// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14095784E                          ║
// ║  VA        : 0x14095784E                            ║
// ║  RVA       : 0x95784E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140957850  sub_14095784E
//   0x140957852  sub_14095784E
//   0x140957854  sub_14095784E
//   0x140957856  sub_14095784E
//   0x140957857  sub_14095784E
//   0x140957858  sub_14095784E
//   0x140957859  sub_14095784E
//   0x14095785A  sub_14095784E
//   0x140957861  sub_14095784E
//   0x140957869  sub_14095784E
//   0x14095786D  sub_14095784E
//   0x140957875  sub_14095784E
//   0x14095787D  sub_14095784E
//   0x140957880  sub_14095784E
//   0x140957884  sub_14095784E
//   0x140957886  sub_14095784E
//   0x14095788B  sub_14095784E
//   0x140957891  sub_14095784E
//   0x140957894  sub_14095784E
//   0x140957897  sub_14095784E
//   0x14095789A  sub_14095784E
//   0x14095789D  sub_14095784E
//   0x1409578A0  sub_14095784E
//   0x1409578A8  sub_14095784E
//   0x1409578B2  sub_14095784E
//   0x1409578B5  sub_14095784E
//   0x1409578B8  sub_14095784E
//   0x1409578C0  sub_14095784E
//   0x1409578CA  sub_14095784E
//   0x1409578CE  sub_14095784E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9350 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014095784E  push    r15
  0000000140957850  push    r14
  0000000140957852  push    r13
  0000000140957854  push    r12
  0000000140957856  push    rsi
  0000000140957857  push    rdi
  0000000140957858  push    rbp
  0000000140957859  push    rbx
  000000014095785A  sub     rsp, 398h
  0000000140957861  mov     rsi, [rsp+3D8h+arg_108]
  0000000140957869  mov     [rsp+3D8h+var_3D8], rsi
  000000014095786D  mov     r11, [rsp+3D8h+arg_58]
  0000000140957875  mov     rax, [rsp+3D8h+arg_78]
  000000014095787D  mov     rcx, r11
  0000000140957880  shr     rcx, 0Dh
  0000000140957884  not     ecx
  0000000140957886  mov     [rsp+3D8h+var_3A8], rcx
  000000014095788B  and     ecx, 400C4101h
  0000000140957891  mov     rbx, rcx
  0000000140957894  mov     rcx, r11
  0000000140957897  and     rcx, rax
  000000014095789A  not     rcx
  000000014095789D  and     rcx, rsi
  00000001409578A0  mov     r8, [rsp+3D8h+arg_E8]
  00000001409578A8  mov     rdx, 0E7DF1CFFEFEFFEE9h
  00000001409578B2  or      rdx, r8
  00000001409578B5  mov     rdi, r8
  00000001409578B8  mov     [rsp+3D8h+var_2D8], r8
  00000001409578C0  mov     r8, 8B7AB2E015F8761Bh
  00000001409578CA  imul    r8, rdx
  00000001409578CE  imul    rcx, r8
  00000001409578D2  mov     r9, r11
  00000001409578D5  not     r9
  00000001409578D8  mov     r10, rsi
  00000001409578DB  and     r10, rax
  00000001409578DE  not     rax
  00000001409578E1  and     rax, rsi
  00000001409578E4  not     r10
  00000001409578E7  and     r10, r9
  00000001409578EA  and     r9, rax
  00000001409578ED  not     r9
  00000001409578F0  not     rax
  00000001409578F3  and     rax, r11
  00000001409578F6  not     rax
  00000001409578F9  and     r9, rax
  00000001409578FC  imul    r9, r8
  0000000140957900  not     r10
  0000000140957903  mov     r8, 74854D1FEA0789E5h
  000000014095790D  imul    r8, rdx
  0000000140957911  imul    r8, r10
  0000000140957915  add     r8, rcx
  0000000140957918  mov     r10, 0E90A9A3FD40F13CAh
  0000000140957922  imul    r10, rdx
  0000000140957926  imul    r10, rax
  000000014095792A  add     r10, r8
  000000014095792D  add     r10, r9
  0000000140957930  imul    eax, r10d, 0D87B4450h
  0000000140957937  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014095793B  add     rcx, 3D8h
  0000000140957942  mov     [rsp+3D8h+var_1F8], rcx
  000000014095794A  mov     rax, rbx
  000000014095794D  mov     [rsp+3D8h+var_2F0], rbx
  0000000140957955  imul    rax, rcx
  0000000140957959  not     rax
  000000014095795C  mov     rdx, r11
  000000014095795F  shr     rdx, 1Ch
  0000000140957963  not     edx
  0000000140957965  and     edx, 19h
  0000000140957968  imul    ecx, r10d, 0FFD37268h
  000000014095796F  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000140957973  add     r8, 3D8h
  000000014095797A  mov     [rsp+3D8h+var_350], r8
  0000000140957982  mov     rcx, rdx
  0000000140957985  mov     rsi, rdx
  0000000140957988  mov     [rsp+3D8h+var_218], rdx
  0000000140957990  imul    rcx, r8
  0000000140957994  not     rcx
  0000000140957997  and     rcx, rax
  000000014095799A  not     rcx
  000000014095799D  mov     rdx, [rcx]
  00000001409579A0  mov     [rsp+3D8h+var_3B0], rdx
  00000001409579A5  shr     rdx, 3Eh
  00000001409579A9  imul    eax, r10d, 19FF61F0h
  00000001409579B0  mov     rcx, 5B5069443B60A455h
  00000001409579BA  imul    rcx, r10
  00000001409579BE  mov     r8, 84DD9CA238BE72FFh
  00000001409579C8  imul    r8, r10
  00000001409579CC  test    dl, 1
  00000001409579CF  cmovnz  r8, rcx
  00000001409579D3  mov     [rsp+3D8h+var_48], r8
  00000001409579DB  imul    ecx, r10d, 0B1231638h
  00000001409579E2  test    dl, 1
  00000001409579E5  cmovz   rcx, rax
  00000001409579E9  mov     [rsp+3D8h+var_58], rcx
  00000001409579F1  imul    ecx, r10d, 20C20ED0h
  00000001409579F8  mov     [rsp+3D8h+var_260], rcx
  0000000140957A00  imul    r8d, r10d, 55467B78h
  0000000140957A07  mov     [rsp+3D8h+var_368], r8
  0000000140957A0C  test    dl, 1
  0000000140957A0F  cmovnz  rcx, r8
  0000000140957A13  mov     [rsp+3D8h+var_338], rcx
  0000000140957A1B  imul    r8d, r10d, 47EDAF50h
  0000000140957A22  mov     [rsp+3D8h+var_288], r8
  0000000140957A2A  imul    ecx, r10d, 2DC1BFC8h
  0000000140957A31  mov     [rsp+3D8h+var_308], rcx
  0000000140957A39  test    dl, 1
  0000000140957A3C  cmovnz  rcx, r8
  0000000140957A40  mov     [rsp+3D8h+var_348], rcx
  0000000140957A48  imul    ecx, r10d, 0DEE4D600h
  0000000140957A4F  mov     [rsp+3D8h+var_220], rcx
  0000000140957A57  imul    r8d, r10d, 6F726B00h
  0000000140957A5E  mov     [rsp+3D8h+var_3B8], r8
  0000000140957A63  test    dl, 1
  0000000140957A66  cmovnz  rcx, r8
  0000000140957A6A  mov     [rsp+3D8h+var_358], rcx
  0000000140957A72  imul    r8d, r10d, 90610768h
  0000000140957A79  mov     [rsp+3D8h+var_3D0], r8
  0000000140957A7E  imul    ecx, r10d, 0AA606958h
  0000000140957A85  test    dl, 1
  0000000140957A88  cmovnz  rcx, r8
  0000000140957A8C  mov     [rsp+3D8h+var_360], rcx
  0000000140957A91  imul    ecx, r10d, 62462C70h
  0000000140957A98  test    dl, 1
  0000000140957A9B  cmovnz  rcx, rax
  0000000140957A9F  mov     [rsp+3D8h+var_370], rcx
  0000000140957AA4  imul    eax, r10d, 0CB4F05C0h
  0000000140957AAB  mov     [rsp+3D8h+var_228], rax
  0000000140957AB3  imul    ecx, r10d, 0B7B93580h
  0000000140957ABA  mov     [rsp+3D8h+var_318], rcx
  0000000140957AC2  test    dl, 1
  0000000140957AC5  cmovnz  rax, rcx
  0000000140957AC9  mov     [rsp+3D8h+var_378], rax
  0000000140957ACE  imul    r8d, r10d, 1A2BEF88h
  0000000140957AD5  test    dl, 1
  0000000140957AD8  mov     rax, rcx
  0000000140957ADB  cmovnz  rax, r8
  0000000140957ADF  mov     r9, r8
  0000000140957AE2  mov     [rsp+3D8h+var_380], rax
  0000000140957AE7  imul    eax, r10d, 4E83CE98h
  0000000140957AEE  imul    ecx, r10d, 27582E18h
  0000000140957AF5  mov     [rsp+3D8h+var_50], rcx
  0000000140957AFD  test    dl, 1
  0000000140957B00  cmovnz  rcx, rax
  0000000140957B04  mov     [rsp+3D8h+var_388], rcx
  0000000140957B09  imul    r8d, r10d, 5BB00D28h
  0000000140957B10  mov     [rsp+3D8h+var_2A0], r8
  0000000140957B18  imul    ecx, r10d, 68DC4BB8h
  0000000140957B1F  mov     [rsp+3D8h+var_1D0], rcx
  0000000140957B27  test    dl, 1
  0000000140957B2A  cmovnz  r8, rcx
  0000000140957B2E  mov     [rsp+3D8h+var_320], r8
  0000000140957B36  imul    r8d, r10d, 76088A48h
  0000000140957B3D  imul    r11d, r10d, 0A3F6D7A8h
  0000000140957B44  mov     [rsp+3D8h+var_3C0], r11
  0000000140957B49  test    dl, 1
  0000000140957B4C  mov     rcx, r8
  0000000140957B4F  cmovnz  rcx, r11
  0000000140957B53  mov     [rsp+3D8h+var_290], rcx
  0000000140957B5B  imul    r11d, r10d, 0EC3DA228h
  0000000140957B62  mov     [rsp+3D8h+var_248], r11
  0000000140957B6A  imul    ecx, r10d, 8334C8D8h
  0000000140957B71  test    dl, 1
  0000000140957B74  cmovz   rcx, r11
  0000000140957B78  mov     [rsp+3D8h+var_310], rcx
  0000000140957B80  imul    ecx, r10d, 903479D0h
  0000000140957B87  test    dl, 1
  0000000140957B8A  cmovnz  rcx, r8
  0000000140957B8E  mov     [rsp+3D8h+var_298], rcx
  0000000140957B96  imul    r11d, r10d, 3AEDFE58h
  0000000140957B9D  imul    ecx, r10d, 7C9EA990h
  0000000140957BA4  mov     [rsp+3D8h+var_340], rcx
  0000000140957BAC  test    dl, 1
  0000000140957BAF  cmovz   r11, rcx
  0000000140957BB3  mov     [rsp+3D8h+var_278], r11
  0000000140957BBB  imul    r11d, r10d, 0CFFB0F8h
  0000000140957BC2  mov     [rsp+3D8h+var_270], r11
  0000000140957BCA  imul    ecx, r10d, 5519EDE0h
  0000000140957BD1  mov     [rsp+3D8h+var_2B0], rcx
  0000000140957BD9  test    dl, 1
  0000000140957BDC  cmovnz  rcx, r11
  0000000140957BE0  mov     [rsp+3D8h+var_268], rcx
  0000000140957BE8  imul    ecx, r10d, 1395D040h
  0000000140957BEF  test    dl, 1
  0000000140957BF2  cmovnz  r9, rcx
  0000000140957BF6  mov     [rsp+3D8h+var_280], r9
  0000000140957BFE  imul    r14d, r10d, 899E5A88h
  0000000140957C05  mov     [rsp+3D8h+var_3A0], r14
  0000000140957C0A  test    dl, 1
  0000000140957C0D  mov     r9, r11
  0000000140957C10  cmovnz  r9, r14
  0000000140957C14  mov     [rsp+3D8h+var_2B8], r9
  0000000140957C1C  imul    r9d, r10d, 0F2A733D8h
  0000000140957C23  mov     [rsp+3D8h+var_328], r9
  0000000140957C2B  imul    r11d, r10d, 3457DF10h
  0000000140957C32  mov     [rsp+3D8h+var_2A8], r11
  0000000140957C3A  test    dl, 1
  0000000140957C3D  cmovnz  r9, r11
  0000000140957C41  mov     [rsp+3D8h+var_2C0], r9
  0000000140957C49  imul    r9d, r10d, 0E57AF548h
  0000000140957C50  mov     [rsp+3D8h+var_330], r9
  0000000140957C58  test    dl, 1
  0000000140957C5B  cmovnz  r11, r9
  0000000140957C5F  mov     [rsp+3D8h+var_258], r11
  0000000140957C67  imul    r11d, r10d, 0F2D3C170h
  0000000140957C6E  imul    r9d, r10d, 0D1E52508h
  0000000140957C75  mov     [rsp+3D8h+var_2C8], r9
  0000000140957C7D  test    dl, 1
  0000000140957C80  cmovz   r11, r9
  0000000140957C84  mov     [rsp+3D8h+var_238], r11
  0000000140957C8C  add     r8, rsp
  0000000140957C8F  add     r8, 3D8h
  0000000140957C96  imul    r8, rbx
  0000000140957C9A  not     r8
  0000000140957C9D  add     rax, rsp
  0000000140957CA0  add     rax, 3D8h
  0000000140957CA6  imul    rax, rsi
  0000000140957CAA  not     rax
  0000000140957CAD  and     rax, r8
  0000000140957CB0  mov     r8d, edi
  0000000140957CB3  not     r8d
  0000000140957CB6  mov     r9d, r8d
  0000000140957CB9  shr     r9d, 3
  0000000140957CBD  and     r9d, 47h
  0000000140957CC1  mov     [rsp+3D8h+var_208], r9
  0000000140957CC9  add     rcx, rsp
  0000000140957CCC  add     rcx, 3D8h
  0000000140957CD3  imul    rcx, r9
  0000000140957CD7  shr     r8d, 0Ah
  0000000140957CDB  mov     [rsp+3D8h+var_1DC], r8d
  0000000140957CE3  mov     r9d, r8d
  0000000140957CE6  and     r9d, 15h
  0000000140957CEA  mov     [rsp+3D8h+var_200], r9
  0000000140957CF2  imul    r8d, r10d, 66991B0h
  0000000140957CF9  add     r8, rsp
  0000000140957CFC  add     r8, 3D8h
  0000000140957D03  imul    r8, r9
  0000000140957D07  mov     rbx, [rcx+r8]
  0000000140957D0B  mov     r8d, r10d
  0000000140957D0E  shl     r8d, 4
  0000000140957D12  mov     ecx, r10d
  0000000140957D15  sub     ecx, r8d
  0000000140957D18  mov     dword ptr [rsp+3D8h+var_398], ecx
  0000000140957D1C  not     rax
  0000000140957D1F  mov     r9, [rax]
  0000000140957D22  mov     [rsp+3D8h+var_1E8], r9
  0000000140957D2A  mov     rax, r9
  0000000140957D2D  not     rax
  0000000140957D30  mov     r11, 0FFFFFFFEBFF53B98h
  0000000140957D3A  imul    rax, r11
  0000000140957D3E  mov     r8, rbx
  0000000140957D41  shl     r8, cl
  0000000140957D44  or      r11, 1
  0000000140957D48  imul    r11, r9
  0000000140957D4C  imul    ecx, r10d, -31h
  0000000140957D50  mov     dword ptr [rsp+3D8h+var_390], ecx
  0000000140957D54  mov     rdi, rbx
  0000000140957D57  shr     rdi, cl
  0000000140957D5A  add     r11, rax
  0000000140957D5D  not     r8
  0000000140957D60  not     rdi
  0000000140957D63  and     rdi, r8
  0000000140957D66  mov     r13, 5A0F19AD38DE6CB9h
  0000000140957D70  imul    r13, r10
  0000000140957D74  mov     rax, r13
  0000000140957D77  and     rax, rdi
  0000000140957D7A  not     rax
  0000000140957D7D  not     rdi
  0000000140957D80  mov     r14, 5D0373E5CDB220DCh
  0000000140957D8A  imul    r14, r10
  0000000140957D8E  and     rdi, r14
  0000000140957D91  not     rdi
  0000000140957D94  and     rdi, rax
  0000000140957D97  mov     rax, r11
  0000000140957D9A  mov     r12, r11
  0000000140957D9D  not     rax
  0000000140957DA0  mov     rsi, rax
  0000000140957DA3  mov     rcx, 4464DF5455B636A5h
  0000000140957DAD  imul    rcx, r10
  0000000140957DB1  mov     r15, 0D9F444B24349FE5Bh
  0000000140957DBB  imul    r15, r10
  0000000140957DBF  mov     r8, r15
  0000000140957DC2  not     r8
  0000000140957DC5  mov     rax, rcx
  0000000140957DC8  and     rax, r8
  0000000140957DCB  mov     r9, rsi
  0000000140957DCE  and     r9, rax
  0000000140957DD1  not     r9
  0000000140957DD4  mov     rbp, rax
  0000000140957DD7  not     rbp
  0000000140957DDA  and     rbp, r11
  0000000140957DDD  not     rbp
  0000000140957DE0  and     rbp, r9
  0000000140957DE3  mov     r11, rsi
  0000000140957DE6  and     r11, r15
  0000000140957DE9  not     r11
  0000000140957DEC  mov     r9, r12
  0000000140957DEF  and     r9, r8
  0000000140957DF2  not     r9
  0000000140957DF5  and     r9, r11
  0000000140957DF8  mov     r11, rcx
  0000000140957DFB  not     r11
  0000000140957DFE  not     r9
  0000000140957E01  and     r9, r11
  0000000140957E04  and     r11, r15
  0000000140957E07  and     r11, r12
  0000000140957E0A  lea     r11, ds:0[r11*2]
  0000000140957E12  add     r11, rbp
  0000000140957E15  mov     rbp, rsi
  0000000140957E18  and     rbp, r8
  0000000140957E1B  not     rbp
  0000000140957E1E  and     rbp, rcx
  0000000140957E21  not     rbp
  0000000140957E24  add     rbp, rbp
  0000000140957E27  sub     r11, rbp
  0000000140957E2A  and     rcx, rsi
  0000000140957E2D  and     r15, rcx
  0000000140957E30  not     r15
  0000000140957E33  lea     r11, [r11+r15*2]
  0000000140957E37  and     rax, r12
  0000000140957E3A  not     rax
  0000000140957E3D  lea     rax, [r11+rax*2]
  0000000140957E41  add     r9, rax
  0000000140957E44  and     rcx, r8
  0000000140957E47  not     rdi
  0000000140957E4A  mov     rax, 402A309860A53AFBh
  0000000140957E54  imul    rax, r10
  0000000140957E58  add     rax, rdi
  0000000140957E5B  mov     r11, 599991961D8BE71Ch
  0000000140957E65  imul    r11, r10
  0000000140957E69  add     r11, rdi
  0000000140957E6C  not     r11
  0000000140957E6F  and     r11, rsi
  0000000140957E72  mov     r8, rsi
  0000000140957E75  not     r11
  0000000140957E78  and     r11, rax
  0000000140957E7B  lea     rsi, [rcx+r9]
  0000000140957E7F  add     rsi, 3
  0000000140957E83  test    dl, 1
  0000000140957E86  cmovz   rsi, r11
  0000000140957E8A  imul    eax, r10d, 89CAE820h
  0000000140957E91  test    dl, 1
  0000000140957E94  cmovz   rax, [rsp+3D8h+var_3A0]
  0000000140957E9A  mov     [rsp+3D8h+var_230], rax
  0000000140957EA2  mov     rax, 25516B86D23AABD1h
  0000000140957EAC  imul    rax, r10
  0000000140957EB0  add     rax, rdi
  0000000140957EB3  mov     r11, r8
  0000000140957EB6  and     r11, rax
  0000000140957EB9  not     r11
  0000000140957EBC  mov     rcx, rax
  0000000140957EBF  not     rcx
  0000000140957EC2  mov     r9, r12
  0000000140957EC5  mov     [rsp+3D8h+var_3C8], r12
  0000000140957ECA  and     r9, rcx
  0000000140957ECD  not     r9
  0000000140957ED0  and     r9, r11
  0000000140957ED3  mov     r15, 7AAB4A94191077ADh
  0000000140957EDD  imul    r15, r10
  0000000140957EE1  add     r15, rdi
  0000000140957EE4  mov     r11, r15
  0000000140957EE7  not     r11
  0000000140957EEA  and     r11, rcx
  0000000140957EED  not     r11
  0000000140957EF0  and     r11, r8
  0000000140957EF3  mov     rbp, r15
  0000000140957EF6  and     rbp, r8
  0000000140957EF9  and     rbp, rcx
  0000000140957EFC  sub     rbp, r11
  0000000140957EFF  and     rax, r15
  0000000140957F02  and     rax, r8
  0000000140957F05  lea     rax, ds:0[rax*2]
  0000000140957F0D  add     rax, rbp
  0000000140957F10  not     r9
  0000000140957F13  and     r9, r15
  0000000140957F16  not     r9
  0000000140957F19  add     rax, r9
  0000000140957F1C  and     r15, r12
  0000000140957F1F  not     r15
  0000000140957F22  and     r15, rcx
  0000000140957F25  sub     rax, r15
  0000000140957F28  mov     rcx, 4E47A81EE6030967h
  0000000140957F32  imul    rcx, r10
  0000000140957F36  mov     rbp, 6BBDEBCF3E0E1B9h
  0000000140957F40  imul    rbp, r10
  0000000140957F44  and     rbp, r8
  0000000140957F47  not     rbp
  0000000140957F4A  and     rbp, rcx
  0000000140957F4D  test    dl, 1
  0000000140957F50  cmovnz  rbp, rax
  0000000140957F54  imul    eax, r10d, 0CD32360h
  0000000140957F5B  test    dl, 1
  0000000140957F5E  cmovz   rax, [rsp+3D8h+var_3C0]
  0000000140957F64  mov     [rsp+3D8h+var_240], rax
  0000000140957F6C  mov     rcx, 8955CF73453CC3E9h
  0000000140957F76  imul    rcx, r10
  0000000140957F7A  mov     rax, 3FEB3472BF7A8A1Dh
  0000000140957F84  imul    rax, r10
  0000000140957F88  and     rax, r8
  0000000140957F8B  not     rax
  0000000140957F8E  and     rax, rcx
  0000000140957F91  mov     rcx, 21921B2D66413099h
  0000000140957F9B  imul    rcx, r10
  0000000140957F9F  add     rcx, rdi
  0000000140957FA2  mov     r9, 0E0E9BFEC43EC5E8h
  0000000140957FAC  imul    r9, r10
  0000000140957FB0  add     r9, rdi
  0000000140957FB3  not     r9
  0000000140957FB6  and     r9, r8
  0000000140957FB9  not     r9
  0000000140957FBC  and     r9, rcx
  0000000140957FBF  test    dl, 1
  0000000140957FC2  cmovnz  r9, rax
  0000000140957FC6  mov     [rsp+3D8h+var_1F0], r9
  0000000140957FCE  mov     r12, [rsp+3D8h+var_328]
  0000000140957FD6  cmovz   r12, [rsp+3D8h+var_3D0]
  0000000140957FDC  mov     rax, 0BEEE45F81F015252h
  0000000140957FE6  imul    rax, r10
  0000000140957FEA  mov     rcx, 0D0DD79C24A1D6835h
  0000000140957FF4  imul    rcx, r10
  0000000140957FF8  and     rcx, r8
  0000000140957FFB  mov     [rsp+3D8h+var_2F8], r8
  0000000140958003  not     rcx
  0000000140958006  and     rcx, rax
  0000000140958009  mov     r9, 0D0C8DAD7B7CBF765h
  0000000140958013  imul    r9, r10
  0000000140958017  add     r9, rdi
  000000014095801A  mov     rax, 0A477FBF41FE0884Ch
  0000000140958024  imul    rax, r10
  0000000140958028  add     rax, rdi
  000000014095802B  not     rax
  000000014095802E  and     rax, r8
  0000000140958031  not     rax
  0000000140958034  and     rax, r9
  0000000140958037  test    dl, 1
  000000014095803A  cmovnz  rax, rcx
  000000014095803E  lea     r9, [rsp+3D8h]
  0000000140958046  mov     r8, r9
  0000000140958049  not     r8
  000000014095804C  mov     [rsp+3D8h+var_3C0], r8
  0000000140958051  imul    rcx, r8, 0FFFFFFFFFFFFFD90h
  0000000140958058  imul    rdx, r9, 0FFFFFFFFFFFFFD91h
  000000014095805F  add     rdx, rcx
  0000000140958062  mov     [rsp+3D8h+var_328], rdx
  000000014095806A  imul    rcx, r8, 0FFFFFFFFFFFFFE58h
  0000000140958071  imul    rdx, r9, 0FFFFFFFFFFFFFE59h
  0000000140958078  add     rdx, rcx
  000000014095807B  mov     [rsp+3D8h+var_68], rdx
  0000000140958083  mov     rdx, [rsp+3D8h+arg_B8]
  000000014095808B  mov     rcx, rdx
  000000014095808E  shl     rcx, 13h
  0000000140958092  not     rcx
  0000000140958095  shr     rdx, 2Dh
  0000000140958099  not     rdx
  000000014095809C  and     rdx, rcx
  000000014095809F  mov     rcx, rdx
  00000001409580A2  not     rcx
  00000001409580A5  mov     [rsp+3D8h+var_250], rcx
  00000001409580AD  or      ecx, 40082000h
  00000001409580B3  mov     r9d, edx
  00000001409580B6  or      r9d, 1
  00000001409580BA  and     r9d, ecx
  00000001409580BD  mov     r15, 4C649A1AB50E9798h
  00000001409580C7  imul    r15, r10
  00000001409580CB  and     r15, rbx
  00000001409580CE  mov     rbx, 29BD45C89D8D45F8h
  00000001409580D8  imul    rbx, r10
  00000001409580DC  mov     rdi, [rsp+3D8h+var_3B0]
  00000001409580E1  add     rbx, rdi
  00000001409580E4  mov     [rsp+3D8h+var_60], rbx
  00000001409580EC  not     rbx
  00000001409580EF  mov     rcx, 0BAD38DC3C40B6809h
  00000001409580F9  imul    rcx, r10
  00000001409580FD  not     r15
  0000000140958100  add     rcx, r15
  0000000140958103  not     rcx
  0000000140958106  and     rcx, rbx
  0000000140958109  not     rcx
  000000014095810C  mov     r11, 20AB8BF90678D120h
  0000000140958116  imul    r11, r10
  000000014095811A  add     r11, r15
  000000014095811D  and     r11, rcx
  0000000140958120  and     r14, r11
  0000000140958123  not     r11
  0000000140958126  and     r11, r13
  0000000140958129  not     r11
  000000014095812C  not     r14
  000000014095812F  and     r14, r11
  0000000140958132  mov     r11, r14
  0000000140958135  mov     ecx, dword ptr [rsp+3D8h+var_390]
  0000000140958139  shl     r11, cl
  000000014095813C  not     r11
  000000014095813F  mov     ecx, dword ptr [rsp+3D8h+var_398]
  0000000140958143  shr     r14, cl
  0000000140958146  not     r14
  0000000140958149  and     r14, r11
  000000014095814C  and     r9d, 40082001h
  0000000140958153  imul    rax, r9
  0000000140958157  mov     [rsp+3D8h+var_398], r9
  000000014095815C  not     rax
  000000014095815F  shr     edx, 5
  0000000140958162  and     edx, 11h
  0000000140958165  not     r14
  0000000140958168  imul    r14, rdx
  000000014095816C  mov     r11, rdx
  000000014095816F  mov     [rsp+3D8h+var_390], rdx
  0000000140958174  not     r14
  0000000140958177  and     r14, rax
  000000014095817A  mov     [rsp+3D8h+var_70], r14
  0000000140958182  lea     rax, [rsp+r12+3D8h+var_3D8]
  0000000140958186  add     rax, 3D8h
  000000014095818C  imul    rax, [rsp+3D8h+var_208]
  0000000140958195  not     rax
  0000000140958198  mov     rcx, [rsp+3D8h+var_3A0]
  000000014095819D  add     rcx, rsp
  00000001409581A0  add     rcx, 3D8h
  00000001409581A7  imul    rcx, [rsp+3D8h+var_200]
  00000001409581B0  not     rcx
  00000001409581B3  and     rcx, rax
  00000001409581B6  mov     [rsp+3D8h+var_78], rcx
  00000001409581BE  mov     rax, 6F3DE7F32DA8DA39h
  00000001409581C8  imul    rax, r10
  00000001409581CC  mov     rcx, 0B1C80887DEB26215h
  00000001409581D6  imul    rcx, r10
  00000001409581DA  and     rcx, rbx
  00000001409581DD  not     rcx
  00000001409581E0  and     rcx, rax
  00000001409581E3  mov     rdx, [rsp+3D8h+var_3D8]
  00000001409581E7  not     edx
  00000001409581E9  mov     eax, edx
  00000001409581EB  shr     eax, 7
  00000001409581EE  mov     [rsp+3D8h+var_1E0], eax
  00000001409581F5  and     eax, 9
  00000001409581F8  imul    rcx, rax
  00000001409581FC  mov     r8, rax
  00000001409581FF  not     rcx
  0000000140958202  shr     edx, 1Ah
  0000000140958205  and     edx, 0FFFFFFF1h
  0000000140958208  mov     rax, [rsp+3D8h+var_1F0]
  0000000140958210  imul    rax, rdx
  0000000140958214  not     rax
  0000000140958217  and     rax, rcx
  000000014095821A  mov     [rsp+3D8h+var_1F0], rax
  0000000140958222  mov     rax, 28ACEB5195F8909h
  000000014095822C  imul    rax, r10
  0000000140958230  mov     rcx, 0FB4511EFCAE3302Ah
  000000014095823A  imul    rcx, r10
  000000014095823E  and     rcx, rbx
  0000000140958241  not     rcx
  0000000140958244  and     rcx, rax
  0000000140958247  imul    rbp, rdx
  000000014095824B  mov     r14, rdx
  000000014095824E  mov     [rsp+3D8h+var_3A0], rdx
  0000000140958253  imul    rcx, r8
  0000000140958257  mov     r12, r8
  000000014095825A  mov     [rsp+3D8h+var_210], r8
  0000000140958262  mov     rax, rcx
  0000000140958265  not     rax
  0000000140958268  and     rax, rbp
  000000014095826B  not     rax
  000000014095826E  mov     rdx, rbp
  0000000140958271  not     rdx
  0000000140958274  and     rdx, rcx
  0000000140958277  not     rdx
  000000014095827A  and     rdx, rax
  000000014095827D  mov     [rsp+3D8h+var_80], rdx
  0000000140958285  and     rcx, rbp
  0000000140958288  mov     [rsp+3D8h+var_88], rcx
  0000000140958290  mov     rcx, 0B4CC93576AD539F3h
  000000014095829A  imul    rcx, r10
  000000014095829E  add     rcx, r15
  00000001409582A1  not     rcx
  00000001409582A4  and     rcx, rbx
  00000001409582A7  mov     rdx, 4B9965AAC834C241h
  00000001409582B1  imul    rdx, r10
  00000001409582B5  add     rdx, r15
  00000001409582B8  not     rcx
  00000001409582BB  and     rdx, rcx
  00000001409582BE  imul    ecx, r10d, 83083B40h
  00000001409582C5  lea     rax, [rsp+rcx+3D8h+var_3D8]
  00000001409582C9  add     rax, 3D8h
  00000001409582CF  mov     [rsp+3D8h+var_2D0], rax
  00000001409582D7  imul    r11, rax
  00000001409582DB  not     r11
  00000001409582DE  mov     rax, [rsp+3D8h+var_330]
  00000001409582E6  add     rax, rsp
  00000001409582E9  add     rax, 3D8h
  00000001409582EF  mov     [rsp+3D8h+var_330], rax
  00000001409582F7  imul    r9, rax
  00000001409582FB  not     r9
  00000001409582FE  and     r9, r11
  0000000140958301  not     r9
  0000000140958304  mov     rax, [r9]
  0000000140958307  imul    rsi, r14
  000000014095830B  mov     r13, rsi
  000000014095830E  not     r13
  0000000140958311  mov     r11, rax
  0000000140958314  and     r11, r13
  0000000140958317  not     r11
  000000014095831A  mov     r14, rax
  000000014095831D  not     r14
  0000000140958320  mov     r8, r14
  0000000140958323  and     r8, rsi
  0000000140958326  mov     rbx, r8
  0000000140958329  not     rbx
  000000014095832C  and     rbx, r11
  000000014095832F  imul    rdx, r12
  0000000140958333  mov     r11, rax
  0000000140958336  mov     [rsp+3D8h+var_90], rax
  000000014095833E  and     r11, rdx
  0000000140958341  mov     r15, rsi
  0000000140958344  and     r15, r11
  0000000140958347  not     r11
  000000014095834A  and     r11, r13
  000000014095834D  not     r11
  0000000140958350  not     r15
  0000000140958353  and     r15, r11
  0000000140958356  mov     r11, rbx
  0000000140958359  not     r11
  000000014095835C  and     r11, rdx
  000000014095835F  not     r11
  0000000140958362  lea     rbp, [r15+r15*2]
  0000000140958366  not     r15
  0000000140958369  add     r15, r11
  000000014095836C  mov     r11, rdx
  000000014095836F  not     r11
  0000000140958372  and     rax, r11
  0000000140958375  and     rax, rsi
  0000000140958378  and     r8, rdx
  000000014095837B  sub     r8, rax
  000000014095837E  and     r11, r13
  0000000140958381  and     rsi, rdx
  0000000140958384  not     rsi
  0000000140958387  and     rsi, r14
  000000014095838A  not     r11
  000000014095838D  and     rsi, r11
  0000000140958390  sub     r8, rsi
  0000000140958393  add     r8, rbp
  0000000140958396  and     rbx, rdx
  0000000140958399  not     rbx
  000000014095839C  add     rbx, rbx
  000000014095839F  sub     r8, rbx
  00000001409583A2  add     r8, r15
  00000001409583A5  mov     [rsp+3D8h+var_98], r8
  00000001409583AD  imul    r12d, r10d, 0F969E0B8h
  00000001409583B4  lea     rax, [rdi+r12]
  00000001409583B8  mov     r15, [rsp+3D8h+var_200]
  00000001409583C0  imul    rax, r15
  00000001409583C4  mov     rdx, rax
  00000001409583C7  not     rdx
  00000001409583CA  mov     rbx, [rsp+3D8h+var_208]
  00000001409583D2  mov     r8, rbx
  00000001409583D5  not     r8
  00000001409583D8  mov     r11, r8
  00000001409583DB  and     r8, rdx
  00000001409583DE  and     edx, ebx
  00000001409583E0  mov     rcx, rbx
  00000001409583E3  not     rdx
  00000001409583E6  and     r11, rax
  00000001409583E9  not     r11
  00000001409583EC  and     r11, rdx
  00000001409583EF  not     r11
  00000001409583F2  mov     rbx, 2BCD9A4F47C22F3Dh
  00000001409583FC  imul    rbx, r11
  0000000140958400  not     r8
  0000000140958403  mov     r11, 0D43265B0B83DD0C4h
  000000014095840D  imul    r11, r8
  0000000140958411  mov     r8, 95E6CD27A3E1179Fh
  000000014095841B  imul    r8, rdx
  000000014095841F  add     r8, r11
  0000000140958422  and     eax, ecx
  0000000140958424  mov     rsi, rcx
  0000000140958427  not     rax
  000000014095842A  mov     rcx, 6A1932D85C1EE861h
  0000000140958434  imul    rcx, rax
  0000000140958438  add     rcx, r8
  000000014095843B  add     rcx, rbx
  000000014095843E  mov     [rsp+3D8h+var_A0], rcx
  0000000140958446  lea     r9, [rsp+3D8h]
  000000014095844E  imul    rax, r9, 0FFFFFFFFFFFFFDB1h
  0000000140958455  mov     r8, [rsp+3D8h+var_3C0]
  000000014095845A  imul    rcx, r8, 0FFFFFFFFFFFFFDB0h
  0000000140958461  add     rcx, rax
  0000000140958464  mov     r11, rcx
  0000000140958467  mov     [rsp+3D8h+var_C8], rcx
  000000014095846F  mov     rax, [rsp+3D8h+var_220]
  0000000140958477  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014095847B  add     rcx, 3D8h
  0000000140958482  mov     rax, [rsp+3D8h+var_228]
  000000014095848A  lea     rdx, [rsp+rax+3D8h]
  0000000140958492  mov     rax, [rsp+3D8h+var_240]
  000000014095849A  add     rax, rsp
  000000014095849D  add     rax, 3D8h
  00000001409584A3  mov     rdi, [rsp+3D8h+var_3A0]
  00000001409584A8  imul    rax, rdi
  00000001409584AC  mov     [rsp+3D8h+var_220], rax
  00000001409584B4  imul    eax, r10d, 7C721BF8h
  00000001409584BB  add     rax, rsp
  00000001409584BE  add     rax, 3D8h
  00000001409584C4  mov     rbx, [rsp+3D8h+var_210]
  00000001409584CC  imul    rax, rbx
  00000001409584D0  mov     [rsp+3D8h+var_240], rax
  00000001409584D8  mov     rax, [rsp+3D8h+var_230]
  00000001409584E0  add     rax, rsp
  00000001409584E3  add     rax, 3D8h
  00000001409584E9  mov     rbp, [rsp+3D8h+var_2F0]
  00000001409584F1  imul    rax, rbp
  00000001409584F5  mov     [rsp+3D8h+var_230], rax
  00000001409584FD  mov     r14, [rsp+3D8h+var_218]
  0000000140958505  imul    rcx, r14
  0000000140958509  mov     [rsp+3D8h+var_228], rcx
  0000000140958511  mov     rax, [rsp+3D8h+var_238]
  0000000140958519  add     rax, rsp
  000000014095851C  add     rax, 3D8h
  0000000140958522  mov     r13, rsi
  0000000140958525  imul    rax, rsi
  0000000140958529  mov     [rsp+3D8h+var_A8], rax
  0000000140958531  imul    rdx, r15
  0000000140958535  mov     [rsp+3D8h+var_238], rdx
  000000014095853D  mov     rax, 0F8692EEAFB509DCCh
  0000000140958547  imul    rax, r10
  000000014095854B  add     rax, [rsp+3D8h+var_1E8]
  0000000140958553  mov     [rsp+3D8h+var_2E0], rax
  000000014095855B  mov     rax, 0BD18DB8369F0EBCFh
  0000000140958565  imul    rax, r10
  0000000140958569  mov     [rsp+3D8h+var_C0], rax
  0000000140958571  imul    rax, r8, 0FFFFFFFFFFFFFDA8h
  0000000140958578  mov     [rsp+3D8h+var_B0], rax
  0000000140958580  imul    rax, r9, 0FFFFFFFFFFFFFDA9h
  0000000140958587  mov     [rsp+3D8h+var_B8], rax
  000000014095858F  imul    eax, r10d, 5BDC9AC0h
  0000000140958596  mov     [rsp+3D8h+var_2E8], rax
  000000014095859E  mov     rsi, r10
  00000001409585A1  test    byte ptr [rsp+3D8h+var_250], 1
  00000001409585A9  mov     rax, [rsp+3D8h+var_248]
  00000001409585B1  lea     r8, [rsp+rax+3D8h]
  00000001409585B9  mov     rcx, r8
  00000001409585BC  cmovnz  rcx, [rsp+3D8h+var_3C8]
  00000001409585C2  mov     [rsp+3D8h+var_248], rcx
  00000001409585CA  mov     rcx, r8
  00000001409585CD  cmovnz  rcx, r11
  00000001409585D1  mov     [rsp+3D8h+var_250], rcx
  00000001409585D9  lea     rdx, [rsp+r12+3D8h+var_3D8]
  00000001409585DD  add     rdx, 3D8h
  00000001409585E4  imul    rdx, rdi
  00000001409585E8  not     rdx
  00000001409585EB  imul    r11d, esi, 20958138h
  00000001409585F2  lea     rcx, [rsp+r11+3D8h+var_3D8]
  00000001409585F6  add     rcx, 3D8h
  00000001409585FD  imul    rcx, rbx
  0000000140958601  not     rcx
  0000000140958604  and     rcx, rdx
  0000000140958607  mov     [rsp+3D8h+var_D0], rcx
  000000014095860F  mov     rax, [rsp+3D8h+var_258]
  0000000140958617  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014095861B  add     rdx, 3D8h
  0000000140958622  imul    rdx, r13
  0000000140958626  not     rdx
  0000000140958629  imul    r11d, esi, 481A3CE8h
  0000000140958630  lea     rcx, [rsp+r11+3D8h+var_3D8]
  0000000140958634  add     rcx, 3D8h
  000000014095863B  imul    rcx, r15
  000000014095863F  mov     rdi, r15
  0000000140958642  not     rcx
  0000000140958645  and     rcx, rdx
  0000000140958648  mov     [rsp+3D8h+var_258], rcx
  0000000140958650  mov     rax, [rsp+3D8h+var_270]
  0000000140958658  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014095865C  add     rdx, 3D8h
  0000000140958663  mov     rax, [rsp+3D8h+var_260]
  000000014095866B  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014095866F  add     rcx, 3D8h
  0000000140958676  imul    rdx, rbp
  000000014095867A  mov     r11, rbp
  000000014095867D  not     rdx
  0000000140958680  imul    rcx, r14
  0000000140958684  not     rcx
  0000000140958687  and     rcx, rdx
  000000014095868A  mov     [rsp+3D8h+var_260], rcx
  0000000140958692  imul    edx, esi, 0B0F688A0h
  0000000140958698  add     rdx, rsp
  000000014095869B  add     rdx, 3D8h
  00000001409586A2  imul    rdx, r13
  00000001409586A6  not     rdx
  00000001409586A9  mov     rax, [rsp+3D8h+var_2C8]
  00000001409586B1  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001409586B5  add     rcx, 3D8h
  00000001409586BC  imul    rcx, r15
  00000001409586C0  not     rcx
  00000001409586C3  and     rcx, rdx
  00000001409586C6  mov     [rsp+3D8h+var_270], rcx
  00000001409586CE  mov     rax, [rsp+3D8h+var_280]
  00000001409586D6  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001409586DA  add     rdx, 3D8h
  00000001409586E1  mov     r10, [rsp+3D8h+var_398]
  00000001409586E6  imul    rdx, r10
  00000001409586EA  not     rdx
  00000001409586ED  mov     rcx, [rsp+3D8h+var_330]
  00000001409586F5  mov     r12, [rsp+3D8h+var_390]
  00000001409586FA  imul    rcx, r12
  00000001409586FE  not     rcx
  0000000140958701  and     rcx, rdx
  0000000140958704  mov     [rsp+3D8h+var_330], rcx
  000000014095870C  mov     rax, [rsp+3D8h+var_2D0]
  0000000140958714  imul    rax, r14
  0000000140958718  not     rax
  000000014095871B  mov     rdx, rax
  000000014095871E  mov     rax, [rsp+3D8h+var_268]
  0000000140958726  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014095872A  add     rcx, 3D8h
  0000000140958731  imul    rcx, rbp
  0000000140958735  not     rcx
  0000000140958738  and     rcx, rdx
  000000014095873B  mov     [rsp+3D8h+var_268], rcx
  0000000140958743  mov     rax, [rsp+3D8h+var_278]
  000000014095874B  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014095874F  add     rcx, 3D8h
  0000000140958756  imul    rcx, rbp
  000000014095875A  not     rcx
  000000014095875D  imul    edx, esi, 96CA9918h
  0000000140958763  mov     [rsp+3D8h+var_280], rdx
  000000014095876B  add     rdx, rsp
  000000014095876E  add     rdx, 3D8h
  0000000140958775  imul    rdx, r14
  0000000140958779  not     rdx
  000000014095877C  and     rdx, rcx
  000000014095877F  mov     [rsp+3D8h+var_278], rdx
  0000000140958787  mov     rax, [rsp+3D8h+var_298]
  000000014095878F  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140958793  add     rcx, 3D8h
  000000014095879A  imul    rcx, r13
  000000014095879E  not     rcx
  00000001409587A1  mov     rdx, [rsp+3D8h+var_1F8]
  00000001409587A9  imul    rdx, r15
  00000001409587AD  not     rdx
  00000001409587B0  and     rdx, rcx
  00000001409587B3  mov     [rsp+3D8h+var_1F8], rdx
  00000001409587BB  mov     rcx, r10
  00000001409587BE  imul    rcx, r8
  00000001409587C2  not     rcx
  00000001409587C5  mov     rax, [rsp+3D8h+var_288]
  00000001409587CD  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001409587D1  add     rdx, 3D8h
  00000001409587D8  imul    rdx, r12
  00000001409587DC  not     rdx
  00000001409587DF  and     rdx, rcx
  00000001409587E2  mov     [rsp+3D8h+var_298], rdx
  00000001409587EA  mov     rax, [rsp+3D8h+var_2A0]
  00000001409587F2  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001409587F6  add     rcx, 3D8h
  00000001409587FD  mov     rax, [rsp+3D8h+var_308]
  0000000140958805  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140958809  add     rdx, 3D8h
  0000000140958810  imul    rcx, r10
  0000000140958814  imul    rdx, r12
  0000000140958818  mov     rdx, [rcx+rdx]
  000000014095881C  mov     [rsp+3D8h+var_308], rdx
  0000000140958824  imul    ecx, esi, 272BA080h
  000000014095882A  mov     rcx, [rsp+rcx+3D8h]
  0000000140958832  imul    rcx, rbp
  0000000140958836  not     rcx
  0000000140958839  imul    rdx, r14
  000000014095883D  not     rdx
  0000000140958840  and     rdx, rcx
  0000000140958843  mov     [rsp+3D8h+var_288], rdx
  000000014095884B  mov     rax, [rsp+3D8h+var_2A8]
  0000000140958853  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140958857  add     rdx, 3D8h
  000000014095885E  imul    rdx, r15
  0000000140958862  mov     [rsp+3D8h+var_F0], rdx
  000000014095886A  mov     rax, [rsp+3D8h+var_290]
  0000000140958872  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140958876  add     rcx, 3D8h
  000000014095887D  imul    rcx, r13
  0000000140958881  not     rcx
  0000000140958884  not     rdx
  0000000140958887  and     rdx, rcx
  000000014095888A  mov     [rsp+3D8h+var_290], rdx
  0000000140958892  mov     rax, [rsp+3D8h+var_318]
  000000014095889A  mov     rcx, [rsp+rax+3D8h]
  00000001409588A2  imul    rcx, rbp
  00000001409588A6  not     rcx
  00000001409588A9  mov     r9, [rsp+3D8h+var_3B0]
  00000001409588AE  mov     rdx, r9
  00000001409588B1  imul    rdx, r14
  00000001409588B5  not     rdx
  00000001409588B8  and     rdx, rcx
  00000001409588BB  mov     [rsp+3D8h+var_2A0], rdx
  00000001409588C3  mov     rax, [rsp+3D8h+var_320]
  00000001409588CB  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001409588CF  add     rcx, 3D8h
  00000001409588D6  imul    rcx, rbp
  00000001409588DA  not     rcx
  00000001409588DD  mov     rdx, [rsp+3D8h+var_1D0]
  00000001409588E5  add     rdx, rsp
  00000001409588E8  add     rdx, 3D8h
  00000001409588EF  imul    rdx, r14
  00000001409588F3  not     rdx
  00000001409588F6  and     rdx, rcx
  00000001409588F9  mov     [rsp+3D8h+var_2A8], rdx
  0000000140958901  mov     rax, [rsp+3D8h+var_2B0]
  0000000140958909  add     rax, rsp
  000000014095890C  add     rax, 3D8h
  0000000140958912  mov     rcx, [rsp+3D8h+var_2C0]
  000000014095891A  add     rcx, rsp
  000000014095891D  add     rcx, 3D8h
  0000000140958924  mov     rdx, [rsp+3D8h+var_3A0]
  0000000140958929  imul    rcx, rdx
  000000014095892D  mov     [rsp+3D8h+var_2C0], rcx
  0000000140958935  imul    ecx, esi, 0B78CA7E8h
  000000014095893B  lea     r15, [rsp+rcx+3D8h+var_3D8]
  000000014095893F  add     r15, 3D8h
  0000000140958946  mov     r12, rbx
  0000000140958949  imul    r15, rbx
  000000014095894D  mov     [rsp+3D8h+var_2D0], r15
  0000000140958955  mov     r15, [rsp+3D8h+var_2B8]
  000000014095895D  add     r15, rsp
  0000000140958960  add     r15, 3D8h
  0000000140958967  mov     rbp, [rsp+3D8h+var_368]
  000000014095896C  add     rbp, rsp
  000000014095896F  add     rbp, 3D8h
  0000000140958976  imul    r15, rdx
  000000014095897A  mov     [rsp+3D8h+var_D8], r15
  0000000140958982  mov     rbx, rdx
  0000000140958985  imul    rbp, r12
  0000000140958989  mov     [rsp+3D8h+var_E0], rbp
  0000000140958991  imul    rax, r13
  0000000140958995  mov     [rsp+3D8h+var_108], rax
  000000014095899D  mov     rbp, r13
  00000001409589A0  mov     rax, [rsp+3D8h+var_310]
  00000001409589A8  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001409589AC  add     rcx, 3D8h
  00000001409589B3  mov     rax, [rsp+3D8h+var_3B8]
  00000001409589B8  lea     r13, [rsp+rax+3D8h+var_3D8]
  00000001409589BC  add     r13, 3D8h
  00000001409589C3  imul    rcx, r11
  00000001409589C7  mov     [rsp+3D8h+var_2B0], rcx
  00000001409589CF  imul    r13, r14
  00000001409589D3  mov     [rsp+3D8h+var_2C8], r13
  00000001409589DB  imul    ecx, esi, 0A3CA4A10h
  00000001409589E1  mov     [rsp+3D8h+var_E8], rcx
  00000001409589E9  bt      dword ptr [rsp+3D8h+var_2D8], 3
  00000001409589F2  mov     rax, [rsp+3D8h+var_388]
  00000001409589F7  lea     rcx, [rsp+rax+3D8h]
  00000001409589FF  cmovb   rcx, r8
  0000000140958A03  mov     [rsp+3D8h+var_2B8], rcx
  0000000140958A0B  imul    ecx, esi, 0BE4F54C8h
  0000000140958A11  mov     [rsp+3D8h+var_F8], rcx
  0000000140958A19  bt      dword ptr [rsp+3D8h+var_3D8], 1Ah
  0000000140958A1E  mov     rax, [rsp+3D8h+var_378]
  0000000140958A23  lea     rcx, [rsp+rax+3D8h]
  0000000140958A2B  cmovb   rcx, r8
  0000000140958A2F  mov     [rsp+3D8h+var_2D8], rcx
  0000000140958A37  test    byte ptr [rsp+3D8h+var_3A8], 1
  0000000140958A3C  mov     rax, [rsp+3D8h+var_2E8]
  0000000140958A44  lea     rax, [rsp+rax+3D8h]
  0000000140958A4C  cmovnz  rax, [rsp+3D8h+var_2E0]
  0000000140958A55  mov     [rsp+3D8h+var_100], rax
  0000000140958A5D  mov     rax, [rsp+3D8h+var_380]
  0000000140958A62  lea     rcx, [rsp+rax+3D8h]
  0000000140958A6A  cmovz   rcx, r8
  0000000140958A6E  mov     [rsp+3D8h+var_2E0], rcx
  0000000140958A76  mov     rax, [rsp+3D8h+var_370]
  0000000140958A7B  lea     rcx, [rsp+rax+3D8h]
  0000000140958A83  cmovz   rcx, r8
  0000000140958A87  mov     [rsp+3D8h+var_2E8], rcx
  0000000140958A8F  lea     r10, [rsp+3D8h]
  0000000140958A97  imul    rax, r10, 0FFFFFFFFFFFFFDA1h
  0000000140958A9E  mov     r15, [rsp+3D8h+var_3C0]
  0000000140958AA3  imul    rcx, r15, 0FFFFFFFFFFFFFDA0h
  0000000140958AAA  add     rcx, rax
  0000000140958AAD  mov     [rsp+3D8h+var_110], rcx
  0000000140958AB5  add     r9, [rsp+3D8h+var_3D0]
  0000000140958ABA  mov     rcx, rdx
  0000000140958ABD  not     rcx
  0000000140958AC0  imul    r9, r12
  0000000140958AC4  mov     rax, r9
  0000000140958AC7  not     rax
  0000000140958ACA  mov     r8d, r9d
  0000000140958ACD  mov     r13, r9
  0000000140958AD0  and     r13, rcx
  0000000140958AD3  and     rcx, rax
  0000000140958AD6  not     rcx
  0000000140958AD9  and     r8d, ebx
  0000000140958ADC  not     r8
  0000000140958ADF  and     rcx, r8
  0000000140958AE2  mov     r9, 69CFA552E40CE5D3h
  0000000140958AEC  lea     rdx, [r9+3]
  0000000140958AF0  imul    rdx, rcx
  0000000140958AF4  mov     rcx, 96305AAD1BF31A2Bh
  0000000140958AFE  imul    rcx, r8
  0000000140958B02  and     eax, ebx
  0000000140958B04  mov     r8, rax
  0000000140958B07  imul    rax, r9
  0000000140958B0B  add     rax, rcx
  0000000140958B0E  add     rax, rdx
  0000000140958B11  not     r8
  0000000140958B14  not     r13
  0000000140958B17  and     r13, r8
  0000000140958B1A  add     r9, 2
  0000000140958B1E  imul    r9, r13
  0000000140958B22  add     r9, rax
  0000000140958B25  mov     [rsp+3D8h+var_118], r9
  0000000140958B2D  imul    rax, r15, 0FFFFFFFFFFFFFD98h
  0000000140958B34  imul    rcx, r10, 0FFFFFFFFFFFFFD99h
  0000000140958B3B  add     rcx, rax
  0000000140958B3E  imul    rcx, rdi
  0000000140958B42  not     rcx
  0000000140958B45  imul    eax, esi, 62199ED8h
  0000000140958B4B  add     rax, rsp
  0000000140958B4E  add     rax, 3D8h
  0000000140958B54  imul    rax, rbp
  0000000140958B58  not     rax
  0000000140958B5B  and     rax, rcx
  0000000140958B5E  mov     [rsp+3D8h+var_128], rax
  0000000140958B66  mov     r9, [rsp+3D8h+var_390]
  0000000140958B6B  imul    r9, [rsp+3D8h+var_350]
  0000000140958B74  mov     rax, [rsp+3D8h+var_360]
  0000000140958B79  add     rax, rsp
  0000000140958B7C  add     rax, 3D8h
  0000000140958B82  imul    rax, [rsp+3D8h+var_398]
  0000000140958B88  mov     rcx, rax
  0000000140958B8B  not     rcx
  0000000140958B8E  mov     r8, rcx
  0000000140958B91  and     r8, r9
  0000000140958B94  and     rax, r9
  0000000140958B97  lea     rdx, [r8+rax*2]
  0000000140958B9B  not     r8
  0000000140958B9E  add     r8, rdx
  0000000140958BA1  mov     [rsp+3D8h+var_120], r8
  0000000140958BA9  not     r9
  0000000140958BAC  and     r9, rcx
  0000000140958BAF  not     rax
  0000000140958BB2  not     r9
  0000000140958BB5  and     r9, rax
  0000000140958BB8  mov     [rsp+3D8h+var_390], r9
  0000000140958BBD  imul    eax, esi, 41579008h
  0000000140958BC3  add     rax, rsp
  0000000140958BC6  add     rax, 3D8h
  0000000140958BCC  imul    rax, r14
  0000000140958BD0  mov     rdx, rax
  0000000140958BD3  not     rdx
  0000000140958BD6  mov     rcx, [rsp+3D8h+var_358]
  0000000140958BDE  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000140958BE2  add     r8, 3D8h
  0000000140958BE9  imul    r8, r11
  0000000140958BED  mov     rcx, rdx
  0000000140958BF0  and     rcx, r8
  0000000140958BF3  not     r8
  0000000140958BF6  and     rdx, r8
  0000000140958BF9  not     rdx
  0000000140958BFC  add     rdx, rdx
  0000000140958BFF  sub     rdx, rcx
  0000000140958C02  mov     [rsp+3D8h+var_130], rdx
  0000000140958C0A  and     r8, rax
  0000000140958C0D  mov     [rsp+3D8h+var_138], r8
  0000000140958C15  mov     eax, r10d
  0000000140958C18  mov     rdx, [rsp+3D8h+var_348]
  0000000140958C20  and     eax, edx
  0000000140958C22  mov     ecx, r15d
  0000000140958C25  and     ecx, edx
  0000000140958C27  not     rdx
  0000000140958C2A  and     r10, rdx
  0000000140958C2D  not     r10
  0000000140958C30  not     rcx
  0000000140958C33  and     rcx, r10
  0000000140958C36  not     rax
  0000000140958C39  lea     r8, [rax+rcx*2]
  0000000140958C3D  and     rdx, r15
  0000000140958C40  lea     rax, [rdx+rdx*2]
  0000000140958C44  sub     r8, rax
  0000000140958C47  mov     rax, rsi
  0000000140958C4A  imul    rax, r11
  0000000140958C4E  imul    r8, r11
  0000000140958C52  imul    ecx, esi, 0AA8CF6F0h
  0000000140958C58  add     rcx, rsp
  0000000140958C5B  add     rcx, 3D8h
  0000000140958C62  imul    rcx, r14
  0000000140958C66  mov     rdx, rcx
  0000000140958C69  not     rdx
  0000000140958C6C  mov     r9, r8
  0000000140958C6F  and     r9, rcx
  0000000140958C72  mov     [rsp+3D8h+var_140], r9
  0000000140958C7A  and     rdx, r8
  0000000140958C7D  not     r8
  0000000140958C80  and     r8, rcx
  0000000140958C83  not     rdx
  0000000140958C86  not     r8
  0000000140958C89  and     r8, rdx
  0000000140958C8C  mov     [rsp+3D8h+var_2F0], r8
  0000000140958C94  mov     rcx, 0FBB1B5C996B65715h
  0000000140958C9E  imul    rcx, rax
  0000000140958CA2  mov     [rsp+3D8h+var_148], rcx
  0000000140958CAA  mov     rcx, 5937CDC5EAA8779Ch
  0000000140958CB4  imul    rcx, rax
  0000000140958CB8  mov     eax, ecx
  0000000140958CBA  not     eax
  0000000140958CBC  and     eax, r14d
  0000000140958CBF  not     rax
  0000000140958CC2  mov     rdx, r14
  0000000140958CC5  not     rdx
  0000000140958CC8  and     rdx, rcx
  0000000140958CCB  not     rdx
  0000000140958CCE  and     rdx, rax
  0000000140958CD1  and     r14d, ecx
  0000000140958CD4  not     rdx
  0000000140958CD7  add     r14, rdx
  0000000140958CDA  mov     [rsp+3D8h+var_218], r14
  0000000140958CE2  mov     rax, [rsp+3D8h+var_340]
  0000000140958CEA  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140958CEE  add     rdx, 3D8h
  0000000140958CF5  imul    rdx, r12
  0000000140958CF9  mov     rax, rdx
  0000000140958CFC  not     rax
  0000000140958CFF  mov     rcx, [rsp+3D8h+var_338]
  0000000140958D07  add     rcx, rsp
  0000000140958D0A  add     rcx, 3D8h
  0000000140958D11  imul    rcx, rbx
  0000000140958D15  and     rdx, rcx
  0000000140958D18  mov     [rsp+3D8h+var_150], rdx
  0000000140958D20  not     rcx
  0000000140958D23  and     rcx, rax
  0000000140958D26  mov     [rsp+3D8h+var_158], rcx
  0000000140958D2E  mov     rcx, [rsp+3D8h+var_308]
  0000000140958D36  mov     rax, rcx
  0000000140958D39  not     rax
  0000000140958D3C  and     rax, [rsp+3D8h+var_2F8]
  0000000140958D44  not     rax
  0000000140958D47  mov     rdx, [rsp+3D8h+var_3C8]
  0000000140958D4C  and     rdx, rcx
  0000000140958D4F  not     rdx
  0000000140958D52  and     rdx, rax
  0000000140958D55  mov     rax, 0D251FB86B62940Fh
  0000000140958D5F  imul    rax, rsi
  0000000140958D63  add     rax, rdx
  0000000140958D66  mov     r15, rax
  0000000140958D69  mov     r9, rax
  0000000140958D6C  not     r15
  0000000140958D6F  mov     rax, 1A3B3E9D8310CE76h
  0000000140958D79  imul    rax, rsi
  0000000140958D7D  mov     rcx, rax
  0000000140958D80  mov     rdi, rax
  0000000140958D83  not     rcx
  0000000140958D86  mov     r11, rcx
  0000000140958D89  mov     [rsp+3D8h+var_3C8], rcx
  0000000140958D8E  mov     rax, 0FD957FF7580396A5h
  0000000140958D98  imul    rax, rsi
  0000000140958D9C  mov     rdx, rax
  0000000140958D9F  mov     r12, rax
  0000000140958DA2  not     rdx
  0000000140958DA5  mov     rax, 0D78AAFC22154613Dh
  0000000140958DAF  imul    rax, rsi
  0000000140958DB3  mov     [rsp+3D8h+var_1D8], rsi
  0000000140958DBB  mov     rcx, rax
  0000000140958DBE  mov     r10, rax
  0000000140958DC1  not     rcx
  0000000140958DC4  mov     rax, rdx
  0000000140958DC7  mov     rbx, rdx
  0000000140958DCA  and     rax, rcx
  0000000140958DCD  mov     rdx, rcx
  0000000140958DD0  and     rax, r11
  0000000140958DD3  mov     rcx, r15
  0000000140958DD6  and     rcx, rax
  0000000140958DD9  not     rcx
  0000000140958DDC  not     rax
  0000000140958DDF  and     rax, r9
  0000000140958DE2  mov     r14, r9
  0000000140958DE5  not     rax
  0000000140958DE8  and     rax, rcx
  0000000140958DEB  mov     r8, 9CD74EF5837FBF1Fh
  0000000140958DF5  imul    r8, rsi
  0000000140958DF9  mov     rsi, r8
  0000000140958DFC  not     rsi
  0000000140958DFF  not     rax
  0000000140958E02  and     rax, rsi
  0000000140958E05  mov     rcx, 0E140D5E3ED48DB3Ch
  0000000140958E0F  inc     rcx
  0000000140958E12  imul    rcx, rax
  0000000140958E16  mov     rax, rsi
  0000000140958E19  and     rax, rdx
  0000000140958E1C  mov     [rsp+3D8h+var_338], rax
  0000000140958E24  and     rax, r15
  0000000140958E27  mov     rbp, r15
  0000000140958E2A  not     rax
  0000000140958E2D  and     rax, rdi
  0000000140958E30  mov     r15, rdi
  0000000140958E33  not     rax
  0000000140958E36  and     rax, rbx
  0000000140958E39  mov     rdi, 13AC40184789A341h
  0000000140958E43  imul    rdi, rax
  0000000140958E47  add     rdi, rcx
  0000000140958E4A  mov     [rsp+3D8h+var_2F8], rdi
  0000000140958E52  mov     r11, rbp
  0000000140958E55  and     r11, rbx
  0000000140958E58  mov     rax, r9
  0000000140958E5B  and     rax, r12
  0000000140958E5E  mov     r9, r12
  0000000140958E61  not     rax
  0000000140958E64  mov     rcx, rdx
  0000000140958E67  mov     rdi, r15
  0000000140958E6A  and     rcx, r15
  0000000140958E6D  mov     r13, r8
  0000000140958E70  and     r13, rdx
  0000000140958E73  mov     [rsp+3D8h+var_348], rdx
  0000000140958E7B  mov     [rsp+3D8h+var_3A8], r13
  0000000140958E80  and     r13, r11
  0000000140958E83  mov     [rsp+3D8h+var_160], r13
  0000000140958E8B  not     r11
  0000000140958E8E  and     r11, rax
  0000000140958E91  not     r11
  0000000140958E94  and     r11, rcx
  0000000140958E97  mov     [rsp+3D8h+var_340], r11
  0000000140958E9F  and     rcx, rax
  0000000140958EA2  mov     rax, rsi
  0000000140958EA5  and     rax, rcx
  0000000140958EA8  not     rax
  0000000140958EAB  not     rcx
  0000000140958EAE  mov     r12, r8
  0000000140958EB1  and     rcx, r8
  0000000140958EB4  not     rcx
  0000000140958EB7  and     rcx, rax
  0000000140958EBA  not     rcx
  0000000140958EBD  mov     rax, 828083CD7D763C60h
  0000000140958EC7  imul    rax, rcx
  0000000140958ECB  mov     [rsp+3D8h+var_180], rax
  0000000140958ED3  mov     r13, r8
  0000000140958ED6  mov     r8, r10
  0000000140958ED9  and     r13, r10
  0000000140958EDC  mov     [rsp+3D8h+var_3B0], r13
  0000000140958EE1  mov     r15, rbx
  0000000140958EE4  mov     rax, rbx
  0000000140958EE7  and     rax, r13
  0000000140958EEA  not     rax
  0000000140958EED  not     r13
  0000000140958EF0  mov     r11, r9
  0000000140958EF3  mov     [rsp+3D8h+var_3D0], r9
  0000000140958EF8  and     r13, r9
  0000000140958EFB  not     r13
  0000000140958EFE  and     r13, rax
  0000000140958F01  mov     rax, rbp
  0000000140958F04  mov     [rsp+3D8h+var_3D8], rbp
  0000000140958F08  and     rax, rdx
  0000000140958F0B  not     rax
  0000000140958F0E  mov     r9, r14
  0000000140958F11  and     r14, r10
  0000000140958F14  mov     [rsp+3D8h+var_358], r14
  0000000140958F1C  not     r14
  0000000140958F1F  and     r14, rax
  0000000140958F22  mov     rbx, r12
  0000000140958F25  and     rbx, r14
  0000000140958F28  not     r14
  0000000140958F2B  and     r14, rsi
  0000000140958F2E  not     r14
  0000000140958F31  mov     rax, rbx
  0000000140958F34  not     rax
  0000000140958F37  and     r14, rax
  0000000140958F3A  mov     r10, r15
  0000000140958F3D  mov     rcx, r15
  0000000140958F40  and     rcx, r14
  0000000140958F43  not     rcx
  0000000140958F46  not     r14
  0000000140958F49  and     r14, r11
  0000000140958F4C  not     r14
  0000000140958F4F  and     r14, rcx
  0000000140958F52  mov     rcx, [rsp+3D8h+var_3C8]
  0000000140958F57  and     rax, rcx
  0000000140958F5A  not     rax
  0000000140958F5D  mov     rdx, rdi
  0000000140958F60  and     rbx, rdi
  0000000140958F63  not     rbx
  0000000140958F66  and     rbx, rax
  0000000140958F69  mov     [rsp+3D8h+var_370], rbx
  0000000140958F6E  mov     rax, [rsp+3D8h+var_3A8]
  0000000140958F73  not     rax
  0000000140958F76  mov     rdi, rsi
  0000000140958F79  and     rdi, r8
  0000000140958F7C  mov     r15, r8
  0000000140958F7F  mov     [rsp+3D8h+var_3C0], r8
  0000000140958F84  not     rdi
  0000000140958F87  and     rdi, rax
  0000000140958F8A  mov     r8, rcx
  0000000140958F8D  mov     rbx, rcx
  0000000140958F90  and     r8, r10
  0000000140958F93  mov     rax, rsi
  0000000140958F96  mov     [rsp+3D8h+var_320], rsi
  0000000140958F9E  and     rax, r8
  0000000140958FA1  not     rax
  0000000140958FA4  not     r8
  0000000140958FA7  mov     rcx, r12
  0000000140958FAA  mov     [rsp+3D8h+var_388], r12
  0000000140958FAF  and     r8, r12
  0000000140958FB2  not     r8
  0000000140958FB5  and     r8, rax
  0000000140958FB8  mov     [rsp+3D8h+var_368], r8
  0000000140958FBD  and     r12, r10
  0000000140958FC0  mov     r8, r10
  0000000140958FC3  mov     [rsp+3D8h+var_3B8], r10
  0000000140958FC8  mov     r11, r9
  0000000140958FCB  mov     rbp, r9
  0000000140958FCE  and     rbp, r12
  0000000140958FD1  not     r12
  0000000140958FD4  mov     [rsp+3D8h+var_168], r12
  0000000140958FDC  mov     r9, [rsp+3D8h+var_3D8]
  0000000140958FE0  mov     rax, r9
  0000000140958FE3  and     rax, r12
  0000000140958FE6  not     rax
  0000000140958FE9  not     rbp
  0000000140958FEC  and     rbp, rax
  0000000140958FEF  mov     [rsp+3D8h+var_318], rdx
  0000000140958FF7  mov     r10, rdx
  0000000140958FFA  and     r10, r8
  0000000140958FFD  mov     r12, rcx
  0000000140959000  and     r12, r9
  0000000140959003  mov     r9, rbx
  0000000140959006  mov     rax, rbx
  0000000140959009  mov     rbx, [rsp+3D8h+var_3D0]
  000000014095900E  and     rax, rbx
  0000000140959011  mov     [rsp+3D8h+var_380], r12
  0000000140959016  and     r12, rax
  0000000140959019  mov     [rsp+3D8h+var_1A8], r12
  0000000140959021  not     rax
  0000000140959024  not     r10
  0000000140959027  and     r10, rax
  000000014095902A  mov     rax, rbx
  000000014095902D  and     rax, r15
  0000000140959030  mov     [rsp+3D8h+var_360], rax
  0000000140959035  mov     r15, rax
  0000000140959038  not     r15
  000000014095903B  mov     rcx, r11
  000000014095903E  mov     r12, r11
  0000000140959041  and     r12, rdx
  0000000140959044  mov     [rsp+3D8h+var_3A8], r12
  0000000140959049  and     r12, r15
  000000014095904C  mov     rax, rsi
  000000014095904F  and     rax, r9
  0000000140959052  and     r15, rax
  0000000140959055  mov     [rsp+3D8h+var_170], r15
  000000014095905D  not     rax
  0000000140959060  mov     r8, [rsp+3D8h+var_388]
  0000000140959065  mov     r11, r8
  0000000140959068  and     r11, rdx
  000000014095906B  not     r11
  000000014095906E  and     r11, rax
  0000000140959071  mov     [rsp+3D8h+var_310], r11
  0000000140959079  mov     rax, rcx
  000000014095907C  mov     r11, rcx
  000000014095907F  and     rax, [rsp+3D8h+var_3B8]
  0000000140959084  not     rax
  0000000140959087  mov     rcx, [rsp+3D8h+var_3D8]
  000000014095908B  mov     rsi, rcx
  000000014095908E  and     rsi, rbx
  0000000140959091  not     rsi
  0000000140959094  and     rsi, rax
  0000000140959097  mov     rax, rcx
  000000014095909A  mov     rdx, rcx
  000000014095909D  and     rax, [rsp+3D8h+var_3C0]
  00000001409590A2  not     rax
  00000001409590A5  mov     [rsp+3D8h+var_300], rax
  00000001409590AD  mov     r15, r11
  00000001409590B0  and     r15, [rsp+3D8h+var_348]
  00000001409590B8  not     r15
  00000001409590BB  and     r15, rax
  00000001409590BE  mov     rbx, [rsp+3D8h+var_320]
  00000001409590C6  mov     rcx, rbx
  00000001409590C9  and     rcx, r15
  00000001409590CC  not     rcx
  00000001409590CF  not     r15
  00000001409590D2  and     r15, r8
  00000001409590D5  mov     r9, r8
  00000001409590D8  not     r15
  00000001409590DB  and     r15, rcx
  00000001409590DE  not     r10
  00000001409590E1  and     r10, rdx
  00000001409590E4  not     r10
  00000001409590E7  mov     rax, [rsp+3D8h+var_3B0]
  00000001409590EC  and     r10, rax
  00000001409590EF  mov     [rsp+3D8h+var_178], r10
  00000001409590F7  mov     r10, r11
  00000001409590FA  mov     [rsp+3D8h+var_378], r11
  00000001409590FF  and     rax, r11
  0000000140959102  mov     r8, [rsp+3D8h+var_3C8]
  0000000140959107  mov     rcx, r8
  000000014095910A  and     rcx, rax
  000000014095910D  not     rcx
  0000000140959110  not     rax
  0000000140959113  and     rax, [rsp+3D8h+var_318]
  000000014095911B  not     rax
  000000014095911E  and     rax, rcx
  0000000140959121  mov     [rsp+3D8h+var_3B0], rax
  0000000140959126  mov     rax, [rsp+3D8h+var_380]
  000000014095912B  not     rax
  000000014095912E  mov     rdx, [rsp+3D8h+var_360]
  0000000140959133  and     rax, rdx
  0000000140959136  mov     [rsp+3D8h+var_380], rax
  000000014095913B  mov     rcx, [rsp+3D8h+var_3A8]
  0000000140959140  and     rdx, rcx
  0000000140959143  mov     [rsp+3D8h+var_360], rdx
  0000000140959148  not     rcx
  000000014095914B  mov     rdx, rcx
  000000014095914E  mov     [rsp+3D8h+var_3A8], rcx
  0000000140959153  mov     rcx, [rsp+3D8h+var_3D8]
  0000000140959157  and     rcx, r8
  000000014095915A  mov     r11, r8
  000000014095915D  not     rcx
  0000000140959160  and     rcx, rdx
  0000000140959163  not     rcx
  0000000140959166  and     rcx, [rsp+3D8h+var_3C0]
  000000014095916B  mov     r8, r9
  000000014095916E  and     r8, rcx
  0000000140959171  not     rcx
  0000000140959174  mov     rax, rbx
  0000000140959177  and     rcx, rbx
  000000014095917A  not     rcx
  000000014095917D  not     r8
  0000000140959180  and     r8, rcx
  0000000140959183  mov     rcx, [rsp+3D8h+var_3D0]
  0000000140959188  mov     rdx, rcx
  000000014095918B  mov     r9, [rsp+3D8h+var_370]
  0000000140959190  and     rdx, r9
  0000000140959193  mov     [rsp+3D8h+var_1B8], rdx
  000000014095919B  not     r9
  000000014095919E  mov     rbx, [rsp+3D8h+var_3B8]
  00000001409591A3  and     r9, rbx
  00000001409591A6  mov     [rsp+3D8h+var_370], r9
  00000001409591AB  not     rdi
  00000001409591AE  and     rdi, r11
  00000001409591B1  mov     r11, rcx
  00000001409591B4  and     r11, rdi
  00000001409591B7  not     rdi
  00000001409591BA  and     rdi, rbx
  00000001409591BD  mov     r9, rax
  00000001409591C0  and     r9, rbx
  00000001409591C3  mov     rax, r10
  00000001409591C6  and     rax, [rsp+3D8h+var_310]
  00000001409591CE  mov     r10, rcx
  00000001409591D1  and     r10, rax
  00000001409591D4  mov     [rsp+3D8h+var_1A0], r10
  00000001409591DC  not     rax
  00000001409591DF  and     rax, rbx
  00000001409591E2  mov     [rsp+3D8h+var_198], rax
  00000001409591EA  mov     rax, rcx
  00000001409591ED  and     rax, r15
  00000001409591F0  mov     [rsp+3D8h+var_350], rax
  00000001409591F8  not     r15
  00000001409591FB  and     r15, rbx
  00000001409591FE  mov     r10, [rsp+3D8h+var_3B0]
  0000000140959203  not     r10
  0000000140959206  and     r10, rbx
  0000000140959209  mov     [rsp+3D8h+var_3B0], r10
  000000014095920E  mov     r10, rcx
  0000000140959211  and     r10, r8
  0000000140959214  mov     [rsp+3D8h+var_190], r10
  000000014095921C  not     r8
  000000014095921F  and     r8, rbx
  0000000140959222  mov     [rsp+3D8h+var_188], r8
  000000014095922A  and     rbx, [rsp+3D8h+var_300]
  0000000140959232  mov     rdx, [rsp+3D8h+var_338]
  000000014095923A  not     rdx
  000000014095923D  and     rdx, rcx
  0000000140959240  mov     rax, [rsp+3D8h+var_3D8]
  0000000140959244  and     rax, rdx
  0000000140959247  mov     [rsp+3D8h+var_1C8], rax
  000000014095924F  not     rdx
  0000000140959252  mov     r8, [rsp+3D8h+var_378]
  0000000140959257  and     rdx, r8
  000000014095925A  not     rdx
  000000014095925D  mov     rax, [rsp+3D8h+var_318]
  0000000140959265  and     rdx, rax
  0000000140959268  mov     [rsp+3D8h+var_338], rdx
  0000000140959270  mov     rcx, [rsp+3D8h+var_3C8]
  0000000140959275  mov     rdx, rcx
  0000000140959278  and     rdx, r14
  000000014095927B  mov     [rsp+3D8h+var_1C0], rdx
  0000000140959283  not     r14
  0000000140959286  and     r14, rax
  0000000140959289  mov     r10, [rsp+3D8h+var_368]
  000000014095928E  not     r10
  0000000140959291  mov     rdx, [rsp+3D8h+var_358]
  0000000140959299  and     r10, rdx
  000000014095929C  mov     [rsp+3D8h+var_368], r10
  00000001409592A1  mov     r10, rcx
  00000001409592A4  and     r10, rbp
  00000001409592A7  mov     [rsp+3D8h+var_1B0], r10
  00000001409592AF  not     rbp
  00000001409592B2  and     rbp, rax
  00000001409592B5  not     r9
  00000001409592B8  and     r9, r8
  00000001409592BB  not     r9
  00000001409592BE  and     r9, rax
  00000001409592C1  mov     r8, rcx
  00000001409592C4  mov     r10, rcx
  00000001409592C7  and     r8, rsi
  00000001409592CA  mov     [rsp+3D8h+var_300], r8
  00000001409592D2  not     rsi
  00000001409592D5  and     rsi, rax
  00000001409592D8  not     rbx
  00000001409592DB  and     rbx, rax
  00000001409592DE  mov     [rsp+3D8h+var_3B8], rbx
  00000001409592E3  mov     rcx, [rsp+3D8h+var_350]
  00000001409592EB  not     rcx
  00000001409592EE  and     rcx, rax
  00000001409592F1  mov     [rsp+3D8h+var_350], rcx
  00000001409592F9  mov     r8, [rsp+3D8h+var_388]
  00000001409592FE  mov     rcx, r8
  0000000140959301  and     rcx, [rsp+3D8h+var_3D0]
  0000000140959306  not     rcx
  0000000140959309  and     rcx, rax
  000000014095930C  and     rdx, rax
  000000014095930F  mov     [rsp+3D8h+var_358], rdx
  0000000140959317  and     rax, r13
  000000014095931A  not     r13
  000000014095931D  and     r13, r10
  0000000140959320  not     r13
  0000000140959323  not     rax
  0000000140959326  and     rax, r13
  0000000140959329  not     rax
  000000014095932C  and     rax, [rsp+3D8h+var_3D8]
  0000000140959330  mov     r13, 0E8B2319B4E2AE2EFh
  000000014095933A  imul    r13, rax
  000000014095933E  add     r13, [rsp+3D8h+var_2F8]
  0000000140959346  add     r13, [rsp+3D8h+var_180]
  000000014095934E  mov     rax, [rsp+3D8h+var_380]
  0000000140959353  not     rax
  0000000140959356  and     rax, r10
  0000000140959359  mov     rdx, 296C560FDC72AD50h
  0000000140959363  imul    rdx, rax
  0000000140959367  mov     rax, [rsp+3D8h+var_1C8]
  000000014095936F  not     rax
  0000000140959372  mov     r10, [rsp+3D8h+var_338]
  000000014095937A  and     r10, rax
  000000014095937D  mov     rax, 0AC49581A727F11D5h
  0000000140959387  imul    rax, r10
  000000014095938B  add     rax, rdx
  000000014095938E  mov     r10, [rsp+3D8h+var_320]
  0000000140959396  mov     rdx, r10
  0000000140959399  and     rdx, r12
  000000014095939C  not     rdx
  000000014095939F  not     r12
  00000001409593A2  and     r12, r8
  00000001409593A5  not     r12
  00000001409593A8  and     r12, rdx
  00000001409593AB  not     r12
  00000001409593AE  mov     rdx, 0D84B01925856915Ah
  00000001409593B8  imul    rdx, r12
  00000001409593BC  add     rdx, rax
  00000001409593BF  add     rdx, r13
  00000001409593C2  mov     rax, [rsp+3D8h+var_1C0]
  00000001409593CA  not     rax
  00000001409593CD  not     r14
  00000001409593D0  and     r14, rax
  00000001409593D3  not     r14
  00000001409593D6  mov     rbx, 309CF302DF51FF51h
  00000001409593E0  imul    rbx, r14
  00000001409593E4  mov     rax, [rsp+3D8h+var_370]
  00000001409593E9  not     rax
  00000001409593EC  mov     r14, [rsp+3D8h+var_1B8]
  00000001409593F4  not     r14
  00000001409593F7  and     r14, rax
  00000001409593FA  mov     rax, 0F1C3C5659DB09F43h
  0000000140959404  imul    rax, r14
  0000000140959408  add     rax, rdx
  000000014095940B  mov     rdx, r8
  000000014095940E  mov     r8, [rsp+3D8h+var_3C8]
  0000000140959413  and     rdx, r8
  0000000140959416  not     rdx
  0000000140959419  and     rdx, [rsp+3D8h+var_3D0]
  000000014095941E  not     rdx
  0000000140959421  and     rdx, [rsp+3D8h+var_378]
  0000000140959426  not     rdx
  0000000140959429  mov     r13, [rsp+3D8h+var_348]
  0000000140959431  and     rdx, r13
  0000000140959434  not     rdx
  0000000140959437  mov     r14, 1DC56EDD83881ECh
  0000000140959441  imul    r14, rdx
  0000000140959445  add     r14, rax
  0000000140959448  not     rdi
  000000014095944B  not     r11
  000000014095944E  and     r11, rdi
  0000000140959451  not     r11
  0000000140959454  mov     r12, [rsp+3D8h+var_3D8]
  0000000140959458  and     r11, r12
  000000014095945B  mov     rdx, 68580352EFCBAEFEh
  0000000140959465  imul    rdx, r11
  0000000140959469  add     rdx, r14
  000000014095946C  mov     rax, 73DE8B2319B4E2AEh
  0000000140959476  imul    rax, [rsp+3D8h+var_368]
  000000014095947C  add     rax, rdx
  000000014095947F  add     rax, rbx
  0000000140959482  mov     rdx, r13
  0000000140959485  mov     r11, [rsp+3D8h+var_1A8]
  000000014095948D  and     rdx, r11
  0000000140959490  not     rdx
  0000000140959493  not     r11
  0000000140959496  mov     rbx, [rsp+3D8h+var_3C0]
  000000014095949B  and     r11, rbx
  000000014095949E  not     r11
  00000001409594A1  and     r11, rdx
  00000001409594A4  mov     rdx, 71EFB48F6FC4BF21h
  00000001409594AE  imul    rdx, r11
  00000001409594B2  mov     rdi, [rsp+3D8h+var_160]
  00000001409594BA  not     rdi
  00000001409594BD  and     rdi, r8
  00000001409594C0  mov     r14, r8
  00000001409594C3  mov     r11, 8224059064E0143Dh
  00000001409594CD  imul    r11, rdi
  00000001409594D1  add     r11, rdx
  00000001409594D4  mov     r8, [rsp+3D8h+var_360]
  00000001409594D9  not     r8
  00000001409594DC  and     r8, r10
  00000001409594DF  mov     rdi, r10
  00000001409594E2  mov     rdx, 6D0F0C56A3D9A13Bh
  00000001409594EC  imul    rdx, r8
  00000001409594F0  add     rdx, r11
  00000001409594F3  mov     r8, [rsp+3D8h+var_1B0]
  00000001409594FB  not     r8
  00000001409594FE  not     rbp
  0000000140959501  and     rbp, r8
  0000000140959504  mov     r11, rbx
  0000000140959507  and     r11, rbp
  000000014095950A  not     rbp
  000000014095950D  and     rbp, r13
  0000000140959510  not     rbp
  0000000140959513  not     r11
  0000000140959516  and     r11, rbp
  0000000140959519  mov     r10, 0BAC1B18FBE633FDCh
  0000000140959523  imul    r10, r11
  0000000140959527  add     r10, rdx
  000000014095952A  not     r9
  000000014095952D  and     r9, r13
  0000000140959530  not     r9
  0000000140959533  mov     rdx, 0B5E10956F27821F7h
  000000014095953D  imul    rdx, r9
  0000000140959541  add     rdx, r10
  0000000140959544  mov     r8, [rsp+3D8h+var_300]
  000000014095954C  not     r8
  000000014095954F  not     rsi
  0000000140959552  and     rsi, r8
  0000000140959555  mov     r8, r14
  0000000140959558  and     r8, rbx
  000000014095955B  mov     r10, [rsp+3D8h+var_378]
  0000000140959560  mov     r11, r10
  0000000140959563  and     r10, r8
  0000000140959566  not     r8
  0000000140959569  mov     r9, r12
  000000014095956C  and     r8, r12
  000000014095956F  not     r8
  0000000140959572  not     r10
  0000000140959575  mov     r14, [rsp+3D8h+var_3D0]
  000000014095957A  and     r10, r14
  000000014095957D  and     r10, r8
  0000000140959580  not     rsi
  0000000140959583  and     rsi, rdi
  0000000140959586  mov     r8, [rsp+3D8h+var_340]
  000000014095958E  not     r8
  0000000140959591  and     r8, rdi
  0000000140959594  mov     [rsp+3D8h+var_340], r8
  000000014095959C  mov     r8, [rsp+3D8h+var_3B8]
  00000001409595A1  not     r8
  00000001409595A4  mov     r13, [rsp+3D8h+var_388]
  00000001409595A9  and     r8, r13
  00000001409595AC  mov     [rsp+3D8h+var_3B8], r8
  00000001409595B1  mov     rbp, [rsp+3D8h+var_358]
  00000001409595B9  not     rbp
  00000001409595BC  and     rbp, r14
  00000001409595BF  mov     r12, r14
  00000001409595C2  mov     r8, r13
  00000001409595C5  and     r8, rbp
  00000001409595C8  not     rbp
  00000001409595CB  and     rbp, rdi
  00000001409595CE  and     r13, r10
  00000001409595D1  not     r10
  00000001409595D4  and     r10, rdi
  00000001409595D7  mov     r14, r10
  00000001409595DA  mov     r10, rdi
  00000001409595DD  and     r10, r12
  00000001409595E0  mov     rdi, r10
  00000001409595E3  and     rdi, [rsp+3D8h+var_3A8]
  00000001409595E8  not     rdi
  00000001409595EB  mov     r12, [rsp+3D8h+var_348]
  00000001409595F3  and     rdi, r12
  00000001409595F6  mov     rbx, 8F9024214FDD9AA8h
  0000000140959600  imul    rbx, rdi
  0000000140959604  add     rbx, rdx
  0000000140959607  mov     rdi, [rsp+3D8h+var_178]
  000000014095960F  not     rdi
  0000000140959612  mov     rdx, 2105DF0360CF880Ch
  000000014095961C  imul    rdx, rdi
  0000000140959620  add     rdx, rbx
  0000000140959623  mov     rdi, [rsp+3D8h+var_170]
  000000014095962B  and     r11, rdi
  000000014095962E  not     rdi
  0000000140959631  and     rdi, r9
  0000000140959634  not     rdi
  0000000140959637  not     r11
  000000014095963A  and     r11, rdi
  000000014095963D  not     r11
  0000000140959640  mov     rdi, 7DE53A4283FBBC95h
  000000014095964A  imul    rdi, r11
  000000014095964E  add     rdi, rdx
  0000000140959651  mov     r9, [rsp+3D8h+var_198]
  0000000140959659  not     r9
  000000014095965C  mov     rbx, [rsp+3D8h+var_1A0]
  0000000140959664  not     rbx
  0000000140959667  and     rbx, r12
  000000014095966A  and     rbx, r9
  000000014095966D  mov     r11, 0D546B04764A3F560h
  0000000140959677  imul    r11, rbx
  000000014095967B  add     r11, rdi
  000000014095967E  add     r11, rax
  0000000140959681  mov     rdi, [rsp+3D8h+var_3C0]
  0000000140959686  mov     rax, rdi
  0000000140959689  and     rax, rsi
  000000014095968C  not     rsi
  000000014095968F  and     rsi, r12
  0000000140959692  not     rsi
  0000000140959695  not     rax
  0000000140959698  and     rax, rsi
  000000014095969B  not     rax
  000000014095969E  mov     rdx, 6DBA291477BC384Bh
  00000001409596A8  imul    rdx, rax
  00000001409596AC  mov     rax, 27BE3E4090853F77h
  00000001409596B6  imul    rax, [rsp+3D8h+var_340]
  00000001409596BF  add     rax, rdx
  00000001409596C2  mov     rdx, 0CB933F922A1772CEh
  00000001409596CC  imul    rdx, [rsp+3D8h+var_3B8]
  00000001409596D2  add     rdx, rax
  00000001409596D5  not     r15
  00000001409596D8  mov     r9, [rsp+3D8h+var_350]
  00000001409596E0  and     r9, r15
  00000001409596E3  mov     rax, 3A1444DD3049B498h
  00000001409596ED  imul    rax, r9
  00000001409596F1  add     rax, rdx
  00000001409596F4  mov     r9, [rsp+3D8h+var_3B0]
  00000001409596F9  not     r9
  00000001409596FC  mov     rdx, 0EC1301235A73A70Ch
  0000000140959706  imul    rdx, r9
  000000014095970A  add     rdx, rax
  000000014095970D  add     rdx, r11
  0000000140959710  mov     rax, [rsp+3D8h+var_188]
  0000000140959718  not     rax
  000000014095971B  mov     r9, [rsp+3D8h+var_190]
  0000000140959723  not     r9
  0000000140959726  and     r9, rax
  0000000140959729  mov     rax, 9824DA4C57CBD3FEh
  0000000140959733  imul    rax, r9
  0000000140959737  mov     rbx, [rsp+3D8h+var_310]
  000000014095973F  not     rbx
  0000000140959742  and     rbx, [rsp+3D8h+var_3D0]
  0000000140959747  mov     r11, [rsp+3D8h+var_3D8]
  000000014095974B  and     rbx, r11
  000000014095974E  not     rbx
  0000000140959751  and     rbx, rdi
  0000000140959754  not     rbx
  0000000140959757  mov     r9, 6865E30F4D156838h
  0000000140959761  imul    r9, rbx
  0000000140959765  add     r9, rax
  0000000140959768  and     rcx, r11
  000000014095976B  and     r12, rcx
  000000014095976E  not     r12
  0000000140959771  not     rcx
  0000000140959774  and     rcx, rdi
  0000000140959777  not     rcx
  000000014095977A  and     rcx, r12
  000000014095977D  not     rcx
  0000000140959780  mov     rax, 0E140D5E3ED48DB3Ch
  000000014095978A  imul    rcx, rax
  000000014095978E  add     rcx, r9
  0000000140959791  not     rbp
  0000000140959794  not     r8
  0000000140959797  and     r8, rbp
  000000014095979A  mov     rax, 67D685CA33C6439Ah
  00000001409597A4  imul    rax, r8
  00000001409597A8  add     rax, rcx
  00000001409597AB  not     r14
  00000001409597AE  not     r13
  00000001409597B1  and     r13, r14
  00000001409597B4  mov     r8, 39EF45918CDA7157h
  00000001409597BE  imul    r8, r13
  00000001409597C2  add     r8, rax
  00000001409597C5  not     r10
  00000001409597C8  and     r10, [rsp+3D8h+var_168]
  00000001409597D0  not     r10
  00000001409597D3  and     r10, rdi
  00000001409597D6  not     r10
  00000001409597D9  and     r10, r11
  00000001409597DC  not     r10
  00000001409597DF  and     r10, [rsp+3D8h+var_3C8]
  00000001409597E4  mov     r11, 477BC384A6D9529Ch
  00000001409597EE  imul    r11, r10
  00000001409597F2  add     r11, r8
  00000001409597F5  add     r11, rdx
  00000001409597F8  mov     rax, [rsp+3D8h+var_1E8]
  0000000140959800  imul    rax, [rsp+3D8h+var_210]
  0000000140959809  not     rax
  000000014095980C  imul    r11, [rsp+3D8h+var_3A0]
  0000000140959812  not     r11
  0000000140959815  and     r11, rax
  0000000140959818  mov     rax, [rsp+3D8h+var_58]
  0000000140959820  lea     rsi, [rsp+rax+3D8h+var_3D8]
  0000000140959824  add     rsi, 3D8h
  000000014095982B  imul    rsi, [rsp+3D8h+var_208]
  0000000140959834  mov     rcx, [rsp+3D8h+var_1D8]
  000000014095983C  imul    eax, ecx, 0E5A782E0h
  0000000140959842  add     rax, rsp
  0000000140959845  add     rax, 3D8h
  000000014095984B  imul    rax, [rsp+3D8h+var_200]
  0000000140959854  mov     r9, rax
  0000000140959857  not     r9
  000000014095985A  mov     rbx, rsi
  000000014095985D  and     rbx, rax
  0000000140959860  and     r9, rsi
  0000000140959863  not     rsi
  0000000140959866  and     rsi, rax
  0000000140959869  not     r9
  000000014095986C  not     rsi
  000000014095986F  mov     rax, r9
  0000000140959872  and     rax, rsi
  0000000140959875  add     rax, rax
  0000000140959878  sub     rsi, rax
  000000014095987B  add     rsi, r9
  000000014095987E  mov     rdx, [rsp+3D8h+var_328]
  0000000140959886  mov     rax, [rsp+3D8h+var_398]
  000000014095988B  imul    rax, rdx
  000000014095988F  mov     [rsp+3D8h+var_398], rax
  0000000140959894  imul    r10d, ecx, 0F96F726Bh
  000000014095989B  imul    eax, ecx, 41841DA0h
  00000001409598A1  test    byte ptr [rsp+3D8h+var_1E0], 1
  00000001409598A9  mov     rcx, [rsp+3D8h+var_68]
  00000001409598B1  cmovz   rdx, rcx
  00000001409598B5  mov     [rsp+3D8h+var_328], rdx
  00000001409598BD  lea     rdi, [rsp+rax+3D8h]
  00000001409598C5  mov     rax, rcx
  00000001409598C8  cmovz   rdi, rcx
  00000001409598CC  mov     rcx, [rsp+3D8h+var_F0]
  00000001409598D4  mov     rdx, [rsp+3D8h+var_108]
  00000001409598DC  mov     r9, [rcx+rdx]
  00000001409598E0  test    byte ptr [rsp+3D8h+var_1DC], 1
  00000001409598E8  mov     rdx, [rsp+3D8h+var_110]
  00000001409598F0  cmovz   rdx, rax
  00000001409598F4  mov     r8, [rsp+3D8h+var_C8]
  00000001409598FC  cmovz   r8, rax
  0000000140959900  mov     rax, [rsp+3D8h+var_50]
  0000000140959908  mov     rax, [rsp+rax+3D8h]
  0000000140959910  mov     [rsp+3D8h+var_3D0], rax
  0000000140959915  mov     rax, [rsp+3D8h+var_D0]
  000000014095991D  not     rax
  0000000140959920  mov     r12, [rax]
  0000000140959923  mov     rax, [rsp+3D8h+var_260]
  000000014095992B  not     rax
  000000014095992E  mov     r13, [rax]
  0000000140959931  mov     rax, [rsp+3D8h+var_270]
  0000000140959939  not     rax
  000000014095993C  mov     rbp, [rax]
  000000014095993F  mov     rax, [rsp+3D8h+var_298]
  0000000140959947  not     rax
  000000014095994A  mov     r15, [rax]
  000000014095994D  mov     rax, [rsp+3D8h+var_F8]
  0000000140959955  mov     rax, [rsp+rax+3D8h]
  000000014095995D  mov     [rsp+3D8h+var_3C8], rax
  0000000140959962  mov     rax, [rsp+3D8h+var_1D0]
  000000014095996A  mov     rax, [rsp+rax+3D8h]
  0000000140959972  mov     [rsp+3D8h+var_3D8], rax
  0000000140959976  mov     rax, [rsp+3D8h+var_280]
  000000014095997E  mov     r14, [rsp+rax+3D8h]
  0000000140959986  mov     rax, 0B595A6906465D050h
  0000000140959990  mov     rax, 0CF193E7C9AC463B1h
  000000014095999A  mov     rax, 0B595A6906465D050h
  00000001409599A4  mov     rax, 0CF193E7C9AC463B1h
  00000001409599AE  mov     rax, 0B595A6906465D050h
  00000001409599B8  mov     rax, 0CF193E7C9AC463B1h
  00000001409599C2  mov     rax, [rsp+3D8h+var_100]
  00000001409599CA  mov     ecx, [rax]
  00000001409599CC  mov     rax, 0B595A6906465D050h
  00000001409599D6  mov     rax, 0CF193E7C9AC463B1h
  00000001409599E0  mov     rax, [rsp+3D8h+var_328]
  00000001409599E8  mov     qword ptr [rax], 0
  00000001409599EF  mov     rax, [rsp+3D8h+var_248]
  00000001409599F7  mov     [rax], ecx
  00000001409599F9  mov     rcx, [rsp+3D8h+var_128]
  0000000140959A01  not     rcx
  0000000140959A04  mov     rax, [rsp+3D8h+var_118]
  0000000140959A0C  mov     [rcx], rax
  0000000140959A0F  mov     rax, [rsp+3D8h+var_C0]
  0000000140959A17  mov     rcx, [rsp+3D8h+var_250]
  0000000140959A1F  mov     [rcx], rax
  0000000140959A22  mov     [rdx], r10d
  0000000140959A25  mov     rax, [rsp+3D8h+var_A0]
  0000000140959A2D  mov     rcx, [rsp+3D8h+var_B0]
  0000000140959A35  mov     rdx, [rsp+3D8h+var_B8]
  0000000140959A3D  mov     [rcx+rdx], rax
  0000000140959A41  mov     r10, [rsp+3D8h+var_60]
  0000000140959A49  mov     [r8], r10
  0000000140959A4C  mov     rdx, [rsp+3D8h+var_70]
  0000000140959A54  not     rdx
  0000000140959A57  mov     rcx, [rsp+3D8h+var_78]
  0000000140959A5F  not     rcx
  0000000140959A62  test    r9, 0
  0000000140959A69  call    locret_140959A79  ; -> locret_140959A79
  0000000140959A6E  jno     loc_140959A7A
  0000000140959A74  jmp     loc_1409584BB
  0000000140959A79  retn
  0000000140959A7A  nop
  0000000140959A7B  jmp     $+5
  0000000140959A80  mov     [rcx], rdx
  0000000140959A83  mov     rax, [rsp+3D8h+var_1F0]
  0000000140959A8B  not     rax
  0000000140959A8E  mov     rcx, [rsp+3D8h+var_220]
  0000000140959A96  mov     rdx, [rsp+3D8h+var_240]
  0000000140959A9E  mov     [rcx+rdx], rax
  0000000140959AA2  mov     rax, [rsp+3D8h+var_80]
  0000000140959AAA  not     rax
  0000000140959AAD  mov     rcx, [rsp+3D8h+var_88]
  0000000140959AB5  lea     rax, [rax+rcx*2]
  0000000140959AB9  mov     rcx, [rsp+3D8h+var_228]
  0000000140959AC1  mov     rdx, [rsp+3D8h+var_230]
  0000000140959AC9  mov     [rdx+rcx], rax
  0000000140959ACD  mov     rax, [rsp+3D8h+var_98]
  0000000140959AD5  mov     rcx, [rsp+3D8h+var_238]
  0000000140959ADD  mov     rdx, [rsp+3D8h+var_A8]
  0000000140959AE5  mov     [rdx+rcx], rax
  0000000140959AE9  mov     rax, [rsp+3D8h+var_258]
  0000000140959AF1  not     rax
  0000000140959AF4  mov     [rax], r12
  0000000140959AF7  mov     rax, [rsp+3D8h+var_90]
  0000000140959AFF  mov     rcx, [rsp+3D8h+var_2C0]
  0000000140959B07  mov     rdx, [rsp+3D8h+var_2D0]
  0000000140959B0F  mov     [rcx+rdx], rax
  0000000140959B13  mov     rax, [rsp+3D8h+var_D8]
  0000000140959B1B  mov     rcx, [rsp+3D8h+var_E0]
  0000000140959B23  mov     [rax+rcx], r13
  0000000140959B27  mov     rax, [rsp+3D8h+var_330]
  0000000140959B2F  not     rax
  0000000140959B32  mov     [rax], rbp
  0000000140959B35  mov     rax, [rsp+3D8h+var_268]
  0000000140959B3D  not     rax
  0000000140959B40  mov     [rax], r9
  0000000140959B43  mov     rax, [rsp+3D8h+var_278]
  0000000140959B4B  not     rax
  0000000140959B4E  mov     r9, [rsp+3D8h+var_1E8]
  0000000140959B56  mov     [rax], r9
  0000000140959B59  mov     rax, [rsp+3D8h+var_E8]
  0000000140959B61  lea     rax, [rsp+rax+3D8h]
  0000000140959B69  mov     rcx, [rsp+3D8h+var_1F8]
  0000000140959B71  not     rcx
  0000000140959B74  mov     [rcx], rax
  0000000140959B77  mov     rax, [rsp+3D8h+var_2B0]
  0000000140959B7F  mov     rcx, [rsp+3D8h+var_2C8]
  0000000140959B87  mov     [rax+rcx], r15
  0000000140959B8B  mov     rax, [rsp+3D8h+var_288]
  0000000140959B93  not     rax
  0000000140959B96  mov     rcx, [rsp+3D8h+var_290]
  0000000140959B9E  not     rcx
  0000000140959BA1  mov     [rcx], rax
  0000000140959BA4  mov     rax, [rsp+3D8h+var_2A0]
  0000000140959BAC  not     rax
  0000000140959BAF  mov     rcx, [rsp+3D8h+var_2A8]
  0000000140959BB7  not     rcx
  0000000140959BBA  mov     [rcx], rax
  0000000140959BBD  mov     rax, [rsp+3D8h+var_2B8]
  0000000140959BC5  mov     rcx, [rsp+3D8h+var_3D0]
  0000000140959BCA  mov     [rax], rcx
  0000000140959BCD  mov     rax, [rsp+3D8h+var_2E0]
  0000000140959BD5  mov     rcx, [rsp+3D8h+var_3C8]
  0000000140959BDA  mov     [rax], rcx
  0000000140959BDD  mov     rax, [rsp+3D8h+var_2D8]
  0000000140959BE5  mov     rcx, [rsp+3D8h+var_3D8]
  0000000140959BE9  mov     [rax], rcx
  0000000140959BEC  mov     rax, [rsp+3D8h+var_2E8]
  0000000140959BF4  mov     [rax], r14
  0000000140959BF7  mov     rax, [rsp+3D8h+var_120]
  0000000140959BFF  mov     rcx, [rsp+3D8h+var_390]
  0000000140959C04  mov     qword ptr [rcx+rax+1], 0
  0000000140959C0D  mov     rax, [rsp+3D8h+var_130]
  0000000140959C15  sub     rax, [rsp+3D8h+var_138]
  0000000140959C1D  mov     rcx, [rsp+3D8h+var_148]
  0000000140959C25  mov     [rax], rcx
  0000000140959C28  mov     rcx, [rsp+3D8h+var_2F0]
  0000000140959C30  not     rcx
  0000000140959C33  mov     rax, [rsp+3D8h+var_398]
  0000000140959C38  mov     rdx, [rsp+3D8h+var_140]
  0000000140959C40  mov     [rdx+rcx], rax
  0000000140959C44  mov     rcx, [rsp+3D8h+var_158]
  0000000140959C4C  mov     rax, rcx
  0000000140959C4F  not     rax
  0000000140959C52  lea     rax, [rcx+rax*2]
  0000000140959C56  mov     rcx, [rsp+3D8h+var_218]
  0000000140959C5E  mov     rdx, [rsp+3D8h+var_150]
  0000000140959C66  mov     [rdx+rax+1], rcx
  0000000140959C6B  not     r11
  0000000140959C6E  mov     [rbx+rsi], r11
  0000000140959C72  mov     [rdi], r10
  0000000140959C75  mov     rcx, [rsp+3D8h+var_48]
  0000000140959C7D  add     rcx, r9
  0000000140959C80  imul    rcx, [rsp+3D8h+var_3A0]
  0000000140959C86  mov     rax, 0EE4ACB344F303DD1h
  0000000140959C90  mov     rdx, [rsp+3D8h+var_1D8]
  0000000140959C98  imul    rax, rdx
  0000000140959C9C  add     rax, [rsp+3D8h+var_308]
  0000000140959CA4  imul    rax, [rsp+3D8h+var_210]
  0000000140959CAD  not     rcx
  0000000140959CB0  not     rax
  0000000140959CB3  and     rax, rcx
  0000000140959CB6  not     rax
  0000000140959CB9  imul    ecx, edx, 4EBB7F96h
  0000000140959CBF  add     rsp, 398h
  0000000140959CC6  pop     rbx
  0000000140959CC7  pop     rbp
  0000000140959CC8  pop     rdi
  0000000140959CC9  pop     rsi
  0000000140959CCA  pop     r12
  0000000140959CCC  pop     r13
  0000000140959CCE  pop     r14
  0000000140959CD0  pop     r15
  0000000140959CD2  jmp     rax

