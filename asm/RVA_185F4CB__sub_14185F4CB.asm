// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14185F4CB                          ║
// ║  VA        : 0x14185F4CB                            ║
// ║  RVA       : 0x185F4CB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402A1154  sub_1402A1148
//   0x1402A77DE  sub_1402A77D2
//   0x1402B81E6  ??
//
// ── CALLS TO (30) ──
//   0x14185F4CD  sub_14185F4CB
//   0x14185F4CF  sub_14185F4CB
//   0x14185F4D1  sub_14185F4CB
//   0x14185F4D3  sub_14185F4CB
//   0x14185F4D4  sub_14185F4CB
//   0x14185F4D5  sub_14185F4CB
//   0x14185F4D6  sub_14185F4CB
//   0x14185F4D7  sub_14185F4CB
//   0x14185F4DE  sub_14185F4CB
//   0x14185F4E6  sub_14185F4CB
//   0x14185F4EE  sub_14185F4CB
//   0x14185F4F0  sub_14185F4CB
//   0x14185F4F3  sub_14185F4CB
//   0x14185F4F6  sub_14185F4CB
//   0x14185F4F9  sub_14185F4CB
//   0x14185F501  sub_14185F4CB
//   0x14185F509  sub_14185F4CB
//   0x14185F50C  sub_14185F4CB
//   0x14185F50F  sub_14185F4CB
//   0x14185F512  sub_14185F4CB
//   0x14185F515  sub_14185F4CB
//   0x14185F518  sub_14185F4CB
//   0x14185F51B  sub_14185F4CB
//   0x14185F51E  sub_14185F4CB
//   0x14185F521  sub_14185F4CB
//   0x14185F524  sub_14185F4CB
//   0x14185F527  sub_14185F4CB
//   0x14185F52A  sub_14185F4CB
//   0x14185F52D  sub_14185F4CB
//   0x14185F530  sub_14185F4CB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14922 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A1154  sub_1402A1148
;   0x1402A77DE  sub_1402A77D2
;   0x1402B81E6  ??
;
; ── Instructions ───────────────────────────────
  000000014185F4CB  push    r15
  000000014185F4CD  push    r14
  000000014185F4CF  push    r13
  000000014185F4D1  push    r12
  000000014185F4D3  push    rsi
  000000014185F4D4  push    rdi
  000000014185F4D5  push    rbp
  000000014185F4D6  push    rbx
  000000014185F4D7  sub     rsp, 5D8h
  000000014185F4DE  mov     rcx, [rsp+618h+arg_88]
  000000014185F4E6  mov     rax, [rsp+618h+arg_E8]
  000000014185F4EE  mov     edx, eax
  000000014185F4F0  shr     edx, 17h
  000000014185F4F3  and     edx, 0Dh
  000000014185F4F6  mov     rbp, rdx
  000000014185F4F9  mov     r10, [rsp+618h+arg_128]
  000000014185F501  mov     rbx, [rsp+618h+arg_100]
  000000014185F509  mov     rdx, r10
  000000014185F50C  not     rdx
  000000014185F50F  mov     r8, rcx
  000000014185F512  not     r8
  000000014185F515  mov     rdi, rbx
  000000014185F518  and     rdi, r8
  000000014185F51B  mov     rsi, rdx
  000000014185F51E  and     rsi, rdi
  000000014185F521  not     rdi
  000000014185F524  mov     r11, rbx
  000000014185F527  not     r11
  000000014185F52A  mov     r9, r11
  000000014185F52D  and     r9, rcx
  000000014185F530  not     r9
  000000014185F533  and     r9, rdi
  000000014185F536  mov     rdi, rdx
  000000014185F539  and     rdi, r9
  000000014185F53C  not     r9
  000000014185F53F  and     r9, r10
  000000014185F542  and     r10, rbx
  000000014185F545  and     r10, rcx
  000000014185F548  not     r10
  000000014185F54B  mov     r14, 0BDFF5FBFF1EDF7FFh
  000000014185F555  or      r14, rax
  000000014185F558  mov     r15, 0B65E326402DED1CEh
  000000014185F562  imul    r15, r14
  000000014185F566  imul    r15, r10
  000000014185F56A  mov     r10, 49A1CD9BFD212E32h
  000000014185F574  imul    r10, r14
  000000014185F578  imul    rdi, r10
  000000014185F57C  not     rsi
  000000014185F57F  mov     r12, 0A4D0E6CDFE909719h
  000000014185F589  imul    r12, r14
  000000014185F58D  imul    rsi, r12
  000000014185F591  add     rsi, r15
  000000014185F594  add     rsi, rdi
  000000014185F597  and     r8, rdx
  000000014185F59A  mov     rdi, r11
  000000014185F59D  and     rdi, r8
  000000014185F5A0  not     rdi
  000000014185F5A3  not     r8
  000000014185F5A6  and     r8, rbx
  000000014185F5A9  not     r8
  000000014185F5AC  and     r8, rdi
  000000014185F5AF  imul    r8, r10
  000000014185F5B3  add     r8, rsi
  000000014185F5B6  mov     r10, rdx
  000000014185F5B9  and     r10, rbx
  000000014185F5BC  not     r10
  000000014185F5BF  and     r10, rcx
  000000014185F5C2  mov     rsi, 5B2F1932016F68E7h
  000000014185F5CC  imul    rsi, r14
  000000014185F5D0  imul    rsi, r10
  000000014185F5D4  imul    r9, r12
  000000014185F5D8  add     r9, rsi
  000000014185F5DB  add     r9, r8
  000000014185F5DE  and     rdx, rcx
  000000014185F5E1  and     rbx, rdx
  000000014185F5E4  not     rdx
  000000014185F5E7  and     rdx, r11
  000000014185F5EA  not     rdx
  000000014185F5ED  not     rbx
  000000014185F5F0  and     rbx, rdx
  000000014185F5F3  imul    rbx, r12
  000000014185F5F7  add     rbx, r9
  000000014185F5FA  mov     edx, eax
  000000014185F5FC  not     edx
  000000014185F5FE  mov     ecx, edx
  000000014185F600  shr     ecx, 5
  000000014185F603  and     ecx, 41h
  000000014185F606  mov     r9d, edx
  000000014185F609  mov     r8, rdx
  000000014185F60C  shr     r9d, 0Fh
  000000014185F610  and     r9d, 25h
  000000014185F614  imul    r9, rcx
  000000014185F618  mov     rdi, r9
  000000014185F61B  mov     [rsp+618h+var_5B0], r9
  000000014185F620  imul    ecx, ebx, 189FDEC0h
  000000014185F626  mov     [rsp+618h+var_5D8], rcx
  000000014185F62B  mov     r11, [rsp+rcx+618h]
  000000014185F633  imul    ecx, ebx, 0FFCE7FB8h
  000000014185F639  mov     [rsp+618h+var_480], rcx
  000000014185F641  add     rcx, rsp
  000000014185F644  add     rcx, 618h
  000000014185F64B  imul    rcx, rbp
  000000014185F64F  not     rcx
  000000014185F652  shr     rax, 24h
  000000014185F656  not     eax
  000000014185F658  and     eax, 201h
  000000014185F65D  and     edx, 8120801h
  000000014185F663  imul    rdx, rax
  000000014185F667  imul    eax, ebx, 83B7A490h
  000000014185F66D  mov     [rsp+618h+var_488], rax
  000000014185F675  lea     r9, [rsp+rax+618h+var_618]
  000000014185F679  add     r9, 618h
  000000014185F680  mov     [rsp+618h+var_510], r9
  000000014185F688  mov     rax, rdx
  000000014185F68B  mov     r10, rdx
  000000014185F68E  imul    rax, r9
  000000014185F692  not     rax
  000000014185F695  and     rax, rcx
  000000014185F698  not     rax
  000000014185F69B  mov     ecx, r8d
  000000014185F69E  shr     ecx, 0Ch
  000000014185F6A1  and     ecx, 21h
  000000014185F6A4  shr     r8d, 10h
  000000014185F6A8  and     r8d, 13h
  000000014185F6AC  imul    r8, rcx
  000000014185F6B0  imul    ecx, ebx, 5A7BB108h
  000000014185F6B6  add     rcx, rsp
  000000014185F6B9  add     rcx, 618h
  000000014185F6C0  mov     [rsp+618h+var_368], rcx
  000000014185F6C8  mov     rdx, r8
  000000014185F6CB  mov     rsi, r8
  000000014185F6CE  imul    rdx, rcx
  000000014185F6D2  add     rdx, rax
  000000014185F6D5  not     rdx
  000000014185F6D8  imul    eax, ebx, 0F767B530h
  000000014185F6DE  mov     [rsp+618h+var_500], rax
  000000014185F6E6  lea     r8, [rsp+rax+618h+var_618]
  000000014185F6EA  add     r8, 618h
  000000014185F6F1  mov     [rsp+618h+var_530], r8
  000000014185F6F9  mov     rcx, rdi
  000000014185F6FC  imul    rcx, r8
  000000014185F700  not     rcx
  000000014185F703  and     rcx, rdx
  000000014185F706  mov     rdx, r11
  000000014185F709  mov     [rsp+618h+var_618], r11
  000000014185F70D  mov     rax, r11
  000000014185F710  shl     rax, 13h
  000000014185F714  not     rax
  000000014185F717  shr     rdx, 2Dh
  000000014185F71B  not     rdx
  000000014185F71E  and     rdx, rax
  000000014185F721  mov     r8, 19B4F83604874E6Bh
  000000014185F72B  or      r8, rdx
  000000014185F72E  not     rdx
  000000014185F731  mov     rax, 0E64B07C9FB78B194h
  000000014185F73B  or      rax, rdx
  000000014185F73E  mov     r11, rdx
  000000014185F741  and     r8, rax
  000000014185F744  mov     r9d, r8d
  000000014185F747  not     r9d
  000000014185F74A  mov     eax, r9d
  000000014185F74D  and     eax, 1002001h
  000000014185F752  mov     rdx, r8
  000000014185F755  shr     rdx, 11h
  000000014185F759  not     edx
  000000014185F75B  and     edx, 8081h
  000000014185F761  imul    rdx, rax
  000000014185F765  mov     r12, rdx
  000000014185F768  mov     eax, r9d
  000000014185F76B  shr     eax, 0Ah
  000000014185F76E  and     eax, 9
  000000014185F771  shr     r9d, 14h
  000000014185F775  and     r9d, 11h
  000000014185F779  imul    r9, rax
  000000014185F77D  shr     r8, 21h
  000000014185F781  not     r8d
  000000014185F784  mov     [rsp+618h+var_90], r8
  000000014185F78C  and     r8d, 0A40001h
  000000014185F793  imul    eax, ebx, 6B17C5D0h
  000000014185F799  mov     [rsp+618h+var_570], rax
  000000014185F7A1  add     rax, rsp
  000000014185F7A4  add     rax, 618h
  000000014185F7AA  imul    rax, r8
  000000014185F7AE  mov     r15, r8
  000000014185F7B1  mov     [rsp+618h+var_5E0], r8
  000000014185F7B6  not     rax
  000000014185F7B9  imul    edx, ebx, 41DBD248h
  000000014185F7BF  mov     [rsp+618h+var_470], rdx
  000000014185F7C7  lea     r8, [rsp+rdx+618h+var_618]
  000000014185F7CB  add     r8, 618h
  000000014185F7D2  mov     [rsp+618h+var_380], r8
  000000014185F7DA  mov     rdx, r9
  000000014185F7DD  mov     r13, r9
  000000014185F7E0  mov     [rsp+618h+var_468], r9
  000000014185F7E8  imul    rdx, r8
  000000014185F7EC  not     rdx
  000000014185F7EF  and     rdx, rax
  000000014185F7F2  not     rdx
  000000014185F7F5  shr     r11, 3Fh
  000000014185F7F9  imul    eax, ebx, 0A4EFCE20h
  000000014185F7FF  add     rax, rsp
  000000014185F802  add     rax, 618h
  000000014185F808  mov     [rsp+618h+var_478], rax
  000000014185F810  mov     rdi, r11
  000000014185F813  mov     r9, r11
  000000014185F816  mov     [rsp+618h+var_580], r11
  000000014185F81E  imul    rdi, rax
  000000014185F822  add     rdi, rdx
  000000014185F825  imul    eax, ebx, 83E924D8h
  000000014185F82B  mov     [rsp+618h+var_588], rax
  000000014185F833  mov     rax, [rsp+rax+618h]
  000000014185F83B  imul    rax, rbp
  000000014185F83F  mov     [rsp+618h+var_5F0], rax
  000000014185F844  imul    eax, ebx, 948539A0h
  000000014185F84A  mov     [rsp+618h+var_440], rax
  000000014185F852  imul    r14d, ebx, 8C4FEF60h
  000000014185F859  imul    eax, ebx, 0C5C4F720h
  000000014185F85F  mov     [rsp+618h+var_608], rax
  000000014185F864  imul    eax, ebx, 0D6928C30h
  000000014185F86A  mov     [rsp+618h+var_548], rax
  000000014185F872  imul    eax, ebx, 9CBA83E0h
  000000014185F878  mov     [rsp+618h+var_540], rax
  000000014185F880  imul    eax, ebx, 106A9480h
  000000014185F886  mov     [rsp+618h+var_578], rax
  000000014185F88E  mov     [rsp+618h+var_3A0], r12
  000000014185F896  test    r12b, 1
  000000014185F89A  lea     rax, [rsp+rax+618h]
  000000014185F8A2  mov     [rsp+618h+var_490], rax
  000000014185F8AA  cmovnz  rdi, rax
  000000014185F8AE  imul    eax, ebx, 7B825A50h
  000000014185F8B4  mov     [rsp+618h+var_508], rax
  000000014185F8BC  lea     rdx, [rsp+rax+618h+var_618]
  000000014185F8C0  add     rdx, 618h
  000000014185F8C7  mov     [rsp+618h+var_560], rdx
  000000014185F8CF  mov     rax, r12
  000000014185F8D2  imul    rax, rdx
  000000014185F8D6  not     rax
  000000014185F8D9  imul    edx, ebx, 0AD5698A8h
  000000014185F8DF  lea     r8, [rsp+rdx+618h+var_618]
  000000014185F8E3  add     r8, 618h
  000000014185F8EA  mov     [rsp+618h+var_420], r8
  000000014185F8F2  mov     rdx, r15
  000000014185F8F5  imul    rdx, r8
  000000014185F8F9  not     rdx
  000000014185F8FC  and     rdx, rax
  000000014185F8FF  not     rdx
  000000014185F902  imul    eax, ebx, 0A5214E68h
  000000014185F908  lea     r8, [rsp+rax+618h+var_618]
  000000014185F90C  add     r8, 618h
  000000014185F913  mov     rax, r13
  000000014185F916  imul    rax, r8
  000000014185F91A  mov     r11, r8
  000000014185F91D  mov     [rsp+618h+var_4C0], r8
  000000014185F925  add     rax, rdx
  000000014185F928  imul    edx, ebx, 524666C8h
  000000014185F92E  lea     r8, [rsp+rdx+618h+var_618]
  000000014185F932  add     r8, 618h
  000000014185F939  mov     [rsp+618h+var_498], r8
  000000014185F941  mov     rdx, r9
  000000014185F944  imul    rdx, r8
  000000014185F948  not     rdx
  000000014185F94B  not     rax
  000000014185F94E  and     rax, rdx
  000000014185F951  imul    edx, ebx, 397507C0h
  000000014185F957  add     rdx, rsp
  000000014185F95A  add     rdx, 618h
  000000014185F961  imul    rdx, rbp
  000000014185F965  imul    r8d, ebx, 0A4BE4DD8h
  000000014185F96C  lea     r9, [rsp+r8+618h+var_618]
  000000014185F970  add     r9, 618h
  000000014185F977  mov     [rsp+618h+var_4B0], r9
  000000014185F97F  mov     r8, r10
  000000014185F982  imul    r8, r9
  000000014185F986  add     r8, rdx
  000000014185F989  not     r8
  000000014185F98C  lea     r9, [rsp+r14+618h+var_618]
  000000014185F990  add     r9, 618h
  000000014185F997  mov     [rsp+618h+var_370], r9
  000000014185F99F  mov     rdx, rsi
  000000014185F9A2  imul    rdx, r9
  000000014185F9A6  not     rdx
  000000014185F9A9  and     rdx, r8
  000000014185F9AC  imul    r8d, ebx, 4A429CD0h
  000000014185F9B3  mov     [rsp+618h+var_4A0], r8
  000000014185F9BB  lea     r9, [rsp+r8+618h+var_618]
  000000014185F9BF  add     r9, 618h
  000000014185F9C6  mov     [rsp+618h+var_4A8], r9
  000000014185F9CE  mov     r15, [rsp+618h+var_5B0]
  000000014185F9D3  mov     r8, r15
  000000014185F9D6  imul    r8, r9
  000000014185F9DA  not     rdx
  000000014185F9DD  mov     rdx, [r8+rdx]
  000000014185F9E1  mov     [rsp+618h+var_390], rdx
  000000014185F9E9  mov     rdx, [rsp+618h+var_5D8]
  000000014185F9EE  add     rdx, rsp
  000000014185F9F1  add     rdx, 618h
  000000014185F9F8  imul    rdx, rbp
  000000014185F9FC  mov     [rsp+618h+var_5D0], rbp
  000000014185FA01  imul    r8d, ebx, 186E5E78h
  000000014185FA08  mov     [rsp+618h+var_590], r8
  000000014185FA10  lea     r9, [rsp+r8+618h+var_618]
  000000014185FA14  add     r9, 618h
  000000014185FA1B  mov     [rsp+618h+var_458], r9
  000000014185FA23  mov     r8, r10
  000000014185FA26  imul    r8, r9
  000000014185FA2A  add     r8, rdx
  000000014185FA2D  not     r8
  000000014185FA30  imul    edx, ebx, 7BB3DA98h
  000000014185FA36  mov     [rsp+618h+var_598], rdx
  000000014185FA3E  lea     r9, [rsp+rdx+618h+var_618]
  000000014185FA42  add     r9, 618h
  000000014185FA49  mov     [rsp+618h+var_518], r9
  000000014185FA51  mov     rdx, rsi
  000000014185FA54  mov     [rsp+618h+var_568], rsi
  000000014185FA5C  imul    rdx, r9
  000000014185FA60  not     rdx
  000000014185FA63  and     rdx, r8
  000000014185FA66  not     rdx
  000000014185FA69  imul    r8d, ebx, 0CE5D41F0h
  000000014185FA70  add     r8, rsp
  000000014185FA73  add     r8, 618h
  000000014185FA7A  imul    r8, r15
  000000014185FA7E  mov     rdx, [rdx+r8]
  000000014185FA82  mov     [rsp+618h+var_400], rdx
  000000014185FA8A  not     rcx
  000000014185FA8D  mov     rdx, [rcx]
  000000014185FA90  mov     [rsp+618h+var_410], rdx
  000000014185FA98  imul    ecx, ebx, 737E9058h
  000000014185FA9E  lea     r8, [rsp+rcx+618h+var_618]
  000000014185FAA2  add     r8, 618h
  000000014185FAA9  mov     [rsp+618h+var_378], r8
  000000014185FAB1  imul    ecx, ebx, 41AA5200h
  000000014185FAB7  mov     [rsp+618h+var_4F8], rcx
  000000014185FABF  imul    ecx, ebx, 5277E710h
  000000014185FAC5  mov     [rsp+618h+var_600], rcx
  000000014185FACA  imul    ecx, ebx, 0BD8FACE0h
  000000014185FAD0  mov     [rsp+618h+var_5F8], rcx
  000000014185FAD5  imul    ecx, ebx, 0BDC12D28h
  000000014185FADB  mov     [rsp+618h+var_430], rcx
  000000014185FAE3  imul    ecx, ebx, 20A3A8B8h
  000000014185FAE9  mov     [rsp+618h+var_610], rcx
  000000014185FAEE  imul    r13d, ebx, 0FF9CFF70h
  000000014185FAF5  mov     [rsp+618h+var_450], r13
  000000014185FAFD  imul    ecx, ebx, 0C5F67768h
  000000014185FB03  mov     [rsp+618h+var_5B8], rcx
  000000014185FB08  imul    ecx, ebx, 62E27B90h
  000000014185FB0E  mov     [rsp+618h+var_428], rcx
  000000014185FB16  mov     rcx, [rsp+rcx+618h]
  000000014185FB1E  bt      rcx, 37h ; '7'
  000000014185FB23  mov     r9, rcx
  000000014185FB26  setnb   byte ptr [rsp+618h+var_558]
  000000014185FB2E  test    r10b, 1
  000000014185FB32  mov     rcx, r10
  000000014185FB35  mov     [rsp+618h+var_5A0], r10
  000000014185FB3A  cmovnz  r11, rdx
  000000014185FB3E  mov     [rsp+618h+var_528], r11
  000000014185FB46  imul    rcx, r8
  000000014185FB4A  imul    edx, ebx, 0DEC7D670h
  000000014185FB50  add     rdx, rsp
  000000014185FB53  add     rdx, 618h
  000000014185FB5A  imul    rdx, rbp
  000000014185FB5E  add     rdx, rcx
  000000014185FB61  not     rdx
  000000014185FB64  imul    ecx, ebx, 39A68808h
  000000014185FB6A  add     rcx, rsp
  000000014185FB6D  add     rcx, 618h
  000000014185FB74  imul    rcx, rsi
  000000014185FB78  not     rcx
  000000014185FB7B  and     rcx, rdx
  000000014185FB7E  imul    edx, ebx, 0CE2BC1A8h
  000000014185FB84  mov     [rsp+618h+var_4B8], rdx
  000000014185FB8C  lea     r8, [rsp+rdx+618h+var_618]
  000000014185FB90  add     r8, 618h
  000000014185FB97  mov     [rsp+618h+var_140], r8
  000000014185FB9F  mov     rdx, r15
  000000014185FBA2  imul    rdx, r8
  000000014185FBA6  not     rcx
  000000014185FBA9  mov     rcx, [rdx+rcx]
  000000014185FBAD  mov     [rsp+618h+var_520], rcx
  000000014185FBB5  mov     rdx, [rsp+r14+618h]
  000000014185FBBD  mov     [rsp+618h+var_5E8], rdx
  000000014185FBC2  mov     rdx, [rdi]
  000000014185FBC5  mov     [rsp+618h+var_550], rdx
  000000014185FBCD  not     rax
  000000014185FBD0  mov     rax, [rax]
  000000014185FBD3  mov     [rsp+618h+var_338], rax
  000000014185FBDB  mov     rax, r9
  000000014185FBDE  mov     [rsp+618h+var_5A8], r9
  000000014185FBE3  mov     r12, r9
  000000014185FBE6  shr     r12, 3Fh
  000000014185FBEA  mov     r15, 0D154139FA3932B80h
  000000014185FBF4  imul    r15, rbx
  000000014185FBF8  add     r15, rcx
  000000014185FBFB  mov     r9, 0F1E0315B3FBDC036h
  000000014185FC05  imul    r9, rbx
  000000014185FC09  and     r9, rax
  000000014185FC0C  not     r9
  000000014185FC0F  mov     r8, 312868C4A33CAF47h
  000000014185FC19  imul    r8, rbx
  000000014185FC1D  add     r8, r9
  000000014185FC20  mov     rdi, 90EE0B2F04B28787h
  000000014185FC2A  imul    rdi, rbx
  000000014185FC2E  add     rdi, r9
  000000014185FC31  mov     r10, 0D8D0BC37666DD524h
  000000014185FC3B  imul    r10, rbx
  000000014185FC3F  add     r10, r9
  000000014185FC42  mov     rcx, 15FCD675B7412767h
  000000014185FC4C  imul    rcx, rbx
  000000014185FC50  add     rcx, r9
  000000014185FC53  mov     rbp, 0A8158F901AB8F44h
  000000014185FC5D  imul    rbp, rbx
  000000014185FC61  mov     r11, 0C71427295503EBD3h
  000000014185FC6B  imul    r11, rbx
  000000014185FC6F  mov     r14, [rsp+618h+var_440]
  000000014185FC77  mov     rax, [rsp+r14+618h]
  000000014185FC7F  mov     [rsp+618h+var_320], rax
  000000014185FC87  mov     rax, [rsp+618h+arg_108]
  000000014185FC8F  mov     [rsp+618h+var_538], rax
  000000014185FC97  mov     rax, [rsp+618h+var_608]
  000000014185FC9C  mov     rax, [rsp+rax+618h]
  000000014185FCA4  mov     [rsp+618h+var_5C0], rax
  000000014185FCA9  mov     rax, [rsp+618h+var_540]
  000000014185FCB1  mov     rax, [rsp+rax+618h]
  000000014185FCB9  mov     [rsp+618h+var_408], rax
  000000014185FCC1  mov     rax, [rsp+618h+var_4F8]
  000000014185FCC9  mov     rax, [rsp+rax+618h]
  000000014185FCD1  mov     [rsp+618h+var_418], rax
  000000014185FCD9  mov     rax, [rsp+618h+var_600]
  000000014185FCDE  mov     rax, [rsp+rax+618h]
  000000014185FCE6  mov     [rsp+618h+var_5C8], rax
  000000014185FCEB  mov     rax, [rsp+618h+var_610]
  000000014185FCF0  mov     rax, [rsp+rax+618h]
  000000014185FCF8  mov     [rsp+618h+var_328], rax
  000000014185FD00  mov     rax, [rsp+r13+618h]
  000000014185FD08  mov     [rsp+618h+var_330], rax
  000000014185FD10  mov     rax, [rsp+618h+var_5B8]
  000000014185FD15  mov     rsi, [rsp+rax+618h]
  000000014185FD1D  mov     [rsp+618h+var_388], rsi
  000000014185FD25  imul    eax, ebx, 6B494618h
  000000014185FD2B  mov     [rsp+618h+var_4E8], rax
  000000014185FD33  mov     rax, [rsp+rax+618h]
  000000014185FD3B  mov     [rsp+618h+var_398], rax
  000000014185FD43  imul    eax, ebx, 313FBD80h
  000000014185FD49  mov     [rsp+618h+var_4E0], rax
  000000014185FD51  mov     rax, [rsp+rax+618h]
  000000014185FD59  mov     [rsp+618h+var_48], rax
  000000014185FD61  imul    eax, ebx, 0B55A62A0h
  000000014185FD67  mov     [rsp+618h+var_4D8], rax
  000000014185FD6F  mov     rax, [rsp+rax+618h]
  000000014185FD77  mov     [rsp+618h+var_50], rax
  000000014185FD7F  imul    edx, ebx, 0D6610BE8h
  000000014185FD85  mov     [rsp+618h+var_438], rdx
  000000014185FD8D  imul    eax, ebx, 10391438h
  000000014185FD93  mov     [rsp+618h+var_4C8], rax
  000000014185FD9B  mov     rax, [rsp+rax+618h]
  000000014185FDA3  mov     [rsp+618h+var_58], rax
  000000014185FDAB  mov     rax, [rsp+618h+var_430]
  000000014185FDB3  mov     rax, [rsp+rax+618h]
  000000014185FDBB  mov     [rsp+618h+var_340], rax
  000000014185FDC3  mov     rax, [rsp+618h+var_5F8]
  000000014185FDC8  mov     rax, [rsp+rax+618h]
  000000014185FDD0  mov     [rsp+618h+var_60], rax
  000000014185FDD8  mov     rax, [rsp+rdx+618h]
  000000014185FDE0  mov     [rsp+618h+var_4F0], rax
  000000014185FDE8  test    r11, 0
  000000014185FDEF  call    locret_14185FE04  ; -> locret_14185FE04
  000000014185FDF4  jo      loc_14185FDFF
  000000014185FDFA  jmp     loc_14185FE05
  000000014185FDFF  jmp     loc_1418624D9
  000000014185FE04  retn
  000000014185FE05  nop
  000000014185FE06  jmp     $+5
  000000014185FE0B  mov     rax, 0B6BE5C12D10E6C4Ch
  000000014185FE15  mov     rax, 466F3AF05F31BC18h
  000000014185FE1F  mov     rax, 29606F5878DE99ACh
  000000014185FE29  mov     rax, 0FD6240C8EFC90FD4h
  000000014185FE33  mov     rax, 5D64EEB91D560D2Fh
  000000014185FE3D  mov     rax, 1D1FBAC2D1C871E6h
  000000014185FE47  test    r11, 0
  000000014185FE4E  call    locret_14185FE63  ; -> locret_14185FE63
  000000014185FE53  jo      loc_14185FE5E
  000000014185FE59  jmp     loc_14185FE64
  000000014185FE5E  jmp     loc_141860CBA
  000000014185FE63  retn
  000000014185FE64  nop
  000000014185FE65  jmp     $+5
  000000014185FE6A  mov     rax, 0B6BE5C12D10E6C4Ch
  000000014185FE74  mov     rax, 466F3AF05F31BC18h
  000000014185FE7E  mov     rax, 29606F5878DE99ACh
  000000014185FE88  mov     rax, 0FD6240C8EFC90FD4h
  000000014185FE92  mov     rax, 5D64EEB91D560D2Fh
  000000014185FE9C  mov     rax, 1D1FBAC2D1C871E6h
  000000014185FEA6  imul    eax, ebx, 20D52900h
  000000014185FEAC  mov     [rsp+618h+var_448], rax
  000000014185FEB4  imul    r13d, ebx, 0F389AF9h
  000000014185FEBB  imul    edx, ebx, 0C5277E71h
  000000014185FEC1  imul    eax, ebx, 8C1E6F18h
  000000014185FEC7  test    r12, r12
  000000014185FECA  setz    byte ptr [rsp+618h+var_4D0]
  000000014185FED2  mov     r12, [rsp+618h+var_528]
  000000014185FEDA  cmp     rsi, [r12]
  000000014185FEDE  cmova   rdx, r13
  000000014185FEE2  setbe   r12b
  000000014185FEE6  add     rdx, r15
  000000014185FEE9  mov     [rsp+618h+var_528], rdx
  000000014185FEF1  not     rdi
  000000014185FEF4  not     rdx
  000000014185FEF7  and     rdi, rdx
  000000014185FEFA  not     rdi
  000000014185FEFD  and     rdi, r8
  000000014185FF00  or      r12b, byte ptr [rsp+618h+var_4D0]
  000000014185FF08  not     rcx
  000000014185FF0B  and     rcx, rdx
  000000014185FF0E  mov     r15, rdx
  000000014185FF11  movzx   r8d, byte ptr [rsp+618h+var_558]
  000000014185FF1A  test    r8b, r12b
  000000014185FF1D  cmovnz  r11, rbp
  000000014185FF21  mov     [rsp+618h+var_68], r11
  000000014185FF29  not     rcx
  000000014185FF2C  mov     r13, [rsp+618h+var_448]
  000000014185FF34  mov     rdx, r13
  000000014185FF37  cmovnz  rdx, r14
  000000014185FF3B  mov     [rsp+618h+var_E8], rdx
  000000014185FF43  mov     r11, [rsp+618h+var_548]
  000000014185FF4B  cmovz   rax, r11
  000000014185FF4F  mov     [rsp+618h+var_70], rax
  000000014185FF57  and     rcx, r10
  000000014185FF5A  test    r8b, r12b
  000000014185FF5D  cmovnz  rcx, rdi
  000000014185FF61  mov     [rsp+618h+var_100], rcx
  000000014185FF69  imul    eax, ebx, 8354A40h
  000000014185FF6F  test    r8b, r12b
  000000014185FF72  mov     edi, r8d
  000000014185FF75  cmovnz  rax, [rsp+618h+var_610]
  000000014185FF7B  mov     [rsp+618h+var_130], rax
  000000014185FF83  mov     rax, 0E6D9CF3303C7BB65h
  000000014185FF8D  imul    rax, rbx
  000000014185FF91  mov     r8, 4FF51C87386554BAh
  000000014185FF9B  imul    r8, rbx
  000000014185FF9F  and     r8, r15
  000000014185FFA2  not     r8
  000000014185FFA5  and     r8, rax
  000000014185FFA8  mov     rax, 1BE4CEEF9698D427h
  000000014185FFB2  imul    rax, rbx
  000000014185FFB6  mov     rcx, 82ADEA565FF29FF8h
  000000014185FFC0  imul    rcx, rbx
  000000014185FFC4  and     rcx, r15
  000000014185FFC7  not     rcx
  000000014185FFCA  and     rcx, rax
  000000014185FFCD  test    dil, r12b
  000000014185FFD0  cmovnz  rcx, r8
  000000014185FFD4  mov     [rsp+618h+var_138], rcx
  000000014185FFDC  mov     rax, [rsp+618h+var_470]
  000000014185FFE4  cmovz   rax, [rsp+618h+var_428]
  000000014185FFED  mov     [rsp+618h+var_470], rax
  000000014185FFF5  mov     rax, 1FAFDE74CFD91D8Dh
  000000014185FFFF  imul    rax, rbx
  0000000141860003  add     rax, r9
  0000000141860006  mov     r8, 7F814EBBAA8FF82Fh
  0000000141860010  imul    r8, rbx
  0000000141860014  add     r8, r9
  0000000141860017  not     r8
  000000014186001A  and     r8, r15
  000000014186001D  not     r8
  0000000141860020  and     r8, rax
  0000000141860023  mov     rax, 56180902FE9CC10Ah
  000000014186002D  imul    rax, rbx
  0000000141860031  mov     rcx, 3EF7FCBC4C73007Fh
  000000014186003B  imul    rcx, rbx
  000000014186003F  and     rcx, r15
  0000000141860042  not     rcx
  0000000141860045  and     rcx, rax
  0000000141860048  test    dil, r12b
  000000014186004B  cmovnz  rcx, r8
  000000014186004F  mov     [rsp+618h+var_4D0], rcx
  0000000141860057  imul    ecx, ebx, 290A7340h
  000000014186005D  mov     [rsp+618h+var_3B0], rcx
  0000000141860065  test    dil, r12b
  0000000141860068  mov     rax, [rsp+618h+var_4C8]
  0000000141860070  cmovnz  rax, rcx
  0000000141860074  mov     [rsp+618h+var_4C8], rax
  000000014186007C  mov     rax, 9C66D11F3A754E57h
  0000000141860086  imul    rax, rbx
  000000014186008A  mov     rcx, 0EC654BBC9D50A16Dh
  0000000141860094  imul    rcx, rbx
  0000000141860098  mov     [rsp+618h+var_F0], r15
  00000001418600A0  and     rcx, r15
  00000001418600A3  not     rcx
  00000001418600A6  and     rcx, rax
  00000001418600A9  mov     rax, 331A586A36A31333h
  00000001418600B3  imul    rax, rbx
  00000001418600B7  mov     rdx, 0B7F0C3E4F9EFE11Ch
  00000001418600C1  imul    rdx, rbx
  00000001418600C5  and     rdx, r15
  00000001418600C8  not     rdx
  00000001418600CB  and     rdx, rax
  00000001418600CE  test    dil, r12b
  00000001418600D1  mov     rax, [rsp+618h+var_480]
  00000001418600D9  cmovnz  rax, [rsp+618h+var_590]
  00000001418600E2  mov     [rsp+618h+var_480], rax
  00000001418600EA  mov     rax, [rsp+618h+var_4A0]
  00000001418600F2  cmovnz  rax, [rsp+618h+var_508]
  00000001418600FB  mov     [rsp+618h+var_4A0], rax
  0000000141860103  mov     rsi, [rsp+618h+var_578]
  000000014186010B  cmovnz  rsi, [rsp+618h+var_598]
  0000000141860114  cmovnz  rdx, rcx
  0000000141860118  mov     [rsp+618h+var_148], rdx
  0000000141860120  mov     rax, [rsp+618h+var_488]
  0000000141860128  mov     rcx, [rsp+618h+var_600]
  000000014186012D  cmovz   rax, rcx
  0000000141860131  mov     [rsp+618h+var_488], rax
  0000000141860139  mov     rax, [rsp+618h+var_5F8]
  000000014186013E  cmovnz  rax, rcx
  0000000141860142  mov     [rsp+618h+var_150], rax
  000000014186014A  mov     rcx, [rsp+618h+var_4F8]
  0000000141860152  mov     rax, [rsp+618h+var_4B8]
  000000014186015A  cmovz   rax, rcx
  000000014186015E  mov     [rsp+618h+var_4B8], rax
  0000000141860166  mov     rax, [rsp+618h+var_500]
  000000014186016E  mov     r10, [rsp+618h+var_570]
  0000000141860176  cmovz   r10, rax
  000000014186017A  imul    r9d, ebx, 293BF388h
  0000000141860181  mov     [rsp+618h+var_3A8], r9
  0000000141860189  imul    edx, ebx, 0E6FD20B0h
  000000014186018F  test    dil, r12b
  0000000141860192  mov     r8, [rsp+618h+var_438]
  000000014186019A  cmovnz  r8, [rsp+618h+var_608]
  00000001418601A0  mov     [rsp+618h+var_168], r8
  00000001418601A8  cmovz   rdx, r9
  00000001418601AC  mov     [rsp+618h+var_160], rdx
  00000001418601B4  imul    r8d, ebx, 0F7993578h
  00000001418601BB  mov     [rsp+618h+var_598], r8
  00000001418601C3  test    dil, r12b
  00000001418601C6  mov     rdx, [rsp+618h+var_4E0]
  00000001418601CE  cmovnz  rdx, [rsp+618h+var_5D8]
  00000001418601D4  mov     [rsp+618h+var_4E0], rdx
  00000001418601DC  mov     rdx, [rsp+618h+var_4E8]
  00000001418601E4  cmovnz  rdx, rcx
  00000001418601E8  mov     [rsp+618h+var_4E8], rdx
  00000001418601F0  mov     rcx, [rsp+618h+var_4D8]
  00000001418601F8  cmovnz  rcx, r8
  00000001418601FC  mov     [rsp+618h+var_4D8], rcx
  0000000141860204  imul    ecx, ebx, 0EF326AF0h
  000000014186020A  mov     [rsp+618h+var_570], rcx
  0000000141860212  test    dil, r12b
  0000000141860215  cmovz   rax, rcx
  0000000141860219  mov     [rsp+618h+var_500], rax
  0000000141860221  imul    eax, ebx, 9C890398h
  0000000141860227  test    dil, r12b
  000000014186022A  lea     rcx, [rsp+r13+618h]
  0000000141860232  mov     [rsp+618h+var_158], rcx
  000000014186023A  cmovnz  rax, r11
  000000014186023E  mov     [rsp+618h+var_170], rax
  0000000141860246  test    byte ptr [rsp+618h+var_5A0], 1
  000000014186024B  lea     rax, [rsp+rsi+618h]
  0000000141860253  cmovz   rax, rcx
  0000000141860257  mov     [rsp+618h+var_78], rax
  000000014186025F  lea     rax, [rsp+r10+618h]
  0000000141860267  cmovz   rax, rcx
  000000014186026B  mov     [rsp+618h+var_80], rax
  0000000141860273  mov     rax, 0D8847570A74A9623h
  000000014186027D  imul    rax, rbx
  0000000141860281  mov     r13, rax
  0000000141860284  mov     rax, 4F18B531B49494B4h
  000000014186028E  imul    rax, rbx
  0000000141860292  mov     r12, rax
  0000000141860295  imul    r15d, ebx, 35h ; '5'
  0000000141860299  mov     rax, [rsp+618h+var_520]
  00000001418602A1  shr     rax, 3Fh
  00000001418602A5  setz    r8b
  00000001418602A9  imul    eax, ebx, 6948539Ah
  00000001418602AF  imul    edx, ebx, 34A429CDh
  00000001418602B5  cmp     [rsp+618h+var_410], 0
  00000001418602BE  cmovz   rdx, rax
  00000001418602C2  lea     eax, [rbx+rbx*4]
  00000001418602C5  lea     ebp, [rbx+rax*2]
  00000001418602C8  setnz   al
  00000001418602CB  mov     r10, [rsp+618h+var_400]
  00000001418602D3  mov     r9, r10
  00000001418602D6  mov     ecx, ebp
  00000001418602D8  mov     [rsp+618h+var_45C], ebp
  00000001418602DF  shl     r9, cl
  00000001418602E2  not     r9
  00000001418602E5  mov     ecx, r15d
  00000001418602E8  mov     dword ptr [rsp+618h+var_590], r15d
  00000001418602F0  shr     r10, cl
  00000001418602F3  not     r10
  00000001418602F6  and     r10, r9
  00000001418602F9  mov     rcx, r13
  00000001418602FC  and     rcx, r10
  00000001418602FF  not     rcx
  0000000141860302  not     r10
  0000000141860305  and     r10, r12
  0000000141860308  not     r10
  000000014186030B  and     r10, rcx
  000000014186030E  or      al, r8b
  0000000141860311  bt      r10, 3Dh ; '='
  0000000141860316  setnb   cl
  0000000141860319  mov     r8, 8F8EA24967D7C513h
  0000000141860323  imul    r8, rbx
  0000000141860327  add     r8, [rsp+618h+var_4F0]
  000000014186032F  add     r8, rdx
  0000000141860332  not     r8
  0000000141860335  mov     rsi, r8
  0000000141860338  mov     r8, 0A2CE14B50F82926Eh
  0000000141860342  imul    r8, rbx
  0000000141860346  mov     rdx, 3F0DD10083916D13h
  0000000141860350  imul    rdx, rbx
  0000000141860354  and     rdx, rsi
  0000000141860357  not     rdx
  000000014186035A  and     rdx, r8
  000000014186035D  mov     r9, 7FB6F16130330008h
  0000000141860367  imul    r9, rbx
  000000014186036B  and     r9, [rsp+618h+var_5A8]
  0000000141860370  not     r9
  0000000141860373  mov     r8, 0F57E2443431D7417h
  000000014186037D  imul    r8, rbx
  0000000141860381  add     r8, r9
  0000000141860384  mov     r10, 3B3F69300BE89F6Dh
  000000014186038E  imul    r10, rbx
  0000000141860392  add     r10, r9
  0000000141860395  mov     r14, r9
  0000000141860398  not     r10
  000000014186039B  and     r10, rsi
  000000014186039E  mov     r9, 5C7B0316D7376423h
  00000001418603A8  imul    r9, rbx
  00000001418603AC  mov     r11, 7EB314ABF8904024h
  00000001418603B6  imul    r11, rbx
  00000001418603BA  test    al, cl
  00000001418603BC  cmovnz  r11, r9
  00000001418603C0  mov     [rsp+618h+var_508], r11
  00000001418603C8  not     r10
  00000001418603CB  and     r10, r8
  00000001418603CE  test    al, cl
  00000001418603D0  cmovnz  r10, rdx
  00000001418603D4  mov     [rsp+618h+var_578], r10
  00000001418603DC  mov     r8, 26F30E78C28C4B93h
  00000001418603E6  mov     [rsp+618h+var_358], rbx
  00000001418603EE  imul    r8, rbx
  00000001418603F2  mov     rdx, 3C35DD78DABB7B6Eh
  00000001418603FC  imul    rdx, rbx
  0000000141860400  mov     [rsp+618h+var_3F8], rsi
  0000000141860408  and     rdx, rsi
  000000014186040B  not     rdx
  000000014186040E  and     rdx, r8
  0000000141860411  mov     r8, 79A31E06F6272D3Ch
  000000014186041B  imul    r8, rbx
  000000014186041F  mov     [rsp+618h+var_3D8], r14
  0000000141860427  add     r8, r14
  000000014186042A  mov     r9, 3E175CB7B4BE9112h
  0000000141860434  imul    r9, rbx
  0000000141860438  add     r9, r14
  000000014186043B  not     r9
  000000014186043E  and     r9, rsi
  0000000141860441  not     r9
  0000000141860444  and     r9, r8
  0000000141860447  test    al, cl
  0000000141860449  cmovnz  r9, rdx
  000000014186044D  mov     [rsp+618h+var_3C0], r9
  0000000141860455  mov     rcx, [rsp+618h+var_5F0]
  000000014186045A  not     rcx
  000000014186045D  mov     rax, [rsp+618h+var_5B0]
  0000000141860462  imul    rax, [rsp+618h+var_320]
  000000014186046B  not     rax
  000000014186046E  and     rax, rcx
  0000000141860471  mov     [rsp+618h+var_88], rax
  0000000141860479  mov     rax, [rsp+618h+var_618]
  000000014186047D  mov     rdx, rax
  0000000141860480  mov     ecx, r15d
  0000000141860483  shr     rdx, cl
  0000000141860486  mov     r14, rdx
  0000000141860489  mov     r9, rdx
  000000014186048C  not     r14
  000000014186048F  mov     rdi, r13
  0000000141860492  not     rdi
  0000000141860495  mov     ecx, ebp
  0000000141860497  shl     rax, cl
  000000014186049A  mov     rcx, rax
  000000014186049D  mov     rax, r12
  00000001418604A0  not     rax
  00000001418604A3  mov     r15, r14
  00000001418604A6  and     r15, rcx
  00000001418604A9  mov     r10, rcx
  00000001418604AC  mov     rcx, r15
  00000001418604AF  not     rcx
  00000001418604B2  and     rcx, rdi
  00000001418604B5  mov     r8, r12
  00000001418604B8  mov     rdx, r12
  00000001418604BB  and     r8, rcx
  00000001418604BE  not     rcx
  00000001418604C1  and     rcx, rax
  00000001418604C4  not     rcx
  00000001418604C7  not     r8
  00000001418604CA  and     r8, rcx
  00000001418604CD  mov     [rsp+618h+var_5F0], r8
  00000001418604D2  mov     r12, r10
  00000001418604D5  mov     rcx, r10
  00000001418604D8  not     r12
  00000001418604DB  mov     r8, r12
  00000001418604DE  mov     [rsp+618h+var_558], r12
  00000001418604E6  mov     rsi, r13
  00000001418604E9  and     r12, r13
  00000001418604EC  mov     r11, r9
  00000001418604EF  mov     r10, r9
  00000001418604F2  and     r10, r12
  00000001418604F5  not     r12
  00000001418604F8  and     r12, r14
  00000001418604FB  not     r12
  00000001418604FE  not     r10
  0000000141860501  and     r10, r12
  0000000141860504  and     r8, rax
  0000000141860507  mov     r12, r14
  000000014186050A  and     r12, rdi
  000000014186050D  mov     rbx, rcx
  0000000141860510  mov     [rsp+618h+var_618], rcx
  0000000141860514  mov     r9, rcx
  0000000141860517  and     r9, rax
  000000014186051A  and     r15, rax
  000000014186051D  mov     [rsp+618h+var_5D8], rdx
  0000000141860522  mov     rcx, rdx
  0000000141860525  and     rcx, r10
  0000000141860528  not     r10
  000000014186052B  and     r10, rax
  000000014186052E  and     rax, r12
  0000000141860531  not     rax
  0000000141860534  mov     [rsp+618h+var_610], r12
  0000000141860539  not     r12
  000000014186053C  and     r12, rdx
  000000014186053F  not     r12
  0000000141860542  and     r12, rax
  0000000141860545  mov     rax, rbx
  0000000141860548  and     rax, rdx
  000000014186054B  mov     rdx, r13
  000000014186054E  and     rdx, rax
  0000000141860551  not     rax
  0000000141860554  and     rax, rdi
  0000000141860557  not     rax
  000000014186055A  not     rdx
  000000014186055D  and     rdx, r11
  0000000141860560  mov     rbx, r11
  0000000141860563  and     rdx, rax
  0000000141860566  mov     rax, r9
  0000000141860569  and     rax, r13
  000000014186056C  not     rax
  000000014186056F  and     rax, r14
  0000000141860572  mov     rbp, r14
  0000000141860575  mov     r13, r14
  0000000141860578  and     r14, rsi
  000000014186057B  not     r14
  000000014186057E  mov     r11, rdi
  0000000141860581  and     rdi, rbx
  0000000141860584  not     rdi
  0000000141860587  and     rdi, r14
  000000014186058A  not     r9
  000000014186058D  mov     r14, [rsp+618h+var_558]
  0000000141860595  and     r14, [rsp+618h+var_5D8]
  000000014186059A  not     rdi
  000000014186059D  and     rdi, r14
  00000001418605A0  not     r14
  00000001418605A3  and     r14, r9
  00000001418605A6  and     [rsp+618h+var_610], r8
  00000001418605AB  not     r12
  00000001418605AE  mov     r9, [rsp+618h+var_618]
  00000001418605B2  and     r12, r9
  00000001418605B5  not     r14
  00000001418605B8  not     r8
  00000001418605BB  and     rbp, r8
  00000001418605BE  and     r9, rbx
  00000001418605C1  mov     [rsp+618h+var_618], r9
  00000001418605C5  and     r8, rsi
  00000001418605C8  and     r13, r8
  00000001418605CB  not     r8
  00000001418605CE  and     r8, rbx
  00000001418605D1  mov     r9, rbx
  00000001418605D4  and     r9, rsi
  00000001418605D7  and     r9, r14
  00000001418605DA  and     r11, r15
  00000001418605DD  not     r11
  00000001418605E0  not     r15
  00000001418605E3  and     r15, rsi
  00000001418605E6  not     r15
  00000001418605E9  and     r15, r11
  00000001418605EC  mov     r11, [rsp+618h+var_5D8]
  00000001418605F1  and     r11, rsi
  00000001418605F4  mov     [rsp+618h+var_350], rsi
  00000001418605FC  and     r11, [rsp+618h+var_618]
  0000000141860600  not     r15
  0000000141860603  lea     r14, [r15+r15*2]
  0000000141860607  not     r11
  000000014186060A  add     r11, r11
  000000014186060D  sub     r14, r11
  0000000141860610  not     r13
  0000000141860613  not     r8
  0000000141860616  and     r8, r13
  0000000141860619  mov     rbx, [rsp+618h+var_358]
  0000000141860621  imul    r13d, ebx, 0A420D529h
  0000000141860628  add     r8, r13
  000000014186062B  add     r8, r14
  000000014186062E  not     rbp
  0000000141860631  and     rbp, rsi
  0000000141860634  shl     rbp, 2
  0000000141860638  sub     r8, rbp
  000000014186063B  add     r9, r9
  000000014186063E  sub     r8, r9
  0000000141860641  add     r8, rdx
  0000000141860644  not     rax
  0000000141860647  lea     rax, [r8+rax*2]
  000000014186064B  not     r10
  000000014186064E  not     rcx
  0000000141860651  and     rcx, r10
  0000000141860654  add     rcx, r13
  0000000141860657  add     rcx, rax
  000000014186065A  not     r12
  000000014186065D  lea     rax, [rcx+r12*2]
  0000000141860661  mov     rcx, [rsp+618h+var_5F0]
  0000000141860666  not     rcx
  0000000141860669  not     rdi
  000000014186066C  add     rdi, r13
  000000014186066F  add     rdi, rcx
  0000000141860672  add     rdi, rax
  0000000141860675  mov     rax, [rsp+618h+var_610]
  000000014186067A  lea     r12, [rdi+rax*2]
  000000014186067E  mov     rbp, rbx
  0000000141860681  mov     ecx, ebp
  0000000141860683  neg     cl
  0000000141860685  add     cl, cl
  0000000141860687  mov     rax, r12
  000000014186068A  shr     rax, cl
  000000014186068D  mov     [rsp+618h+var_5F0], rax
  0000000141860692  mov     r11d, eax
  0000000141860695  not     r11d
  0000000141860698  mov     eax, r13d
  000000014186069B  and     eax, r11d
  000000014186069E  mov     dword ptr [rsp+618h+var_3C8], eax
  00000001418606A5  mov     rax, [rsp+618h+var_538]
  00000001418606AD  mov     rcx, rax
  00000001418606B0  shr     rcx, 0Bh
  00000001418606B4  and     ecx, 4088081h
  00000001418606BA  mov     [rsp+618h+var_348], rcx
  00000001418606C2  imul    rcx, [rsp+618h+var_5C0]
  00000001418606C8  imul    edx, ebp, 0DE965628h
  00000001418606CE  mov     [rsp+618h+var_3B8], rdx
  00000001418606D6  xor     r8d, r8d
  00000001418606D9  bt      rax, 34h ; '4'
  00000001418606DE  setnb   r8b
  00000001418606E2  mov     ebx, eax
  00000001418606E4  not     ebx
  00000001418606E6  shr     ebx, 7
  00000001418606E9  and     ebx, 21h
  00000001418606EC  imul    rbx, r8
  00000001418606F0  not     rcx
  00000001418606F3  mov     r9, rbx
  00000001418606F6  mov     [rsp+618h+var_448], rbx
  00000001418606FE  mov     r8, [rsp+618h+var_410]
  0000000141860706  imul    r9, r8
  000000014186070A  not     r9
  000000014186070D  and     r9, rcx
  0000000141860710  mov     [rsp+618h+var_98], r9
  0000000141860718  mov     r9, [rsp+618h+var_5E8]
  000000014186071D  mov     r15, r9
  0000000141860720  not     r15
  0000000141860723  shr     r15, 3Fh
  0000000141860727  mov     rcx, r15
  000000014186072A  mov     [rsp+618h+var_610], r15
  000000014186072F  imul    rcx, [rsp+618h+var_408]
  0000000141860738  not     rcx
  000000014186073B  shr     r9, 24h
  000000014186073F  and     r9d, 410001h
  0000000141860746  mov     r10, r9
  0000000141860749  mov     [rsp+618h+var_618], r9
  000000014186074D  mov     rdx, [rsp+618h+var_550]
  0000000141860755  imul    r10, rdx
  0000000141860759  not     r10
  000000014186075C  and     r10, rcx
  000000014186075F  mov     [rsp+618h+var_A0], r10
  0000000141860767  mov     rdi, [rsp+618h+var_5D0]
  000000014186076C  mov     rcx, rdi
  000000014186076F  imul    rcx, [rsp+618h+var_418]
  0000000141860778  not     rcx
  000000014186077B  mov     r14, [rsp+618h+var_5B0]
  0000000141860780  mov     r10, r14
  0000000141860783  mov     rax, [rsp+618h+var_5C8]
  0000000141860788  imul    r10, rax
  000000014186078C  not     r10
  000000014186078F  and     r10, rcx
  0000000141860792  mov     [rsp+618h+var_A8], r10
  000000014186079A  imul    ecx, ebp, -32h
  000000014186079D  shr     r12, cl
  00000001418607A0  mov     rcx, [rsp+618h+var_468]
  00000001418607A8  mov     r10, [rsp+618h+var_338]
  00000001418607B0  imul    rcx, r10
  00000001418607B4  mov     rsi, [rsp+618h+var_580]
  00000001418607BC  imul    rsi, rdx
  00000001418607C0  add     rsi, rcx
  00000001418607C3  mov     [rsp+618h+var_B0], rsi
  00000001418607CB  imul    r15, r8
  00000001418607CF  imul    r9, rax
  00000001418607D3  add     r9, r15
  00000001418607D6  mov     [rsp+618h+var_B8], r9
  00000001418607DE  mov     rcx, rdi
  00000001418607E1  imul    rcx, [rsp+618h+var_390]
  00000001418607EA  not     rcx
  00000001418607ED  mov     r8, [rsp+618h+var_5A0]
  00000001418607F2  imul    r8, r10
  00000001418607F6  not     r8
  00000001418607F9  and     r8, rcx
  00000001418607FC  mov     [rsp+618h+var_C0], r8
  0000000141860804  imul    rbx, [rsp+618h+var_328]
  000000014186080D  mov     rsi, [rsp+618h+var_348]
  0000000141860815  mov     r8, rsi
  0000000141860818  imul    r8, [rsp+618h+var_330]
  0000000141860821  add     r8, rbx
  0000000141860824  mov     [rsp+618h+var_C8], r8
  000000014186082C  mov     rax, r14
  000000014186082F  imul    rax, [rsp+618h+var_400]
  0000000141860838  mov     rcx, rdi
  000000014186083B  mov     r14, [rsp+618h+var_388]
  0000000141860843  imul    rcx, r14
  0000000141860847  add     rcx, rax
  000000014186084A  mov     [rsp+618h+var_D0], rcx
  0000000141860852  mov     r15d, r12d
  0000000141860855  not     r15d
  0000000141860858  and     r15d, r13d
  000000014186085B  imul    ecx, ebp, -13h
  000000014186085E  mov     r10, [rsp+618h+var_5E8]
  0000000141860863  shr     r10, cl
  0000000141860866  mov     ecx, r13d
  0000000141860869  and     ecx, r10d
  000000014186086C  mov     [rsp+618h+var_360], ecx
  0000000141860873  not     r10d
  0000000141860876  and     r10d, r13d
  0000000141860879  mov     [rsp+618h+var_180], r10
  0000000141860881  and     r12d, r13d
  0000000141860884  mov     [rsp+618h+var_178], r12
  000000014186088C  mov     rbx, [rsp+618h+var_538]
  0000000141860894  mov     rcx, rbx
  0000000141860897  shr     rcx, 1Bh
  000000014186089B  not     ecx
  000000014186089D  and     ecx, 4001h
  00000001418608A3  xor     r8d, r8d
  00000001418608A6  bt      rbx, 2Dh ; '-'
  00000001418608AB  setnb   r8b
  00000001418608AF  imul    r8, rcx
  00000001418608B3  mov     [rsp+618h+var_558], r8
  00000001418608BB  mov     ecx, r14d
  00000001418608BE  not     ecx
  00000001418608C0  mov     edi, r13d
  00000001418608C3  not     edi
  00000001418608C5  mov     r8d, r14d
  00000001418608C8  and     r8d, edi
  00000001418608CB  and     edi, r11d
  00000001418608CE  mov     r10d, edi
  00000001418608D1  and     edi, ecx
  00000001418608D3  and     ecx, r13d
  00000001418608D6  not     ecx
  00000001418608D8  not     r8d
  00000001418608DB  and     r8d, ecx
  00000001418608DE  and     r11d, r8d
  00000001418608E1  not     r8d
  00000001418608E4  and     r8d, dword ptr [rsp+618h+var_5F0]
  00000001418608E9  not     r11d
  00000001418608EC  not     r8d
  00000001418608EF  and     r8d, r11d
  00000001418608F2  not     r10d
  00000001418608F5  and     r10d, r14d
  00000001418608F8  not     r10d
  00000001418608FB  add     edi, r13d
  00000001418608FE  add     edi, r10d
  0000000141860901  not     r8d
  0000000141860904  add     edi, r8d
  0000000141860907  mov     [rsp+618h+var_35C], edi
  000000014186090E  lea     r11, [rsp+618h]
  0000000141860916  not     r11
  0000000141860919  mov     rdx, [rsp+618h+var_408]
  0000000141860921  mov     rax, rdx
  0000000141860924  not     rax
  0000000141860927  and     rax, r11
  000000014186092A  mov     rcx, rax
  000000014186092D  mov     r10, rax
  0000000141860930  not     rcx
  0000000141860933  mov     rax, rcx
  0000000141860936  shl     rax, 6
  000000014186093A  sub     rcx, rax
  000000014186093D  mov     r8, rcx
  0000000141860940  mov     [rsp+618h+var_5F0], rcx
  0000000141860945  mov     rcx, r11
  0000000141860948  mov     [rsp+618h+var_3F0], r11
  0000000141860950  and     rcx, rdx
  0000000141860953  mov     [rsp+618h+var_3D0], rcx
  000000014186095B  not     rcx
  000000014186095E  add     rcx, r13
  0000000141860961  mov     rax, [rsp+618h+var_570]
  0000000141860969  add     rax, rsp
  000000014186096C  add     rax, 618h
  0000000141860972  mov     r12, [rsp+618h+var_448]
  000000014186097A  imul    rax, r12
  000000014186097E  not     rax
  0000000141860981  shl     r10, 6
  0000000141860985  mov     [rsp+618h+var_3E0], r10
  000000014186098D  sub     rcx, r10
  0000000141860990  add     rcx, r8
  0000000141860993  imul    rcx, rsi
  0000000141860997  not     rcx
  000000014186099A  and     rcx, rax
  000000014186099D  mov     [rsp+618h+var_570], rcx
  00000001418609A5  mov     rax, [rsp+618h+var_608]
  00000001418609AA  lea     rdi, [rsp+rax+618h+var_618]
  00000001418609AE  add     rdi, 618h
  00000001418609B5  mov     rax, [rsp+618h+var_510]
  00000001418609BD  imul    rax, rsi
  00000001418609C1  not     rax
  00000001418609C4  imul    rdi, r12
  00000001418609C8  not     rdi
  00000001418609CB  and     rdi, rax
  00000001418609CE  mov     rax, rbx
  00000001418609D1  shr     rax, 35h
  00000001418609D5  not     eax
  00000001418609D7  mov     [rsp+618h+var_538], rax
  00000001418609DF  mov     ecx, eax
  00000001418609E1  and     ecx, 1
  00000001418609E4  imul    eax, ebp, 31713DC8h
  00000001418609EA  lea     r9, [rsp+rax+618h+var_618]
  00000001418609EE  add     r9, 618h
  00000001418609F5  mov     [rsp+618h+var_3E8], r9
  00000001418609FD  mov     rax, rcx
  0000000141860A00  mov     r13, rcx
  0000000141860A03  imul    rax, r9
  0000000141860A07  not     rax
  0000000141860A0A  mov     rcx, r12
  0000000141860A0D  imul    rcx, [rsp+618h+var_560]
  0000000141860A16  not     rcx
  0000000141860A19  and     rcx, rax
  0000000141860A1C  mov     [rsp+618h+var_510], rcx
  0000000141860A24  mov     r9, [rsp+618h+var_610]
  0000000141860A29  mov     rcx, [rsp+618h+var_458]
  0000000141860A31  imul    rcx, r9
  0000000141860A35  mov     rax, [rsp+618h+var_380]
  0000000141860A3D  imul    rax, [rsp+618h+var_618]
  0000000141860A42  add     rax, rcx
  0000000141860A45  mov     rcx, rax
  0000000141860A48  mov     rax, [rsp+618h+var_588]
  0000000141860A50  add     rax, rsp
  0000000141860A53  add     rax, 618h
  0000000141860A59  mov     r10, [rsp+618h+var_600]
  0000000141860A5E  add     r10, rsp
  0000000141860A61  add     r10, 618h
  0000000141860A68  imul    rax, r12
  0000000141860A6C  mov     [rsp+618h+var_1C0], rax
  0000000141860A74  mov     rax, [rsp+618h+var_3A8]
  0000000141860A7C  add     rax, rsp
  0000000141860A7F  add     rax, 618h
  0000000141860A85  imul    rax, rsi
  0000000141860A89  mov     [rsp+618h+var_1B8], rax
  0000000141860A91  mov     rax, [rsp+618h+var_4B0]
  0000000141860A99  imul    rax, r12
  0000000141860A9D  mov     [rsp+618h+var_4B0], rax
  0000000141860AA5  imul    r10, [rsp+618h+var_568]
  0000000141860AAE  mov     [rsp+618h+var_1B0], r10
  0000000141860AB6  mov     rax, [rsp+618h+var_4C0]
  0000000141860ABE  mov     [rsp+618h+var_1C8], r13
  0000000141860AC6  imul    rax, r13
  0000000141860ACA  mov     [rsp+618h+var_4C0], rax
  0000000141860AD2  mov     rax, [rsp+618h+var_4A8]
  0000000141860ADA  imul    rax, r13
  0000000141860ADE  mov     [rsp+618h+var_4A8], rax
  0000000141860AE6  imul    eax, ebp, 0C627F7B0h
  0000000141860AEC  add     rax, rsp
  0000000141860AEF  add     rax, 618h
  0000000141860AF5  mov     r8, [rsp+618h+var_468]
  0000000141860AFD  imul    rax, r8
  0000000141860B01  mov     [rsp+618h+var_1A8], rax
  0000000141860B09  imul    eax, ebp, 7D249B0h
  0000000141860B0F  mov     [rsp+618h+var_3A8], rax
  0000000141860B17  imul    eax, ebp, 0EF63EB38h
  0000000141860B1D  mov     rbx, rbp
  0000000141860B20  mov     [rsp+618h+var_D8], rax
  0000000141860B28  test    r15b, 1
  0000000141860B2C  mov     rax, [rsp+618h+var_3B8]
  0000000141860B34  lea     rbp, [rsp+rax+618h]
  0000000141860B3C  mov     rax, [rsp+618h+var_378]
  0000000141860B44  cmovz   rax, rbp
  0000000141860B48  mov     [rsp+618h+var_378], rax
  0000000141860B50  mov     rax, [rsp+618h+var_3B0]
  0000000141860B58  lea     rax, [rsp+rax+618h]
  0000000141860B60  cmovz   rax, rbp
  0000000141860B64  mov     [rsp+618h+var_3B0], rax
  0000000141860B6C  cmovz   rcx, rbp
  0000000141860B70  mov     [rsp+618h+var_380], rcx
  0000000141860B78  mov     rcx, [rsp+618h+var_550]
  0000000141860B80  imul    rcx, [rsp+618h+var_5D0]
  0000000141860B86  imul    rdx, [rsp+618h+var_5A0]
  0000000141860B8C  add     rdx, rcx
  0000000141860B8F  mov     [rsp+618h+var_408], rdx
  0000000141860B97  mov     rcx, [rsp+618h+var_340]
  0000000141860B9F  mov     rax, rcx
  0000000141860BA2  not     rax
  0000000141860BA5  lea     rcx, [rcx+rcx*8]
  0000000141860BA9  lea     rax, [rcx+rax*8]
  0000000141860BAD  mov     rdx, [rsp+618h+var_5E8]
  0000000141860BB2  mov     rcx, rdx
  0000000141860BB5  shr     rcx, 0Ch
  0000000141860BB9  not     ecx
  0000000141860BBB  and     ecx, 400001h
  0000000141860BC1  shr     rdx, 25h
  0000000141860BC5  not     edx
  0000000141860BC7  and     edx, 2400001h
  0000000141860BCD  imul    rdx, rcx
  0000000141860BD1  mov     [rsp+618h+var_1A0], rdx
  0000000141860BD9  mov     rcx, [rsp+618h+var_3A0]
  0000000141860BE1  mov     r10, [rsp+618h+var_5C8]
  0000000141860BE6  imul    r10, rcx
  0000000141860BEA  imul    r14, r8
  0000000141860BEE  add     r14, r10
  0000000141860BF1  mov     [rsp+618h+var_388], r14
  0000000141860BF9  mov     r10, [rsp+618h+var_5C0]
  0000000141860BFE  imul    r10, [rsp+618h+var_580]
  0000000141860C07  mov     rdx, rcx
  0000000141860C0A  imul    rdx, [rsp+618h+var_4F0]
  0000000141860C13  add     rdx, r10
  0000000141860C16  mov     [rsp+618h+var_3B8], rdx
  0000000141860C1E  lea     rcx, [rsp+618h]
  0000000141860C26  imul    rcx, 0FFFFFFFFFFFFFDF9h
  0000000141860C2D  imul    rdx, r11, 0FFFFFFFFFFFFFDF8h
  0000000141860C34  add     rdx, rcx
  0000000141860C37  imul    r9, [rsp+618h+var_518]
  0000000141860C40  mov     [rsp+618h+var_1D0], r9
  0000000141860C48  mov     rcx, [rsp+618h+var_498]
  0000000141860C50  imul    rcx, r8
  0000000141860C54  mov     [rsp+618h+var_498], rcx
  0000000141860C5C  mov     rcx, [rsp+618h+var_490]
  0000000141860C64  mov     r14, r12
  0000000141860C67  imul    rcx, r12
  0000000141860C6B  mov     [rsp+618h+var_490], rcx
  0000000141860C73  test    r14b, 1
  0000000141860C77  cmovnz  rdx, rax
  0000000141860C7B  mov     [rsp+618h+var_E0], rdx
  0000000141860C83  mov     rcx, 0F9C5A3F92387D5D2h
  0000000141860C8D  imul    rcx, rbx
  0000000141860C91  mov     rax, 528856F3E9E1C5A2h
  0000000141860C9B  imul    rax, rbx
  0000000141860C9F  mov     r11, [rsp+618h+var_5A8]
  0000000141860CA4  mov     r10, r11
  0000000141860CA7  and     r10, rax
  0000000141860CAA  not     r10
  0000000141860CAD  add     rcx, r10
  0000000141860CB0  mov     rdx, 929F992409C76F09h
  0000000141860CBA  imul    rdx, rbx
  0000000141860CBE  add     rdx, [rsp+618h+var_520]
  0000000141860CC6  mov     [rsp+618h+var_600], rdx
  0000000141860CCB  not     rdx
  0000000141860CCE  mov     [rsp+618h+var_608], rdx
  0000000141860CD3  mov     r8, 2DDACE925797E174h
  0000000141860CDD  imul    r8, rbx
  0000000141860CE1  add     r8, r10
  0000000141860CE4  not     r8
  0000000141860CE7  and     r8, rdx
  0000000141860CEA  not     r8
  0000000141860CED  and     r8, rcx
  0000000141860CF0  mov     r15, [rsp+618h+var_5D8]
  0000000141860CF5  and     r15, r8
  0000000141860CF8  not     r8
  0000000141860CFB  mov     r9, [rsp+618h+var_350]
  0000000141860D03  and     r8, r9
  0000000141860D06  not     r8
  0000000141860D09  not     r15
  0000000141860D0C  and     r15, r8
  0000000141860D0F  mov     r8, r15
  0000000141860D12  mov     edx, dword ptr [rsp+618h+var_590]
  0000000141860D19  mov     ecx, edx
  0000000141860D1B  shl     r8, cl
  0000000141860D1E  not     r8
  0000000141860D21  mov     r13d, [rsp+618h+var_45C]
  0000000141860D29  mov     ecx, r13d
  0000000141860D2C  shr     r15, cl
  0000000141860D2F  not     r15
  0000000141860D32  and     r15, r8
  0000000141860D35  mov     r12, [rsp+618h+var_3C0]
  0000000141860D3D  imul    r12, rsi
  0000000141860D41  not     r15
  0000000141860D44  imul    r15, r14
  0000000141860D48  mov     rcx, r15
  0000000141860D4B  not     rcx
  0000000141860D4E  and     rcx, r12
  0000000141860D51  not     rcx
  0000000141860D54  mov     r8, r12
  0000000141860D57  not     r8
  0000000141860D5A  and     r8, r15
  0000000141860D5D  not     r8
  0000000141860D60  and     r8, rcx
  0000000141860D63  mov     [rsp+618h+var_F8], r8
  0000000141860D6B  and     r15, r12
  0000000141860D6E  mov     [rsp+618h+var_3C0], r15
  0000000141860D76  test    byte ptr [rsp+618h+var_3C8], 1
  0000000141860D7E  mov     rcx, [rsp+618h+var_5F8]
  0000000141860D83  lea     r8, [rsp+rcx+618h]
  0000000141860D8B  mov     rcx, [rsp+618h+var_370]
  0000000141860D93  mov     [rsp+618h+var_1D8], rbp
  0000000141860D9B  cmovz   rcx, rbp
  0000000141860D9F  mov     [rsp+618h+var_370], rcx
  0000000141860DA7  mov     rcx, [rsp+618h+var_548]
  0000000141860DAF  lea     rcx, [rsp+rcx+618h]
  0000000141860DB7  cmovz   rcx, rbp
  0000000141860DBB  mov     [rsp+618h+var_118], rcx
  0000000141860DC3  cmovz   r8, rbp
  0000000141860DC7  mov     [rsp+618h+var_108], r8
  0000000141860DCF  mov     rcx, [rsp+618h+var_450]
  0000000141860DD7  lea     rcx, [rsp+rcx+618h]
  0000000141860DDF  cmovz   rcx, rbp
  0000000141860DE3  mov     [rsp+618h+var_110], rcx
  0000000141860DEB  mov     rcx, [rsp+618h+var_540]
  0000000141860DF3  lea     rcx, [rsp+rcx+618h]
  0000000141860DFB  mov     r8, [rsp+618h+var_5B8]
  0000000141860E00  lea     r8, [rsp+r8+618h]
  0000000141860E08  cmovz   r8, rbp
  0000000141860E0C  mov     [rsp+618h+var_120], r8
  0000000141860E14  mov     r12, [rsp+618h+var_570]
  0000000141860E1C  not     r12
  0000000141860E1F  cmovz   r12, rbp
  0000000141860E23  mov     [rsp+618h+var_570], r12
  0000000141860E2B  not     rdi
  0000000141860E2E  cmovz   rdi, rbp
  0000000141860E32  mov     [rsp+618h+var_128], rdi
  0000000141860E3A  cmovz   rcx, rbp
  0000000141860E3E  mov     [rsp+618h+var_3C8], rcx
  0000000141860E46  mov     rcx, 8E9D04F442474085h
  0000000141860E50  imul    rcx, rbx
  0000000141860E54  mov     r8, [rsp+618h+var_410]
  0000000141860E5C  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141860E63  mov     rsi, r8
  0000000141860E66  mov     rbp, r8
  0000000141860E69  not     rsi
  0000000141860E6C  mov     r8, 2E34C6BEB5B58BAEh
  0000000141860E76  imul    r8, rbx
  0000000141860E7A  and     r8, rsi
  0000000141860E7D  not     r8
  0000000141860E80  and     r8, rcx
  0000000141860E83  mov     [rsp+618h+var_5B8], r8
  0000000141860E88  mov     rcx, 8A236C4F6E9ED9CEh
  0000000141860E92  imul    rcx, rbx
  0000000141860E96  mov     r8, 0FD2024DE5CD9EAD7h
  0000000141860EA0  imul    r8, rbx
  0000000141860EA4  mov     r14, [rsp+618h+var_3F8]
  0000000141860EAC  and     r8, r14
  0000000141860EAF  not     r8
  0000000141860EB2  and     rcx, r8
  0000000141860EB5  mov     rdi, 0AD1F4572F7125034h
  0000000141860EBF  imul    rdi, rbx
  0000000141860EC3  and     rdi, r8
  0000000141860EC6  not     rcx
  0000000141860EC9  and     rcx, r9
  0000000141860ECC  mov     r12, r9
  0000000141860ECF  not     rcx
  0000000141860ED2  not     rdi
  0000000141860ED5  and     rdi, rcx
  0000000141860ED8  mov     r8, rdi
  0000000141860EDB  mov     ecx, edx
  0000000141860EDD  shl     r8, cl
  0000000141860EE0  mov     ecx, r13d
  0000000141860EE3  mov     r9d, r13d
  0000000141860EE6  shr     rdi, cl
  0000000141860EE9  not     r8
  0000000141860EEC  not     rdi
  0000000141860EEF  and     rdi, r8
  0000000141860EF2  mov     [rsp+618h+var_588], rdi
  0000000141860EFA  mov     rcx, 0C65DD2F414543AB7h
  0000000141860F04  imul    rcx, rbx
  0000000141860F08  mov     rdx, 8BC0D7D689F69AABh
  0000000141860F12  imul    rdx, rbx
  0000000141860F16  mov     r15, [rsp+618h+var_608]
  0000000141860F1B  and     rdx, r15
  0000000141860F1E  not     rdx
  0000000141860F21  and     rdx, rcx
  0000000141860F24  mov     [rsp+618h+var_5C0], rdx
  0000000141860F29  mov     rcx, [rsp+618h+var_578]
  0000000141860F31  imul    rcx, [rsp+618h+var_5E0]
  0000000141860F37  mov     [rsp+618h+var_578], rcx
  0000000141860F3F  not     r11
  0000000141860F42  mov     [rsp+618h+var_5B0], r11
  0000000141860F47  not     rax
  0000000141860F4A  and     rax, r11
  0000000141860F4D  mov     r8, rax
  0000000141860F50  not     r8
  0000000141860F53  mov     rcx, 334F17FBB21AE0C1h
  0000000141860F5D  imul    rcx, rbx
  0000000141860F61  add     rcx, r10
  0000000141860F64  and     r10, r8
  0000000141860F67  mov     rdi, 0DD9AFDD97E40E7EEh
  0000000141860F71  imul    r8, rdi
  0000000141860F75  or      rdi, 1
  0000000141860F79  imul    rdi, rax
  0000000141860F7D  add     rdi, r8
  0000000141860F80  lea     rdx, [r10+rdi]
  0000000141860F84  inc     rdx
  0000000141860F87  mov     rax, rdx
  0000000141860F8A  and     rax, rcx
  0000000141860F8D  mov     r8, rcx
  0000000141860F90  not     r8
  0000000141860F93  mov     r10, r15
  0000000141860F96  and     r10, rdx
  0000000141860F99  not     rdx
  0000000141860F9C  and     rdx, rcx
  0000000141860F9F  and     r8, r10
  0000000141860FA2  not     r10
  0000000141860FA5  and     r10, rcx
  0000000141860FA8  not     rdx
  0000000141860FAB  and     rdx, r15
  0000000141860FAE  sub     rdx, r8
  0000000141860FB1  not     r8
  0000000141860FB4  not     r10
  0000000141860FB7  and     r10, r8
  0000000141860FBA  sub     rdx, r10
  0000000141860FBD  not     rax
  0000000141860FC0  and     rax, r15
  0000000141860FC3  not     rax
  0000000141860FC6  add     rdx, rax
  0000000141860FC9  mov     [rsp+618h+var_5C8], rdx
  0000000141860FCE  mov     rcx, [rsp+618h+var_390]
  0000000141860FD6  not     rcx
  0000000141860FD9  mov     rax, 0EBE919FEC1AEA362h
  0000000141860FE3  imul    rax, rbx
  0000000141860FE7  add     rax, rcx
  0000000141860FEA  not     rax
  0000000141860FED  and     rax, rsi
  0000000141860FF0  not     rax
  0000000141860FF3  mov     rdx, 0B3534592CA23EE35h
  0000000141860FFD  imul    rdx, rbx
  0000000141861001  add     rdx, rcx
  0000000141861004  and     rdx, rax
  0000000141861007  mov     [rsp+618h+var_5E0], rdx
  000000014186100C  mov     rax, 5F9F7C3096BBC6DCh
  0000000141861016  imul    rax, rbx
  000000014186101A  mov     rdx, [rsp+618h+var_3D8]
  0000000141861022  add     rax, rdx
  0000000141861025  mov     r8, 77A5129DCD4898D2h
  000000014186102F  imul    r8, rbx
  0000000141861033  add     r8, rdx
  0000000141861036  not     r8
  0000000141861039  and     r8, r14
  000000014186103C  not     r8
  000000014186103F  and     r8, rax
  0000000141861042  imul    r8, [rsp+618h+var_5D0]
  0000000141861048  mov     [rsp+618h+var_450], r8
  0000000141861050  mov     rax, 9CD98D6C54F39252h
  000000014186105A  imul    rax, rbx
  000000014186105E  add     rax, rcx
  0000000141861061  mov     r10, 8AF442FF3EFCB9BBh
  000000014186106B  imul    r10, rbx
  000000014186106F  add     r10, rcx
  0000000141861072  mov     rcx, rax
  0000000141861075  not     rcx
  0000000141861078  mov     r8, rcx
  000000014186107B  and     r8, r10
  000000014186107E  not     r8
  0000000141861081  and     r8, rsi
  0000000141861084  mov     r14, rbp
  0000000141861087  mov     [rsp+618h+var_5F8], rbp
  000000014186108C  and     r14, r10
  000000014186108F  not     r14
  0000000141861092  mov     rdi, rax
  0000000141861095  and     rdi, r14
  0000000141861098  add     rdi, r8
  000000014186109B  mov     r8, r10
  000000014186109E  and     r10, rax
  00000001418610A1  and     r10, rsi
  00000001418610A4  not     r10
  00000001418610A7  lea     rdx, [rdi+r10*2]
  00000001418610AB  not     r8
  00000001418610AE  mov     rdi, 6C24F62E4FB287E6h
  00000001418610B8  imul    rdi, rbx
  00000001418610BC  and     rdi, rsi
  00000001418610BF  mov     r13, [rsp+618h+var_520]
  00000001418610C7  not     r13
  00000001418610CA  and     r13, rsi
  00000001418610CD  and     rsi, r8
  00000001418610D0  not     rsi
  00000001418610D3  and     rax, rsi
  00000001418610D6  and     r14, rsi
  00000001418610D9  not     r14
  00000001418610DC  and     r14, rcx
  00000001418610DF  add     r14, rdx
  00000001418610E2  and     rcx, rbp
  00000001418610E5  not     rcx
  00000001418610E8  and     rcx, r8
  00000001418610EB  add     rcx, rcx
  00000001418610EE  sub     r14, rcx
  00000001418610F1  lea     r10, [r14+rax]
  00000001418610F5  add     r10, 2
  00000001418610F9  imul    r10, [rsp+618h+var_568]
  0000000141861102  mov     [rsp+618h+var_268], r10
  000000014186110A  mov     rdx, [rsp+618h+var_450]
  0000000141861112  mov     rax, rdx
  0000000141861115  not     rax
  0000000141861118  mov     [rsp+618h+var_260], rax
  0000000141861120  mov     r8, r10
  0000000141861123  not     r8
  0000000141861126  mov     [rsp+618h+var_258], r8
  000000014186112E  and     rax, r8
  0000000141861131  not     rax
  0000000141861134  mov     rcx, rdx
  0000000141861137  and     rcx, r10
  000000014186113A  not     rcx
  000000014186113D  and     rcx, rax
  0000000141861140  mov     [rsp+618h+var_238], rcx
  0000000141861148  mov     rax, [rsp+618h+var_3D0]
  0000000141861150  add     rax, [rsp+618h+var_3E0]
  0000000141861158  sub     [rsp+618h+var_5F0], rax
  000000014186115D  mov     rax, 0E824A1B46B586C95h
  0000000141861167  imul    rax, rbx
  000000014186116B  not     rdi
  000000014186116E  and     rax, rdi
  0000000141861171  mov     rdx, 8A117478E7F2C224h
  000000014186117B  imul    rdx, rbx
  000000014186117F  and     rdx, rdi
  0000000141861182  not     rax
  0000000141861185  and     rax, r12
  0000000141861188  not     rax
  000000014186118B  not     rdx
  000000014186118E  and     rdx, rax
  0000000141861191  mov     rax, [rsp+618h+var_588]
  0000000141861199  not     rax
  000000014186119C  mov     r8, [rsp+618h+var_610]
  00000001418611A1  imul    rax, r8
  00000001418611A5  mov     [rsp+618h+var_588], rax
  00000001418611AD  imul    eax, ebx, 4A111C88h
  00000001418611B3  add     rax, rsp
  00000001418611B6  add     rax, 618h
  00000001418611BC  imul    rax, r8
  00000001418611C0  mov     [rsp+618h+var_2C8], rax
  00000001418611C8  mov     rax, [rsp+618h+var_598]
  00000001418611D0  add     rax, rsp
  00000001418611D3  add     rax, 618h
  00000001418611D9  imul    rax, r8
  00000001418611DD  mov     [rsp+618h+var_290], rax
  00000001418611E5  mov     rax, rdx
  00000001418611E8  mov     ecx, dword ptr [rsp+618h+var_590]
  00000001418611EF  shl     rax, cl
  00000001418611F2  mov     ecx, r9d
  00000001418611F5  shr     rdx, cl
  00000001418611F8  imul    r8, [rsp+618h+var_560]
  0000000141861201  mov     [rsp+618h+var_610], r8
  0000000141861206  not     rax
  0000000141861209  not     rdx
  000000014186120C  and     rdx, rax
  000000014186120F  mov     rcx, [rsp+618h+var_618]
  0000000141861213  mov     rax, [rsp+618h+var_5B8]
  0000000141861218  imul    rax, rcx
  000000014186121C  mov     [rsp+618h+var_5B8], rax
  0000000141861221  mov     rax, [rsp+618h+var_530]
  0000000141861229  imul    rax, rcx
  000000014186122D  mov     [rsp+618h+var_530], rax
  0000000141861235  mov     rax, [rsp+618h+var_478]
  000000014186123D  imul    rax, rcx
  0000000141861241  mov     [rsp+618h+var_478], rax
  0000000141861249  imul    eax, ebx, 0AD251860h
  000000014186124F  add     rax, rsp
  0000000141861252  add     rax, 618h
  0000000141861258  imul    rax, rcx
  000000014186125C  mov     [rsp+618h+var_230], rax
  0000000141861264  not     rdx
  0000000141861267  imul    rdx, rcx
  000000014186126B  mov     [rsp+618h+var_228], rdx
  0000000141861273  mov     rax, 0C553190249478366h
  000000014186127D  imul    rax, rbx
  0000000141861281  mov     r9, rax
  0000000141861284  not     r9
  0000000141861287  mov     r8, 0CDF2FB49746AA05h
  0000000141861291  imul    r8, rbx
  0000000141861295  mov     r14, rbx
  0000000141861298  mov     rdx, [rsp+618h+var_600]
  000000014186129D  mov     r11, rdx
  00000001418612A0  and     r11, r8
  00000001418612A3  mov     rcx, r9
  00000001418612A6  and     rcx, r11
  00000001418612A9  not     rcx
  00000001418612AC  not     r11
  00000001418612AF  and     r11, rax
  00000001418612B2  not     r11
  00000001418612B5  and     r11, rcx
  00000001418612B8  mov     rcx, r9
  00000001418612BB  and     rcx, r8
  00000001418612BE  not     rcx
  00000001418612C1  mov     rsi, r8
  00000001418612C4  not     rsi
  00000001418612C7  mov     rdi, rax
  00000001418612CA  and     rdi, rsi
  00000001418612CD  not     rdi
  00000001418612D0  and     rdi, rcx
  00000001418612D3  mov     rcx, 505ED201CC803A19h
  00000001418612DD  imul    rcx, rbx
  00000001418612E1  and     rcx, rdx
  00000001418612E4  mov     r10, rdx
  00000001418612E7  and     r10, rdi
  00000001418612EA  not     rdi
  00000001418612ED  mov     rdx, [rsp+618h+var_608]
  00000001418612F2  and     rdi, rdx
  00000001418612F5  not     rdi
  00000001418612F8  not     r10
  00000001418612FB  and     r10, rdi
  00000001418612FE  add     r10, r11
  0000000141861301  and     r9, rsi
  0000000141861304  and     r9, rdx
  0000000141861307  sub     r10, r9
  000000014186130A  and     rax, rdx
  000000014186130D  and     rsi, rax
  0000000141861310  not     rax
  0000000141861313  and     rax, r8
  0000000141861316  not     rsi
  0000000141861319  not     rax
  000000014186131C  and     rax, rsi
  000000014186131F  sub     r10, rax
  0000000141861322  mov     rbx, [rsp+618h+var_5E8]
  0000000141861327  shr     rbx, 29h
  000000014186132B  and     ebx, 20801h
  0000000141861331  imul    r10, rbx
  0000000141861335  mov     [rsp+618h+var_250], r10
  000000014186133D  mov     r11, r10
  0000000141861340  not     r11
  0000000141861343  mov     [rsp+618h+var_248], r11
  000000014186134B  mov     r8, [rsp+618h+var_5A8]
  0000000141861350  mov     rdx, r8
  0000000141861353  and     rdx, r11
  0000000141861356  not     rdx
  0000000141861359  mov     r9, [rsp+618h+var_5B0]
  000000014186135E  mov     rax, r9
  0000000141861361  and     rax, r10
  0000000141861364  not     rax
  0000000141861367  and     rax, rdx
  000000014186136A  mov     [rsp+618h+var_240], rax
  0000000141861372  mov     rdx, r9
  0000000141861375  and     rdx, r11
  0000000141861378  not     rdx
  000000014186137B  and     r8, r10
  000000014186137E  not     r8
  0000000141861381  and     r8, rdx
  0000000141861384  mov     [rsp+618h+var_5A8], r8
  0000000141861389  imul    rdx, [rsp+618h+var_3F0], 0FFFFFFFFFFFFFF38h
  0000000141861395  lea     r8, [rsp+618h]
  000000014186139D  imul    rax, r8, 0FFFFFFFFFFFFFF39h
  00000001418613A4  add     rax, rdx
  00000001418613A7  mov     [rsp+618h+var_218], rax
  00000001418613AF  mov     r11, 1FD4D3C032175B45h
  00000001418613B9  mov     rax, r14
  00000001418613BC  imul    r11, r14
  00000001418613C0  mov     rbp, r11
  00000001418613C3  not     rbp
  00000001418613C6  mov     r15, 0FB4A35F03035A7Ch
  00000001418613D0  imul    r15, r14
  00000001418613D4  mov     r10, r15
  00000001418613D7  not     r10
  00000001418613DA  mov     rdx, r11
  00000001418613DD  mov     r14, r11
  00000001418613E0  and     rdx, r10
  00000001418613E3  not     rdx
  00000001418613E6  mov     r9, rbp
  00000001418613E9  and     r9, r15
  00000001418613EC  not     r9
  00000001418613EF  and     r9, rdx
  00000001418613F2  mov     [rsp+618h+var_208], r9
  00000001418613FA  mov     r12, 576712E8C3A2AC66h
  0000000141861404  imul    r12, rax
  0000000141861408  mov     r9, 17E8874358DBD05Bh
  0000000141861412  imul    r9, rax
  0000000141861416  mov     r11, r9
  0000000141861419  not     r11
  000000014186141C  mov     rax, r15
  000000014186141F  and     rax, r12
  0000000141861422  mov     [rsp+618h+var_210], rax
  000000014186142A  mov     rdx, rbp
  000000014186142D  and     rdx, rax
  0000000141861430  mov     r8, r9
  0000000141861433  and     r8, rdx
  0000000141861436  not     rdx
  0000000141861439  and     rdx, r11
  000000014186143C  not     rdx
  000000014186143F  not     r8
  0000000141861442  and     r8, rdx
  0000000141861445  mov     [rsp+618h+var_200], r8
  000000014186144D  mov     rdi, r12
  0000000141861450  not     rdi
  0000000141861453  mov     rdx, r14
  0000000141861456  and     rdx, rdi
  0000000141861459  mov     r8, r9
  000000014186145C  and     r8, rdx
  000000014186145F  not     rdx
  0000000141861462  and     rdx, r11
  0000000141861465  not     rdx
  0000000141861468  not     r8
  000000014186146B  and     r8, rdx
  000000014186146E  mov     [rsp+618h+var_1F0], r8
  0000000141861476  mov     rdx, r15
  0000000141861479  and     rdx, r11
  000000014186147C  not     rdx
  000000014186147F  mov     r8, r10
  0000000141861482  and     r8, r9
  0000000141861485  mov     [rsp+618h+var_5D0], r9
  000000014186148A  not     r8
  000000014186148D  and     r8, rdx
  0000000141861490  not     r8
  0000000141861493  and     r8, r14
  0000000141861496  mov     [rsp+618h+var_458], r14
  000000014186149E  mov     rdx, r12
  00000001418614A1  and     rdx, r8
  00000001418614A4  not     r8
  00000001418614A7  and     r8, rdi
  00000001418614AA  not     r8
  00000001418614AD  not     rdx
  00000001418614B0  and     rdx, r8
  00000001418614B3  mov     [rsp+618h+var_1F8], rdx
  00000001418614BB  mov     [rsp+618h+var_598], rbp
  00000001418614C3  mov     rdx, rbp
  00000001418614C6  and     rdx, r10
  00000001418614C9  mov     rax, rdx
  00000001418614CC  not     rax
  00000001418614CF  mov     [rsp+618h+var_600], rax
  00000001418614D4  and     rdx, rdi
  00000001418614D7  not     rdx
  00000001418614DA  mov     r8, r12
  00000001418614DD  and     r8, rax
  00000001418614E0  not     r8
  00000001418614E3  and     r8, rdx
  00000001418614E6  mov     [rsp+618h+var_1E8], r8
  00000001418614EE  mov     rdx, rdi
  00000001418614F1  and     rdx, r9
  00000001418614F4  mov     [rsp+618h+var_3F0], rdx
  00000001418614FC  not     rdx
  00000001418614FF  mov     r8, r12
  0000000141861502  mov     [rsp+618h+var_568], r11
  000000014186150A  and     r8, r11
  000000014186150D  not     r8
  0000000141861510  and     r8, rdx
  0000000141861513  mov     [rsp+618h+var_3F8], r8
  000000014186151B  mov     [rsp+618h+var_560], r15
  0000000141861523  mov     rdx, r15
  0000000141861526  and     rdx, rdi
  0000000141861529  mov     [rsp+618h+var_548], rdx
  0000000141861531  mov     rax, rdi
  0000000141861534  mov     [rsp+618h+var_618], rdi
  0000000141861538  not     rdx
  000000014186153B  mov     [rsp+618h+var_1E0], rdx
  0000000141861543  mov     rdi, r10
  0000000141861546  mov     [rsp+618h+var_608], r10
  000000014186154B  and     rdi, r12
  000000014186154E  mov     [rsp+618h+var_550], r12
  0000000141861556  not     rdi
  0000000141861559  and     rdi, rdx
  000000014186155C  mov     rdx, r11
  000000014186155F  and     rdx, rdi
  0000000141861562  mov     [rsp+618h+var_220], rdx
  000000014186156A  and     rbp, r11
  000000014186156D  mov     r8, rbp
  0000000141861570  not     r8
  0000000141861573  and     r14, r9
  0000000141861576  not     rdi
  0000000141861579  and     rdi, r14
  000000014186157C  mov     [rsp+618h+var_3E0], rdi
  0000000141861584  not     r14
  0000000141861587  and     r14, r8
  000000014186158A  mov     [rsp+618h+var_540], r14
  0000000141861592  and     r8, r10
  0000000141861595  not     r8
  0000000141861598  and     rbp, r15
  000000014186159B  not     rbp
  000000014186159E  and     rbp, r8
  00000001418615A1  mov     r8, r12
  00000001418615A4  and     r8, rbp
  00000001418615A7  not     rbp
  00000001418615AA  and     rbp, rax
  00000001418615AD  not     rbp
  00000001418615B0  not     r8
  00000001418615B3  and     r8, rbp
  00000001418615B6  mov     [rsp+618h+var_3D8], r8
  00000001418615BE  not     r13
  00000001418615C1  mov     rdx, [rsp+618h+var_520]
  00000001418615C9  mov     r11, [rsp+618h+var_5F8]
  00000001418615CE  and     rdx, r11
  00000001418615D1  not     rdx
  00000001418615D4  and     rdx, r13
  00000001418615D7  mov     r8, 442E7B6AD53DCE68h
  00000001418615E1  mov     rsi, [rsp+618h+var_358]
  00000001418615E9  imul    r8, rsi
  00000001418615ED  add     r8, rdx
  00000001418615F0  mov     rdx, 519948272EB0955Ch
  00000001418615FA  imul    rdx, rsi
  00000001418615FE  mov     r9, 0D603E27B2D2E957Bh
  0000000141861608  imul    r9, rsi
  000000014186160C  and     r9, r8
  000000014186160F  not     r8
  0000000141861612  and     r8, rdx
  0000000141861615  mov     rdx, 0B26CDA33DC51D847h
  000000014186161F  imul    rdx, rsi
  0000000141861623  not     r9
  0000000141861626  and     r9, rdx
  0000000141861629  not     r8
  000000014186162C  and     r9, r8
  000000014186162F  mov     rdx, 179672FA44EF5CB7h
  0000000141861639  imul    rdx, rsi
  000000014186163D  not     r9
  0000000141861640  and     r9, rdx
  0000000141861643  mov     r10, r9
  0000000141861646  mov     r8, [rsp+618h+var_398]
  000000014186164E  mov     rdx, r8
  0000000141861651  not     rdx
  0000000141861654  and     r8, rcx
  0000000141861657  not     rcx
  000000014186165A  and     rcx, rdx
  000000014186165D  not     rcx
  0000000141861660  not     r8
  0000000141861663  and     r8, rcx
  0000000141861666  mov     rcx, 0A45ACB6E52000000h
  0000000141861670  imul    rcx, rsi
  0000000141861674  add     r8, rcx
  0000000141861677  mov     rcx, 0CBAE857E79641085h
  0000000141861681  imul    rcx, rsi
  0000000141861685  mov     r9, 5BEEA523E27B1A52h
  000000014186168F  imul    r9, rsi
  0000000141861693  and     r9, r8
  0000000141861696  not     r8
  0000000141861699  and     r8, rcx
  000000014186169C  not     r8
  000000014186169F  not     r9
  00000001418616A2  and     r9, r8
  00000001418616A5  mov     rcx, 20F3E2A25BDF2AD7h
  00000001418616AF  imul    rcx, rsi
  00000001418616B3  not     r9
  00000001418616B6  and     r9, rcx
  00000001418616B9  mov     r15, [rsp+618h+var_468]
  00000001418616C1  mov     rcx, r11
  00000001418616C4  imul    rcx, r15
  00000001418616C8  not     r9
  00000001418616CB  mov     rdx, [rsp+618h+var_580]
  00000001418616D3  imul    r9, rdx
  00000001418616D7  add     r9, rcx
  00000001418616DA  mov     [rsp+618h+var_3D0], r9
  00000001418616E2  mov     r9, [rsp+618h+var_5C8]
  00000001418616E7  imul    r9, rdx
  00000001418616EB  imul    ecx, esi, 9453B958h
  00000001418616F1  lea     r11, [rsp+rcx+618h+var_618]
  00000001418616F5  add     r11, 618h
  00000001418616FC  imul    r11, rdx
  0000000141861700  imul    rdx, [rsp+618h+var_3E8]
  0000000141861709  mov     rax, rdx
  000000014186170C  mov     rcx, [rsp+618h+var_428]
  0000000141861714  lea     rdx, [rsp+rcx+618h+var_618]
  0000000141861718  add     rdx, 618h
  000000014186171F  mov     r8, [rsp+618h+var_5E0]
  0000000141861724  imul    r8, r15
  0000000141861728  imul    rdx, r15
  000000014186172C  not     r10
  000000014186172F  imul    r10, r15
  0000000141861733  mov     [rsp+618h+var_3E8], r10
  000000014186173B  imul    r15, [rsp+618h+var_518]
  0000000141861744  add     r15, rax
  0000000141861747  mov     rcx, [rsp+618h+var_438]
  000000014186174F  lea     rax, [rsp+rcx+618h+var_618]
  0000000141861753  add     rax, 618h
  0000000141861759  mov     rcx, [rsp+618h+var_440]
  0000000141861761  lea     r14, [rsp+rcx+618h+var_618]
  0000000141861765  add     r14, 618h
  000000014186176C  mov     rcx, [rsp+618h+var_5C0]
  0000000141861771  imul    rcx, rbx
  0000000141861775  mov     [rsp+618h+var_5C0], rcx
  000000014186177A  mov     r10, [rsp+618h+var_530]
  0000000141861782  mov     r12, r10
  0000000141861785  not     r12
  0000000141861788  mov     [rsp+618h+var_310], r12
  0000000141861790  imul    rax, rbx
  0000000141861794  mov     [rsp+618h+var_2D0], rax
  000000014186179C  imul    rbx, [rsp+618h+var_420]
  00000001418617A5  mov     [rsp+618h+var_318], rbx
  00000001418617AD  mov     rdi, rbx
  00000001418617B0  not     rdi
  00000001418617B3  and     r10, rdi
  00000001418617B6  not     r10
  00000001418617B9  mov     rbp, r12
  00000001418617BC  and     rbp, rbx
  00000001418617BF  not     rbp
  00000001418617C2  and     r10, rbp
  00000001418617C5  mov     rax, r12
  00000001418617C8  and     rax, rdi
  00000001418617CB  mov     [rsp+618h+var_300], rax
  00000001418617D3  mov     rax, r9
  00000001418617D6  mov     [rsp+618h+var_5C8], r9
  00000001418617DB  not     r9
  00000001418617DE  mov     rcx, r8
  00000001418617E1  not     r8
  00000001418617E4  mov     [rsp+618h+var_2F0], r8
  00000001418617EC  mov     r12, r9
  00000001418617EF  mov     rbx, r9
  00000001418617F2  mov     [rsp+618h+var_2F8], r9
  00000001418617FA  and     r12, r8
  00000001418617FD  mov     [rsp+618h+var_308], r12
  0000000141861805  mov     r9, r12
  0000000141861808  not     r9
  000000014186180B  mov     [rsp+618h+var_2E0], r9
  0000000141861813  mov     r12, rax
  0000000141861816  and     r12, r8
  0000000141861819  mov     r8, rax
  000000014186181C  and     r8, rcx
  000000014186181F  mov     [rsp+618h+var_2D8], r8
  0000000141861827  not     r8
  000000014186182A  and     r8, r9
  000000014186182D  mov     [rsp+618h+var_2E8], r8
  0000000141861835  and     rcx, rbx
  0000000141861838  mov     [rsp+618h+var_5E0], rcx
  000000014186183D  mov     [rsp+618h+var_2A0], r11
  0000000141861845  mov     rcx, r11
  0000000141861848  not     rcx
  000000014186184B  mov     [rsp+618h+var_278], rcx
  0000000141861853  mov     [rsp+618h+var_2A8], rdx
  000000014186185B  mov     rax, rdx
  000000014186185E  not     rax
  0000000141861861  mov     [rsp+618h+var_2B0], rax
  0000000141861869  and     rcx, rax
  000000014186186C  mov     [rsp+618h+var_2B8], rcx
  0000000141861874  not     rcx
  0000000141861877  mov     [rsp+618h+var_2C0], rcx
  000000014186187F  mov     rax, r11
  0000000141861882  and     rax, rdx
  0000000141861885  mov     [rsp+618h+var_280], rax
  000000014186188D  not     rax
  0000000141861890  mov     [rsp+618h+var_298], rax
  0000000141861898  and     rcx, rax
  000000014186189B  mov     [rsp+618h+var_288], rcx
  00000001418618A3  mov     rax, 0F9A98ECD68B8D3DBh
  00000001418618AD  imul    rax, rsi
  00000001418618B1  mov     [rsp+618h+var_270], rax
  00000001418618B9  mov     rdx, [rsp+618h+var_458]
  00000001418618C1  mov     rcx, rdx
  00000001418618C4  and     rcx, [rsp+618h+var_550]
  00000001418618CC  not     rcx
  00000001418618CF  mov     r13, [rsp+618h+var_560]
  00000001418618D7  and     rcx, r13
  00000001418618DA  mov     [rsp+618h+var_188], rcx
  00000001418618E2  mov     rbx, r13
  00000001418618E5  and     r13, [rsp+618h+var_5D0]
  00000001418618EA  and     rdx, r13
  00000001418618ED  not     r13
  00000001418618F0  mov     r8, [rsp+618h+var_598]
  00000001418618F8  mov     r9, r8
  00000001418618FB  and     r9, r13
  00000001418618FE  not     r9
  0000000141861901  mov     [rsp+618h+var_518], r9
  0000000141861909  mov     rax, [rsp+618h+var_608]
  000000014186190E  mov     rcx, [rsp+618h+var_568]
  0000000141861916  and     rax, rcx
  0000000141861919  mov     [rsp+618h+var_198], rax
  0000000141861921  not     rax
  0000000141861924  mov     [rsp+618h+var_5F8], rax
  0000000141861929  and     r13, rax
  000000014186192C  mov     [rsp+618h+var_190], r13
  0000000141861934  not     rdx
  0000000141861937  and     rdx, r9
  000000014186193A  mov     [rsp+618h+var_580], rdx
  0000000141861942  mov     r13, [rsp+618h+var_618]
  0000000141861946  and     r13, rcx
  0000000141861949  and     r13, rbx
  000000014186194C  not     r13
  000000014186194F  and     r13, r8
  0000000141861952  mov     [rsp+618h+var_440], r13
  000000014186195A  mov     rcx, [rsp+618h+var_1C8]
  0000000141861962  imul    r14, rcx
  0000000141861966  mov     [rsp+618h+var_438], r14
  000000014186196E  test    byte ptr [rsp+618h+var_360], 1
  0000000141861976  mov     rax, [rsp+618h+var_430]
  000000014186197E  lea     rax, [rsp+rax+618h]
  0000000141861986  mov     rdx, [rsp+618h+var_1D8]
  000000014186198E  cmovz   rax, rdx
  0000000141861992  mov     [rsp+618h+var_430], rax
  000000014186199A  mov     rax, [rsp+618h+var_510]
  00000001418619A2  not     rax
  00000001418619A5  cmovz   rax, rdx
  00000001418619A9  mov     [rsp+618h+var_510], rax
  00000001418619B1  cmovz   r15, rdx
  00000001418619B5  mov     [rsp+618h+var_468], r15
  00000001418619BD  mov     rax, [rsp+618h+var_508]
  00000001418619C5  add     rax, [rsp+618h+var_4F0]
  00000001418619CD  imul    rax, [rsp+618h+var_348]
  00000001418619D6  mov     [rsp+618h+var_508], rax
  00000001418619DE  mov     rax, 3F8EF774E07BEA65h
  00000001418619E8  imul    rax, rsi
  00000001418619EC  add     rax, [rsp+618h+var_400]
  00000001418619F4  imul    rax, rcx
  00000001418619F8  mov     [rsp+618h+var_4F0], rax
  0000000141861A00  mov     rax, 8A0C49EA6AC4FEF6h
  0000000141861A0A  imul    rax, rsi
  0000000141861A0E  and     rax, [rsp+618h+var_398]
  0000000141861A16  mov     rcx, 26237DA424DD82B6h
  0000000141861A20  imul    rcx, rsi
  0000000141861A24  add     rcx, rax
  0000000141861A27  add     rcx, [rsp+618h+var_520]
  0000000141861A2F  imul    rcx, [rsp+618h+var_448]
  0000000141861A38  mov     [rsp+618h+var_428], rcx
  0000000141861A40  mov     rdx, [rsp+618h+var_1C0]
  0000000141861A48  not     rdx
  0000000141861A4B  mov     rax, [rsp+618h+var_170]
  0000000141861A53  lea     r13, [rsp+rax+618h+var_618]
  0000000141861A57  add     r13, 618h
  0000000141861A5E  mov     rax, [rsp+618h+var_558]
  0000000141861A66  imul    r13, rax
  0000000141861A6A  not     r13
  0000000141861A6D  and     r13, rdx
  0000000141861A70  mov     rcx, [rsp+618h+var_500]
  0000000141861A78  add     rcx, rsp
  0000000141861A7B  add     rcx, 618h
  0000000141861A82  imul    rcx, rax
  0000000141861A86  mov     r8, rax
  0000000141861A89  add     rcx, [rsp+618h+var_1B8]
  0000000141861A91  mov     rax, [rsp+618h+var_4B0]
  0000000141861A99  not     rax
  0000000141861A9C  not     rcx
  0000000141861A9F  and     rcx, rax
  0000000141861AA2  imul    eax, esi, 5076F492h
  0000000141861AA8  mov     [rsp+618h+var_4B0], rax
  0000000141861AB0  test    byte ptr [rsp+618h+var_538], 1
  0000000141861AB8  not     rcx
  0000000141861ABB  cmovnz  rcx, [rsp+618h+var_420]
  0000000141861AC4  mov     [rsp+618h+var_538], rcx
  0000000141861ACC  mov     rcx, [rsp+618h+var_1B0]
  0000000141861AD4  not     rcx
  0000000141861AD7  mov     rax, [rsp+618h+var_4E8]
  0000000141861ADF  add     rax, rsp
  0000000141861AE2  add     rax, 618h
  0000000141861AE8  imul    rax, [rsp+618h+var_5A0]
  0000000141861AEE  not     rax
  0000000141861AF1  and     rax, rcx
  0000000141861AF4  mov     [rsp+618h+var_4E8], rax
  0000000141861AFC  mov     rax, [rsp+618h+var_4E0]
  0000000141861B04  add     rax, rsp
  0000000141861B07  add     rax, 618h
  0000000141861B0D  imul    rax, r8
  0000000141861B11  add     rax, [rsp+618h+var_4C0]
  0000000141861B19  mov     [rsp+618h+var_4E0], rax
  0000000141861B21  mov     rax, [rsp+618h+var_4D8]
  0000000141861B29  add     rax, rsp
  0000000141861B2C  add     rax, 618h
  0000000141861B32  imul    rax, r8
  0000000141861B36  add     rax, [rsp+618h+var_4A8]
  0000000141861B3E  mov     [rsp+618h+var_4A8], rax
  0000000141861B46  mov     rcx, [rsp+618h+var_1A8]
  0000000141861B4E  not     rcx
  0000000141861B51  mov     rax, [rsp+618h+var_168]
  0000000141861B59  add     rax, rsp
  0000000141861B5C  add     rax, 618h
  0000000141861B62  mov     rdx, [rsp+618h+var_3A0]
  0000000141861B6A  imul    rax, rdx
  0000000141861B6E  not     rax
  0000000141861B71  and     rax, rcx
  0000000141861B74  mov     [rsp+618h+var_4D8], rax
  0000000141861B7C  mov     rcx, [rsp+618h+var_1D0]
  0000000141861B84  not     rcx
  0000000141861B87  mov     rax, [rsp+618h+var_160]
  0000000141861B8F  add     rax, rsp
  0000000141861B92  add     rax, 618h
  0000000141861B98  mov     r11, [rsp+618h+var_1A0]
  0000000141861BA0  imul    rax, r11
  0000000141861BA4  not     rax
  0000000141861BA7  and     rax, rcx
  0000000141861BAA  mov     rbx, rax
  0000000141861BAD  test    byte ptr [rsp+618h+var_180], 1
  0000000141861BB5  mov     rax, [rsp+618h+var_4F8]
  0000000141861BBD  lea     rax, [rsp+rax+618h]
  0000000141861BC5  mov     rcx, [rsp+618h+var_368]
  0000000141861BCD  cmovz   rcx, rax
  0000000141861BD1  mov     [rsp+618h+var_368], rcx
  0000000141861BD9  not     rbx
  0000000141861BDC  cmovz   rbx, rax
  0000000141861BE0  mov     [rsp+618h+var_4C0], rbx
  0000000141861BE8  mov     rcx, [rsp+618h+var_498]
  0000000141861BF0  not     rcx
  0000000141861BF3  mov     rax, [rsp+618h+var_488]
  0000000141861BFB  add     rax, rsp
  0000000141861BFE  add     rax, 618h
  0000000141861C04  imul    rax, rdx
  0000000141861C08  mov     r9, rdx
  0000000141861C0B  not     rax
  0000000141861C0E  and     rax, rcx
  0000000141861C11  mov     [rsp+618h+var_4F8], rax
  0000000141861C19  mov     rax, [rsp+618h+var_480]
  0000000141861C21  lea     rcx, [rsp+rax+618h+var_618]
  0000000141861C25  add     rcx, 618h
  0000000141861C2C  imul    rcx, r8
  0000000141861C30  add     rcx, [rsp+618h+var_490]
  0000000141861C38  test    byte ptr [rsp+618h+var_178], 1
  0000000141861C40  not     r13
  0000000141861C43  mov     rax, [rsp+618h+var_140]
  0000000141861C4B  cmovz   r13, rax
  0000000141861C4F  mov     [rsp+618h+var_490], r13
  0000000141861C57  cmovz   rcx, rax
  0000000141861C5B  mov     [rsp+618h+var_480], rcx
  0000000141861C63  mov     rax, [rsp+618h+var_150]
  0000000141861C6B  add     rax, rsp
  0000000141861C6E  add     rax, 618h
  0000000141861C74  test    r8b, 1
  0000000141861C78  mov     rcx, [rsp+618h+var_158]
  0000000141861C80  cmovz   rax, rcx
  0000000141861C84  mov     [rsp+618h+var_488], rax
  0000000141861C8C  mov     rax, [rsp+618h+var_4B8]
  0000000141861C94  add     rax, rsp
  0000000141861C97  add     rax, 618h
  0000000141861C9D  mov     rdx, r11
  0000000141861CA0  test    dl, 1
  0000000141861CA3  cmovz   rax, rcx
  0000000141861CA7  mov     [rsp+618h+var_498], rax
  0000000141861CAF  mov     rax, [rsp+618h+var_4A0]
  0000000141861CB7  lea     rax, [rsp+rax+618h]
  0000000141861CBF  cmovz   rax, rcx
  0000000141861CC3  mov     [rsp+618h+var_4A0], rax
  0000000141861CCB  mov     rbx, [rsp+618h+var_148]
  0000000141861CD3  imul    rbx, r11
  0000000141861CD7  mov     r13, r11
  0000000141861CDA  add     rbx, [rsp+618h+var_588]
  0000000141861CE2  mov     rsi, [rsp+618h+var_5C0]
  0000000141861CE7  mov     rcx, rsi
  0000000141861CEA  not     rcx
  0000000141861CED  mov     r11, [rsp+618h+var_5B8]
  0000000141861CF2  mov     r8, r11
  0000000141861CF5  not     r8
  0000000141861CF8  mov     rax, rbx
  0000000141861CFB  not     rax
  0000000141861CFE  mov     rdx, r11
  0000000141861D01  and     rdx, rcx
  0000000141861D04  and     rdx, rbx
  0000000141861D07  and     r11, rax
  0000000141861D0A  not     r11
  0000000141861D0D  and     rbx, r8
  0000000141861D10  not     rbx
  0000000141861D13  and     rbx, rcx
  0000000141861D16  and     rbx, r11
  0000000141861D19  not     rbx
  0000000141861D1C  add     rbx, rbx
  0000000141861D1F  lea     rdx, [rbx+rdx*2]
  0000000141861D23  and     rax, r8
  0000000141861D26  and     rcx, rax
  0000000141861D29  not     rax
  0000000141861D2C  and     rax, rsi
  0000000141861D2F  not     rcx
  0000000141861D32  not     rax
  0000000141861D35  and     rax, rcx
  0000000141861D38  sub     rdx, rax
  0000000141861D3B  mov     [rsp+618h+var_4B8], rdx
  0000000141861D43  mov     rax, [rsp+618h+var_4C8]
  0000000141861D4B  lea     rbx, [rsp+rax+618h+var_618]
  0000000141861D4F  add     rbx, 618h
  0000000141861D56  imul    rbx, r13
  0000000141861D5A  add     rbx, [rsp+618h+var_2C8]
  0000000141861D62  mov     rax, r10
  0000000141861D65  not     rax
  0000000141861D68  mov     rcx, rbx
  0000000141861D6B  not     rcx
  0000000141861D6E  and     rax, rcx
  0000000141861D71  not     rax
  0000000141861D74  and     r10, rbx
  0000000141861D77  not     r10
  0000000141861D7A  and     r10, rax
  0000000141861D7D  and     rbp, rcx
  0000000141861D80  mov     r11, 5555555555555555h
  0000000141861D8A  lea     rax, [r11+2]
  0000000141861D8E  imul    rax, rbp
  0000000141861D92  mov     rsi, [rsp+618h+var_310]
  0000000141861D9A  mov     rdx, rsi
  0000000141861D9D  and     rdx, rbx
  0000000141861DA0  not     rdx
  0000000141861DA3  and     rdx, rdi
  0000000141861DA6  not     rdx
  0000000141861DA9  add     rax, rdx
  0000000141861DAC  not     r10
  0000000141861DAF  add     rax, r10
  0000000141861DB2  mov     r10, [rsp+618h+var_530]
  0000000141861DBA  mov     rdx, r10
  0000000141861DBD  and     rdx, rbx
  0000000141861DC0  not     rdx
  0000000141861DC3  and     rdx, rdi
  0000000141861DC6  sub     rax, rdx
  0000000141861DC9  mov     r8, [rsp+618h+var_300]
  0000000141861DD1  mov     rdx, r8
  0000000141861DD4  and     r8, rcx
  0000000141861DD7  not     r8
  0000000141861DDA  add     rax, r8
  0000000141861DDD  and     rdi, rbx
  0000000141861DE0  mov     r8, rsi
  0000000141861DE3  and     r8, rdi
  0000000141861DE6  not     r8
  0000000141861DE9  not     rdi
  0000000141861DEC  and     rdi, r10
  0000000141861DEF  not     rdi
  0000000141861DF2  and     rdi, r8
  0000000141861DF5  not     rdi
  0000000141861DF8  imul    rdi, r11
  0000000141861DFC  add     rdi, rax
  0000000141861DFF  not     rdx
  0000000141861E02  and     rcx, rdx
  0000000141861E05  lea     rax, [r11-1]
  0000000141861E09  mov     rbp, r11
  0000000141861E0C  imul    rax, rcx
  0000000141861E10  add     rax, rdi
  0000000141861E13  mov     [rsp+618h+var_4C8], rax
  0000000141861E1B  and     rbx, [rsp+618h+var_318]
  0000000141861E23  mov     rax, r10
  0000000141861E26  and     rax, rbx
  0000000141861E29  not     rbx
  0000000141861E2C  and     rbx, rsi
  0000000141861E2F  not     rbx
  0000000141861E32  not     rax
  0000000141861E35  and     rax, rbx
  0000000141861E38  not     rax
  0000000141861E3B  mov     rcx, rax
  0000000141861E3E  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141861E48  lea     rdx, [rax-1]
  0000000141861E4C  imul    rdx, rcx
  0000000141861E50  mov     [rsp+618h+var_530], rdx
  0000000141861E58  mov     rcx, [rsp+618h+var_4D0]
  0000000141861E60  imul    rcx, r9
  0000000141861E64  mov     rdi, r9
  0000000141861E67  add     rcx, [rsp+618h+var_578]
  0000000141861E6F  mov     rdx, rcx
  0000000141861E72  mov     r8, rcx
  0000000141861E75  not     rdx
  0000000141861E78  mov     rcx, [rsp+618h+var_308]
  0000000141861E80  and     rcx, rdx
  0000000141861E83  not     rcx
  0000000141861E86  mov     r9, rcx
  0000000141861E89  mov     rcx, [rsp+618h+var_2E0]
  0000000141861E91  and     rcx, r8
  0000000141861E94  not     rcx
  0000000141861E97  and     rcx, r9
  0000000141861E9A  mov     r10, rcx
  0000000141861E9D  mov     r9, [rsp+618h+var_5C8]
  0000000141861EA2  and     r9, r8
  0000000141861EA5  mov     rcx, [rsp+618h+var_2F8]
  0000000141861EAD  and     rcx, rdx
  0000000141861EB0  not     rcx
  0000000141861EB3  mov     r11, rcx
  0000000141861EB6  mov     rcx, r9
  0000000141861EB9  not     r9
  0000000141861EBC  and     r9, r11
  0000000141861EBF  mov     r11, [rsp+618h+var_2F0]
  0000000141861EC7  and     rcx, r11
  0000000141861ECA  not     r9
  0000000141861ECD  and     r9, r11
  0000000141861ED0  not     rcx
  0000000141861ED3  and     r12, rdx
  0000000141861ED6  add     r12, rcx
  0000000141861ED9  not     r10
  0000000141861EDC  add     r12, r10
  0000000141861EDF  add     r12, r9
  0000000141861EE2  mov     rcx, [rsp+618h+var_2E8]
  0000000141861EEA  not     rcx
  0000000141861EED  and     rcx, rdx
  0000000141861EF0  add     rcx, rcx
  0000000141861EF3  sub     r12, rcx
  0000000141861EF6  mov     rcx, [rsp+618h+var_5E0]
  0000000141861EFB  and     r8, rcx
  0000000141861EFE  not     rcx
  0000000141861F01  and     rcx, rdx
  0000000141861F04  not     rcx
  0000000141861F07  not     r8
  0000000141861F0A  and     r8, rcx
  0000000141861F0D  add     r8, r12
  0000000141861F10  mov     [rsp+618h+var_4D0], r8
  0000000141861F18  and     rdx, [rsp+618h+var_2D8]
  0000000141861F20  mov     [rsp+618h+var_578], rdx
  0000000141861F28  mov     rdx, [rsp+618h+var_290]
  0000000141861F30  not     rdx
  0000000141861F33  mov     rcx, [rsp+618h+var_470]
  0000000141861F3B  add     rcx, rsp
  0000000141861F3E  add     rcx, 618h
  0000000141861F45  imul    rcx, r13
  0000000141861F49  not     rcx
  0000000141861F4C  and     rcx, rdx
  0000000141861F4F  not     rcx
  0000000141861F52  add     rcx, [rsp+618h+var_478]
  0000000141861F5A  mov     rdx, [rsp+618h+var_2D0]
  0000000141861F62  not     rdx
  0000000141861F65  not     rcx
  0000000141861F68  and     rcx, rdx
  0000000141861F6B  mov     [rsp+618h+var_470], rcx
  0000000141861F73  mov     rsi, [rsp+618h+var_138]
  0000000141861F7B  imul    rsi, [rsp+618h+var_5A0]
  0000000141861F81  mov     r8, rsi
  0000000141861F84  not     r8
  0000000141861F87  mov     r15, [rsp+618h+var_268]
  0000000141861F8F  mov     rcx, r15
  0000000141861F92  and     rcx, r8
  0000000141861F95  mov     r10, [rsp+618h+var_258]
  0000000141861F9D  mov     rdx, r10
  0000000141861FA0  and     rdx, r8
  0000000141861FA3  mov     r11, [rsp+618h+var_450]
  0000000141861FAB  and     r8, r11
  0000000141861FAE  not     r8
  0000000141861FB1  mov     r14, [rsp+618h+var_260]
  0000000141861FB9  mov     rbx, r14
  0000000141861FBC  and     rbx, rsi
  0000000141861FBF  mov     r9, rbx
  0000000141861FC2  not     r9
  0000000141861FC5  and     r9, r8
  0000000141861FC8  not     r9
  0000000141861FCB  and     r9, r10
  0000000141861FCE  mov     r12, r10
  0000000141861FD1  lea     r10, [rax-2]
  0000000141861FD5  imul    r10, r9
  0000000141861FD9  mov     r8, rdx
  0000000141861FDC  not     r8
  0000000141861FDF  mov     r9, r15
  0000000141861FE2  and     r9, rsi
  0000000141861FE5  not     r9
  0000000141861FE8  and     r9, r8
  0000000141861FEB  not     r9
  0000000141861FEE  and     r9, r11
  0000000141861FF1  not     r9
  0000000141861FF4  imul    r9, rax
  0000000141861FF8  add     r9, r10
  0000000141861FFB  mov     r15, r9
  0000000141861FFE  mov     r9, r12
  0000000141862001  and     rbx, r12
  0000000141862004  and     r9, rsi
  0000000141862007  mov     r10, r9
  000000014186200A  not     r10
  000000014186200D  not     rcx
  0000000141862010  and     rcx, r10
  0000000141862013  and     rdx, r11
  0000000141862016  and     r10, r11
  0000000141862019  and     r11, r8
  000000014186201C  and     r8, r14
  000000014186201F  not     r8
  0000000141862022  not     rdx
  0000000141862025  and     rdx, r8
  0000000141862028  not     rdx
  000000014186202B  lea     rdx, [r15+rdx*2]
  000000014186202F  mov     r15, [rsp+618h+var_238]
  0000000141862037  not     r15
  000000014186203A  mov     r8, rsi
  000000014186203D  and     r8, r15
  0000000141862040  imul    r8, rax
  0000000141862044  add     r8, rdx
  0000000141862047  not     rcx
  000000014186204A  and     rcx, r14
  000000014186204D  and     r9, r14
  0000000141862050  not     r9
  0000000141862053  not     r10
  0000000141862056  and     r10, r9
  0000000141862059  sub     r8, r10
  000000014186205C  not     rbx
  000000014186205F  imul    rbx, rbp
  0000000141862063  add     rbx, r11
  0000000141862066  not     rcx
  0000000141862069  add     rbx, rcx
  000000014186206C  add     rbx, r8
  000000014186206F  mov     [rsp+618h+var_478], rbx
  0000000141862077  mov     rax, [rsp+618h+var_130]
  000000014186207F  lea     rdx, [rsp+rax+618h+var_618]
  0000000141862083  add     rdx, 618h
  000000014186208A  imul    rdx, r13
  000000014186208E  add     rdx, [rsp+618h+var_610]
  0000000141862093  mov     r8, [rsp+618h+var_230]
  000000014186209B  mov     rax, r8
  000000014186209E  not     rax
  00000001418620A1  and     rax, rdx
  00000001418620A4  not     rax
  00000001418620A7  mov     rcx, rdx
  00000001418620AA  not     rcx
  00000001418620AD  and     rcx, r8
  00000001418620B0  not     rcx
  00000001418620B3  and     rcx, rax
  00000001418620B6  and     rdx, r8
  00000001418620B9  not     rcx
  00000001418620BC  add     rdx, rcx
  00000001418620BF  bt      [rsp+618h+var_5E8], 29h ; ')'
  00000001418620C6  cmovb   rdx, [rsp+618h+var_5F0]
  00000001418620CC  mov     [rsp+618h+var_610], rdx
  00000001418620D1  mov     rax, [rsp+618h+var_100]
  00000001418620D9  mov     rdx, [rsp+618h+var_5D8]
  00000001418620DE  and     rdx, rax
  00000001418620E1  not     rax
  00000001418620E4  and     rax, [rsp+618h+var_350]
  00000001418620EC  not     rax
  00000001418620EF  not     rdx
  00000001418620F2  and     rdx, rax
  00000001418620F5  mov     rax, rdx
  00000001418620F8  mov     ecx, dword ptr [rsp+618h+var_590]
  00000001418620FF  shl     rax, cl
  0000000141862102  not     rax
  0000000141862105  mov     ecx, [rsp+618h+var_45C]
  000000014186210C  shr     rdx, cl
  000000014186210F  not     rdx
  0000000141862112  and     rdx, rax
  0000000141862115  not     rdx
  0000000141862118  imul    rdx, r13
  000000014186211C  add     rdx, [rsp+618h+var_228]
  0000000141862124  mov     rax, [rsp+618h+var_5B0]
  0000000141862129  and     rax, rdx
  000000014186212C  mov     rcx, [rsp+618h+var_248]
  0000000141862134  and     rcx, rax
  0000000141862137  not     rax
  000000014186213A  and     rax, [rsp+618h+var_250]
  0000000141862142  not     rcx
  0000000141862145  not     rax
  0000000141862148  and     rax, rcx
  000000014186214B  mov     r8, rax
  000000014186214E  mov     rax, rdx
  0000000141862151  mov     rcx, [rsp+618h+var_5A8]
  0000000141862156  and     rdx, rcx
  0000000141862159  not     rcx
  000000014186215C  not     rax
  000000014186215F  mov     r9, [rsp+618h+var_240]
  0000000141862167  and     r9, rax
  000000014186216A  and     rax, rcx
  000000014186216D  not     rdx
  0000000141862170  not     rax
  0000000141862173  and     rax, rdx
  0000000141862176  not     r8
  0000000141862179  sub     r8, rax
  000000014186217C  not     r9
  000000014186217F  add     r8, r9
  0000000141862182  mov     [rsp+618h+var_5B0], r8
  0000000141862187  mov     rax, [rsp+618h+var_E8]
  000000014186218F  add     rax, rsp
  0000000141862192  add     rax, 618h
  0000000141862198  imul    rax, rdi
  000000014186219C  mov     rcx, [rsp+618h+var_2C0]
  00000001418621A4  and     rcx, rax
  00000001418621A7  not     rcx
  00000001418621AA  mov     r8, rcx
  00000001418621AD  mov     rcx, rax
  00000001418621B0  not     rcx
  00000001418621B3  mov     rdx, [rsp+618h+var_2B8]
  00000001418621BB  and     rdx, rcx
  00000001418621BE  not     rdx
  00000001418621C1  and     rdx, r8
  00000001418621C4  mov     r9, rdx
  00000001418621C7  mov     rdx, rcx
  00000001418621CA  mov     r10, [rsp+618h+var_2B0]
  00000001418621D2  and     rdx, r10
  00000001418621D5  not     rdx
  00000001418621D8  mov     r8, rax
  00000001418621DB  mov     r11, [rsp+618h+var_2A8]
  00000001418621E3  and     r8, r11
  00000001418621E6  not     r8
  00000001418621E9  mov     rsi, [rsp+618h+var_2A0]
  00000001418621F1  and     r8, rsi
  00000001418621F4  and     r8, rdx
  00000001418621F7  not     r8
  00000001418621FA  lea     rdx, ds:0[r8*8]
  0000000141862202  sub     r8, rdx
  0000000141862205  not     r9
  0000000141862208  add     r8, r9
  000000014186220B  mov     rdx, rax
  000000014186220E  mov     r9, [rsp+618h+var_298]
  0000000141862216  and     rdx, r9
  0000000141862219  lea     rdx, [r8+rdx*4]
  000000014186221D  and     r9, rcx
  0000000141862220  mov     r8, rsi
  0000000141862223  and     rcx, rsi
  0000000141862226  and     r8, r10
  0000000141862229  and     r8, rax
  000000014186222C  not     r8
  000000014186222F  lea     rdx, [rdx+r8*4]
  0000000141862233  mov     r8, [rsp+618h+var_288]
  000000014186223B  and     r8, rax
  000000014186223E  sub     rdx, r8
  0000000141862241  not     r9
  0000000141862244  mov     r8, [rsp+618h+var_280]
  000000014186224C  and     r8, rax
  000000014186224F  not     r8
  0000000141862252  and     r8, r9
  0000000141862255  not     r8
  0000000141862258  lea     rdx, [rdx+r8*4]
  000000014186225C  not     rcx
  000000014186225F  mov     r8, r11
  0000000141862262  and     r8, rcx
  0000000141862265  not     r8
  0000000141862268  add     r8, r8
  000000014186226B  sub     rdx, r8
  000000014186226E  and     rax, [rsp+618h+var_278]
  0000000141862276  not     rax
  0000000141862279  and     rax, rcx
  000000014186227C  not     rax
  000000014186227F  and     rax, r10
  0000000141862282  lea     rax, [rdx+rax*2]
  0000000141862286  test    byte ptr [rsp+618h+var_90], 1
  000000014186228E  cmovnz  rax, [rsp+618h+var_218]
  0000000141862297  mov     [rsp+618h+var_5D8], rax
  000000014186229C  mov     rsi, [rsp+618h+var_528]
  00000001418622A4  mov     rax, [rsp+618h+var_418]
  00000001418622AC  and     rsi, rax
  00000001418622AF  not     rax
  00000001418622B2  and     rax, [rsp+618h+var_F0]
  00000001418622BA  not     rax
  00000001418622BD  not     rsi
  00000001418622C0  and     rsi, rax
  00000001418622C3  add     rsi, [rsp+618h+var_270]
  00000001418622CB  mov     rax, rsi
  00000001418622CE  not     rax
  00000001418622D1  mov     r10, rax
  00000001418622D4  mov     r11, rax
  00000001418622D7  mov     r13, [rsp+618h+var_568]
  00000001418622DF  and     r10, r13
  00000001418622E2  mov     rcx, [rsp+618h+var_210]
  00000001418622EA  and     rcx, r10
  00000001418622ED  mov     r15, [rsp+618h+var_458]
  00000001418622F5  mov     rax, r15
  00000001418622F8  and     rax, rcx
  00000001418622FB  not     rcx
  00000001418622FE  mov     r12, [rsp+618h+var_598]
  0000000141862306  and     rcx, r12
  0000000141862309  not     rcx
  000000014186230C  not     rax
  000000014186230F  and     rax, rcx
  0000000141862312  not     rax
  0000000141862315  mov     rcx, 0E06D9705C40FB223h
  000000014186231F  imul    rcx, rax
  0000000141862323  mov     r8, [rsp+618h+var_600]
  0000000141862328  and     r8, r11
  000000014186232B  mov     [rsp+618h+var_600], r8
  0000000141862330  mov     rax, r8
  0000000141862333  not     rax
  0000000141862336  and     rax, r13
  0000000141862339  not     rax
  000000014186233C  mov     r9, [rsp+618h+var_5D0]
  0000000141862341  mov     rdx, r9
  0000000141862344  and     rdx, r8
  0000000141862347  not     rdx
  000000014186234A  and     rdx, rax
  000000014186234D  not     rdx
  0000000141862350  mov     r8, [rsp+618h+var_618]
  0000000141862354  and     rdx, r8
  0000000141862357  mov     rax, 34D1DCB04FA8AADCh
  0000000141862361  imul    rax, rdx
  0000000141862365  add     rax, rcx
  0000000141862368  mov     rdx, [rsp+618h+var_220]
  0000000141862370  mov     rcx, rdx
  0000000141862373  not     rcx
  0000000141862376  and     rcx, r11
  0000000141862379  not     rcx
  000000014186237C  and     rdx, rsi
  000000014186237F  not     rdx
  0000000141862382  and     rdx, rcx
  0000000141862385  not     rdx
  0000000141862388  and     rdx, r15
  000000014186238B  not     rdx
  000000014186238E  mov     rcx, 8532F13C6A62FDE7h
  0000000141862398  imul    rcx, rdx
  000000014186239C  mov     rdx, r8
  000000014186239F  and     rdx, r11
  00000001418623A2  mov     [rsp+618h+var_500], rdx
  00000001418623AA  mov     r8, [rsp+618h+var_208]
  00000001418623B2  and     r8, rdx
  00000001418623B5  mov     rdx, r9
  00000001418623B8  mov     rdi, r9
  00000001418623BB  and     rdx, r8
  00000001418623BE  not     r8
  00000001418623C1  and     r8, r13
  00000001418623C4  not     r8
  00000001418623C7  not     rdx
  00000001418623CA  and     rdx, r8
  00000001418623CD  mov     r8, 0B78D57892AE96578h
  00000001418623D7  imul    r8, rdx
  00000001418623DB  add     r8, rcx
  00000001418623DE  mov     rdx, [rsp+618h+var_200]
  00000001418623E6  mov     rcx, rdx
  00000001418623E9  not     rcx
  00000001418623EC  and     rdx, r11
  00000001418623EF  not     rdx
  00000001418623F2  and     rcx, rsi
  00000001418623F5  not     rcx
  00000001418623F8  and     rcx, rdx
  00000001418623FB  not     rcx
  00000001418623FE  mov     r9, 0F94703ECD67EFF52h
  0000000141862408  imul    r9, rcx
  000000014186240C  add     r9, r8
  000000014186240F  add     r9, rax
  0000000141862412  mov     rbx, [rsp+618h+var_550]
  000000014186241A  mov     rax, rbx
  000000014186241D  and     rax, r11
  0000000141862420  mov     rcx, r15
  0000000141862423  mov     r14, [rsp+618h+var_560]
  000000014186242B  and     rcx, r14
  000000014186242E  and     rcx, rax
  0000000141862431  not     rcx
  0000000141862434  and     rcx, rdi
  0000000141862437  mov     rdx, 5A72575BE222C068h
  0000000141862441  imul    rdx, rcx
  0000000141862445  mov     rdi, [rsp+618h+var_608]
  000000014186244A  mov     rcx, rdi
  000000014186244D  and     rcx, r11
  0000000141862450  mov     [rsp+618h+var_5A0], rcx
  0000000141862455  mov     r8, [rsp+618h+var_1F0]
  000000014186245D  and     r8, rcx
  0000000141862460  mov     rcx, 2A72701BEBF0B53Ch
  000000014186246A  imul    rcx, r8
  000000014186246E  add     rcx, rdx
  0000000141862471  mov     r8, [rsp+618h+var_1F8]
  0000000141862479  mov     rdx, r8
  000000014186247C  not     rdx
  000000014186247F  and     r8, r11
  0000000141862482  mov     rbp, r11
  0000000141862485  not     r8
  0000000141862488  and     rdx, rsi
  000000014186248B  not     rdx
  000000014186248E  and     rdx, r8
  0000000141862491  mov     r8, 0CBC0E8F33E29C519h
  000000014186249B  imul    r8, rdx
  000000014186249F  add     r8, rcx
  00000001418624A2  mov     r11, [rsp+618h+var_1E8]
  00000001418624AA  mov     rcx, r11
  00000001418624AD  not     rcx
  00000001418624B0  and     rcx, rbp
  00000001418624B3  not     rcx
  00000001418624B6  and     r11, rsi
  00000001418624B9  not     r11
  00000001418624BC  and     r11, r13
  00000001418624BF  and     r11, rcx
  00000001418624C2  mov     rcx, 0F9557BB6557A58EBh
  00000001418624CC  imul    rcx, r11
  00000001418624D0  add     rcx, r8
  00000001418624D3  and     rax, r13
  00000001418624D6  mov     rdx, rdi
  00000001418624D9  and     rdx, rax
  00000001418624DC  not     rdx
  00000001418624DF  not     rax
  00000001418624E2  and     rax, r14
  00000001418624E5  not     rax
  00000001418624E8  and     rax, rdx
  00000001418624EB  not     rax
  00000001418624EE  mov     rdx, r12
  00000001418624F1  and     rax, r12
  00000001418624F4  mov     r11, 2492CE40BE692D50h
  00000001418624FE  imul    r11, rax
  0000000141862502  add     r11, rcx
  0000000141862505  add     r11, r9
  0000000141862508  mov     rax, [rsp+618h+var_548]
  0000000141862510  and     rax, rbp
  0000000141862513  mov     [rsp+618h+var_548], rax
  000000014186251B  mov     rcx, rax
  000000014186251E  not     rcx
  0000000141862521  mov     [rsp+618h+var_5A8], rcx
  0000000141862526  mov     rax, [rsp+618h+var_1E0]
  000000014186252E  and     rax, rsi
  0000000141862531  not     rax
  0000000141862534  and     rax, r13
  0000000141862537  mov     r12, r13
  000000014186253A  and     rax, rcx
  000000014186253D  mov     r9, r15
  0000000141862540  mov     rcx, r15
  0000000141862543  and     rcx, rax
  0000000141862546  not     rax
  0000000141862549  and     rax, rdx
  000000014186254C  mov     r8, rdx
  000000014186254F  not     rax
  0000000141862552  not     rcx
  0000000141862555  and     rcx, rax
  0000000141862558  mov     rax, 3AFC42A91B591B8Ah
  0000000141862562  imul    rax, rcx
  0000000141862566  not     r10
  0000000141862569  mov     rcx, rsi
  000000014186256C  mov     r13, rsi
  000000014186256F  mov     r15, [rsp+618h+var_5D0]
  0000000141862574  and     rcx, r15
  0000000141862577  not     rcx
  000000014186257A  and     rcx, r10
  000000014186257D  mov     rdx, [rsp+618h+var_618]
  0000000141862581  and     rdx, rcx
  0000000141862584  not     rcx
  0000000141862587  and     rcx, rbx
  000000014186258A  not     rdx
  000000014186258D  and     rdx, r9
  0000000141862590  not     rcx
  0000000141862593  and     rdx, rcx
  0000000141862596  not     rdx
  0000000141862599  mov     rcx, rdi
  000000014186259C  and     rdx, rdi
  000000014186259F  mov     rsi, 79B650AF8432B49Bh
  00000001418625A9  imul    rsi, rdx
  00000001418625AD  add     rsi, rax
  00000001418625B0  add     rsi, r11
  00000001418625B3  mov     [rsp+618h+var_5B8], rsi
  00000001418625B8  mov     rax, r9
  00000001418625BB  and     rax, r13
  00000001418625BE  mov     rdx, rcx
  00000001418625C1  and     rdx, rax
  00000001418625C4  mov     [rsp+618h+var_5C0], rdx
  00000001418625C9  not     rax
  00000001418625CC  mov     [rsp+618h+var_5C8], rax
  00000001418625D1  mov     rdx, r8
  00000001418625D4  mov     rsi, r8
  00000001418625D7  and     rdx, rbp
  00000001418625DA  not     rdx
  00000001418625DD  and     rdx, rax
  00000001418625E0  mov     [rsp+618h+var_5E8], rdx
  00000001418625E5  mov     rax, r15
  00000001418625E8  and     rax, rdx
  00000001418625EB  mov     rdx, r14
  00000001418625EE  and     rdx, rax
  00000001418625F1  not     rax
  00000001418625F4  and     rax, rcx
  00000001418625F7  not     rax
  00000001418625FA  not     rdx
  00000001418625FD  and     rdx, rax
  0000000141862600  mov     rax, r13
  0000000141862603  and     rax, r12
  0000000141862606  mov     [rsp+618h+var_5E0], rax
  000000014186260B  not     rax
  000000014186260E  mov     rdi, rbp
  0000000141862611  and     rdi, r15
  0000000141862614  not     rdi
  0000000141862617  and     rdi, rax
  000000014186261A  mov     rax, rcx
  000000014186261D  and     rax, rdi
  0000000141862620  not     rax
  0000000141862623  not     rdi
  0000000141862626  and     rdi, r14
  0000000141862629  not     rdi
  000000014186262C  and     rdi, rax
  000000014186262F  mov     [rsp+618h+var_5F0], rdi
  0000000141862634  mov     r8, [rsp+618h+var_550]
  000000014186263C  and     r10, r8
  000000014186263F  and     r14, r10
  0000000141862642  not     r10
  0000000141862645  and     r10, rcx
  0000000141862648  not     r10
  000000014186264B  not     r14
  000000014186264E  and     r14, r10
  0000000141862651  mov     r10, [rsp+618h+var_5F8]
  0000000141862656  and     r10, r13
  0000000141862659  not     r10
  000000014186265C  and     r10, r9
  000000014186265F  mov     rax, [rsp+618h+var_198]
  0000000141862667  mov     r11, rbp
  000000014186266A  mov     [rsp+618h+var_420], rbp
  0000000141862672  and     rax, rbp
  0000000141862675  not     rax
  0000000141862678  and     r10, rax
  000000014186267B  mov     [rsp+618h+var_5F8], r10
  0000000141862680  mov     rax, [rsp+618h+var_618]
  0000000141862684  mov     r10, rax
  0000000141862687  mov     r12, rdx
  000000014186268A  and     r10, rdx
  000000014186268D  mov     [rsp+618h+var_418], r10
  0000000141862695  not     r12
  0000000141862698  and     r12, r8
  000000014186269B  mov     rbp, [rsp+618h+var_190]
  00000001418626A3  and     rbp, r9
  00000001418626A6  mov     rdx, rsi
  00000001418626A9  and     rdx, r14
  00000001418626AC  mov     [rsp+618h+var_590], rdx
  00000001418626B4  not     r14
  00000001418626B7  and     r14, r9
  00000001418626BA  mov     [rsp+618h+var_588], r14
  00000001418626C2  mov     r14, [rsp+618h+var_3F8]
  00000001418626CA  and     r14, r13
  00000001418626CD  mov     [rsp+618h+var_528], r13
  00000001418626D5  not     r14
  00000001418626D8  and     r14, r9
  00000001418626DB  and     [rsp+618h+var_5A8], r9
  00000001418626E0  mov     rdx, r9
  00000001418626E3  and     r9, rdi
  00000001418626E6  not     r9
  00000001418626E9  and     r9, r8
  00000001418626EC  mov     rcx, [rsp+618h+var_580]
  00000001418626F4  not     rcx
  00000001418626F7  and     rcx, r13
  00000001418626FA  mov     r13, rax
  00000001418626FD  and     r13, rcx
  0000000141862700  not     rcx
  0000000141862703  and     rcx, r8
  0000000141862706  mov     [rsp+618h+var_580], rcx
  000000014186270E  mov     rcx, [rsp+618h+var_540]
  0000000141862716  not     rcx
  0000000141862719  and     rcx, r8
  000000014186271C  mov     [rsp+618h+var_540], rcx
  0000000141862724  mov     rdi, [rsp+618h+var_5E0]
  0000000141862729  and     rdi, [rsp+618h+var_560]
  0000000141862731  not     rdi
  0000000141862734  and     rdi, rsi
  0000000141862737  mov     r15, rsi
  000000014186273A  mov     rcx, rax
  000000014186273D  and     rcx, rdi
  0000000141862740  mov     [rsp+618h+var_5E0], rcx
  0000000141862745  not     rdi
  0000000141862748  and     rdi, r8
  000000014186274B  and     [rsp+618h+var_5E8], r8
  0000000141862750  and     rdx, [rsp+618h+var_5A0]
  0000000141862755  not     rdx
  0000000141862758  mov     rbx, [rsp+618h+var_568]
  0000000141862760  and     rdx, rbx
  0000000141862763  not     rdx
  0000000141862766  and     rdx, rax
  0000000141862769  and     rbp, r11
  000000014186276C  mov     r10, r8
  000000014186276F  and     r10, rbp
  0000000141862772  not     rbp
  0000000141862775  and     rbp, rax
  0000000141862778  mov     rcx, [rsp+618h+var_600]
  000000014186277D  and     rcx, rbx
  0000000141862780  not     rcx
  0000000141862783  and     rcx, rax
  0000000141862786  mov     [rsp+618h+var_600], rcx
  000000014186278B  mov     rcx, [rsp+618h+var_5F8]
  0000000141862790  and     rax, rcx
  0000000141862793  mov     [rsp+618h+var_618], rax
  0000000141862797  not     rcx
  000000014186279A  and     rcx, r8
  000000014186279D  mov     [rsp+618h+var_5F8], rcx
  00000001418627A2  mov     rsi, [rsp+618h+var_528]
  00000001418627AA  and     r8, rsi
  00000001418627AD  and     [rsp+618h+var_518], r8
  00000001418627B5  not     r8
  00000001418627B8  mov     rax, [rsp+618h+var_500]
  00000001418627C0  not     rax
  00000001418627C3  and     rax, r8
  00000001418627C6  not     rax
  00000001418627C9  and     rax, r15
  00000001418627CC  mov     r8, rbx
  00000001418627CF  and     r8, rax
  00000001418627D2  not     r8
  00000001418627D5  not     rax
  00000001418627D8  mov     r11, [rsp+618h+var_5D0]
  00000001418627DD  and     rax, r11
  00000001418627E0  not     rax
  00000001418627E3  and     rax, r8
  00000001418627E6  not     rax
  00000001418627E9  mov     r8, [rsp+618h+var_560]
  00000001418627F1  and     rax, r8
  00000001418627F4  mov     r15, rax
  00000001418627F7  mov     rax, [rsp+618h+var_608]
  00000001418627FC  mov     rbx, rax
  00000001418627FF  mov     rcx, [rsp+618h+var_5E8]
  0000000141862804  and     rbx, rcx
  0000000141862807  not     rcx
  000000014186280A  and     rcx, r8
  000000014186280D  mov     [rsp+618h+var_5E8], rcx
  0000000141862812  and     rax, r14
  0000000141862815  mov     [rsp+618h+var_608], rax
  000000014186281A  not     r14
  000000014186281D  and     r14, r8
  0000000141862820  mov     rax, r8
  0000000141862823  and     rax, [rsp+618h+var_5C8]
  0000000141862828  mov     rcx, [rsp+618h+var_5C0]
  000000014186282D  not     rcx
  0000000141862830  not     rax
  0000000141862833  and     rax, rcx
  0000000141862836  not     rax
  0000000141862839  and     rax, [rsp+618h+var_3F0]
  0000000141862841  mov     r8, 6F9FAF8341FF869Eh
  000000014186284B  imul    r8, rax
  000000014186284F  mov     rax, [rsp+618h+var_188]
  0000000141862857  and     rax, rsi
  000000014186285A  mov     rcx, r11
  000000014186285D  and     rcx, rax
  0000000141862860  not     rax
  0000000141862863  mov     rsi, [rsp+618h+var_568]
  000000014186286B  and     rax, rsi
  000000014186286E  not     rax
  0000000141862871  not     rcx
  0000000141862874  and     rcx, rax
  0000000141862877  mov     r11, 8A7BB5362E9BD10Ch
  0000000141862881  imul    r11, rcx
  0000000141862885  add     r11, r8
  0000000141862888  mov     rax, 2B72766339B8B80Ch
  0000000141862892  imul    rax, rdx
  0000000141862896  add     rax, r11
  0000000141862899  add     rax, [rsp+618h+var_5B8]
  000000014186289E  mov     rcx, [rsp+618h+var_418]
  00000001418628A6  not     rcx
  00000001418628A9  not     r12
  00000001418628AC  and     r12, rcx
  00000001418628AF  not     r12
  00000001418628B2  mov     rcx, 7E0F7EE0F642FFACh
  00000001418628BC  imul    rcx, r12
  00000001418628C0  mov     r8, [rsp+618h+var_518]
  00000001418628C8  not     r8
  00000001418628CB  mov     rdx, 421D01F46EA81F9Ah
  00000001418628D5  imul    rdx, r8
  00000001418628D9  add     rdx, rax
  00000001418628DC  add     rdx, rcx
  00000001418628DF  mov     rax, [rsp+618h+var_5F0]
  00000001418628E4  not     rax
  00000001418628E7  mov     r11, [rsp+618h+var_598]
  00000001418628EF  and     rax, r11
  00000001418628F2  not     rax
  00000001418628F5  and     r9, rax
  00000001418628F8  mov     rax, 0A26D310CAAB97D09h
  0000000141862902  imul    rax, r9
  0000000141862906  not     rbp
  0000000141862909  not     r10
  000000014186290C  and     r10, rbp
  000000014186290F  mov     rcx, 31C488A7F8F55D36h
  0000000141862919  imul    rcx, r10
  000000014186291D  add     rcx, rax
  0000000141862920  not     r15
  0000000141862923  mov     rax, 30FBB63A4D20FA51h
  000000014186292D  imul    rax, r15
  0000000141862931  add     rax, rcx
  0000000141862934  mov     rcx, [rsp+618h+var_590]
  000000014186293C  not     rcx
  000000014186293F  mov     r8, [rsp+618h+var_588]
  0000000141862947  not     r8
  000000014186294A  and     r8, rcx
  000000014186294D  not     r8
  0000000141862950  mov     rcx, 5476E53973BEFE9h
  000000014186295A  imul    rcx, r8
  000000014186295E  add     rcx, rax
  0000000141862961  add     rcx, rdx
  0000000141862964  not     r13
  0000000141862967  mov     rdx, [rsp+618h+var_580]
  000000014186296F  not     rdx
  0000000141862972  and     rdx, r13
  0000000141862975  mov     rax, 38560705D7F55FAAh
  000000014186297F  imul    rax, rdx
  0000000141862983  mov     r8, [rsp+618h+var_540]
  000000014186298B  and     r8, [rsp+618h+var_5A0]
  0000000141862990  mov     rdx, 2466AC899D4A477h
  000000014186299A  imul    rdx, r8
  000000014186299E  add     rdx, rax
  00000001418629A1  mov     r8, [rsp+618h+var_600]
  00000001418629A6  not     r8
  00000001418629A9  mov     rax, 57A3485D27412317h
  00000001418629B3  imul    rax, r8
  00000001418629B7  add     rax, rdx
  00000001418629BA  mov     rdx, [rsp+618h+var_5E0]
  00000001418629BF  not     rdx
  00000001418629C2  not     rdi
  00000001418629C5  and     rdi, rdx
  00000001418629C8  not     rdi
  00000001418629CB  mov     rdx, 3FEBE20716F34772h
  00000001418629D5  imul    rdx, rdi
  00000001418629D9  add     rdx, rax
  00000001418629DC  mov     r8, [rsp+618h+var_440]
  00000001418629E4  not     r8
  00000001418629E7  mov     r10, [rsp+618h+var_420]
  00000001418629EF  and     r8, r10
  00000001418629F2  mov     rax, 5267DCE124E93043h
  00000001418629FC  imul    rax, r8
  0000000141862A00  add     rax, rdx
  0000000141862A03  not     rbx
  0000000141862A06  mov     r8, [rsp+618h+var_5E8]
  0000000141862A0B  not     r8
  0000000141862A0E  and     r8, rbx
  0000000141862A11  mov     r9, [rsp+618h+var_5D0]
  0000000141862A16  mov     rdx, r9
  0000000141862A19  and     rdx, r8
  0000000141862A1C  not     r8
  0000000141862A1F  and     r8, rsi
  0000000141862A22  not     r8
  0000000141862A25  not     rdx
  0000000141862A28  and     rdx, r8
  0000000141862A2B  not     rdx
  0000000141862A2E  mov     r8, 0C3E4D68AE31B4108h
  0000000141862A38  imul    r8, rdx
  0000000141862A3C  add     r8, rax
  0000000141862A3F  mov     rax, [rsp+618h+var_608]
  0000000141862A44  not     rax
  0000000141862A47  not     r14
  0000000141862A4A  and     r14, rax
  0000000141862A4D  mov     rax, 6C7E5E820F521C30h
  0000000141862A57  imul    rax, r14
  0000000141862A5B  add     rax, r8
  0000000141862A5E  add     rax, rcx
  0000000141862A61  mov     rcx, [rsp+618h+var_618]
  0000000141862A65  not     rcx
  0000000141862A68  mov     rdx, [rsp+618h+var_5F8]
  0000000141862A6D  not     rdx
  0000000141862A70  and     rdx, rcx
  0000000141862A73  mov     rcx, 0F743FE6C1C8D2E23h
  0000000141862A7D  imul    rcx, rdx
  0000000141862A81  mov     rdx, [rsp+618h+var_3E0]
  0000000141862A89  mov     r8, r10
  0000000141862A8C  and     r8, rdx
  0000000141862A8F  not     rdx
  0000000141862A92  not     r8
  0000000141862A95  mov     r10, [rsp+618h+var_528]
  0000000141862A9D  and     rdx, r10
  0000000141862AA0  not     rdx
  0000000141862AA3  and     rdx, r8
  0000000141862AA6  mov     r8, 0FBFBF577CF97B278h
  0000000141862AB0  imul    r8, rdx
  0000000141862AB4  add     r8, rcx
  0000000141862AB7  mov     rcx, [rsp+618h+var_548]
  0000000141862ABF  and     rcx, r11
  0000000141862AC2  not     rcx
  0000000141862AC5  mov     rdx, [rsp+618h+var_5A8]
  0000000141862ACA  not     rdx
  0000000141862ACD  and     rdx, rcx
  0000000141862AD0  mov     rcx, r9
  0000000141862AD3  and     rcx, rdx
  0000000141862AD6  not     rdx
  0000000141862AD9  and     rdx, rsi
  0000000141862ADC  not     rdx
  0000000141862ADF  not     rcx
  0000000141862AE2  and     rcx, rdx
  0000000141862AE5  mov     rdx, rcx
  0000000141862AE8  mov     rcx, 0D0A356A65A171338h
  0000000141862AF2  imul    rcx, rdx
  0000000141862AF6  add     rcx, r8
  0000000141862AF9  mov     rdx, [rsp+618h+var_3D8]
  0000000141862B01  not     rdx
  0000000141862B04  mov     r8, r10
  0000000141862B07  and     r8, rdx
  0000000141862B0A  not     r8
  0000000141862B0D  mov     rdx, 11D07CF07905D95Bh
  0000000141862B17  imul    rdx, r8
  0000000141862B1B  add     rdx, rcx
  0000000141862B1E  add     rdx, rax
  0000000141862B21  imul    rdx, [rsp+618h+var_3A0]
  0000000141862B2A  mov     rcx, [rsp+618h+var_3E8]
  0000000141862B32  mov     rax, rcx
  0000000141862B35  not     rax
  0000000141862B38  and     rcx, rdx
  0000000141862B3B  not     rdx
  0000000141862B3E  and     rdx, rax
  0000000141862B41  mov     rax, rcx
  0000000141862B44  not     rax
  0000000141862B47  not     rdx
  0000000141862B4A  and     rdx, rax
  0000000141862B4D  lea     rcx, [rcx+rdx*2]
  0000000141862B51  sub     rcx, rdx
  0000000141862B54  mov     rax, [rsp+618h+var_70]
  0000000141862B5C  lea     rdx, [rsp+rax+618h+var_618]
  0000000141862B60  add     rdx, 618h
  0000000141862B67  mov     rbx, [rsp+618h+var_558]
  0000000141862B6F  imul    rdx, rbx
  0000000141862B73  add     rdx, [rsp+618h+var_438]
  0000000141862B7B  test    byte ptr [rsp+618h+var_35C], 1
  0000000141862B83  mov     rax, [rsp+618h+var_D8]
  0000000141862B8B  lea     rax, [rsp+rax+618h]
  0000000141862B93  mov     rsi, [rsp+618h+var_4E8]
  0000000141862B9B  not     rsi
  0000000141862B9E  cmovz   rsi, rax
  0000000141862BA2  mov     rdi, [rsp+618h+var_4E0]
  0000000141862BAA  cmovz   rdi, rax
  0000000141862BAE  mov     r10, [rsp+618h+var_4A8]
  0000000141862BB6  cmovz   r10, rax
  0000000141862BBA  mov     r11, [rsp+618h+var_4D8]
  0000000141862BC2  not     r11
  0000000141862BC5  cmovz   r11, rax
  0000000141862BC9  mov     r14, [rsp+618h+var_4F8]
  0000000141862BD1  not     r14
  0000000141862BD4  cmovz   r14, rax
  0000000141862BD8  cmovz   rdx, rax
  0000000141862BDC  test    r14, 0
  0000000141862BE3  call    locret_141862BF3  ; -> locret_141862BF3
  0000000141862BE8  jno     loc_141862BF4
  0000000141862BEE  jmp     loc_141861378
  0000000141862BF3  retn
  0000000141862BF4  nop
  0000000141862BF5  jmp     $+5
  0000000141862BFA  mov     rax, 0B6BE5C12D10E6C4Ch
  0000000141862C04  mov     rax, 466F3AF05F31BC18h
  0000000141862C0E  mov     rax, 29606F5878DE99ACh
  0000000141862C18  mov     rax, 0FD6240C8EFC90FD4h
  0000000141862C22  mov     rax, 5D64EEB91D560D2Fh
  0000000141862C2C  mov     rax, 1D1FBAC2D1C871E6h
  0000000141862C36  mov     r8, [rsp+618h+var_410]
  0000000141862C3E  mov     rax, [rsp+618h+var_E0]
  0000000141862C46  mov     [rax], r8
  0000000141862C49  mov     r9, [rsp+618h+var_88]
  0000000141862C51  not     r9
  0000000141862C54  mov     rax, [rsp+618h+var_370]
  0000000141862C5C  mov     [rax], r9
  0000000141862C5F  mov     rax, [rsp+618h+var_98]
  0000000141862C67  not     rax
  0000000141862C6A  mov     r9, [rsp+618h+var_118]
  0000000141862C72  mov     [r9], rax
  0000000141862C75  mov     r9, [rsp+618h+var_A0]
  0000000141862C7D  not     r9
  0000000141862C80  mov     rax, [rsp+618h+var_378]
  0000000141862C88  mov     [rax], r9
  0000000141862C8B  mov     rax, [rsp+618h+var_A8]
  0000000141862C93  not     rax
  0000000141862C96  mov     r9, [rsp+618h+var_108]
  0000000141862C9E  mov     [r9], rax
  0000000141862CA1  mov     rax, [rsp+618h+var_B0]
  0000000141862CA9  mov     r9, [rsp+618h+var_430]
  0000000141862CB1  mov     [r9], rax
  0000000141862CB4  mov     rax, [rsp+618h+var_B8]
  0000000141862CBC  mov     r9, [rsp+618h+var_3B0]
  0000000141862CC4  mov     [r9], rax
  0000000141862CC7  mov     r9, [rsp+618h+var_C0]
  0000000141862CCF  not     r9
  0000000141862CD2  mov     rax, [rsp+618h+var_368]
  0000000141862CDA  mov     [rax], r9
  0000000141862CDD  mov     rax, [rsp+618h+var_C8]
  0000000141862CE5  mov     r9, [rsp+618h+var_110]
  0000000141862CED  mov     [r9], rax
  0000000141862CF0  mov     rax, [rsp+618h+var_D0]
  0000000141862CF8  mov     r9, [rsp+618h+var_120]
  0000000141862D00  mov     [r9], rax
  0000000141862D03  mov     rax, [rsp+618h+var_390]
  0000000141862D0B  mov     r9, [rsp+618h+var_490]
  0000000141862D13  mov     [r9], rax
  0000000141862D16  mov     rax, [rsp+618h+var_3A8]
  0000000141862D1E  lea     rax, [rsp+rax+618h]
  0000000141862D26  mov     r9, [rsp+618h+var_538]
  0000000141862D2E  mov     [r9], rax
  0000000141862D31  mov     rax, [rsp+618h+var_398]
  0000000141862D39  mov     [rsi], rax
  0000000141862D3C  mov     rax, [rsp+618h+var_338]
  0000000141862D44  mov     r9, [rsp+618h+var_570]
  0000000141862D4C  mov     [r9], rax
  0000000141862D4F  mov     rax, [rsp+618h+var_48]
  0000000141862D57  mov     [rdi], rax
  0000000141862D5A  mov     rax, [rsp+618h+var_50]
  0000000141862D62  mov     [r10], rax
  0000000141862D65  mov     rax, [rsp+618h+var_400]
  0000000141862D6D  mov     [r11], rax
  0000000141862D70  mov     rax, [rsp+618h+var_58]
  0000000141862D78  mov     r9, [rsp+618h+var_128]
  0000000141862D80  mov     [r9], rax
  0000000141862D83  mov     rax, [rsp+618h+var_340]
  0000000141862D8B  mov     r9, [rsp+618h+var_510]
  0000000141862D93  mov     [r9], rax
  0000000141862D96  mov     rax, [rsp+618h+var_60]
  0000000141862D9E  mov     r9, [rsp+618h+var_380]
  0000000141862DA6  mov     [r9], rax
  0000000141862DA9  mov     rax, [rsp+618h+var_408]
  0000000141862DB1  mov     r9, [rsp+618h+var_4C0]
  0000000141862DB9  mov     [r9], rax
  0000000141862DBC  mov     rax, [rsp+618h+var_388]
  0000000141862DC4  mov     [r14], rax
  0000000141862DC7  mov     rax, [rsp+618h+var_3B8]
  0000000141862DCF  mov     r9, [rsp+618h+var_480]
  0000000141862DD7  mov     [r9], rax
  0000000141862DDA  mov     rax, [rsp+618h+var_320]
  0000000141862DE2  mov     r9, [rsp+618h+var_488]
  0000000141862DEA  mov     [r9], rax
  0000000141862DED  mov     r9, [rsp+618h+var_520]
  0000000141862DF5  mov     rax, [rsp+618h+var_498]
  0000000141862DFD  mov     [rax], r9
  0000000141862E00  mov     rax, [rsp+618h+var_328]
  0000000141862E08  mov     r10, [rsp+618h+var_4A0]
  0000000141862E10  mov     [r10], rax
  0000000141862E13  mov     rax, [rsp+618h+var_330]
  0000000141862E1B  mov     r10, [rsp+618h+var_78]
  0000000141862E23  mov     [r10], rax
  0000000141862E26  mov     rax, [rsp+618h+var_80]
  0000000141862E2E  mov     [rax], r8
  0000000141862E31  mov     r8, [rsp+618h+var_F8]
  0000000141862E39  not     r8
  0000000141862E3C  mov     rax, [rsp+618h+var_3C0]
  0000000141862E44  lea     rax, [r8+rax*2]
  0000000141862E48  mov     r8, [rsp+618h+var_3C8]
  0000000141862E50  mov     [r8], rax
  0000000141862E53  mov     rax, [rsp+618h+var_4B8]
  0000000141862E5B  mov     r8, [rsp+618h+var_4C8]
  0000000141862E63  mov     r10, [rsp+618h+var_530]
  0000000141862E6B  mov     [r10+r8], rax
  0000000141862E6F  mov     rax, [rsp+618h+var_4D0]
  0000000141862E77  mov     r8, [rsp+618h+var_578]
  0000000141862E7F  lea     rax, [rax+r8*4+1]
  0000000141862E84  mov     r8, [rsp+618h+var_470]
  0000000141862E8C  not     r8
  0000000141862E8F  mov     [r8], rax
  0000000141862E92  mov     rax, [rsp+618h+var_478]
  0000000141862E9A  mov     r8, [rsp+618h+var_610]
  0000000141862E9F  mov     [r8], rax
  0000000141862EA2  mov     rax, [rsp+618h+var_5B0]
  0000000141862EA7  mov     r8, [rsp+618h+var_5D8]
  0000000141862EAC  mov     [r8], rax
  0000000141862EAF  mov     [rdx], rcx
  0000000141862EB2  mov     rax, [rsp+618h+var_3D0]
  0000000141862EBA  mov     rcx, [rsp+618h+var_468]
  0000000141862EC2  mov     [rcx], rax
  0000000141862EC5  mov     rax, [rsp+618h+var_68]
  0000000141862ECD  add     rax, r9
  0000000141862ED0  imul    rax, rbx
  0000000141862ED4  add     rax, [rsp+618h+var_508]
  0000000141862EDC  mov     rcx, [rsp+618h+var_4F0]
  0000000141862EE4  not     rcx
  0000000141862EE7  not     rax
  0000000141862EEA  and     rax, rcx
  0000000141862EED  not     rax
  0000000141862EF0  add     rax, [rsp+618h+var_428]
  0000000141862EF8  mov     rcx, [rsp+618h+var_4B0]
  0000000141862F00  add     rsp, 5D8h
  0000000141862F07  pop     rbx
  0000000141862F08  pop     rbp
  0000000141862F09  pop     rdi
  0000000141862F0A  pop     rsi
  0000000141862F0B  pop     r12
  0000000141862F0D  pop     r13
  0000000141862F0F  pop     r14
  0000000141862F11  pop     r15
  0000000141862F13  jmp     rax

