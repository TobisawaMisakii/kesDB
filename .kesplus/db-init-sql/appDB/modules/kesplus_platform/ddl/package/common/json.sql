CREATE OR REPLACE PACKAGE "kesplus_platform"."json" AUTHID CURRENT_USER AS
    function set_value(obj_ json, key_ character varying, value_ character varying) returns json;
    function get_value(obj_ json,key_ varchar) returns varchar;
    function remove(obj_ json, key_ varchar) returns json;
    function remove_attrs(obj_ json, keys_ varchar[]) returns json;
    function object_sql(execsql text) return text;
    function array_sql(execsql text) return text;
    FUNCTION add_array_element(jsonArray JSON, jsonEle JSON) RETURN JSON;
    FUNCTION concat_array(jsonArray1 JSON, jsonArray2 JSON) RETURN JSON;
    FUNCTION json_concat(json1 JSON, json2 JSON) RETURN JSON;
    FUNCTION json_equals(json1 json, json2 json) RETURN boolean;
end;

CREATE OR REPLACE PACKAGE BODY "kesplus_platform"."json" AS WRAPPED
JRg2h7P8/vjdlgRpsm7+XqBGHGxwlSgpqojrW1cdS109C7t/u5CV+Q5L1gmg
+B1MGhL2PsVFnON7cjE8Slp5pNTewySPC2EPaa1wn7nyWaPYPT7ZG4ADQSB4
QVAcUcprrblrpAcu4vvT20Yzx3SvwakuVPr8afvOIHoLCCXrTZtMB8iskH3A
ComsE1LK+KYeUNyKhKBBBgUNRzU6YdLvyTaFZU8P92pKOI+DBOEIXN3aBcIw
1pEtR2HCncNsLEqzECtdNokaiV6UzMD86ZUQ4UiU5qEtEukGKefAAmdXWrKI
qlUsG3ma0WDRVamJpuvd4jerU7aQu5CAlp3hU5IkTyvs4INhKQ8q+xxnFq/Q
uxRSVRhA/GoWc1Eyb5qnajKDxuoDA0kEnC5aI0kasK8gnZmY1kazppr75E4G
wA2WN03RSlon+GSpCpr7WFMKJyiEd5HJSPXjz4ZXeW3cIkeOTHH45zVq6zfe
1UAF0CagPKHzpRJRT7q+jKnxR4XiBFk9tAdfF1QWoK7XUk+BkH8KfnoGKJKB
C8/ixSKGPW1YvJnAF6LBcoD+/AfMFa18KntkFbAXHuIHzDkteixqqQxddNny
FCv8BbgEvA8jzBhdXh0fYEK6W/8A/vYEVpfPAD2LT4KddkaFPmuo70UNEAu2
llac/WR0Tm/xbchMhH4fBeZm+NVqaWypzGrnLyvxIOyDRP2dpzXY2p6zjatc
NbUid6SDH6Tqqh8CVldwb6LjBx0+9uvPVIVtidkET9DQ5mFYScpuIumCYxJB
hvUZupeyWS8gyRo4Ifc+vJpDoRHjOiRoAH0/0tF6qMvKCgzpE2L/K8yKWv7J
K23oA7M6V6Z8Ve5vwHCKp6cvZWASgbqDgsxpHd3wM2O18wvdoZFpRsrXQfCn
HfvuKQ1qWFoWr2dhgm24o9bPjtlEIxmThy7nPBP/G/QsD0iahvTgT1M5j36W
VPSvs/BvPq8dODQ2IP13XhBtwubkHZ7T+VUTibyVEfCUWjSIh9u5n0eFwjM/
HkX7RuIBqTmNoQpwQz3T1cbRRcHh3p0hnZc0ce44fbwrhaeUMagtBqTG2WkF
XFRwN/GnWrWAQA1BuuiahXCvuQMCb/8yzGzCkhghc5N1AOnyowRknNP4xXld
ndnlGhH66IBD/roxDKSjyxO7i56hv+cZo7P272kTnBDkwF3P4NkTJ3vqFmHl
tSdOZQ1+361PBvV+1PI3MDoOnBGF1Pd0m7B96wmJz9P022JJBnju5pjg10dV
Dtq1XlUrz1rqpXyLnt1xQadiD2PGM1uB9eBicmr6ike9JXvO/zXL5rSfrY0H
njts3k26Kov6Wd7Ihib4XoWTCuFuFYDN/S3HHUsXV1UZhkL0/NAfJcKoIXDh
5SH9Xo/53BAwI51NCp/ZDqTLVFd67TtTPEBwrCQAb4LRItjpd4rvDLk6VXR8
RCvInyz5MUmPKomGKLpjplEqqoohguPtlcMunZH9Y4gCoLl5uxryRJ3vxA+P
CaVrDDRT88DG1UKEVDBOqiiB+vAOWccjIsHoZTqA7MNh7cL94rGdD9iwCjoV
M1YrTSlnwT0uASJKz/ZwrFjReqY1aF/AFfUGYIhePNEf0NoEy3V2k+H6Fe0O
DTvP1N3Ni1o85MW9cjpWSK6+ZQdGxp2lcPim4ciULAAjrEIjmwO41R6hZHe0
eR/vzo40P29jLzgnpynmmR1/R6YRxOp1qlgKQsNVQeryCIPRNul2FtSwO7kH
buxPBHlYD7KaEQiPmIT24DYjnOrIx+ILvWFgSGcxiKeExK1pbnYicQv4As6E
0gg1dpP0r1QnG/iAbzOo7XNgTI5plp/73u47G0RwYzR0ZqUx8g05jubgmWLw
303uafqx6Wvhsiv++AG36BzY5C2YY2yiNHRmXk3GV1LxT0nomWDBGhK+JEna
3zEdOz8vXNaEeHvnCF1H5oK6ufE5/WbIkgTy/cIvaeFiT5p2wc13OYe9VWTw
3T8T+4dgOSJanu451cZvf82S2dTewySPC2EPaa1wn7nyWaOHu5oJ9Abl+xd9
0m+7GAJTiSP4Wh+HPXMYjp5aLBSGZP+/kzPPMpPiniQy1vDo7edmGcBbdYax
4DJ0WwVqrEFTfHau0Kbnk1Ot463G41ifLPpQhkZ+mzK6Ocg7mPWxMt8oxQit
vJ+EqrB6pPoeISnRCw5r0GjUkJjDUZW4TRy676g/Zxtn/ek1cSFklepFBQJj
Auex3p7JwRFxC02uxgRh6REgthwyaZLl66QO/ZgCx/CDWxVVU4tpjNeeRlPq
ved2WH6V4cPTTeGns30ow9so1sBqHk7r2jm7IdTf1TdxH5FfKFCjlhP3rBQN
KkwaGyV9wAFy7GrZSTycwCo6NSHg7OO+Cijh3Pb61gwPzxyBEqo4gwoMFjc9
98tPgRxNPeuCurnxOf1myJIE8v3CL2nhRliWe3I/BHXlQTfbpYJCjLor+4ob
2Lov4mSEa5leR4DU3sMkjwthD2mtcJ+58lmjqe+RmRKc0M75MaDqjGeAAvfR
jwzDsJIBZeC9hG3h274GxUWLXuxMRZpkRflTVWUIQhoHDXUsh6yP3U0dB4aX
g3/I+2qGDVCl2JXaj/DkszC8wzvONxXCwoXtjg4lHJ5QO8A65BWvnd8NMKxL
q2de4PEjInZeqNLYHltc5FyGtRCvLWRIw8Ea/nEg6SFwsQeOWEnoOUhN9Y/8
oSoInNlJc7JaZspYNWAzfBpTnvyerrO058riNsYJ/g/hxWqS/4i5CYqyCPlC
Cb7z/qkZ+MtjMuXwc/qoFFMZwCFypkNfHIYwSweXeDOZ3iGwxrEcPEBtho1z
2xmFa/znX144+eVZZTRugMQAMimeCCDuFaHfdG4DkrvrgX3LzyME64rFIQkH
HT0xS781KxT9fHIsIG7J0AuZzpT1qn8ATIe36Kj3y8ZbXTpRTuab8LJopAK+
AK9XMAf6nKyJm7cblNvOgFnJ6GDqfnjM0KyKv+smqwWxzWz03qhjfYiLZGKQ
oYln3tBglSP4uJPv9T6jn0q+Bh6Vsc22Bl0aZOSMHFvormq++RueOxaR/cUY
cSfTA7JM5Yw8jSLFnXkaICFEqm7p1fhFRWs8aYj6paysq+YFsejzoA2tVbIt
z3UQtFLb40rRunZ7UlwewzykytMRvxfhE+dMjfAVAK9rv0k28Zne7m0pH6v1
ADiKq4M4lgQv21huTSAENEtLfhVA4unB0nAGOQ7qRDAUYiBjBDv7HjXfPvZw
vAD2FzfhlN0bMvKYLONo8T2fjzf4pF5PkbDJVpzk9if+a16y/in9/W4+NhzV
tw362SfOPRvWpm05ZXUpv+V2RTp0Ndu7h2Aazr3+atfbYQW+34X6izioCreb
2oRS2GNWjcf5bGCj2qj3osNku/PkF7wSI3a1BTmm5UbXLlwfeaoxLbwDkQVc
x92jzzQ+SBeDfFwlTjAk0KVX+XiNb/oAsgC0qyL4VQ6+TqlV9CudLJo/oRWM
ZxLlP3T5XLtAZBliqj3woavX2efrCUlRolbrhJyMSWOXCb0x9yzK5D7TdIvg
1jogI8DRPrGg2fHY+h2c/GJYQoernnSDKdp0wrE0rDCuNEtLfhVA4unB0nAG
OQ7qRBIcATHQeGqeD93DqBWr+M5mYpN9GazPzcOG63ZoE3uiiC+JOLcZlyUf
2CcXWMXrgjw7AQGLVAdCjXIe400x47Xji7oyEi1Xygv+KMY/UVygNneAaKu1
+wOWChbEznpIXcvA3D5gqgwRbqcRmGcOYeXnKcdcgq7uFIYpzW9H8xcq4KwV
MdIGQl9LfiiaPzqlvZMB/JwY5H3ko2+cRJLpZ9KWTcKhoSdcmOwFCrCE6tGX
xLwMnoUuJv3KyZk4rgMiC0Ol6cyfE6ySnBHTt9XJu76qxJkukROCzQJpYcGk
hFZB3IBEIWK3JO7/4bAbIivv/D8G8SM+T9netpR/joG1nNDsKa5drs2Sjbi5
xVWAKJ7c7ViZtu1BxA4m9cNe1CgGyDC3DfQ32VeIZmGs3xTuepjN6rbGPxlU
2KTCv3PkcY0XHsb8hvi6rRci0Z6s000CJYJb6HpSkPEvv7lvU0OJbeC2DonG
33SOvApim2i13j0GXuZA3QRTI+/Qe377uojE5cho6wSl4DveyOjkDzv6n87c
SdqG48W0T4kEdiB2v35jDef5M+4+Kd7mx2SiCrENTjyfmWGHCBqkgly6PxMH
F7yyGS4XUTpfDUqCoCyDz2CPe1dk2ZC6/cV/QPbE/ReQrqCskx7avprSaBIZ
GOW/VbOoaKLvrL0MdnVDCVESeKpY4i2NrzTp/CRL5l7lpOe7+uLSbacq2+qv
AWmbIHz4yuyTC0IV+aTGgOp4rTnJTUDYd787/pZGcEq+/+/GUJxrWqTqgC3m
fM2X3w5ADj9YgjaYYnOzqhoflTJlgjljpKvWgdTTCGc+NOfSb29ARFWDPlEL
mO7geg2nzjbHcV+Ut97PEjO9bC0mgpLrEIx9OWfefTxlLQlG2mYMGEjK/urm
XW5p5mLDoSFRhrbs2fUJgMuH6SdfEzoKXaLkgueYeck+n+AuBHj1Tvehpryq
VDi17rcRtWBA8JWyjXuhzdwgcc2CoJWYFlJYIH1IM7ipdmG5kzKa2e21d2u8
6YZ3gGYoHxVtlK2M74/hN3Boy+Hv6iUdXgdGyN8cQuF2Mjf9szOjEa8QH6Qs
ApGYTwth4XtW6y6NrHSGEZxtAvjbds4W6H16+VYzgeABA7dhsgaBzdX72Cgi
8PjgpakOMnHzvTmPllM71zHyrqiLSpfs7TQYlqK36I3th238r7F6HxfIm1tu
/EWFcvLKRin8dMFdl6rbcwrV62oj80Unewg3nrtO2ItPURzWqFyqWrXpTm4S
jk1hfEFlSwT9/g1eQTDcTW7pm6oYTmCUwX0/iBP3fYGCTjtXa7V3u6gSqf8R
9psvxm767PJdkFoKKy6k7+1LhjnhRJ8+k1QPs93wlFWcdg9pSRpu6yzStj9U
cdviM14YlpmlbHv+MDXPCbLH5s4/SjZ5+HNyPiFbMkn1r9LlqA/++jH8iXE/
3tE+iyWiAf6b4jSmhVTu1Wco+oAmD6K0lJrui9/+YFxLY4gIvkMKU0RRAcid
IxQNur8K/yDloa4rClTFsAdMEvUy54P0pwnkXVmrE+INjHddX/ql71gJgDrT
7IJGfq5EIIdX7Llt5A+2nwSxetoDCzXbKLjAjCKIlqmuPE5dnDb1oSKDfof2
p7kdysIBOhwRlTtI+c5Y3YNQ5Uz9V7owuOSVxQEEi8pvk2CZ83rgIEKMEK+j
i54QyBf+U1zXIbrgxJxkLZEsbc4grE6jClQAhgQ/KXEE0k+Hs9V41Q==
END;

