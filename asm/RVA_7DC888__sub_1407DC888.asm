// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407DC888                          ║
// ║  VA        : 0x1407DC888                            ║
// ║  RVA       : 0x7DC888                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140227D2F  sub_140227D23
//   0x140237B87  sub_140237B13
//   0x14023AF1C  sub_14023AEEC
//
// ── CALLS TO (30) ──
//   0x1407DC88A  sub_1407DC888
//   0x1407DC88C  sub_1407DC888
//   0x1407DC88E  sub_1407DC888
//   0x1407DC890  sub_1407DC888
//   0x1407DC891  sub_1407DC888
//   0x1407DC892  sub_1407DC888
//   0x1407DC893  sub_1407DC888
//   0x1407DC894  sub_1407DC888
//   0x1407DC89B  sub_1407DC888
//   0x1407DC8A3  sub_1407DC888
//   0x1407DC8AB  sub_1407DC888
//   0x1407DC8AE  sub_1407DC888
//   0x1407DC8B1  sub_1407DC888
//   0x1407DC8B9  sub_1407DC888
//   0x1407DC8BC  sub_1407DC888
//   0x1407DC8BF  sub_1407DC888
//   0x1407DC8C7  sub_1407DC888
//   0x1407DC8CA  sub_1407DC888
//   0x1407DC8CD  sub_1407DC888
//   0x1407DC8D0  sub_1407DC888
//   0x1407DC8D3  sub_1407DC888
//   0x1407DC8D6  sub_1407DC888
//   0x1407DC8D9  sub_1407DC888
//   0x1407DC8DC  sub_1407DC888
//   0x1407DC8E6  sub_1407DC888
//   0x1407DC8EE  sub_1407DC888
//   0x1407DC8F1  sub_1407DC888
//   0x1407DC8F4  sub_1407DC888
//   0x1407DC8F7  sub_1407DC888
//   0x1407DC8FA  sub_1407DC888
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15833 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140227D2F  sub_140227D23
;   0x140237B87  sub_140237B13
;   0x14023AF1C  sub_14023AEEC
;
; ── Instructions ───────────────────────────────
  00000001407DC888  push    r15
  00000001407DC88A  push    r14
  00000001407DC88C  push    r13
  00000001407DC88E  push    r12
  00000001407DC890  push    rsi
  00000001407DC891  push    rdi
  00000001407DC892  push    rbp
  00000001407DC893  push    rbx
  00000001407DC894  sub     rsp, 400h
  00000001407DC89B  mov     r8, [rsp+440h+arg_78]
  00000001407DC8A3  mov     rcx, [rsp+440h+arg_90]
  00000001407DC8AB  mov     rax, r8
  00000001407DC8AE  not     rax
  00000001407DC8B1  mov     r9, [rsp+440h+arg_108]
  00000001407DC8B9  mov     r10, r9
  00000001407DC8BC  not     r10
  00000001407DC8BF  mov     r14, [rsp+440h+arg_98]
  00000001407DC8C7  mov     rsi, r10
  00000001407DC8CA  and     rsi, r14
  00000001407DC8CD  mov     rdx, rsi
  00000001407DC8D0  not     rdx
  00000001407DC8D3  mov     rbx, rax
  00000001407DC8D6  and     rbx, rdx
  00000001407DC8D9  not     rbx
  00000001407DC8DC  mov     r11, 0FDF4FFFFFFFBFEDFh
  00000001407DC8E6  or      r11, [rsp+440h+arg_1A8]
  00000001407DC8EE  mov     rdi, r14
  00000001407DC8F1  not     rdi
  00000001407DC8F4  mov     r12, r10
  00000001407DC8F7  and     r12, rax
  00000001407DC8FA  not     r12
  00000001407DC8FD  mov     r15, r9
  00000001407DC900  and     r15, r8
  00000001407DC903  not     r15
  00000001407DC906  and     r15, r12
  00000001407DC909  mov     r12, r8
  00000001407DC90C  and     r12, r14
  00000001407DC90F  not     r12
  00000001407DC912  and     r12, r9
  00000001407DC915  and     rdx, r8
  00000001407DC918  and     r8, rdi
  00000001407DC91B  mov     r13, r10
  00000001407DC91E  and     r13, r8
  00000001407DC921  not     r8
  00000001407DC924  and     r8, r9
  00000001407DC927  mov     rbp, r9
  00000001407DC92A  and     r9, r14
  00000001407DC92D  and     r14, r15
  00000001407DC930  not     r15
  00000001407DC933  and     r15, rdi
  00000001407DC936  not     r15
  00000001407DC939  not     r14
  00000001407DC93C  and     r14, r15
  00000001407DC93F  mov     r15, 69D9CD8F2C912A96h
  00000001407DC949  imul    r15, r11
  00000001407DC94D  imul    rbx, r15
  00000001407DC951  imul    r14, r15
  00000001407DC955  not     r12
  00000001407DC958  mov     r15, 0CB13193869B76AB5h
  00000001407DC962  imul    r15, r11
  00000001407DC966  imul    r12, r15
  00000001407DC96A  add     r12, rbx
  00000001407DC96D  and     rsi, rax
  00000001407DC970  not     rsi
  00000001407DC973  not     rdx
  00000001407DC976  and     rdx, rsi
  00000001407DC979  not     rdx
  00000001407DC97C  imul    rdx, r15
  00000001407DC980  add     rdx, r12
  00000001407DC983  add     rdx, r14
  00000001407DC986  not     r13
  00000001407DC989  not     r8
  00000001407DC98C  and     r8, r13
  00000001407DC98F  mov     rsi, 34ECE6C79648954Bh
  00000001407DC999  imul    rsi, r11
  00000001407DC99D  imul    r8, rsi
  00000001407DC9A1  and     rbp, rdi
  00000001407DC9A4  not     rbp
  00000001407DC9A7  and     rbp, rax
  00000001407DC9AA  not     rbp
  00000001407DC9AD  imul    rbp, rsi
  00000001407DC9B1  add     rbp, r8
  00000001407DC9B4  not     r9
  00000001407DC9B7  and     rdi, r10
  00000001407DC9BA  not     rdi
  00000001407DC9BD  and     rdi, r9
  00000001407DC9C0  not     rdi
  00000001407DC9C3  and     rdi, rax
  00000001407DC9C6  mov     rax, 9EC6B456C2D9BFE1h
  00000001407DC9D0  imul    rax, r11
  00000001407DC9D4  imul    rax, rdi
  00000001407DC9D8  add     rax, rbp
  00000001407DC9DB  add     rax, rdx
  00000001407DC9DE  mov     rdx, 0D52CC15D561107CBh
  00000001407DC9E8  imul    rdx, rax
  00000001407DC9EC  mov     r15, rdx
  00000001407DC9EF  mov     [rsp+440h+var_408], rdx
  00000001407DC9F4  mov     rdx, 481E823196AC3414h
  00000001407DC9FE  imul    rdx, rax
  00000001407DCA02  mov     r13, rdx
  00000001407DCA05  mov     [rsp+440h+var_1A8], rdx
  00000001407DCA0D  imul    edi, eax, -33h
  00000001407DCA10  mov     dword ptr [rsp+440h+var_3F8], edi
  00000001407DCA14  imul    esi, eax, 73h ; 's'
  00000001407DCA17  mov     dword ptr [rsp+440h+var_198], esi
  00000001407DCA1E  imul    ebp, eax, 80AAF7B0h
  00000001407DCA24  mov     [rsp+440h+var_430], rbp
  00000001407DCA29  mov     r8, rax
  00000001407DCA2C  mov     rax, rcx
  00000001407DCA2F  shl     rax, 13h
  00000001407DCA33  not     rax
  00000001407DCA36  shr     rcx, 2Dh
  00000001407DCA3A  not     rcx
  00000001407DCA3D  and     rcx, rax
  00000001407DCA40  mov     rdx, 19B4F83604874E6Bh
  00000001407DCA4A  or      rdx, rcx
  00000001407DCA4D  not     rcx
  00000001407DCA50  mov     rax, 0E64B07C9FB78B194h
  00000001407DCA5A  or      rax, rcx
  00000001407DCA5D  and     rdx, rax
  00000001407DCA60  mov     eax, edx
  00000001407DCA62  not     eax
  00000001407DCA64  shr     eax, 18h
  00000001407DCA67  and     eax, 41h
  00000001407DCA6A  mov     rcx, rdx
  00000001407DCA6D  shr     rcx, 0Ch
  00000001407DCA71  not     ecx
  00000001407DCA73  and     ecx, 640401h
  00000001407DCA79  imul    rcx, rax
  00000001407DCA7D  mov     r11, rcx
  00000001407DCA80  mov     rcx, rdx
  00000001407DCA83  mov     eax, ecx
  00000001407DCA85  shr     eax, 4
  00000001407DCA88  and     eax, 13h
  00000001407DCA8B  shr     rdx, 2Bh
  00000001407DCA8F  not     edx
  00000001407DCA91  and     edx, 90001h
  00000001407DCA97  imul    rdx, rax
  00000001407DCA9B  mov     rax, rcx
  00000001407DCA9E  shr     rax, 2Ah
  00000001407DCAA2  not     eax
  00000001407DCAA4  and     eax, 120001h
  00000001407DCAA9  mov     r9, rcx
  00000001407DCAAC  shr     r9, 0Bh
  00000001407DCAB0  not     r9d
  00000001407DCAB3  and     r9d, 0C80801h
  00000001407DCABA  imul    r9, rax
  00000001407DCABE  mov     r10, r9
  00000001407DCAC1  mov     rax, rcx
  00000001407DCAC4  shr     rax, 39h
  00000001407DCAC8  not     eax
  00000001407DCACA  and     eax, 25h
  00000001407DCACD  shr     ecx, 2
  00000001407DCAD0  and     ecx, 49h
  00000001407DCAD3  imul    rcx, rax
  00000001407DCAD7  mov     r9, rcx
  00000001407DCADA  imul    eax, r8d, 0B4D739C0h
  00000001407DCAE1  mov     [rsp+440h+var_420], rax
  00000001407DCAE6  add     rax, rsp
  00000001407DCAE9  add     rax, 440h
  00000001407DCAEF  mov     [rsp+440h+var_2E0], rax
  00000001407DCAF7  mov     rcx, r10
  00000001407DCAFA  mov     [rsp+440h+var_378], r10
  00000001407DCB02  imul    rcx, rax
  00000001407DCB06  not     rcx
  00000001407DCB09  imul    eax, r8d, 7E3C5288h
  00000001407DCB10  mov     [rsp+440h+var_428], rax
  00000001407DCB15  add     rax, rsp
  00000001407DCB18  add     rax, 440h
  00000001407DCB1E  imul    rax, rdx
  00000001407DCB22  mov     r14, rdx
  00000001407DCB25  mov     [rsp+440h+var_3A8], rdx
  00000001407DCB2D  not     rax
  00000001407DCB30  and     rax, rcx
  00000001407DCB33  imul    ecx, r8d, 795F0838h
  00000001407DCB3A  add     rcx, rsp
  00000001407DCB3D  add     rcx, 440h
  00000001407DCB44  imul    rcx, r11
  00000001407DCB48  mov     rbx, r11
  00000001407DCB4B  mov     [rsp+440h+var_2D0], r11
  00000001407DCB53  not     rax
  00000001407DCB56  add     rax, rcx
  00000001407DCB59  imul    ecx, r8d, 4DD4A50h
  00000001407DCB60  mov     [rsp+440h+var_3D0], rcx
  00000001407DCB65  test    r9b, 1
  00000001407DCB69  mov     r11, r9
  00000001407DCB6C  mov     [rsp+440h+var_3B0], r9
  00000001407DCB74  lea     rcx, [rsp+rcx+440h]
  00000001407DCB7C  cmovnz  rax, rcx
  00000001407DCB80  imul    ecx, r8d, 6FA47398h
  00000001407DCB87  mov     [rsp+440h+var_388], rcx
  00000001407DCB8F  mov     r12, [rsp+rcx+440h]
  00000001407DCB97  mov     rdx, r12
  00000001407DCB9A  mov     ecx, esi
  00000001407DCB9C  shl     rdx, cl
  00000001407DCB9F  mov     ecx, edi
  00000001407DCBA1  shr     r12, cl
  00000001407DCBA4  not     rdx
  00000001407DCBA7  not     r12
  00000001407DCBAA  and     r12, rdx
  00000001407DCBAD  mov     rcx, r15
  00000001407DCBB0  and     rcx, r12
  00000001407DCBB3  not     rcx
  00000001407DCBB6  not     r12
  00000001407DCBB9  and     r12, r13
  00000001407DCBBC  not     r12
  00000001407DCBBF  and     r12, rcx
  00000001407DCBC2  mov     rcx, [rax]
  00000001407DCBC5  mov     rax, [rsp+rbp+440h]
  00000001407DCBCD  mov     [rsp+440h+var_438], rax
  00000001407DCBD2  mov     rdi, rax
  00000001407DCBD5  shr     rdi, 3Fh
  00000001407DCBD9  mov     eax, ecx
  00000001407DCBDB  mov     rsi, rcx
  00000001407DCBDE  mov     [rsp+440h+var_F8], rcx
  00000001407DCBE6  shr     al, 6
  00000001407DCBE9  bt      r12, 39h ; '9'
  00000001407DCBEE  setnb   r9b
  00000001407DCBF2  and     r9b, al
  00000001407DCBF5  xor     r9b, 1
  00000001407DCBF9  mov     byte ptr [rsp+440h+var_3F0], r9b
  00000001407DCBFE  mov     rax, 0F61DB048281596B5h
  00000001407DCC08  imul    rax, r8
  00000001407DCC0C  mov     rcx, 42564F4C1526FA01h
  00000001407DCC16  imul    rcx, r8
  00000001407DCC1A  imul    edx, r8d, 3DE6D6B0h
  00000001407DCC21  mov     [rsp+440h+var_380], rdx
  00000001407DCC29  test    dil, r9b
  00000001407DCC2C  cmovnz  rcx, rax
  00000001407DCC30  mov     [rsp+440h+var_48], rcx
  00000001407DCC38  imul    eax, r8d, 9C84C630h
  00000001407DCC3F  mov     [rsp+440h+var_368], rax
  00000001407DCC47  test    dil, r9b
  00000001407DCC4A  cmovnz  rax, rdx
  00000001407DCC4E  mov     [rsp+440h+var_2D8], rax
  00000001407DCC56  imul    edx, r8d, 6D35CE70h
  00000001407DCC5D  mov     [rsp+440h+var_108], rdx
  00000001407DCC65  imul    eax, r8d, 76F06310h
  00000001407DCC6C  mov     [rsp+440h+var_140], rax
  00000001407DCC74  test    dil, r9b
  00000001407DCC77  mov     r15, rdi
  00000001407DCC7A  mov     [rsp+440h+var_418], rdi
  00000001407DCC7F  mov     rcx, rax
  00000001407DCC82  cmovnz  rcx, rdx
  00000001407DCC86  mov     [rsp+440h+var_2E8], rcx
  00000001407DCC8E  imul    ecx, r8d, 0DA6B9CE0h
  00000001407DCC95  mov     [rsp+440h+var_410], rcx
  00000001407DCC9A  imul    eax, r8d, 0DCDA4208h
  00000001407DCCA1  mov     [rsp+440h+var_340], rax
  00000001407DCCA9  mov     rdi, r8
  00000001407DCCAC  test    r15b, r9b
  00000001407DCCAF  cmovnz  rax, rcx
  00000001407DCCB3  mov     [rsp+440h+var_180], rax
  00000001407DCCBB  imul    eax, edi, 0E97DEF0h
  00000001407DCCC1  mov     [rsp+440h+var_158], rax
  00000001407DCCC9  add     rax, rsp
  00000001407DCCCC  add     rax, 440h
  00000001407DCCD2  imul    rax, r14
  00000001407DCCD6  imul    ecx, edi, 515BFFF0h
  00000001407DCCDC  mov     [rsp+440h+var_130], rcx
  00000001407DCCE4  add     rcx, rsp
  00000001407DCCE7  add     rcx, 440h
  00000001407DCCEE  imul    rcx, r10
  00000001407DCCF2  add     rcx, rax
  00000001407DCCF5  imul    eax, edi, 0EB7220F8h
  00000001407DCCFB  mov     [rsp+440h+var_3E8], rax
  00000001407DCD00  add     rax, rsp
  00000001407DCD03  add     rax, 440h
  00000001407DCD09  mov     [rsp+440h+var_2F0], rax
  00000001407DCD11  mov     rdx, rbx
  00000001407DCD14  imul    rdx, rax
  00000001407DCD18  mov     r9, rdx
  00000001407DCD1B  not     r9
  00000001407DCD1E  mov     rax, rcx
  00000001407DCD21  not     rax
  00000001407DCD24  imul    r8d, edi, 0B9B48410h
  00000001407DCD2B  mov     [rsp+440h+var_3C0], r8
  00000001407DCD33  lea     r10, [rsp+r8+440h+var_440]
  00000001407DCD37  add     r10, 440h
  00000001407DCD3E  mov     [rsp+440h+var_250], r10
  00000001407DCD46  mov     r8, r11
  00000001407DCD49  imul    r8, r10
  00000001407DCD4D  mov     r10, rdx
  00000001407DCD50  mov     r11, rdx
  00000001407DCD53  and     rdx, r8
  00000001407DCD56  not     rdx
  00000001407DCD59  and     rdx, rax
  00000001407DCD5C  and     rax, r8
  00000001407DCD5F  and     r10, rax
  00000001407DCD62  not     rax
  00000001407DCD65  and     rax, r9
  00000001407DCD68  not     rax
  00000001407DCD6B  not     r10
  00000001407DCD6E  and     r10, rax
  00000001407DCD71  and     r11, rcx
  00000001407DCD74  and     rcx, r9
  00000001407DCD77  mov     rax, r11
  00000001407DCD7A  not     rax
  00000001407DCD7D  and     rax, r8
  00000001407DCD80  mov     r9, r8
  00000001407DCD83  not     r9
  00000001407DCD86  and     r8, rcx
  00000001407DCD89  not     rcx
  00000001407DCD8C  and     rcx, r9
  00000001407DCD8F  sub     rcx, r8
  00000001407DCD92  not     rdx
  00000001407DCD95  lea     rcx, [rcx+rdx*2]
  00000001407DCD99  add     rcx, rax
  00000001407DCD9C  add     rcx, r10
  00000001407DCD9F  and     r9, r11
  00000001407DCDA2  sub     rcx, r9
  00000001407DCDA5  mov     rcx, [rcx+1]
  00000001407DCDA9  mov     [rsp+440h+var_128], rcx
  00000001407DCDB1  mov     rax, 5F872AB318DECE74h
  00000001407DCDBB  imul    rax, rdi
  00000001407DCDBF  imul    edx, edi, 26858842h
  00000001407DCDC5  mov     [rsp+440h+var_440], rdx
  00000001407DCDC9  bt      esi, 6
  00000001407DCDCD  cmovb   rax, rdx
  00000001407DCDD1  mov     rdx, 55F3B723A1AB082Bh
  00000001407DCDDB  imul    rdx, rdi
  00000001407DCDDF  add     rdx, rcx
  00000001407DCDE2  add     rdx, rax
  00000001407DCDE5  mov     rbx, rdx
  00000001407DCDE8  not     rbx
  00000001407DCDEB  mov     r8, 287E21D3A3EAF18Dh
  00000001407DCDF5  imul    r8, rdi
  00000001407DCDF9  mov     r15, r8
  00000001407DCDFC  not     r15
  00000001407DCDFF  mov     r10, 5E2E7C07381013DFh
  00000001407DCE09  imul    r10, rdi
  00000001407DCE0D  mov     r9, r10
  00000001407DCE10  not     r9
  00000001407DCE13  mov     r13, rbx
  00000001407DCE16  and     r13, r9
  00000001407DCE19  mov     r14, r13
  00000001407DCE1C  not     r14
  00000001407DCE1F  mov     r11, rdx
  00000001407DCE22  and     r11, r10
  00000001407DCE25  not     r11
  00000001407DCE28  and     r11, r14
  00000001407DCE2B  mov     rbp, r15
  00000001407DCE2E  and     rbp, r10
  00000001407DCE31  not     rbp
  00000001407DCE34  and     rbp, rdx
  00000001407DCE37  and     r13, r15
  00000001407DCE3A  mov     rsi, rbx
  00000001407DCE3D  and     rsi, r15
  00000001407DCE40  mov     rcx, rdx
  00000001407DCE43  and     rcx, r15
  00000001407DCE46  mov     rax, rdx
  00000001407DCE49  and     rdx, r9
  00000001407DCE4C  not     rdx
  00000001407DCE4F  and     rdx, r15
  00000001407DCE52  and     r15, r11
  00000001407DCE55  not     r15
  00000001407DCE58  not     r11
  00000001407DCE5B  and     r11, r8
  00000001407DCE5E  not     r11
  00000001407DCE61  and     r11, r15
  00000001407DCE64  not     r13
  00000001407DCE67  and     r14, r8
  00000001407DCE6A  not     r14
  00000001407DCE6D  and     r14, r13
  00000001407DCE70  not     r14
  00000001407DCE73  add     r14, rbp
  00000001407DCE76  mov     r15, r9
  00000001407DCE79  and     r15, rsi
  00000001407DCE7C  not     rsi
  00000001407DCE7F  and     rax, r8
  00000001407DCE82  not     rax
  00000001407DCE85  and     rax, r10
  00000001407DCE88  and     rax, rsi
  00000001407DCE8B  and     r9, rcx
  00000001407DCE8E  not     r9
  00000001407DCE91  add     r9, rax
  00000001407DCE94  not     rcx
  00000001407DCE97  and     rcx, r10
  00000001407DCE9A  and     r8, rbx
  00000001407DCE9D  not     r8
  00000001407DCEA0  and     rcx, r8
  00000001407DCEA3  imul    rdx, [rsp+440h+var_440]
  00000001407DCEA8  sub     rdx, rcx
  00000001407DCEAB  add     rdx, r9
  00000001407DCEAE  sub     rdx, r15
  00000001407DCEB1  add     rdx, r14
  00000001407DCEB4  add     r11, r11
  00000001407DCEB7  sub     rdx, r11
  00000001407DCEBA  mov     rax, 7B2206FDE01FAD7h
  00000001407DCEC4  imul    rax, rdi
  00000001407DCEC8  mov     rcx, 39BECAF3A9BB99CDh
  00000001407DCED2  imul    rcx, rdi
  00000001407DCED6  and     rcx, rbx
  00000001407DCED9  not     rcx
  00000001407DCEDC  and     rcx, rax
  00000001407DCEDF  inc     rdx
  00000001407DCEE2  mov     rsi, [rsp+440h+var_418]
  00000001407DCEE7  movzx   ebp, byte ptr [rsp+440h+var_3F0]
  00000001407DCEEC  test    sil, bpl
  00000001407DCEEF  cmovnz  rcx, rdx
  00000001407DCEF3  mov     [rsp+440h+var_238], rcx
  00000001407DCEFB  imul    eax, edi, 0B745DEE8h
  00000001407DCF01  test    sil, bpl
  00000001407DCF04  cmovz   rax, [rsp+440h+var_430]
  00000001407DCF0A  mov     [rsp+440h+var_260], rax
  00000001407DCF12  mov     rax, 81C4C4082167673Ah
  00000001407DCF1C  imul    rax, rdi
  00000001407DCF20  mov     rcx, 206E282DAD09A3E7h
  00000001407DCF2A  imul    rcx, rdi
  00000001407DCF2E  and     rcx, rbx
  00000001407DCF31  not     rcx
  00000001407DCF34  and     rcx, rax
  00000001407DCF37  mov     rax, 4C9B8F2E29AA807Eh
  00000001407DCF41  imul    rax, rdi
  00000001407DCF45  mov     rdx, 0F351C8ED6D2035AFh
  00000001407DCF4F  imul    rdx, rdi
  00000001407DCF53  and     rdx, rbx
  00000001407DCF56  not     rdx
  00000001407DCF59  and     rdx, rax
  00000001407DCF5C  test    sil, bpl
  00000001407DCF5F  cmovnz  rdx, rcx
  00000001407DCF63  mov     [rsp+440h+var_150], rdx
  00000001407DCF6B  imul    eax, edi, 13752940h
  00000001407DCF71  mov     [rsp+440h+var_138], rax
  00000001407DCF79  imul    ecx, edi, 0A8ADFFF8h
  00000001407DCF7F  mov     [rsp+440h+var_398], rcx
  00000001407DCF87  test    sil, bpl
  00000001407DCF8A  mov     rdx, rcx
  00000001407DCF8D  cmovnz  rdx, rax
  00000001407DCF91  mov     [rsp+440h+var_298], rdx
  00000001407DCF99  mov     rdx, 733AA50A78A9811Dh
  00000001407DCFA3  imul    rdx, rdi
  00000001407DCFA7  and     rdx, r12
  00000001407DCFAA  not     rdx
  00000001407DCFAD  mov     rcx, 0C17EA4F154608BC5h
  00000001407DCFB7  imul    rcx, rdi
  00000001407DCFBB  add     rcx, rdx
  00000001407DCFBE  mov     rax, 98E0D3300C68547Bh
  00000001407DCFC8  imul    rax, rdi
  00000001407DCFCC  add     rax, rdx
  00000001407DCFCF  not     rax
  00000001407DCFD2  and     rax, rbx
  00000001407DCFD5  not     rax
  00000001407DCFD8  and     rax, rcx
  00000001407DCFDB  mov     rcx, 9CAAB17BB81FDD29h
  00000001407DCFE5  imul    rcx, rdi
  00000001407DCFE9  add     rcx, rdx
  00000001407DCFEC  mov     r8, 2C9E67228D3E41EEh
  00000001407DCFF6  imul    r8, rdi
  00000001407DCFFA  add     r8, rdx
  00000001407DCFFD  not     r8
  00000001407DD000  and     r8, rbx
  00000001407DD003  not     r8
  00000001407DD006  and     r8, rcx
  00000001407DD009  test    sil, bpl
  00000001407DD00C  cmovnz  r8, rax
  00000001407DD010  mov     [rsp+440h+var_148], r8
  00000001407DD018  mov     rax, 105C84359A17B37Dh
  00000001407DD022  imul    rax, rdi
  00000001407DD026  add     rax, rdx
  00000001407DD029  mov     rcx, 0E2DB21AFB7CED9ABh
  00000001407DD033  imul    rcx, rdi
  00000001407DD037  add     rcx, rdx
  00000001407DD03A  not     rcx
  00000001407DD03D  and     rcx, rbx
  00000001407DD040  not     rcx
  00000001407DD043  and     rcx, rax
  00000001407DD046  mov     rdx, 146B6B915C3120D9h
  00000001407DD050  imul    rdx, rdi
  00000001407DD054  and     rdx, rbx
  00000001407DD057  mov     rax, 10CB18329A1F94CFh
  00000001407DD061  imul    rax, rdi
  00000001407DD065  not     rdx
  00000001407DD068  and     rdx, rax
  00000001407DD06B  mov     rax, [rsp+440h+var_410]
  00000001407DD070  mov     r10, [rsp+rax+440h]
  00000001407DD078  mov     [rsp+440h+var_178], r10
  00000001407DD080  shr     r10, 3Eh
  00000001407DD084  mov     [rsp+440h+var_300], r10
  00000001407DD08C  test    r10b, 1
  00000001407DD090  mov     r11, [rsp+440h+var_130]
  00000001407DD098  mov     rax, r11
  00000001407DD09B  mov     r14, [rsp+440h+var_380]
  00000001407DD0A3  cmovnz  rax, r14
  00000001407DD0A7  mov     [rsp+440h+var_208], rax
  00000001407DD0AF  test    sil, bpl
  00000001407DD0B2  cmovnz  rdx, rcx
  00000001407DD0B6  mov     [rsp+440h+var_3D8], rdx
  00000001407DD0BB  mov     r9, [rsp+440h+var_438]
  00000001407DD0C0  shr     r9, 3Dh
  00000001407DD0C4  bt      [rsp+440h+var_F8], 3Ch ; '<'
  00000001407DD0CE  setnb   dl
  00000001407DD0D1  imul    eax, edi, 88E80C4Ah
  00000001407DD0D7  imul    ecx, edi, 9A162108h
  00000001407DD0DD  mov     [rsp+440h+var_280], rcx
  00000001407DD0E5  cmp     byte ptr [rsp+440h+var_128], 0
  00000001407DD0ED  cmovnz  rax, rcx
  00000001407DD0F1  mov     [rsp+440h+var_2F8], rax
  00000001407DD0F9  setnz   al
  00000001407DD0FC  and     al, dl
  00000001407DD0FE  xor     al, 1
  00000001407DD100  imul    r15d, edi, 369AE738h
  00000001407DD107  imul    r13d, edi, 4A101078h
  00000001407DD10E  imul    r10d, edi, 7481BDE8h
  00000001407DD115  imul    r8d, edi, 0A63F5AD0h
  00000001407DD11C  mov     [rsp+440h+var_390], r8
  00000001407DD124  test    r9b, al
  00000001407DD127  mov     rcx, r13
  00000001407DD12A  cmovnz  rcx, r15
  00000001407DD12E  mov     [rsp+440h+var_218], r15
  00000001407DD136  mov     [rsp+440h+var_188], rcx
  00000001407DD13E  cmovz   r11, r8
  00000001407DD142  mov     [rsp+440h+var_130], r11
  00000001407DD14A  test    sil, bpl
  00000001407DD14D  mov     rcx, r10
  00000001407DD150  mov     rbx, r10
  00000001407DD153  mov     [rsp+440h+var_118], r10
  00000001407DD15B  cmovnz  rcx, r13
  00000001407DD15F  mov     [rsp+440h+var_60], rcx
  00000001407DD167  imul    r8d, edi, 0B2689498h
  00000001407DD16E  mov     [rsp+440h+var_58], r8
  00000001407DD176  test    sil, bpl
  00000001407DD179  mov     rcx, r13
  00000001407DD17C  mov     [rsp+440h+var_348], r13
  00000001407DD184  cmovnz  rcx, r8
  00000001407DD188  mov     [rsp+440h+var_160], rcx
  00000001407DD190  imul    r8d, edi, 0EDE0C620h
  00000001407DD197  imul    r10d, edi, 0A1621080h
  00000001407DD19E  test    sil, bpl
  00000001407DD1A1  mov     rcx, r8
  00000001407DD1A4  mov     rdx, r8
  00000001407DD1A7  cmovnz  rcx, r10
  00000001407DD1AB  mov     [rsp+440h+var_1A0], rcx
  00000001407DD1B3  mov     rcx, 0BBB73F9A0FC32325h
  00000001407DD1BD  imul    rcx, rdi
  00000001407DD1C1  mov     r11, 0CB14F0054E7EF136h
  00000001407DD1CB  imul    r11, rdi
  00000001407DD1CF  mov     r8d, eax
  00000001407DD1D2  test    r9b, al
  00000001407DD1D5  cmovnz  r11, rcx
  00000001407DD1D9  mov     [rsp+440h+var_50], r11
  00000001407DD1E1  imul    ecx, edi, 74BEF78h
  00000001407DD1E7  test    r9b, al
  00000001407DD1EA  cmovz   rcx, r10
  00000001407DD1EE  mov     [rsp+440h+var_190], rcx
  00000001407DD1F6  imul    eax, edi, 0E9037BD0h
  00000001407DD1FC  mov     [rsp+440h+var_350], rax
  00000001407DD204  imul    ecx, edi, 3B783188h
  00000001407DD20A  test    r9b, r8b
  00000001407DD20D  cmovnz  rcx, rax
  00000001407DD211  mov     [rsp+440h+var_320], rcx
  00000001407DD219  imul    eax, edi, 0AD8B4A48h
  00000001407DD21F  mov     [rsp+440h+var_400], rax
  00000001407DD224  test    r9b, r8b
  00000001407DD227  cmovnz  r14, rbx
  00000001407DD22B  mov     [rsp+440h+var_1C0], r14
  00000001407DD233  mov     rcx, [rsp+440h+var_388]
  00000001407DD23B  cmovnz  rcx, rax
  00000001407DD23F  mov     [rsp+440h+var_168], rcx
  00000001407DD247  imul    eax, edi, 7BCDAD60h
  00000001407DD24D  mov     [rsp+440h+var_358], rax
  00000001407DD255  test    r9b, r8b
  00000001407DD258  mov     rcx, rax
  00000001407DD25B  cmovnz  rcx, [rsp+440h+var_138]
  00000001407DD264  mov     [rsp+440h+var_1D0], rcx
  00000001407DD26C  imul    ecx, edi, 721318C0h
  00000001407DD272  test    r9b, r8b
  00000001407DD275  mov     r10d, r8d
  00000001407DD278  mov     rax, [rsp+440h+var_3E8]
  00000001407DD27D  cmovnz  rax, rcx
  00000001407DD281  mov     rbx, rcx
  00000001407DD284  mov     [rsp+440h+var_3B8], rcx
  00000001407DD28C  mov     [rsp+440h+var_1F0], rax
  00000001407DD294  mov     r11, [rsp+440h+var_300]
  00000001407DD29C  test    r11b, 1
  00000001407DD2A0  cmovnz  r13, [rsp+440h+var_340]
  00000001407DD2A9  mov     [rsp+440h+var_170], r13
  00000001407DD2B1  imul    eax, edi, 42C42100h
  00000001407DD2B7  mov     [rsp+440h+var_1B8], rax
  00000001407DD2BF  test    sil, bpl
  00000001407DD2C2  cmovnz  rax, r15
  00000001407DD2C6  mov     [rsp+440h+var_268], rax
  00000001407DD2CE  imul    eax, edi, 26EA528h
  00000001407DD2D4  test    r11b, 1
  00000001407DD2D8  cmovnz  rax, [rsp+440h+var_3C0]
  00000001407DD2E1  mov     [rsp+440h+var_1C8], rax
  00000001407DD2E9  imul    eax, edi, 0AFF9EF70h
  00000001407DD2EF  mov     [rsp+440h+var_228], rax
  00000001407DD2F7  imul    ecx, edi, 0A3D0B5A8h
  00000001407DD2FD  mov     r8, rdi
  00000001407DD300  test    r11b, 1
  00000001407DD304  mov     [rsp+440h+var_1F8], rcx
  00000001407DD30C  cmovnz  rax, rcx
  00000001407DD310  mov     [rsp+440h+var_200], rax
  00000001407DD318  test    r9b, r10b
  00000001407DD31B  cmovnz  rdx, [rsp+440h+var_430]
  00000001407DD321  mov     [rsp+440h+var_220], rdx
  00000001407DD329  imul    edx, r8d, 0D0B10840h
  00000001407DD330  mov     [rsp+440h+var_210], rdx
  00000001407DD338  test    r9b, r10b
  00000001407DD33B  mov     r15d, r10d
  00000001407DD33E  mov     rdi, r9
  00000001407DD341  mov     rax, [rsp+440h+arg_D8]
  00000001407DD349  mov     esi, eax
  00000001407DD34B  not     esi
  00000001407DD34D  cmovnz  rdx, rcx
  00000001407DD351  mov     [rsp+440h+var_278], rdx
  00000001407DD359  mov     rcx, rax
  00000001407DD35C  shr     rcx, 15h
  00000001407DD360  not     ecx
  00000001407DD362  and     ecx, 1101h
  00000001407DD368  mov     r11d, esi
  00000001407DD36B  shr     r11d, 3
  00000001407DD36F  and     r11d, 15h
  00000001407DD373  imul    r11, rcx
  00000001407DD377  mov     r10, r11
  00000001407DD37A  mov     [rsp+440h+var_3E0], r11
  00000001407DD37F  mov     r14, 0F5778CDF6823FAEAh
  00000001407DD389  imul    r14, r8
  00000001407DD38D  and     r14, r12
  00000001407DD390  lea     rdx, [rsp+440h]
  00000001407DD398  mov     rcx, rdx
  00000001407DD39B  shl     rcx, 7
  00000001407DD39F  neg     rcx
  00000001407DD3A2  lea     r11, [rsp+rcx+440h+var_440]
  00000001407DD3A6  add     r11, 440h
  00000001407DD3AD  mov     rcx, rdx
  00000001407DD3B0  not     rcx
  00000001407DD3B3  mov     [rsp+440h+var_100], rcx
  00000001407DD3BB  shl     rcx, 7
  00000001407DD3BF  sub     r11, rcx
  00000001407DD3C2  mov     [rsp+440h+var_1D8], r11
  00000001407DD3CA  mov     rdx, rax
  00000001407DD3CD  shr     rax, 0Ah
  00000001407DD3D1  mov     ecx, 0FFFFFFFFh
  00000001407DD3D6  add     rcx, 2
  00000001407DD3DA  and     rcx, rax
  00000001407DD3DD  mov     r9d, esi
  00000001407DD3E0  shr     esi, 2
  00000001407DD3E3  and     esi, 29h
  00000001407DD3E6  imul    rsi, rcx
  00000001407DD3EA  mov     [rsp+440h+var_430], rsi
  00000001407DD3EF  shr     rdx, 23h
  00000001407DD3F3  not     edx
  00000001407DD3F5  and     edx, 200001h
  00000001407DD3FB  mov     [rsp+440h+var_3A0], rdx
  00000001407DD403  lea     rax, [rsp+rbx+440h+var_440]
  00000001407DD407  add     rax, 440h
  00000001407DD40D  imul    rax, rdx
  00000001407DD411  not     rax
  00000001407DD414  imul    ecx, r8d, 11068418h
  00000001407DD41B  mov     [rsp+440h+var_330], rcx
  00000001407DD423  add     rcx, rsp
  00000001407DD426  add     rcx, 440h
  00000001407DD42D  imul    rcx, r10
  00000001407DD431  not     rcx
  00000001407DD434  and     rcx, rax
  00000001407DD437  imul    eax, r8d, 1F9E6308h
  00000001407DD43E  add     rax, rsp
  00000001407DD441  add     rax, 440h
  00000001407DD447  imul    rax, rsi
  00000001407DD44B  not     rcx
  00000001407DD44E  add     rcx, rax
  00000001407DD451  shr     r9d, 17h
  00000001407DD455  mov     [rsp+440h+var_3C8], r9
  00000001407DD45A  test    r9b, 1
  00000001407DD45E  cmovnz  rcx, r11
  00000001407DD462  mov     rax, [rcx]
  00000001407DD465  mov     [rsp+440h+var_68], rax
  00000001407DD46D  mov     rcx, 8B9595E1F882B42Eh
  00000001407DD477  imul    rcx, r8
  00000001407DD47B  add     rcx, rax
  00000001407DD47E  add     rcx, [rsp+440h+var_2F8]
  00000001407DD486  not     r14
  00000001407DD489  mov     r13, rcx
  00000001407DD48C  mov     r12, rcx
  00000001407DD48F  not     r13
  00000001407DD492  mov     rcx, 6B9B7077BB83861Dh
  00000001407DD49C  imul    rcx, r8
  00000001407DD4A0  add     rcx, r14
  00000001407DD4A3  mov     rax, 3CCFCF79485AC8A5h
  00000001407DD4AD  imul    rax, r8
  00000001407DD4B1  add     rax, r14
  00000001407DD4B4  not     rax
  00000001407DD4B7  and     rax, r13
  00000001407DD4BA  not     rax
  00000001407DD4BD  and     rax, rcx
  00000001407DD4C0  mov     rcx, 0FFC625072528400h
  00000001407DD4CA  imul    rcx, r8
  00000001407DD4CE  add     rcx, r14
  00000001407DD4D1  mov     rdx, 3F672C01D11417FAh
  00000001407DD4DB  imul    rdx, r8
  00000001407DD4DF  add     rdx, r14
  00000001407DD4E2  not     rdx
  00000001407DD4E5  and     rdx, r13
  00000001407DD4E8  not     rdx
  00000001407DD4EB  and     rdx, rcx
  00000001407DD4EE  test    dil, r15b
  00000001407DD4F1  cmovnz  rdx, rax
  00000001407DD4F5  mov     [rsp+440h+var_2B8], rdx
  00000001407DD4FD  imul    eax, r8d, 15E3CE68h
  00000001407DD504  mov     [rsp+440h+var_1E0], rax
  00000001407DD50C  test    dil, r15b
  00000001407DD50F  mov     r9, rdi
  00000001407DD512  mov     rbp, [rsp+440h+var_420]
  00000001407DD517  mov     rcx, rbp
  00000001407DD51A  cmovnz  rcx, rax
  00000001407DD51E  mov     [rsp+440h+var_88], rcx
  00000001407DD526  mov     r11, 0DB1AA19BA04FD5C7h
  00000001407DD530  imul    r11, r8
  00000001407DD534  mov     rax, 0B4C98B8C418F3BEh
  00000001407DD53E  imul    rax, r8
  00000001407DD542  mov     rdx, rax
  00000001407DD545  not     rdx
  00000001407DD548  mov     rcx, r12
  00000001407DD54B  and     rcx, rdx
  00000001407DD54E  not     rcx
  00000001407DD551  mov     rsi, r13
  00000001407DD554  and     rsi, rax
  00000001407DD557  not     rsi
  00000001407DD55A  and     rcx, r11
  00000001407DD55D  and     rcx, rsi
  00000001407DD560  mov     rdi, r13
  00000001407DD563  and     rdi, r11
  00000001407DD566  not     rdi
  00000001407DD569  mov     rsi, r11
  00000001407DD56C  not     rsi
  00000001407DD56F  mov     rbx, r12
  00000001407DD572  and     rbx, rsi
  00000001407DD575  not     rbx
  00000001407DD578  and     rbx, rdi
  00000001407DD57B  mov     rdi, rax
  00000001407DD57E  and     rdi, rbx
  00000001407DD581  not     rbx
  00000001407DD584  and     rbx, rdx
  00000001407DD587  not     rbx
  00000001407DD58A  not     rdi
  00000001407DD58D  and     rdi, rbx
  00000001407DD590  and     rsi, rax
  00000001407DD593  mov     rbx, r12
  00000001407DD596  and     rbx, rsi
  00000001407DD599  sub     rbx, rdi
  00000001407DD59C  and     rax, r11
  00000001407DD59F  and     rdx, r11
  00000001407DD5A2  not     rsi
  00000001407DD5A5  not     rdx
  00000001407DD5A8  and     rdx, rsi
  00000001407DD5AB  mov     [rsp+440h+var_1E8], r12
  00000001407DD5B3  and     rax, r12
  00000001407DD5B6  lea     r11, [rbx+rax*4]
  00000001407DD5BA  and     rdx, r12
  00000001407DD5BD  sub     r11, rdx
  00000001407DD5C0  not     rax
  00000001407DD5C3  imul    rax, [rsp+440h+var_440]
  00000001407DD5C8  add     rax, r11
  00000001407DD5CB  sub     rax, rcx
  00000001407DD5CE  mov     rcx, 0FE964C692B92DFAEh
  00000001407DD5D8  imul    rcx, r8
  00000001407DD5DC  add     rcx, r14
  00000001407DD5DF  mov     rdx, 69204FC79DAE560Dh
  00000001407DD5E9  imul    rdx, r8
  00000001407DD5ED  add     rdx, r14
  00000001407DD5F0  not     rdx
  00000001407DD5F3  and     rdx, r13
  00000001407DD5F6  not     rdx
  00000001407DD5F9  and     rdx, rcx
  00000001407DD5FC  inc     rax
  00000001407DD5FF  mov     rcx, r9
  00000001407DD602  test    cl, r15b
  00000001407DD605  cmovnz  rdx, rax
  00000001407DD609  mov     [rsp+440h+var_A8], rdx
  00000001407DD611  imul    eax, r8d, 39098C60h
  00000001407DD618  test    cl, r15b
  00000001407DD61B  mov     rbx, [rsp+440h+var_140]
  00000001407DD623  mov     rcx, rbx
  00000001407DD626  cmovnz  rcx, rax
  00000001407DD62A  mov     [rsp+440h+var_B0], rcx
  00000001407DD632  mov     r12, rax
  00000001407DD635  mov     [rsp+440h+var_258], rax
  00000001407DD63D  mov     r10, [rsp+440h+var_300]
  00000001407DD645  test    r10b, 1
  00000001407DD649  mov     rax, rbp
  00000001407DD64C  cmovnz  rax, [rsp+440h+var_348]
  00000001407DD655  mov     [rsp+440h+var_288], rax
  00000001407DD65D  mov     rcx, 9009F446668AAD8Eh
  00000001407DD667  imul    rcx, r8
  00000001407DD66B  add     rcx, r14
  00000001407DD66E  mov     rax, 12BDB2E30D9E10C6h
  00000001407DD678  imul    rax, r8
  00000001407DD67C  add     rax, r14
  00000001407DD67F  not     rax
  00000001407DD682  and     rax, r13
  00000001407DD685  not     rax
  00000001407DD688  and     rax, rcx
  00000001407DD68B  mov     rcx, 8067272A7CD06FE2h
  00000001407DD695  imul    rcx, r8
  00000001407DD699  add     rcx, r14
  00000001407DD69C  mov     rdx, 0FCF423253A3389A1h
  00000001407DD6A6  imul    rdx, r8
  00000001407DD6AA  add     rdx, r14
  00000001407DD6AD  not     rdx
  00000001407DD6B0  and     rdx, r13
  00000001407DD6B3  not     rdx
  00000001407DD6B6  and     rdx, rcx
  00000001407DD6B9  test    r9b, r15b
  00000001407DD6BC  mov     [rsp+440h+var_338], r9
  00000001407DD6C4  cmovnz  rdx, rax
  00000001407DD6C8  mov     [rsp+440h+var_D0], rdx
  00000001407DD6D0  mov     rax, [rsp+440h+var_108]
  00000001407DD6D8  mov     rcx, [rsp+440h+var_3E8]
  00000001407DD6DD  cmovz   rcx, rax
  00000001407DD6E1  mov     [rsp+440h+var_3E8], rcx
  00000001407DD6E6  test    r10b, 1
  00000001407DD6EA  mov     rsi, [rsp+440h+var_350]
  00000001407DD6F2  cmovnz  rax, rsi
  00000001407DD6F6  mov     [rsp+440h+var_2C8], rax
  00000001407DD6FE  mov     rcx, 0D711F693F38FEEDBh
  00000001407DD708  imul    rcx, r8
  00000001407DD70C  add     rcx, r14
  00000001407DD70F  mov     rax, 0BE001A9A87647099h
  00000001407DD719  imul    rax, r8
  00000001407DD71D  add     rax, r14
  00000001407DD720  not     rax
  00000001407DD723  and     rax, r13
  00000001407DD726  not     rax
  00000001407DD729  and     rax, rcx
  00000001407DD72C  mov     rcx, 63BF5B6A22597726h
  00000001407DD736  imul    rcx, r8
  00000001407DD73A  add     rcx, r14
  00000001407DD73D  mov     rdx, 83AE19D92C8FAD05h
  00000001407DD747  imul    rdx, r8
  00000001407DD74B  add     rdx, r14
  00000001407DD74E  not     rdx
  00000001407DD751  and     rdx, r13
  00000001407DD754  not     rdx
  00000001407DD757  and     rdx, rcx
  00000001407DD75A  test    r9b, r15b
  00000001407DD75D  cmovnz  rdx, rax
  00000001407DD761  mov     [rsp+440h+var_F0], rdx
  00000001407DD769  imul    eax, r8d, 0D7FCF7B8h
  00000001407DD770  imul    edx, r8d, 4EED5AC8h
  00000001407DD777  movzx   r13d, byte ptr [rsp+440h+var_3F0]
  00000001407DD77D  mov     r11, [rsp+440h+var_418]
  00000001407DD782  test    r11b, r13b
  00000001407DD785  mov     rdi, rdx
  00000001407DD788  cmovnz  rdi, rax
  00000001407DD78C  mov     [rsp+440h+var_E0], rdi
  00000001407DD794  mov     r14, rax
  00000001407DD797  mov     [rsp+440h+var_110], rax
  00000001407DD79F  test    r10b, 1
  00000001407DD7A3  mov     rdi, [rsp+440h+var_398]
  00000001407DD7AB  mov     rax, rdi
  00000001407DD7AE  mov     rbp, [rsp+440h+var_390]
  00000001407DD7B6  cmovnz  rax, rbp
  00000001407DD7BA  mov     [rsp+440h+var_248], rax
  00000001407DD7C2  test    r11b, r13b
  00000001407DD7C5  mov     rax, rsi
  00000001407DD7C8  cmovnz  rax, rbx
  00000001407DD7CC  mov     [rsp+440h+var_270], rax
  00000001407DD7D4  mov     rax, 0B30E580D248A499Ch
  00000001407DD7DE  imul    rax, r8
  00000001407DD7E2  mov     rcx, 41CA3523197FBBFFh
  00000001407DD7EC  imul    rcx, r8
  00000001407DD7F0  test    r10b, 1
  00000001407DD7F4  cmovnz  rcx, rax
  00000001407DD7F8  mov     [rsp+440h+var_70], rcx
  00000001407DD800  imul    eax, r8d, 0D58E5290h
  00000001407DD807  mov     [rsp+440h+var_2F8], rax
  00000001407DD80F  test    r10b, 1
  00000001407DD813  mov     rcx, [rsp+440h+var_428]
  00000001407DD818  cmovnz  rcx, [rsp+440h+var_3D0]
  00000001407DD81E  mov     [rsp+440h+var_428], rcx
  00000001407DD823  cmovz   rdx, rbp
  00000001407DD827  mov     [rsp+440h+var_240], rdx
  00000001407DD82F  mov     rdx, rbp
  00000001407DD832  mov     r9, [rsp+440h+var_3C0]
  00000001407DD83A  mov     rcx, r9
  00000001407DD83D  cmovnz  rcx, rax
  00000001407DD841  mov     [rsp+440h+var_78], rcx
  00000001407DD849  imul    eax, r8d, 0AB1CA520h
  00000001407DD850  test    r10b, 1
  00000001407DD854  cmovnz  r14, rax
  00000001407DD858  mov     [rsp+440h+var_E8], r14
  00000001407DD860  mov     rsi, rax
  00000001407DD863  mov     [rsp+440h+var_360], rax
  00000001407DD86B  imul    eax, r8d, 4532C628h
  00000001407DD872  mov     [rsp+440h+var_C8], rax
  00000001407DD87A  test    r10b, 1
  00000001407DD87E  mov     r14, [rsp+440h+var_420]
  00000001407DD883  cmovnz  rax, r14
  00000001407DD887  mov     [rsp+440h+var_318], rax
  00000001407DD88F  imul    ebp, r8d, 0E1B78C58h
  00000001407DD896  imul    ecx, r8d, 0E4263180h
  00000001407DD89D  mov     [rsp+440h+var_328], rcx
  00000001407DD8A5  test    r10b, 1
  00000001407DD8A9  cmovnz  rcx, rbp
  00000001407DD8AD  mov     [rsp+440h+var_290], rcx
  00000001407DD8B5  test    r11b, r13b
  00000001407DD8B8  cmovnz  rsi, [rsp+440h+var_388]
  00000001407DD8C1  mov     [rsp+440h+var_1B0], rsi
  00000001407DD8C9  cmovz   rdx, r9
  00000001407DD8CD  mov     [rsp+440h+var_390], rdx
  00000001407DD8D5  imul    eax, r8d, 0E694D6A8h
  00000001407DD8DC  mov     [rsp+440h+var_230], rax
  00000001407DD8E4  test    r10b, 1
  00000001407DD8E8  mov     r11, [rsp+440h+var_158]
  00000001407DD8F0  mov     rcx, r11
  00000001407DD8F3  cmovnz  rcx, r12
  00000001407DD8F7  mov     [rsp+440h+var_90], rcx
  00000001407DD8FF  cmovnz  rax, [rsp+440h+var_118]
  00000001407DD908  mov     [rsp+440h+var_2A8], rax
  00000001407DD910  mov     rax, 772B4AC9C202AE43h
  00000001407DD91A  imul    rax, r8
  00000001407DD91E  and     rax, [rsp+440h+var_438]
  00000001407DD923  not     rax
  00000001407DD926  mov     rcx, 0C65BDF77EF684735h
  00000001407DD930  imul    rcx, r8
  00000001407DD934  imul    edx, r8d, 40557BD8h
  00000001407DD93B  mov     [rsp+440h+var_3D0], rdx
  00000001407DD940  mov     rdx, [rsp+rdx+440h]
  00000001407DD948  mov     [rsp+440h+var_120], rdx
  00000001407DD950  add     rcx, rdx
  00000001407DD953  not     rcx
  00000001407DD956  mov     rdx, 0DD4F47FB7990E81Fh
  00000001407DD960  imul    rdx, r8
  00000001407DD964  add     rdx, rax
  00000001407DD967  mov     rsi, 29E53285B9F7D685h
  00000001407DD971  imul    rsi, r8
  00000001407DD975  add     rsi, rax
  00000001407DD978  not     rsi
  00000001407DD97B  and     rsi, rcx
  00000001407DD97E  not     rsi
  00000001407DD981  and     rsi, rdx
  00000001407DD984  mov     rdx, 6B6CB8DF7B1ADD91h
  00000001407DD98E  imul    rdx, r8
  00000001407DD992  mov     r12, 3B804EBAFF72CD6Fh
  00000001407DD99C  imul    r12, r8
  00000001407DD9A0  and     r12, rcx
  00000001407DD9A3  not     r12
  00000001407DD9A6  and     r12, rdx
  00000001407DD9A9  test    r10b, 1
  00000001407DD9AD  cmovnz  r12, rsi
  00000001407DD9B1  mov     [rsp+440h+var_A0], r12
  00000001407DD9B9  mov     rdx, [rsp+440h+var_410]
  00000001407DD9BE  cmovnz  rdx, r11
  00000001407DD9C2  mov     [rsp+440h+var_410], rdx
  00000001407DD9C7  mov     rsi, 41E21A7C7DC7821Dh
  00000001407DD9D1  imul    rsi, r8
  00000001407DD9D5  mov     rdx, 0D40DF82CE48E5ED7h
  00000001407DD9DF  imul    rdx, r8
  00000001407DD9E3  and     rdx, rcx
  00000001407DD9E6  not     rdx
  00000001407DD9E9  and     rdx, rsi
  00000001407DD9EC  mov     rsi, 226F3D4EE32920E0h
  00000001407DD9F6  imul    rsi, r8
  00000001407DD9FA  add     rsi, rax
  00000001407DD9FD  mov     r9, 6F115CF8982348B6h
  00000001407DDA07  imul    r9, r8
  00000001407DDA0B  add     r9, rax
  00000001407DDA0E  not     r9
  00000001407DDA11  and     r9, rcx
  00000001407DDA14  not     r9
  00000001407DDA17  and     r9, rsi
  00000001407DDA1A  test    r10b, 1
  00000001407DDA1E  cmovnz  r9, rdx
  00000001407DDA22  mov     [rsp+440h+var_B8], r9
  00000001407DDA2A  mov     rdx, [rsp+440h+var_138]
  00000001407DDA32  cmovnz  rdx, rbx
  00000001407DDA36  mov     [rsp+440h+var_C0], rdx
  00000001407DDA3E  mov     rsi, 4637FCA78843265Ah
  00000001407DDA48  imul    rsi, r8
  00000001407DDA4C  add     rsi, rax
  00000001407DDA4F  mov     rdx, 0B902D54D367B0D11h
  00000001407DDA59  imul    rdx, r8
  00000001407DDA5D  add     rdx, rax
  00000001407DDA60  not     rdx
  00000001407DDA63  and     rdx, rcx
  00000001407DDA66  not     rdx
  00000001407DDA69  and     rdx, rsi
  00000001407DDA6C  mov     rsi, 633228C524708BDEh
  00000001407DDA76  imul    rsi, r8
  00000001407DDA7A  add     rsi, rax
  00000001407DDA7D  mov     r9, 5B5213E966914D29h
  00000001407DDA87  imul    r9, r8
  00000001407DDA8B  add     r9, rax
  00000001407DDA8E  not     r9
  00000001407DDA91  and     r9, rcx
  00000001407DDA94  not     r9
  00000001407DDA97  and     r9, rsi
  00000001407DDA9A  test    r10b, 1
  00000001407DDA9E  cmovnz  r9, rdx
  00000001407DDAA2  mov     [rsp+440h+var_D8], r9
  00000001407DDAAA  mov     [rsp+440h+var_2C0], rbp
  00000001407DDAB2  mov     rdx, [rsp+440h+var_3B8]
  00000001407DDABA  cmovz   rdx, rbp
  00000001407DDABE  mov     [rsp+440h+var_3B8], rdx
  00000001407DDAC6  mov     rdx, 0C313EBFA9072158Eh
  00000001407DDAD0  imul    rdx, r8
  00000001407DDAD4  add     rdx, rax
  00000001407DDAD7  mov     rsi, 0C93B35BB74A412A6h
  00000001407DDAE1  imul    rsi, r8
  00000001407DDAE5  add     rsi, rax
  00000001407DDAE8  not     rsi
  00000001407DDAEB  and     rsi, rcx
  00000001407DDAEE  not     rsi
  00000001407DDAF1  and     rsi, rdx
  00000001407DDAF4  mov     rbx, 20F956AF0E6A307Eh
  00000001407DDAFE  imul    rbx, r8
  00000001407DDB02  add     rbx, rax
  00000001407DDB05  mov     r12, 1BD84A7F9C15A919h
  00000001407DDB0F  imul    r12, r8
  00000001407DDB13  add     r12, rax
  00000001407DDB16  not     r12
  00000001407DDB19  and     r12, rcx
  00000001407DDB1C  not     r12
  00000001407DDB1F  and     r12, rbx
  00000001407DDB22  test    r10b, 1
  00000001407DDB26  cmovnz  r12, rsi
  00000001407DDB2A  mov     rbx, [rsp+440h+var_338]
  00000001407DDB32  test    bl, r15b
  00000001407DDB35  cmovnz  rdi, rbp
  00000001407DDB39  mov     [rsp+440h+var_398], rdi
  00000001407DDB41  imul    r10d, r8d, 0DF48E730h
  00000001407DDB48  imul    eax, r8d, 85884200h
  00000001407DDB4F  mov     r9, [rsp+440h+var_418]
  00000001407DDB54  test    r9b, r13b
  00000001407DDB57  mov     rdx, [rsp+440h+var_3C0]
  00000001407DDB5F  cmovnz  r14, rdx
  00000001407DDB63  mov     [rsp+440h+var_2A0], r14
  00000001407DDB6B  cmovnz  rax, r10
  00000001407DDB6F  mov     rsi, r10
  00000001407DDB72  mov     [rsp+440h+var_2B0], r10
  00000001407DDB7A  mov     [rsp+440h+var_310], rax
  00000001407DDB82  imul    eax, r8d, 1AC118B8h
  00000001407DDB89  mov     [rsp+440h+var_308], rax
  00000001407DDB91  imul    r10d, r8d, 1D2FBDE0h
  00000001407DDB98  test    r9b, r13b
  00000001407DDB9B  mov     rcx, r10
  00000001407DDB9E  cmovnz  rcx, rax
  00000001407DDBA2  imul    edi, r8d, 53CAA518h
  00000001407DDBA9  mov     rbp, r8
  00000001407DDBAC  test    r9b, r13b
  00000001407DDBAF  mov     r13, [rsp+440h+var_358]
  00000001407DDBB7  mov     rax, r13
  00000001407DDBBA  cmovnz  rax, [rsp+440h+var_3D0]
  00000001407DDBC0  cmovnz  rdi, [rsp+440h+var_400]
  00000001407DDBC6  mov     [rsp+440h+var_98], rdi
  00000001407DDBCE  imul    r8d, ebp, 47A16B50h
  00000001407DDBD5  test    bl, r15b
  00000001407DDBD8  cmovnz  rdx, [rsp+440h+var_330]
  00000001407DDBE1  mov     r15, rdx
  00000001407DDBE4  cmovnz  r11, [rsp+440h+var_2F8]
  00000001407DDBED  mov     r9, [rsp+440h+var_360]
  00000001407DDBF5  cmovnz  r9, [rsp+440h+var_380]
  00000001407DDBFE  mov     [rsp+440h+var_80], r9
  00000001407DDC06  cmovnz  r8, rsi
  00000001407DDC0A  mov     [rsp+440h+var_338], r8
  00000001407DDC12  mov     rdx, [rsp+440h+var_428]
  00000001407DDC17  lea     r8, [rsp+rdx+440h+var_440]
  00000001407DDC1B  add     r8, 440h
  00000001407DDC22  imul    r8, [rsp+440h+var_3A8]
  00000001407DDC2B  mov     rdx, [rsp+440h+var_320]
  00000001407DDC33  lea     r9, [rsp+rdx+440h+var_440]
  00000001407DDC37  add     r9, 440h
  00000001407DDC3E  imul    r9, [rsp+440h+var_378]
  00000001407DDC47  add     r9, r8
  00000001407DDC4A  not     r9
  00000001407DDC4D  mov     rdx, [rsp+440h+var_160]
  00000001407DDC55  lea     rsi, [rsp+rdx+440h+var_440]
  00000001407DDC59  add     rsi, 440h
  00000001407DDC60  imul    rsi, [rsp+440h+var_2D0]
  00000001407DDC69  not     rsi
  00000001407DDC6C  and     rsi, r9
  00000001407DDC6F  lea     r9, [rsp+r10+440h+var_440]
  00000001407DDC73  add     r9, 440h
  00000001407DDC7A  test    byte ptr [rsp+440h+var_3B0], 1
  00000001407DDC82  mov     rdx, [rsp+440h+var_E8]
  00000001407DDC8A  lea     r8, [rsp+rdx+440h]
  00000001407DDC92  not     rsi
  00000001407DDC95  cmovnz  rsi, r9
  00000001407DDC99  mov     rdi, r9
  00000001407DDC9C  mov     [rsp+440h+var_158], rsi
  00000001407DDCA4  mov     r14, [rsp+440h+var_3A0]
  00000001407DDCAC  imul    r8, r14
  00000001407DDCB0  not     r8
  00000001407DDCB3  mov     rdx, [rsp+440h+var_168]
  00000001407DDCBB  lea     r9, [rsp+rdx+440h+var_440]
  00000001407DDCBF  add     r9, 440h
  00000001407DDCC6  mov     r10, [rsp+440h+var_3E0]
  00000001407DDCCB  imul    r9, r10
  00000001407DDCCF  not     r9
  00000001407DDCD2  and     r9, r8
  00000001407DDCD5  not     r9
  00000001407DDCD8  mov     rdx, [rsp+440h+var_E0]
  00000001407DDCE0  lea     r8, [rsp+rdx+440h+var_440]
  00000001407DDCE4  add     r8, 440h
  00000001407DDCEB  mov     rsi, [rsp+440h+var_430]
  00000001407DDCF0  imul    r8, rsi
  00000001407DDCF4  add     r8, r9
  00000001407DDCF7  mov     rdx, [rsp+440h+var_3C8]
  00000001407DDCFC  test    dl, 1
  00000001407DDCFF  cmovnz  r8, rdi
  00000001407DDD03  mov     [rsp+440h+var_160], r8
  00000001407DDD0B  mov     r8, [rsp+440h+var_2C8]
  00000001407DDD13  add     r8, rsp
  00000001407DDD16  add     r8, 440h
  00000001407DDD1D  imul    r8, r14
  00000001407DDD21  not     r8
  00000001407DDD24  lea     r9, [rsp+r11+440h+var_440]
  00000001407DDD28  add     r9, 440h
  00000001407DDD2F  imul    r9, r10
  00000001407DDD33  not     r9
  00000001407DDD36  and     r9, r8
  00000001407DDD39  add     rcx, rsp
  00000001407DDD3C  add     rcx, 440h
  00000001407DDD43  imul    rcx, rsi
  00000001407DDD47  not     r9
  00000001407DDD4A  add     r9, rcx
  00000001407DDD4D  test    dl, 1
  00000001407DDD50  mov     rbx, rdx
  00000001407DDD53  mov     [rsp+440h+var_330], rdi
  00000001407DDD5B  cmovnz  r9, rdi
  00000001407DDD5F  mov     [rsp+440h+var_168], r9
  00000001407DDD67  lea     rcx, [rsp+r15+440h+var_440]
  00000001407DDD6B  add     rcx, 440h
  00000001407DDD72  mov     rdx, [rsp+440h+var_170]
  00000001407DDD7A  lea     r8, [rsp+rdx+440h+var_440]
  00000001407DDD7E  add     r8, 440h
  00000001407DDD85  imul    rcx, r10
  00000001407DDD89  imul    r8, r14
  00000001407DDD8D  add     r8, rcx
  00000001407DDD90  add     rax, rsp
  00000001407DDD93  add     rax, 440h
  00000001407DDD99  imul    rax, rsi
  00000001407DDD9D  not     rax
  00000001407DDDA0  not     r8
  00000001407DDDA3  and     r8, rax
  00000001407DDDA6  test    bl, 1
  00000001407DDDA9  not     r8
  00000001407DDDAC  cmovnz  r8, rdi
  00000001407DDDB0  mov     [rsp+440h+var_170], r8
  00000001407DDDB8  mov     rcx, 8FE24FE9E01EFC8Fh
  00000001407DDDC2  mov     [rsp+440h+var_370], rbp
  00000001407DDDCA  imul    rcx, rbp
  00000001407DDDCE  and     rcx, [rsp+440h+var_178]
  00000001407DDDD6  mov     rax, 0AB29824EFB096B3h
  00000001407DDDE0  imul    rax, rbp
  00000001407DDDE4  not     rcx
  00000001407DDDE7  add     rax, rcx
  00000001407DDDEA  mov     rdx, rcx
  00000001407DDDED  mov     [rsp+440h+var_3F0], rcx
  00000001407DDDF2  mov     r8, 0EBCC25F20DDDC9C5h
  00000001407DDDFC  imul    r8, rbp
  00000001407DDE00  mov     rcx, [rsp+r13+440h]
  00000001407DDE08  mov     [rsp+440h+var_178], rcx
  00000001407DDE10  add     r8, rcx
  00000001407DDE13  mov     [rsp+440h+var_320], r8
  00000001407DDE1B  not     r8
  00000001407DDE1E  mov     [rsp+440h+var_418], r8
  00000001407DDE23  mov     rcx, 8D0F1E98C566168Fh
  00000001407DDE2D  imul    rcx, rbp
  00000001407DDE31  add     rcx, rdx
  00000001407DDE34  not     rcx
  00000001407DDE37  and     rcx, r8
  00000001407DDE3A  not     rcx
  00000001407DDE3D  and     rcx, rax
  00000001407DDE40  mov     r8, [rsp+440h+var_1A8]
  00000001407DDE48  mov     r10, r8
  00000001407DDE4B  and     r10, rcx
  00000001407DDE4E  not     rcx
  00000001407DDE51  mov     r9, [rsp+440h+var_408]
  00000001407DDE56  and     rcx, r9
  00000001407DDE59  not     rcx
  00000001407DDE5C  not     r10
  00000001407DDE5F  and     r10, rcx
  00000001407DDE62  mov     rax, r10
  00000001407DDE65  mov     ecx, dword ptr [rsp+440h+var_3F8]
  00000001407DDE69  shl     rax, cl
  00000001407DDE6C  mov     r14d, dword ptr [rsp+440h+var_198]
  00000001407DDE74  mov     ecx, r14d
  00000001407DDE77  shr     r10, cl
  00000001407DDE7A  not     rax
  00000001407DDE7D  not     r10
  00000001407DDE80  and     r10, rax
  00000001407DDE83  mov     rdx, r8
  00000001407DDE86  and     rdx, r12
  00000001407DDE89  not     r12
  00000001407DDE8C  and     r12, r9
  00000001407DDE8F  mov     rcx, r9
  00000001407DDE92  not     r12
  00000001407DDE95  not     rdx
  00000001407DDE98  and     rdx, r12
  00000001407DDE9B  and     r9, r8
  00000001407DDE9E  mov     rsi, [rsp+440h+var_3D8]
  00000001407DDEA3  mov     rax, rsi
  00000001407DDEA6  not     rax
  00000001407DDEA9  mov     r11, rax
  00000001407DDEAC  and     r11, r9
  00000001407DDEAF  mov     [rsp+440h+var_428], r11
  00000001407DDEB4  not     r9
  00000001407DDEB7  mov     rbx, rcx
  00000001407DDEBA  mov     r11, rcx
  00000001407DDEBD  not     rbx
  00000001407DDEC0  mov     rbp, r8
  00000001407DDEC3  not     rbp
  00000001407DDEC6  mov     r13, rbx
  00000001407DDEC9  and     r13, rbp
  00000001407DDECC  not     r13
  00000001407DDECF  and     r13, r9
  00000001407DDED2  and     r13, rax
  00000001407DDED5  mov     rdi, r8
  00000001407DDED8  and     r8, rax
  00000001407DDEDB  and     rax, rbx
  00000001407DDEDE  not     rax
  00000001407DDEE1  and     rax, rdi
  00000001407DDEE4  mov     rcx, rsi
  00000001407DDEE7  and     rbp, rsi
  00000001407DDEEA  mov     r15, rsi
  00000001407DDEED  and     rcx, rdi
  00000001407DDEF0  mov     [rsp+440h+var_3D8], rcx
  00000001407DDEF5  mov     rsi, rdx
  00000001407DDEF8  mov     r12d, dword ptr [rsp+440h+var_3F8]
  00000001407DDEFD  mov     ecx, r12d
  00000001407DDF00  shl     rsi, cl
  00000001407DDF03  mov     rcx, [rsp+440h+var_F0]
  00000001407DDF0B  and     rdi, rcx
  00000001407DDF0E  not     rcx
  00000001407DDF11  and     rcx, r11
  00000001407DDF14  not     rcx
  00000001407DDF17  not     rdi
  00000001407DDF1A  and     rdi, rcx
  00000001407DDF1D  not     rsi
  00000001407DDF20  mov     ecx, r14d
  00000001407DDF23  shr     rdx, cl
  00000001407DDF26  mov     r11, rdi
  00000001407DDF29  mov     ecx, r12d
  00000001407DDF2C  shl     r11, cl
  00000001407DDF2F  not     rdx
  00000001407DDF32  and     rdx, rsi
  00000001407DDF35  not     r11
  00000001407DDF38  mov     ecx, r14d
  00000001407DDF3B  mov     esi, r14d
  00000001407DDF3E  shr     rdi, cl
  00000001407DDF41  not     rdi
  00000001407DDF44  and     rdi, r11
  00000001407DDF47  not     rdx
  00000001407DDF4A  imul    rdx, [rsp+440h+var_3A0]
  00000001407DDF53  not     rdx
  00000001407DDF56  not     rdi
  00000001407DDF59  imul    rdi, [rsp+440h+var_3E0]
  00000001407DDF5F  not     rdi
  00000001407DDF62  and     rdi, rdx
  00000001407DDF65  mov     rcx, [rsp+440h+var_3C8]
  00000001407DDF6A  and     ecx, 41h
  00000001407DDF6D  mov     [rsp+440h+var_3C8], rcx
  00000001407DDF72  not     r10
  00000001407DDF75  imul    r10, rcx
  00000001407DDF79  not     rdi
  00000001407DDF7C  add     rdi, r10
  00000001407DDF7F  mov     r14, rdi
  00000001407DDF82  and     r15, r9
  00000001407DDF85  mov     rcx, [rsp+440h+var_428]
  00000001407DDF8A  not     rcx
  00000001407DDF8D  not     r15
  00000001407DDF90  and     r15, rcx
  00000001407DDF93  mov     rcx, rbp
  00000001407DDF96  not     rcx
  00000001407DDF99  not     r8
  00000001407DDF9C  and     r8, rcx
  00000001407DDF9F  not     r8
  00000001407DDFA2  and     r8, rbx
  00000001407DDFA5  not     r8
  00000001407DDFA8  sub     r8, rax
  00000001407DDFAB  add     r8, r13
  00000001407DDFAE  and     rbp, rbx
  00000001407DDFB1  sub     r8, rbp
  00000001407DDFB4  mov     rax, [rsp+440h+var_408]
  00000001407DDFB9  mov     rcx, [rsp+440h+var_3D8]
  00000001407DDFBE  and     rax, rcx
  00000001407DDFC1  not     rcx
  00000001407DDFC4  and     rcx, rbx
  00000001407DDFC7  not     rcx
  00000001407DDFCA  not     rax
  00000001407DDFCD  and     rax, rcx
  00000001407DDFD0  not     rax
  00000001407DDFD3  mov     rbx, [rsp+440h+var_440]
  00000001407DDFD7  imul    rax, rbx
  00000001407DDFDB  add     rax, r8
  00000001407DDFDE  add     r15, r15
  00000001407DDFE1  sub     rax, r15
  00000001407DDFE4  mov     rdx, rax
  00000001407DDFE7  mov     ecx, esi
  00000001407DDFE9  shr     rdx, cl
  00000001407DDFEC  mov     ecx, r12d
  00000001407DDFEF  shl     rax, cl
  00000001407DDFF2  mov     r9, rdx
  00000001407DDFF5  not     r9
  00000001407DDFF8  mov     r10, rax
  00000001407DDFFB  mov     rdi, rax
  00000001407DDFFE  not     r10
  00000001407DE001  mov     rax, rdx
  00000001407DE004  and     rax, r10
  00000001407DE007  mov     rcx, [rsp+440h+var_120]
  00000001407DE00F  mov     r8, rcx
  00000001407DE012  not     r8
  00000001407DE015  and     r10, r9
  00000001407DE018  mov     r11, rcx
  00000001407DE01B  mov     rsi, rcx
  00000001407DE01E  and     r11, r10
  00000001407DE021  not     r10
  00000001407DE024  mov     rcx, r8
  00000001407DE027  and     rcx, r10
  00000001407DE02A  not     rcx
  00000001407DE02D  not     r11
  00000001407DE030  and     r11, rcx
  00000001407DE033  mov     rcx, rdx
  00000001407DE036  and     rcx, rdi
  00000001407DE039  not     rcx
  00000001407DE03C  and     rcx, rsi
  00000001407DE03F  and     rcx, r10
  00000001407DE042  add     rcx, r11
  00000001407DE045  mov     r10, r9
  00000001407DE048  and     r10, rdi
  00000001407DE04B  mov     r11, r10
  00000001407DE04E  not     r11
  00000001407DE051  mov     r9, rax
  00000001407DE054  not     r9
  00000001407DE057  and     r9, r11
  00000001407DE05A  and     r8, r11
  00000001407DE05D  not     r8
  00000001407DE060  and     r10, rsi
  00000001407DE063  not     r10
  00000001407DE066  and     r10, r8
  00000001407DE069  not     r10
  00000001407DE06C  add     r10, r10
  00000001407DE06F  sub     rcx, r10
  00000001407DE072  and     rdi, rsi
  00000001407DE075  not     rdi
  00000001407DE078  and     rdi, rdx
  00000001407DE07B  not     rdi
  00000001407DE07E  add     rdi, rdi
  00000001407DE081  sub     rcx, rdi
  00000001407DE084  and     rax, rsi
  00000001407DE087  not     rax
  00000001407DE08A  lea     rax, [rcx+rax*4]
  00000001407DE08E  and     r9, rsi
  00000001407DE091  not     r9
  00000001407DE094  lea     r8, [r9+rax]
  00000001407DE098  add     r8, 2
  00000001407DE09C  mov     rax, [rsp+440h+var_308]
  00000001407DE0A4  mov     rax, [rsp+rax+440h]
  00000001407DE0AC  mov     rdx, rax
  00000001407DE0AF  not     rdx
  00000001407DE0B2  mov     rcx, r14
  00000001407DE0B5  not     rcx
  00000001407DE0B8  mov     r9, rdx
  00000001407DE0BB  mov     r15, rdx
  00000001407DE0BE  and     r9, rcx
  00000001407DE0C1  not     r9
  00000001407DE0C4  mov     r10, rax
  00000001407DE0C7  and     r10, r14
  00000001407DE0CA  mov     r11, r10
  00000001407DE0CD  not     r11
  00000001407DE0D0  and     r11, r9
  00000001407DE0D3  imul    r8, [rsp+440h+var_430]
  00000001407DE0D9  mov     rsi, r11
  00000001407DE0DC  and     r11, r8
  00000001407DE0DF  mov     rdx, r8
  00000001407DE0E2  and     r8, r10
  00000001407DE0E5  imul    r11, rbx
  00000001407DE0E9  lea     r8, [r11+r8*4]
  00000001407DE0ED  not     rdx
  00000001407DE0F0  and     r9, rdx
  00000001407DE0F3  add     r8, r9
  00000001407DE0F6  not     rsi
  00000001407DE0F9  and     rsi, rdx
  00000001407DE0FC  add     r8, rsi
  00000001407DE0FF  mov     r10, rcx
  00000001407DE102  and     r10, rdx
  00000001407DE105  mov     r9, r15
  00000001407DE108  mov     [rsp+440h+var_2C8], r15
  00000001407DE110  and     r9, r10
  00000001407DE113  not     r9
  00000001407DE116  not     r10
  00000001407DE119  mov     [rsp+440h+var_3C0], rax
  00000001407DE121  and     r10, rax
  00000001407DE124  not     r10
  00000001407DE127  and     r10, r9
  00000001407DE12A  imul    r10, rbx
  00000001407DE12E  add     r10, r8
  00000001407DE131  mov     r8, rax
  00000001407DE134  and     r8, rdx
  00000001407DE137  and     rcx, r8
  00000001407DE13A  not     rcx
  00000001407DE13D  not     r8
  00000001407DE140  and     r8, r14
  00000001407DE143  not     r8
  00000001407DE146  and     r8, rcx
  00000001407DE149  not     r8
  00000001407DE14C  add     r8, r8
  00000001407DE14F  sub     r10, r8
  00000001407DE152  mov     [rsp+440h+var_3F8], r10
  00000001407DE157  and     r14, r15
  00000001407DE15A  and     r14, rdx
  00000001407DE15D  mov     [rsp+440h+var_408], r14
  00000001407DE162  mov     rax, [rsp+440h+var_420]
  00000001407DE167  mov     rbx, [rsp+rax+440h]
  00000001407DE16F  mov     eax, ebx
  00000001407DE171  shr     eax, 0Dh
  00000001407DE174  and     eax, 81h
  00000001407DE179  mov     [rsp+440h+var_3D8], rax
  00000001407DE17E  mov     rcx, [rsp+440h+var_3B8]
  00000001407DE186  add     rcx, rsp
  00000001407DE189  add     rcx, 440h
  00000001407DE190  imul    rcx, rax
  00000001407DE194  mov     r8, rbx
  00000001407DE197  shr     r8, 22h
  00000001407DE19B  not     r8d
  00000001407DE19E  and     r8d, 9
  00000001407DE1A2  mov     rax, [rsp+440h+var_3E8]
  00000001407DE1A7  add     rax, rsp
  00000001407DE1AA  add     rax, 440h
  00000001407DE1B0  imul    rax, r8
  00000001407DE1B4  mov     r12, r8
  00000001407DE1B7  add     rax, rcx
  00000001407DE1BA  mov     ecx, ebx
  00000001407DE1BC  not     ecx
  00000001407DE1BE  shr     ecx, 1
  00000001407DE1C0  and     ecx, 400001h
  00000001407DE1C6  mov     r9, rbx
  00000001407DE1C9  mov     [rsp+440h+var_300], rbx
  00000001407DE1D1  shr     r9, 3
  00000001407DE1D5  not     r9d
  00000001407DE1D8  and     r9d, 40100001h
  00000001407DE1DF  imul    r9, rcx
  00000001407DE1E3  mov     rcx, [rsp+440h+var_388]
  00000001407DE1EB  add     rcx, rsp
  00000001407DE1EE  add     rcx, 440h
  00000001407DE1F5  mov     rdx, [rsp+440h+var_1B0]
  00000001407DE1FD  lea     r10, [rsp+rdx+440h+var_440]
  00000001407DE201  add     r10, 440h
  00000001407DE208  imul    r10, r9
  00000001407DE20C  mov     rdi, r9
  00000001407DE20F  mov     r9, r10
  00000001407DE212  not     r9
  00000001407DE215  shr     rbx, 19h
  00000001407DE219  not     ebx
  00000001407DE21B  mov     r11d, ebx
  00000001407DE21E  and     r11d, 1101h
  00000001407DE225  imul    rcx, r11
  00000001407DE229  mov     rbp, r11
  00000001407DE22C  mov     [rsp+440h+var_3E8], r11
  00000001407DE231  mov     r8, rcx
  00000001407DE234  not     r8
  00000001407DE237  mov     r11, r9
  00000001407DE23A  and     r11, r8
  00000001407DE23D  mov     rsi, r11
  00000001407DE240  not     rsi
  00000001407DE243  and     rsi, rax
  00000001407DE246  not     rsi
  00000001407DE249  mov     rdx, rax
  00000001407DE24C  not     rdx
  00000001407DE24F  and     r11, rdx
  00000001407DE252  not     r11
  00000001407DE255  and     r11, rsi
  00000001407DE258  not     r11
  00000001407DE25B  mov     rsi, r10
  00000001407DE25E  and     rsi, rcx
  00000001407DE261  and     rsi, rdx
  00000001407DE264  not     rsi
  00000001407DE267  add     rsi, rsi
  00000001407DE26A  lea     rsi, [rsi+rsi*2]
  00000001407DE26E  shl     r11, 2
  00000001407DE272  sub     rsi, r11
  00000001407DE275  mov     r14, rdx
  00000001407DE278  and     r14, r8
  00000001407DE27B  mov     r15, r14
  00000001407DE27E  not     r15
  00000001407DE281  mov     r13, rax
  00000001407DE284  and     r13, rcx
  00000001407DE287  not     r13
  00000001407DE28A  and     r13, r15
  00000001407DE28D  and     r14, r10
  00000001407DE290  and     r8, r10
  00000001407DE293  and     rdx, r10
  00000001407DE296  and     r10, r13
  00000001407DE299  not     r10
  00000001407DE29C  not     r13
  00000001407DE29F  and     r13, r9
  00000001407DE2A2  not     r13
  00000001407DE2A5  and     r13, r10
  00000001407DE2A8  not     r13
  00000001407DE2AB  add     r13, r13
  00000001407DE2AE  sub     rsi, r13
  00000001407DE2B1  and     r15, r9
  00000001407DE2B4  not     r15
  00000001407DE2B7  not     r14
  00000001407DE2BA  and     r14, r15
  00000001407DE2BD  not     r14
  00000001407DE2C0  lea     r10, [r14+r14*4]
  00000001407DE2C4  sub     rsi, r10
  00000001407DE2C7  mov     [rsp+440h+var_1A8], rsi
  00000001407DE2CF  mov     r10, r9
  00000001407DE2D2  and     r10, rcx
  00000001407DE2D5  not     r10
  00000001407DE2D8  not     r8
  00000001407DE2DB  and     r8, r10
  00000001407DE2DE  not     r8
  00000001407DE2E1  and     r8, rax
  00000001407DE2E4  mov     [rsp+440h+var_1B0], r8
  00000001407DE2EC  and     r9, rax
  00000001407DE2EF  not     r9
  00000001407DE2F2  not     rdx
  00000001407DE2F5  and     rdx, r9
  00000001407DE2F8  not     rdx
  00000001407DE2FB  and     rdx, rcx
  00000001407DE2FE  mov     [rsp+440h+var_198], rdx
  00000001407DE306  mov     rax, [rsp+440h+var_218]
  00000001407DE30E  add     rax, rsp
  00000001407DE311  add     rax, 440h
  00000001407DE317  mov     [rsp+440h+var_420], rax
  00000001407DE31C  mov     r11, [rsp+440h+var_3D8]
  00000001407DE321  mov     r8, r11
  00000001407DE324  imul    r8, rax
  00000001407DE328  not     r8
  00000001407DE32B  mov     rax, [rsp+440h+var_400]
  00000001407DE330  lea     r9, [rsp+rax+440h+var_440]
  00000001407DE334  add     r9, 440h
  00000001407DE33B  imul    r9, r12
  00000001407DE33F  not     r9
  00000001407DE342  and     r9, r8
  00000001407DE345  mov     rax, [rsp+440h+var_228]
  00000001407DE34D  add     rax, rsp
  00000001407DE350  add     rax, 440h
  00000001407DE356  mov     [rsp+440h+var_388], rax
  00000001407DE35E  not     r9
  00000001407DE361  mov     r10, rdi
  00000001407DE364  imul    r10, rax
  00000001407DE368  add     r10, r9
  00000001407DE36B  mov     rax, 0C33B6D764A1C6525h
  00000001407DE375  mov     rcx, [rsp+440h+var_370]
  00000001407DE37D  imul    rax, rcx
  00000001407DE381  mov     rdx, [rsp+440h+var_3F0]
  00000001407DE386  add     rax, rdx
  00000001407DE389  mov     r9, 4A381BBADA8D3A7Eh
  00000001407DE393  imul    r9, rcx
  00000001407DE397  add     r9, rdx
  00000001407DE39A  not     r9
  00000001407DE39D  and     r9, [rsp+440h+var_418]
  00000001407DE3A2  not     r9
  00000001407DE3A5  and     r9, rax
  00000001407DE3A8  imul    r9, rbp
  00000001407DE3AC  mov     r13, r9
  00000001407DE3AF  not     r13
  00000001407DE3B2  mov     rax, [rsp+440h+var_D8]
  00000001407DE3BA  imul    rax, r11
  00000001407DE3BE  mov     r14, rax
  00000001407DE3C1  not     r14
  00000001407DE3C4  mov     r15, r9
  00000001407DE3C7  and     r15, rax
  00000001407DE3CA  mov     r11, r15
  00000001407DE3CD  not     r11
  00000001407DE3D0  mov     rcx, r13
  00000001407DE3D3  and     rcx, r14
  00000001407DE3D6  not     rcx
  00000001407DE3D9  and     rcx, r11
  00000001407DE3DC  mov     r8, [rsp+440h+var_D0]
  00000001407DE3E4  imul    r8, r12
  00000001407DE3E8  mov     rdx, r12
  00000001407DE3EB  mov     [rsp+440h+var_428], r12
  00000001407DE3F0  mov     rsi, r8
  00000001407DE3F3  and     rsi, rax
  00000001407DE3F6  mov     r11, r9
  00000001407DE3F9  and     r11, rsi
  00000001407DE3FC  not     r11
  00000001407DE3FF  not     rsi
  00000001407DE402  and     rsi, r13
  00000001407DE405  not     rsi
  00000001407DE408  and     rsi, r11
  00000001407DE40B  mov     r11, r8
  00000001407DE40E  and     r11, rcx
  00000001407DE411  add     rsi, r11
  00000001407DE414  mov     r11, r8
  00000001407DE417  mov     r12, r8
  00000001407DE41A  not     r11
  00000001407DE41D  mov     rbp, r13
  00000001407DE420  and     rbp, r11
  00000001407DE423  not     rbp
  00000001407DE426  mov     r8, r9
  00000001407DE429  and     r8, r12
  00000001407DE42C  not     r8
  00000001407DE42F  and     r8, rbp
  00000001407DE432  and     rax, r8
  00000001407DE435  not     r8
  00000001407DE438  and     r8, r14
  00000001407DE43B  not     r8
  00000001407DE43E  not     rax
  00000001407DE441  and     rax, r8
  00000001407DE444  lea     rsi, [rsi+rax*4]
  00000001407DE448  and     rcx, r11
  00000001407DE44B  and     r15, r11
  00000001407DE44E  and     r11, r14
  00000001407DE451  and     r14, r12
  00000001407DE454  not     r11
  00000001407DE457  and     r11, r13
  00000001407DE45A  and     r13, r14
  00000001407DE45D  not     r14
  00000001407DE460  and     r14, r9
  00000001407DE463  not     r14
  00000001407DE466  not     r13
  00000001407DE469  and     r13, r14
  00000001407DE46C  not     r13
  00000001407DE46F  add     r13, r13
  00000001407DE472  sub     rsi, r13
  00000001407DE475  sub     rsi, r11
  00000001407DE478  add     rcx, rcx
  00000001407DE47B  sub     rsi, rcx
  00000001407DE47E  lea     r8, [r15+r15*2]
  00000001407DE482  add     r8, rsi
  00000001407DE485  mov     rbp, [rsp+440h+var_148]
  00000001407DE48D  mov     rcx, rdi
  00000001407DE490  mov     [rsp+440h+var_3B8], rdi
  00000001407DE498  imul    rbp, rdi
  00000001407DE49C  mov     r14, rbp
  00000001407DE49F  not     r14
  00000001407DE4A2  mov     rax, r8
  00000001407DE4A5  and     rax, r14
  00000001407DE4A8  not     rax
  00000001407DE4AB  mov     r9, r8
  00000001407DE4AE  not     r9
  00000001407DE4B1  mov     rdi, r9
  00000001407DE4B4  and     rdi, rbp
  00000001407DE4B7  mov     rsi, rdi
  00000001407DE4BA  not     rsi
  00000001407DE4BD  and     rsi, rax
  00000001407DE4C0  mov     r15, [rsp+440h+var_370]
  00000001407DE4C8  imul    eax, r15d, 9EF36B58h
  00000001407DE4CF  lea     r11, [rsp+rax+440h+var_440]
  00000001407DE4D3  add     r11, 440h
  00000001407DE4DA  mov     [rsp+440h+var_400], r11
  00000001407DE4DF  mov     r12, [rsp+440h+var_3D8]
  00000001407DE4E4  mov     rax, r12
  00000001407DE4E7  imul    rax, r11
  00000001407DE4EB  not     rax
  00000001407DE4EE  imul    r11d, r15d, 0D31FAD68h
  00000001407DE4F5  add     r11, rsp
  00000001407DE4F8  add     r11, 440h
  00000001407DE4FF  imul    r11, rdx
  00000001407DE503  not     r11
  00000001407DE506  and     r11, rax
  00000001407DE509  mov     rax, [rsp+440h+var_C8]
  00000001407DE511  add     rax, rsp
  00000001407DE514  add     rax, 440h
  00000001407DE51A  not     r11
  00000001407DE51D  imul    rax, rcx
  00000001407DE521  add     rax, r11
  00000001407DE524  mov     rcx, rax
  00000001407DE527  test    bl, 1
  00000001407DE52A  mov     rax, [rsp+440h+var_210]
  00000001407DE532  lea     rax, [rsp+rax+440h]
  00000001407DE53A  cmovnz  r10, rax
  00000001407DE53E  cmovnz  rcx, [rsp+440h+var_420]
  00000001407DE544  mov     [rsp+440h+var_210], rcx
  00000001407DE54C  mov     rcx, [r10]
  00000001407DE54F  mov     rax, r9
  00000001407DE552  and     rax, r14
  00000001407DE555  not     rax
  00000001407DE558  mov     r11, r8
  00000001407DE55B  and     r11, rbp
  00000001407DE55E  not     r11
  00000001407DE561  and     r11, rcx
  00000001407DE564  and     r11, rax
  00000001407DE567  mov     rax, rcx
  00000001407DE56A  mov     rdx, rcx
  00000001407DE56D  not     rdx
  00000001407DE570  not     rsi
  00000001407DE573  and     rsi, rdx
  00000001407DE576  not     rsi
  00000001407DE579  mov     r13, 0AAAAAAAAAAAAAAACh
  00000001407DE583  imul    rsi, r13
  00000001407DE587  not     r11
  00000001407DE58A  mov     rcx, 5555555555555556h
  00000001407DE594  imul    r11, rcx
  00000001407DE598  add     r11, rsi
  00000001407DE59B  mov     r10, rdx
  00000001407DE59E  and     r10, r8
  00000001407DE5A1  not     r10
  00000001407DE5A4  mov     r15, rax
  00000001407DE5A7  mov     rbx, rax
  00000001407DE5AA  mov     [rsp+440h+var_218], rax
  00000001407DE5B2  and     r15, r9
  00000001407DE5B5  mov     rsi, r15
  00000001407DE5B8  not     rsi
  00000001407DE5BB  and     r10, rsi
  00000001407DE5BE  and     r15, r14
  00000001407DE5C1  and     r14, r10
  00000001407DE5C4  not     r14
  00000001407DE5C7  not     r10
  00000001407DE5CA  and     r10, rbp
  00000001407DE5CD  mov     rax, r10
  00000001407DE5D0  not     rax
  00000001407DE5D3  and     rax, r14
  00000001407DE5D6  imul    rax, rcx
  00000001407DE5DA  add     rax, r11
  00000001407DE5DD  not     r15
  00000001407DE5E0  and     rsi, rbp
  00000001407DE5E3  not     rsi
  00000001407DE5E6  and     rsi, r15
  00000001407DE5E9  and     rdi, rdx
  00000001407DE5EC  imul    rdi, r13
  00000001407DE5F0  not     rsi
  00000001407DE5F3  add     r13, 0FFFFFFFFFFFFFFFEh
  00000001407DE5F7  imul    r13, rsi
  00000001407DE5FB  add     r13, rdi
  00000001407DE5FE  add     r13, rax
  00000001407DE601  and     rdx, rbp
  00000001407DE604  mov     rax, r9
  00000001407DE607  and     rax, rdx
  00000001407DE60A  not     rax
  00000001407DE60D  not     rdx
  00000001407DE610  and     rdx, r8
  00000001407DE613  not     rdx
  00000001407DE616  and     rdx, rax
  00000001407DE619  sub     r13, rdx
  00000001407DE61C  add     r13, r10
  00000001407DE61F  mov     [rsp+440h+var_228], r13
  00000001407DE627  mov     rax, rbp
  00000001407DE62A  and     rax, rbx
  00000001407DE62D  and     r9, rax
  00000001407DE630  not     rax
  00000001407DE633  and     rax, r8
  00000001407DE636  not     r9
  00000001407DE639  not     rax
  00000001407DE63C  and     rax, r9
  00000001407DE63F  not     rax
  00000001407DE642  imul    rax, rcx
  00000001407DE646  mov     [rsp+440h+var_148], rax
  00000001407DE64E  mov     rax, [rsp+440h+var_C0]
  00000001407DE656  lea     rcx, [rsp+rax+440h+var_440]
  00000001407DE65A  add     rcx, 440h
  00000001407DE661  mov     rax, [rsp+440h+var_B0]
  00000001407DE669  lea     rdx, [rsp+rax+440h+var_440]
  00000001407DE66D  add     rdx, 440h
  00000001407DE674  imul    rcx, r12
  00000001407DE678  imul    rdx, [rsp+440h+var_428]
  00000001407DE67E  mov     r9, rdx
  00000001407DE681  not     r9
  00000001407DE684  mov     rsi, [rsp+440h+var_250]
  00000001407DE68C  imul    rsi, [rsp+440h+var_3E8]
  00000001407DE692  mov     r8, rsi
  00000001407DE695  not     r8
  00000001407DE698  mov     r10, rcx
  00000001407DE69B  not     r10
  00000001407DE69E  mov     rdi, r10
  00000001407DE6A1  and     rdi, r9
  00000001407DE6A4  mov     r14, r10
  00000001407DE6A7  and     r14, rsi
  00000001407DE6AA  not     r14
  00000001407DE6AD  mov     r15, rcx
  00000001407DE6B0  and     r15, r8
  00000001407DE6B3  not     r15
  00000001407DE6B6  mov     r11, r14
  00000001407DE6B9  and     r11, r15
  00000001407DE6BC  and     r11, r9
  00000001407DE6BF  and     r14, r9
  00000001407DE6C2  and     r9, rsi
  00000001407DE6C5  mov     rax, rdx
  00000001407DE6C8  and     rax, r8
  00000001407DE6CB  and     r8, r10
  00000001407DE6CE  and     r10, r9
  00000001407DE6D1  not     r9
  00000001407DE6D4  not     rax
  00000001407DE6D7  and     rax, rcx
  00000001407DE6DA  and     rax, r9
  00000001407DE6DD  not     rax
  00000001407DE6E0  not     rdi
  00000001407DE6E3  and     rdi, rsi
  00000001407DE6E6  not     rdi
  00000001407DE6E9  add     rax, rax
  00000001407DE6EC  lea     rax, [rax+rdi*2]
  00000001407DE6F0  lea     rax, [rax+r11*2]
  00000001407DE6F4  and     r15, rdx
  00000001407DE6F7  not     r15
  00000001407DE6FA  shl     r15, 2
  00000001407DE6FE  sub     r15, rax
  00000001407DE701  not     r8
  00000001407DE704  mov     rax, rsi
  00000001407DE707  and     rax, rcx
  00000001407DE70A  not     rax
  00000001407DE70D  and     rax, r8
  00000001407DE710  not     rax
  00000001407DE713  and     rax, rdx
  00000001407DE716  mov     rdx, rax
  00000001407DE719  and     r9, rcx
  00000001407DE71C  not     r9
  00000001407DE71F  not     r10
  00000001407DE722  and     r10, r9
  00000001407DE725  lea     rax, [r10+r10*2]
  00000001407DE729  add     rax, rdx
  00000001407DE72C  add     rax, r15
  00000001407DE72F  not     r14
  00000001407DE732  lea     rax, [rax+r14*2]
  00000001407DE736  inc     rax
  00000001407DE739  not     rax
  00000001407DE73C  mov     rcx, [rsp+440h+var_298]
  00000001407DE744  add     rcx, rsp
  00000001407DE747  add     rcx, 440h
  00000001407DE74E  imul    rcx, [rsp+440h+var_3B8]
  00000001407DE757  not     rcx
  00000001407DE75A  and     rcx, rax
  00000001407DE75D  mov     [rsp+440h+var_250], rcx
  00000001407DE765  mov     rdi, [rsp+440h+var_150]
  00000001407DE76D  imul    rdi, [rsp+440h+var_2D0]
  00000001407DE776  mov     rcx, rdi
  00000001407DE779  not     rcx
  00000001407DE77C  mov     r13, [rsp+440h+var_2C8]
  00000001407DE784  mov     rax, r13
  00000001407DE787  and     rax, rcx
  00000001407DE78A  not     rax
  00000001407DE78D  mov     r12, [rsp+440h+var_3C0]
  00000001407DE795  mov     rdx, r12
  00000001407DE798  and     rdx, rdi
  00000001407DE79B  mov     r8, rdx
  00000001407DE79E  not     r8
  00000001407DE7A1  and     r8, rax
  00000001407DE7A4  mov     rax, 0D26B756D9933D2D4h
  00000001407DE7AE  mov     r11, [rsp+440h+var_370]
  00000001407DE7B6  imul    rax, r11
  00000001407DE7BA  mov     r10, [rsp+440h+var_3F0]
  00000001407DE7BF  add     rax, r10
  00000001407DE7C2  mov     r9, 0E8FA5659C8E6312h
  00000001407DE7CC  imul    r9, r11
  00000001407DE7D0  add     r9, r10
  00000001407DE7D3  not     r9
  00000001407DE7D6  and     r9, [rsp+440h+var_418]
  00000001407DE7DB  not     r9
  00000001407DE7DE  and     r9, rax
  00000001407DE7E1  mov     r14, [rsp+440h+var_3B0]
  00000001407DE7E9  imul    r9, r14
  00000001407DE7ED  mov     rsi, r9
  00000001407DE7F0  mov     rbx, [rsp+440h+var_B8]
  00000001407DE7F8  imul    rbx, [rsp+440h+var_3A8]
  00000001407DE801  mov     r11, [rsp+440h+var_A8]
  00000001407DE809  imul    r11, [rsp+440h+var_378]
  00000001407DE812  and     r9, rbx
  00000001407DE815  mov     rax, rbx
  00000001407DE818  not     rbx
  00000001407DE81B  mov     r10, rbx
  00000001407DE81E  and     r10, r11
  00000001407DE821  not     r9
  00000001407DE824  and     r9, r11
  00000001407DE827  not     r11
  00000001407DE82A  and     rax, r11
  00000001407DE82D  not     rax
  00000001407DE830  not     r10
  00000001407DE833  and     r10, rax
  00000001407DE836  not     r10
  00000001407DE839  and     r10, rsi
  00000001407DE83C  not     rsi
  00000001407DE83F  and     rsi, rbx
  00000001407DE842  mov     rax, rsi
  00000001407DE845  not     rax
  00000001407DE848  and     rax, r11
  00000001407DE84B  and     rsi, r11
  00000001407DE84E  not     rsi
  00000001407DE851  imul    rsi, [rsp+440h+var_440]
  00000001407DE856  add     rsi, rax
  00000001407DE859  add     rax, rax
  00000001407DE85C  sub     rsi, rax
  00000001407DE85F  sub     rsi, r9
  00000001407DE862  add     rsi, r10
  00000001407DE865  and     r8, rsi
  00000001407DE868  not     r8
  00000001407DE86B  mov     rax, rdx
  00000001407DE86E  and     rax, rsi
  00000001407DE871  add     r8, r8
  00000001407DE874  sub     rax, r8
  00000001407DE877  mov     r9, rsi
  00000001407DE87A  not     r9
  00000001407DE87D  mov     r8, r12
  00000001407DE880  and     r8, r9
  00000001407DE883  not     r8
  00000001407DE886  and     r8, rcx
  00000001407DE889  add     r8, rax
  00000001407DE88C  and     rdx, r9
  00000001407DE88F  not     rdx
  00000001407DE892  lea     rax, [rdx+rdx*2]
  00000001407DE896  sub     r8, rax
  00000001407DE899  and     r9, rcx
  00000001407DE89C  not     r9
  00000001407DE89F  and     rdi, rsi
  00000001407DE8A2  not     rdi
  00000001407DE8A5  and     rdi, r9
  00000001407DE8A8  and     rsi, rcx
  00000001407DE8AB  mov     rax, rdi
  00000001407DE8AE  not     rax
  00000001407DE8B1  mov     rcx, r12
  00000001407DE8B4  and     rcx, rax
  00000001407DE8B7  not     rsi
  00000001407DE8BA  and     rsi, r13
  00000001407DE8BD  and     rax, r13
  00000001407DE8C0  and     r13, rdi
  00000001407DE8C3  not     r13
  00000001407DE8C6  not     rcx
  00000001407DE8C9  and     rcx, r13
  00000001407DE8CC  not     rcx
  00000001407DE8CF  imul    rcx, [rsp+440h+var_280]
  00000001407DE8D8  add     rsi, r8
  00000001407DE8DB  add     rsi, rcx
  00000001407DE8DE  mov     [rsp+440h+var_280], rsi
  00000001407DE8E6  not     rax
  00000001407DE8E9  mov     rcx, rdi
  00000001407DE8EC  and     rcx, r12
  00000001407DE8EF  not     rcx
  00000001407DE8F2  and     rcx, rax
  00000001407DE8F5  mov     [rsp+440h+var_150], rcx
  00000001407DE8FD  mov     rax, [rsp+440h+var_410]
  00000001407DE902  add     rax, rsp
  00000001407DE905  add     rax, 440h
  00000001407DE90B  mov     rcx, [rsp+440h+var_88]
  00000001407DE913  lea     rdx, [rsp+rcx+440h+var_440]
  00000001407DE917  add     rdx, 440h
  00000001407DE91E  mov     r12, [rsp+440h+var_3D8]
  00000001407DE923  imul    rax, r12
  00000001407DE927  mov     rbp, [rsp+440h+var_428]
  00000001407DE92C  imul    rdx, rbp
  00000001407DE930  add     rdx, rax
  00000001407DE933  mov     rax, [rsp+440h+var_308]
  00000001407DE93B  lea     r8, [rsp+rax+440h+var_440]
  00000001407DE93F  add     r8, 440h
  00000001407DE946  mov     rax, [rsp+440h+var_260]
  00000001407DE94E  add     rax, rsp
  00000001407DE951  add     rax, 440h
  00000001407DE957  mov     r14, [rsp+440h+var_3E8]
  00000001407DE95C  imul    r8, r14
  00000001407DE960  mov     r15, [rsp+440h+var_3B8]
  00000001407DE968  imul    rax, r15
  00000001407DE96C  mov     rcx, rax
  00000001407DE96F  not     rcx
  00000001407DE972  mov     r9, r8
  00000001407DE975  and     r9, rcx
  00000001407DE978  mov     r10, r9
  00000001407DE97B  not     r10
  00000001407DE97E  mov     rsi, r8
  00000001407DE981  not     rsi
  00000001407DE984  and     rax, rsi
  00000001407DE987  mov     rdi, rax
  00000001407DE98A  not     rdi
  00000001407DE98D  mov     r11, r10
  00000001407DE990  and     r11, rdi
  00000001407DE993  not     r11
  00000001407DE996  and     r11, rdx
  00000001407DE999  and     r9, rdx
  00000001407DE99C  mov     r13, rdx
  00000001407DE99F  not     r13
  00000001407DE9A2  and     rdi, r13
  00000001407DE9A5  not     rdi
  00000001407DE9A8  add     rdi, rdi
  00000001407DE9AB  mov     rdx, r13
  00000001407DE9AE  and     rdx, r8
  00000001407DE9B1  not     rdx
  00000001407DE9B4  and     rdx, rcx
  00000001407DE9B7  add     rdx, rdx
  00000001407DE9BA  sub     rdi, rdx
  00000001407DE9BD  and     rcx, r13
  00000001407DE9C0  and     rsi, rcx
  00000001407DE9C3  not     rcx
  00000001407DE9C6  and     rcx, r8
  00000001407DE9C9  not     rsi
  00000001407DE9CC  not     rcx
  00000001407DE9CF  and     rcx, rsi
  00000001407DE9D2  add     rcx, rdi
  00000001407DE9D5  and     r10, r13
  00000001407DE9D8  not     r10
  00000001407DE9DB  not     r9
  00000001407DE9DE  and     r9, r10
  00000001407DE9E1  not     r9
  00000001407DE9E4  lea     rcx, [rcx+r9*2]
  00000001407DE9E8  sub     rcx, r11
  00000001407DE9EB  mov     [rsp+440h+var_298], rcx
  00000001407DE9F3  and     r13, rax
  00000001407DE9F6  mov     [rsp+440h+var_260], r13
  00000001407DE9FE  mov     rax, [rsp+440h+var_A0]
  00000001407DEA06  imul    rax, [rsp+440h+var_3A0]
  00000001407DEA0F  mov     rbx, [rsp+440h+var_2B8]
  00000001407DEA17  imul    rbx, [rsp+440h+var_3E0]
  00000001407DEA1D  add     rbx, rax
  00000001407DEA20  mov     rcx, 28597AAAF165A1A8h
  00000001407DEA2A  mov     rdx, [rsp+440h+var_370]
  00000001407DEA32  imul    rcx, rdx
  00000001407DEA36  mov     r8, [rsp+440h+var_3F0]
  00000001407DEA3B  add     rcx, r8
  00000001407DEA3E  mov     rax, 5528CA63BCE862B6h
  00000001407DEA48  imul    rax, rdx
  00000001407DEA4C  add     rax, r8
  00000001407DEA4F  not     rax
  00000001407DEA52  and     rax, [rsp+440h+var_418]
  00000001407DEA57  not     rax
  00000001407DEA5A  and     rax, rcx
  00000001407DEA5D  imul    rax, [rsp+440h+var_3C8]
  00000001407DEA63  mov     r8, rax
  00000001407DEA66  not     r8
  00000001407DEA69  mov     r10, [rsp+440h+var_238]
  00000001407DEA71  imul    r10, [rsp+440h+var_430]
  00000001407DEA77  mov     rcx, r10
  00000001407DEA7A  not     rcx
  00000001407DEA7D  mov     rdx, r8
  00000001407DEA80  and     rdx, rcx
  00000001407DEA83  not     rdx
  00000001407DEA86  mov     r9, rax
  00000001407DEA89  and     r9, r10
  00000001407DEA8C  mov     r13, r10
  00000001407DEA8F  not     r9
  00000001407DEA92  and     r9, rdx
  00000001407DEA95  mov     rdx, rbx
  00000001407DEA98  not     rdx
  00000001407DEA9B  mov     r10, rbx
  00000001407DEA9E  and     r10, r8
  00000001407DEAA1  mov     r11, r10
  00000001407DEAA4  not     r11
  00000001407DEAA7  mov     rsi, rdx
  00000001407DEAAA  and     rsi, rax
  00000001407DEAAD  not     rsi
  00000001407DEAB0  and     rsi, r11
  00000001407DEAB3  mov     r11, rcx
  00000001407DEAB6  and     r11, rsi
  00000001407DEAB9  not     r11
  00000001407DEABC  not     rsi
  00000001407DEABF  and     rsi, r13
  00000001407DEAC2  not     rsi
  00000001407DEAC5  and     rsi, r11
  00000001407DEAC8  not     r9
  00000001407DEACB  and     r9, rdx
  00000001407DEACE  and     r10, rcx
  00000001407DEAD1  mov     rdi, [rsp+440h+var_440]
  00000001407DEAD5  imul    r10, rdi
  00000001407DEAD9  and     rdx, r8
  00000001407DEADC  mov     r11, rdx
  00000001407DEADF  and     r11, r13
  00000001407DEAE2  imul    r11, rdi
  00000001407DEAE6  add     r11, rsi
  00000001407DEAE9  add     r11, r10
  00000001407DEAEC  mov     r10, rbx
  00000001407DEAEF  and     r10, r13
  00000001407DEAF2  not     r10
  00000001407DEAF5  and     r8, r10
  00000001407DEAF8  not     r8
  00000001407DEAFB  lea     r8, [r8+r8*2]
  00000001407DEAFF  add     r8, r11
  00000001407DEB02  and     r10, rax
  00000001407DEB05  sub     r8, r10
  00000001407DEB08  add     r8, r9
  00000001407DEB0B  and     rax, rbx
  00000001407DEB0E  not     rdx
  00000001407DEB11  not     rax
  00000001407DEB14  and     rax, rdx
  00000001407DEB17  and     r13, rax
  00000001407DEB1A  not     rax
  00000001407DEB1D  and     rax, rcx
  00000001407DEB20  not     r13
  00000001407DEB23  not     rax
  00000001407DEB26  and     rax, r13
  00000001407DEB29  sub     r8, rax
  00000001407DEB2C  mov     r13, r8
  00000001407DEB2F  mov     rax, [rsp+440h+var_90]
  00000001407DEB37  add     rax, rsp
  00000001407DEB3A  add     rax, 440h
  00000001407DEB40  mov     rcx, [rsp+440h+var_278]
  00000001407DEB48  add     rcx, rsp
  00000001407DEB4B  add     rcx, 440h
  00000001407DEB52  imul    rax, r12
  00000001407DEB56  imul    rcx, rbp
  00000001407DEB5A  add     rcx, rax
  00000001407DEB5D  mov     rax, [rsp+440h+var_360]
  00000001407DEB65  lea     rbx, [rsp+rax+440h+var_440]
  00000001407DEB69  add     rbx, 440h
  00000001407DEB70  mov     rax, [rsp+440h+var_268]
  00000001407DEB78  add     rax, rsp
  00000001407DEB7B  add     rax, 440h
  00000001407DEB81  imul    rbx, r14
  00000001407DEB85  imul    rax, r15
  00000001407DEB89  mov     r8, rax
  00000001407DEB8C  not     r8
  00000001407DEB8F  mov     rdx, rcx
  00000001407DEB92  not     rdx
  00000001407DEB95  mov     r9, rdx
  00000001407DEB98  and     r9, rax
  00000001407DEB9B  mov     r11, rbx
  00000001407DEB9E  and     r11, rcx
  00000001407DEBA1  not     r11
  00000001407DEBA4  mov     r10, rbx
  00000001407DEBA7  not     r10
  00000001407DEBAA  mov     r14, r10
  00000001407DEBAD  and     r14, rdx
  00000001407DEBB0  mov     rsi, r14
  00000001407DEBB3  and     rsi, rax
  00000001407DEBB6  not     r14
  00000001407DEBB9  and     r14, r11
  00000001407DEBBC  not     r14
  00000001407DEBBF  and     r14, rax
  00000001407DEBC2  mov     [rsp+440h+var_238], r14
  00000001407DEBCA  and     rax, rcx
  00000001407DEBCD  and     rcx, r8
  00000001407DEBD0  not     rcx
  00000001407DEBD3  not     r9
  00000001407DEBD6  and     r9, rcx
  00000001407DEBD9  mov     rcx, rbx
  00000001407DEBDC  and     rcx, r8
  00000001407DEBDF  not     rcx
  00000001407DEBE2  and     rcx, rdx
  00000001407DEBE5  and     rdx, r8
  00000001407DEBE8  and     r8, r11
  00000001407DEBEB  not     r9
  00000001407DEBEE  and     r9, rbx
  00000001407DEBF1  not     r8
  00000001407DEBF4  lea     r8, [r8+r8*2]
  00000001407DEBF8  sub     r8, r9
  00000001407DEBFB  not     rsi
  00000001407DEBFE  lea     r9, [r8+rsi*2]
  00000001407DEC02  mov     r8, rcx
  00000001407DEC05  shl     rcx, 2
  00000001407DEC09  sub     r9, rcx
  00000001407DEC0C  not     r8
  00000001407DEC0F  lea     rcx, [r8+r8*4]
  00000001407DEC13  sub     r9, rcx
  00000001407DEC16  mov     [rsp+440h+var_268], r9
  00000001407DEC1E  not     rdx
  00000001407DEC21  not     rax
  00000001407DEC24  and     rax, rdx
  00000001407DEC27  and     rbx, rax
  00000001407DEC2A  not     rax
  00000001407DEC2D  and     rax, r10
  00000001407DEC30  not     rax
  00000001407DEC33  not     rbx
  00000001407DEC36  and     rbx, rax
  00000001407DEC39  mov     [rsp+440h+var_278], rbx
  00000001407DEC41  mov     rsi, [rsp+440h+var_438]
  00000001407DEC46  mov     edi, esi
  00000001407DEC48  not     edi
  00000001407DEC4A  mov     eax, edi
  00000001407DEC4C  shr     eax, 1
  00000001407DEC4E  and     eax, 11h
  00000001407DEC51  mov     r9, rsi
  00000001407DEC54  shr     r9, 1Bh
  00000001407DEC58  not     r9d
  00000001407DEC5B  and     r9d, 41400001h
  00000001407DEC62  imul    r9, rax
  00000001407DEC66  mov     rax, rsi
  00000001407DEC69  shr     rax, 32h
  00000001407DEC6D  not     eax
  00000001407DEC6F  and     eax, 3
  00000001407DEC72  shr     edi, 6
  00000001407DEC75  and     edi, 5
  00000001407DEC78  imul    rdi, rax
  00000001407DEC7C  mov     rax, [rsp+440h+var_208]
  00000001407DEC84  add     rax, rsp
  00000001407DEC87  add     rax, 440h
  00000001407DEC8D  imul    rax, r9
  00000001407DEC91  mov     rcx, [rsp+440h+var_2F0]
  00000001407DEC99  imul    rcx, rdi
  00000001407DEC9D  add     rcx, rax
  00000001407DECA0  mov     [rsp+440h+var_2F0], rcx
  00000001407DECA8  mov     rax, [rsp+440h+var_98]
  00000001407DECB0  add     rax, rsp
  00000001407DECB3  add     rax, 440h
  00000001407DECB9  mov     rcx, [rsp+440h+var_288]
  00000001407DECC1  lea     rdx, [rsp+rcx+440h+var_440]
  00000001407DECC5  add     rdx, 440h
  00000001407DECCC  mov     r14, r15
  00000001407DECCF  imul    rax, r15
  00000001407DECD3  imul    rdx, r12
  00000001407DECD7  mov     rbp, r12
  00000001407DECDA  add     rdx, rax
  00000001407DECDD  mov     rax, [rsp+440h+var_340]
  00000001407DECE5  mov     r10, [rsp+rax+440h]
  00000001407DECED  mov     [rsp+440h+var_208], r10
  00000001407DECF5  mov     rax, r10
  00000001407DECF8  not     rax
  00000001407DECFB  lea     rcx, [rsp+440h]
  00000001407DED03  and     rax, rcx
  00000001407DED06  and     rcx, r10
  00000001407DED09  mov     r8, rcx
  00000001407DED0C  mov     rcx, [rsp+440h+var_100]
  00000001407DED14  and     rcx, r10
  00000001407DED17  not     rcx
  00000001407DED1A  add     r8, rax
  00000001407DED1D  not     rax
  00000001407DED20  and     rax, rcx
  00000001407DED23  imul    rcx, rax, 0FFFFFFFFFFFFFE70h
  00000001407DED2A  add     r8, rcx
  00000001407DED2D  not     rax
  00000001407DED30  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001407DED37  add     rax, r8
  00000001407DED3A  mov     [rsp+440h+var_288], rax
  00000001407DED42  mov     rax, [rsp+440h+var_2A8]
  00000001407DED4A  add     rax, rsp
  00000001407DED4D  add     rax, 440h
  00000001407DED53  mov     rcx, [rsp+440h+var_220]
  00000001407DED5B  add     rcx, rsp
  00000001407DED5E  add     rcx, 440h
  00000001407DED65  mov     r11, [rsp+440h+var_3A8]
  00000001407DED6D  imul    rax, r11
  00000001407DED71  imul    rcx, [rsp+440h+var_378]
  00000001407DED7A  add     rcx, rax
  00000001407DED7D  mov     rax, [rsp+440h+var_350]
  00000001407DED85  add     rax, rsp
  00000001407DED88  add     rax, 440h
  00000001407DED8E  not     rcx
  00000001407DED91  imul    rax, [rsp+440h+var_3B0]
  00000001407DED9A  not     rax
  00000001407DED9D  and     rax, rcx
  00000001407DEDA0  mov     [rsp+440h+var_3C8], rax
  00000001407DEDA5  mov     rax, rsi
  00000001407DEDA8  shr     rax, 37h
  00000001407DEDAC  not     eax
  00000001407DEDAE  and     eax, 5
  00000001407DEDB1  mov     rcx, rsi
  00000001407DEDB4  not     rcx
  00000001407DEDB7  mov     r10d, ecx
  00000001407DEDBA  and     r10d, 21h
  00000001407DEDBE  imul    r10, rax
  00000001407DEDC2  mov     rax, [rsp+440h+var_328]
  00000001407DEDCA  add     rax, rsp
  00000001407DEDCD  add     rax, 440h
  00000001407DEDD3  imul    rax, r9
  00000001407DEDD7  not     rax
  00000001407DEDDA  mov     r8, [rsp+440h+var_348]
  00000001407DEDE2  add     r8, rsp
  00000001407DEDE5  add     r8, 440h
  00000001407DEDEC  imul    r8, r10
  00000001407DEDF0  not     r8
  00000001407DEDF3  and     r8, rax
  00000001407DEDF6  shr     rcx, 0Ah
  00000001407DEDFA  mov     rax, 8000000001h
  00000001407DEE04  and     rax, rcx
  00000001407DEE07  mov     rcx, rsi
  00000001407DEE0A  shr     rcx, 1Eh
  00000001407DEE0E  not     ecx
  00000001407DEE10  and     ecx, 8280001h
  00000001407DEE16  imul    rcx, rax
  00000001407DEE1A  not     r8
  00000001407DEE1D  mov     rax, [rsp+440h+var_2C0]
  00000001407DEE25  add     rax, rsp
  00000001407DEE28  add     rax, 440h
  00000001407DEE2E  imul    rax, rcx
  00000001407DEE32  mov     rbx, rcx
  00000001407DEE35  mov     [rsp+440h+var_438], rcx
  00000001407DEE3A  add     rax, r8
  00000001407DEE3D  mov     [rsp+440h+var_3A0], rax
  00000001407DEE45  mov     rax, [rsp+440h+var_290]
  00000001407DEE4D  add     rax, rsp
  00000001407DEE50  add     rax, 440h
  00000001407DEE56  imul    rax, r9
  00000001407DEE5A  not     rax
  00000001407DEE5D  mov     rcx, [rsp+440h+var_80]
  00000001407DEE65  add     rcx, rsp
  00000001407DEE68  add     rcx, 440h
  00000001407DEE6F  imul    rcx, r10
  00000001407DEE73  not     rcx
  00000001407DEE76  and     rcx, rax
  00000001407DEE79  not     rcx
  00000001407DEE7C  mov     rax, [rsp+440h+var_390]
  00000001407DEE84  add     rax, rsp
  00000001407DEE87  add     rax, 440h
  00000001407DEE8D  imul    rax, rbx
  00000001407DEE91  add     rax, rcx
  00000001407DEE94  mov     [rsp+440h+var_390], rax
  00000001407DEE9C  mov     rax, [rsp+440h+var_200]
  00000001407DEEA4  add     rax, rsp
  00000001407DEEA7  add     rax, 440h
  00000001407DEEAD  imul    rax, r11
  00000001407DEEB1  not     rax
  00000001407DEEB4  mov     rcx, [rsp+440h+var_180]
  00000001407DEEBC  add     rcx, rsp
  00000001407DEEBF  add     rcx, 440h
  00000001407DEEC6  mov     rbx, [rsp+440h+var_2D0]
  00000001407DEECE  imul    rcx, rbx
  00000001407DEED2  not     rcx
  00000001407DEED5  and     rcx, rax
  00000001407DEED8  mov     rax, rcx
  00000001407DEEDB  mov     r12, [rsp+440h+var_370]
  00000001407DEEE3  imul    r15d, r12d, 1342C421h
  00000001407DEEEA  mov     r11, [rsp+440h+var_300]
  00000001407DEEF2  mov     ecx, r15d
  00000001407DEEF5  shr     r11, cl
  00000001407DEEF8  inc     r13
  00000001407DEEFB  mov     [rsp+440h+var_200], r13
  00000001407DEF03  mov     ecx, r15d
  00000001407DEF06  and     ecx, r11d
  00000001407DEF09  mov     dword ptr [rsp+440h+var_410], ecx
  00000001407DEF0D  imul    ecx, r12d, 72h ; 'r'
  00000001407DEF11  shr     rsi, cl
  00000001407DEF14  mov     r8d, esi
  00000001407DEF17  not     r8d
  00000001407DEF1A  and     r8d, r15d
  00000001407DEF1D  not     r11d
  00000001407DEF20  and     r11d, r15d
  00000001407DEF23  imul    ecx, r12d, 220D0830h
  00000001407DEF2A  mov     [rsp+440h+var_290], rcx
  00000001407DEF32  imul    ecx, r12d, 83199CD8h
  00000001407DEF39  mov     [rsp+440h+var_420], rcx
  00000001407DEF3E  imul    ecx, r12d, 4C7EB5A0h
  00000001407DEF45  mov     [rsp+440h+var_440], rcx
  00000001407DEF49  test    r11b, 1
  00000001407DEF4D  mov     rcx, [rsp+440h+var_110]
  00000001407DEF55  lea     rcx, [rsp+rcx+440h]
  00000001407DEF5D  cmovz   rdx, rcx
  00000001407DEF61  mov     [rsp+440h+var_220], rdx
  00000001407DEF69  not     rax
  00000001407DEF6C  cmovz   rax, rcx
  00000001407DEF70  mov     [rsp+440h+var_180], rax
  00000001407DEF78  mov     rcx, [rsp+440h+var_318]
  00000001407DEF80  add     rcx, rsp
  00000001407DEF83  add     rcx, 440h
  00000001407DEF8A  imul    rcx, rbp
  00000001407DEF8E  not     rcx
  00000001407DEF91  mov     r11, [rsp+440h+var_1F0]
  00000001407DEF99  lea     rax, [rsp+r11+440h+var_440]
  00000001407DEF9D  add     rax, 440h
  00000001407DEFA3  mov     rbp, [rsp+440h+var_428]
  00000001407DEFA8  imul    rax, rbp
  00000001407DEFAC  not     rax
  00000001407DEFAF  and     rax, rcx
  00000001407DEFB2  mov     rcx, [rsp+440h+var_1F8]
  00000001407DEFBA  lea     r13, [rsp+rcx+440h+var_440]
  00000001407DEFBE  add     r13, 440h
  00000001407DEFC5  mov     r11, [rsp+440h+var_3E8]
  00000001407DEFCA  imul    r11, r13
  00000001407DEFCE  not     rax
  00000001407DEFD1  add     rax, r11
  00000001407DEFD4  mov     r11, [rsp+440h+var_2F8]
  00000001407DEFDC  add     r11, rsp
  00000001407DEFDF  add     r11, 440h
  00000001407DEFE6  imul    r11, r14
  00000001407DEFEA  not     r11
  00000001407DEFED  not     rax
  00000001407DEFF0  and     rax, r11
  00000001407DEFF3  mov     [rsp+440h+var_1F0], rax
  00000001407DEFFB  and     r15d, esi
  00000001407DEFFE  mov     r11, [rsp+440h+var_1D0]
  00000001407DF006  add     r11, rsp
  00000001407DF009  add     r11, 440h
  00000001407DF010  mov     rcx, [rsp+440h+var_3E0]
  00000001407DF015  imul    r11, rcx
  00000001407DF019  not     r11
  00000001407DF01C  mov     rsi, [rsp+440h+var_270]
  00000001407DF024  lea     rax, [rsp+rsi+440h+var_440]
  00000001407DF028  add     rax, 440h
  00000001407DF02E  mov     rdx, [rsp+440h+var_430]
  00000001407DF033  imul    rax, rdx
  00000001407DF037  not     rax
  00000001407DF03A  and     rax, r11
  00000001407DF03D  mov     [rsp+440h+var_340], rax
  00000001407DF045  mov     r11, [rsp+440h+var_1C0]
  00000001407DF04D  lea     rax, [rsp+r11+440h+var_440]
  00000001407DF051  add     rax, 440h
  00000001407DF057  mov     r12, [rsp+440h+var_3B0]
  00000001407DF05F  mov     r11, [rsp+440h+var_2E0]
  00000001407DF067  imul    r11, r12
  00000001407DF06B  mov     rsi, [rsp+440h+var_378]
  00000001407DF073  imul    rax, rsi
  00000001407DF077  add     rax, r11
  00000001407DF07A  mov     r11, [rsp+440h+var_2B0]
  00000001407DF082  add     r11, rsp
  00000001407DF085  add     r11, 440h
  00000001407DF08C  imul    r11, rbp
  00000001407DF090  imul    r13, r14
  00000001407DF094  add     r13, r11
  00000001407DF097  mov     r11, [rsp+440h+var_338]
  00000001407DF09F  add     r11, rsp
  00000001407DF0A2  add     r11, 440h
  00000001407DF0A9  mov     rbp, [rsp+440h+var_2E8]
  00000001407DF0B1  add     rbp, rsp
  00000001407DF0B4  add     rbp, 440h
  00000001407DF0BB  imul    r11, rsi
  00000001407DF0BF  mov     r14, rsi
  00000001407DF0C2  imul    rbp, rbx
  00000001407DF0C6  add     rbp, r11
  00000001407DF0C9  mov     [rsp+440h+var_418], rbp
  00000001407DF0CE  mov     r11, [rsp+440h+var_1C8]
  00000001407DF0D6  add     r11, rsp
  00000001407DF0D9  add     r11, 440h
  00000001407DF0E0  imul    r11, [rsp+440h+var_3A8]
  00000001407DF0E9  not     r11
  00000001407DF0EC  mov     rsi, [rsp+440h+var_140]
  00000001407DF0F4  add     rsi, rsp
  00000001407DF0F7  add     rsi, 440h
  00000001407DF0FE  imul    rsi, r12
  00000001407DF102  not     rsi
  00000001407DF105  and     rsi, r11
  00000001407DF108  mov     [rsp+440h+var_3F0], rsi
  00000001407DF10D  mov     r11, [rsp+440h+var_420]
  00000001407DF112  add     r11, rsp
  00000001407DF115  add     r11, 440h
  00000001407DF11C  mov     rsi, [rsp+440h+var_1A0]
  00000001407DF124  lea     rbx, [rsp+rsi+440h+var_440]
  00000001407DF128  add     rbx, 440h
  00000001407DF12F  mov     rsi, r10
  00000001407DF132  imul    rsi, r11
  00000001407DF136  mov     rbp, [rsp+440h+var_438]
  00000001407DF13B  imul    rbx, rbp
  00000001407DF13F  add     rbx, rsi
  00000001407DF142  mov     [rsp+440h+var_420], rbx
  00000001407DF147  mov     rsi, [rsp+440h+var_3D0]
  00000001407DF14C  add     rsi, rsp
  00000001407DF14F  add     rsi, 440h
  00000001407DF156  imul    rsi, rcx
  00000001407DF15A  mov     rbx, [rsp+440h+var_2A0]
  00000001407DF162  lea     rcx, [rsp+rbx+440h+var_440]
  00000001407DF166  add     rcx, 440h
  00000001407DF16D  imul    rcx, rdx
  00000001407DF171  not     rsi
  00000001407DF174  not     rcx
  00000001407DF177  and     rcx, rsi
  00000001407DF17A  mov     [rsp+440h+var_348], rcx
  00000001407DF182  mov     rsi, [rsp+440h+var_1B8]
  00000001407DF18A  add     rsi, rsp
  00000001407DF18D  add     rsi, 440h
  00000001407DF194  imul    rsi, r12
  00000001407DF198  not     rsi
  00000001407DF19B  mov     rbx, [rsp+440h+var_398]
  00000001407DF1A3  lea     rcx, [rsp+rbx+440h+var_440]
  00000001407DF1A7  add     rcx, 440h
  00000001407DF1AE  imul    rcx, r14
  00000001407DF1B2  not     rcx
  00000001407DF1B5  and     rcx, rsi
  00000001407DF1B8  mov     rdx, rcx
  00000001407DF1BB  mov     rbx, [rsp+440h+var_370]
  00000001407DF1C3  imul    ecx, ebx, 0C2939C8h
  00000001407DF1C9  imul    esi, ebx, 9BA94A0h
  00000001407DF1CF  mov     [rsp+440h+var_1C8], rsi
  00000001407DF1D7  test    byte ptr [rsp+440h+var_410], 1
  00000001407DF1DC  mov     rsi, [rsp+440h+var_388]
  00000001407DF1E4  cmovz   rsi, r11
  00000001407DF1E8  mov     [rsp+440h+var_388], rsi
  00000001407DF1F0  cmovz   rax, r11
  00000001407DF1F4  mov     [rsp+440h+var_1A0], rax
  00000001407DF1FC  not     rdx
  00000001407DF1FF  cmovz   rdx, r11
  00000001407DF203  mov     [rsp+440h+var_1B8], rdx
  00000001407DF20B  mov     rax, [rsp+440h+var_358]
  00000001407DF213  add     rax, rsp
  00000001407DF216  add     rax, 440h
  00000001407DF21C  mov     r11, [rsp+440h+var_248]
  00000001407DF224  add     r11, rsp
  00000001407DF227  add     r11, 440h
  00000001407DF22E  imul    r11, r9
  00000001407DF232  not     r11
  00000001407DF235  imul    rax, rdi
  00000001407DF239  not     rax
  00000001407DF23C  and     rax, r11
  00000001407DF23F  mov     rdx, rax
  00000001407DF242  test    r8b, 1
  00000001407DF246  mov     rax, [rsp+440h+var_440]
  00000001407DF24A  lea     r8, [rsp+rax+440h]
  00000001407DF252  mov     rax, [rsp+440h+var_2F0]
  00000001407DF25A  cmovz   rax, r8
  00000001407DF25E  mov     [rsp+440h+var_2F0], rax
  00000001407DF266  mov     r12, [rsp+440h+var_3F0]
  00000001407DF26B  not     r12
  00000001407DF26E  cmovz   r12, r8
  00000001407DF272  mov     [rsp+440h+var_3F0], r12
  00000001407DF277  not     rdx
  00000001407DF27A  cmovz   rdx, r8
  00000001407DF27E  mov     [rsp+440h+var_1C0], rdx
  00000001407DF286  imul    r10, [rsp+440h+var_1D8]
  00000001407DF28F  mov     r8, [rsp+440h+var_258]
  00000001407DF297  lea     r11, [rsp+r8+440h+var_440]
  00000001407DF29B  add     r11, 440h
  00000001407DF2A2  imul    r9, r11
  00000001407DF2A6  add     r9, r10
  00000001407DF2A9  not     r9
  00000001407DF2AC  mov     r8, [rsp+440h+var_380]
  00000001407DF2B4  lea     rax, [rsp+r8+440h+var_440]
  00000001407DF2B8  add     rax, 440h
  00000001407DF2BE  mov     r10, rbp
  00000001407DF2C1  imul    rax, rbp
  00000001407DF2C5  not     rax
  00000001407DF2C8  and     rax, r9
  00000001407DF2CB  mov     r9, rax
  00000001407DF2CE  imul    r8d, ebx, 6AC72948h
  00000001407DF2D5  test    dil, 1
  00000001407DF2D9  mov     rax, [rsp+440h+var_3A0]
  00000001407DF2E1  cmovnz  rax, [rsp+440h+var_400]
  00000001407DF2E7  mov     [rsp+440h+var_3A0], rax
  00000001407DF2EF  mov     rax, [rsp+440h+var_390]
  00000001407DF2F7  cmovnz  rax, [rsp+440h+var_330]
  00000001407DF300  mov     [rsp+440h+var_390], rax
  00000001407DF308  lea     rdx, [rsp+r8+440h]
  00000001407DF310  not     r9
  00000001407DF313  cmovnz  r9, rdx
  00000001407DF317  mov     [rsp+440h+var_1D0], r9
  00000001407DF31F  mov     rdx, [rsp+440h+var_188]
  00000001407DF327  add     rdx, rsp
  00000001407DF32A  add     rdx, 440h
  00000001407DF331  imul    rdx, r14
  00000001407DF335  not     rdx
  00000001407DF338  mov     r8, [rsp+440h+var_240]
  00000001407DF340  add     r8, rsp
  00000001407DF343  add     r8, 440h
  00000001407DF34A  imul    r8, [rsp+440h+var_3A8]
  00000001407DF353  not     r8
  00000001407DF356  and     r8, rdx
  00000001407DF359  not     r8
  00000001407DF35C  imul    r11, [rsp+440h+var_3B0]
  00000001407DF365  add     r11, r8
  00000001407DF368  mov     [rsp+440h+var_1F8], r11
  00000001407DF370  mov     rdx, [rsp+440h+var_1E0]
  00000001407DF378  mov     rbp, [rsp+rdx+440h]
  00000001407DF380  mov     r9, [rsp+440h+var_428]
  00000001407DF385  mov     rdx, r9
  00000001407DF388  imul    rdx, rbp
  00000001407DF38C  not     rdx
  00000001407DF38F  mov     r8, [rsp+440h+var_3C0]
  00000001407DF397  mov     rax, [rsp+440h+var_3B8]
  00000001407DF39F  imul    r8, rax
  00000001407DF3A3  not     r8
  00000001407DF3A6  and     r8, rdx
  00000001407DF3A9  mov     [rsp+440h+var_3C0], r8
  00000001407DF3B1  mov     rdx, [rsp+440h+var_190]
  00000001407DF3B9  add     rdx, rsp
  00000001407DF3BC  add     rdx, 440h
  00000001407DF3C3  mov     r8, [rsp+440h+var_2D8]
  00000001407DF3CB  add     r8, rsp
  00000001407DF3CE  add     r8, 440h
  00000001407DF3D5  imul    rdx, r9
  00000001407DF3D9  imul    r8, rax
  00000001407DF3DD  add     r8, rdx
  00000001407DF3E0  test    r15b, 1
  00000001407DF3E4  mov     rax, [rsp+440h+var_368]
  00000001407DF3EC  lea     rax, [rsp+rax+440h]
  00000001407DF3F4  cmovnz  rax, r13
  00000001407DF3F8  mov     [rsp+440h+var_248], rax
  00000001407DF400  mov     rax, [rsp+440h+var_340]
  00000001407DF408  not     rax
  00000001407DF40B  lea     rdx, [rsp+rcx+440h]
  00000001407DF413  mov     [rsp+440h+var_258], rdx
  00000001407DF41B  cmovz   rax, rdx
  00000001407DF41F  mov     [rsp+440h+var_340], rax
  00000001407DF427  mov     rax, [rsp+440h+var_418]
  00000001407DF42C  cmovz   rax, rdx
  00000001407DF430  mov     [rsp+440h+var_418], rax
  00000001407DF435  mov     rax, [rsp+440h+var_3F8]
  00000001407DF43A  mov     rcx, [rsp+440h+var_408]
  00000001407DF43F  lea     rax, [rcx+rax+1]
  00000001407DF444  mov     [rsp+440h+var_1D8], rax
  00000001407DF44C  mov     rax, [rsp+440h+var_420]
  00000001407DF451  cmovz   rax, rdx
  00000001407DF455  mov     [rsp+440h+var_420], rax
  00000001407DF45A  mov     rax, [rsp+440h+var_348]
  00000001407DF462  not     rax
  00000001407DF465  cmovz   rax, rdx
  00000001407DF469  mov     [rsp+440h+var_348], rax
  00000001407DF471  cmovz   r8, rdx
  00000001407DF475  mov     [rsp+440h+var_188], r8
  00000001407DF47D  test    r10b, 1
  00000001407DF481  mov     rax, [rsp+440h+var_310]
  00000001407DF489  lea     rax, [rsp+rax+440h]
  00000001407DF491  cmovz   rax, rdx
  00000001407DF495  mov     [rsp+440h+var_190], rax
  00000001407DF49D  mov     rax, 84260BECBCF16F82h
  00000001407DF4A7  imul    rax, rbx
  00000001407DF4AB  and     rax, [rsp+440h+var_1E8]
  00000001407DF4B3  mov     rcx, [rsp+440h+var_230]
  00000001407DF4BB  mov     rdx, [rsp+rcx+440h]
  00000001407DF4C3  mov     [rsp+440h+var_1E0], rdx
  00000001407DF4CB  mov     rcx, rdx
  00000001407DF4CE  not     rcx
  00000001407DF4D1  and     rdx, rax
  00000001407DF4D4  not     rax
  00000001407DF4D7  and     rax, rcx
  00000001407DF4DA  not     rax
  00000001407DF4DD  not     rdx
  00000001407DF4E0  and     rdx, rax
  00000001407DF4E3  mov     rax, 31BF285884200000h
  00000001407DF4ED  imul    rax, rbx
  00000001407DF4F1  add     rdx, rax
  00000001407DF4F4  mov     rax, 9653D4F3B78B84E6h
  00000001407DF4FE  imul    rax, rbx
  00000001407DF502  mov     rcx, 86F76E9B3531B6F9h
  00000001407DF50C  imul    rcx, rbx
  00000001407DF510  and     rcx, rdx
  00000001407DF513  not     rdx
  00000001407DF516  and     rdx, rax
  00000001407DF519  not     rdx
  00000001407DF51C  not     rcx
  00000001407DF51F  and     rcx, rdx
  00000001407DF522  mov     [rsp+440h+var_1E8], rcx
  00000001407DF52A  mov     rax, 9A7DE1D8929BC266h
  00000001407DF534  imul    rax, rbx
  00000001407DF538  and     rax, [rsp+440h+var_320]
  00000001407DF540  mov     [rsp+440h+var_240], rbp
  00000001407DF548  mov     rcx, rbp
  00000001407DF54B  not     rcx
  00000001407DF54E  and     rbp, rax
  00000001407DF551  not     rax
  00000001407DF554  and     rax, rcx
  00000001407DF557  not     rax
  00000001407DF55A  not     rbp
  00000001407DF55D  and     rbp, rax
  00000001407DF560  mov     rax, 0CB12A4DEE6D21040h
  00000001407DF56A  mov     rcx, rbx
  00000001407DF56D  imul    rax, rbx
  00000001407DF571  add     rbp, rax
  00000001407DF574  mov     r13, 661444C045F6644h
  00000001407DF57E  imul    r13, rbx
  00000001407DF582  mov     [rsp+440h+var_438], r13
  00000001407DF587  not     r13
  00000001407DF58A  mov     rbx, 2FB508CE44393BDFh
  00000001407DF594  imul    rbx, rcx
  00000001407DF598  mov     rdx, rbx
  00000001407DF59B  mov     [rsp+440h+var_360], rbx
  00000001407DF5A3  not     rdx
  00000001407DF5A6  mov     r10, rdx
  00000001407DF5A9  mov     r12, 16E9FF42E85DD59Bh
  00000001407DF5B3  imul    r12, rcx
  00000001407DF5B7  mov     r14, r12
  00000001407DF5BA  not     r14
  00000001407DF5BD  mov     r8, 8A3249D1F0D8A9DBh
  00000001407DF5C7  imul    r8, rcx
  00000001407DF5CB  mov     rsi, r14
  00000001407DF5CE  and     rsi, r8
  00000001407DF5D1  mov     rdx, rsi
  00000001407DF5D4  not     rdx
  00000001407DF5D7  mov     rdi, r8
  00000001407DF5DA  mov     r15, r8
  00000001407DF5DD  mov     [rsp+440h+var_2E8], r8
  00000001407DF5E5  not     rdi
  00000001407DF5E8  mov     rcx, r12
  00000001407DF5EB  and     rcx, rdi
  00000001407DF5EE  not     rcx
  00000001407DF5F1  and     rcx, rdx
  00000001407DF5F4  mov     r8, r13
  00000001407DF5F7  and     r8, r10
  00000001407DF5FA  and     r8, rcx
  00000001407DF5FD  mov     [rsp+440h+var_2D8], rbp
  00000001407DF605  and     r8, rbp
  00000001407DF608  mov     r9, 0D734ED50C485B1D5h
  00000001407DF612  imul    r9, r8
  00000001407DF616  not     rbp
  00000001407DF619  mov     r11, rbp
  00000001407DF61C  and     r11, r13
  00000001407DF61F  not     r11
  00000001407DF622  mov     [rsp+440h+var_3F8], r11
  00000001407DF627  mov     r8, r14
  00000001407DF62A  and     r8, r11
  00000001407DF62D  not     r8
  00000001407DF630  mov     rcx, r10
  00000001407DF633  and     rcx, r15
  00000001407DF636  mov     [rsp+440h+var_440], rcx
  00000001407DF63A  and     r8, rcx
  00000001407DF63D  not     r8
  00000001407DF640  mov     r15, 96BDD29769553BE6h
  00000001407DF64A  imul    r15, r8
  00000001407DF64E  mov     rax, rbx
  00000001407DF651  mov     [rsp+440h+var_308], r12
  00000001407DF659  and     rax, r12
  00000001407DF65C  mov     [rsp+440h+var_410], rax
  00000001407DF661  mov     rbx, r10
  00000001407DF664  and     r10, r14
  00000001407DF667  mov     rcx, r14
  00000001407DF66A  mov     [rsp+440h+var_3E0], r14
  00000001407DF66F  not     r10
  00000001407DF672  not     rax
  00000001407DF675  and     r10, rax
  00000001407DF678  not     r10
  00000001407DF67B  and     r10, rdi
  00000001407DF67E  mov     r11, r13
  00000001407DF681  and     r11, r10
  00000001407DF684  not     r11
  00000001407DF687  not     r10
  00000001407DF68A  mov     r8, [rsp+440h+var_438]
  00000001407DF68F  and     r10, r8
  00000001407DF692  not     r10
  00000001407DF695  and     r10, r11
  00000001407DF698  mov     r14, [rsp+440h+var_2D8]
  00000001407DF6A0  mov     r11, r14
  00000001407DF6A3  and     r11, r10
  00000001407DF6A6  not     r10
  00000001407DF6A9  and     r10, rbp
  00000001407DF6AC  not     r10
  00000001407DF6AF  not     r11
  00000001407DF6B2  and     r11, r10
  00000001407DF6B5  mov     r10, 0C92335D1FEF534C6h
  00000001407DF6BF  imul    r10, r11
  00000001407DF6C3  add     r10, r9
  00000001407DF6C6  mov     r9, r13
  00000001407DF6C9  and     r9, r12
  00000001407DF6CC  and     r8, rcx
  00000001407DF6CF  mov     [rsp+440h+var_400], r8
  00000001407DF6D4  not     r8
  00000001407DF6D7  mov     [rsp+440h+var_408], r8
  00000001407DF6DC  not     r9
  00000001407DF6DF  and     r9, r8
  00000001407DF6E2  mov     r11, rdi
  00000001407DF6E5  and     r11, rbx
  00000001407DF6E8  and     r11, r9
  00000001407DF6EB  mov     r9, rbp
  00000001407DF6EE  and     r9, r11
  00000001407DF6F1  not     r11
  00000001407DF6F4  and     r11, r14
  00000001407DF6F7  not     r9
  00000001407DF6FA  not     r11
  00000001407DF6FD  and     r11, r9
  00000001407DF700  mov     r9, 74B8E8D95D9246Dh
  00000001407DF70A  imul    r9, r11
  00000001407DF70E  add     r9, r10
  00000001407DF711  and     rax, rbp
  00000001407DF714  mov     rcx, rbp
  00000001407DF717  mov     [rsp+440h+var_318], rdi
  00000001407DF71F  mov     r10, rdi
  00000001407DF722  and     r10, rax
  00000001407DF725  not     r10
  00000001407DF728  not     rax
  00000001407DF72B  mov     rbp, [rsp+440h+var_2E8]
  00000001407DF733  and     rax, rbp
  00000001407DF736  not     rax
  00000001407DF739  and     r10, r13
  00000001407DF73C  and     r10, rax
  00000001407DF73F  mov     r8, 0B5A25AAB104D6AF4h
  00000001407DF749  imul    r8, r10
  00000001407DF74D  add     r8, r9
  00000001407DF750  add     r8, r15
  00000001407DF753  mov     r10, rcx
  00000001407DF756  mov     rax, rcx
  00000001407DF759  and     rax, rdi
  00000001407DF75C  mov     rcx, rbx
  00000001407DF75F  mov     r15, rbx
  00000001407DF762  and     rcx, rax
  00000001407DF765  not     rcx
  00000001407DF768  not     rax
  00000001407DF76B  mov     [rsp+440h+var_368], rax
  00000001407DF773  mov     r11, [rsp+440h+var_360]
  00000001407DF77B  mov     r9, r11
  00000001407DF77E  and     r9, rax
  00000001407DF781  not     r9
  00000001407DF784  and     r9, rcx
  00000001407DF787  not     r9
  00000001407DF78A  and     r9, r13
  00000001407DF78D  not     r9
  00000001407DF790  mov     rdi, [rsp+440h+var_308]
  00000001407DF798  and     r9, rdi
  00000001407DF79B  mov     rcx, 0B89C9F4D57E9F739h
  00000001407DF7A5  imul    rcx, r9
  00000001407DF7A9  mov     r12, r14
  00000001407DF7AC  and     rsi, r14
  00000001407DF7AF  and     rdx, r10
  00000001407DF7B2  mov     r14, r10
  00000001407DF7B5  not     rdx
  00000001407DF7B8  not     rsi
  00000001407DF7BB  and     rsi, rdx
  00000001407DF7BE  mov     r9, r13
  00000001407DF7C1  and     r9, rsi
  00000001407DF7C4  not     r9
  00000001407DF7C7  not     rsi
  00000001407DF7CA  mov     r10, [rsp+440h+var_438]
  00000001407DF7CF  and     rsi, r10
  00000001407DF7D2  not     rsi
  00000001407DF7D5  and     r9, rbx
  00000001407DF7D8  and     r9, rsi
  00000001407DF7DB  mov     rdx, 348E08303CBE44F1h
  00000001407DF7E5  imul    rdx, r9
  00000001407DF7E9  add     rdx, r8
  00000001407DF7EC  mov     rax, r10
  00000001407DF7EF  mov     rbx, r10
  00000001407DF7F2  and     rax, rdi
  00000001407DF7F5  not     rax
  00000001407DF7F8  mov     r8, r11
  00000001407DF7FB  mov     r10, r11
  00000001407DF7FE  and     r8, rax
  00000001407DF801  mov     r9, r14
  00000001407DF804  and     r9, r8
  00000001407DF807  not     r8
  00000001407DF80A  and     r8, r12
  00000001407DF80D  mov     r11, r12
  00000001407DF810  not     r9
  00000001407DF813  not     r8
  00000001407DF816  and     r8, r9
  00000001407DF819  not     r8
  00000001407DF81C  and     r8, rbp
  00000001407DF81F  not     r8
  00000001407DF822  mov     r9, 0EB7459A045149EB1h
  00000001407DF82C  imul    r9, r8
  00000001407DF830  add     r9, rdx
  00000001407DF833  add     r9, rcx
  00000001407DF836  mov     [rsp+440h+var_230], r9
  00000001407DF83E  mov     rcx, r14
  00000001407DF841  and     rcx, r15
  00000001407DF844  mov     [rsp+440h+var_310], rcx
  00000001407DF84C  mov     r12, r15
  00000001407DF84F  and     rcx, rbp
  00000001407DF852  not     rcx
  00000001407DF855  and     rcx, rbx
  00000001407DF858  mov     r15, rbx
  00000001407DF85B  mov     rdx, rdi
  00000001407DF85E  and     rdx, rcx
  00000001407DF861  not     rcx
  00000001407DF864  mov     rdi, [rsp+440h+var_3E0]
  00000001407DF869  and     rcx, rdi
  00000001407DF86C  not     rcx
  00000001407DF86F  not     rdx
  00000001407DF872  and     rdx, rcx
  00000001407DF875  mov     rcx, 3EADBE57FD05BB5Eh
  00000001407DF87F  imul    rcx, rdx
  00000001407DF883  mov     [rsp+440h+var_270], rcx
  00000001407DF88B  mov     [rsp+440h+var_328], r13
  00000001407DF893  mov     rcx, r13
  00000001407DF896  and     rcx, rdi
  00000001407DF899  mov     [rsp+440h+var_380], rcx
  00000001407DF8A1  mov     r8, rdi
  00000001407DF8A4  not     rcx
  00000001407DF8A7  and     rcx, rax
  00000001407DF8AA  not     rcx
  00000001407DF8AD  and     rcx, r14
  00000001407DF8B0  mov     rax, r10
  00000001407DF8B3  and     rax, rcx
  00000001407DF8B6  not     rcx
  00000001407DF8B9  and     rcx, r12
  00000001407DF8BC  not     rcx
  00000001407DF8BF  not     rax
  00000001407DF8C2  and     rax, rcx
  00000001407DF8C5  mov     [rsp+440h+var_398], rax
  00000001407DF8CD  and     r13, r10
  00000001407DF8D0  mov     rbx, r10
  00000001407DF8D3  mov     r10, r11
  00000001407DF8D6  mov     rdi, r11
  00000001407DF8D9  mov     r11, [rsp+440h+var_318]
  00000001407DF8E1  and     rdi, r11
  00000001407DF8E4  mov     rax, r14
  00000001407DF8E7  and     rax, r8
  00000001407DF8EA  mov     rcx, rbp
  00000001407DF8ED  and     rcx, rax
  00000001407DF8F0  mov     [rsp+440h+var_3D0], rcx
  00000001407DF8F5  mov     rcx, rax
  00000001407DF8F8  and     rcx, r11
  00000001407DF8FB  mov     rsi, r15
  00000001407DF8FE  mov     rax, r15
  00000001407DF901  and     rax, r12
  00000001407DF904  not     rdi
  00000001407DF907  and     rdi, rax
  00000001407DF90A  mov     [rsp+440h+var_350], rdi
  00000001407DF912  not     rax
  00000001407DF915  and     rcx, r13
  00000001407DF918  mov     [rsp+440h+var_320], rcx
  00000001407DF920  not     r13
  00000001407DF923  and     r13, rax
  00000001407DF926  mov     [rsp+440h+var_358], r13
  00000001407DF92E  mov     r15, r10
  00000001407DF931  mov     rax, r10
  00000001407DF934  and     rax, rbp
  00000001407DF937  not     rax
  00000001407DF93A  and     rax, [rsp+440h+var_368]
  00000001407DF942  mov     rbp, r10
  00000001407DF945  and     rbp, rsi
  00000001407DF948  not     rbp
  00000001407DF94B  and     rbp, [rsp+440h+var_3F8]
  00000001407DF950  mov     r13, r14
  00000001407DF953  mov     [rsp+440h+var_430], r14
  00000001407DF958  and     r14, rbx
  00000001407DF95B  mov     r10, [rsp+440h+var_408]
  00000001407DF960  and     r10, rbx
  00000001407DF963  mov     r9, r11
  00000001407DF966  mov     rsi, [rsp+440h+var_400]
  00000001407DF96B  and     r9, rsi
  00000001407DF96E  not     r14
  00000001407DF971  mov     rcx, r15
  00000001407DF974  mov     rdx, r12
  00000001407DF977  and     rcx, r12
  00000001407DF97A  mov     rdi, rcx
  00000001407DF97D  not     rdi
  00000001407DF980  and     r14, rdi
  00000001407DF983  and     r14, rsi
  00000001407DF986  mov     [rsp+440h+var_3F8], r14
  00000001407DF98B  and     rsi, r12
  00000001407DF98E  not     rsi
  00000001407DF991  not     r10
  00000001407DF994  and     r10, rsi
  00000001407DF997  mov     r12, [rsp+440h+var_308]
  00000001407DF99F  and     rdi, r12
  00000001407DF9A2  and     rcx, r8
  00000001407DF9A5  not     rcx
  00000001407DF9A8  not     rdi
  00000001407DF9AB  and     rdi, rcx
  00000001407DF9AE  mov     r14, rdi
  00000001407DF9B1  mov     rcx, r13
  00000001407DF9B4  and     rcx, r12
  00000001407DF9B7  mov     [rsp+440h+var_2A8], rcx
  00000001407DF9BF  not     rcx
  00000001407DF9C2  mov     rsi, r15
  00000001407DF9C5  and     rsi, r8
  00000001407DF9C8  not     rsi
  00000001407DF9CB  and     rsi, rcx
  00000001407DF9CE  mov     [rsp+440h+var_400], rsi
  00000001407DF9D3  mov     rcx, r11
  00000001407DF9D6  and     rcx, rbp
  00000001407DF9D9  mov     r13, rcx
  00000001407DF9DC  mov     [rsp+440h+var_2B0], rcx
  00000001407DF9E4  mov     rcx, rdx
  00000001407DF9E7  mov     [rsp+440h+var_2E0], rdx
  00000001407DF9EF  and     rcx, rbp
  00000001407DF9F2  not     rbp
  00000001407DF9F5  and     rbp, rbx
  00000001407DF9F8  not     rcx
  00000001407DF9FB  not     rbp
  00000001407DF9FE  and     rbp, rcx
  00000001407DFA01  and     r15, rbx
  00000001407DFA04  and     r9, r15
  00000001407DFA07  mov     [rsp+440h+var_2A0], r9
  00000001407DFA0F  mov     rsi, [rsp+440h+var_310]
  00000001407DFA17  not     rsi
  00000001407DFA1A  not     r15
  00000001407DFA1D  and     r15, rsi
  00000001407DFA20  mov     rsi, r12
  00000001407DFA23  and     rsi, r15
  00000001407DFA26  not     r15
  00000001407DFA29  and     r15, r8
  00000001407DFA2C  not     r15
  00000001407DFA2F  not     rsi
  00000001407DFA32  mov     rdi, [rsp+440h+var_328]
  00000001407DFA3A  and     rsi, rdi
  00000001407DFA3D  and     rsi, r15
  00000001407DFA40  mov     [rsp+440h+var_368], rsi
  00000001407DFA48  mov     rsi, rax
  00000001407DFA4B  not     rsi
  00000001407DFA4E  mov     rcx, r12
  00000001407DFA51  and     rcx, rsi
  00000001407DFA54  mov     [rsp+440h+var_310], rcx
  00000001407DFA5C  and     rsi, rbx
  00000001407DFA5F  and     rax, rdx
  00000001407DFA62  not     rax
  00000001407DFA65  not     rsi
  00000001407DFA68  and     rsi, rax
  00000001407DFA6B  mov     rax, rdi
  00000001407DFA6E  and     rax, rsi
  00000001407DFA71  not     rax
  00000001407DFA74  not     rsi
  00000001407DFA77  mov     rdx, [rsp+440h+var_438]
  00000001407DFA7C  and     rsi, rdx
  00000001407DFA7F  not     rsi
  00000001407DFA82  and     rsi, rax
  00000001407DFA85  mov     rcx, [rsp+440h+var_3D0]
  00000001407DFA8A  not     rcx
  00000001407DFA8D  and     rcx, rbx
  00000001407DFA90  mov     rax, [rsp+440h+var_410]
  00000001407DFA95  and     rax, r11
  00000001407DFA98  not     rcx
  00000001407DFA9B  and     rcx, rdi
  00000001407DFA9E  mov     [rsp+440h+var_3D0], rcx
  00000001407DFAA3  mov     r15, rbx
  00000001407DFAA6  and     r15, r8
  00000001407DFAA9  and     r15, rdi
  00000001407DFAAC  mov     rcx, rdx
  00000001407DFAAF  and     rcx, r14
  00000001407DFAB2  mov     [rsp+440h+var_408], rcx
  00000001407DFAB7  not     r14
  00000001407DFABA  and     r14, rdi
  00000001407DFABD  mov     [rsp+440h+var_330], r14
  00000001407DFAC5  not     rax
  00000001407DFAC8  and     rax, rdi
  00000001407DFACB  mov     [rsp+440h+var_410], rax
  00000001407DFAD0  mov     [rsp+440h+var_338], rdi
  00000001407DFAD8  mov     [rsp+440h+var_2B8], rdi
  00000001407DFAE0  mov     rax, [rsp+440h+var_440]
  00000001407DFAE4  and     rdi, rax
  00000001407DFAE7  not     rdi
  00000001407DFAEA  not     rax
  00000001407DFAED  and     rax, rdx
  00000001407DFAF0  not     rax
  00000001407DFAF3  and     rax, rdi
  00000001407DFAF6  mov     [rsp+440h+var_440], rax
  00000001407DFAFA  mov     rcx, r11
  00000001407DFAFD  mov     rax, [rsp+440h+var_398]
  00000001407DFB05  and     rcx, rax
  00000001407DFB08  mov     [rsp+440h+var_2C0], rcx
  00000001407DFB10  not     rax
  00000001407DFB13  mov     r9, [rsp+440h+var_2E8]
  00000001407DFB1B  and     rax, r9
  00000001407DFB1E  mov     [rsp+440h+var_398], rax
  00000001407DFB26  mov     r8, r9
  00000001407DFB29  mov     rax, [rsp+440h+var_358]
  00000001407DFB31  and     r8, rax
  00000001407DFB34  not     rax
  00000001407DFB37  and     rax, r11
  00000001407DFB3A  mov     [rsp+440h+var_358], rax
  00000001407DFB42  not     r8
  00000001407DFB45  mov     rcx, r12
  00000001407DFB48  and     r8, r12
  00000001407DFB4B  mov     r14, rbx
  00000001407DFB4E  and     r14, r13
  00000001407DFB51  not     r14
  00000001407DFB54  and     r14, r12
  00000001407DFB57  not     r15
  00000001407DFB5A  and     r15, r9
  00000001407DFB5D  mov     [rsp+440h+var_328], r15
  00000001407DFB65  mov     rax, [rsp+440h+var_3F8]
  00000001407DFB6A  not     rax
  00000001407DFB6D  and     rax, r11
  00000001407DFB70  mov     [rsp+440h+var_3F8], rax
  00000001407DFB75  mov     r13, r11
  00000001407DFB78  mov     r12, r10
  00000001407DFB7B  and     r13, r10
  00000001407DFB7E  not     r12
  00000001407DFB81  and     r12, r9
  00000001407DFB84  mov     r10, [rsp+440h+var_2E0]
  00000001407DFB8C  and     r10, rcx
  00000001407DFB8F  mov     rax, [rsp+440h+var_408]
  00000001407DFB94  not     rax
  00000001407DFB97  and     rax, r11
  00000001407DFB9A  mov     [rsp+440h+var_408], rax
  00000001407DFB9F  mov     rdx, r9
  00000001407DFBA2  mov     rax, [rsp+440h+var_400]
  00000001407DFBA7  and     rdx, rax
  00000001407DFBAA  not     rax
  00000001407DFBAD  and     rax, r11
  00000001407DFBB0  mov     [rsp+440h+var_400], rax
  00000001407DFBB5  mov     rdi, [rsp+440h+var_380]
  00000001407DFBBD  and     rdi, rbx
  00000001407DFBC0  and     rdi, [rsp+440h+var_430]
  00000001407DFBC5  not     rdi
  00000001407DFBC8  and     rdi, r11
  00000001407DFBCB  mov     [rsp+440h+var_380], rdi
  00000001407DFBD3  mov     rdi, r9
  00000001407DFBD6  and     rdi, rbp
  00000001407DFBD9  not     rbp
  00000001407DFBDC  and     rbp, r11
  00000001407DFBDF  and     [rsp+440h+var_368], r11
  00000001407DFBE7  and     r11, r10
  00000001407DFBEA  not     r10
  00000001407DFBED  and     r10, r9
  00000001407DFBF0  not     rdi
  00000001407DFBF3  and     rdi, rcx
  00000001407DFBF6  mov     [rsp+440h+var_318], rdi
  00000001407DFBFE  mov     rdi, [rsp+440h+var_438]
  00000001407DFC03  and     rdi, rbx
  00000001407DFC06  and     rdi, r9
  00000001407DFC09  mov     rbx, r9
  00000001407DFC0C  mov     r15, rcx
  00000001407DFC0F  mov     rax, [rsp+440h+var_350]
  00000001407DFC17  and     r15, rax
  00000001407DFC1A  not     rax
  00000001407DFC1D  mov     r9, [rsp+440h+var_3E0]
  00000001407DFC22  and     rax, r9
  00000001407DFC25  mov     [rsp+440h+var_350], rax
  00000001407DFC2D  not     rdi
  00000001407DFC30  and     rdi, [rsp+440h+var_430]
  00000001407DFC35  not     rdi
  00000001407DFC38  and     rdi, r9
  00000001407DFC3B  and     r9, rsi
  00000001407DFC3E  mov     [rsp+440h+var_3E0], r9
  00000001407DFC43  not     rsi
  00000001407DFC46  and     rsi, rcx
  00000001407DFC49  mov     rax, [rsp+440h+var_440]
  00000001407DFC4D  not     rax
  00000001407DFC50  and     rax, rcx
  00000001407DFC53  mov     [rsp+440h+var_440], rax
  00000001407DFC57  and     rcx, rbx
  00000001407DFC5A  mov     rax, rbx
  00000001407DFC5D  and     rax, [rsp+440h+var_360]
  00000001407DFC65  mov     r9, [rsp+440h+var_2A8]
  00000001407DFC6D  and     r9, [rsp+440h+var_438]
  00000001407DFC72  not     r9
  00000001407DFC75  and     rax, r9
  00000001407DFC78  not     rax
  00000001407DFC7B  mov     r9, 598D3690901DC6ABh
  00000001407DFC85  imul    r9, rax
  00000001407DFC89  add     r9, [rsp+440h+var_270]
  00000001407DFC91  mov     rbx, [rsp+440h+var_2C0]
  00000001407DFC99  not     rbx
  00000001407DFC9C  mov     rax, [rsp+440h+var_398]
  00000001407DFCA4  not     rax
  00000001407DFCA7  and     rax, rbx
  00000001407DFCAA  mov     rbx, rax
  00000001407DFCAD  mov     rax, 299CB25BDBF88E55h
  00000001407DFCB7  imul    rax, rbx
  00000001407DFCBB  add     rax, r9
  00000001407DFCBE  add     rax, [rsp+440h+var_230]
  00000001407DFCC6  mov     r9, [rsp+440h+var_3D0]
  00000001407DFCCB  not     r9
  00000001407DFCCE  mov     rbx, 0E049D83FB88990C7h
  00000001407DFCD8  imul    rbx, r9
  00000001407DFCDC  mov     r9, [rsp+440h+var_358]
  00000001407DFCE4  not     r9
  00000001407DFCE7  and     r8, r9
  00000001407DFCEA  not     r13
  00000001407DFCED  not     r12
  00000001407DFCF0  and     r12, r13
  00000001407DFCF3  not     r11
  00000001407DFCF6  not     r10
  00000001407DFCF9  mov     r13, [rsp+440h+var_438]
  00000001407DFCFE  and     r11, r13
  00000001407DFD01  and     r11, r10
  00000001407DFD04  mov     r9, [rsp+440h+var_2B8]
  00000001407DFD0C  and     r9, rcx
  00000001407DFD0F  not     r9
  00000001407DFD12  not     rcx
  00000001407DFD15  and     rcx, r13
  00000001407DFD18  not     rcx
  00000001407DFD1B  and     rcx, r9
  00000001407DFD1E  not     r12
  00000001407DFD21  mov     r10, [rsp+440h+var_2D8]
  00000001407DFD29  and     r12, r10
  00000001407DFD2C  not     r11
  00000001407DFD2F  and     r11, r10
  00000001407DFD32  and     rcx, r10
  00000001407DFD35  and     [rsp+440h+var_410], r10
  00000001407DFD3A  and     [rsp+440h+var_440], r10
  00000001407DFD3E  and     r10, r8
  00000001407DFD41  not     r8
  00000001407DFD44  and     r8, [rsp+440h+var_430]
  00000001407DFD49  not     r8
  00000001407DFD4C  not     r10
  00000001407DFD4F  and     r10, r8
  00000001407DFD52  mov     r8, 0B556209AD5F0F690h
  00000001407DFD5C  imul    r8, r10
  00000001407DFD60  add     r8, rbx
  00000001407DFD63  mov     r9, [rsp+440h+var_310]
  00000001407DFD6B  not     r9
  00000001407DFD6E  and     r9, r13
  00000001407DFD71  not     r9
  00000001407DFD74  mov     r10, [rsp+440h+var_2E0]
  00000001407DFD7C  and     r9, r10
  00000001407DFD7F  mov     r13, r9
  00000001407DFD82  mov     r9, 0F7BCB4BDAC7A5Ch
  00000001407DFD8C  imul    r9, r13
  00000001407DFD90  add     r9, r8
  00000001407DFD93  mov     r8, 0B5431216C759D981h
  00000001407DFD9D  imul    r8, [rsp+440h+var_2A0]
  00000001407DFDA6  add     r8, r9
  00000001407DFDA9  add     r8, rax
  00000001407DFDAC  mov     rax, [rsp+440h+var_2B0]
  00000001407DFDB4  not     rax
  00000001407DFDB7  and     rax, r10
  00000001407DFDBA  not     rax
  00000001407DFDBD  and     r14, rax
  00000001407DFDC0  not     r14
  00000001407DFDC3  mov     rax, 64586F5CD3B5430Fh
  00000001407DFDCD  imul    rax, r14
  00000001407DFDD1  mov     rbx, [rsp+440h+var_328]
  00000001407DFDD9  and     rbx, [rsp+440h+var_430]
  00000001407DFDDE  mov     r9, 0F1C82B791D4148Ah
  00000001407DFDE8  imul    r9, rbx
  00000001407DFDEC  add     r9, rax
  00000001407DFDEF  mov     rax, 0E4AE30AF155D4Bh
  00000001407DFDF9  imul    rax, [rsp+440h+var_3F8]
  00000001407DFDFF  add     rax, r9
  00000001407DFE02  mov     r9, 0AD5F0F68BCC7CC2Bh
  00000001407DFE0C  imul    r9, r12
  00000001407DFE10  add     r9, rax
  00000001407DFE13  add     r9, r8
  00000001407DFE16  mov     rax, [rsp+440h+var_350]
  00000001407DFE1E  not     rax
  00000001407DFE21  not     r15
  00000001407DFE24  and     r15, rax
  00000001407DFE27  not     r15
  00000001407DFE2A  mov     rax, 9E68A9B94821F1Eh
  00000001407DFE34  imul    rax, r15
  00000001407DFE38  mov     r8, 0D081D2E3A3657653h
  00000001407DFE42  imul    r8, r11
  00000001407DFE46  add     r8, rax
  00000001407DFE49  mov     rax, [rsp+440h+var_330]
  00000001407DFE51  not     rax
  00000001407DFE54  mov     r11, [rsp+440h+var_408]
  00000001407DFE59  and     r11, rax
  00000001407DFE5C  mov     rax, 0D10738800987420Ch
  00000001407DFE66  imul    rax, r11
  00000001407DFE6A  add     rax, r8
  00000001407DFE6D  add     rax, r9
  00000001407DFE70  mov     r8, [rsp+440h+var_400]
  00000001407DFE75  not     r8
  00000001407DFE78  not     rdx
  00000001407DFE7B  and     rdx, r8
  00000001407DFE7E  mov     r8, [rsp+440h+var_338]
  00000001407DFE86  and     r8, rdx
  00000001407DFE89  not     rdx
  00000001407DFE8C  and     rdx, [rsp+440h+var_438]
  00000001407DFE91  not     r8
  00000001407DFE94  not     rdx
  00000001407DFE97  and     rdx, r8
  00000001407DFE9A  not     rdx
  00000001407DFE9D  and     rdx, r10
  00000001407DFEA0  not     rdx
  00000001407DFEA3  mov     r8, 0D44DB7328B8042B1h
  00000001407DFEAD  imul    r8, rdx
  00000001407DFEB1  add     r8, rax
  00000001407DFEB4  mov     rax, [rsp+440h+var_360]
  00000001407DFEBC  and     rax, rcx
  00000001407DFEBF  not     rcx
  00000001407DFEC2  and     rcx, r10
  00000001407DFEC5  not     rcx
  00000001407DFEC8  not     rax
  00000001407DFECB  and     rax, rcx
  00000001407DFECE  not     rax
  00000001407DFED1  mov     rcx, 0F403DEF2D2F6B1EBh
  00000001407DFEDB  imul    rcx, rax
  00000001407DFEDF  mov     rdx, [rsp+440h+var_380]
  00000001407DFEE7  not     rdx
  00000001407DFEEA  mov     rax, 0E618447C2A946F13h
  00000001407DFEF4  imul    rax, rdx
  00000001407DFEF8  add     rax, rcx
  00000001407DFEFB  not     rbp
  00000001407DFEFE  mov     rdx, [rsp+440h+var_318]
  00000001407DFF06  and     rdx, rbp
  00000001407DFF09  mov     rcx, 0F2D2F6B1E984E028h
  00000001407DFF13  imul    rcx, rdx
  00000001407DFF17  add     rcx, rax
  00000001407DFF1A  mov     rax, 1B64DDD4F939D77h
  00000001407DFF24  imul    rax, [rsp+440h+var_368]
  00000001407DFF2D  add     rax, rcx
  00000001407DFF30  mov     rcx, 6F1099A508B5A249h
  00000001407DFF3A  imul    rcx, [rsp+440h+var_320]
  00000001407DFF43  add     rcx, rax
  00000001407DFF46  not     rdi
  00000001407DFF49  mov     rax, 0FCF2ACD9A9CC56AEh
  00000001407DFF53  imul    rax, rdi
  00000001407DFF57  add     rax, rcx
  00000001407DFF5A  add     rax, r8
  00000001407DFF5D  mov     rdx, [rsp+440h+var_410]
  00000001407DFF62  not     rdx
  00000001407DFF65  mov     rcx, 0BD996BDD29769555h
  00000001407DFF6F  imul    rcx, rdx
  00000001407DFF73  add     rcx, rax
  00000001407DFF76  mov     rax, [rsp+440h+var_3E0]
  00000001407DFF7B  not     rax
  00000001407DFF7E  not     rsi
  00000001407DFF81  and     rsi, rax
  00000001407DFF84  not     rsi
  00000001407DFF87  mov     rdx, 240771AB95B30764h
  00000001407DFF91  imul    rdx, rsi
  00000001407DFF95  mov     rax, 2A946F1099A508B3h
  00000001407DFF9F  imul    rax, [rsp+440h+var_440]
  00000001407DFFA4  add     rax, rdx
  00000001407DFFA7  add     rax, rcx
  00000001407DFFAA  mov     r14, [rsp+440h+var_1E8]
  00000001407DFFB2  imul    r14, [rsp+440h+var_428]
  00000001407DFFB8  mov     rdx, [rsp+440h+var_3D8]
  00000001407DFFBD  imul    rdx, [rsp+440h+var_128]
  00000001407DFFC6  imul    rax, [rsp+440h+var_3E8]
  00000001407DFFCC  mov     r8, r14
  00000001407DFFCF  and     r8, rax
  00000001407DFFD2  mov     r9, rdx
  00000001407DFFD5  and     r9, r8
  00000001407DFFD8  mov     rcx, r14
  00000001407DFFDB  not     rcx
  00000001407DFFDE  mov     r10, rcx
  00000001407DFFE1  and     r10, rdx
  00000001407DFFE4  not     r8
  00000001407DFFE7  and     r8, rdx
  00000001407DFFEA  mov     r11, rdx
  00000001407DFFED  mov     rsi, rdx
  00000001407DFFF0  not     rsi
  00000001407DFFF3  mov     rdi, rax
  00000001407DFFF6  not     rdi
  00000001407DFFF9  mov     rdx, rsi
  00000001407DFFFC  and     rdx, rdi
  00000001407DFFFF  mov     rbx, rdx
  00000001407E0002  not     rbx
  00000001407E0005  and     r11, rax
  00000001407E0008  not     r11
  00000001407E000B  and     r11, r14
  00000001407E000E  and     r11, rbx
  00000001407E0011  lea     rbx, [r9+r9]
  00000001407E0015  lea     rbx, [rbx+rbx*2]
  00000001407E0019  and     rdx, rcx
  00000001407E001C  not     rdx
  00000001407E001F  lea     rdx, [rdx+rdx*2]
  00000001407E0023  sub     rdx, rbx
  00000001407E0026  not     r9
  00000001407E0029  lea     r9, [r9+r9*4]
  00000001407E002D  sub     rdx, r9
  00000001407E0030  not     r11
  00000001407E0033  add     rdx, r11
  00000001407E0036  not     r10
  00000001407E0039  mov     r9, r14
  00000001407E003C  and     r9, rsi
  00000001407E003F  not     r9
  00000001407E0042  and     r9, r10
  00000001407E0045  not     r9
  00000001407E0048  and     r9, rdi
  00000001407E004B  not     r9
  00000001407E004E  lea     rbx, [rdx+r9*2]
  00000001407E0052  and     rdi, rcx
  00000001407E0055  not     rdi
  00000001407E0058  and     r8, rdi
  00000001407E005B  sub     rbx, r8
  00000001407E005E  and     rcx, rsi
  00000001407E0061  and     rcx, rax
  00000001407E0064  mov     r8, [rsp+440h+var_300]
  00000001407E006C  mov     rax, r8
  00000001407E006F  not     rax
  00000001407E0072  mov     r9, [rsp+440h+var_100]
  00000001407E007A  and     rax, r9
  00000001407E007D  and     r9, r8
  00000001407E0080  imul    r8, rax, 0FFFFFFFFFFFFFE98h
  00000001407E0087  sub     r8, r9
  00000001407E008A  not     rax
  00000001407E008D  imul    rax, 0FFFFFFFFFFFFFE99h
  00000001407E0094  add     rax, r8
  00000001407E0097  imul    rax, [rsp+440h+var_3B0]
  00000001407E00A0  mov     r8, [rsp+440h+var_78]
  00000001407E00A8  add     r8, rsp
  00000001407E00AB  add     r8, 440h
  00000001407E00B2  imul    r8, [rsp+440h+var_3A8]
  00000001407E00BB  mov     r9, [rsp+440h+var_130]
  00000001407E00C3  add     r9, rsp
  00000001407E00C6  add     r9, 440h
  00000001407E00CD  imul    r9, [rsp+440h+var_378]
  00000001407E00D6  mov     r10, r8
  00000001407E00D9  not     r10
  00000001407E00DC  and     r8, r9
  00000001407E00DF  not     r9
  00000001407E00E2  and     r9, r10
  00000001407E00E5  not     r9
  00000001407E00E8  mov     r10, r8
  00000001407E00EB  not     r10
  00000001407E00EE  and     r10, r9
  00000001407E00F1  lea     r9, [r10+r8*2]
  00000001407E00F5  mov     r8, rax
  00000001407E00F8  and     r8, r9
  00000001407E00FB  mov     r10, r8
  00000001407E00FE  not     r10
  00000001407E0101  lea     r8, [r10+r8*2]
  00000001407E0105  mov     r10, rax
  00000001407E0108  not     r10
  00000001407E010B  and     r10, r9
  00000001407E010E  not     r9
  00000001407E0111  and     r9, rax
  00000001407E0114  not     r10
  00000001407E0117  not     r9
  00000001407E011A  and     r9, r10
  00000001407E011D  sub     r8, r9
  00000001407E0120  test    byte ptr [rsp+440h+var_2D0], 1
  00000001407E0128  mov     rax, [rsp+440h+var_60]
  00000001407E0130  lea     r9, [rsp+rax+440h]
  00000001407E0138  cmovz   r9, [rsp+440h+var_258]
  00000001407E0141  mov     rax, [rsp+440h+var_3C8]
  00000001407E0146  not     rax
  00000001407E0149  mov     r10, [rsp+440h+var_288]
  00000001407E0151  cmovnz  rax, r10
  00000001407E0155  mov     [rsp+440h+var_3C8], rax
  00000001407E015A  mov     rdx, [rsp+440h+var_1F8]
  00000001407E0162  cmovnz  rdx, r10
  00000001407E0166  mov     r11, r10
  00000001407E0169  mov     rax, [rsp+440h+var_1A8]
  00000001407E0171  mov     r10, [rsp+440h+var_1B0]
  00000001407E0179  lea     rsi, [rax+r10*2]
  00000001407E017D  cmovnz  r8, r11
  00000001407E0181  mov     rax, [rsp+440h+var_138]
  00000001407E0189  mov     rax, [rsp+rax+440h]
  00000001407E0191  mov     [rsp+440h+var_378], rax
  00000001407E0199  mov     rax, [rsp+440h+var_108]
  00000001407E01A1  mov     rax, [rsp+rax+440h]
  00000001407E01A9  mov     [rsp+440h+var_440], rax
  00000001407E01AD  mov     rax, [rsp+440h+var_110]
  00000001407E01B5  mov     rax, [rsp+rax+440h]
  00000001407E01BD  mov     [rsp+440h+var_3A8], rax
  00000001407E01C5  mov     rax, [rsp+440h+var_140]
  00000001407E01CD  mov     r11, [rsp+rax+440h]
  00000001407E01D5  mov     rax, [rsp+440h+var_210]
  00000001407E01DD  mov     r10, [rax]
  00000001407E01E0  mov     rax, [rsp+440h+var_3A0]
  00000001407E01E8  mov     rbp, [rax]
  00000001407E01EB  mov     rax, [rsp+440h+var_2F8]
  00000001407E01F3  mov     r13, [rsp+rax+440h]
  00000001407E01FB  mov     rax, [rsp+440h+var_118]
  00000001407E0203  mov     r15, [rsp+rax+440h]
  00000001407E020B  mov     rax, [rsp+440h+var_248]
  00000001407E0213  mov     r12, [rax]
  00000001407E0216  mov     rax, [rsp+440h+var_1C8]
  00000001407E021E  mov     r14, [rsp+rax+440h]
  00000001407E0226  mov     rax, [rsp+440h+var_58]
  00000001407E022E  mov     rax, [rsp+rax+440h]
  00000001407E0236  mov     [rsp+440h+var_438], rax
  00000001407E023B  mov     rax, [rsp+440h+var_1D0]
  00000001407E0243  mov     rax, [rax]
  00000001407E0246  mov     [rsp+440h+var_3B0], rax
  00000001407E024E  test    r9, 0
  00000001407E0255  call    locret_1407E0265  ; -> locret_1407E0265
  00000001407E025A  jp      loc_1407E0266
  00000001407E0260  jmp     loc_1407DF64E
  00000001407E0265  retn
  00000001407E0266  nop
  00000001407E0267  jmp     loc_1407E062A
  00000001407E026C  mov     rax, 5DBED9DA490427A4h
  00000001407E0276  mov     rax, 0E6583FC91E44DE8Bh
  00000001407E0280  mov     rax, 0D557C53B239A626Bh
  00000001407E028A  mov     rax, 35DBA9A0F6875DB4h
  00000001407E0294  mov     rax, 0C1AD488E70EF9DA1h
  00000001407E029E  mov     rax, 0FC496F21B3B956B0h
  00000001407E02A8  test    r10, 0
  00000001407E02AF  call    locret_1407E02BF  ; -> locret_1407E02BF
  00000001407E02B4  jp      loc_1407E02C0
  00000001407E02BA  jmp     loc_1407DFBDF
  00000001407E02BF  retn
  00000001407E02C0  nop
  00000001407E02C1  jmp     loc_1407E05CB
  00000001407E02C6  mov     rax, 5DBED9DA490427A4h
  00000001407E02D0  mov     rax, 0E6583FC91E44DE8Bh
  00000001407E02DA  mov     rax, 0D557C53B239A626Bh
  00000001407E02E4  mov     rax, 35DBA9A0F6875DB4h
  00000001407E02EE  mov     rax, 0C1AD488E70EF9DA1h
  00000001407E02F8  mov     rax, 0FC496F21B3B956B0h
  00000001407E0302  mov     rax, [rsp+440h+var_198]
  00000001407E030A  mov     rdi, [rsp+440h+var_1D8]
  00000001407E0312  mov     [rsi+rax*4], rdi
  00000001407E0316  mov     rax, [rsp+440h+var_228]
  00000001407E031E  mov     rsi, [rsp+440h+var_148]
  00000001407E0326  lea     rax, [rsi+rax+1]
  00000001407E032B  mov     rsi, [rsp+440h+var_250]
  00000001407E0333  not     rsi
  00000001407E0336  mov     [rsi], rax
  00000001407E0339  mov     rax, [rsp+440h+var_150]
  00000001407E0341  not     rax
  00000001407E0344  lea     rax, [rax+rax*2]
  00000001407E0348  mov     rsi, [rsp+440h+var_280]
  00000001407E0350  lea     rax, [rsi+rax*2]
  00000001407E0354  add     rax, 3
  00000001407E0358  mov     rsi, [rsp+440h+var_260]
  00000001407E0360  shl     rsi, 2
  00000001407E0364  mov     rdi, [rsp+440h+var_298]
  00000001407E036C  sub     rdi, rsi
  00000001407E036F  mov     [rdi], rax
  00000001407E0372  mov     rax, [rsp+440h+var_238]
  00000001407E037A  not     rax
  00000001407E037D  mov     rsi, [rsp+440h+var_268]
  00000001407E0385  lea     rax, [rsi+rax*2]
  00000001407E0389  mov     rsi, [rsp+440h+var_278]
  00000001407E0391  mov     rdi, [rsp+440h+var_200]
  00000001407E0399  mov     [rax+rsi*2], rdi
  00000001407E039D  mov     rax, [rsp+440h+var_290]
  00000001407E03A5  lea     rax, [rsp+rax+440h]
  00000001407E03AD  mov     rsi, [rsp+440h+var_388]
  00000001407E03B5  mov     [rsi], rax
  00000001407E03B8  mov     rsi, [rsp+440h+var_68]
  00000001407E03C0  mov     rdi, [rsp+440h+var_170]
  00000001407E03C8  mov     [rdi], rsi
  00000001407E03CB  mov     rdi, [rsp+440h+var_2F0]
  00000001407E03D3  mov     [rdi], r11
  00000001407E03D6  mov     r11, [rsp+440h+var_F8]
  00000001407E03DE  mov     rdi, [rsp+440h+var_220]
  00000001407E03E6  mov     [rdi], r11
  00000001407E03E9  mov     r11, [rsp+440h+var_168]
  00000001407E03F1  mov     [r11], r10
  00000001407E03F4  mov     r11, [rsp+440h+var_178]
  00000001407E03FC  mov     r10, [rsp+440h+var_3C8]
  00000001407E0401  mov     [r10], r11
  00000001407E0404  mov     r10, [rsp+440h+var_390]
  00000001407E040C  mov     [r10], rbp
  00000001407E040F  mov     r10, [rsp+440h+var_180]
  00000001407E0417  mov     [r10], rax
  00000001407E041A  mov     rax, [rsp+440h+var_1F0]
  00000001407E0422  not     rax
  00000001407E0425  mov     [rax], r13
  00000001407E0428  mov     rax, [rsp+440h+var_340]
  00000001407E0430  mov     r10, [rsp+440h+var_378]
  00000001407E0438  mov     [rax], r10
  00000001407E043B  mov     rax, [rsp+440h+var_1A0]
  00000001407E0443  mov     [rax], r15
  00000001407E0446  mov     rax, [rsp+440h+var_418]
  00000001407E044B  mov     [rax], r12
  00000001407E044E  mov     rax, [rsp+440h+var_3F0]
  00000001407E0453  mov     r10, [rsp+440h+var_440]
  00000001407E0457  mov     [rax], r10
  00000001407E045A  mov     rax, [rsp+440h+var_420]
  00000001407E045F  mov     [rax], r14
  00000001407E0462  mov     rdi, [rsp+440h+var_120]
  00000001407E046A  mov     rax, [rsp+440h+var_348]
  00000001407E0472  mov     [rax], rdi
  00000001407E0475  mov     rax, [rsp+440h+var_1B8]
  00000001407E047D  mov     r10, [rsp+440h+var_438]
  00000001407E0482  mov     [rax], r10
  00000001407E0485  mov     rax, [rsp+440h+var_1C0]
  00000001407E048D  mov     r14, [rsp+440h+var_1E0]
  00000001407E0495  mov     [rax], r14
  00000001407E0498  mov     rax, [rsp+440h+var_160]
  00000001407E04A0  mov     r10, [rsp+440h+var_218]
  00000001407E04A8  mov     [rax], r10
  00000001407E04AB  mov     rax, [rsp+440h+var_158]
  00000001407E04B3  mov     r10, [rsp+440h+var_3B0]
  00000001407E04BB  mov     [rax], r10
  00000001407E04BE  mov     r10, [rsp+440h+var_128]
  00000001407E04C6  mov     [rdx], r10
  00000001407E04C9  mov     rax, [rsp+440h+var_3C0]
  00000001407E04D1  not     rax
  00000001407E04D4  mov     rdx, [rsp+440h+var_188]
  00000001407E04DC  mov     [rdx], rax
  00000001407E04DF  mov     rax, [rsp+440h+var_208]
  00000001407E04E7  mov     [r9], rax
  00000001407E04EA  mov     rax, [rsp+440h+var_190]
  00000001407E04F2  mov     rdx, [rsp+440h+var_3A8]
  00000001407E04FA  mov     [rax], rdx
  00000001407E04FD  not     rcx
  00000001407E0500  lea     rax, [rbx+rcx*2]
  00000001407E0504  mov     [r8], rax
  00000001407E0507  mov     rax, [rsp+440h+var_70]
  00000001407E050F  add     rax, rdi
  00000001407E0512  imul    rax, [rsp+440h+var_3D8]
  00000001407E0518  mov     r9, rax
  00000001407E051B  mov     rax, 7A3214430D985294h
  00000001407E0525  mov     r8, [rsp+440h+var_370]
  00000001407E052D  imul    rax, r8
  00000001407E0531  and     rax, r14
  00000001407E0534  mov     rcx, 9A3E85E23EC8AD6Ch
  00000001407E053E  imul    rcx, r8
  00000001407E0542  add     rax, rcx
  00000001407E0545  mov     rdx, [rsp+440h+var_50]
  00000001407E054D  add     rdx, rsi
  00000001407E0550  add     rdx, rax
  00000001407E0553  imul    rdx, [rsp+440h+var_428]
  00000001407E0559  add     rdx, r9
  00000001407E055C  mov     rax, 0FA351CAB30BDAD58h
  00000001407E0566  imul    rax, r8
  00000001407E056A  and     rax, [rsp+440h+var_240]
  00000001407E0572  mov     rcx, 615FB6D2FBFBF9A9h
  00000001407E057C  imul    rcx, r8
  00000001407E0580  add     rcx, r11
  00000001407E0583  add     rcx, rax
  00000001407E0586  imul    rcx, [rsp+440h+var_3E8]
  00000001407E058C  not     rdx
  00000001407E058F  not     rcx
  00000001407E0592  and     rcx, rdx
  00000001407E0595  mov     rax, [rsp+440h+var_48]
  00000001407E059D  add     rax, r10
  00000001407E05A0  imul    rax, [rsp+440h+var_3B8]
  00000001407E05A9  not     rcx
  00000001407E05AC  add     rax, rcx
  00000001407E05AF  imul    ecx, r8d, 0F7369082h
  00000001407E05B6  add     rsp, 400h
  00000001407E05BD  pop     rbx
  00000001407E05BE  pop     rbp
  00000001407E05BF  pop     rdi
  00000001407E05C0  pop     rsi
  00000001407E05C1  pop     r12
  00000001407E05C3  pop     r13
  00000001407E05C5  pop     r14
  00000001407E05C7  pop     r15
  00000001407E05C9  jmp     rax
  00000001407E05CB  mov     rax, 5DBED9DA490427A4h
  00000001407E05D5  mov     rax, 0E6583FC91E44DE8Bh
  00000001407E05DF  mov     rax, 0D557C53B239A626Bh
  00000001407E05E9  mov     rax, 35DBA9A0F6875DB4h
  00000001407E05F3  mov     rax, 0C1AD488E70EF9DA1h
  00000001407E05FD  mov     rax, 0FC496F21B3B956B0h
  00000001407E0607  test    r8, 0
  00000001407E060E  call    locret_1407E0623  ; -> locret_1407E0623
  00000001407E0613  jnp     loc_1407E061E
  00000001407E0619  jmp     loc_1407E0624
  00000001407E061E  jmp     loc_1407DFAA3
  00000001407E0623  retn
  00000001407E0624  nop
  00000001407E0625  jmp     loc_1407E02C6
  00000001407E062A  mov     rax, 0C1AD488E70EF9DA1h
  00000001407E0634  mov     rax, 0FC496F21B3B956B0h
  00000001407E063E  test    rbx, 0
  00000001407E0645  call    locret_1407E065A  ; -> locret_1407E065A
  00000001407E064A  js      loc_1407E0655
  00000001407E0650  jmp     loc_1407E065B
  00000001407E0655  jmp     loc_1407DE212
  00000001407E065A  retn
  00000001407E065B  nop
  00000001407E065C  jmp     loc_1407E026C

