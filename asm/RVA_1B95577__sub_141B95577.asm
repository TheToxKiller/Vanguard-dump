// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B95577                          ║
// ║  VA        : 0x141B95577                            ║
// ║  RVA       : 0x1B95577                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DBBA1  sub_1401DBAF8
//   0x14028F197  sub_14028F123
//   0x1402AF6A9  sub_1402AF6A6
//
// ── CALLS TO (30) ──
//   0x141B95579  sub_141B95577
//   0x141B9557B  sub_141B95577
//   0x141B9557D  sub_141B95577
//   0x141B9557F  sub_141B95577
//   0x141B95580  sub_141B95577
//   0x141B95581  sub_141B95577
//   0x141B95582  sub_141B95577
//   0x141B95583  sub_141B95577
//   0x141B9558A  sub_141B95577
//   0x141B95592  sub_141B95577
//   0x141B9559A  sub_141B95577
//   0x141B9559D  sub_141B95577
//   0x141B955A0  sub_141B95577
//   0x141B955A3  sub_141B95577
//   0x141B955A6  sub_141B95577
//   0x141B955A9  sub_141B95577
//   0x141B955AC  sub_141B95577
//   0x141B955AF  sub_141B95577
//   0x141B955B7  sub_141B95577
//   0x141B955BA  sub_141B95577
//   0x141B955BD  sub_141B95577
//   0x141B955C0  sub_141B95577
//   0x141B955C3  sub_141B95577
//   0x141B955C6  sub_141B95577
//   0x141B955C9  sub_141B95577
//   0x141B955CC  sub_141B95577
//   0x141B955CF  sub_141B95577
//   0x141B955D2  sub_141B95577
//   0x141B955D5  sub_141B95577
//   0x141B955D8  sub_141B95577
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14655 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DBBA1  sub_1401DBAF8
;   0x14028F197  sub_14028F123
;   0x1402AF6A9  sub_1402AF6A6
;
; ── Instructions ───────────────────────────────
  0000000141B95577  push    r15
  0000000141B95579  push    r14
  0000000141B9557B  push    r13
  0000000141B9557D  push    r12
  0000000141B9557F  push    rsi
  0000000141B95580  push    rdi
  0000000141B95581  push    rbp
  0000000141B95582  push    rbx
  0000000141B95583  sub     rsp, 3C0h
  0000000141B9558A  mov     r8, [rsp+400h+arg_110]
  0000000141B95592  mov     rcx, [rsp+400h+arg_E8]
  0000000141B9559A  mov     rax, rcx
  0000000141B9559D  not     rax
  0000000141B955A0  mov     r9, rax
  0000000141B955A3  mov     rdx, r8
  0000000141B955A6  and     rax, r8
  0000000141B955A9  mov     rsi, r8
  0000000141B955AC  not     rsi
  0000000141B955AF  mov     r8, [rsp+400h+arg_150]
  0000000141B955B7  mov     r10, r8
  0000000141B955BA  not     r10
  0000000141B955BD  and     r9, r10
  0000000141B955C0  not     r9
  0000000141B955C3  mov     r11, rcx
  0000000141B955C6  and     r11, r8
  0000000141B955C9  not     r11
  0000000141B955CC  and     r11, r9
  0000000141B955CF  and     rdx, r11
  0000000141B955D2  not     r11
  0000000141B955D5  and     r11, rsi
  0000000141B955D8  not     r11
  0000000141B955DB  not     rdx
  0000000141B955DE  and     rdx, r11
  0000000141B955E1  not     rdx
  0000000141B955E4  mov     r9, 0F6FF5FFFC3F7DDFDh
  0000000141B955EE  or      r9, [rsp+400h+arg_58]
  0000000141B955F6  mov     r11, 3B0D632B98C49445h
  0000000141B95600  imul    r11, r9
  0000000141B95604  imul    rdx, r11
  0000000141B95608  not     rax
  0000000141B9560B  and     rsi, rcx
  0000000141B9560E  not     rsi
  0000000141B95611  and     rsi, rax
  0000000141B95614  and     r8, rsi
  0000000141B95617  not     r8
  0000000141B9561A  not     rsi
  0000000141B9561D  and     rsi, r10
  0000000141B95620  not     rsi
  0000000141B95623  and     rsi, r8
  0000000141B95626  not     rsi
  0000000141B95629  imul    rsi, r11
  0000000141B9562D  add     rsi, rdx
  0000000141B95630  imul    eax, esi, 1EE411A0h
  0000000141B95636  mov     [rsp+400h+var_340], rax
  0000000141B9563E  mov     rdi, rsi
  0000000141B95641  mov     rax, [rsp+rax+400h]
  0000000141B95649  mov     r9d, eax
  0000000141B9564C  mov     rcx, rax
  0000000141B9564F  mov     [rsp+400h+var_A8], rax
  0000000141B95657  not     r9d
  0000000141B9565A  mov     eax, r9d
  0000000141B9565D  shr     eax, 11h
  0000000141B95660  mov     dword ptr [rsp+400h+var_F8], eax
  0000000141B95667  and     eax, 1001h
  0000000141B9566C  mov     r11, rax
  0000000141B9566F  mov     [rsp+400h+var_2A0], rax
  0000000141B95677  mov     rax, rcx
  0000000141B9567A  not     rax
  0000000141B9567D  shr     rax, 3Fh
  0000000141B95681  mov     r10, rax
  0000000141B95684  mov     [rsp+400h+var_C8], rax
  0000000141B9568C  imul    eax, edi, 33D74218h
  0000000141B95692  lea     r8, [rsp+rax+400h+var_400]
  0000000141B95696  add     r8, 400h
  0000000141B9569D  mov     [rsp+400h+var_B8], r8
  0000000141B956A5  mov     eax, r9d
  0000000141B956A8  shr     eax, 6
  0000000141B956AB  and     eax, 800001h
  0000000141B956B0  mov     edx, r9d
  0000000141B956B3  shr     edx, 0Eh
  0000000141B956B6  and     edx, 8001h
  0000000141B956BC  imul    rdx, rax
  0000000141B956C0  mov     [rsp+400h+var_270], rdx
  0000000141B956C8  imul    eax, edi, 0CD3A2C10h
  0000000141B956CE  mov     [rsp+400h+var_2A8], rax
  0000000141B956D6  lea     rcx, [rsp+rax+400h+var_400]
  0000000141B956DA  add     rcx, 400h
  0000000141B956E1  mov     [rsp+400h+var_C0], rcx
  0000000141B956E9  mov     rax, rdx
  0000000141B956EC  imul    rax, rcx
  0000000141B956F0  shr     r9d, 10h
  0000000141B956F4  and     r9d, 2001h
  0000000141B956FB  mov     [rsp+400h+var_3B8], r9
  0000000141B95700  imul    ecx, edi, 14980BC0h
  0000000141B95706  lea     rdx, [rsp+rcx+400h+var_400]
  0000000141B9570A  add     rdx, 400h
  0000000141B95711  mov     [rsp+400h+var_2C8], rdx
  0000000141B95719  mov     r14, rcx
  0000000141B9571C  mov     rcx, r9
  0000000141B9571F  imul    rcx, rdx
  0000000141B95723  add     rcx, rax
  0000000141B95726  mov     rax, r10
  0000000141B95729  imul    rax, r8
  0000000141B9572D  not     rax
  0000000141B95730  not     rcx
  0000000141B95733  and     rcx, rax
  0000000141B95736  imul    eax, edi, 0B8FD4508h
  0000000141B9573C  lea     rdx, [rsp+rax+400h+var_400]
  0000000141B95740  add     rdx, 400h
  0000000141B95747  mov     [rsp+400h+var_50], rdx
  0000000141B9574F  mov     rax, r11
  0000000141B95752  imul    rax, rdx
  0000000141B95756  not     rcx
  0000000141B95759  mov     rax, [rax+rcx]
  0000000141B9575D  mov     [rsp+400h+var_278], rax
  0000000141B95765  shr     rax, 3Fh
  0000000141B95769  setz    r15b
  0000000141B9576D  imul    ecx, edi, 3DC82340h
  0000000141B95773  mov     [rsp+400h+var_298], rcx
  0000000141B9577B  mov     r8, [rsp+rcx+400h]
  0000000141B95783  imul    ecx, edi, 7Dh ; '}'
  0000000141B95786  mov     dword ptr [rsp+400h+var_1C8], ecx
  0000000141B9578D  mov     rdx, r8
  0000000141B95790  shl     rdx, cl
  0000000141B95793  not     rdx
  0000000141B95796  imul    ecx, edi, 43h ; 'C'
  0000000141B95799  mov     dword ptr [rsp+400h+var_1D0], ecx
  0000000141B957A0  shr     r8, cl
  0000000141B957A3  not     r8
  0000000141B957A6  and     r8, rdx
  0000000141B957A9  mov     rcx, 0E4B4BD8D988585A5h
  0000000141B957B3  imul    rcx, rsi
  0000000141B957B7  mov     [rsp+400h+var_390], rcx
  0000000141B957BC  and     rcx, r8
  0000000141B957BF  not     rcx
  0000000141B957C2  not     r8
  0000000141B957C5  mov     rax, 3C3D48BDAF281A2Ch
  0000000141B957CF  imul    rax, rsi
  0000000141B957D3  mov     [rsp+400h+var_378], rax
  0000000141B957DB  and     r8, rax
  0000000141B957DE  not     r8
  0000000141B957E1  and     r8, rcx
  0000000141B957E4  mov     [rsp+400h+var_348], r8
  0000000141B957EC  bt      r8, 3Eh ; '>'
  0000000141B957F1  setnb   cl
  0000000141B957F4  imul    edx, edi, 0AA72A98h
  0000000141B957FA  mov     r11, [rsp+rdx+400h]
  0000000141B95802  mov     [rsp+400h+var_1A0], r11
  0000000141B9580A  mov     edx, edi
  0000000141B9580C  and     edx, 1
  0000000141B9580F  shl     edx, 1Eh
  0000000141B95812  mov     r8d, r11d
  0000000141B95815  not     r8d
  0000000141B95818  imul    r9d, edi, 7AD9FD1h
  0000000141B9581F  and     r9d, r8d
  0000000141B95822  not     r9d
  0000000141B95825  lea     r10d, [r11+rdx]
  0000000141B95829  neg     edx
  0000000141B9582B  and     edx, r11d
  0000000141B9582E  not     edx
  0000000141B95830  and     edx, r9d
  0000000141B95833  mov     r9d, r11d
  0000000141B95836  and     r9d, r10d
  0000000141B95839  mov     esi, r10d
  0000000141B9583C  not     r10d
  0000000141B9583F  and     r10d, r8d
  0000000141B95842  not     r10d
  0000000141B95845  not     r9d
  0000000141B95848  and     r9d, r10d
  0000000141B9584B  shr     edx, 1Fh
  0000000141B9584E  shr     r9d, 1Fh
  0000000141B95852  add     r9d, edx
  0000000141B95855  shr     esi, 1Fh
  0000000141B95858  imul    edx, edi, 70A4C05Eh
  0000000141B9585E  cmp     edx, r9d
  0000000141B95861  setz    r11b
  0000000141B95865  xor     r11b, sil
  0000000141B95868  or      cl, r11b
  0000000141B9586B  mov     rdx, 66CC5672F9966635h
  0000000141B95875  imul    rdx, rdi
  0000000141B95879  mov     r8, 88184F63946A1145h
  0000000141B95883  imul    r8, rdi
  0000000141B95887  imul    r13d, edi, 9A745820h
  0000000141B9588E  imul    r12d, edi, 29301780h
  0000000141B95895  mov     [rsp+400h+var_330], r12
  0000000141B9589D  imul    eax, edi, 5B24B8h
  0000000141B958A3  mov     [rsp+400h+var_2B0], rax
  0000000141B958AB  imul    r9d, edi, 298B3C38h
  0000000141B958B2  mov     [rsp+400h+var_98], r9
  0000000141B958BA  imul    ebx, edi, 99BE0EB0h
  0000000141B958C0  mov     [rsp+400h+var_1B0], rbx
  0000000141B958C8  imul    esi, edi, 0E22D5C88h
  0000000141B958CE  mov     [rsp+400h+var_160], rsi
  0000000141B958D6  imul    r10d, edi, 52602F00h
  0000000141B958DD  mov     [rsp+400h+var_138], r10
  0000000141B958E5  test    r15b, cl
  0000000141B958E8  cmovnz  r8, rdx
  0000000141B958EC  mov     [rsp+400h+var_48], r8
  0000000141B958F4  mov     rdx, r12
  0000000141B958F7  cmovnz  rdx, rsi
  0000000141B958FB  mov     [rsp+400h+var_108], rdx
  0000000141B95903  mov     rdx, r13
  0000000141B95906  mov     rbp, r13
  0000000141B95909  mov     [rsp+400h+var_1B8], r13
  0000000141B95911  cmovnz  rdx, rbx
  0000000141B95915  mov     [rsp+400h+var_100], rdx
  0000000141B9591D  cmovnz  rax, r10
  0000000141B95921  mov     [rsp+400h+var_60], rax
  0000000141B95929  mov     rbx, rdi
  0000000141B9592C  imul    edx, ebx, 0A4653948h
  0000000141B95932  test    r15b, cl
  0000000141B95935  cmovz   rdx, r9
  0000000141B95939  mov     [rsp+400h+var_118], rdx
  0000000141B95941  imul    r8d, ebx, 669D1608h
  0000000141B95948  imul    edx, ebx, 85DC4C60h
  0000000141B9594E  test    r15b, cl
  0000000141B95951  mov     r9, rdx
  0000000141B95954  cmovnz  r9, r8
  0000000141B95958  mov     [rsp+400h+var_120], r9
  0000000141B95960  mov     r10, r8
  0000000141B95963  mov     [rsp+400h+var_A0], r8
  0000000141B9596B  imul    r9d, ebx, 14F33078h
  0000000141B95972  imul    r8d, ebx, 5C511028h
  0000000141B95979  mov     [rsp+400h+var_148], r8
  0000000141B95981  test    r15b, cl
  0000000141B95984  cmovnz  r8, r9
  0000000141B95988  mov     [rsp+400h+var_130], r8
  0000000141B95990  imul    esi, ebx, 0AE561A70h
  0000000141B95996  mov     [rsp+400h+var_170], rsi
  0000000141B9599E  test    r15b, cl
  0000000141B959A1  mov     r8, r9
  0000000141B959A4  mov     r13, r9
  0000000141B959A7  mov     [rsp+400h+var_208], r9
  0000000141B959AF  cmovnz  r8, rsi
  0000000141B959B3  mov     [rsp+400h+var_150], r8
  0000000141B959BB  imul    r9d, ebx, 3E2347F8h
  0000000141B959C2  test    r15b, cl
  0000000141B959C5  mov     r8, rsi
  0000000141B959C8  cmovnz  r8, r9
  0000000141B959CC  mov     [rsp+400h+var_158], r8
  0000000141B959D4  imul    r8d, ebx, 0D7E156A8h
  0000000141B959DB  mov     [rsp+400h+var_1C0], r8
  0000000141B959E3  test    r15b, cl
  0000000141B959E6  cmovnz  r8, rbp
  0000000141B959EA  mov     [rsp+400h+var_178], r8
  0000000141B959F2  imul    esi, ebx, 29E660F0h
  0000000141B959F8  mov     [rsp+400h+var_168], rsi
  0000000141B95A00  imul    r12d, ebx, 7B904680h
  0000000141B95A07  test    r15b, cl
  0000000141B95A0A  mov     rdi, r12
  0000000141B95A0D  cmovnz  rdi, rsi
  0000000141B95A11  mov     [rsp+400h+var_180], rdi
  0000000141B95A19  imul    esi, ebx, 0B8A22050h
  0000000141B95A1F  mov     [rsp+400h+var_128], rsi
  0000000141B95A27  imul    edi, ebx, 0D72B0D38h
  0000000141B95A2D  mov     [rsp+400h+var_198], rdi
  0000000141B95A35  test    r15b, cl
  0000000141B95A38  cmovz   r14, r10
  0000000141B95A3C  mov     [rsp+400h+var_1A8], r14
  0000000141B95A44  mov     r10, rdi
  0000000141B95A47  cmovnz  r10, rsi
  0000000141B95A4B  mov     [rsp+400h+var_188], r10
  0000000141B95A53  imul    esi, ebx, 0A40A1490h
  0000000141B95A59  mov     [rsp+400h+var_1E8], rsi
  0000000141B95A61  imul    r10d, ebx, 0F66A4390h
  0000000141B95A68  test    r15b, cl
  0000000141B95A6B  cmovnz  r10, rsi
  0000000141B95A6F  imul    esi, ebx, 858127A8h
  0000000141B95A75  mov     rdi, [rsp+rsi+400h]
  0000000141B95A7D  mov     [rsp+400h+var_B0], rdi
  0000000141B95A85  mov     rsi, 0C7DC0EE90E980A77h
  0000000141B95A8F  imul    rsi, rbx
  0000000141B95A93  add     rsi, rdi
  0000000141B95A96  imul    edi, ebx, 7AEF65F8h
  0000000141B95A9C  imul    r14d, ebx, 0A3DC8234h
  0000000141B95AA3  mov     r8, rbx
  0000000141B95AA6  test    r11b, r11b
  0000000141B95AA9  cmovz   r14, rdi
  0000000141B95AAD  add     r14, rsi
  0000000141B95AB0  mov     [rsp+400h+var_80], r14
  0000000141B95AB8  mov     rbp, [rsp+400h+var_278]
  0000000141B95AC0  mov     rdi, rbp
  0000000141B95AC3  not     rdi
  0000000141B95AC6  not     r14
  0000000141B95AC9  mov     r11, 0F8665BDA85A49B9Dh
  0000000141B95AD3  imul    r11, r8
  0000000141B95AD7  add     r11, rdi
  0000000141B95ADA  mov     rsi, 2249F3935CDE32F0h
  0000000141B95AE4  imul    rsi, r8
  0000000141B95AE8  add     rsi, rdi
  0000000141B95AEB  mov     [rsp+400h+var_110], rdi
  0000000141B95AF3  not     rsi
  0000000141B95AF6  and     rsi, r14
  0000000141B95AF9  not     rsi
  0000000141B95AFC  and     rsi, r11
  0000000141B95AFF  mov     r11, 87452A4209662E58h
  0000000141B95B09  imul    r11, r8
  0000000141B95B0D  test    r15b, cl
  0000000141B95B10  cmovnz  r11, rsi
  0000000141B95B14  mov     [rsp+400h+var_E0], r11
  0000000141B95B1C  mov     r11, 2084FF6F7B541DCBh
  0000000141B95B26  imul    r11, r8
  0000000141B95B2A  add     r11, rdi
  0000000141B95B2D  mov     rsi, 92720AFBE5C302CCh
  0000000141B95B37  imul    rsi, r8
  0000000141B95B3B  add     rsi, rdi
  0000000141B95B3E  not     rsi
  0000000141B95B41  and     rsi, r14
  0000000141B95B44  not     rsi
  0000000141B95B47  and     rsi, r11
  0000000141B95B4A  mov     r11, 45246AE7BC84E772h
  0000000141B95B54  imul    r11, r8
  0000000141B95B58  test    r15b, cl
  0000000141B95B5B  cmovnz  r11, rsi
  0000000141B95B5F  mov     [rsp+400h+var_D0], r11
  0000000141B95B67  mov     r11, 0B602B9DEBFF4C921h
  0000000141B95B71  imul    r11, r8
  0000000141B95B75  add     r11, rdi
  0000000141B95B78  mov     rsi, 9FE4347A51B48063h
  0000000141B95B82  imul    rsi, r8
  0000000141B95B86  add     rsi, rdi
  0000000141B95B89  not     rsi
  0000000141B95B8C  and     rsi, r14
  0000000141B95B8F  mov     [rsp+400h+var_88], r14
  0000000141B95B97  not     rsi
  0000000141B95B9A  and     rsi, r11
  0000000141B95B9D  mov     r11, 0F042A78EB703D2B1h
  0000000141B95BA7  imul    r11, r8
  0000000141B95BAB  test    r15b, cl
  0000000141B95BAE  cmovnz  r11, rsi
  0000000141B95BB2  mov     [rsp+400h+var_3D8], r11
  0000000141B95BB7  mov     r11, 0A306F4B6FA277AA5h
  0000000141B95BC1  imul    r11, r8
  0000000141B95BC5  add     r11, rdi
  0000000141B95BC8  mov     rsi, 1D7056B4F55CDADAh
  0000000141B95BD2  imul    rsi, r8
  0000000141B95BD6  add     rsi, rdi
  0000000141B95BD9  not     rsi
  0000000141B95BDC  and     rsi, r14
  0000000141B95BDF  not     rsi
  0000000141B95BE2  and     rsi, r11
  0000000141B95BE5  mov     r11, 0D293F082FE3EBC23h
  0000000141B95BEF  imul    r11, r8
  0000000141B95BF3  test    r15b, cl
  0000000141B95BF6  cmovnz  r11, rsi
  0000000141B95BFA  mov     rcx, [rsp+400h+arg_108]
  0000000141B95C02  mov     rax, rcx
  0000000141B95C05  shr     rax, 28h
  0000000141B95C09  not     eax
  0000000141B95C0B  mov     [rsp+400h+var_1F0], rax
  0000000141B95C13  and     eax, 21h
  0000000141B95C16  mov     rsi, rax
  0000000141B95C19  mov     eax, ecx
  0000000141B95C1B  mov     r14, rcx
  0000000141B95C1E  not     eax
  0000000141B95C20  shr     eax, 7
  0000000141B95C23  and     eax, 5
  0000000141B95C26  mov     rcx, rax
  0000000141B95C29  imul    eax, r8d, 0A4C05E00h
  0000000141B95C30  lea     rbx, [rsp+rax+400h+var_400]
  0000000141B95C34  add     rbx, 400h
  0000000141B95C3B  mov     [rsp+400h+var_3C0], rbx
  0000000141B95C40  mov     rax, rcx
  0000000141B95C43  mov     rdi, rcx
  0000000141B95C46  imul    rax, rbx
  0000000141B95C4A  not     rax
  0000000141B95C4D  lea     rcx, [rsp+r10+400h+var_400]
  0000000141B95C51  add     rcx, 400h
  0000000141B95C58  imul    rcx, rsi
  0000000141B95C5C  not     rcx
  0000000141B95C5F  and     rcx, rax
  0000000141B95C62  mov     r10, rcx
  0000000141B95C65  lea     rax, [rsp+rdx+400h+var_400]
  0000000141B95C69  add     rax, 400h
  0000000141B95C6F  lea     rdx, [rsp+r9+400h]
  0000000141B95C77  mov     [rsp+400h+var_D8], rdx
  0000000141B95C7F  mov     rcx, rdi
  0000000141B95C82  mov     [rsp+400h+var_280], rdi
  0000000141B95C8A  imul    rcx, rdx
  0000000141B95C8E  not     rcx
  0000000141B95C91  imul    rax, rsi
  0000000141B95C95  mov     rbx, rsi
  0000000141B95C98  not     rax
  0000000141B95C9B  and     rax, rcx
  0000000141B95C9E  mov     rdx, r14
  0000000141B95CA1  mov     [rsp+400h+var_370], r14
  0000000141B95CA9  mov     rcx, r14
  0000000141B95CAC  shr     rcx, 3Bh
  0000000141B95CB0  mov     [rsp+400h+var_140], rcx
  0000000141B95CB8  mov     esi, ecx
  0000000141B95CBA  and     esi, 3
  0000000141B95CBD  not     rax
  0000000141B95CC0  imul    ecx, r8d, 8F7208D0h
  0000000141B95CC7  lea     r9, [rsp+rcx+400h+var_400]
  0000000141B95CCB  add     r9, 400h
  0000000141B95CD2  imul    r9, rsi
  0000000141B95CD6  add     r9, rax
  0000000141B95CD9  shr     rdx, 1Bh
  0000000141B95CDD  not     edx
  0000000141B95CDF  lea     rax, [rsp+r13+400h+var_400]
  0000000141B95CE3  add     rax, 400h
  0000000141B95CE9  imul    rax, rsi
  0000000141B95CED  imul    ecx, r8d, 0AF0C63E0h
  0000000141B95CF4  test    dl, 1
  0000000141B95CF7  mov     r14, rdx
  0000000141B95CFA  cmovnz  r9, [rsp+400h+var_2C8]
  0000000141B95D03  mov     [rsp+400h+var_70], r9
  0000000141B95D0B  not     r10
  0000000141B95D0E  add     r10, rax
  0000000141B95D11  lea     rdx, [rsp+r12+400h+var_400]
  0000000141B95D15  add     rdx, 400h
  0000000141B95D1C  mov     [rsp+400h+var_2D8], rdx
  0000000141B95D24  mov     [rsp+400h+var_380], r14
  0000000141B95D2C  test    r14b, 1
  0000000141B95D30  lea     rax, [rsp+rcx+400h]
  0000000141B95D38  mov     [rsp+400h+var_350], rax
  0000000141B95D40  cmovnz  r10, rax
  0000000141B95D44  mov     [rsp+400h+var_58], r10
  0000000141B95D4C  imul    eax, r8d, 1F9A5B10h
  0000000141B95D53  lea     rcx, [rsp+rax+400h+var_400]
  0000000141B95D57  add     rcx, 400h
  0000000141B95D5E  mov     [rsp+400h+var_2E0], rcx
  0000000141B95D66  mov     rax, rdi
  0000000141B95D69  imul    rax, rcx
  0000000141B95D6D  mov     rcx, rbx
  0000000141B95D70  mov     [rsp+400h+var_320], rbx
  0000000141B95D78  imul    rcx, rdx
  0000000141B95D7C  add     rcx, rax
  0000000141B95D7F  not     rcx
  0000000141B95D82  imul    eax, r8d, 8FCD2D88h
  0000000141B95D89  add     rax, rsp
  0000000141B95D8C  add     rax, 400h
  0000000141B95D92  mov     [rsp+400h+var_2F0], rax
  0000000141B95D9A  mov     rdx, rsi
  0000000141B95D9D  mov     [rsp+400h+var_388], rsi
  0000000141B95DA2  imul    rdx, rax
  0000000141B95DA6  not     rdx
  0000000141B95DA9  and     rdx, rcx
  0000000141B95DAC  test    r14b, 1
  0000000141B95DB0  not     rdx
  0000000141B95DB3  mov     rax, [rsp+400h+var_330]
  0000000141B95DBB  lea     rax, [rsp+rax+400h]
  0000000141B95DC3  cmovnz  rdx, rax
  0000000141B95DC7  mov     [rsp+400h+var_200], rdx
  0000000141B95DCF  mov     rax, 702608B489A47F83h
  0000000141B95DD9  imul    rax, r8
  0000000141B95DDD  add     rax, rbp
  0000000141B95DE0  mov     r14, rax
  0000000141B95DE3  mov     rcx, 5F37D31D57B60259h
  0000000141B95DED  imul    rcx, r8
  0000000141B95DF1  mov     rax, 83008C8ED702B195h
  0000000141B95DFB  imul    rax, r8
  0000000141B95DFF  mov     rdi, r8
  0000000141B95E02  mov     rdx, r14
  0000000141B95E05  and     rdx, rax
  0000000141B95E08  mov     r8, rdx
  0000000141B95E0B  not     r8
  0000000141B95E0E  and     r8, rcx
  0000000141B95E11  not     rcx
  0000000141B95E14  mov     r9, rax
  0000000141B95E17  not     r9
  0000000141B95E1A  mov     r10, rcx
  0000000141B95E1D  and     r10, r9
  0000000141B95E20  and     r10, r14
  0000000141B95E23  not     r10
  0000000141B95E26  not     r8
  0000000141B95E29  add     r8, r10
  0000000141B95E2C  mov     r10, r14
  0000000141B95E2F  not     r10
  0000000141B95E32  and     rax, r10
  0000000141B95E35  not     rax
  0000000141B95E38  and     r9, r14
  0000000141B95E3B  not     r9
  0000000141B95E3E  and     r9, rcx
  0000000141B95E41  and     r9, rax
  0000000141B95E44  sub     r8, r9
  0000000141B95E47  and     rdx, rcx
  0000000141B95E4A  lea     rax, [rdx+r8]
  0000000141B95E4E  inc     rax
  0000000141B95E51  imul    rax, rsi
  0000000141B95E55  mov     rcx, rax
  0000000141B95E58  not     rcx
  0000000141B95E5B  imul    r11, rbx
  0000000141B95E5F  and     rax, r11
  0000000141B95E62  not     r11
  0000000141B95E65  and     r11, rcx
  0000000141B95E68  not     r11
  0000000141B95E6B  add     r11, rax
  0000000141B95E6E  mov     [rsp+400h+var_68], r11
  0000000141B95E76  imul    eax, edi, 1F3F3658h
  0000000141B95E7C  mov     [rsp+400h+var_2E8], rax
  0000000141B95E84  mov     rax, [rsp+rax+400h]
  0000000141B95E8C  mov     r8, rax
  0000000141B95E8F  mov     rcx, rax
  0000000141B95E92  mov     [rsp+400h+var_78], rax
  0000000141B95E9A  not     r8
  0000000141B95E9D  mov     [rsp+400h+var_E8], r8
  0000000141B95EA5  lea     rdx, [rsp+400h]
  0000000141B95EAD  mov     rax, rdx
  0000000141B95EB0  and     rax, r8
  0000000141B95EB3  mov     [rsp+400h+var_268], rax
  0000000141B95EBB  not     rax
  0000000141B95EBE  not     rdx
  0000000141B95EC1  mov     [rsp+400h+var_358], rdx
  0000000141B95EC9  and     rdx, rcx
  0000000141B95ECC  not     rdx
  0000000141B95ECF  and     rdx, rax
  0000000141B95ED2  mov     [rsp+400h+var_218], rdx
  0000000141B95EDA  mov     r8, [rsp+400h+var_390]
  0000000141B95EDF  mov     rax, r8
  0000000141B95EE2  not     rax
  0000000141B95EE5  mov     r15, rax
  0000000141B95EE8  mov     [rsp+400h+var_3B0], rax
  0000000141B95EED  mov     rcx, 4D94E497DA7F0DFAh
  0000000141B95EF7  mov     [rsp+400h+var_F0], rdi
  0000000141B95EFF  imul    rcx, rdi
  0000000141B95F03  and     rcx, [rsp+400h+var_348]
  0000000141B95F0B  not     rcx
  0000000141B95F0E  mov     rax, 0EE57CE05B29C09E0h
  0000000141B95F18  imul    rax, rdi
  0000000141B95F1C  add     rax, rcx
  0000000141B95F1F  mov     [rsp+400h+var_3C8], rcx
  0000000141B95F24  mov     rdx, rax
  0000000141B95F27  mov     r13, rax
  0000000141B95F2A  not     rdx
  0000000141B95F2D  mov     rbx, [rsp+400h+var_378]
  0000000141B95F35  mov     r9, rbx
  0000000141B95F38  not     r9
  0000000141B95F3B  mov     rax, 3D2732C5F28D3F28h
  0000000141B95F45  imul    rax, rdi
  0000000141B95F49  add     rax, rcx
  0000000141B95F4C  mov     rcx, r9
  0000000141B95F4F  mov     r11, r9
  0000000141B95F52  and     rcx, rax
  0000000141B95F55  mov     rbp, rax
  0000000141B95F58  not     rcx
  0000000141B95F5B  mov     [rsp+400h+var_2B8], rcx
  0000000141B95F63  mov     r12, r10
  0000000141B95F66  and     r12, rdx
  0000000141B95F69  mov     rsi, rdx
  0000000141B95F6C  mov     rax, r12
  0000000141B95F6F  and     rax, rcx
  0000000141B95F72  mov     rcx, r8
  0000000141B95F75  and     rcx, rax
  0000000141B95F78  not     rax
  0000000141B95F7B  and     rax, r15
  0000000141B95F7E  not     rax
  0000000141B95F81  not     rcx
  0000000141B95F84  and     rcx, rax
  0000000141B95F87  mov     rdx, 1103382439445692h
  0000000141B95F91  imul    rdx, rcx
  0000000141B95F95  mov     rax, r10
  0000000141B95F98  mov     rdi, r10
  0000000141B95F9B  and     rax, r8
  0000000141B95F9E  mov     [rsp+400h+var_2C0], rax
  0000000141B95FA6  mov     r9, r8
  0000000141B95FA9  and     rax, rbp
  0000000141B95FAC  mov     [rsp+400h+var_3E8], rax
  0000000141B95FB1  mov     r10, r13
  0000000141B95FB4  and     r10, rax
  0000000141B95FB7  mov     r8, rbx
  0000000141B95FBA  and     r8, r10
  0000000141B95FBD  not     r10
  0000000141B95FC0  mov     [rsp+400h+var_3F0], r10
  0000000141B95FC5  mov     rcx, r11
  0000000141B95FC8  and     rcx, r10
  0000000141B95FCB  not     rcx
  0000000141B95FCE  not     r8
  0000000141B95FD1  and     r8, rcx
  0000000141B95FD4  mov     rcx, 0F8FA137D8495AD01h
  0000000141B95FDE  imul    rcx, r8
  0000000141B95FE2  add     rcx, rdx
  0000000141B95FE5  mov     rax, rbp
  0000000141B95FE8  not     rax
  0000000141B95FEB  mov     rdx, r11
  0000000141B95FEE  and     rdx, rax
  0000000141B95FF1  mov     r10, rax
  0000000141B95FF4  not     rdx
  0000000141B95FF7  mov     r8, rbx
  0000000141B95FFA  and     r8, rbp
  0000000141B95FFD  not     r8
  0000000141B96000  and     r8, rdx
  0000000141B96003  not     r8
  0000000141B96006  and     r8, rdi
  0000000141B96009  mov     rbx, rdi
  0000000141B9600C  not     r8
  0000000141B9600F  and     r8, r9
  0000000141B96012  mov     rax, r9
  0000000141B96015  mov     rdx, r13
  0000000141B96018  and     rdx, r8
  0000000141B9601B  not     r8
  0000000141B9601E  and     r8, rsi
  0000000141B96021  mov     [rsp+400h+var_398], rsi
  0000000141B96026  not     r8
  0000000141B96029  not     rdx
  0000000141B9602C  and     rdx, r8
  0000000141B9602F  not     rdx
  0000000141B96032  mov     r8, 0B91F7C818144F761h
  0000000141B9603C  imul    r8, rdx
  0000000141B96040  add     r8, rcx
  0000000141B96043  mov     [rsp+400h+var_288], r8
  0000000141B9604B  and     rax, r11
  0000000141B9604E  mov     rdx, rsi
  0000000141B96051  and     rdx, rbp
  0000000141B96054  mov     rcx, rax
  0000000141B96057  and     rcx, rdx
  0000000141B9605A  mov     [rsp+400h+var_190], rcx
  0000000141B96062  mov     r8, rdx
  0000000141B96065  mov     rdx, r13
  0000000141B96068  mov     rdi, r10
  0000000141B9606B  mov     [rsp+400h+var_3A8], r10
  0000000141B96070  and     rdx, r10
  0000000141B96073  mov     rsi, rbx
  0000000141B96076  mov     [rsp+400h+var_3F8], rbx
  0000000141B9607B  mov     r9, rbx
  0000000141B9607E  and     r9, rdx
  0000000141B96081  mov     [rsp+400h+var_3E0], r9
  0000000141B96086  mov     r15, r14
  0000000141B96089  mov     r9, r14
  0000000141B9608C  mov     [rsp+400h+var_3A0], r11
  0000000141B96091  and     r9, r11
  0000000141B96094  and     r9, rdx
  0000000141B96097  mov     [rsp+400h+var_1E0], r9
  0000000141B9609F  not     rdx
  0000000141B960A2  mov     [rsp+400h+var_360], rdx
  0000000141B960AA  and     rsi, r11
  0000000141B960AD  mov     [rsp+400h+var_1D8], rsi
  0000000141B960B5  not     rsi
  0000000141B960B8  mov     r9, r14
  0000000141B960BB  mov     rbx, [rsp+400h+var_378]
  0000000141B960C3  and     r9, rbx
  0000000141B960C6  mov     [rsp+400h+var_328], r9
  0000000141B960CE  not     r9
  0000000141B960D1  mov     [rsp+400h+var_290], r9
  0000000141B960D9  and     rsi, r9
  0000000141B960DC  not     rsi
  0000000141B960DF  and     rsi, r8
  0000000141B960E2  and     rdi, rax
  0000000141B960E5  not     r8
  0000000141B960E8  and     r8, rdx
  0000000141B960EB  not     r8
  0000000141B960EE  and     r8, rax
  0000000141B960F1  mov     [rsp+400h+var_2D0], r8
  0000000141B960F9  mov     r9, rax
  0000000141B960FC  and     rax, r12
  0000000141B960FF  mov     [rsp+400h+var_1F8], rax
  0000000141B96107  mov     r14, r12
  0000000141B9610A  not     r14
  0000000141B9610D  mov     rdx, r15
  0000000141B96110  mov     r12, r15
  0000000141B96113  mov     r8, r13
  0000000141B96116  and     r12, r13
  0000000141B96119  not     r12
  0000000141B9611C  and     r12, r14
  0000000141B9611F  mov     r10, [rsp+400h+var_3B0]
  0000000141B96124  mov     r15, r10
  0000000141B96127  mov     rcx, rbp
  0000000141B9612A  and     r15, rbp
  0000000141B9612D  and     r12, r15
  0000000141B96130  not     r12
  0000000141B96133  and     r12, [rsp+400h+var_3A0]
  0000000141B96138  not     r12
  0000000141B9613B  mov     r13, 0E258848A822F7A65h
  0000000141B96145  imul    r13, r12
  0000000141B96149  mov     r14, r10
  0000000141B9614C  and     r14, rbx
  0000000141B9614F  not     r14
  0000000141B96152  mov     r12, rbp
  0000000141B96155  and     r12, r14
  0000000141B96158  mov     r11, [rsp+400h+var_398]
  0000000141B9615D  mov     rbp, r11
  0000000141B96160  and     rbp, r12
  0000000141B96163  not     rbp
  0000000141B96166  not     r12
  0000000141B96169  and     r12, r8
  0000000141B9616C  not     r12
  0000000141B9616F  and     r12, rbp
  0000000141B96172  not     r12
  0000000141B96175  mov     [rsp+400h+var_338], rdx
  0000000141B9617D  and     r12, rdx
  0000000141B96180  mov     rbp, 20A11657DACC9656h
  0000000141B9618A  imul    rbp, r12
  0000000141B9618E  add     rbp, r13
  0000000141B96191  not     r9
  0000000141B96194  mov     [rsp+400h+var_368], r9
  0000000141B9619C  and     r14, r9
  0000000141B9619F  mov     r12, r8
  0000000141B961A2  mov     r9, r8
  0000000141B961A5  and     r12, r14
  0000000141B961A8  and     r12, rdx
  0000000141B961AB  mov     [rsp+400h+var_400], rcx
  0000000141B961AF  mov     r13, rcx
  0000000141B961B2  and     r13, r12
  0000000141B961B5  not     r12
  0000000141B961B8  mov     rdx, [rsp+400h+var_3A8]
  0000000141B961BD  and     r12, rdx
  0000000141B961C0  not     r12
  0000000141B961C3  not     r13
  0000000141B961C6  and     r13, r12
  0000000141B961C9  not     r13
  0000000141B961CC  mov     r12, 42D431DE604CC64Eh
  0000000141B961D6  imul    r12, r13
  0000000141B961DA  add     r12, rbp
  0000000141B961DD  add     r12, [rsp+400h+var_288]
  0000000141B961E5  mov     rax, [rsp+400h+var_3F8]
  0000000141B961EA  mov     r13, rax
  0000000141B961ED  and     r13, r10
  0000000141B961F0  mov     r8, [rsp+400h+var_3A0]
  0000000141B961F5  mov     rbp, r8
  0000000141B961F8  and     rbp, r13
  0000000141B961FB  not     rbp
  0000000141B961FE  not     r13
  0000000141B96201  and     r13, rbx
  0000000141B96204  not     r13
  0000000141B96207  and     r13, rbp
  0000000141B9620A  mov     rbp, rdx
  0000000141B9620D  and     rbp, r13
  0000000141B96210  not     rbp
  0000000141B96213  not     r13
  0000000141B96216  and     r13, rcx
  0000000141B96219  not     r13
  0000000141B9621C  and     r13, rbp
  0000000141B9621F  not     r13
  0000000141B96222  and     r13, r9
  0000000141B96225  mov     r10, r9
  0000000141B96228  not     r13
  0000000141B9622B  mov     rbp, 0AD8500E193F97966h
  0000000141B96235  imul    rbp, r13
  0000000141B96239  mov     r13, rax
  0000000141B9623C  mov     rcx, [rsp+400h+var_190]
  0000000141B96244  and     r13, rcx
  0000000141B96247  not     r13
  0000000141B9624A  not     rcx
  0000000141B9624D  and     rcx, [rsp+400h+var_338]
  0000000141B96255  not     rcx
  0000000141B96258  and     rcx, r13
  0000000141B9625B  not     rcx
  0000000141B9625E  mov     r13, 0F9D96BB3E36B3B4Fh
  0000000141B96268  imul    r13, rcx
  0000000141B9626C  add     r13, r12
  0000000141B9626F  mov     r9, [rsp+400h+var_390]
  0000000141B96274  and     r9, rdx
  0000000141B96277  mov     rcx, r11
  0000000141B9627A  and     rcx, r9
  0000000141B9627D  mov     r12, rbx
  0000000141B96280  and     r12, rcx
  0000000141B96283  not     rcx
  0000000141B96286  and     rcx, r8
  0000000141B96289  not     rcx
  0000000141B9628C  not     r12
  0000000141B9628F  and     r12, rcx
  0000000141B96292  and     r12, rax
  0000000141B96295  mov     rdx, 0FE650BC4EB1AE5BFh
  0000000141B9629F  imul    rdx, r12
  0000000141B962A3  add     rdx, r13
  0000000141B962A6  add     rdx, rbp
  0000000141B962A9  mov     r12, r15
  0000000141B962AC  mov     rbp, r8
  0000000141B962AF  and     r12, r8
  0000000141B962B2  and     r12, r11
  0000000141B962B5  and     r12, rax
  0000000141B962B8  mov     r13, 0F2A498303A7D053Ch
  0000000141B962C2  imul    r13, r12
  0000000141B962C6  mov     [rsp+400h+var_3D0], r10
  0000000141B962CB  and     rbp, r10
  0000000141B962CE  not     rbp
  0000000141B962D1  mov     r12, rbx
  0000000141B962D4  and     r12, r11
  0000000141B962D7  mov     rcx, r12
  0000000141B962DA  not     rcx
  0000000141B962DD  mov     r8, [rsp+400h+var_3B0]
  0000000141B962E2  and     rbp, r8
  0000000141B962E5  and     rbp, rcx
  0000000141B962E8  not     rbp
  0000000141B962EB  and     rbp, [rsp+400h+var_400]
  0000000141B962EF  not     rbp
  0000000141B962F2  mov     r11, [rsp+400h+var_338]
  0000000141B962FA  and     rbp, r11
  0000000141B962FD  mov     rax, 0DD87A7D943802B8h
  0000000141B96307  imul    rax, rbp
  0000000141B9630B  add     rax, r13
  0000000141B9630E  mov     r13, r11
  0000000141B96311  and     r13, [rsp+400h+var_360]
  0000000141B96319  mov     r11, [rsp+400h+var_3E0]
  0000000141B9631E  not     r11
  0000000141B96321  not     r13
  0000000141B96324  and     r13, r11
  0000000141B96327  not     r13
  0000000141B9632A  mov     rbx, [rsp+400h+var_3A0]
  0000000141B9632F  and     r8, rbx
  0000000141B96332  and     r8, r13
  0000000141B96335  not     r8
  0000000141B96338  mov     r13, 2A73F27EA03B7729h
  0000000141B96342  imul    r13, r8
  0000000141B96346  add     r13, rax
  0000000141B96349  and     [rsp+400h+var_328], r9
  0000000141B96351  not     r9
  0000000141B96354  not     r15
  0000000141B96357  and     r15, rbx
  0000000141B9635A  and     r15, r9
  0000000141B9635D  not     r15
  0000000141B96360  and     r15, r10
  0000000141B96363  not     r15
  0000000141B96366  mov     r10, [rsp+400h+var_338]
  0000000141B9636E  and     r15, r10
  0000000141B96371  not     r15
  0000000141B96374  mov     rax, 14D33C308AE47509h
  0000000141B9637E  imul    rax, r15
  0000000141B96382  add     rax, r13
  0000000141B96385  mov     rbp, [rsp+400h+var_3E8]
  0000000141B9638A  not     rbp
  0000000141B9638D  mov     r13, [rsp+400h+var_398]
  0000000141B96392  and     rbp, r13
  0000000141B96395  not     rbp
  0000000141B96398  and     rbp, [rsp+400h+var_3F0]
  0000000141B9639D  mov     r8, rbx
  0000000141B963A0  mov     r9, rbx
  0000000141B963A3  and     r8, rbp
  0000000141B963A6  not     r8
  0000000141B963A9  not     rbp
  0000000141B963AC  mov     r15, [rsp+400h+var_378]
  0000000141B963B4  and     rbp, r15
  0000000141B963B7  not     rbp
  0000000141B963BA  and     rbp, r8
  0000000141B963BD  not     rbp
  0000000141B963C0  mov     r8, 0B48AED640F63CC65h
  0000000141B963CA  imul    r8, rbp
  0000000141B963CE  add     r8, rax
  0000000141B963D1  and     rcx, [rsp+400h+var_3A8]
  0000000141B963D6  not     rcx
  0000000141B963D9  and     r12, [rsp+400h+var_400]
  0000000141B963DD  not     r12
  0000000141B963E0  and     r12, rcx
  0000000141B963E3  mov     rbx, [rsp+400h+var_390]
  0000000141B963E8  and     r12, rbx
  0000000141B963EB  mov     rbp, r10
  0000000141B963EE  and     r12, r10
  0000000141B963F1  mov     rax, 0C53B8255725E3DB1h
  0000000141B963FB  imul    rax, r12
  0000000141B963FF  add     rax, r8
  0000000141B96402  add     rax, rdx
  0000000141B96405  mov     r8, [rsp+400h+var_3B0]
  0000000141B9640A  mov     rcx, r8
  0000000141B9640D  and     rcx, rsi
  0000000141B96410  not     rsi
  0000000141B96413  and     rsi, rbx
  0000000141B96416  not     rcx
  0000000141B96419  not     rsi
  0000000141B9641C  and     rsi, rcx
  0000000141B9641F  not     rsi
  0000000141B96422  mov     rcx, 10D2155FF1341373h
  0000000141B9642C  imul    rcx, rsi
  0000000141B96430  mov     r12, [rsp+400h+var_3F8]
  0000000141B96435  mov     rdx, r12
  0000000141B96438  and     rdx, rdi
  0000000141B9643B  not     rdi
  0000000141B9643E  and     rdi, r10
  0000000141B96441  not     rdx
  0000000141B96444  not     rdi
  0000000141B96447  and     rdi, rdx
  0000000141B9644A  not     rdi
  0000000141B9644D  and     rdi, r13
  0000000141B96450  mov     rdx, 2FBD6A5778870D9h
  0000000141B9645A  imul    rdx, rdi
  0000000141B9645E  add     rdx, rcx
  0000000141B96461  and     r11, r9
  0000000141B96464  not     r11
  0000000141B96467  mov     r9, [rsp+400h+var_3E0]
  0000000141B9646C  and     r9, r15
  0000000141B9646F  not     r9
  0000000141B96472  and     r9, r11
  0000000141B96475  not     r9
  0000000141B96478  and     r9, rbx
  0000000141B9647B  mov     rcx, 0D784CFBECFB16920h
  0000000141B96485  imul    rcx, r9
  0000000141B96489  add     rcx, rdx
  0000000141B9648C  mov     rdx, r13
  0000000141B9648F  mov     r9, [rsp+400h+var_328]
  0000000141B96497  and     rdx, r9
  0000000141B9649A  not     rdx
  0000000141B9649D  not     r9
  0000000141B964A0  mov     r11, [rsp+400h+var_3D0]
  0000000141B964A5  and     r9, r11
  0000000141B964A8  not     r9
  0000000141B964AB  and     r9, rdx
  0000000141B964AE  mov     rdx, 80900EA8305E3935h
  0000000141B964B8  imul    rdx, r9
  0000000141B964BC  add     rdx, rcx
  0000000141B964BF  not     r14
  0000000141B964C2  mov     rcx, r13
  0000000141B964C5  and     rcx, r14
  0000000141B964C8  and     rcx, r12
  0000000141B964CB  not     rcx
  0000000141B964CE  mov     r9, [rsp+400h+var_400]
  0000000141B964D2  and     rcx, r9
  0000000141B964D5  not     rcx
  0000000141B964D8  mov     rbx, 38CBBB6D1DB4E1FDh
  0000000141B964E2  imul    rbx, rcx
  0000000141B964E6  add     rbx, rdx
  0000000141B964E9  add     rbx, rax
  0000000141B964EC  mov     [rsp+400h+var_220], rbx
  0000000141B964F4  mov     rbx, r8
  0000000141B964F7  mov     rax, r8
  0000000141B964FA  and     rax, r11
  0000000141B964FD  and     rax, [rsp+400h+var_290]
  0000000141B96505  mov     rcx, r9
  0000000141B96508  and     rcx, rax
  0000000141B9650B  not     rax
  0000000141B9650E  mov     rdx, [rsp+400h+var_3A8]
  0000000141B96513  and     rax, rdx
  0000000141B96516  not     rax
  0000000141B96519  not     rcx
  0000000141B9651C  and     rcx, rax
  0000000141B9651F  mov     rax, 0FA2E4AA9D44180B3h
  0000000141B96529  imul    rax, rcx
  0000000141B9652D  and     r14, r12
  0000000141B96530  mov     rcx, r13
  0000000141B96533  and     rcx, r14
  0000000141B96536  not     rcx
  0000000141B96539  not     r14
  0000000141B9653C  and     r14, r11
  0000000141B9653F  not     r14
  0000000141B96542  and     r14, rcx
  0000000141B96545  mov     rcx, rdx
  0000000141B96548  and     rcx, r14
  0000000141B9654B  not     rcx
  0000000141B9654E  not     r14
  0000000141B96551  and     r14, r9
  0000000141B96554  not     r14
  0000000141B96557  and     r14, rcx
  0000000141B9655A  not     r14
  0000000141B9655D  mov     rcx, 6516EFBA9FA3975Fh
  0000000141B96567  imul    rcx, r14
  0000000141B9656B  add     rcx, rax
  0000000141B9656E  mov     r9, [rsp+400h+var_368]
  0000000141B96576  and     r9, r11
  0000000141B96579  and     r9, rdx
  0000000141B9657C  not     r9
  0000000141B9657F  and     r9, r12
  0000000141B96582  mov     rax, 4B892C77DF8B94E5h
  0000000141B9658C  imul    rax, r9
  0000000141B96590  add     rax, rcx
  0000000141B96593  mov     [rsp+400h+var_228], rax
  0000000141B9659B  mov     rsi, r15
  0000000141B9659E  and     rsi, rdx
  0000000141B965A1  mov     rdi, rdx
  0000000141B965A4  not     rsi
  0000000141B965A7  and     rsi, [rsp+400h+var_2B8]
  0000000141B965AF  mov     rax, [rsp+400h+var_2C0]
  0000000141B965B7  not     rax
  0000000141B965BA  mov     r11, r10
  0000000141B965BD  and     r11, r8
  0000000141B965C0  not     r11
  0000000141B965C3  and     r11, r15
  0000000141B965C6  and     r11, rax
  0000000141B965C9  mov     [rsp+400h+var_260], r11
  0000000141B965D1  mov     rdx, 0A81DF0CDF17B183h
  0000000141B965DB  mov     rcx, [rsp+400h+var_F0]
  0000000141B965E3  imul    rdx, rcx
  0000000141B965E7  and     rdx, [rsp+400h+var_348]
  0000000141B965EF  mov     rax, 63C8A11C0756DC04h
  0000000141B965F9  imul    rax, rcx
  0000000141B965FD  not     rdx
  0000000141B96600  add     rax, rdx
  0000000141B96603  mov     r8, rdx
  0000000141B96606  mov     [rsp+400h+var_210], rdx
  0000000141B9660E  mov     rdx, 6E02EFC7FAEBC249h
  0000000141B96618  imul    rdx, rcx
  0000000141B9661C  add     rdx, [rsp+400h+var_B0]
  0000000141B96624  not     rdx
  0000000141B96627  mov     [rsp+400h+var_360], rdx
  0000000141B9662F  mov     r9, 6386C35A682C6EAh
  0000000141B96639  imul    r9, rcx
  0000000141B9663D  mov     r15, rcx
  0000000141B96640  add     r9, r8
  0000000141B96643  not     r9
  0000000141B96646  and     r9, rdx
  0000000141B96649  not     r9
  0000000141B9664C  and     r9, rax
  0000000141B9664F  mov     [rsp+400h+var_3E8], r9
  0000000141B96654  mov     rax, [rsp+400h+var_2A8]
  0000000141B9665C  mov     r8, [rsp+rax+400h]
  0000000141B96664  mov     eax, r8d
  0000000141B96667  not     eax
  0000000141B96669  mov     ecx, eax
  0000000141B9666B  shr     ecx, 5
  0000000141B9666E  and     ecx, 3
  0000000141B96671  mov     r9, r8
  0000000141B96674  shr     r9, 0Eh
  0000000141B96678  not     r9d
  0000000141B9667B  and     r9d, 100201h
  0000000141B96682  imul    r9, rcx
  0000000141B96686  mov     [rsp+400h+var_2B8], r9
  0000000141B9668E  mov     rcx, [rsp+400h+var_2B0]
  0000000141B96696  add     rcx, rsp
  0000000141B96699  add     rcx, 400h
  0000000141B966A0  mov     rdx, r8
  0000000141B966A3  shr     rdx, 2Fh
  0000000141B966A7  and     edx, 8081h
  0000000141B966AD  mov     [rsp+400h+var_328], rdx
  0000000141B966B5  imul    rcx, rdx
  0000000141B966B9  not     rcx
  0000000141B966BC  imul    edx, r15d, 0C3494AE8h
  0000000141B966C3  lea     r10, [rsp+rdx+400h+var_400]
  0000000141B966C7  add     r10, 400h
  0000000141B966CE  mov     [rsp+400h+var_190], r10
  0000000141B966D6  mov     rdx, r9
  0000000141B966D9  imul    rdx, r10
  0000000141B966DD  not     rdx
  0000000141B966E0  and     rdx, rcx
  0000000141B966E3  not     rdx
  0000000141B966E6  mov     r9, r8
  0000000141B966E9  shr     r9, 25h
  0000000141B966ED  not     r9d
  0000000141B966F0  and     r9d, 1000101h
  0000000141B966F7  mov     [rsp+400h+var_2C0], r9
  0000000141B966FF  imul    ecx, r15d, 0F60F1ED8h
  0000000141B96706  lea     r10, [rsp+rcx+400h+var_400]
  0000000141B9670A  add     r10, 400h
  0000000141B96711  mov     [rsp+400h+var_2A8], r10
  0000000141B96719  mov     rcx, r9
  0000000141B9671C  imul    rcx, r10
  0000000141B96720  add     rcx, rdx
  0000000141B96723  and     eax, 43h
  0000000141B96726  mov     [rsp+400h+var_3E0], r8
  0000000141B9672B  shr     r8, 39h
  0000000141B9672F  not     r8d
  0000000141B96732  and     r8d, 11h
  0000000141B96736  imul    r8, rax
  0000000141B9673A  mov     [rsp+400h+var_290], r8
  0000000141B96742  imul    eax, r15d, 0D78631F0h
  0000000141B96749  lea     rdx, [rsp+rax+400h+var_400]
  0000000141B9674D  add     rdx, 400h
  0000000141B96754  mov     [rsp+400h+var_348], rdx
  0000000141B9675C  not     rcx
  0000000141B9675F  mov     rax, r8
  0000000141B96762  imul    rax, rdx
  0000000141B96766  not     rax
  0000000141B96769  and     rax, rcx
  0000000141B9676C  mov     rcx, [rsp+400h+var_330]
  0000000141B96774  mov     rdx, [rsp+rcx+400h]
  0000000141B9677C  mov     [rsp+400h+var_288], rdx
  0000000141B96784  mov     rcx, 0F2064B47AD9FD10h
  0000000141B9678E  imul    rcx, r15
  0000000141B96792  add     rcx, rdx
  0000000141B96795  mov     [rsp+400h+var_2B0], rcx
  0000000141B9679D  mov     rdx, rcx
  0000000141B967A0  not     rdx
  0000000141B967A3  mov     [rsp+400h+var_368], rdx
  0000000141B967AB  mov     rcx, 0DC5B033CFAB2FD6Bh
  0000000141B967B5  imul    rcx, r15
  0000000141B967B9  not     rax
  0000000141B967BC  mov     rax, [rax]
  0000000141B967BF  mov     [rsp+400h+var_330], rax
  0000000141B967C7  mov     r8, 4970E5F3C5257688h
  0000000141B967D1  imul    r8, r15
  0000000141B967D5  and     r8, rax
  0000000141B967D8  not     r8
  0000000141B967DB  add     rcx, r8
  0000000141B967DE  mov     [rsp+400h+var_230], r8
  0000000141B967E6  not     rcx
  0000000141B967E9  and     rcx, rdx
  0000000141B967EC  not     rcx
  0000000141B967EF  mov     rax, 0C3037F73E3C2BEC8h
  0000000141B967F9  imul    rax, r15
  0000000141B967FD  add     rax, r8
  0000000141B96800  and     rax, rcx
  0000000141B96803  mov     [rsp+400h+var_3F0], rax
  0000000141B96808  mov     rcx, 0A8DB47A7ABD7B09Ch
  0000000141B96812  imul    rcx, r15
  0000000141B96816  mov     rax, [rsp+400h+var_3C8]
  0000000141B9681B  add     rcx, rax
  0000000141B9681E  mov     r13, 973F1982F8B1293Ah
  0000000141B96828  imul    r13, r15
  0000000141B9682C  add     r13, rax
  0000000141B9682F  mov     rdx, r13
  0000000141B96832  not     rdx
  0000000141B96835  mov     r8, rcx
  0000000141B96838  not     r8
  0000000141B9683B  mov     rax, rcx
  0000000141B9683E  mov     r9, rcx
  0000000141B96841  mov     [rsp+400h+var_248], rcx
  0000000141B96849  and     rax, r13
  0000000141B9684C  not     rax
  0000000141B9684F  mov     r10, r8
  0000000141B96852  mov     rcx, rdx
  0000000141B96855  and     r10, rdx
  0000000141B96858  not     r10
  0000000141B9685B  and     r10, rax
  0000000141B9685E  and     [rsp+400h+var_2D0], rbp
  0000000141B96866  and     r10, rbp
  0000000141B96869  mov     [rsp+400h+var_238], r10
  0000000141B96871  mov     r10, rbp
  0000000141B96874  mov     rdx, rbp
  0000000141B96877  and     r10, rcx
  0000000141B9687A  mov     r15, r12
  0000000141B9687D  and     r15, r8
  0000000141B96880  mov     rax, r15
  0000000141B96883  and     rax, rcx
  0000000141B96886  mov     [rsp+400h+var_250], rax
  0000000141B9688E  mov     rax, r13
  0000000141B96891  and     rax, r15
  0000000141B96894  mov     [rsp+400h+var_258], rax
  0000000141B9689C  not     r15
  0000000141B9689F  and     r15, rcx
  0000000141B968A2  and     rcx, r9
  0000000141B968A5  and     rcx, rbp
  0000000141B968A8  mov     [rsp+400h+var_240], rcx
  0000000141B968B0  mov     rcx, r12
  0000000141B968B3  mov     rbp, r12
  0000000141B968B6  and     rcx, r13
  0000000141B968B9  mov     rax, rcx
  0000000141B968BC  not     rax
  0000000141B968BF  mov     [rsp+400h+var_300], rax
  0000000141B968C7  not     r10
  0000000141B968CA  and     r10, rax
  0000000141B968CD  mov     [rsp+400h+var_310], r10
  0000000141B968D5  and     r10, r8
  0000000141B968D8  mov     [rsp+400h+var_318], r10
  0000000141B968E0  and     rcx, r8
  0000000141B968E3  mov     [rsp+400h+var_308], rcx
  0000000141B968EB  and     r8, rdx
  0000000141B968EE  not     r8
  0000000141B968F1  and     r8, r13
  0000000141B968F4  mov     [rsp+400h+var_2F8], r8
  0000000141B968FC  and     r13, rdx
  0000000141B968FF  mov     r10, rdx
  0000000141B96902  mov     r9, [rsp+400h+var_400]
  0000000141B96906  and     rdx, r9
  0000000141B96909  not     rdx
  0000000141B9690C  mov     r14, [rsp+400h+var_390]
  0000000141B96911  and     rdx, r14
  0000000141B96914  mov     rcx, rbx
  0000000141B96917  and     rcx, rdi
  0000000141B9691A  and     r10, rcx
  0000000141B9691D  mov     r12, [rsp+400h+var_3A0]
  0000000141B96922  and     r12, r10
  0000000141B96925  not     r12
  0000000141B96928  mov     rax, [rsp+400h+var_3D0]
  0000000141B9692D  and     r12, rax
  0000000141B96930  mov     rbx, rsi
  0000000141B96933  not     rbx
  0000000141B96936  and     rbx, rbp
  0000000141B96939  not     rbx
  0000000141B9693C  and     rbx, rax
  0000000141B9693F  mov     r8, r9
  0000000141B96942  and     r8, r11
  0000000141B96945  not     r8
  0000000141B96948  and     r8, rax
  0000000141B9694B  mov     r9, [rsp+400h+var_398]
  0000000141B96950  and     r9, rdx
  0000000141B96953  not     rdx
  0000000141B96956  and     rdx, rax
  0000000141B96959  and     rcx, rax
  0000000141B9695C  and     rax, r14
  0000000141B9695F  mov     [rsp+400h+var_3D0], rax
  0000000141B96964  mov     rax, [rsp+400h+var_378]
  0000000141B9696C  mov     rbp, rax
  0000000141B9696F  mov     r11, [rsp+400h+var_3D8]
  0000000141B96974  and     rbp, r11
  0000000141B96977  not     r11
  0000000141B9697A  and     r11, r14
  0000000141B9697D  mov     [rsp+400h+var_3D8], r11
  0000000141B96982  mov     rdi, r14
  0000000141B96985  mov     rsi, rax
  0000000141B96988  mov     r11, [rsp+400h+var_3E8]
  0000000141B9698D  and     rsi, r11
  0000000141B96990  not     r11
  0000000141B96993  and     r11, r14
  0000000141B96996  mov     [rsp+400h+var_3E8], r11
  0000000141B9699B  not     r10
  0000000141B9699E  and     r10, rax
  0000000141B969A1  not     r9
  0000000141B969A4  and     r9, rax
  0000000141B969A7  not     rcx
  0000000141B969AA  and     rcx, rax
  0000000141B969AD  mov     r14, [rsp+400h+var_3F0]
  0000000141B969B2  and     rax, r14
  0000000141B969B5  mov     [rsp+400h+var_378], rax
  0000000141B969BD  not     r14
  0000000141B969C0  and     r14, rdi
  0000000141B969C3  mov     [rsp+400h+var_3F0], r14
  0000000141B969C8  mov     r11, [rsp+400h+var_1E0]
  0000000141B969D0  and     rdi, r11
  0000000141B969D3  not     r11
  0000000141B969D6  mov     r14, [rsp+400h+var_3B0]
  0000000141B969DB  and     r11, r14
  0000000141B969DE  not     r11
  0000000141B969E1  not     rdi
  0000000141B969E4  and     rdi, r11
  0000000141B969E7  not     rdi
  0000000141B969EA  mov     r11, 44AFEB337718C4BCh
  0000000141B969F4  imul    r11, rdi
  0000000141B969F8  add     r11, [rsp+400h+var_228]
  0000000141B96A00  not     r10
  0000000141B96A03  and     r12, r10
  0000000141B96A06  mov     rax, 898A45E1E69CAC38h
  0000000141B96A10  imul    rax, r12
  0000000141B96A14  add     rax, r11
  0000000141B96A17  not     rbx
  0000000141B96A1A  and     rbx, r14
  0000000141B96A1D  mov     r10, 2302D1672A7F1D59h
  0000000141B96A27  imul    r10, rbx
  0000000141B96A2B  add     r10, rax
  0000000141B96A2E  add     r10, [rsp+400h+var_220]
  0000000141B96A36  mov     rax, [rsp+400h+var_260]
  0000000141B96A3E  not     rax
  0000000141B96A41  mov     rbx, [rsp+400h+var_3A8]
  0000000141B96A46  and     rax, rbx
  0000000141B96A49  not     rax
  0000000141B96A4C  and     r8, rax
  0000000141B96A4F  not     r8
  0000000141B96A52  mov     rax, 9024FDCF67B4F865h
  0000000141B96A5C  imul    rax, r8
  0000000141B96A60  mov     r11, [rsp+400h+var_2D0]
  0000000141B96A68  not     r11
  0000000141B96A6B  mov     r8, 0DE2CEE3EF013F61Eh
  0000000141B96A75  imul    r8, r11
  0000000141B96A79  add     r8, rax
  0000000141B96A7C  not     rdx
  0000000141B96A7F  and     r9, rdx
  0000000141B96A82  not     r9
  0000000141B96A85  mov     rax, 0BA5177EAB6646AF4h
  0000000141B96A8F  imul    rax, r9
  0000000141B96A93  add     rax, r8
  0000000141B96A96  not     rcx
  0000000141B96A99  and     rcx, [rsp+400h+var_3F8]
  0000000141B96A9E  not     rcx
  0000000141B96AA1  mov     rdx, 9125D67454C428C9h
  0000000141B96AAB  imul    rdx, rcx
  0000000141B96AAF  add     rdx, rax
  0000000141B96AB2  mov     rax, [rsp+400h+var_1F8]
  0000000141B96ABA  not     rax
  0000000141B96ABD  and     rax, rbx
  0000000141B96AC0  mov     r8, 1C710886139851C4h
  0000000141B96ACA  imul    r8, rax
  0000000141B96ACE  add     r8, rdx
  0000000141B96AD1  mov     rcx, [rsp+400h+var_398]
  0000000141B96AD6  and     rcx, r14
  0000000141B96AD9  not     rcx
  0000000141B96ADC  mov     rax, [rsp+400h+var_3D0]
  0000000141B96AE1  not     rax
  0000000141B96AE4  and     rax, rcx
  0000000141B96AE7  mov     rcx, [rsp+400h+var_400]
  0000000141B96AEB  and     rcx, rax
  0000000141B96AEE  not     rax
  0000000141B96AF1  and     rax, rbx
  0000000141B96AF4  not     rax
  0000000141B96AF7  not     rcx
  0000000141B96AFA  and     rcx, rax
  0000000141B96AFD  and     rcx, [rsp+400h+var_1D8]
  0000000141B96B05  not     rcx
  0000000141B96B08  mov     rax, 0EF79DA899570B162h
  0000000141B96B12  imul    rax, rcx
  0000000141B96B16  mov     rdi, [rsp+400h+var_F0]
  0000000141B96B1E  imul    ecx, edi, -15h
  0000000141B96B21  shr     [rsp+400h+var_3E0], cl
  0000000141B96B26  add     rax, r8
  0000000141B96B29  add     rax, r10
  0000000141B96B2C  mov     r8, [rsp+400h+var_E8]
  0000000141B96B34  and     r8, [rsp+400h+var_358]
  0000000141B96B3C  mov     [rsp+400h+var_E8], r8
  0000000141B96B44  mov     rdx, rax
  0000000141B96B47  mov     r10d, dword ptr [rsp+400h+var_1C8]
  0000000141B96B4F  mov     ecx, r10d
  0000000141B96B52  shr     rdx, cl
  0000000141B96B55  mov     r9, r8
  0000000141B96B58  not     r9
  0000000141B96B5B  imul    r8d, edi, 0B852602Fh
  0000000141B96B62  mov     [rsp+400h+var_3C8], r8
  0000000141B96B67  mov     rcx, [rsp+400h+var_268]
  0000000141B96B6F  add     rcx, r8
  0000000141B96B72  add     r9, rcx
  0000000141B96B75  mov     [rsp+400h+var_400], r9
  0000000141B96B79  mov     r8, rdx
  0000000141B96B7C  not     r8
  0000000141B96B7F  mov     r14d, dword ptr [rsp+400h+var_1D0]
  0000000141B96B87  mov     ecx, r14d
  0000000141B96B8A  shl     rax, cl
  0000000141B96B8D  mov     r11, rax
  0000000141B96B90  not     r11
  0000000141B96B93  mov     r9, rdx
  0000000141B96B96  and     r9, r11
  0000000141B96B99  and     r11, r8
  0000000141B96B9C  and     r8, rax
  0000000141B96B9F  not     r8
  0000000141B96BA2  not     r9
  0000000141B96BA5  and     r9, r8
  0000000141B96BA8  and     rax, rdx
  0000000141B96BAB  mov     rdx, r11
  0000000141B96BAE  not     rdx
  0000000141B96BB1  not     rax
  0000000141B96BB4  and     rax, rdx
  0000000141B96BB7  not     rax
  0000000141B96BBA  sub     rax, r11
  0000000141B96BBD  mov     rdx, [rsp+400h+var_3D8]
  0000000141B96BC2  not     rdx
  0000000141B96BC5  not     rbp
  0000000141B96BC8  and     rbp, rdx
  0000000141B96BCB  mov     rdx, rbp
  0000000141B96BCE  shl     rdx, cl
  0000000141B96BD1  not     r9
  0000000141B96BD4  add     rax, r9
  0000000141B96BD7  not     rdx
  0000000141B96BDA  mov     ecx, r10d
  0000000141B96BDD  mov     r12d, r10d
  0000000141B96BE0  shr     rbp, cl
  0000000141B96BE3  not     rbp
  0000000141B96BE6  and     rbp, rdx
  0000000141B96BE9  mov     rcx, [rsp+400h+var_1B8]
  0000000141B96BF1  mov     rbx, [rsp+rcx+400h]
  0000000141B96BF9  mov     [rsp+400h+var_3D8], rbx
  0000000141B96BFE  imul    rax, [rsp+400h+var_C8]
  0000000141B96C07  mov     rcx, rax
  0000000141B96C0A  not     rcx
  0000000141B96C0D  not     rbp
  0000000141B96C10  imul    rbp, [rsp+400h+var_270]
  0000000141B96C19  mov     rdx, rcx
  0000000141B96C1C  and     rdx, rbp
  0000000141B96C1F  mov     r8, rbx
  0000000141B96C22  not     r8
  0000000141B96C25  mov     r9, rbx
  0000000141B96C28  and     r9, rbp
  0000000141B96C2B  mov     r10, r8
  0000000141B96C2E  and     r8, rbp
  0000000141B96C31  not     rbp
  0000000141B96C34  mov     r11, rcx
  0000000141B96C37  and     r11, rbp
  0000000141B96C3A  and     r10, r11
  0000000141B96C3D  not     r10
  0000000141B96C40  not     r11
  0000000141B96C43  and     r11, rbx
  0000000141B96C46  not     r11
  0000000141B96C49  and     r11, r10
  0000000141B96C4C  not     r11
  0000000141B96C4F  mov     r10, rcx
  0000000141B96C52  and     r10, r9
  0000000141B96C55  not     r9
  0000000141B96C58  and     r9, rax
  0000000141B96C5B  not     r9
  0000000141B96C5E  add     r9, r9
  0000000141B96C61  sub     r11, r9
  0000000141B96C64  mov     r9, rdx
  0000000141B96C67  not     r9
  0000000141B96C6A  and     r9, rbx
  0000000141B96C6D  sub     r11, r9
  0000000141B96C70  lea     r9, [r11+r10*2]
  0000000141B96C74  and     rdx, rbx
  0000000141B96C77  not     rdx
  0000000141B96C7A  lea     rdx, [rdx+rdx*2]
  0000000141B96C7E  add     rdx, r9
  0000000141B96C81  and     r8, rax
  0000000141B96C84  add     r8, r8
  0000000141B96C87  sub     rdx, r8
  0000000141B96C8A  and     rcx, rbx
  0000000141B96C8D  not     rcx
  0000000141B96C90  and     rcx, rbp
  0000000141B96C93  add     rcx, rcx
  0000000141B96C96  sub     rdx, rcx
  0000000141B96C99  mov     [rsp+400h+var_1B8], rdx
  0000000141B96CA1  mov     rax, 0D850C16B48417315h
  0000000141B96CAB  imul    rax, rdi
  0000000141B96CAF  mov     rcx, 0E051937B245A0C21h
  0000000141B96CB9  imul    rcx, rdi
  0000000141B96CBD  and     rcx, [rsp+400h+var_3F8]
  0000000141B96CC2  not     rcx
  0000000141B96CC5  and     rcx, rax
  0000000141B96CC8  mov     r9, [rsp+400h+var_388]
  0000000141B96CCD  imul    rcx, r9
  0000000141B96CD1  mov     rax, [rsp+400h+var_D0]
  0000000141B96CD9  mov     r11, [rsp+400h+var_320]
  0000000141B96CE1  imul    rax, r11
  0000000141B96CE5  add     rax, rcx
  0000000141B96CE8  mov     [rsp+400h+var_D0], rax
  0000000141B96CF0  mov     rax, [rsp+400h+var_3E8]
  0000000141B96CF5  not     rax
  0000000141B96CF8  not     rsi
  0000000141B96CFB  and     rsi, rax
  0000000141B96CFE  mov     rax, rsi
  0000000141B96D01  mov     ecx, r14d
  0000000141B96D04  shl     rax, cl
  0000000141B96D07  mov     r8d, r12d
  0000000141B96D0A  mov     ecx, r8d
  0000000141B96D0D  shr     rsi, cl
  0000000141B96D10  not     rax
  0000000141B96D13  not     rsi
  0000000141B96D16  and     rsi, rax
  0000000141B96D19  mov     rax, [rsp+400h+var_3F0]
  0000000141B96D1E  not     rax
  0000000141B96D21  mov     rdx, [rsp+400h+var_378]
  0000000141B96D29  not     rdx
  0000000141B96D2C  and     rdx, rax
  0000000141B96D2F  mov     rax, rdx
  0000000141B96D32  mov     ecx, r14d
  0000000141B96D35  shl     rax, cl
  0000000141B96D38  not     rax
  0000000141B96D3B  mov     ecx, r8d
  0000000141B96D3E  shr     rdx, cl
  0000000141B96D41  not     rdx
  0000000141B96D44  and     rdx, rax
  0000000141B96D47  not     rsi
  0000000141B96D4A  mov     rbp, [rsp+400h+var_3B8]
  0000000141B96D4F  imul    rsi, rbp
  0000000141B96D53  not     rsi
  0000000141B96D56  not     rdx
  0000000141B96D59  mov     r8, [rsp+400h+var_2A0]
  0000000141B96D61  imul    rdx, r8
  0000000141B96D65  not     rdx
  0000000141B96D68  and     rdx, rsi
  0000000141B96D6B  mov     [rsp+400h+var_378], rdx
  0000000141B96D73  mov     rax, 0CB8188ECCB4F9FD1h
  0000000141B96D7D  imul    rax, rdi
  0000000141B96D81  mov     rcx, 829B12635A97335h
  0000000141B96D8B  imul    rcx, rdi
  0000000141B96D8F  mov     rbx, [rsp+400h+var_360]
  0000000141B96D97  and     rcx, rbx
  0000000141B96D9A  not     rcx
  0000000141B96D9D  and     rcx, rax
  0000000141B96DA0  mov     rax, 0F178F6FD5CC3942Fh
  0000000141B96DAA  imul    rax, rdi
  0000000141B96DAE  mov     rsi, [rsp+400h+var_230]
  0000000141B96DB6  add     rax, rsi
  0000000141B96DB9  mov     r10, 0AF95A20CC03F77ECh
  0000000141B96DC3  imul    r10, rdi
  0000000141B96DC7  add     r10, rsi
  0000000141B96DCA  not     rax
  0000000141B96DCD  mov     rsi, [rsp+400h+var_368]
  0000000141B96DD5  and     rax, rsi
  0000000141B96DD8  not     rax
  0000000141B96DDB  and     r10, rax
  0000000141B96DDE  imul    rcx, rbp
  0000000141B96DE2  mov     r14, rbp
  0000000141B96DE5  imul    r10, r8
  0000000141B96DE9  mov     rbp, r8
  0000000141B96DEC  add     r10, rcx
  0000000141B96DEF  mov     [rsp+400h+var_1C8], r10
  0000000141B96DF7  mov     rax, [rsp+400h+var_310]
  0000000141B96DFF  not     rax
  0000000141B96E02  mov     r8, [rsp+400h+var_248]
  0000000141B96E0A  and     rax, r8
  0000000141B96E0D  not     rax
  0000000141B96E10  mov     rcx, [rsp+400h+var_318]
  0000000141B96E18  not     rcx
  0000000141B96E1B  and     rcx, rax
  0000000141B96E1E  lea     rax, [rcx+rcx*2]
  0000000141B96E22  mov     rcx, [rsp+400h+var_238]
  0000000141B96E2A  lea     rax, [rax+rcx*2]
  0000000141B96E2E  mov     r10, [rsp+400h+var_308]
  0000000141B96E36  not     r10
  0000000141B96E39  mov     rcx, [rsp+400h+var_300]
  0000000141B96E41  and     rcx, r8
  0000000141B96E44  not     rcx
  0000000141B96E47  and     rcx, r10
  0000000141B96E4A  lea     rcx, [rcx+rcx*2]
  0000000141B96E4E  add     rcx, rax
  0000000141B96E51  mov     rax, [rsp+400h+var_250]
  0000000141B96E59  lea     rax, [rcx+rax*2]
  0000000141B96E5D  mov     rcx, [rsp+400h+var_258]
  0000000141B96E65  not     rcx
  0000000141B96E68  not     r15
  0000000141B96E6B  and     r15, rcx
  0000000141B96E6E  add     r15, rax
  0000000141B96E71  mov     rax, [rsp+400h+var_240]
  0000000141B96E79  not     rax
  0000000141B96E7C  add     rax, rax
  0000000141B96E7F  sub     r15, rax
  0000000141B96E82  mov     rax, [rsp+400h+var_3F8]
  0000000141B96E87  and     rax, r8
  0000000141B96E8A  not     rax
  0000000141B96E8D  mov     rcx, [rsp+400h+var_2F8]
  0000000141B96E95  and     rcx, rax
  0000000141B96E98  lea     rax, [rcx+rcx*2]
  0000000141B96E9C  add     rax, r15
  0000000141B96E9F  not     r13
  0000000141B96EA2  and     r13, r8
  0000000141B96EA5  not     r13
  0000000141B96EA8  lea     rcx, ds:0[r13*2]
  0000000141B96EB0  add     rcx, r13
  0000000141B96EB3  sub     rax, rcx
  0000000141B96EB6  inc     rax
  0000000141B96EB9  imul    rax, r9
  0000000141B96EBD  not     rax
  0000000141B96EC0  mov     rcx, [rsp+400h+var_E0]
  0000000141B96EC8  imul    rcx, r11
  0000000141B96ECC  not     rcx
  0000000141B96ECF  and     rcx, rax
  0000000141B96ED2  mov     [rsp+400h+var_E0], rcx
  0000000141B96EDA  mov     rax, 397FEA3970B6C504h
  0000000141B96EE4  mov     r11, rdi
  0000000141B96EE7  imul    rax, rdi
  0000000141B96EEB  mov     rcx, 1D1B198DB146E0E1h
  0000000141B96EF5  imul    rcx, rdi
  0000000141B96EF9  and     rcx, rsi
  0000000141B96EFC  not     rcx
  0000000141B96EFF  and     rcx, rax
  0000000141B96F02  mov     rax, 0AED82D834071B887h
  0000000141B96F0C  imul    rax, rdi
  0000000141B96F10  mov     r12, [rsp+400h+var_210]
  0000000141B96F18  add     rax, r12
  0000000141B96F1B  mov     r8, 1FD9C0FB611F7963h
  0000000141B96F25  imul    r8, rdi
  0000000141B96F29  add     r8, r12
  0000000141B96F2C  not     r8
  0000000141B96F2F  and     r8, rbx
  0000000141B96F32  not     r8
  0000000141B96F35  and     r8, rax
  0000000141B96F38  imul    rcx, rbp
  0000000141B96F3C  mov     rax, rcx
  0000000141B96F3F  not     rax
  0000000141B96F42  imul    r8, r14
  0000000141B96F46  mov     rdx, r8
  0000000141B96F49  not     rdx
  0000000141B96F4C  mov     r9, rcx
  0000000141B96F4F  and     r9, r8
  0000000141B96F52  mov     [rsp+400h+var_1D0], r9
  0000000141B96F5A  and     r8, rax
  0000000141B96F5D  and     rax, rdx
  0000000141B96F60  not     rax
  0000000141B96F63  not     r9
  0000000141B96F66  and     r9, rax
  0000000141B96F69  mov     [rsp+400h+var_1D8], r9
  0000000141B96F71  and     rdx, rcx
  0000000141B96F74  not     rdx
  0000000141B96F77  not     r8
  0000000141B96F7A  and     r8, rdx
  0000000141B96F7D  mov     [rsp+400h+var_1E0], r8
  0000000141B96F85  mov     rax, [rsp+400h+arg_B8]
  0000000141B96F8D  mov     rcx, rax
  0000000141B96F90  shl     rcx, 13h
  0000000141B96F94  not     rcx
  0000000141B96F97  shr     rax, 2Dh
  0000000141B96F9B  not     rax
  0000000141B96F9E  and     rax, rcx
  0000000141B96FA1  mov     rcx, 19B4F83604874E6Bh
  0000000141B96FAB  or      rcx, rax
  0000000141B96FAE  not     rax
  0000000141B96FB1  mov     r9, 0E64B07C9FB78B194h
  0000000141B96FBB  or      r9, rax
  0000000141B96FBE  and     rcx, r9
  0000000141B96FC1  mov     [rsp+400h+var_3F8], rcx
  0000000141B96FC6  mov     rax, rcx
  0000000141B96FC9  shr     rax, 25h
  0000000141B96FCD  not     eax
  0000000141B96FCF  and     eax, 100001h
  0000000141B96FD4  mov     rdx, rcx
  0000000141B96FD7  shr     rdx, 12h
  0000000141B96FDB  not     edx
  0000000141B96FDD  and     edx, 11001h
  0000000141B96FE3  imul    rdx, rax
  0000000141B96FE7  mov     rax, [rsp+400h+var_1E8]
  0000000141B96FEF  add     rax, rsp
  0000000141B96FF2  add     rax, 400h
  0000000141B96FF8  imul    rax, rdx
  0000000141B96FFC  mov     r8, rdx
  0000000141B96FFF  not     rax
  0000000141B97002  shr     r9, 24h
  0000000141B97006  mov     [rsp+400h+var_3E8], r9
  0000000141B9700B  mov     edx, r9d
  0000000141B9700E  and     edx, 20401h
  0000000141B97014  imul    ecx, r11d, 0E1D237D0h
  0000000141B9701B  lea     r13, [rsp+rcx+400h+var_400]
  0000000141B9701F  add     r13, 400h
  0000000141B97026  mov     rcx, rdx
  0000000141B97029  mov     r9, rdx
  0000000141B9702C  imul    rcx, r13
  0000000141B97030  mov     [rsp+400h+var_2F8], r13
  0000000141B97038  not     rcx
  0000000141B9703B  and     rcx, rax
  0000000141B9703E  mov     [rsp+400h+var_398], rcx
  0000000141B97043  mov     rax, 1386E18716741D75h
  0000000141B9704D  imul    rax, rdi
  0000000141B97051  mov     rcx, 5A8B8938A3DA4D61h
  0000000141B9705B  imul    rcx, rdi
  0000000141B9705F  mov     rdx, rcx
  0000000141B97062  not     rdx
  0000000141B97065  mov     r15, rsi
  0000000141B97068  mov     r10, rsi
  0000000141B9706B  and     r10, rdx
  0000000141B9706E  mov     r14, [rsp+400h+var_2B0]
  0000000141B97076  mov     rsi, r14
  0000000141B97079  and     rsi, rcx
  0000000141B9707C  not     rsi
  0000000141B9707F  and     rsi, rax
  0000000141B97082  and     rdx, rax
  0000000141B97085  mov     rdi, rax
  0000000141B97088  not     rax
  0000000141B9708B  mov     rbx, r10
  0000000141B9708E  not     rbx
  0000000141B97091  and     rbx, rax
  0000000141B97094  not     rbx
  0000000141B97097  and     rdi, r10
  0000000141B9709A  not     rdi
  0000000141B9709D  and     rdi, rbx
  0000000141B970A0  add     rsi, rdi
  0000000141B970A3  mov     rdi, rdx
  0000000141B970A6  and     rdi, r14
  0000000141B970A9  sub     rsi, rdi
  0000000141B970AC  and     r10, rax
  0000000141B970AF  add     r10, rsi
  0000000141B970B2  and     rcx, rax
  0000000141B970B5  not     rcx
  0000000141B970B8  not     rdx
  0000000141B970BB  and     rdx, rcx
  0000000141B970BE  and     rdx, r15
  0000000141B970C1  not     rdx
  0000000141B970C4  lea     rax, [r10+rdx*2]
  0000000141B970C8  add     rax, 2
  0000000141B970CC  mov     rcx, 0E9FA1A8C6AE14574h
  0000000141B970D6  imul    rcx, r11
  0000000141B970DA  add     rcx, r12
  0000000141B970DD  mov     rdx, 0A7165B77D4D4875Dh
  0000000141B970E7  imul    rdx, r11
  0000000141B970EB  add     rdx, r12
  0000000141B970EE  not     rdx
  0000000141B970F1  and     rdx, [rsp+400h+var_360]
  0000000141B970F9  not     rdx
  0000000141B970FC  and     rdx, rcx
  0000000141B970FF  imul    rax, rbp
  0000000141B97103  imul    rdx, [rsp+400h+var_3B8]
  0000000141B97109  mov     rcx, rdx
  0000000141B9710C  not     rcx
  0000000141B9710F  and     rcx, rax
  0000000141B97112  not     rcx
  0000000141B97115  mov     r10, rax
  0000000141B97118  not     r10
  0000000141B9711B  and     r10, rdx
  0000000141B9711E  not     r10
  0000000141B97121  and     r10, rcx
  0000000141B97124  mov     [rsp+400h+var_1E8], r10
  0000000141B9712C  and     rdx, rax
  0000000141B9712F  mov     rax, r10
  0000000141B97132  not     rax
  0000000141B97135  lea     rax, [rax+rax*2]
  0000000141B97139  not     rdx
  0000000141B9713C  add     rdx, rdx
  0000000141B9713F  sub     rax, rdx
  0000000141B97142  mov     [rsp+400h+var_1F8], rax
  0000000141B9714A  imul    eax, r11d, 9A193368h
  0000000141B97151  mov     [rsp+400h+var_230], rax
  0000000141B97159  lea     rcx, [rsp+rax+400h+var_400]
  0000000141B9715D  add     rcx, 400h
  0000000141B97164  mov     [rsp+400h+var_3D0], rcx
  0000000141B97169  mov     [rsp+400h+var_338], r9
  0000000141B97171  mov     rax, r9
  0000000141B97174  imul    rax, rcx
  0000000141B97178  mov     rdi, rax
  0000000141B9717B  not     rdi
  0000000141B9717E  mov     rcx, r8
  0000000141B97181  imul    rcx, [rsp+400h+var_350]
  0000000141B9718A  mov     rsi, rcx
  0000000141B9718D  not     rsi
  0000000141B97190  and     rcx, rdi
  0000000141B97193  and     rdi, rsi
  0000000141B97196  mov     [rsp+400h+var_300], rdi
  0000000141B9719E  and     rsi, rax
  0000000141B971A1  not     rcx
  0000000141B971A4  not     rsi
  0000000141B971A7  and     rsi, rcx
  0000000141B971AA  mov     rax, [rsp+400h+var_1C0]
  0000000141B971B2  add     rax, rsp
  0000000141B971B5  add     rax, 400h
  0000000141B971BB  imul    ecx, r11d, 52050A48h
  0000000141B971C2  add     rcx, rsp
  0000000141B971C5  add     rcx, 400h
  0000000141B971CC  imul    rcx, [rsp+400h+var_280]
  0000000141B971D5  not     rcx
  0000000141B971D8  imul    rax, [rsp+400h+var_320]
  0000000141B971E1  not     rax
  0000000141B971E4  and     rax, rcx
  0000000141B971E7  mov     rcx, [rsp+400h+var_388]
  0000000141B971EC  imul    rcx, r13
  0000000141B971F0  not     rax
  0000000141B971F3  add     rax, rcx
  0000000141B971F6  not     rax
  0000000141B971F9  mov     rdx, [rsp+400h+var_380]
  0000000141B97201  and     edx, 40001h
  0000000141B97207  mov     [rsp+400h+var_380], rdx
  0000000141B9720F  imul    ecx, r11d, 7B3521C8h
  0000000141B97216  add     rcx, rsp
  0000000141B97219  add     rcx, 400h
  0000000141B97220  imul    rcx, rdx
  0000000141B97224  not     rcx
  0000000141B97227  and     rcx, rax
  0000000141B9722A  mov     rax, [rsp+400h+var_98]
  0000000141B97232  mov     rdx, [rsp+rax+400h]
  0000000141B9723A  mov     [rsp+400h+var_2D0], rdx
  0000000141B97242  mov     rax, r8
  0000000141B97245  mov     rbp, r8
  0000000141B97248  mov     [rsp+400h+var_260], r8
  0000000141B97250  imul    rax, rdx
  0000000141B97254  not     rax
  0000000141B97257  mov     r10, [rsp+400h+var_3F8]
  0000000141B9725C  mov     rdi, r10
  0000000141B9725F  shr     rdi, 32h
  0000000141B97263  not     edi
  0000000141B97265  and     edi, 81h
  0000000141B9726B  not     rcx
  0000000141B9726E  mov     rdx, [rcx]
  0000000141B97271  mov     [rsp+400h+var_1C0], rdx
  0000000141B97279  mov     rcx, rdi
  0000000141B9727C  mov     [rsp+400h+var_360], rdi
  0000000141B97284  imul    rcx, rdx
  0000000141B97288  not     rcx
  0000000141B9728B  and     rcx, rax
  0000000141B9728E  not     rcx
  0000000141B97291  mov     rax, r9
  0000000141B97294  imul    rax, [rsp+400h+var_3D8]
  0000000141B9729A  add     rax, rcx
  0000000141B9729D  mov     [rsp+400h+var_210], rax
  0000000141B972A5  mov     rbx, [rsp+400h+var_3C8]
  0000000141B972AA  mov     eax, ebx
  0000000141B972AC  mov     rdx, [rsp+400h+var_3E0]
  0000000141B972B1  and     eax, edx
  0000000141B972B3  mov     dword ptr [rsp+400h+var_3F0], eax
  0000000141B972B7  mov     rax, [rsp+400h+var_218]
  0000000141B972BF  imul    rcx, rax, 0FFFFFFFFFFFFFDE9h
  0000000141B972C6  mov     [rsp+400h+var_258], rcx
  0000000141B972CE  not     rax
  0000000141B972D1  imul    rax, 0FFFFFFFFFFFFFDE8h
  0000000141B972D8  mov     [rsp+400h+var_250], rax
  0000000141B972E0  mov     r9, [rsp+400h+var_400]
  0000000141B972E4  add     r9, rcx
  0000000141B972E7  add     r9, rax
  0000000141B972EA  mov     [rsp+400h+var_400], r9
  0000000141B972EE  not     edx
  0000000141B972F0  mov     rax, rbx
  0000000141B972F3  and     edx, eax
  0000000141B972F5  mov     [rsp+400h+var_3E0], rdx
  0000000141B972FA  add     rsi, rbx
  0000000141B972FD  imul    eax, r11d, 154E5530h
  0000000141B97304  mov     [rsp+400h+var_310], rax
  0000000141B9730C  imul    eax, r11d, 0B024F50h
  0000000141B97313  test    byte ptr [rsp+400h+var_1F0], 1
  0000000141B9731B  lea     rax, [rsp+rax+400h]
  0000000141B97323  mov     rcx, [rsp+400h+var_1B0]
  0000000141B9732B  lea     rcx, [rsp+rcx+400h]
  0000000141B97333  cmovnz  rcx, rax
  0000000141B97337  mov     [rsp+400h+var_1B0], rcx
  0000000141B9733F  mov     rdx, [rsp+400h+var_2B8]
  0000000141B97347  mov     rcx, [rsp+400h+var_1A0]
  0000000141B9734F  imul    rcx, rdx
  0000000141B97353  not     rcx
  0000000141B97356  imul    r9d, r11d, 486F4DD8h
  0000000141B9735D  mov     [rsp+400h+var_240], r9
  0000000141B97365  mov     r9, [rsp+r9+400h]
  0000000141B9736D  mov     r8, [rsp+400h+var_2C0]
  0000000141B97375  imul    r9, r8
  0000000141B97379  not     r9
  0000000141B9737C  and     r9, rcx
  0000000141B9737F  mov     [rsp+400h+var_1A0], r9
  0000000141B97387  mov     rcx, [rsp+400h+var_208]
  0000000141B9738F  mov     r9, [rsp+rcx+400h]
  0000000141B97397  mov     rcx, r8
  0000000141B9739A  imul    rcx, r9
  0000000141B9739E  mov     rbx, r9
  0000000141B973A1  mov     [rsp+400h+var_218], r9
  0000000141B973A9  not     rcx
  0000000141B973AC  imul    r9d, r11d, 67535F78h
  0000000141B973B3  mov     [rsp+400h+var_248], r9
  0000000141B973BB  mov     r12, [rsp+r9+400h]
  0000000141B973C3  mov     [rsp+400h+var_3A0], r12
  0000000141B973C8  mov     r14, rdx
  0000000141B973CB  mov     r9, rdx
  0000000141B973CE  imul    r14, r12
  0000000141B973D2  not     r14
  0000000141B973D5  and     r14, rcx
  0000000141B973D8  mov     [rsp+400h+var_1F0], r14
  0000000141B973E0  mov     rcx, r8
  0000000141B973E3  imul    rcx, [rsp+400h+var_278]
  0000000141B973EC  not     rcx
  0000000141B973EF  mov     r13, [rsp+400h+var_290]
  0000000141B973F7  mov     rdx, r13
  0000000141B973FA  imul    rdx, [rsp+400h+var_288]
  0000000141B97403  not     rdx
  0000000141B97406  and     rdx, rcx
  0000000141B97409  mov     [rsp+400h+var_208], rdx
  0000000141B97411  mov     rcx, [rsp+400h+var_200]
  0000000141B97419  mov     r14, [rcx]
  0000000141B9741C  mov     [rsp+400h+var_200], r14
  0000000141B97424  mov     rdx, [rsp+400h+var_3B8]
  0000000141B97429  mov     rcx, rdx
  0000000141B9742C  imul    rcx, r14
  0000000141B97430  not     rcx
  0000000141B97433  mov     r15, [rsp+400h+var_2A0]
  0000000141B9743B  mov     r14, r15
  0000000141B9743E  imul    r14, rbx
  0000000141B97442  not     r14
  0000000141B97445  and     r14, rcx
  0000000141B97448  mov     [rsp+400h+var_220], r14
  0000000141B97450  mov     rcx, rdx
  0000000141B97453  imul    rcx, [rsp+400h+var_330]
  0000000141B9745C  not     rcx
  0000000141B9745F  imul    edx, r11d, 343266D0h
  0000000141B97466  lea     rbx, [rsp+rdx+400h+var_400]
  0000000141B9746A  add     rbx, 400h
  0000000141B97471  mov     [rsp+400h+var_228], rbx
  0000000141B97479  mov     r14, r15
  0000000141B9747C  imul    r14, rbx
  0000000141B97480  not     r14
  0000000141B97483  and     r14, rcx
  0000000141B97486  mov     [rsp+400h+var_238], r14
  0000000141B9748E  mov     rcx, [rsp+400h+var_1A8]
  0000000141B97496  lea     rbx, [rsp+rcx+400h+var_400]
  0000000141B9749A  add     rbx, 400h
  0000000141B974A1  mov     rcx, [rsp+400h+var_2F0]
  0000000141B974A9  imul    rcx, r15
  0000000141B974AD  imul    rbx, [rsp+400h+var_270]
  0000000141B974B6  add     rbx, rcx
  0000000141B974B9  mov     [rsp+400h+var_390], rbx
  0000000141B974BE  mov     rcx, [rsp+400h+var_198]
  0000000141B974C6  add     rcx, rsp
  0000000141B974C9  add     rcx, 400h
  0000000141B974D0  imul    edx, r11d, 5D075998h
  0000000141B974D7  add     rdx, rsp
  0000000141B974DA  add     rdx, 400h
  0000000141B974E1  imul    rdx, rbp
  0000000141B974E5  not     rdx
  0000000141B974E8  shr     r10, 20h
  0000000141B974EC  and     r10d, 204001h
  0000000141B974F3  mov     [rsp+400h+var_3F8], r10
  0000000141B974F8  imul    rcx, r10
  0000000141B974FC  not     rcx
  0000000141B974FF  and     rcx, rdx
  0000000141B97502  not     rcx
  0000000141B97505  mov     rdx, [rsp+400h+var_3C0]
  0000000141B9750A  imul    rdx, rdi
  0000000141B9750E  add     rdx, rcx
  0000000141B97511  mov     [rsp+400h+var_3C0], rdx
  0000000141B97516  mov     r12, [rsp+400h+var_358]
  0000000141B9751E  mov     rcx, r12
  0000000141B97521  mov     rbx, [rsp+400h+var_370]
  0000000141B97529  and     rcx, rbx
  0000000141B9752C  lea     r15, [rsp+400h]
  0000000141B97534  mov     rdx, r15
  0000000141B97537  and     rdx, rbx
  0000000141B9753A  not     rbx
  0000000141B9753D  mov     r14, rdx
  0000000141B97540  sub     r14, rcx
  0000000141B97543  not     rcx
  0000000141B97546  and     r15, rbx
  0000000141B97549  not     r15
  0000000141B9754C  and     r15, rcx
  0000000141B9754F  not     r15
  0000000141B97552  imul    r15, 0FFFFFFFFFFFFFE1Ah
  0000000141B97559  add     r15, r14
  0000000141B9755C  and     rbx, r12
  0000000141B9755F  not     rdx
  0000000141B97562  not     rbx
  0000000141B97565  and     rbx, rdx
  0000000141B97568  lea     ecx, ds:0[r11*4]
  0000000141B97570  mov     r12, [rsp+400h+var_A8]
  0000000141B97578  mov     rbp, r12
  0000000141B9757B  shr     rbp, cl
  0000000141B9757E  not     rbx
  0000000141B97581  imul    rcx, rbx, 0FFFFFFFFFFFFFE19h
  0000000141B97588  lea     r14, [rcx+r15]
  0000000141B9758C  inc     r14
  0000000141B9758F  mov     [rsp+400h+var_1A8], r14
  0000000141B97597  imul    ecx, r11d, 90285240h
  0000000141B9759E  mov     [rsp+400h+var_358], rcx
  0000000141B975A6  add     rcx, rsp
  0000000141B975A9  add     rcx, 400h
  0000000141B975B0  imul    rcx, r9
  0000000141B975B4  not     rcx
  0000000141B975B7  mov     rbx, [rsp+400h+var_188]
  0000000141B975BF  lea     r9, [rsp+rbx+400h+var_400]
  0000000141B975C3  add     r9, 400h
  0000000141B975CA  imul    r9, [rsp+400h+var_328]
  0000000141B975D3  not     r9
  0000000141B975D6  and     r9, rcx
  0000000141B975D9  imul    r8, r14
  0000000141B975DD  not     r9
  0000000141B975E0  add     r9, r8
  0000000141B975E3  mov     ecx, ebp
  0000000141B975E5  not     ecx
  0000000141B975E7  mov     r14, [rsp+400h+var_3C8]
  0000000141B975EC  and     ecx, r14d
  0000000141B975EF  mov     dword ptr [rsp+400h+var_318], ecx
  0000000141B975F6  mov     r15, r11
  0000000141B975F9  imul    ecx, r15d, 5Dh ; ']'
  0000000141B975FD  shr     r12, cl
  0000000141B97600  mov     ecx, r12d
  0000000141B97603  not     ecx
  0000000141B97605  and     ecx, r14d
  0000000141B97608  mov     dword ptr [rsp+400h+var_198], ecx
  0000000141B9760F  and     ebp, r14d
  0000000141B97612  imul    ecx, r15d, 337C1D60h
  0000000141B97619  mov     [rsp+400h+var_308], rcx
  0000000141B97621  imul    ecx, r15d, 0EBC318F8h
  0000000141B97628  mov     [rsp+400h+var_90], rcx
  0000000141B97630  test    r13b, 1
  0000000141B97634  cmovnz  r9, [rsp+400h+var_350]
  0000000141B9763D  mov     [rsp+400h+var_188], r9
  0000000141B97645  mov     r8, [rsp+400h+var_388]
  0000000141B9764A  mov     rcx, r8
  0000000141B9764D  mov     r11, [rsp+400h+var_D8]
  0000000141B97655  imul    rcx, r11
  0000000141B97659  not     rcx
  0000000141B9765C  mov     rbx, [rsp+400h+var_180]
  0000000141B97664  lea     rdx, [rsp+rbx+400h+var_400]
  0000000141B97668  add     rdx, 400h
  0000000141B9766F  mov     r10, [rsp+400h+var_320]
  0000000141B97677  imul    rdx, r10
  0000000141B9767B  not     rdx
  0000000141B9767E  and     rdx, rcx
  0000000141B97681  mov     [rsp+400h+var_3A8], rdx
  0000000141B97686  mov     rcx, [rsp+400h+var_170]
  0000000141B9768E  lea     r13, [rsp+rcx+400h+var_400]
  0000000141B97692  add     r13, 400h
  0000000141B97699  mov     rcx, [rsp+400h+var_178]
  0000000141B976A1  lea     r9, [rsp+rcx+400h+var_400]
  0000000141B976A5  add     r9, 400h
  0000000141B976AC  mov     rbx, [rsp+400h+var_280]
  0000000141B976B4  mov     rcx, rbx
  0000000141B976B7  imul    rcx, r13
  0000000141B976BB  imul    r9, r10
  0000000141B976BF  add     r9, rcx
  0000000141B976C2  mov     rdx, [rsp+400h+var_380]
  0000000141B976CA  imul    rax, rdx
  0000000141B976CE  not     rax
  0000000141B976D1  not     r9
  0000000141B976D4  and     r9, rax
  0000000141B976D7  mov     [rsp+400h+var_3B0], r9
  0000000141B976DC  mov     rcx, rbx
  0000000141B976DF  imul    rcx, [rsp+400h+var_3D0]
  0000000141B976E5  imul    rdx, [rsp+400h+var_348]
  0000000141B976EE  not     rdx
  0000000141B976F1  not     rcx
  0000000141B976F4  and     rcx, rdx
  0000000141B976F7  mov     r9, rcx
  0000000141B976FA  test    byte ptr [rsp+400h+var_3E0], 1
  0000000141B976FF  mov     rax, [rsp+400h+var_310]
  0000000141B97707  lea     rax, [rsp+rax+400h]
  0000000141B9770F  cmovz   r11, rax
  0000000141B97713  mov     [rsp+400h+var_D8], r11
  0000000141B9771B  mov     rcx, [rsp+400h+var_398]
  0000000141B97720  not     rcx
  0000000141B97723  cmovz   rcx, rax
  0000000141B97727  mov     [rsp+400h+var_398], rcx
  0000000141B9772C  mov     rcx, [rsp+400h+var_300]
  0000000141B97734  not     rcx
  0000000141B97737  lea     rcx, [rsi+rcx*2]
  0000000141B9773B  cmovz   rcx, rax
  0000000141B9773F  mov     [rsp+400h+var_170], rcx
  0000000141B97747  mov     rcx, [rsp+400h+var_160]
  0000000141B9774F  lea     rcx, [rsp+rcx+400h]
  0000000141B97757  cmovz   rcx, rax
  0000000141B9775B  mov     [rsp+400h+var_160], rcx
  0000000141B97763  mov     rcx, [rsp+400h+var_2A8]
  0000000141B9776B  cmovz   rcx, rax
  0000000141B9776F  mov     [rsp+400h+var_2A8], rcx
  0000000141B97777  mov     rcx, [rsp+400h+var_168]
  0000000141B9777F  lea     rcx, [rsp+rcx+400h]
  0000000141B97787  mov     [rsp+400h+var_370], rcx
  0000000141B9778F  not     r9
  0000000141B97792  cmovz   r9, rax
  0000000141B97796  mov     [rsp+400h+var_280], r9
  0000000141B9779E  cmovnz  rax, rcx
  0000000141B977A2  mov     [rsp+400h+var_168], rax
  0000000141B977AA  imul    eax, r15d, 0E1771318h
  0000000141B977B1  lea     rdx, [rsp+rax+400h+var_400]
  0000000141B977B5  add     rdx, 400h
  0000000141B977BC  mov     [rsp+400h+var_2F0], rdx
  0000000141B977C4  mov     rax, r8
  0000000141B977C7  imul    rax, rdx
  0000000141B977CB  imul    r13, r10
  0000000141B977CF  add     r13, rax
  0000000141B977D2  mov     [rsp+400h+var_3E0], r13
  0000000141B977D7  imul    eax, r15d, 48142920h
  0000000141B977DE  add     rax, rsp
  0000000141B977E1  add     rax, 400h
  0000000141B977E7  imul    rax, r8
  0000000141B977EB  not     rax
  0000000141B977EE  mov     rdi, [rsp+400h+var_158]
  0000000141B977F6  lea     rcx, [rsp+rdi+400h+var_400]
  0000000141B977FA  add     rcx, 400h
  0000000141B97801  imul    rcx, r10
  0000000141B97805  not     rcx
  0000000141B97808  and     rcx, rax
  0000000141B9780B  mov     [rsp+400h+var_3D0], rcx
  0000000141B97810  and     r14d, r12d
  0000000141B97813  imul    eax, r15d, 0C2EE2630h
  0000000141B9781A  add     rax, rsp
  0000000141B9781D  add     rax, 400h
  0000000141B97823  mov     rdi, [rsp+400h+var_150]
  0000000141B9782B  lea     r9, [rsp+rdi+400h+var_400]
  0000000141B9782F  add     r9, 400h
  0000000141B97836  mov     rbx, [rsp+400h+var_3B8]
  0000000141B9783B  imul    rax, rbx
  0000000141B9783F  mov     r13, [rsp+400h+var_270]
  0000000141B97847  imul    r9, r13
  0000000141B9784B  add     r9, rax
  0000000141B9784E  test    r14b, 1
  0000000141B97852  mov     rax, [rsp+400h+var_138]
  0000000141B9785A  lea     rax, [rsp+rax+400h]
  0000000141B97862  cmovz   r9, rax
  0000000141B97866  mov     [rsp+400h+var_138], r9
  0000000141B9786E  mov     rax, [rsp+400h+var_148]
  0000000141B97876  lea     rsi, [rsp+rax+400h+var_400]
  0000000141B9787A  add     rsi, 400h
  0000000141B97881  imul    r10d, r15d, 0EC1E3DB0h
  0000000141B97888  add     r10, rsp
  0000000141B9788B  add     r10, 400h
  0000000141B97892  mov     rcx, [rsp+400h+var_260]
  0000000141B9789A  mov     rdi, rcx
  0000000141B9789D  imul    rdi, r10
  0000000141B978A1  not     rdi
  0000000141B978A4  mov     rdx, [rsp+400h+var_3F8]
  0000000141B978A9  mov     r12, rdx
  0000000141B978AC  imul    r12, rsi
  0000000141B978B0  not     r12
  0000000141B978B3  and     r12, rdi
  0000000141B978B6  not     r12
  0000000141B978B9  imul    edi, r15d, 5CAC34E0h
  0000000141B978C0  lea     r9, [rsp+rdi+400h+var_400]
  0000000141B978C4  add     r9, 400h
  0000000141B978CB  mov     r8, [rsp+400h+var_360]
  0000000141B978D3  imul    r9, r8
  0000000141B978D7  add     r9, r12
  0000000141B978DA  test    byte ptr [rsp+400h+var_3E8], 1
  0000000141B978DF  mov     rax, [rsp+400h+var_90]
  0000000141B978E7  lea     r11, [rsp+rax+400h]
  0000000141B978EF  cmovz   r11, [rsp+400h+var_3C0]
  0000000141B978F5  mov     [rsp+400h+var_148], r11
  0000000141B978FD  cmovnz  r9, [rsp+400h+var_2C8]
  0000000141B97906  mov     [rsp+400h+var_150], r9
  0000000141B9790E  mov     r9, [rsp+400h+var_130]
  0000000141B97916  lea     r11, [rsp+r9+400h+var_400]
  0000000141B9791A  add     r11, 400h
  0000000141B97921  mov     r9, [rsp+400h+var_A0]
  0000000141B97929  add     r9, rsp
  0000000141B9792C  add     r9, 400h
  0000000141B97933  imul    r9, rbx
  0000000141B97937  mov     rax, rbx
  0000000141B9793A  mov     r12, r13
  0000000141B9793D  imul    r11, r13
  0000000141B97941  add     r11, r9
  0000000141B97944  mov     r14, [rsp+400h+var_C8]
  0000000141B9794C  mov     r9, r14
  0000000141B9794F  mov     rbx, [rsp+400h+var_350]
  0000000141B97957  imul    r9, rbx
  0000000141B9795B  not     r9
  0000000141B9795E  not     r11
  0000000141B97961  and     r11, r9
  0000000141B97964  mov     r9, [rsp+400h+var_120]
  0000000141B9796C  lea     r13, [rsp+r9+400h+var_400]
  0000000141B97970  add     r13, 400h
  0000000141B97977  mov     rdi, [rsp+400h+var_C0]
  0000000141B9797F  imul    rax, rdi
  0000000141B97983  imul    r13, r12
  0000000141B97987  add     r13, rax
  0000000141B9798A  mov     r9, [rsp+400h+var_2E0]
  0000000141B97992  imul    r9, r14
  0000000141B97996  mov     r12, r14
  0000000141B97999  not     r9
  0000000141B9799C  not     r13
  0000000141B9799F  and     r13, r9
  0000000141B979A2  test    byte ptr [rsp+400h+var_F8], 1
  0000000141B979AA  not     r11
  0000000141B979AD  cmovnz  r11, rbx
  0000000141B979B1  mov     [rsp+400h+var_F8], r11
  0000000141B979B9  not     r13
  0000000141B979BC  cmovnz  r13, rbx
  0000000141B979C0  mov     [rsp+400h+var_120], r13
  0000000141B979C8  imul    r9d, r15d, 714440A0h
  0000000141B979CF  add     r9, rsp
  0000000141B979D2  add     r9, 400h
  0000000141B979D9  imul    r9, [rsp+400h+var_338]
  0000000141B979E2  not     r9
  0000000141B979E5  mov     rbx, [rsp+400h+var_118]
  0000000141B979ED  lea     r11, [rsp+rbx+400h+var_400]
  0000000141B979F1  add     r11, 400h
  0000000141B979F8  imul    r11, rdx
  0000000141B979FC  mov     rbx, rdx
  0000000141B979FF  not     r11
  0000000141B97A02  and     r11, r9
  0000000141B97A05  test    bpl, 1
  0000000141B97A09  mov     rdx, [rsp+400h+var_128]
  0000000141B97A11  lea     rdx, [rsp+rdx+400h]
  0000000141B97A19  mov     r9, [rsp+400h+var_390]
  0000000141B97A1E  cmovz   r9, rdx
  0000000141B97A22  mov     [rsp+400h+var_390], r9
  0000000141B97A27  not     r11
  0000000141B97A2A  cmovz   r11, rdx
  0000000141B97A2E  mov     [rsp+400h+var_118], r11
  0000000141B97A36  mov     r9, [rsp+400h+var_2C0]
  0000000141B97A3E  imul    r10, r9
  0000000141B97A42  not     r10
  0000000141B97A45  mov     rdx, [rsp+400h+var_108]
  0000000141B97A4D  add     rdx, rsp
  0000000141B97A50  add     rdx, 400h
  0000000141B97A57  imul    rdx, [rsp+400h+var_328]
  0000000141B97A60  not     rdx
  0000000141B97A63  and     rdx, r10
  0000000141B97A66  mov     r14, rdx
  0000000141B97A69  mov     rdx, [rsp+400h+var_2B8]
  0000000141B97A71  mov     r10, [rsp+400h+var_278]
  0000000141B97A79  imul    rdx, r10
  0000000141B97A7D  not     rdx
  0000000141B97A80  mov     r11, [rsp+400h+var_3A0]
  0000000141B97A85  imul    r11, r9
  0000000141B97A89  not     r11
  0000000141B97A8C  and     r11, rdx
  0000000141B97A8F  mov     [rsp+400h+var_3A0], r11
  0000000141B97A94  imul    rcx, [rsp+400h+var_2F8]
  0000000141B97A9D  not     rcx
  0000000141B97AA0  mov     r9, [rsp+400h+var_B8]
  0000000141B97AA8  mov     r11, r8
  0000000141B97AAB  imul    r9, r8
  0000000141B97AAF  not     r9
  0000000141B97AB2  and     r9, rcx
  0000000141B97AB5  test    byte ptr [rsp+400h+var_318], 1
  0000000141B97ABD  mov     rdx, [rsp+400h+var_2E8]
  0000000141B97AC5  lea     r8, [rsp+rdx+400h]
  0000000141B97ACD  mov     rax, [rsp+400h+var_308]
  0000000141B97AD5  lea     rdx, [rsp+rax+400h]
  0000000141B97ADD  cmovz   r8, rdx
  0000000141B97AE1  mov     [rsp+400h+var_108], r8
  0000000141B97AE9  not     r9
  0000000141B97AEC  cmovz   r9, rdx
  0000000141B97AF0  mov     [rsp+400h+var_B8], r9
  0000000141B97AF8  mov     rax, rsi
  0000000141B97AFB  cmovnz  rdx, rsi
  0000000141B97AFF  mov     [rsp+400h+var_128], rdx
  0000000141B97B07  mov     r8, [rsp+400h+var_320]
  0000000141B97B0F  imul    r8, [rsp+400h+var_3D8]
  0000000141B97B15  mov     rsi, [rsp+400h+var_388]
  0000000141B97B1A  mov     rdx, rsi
  0000000141B97B1D  imul    rdx, [rsp+400h+var_330]
  0000000141B97B26  not     rdx
  0000000141B97B29  not     r8
  0000000141B97B2C  and     r8, rdx
  0000000141B97B2F  mov     [rsp+400h+var_320], r8
  0000000141B97B37  mov     rdx, [rsp+400h+var_100]
  0000000141B97B3F  lea     r8, [rsp+rdx+400h+var_400]
  0000000141B97B43  add     r8, 400h
  0000000141B97B4A  imul    r8, rbx
  0000000141B97B4E  imul    edx, r15d, 0AEB13F28h
  0000000141B97B55  add     rdx, rsp
  0000000141B97B58  add     rdx, 400h
  0000000141B97B5F  imul    rdx, r11
  0000000141B97B63  not     rdx
  0000000141B97B66  not     r8
  0000000141B97B69  and     r8, rdx
  0000000141B97B6C  test    byte ptr [rsp+400h+var_3F0], 1
  0000000141B97B71  mov     rdx, [rsp+400h+var_3E0]
  0000000141B97B76  cmovz   rdx, rax
  0000000141B97B7A  mov     [rsp+400h+var_3E0], rdx
  0000000141B97B7F  mov     rax, [rsp+400h+var_340]
  0000000141B97B87  lea     rdx, [rsp+rax+400h]
  0000000141B97B8F  mov     rax, [rsp+400h+var_298]
  0000000141B97B97  lea     rax, [rsp+rax+400h]
  0000000141B97B9F  mov     r9, [rsp+400h+var_400]
  0000000141B97BA3  cmovz   rdx, r9
  0000000141B97BA7  mov     [rsp+400h+var_180], rdx
  0000000141B97BAF  cmovz   rax, r9
  0000000141B97BB3  mov     [rsp+400h+var_178], rax
  0000000141B97BBB  mov     rax, [rsp+400h+var_348]
  0000000141B97BC3  cmovz   rax, r9
  0000000141B97BC7  mov     [rsp+400h+var_348], rax
  0000000141B97BCF  cmovz   rdi, r9
  0000000141B97BD3  mov     [rsp+400h+var_C0], rdi
  0000000141B97BDB  mov     rax, [rsp+400h+var_3A8]
  0000000141B97BE0  not     rax
  0000000141B97BE3  cmovz   rax, r9
  0000000141B97BE7  mov     [rsp+400h+var_3A8], rax
  0000000141B97BEC  mov     rax, [rsp+400h+var_3D0]
  0000000141B97BF1  not     rax
  0000000141B97BF4  cmovz   rax, r9
  0000000141B97BF8  mov     [rsp+400h+var_3D0], rax
  0000000141B97BFD  not     r14
  0000000141B97C00  cmovz   r14, r9
  0000000141B97C04  mov     [rsp+400h+var_100], r14
  0000000141B97C0C  not     r8
  0000000141B97C0F  cmovz   r8, r9
  0000000141B97C13  mov     [rsp+400h+var_130], r8
  0000000141B97C1B  mov     rax, [rsp+400h+var_2A0]
  0000000141B97C23  imul    rax, [rsp+400h+var_B0]
  0000000141B97C2C  mov     rdx, [rsp+400h+var_358]
  0000000141B97C34  mov     rdx, [rsp+rdx+400h]
  0000000141B97C3C  imul    rdx, r12
  0000000141B97C40  add     rdx, rax
  0000000141B97C43  mov     [rsp+400h+var_158], rdx
  0000000141B97C4B  imul    eax, r15d, 0CD9550C8h
  0000000141B97C52  add     rax, rsp
  0000000141B97C55  add     rax, 400h
  0000000141B97C5B  imul    rax, rsi
  0000000141B97C5F  mov     rcx, [rsp+400h+var_380]
  0000000141B97C67  imul    rcx, [rsp+400h+var_2F0]
  0000000141B97C70  add     rcx, rax
  0000000141B97C73  mov     [rsp+400h+var_380], rcx
  0000000141B97C7B  imul    eax, r15d, 70E91BE8h
  0000000141B97C82  test    byte ptr [rsp+400h+var_140], 1
  0000000141B97C8A  mov     rcx, [rsp+400h+var_3B0]
  0000000141B97C8F  not     rcx
  0000000141B97C92  cmovnz  rcx, [rsp+400h+var_2D8]
  0000000141B97C9B  mov     [rsp+400h+var_3B0], rcx
  0000000141B97CA0  lea     rax, [rsp+rax+400h]
  0000000141B97CA8  cmovnz  rax, [rsp+400h+var_370]
  0000000141B97CB1  mov     [rsp+400h+var_140], rax
  0000000141B97CB9  mov     rax, [rsp+400h+var_368]
  0000000141B97CC1  and     rax, [rsp+400h+var_110]
  0000000141B97CC9  not     rax
  0000000141B97CCC  mov     rdi, r10
  0000000141B97CCF  and     rdi, [rsp+400h+var_2B0]
  0000000141B97CD7  not     rdi
  0000000141B97CDA  and     rdi, rax
  0000000141B97CDD  mov     rax, 9E02A7C388D1A211h
  0000000141B97CE7  imul    rax, r15
  0000000141B97CEB  add     rdi, rax
  0000000141B97CEE  mov     r13, 0B16CF0C98FC8E2CDh
  0000000141B97CF8  imul    r13, r15
  0000000141B97CFC  mov     rbx, rdi
  0000000141B97CFF  not     rbx
  0000000141B97D02  mov     rdx, 6F851581B7E4BD04h
  0000000141B97D0C  imul    rdx, r15
  0000000141B97D10  mov     rax, 0B575AF2A7F3A9E59h
  0000000141B97D1A  imul    rax, r15
  0000000141B97D1E  mov     rcx, rdx
  0000000141B97D21  and     rcx, rax
  0000000141B97D24  mov     r9, rax
  0000000141B97D27  mov     rax, rdi
  0000000141B97D2A  and     rax, rcx
  0000000141B97D2D  not     rcx
  0000000141B97D30  and     rcx, rbx
  0000000141B97D33  not     rcx
  0000000141B97D36  not     rax
  0000000141B97D39  and     rax, r13
  0000000141B97D3C  and     rax, rcx
  0000000141B97D3F  mov     rbp, 4DE788484AC4E1A2h
  0000000141B97D49  imul    rbp, r15
  0000000141B97D4D  mov     rcx, rbp
  0000000141B97D50  not     rcx
  0000000141B97D53  mov     [rsp+400h+var_3C0], rcx
  0000000141B97D58  and     rcx, rax
  0000000141B97D5B  not     rcx
  0000000141B97D5E  not     rax
  0000000141B97D61  and     rax, rbp
  0000000141B97D64  not     rax
  0000000141B97D67  and     rax, rcx
  0000000141B97D6A  mov     rcx, 3A22FFE78A3A2A86h
  0000000141B97D74  imul    rcx, rax
  0000000141B97D78  mov     rax, r9
  0000000141B97D7B  mov     r11, r9
  0000000141B97D7E  not     rax
  0000000141B97D81  mov     rsi, rax
  0000000141B97D84  mov     r9, r13
  0000000141B97D87  mov     [rsp+400h+var_368], r13
  0000000141B97D8F  not     r9
  0000000141B97D92  mov     r8, rdx
  0000000141B97D95  mov     r15, rdx
  0000000141B97D98  not     r15
  0000000141B97D9B  mov     rdx, r9
  0000000141B97D9E  mov     r12, r9
  0000000141B97DA1  and     rdx, r15
  0000000141B97DA4  mov     rax, rdx
  0000000141B97DA7  mov     r10, rdx
  0000000141B97DAA  mov     [rsp+400h+var_3B8], rdx
  0000000141B97DAF  not     rax
  0000000141B97DB2  and     rax, rbp
  0000000141B97DB5  mov     r9, rbp
  0000000141B97DB8  not     rax
  0000000141B97DBB  and     rax, rsi
  0000000141B97DBE  mov     r14, rsi
  0000000141B97DC1  mov     rsi, rdi
  0000000141B97DC4  mov     rdx, rdi
  0000000141B97DC7  and     rdx, rax
  0000000141B97DCA  not     rax
  0000000141B97DCD  and     rax, rbx
  0000000141B97DD0  not     rax
  0000000141B97DD3  not     rdx
  0000000141B97DD6  and     rdx, rax
  0000000141B97DD9  mov     rax, 314F446F0A57547Ch
  0000000141B97DE3  imul    rax, rdx
  0000000141B97DE7  add     rax, rcx
  0000000141B97DEA  mov     rcx, rdi
  0000000141B97DED  and     rcx, r8
  0000000141B97DF0  mov     rbp, r8
  0000000141B97DF3  mov     rdx, rbx
  0000000141B97DF6  mov     rdi, rbx
  0000000141B97DF9  mov     [rsp+400h+var_350], rbx
  0000000141B97E01  and     rdx, r15
  0000000141B97E04  not     rdx
  0000000141B97E07  not     rcx
  0000000141B97E0A  and     rcx, rdx
  0000000141B97E0D  mov     rdx, r9
  0000000141B97E10  and     rdx, r12
  0000000141B97E13  mov     rbx, r12
  0000000141B97E16  mov     [rsp+400h+var_2C8], rdx
  0000000141B97E1E  and     rcx, rdx
  0000000141B97E21  mov     r8, r11
  0000000141B97E24  and     r8, rcx
  0000000141B97E27  not     rcx
  0000000141B97E2A  and     rcx, r14
  0000000141B97E2D  not     rcx
  0000000141B97E30  not     r8
  0000000141B97E33  and     r8, rcx
  0000000141B97E36  mov     rdx, 912A5790B1EC6049h
  0000000141B97E40  imul    rdx, r8
  0000000141B97E44  add     rdx, rax
  0000000141B97E47  mov     rax, rdi
  0000000141B97E4A  and     rax, r10
  0000000141B97E4D  not     rax
  0000000141B97E50  mov     rcx, r9
  0000000141B97E53  and     rcx, r14
  0000000141B97E56  mov     [rsp+400h+var_3F8], rcx
  0000000141B97E5B  and     rax, rcx
  0000000141B97E5E  not     rax
  0000000141B97E61  mov     r8, 0B898D107102982F4h
  0000000141B97E6B  imul    r8, rax
  0000000141B97E6F  mov     r12, r13
  0000000141B97E72  and     r12, r14
  0000000141B97E75  mov     rdi, r15
  0000000141B97E78  mov     rax, r15
  0000000141B97E7B  and     rax, r12
  0000000141B97E7E  not     rax
  0000000141B97E81  mov     r15, [rsp+400h+var_3C0]
  0000000141B97E86  and     rax, r15
  0000000141B97E89  mov     [rsp+400h+var_3D8], rsi
  0000000141B97E8E  and     rax, rsi
  0000000141B97E91  mov     rcx, 55E3B40FE7A854F6h
  0000000141B97E9B  imul    rcx, rax
  0000000141B97E9F  add     rcx, r8
  0000000141B97EA2  add     rcx, rdx
  0000000141B97EA5  mov     r8, r9
  0000000141B97EA8  and     r9, rsi
  0000000141B97EAB  mov     [rsp+400h+var_358], rbp
  0000000141B97EB3  mov     rax, rbp
  0000000141B97EB6  and     rax, r9
  0000000141B97EB9  not     r9
  0000000141B97EBC  mov     [rsp+400h+var_3F0], r9
  0000000141B97EC1  mov     rdx, rdi
  0000000141B97EC4  and     rdx, r9
  0000000141B97EC7  not     rdx
  0000000141B97ECA  not     rax
  0000000141B97ECD  and     rax, rdx
  0000000141B97ED0  not     rax
  0000000141B97ED3  and     rax, rbx
  0000000141B97ED6  mov     r9, r11
  0000000141B97ED9  mov     [rsp+400h+var_400], r11
  0000000141B97EDD  mov     rdx, r11
  0000000141B97EE0  and     rdx, rax
  0000000141B97EE3  not     rax
  0000000141B97EE6  and     rax, r14
  0000000141B97EE9  not     rax
  0000000141B97EEC  not     rdx
  0000000141B97EEF  and     rdx, rax
  0000000141B97EF2  not     rdx
  0000000141B97EF5  mov     r11, 281B938BF635C921h
  0000000141B97EFF  imul    r11, rdx
  0000000141B97F03  mov     rax, r8
  0000000141B97F06  and     rax, rdi
  0000000141B97F09  mov     r10, r15
  0000000141B97F0C  and     r10, rbp
  0000000141B97F0F  not     rax
  0000000141B97F12  not     r10
  0000000141B97F15  and     r10, rax
  0000000141B97F18  mov     rax, r9
  0000000141B97F1B  and     rax, r10
  0000000141B97F1E  mov     rdx, rbx
  0000000141B97F21  mov     rsi, r14
  0000000141B97F24  and     rdx, r14
  0000000141B97F27  mov     [rsp+400h+var_340], rdx
  0000000141B97F2F  and     rdx, r10
  0000000141B97F32  mov     [rsp+400h+var_110], rdx
  0000000141B97F3A  not     r10
  0000000141B97F3D  and     r10, r14
  0000000141B97F40  not     r10
  0000000141B97F43  not     rax
  0000000141B97F46  and     rax, r10
  0000000141B97F49  mov     r13, [rsp+400h+var_350]
  0000000141B97F51  and     rax, r13
  0000000141B97F54  not     rax
  0000000141B97F57  mov     r10, [rsp+400h+var_368]
  0000000141B97F5F  and     rax, r10
  0000000141B97F62  mov     rdx, 0D9E070A847CAE7BCh
  0000000141B97F6C  imul    rdx, rax
  0000000141B97F70  add     rdx, rcx
  0000000141B97F73  add     rdx, r11
  0000000141B97F76  mov     [rsp+400h+var_2E8], rdx
  0000000141B97F7E  mov     rbp, rbx
  0000000141B97F81  mov     [rsp+400h+var_370], rbx
  0000000141B97F89  mov     rcx, rbx
  0000000141B97F8C  mov     rbx, [rsp+400h+var_3D8]
  0000000141B97F91  and     rcx, rbx
  0000000141B97F94  mov     [rsp+400h+var_2D8], rcx
  0000000141B97F9C  mov     rax, r14
  0000000141B97F9F  and     rax, rcx
  0000000141B97FA2  mov     r11, r15
  0000000141B97FA5  mov     rcx, r15
  0000000141B97FA8  and     rcx, rax
  0000000141B97FAB  not     rcx
  0000000141B97FAE  not     rax
  0000000141B97FB1  and     rax, r8
  0000000141B97FB4  mov     r14, r8
  0000000141B97FB7  not     rax
  0000000141B97FBA  and     rax, rcx
  0000000141B97FBD  not     rax
  0000000141B97FC0  mov     r9, rdi
  0000000141B97FC3  and     rax, rdi
  0000000141B97FC6  not     rax
  0000000141B97FC9  mov     rcx, 7C4AC30C5EA2BD1Ch
  0000000141B97FD3  imul    rcx, rax
  0000000141B97FD7  mov     rdx, rbx
  0000000141B97FDA  mov     r15, rbx
  0000000141B97FDD  and     rdx, r12
  0000000141B97FE0  not     r12
  0000000141B97FE3  mov     [rsp+400h+var_2E0], r12
  0000000141B97FEB  mov     rax, r13
  0000000141B97FEE  and     rax, r12
  0000000141B97FF1  mov     r8, rax
  0000000141B97FF4  not     r8
  0000000141B97FF7  not     rdx
  0000000141B97FFA  and     rdx, r8
  0000000141B97FFD  mov     rdi, r11
  0000000141B98000  mov     [rsp+400h+var_3C8], r9
  0000000141B98005  and     r11, r9
  0000000141B98008  not     rdx
  0000000141B9800B  and     rdx, r11
  0000000141B9800E  mov     r8, 24129C10AB5683A3h
  0000000141B98018  imul    r8, rdx
  0000000141B9801C  add     r8, rcx
  0000000141B9801F  mov     rcx, rdi
  0000000141B98022  and     rcx, rbx
  0000000141B98025  mov     [rsp+400h+var_388], rcx
  0000000141B9802A  not     rcx
  0000000141B9802D  and     rcx, r9
  0000000141B98030  mov     rdx, r10
  0000000141B98033  and     rdx, rcx
  0000000141B98036  not     rcx
  0000000141B98039  and     rcx, rbp
  0000000141B9803C  not     rcx
  0000000141B9803F  not     rdx
  0000000141B98042  and     rdx, rcx
  0000000141B98045  mov     rdi, [rsp+400h+var_400]
  0000000141B98049  mov     rcx, rdi
  0000000141B9804C  and     rcx, rdx
  0000000141B9804F  not     rdx
  0000000141B98052  and     rdx, rsi
  0000000141B98055  mov     r13, rsi
  0000000141B98058  not     rdx
  0000000141B9805B  not     rcx
  0000000141B9805E  and     rcx, rdx
  0000000141B98061  mov     r12, 864F4DD76A1F96DFh
  0000000141B9806B  imul    r12, rcx
  0000000141B9806F  add     r12, r8
  0000000141B98072  mov     [rsp+400h+var_318], r14
  0000000141B9807A  mov     rcx, r14
  0000000141B9807D  mov     r9, [rsp+400h+var_358]
  0000000141B98085  and     rcx, r9
  0000000141B98088  mov     rdx, r10
  0000000141B9808B  mov     r8, r10
  0000000141B9808E  mov     r10, [rsp+400h+var_350]
  0000000141B98096  and     r8, r10
  0000000141B98099  mov     rbp, r8
  0000000141B9809C  and     r8, rcx
  0000000141B9809F  mov     [rsp+400h+var_3E8], r8
  0000000141B980A4  and     rbx, rcx
  0000000141B980A7  not     rcx
  0000000141B980AA  and     rcx, r10
  0000000141B980AD  not     rcx
  0000000141B980B0  not     rbx
  0000000141B980B3  and     rbx, rcx
  0000000141B980B6  mov     rsi, [rsp+400h+var_340]
  0000000141B980BE  not     rsi
  0000000141B980C1  mov     rcx, rdx
  0000000141B980C4  and     rcx, rdi
  0000000141B980C7  and     rbx, rcx
  0000000141B980CA  mov     [rsp+400h+var_2F0], rbx
  0000000141B980D2  not     rcx
  0000000141B980D5  and     rcx, rsi
  0000000141B980D8  not     rcx
  0000000141B980DB  and     rcx, r9
  0000000141B980DE  and     rcx, r15
  0000000141B980E1  not     rcx
  0000000141B980E4  and     rcx, r14
  0000000141B980E7  not     rcx
  0000000141B980EA  mov     rsi, 76DA6BAC984207C8h
  0000000141B980F4  imul    rsi, rcx
  0000000141B980F8  add     rsi, r12
  0000000141B980FB  add     rsi, [rsp+400h+var_2E8]
  0000000141B98103  mov     [rsp+400h+var_2E8], rsi
  0000000141B9810B  and     rax, r11
  0000000141B9810E  not     rax
  0000000141B98111  mov     rcx, 3F2817D03272E809h
  0000000141B9811B  imul    rcx, rax
  0000000141B9811F  mov     rsi, [rsp+400h+var_370]
  0000000141B98127  mov     rax, rsi
  0000000141B9812A  and     rax, r11
  0000000141B9812D  not     rax
  0000000141B98130  not     r11
  0000000141B98133  and     r11, rdx
  0000000141B98136  mov     r14, rdx
  0000000141B98139  not     r11
  0000000141B9813C  and     r11, rax
  0000000141B9813F  mov     rax, rdi
  0000000141B98142  mov     r12, rdi
  0000000141B98145  and     rax, r11
  0000000141B98148  not     r11
  0000000141B9814B  mov     rbx, r13
  0000000141B9814E  and     r11, r13
  0000000141B98151  not     r11
  0000000141B98154  not     rax
  0000000141B98157  and     rax, r11
  0000000141B9815A  not     rax
  0000000141B9815D  and     rax, r15
  0000000141B98160  mov     rdx, 9291B7752D6DD021h
  0000000141B9816A  imul    rdx, rax
  0000000141B9816E  add     rdx, rcx
  0000000141B98171  mov     rcx, [rsp+400h+var_3F8]
  0000000141B98176  not     rcx
  0000000141B98179  mov     [rsp+400h+var_3F8], rcx
  0000000141B9817E  and     r15, rcx
  0000000141B98181  not     r15
  0000000141B98184  and     r15, rsi
  0000000141B98187  not     r15
  0000000141B9818A  mov     r13, [rsp+400h+var_3C8]
  0000000141B9818F  and     r15, r13
  0000000141B98192  not     r15
  0000000141B98195  mov     rcx, 61BCBFE34E7576CEh
  0000000141B9819F  imul    rcx, r15
  0000000141B981A3  add     rcx, rdx
  0000000141B981A6  mov     [rsp+400h+var_2F8], rcx
  0000000141B981AE  mov     rdi, rsi
  0000000141B981B1  and     rdi, r9
  0000000141B981B4  mov     rax, r10
  0000000141B981B7  and     rax, r12
  0000000141B981BA  mov     rcx, r13
  0000000141B981BD  mov     r15, r13
  0000000141B981C0  and     rcx, rax
  0000000141B981C3  not     rcx
  0000000141B981C6  mov     rdx, rdi
  0000000141B981C9  and     rdi, rax
  0000000141B981CC  mov     r8, rax
  0000000141B981CF  not     r8
  0000000141B981D2  mov     rax, r9
  0000000141B981D5  and     rax, r8
  0000000141B981D8  not     rax
  0000000141B981DB  and     rax, rcx
  0000000141B981DE  mov     [rsp+400h+var_340], rax
  0000000141B981E6  mov     rcx, [rsp+400h+var_3C0]
  0000000141B981EB  mov     rax, rcx
  0000000141B981EE  and     rax, r10
  0000000141B981F1  mov     r11, r10
  0000000141B981F4  not     rax
  0000000141B981F7  and     rax, [rsp+400h+var_3F0]
  0000000141B981FC  not     rax
  0000000141B981FF  mov     r10, r12
  0000000141B98202  and     rax, r12
  0000000141B98205  mov     r9, r14
  0000000141B98208  mov     r13, r14
  0000000141B9820B  and     r13, rax
  0000000141B9820E  not     rax
  0000000141B98211  and     rax, rsi
  0000000141B98214  not     rax
  0000000141B98217  not     r13
  0000000141B9821A  and     r13, rax
  0000000141B9821D  mov     r14, [rsp+400h+var_3B8]
  0000000141B98222  and     r14, rcx
  0000000141B98225  mov     rax, rbx
  0000000141B98228  and     rax, r14
  0000000141B9822B  not     rax
  0000000141B9822E  not     r14
  0000000141B98231  and     r14, r12
  0000000141B98234  not     r14
  0000000141B98237  and     r14, rax
  0000000141B9823A  mov     [rsp+400h+var_3B8], r14
  0000000141B9823F  mov     rax, [rsp+400h+var_2D8]
  0000000141B98247  not     rax
  0000000141B9824A  not     rbp
  0000000141B9824D  and     rbp, rax
  0000000141B98250  mov     r14, rbp
  0000000141B98253  mov     rcx, r9
  0000000141B98256  mov     rbp, r9
  0000000141B98259  and     rcx, r15
  0000000141B9825C  mov     rax, r11
  0000000141B9825F  and     rax, rcx
  0000000141B98262  not     rax
  0000000141B98265  not     rcx
  0000000141B98268  mov     r12, [rsp+400h+var_3D8]
  0000000141B9826D  mov     r15, r12
  0000000141B98270  and     r15, rcx
  0000000141B98273  not     r15
  0000000141B98276  and     r15, rax
  0000000141B98279  mov     rax, rsi
  0000000141B9827C  and     rax, r10
  0000000141B9827F  not     rax
  0000000141B98282  and     rax, [rsp+400h+var_2E0]
  0000000141B9828A  not     rdx
  0000000141B9828D  and     rdx, rcx
  0000000141B98290  mov     r11, [rsp+400h+var_318]
  0000000141B98298  mov     rcx, r11
  0000000141B9829B  and     rcx, rdx
  0000000141B9829E  mov     r9, r10
  0000000141B982A1  and     r9, rcx
  0000000141B982A4  not     rcx
  0000000141B982A7  mov     [rsp+400h+var_298], rbx
  0000000141B982AF  and     rcx, rbx
  0000000141B982B2  not     rcx
  0000000141B982B5  not     r9
  0000000141B982B8  and     r9, rcx
  0000000141B982BB  mov     [rsp+400h+var_3F0], r9
  0000000141B982C0  mov     r9, r12
  0000000141B982C3  and     r9, rbx
  0000000141B982C6  not     r9
  0000000141B982C9  and     r9, r8
  0000000141B982CC  mov     r10, rbp
  0000000141B982CF  and     r10, r9
  0000000141B982D2  not     r9
  0000000141B982D5  and     r9, rsi
  0000000141B982D8  not     r9
  0000000141B982DB  not     r10
  0000000141B982DE  mov     rcx, r11
  0000000141B982E1  and     r10, r11
  0000000141B982E4  and     r10, r9
  0000000141B982E7  mov     r12, rsi
  0000000141B982EA  mov     r8, rsi
  0000000141B982ED  and     r12, [rsp+400h+var_340]
  0000000141B982F5  not     r12
  0000000141B982F8  mov     r9, [rsp+400h+var_3C0]
  0000000141B982FD  and     r12, r9
  0000000141B98300  mov     rbx, r11
  0000000141B98303  mov     r11, r14
  0000000141B98306  and     rbx, r14
  0000000141B98309  not     r11
  0000000141B9830C  and     r11, r9
  0000000141B9830F  mov     [rsp+400h+var_310], r11
  0000000141B98317  mov     r14, [rsp+400h+var_400]
  0000000141B9831B  mov     r11, r14
  0000000141B9831E  and     r11, r15
  0000000141B98321  not     r11
  0000000141B98324  and     r11, r9
  0000000141B98327  mov     [rsp+400h+var_300], r11
  0000000141B9832F  mov     r11, rcx
  0000000141B98332  and     r11, rdi
  0000000141B98335  mov     [rsp+400h+var_2E0], r11
  0000000141B9833D  not     rdi
  0000000141B98340  and     rdi, r9
  0000000141B98343  mov     [rsp+400h+var_2D8], rdi
  0000000141B9834B  mov     [rsp+400h+var_308], r9
  0000000141B98353  and     r9, rdx
  0000000141B98356  not     r9
  0000000141B98359  not     rdx
  0000000141B9835C  and     rdx, rcx
  0000000141B9835F  not     rdx
  0000000141B98362  and     rdx, r9
  0000000141B98365  mov     rsi, [rsp+400h+var_298]
  0000000141B9836D  mov     r11, rsi
  0000000141B98370  mov     r9, [rsp+400h+var_3E8]
  0000000141B98375  and     r11, r9
  0000000141B98378  mov     [rsp+400h+var_3C0], r11
  0000000141B9837D  not     r9
  0000000141B98380  mov     r11, r14
  0000000141B98383  and     r9, r14
  0000000141B98386  mov     [rsp+400h+var_3E8], r9
  0000000141B9838B  and     r11, rdx
  0000000141B9838E  not     rdx
  0000000141B98391  and     rdx, rsi
  0000000141B98394  not     rdx
  0000000141B98397  not     r11
  0000000141B9839A  and     r11, rdx
  0000000141B9839D  mov     [rsp+400h+var_400], r11
  0000000141B983A1  mov     r9, [rsp+400h+var_388]
  0000000141B983A6  and     r9, rsi
  0000000141B983A9  mov     rdi, rsi
  0000000141B983AC  mov     rdx, r8
  0000000141B983AF  and     rdx, r9
  0000000141B983B2  not     rdx
  0000000141B983B5  not     r9
  0000000141B983B8  and     r9, rbp
  0000000141B983BB  not     r9
  0000000141B983BE  and     r9, rdx
  0000000141B983C1  mov     r8, r9
  0000000141B983C4  mov     r9, rcx
  0000000141B983C7  and     r9, rax
  0000000141B983CA  not     rax
  0000000141B983CD  and     rax, rcx
  0000000141B983D0  mov     rcx, [rsp+400h+var_358]
  0000000141B983D8  mov     rsi, rcx
  0000000141B983DB  and     rsi, rax
  0000000141B983DE  not     rax
  0000000141B983E1  mov     rdx, [rsp+400h+var_3C8]
  0000000141B983E6  and     rax, rdx
  0000000141B983E9  not     rax
  0000000141B983EC  not     rsi
  0000000141B983EF  and     rsi, rax
  0000000141B983F2  mov     r11, rcx
  0000000141B983F5  and     r11, r13
  0000000141B983F8  not     r13
  0000000141B983FB  and     r13, rdx
  0000000141B983FE  not     rbx
  0000000141B98401  and     rbx, rcx
  0000000141B98404  not     r9
  0000000141B98407  and     r9, rdx
  0000000141B9840A  mov     rax, rdi
  0000000141B9840D  and     rax, rdx
  0000000141B98410  mov     [rsp+400h+var_370], rax
  0000000141B98418  and     rdx, r10
  0000000141B9841B  mov     [rsp+400h+var_3C8], rdx
  0000000141B98420  not     r10
  0000000141B98423  and     r10, rcx
  0000000141B98426  not     r8
  0000000141B98429  and     r8, rcx
  0000000141B9842C  mov     [rsp+400h+var_388], r8
  0000000141B98431  mov     rdx, [rsp+400h+var_3F8]
  0000000141B98436  and     rdx, rcx
  0000000141B98439  mov     rax, rcx
  0000000141B9843C  mov     r14, [rsp+400h+var_350]
  0000000141B98444  mov     r8, r14
  0000000141B98447  mov     rdi, [rsp+400h+var_110]
  0000000141B9844F  and     r8, rdi
  0000000141B98452  not     rdi
  0000000141B98455  mov     rcx, [rsp+400h+var_3D8]
  0000000141B9845A  and     rdi, rcx
  0000000141B9845D  and     [rsp+400h+var_3B8], rcx
  0000000141B98462  mov     rbp, [rsp+400h+var_3F0]
  0000000141B98467  not     rbp
  0000000141B9846A  and     rbp, rcx
  0000000141B9846D  mov     [rsp+400h+var_3F0], rbp
  0000000141B98472  mov     rbp, [rsp+400h+var_400]
  0000000141B98476  not     rbp
  0000000141B98479  and     rbp, rcx
  0000000141B9847C  mov     [rsp+400h+var_400], rbp
  0000000141B98480  and     rsi, rcx
  0000000141B98483  not     rdx
  0000000141B98486  and     rdx, rcx
  0000000141B98489  mov     [rsp+400h+var_3F8], rdx
  0000000141B9848E  mov     rbp, [rsp+400h+var_298]
  0000000141B98496  and     rax, rbp
  0000000141B98499  and     rax, [rsp+400h+var_2C8]
  0000000141B984A1  and     rcx, rax
  0000000141B984A4  not     rax
  0000000141B984A7  and     rax, r14
  0000000141B984AA  not     rax
  0000000141B984AD  not     rcx
  0000000141B984B0  and     rcx, rax
  0000000141B984B3  mov     rax, 0E8F73F154710A1EFh
  0000000141B984BD  imul    rax, rcx
  0000000141B984C1  add     rax, [rsp+400h+var_2F8]
  0000000141B984C9  not     r8
  0000000141B984CC  not     rdi
  0000000141B984CF  and     rdi, r8
  0000000141B984D2  not     rdi
  0000000141B984D5  mov     rcx, 0AEC3501AEDF893A4h
  0000000141B984DF  imul    rcx, rdi
  0000000141B984E3  add     rcx, rax
  0000000141B984E6  mov     rax, [rsp+400h+var_340]
  0000000141B984EE  not     rax
  0000000141B984F1  mov     rdi, [rsp+400h+var_368]
  0000000141B984F9  and     rax, rdi
  0000000141B984FC  not     rax
  0000000141B984FF  and     r12, rax
  0000000141B98502  not     r12
  0000000141B98505  mov     rax, 545A7605CE6B1D9Ah
  0000000141B9850F  imul    rax, r12
  0000000141B98513  add     rax, rcx
  0000000141B98516  add     rax, [rsp+400h+var_2E8]
  0000000141B9851E  not     r13
  0000000141B98521  not     r11
  0000000141B98524  and     r11, r13
  0000000141B98527  mov     rcx, 75A5D900895A4339h
  0000000141B98531  imul    rcx, r11
  0000000141B98535  mov     rdx, 0EF568B291F3AAC5Ah
  0000000141B9853F  imul    rdx, [rsp+400h+var_3B8]
  0000000141B98545  add     rdx, rcx
  0000000141B98548  add     rdx, rax
  0000000141B9854B  mov     rax, [rsp+400h+var_310]
  0000000141B98553  not     rax
  0000000141B98556  and     rbx, rax
  0000000141B98559  not     rbx
  0000000141B9855C  and     rbx, rbp
  0000000141B9855F  mov     rax, 0EE76A3DB1AA85A9Bh
  0000000141B98569  imul    rax, rbx
  0000000141B9856D  not     r15
  0000000141B98570  and     r15, rbp
  0000000141B98573  not     r15
  0000000141B98576  mov     r8, [rsp+400h+var_300]
  0000000141B9857E  and     r8, r15
  0000000141B98581  not     r8
  0000000141B98584  mov     rcx, 0CE6B1D98F88A3C0Ch
  0000000141B9858E  imul    rcx, r8
  0000000141B98592  add     rcx, rax
  0000000141B98595  and     r9, r14
  0000000141B98598  not     r9
  0000000141B9859B  mov     rax, 0A1CA6407CA6F51D5h
  0000000141B985A5  imul    rax, r9
  0000000141B985A9  add     rax, rcx
  0000000141B985AC  mov     r8, [rsp+400h+var_3F0]
  0000000141B985B1  not     r8
  0000000141B985B4  mov     rcx, 59E1617EA89E57F3h
  0000000141B985BE  imul    rcx, r8
  0000000141B985C2  add     rcx, rax
  0000000141B985C5  mov     rax, [rsp+400h+var_3C8]
  0000000141B985CA  not     rax
  0000000141B985CD  not     r10
  0000000141B985D0  and     r10, rax
  0000000141B985D3  not     r10
  0000000141B985D6  mov     rax, 0D2B9B30C4087F103h
  0000000141B985E0  imul    rax, r10
  0000000141B985E4  add     rax, rcx
  0000000141B985E7  mov     rcx, [rsp+400h+var_3C0]
  0000000141B985EC  not     rcx
  0000000141B985EF  mov     r8, [rsp+400h+var_3E8]
  0000000141B985F4  not     r8
  0000000141B985F7  and     r8, rcx
  0000000141B985FA  mov     rcx, 9EAC9DE70E0BA09Bh
  0000000141B98604  imul    rcx, r8
  0000000141B98608  add     rcx, rax
  0000000141B9860B  mov     r8, [rsp+400h+var_2F0]
  0000000141B98613  not     r8
  0000000141B98616  mov     rax, 7B4EA29F01494517h
  0000000141B98620  imul    rax, r8
  0000000141B98624  add     rax, rcx
  0000000141B98627  add     rax, rdx
  0000000141B9862A  mov     rcx, [rsp+400h+var_2D8]
  0000000141B98632  not     rcx
  0000000141B98635  mov     rdx, [rsp+400h+var_2E0]
  0000000141B9863D  not     rdx
  0000000141B98640  and     rdx, rcx
  0000000141B98643  not     rdx
  0000000141B98646  mov     rcx, 0CC81EA244B0E4F5Dh
  0000000141B98650  imul    rcx, rdx
  0000000141B98654  mov     r9, [rsp+400h+var_308]
  0000000141B9865C  and     r9, rdi
  0000000141B9865F  not     r9
  0000000141B98662  mov     rdx, [rsp+400h+var_2C8]
  0000000141B9866A  not     rdx
  0000000141B9866D  and     rdx, r9
  0000000141B98670  mov     r9, [rsp+400h+var_370]
  0000000141B98678  and     r9, rdx
  0000000141B9867B  and     r9, r14
  0000000141B9867E  mov     rdx, 0B577478CD07810E0h
  0000000141B98688  imul    rdx, r9
  0000000141B9868C  add     rdx, rcx
  0000000141B9868F  mov     rcx, 0F70A6661E261626Fh
  0000000141B98699  imul    rcx, [rsp+400h+var_400]
  0000000141B9869E  add     rcx, rdx
  0000000141B986A1  mov     r9, [rsp+400h+var_388]
  0000000141B986A6  not     r9
  0000000141B986A9  mov     rdx, 46BA14E357DDD696h
  0000000141B986B3  imul    rdx, r9
  0000000141B986B7  add     rdx, rcx
  0000000141B986BA  not     rsi
  0000000141B986BD  mov     rcx, 0C7EBD50C444B4A85h
  0000000141B986C7  imul    rcx, rsi
  0000000141B986CB  add     rcx, rdx
  0000000141B986CE  mov     rdx, [rsp+400h+var_3F8]
  0000000141B986D3  not     rdx
  0000000141B986D6  and     rdx, rdi
  0000000141B986D9  not     rdx
  0000000141B986DC  mov     r8, rdx
  0000000141B986DF  mov     rdx, 0E6A0EA7CB9C5DD01h
  0000000141B986E9  imul    rdx, r8
  0000000141B986ED  add     rdx, rcx
  0000000141B986F0  add     rdx, rax
  0000000141B986F3  mov     rsi, [rsp+400h+var_330]
  0000000141B986FB  mov     rax, rsi
  0000000141B986FE  not     rax
  0000000141B98701  mov     rcx, [rsp+400h+var_88]
  0000000141B98709  and     rcx, rax
  0000000141B9870C  not     rcx
  0000000141B9870F  mov     r9, [rsp+400h+var_80]
  0000000141B98717  and     r9, rsi
  0000000141B9871A  not     r9
  0000000141B9871D  and     r9, rcx
  0000000141B98720  mov     rcx, 497936D6D0CED6D0h
  0000000141B9872A  mov     r13, [rsp+400h+var_F0]
  0000000141B98732  imul    rcx, r13
  0000000141B98736  add     r9, rcx
  0000000141B98739  mov     r8, 15381B7099D1467Bh
  0000000141B98743  imul    r8, r13
  0000000141B98747  mov     rbp, 0BB9EADAADDC5956h
  0000000141B98751  imul    rbp, r13
  0000000141B98755  and     rbp, r9
  0000000141B98758  not     r9
  0000000141B9875B  and     r9, r8
  0000000141B9875E  mov     r8, 0F77CBF90C671C851h
  0000000141B98768  imul    r8, r13
  0000000141B9876C  not     rbp
  0000000141B9876F  and     rbp, r8
  0000000141B98772  not     r9
  0000000141B98775  and     rbp, r9
  0000000141B98778  mov     r8, 0FA750A72DD9FE3D1h
  0000000141B98782  imul    r8, r13
  0000000141B98786  not     rbp
  0000000141B98789  and     rbp, r8
  0000000141B9878C  mov     r11, [rsp+400h+var_2D0]
  0000000141B98794  mov     r8, r11
  0000000141B98797  not     r8
  0000000141B9879A  not     rbp
  0000000141B9879D  mov     rbx, [rsp+400h+var_270]
  0000000141B987A5  imul    rbp, rbx
  0000000141B987A9  mov     r9, rbp
  0000000141B987AC  not     r9
  0000000141B987AF  mov     r10, r8
  0000000141B987B2  and     r10, r9
  0000000141B987B5  not     r10
  0000000141B987B8  and     r11, rbp
  0000000141B987BB  not     r11
  0000000141B987BE  and     r11, r10
  0000000141B987C1  mov     rcx, [rsp+400h+var_2A0]
  0000000141B987C9  imul    rdx, rcx
  0000000141B987CD  and     r11, rdx
  0000000141B987D0  and     rdx, r8
  0000000141B987D3  and     rbp, rdx
  0000000141B987D6  not     rdx
  0000000141B987D9  and     rdx, r9
  0000000141B987DC  not     rdx
  0000000141B987DF  not     rbp
  0000000141B987E2  and     rbp, rdx
  0000000141B987E5  add     rbp, r11
  0000000141B987E8  mov     rdx, [rsp+400h+var_268]
  0000000141B987F0  sub     rdx, [rsp+400h+var_E8]
  0000000141B987F8  add     rdx, [rsp+400h+var_258]
  0000000141B98800  add     rdx, [rsp+400h+var_250]
  0000000141B98808  mov     [rsp+400h+var_268], rdx
  0000000141B98810  mov     rdx, [rsp+400h+var_60]
  0000000141B98818  add     rdx, rsp
  0000000141B9881B  add     rdx, 400h
  0000000141B98822  imul    rdx, rbx
  0000000141B98826  mov     r9, [rsp+400h+var_190]
  0000000141B9882E  mov     r15, [rsp+400h+var_C8]
  0000000141B98836  imul    r9, r15
  0000000141B9883A  mov     r8, r9
  0000000141B9883D  not     r8
  0000000141B98840  and     r9, rdx
  0000000141B98843  not     rdx
  0000000141B98846  and     rdx, r8
  0000000141B98849  not     rdx
  0000000141B9884C  mov     r8, r9
  0000000141B9884F  not     r8
  0000000141B98852  and     r8, rdx
  0000000141B98855  lea     rdx, [r8+r9*2]
  0000000141B98859  mov     r14, [rsp+400h+var_1A8]
  0000000141B98861  imul    r14, rcx
  0000000141B98865  mov     r8, rax
  0000000141B98868  and     r8, rdx
  0000000141B9886B  mov     r10, rsi
  0000000141B9886E  and     r10, rdx
  0000000141B98871  mov     r11, rsi
  0000000141B98874  mov     r9, rsi
  0000000141B98877  mov     r12, rsi
  0000000141B9887A  mov     rcx, r14
  0000000141B9887D  and     r12, r14
  0000000141B98880  and     r12, rdx
  0000000141B98883  not     rdx
  0000000141B98886  mov     rsi, r14
  0000000141B98889  and     rsi, rdx
  0000000141B9888C  and     r11, rsi
  0000000141B9888F  not     rsi
  0000000141B98892  and     rsi, rax
  0000000141B98895  not     rsi
  0000000141B98898  not     r11
  0000000141B9889B  and     r11, rsi
  0000000141B9889E  mov     rsi, r14
  0000000141B988A1  not     rsi
  0000000141B988A4  and     r9, rdx
  0000000141B988A7  mov     rdi, r9
  0000000141B988AA  not     rdi
  0000000141B988AD  mov     rbx, r14
  0000000141B988B0  and     rbx, rdi
  0000000141B988B3  not     r8
  0000000141B988B6  and     r8, rdi
  0000000141B988B9  not     r8
  0000000141B988BC  and     r8, rsi
  0000000141B988BF  mov     r14, r10
  0000000141B988C2  and     r10, rsi
  0000000141B988C5  and     rdi, rsi
  0000000141B988C8  and     rsi, r9
  0000000141B988CB  not     rsi
  0000000141B988CE  not     rbx
  0000000141B988D1  and     rbx, rsi
  0000000141B988D4  and     rdx, rax
  0000000141B988D7  not     r14
  0000000141B988DA  mov     rax, rdx
  0000000141B988DD  not     rax
  0000000141B988E0  and     r14, rcx
  0000000141B988E3  and     r14, rax
  0000000141B988E6  add     r14, r8
  0000000141B988E9  not     rbx
  0000000141B988EC  lea     rax, [rbx+rbx*2]
  0000000141B988F0  add     r14, rax
  0000000141B988F3  sub     r14, r11
  0000000141B988F6  lea     rax, [r14+r10*2]
  0000000141B988FA  not     rdi
  0000000141B988FD  and     r9, rcx
  0000000141B98900  not     r9
  0000000141B98903  and     r9, rdi
  0000000141B98906  not     r9
  0000000141B98909  lea     r8, [r9+r9*2]
  0000000141B9890D  add     r8, rax
  0000000141B98910  not     r12
  0000000141B98913  add     r12, r12
  0000000141B98916  sub     r8, r12
  0000000141B98919  and     rdx, rcx
  0000000141B9891C  lea     rdi, [r8+rdx*2]
  0000000141B98920  inc     rdi
  0000000141B98923  bt      dword ptr [rsp+400h+var_A8], 10h
  0000000141B9892C  cmovnb  rdi, [rsp+400h+var_268]
  0000000141B98935  mov     rax, 473C505BD92CE49Fh
  0000000141B9893F  imul    rax, r13
  0000000141B98943  imul    rax, r15
  0000000141B98947  mov     r15, [rsp+400h+var_2B0]
  0000000141B9894F  imul    r15, [rsp+400h+var_2A0]
  0000000141B98958  not     rax
  0000000141B9895B  not     r15
  0000000141B9895E  and     r15, rax
  0000000141B98961  mov     rax, [rsp+400h+var_98]
  0000000141B98969  add     rax, rsp
  0000000141B9896C  add     rax, 400h
  0000000141B98972  imul    rax, [rsp+400h+var_360]
  0000000141B9897B  mov     r8, [rsp+400h+var_240]
  0000000141B98983  add     r8, rsp
  0000000141B98986  add     r8, 400h
  0000000141B9898D  imul    r8, [rsp+400h+var_338]
  0000000141B98996  not     rax
  0000000141B98999  not     r8
  0000000141B9899C  and     r8, rax
  0000000141B9899F  test    byte ptr [rsp+400h+var_198], 1
  0000000141B989A7  mov     rax, [rsp+400h+var_248]
  0000000141B989AF  lea     r9, [rsp+rax+400h]
  0000000141B989B7  mov     rax, [rsp+400h+var_50]
  0000000141B989BF  cmovz   r9, rax
  0000000141B989C3  mov     rdx, [rsp+400h+var_380]
  0000000141B989CB  cmovz   rdx, rax
  0000000141B989CF  not     r8
  0000000141B989D2  cmovz   r8, rax
  0000000141B989D6  mov     rax, [rsp+400h+var_A0]
  0000000141B989DE  mov     r14, [rsp+rax+400h]
  0000000141B989E6  mov     rax, [rsp+400h+var_148]
  0000000141B989EE  mov     rbx, [rax]
  0000000141B989F1  mov     rax, [rsp+400h+var_3E0]
  0000000141B989F6  mov     r10, [rax]
  0000000141B989F9  mov     rax, [rsp+400h+var_150]
  0000000141B98A01  mov     rsi, [rax]
  0000000141B98A04  mov     rax, [rsp+400h+var_70]
  0000000141B98A0C  mov     r11, [rax]
  0000000141B98A0F  mov     rax, [rsp+400h+var_230]
  0000000141B98A17  mov     rax, [rsp+rax+400h]
  0000000141B98A1F  mov     [rsp+400h+var_380], rax
  0000000141B98A27  test    rbp, 0
  0000000141B98A2E  call    locret_141B98A3E  ; -> locret_141B98A3E
  0000000141B98A33  jnb     loc_141B98A3F
  0000000141B98A39  jmp     loc_141B95CC7
  0000000141B98A3E  retn
  0000000141B98A3F  nop
  0000000141B98A40  jmp     $+5
  0000000141B98A45  mov     rax, 2E8F2173C0EE5CB4h
  0000000141B98A4F  mov     rax, 0F8CC2989E9153D6Eh
  0000000141B98A59  test    rax, 0
  0000000141B98A5F  call    locret_141B98A6F  ; -> locret_141B98A6F
  0000000141B98A64  jz      loc_141B98A70
  0000000141B98A6A  jmp     loc_141B97419
  0000000141B98A6F  retn
  0000000141B98A70  nop
  0000000141B98A71  jmp     $+5
  0000000141B98A76  mov     rax, 32A756B82DAB64F1h
  0000000141B98A80  mov     rax, 136B671D11F3506Fh
  0000000141B98A8A  mov     rax, 0BE2E42E3D9EB7098h
  0000000141B98A94  mov     rax, 39E25C0BE87CF7E9h
  0000000141B98A9E  mov     rax, 2E8F2173C0EE5CB4h
  0000000141B98AA8  mov     rax, 0F8CC2989E9153D6Eh
  0000000141B98AB2  test    r8, 0
  0000000141B98AB9  call    locret_141B98ACE  ; -> locret_141B98ACE
  0000000141B98ABE  jnp     loc_141B98AC9
  0000000141B98AC4  jmp     loc_141B98ACF
  0000000141B98AC9  jmp     loc_141B968CA
  0000000141B98ACE  retn
  0000000141B98ACF  nop
  0000000141B98AD0  jmp     $+5
  0000000141B98AD5  mov     rax, 32A756B82DAB64F1h
  0000000141B98ADF  mov     rax, 136B671D11F3506Fh
  0000000141B98AE9  mov     rax, 0BE2E42E3D9EB7098h
  0000000141B98AF3  mov     rax, 39E25C0BE87CF7E9h
  0000000141B98AFD  mov     rax, 2E8F2173C0EE5CB4h
  0000000141B98B07  mov     rax, 0F8CC2989E9153D6Eh
  0000000141B98B11  test    rbx, 0
  0000000141B98B18  call    locret_141B98B28  ; -> locret_141B98B28
  0000000141B98B1D  jz      loc_141B98B29
  0000000141B98B23  jmp     loc_141B95CD9
  0000000141B98B28  retn
  0000000141B98B29  nop
  0000000141B98B2A  jmp     $+5
  0000000141B98B2F  mov     rax, 32A756B82DAB64F1h
  0000000141B98B39  mov     rax, 136B671D11F3506Fh
  0000000141B98B43  mov     rax, 0BE2E42E3D9EB7098h
  0000000141B98B4D  mov     rax, 39E25C0BE87CF7E9h
  0000000141B98B57  mov     rax, 2E8F2173C0EE5CB4h
  0000000141B98B61  mov     rax, 0F8CC2989E9153D6Eh
  0000000141B98B6B  mov     rax, [rsp+400h+var_68]
  0000000141B98B73  mov     rcx, [rsp+400h+var_180]
  0000000141B98B7B  mov     [rcx], rax
  0000000141B98B7E  mov     rax, [rsp+400h+var_1B8]
  0000000141B98B86  mov     rcx, [rsp+400h+var_178]
  0000000141B98B8E  mov     [rcx], rax
  0000000141B98B91  mov     rax, [rsp+400h+var_348]
  0000000141B98B99  mov     r12, [rsp+400h+var_D0]
  0000000141B98BA1  mov     [rax], r12
  0000000141B98BA4  mov     rax, [rsp+400h+var_378]
  0000000141B98BAC  not     rax
  0000000141B98BAF  mov     r12, [rsp+400h+var_D8]
  0000000141B98BB7  mov     [r12], rax
  0000000141B98BBB  mov     rax, [rsp+400h+var_1C8]
  0000000141B98BC3  mov     r12, [rsp+400h+var_168]
  0000000141B98BCB  mov     [r12], rax
  0000000141B98BCF  mov     rax, [rsp+400h+var_E0]
  0000000141B98BD7  not     rax
  0000000141B98BDA  mov     rcx, [rsp+400h+var_C0]
  0000000141B98BE2  mov     [rcx], rax
  0000000141B98BE5  mov     rax, [rsp+400h+var_1D8]
  0000000141B98BED  not     rax
  0000000141B98BF0  mov     r12, [rsp+400h+var_1E0]
  0000000141B98BF8  not     r12
  0000000141B98BFB  lea     rax, [rax+r12*2]
  0000000141B98BFF  mov     r12, [rsp+400h+var_1D0]
  0000000141B98C07  lea     rax, [r12+rax+1]
  0000000141B98C0C  mov     r12, [rsp+400h+var_398]
  0000000141B98C11  mov     [r12], rax
  0000000141B98C15  mov     rax, [rsp+400h+var_1E8]
  0000000141B98C1D  mov     r12, [rsp+400h+var_1F8]
  0000000141B98C25  lea     rax, [r12+rax*2]
  0000000141B98C29  mov     r12, [rsp+400h+var_170]
  0000000141B98C31  mov     [r12], rax
  0000000141B98C35  mov     rax, [rsp+400h+var_210]
  0000000141B98C3D  mov     r12, [rsp+400h+var_1B0]
  0000000141B98C45  mov     [r12], rax
  0000000141B98C49  mov     rax, [rsp+400h+var_1A0]
  0000000141B98C51  not     rax
  0000000141B98C54  mov     rcx, [rsp+400h+var_108]
  0000000141B98C5C  mov     [rcx], rax
  0000000141B98C5F  mov     rax, [rsp+400h+var_1F0]
  0000000141B98C67  not     rax
  0000000141B98C6A  mov     rcx, [rsp+400h+var_128]
  0000000141B98C72  mov     [rcx], rax
  0000000141B98C75  mov     rax, [rsp+400h+var_208]
  0000000141B98C7D  not     rax
  0000000141B98C80  mov     [r9], rax
  0000000141B98C83  mov     rax, [rsp+400h+var_220]
  0000000141B98C8B  not     rax
  0000000141B98C8E  mov     r9, [rsp+400h+var_160]
  0000000141B98C96  mov     [r9], rax
  0000000141B98C99  mov     r9, [rsp+400h+var_238]
  0000000141B98CA1  not     r9
  0000000141B98CA4  mov     rax, [rsp+400h+var_2A8]
  0000000141B98CAC  mov     [rax], r9
  0000000141B98CAF  mov     rax, [rsp+400h+var_58]
  0000000141B98CB7  mov     r9, [rsp+400h+var_228]
  0000000141B98CBF  mov     [rax], r9
  0000000141B98CC2  mov     rax, [rsp+400h+var_390]
  0000000141B98CC7  mov     [rax], r14
  0000000141B98CCA  mov     rax, [rsp+400h+var_188]
  0000000141B98CD2  mov     [rax], rbx
  0000000141B98CD5  mov     rax, [rsp+400h+var_200]
  0000000141B98CDD  mov     rcx, [rsp+400h+var_3A8]
  0000000141B98CE2  mov     [rcx], rax
  0000000141B98CE5  mov     rax, [rsp+400h+var_1C0]
  0000000141B98CED  mov     rcx, [rsp+400h+var_3B0]
  0000000141B98CF2  mov     [rcx], rax
  0000000141B98CF5  mov     rax, [rsp+400h+var_78]
  0000000141B98CFD  mov     r9, [rsp+400h+var_280]
  0000000141B98D05  mov     [r9], rax
  0000000141B98D08  mov     rax, [rsp+400h+var_3D0]
  0000000141B98D0D  mov     [rax], r10
  0000000141B98D10  mov     rax, [rsp+400h+var_218]
  0000000141B98D18  mov     r9, [rsp+400h+var_138]
  0000000141B98D20  mov     [r9], rax
  0000000141B98D23  mov     rax, [rsp+400h+var_F8]
  0000000141B98D2B  mov     [rax], rsi
  0000000141B98D2E  mov     rax, [rsp+400h+var_120]
  0000000141B98D36  mov     [rax], r11
  0000000141B98D39  mov     rax, [rsp+400h+var_118]
  0000000141B98D41  mov     rcx, [rsp+400h+var_2D0]
  0000000141B98D49  mov     [rax], rcx
  0000000141B98D4C  mov     rax, [rsp+400h+var_288]
  0000000141B98D54  mov     rcx, [rsp+400h+var_100]
  0000000141B98D5C  mov     [rcx], rax
  0000000141B98D5F  mov     rax, [rsp+400h+var_3A0]
  0000000141B98D64  not     rax
  0000000141B98D67  mov     rcx, [rsp+400h+var_B8]
  0000000141B98D6F  mov     [rcx], rax
  0000000141B98D72  mov     rax, [rsp+400h+var_320]
  0000000141B98D7A  not     rax
  0000000141B98D7D  mov     rcx, [rsp+400h+var_130]
  0000000141B98D85  mov     [rcx], rax
  0000000141B98D88  mov     rax, [rsp+400h+var_158]
  0000000141B98D90  mov     [rdx], rax
  0000000141B98D93  mov     rax, [rsp+400h+var_140]
  0000000141B98D9B  mov     rcx, [rsp+400h+var_380]
  0000000141B98DA3  mov     [rax], rcx
  0000000141B98DA6  mov     rax, 8BEFBEFF26768FB7h
  0000000141B98DB0  imul    rax, r13
  0000000141B98DB4  mov     r11, [rsp+400h+var_B0]
  0000000141B98DBC  add     rax, r11
  0000000141B98DBF  imul    rax, [rsp+400h+var_290]
  0000000141B98DC8  mov     r9, 9109C1A8BD8D39BAh
  0000000141B98DD2  imul    r9, r13
  0000000141B98DD6  add     r9, [rsp+400h+var_278]
  0000000141B98DDE  imul    r9, [rsp+400h+var_2C0]
  0000000141B98DE7  mov     r10, 78855F14A3D9DA7Bh
  0000000141B98DF1  imul    r10, r13
  0000000141B98DF5  add     r10, r11
  0000000141B98DF8  imul    r10, [rsp+400h+var_2B8]
  0000000141B98E01  not     r15
  0000000141B98E04  mov     rbx, [rsp+400h+var_48]
  0000000141B98E0C  add     rbx, r11
  0000000141B98E0F  mov     r11, rax
  0000000141B98E12  not     r11
  0000000141B98E15  imul    rbx, [rsp+400h+var_328]
  0000000141B98E1E  mov     rsi, r9
  0000000141B98E21  not     rsi
  0000000141B98E24  add     rbx, r10
  0000000141B98E27  mov     r10, rbx
  0000000141B98E2A  not     r10
  0000000141B98E2D  mov     [rdi], rbp
  0000000141B98E30  mov     rcx, rax
  0000000141B98E33  and     rcx, r9
  0000000141B98E36  and     rcx, r10
  0000000141B98E39  mov     rdx, r11
  0000000141B98E3C  and     rdx, r10
  0000000141B98E3F  mov     [r8], r15
  0000000141B98E42  mov     r8, r9
  0000000141B98E45  and     r8, rdx
  0000000141B98E48  and     r10, rsi
  0000000141B98E4B  and     rdx, rsi
  0000000141B98E4E  and     rsi, rbx
  0000000141B98E51  mov     rdi, r11
  0000000141B98E54  and     rdi, rsi
  0000000141B98E57  not     rdi
  0000000141B98E5A  not     rsi
  0000000141B98E5D  and     rsi, rax
  0000000141B98E60  not     rsi
  0000000141B98E63  and     rsi, rdi
  0000000141B98E66  not     r8
  0000000141B98E69  add     r8, rcx
  0000000141B98E6C  add     r8, rsi
  0000000141B98E6F  and     rbx, r9
  0000000141B98E72  and     rax, rbx
  0000000141B98E75  not     rbx
  0000000141B98E78  and     rbx, r11
  0000000141B98E7B  not     rbx
  0000000141B98E7E  not     rax
  0000000141B98E81  and     rax, rbx
  0000000141B98E84  not     r10
  0000000141B98E87  and     r10, r11
  0000000141B98E8A  not     rax
  0000000141B98E8D  sub     rax, r10
  0000000141B98E90  add     rax, r8
  0000000141B98E93  lea     rcx, [rdx+rdx*2]
  0000000141B98E97  sub     rax, rcx
  0000000141B98E9A  imul    ecx, r13d, 853CCC1Eh
  0000000141B98EA1  add     rsp, 3C0h
  0000000141B98EA8  pop     rbx
  0000000141B98EA9  pop     rbp
  0000000141B98EAA  pop     rdi
  0000000141B98EAB  pop     rsi
  0000000141B98EAC  pop     r12
  0000000141B98EAE  pop     r13
  0000000141B98EB0  pop     r14
  0000000141B98EB2  pop     r15
  0000000141B98EB4  jmp     rax

