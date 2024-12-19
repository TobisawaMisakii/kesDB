
<template>
  <KDialogForm :read-pretty="readPretty">
    <el-form ref="formRef" :model="form" label-width="auto">
      <KPage min-height="100" mode="transparent" :no-padding="true">
        <KSection :no-padding="true">
          <KBlock :no-padding="true">
            <KCol>

                      
              <KCell>
                
              </KCell>
            
              <KCell>
                <el-form-item label="名字" prop="name" :rules="[required]" data-grid-span="1">
                  <el-input v-model="form.name" placeholder="请输入名字" clearable/>
                </el-form-item><el-form-item label="密码" prop="psw" :rules="[required]" data-grid-span="1">
                  <el-input v-model="form.psw" placeholder="请输入密码" clearable/>
                </el-form-item>
              </KCell><KCell>
        <KText>身份选择</KText><k-picker  />
             </KCell>
            
              <KCell height="34">
                
              </KCell>
            
              <KCell>
                
              </KCell>
                      
            </KCol>
          </KBlock>
        </KSection>
      </KPage>
    </el-form>
  </KDialogForm>
</template>

<script setup>
import { ref, toRef } from "vue";
import { useSelect, useDialogForm } from "@@/plugin-platform/utils/hooks";
import { required } from "@@/plugin-platform/utils/validators";
import { addApi, updateApi, detailApi } from './utils/api'

defineOptions({ inheritAttrs: false })

const props = defineProps({
  id: { type: String },
  row: { type: Object, default: () => ({}) },
  readPretty: { type: Boolean },
});

const formRef = ref();

const { form, reset, submit, closeDialog } = useDialogForm({
  id: toRef(props, "id"),
  formRef,
  default: {
    psw: "",
    name: "",
    spec: "",
    dorm: "",
    ...props.row
  },
  fetchById: id => {
    return detailApi({id});
  },
  save: model => {
    if (model.id) {
      return updateApi(model);
    }
    return addApi(model);
  }
});

defineExpose({ submit, reset, closeDialog });
</script>
