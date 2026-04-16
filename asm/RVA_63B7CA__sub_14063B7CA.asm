// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14063B7CA                          ║
// ║  VA        : 0x14063B7CA                            ║
// ║  RVA       : 0x63B7CA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14063B7CC  sub_14063B7CA
//   0x14063B7CE  sub_14063B7CA
//   0x14063B7D0  sub_14063B7CA
//   0x14063B7D2  sub_14063B7CA
//   0x14063B7D3  sub_14063B7CA
//   0x14063B7D4  sub_14063B7CA
//   0x14063B7D5  sub_14063B7CA
//   0x14063B7D6  sub_14063B7CA
//   0x14063B7DD  sub_14063B7CA
//   0x14063B7E5  sub_14063B7CA
//   0x14063B7E8  sub_14063B7CA
//   0x14063B7EF  sub_14063B7CA
//   0x14063B7F4  sub_14063B7CA
//   0x14063B7FB  sub_14063B7CA
//   0x14063B803  sub_14063B7CA
//   0x14063B80A  sub_14063B7CA
//   0x14063B812  sub_14063B7CA
//   0x14063B815  sub_14063B7CA
//   0x14063B819  sub_14063B7CA
//   0x14063B81C  sub_14063B7CA
//   0x14063B81F  sub_14063B7CA
//   0x14063B826  sub_14063B7CA
//   0x14063B82D  sub_14063B7CA
//   0x14063B832  sub_14063B7CA
//   0x14063B839  sub_14063B7CA
//   0x14063B841  sub_14063B7CA
//   0x14063B848  sub_14063B7CA
//   0x14063B850  sub_14063B7CA
//   0x14063B854  sub_14063B7CA
//   0x14063B857  sub_14063B7CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 2237 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014063B7CA  push    r15
  000000014063B7CC  push    r14
  000000014063B7CE  push    r13
  000000014063B7D0  push    r12
  000000014063B7D2  push    rsi
  000000014063B7D3  push    rdi
  000000014063B7D4  push    rbp
  000000014063B7D5  push    rbx
  000000014063B7D6  sub     rsp, 0B8h
  000000014063B7DD  lea     rax, [rsp+0F8h]
  000000014063B7E5  mov     rcx, rax
  000000014063B7E8  imul    rdx, rax, 0FFFFFFFFFFFFFEB9h
  000000014063B7EF  mov     [rsp+0F8h+var_C8], rdx
  000000014063B7F4  imul    r8, rax, 0FFFFFFFFFFFFFDF9h
  000000014063B7FB  mov     [rsp+0F8h+var_48], r8
  000000014063B803  imul    rsi, rax, 0FFFFFFFFFFFFFE61h
  000000014063B80A  mov     [rsp+0F8h+var_58], rsi
  000000014063B812  not     rax
  000000014063B815  shl     rcx, 6
  000000014063B819  neg     rcx
  000000014063B81C  add     rcx, rsp
  000000014063B81F  add     rcx, 0F8h
  000000014063B826  imul    rdx, rax, 0FFFFFFFFFFFFFEB8h
  000000014063B82D  mov     [rsp+0F8h+var_C0], rdx
  000000014063B832  imul    r10, rax, 0FFFFFFFFFFFFFDF8h
  000000014063B839  mov     [rsp+0F8h+var_50], r10
  000000014063B841  imul    r14, rax, 0FFFFFFFFFFFFFE60h
  000000014063B848  mov     [rsp+0F8h+var_60], r14
  000000014063B850  shl     rax, 6
  000000014063B854  sub     rcx, rax
  000000014063B857  mov     r9, [rsp+0F8h+arg_98]
  000000014063B85F  mov     rax, [rsp+0F8h+arg_138]
  000000014063B867  not     rax
  000000014063B86A  not     r9
  000000014063B86D  and     r9, rax
  000000014063B870  mov     rax, r9
  000000014063B873  not     rax
  000000014063B876  mov     rdx, 7D94E6425E97A0EDh
  000000014063B880  imul    rax, rdx
  000000014063B884  imul    r9, rdx
  000000014063B888  add     r9, rax
  000000014063B88B  imul    ebx, r9d, 0D60BBCE5h
  000000014063B892  and     ebx, [rcx]
  000000014063B894  mov     r11, 4EAF4A0D60BBCE50h
  000000014063B89E  imul    r11, r9
  000000014063B8A2  imul    eax, r9d, 0D76C8088h
  000000014063B8A9  mov     rcx, [rsp+rax+0F8h]
  000000014063B8B1  imul    eax, r9d, 8E2A7C38h
  000000014063B8B8  mov     r15, [rsp+rax+0F8h]
  000000014063B8C0  imul    eax, r9d, 7153E1C0h
  000000014063B8C7  mov     rax, [rsp+rax+0F8h]
  000000014063B8CF  mov     [rsp+0F8h+var_B8], rax
  000000014063B8D4  mov     rax, [r10+r8]
  000000014063B8D8  mov     rdx, 2D39FD771E7E4495h
  000000014063B8E2  imul    rdx, r9
  000000014063B8E6  and     rdx, rax
  000000014063B8E9  not     rax
  000000014063B8EC  mov     r8, 57B0F729B78D7850h
  000000014063B8F6  imul    r8, r9
  000000014063B8FA  and     r8, rax
  000000014063B8FD  mov     rax, 955418F9EB083C21h
  000000014063B907  imul    rax, r9
  000000014063B90B  not     r8
  000000014063B90E  not     rdx
  000000014063B911  and     rdx, r8
  000000014063B914  mov     r8, 0EF96DBA6EB0380C4h
  000000014063B91E  imul    r8, r9
  000000014063B922  and     r8, rdx
  000000014063B925  not     rdx
  000000014063B928  and     rdx, rax
  000000014063B92B  mov     rax, 0E2A988EED3E46208h
  000000014063B935  imul    rax, r9
  000000014063B939  not     rdx
  000000014063B93C  not     r8
  000000014063B93F  and     r8, rdx
  000000014063B942  mov     rdx, 6927E99FF76B6BD4h
  000000014063B94C  imul    rdx, r9
  000000014063B950  add     r8, rdx
  000000014063B953  mov     r10, 0A2416BB202275ADDh
  000000014063B95D  imul    r10, r9
  000000014063B961  and     r10, r8
  000000014063B964  not     r8
  000000014063B967  and     r8, rax
  000000014063B96A  imul    eax, r9d, 27903B68h
  000000014063B971  mov     rax, [rsp+rax+0F8h]
  000000014063B979  mov     [rsp+0F8h+var_F0], rax
  000000014063B97E  not     r8
  000000014063B981  not     r10
  000000014063B984  and     r10, r8
  000000014063B987  imul    eax, r9d, 0CCB2DF98h
  000000014063B98E  imul    r10, [rsp+rax+0F8h]
  000000014063B997  mov     rdi, 0C13BD7B0005737FEh
  000000014063B9A1  imul    rdi, r9
  000000014063B9A5  add     rdi, r10
  000000014063B9A8  add     rdi, [rsi+r14]
  000000014063B9AC  imul    eax, r9d, 0B3B42F8h
  000000014063B9B3  mov     r14, [rsp+rax+0F8h]
  000000014063B9BB  mov     [rsp+0F8h+var_E0], r14
  000000014063B9C0  imul    eax, r9d, 10981370h
  000000014063B9C7  mov     rax, [rsp+rax+0F8h]
  000000014063B9CF  mov     [rsp+0F8h+var_F8], rax
  000000014063B9D3  imul    eax, r9d, 5ADD5BD0h
  000000014063B9DA  mov     rax, [rsp+rax+0F8h]
  000000014063B9E2  mov     [rsp+0F8h+var_A8], rax
  000000014063B9E7  imul    eax, r9d, 0D7EE2290h
  000000014063B9EE  mov     rax, [rsp+rax+0F8h]
  000000014063B9F6  mov     [rsp+0F8h+var_68], rax
  000000014063B9FE  imul    eax, r9d, 0C0F5FA98h
  000000014063BA05  mov     rax, [rsp+rax+0F8h]
  000000014063BA0D  mov     [rsp+0F8h+var_70], rax
  000000014063BA15  imul    eax, r9d, 0A4A10228h
  000000014063BA1C  mov     rax, [rsp+rax+0F8h]
  000000014063BA24  mov     [rsp+0F8h+var_78], rax
  000000014063BA2C  imul    eax, r9d, 1C54F870h
  000000014063BA33  mov     rax, [rsp+rax+0F8h]
  000000014063BA3B  mov     [rsp+0F8h+var_80], rax
  000000014063BA40  imul    eax, r9d, 0F4431B00h
  000000014063BA47  mov     rax, [rsp+rax+0F8h]
  000000014063BA4F  mov     [rsp+0F8h+var_88], rax
  000000014063BA54  imul    eax, r9d, 43E533D8h
  000000014063BA5B  mov     rax, [rsp+rax+0F8h]
  000000014063BA63  mov     [rsp+0F8h+var_90], rax
  000000014063BA68  imul    eax, r9d, 87CA67B0h
  000000014063BA6F  mov     [rsp+0F8h+var_98], rax
  000000014063BA74  mov     rdx, [rsp+rax+0F8h]
  000000014063BA7C  imul    esi, r9d, 49C3A658h
  000000014063BA83  imul    r12d, r9d, 0DDCC9510h
  000000014063BA8A  mov     rax, [rsp+rsi+0F8h]
  000000014063BA92  mov     [rsp+0F8h+var_B0], rax
  000000014063BA97  mov     rax, [rsp+r12+0F8h]
  000000014063BA9F  mov     [rsp+0F8h+var_A0], rax
  000000014063BAA4  test    rsi, 0
  000000014063BAAB  call    locret_14063BABB  ; -> locret_14063BABB
  000000014063BAB0  jz      loc_14063BABC
  000000014063BAB6  jmp     loc_14063BC41
  000000014063BABB  retn
  000000014063BABC  nop
  000000014063BABD  jmp     $+5
  000000014063BAC2  mov     r13, [rdx+rsi]
  000000014063BAC6  mov     [rsp+0F8h+var_D8], rdx
  000000014063BACB  mov     rbp, [rdx+r11]
  000000014063BACF  imul    eax, r9d, 38A9F0E0h
  000000014063BAD6  mov     [rsp+0F8h+var_D0], rax
  000000014063BADB  mov     rsi, [rdx+rax]
  000000014063BADF  mov     rax, [rsp+0F8h+var_C0]
  000000014063BAE4  mov     rdx, [rsp+0F8h+var_C8]
  000000014063BAE9  mov     [rax+rdx], rbx
  000000014063BAED  mov     rax, rcx
  000000014063BAF0  not     rax
  000000014063BAF3  mov     rdx, r15
  000000014063BAF6  mov     [rsp+0F8h+var_E8], r15
  000000014063BAFB  not     r15
  000000014063BAFE  mov     rbx, rdx
  000000014063BB01  and     rbx, rcx
  000000014063BB04  and     rcx, r15
  000000014063BB07  not     rcx
  000000014063BB0A  and     r15, rax
  000000014063BB0D  and     rax, rdx
  000000014063BB10  not     rax
  000000014063BB13  and     rax, rcx
  000000014063BB16  not     r15
  000000014063BB19  lea     r8, [rax+r15*2]
  000000014063BB1D  sub     r8, rdx
  000000014063BB20  add     r8, rax
  000000014063BB23  not     rbx
  000000014063BB26  and     rbx, r15
  000000014063BB29  imul    ecx, r9d, 8E412BAh
  000000014063BB30  add     ecx, r10d
  000000014063BB33  imul    edx, r9d, 0B05DE728h
  000000014063BB3A  and     edx, ecx
  000000014063BB3C  not     ecx
  000000014063BB3E  imul    r10d, r9d, 25ADD5BDh
  000000014063BB45  and     ecx, r10d
  000000014063BB48  not     ecx
  000000014063BB4A  not     edx
  000000014063BB4C  and     edx, ecx
  000000014063BB4E  mov     r10, 534BB60B6089ABEh
  000000014063BB58  imul    r10, r9
  000000014063BB5C  add     r10, r14
  000000014063BB5F  mov     ecx, r9d
  000000014063BB62  shl     ecx, 4
  000000014063BB65  lea     ecx, [rcx+rcx*4]
  000000014063BB68  neg     ecx
  000000014063BB6A  mov     r15, r10
  000000014063BB6D  shl     r15, cl
  000000014063BB70  imul    ecx, r9d, 0DE9897A1h
  000000014063BB77  add     edx, ecx
  000000014063BB79  not     r15
  000000014063BB7C  mov     ecx, r12d
  000000014063BB7F  shr     r10, cl
  000000014063BB82  not     r10
  000000014063BB85  and     r10, r15
  000000014063BB88  not     r10
  000000014063BB8B  imul    ecx, r9d, 45h ; 'E'
  000000014063BB8F  mov     r15, r10
  000000014063BB92  shl     r15, cl
  000000014063BB95  mov     rcx, rdi
  000000014063BB98  not     rcx
  000000014063BB9B  and     rdi, r13
  000000014063BB9E  not     r13
  000000014063BBA1  and     r13, rcx
  000000014063BBA4  not     r13
  000000014063BBA7  not     rdi
  000000014063BBAA  and     rdi, r13
  000000014063BBAD  not     r15
  000000014063BBB0  imul    ecx, r9d, 7Bh ; '{'
  000000014063BBB4  shr     r10, cl
  000000014063BBB7  mov     r11, rdi
  000000014063BBBA  mov     ecx, edx
  000000014063BBBC  ror     r11, cl
  000000014063BBBF  not     r10
  000000014063BBC2  and     r10, r15
  000000014063BBC5  imul    eax, r9d, 531C83A5h
  000000014063BBCC  imul    r12d, r9d, 29F4431Bh
  000000014063BBD3  test    dl, al
  000000014063BBD5  lea     rax, [rbx+r8+2]
  000000014063BBDA  cmovz   r11, rdi
  000000014063BBDE  not     r10
  000000014063BBE1  imul    r11, r10
  000000014063BBE5  mov     rcx, [rsp+0F8h+var_F8]
  000000014063BBE9  mov     rdx, rcx
  000000014063BBEC  not     rdx
  000000014063BBEF  mov     r8, r11
  000000014063BBF2  not     r8
  000000014063BBF5  mov     r10, r8
  000000014063BBF8  and     r10, rdx
  000000014063BBFB  not     r10
  000000014063BBFE  mov     rdi, r11
  000000014063BC01  and     rdi, rcx
  000000014063BC04  mov     rbx, rdi
  000000014063BC07  not     rbx
  000000014063BC0A  mov     r15, rsi
  000000014063BC0D  not     r15
  000000014063BC10  and     rbx, r15
  000000014063BC13  and     r10, rbx
  000000014063BC16  and     rdi, rsi
  000000014063BC19  not     rdi
  000000014063BC1C  not     rbx
  000000014063BC1F  and     rbx, rdi
  000000014063BC22  and     rdx, r15
  000000014063BC25  not     rdx
  000000014063BC28  and     r8, rdx
  000000014063BC2B  and     rsi, rcx
  000000014063BC2E  not     rsi
  000000014063BC31  and     rsi, rdx
  000000014063BC34  not     r8
  000000014063BC37  and     rsi, r11
  000000014063BC3A  not     rsi
  000000014063BC3D  lea     rdx, [r8+rsi*2]
  000000014063BC41  and     r15, rcx
  000000014063BC44  and     r15, r11
  000000014063BC47  add     r15, r12
  000000014063BC4A  add     r15, rdx
  000000014063BC4D  not     rbx
  000000014063BC50  add     rbx, rbx
  000000014063BC53  sub     r15, rbx
  000000014063BC56  add     r15, r10
  000000014063BC59  mov     r13, [rsp+0F8h+var_B8]
  000000014063BC5E  mov     rdx, r13
  000000014063BC61  not     rdx
  000000014063BC64  mov     r8, r15
  000000014063BC67  and     r15, rdx
  000000014063BC6A  not     r15
  000000014063BC6D  mov     r10, 212C43309BAF0930h
  000000014063BC77  imul    r10, r15
  000000014063BC7B  mov     r11, 0F7B4EF33D9143DB4h
  000000014063BC85  mov     rsi, r13
  000000014063BC88  imul    rsi, r11
  000000014063BC8C  add     rsi, r10
  000000014063BC8F  not     r8
  000000014063BC92  mov     r10, rdx
  000000014063BC95  and     r10, r8
  000000014063BC98  and     r8, r13
  000000014063BC9B  mov     rdi, 0DED3BCCF6450F6D0h
  000000014063BCA5  imul    rdi, r8
  000000014063BCA9  add     rdi, rsi
  000000014063BCAC  not     r8
  000000014063BCAF  and     r8, r15
  000000014063BCB2  not     r8
  000000014063BCB5  mov     rsi, 18E1326474C346E4h
  000000014063BCBF  imul    rsi, r8
  000000014063BCC3  imul    r10, r11
  000000014063BCC7  add     rdi, r10
  000000014063BCCA  add     rdi, rsi
  000000014063BCCD  mov     r8, 109621984DD78498h
  000000014063BCD7  add     r8, r10
  000000014063BCDA  add     r8, rdi
  000000014063BCDD  mov     r10, r8
  000000014063BCE0  not     r10
  000000014063BCE3  mov     rcx, [rsp+0F8h+var_F0]
  000000014063BCE8  mov     r11, rcx
  000000014063BCEB  and     r11, r10
  000000014063BCEE  mov     rsi, 233107F92E8DC8BFh
  000000014063BCF8  imul    rsi, r11
  000000014063BCFC  mov     r11, rcx
  000000014063BCFF  not     r11
  000000014063BD02  and     r10, r11
  000000014063BD05  not     r10
  000000014063BD08  mov     rdi, 0DCCEF806D1723740h
  000000014063BD12  lea     rbx, [rdi+1]
  000000014063BD16  imul    rbx, r10
  000000014063BD1A  mov     r10, rcx
  000000014063BD1D  and     r10, r8
  000000014063BD20  mov     r15, 2334E2011B7E6C40h
  000000014063BD2A  imul    r15, r9
  000000014063BD2E  imul    r15, r10
  000000014063BD32  add     r15, rsi
  000000014063BD35  add     r15, rbx
  000000014063BD38  and     r8, r11
  000000014063BD3B  not     r8
  000000014063BD3E  imul    r8, rdi
  000000014063BD42  add     r8, r15
  000000014063BD45  mov     r10, r8
  000000014063BD48  not     r10
  000000014063BD4B  and     r10, r13
  000000014063BD4E  mov     r11, r13
  000000014063BD51  and     r11, r8
  000000014063BD54  lea     r10, [r10+r11*2]
  000000014063BD58  add     r10, rdx
  000000014063BD5B  and     r8, rdx
  000000014063BD5E  lea     rdx, [r8+r10]
  000000014063BD62  inc     rdx
  000000014063BD65  imul    rdx, rax
  000000014063BD69  mov     r14, [rsp+0F8h+var_D8]
  000000014063BD6E  mov     rax, r14
  000000014063BD71  not     rax
  000000014063BD74  mov     r8, rdx
  000000014063BD77  not     r8
  000000014063BD7A  mov     r10, r14
  000000014063BD7D  and     r10, r8
  000000014063BD80  not     r10
  000000014063BD83  mov     r11, rax
  000000014063BD86  and     r11, rdx
  000000014063BD89  not     r11
  000000014063BD8C  and     r11, r10
  000000014063BD8F  mov     r10, rbp
  000000014063BD92  not     r10
  000000014063BD95  mov     rsi, r10
  000000014063BD98  and     rsi, r8
  000000014063BD9B  not     rsi
  000000014063BD9E  and     rsi, rax
  000000014063BDA1  add     rsi, r12
  000000014063BDA4  mov     rdi, r10
  000000014063BDA7  and     rdi, rdx
  000000014063BDAA  mov     rbx, rdi
  000000014063BDAD  and     rbx, r14
  000000014063BDB0  lea     rsi, [rsi+rbx*2]
  000000014063BDB4  not     r11
  000000014063BDB7  and     r11, r10
  000000014063BDBA  mov     rbx, r14
  000000014063BDBD  and     rbx, rdx
  000000014063BDC0  not     rbx
  000000014063BDC3  and     rbx, r10
  000000014063BDC6  and     r10, rax
  000000014063BDC9  and     rax, rdi
  000000014063BDCC  not     rdi
  000000014063BDCF  mov     r15, rbp
  000000014063BDD2  and     r15, r8
  000000014063BDD5  not     r15
  000000014063BDD8  and     rdi, r14
  000000014063BDDB  and     rdi, r15
  000000014063BDDE  mov     r15, 9F392A12BFFA17F0h
  000000014063BDE8  lea     rcx, [r15+1]
  000000014063BDEC  imul    rcx, rdi
  000000014063BDF0  imul    rax, r15
  000000014063BDF4  add     rax, rsi
  000000014063BDF7  add     rax, rcx
  000000014063BDFA  and     rbp, r14
  000000014063BDFD  and     rdx, rbp
  000000014063BE00  not     rdx
  000000014063BE03  imul    rdx, r15
  000000014063BE07  add     rdx, rbx
  000000014063BE0A  add     rdx, rax
  000000014063BE0D  mov     rax, 0E0D16D830B9BA9B0h
  000000014063BE17  imul    rax, r9
  000000014063BE1B  imul    rax, r11
  000000014063BE1F  add     rax, rdx
  000000014063BE22  not     rbp
  000000014063BE25  not     r10
  000000014063BE28  and     r10, rbp
  000000014063BE2B  and     r10, r8
  000000014063BE2E  not     r10
  000000014063BE31  add     r10, r12
  000000014063BE34  add     r10, rax
  000000014063BE37  imul    eax, r9d, 49420450h
  000000014063BE3E  mov     [rsp+rax+0F8h], r10
  000000014063BE46  mov     rax, 0C0416F9305D907CFh
  000000014063BE50  imul    rax, r9
  000000014063BE54  add     rax, [rsp+0F8h+var_E8]
  000000014063BE59  imul    ecx, r9d, 0DD4AF308h
  000000014063BE60  mov     qword ptr [rsp+rcx+0F8h], 0
  000000014063BE6C  imul    ecx, r9d, 53h ; 'S'
  000000014063BE70  mov     rdx, rax
  000000014063BE73  shl     rdx, cl
  000000014063BE76  imul    ecx, r9d, 2D6EADE8h
  000000014063BE7D  mov     [rsp+rcx+0F8h], r13
  000000014063BE85  not     rdx
  000000014063BE88  imul    ecx, r9d, 6Dh ; 'm'
  000000014063BE8C  shr     rax, cl
  000000014063BE8F  not     rax
  000000014063BE92  and     rax, rdx
  000000014063BE95  mov     rcx, 3D9B114ECFA5E188h
  000000014063BE9F  imul    rcx, r9
  000000014063BEA3  not     rax
  000000014063BEA6  add     rax, rcx
  000000014063BEA9  imul    ecx, r9d, 0BB992A20h
  000000014063BEB0  mov     [rsp+rcx+0F8h], rax
  000000014063BEB8  mov     rax, 68DCFB39FBC572C6h
  000000014063BEC2  imul    rax, r9
  000000014063BEC6  mov     rcx, [rsp+0F8h+var_A8]
  000000014063BECB  and     rax, rcx
  000000014063BECE  not     rcx
  000000014063BED1  mov     rdx, 1C0DF966DA464A1Fh
  000000014063BEDB  imul    rdx, r9
  000000014063BEDF  and     rdx, rcx
  000000014063BEE2  not     rdx
  000000014063BEE5  not     rax
  000000014063BEE8  and     rax, rdx
  000000014063BEEB  mov     rcx, 903BF3385A19E26Fh
  000000014063BEF5  imul    rcx, r9
  000000014063BEF9  mov     rdx, 0F4AF01687BF1DA76h
  000000014063BF03  imul    rdx, r9
  000000014063BF07  and     rdx, rax
  000000014063BF0A  not     rax
  000000014063BF0D  and     rax, rcx
  000000014063BF10  not     rax
  000000014063BF13  not     rdx
  000000014063BF16  and     rdx, rax
  000000014063BF19  mov     rax, 616BAE684D390DE8h
  000000014063BF23  imul    rax, r9
  000000014063BF27  mov     rcx, 237F463888D2AEFDh
  000000014063BF31  imul    rcx, r9
  000000014063BF35  and     rcx, rdx
  000000014063BF38  not     rdx
  000000014063BF3B  and     rdx, rax
  000000014063BF3E  not     rdx
  000000014063BF41  not     rcx
  000000014063BF44  and     rcx, rdx
  000000014063BF47  mov     rax, [rsp+0F8h+var_58]
  000000014063BF4F  mov     rdx, [rsp+0F8h+var_60]
  000000014063BF57  mov     [rax+rdx], rcx
  000000014063BF5B  imul    eax, r9d, 0EE64A880h
  000000014063BF62  mov     rcx, [rsp+0F8h+var_B0]
  000000014063BF67  mov     [rsp+rax+0F8h], rcx
  000000014063BF6F  imul    eax, r9d, 55CD078h
  000000014063BF76  mov     rcx, [rsp+0F8h+var_68]
  000000014063BF7E  mov     [rsp+rax+0F8h], rcx
  000000014063BF86  imul    eax, r9d, 77325440h
  000000014063BF8D  mov     rcx, [rsp+0F8h+var_70]
  000000014063BF95  mov     [rsp+rax+0F8h], rcx
  000000014063BF9D  mov     rax, [rsp+0F8h+var_98]
  000000014063BFA2  mov     rcx, [rsp+0F8h+var_A0]
  000000014063BFA7  mov     [rsp+rax+0F8h], rcx
  000000014063BFAF  imul    eax, r9d, 0B5BAB7A0h
  000000014063BFB6  mov     rcx, [rsp+0F8h+var_F0]
  000000014063BFBB  mov     [rsp+rax+0F8h], rcx
  000000014063BFC3  imul    eax, r9d, 0E3296588h
  000000014063BFCA  mov     rcx, [rsp+0F8h+var_78]
  000000014063BFD2  mov     [rsp+rax+0F8h], rcx
  000000014063BFDA  imul    eax, r9d, 7C8F24B8h
  000000014063BFE1  mov     rdx, [rsp+0F8h+var_80]
  000000014063BFE6  mov     [rsp+rax+0F8h], rdx
  000000014063BFEE  imul    eax, r9d, 0AA7F74A8h
  000000014063BFF5  mov     rcx, [rsp+0F8h+var_E0]
  000000014063BFFA  mov     [rsp+rax+0F8h], rcx
  000000014063C002  mov     rax, [rsp+0F8h+var_D0]
  000000014063C007  mov     rcx, [rsp+0F8h+var_F8]
  000000014063C00B  mov     [rsp+rax+0F8h], rcx
  000000014063C013  imul    eax, r9d, 32CB7E60h
  000000014063C01A  mov     rcx, [rsp+0F8h+var_88]
  000000014063C01F  mov     [rsp+rax+0F8h], rcx
  000000014063C027  mov     rax, [rsp+0F8h+var_48]
  000000014063C02F  mov     rcx, [rsp+0F8h+var_50]
  000000014063C037  mov     [rcx+rax], r14
  000000014063C03B  imul    eax, r9d, 9965BF30h
  000000014063C042  mov     rcx, [rsp+0F8h+var_90]
  000000014063C047  mov     [rsp+rax+0F8h], rcx
  000000014063C04F  mov     rax, 0FFFFFFFEBFEE6ECAh
  000000014063C059  lea     rcx, [rax+1]
  000000014063C05D  imul    rcx, rdx
  000000014063C061  not     rdx
  000000014063C064  imul    rdx, rax
  000000014063C068  add     rdx, rcx
  000000014063C06B  imul    ecx, r9d, 0D0F94CF6h
  000000014063C072  add     rsp, 0B8h
  000000014063C079  pop     rbx
  000000014063C07A  pop     rbp
  000000014063C07B  pop     rdi
  000000014063C07C  pop     rsi
  000000014063C07D  pop     r12
  000000014063C07F  pop     r13
  000000014063C081  pop     r14
  000000014063C083  pop     r15
  000000014063C085  jmp     rdx

