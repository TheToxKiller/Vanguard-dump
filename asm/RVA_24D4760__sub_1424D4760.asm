// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424D4760                          ║
// ║  VA        : 0x1424D4760                            ║
// ║  RVA       : 0x24D4760                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D9B36  sub_1401D9B07
//
// ── CALLS TO (30) ──
//   0x1424D4762  sub_1424D4760
//   0x1424D4764  sub_1424D4760
//   0x1424D4766  sub_1424D4760
//   0x1424D4768  sub_1424D4760
//   0x1424D4769  sub_1424D4760
//   0x1424D476A  sub_1424D4760
//   0x1424D476B  sub_1424D4760
//   0x1424D476C  sub_1424D4760
//   0x1424D4773  sub_1424D4760
//   0x1424D477B  sub_1424D4760
//   0x1424D4783  sub_1424D4760
//   0x1424D478D  sub_1424D4760
//   0x1424D4794  sub_1424D4760
//   0x1424D4797  sub_1424D4760
//   0x1424D479A  sub_1424D4760
//   0x1424D479D  sub_1424D4760
//   0x1424D47A0  sub_1424D4760
//   0x1424D47A2  sub_1424D4760
//   0x1424D47A5  sub_1424D4760
//   0x1424D47AA  sub_1424D4760
//   0x1424D47AD  sub_1424D4760
//   0x1424D47B0  sub_1424D4760
//   0x1424D47B7  sub_1424D4760
//   0x1424D47BA  sub_1424D4760
//   0x1424D47C2  sub_1424D4760
//   0x1424D47CA  sub_1424D4760
//   0x1424D47CD  sub_1424D4760
//   0x1424D47D0  sub_1424D4760
//   0x1424D47D3  sub_1424D4760
//   0x1424D47D6  sub_1424D4760
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17089 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D9B36  sub_1401D9B07
;
; ── Instructions ───────────────────────────────
  00000001424D4760  push    r15
  00000001424D4762  push    r14
  00000001424D4764  push    r13
  00000001424D4766  push    r12
  00000001424D4768  push    rsi
  00000001424D4769  push    rdi
  00000001424D476A  push    rbp
  00000001424D476B  push    rbx
  00000001424D476C  sub     rsp, 310h
  00000001424D4773  mov     rax, [rsp+350h+arg_198]
  00000001424D477B  mov     [rsp+350h+var_1C8], rax
  00000001424D4783  mov     rcx, 0C280810080140080h
  00000001424D478D  lea     r12, [rcx+4010300h]
  00000001424D4794  and     r12, rax
  00000001424D4797  not     rax
  00000001424D479A  mov     rbx, rax
  00000001424D479D  mov     edx, r12d
  00000001424D47A0  not     edx
  00000001424D47A2  mov     eax, r12d
  00000001424D47A5  or      eax, 4010100h
  00000001424D47AA  mov     r13d, edx
  00000001424D47AD  mov     r15, rdx
  00000001424D47B0  or      r13d, 0FBFEFEFFh
  00000001424D47B7  and     r13d, eax
  00000001424D47BA  mov     r14, [rsp+350h+arg_D0]
  00000001424D47C2  mov     rdx, [rsp+350h+arg_E8]
  00000001424D47CA  mov     rax, r14
  00000001424D47CD  not     rax
  00000001424D47D0  mov     rcx, rax
  00000001424D47D3  and     rax, rdx
  00000001424D47D6  mov     r8, r14
  00000001424D47D9  and     r14, rdx
  00000001424D47DC  not     rdx
  00000001424D47DF  mov     r9, [rsp+350h+arg_138]
  00000001424D47E7  mov     r10, 320944CD429036C7h
  00000001424D47F1  or      r10, r12
  00000001424D47F4  mov     r11, 0FDFFFFFFFFEFFD7Fh
  00000001424D47FE  or      r11, rbx
  00000001424D4801  and     r11, r10
  00000001424D4804  mov     r10, 0CDF6BB32BD6FC939h
  00000001424D480E  or      r10, r12
  00000001424D4811  mov     rsi, 3F7F7EFF7BFAFEFFh
  00000001424D481B  or      rsi, rbx
  00000001424D481E  and     rsi, r10
  00000001424D4821  mov     r10, r9
  00000001424D4824  not     r10
  00000001424D4827  and     rcx, r10
  00000001424D482A  and     rcx, rdx
  00000001424D482D  imul    rcx, r11
  00000001424D4831  mov     rdi, rax
  00000001424D4834  not     rdi
  00000001424D4837  and     r8, r10
  00000001424D483A  and     rax, r10
  00000001424D483D  and     r10, rdi
  00000001424D4840  not     r10
  00000001424D4843  imul    r10, rsi
  00000001424D4847  add     r10, rcx
  00000001424D484A  not     r8
  00000001424D484D  and     r8, rdx
  00000001424D4850  not     r8
  00000001424D4853  imul    r8, r11
  00000001424D4857  add     r8, r10
  00000001424D485A  not     rax
  00000001424D485D  and     rdi, r9
  00000001424D4860  not     rdi
  00000001424D4863  and     rdi, rax
  00000001424D4866  imul    rdi, rsi
  00000001424D486A  not     r14
  00000001424D486D  and     r14, r9
  00000001424D4870  not     r14
  00000001424D4873  imul    r14, rsi
  00000001424D4877  add     r14, rdi
  00000001424D487A  add     r14, r8
  00000001424D487D  mov     [rsp+350h+var_270], r14
  00000001424D4885  shl     r13, 20h
  00000001424D4889  mov     eax, r12d
  00000001424D488C  or      eax, 1705210h
  00000001424D4891  mov     ecx, r15d
  00000001424D4894  or      ecx, 0FFEFFDFFh
  00000001424D489A  and     ecx, eax
  00000001424D489C  imul    ecx, r14d
  00000001424D48A0  or      rcx, r13
  00000001424D48A3  mov     rdi, [rsp+rcx+350h]
  00000001424D48AB  mov     eax, r12d
  00000001424D48AE  or      eax, 2B9819B0h
  00000001424D48B3  mov     ecx, r15d
  00000001424D48B6  mov     rdx, r15
  00000001424D48B9  mov     [rsp+350h+var_278], r15
  00000001424D48C1  or      ecx, 0FFEFFE7Fh
  00000001424D48C7  mov     dword ptr [rsp+350h+var_228], ecx
  00000001424D48CE  and     eax, ecx
  00000001424D48D0  imul    eax, r14d
  00000001424D48D4  or      rax, r13
  00000001424D48D7  mov     rcx, [rsp+rax+350h]
  00000001424D48DF  mov     rax, rcx
  00000001424D48E2  mov     r9, rcx
  00000001424D48E5  not     rax
  00000001424D48E8  mov     ecx, r12d
  00000001424D48EB  or      ecx, 1E8434E0h
  00000001424D48F1  or      edx, 0FBFBFF7Fh
  00000001424D48F7  and     edx, ecx
  00000001424D48F9  imul    edx, r14d
  00000001424D48FD  or      rdx, r13
  00000001424D4900  mov     rbp, [rsp+rdx+350h]
  00000001424D4908  mov     [rsp+350h+var_50], rbp
  00000001424D4910  mov     rdx, 3D844E9CA85D29F7h
  00000001424D491A  or      rdx, r12
  00000001424D491D  mov     r15, 0FF7FFFFF7FEAFE7Fh
  00000001424D4927  mov     [rsp+350h+var_2C8], rbx
  00000001424D492F  or      r15, rbx
  00000001424D4932  and     r15, rdx
  00000001424D4935  mov     rdx, 0C27BB16357A2D609h
  00000001424D493F  or      rdx, r12
  00000001424D4942  mov     r14, 3DFF7EFFFBFFFDFFh
  00000001424D494C  or      r14, rbx
  00000001424D494F  and     r14, rdx
  00000001424D4952  mov     r8, rbp
  00000001424D4955  not     r8
  00000001424D4958  mov     rcx, rdi
  00000001424D495B  not     rcx
  00000001424D495E  mov     r10, rcx
  00000001424D4961  and     r10, rbp
  00000001424D4964  mov     rbx, r9
  00000001424D4967  mov     [rsp+350h+var_48], r9
  00000001424D496F  and     r9, r10
  00000001424D4972  not     r10
  00000001424D4975  and     r10, rax
  00000001424D4978  and     rcx, rax
  00000001424D497B  and     rax, r8
  00000001424D497E  not     rax
  00000001424D4981  mov     r11, rbx
  00000001424D4984  and     r11, rbp
  00000001424D4987  not     r11
  00000001424D498A  and     r11, rax
  00000001424D498D  mov     rdx, rdi
  00000001424D4990  mov     rsi, rdi
  00000001424D4993  and     rsi, r11
  00000001424D4996  not     rsi
  00000001424D4999  imul    rsi, r15
  00000001424D499D  and     rax, rdi
  00000001424D49A0  not     rax
  00000001424D49A3  imul    rax, r14
  00000001424D49A7  add     rax, rsi
  00000001424D49AA  mov     rsi, rdi
  00000001424D49AD  mov     [rsp+350h+var_58], rdi
  00000001424D49B5  and     rsi, rbx
  00000001424D49B8  mov     rdi, rbp
  00000001424D49BB  and     rdi, rsi
  00000001424D49BE  not     rsi
  00000001424D49C1  mov     rbx, r8
  00000001424D49C4  and     rbx, rsi
  00000001424D49C7  not     rbx
  00000001424D49CA  not     rdi
  00000001424D49CD  and     rdi, rbx
  00000001424D49D0  not     rdi
  00000001424D49D3  imul    rdi, r14
  00000001424D49D7  mov     rbx, rbp
  00000001424D49DA  and     rbx, rsi
  00000001424D49DD  imul    rbx, r14
  00000001424D49E1  add     rbx, rdi
  00000001424D49E4  add     rbx, rax
  00000001424D49E7  not     r10
  00000001424D49EA  not     r9
  00000001424D49ED  and     r9, r10
  00000001424D49F0  not     r11
  00000001424D49F3  and     r11, rdx
  00000001424D49F6  not     r11
  00000001424D49F9  imul    r11, r15
  00000001424D49FD  not     r9
  00000001424D4A00  imul    r9, r15
  00000001424D4A04  add     r9, r11
  00000001424D4A07  add     r9, rbx
  00000001424D4A0A  not     rcx
  00000001424D4A0D  and     rcx, rsi
  00000001424D4A10  and     r8, rcx
  00000001424D4A13  not     rcx
  00000001424D4A16  and     rcx, rbp
  00000001424D4A19  not     r8
  00000001424D4A1C  not     rcx
  00000001424D4A1F  and     rcx, r8
  00000001424D4A22  mov     rbp, r12
  00000001424D4A25  mov     eax, ebp
  00000001424D4A27  or      eax, 6DBD23C8h
  00000001424D4A2C  not     rcx
  00000001424D4A2F  imul    rcx, r15
  00000001424D4A33  add     rcx, r9
  00000001424D4A36  mov     r8, rcx
  00000001424D4A39  mov     [rsp+350h+var_258], rcx
  00000001424D4A41  mov     edx, ebp
  00000001424D4A43  or      edx, 7B6219C7h
  00000001424D4A49  mov     r12, [rsp+350h+var_278]
  00000001424D4A51  mov     ecx, r12d
  00000001424D4A54  or      ecx, 0FFFFFE7Fh
  00000001424D4A5A  and     ecx, edx
  00000001424D4A5C  mov     edx, r12d
  00000001424D4A5F  or      edx, 0FBEAFC7Fh
  00000001424D4A65  and     eax, edx
  00000001424D4A67  mov     r10, [rsp+350h+var_270]
  00000001424D4A6F  imul    eax, r10d
  00000001424D4A73  or      rax, r13
  00000001424D4A76  mov     eax, [rsp+rax+350h]
  00000001424D4A7D  or      rax, r13
  00000001424D4A80  imul    ecx, r8d
  00000001424D4A84  or      rcx, r13
  00000001424D4A87  mov     r14, r13
  00000001424D4A8A  and     rcx, rax
  00000001424D4A8D  mov     eax, ebp
  00000001424D4A8F  or      eax, 4E1F4F90h
  00000001424D4A94  and     eax, edx
  00000001424D4A96  mov     edx, ebp
  00000001424D4A98  or      edx, 0E4632AC8h
  00000001424D4A9E  mov     r9, r12
  00000001424D4AA1  or      r12d, 7BFEFD7Fh
  00000001424D4AA8  and     r12d, edx
  00000001424D4AAB  mov     edx, ebp
  00000001424D4AAD  or      edx, 0BA0AAF08h
  00000001424D4AB3  mov     r8d, r9d
  00000001424D4AB6  mov     r11, r9
  00000001424D4AB9  or      r8d, 7FFFFCFFh
  00000001424D4AC0  and     r8d, edx
  00000001424D4AC3  imul    r8d, r10d
  00000001424D4AC7  mov     r13, r10
  00000001424D4ACA  or      r8, r14
  00000001424D4ACD  mov     r8, [rsp+r8+350h]
  00000001424D4AD5  mov     rdx, r8
  00000001424D4AD8  not     rdx
  00000001424D4ADB  mov     r9, rcx
  00000001424D4ADE  not     r9
  00000001424D4AE1  and     r9, rdx
  00000001424D4AE4  not     r9
  00000001424D4AE7  and     r8, rcx
  00000001424D4AEA  not     r8
  00000001424D4AED  and     r8, r9
  00000001424D4AF0  mov     edx, ebp
  00000001424D4AF2  or      edx, 0B780BDA0h
  00000001424D4AF8  mov     ebx, r11d
  00000001424D4AFB  or      ebx, 7BFFFE7Fh
  00000001424D4B01  and     ebx, edx
  00000001424D4B03  mov     r9d, ebp
  00000001424D4B06  or      r9d, 5B333060h
  00000001424D4B0D  mov     edx, r11d
  00000001424D4B10  or      edx, 0FFEEFFFFh
  00000001424D4B16  and     edx, r9d
  00000001424D4B19  mov     r10d, ebp
  00000001424D4B1C  or      r10d, 0BFA4578h
  00000001424D4B23  mov     rsi, r11
  00000001424D4B26  mov     r9d, esi
  00000001424D4B29  or      r9d, 0FFEFFEFFh
  00000001424D4B30  and     r9d, r10d
  00000001424D4B33  mov     r11d, ebp
  00000001424D4B36  or      r11d, 0CA07F380h
  00000001424D4B3D  mov     r10d, esi
  00000001424D4B40  mov     rdi, rsi
  00000001424D4B43  or      r10d, 7FFAFC7Fh
  00000001424D4B4A  and     r10d, r11d
  00000001424D4B4D  mov     esi, ebp
  00000001424D4B4F  or      esi, 0E71BD450h
  00000001424D4B55  mov     r11d, edi
  00000001424D4B58  or      r11d, 7BEEFFFFh
  00000001424D4B5F  and     r11d, esi
  00000001424D4B62  mov     esi, ebp
  00000001424D4B64  or      esi, 78165D10h
  00000001424D4B6A  mov     r15, rdi
  00000001424D4B6D  or      edi, 0FFEBFEFFh
  00000001424D4B73  and     edi, esi
  00000001424D4B75  mov     esi, ebp
  00000001424D4B77  or      esi, 16B2EF00h
  00000001424D4B7D  or      r15d, 0FBEFFCFFh
  00000001424D4B84  mov     [rsp+350h+var_114], r15d
  00000001424D4B8C  and     esi, r15d
  00000001424D4B8F  imul    esi, r13d
  00000001424D4B93  or      rsi, r14
  00000001424D4B96  mov     rsi, [rsp+rsi+350h]
  00000001424D4B9E  mov     [rsp+350h+var_1F8], rsi
  00000001424D4BA6  imul    eax, r13d
  00000001424D4BAA  mov     [rsp+350h+var_260], r14
  00000001424D4BB2  or      rax, r14
  00000001424D4BB5  mov     rsi, [rsp+rax+350h]
  00000001424D4BBD  mov     [rsp+350h+var_88], rsi
  00000001424D4BC5  imul    r12d, r13d
  00000001424D4BC9  or      r12, r14
  00000001424D4BCC  imul    ebx, r13d
  00000001424D4BD0  or      rbx, r14
  00000001424D4BD3  mov     [rsp+350h+var_80], rbx
  00000001424D4BDB  imul    edx, r13d
  00000001424D4BDF  or      rdx, r14
  00000001424D4BE2  mov     rax, [rsp+rdx+350h]
  00000001424D4BEA  mov     [rsp+350h+var_348], rax
  00000001424D4BEF  imul    r9d, r13d
  00000001424D4BF3  or      r9, r14
  00000001424D4BF6  mov     rax, [rsp+r9+350h]
  00000001424D4BFE  mov     [rsp+350h+var_78], rax
  00000001424D4C06  imul    r10d, r13d
  00000001424D4C0A  or      r10, r14
  00000001424D4C0D  mov     rax, [rsp+r10+350h]
  00000001424D4C15  mov     [rsp+350h+var_70], rax
  00000001424D4C1D  imul    r11d, r13d
  00000001424D4C21  or      r11, r14
  00000001424D4C24  mov     rax, [rsp+r11+350h]
  00000001424D4C2C  mov     [rsp+350h+var_68], rax
  00000001424D4C34  imul    edi, r13d
  00000001424D4C38  or      rdi, r14
  00000001424D4C3B  mov     rax, [rsp+rdi+350h]
  00000001424D4C43  mov     [rsp+350h+var_60], rax
  00000001424D4C4B  mov     rax, [rsp+rbx+350h]
  00000001424D4C53  mov     [rsp+350h+var_120], rax
  00000001424D4C5B  test    rdx, 0
  00000001424D4C62  call    locret_1424D4C72  ; -> locret_1424D4C72
  00000001424D4C67  jnb     loc_1424D4C73
  00000001424D4C6D  jmp     loc_1424D7523
  00000001424D4C72  retn
  00000001424D4C73  nop
  00000001424D4C74  jmp     $+5
  00000001424D4C79  imul    r8, [rsi+r12]
  00000001424D4C7E  mov     [rsp+350h+var_320], r8
  00000001424D4C83  lea     rdx, [rsp+350h]
  00000001424D4C8B  mov     rax, rdx
  00000001424D4C8E  not     rax
  00000001424D4C91  shl     rdx, 8
  00000001424D4C95  neg     rdx
  00000001424D4C98  add     rdx, rsp
  00000001424D4C9B  add     rdx, 350h
  00000001424D4CA2  shl     rax, 8
  00000001424D4CA6  sub     rdx, rax
  00000001424D4CA9  mov     [rdx], rcx
  00000001424D4CAC  mov     rax, 0BE66D3F640A61460h
  00000001424D4CB6  mov     rdx, rbp
  00000001424D4CB9  mov     [rsp+350h+var_2A0], rbp
  00000001424D4CC1  or      rax, rbp
  00000001424D4CC4  mov     rcx, 7DFF7EFFFFFBFFFFh
  00000001424D4CCE  mov     rsi, [rsp+350h+var_2C8]
  00000001424D4CD6  or      rcx, rsi
  00000001424D4CD9  and     rcx, rax
  00000001424D4CDC  mov     r11, rcx
  00000001424D4CDF  mov     rax, 9520112D4C24869h
  00000001424D4CE9  or      rax, rbp
  00000001424D4CEC  mov     rcx, 0FFFFFEFF7BFFFFFFh
  00000001424D4CF6  or      rcx, rsi
  00000001424D4CF9  and     rcx, rax
  00000001424D4CFC  mov     [rsp+350h+var_330], rcx
  00000001424D4D01  mov     rax, 0C6CD65B65ECD5FDCh
  00000001424D4D0B  or      rax, rbp
  00000001424D4D0E  mov     rcx, 3D7FFEFFFBFAFC7Fh
  00000001424D4D18  or      rcx, rsi
  00000001424D4D1B  and     rcx, rax
  00000001424D4D1E  mov     [rsp+350h+var_238], rcx
  00000001424D4D26  mov     rax, 67EEEDAED945D4D6h
  00000001424D4D30  or      rax, rbp
  00000001424D4D33  mov     rcx, 0BD7F7EFF7FFAFF7Fh
  00000001424D4D3D  or      rcx, rsi
  00000001424D4D40  and     rcx, rax
  00000001424D4D43  mov     [rsp+350h+var_2A8], rcx
  00000001424D4D4B  mov     rax, 0ACEB957632DBB1C4h
  00000001424D4D55  or      rax, rbp
  00000001424D4D58  mov     r10, 7F7F7EFFFFEEFE7Fh
  00000001424D4D62  or      r10, rsi
  00000001424D4D65  and     r10, rax
  00000001424D4D68  mov     rax, 97CDF74CFFBB523Eh
  00000001424D4D72  or      rax, rbp
  00000001424D4D75  mov     r9, 7D7F7EFF7BEEFDFFh
  00000001424D4D7F  or      r9, rsi
  00000001424D4D82  and     r9, rax
  00000001424D4D85  mov     rax, 446FC8E933BD53CBh
  00000001424D4D8F  or      rax, rbp
  00000001424D4D92  mov     r15, 0BFFF7FFFFFEAFC7Fh
  00000001424D4D9C  or      r15, rsi
  00000001424D4D9F  and     r15, rax
  00000001424D4DA2  mov     rax, 0A78DA2217B6219C7h
  00000001424D4DAC  or      rax, rbp
  00000001424D4DAF  mov     rbx, 7D7F7FFFFFFFFE7Fh
  00000001424D4DB9  or      rbx, rsi
  00000001424D4DBC  and     rbx, rax
  00000001424D4DBF  mov     rax, 9A3B417250FDC16Eh
  00000001424D4DC9  or      rax, rbp
  00000001424D4DCC  mov     r14, 8200010000150100h
  00000001424D4DD6  not     r14
  00000001424D4DD9  or      r14, rsi
  00000001424D4DDC  and     r14, rax
  00000001424D4DDF  mov     rax, 0FBFED4DF316C11C7h
  00000001424D4DE9  or      rax, rbp
  00000001424D4DEC  mov     r13, 3D7F7FFFFFFBFE7Fh
  00000001424D4DF6  or      r13, rsi
  00000001424D4DF9  mov     r8, rsi
  00000001424D4DFC  and     r13, rax
  00000001424D4DFF  mov     eax, ebp
  00000001424D4E01  or      eax, 849DE639h
  00000001424D4E06  mov     rbp, [rsp+350h+var_278]
  00000001424D4E0E  mov     ecx, ebp
  00000001424D4E10  or      ecx, 7BEAFDFFh
  00000001424D4E16  and     ecx, eax
  00000001424D4E18  mov     [rsp+350h+var_328], rcx
  00000001424D4E1D  mov     eax, edx
  00000001424D4E1F  or      eax, 0DA78E49Bh
  00000001424D4E24  mov     r12d, ebp
  00000001424D4E27  mov     rcx, rbp
  00000001424D4E2A  or      r12d, 7FEFFF7Fh
  00000001424D4E31  and     r12d, eax
  00000001424D4E34  mov     rax, 0ED061832A61F43F1h
  00000001424D4E3E  or      rax, rdx
  00000001424D4E41  mov     rsi, 3FFFFFFF7BEAFC7Fh
  00000001424D4E4B  or      rsi, r8
  00000001424D4E4E  and     rsi, rax
  00000001424D4E51  mov     rax, 15705A7FDCAB462Dh
  00000001424D4E5B  or      rax, rdx
  00000001424D4E5E  mov     rbp, 0FFFFFFFF7BFEFDFFh
  00000001424D4E68  or      rbp, r8
  00000001424D4E6B  and     rbp, rax
  00000001424D4E6E  mov     eax, edx
  00000001424D4E70  or      eax, 0C88858F7h
  00000001424D4E75  or      ecx, 7FFFFF7Fh
  00000001424D4E7B  and     ecx, eax
  00000001424D4E7D  mov     [rsp+350h+var_318], rcx
  00000001424D4E82  imul    r11, [rsp+350h+var_258]
  00000001424D4E8B  mov     rdi, r11
  00000001424D4E8E  mov     [rsp+350h+var_338], r11
  00000001424D4E93  mov     r11, [rsp+350h+var_270]
  00000001424D4E9B  mov     rax, [rsp+350h+var_330]
  00000001424D4EA0  imul    rax, r11
  00000001424D4EA4  mov     [rsp+350h+var_330], rax
  00000001424D4EA9  mov     r8, rax
  00000001424D4EAC  not     r8
  00000001424D4EAF  mov     [rsp+350h+var_340], r8
  00000001424D4EB4  mov     rdx, [rsp+350h+var_1F8]
  00000001424D4EBC  mov     rcx, rdx
  00000001424D4EBF  and     rcx, rdi
  00000001424D4EC2  mov     rax, r8
  00000001424D4EC5  and     rax, rcx
  00000001424D4EC8  not     rax
  00000001424D4ECB  not     rcx
  00000001424D4ECE  and     rcx, [rsp+350h+var_330]
  00000001424D4ED3  not     rcx
  00000001424D4ED6  and     rcx, rax
  00000001424D4ED9  mov     [rsp+350h+var_240], rcx
  00000001424D4EE1  mov     rax, rdi
  00000001424D4EE4  and     rax, r8
  00000001424D4EE7  mov     rdi, rdx
  00000001424D4EEA  not     rdi
  00000001424D4EED  mov     [rsp+350h+var_250], rdi
  00000001424D4EF5  mov     rcx, rax
  00000001424D4EF8  mov     [rsp+350h+var_288], rax
  00000001424D4F00  not     rcx
  00000001424D4F03  mov     [rsp+350h+var_280], rcx
  00000001424D4F0B  and     rdi, rax
  00000001424D4F0E  not     rdi
  00000001424D4F11  and     rdx, rcx
  00000001424D4F14  not     rdx
  00000001424D4F17  and     rdx, rdi
  00000001424D4F1A  mov     [rsp+350h+var_218], rdx
  00000001424D4F22  mov     rdx, [rsp+350h+var_2A0]
  00000001424D4F2A  mov     eax, edx
  00000001424D4F2C  or      eax, 7B7ADF50h
  00000001424D4F31  mov     rcx, [rsp+350h+var_278]
  00000001424D4F39  or      ecx, 0FFEFFCFFh
  00000001424D4F3F  and     ecx, eax
  00000001424D4F41  mov     [rsp+350h+var_350], rcx
  00000001424D4F45  mov     rax, 2F2DA45041BCF6F3h
  00000001424D4F4F  or      rax, rdx
  00000001424D4F52  mov     rcx, 200800000140280h
  00000001424D4F5C  not     rcx
  00000001424D4F5F  or      rcx, [rsp+350h+var_2C8]
  00000001424D4F67  and     rcx, rax
  00000001424D4F6A  mov     [rsp+350h+var_2E0], rcx
  00000001424D4F6F  imul    r9, r11
  00000001424D4F73  mov     rax, [rsp+350h+var_320]
  00000001424D4F78  mov     rcx, rax
  00000001424D4F7B  not     rcx
  00000001424D4F7E  and     rcx, r9
  00000001424D4F81  imul    r15, r11
  00000001424D4F85  and     rax, r15
  00000001424D4F88  not     rcx
  00000001424D4F8B  not     rax
  00000001424D4F8E  and     rax, rcx
  00000001424D4F91  mov     r9, [rsp+350h+var_258]
  00000001424D4F99  imul    r10, r9
  00000001424D4F9D  imul    r13, r11
  00000001424D4FA1  add     r10, rax
  00000001424D4FA4  add     rax, r13
  00000001424D4FA7  imul    r14, r11
  00000001424D4FAB  mov     rdx, [rsp+350h+var_328]
  00000001424D4FB0  imul    edx, r9d
  00000001424D4FB4  mov     [rsp+350h+var_328], rdx
  00000001424D4FB9  imul    ecx, r9d, 27h ; '''
  00000001424D4FBD  shr     rax, cl
  00000001424D4FC0  mov     ecx, edx
  00000001424D4FC2  shr     rax, cl
  00000001424D4FC5  mov     rcx, rax
  00000001424D4FC8  not     rcx
  00000001424D4FCB  and     rcx, r14
  00000001424D4FCE  imul    r12d, r11d
  00000001424D4FD2  add     r12, [rsp+350h+var_260]
  00000001424D4FDA  and     rax, r12
  00000001424D4FDD  not     rcx
  00000001424D4FE0  not     rax
  00000001424D4FE3  and     rax, rcx
  00000001424D4FE6  imul    rbx, r9
  00000001424D4FEA  not     rax
  00000001424D4FED  and     rax, rbx
  00000001424D4FF0  mov     rcx, r10
  00000001424D4FF3  not     rcx
  00000001424D4FF6  and     rcx, rax
  00000001424D4FF9  not     rax
  00000001424D4FFC  and     rax, r10
  00000001424D4FFF  not     rcx
  00000001424D5002  not     rax
  00000001424D5005  and     rax, rcx
  00000001424D5008  mov     rdx, [rsp+350h+var_2A8]
  00000001424D5010  imul    rdx, r9
  00000001424D5014  mov     rcx, rax
  00000001424D5017  not     rcx
  00000001424D501A  and     rcx, rdx
  00000001424D501D  imul    rsi, r9
  00000001424D5021  and     rax, rsi
  00000001424D5024  not     rcx
  00000001424D5027  not     rax
  00000001424D502A  and     rax, rcx
  00000001424D502D  mov     rcx, [rsp+350h+var_2A0]
  00000001424D5035  mov     edx, ecx
  00000001424D5037  or      edx, 196A5BB0h
  00000001424D503D  mov     rcx, [rsp+350h+var_278]
  00000001424D5045  or      ecx, 0FFFF0000h
  00000001424D504B  mov     r9d, eax
  00000001424D504E  rol     r9w, 8
  00000001424D5053  and     ecx, edx
  00000001424D5055  mov     [rsp+350h+var_2D8], rcx
  00000001424D505A  mov     r8, rax
  00000001424D505D  mov     rdx, rax
  00000001424D5060  shr     r8, 10h
  00000001424D5064  shl     r9d, 10h
  00000001424D5068  movzx   r10d, r8b
  00000001424D506C  shl     r10d, 8
  00000001424D5070  or      r10d, r9d
  00000001424D5073  mov     r9d, edx
  00000001424D5076  shr     r9d, 18h
  00000001424D507A  or      r10d, r9d
  00000001424D507D  shl     r10, 18h
  00000001424D5081  and     r8d, 0FF0000h
  00000001424D5088  or      r8, r10
  00000001424D508B  mov     r9, rax
  00000001424D508E  shr     r9, 28h
  00000001424D5092  shl     r9d, 8
  00000001424D5096  movzx   r9d, r9w
  00000001424D509A  or      r9, r8
  00000001424D509D  shr     rax, 30h
  00000001424D50A1  movzx   eax, al
  00000001424D50A4  or      rax, r9
  00000001424D50A7  shld    rax, rdx, 8
  00000001424D50AC  mov     r10, [rsp+350h+var_238]
  00000001424D50B4  imul    r10, r11
  00000001424D50B8  mov     r8, r10
  00000001424D50BB  not     r8
  00000001424D50BE  imul    rbp, r11
  00000001424D50C2  mov     rdx, r11
  00000001424D50C5  mov     r9, rbp
  00000001424D50C8  not     r9
  00000001424D50CB  mov     rcx, rax
  00000001424D50CE  not     rcx
  00000001424D50D1  mov     r11, rcx
  00000001424D50D4  and     r11, r9
  00000001424D50D7  mov     rsi, r10
  00000001424D50DA  and     rsi, r11
  00000001424D50DD  not     r11
  00000001424D50E0  mov     r15, rax
  00000001424D50E3  and     r15, rbp
  00000001424D50E6  not     r15
  00000001424D50E9  mov     rdi, r11
  00000001424D50EC  and     rdi, r15
  00000001424D50EF  mov     r14, r8
  00000001424D50F2  and     r14, rdi
  00000001424D50F5  not     r14
  00000001424D50F8  not     rdi
  00000001424D50FB  and     rdi, r10
  00000001424D50FE  not     rdi
  00000001424D5101  and     rdi, r14
  00000001424D5104  mov     [rsp+350h+var_310], rdi
  00000001424D5109  mov     r12, rcx
  00000001424D510C  and     r12, rbp
  00000001424D510F  mov     r14, r12
  00000001424D5112  and     r12, r8
  00000001424D5115  not     r14
  00000001424D5118  and     rax, r9
  00000001424D511B  not     rax
  00000001424D511E  and     rax, r14
  00000001424D5121  and     r8, rax
  00000001424D5124  not     r8
  00000001424D5127  not     rax
  00000001424D512A  and     rax, r10
  00000001424D512D  not     rax
  00000001424D5130  and     rax, r8
  00000001424D5133  not     r12
  00000001424D5136  and     r14, r10
  00000001424D5139  not     r14
  00000001424D513C  and     r14, r12
  00000001424D513F  add     r14, rsi
  00000001424D5142  add     r14, rax
  00000001424D5145  and     rcx, r10
  00000001424D5148  and     r9, rcx
  00000001424D514B  not     r9
  00000001424D514E  not     rcx
  00000001424D5151  and     rbp, rcx
  00000001424D5154  not     rbp
  00000001424D5157  and     rbp, r9
  00000001424D515A  and     r11, r10
  00000001424D515D  mov     r8, [rsp+350h+var_318]
  00000001424D5162  imul    r8d, edx
  00000001424D5166  add     r8, [rsp+350h+var_260]
  00000001424D516E  mov     [rsp+350h+var_318], r8
  00000001424D5173  not     rbp
  00000001424D5176  lea     rax, [r8+rbp]
  00000001424D517A  add     rax, rdi
  00000001424D517D  add     rax, r14
  00000001424D5180  add     r8, r11
  00000001424D5183  add     rax, r8
  00000001424D5186  and     rcx, r15
  00000001424D5189  mov     [rsp+350h+var_308], rcx
  00000001424D518E  mov     r9, [rsp+350h+var_120]
  00000001424D5196  mov     r10, r9
  00000001424D5199  not     r10
  00000001424D519C  mov     [rsp+350h+var_2D0], r10
  00000001424D51A4  mov     r8, r9
  00000001424D51A7  and     r8, rax
  00000001424D51AA  not     rax
  00000001424D51AD  and     r9, rax
  00000001424D51B0  and     rax, r10
  00000001424D51B3  mov     r15, r8
  00000001424D51B6  sub     r15, rax
  00000001424D51B9  sub     r15, rax
  00000001424D51BC  sub     r15, r9
  00000001424D51BF  lea     r9, [r15+rax*4]
  00000001424D51C3  not     r8
  00000001424D51C6  not     rax
  00000001424D51C9  and     r8, rax
  00000001424D51CC  add     r8, r9
  00000001424D51CF  lea     r13, [r8+rax*2]
  00000001424D51D3  add     r13, 2
  00000001424D51D7  mov     rdx, [rsp+350h+var_1F8]
  00000001424D51DF  mov     r10, rdx
  00000001424D51E2  mov     r12, [rsp+350h+var_340]
  00000001424D51E7  and     r10, r12
  00000001424D51EA  mov     [rsp+350h+var_210], r10
  00000001424D51F2  mov     rdi, [rsp+350h+var_338]
  00000001424D51F7  mov     rax, rdi
  00000001424D51FA  and     rax, r10
  00000001424D51FD  mov     [rsp+350h+var_198], rax
  00000001424D5205  mov     r9, rax
  00000001424D5208  not     r9
  00000001424D520B  mov     [rsp+350h+var_98], r9
  00000001424D5213  imul    r13, rcx
  00000001424D5217  mov     r15, r13
  00000001424D521A  not     r15
  00000001424D521D  and     rax, r15
  00000001424D5220  not     rax
  00000001424D5223  and     r9, r13
  00000001424D5226  not     r9
  00000001424D5229  and     r9, rax
  00000001424D522C  mov     rcx, r10
  00000001424D522F  not     rcx
  00000001424D5232  mov     rax, r10
  00000001424D5235  and     rax, r15
  00000001424D5238  mov     [rsp+350h+var_190], r15
  00000001424D5240  not     rax
  00000001424D5243  mov     rsi, rcx
  00000001424D5246  mov     rbx, rcx
  00000001424D5249  mov     [rsp+350h+var_A8], rcx
  00000001424D5251  and     rsi, r13
  00000001424D5254  not     rsi
  00000001424D5257  and     rsi, rax
  00000001424D525A  mov     r8, rdi
  00000001424D525D  not     r8
  00000001424D5260  mov     rax, r8
  00000001424D5263  and     rax, rsi
  00000001424D5266  not     rax
  00000001424D5269  not     rsi
  00000001424D526C  and     rsi, rdi
  00000001424D526F  not     rsi
  00000001424D5272  and     rsi, rax
  00000001424D5275  mov     rax, 0BBBBBBBBBBBBBBBAh
  00000001424D527F  imul    r9, rax
  00000001424D5283  mov     r10, rdx
  00000001424D5286  and     r10, r13
  00000001424D5289  not     r10
  00000001424D528C  mov     rax, r12
  00000001424D528F  and     rax, r10
  00000001424D5292  not     rax
  00000001424D5295  and     rax, r8
  00000001424D5298  mov     rdi, 3333333333333334h
  00000001424D52A2  imul    rax, rdi
  00000001424D52A6  add     rax, r9
  00000001424D52A9  mov     rdi, r12
  00000001424D52AC  and     rdi, r15
  00000001424D52AF  mov     [rsp+350h+var_188], rdi
  00000001424D52B7  mov     r9, r8
  00000001424D52BA  and     r9, rdi
  00000001424D52BD  not     r9
  00000001424D52C0  mov     rcx, [rsp+350h+var_250]
  00000001424D52C8  and     r9, rcx
  00000001424D52CB  not     r9
  00000001424D52CE  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001424D52D8  imul    r9, rdi
  00000001424D52DC  add     r9, rax
  00000001424D52DF  mov     rdi, rcx
  00000001424D52E2  mov     rdx, [rsp+350h+var_330]
  00000001424D52E7  and     rdi, rdx
  00000001424D52EA  mov     rax, rdi
  00000001424D52ED  not     rax
  00000001424D52F0  and     rax, rbx
  00000001424D52F3  mov     [rsp+350h+var_1A0], rax
  00000001424D52FB  mov     rcx, rax
  00000001424D52FE  not     rcx
  00000001424D5301  mov     [rsp+350h+var_268], rcx
  00000001424D5309  mov     rax, r13
  00000001424D530C  and     rax, rcx
  00000001424D530F  mov     r15, r8
  00000001424D5312  and     r15, rax
  00000001424D5315  not     r15
  00000001424D5318  not     rax
  00000001424D531B  mov     rcx, [rsp+350h+var_338]
  00000001424D5320  and     rax, rcx
  00000001424D5323  not     rax
  00000001424D5326  and     rax, r15
  00000001424D5329  add     rax, [rsp+350h+var_318]
  00000001424D532E  add     rax, r9
  00000001424D5331  mov     [rsp+350h+var_320], r8
  00000001424D5336  and     rdi, r8
  00000001424D5339  not     rdi
  00000001424D533C  mov     [rsp+350h+var_A0], rdi
  00000001424D5344  mov     r9, r13
  00000001424D5347  and     r9, rdi
  00000001424D534A  mov     rdi, 6666666666666665h
  00000001424D5354  imul    r9, rdi
  00000001424D5358  add     r9, rax
  00000001424D535B  not     rsi
  00000001424D535E  mov     rax, 1111111111111111h
  00000001424D5368  imul    rsi, rax
  00000001424D536C  add     r9, rsi
  00000001424D536F  and     r8, r12
  00000001424D5372  mov     [rsp+350h+var_2E8], r8
  00000001424D5377  mov     rsi, r8
  00000001424D537A  not     rsi
  00000001424D537D  mov     rax, rcx
  00000001424D5380  and     rax, rdx
  00000001424D5383  mov     r8, rdx
  00000001424D5386  mov     [rsp+350h+var_200], rax
  00000001424D538E  not     rax
  00000001424D5391  mov     [rsp+350h+var_128], rax
  00000001424D5399  mov     rdx, [rsp+350h+var_250]
  00000001424D53A1  mov     r15, rdx
  00000001424D53A4  and     r15, rsi
  00000001424D53A7  and     rsi, rax
  00000001424D53AA  mov     rax, rdx
  00000001424D53AD  and     rax, rsi
  00000001424D53B0  mov     rbx, rsi
  00000001424D53B3  mov     [rsp+350h+var_2A8], rsi
  00000001424D53BB  and     rax, r13
  00000001424D53BE  not     rax
  00000001424D53C1  mov     rsi, 0BBBBBBBBBBBBBBBAh
  00000001424D53CB  add     rsi, 2
  00000001424D53CF  mov     [rsp+350h+var_B8], rsi
  00000001424D53D7  imul    rax, rsi
  00000001424D53DB  mov     r12, [rsp+350h+var_190]
  00000001424D53E3  mov     rdi, r12
  00000001424D53E6  and     rdi, rbx
  00000001424D53E9  not     rdi
  00000001424D53EC  and     rdi, [rsp+350h+var_1F8]
  00000001424D53F4  not     rdi
  00000001424D53F7  mov     rsi, 5555555555555555h
  00000001424D5401  imul    rdi, rsi
  00000001424D5405  add     rdi, rax
  00000001424D5408  mov     rsi, rdx
  00000001424D540B  mov     rbx, rdx
  00000001424D540E  and     rsi, r12
  00000001424D5411  and     rcx, rsi
  00000001424D5414  not     rcx
  00000001424D5417  and     rcx, r8
  00000001424D541A  not     rcx
  00000001424D541D  mov     rdx, 2222222222222223h
  00000001424D5427  imul    rcx, rdx
  00000001424D542B  add     rcx, rdi
  00000001424D542E  mov     rdi, r12
  00000001424D5431  and     rdi, [rsp+350h+var_240]
  00000001424D5439  mov     rdx, 999999999999999Bh
  00000001424D5443  imul    rdi, rdx
  00000001424D5447  add     rdi, rcx
  00000001424D544A  not     r15
  00000001424D544D  mov     [rsp+350h+var_B0], r15
  00000001424D5455  mov     rax, r13
  00000001424D5458  and     rax, r15
  00000001424D545B  mov     r15, 1111111111111111h
  00000001424D5465  lea     rdx, [r15+1]
  00000001424D5469  mov     [rsp+350h+var_C0], rdx
  00000001424D5471  imul    rax, rdx
  00000001424D5475  add     rax, rdi
  00000001424D5478  mov     rdi, r12
  00000001424D547B  and     rdi, [rsp+350h+var_268]
  00000001424D5483  not     rdi
  00000001424D5486  mov     r15, r13
  00000001424D5489  and     r15, [rsp+350h+var_1A0]
  00000001424D5491  not     r15
  00000001424D5494  and     r15, rdi
  00000001424D5497  not     r15
  00000001424D549A  mov     rdi, [rsp+350h+var_320]
  00000001424D549F  and     r15, rdi
  00000001424D54A2  not     r15
  00000001424D54A5  mov     rdx, 2222222222222223h
  00000001424D54AF  imul    r15, rdx
  00000001424D54B3  add     r15, rax
  00000001424D54B6  add     r15, r9
  00000001424D54B9  mov     rax, r13
  00000001424D54BC  mov     [rsp+350h+var_238], r13
  00000001424D54C4  and     rax, [rsp+350h+var_288]
  00000001424D54CC  not     rax
  00000001424D54CF  and     rax, rbx
  00000001424D54D2  mov     r9, r12
  00000001424D54D5  and     r9, [rsp+350h+var_280]
  00000001424D54DD  not     r9
  00000001424D54E0  and     rax, r9
  00000001424D54E3  not     rsi
  00000001424D54E6  and     rsi, r10
  00000001424D54E9  not     rsi
  00000001424D54EC  and     rsi, [rsp+350h+var_2E8]
  00000001424D54F1  not     rax
  00000001424D54F4  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001424D54FE  imul    rax, rdx
  00000001424D5502  not     rsi
  00000001424D5505  mov     r8, 5555555555555555h
  00000001424D550F  inc     r8
  00000001424D5512  mov     [rsp+350h+var_C8], r8
  00000001424D551A  imul    rsi, r8
  00000001424D551E  add     rsi, rax
  00000001424D5521  mov     rax, r12
  00000001424D5524  mov     r9, [rsp+350h+var_218]
  00000001424D552C  and     rax, r9
  00000001424D552F  not     r9
  00000001424D5532  mov     [rsp+350h+var_D0], r9
  00000001424D553A  not     rax
  00000001424D553D  and     r13, r9
  00000001424D5540  not     r13
  00000001424D5543  and     r13, rax
  00000001424D5546  not     r13
  00000001424D5549  imul    r13, rdx
  00000001424D554D  add     r13, rsi
  00000001424D5550  add     r13, r15
  00000001424D5553  mov     [rsp+350h+var_90], r13
  00000001424D555B  mov     rdx, [rsp+350h+var_258]
  00000001424D5563  mov     rcx, [rsp+350h+var_350]
  00000001424D5567  imul    ecx, edx
  00000001424D556A  mov     rax, [rsp+350h+var_260]
  00000001424D5572  or      rcx, rax
  00000001424D5575  mov     [rsp+rcx+350h], r13
  00000001424D557D  mov     rcx, [rsp+350h+var_2E0]
  00000001424D5582  imul    rcx, [rsp+350h+var_270]
  00000001424D558B  mov     r8, [rsp+350h+var_2D8]
  00000001424D5590  imul    r8d, edx
  00000001424D5594  mov     r9, rdx
  00000001424D5597  or      r8, rax
  00000001424D559A  mov     [rsp+r8+350h], rcx
  00000001424D55A2  mov     rax, 3C5BE8B5F5B922E4h
  00000001424D55AC  mov     r8, [rsp+350h+var_2A0]
  00000001424D55B4  or      rax, r8
  00000001424D55B7  mov     rdx, 800084110280h
  00000001424D55C1  not     rdx
  00000001424D55C4  mov     rcx, [rsp+350h+var_2C8]
  00000001424D55CC  or      rdx, rcx
  00000001424D55CF  and     rdx, rax
  00000001424D55D2  mov     [rsp+350h+var_2F0], rdx
  00000001424D55D7  mov     rax, 99131A33FE26946Bh
  00000001424D55E1  or      rax, r8
  00000001424D55E4  mov     rdx, 8000000084040000h
  00000001424D55EE  not     rdx
  00000001424D55F1  or      rdx, rcx
  00000001424D55F4  and     rdx, rax
  00000001424D55F7  mov     [rsp+350h+var_2B8], rdx
  00000001424D55FF  mov     rdx, 200800000140280h
  00000001424D5609  add     rdx, 4010080h
  00000001424D5610  and     rdx, [rsp+350h+var_1C8]
  00000001424D5618  mov     rax, 222C94F75777A709h
  00000001424D5622  or      rax, r8
  00000001424D5625  not     rdx
  00000001424D5628  and     rdx, rax
  00000001424D562B  mov     [rsp+350h+var_2F8], rdx
  00000001424D5630  mov     rax, 0C91F051EB0F53E77h
  00000001424D563A  or      rax, r8
  00000001424D563D  mov     rdx, 3FFFFEFF7FEAFDFFh
  00000001424D5647  or      rdx, rcx
  00000001424D564A  and     rdx, rax
  00000001424D564D  imul    rdx, r9
  00000001424D5651  mov     r8, [rsp+350h+var_348]
  00000001424D5656  mov     r15, r8
  00000001424D5659  not     r15
  00000001424D565C  mov     r10, [rsp+350h+var_340]
  00000001424D5661  and     r10, rdx
  00000001424D5664  mov     rbx, rdx
  00000001424D5667  mov     [rsp+350h+var_350], rdx
  00000001424D566B  mov     rdx, [rsp+350h+var_338]
  00000001424D5670  mov     rax, rdx
  00000001424D5673  and     rax, r10
  00000001424D5676  mov     rcx, r8
  00000001424D5679  and     rcx, rax
  00000001424D567C  not     rax
  00000001424D567F  and     rax, r15
  00000001424D5682  not     rax
  00000001424D5685  not     rcx
  00000001424D5688  and     rcx, rax
  00000001424D568B  mov     [rsp+350h+var_298], rcx
  00000001424D5693  mov     rcx, r15
  00000001424D5696  and     rcx, rdx
  00000001424D5699  mov     r12, rdx
  00000001424D569C  not     rcx
  00000001424D569F  mov     rdx, r8
  00000001424D56A2  mov     rsi, rdi
  00000001424D56A5  and     rdx, rdi
  00000001424D56A8  not     rdx
  00000001424D56AB  and     rdx, rcx
  00000001424D56AE  mov     rax, [rsp+350h+var_2A8]
  00000001424D56B6  mov     r9, rax
  00000001424D56B9  not     r9
  00000001424D56BC  mov     [rsp+350h+var_208], r9
  00000001424D56C4  mov     rcx, r15
  00000001424D56C7  and     rcx, r9
  00000001424D56CA  not     rcx
  00000001424D56CD  mov     r9, r8
  00000001424D56D0  and     r9, rax
  00000001424D56D3  not     r9
  00000001424D56D6  and     r9, rcx
  00000001424D56D9  mov     [rsp+350h+var_2E0], r9
  00000001424D56DE  mov     r9, [rsp+350h+var_330]
  00000001424D56E3  mov     rdi, r9
  00000001424D56E6  and     rdi, rbx
  00000001424D56E9  mov     [rsp+350h+var_2C0], rdi
  00000001424D56F1  and     rdi, r8
  00000001424D56F4  and     rsi, rdi
  00000001424D56F7  not     rdi
  00000001424D56FA  mov     rax, r12
  00000001424D56FD  and     rdi, r12
  00000001424D5700  not     rsi
  00000001424D5703  not     rdi
  00000001424D5706  and     rdi, rsi
  00000001424D5709  mov     r12, r8
  00000001424D570C  and     r12, rax
  00000001424D570F  mov     rcx, rax
  00000001424D5712  mov     rsi, rbx
  00000001424D5715  not     rsi
  00000001424D5718  mov     rax, r9
  00000001424D571B  and     rax, rsi
  00000001424D571E  not     rax
  00000001424D5721  mov     r9, r12
  00000001424D5724  and     r9, rax
  00000001424D5727  not     r10
  00000001424D572A  and     r10, rax
  00000001424D572D  mov     rax, [rsp+350h+var_260]
  00000001424D5735  mov     r8, [rsp+350h+var_328]
  00000001424D573A  add     rax, r8
  00000001424D573D  mov     [rsp+350h+var_D8], rax
  00000001424D5745  add     rbp, rax
  00000001424D5748  add     rbp, [rsp+350h+var_310]
  00000001424D574D  add     rbp, r14
  00000001424D5750  add     r11, rax
  00000001424D5753  add     r11, rbp
  00000001424D5756  mov     r14, [rsp+350h+var_120]
  00000001424D575E  mov     rax, r14
  00000001424D5761  and     rax, r11
  00000001424D5764  not     r11
  00000001424D5767  and     r14, r11
  00000001424D576A  and     r11, [rsp+350h+var_2D0]
  00000001424D5772  mov     r13, rax
  00000001424D5775  sub     r13, r11
  00000001424D5778  sub     r13, r11
  00000001424D577B  sub     r13, r14
  00000001424D577E  lea     rbx, ds:0[r11*4]
  00000001424D5786  add     rbx, r13
  00000001424D5789  not     rax
  00000001424D578C  not     r11
  00000001424D578F  and     rax, r11
  00000001424D5792  add     rax, rbx
  00000001424D5795  lea     rax, [rax+r11*2]
  00000001424D5799  add     rax, 2
  00000001424D579D  imul    rax, [rsp+350h+var_308]
  00000001424D57A3  mov     [rsp+350h+var_318], rax
  00000001424D57A8  not     rax
  00000001424D57AB  mov     [rsp+350h+var_328], rax
  00000001424D57B0  and     r10, rax
  00000001424D57B3  not     r10
  00000001424D57B6  and     r10, r12
  00000001424D57B9  mov     [rsp+350h+var_2D8], r10
  00000001424D57BE  mov     r8, r12
  00000001424D57C1  mov     rbp, [rsp+350h+var_340]
  00000001424D57C6  mov     r11, rbp
  00000001424D57C9  and     r11, rsi
  00000001424D57CC  mov     r12, [rsp+350h+var_320]
  00000001424D57D1  mov     rax, r12
  00000001424D57D4  and     rax, r11
  00000001424D57D7  not     r8
  00000001424D57DA  and     r8, r11
  00000001424D57DD  mov     [rsp+350h+var_220], r8
  00000001424D57E5  not     r11
  00000001424D57E8  mov     r8, rcx
  00000001424D57EB  and     r11, rcx
  00000001424D57EE  not     rax
  00000001424D57F1  not     r11
  00000001424D57F4  and     r11, rax
  00000001424D57F7  mov     r14, [rsp+350h+var_348]
  00000001424D57FC  mov     r13, r14
  00000001424D57FF  mov     rcx, [rsp+350h+var_350]
  00000001424D5803  and     r13, rcx
  00000001424D5806  mov     [rsp+350h+var_1C0], r13
  00000001424D580E  mov     rax, r13
  00000001424D5811  not     rax
  00000001424D5814  mov     rbx, r12
  00000001424D5817  and     rbx, rax
  00000001424D581A  not     rbx
  00000001424D581D  mov     r10, r8
  00000001424D5820  and     r10, r13
  00000001424D5823  not     r10
  00000001424D5826  and     r10, rbx
  00000001424D5829  mov     [rsp+350h+var_310], r10
  00000001424D582E  mov     rbx, r8
  00000001424D5831  mov     r10, r8
  00000001424D5834  and     rbx, rcx
  00000001424D5837  not     rbx
  00000001424D583A  mov     r13, r14
  00000001424D583D  and     r13, rbx
  00000001424D5840  mov     rcx, r12
  00000001424D5843  mov     r8, r12
  00000001424D5846  mov     [rsp+350h+var_300], rsi
  00000001424D584B  and     rcx, rsi
  00000001424D584E  mov     [rsp+350h+var_138], rcx
  00000001424D5856  mov     r12, rcx
  00000001424D5859  not     r12
  00000001424D585C  and     r12, rbx
  00000001424D585F  mov     rbx, r15
  00000001424D5862  and     rbx, r12
  00000001424D5865  not     rbx
  00000001424D5868  and     rbx, rbp
  00000001424D586B  not     r12
  00000001424D586E  and     r12, r14
  00000001424D5871  not     r12
  00000001424D5874  and     rbx, r12
  00000001424D5877  mov     rbp, r15
  00000001424D587A  and     rbp, rsi
  00000001424D587D  not     rbp
  00000001424D5880  and     rbp, rax
  00000001424D5883  and     r8, rbp
  00000001424D5886  not     rbp
  00000001424D5889  and     rbp, r10
  00000001424D588C  not     r8
  00000001424D588F  not     rbp
  00000001424D5892  and     rbp, r8
  00000001424D5895  mov     rax, [rsp+350h+var_270]
  00000001424D589D  mov     r8, [rsp+350h+var_2F0]
  00000001424D58A2  imul    r8, rax
  00000001424D58A6  mov     [rsp+350h+var_2F0], r8
  00000001424D58AB  mov     r12, [rsp+350h+var_2B8]
  00000001424D58B3  imul    r12, [rsp+350h+var_258]
  00000001424D58BC  mov     [rsp+350h+var_2B8], r12
  00000001424D58C4  mov     r14, r12
  00000001424D58C7  not     r14
  00000001424D58CA  mov     [rsp+350h+var_2D0], r14
  00000001424D58D2  mov     rcx, [rsp+350h+var_2F8]
  00000001424D58D7  imul    rcx, rax
  00000001424D58DB  mov     [rsp+350h+var_2F8], rcx
  00000001424D58E0  mov     rax, r8
  00000001424D58E3  not     rax
  00000001424D58E6  mov     [rsp+350h+var_2B0], rax
  00000001424D58EE  and     rax, rcx
  00000001424D58F1  mov     rcx, r12
  00000001424D58F4  and     rcx, rax
  00000001424D58F7  not     rax
  00000001424D58FA  and     rax, r14
  00000001424D58FD  not     rax
  00000001424D5900  not     rcx
  00000001424D5903  and     rcx, rax
  00000001424D5906  mov     [rsp+350h+var_140], rcx
  00000001424D590E  mov     r12, [rsp+350h+var_2A0]
  00000001424D5916  mov     eax, r12d
  00000001424D5919  or      eax, 592848D8h
  00000001424D591E  mov     r8, [rsp+350h+var_278]
  00000001424D5926  or      r8d, 0FFFFFF00h
  00000001424D592D  and     r8d, eax
  00000001424D5930  mov     [rsp+350h+var_230], r8
  00000001424D5938  mov     rax, 0BBC1087443544100h
  00000001424D5942  or      rax, r12
  00000001424D5945  mov     rcx, 7D7FFFFFFFEBFEFFh
  00000001424D594F  or      rcx, [rsp+350h+var_2C8]
  00000001424D5957  and     rcx, rax
  00000001424D595A  mov     [rsp+350h+var_130], rcx
  00000001424D5962  mov     rax, [rsp+350h+var_348]
  00000001424D5967  mov     r10, [rsp+350h+var_328]
  00000001424D596C  and     rax, r10
  00000001424D596F  not     rax
  00000001424D5972  mov     rsi, [rsp+350h+var_330]
  00000001424D5977  and     rax, rsi
  00000001424D597A  mov     r12, [rsp+350h+var_350]
  00000001424D597E  and     r12, rax
  00000001424D5981  not     rax
  00000001424D5984  and     rax, [rsp+350h+var_300]
  00000001424D5989  not     rax
  00000001424D598C  not     r12
  00000001424D598F  and     r12, rax
  00000001424D5992  mov     rax, [rsp+350h+var_338]
  00000001424D5997  and     rax, r12
  00000001424D599A  not     r12
  00000001424D599D  mov     r14, [rsp+350h+var_320]
  00000001424D59A2  and     r12, r14
  00000001424D59A5  not     r12
  00000001424D59A8  not     rax
  00000001424D59AB  and     rax, r12
  00000001424D59AE  not     rax
  00000001424D59B1  mov     r8, 0A0D1F0C73C2C0330h
  00000001424D59BB  imul    r8, rax
  00000001424D59BF  mov     [rsp+350h+var_248], r8
  00000001424D59C7  not     r9
  00000001424D59CA  and     r9, r10
  00000001424D59CD  not     r9
  00000001424D59D0  mov     r8, 7788DBA674EB0B3Bh
  00000001424D59DA  imul    r8, r9
  00000001424D59DE  mov     r9, r15
  00000001424D59E1  and     r9, [rsp+350h+var_340]
  00000001424D59E6  mov     [rsp+350h+var_1E0], r9
  00000001424D59EE  mov     rcx, [rsp+350h+var_348]
  00000001424D59F3  and     rcx, rsi
  00000001424D59F6  mov     r12, r9
  00000001424D59F9  not     r12
  00000001424D59FC  not     rcx
  00000001424D59FF  and     rcx, r12
  00000001424D5A02  mov     rax, r10
  00000001424D5A05  and     rax, r9
  00000001424D5A08  not     rax
  00000001424D5A0B  mov     r9, [rsp+350h+var_318]
  00000001424D5A10  and     r12, r9
  00000001424D5A13  not     r12
  00000001424D5A16  and     r12, r14
  00000001424D5A19  and     r12, rax
  00000001424D5A1C  and     r12, [rsp+350h+var_350]
  00000001424D5A20  mov     rax, 0BBEA083B1DD0A25Dh
  00000001424D5A2A  imul    rax, r12
  00000001424D5A2E  add     rax, r8
  00000001424D5A31  mov     rsi, [rsp+350h+var_298]
  00000001424D5A39  mov     r8, rsi
  00000001424D5A3C  not     r8
  00000001424D5A3F  and     rsi, r10
  00000001424D5A42  not     rsi
  00000001424D5A45  and     r8, r9
  00000001424D5A48  not     r8
  00000001424D5A4B  and     r8, rsi
  00000001424D5A4E  not     r8
  00000001424D5A51  mov     rsi, 192D153294B22E4Fh
  00000001424D5A5B  imul    rsi, r8
  00000001424D5A5F  add     rsi, rax
  00000001424D5A62  not     r13
  00000001424D5A65  mov     r14, [rsp+350h+var_330]
  00000001424D5A6A  mov     rax, r14
  00000001424D5A6D  and     rax, r10
  00000001424D5A70  mov     [rsp+350h+var_308], rax
  00000001424D5A75  and     r13, rax
  00000001424D5A78  not     r13
  00000001424D5A7B  mov     rax, 8496E58349B18F97h
  00000001424D5A85  imul    rax, r13
  00000001424D5A89  add     rax, rsi
  00000001424D5A8C  mov     r13, [rsp+350h+var_338]
  00000001424D5A91  mov     rsi, r13
  00000001424D5A94  and     rsi, r9
  00000001424D5A97  mov     r8, [rsp+350h+var_348]
  00000001424D5A9C  and     r8, rsi
  00000001424D5A9F  mov     r12, rsi
  00000001424D5AA2  mov     [rsp+350h+var_298], rsi
  00000001424D5AAA  mov     r9, [rsp+350h+var_300]
  00000001424D5AAF  mov     rsi, r9
  00000001424D5AB2  and     rsi, r8
  00000001424D5AB5  not     rsi
  00000001424D5AB8  and     rsi, [rsp+350h+var_340]
  00000001424D5ABD  not     r8
  00000001424D5AC0  and     r8, [rsp+350h+var_350]
  00000001424D5AC4  not     r8
  00000001424D5AC7  and     rsi, r8
  00000001424D5ACA  mov     r8, 0C90AFCFC6A8672DFh
  00000001424D5AD4  imul    r8, rsi
  00000001424D5AD8  add     r8, rax
  00000001424D5ADB  not     rdx
  00000001424D5ADE  and     rdx, r14
  00000001424D5AE1  mov     r10, r14
  00000001424D5AE4  not     rdx
  00000001424D5AE7  and     rdx, r9
  00000001424D5AEA  mov     rsi, [rsp+350h+var_328]
  00000001424D5AEF  and     rdx, rsi
  00000001424D5AF2  mov     rax, 0FF5B37D944873EB9h
  00000001424D5AFC  imul    rax, rdx
  00000001424D5B00  add     rax, r8
  00000001424D5B03  mov     r8, [rsp+350h+var_2C0]
  00000001424D5B0B  not     r8
  00000001424D5B0E  mov     [rsp+350h+var_2C0], r8
  00000001424D5B16  mov     r14, [rsp+350h+var_348]
  00000001424D5B1B  mov     rdx, r14
  00000001424D5B1E  and     rdx, r8
  00000001424D5B21  not     rdx
  00000001424D5B24  and     rdx, r13
  00000001424D5B27  mov     r8, rdx
  00000001424D5B2A  not     r8
  00000001424D5B2D  and     rdx, rsi
  00000001424D5B30  not     rdx
  00000001424D5B33  and     r8, [rsp+350h+var_318]
  00000001424D5B38  not     r8
  00000001424D5B3B  and     r8, rdx
  00000001424D5B3E  mov     rdx, 5A0805BDDF24FD18h
  00000001424D5B48  imul    rdx, r8
  00000001424D5B4C  add     rdx, rax
  00000001424D5B4F  add     rdx, [rsp+350h+var_248]
  00000001424D5B57  not     r12
  00000001424D5B5A  mov     [rsp+350h+var_1B8], r12
  00000001424D5B62  mov     rax, [rsp+350h+var_320]
  00000001424D5B67  and     rax, rsi
  00000001424D5B6A  mov     [rsp+350h+var_248], rax
  00000001424D5B72  mov     r8, rax
  00000001424D5B75  not     r8
  00000001424D5B78  mov     [rsp+350h+var_E0], r8
  00000001424D5B80  mov     rsi, r12
  00000001424D5B83  and     rsi, r8
  00000001424D5B86  mov     [rsp+350h+var_1B0], rsi
  00000001424D5B8E  mov     rax, r9
  00000001424D5B91  and     rax, rsi
  00000001424D5B94  not     rax
  00000001424D5B97  not     rsi
  00000001424D5B9A  mov     [rsp+350h+var_1D0], rsi
  00000001424D5BA2  mov     r9, [rsp+350h+var_350]
  00000001424D5BA6  mov     r8, r9
  00000001424D5BA9  and     r8, rsi
  00000001424D5BAC  not     r8
  00000001424D5BAF  and     r8, rax
  00000001424D5BB2  mov     rax, r15
  00000001424D5BB5  and     rax, r8
  00000001424D5BB8  not     rax
  00000001424D5BBB  not     r8
  00000001424D5BBE  mov     r13, r14
  00000001424D5BC1  and     r8, r14
  00000001424D5BC4  not     r8
  00000001424D5BC7  and     r8, rax
  00000001424D5BCA  and     r10, r8
  00000001424D5BCD  not     r8
  00000001424D5BD0  and     r8, [rsp+350h+var_340]
  00000001424D5BD5  not     r8
  00000001424D5BD8  not     r10
  00000001424D5BDB  and     r10, r8
  00000001424D5BDE  mov     r8, 98343DDF08C122E8h
  00000001424D5BE8  imul    r8, r10
  00000001424D5BEC  mov     r10, [rsp+350h+var_2E0]
  00000001424D5BF1  mov     rax, r10
  00000001424D5BF4  not     rax
  00000001424D5BF7  mov     r14, [rsp+350h+var_328]
  00000001424D5BFC  and     rax, r14
  00000001424D5BFF  not     rax
  00000001424D5C02  mov     r12, [rsp+350h+var_318]
  00000001424D5C07  and     r10, r12
  00000001424D5C0A  not     r10
  00000001424D5C0D  and     r10, r9
  00000001424D5C10  and     r10, rax
  00000001424D5C13  mov     rsi, 0A0974F1875416340h
  00000001424D5C1D  imul    rsi, r10
  00000001424D5C21  add     rsi, rdx
  00000001424D5C24  mov     rdx, r13
  00000001424D5C27  and     rdx, [rsp+350h+var_2E8]
  00000001424D5C2C  mov     r10, [rsp+350h+var_300]
  00000001424D5C31  mov     r9, r10
  00000001424D5C34  and     r9, r12
  00000001424D5C37  mov     r13, r9
  00000001424D5C3A  not     r13
  00000001424D5C3D  and     rdx, r13
  00000001424D5C40  mov     rax, 5DDF0C55FBCA703Eh
  00000001424D5C4A  imul    rax, rdx
  00000001424D5C4E  add     rax, rsi
  00000001424D5C51  add     rax, r8
  00000001424D5C54  and     rdi, r12
  00000001424D5C57  not     rdi
  00000001424D5C5A  mov     rdx, 73A660EA36EF78BCh
  00000001424D5C64  imul    rdx, rdi
  00000001424D5C68  mov     rsi, r15
  00000001424D5C6B  and     rsi, r14
  00000001424D5C6E  mov     [rsp+350h+var_1F0], rsi
  00000001424D5C76  mov     r8, [rsp+350h+var_340]
  00000001424D5C7B  and     r8, rsi
  00000001424D5C7E  not     r8
  00000001424D5C81  and     r8, r10
  00000001424D5C84  mov     r10, [rsp+350h+var_338]
  00000001424D5C89  mov     rsi, r10
  00000001424D5C8C  and     rsi, r8
  00000001424D5C8F  not     r8
  00000001424D5C92  and     r8, [rsp+350h+var_320]
  00000001424D5C97  not     r8
  00000001424D5C9A  not     rsi
  00000001424D5C9D  and     rsi, r8
  00000001424D5CA0  not     rsi
  00000001424D5CA3  mov     r8, 80E8601007B0F71Bh
  00000001424D5CAD  imul    r8, rsi
  00000001424D5CB1  add     r8, rdx
  00000001424D5CB4  mov     rdx, r11
  00000001424D5CB7  not     rdx
  00000001424D5CBA  mov     rsi, r14
  00000001424D5CBD  and     r11, r14
  00000001424D5CC0  not     r11
  00000001424D5CC3  and     rdx, r12
  00000001424D5CC6  not     rdx
  00000001424D5CC9  mov     r14, [rsp+350h+var_348]
  00000001424D5CCE  and     rdx, r14
  00000001424D5CD1  and     rdx, r11
  00000001424D5CD4  mov     r11, 59B21FD857E94915h
  00000001424D5CDE  imul    r11, rdx
  00000001424D5CE2  add     r11, r8
  00000001424D5CE5  mov     r8, [rsp+350h+var_2D8]
  00000001424D5CEA  not     r8
  00000001424D5CED  mov     rdx, 1F4254EF855312F4h
  00000001424D5CF7  imul    rdx, r8
  00000001424D5CFB  add     rdx, r11
  00000001424D5CFE  mov     r8, [rsp+350h+var_2A8]
  00000001424D5D06  and     r8, r12
  00000001424D5D09  mov     [rsp+350h+var_1A8], r8
  00000001424D5D11  not     r8
  00000001424D5D14  mov     rdi, [rsp+350h+var_300]
  00000001424D5D19  and     r8, rdi
  00000001424D5D1C  not     r8
  00000001424D5D1F  and     r8, r14
  00000001424D5D22  not     r8
  00000001424D5D25  mov     r11, 323E76B87AE5337Eh
  00000001424D5D2F  imul    r11, r8
  00000001424D5D33  add     r11, rdx
  00000001424D5D36  mov     r8, [rsp+350h+var_310]
  00000001424D5D3B  mov     rdx, r8
  00000001424D5D3E  not     rdx
  00000001424D5D41  and     r8, rsi
  00000001424D5D44  not     r8
  00000001424D5D47  and     rdx, r12
  00000001424D5D4A  not     rdx
  00000001424D5D4D  and     rdx, r8
  00000001424D5D50  not     rdx
  00000001424D5D53  and     rdx, [rsp+350h+var_330]
  00000001424D5D58  mov     r8, 0B84EE0C85759DC19h
  00000001424D5D62  imul    r8, rdx
  00000001424D5D66  add     r8, r11
  00000001424D5D69  mov     rdx, rbx
  00000001424D5D6C  not     rdx
  00000001424D5D6F  and     rdx, rsi
  00000001424D5D72  not     rdx
  00000001424D5D75  and     rbx, r12
  00000001424D5D78  not     rbx
  00000001424D5D7B  and     rbx, rdx
  00000001424D5D7E  mov     r11, 218BCE2398FA0A49h
  00000001424D5D88  imul    r11, rbx
  00000001424D5D8C  add     r11, r8
  00000001424D5D8F  mov     r8, [rsp+350h+var_350]
  00000001424D5D93  mov     rdx, [rsp+350h+var_308]
  00000001424D5D98  and     r8, rdx
  00000001424D5D9B  not     r8
  00000001424D5D9E  and     r8, r10
  00000001424D5DA1  mov     r10, rdx
  00000001424D5DA4  not     r10
  00000001424D5DA7  mov     [rsp+350h+var_1D8], r10
  00000001424D5DAF  mov     rdx, rdi
  00000001424D5DB2  and     rdx, r10
  00000001424D5DB5  not     rdx
  00000001424D5DB8  and     r8, rdx
  00000001424D5DBB  not     r8
  00000001424D5DBE  and     r8, r14
  00000001424D5DC1  mov     rdx, 2236BB02CB15485h
  00000001424D5DCB  imul    rdx, r8
  00000001424D5DCF  add     rdx, r11
  00000001424D5DD2  add     rdx, rax
  00000001424D5DD5  mov     rsi, [rsp+350h+var_340]
  00000001424D5DDA  mov     r8, rsi
  00000001424D5DDD  and     r8, r12
  00000001424D5DE0  mov     [rsp+350h+var_290], r8
  00000001424D5DE8  mov     rax, rdi
  00000001424D5DEB  and     rax, r8
  00000001424D5DEE  mov     r8, r14
  00000001424D5DF1  and     r8, rax
  00000001424D5DF4  not     r8
  00000001424D5DF7  mov     r11, [rsp+350h+var_338]
  00000001424D5DFC  and     r8, r11
  00000001424D5DFF  not     rax
  00000001424D5E02  and     rax, r15
  00000001424D5E05  not     rax
  00000001424D5E08  and     r8, rax
  00000001424D5E0B  not     r8
  00000001424D5E0E  mov     rax, 41914DE88877BB07h
  00000001424D5E18  imul    rax, r8
  00000001424D5E1C  not     rbp
  00000001424D5E1F  mov     r10, [rsp+350h+var_330]
  00000001424D5E24  and     rbp, r10
  00000001424D5E27  not     rbp
  00000001424D5E2A  and     rbp, r12
  00000001424D5E2D  mov     r8, 0A89E3D7C7DC45EB4h
  00000001424D5E37  imul    r8, rbp
  00000001424D5E3B  add     r8, rax
  00000001424D5E3E  and     r13, r15
  00000001424D5E41  not     r13
  00000001424D5E44  and     r9, r14
  00000001424D5E47  not     r9
  00000001424D5E4A  and     r9, r13
  00000001424D5E4D  mov     rax, rsi
  00000001424D5E50  mov     rbx, rsi
  00000001424D5E53  and     rax, r9
  00000001424D5E56  not     r9
  00000001424D5E59  and     r9, r10
  00000001424D5E5C  not     rax
  00000001424D5E5F  mov     rsi, r11
  00000001424D5E62  and     rax, r11
  00000001424D5E65  not     r9
  00000001424D5E68  and     rax, r9
  00000001424D5E6B  mov     r9, 0D95028E6726BA7C6h
  00000001424D5E75  imul    r9, rax
  00000001424D5E79  add     r9, r8
  00000001424D5E7C  not     rcx
  00000001424D5E7F  and     rcx, r11
  00000001424D5E82  not     rcx
  00000001424D5E85  mov     r11, [rsp+350h+var_350]
  00000001424D5E89  and     rcx, r11
  00000001424D5E8C  mov     r8, [rsp+350h+var_328]
  00000001424D5E91  and     rcx, r8
  00000001424D5E94  mov     rax, 55D2C394084E7F09h
  00000001424D5E9E  imul    rax, rcx
  00000001424D5EA2  add     rax, r9
  00000001424D5EA5  mov     r9, r10
  00000001424D5EA8  and     r9, r12
  00000001424D5EAB  mov     [rsp+350h+var_310], r9
  00000001424D5EB0  mov     r10, [rsp+350h+var_138]
  00000001424D5EB8  and     r10, r9
  00000001424D5EBB  not     r10
  00000001424D5EBE  and     r10, r14
  00000001424D5EC1  not     r10
  00000001424D5EC4  mov     rcx, 0A929E174F9F8B3F9h
  00000001424D5ECE  imul    rcx, r10
  00000001424D5ED2  add     rcx, rax
  00000001424D5ED5  mov     r10, r9
  00000001424D5ED8  not     r10
  00000001424D5EDB  mov     [rsp+350h+var_1E8], r10
  00000001424D5EE3  mov     r9, rbx
  00000001424D5EE6  mov     rax, rbx
  00000001424D5EE9  and     rax, r8
  00000001424D5EEC  mov     [rsp+350h+var_2D8], rax
  00000001424D5EF1  mov     r8, rax
  00000001424D5EF4  not     r8
  00000001424D5EF7  mov     [rsp+350h+var_2E0], r8
  00000001424D5EFC  mov     rax, rsi
  00000001424D5EFF  and     rax, r10
  00000001424D5F02  mov     [rsp+350h+var_138], rax
  00000001424D5F0A  and     rax, r8
  00000001424D5F0D  mov     r8, r11
  00000001424D5F10  and     r8, rax
  00000001424D5F13  not     rax
  00000001424D5F16  mov     r13, rdi
  00000001424D5F19  and     rax, rdi
  00000001424D5F1C  not     rax
  00000001424D5F1F  not     r8
  00000001424D5F22  and     r8, r15
  00000001424D5F25  and     r8, rax
  00000001424D5F28  not     r8
  00000001424D5F2B  mov     rax, 2C6712FFBB1B3C7Ch
  00000001424D5F35  imul    rax, r8
  00000001424D5F39  add     rax, rcx
  00000001424D5F3C  mov     r8, [rsp+350h+var_1F0]
  00000001424D5F44  not     r8
  00000001424D5F47  mov     rcx, r14
  00000001424D5F4A  and     rcx, r12
  00000001424D5F4D  not     rcx
  00000001424D5F50  and     rcx, r8
  00000001424D5F53  mov     r8, r11
  00000001424D5F56  and     r8, rcx
  00000001424D5F59  not     rcx
  00000001424D5F5C  and     rcx, rdi
  00000001424D5F5F  not     rcx
  00000001424D5F62  not     r8
  00000001424D5F65  and     r8, rcx
  00000001424D5F68  mov     rcx, rsi
  00000001424D5F6B  and     rcx, r8
  00000001424D5F6E  not     rcx
  00000001424D5F71  and     rcx, rbx
  00000001424D5F74  not     r8
  00000001424D5F77  mov     rbx, [rsp+350h+var_320]
  00000001424D5F7C  and     r8, rbx
  00000001424D5F7F  not     r8
  00000001424D5F82  and     rcx, r8
  00000001424D5F85  mov     r8, 0E7D4611CF47D722Dh
  00000001424D5F8F  imul    r8, rcx
  00000001424D5F93  add     r8, rax
  00000001424D5F96  mov     rcx, [rsp+350h+var_1C0]
  00000001424D5F9E  and     rcx, r9
  00000001424D5FA1  mov     rdi, r9
  00000001424D5FA4  and     rcx, [rsp+350h+var_248]
  00000001424D5FAC  not     rcx
  00000001424D5FAF  mov     rax, 0CF7F0AEAA9EADEC7h
  00000001424D5FB9  imul    rax, rcx
  00000001424D5FBD  add     rax, r8
  00000001424D5FC0  mov     r8, [rsp+350h+var_220]
  00000001424D5FC8  not     r8
  00000001424D5FCB  and     r8, r12
  00000001424D5FCE  not     r8
  00000001424D5FD1  mov     rcx, 75941979AEED7F0h
  00000001424D5FDB  imul    rcx, r8
  00000001424D5FDF  add     rcx, rax
  00000001424D5FE2  mov     r8, [rsp+350h+var_2C0]
  00000001424D5FEA  and     r8, r12
  00000001424D5FED  mov     rax, r15
  00000001424D5FF0  and     rax, r8
  00000001424D5FF3  not     rax
  00000001424D5FF6  and     rax, rsi
  00000001424D5FF9  not     r8
  00000001424D5FFC  and     r8, r14
  00000001424D5FFF  not     r8
  00000001424D6002  and     rax, r8
  00000001424D6005  mov     r8, 43F55CD64C51C4D1h
  00000001424D600F  imul    r8, rax
  00000001424D6013  add     r8, rcx
  00000001424D6016  mov     rax, r15
  00000001424D6019  and     rax, [rsp+350h+var_2E8]
  00000001424D601E  not     rax
  00000001424D6021  and     rax, r11
  00000001424D6024  not     rax
  00000001424D6027  and     rax, r12
  00000001424D602A  not     rax
  00000001424D602D  mov     rcx, 2B2EA4CCC31B5ED2h
  00000001424D6037  imul    rcx, rax
  00000001424D603B  add     rcx, r8
  00000001424D603E  add     rcx, rdx
  00000001424D6041  mov     rdx, [rsp+350h+var_1E0]
  00000001424D6049  and     rdx, r12
  00000001424D604C  mov     rax, r11
  00000001424D604F  and     rax, rdx
  00000001424D6052  not     rdx
  00000001424D6055  and     rdx, r13
  00000001424D6058  not     rdx
  00000001424D605B  not     rax
  00000001424D605E  and     rax, rbx
  00000001424D6061  and     rax, rdx
  00000001424D6064  not     rax
  00000001424D6067  mov     rdx, 17641F6B4E8BFCB2h
  00000001424D6071  imul    rdx, rax
  00000001424D6075  mov     r9, rbx
  00000001424D6078  and     r9, r12
  00000001424D607B  mov     [rsp+350h+var_220], r9
  00000001424D6083  and     r15, r9
  00000001424D6086  not     r15
  00000001424D6089  and     r15, rdi
  00000001424D608C  mov     r8, [rsp+350h+var_130]
  00000001424D6094  imul    r8, [rsp+350h+var_270]
  00000001424D609D  mov     rax, r14
  00000001424D60A0  and     r8, r14
  00000001424D60A3  mov     [rsp+350h+var_130], r8
  00000001424D60AB  not     r9
  00000001424D60AE  mov     [rsp+350h+var_1C0], r9
  00000001424D60B6  and     rax, r9
  00000001424D60B9  not     rax
  00000001424D60BC  and     r15, rax
  00000001424D60BF  mov     rax, r11
  00000001424D60C2  and     rax, r15
  00000001424D60C5  not     r15
  00000001424D60C8  and     r15, r13
  00000001424D60CB  not     r15
  00000001424D60CE  not     rax
  00000001424D60D1  and     rax, r15
  00000001424D60D4  not     rax
  00000001424D60D7  mov     r11, 0F8B3C39B884DE422h
  00000001424D60E1  imul    r11, rax
  00000001424D60E5  add     r11, rdx
  00000001424D60E8  add     r11, rcx
  00000001424D60EB  mov     rax, [rsp+350h+var_2F8]
  00000001424D60F0  mov     rcx, rax
  00000001424D60F3  and     rcx, r11
  00000001424D60F6  mov     rbx, [rsp+350h+var_2B8]
  00000001424D60FE  mov     rdx, rbx
  00000001424D6101  and     rdx, rcx
  00000001424D6104  not     rcx
  00000001424D6107  mov     r9, [rsp+350h+var_2D0]
  00000001424D610F  and     rcx, r9
  00000001424D6112  not     rcx
  00000001424D6115  not     rdx
  00000001424D6118  and     rdx, rcx
  00000001424D611B  mov     rsi, [rsp+350h+var_2F0]
  00000001424D6120  mov     r10, rsi
  00000001424D6123  and     r10, r11
  00000001424D6126  mov     rcx, r10
  00000001424D6129  not     rcx
  00000001424D612C  and     r9, rax
  00000001424D612F  and     r9, rcx
  00000001424D6132  mov     rdi, 0C0B02C0B02C0B02Ch
  00000001424D613C  imul    rdi, r9
  00000001424D6140  not     rdx
  00000001424D6143  and     rdx, rsi
  00000001424D6146  mov     r14, rsi
  00000001424D6149  not     rdx
  00000001424D614C  mov     r8, 294A5294A5294A53h
  00000001424D6156  imul    rdx, r8
  00000001424D615A  add     rdi, rdx
  00000001424D615D  mov     rsi, rax
  00000001424D6160  not     rsi
  00000001424D6163  and     rcx, rbx
  00000001424D6166  mov     r12, rbx
  00000001424D6169  mov     r9, rax
  00000001424D616C  and     r9, rcx
  00000001424D616F  not     rcx
  00000001424D6172  and     rcx, rsi
  00000001424D6175  not     rcx
  00000001424D6178  not     r9
  00000001424D617B  and     r9, rcx
  00000001424D617E  not     r9
  00000001424D6181  mov     rbp, 5AD6B5AD6B5AD6B6h
  00000001424D618B  imul    rbp, r9
  00000001424D618F  mov     r9, r14
  00000001424D6192  mov     r8, r14
  00000001424D6195  and     r9, rbx
  00000001424D6198  mov     r15, rsi
  00000001424D619B  and     r15, r11
  00000001424D619E  mov     rdx, [rsp+350h+var_2B0]
  00000001424D61A6  mov     r14, rdx
  00000001424D61A9  and     r14, r15
  00000001424D61AC  mov     rcx, rsi
  00000001424D61AF  and     rcx, rbx
  00000001424D61B2  mov     [rsp+350h+var_350], rcx
  00000001424D61B6  mov     r13, r14
  00000001424D61B9  and     r14, rbx
  00000001424D61BC  and     r12, rax
  00000001424D61BF  mov     rax, r12
  00000001424D61C2  not     rax
  00000001424D61C5  mov     rbx, [rsp+350h+var_2D0]
  00000001424D61CD  and     rbx, rsi
  00000001424D61D0  and     r8, rbx
  00000001424D61D3  mov     [rsp+350h+var_348], r8
  00000001424D61D8  not     rbx
  00000001424D61DB  and     rbx, rax
  00000001424D61DE  and     rax, r11
  00000001424D61E1  not     rax
  00000001424D61E4  mov     rcx, r11
  00000001424D61E7  not     rcx
  00000001424D61EA  and     r12, rcx
  00000001424D61ED  not     r12
  00000001424D61F0  and     r12, rax
  00000001424D61F3  not     r12
  00000001424D61F6  and     r12, rdx
  00000001424D61F9  not     r12
  00000001424D61FC  mov     rax, 294A5294A5294A53h
  00000001424D6206  imul    r12, rax
  00000001424D620A  add     r12, rbp
  00000001424D620D  add     r12, rdi
  00000001424D6210  mov     rax, rdx
  00000001424D6213  and     rax, [rsp+350h+var_2D0]
  00000001424D621B  not     rax
  00000001424D621E  mov     rdi, r9
  00000001424D6221  not     rdi
  00000001424D6224  and     rax, rdi
  00000001424D6227  and     rax, rcx
  00000001424D622A  not     rax
  00000001424D622D  and     rax, rsi
  00000001424D6230  not     rax
  00000001424D6233  mov     rbp, 0AD6B5AD6B5AD6B5Bh
  00000001424D623D  imul    rbp, rax
  00000001424D6241  mov     rax, [rsp+350h+var_140]
  00000001424D6249  and     rax, rcx
  00000001424D624C  mov     r8, 6E1B86E1B86E1B87h
  00000001424D6256  imul    r8, rax
  00000001424D625A  add     r8, rbp
  00000001424D625D  not     r15
  00000001424D6260  mov     rbp, [rsp+350h+var_2F0]
  00000001424D6265  and     r15, rbp
  00000001424D6268  mov     rdx, rsi
  00000001424D626B  and     rdx, rcx
  00000001424D626E  and     rbp, rdx
  00000001424D6271  not     rdx
  00000001424D6274  mov     rax, [rsp+350h+var_2B0]
  00000001424D627C  and     rax, rdx
  00000001424D627F  not     rax
  00000001424D6282  not     rbp
  00000001424D6285  and     rbp, rax
  00000001424D6288  not     rbp
  00000001424D628B  and     rbp, [rsp+350h+var_2D0]
  00000001424D6293  mov     rax, 0B02C0B02C0B02C0Ch
  00000001424D629D  imul    rax, rbp
  00000001424D62A1  add     rax, r8
  00000001424D62A4  not     r13
  00000001424D62A7  not     r15
  00000001424D62AA  mov     rbp, [rsp+350h+var_2D0]
  00000001424D62B2  and     r13, rbp
  00000001424D62B5  and     r13, r15
  00000001424D62B8  not     r13
  00000001424D62BB  mov     r8, 4D1344D1344D1345h
  00000001424D62C5  imul    r8, r13
  00000001424D62C9  add     r8, rax
  00000001424D62CC  add     r8, r12
  00000001424D62CF  and     rdx, r9
  00000001424D62D2  not     rdx
  00000001424D62D5  mov     rax, 8421084210842109h
  00000001424D62DF  imul    rax, rdx
  00000001424D62E3  not     rbx
  00000001424D62E6  mov     r12, [rsp+350h+var_2B0]
  00000001424D62EE  and     rbx, r12
  00000001424D62F1  mov     rdx, rbx
  00000001424D62F4  not     rdx
  00000001424D62F7  and     rdx, rcx
  00000001424D62FA  not     rdx
  00000001424D62FD  and     rbx, r11
  00000001424D6300  not     rbx
  00000001424D6303  and     rbx, rdx
  00000001424D6306  not     rbx
  00000001424D6309  mov     rdx, 9FA7E9FA7E9FA7E9h
  00000001424D6313  imul    rdx, rbx
  00000001424D6317  add     rdx, rax
  00000001424D631A  mov     r15, rbp
  00000001424D631D  and     r10, rbp
  00000001424D6320  and     r15, rcx
  00000001424D6323  not     r15
  00000001424D6326  and     r15, rsi
  00000001424D6329  not     r15
  00000001424D632C  mov     rbx, r12
  00000001424D632F  and     r15, r12
  00000001424D6332  not     r15
  00000001424D6335  mov     rax, 0FA7E9FA7E9FA7EA0h
  00000001424D633F  imul    rax, r15
  00000001424D6343  add     rax, rdx
  00000001424D6346  not     r10
  00000001424D6349  and     r10, rsi
  00000001424D634C  mov     rdx, 7E9FA7E9FA7E9FA8h
  00000001424D6356  imul    rdx, r10
  00000001424D635A  add     rdx, rax
  00000001424D635D  and     rbx, r11
  00000001424D6360  not     rbx
  00000001424D6363  mov     r10, [rsp+350h+var_350]
  00000001424D6367  and     r10, rbx
  00000001424D636A  not     r10
  00000001424D636D  mov     rax, 0A7E9FA7E9FA7E9FAh
  00000001424D6377  imul    rax, r10
  00000001424D637B  add     rax, rdx
  00000001424D637E  and     r9, rcx
  00000001424D6381  not     r9
  00000001424D6384  and     rdi, r11
  00000001424D6387  not     rdi
  00000001424D638A  and     rdi, r9
  00000001424D638D  mov     r9, [rsp+350h+var_2F8]
  00000001424D6392  and     r9, rdi
  00000001424D6395  not     rdi
  00000001424D6398  and     rdi, rsi
  00000001424D639B  not     rdi
  00000001424D639E  not     r9
  00000001424D63A1  and     r9, rdi
  00000001424D63A4  mov     rdx, 5294A5294A5294A5h
  00000001424D63AE  imul    rdx, r9
  00000001424D63B2  add     rdx, rax
  00000001424D63B5  add     rdx, r8
  00000001424D63B8  mov     rax, [rsp+350h+var_348]
  00000001424D63BD  and     rcx, rax
  00000001424D63C0  not     rax
  00000001424D63C3  and     r11, rax
  00000001424D63C6  not     rcx
  00000001424D63C9  not     r11
  00000001424D63CC  and     r11, rcx
  00000001424D63CF  not     r11
  00000001424D63D2  mov     rax, 0E4791E4791E4791Eh
  00000001424D63DC  imul    rax, r11
  00000001424D63E0  not     r14
  00000001424D63E3  mov     rcx, 5555555555555555h
  00000001424D63ED  imul    r14, rcx
  00000001424D63F1  add     rax, r14
  00000001424D63F4  add     rax, rdx
  00000001424D63F7  mov     r11, [rsp+350h+var_258]
  00000001424D63FF  mov     rcx, [rsp+350h+var_230]
  00000001424D6407  imul    ecx, r11d
  00000001424D640B  mov     r8, [rsp+350h+var_260]
  00000001424D6413  or      rcx, r8
  00000001424D6416  mov     [rsp+rcx+350h], rax
  00000001424D641E  mov     r12, [rsp+350h+var_2A0]
  00000001424D6426  mov     eax, r12d
  00000001424D6429  or      eax, 5338CDB0h
  00000001424D642E  and     eax, dword ptr [rsp+350h+var_228]
  00000001424D6435  mov     ecx, r12d
  00000001424D6438  or      ecx, 40ADFA80h
  00000001424D643E  mov     rdi, [rsp+350h+var_278]
  00000001424D6446  mov     edx, edi
  00000001424D6448  or      edx, 0FFFAFD7Fh
  00000001424D644E  and     edx, ecx
  00000001424D6450  imul    eax, r11d
  00000001424D6454  or      rax, r8
  00000001424D6457  add     rax, rsp
  00000001424D645A  add     rax, 350h
  00000001424D6460  imul    edx, dword ptr [rsp+350h+var_270]
  00000001424D6468  or      rdx, r8
  00000001424D646B  mov     [rsp+rdx+350h], rax
  00000001424D6473  mov     rax, 5AA0059116CF758Ah
  00000001424D647D  or      rax, r12
  00000001424D6480  mov     rsi, 0BD7FFEFFFBFAFE7Fh
  00000001424D648A  mov     rcx, [rsp+350h+var_2C8]
  00000001424D6492  or      rsi, rcx
  00000001424D6495  and     rsi, rax
  00000001424D6498  mov     rax, 0DA99EF1089B6C095h
  00000001424D64A2  or      rax, r12
  00000001424D64A5  mov     r14, 0C280810080140080h
  00000001424D64AF  not     r14
  00000001424D64B2  or      r14, rcx
  00000001424D64B5  and     r14, rax
  00000001424D64B8  imul    rsi, r11
  00000001424D64BC  mov     r8, [rsp+350h+var_338]
  00000001424D64C1  mov     rax, r8
  00000001424D64C4  and     rax, rsi
  00000001424D64C7  mov     r15, rsi
  00000001424D64CA  not     r15
  00000001424D64CD  mov     rcx, [rsp+350h+var_320]
  00000001424D64D2  mov     rdx, rcx
  00000001424D64D5  and     rdx, r15
  00000001424D64D8  mov     [rsp+350h+var_1E0], rdx
  00000001424D64E0  not     rdx
  00000001424D64E3  mov     [rsp+350h+var_228], rdx
  00000001424D64EB  not     rax
  00000001424D64EE  and     rax, rdx
  00000001424D64F1  mov     rbx, [rsp+350h+var_330]
  00000001424D64F6  mov     rdx, rbx
  00000001424D64F9  and     rdx, rax
  00000001424D64FC  not     rax
  00000001424D64FF  mov     r13, [rsp+350h+var_340]
  00000001424D6504  and     rax, r13
  00000001424D6507  imul    r14, r11
  00000001424D650B  not     rax
  00000001424D650E  not     rdx
  00000001424D6511  and     rdx, r14
  00000001424D6514  and     rdx, rax
  00000001424D6517  mov     [rsp+350h+var_178], rdx
  00000001424D651F  mov     r9, r14
  00000001424D6522  not     r9
  00000001424D6525  mov     rax, rcx
  00000001424D6528  mov     r11, rcx
  00000001424D652B  and     rax, r9
  00000001424D652E  not     rax
  00000001424D6531  mov     rdx, r8
  00000001424D6534  mov     rcx, r8
  00000001424D6537  and     rcx, r14
  00000001424D653A  not     rcx
  00000001424D653D  and     rcx, rax
  00000001424D6540  mov     [rsp+350h+var_300], rcx
  00000001424D6545  mov     r10, r13
  00000001424D6548  and     r10, r14
  00000001424D654B  mov     rax, r15
  00000001424D654E  and     rax, r10
  00000001424D6551  not     rax
  00000001424D6554  mov     rcx, r10
  00000001424D6557  mov     [rsp+350h+var_1F0], r10
  00000001424D655F  not     rcx
  00000001424D6562  mov     r8, rsi
  00000001424D6565  and     r8, rcx
  00000001424D6568  not     r8
  00000001424D656B  and     r8, rax
  00000001424D656E  mov     [rsp+350h+var_180], r8
  00000001424D6576  mov     rax, r15
  00000001424D6579  and     rax, r9
  00000001424D657C  mov     [rsp+350h+var_168], rax
  00000001424D6584  not     rax
  00000001424D6587  mov     r8, rsi
  00000001424D658A  and     r8, r14
  00000001424D658D  not     r8
  00000001424D6590  and     r8, rax
  00000001424D6593  mov     [rsp+350h+var_170], r8
  00000001424D659B  mov     rbp, rdx
  00000001424D659E  and     rbp, r15
  00000001424D65A1  mov     [rsp+350h+var_2F8], rbp
  00000001424D65A6  mov     r8, rbp
  00000001424D65A9  not     r8
  00000001424D65AC  and     r8, rbx
  00000001424D65AF  mov     rax, r13
  00000001424D65B2  and     rax, rbp
  00000001424D65B5  not     rax
  00000001424D65B8  not     r8
  00000001424D65BB  and     r8, rax
  00000001424D65BE  mov     rdx, r13
  00000001424D65C1  and     rdx, rsi
  00000001424D65C4  mov     rax, r9
  00000001424D65C7  and     rax, rdx
  00000001424D65CA  not     rax
  00000001424D65CD  not     rdx
  00000001424D65D0  and     rdx, r14
  00000001424D65D3  not     rdx
  00000001424D65D6  and     rdx, rax
  00000001424D65D9  mov     [rsp+350h+var_160], rdx
  00000001424D65E1  mov     rax, [rsp+350h+var_280]
  00000001424D65E9  and     rax, r15
  00000001424D65EC  mov     rdx, [rsp+350h+var_288]
  00000001424D65F4  and     rdx, rsi
  00000001424D65F7  not     rdx
  00000001424D65FA  and     rdx, r9
  00000001424D65FD  not     rax
  00000001424D6600  and     rdx, rax
  00000001424D6603  mov     [rsp+350h+var_158], rdx
  00000001424D660B  and     rcx, r15
  00000001424D660E  not     rcx
  00000001424D6611  mov     rax, rsi
  00000001424D6614  and     rax, r10
  00000001424D6617  not     rax
  00000001424D661A  and     rax, rcx
  00000001424D661D  mov     [rsp+350h+var_150], rax
  00000001424D6625  mov     eax, r12d
  00000001424D6628  or      eax, 62F6BC68h
  00000001424D662D  or      edi, 0FFEBFFFFh
  00000001424D6633  and     edi, eax
  00000001424D6635  mov     [rsp+350h+var_148], rdi
  00000001424D663D  mov     rax, r11
  00000001424D6640  mov     rdi, r11
  00000001424D6643  and     rax, r14
  00000001424D6646  and     rax, [rsp+350h+var_308]
  00000001424D664B  not     rax
  00000001424D664E  and     rax, r15
  00000001424D6651  not     rax
  00000001424D6654  mov     rcx, 82CAFBA82EA75256h
  00000001424D665E  imul    rcx, rax
  00000001424D6662  mov     [rsp+350h+var_100], rcx
  00000001424D666A  mov     rax, [rsp+350h+var_1E8]
  00000001424D6672  and     rax, r15
  00000001424D6675  mov     rdx, [rsp+350h+var_310]
  00000001424D667A  and     rdx, rsi
  00000001424D667D  not     rax
  00000001424D6680  not     rdx
  00000001424D6683  and     rdx, rax
  00000001424D6686  mov     rbx, r8
  00000001424D6689  not     rbx
  00000001424D668C  mov     r10, [rsp+350h+var_328]
  00000001424D6691  and     r8, r10
  00000001424D6694  not     r8
  00000001424D6697  mov     rax, [rsp+350h+var_318]
  00000001424D669C  and     rbx, rax
  00000001424D669F  not     rbx
  00000001424D66A2  and     rbx, r8
  00000001424D66A5  mov     rcx, r13
  00000001424D66A8  and     rcx, [rsp+350h+var_228]
  00000001424D66B0  mov     r8, rcx
  00000001424D66B3  not     r8
  00000001424D66B6  and     rcx, r10
  00000001424D66B9  not     rcx
  00000001424D66BC  and     r8, rax
  00000001424D66BF  not     r8
  00000001424D66C2  and     r8, rcx
  00000001424D66C5  mov     [rsp+350h+var_2B8], r8
  00000001424D66CD  mov     r8, rax
  00000001424D66D0  mov     r11, rax
  00000001424D66D3  and     r8, rsi
  00000001424D66D6  mov     rcx, r10
  00000001424D66D9  and     rcx, r15
  00000001424D66DC  mov     [rsp+350h+var_2B0], rcx
  00000001424D66E4  not     rcx
  00000001424D66E7  mov     [rsp+350h+var_2C0], r8
  00000001424D66EF  not     r8
  00000001424D66F2  and     r8, rcx
  00000001424D66F5  mov     [rsp+350h+var_2F0], r8
  00000001424D66FA  mov     r12, [rsp+350h+var_338]
  00000001424D66FF  mov     r8, r12
  00000001424D6702  and     r8, r10
  00000001424D6705  mov     rbp, r15
  00000001424D6708  and     rbp, r8
  00000001424D670B  not     rbp
  00000001424D670E  mov     rax, [rsp+350h+var_330]
  00000001424D6713  and     rbp, rax
  00000001424D6716  not     r8
  00000001424D6719  mov     [rsp+350h+var_140], r8
  00000001424D6721  mov     rcx, rsi
  00000001424D6724  and     rcx, r8
  00000001424D6727  not     rcx
  00000001424D672A  and     rbp, rcx
  00000001424D672D  mov     rcx, [rsp+350h+var_2D8]
  00000001424D6732  and     rcx, r15
  00000001424D6735  mov     r8, [rsp+350h+var_2E0]
  00000001424D673A  and     r8, rsi
  00000001424D673D  not     rcx
  00000001424D6740  not     r8
  00000001424D6743  and     r8, rcx
  00000001424D6746  mov     [rsp+350h+var_2E0], r8
  00000001424D674B  mov     r8, r13
  00000001424D674E  and     r8, [rsp+350h+var_298]
  00000001424D6756  not     r8
  00000001424D6759  mov     rcx, rax
  00000001424D675C  and     rcx, [rsp+350h+var_1B8]
  00000001424D6764  not     rcx
  00000001424D6767  and     r8, r14
  00000001424D676A  and     r8, rcx
  00000001424D676D  mov     [rsp+350h+var_350], r8
  00000001424D6771  mov     r13, [rsp+350h+var_290]
  00000001424D6779  not     r13
  00000001424D677C  and     r13, r14
  00000001424D677F  and     r13, [rsp+350h+var_1D8]
  00000001424D6787  mov     r8, rdi
  00000001424D678A  and     r8, rax
  00000001424D678D  mov     [rsp+350h+var_2D0], r8
  00000001424D6795  mov     rcx, r14
  00000001424D6798  and     rcx, r8
  00000001424D679B  mov     rax, rcx
  00000001424D679E  not     rax
  00000001424D67A1  mov     r8, r10
  00000001424D67A4  and     rcx, r10
  00000001424D67A7  not     rcx
  00000001424D67AA  and     rax, r11
  00000001424D67AD  not     rax
  00000001424D67B0  and     rax, rcx
  00000001424D67B3  mov     [rsp+350h+var_348], rax
  00000001424D67B8  mov     rdi, rsi
  00000001424D67BB  and     rdi, r9
  00000001424D67BE  and     r12, r9
  00000001424D67C1  mov     rax, r8
  00000001424D67C4  mov     r11, r8
  00000001424D67C7  and     rax, rsi
  00000001424D67CA  mov     r8, r14
  00000001424D67CD  and     r8, rax
  00000001424D67D0  and     rax, r12
  00000001424D67D3  mov     [rsp+350h+var_1D8], rax
  00000001424D67DB  not     r12
  00000001424D67DE  mov     rax, [rsp+350h+var_340]
  00000001424D67E3  and     r12, rax
  00000001424D67E6  not     r12
  00000001424D67E9  and     r12, rsi
  00000001424D67EC  mov     rcx, [rsp+350h+var_300]
  00000001424D67F1  and     rcx, rax
  00000001424D67F4  and     rcx, [rsp+350h+var_318]
  00000001424D67F9  not     rcx
  00000001424D67FC  and     rcx, rsi
  00000001424D67FF  mov     [rsp+350h+var_300], rcx
  00000001424D6804  mov     rcx, [rsp+350h+var_350]
  00000001424D6808  not     rcx
  00000001424D680B  and     rcx, rsi
  00000001424D680E  mov     [rsp+350h+var_350], rcx
  00000001424D6812  mov     rcx, rax
  00000001424D6815  and     rcx, [rsp+350h+var_1C0]
  00000001424D681D  not     rcx
  00000001424D6820  and     rcx, r9
  00000001424D6823  not     rcx
  00000001424D6826  and     rcx, rsi
  00000001424D6829  mov     [rsp+350h+var_E8], rcx
  00000001424D6831  and     r13, r15
  00000001424D6834  mov     [rsp+350h+var_290], r13
  00000001424D683C  mov     rcx, [rsp+350h+var_308]
  00000001424D6841  and     rcx, r9
  00000001424D6844  not     rcx
  00000001424D6847  mov     rax, [rsp+350h+var_320]
  00000001424D684C  and     rcx, rax
  00000001424D684F  not     rcx
  00000001424D6852  and     rcx, rsi
  00000001424D6855  mov     [rsp+350h+var_308], rcx
  00000001424D685A  mov     rcx, [rsp+350h+var_348]
  00000001424D685F  and     rsi, rcx
  00000001424D6862  mov     [rsp+350h+var_1E8], rsi
  00000001424D686A  not     rcx
  00000001424D686D  and     rcx, r15
  00000001424D6870  mov     [rsp+350h+var_348], rcx
  00000001424D6875  mov     rcx, [rsp+350h+var_310]
  00000001424D687A  and     rcx, r9
  00000001424D687D  not     rcx
  00000001424D6880  and     rcx, r15
  00000001424D6883  mov     [rsp+350h+var_310], rcx
  00000001424D6888  mov     r10, [rsp+350h+var_330]
  00000001424D688D  and     r15, r10
  00000001424D6890  mov     [rsp+350h+var_230], r15
  00000001424D6898  not     rdx
  00000001424D689B  and     rdx, rax
  00000001424D689E  mov     rax, r9
  00000001424D68A1  and     rax, rdx
  00000001424D68A4  mov     [rsp+350h+var_110], rax
  00000001424D68AC  not     rdx
  00000001424D68AF  and     rdx, r14
  00000001424D68B2  mov     rax, [rsp+350h+var_2C0]
  00000001424D68BA  and     rax, [rsp+350h+var_200]
  00000001424D68C2  not     rax
  00000001424D68C5  and     rax, r14
  00000001424D68C8  mov     [rsp+350h+var_2C0], rax
  00000001424D68D0  mov     rax, r9
  00000001424D68D3  and     rax, rbx
  00000001424D68D6  mov     [rsp+350h+var_108], rax
  00000001424D68DE  not     rbx
  00000001424D68E1  and     rbx, r14
  00000001424D68E4  mov     rsi, r11
  00000001424D68E7  and     rsi, r9
  00000001424D68EA  mov     r15, r14
  00000001424D68ED  mov     rax, [rsp+350h+var_2B8]
  00000001424D68F5  and     r15, rax
  00000001424D68F8  not     rax
  00000001424D68FB  and     rax, r9
  00000001424D68FE  mov     [rsp+350h+var_2B8], rax
  00000001424D6906  mov     rcx, [rsp+350h+var_2F0]
  00000001424D690B  mov     r13, rcx
  00000001424D690E  not     r13
  00000001424D6911  mov     r11, [rsp+350h+var_338]
  00000001424D6916  and     r13, r11
  00000001424D6919  not     r13
  00000001424D691C  and     r13, r14
  00000001424D691F  mov     rax, [rsp+350h+var_2F8]
  00000001424D6924  and     rax, r10
  00000001424D6927  and     rax, [rsp+350h+var_318]
  00000001424D692C  mov     r10, r14
  00000001424D692F  and     r10, rax
  00000001424D6932  mov     [rsp+350h+var_F8], r10
  00000001424D693A  not     rax
  00000001424D693D  and     rax, r9
  00000001424D6940  mov     [rsp+350h+var_2F8], rax
  00000001424D6945  mov     rax, [rsp+350h+var_2B0]
  00000001424D694D  and     rax, [rsp+350h+var_340]
  00000001424D6952  mov     [rsp+350h+var_2B0], rax
  00000001424D695A  mov     r10, r11
  00000001424D695D  and     r10, rax
  00000001424D6960  not     r10
  00000001424D6963  and     r10, r9
  00000001424D6966  mov     [rsp+350h+var_F0], r10
  00000001424D696E  and     rcx, r9
  00000001424D6971  mov     [rsp+350h+var_2F0], rcx
  00000001424D6976  and     r9, rbp
  00000001424D6979  not     rbp
  00000001424D697C  and     rbp, r14
  00000001424D697F  mov     rax, [rsp+350h+var_2E0]
  00000001424D6984  not     rax
  00000001424D6987  and     rax, r11
  00000001424D698A  not     rax
  00000001424D698D  and     rax, r14
  00000001424D6990  mov     [rsp+350h+var_2E0], rax
  00000001424D6995  and     r14, [rsp+350h+var_230]
  00000001424D699D  and     r14, [rsp+350h+var_298]
  00000001424D69A5  mov     rcx, 0A4522E9ED0A1C920h
  00000001424D69AF  imul    rcx, r14
  00000001424D69B3  add     rcx, [rsp+350h+var_100]
  00000001424D69BB  and     r11, r8
  00000001424D69BE  not     r8
  00000001424D69C1  mov     r10, [rsp+350h+var_320]
  00000001424D69C6  and     r8, r10
  00000001424D69C9  not     r8
  00000001424D69CC  not     r11
  00000001424D69CF  and     r11, r8
  00000001424D69D2  mov     r8, [rsp+350h+var_330]
  00000001424D69D7  and     r8, r11
  00000001424D69DA  not     r11
  00000001424D69DD  and     r11, [rsp+350h+var_340]
  00000001424D69E2  not     r11
  00000001424D69E5  not     r8
  00000001424D69E8  and     r8, r11
  00000001424D69EB  not     r8
  00000001424D69EE  mov     rax, 124F28842534088Ch
  00000001424D69F8  imul    rax, r8
  00000001424D69FC  add     rax, rcx
  00000001424D69FF  mov     rcx, [rsp+350h+var_110]
  00000001424D6A07  not     rcx
  00000001424D6A0A  not     rdx
  00000001424D6A0D  and     rdx, rcx
  00000001424D6A10  not     rdx
  00000001424D6A13  mov     rcx, 0AB7A8320E66C7091h
  00000001424D6A1D  imul    rcx, rdx
  00000001424D6A21  mov     r14, [rsp+350h+var_328]
  00000001424D6A26  mov     r8, [rsp+350h+var_178]
  00000001424D6A2E  and     r8, r14
  00000001424D6A31  mov     rdx, 89E4DA135F5EE7D0h
  00000001424D6A3B  imul    rdx, r8
  00000001424D6A3F  add     rdx, rcx
  00000001424D6A42  add     rdx, rax
  00000001424D6A45  not     rdi
  00000001424D6A48  and     rdi, r14
  00000001424D6A4B  not     rdi
  00000001424D6A4E  and     rdi, [rsp+350h+var_2D0]
  00000001424D6A56  mov     rax, 2C0598849FB2E8Ah
  00000001424D6A60  imul    rax, rdi
  00000001424D6A64  mov     r8, [rsp+350h+var_300]
  00000001424D6A69  not     r8
  00000001424D6A6C  mov     rcx, 0B0055EAC441E9C51h
  00000001424D6A76  imul    rcx, r8
  00000001424D6A7A  add     rcx, rax
  00000001424D6A7D  mov     r8, [rsp+350h+var_180]
  00000001424D6A85  mov     rax, r8
  00000001424D6A88  not     rax
  00000001424D6A8B  and     r8, r14
  00000001424D6A8E  not     r8
  00000001424D6A91  mov     r11, [rsp+350h+var_318]
  00000001424D6A96  and     rax, r11
  00000001424D6A99  not     rax
  00000001424D6A9C  and     rax, r8
  00000001424D6A9F  mov     rdi, [rsp+350h+var_338]
  00000001424D6AA4  mov     r8, rdi
  00000001424D6AA7  and     r8, rax
  00000001424D6AAA  not     rax
  00000001424D6AAD  and     rax, r10
  00000001424D6AB0  not     rax
  00000001424D6AB3  not     r8
  00000001424D6AB6  and     r8, rax
  00000001424D6AB9  not     r8
  00000001424D6ABC  mov     rax, 4902C9B50083DA58h
  00000001424D6AC6  imul    rax, r8
  00000001424D6ACA  add     rax, rcx
  00000001424D6ACD  mov     r8, [rsp+350h+var_170]
  00000001424D6AD5  not     r8
  00000001424D6AD8  and     r8, r11
  00000001424D6ADB  not     r8
  00000001424D6ADE  and     r8, [rsp+350h+var_200]
  00000001424D6AE6  mov     rcx, 1164600161E04E5Eh
  00000001424D6AF0  imul    rcx, r8
  00000001424D6AF4  add     rcx, rax
  00000001424D6AF7  mov     r8, [rsp+350h+var_168]
  00000001424D6AFF  and     r8, [rsp+350h+var_1B0]
  00000001424D6B07  not     r8
  00000001424D6B0A  and     r8, [rsp+350h+var_340]
  00000001424D6B0F  mov     rax, 5D843C2BD28E51F0h
  00000001424D6B19  imul    rax, r8
  00000001424D6B1D  add     rax, rcx
  00000001424D6B20  mov     rcx, 19AEC81279B103B9h
  00000001424D6B2A  imul    rcx, [rsp+350h+var_2C0]
  00000001424D6B33  add     rcx, rax
  00000001424D6B36  mov     rax, [rsp+350h+var_108]
  00000001424D6B3E  not     rax
  00000001424D6B41  not     rbx
  00000001424D6B44  and     rbx, rax
  00000001424D6B47  mov     rax, 6BB9AC8C6D0ECA4Eh
  00000001424D6B51  imul    rax, rbx
  00000001424D6B55  add     rax, rcx
  00000001424D6B58  add     rax, rdx
  00000001424D6B5B  mov     rdx, [rsp+350h+var_160]
  00000001424D6B63  and     rdx, rdi
  00000001424D6B66  and     rdx, r14
  00000001424D6B69  not     rdx
  00000001424D6B6C  mov     rcx, 0DF0F5E521880CBBCh
  00000001424D6B76  imul    rcx, rdx
  00000001424D6B7A  mov     rdx, rdi
  00000001424D6B7D  and     rdx, rsi
  00000001424D6B80  not     rsi
  00000001424D6B83  and     rsi, r10
  00000001424D6B86  mov     rbx, r10
  00000001424D6B89  not     rsi
  00000001424D6B8C  not     rdx
  00000001424D6B8F  and     rdx, rsi
  00000001424D6B92  not     rdx
  00000001424D6B95  and     rdx, [rsp+350h+var_230]
  00000001424D6B9D  not     rdx
  00000001424D6BA0  mov     r8, 0AE4A2C85320357C5h
  00000001424D6BAA  imul    r8, rdx
  00000001424D6BAE  add     r8, rcx
  00000001424D6BB1  mov     rcx, [rsp+350h+var_2B8]
  00000001424D6BB9  not     rcx
  00000001424D6BBC  not     r15
  00000001424D6BBF  and     r15, rcx
  00000001424D6BC2  not     r15
  00000001424D6BC5  mov     rcx, 0CA43E9DE9405ACEFh
  00000001424D6BCF  imul    rcx, r15
  00000001424D6BD3  add     rcx, r8
  00000001424D6BD6  not     r12
  00000001424D6BD9  and     r12, r14
  00000001424D6BDC  not     r12
  00000001424D6BDF  mov     rdx, 0B85AD5BFCEDFC8D0h
  00000001424D6BE9  imul    rdx, r12
  00000001424D6BED  add     rdx, rcx
  00000001424D6BF0  not     r13
  00000001424D6BF3  mov     r10, [rsp+350h+var_330]
  00000001424D6BF8  and     r13, r10
  00000001424D6BFB  not     r13
  00000001424D6BFE  mov     rcx, 95142FC88C1ECBF4h
  00000001424D6C08  imul    rcx, r13
  00000001424D6C0C  add     rcx, rdx
  00000001424D6C0F  not     r9
  00000001424D6C12  not     rbp
  00000001424D6C15  and     rbp, r9
  00000001424D6C18  mov     rdx, 9136038ACEC8D106h
  00000001424D6C22  imul    rdx, rbp
  00000001424D6C26  add     rdx, rcx
  00000001424D6C29  mov     r8, [rsp+350h+var_158]
  00000001424D6C31  mov     rcx, r8
  00000001424D6C34  not     rcx
  00000001424D6C37  and     rcx, r14
  00000001424D6C3A  not     rcx
  00000001424D6C3D  and     r8, r11
  00000001424D6C40  not     r8
  00000001424D6C43  and     r8, rcx
  00000001424D6C46  mov     rcx, 0D65C548C4B07FDD9h
  00000001424D6C50  imul    rcx, r8
  00000001424D6C54  add     rcx, rdx
  00000001424D6C57  add     rcx, rax
  00000001424D6C5A  mov     rdx, [rsp+350h+var_2E0]
  00000001424D6C5F  not     rdx
  00000001424D6C62  mov     rax, 1CE8C6B5B40150DDh
  00000001424D6C6C  imul    rax, rdx
  00000001424D6C70  mov     r9, [rsp+350h+var_150]
  00000001424D6C78  and     r9, r14
  00000001424D6C7B  mov     rsi, r14
  00000001424D6C7E  mov     r14, rbx
  00000001424D6C81  mov     rdx, rbx
  00000001424D6C84  and     rdx, r9
  00000001424D6C87  not     r9
  00000001424D6C8A  and     r9, rdi
  00000001424D6C8D  not     rdx
  00000001424D6C90  not     r9
  00000001424D6C93  and     r9, rdx
  00000001424D6C96  not     r9
  00000001424D6C99  mov     rdx, 675B0D0ADB1E7B2h
  00000001424D6CA3  imul    rdx, r9
  00000001424D6CA7  add     rdx, rax
  00000001424D6CAA  mov     rax, 0BCC11D2F619DF44Fh
  00000001424D6CB4  imul    rax, [rsp+350h+var_350]
  00000001424D6CB9  add     rax, rdx
  00000001424D6CBC  mov     rdx, [rsp+350h+var_2F8]
  00000001424D6CC1  not     rdx
  00000001424D6CC4  mov     r9, [rsp+350h+var_F8]
  00000001424D6CCC  not     r9
  00000001424D6CCF  and     r9, rdx
  00000001424D6CD2  not     r9
  00000001424D6CD5  mov     rdx, 0E4166C47BC220A34h
  00000001424D6CDF  imul    rdx, r9
  00000001424D6CE3  add     rdx, rax
  00000001424D6CE6  mov     rax, [rsp+350h+var_2B0]
  00000001424D6CEE  not     rax
  00000001424D6CF1  and     rax, rbx
  00000001424D6CF4  not     rax
  00000001424D6CF7  mov     r9, [rsp+350h+var_F0]
  00000001424D6CFF  and     r9, rax
  00000001424D6D02  not     r9
  00000001424D6D05  mov     rax, 0E128232B6D53B1ACh
  00000001424D6D0F  imul    rax, r9
  00000001424D6D13  add     rax, rdx
  00000001424D6D16  mov     rdx, 16708895B0B5750Eh
  00000001424D6D20  imul    rdx, [rsp+350h+var_E8]
  00000001424D6D29  add     rdx, rax
  00000001424D6D2C  add     rdx, rcx
  00000001424D6D2F  mov     rcx, [rsp+350h+var_290]
  00000001424D6D37  not     rcx
  00000001424D6D3A  and     rcx, rbx
  00000001424D6D3D  mov     rax, 0D924560295D108B7h
  00000001424D6D47  imul    rax, rcx
  00000001424D6D4B  mov     rcx, [rsp+350h+var_340]
  00000001424D6D50  mov     r8, [rsp+350h+var_1D8]
  00000001424D6D58  and     rcx, r8
  00000001424D6D5B  not     r8
  00000001424D6D5E  mov     rbp, r10
  00000001424D6D61  and     r8, r10
  00000001424D6D64  not     rcx
  00000001424D6D67  not     r8
  00000001424D6D6A  and     r8, rcx
  00000001424D6D6D  mov     rcx, 0CA46772DE99FA10Bh
  00000001424D6D77  imul    rcx, r8
  00000001424D6D7B  add     rcx, rax
  00000001424D6D7E  mov     rax, [rsp+350h+var_348]
  00000001424D6D83  not     rax
  00000001424D6D86  mov     r8, [rsp+350h+var_1E8]
  00000001424D6D8E  not     r8
  00000001424D6D91  and     r8, rax
  00000001424D6D94  mov     rax, 27E284E8DB202EAEh
  00000001424D6D9E  imul    rax, r8
  00000001424D6DA2  add     rax, rcx
  00000001424D6DA5  mov     rcx, 6080FB5F066FBC6Ch
  00000001424D6DAF  imul    rcx, [rsp+350h+var_308]
  00000001424D6DB5  add     rcx, rax
  00000001424D6DB8  mov     rax, [rsp+350h+var_228]
  00000001424D6DC0  and     rax, rsi
  00000001424D6DC3  mov     rbx, rsi
  00000001424D6DC6  not     rax
  00000001424D6DC9  mov     r8, [rsp+350h+var_1E0]
  00000001424D6DD1  and     r8, r11
  00000001424D6DD4  mov     rsi, r11
  00000001424D6DD7  not     r8
  00000001424D6DDA  and     r8, rax
  00000001424D6DDD  not     r8
  00000001424D6DE0  and     r8, [rsp+350h+var_1F0]
  00000001424D6DE8  mov     rax, 0DC042907FF8C4F49h
  00000001424D6DF2  imul    rax, r8
  00000001424D6DF6  add     rax, rcx
  00000001424D6DF9  mov     rcx, r14
  00000001424D6DFC  mov     r8, [rsp+350h+var_2F0]
  00000001424D6E01  and     rcx, r8
  00000001424D6E04  not     r8
  00000001424D6E07  and     r8, rdi
  00000001424D6E0A  not     rcx
  00000001424D6E0D  and     rcx, r10
  00000001424D6E10  not     r8
  00000001424D6E13  and     rcx, r8
  00000001424D6E16  mov     r8, 0EAF598923C04B123h
  00000001424D6E20  imul    r8, rcx
  00000001424D6E24  add     r8, rax
  00000001424D6E27  mov     rcx, [rsp+350h+var_310]
  00000001424D6E2C  not     rcx
  00000001424D6E2F  and     rcx, r14
  00000001424D6E32  mov     rax, 0EE2A7C96CB21160Fh
  00000001424D6E3C  imul    rax, rcx
  00000001424D6E40  add     rax, r8
  00000001424D6E43  add     rax, rdx
  00000001424D6E46  mov     r8, [rsp+350h+var_258]
  00000001424D6E4E  mov     rcx, [rsp+350h+var_148]
  00000001424D6E56  imul    ecx, r8d
  00000001424D6E5A  add     rcx, [rsp+350h+var_260]
  00000001424D6E62  mov     [rsp+rcx+350h], rax
  00000001424D6E6A  mov     r12, 8200010000150100h
  00000001424D6E74  add     r12, 7FEFFF00h
  00000001424D6E7B  and     r12, [rsp+350h+var_1C8]
  00000001424D6E83  mov     rax, 96041BCAAA6F3851h
  00000001424D6E8D  mov     rdx, [rsp+350h+var_2A0]
  00000001424D6E95  or      rax, rdx
  00000001424D6E98  not     r12
  00000001424D6E9B  and     r12, rax
  00000001424D6E9E  mov     rax, 11594432B34D1C7Eh
  00000001424D6EA8  or      rax, rdx
  00000001424D6EAB  mov     rcx, 0FFFFFFFF7FFAFFFFh
  00000001424D6EB5  or      rcx, [rsp+350h+var_2C8]
  00000001424D6EBD  and     rcx, rax
  00000001424D6EC0  imul    r12, [rsp+350h+var_270]
  00000001424D6EC9  imul    rcx, r8
  00000001424D6ECD  mov     r8, rcx
  00000001424D6ED0  not     r8
  00000001424D6ED3  mov     [rsp+350h+var_350], r8
  00000001424D6ED7  mov     r15, r12
  00000001424D6EDA  not     r15
  00000001424D6EDD  mov     r9, r12
  00000001424D6EE0  and     r9, rcx
  00000001424D6EE3  mov     r13, r14
  00000001424D6EE6  and     r13, r9
  00000001424D6EE9  not     r9
  00000001424D6EEC  mov     rax, r15
  00000001424D6EEF  mov     [rsp+350h+var_308], r15
  00000001424D6EF4  and     rax, r8
  00000001424D6EF7  mov     rdx, r10
  00000001424D6EFA  and     rdx, rax
  00000001424D6EFD  mov     [rsp+350h+var_310], rdx
  00000001424D6F02  not     rax
  00000001424D6F05  mov     r11, rdi
  00000001424D6F08  and     r11, r9
  00000001424D6F0B  and     r9, rax
  00000001424D6F0E  mov     rdx, r9
  00000001424D6F11  not     rdx
  00000001424D6F14  and     rdx, rbx
  00000001424D6F17  not     rdx
  00000001424D6F1A  and     r9, rsi
  00000001424D6F1D  not     r9
  00000001424D6F20  and     r9, rdx
  00000001424D6F23  mov     rdx, [rsp+350h+var_2D8]
  00000001424D6F28  and     rdx, r14
  00000001424D6F2B  not     rdx
  00000001424D6F2E  mov     r8, [rsp+350h+var_250]
  00000001424D6F36  and     rdx, r8
  00000001424D6F39  mov     [rsp+350h+var_2D8], rdx
  00000001424D6F3E  and     [rsp+350h+var_1A8], r8
  00000001424D6F46  not     r9
  00000001424D6F49  mov     rdx, [rsp+350h+var_288]
  00000001424D6F51  and     r9, rdx
  00000001424D6F54  mov     [rsp+350h+var_148], r9
  00000001424D6F5C  and     rdx, rsi
  00000001424D6F5F  not     rdx
  00000001424D6F62  and     rdx, r8
  00000001424D6F65  mov     [rsp+350h+var_288], rdx
  00000001424D6F6D  mov     r10, [rsp+350h+var_1F8]
  00000001424D6F75  and     r10, rsi
  00000001424D6F78  not     r10
  00000001424D6F7B  mov     [rsp+350h+var_2B0], r10
  00000001424D6F83  mov     r9, rbx
  00000001424D6F86  and     r8, rbx
  00000001424D6F89  mov     rdx, rdi
  00000001424D6F8C  and     rdx, r8
  00000001424D6F8F  mov     [rsp+350h+var_290], rdx
  00000001424D6F97  not     r8
  00000001424D6F9A  and     r8, r10
  00000001424D6F9D  not     r8
  00000001424D6FA0  and     r8, [rsp+350h+var_2E8]
  00000001424D6FA5  mov     [rsp+350h+var_250], r8
  00000001424D6FAD  mov     rdx, rdi
  00000001424D6FB0  and     rdx, rcx
  00000001424D6FB3  mov     rbx, rcx
  00000001424D6FB6  not     rdx
  00000001424D6FB9  mov     r8, rbp
  00000001424D6FBC  and     r8, rdx
  00000001424D6FBF  mov     r10, r12
  00000001424D6FC2  and     r10, r8
  00000001424D6FC5  not     r8
  00000001424D6FC8  and     r8, r15
  00000001424D6FCB  not     r8
  00000001424D6FCE  not     r10
  00000001424D6FD1  and     r10, r8
  00000001424D6FD4  mov     [rsp+350h+var_2E8], r10
  00000001424D6FD9  mov     r15, r14
  00000001424D6FDC  mov     rcx, [rsp+350h+var_350]
  00000001424D6FE0  and     r15, rcx
  00000001424D6FE3  not     r15
  00000001424D6FE6  and     r15, rdx
  00000001424D6FE9  mov     r10, rsi
  00000001424D6FEC  mov     rsi, rbx
  00000001424D6FEF  and     r10, rbx
  00000001424D6FF2  mov     [rsp+350h+var_180], r10
  00000001424D6FFA  not     r10
  00000001424D6FFD  mov     rdx, rbp
  00000001424D7000  and     rdx, r10
  00000001424D7003  mov     [rsp+350h+var_170], rdx
  00000001424D700B  mov     rdx, r14
  00000001424D700E  and     rdx, r10
  00000001424D7011  mov     [rsp+350h+var_168], rdx
  00000001424D7019  and     r10, rdi
  00000001424D701C  mov     rdx, r9
  00000001424D701F  and     rdx, rcx
  00000001424D7022  not     rdx
  00000001424D7025  and     r10, rdx
  00000001424D7028  mov     rdx, rbp
  00000001424D702B  mov     rcx, rbp
  00000001424D702E  mov     [rsp+350h+var_348], r12
  00000001424D7033  and     rdx, r12
  00000001424D7036  not     r15
  00000001424D7039  and     r15, rdx
  00000001424D703C  mov     [rsp+350h+var_2F0], r15
  00000001424D7041  and     r10, rdx
  00000001424D7044  mov     [rsp+350h+var_2C0], r10
  00000001424D704C  not     rdx
  00000001424D704F  mov     r8, [rsp+350h+var_340]
  00000001424D7054  mov     r10, r8
  00000001424D7057  mov     rbp, [rsp+350h+var_308]
  00000001424D705C  and     r10, rbp
  00000001424D705F  not     r10
  00000001424D7062  and     r10, rdx
  00000001424D7065  mov     rdx, r14
  00000001424D7068  and     rdx, r12
  00000001424D706B  not     rdx
  00000001424D706E  mov     r9, rdi
  00000001424D7071  and     r9, rbp
  00000001424D7074  mov     [rsp+350h+var_228], r9
  00000001424D707C  not     r9
  00000001424D707F  and     r9, rdx
  00000001424D7082  mov     rbx, rcx
  00000001424D7085  and     rbx, r9
  00000001424D7088  not     r9
  00000001424D708B  mov     rdx, r8
  00000001424D708E  and     r9, r8
  00000001424D7091  not     r9
  00000001424D7094  not     rbx
  00000001424D7097  and     rbx, r9
  00000001424D709A  not     r13
  00000001424D709D  and     r13, r8
  00000001424D70A0  not     r11
  00000001424D70A3  and     r13, r11
  00000001424D70A6  mov     r8, r13
  00000001424D70A9  mov     [rsp+350h+var_150], r13
  00000001424D70B1  and     rax, rdx
  00000001424D70B4  mov     r13, rdx
  00000001424D70B7  mov     r12, [rsp+350h+var_310]
  00000001424D70BC  not     r12
  00000001424D70BF  and     r12, rdi
  00000001424D70C2  not     rax
  00000001424D70C5  and     r12, rax
  00000001424D70C8  mov     rdx, r12
  00000001424D70CB  mov     [rsp+350h+var_310], r12
  00000001424D70D0  mov     rax, r14
  00000001424D70D3  and     rax, rsi
  00000001424D70D6  mov     r15, rax
  00000001424D70D9  mov     r9, rcx
  00000001424D70DC  and     rax, rcx
  00000001424D70DF  not     r15
  00000001424D70E2  mov     r12, rdi
  00000001424D70E5  mov     r11, [rsp+350h+var_350]
  00000001424D70E9  and     r12, r11
  00000001424D70EC  not     r12
  00000001424D70EF  and     r12, r15
  00000001424D70F2  and     r15, r13
  00000001424D70F5  not     rax
  00000001424D70F8  not     r15
  00000001424D70FB  and     r15, rax
  00000001424D70FE  mov     rax, rbp
  00000001424D7101  mov     rdi, rbp
  00000001424D7104  and     rax, r15
  00000001424D7107  not     rax
  00000001424D710A  not     r15
  00000001424D710D  and     r15, [rsp+350h+var_348]
  00000001424D7112  not     r15
  00000001424D7115  and     r15, rax
  00000001424D7118  mov     rbp, [rsp+350h+var_2E8]
  00000001424D711D  not     rbp
  00000001424D7120  not     r10
  00000001424D7123  and     r10, r14
  00000001424D7126  not     r10
  00000001424D7129  and     r10, r11
  00000001424D712C  not     r10
  00000001424D712F  not     r12
  00000001424D7132  mov     rax, r13
  00000001424D7135  mov     r14, rsi
  00000001424D7138  and     rax, rsi
  00000001424D713B  not     rax
  00000001424D713E  mov     rcx, r9
  00000001424D7141  mov     rsi, r9
  00000001424D7144  and     rcx, r11
  00000001424D7147  not     rcx
  00000001424D714A  and     rax, rcx
  00000001424D714D  not     rbx
  00000001424D7150  and     rbx, r14
  00000001424D7153  mov     r11, rbx
  00000001424D7156  not     r11
  00000001424D7159  mov     r9, r8
  00000001424D715C  not     r9
  00000001424D715F  not     rdx
  00000001424D7162  not     r15
  00000001424D7165  mov     r8, [rsp+350h+var_328]
  00000001424D716A  and     rbp, r8
  00000001424D716D  mov     [rsp+350h+var_2E8], rbp
  00000001424D7172  and     r10, r8
  00000001424D7175  and     r12, r8
  00000001424D7178  and     r11, r8
  00000001424D717B  mov     [rsp+350h+var_178], r11
  00000001424D7183  and     r9, r8
  00000001424D7186  mov     [rsp+350h+var_160], r9
  00000001424D718E  and     rdx, r8
  00000001424D7191  mov     [rsp+350h+var_158], rdx
  00000001424D7199  and     r15, r8
  00000001424D719C  and     rcx, r8
  00000001424D719F  mov     [rsp+350h+var_1F0], rcx
  00000001424D71A7  and     [rsp+350h+var_2F0], r8
  00000001424D71AC  and     [rsp+350h+var_198], r8
  00000001424D71B4  and     [rsp+350h+var_210], r8
  00000001424D71BC  mov     rdx, [rsp+350h+var_2A8]
  00000001424D71C4  mov     rbp, rdx
  00000001424D71C7  and     rdx, r8
  00000001424D71CA  mov     [rsp+350h+var_2A8], rdx
  00000001424D71D2  and     [rsp+350h+var_240], r8
  00000001424D71DA  mov     rdx, [rsp+350h+var_268]
  00000001424D71E2  mov     [rsp+350h+var_230], rdx
  00000001424D71EA  and     rdx, r8
  00000001424D71ED  mov     [rsp+350h+var_268], rdx
  00000001424D71F5  mov     rdx, [rsp+350h+var_280]
  00000001424D71FD  mov     [rsp+350h+var_2E0], rdx
  00000001424D7202  and     rdx, r8
  00000001424D7205  mov     [rsp+350h+var_280], rdx
  00000001424D720D  and     r8, [rsp+350h+var_218]
  00000001424D7215  mov     [rsp+350h+var_328], r8
  00000001424D721A  mov     rdx, 0A8209B72C8CA392Bh
  00000001424D7224  mov     rcx, [rsp+350h+var_2A0]
  00000001424D722C  or      rdx, rcx
  00000001424D722F  mov     r9, 7FFF7EFF7FFFFEFFh
  00000001424D7239  or      r9, [rsp+350h+var_2C8]
  00000001424D7241  and     r9, rdx
  00000001424D7244  mov     [rsp+350h+var_2B8], r9
  00000001424D724C  mov     rdx, 0C080800004010280h
  00000001424D7256  lea     r9, [rdx+7C0EFE00h]
  00000001424D725D  and     r9, [rsp+350h+var_1C8]
  00000001424D7265  mov     rdx, 0EC9AC813D9120489h
  00000001424D726F  or      rdx, rcx
  00000001424D7272  not     r9
  00000001424D7275  and     r9, rdx
  00000001424D7278  mov     [rsp+350h+var_1E8], r9
  00000001424D7280  mov     rcx, [rsp+350h+var_348]
  00000001424D7285  mov     r9, rcx
  00000001424D7288  and     r9, rax
  00000001424D728B  not     rax
  00000001424D728E  and     rax, rdi
  00000001424D7291  not     rax
  00000001424D7294  not     r9
  00000001424D7297  and     r9, rax
  00000001424D729A  mov     rdx, [rsp+350h+var_1D0]
  00000001424D72A2  mov     r11, r13
  00000001424D72A5  and     rdx, r13
  00000001424D72A8  mov     rax, rdi
  00000001424D72AB  and     rax, r14
  00000001424D72AE  mov     r8, r14
  00000001424D72B1  mov     r14, rsi
  00000001424D72B4  and     r14, rax
  00000001424D72B7  not     rdx
  00000001424D72BA  and     rdx, rax
  00000001424D72BD  mov     [rsp+350h+var_1D0], rdx
  00000001424D72C5  not     rax
  00000001424D72C8  and     r13, rax
  00000001424D72CB  not     r13
  00000001424D72CE  not     r14
  00000001424D72D1  and     r14, r13
  00000001424D72D4  mov     r13, rcx
  00000001424D72D7  mov     rsi, rcx
  00000001424D72DA  mov     rdi, [rsp+350h+var_350]
  00000001424D72DE  and     r13, rdi
  00000001424D72E1  not     r13
  00000001424D72E4  and     r13, rax
  00000001424D72E7  mov     rcx, [rsp+350h+var_338]
  00000001424D72EC  mov     rdx, rcx
  00000001424D72EF  and     rdx, r13
  00000001424D72F2  not     r13
  00000001424D72F5  and     r13, [rsp+350h+var_320]
  00000001424D72FA  not     r13
  00000001424D72FD  not     rdx
  00000001424D7300  and     rdx, r13
  00000001424D7303  and     rbp, rdi
  00000001424D7306  not     rbp
  00000001424D7309  mov     rax, [rsp+350h+var_208]
  00000001424D7311  and     rax, r8
  00000001424D7314  not     rax
  00000001424D7317  and     rax, rbp
  00000001424D731A  mov     [rsp+350h+var_208], rax
  00000001424D7322  mov     r13, r11
  00000001424D7325  and     r13, rsi
  00000001424D7328  mov     [rsp+350h+var_2F8], r13
  00000001424D732D  not     r13
  00000001424D7330  and     r13, rcx
  00000001424D7333  mov     rcx, rdi
  00000001424D7336  mov     rsi, rdi
  00000001424D7339  and     rcx, r13
  00000001424D733C  not     rcx
  00000001424D733F  not     r13
  00000001424D7342  mov     rbp, r8
  00000001424D7345  mov     [rsp+350h+var_300], r8
  00000001424D734A  and     r13, r8
  00000001424D734D  not     r13
  00000001424D7350  and     r13, rcx
  00000001424D7353  mov     rcx, 0BEBB150E93A5EA00h
  00000001424D735D  mov     r11, [rsp+350h+var_2A0]
  00000001424D7365  or      rcx, r11
  00000001424D7368  mov     rdi, 7D7FFEFF7FFAFDFFh
  00000001424D7372  mov     rax, [rsp+350h+var_2C8]
  00000001424D737A  or      rdi, rax
  00000001424D737D  and     rdi, rcx
  00000001424D7380  mov     [rsp+350h+var_1E0], rdi
  00000001424D7388  mov     rcx, 1C6FA7905CB563A4h
  00000001424D7392  or      rcx, r11
  00000001424D7395  mov     r8, 0FFFF7EFFFBEAFC7Fh
  00000001424D739F  or      r8, rax
  00000001424D73A2  and     r8, rcx
  00000001424D73A5  mov     [rsp+350h+var_1D8], r8
  00000001424D73AD  mov     ecx, r11d
  00000001424D73B0  or      ecx, 0E1D27FD8h
  00000001424D73B6  mov     rax, [rsp+350h+var_278]
  00000001424D73BE  or      eax, 7FEFFC7Fh
  00000001424D73C3  and     eax, ecx
  00000001424D73C5  mov     [rsp+350h+var_218], rax
  00000001424D73CD  mov     r8, [rsp+350h+var_318]
  00000001424D73D2  and     r8, rsi
  00000001424D73D5  mov     rcx, r8
  00000001424D73D8  not     rcx
  00000001424D73DB  mov     rdi, [rsp+350h+var_320]
  00000001424D73E0  mov     rax, rdi
  00000001424D73E3  and     rax, rcx
  00000001424D73E6  mov     rsi, [rsp+350h+var_2F8]
  00000001424D73EB  and     rax, rsi
  00000001424D73EE  not     rax
  00000001424D73F1  mov     r11, 0AD7DF4BCD1AD0C37h
  00000001424D73FB  imul    r11, rax
  00000001424D73FF  mov     rax, 0C70A7CA6872C2844h
  00000001424D7409  imul    rax, [rsp+350h+var_2E8]
  00000001424D740F  add     rax, r11
  00000001424D7412  and     rcx, rsi
  00000001424D7415  mov     rsi, [rsp+350h+var_338]
  00000001424D741A  mov     r11, rsi
  00000001424D741D  and     r11, rcx
  00000001424D7420  not     rcx
  00000001424D7423  and     rcx, rdi
  00000001424D7426  not     rcx
  00000001424D7429  not     r11
  00000001424D742C  and     r11, rcx
  00000001424D742F  not     r11
  00000001424D7432  mov     rcx, 90E743F9D7BA6227h
  00000001424D743C  imul    rcx, r11
  00000001424D7440  add     rcx, rax
  00000001424D7443  mov     rax, [rsp+350h+var_1C0]
  00000001424D744B  and     rax, rbp
  00000001424D744E  and     rax, [rsp+350h+var_140]
  00000001424D7456  not     rax
  00000001424D7459  and     rax, [rsp+350h+var_348]
  00000001424D745E  not     rax
  00000001424D7461  and     rax, [rsp+350h+var_340]
  00000001424D7466  mov     rdi, 0C1A5C0A45C7C00EDh
  00000001424D7470  imul    rdi, rax
  00000001424D7474  mov     r11, rsi
  00000001424D7477  mov     rax, [rsp+350h+var_170]
  00000001424D747F  and     r11, rax
  00000001424D7482  not     r11
  00000001424D7485  mov     rbp, [rsp+350h+var_308]
  00000001424D748A  and     r11, rbp
  00000001424D748D  not     rax
  00000001424D7490  and     rax, [rsp+350h+var_320]
  00000001424D7495  not     rax
  00000001424D7498  and     r11, rax
  00000001424D749B  mov     rax, 93AE954B9B39047Ah
  00000001424D74A5  imul    rax, r11
  00000001424D74A9  add     rax, rdi
  00000001424D74AC  add     rax, rcx
  00000001424D74AF  mov     r11, [rsp+350h+var_180]
  00000001424D74B7  and     r11, rsi
  00000001424D74BA  not     r11
  00000001424D74BD  and     r11, rbp
  00000001424D74C0  mov     rcx, [rsp+350h+var_168]
  00000001424D74C8  not     rcx
  00000001424D74CB  and     r11, rcx
  00000001424D74CE  not     r11
  00000001424D74D1  mov     rdi, [rsp+350h+var_330]
  00000001424D74D6  and     r11, rdi
  00000001424D74D9  not     r11
  00000001424D74DC  mov     rcx, 9BAEBD3371DA10F6h
  00000001424D74E6  imul    rcx, r11
  00000001424D74EA  mov     r11, 471BF2146DA19F27h
  00000001424D74F4  imul    r11, r10
  00000001424D74F8  add     r11, rcx
  00000001424D74FB  mov     rcx, rbp
  00000001424D74FE  and     rcx, rdi
  00000001424D7501  not     r12
  00000001424D7504  and     rcx, r12
  00000001424D7507  mov     r10, 49CC514AC7B912F3h
  00000001424D7511  imul    r10, rcx
  00000001424D7515  add     r10, r11
  00000001424D7518  add     r10, rax
  00000001424D751B  mov     rax, [rsp+350h+var_220]
  00000001424D7523  mov     r12, [rsp+350h+var_350]
  00000001424D7527  and     rax, r12
  00000001424D752A  mov     rcx, [rsp+350h+var_348]
  00000001424D752F  and     rcx, rax
  00000001424D7532  not     rax
  00000001424D7535  and     rax, rbp
  00000001424D7538  not     rcx
  00000001424D753B  and     rcx, rdi
  00000001424D753E  not     rax
  00000001424D7541  and     rcx, rax
  00000001424D7544  mov     rax, 3E6F32AC51AA8DBBh
  00000001424D754E  imul    rax, rcx
  00000001424D7552  mov     rbp, rsi
  00000001424D7555  mov     rcx, rsi
  00000001424D7558  and     rcx, r9
  00000001424D755B  mov     [rsp+350h+var_2E8], rcx
  00000001424D7560  mov     rsi, [rsp+350h+var_318]
  00000001424D7565  and     r9, rsi
  00000001424D7568  not     r9
  00000001424D756B  mov     rcx, [rsp+350h+var_320]
  00000001424D7570  and     r9, rcx
  00000001424D7573  mov     r11, 0EEAA7EC53E931CEBh
  00000001424D757D  imul    r11, r9
  00000001424D7581  add     r11, rax
  00000001424D7584  and     r14, rcx
  00000001424D7587  and     r14, rsi
  00000001424D758A  mov     rax, 0BD6354DB9F06B6EFh
  00000001424D7594  imul    rax, r14
  00000001424D7598  add     rax, r11
  00000001424D759B  mov     r9, r12
  00000001424D759E  mov     r11, [rsp+350h+var_138]
  00000001424D75A6  and     r9, r11
  00000001424D75A9  not     r9
  00000001424D75AC  not     r11
  00000001424D75AF  mov     r12, [rsp+350h+var_300]
  00000001424D75B4  and     r11, r12
  00000001424D75B7  not     r11
  00000001424D75BA  and     r11, r9
  00000001424D75BD  not     r11
  00000001424D75C0  mov     rdi, [rsp+350h+var_348]
  00000001424D75C5  and     r11, rdi
  00000001424D75C8  mov     r9, 96ADC4C9D9C92337h
  00000001424D75D2  imul    r9, r11
  00000001424D75D6  add     r9, rax
  00000001424D75D9  mov     rax, [rsp+350h+var_178]
  00000001424D75E1  not     rax
  00000001424D75E4  and     rbx, rsi
  00000001424D75E7  not     rbx
  00000001424D75EA  and     rbx, rax
  00000001424D75ED  not     rbx
  00000001424D75F0  mov     rax, 0E5D4D82123EF3E3h
  00000001424D75FA  imul    rax, rbx
  00000001424D75FE  add     rax, r9
  00000001424D7601  add     rax, r10
  00000001424D7604  not     rdx
  00000001424D7607  and     rdx, rsi
  00000001424D760A  not     rdx
  00000001424D760D  and     rdx, [rsp+350h+var_340]
  00000001424D7612  not     rdx
  00000001424D7615  mov     r9, 7C27D3E2B5BBF734h
  00000001424D761F  imul    r9, rdx
  00000001424D7623  mov     r10, [rsp+350h+var_208]
  00000001424D762B  and     r10, rsi
  00000001424D762E  mov     rbx, rsi
  00000001424D7631  mov     rdx, rdi
  00000001424D7634  and     rdx, r10
  00000001424D7637  not     r10
  00000001424D763A  and     r10, [rsp+350h+var_308]
  00000001424D763F  not     r10
  00000001424D7642  not     rdx
  00000001424D7645  and     rdx, r10
  00000001424D7648  not     rdx
  00000001424D764B  mov     r10, 0BFEACCD5FA715D5Dh
  00000001424D7655  imul    r10, rdx
  00000001424D7659  add     r10, r9
  00000001424D765C  mov     rcx, [rsp+350h+var_148]
  00000001424D7664  not     rcx
  00000001424D7667  mov     rdx, 31D1D5F37597CD16h
  00000001424D7671  imul    rdx, rcx
  00000001424D7675  add     rdx, r10
  00000001424D7678  mov     r9, [rsp+350h+var_160]
  00000001424D7680  not     r9
  00000001424D7683  mov     rcx, [rsp+350h+var_150]
  00000001424D768B  and     rcx, rsi
  00000001424D768E  not     rcx
  00000001424D7691  and     rcx, r9
  00000001424D7694  not     rcx
  00000001424D7697  mov     r9, 19978144BB628B56h
  00000001424D76A1  imul    r9, rcx
  00000001424D76A5  add     r9, rdx
  00000001424D76A8  mov     rdx, 264DCEE3BC1D1A5Fh
  00000001424D76B2  imul    rdx, [rsp+350h+var_1D0]
  00000001424D76BB  add     rdx, r9
  00000001424D76BE  and     r8, rbp
  00000001424D76C1  not     r8
  00000001424D76C4  and     r8, rdi
  00000001424D76C7  not     r8
  00000001424D76CA  mov     r10, [rsp+350h+var_330]
  00000001424D76CF  and     r8, r10
  00000001424D76D2  not     r8
  00000001424D76D5  mov     r9, 4A033011E52A3F6Dh
  00000001424D76DF  imul    r9, r8
  00000001424D76E3  add     r9, rdx
  00000001424D76E6  mov     rdx, [rsp+350h+var_158]
  00000001424D76EE  not     rdx
  00000001424D76F1  mov     rcx, [rsp+350h+var_310]
  00000001424D76F6  and     rcx, rsi
  00000001424D76F9  not     rcx
  00000001424D76FC  and     rcx, rdx
  00000001424D76FF  mov     rdx, 4B397436A2EB5B7Fh
  00000001424D7709  imul    rdx, rcx
  00000001424D770D  add     rdx, r9
  00000001424D7710  add     rdx, rax
  00000001424D7713  mov     r8, [rsp+350h+var_220]
  00000001424D771B  and     r8, [rsp+350h+var_2F8]
  00000001424D7720  not     r8
  00000001424D7723  mov     rax, r12
  00000001424D7726  and     r8, r12
  00000001424D7729  mov     rsi, 0F482F4B5D5E77CD6h
  00000001424D7733  imul    rsi, r8
  00000001424D7737  mov     r8, [rsp+350h+var_1B8]
  00000001424D773F  mov     rcx, [rsp+350h+var_350]
  00000001424D7743  and     r8, rcx
  00000001424D7746  not     r8
  00000001424D7749  mov     r12, [rsp+350h+var_298]
  00000001424D7751  and     r12, rax
  00000001424D7754  not     r12
  00000001424D7757  and     r12, r8
  00000001424D775A  mov     r11, [rsp+350h+var_1B0]
  00000001424D7762  and     r11, r10
  00000001424D7765  mov     r8, rcx
  00000001424D7768  and     r8, r11
  00000001424D776B  not     r8
  00000001424D776E  not     r11
  00000001424D7771  and     r11, rax
  00000001424D7774  not     r11
  00000001424D7777  and     r11, r8
  00000001424D777A  mov     rcx, [rsp+350h+var_1F0]
  00000001424D7782  not     rcx
  00000001424D7785  and     rcx, [rsp+350h+var_320]
  00000001424D778A  mov     r8, rdi
  00000001424D778D  and     r8, rcx
  00000001424D7790  not     rcx
  00000001424D7793  mov     rax, [rsp+350h+var_308]
  00000001424D7798  and     rcx, rax
  00000001424D779B  mov     r9, [rsp+350h+var_248]
  00000001424D77A3  and     r9, rax
  00000001424D77A6  mov     r10, rdi
  00000001424D77A9  and     r10, r11
  00000001424D77AC  not     r11
  00000001424D77AF  and     r11, rax
  00000001424D77B2  mov     rbp, r11
  00000001424D77B5  mov     r14, [rsp+350h+var_E0]
  00000001424D77BD  and     r14, rax
  00000001424D77C0  and     rax, r12
  00000001424D77C3  not     rax
  00000001424D77C6  not     r12
  00000001424D77C9  and     r12, rdi
  00000001424D77CC  not     r12
  00000001424D77CF  and     r12, rax
  00000001424D77D2  not     r12
  00000001424D77D5  mov     rdi, [rsp+350h+var_340]
  00000001424D77DA  and     r12, rdi
  00000001424D77DD  mov     r11, 7DB3E414E757EDCh
  00000001424D77E7  imul    r11, r12
  00000001424D77EB  add     r11, rsi
  00000001424D77EE  and     r13, rbx
  00000001424D77F1  mov     rax, 0C8C96E0A5FB80B90h
  00000001424D77FB  imul    rax, r13
  00000001424D77FF  add     rax, r11
  00000001424D7802  add     rax, rdx
  00000001424D7805  mov     rdx, 46BD2B76AF23F53Ah
  00000001424D780F  imul    rdx, r15
  00000001424D7813  not     rcx
  00000001424D7816  not     r8
  00000001424D7819  and     r8, rcx
  00000001424D781C  mov     r11, 783B34276C2187B4h
  00000001424D7826  imul    r11, r8
  00000001424D782A  add     r11, rdx
  00000001424D782D  mov     rcx, [rsp+350h+var_2F0]
  00000001424D7832  not     rcx
  00000001424D7835  mov     rdx, 73D3DEB82680B018h
  00000001424D783F  imul    rdx, rcx
  00000001424D7843  add     rdx, r11
  00000001424D7846  not     r9
  00000001424D7849  mov     r15, [rsp+350h+var_330]
  00000001424D784E  and     r9, r15
  00000001424D7851  mov     r11, [rsp+350h+var_228]
  00000001424D7859  and     r11, rbx
  00000001424D785C  not     r11
  00000001424D785F  mov     r8, [rsp+350h+var_350]
  00000001424D7863  and     r11, r8
  00000001424D7866  and     r8, r9
  00000001424D7869  not     r8
  00000001424D786C  not     r9
  00000001424D786F  mov     r12, [rsp+350h+var_300]
  00000001424D7874  and     r9, r12
  00000001424D7877  not     r9
  00000001424D787A  and     r9, r8
  00000001424D787D  mov     r8, 0CDAF76C317E08B0Ch
  00000001424D7887  imul    r8, r9
  00000001424D788B  add     r8, rdx
  00000001424D788E  add     r8, rax
  00000001424D7891  not     rbp
  00000001424D7894  not     r10
  00000001424D7897  and     r10, rbp
  00000001424D789A  not     r10
  00000001424D789D  mov     rax, 748970C8B679849h
  00000001424D78A7  imul    rax, r10
  00000001424D78AB  mov     rdx, 53B6509D30D36FFAh
  00000001424D78B5  imul    rdx, [rsp+350h+var_2C0]
  00000001424D78BE  add     rdx, rax
  00000001424D78C1  add     rdx, r8
  00000001424D78C4  mov     rcx, [rsp+350h+var_2E8]
  00000001424D78C9  not     rcx
  00000001424D78CC  and     rcx, rbx
  00000001424D78CF  not     rcx
  00000001424D78D2  mov     rax, 0DABC8FD4EA164483h
  00000001424D78DC  imul    rax, rcx
  00000001424D78E0  mov     rcx, r15
  00000001424D78E3  mov     rsi, r15
  00000001424D78E6  and     rcx, r11
  00000001424D78E9  not     r11
  00000001424D78EC  and     r11, rdi
  00000001424D78EF  not     r11
  00000001424D78F2  not     rcx
  00000001424D78F5  and     rcx, r11
  00000001424D78F8  not     rcx
  00000001424D78FB  mov     r8, 8463D78C7DEFBFD6h
  00000001424D7905  imul    r8, rcx
  00000001424D7909  add     r8, rax
  00000001424D790C  mov     rcx, [rsp+350h+var_248]
  00000001424D7914  mov     r15, [rsp+350h+var_348]
  00000001424D7919  and     rcx, r15
  00000001424D791C  not     rcx
  00000001424D791F  and     rcx, r12
  00000001424D7922  mov     rax, r14
  00000001424D7925  not     rax
  00000001424D7928  and     rcx, rax
  00000001424D792B  not     rcx
  00000001424D792E  and     rcx, rdi
  00000001424D7931  mov     rax, 1185643C4F7BE00h
  00000001424D793B  imul    rax, rcx
  00000001424D793F  add     rax, r8
  00000001424D7942  add     rax, rdx
  00000001424D7945  mov     r10, [rsp+350h+var_270]
  00000001424D794D  mov     rcx, [rsp+350h+var_1E8]
  00000001424D7955  imul    rcx, r10
  00000001424D7959  and     rax, rcx
  00000001424D795C  mov     rdx, [rsp+350h+var_198]
  00000001424D7964  not     rdx
  00000001424D7967  mov     rcx, [rsp+350h+var_98]
  00000001424D796F  and     rcx, rbx
  00000001424D7972  not     rcx
  00000001424D7975  and     rcx, rdx
  00000001424D7978  mov     rdx, 0BBBBBBBBBBBBBBBAh
  00000001424D7982  imul    rcx, rdx
  00000001424D7986  mov     r8, rcx
  00000001424D7989  mov     rcx, [rsp+350h+var_210]
  00000001424D7991  not     rcx
  00000001424D7994  mov     rdx, [rsp+350h+var_A8]
  00000001424D799C  and     rdx, rbx
  00000001424D799F  not     rdx
  00000001424D79A2  and     rdx, rcx
  00000001424D79A5  mov     r13, [rsp+350h+var_320]
  00000001424D79AA  mov     rcx, r13
  00000001424D79AD  and     rcx, rdx
  00000001424D79B0  not     rdx
  00000001424D79B3  mov     r12, [rsp+350h+var_338]
  00000001424D79B8  and     rdx, r12
  00000001424D79BB  not     rcx
  00000001424D79BE  not     rdx
  00000001424D79C1  and     rdx, rcx
  00000001424D79C4  not     rdx
  00000001424D79C7  mov     rcx, 1111111111111111h
  00000001424D79D1  imul    rdx, rcx
  00000001424D79D5  and     rdi, [rsp+350h+var_2B0]
  00000001424D79DD  not     rdi
  00000001424D79E0  and     rdi, r13
  00000001424D79E3  mov     r9, 3333333333333334h
  00000001424D79ED  imul    rdi, r9
  00000001424D79F1  add     rdi, r8
  00000001424D79F4  mov     r9, [rsp+350h+var_2D8]
  00000001424D79F9  not     r9
  00000001424D79FC  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001424D7A06  imul    r9, r8
  00000001424D7A0A  add     r9, rdi
  00000001424D7A0D  mov     r8, [rsp+350h+var_230]
  00000001424D7A15  and     r8, rbx
  00000001424D7A18  mov     rcx, r13
  00000001424D7A1B  and     rcx, r8
  00000001424D7A1E  not     r8
  00000001424D7A21  and     r8, r12
  00000001424D7A24  not     rcx
  00000001424D7A27  not     r8
  00000001424D7A2A  and     r8, rcx
  00000001424D7A2D  add     r8, [rsp+350h+var_D8]
  00000001424D7A35  add     r8, r9
  00000001424D7A38  mov     r9, r8
  00000001424D7A3B  mov     rcx, [rsp+350h+var_A0]
  00000001424D7A43  and     rcx, rbx
  00000001424D7A46  mov     r8, 6666666666666665h
  00000001424D7A50  imul    rcx, r8
  00000001424D7A54  add     rcx, r9
  00000001424D7A57  add     rcx, rdx
  00000001424D7A5A  mov     rdx, rcx
  00000001424D7A5D  mov     rcx, [rsp+350h+var_1A8]
  00000001424D7A65  not     rcx
  00000001424D7A68  imul    rcx, [rsp+350h+var_B8]
  00000001424D7A71  mov     r9, rcx
  00000001424D7A74  mov     rcx, [rsp+350h+var_2A8]
  00000001424D7A7C  not     rcx
  00000001424D7A7F  and     rcx, [rsp+350h+var_1F8]
  00000001424D7A87  not     rcx
  00000001424D7A8A  mov     r8, 5555555555555555h
  00000001424D7A94  imul    rcx, r8
  00000001424D7A98  add     rcx, r9
  00000001424D7A9B  mov     r8, [rsp+350h+var_290]
  00000001424D7AA3  not     r8
  00000001424D7AA6  and     r8, rsi
  00000001424D7AA9  mov     r11, rsi
  00000001424D7AAC  not     r8
  00000001424D7AAF  mov     r9, 2222222222222223h
  00000001424D7AB9  imul    r8, r9
  00000001424D7ABD  add     r8, rcx
  00000001424D7AC0  mov     r14, r8
  00000001424D7AC3  mov     rcx, [rsp+350h+var_240]
  00000001424D7ACB  mov     r8, 999999999999999Bh
  00000001424D7AD5  imul    rcx, r8
  00000001424D7AD9  add     rcx, r14
  00000001424D7ADC  mov     r8, [rsp+350h+var_B0]
  00000001424D7AE4  and     r8, rbx
  00000001424D7AE7  imul    r8, [rsp+350h+var_C0]
  00000001424D7AF0  add     r8, rcx
  00000001424D7AF3  mov     rdi, [rsp+350h+var_268]
  00000001424D7AFB  not     rdi
  00000001424D7AFE  mov     rcx, [rsp+350h+var_1A0]
  00000001424D7B06  and     rcx, rbx
  00000001424D7B09  not     rcx
  00000001424D7B0C  and     rcx, rdi
  00000001424D7B0F  not     rcx
  00000001424D7B12  and     rcx, r13
  00000001424D7B15  not     rcx
  00000001424D7B18  imul    rcx, r9
  00000001424D7B1C  add     rcx, r8
  00000001424D7B1F  add     rcx, rdx
  00000001424D7B22  mov     rdx, [rsp+350h+var_280]
  00000001424D7B2A  not     rdx
  00000001424D7B2D  mov     r9, [rsp+350h+var_288]
  00000001424D7B35  and     r9, rdx
  00000001424D7B38  mov     r8, [rsp+350h+var_250]
  00000001424D7B40  not     r8
  00000001424D7B43  imul    r8, [rsp+350h+var_C8]
  00000001424D7B4C  not     r9
  00000001424D7B4F  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001424D7B59  imul    r9, rdx
  00000001424D7B5D  add     r8, r9
  00000001424D7B60  and     rbx, [rsp+350h+var_D0]
  00000001424D7B68  mov     rsi, [rsp+350h+var_328]
  00000001424D7B6D  not     rsi
  00000001424D7B70  not     rbx
  00000001424D7B73  and     rbx, rsi
  00000001424D7B76  not     rbx
  00000001424D7B79  imul    rbx, rdx
  00000001424D7B7D  add     rbx, r8
  00000001424D7B80  add     rbx, rcx
  00000001424D7B83  not     rbx
  00000001424D7B86  and     rbx, r15
  00000001424D7B89  mov     rcx, [rsp+350h+var_258]
  00000001424D7B91  mov     rdx, [rsp+350h+var_1E0]
  00000001424D7B99  imul    rdx, rcx
  00000001424D7B9D  not     rbx
  00000001424D7BA0  and     rbx, rdx
  00000001424D7BA3  not     rax
  00000001424D7BA6  not     rbx
  00000001424D7BA9  and     rbx, rax
  00000001424D7BAC  mov     rdx, [rsp+350h+var_2B8]
  00000001424D7BB4  imul    rdx, rcx
  00000001424D7BB8  mov     r9, rcx
  00000001424D7BBB  mov     rax, rbx
  00000001424D7BBE  not     rax
  00000001424D7BC1  and     rax, rdx
  00000001424D7BC4  mov     rcx, r10
  00000001424D7BC7  mov     rdx, [rsp+350h+var_1D8]
  00000001424D7BCF  imul    rdx, r10
  00000001424D7BD3  and     rbx, rdx
  00000001424D7BD6  not     rax
  00000001424D7BD9  not     rbx
  00000001424D7BDC  and     rbx, rax
  00000001424D7BDF  mov     rax, [rsp+350h+var_218]
  00000001424D7BE7  imul    eax, ecx
  00000001424D7BEA  add     rax, [rsp+350h+var_260]
  00000001424D7BF2  mov     [rsp+rax+350h], rbx
  00000001424D7BFA  mov     rax, 0D1A819C2DAFD652Fh
  00000001424D7C04  mov     rdx, [rsp+350h+var_2A0]
  00000001424D7C0C  or      rax, rdx
  00000001424D7C0F  mov     r10, 3F7FFEFF7FEAFEFFh
  00000001424D7C19  mov     rcx, [rsp+350h+var_2C8]
  00000001424D7C21  or      r10, rcx
  00000001424D7C24  and     r10, rax
  00000001424D7C27  mov     rax, 23ECA3C47C9DFC0Eh
  00000001424D7C31  or      rax, rdx
  00000001424D7C34  mov     rbp, 0FD7F7EFFFBEAFFFFh
  00000001424D7C3E  or      rbp, rcx
  00000001424D7C41  and     rbp, rax
  00000001424D7C44  imul    rbp, r9
  00000001424D7C48  mov     rbx, rbp
  00000001424D7C4B  not     rbx
  00000001424D7C4E  mov     rcx, r12
  00000001424D7C51  and     rcx, rbx
  00000001424D7C54  mov     [rsp+350h+var_208], rcx
  00000001424D7C5C  mov     rax, rcx
  00000001424D7C5F  not     rax
  00000001424D7C62  mov     rcx, r13
  00000001424D7C65  and     rcx, rbp
  00000001424D7C68  mov     [rsp+350h+var_318], rcx
  00000001424D7C6D  not     rcx
  00000001424D7C70  and     rcx, rax
  00000001424D7C73  mov     [rsp+350h+var_210], rcx
  00000001424D7C7B  mov     rax, [rsp+350h+var_200]
  00000001424D7C83  mov     [rsp+350h+var_290], rax
  00000001424D7C8B  mov     rdi, [rsp+350h+var_238]
  00000001424D7C93  and     rax, rdi
  00000001424D7C96  not     rax
  00000001424D7C99  mov     rcx, [rsp+350h+var_128]
  00000001424D7CA1  mov     [rsp+350h+var_348], rcx
  00000001424D7CA6  mov     r14, [rsp+350h+var_190]
  00000001424D7CAE  and     rcx, r14
  00000001424D7CB1  not     rcx
  00000001424D7CB4  and     rcx, rax
  00000001424D7CB7  imul    r10, r9
  00000001424D7CBB  mov     rdx, r10
  00000001424D7CBE  not     rdx
  00000001424D7CC1  mov     rax, rdx
  00000001424D7CC4  mov     rsi, rdx
  00000001424D7CC7  and     rax, rbx
  00000001424D7CCA  mov     r9, r11
  00000001424D7CCD  mov     r8, r11
  00000001424D7CD0  and     r8, rax
  00000001424D7CD3  not     rcx
  00000001424D7CD6  and     rcx, rax
  00000001424D7CD9  mov     [rsp+350h+var_128], rcx
  00000001424D7CE1  mov     rcx, rax
  00000001424D7CE4  not     rcx
  00000001424D7CE7  mov     [rsp+350h+var_350], rcx
  00000001424D7CEB  mov     rdx, [rsp+350h+var_340]
  00000001424D7CF0  mov     rax, rdx
  00000001424D7CF3  and     rax, rcx
  00000001424D7CF6  not     rax
  00000001424D7CF9  not     r8
  00000001424D7CFC  and     r8, rax
  00000001424D7CFF  mov     [rsp+350h+var_2D8], r8
  00000001424D7D04  mov     r8, rdx
  00000001424D7D07  and     r8, rbp
  00000001424D7D0A  mov     rax, rsi
  00000001424D7D0D  mov     r15, rsi
  00000001424D7D10  and     rax, r8
  00000001424D7D13  not     r8
  00000001424D7D16  mov     [rsp+350h+var_308], r8
  00000001424D7D1B  mov     rcx, r10
  00000001424D7D1E  and     rcx, r8
  00000001424D7D21  not     rcx
  00000001424D7D24  not     rax
  00000001424D7D27  and     rax, rcx
  00000001424D7D2A  mov     rcx, rdx
  00000001424D7D2D  and     rcx, r10
  00000001424D7D30  mov     r11, rdi
  00000001424D7D33  and     r11, rcx
  00000001424D7D36  mov     r8, r13
  00000001424D7D39  and     r8, r14
  00000001424D7D3C  not     r8
  00000001424D7D3F  mov     rdx, r12
  00000001424D7D42  and     rdx, rdi
  00000001424D7D45  not     rdx
  00000001424D7D48  and     r8, rdx
  00000001424D7D4B  mov     [rsp+350h+var_310], r8
  00000001424D7D50  and     rdx, rbx
  00000001424D7D53  not     rdx
  00000001424D7D56  and     rdx, rcx
  00000001424D7D59  mov     [rsp+350h+var_248], rdx
  00000001424D7D61  not     rcx
  00000001424D7D64  mov     rdx, r9
  00000001424D7D67  mov     rsi, r9
  00000001424D7D6A  and     rdx, r15
  00000001424D7D6D  not     rdx
  00000001424D7D70  and     rdx, rcx
  00000001424D7D73  mov     r9, rdx
  00000001424D7D76  not     r9
  00000001424D7D79  mov     r8, r13
  00000001424D7D7C  and     r8, rdx
  00000001424D7D7F  mov     [rsp+350h+var_1A0], r8
  00000001424D7D87  mov     r8, r12
  00000001424D7D8A  and     r8, r9
  00000001424D7D8D  mov     [rsp+350h+var_2E8], r8
  00000001424D7D92  and     rdx, r14
  00000001424D7D95  not     rdx
  00000001424D7D98  and     r9, rdi
  00000001424D7D9B  not     r9
  00000001424D7D9E  and     r9, rdx
  00000001424D7DA1  mov     rdx, r13
  00000001424D7DA4  and     rdx, rbx
  00000001424D7DA7  not     rdx
  00000001424D7DAA  and     r12, rbp
  00000001424D7DAD  not     r9
  00000001424D7DB0  and     r9, r12
  00000001424D7DB3  mov     [rsp+350h+var_250], r9
  00000001424D7DBB  not     r12
  00000001424D7DBE  and     r12, rdx
  00000001424D7DC1  mov     [rsp+350h+var_268], r12
  00000001424D7DC9  mov     rdx, r10
  00000001424D7DCC  and     rdx, rbx
  00000001424D7DCF  mov     r8, rdx
  00000001424D7DD2  not     r8
  00000001424D7DD5  mov     r9, r15
  00000001424D7DD8  mov     [rsp+350h+var_328], r15
  00000001424D7DDD  and     r9, rbp
  00000001424D7DE0  not     r9
  00000001424D7DE3  and     r9, r8
  00000001424D7DE6  and     r8, r14
  00000001424D7DE9  not     r8
  00000001424D7DEC  and     rdx, rdi
  00000001424D7DEF  not     rdx
  00000001424D7DF2  and     rdx, r8
  00000001424D7DF5  mov     r8, rsi
  00000001424D7DF8  and     rsi, rdx
  00000001424D7DFB  not     rdx
  00000001424D7DFE  mov     r12, [rsp+350h+var_340]
  00000001424D7E03  and     rdx, r12
  00000001424D7E06  not     rdx
  00000001424D7E09  not     rsi
  00000001424D7E0C  and     rsi, rdx
  00000001424D7E0F  mov     [rsp+350h+var_2F8], rsi
  00000001424D7E14  mov     rsi, r8
  00000001424D7E17  and     rsi, rbx
  00000001424D7E1A  mov     rdx, rsi
  00000001424D7E1D  not     rdx
  00000001424D7E20  and     rdx, r14
  00000001424D7E23  not     rdx
  00000001424D7E26  and     rsi, rdi
  00000001424D7E29  not     rsi
  00000001424D7E2C  and     rsi, rdx
  00000001424D7E2F  mov     [rsp+350h+var_298], rsi
  00000001424D7E37  mov     rsi, rdi
  00000001424D7E3A  mov     [rsp+350h+var_300], rbx
  00000001424D7E3F  and     rsi, rbx
  00000001424D7E42  not     rsi
  00000001424D7E45  and     rsi, r13
  00000001424D7E48  mov     rdx, r15
  00000001424D7E4B  and     rdx, rsi
  00000001424D7E4E  not     rsi
  00000001424D7E51  and     rsi, r10
  00000001424D7E54  not     rdx
  00000001424D7E57  not     rsi
  00000001424D7E5A  and     rsi, rdx
  00000001424D7E5D  mov     [rsp+350h+var_2F0], rsi
  00000001424D7E62  mov     rdx, r14
  00000001424D7E65  and     rcx, r14
  00000001424D7E68  not     rcx
  00000001424D7E6B  not     r11
  00000001424D7E6E  and     r11, rbx
  00000001424D7E71  and     r11, rcx
  00000001424D7E74  mov     [rsp+350h+var_200], r11
  00000001424D7E7C  mov     rcx, rax
  00000001424D7E7F  not     rcx
  00000001424D7E82  and     rax, r14
  00000001424D7E85  not     rax
  00000001424D7E88  and     rcx, rdi
  00000001424D7E8B  not     rcx
  00000001424D7E8E  and     rcx, rax
  00000001424D7E91  mov     [rsp+350h+var_288], rcx
  00000001424D7E99  mov     rsi, [rsp+350h+var_188]
  00000001424D7EA1  and     rsi, r9
  00000001424D7EA4  mov     rbx, [rsp+350h+var_330]
  00000001424D7EA9  mov     rax, rbx
  00000001424D7EAC  and     rax, rdi
  00000001424D7EAF  mov     r14, rdi
  00000001424D7EB2  mov     rdi, rax
  00000001424D7EB5  and     rax, r9
  00000001424D7EB8  mov     [rsp+350h+var_280], rax
  00000001424D7EC0  mov     r15, r10
  00000001424D7EC3  mov     r9, rbp
  00000001424D7EC6  mov     [rsp+350h+var_218], rbp
  00000001424D7ECE  and     r15, rbp
  00000001424D7ED1  mov     r11, r15
  00000001424D7ED4  not     r11
  00000001424D7ED7  mov     rcx, [rsp+350h+var_350]
  00000001424D7EDB  and     r11, rcx
  00000001424D7EDE  mov     rbp, r12
  00000001424D7EE1  and     rbp, r11
  00000001424D7EE4  mov     r8, [rsp+350h+var_338]
  00000001424D7EE9  and     r11, r8
  00000001424D7EEC  mov     rax, r11
  00000001424D7EEF  not     rax
  00000001424D7EF2  and     rax, rdx
  00000001424D7EF5  not     rax
  00000001424D7EF8  and     r11, r14
  00000001424D7EFB  not     r11
  00000001424D7EFE  and     r11, rax
  00000001424D7F01  mov     [rsp+350h+var_2A8], r11
  00000001424D7F09  mov     rax, r13
  00000001424D7F0C  and     r13, r10
  00000001424D7F0F  mov     r14, rbx
  00000001424D7F12  and     r14, r13
  00000001424D7F15  not     r13
  00000001424D7F18  and     r13, r12
  00000001424D7F1B  and     rcx, rbx
  00000001424D7F1E  mov     [rsp+350h+var_350], rcx
  00000001424D7F22  not     rsi
  00000001424D7F25  mov     r11, r8
  00000001424D7F28  and     rsi, r8
  00000001424D7F2B  mov     [rsp+350h+var_198], rsi
  00000001424D7F33  mov     rsi, [rsp+350h+var_2D8]
  00000001424D7F38  not     rsi
  00000001424D7F3B  and     rsi, rdx
  00000001424D7F3E  not     rsi
  00000001424D7F41  and     rsi, r8
  00000001424D7F44  mov     [rsp+350h+var_2D8], rsi
  00000001424D7F49  and     r15, r12
  00000001424D7F4C  mov     r8, [rsp+350h+var_238]
  00000001424D7F54  and     r15, r8
  00000001424D7F57  not     r15
  00000001424D7F5A  and     r15, r11
  00000001424D7F5D  mov     [rsp+350h+var_2B8], r15
  00000001424D7F65  mov     r12, rdx
  00000001424D7F68  mov     rsi, rdx
  00000001424D7F6B  and     r12, r9
  00000001424D7F6E  not     r12
  00000001424D7F71  and     r12, r10
  00000001424D7F74  not     r12
  00000001424D7F77  and     r12, rbx
  00000001424D7F7A  mov     rcx, [rsp+350h+var_288]
  00000001424D7F82  not     rcx
  00000001424D7F85  and     rcx, r11
  00000001424D7F88  mov     [rsp+350h+var_288], rcx
  00000001424D7F90  mov     rcx, [rsp+350h+var_188]
  00000001424D7F98  not     rcx
  00000001424D7F9B  mov     [rsp+350h+var_188], rcx
  00000001424D7FA3  not     rdi
  00000001424D7FA6  and     rdi, rcx
  00000001424D7FA9  not     rdi
  00000001424D7FAC  and     rdi, r11
  00000001424D7FAF  mov     [rsp+350h+var_2B0], rbp
  00000001424D7FB7  and     rbp, r8
  00000001424D7FBA  not     rbp
  00000001424D7FBD  and     rbp, r11
  00000001424D7FC0  mov     [rsp+350h+var_1D0], rbp
  00000001424D7FC8  mov     rcx, [rsp+350h+var_308]
  00000001424D7FCD  mov     rdx, [rsp+350h+var_328]
  00000001424D7FD2  and     rcx, rdx
  00000001424D7FD5  not     rcx
  00000001424D7FD8  mov     r9, r11
  00000001424D7FDB  mov     r8, [rsp+350h+var_2F8]
  00000001424D7FE0  and     r9, r8
  00000001424D7FE3  mov     [rsp+350h+var_1B8], r9
  00000001424D7FEB  not     r8
  00000001424D7FEE  and     r8, rax
  00000001424D7FF1  mov     [rsp+350h+var_2F8], r8
  00000001424D7FF6  mov     rbp, rdx
  00000001424D7FF9  mov     r8, rdx
  00000001424D7FFC  and     rbp, [rsp+350h+var_298]
  00000001424D8004  not     rbp
  00000001424D8007  and     rbp, rax
  00000001424D800A  and     [rsp+350h+var_350], rax
  00000001424D800E  mov     rdx, r11
  00000001424D8011  and     rdx, r12
  00000001424D8014  mov     [rsp+350h+var_1A8], rdx
  00000001424D801C  not     r12
  00000001424D801F  and     r12, rax
  00000001424D8022  and     [rsp+350h+var_200], rax
  00000001424D802A  and     rcx, rax
  00000001424D802D  mov     [rsp+350h+var_308], rcx
  00000001424D8032  mov     rdx, rax
  00000001424D8035  mov     rcx, [rsp+350h+var_280]
  00000001424D803D  and     rax, rcx
  00000001424D8040  mov     [rsp+350h+var_320], rax
  00000001424D8045  not     rcx
  00000001424D8048  and     rcx, r11
  00000001424D804B  mov     [rsp+350h+var_280], rcx
  00000001424D8053  and     r11, rsi
  00000001424D8056  mov     rax, [rsp+350h+var_300]
  00000001424D805B  mov     rsi, rax
  00000001424D805E  and     rsi, r11
  00000001424D8061  mov     r9, rbx
  00000001424D8064  and     r9, rsi
  00000001424D8067  not     rsi
  00000001424D806A  mov     rcx, [rsp+350h+var_340]
  00000001424D806F  and     rsi, rcx
  00000001424D8072  and     rdx, [rsp+350h+var_238]
  00000001424D807A  mov     [rsp+350h+var_338], rdx
  00000001424D807F  mov     r15, rax
  00000001424D8082  and     r15, rdx
  00000001424D8085  mov     [rsp+350h+var_240], r15
  00000001424D808D  mov     rax, r8
  00000001424D8090  and     rax, r15
  00000001424D8093  not     rax
  00000001424D8096  and     rax, rcx
  00000001424D8099  mov     [rsp+350h+var_1B0], rax
  00000001424D80A1  mov     rax, [rsp+350h+var_2F0]
  00000001424D80A6  not     rax
  00000001424D80A9  and     rax, rcx
  00000001424D80AC  mov     [rsp+350h+var_2F0], rax
  00000001424D80B1  mov     r15, rbx
  00000001424D80B4  mov     rax, [rsp+350h+var_310]
  00000001424D80B9  and     r15, rax
  00000001424D80BC  not     rax
  00000001424D80BF  and     rax, rcx
  00000001424D80C2  mov     [rsp+350h+var_310], rax
  00000001424D80C7  mov     rax, [rsp+350h+var_268]
  00000001424D80CF  not     rax
  00000001424D80D2  and     rax, r8
  00000001424D80D5  and     rax, rcx
  00000001424D80D8  mov     [rsp+350h+var_268], rax
  00000001424D80E0  mov     rdx, rbx
  00000001424D80E3  mov     rax, [rsp+350h+var_2A8]
  00000001424D80EB  and     rdx, rax
  00000001424D80EE  mov     [rsp+350h+var_2C0], rdx
  00000001424D80F6  not     rax
  00000001424D80F9  and     rax, rcx
  00000001424D80FC  mov     [rsp+350h+var_2A8], rax
  00000001424D8104  mov     rax, [rsp+350h+var_210]
  00000001424D810C  mov     rdx, rax
  00000001424D810F  not     rdx
  00000001424D8112  mov     r8, rbx
  00000001424D8115  and     r8, rdx
  00000001424D8118  and     rdx, r10
  00000001424D811B  and     rcx, rax
  00000001424D811E  and     rax, [rsp+350h+var_328]
  00000001424D8123  not     rax
  00000001424D8126  not     rdx
  00000001424D8129  and     rdx, rax
  00000001424D812C  and     [rsp+350h+var_318], rbx
  00000001424D8131  and     rdx, rbx
  00000001424D8134  mov     [rsp+350h+var_210], rdx
  00000001424D813C  mov     rax, [rsp+350h+var_338]
  00000001424D8141  not     rax
  00000001424D8144  and     rax, rbx
  00000001424D8147  not     rcx
  00000001424D814A  not     r8
  00000001424D814D  and     r8, rcx
  00000001424D8150  not     rsi
  00000001424D8153  not     r9
  00000001424D8156  and     r9, rsi
  00000001424D8159  not     r11
  00000001424D815C  and     rax, r11
  00000001424D815F  mov     [rsp+350h+var_338], rax
  00000001424D8164  and     [rsp+350h+var_348], r10
  00000001424D8169  not     r8
  00000001424D816C  and     r8, r10
  00000001424D816F  mov     rdx, [rsp+350h+var_298]
  00000001424D8177  not     rdx
  00000001424D817A  and     rdx, r10
  00000001424D817D  mov     rax, [rsp+350h+var_240]
  00000001424D8185  not     rax
  00000001424D8188  and     rax, r10
  00000001424D818B  mov     [rsp+350h+var_240], rax
  00000001424D8193  mov     rax, [rsp+350h+var_2D0]
  00000001424D819B  and     rax, [rsp+350h+var_190]
  00000001424D81A3  mov     rbx, [rsp+350h+var_328]
  00000001424D81A8  mov     rcx, rbx
  00000001424D81AB  and     rcx, rax
  00000001424D81AE  mov     [rsp+350h+var_220], rcx
  00000001424D81B6  not     rax
  00000001424D81B9  and     rax, r10
  00000001424D81BC  mov     [rsp+350h+var_2D0], rax
  00000001424D81C4  mov     rax, [rsp+350h+var_2E0]
  00000001424D81C9  and     rax, [rsp+350h+var_300]
  00000001424D81CE  and     rax, r10
  00000001424D81D1  mov     [rsp+350h+var_2E0], rax
  00000001424D81D6  mov     rax, [rsp+350h+var_290]
  00000001424D81DE  and     rax, rbx
  00000001424D81E1  mov     rsi, r10
  00000001424D81E4  and     rsi, r9
  00000001424D81E7  not     r9
  00000001424D81EA  and     r9, rbx
  00000001424D81ED  mov     rcx, [rsp+350h+var_318]
  00000001424D81F2  and     rcx, [rsp+350h+var_238]
  00000001424D81FA  mov     r11, r10
  00000001424D81FD  and     r11, rcx
  00000001424D8200  not     rcx
  00000001424D8203  and     rcx, rbx
  00000001424D8206  mov     [rsp+350h+var_318], rcx
  00000001424D820B  not     r15
  00000001424D820E  and     r15, rbx
  00000001424D8211  and     [rsp+350h+var_208], rbx
  00000001424D8219  and     rbx, rdi
  00000001424D821C  mov     [rsp+350h+var_328], rbx
  00000001424D8221  not     rdi
  00000001424D8224  and     rdi, r10
  00000001424D8227  and     [rsp+350h+var_338], r10
  00000001424D822C  not     r13
  00000001424D822F  not     r14
  00000001424D8232  and     r14, r13
  00000001424D8235  not     rax
  00000001424D8238  mov     rcx, [rsp+350h+var_348]
  00000001424D823D  not     rcx
  00000001424D8240  and     rcx, rax
  00000001424D8243  mov     [rsp+350h+var_348], rcx
  00000001424D8248  mov     rax, [rsp+350h+var_1A0]
  00000001424D8250  not     rax
  00000001424D8253  mov     rcx, [rsp+350h+var_2E8]
  00000001424D8258  not     rcx
  00000001424D825B  and     rcx, rax
  00000001424D825E  mov     [rsp+350h+var_2E8], rcx
  00000001424D8263  mov     r13, [rsp+350h+var_2A0]
  00000001424D826B  mov     ecx, r13d
  00000001424D826E  or      ecx, 22308BE0h
  00000001424D8274  mov     r10, [rsp+350h+var_278]
  00000001424D827C  or      r10d, 0FFEFFC7Fh
  00000001424D8283  and     r10d, ecx
  00000001424D8286  mov     [rsp+350h+var_340], r10
  00000001424D828B  mov     rcx, 0D0E6C0E57EC16ACAh
  00000001424D8295  or      rcx, r13
  00000001424D8298  mov     rax, 0C080800004010280h
  00000001424D82A2  not     rax
  00000001424D82A5  mov     r10, [rsp+350h+var_2C8]
  00000001424D82AD  or      rax, r10
  00000001424D82B0  and     rax, rcx
  00000001424D82B3  mov     [rsp+350h+var_330], rax
  00000001424D82B8  mov     rax, 8000000084040000h
  00000001424D82C2  or      rax, 100380h
  00000001424D82C8  and     rax, [rsp+350h+var_1C8]
  00000001424D82D0  mov     rcx, 944B36D48FD4379Eh
  00000001424D82DA  or      rcx, r13
  00000001424D82DD  not     rax
  00000001424D82E0  and     rax, rcx
  00000001424D82E3  mov     [rsp+350h+var_298], rax
  00000001424D82EB  mov     rcx, 0EDD811697B8CD62Dh
  00000001424D82F5  or      rcx, r13
  00000001424D82F8  mov     rax, 3F7FFEFFFFFBFDFFh
  00000001424D8302  or      rax, r10
  00000001424D8305  and     rax, rcx
  00000001424D8308  mov     [rsp+350h+var_290], rax
  00000001424D8310  mov     rax, 0BDFFFFFFFBFEFCFFh
  00000001424D831A  or      rax, r10
  00000001424D831D  mov     rcx, 6F4306CF2F619F64h
  00000001424D8327  or      rcx, r13
  00000001424D832A  and     rax, rcx
  00000001424D832D  mov     [rsp+350h+var_2C8], rax
  00000001424D8335  mov     rax, [rsp+350h+var_2F8]
  00000001424D833A  not     rax
  00000001424D833D  mov     r10, [rsp+350h+var_1B8]
  00000001424D8345  not     r10
  00000001424D8348  and     r10, rax
  00000001424D834B  not     r10
  00000001424D834E  mov     rcx, 0D540A93008D716B0h
  00000001424D8358  imul    rcx, r10
  00000001424D835C  mov     rbx, [rsp+350h+var_190]
  00000001424D8364  and     r8, rbx
  00000001424D8367  mov     r13, 38683F09900D76DCh
  00000001424D8371  imul    r13, r8
  00000001424D8375  not     r9
  00000001424D8378  not     rsi
  00000001424D837B  and     rsi, r9
  00000001424D837E  not     rsi
  00000001424D8381  mov     rax, 0C8D347D16B4388B1h
  00000001424D838B  imul    rax, rsi
  00000001424D838F  add     rax, r13
  00000001424D8392  add     rax, rcx
  00000001424D8395  not     rdx
  00000001424D8398  and     rbp, rdx
  00000001424D839B  not     rbp
  00000001424D839E  mov     rcx, 5969D5F545D4395Ch
  00000001424D83A8  imul    rcx, rbp
  00000001424D83AC  mov     r10, [rsp+350h+var_350]
  00000001424D83B0  and     r10, rbx
  00000001424D83B3  mov     rdx, 85690DC3050A654Eh
  00000001424D83BD  imul    rdx, r10
  00000001424D83C1  add     rdx, rcx
  00000001424D83C4  mov     rcx, [rsp+350h+var_318]
  00000001424D83C9  not     rcx
  00000001424D83CC  not     r11
  00000001424D83CF  and     r11, rcx
  00000001424D83D2  mov     rcx, 904837B17553F92Ah
  00000001424D83DC  imul    rcx, r11
  00000001424D83E0  add     rcx, rdx
  00000001424D83E3  not     r14
  00000001424D83E6  mov     r10, [rsp+350h+var_300]
  00000001424D83EB  and     r14, r10
  00000001424D83EE  not     r14
  00000001424D83F1  and     r14, rbx
  00000001424D83F4  mov     rdx, 89886FB9F55FF10Ah
  00000001424D83FE  imul    rdx, r14
  00000001424D8402  add     rdx, rcx
  00000001424D8405  mov     rcx, [rsp+350h+var_240]
  00000001424D840D  not     rcx
  00000001424D8410  mov     r8, [rsp+350h+var_1B0]
  00000001424D8418  and     r8, rcx
  00000001424D841B  mov     rcx, 0BDC21152C884F15Fh
  00000001424D8425  imul    rcx, r8
  00000001424D8429  add     rcx, rdx
  00000001424D842C  mov     r8, [rsp+350h+var_198]
  00000001424D8434  not     r8
  00000001424D8437  mov     rdx, 677F8B94DD1B540h
  00000001424D8441  imul    rdx, r8
  00000001424D8445  add     rdx, rcx
  00000001424D8448  add     rdx, rax
  00000001424D844B  mov     rax, [rsp+350h+var_220]
  00000001424D8453  not     rax
  00000001424D8456  mov     rcx, [rsp+350h+var_2D0]
  00000001424D845E  not     rcx
  00000001424D8461  and     rcx, rax
  00000001424D8464  mov     rax, r10
  00000001424D8467  mov     r13, r10
  00000001424D846A  and     rax, rcx
  00000001424D846D  not     rax
  00000001424D8470  not     rcx
  00000001424D8473  mov     rsi, [rsp+350h+var_218]
  00000001424D847B  and     rcx, rsi
  00000001424D847E  not     rcx
  00000001424D8481  and     rcx, rax
  00000001424D8484  not     rcx
  00000001424D8487  mov     rax, 492B69121D27D72h
  00000001424D8491  imul    rax, rcx
  00000001424D8495  mov     r8, [rsp+350h+var_2D8]
  00000001424D849A  not     r8
  00000001424D849D  mov     rcx, 641D7A87B6C32E63h
  00000001424D84A7  imul    rcx, r8
  00000001424D84AB  add     rcx, rax
  00000001424D84AE  mov     r8, [rsp+350h+var_2E0]
  00000001424D84B3  and     r8, rbx
  00000001424D84B6  mov     rax, 0F3A6343DFBBB9FE1h
  00000001424D84C0  imul    rax, r8
  00000001424D84C4  add     rax, rcx
  00000001424D84C7  mov     r14, [rsp+350h+var_348]
  00000001424D84CC  mov     rcx, r14
  00000001424D84CF  not     rcx
  00000001424D84D2  and     rcx, rbx
  00000001424D84D5  not     rcx
  00000001424D84D8  mov     r8, [rsp+350h+var_238]
  00000001424D84E0  and     r14, r8
  00000001424D84E3  not     r14
  00000001424D84E6  and     r14, rcx
  00000001424D84E9  not     r14
  00000001424D84EC  and     r14, rsi
  00000001424D84EF  not     r14
  00000001424D84F2  mov     rcx, 0C9696D8202A29312h
  00000001424D84FC  imul    rcx, r14
  00000001424D8500  add     rcx, rax
  00000001424D8503  mov     rax, 931F04650423BC1Ah
  00000001424D850D  imul    rax, [rsp+350h+var_2B8]
  00000001424D8516  add     rax, rcx
  00000001424D8519  add     rax, rdx
  00000001424D851C  mov     rcx, 3FD61C710D6BFA52h
  00000001424D8526  imul    rcx, [rsp+350h+var_2F0]
  00000001424D852C  not     r12
  00000001424D852F  mov     r10, [rsp+350h+var_1A8]
  00000001424D8537  not     r10
  00000001424D853A  and     r10, r12
  00000001424D853D  mov     rdx, 8BC4BC9A20146683h
  00000001424D8547  imul    rdx, r10
  00000001424D854B  add     rdx, rcx
  00000001424D854E  mov     r10, [rsp+350h+var_200]
  00000001424D8556  not     r10
  00000001424D8559  mov     rcx, 0E1C3CD3CA617F41Ah
  00000001424D8563  imul    rcx, r10
  00000001424D8567  add     rcx, rdx
  00000001424D856A  mov     rdx, 0A3F396F8C42F28B5h
  00000001424D8574  imul    rdx, [rsp+350h+var_288]
  00000001424D857D  add     rdx, rcx
  00000001424D8580  mov     rcx, [rsp+350h+var_310]
  00000001424D8585  not     rcx
  00000001424D8588  and     r15, rcx
  00000001424D858B  mov     rcx, rsi
  00000001424D858E  and     rcx, r15
  00000001424D8591  not     r15
  00000001424D8594  and     r15, r13
  00000001424D8597  not     r15
  00000001424D859A  not     rcx
  00000001424D859D  and     rcx, r15
  00000001424D85A0  mov     r9, 8B9B644F8717E938h
  00000001424D85AA  imul    r9, rcx
  00000001424D85AE  add     r9, rdx
  00000001424D85B1  mov     r10, r8
  00000001424D85B4  mov     rdx, [rsp+350h+var_210]
  00000001424D85BC  and     rdx, r8
  00000001424D85BF  mov     rcx, 0A3E688905DFA5F75h
  00000001424D85C9  imul    rcx, rdx
  00000001424D85CD  add     rcx, r9
  00000001424D85D0  mov     r9, [rsp+350h+var_208]
  00000001424D85D8  and     r9, [rsp+350h+var_188]
  00000001424D85E0  mov     rdx, 71E706C64F2BB30Eh
  00000001424D85EA  imul    rdx, r9
  00000001424D85EE  add     rdx, rcx
  00000001424D85F1  add     rdx, rax
  00000001424D85F4  mov     rcx, [rsp+350h+var_308]
  00000001424D85F9  and     rcx, r8
  00000001424D85FC  mov     rax, 48DD129FB7EB1FA1h
  00000001424D8606  imul    rax, rcx
  00000001424D860A  mov     r9, [rsp+350h+var_128]
  00000001424D8612  not     r9
  00000001424D8615  mov     rcx, 0B27CA1328CF3350Dh
  00000001424D861F  imul    rcx, r9
  00000001424D8623  add     rcx, rax
  00000001424D8626  mov     rax, [rsp+350h+var_328]
  00000001424D862B  not     rax
  00000001424D862E  not     rdi
  00000001424D8631  and     rdi, rax
  00000001424D8634  mov     rax, rsi
  00000001424D8637  and     rax, rdi
  00000001424D863A  not     rdi
  00000001424D863D  and     rdi, r13
  00000001424D8640  not     rdi
  00000001424D8643  not     rax
  00000001424D8646  and     rax, rdi
  00000001424D8649  not     rax
  00000001424D864C  mov     r8, 0E60A5A6CC90BDB96h
  00000001424D8656  imul    r8, rax
  00000001424D865A  add     r8, rcx
  00000001424D865D  mov     rax, [rsp+350h+var_2B0]
  00000001424D8665  not     rax
  00000001424D8668  and     rax, rbx
  00000001424D866B  not     rax
  00000001424D866E  mov     rcx, [rsp+350h+var_1D0]
  00000001424D8676  and     rcx, rax
  00000001424D8679  not     rcx
  00000001424D867C  mov     rax, 0B7ED4CB278470FC0h
  00000001424D8686  imul    rax, rcx
  00000001424D868A  add     rax, r8
  00000001424D868D  add     rax, rdx
  00000001424D8690  mov     rcx, 0D1CD2F97AF8DE4C0h
  00000001424D869A  imul    rcx, [rsp+350h+var_248]
  00000001424D86A3  mov     r8, [rsp+350h+var_250]
  00000001424D86AB  not     r8
  00000001424D86AE  mov     rdx, 0AEA0B4570203B91Ch
  00000001424D86B8  imul    rdx, r8
  00000001424D86BC  add     rdx, rcx
  00000001424D86BF  mov     rcx, [rsp+350h+var_320]
  00000001424D86C4  not     rcx
  00000001424D86C7  mov     r8, [rsp+350h+var_280]
  00000001424D86CF  not     r8
  00000001424D86D2  and     r8, rcx
  00000001424D86D5  mov     rcx, 96121AFAC5BB3314h
  00000001424D86DF  imul    rcx, r8
  00000001424D86E3  add     rcx, rdx
  00000001424D86E6  mov     r8, [rsp+350h+var_268]
  00000001424D86EE  and     r8, r10
  00000001424D86F1  mov     rdx, 772E59FBA1831077h
  00000001424D86FB  imul    rdx, r8
  00000001424D86FF  add     rdx, rcx
  00000001424D8702  mov     rcx, [rsp+350h+var_2A8]
  00000001424D870A  not     rcx
  00000001424D870D  mov     r8, [rsp+350h+var_2C0]
  00000001424D8715  not     r8
  00000001424D8718  and     r8, rcx
  00000001424D871B  not     r8
  00000001424D871E  mov     rcx, 0A446478DF628234Bh
  00000001424D8728  imul    rcx, r8
  00000001424D872C  add     rcx, rdx
  00000001424D872F  mov     r8, [rsp+350h+var_338]
  00000001424D8734  not     r8
  00000001424D8737  and     r8, rsi
  00000001424D873A  not     r8
  00000001424D873D  mov     rdx, 0F34ACF63304A1F20h
  00000001424D8747  imul    rdx, r8
  00000001424D874B  add     rdx, rcx
  00000001424D874E  mov     rcx, [rsp+350h+var_2E8]
  00000001424D8753  and     r10, rcx
  00000001424D8756  not     rcx
  00000001424D8759  and     rbx, rcx
  00000001424D875C  not     rbx
  00000001424D875F  mov     rcx, r10
  00000001424D8762  not     rcx
  00000001424D8765  and     rcx, rbx
  00000001424D8768  mov     r8, rsi
  00000001424D876B  and     r8, rcx
  00000001424D876E  not     rcx
  00000001424D8771  and     rcx, r13
  00000001424D8774  not     rcx
  00000001424D8777  not     r8
  00000001424D877A  and     r8, rcx
  00000001424D877D  not     r8
  00000001424D8780  mov     rcx, r8
  00000001424D8783  mov     r8, 0B5CD49B4805A4E52h
  00000001424D878D  imul    r8, rcx
  00000001424D8791  add     r8, rdx
  00000001424D8794  add     r8, rax
  00000001424D8797  mov     rdi, [rsp+350h+var_270]
  00000001424D879F  mov     rax, [rsp+350h+var_290]
  00000001424D87A7  imul    rax, rdi
  00000001424D87AB  mov     rdx, [rsp+350h+var_90]
  00000001424D87B3  not     rdx
  00000001424D87B6  and     rdx, rax
  00000001424D87B9  mov     r11, [rsp+350h+var_258]
  00000001424D87C1  mov     rcx, [rsp+350h+var_330]
  00000001424D87C6  imul    rcx, r11
  00000001424D87CA  mov     rax, [rsp+350h+var_298]
  00000001424D87D2  imul    rax, r11
  00000001424D87D6  not     rdx
  00000001424D87D9  and     rax, rdx
  00000001424D87DC  not     rax
  00000001424D87DF  and     rax, rcx
  00000001424D87E2  mov     rcx, [rsp+350h+var_2C8]
  00000001424D87EA  imul    rcx, r11
  00000001424D87EE  and     rdx, rcx
  00000001424D87F1  not     rax
  00000001424D87F4  not     rdx
  00000001424D87F7  and     rdx, rax
  00000001424D87FA  mov     r10, [rsp+350h+var_340]
  00000001424D87FF  imul    r10d, r11d
  00000001424D8803  lea     eax, [rdi+rdi]
  00000001424D8806  mov     ecx, eax
  00000001424D8808  neg     cl
  00000001424D880A  mov     r9, rdx
  00000001424D880D  shl     r9, cl
  00000001424D8810  mov     rsi, [rsp+350h+var_260]
  00000001424D8818  or      r10, rsi
  00000001424D881B  mov     [rsp+r10+350h], r8
  00000001424D8823  not     r9
  00000001424D8826  mov     ecx, eax
  00000001424D8828  shr     rdx, cl
  00000001424D882B  not     rdx
  00000001424D882E  and     rdx, r9
  00000001424D8831  not     rdx
  00000001424D8834  mov     rax, [rsp+350h+var_80]
  00000001424D883C  mov     [rsp+rax+350h], rdx
  00000001424D8844  mov     r10, [rsp+350h+var_2A0]
  00000001424D884C  mov     eax, r10d
  00000001424D884F  or      eax, 350940D0h
  00000001424D8854  mov     rdx, [rsp+350h+var_278]
  00000001424D885C  mov     ecx, edx
  00000001424D885E  or      ecx, 0FBFEFF7Fh
  00000001424D8864  and     ecx, eax
  00000001424D8866  imul    ecx, r11d
  00000001424D886A  or      rcx, rsi
  00000001424D886D  mov     rax, [rsp+350h+var_78]
  00000001424D8875  mov     [rsp+rcx+350h], rax
  00000001424D887D  mov     eax, r10d
  00000001424D8880  or      eax, 0D8A42928h
  00000001424D8885  mov     ecx, edx
  00000001424D8887  or      ecx, 7FFBFEFFh
  00000001424D888D  and     ecx, eax
  00000001424D888F  imul    ecx, r11d
  00000001424D8893  or      rcx, rsi
  00000001424D8896  mov     rax, [rsp+350h+var_1F8]
  00000001424D889E  mov     [rsp+rcx+350h], rax
  00000001424D88A6  mov     eax, r10d
  00000001424D88A9  or      eax, 50A93EF8h
  00000001424D88AE  mov     ecx, edx
  00000001424D88B0  or      ecx, 0FFFEFD7Fh
  00000001424D88B6  and     ecx, eax
  00000001424D88B8  mov     r8, rdi
  00000001424D88BB  imul    ecx, r8d
  00000001424D88BF  or      rcx, rsi
  00000001424D88C2  mov     rax, [rsp+350h+var_70]
  00000001424D88CA  mov     [rsp+rcx+350h], rax
  00000001424D88D2  lea     eax, [r10+63027840h]
  00000001424D88D9  imul    eax, r8d
  00000001424D88DD  or      rax, rsi
  00000001424D88E0  mov     rcx, [rsp+350h+var_68]
  00000001424D88E8  mov     [rsp+rax+350h], rcx
  00000001424D88F0  lea     eax, [r10+496A5820h]
  00000001424D88F7  imul    eax, r11d
  00000001424D88FB  or      rax, rsi
  00000001424D88FE  mov     rcx, [rsp+350h+var_120]
  00000001424D8906  mov     [rsp+rax+350h], rcx
  00000001424D890E  mov     eax, r10d
  00000001424D8911  or      eax, 3650C338h
  00000001424D8916  and     eax, [rsp+350h+var_114]
  00000001424D891D  imul    eax, r8d
  00000001424D8921  or      rax, rsi
  00000001424D8924  mov     rcx, [rsp+350h+var_48]
  00000001424D892C  mov     [rsp+rax+350h], rcx
  00000001424D8934  mov     eax, r10d
  00000001424D8937  or      eax, 0ACF6CA38h
  00000001424D893C  mov     ecx, edx
  00000001424D893E  or      ecx, 7BEBFDFFh
  00000001424D8944  and     ecx, eax
  00000001424D8946  imul    ecx, r8d
  00000001424D894A  or      rcx, rsi
  00000001424D894D  mov     rax, [rsp+350h+var_58]
  00000001424D8955  mov     [rsp+rcx+350h], rax
  00000001424D895D  mov     eax, r10d
  00000001424D8960  or      eax, 7E95A588h
  00000001424D8965  mov     ecx, edx
  00000001424D8967  or      ecx, 0FBEAFE7Fh
  00000001424D896D  and     ecx, eax
  00000001424D896F  imul    ecx, r11d
  00000001424D8973  or      rcx, rsi
  00000001424D8976  mov     rax, [rsp+350h+var_88]
  00000001424D897E  mov     [rsp+rcx+350h], rax
  00000001424D8986  mov     eax, r10d
  00000001424D8989  or      eax, 30E63938h
  00000001424D898E  mov     ecx, edx
  00000001424D8990  or      ecx, 0FFFBFEFFh
  00000001424D8996  and     ecx, eax
  00000001424D8998  imul    ecx, r11d
  00000001424D899C  or      rcx, rsi
  00000001424D899F  mov     rax, [rsp+350h+var_60]
  00000001424D89A7  mov     [rsp+rcx+350h], rax
  00000001424D89AF  mov     rcx, 800084110280h
  00000001424D89B9  or      rcx, 40100h
  00000001424D89C0  and     rcx, [rsp+350h+var_1C8]
  00000001424D89C8  mov     rax, 3836865B95556BDAh
  00000001424D89D2  or      rax, r10
  00000001424D89D5  not     rcx
  00000001424D89D8  and     rcx, rax
  00000001424D89DB  imul    rcx, rdi
  00000001424D89DF  add     rcx, [rsp+350h+var_50]
  00000001424D89E7  add     rcx, [rsp+350h+var_130]
  00000001424D89EF  mov     rax, rcx
  00000001424D89F2  or      r10d, 0BF6830AEh
  00000001424D89F9  mov     rcx, rdx
  00000001424D89FC  or      ecx, 7BFFFF7Fh
  00000001424D8A02  and     ecx, r10d
  00000001424D8A05  imul    ecx, r8d
  00000001424D8A09  or      rcx, rsi
  00000001424D8A0C  add     rsp, 310h
  00000001424D8A13  pop     rbx
  00000001424D8A14  pop     rbp
  00000001424D8A15  pop     rdi
  00000001424D8A16  pop     rsi
  00000001424D8A17  pop     r12
  00000001424D8A19  pop     r13
  00000001424D8A1B  pop     r14
  00000001424D8A1D  pop     r15
  00000001424D8A1F  jmp     rax

