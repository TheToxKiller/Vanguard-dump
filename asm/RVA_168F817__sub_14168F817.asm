// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14168F817                          ║
// ║  VA        : 0x14168F817                            ║
// ║  RVA       : 0x168F817                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A7392  sub_1402A7279
//
// ── CALLS TO (30) ──
//   0x14168F819  sub_14168F817
//   0x14168F81B  sub_14168F817
//   0x14168F81D  sub_14168F817
//   0x14168F81F  sub_14168F817
//   0x14168F820  sub_14168F817
//   0x14168F821  sub_14168F817
//   0x14168F822  sub_14168F817
//   0x14168F823  sub_14168F817
//   0x14168F82A  sub_14168F817
//   0x14168F832  sub_14168F817
//   0x14168F835  sub_14168F817
//   0x14168F83F  sub_14168F817
//   0x14168F847  sub_14168F817
//   0x14168F84A  sub_14168F817
//   0x14168F854  sub_14168F817
//   0x14168F858  sub_14168F817
//   0x14168F85C  sub_14168F817
//   0x14168F860  sub_14168F817
//   0x14168F863  sub_14168F817
//   0x14168F869  sub_14168F817
//   0x14168F86E  sub_14168F817
//   0x14168F876  sub_14168F817
//   0x14168F87E  sub_14168F817
//   0x14168F881  sub_14168F817
//   0x14168F885  sub_14168F817
//   0x14168F888  sub_14168F817
//   0x14168F88C  sub_14168F817
//   0x14168F88F  sub_14168F817
//   0x14168F892  sub_14168F817
//   0x14168F89C  sub_14168F817
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20020 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A7392  sub_1402A7279
;
; ── Instructions ───────────────────────────────
  000000014168F817  push    r15
  000000014168F819  push    r14
  000000014168F81B  push    r13
  000000014168F81D  push    r12
  000000014168F81F  push    rsi
  000000014168F820  push    rdi
  000000014168F821  push    rbp
  000000014168F822  push    rbx
  000000014168F823  sub     rsp, 660h
  000000014168F82A  mov     rax, [rsp+6A0h+arg_140]
  000000014168F832  mov     rcx, rax
  000000014168F835  mov     rdx, 0EFFFFFF9FF3AFFFDh
  000000014168F83F  or      rdx, [rsp+6A0h+arg_48]
  000000014168F847  not     rcx
  000000014168F84A  mov     rsi, 78651ED9D2A8F727h
  000000014168F854  imul    rsi, rdx
  000000014168F858  imul    rcx, rsi
  000000014168F85C  imul    rsi, rax
  000000014168F860  add     rsi, rcx
  000000014168F863  imul    eax, esi, 2063C210h
  000000014168F869  mov     [rsp+6A0h+var_650], rax
  000000014168F86E  mov     rcx, [rsp+rax+6A0h]
  000000014168F876  mov     [rsp+6A0h+var_5D0], rcx
  000000014168F87E  mov     rax, rcx
  000000014168F881  shl     rax, 13h
  000000014168F885  not     rax
  000000014168F888  shr     rcx, 2Dh
  000000014168F88C  not     rcx
  000000014168F88F  and     rcx, rax
  000000014168F892  mov     rdx, 19B4F83604874E6Bh
  000000014168F89C  or      rdx, rcx
  000000014168F89F  not     rcx
  000000014168F8A2  mov     rax, 0E64B07C9FB78B194h
  000000014168F8AC  or      rax, rcx
  000000014168F8AF  and     rdx, rax
  000000014168F8B2  mov     rcx, rdx
  000000014168F8B5  mov     r8, rdx
  000000014168F8B8  shr     rcx, 38h
  000000014168F8BC  not     ecx
  000000014168F8BE  mov     [rsp+6A0h+var_50], rcx
  000000014168F8C6  mov     r13d, ecx
  000000014168F8C9  and     r13d, 1
  000000014168F8CD  imul    eax, esi, 6E02DD00h
  000000014168F8D3  mov     [rsp+6A0h+var_630], rax
  000000014168F8D8  add     rax, rsp
  000000014168F8DB  add     rax, 6A0h
  000000014168F8E1  imul    rax, r13
  000000014168F8E5  not     rax
  000000014168F8E8  shr     rdx, 1Eh
  000000014168F8EC  not     edx
  000000014168F8EE  and     edx, 84001h
  000000014168F8F4  imul    ecx, esi, 0BBA1F7F0h
  000000014168F8FA  mov     [rsp+6A0h+var_628], rcx
  000000014168F8FF  add     rcx, rsp
  000000014168F902  add     rcx, 6A0h
  000000014168F909  imul    rcx, rdx
  000000014168F90D  mov     r11, rdx
  000000014168F910  mov     [rsp+6A0h+var_570], rdx
  000000014168F918  not     rcx
  000000014168F91B  and     rcx, rax
  000000014168F91E  not     rcx
  000000014168F921  not     r8d
  000000014168F924  mov     edx, r8d
  000000014168F927  shr     edx, 2
  000000014168F92A  and     edx, 3
  000000014168F92D  imul    eax, esi, 1BC338A0h
  000000014168F933  mov     [rsp+6A0h+var_560], rax
  000000014168F93B  add     rax, rsp
  000000014168F93E  add     rax, 6A0h
  000000014168F944  imul    rax, rdx
  000000014168F948  mov     r10, rdx
  000000014168F94B  mov     [rsp+6A0h+var_5B0], rdx
  000000014168F953  add     rax, rcx
  000000014168F956  not     rax
  000000014168F959  mov     rdx, r8
  000000014168F95C  mov     ecx, edx
  000000014168F95E  shr     ecx, 8
  000000014168F961  and     ecx, 62001h
  000000014168F967  shr     edx, 0Ch
  000000014168F96A  and     edx, 6201h
  000000014168F970  imul    rdx, rcx
  000000014168F974  imul    ecx, esi, 0C0428160h
  000000014168F97A  mov     [rsp+6A0h+var_4C8], rcx
  000000014168F982  add     rcx, rsp
  000000014168F985  add     rcx, 6A0h
  000000014168F98C  imul    rcx, rdx
  000000014168F990  mov     rdi, rdx
  000000014168F993  mov     [rsp+6A0h+var_3F0], rdx
  000000014168F99B  mov     rdx, rax
  000000014168F99E  and     rdx, rcx
  000000014168F9A1  not     rcx
  000000014168F9A4  and     rcx, rax
  000000014168F9A7  mov     rax, rdx
  000000014168F9AA  not     rax
  000000014168F9AD  sub     rax, rcx
  000000014168F9B0  imul    ecx, esi, 0B260E510h
  000000014168F9B6  mov     [rsp+6A0h+var_538], rcx
  000000014168F9BE  mov     r8, [rdx+rax]
  000000014168F9C2  mov     rbx, [rsp+rcx+6A0h]
  000000014168F9CA  mov     rax, rbx
  000000014168F9CD  shr     rax, 1Ah
  000000014168F9D1  not     eax
  000000014168F9D3  and     eax, 81h
  000000014168F9D8  mov     rcx, rbx
  000000014168F9DB  shr     rcx, 20h
  000000014168F9DF  not     ecx
  000000014168F9E1  and     ecx, 3
  000000014168F9E4  imul    rcx, rax
  000000014168F9E8  mov     r9, rcx
  000000014168F9EB  mov     [rsp+6A0h+var_578], rcx
  000000014168F9F3  mov     rcx, rbx
  000000014168F9F6  shr     rcx, 4
  000000014168F9FA  not     ecx
  000000014168F9FC  mov     [rsp+6A0h+var_58], rcx
  000000014168FA04  mov     eax, ecx
  000000014168FA06  and     eax, 200C0001h
  000000014168FA0B  mov     [rsp+6A0h+var_5A8], rax
  000000014168FA13  imul    rax, r8
  000000014168FA17  not     rax
  000000014168FA1A  mov     rdx, 2E2FA21F02E78909h
  000000014168FA24  imul    rdx, rsi
  000000014168FA28  add     rdx, r8
  000000014168FA2B  imul    rdx, r9
  000000014168FA2F  not     rdx
  000000014168FA32  and     rdx, rax
  000000014168FA35  imul    ecx, esi, 456E02DDh
  000000014168FA3B  imul    eax, esi, 808502C0h
  000000014168FA41  mov     [rsp+6A0h+var_370], rax
  000000014168FA49  mov     r9, [rsp+rax+6A0h]
  000000014168FA51  mov     rax, r9
  000000014168FA54  mov     r14, r9
  000000014168FA57  mov     [rsp+6A0h+var_468], r9
  000000014168FA5F  mov     [rsp+6A0h+var_658], rcx
  000000014168FA64  shr     rax, cl
  000000014168FA67  mov     [rsp+6A0h+var_618], rax
  000000014168FA6F  mov     r9d, eax
  000000014168FA72  not     r9d
  000000014168FA75  and     r9d, ecx
  000000014168FA78  mov     dword ptr [rsp+6A0h+var_5E8], r9d
  000000014168FA80  not     rdx
  000000014168FA83  imul    eax, esi, 4BD3D8F8h
  000000014168FA89  mov     [rsp+6A0h+var_550], rax
  000000014168FA91  imul    eax, esi, 0B7016E80h
  000000014168FA97  mov     [rsp+6A0h+var_4B8], rax
  000000014168FA9F  test    r9b, 1
  000000014168FAA3  lea     rax, [rsp+rax+6A0h]
  000000014168FAAB  cmovnz  rax, rdx
  000000014168FAAF  mov     [rsp+6A0h+var_5C8], rax
  000000014168FAB7  mov     eax, ebx
  000000014168FAB9  and     eax, 3
  000000014168FABC  mov     rcx, rbx
  000000014168FABF  mov     r9, rbx
  000000014168FAC2  shr     rcx, 7
  000000014168FAC6  not     ecx
  000000014168FAC8  and     ecx, 4018001h
  000000014168FACE  imul    rcx, rax
  000000014168FAD2  mov     [rsp+6A0h+var_540], rcx
  000000014168FADA  imul    eax, esi, 32E5E7D0h
  000000014168FAE0  mov     [rsp+6A0h+var_4C0], rax
  000000014168FAE8  mov     rax, [rsp+rax+6A0h]
  000000014168FAF0  mov     [rsp+6A0h+var_608], rax
  000000014168FAF8  shr     rax, 2Eh
  000000014168FAFC  mov     [rsp+6A0h+var_638], rax
  000000014168FB01  mov     rax, r14
  000000014168FB04  shr     rax, 35h
  000000014168FB08  imul    ecx, esi, 0A5349A9Eh
  000000014168FB0E  mov     [rsp+6A0h+var_5B8], rcx
  000000014168FB16  imul    ecx, esi, 50746268h
  000000014168FB1C  mov     [rsp+6A0h+var_5D8], rcx
  000000014168FB24  and     eax, 1
  000000014168FB27  mov     [rsp+6A0h+var_588], rax
  000000014168FB2F  mov     rbx, [rsp+6A0h+arg_208]
  000000014168FB37  mov     r14d, ebx
  000000014168FB3A  not     r14d
  000000014168FB3D  setz    byte ptr [rsp+6A0h+var_670]
  000000014168FB42  mov     eax, r14d
  000000014168FB45  shr     eax, 0Bh
  000000014168FB48  and     eax, 101h
  000000014168FB4D  xor     ecx, ecx
  000000014168FB4F  bt      rbx, 33h ; '3'
  000000014168FB54  setnb   cl
  000000014168FB57  imul    rcx, rax
  000000014168FB5B  mov     [rsp+6A0h+var_460], rcx
  000000014168FB63  imul    eax, esi, 602140B0h
  000000014168FB69  mov     [rsp+6A0h+var_668], rax
  000000014168FB6E  imul    edx, esi, 34B129C8h
  000000014168FB74  mov     [rsp+6A0h+var_478], rdx
  000000014168FB7C  test    cl, 1
  000000014168FB7F  mov     rax, [rsp+rax+6A0h]
  000000014168FB87  mov     [rsp+6A0h+var_48], rax
  000000014168FB8F  lea     rcx, [rsp+rdx+6A0h]
  000000014168FB97  cmovnz  rcx, rax
  000000014168FB9B  mov     [rsp+6A0h+var_6A0], rcx
  000000014168FB9F  imul    r12d, esi, 0D9307288h
  000000014168FBA6  mov     [rsp+6A0h+var_368], r8
  000000014168FBAE  mov     rax, r8
  000000014168FBB1  mov     ecx, r12d
  000000014168FBB4  mov     [rsp+6A0h+var_648], r12
  000000014168FBB9  shl     rax, cl
  000000014168FBBC  not     eax
  000000014168FBBE  lea     ecx, ds:0[rsi*8]
  000000014168FBC5  lea     ecx, [rcx+rcx*8]
  000000014168FBC8  neg     ecx
  000000014168FBCA  shr     r8, cl
  000000014168FBCD  not     r8d
  000000014168FBD0  and     r8d, eax
  000000014168FBD3  not     r8d
  000000014168FBD6  imul    eax, esi, 5BF5989Bh
  000000014168FBDC  add     r8d, eax
  000000014168FBDF  imul    edx, esi, 0D4D6F7BDh
  000000014168FBE5  and     edx, r8d
  000000014168FBE8  mov     eax, r8d
  000000014168FBEB  not     eax
  000000014168FBED  imul    ecx, esi, 0E5BB0566h
  000000014168FBF3  and     eax, ecx
  000000014168FBF5  not     eax
  000000014168FBF7  not     edx
  000000014168FBF9  and     edx, eax
  000000014168FBFB  imul    eax, esi, 59A0F100h
  000000014168FC01  add     edx, eax
  000000014168FC03  mov     dword ptr [rsp+6A0h+var_510], edx
  000000014168FC0A  mov     [rsp+6A0h+var_580], r9
  000000014168FC12  mov     eax, r9d
  000000014168FC15  not     eax
  000000014168FC17  shr     eax, 11h
  000000014168FC1A  and     eax, 61h
  000000014168FC1D  imul    ecx, esi, 0DC05BA00h
  000000014168FC23  mov     [rsp+6A0h+var_3B8], rcx
  000000014168FC2B  imul    ecx, esi, 0C7BE4795h
  000000014168FC31  mov     [rsp+6A0h+var_640], rcx
  000000014168FC36  imul    ecx, esi, 70DE19C5h
  000000014168FC3C  mov     [rsp+6A0h+var_5E0], rcx
  000000014168FC44  xor     ecx, ecx
  000000014168FC46  bt      r9, 2Bh ; '+'
  000000014168FC4B  setnb   cl
  000000014168FC4E  imul    rcx, rax
  000000014168FC52  mov     [rsp+6A0h+var_4D0], rcx
  000000014168FC5A  imul    eax, esi, 0C9839440h
  000000014168FC60  mov     [rsp+6A0h+var_678], rax
  000000014168FC65  add     rax, rsp
  000000014168FC68  add     rax, 6A0h
  000000014168FC6E  mov     [rsp+6A0h+var_380], rax
  000000014168FC76  mov     rcx, r11
  000000014168FC79  imul    rcx, rax
  000000014168FC7D  imul    eax, esi, 9E137D58h
  000000014168FC83  mov     [rsp+6A0h+var_470], rax
  000000014168FC8B  lea     r9, [rsp+rax+6A0h+var_6A0]
  000000014168FC8F  add     r9, 6A0h
  000000014168FC96  imul    r9, r13
  000000014168FC9A  add     r9, rcx
  000000014168FC9D  imul    eax, esi, 0C4E30AD0h
  000000014168FCA3  mov     [rsp+6A0h+var_680], rax
  000000014168FCA8  lea     r15, [rsp+rax+6A0h+var_6A0]
  000000014168FCAC  add     r15, 6A0h
  000000014168FCB3  imul    r15, rdi
  000000014168FCB7  imul    ecx, esi, 5E55FEB8h
  000000014168FCBD  lea     rdi, [rsp+rcx+6A0h+var_6A0]
  000000014168FCC1  add     rdi, 6A0h
  000000014168FCC8  imul    rdi, r10
  000000014168FCCC  mov     r11, rdi
  000000014168FCCF  not     r11
  000000014168FCD2  mov     rcx, r11
  000000014168FCD5  and     rcx, r9
  000000014168FCD8  and     rcx, r15
  000000014168FCDB  lea     rbp, [rcx+rcx*2]
  000000014168FCDF  mov     rax, r9
  000000014168FCE2  not     rax
  000000014168FCE5  mov     r10, rdi
  000000014168FCE8  and     r10, rax
  000000014168FCEB  not     r10
  000000014168FCEE  and     r10, r15
  000000014168FCF1  mov     rcx, rax
  000000014168FCF4  mov     rdx, rax
  000000014168FCF7  and     rax, r15
  000000014168FCFA  not     r15
  000000014168FCFD  and     r11, r15
  000000014168FD00  mov     r8, r11
  000000014168FD03  not     r8
  000000014168FD06  and     r8, r9
  000000014168FD09  not     r8
  000000014168FD0C  lea     rbp, [rbp+r8*4+0]
  000000014168FD11  and     rcx, r11
  000000014168FD14  not     rcx
  000000014168FD17  and     rcx, r8
  000000014168FD1A  add     rcx, rcx
  000000014168FD1D  sub     rcx, rbp
  000000014168FD20  and     r15, rdi
  000000014168FD23  and     rdx, r15
  000000014168FD26  not     rdx
  000000014168FD29  not     r15
  000000014168FD2C  and     r15, r9
  000000014168FD2F  not     r15
  000000014168FD32  and     r15, rdx
  000000014168FD35  add     r15, r15
  000000014168FD38  sub     rcx, r15
  000000014168FD3B  sub     rcx, r10
  000000014168FD3E  not     rax
  000000014168FD41  and     rax, rdi
  000000014168FD44  not     rax
  000000014168FD47  lea     rax, [rax+rax*2]
  000000014168FD4B  add     rax, rcx
  000000014168FD4E  and     r11, r9
  000000014168FD51  not     r11
  000000014168FD54  lea     rcx, [r11+r11*2]
  000000014168FD58  mov     rax, [rax+rcx]
  000000014168FD5C  mov     [rsp+6A0h+var_4B0], rax
  000000014168FD64  mov     rax, rbx
  000000014168FD67  shr     rax, 1Ch
  000000014168FD6B  and     eax, 3100001h
  000000014168FD70  mov     edx, ebx
  000000014168FD72  and     edx, 21h
  000000014168FD75  imul    rdx, rax
  000000014168FD79  mov     [rsp+6A0h+var_520], rdx
  000000014168FD81  mov     rax, [rsp+6A0h+var_650]
  000000014168FD86  lea     rcx, [rsp+rax+6A0h+var_6A0]
  000000014168FD8A  add     rcx, 6A0h
  000000014168FD91  imul    rcx, rdx
  000000014168FD95  xor     eax, eax
  000000014168FD97  test    ebx, 100000h
  000000014168FD9D  setz    al
  000000014168FDA0  shr     r14d, 7
  000000014168FDA4  and     r14d, 3
  000000014168FDA8  imul    r14, rax
  000000014168FDAC  mov     [rsp+6A0h+var_4F0], r14
  000000014168FDB4  imul    eax, esi, 5514EBD8h
  000000014168FDBA  mov     [rsp+6A0h+var_620], rax
  000000014168FDC2  add     rax, rsp
  000000014168FDC5  add     rax, 6A0h
  000000014168FDCB  imul    rax, r14
  000000014168FDCF  not     rax
  000000014168FDD2  imul    edx, esi, 0F9943498h
  000000014168FDD8  mov     [rsp+6A0h+var_5C0], rdx
  000000014168FDE0  add     rdx, rsp
  000000014168FDE3  add     rdx, 6A0h
  000000014168FDEA  imul    rdx, [rsp+6A0h+var_460]
  000000014168FDF3  not     rdx
  000000014168FDF6  and     rdx, rax
  000000014168FDF9  xor     r8d, r8d
  000000014168FDFC  test    ebx, 200000h
  000000014168FE02  not     rdx
  000000014168FE05  setz    r8b
  000000014168FE09  mov     [rsp+6A0h+var_388], r8
  000000014168FE11  imul    eax, esi, 9031E108h
  000000014168FE17  mov     [rsp+6A0h+var_3A0], rax
  000000014168FE1F  add     rax, rsp
  000000014168FE22  add     rax, 6A0h
  000000014168FE28  imul    rax, r8
  000000014168FE2C  add     rax, rdx
  000000014168FE2F  not     rcx
  000000014168FE32  not     rax
  000000014168FE35  and     rax, rcx
  000000014168FE38  imul    ecx, esi, 0DDD0FBF8h
  000000014168FE3E  mov     [rsp+6A0h+var_600], rcx
  000000014168FE46  add     rcx, rsp
  000000014168FE49  add     rcx, 6A0h
  000000014168FE50  mov     rdi, r13
  000000014168FE53  mov     [rsp+6A0h+var_500], r13
  000000014168FE5B  imul    rcx, r13
  000000014168FE5F  lea     r8, [rsp+r12+6A0h+var_6A0]
  000000014168FE63  add     r8, 6A0h
  000000014168FE6A  mov     [rsp+6A0h+var_4A0], r8
  000000014168FE72  mov     r15, [rsp+6A0h+var_3F0]
  000000014168FE7A  mov     rdx, r15
  000000014168FE7D  imul    rdx, r8
  000000014168FE81  add     rdx, rcx
  000000014168FE84  mov     r8, [rsp+6A0h+var_618]
  000000014168FE8C  and     r8d, dword ptr [rsp+6A0h+var_658]
  000000014168FE91  mov     [rsp+6A0h+var_618], r8
  000000014168FE99  imul    ecx, esi, 94D26A78h
  000000014168FE9F  mov     [rsp+6A0h+var_528], rcx
  000000014168FEA7  imul    r13d, esi, 4292C618h
  000000014168FEAE  mov     [rsp+6A0h+var_4F8], r13
  000000014168FEB6  imul    ecx, esi, 25044B80h
  000000014168FEBC  mov     [rsp+6A0h+var_610], rcx
  000000014168FEC4  imul    ecx, esi, 128225C0h
  000000014168FECA  mov     [rsp+6A0h+var_690], rcx
  000000014168FECF  imul    r12d, esi, 3951B338h
  000000014168FED6  imul    ebp, esi, 64C1CA20h
  000000014168FEDC  mov     [rsp+6A0h+var_3D0], rbp
  000000014168FEE4  imul    ecx, esi, 3010A058h
  000000014168FEEA  mov     [rsp+6A0h+var_558], rcx
  000000014168FEF2  imul    ecx, esi, 85258C30h
  000000014168FEF8  mov     [rsp+6A0h+var_688], rcx
  000000014168FEFD  imul    ecx, esi, 4A08970h
  000000014168FF03  mov     [rsp+6A0h+var_698], rcx
  000000014168FF08  test    r8b, 1
  000000014168FF0C  lea     rbx, [rsp+rcx+6A0h]
  000000014168FF14  cmovnz  rbx, rdx
  000000014168FF18  mov     r10, [rsp+6A0h+var_468]
  000000014168FF20  mov     edx, r10d
  000000014168FF23  shr     edx, 12h
  000000014168FF26  and     edx, 41h
  000000014168FF29  mov     r9d, r10d
  000000014168FF2C  mov     rcx, r10
  000000014168FF2F  not     r9d
  000000014168FF32  mov     r10d, r9d
  000000014168FF35  shr     r10d, 4
  000000014168FF39  and     r10d, 8000001h
  000000014168FF40  imul    r10, rdx
  000000014168FF44  mov     [rsp+6A0h+var_3B0], r10
  000000014168FF4C  shr     r9d, 1
  000000014168FF4F  and     r9d, 40000001h
  000000014168FF56  mov     r11, rcx
  000000014168FF59  mov     r14, rcx
  000000014168FF5C  shr     r11, 0Fh
  000000014168FF60  not     r11d
  000000014168FF63  and     r11d, 410001h
  000000014168FF6A  imul    r11, r9
  000000014168FF6E  mov     [rsp+6A0h+var_378], r11
  000000014168FF76  imul    ecx, esi, 0F4F3AB28h
  000000014168FF7C  mov     [rsp+6A0h+var_3D8], rcx
  000000014168FF84  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  000000014168FF88  add     rdx, 6A0h
  000000014168FF8F  imul    rdx, r10
  000000014168FF93  imul    ecx, esi, 0E7120ED8h
  000000014168FF99  lea     r10, [rsp+rcx+6A0h+var_6A0]
  000000014168FF9D  add     r10, 6A0h
  000000014168FFA4  mov     [rsp+6A0h+var_418], r10
  000000014168FFAC  mov     r9, r11
  000000014168FFAF  imul    r9, r10
  000000014168FFB3  add     r9, rdx
  000000014168FFB6  not     r9
  000000014168FFB9  mov     r8, r14
  000000014168FFBC  shr     r8, 0Bh
  000000014168FFC0  not     r8d
  000000014168FFC3  and     r8d, 4100001h
  000000014168FFCA  mov     [rsp+6A0h+var_330], r8
  000000014168FFD2  imul    edx, esi, 59B57548h
  000000014168FFD8  add     rdx, rsp
  000000014168FFDB  add     rdx, 6A0h
  000000014168FFE2  imul    rdx, r8
  000000014168FFE6  not     rdx
  000000014168FFE9  and     rdx, r9
  000000014168FFEC  imul    r8d, esi, 0ABF519A8h
  000000014168FFF3  mov     [rsp+6A0h+var_530], r8
  000000014168FFFB  lea     r9, [rsp+r8+6A0h+var_6A0]
  000000014168FFFF  add     r9, 6A0h
  0000000141690006  imul    r9, [rsp+6A0h+var_588]
  000000014169000F  not     rdx
  0000000141690012  mov     rdx, [r9+rdx]
  0000000141690016  mov     [rsp+6A0h+var_320], rdx
  000000014169001E  imul    r14d, esi, 94112E0h
  0000000141690025  lea     rdx, [rsp+r14+6A0h+var_6A0]
  0000000141690029  add     rdx, 6A0h
  0000000141690030  imul    rdx, [rsp+6A0h+var_578]
  0000000141690039  not     rdx
  000000014169003C  lea     r9, [rsp+r12+6A0h+var_6A0]
  0000000141690040  add     r9, 6A0h
  0000000141690047  imul    r9, [rsp+6A0h+var_540]
  0000000141690050  not     r9
  0000000141690053  and     r9, rdx
  0000000141690056  not     r9
  0000000141690059  imul    edx, esi, 0CE241DB0h
  000000014169005F  mov     [rsp+6A0h+var_408], rdx
  0000000141690067  add     rdx, rsp
  000000014169006A  add     rdx, 6A0h
  0000000141690071  imul    rdx, [rsp+6A0h+var_5A8]
  000000014169007A  add     rdx, r9
  000000014169007D  imul    r9d, esi, 8B915798h
  0000000141690084  lea     r8, [rsp+r9+6A0h+var_6A0]
  0000000141690088  add     r8, 6A0h
  000000014169008F  mov     [rsp+6A0h+var_420], r8
  0000000141690097  mov     r9, [rsp+6A0h+var_4D0]
  000000014169009F  imul    r9, r8
  00000001416900A3  not     r9
  00000001416900A6  not     rdx
  00000001416900A9  and     rdx, r9
  00000001416900AC  imul    r8d, esi, 5B80B740h
  00000001416900B3  mov     [rsp+6A0h+var_3A8], r8
  00000001416900BB  lea     r9, [rsp+r8+6A0h+var_6A0]
  00000001416900BF  add     r9, 6A0h
  00000001416900C6  imul    r9, rdi
  00000001416900CA  imul    r8d, esi, 0A2B406C8h
  00000001416900D1  mov     [rsp+6A0h+var_660], r8
  00000001416900D6  lea     r10, [rsp+r8+6A0h+var_6A0]
  00000001416900DA  add     r10, 6A0h
  00000001416900E1  imul    r10, [rsp+6A0h+var_570]
  00000001416900EA  add     r10, r9
  00000001416900ED  imul    r8d, esi, 0DE19C50h
  00000001416900F4  mov     [rsp+6A0h+var_390], r8
  00000001416900FC  lea     r9, [rsp+r8+6A0h+var_6A0]
  0000000141690100  add     r9, 6A0h
  0000000141690107  imul    r9, [rsp+6A0h+var_5B0]
  0000000141690110  not     r9
  0000000141690113  not     r10
  0000000141690116  and     r10, r9
  0000000141690119  not     r10
  000000014169011C  lea     r9, [rsp+rbp+6A0h+var_6A0]
  0000000141690120  add     r9, 6A0h
  0000000141690127  imul    r9, r15
  000000014169012B  mov     r9, [r10+r9]
  000000014169012F  mov     [rsp+6A0h+var_68], r9
  0000000141690137  not     rax
  000000014169013A  mov     rax, [rax]
  000000014169013D  mov     [rsp+6A0h+var_340], rax
  0000000141690145  mov     rax, [rbx]
  0000000141690148  mov     [rsp+6A0h+var_488], rax
  0000000141690150  not     rdx
  0000000141690153  mov     rax, [rdx]
  0000000141690156  mov     [rsp+6A0h+var_78], rax
  000000014169015E  imul    eax, esi, 0D7653090h
  0000000141690164  mov     rax, [rsp+rax+6A0h]
  000000014169016C  mov     [rsp+6A0h+var_60], rax
  0000000141690174  mov     rax, [rsp+6A0h+var_550]
  000000014169017C  mov     rax, [rsp+rax+6A0h]
  0000000141690184  mov     [rsp+6A0h+var_3E8], rax
  000000014169018C  mov     rdx, [rsp+6A0h+var_5D8]
  0000000141690194  mov     rax, [rsp+rdx+6A0h]
  000000014169019C  mov     [rsp+6A0h+var_480], rax
  00000001416901A4  mov     rax, [rsp+6A0h+var_3B8]
  00000001416901AC  mov     rax, [rsp+rax+6A0h]
  00000001416901B4  mov     [rsp+6A0h+var_338], rax
  00000001416901BC  mov     rdi, [rsp+6A0h+var_528]
  00000001416901C4  mov     rax, [rsp+rdi+6A0h]
  00000001416901CC  mov     [rsp+6A0h+var_3C8], rax
  00000001416901D4  mov     rax, [rsp+r13+6A0h]
  00000001416901DC  mov     [rsp+6A0h+var_3E0], rax
  00000001416901E4  imul    eax, esi, 0EBB29848h
  00000001416901EA  mov     [rsp+6A0h+var_4A8], rax
  00000001416901F2  mov     rax, [rsp+rax+6A0h]
  00000001416901FA  mov     [rsp+6A0h+var_490], rax
  0000000141690202  imul    eax, esi, 86F0CE28h
  0000000141690208  mov     r8, [rsp+rax+6A0h]
  0000000141690210  mov     [rsp+6A0h+var_4E8], r8
  0000000141690218  mov     r8, rax
  000000014169021B  mov     r11, [rsp+6A0h+var_478]
  0000000141690223  mov     rax, [rsp+r11+6A0h]
  000000014169022B  mov     [rsp+6A0h+var_348], rax
  0000000141690233  mov     r10, [rsp+6A0h+var_558]
  000000014169023B  mov     rax, [rsp+r10+6A0h]
  0000000141690243  mov     [rsp+6A0h+var_80], rax
  000000014169024B  imul    eax, esi, 69625390h
  0000000141690251  mov     [rsp+6A0h+var_158], rax
  0000000141690259  mov     rax, [rsp+rax+6A0h]
  0000000141690261  mov     [rsp+6A0h+var_350], rax
  0000000141690269  mov     rax, [rsp+6A0h+var_610]
  0000000141690271  mov     rax, [rsp+rax+6A0h]
  0000000141690279  mov     [rsp+6A0h+var_70], rax
  0000000141690281  mov     rax, [rsp+6A0h+var_690]
  0000000141690286  mov     rax, [rsp+rax+6A0h]
  000000014169028E  mov     [rsp+6A0h+var_398], rax
  0000000141690296  mov     rax, 90345F7D08218AE3h
  00000001416902A0  mov     rax, 9D51F4678B60FDF9h
  00000001416902AA  mov     rax, 56A966A9A8A56448h
  00000001416902B4  mov     rax, 859D9FEAB2D657Ah
  00000001416902BE  mov     rax, 90345F7D08218AE3h
  00000001416902C8  mov     rax, 9D51F4678B60FDF9h
  00000001416902D2  mov     rax, 56A966A9A8A56448h
  00000001416902DC  mov     rax, 859D9FEAB2D657Ah
  00000001416902E6  test    r13, 0
  00000001416902ED  call    locret_141690302  ; -> locret_141690302
  00000001416902F2  jo      loc_1416902FD
  00000001416902F8  jmp     loc_141690303
  00000001416902FD  jmp     loc_141692220
  0000000141690302  retn
  0000000141690303  nop
  0000000141690304  jmp     loc_1416945F1
  0000000141690309  mov     rax, 6B634C411508893Ch
  0000000141690313  mov     rax, 12BC7A4798E9C107h
  000000014169031D  mov     rax, 90345F7D08218AE3h
  0000000141690327  mov     rax, 9D51F4678B60FDF9h
  0000000141690331  mov     rax, 56A966A9A8A56448h
  000000014169033B  mov     rax, 859D9FEAB2D657Ah
  0000000141690345  mov     rax, [rsp+6A0h+var_550]
  000000014169034D  mov     rdx, [rsp+6A0h+var_680]
  0000000141690352  mov     [r15+rdx], rax
  0000000141690356  mov     rax, [rsp+6A0h+var_588]
  000000014169035E  not     rax
  0000000141690361  add     rax, rax
  0000000141690364  mov     rdx, [rsp+6A0h+var_620]
  000000014169036C  sub     rdx, rax
  000000014169036F  mov     rax, [rsp+6A0h+var_698]
  0000000141690374  mov     [rdx], rax
  0000000141690377  mov     rax, [rsp+6A0h+var_5B8]
  000000014169037F  mov     rdx, [rsp+6A0h+var_660]
  0000000141690384  mov     r8, [rsp+6A0h+var_688]
  0000000141690389  mov     [rdx+r8], rax
  000000014169038D  mov     rax, [rsp+6A0h+var_4F8]
  0000000141690395  mov     rdx, [rsp+6A0h+var_668]
  000000014169039A  lea     rax, [rax+rdx*2]
  000000014169039E  mov     rdx, [rsp+6A0h+var_490]
  00000001416903A6  mov     r8, [rsp+6A0h+var_508]
  00000001416903AE  mov     [rax+r8], rdx
  00000001416903B2  mov     rax, [rsp+6A0h+var_408]
  00000001416903BA  not     rax
  00000001416903BD  mov     rdx, [rsp+6A0h+var_198]
  00000001416903C5  mov     [rdx], rax
  00000001416903C8  mov     rax, [rsp+6A0h+var_348]
  00000001416903D0  mov     rdx, [rsp+6A0h+var_4B8]
  00000001416903D8  mov     [rdx], rax
  00000001416903DB  mov     rax, [rsp+6A0h+var_320]
  00000001416903E3  mov     rdx, [rsp+6A0h+var_630]
  00000001416903E8  mov     [rdx], rax
  00000001416903EB  mov     rax, [rsp+6A0h+var_3E8]
  00000001416903F3  mov     rdx, [rsp+6A0h+var_608]
  00000001416903FB  mov     [rdx], rax
  00000001416903FE  mov     r8, [rsp+6A0h+var_578]
  0000000141690406  not     r8
  0000000141690409  mov     rax, [rsp+6A0h+var_78]
  0000000141690411  mov     rdx, [rsp+6A0h+var_420]
  0000000141690419  mov     [r8+rdx], rax
  000000014169041D  mov     rdx, [rsp+6A0h+var_418]
  0000000141690425  not     rdx
  0000000141690428  mov     rax, [rsp+6A0h+var_68]
  0000000141690430  mov     r8, [rsp+6A0h+var_428]
  0000000141690438  mov     [rdx+r8], rax
  000000014169043C  mov     rax, [rsp+6A0h+var_430]
  0000000141690444  lea     rax, [rsp+rax+6A0h]
  000000014169044C  mov     rdx, [rsp+6A0h+var_528]
  0000000141690454  mov     [rdx], rax
  0000000141690457  mov     rax, [rsp+6A0h+var_400]
  000000014169045F  mov     rdx, [rsp+6A0h+var_488]
  0000000141690467  mov     [rax], rdx
  000000014169046A  mov     rax, [rsp+6A0h+var_340]
  0000000141690472  mov     rdx, [rsp+6A0h+var_500]
  000000014169047A  mov     [rdx], rax
  000000014169047D  mov     r8, [rsp+6A0h+var_530]
  0000000141690485  not     r8
  0000000141690488  mov     rax, [rsp+6A0h+var_4E0]
  0000000141690490  mov     rdx, [rsp+6A0h+var_4B0]
  0000000141690498  mov     [rax+r8], rdx
  000000014169049C  mov     rax, [rsp+6A0h+var_48]
  00000001416904A4  mov     rdx, [rsp+6A0h+var_538]
  00000001416904AC  mov     [rdx], rax
  00000001416904AF  mov     rax, [rsp+6A0h+var_80]
  00000001416904B7  mov     rdx, [rsp+6A0h+var_90]
  00000001416904BF  mov     [rdx], rax
  00000001416904C2  mov     rax, [rsp+6A0h+var_368]
  00000001416904CA  mov     rdx, [rsp+6A0h+var_5A8]
  00000001416904D2  mov     [rdx], rax
  00000001416904D5  mov     rdx, [rsp+6A0h+var_3C8]
  00000001416904DD  mov     r8, [rsp+6A0h+var_580]
  00000001416904E5  mov     [r8], rdx
  00000001416904E8  mov     rdx, [rsp+6A0h+var_338]
  00000001416904F0  mov     r8, [rsp+6A0h+var_540]
  00000001416904F8  mov     [r8], rdx
  00000001416904FB  mov     r8, [rsp+6A0h+var_4D8]
  0000000141690503  mov     r9, [rsp+6A0h+var_628]
  0000000141690508  mov     [r9], r8
  000000014169050B  mov     r8, [rsp+6A0h+var_4E8]
  0000000141690513  mov     [r13+0], r8
  0000000141690517  mov     r8, [rsp+6A0h+var_3E0]
  000000014169051F  mov     r9, [rsp+6A0h+var_438]
  0000000141690527  mov     [r9], r8
  000000014169052A  mov     r8, [rsp+6A0h+var_70]
  0000000141690532  mov     r9, [rsp+6A0h+var_190]
  000000014169053A  mov     [r9], r8
  000000014169053D  mov     r8, [rsp+6A0h+var_60]
  0000000141690545  mov     r9, [rsp+6A0h+var_440]
  000000014169054D  mov     [r9], r8
  0000000141690550  mov     r8, [rsp+6A0h+var_570]
  0000000141690558  mov     r9, [rsp+6A0h+var_398]
  0000000141690560  mov     [r8], r9
  0000000141690563  mov     r8, [rsp+6A0h+var_3F8]
  000000014169056B  add     r8, rax
  000000014169056E  imul    r8, [rsp+6A0h+var_378]
  0000000141690577  mov     r11, [rsp+6A0h+var_98]
  000000014169057F  add     r11, rdx
  0000000141690582  imul    r11, [rsp+6A0h+var_3B0]
  000000014169058B  add     r11, r8
  000000014169058E  mov     rdi, [rsp+6A0h+var_690]
  0000000141690593  add     rdi, [rsp+6A0h+var_480]
  000000014169059B  add     rdi, [rsp+6A0h+var_88]
  00000001416905A3  mov     rsi, [rsp+6A0h+var_558]
  00000001416905AB  mov     rax, rsi
  00000001416905AE  not     rax
  00000001416905B1  imul    rdi, rbx
  00000001416905B5  mov     rdx, r11
  00000001416905B8  not     rdx
  00000001416905BB  mov     r8, [rsp+6A0h+var_5B0]
  00000001416905C3  mov     [rbp+0], r8
  00000001416905C7  mov     r8, rsi
  00000001416905CA  and     r8, rdi
  00000001416905CD  mov     r9, rdx
  00000001416905D0  and     r9, r8
  00000001416905D3  not     r9
  00000001416905D6  not     r8
  00000001416905D9  and     r8, r11
  00000001416905DC  not     r8
  00000001416905DF  and     r8, r9
  00000001416905E2  mov     r9, rdx
  00000001416905E5  and     r9, rax
  00000001416905E8  mov     [rcx], r10
  00000001416905EB  mov     rcx, r9
  00000001416905EE  mov     r10, rdx
  00000001416905F1  and     r10, rsi
  00000001416905F4  not     r10
  00000001416905F7  and     rax, r11
  00000001416905FA  not     rax
  00000001416905FD  and     r10, rax
  0000000141690600  not     r10
  0000000141690603  and     r10, rdi
  0000000141690606  not     r10
  0000000141690609  and     rax, rdi
  000000014169060C  add     rax, r14
  000000014169060F  add     rax, r14
  0000000141690612  add     rax, r10
  0000000141690615  not     r9
  0000000141690618  mov     r10, r11
  000000014169061B  and     r10, rsi
  000000014169061E  not     r10
  0000000141690621  and     r10, r9
  0000000141690624  mov     r9, rdi
  0000000141690627  not     r9
  000000014169062A  and     rcx, r9
  000000014169062D  and     r11, r9
  0000000141690630  and     r9, r10
  0000000141690633  not     r9
  0000000141690636  not     r10
  0000000141690639  and     r10, rdi
  000000014169063C  not     r10
  000000014169063F  and     r10, r9
  0000000141690642  not     rcx
  0000000141690645  add     rax, rcx
  0000000141690648  add     r10, r14
  000000014169064B  add     rax, r10
  000000014169064E  and     rdi, rdx
  0000000141690651  not     r11
  0000000141690654  and     r11, rsi
  0000000141690657  not     rdi
  000000014169065A  and     r11, rdi
  000000014169065D  add     r11, r14
  0000000141690660  mov     rcx, r8
  0000000141690663  not     rcx
  0000000141690666  lea     rcx, [rcx+rcx*2]
  000000014169066A  add     r11, rcx
  000000014169066D  add     r11, rax
  0000000141690670  lea     rax, [r11+r8*2]
  0000000141690674  mov     rcx, [rsp+6A0h+var_600]
  000000014169067C  add     rsp, 660h
  0000000141690683  pop     rbx
  0000000141690684  pop     rbp
  0000000141690685  pop     rdi
  0000000141690686  pop     rsi
  0000000141690687  pop     r12
  0000000141690689  pop     r13
  000000014169068B  pop     r14
  000000014169068D  pop     r15
  000000014169068F  jmp     rax
  0000000141690691  mov     rax, 6B634C411508893Ch
  000000014169069B  mov     rax, 12BC7A4798E9C107h
  00000001416906A5  mov     rax, 90345F7D08218AE3h
  00000001416906AF  mov     rax, 9D51F4678B60FDF9h
  00000001416906B9  mov     rax, 56A966A9A8A56448h
  00000001416906C3  mov     rax, 859D9FEAB2D657Ah
  00000001416906CD  mov     rax, [rsp+6A0h+var_6A0]
  00000001416906D1  mov     eax, [rax]
  00000001416906D3  mov     dword ptr [rsp+6A0h+var_6A0], eax
  00000001416906D6  imul    r9d, esi, 1722AF30h
  00000001416906DD  mov     [rsp+6A0h+var_568], r9
  00000001416906E5  cmp     eax, dword ptr [rsp+6A0h+var_510]
  00000001416906EC  setnbe  al
  00000001416906EF  and     al, byte ptr [rsp+6A0h+var_670]
  00000001416906F3  xor     al, 1
  00000001416906F5  mov     byte ptr [rsp+6A0h+var_59C], al
  00000001416906FC  test    byte ptr [rsp+6A0h+var_638], al
  0000000141690700  mov     rax, [rsp+6A0h+var_680]
  0000000141690705  cmovnz  rax, [rsp+6A0h+var_688]
  000000014169070B  mov     [rsp+6A0h+var_138], rax
  0000000141690713  mov     rax, r9
  0000000141690716  cmovnz  rax, r11
  000000014169071A  mov     [rsp+6A0h+var_110], rax
  0000000141690722  mov     [rsp+6A0h+var_3C0], r14
  000000014169072A  cmovnz  r14, rdx
  000000014169072E  mov     r11, rdx
  0000000141690731  mov     [rsp+6A0h+var_108], r14
  0000000141690739  cmovz   r8, r10
  000000014169073D  mov     [rsp+6A0h+var_400], r8
  0000000141690745  mov     rax, [rsp+6A0h+var_5C8]
  000000014169074D  movzx   eax, byte ptr [rax]
  0000000141690750  mov     [rsp+6A0h+var_A0], rax
  0000000141690758  mov     [rsp+6A0h+var_548], r12
  0000000141690760  cmovnz  rcx, r12
  0000000141690764  mov     [rsp+6A0h+var_B8], rcx
  000000014169076C  test    rax, rax
  000000014169076F  mov     rcx, [rsp+6A0h+var_5E0]
  0000000141690777  cmovz   rcx, [rsp+6A0h+var_640]
  000000014169077D  mov     [rsp+6A0h+var_5E0], rcx
  0000000141690785  imul    ecx, esi, 2B7016E8h
  000000014169078B  mov     [rsp+6A0h+var_598], rcx
  0000000141690793  test    rax, rax
  0000000141690796  mov     rax, [rsp+6A0h+var_5B8]
  000000014169079E  cmovnz  rax, rcx
  00000001416907A2  mov     [rsp+6A0h+var_5B8], rax
  00000001416907AA  setnz   al
  00000001416907AD  mov     rdx, [rsp+6A0h+var_580]
  00000001416907B5  mov     rbx, rdx
  00000001416907B8  shr     rbx, 3Bh
  00000001416907BC  shr     rdx, 3Fh
  00000001416907C0  setz    r9b
  00000001416907C4  mov     rdx, [rsp+6A0h+var_608]
  00000001416907CC  mov     r12, rdx
  00000001416907CF  shr     r12, 3Dh
  00000001416907D3  shr     rdx, 3Fh
  00000001416907D7  setz    cl
  00000001416907DA  and     r9b, al
  00000001416907DD  and     cl, al
  00000001416907DF  mov     rax, 9182EA6583979F7Ah
  00000001416907E9  imul    rax, rsi
  00000001416907ED  mov     rdx, 4A3039174146957Eh
  00000001416907F7  imul    rdx, rsi
  00000001416907FB  xor     r9b, 1
  00000001416907FF  xor     cl, 1
  0000000141690802  imul    r14d, esi, 89C615A0h
  0000000141690809  imul    r13d, esi, 775D0E8h
  0000000141690810  imul    r10d, esi, 2D54778h
  0000000141690817  mov     [rsp+6A0h+var_328], r10
  000000014169081F  imul    r8d, esi, 0A7549038h
  0000000141690826  mov     [rsp+6A0h+var_590], r8
  000000014169082E  test    bl, r9b
  0000000141690831  cmovnz  rdx, rax
  0000000141690835  mov     [rsp+6A0h+var_88], rdx
  000000014169083D  mov     rax, [rsp+6A0h+var_470]
  0000000141690845  cmovnz  rax, [rsp+6A0h+var_698]
  000000014169084B  mov     [rsp+6A0h+var_D8], rax
  0000000141690853  mov     rax, [rsp+6A0h+var_628]
  0000000141690858  cmovnz  rax, rdi
  000000014169085C  mov     [rsp+6A0h+var_D0], rax
  0000000141690864  mov     r15, [rsp+6A0h+var_660]
  0000000141690869  mov     rax, [rsp+6A0h+var_668]
  000000014169086E  cmovnz  rax, r15
  0000000141690872  mov     [rsp+6A0h+var_668], rax
  0000000141690877  mov     rax, [rsp+6A0h+var_530]
  000000014169087F  cmovnz  rax, r13
  0000000141690883  mov     [rsp+6A0h+var_518], r13
  000000014169088B  mov     [rsp+6A0h+var_C0], rax
  0000000141690893  mov     rax, [rsp+6A0h+var_370]
  000000014169089B  mov     rdi, [rsp+6A0h+var_3B8]
  00000001416908A3  cmovnz  rax, rdi
  00000001416908A7  mov     [rsp+6A0h+var_370], rax
  00000001416908AF  cmovnz  r8, r11
  00000001416908B3  mov     [rsp+6A0h+var_B0], r8
  00000001416908BB  mov     rax, [rsp+6A0h+var_538]
  00000001416908C3  mov     r11, [rsp+6A0h+var_390]
  00000001416908CB  cmovnz  rax, r11
  00000001416908CF  mov     [rsp+6A0h+var_A8], rax
  00000001416908D7  cmovnz  r11, [rsp+6A0h+var_600]
  00000001416908E0  mov     [rsp+6A0h+var_390], r11
  00000001416908E8  test    r12b, cl
  00000001416908EB  mov     [rsp+6A0h+var_670], r14
  00000001416908F0  mov     rax, r14
  00000001416908F3  mov     r11, [rsp+6A0h+var_630]
  00000001416908F8  cmovnz  rax, r11
  00000001416908FC  mov     [rsp+6A0h+var_E8], rax
  0000000141690904  mov     ebp, r9d
  0000000141690907  test    bl, r9b
  000000014169090A  cmovnz  r10, [rsp+6A0h+var_648]
  0000000141690910  mov     [rsp+6A0h+var_E0], r10
  0000000141690918  imul    eax, esi, 29A4D4F0h
  000000014169091E  test    bl, r9b
  0000000141690921  cmovnz  rax, r14
  0000000141690925  mov     [rsp+6A0h+var_150], rax
  000000014169092D  imul    edx, esi, 15B80B74h
  0000000141690933  mov     [rsp+6A0h+var_3F8], rdx
  000000014169093B  imul    eax, esi, 4128225Ch
  0000000141690941  mov     r8d, dword ptr [rsp+6A0h+var_6A0]
  0000000141690945  cmp     r8d, dword ptr [rsp+6A0h+var_510]
  000000014169094D  cmova   rax, rdx
  0000000141690951  mov     qword ptr [rsp+6A0h+var_498], rax
  0000000141690959  imul    r9d, esi, 0D2C4A720h
  0000000141690960  mov     [rsp+6A0h+var_640], r9
  0000000141690965  imul    edx, esi, 0FE34BE08h
  000000014169096B  mov     [rsp+6A0h+var_6A0], rdx
  000000014169096F  mov     [rsp+6A0h+var_5F8], r12
  0000000141690977  test    r12b, cl
  000000014169097A  cmovnz  rdx, r9
  000000014169097E  mov     [rsp+6A0h+var_F0], rdx
  0000000141690986  imul    edx, esi, 2E455E60h
  000000014169098C  mov     [rsp+6A0h+var_440], rdx
  0000000141690994  mov     r14, rsi
  0000000141690997  test    r12b, cl
  000000014169099A  mov     r9, [rsp+6A0h+var_4B8]
  00000001416909A2  cmovnz  r9, rdx
  00000001416909A6  mov     [rsp+6A0h+var_4B8], r9
  00000001416909AE  mov     r10, rbx
  00000001416909B1  test    r10b, bpl
  00000001416909B4  mov     rax, [rsp+6A0h+var_3C0]
  00000001416909BC  cmovnz  rax, r11
  00000001416909C0  mov     [rsp+6A0h+var_3C0], rax
  00000001416909C8  imul    edx, r14d, 7743EFE0h
  00000001416909CF  test    r12b, cl
  00000001416909D2  mov     eax, ecx
  00000001416909D4  mov     byte ptr [rsp+6A0h+var_5F0], cl
  00000001416909DB  mov     r9, [rsp+6A0h+var_558]
  00000001416909E3  mov     rsi, [rsp+6A0h+var_3D0]
  00000001416909EB  cmovnz  r9, rsi
  00000001416909EF  mov     [rsp+6A0h+var_140], r9
  00000001416909F7  mov     r8, [rsp+6A0h+var_620]
  00000001416909FF  mov     r9, r8
  0000000141690A02  cmovnz  r9, rdx
  0000000141690A06  mov     [rsp+6A0h+var_120], r9
  0000000141690A0E  cmovnz  rdx, r13
  0000000141690A12  mov     [rsp+6A0h+var_F8], rdx
  0000000141690A1A  mov     r12, [rsp+6A0h+var_638]
  0000000141690A1F  movzx   r13d, byte ptr [rsp+6A0h+var_59C]
  0000000141690A28  test    r12b, r13b
  0000000141690A2B  mov     r9, [rsp+6A0h+var_4C0]
  0000000141690A33  cmovz   r9, r15
  0000000141690A37  mov     [rsp+6A0h+var_4C0], r9
  0000000141690A3F  imul    r9d, r14d, 0E2718568h
  0000000141690A46  test    r12b, r13b
  0000000141690A49  mov     rdx, r9
  0000000141690A4C  mov     r11, r9
  0000000141690A4F  mov     [rsp+6A0h+var_5C8], r9
  0000000141690A57  cmovnz  rdx, rdi
  0000000141690A5B  mov     [rsp+6A0h+var_100], rdx
  0000000141690A63  imul    ecx, r14d, 0F05321B8h
  0000000141690A6A  mov     [rsp+6A0h+var_510], rcx
  0000000141690A72  test    r10b, bpl
  0000000141690A75  mov     ebx, ebp
  0000000141690A77  mov     rdi, r10
  0000000141690A7A  mov     rdx, [rsp+6A0h+var_4C8]
  0000000141690A82  cmovnz  rdx, rcx
  0000000141690A86  mov     [rsp+6A0h+var_4C8], rdx
  0000000141690A8E  mov     rcx, 7DF3AD897446882Eh
  0000000141690A98  imul    rcx, r14
  0000000141690A9C  add     rcx, [rsp+6A0h+var_480]
  0000000141690AA4  add     rcx, [rsp+6A0h+var_5B8]
  0000000141690AAC  mov     rdx, rcx
  0000000141690AAF  mov     [rsp+6A0h+var_C8], rcx
  0000000141690AB7  mov     rbp, 3DEB8AFA4E645DD2h
  0000000141690AC1  imul    rbp, r14
  0000000141690AC5  mov     r15, [rsp+6A0h+var_580]
  0000000141690ACD  and     rbp, r15
  0000000141690AD0  not     rbp
  0000000141690AD3  mov     r9, 5A5596C4F7652DD9h
  0000000141690ADD  imul    r9, r14
  0000000141690AE1  add     r9, rbp
  0000000141690AE4  mov     r10, 6B336F6A8B241DE5h
  0000000141690AEE  imul    r10, r14
  0000000141690AF2  add     r10, rbp
  0000000141690AF5  not     r10
  0000000141690AF8  not     rdx
  0000000141690AFB  and     r10, rdx
  0000000141690AFE  not     r10
  0000000141690B01  and     r10, r9
  0000000141690B04  mov     r9, 996D5DC728469AA3h
  0000000141690B0E  imul    r9, r14
  0000000141690B12  mov     rcx, 46FFA8D7C3D5EE29h
  0000000141690B1C  imul    rcx, r14
  0000000141690B20  and     rcx, rdx
  0000000141690B23  not     rcx
  0000000141690B26  and     rcx, r9
  0000000141690B29  test    dil, bl
  0000000141690B2C  cmovnz  rcx, r10
  0000000141690B30  mov     [rsp+6A0h+var_118], rcx
  0000000141690B38  imul    r9d, r14d, 72A36670h
  0000000141690B3F  mov     [rsp+6A0h+var_648], r9
  0000000141690B44  test    dil, bl
  0000000141690B47  mov     rcx, [rsp+6A0h+var_690]
  0000000141690B4C  cmovnz  rcx, r9
  0000000141690B50  mov     [rsp+6A0h+var_128], rcx
  0000000141690B58  mov     r9, 4E0F42966DE11CD2h
  0000000141690B62  imul    r9, r14
  0000000141690B66  add     r9, rbp
  0000000141690B69  mov     r10, 648BE6176376C525h
  0000000141690B73  imul    r10, r14
  0000000141690B77  add     r10, rbp
  0000000141690B7A  not     r10
  0000000141690B7D  and     r10, rdx
  0000000141690B80  not     r10
  0000000141690B83  and     r10, r9
  0000000141690B86  mov     r9, 0F52B3F8DD7928C75h
  0000000141690B90  imul    r9, r14
  0000000141690B94  mov     rcx, 0DEA92E2D2598AEFBh
  0000000141690B9E  imul    rcx, r14
  0000000141690BA2  and     rcx, rdx
  0000000141690BA5  not     rcx
  0000000141690BA8  and     rcx, r9
  0000000141690BAB  test    dil, bl
  0000000141690BAE  cmovnz  rcx, r10
  0000000141690BB2  mov     [rsp+6A0h+var_5B8], rcx
  0000000141690BBA  mov     rcx, [rsp+6A0h+var_548]
  0000000141690BC2  cmovnz  rcx, r11
  0000000141690BC6  mov     [rsp+6A0h+var_548], rcx
  0000000141690BCE  mov     r9, 0DB3ACB1F3B7CB935h
  0000000141690BD8  imul    r9, r14
  0000000141690BDC  add     r9, rbp
  0000000141690BDF  mov     rcx, 85811C202B763965h
  0000000141690BE9  imul    rcx, r14
  0000000141690BED  add     rcx, rbp
  0000000141690BF0  mov     r10, 0DBE2EAB129E47569h
  0000000141690BFA  imul    r10, r14
  0000000141690BFE  mov     r11, 21E1861B5769D68Fh
  0000000141690C08  imul    r11, r14
  0000000141690C0C  and     r11, rdx
  0000000141690C0F  not     r11
  0000000141690C12  and     r11, r10
  0000000141690C15  not     rcx
  0000000141690C18  and     rcx, rdx
  0000000141690C1B  not     rcx
  0000000141690C1E  and     rcx, r9
  0000000141690C21  mov     [rsp+6A0h+var_4D8], rdi
  0000000141690C29  mov     byte ptr [rsp+6A0h+var_410], bl
  0000000141690C30  test    dil, bl
  0000000141690C33  cmovnz  rcx, r11
  0000000141690C37  mov     [rsp+6A0h+var_160], rcx
  0000000141690C3F  mov     r9, 1FFB947A7206B2BBh
  0000000141690C49  imul    r9, r14
  0000000141690C4D  mov     r10, 4D2C5869F9256153h
  0000000141690C57  imul    r10, r14
  0000000141690C5B  and     r10, rdx
  0000000141690C5E  not     r10
  0000000141690C61  and     r10, r9
  0000000141690C64  mov     rcx, 3CCC4391C6749AA3h
  0000000141690C6E  imul    rcx, r14
  0000000141690C72  and     rcx, rdx
  0000000141690C75  mov     rdx, 266859A3F19110C4h
  0000000141690C7F  imul    rdx, r14
  0000000141690C83  not     rcx
  0000000141690C86  and     rcx, rdx
  0000000141690C89  test    dil, bl
  0000000141690C8C  cmovnz  rcx, r10
  0000000141690C90  mov     [rsp+6A0h+var_170], rcx
  0000000141690C98  test    byte ptr [rsp+6A0h+var_5F8], al
  0000000141690C9F  mov     rdx, [rsp+6A0h+var_5C0]
  0000000141690CA7  cmovnz  rdx, [rsp+6A0h+var_590]
  0000000141690CB0  add     rdx, rsp
  0000000141690CB3  add     rdx, 6A0h
  0000000141690CBA  imul    rdx, [rsp+6A0h+var_578]
  0000000141690CC3  mov     rcx, [rsp+6A0h+var_668]
  0000000141690CC8  lea     r9, [rsp+rcx+6A0h+var_6A0]
  0000000141690CCC  add     r9, 6A0h
  0000000141690CD3  imul    r9, [rsp+6A0h+var_5A8]
  0000000141690CDC  add     r9, rdx
  0000000141690CDF  imul    edx, r14d, 7BE47950h
  0000000141690CE6  test    byte ptr [rsp+6A0h+var_5E8], 1
  0000000141690CEE  lea     rdx, [rsp+rdx+6A0h]
  0000000141690CF6  cmovnz  rdx, r9
  0000000141690CFA  mov     [rsp+6A0h+var_90], rdx
  0000000141690D02  mov     rdx, 0F2479E12DF77CB33h
  0000000141690D0C  imul    rdx, r14
  0000000141690D10  mov     r9, 0F44C1E3E7F18742h
  0000000141690D1A  imul    r9, r14
  0000000141690D1E  mov     r10, r9
  0000000141690D21  test    r12b, r13b
  0000000141690D24  mov     r9, [rsp+6A0h+var_3A0]
  0000000141690D2C  cmovnz  r9, [rsp+6A0h+var_630]
  0000000141690D32  mov     [rsp+6A0h+var_3A0], r9
  0000000141690D3A  cmovnz  r10, rdx
  0000000141690D3E  mov     [rsp+6A0h+var_98], r10
  0000000141690D46  cmovnz  rsi, r8
  0000000141690D4A  mov     [rsp+6A0h+var_3D0], rsi
  0000000141690D52  mov     rax, [rsp+6A0h+var_470]
  0000000141690D5A  cmovz   rax, [rsp+6A0h+var_550]
  0000000141690D63  mov     [rsp+6A0h+var_470], rax
  0000000141690D6B  mov     rcx, [rsp+6A0h+var_3A8]
  0000000141690D73  mov     rbp, [rsp+6A0h+var_688]
  0000000141690D78  cmovz   rcx, rbp
  0000000141690D7C  mov     [rsp+6A0h+var_3A8], rcx
  0000000141690D84  mov     r11, 0C524D635D75007DCh
  0000000141690D8E  imul    r11, r14
  0000000141690D92  add     r11, [rsp+6A0h+var_338]
  0000000141690D9A  add     r11, qword ptr [rsp+6A0h+var_498]
  0000000141690DA2  mov     r9, 613084EF18760CFBh
  0000000141690DAC  imul    r9, r14
  0000000141690DB0  and     r9, r15
  0000000141690DB3  not     r9
  0000000141690DB6  mov     rax, 63E747718D76A2A4h
  0000000141690DC0  imul    rax, r14
  0000000141690DC4  add     rax, r9
  0000000141690DC7  mov     r10, 589B87E0F31EAFAh
  0000000141690DD1  imul    r10, r14
  0000000141690DD5  add     r10, r9
  0000000141690DD8  not     r10
  0000000141690DDB  mov     rdx, r11
  0000000141690DDE  not     rdx
  0000000141690DE1  and     r10, rdx
  0000000141690DE4  not     r10
  0000000141690DE7  and     r10, rax
  0000000141690DEA  mov     rax, 41D63BCDBDC27E2Fh
  0000000141690DF4  imul    rax, r14
  0000000141690DF8  mov     rcx, 72297D2737D3CF53h
  0000000141690E02  imul    rcx, r14
  0000000141690E06  and     rcx, rdx
  0000000141690E09  not     rcx
  0000000141690E0C  and     rcx, rax
  0000000141690E0F  test    r12b, r13b
  0000000141690E12  cmovnz  rcx, r10
  0000000141690E16  mov     [rsp+6A0h+var_130], rcx
  0000000141690E1E  mov     r10, 69A02395B289D4C1h
  0000000141690E28  imul    r10, r14
  0000000141690E2C  add     r10, r9
  0000000141690E2F  mov     rax, 0D6F4F43BE4115DD4h
  0000000141690E39  imul    rax, r14
  0000000141690E3D  add     rax, r9
  0000000141690E40  not     rax
  0000000141690E43  and     rax, rdx
  0000000141690E46  not     rax
  0000000141690E49  and     rax, r10
  0000000141690E4C  mov     r10, 51E1D75B98EBC39h
  0000000141690E56  imul    r10, r14
  0000000141690E5A  add     r10, r9
  0000000141690E5D  mov     rcx, 8E6E30F0341C4F52h
  0000000141690E67  imul    rcx, r14
  0000000141690E6B  add     rcx, r9
  0000000141690E6E  not     rcx
  0000000141690E71  and     rcx, rdx
  0000000141690E74  not     rcx
  0000000141690E77  and     rcx, r10
  0000000141690E7A  test    r12b, r13b
  0000000141690E7D  cmovnz  rcx, rax
  0000000141690E81  mov     [rsp+6A0h+var_148], rcx
  0000000141690E89  mov     rax, 76F6C36F12EC154Dh
  0000000141690E93  imul    rax, r14
  0000000141690E97  add     rax, r9
  0000000141690E9A  mov     rbx, 3965EF0B863BBF80h
  0000000141690EA4  imul    rbx, r14
  0000000141690EA8  add     rbx, r9
  0000000141690EAB  mov     r10, 799055BB89176A11h
  0000000141690EB5  imul    r10, r14
  0000000141690EB9  add     r10, r9
  0000000141690EBC  mov     rcx, 0B196CC87EDBA1040h
  0000000141690EC6  imul    rcx, r14
  0000000141690ECA  add     rcx, r9
  0000000141690ECD  mov     rsi, rbx
  0000000141690ED0  not     rsi
  0000000141690ED3  mov     r9, rax
  0000000141690ED6  not     r9
  0000000141690ED9  and     r9, rbx
  0000000141690EDC  and     rsi, rdx
  0000000141690EDF  not     rsi
  0000000141690EE2  and     rbx, r11
  0000000141690EE5  mov     r15, rbx
  0000000141690EE8  not     r15
  0000000141690EEB  and     r15, rax
  0000000141690EEE  and     r15, rsi
  0000000141690EF1  mov     rdi, r9
  0000000141690EF4  not     rdi
  0000000141690EF7  mov     rsi, rdx
  0000000141690EFA  and     rsi, rdi
  0000000141690EFD  not     rsi
  0000000141690F00  and     rdi, r11
  0000000141690F03  and     r11, r9
  0000000141690F06  not     r11
  0000000141690F09  and     r11, rsi
  0000000141690F0C  not     r11
  0000000141690F0F  add     r11, r15
  0000000141690F12  and     r9, rdx
  0000000141690F15  not     r9
  0000000141690F18  not     rdi
  0000000141690F1B  and     rdi, r9
  0000000141690F1E  and     rbx, rax
  0000000141690F21  not     rdi
  0000000141690F24  mov     rsi, [rsp+6A0h+var_658]
  0000000141690F29  add     rbx, rsi
  0000000141690F2C  add     rbx, rdi
  0000000141690F2F  add     rbx, r11
  0000000141690F32  not     rcx
  0000000141690F35  and     rcx, rdx
  0000000141690F38  not     rcx
  0000000141690F3B  and     rcx, r10
  0000000141690F3E  test    r12b, r13b
  0000000141690F41  cmovnz  rcx, rbx
  0000000141690F45  mov     [rsp+6A0h+var_178], rcx
  0000000141690F4D  mov     r10, [rsp+6A0h+var_690]
  0000000141690F52  mov     rax, [rsp+6A0h+var_5C8]
  0000000141690F5A  cmovz   rax, r10
  0000000141690F5E  mov     [rsp+6A0h+var_5C8], rax
  0000000141690F66  mov     rax, 0E9BD63CC99F57792h
  0000000141690F70  imul    rax, r14
  0000000141690F74  mov     r9, 0FCD5E9523C33B86Bh
  0000000141690F7E  imul    r9, r14
  0000000141690F82  and     r9, rdx
  0000000141690F85  not     r9
  0000000141690F88  and     r9, rax
  0000000141690F8B  mov     rcx, 4F225D9B2AD47AEAh
  0000000141690F95  imul    rcx, r14
  0000000141690F99  and     rcx, rdx
  0000000141690F9C  mov     rax, 412AA3C87582DB93h
  0000000141690FA6  imul    rax, r14
  0000000141690FAA  mov     r15, r14
  0000000141690FAD  not     rcx
  0000000141690FB0  and     rcx, rax
  0000000141690FB3  test    r12b, r13b
  0000000141690FB6  cmovnz  rcx, r9
  0000000141690FBA  mov     [rsp+6A0h+var_188], rcx
  0000000141690FC2  movzx   ebx, byte ptr [rsp+6A0h+var_5F0]
  0000000141690FCA  mov     rdi, [rsp+6A0h+var_5F8]
  0000000141690FD2  test    dil, bl
  0000000141690FD5  mov     r9, [rsp+6A0h+var_648]
  0000000141690FDA  mov     rax, r9
  0000000141690FDD  mov     r14, [rsp+6A0h+var_478]
  0000000141690FE5  cmovnz  rax, r14
  0000000141690FE9  mov     [rsp+6A0h+var_180], rax
  0000000141690FF1  imul    ecx, r15d, 67h ; 'g'
  0000000141690FF5  mov     [rsp+6A0h+var_498], ecx
  0000000141690FFC  mov     rdx, [rsp+6A0h+var_340]
  0000000141691004  mov     rax, rdx
  0000000141691007  shl     rax, cl
  000000014169100A  not     rax
  000000014169100D  imul    ecx, r15d, -27h
  0000000141691011  mov     [rsp+6A0h+var_59C], ecx
  0000000141691018  shr     rdx, cl
  000000014169101B  not     rdx
  000000014169101E  and     rdx, rax
  0000000141691021  mov     rax, 0EE81F9198065885Fh
  000000014169102B  imul    rax, r15
  000000014169102F  mov     [rsp+6A0h+var_630], rax
  0000000141691034  mov     rcx, 87D7386E3A2C74C4h
  000000014169103E  imul    rcx, r15
  0000000141691042  mov     [rsp+6A0h+var_668], rcx
  0000000141691047  and     rax, rdx
  000000014169104A  not     rax
  000000014169104D  not     rdx
  0000000141691050  and     rdx, rcx
  0000000141691053  not     rdx
  0000000141691056  and     rdx, rax
  0000000141691059  mov     rax, [rsp+6A0h+var_468]
  0000000141691061  shr     rax, 3Eh
  0000000141691065  mov     r8, rax
  0000000141691068  mov     [rsp+6A0h+var_430], rax
  0000000141691070  shr     rdx, 3Fh
  0000000141691074  setz    cl
  0000000141691077  mov     rax, 3C705AB619FDEBF5h
  0000000141691081  imul    rax, r15
  0000000141691085  mov     rdx, [rsp+6A0h+var_368]
  000000014169108D  add     rdx, rsi
  0000000141691090  mov     [rsp+6A0h+var_448], rdx
  0000000141691098  cmp     rdx, [rsp+6A0h+var_4B0]
  00000001416910A0  cmovnb  rax, [rsp+6A0h+var_598]
  00000001416910A9  setnb   r11b
  00000001416910AD  and     r11b, cl
  00000001416910B0  xor     r11b, 1
  00000001416910B4  mov     byte ptr [rsp+6A0h+var_4E0], r11b
  00000001416910BC  mov     rcx, 2389DE61F413F140h
  00000001416910C6  imul    rcx, r15
  00000001416910CA  mov     rdx, 48A971503AA6338Bh
  00000001416910D4  imul    rdx, r15
  00000001416910D8  test    r8b, r11b
  00000001416910DB  mov     r11, [rsp+6A0h+var_5D8]
  00000001416910E3  mov     r8, [rsp+6A0h+var_640]
  00000001416910E8  cmovnz  r11, r8
  00000001416910EC  mov     [rsp+6A0h+var_428], r11
  00000001416910F4  cmovnz  r8, [rsp+6A0h+var_590]
  00000001416910FD  mov     [rsp+6A0h+var_640], r8
  0000000141691102  mov     r8, [rsp+6A0h+var_5C0]
  000000014169110A  cmovnz  r8, [rsp+6A0h+var_518]
  0000000141691113  mov     [rsp+6A0h+var_5C0], r8
  000000014169111B  mov     r8, [rsp+6A0h+var_6A0]
  000000014169111F  mov     r11, [rsp+6A0h+var_558]
  0000000141691127  cmovz   r8, r11
  000000014169112B  mov     [rsp+6A0h+var_6A0], r8
  000000014169112F  mov     r8, [rsp+6A0h+var_680]
  0000000141691134  cmovnz  r8, r11
  0000000141691138  mov     [rsp+6A0h+var_680], r8
  000000014169113D  cmovnz  rdx, rcx
  0000000141691141  mov     [rsp+6A0h+var_558], rdx
  0000000141691149  mov     rcx, [rsp+6A0h+var_538]
  0000000141691151  mov     rdx, [rsp+6A0h+var_600]
  0000000141691159  cmovnz  rdx, rcx
  000000014169115D  mov     [rsp+6A0h+var_600], rdx
  0000000141691165  mov     rdx, [rsp+6A0h+var_698]
  000000014169116A  cmovz   rdx, rcx
  000000014169116E  mov     [rsp+6A0h+var_698], rdx
  0000000141691173  mov     rdx, r14
  0000000141691176  mov     r8, [rsp+6A0h+var_660]
  000000014169117B  cmovz   r8, r14
  000000014169117F  mov     [rsp+6A0h+var_660], r8
  0000000141691184  cmovnz  r9, [rsp+6A0h+var_328]
  000000014169118D  mov     [rsp+6A0h+var_648], r9
  0000000141691192  cmovnz  r10, [rsp+6A0h+var_568]
  000000014169119B  mov     [rsp+6A0h+var_690], r10
  00000001416911A0  cmovz   rbp, [rsp+6A0h+var_530]
  00000001416911A9  mov     [rsp+6A0h+var_688], rbp
  00000001416911AE  mov     r8, [rsp+6A0h+var_670]
  00000001416911B3  cmovnz  r8, [rsp+6A0h+var_510]
  00000001416911BC  mov     [rsp+6A0h+var_670], r8
  00000001416911C1  mov     r8, [rsp+6A0h+var_4F8]
  00000001416911C9  cmovnz  r8, [rsp+6A0h+var_528]
  00000001416911D2  mov     [rsp+6A0h+var_450], r8
  00000001416911DA  mov     r8, [rsp+6A0h+var_3D8]
  00000001416911E2  cmovz   rdx, r8
  00000001416911E6  mov     [rsp+6A0h+var_478], rdx
  00000001416911EE  mov     rdx, [rsp+6A0h+var_650]
  00000001416911F3  cmovnz  rdx, r8
  00000001416911F7  mov     [rsp+6A0h+var_458], rdx
  00000001416911FF  test    dil, bl
  0000000141691202  cmovz   r8, rcx
  0000000141691206  mov     [rsp+6A0h+var_3D8], r8
  000000014169120E  mov     r10, 94FEFE468159D801h
  0000000141691218  mov     [rsp+6A0h+var_508], r15
  0000000141691220  imul    r10, r15
  0000000141691224  add     r10, [rsp+6A0h+var_3C8]
  000000014169122C  add     r10, rax
  000000014169122F  mov     rsi, 0DC8DE08D75B5523Bh
  0000000141691239  imul    rsi, r15
  000000014169123D  mov     rbx, [rsp+6A0h+var_608]
  0000000141691245  mov     r8, rbx
  0000000141691248  and     r8, rsi
  000000014169124B  mov     [rsp+6A0h+var_590], r8
  0000000141691253  not     r8
  0000000141691256  mov     r9, rbx
  0000000141691259  not     r9
  000000014169125C  mov     r12, rbx
  000000014169125F  mov     rax, [rsp+6A0h+var_4E8]
  0000000141691267  and     r12, rax
  000000014169126A  not     r12
  000000014169126D  and     r12, rsi
  0000000141691270  mov     rdx, r9
  0000000141691273  and     rdx, rax
  0000000141691276  mov     r11, rax
  0000000141691279  mov     [rsp+6A0h+var_518], rdx
  0000000141691281  not     rdx
  0000000141691284  not     r11
  0000000141691287  and     rbx, r11
  000000014169128A  not     rbx
  000000014169128D  and     rbx, rdx
  0000000141691290  and     rdx, rsi
  0000000141691293  mov     [rsp+6A0h+var_638], r9
  0000000141691298  mov     rdi, r9
  000000014169129B  and     rdi, r11
  000000014169129E  mov     r14, rdi
  00000001416912A1  not     rdi
  00000001416912A4  and     rdi, rsi
  00000001416912A7  mov     r15, rbx
  00000001416912AA  not     rbx
  00000001416912AD  and     rbx, rsi
  00000001416912B0  not     rsi
  00000001416912B3  and     r9, rsi
  00000001416912B6  not     r9
  00000001416912B9  mov     rcx, r8
  00000001416912BC  mov     [rsp+6A0h+var_598], r8
  00000001416912C4  and     r9, r8
  00000001416912C7  mov     r8, r9
  00000001416912CA  not     r8
  00000001416912CD  mov     rbp, 0A5C8EF07BEE9779Ch
  00000001416912D7  mov     rax, r8
  00000001416912DA  imul    rax, rbp
  00000001416912DE  imul    rbp, r9
  00000001416912E2  add     rbp, rcx
  00000001416912E5  add     rbp, rax
  00000001416912E8  mov     [rsp+6A0h+var_5E8], r10
  00000001416912F0  mov     rax, r10
  00000001416912F3  not     rax
  00000001416912F6  mov     [rsp+6A0h+var_438], rax
  00000001416912FE  mov     r13, rbp
  0000000141691301  not     r13
  0000000141691304  and     rax, r13
  0000000141691307  not     rax
  000000014169130A  and     r10, rbp
  000000014169130D  not     r10
  0000000141691310  and     r10, rax
  0000000141691313  mov     rax, [rsp+6A0h+var_4E8]
  000000014169131B  and     rax, rsi
  000000014169131E  mov     rcx, [rsp+6A0h+var_638]
  0000000141691323  and     rcx, rax
  0000000141691326  not     rcx
  0000000141691329  not     rax
  000000014169132C  and     rax, [rsp+6A0h+var_608]
  0000000141691334  not     rax
  0000000141691337  and     rax, rcx
  000000014169133A  mov     rcx, [rsp+6A0h+var_518]
  0000000141691342  and     rcx, rsi
  0000000141691345  not     rcx
  0000000141691348  not     rdx
  000000014169134B  and     rdx, rcx
  000000014169134E  and     r14, rsi
  0000000141691351  not     r14
  0000000141691354  not     rdi
  0000000141691357  and     rdi, r14
  000000014169135A  mov     rcx, 5555555555555555h
  0000000141691364  imul    rdx, rcx
  0000000141691368  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141691372  imul    rdi, r14
  0000000141691376  add     rdi, rdx
  0000000141691379  lea     rcx, [r14-1]
  000000014169137D  mov     [rsp+6A0h+var_518], rcx
  0000000141691385  mov     rdx, r14
  0000000141691388  imul    r12, rcx
  000000014169138C  add     rdi, r12
  000000014169138F  not     rax
  0000000141691392  mov     rcx, 5555555555555555h
  000000014169139C  imul    rax, rcx
  00000001416913A0  add     rdi, rax
  00000001416913A3  and     r15, rsi
  00000001416913A6  not     r15
  00000001416913A9  not     rbx
  00000001416913AC  and     rbx, r15
  00000001416913AF  and     r8, r11
  00000001416913B2  not     r8
  00000001416913B5  mov     r14, [rsp+6A0h+var_4E8]
  00000001416913BD  and     r9, r14
  00000001416913C0  not     r9
  00000001416913C3  and     r9, r8
  00000001416913C6  mov     rax, 0FD5CF5BA3F85AFA9h
  00000001416913D0  imul    rbx, rax
  00000001416913D4  not     r9
  00000001416913D7  inc     rax
  00000001416913DA  imul    rax, r9
  00000001416913DE  mov     rcx, r11
  00000001416913E1  and     rcx, [rsp+6A0h+var_598]
  00000001416913E9  not     rcx
  00000001416913EC  mov     r8, [rsp+6A0h+var_590]
  00000001416913F4  and     r8, r14
  00000001416913F7  not     r8
  00000001416913FA  and     r8, rcx
  00000001416913FD  and     r11, rsi
  0000000141691400  mov     rcx, [rsp+6A0h+var_638]
  0000000141691405  and     rcx, r11
  0000000141691408  not     r11
  000000014169140B  and     r11, [rsp+6A0h+var_608]
  0000000141691413  not     rcx
  0000000141691416  not     r11
  0000000141691419  and     r11, rcx
  000000014169141C  not     r8
  000000014169141F  imul    r8, rdx
  0000000141691423  mov     r9, [rsp+6A0h+var_658]
  0000000141691428  add     r11, r9
  000000014169142B  add     r11, r8
  000000014169142E  add     r11, rbx
  0000000141691431  add     r11, rax
  0000000141691434  add     r11, rdi
  0000000141691437  mov     r15, [rsp+6A0h+var_438]
  000000014169143F  mov     rax, r15
  0000000141691442  and     rax, r11
  0000000141691445  mov     rcx, r13
  0000000141691448  and     rcx, rax
  000000014169144B  not     rcx
  000000014169144E  not     rax
  0000000141691451  mov     rsi, rbp
  0000000141691454  and     rsi, rax
  0000000141691457  not     rsi
  000000014169145A  and     rsi, rcx
  000000014169145D  not     r10
  0000000141691460  mov     rdi, r11
  0000000141691463  not     rdi
  0000000141691466  and     r10, rdi
  0000000141691469  add     rsi, r10
  000000014169146C  mov     r14, [rsp+6A0h+var_5E8]
  0000000141691474  mov     rdx, r14
  0000000141691477  and     rdx, rdi
  000000014169147A  not     rdx
  000000014169147D  and     rdx, rax
  0000000141691480  mov     rax, rbp
  0000000141691483  and     rax, rdi
  0000000141691486  not     rax
  0000000141691489  mov     rcx, r14
  000000014169148C  and     rcx, rax
  000000014169148F  not     rcx
  0000000141691492  imul    rcx, [rsp+6A0h+var_3F8]
  000000014169149B  not     rdx
  000000014169149E  and     rdx, r13
  00000001416914A1  add     rcx, r9
  00000001416914A4  add     rcx, rdx
  00000001416914A7  mov     rdx, r13
  00000001416914AA  and     rdx, rdi
  00000001416914AD  not     rdx
  00000001416914B0  mov     r8, rbp
  00000001416914B3  and     r8, r11
  00000001416914B6  not     r8
  00000001416914B9  and     r8, rdx
  00000001416914BC  not     r8
  00000001416914BF  and     r8, r15
  00000001416914C2  not     r8
  00000001416914C5  shl     r8, 2
  00000001416914C9  sub     rcx, r8
  00000001416914CC  and     rax, r15
  00000001416914CF  not     rax
  00000001416914D2  lea     rax, [rax+rax*2]
  00000001416914D6  lea     rax, [rcx+rax*2]
  00000001416914DA  and     rbp, r15
  00000001416914DD  not     rbp
  00000001416914E0  and     rbp, r11
  00000001416914E3  not     rbp
  00000001416914E6  lea     rcx, ds:0[rbp*2]
  00000001416914EE  add     rcx, rbp
  00000001416914F1  sub     rax, rcx
  00000001416914F4  and     r13, r14
  00000001416914F7  and     rdi, r13
  00000001416914FA  not     r13
  00000001416914FD  and     r13, r11
  0000000141691500  not     rdi
  0000000141691503  not     r13
  0000000141691506  and     r13, rdi
  0000000141691509  add     r13, r13
  000000014169150C  sub     rax, r13
  000000014169150F  add     rax, rsi
  0000000141691512  mov     rcx, 7DBA61AD159389C7h
  000000014169151C  mov     r8, [rsp+6A0h+var_508]
  0000000141691524  imul    rcx, r8
  0000000141691528  mov     rdx, 0F3070D7B8D7AE193h
  0000000141691532  imul    rdx, r8
  0000000141691536  and     rdx, r15
  0000000141691539  not     rdx
  000000014169153C  and     rdx, rcx
  000000014169153F  movzx   r9d, byte ptr [rsp+6A0h+var_4E0]
  0000000141691548  mov     r10, [rsp+6A0h+var_430]
  0000000141691550  test    r10b, r9b
  0000000141691553  cmovnz  rdx, rax
  0000000141691557  mov     [rsp+6A0h+var_638], rdx
  000000014169155C  mov     rax, [rsp+6A0h+var_628]
  0000000141691561  cmovz   rax, [rsp+6A0h+var_560]
  000000014169156A  mov     [rsp+6A0h+var_628], rax
  000000014169156F  mov     r12, [rsp+6A0h+var_5F8]
  0000000141691577  test    byte ptr [rsp+6A0h+var_5F0], r12b
  000000014169157F  mov     rax, [rsp+6A0h+var_538]
  0000000141691587  cmovz   rax, [rsp+6A0h+var_510]
  0000000141691590  mov     [rsp+6A0h+var_538], rax
  0000000141691598  mov     r13, 3866341B44372DF3h
  00000001416915A2  imul    r13, r8
  00000001416915A6  mov     rax, [rsp+6A0h+var_598]
  00000001416915AE  add     r13, rax
  00000001416915B1  mov     rdi, r13
  00000001416915B4  not     rdi
  00000001416915B7  mov     rsi, 1745DF3081BEDF21h
  00000001416915C1  imul    rsi, r8
  00000001416915C5  add     rsi, rax
  00000001416915C8  mov     r11, rsi
  00000001416915CB  not     r11
  00000001416915CE  mov     rax, r15
  00000001416915D1  and     rax, r11
  00000001416915D4  mov     rbx, r13
  00000001416915D7  and     rbx, rax
  00000001416915DA  not     rax
  00000001416915DD  and     rax, rdi
  00000001416915E0  not     rax
  00000001416915E3  not     rbx
  00000001416915E6  and     rbx, rax
  00000001416915E9  mov     rbp, r15
  00000001416915EC  and     rbp, r13
  00000001416915EF  mov     rax, r11
  00000001416915F2  and     rax, rbp
  00000001416915F5  not     rax
  00000001416915F8  not     rbp
  00000001416915FB  and     rbp, rsi
  00000001416915FE  not     rbp
  0000000141691601  and     rbp, rax
  0000000141691604  mov     rax, r13
  0000000141691607  and     rax, rsi
  000000014169160A  mov     rdx, r14
  000000014169160D  and     rdx, r13
  0000000141691610  mov     rcx, rdi
  0000000141691613  and     rdi, rsi
  0000000141691616  and     rsi, rdx
  0000000141691619  not     rdx
  000000014169161C  and     rdx, r11
  000000014169161F  not     rdx
  0000000141691622  not     rsi
  0000000141691625  and     rsi, rdx
  0000000141691628  mov     rdx, r15
  000000014169162B  and     rdx, rdi
  000000014169162E  not     rdx
  0000000141691631  not     rdi
  0000000141691634  and     rdi, r14
  0000000141691637  not     rdi
  000000014169163A  and     rdi, rdx
  000000014169163D  and     rcx, r11
  0000000141691640  and     r11, r13
  0000000141691643  not     rax
  0000000141691646  not     rcx
  0000000141691649  and     rcx, rax
  000000014169164C  and     rax, r15
  000000014169164F  not     rax
  0000000141691652  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014169165C  inc     rdx
  000000014169165F  mov     [rsp+6A0h+var_168], rdx
  0000000141691667  imul    rax, rdx
  000000014169166B  not     r11
  000000014169166E  and     r11, r15
  0000000141691671  mov     r13, [rsp+6A0h+var_658]
  0000000141691676  add     r11, r13
  0000000141691679  add     r11, rax
  000000014169167C  mov     r14, 5555555555555555h
  0000000141691686  lea     rax, [r14+1]
  000000014169168A  mov     [rsp+6A0h+var_1A8], rax
  0000000141691692  imul    rdi, rax
  0000000141691696  add     r11, rdi
  0000000141691699  imul    rsi, r14
  000000014169169D  add     r11, rsi
  00000001416916A0  not     rcx
  00000001416916A3  and     rcx, r15
  00000001416916A6  imul    rcx, [rsp+6A0h+var_518]
  00000001416916AF  add     r11, rcx
  00000001416916B2  not     rbp
  00000001416916B5  imul    rbp, rax
  00000001416916B9  add     r11, rbp
  00000001416916BC  not     rbx
  00000001416916BF  imul    rbx, r14
  00000001416916C3  add     r11, rbx
  00000001416916C6  mov     rax, 0E3CB970EF458CDBEh
  00000001416916D0  imul    rax, r8
  00000001416916D4  mov     rcx, 8F996B4BB61D7D25h
  00000001416916DE  imul    rcx, r8
  00000001416916E2  and     rcx, r15
  00000001416916E5  not     rcx
  00000001416916E8  and     rcx, rax
  00000001416916EB  test    r10b, r9b
  00000001416916EE  mov     rax, [rsp+6A0h+var_678]
  00000001416916F3  cmovnz  rax, [rsp+6A0h+var_5D8]
  00000001416916FC  mov     [rsp+6A0h+var_678], rax
  0000000141691701  cmovnz  rcx, r11
  0000000141691705  mov     [rsp+6A0h+var_5D8], rcx
  000000014169170D  mov     rax, 70774F3EF559E691h
  0000000141691717  imul    rax, r8
  000000014169171B  mov     rcx, 0C9026639E7AED893h
  0000000141691725  imul    rcx, r8
  0000000141691729  movzx   ebp, byte ptr [rsp+6A0h+var_5F0]
  0000000141691731  test    r12b, bpl
  0000000141691734  cmovnz  rcx, rax
  0000000141691738  mov     [rsp+6A0h+var_3F8], rcx
  0000000141691740  mov     rax, 4D904D5084E60725h
  000000014169174A  imul    rax, r8
  000000014169174E  mov     rcx, 5FF7421041FA8E43h
  0000000141691758  imul    rcx, r8
  000000014169175C  and     rcx, r15
  000000014169175F  not     rcx
  0000000141691762  and     rcx, rax
  0000000141691765  mov     rax, 9E22E56F950C247Bh
  000000014169176F  imul    rax, r8
  0000000141691773  mov     rdx, 582298A7BC79C783h
  000000014169177D  imul    rdx, r8
  0000000141691781  mov     rdi, r8
  0000000141691784  and     rdx, r15
  0000000141691787  not     rdx
  000000014169178A  and     rdx, rax
  000000014169178D  test    r10b, r9b
  0000000141691790  mov     r14, r10
  0000000141691793  mov     ebx, r9d
  0000000141691796  cmovnz  rdx, rcx
  000000014169179A  mov     [rsp+6A0h+var_590], rdx
  00000001416917A2  mov     rax, [rsp+6A0h+var_620]
  00000001416917AA  cmovnz  rax, [rsp+6A0h+var_610]
  00000001416917B3  mov     [rsp+6A0h+var_620], rax
  00000001416917BB  mov     rax, [rsp+6A0h+var_660]
  00000001416917C0  add     rax, rsp
  00000001416917C3  add     rax, 6A0h
  00000001416917C9  imul    rax, [rsp+6A0h+var_588]
  00000001416917D2  mov     rcx, [rsp+6A0h+var_400]
  00000001416917DA  add     rcx, rsp
  00000001416917DD  add     rcx, 6A0h
  00000001416917E4  imul    rcx, [rsp+6A0h+var_3B0]
  00000001416917ED  add     rcx, rax
  00000001416917F0  test    byte ptr [rsp+6A0h+var_618], 1
  00000001416917F8  mov     rax, [rsp+6A0h+var_568]
  0000000141691800  lea     rax, [rsp+rax+6A0h]
  0000000141691808  cmovnz  rax, rcx
  000000014169180C  mov     [rsp+6A0h+var_400], rax
  0000000141691814  mov     rax, [rsp+6A0h+var_4D8]
  000000014169181C  test    byte ptr [rsp+6A0h+var_410], al
  0000000141691823  mov     rax, [rsp+6A0h+var_528]
  000000014169182B  cmovnz  rax, [rsp+6A0h+var_650]
  0000000141691831  mov     [rsp+6A0h+var_528], rax
  0000000141691839  mov     rax, 2B7AA17DA594EDA3h
  0000000141691843  imul    rax, r8
  0000000141691847  mov     rcx, rax
  000000014169184A  not     rcx
  000000014169184D  mov     rsi, [rsp+6A0h+var_5E8]
  0000000141691855  mov     rdx, rsi
  0000000141691858  and     rdx, rcx
  000000014169185B  not     rdx
  000000014169185E  mov     r9, r15
  0000000141691861  and     r9, rax
  0000000141691864  not     r9
  0000000141691867  and     r9, rdx
  000000014169186A  mov     r8, 0C54E98AC0A20526Fh
  0000000141691874  imul    r8, rdi
  0000000141691878  mov     rdx, r9
  000000014169187B  and     r9, r8
  000000014169187E  mov     r10, r8
  0000000141691881  not     r8
  0000000141691884  not     rdx
  0000000141691887  and     rdx, r8
  000000014169188A  and     r8, r15
  000000014169188D  mov     r11, r8
  0000000141691890  not     r11
  0000000141691893  and     r10, rsi
  0000000141691896  not     r10
  0000000141691899  and     r10, r11
  000000014169189C  not     rdx
  000000014169189F  mov     r11, rax
  00000001416918A2  and     r11, r10
  00000001416918A5  not     r11
  00000001416918A8  not     r9
  00000001416918AB  and     r9, rdx
  00000001416918AE  add     r11, r13
  00000001416918B1  add     r11, r9
  00000001416918B4  and     r8, rcx
  00000001416918B7  and     rcx, r10
  00000001416918BA  not     r10
  00000001416918BD  and     r10, rax
  00000001416918C0  not     rcx
  00000001416918C3  not     r10
  00000001416918C6  and     r10, rcx
  00000001416918C9  not     r8
  00000001416918CC  add     r8, r13
  00000001416918CF  add     r8, r11
  00000001416918D2  not     r10
  00000001416918D5  add     r10, r13
  00000001416918D8  add     r8, r10
  00000001416918DB  add     r8, rdx
  00000001416918DE  mov     rax, 13B7A8584D047B11h
  00000001416918E8  imul    rax, rdi
  00000001416918EC  mov     rcx, [rsp+6A0h+var_598]
  00000001416918F4  add     rax, rcx
  00000001416918F7  mov     rsi, 952BB21AE63FAA7Ah
  0000000141691901  imul    rsi, rdi
  0000000141691905  add     rsi, rcx
  0000000141691908  not     rsi
  000000014169190B  and     rsi, r15
  000000014169190E  not     rsi
  0000000141691911  and     rsi, rax
  0000000141691914  test    r14b, bl
  0000000141691917  cmovnz  rsi, r8
  000000014169191B  test    r12b, bpl
  000000014169191E  mov     rax, [rsp+6A0h+var_4F8]
  0000000141691926  cmovnz  rax, [rsp+6A0h+var_560]
  000000014169192F  mov     [rsp+6A0h+var_4F8], rax
  0000000141691937  mov     rax, [rsp+6A0h+var_530]
  000000014169193F  cmovnz  rax, [rsp+6A0h+var_408]
  0000000141691948  mov     [rsp+6A0h+var_530], rax
  0000000141691950  mov     rax, 0BD98244D3AF44D5Bh
  000000014169195A  imul    rax, rdi
  000000014169195E  add     rax, [rsp+6A0h+var_368]
  0000000141691966  add     rax, [rsp+6A0h+var_5E0]
  000000014169196E  mov     rcx, 0AE04EDD8E32B5F9Bh
  0000000141691978  imul    rcx, rdi
  000000014169197C  and     rcx, [rsp+6A0h+var_580]
  0000000141691984  not     rcx
  0000000141691987  mov     rdx, 0E0985CD8F62B196Ch
  0000000141691991  imul    rdx, rdi
  0000000141691995  add     rdx, rcx
  0000000141691998  mov     r8, 4CC7565EC97415ADh
  00000001416919A2  imul    r8, rdi
  00000001416919A6  add     r8, rcx
  00000001416919A9  not     r8
  00000001416919AC  not     rax
  00000001416919AF  and     r8, rax
  00000001416919B2  not     r8
  00000001416919B5  and     r8, rdx
  00000001416919B8  mov     rdx, 0B1968EE6ED175483h
  00000001416919C2  imul    rdx, rdi
  00000001416919C6  mov     r9, 0EA2614E8A7A02119h
  00000001416919D0  imul    r9, rdi
  00000001416919D4  and     r9, rax
  00000001416919D7  not     r9
  00000001416919DA  and     r9, rdx
  00000001416919DD  test    r12b, bpl
  00000001416919E0  cmovnz  r9, r8
  00000001416919E4  mov     [rsp+6A0h+var_410], r9
  00000001416919EC  mov     rdx, 3450121C3E478033h
  00000001416919F6  imul    rdx, rdi
  00000001416919FA  add     rdx, rcx
  00000001416919FD  mov     r8, 8CC003769270514Dh
  0000000141691A07  imul    r8, rdi
  0000000141691A0B  add     r8, rcx
  0000000141691A0E  not     r8
  0000000141691A11  and     r8, rax
  0000000141691A14  not     r8
  0000000141691A17  and     r8, rdx
  0000000141691A1A  mov     rdx, 17BDCE318CBBF2B1h
  0000000141691A24  imul    rdx, rdi
  0000000141691A28  mov     r9, 3B4691A387B7826Fh
  0000000141691A32  imul    r9, rdi
  0000000141691A36  and     r9, rax
  0000000141691A39  not     r9
  0000000141691A3C  and     r9, rdx
  0000000141691A3F  test    r12b, bpl
  0000000141691A42  cmovnz  r9, r8
  0000000141691A46  mov     [rsp+6A0h+var_1A0], r9
  0000000141691A4E  mov     r8, 0FB53B422B0DE2654h
  0000000141691A58  imul    r8, rdi
  0000000141691A5C  add     r8, rcx
  0000000141691A5F  mov     rdx, 3D5C278BF792C40Ah
  0000000141691A69  imul    rdx, rdi
  0000000141691A6D  add     rdx, rcx
  0000000141691A70  not     rdx
  0000000141691A73  and     rdx, rax
  0000000141691A76  not     rdx
  0000000141691A79  and     rdx, r8
  0000000141691A7C  mov     r8, 0F743B298364192E0h
  0000000141691A86  imul    r8, rdi
  0000000141691A8A  add     r8, rcx
  0000000141691A8D  mov     r9, 3C96AAFB87FC2F27h
  0000000141691A97  imul    r9, rdi
  0000000141691A9B  add     r9, rcx
  0000000141691A9E  not     r9
  0000000141691AA1  and     r9, rax
  0000000141691AA4  not     r9
  0000000141691AA7  and     r9, r8
  0000000141691AAA  test    r12b, bpl
  0000000141691AAD  cmovnz  r9, rdx
  0000000141691AB1  mov     [rsp+6A0h+var_1F8], r9
  0000000141691AB9  mov     r8, 4F12395301F753C6h
  0000000141691AC3  imul    r8, rdi
  0000000141691AC7  add     r8, rcx
  0000000141691ACA  mov     rdx, 8956780D7B2D97AAh
  0000000141691AD4  imul    rdx, rdi
  0000000141691AD8  add     rdx, rcx
  0000000141691ADB  mov     r9, 86CA4B09D1A554Ch
  0000000141691AE5  imul    r9, rdi
  0000000141691AE9  add     r9, rcx
  0000000141691AEC  mov     r10, 7ECD40079B6D13CDh
  0000000141691AF6  imul    r10, rdi
  0000000141691AFA  add     r10, rcx
  0000000141691AFD  not     rdx
  0000000141691B00  and     rdx, rax
  0000000141691B03  not     rdx
  0000000141691B06  and     rdx, r8
  0000000141691B09  not     r10
  0000000141691B0C  and     r10, rax
  0000000141691B0F  not     r10
  0000000141691B12  and     r10, r9
  0000000141691B15  test    r12b, bpl
  0000000141691B18  cmovnz  r10, rdx
  0000000141691B1C  mov     [rsp+6A0h+var_220], r10
  0000000141691B24  mov     rdx, [rsp+6A0h+var_630]
  0000000141691B29  mov     r9, rdx
  0000000141691B2C  not     r9
  0000000141691B2F  mov     r10, [rsp+6A0h+var_668]
  0000000141691B34  mov     rax, r10
  0000000141691B37  not     rax
  0000000141691B3A  mov     rcx, rax
  0000000141691B3D  mov     r8, rax
  0000000141691B40  and     rcx, rsi
  0000000141691B43  mov     rax, r9
  0000000141691B46  mov     r14, r9
  0000000141691B49  and     rax, rcx
  0000000141691B4C  not     rax
  0000000141691B4F  not     rcx
  0000000141691B52  and     rcx, rdx
  0000000141691B55  mov     rdi, rcx
  0000000141691B58  not     rdi
  0000000141691B5B  and     rdi, rax
  0000000141691B5E  mov     r9, rsi
  0000000141691B61  not     r9
  0000000141691B64  mov     rbx, rdx
  0000000141691B67  mov     r11, rdx
  0000000141691B6A  and     rbx, r8
  0000000141691B6D  mov     [rsp+6A0h+var_618], r8
  0000000141691B75  mov     rax, r9
  0000000141691B78  and     rax, rbx
  0000000141691B7B  not     rax
  0000000141691B7E  not     rbx
  0000000141691B81  and     rbx, rsi
  0000000141691B84  not     rbx
  0000000141691B87  and     rbx, rax
  0000000141691B8A  mov     rdx, r10
  0000000141691B8D  and     rdx, r9
  0000000141691B90  mov     rax, r14
  0000000141691B93  and     rax, r8
  0000000141691B96  mov     rbp, rax
  0000000141691B99  and     rax, r9
  0000000141691B9C  not     rbp
  0000000141691B9F  mov     r13, r11
  0000000141691BA2  and     r13, r10
  0000000141691BA5  mov     r8, r13
  0000000141691BA8  not     r8
  0000000141691BAB  mov     [rsp+6A0h+var_650], r8
  0000000141691BB0  and     rbp, r8
  0000000141691BB3  and     r9, rbp
  0000000141691BB6  not     r9
  0000000141691BB9  not     rbp
  0000000141691BBC  mov     r8, r14
  0000000141691BBF  mov     r12, r14
  0000000141691BC2  and     r8, r10
  0000000141691BC5  and     r8, rsi
  0000000141691BC8  and     rsi, rbp
  0000000141691BCB  not     rsi
  0000000141691BCE  and     rsi, r9
  0000000141691BD1  not     rsi
  0000000141691BD4  add     rsi, rsi
  0000000141691BD7  not     rdx
  0000000141691BDA  and     rcx, rdx
  0000000141691BDD  lea     rcx, [rcx+rcx*2]
  0000000141691BE1  sub     rsi, rcx
  0000000141691BE4  lea     rcx, [rsi+r8*2]
  0000000141691BE8  add     rcx, rbx
  0000000141691BEB  and     rdx, r11
  0000000141691BEE  lea     rsi, [rcx+rdx*2]
  0000000141691BF2  not     rax
  0000000141691BF5  add     rax, rax
  0000000141691BF8  sub     rsi, rax
  0000000141691BFB  not     rdi
  0000000141691BFE  add     rsi, rdi
  0000000141691C01  mov     r10, rsi
  0000000141691C04  mov     r15d, [rsp+6A0h+var_498]
  0000000141691C0C  mov     ecx, r15d
  0000000141691C0F  shr     r10, cl
  0000000141691C12  mov     rdx, [rsp+6A0h+var_3E0]
  0000000141691C1A  mov     rdi, rdx
  0000000141691C1D  not     rdi
  0000000141691C20  mov     r11d, [rsp+6A0h+var_59C]
  0000000141691C28  mov     ecx, r11d
  0000000141691C2B  shl     rsi, cl
  0000000141691C2E  mov     rcx, rsi
  0000000141691C31  not     rcx
  0000000141691C34  mov     rax, rdi
  0000000141691C37  and     rax, rcx
  0000000141691C3A  not     rax
  0000000141691C3D  mov     rbx, rdx
  0000000141691C40  mov     r8, rdx
  0000000141691C43  and     rbx, rsi
  0000000141691C46  not     rbx
  0000000141691C49  and     rbx, rax
  0000000141691C4C  mov     r14, r10
  0000000141691C4F  not     r14
  0000000141691C52  mov     rdx, r14
  0000000141691C55  and     rdx, rbx
  0000000141691C58  not     rbx
  0000000141691C5B  mov     rax, r14
  0000000141691C5E  and     rax, rbx
  0000000141691C61  not     rdx
  0000000141691C64  and     rbx, r10
  0000000141691C67  not     rbx
  0000000141691C6A  and     rbx, rdx
  0000000141691C6D  and     rcx, r14
  0000000141691C70  and     rdi, rsi
  0000000141691C73  and     r14, rdi
  0000000141691C76  not     r14
  0000000141691C79  not     rdi
  0000000141691C7C  and     rdi, r10
  0000000141691C7F  not     rdi
  0000000141691C82  and     rdi, r14
  0000000141691C85  not     rax
  0000000141691C88  mov     rdx, [rsp+6A0h+var_658]
  0000000141691C8D  add     rax, rdx
  0000000141691C90  add     rdi, rdx
  0000000141691C93  add     rdi, rax
  0000000141691C96  not     rbx
  0000000141691C99  add     rbx, rdx
  0000000141691C9C  mov     r14, rdx
  0000000141691C9F  add     rdi, rbx
  0000000141691CA2  and     rsi, r10
  0000000141691CA5  not     rsi
  0000000141691CA8  and     rsi, r8
  0000000141691CAB  not     rcx
  0000000141691CAE  and     rcx, rsi
  0000000141691CB1  not     rsi
  0000000141691CB4  lea     rax, [rdi+rsi*2]
  0000000141691CB8  lea     rcx, [rcx+rcx*2]
  0000000141691CBC  add     rcx, rax
  0000000141691CBF  mov     [rsp+6A0h+var_5E0], rcx
  0000000141691CC7  lea     rdx, [rsp+6A0h]
  0000000141691CCF  mov     r8, rdx
  0000000141691CD2  not     r8
  0000000141691CD5  mov     r9, [rsp+6A0h+var_678]
  0000000141691CDA  mov     rax, r9
  0000000141691CDD  not     rax
  0000000141691CE0  mov     rcx, r8
  0000000141691CE3  and     rcx, rax
  0000000141691CE6  and     rax, rdx
  0000000141691CE9  not     rax
  0000000141691CEC  and     r9d, r8d
  0000000141691CEF  not     r9
  0000000141691CF2  and     r9, rax
  0000000141691CF5  not     rcx
  0000000141691CF8  add     r9, r14
  0000000141691CFB  lea     rax, [r9+rcx*2]
  0000000141691CFF  mov     [rsp+6A0h+var_660], rax
  0000000141691D04  mov     r10, [rsp+6A0h+var_628]
  0000000141691D09  mov     rax, r10
  0000000141691D0C  not     rax
  0000000141691D0F  and     rax, r8
  0000000141691D12  mov     r9, r8
  0000000141691D15  mov     [rsp+6A0h+var_598], r8
  0000000141691D1D  mov     rcx, rax
  0000000141691D20  not     rcx
  0000000141691D23  mov     r8, rdx
  0000000141691D26  and     r10d, r8d
  0000000141691D29  not     r10
  0000000141691D2C  and     r10, rcx
  0000000141691D2F  mov     rcx, r10
  0000000141691D32  not     rcx
  0000000141691D35  add     rcx, rcx
  0000000141691D38  add     rax, rax
  0000000141691D3B  sub     rcx, rax
  0000000141691D3E  add     rcx, r10
  0000000141691D41  mov     [rsp+6A0h+var_608], rcx
  0000000141691D49  mov     rdx, [rsp+6A0h+var_600]
  0000000141691D51  mov     eax, edx
  0000000141691D53  and     eax, r9d
  0000000141691D56  not     rax
  0000000141691D59  not     rdx
  0000000141691D5C  mov     rcx, r8
  0000000141691D5F  and     rcx, rdx
  0000000141691D62  not     rcx
  0000000141691D65  and     rcx, rax
  0000000141691D68  and     rdx, r9
  0000000141691D6B  add     rdx, rdx
  0000000141691D6E  not     rdx
  0000000141691D71  add     rdx, rcx
  0000000141691D74  mov     [rsp+6A0h+var_600], rdx
  0000000141691D7C  mov     rax, [rsp+6A0h+var_4F0]
  0000000141691D84  mov     rcx, [rsp+6A0h+var_480]
  0000000141691D8C  imul    rax, rcx
  0000000141691D90  mov     rdx, [rsp+6A0h+var_460]
  0000000141691D98  imul    rdx, rcx
  0000000141691D9C  add     rdx, rax
  0000000141691D9F  not     rdx
  0000000141691DA2  mov     rax, [rsp+6A0h+var_388]
  0000000141691DAA  imul    rax, [rsp+6A0h+var_320]
  0000000141691DB3  mov     r8, [rsp+6A0h+var_5D0]
  0000000141691DBB  mov     rdi, r8
  0000000141691DBE  mov     ecx, r15d
  0000000141691DC1  shl     rdi, cl
  0000000141691DC4  not     rax
  0000000141691DC7  and     rax, rdx
  0000000141691DCA  mov     [rsp+6A0h+var_408], rax
  0000000141691DD2  mov     rax, [rsp+6A0h+var_668]
  0000000141691DD7  and     rax, rdi
  0000000141691DDA  mov     r9, [rsp+6A0h+var_630]
  0000000141691DDF  mov     rdx, r9
  0000000141691DE2  and     rdx, rax
  0000000141691DE5  mov     [rsp+6A0h+var_628], rax
  0000000141691DEA  not     rax
  0000000141691DED  and     rax, r12
  0000000141691DF0  mov     r14, r12
  0000000141691DF3  not     rax
  0000000141691DF6  not     rdx
  0000000141691DF9  and     rdx, rax
  0000000141691DFC  mov     ecx, r11d
  0000000141691DFF  mov     rax, r8
  0000000141691E02  shr     rax, cl
  0000000141691E05  mov     [rsp+6A0h+var_5D0], rax
  0000000141691E0D  mov     r11, rax
  0000000141691E10  not     r11
  0000000141691E13  not     rdx
  0000000141691E16  and     rdx, rax
  0000000141691E19  not     rdx
  0000000141691E1C  lea     rax, [rdx+rdx*4]
  0000000141691E20  lea     rax, [rax+rax*2]
  0000000141691E24  mov     rdx, rdi
  0000000141691E27  not     rdx
  0000000141691E2A  mov     rcx, r9
  0000000141691E2D  mov     r12, r9
  0000000141691E30  and     rcx, rdx
  0000000141691E33  mov     r9, rdx
  0000000141691E36  not     rcx
  0000000141691E39  mov     rdx, [rsp+6A0h+var_618]
  0000000141691E41  mov     r10, rdx
  0000000141691E44  and     r10, r11
  0000000141691E47  mov     [rsp+6A0h+var_678], r10
  0000000141691E4C  and     rcx, r10
  0000000141691E4F  not     rcx
  0000000141691E52  imul    rcx, -31h
  0000000141691E56  add     rcx, rax
  0000000141691E59  mov     [rsp+6A0h+var_5F0], rcx
  0000000141691E61  and     r13, r9
  0000000141691E64  not     r13
  0000000141691E67  mov     rbx, [rsp+6A0h+var_650]
  0000000141691E6C  and     rbx, rdi
  0000000141691E6F  mov     [rsp+6A0h+var_4D8], rdi
  0000000141691E77  mov     r15, rbx
  0000000141691E7A  not     r15
  0000000141691E7D  and     r15, r13
  0000000141691E80  mov     r10, rdx
  0000000141691E83  and     r10, r9
  0000000141691E86  mov     r13, r14
  0000000141691E89  and     r13, r10
  0000000141691E8C  not     r13
  0000000141691E8F  mov     rcx, r12
  0000000141691E92  mov     rax, [rsp+6A0h+var_5D0]
  0000000141691E9A  and     r12, rax
  0000000141691E9D  not     r12
  0000000141691EA0  and     r12, r10
  0000000141691EA3  not     r10
  0000000141691EA6  and     r10, rcx
  0000000141691EA9  not     r10
  0000000141691EAC  and     r10, r13
  0000000141691EAF  mov     rsi, rcx
  0000000141691EB2  mov     r13, rcx
  0000000141691EB5  mov     rdx, r11
  0000000141691EB8  and     rsi, r11
  0000000141691EBB  mov     [rsp+6A0h+var_5F8], r14
  0000000141691EC3  mov     rcx, r14
  0000000141691EC6  and     rcx, rax
  0000000141691EC9  mov     r8, r14
  0000000141691ECC  mov     r11, r9
  0000000141691ECF  mov     [rsp+6A0h+var_4E0], r9
  0000000141691ED7  and     r8, r9
  0000000141691EDA  not     r8
  0000000141691EDD  and     r13, rdi
  0000000141691EE0  mov     r9, [rsp+6A0h+var_668]
  0000000141691EE5  mov     rdi, r9
  0000000141691EE8  and     rdi, rax
  0000000141691EEB  and     rdi, r13
  0000000141691EEE  mov     r14, rdx
  0000000141691EF1  and     r14, r15
  0000000141691EF4  mov     [rsp+6A0h+var_560], r14
  0000000141691EFC  not     r15
  0000000141691EFF  and     r15, rax
  0000000141691F02  and     rbp, r11
  0000000141691F05  and     rbp, rdx
  0000000141691F08  mov     [rsp+6A0h+var_568], rbp
  0000000141691F10  and     rbx, rdx
  0000000141691F13  mov     [rsp+6A0h+var_650], rbx
  0000000141691F18  not     r10
  0000000141691F1B  and     r10, rax
  0000000141691F1E  and     rdx, r13
  0000000141691F21  mov     r11, rdx
  0000000141691F24  mov     rbx, [rsp+6A0h+var_618]
  0000000141691F2C  mov     rbp, rbx
  0000000141691F2F  and     rbp, rax
  0000000141691F32  not     r13
  0000000141691F35  and     r13, rax
  0000000141691F38  and     rax, r8
  0000000141691F3B  mov     rdx, rbx
  0000000141691F3E  and     rdx, rax
  0000000141691F41  not     rdx
  0000000141691F44  not     rax
  0000000141691F47  mov     r14, r9
  0000000141691F4A  and     rax, r9
  0000000141691F4D  not     rax
  0000000141691F50  and     rax, rdx
  0000000141691F53  not     rax
  0000000141691F56  imul    rax, -0Bh
  0000000141691F5A  add     rax, [rsp+6A0h+var_5F0]
  0000000141691F62  and     r13, r8
  0000000141691F65  not     r11
  0000000141691F68  mov     rdx, rbx
  0000000141691F6B  and     r11, rbx
  0000000141691F6E  mov     rbx, r9
  0000000141691F71  and     rbx, r13
  0000000141691F74  not     r13
  0000000141691F77  and     r13, rdx
  0000000141691F7A  mov     r9, rsi
  0000000141691F7D  not     r9
  0000000141691F80  not     rcx
  0000000141691F83  and     rcx, r9
  0000000141691F86  not     rcx
  0000000141691F89  and     [rsp+6A0h+var_628], rcx
  0000000141691F8E  mov     r8, [rsp+6A0h+var_4E0]
  0000000141691F96  and     rcx, r8
  0000000141691F99  and     rdx, rcx
  0000000141691F9C  not     rdx
  0000000141691F9F  not     rcx
  0000000141691FA2  and     rcx, r14
  0000000141691FA5  not     rcx
  0000000141691FA8  and     rcx, rdx
  0000000141691FAB  lea     rdx, [rcx+rcx*8]
  0000000141691FAF  lea     rdx, [rdx+rdx*2]
  0000000141691FB3  add     rcx, rcx
  0000000141691FB6  add     rcx, rdx
  0000000141691FB9  add     rcx, rax
  0000000141691FBC  shl     rdi, 4
  0000000141691FC0  lea     rax, [rdi+rdi*2]
  0000000141691FC4  sub     rcx, rax
  0000000141691FC7  and     rsi, r8
  0000000141691FCA  not     rsi
  0000000141691FCD  mov     rdi, [rsp+6A0h+var_4D8]
  0000000141691FD5  and     r9, rdi
  0000000141691FD8  not     r9
  0000000141691FDB  and     r9, rsi
  0000000141691FDE  mov     rdx, [rsp+6A0h+var_628]
  0000000141691FE3  not     rdx
  0000000141691FE6  not     r9
  0000000141691FE9  and     r9, r14
  0000000141691FEC  not     r9
  0000000141691FEF  imul    rax, r9, -2Ah
  0000000141691FF3  add     rax, rdx
  0000000141691FF6  mov     rdx, [rsp+6A0h+var_560]
  0000000141691FFE  not     rdx
  0000000141692001  not     r15
  0000000141692004  and     r15, rdx
  0000000141692007  not     r15
  000000014169200A  lea     rdx, [r15+r15*4]
  000000014169200E  lea     rdx, [rdx+rdx*2]
  0000000141692012  add     rdx, rax
  0000000141692015  mov     rax, [rsp+6A0h+var_568]
  000000014169201D  not     rax
  0000000141692020  imul    rax, 43h ; 'C'
  0000000141692024  add     rax, rdx
  0000000141692027  add     rax, rcx
  000000014169202A  imul    rcx, [rsp+6A0h+var_650], -15h
  0000000141692030  add     rcx, rax
  0000000141692033  not     r10
  0000000141692036  shl     r10, 3
  000000014169203A  lea     rax, [r10+r10*2]
  000000014169203E  sub     rcx, rax
  0000000141692041  lea     rax, ds:0[r11*8]
  0000000141692049  sub     r11, rax
  000000014169204C  add     r11, rcx
  000000014169204F  mov     rdx, [rsp+6A0h+var_5F8]
  0000000141692057  mov     rax, rdx
  000000014169205A  and     rax, rbp
  000000014169205D  not     rax
  0000000141692060  not     rbp
  0000000141692063  mov     rcx, [rsp+6A0h+var_630]
  0000000141692068  and     rbp, rcx
  000000014169206B  not     rbp
  000000014169206E  and     rbp, rax
  0000000141692071  not     rbp
  0000000141692074  and     rbp, r8
  0000000141692077  not     rbp
  000000014169207A  mov     rax, rbp
  000000014169207D  shl     rax, 4
  0000000141692081  add     rax, rbp
  0000000141692084  sub     r11, rax
  0000000141692087  mov     rax, r12
  000000014169208A  shl     rax, 5
  000000014169208E  sub     rax, r12
  0000000141692091  mov     r9, [rsp+6A0h+var_678]
  0000000141692096  not     r9
  0000000141692099  and     r9, rdi
  000000014169209C  and     rdx, r9
  000000014169209F  not     rdx
  00000001416920A2  not     r9
  00000001416920A5  and     r9, rcx
  00000001416920A8  not     r9
  00000001416920AB  and     r9, rdx
  00000001416920AE  not     r9
  00000001416920B1  lea     rcx, ds:0[r9*8]
  00000001416920B9  sub     r9, rcx
  00000001416920BC  add     r9, rax
  00000001416920BF  not     r13
  00000001416920C2  not     rbx
  00000001416920C5  and     rbx, r13
  00000001416920C8  imul    rax, rbx, 2Eh ; '.'
  00000001416920CC  add     rax, r9
  00000001416920CF  add     rax, r11
  00000001416920D2  mov     rcx, [rsp+6A0h+var_418]
  00000001416920DA  imul    rcx, [rsp+6A0h+var_578]
  00000001416920E3  mov     r11, [rsp+6A0h+var_540]
  00000001416920EB  mov     rdx, [rsp+6A0h+var_4A0]
  00000001416920F3  imul    rdx, r11
  00000001416920F7  add     rdx, rcx
  00000001416920FA  mov     rcx, [rsp+6A0h+var_550]
  0000000141692102  add     rcx, rsp
  0000000141692105  add     rcx, 6A0h
  000000014169210C  not     rdx
  000000014169210F  imul    rcx, [rsp+6A0h+var_5A8]
  0000000141692118  not     rcx
  000000014169211B  and     rcx, rdx
  000000014169211E  mov     [rsp+6A0h+var_418], rcx
  0000000141692126  mov     r12, [rsp+6A0h+var_508]
  000000014169212E  imul    ecx, r12d, -53h
  0000000141692132  shr     rax, cl
  0000000141692135  mov     rcx, [rsp+6A0h+var_570]
  000000014169213D  mov     rbx, [rsp+6A0h+var_350]
  0000000141692145  imul    rcx, rbx
  0000000141692149  mov     r10, [rsp+6A0h+var_3F0]
  0000000141692151  mov     rdx, r10
  0000000141692154  mov     r14, [rsp+6A0h+var_490]
  000000014169215C  imul    rdx, r14
  0000000141692160  add     rdx, rcx
  0000000141692163  mov     [rsp+6A0h+var_4D8], rdx
  000000014169216B  mov     rcx, [rsp+6A0h+var_5C0]
  0000000141692173  add     rcx, rsp
  0000000141692176  add     rcx, 6A0h
  000000014169217D  mov     rdx, [rsp+6A0h+var_420]
  0000000141692185  imul    rdx, [rsp+6A0h+var_4F0]
  000000014169218E  mov     rsi, [rsp+6A0h+var_520]
  0000000141692196  imul    rcx, rsi
  000000014169219A  add     rcx, rdx
  000000014169219D  mov     [rsp+6A0h+var_628], rcx
  00000001416921A2  mov     rcx, [rsp+6A0h+var_5B0]
  00000001416921AA  imul    rcx, [rsp+6A0h+var_480]
  00000001416921B3  mov     rdx, [rsp+6A0h+var_4E8]
  00000001416921BB  imul    rdx, r10
  00000001416921BF  add     rdx, rcx
  00000001416921C2  mov     [rsp+6A0h+var_4E8], rdx
  00000001416921CA  mov     r9, [rsp+6A0h+var_348]
  00000001416921D2  mov     edx, r9d
  00000001416921D5  not     edx
  00000001416921D7  mov     r13, [rsp+6A0h+var_658]
  00000001416921DC  mov     edi, r13d
  00000001416921DF  not     edi
  00000001416921E1  mov     ecx, edi
  00000001416921E3  and     ecx, eax
  00000001416921E5  mov     r8d, edx
  00000001416921E8  and     r8d, ecx
  00000001416921EB  not     r8d
  00000001416921EE  not     ecx
  00000001416921F0  and     ecx, r9d
  00000001416921F3  not     ecx
  00000001416921F5  and     ecx, r8d
  00000001416921F8  and     edx, r13d
  00000001416921FB  not     edx
  00000001416921FD  and     edi, r9d
  0000000141692200  not     edi
  0000000141692202  and     edi, edx
  0000000141692204  mov     edx, r13d
  0000000141692207  and     edx, eax
  0000000141692209  mov     dword ptr [rsp+6A0h+var_35C], edx
  0000000141692210  mov     edx, eax
  0000000141692212  not     edx
  0000000141692214  and     edx, edi
  0000000141692216  not     edi
  0000000141692218  and     edi, eax
  000000014169221A  not     edx
  000000014169221C  not     edi
  000000014169221E  and     edi, edx
  0000000141692220  not     edi
  0000000141692222  add     edi, ecx
  0000000141692224  mov     [rsp+6A0h+var_354], edi
  000000014169222B  mov     rax, [rsp+6A0h+var_3E8]
  0000000141692233  mov     rdx, rax
  0000000141692236  not     rdx
  0000000141692239  mov     [rsp+6A0h+var_550], rdx
  0000000141692241  mov     r8, [rsp+6A0h+var_4D0]
  0000000141692249  mov     rcx, [rsp+6A0h+var_5E0]
  0000000141692251  imul    rcx, r8
  0000000141692255  mov     [rsp+6A0h+var_5E0], rcx
  000000014169225D  mov     r9, rdx
  0000000141692260  and     r9, rcx
  0000000141692263  not     r9
  0000000141692266  mov     r15, r9
  0000000141692269  mov     [rsp+6A0h+var_270], r9
  0000000141692271  mov     r9, rcx
  0000000141692274  not     r9
  0000000141692277  mov     [rsp+6A0h+var_278], r9
  000000014169227F  mov     rdi, rdx
  0000000141692282  and     rdi, r9
  0000000141692285  mov     [rsp+6A0h+var_268], rdi
  000000014169228D  mov     rdx, rax
  0000000141692290  and     rdx, rcx
  0000000141692293  mov     [rsp+6A0h+var_280], rdx
  000000014169229B  mov     rcx, rax
  000000014169229E  and     rcx, r9
  00000001416922A1  not     rcx
  00000001416922A4  and     rcx, r15
  00000001416922A7  mov     [rsp+6A0h+var_260], rcx
  00000001416922AF  mov     rax, [rsp+6A0h+var_620]
  00000001416922B7  add     rax, rsp
  00000001416922BA  add     rax, 6A0h
  00000001416922C0  imul    rax, rsi
  00000001416922C4  mov     [rsp+6A0h+var_5C0], rax
  00000001416922CC  mov     rcx, r10
  00000001416922CF  mov     rdx, [rsp+6A0h+var_590]
  00000001416922D7  imul    rdx, r10
  00000001416922DB  mov     [rsp+6A0h+var_590], rdx
  00000001416922E3  mov     rax, [rsp+6A0h+var_4B0]
  00000001416922EB  mov     r10, rax
  00000001416922EE  not     r10
  00000001416922F1  mov     [rsp+6A0h+var_568], r10
  00000001416922F9  mov     r9, rax
  00000001416922FC  and     r9, rdx
  00000001416922FF  mov     [rsp+6A0h+var_620], r9
  0000000141692307  mov     rdx, [rsp+6A0h+var_660]
  000000014169230C  imul    rdx, rcx
  0000000141692310  mov     [rsp+6A0h+var_660], rdx
  0000000141692315  mov     rdi, rdx
  0000000141692318  not     rdi
  000000014169231B  mov     [rsp+6A0h+var_258], rdi
  0000000141692323  mov     r9, r10
  0000000141692326  and     r9, rdi
  0000000141692329  mov     [rsp+6A0h+var_240], r9
  0000000141692331  mov     r9, r10
  0000000141692334  and     r9, rdx
  0000000141692337  not     r9
  000000014169233A  mov     [rsp+6A0h+var_250], r9
  0000000141692342  mov     rdx, rax
  0000000141692345  and     rdx, rdi
  0000000141692348  not     rdx
  000000014169234B  and     rdx, r9
  000000014169234E  mov     [rsp+6A0h+var_248], rdx
  0000000141692356  mov     rdx, [rsp+6A0h+var_5D8]
  000000014169235E  imul    rdx, r8
  0000000141692362  mov     [rsp+6A0h+var_5D8], rdx
  000000014169236A  mov     rdi, rdx
  000000014169236D  not     rdi
  0000000141692370  mov     [rsp+6A0h+var_238], rdi
  0000000141692378  mov     rax, [rsp+6A0h+var_488]
  0000000141692380  mov     r9, rax
  0000000141692383  not     r9
  0000000141692386  mov     [rsp+6A0h+var_560], r9
  000000014169238E  mov     r10, rax
  0000000141692391  and     r10, rdx
  0000000141692394  mov     [rsp+6A0h+var_228], r10
  000000014169239C  mov     rax, r9
  000000014169239F  and     rax, rdi
  00000001416923A2  mov     [rsp+6A0h+var_230], rax
  00000001416923AA  mov     rax, [rsp+6A0h+var_608]
  00000001416923B2  imul    rax, rcx
  00000001416923B6  mov     [rsp+6A0h+var_608], rax
  00000001416923BE  mov     rax, [rsp+6A0h+var_4A8]
  00000001416923C6  lea     rdi, [rsp+rax+6A0h+var_6A0]
  00000001416923CA  add     rdi, 6A0h
  00000001416923D1  mov     rdx, [rsp+6A0h+var_638]
  00000001416923D6  imul    rdx, rcx
  00000001416923DA  mov     [rsp+6A0h+var_638], rdx
  00000001416923DF  mov     r15, rcx
  00000001416923E2  mov     rcx, rdx
  00000001416923E5  not     rcx
  00000001416923E8  mov     [rsp+6A0h+var_218], rcx
  00000001416923F0  mov     rax, r14
  00000001416923F3  mov     r9, r14
  00000001416923F6  not     r9
  00000001416923F9  mov     [rsp+6A0h+var_210], r9
  0000000141692401  mov     r10, rax
  0000000141692404  and     r10, rdx
  0000000141692407  mov     [rsp+6A0h+var_208], r10
  000000014169240F  mov     rax, r9
  0000000141692412  and     rax, rcx
  0000000141692415  mov     [rsp+6A0h+var_200], rax
  000000014169241D  mov     rcx, r8
  0000000141692420  mov     rax, [rsp+6A0h+var_600]
  0000000141692428  imul    rax, r8
  000000014169242C  mov     [rsp+6A0h+var_600], rax
  0000000141692434  imul    eax, r12d, 3DF23CA8h
  000000014169243B  lea     r14, [rsp+rax+6A0h+var_6A0]
  000000014169243F  add     r14, 6A0h
  0000000141692446  mov     rax, [rsp+6A0h+var_698]
  000000014169244B  lea     rdx, [rsp+rax+6A0h]
  0000000141692453  mov     rax, [rsp+6A0h+var_610]
  000000014169245B  lea     r8, [rsp+rax+6A0h+var_6A0]
  000000014169245F  add     r8, 6A0h
  0000000141692466  mov     rax, [rsp+6A0h+var_428]
  000000014169246E  add     rax, rsp
  0000000141692471  add     rax, 6A0h
  0000000141692477  imul    rdx, rcx
  000000014169247B  mov     [rsp+6A0h+var_1E8], rdx
  0000000141692483  mov     rdx, r11
  0000000141692486  imul    r8, r11
  000000014169248A  mov     [rsp+6A0h+var_1D8], r8
  0000000141692492  imul    rax, rcx
  0000000141692496  mov     [rsp+6A0h+var_420], rax
  000000014169249E  mov     rax, [rsp+6A0h+var_640]
  00000001416924A3  add     rax, rsp
  00000001416924A6  add     rax, 6A0h
  00000001416924AC  mov     r8, [rsp+6A0h+var_6A0]
  00000001416924B0  add     r8, rsp
  00000001416924B3  add     r8, 6A0h
  00000001416924BA  mov     r9, [rsp+6A0h+var_648]
  00000001416924BF  lea     r10, [rsp+r9+6A0h+var_6A0]
  00000001416924C3  add     r10, 6A0h
  00000001416924CA  imul    rax, rcx
  00000001416924CE  mov     [rsp+6A0h+var_428], rax
  00000001416924D6  mov     r9, rcx
  00000001416924D9  imul    r8, r15
  00000001416924DD  mov     [rsp+6A0h+var_1D0], r8
  00000001416924E5  mov     ecx, r12d
  00000001416924E8  shl     ecx, 4
  00000001416924EB  add     ecx, r12d
  00000001416924EE  neg     ecx
  00000001416924F0  mov     rax, [rsp+6A0h+var_580]
  00000001416924F8  shr     rax, cl
  00000001416924FB  mov     r8, [rsp+6A0h+var_588]
  0000000141692503  imul    r10, r8
  0000000141692507  mov     [rsp+6A0h+var_4E0], r10
  000000014169250F  mov     rcx, [rsp+6A0h+var_380]
  0000000141692517  imul    rcx, [rsp+6A0h+var_378]
  0000000141692520  mov     [rsp+6A0h+var_380], rcx
  0000000141692528  mov     rcx, [rsp+6A0h+var_690]
  000000014169252D  lea     r11, [rsp+rcx+6A0h+var_6A0]
  0000000141692531  add     r11, 6A0h
  0000000141692538  mov     r10, r13
  000000014169253B  mov     ecx, r10d
  000000014169253E  and     ecx, eax
  0000000141692540  mov     [rsp+6A0h+var_358], ecx
  0000000141692547  not     eax
  0000000141692549  imul    rdi, rdx
  000000014169254D  mov     [rsp+6A0h+var_1B8], rdi
  0000000141692555  and     eax, r10d
  0000000141692558  mov     [rsp+6A0h+var_580], rax
  0000000141692560  mov     r10, rsi
  0000000141692563  imul    r11, rsi
  0000000141692567  mov     [rsp+6A0h+var_1C0], r11
  000000014169256F  mov     rax, [rsp+6A0h+var_688]
  0000000141692574  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141692578  add     rcx, 6A0h
  000000014169257F  mov     rax, [rsp+6A0h+var_680]
  0000000141692584  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141692588  add     rdx, 6A0h
  000000014169258F  imul    rcx, r8
  0000000141692593  mov     [rsp+6A0h+var_1B0], rcx
  000000014169259B  mov     rcx, r12
  000000014169259E  imul    eax, ecx, 47334F88h
  00000001416925A4  imul    r8d, ecx, 9972F3E8h
  00000001416925AB  mov     [rsp+6A0h+var_1E0], r8
  00000001416925B3  imul    r8d, ecx, 0E0A64370h
  00000001416925BA  mov     [rsp+6A0h+var_430], r8
  00000001416925C2  mov     r8, r12
  00000001416925C5  bt      [rsp+6A0h+var_468], 35h ; '5'
  00000001416925CF  mov     rcx, [rsp+6A0h+var_670]
  00000001416925D4  lea     rcx, [rsp+rcx+6A0h]
  00000001416925DC  cmovnb  rdx, r14
  00000001416925E0  mov     [rsp+6A0h+var_438], rdx
  00000001416925E8  test    r10b, 1
  00000001416925EC  cmovz   rcx, r14
  00000001416925F0  mov     [rsp+6A0h+var_1F0], r14
  00000001416925F8  mov     [rsp+6A0h+var_190], rcx
  0000000141692600  test    r9b, 1
  0000000141692604  mov     rcx, [rsp+6A0h+var_440]
  000000014169260C  lea     rcx, [rsp+rcx+6A0h]
  0000000141692614  mov     [rsp+6A0h+var_1C8], rcx
  000000014169261C  lea     rax, [rsp+rax+6A0h]
  0000000141692624  cmovnz  rax, rcx
  0000000141692628  mov     [rsp+6A0h+var_198], rax
  0000000141692630  mov     rax, [rsp+6A0h+var_450]
  0000000141692638  lea     rax, [rsp+rax+6A0h]
  0000000141692640  cmovz   rax, r14
  0000000141692644  mov     [rsp+6A0h+var_440], rax
  000000014169264C  mov     rax, r15
  000000014169264F  imul    rax, [rsp+6A0h+var_448]
  0000000141692658  mov     [rsp+6A0h+var_450], rax
  0000000141692660  mov     rax, [rsp+6A0h+var_458]
  0000000141692668  add     rax, rsp
  000000014169266B  add     rax, 6A0h
  0000000141692671  imul    rax, rsi
  0000000141692675  mov     [rsp+6A0h+var_448], rax
  000000014169267D  mov     rax, 7E701BCFAF1DFD23h
  0000000141692687  imul    rax, r12
  000000014169268B  and     rax, [rsp+6A0h+var_5E8]
  0000000141692693  mov     r11, rbx
  0000000141692696  mov     rcx, rbx
  0000000141692699  not     rcx
  000000014169269C  and     r11, rax
  000000014169269F  not     rax
  00000001416926A2  and     rax, rcx
  00000001416926A5  not     rax
  00000001416926A8  not     r11
  00000001416926AB  and     r11, rax
  00000001416926AE  mov     rax, 5F00000000000000h
  00000001416926B8  imul    rax, r12
  00000001416926BC  add     r11, rax
  00000001416926BF  mov     r12, 0DC68E2BFF2B6B91Dh
  00000001416926C9  imul    r12, r8
  00000001416926CD  mov     rdx, r12
  00000001416926D0  not     rdx
  00000001416926D3  mov     rbp, 99F04EC7C7DB4406h
  00000001416926DD  imul    rbp, r8
  00000001416926E1  mov     rcx, rdx
  00000001416926E4  mov     [rsp+6A0h+var_520], rdx
  00000001416926EC  and     rcx, rbp
  00000001416926EF  mov     [rsp+6A0h+var_688], rcx
  00000001416926F4  not     rcx
  00000001416926F7  mov     r14, rbp
  00000001416926FA  not     r14
  00000001416926FD  mov     rsi, r12
  0000000141692700  and     rsi, r14
  0000000141692703  not     rsi
  0000000141692706  and     rsi, rcx
  0000000141692709  mov     [rsp+6A0h+var_4D0], rsi
  0000000141692711  mov     rax, r11
  0000000141692714  not     rax
  0000000141692717  mov     rbx, rax
  000000014169271A  mov     [rsp+6A0h+var_690], rax
  000000014169271F  mov     rdi, 0F9D8278598DFC9D3h
  0000000141692729  imul    rdi, r8
  000000014169272D  mov     rax, 0A66CCC353E840290h
  0000000141692737  imul    rax, r8
  000000014169273B  mov     r8, rdi
  000000014169273E  not     r8
  0000000141692741  mov     r15, r8
  0000000141692744  and     r15, rdx
  0000000141692747  and     rbx, r15
  000000014169274A  not     rbx
  000000014169274D  mov     rcx, rax
  0000000141692750  and     rcx, rbp
  0000000141692753  mov     [rsp+6A0h+var_610], rcx
  000000014169275B  and     rcx, r15
  000000014169275E  mov     [rsp+6A0h+var_458], rcx
  0000000141692766  mov     rcx, r15
  0000000141692769  not     rcx
  000000014169276C  mov     r15, r11
  000000014169276F  and     r15, rcx
  0000000141692772  not     r15
  0000000141692775  and     r15, rbx
  0000000141692778  mov     rbx, rax
  000000014169277B  not     rbx
  000000014169277E  mov     rdx, rbx
  0000000141692781  and     rdx, r15
  0000000141692784  not     rdx
  0000000141692787  not     r15
  000000014169278A  and     r15, rax
  000000014169278D  not     r15
  0000000141692790  and     r15, rdx
  0000000141692793  mov     r13, r15
  0000000141692796  mov     r9, r11
  0000000141692799  and     r9, rax
  000000014169279C  mov     rdx, r8
  000000014169279F  and     rdx, r9
  00000001416927A2  not     rdx
  00000001416927A5  not     r9
  00000001416927A8  and     r9, rdi
  00000001416927AB  not     r9
  00000001416927AE  and     r9, rdx
  00000001416927B1  mov     [rsp+6A0h+var_5E8], r9
  00000001416927B9  mov     rdx, rbx
  00000001416927BC  and     rdx, rbp
  00000001416927BF  not     rdx
  00000001416927C2  mov     r9, rax
  00000001416927C5  and     r9, r14
  00000001416927C8  not     r9
  00000001416927CB  and     r9, rdx
  00000001416927CE  mov     [rsp+6A0h+var_5F0], r9
  00000001416927D6  mov     rdx, rdi
  00000001416927D9  and     rdx, r12
  00000001416927DC  not     rdx
  00000001416927DF  and     rdx, rcx
  00000001416927E2  mov     rsi, rdx
  00000001416927E5  not     rsi
  00000001416927E8  mov     rcx, rbx
  00000001416927EB  and     rcx, rsi
  00000001416927EE  mov     [rsp+6A0h+var_290], rcx
  00000001416927F6  and     rdx, rbx
  00000001416927F9  mov     [rsp+6A0h+var_680], rbx
  00000001416927FE  not     rdx
  0000000141692801  and     rsi, rax
  0000000141692804  mov     r10, rax
  0000000141692807  mov     [rsp+6A0h+var_308], rax
  000000014169280F  not     rsi
  0000000141692812  and     rsi, rdx
  0000000141692815  mov     rcx, r12
  0000000141692818  and     rcx, rbp
  000000014169281B  mov     r15, [rsp+6A0h+var_690]
  0000000141692820  mov     rax, r15
  0000000141692823  and     rax, rcx
  0000000141692826  not     rcx
  0000000141692829  mov     r9, r11
  000000014169282C  and     rcx, r11
  000000014169282F  not     rcx
  0000000141692832  not     rax
  0000000141692835  and     rax, rcx
  0000000141692838  mov     [rsp+6A0h+var_5D0], rax
  0000000141692840  mov     rcx, r11
  0000000141692843  and     rcx, rbx
  0000000141692846  mov     rax, rbp
  0000000141692849  and     rbp, rcx
  000000014169284C  not     rcx
  000000014169284F  and     rcx, r14
  0000000141692852  not     rcx
  0000000141692855  not     rbp
  0000000141692858  and     rbp, rcx
  000000014169285B  mov     rcx, r8
  000000014169285E  and     rcx, rbp
  0000000141692861  not     rcx
  0000000141692864  not     rbp
  0000000141692867  mov     rbx, rdi
  000000014169286A  mov     [rsp+6A0h+var_698], rdi
  000000014169286F  and     rbp, rdi
  0000000141692872  not     rbp
  0000000141692875  and     rbp, rcx
  0000000141692878  not     r13
  000000014169287B  mov     rdi, rax
  000000014169287E  and     r13, rax
  0000000141692881  mov     [rsp+6A0h+var_2A8], r13
  0000000141692889  mov     rax, r12
  000000014169288C  mov     r13, [rsp+6A0h+var_5E8]
  0000000141692894  and     rax, r13
  0000000141692897  not     rax
  000000014169289A  and     rax, rdi
  000000014169289D  mov     [rsp+6A0h+var_2B8], rax
  00000001416928A5  mov     rcx, r14
  00000001416928A8  mov     r11, r14
  00000001416928AB  and     rcx, rsi
  00000001416928AE  mov     [rsp+6A0h+var_298], rcx
  00000001416928B6  not     rsi
  00000001416928B9  and     rsi, rdi
  00000001416928BC  mov     rdx, r8
  00000001416928BF  and     rdx, r12
  00000001416928C2  mov     [rsp+6A0h+var_678], r12
  00000001416928C7  mov     rcx, rdx
  00000001416928CA  not     rcx
  00000001416928CD  mov     r14, [rsp+6A0h+var_520]
  00000001416928D5  and     rbx, r14
  00000001416928D8  not     rbx
  00000001416928DB  and     rbx, rcx
  00000001416928DE  and     rbx, r10
  00000001416928E1  not     rbx
  00000001416928E4  and     rbx, r9
  00000001416928E7  not     rbx
  00000001416928EA  and     rbx, rdi
  00000001416928ED  mov     [rsp+6A0h+var_288], rbx
  00000001416928F5  mov     r10, rdi
  00000001416928F8  mov     [rsp+6A0h+var_2C0], rdi
  0000000141692900  mov     [rsp+6A0h+var_6A0], rdi
  0000000141692904  mov     [rsp+6A0h+var_2A0], rdi
  000000014169290C  and     r10, r8
  000000014169290F  mov     rbx, r8
  0000000141692912  not     r10
  0000000141692915  mov     rdi, r15
  0000000141692918  and     r10, r15
  000000014169291B  and     r12, r10
  000000014169291E  not     r10
  0000000141692921  and     r10, r14
  0000000141692924  not     r10
  0000000141692927  not     r12
  000000014169292A  and     r12, r10
  000000014169292D  mov     [rsp+6A0h+var_640], r12
  0000000141692932  mov     r8, [rsp+6A0h+var_610]
  000000014169293A  not     r8
  000000014169293D  mov     r15, [rsp+6A0h+var_680]
  0000000141692942  mov     rax, r15
  0000000141692945  and     rax, r11
  0000000141692948  not     rax
  000000014169294B  and     rax, r8
  000000014169294E  and     r8, rdx
  0000000141692951  mov     [rsp+6A0h+var_610], r8
  0000000141692959  and     rcx, rdi
  000000014169295C  not     rcx
  000000014169295F  and     rdx, r9
  0000000141692962  not     rdx
  0000000141692965  and     rdx, rcx
  0000000141692968  mov     [rsp+6A0h+var_648], rdx
  000000014169296D  mov     rcx, r14
  0000000141692970  and     rcx, rax
  0000000141692973  mov     [rsp+6A0h+var_2B0], rcx
  000000014169297B  mov     [rsp+6A0h+var_650], rax
  0000000141692980  mov     r12, rbx
  0000000141692983  and     rax, rbx
  0000000141692986  mov     rdx, r9
  0000000141692989  and     rdx, rax
  000000014169298C  not     rax
  000000014169298F  and     rax, rdi
  0000000141692992  not     rax
  0000000141692995  not     rdx
  0000000141692998  and     rdx, rax
  000000014169299B  mov     [rsp+6A0h+var_670], rdx
  00000001416929A0  mov     rax, rdi
  00000001416929A3  mov     rcx, r11
  00000001416929A6  mov     [rsp+6A0h+var_5F8], r11
  00000001416929AE  and     rax, r11
  00000001416929B1  mov     r11, r15
  00000001416929B4  and     r11, rax
  00000001416929B7  mov     rdx, rbx
  00000001416929BA  and     rdx, r11
  00000001416929BD  not     r11
  00000001416929C0  not     rax
  00000001416929C3  mov     rbx, [rsp+6A0h+var_308]
  00000001416929CB  and     rax, rbx
  00000001416929CE  not     rax
  00000001416929D1  and     r11, r12
  00000001416929D4  and     r11, rax
  00000001416929D7  mov     rax, r13
  00000001416929DA  not     rax
  00000001416929DD  and     rax, r14
  00000001416929E0  mov     [rsp+6A0h+var_5E8], rax
  00000001416929E8  mov     rax, [rsp+6A0h+var_5F0]
  00000001416929F0  and     rax, r12
  00000001416929F3  mov     r8, r9
  00000001416929F6  and     rax, r9
  00000001416929F9  not     rax
  00000001416929FC  mov     r9, [rsp+6A0h+var_678]
  0000000141692A01  and     rax, r9
  0000000141692A04  mov     [rsp+6A0h+var_5F0], rax
  0000000141692A0C  mov     rdi, rbx
  0000000141692A0F  mov     r13, rbx
  0000000141692A12  and     rdi, r9
  0000000141692A15  mov     rbx, r8
  0000000141692A18  and     rbx, r14
  0000000141692A1B  mov     rax, [rsp+6A0h+var_650]
  0000000141692A20  not     rax
  0000000141692A23  and     rax, r9
  0000000141692A26  mov     [rsp+6A0h+var_650], rax
  0000000141692A2B  mov     r15, r8
  0000000141692A2E  mov     r10, r8
  0000000141692A31  mov     [rsp+6A0h+var_310], r8
  0000000141692A39  and     r15, rcx
  0000000141692A3C  mov     rax, r15
  0000000141692A3F  not     rax
  0000000141692A42  mov     [rsp+6A0h+var_618], rax
  0000000141692A4A  mov     r8, [rsp+6A0h+var_680]
  0000000141692A4F  mov     rcx, r8
  0000000141692A52  and     rcx, [rsp+6A0h+var_698]
  0000000141692A57  and     rcx, rax
  0000000141692A5A  mov     rax, r9
  0000000141692A5D  and     rax, rcx
  0000000141692A60  mov     [rsp+6A0h+var_2F8], rax
  0000000141692A68  not     rcx
  0000000141692A6B  and     rcx, r14
  0000000141692A6E  mov     [rsp+6A0h+var_300], rcx
  0000000141692A76  mov     rax, r12
  0000000141692A79  and     rax, r13
  0000000141692A7C  mov     rcx, rax
  0000000141692A7F  mov     [rsp+6A0h+var_4A0], rax
  0000000141692A87  mov     rax, r9
  0000000141692A8A  and     rax, rbp
  0000000141692A8D  mov     [rsp+6A0h+var_2F0], rax
  0000000141692A95  not     rbp
  0000000141692A98  and     rbp, r14
  0000000141692A9B  not     rdx
  0000000141692A9E  and     rdx, r14
  0000000141692AA1  mov     [rsp+6A0h+var_2E8], rdx
  0000000141692AA9  mov     rax, r8
  0000000141692AAC  and     rax, r9
  0000000141692AAF  mov     [rsp+6A0h+var_2D0], rax
  0000000141692AB7  mov     rax, [rsp+6A0h+var_670]
  0000000141692ABC  not     rax
  0000000141692ABF  and     rax, r14
  0000000141692AC2  mov     [rsp+6A0h+var_670], rax
  0000000141692AC7  and     r15, r13
  0000000141692ACA  mov     r8, r13
  0000000141692ACD  not     r15
  0000000141692AD0  and     r15, r9
  0000000141692AD3  mov     rdx, r14
  0000000141692AD6  and     rdx, r11
  0000000141692AD9  mov     [rsp+6A0h+var_2D8], rdx
  0000000141692AE1  not     r11
  0000000141692AE4  and     r11, r9
  0000000141692AE7  mov     [rsp+6A0h+var_2C8], r11
  0000000141692AEF  mov     rdx, rcx
  0000000141692AF2  not     rdx
  0000000141692AF5  and     rdx, r10
  0000000141692AF8  and     r9, rdx
  0000000141692AFB  mov     [rsp+6A0h+var_678], r9
  0000000141692B00  not     rdx
  0000000141692B03  and     rdx, r14
  0000000141692B06  mov     [rsp+6A0h+var_2E0], rdx
  0000000141692B0E  mov     r13, [rsp+6A0h+var_5F8]
  0000000141692B16  and     r14, r13
  0000000141692B19  mov     [rsp+6A0h+var_520], r14
  0000000141692B21  mov     r10, [rsp+6A0h+var_690]
  0000000141692B26  and     r10, r14
  0000000141692B29  mov     r11, [rsp+6A0h+var_698]
  0000000141692B2E  mov     rax, r11
  0000000141692B31  and     rax, r10
  0000000141692B34  not     rax
  0000000141692B37  not     r10
  0000000141692B3A  mov     [rsp+6A0h+var_4A8], r12
  0000000141692B42  and     r10, r12
  0000000141692B45  not     r10
  0000000141692B48  and     r10, rax
  0000000141692B4B  mov     rdx, [rsp+6A0h+var_6A0]
  0000000141692B4F  and     rdx, rbx
  0000000141692B52  mov     r9, r8
  0000000141692B55  mov     rcx, r8
  0000000141692B58  and     rcx, rdx
  0000000141692B5B  not     rdx
  0000000141692B5E  mov     rax, [rsp+6A0h+var_680]
  0000000141692B63  and     rdx, rax
  0000000141692B66  mov     [rsp+6A0h+var_6A0], rdx
  0000000141692B6A  mov     rdx, r11
  0000000141692B6D  and     rdx, r8
  0000000141692B70  mov     [rsp+6A0h+var_318], rdx
  0000000141692B78  mov     r8, rdi
  0000000141692B7B  mov     r11, [rsp+6A0h+var_618]
  0000000141692B83  and     rdi, r11
  0000000141692B86  mov     rdx, [rsp+6A0h+var_5D0]
  0000000141692B8E  not     rdx
  0000000141692B91  and     rdx, rax
  0000000141692B94  mov     [rsp+6A0h+var_5D0], rdx
  0000000141692B9C  mov     rdx, [rsp+6A0h+var_640]
  0000000141692BA1  not     rdx
  0000000141692BA4  and     rdx, rax
  0000000141692BA7  mov     [rsp+6A0h+var_640], rdx
  0000000141692BAC  mov     rdx, [rsp+6A0h+var_520]
  0000000141692BB4  not     rdx
  0000000141692BB7  and     rdx, rax
  0000000141692BBA  and     rbx, r13
  0000000141692BBD  not     rbx
  0000000141692BC0  and     rbx, r12
  0000000141692BC3  mov     r14, r9
  0000000141692BC6  and     r14, rbx
  0000000141692BC9  not     rbx
  0000000141692BCC  and     rbx, rax
  0000000141692BCF  mov     r12, [rsp+6A0h+var_648]
  0000000141692BD4  not     r12
  0000000141692BD7  and     r12, r9
  0000000141692BDA  mov     [rsp+6A0h+var_648], r12
  0000000141692BDF  not     r10
  0000000141692BE2  and     r10, r9
  0000000141692BE5  and     r11, rax
  0000000141692BE8  mov     [rsp+6A0h+var_618], r11
  0000000141692BF0  mov     r12, rax
  0000000141692BF3  mov     rax, [rsp+6A0h+var_688]
  0000000141692BF8  mov     r11, [rsp+6A0h+var_690]
  0000000141692BFD  and     rax, r11
  0000000141692C00  and     r12, rax
  0000000141692C03  mov     [rsp+6A0h+var_680], r12
  0000000141692C08  not     rax
  0000000141692C0B  and     rax, r9
  0000000141692C0E  mov     [rsp+6A0h+var_688], rax
  0000000141692C13  mov     rax, r9
  0000000141692C16  and     rax, [rsp+6A0h+var_4D0]
  0000000141692C1E  not     rax
  0000000141692C21  and     rax, [rsp+6A0h+var_698]
  0000000141692C26  and     rax, r11
  0000000141692C29  mov     r12, r11
  0000000141692C2C  not     rax
  0000000141692C2F  mov     r9, 74ACB04D7059D43Fh
  0000000141692C39  imul    r9, rax
  0000000141692C3D  mov     rax, 9C3BA0C00C63E568h
  0000000141692C47  imul    rax, [rsp+6A0h+var_2A8]
  0000000141692C50  add     rax, r9
  0000000141692C53  mov     r9, [rsp+6A0h+var_5E8]
  0000000141692C5B  not     r9
  0000000141692C5E  mov     r13, [rsp+6A0h+var_2B8]
  0000000141692C66  and     r13, r9
  0000000141692C69  not     r13
  0000000141692C6C  mov     r9, 5ACC0D2A23C03DF4h
  0000000141692C76  imul    r9, r13
  0000000141692C7A  mov     r11, [rsp+6A0h+var_5F0]
  0000000141692C82  not     r11
  0000000141692C85  mov     r13, 0FA944BA1C85F8209h
  0000000141692C8F  imul    r13, r11
  0000000141692C93  add     r13, r9
  0000000141692C96  add     r13, rax
  0000000141692C99  not     r8
  0000000141692C9C  and     r8, r12
  0000000141692C9F  mov     rax, [rsp+6A0h+var_2C0]
  0000000141692CA7  and     rax, r8
  0000000141692CAA  not     r8
  0000000141692CAD  mov     r11, [rsp+6A0h+var_5F8]
  0000000141692CB5  and     r8, r11
  0000000141692CB8  not     r8
  0000000141692CBB  not     rax
  0000000141692CBE  mov     r9, [rsp+6A0h+var_4A8]
  0000000141692CC6  and     rax, r9
  0000000141692CC9  and     rax, r8
  0000000141692CCC  mov     r8, rax
  0000000141692CCF  mov     rax, 0ACC0D2A23C03DF33h
  0000000141692CD9  imul    rax, r8
  0000000141692CDD  mov     r8, [rsp+6A0h+var_6A0]
  0000000141692CE1  not     r8
  0000000141692CE4  not     rcx
  0000000141692CE7  and     rcx, r8
  0000000141692CEA  not     rcx
  0000000141692CED  and     rcx, r9
  0000000141692CF0  mov     r8, 0E337F317F1074ACDh
  0000000141692CFA  imul    r8, rcx
  0000000141692CFE  add     r8, rax
  0000000141692D01  mov     rax, [rsp+6A0h+var_290]
  0000000141692D09  not     rax
  0000000141692D0C  mov     r12, [rsp+6A0h+var_310]
  0000000141692D14  and     rax, r12
  0000000141692D17  mov     rcx, [rsp+6A0h+var_2A0]
  0000000141692D1F  and     rcx, rax
  0000000141692D22  not     rax
  0000000141692D25  and     rax, r11
  0000000141692D28  not     rax
  0000000141692D2B  not     rcx
  0000000141692D2E  and     rcx, rax
  0000000141692D31  not     rcx
  0000000141692D34  mov     rax, 136C9BA6F1FF18B7h
  0000000141692D3E  imul    rax, rcx
  0000000141692D42  add     rax, r8
  0000000141692D45  mov     r9, [rsp+6A0h+var_4D0]
  0000000141692D4D  not     r9
  0000000141692D50  mov     r8, [rsp+6A0h+var_690]
  0000000141692D55  and     r9, r8
  0000000141692D58  mov     r11, [rsp+6A0h+var_318]
  0000000141692D60  and     r11, r9
  0000000141692D63  mov     rcx, 48FC73624867C49Fh
  0000000141692D6D  imul    rcx, r11
  0000000141692D71  add     rcx, rax
  0000000141692D74  mov     rax, [rsp+6A0h+var_298]
  0000000141692D7C  not     rax
  0000000141692D7F  not     rsi
  0000000141692D82  and     rsi, rax
  0000000141692D85  mov     rax, r8
  0000000141692D88  and     rax, rsi
  0000000141692D8B  not     rax
  0000000141692D8E  not     rsi
  0000000141692D91  and     rsi, r12
  0000000141692D94  not     rsi
  0000000141692D97  and     rsi, rax
  0000000141692D9A  not     rsi
  0000000141692D9D  mov     rax, 9B22C870073A45D3h
  0000000141692DA7  imul    rax, rsi
  0000000141692DAB  add     rax, rcx
  0000000141692DAE  add     rax, r13
  0000000141692DB1  mov     rcx, [rsp+6A0h+var_2B0]
  0000000141692DB9  not     rcx
  0000000141692DBC  mov     r8, [rsp+6A0h+var_650]
  0000000141692DC1  not     r8
  0000000141692DC4  and     r8, rcx
  0000000141692DC7  mov     r13, r12
  0000000141692DCA  and     r8, r12
  0000000141692DCD  not     r8
  0000000141692DD0  mov     rsi, [rsp+6A0h+var_4A8]
  0000000141692DD8  and     r8, rsi
  0000000141692DDB  mov     rcx, 8EDFED6A27E18A6Fh
  0000000141692DE5  imul    rcx, r8
  0000000141692DE9  mov     r8, rsi
  0000000141692DEC  and     r8, rdi
  0000000141692DEF  not     r8
  0000000141692DF2  not     rdi
  0000000141692DF5  mov     r12, [rsp+6A0h+var_698]
  0000000141692DFA  and     rdi, r12
  0000000141692DFD  not     rdi
  0000000141692E00  and     rdi, r8
  0000000141692E03  not     rdi
  0000000141692E06  mov     r8, 77B52475F7183321h
  0000000141692E10  imul    r8, rdi
  0000000141692E14  add     r8, rcx
  0000000141692E17  mov     r11, [rsp+6A0h+var_610]
  0000000141692E1F  and     r11, r13
  0000000141692E22  not     r11
  0000000141692E25  mov     rcx, 0B25E16961A333D20h
  0000000141692E2F  imul    rcx, r11
  0000000141692E33  add     rcx, r8
  0000000141692E36  mov     r11, [rsp+6A0h+var_5D0]
  0000000141692E3E  not     r11
  0000000141692E41  and     r11, rsi
  0000000141692E44  not     r11
  0000000141692E47  mov     r8, 0E8300318F95A68EBh
  0000000141692E51  imul    r8, r11
  0000000141692E55  add     r8, rcx
  0000000141692E58  mov     rcx, [rsp+6A0h+var_300]
  0000000141692E60  not     rcx
  0000000141692E63  mov     r11, [rsp+6A0h+var_2F8]
  0000000141692E6B  not     r11
  0000000141692E6E  and     r11, rcx
  0000000141692E71  mov     rcx, 0F26237E292BF251Bh
  0000000141692E7B  imul    rcx, r11
  0000000141692E7F  add     rcx, r8
  0000000141692E82  not     r9
  0000000141692E85  and     r9, [rsp+6A0h+var_4A0]
  0000000141692E8D  mov     r8, 0EE0F5BD4604846BEh
  0000000141692E97  imul    r8, r9
  0000000141692E9B  add     r8, rcx
  0000000141692E9E  add     r8, rax
  0000000141692EA1  not     rbp
  0000000141692EA4  mov     rcx, [rsp+6A0h+var_2F0]
  0000000141692EAC  not     rcx
  0000000141692EAF  and     rcx, rbp
  0000000141692EB2  mov     rax, 42DB05DF58BB66EDh
  0000000141692EBC  imul    rax, rcx
  0000000141692EC0  mov     rcx, 7649B22C870073A2h
  0000000141692ECA  imul    rcx, [rsp+6A0h+var_288]
  0000000141692ED3  add     rcx, rax
  0000000141692ED6  add     rcx, r8
  0000000141692ED9  mov     rax, 2CA80AD768BC6F3Fh
  0000000141692EE3  imul    rax, [rsp+6A0h+var_2E8]
  0000000141692EEC  mov     r8, 2C65F60FDFFDEF6h
  0000000141692EF6  imul    r8, [rsp+6A0h+var_640]
  0000000141692EFC  add     r8, rax
  0000000141692EFF  mov     rax, rsi
  0000000141692F02  and     rax, rdx
  0000000141692F05  not     rax
  0000000141692F08  not     rdx
  0000000141692F0B  and     rdx, r12
  0000000141692F0E  not     rdx
  0000000141692F11  and     rdx, rax
  0000000141692F14  not     rdx
  0000000141692F17  and     rdx, r13
  0000000141692F1A  mov     rax, 6182296E07193B73h
  0000000141692F24  imul    rax, rdx
  0000000141692F28  add     rax, r8
  0000000141692F2B  not     rbx
  0000000141692F2E  not     r14
  0000000141692F31  and     r14, rbx
  0000000141692F34  not     r14
  0000000141692F37  mov     rdx, 5581632FB07EFFF0h
  0000000141692F41  imul    rdx, r14
  0000000141692F45  add     rdx, rax
  0000000141692F48  mov     r8, [rsp+6A0h+var_458]
  0000000141692F50  and     r8, r13
  0000000141692F53  mov     rax, 3EDAC3CA9132A875h
  0000000141692F5D  imul    rax, r8
  0000000141692F61  add     rax, rdx
  0000000141692F64  mov     r9, [rsp+6A0h+var_648]
  0000000141692F69  not     r9
  0000000141692F6C  mov     r8, [rsp+6A0h+var_5F8]
  0000000141692F74  and     r9, r8
  0000000141692F77  mov     rdx, 0A6D0F4B4F2E6616Dh
  0000000141692F81  imul    rdx, r9
  0000000141692F85  add     rdx, rax
  0000000141692F88  mov     rdi, [rsp+6A0h+var_2D0]
  0000000141692F90  not     rdi
  0000000141692F93  mov     rax, r8
  0000000141692F96  mov     r9, r8
  0000000141692F99  and     rax, rdi
  0000000141692F9C  not     rax
  0000000141692F9F  and     rax, rsi
  0000000141692FA2  mov     rbx, [rsp+6A0h+var_690]
  0000000141692FA7  and     rax, rbx
  0000000141692FAA  mov     r8, 36EAC4D2E450CB66h
  0000000141692FB4  imul    r8, rax
  0000000141692FB8  add     r8, rdx
  0000000141692FBB  mov     rax, 152AA7E9CD04F80Ch
  0000000141692FC5  imul    rax, r10
  0000000141692FC9  add     rax, r8
  0000000141692FCC  add     rax, rcx
  0000000141692FCF  mov     rdx, [rsp+6A0h+var_670]
  0000000141692FD4  not     rdx
  0000000141692FD7  mov     rcx, 36772075B5036B91h
  0000000141692FE1  imul    rcx, rdx
  0000000141692FE5  mov     rdx, [rsp+6A0h+var_618]
  0000000141692FED  not     rdx
  0000000141692FF0  and     r15, rdx
  0000000141692FF3  not     r15
  0000000141692FF6  and     r15, r12
  0000000141692FF9  not     r15
  0000000141692FFC  mov     rdx, 0A04C6806B61C43E7h
  0000000141693006  imul    rdx, r15
  000000014169300A  add     rdx, rcx
  000000014169300D  mov     rcx, [rsp+6A0h+var_2D8]
  0000000141693015  not     rcx
  0000000141693018  mov     r8, [rsp+6A0h+var_2C8]
  0000000141693020  not     r8
  0000000141693023  and     r8, rcx
  0000000141693026  mov     rcx, 1D1AA6E179E6D516h
  0000000141693030  imul    rcx, r8
  0000000141693034  add     rcx, rdx
  0000000141693037  mov     rdx, [rsp+6A0h+var_680]
  000000014169303C  not     rdx
  000000014169303F  mov     r8, [rsp+6A0h+var_688]
  0000000141693044  not     r8
  0000000141693047  and     r8, rdx
  000000014169304A  not     r8
  000000014169304D  and     r8, rsi
  0000000141693050  mov     rdx, 6C6A175C5889D754h
  000000014169305A  imul    rdx, r8
  000000014169305E  add     rdx, rcx
  0000000141693061  mov     rcx, [rsp+6A0h+var_2E0]
  0000000141693069  not     rcx
  000000014169306C  mov     r8, [rsp+6A0h+var_678]
  0000000141693071  not     r8
  0000000141693074  and     r8, r9
  0000000141693077  and     r8, rcx
  000000014169307A  not     r8
  000000014169307D  mov     rcx, 0AA3C8808C6C28028h
  0000000141693087  imul    rcx, r8
  000000014169308B  add     rcx, rdx
  000000014169308E  mov     rdx, rsi
  0000000141693091  and     rdx, r9
  0000000141693094  and     rdx, rdi
  0000000141693097  mov     r8, r13
  000000014169309A  and     r8, rdx
  000000014169309D  not     rdx
  00000001416930A0  and     rdx, rbx
  00000001416930A3  not     rdx
  00000001416930A6  not     r8
  00000001416930A9  and     r8, rdx
  00000001416930AC  not     r8
  00000001416930AF  mov     rdx, 7193B6F3076BD59h
  00000001416930B9  imul    rdx, r8
  00000001416930BD  add     rdx, rcx
  00000001416930C0  mov     r8, [rsp+6A0h+var_4A0]
  00000001416930C8  and     r8, rbx
  00000001416930CB  and     r8, [rsp+6A0h+var_520]
  00000001416930D3  mov     rcx, 0F8E6C490CF8942AAh
  00000001416930DD  imul    rcx, r8
  00000001416930E1  add     rcx, rdx
  00000001416930E4  add     rcx, rax
  00000001416930E7  mov     r9, rcx
  00000001416930EA  mov     rax, 4933FDFA456E02DDh
  00000001416930F4  mov     r8, [rsp+6A0h+var_508]
  00000001416930FC  imul    rax, r8
  0000000141693100  imul    ecx, r8d, -76h
  0000000141693104  mov     rdx, [rsp+6A0h+var_350]
  000000014169310C  shr     rdx, cl
  000000014169310F  and     rdx, rax
  0000000141693112  mov     rax, 7523FA4600000000h
  000000014169311C  imul    rax, r8
  0000000141693120  mov     r10, r8
  0000000141693123  add     rdx, rax
  0000000141693126  mov     rax, [rsp+6A0h+var_558]
  000000014169312E  add     rax, [rsp+6A0h+var_3C8]
  0000000141693136  add     rax, rdx
  0000000141693139  mov     rcx, [rsp+6A0h+var_158]
  0000000141693141  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141693145  add     rdx, 6A0h
  000000014169314C  mov     rcx, [rsp+6A0h+var_588]
  0000000141693154  imul    r9, rcx
  0000000141693158  mov     [rsp+6A0h+var_610], r9
  0000000141693160  imul    rdx, rcx
  0000000141693164  mov     [rsp+6A0h+var_5D0], rdx
  000000014169316C  imul    rax, rcx
  0000000141693170  mov     [rsp+6A0h+var_558], rax
  0000000141693178  mov     r8, [rsp+6A0h+var_668]
  000000014169317D  mov     rax, r8
  0000000141693180  mov     rcx, [rsp+6A0h+var_170]
  0000000141693188  and     rax, rcx
  000000014169318B  not     rcx
  000000014169318E  mov     rsi, [rsp+6A0h+var_630]
  0000000141693193  and     rcx, rsi
  0000000141693196  not     rcx
  0000000141693199  not     rax
  000000014169319C  and     rax, rcx
  000000014169319F  imul    ecx, r10d, -1Ch
  00000001416931A3  mov     rdx, [rsp+6A0h+var_398]
  00000001416931AB  shr     rdx, cl
  00000001416931AE  mov     [rsp+6A0h+var_690], rdx
  00000001416931B3  mov     rdx, rax
  00000001416931B6  mov     r10d, [rsp+6A0h+var_59C]
  00000001416931BE  mov     ecx, r10d
  00000001416931C1  shl     rdx, cl
  00000001416931C4  mov     r9d, [rsp+6A0h+var_498]
  00000001416931CC  mov     ecx, r9d
  00000001416931CF  shr     rax, cl
  00000001416931D2  not     rdx
  00000001416931D5  not     rax
  00000001416931D8  and     rax, rdx
  00000001416931DB  mov     rdx, r8
  00000001416931DE  mov     r11, r8
  00000001416931E1  mov     rcx, [rsp+6A0h+var_188]
  00000001416931E9  and     rdx, rcx
  00000001416931EC  not     rcx
  00000001416931EF  and     rcx, rsi
  00000001416931F2  mov     rdi, rsi
  00000001416931F5  not     rcx
  00000001416931F8  not     rdx
  00000001416931FB  and     rdx, rcx
  00000001416931FE  mov     r8, rdx
  0000000141693201  mov     ecx, r10d
  0000000141693204  mov     esi, r10d
  0000000141693207  shl     r8, cl
  000000014169320A  mov     ecx, r9d
  000000014169320D  mov     r10d, r9d
  0000000141693210  shr     rdx, cl
  0000000141693213  mov     rcx, r11
  0000000141693216  mov     r9, [rsp+6A0h+var_220]
  000000014169321E  and     rcx, r9
  0000000141693221  not     r9
  0000000141693224  and     r9, rdi
  0000000141693227  not     r9
  000000014169322A  not     rcx
  000000014169322D  and     rcx, r9
  0000000141693230  not     r8
  0000000141693233  not     rdx
  0000000141693236  mov     r9, rcx
  0000000141693239  mov     r11, rcx
  000000014169323C  mov     ecx, esi
  000000014169323E  shl     r9, cl
  0000000141693241  mov     ecx, r10d
  0000000141693244  shr     r11, cl
  0000000141693247  and     rdx, r8
  000000014169324A  not     r9
  000000014169324D  not     r11
  0000000141693250  and     r11, r9
  0000000141693253  not     rdx
  0000000141693256  imul    rdx, [rsp+6A0h+var_540]
  000000014169325F  not     rdx
  0000000141693262  mov     r8, r11
  0000000141693265  not     r8
  0000000141693268  imul    r8, [rsp+6A0h+var_578]
  0000000141693271  not     r8
  0000000141693274  and     r8, rdx
  0000000141693277  not     rax
  000000014169327A  imul    rax, [rsp+6A0h+var_5A8]
  0000000141693283  not     r8
  0000000141693286  add     r8, rax
  0000000141693289  mov     rcx, [rsp+6A0h+var_280]
  0000000141693291  mov     rax, rcx
  0000000141693294  and     rcx, r8
  0000000141693297  mov     rdi, rcx
  000000014169329A  mov     r9, [rsp+6A0h+var_550]
  00000001416932A2  and     r9, r8
  00000001416932A5  mov     rcx, r8
  00000001416932A8  mov     rsi, [rsp+6A0h+var_278]
  00000001416932B0  and     r8, rsi
  00000001416932B3  not     r8
  00000001416932B6  mov     rdx, [rsp+6A0h+var_3E8]
  00000001416932BE  and     r8, rdx
  00000001416932C1  not     r8
  00000001416932C4  imul    r8, [rsp+6A0h+var_518]
  00000001416932CD  mov     r10, r8
  00000001416932D0  not     rcx
  00000001416932D3  mov     r8, [rsp+6A0h+var_270]
  00000001416932DB  and     r8, rcx
  00000001416932DE  not     r8
  00000001416932E1  add     r8, [rsp+6A0h+var_658]
  00000001416932E6  mov     rbx, r8
  00000001416932E9  and     rdx, rcx
  00000001416932EC  not     rdx
  00000001416932EF  mov     r8, r9
  00000001416932F2  mov     r11, r9
  00000001416932F5  not     r8
  00000001416932F8  and     rdx, r8
  00000001416932FB  not     rdx
  00000001416932FE  and     rdx, rsi
  0000000141693301  not     rdx
  0000000141693304  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014169330E  imul    rdx, r9
  0000000141693312  add     rdx, rbx
  0000000141693315  add     rdx, r10
  0000000141693318  mov     r10, [rsp+6A0h+var_268]
  0000000141693320  not     r10
  0000000141693323  not     rax
  0000000141693326  and     rax, rcx
  0000000141693329  and     rax, r10
  000000014169332C  not     rax
  000000014169332F  imul    rax, [rsp+6A0h+var_1A8]
  0000000141693338  not     rdi
  000000014169333B  add     rax, rdi
  000000014169333E  add     rax, rdx
  0000000141693341  mov     rdx, [rsp+6A0h+var_260]
  0000000141693349  not     rdx
  000000014169334C  and     rcx, rdx
  000000014169334F  and     r8, rsi
  0000000141693352  mov     rdx, r11
  0000000141693355  and     rdx, [rsp+6A0h+var_5E0]
  000000014169335D  not     r8
  0000000141693360  not     rdx
  0000000141693363  and     rdx, r8
  0000000141693366  imul    rcx, r9
  000000014169336A  not     rdx
  000000014169336D  mov     r8, rdx
  0000000141693370  mov     rdx, 5555555555555555h
  000000014169337A  imul    r8, rdx
  000000014169337E  add     r8, rcx
  0000000141693381  add     r8, rax
  0000000141693384  mov     [rsp+6A0h+var_550], r8
  000000014169338C  mov     rax, [rsp+6A0h+var_180]
  0000000141693394  add     rax, rsp
  0000000141693397  add     rax, 6A0h
  000000014169339D  imul    rax, [rsp+6A0h+var_4F0]
  00000001416933A6  not     rax
  00000001416933A9  mov     rcx, [rsp+6A0h+var_5C8]
  00000001416933B1  add     rcx, rsp
  00000001416933B4  add     rcx, 6A0h
  00000001416933BB  imul    rcx, [rsp+6A0h+var_460]
  00000001416933C4  not     rcx
  00000001416933C7  and     rcx, rax
  00000001416933CA  not     rcx
  00000001416933CD  mov     rax, [rsp+6A0h+var_150]
  00000001416933D5  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001416933D9  add     rdx, 6A0h
  00000001416933E0  imul    rdx, [rsp+6A0h+var_388]
  00000001416933E9  add     rdx, rcx
  00000001416933EC  mov     rcx, [rsp+6A0h+var_5C0]
  00000001416933F4  mov     rax, rcx
  00000001416933F7  not     rax
  00000001416933FA  and     rcx, rdx
  00000001416933FD  mov     [rsp+6A0h+var_5C0], rcx
  0000000141693405  not     rdx
  0000000141693408  and     rdx, rax
  000000014169340B  mov     [rsp+6A0h+var_680], rdx
  0000000141693410  mov     r8, [rsp+6A0h+var_1F8]
  0000000141693418  imul    r8, [rsp+6A0h+var_570]
  0000000141693421  mov     rdx, [rsp+6A0h+var_178]
  0000000141693429  imul    rdx, [rsp+6A0h+var_500]
  0000000141693432  mov     rax, rdx
  0000000141693435  not     rax
  0000000141693438  mov     rcx, r8
  000000014169343B  and     rcx, rax
  000000014169343E  not     r8
  0000000141693441  and     rdx, r8
  0000000141693444  and     r8, rax
  0000000141693447  mov     r9, rcx
  000000014169344A  not     r9
  000000014169344D  not     rdx
  0000000141693450  and     rdx, r9
  0000000141693453  add     r8, r8
  0000000141693456  sub     rdx, r8
  0000000141693459  add     r9, rcx
  000000014169345C  add     r9, rdx
  000000014169345F  mov     r11, [rsp+6A0h+var_160]
  0000000141693467  imul    r11, [rsp+6A0h+var_5B0]
  0000000141693470  mov     r8, r11
  0000000141693473  not     r8
  0000000141693476  mov     rdx, [rsp+6A0h+var_568]
  000000014169347E  mov     rax, rdx
  0000000141693481  and     rax, r9
  0000000141693484  mov     rbx, r9
  0000000141693487  not     rax
  000000014169348A  mov     r10, [rsp+6A0h+var_590]
  0000000141693492  mov     rcx, r10
  0000000141693495  and     rcx, r8
  0000000141693498  mov     r14, r8
  000000014169349B  and     rcx, rax
  000000014169349E  not     rcx
  00000001416934A1  mov     r8, 0E50D79435E50D796h
  00000001416934AB  imul    r8, rcx
  00000001416934AF  mov     r9, rdx
  00000001416934B2  mov     r15, rdx
  00000001416934B5  and     r9, r11
  00000001416934B8  mov     rax, r10
  00000001416934BB  mov     rdi, r10
  00000001416934BE  and     rax, rbx
  00000001416934C1  mov     [rsp+6A0h+var_698], rax
  00000001416934C6  and     rax, r9
  00000001416934C9  mov     [rsp+6A0h+var_630], rax
  00000001416934CE  not     r9
  00000001416934D1  mov     r10, [rsp+6A0h+var_4B0]
  00000001416934D9  mov     rax, r10
  00000001416934DC  and     rax, r14
  00000001416934DF  mov     rcx, rax
  00000001416934E2  mov     rbp, rax
  00000001416934E5  not     rcx
  00000001416934E8  and     rcx, r9
  00000001416934EB  mov     r13, rdi
  00000001416934EE  not     r13
  00000001416934F1  mov     r9, rbx
  00000001416934F4  mov     rsi, rbx
  00000001416934F7  not     rsi
  00000001416934FA  and     rcx, r13
  00000001416934FD  and     rcx, rsi
  0000000141693500  mov     rax, 86BCA1AF286BCA1Ch
  000000014169350A  imul    rcx, rax
  000000014169350E  add     rcx, r8
  0000000141693511  mov     rdx, r13
  0000000141693514  and     rdx, r11
  0000000141693517  not     rdx
  000000014169351A  and     rdx, r9
  000000014169351D  mov     rbx, r9
  0000000141693520  mov     r8, r15
  0000000141693523  and     r8, rdx
  0000000141693526  not     r8
  0000000141693529  not     rdx
  000000014169352C  mov     r9, r10
  000000014169352F  and     rdx, r10
  0000000141693532  not     rdx
  0000000141693535  and     rdx, r8
  0000000141693538  not     rdx
  000000014169353B  mov     r10, 79435E50D79435E5h
  0000000141693545  imul    r10, rdx
  0000000141693549  add     r10, rcx
  000000014169354C  mov     rcx, r9
  000000014169354F  and     rcx, rsi
  0000000141693552  not     rcx
  0000000141693555  and     rcx, r14
  0000000141693558  mov     rdx, rdi
  000000014169355B  mov     r12, rdi
  000000014169355E  and     rdx, rcx
  0000000141693561  not     rcx
  0000000141693564  and     rcx, r13
  0000000141693567  not     rcx
  000000014169356A  not     rdx
  000000014169356D  and     rdx, rcx
  0000000141693570  not     rdx
  0000000141693573  mov     rcx, 50D79435E50D7942h
  000000014169357D  imul    rcx, rdx
  0000000141693581  mov     rdx, r14
  0000000141693584  mov     [rsp+6A0h+var_668], rbx
  0000000141693589  and     rdx, rbx
  000000014169358C  not     rdx
  000000014169358F  mov     r8, r11
  0000000141693592  and     r8, rsi
  0000000141693595  not     r8
  0000000141693598  and     rdx, r9
  000000014169359B  and     rdx, r8
  000000014169359E  not     rdx
  00000001416935A1  and     rdx, rdi
  00000001416935A4  mov     r8, r9
  00000001416935A7  and     r8, rbx
  00000001416935AA  mov     [rsp+6A0h+var_670], r8
  00000001416935AF  mov     rdi, r14
  00000001416935B2  and     rdi, r8
  00000001416935B5  not     rdi
  00000001416935B8  and     rdi, r12
  00000001416935BB  and     rbp, r12
  00000001416935BE  mov     [rsp+6A0h+var_5C8], rbp
  00000001416935C6  mov     rbx, r8
  00000001416935C9  not     rbx
  00000001416935CC  mov     [rsp+6A0h+var_678], rbx
  00000001416935D1  mov     r8, r15
  00000001416935D4  and     r8, rsi
  00000001416935D7  not     r8
  00000001416935DA  and     r8, rbx
  00000001416935DD  not     r8
  00000001416935E0  and     r8, r14
  00000001416935E3  mov     rbx, r13
  00000001416935E6  and     rbx, r8
  00000001416935E9  mov     [rsp+6A0h+var_6A0], rbx
  00000001416935ED  not     r8
  00000001416935F0  and     r8, r12
  00000001416935F3  and     r12, rsi
  00000001416935F6  mov     [rsp+6A0h+var_688], r14
  00000001416935FB  mov     rbp, r14
  00000001416935FE  and     rbp, r12
  0000000141693601  not     r12
  0000000141693604  and     r12, r11
  0000000141693607  not     r12
  000000014169360A  not     rbp
  000000014169360D  and     rbp, r9
  0000000141693610  and     rbp, r12
  0000000141693613  imul    rbp, rax
  0000000141693617  add     rbp, r10
  000000014169361A  not     rdx
  000000014169361D  mov     rax, 1AF286BCA1AF286Bh
  0000000141693627  imul    rax, rdx
  000000014169362B  add     rax, rbp
  000000014169362E  add     rax, rcx
  0000000141693631  mov     [rsp+6A0h+var_648], rax
  0000000141693636  mov     rcx, [rsp+6A0h+var_698]
  000000014169363B  not     rcx
  000000014169363E  mov     rax, r13
  0000000141693641  and     rax, rsi
  0000000141693644  not     rax
  0000000141693647  and     rcx, r14
  000000014169364A  and     rcx, rax
  000000014169364D  mov     [rsp+6A0h+var_698], rcx
  0000000141693652  mov     rax, [rsp+6A0h+var_620]
  000000014169365A  not     rax
  000000014169365D  mov     [rsp+6A0h+var_640], rsi
  0000000141693662  and     rsi, rax
  0000000141693665  mov     rax, [rsp+6A0h+var_140]
  000000014169366D  add     rax, rsp
  0000000141693670  add     rax, 6A0h
  0000000141693676  imul    rax, [rsp+6A0h+var_570]
  000000014169367F  not     rax
  0000000141693682  mov     rcx, [rsp+6A0h+var_138]
  000000014169368A  lea     rbx, [rsp+rcx+6A0h+var_6A0]
  000000014169368E  add     rbx, 6A0h
  0000000141693695  imul    rbx, [rsp+6A0h+var_500]
  000000014169369E  not     rbx
  00000001416936A1  and     rbx, rax
  00000001416936A4  mov     rax, [rsp+6A0h+var_548]
  00000001416936AC  add     rax, rsp
  00000001416936AF  add     rax, 6A0h
  00000001416936B5  imul    rax, [rsp+6A0h+var_5B0]
  00000001416936BE  not     rbx
  00000001416936C1  add     rbx, rax
  00000001416936C4  mov     r12, rbx
  00000001416936C7  not     r12
  00000001416936CA  mov     rax, rbx
  00000001416936CD  mov     r14, [rsp+6A0h+var_660]
  00000001416936D2  and     rax, r14
  00000001416936D5  mov     rdx, r9
  00000001416936D8  and     rdx, rax
  00000001416936DB  mov     [rsp+6A0h+var_548], rdx
  00000001416936E3  not     rax
  00000001416936E6  mov     rbp, r12
  00000001416936E9  mov     r15, [rsp+6A0h+var_258]
  00000001416936F1  and     rbp, r15
  00000001416936F4  not     rbp
  00000001416936F7  and     rbp, rax
  00000001416936FA  mov     rdx, r11
  00000001416936FD  mov     r10, r11
  0000000141693700  and     rdx, r9
  0000000141693703  not     rdx
  0000000141693706  and     rdx, r13
  0000000141693709  mov     rcx, [rsp+6A0h+var_688]
  000000014169370E  and     r13, rcx
  0000000141693711  mov     rax, [rsp+6A0h+var_620]
  0000000141693719  and     rax, [rsp+6A0h+var_668]
  000000014169371E  and     r11, rax
  0000000141693721  not     rax
  0000000141693724  and     rax, rcx
  0000000141693727  mov     [rsp+6A0h+var_620], rax
  000000014169372F  not     rsi
  0000000141693732  and     rsi, rcx
  0000000141693735  mov     [rsp+6A0h+var_5E0], rsi
  000000014169373D  mov     rax, [rsp+6A0h+var_568]
  0000000141693745  and     rcx, rax
  0000000141693748  mov     [rsp+6A0h+var_688], rcx
  000000014169374D  mov     rsi, r9
  0000000141693750  and     r9, rbp
  0000000141693753  not     rbp
  0000000141693756  and     rbp, rax
  0000000141693759  and     r15, rbx
  000000014169375C  not     r15
  000000014169375F  and     r14, r12
  0000000141693762  mov     rcx, r14
  0000000141693765  not     rcx
  0000000141693768  mov     [rsp+6A0h+var_588], rcx
  0000000141693770  and     r15, rcx
  0000000141693773  not     r15
  0000000141693776  and     r15, rax
  0000000141693779  and     r14, rax
  000000014169377C  mov     [rsp+6A0h+var_660], r14
  0000000141693781  mov     rcx, [rsp+6A0h+var_698]
  0000000141693786  and     rax, rcx
  0000000141693789  not     rax
  000000014169378C  not     rcx
  000000014169378F  and     rcx, rsi
  0000000141693792  not     rcx
  0000000141693795  and     rcx, rax
  0000000141693798  mov     rax, 5E50D79435E50D79h
  00000001416937A2  imul    rax, rcx
  00000001416937A6  add     rax, [rsp+6A0h+var_648]
  00000001416937AB  and     r10, [rsp+6A0h+var_678]
  00000001416937B0  not     r10
  00000001416937B3  and     rdi, r10
  00000001416937B6  not     rdi
  00000001416937B9  lea     r10, [rdi+rdi*2]
  00000001416937BD  sub     rax, r10
  00000001416937C0  mov     rcx, [rsp+6A0h+var_670]
  00000001416937C5  and     rcx, r13
  00000001416937C8  mov     r10, 6BCA1AF286BCA1AEh
  00000001416937D2  imul    r10, rcx
  00000001416937D6  mov     rcx, [rsp+6A0h+var_5C8]
  00000001416937DE  not     rcx
  00000001416937E1  mov     r14, [rsp+6A0h+var_668]
  00000001416937E6  and     rcx, r14
  00000001416937E9  mov     rdi, 0A1AF286BCA1AF288h
  00000001416937F3  imul    rcx, rdi
  00000001416937F7  add     r10, rcx
  00000001416937FA  mov     rcx, [rsp+6A0h+var_6A0]
  00000001416937FE  not     rcx
  0000000141693801  not     r8
  0000000141693804  and     r8, rcx
  0000000141693807  mov     rsi, 9435E50D79435E52h
  0000000141693811  imul    r8, rsi
  0000000141693815  add     r8, r10
  0000000141693818  mov     rcx, [rsp+6A0h+var_630]
  000000014169381D  not     rcx
  0000000141693820  mov     r10, 0BCA1AF286BCA1AF1h
  000000014169382A  imul    rcx, r10
  000000014169382E  add     rcx, r8
  0000000141693831  add     rcx, rax
  0000000141693834  not     r13
  0000000141693837  mov     r10, [rsp+6A0h+var_4B0]
  000000014169383F  and     r13, r10
  0000000141693842  mov     rax, [rsp+6A0h+var_640]
  0000000141693847  and     rax, r13
  000000014169384A  not     rax
  000000014169384D  not     r13
  0000000141693850  and     r13, r14
  0000000141693853  not     r13
  0000000141693856  and     r13, rax
  0000000141693859  mov     r8, [rsp+6A0h+var_620]
  0000000141693861  not     r8
  0000000141693864  not     r11
  0000000141693867  and     r11, r8
  000000014169386A  imul    r13, rdi
  000000014169386E  or      rdi, 1
  0000000141693872  imul    rdi, r11
  0000000141693876  add     rdi, r13
  0000000141693879  or      rsi, 1
  000000014169387D  imul    rsi, [rsp+6A0h+var_5E0]
  0000000141693886  add     rsi, rdi
  0000000141693889  mov     r8, [rsp+6A0h+var_688]
  000000014169388E  not     r8
  0000000141693891  and     rdx, r8
  0000000141693894  not     rdx
  0000000141693897  and     rdx, r14
  000000014169389A  not     rdx
  000000014169389D  mov     rax, 0BCA1AF286BCA1AF1h
  00000001416938A7  add     rax, 3
  00000001416938AB  imul    rax, rdx
  00000001416938AF  add     rax, rsi
  00000001416938B2  add     rax, rcx
  00000001416938B5  mov     [rsp+6A0h+var_698], rax
  00000001416938BA  mov     rcx, [rsp+6A0h+var_250]
  00000001416938C2  and     rcx, rbx
  00000001416938C5  mov     rax, [rsp+6A0h+var_548]
  00000001416938CD  lea     rax, [rax+rax*2]
  00000001416938D1  lea     rax, [rax+rcx*2]
  00000001416938D5  not     rbp
  00000001416938D8  not     r9
  00000001416938DB  and     r9, rbp
  00000001416938DE  not     r9
  00000001416938E1  lea     rax, [rax+r9*2]
  00000001416938E5  mov     rcx, [rsp+6A0h+var_240]
  00000001416938ED  not     rcx
  00000001416938F0  mov     r9, [rsp+6A0h+var_248]
  00000001416938F8  not     r9
  00000001416938FB  and     rcx, r12
  00000001416938FE  mov     r8, rcx
  0000000141693901  mov     rdx, [rsp+6A0h+var_658]
  0000000141693906  add     r15, rdx
  0000000141693909  and     r12, r9
  000000014169390C  lea     rcx, [r12+r12*2]
  0000000141693910  add     rcx, r15
  0000000141693913  and     rbx, r9
  0000000141693916  add     rbx, rdx
  0000000141693919  add     rbx, rcx
  000000014169391C  add     rbx, r8
  000000014169391F  add     rbx, rax
  0000000141693922  mov     [rsp+6A0h+var_620], rbx
  000000014169392A  mov     rcx, [rsp+6A0h+var_660]
  000000014169392F  not     rcx
  0000000141693932  mov     rax, [rsp+6A0h+var_588]
  000000014169393A  and     rax, r10
  000000014169393D  not     rax
  0000000141693940  and     rax, rcx
  0000000141693943  mov     [rsp+6A0h+var_588], rax
  000000014169394B  mov     rax, [rsp+6A0h+var_1A0]
  0000000141693953  imul    rax, [rsp+6A0h+var_578]
  000000014169395C  mov     r13, [rsp+6A0h+var_148]
  0000000141693964  imul    r13, [rsp+6A0h+var_540]
  000000014169396D  add     r13, rax
  0000000141693970  mov     rdi, [rsp+6A0h+var_5B8]
  0000000141693978  imul    rdi, [rsp+6A0h+var_5A8]
  0000000141693981  mov     r8, rdi
  0000000141693984  not     r8
  0000000141693987  mov     rax, r13
  000000014169398A  not     rax
  000000014169398D  mov     r10, [rsp+6A0h+var_488]
  0000000141693995  mov     rcx, r10
  0000000141693998  and     rcx, rax
  000000014169399B  mov     r9, rcx
  000000014169399E  not     r9
  00000001416939A1  and     r9, r8
  00000001416939A4  not     r9
  00000001416939A7  mov     rdx, rdi
  00000001416939AA  and     rdx, rcx
  00000001416939AD  not     rdx
  00000001416939B0  and     rdx, r9
  00000001416939B3  mov     r11, rdi
  00000001416939B6  mov     [rsp+6A0h+var_5B8], rdi
  00000001416939BE  and     r11, r13
  00000001416939C1  mov     r9, r10
  00000001416939C4  and     r9, r11
  00000001416939C7  not     r11
  00000001416939CA  mov     rsi, [rsp+6A0h+var_560]
  00000001416939D2  and     r11, rsi
  00000001416939D5  mov     r10, r8
  00000001416939D8  and     r10, rax
  00000001416939DB  not     r10
  00000001416939DE  and     r10, r11
  00000001416939E1  not     r11
  00000001416939E4  not     r9
  00000001416939E7  and     r9, r11
  00000001416939EA  mov     r14, [rsp+6A0h+var_5D8]
  00000001416939F2  mov     r11, r14
  00000001416939F5  and     r11, r9
  00000001416939F8  not     r9
  00000001416939FB  mov     rbp, [rsp+6A0h+var_238]
  0000000141693A03  and     r9, rbp
  0000000141693A06  not     r9
  0000000141693A09  not     r11
  0000000141693A0C  and     r11, r9
  0000000141693A0F  and     rsi, r13
  0000000141693A12  mov     r9, rbp
  0000000141693A15  and     r9, r8
  0000000141693A18  and     r9, rsi
  0000000141693A1B  mov     r12, [rsp+6A0h+var_228]
  0000000141693A23  mov     rsi, r12
  0000000141693A26  not     rsi
  0000000141693A29  mov     rbx, [rsp+6A0h+var_230]
  0000000141693A31  not     rbx
  0000000141693A34  and     rdi, rsi
  0000000141693A37  and     rdi, rbx
  0000000141693A3A  and     rsi, rax
  0000000141693A3D  not     rsi
  0000000141693A40  and     r12, r13
  0000000141693A43  mov     rbx, r12
  0000000141693A46  not     rbx
  0000000141693A49  and     rbx, r8
  0000000141693A4C  and     rbx, rsi
  0000000141693A4F  add     rbx, [rsp+6A0h+var_658]
  0000000141693A54  mov     r15, [rsp+6A0h+var_488]
  0000000141693A5C  mov     rsi, r15
  0000000141693A5F  and     rsi, r13
  0000000141693A62  not     r10
  0000000141693A65  and     r10, rbp
  0000000141693A68  and     rbp, rsi
  0000000141693A6B  not     rbp
  0000000141693A6E  and     rbp, r8
  0000000141693A71  and     rcx, r14
  0000000141693A74  not     rcx
  0000000141693A77  and     rcx, r8
  0000000141693A7A  and     r12, r8
  0000000141693A7D  and     r8, r14
  0000000141693A80  and     r8, rsi
  0000000141693A83  not     r8
  0000000141693A86  lea     r8, [r8+r8*2]
  0000000141693A8A  add     r8, rbx
  0000000141693A8D  not     rdi
  0000000141693A90  and     rdi, rax
  0000000141693A93  not     rdi
  0000000141693A96  add     r8, rdi
  0000000141693A99  not     r9
  0000000141693A9C  add     r8, r9
  0000000141693A9F  not     rdx
  0000000141693AA2  and     rdx, r14
  0000000141693AA5  add     r8, rdx
  0000000141693AA8  add     r8, r11
  0000000141693AAB  not     r10
  0000000141693AAE  mov     r11, [rsp+6A0h+var_658]
  0000000141693AB3  add     r10, r11
  0000000141693AB6  add     r10, r8
  0000000141693AB9  not     rsi
  0000000141693ABC  and     rsi, r14
  0000000141693ABF  not     rsi
  0000000141693AC2  mov     rdx, rbp
  0000000141693AC5  and     rdx, rsi
  0000000141693AC8  not     rdx
  0000000141693ACB  add     rdx, rdx
  0000000141693ACE  sub     r10, rdx
  0000000141693AD1  add     rcx, rcx
  0000000141693AD4  sub     r10, rcx
  0000000141693AD7  lea     rcx, [r10+r12*2]
  0000000141693ADB  mov     rdx, [rsp+6A0h+var_5B8]
  0000000141693AE3  and     rdx, r14
  0000000141693AE6  mov     r8, [rsp+6A0h+var_560]
  0000000141693AEE  and     r8, rdx
  0000000141693AF1  not     r8
  0000000141693AF4  not     rdx
  0000000141693AF7  and     rdx, r15
  0000000141693AFA  not     rdx
  0000000141693AFD  and     rdx, r8
  0000000141693B00  and     rax, rdx
  0000000141693B03  not     rdx
  0000000141693B06  and     rdx, r13
  0000000141693B09  not     rax
  0000000141693B0C  not     rdx
  0000000141693B0F  and     rdx, rax
  0000000141693B12  not     rdx
  0000000141693B15  add     rdx, r11
  0000000141693B18  add     rdx, rcx
  0000000141693B1B  mov     [rsp+6A0h+var_5B8], rdx
  0000000141693B23  mov     rax, [rsp+6A0h+var_120]
  0000000141693B2B  add     rax, rsp
  0000000141693B2E  add     rax, 6A0h
  0000000141693B34  mov     rcx, [rsp+6A0h+var_110]
  0000000141693B3C  lea     r13, [rsp+rcx+6A0h+var_6A0]
  0000000141693B40  add     r13, 6A0h
  0000000141693B47  mov     rbp, [rsp+6A0h+var_570]
  0000000141693B4F  imul    rax, rbp
  0000000141693B53  mov     r11, [rsp+6A0h+var_500]
  0000000141693B5B  imul    r13, r11
  0000000141693B5F  add     r13, rax
  0000000141693B62  mov     r15, [rsp+6A0h+var_608]
  0000000141693B6A  mov     rax, r15
  0000000141693B6D  not     rax
  0000000141693B70  mov     rcx, [rsp+6A0h+var_128]
  0000000141693B78  lea     r9, [rsp+rcx+6A0h+var_6A0]
  0000000141693B7C  add     r9, 6A0h
  0000000141693B83  imul    r9, [rsp+6A0h+var_5B0]
  0000000141693B8C  mov     rdx, r9
  0000000141693B8F  not     rdx
  0000000141693B92  mov     rcx, r13
  0000000141693B95  not     rcx
  0000000141693B98  mov     r10, r9
  0000000141693B9B  and     r10, rax
  0000000141693B9E  mov     r8, rcx
  0000000141693BA1  and     r8, r10
  0000000141693BA4  not     r10
  0000000141693BA7  and     r10, r13
  0000000141693BAA  mov     rsi, rdx
  0000000141693BAD  and     rsi, rax
  0000000141693BB0  mov     rdi, rcx
  0000000141693BB3  and     rdi, rsi
  0000000141693BB6  not     rsi
  0000000141693BB9  and     rsi, r13
  0000000141693BBC  mov     rbx, rax
  0000000141693BBF  and     rbx, r13
  0000000141693BC2  and     r13, r15
  0000000141693BC5  not     r13
  0000000141693BC8  and     r13, r9
  0000000141693BCB  and     r9, rcx
  0000000141693BCE  mov     r14, rax
  0000000141693BD1  and     r14, r9
  0000000141693BD4  not     r9
  0000000141693BD7  and     r9, r15
  0000000141693BDA  and     r15, rcx
  0000000141693BDD  mov     r12, rdx
  0000000141693BE0  and     r12, r15
  0000000141693BE3  not     r12
  0000000141693BE6  imul    r12, [rsp+6A0h+var_168]
  0000000141693BEF  mov     [rsp+6A0h+var_660], r12
  0000000141693BF4  not     r10
  0000000141693BF7  mov     r12, r8
  0000000141693BFA  not     r12
  0000000141693BFD  and     r12, r10
  0000000141693C00  not     rdi
  0000000141693C03  not     rsi
  0000000141693C06  and     rsi, rdi
  0000000141693C09  not     r15
  0000000141693C0C  not     rbx
  0000000141693C0F  and     rbx, r15
  0000000141693C12  not     rbx
  0000000141693C15  and     rbx, rdx
  0000000141693C18  mov     r10, 5555555555555555h
  0000000141693C22  imul    rbx, r10
  0000000141693C26  add     rbx, rsi
  0000000141693C29  not     r14
  0000000141693C2C  not     r9
  0000000141693C2F  and     r9, r14
  0000000141693C32  not     r9
  0000000141693C35  lea     rdx, [r10+2]
  0000000141693C39  imul    r9, rdx
  0000000141693C3D  add     r9, rbx
  0000000141693C40  and     rcx, rax
  0000000141693C43  not     rcx
  0000000141693C46  and     r13, rcx
  0000000141693C49  mov     rbx, [rsp+6A0h+var_658]
  0000000141693C4E  add     r13, rbx
  0000000141693C51  add     r13, r9
  0000000141693C54  add     r8, r8
  0000000141693C57  sub     r13, r8
  0000000141693C5A  imul    r12, r10
  0000000141693C5E  add     r13, r12
  0000000141693C61  mov     [rsp+6A0h+var_688], r13
  0000000141693C66  mov     rax, [rsp+6A0h+var_410]
  0000000141693C6E  imul    rax, rbp
  0000000141693C72  not     rax
  0000000141693C75  mov     r8, [rsp+6A0h+var_130]
  0000000141693C7D  imul    r8, r11
  0000000141693C81  not     r8
  0000000141693C84  and     r8, rax
  0000000141693C87  mov     rax, [rsp+6A0h+var_118]
  0000000141693C8F  imul    rax, [rsp+6A0h+var_5B0]
  0000000141693C98  not     r8
  0000000141693C9B  add     r8, rax
  0000000141693C9E  mov     rax, r8
  0000000141693CA1  mov     rdi, [rsp+6A0h+var_218]
  0000000141693CA9  and     rax, rdi
  0000000141693CAC  not     rax
  0000000141693CAF  mov     r12, [rsp+6A0h+var_490]
  0000000141693CB7  and     rax, r12
  0000000141693CBA  not     rax
  0000000141693CBD  imul    rax, rdx
  0000000141693CC1  mov     rdx, r8
  0000000141693CC4  mov     r14, [rsp+6A0h+var_638]
  0000000141693CC9  and     rdx, r14
  0000000141693CCC  mov     r15, [rsp+6A0h+var_210]
  0000000141693CD4  mov     rcx, r15
  0000000141693CD7  and     rcx, rdx
  0000000141693CDA  not     rcx
  0000000141693CDD  not     rdx
  0000000141693CE0  and     rdx, r12
  0000000141693CE3  not     rdx
  0000000141693CE6  and     rdx, rcx
  0000000141693CE9  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141693CF3  imul    rcx, r9
  0000000141693CF7  add     rcx, rax
  0000000141693CFA  not     rdx
  0000000141693CFD  imul    rdx, r9
  0000000141693D01  add     rcx, rdx
  0000000141693D04  mov     rsi, [rsp+6A0h+var_208]
  0000000141693D0C  mov     rdx, rsi
  0000000141693D0F  not     rdx
  0000000141693D12  mov     rax, r8
  0000000141693D15  not     rax
  0000000141693D18  and     rsi, rax
  0000000141693D1B  not     rsi
  0000000141693D1E  and     r12, r8
  0000000141693D21  and     r8, rdx
  0000000141693D24  not     r8
  0000000141693D27  and     r8, rsi
  0000000141693D2A  lea     rcx, [rcx+r8*2]
  0000000141693D2E  and     rdx, rax
  0000000141693D31  lea     rdx, [rdx+rdx*2]
  0000000141693D35  sub     rcx, rdx
  0000000141693D38  mov     r8, r12
  0000000141693D3B  not     r8
  0000000141693D3E  mov     rdx, r15
  0000000141693D41  and     rdx, rax
  0000000141693D44  not     rdx
  0000000141693D47  mov     rsi, rdx
  0000000141693D4A  mov     rdx, r14
  0000000141693D4D  and     rdx, r8
  0000000141693D50  and     rdx, rsi
  0000000141693D53  mov     rsi, rdx
  0000000141693D56  mov     rdx, [rsp+6A0h+var_200]
  0000000141693D5E  not     rdx
  0000000141693D61  and     rax, rdx
  0000000141693D64  not     rax
  0000000141693D67  mov     rdx, r10
  0000000141693D6A  dec     rdx
  0000000141693D6D  imul    rdx, rax
  0000000141693D71  imul    rsi, r9
  0000000141693D75  add     rdx, rsi
  0000000141693D78  mov     rax, r8
  0000000141693D7B  and     rax, rdi
  0000000141693D7E  imul    rax, r9
  0000000141693D82  add     rax, rdx
  0000000141693D85  add     rax, rcx
  0000000141693D88  mov     [rsp+6A0h+var_490], rax
  0000000141693D90  mov     rax, [rsp+6A0h+var_4F8]
  0000000141693D98  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141693D9C  add     rcx, 6A0h
  0000000141693DA3  mov     rax, [rsp+6A0h+var_108]
  0000000141693DAB  add     rax, rsp
  0000000141693DAE  add     rax, 6A0h
  0000000141693DB4  mov     r14, [rsp+6A0h+var_578]
  0000000141693DBC  imul    rcx, r14
  0000000141693DC0  mov     r12, [rsp+6A0h+var_540]
  0000000141693DC8  imul    rax, r12
  0000000141693DCC  add     rax, rcx
  0000000141693DCF  mov     rdx, [rsp+6A0h+var_4C8]
  0000000141693DD7  mov     rcx, rdx
  0000000141693DDA  not     rcx
  0000000141693DDD  and     rcx, [rsp+6A0h+var_598]
  0000000141693DE5  not     rcx
  0000000141693DE8  lea     r8, [rsp+6A0h]
  0000000141693DF0  and     edx, r8d
  0000000141693DF3  not     rdx
  0000000141693DF6  and     rdx, rcx
  0000000141693DF9  not     rdx
  0000000141693DFC  mov     r13, rbx
  0000000141693DFF  add     rdx, rbx
  0000000141693E02  lea     rdx, [rdx+rcx*2]
  0000000141693E06  mov     r15, [rsp+6A0h+var_600]
  0000000141693E0E  mov     r11, r15
  0000000141693E11  not     r11
  0000000141693E14  mov     r8, rax
  0000000141693E17  not     r8
  0000000141693E1A  imul    rdx, [rsp+6A0h+var_5A8]
  0000000141693E23  mov     rbp, rdx
  0000000141693E26  not     rbp
  0000000141693E29  mov     rcx, r8
  0000000141693E2C  and     rcx, rbp
  0000000141693E2F  mov     r9, rcx
  0000000141693E32  not     r9
  0000000141693E35  mov     r10, rax
  0000000141693E38  and     r10, rdx
  0000000141693E3B  not     r10
  0000000141693E3E  and     r10, r9
  0000000141693E41  not     r10
  0000000141693E44  and     r10, r11
  0000000141693E47  mov     rsi, rax
  0000000141693E4A  and     rsi, rbp
  0000000141693E4D  not     rsi
  0000000141693E50  and     rsi, r11
  0000000141693E53  not     rsi
  0000000141693E56  add     rsi, rsi
  0000000141693E59  lea     rdi, [rsi+r10*2]
  0000000141693E5D  mov     r10, r15
  0000000141693E60  and     r8, r15
  0000000141693E63  and     rcx, r15
  0000000141693E66  and     r10, rax
  0000000141693E69  mov     rsi, rdx
  0000000141693E6C  and     rsi, r10
  0000000141693E6F  not     r10
  0000000141693E72  and     r10, rbp
  0000000141693E75  not     r10
  0000000141693E78  not     rsi
  0000000141693E7B  and     rsi, r10
  0000000141693E7E  not     rsi
  0000000141693E81  add     rsi, rsi
  0000000141693E84  sub     rdi, rsi
  0000000141693E87  mov     [rsp+6A0h+var_4F8], rdi
  0000000141693E8F  not     r8
  0000000141693E92  and     rax, r11
  0000000141693E95  not     rax
  0000000141693E98  and     rax, r8
  0000000141693E9B  and     rbp, rax
  0000000141693E9E  not     rax
  0000000141693EA1  and     rax, rdx
  0000000141693EA4  not     rax
  0000000141693EA7  not     rbp
  0000000141693EAA  and     rbp, rax
  0000000141693EAD  mov     [rsp+6A0h+var_668], rbp
  0000000141693EB2  and     r9, r11
  0000000141693EB5  not     r9
  0000000141693EB8  not     rcx
  0000000141693EBB  and     rcx, r9
  0000000141693EBE  mov     r10, rcx
  0000000141693EC1  mov     rax, [rsp+6A0h+var_F8]
  0000000141693EC9  add     rax, rsp
  0000000141693ECC  add     rax, 6A0h
  0000000141693ED2  imul    rax, [rsp+6A0h+var_378]
  0000000141693EDB  not     rax
  0000000141693EDE  mov     rcx, [rsp+6A0h+var_100]
  0000000141693EE6  add     rcx, rsp
  0000000141693EE9  add     rcx, 6A0h
  0000000141693EF0  mov     rsi, [rsp+6A0h+var_3B0]
  0000000141693EF8  imul    rcx, rsi
  0000000141693EFC  not     rcx
  0000000141693EFF  and     rcx, rax
  0000000141693F02  mov     r11, rcx
  0000000141693F05  mov     rax, [rsp+6A0h+var_4B8]
  0000000141693F0D  add     rax, rsp
  0000000141693F10  add     rax, 6A0h
  0000000141693F16  mov     r8, r14
  0000000141693F19  imul    rax, r14
  0000000141693F1D  not     rax
  0000000141693F20  mov     rcx, [rsp+6A0h+var_4C0]
  0000000141693F28  add     rcx, rsp
  0000000141693F2B  add     rcx, 6A0h
  0000000141693F32  imul    rcx, r12
  0000000141693F36  mov     r15, r12
  0000000141693F39  not     rcx
  0000000141693F3C  and     rcx, rax
  0000000141693F3F  not     rcx
  0000000141693F42  add     rcx, [rsp+6A0h+var_1E8]
  0000000141693F4A  mov     rbx, rcx
  0000000141693F4D  mov     rcx, [rsp+6A0h+var_468]
  0000000141693F55  mov     rdi, rcx
  0000000141693F58  not     rdi
  0000000141693F5B  mov     [rsp+6A0h+var_5C8], rdi
  0000000141693F63  mov     r9, [rsp+6A0h+var_610]
  0000000141693F6B  mov     rbp, r9
  0000000141693F6E  not     rbp
  0000000141693F71  mov     [rsp+6A0h+var_548], rbp
  0000000141693F79  mov     rax, 136B19D8F6EDB5E3h
  0000000141693F83  mov     rdx, [rsp+6A0h+var_508]
  0000000141693F8B  imul    rax, rdx
  0000000141693F8F  mov     [rsp+6A0h+var_670], rax
  0000000141693F94  mov     rax, 5D6222D8680847BCh
  0000000141693F9E  imul    rax, rdx
  0000000141693FA2  mov     [rsp+6A0h+var_6A0], rax
  0000000141693FA6  mov     rax, 2591AF8F406E14BFh
  0000000141693FB0  imul    rax, rdx
  0000000141693FB4  mov     [rsp+6A0h+var_638], rax
  0000000141693FB9  mov     rax, 0F310000000000000h
  0000000141693FC3  imul    rax, rdx
  0000000141693FC7  mov     [rsp+6A0h+var_5D8], rax
  0000000141693FCF  mov     rax, 48893187BA91FD23h
  0000000141693FD9  imul    rax, rdx
  0000000141693FDD  mov     r14, 50C781F87A23E864h
  0000000141693FE7  imul    r14, rdx
  0000000141693FEB  mov     [rsp+6A0h+var_678], r14
  0000000141693FF0  and     rdi, rbp
  0000000141693FF3  mov     [rsp+6A0h+var_4C8], rdi
  0000000141693FFB  mov     r12, rcx
  0000000141693FFE  mov     rdi, rcx
  0000000141694001  and     r12, r9
  0000000141694004  mov     r9, [rsp+6A0h+var_690]
  0000000141694009  and     r9d, r13d
  000000014169400C  mov     [rsp+6A0h+var_690], r9
  0000000141694011  imul    edx, 0E65CBCFAh
  0000000141694017  mov     [rsp+6A0h+var_600], rdx
  000000014169401F  mov     r9, [rsp+6A0h+var_5C0]
  0000000141694027  not     r9
  000000014169402A  mov     [rsp+6A0h+var_4C0], r9
  0000000141694032  mov     rdx, [rsp+6A0h+var_680]
  0000000141694037  not     rdx
  000000014169403A  and     rdx, r9
  000000014169403D  add     rdx, r13
  0000000141694040  mov     [rsp+6A0h+var_680], rdx
  0000000141694045  add     r10, r13
  0000000141694048  mov     [rsp+6A0h+var_508], r10
  0000000141694050  test    byte ptr [rsp+6A0h+var_58], 1
  0000000141694058  mov     rcx, [rsp+6A0h+var_F0]
  0000000141694060  lea     rcx, [rsp+rcx+6A0h]
  0000000141694068  mov     rdx, [rsp+6A0h+var_3D0]
  0000000141694070  lea     r10, [rsp+rdx+6A0h]
  0000000141694078  mov     rbp, [rsp+6A0h+var_1F0]
  0000000141694080  cmovnz  rbx, rbp
  0000000141694084  mov     [rsp+6A0h+var_630], rbx
  0000000141694089  mov     rdx, [rsp+6A0h+var_570]
  0000000141694091  imul    rcx, rdx
  0000000141694095  mov     r9, [rsp+6A0h+var_500]
  000000014169409D  imul    r10, r9
  00000001416940A1  add     r10, rcx
  00000001416940A4  test    [rsp+6A0h+var_35C], 1
  00000001416940AC  mov     rcx, [rsp+6A0h+var_1E0]
  00000001416940B4  lea     rcx, [rsp+rcx+6A0h]
  00000001416940BC  not     r11
  00000001416940BF  cmovz   r11, rcx
  00000001416940C3  mov     [rsp+6A0h+var_4B8], r11
  00000001416940CB  cmovz   r10, rcx
  00000001416940CF  mov     [rsp+6A0h+var_608], r10
  00000001416940D7  mov     r10, [rsp+6A0h+var_E8]
  00000001416940DF  add     r10, rsp
  00000001416940E2  add     r10, 6A0h
  00000001416940E9  imul    r10, r8
  00000001416940ED  add     r10, [rsp+6A0h+var_1D8]
  00000001416940F5  mov     r8, [rsp+6A0h+var_E0]
  00000001416940FD  add     r8, rsp
  0000000141694100  add     r8, 6A0h
  0000000141694107  mov     r11, [rsp+6A0h+var_5A8]
  000000014169410F  imul    r8, r11
  0000000141694113  not     r8
  0000000141694116  not     r10
  0000000141694119  and     r10, r8
  000000014169411C  mov     [rsp+6A0h+var_578], r10
  0000000141694124  mov     r8, [rsp+6A0h+var_530]
  000000014169412C  add     r8, rsp
  000000014169412F  add     r8, 6A0h
  0000000141694136  mov     r10, [rsp+6A0h+var_528]
  000000014169413E  lea     rbx, [rsp+r10+6A0h+var_6A0]
  0000000141694142  add     rbx, 6A0h
  0000000141694149  imul    r8, rdx
  000000014169414D  mov     r10, rdx
  0000000141694150  mov     rdx, [rsp+6A0h+var_5B0]
  0000000141694158  imul    rbx, rdx
  000000014169415C  add     rbx, r8
  000000014169415F  mov     r8, [rsp+6A0h+var_1D0]
  0000000141694167  not     r8
  000000014169416A  not     rbx
  000000014169416D  and     rbx, r8
  0000000141694170  test    byte ptr [rsp+6A0h+var_50], 1
  0000000141694178  mov     r8, [rsp+6A0h+var_510]
  0000000141694180  lea     r8, [rsp+r8+6A0h]
  0000000141694188  not     rbx
  000000014169418B  cmovnz  rbx, r8
  000000014169418F  mov     [rsp+6A0h+var_528], rbx
  0000000141694197  mov     r8, [rsp+6A0h+var_B8]
  000000014169419F  add     r8, rsp
  00000001416941A2  add     r8, 6A0h
  00000001416941A9  imul    r8, r9
  00000001416941AD  mov     r9, [rsp+6A0h+var_3D8]
  00000001416941B5  add     r9, rsp
  00000001416941B8  add     r9, 6A0h
  00000001416941BF  imul    r9, r10
  00000001416941C3  not     r8
  00000001416941C6  not     r9
  00000001416941C9  and     r9, r8
  00000001416941CC  mov     r8, [rsp+6A0h+var_3C0]
  00000001416941D4  add     r8, rsp
  00000001416941D7  add     r8, 6A0h
  00000001416941DE  imul    r8, rdx
  00000001416941E2  not     r9
  00000001416941E5  add     r9, r8
  00000001416941E8  test    byte ptr [rsp+6A0h+var_3F0], 1
  00000001416941F0  mov     r8, [rsp+6A0h+var_478]
  00000001416941F8  lea     r8, [rsp+r8+6A0h]
  0000000141694200  cmovz   r8, rbp
  0000000141694204  mov     [rsp+6A0h+var_570], r8
  000000014169420C  cmovnz  r9, [rsp+6A0h+var_1C8]
  0000000141694215  mov     [rsp+6A0h+var_500], r9
  000000014169421D  mov     r8, [rsp+6A0h+var_470]
  0000000141694225  add     r8, rsp
  0000000141694228  add     r8, 6A0h
  000000014169422F  imul    r8, rsi
  0000000141694233  add     r8, [rsp+6A0h+var_380]
  000000014169423B  not     r8
  000000014169423E  mov     r9, [rsp+6A0h+var_D8]
  0000000141694246  add     r9, rsp
  0000000141694249  add     r9, 6A0h
  0000000141694250  mov     r10, [rsp+6A0h+var_330]
  0000000141694258  imul    r9, r10
  000000014169425C  not     r9
  000000014169425F  and     r9, r8
  0000000141694262  mov     [rsp+6A0h+var_530], r9
  000000014169426A  mov     r8, [rsp+6A0h+var_3A0]
  0000000141694272  lea     rsi, [rsp+r8+6A0h+var_6A0]
  0000000141694276  add     rsi, 6A0h
  000000014169427D  imul    rsi, [rsp+6A0h+var_460]
  0000000141694286  mov     r8, [rsp+6A0h+var_D0]
  000000014169428E  add     r8, rsp
  0000000141694291  add     r8, 6A0h
  0000000141694298  mov     r9, [rsp+6A0h+var_388]
  00000001416942A0  imul    r8, r9
  00000001416942A4  not     r8
  00000001416942A7  not     rsi
  00000001416942AA  and     rsi, r8
  00000001416942AD  mov     r8, [rsp+6A0h+var_C0]
  00000001416942B5  lea     rbx, [rsp+r8+6A0h+var_6A0]
  00000001416942B9  add     rbx, 6A0h
  00000001416942C0  mov     r8, r11
  00000001416942C3  imul    rbx, r11
  00000001416942C7  add     rbx, [rsp+6A0h+var_1B8]
  00000001416942CF  mov     r11, [rsp+6A0h+var_538]
  00000001416942D7  lea     r14, [rsp+r11+6A0h+var_6A0]
  00000001416942DB  add     r14, 6A0h
  00000001416942E2  imul    r14, [rsp+6A0h+var_4F0]
  00000001416942EB  mov     r11, [rsp+6A0h+var_1C0]
  00000001416942F3  not     r11
  00000001416942F6  not     r14
  00000001416942F9  and     r14, r11
  00000001416942FC  test    byte ptr [rsp+6A0h+var_580], 1
  0000000141694304  mov     r11, [rsp+6A0h+var_628]
  0000000141694309  cmovz   r11, rcx
  000000014169430D  mov     [rsp+6A0h+var_628], r11
  0000000141694312  not     r14
  0000000141694315  cmovz   r14, rcx
  0000000141694319  mov     [rsp+6A0h+var_580], r14
  0000000141694321  mov     rcx, [rsp+6A0h+var_370]
  0000000141694329  add     rcx, rsp
  000000014169432C  add     rcx, 6A0h
  0000000141694333  imul    rcx, r8
  0000000141694337  mov     r8, [rsp+6A0h+var_3A8]
  000000014169433F  add     r8, rsp
  0000000141694342  add     r8, 6A0h
  0000000141694349  imul    r8, r15
  000000014169434D  not     rcx
  0000000141694350  not     r8
  0000000141694353  and     r8, rcx
  0000000141694356  test    byte ptr [rsp+6A0h+var_358], 1
  000000014169435E  mov     rcx, [rsp+6A0h+var_3B8]
  0000000141694366  lea     rcx, [rsp+rcx+6A0h]
  000000014169436E  not     rsi
  0000000141694371  cmovz   rsi, rcx
  0000000141694375  mov     [rsp+6A0h+var_538], rsi
  000000014169437D  cmovz   rbx, rcx
  0000000141694381  mov     [rsp+6A0h+var_5A8], rbx
  0000000141694389  not     r8
  000000014169438C  cmovz   r8, rcx
  0000000141694390  mov     [rsp+6A0h+var_540], r8
  0000000141694398  mov     r8, [rsp+6A0h+var_1B0]
  00000001416943A0  not     r8
  00000001416943A3  mov     rcx, [rsp+6A0h+var_B0]
  00000001416943AB  lea     r13, [rsp+rcx+6A0h+var_6A0]
  00000001416943AF  add     r13, 6A0h
  00000001416943B6  mov     rcx, r10
  00000001416943B9  imul    r13, r10
  00000001416943BD  not     r13
  00000001416943C0  and     r13, r8
  00000001416943C3  mov     r8, [rsp+6A0h+var_3E0]
  00000001416943CB  and     r8, 0FFFFFFFFFFFFFF00h
  00000001416943D2  add     r8, [rsp+6A0h+var_A0]
  00000001416943DA  imul    r8, rdx
  00000001416943DE  add     r8, [rsp+6A0h+var_450]
  00000001416943E6  mov     [rsp+6A0h+var_5B0], r8
  00000001416943EE  mov     rdx, [rsp+6A0h+var_A8]
  00000001416943F6  add     rdx, rsp
  00000001416943F9  add     rdx, 6A0h
  0000000141694400  imul    rdx, r9
  0000000141694404  add     rdx, [rsp+6A0h+var_448]
  000000014169440C  mov     [rsp+6A0h+var_4F0], rdx
  0000000141694414  and     rax, [rsp+6A0h+var_C8]
  000000014169441C  mov     r10, [rsp+6A0h+var_398]
  0000000141694424  mov     r15, r10
  0000000141694427  not     r15
  000000014169442A  and     r10, rax
  000000014169442D  not     rax
  0000000141694430  and     rax, r15
  0000000141694433  not     rax
  0000000141694436  not     r10
  0000000141694439  and     r10, rax
  000000014169443C  add     r10, [rsp+6A0h+var_5D8]
  0000000141694444  mov     rax, r10
  0000000141694447  not     rax
  000000014169444A  and     rax, [rsp+6A0h+var_638]
  000000014169444F  and     r10, [rsp+6A0h+var_678]
  0000000141694454  not     r10
  0000000141694457  and     r10, [rsp+6A0h+var_6A0]
  000000014169445B  not     rax
  000000014169445E  and     r10, rax
  0000000141694461  not     r10
  0000000141694464  and     r10, [rsp+6A0h+var_670]
  0000000141694469  not     r10
  000000014169446C  imul    r10, rcx
  0000000141694470  mov     r11, r10
  0000000141694473  not     r11
  0000000141694476  mov     rbx, rdi
  0000000141694479  mov     rbp, rdi
  000000014169447C  and     rbp, r10
  000000014169447F  not     rbp
  0000000141694482  mov     rdi, [rsp+6A0h+var_5C8]
  000000014169448A  mov     r15, rdi
  000000014169448D  and     r15, r11
  0000000141694490  not     r15
  0000000141694493  and     r15, rbp
  0000000141694496  mov     r14, [rsp+6A0h+var_610]
  000000014169449E  mov     r9, r14
  00000001416944A1  and     r9, r11
  00000001416944A4  not     r9
  00000001416944A7  and     r9, rbx
  00000001416944AA  mov     rdx, [rsp+6A0h+var_548]
  00000001416944B2  and     r15, rdx
  00000001416944B5  and     rdx, r11
  00000001416944B8  mov     rbp, rdx
  00000001416944BB  not     rbp
  00000001416944BE  mov     rax, r14
  00000001416944C1  and     rax, r10
  00000001416944C4  not     rax
  00000001416944C7  and     rax, rbp
  00000001416944CA  mov     r8, rax
  00000001416944CD  not     r8
  00000001416944D0  mov     rsi, rbx
  00000001416944D3  and     rsi, rdx
  00000001416944D6  and     r8, rdi
  00000001416944D9  and     rdx, rdi
  00000001416944DC  and     r10, rdi
  00000001416944DF  and     rdi, rax
  00000001416944E2  add     rdi, r9
  00000001416944E5  not     r8
  00000001416944E8  and     rax, rbx
  00000001416944EB  not     rax
  00000001416944EE  and     rax, r8
  00000001416944F1  add     rax, rsi
  00000001416944F4  mov     r8, [rsp+6A0h+var_4C8]
  00000001416944FC  not     r8
  00000001416944FF  not     r12
  0000000141694502  and     r12, r11
  0000000141694505  and     r12, r8
  0000000141694508  add     r12, r12
  000000014169450B  sub     rax, r12
  000000014169450E  add     rax, rdi
  0000000141694511  not     r15
  0000000141694514  lea     rax, [rax+r15*2]
  0000000141694518  not     rdx
  000000014169451B  and     rbp, rbx
  000000014169451E  not     rbp
  0000000141694521  and     rbp, rdx
  0000000141694524  and     r11, rbx
  0000000141694527  not     r11
  000000014169452A  not     r10
  000000014169452D  and     r10, r11
  0000000141694530  not     r10
  0000000141694533  and     r10, r14
  0000000141694536  mov     r14, [rsp+6A0h+var_658]
  000000014169453B  add     rbp, r14
  000000014169453E  add     r10, r14
  0000000141694541  add     r10, rbp
  0000000141694544  add     r10, rax
  0000000141694547  mov     rdx, [rsp+6A0h+var_390]
  000000014169454F  mov     rax, rdx
  0000000141694552  not     rax
  0000000141694555  and     rax, [rsp+6A0h+var_598]
  000000014169455D  lea     rcx, [rsp+6A0h]
  0000000141694565  and     edx, ecx
  0000000141694567  not     rax
  000000014169456A  mov     rcx, rdx
  000000014169456D  not     rcx
  0000000141694570  and     rcx, rax
  0000000141694573  lea     rcx, [rcx+rdx*2]
  0000000141694577  mov     rbx, [rsp+6A0h+var_330]
  000000014169457F  imul    rcx, rbx
  0000000141694583  or      rcx, [rsp+6A0h+var_5D0]
  000000014169458B  test    byte ptr [rsp+6A0h+var_354], 1
  0000000141694593  mov     rax, [rsp+6A0h+var_328]
  000000014169459B  lea     rax, [rsp+rax+6A0h]
  00000001416945A3  not     r13
  00000001416945A6  cmovz   r13, rax
  00000001416945AA  mov     rbp, [rsp+6A0h+var_4F0]
  00000001416945B2  cmovz   rbp, rax
  00000001416945B6  mov     rdx, [rsp+6A0h+var_5C0]
  00000001416945BE  mov     r8, [rsp+6A0h+var_4C0]
  00000001416945C6  lea     r15, [r8+rdx*2]
  00000001416945CA  cmovz   rcx, rax
  00000001416945CE  test    r9, 0
  00000001416945D5  call    locret_1416945EA  ; -> locret_1416945EA
  00000001416945DA  jo      loc_1416945E5
  00000001416945E0  jmp     loc_1416945EB
  00000001416945E5  jmp     loc_1416936AC
  00000001416945EA  retn
  00000001416945EB  nop
  00000001416945EC  jmp     loc_141690309
  00000001416945F1  mov     rax, 6B634C411508893Ch
  00000001416945FB  mov     rax, 12BC7A4798E9C107h
  0000000141694605  mov     rax, 90345F7D08218AE3h
  000000014169460F  mov     rax, 9D51F4678B60FDF9h
  0000000141694619  mov     rax, 56A966A9A8A56448h
  0000000141694623  mov     rax, 859D9FEAB2D657Ah
  000000014169462D  test    rcx, 0
  0000000141694634  call    locret_141694644  ; -> locret_141694644
  0000000141694639  jz      loc_141694645
  000000014169463F  jmp     loc_14169122F
  0000000141694644  retn
  0000000141694645  nop
  0000000141694646  jmp     loc_141690691

