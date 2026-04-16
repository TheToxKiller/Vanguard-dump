// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FB8598                          ║
// ║  VA        : 0x141FB8598                            ║
// ║  RVA       : 0x1FB8598                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401FE974  sub_1401FE8FD
//   0x1401FED1F  sub_1401FEC91
//   0x1402B7B9C  ??
//
// ── CALLS TO (30) ──
//   0x141FB859A  sub_141FB8598
//   0x141FB859C  sub_141FB8598
//   0x141FB859E  sub_141FB8598
//   0x141FB85A0  sub_141FB8598
//   0x141FB85A1  sub_141FB8598
//   0x141FB85A2  sub_141FB8598
//   0x141FB85A3  sub_141FB8598
//   0x141FB85A4  sub_141FB8598
//   0x141FB85AB  sub_141FB8598
//   0x141FB85B3  sub_141FB8598
//   0x141FB85B6  sub_141FB8598
//   0x141FB85B9  sub_141FB8598
//   0x141FB85C1  sub_141FB8598
//   0x141FB85C9  sub_141FB8598
//   0x141FB85CC  sub_141FB8598
//   0x141FB85CF  sub_141FB8598
//   0x141FB85D2  sub_141FB8598
//   0x141FB85D5  sub_141FB8598
//   0x141FB85D8  sub_141FB8598
//   0x141FB85DB  sub_141FB8598
//   0x141FB85DE  sub_141FB8598
//   0x141FB85E1  sub_141FB8598
//   0x141FB85E4  sub_141FB8598
//   0x141FB85E7  sub_141FB8598
//   0x141FB85EA  sub_141FB8598
//   0x141FB85ED  sub_141FB8598
//   0x141FB85F0  sub_141FB8598
//   0x141FB85F3  sub_141FB8598
//   0x141FB85F6  sub_141FB8598
//   0x141FB85F9  sub_141FB8598
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17741 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FE974  sub_1401FE8FD
;   0x1401FED1F  sub_1401FEC91
;   0x1402B7B9C  ??
;
; ── Instructions ───────────────────────────────
  0000000141FB8598  push    r15
  0000000141FB859A  push    r14
  0000000141FB859C  push    r13
  0000000141FB859E  push    r12
  0000000141FB85A0  push    rsi
  0000000141FB85A1  push    rdi
  0000000141FB85A2  push    rbp
  0000000141FB85A3  push    rbx
  0000000141FB85A4  sub     rsp, 5B0h
  0000000141FB85AB  mov     rdx, [rsp+5F0h+arg_D0]
  0000000141FB85B3  mov     rax, rdx
  0000000141FB85B6  not     rax
  0000000141FB85B9  mov     r13, [rsp+5F0h+arg_140]
  0000000141FB85C1  mov     rcx, [rsp+5F0h+arg_148]
  0000000141FB85C9  mov     r8, rcx
  0000000141FB85CC  not     r8
  0000000141FB85CF  mov     r10, r13
  0000000141FB85D2  and     r10, r8
  0000000141FB85D5  mov     r9, r13
  0000000141FB85D8  not     r9
  0000000141FB85DB  mov     r11, rax
  0000000141FB85DE  and     r11, r8
  0000000141FB85E1  and     r8, r9
  0000000141FB85E4  mov     rdi, r8
  0000000141FB85E7  and     rdi, rdx
  0000000141FB85EA  mov     rbx, rdx
  0000000141FB85ED  and     rbx, r10
  0000000141FB85F0  not     r10
  0000000141FB85F3  and     r10, rax
  0000000141FB85F6  not     r10
  0000000141FB85F9  not     rbx
  0000000141FB85FC  and     rbx, r10
  0000000141FB85FF  mov     rbp, [rsp+5F0h+arg_180]
  0000000141FB8607  mov     r14, 0FBFFB6F99FBBEFFDh
  0000000141FB8611  or      r14, rbp
  0000000141FB8614  mov     r15, 3BD1D242E01F996Bh
  0000000141FB861E  imul    r15, r14
  0000000141FB8622  mov     r10, rax
  0000000141FB8625  and     r10, rcx
  0000000141FB8628  mov     rsi, r9
  0000000141FB862B  and     rsi, r10
  0000000141FB862E  not     rsi
  0000000141FB8631  imul    rsi, r15
  0000000141FB8635  and     r11, r9
  0000000141FB8638  mov     r12, 885C5B7A3FC0CD2Ah
  0000000141FB8642  imul    r12, r14
  0000000141FB8646  imul    r11, r12
  0000000141FB864A  add     r11, rsi
  0000000141FB864D  and     rcx, r13
  0000000141FB8650  mov     rsi, rcx
  0000000141FB8653  and     rcx, rdx
  0000000141FB8656  not     rbx
  0000000141FB8659  imul    rbx, r15
  0000000141FB865D  imul    rdi, r15
  0000000141FB8661  add     rdi, r11
  0000000141FB8664  not     r8
  0000000141FB8667  not     rsi
  0000000141FB866A  and     rdx, rsi
  0000000141FB866D  and     rdx, r8
  0000000141FB8670  not     rdx
  0000000141FB8673  mov     r8, 0C42E2DBD1FE06695h
  0000000141FB867D  imul    r8, r14
  0000000141FB8681  imul    rdx, r8
  0000000141FB8685  add     rdx, rdi
  0000000141FB8688  add     rdx, rbx
  0000000141FB868B  not     rcx
  0000000141FB868E  and     rsi, rax
  0000000141FB8691  not     rsi
  0000000141FB8694  and     rsi, rcx
  0000000141FB8697  imul    rsi, r12
  0000000141FB869B  and     r13, r10
  0000000141FB869E  not     r10
  0000000141FB86A1  and     r10, r9
  0000000141FB86A4  not     r10
  0000000141FB86A7  not     r13
  0000000141FB86AA  and     r13, r10
  0000000141FB86AD  imul    r13, r8
  0000000141FB86B1  add     r13, rsi
  0000000141FB86B4  add     r13, rdx
  0000000141FB86B7  imul    eax, r13d, 8E37D418h
  0000000141FB86BE  mov     [rsp+5F0h+var_5E0], rax
  0000000141FB86C3  imul    eax, r13d, 0EA53C6E0h
  0000000141FB86CA  mov     [rsp+5F0h+var_580], rax
  0000000141FB86CF  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000141FB86D3  add     r11, 5F0h
  0000000141FB86DA  mov     rdx, [rsp+rax+5F0h]
  0000000141FB86E2  mov     rax, rdx
  0000000141FB86E5  mov     r10, rdx
  0000000141FB86E8  shr     rax, 2Bh
  0000000141FB86EC  not     eax
  0000000141FB86EE  and     eax, 2001h
  0000000141FB86F3  mov     [rsp+5F0h+var_560], rax
  0000000141FB86FB  xor     edx, edx
  0000000141FB86FD  bt      rbp, 39h ; '9'
  0000000141FB8702  setnb   dl
  0000000141FB8705  mov     [rsp+5F0h+var_380], rdx
  0000000141FB870D  imul    ecx, r13d, 88CCC5D0h
  0000000141FB8714  add     rcx, rsp
  0000000141FB8717  add     rcx, 5F0h
  0000000141FB871E  imul    rcx, rdx
  0000000141FB8722  mov     rdx, rbp
  0000000141FB8725  shr     rdx, 25h
  0000000141FB8729  not     edx
  0000000141FB872B  and     edx, 9
  0000000141FB872E  mov     eax, ebp
  0000000141FB8730  not     eax
  0000000141FB8732  shr     eax, 0Fh
  0000000141FB8735  and     eax, 9
  0000000141FB8738  imul    rax, rdx
  0000000141FB873C  mov     [rsp+5F0h+var_378], rax
  0000000141FB8744  imul    edx, r13d, 0DBE0F620h
  0000000141FB874B  mov     [rsp+5F0h+var_4E0], rdx
  0000000141FB8753  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000141FB8757  add     r8, 5F0h
  0000000141FB875E  imul    r8, rax
  0000000141FB8762  not     r8
  0000000141FB8765  mov     rdx, rbp
  0000000141FB8768  shr     rdx, 33h
  0000000141FB876C  and     edx, 81h
  0000000141FB8772  mov     r9, rbp
  0000000141FB8775  shr     r9, 4
  0000000141FB8779  not     r9d
  0000000141FB877C  and     r9d, 44004101h
  0000000141FB8783  imul    r9, rdx
  0000000141FB8787  mov     [rsp+5F0h+var_3A0], r9
  0000000141FB878F  imul    eax, r13d, 91D48848h
  0000000141FB8796  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141FB879A  add     rdx, 5F0h
  0000000141FB87A1  mov     [rsp+5F0h+var_4F0], rax
  0000000141FB87A9  imul    rdx, r9
  0000000141FB87AD  not     rdx
  0000000141FB87B0  and     rdx, r8
  0000000141FB87B3  not     rdx
  0000000141FB87B6  add     rdx, rcx
  0000000141FB87B9  mov     rcx, rbp
  0000000141FB87BC  shr     rcx, 0Dh
  0000000141FB87C0  and     ecx, 40110201h
  0000000141FB87C6  shr     rbp, 2Ch
  0000000141FB87CA  not     ebp
  0000000141FB87CC  and     ebp, 5
  0000000141FB87CF  imul    rbp, rcx
  0000000141FB87D3  mov     [rsp+5F0h+var_3C0], rbp
  0000000141FB87DB  mov     rcx, rbp
  0000000141FB87DE  imul    rcx, r11
  0000000141FB87E2  mov     r8, rdx
  0000000141FB87E5  and     r8, rcx
  0000000141FB87E8  not     rdx
  0000000141FB87EB  not     rcx
  0000000141FB87EE  and     rcx, rdx
  0000000141FB87F1  mov     rdx, r8
  0000000141FB87F4  not     rdx
  0000000141FB87F7  not     rcx
  0000000141FB87FA  and     rcx, rdx
  0000000141FB87FD  lea     rdx, [r8+rcx*2]
  0000000141FB8801  sub     rdx, rcx
  0000000141FB8804  mov     esi, r10d
  0000000141FB8807  mov     rbx, r10
  0000000141FB880A  mov     [rsp+5F0h+var_430], r10
  0000000141FB8812  not     esi
  0000000141FB8814  mov     ecx, esi
  0000000141FB8816  shr     ecx, 15h
  0000000141FB8819  and     ecx, 7
  0000000141FB881C  mov     r15d, esi
  0000000141FB881F  shr     r15d, 8
  0000000141FB8823  and     r15d, 20C101h
  0000000141FB882A  imul    r15, rcx
  0000000141FB882E  mov     [rsp+5F0h+var_458], r15
  0000000141FB8836  mov     r8, [rsp+5F0h+arg_208]
  0000000141FB883E  mov     rcx, r8
  0000000141FB8841  shl     rcx, 13h
  0000000141FB8845  not     rcx
  0000000141FB8848  shr     r8, 2Dh
  0000000141FB884C  not     r8
  0000000141FB884F  and     r8, rcx
  0000000141FB8852  mov     r10, 19B4F83604874E6Bh
  0000000141FB885C  or      r10, r8
  0000000141FB885F  mov     r9, r8
  0000000141FB8862  not     r9
  0000000141FB8865  mov     r8, 0E64B07C9FB78B194h
  0000000141FB886F  or      r8, r9
  0000000141FB8872  and     r10, r8
  0000000141FB8875  shr     ecx, 13h
  0000000141FB8878  and     ecx, 21h
  0000000141FB887B  mov     r8, r10
  0000000141FB887E  shr     r8, 2Ch
  0000000141FB8882  not     r8d
  0000000141FB8885  and     r8d, 20001h
  0000000141FB888C  imul    r8, rcx
  0000000141FB8890  mov     r12, r8
  0000000141FB8893  mov     [rsp+5F0h+var_2A8], r8
  0000000141FB889B  mov     rcx, r10
  0000000141FB889E  shr     rcx, 1Bh
  0000000141FB88A2  not     ecx
  0000000141FB88A4  and     ecx, 2201h
  0000000141FB88AA  shr     r9, 6
  0000000141FB88AE  not     r9d
  0000000141FB88B1  and     r9d, 40000801h
  0000000141FB88B8  imul    r9, rcx
  0000000141FB88BC  mov     r8, r9
  0000000141FB88BF  mov     [rsp+5F0h+var_2A0], r9
  0000000141FB88C7  mov     rcx, r10
  0000000141FB88CA  shr     rcx, 15h
  0000000141FB88CE  not     ecx
  0000000141FB88D0  and     ecx, 88001h
  0000000141FB88D6  mov     r9d, r10d
  0000000141FB88D9  mov     [rsp+5F0h+var_78], r10
  0000000141FB88E1  and     r9d, 5040001h
  0000000141FB88E8  imul    r9, rcx
  0000000141FB88EC  mov     [rsp+5F0h+var_388], r9
  0000000141FB88F4  imul    ecx, r13d, 0CB9FCB48h
  0000000141FB88FB  mov     [rsp+5F0h+var_460], rcx
  0000000141FB8903  add     rcx, rsp
  0000000141FB8906  add     rcx, 5F0h
  0000000141FB890D  imul    rcx, r8
  0000000141FB8911  imul    r8d, r13d, 0B9904658h
  0000000141FB8918  mov     [rsp+5F0h+var_498], r8
  0000000141FB8920  add     r8, rsp
  0000000141FB8923  add     r8, 5F0h
  0000000141FB892A  imul    r8, r9
  0000000141FB892E  add     r8, rcx
  0000000141FB8931  imul    ecx, r13d, 0F529E370h
  0000000141FB8938  mov     [rsp+5F0h+var_500], rcx
  0000000141FB8940  lea     r9, [rsp+rcx+5F0h+var_5F0]
  0000000141FB8944  add     r9, 5F0h
  0000000141FB894B  mov     [rsp+5F0h+var_400], r9
  0000000141FB8953  mov     rcx, r12
  0000000141FB8956  imul    rcx, r9
  0000000141FB895A  not     rcx
  0000000141FB895D  not     r8
  0000000141FB8960  and     r8, rcx
  0000000141FB8963  shr     r10, 1Dh
  0000000141FB8967  and     r10d, 1000001h
  0000000141FB896E  mov     [rsp+5F0h+var_448], r10
  0000000141FB8976  imul    ecx, r13d, 9CAAA4D8h
  0000000141FB897D  mov     [rsp+5F0h+var_4E8], rcx
  0000000141FB8985  add     rcx, rsp
  0000000141FB8988  add     rcx, 5F0h
  0000000141FB898F  imul    rcx, r10
  0000000141FB8993  not     r8
  0000000141FB8996  mov     rcx, [rcx+r8]
  0000000141FB899A  mov     [rsp+5F0h+var_278], rcx
  0000000141FB89A2  mov     ecx, ebx
  0000000141FB89A4  and     ecx, 5001h
  0000000141FB89AA  mov     r8d, esi
  0000000141FB89AD  shr     r8d, 1
  0000000141FB89B0  and     r8d, 10608001h
  0000000141FB89B7  imul    r8, rcx
  0000000141FB89BB  mov     rcx, r8
  0000000141FB89BE  mov     [rsp+5F0h+var_3F8], r8
  0000000141FB89C6  imul    r8d, r13d, 0F18D2F40h
  0000000141FB89CD  mov     [rsp+5F0h+var_518], r8
  0000000141FB89D5  imul    r14d, r13d, 0CF3C7F78h
  0000000141FB89DC  mov     [rsp+5F0h+var_4B8], r14
  0000000141FB89E4  imul    r8d, r13d, 0DDAF5038h
  0000000141FB89EB  mov     [rsp+5F0h+var_588], r8
  0000000141FB89F0  imul    r8d, r13d, 0A780C168h
  0000000141FB89F7  mov     [rsp+5F0h+var_438], r8
  0000000141FB89FF  mov     r8, [rsp+r8+5F0h]
  0000000141FB8A07  bt      r8, 3Ah ; ':'
  0000000141FB8A0C  mov     rbx, r8
  0000000141FB8A0F  setnb   byte ptr [rsp+5F0h+var_4C8]
  0000000141FB8A17  mov     r10, [rsp+rax+5F0h]
  0000000141FB8A1F  mov     r8d, r10d
  0000000141FB8A22  and     r8d, 20002001h
  0000000141FB8A29  mov     r9, r10
  0000000141FB8A2C  shr     r9, 22h
  0000000141FB8A30  not     r9d
  0000000141FB8A33  and     r9d, 10A00881h
  0000000141FB8A3A  imul    r9, r8
  0000000141FB8A3E  mov     rax, [rdx]
  0000000141FB8A41  mov     [rsp+5F0h+var_5C8], rax
  0000000141FB8A46  imul    edx, r13d, 0FFC634BDh
  0000000141FB8A4D  mov     [rsp+5F0h+var_478], rdx
  0000000141FB8A55  test    r9b, 1
  0000000141FB8A59  lea     rdx, [rdx+rax]
  0000000141FB8A5D  cmovz   rdx, r11
  0000000141FB8A61  mov     rax, rbx
  0000000141FB8A64  mov     r11, rbx
  0000000141FB8A67  mov     [rsp+5F0h+var_2B8], rbx
  0000000141FB8A6F  shr     rax, 3Fh
  0000000141FB8A73  mov     [rsp+5F0h+var_520], rax
  0000000141FB8A7B  setnz   byte ptr [rsp+5F0h+var_5C0]
  0000000141FB8A80  mov     eax, esi
  0000000141FB8A82  shr     eax, 4
  0000000141FB8A85  and     eax, 20C1001h
  0000000141FB8A8A  shr     esi, 0Dh
  0000000141FB8A8D  and     esi, 9
  0000000141FB8A90  imul    rsi, rax
  0000000141FB8A94  mov     rbp, rsi
  0000000141FB8A97  mov     [rsp+5F0h+var_450], rsi
  0000000141FB8A9F  mov     rax, r10
  0000000141FB8AA2  shr     rax, 24h
  0000000141FB8AA6  not     eax
  0000000141FB8AA8  and     eax, 21h
  0000000141FB8AAB  mov     r8, r10
  0000000141FB8AAE  shr     r8, 4
  0000000141FB8AB2  and     r8d, 1A000201h
  0000000141FB8AB9  imul    r8, rax
  0000000141FB8ABD  mov     rbx, r8
  0000000141FB8AC0  mov     rax, r10
  0000000141FB8AC3  shr     rax, 2Eh
  0000000141FB8AC7  not     eax
  0000000141FB8AC9  and     eax, 10A01h
  0000000141FB8ACE  mov     r8, r10
  0000000141FB8AD1  mov     [rsp+5F0h+var_488], r10
  0000000141FB8AD9  shr     r8, 21h
  0000000141FB8ADD  not     r8d
  0000000141FB8AE0  and     r8d, 21401101h
  0000000141FB8AE7  imul    r8, rax
  0000000141FB8AEB  mov     rsi, r8
  0000000141FB8AEE  mov     r8d, r10d
  0000000141FB8AF1  not     r8d
  0000000141FB8AF4  mov     eax, r8d
  0000000141FB8AF7  shr     eax, 19h
  0000000141FB8AFA  and     eax, 9
  0000000141FB8AFD  shr     r8d, 1Bh
  0000000141FB8B01  and     r8d, 3
  0000000141FB8B05  imul    r8, rax
  0000000141FB8B09  mov     r12, r8
  0000000141FB8B0C  imul    eax, r13d, 0AEBA29C8h
  0000000141FB8B13  mov     [rsp+5F0h+var_540], rax
  0000000141FB8B1B  add     rax, rsp
  0000000141FB8B1E  add     rax, 5F0h
  0000000141FB8B24  imul    rax, r9
  0000000141FB8B28  mov     r10, r9
  0000000141FB8B2B  mov     [rsp+5F0h+var_470], r9
  0000000141FB8B33  imul    r8d, r13d, 0E4E8B898h
  0000000141FB8B3A  mov     [rsp+5F0h+var_550], r8
  0000000141FB8B42  add     r8, rsp
  0000000141FB8B45  add     r8, 5F0h
  0000000141FB8B4C  imul    r8, rbx
  0000000141FB8B50  mov     [rsp+5F0h+var_3B8], rbx
  0000000141FB8B58  add     r8, rax
  0000000141FB8B5B  imul    eax, r13d, 0B7C1EC40h
  0000000141FB8B62  mov     [rsp+5F0h+var_5D8], rax
  0000000141FB8B67  add     rax, rsp
  0000000141FB8B6A  add     rax, 5F0h
  0000000141FB8B70  imul    rax, rsi
  0000000141FB8B74  mov     [rsp+5F0h+var_510], rsi
  0000000141FB8B7C  not     rax
  0000000141FB8B7F  not     r8
  0000000141FB8B82  and     r8, rax
  0000000141FB8B85  imul    eax, r13d, 0E31A5E80h
  0000000141FB8B8C  mov     [rsp+5F0h+var_4B0], rax
  0000000141FB8B94  add     rax, rsp
  0000000141FB8B97  add     rax, 5F0h
  0000000141FB8B9D  imul    rax, r12
  0000000141FB8BA1  mov     [rsp+5F0h+var_508], r12
  0000000141FB8BA9  not     r8
  0000000141FB8BAC  mov     rax, [rax+r8]
  0000000141FB8BB0  mov     [rsp+5F0h+var_408], rax
  0000000141FB8BB8  imul    eax, r13d, 0DF7DAA50h
  0000000141FB8BBF  mov     [rsp+5F0h+var_568], rax
  0000000141FB8BC7  add     rax, rsp
  0000000141FB8BCA  add     rax, 5F0h
  0000000141FB8BD0  imul    rax, [rsp+5F0h+var_378]
  0000000141FB8BD9  not     rax
  0000000141FB8BDC  imul    r8d, r13d, 0A3E40D38h
  0000000141FB8BE3  mov     [rsp+5F0h+var_598], r8
  0000000141FB8BE8  add     r8, rsp
  0000000141FB8BEB  add     r8, 5F0h
  0000000141FB8BF2  imul    r8, [rsp+5F0h+var_3A0]
  0000000141FB8BFB  not     r8
  0000000141FB8BFE  and     r8, rax
  0000000141FB8C01  not     r8
  0000000141FB8C04  imul    eax, r13d, 990DF0A8h
  0000000141FB8C0B  mov     [rsp+5F0h+var_548], rax
  0000000141FB8C13  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141FB8C17  add     r9, 5F0h
  0000000141FB8C1E  imul    r9, [rsp+5F0h+var_380]
  0000000141FB8C27  add     r9, r8
  0000000141FB8C2A  not     r9
  0000000141FB8C2D  imul    eax, r13d, 0A215B320h
  0000000141FB8C34  mov     [rsp+5F0h+var_538], rax
  0000000141FB8C3C  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141FB8C40  add     r8, 5F0h
  0000000141FB8C47  mov     [rsp+5F0h+var_410], r8
  0000000141FB8C4F  mov     rax, [rsp+5F0h+var_3C0]
  0000000141FB8C57  imul    rax, r8
  0000000141FB8C5B  not     rax
  0000000141FB8C5E  and     rax, r9
  0000000141FB8C61  imul    r8d, r13d, 0DA129C08h
  0000000141FB8C68  mov     [rsp+5F0h+var_418], r8
  0000000141FB8C70  add     r8, rsp
  0000000141FB8C73  add     r8, 5F0h
  0000000141FB8C7A  imul    r8, rcx
  0000000141FB8C7E  not     r8
  0000000141FB8C81  imul    ecx, r13d, 0EDF07B10h
  0000000141FB8C88  mov     [rsp+5F0h+var_428], rcx
  0000000141FB8C90  lea     r9, [rsp+rcx+5F0h+var_5F0]
  0000000141FB8C94  add     r9, 5F0h
  0000000141FB8C9B  imul    r9, [rsp+5F0h+var_560]
  0000000141FB8CA4  not     r9
  0000000141FB8CA7  and     r9, r8
  0000000141FB8CAA  not     r9
  0000000141FB8CAD  imul    ecx, r13d, 0D4A78DC0h
  0000000141FB8CB4  mov     [rsp+5F0h+var_590], rcx
  0000000141FB8CB9  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141FB8CBD  add     r8, 5F0h
  0000000141FB8CC4  imul    r8, r15
  0000000141FB8CC8  add     r8, r9
  0000000141FB8CCB  not     r8
  0000000141FB8CCE  imul    ecx, r13d, 0C634BD00h
  0000000141FB8CD5  mov     [rsp+5F0h+var_558], rcx
  0000000141FB8CDD  lea     r15, [rsp+rcx+5F0h+var_5F0]
  0000000141FB8CE1  add     r15, 5F0h
  0000000141FB8CE8  imul    r15, rbp
  0000000141FB8CEC  not     r15
  0000000141FB8CEF  and     r15, r8
  0000000141FB8CF2  imul    ecx, r13d, 9E78FEF0h
  0000000141FB8CF9  mov     [rsp+5F0h+var_440], rcx
  0000000141FB8D01  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141FB8D05  add     r8, 5F0h
  0000000141FB8D0C  imul    r8, rbx
  0000000141FB8D10  not     r8
  0000000141FB8D13  imul    ecx, r13d, 0D84441F0h
  0000000141FB8D1A  mov     [rsp+5F0h+var_480], rcx
  0000000141FB8D22  lea     r9, [rsp+rcx+5F0h+var_5F0]
  0000000141FB8D26  add     r9, 5F0h
  0000000141FB8D2D  imul    r9, r10
  0000000141FB8D31  not     r9
  0000000141FB8D34  and     r9, r8
  0000000141FB8D37  imul    ecx, r13d, 0BB5EA070h
  0000000141FB8D3E  mov     [rsp+5F0h+var_570], rcx
  0000000141FB8D46  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141FB8D4A  add     r8, 5F0h
  0000000141FB8D51  imul    r8, rsi
  0000000141FB8D55  not     r9
  0000000141FB8D58  add     r9, r8
  0000000141FB8D5B  not     r9
  0000000141FB8D5E  imul    ecx, r13d, 90062E30h
  0000000141FB8D65  mov     [rsp+5F0h+var_5D0], rcx
  0000000141FB8D6A  lea     rbx, [rsp+rcx+5F0h+var_5F0]
  0000000141FB8D6E  add     rbx, 5F0h
  0000000141FB8D75  imul    rbx, r12
  0000000141FB8D79  not     rbx
  0000000141FB8D7C  and     rbx, r9
  0000000141FB8D7F  mov     rdi, 9AB54790208255B0h
  0000000141FB8D89  imul    rdi, r13
  0000000141FB8D8D  mov     r12, 0F594EF266A991024h
  0000000141FB8D97  imul    r12, r13
  0000000141FB8D9B  mov     r8, [rsp+r14+5F0h]
  0000000141FB8DA3  mov     [rsp+5F0h+var_2B0], r8
  0000000141FB8DAB  add     r12, r8
  0000000141FB8DAE  imul    r8d, r13d, 0E8856CC8h
  0000000141FB8DB5  mov     r8, [rsp+r8+5F0h]
  0000000141FB8DBD  mov     [rsp+5F0h+var_3B0], r8
  0000000141FB8DC5  imul    r8d, r13d, 0C8031718h
  0000000141FB8DCC  mov     r8, [rsp+r8+5F0h]
  0000000141FB8DD4  mov     [rsp+5F0h+var_420], r8
  0000000141FB8DDC  mov     r8, 0F7F90A6ECB6E964Ah
  0000000141FB8DE6  imul    r8, r13
  0000000141FB8DEA  and     r8, r11
  0000000141FB8DED  not     r8
  0000000141FB8DF0  mov     rbp, 0C2171021B09739E4h
  0000000141FB8DFA  imul    rbp, r13
  0000000141FB8DFE  add     rbp, r8
  0000000141FB8E01  mov     r9, 55C66BFCEC53BDB7h
  0000000141FB8E0B  imul    r9, r13
  0000000141FB8E0F  add     r9, r8
  0000000141FB8E12  mov     r11, 57AD3F4DDB0692C6h
  0000000141FB8E1C  imul    r11, r13
  0000000141FB8E20  add     r11, r8
  0000000141FB8E23  mov     r10, 183754DF6EA0F0DCh
  0000000141FB8E2D  imul    r10, r13
  0000000141FB8E31  add     r10, r8
  0000000141FB8E34  not     rax
  0000000141FB8E37  mov     rax, [rax]
  0000000141FB8E3A  mov     [rsp+5F0h+var_50], rax
  0000000141FB8E42  not     r15
  0000000141FB8E45  mov     rax, [r15]
  0000000141FB8E48  mov     [rsp+5F0h+var_58], rax
  0000000141FB8E50  not     rbx
  0000000141FB8E53  mov     rax, [rbx]
  0000000141FB8E56  mov     [rsp+5F0h+var_48], rax
  0000000141FB8E5E  mov     rax, 0B4F6D0DBB2098343h
  0000000141FB8E68  imul    rax, r13
  0000000141FB8E6C  mov     [rsp+5F0h+var_528], rax
  0000000141FB8E74  mov     r15, 119BDBE61C65C1BEh
  0000000141FB8E7E  imul    r15, r13
  0000000141FB8E82  mov     rax, [rsp+5F0h+var_5E0]
  0000000141FB8E87  mov     rax, [rsp+rax+5F0h]
  0000000141FB8E8F  mov     [rsp+5F0h+var_490], rax
  0000000141FB8E97  mov     rax, [rsp+5F0h+var_518]
  0000000141FB8E9F  mov     rax, [rsp+rax+5F0h]
  0000000141FB8EA7  mov     [rsp+5F0h+var_268], rax
  0000000141FB8EAF  mov     rax, [rsp+5F0h+var_588]
  0000000141FB8EB4  mov     rax, [rsp+rax+5F0h]
  0000000141FB8EBC  mov     [rsp+5F0h+var_398], rax
  0000000141FB8EC4  imul    r14d, r13d, 0D10AD990h
  0000000141FB8ECB  mov     [rsp+5F0h+var_5F0], r14
  0000000141FB8ECF  imul    eax, r13d, 93A2E260h
  0000000141FB8ED6  mov     [rsp+5F0h+var_5A8], rax
  0000000141FB8EDB  mov     rax, [rsp+rax+5F0h]
  0000000141FB8EE3  mov     [rsp+5F0h+var_390], rax
  0000000141FB8EEB  imul    ecx, r13d, 0C29808D0h
  0000000141FB8EF2  mov     [rsp+5F0h+var_5E8], rcx
  0000000141FB8EF7  imul    ebx, r13d, 0BEFB54A0h
  0000000141FB8EFE  mov     [rsp+5F0h+var_5B8], rbx
  0000000141FB8F03  imul    eax, r13d, 0CD6E2560h
  0000000141FB8F0A  mov     [rsp+5F0h+var_A8], rax
  0000000141FB8F12  mov     rax, [rsp+rax+5F0h]
  0000000141FB8F1A  mov     [rsp+5F0h+var_90], rax
  0000000141FB8F22  imul    eax, r13d, 0B5F39228h
  0000000141FB8F29  mov     [rsp+5F0h+var_4F8], rax
  0000000141FB8F31  mov     rax, [rsp+rax+5F0h]
  0000000141FB8F39  mov     [rsp+5F0h+var_80], rax
  0000000141FB8F41  imul    eax, r13d, 0E14C0468h
  0000000141FB8F48  mov     [rsp+5F0h+var_3E0], rax
  0000000141FB8F50  mov     rax, [rsp+rax+5F0h]
  0000000141FB8F58  mov     [rsp+5F0h+var_280], rax
  0000000141FB8F60  imul    eax, r13d, 0C46662E8h
  0000000141FB8F67  mov     [rsp+5F0h+var_4D8], rax
  0000000141FB8F6F  mov     rax, [rsp+rax+5F0h]
  0000000141FB8F77  mov     [rsp+5F0h+var_88], rax
  0000000141FB8F7F  imul    eax, r13d, 0E6B712B0h
  0000000141FB8F86  mov     [rsp+5F0h+var_3D8], rax
  0000000141FB8F8E  mov     rax, [rsp+rax+5F0h]
  0000000141FB8F96  mov     [rsp+5F0h+var_70], rax
  0000000141FB8F9E  mov     rax, [rsp+r14+5F0h]
  0000000141FB8FA6  mov     [rsp+5F0h+var_68], rax
  0000000141FB8FAE  mov     rax, [rsp+rbx+5F0h]
  0000000141FB8FB6  mov     [rsp+5F0h+var_60], rax
  0000000141FB8FBE  mov     rax, [rsp+rcx+5F0h]
  0000000141FB8FC6  mov     [rsp+5F0h+var_3A8], rax
  0000000141FB8FCE  mov     rax, [rsp+5F0h+arg_38]
  0000000141FB8FD6  mov     [rsp+5F0h+var_270], rax
  0000000141FB8FDE  mov     rax, [rsp+5F0h+arg_48]
  0000000141FB8FE6  mov     [rsp+5F0h+var_140], rax
  0000000141FB8FEE  mov     rax, 81C549DABA3F9FB9h
  0000000141FB8FF8  mov     rax, 0A993C0D1E45376F2h
  0000000141FB9002  test    rsi, 0
  0000000141FB9009  call    locret_141FB9019  ; -> locret_141FB9019
  0000000141FB900E  jns     loc_141FB901A
  0000000141FB9014  jmp     loc_141FB9DEA
  0000000141FB9019  retn
  0000000141FB901A  nop
  0000000141FB901B  jmp     loc_141FBCAAE
  0000000141FB9020  mov     rax, 81C549DABA3F9FB9h
  0000000141FB902A  mov     rax, 0A993C0D1E45376F2h
  0000000141FB9034  mov     rax, 7221F9F5987AB734h
  0000000141FB903E  mov     rax, 0F620EAC682D4ACF6h
  0000000141FB9048  mov     rax, 9C143241D5ACD855h
  0000000141FB9052  mov     rax, 723F9C0872D93FDDh
  0000000141FB905C  mov     rax, [rsp+5F0h+var_420]
  0000000141FB9064  mov     rdx, [rsp+5F0h+var_588]
  0000000141FB9069  mov     r8, [rsp+5F0h+var_428]
  0000000141FB9071  mov     [r8+rdx*2], rax
  0000000141FB9075  mov     rax, [rsp+5F0h+var_530]
  0000000141FB907D  mov     rdx, [rsp+5F0h+var_560]
  0000000141FB9085  mov     r8, [rsp+5F0h+var_490]
  0000000141FB908D  mov     [r8+rdx], rax
  0000000141FB9091  mov     rax, [rsp+5F0h+var_5B8]
  0000000141FB9096  lea     rax, [rax+rax*2]
  0000000141FB909A  mov     rdx, [rsp+5F0h+var_5B0]
  0000000141FB909F  sub     rdx, rax
  0000000141FB90A2  mov     rax, [rsp+5F0h+var_5A8]
  0000000141FB90A7  mov     [rdx], rax
  0000000141FB90AA  mov     rdx, [rsp+5F0h+var_580]
  0000000141FB90AF  not     rdx
  0000000141FB90B2  sub     rdx, [rsp+5F0h+var_590]
  0000000141FB90B7  mov     rax, [rsp+5F0h+var_4F8]
  0000000141FB90BF  mov     [rdx], rax
  0000000141FB90C2  mov     rax, [rsp+5F0h+var_90]
  0000000141FB90CA  mov     rdx, [rsp+5F0h+var_400]
  0000000141FB90D2  mov     [rdx], rax
  0000000141FB90D5  mov     rax, [rsp+5F0h+var_4F0]
  0000000141FB90DD  mov     r9, [rsp+5F0h+var_2B0]
  0000000141FB90E5  mov     [rax], r9
  0000000141FB90E8  mov     rax, [rsp+5F0h+var_80]
  0000000141FB90F0  mov     rdx, [rsp+5F0h+var_4E8]
  0000000141FB90F8  mov     [rdx], rax
  0000000141FB90FB  mov     rax, [rsp+5F0h+var_280]
  0000000141FB9103  mov     rdx, [rsp+5F0h+var_478]
  0000000141FB910B  mov     [rdx], rax
  0000000141FB910E  mov     rax, [rsp+5F0h+var_88]
  0000000141FB9116  mov     rdx, [rsp+5F0h+var_418]
  0000000141FB911E  mov     [rdx], rax
  0000000141FB9121  mov     r8, [rsp+5F0h+var_5C0]
  0000000141FB9126  not     r8
  0000000141FB9129  mov     rax, [rsp+5F0h+var_50]
  0000000141FB9131  mov     rdx, [rsp+5F0h+var_498]
  0000000141FB9139  mov     [rdx+r8], rax
  0000000141FB913D  mov     r8, [rsp+5F0h+var_5A0]
  0000000141FB9142  not     r8
  0000000141FB9145  mov     rax, [rsp+5F0h+var_58]
  0000000141FB914D  mov     rdx, [rsp+5F0h+var_2C0]
  0000000141FB9155  mov     [rdx+r8], rax
  0000000141FB9159  not     rbp
  0000000141FB915C  mov     rax, [rsp+5F0h+var_408]
  0000000141FB9164  mov     [rbp+0], rax
  0000000141FB9168  not     r13
  0000000141FB916B  mov     rax, [rsp+5F0h+var_48]
  0000000141FB9173  mov     [r13+0], rax
  0000000141FB9177  mov     rax, [rsp+5F0h+var_268]
  0000000141FB917F  mov     rdx, [rsp+5F0h+var_410]
  0000000141FB9187  mov     [rdx], rax
  0000000141FB918A  not     rbx
  0000000141FB918D  mov     rax, [rsp+5F0h+var_278]
  0000000141FB9195  mov     [rbx], rax
  0000000141FB9198  mov     rax, [rsp+5F0h+var_70]
  0000000141FB91A0  mov     [r12], rax
  0000000141FB91A4  mov     rax, [rsp+5F0h+var_68]
  0000000141FB91AC  mov     rdx, [rsp+5F0h+var_4E0]
  0000000141FB91B4  mov     [rdx], rax
  0000000141FB91B7  mov     rax, [rsp+5F0h+var_60]
  0000000141FB91BF  mov     rdx, [rsp+5F0h+var_558]
  0000000141FB91C7  mov     [rdx], rax
  0000000141FB91CA  mov     rdx, [rsp+5F0h+var_3B8]
  0000000141FB91D2  not     rdx
  0000000141FB91D5  mov     rax, [rsp+5F0h+var_2B8]
  0000000141FB91DD  mov     [rax], rdx
  0000000141FB91E0  mov     rax, [rsp+5F0h+var_380]
  0000000141FB91E8  not     rax
  0000000141FB91EB  mov     rdx, [rsp+5F0h+var_550]
  0000000141FB91F3  mov     [rdx], rax
  0000000141FB91F6  mov     r8, [rsp+5F0h+var_98]
  0000000141FB91FE  add     r8, r9
  0000000141FB9201  add     r8, [rsp+5F0h+var_480]
  0000000141FB9209  imul    r8, [rsp+5F0h+var_3F8]
  0000000141FB9212  mov     rax, [rsp+5F0h+var_4A0]
  0000000141FB921A  not     rax
  0000000141FB921D  not     r8
  0000000141FB9220  and     r8, rax
  0000000141FB9223  mov     rdx, [rsp+5F0h+var_430]
  0000000141FB922B  not     rdx
  0000000141FB922E  not     r8
  0000000141FB9231  add     r8, [rsp+5F0h+var_4A8]
  0000000141FB9239  mov     rdi, [rsp+5F0h+var_5F0]
  0000000141FB923D  mov     rax, rdi
  0000000141FB9240  and     rax, r8
  0000000141FB9243  mov     r9, [rsp+5F0h+var_438]
  0000000141FB924B  mov     [r9], rdx
  0000000141FB924E  mov     rdx, r8
  0000000141FB9251  mov     rsi, r8
  0000000141FB9254  not     rdx
  0000000141FB9257  and     rdi, rdx
  0000000141FB925A  not     rdi
  0000000141FB925D  mov     r11, [rsp+5F0h+var_598]
  0000000141FB9262  mov     r8, r11
  0000000141FB9265  and     r8, rdx
  0000000141FB9268  mov     [rcx], r14
  0000000141FB926B  mov     rcx, r8
  0000000141FB926E  not     rcx
  0000000141FB9271  mov     r9, [rsp+5F0h+var_270]
  0000000141FB9279  and     rcx, r9
  0000000141FB927C  and     r8, r9
  0000000141FB927F  and     r9, rsi
  0000000141FB9282  mov     r10, r9
  0000000141FB9285  not     r10
  0000000141FB9288  and     rdi, r10
  0000000141FB928B  and     r10, r11
  0000000141FB928E  and     r9, r11
  0000000141FB9291  and     r11, rax
  0000000141FB9294  not     r11
  0000000141FB9297  not     rax
  0000000141FB929A  mov     r14, [rsp+5F0h+var_5D8]
  0000000141FB929F  and     rax, r14
  0000000141FB92A2  not     rax
  0000000141FB92A5  and     rax, r11
  0000000141FB92A8  mov     rbx, [rsp+5F0h+var_488]
  0000000141FB92B0  mov     r11, rbx
  0000000141FB92B3  not     r11
  0000000141FB92B6  and     r11, rdx
  0000000141FB92B9  not     r11
  0000000141FB92BC  and     rbx, rsi
  0000000141FB92BF  not     rbx
  0000000141FB92C2  and     rbx, r11
  0000000141FB92C5  not     rbx
  0000000141FB92C8  add     rbx, rbx
  0000000141FB92CB  lea     rax, [rbx+rax*4]
  0000000141FB92CF  not     rdi
  0000000141FB92D2  and     rdi, r14
  0000000141FB92D5  not     rdi
  0000000141FB92D8  lea     r11, [rdi+rdi*4]
  0000000141FB92DC  sub     rax, r11
  0000000141FB92DF  lea     rax, [rax+r10*2]
  0000000141FB92E3  not     rcx
  0000000141FB92E6  add     rcx, rcx
  0000000141FB92E9  sub     rax, rcx
  0000000141FB92EC  not     r9
  0000000141FB92EF  lea     rax, [rax+r9*2]
  0000000141FB92F3  not     r8
  0000000141FB92F6  lea     rax, [rax+r8*2]
  0000000141FB92FA  mov     rcx, [rsp+5F0h+var_470]
  0000000141FB9302  and     rdx, rcx
  0000000141FB9305  not     rcx
  0000000141FB9308  and     rsi, rcx
  0000000141FB930B  not     rsi
  0000000141FB930E  not     rdx
  0000000141FB9311  and     rdx, rsi
  0000000141FB9314  lea     rcx, [rdx+rdx*2]
  0000000141FB9318  sub     rax, rcx
  0000000141FB931B  mov     rcx, [rsp+5F0h+var_4D0]
  0000000141FB9323  add     rsp, 5B0h
  0000000141FB932A  pop     rbx
  0000000141FB932B  pop     rbp
  0000000141FB932C  pop     rdi
  0000000141FB932D  pop     rsi
  0000000141FB932E  pop     r12
  0000000141FB9330  pop     r13
  0000000141FB9332  pop     r14
  0000000141FB9334  pop     r15
  0000000141FB9336  jmp     rax
  0000000141FB9338  mov     rax, 81C549DABA3F9FB9h
  0000000141FB9342  mov     rax, 0A993C0D1E45376F2h
  0000000141FB934C  mov     rax, 7221F9F5987AB734h
  0000000141FB9356  mov     rax, 0F620EAC682D4ACF6h
  0000000141FB9360  mov     rax, 9C143241D5ACD855h
  0000000141FB936A  mov     rax, 723F9C0872D93FDDh
  0000000141FB9374  test    rbp, 0
  0000000141FB937B  call    locret_141FB938B  ; -> locret_141FB938B
  0000000141FB9380  jp      loc_141FB938C
  0000000141FB9386  jmp     loc_141FB8841
  0000000141FB938B  retn
  0000000141FB938C  nop
  0000000141FB938D  jmp     $+5
  0000000141FB9392  mov     rax, 81C549DABA3F9FB9h
  0000000141FB939C  mov     rax, 0A993C0D1E45376F2h
  0000000141FB93A6  mov     rax, 7221F9F5987AB734h
  0000000141FB93B0  mov     rax, 0F620EAC682D4ACF6h
  0000000141FB93BA  mov     rax, 9C143241D5ACD855h
  0000000141FB93C4  mov     rax, 723F9C0872D93FDDh
  0000000141FB93CE  movzx   edx, byte ptr [rdx]
  0000000141FB93D1  mov     [rsp+5F0h+var_120], rdx
  0000000141FB93D9  imul    ebx, r13d, 0FDBE0F62h
  0000000141FB93E0  mov     [rsp+5F0h+var_3E8], rbx
  0000000141FB93E8  imul    eax, r13d, 8A9B1FE8h
  0000000141FB93EF  mov     [rsp+5F0h+var_5A0], rax
  0000000141FB93F4  imul    eax, r13d, 0AB1D7598h
  0000000141FB93FB  mov     [rsp+5F0h+var_578], rax
  0000000141FB9400  imul    eax, r13d, 0F35B8958h
  0000000141FB9407  mov     [rsp+5F0h+var_298], rax
  0000000141FB940F  imul    r14d, r13d, 0A0475908h
  0000000141FB9416  mov     [rsp+5F0h+var_4C0], r14
  0000000141FB941E  imul    eax, r13d, 973F9690h
  0000000141FB9425  mov     [rsp+5F0h+var_4A8], rax
  0000000141FB942D  imul    esi, r13d, 0B256DDF8h
  0000000141FB9434  mov     [rsp+5F0h+var_F0], rsi
  0000000141FB943C  imul    eax, r13d, 0ACEBCFB0h
  0000000141FB9443  mov     [rsp+5F0h+var_4A0], rax
  0000000141FB944B  imul    eax, r13d, 0B4253810h
  0000000141FB9452  mov     [rsp+5F0h+var_5B0], rax
  0000000141FB9457  imul    eax, r13d, 8C697A00h
  0000000141FB945E  mov     [rsp+5F0h+var_530], rax
  0000000141FB9466  imul    eax, r13d, 0D675E7D8h
  0000000141FB946D  test    dl, 80h
  0000000141FB9470  cmovnz  rdi, rbx
  0000000141FB9474  setz    bl
  0000000141FB9477  add     rdi, r12
  0000000141FB947A  mov     [rsp+5F0h+var_B0], rdi
  0000000141FB9482  not     r9
  0000000141FB9485  mov     rdx, rdi
  0000000141FB9488  not     rdx
  0000000141FB948B  and     r9, rdx
  0000000141FB948E  not     r9
  0000000141FB9491  and     r9, rbp
  0000000141FB9494  not     r10
  0000000141FB9497  and     bl, byte ptr [rsp+5F0h+var_5C0]
  0000000141FB949B  xor     bl, 1
  0000000141FB949E  and     r10, rdx
  0000000141FB94A1  movzx   ebp, byte ptr [rsp+5F0h+var_4C8]
  0000000141FB94A9  test    bpl, bl
  0000000141FB94AC  cmovnz  r15, [rsp+5F0h+var_528]
  0000000141FB94B5  mov     [rsp+5F0h+var_98], r15
  0000000141FB94BD  mov     rcx, [rsp+5F0h+var_4A8]
  0000000141FB94C5  cmovnz  rcx, r14
  0000000141FB94C9  mov     [rsp+5F0h+var_100], rcx
  0000000141FB94D1  mov     rcx, [rsp+5F0h+var_4A0]
  0000000141FB94D9  cmovnz  rcx, rsi
  0000000141FB94DD  mov     [rsp+5F0h+var_F8], rcx
  0000000141FB94E5  mov     rcx, [rsp+5F0h+var_418]
  0000000141FB94ED  cmovz   rcx, [rsp+5F0h+var_4D8]
  0000000141FB94F6  mov     [rsp+5F0h+var_418], rcx
  0000000141FB94FE  mov     rcx, [rsp+5F0h+var_568]
  0000000141FB9506  cmovnz  rcx, [rsp+5F0h+var_5D0]
  0000000141FB950C  mov     [rsp+5F0h+var_E8], rcx
  0000000141FB9514  mov     rcx, [rsp+5F0h+var_538]
  0000000141FB951C  mov     rdi, [rsp+5F0h+var_298]
  0000000141FB9524  cmovnz  rcx, rdi
  0000000141FB9528  mov     [rsp+5F0h+var_E0], rcx
  0000000141FB9530  mov     rcx, [rsp+5F0h+var_530]
  0000000141FB9538  cmovnz  rcx, [rsp+5F0h+var_5B0]
  0000000141FB953E  mov     [rsp+5F0h+var_D8], rcx
  0000000141FB9546  mov     r12, [rsp+5F0h+var_5A0]
  0000000141FB954B  mov     rcx, r12
  0000000141FB954E  mov     rsi, [rsp+5F0h+var_588]
  0000000141FB9553  cmovnz  rcx, rsi
  0000000141FB9557  mov     [rsp+5F0h+var_D0], rcx
  0000000141FB955F  mov     rcx, rsi
  0000000141FB9562  cmovnz  rcx, [rsp+5F0h+var_480]
  0000000141FB956B  mov     [rsp+5F0h+var_C8], rcx
  0000000141FB9573  cmovz   rax, [rsp+5F0h+var_5A8]
  0000000141FB9579  mov     [rsp+5F0h+var_C0], rax
  0000000141FB9581  mov     r14, [rsp+5F0h+var_4F8]
  0000000141FB9589  mov     rax, r14
  0000000141FB958C  cmovnz  rax, [rsp+5F0h+var_578]
  0000000141FB9592  mov     [rsp+5F0h+var_B8], rax
  0000000141FB959A  not     r10
  0000000141FB959D  mov     rcx, [rsp+5F0h+var_550]
  0000000141FB95A5  mov     rsi, [rsp+5F0h+var_428]
  0000000141FB95AD  cmovnz  rcx, rsi
  0000000141FB95B1  mov     [rsp+5F0h+var_A0], rcx
  0000000141FB95B9  and     r10, r11
  0000000141FB95BC  test    bpl, bl
  0000000141FB95BF  cmovnz  r10, r9
  0000000141FB95C3  mov     [rsp+5F0h+var_110], r10
  0000000141FB95CB  mov     rax, rdi
  0000000141FB95CE  cmovnz  rax, [rsp+5F0h+var_5B8]
  0000000141FB95D4  mov     [rsp+5F0h+var_118], rax
  0000000141FB95DC  mov     r9, 7F6F5D9BC759D806h
  0000000141FB95E6  imul    r9, r13
  0000000141FB95EA  add     r9, r8
  0000000141FB95ED  mov     r11, 6A01C44FEE11AE34h
  0000000141FB95F7  imul    r11, r13
  0000000141FB95FB  add     r11, r8
  0000000141FB95FE  not     r11
  0000000141FB9601  and     r11, rdx
  0000000141FB9604  not     r11
  0000000141FB9607  and     r11, r9
  0000000141FB960A  mov     r9, 6D3848D14EF51E86h
  0000000141FB9614  imul    r9, r13
  0000000141FB9618  add     r9, r8
  0000000141FB961B  mov     rax, 0BBF0E709D5B7CE77h
  0000000141FB9625  imul    rax, r13
  0000000141FB9629  add     rax, r8
  0000000141FB962C  not     rax
  0000000141FB962F  and     rax, rdx
  0000000141FB9632  not     rax
  0000000141FB9635  and     rax, r9
  0000000141FB9638  test    bpl, bl
  0000000141FB963B  cmovnz  rax, r11
  0000000141FB963F  mov     [rsp+5F0h+var_128], rax
  0000000141FB9647  mov     rax, [rsp+5F0h+var_598]
  0000000141FB964C  cmovnz  rax, [rsp+5F0h+var_498]
  0000000141FB9655  mov     [rsp+5F0h+var_130], rax
  0000000141FB965D  mov     r11, 13F9F541DF178D86h
  0000000141FB9667  imul    r11, r13
  0000000141FB966B  add     r11, r8
  0000000141FB966E  mov     r9, 19F0AF5F2E3F3F39h
  0000000141FB9678  imul    r9, r13
  0000000141FB967C  add     r9, r8
  0000000141FB967F  mov     r15, 0E79D0D2435306F54h
  0000000141FB9689  imul    r15, r13
  0000000141FB968D  add     r15, r8
  0000000141FB9690  mov     rax, 0D4E26F3A737B5A97h
  0000000141FB969A  imul    rax, r13
  0000000141FB969E  add     rax, r8
  0000000141FB96A1  not     r9
  0000000141FB96A4  and     r9, rdx
  0000000141FB96A7  not     r9
  0000000141FB96AA  and     r9, r11
  0000000141FB96AD  not     rax
  0000000141FB96B0  and     rax, rdx
  0000000141FB96B3  not     rax
  0000000141FB96B6  and     rax, r15
  0000000141FB96B9  test    bpl, bl
  0000000141FB96BC  cmovnz  rax, r9
  0000000141FB96C0  mov     [rsp+5F0h+var_138], rax
  0000000141FB96C8  cmovnz  rsi, r12
  0000000141FB96CC  mov     [rsp+5F0h+var_428], rsi
  0000000141FB96D4  mov     r8, 0CBBC3713F50B0869h
  0000000141FB96DE  imul    r8, r13
  0000000141FB96E2  mov     r9, 7D8E86981C013573h
  0000000141FB96EC  imul    r9, r13
  0000000141FB96F0  and     r9, rdx
  0000000141FB96F3  not     r9
  0000000141FB96F6  and     r9, r8
  0000000141FB96F9  mov     rax, 0AE1BDF6ABC4ECF43h
  0000000141FB9703  imul    rax, r13
  0000000141FB9707  and     rax, rdx
  0000000141FB970A  mov     rdx, 0D1504CDBF90F0AF5h
  0000000141FB9714  imul    rdx, r13
  0000000141FB9718  not     rax
  0000000141FB971B  and     rax, rdx
  0000000141FB971E  test    bpl, bl
  0000000141FB9721  cmovnz  rax, r9
  0000000141FB9725  mov     [rsp+5F0h+var_148], rax
  0000000141FB972D  mov     r9, r13
  0000000141FB9730  lea     ecx, ds:0[r13*8]
  0000000141FB9738  sub     ecx, r9d
  0000000141FB973B  mov     [rsp+5F0h+var_3F0], ecx
  0000000141FB9742  mov     r8, [rsp+5F0h+var_5C8]
  0000000141FB9747  mov     rdx, r8
  0000000141FB974A  shl     rdx, cl
  0000000141FB974D  not     rdx
  0000000141FB9750  imul    ecx, r9d, 39h ; '9'
  0000000141FB9754  mov     [rsp+5F0h+var_3EC], ecx
  0000000141FB975B  mov     rax, r8
  0000000141FB975E  mov     r10, r8
  0000000141FB9761  shr     rax, cl
  0000000141FB9764  not     rax
  0000000141FB9767  and     rax, rdx
  0000000141FB976A  mov     rcx, 0F2C4BB6A0F94A0FFh
  0000000141FB9774  imul    rcx, r13
  0000000141FB9778  mov     [rsp+5F0h+var_290], rcx
  0000000141FB9780  mov     rdx, 0C873186F0A52A44h
  0000000141FB978A  imul    rdx, r13
  0000000141FB978E  mov     [rsp+5F0h+var_288], rdx
  0000000141FB9796  and     rcx, rax
  0000000141FB9799  not     rcx
  0000000141FB979C  not     rax
  0000000141FB979F  and     rax, rdx
  0000000141FB97A2  not     rax
  0000000141FB97A5  and     rax, rcx
  0000000141FB97A8  bt      rax, 3Eh ; '>'
  0000000141FB97AD  setnb   dil
  0000000141FB97B1  mov     rdx, 94BEE3A840825000h
  0000000141FB97BB  imul    rdx, r13
  0000000141FB97BF  add     rdx, [rsp+5F0h+var_398]
  0000000141FB97C7  imul    ecx, r9d, -65h
  0000000141FB97CB  mov     r8, rdx
  0000000141FB97CE  shl     r8, cl
  0000000141FB97D1  imul    ecx, r9d, -5Bh
  0000000141FB97D5  shr     rdx, cl
  0000000141FB97D8  bt      rax, 3Dh ; '='
  0000000141FB97DD  setnb   al
  0000000141FB97E0  imul    ecx, r9d, 0F4F0182Dh
  0000000141FB97E7  imul    r11d, r9d, 0FEDF07B1h
  0000000141FB97EE  or      rdx, r8
  0000000141FB97F1  cmovz   r11, rcx
  0000000141FB97F5  mov     [rsp+5F0h+var_468], r11
  0000000141FB97FD  setnz   bl
  0000000141FB9800  or      bl, al
  0000000141FB9802  mov     rax, r10
  0000000141FB9805  shr     rax, 3Fh
  0000000141FB9809  mov     r11, rax
  0000000141FB980C  mov     [rsp+5F0h+var_2D8], rax
  0000000141FB9814  setnz   al
  0000000141FB9817  mov     rcx, [rsp+5F0h+var_478]
  0000000141FB981F  mov     rdx, [rsp+5F0h+var_3B0]
  0000000141FB9827  add     ecx, edx
  0000000141FB9829  mov     [rsp+5F0h+var_4C8], rcx
  0000000141FB9831  imul    edx, r9d, 70AAAC60h
  0000000141FB9838  mov     dword ptr [rsp+5F0h+var_2D0], edx
  0000000141FB983F  cmp     ecx, edx
  0000000141FB9841  setnb   cl
  0000000141FB9844  movzx   r8d, byte ptr [rsp+5F0h+var_5C0]
  0000000141FB984A  mov     edx, r8d
  0000000141FB984D  and     dl, cl
  0000000141FB984F  mov     byte ptr [rsp+5F0h+var_2E8], dl
  0000000141FB9856  and     r8b, al
  0000000141FB9859  xor     al, dl
  0000000141FB985B  or      [rsp+5F0h+var_520], r11
  0000000141FB9863  not     r8b
  0000000141FB9866  setnz   dl
  0000000141FB9869  and     r8b, dl
  0000000141FB986C  and     dl, cl
  0000000141FB986E  not     r8b
  0000000141FB9871  and     dl, r8b
  0000000141FB9874  xor     dl, 1
  0000000141FB9877  mov     ecx, eax
  0000000141FB9879  or      cl, dl
  0000000141FB987B  mov     esi, ecx
  0000000141FB987D  mov     byte ptr [rsp+5F0h+var_340], cl
  0000000141FB9884  and     dl, al
  0000000141FB9886  xor     dl, 1
  0000000141FB9889  mov     ebp, edx
  0000000141FB988B  mov     byte ptr [rsp+5F0h+var_528], dl
  0000000141FB9892  test    dil, bl
  0000000141FB9895  cmovnz  r14, [rsp+5F0h+var_4A8]
  0000000141FB989E  mov     [rsp+5F0h+var_4F8], r14
  0000000141FB98A6  mov     r13, [rsp+5F0h+var_580]
  0000000141FB98AB  mov     rax, r13
  0000000141FB98AE  mov     rcx, [rsp+5F0h+var_5E8]
  0000000141FB98B3  cmovnz  rax, rcx
  0000000141FB98B7  mov     [rsp+5F0h+var_308], rax
  0000000141FB98BF  mov     r15, [rsp+5F0h+var_548]
  0000000141FB98C7  mov     rax, r15
  0000000141FB98CA  cmovnz  rax, [rsp+5F0h+var_558]
  0000000141FB98D3  mov     [rsp+5F0h+var_300], rax
  0000000141FB98DB  mov     rdx, [rsp+5F0h+var_550]
  0000000141FB98E3  mov     rax, [rsp+5F0h+var_4E8]
  0000000141FB98EB  cmovnz  rdx, rax
  0000000141FB98EF  mov     [rsp+5F0h+var_370], rdx
  0000000141FB98F7  mov     r11, [rsp+5F0h+var_4D8]
  0000000141FB98FF  mov     rdx, r11
  0000000141FB9902  mov     r8, [rsp+5F0h+var_590]
  0000000141FB9907  cmovnz  rdx, r8
  0000000141FB990B  mov     [rsp+5F0h+var_2E0], rdx
  0000000141FB9913  mov     rdx, [rsp+5F0h+var_4B0]
  0000000141FB991B  cmovnz  rdx, [rsp+5F0h+var_570]
  0000000141FB9924  mov     [rsp+5F0h+var_2C8], rdx
  0000000141FB992C  mov     r12, [rsp+5F0h+var_3D8]
  0000000141FB9934  mov     rdx, [rsp+5F0h+var_5A8]
  0000000141FB9939  cmovnz  rdx, r12
  0000000141FB993D  mov     [rsp+5F0h+var_5A8], rdx
  0000000141FB9942  test    sil, bpl
  0000000141FB9945  cmovz   rax, rcx
  0000000141FB9949  mov     [rsp+5F0h+var_4E8], rax
  0000000141FB9951  test    dil, bl
  0000000141FB9954  mov     rax, [rsp+5F0h+var_5E0]
  0000000141FB9959  cmovz   rax, rcx
  0000000141FB995D  mov     [rsp+5F0h+var_5E0], rax
  0000000141FB9962  bt      r10, 3Ch ; '<'
  0000000141FB9967  setnb   sil
  0000000141FB996B  bt      r10, 3Eh ; '>'
  0000000141FB9970  setnb   bpl
  0000000141FB9974  imul    ecx, r9d, 0FF18D2F4h
  0000000141FB997B  mov     [rsp+5F0h+var_108], rcx
  0000000141FB9983  imul    eax, r9d, 0FC9D1713h
  0000000141FB998A  cmp     byte ptr [rsp+5F0h+var_268], 0
  0000000141FB9992  cmovz   rax, rcx
  0000000141FB9996  setz    cl
  0000000141FB9999  or      cl, bpl
  0000000141FB999C  mov     r14, 958E19C5E9B34AFCh
  0000000141FB99A6  imul    r14, r9
  0000000141FB99AA  mov     r10, 0AFE09C14E99A1BDBh
  0000000141FB99B4  imul    r10, r9
  0000000141FB99B8  test    sil, cl
  0000000141FB99BB  mov     rdx, [rsp+5F0h+var_5B8]
  0000000141FB99C0  cmovnz  rdx, [rsp+5F0h+var_4A0]
  0000000141FB99C9  mov     [rsp+5F0h+var_5B8], rdx
  0000000141FB99CE  cmovnz  r10, r14
  0000000141FB99D2  mov     [rsp+5F0h+var_4A0], r10
  0000000141FB99DA  mov     rdx, [rsp+5F0h+var_5D8]
  0000000141FB99DF  cmovnz  rdx, [rsp+5F0h+var_578]
  0000000141FB99E5  mov     [rsp+5F0h+var_2C0], rdx
  0000000141FB99ED  mov     rdx, [rsp+5F0h+var_530]
  0000000141FB99F5  cmovnz  rdx, r12
  0000000141FB99F9  mov     [rsp+5F0h+var_530], rdx
  0000000141FB9A01  mov     r10d, edi
  0000000141FB9A04  mov     byte ptr [rsp+5F0h+var_358], bl
  0000000141FB9A0B  test    dil, bl
  0000000141FB9A0E  mov     rdi, [rsp+5F0h+var_568]
  0000000141FB9A16  mov     rdx, rdi
  0000000141FB9A19  cmovnz  rdx, [rsp+5F0h+var_540]
  0000000141FB9A22  mov     [rsp+5F0h+var_178], rdx
  0000000141FB9A2A  imul    r14d, r9d, 0BD2CFA88h
  0000000141FB9A31  test    r10b, bl
  0000000141FB9A34  mov     ebx, r10d
  0000000141FB9A37  cmovnz  r8, [rsp+5F0h+var_5F0]
  0000000141FB9A3C  mov     [rsp+5F0h+var_328], r8
  0000000141FB9A44  mov     [rsp+5F0h+var_2F8], r14
  0000000141FB9A4C  mov     rdx, r14
  0000000141FB9A4F  mov     r8, [rsp+5F0h+var_518]
  0000000141FB9A57  cmovnz  rdx, r8
  0000000141FB9A5B  mov     [rsp+5F0h+var_338], rdx
  0000000141FB9A63  test    sil, cl
  0000000141FB9A66  mov     rdx, [rsp+5F0h+var_438]
  0000000141FB9A6E  cmovnz  rdx, r15
  0000000141FB9A72  mov     [rsp+5F0h+var_438], rdx
  0000000141FB9A7A  mov     rdx, r14
  0000000141FB9A7D  mov     r14, [rsp+5F0h+var_460]
  0000000141FB9A85  cmovnz  rdx, r14
  0000000141FB9A89  mov     [rsp+5F0h+var_310], rdx
  0000000141FB9A91  mov     r10, [rsp+5F0h+var_298]
  0000000141FB9A99  cmovz   r11, r10
  0000000141FB9A9D  mov     [rsp+5F0h+var_4D8], r11
  0000000141FB9AA5  mov     rdx, [rsp+5F0h+var_588]
  0000000141FB9AAA  mov     r11, [rsp+5F0h+var_5D0]
  0000000141FB9AAF  cmovnz  rdx, r11
  0000000141FB9AB3  mov     [rsp+5F0h+var_588], rdx
  0000000141FB9AB8  mov     rdx, r11
  0000000141FB9ABB  cmovnz  rdx, r10
  0000000141FB9ABF  mov     [rsp+5F0h+var_2F0], rdx
  0000000141FB9AC7  mov     rdx, r8
  0000000141FB9ACA  mov     r11, [rsp+5F0h+var_498]
  0000000141FB9AD2  cmovnz  rdx, r11
  0000000141FB9AD6  mov     [rsp+5F0h+var_3D0], rdx
  0000000141FB9ADE  imul    r10d, r9d, 0EC2220F8h
  0000000141FB9AE5  mov     [rsp+5F0h+var_318], r10
  0000000141FB9AED  test    sil, cl
  0000000141FB9AF0  mov     r12, [rsp+5F0h+var_5B0]
  0000000141FB9AF5  mov     rdx, [rsp+5F0h+var_550]
  0000000141FB9AFD  cmovnz  r12, rdx
  0000000141FB9B01  mov     [rsp+5F0h+var_320], r12
  0000000141FB9B09  cmovnz  rdx, [rsp+5F0h+var_538]
  0000000141FB9B12  mov     [rsp+5F0h+var_550], rdx
  0000000141FB9B1A  cmovnz  rdi, r10
  0000000141FB9B1E  mov     [rsp+5F0h+var_568], rdi
  0000000141FB9B26  imul    r8d, r9d, 853011A0h
  0000000141FB9B2D  mov     [rsp+5F0h+var_3C8], r8
  0000000141FB9B35  test    sil, cl
  0000000141FB9B38  mov     rdx, [rsp+5F0h+var_440]
  0000000141FB9B40  cmovz   rdx, r13
  0000000141FB9B44  mov     [rsp+5F0h+var_440], rdx
  0000000141FB9B4C  mov     rdx, [rsp+5F0h+var_5A0]
  0000000141FB9B51  cmovnz  rdx, r8
  0000000141FB9B55  mov     [rsp+5F0h+var_5A0], rdx
  0000000141FB9B5A  mov     r10, 0F1CFAD4F2E4ED94Fh
  0000000141FB9B64  imul    r10, r9
  0000000141FB9B68  and     r10, [rsp+5F0h+var_5C8]
  0000000141FB9B6D  mov     rdx, 8F3BFD391DA03B02h
  0000000141FB9B77  imul    rdx, r9
  0000000141FB9B7B  mov     r12, [rsp+5F0h+var_2B0]
  0000000141FB9B83  add     rdx, r12
  0000000141FB9B86  add     rdx, rax
  0000000141FB9B89  mov     [rsp+5F0h+var_368], rdx
  0000000141FB9B91  mov     rax, rdx
  0000000141FB9B94  not     rax
  0000000141FB9B97  mov     rdi, 427FAC168D537BF8h
  0000000141FB9BA1  imul    rdi, r9
  0000000141FB9BA5  mov     r13, 0F20DB7B03711E58Bh
  0000000141FB9BAF  imul    r13, r9
  0000000141FB9BB3  and     r13, rax
  0000000141FB9BB6  not     r13
  0000000141FB9BB9  and     r13, rdi
  0000000141FB9BBC  not     r10
  0000000141FB9BBF  mov     rdi, 0CE1C4A94C30446C7h
  0000000141FB9BC9  imul    rdi, r9
  0000000141FB9BCD  add     rdi, r10
  0000000141FB9BD0  mov     rbp, 34E93F667EF0B35Eh
  0000000141FB9BDA  imul    rbp, r9
  0000000141FB9BDE  add     rbp, r10
  0000000141FB9BE1  not     rbp
  0000000141FB9BE4  and     rbp, rax
  0000000141FB9BE7  not     rbp
  0000000141FB9BEA  and     rbp, rdi
  0000000141FB9BED  test    sil, cl
  0000000141FB9BF0  cmovnz  rbp, r13
  0000000141FB9BF4  mov     [rsp+5F0h+var_5C0], rbp
  0000000141FB9BF9  imul    edi, r9d, 0C9D17130h
  0000000141FB9C00  mov     [rsp+5F0h+var_548], rdi
  0000000141FB9C08  test    sil, cl
  0000000141FB9C0B  mov     rdx, [rsp+5F0h+var_4F0]
  0000000141FB9C13  cmovnz  rdi, rdx
  0000000141FB9C17  mov     [rsp+5F0h+var_330], rdi
  0000000141FB9C1F  mov     r13, 9CF32C90FDEF4D1Ah
  0000000141FB9C29  imul    r13, r9
  0000000141FB9C2D  add     r13, r10
  0000000141FB9C30  mov     rdi, 3F6A1F950E521F78h
  0000000141FB9C3A  imul    rdi, r9
  0000000141FB9C3E  add     rdi, r10
  0000000141FB9C41  not     rdi
  0000000141FB9C44  and     rdi, rax
  0000000141FB9C47  not     rdi
  0000000141FB9C4A  and     rdi, r13
  0000000141FB9C4D  mov     r13, 0F65A3D050B6A477Ah
  0000000141FB9C57  imul    r13, r9
  0000000141FB9C5B  add     r13, r10
  0000000141FB9C5E  mov     rbp, 0C5A6B395830B1E5Eh
  0000000141FB9C68  imul    rbp, r9
  0000000141FB9C6C  add     rbp, r10
  0000000141FB9C6F  not     rbp
  0000000141FB9C72  and     rbp, rax
  0000000141FB9C75  not     rbp
  0000000141FB9C78  and     rbp, r13
  0000000141FB9C7B  test    sil, cl
  0000000141FB9C7E  cmovnz  rbp, rdi
  0000000141FB9C82  mov     [rsp+5F0h+var_5C8], rbp
  0000000141FB9C87  mov     rdi, [rsp+5F0h+var_5E8]
  0000000141FB9C8C  cmovnz  rdi, [rsp+5F0h+var_558]
  0000000141FB9C95  mov     [rsp+5F0h+var_5E8], rdi
  0000000141FB9C9A  mov     rdi, 262D00BE390E9943h
  0000000141FB9CA4  imul    rdi, r9
  0000000141FB9CA8  mov     r13, 81AD3F1D6D120C83h
  0000000141FB9CB2  imul    r13, r9
  0000000141FB9CB6  and     r13, rax
  0000000141FB9CB9  not     r13
  0000000141FB9CBC  and     r13, rdi
  0000000141FB9CBF  mov     rdi, 90AEE4691FF14933h
  0000000141FB9CC9  imul    rdi, r9
  0000000141FB9CCD  mov     rbp, 0B981F947C4AFB686h
  0000000141FB9CD7  imul    rbp, r9
  0000000141FB9CDB  and     rbp, rax
  0000000141FB9CDE  not     rbp
  0000000141FB9CE1  and     rbp, rdi
  0000000141FB9CE4  test    sil, cl
  0000000141FB9CE7  cmovnz  rbp, r13
  0000000141FB9CEB  mov     [rsp+5F0h+var_5D0], rbp
  0000000141FB9CF0  mov     rdi, [rsp+5F0h+var_590]
  0000000141FB9CF5  cmovnz  rdi, [rsp+5F0h+var_598]
  0000000141FB9CFB  mov     [rsp+5F0h+var_348], rdi
  0000000141FB9D03  mov     r13, 0BFFD281A1345C09Dh
  0000000141FB9D0D  imul    r13, r9
  0000000141FB9D11  add     r13, r10
  0000000141FB9D14  mov     rdi, 0E22C57A2B38F4DC0h
  0000000141FB9D1E  imul    rdi, r9
  0000000141FB9D22  add     rdi, r10
  0000000141FB9D25  not     rdi
  0000000141FB9D28  and     rdi, rax
  0000000141FB9D2B  not     rdi
  0000000141FB9D2E  and     rdi, r13
  0000000141FB9D31  mov     r13, 8FAD826DC348B72Fh
  0000000141FB9D3B  imul    r13, r9
  0000000141FB9D3F  add     r13, r10
  0000000141FB9D42  mov     r8, 2868B39FD576CA58h
  0000000141FB9D4C  imul    r8, r9
  0000000141FB9D50  add     r8, r10
  0000000141FB9D53  not     r8
  0000000141FB9D56  and     r8, rax
  0000000141FB9D59  not     r8
  0000000141FB9D5C  and     r8, r13
  0000000141FB9D5F  test    sil, cl
  0000000141FB9D62  cmovnz  r8, rdi
  0000000141FB9D66  mov     [rsp+5F0h+var_520], r8
  0000000141FB9D6E  mov     rax, 947CCE1FA03B0FCCh
  0000000141FB9D78  imul    rax, r9
  0000000141FB9D7C  mov     rcx, 404C4CE0593641CCh
  0000000141FB9D86  imul    rcx, r9
  0000000141FB9D8A  mov     r8d, ebx
  0000000141FB9D8D  movzx   ebx, byte ptr [rsp+5F0h+var_358]
  0000000141FB9D95  test    r8b, bl
  0000000141FB9D98  cmovnz  rcx, rax
  0000000141FB9D9C  mov     [rsp+5F0h+var_4A8], rcx
  0000000141FB9DA4  mov     rcx, [rsp+5F0h+var_4B8]
  0000000141FB9DAC  cmovnz  r14, rcx
  0000000141FB9DB0  mov     [rsp+5F0h+var_460], r14
  0000000141FB9DB8  movzx   esi, byte ptr [rsp+5F0h+var_340]
  0000000141FB9DC0  movzx   ebp, byte ptr [rsp+5F0h+var_528]
  0000000141FB9DC8  test    sil, bpl
  0000000141FB9DCB  mov     rax, [rsp+5F0h+var_4E0]
  0000000141FB9DD3  cmovnz  rax, [rsp+5F0h+var_5B0]
  0000000141FB9DD9  mov     [rsp+5F0h+var_4E0], rax
  0000000141FB9DE1  cmovz   rdx, [rsp+5F0h+var_570]
  0000000141FB9DEA  mov     [rsp+5F0h+var_4F0], rdx
  0000000141FB9DF2  mov     r15, [rsp+5F0h+var_5F0]
  0000000141FB9DF6  cmovnz  r11, r15
  0000000141FB9DFA  mov     [rsp+5F0h+var_498], r11
  0000000141FB9E02  imul    eax, r9d, 0F6F83D88h
  0000000141FB9E09  test    r8b, bl
  0000000141FB9E0C  cmovnz  rcx, [rsp+5F0h+var_4C0]
  0000000141FB9E15  mov     [rsp+5F0h+var_4B8], rcx
  0000000141FB9E1D  cmovnz  rax, [rsp+5F0h+var_500]
  0000000141FB9E26  mov     [rsp+5F0h+var_350], rax
  0000000141FB9E2E  mov     rax, 0A281CE3824910467h
  0000000141FB9E38  imul    rax, r9
  0000000141FB9E3C  add     rax, r12
  0000000141FB9E3F  add     rax, [rsp+5F0h+var_468]
  0000000141FB9E47  mov     rcx, 52E8E66B5699F5BEh
  0000000141FB9E51  imul    rcx, r9
  0000000141FB9E55  mov     r13, [rsp+5F0h+var_2B8]
  0000000141FB9E5D  and     rcx, r13
  0000000141FB9E60  not     rcx
  0000000141FB9E63  not     rax
  0000000141FB9E66  mov     r10, 2BCBC7204B9DDE98h
  0000000141FB9E70  imul    r10, r9
  0000000141FB9E74  add     r10, rcx
  0000000141FB9E77  mov     r11, 62023B6DA28397B8h
  0000000141FB9E81  imul    r11, r9
  0000000141FB9E85  add     r11, rcx
  0000000141FB9E88  not     r11
  0000000141FB9E8B  and     r11, rax
  0000000141FB9E8E  not     r11
  0000000141FB9E91  and     r11, r10
  0000000141FB9E94  mov     rdx, 11159D6F6924BB74h
  0000000141FB9E9E  imul    rdx, r9
  0000000141FB9EA2  test    r8b, bl
  0000000141FB9EA5  cmovnz  rdx, r11
  0000000141FB9EA9  mov     [rsp+5F0h+var_500], rdx
  0000000141FB9EB1  mov     r12, [rsp+5F0h+var_548]
  0000000141FB9EB9  mov     rdx, r12
  0000000141FB9EBC  mov     r14, [rsp+5F0h+var_578]
  0000000141FB9EC1  cmovnz  rdx, r14
  0000000141FB9EC5  mov     [rsp+5F0h+var_4C0], rdx
  0000000141FB9ECD  mov     r10, 8F5705428182FE73h
  0000000141FB9ED7  imul    r10, r9
  0000000141FB9EDB  mov     r11, 0D647F2D829D6F61Bh
  0000000141FB9EE5  imul    r11, r9
  0000000141FB9EE9  and     r11, rax
  0000000141FB9EEC  not     r11
  0000000141FB9EEF  and     r11, r10
  0000000141FB9EF2  mov     r10, 2B077B5F3DD278DDh
  0000000141FB9EFC  imul    r10, r9
  0000000141FB9F00  test    r8b, bl
  0000000141FB9F03  cmovnz  r10, r11
  0000000141FB9F07  mov     [rsp+5F0h+var_538], r10
  0000000141FB9F0F  mov     r10, 83CE9368D198F300h
  0000000141FB9F19  imul    r10, r9
  0000000141FB9F1D  add     r10, rcx
  0000000141FB9F20  mov     r11, 87DF7FDF7BC7B7Bh
  0000000141FB9F2A  imul    r11, r9
  0000000141FB9F2E  add     r11, rcx
  0000000141FB9F31  not     r11
  0000000141FB9F34  and     r11, rax
  0000000141FB9F37  not     r11
  0000000141FB9F3A  and     r11, r10
  0000000141FB9F3D  mov     rdx, 914113106CFDAB5Fh
  0000000141FB9F47  imul    rdx, r9
  0000000141FB9F4B  test    r8b, bl
  0000000141FB9F4E  cmovnz  rdx, r11
  0000000141FB9F52  mov     [rsp+5F0h+var_5B0], rdx
  0000000141FB9F57  mov     r10, 0DE455A53AB67B09Eh
  0000000141FB9F61  imul    r10, r9
  0000000141FB9F65  add     r10, rcx
  0000000141FB9F68  mov     rdi, 4CBBAF4BF7D63204h
  0000000141FB9F72  imul    rdi, r9
  0000000141FB9F76  add     rdi, rcx
  0000000141FB9F79  not     rdi
  0000000141FB9F7C  and     rdi, rax
  0000000141FB9F7F  not     rdi
  0000000141FB9F82  and     rdi, r10
  0000000141FB9F85  mov     rax, 0FD2BBB7C42B983BEh
  0000000141FB9F8F  mov     r11, r9
  0000000141FB9F92  imul    rax, r9
  0000000141FB9F96  test    r8b, bl
  0000000141FB9F99  cmovnz  rax, rdi
  0000000141FB9F9D  mov     [rsp+5F0h+var_468], rax
  0000000141FB9FA5  imul    eax, r11d, 0FB08883Eh
  0000000141FB9FAC  mov     ecx, dword ptr [rsp+5F0h+var_2D0]
  0000000141FB9FB3  cmp     dword ptr [rsp+5F0h+var_4C8], ecx
  0000000141FB9FBA  cmovb   rax, [rsp+5F0h+var_3E8]
  0000000141FB9FC3  cmp     byte ptr [rsp+5F0h+var_2E8], 0
  0000000141FB9FCB  mov     rcx, [rsp+5F0h+var_480]
  0000000141FB9FD3  mov     rdx, [rsp+5F0h+var_540]
  0000000141FB9FDB  cmovnz  rcx, rdx
  0000000141FB9FDF  cmp     [rsp+5F0h+var_2D8], 0
  0000000141FB9FE8  cmovnz  rcx, rdx
  0000000141FB9FEC  mov     [rsp+5F0h+var_480], rcx
  0000000141FB9FF4  mov     rcx, 0ED477F6331A838D8h
  0000000141FB9FFE  imul    rcx, r9
  0000000141FBA002  mov     rdx, 0D48AADC83982CBB7h
  0000000141FBA00C  imul    rdx, r9
  0000000141FBA010  test    sil, bpl
  0000000141FBA013  cmovnz  rdx, rcx
  0000000141FBA017  mov     [rsp+5F0h+var_2D8], rdx
  0000000141FBA01F  imul    ecx, r11d, 0C0C9AEB8h
  0000000141FBA026  test    sil, bpl
  0000000141FBA029  cmovnz  r15, [rsp+5F0h+var_518]
  0000000141FBA032  mov     [rsp+5F0h+var_5F0], r15
  0000000141FBA036  cmovz   rcx, [rsp+5F0h+var_598]
  0000000141FBA03C  mov     [rsp+5F0h+var_1E8], rcx
  0000000141FBA044  imul    edx, r11d, 86FE6BB8h
  0000000141FBA04B  test    sil, bpl
  0000000141FBA04E  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141FBA053  cmovnz  rcx, [rsp+5F0h+var_2F8]
  0000000141FBA05C  mov     [rsp+5F0h+var_5D8], rcx
  0000000141FBA061  cmovz   rdx, [rsp+5F0h+var_4B0]
  0000000141FBA06A  mov     [rsp+5F0h+var_1F0], rdx
  0000000141FBA072  mov     rcx, [rsp+5F0h+var_558]
  0000000141FBA07A  cmovnz  rcx, [rsp+5F0h+var_590]
  0000000141FBA080  mov     [rsp+5F0h+var_558], rcx
  0000000141FBA088  imul    edx, r11d, 0EFBED528h
  0000000141FBA08F  test    sil, bpl
  0000000141FBA092  mov     rcx, [rsp+5F0h+var_580]
  0000000141FBA097  cmovnz  rcx, r14
  0000000141FBA09B  mov     [rsp+5F0h+var_580], rcx
  0000000141FBA0A0  cmovnz  rdx, [rsp+5F0h+var_3E0]
  0000000141FBA0A9  mov     [rsp+5F0h+var_1F8], rdx
  0000000141FBA0B1  mov     rdx, 0D742198A75B4BCh
  0000000141FBA0BB  imul    rdx, r9
  0000000141FBA0BF  add     rdx, [rsp+5F0h+var_420]
  0000000141FBA0C7  add     rdx, rax
  0000000141FBA0CA  mov     rcx, 97D6184A791AC28Ah
  0000000141FBA0D4  imul    rcx, r9
  0000000141FBA0D8  mov     r14, r13
  0000000141FBA0DB  and     r14, rcx
  0000000141FBA0DE  mov     rax, r14
  0000000141FBA0E1  not     rax
  0000000141FBA0E4  mov     r10, 23275FE74187C0Fh
  0000000141FBA0EE  imul    r10, r9
  0000000141FBA0F2  add     r10, rax
  0000000141FBA0F5  mov     rbx, r10
  0000000141FBA0F8  not     rbx
  0000000141FBA0FB  mov     rdi, 702988692169BA7h
  0000000141FBA105  imul    rdi, r9
  0000000141FBA109  add     rdi, rax
  0000000141FBA10C  mov     r9, rdx
  0000000141FBA10F  and     r9, rdi
  0000000141FBA112  mov     r15, r10
  0000000141FBA115  and     r15, r9
  0000000141FBA118  not     r9
  0000000141FBA11B  not     rdi
  0000000141FBA11E  and     r9, rbx
  0000000141FBA121  and     rbx, rdi
  0000000141FBA124  and     rbx, rdx
  0000000141FBA127  add     rbx, r15
  0000000141FBA12A  mov     r15, r9
  0000000141FBA12D  not     r15
  0000000141FBA130  lea     rbx, [rbx+r15*2]
  0000000141FBA134  and     rdi, r10
  0000000141FBA137  mov     r10, rdx
  0000000141FBA13A  not     r10
  0000000141FBA13D  mov     r15, rdx
  0000000141FBA140  and     r15, rdi
  0000000141FBA143  not     r15
  0000000141FBA146  not     rdi
  0000000141FBA149  and     rdi, r10
  0000000141FBA14C  not     rdi
  0000000141FBA14F  and     rdi, r15
  0000000141FBA152  sub     rbx, rdi
  0000000141FBA155  mov     rdi, 9B4AFA83F42FC842h
  0000000141FBA15F  imul    rdi, r11
  0000000141FBA163  mov     r15, 0DDDDFC357AAD3D5Bh
  0000000141FBA16D  imul    r15, r11
  0000000141FBA171  and     r15, r10
  0000000141FBA174  not     r15
  0000000141FBA177  and     r15, rdi
  0000000141FBA17A  test    sil, bpl
  0000000141FBA17D  cmovnz  r12, [rsp+5F0h+var_570]
  0000000141FBA186  mov     [rsp+5F0h+var_548], r12
  0000000141FBA18E  lea     r9, [rbx+r9+1]
  0000000141FBA193  cmovz   r9, r15
  0000000141FBA197  mov     [rsp+5F0h+var_598], r9
  0000000141FBA19C  mov     r9, 0E4A37557DD56F505h
  0000000141FBA1A6  imul    r14, r9
  0000000141FBA1AA  inc     r9
  0000000141FBA1AD  imul    r9, rax
  0000000141FBA1B1  add     r9, r14
  0000000141FBA1B4  mov     rdi, r13
  0000000141FBA1B7  not     rdi
  0000000141FBA1BA  not     rcx
  0000000141FBA1BD  and     rdi, rcx
  0000000141FBA1C0  and     rcx, r13
  0000000141FBA1C3  mov     rbx, rcx
  0000000141FBA1C6  not     rbx
  0000000141FBA1C9  mov     r14, 95B8CABBCB4CF503h
  0000000141FBA1D3  imul    rbx, r14
  0000000141FBA1D7  imul    rcx, r14
  0000000141FBA1DB  mov     r14, rdi
  0000000141FBA1DE  not     r14
  0000000141FBA1E1  and     r14, rax
  0000000141FBA1E4  add     rcx, r14
  0000000141FBA1E7  add     rcx, rbx
  0000000141FBA1EA  lea     r15, [rdi+rcx]
  0000000141FBA1EE  inc     r15
  0000000141FBA1F1  mov     rdi, r15
  0000000141FBA1F4  not     rdi
  0000000141FBA1F7  mov     r12, r9
  0000000141FBA1FA  and     r12, rdi
  0000000141FBA1FD  not     r12
  0000000141FBA200  mov     r14, r9
  0000000141FBA203  not     r14
  0000000141FBA206  mov     rcx, r14
  0000000141FBA209  and     rcx, r15
  0000000141FBA20C  mov     rbx, rcx
  0000000141FBA20F  not     rbx
  0000000141FBA212  and     rbx, r12
  0000000141FBA215  mov     r12, r10
  0000000141FBA218  and     r12, r9
  0000000141FBA21B  mov     r13, rdx
  0000000141FBA21E  and     r13, rdi
  0000000141FBA221  mov     rbp, r14
  0000000141FBA224  and     r14, rdi
  0000000141FBA227  and     rdi, r12
  0000000141FBA22A  not     r12
  0000000141FBA22D  and     r12, r15
  0000000141FBA230  not     r12
  0000000141FBA233  not     rdi
  0000000141FBA236  and     rdi, r12
  0000000141FBA239  not     rbx
  0000000141FBA23C  and     rbx, r10
  0000000141FBA23F  not     rbx
  0000000141FBA242  not     rdi
  0000000141FBA245  add     rdi, rbx
  0000000141FBA248  and     rbp, r13
  0000000141FBA24B  not     rbp
  0000000141FBA24E  not     r13
  0000000141FBA251  and     r13, r9
  0000000141FBA254  not     r13
  0000000141FBA257  and     r13, rbp
  0000000141FBA25A  and     r9, r15
  0000000141FBA25D  not     r9
  0000000141FBA260  not     r14
  0000000141FBA263  and     r14, r9
  0000000141FBA266  mov     r9, rdx
  0000000141FBA269  and     r9, r14
  0000000141FBA26C  not     r14
  0000000141FBA26F  and     r14, r10
  0000000141FBA272  not     r14
  0000000141FBA275  not     r9
  0000000141FBA278  and     r9, r14
  0000000141FBA27B  add     r9, r13
  0000000141FBA27E  and     rcx, r10
  0000000141FBA281  sub     rcx, r9
  0000000141FBA284  add     rcx, rdi
  0000000141FBA287  mov     r12, 0DC4D144186716DAAh
  0000000141FBA291  imul    r12, r11
  0000000141FBA295  add     r12, rax
  0000000141FBA298  mov     r14, 948ABBF21F238451h
  0000000141FBA2A2  imul    r14, r11
  0000000141FBA2A6  add     r14, rax
  0000000141FBA2A9  mov     rbx, r14
  0000000141FBA2AC  not     rbx
  0000000141FBA2AF  mov     rdi, rdx
  0000000141FBA2B2  and     rdi, rbx
  0000000141FBA2B5  mov     r9, rdi
  0000000141FBA2B8  not     r9
  0000000141FBA2BB  mov     r15, r10
  0000000141FBA2BE  and     r15, r14
  0000000141FBA2C1  mov     r13, r15
  0000000141FBA2C4  not     r13
  0000000141FBA2C7  and     r9, r13
  0000000141FBA2CA  and     rbx, r12
  0000000141FBA2CD  and     r13, r12
  0000000141FBA2D0  mov     rbp, r12
  0000000141FBA2D3  and     r12, r9
  0000000141FBA2D6  not     r12
  0000000141FBA2D9  not     rbp
  0000000141FBA2DC  not     r9
  0000000141FBA2DF  and     r9, rbp
  0000000141FBA2E2  not     r9
  0000000141FBA2E5  and     r9, r12
  0000000141FBA2E8  not     r13
  0000000141FBA2EB  and     r15, rbp
  0000000141FBA2EE  not     r15
  0000000141FBA2F1  and     r15, r13
  0000000141FBA2F4  and     rdx, rbp
  0000000141FBA2F7  not     rdx
  0000000141FBA2FA  and     rdx, r14
  0000000141FBA2FD  mov     r12, rbx
  0000000141FBA300  not     rbx
  0000000141FBA303  and     r14, rbp
  0000000141FBA306  not     r14
  0000000141FBA309  and     r14, rbx
  0000000141FBA30C  not     r14
  0000000141FBA30F  and     r14, r10
  0000000141FBA312  sub     rdx, r14
  0000000141FBA315  and     rbp, rdi
  0000000141FBA318  add     rbp, rdx
  0000000141FBA31B  sub     rbp, r15
  0000000141FBA31E  and     r12, r10
  0000000141FBA321  add     rbp, r12
  0000000141FBA324  add     rbp, r9
  0000000141FBA327  movzx   r9d, byte ptr [rsp+5F0h+var_528]
  0000000141FBA330  test    sil, r9b
  0000000141FBA333  cmovnz  rbp, rcx
  0000000141FBA337  mov     [rsp+5F0h+var_570], rbp
  0000000141FBA33F  mov     rdx, 1432B743B48A35ADh
  0000000141FBA349  imul    rdx, r11
  0000000141FBA34D  add     rdx, rax
  0000000141FBA350  mov     rcx, 0B44719601B7F5887h
  0000000141FBA35A  imul    rcx, r11
  0000000141FBA35E  add     rcx, rax
  0000000141FBA361  not     rcx
  0000000141FBA364  and     rcx, r10
  0000000141FBA367  not     rcx
  0000000141FBA36A  and     rcx, rdx
  0000000141FBA36D  mov     rdx, 0BE693B484501554Ah
  0000000141FBA377  imul    rdx, r11
  0000000141FBA37B  add     rdx, rax
  0000000141FBA37E  mov     r8, 48BD77B8DAF0DE44h
  0000000141FBA388  imul    r8, r11
  0000000141FBA38C  add     r8, rax
  0000000141FBA38F  not     r8
  0000000141FBA392  and     r8, r10
  0000000141FBA395  not     r8
  0000000141FBA398  and     r8, rdx
  0000000141FBA39B  test    sil, r9b
  0000000141FBA39E  cmovnz  r8, rcx
  0000000141FBA3A2  mov     rbx, r8
  0000000141FBA3A5  imul    ecx, r11d, 0B08883E0h
  0000000141FBA3AC  test    sil, r9b
  0000000141FBA3AF  cmovz   rcx, [rsp+5F0h+var_590]
  0000000141FBA3B5  mov     [rsp+5F0h+var_360], rcx
  0000000141FBA3BD  mov     rdx, 0B84AB7B7A3A5E82h
  0000000141FBA3C7  imul    rdx, r11
  0000000141FBA3CB  add     rdx, rax
  0000000141FBA3CE  mov     rcx, 85E14EC1D48414FBh
  0000000141FBA3D8  imul    rcx, r11
  0000000141FBA3DC  mov     [rsp+5F0h+var_4D0], r11
  0000000141FBA3E4  add     rcx, rax
  0000000141FBA3E7  not     rcx
  0000000141FBA3EA  and     rcx, r10
  0000000141FBA3ED  not     rcx
  0000000141FBA3F0  and     rcx, rdx
  0000000141FBA3F3  mov     rdx, 437E6BF336674267h
  0000000141FBA3FD  imul    rdx, r11
  0000000141FBA401  add     rdx, rax
  0000000141FBA404  mov     r14, 9DE9D85FF35E6D07h
  0000000141FBA40E  imul    r14, r11
  0000000141FBA412  add     r14, rax
  0000000141FBA415  not     r14
  0000000141FBA418  and     r14, r10
  0000000141FBA41B  not     r14
  0000000141FBA41E  and     r14, rdx
  0000000141FBA421  test    sil, r9b
  0000000141FBA424  cmovnz  r14, rcx
  0000000141FBA428  mov     rax, [rsp+5F0h+var_3D0]
  0000000141FBA430  add     rax, rsp
  0000000141FBA433  add     rax, 5F0h
  0000000141FBA439  imul    rax, [rsp+5F0h+var_3B8]
  0000000141FBA442  not     rax
  0000000141FBA445  mov     rcx, [rsp+5F0h+var_4F8]
  0000000141FBA44D  add     rcx, rsp
  0000000141FBA450  add     rcx, 5F0h
  0000000141FBA457  imul    rcx, [rsp+5F0h+var_510]
  0000000141FBA460  not     rcx
  0000000141FBA463  and     rcx, rax
  0000000141FBA466  not     rcx
  0000000141FBA469  mov     rax, [rsp+5F0h+var_5F0]
  0000000141FBA46D  add     rax, rsp
  0000000141FBA470  add     rax, 5F0h
  0000000141FBA476  imul    rax, [rsp+5F0h+var_508]
  0000000141FBA47F  add     rax, rcx
  0000000141FBA482  test    byte ptr [rsp+5F0h+var_470], 1
  0000000141FBA48A  mov     rcx, [rsp+5F0h+var_3C8]
  0000000141FBA492  lea     rcx, [rsp+rcx+5F0h]
  0000000141FBA49A  cmovz   rcx, rax
  0000000141FBA49E  mov     [rsp+5F0h+var_2B8], rcx
  0000000141FBA4A6  mov     r12, [rsp+5F0h+var_520]
  0000000141FBA4AE  mov     rax, r12
  0000000141FBA4B1  not     rax
  0000000141FBA4B4  mov     r8, [rsp+5F0h+var_290]
  0000000141FBA4BC  and     rax, r8
  0000000141FBA4BF  not     rax
  0000000141FBA4C2  mov     r15, [rsp+5F0h+var_288]
  0000000141FBA4CA  and     r12, r15
  0000000141FBA4CD  not     r12
  0000000141FBA4D0  and     r12, rax
  0000000141FBA4D3  mov     r10, r15
  0000000141FBA4D6  mov     r11, [rsp+5F0h+var_468]
  0000000141FBA4DE  and     r10, r11
  0000000141FBA4E1  mov     rcx, r8
  0000000141FBA4E4  and     rcx, r10
  0000000141FBA4E7  mov     rdx, rcx
  0000000141FBA4EA  not     rdx
  0000000141FBA4ED  mov     rax, r8
  0000000141FBA4F0  not     rax
  0000000141FBA4F3  not     r10
  0000000141FBA4F6  and     r10, rax
  0000000141FBA4F9  not     r10
  0000000141FBA4FC  and     r10, rdx
  0000000141FBA4FF  mov     rdx, r15
  0000000141FBA502  not     rdx
  0000000141FBA505  mov     r9, r8
  0000000141FBA508  mov     rsi, r8
  0000000141FBA50B  and     r9, rdx
  0000000141FBA50E  mov     r8, r11
  0000000141FBA511  and     r8, r9
  0000000141FBA514  sub     r8, r10
  0000000141FBA517  not     r9
  0000000141FBA51A  mov     r10, rax
  0000000141FBA51D  and     r10, r15
  0000000141FBA520  not     r10
  0000000141FBA523  and     r10, r9
  0000000141FBA526  mov     r9, rsi
  0000000141FBA529  mov     rdi, rsi
  0000000141FBA52C  and     r9, r11
  0000000141FBA52F  and     r10, r11
  0000000141FBA532  and     rdx, r11
  0000000141FBA535  not     r11
  0000000141FBA538  mov     rsi, rax
  0000000141FBA53B  and     rsi, r11
  0000000141FBA53E  not     rsi
  0000000141FBA541  not     r9
  0000000141FBA544  and     r9, rsi
  0000000141FBA547  not     r9
  0000000141FBA54A  mov     rsi, r15
  0000000141FBA54D  and     r9, r15
  0000000141FBA550  not     r9
  0000000141FBA553  lea     r8, [r8+r9*2]
  0000000141FBA557  lea     r9, [rcx+rcx*2]
  0000000141FBA55B  add     r9, r8
  0000000141FBA55E  add     r10, r10
  0000000141FBA561  sub     r9, r10
  0000000141FBA564  not     rdx
  0000000141FBA567  and     r11, r15
  0000000141FBA56A  not     r11
  0000000141FBA56D  and     r11, rdx
  0000000141FBA570  mov     rdx, r12
  0000000141FBA573  mov     r10d, [rsp+5F0h+var_3EC]
  0000000141FBA57B  mov     ecx, r10d
  0000000141FBA57E  shl     rdx, cl
  0000000141FBA581  not     r11
  0000000141FBA584  and     r11, rax
  0000000141FBA587  lea     r8, [r9+r11*2]
  0000000141FBA58B  inc     r8
  0000000141FBA58E  not     rdx
  0000000141FBA591  mov     r11d, [rsp+5F0h+var_3F0]
  0000000141FBA599  mov     ecx, r11d
  0000000141FBA59C  shr     r12, cl
  0000000141FBA59F  mov     rax, r8
  0000000141FBA5A2  shr     rax, cl
  0000000141FBA5A5  mov     ecx, r10d
  0000000141FBA5A8  shl     r8, cl
  0000000141FBA5AB  not     r12
  0000000141FBA5AE  and     r12, rdx
  0000000141FBA5B1  mov     rdx, [rsp+5F0h+var_278]
  0000000141FBA5B9  mov     rcx, rdx
  0000000141FBA5BC  and     rcx, r8
  0000000141FBA5BF  mov     r9, rdx
  0000000141FBA5C2  not     r9
  0000000141FBA5C5  and     r9, r8
  0000000141FBA5C8  not     r8
  0000000141FBA5CB  and     r8, rdx
  0000000141FBA5CE  mov     rdx, r8
  0000000141FBA5D1  not     rdx
  0000000141FBA5D4  not     r9
  0000000141FBA5D7  and     r9, rdx
  0000000141FBA5DA  not     rax
  0000000141FBA5DD  not     rcx
  0000000141FBA5E0  and     rcx, rax
  0000000141FBA5E3  not     r9
  0000000141FBA5E6  and     r9, rax
  0000000141FBA5E9  and     r8, rax
  0000000141FBA5EC  sub     r9, r8
  0000000141FBA5EF  not     rcx
  0000000141FBA5F2  add     r9, rcx
  0000000141FBA5F5  mov     r8, rsi
  0000000141FBA5F8  and     r8, r14
  0000000141FBA5FB  not     r14
  0000000141FBA5FE  and     r14, rdi
  0000000141FBA601  not     r14
  0000000141FBA604  not     r8
  0000000141FBA607  and     r8, r14
  0000000141FBA60A  mov     rcx, r12
  0000000141FBA60D  not     rcx
  0000000141FBA610  imul    rcx, [rsp+5F0h+var_560]
  0000000141FBA619  mov     [rsp+5F0h+var_520], rcx
  0000000141FBA621  mov     r12, [rsp+5F0h+var_458]
  0000000141FBA629  imul    r9, r12
  0000000141FBA62D  mov     [rsp+5F0h+var_1B8], r9
  0000000141FBA635  mov     rax, rcx
  0000000141FBA638  not     rax
  0000000141FBA63B  mov     [rsp+5F0h+var_1A8], rax
  0000000141FBA643  mov     rdx, r9
  0000000141FBA646  not     rdx
  0000000141FBA649  mov     [rsp+5F0h+var_1B0], rdx
  0000000141FBA651  and     rax, rdx
  0000000141FBA654  mov     [rsp+5F0h+var_198], rax
  0000000141FBA65C  not     rax
  0000000141FBA65F  mov     rsi, rcx
  0000000141FBA662  and     rsi, r9
  0000000141FBA665  mov     rdx, r8
  0000000141FBA668  mov     ecx, r10d
  0000000141FBA66B  shl     rdx, cl
  0000000141FBA66E  not     rsi
  0000000141FBA671  and     rsi, rax
  0000000141FBA674  mov     [rsp+5F0h+var_1A0], rsi
  0000000141FBA67C  not     rdx
  0000000141FBA67F  mov     ecx, r11d
  0000000141FBA682  shr     r8, cl
  0000000141FBA685  not     r8
  0000000141FBA688  and     r8, rdx
  0000000141FBA68B  mov     [rsp+5F0h+var_540], r8
  0000000141FBA693  mov     rax, [rsp+5F0h+var_5B0]
  0000000141FBA698  mov     rsi, [rsp+5F0h+var_2A8]
  0000000141FBA6A0  imul    rax, rsi
  0000000141FBA6A4  mov     rcx, rax
  0000000141FBA6A7  mov     r8, rax
  0000000141FBA6AA  not     rcx
  0000000141FBA6AD  mov     rdx, rcx
  0000000141FBA6B0  mov     r14, [rsp+5F0h+var_448]
  0000000141FBA6B8  imul    rbx, r14
  0000000141FBA6BC  mov     rax, rbx
  0000000141FBA6BF  not     rax
  0000000141FBA6C2  mov     r10, rax
  0000000141FBA6C5  mov     rdi, [rsp+5F0h+var_408]
  0000000141FBA6CD  mov     rax, rdi
  0000000141FBA6D0  not     rax
  0000000141FBA6D3  mov     rcx, rax
  0000000141FBA6D6  mov     r9, rax
  0000000141FBA6D9  and     rcx, rdx
  0000000141FBA6DC  mov     [rsp+5F0h+var_5F0], rdx
  0000000141FBA6E0  mov     [rsp+5F0h+var_160], rcx
  0000000141FBA6E8  not     rcx
  0000000141FBA6EB  mov     [rsp+5F0h+var_578], rcx
  0000000141FBA6F0  mov     rax, rdi
  0000000141FBA6F3  mov     [rsp+5F0h+var_5B0], r8
  0000000141FBA6F8  and     rax, r8
  0000000141FBA6FB  not     rax
  0000000141FBA6FE  and     rax, rcx
  0000000141FBA701  mov     rcx, rbx
  0000000141FBA704  and     rcx, rax
  0000000141FBA707  not     rax
  0000000141FBA70A  and     rax, r10
  0000000141FBA70D  mov     [rsp+5F0h+var_3E8], r10
  0000000141FBA715  not     rax
  0000000141FBA718  not     rcx
  0000000141FBA71B  and     rcx, rax
  0000000141FBA71E  mov     [rsp+5F0h+var_158], rcx
  0000000141FBA726  mov     rax, r8
  0000000141FBA729  and     rax, rbx
  0000000141FBA72C  mov     [rsp+5F0h+var_518], rbx
  0000000141FBA734  mov     rcx, rdi
  0000000141FBA737  and     rcx, rax
  0000000141FBA73A  not     rax
  0000000141FBA73D  mov     [rsp+5F0h+var_3D0], r9
  0000000141FBA745  and     rax, r9
  0000000141FBA748  not     rax
  0000000141FBA74B  not     rcx
  0000000141FBA74E  and     rcx, rax
  0000000141FBA751  mov     [rsp+5F0h+var_168], rcx
  0000000141FBA759  mov     rcx, r9
  0000000141FBA75C  and     rcx, rbx
  0000000141FBA75F  not     rcx
  0000000141FBA762  mov     rax, rdi
  0000000141FBA765  and     rax, r10
  0000000141FBA768  not     rax
  0000000141FBA76B  and     rcx, rdx
  0000000141FBA76E  and     rcx, rax
  0000000141FBA771  mov     [rsp+5F0h+var_170], rcx
  0000000141FBA779  mov     r9, [rsp+5F0h+var_4E8]
  0000000141FBA781  mov     rax, r9
  0000000141FBA784  not     rax
  0000000141FBA787  lea     rdx, [rsp+5F0h]
  0000000141FBA78F  mov     rcx, rdx
  0000000141FBA792  and     rcx, rax
  0000000141FBA795  not     rcx
  0000000141FBA798  mov     rdi, rdx
  0000000141FBA79B  mov     r8, rdx
  0000000141FBA79E  not     rdi
  0000000141FBA7A1  mov     edx, edi
  0000000141FBA7A3  and     edx, r9d
  0000000141FBA7A6  not     rdx
  0000000141FBA7A9  and     rdx, rcx
  0000000141FBA7AC  and     rax, rdi
  0000000141FBA7AF  not     rax
  0000000141FBA7B2  mov     rcx, r9
  0000000141FBA7B5  and     ecx, r8d
  0000000141FBA7B8  not     rcx
  0000000141FBA7BB  and     rax, rcx
  0000000141FBA7BE  lea     rax, [rax+rax*2]
  0000000141FBA7C2  lea     rax, [rax+rdx*2]
  0000000141FBA7C6  add     rcx, rcx
  0000000141FBA7C9  sub     rax, rcx
  0000000141FBA7CC  mov     [rsp+5F0h+var_4B0], rax
  0000000141FBA7D4  mov     rdx, [rsp+5F0h+var_548]
  0000000141FBA7DC  mov     rax, rdx
  0000000141FBA7DF  not     rax
  0000000141FBA7E2  mov     rcx, rdi
  0000000141FBA7E5  and     rcx, rax
  0000000141FBA7E8  and     rax, r8
  0000000141FBA7EB  mov     r10, r8
  0000000141FBA7EE  not     rax
  0000000141FBA7F1  and     edx, edi
  0000000141FBA7F3  mov     [rsp+5F0h+var_3E0], rdi
  0000000141FBA7FB  not     rdx
  0000000141FBA7FE  and     rdx, rax
  0000000141FBA801  sub     rdx, rcx
  0000000141FBA804  not     rcx
  0000000141FBA807  add     rcx, rdx
  0000000141FBA80A  mov     r15, [rsp+5F0h+var_450]
  0000000141FBA812  imul    rcx, r15
  0000000141FBA816  mov     r8, rcx
  0000000141FBA819  mov     rdx, rcx
  0000000141FBA81C  mov     [rsp+5F0h+var_340], rcx
  0000000141FBA824  not     r8
  0000000141FBA827  mov     [rsp+5F0h+var_548], r8
  0000000141FBA82F  mov     rax, [rsp+5F0h+var_4C0]
  0000000141FBA837  add     rax, rsp
  0000000141FBA83A  add     rax, 5F0h
  0000000141FBA840  imul    rax, r12
  0000000141FBA844  mov     r13, r12
  0000000141FBA847  mov     rcx, rax
  0000000141FBA84A  mov     r9, rax
  0000000141FBA84D  mov     [rsp+5F0h+var_528], rax
  0000000141FBA855  not     rcx
  0000000141FBA858  mov     [rsp+5F0h+var_358], rcx
  0000000141FBA860  mov     rax, r8
  0000000141FBA863  and     rax, rcx
  0000000141FBA866  not     rax
  0000000141FBA869  and     rdx, r9
  0000000141FBA86C  not     rdx
  0000000141FBA86F  and     rdx, rax
  0000000141FBA872  mov     [rsp+5F0h+var_150], rdx
  0000000141FBA87A  mov     rax, [rsp+5F0h+var_500]
  0000000141FBA882  mov     rbp, [rsp+5F0h+var_380]
  0000000141FBA88A  imul    rax, rbp
  0000000141FBA88E  mov     r9, rax
  0000000141FBA891  mov     rbx, rax
  0000000141FBA894  mov     [rsp+5F0h+var_500], rax
  0000000141FBA89C  not     r9
  0000000141FBA89F  mov     [rsp+5F0h+var_3C8], r9
  0000000141FBA8A7  mov     rcx, [rsp+5F0h+var_598]
  0000000141FBA8AC  mov     r11, [rsp+5F0h+var_3C0]
  0000000141FBA8B4  imul    rcx, r11
  0000000141FBA8B8  mov     rax, [rsp+5F0h+var_488]
  0000000141FBA8C0  mov     r8, rax
  0000000141FBA8C3  not     r8
  0000000141FBA8C6  mov     [rsp+5F0h+var_590], r8
  0000000141FBA8CB  mov     rdx, rcx
  0000000141FBA8CE  mov     [rsp+5F0h+var_598], rcx
  0000000141FBA8D3  not     rdx
  0000000141FBA8D6  mov     [rsp+5F0h+var_4F8], rdx
  0000000141FBA8DE  mov     r12, r8
  0000000141FBA8E1  and     r12, rdx
  0000000141FBA8E4  not     r12
  0000000141FBA8E7  mov     [rsp+5F0h+var_4C0], r12
  0000000141FBA8EF  mov     rdx, rax
  0000000141FBA8F2  and     rdx, rcx
  0000000141FBA8F5  mov     [rsp+5F0h+var_2F8], rdx
  0000000141FBA8FD  mov     rax, rdx
  0000000141FBA900  not     rax
  0000000141FBA903  and     rax, r12
  0000000141FBA906  mov     rcx, rax
  0000000141FBA909  mov     [rsp+5F0h+var_2D0], rax
  0000000141FBA911  not     rcx
  0000000141FBA914  mov     [rsp+5F0h+var_468], rcx
  0000000141FBA91C  and     r9, rcx
  0000000141FBA91F  not     r9
  0000000141FBA922  mov     rcx, rbx
  0000000141FBA925  and     rcx, rax
  0000000141FBA928  not     rcx
  0000000141FBA92B  and     rcx, r9
  0000000141FBA92E  mov     [rsp+5F0h+var_2E8], rcx
  0000000141FBA936  mov     eax, r10d
  0000000141FBA939  mov     r8, [rsp+5F0h+var_580]
  0000000141FBA93E  and     eax, r8d
  0000000141FBA941  mov     ecx, edi
  0000000141FBA943  and     ecx, r8d
  0000000141FBA946  lea     rdx, [rax+rax*2]
  0000000141FBA94A  add     rdx, rcx
  0000000141FBA94D  not     r8
  0000000141FBA950  and     r8, r10
  0000000141FBA953  add     r8, rdx
  0000000141FBA956  sub     r8, rax
  0000000141FBA959  mov     [rsp+5F0h+var_580], r8
  0000000141FBA95E  mov     rax, [rsp+5F0h+var_338]
  0000000141FBA966  add     rax, rsp
  0000000141FBA969  add     rax, 5F0h
  0000000141FBA96F  mov     rdi, rsi
  0000000141FBA972  imul    rax, rsi
  0000000141FBA976  not     rax
  0000000141FBA979  mov     rcx, [rsp+5F0h+var_400]
  0000000141FBA981  imul    rcx, r14
  0000000141FBA985  not     rcx
  0000000141FBA988  and     rcx, rax
  0000000141FBA98B  mov     [rsp+5F0h+var_400], rcx
  0000000141FBA993  mov     rax, [rsp+5F0h+var_4B8]
  0000000141FBA99B  add     rax, rsp
  0000000141FBA99E  add     rax, 5F0h
  0000000141FBA9A4  mov     rcx, [rsp+5F0h+var_4F0]
  0000000141FBA9AC  add     rcx, rsp
  0000000141FBA9AF  add     rcx, 5F0h
  0000000141FBA9B6  imul    rax, r13
  0000000141FBA9BA  imul    rcx, r15
  0000000141FBA9BE  add     rcx, rax
  0000000141FBA9C1  mov     [rsp+5F0h+var_4F0], rcx
  0000000141FBA9C9  mov     rax, [rsp+5F0h+var_2C0]
  0000000141FBA9D1  add     rax, rsp
  0000000141FBA9D4  add     rax, 5F0h
  0000000141FBA9DA  mov     rsi, [rsp+5F0h+var_3B8]
  0000000141FBA9E2  imul    rax, rsi
  0000000141FBA9E6  not     rax
  0000000141FBA9E9  mov     rcx, [rsp+5F0h+var_350]
  0000000141FBA9F1  add     rcx, rsp
  0000000141FBA9F4  add     rcx, 5F0h
  0000000141FBA9FB  mov     r12, [rsp+5F0h+var_510]
  0000000141FBAA03  imul    rcx, r12
  0000000141FBAA07  not     rcx
  0000000141FBAA0A  and     rcx, rax
  0000000141FBAA0D  mov     [rsp+5F0h+var_4E8], rcx
  0000000141FBAA15  mov     rax, [rsp+5F0h+var_4E0]
  0000000141FBAA1D  add     rax, rsp
  0000000141FBAA20  add     rax, 5F0h
  0000000141FBAA26  mov     rcx, [rsp+5F0h+var_558]
  0000000141FBAA2E  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141FBAA32  add     rdx, 5F0h
  0000000141FBAA39  imul    rax, r11
  0000000141FBAA3D  mov     [rsp+5F0h+var_2C0], rax
  0000000141FBAA45  imul    rdx, r11
  0000000141FBAA49  mov     [rsp+5F0h+var_3C0], rdx
  0000000141FBAA51  mov     rax, [rsp+5F0h+var_3D8]
  0000000141FBAA59  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141FBAA5D  add     rcx, 5F0h
  0000000141FBAA64  mov     rax, [rsp+5F0h+var_2E0]
  0000000141FBAA6C  add     rax, rsp
  0000000141FBAA6F  add     rax, 5F0h
  0000000141FBAA75  imul    rax, rdi
  0000000141FBAA79  imul    rcx, r14
  0000000141FBAA7D  add     rcx, rax
  0000000141FBAA80  mov     [rsp+5F0h+var_4E0], rcx
  0000000141FBAA88  mov     rax, [rsp+5F0h+var_2F0]
  0000000141FBAA90  add     rax, rsp
  0000000141FBAA93  add     rax, 5F0h
  0000000141FBAA99  mov     rcx, [rsp+5F0h+var_2C8]
  0000000141FBAAA1  add     rcx, rsp
  0000000141FBAAA4  add     rcx, 5F0h
  0000000141FBAAAB  mov     r8, [rsp+5F0h+var_3A0]
  0000000141FBAAB3  imul    rax, r8
  0000000141FBAAB7  imul    rcx, rbp
  0000000141FBAABB  add     rcx, rax
  0000000141FBAABE  mov     [rsp+5F0h+var_558], rcx
  0000000141FBAAC6  mov     rax, [rsp+5F0h+var_348]
  0000000141FBAACE  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141FBAAD2  add     r10, 5F0h
  0000000141FBAAD9  mov     rcx, rsi
  0000000141FBAADC  imul    r10, rsi
  0000000141FBAAE0  mov     rax, [rsp+5F0h+var_5C8]
  0000000141FBAAE5  imul    rax, rsi
  0000000141FBAAE9  mov     [rsp+5F0h+var_5C8], rax
  0000000141FBAAEE  mov     rax, [rsp+5F0h+var_5B8]
  0000000141FBAAF3  add     rax, rsp
  0000000141FBAAF6  add     rax, 5F0h
  0000000141FBAAFC  imul    rax, rsi
  0000000141FBAB00  mov     [rsp+5F0h+var_2E0], rax
  0000000141FBAB08  imul    rcx, [rsp+5F0h+var_420]
  0000000141FBAB11  mov     rax, r12
  0000000141FBAB14  imul    rax, [rsp+5F0h+var_3A8]
  0000000141FBAB1D  add     rax, rcx
  0000000141FBAB20  not     rax
  0000000141FBAB23  mov     rsi, [rsp+5F0h+var_508]
  0000000141FBAB2B  mov     r9, rsi
  0000000141FBAB2E  mov     rcx, [rsp+5F0h+var_490]
  0000000141FBAB36  imul    r9, rcx
  0000000141FBAB3A  not     r9
  0000000141FBAB3D  and     r9, rax
  0000000141FBAB40  mov     [rsp+5F0h+var_3B8], r9
  0000000141FBAB48  mov     rax, [rsp+5F0h+var_5C0]
  0000000141FBAB4D  imul    rax, r8
  0000000141FBAB51  mov     [rsp+5F0h+var_5C0], rax
  0000000141FBAB56  mov     rax, [rsp+5F0h+var_5A0]
  0000000141FBAB5B  lea     rbx, [rsp+rax+5F0h+var_5F0]
  0000000141FBAB5F  add     rbx, 5F0h
  0000000141FBAB66  mov     rax, [rsp+5F0h+var_550]
  0000000141FBAB6E  lea     r11, [rsp+rax+5F0h]
  0000000141FBAB76  mov     rax, [rsp+5F0h+var_4D8]
  0000000141FBAB7E  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141FBAB82  add     r9, 5F0h
  0000000141FBAB89  mov     rax, r8
  0000000141FBAB8C  imul    rbx, r8
  0000000141FBAB90  mov     [rsp+5F0h+var_2F0], rbx
  0000000141FBAB98  imul    r11, r8
  0000000141FBAB9C  mov     [rsp+5F0h+var_2C8], r11
  0000000141FBABA4  imul    r9, r8
  0000000141FBABA8  mov     [rsp+5F0h+var_3D8], r9
  0000000141FBABB0  imul    rax, [rsp+5F0h+var_3B0]
  0000000141FBABB9  mov     r8, rax
  0000000141FBABBC  imul    eax, dword ptr [rsp+5F0h+var_4D0], 95713C78h
  0000000141FBABC7  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141FBABCB  add     r9, 5F0h
  0000000141FBABD2  imul    r9, rbp
  0000000141FBABD6  mov     [rsp+5F0h+var_3A0], r9
  0000000141FBABDE  not     r8
  0000000141FBABE1  mov     [rsp+5F0h+var_5A0], rbp
  0000000141FBABE6  mov     rbx, [rsp+5F0h+var_390]
  0000000141FBABEE  imul    rbp, rbx
  0000000141FBABF2  not     rbp
  0000000141FBABF5  and     rbp, r8
  0000000141FBABF8  mov     [rsp+5F0h+var_380], rbp
  0000000141FBAC00  mov     rax, [rsp+5F0h+var_588]
  0000000141FBAC05  add     rax, rsp
  0000000141FBAC08  add     rax, 5F0h
  0000000141FBAC0E  mov     rdx, [rsp+5F0h+var_5A8]
  0000000141FBAC13  add     rdx, rsp
  0000000141FBAC16  add     rdx, 5F0h
  0000000141FBAC1D  mov     r9, [rsp+5F0h+var_388]
  0000000141FBAC25  imul    rax, r9
  0000000141FBAC29  mov     r8, rdi
  0000000141FBAC2C  imul    rdx, rdi
  0000000141FBAC30  add     rdx, rax
  0000000141FBAC33  mov     [rsp+5F0h+var_550], rdx
  0000000141FBAC3B  mov     rdx, rcx
  0000000141FBAC3E  not     rdx
  0000000141FBAC41  mov     [rsp+5F0h+var_4B8], rdx
  0000000141FBAC49  mov     rax, [rsp+5F0h+var_540]
  0000000141FBAC51  not     rax
  0000000141FBAC54  imul    rax, r15
  0000000141FBAC58  mov     [rsp+5F0h+var_540], rax
  0000000141FBAC60  mov     rcx, rax
  0000000141FBAC63  not     rcx
  0000000141FBAC66  mov     [rsp+5F0h+var_260], rcx
  0000000141FBAC6E  mov     rax, rdx
  0000000141FBAC71  and     rax, rcx
  0000000141FBAC74  mov     [rsp+5F0h+var_258], rax
  0000000141FBAC7C  mov     rax, [rsp+5F0h+var_328]
  0000000141FBAC84  lea     rdi, [rsp+rax+5F0h+var_5F0]
  0000000141FBAC88  add     rdi, 5F0h
  0000000141FBAC8F  imul    rdi, r12
  0000000141FBAC93  mov     [rsp+5F0h+var_240], rdi
  0000000141FBAC9B  mov     [rsp+5F0h+var_228], r10
  0000000141FBACA3  mov     r15, r10
  0000000141FBACA6  not     r15
  0000000141FBACA9  mov     [rsp+5F0h+var_248], r15
  0000000141FBACB1  mov     r13, rdi
  0000000141FBACB4  not     r13
  0000000141FBACB7  mov     [rsp+5F0h+var_250], r13
  0000000141FBACBF  mov     rax, rbx
  0000000141FBACC2  mov     rdx, rbx
  0000000141FBACC5  not     rdx
  0000000141FBACC8  mov     [rsp+5F0h+var_4D8], rdx
  0000000141FBACD0  mov     rcx, [rsp+5F0h+var_360]
  0000000141FBACD8  add     rcx, rsp
  0000000141FBACDB  add     rcx, 5F0h
  0000000141FBACE2  and     r10, rdi
  0000000141FBACE5  mov     [rsp+5F0h+var_238], r10
  0000000141FBACED  mov     r10, r15
  0000000141FBACF0  and     r10, r13
  0000000141FBACF3  mov     [rsp+5F0h+var_230], r10
  0000000141FBACFB  imul    rcx, rsi
  0000000141FBACFF  mov     r10, rdx
  0000000141FBAD02  and     r10, rcx
  0000000141FBAD05  mov     [rsp+5F0h+var_218], r10
  0000000141FBAD0D  mov     r10, rax
  0000000141FBAD10  and     r10, rcx
  0000000141FBAD13  not     rcx
  0000000141FBAD16  mov     [rsp+5F0h+var_588], rcx
  0000000141FBAD1B  and     rdx, rcx
  0000000141FBAD1E  mov     [rsp+5F0h+var_220], rdx
  0000000141FBAD26  mov     rax, rdx
  0000000141FBAD29  not     rax
  0000000141FBAD2C  mov     [rsp+5F0h+var_208], rax
  0000000141FBAD34  not     r10
  0000000141FBAD37  and     r10, rax
  0000000141FBAD3A  mov     [rsp+5F0h+var_210], r10
  0000000141FBAD42  mov     rax, [rsp+5F0h+var_5D0]
  0000000141FBAD47  imul    rax, r9
  0000000141FBAD4B  mov     [rsp+5F0h+var_5D0], rax
  0000000141FBAD50  mov     rax, [rsp+5F0h+var_5F0]
  0000000141FBAD54  mov     rbp, [rsp+5F0h+var_3E8]
  0000000141FBAD5C  and     rax, rbp
  0000000141FBAD5F  mov     [rsp+5F0h+var_5B8], rax
  0000000141FBAD64  mov     rdx, rax
  0000000141FBAD67  not     rdx
  0000000141FBAD6A  mov     rax, [rsp+5F0h+var_408]
  0000000141FBAD72  and     rdx, rax
  0000000141FBAD75  mov     [rsp+5F0h+var_200], rdx
  0000000141FBAD7D  mov     rdx, [rsp+5F0h+var_3D0]
  0000000141FBAD85  and     rdx, [rsp+5F0h+var_5B0]
  0000000141FBAD8A  not     rdx
  0000000141FBAD8D  and     rdx, rbp
  0000000141FBAD90  mov     [rsp+5F0h+var_1E0], rdx
  0000000141FBAD98  and     rax, [rsp+5F0h+var_518]
  0000000141FBADA0  mov     [rsp+5F0h+var_5A8], rax
  0000000141FBADA5  mov     rax, [rsp+5F0h+var_5E8]
  0000000141FBADAA  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141FBADAE  add     rdx, 5F0h
  0000000141FBADB5  mov     rax, r9
  0000000141FBADB8  imul    rdx, r9
  0000000141FBADBC  mov     [rsp+5F0h+var_1D8], rdx
  0000000141FBADC4  mov     rcx, [rsp+5F0h+var_5E0]
  0000000141FBADC9  add     rcx, rsp
  0000000141FBADCC  add     rcx, 5F0h
  0000000141FBADD3  mov     rdx, r8
  0000000141FBADD6  imul    rcx, r8
  0000000141FBADDA  mov     [rsp+5F0h+var_1D0], rcx
  0000000141FBADE2  mov     rdi, [rsp+5F0h+var_4B0]
  0000000141FBADEA  imul    rdi, r14
  0000000141FBADEE  mov     [rsp+5F0h+var_4B0], rdi
  0000000141FBADF6  mov     r8, rdi
  0000000141FBADF9  not     r8
  0000000141FBADFC  mov     [rsp+5F0h+var_1C8], r8
  0000000141FBAE04  mov     rcx, [rsp+5F0h+var_490]
  0000000141FBAE0C  and     rcx, r8
  0000000141FBAE0F  mov     [rsp+5F0h+var_1C0], rcx
  0000000141FBAE17  mov     rcx, [rsp+5F0h+var_538]
  0000000141FBAE1F  imul    rcx, r12
  0000000141FBAE23  mov     [rsp+5F0h+var_538], rcx
  0000000141FBAE2B  mov     rcx, [rsp+5F0h+var_570]
  0000000141FBAE33  imul    rcx, rsi
  0000000141FBAE37  mov     [rsp+5F0h+var_570], rcx
  0000000141FBAE3F  mov     rcx, [rsp+5F0h+var_330]
  0000000141FBAE47  add     rcx, rsp
  0000000141FBAE4A  add     rcx, 5F0h
  0000000141FBAE51  mov     rbx, [rsp+5F0h+var_560]
  0000000141FBAE59  imul    rcx, rbx
  0000000141FBAE5D  mov     [rsp+5F0h+var_190], rcx
  0000000141FBAE65  mov     rcx, [rsp+5F0h+var_548]
  0000000141FBAE6D  and     rcx, [rsp+5F0h+var_528]
  0000000141FBAE75  mov     [rsp+5F0h+var_188], rcx
  0000000141FBAE7D  mov     r8, [rsp+5F0h+var_3C8]
  0000000141FBAE85  mov     rcx, r8
  0000000141FBAE88  and     rcx, [rsp+5F0h+var_4C0]
  0000000141FBAE90  mov     [rsp+5F0h+var_180], rcx
  0000000141FBAE98  mov     rcx, [rsp+5F0h+var_590]
  0000000141FBAE9D  mov     r9, rcx
  0000000141FBAEA0  and     r9, r8
  0000000141FBAEA3  mov     [rsp+5F0h+var_360], r9
  0000000141FBAEAB  mov     r8, [rsp+5F0h+var_580]
  0000000141FBAEB0  imul    r8, r14
  0000000141FBAEB4  mov     [rsp+5F0h+var_580], r8
  0000000141FBAEB9  mov     r8, [rsp+5F0h+var_308]
  0000000141FBAEC1  lea     r9, [rsp+r8+5F0h+var_5F0]
  0000000141FBAEC5  add     r9, 5F0h
  0000000141FBAECC  mov     r8, [rsp+5F0h+var_440]
  0000000141FBAED4  add     r8, rsp
  0000000141FBAED7  add     r8, 5F0h
  0000000141FBAEDE  imul    r9, rdx
  0000000141FBAEE2  mov     [rsp+5F0h+var_348], r9
  0000000141FBAEEA  imul    r8, rax
  0000000141FBAEEE  mov     [rsp+5F0h+var_350], r8
  0000000141FBAEF6  mov     eax, ecx
  0000000141FBAEF8  mov     r8, [rsp+5F0h+var_478]
  0000000141FBAF00  and     eax, r8d
  0000000141FBAF03  mov     dword ptr [rsp+5F0h+var_5E0], eax
  0000000141FBAF07  mov     rcx, [rsp+5F0h+var_4D0]
  0000000141FBAF0F  imul    eax, ecx, 0A94F1B80h
  0000000141FBAF15  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000141FBAF19  add     r11, 5F0h
  0000000141FBAF20  mov     [rsp+5F0h+var_5E8], r11
  0000000141FBAF25  imul    ecx, 4Ch ; 'L'
  0000000141FBAF28  mov     rax, [rsp+5F0h+var_430]
  0000000141FBAF30  shr     rax, cl
  0000000141FBAF33  and     eax, r8d
  0000000141FBAF36  mov     [rsp+5F0h+var_430], rax
  0000000141FBAF3E  mov     rax, [rsp+5F0h+var_498]
  0000000141FBAF46  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141FBAF4A  add     rcx, 5F0h
  0000000141FBAF51  mov     rax, [rsp+5F0h+var_318]
  0000000141FBAF59  lea     rax, [rsp+rax+5F0h]
  0000000141FBAF61  mov     rdx, [rsp+5F0h+var_320]
  0000000141FBAF69  lea     rdx, [rsp+rdx+5F0h]
  0000000141FBAF71  mov     r9, [rsp+5F0h+var_568]
  0000000141FBAF79  lea     rsi, [rsp+r9+5F0h]
  0000000141FBAF81  mov     r9, [rsp+5F0h+var_1F8]
  0000000141FBAF89  lea     r15, [rsp+r9+5F0h]
  0000000141FBAF91  mov     r9, [rsp+5F0h+var_460]
  0000000141FBAF99  lea     r14, [rsp+r9+5F0h]
  0000000141FBAFA1  mov     r9, [rsp+5F0h+var_310]
  0000000141FBAFA9  lea     rbp, [rsp+r9+5F0h]
  0000000141FBAFB1  mov     r9, [rsp+5F0h+var_5D8]
  0000000141FBAFB6  lea     r12, [rsp+r9+5F0h]
  0000000141FBAFBE  mov     r9, [rsp+5F0h+var_438]
  0000000141FBAFC6  lea     r13, [rsp+r9+5F0h+var_5F0]
  0000000141FBAFCA  add     r13, 5F0h
  0000000141FBAFD1  mov     r9, [rsp+5F0h+var_300]
  0000000141FBAFD9  lea     rdi, [rsp+r9+5F0h+var_5F0]
  0000000141FBAFDD  add     rdi, 5F0h
  0000000141FBAFE4  and     r8d, dword ptr [rsp+5F0h+var_488]
  0000000141FBAFEC  mov     [rsp+5F0h+var_478], r8
  0000000141FBAFF4  mov     r10, [rsp+5F0h+var_450]
  0000000141FBAFFC  imul    rcx, r10
  0000000141FBB000  mov     [rsp+5F0h+var_498], rcx
  0000000141FBB008  mov     r9, [rsp+5F0h+var_458]
  0000000141FBB010  imul    rax, r9
  0000000141FBB014  mov     [rsp+5F0h+var_330], rax
  0000000141FBB01C  mov     rax, rbx
  0000000141FBB01F  imul    rdx, rbx
  0000000141FBB023  mov     [rsp+5F0h+var_338], rdx
  0000000141FBB02B  mov     rcx, [rsp+5F0h+var_5A0]
  0000000141FBB030  imul    rcx, r11
  0000000141FBB034  mov     [rsp+5F0h+var_5A0], rcx
  0000000141FBB039  mov     rbx, [rsp+5F0h+var_388]
  0000000141FBB041  imul    rsi, rbx
  0000000141FBB045  mov     [rsp+5F0h+var_328], rsi
  0000000141FBB04D  mov     rcx, [rsp+5F0h+var_2A8]
  0000000141FBB055  mov     r8, [rsp+5F0h+var_410]
  0000000141FBB05D  imul    r8, rcx
  0000000141FBB061  mov     [rsp+5F0h+var_410], r8
  0000000141FBB069  mov     r8, [rsp+5F0h+var_448]
  0000000141FBB071  imul    r15, r8
  0000000141FBB075  mov     [rsp+5F0h+var_320], r15
  0000000141FBB07D  imul    r14, r9
  0000000141FBB081  mov     [rsp+5F0h+var_300], r14
  0000000141FBB089  imul    rbp, rax
  0000000141FBB08D  mov     [rsp+5F0h+var_318], rbp
  0000000141FBB095  imul    r12, r10
  0000000141FBB099  mov     [rsp+5F0h+var_310], r12
  0000000141FBB0A1  imul    r13, rbx
  0000000141FBB0A5  mov     [rsp+5F0h+var_308], r13
  0000000141FBB0AD  imul    rdi, rcx
  0000000141FBB0B1  mov     [rsp+5F0h+var_3B0], rdi
  0000000141FBB0B9  mov     rax, [rsp+5F0h+var_370]
  0000000141FBB0C1  add     rax, rsp
  0000000141FBB0C4  add     rax, 5F0h
  0000000141FBB0CA  mov     rdx, [rsp+5F0h+var_1F0]
  0000000141FBB0D2  add     rdx, rsp
  0000000141FBB0D5  add     rdx, 5F0h
  0000000141FBB0DC  imul    rax, rcx
  0000000141FBB0E0  mov     [rsp+5F0h+var_440], rax
  0000000141FBB0E8  mov     r10, rcx
  0000000141FBB0EB  imul    rdx, r8
  0000000141FBB0EF  mov     [rsp+5F0h+var_460], rdx
  0000000141FBB0F7  mov     r11, r8
  0000000141FBB0FA  mov     rdx, [rsp+5F0h+var_4D0]
  0000000141FBB102  imul    ecx, edx, 0D2D933A8h
  0000000141FBB108  test    byte ptr [rsp+5F0h+var_430], 1
  0000000141FBB110  mov     r15, [rsp+5F0h+var_4E8]
  0000000141FBB118  not     r15
  0000000141FBB11B  lea     rcx, [rsp+rcx+5F0h]
  0000000141FBB123  cmovz   r15, rcx
  0000000141FBB127  mov     [rsp+5F0h+var_4E8], r15
  0000000141FBB12F  mov     rax, [rsp+5F0h+var_558]
  0000000141FBB137  cmovz   rax, rcx
  0000000141FBB13B  mov     [rsp+5F0h+var_558], rax
  0000000141FBB143  mov     rax, [rsp+5F0h+var_550]
  0000000141FBB14B  cmovz   rax, rcx
  0000000141FBB14F  mov     [rsp+5F0h+var_550], rax
  0000000141FBB157  mov     r9, 3D50E7348256B202h
  0000000141FBB161  imul    r9, rdx
  0000000141FBB165  mov     rcx, [rsp+5F0h+var_3A8]
  0000000141FBB16D  and     r9, rcx
  0000000141FBB170  not     rcx
  0000000141FBB173  mov     r8, 0C1FB05BC7DE31941h
  0000000141FBB17D  imul    r8, rdx
  0000000141FBB181  and     r8, rcx
  0000000141FBB184  not     r8
  0000000141FBB187  not     r9
  0000000141FBB18A  and     r9, r8
  0000000141FBB18D  imul    ecx, edx, -16h
  0000000141FBB190  mov     r8, r9
  0000000141FBB193  shl     r8, cl
  0000000141FBB196  not     r8
  0000000141FBB199  imul    ecx, edx, 56h ; 'V'
  0000000141FBB19C  shr     r9, cl
  0000000141FBB19F  not     r9
  0000000141FBB1A2  and     r9, r8
  0000000141FBB1A5  not     r9
  0000000141FBB1A8  imul    r9, [rsp+5F0h+var_508]
  0000000141FBB1B1  mov     r8, [rsp+5F0h+var_398]
  0000000141FBB1B9  mov     rcx, [rsp+5F0h+var_510]
  0000000141FBB1C1  imul    rcx, r8
  0000000141FBB1C5  not     rcx
  0000000141FBB1C8  not     r9
  0000000141FBB1CB  and     r9, rcx
  0000000141FBB1CE  mov     [rsp+5F0h+var_430], r9
  0000000141FBB1D6  mov     rax, [rsp+5F0h+var_178]
  0000000141FBB1DE  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141FBB1E2  add     rcx, 5F0h
  0000000141FBB1E9  imul    rcx, r10
  0000000141FBB1ED  not     rcx
  0000000141FBB1F0  mov     rax, [rsp+5F0h+var_1E8]
  0000000141FBB1F8  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141FBB1FC  add     r9, 5F0h
  0000000141FBB203  imul    r9, r11
  0000000141FBB207  not     r9
  0000000141FBB20A  and     r9, rcx
  0000000141FBB20D  test    byte ptr [rsp+5F0h+var_5E0], 1
  0000000141FBB212  mov     rcx, [rsp+5F0h+var_400]
  0000000141FBB21A  not     rcx
  0000000141FBB21D  mov     rax, [rsp+5F0h+var_5E8]
  0000000141FBB222  cmovz   rcx, rax
  0000000141FBB226  mov     [rsp+5F0h+var_400], rcx
  0000000141FBB22E  mov     rcx, [rsp+5F0h+var_4F0]
  0000000141FBB236  cmovz   rcx, rax
  0000000141FBB23A  mov     [rsp+5F0h+var_4F0], rcx
  0000000141FBB242  mov     rcx, [rsp+5F0h+var_4E0]
  0000000141FBB24A  cmovz   rcx, rax
  0000000141FBB24E  mov     [rsp+5F0h+var_4E0], rcx
  0000000141FBB256  not     r9
  0000000141FBB259  cmovz   r9, rax
  0000000141FBB25D  mov     [rsp+5F0h+var_438], r9
  0000000141FBB265  mov     rcx, 634D0DAF256C6746h
  0000000141FBB26F  imul    rcx, rdx
  0000000141FBB273  and     rcx, [rsp+5F0h+var_368]
  0000000141FBB27B  mov     r9, 1DEA1EFB5ACD63FDh
  0000000141FBB285  imul    r9, rdx
  0000000141FBB289  mov     rax, r8
  0000000141FBB28C  and     r9, r8
  0000000141FBB28F  mov     [rsp+5F0h+var_3A8], r9
  0000000141FBB297  mov     r9, r8
  0000000141FBB29A  not     rax
  0000000141FBB29D  and     r9, rcx
  0000000141FBB2A0  not     rcx
  0000000141FBB2A3  and     rcx, rax
  0000000141FBB2A6  not     rcx
  0000000141FBB2A9  not     r9
  0000000141FBB2AC  and     r9, rcx
  0000000141FBB2AF  mov     rcx, 0A3FCC04680000000h
  0000000141FBB2B9  imul    rcx, rdx
  0000000141FBB2BD  add     r9, rcx
  0000000141FBB2C0  mov     r11, 0E44C4C45283FD635h
  0000000141FBB2CA  imul    r11, rdx
  0000000141FBB2CE  mov     rcx, r11
  0000000141FBB2D1  not     rcx
  0000000141FBB2D4  mov     r10, 1AFFA0ABD7F9F50Eh
  0000000141FBB2DE  imul    r10, rdx
  0000000141FBB2E2  mov     r14, r10
  0000000141FBB2E5  not     r14
  0000000141FBB2E8  mov     rax, rcx
  0000000141FBB2EB  and     rax, r14
  0000000141FBB2EE  not     rax
  0000000141FBB2F1  mov     r8, r11
  0000000141FBB2F4  and     r8, r10
  0000000141FBB2F7  mov     r13, r10
  0000000141FBB2FA  mov     [rsp+5F0h+var_568], r10
  0000000141FBB302  mov     [rsp+5F0h+var_5D8], r8
  0000000141FBB307  not     r8
  0000000141FBB30A  and     r8, rax
  0000000141FBB30D  mov     rsi, 39731C0103D67F73h
  0000000141FBB317  imul    rsi, rdx
  0000000141FBB31B  mov     rdx, rsi
  0000000141FBB31E  not     rdx
  0000000141FBB321  not     r8
  0000000141FBB324  and     r8, rdx
  0000000141FBB327  and     r8, r9
  0000000141FBB32A  mov     rax, 2492492492492493h
  0000000141FBB334  inc     rax
  0000000141FBB337  imul    rax, r8
  0000000141FBB33B  mov     r10, rsi
  0000000141FBB33E  mov     r8, rsi
  0000000141FBB341  and     r10, r14
  0000000141FBB344  mov     rsi, r10
  0000000141FBB347  not     rsi
  0000000141FBB34A  mov     rbp, rdx
  0000000141FBB34D  mov     r12, rdx
  0000000141FBB350  mov     [rsp+5F0h+var_508], rdx
  0000000141FBB358  and     rbp, r13
  0000000141FBB35B  mov     rbx, rbp
  0000000141FBB35E  not     rbx
  0000000141FBB361  and     rbx, rsi
  0000000141FBB364  and     rbx, r9
  0000000141FBB367  mov     r15, r11
  0000000141FBB36A  and     r15, rbx
  0000000141FBB36D  not     rbx
  0000000141FBB370  and     rbx, rcx
  0000000141FBB373  not     rbx
  0000000141FBB376  not     r15
  0000000141FBB379  and     r15, rbx
  0000000141FBB37C  not     r15
  0000000141FBB37F  mov     rdx, 9249249249249249h
  0000000141FBB389  imul    r15, rdx
  0000000141FBB38D  add     r15, rax
  0000000141FBB390  mov     rdx, r8
  0000000141FBB393  mov     [rsp+5F0h+var_510], r8
  0000000141FBB39B  mov     rdi, r8
  0000000141FBB39E  and     rdi, rcx
  0000000141FBB3A1  mov     rax, r9
  0000000141FBB3A4  not     rax
  0000000141FBB3A7  mov     rbx, r12
  0000000141FBB3AA  and     rbx, r11
  0000000141FBB3AD  mov     [rsp+5F0h+var_5E0], rbx
  0000000141FBB3B2  not     rbx
  0000000141FBB3B5  mov     r12, rdi
  0000000141FBB3B8  not     r12
  0000000141FBB3BB  and     rbx, r12
  0000000141FBB3BE  mov     r8, r14
  0000000141FBB3C1  and     r8, rbx
  0000000141FBB3C4  not     rbx
  0000000141FBB3C7  mov     rsi, rax
  0000000141FBB3CA  and     rsi, r8
  0000000141FBB3CD  mov     [rsp+5F0h+var_368], rsi
  0000000141FBB3D5  not     r8
  0000000141FBB3D8  and     rbx, r13
  0000000141FBB3DB  not     rbx
  0000000141FBB3DE  and     rbx, r8
  0000000141FBB3E1  mov     rsi, rdx
  0000000141FBB3E4  and     rsi, rax
  0000000141FBB3E7  mov     r8, r14
  0000000141FBB3EA  and     r8, rsi
  0000000141FBB3ED  not     r8
  0000000141FBB3F0  not     rsi
  0000000141FBB3F3  and     rsi, r13
  0000000141FBB3F6  not     rsi
  0000000141FBB3F9  and     rsi, r8
  0000000141FBB3FC  and     r10, rcx
  0000000141FBB3FF  not     rsi
  0000000141FBB402  and     rsi, rcx
  0000000141FBB405  mov     r8, rcx
  0000000141FBB408  and     rbp, r11
  0000000141FBB40B  and     r11, r14
  0000000141FBB40E  and     [rsp+5F0h+var_5D8], rdx
  0000000141FBB413  and     r12, r14
  0000000141FBB416  mov     [rsp+5F0h+var_5E8], r12
  0000000141FBB41B  mov     r12, rdi
  0000000141FBB41E  and     r12, rax
  0000000141FBB421  mov     rcx, r9
  0000000141FBB424  and     rcx, r10
  0000000141FBB427  not     r10
  0000000141FBB42A  and     r10, rax
  0000000141FBB42D  and     r8, r13
  0000000141FBB430  mov     rdx, r9
  0000000141FBB433  and     rdx, r8
  0000000141FBB436  not     r8
  0000000141FBB439  and     r8, rax
  0000000141FBB43C  mov     r13, rdi
  0000000141FBB43F  and     r13, [rsp+5F0h+var_568]
  0000000141FBB447  and     r13, rax
  0000000141FBB44A  mov     [rsp+5F0h+var_398], r13
  0000000141FBB452  and     r11, rax
  0000000141FBB455  and     [rsp+5F0h+var_5D8], rax
  0000000141FBB45A  and     [rsp+5F0h+var_5E8], rax
  0000000141FBB45F  and     rax, r14
  0000000141FBB462  not     rax
  0000000141FBB465  mov     [rsp+5F0h+var_370], rax
  0000000141FBB46D  and     rbx, r9
  0000000141FBB470  and     rbp, r9
  0000000141FBB473  and     rdi, r9
  0000000141FBB476  mov     r13, [rsp+5F0h+var_568]
  0000000141FBB47E  and     r9, r13
  0000000141FBB481  not     r9
  0000000141FBB484  and     r9, rax
  0000000141FBB487  not     r9
  0000000141FBB48A  and     r9, [rsp+5F0h+var_5E0]
  0000000141FBB48F  not     r9
  0000000141FBB492  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000141FBB49C  inc     rax
  0000000141FBB49F  imul    rax, r9
  0000000141FBB4A3  add     rax, r15
  0000000141FBB4A6  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000141FBB4B0  imul    r9, [rsp+5F0h+var_368]
  0000000141FBB4B9  not     rbx
  0000000141FBB4BC  mov     r15, 4924924924924924h
  0000000141FBB4C6  imul    rbx, r15
  0000000141FBB4CA  add     rbx, r9
  0000000141FBB4CD  not     rdi
  0000000141FBB4D0  and     rdi, r14
  0000000141FBB4D3  and     r14, r12
  0000000141FBB4D6  not     r12
  0000000141FBB4D9  and     r12, r13
  0000000141FBB4DC  not     r14
  0000000141FBB4DF  not     r12
  0000000141FBB4E2  and     r12, r14
  0000000141FBB4E5  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141FBB4EF  imul    r12, r9
  0000000141FBB4F3  add     r12, rbx
  0000000141FBB4F6  not     r10
  0000000141FBB4F9  not     rcx
  0000000141FBB4FC  and     rcx, r10
  0000000141FBB4FF  not     rcx
  0000000141FBB502  mov     r10, 2492492492492493h
  0000000141FBB50C  imul    rcx, r10
  0000000141FBB510  add     rcx, r12
  0000000141FBB513  add     rcx, rax
  0000000141FBB516  not     r8
  0000000141FBB519  not     rdx
  0000000141FBB51C  and     rdx, r8
  0000000141FBB51F  mov     r10, [rsp+5F0h+var_510]
  0000000141FBB527  mov     rax, r10
  0000000141FBB52A  and     rax, rdx
  0000000141FBB52D  not     rdx
  0000000141FBB530  mov     r8, [rsp+5F0h+var_508]
  0000000141FBB538  and     rdx, r8
  0000000141FBB53B  not     rdx
  0000000141FBB53E  not     rax
  0000000141FBB541  and     rax, rdx
  0000000141FBB544  not     rax
  0000000141FBB547  mov     rbx, 6DB6DB6DB6DB6DB7h
  0000000141FBB551  imul    rax, rbx
  0000000141FBB555  add     rax, rcx
  0000000141FBB558  mov     rdx, [rsp+5F0h+var_5E0]
  0000000141FBB55D  and     rdx, [rsp+5F0h+var_370]
  0000000141FBB565  lea     rcx, [r9+1]
  0000000141FBB569  imul    rcx, rdx
  0000000141FBB56D  imul    rbp, r9
  0000000141FBB571  add     rbp, rcx
  0000000141FBB574  mov     rdx, [rsp+5F0h+var_398]
  0000000141FBB57C  not     rdx
  0000000141FBB57F  lea     rcx, [r15+1]
  0000000141FBB583  imul    rcx, rdx
  0000000141FBB587  add     rcx, rbp
  0000000141FBB58A  mov     rdx, r10
  0000000141FBB58D  and     rdx, r11
  0000000141FBB590  not     r11
  0000000141FBB593  and     r11, r8
  0000000141FBB596  not     r11
  0000000141FBB599  not     rdx
  0000000141FBB59C  and     rdx, r11
  0000000141FBB59F  not     rdx
  0000000141FBB5A2  imul    rdx, r15
  0000000141FBB5A6  add     rdx, rcx
  0000000141FBB5A9  not     rsi
  0000000141FBB5AC  lea     rcx, [r15-1]
  0000000141FBB5B0  imul    rcx, rsi
  0000000141FBB5B4  add     rcx, rdx
  0000000141FBB5B7  add     rcx, rax
  0000000141FBB5BA  mov     rax, [rsp+5F0h+var_5D8]
  0000000141FBB5BF  mov     rdx, 9249249249249249h
  0000000141FBB5C9  imul    rax, rdx
  0000000141FBB5CD  imul    rdi, rbx
  0000000141FBB5D1  add     rdi, rax
  0000000141FBB5D4  or      r15, 2
  0000000141FBB5D8  imul    r15, [rsp+5F0h+var_5E8]
  0000000141FBB5DE  add     r15, rdi
  0000000141FBB5E1  add     r15, rcx
  0000000141FBB5E4  mov     r14, r15
  0000000141FBB5E7  mov     r8, [rsp+5F0h+var_280]
  0000000141FBB5EF  mov     r10, r8
  0000000141FBB5F2  not     r10
  0000000141FBB5F5  mov     rdx, [rsp+5F0h+var_3E0]
  0000000141FBB5FD  and     r10, rdx
  0000000141FBB600  not     r10
  0000000141FBB603  lea     rax, [rsp+5F0h]
  0000000141FBB60B  and     rax, r8
  0000000141FBB60E  imul    rcx, rax, 0FFFFFFFFFFFFFF59h
  0000000141FBB615  not     rax
  0000000141FBB618  and     r10, rax
  0000000141FBB61B  and     rdx, r8
  0000000141FBB61E  imul    rax, 0FFFFFFFFFFFFFF58h
  0000000141FBB625  sub     rax, rdx
  0000000141FBB628  add     r10, rcx
  0000000141FBB62B  add     r10, rax
  0000000141FBB62E  mov     [rsp+5F0h+var_5E0], r10
  0000000141FBB633  mov     rax, [rsp+5F0h+var_480]
  0000000141FBB63B  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141FBB63F  add     rcx, 5F0h
  0000000141FBB646  imul    rcx, [rsp+5F0h+var_448]
  0000000141FBB64F  mov     [rsp+5F0h+var_568], rcx
  0000000141FBB657  mov     r8, rcx
  0000000141FBB65A  not     r8
  0000000141FBB65D  mov     [rsp+5F0h+var_508], r8
  0000000141FBB665  mov     rax, [rsp+5F0h+var_530]
  0000000141FBB66D  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141FBB671  add     rdx, 5F0h
  0000000141FBB678  imul    rdx, [rsp+5F0h+var_388]
  0000000141FBB681  mov     [rsp+5F0h+var_510], rdx
  0000000141FBB689  mov     r9, rdx
  0000000141FBB68C  not     r9
  0000000141FBB68F  mov     [rsp+5F0h+var_448], r9
  0000000141FBB697  mov     rax, rcx
  0000000141FBB69A  and     rax, r9
  0000000141FBB69D  not     rax
  0000000141FBB6A0  mov     rcx, r8
  0000000141FBB6A3  and     rcx, rdx
  0000000141FBB6A6  not     rcx
  0000000141FBB6A9  and     rcx, rax
  0000000141FBB6AC  mov     [rsp+5F0h+var_5E8], rcx
  0000000141FBB6B1  mov     rdi, [rsp+5F0h+var_140]
  0000000141FBB6B9  mov     rax, rdi
  0000000141FBB6BC  not     rax
  0000000141FBB6BF  mov     rbx, [rsp+5F0h+var_2D8]
  0000000141FBB6C7  mov     rcx, rbx
  0000000141FBB6CA  not     rcx
  0000000141FBB6CD  mov     rdx, rax
  0000000141FBB6D0  and     rdx, rcx
  0000000141FBB6D3  mov     rsi, [rsp+5F0h+var_420]
  0000000141FBB6DB  mov     r8, rsi
  0000000141FBB6DE  and     r8, rdx
  0000000141FBB6E1  not     r8
  0000000141FBB6E4  mov     r12, 5555555555555556h
  0000000141FBB6EE  lea     r9, [r12+1]
  0000000141FBB6F3  imul    r9, r8
  0000000141FBB6F7  mov     r8, rsi
  0000000141FBB6FA  and     r8, rcx
  0000000141FBB6FD  not     r8
  0000000141FBB700  and     r8, rax
  0000000141FBB703  not     r8
  0000000141FBB706  mov     r10, rsi
  0000000141FBB709  not     r10
  0000000141FBB70C  and     rax, r10
  0000000141FBB70F  not     rax
  0000000141FBB712  mov     r11, rsi
  0000000141FBB715  and     r11, rdi
  0000000141FBB718  not     r11
  0000000141FBB71B  and     r11, rax
  0000000141FBB71E  and     rax, rbx
  0000000141FBB721  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141FBB72B  imul    rax, r13
  0000000141FBB72F  add     rax, r8
  0000000141FBB732  add     rax, r9
  0000000141FBB735  mov     r8, r10
  0000000141FBB738  and     r8, rcx
  0000000141FBB73B  not     r8
  0000000141FBB73E  mov     r9, rsi
  0000000141FBB741  and     r9, rbx
  0000000141FBB744  not     r9
  0000000141FBB747  and     r9, r8
  0000000141FBB74A  not     r9
  0000000141FBB74D  and     r9, rdi
  0000000141FBB750  lea     r8, [r12-3]
  0000000141FBB755  imul    r8, r9
  0000000141FBB759  not     r11
  0000000141FBB75C  and     r11, rbx
  0000000141FBB75F  lea     r15, [r13+1]
  0000000141FBB763  imul    r11, r15
  0000000141FBB767  add     r11, rax
  0000000141FBB76A  add     r11, r8
  0000000141FBB76D  not     rdx
  0000000141FBB770  and     rdx, r10
  0000000141FBB773  lea     rax, [r12-1]
  0000000141FBB778  imul    rdx, rax
  0000000141FBB77C  add     rdx, r11
  0000000141FBB77F  and     rcx, rdi
  0000000141FBB782  and     rsi, rcx
  0000000141FBB785  not     rcx
  0000000141FBB788  and     rcx, r10
  0000000141FBB78B  not     rcx
  0000000141FBB78E  not     rsi
  0000000141FBB791  and     rsi, rcx
  0000000141FBB794  not     rsi
  0000000141FBB797  lea     r8, [r13-2]
  0000000141FBB79B  imul    r8, rsi
  0000000141FBB79F  add     r8, rdx
  0000000141FBB7A2  mov     rcx, [rsp+5F0h+var_4C8]
  0000000141FBB7AA  mov     rdx, [rsp+5F0h+var_450]
  0000000141FBB7B2  imul    rcx, rdx
  0000000141FBB7B6  mov     [rsp+5F0h+var_4C8], rcx
  0000000141FBB7BE  imul    r8, rdx
  0000000141FBB7C2  mov     [rsp+5F0h+var_5D8], r8
  0000000141FBB7C7  mov     rdx, [rsp+5F0h+var_2B0]
  0000000141FBB7CF  mov     rcx, [rsp+5F0h+var_4A8]
  0000000141FBB7D7  add     rcx, rdx
  0000000141FBB7DA  imul    rcx, [rsp+5F0h+var_458]
  0000000141FBB7E3  mov     [rsp+5F0h+var_4A8], rcx
  0000000141FBB7EB  mov     rcx, 2E1BE0910EAC9C03h
  0000000141FBB7F5  mov     r8, [rsp+5F0h+var_4D0]
  0000000141FBB7FD  imul    rcx, r8
  0000000141FBB801  mov     r9, [rsp+5F0h+var_3A8]
  0000000141FBB809  add     r9, rcx
  0000000141FBB80C  mov     rcx, [rsp+5F0h+var_4A0]
  0000000141FBB814  add     rcx, rdx
  0000000141FBB817  add     rcx, r9
  0000000141FBB81A  mov     rdx, [rsp+5F0h+var_560]
  0000000141FBB822  imul    r14, rdx
  0000000141FBB826  mov     [rsp+5F0h+var_450], r14
  0000000141FBB82E  imul    rcx, rdx
  0000000141FBB832  mov     [rsp+5F0h+var_4A0], rcx
  0000000141FBB83A  mov     rsi, [rsp+5F0h+var_288]
  0000000141FBB842  mov     rcx, [rsp+5F0h+var_148]
  0000000141FBB84A  and     rsi, rcx
  0000000141FBB84D  not     rcx
  0000000141FBB850  and     rcx, [rsp+5F0h+var_290]
  0000000141FBB858  not     rcx
  0000000141FBB85B  not     rsi
  0000000141FBB85E  and     rsi, rcx
  0000000141FBB861  mov     rdx, 0AD8E6E080907C278h
  0000000141FBB86B  imul    rdx, r8
  0000000141FBB86F  mov     r9, 0FFC1687690D58958h
  0000000141FBB879  imul    r9, r8
  0000000141FBB87D  mov     rdi, [rsp+5F0h+var_390]
  0000000141FBB885  and     r9, rdi
  0000000141FBB888  mov     r8, rsi
  0000000141FBB88B  mov     ecx, [rsp+5F0h+var_3EC]
  0000000141FBB892  shl     r8, cl
  0000000141FBB895  mov     ecx, [rsp+5F0h+var_3F0]
  0000000141FBB89C  shr     rsi, cl
  0000000141FBB89F  add     r9, rdx
  0000000141FBB8A2  mov     [rsp+5F0h+var_480], r9
  0000000141FBB8AA  not     r8
  0000000141FBB8AD  not     rsi
  0000000141FBB8B0  and     rsi, r8
  0000000141FBB8B3  not     rsi
  0000000141FBB8B6  imul    rsi, [rsp+5F0h+var_3F8]
  0000000141FBB8BF  mov     r8, rsi
  0000000141FBB8C2  not     r8
  0000000141FBB8C5  mov     r11, [rsp+5F0h+var_1B8]
  0000000141FBB8CD  mov     rcx, r11
  0000000141FBB8D0  and     rcx, r8
  0000000141FBB8D3  not     rcx
  0000000141FBB8D6  and     rcx, [rsp+5F0h+var_520]
  0000000141FBB8DE  mov     rdx, [rsp+5F0h+var_1B0]
  0000000141FBB8E6  mov     r9, rdx
  0000000141FBB8E9  and     r9, r8
  0000000141FBB8EC  mov     r10, r8
  0000000141FBB8EF  mov     r14, [rsp+5F0h+var_1A8]
  0000000141FBB8F7  and     r8, r14
  0000000141FBB8FA  and     rdx, r8
  0000000141FBB8FD  mov     rbx, rdx
  0000000141FBB900  not     r8
  0000000141FBB903  mov     rdx, r11
  0000000141FBB906  and     r8, r11
  0000000141FBB909  and     rdx, rsi
  0000000141FBB90C  not     rdx
  0000000141FBB90F  not     r9
  0000000141FBB912  and     r9, rdx
  0000000141FBB915  not     r9
  0000000141FBB918  and     r9, r14
  0000000141FBB91B  mov     r11, r14
  0000000141FBB91E  and     r11, rdx
  0000000141FBB921  not     r11
  0000000141FBB924  imul    r11, r15
  0000000141FBB928  lea     rdx, [r12-2]
  0000000141FBB92D  mov     [rsp+5F0h+var_520], rdx
  0000000141FBB935  imul    rcx, rdx
  0000000141FBB939  add     r11, rcx
  0000000141FBB93C  mov     rcx, [rsp+5F0h+var_1A0]
  0000000141FBB944  not     rcx
  0000000141FBB947  and     r10, rcx
  0000000141FBB94A  lea     rdx, [r13-1]
  0000000141FBB94E  mov     [rsp+5F0h+var_458], rdx
  0000000141FBB956  imul    r10, rdx
  0000000141FBB95A  add     r10, r11
  0000000141FBB95D  not     r9
  0000000141FBB960  imul    r9, r12
  0000000141FBB964  add     r9, r10
  0000000141FBB967  not     rbx
  0000000141FBB96A  not     r8
  0000000141FBB96D  and     r8, rbx
  0000000141FBB970  imul    r8, rax
  0000000141FBB974  and     rcx, rsi
  0000000141FBB977  imul    rcx, r12
  0000000141FBB97B  add     rcx, r8
  0000000141FBB97E  and     rsi, [rsp+5F0h+var_198]
  0000000141FBB986  not     rsi
  0000000141FBB989  imul    rsi, r12
  0000000141FBB98D  add     rsi, rcx
  0000000141FBB990  add     rsi, r9
  0000000141FBB993  mov     r8, rsi
  0000000141FBB996  not     r8
  0000000141FBB999  mov     rax, r8
  0000000141FBB99C  mov     r10, [rsp+5F0h+var_540]
  0000000141FBB9A4  and     rax, r10
  0000000141FBB9A7  mov     r11, [rsp+5F0h+var_4B8]
  0000000141FBB9AF  mov     r9, r11
  0000000141FBB9B2  and     r9, rax
  0000000141FBB9B5  not     r9
  0000000141FBB9B8  not     rax
  0000000141FBB9BB  mov     rcx, [rsp+5F0h+var_490]
  0000000141FBB9C3  and     rax, rcx
  0000000141FBB9C6  not     rax
  0000000141FBB9C9  and     rax, r9
  0000000141FBB9CC  mov     r9, rsi
  0000000141FBB9CF  and     r9, r10
  0000000141FBB9D2  mov     rbx, r10
  0000000141FBB9D5  mov     r10, rcx
  0000000141FBB9D8  and     r10, r9
  0000000141FBB9DB  and     r9, r11
  0000000141FBB9DE  lea     r9, [r9+r9*2]
  0000000141FBB9E2  lea     r10, [r10+r10*2]
  0000000141FBB9E6  add     r10, r9
  0000000141FBB9E9  mov     r9, rsi
  0000000141FBB9EC  mov     r14, [rsp+5F0h+var_260]
  0000000141FBB9F4  and     r9, r14
  0000000141FBB9F7  and     r11, r9
  0000000141FBB9FA  not     r11
  0000000141FBB9FD  not     r9
  0000000141FBBA00  and     r9, rcx
  0000000141FBBA03  not     r9
  0000000141FBBA06  and     r9, r11
  0000000141FBBA09  add     r9, r10
  0000000141FBBA0C  mov     r10, rcx
  0000000141FBBA0F  and     r10, r8
  0000000141FBBA12  mov     rcx, r14
  0000000141FBBA15  and     rcx, r10
  0000000141FBBA18  not     r10
  0000000141FBBA1B  and     r10, rbx
  0000000141FBBA1E  not     rcx
  0000000141FBBA21  not     r10
  0000000141FBBA24  and     r10, rcx
  0000000141FBBA27  lea     rcx, [r9+r10*2]
  0000000141FBBA2B  mov     r9, [rsp+5F0h+var_258]
  0000000141FBBA33  and     rsi, r9
  0000000141FBBA36  not     r9
  0000000141FBBA39  and     r8, r9
  0000000141FBBA3C  not     r8
  0000000141FBBA3F  not     rsi
  0000000141FBBA42  and     rsi, r8
  0000000141FBBA45  add     rsi, rsi
  0000000141FBBA48  sub     rcx, rsi
  0000000141FBBA4B  sub     rcx, rax
  0000000141FBBA4E  mov     [rsp+5F0h+var_420], rcx
  0000000141FBBA56  mov     rax, [rsp+5F0h+var_428]
  0000000141FBBA5E  add     rax, rsp
  0000000141FBBA61  add     rax, 5F0h
  0000000141FBBA67  imul    rax, [rsp+5F0h+var_470]
  0000000141FBBA70  mov     r8, rax
  0000000141FBBA73  not     r8
  0000000141FBBA76  mov     rdx, [rsp+5F0h+var_250]
  0000000141FBBA7E  and     rdx, r8
  0000000141FBBA81  mov     rcx, [rsp+5F0h+var_228]
  0000000141FBBA89  and     rcx, rdx
  0000000141FBBA8C  not     rdx
  0000000141FBBA8F  mov     r9, rdx
  0000000141FBBA92  mov     rdx, [rsp+5F0h+var_240]
  0000000141FBBA9A  and     rdx, rax
  0000000141FBBA9D  not     rdx
  0000000141FBBAA0  and     rdx, r9
  0000000141FBBAA3  not     rdx
  0000000141FBBAA6  and     rdx, [rsp+5F0h+var_248]
  0000000141FBBAAE  mov     r9, rcx
  0000000141FBBAB1  not     r9
  0000000141FBBAB4  lea     r9, [rdx+r9*2]
  0000000141FBBAB8  mov     rdx, [rsp+5F0h+var_238]
  0000000141FBBAC0  and     rax, rdx
  0000000141FBBAC3  and     rdx, r8
  0000000141FBBAC6  add     rdx, rax
  0000000141FBBAC9  add     rdx, r9
  0000000141FBBACC  lea     rax, [rdx+rcx*2]
  0000000141FBBAD0  and     r8, [rsp+5F0h+var_230]
  0000000141FBBAD8  add     r8, r8
  0000000141FBBADB  sub     rax, r8
  0000000141FBBADE  mov     rcx, [rsp+5F0h+var_218]
  0000000141FBBAE6  mov     r8, rcx
  0000000141FBBAE9  not     r8
  0000000141FBBAEC  inc     rax
  0000000141FBBAEF  mov     r9, rax
  0000000141FBBAF2  not     r9
  0000000141FBBAF5  and     r8, r9
  0000000141FBBAF8  not     r8
  0000000141FBBAFB  and     rcx, rax
  0000000141FBBAFE  not     rcx
  0000000141FBBB01  and     rcx, r8
  0000000141FBBB04  mov     rdx, rcx
  0000000141FBBB07  mov     r8, r9
  0000000141FBBB0A  mov     rcx, [rsp+5F0h+var_220]
  0000000141FBBB12  and     r8, rcx
  0000000141FBBB15  and     rcx, rax
  0000000141FBBB18  not     r8
  0000000141FBBB1B  mov     r10, [rsp+5F0h+var_208]
  0000000141FBBB23  and     rax, r10
  0000000141FBBB26  not     rax
  0000000141FBBB29  and     rax, r8
  0000000141FBBB2C  not     rcx
  0000000141FBBB2F  lea     r8, [rcx+rcx*2]
  0000000141FBBB33  lea     rcx, [r8+rax*2]
  0000000141FBBB37  add     rcx, rdx
  0000000141FBBB3A  mov     rax, [rsp+5F0h+var_210]
  0000000141FBBB42  not     rax
  0000000141FBBB45  and     rax, r9
  0000000141FBBB48  not     rax
  0000000141FBBB4B  add     rax, rax
  0000000141FBBB4E  sub     rcx, rax
  0000000141FBBB51  mov     rdx, [rsp+5F0h+var_588]
  0000000141FBBB56  and     rdx, r9
  0000000141FBBB59  mov     rax, rdi
  0000000141FBBB5C  and     rax, rdx
  0000000141FBBB5F  not     rdx
  0000000141FBBB62  mov     [rsp+5F0h+var_588], rdx
  0000000141FBBB67  mov     r8, [rsp+5F0h+var_4D8]
  0000000141FBBB6F  and     r8, rdx
  0000000141FBBB72  not     r8
  0000000141FBBB75  not     rax
  0000000141FBBB78  and     rax, r8
  0000000141FBBB7B  lea     rax, [rax+rax*2]
  0000000141FBBB7F  sub     rcx, rax
  0000000141FBBB82  and     r9, r10
  0000000141FBBB85  lea     rax, [r9+r9*2]
  0000000141FBBB89  sub     rcx, rax
  0000000141FBBB8C  mov     [rsp+5F0h+var_428], rcx
  0000000141FBBB94  mov     r11, [rsp+5F0h+var_138]
  0000000141FBBB9C  imul    r11, [rsp+5F0h+var_2A0]
  0000000141FBBBA5  mov     rax, r11
  0000000141FBBBA8  mov     r10, [rsp+5F0h+var_5D0]
  0000000141FBBBAD  and     rax, r10
  0000000141FBBBB0  mov     r8, r11
  0000000141FBBBB3  not     r8
  0000000141FBBBB6  mov     r9, r8
  0000000141FBBBB9  and     r8, r10
  0000000141FBBBBC  not     r10
  0000000141FBBBBF  not     rax
  0000000141FBBBC2  and     r9, r10
  0000000141FBBBC5  lea     r9, [r9+r9*2]
  0000000141FBBBC9  sub     rax, r9
  0000000141FBBBCC  and     r11, r10
  0000000141FBBBCF  not     r11
  0000000141FBBBD2  not     r8
  0000000141FBBBD5  and     r8, r11
  0000000141FBBBD8  lea     r9, [rax+r8*2]
  0000000141FBBBDC  mov     rcx, [rsp+5F0h+var_578]
  0000000141FBBBE1  and     rcx, r9
  0000000141FBBBE4  mov     [rsp+5F0h+var_578], rcx
  0000000141FBBBE9  mov     r13, [rsp+5F0h+var_3E8]
  0000000141FBBBF1  mov     rax, r13
  0000000141FBBBF4  and     rax, rcx
  0000000141FBBBF7  not     rax
  0000000141FBBBFA  mov     rdx, rcx
  0000000141FBBBFD  not     rdx
  0000000141FBBC00  mov     [rsp+5F0h+var_560], rdx
  0000000141FBBC08  mov     rbp, [rsp+5F0h+var_518]
  0000000141FBBC10  mov     r10, rbp
  0000000141FBBC13  and     r10, rdx
  0000000141FBBC16  not     r10
  0000000141FBBC19  and     r10, rax
  0000000141FBBC1C  mov     rax, 0D79435E50D79435h
  0000000141FBBC26  imul    rax, r10
  0000000141FBBC2A  mov     rdx, [rsp+5F0h+var_200]
  0000000141FBBC32  not     rdx
  0000000141FBBC35  and     rdx, r9
  0000000141FBBC38  not     rdx
  0000000141FBBC3B  mov     r11, 0F286BCA1AF286BC9h
  0000000141FBBC45  imul    rdx, r11
  0000000141FBBC49  add     rax, rdx
  0000000141FBBC4C  mov     r8, [rsp+5F0h+var_3D0]
  0000000141FBBC54  mov     r15, r8
  0000000141FBBC57  and     r15, r9
  0000000141FBBC5A  mov     rdx, r9
  0000000141FBBC5D  not     rdx
  0000000141FBBC60  mov     rsi, [rsp+5F0h+var_408]
  0000000141FBBC68  and     rsi, rdx
  0000000141FBBC6B  mov     rdi, rdx
  0000000141FBBC6E  not     rsi
  0000000141FBBC71  not     r15
  0000000141FBBC74  and     r15, rsi
  0000000141FBBC77  mov     rdx, [rsp+5F0h+var_5B8]
  0000000141FBBC7C  and     rdx, r15
  0000000141FBBC7F  imul    rdx, r11
  0000000141FBBC83  add     rdx, rax
  0000000141FBBC86  mov     [rsp+5F0h+var_5B8], rdx
  0000000141FBBC8B  mov     rdx, r9
  0000000141FBBC8E  and     rdx, r13
  0000000141FBBC91  mov     rbx, [rsp+5F0h+var_5B0]
  0000000141FBBC96  mov     r11, rbx
  0000000141FBBC99  and     r11, rdx
  0000000141FBBC9C  not     rdx
  0000000141FBBC9F  mov     r10, [rsp+5F0h+var_5F0]
  0000000141FBBCA3  mov     rsi, r10
  0000000141FBBCA6  and     rsi, rdx
  0000000141FBBCA9  mov     rax, r8
  0000000141FBBCAC  and     rdx, r8
  0000000141FBBCAF  mov     r8, rdi
  0000000141FBBCB2  and     rdi, rbp
  0000000141FBBCB5  not     rdi
  0000000141FBBCB8  and     rdx, rdi
  0000000141FBBCBB  mov     r14, r13
  0000000141FBBCBE  and     r14, rax
  0000000141FBBCC1  mov     rdi, rax
  0000000141FBBCC4  mov     rax, [rsp+5F0h+var_5A8]
  0000000141FBBCC9  mov     [rsp+5F0h+var_5D0], rax
  0000000141FBBCCE  and     rax, r9
  0000000141FBBCD1  and     r14, r8
  0000000141FBBCD4  mov     [rsp+5F0h+var_530], r8
  0000000141FBBCDC  mov     r12, rbx
  0000000141FBBCDF  and     r12, r14
  0000000141FBBCE2  not     r14
  0000000141FBBCE5  mov     rcx, r10
  0000000141FBBCE8  and     r14, r10
  0000000141FBBCEB  not     rax
  0000000141FBBCEE  and     rax, r10
  0000000141FBBCF1  mov     [rsp+5F0h+var_5A8], rax
  0000000141FBBCF6  mov     rax, rbx
  0000000141FBBCF9  mov     r10, rbx
  0000000141FBBCFC  and     rax, rdx
  0000000141FBBCFF  mov     [rsp+5F0h+var_540], rax
  0000000141FBBD07  not     rdx
  0000000141FBBD0A  and     rdx, rcx
  0000000141FBBD0D  and     rcx, r15
  0000000141FBBD10  not     rcx
  0000000141FBBD13  and     rcx, r13
  0000000141FBBD16  mov     [rsp+5F0h+var_5F0], rcx
  0000000141FBBD1A  and     [rsp+5F0h+var_560], r13
  0000000141FBBD22  mov     rbx, r13
  0000000141FBBD25  mov     r13, [rsp+5F0h+var_160]
  0000000141FBBD2D  and     r13, r8
  0000000141FBBD30  and     rbx, r13
  0000000141FBBD33  not     rbx
  0000000141FBBD36  not     r13
  0000000141FBBD39  mov     rax, rbp
  0000000141FBBD3C  and     r13, rbp
  0000000141FBBD3F  not     r13
  0000000141FBBD42  and     r13, rbx
  0000000141FBBD45  not     r13
  0000000141FBBD48  mov     rcx, 50D79435E50D7944h
  0000000141FBBD52  imul    r13, rcx
  0000000141FBBD56  add     r13, [rsp+5F0h+var_5B8]
  0000000141FBBD5B  mov     rbx, r13
  0000000141FBBD5E  not     rsi
  0000000141FBBD61  not     r11
  0000000141FBBD64  and     r11, rsi
  0000000141FBBD67  mov     rsi, rdi
  0000000141FBBD6A  and     rsi, r11
  0000000141FBBD6D  not     rsi
  0000000141FBBD70  not     r11
  0000000141FBBD73  mov     rbp, [rsp+5F0h+var_408]
  0000000141FBBD7B  and     r11, rbp
  0000000141FBBD7E  not     r11
  0000000141FBBD81  and     r11, rsi
  0000000141FBBD84  mov     rcx, [rsp+5F0h+var_1E0]
  0000000141FBBD8C  mov     rsi, rcx
  0000000141FBBD8F  not     rsi
  0000000141FBBD92  and     rsi, r9
  0000000141FBBD95  mov     rdi, [rsp+5F0h+var_168]
  0000000141FBBD9D  mov     r13, rdi
  0000000141FBBDA0  and     rdi, r9
  0000000141FBBDA3  mov     r8, [rsp+5F0h+var_170]
  0000000141FBBDAB  and     r8, r9
  0000000141FBBDAE  and     r9, r10
  0000000141FBBDB1  not     r9
  0000000141FBBDB4  and     r9, rax
  0000000141FBBDB7  not     r9
  0000000141FBBDBA  and     r9, rbp
  0000000141FBBDBD  not     r9
  0000000141FBBDC0  mov     rbp, 0AF286BCA1AF286BCh
  0000000141FBBDCA  imul    r9, rbp
  0000000141FBBDCE  add     r9, rbx
  0000000141FBBDD1  imul    r11, rbp
  0000000141FBBDD5  add     r9, r11
  0000000141FBBDD8  not     r14
  0000000141FBBDDB  not     r12
  0000000141FBBDDE  and     r12, r14
  0000000141FBBDE1  not     r12
  0000000141FBBDE4  mov     r11, 9435E50D79435E52h
  0000000141FBBDEE  imul    r11, r12
  0000000141FBBDF2  mov     r14, 6BCA1AF286BCA1AFh
  0000000141FBBDFC  mov     rbx, [rsp+5F0h+var_5A8]
  0000000141FBBE01  imul    r14, rbx
  0000000141FBBE05  add     r14, r11
  0000000141FBBE08  not     rdx
  0000000141FBBE0B  mov     r11, [rsp+5F0h+var_540]
  0000000141FBBE13  not     r11
  0000000141FBBE16  and     r11, rdx
  0000000141FBBE19  lea     rax, [rbp+2]
  0000000141FBBE1D  imul    rax, r11
  0000000141FBBE21  add     rax, r14
  0000000141FBBE24  mov     r11, [rsp+5F0h+var_158]
  0000000141FBBE2C  not     r11
  0000000141FBBE2F  mov     rdx, [rsp+5F0h+var_530]
  0000000141FBBE37  and     r11, rdx
  0000000141FBBE3A  not     r11
  0000000141FBBE3D  or      rbp, 1
  0000000141FBBE41  imul    rbp, r11
  0000000141FBBE45  add     rbp, rax
  0000000141FBBE48  add     rbp, r9
  0000000141FBBE4B  and     rcx, rdx
  0000000141FBBE4E  not     rcx
  0000000141FBBE51  not     rsi
  0000000141FBBE54  and     rsi, rcx
  0000000141FBBE57  mov     rax, 1AF286BCA1AF286Dh
  0000000141FBBE61  imul    rax, rsi
  0000000141FBBE65  not     r15
  0000000141FBBE68  and     r15, r10
  0000000141FBBE6B  not     r15
  0000000141FBBE6E  mov     r11, [rsp+5F0h+var_5F0]
  0000000141FBBE72  and     r11, r15
  0000000141FBBE75  not     r11
  0000000141FBBE78  mov     rsi, 50D79435E50D7944h
  0000000141FBBE82  lea     r9, [rsi+1]
  0000000141FBBE86  imul    r9, r11
  0000000141FBBE8A  add     r9, rax
  0000000141FBBE8D  not     r13
  0000000141FBBE90  and     r13, rdx
  0000000141FBBE93  not     r13
  0000000141FBBE96  not     rdi
  0000000141FBBE99  and     rdi, r13
  0000000141FBBE9C  not     rdi
  0000000141FBBE9F  mov     rax, 0A1AF286BCA1AF285h
  0000000141FBBEA9  lea     r10, [rax+2]
  0000000141FBBEAD  imul    r10, rdi
  0000000141FBBEB1  add     r10, r9
  0000000141FBBEB4  add     r10, rbp
  0000000141FBBEB7  mov     r9, 79435E50D79435E5h
  0000000141FBBEC1  imul    r9, r8
  0000000141FBBEC5  mov     r11, [rsp+5F0h+var_578]
  0000000141FBBECA  and     r11, [rsp+5F0h+var_518]
  0000000141FBBED2  mov     rcx, [rsp+5F0h+var_560]
  0000000141FBBEDA  not     rcx
  0000000141FBBEDD  not     r11
  0000000141FBBEE0  and     r11, rcx
  0000000141FBBEE3  imul    r11, rax
  0000000141FBBEE7  add     r11, r9
  0000000141FBBEEA  mov     rcx, [rsp+5F0h+var_5D0]
  0000000141FBBEEF  not     rcx
  0000000141FBBEF2  mov     rax, rdx
  0000000141FBBEF5  and     rax, rcx
  0000000141FBBEF8  not     rax
  0000000141FBBEFB  and     rax, rbx
  0000000141FBBEFE  not     rax
  0000000141FBBF01  imul    rax, rsi
  0000000141FBBF05  add     rax, r11
  0000000141FBBF08  add     rax, r10
  0000000141FBBF0B  mov     [rsp+5F0h+var_530], rax
  0000000141FBBF13  mov     rcx, [rsp+5F0h+var_1D8]
  0000000141FBBF1B  not     rcx
  0000000141FBBF1E  mov     rax, [rsp+5F0h+var_130]
  0000000141FBBF26  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000141FBBF2A  add     r11, 5F0h
  0000000141FBBF31  imul    r11, [rsp+5F0h+var_2A0]
  0000000141FBBF3A  not     r11
  0000000141FBBF3D  and     r11, rcx
  0000000141FBBF40  not     r11
  0000000141FBBF43  add     r11, [rsp+5F0h+var_1D0]
  0000000141FBBF4B  mov     rdi, [rsp+5F0h+var_490]
  0000000141FBBF53  mov     rax, rdi
  0000000141FBBF56  and     rax, r11
  0000000141FBBF59  mov     rcx, [rsp+5F0h+var_4B0]
  0000000141FBBF61  mov     r8, rcx
  0000000141FBBF64  and     r8, rax
  0000000141FBBF67  not     r8
  0000000141FBBF6A  not     rax
  0000000141FBBF6D  mov     r9, [rsp+5F0h+var_1C8]
  0000000141FBBF75  and     rax, r9
  0000000141FBBF78  not     rax
  0000000141FBBF7B  and     rax, r8
  0000000141FBBF7E  not     rax
  0000000141FBBF81  imul    rax, [rsp+5F0h+var_520]
  0000000141FBBF8A  mov     rdx, [rsp+5F0h+var_1C0]
  0000000141FBBF92  not     rdx
  0000000141FBBF95  and     rdx, r11
  0000000141FBBF98  mov     r10, rdx
  0000000141FBBF9B  mov     rbx, [rsp+5F0h+var_4B8]
  0000000141FBBFA3  mov     rdx, rbx
  0000000141FBBFA6  and     rdx, r11
  0000000141FBBFA9  mov     r8, r9
  0000000141FBBFAC  and     r8, rdx
  0000000141FBBFAF  not     r8
  0000000141FBBFB2  mov     rsi, 5555555555555556h
  0000000141FBBFBC  imul    r8, rsi
  0000000141FBBFC0  add     r8, r10
  0000000141FBBFC3  add     r8, rax
  0000000141FBBFC6  not     rdx
  0000000141FBBFC9  mov     rax, r11
  0000000141FBBFCC  not     rax
  0000000141FBBFCF  and     rax, rdi
  0000000141FBBFD2  not     rax
  0000000141FBBFD5  and     rdx, rax
  0000000141FBBFD8  mov     r10, r11
  0000000141FBBFDB  and     r10, r9
  0000000141FBBFDE  and     r9, rdx
  0000000141FBBFE1  not     r9
  0000000141FBBFE4  not     rdx
  0000000141FBBFE7  and     rdx, rcx
  0000000141FBBFEA  not     rdx
  0000000141FBBFED  and     rdx, r9
  0000000141FBBFF0  and     rax, rcx
  0000000141FBBFF3  imul    rax, [rsp+5F0h+var_458]
  0000000141FBBFFC  add     rax, r8
  0000000141FBBFFF  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141FBC009  imul    rdx, r8
  0000000141FBC00D  add     rax, rdx
  0000000141FBC010  not     r10
  0000000141FBC013  and     r10, rbx
  0000000141FBC016  not     r10
  0000000141FBC019  imul    r10, r8
  0000000141FBC01D  add     r10, rax
  0000000141FBC020  mov     [rsp+5F0h+var_560], r10
  0000000141FBC028  and     r11, rcx
  0000000141FBC02B  mov     rax, rdi
  0000000141FBC02E  and     rax, r11
  0000000141FBC031  not     r11
  0000000141FBC034  and     r11, rbx
  0000000141FBC037  not     rax
  0000000141FBC03A  not     r11
  0000000141FBC03D  and     r11, rax
  0000000141FBC040  not     r11
  0000000141FBC043  imul    r11, rsi
  0000000141FBC047  mov     [rsp+5F0h+var_490], r11
  0000000141FBC04F  mov     rax, [rsp+5F0h+var_5C8]
  0000000141FBC054  not     rax
  0000000141FBC057  mov     rcx, [rsp+5F0h+var_128]
  0000000141FBC05F  imul    rcx, [rsp+5F0h+var_470]
  0000000141FBC068  not     rcx
  0000000141FBC06B  and     rcx, rax
  0000000141FBC06E  not     rcx
  0000000141FBC071  add     rcx, [rsp+5F0h+var_538]
  0000000141FBC079  mov     rax, rcx
  0000000141FBC07C  mov     rbx, rcx
  0000000141FBC07F  not     rax
  0000000141FBC082  mov     rdi, [rsp+5F0h+var_120]
  0000000141FBC08A  mov     rcx, rdi
  0000000141FBC08D  not     rcx
  0000000141FBC090  mov     rdx, rcx
  0000000141FBC093  mov     r10, [rsp+5F0h+var_570]
  0000000141FBC09B  and     rdx, r10
  0000000141FBC09E  mov     r8, rax
  0000000141FBC0A1  mov     r14, rax
  0000000141FBC0A4  and     rax, r10
  0000000141FBC0A7  mov     r9d, r10d
  0000000141FBC0AA  not     r10
  0000000141FBC0AD  mov     r11, rcx
  0000000141FBC0B0  and     r11, r10
  0000000141FBC0B3  mov     rsi, r11
  0000000141FBC0B6  not     rsi
  0000000141FBC0B9  and     r9d, edi
  0000000141FBC0BC  not     r9
  0000000141FBC0BF  and     r9, rsi
  0000000141FBC0C2  and     r8, r9
  0000000141FBC0C5  not     r8
  0000000141FBC0C8  not     r9
  0000000141FBC0CB  and     r9, rbx
  0000000141FBC0CE  not     r9
  0000000141FBC0D1  and     r9, r8
  0000000141FBC0D4  mov     r8d, r10d
  0000000141FBC0D7  and     r8d, edi
  0000000141FBC0DA  not     rdx
  0000000141FBC0DD  not     r8
  0000000141FBC0E0  and     r8, rdx
  0000000141FBC0E3  and     r8, rbx
  0000000141FBC0E6  and     r14, r10
  0000000141FBC0E9  not     r14
  0000000141FBC0EC  and     r14, rcx
  0000000141FBC0EF  add     r14, r8
  0000000141FBC0F2  add     r14, r9
  0000000141FBC0F5  and     r10, rbx
  0000000141FBC0F8  not     r10
  0000000141FBC0FB  and     r10, rcx
  0000000141FBC0FE  not     rax
  0000000141FBC101  and     r10, rax
  0000000141FBC104  sub     r14, r10
  0000000141FBC107  and     r11, rbx
  0000000141FBC10A  sub     r14, r11
  0000000141FBC10D  mov     [rsp+5F0h+var_5A8], r14
  0000000141FBC112  mov     rax, [rsp+5F0h+var_118]
  0000000141FBC11A  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141FBC11E  add     r8, 5F0h
  0000000141FBC125  imul    r8, [rsp+5F0h+var_3F8]
  0000000141FBC12E  add     r8, [rsp+5F0h+var_190]
  0000000141FBC136  mov     rdx, [rsp+5F0h+var_150]
  0000000141FBC13E  mov     rax, rdx
  0000000141FBC141  not     rax
  0000000141FBC144  mov     rcx, r8
  0000000141FBC147  mov     r11, r8
  0000000141FBC14A  not     rcx
  0000000141FBC14D  and     rdx, rcx
  0000000141FBC150  not     rdx
  0000000141FBC153  and     rax, r8
  0000000141FBC156  not     rax
  0000000141FBC159  and     rax, rdx
  0000000141FBC15C  mov     r10, [rsp+5F0h+var_358]
  0000000141FBC164  mov     rdx, r10
  0000000141FBC167  and     rdx, rcx
  0000000141FBC16A  not     rdx
  0000000141FBC16D  mov     r9, [rsp+5F0h+var_548]
  0000000141FBC175  and     rdx, r9
  0000000141FBC178  not     rdx
  0000000141FBC17B  add     rax, rdx
  0000000141FBC17E  mov     rdx, [rsp+5F0h+var_188]
  0000000141FBC186  and     rcx, rdx
  0000000141FBC189  not     rdx
  0000000141FBC18C  not     rcx
  0000000141FBC18F  and     rdx, r8
  0000000141FBC192  not     rdx
  0000000141FBC195  and     rdx, rcx
  0000000141FBC198  mov     r8, [rsp+5F0h+var_528]
  0000000141FBC1A0  and     r8, r11
  0000000141FBC1A3  mov     rcx, r9
  0000000141FBC1A6  and     rcx, r8
  0000000141FBC1A9  not     rcx
  0000000141FBC1AC  mov     r9, rcx
  0000000141FBC1AF  not     r8
  0000000141FBC1B2  mov     rcx, [rsp+5F0h+var_340]
  0000000141FBC1BA  and     r8, rcx
  0000000141FBC1BD  not     r8
  0000000141FBC1C0  and     r8, r9
  0000000141FBC1C3  not     rdx
  0000000141FBC1C6  lea     rdx, [rdx+rdx*2]
  0000000141FBC1CA  add     r8, r8
  0000000141FBC1CD  sub     rdx, r8
  0000000141FBC1D0  add     rdx, rax
  0000000141FBC1D3  mov     [rsp+5F0h+var_5B0], rdx
  0000000141FBC1D8  and     r11, r10
  0000000141FBC1DB  and     r11, rcx
  0000000141FBC1DE  mov     [rsp+5F0h+var_5B8], r11
  0000000141FBC1E3  mov     rdx, [rsp+5F0h+var_110]
  0000000141FBC1EB  imul    rdx, [rsp+5F0h+var_378]
  0000000141FBC1F4  add     rdx, [rsp+5F0h+var_5C0]
  0000000141FBC1F9  mov     rcx, rdx
  0000000141FBC1FC  not     rcx
  0000000141FBC1FF  mov     rsi, [rsp+5F0h+var_598]
  0000000141FBC204  mov     r8, rsi
  0000000141FBC207  and     r8, rcx
  0000000141FBC20A  mov     [rsp+5F0h+var_5F0], r8
  0000000141FBC20E  not     r8
  0000000141FBC211  mov     r15, [rsp+5F0h+var_3C8]
  0000000141FBC219  and     r8, r15
  0000000141FBC21C  not     r8
  0000000141FBC21F  mov     r14, [rsp+5F0h+var_488]
  0000000141FBC227  and     r8, r14
  0000000141FBC22A  not     r8
  0000000141FBC22D  mov     rax, 3B13B13B13B13B13h
  0000000141FBC237  imul    rax, r8
  0000000141FBC23B  mov     r9, [rsp+5F0h+var_180]
  0000000141FBC243  mov     r8, r9
  0000000141FBC246  not     r8
  0000000141FBC249  and     r9, rcx
  0000000141FBC24C  not     r9
  0000000141FBC24F  and     r8, rdx
  0000000141FBC252  not     r8
  0000000141FBC255  and     r8, r9
  0000000141FBC258  mov     r11, r15
  0000000141FBC25B  mov     rbp, r15
  0000000141FBC25E  and     r11, rcx
  0000000141FBC261  mov     rbx, [rsp+5F0h+var_590]
  0000000141FBC266  mov     r9, rbx
  0000000141FBC269  and     r9, rsi
  0000000141FBC26C  and     r9, r11
  0000000141FBC26F  not     r11
  0000000141FBC272  mov     r10, [rsp+5F0h+var_2F8]
  0000000141FBC27A  and     r10, r11
  0000000141FBC27D  not     r10
  0000000141FBC280  mov     rdi, 13B13B13B13B13B1h
  0000000141FBC28A  imul    r10, rdi
  0000000141FBC28E  not     r8
  0000000141FBC291  mov     r13, 4EC4EC4EC4EC4EC6h
  0000000141FBC29B  imul    r8, r13
  0000000141FBC29F  add     r8, r10
  0000000141FBC2A2  add     r8, rax
  0000000141FBC2A5  mov     [rsp+5F0h+var_5C0], r8
  0000000141FBC2AA  mov     r8, rbx
  0000000141FBC2AD  mov     r12, rbx
  0000000141FBC2B0  and     r8, rdx
  0000000141FBC2B3  not     r8
  0000000141FBC2B6  mov     r10, r14
  0000000141FBC2B9  and     r10, rcx
  0000000141FBC2BC  not     r10
  0000000141FBC2BF  and     r8, rsi
  0000000141FBC2C2  mov     rax, rsi
  0000000141FBC2C5  and     r8, r10
  0000000141FBC2C8  mov     rsi, [rsp+5F0h+var_4C0]
  0000000141FBC2D0  and     rsi, rdx
  0000000141FBC2D3  mov     r14, [rsp+5F0h+var_500]
  0000000141FBC2DB  mov     r10, r14
  0000000141FBC2DE  and     r10, rsi
  0000000141FBC2E1  not     rsi
  0000000141FBC2E4  and     rsi, r15
  0000000141FBC2E7  not     rsi
  0000000141FBC2EA  not     r10
  0000000141FBC2ED  and     r10, rsi
  0000000141FBC2F0  not     r9
  0000000141FBC2F3  mov     rbx, 0D89D89D89D89D89Eh
  0000000141FBC2FD  imul    rbx, r9
  0000000141FBC301  not     r10
  0000000141FBC304  mov     r9, 9D89D89D89D89D89h
  0000000141FBC30E  imul    r10, r9
  0000000141FBC312  add     rbx, r10
  0000000141FBC315  not     r8
  0000000141FBC318  and     r8, r15
  0000000141FBC31B  imul    r8, rdi
  0000000141FBC31F  mov     r10, r15
  0000000141FBC322  and     r10, rdx
  0000000141FBC325  not     r10
  0000000141FBC328  mov     [rsp+5F0h+var_5C8], r10
  0000000141FBC32D  mov     r15, r14
  0000000141FBC330  and     r15, rcx
  0000000141FBC333  not     r15
  0000000141FBC336  and     r15, r10
  0000000141FBC339  not     r15
  0000000141FBC33C  mov     r10, [rsp+5F0h+var_4F8]
  0000000141FBC344  and     r15, r10
  0000000141FBC347  not     r15
  0000000141FBC34A  and     r15, r12
  0000000141FBC34D  add     rdi, 0FFFFFFFFFFFFFFFEh
  0000000141FBC351  imul    rdi, r15
  0000000141FBC355  mov     rsi, [rsp+5F0h+var_2E8]
  0000000141FBC35D  not     rsi
  0000000141FBC360  and     rsi, rcx
  0000000141FBC363  or      r13, 1
  0000000141FBC367  imul    r13, rsi
  0000000141FBC36B  add     r13, rbx
  0000000141FBC36E  add     r13, rdi
  0000000141FBC371  mov     rsi, [rsp+5F0h+var_2D0]
  0000000141FBC379  and     rsi, rcx
  0000000141FBC37C  not     rsi
  0000000141FBC37F  mov     r12, [rsp+5F0h+var_468]
  0000000141FBC387  and     r12, rdx
  0000000141FBC38A  not     r12
  0000000141FBC38D  and     r12, rsi
  0000000141FBC390  mov     rdi, rax
  0000000141FBC393  and     rdi, rdx
  0000000141FBC396  and     rdx, r14
  0000000141FBC399  mov     r15, rdi
  0000000141FBC39C  mov     rsi, [rsp+5F0h+var_488]
  0000000141FBC3A4  and     rdi, rsi
  0000000141FBC3A7  not     rdi
  0000000141FBC3AA  and     rdi, r14
  0000000141FBC3AD  mov     rbx, r14
  0000000141FBC3B0  and     rbx, r12
  0000000141FBC3B3  not     r12
  0000000141FBC3B6  and     r12, rbp
  0000000141FBC3B9  not     r12
  0000000141FBC3BC  not     rbx
  0000000141FBC3BF  and     rbx, r12
  0000000141FBC3C2  not     rbx
  0000000141FBC3C5  mov     r12, 6276276276276278h
  0000000141FBC3CF  imul    r12, rbx
  0000000141FBC3D3  add     r12, r13
  0000000141FBC3D6  mov     rbx, r10
  0000000141FBC3D9  and     rbx, rcx
  0000000141FBC3DC  mov     r13, rsi
  0000000141FBC3DF  and     r13, rbx
  0000000141FBC3E2  not     r13
  0000000141FBC3E5  and     r13, rbp
  0000000141FBC3E8  not     r15
  0000000141FBC3EB  and     rbp, r15
  0000000141FBC3EE  not     rbp
  0000000141FBC3F1  and     rbp, rsi
  0000000141FBC3F4  mov     r14, rsi
  0000000141FBC3F7  mov     rsi, 89D89D89D89D89D8h
  0000000141FBC401  imul    rsi, rbp
  0000000141FBC405  add     rsi, r12
  0000000141FBC408  mov     r12, rdx
  0000000141FBC40B  not     r12
  0000000141FBC40E  mov     rdx, [rsp+5F0h+var_590]
  0000000141FBC413  and     r12, rdx
  0000000141FBC416  and     r12, r11
  0000000141FBC419  mov     r11, [rsp+5F0h+var_360]
  0000000141FBC421  mov     rax, [rsp+5F0h+var_5F0]
  0000000141FBC425  and     rax, r11
  0000000141FBC428  not     r11
  0000000141FBC42B  and     rcx, r11
  0000000141FBC42E  not     rcx
  0000000141FBC431  mov     r11, [rsp+5F0h+var_598]
  0000000141FBC436  and     rcx, r11
  0000000141FBC439  and     r11, r12
  0000000141FBC43C  not     r12
  0000000141FBC43F  mov     rbp, r10
  0000000141FBC442  and     r12, r10
  0000000141FBC445  not     r12
  0000000141FBC448  not     r11
  0000000141FBC44B  and     r11, r12
  0000000141FBC44E  lea     r11, [r11+r11*2]
  0000000141FBC452  sub     rsi, r11
  0000000141FBC455  not     rbx
  0000000141FBC458  and     rbx, rdx
  0000000141FBC45B  not     rbx
  0000000141FBC45E  and     r13, rbx
  0000000141FBC461  not     r13
  0000000141FBC464  mov     r11, 0B13B13B13B13B13Ch
  0000000141FBC46E  imul    r11, r13
  0000000141FBC472  and     r15, rdx
  0000000141FBC475  mov     r10, rdx
  0000000141FBC478  not     r15
  0000000141FBC47B  and     rdi, r15
  0000000141FBC47E  mov     rbx, 0C4EC4EC4EC4EC4EAh
  0000000141FBC488  lea     r15, [rbx+3]
  0000000141FBC48C  imul    r15, rdi
  0000000141FBC490  add     r15, r11
  0000000141FBC493  inc     r9
  0000000141FBC496  imul    r9, rax
  0000000141FBC49A  add     r9, r15
  0000000141FBC49D  not     rcx
  0000000141FBC4A0  imul    rcx, rbx
  0000000141FBC4A4  add     rcx, r9
  0000000141FBC4A7  mov     rdx, rbp
  0000000141FBC4AA  and     rdx, r14
  0000000141FBC4AD  and     rdx, [rsp+5F0h+var_5C8]
  0000000141FBC4B2  not     rdx
  0000000141FBC4B5  imul    rdx, [rsp+5F0h+var_108]
  0000000141FBC4BE  add     rdx, rcx
  0000000141FBC4C1  add     rdx, r8
  0000000141FBC4C4  add     rdx, rsi
  0000000141FBC4C7  add     rdx, [rsp+5F0h+var_5C0]
  0000000141FBC4CC  mov     [rsp+5F0h+var_4F8], rdx
  0000000141FBC4D4  mov     rcx, [rsp+5F0h+var_350]
  0000000141FBC4DC  not     rcx
  0000000141FBC4DF  mov     rax, [rsp+5F0h+var_100]
  0000000141FBC4E7  add     rax, rsp
  0000000141FBC4EA  add     rax, 5F0h
  0000000141FBC4F0  mov     r11, [rsp+5F0h+var_2A0]
  0000000141FBC4F8  imul    rax, r11
  0000000141FBC4FC  not     rax
  0000000141FBC4FF  and     rax, rcx
  0000000141FBC502  not     rax
  0000000141FBC505  add     rax, [rsp+5F0h+var_348]
  0000000141FBC50D  mov     rcx, [rsp+5F0h+var_580]
  0000000141FBC512  not     rcx
  0000000141FBC515  and     r10, rcx
  0000000141FBC518  and     rcx, r14
  0000000141FBC51B  not     rax
  0000000141FBC51E  and     r10, rax
  0000000141FBC521  mov     [rsp+5F0h+var_590], r10
  0000000141FBC526  and     rcx, rax
  0000000141FBC529  mov     [rsp+5F0h+var_580], rcx
  0000000141FBC52E  mov     rax, [rsp+5F0h+var_F8]
  0000000141FBC536  add     rax, rsp
  0000000141FBC539  add     rax, 5F0h
  0000000141FBC53F  imul    rax, [rsp+5F0h+var_470]
  0000000141FBC548  add     rax, [rsp+5F0h+var_2E0]
  0000000141FBC550  mov     rbp, rax
  0000000141FBC553  mov     rax, [rsp+5F0h+var_418]
  0000000141FBC55B  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141FBC55F  add     r9, 5F0h
  0000000141FBC566  mov     rbx, [rsp+5F0h+var_378]
  0000000141FBC56E  imul    r9, rbx
  0000000141FBC572  add     r9, [rsp+5F0h+var_2F0]
  0000000141FBC57A  mov     rax, 11A47090039CB43h
  0000000141FBC584  mov     rcx, [rsp+5F0h+var_4D0]
  0000000141FBC58C  imul    rax, rcx
  0000000141FBC590  mov     [rsp+5F0h+var_5D0], rax
  0000000141FBC595  mov     rax, 0A6AFA9AAF752E252h
  0000000141FBC59F  imul    rax, rcx
  0000000141FBC5A3  mov     [rsp+5F0h+var_500], rax
  0000000141FBC5AB  mov     rax, 0BA4F5FF0DEDD4BD0h
  0000000141FBC5B5  imul    rax, rcx
  0000000141FBC5B9  mov     [rsp+5F0h+var_578], rax
  0000000141FBC5BE  mov     rax, 0A93733869209487Dh
  0000000141FBC5C8  imul    rax, rcx
  0000000141FBC5CC  mov     rdx, 589C434608E6E8F1h
  0000000141FBC5D6  imul    rdx, rcx
  0000000141FBC5DA  mov     [rsp+5F0h+var_570], rdx
  0000000141FBC5E2  mov     r8, rcx
  0000000141FBC5E5  mov     rdx, [rsp+5F0h+var_4C8]
  0000000141FBC5ED  mov     r15, rdx
  0000000141FBC5F0  not     r15
  0000000141FBC5F3  mov     r10, r15
  0000000141FBC5F6  mov     rsi, [rsp+5F0h+var_450]
  0000000141FBC5FE  and     r10, rsi
  0000000141FBC601  mov     r14, r10
  0000000141FBC604  not     r14
  0000000141FBC607  mov     rdi, rsi
  0000000141FBC60A  not     rdi
  0000000141FBC60D  mov     [rsp+5F0h+var_538], rdi
  0000000141FBC615  mov     rcx, rdx
  0000000141FBC618  and     rcx, rdi
  0000000141FBC61B  not     rcx
  0000000141FBC61E  and     rcx, r14
  0000000141FBC621  mov     rdi, rdx
  0000000141FBC624  and     rdi, rsi
  0000000141FBC627  mov     [rsp+5F0h+var_5C8], rdi
  0000000141FBC62C  mov     rdi, rsi
  0000000141FBC62F  mov     rsi, [rsp+5F0h+var_5D8]
  0000000141FBC634  mov     r13, rsi
  0000000141FBC637  not     r13
  0000000141FBC63A  mov     [rsp+5F0h+var_598], r13
  0000000141FBC63F  mov     rdx, [rsp+5F0h+var_270]
  0000000141FBC647  mov     r12, rdx
  0000000141FBC64A  not     r12
  0000000141FBC64D  mov     [rsp+5F0h+var_5F0], r12
  0000000141FBC651  and     r12, r13
  0000000141FBC654  mov     [rsp+5F0h+var_488], r12
  0000000141FBC65C  mov     r12, rdx
  0000000141FBC65F  and     r12, rsi
  0000000141FBC662  mov     [rsp+5F0h+var_470], r12
  0000000141FBC66A  imul    edx, r8d, 0F11998BAh
  0000000141FBC671  mov     [rsp+5F0h+var_4D0], rdx
  0000000141FBC679  mov     rdx, [rsp+5F0h+var_390]
  0000000141FBC681  and     [rsp+5F0h+var_588], rdx
  0000000141FBC686  test    byte ptr [rsp+5F0h+var_478], 1
  0000000141FBC68E  mov     rdx, [rsp+5F0h+var_F0]
  0000000141FBC696  lea     r8, [rsp+rdx+5F0h]
  0000000141FBC69E  cmovz   rbp, r8
  0000000141FBC6A2  mov     [rsp+5F0h+var_478], rbp
  0000000141FBC6AA  cmovz   r9, r8
  0000000141FBC6AE  mov     [rsp+5F0h+var_418], r9
  0000000141FBC6B6  mov     rdx, [rsp+5F0h+var_E8]
  0000000141FBC6BE  lea     r9, [rsp+rdx+5F0h+var_5F0]
  0000000141FBC6C2  add     r9, 5F0h
  0000000141FBC6C9  mov     rdx, [rsp+5F0h+var_3F8]
  0000000141FBC6D1  imul    r9, rdx
  0000000141FBC6D5  add     r9, [rsp+5F0h+var_338]
  0000000141FBC6DD  mov     r8, [rsp+5F0h+var_330]
  0000000141FBC6E5  not     r8
  0000000141FBC6E8  not     r9
  0000000141FBC6EB  and     r9, r8
  0000000141FBC6EE  mov     [rsp+5F0h+var_5C0], r9
  0000000141FBC6F3  mov     r8, [rsp+5F0h+var_E0]
  0000000141FBC6FB  lea     r9, [rsp+r8+5F0h+var_5F0]
  0000000141FBC6FF  add     r9, 5F0h
  0000000141FBC706  imul    r9, rbx
  0000000141FBC70A  add     r9, [rsp+5F0h+var_2C8]
  0000000141FBC712  mov     r8, [rsp+5F0h+var_5A0]
  0000000141FBC717  not     r8
  0000000141FBC71A  not     r9
  0000000141FBC71D  and     r9, r8
  0000000141FBC720  mov     [rsp+5F0h+var_5A0], r9
  0000000141FBC725  mov     rsi, [rsp+5F0h+var_328]
  0000000141FBC72D  not     rsi
  0000000141FBC730  mov     r8, [rsp+5F0h+var_D8]
  0000000141FBC738  lea     rbp, [rsp+r8+5F0h+var_5F0]
  0000000141FBC73C  add     rbp, 5F0h
  0000000141FBC743  mov     r9, r11
  0000000141FBC746  imul    rbp, r11
  0000000141FBC74A  not     rbp
  0000000141FBC74D  and     rbp, rsi
  0000000141FBC750  not     rbp
  0000000141FBC753  add     rbp, [rsp+5F0h+var_410]
  0000000141FBC75B  mov     r11, [rsp+5F0h+var_320]
  0000000141FBC763  not     r11
  0000000141FBC766  not     rbp
  0000000141FBC769  and     rbp, r11
  0000000141FBC76C  mov     r12, [rsp+5F0h+var_318]
  0000000141FBC774  not     r12
  0000000141FBC777  mov     r11, [rsp+5F0h+var_D0]
  0000000141FBC77F  lea     r13, [rsp+r11+5F0h+var_5F0]
  0000000141FBC783  add     r13, 5F0h
  0000000141FBC78A  imul    r13, rdx
  0000000141FBC78E  not     r13
  0000000141FBC791  and     r13, r12
  0000000141FBC794  not     r13
  0000000141FBC797  add     r13, [rsp+5F0h+var_300]
  0000000141FBC79F  mov     rdx, [rsp+5F0h+var_310]
  0000000141FBC7A7  not     rdx
  0000000141FBC7AA  not     r13
  0000000141FBC7AD  and     r13, rdx
  0000000141FBC7B0  mov     r11, [rsp+5F0h+var_308]
  0000000141FBC7B8  not     r11
  0000000141FBC7BB  mov     rdx, [rsp+5F0h+var_C8]
  0000000141FBC7C3  lea     rsi, [rsp+rdx+5F0h+var_5F0]
  0000000141FBC7C7  add     rsi, 5F0h
  0000000141FBC7CE  imul    rsi, r9
  0000000141FBC7D2  not     rsi
  0000000141FBC7D5  and     rsi, r11
  0000000141FBC7D8  not     rsi
  0000000141FBC7DB  add     rsi, [rsp+5F0h+var_3B0]
  0000000141FBC7E3  bt      dword ptr [rsp+5F0h+var_78], 1Dh
  0000000141FBC7EC  mov     rdx, [rsp+5F0h+var_298]
  0000000141FBC7F4  lea     r8, [rsp+rdx+5F0h]
  0000000141FBC7FC  cmovb   rsi, r8
  0000000141FBC800  mov     [rsp+5F0h+var_410], rsi
  0000000141FBC808  mov     rdx, [rsp+5F0h+var_C0]
  0000000141FBC810  lea     rbx, [rsp+rdx+5F0h+var_5F0]
  0000000141FBC814  add     rbx, 5F0h
  0000000141FBC81B  imul    rbx, [rsp+5F0h+var_378]
  0000000141FBC824  mov     rdx, [rsp+5F0h+var_3D8]
  0000000141FBC82C  not     rdx
  0000000141FBC82F  not     rbx
  0000000141FBC832  and     rbx, rdx
  0000000141FBC835  not     rbx
  0000000141FBC838  add     rbx, [rsp+5F0h+var_3A0]
  0000000141FBC840  mov     rdx, [rsp+5F0h+var_3C0]
  0000000141FBC848  not     rdx
  0000000141FBC84B  not     rbx
  0000000141FBC84E  and     rbx, rdx
  0000000141FBC851  mov     rdx, [rsp+5F0h+var_B8]
  0000000141FBC859  lea     r12, [rsp+rdx+5F0h+var_5F0]
  0000000141FBC85D  add     r12, 5F0h
  0000000141FBC864  imul    r12, r9
  0000000141FBC868  mov     rsi, r9
  0000000141FBC86B  add     r12, [rsp+5F0h+var_440]
  0000000141FBC873  mov     rdx, [rsp+5F0h+var_460]
  0000000141FBC87B  not     rdx
  0000000141FBC87E  not     r12
  0000000141FBC881  and     r12, rdx
  0000000141FBC884  test    byte ptr [rsp+5F0h+var_388], 1
  0000000141FBC88C  mov     rdx, [rsp+5F0h+var_A8]
  0000000141FBC894  lea     rdx, [rsp+rdx+5F0h]
  0000000141FBC89C  not     r12
  0000000141FBC89F  cmovnz  r12, rdx
  0000000141FBC8A3  and     rax, [rsp+5F0h+var_B0]
  0000000141FBC8AB  mov     r8, [rsp+5F0h+var_390]
  0000000141FBC8B3  and     r8, rax
  0000000141FBC8B6  not     rax
  0000000141FBC8B9  and     rax, [rsp+5F0h+var_4D8]
  0000000141FBC8C1  not     rax
  0000000141FBC8C4  not     r8
  0000000141FBC8C7  and     r8, rax
  0000000141FBC8CA  add     r8, [rsp+5F0h+var_578]
  0000000141FBC8CF  mov     rax, r8
  0000000141FBC8D2  not     rax
  0000000141FBC8D5  and     rax, [rsp+5F0h+var_500]
  0000000141FBC8DD  and     r8, [rsp+5F0h+var_570]
  0000000141FBC8E5  not     rax
  0000000141FBC8E8  not     r8
  0000000141FBC8EB  and     r8, rax
  0000000141FBC8EE  not     r8
  0000000141FBC8F1  and     r8, [rsp+5F0h+var_5D0]
  0000000141FBC8F6  not     r8
  0000000141FBC8F9  imul    r8, [rsp+5F0h+var_3F8]
  0000000141FBC902  mov     rax, r8
  0000000141FBC905  not     rax
  0000000141FBC908  and     r14, rax
  0000000141FBC90B  not     r14
  0000000141FBC90E  and     r10, r8
  0000000141FBC911  not     r10
  0000000141FBC914  and     r10, r14
  0000000141FBC917  not     rcx
  0000000141FBC91A  and     rcx, r8
  0000000141FBC91D  not     rcx
  0000000141FBC920  not     r10
  0000000141FBC923  add     r10, rcx
  0000000141FBC926  mov     rcx, r8
  0000000141FBC929  and     rcx, rdi
  0000000141FBC92C  mov     rdx, r8
  0000000141FBC92F  mov     r9, [rsp+5F0h+var_4C8]
  0000000141FBC937  and     rdx, r9
  0000000141FBC93A  and     rdi, rdx
  0000000141FBC93D  not     rdx
  0000000141FBC940  mov     r11, [rsp+5F0h+var_538]
  0000000141FBC948  and     rdx, r11
  0000000141FBC94B  not     rdx
  0000000141FBC94E  not     rdi
  0000000141FBC951  and     rdi, rdx
  0000000141FBC954  and     r15, rcx
  0000000141FBC957  add     rdi, rdi
  0000000141FBC95A  add     r15, r15
  0000000141FBC95D  sub     rdi, r15
  0000000141FBC960  not     rcx
  0000000141FBC963  mov     rdx, rax
  0000000141FBC966  and     rdx, r11
  0000000141FBC969  not     rdx
  0000000141FBC96C  and     rdx, rcx
  0000000141FBC96F  not     rdx
  0000000141FBC972  and     rdx, r9
  0000000141FBC975  lea     r14, [rdx+rdx*2]
  0000000141FBC979  add     r14, rdi
  0000000141FBC97C  add     r14, r10
  0000000141FBC97F  mov     rcx, [rsp+5F0h+var_5C8]
  0000000141FBC984  not     rcx
  0000000141FBC987  and     rax, rcx
  0000000141FBC98A  add     rax, rax
  0000000141FBC98D  sub     r14, rax
  0000000141FBC990  and     r8, r11
  0000000141FBC993  not     r8
  0000000141FBC996  and     r8, r9
  0000000141FBC999  add     r8, r8
  0000000141FBC99C  sub     r14, r8
  0000000141FBC99F  mov     rdx, [rsp+5F0h+var_A0]
  0000000141FBC9A7  mov     eax, edx
  0000000141FBC9A9  lea     rcx, [rsp+5F0h]
  0000000141FBC9B1  and     eax, ecx
  0000000141FBC9B3  not     rdx
  0000000141FBC9B6  and     rdx, [rsp+5F0h+var_3E0]
  0000000141FBC9BE  mov     rcx, rax
  0000000141FBC9C1  not     rcx
  0000000141FBC9C4  not     rdx
  0000000141FBC9C7  and     rdx, rcx
  0000000141FBC9CA  lea     rdx, [rdx+rax*2]
  0000000141FBC9CE  imul    rdx, rsi
  0000000141FBC9D2  mov     rcx, rdx
  0000000141FBC9D5  mov     rsi, [rsp+5F0h+var_510]
  0000000141FBC9DD  and     rcx, rsi
  0000000141FBC9E0  mov     r8, rdx
  0000000141FBC9E3  not     r8
  0000000141FBC9E6  mov     r10, r8
  0000000141FBC9E9  mov     rax, [rsp+5F0h+var_448]
  0000000141FBC9F1  and     r10, rax
  0000000141FBC9F4  and     rax, rdx
  0000000141FBC9F7  not     rax
  0000000141FBC9FA  and     rsi, r8
  0000000141FBC9FD  not     rsi
  0000000141FBCA00  and     rsi, rax
  0000000141FBCA03  mov     r9, rcx
  0000000141FBCA06  not     r9
  0000000141FBCA09  not     r10
  0000000141FBCA0C  and     r10, r9
  0000000141FBCA0F  mov     r15, r10
  0000000141FBCA12  not     r15
  0000000141FBCA15  mov     rax, [rsp+5F0h+var_508]
  0000000141FBCA1D  and     r15, rax
  0000000141FBCA20  not     rsi
  0000000141FBCA23  and     rsi, rax
  0000000141FBCA26  and     r10, rax
  0000000141FBCA29  and     rax, rcx
  0000000141FBCA2C  not     rax
  0000000141FBCA2F  mov     r11, [rsp+5F0h+var_568]
  0000000141FBCA37  and     r9, r11
  0000000141FBCA3A  not     r9
  0000000141FBCA3D  and     r9, rax
  0000000141FBCA40  not     r9
  0000000141FBCA43  not     rsi
  0000000141FBCA46  lea     rax, [r9+rsi*2]
  0000000141FBCA4A  not     r15
  0000000141FBCA4D  add     rax, r15
  0000000141FBCA50  and     rcx, r11
  0000000141FBCA53  not     rcx
  0000000141FBCA56  add     rcx, rcx
  0000000141FBCA59  sub     rax, rcx
  0000000141FBCA5C  lea     rcx, [r10+r10*2]
  0000000141FBCA60  add     rcx, rax
  0000000141FBCA63  mov     rax, [rsp+5F0h+var_5E8]
  0000000141FBCA68  and     r8, rax
  0000000141FBCA6B  not     rax
  0000000141FBCA6E  and     rdx, rax
  0000000141FBCA71  not     r8
  0000000141FBCA74  not     rdx
  0000000141FBCA77  and     rdx, r8
  0000000141FBCA7A  sub     rcx, rdx
  0000000141FBCA7D  test    byte ptr [rsp+5F0h+var_2A8], 1
  0000000141FBCA85  cmovnz  rcx, [rsp+5F0h+var_5E0]
  0000000141FBCA8B  test    r10, 0
  0000000141FBCA92  call    locret_141FBCAA7  ; -> locret_141FBCAA7
  0000000141FBCA97  jo      loc_141FBCAA2
  0000000141FBCA9D  jmp     loc_141FBCAA8
  0000000141FBCAA2  jmp     loc_141FB980C
  0000000141FBCAA7  retn
  0000000141FBCAA8  nop
  0000000141FBCAA9  jmp     loc_141FB9020
  0000000141FBCAAE  mov     rax, 81C549DABA3F9FB9h
  0000000141FBCAB8  mov     rax, 0A993C0D1E45376F2h
  0000000141FBCAC2  test    r14, 0
  0000000141FBCAC9  call    locret_141FBCADE  ; -> locret_141FBCADE
  0000000141FBCACE  js      loc_141FBCAD9
  0000000141FBCAD4  jmp     loc_141FBCADF
  0000000141FBCAD9  jmp     loc_141FBC4A4
  0000000141FBCADE  retn
  0000000141FBCADF  nop
  0000000141FBCAE0  jmp     loc_141FB9338

