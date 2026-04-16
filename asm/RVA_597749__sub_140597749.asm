// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140597749                          ║
// ║  VA        : 0x140597749                            ║
// ║  RVA       : 0x597749                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14059774B  sub_140597749
//   0x14059774D  sub_140597749
//   0x14059774F  sub_140597749
//   0x140597751  sub_140597749
//   0x140597752  sub_140597749
//   0x140597753  sub_140597749
//   0x140597754  sub_140597749
//   0x140597755  sub_140597749
//   0x14059775C  sub_140597749
//   0x140597764  sub_140597749
//   0x14059776C  sub_140597749
//   0x140597774  sub_140597749
//   0x140597776  sub_140597749
//   0x140597778  sub_140597749
//   0x14059777B  sub_140597749
//   0x14059777E  sub_140597749
//   0x140597781  sub_140597749
//   0x140597784  sub_140597749
//   0x140597787  sub_140597749
//   0x14059778A  sub_140597749
//   0x140597792  sub_140597749
//   0x14059779A  sub_140597749
//   0x14059779D  sub_140597749
//   0x1405977A0  sub_140597749
//   0x1405977A3  sub_140597749
//   0x1405977A6  sub_140597749
//   0x1405977A9  sub_140597749
//   0x1405977AC  sub_140597749
//   0x1405977B6  sub_140597749
//   0x1405977BA  sub_140597749
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13339 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140597749  push    r15
  000000014059774B  push    r14
  000000014059774D  push    r13
  000000014059774F  push    r12
  0000000140597751  push    rsi
  0000000140597752  push    rdi
  0000000140597753  push    rbp
  0000000140597754  push    rbx
  0000000140597755  sub     rsp, 3D8h
  000000014059775C  mov     rdx, [rsp+418h+arg_58]
  0000000140597764  mov     [rsp+418h+var_350], rdx
  000000014059776C  mov     rax, [rsp+418h+arg_80]
  0000000140597774  not     edx
  0000000140597776  mov     ecx, edx
  0000000140597778  mov     rbx, rdx
  000000014059777B  shr     ecx, 5
  000000014059777E  and     ecx, 9
  0000000140597781  mov     rsi, rcx
  0000000140597784  mov     r10, rax
  0000000140597787  not     r10
  000000014059778A  mov     rdi, [rsp+418h+arg_E8]
  0000000140597792  mov     r14, [rsp+418h+arg_90]
  000000014059779A  mov     rdx, r14
  000000014059779D  not     rdx
  00000001405977A0  mov     r9, rdi
  00000001405977A3  and     r9, rdx
  00000001405977A6  and     r9, r10
  00000001405977A9  not     r9
  00000001405977AC  mov     rcx, 1B9C15F740EC0F4Bh
  00000001405977B6  imul    r9, rcx
  00000001405977BA  mov     r8, rdi
  00000001405977BD  not     r8
  00000001405977C0  mov     r11, r8
  00000001405977C3  and     r11, rdx
  00000001405977C6  and     r10, r11
  00000001405977C9  not     r10
  00000001405977CC  not     r11
  00000001405977CF  and     r11, rax
  00000001405977D2  not     r11
  00000001405977D5  and     r11, r10
  00000001405977D8  not     r11
  00000001405977DB  mov     r10, 0E463EA08BF13F0B5h
  00000001405977E5  imul    r10, r11
  00000001405977E9  mov     r11, rdi
  00000001405977EC  and     r11, rax
  00000001405977EF  and     r11, r14
  00000001405977F2  imul    r11, rcx
  00000001405977F6  add     r11, r9
  00000001405977F9  add     r11, r10
  00000001405977FC  and     r8, rax
  00000001405977FF  and     r14, r8
  0000000140597802  not     r8
  0000000140597805  and     r8, rdx
  0000000140597808  not     r8
  000000014059780B  not     r14
  000000014059780E  and     r14, r8
  0000000140597811  not     r14
  0000000140597814  imul    r14, rcx
  0000000140597818  add     r14, r11
  000000014059781B  imul    eax, r14d, 73C78D70h
  0000000140597822  mov     r15, r14
  0000000140597825  mov     [rsp+418h+var_50], rax
  000000014059782D  lea     rcx, [rsp+rax+418h+var_418]
  0000000140597831  add     rcx, 418h
  0000000140597838  mov     [rsp+418h+var_1E8], rcx
  0000000140597840  mov     r8, rsi
  0000000140597843  mov     rax, rsi
  0000000140597846  imul    rax, rcx
  000000014059784A  shr     ebx, 7
  000000014059784D  and     ebx, 23h
  0000000140597850  imul    ecx, r15d, 0FCC989E8h
  0000000140597857  mov     [rsp+418h+var_58], rcx
  000000014059785F  add     rcx, rsp
  0000000140597862  add     rcx, 418h
  0000000140597869  imul    rcx, rbx
  000000014059786D  mov     r9, rbx
  0000000140597870  mov     rax, [rax+rcx]
  0000000140597874  mov     [rsp+418h+var_1A8], rax
  000000014059787C  mov     rcx, rdi
  000000014059787F  mov     [rsp+418h+var_1E0], rdi
  0000000140597887  mov     edx, ecx
  0000000140597889  and     edx, 23h
  000000014059788C  imul    eax, r15d, 8901FC78h
  0000000140597893  mov     [rsp+418h+var_68], rax
  000000014059789B  add     rax, rsp
  000000014059789E  add     rax, 418h
  00000001405978A4  imul    rax, rdx
  00000001405978A8  mov     rbx, rdx
  00000001405978AB  mov     [rsp+418h+var_3B0], rdx
  00000001405978B0  not     rax
  00000001405978B3  not     ecx
  00000001405978B5  shr     ecx, 6
  00000001405978B8  and     ecx, 49h
  00000001405978BB  imul    edx, r15d, 901576D0h
  00000001405978C2  mov     [rsp+418h+var_60], rdx
  00000001405978CA  add     rdx, rsp
  00000001405978CD  add     rdx, 418h
  00000001405978D4  imul    rdx, rcx
  00000001405978D8  mov     rsi, rcx
  00000001405978DB  mov     [rsp+418h+var_1A0], rcx
  00000001405978E3  not     rdx
  00000001405978E6  and     rdx, rax
  00000001405978E9  imul    eax, r15d, 626A22A8h
  00000001405978F0  add     rax, rsp
  00000001405978F3  add     rax, 418h
  00000001405978F9  imul    rax, r9
  00000001405978FD  mov     r12, r9
  0000000140597900  mov     [rsp+418h+var_2F8], r9
  0000000140597908  not     rax
  000000014059790B  imul    ecx, r15d, 5B56A850h
  0000000140597912  add     rcx, rsp
  0000000140597915  add     rcx, 418h
  000000014059791C  imul    rcx, r8
  0000000140597920  mov     r11, r8
  0000000140597923  mov     [rsp+418h+var_170], r8
  000000014059792B  not     rcx
  000000014059792E  and     rcx, rax
  0000000140597931  not     rcx
  0000000140597934  mov     rcx, [rcx]
  0000000140597937  mov     [rsp+418h+var_1F8], rcx
  000000014059793F  mov     rax, rcx
  0000000140597942  not     rax
  0000000140597945  mov     [rsp+418h+var_1F0], rax
  000000014059794D  mov     r8, 0A94C98845DD532CDh
  0000000140597957  imul    rax, r8
  000000014059795B  inc     r8
  000000014059795E  imul    r8, rcx
  0000000140597962  add     r8, rax
  0000000140597965  mov     r14, r8
  0000000140597968  mov     rcx, [rsp+418h+arg_B8]
  0000000140597970  mov     [rsp+418h+var_48], rcx
  0000000140597978  mov     eax, ecx
  000000014059797A  shl     eax, 13h
  000000014059797D  not     eax
  000000014059797F  shr     rcx, 2Dh
  0000000140597983  not     ecx
  0000000140597985  and     ecx, eax
  0000000140597987  mov     eax, ecx
  0000000140597989  not     eax
  000000014059798B  or      eax, 0FB78B194h
  0000000140597990  or      ecx, 4874E6Bh
  0000000140597996  and     ecx, eax
  0000000140597998  not     ecx
  000000014059799A  mov     r9d, ecx
  000000014059799D  mov     [rsp+418h+var_78], rcx
  00000001405979A5  and     r9d, 9
  00000001405979A9  imul    eax, r15d, 0A172E198h
  00000001405979B0  mov     [rsp+418h+var_70], rax
  00000001405979B8  lea     r8, [rsp+rax+418h+var_418]
  00000001405979BC  add     r8, 418h
  00000001405979C3  mov     [rsp+418h+var_200], r8
  00000001405979CB  mov     rax, r9
  00000001405979CE  mov     rdi, r9
  00000001405979D1  imul    rax, r8
  00000001405979D5  mov     r8d, ecx
  00000001405979D8  shr     r8d, 9
  00000001405979DC  and     r8d, 200C01h
  00000001405979E3  imul    ecx, r15d, 0B6AD50A0h
  00000001405979EA  add     rcx, rsp
  00000001405979ED  add     rcx, 418h
  00000001405979F4  imul    rcx, r8
  00000001405979F8  mov     r10, r8
  00000001405979FB  mov     r9, [rax+rcx]
  00000001405979FF  mov     [rsp+418h+var_80], r9
  0000000140597A07  mov     rax, 0B59F477068773FFh
  0000000140597A11  imul    rax, r15
  0000000140597A15  imul    ecx, r15d, -52h
  0000000140597A19  mov     r13, r14
  0000000140597A1C  shr     r13, cl
  0000000140597A1F  mov     r8, r13
  0000000140597A22  mov     [rsp+418h+var_358], r13
  0000000140597A2A  not     r8
  0000000140597A2D  imul    ecx, r15d, -6Eh
  0000000140597A31  shl     r14, cl
  0000000140597A34  mov     rcx, r14
  0000000140597A37  not     rcx
  0000000140597A3A  mov     [rsp+418h+var_3E8], rcx
  0000000140597A3F  and     r13, r14
  0000000140597A42  mov     [rsp+418h+var_360], r13
  0000000140597A4A  and     r14, r8
  0000000140597A4D  mov     [rsp+418h+var_2D8], r14
  0000000140597A55  mov     r14, r8
  0000000140597A58  and     r14, rcx
  0000000140597A5B  not     r14
  0000000140597A5E  mov     r13, 40E346C1A724EBCEh
  0000000140597A68  imul    r13, r15
  0000000140597A6C  add     r13, r9
  0000000140597A6F  imul    ebp, r15d, -59h
  0000000140597A73  mov     r8, r13
  0000000140597A76  mov     ecx, ebp
  0000000140597A78  mov     [rsp+418h+var_2FC], ebp
  0000000140597A7F  shl     r8, cl
  0000000140597A82  add     r14, rax
  0000000140597A85  mov     [rsp+418h+var_310], r14
  0000000140597A8D  imul    eax, r15d, 0AF99D648h
  0000000140597A94  add     rax, rsp
  0000000140597A97  add     rax, 418h
  0000000140597A9D  imul    rax, rdi
  0000000140597AA1  not     rax
  0000000140597AA4  imul    ecx, r15d, 0CF1E35C0h
  0000000140597AAB  mov     [rsp+418h+var_C8], rcx
  0000000140597AB3  lea     r9, [rsp+rcx+418h+var_418]
  0000000140597AB7  add     r9, 418h
  0000000140597ABE  imul    r9, r10
  0000000140597AC2  not     r9
  0000000140597AC5  and     r9, rax
  0000000140597AC8  not     r8d
  0000000140597ACB  imul    r14d, r15d, -67h
  0000000140597ACF  mov     [rsp+418h+var_300], r14d
  0000000140597AD7  mov     ecx, r14d
  0000000140597ADA  shr     r13, cl
  0000000140597ADD  not     r13d
  0000000140597AE0  not     r9
  0000000140597AE3  mov     rax, [r9]
  0000000140597AE6  mov     r9, rax
  0000000140597AE9  mov     ecx, ebp
  0000000140597AEB  shl     r9, cl
  0000000140597AEE  and     r13d, r8d
  0000000140597AF1  not     r13d
  0000000140597AF4  mov     rbp, rax
  0000000140597AF7  mov     ecx, r14d
  0000000140597AFA  shr     rbp, cl
  0000000140597AFD  imul    ecx, r15d, 46002A47h
  0000000140597B04  add     r13d, ecx
  0000000140597B07  mov     [rsp+418h+var_D8], r13
  0000000140597B0F  not     r9
  0000000140597B12  not     rbp
  0000000140597B15  and     rbp, r9
  0000000140597B18  mov     rcx, 32A1D821E828569Fh
  0000000140597B22  imul    rcx, r15
  0000000140597B26  mov     [rsp+418h+var_168], rcx
  0000000140597B2E  and     rcx, rbp
  0000000140597B31  not     rcx
  0000000140597B34  mov     r8, 67376D2CE56E2BC4h
  0000000140597B3E  imul    r8, r15
  0000000140597B42  mov     [rsp+418h+var_88], r8
  0000000140597B4A  not     rbp
  0000000140597B4D  and     rbp, r8
  0000000140597B50  not     rbp
  0000000140597B53  and     rbp, rcx
  0000000140597B56  mov     [rsp+418h+var_2E8], rbp
  0000000140597B5E  mov     rcx, [rsp+418h+arg_108]
  0000000140597B66  mov     [rsp+418h+var_E8], rcx
  0000000140597B6E  mov     r14d, ecx
  0000000140597B71  and     r14d, 0Dh
  0000000140597B75  not     ecx
  0000000140597B77  shr     ecx, 4
  0000000140597B7A  mov     dword ptr [rsp+418h+var_250], ecx
  0000000140597B81  mov     r9d, ecx
  0000000140597B84  and     r9d, 41h
  0000000140597B88  imul    ecx, r15d, 3BD248D8h
  0000000140597B8F  lea     r8, [rsp+rcx+418h+var_418]
  0000000140597B93  add     r8, 418h
  0000000140597B9A  mov     [rsp+418h+var_1B8], r8
  0000000140597BA2  mov     rcx, r14
  0000000140597BA5  mov     r13, r14
  0000000140597BA8  imul    rcx, r8
  0000000140597BAC  imul    r8d, r15d, 0F5B60F90h
  0000000140597BB3  add     r8, rsp
  0000000140597BB6  add     r8, 418h
  0000000140597BBD  imul    r8, r9
  0000000140597BC1  mov     r14, [rcx+r8]
  0000000140597BC5  mov     [rsp+418h+var_C0], r14
  0000000140597BCD  imul    ecx, r15d, 0EB6C1F20h
  0000000140597BD4  add     rcx, rsp
  0000000140597BD7  add     rcx, 418h
  0000000140597BDE  imul    rcx, r12
  0000000140597BE2  imul    r8d, r15d, 0D631B018h
  0000000140597BE9  mov     [rsp+418h+var_E0], r8
  0000000140597BF1  add     r8, rsp
  0000000140597BF4  add     r8, 418h
  0000000140597BFB  imul    r8, r11
  0000000140597BFF  mov     rcx, [rcx+r8]
  0000000140597C03  mov     [rsp+418h+var_1D8], rcx
  0000000140597C0B  not     rdx
  0000000140597C0E  mov     rcx, [rdx]
  0000000140597C11  mov     [rsp+418h+var_340], rcx
  0000000140597C19  imul    rcx, r13
  0000000140597C1D  not     rcx
  0000000140597C20  imul    edx, r15d, 0CBE7BFA8h
  0000000140597C27  mov     [rsp+418h+var_1D0], rdx
  0000000140597C2F  mov     r8, [rsp+rdx+418h]
  0000000140597C37  imul    r8, r9
  0000000140597C3B  not     r8
  0000000140597C3E  and     r8, rcx
  0000000140597C41  mov     [rsp+418h+var_90], r8
  0000000140597C49  imul    rax, rdi
  0000000140597C4D  not     rax
  0000000140597C50  imul    ecx, r15d, 85CB8660h
  0000000140597C57  mov     rcx, [rsp+rcx+418h]
  0000000140597C5F  imul    rcx, r10
  0000000140597C63  not     rcx
  0000000140597C66  and     rcx, rax
  0000000140597C69  mov     [rsp+418h+var_98], rcx
  0000000140597C71  imul    eax, r15d, 0E07BA088h
  0000000140597C78  mov     [rsp+418h+var_D0], rax
  0000000140597C80  lea     rcx, [rsp+rax+418h+var_418]
  0000000140597C84  add     rcx, 418h
  0000000140597C8B  mov     [rsp+418h+var_258], rcx
  0000000140597C93  mov     rax, r13
  0000000140597C96  imul    rax, rcx
  0000000140597C9A  not     rax
  0000000140597C9D  imul    ecx, r15d, 7137A58h
  0000000140597CA4  mov     [rsp+418h+var_2E0], rcx
  0000000140597CAC  add     rcx, rsp
  0000000140597CAF  add     rcx, 418h
  0000000140597CB6  imul    rcx, r9
  0000000140597CBA  not     rcx
  0000000140597CBD  and     rcx, rax
  0000000140597CC0  not     rcx
  0000000140597CC3  mov     rax, [rcx]
  0000000140597CC6  mov     rcx, rax
  0000000140597CC9  imul    rcx, r13
  0000000140597CCD  imul    edx, r15d, 58203238h
  0000000140597CD4  mov     [rsp+418h+var_190], rdx
  0000000140597CDC  mov     r8, [rsp+rdx+418h]
  0000000140597CE4  mov     [rsp+418h+var_368], r8
  0000000140597CEC  mov     rdx, r9
  0000000140597CEF  imul    rdx, r8
  0000000140597CF3  add     rdx, rcx
  0000000140597CF6  mov     [rsp+418h+var_A0], rdx
  0000000140597CFE  imul    ecx, r15d, 9728F128h
  0000000140597D05  add     rcx, rsp
  0000000140597D08  add     rcx, 418h
  0000000140597D0F  imul    rcx, r9
  0000000140597D13  mov     [rsp+418h+var_188], r9
  0000000140597D1B  not     rcx
  0000000140597D1E  imul    edx, r15d, 34BECE80h
  0000000140597D25  mov     [rsp+418h+var_1B0], rdx
  0000000140597D2D  add     rdx, rsp
  0000000140597D30  add     rdx, 418h
  0000000140597D37  imul    rdx, r13
  0000000140597D3B  mov     [rsp+418h+var_390], r13
  0000000140597D43  not     rdx
  0000000140597D46  and     rdx, rcx
  0000000140597D49  imul    ecx, r15d, 7ADB07C8h
  0000000140597D50  mov     [rsp+418h+var_180], rcx
  0000000140597D58  mov     r8, [rsp+rcx+418h]
  0000000140597D60  mov     [rsp+418h+var_1C8], r8
  0000000140597D68  mov     rcx, r10
  0000000140597D6B  imul    rcx, r8
  0000000140597D6F  not     rcx
  0000000140597D72  not     rdx
  0000000140597D75  mov     r8, [rdx]
  0000000140597D78  mov     [rsp+418h+var_208], r8
  0000000140597D80  mov     rdx, rdi
  0000000140597D83  imul    rdx, r8
  0000000140597D87  not     rdx
  0000000140597D8A  and     rdx, rcx
  0000000140597D8D  mov     [rsp+418h+var_A8], rdx
  0000000140597D95  imul    ecx, r15d, 9A5F6740h
  0000000140597D9C  add     rcx, rsp
  0000000140597D9F  add     rcx, 418h
  0000000140597DA6  imul    rcx, r10
  0000000140597DAA  mov     [rsp+418h+var_178], r10
  0000000140597DB2  imul    edx, r15d, 54432DF8h
  0000000140597DB9  add     rdx, rsp
  0000000140597DBC  add     rdx, 418h
  0000000140597DC3  imul    rdx, rdi
  0000000140597DC7  mov     [rsp+418h+var_308], rdi
  0000000140597DCF  mov     rdx, [rcx+rdx]
  0000000140597DD3  mov     rcx, rbx
  0000000140597DD6  imul    rcx, rdx
  0000000140597DDA  imul    r8d, r15d, 153A6F08h
  0000000140597DE1  mov     [rsp+418h+var_198], r8
  0000000140597DE9  mov     r8, [rsp+r8+418h]
  0000000140597DF1  imul    r8, rsi
  0000000140597DF5  add     r8, rcx
  0000000140597DF8  mov     [rsp+418h+var_B0], r8
  0000000140597E00  imul    ecx, r15d, 2DAB5428h
  0000000140597E07  add     rcx, rsp
  0000000140597E0A  add     rcx, 418h
  0000000140597E11  imul    rcx, r13
  0000000140597E15  not     rcx
  0000000140597E18  imul    r8d, r15d, 9E3C6B80h
  0000000140597E1F  add     r8, rsp
  0000000140597E22  add     r8, 418h
  0000000140597E29  imul    r8, r9
  0000000140597E2D  not     r8
  0000000140597E30  and     r8, rcx
  0000000140597E33  not     r8
  0000000140597E36  mov     r8, [r8]
  0000000140597E39  mov     [rsp+418h+var_2F0], r8
  0000000140597E41  mov     rcx, rdi
  0000000140597E44  imul    rcx, r8
  0000000140597E48  imul    r8d, r15d, 49F93D88h
  0000000140597E4F  mov     r9, [rsp+r8+418h]
  0000000140597E57  mov     [rsp+418h+var_1C0], r9
  0000000140597E5F  mov     r8, r10
  0000000140597E62  imul    r8, r9
  0000000140597E66  add     r8, rcx
  0000000140597E69  mov     [rsp+418h+var_B8], r8
  0000000140597E71  imul    ecx, r15d, 3Dh ; '='
  0000000140597E75  mov     r8, rax
  0000000140597E78  shl     r8, cl
  0000000140597E7B  lea     ecx, [r15+r15*2]
  0000000140597E7F  shr     rax, cl
  0000000140597E82  not     r8
  0000000140597E85  not     rax
  0000000140597E88  and     rax, r8
  0000000140597E8B  mov     rcx, 3F2FF0F93E981A1Ah
  0000000140597E95  imul    rcx, r15
  0000000140597E99  and     rcx, rax
  0000000140597E9C  mov     r8, 5AA954558EFE6849h
  0000000140597EA6  imul    r8, r15
  0000000140597EAA  not     rax
  0000000140597EAD  and     rax, r8
  0000000140597EB0  not     rcx
  0000000140597EB3  not     rax
  0000000140597EB6  and     rax, rcx
  0000000140597EB9  mov     rcx, 1748FC4EFE75BE32h
  0000000140597EC3  imul    rcx, r15
  0000000140597EC7  add     rcx, r14
  0000000140597ECA  add     rcx, rax
  0000000140597ECD  mov     rsi, 485387104D18A8B1h
  0000000140597ED7  imul    rsi, rdx
  0000000140597EDB  mov     r14, 7F93B2DA154962ABh
  0000000140597EE5  imul    r14, r15
  0000000140597EE9  add     r14, rcx
  0000000140597EEC  mov     r11, 88EBB727621CF78Bh
  0000000140597EF6  imul    r11, r15
  0000000140597EFA  mov     [rsp+418h+var_318], r15
  0000000140597F02  mov     r12, r11
  0000000140597F05  not     r12
  0000000140597F08  mov     rax, rcx
  0000000140597F0B  mov     r9, rcx
  0000000140597F0E  and     rax, rsi
  0000000140597F11  mov     rcx, r11
  0000000140597F14  and     rcx, rax
  0000000140597F17  not     rax
  0000000140597F1A  mov     rdx, r12
  0000000140597F1D  and     rdx, rax
  0000000140597F20  not     rdx
  0000000140597F23  not     rcx
  0000000140597F26  and     rcx, r14
  0000000140597F29  and     rcx, rdx
  0000000140597F2C  mov     r8, 10ED8E276B798AD8h
  0000000140597F36  imul    r8, r15
  0000000140597F3A  and     rcx, r8
  0000000140597F3D  not     rcx
  0000000140597F40  mov     rdx, 0CB4083A5DBACF32Ch
  0000000140597F4A  imul    rdx, rcx
  0000000140597F4E  mov     r10, r9
  0000000140597F51  not     r10
  0000000140597F54  mov     r15, rsi
  0000000140597F57  not     r15
  0000000140597F5A  mov     rcx, r10
  0000000140597F5D  mov     rbx, r10
  0000000140597F60  and     rcx, r15
  0000000140597F63  not     rcx
  0000000140597F66  and     rcx, rax
  0000000140597F69  mov     rbp, r14
  0000000140597F6C  not     rbp
  0000000140597F6F  mov     rax, r14
  0000000140597F72  and     rax, rcx
  0000000140597F75  not     rcx
  0000000140597F78  and     rcx, rbp
  0000000140597F7B  not     rcx
  0000000140597F7E  not     rax
  0000000140597F81  and     rax, r8
  0000000140597F84  and     rax, rcx
  0000000140597F87  mov     rcx, r12
  0000000140597F8A  and     rcx, rax
  0000000140597F8D  not     rcx
  0000000140597F90  not     rax
  0000000140597F93  and     rax, r11
  0000000140597F96  not     rax
  0000000140597F99  and     rax, rcx
  0000000140597F9C  mov     rcx, 53A8A6B80F19CED6h
  0000000140597FA6  imul    rcx, rax
  0000000140597FAA  mov     rax, r8
  0000000140597FAD  and     rax, r12
  0000000140597FB0  mov     [rsp+418h+var_3F8], rax
  0000000140597FB5  mov     r13, rax
  0000000140597FB8  not     r13
  0000000140597FBB  mov     [rsp+418h+var_408], r13
  0000000140597FC0  mov     rdi, r8
  0000000140597FC3  mov     r10, r8
  0000000140597FC6  not     rdi
  0000000140597FC9  mov     rax, rdi
  0000000140597FCC  and     rax, r11
  0000000140597FCF  not     rax
  0000000140597FD2  and     rax, r13
  0000000140597FD5  mov     r8, rbp
  0000000140597FD8  and     r8, rax
  0000000140597FDB  not     rax
  0000000140597FDE  and     rax, r14
  0000000140597FE1  not     r8
  0000000140597FE4  not     rax
  0000000140597FE7  and     rax, r8
  0000000140597FEA  mov     r8, r15
  0000000140597FED  and     r8, rax
  0000000140597FF0  not     r8
  0000000140597FF3  not     rax
  0000000140597FF6  and     rax, rsi
  0000000140597FF9  not     rax
  0000000140597FFC  and     r8, r9
  0000000140597FFF  and     r8, rax
  0000000140598002  not     r8
  0000000140598005  mov     rax, 0D2B47568A48A4D85h
  000000014059800F  imul    rax, r8
  0000000140598013  add     rax, rdx
  0000000140598016  mov     rdx, r10
  0000000140598019  and     rdx, rbx
  000000014059801C  mov     [rsp+418h+var_370], rdx
  0000000140598024  not     rdx
  0000000140598027  mov     r8, rdi
  000000014059802A  and     r8, r9
  000000014059802D  mov     r13, rbp
  0000000140598030  and     r13, rsi
  0000000140598033  not     r13
  0000000140598036  and     r13, r8
  0000000140598039  mov     [rsp+418h+var_378], r13
  0000000140598041  not     r8
  0000000140598044  and     r8, rdx
  0000000140598047  mov     rdx, rsi
  000000014059804A  and     rdx, r8
  000000014059804D  not     r8
  0000000140598050  and     r8, r15
  0000000140598053  not     r8
  0000000140598056  not     rdx
  0000000140598059  and     rdx, r8
  000000014059805C  mov     r8, r12
  000000014059805F  and     r8, r14
  0000000140598062  mov     [rsp+418h+var_418], r8
  0000000140598066  and     rdx, r8
  0000000140598069  mov     r13, 0C22E3A0D45FD6DB4h
  0000000140598073  imul    r13, rdx
  0000000140598077  add     r13, rax
  000000014059807A  add     r13, rcx
  000000014059807D  mov     [rsp+418h+var_228], r13
  0000000140598085  mov     rax, rdi
  0000000140598088  and     rax, rsi
  000000014059808B  mov     rdx, r14
  000000014059808E  and     rdx, rax
  0000000140598091  not     rax
  0000000140598094  and     rax, rbp
  0000000140598097  not     rax
  000000014059809A  not     rdx
  000000014059809D  and     rdx, rax
  00000001405980A0  mov     rax, r12
  00000001405980A3  and     rax, rbx
  00000001405980A6  mov     r13, r11
  00000001405980A9  mov     rcx, r9
  00000001405980AC  and     r13, r9
  00000001405980AF  and     rdx, rax
  00000001405980B2  mov     [rsp+418h+var_210], rdx
  00000001405980BA  not     rax
  00000001405980BD  mov     [rsp+418h+var_3C0], r13
  00000001405980C2  not     r13
  00000001405980C5  and     r13, rax
  00000001405980C8  mov     rax, r14
  00000001405980CB  and     rax, r15
  00000001405980CE  mov     rdx, r15
  00000001405980D1  and     rdx, r13
  00000001405980D4  mov     [rsp+418h+var_3F0], rdx
  00000001405980D9  and     r13, rax
  00000001405980DC  mov     [rsp+418h+var_218], r13
  00000001405980E4  not     rax
  00000001405980E7  mov     rdx, r10
  00000001405980EA  mov     r8, r10
  00000001405980ED  and     r8, r9
  00000001405980F0  and     r8, rax
  00000001405980F3  mov     [rsp+418h+var_3E0], r8
  00000001405980F8  mov     r9, rbx
  00000001405980FB  and     r9, r14
  00000001405980FE  mov     rax, rsi
  0000000140598101  mov     [rsp+418h+var_400], rsi
  0000000140598106  and     rsi, r9
  0000000140598109  not     r9
  000000014059810C  mov     [rsp+418h+var_328], r9
  0000000140598114  mov     r13, rdi
  0000000140598117  mov     r8, rdi
  000000014059811A  and     r8, r12
  000000014059811D  mov     [rsp+418h+var_3D8], r8
  0000000140598122  mov     r10, rax
  0000000140598125  and     r10, r8
  0000000140598128  mov     rax, rcx
  000000014059812B  mov     r8, rcx
  000000014059812E  mov     [rsp+418h+var_3D0], rcx
  0000000140598133  and     rax, rbp
  0000000140598136  and     r10, rax
  0000000140598139  mov     [rsp+418h+var_248], r10
  0000000140598141  not     rax
  0000000140598144  and     rax, r9
  0000000140598147  not     rax
  000000014059814A  and     rax, r11
  000000014059814D  mov     r9, rdx
  0000000140598150  and     r9, rax
  0000000140598153  not     rax
  0000000140598156  and     rax, rdi
  0000000140598159  not     rax
  000000014059815C  not     r9
  000000014059815F  and     r9, rax
  0000000140598162  mov     [rsp+418h+var_3A0], r9
  0000000140598167  mov     rax, r11
  000000014059816A  and     rax, rbx
  000000014059816D  mov     [rsp+418h+var_240], rbx
  0000000140598175  mov     rdi, r14
  0000000140598178  and     rdi, rax
  000000014059817B  mov     rcx, r13
  000000014059817E  and     rcx, rdi
  0000000140598181  not     rcx
  0000000140598184  not     rdi
  0000000140598187  and     rdi, rdx
  000000014059818A  mov     [rsp+418h+var_3B8], rdx
  000000014059818F  not     rdi
  0000000140598192  and     rdi, rcx
  0000000140598195  mov     rcx, r12
  0000000140598198  and     rcx, r15
  000000014059819B  not     rcx
  000000014059819E  mov     r10, r11
  00000001405981A1  mov     r9, [rsp+418h+var_400]
  00000001405981A6  and     r11, r9
  00000001405981A9  not     r11
  00000001405981AC  and     r11, r13
  00000001405981AF  and     r11, rcx
  00000001405981B2  mov     rcx, r12
  00000001405981B5  and     rcx, r8
  00000001405981B8  not     rax
  00000001405981BB  mov     [rsp+418h+var_410], rcx
  00000001405981C0  not     rcx
  00000001405981C3  and     rcx, rax
  00000001405981C6  not     rcx
  00000001405981C9  and     rcx, rbp
  00000001405981CC  mov     rax, rdx
  00000001405981CF  and     rax, rcx
  00000001405981D2  not     rcx
  00000001405981D5  and     rcx, r13
  00000001405981D8  not     rcx
  00000001405981DB  not     rax
  00000001405981DE  and     rax, rcx
  00000001405981E1  mov     [rsp+418h+var_398], rax
  00000001405981E9  mov     rax, r10
  00000001405981EC  mov     [rsp+418h+var_380], r10
  00000001405981F4  mov     rdx, rbp
  00000001405981F7  and     rax, rbp
  00000001405981FA  not     rax
  00000001405981FD  mov     rcx, [rsp+418h+var_418]
  0000000140598201  not     rcx
  0000000140598204  and     rcx, rax
  0000000140598207  mov     [rsp+418h+var_418], rcx
  000000014059820B  mov     rax, r14
  000000014059820E  mov     rbp, [rsp+418h+var_3F8]
  0000000140598213  and     rax, rbp
  0000000140598216  and     rbx, rax
  0000000140598219  mov     [rsp+418h+var_388], rbx
  0000000140598221  mov     rcx, [rsp+418h+var_408]
  0000000140598226  and     r9, rcx
  0000000140598229  not     rax
  000000014059822C  and     rcx, rdx
  000000014059822F  mov     rbx, rdx
  0000000140598232  not     rcx
  0000000140598235  and     rcx, rax
  0000000140598238  mov     [rsp+418h+var_408], rcx
  000000014059823D  mov     rcx, r13
  0000000140598240  mov     [rsp+418h+var_280], r13
  0000000140598248  mov     r8, r13
  000000014059824B  and     r8, r15
  000000014059824E  and     r8, r14
  0000000140598251  mov     r13, [rsp+418h+var_3B8]
  0000000140598256  and     r13, r14
  0000000140598259  not     r8
  000000014059825C  and     r8, [rsp+418h+var_3D0]
  0000000140598261  not     r8
  0000000140598264  and     r8, r12
  0000000140598267  mov     rdx, r10
  000000014059826A  mov     rax, [rsp+418h+var_3E0]
  000000014059826F  and     rdx, rax
  0000000140598272  mov     [rsp+418h+var_288], rdx
  000000014059827A  not     rax
  000000014059827D  and     rax, r12
  0000000140598280  mov     [rsp+418h+var_3E0], rax
  0000000140598285  and     [rsp+418h+var_3C0], r13
  000000014059828A  mov     rax, [rsp+418h+var_378]
  0000000140598292  not     rax
  0000000140598295  and     rax, r12
  0000000140598298  mov     [rsp+418h+var_378], rax
  00000001405982A0  mov     rax, rcx
  00000001405982A3  and     rax, rbx
  00000001405982A6  not     rax
  00000001405982A9  mov     [rsp+418h+var_220], rax
  00000001405982B1  not     r13
  00000001405982B4  and     r13, rax
  00000001405982B7  mov     [rsp+418h+var_290], r12
  00000001405982BF  mov     r10, r12
  00000001405982C2  mov     [rsp+418h+var_260], r12
  00000001405982CA  and     r12, r13
  00000001405982CD  not     r12
  00000001405982D0  not     r13
  00000001405982D3  mov     rax, [rsp+418h+var_380]
  00000001405982DB  and     r13, rax
  00000001405982DE  not     r13
  00000001405982E1  and     r13, r12
  00000001405982E4  mov     rdx, [rsp+418h+var_3B8]
  00000001405982E9  and     rdx, r15
  00000001405982EC  mov     rcx, rdx
  00000001405982EF  and     rdx, r14
  00000001405982F2  not     r9
  00000001405982F5  and     r9, [rsp+418h+var_3D0]
  00000001405982FA  mov     r12, rbx
  00000001405982FD  and     r12, r9
  0000000140598300  mov     [rsp+418h+var_238], r12
  0000000140598308  not     r9
  000000014059830B  and     r9, r14
  000000014059830E  mov     [rsp+418h+var_230], r9
  0000000140598316  and     r10, [rsp+418h+var_400]
  000000014059831B  not     r10
  000000014059831E  mov     r12, rax
  0000000140598321  and     r12, r15
  0000000140598324  not     r12
  0000000140598327  and     r10, r12
  000000014059832A  and     r12, r14
  000000014059832D  and     rbp, [rsp+418h+var_3D0]
  0000000140598332  not     rbp
  0000000140598335  and     rbp, r14
  0000000140598338  mov     [rsp+418h+var_3F8], rbp
  000000014059833D  mov     r9, r14
  0000000140598340  mov     rbp, r14
  0000000140598343  mov     [rsp+418h+var_3A8], r14
  0000000140598348  not     rcx
  000000014059834B  mov     [rsp+418h+var_320], rcx
  0000000140598353  mov     rax, [rsp+418h+var_410]
  0000000140598358  and     rax, rcx
  000000014059835B  and     r9, rax
  000000014059835E  not     rax
  0000000140598361  and     rax, rbx
  0000000140598364  mov     [rsp+418h+var_410], rax
  0000000140598369  and     rbp, r10
  000000014059836C  not     r10
  000000014059836F  and     r10, rbx
  0000000140598372  mov     rcx, r15
  0000000140598375  mov     rax, [rsp+418h+var_3A0]
  000000014059837A  and     rcx, rax
  000000014059837D  mov     [rsp+418h+var_298], rcx
  0000000140598385  not     rax
  0000000140598388  mov     rcx, [rsp+418h+var_400]
  000000014059838D  and     rax, rcx
  0000000140598390  mov     [rsp+418h+var_3A0], rax
  0000000140598395  not     rdi
  0000000140598398  and     rdi, rcx
  000000014059839B  mov     rax, [rsp+418h+var_3D8]
  00000001405983A0  not     rax
  00000001405983A3  and     rax, r15
  00000001405983A6  not     rax
  00000001405983A9  and     rax, rbx
  00000001405983AC  mov     [rsp+418h+var_3D8], rax
  00000001405983B1  mov     rax, [rsp+418h+var_3C0]
  00000001405983B6  not     rax
  00000001405983B9  and     rax, rcx
  00000001405983BC  mov     [rsp+418h+var_3C0], rax
  00000001405983C1  not     r11
  00000001405983C4  and     r11, [rsp+418h+var_3D0]
  00000001405983C9  and     [rsp+418h+var_3A8], r11
  00000001405983CE  not     r11
  00000001405983D1  and     r11, rbx
  00000001405983D4  mov     rax, [rsp+418h+var_3F0]
  00000001405983D9  and     r14, rax
  00000001405983DC  not     rax
  00000001405983DF  and     rax, rbx
  00000001405983E2  mov     [rsp+418h+var_3F0], rax
  00000001405983E7  and     [rsp+418h+var_320], rbx
  00000001405983EF  mov     [rsp+418h+var_348], rbx
  00000001405983F7  mov     rcx, [rsp+418h+var_370]
  00000001405983FF  and     rcx, rbx
  0000000140598402  not     rcx
  0000000140598405  and     rcx, r15
  0000000140598408  mov     [rsp+418h+var_370], rcx
  0000000140598410  mov     rbx, [rsp+418h+var_400]
  0000000140598415  mov     rcx, rbx
  0000000140598418  mov     rax, [rsp+418h+var_398]
  0000000140598420  and     rcx, rax
  0000000140598423  mov     [rsp+418h+var_278], rcx
  000000014059842B  not     rax
  000000014059842E  and     rax, r15
  0000000140598431  mov     [rsp+418h+var_398], rax
  0000000140598439  mov     rcx, rbx
  000000014059843C  mov     rax, [rsp+418h+var_388]
  0000000140598444  and     rcx, rax
  0000000140598447  mov     [rsp+418h+var_338], rcx
  000000014059844F  not     rax
  0000000140598452  and     rax, r15
  0000000140598455  mov     [rsp+418h+var_388], rax
  000000014059845D  mov     rax, [rsp+418h+var_418]
  0000000140598461  not     rax
  0000000140598464  and     rax, [rsp+418h+var_3D0]
  0000000140598469  mov     [rsp+418h+var_418], rax
  000000014059846D  mov     rcx, [rsp+418h+var_3B8]
  0000000140598472  and     rcx, rax
  0000000140598475  not     rcx
  0000000140598478  and     rcx, r15
  000000014059847B  mov     [rsp+418h+var_330], rcx
  0000000140598483  mov     [rsp+418h+var_3C8], r15
  0000000140598488  mov     rax, [rsp+418h+var_408]
  000000014059848D  and     [rsp+418h+var_3C8], rax
  0000000140598492  not     rax
  0000000140598495  and     rax, rbx
  0000000140598498  mov     [rsp+418h+var_408], rax
  000000014059849D  mov     rcx, [rsp+418h+var_3F8]
  00000001405984A2  mov     rax, rcx
  00000001405984A5  not     rax
  00000001405984A8  and     rax, rbx
  00000001405984AB  mov     [rsp+418h+var_270], rax
  00000001405984B3  and     [rsp+418h+var_348], r15
  00000001405984BB  and     rcx, r15
  00000001405984BE  mov     [rsp+418h+var_3F8], rcx
  00000001405984C3  mov     [rsp+418h+var_268], rbx
  00000001405984CB  and     rbx, r13
  00000001405984CE  mov     [rsp+418h+var_400], rbx
  00000001405984D3  not     r13
  00000001405984D6  and     r13, r15
  00000001405984D9  and     r15, [rsp+418h+var_328]
  00000001405984E1  not     r15
  00000001405984E4  not     rsi
  00000001405984E7  mov     rcx, [rsp+418h+var_280]
  00000001405984EF  and     rsi, rcx
  00000001405984F2  and     rsi, r15
  00000001405984F5  mov     rax, [rsp+418h+var_290]
  00000001405984FD  and     rax, rsi
  0000000140598500  not     rax
  0000000140598503  not     rsi
  0000000140598506  and     rsi, [rsp+418h+var_380]
  000000014059850E  not     rsi
  0000000140598511  and     rsi, rax
  0000000140598514  not     rsi
  0000000140598517  mov     r15, 0ADE2A88EF1D2E3CBh
  0000000140598521  imul    r15, rsi
  0000000140598525  not     r8
  0000000140598528  mov     rsi, 0FCE8F65B297E6577h
  0000000140598532  imul    rsi, r8
  0000000140598536  add     rsi, r15
  0000000140598539  mov     rax, [rsp+418h+var_410]
  000000014059853E  not     rax
  0000000140598541  not     r9
  0000000140598544  and     r9, rax
  0000000140598547  not     r9
  000000014059854A  mov     r8, 0D51A9E2D3C8D3A98h
  0000000140598554  imul    r8, r9
  0000000140598558  add     r8, rsi
  000000014059855B  add     r8, [rsp+418h+var_228]
  0000000140598563  mov     r9, 0D9AE4120DD8AE091h
  000000014059856D  imul    r9, [rsp+418h+var_248]
  0000000140598576  mov     rax, [rsp+418h+var_3E0]
  000000014059857B  not     rax
  000000014059857E  mov     rbx, [rsp+418h+var_288]
  0000000140598586  not     rbx
  0000000140598589  and     rbx, rax
  000000014059858C  mov     rsi, 0C32144DDE7BE5C7Bh
  0000000140598596  imul    rsi, rbx
  000000014059859A  add     rsi, r9
  000000014059859D  not     r10
  00000001405985A0  not     rbp
  00000001405985A3  and     rbp, r10
  00000001405985A6  not     rbp
  00000001405985A9  mov     rbx, [rsp+418h+var_3D0]
  00000001405985AE  and     rbp, rbx
  00000001405985B1  not     rbp
  00000001405985B4  mov     r15, rcx
  00000001405985B7  and     rbp, rcx
  00000001405985BA  not     rbp
  00000001405985BD  mov     rcx, 4ED2FD8651BCA3FEh
  00000001405985C7  imul    rcx, rbp
  00000001405985CB  add     rcx, rsi
  00000001405985CE  add     rcx, r8
  00000001405985D1  mov     r8, [rsp+418h+var_298]
  00000001405985D9  not     r8
  00000001405985DC  mov     rax, [rsp+418h+var_3A0]
  00000001405985E1  not     rax
  00000001405985E4  and     rax, r8
  00000001405985E7  mov     r8, 9FD2E67290E90F2Dh
  00000001405985F1  imul    r8, rax
  00000001405985F5  add     r8, rcx
  00000001405985F8  not     rdi
  00000001405985FB  mov     rcx, 0A79C521916B39C2Ah
  0000000140598605  imul    rcx, rdi
  0000000140598609  mov     rax, [rsp+418h+var_3D8]
  000000014059860E  not     rax
  0000000140598611  mov     rsi, [rsp+418h+var_240]
  0000000140598619  and     rax, rsi
  000000014059861C  not     rax
  000000014059861F  mov     r9, 798FEF64C855F527h
  0000000140598629  imul    r9, rax
  000000014059862D  add     r9, rcx
  0000000140598630  mov     rax, [rsp+418h+var_3C0]
  0000000140598635  not     rax
  0000000140598638  mov     rcx, 3841674838B5D5C4h
  0000000140598642  imul    rcx, rax
  0000000140598646  add     rcx, r9
  0000000140598649  not     r11
  000000014059864C  mov     r9, [rsp+418h+var_3A8]
  0000000140598651  not     r9
  0000000140598654  and     r9, r11
  0000000140598657  not     r9
  000000014059865A  mov     rax, 14EE4B2F77C381E8h
  0000000140598664  imul    rax, r9
  0000000140598668  add     rax, rcx
  000000014059866B  mov     rcx, [rsp+418h+var_3F0]
  0000000140598670  not     rcx
  0000000140598673  not     r14
  0000000140598676  and     r14, rcx
  0000000140598679  mov     rdi, [rsp+418h+var_3B8]
  000000014059867E  mov     rcx, rdi
  0000000140598681  and     rcx, r14
  0000000140598684  not     r14
  0000000140598687  and     r14, r15
  000000014059868A  mov     r11, r15
  000000014059868D  not     r14
  0000000140598690  not     rcx
  0000000140598693  and     rcx, r14
  0000000140598696  not     rcx
  0000000140598699  mov     r9, 0BAC8163BE6CEF1C4h
  00000001405986A3  imul    r9, rcx
  00000001405986A7  add     r9, rax
  00000001405986AA  mov     rax, [rsp+418h+var_320]
  00000001405986B2  not     rax
  00000001405986B5  not     rdx
  00000001405986B8  and     rdx, rax
  00000001405986BB  not     rdx
  00000001405986BE  mov     r10, [rsp+418h+var_380]
  00000001405986C6  and     rdx, r10
  00000001405986C9  mov     rcx, rsi
  00000001405986CC  mov     r14, rsi
  00000001405986CF  and     rcx, rdx
  00000001405986D2  not     rcx
  00000001405986D5  not     rdx
  00000001405986D8  and     rdx, rbx
  00000001405986DB  not     rdx
  00000001405986DE  and     rdx, rcx
  00000001405986E1  mov     rcx, 0EBA441B98D181465h
  00000001405986EB  imul    rcx, rdx
  00000001405986EF  add     rcx, r9
  00000001405986F2  add     rcx, r8
  00000001405986F5  mov     rdx, [rsp+418h+var_370]
  00000001405986FD  mov     rax, [rsp+418h+var_260]
  0000000140598705  and     rax, rdx
  0000000140598708  not     rax
  000000014059870B  not     rdx
  000000014059870E  and     rdx, r10
  0000000140598711  not     rdx
  0000000140598714  and     rdx, rax
  0000000140598717  not     rdx
  000000014059871A  mov     rax, 122B56779953BDB5h
  0000000140598724  imul    rax, rdx
  0000000140598728  mov     r8, [rsp+418h+var_378]
  0000000140598730  not     r8
  0000000140598733  mov     rdx, 1855DB7F36C12DDEh
  000000014059873D  imul    rdx, r8
  0000000140598741  add     rdx, rax
  0000000140598744  mov     rax, [rsp+418h+var_398]
  000000014059874C  not     rax
  000000014059874F  mov     r8, [rsp+418h+var_278]
  0000000140598757  not     r8
  000000014059875A  and     r8, rax
  000000014059875D  mov     rax, 3C8988A2E919E9BDh
  0000000140598767  imul    rax, r8
  000000014059876B  add     rax, rdx
  000000014059876E  mov     rdx, [rsp+418h+var_388]
  0000000140598776  not     rdx
  0000000140598779  mov     r8, [rsp+418h+var_338]
  0000000140598781  not     r8
  0000000140598784  and     r8, rdx
  0000000140598787  mov     rdx, 1B2369242080E2Ah
  0000000140598791  imul    rdx, r8
  0000000140598795  add     rdx, rax
  0000000140598798  mov     r9, [rsp+418h+var_218]
  00000001405987A0  not     r9
  00000001405987A3  and     r9, rdi
  00000001405987A6  not     r9
  00000001405987A9  mov     rax, 0E9F86356E45C83B9h
  00000001405987B3  imul    rax, r9
  00000001405987B7  add     rax, rdx
  00000001405987BA  add     rax, rcx
  00000001405987BD  mov     rcx, [rsp+418h+var_238]
  00000001405987C5  not     rcx
  00000001405987C8  mov     rdx, [rsp+418h+var_230]
  00000001405987D0  not     rdx
  00000001405987D3  and     rdx, rcx
  00000001405987D6  mov     rcx, 92393F2EB82CA971h
  00000001405987E0  imul    rcx, rdx
  00000001405987E4  mov     rdx, r15
  00000001405987E7  and     rdx, r12
  00000001405987EA  not     rdx
  00000001405987ED  not     r12
  00000001405987F0  and     r12, rdi
  00000001405987F3  mov     rsi, rdi
  00000001405987F6  not     r12
  00000001405987F9  and     r12, rdx
  00000001405987FC  mov     r9, [rsp+418h+var_400]
  0000000140598801  not     r9
  0000000140598804  mov     rdx, r14
  0000000140598807  and     r9, r14
  000000014059880A  and     rdx, r12
  000000014059880D  not     rdx
  0000000140598810  not     r12
  0000000140598813  mov     r8, rbx
  0000000140598816  and     r12, rbx
  0000000140598819  not     r12
  000000014059881C  and     r12, rdx
  000000014059881F  mov     rdx, 5C9E13295372F79Bh
  0000000140598829  imul    rdx, r12
  000000014059882D  add     rdx, rcx
  0000000140598830  mov     rcx, 0FDCE56ECA8733240h
  000000014059883A  imul    rcx, [rsp+418h+var_210]
  0000000140598843  add     rcx, rdx
  0000000140598846  mov     rdx, [rsp+418h+var_418]
  000000014059884A  not     rdx
  000000014059884D  and     rdx, r15
  0000000140598850  not     rdx
  0000000140598853  mov     rdi, [rsp+418h+var_330]
  000000014059885B  and     rdi, rdx
  000000014059885E  not     rdi
  0000000140598861  mov     rdx, 0DAAFF010924B1852h
  000000014059886B  imul    rdx, rdi
  000000014059886F  add     rdx, rcx
  0000000140598872  mov     rbx, [rsp+418h+var_3C8]
  0000000140598877  not     rbx
  000000014059887A  mov     rcx, [rsp+418h+var_408]
  000000014059887F  not     rcx
  0000000140598882  and     rbx, r8
  0000000140598885  and     rbx, rcx
  0000000140598888  not     rbx
  000000014059888B  mov     rcx, 0F515EBA788970EE9h
  0000000140598895  imul    rcx, rbx
  0000000140598899  add     rcx, rdx
  000000014059889C  mov     rbx, [rsp+418h+var_270]
  00000001405988A4  not     rbx
  00000001405988A7  mov     rdx, 0C2B1171E243535CEh
  00000001405988B1  imul    rdx, rbx
  00000001405988B5  add     rdx, rcx
  00000001405988B8  mov     rbx, [rsp+418h+var_268]
  00000001405988C0  and     rbx, [rsp+418h+var_220]
  00000001405988C8  not     rbx
  00000001405988CB  and     rbx, r10
  00000001405988CE  not     rbx
  00000001405988D1  and     rbx, r8
  00000001405988D4  not     rbx
  00000001405988D7  mov     rcx, 0F9DFBAA7BCABA955h
  00000001405988E1  imul    rcx, rbx
  00000001405988E5  add     rcx, rdx
  00000001405988E8  mov     rdx, [rsp+418h+var_348]
  00000001405988F0  and     r11, rdx
  00000001405988F3  not     rdx
  00000001405988F6  and     rdx, rsi
  00000001405988F9  not     r11
  00000001405988FC  and     r11, r10
  00000001405988FF  not     rdx
  0000000140598902  and     r11, rdx
  0000000140598905  not     r11
  0000000140598908  and     r11, r8
  000000014059890B  not     r11
  000000014059890E  mov     rdx, 8D11CE0D945ACD52h
  0000000140598918  imul    rdx, r11
  000000014059891C  add     rdx, rcx
  000000014059891F  mov     r8, [rsp+418h+var_3F8]
  0000000140598924  not     r8
  0000000140598927  mov     rcx, 0DCE71B25D9D3F900h
  0000000140598931  imul    rcx, r8
  0000000140598935  add     rcx, rdx
  0000000140598938  add     rcx, rax
  000000014059893B  not     r13
  000000014059893E  and     r9, r13
  0000000140598941  not     r9
  0000000140598944  mov     rax, 0C303FC9FC1BFCA82h
  000000014059894E  imul    rax, r9
  0000000140598952  add     rax, [rsp+418h+var_1A8]
  000000014059895A  add     rax, rcx
  000000014059895D  mov     rcx, rax
  0000000140598960  not     rcx
  0000000140598963  mov     rdx, rcx
  0000000140598966  mov     r11, [rsp+418h+var_350]
  000000014059896E  and     rdx, r11
  0000000140598971  mov     r9, r11
  0000000140598974  sub     r9, rdx
  0000000140598977  sub     r9, rdx
  000000014059897A  mov     r8, r11
  000000014059897D  not     r8
  0000000140598980  not     rdx
  0000000140598983  mov     r10, rax
  0000000140598986  and     r10, r8
  0000000140598989  not     r10
  000000014059898C  and     r10, rdx
  000000014059898F  lea     rdx, [r9+r10*2]
  0000000140598993  and     rcx, r8
  0000000140598996  not     rcx
  0000000140598999  and     rax, r11
  000000014059899C  not     rax
  000000014059899F  and     rax, rcx
  00000001405989A2  lea     rax, [rax+rax*2]
  00000001405989A6  mov     rbp, [rsp+418h+var_318]
  00000001405989AE  imul    ecx, ebp, -4Fh
  00000001405989B1  mov     rsi, [rsp+418h+var_208]
  00000001405989B9  mov     r8, rsi
  00000001405989BC  shl     r8, cl
  00000001405989BF  imul    ecx, ebp, -71h
  00000001405989C2  shr     rsi, cl
  00000001405989C5  lea     r10, [rdx+rax]
  00000001405989C9  add     r10, 2
  00000001405989CD  not     r8
  00000001405989D0  not     rsi
  00000001405989D3  and     rsi, r8
  00000001405989D6  mov     rax, 0D4A8D4C86746C1F8h
  00000001405989E0  imul    rax, rbp
  00000001405989E4  and     rax, rsi
  00000001405989E7  mov     rcx, 0C5307086664FC06Bh
  00000001405989F1  imul    rcx, rbp
  00000001405989F5  not     rsi
  00000001405989F8  and     rsi, rcx
  00000001405989FB  not     rax
  00000001405989FE  not     rsi
  0000000140598A01  and     rsi, rax
  0000000140598A04  mov     rax, 4632E043685AE801h
  0000000140598A0E  imul    rax, rbp
  0000000140598A12  mov     rdx, 53A6650B653B9A62h
  0000000140598A1C  imul    rdx, rbp
  0000000140598A20  and     rdx, rsi
  0000000140598A23  mov     rcx, rsi
  0000000140598A26  not     rcx
  0000000140598A29  and     rcx, rax
  0000000140598A2C  not     rcx
  0000000140598A2F  not     rdx
  0000000140598A32  and     rdx, rcx
  0000000140598A35  mov     rdi, rdx
  0000000140598A38  mov     rax, [rsp+418h+var_3E8]
  0000000140598A3D  and     rax, [rsp+418h+var_358]
  0000000140598A45  mov     rcx, [rsp+418h+var_2D8]
  0000000140598A4D  not     rcx
  0000000140598A50  not     rax
  0000000140598A53  and     rax, rcx
  0000000140598A56  mov     rdx, rax
  0000000140598A59  mov     r9, [rsp+418h+var_360]
  0000000140598A61  mov     rcx, r9
  0000000140598A64  not     rcx
  0000000140598A67  mov     rax, 0B5A25028888EECDEh
  0000000140598A71  imul    rcx, rax
  0000000140598A75  sub     rcx, rdx
  0000000140598A78  or      rax, 1
  0000000140598A7C  imul    rax, r9
  0000000140598A80  add     rax, rcx
  0000000140598A83  imul    ecx, ebp, 8CDF00B8h
  0000000140598A89  add     rcx, rsp
  0000000140598A8C  add     rcx, 418h
  0000000140598A93  mov     r9, [rsp+418h+var_390]
  0000000140598A9B  imul    rcx, r9
  0000000140598A9F  mov     [rsp+418h+var_280], rcx
  0000000140598AA7  mov     rsi, [rsp+418h+var_340]
  0000000140598AAF  mov     rcx, rsi
  0000000140598AB2  shr     rcx, 3Dh
  0000000140598AB6  mov     [rsp+418h+var_100], rcx
  0000000140598ABE  shr     [rsp+418h+var_2E8], 3Fh
  0000000140598AC7  imul    ecx, ebp, 2A74DE10h
  0000000140598ACD  mov     [rsp+418h+var_3C0], rcx
  0000000140598AD2  add     rcx, rsp
  0000000140598AD5  add     rcx, 418h
  0000000140598ADC  imul    rcx, [rsp+418h+var_3B0]
  0000000140598AE2  mov     [rsp+418h+var_278], rcx
  0000000140598AEA  mov     rcx, [rsp+418h+var_198]
  0000000140598AF2  add     rcx, rsp
  0000000140598AF5  add     rcx, 418h
  0000000140598AFC  mov     rdx, [rsp+418h+var_2F8]
  0000000140598B04  imul    rcx, rdx
  0000000140598B08  mov     [rsp+418h+var_248], rcx
  0000000140598B10  imul    ecx, ebp, 5F33AC90h
  0000000140598B16  add     rcx, rsp
  0000000140598B19  add     rcx, 418h
  0000000140598B20  imul    rcx, r9
  0000000140598B24  mov     [rsp+418h+var_240], rcx
  0000000140598B2C  mov     rcx, [rsp+418h+var_1B8]
  0000000140598B34  imul    rcx, rdx
  0000000140598B38  mov     [rsp+418h+var_1B8], rcx
  0000000140598B40  mov     rcx, [rsp+418h+var_180]
  0000000140598B48  add     rcx, rsp
  0000000140598B4B  add     rcx, 418h
  0000000140598B52  imul    rcx, r9
  0000000140598B56  mov     [rsp+418h+var_228], rcx
  0000000140598B5E  mov     rcx, [rsp+418h+var_190]
  0000000140598B66  add     rcx, rsp
  0000000140598B69  add     rcx, 418h
  0000000140598B70  imul    rcx, [rsp+418h+var_308]
  0000000140598B79  mov     [rsp+418h+var_230], rcx
  0000000140598B81  imul    ecx, ebp, 0C0F74110h
  0000000140598B87  mov     [rsp+418h+var_3A0], rcx
  0000000140598B8C  add     rcx, rsp
  0000000140598B8F  add     rcx, 418h
  0000000140598B96  imul    rcx, r9
  0000000140598B9A  mov     [rsp+418h+var_218], rcx
  0000000140598BA2  imul    ecx, ebp, 664726E8h
  0000000140598BA8  add     rcx, rsp
  0000000140598BAB  add     rcx, 418h
  0000000140598BB2  imul    rcx, rdx
  0000000140598BB6  mov     [rsp+418h+var_220], rcx
  0000000140598BBE  imul    ecx, ebp, 0BDC0CAF8h
  0000000140598BC4  add     rcx, rsp
  0000000140598BC7  add     rcx, 418h
  0000000140598BCE  imul    rcx, r9
  0000000140598BD2  mov     [rsp+418h+var_208], rcx
  0000000140598BDA  imul    edx, ebp, 0DD452A70h
  0000000140598BE0  mov     [rsp+418h+var_3B8], rdx
  0000000140598BE5  add     rdx, rsp
  0000000140598BE8  add     rdx, 418h
  0000000140598BEF  imul    rdx, r9
  0000000140598BF3  mov     [rsp+418h+var_210], rdx
  0000000140598BFB  add     rdi, [rsp+418h+var_1D8]
  0000000140598C03  imul    r10, rdi
  0000000140598C07  mov     r14, rdi
  0000000140598C0A  mov     [rsp+418h+var_360], r10
  0000000140598C12  imul    edx, ebp, 0A8865BF0h
  0000000140598C18  mov     [rsp+418h+var_298], rdx
  0000000140598C20  imul    edx, ebp, 0EEA29538h
  0000000140598C26  mov     [rsp+418h+var_118], rdx
  0000000140598C2E  imul    edx, ebp, 46C2C770h
  0000000140598C34  mov     [rsp+418h+var_238], rdx
  0000000140598C3C  imul    edx, ebp, 0C80ABB68h
  0000000140598C42  mov     [rsp+418h+var_110], rdx
  0000000140598C4A  imul    edx, ebp, 31885868h
  0000000140598C50  mov     [rsp+418h+var_288], rdx
  0000000140598C58  imul    edx, ebp, 0E458A4C8h
  0000000140598C5E  mov     [rsp+418h+var_F8], rdx
  0000000140598C66  imul    r8d, ebp, 389BD2C0h
  0000000140598C6D  mov     [rsp+418h+var_F0], r8
  0000000140598C75  imul    r8d, ebp, 0E78F1AE0h
  0000000140598C7C  mov     [rsp+418h+var_108], r8
  0000000140598C84  imul    r8d, ebp, 3DD0440h
  0000000140598C8B  mov     [rsp+418h+var_290], r8
  0000000140598C93  imul    r8d, ebp, 0D2FB3A00h
  0000000140598C9A  mov     [rsp+418h+var_398], r8
  0000000140598CA2  imul    r8d, ebp, 1203F8F0h
  0000000140598CA9  mov     [rsp+418h+var_388], r8
  0000000140598CB1  test    byte ptr [rsp+418h+var_250], 1
  0000000140598CB9  mov     rcx, [rsp+418h+var_310]
  0000000140598CC1  cmovz   rcx, [rsp+418h+var_258]
  0000000140598CCA  mov     [rsp+418h+var_310], rcx
  0000000140598CD2  lea     rcx, [rsp+rdx+418h]
  0000000140598CDA  cmovnz  rcx, rax
  0000000140598CDE  mov     [rsp+418h+var_130], rcx
  0000000140598CE6  mov     rcx, 58006CF39D834554h
  0000000140598CF0  imul    rcx, rbp
  0000000140598CF4  mov     r8, rsi
  0000000140598CF7  add     rcx, rsi
  0000000140598CFA  mov     [rsp+418h+var_138], rcx
  0000000140598D02  imul    eax, ebp, 19177348h
  0000000140598D08  bt      r11d, 7
  0000000140598D0D  mov     r11, rdi
  0000000140598D10  not     r11
  0000000140598D13  lea     rax, [rsp+rax+418h]
  0000000140598D1B  mov     [rsp+418h+var_140], rax
  0000000140598D23  cmovnb  rax, rcx
  0000000140598D27  mov     [rsp+418h+var_250], rax
  0000000140598D2F  mov     rcx, 825ACED19B543418h
  0000000140598D39  imul    rcx, rbp
  0000000140598D3D  mov     rax, 10D24CFD243183EFh
  0000000140598D47  imul    rax, rbp
  0000000140598D4B  imul    edx, ebp, 42E5C330h
  0000000140598D51  mov     [rsp+418h+var_120], rdx
  0000000140598D59  mov     rdx, [rsp+rdx+418h]
  0000000140598D61  mov     r9, rdx
  0000000140598D64  mov     rsi, rdx
  0000000140598D67  mov     [rsp+418h+var_410], rdx
  0000000140598D6C  and     r9, rax
  0000000140598D6F  not     r9
  0000000140598D72  add     rcx, r9
  0000000140598D75  mov     rdx, 1B67A3C920583B3Dh
  0000000140598D7F  imul    rdx, rbp
  0000000140598D83  add     rdx, r9
  0000000140598D86  mov     rdi, r9
  0000000140598D89  not     rdx
  0000000140598D8C  and     rdx, r11
  0000000140598D8F  not     rdx
  0000000140598D92  and     rdx, rcx
  0000000140598D95  mov     [rsp+418h+var_128], rdx
  0000000140598D9D  mov     rcx, 0A243377D6F73ECD1h
  0000000140598DA7  imul    rcx, rbp
  0000000140598DAB  mov     rdx, 9A42BC33E71E99EFh
  0000000140598DB5  imul    rdx, rbp
  0000000140598DB9  mov     r9, 0AD483E14749D63A6h
  0000000140598DC3  imul    r9, rbp
  0000000140598DC7  add     r9, r8
  0000000140598DCA  mov     [rsp+418h+var_3E0], r9
  0000000140598DCF  mov     r8, r9
  0000000140598DD2  not     r8
  0000000140598DD5  mov     [rsp+418h+var_3A8], r8
  0000000140598DDA  and     rdx, r8
  0000000140598DDD  not     rdx
  0000000140598DE0  and     rcx, rdx
  0000000140598DE3  mov     r9, 0A877B1FF965431F4h
  0000000140598DED  imul    r9, rbp
  0000000140598DF1  and     r9, rdx
  0000000140598DF4  not     rcx
  0000000140598DF7  and     rcx, [rsp+418h+var_168]
  0000000140598DFF  not     rcx
  0000000140598E02  not     r9
  0000000140598E05  and     r9, rcx
  0000000140598E08  mov     rdx, 33DB970EF8175B7Bh
  0000000140598E12  imul    rdx, rbp
  0000000140598E16  mov     r10, 21FF677A6CAE9449h
  0000000140598E20  imul    r10, rbp
  0000000140598E24  and     r10, r11
  0000000140598E27  not     r10
  0000000140598E2A  mov     r8, r9
  0000000140598E2D  mov     ecx, [rsp+418h+var_300]
  0000000140598E34  shl     r8, cl
  0000000140598E37  mov     ecx, [rsp+418h+var_2FC]
  0000000140598E3E  shr     r9, cl
  0000000140598E41  and     r10, rdx
  0000000140598E44  mov     [rsp+418h+var_378], r10
  0000000140598E4C  not     r8
  0000000140598E4F  not     r9
  0000000140598E52  and     r9, r8
  0000000140598E55  mov     [rsp+418h+var_348], r9
  0000000140598E5D  lea     rdx, [rsp+418h]
  0000000140598E65  mov     rcx, rdx
  0000000140598E68  not     rcx
  0000000140598E6B  mov     [rsp+418h+var_2D8], rcx
  0000000140598E73  shl     rcx, 6
  0000000140598E77  lea     rcx, [rcx+rcx*2]
  0000000140598E7B  imul    r8, rdx, 0FFFFFFFFFFFFFF41h
  0000000140598E82  sub     r8, rcx
  0000000140598E85  mov     [rsp+418h+var_370], r8
  0000000140598E8D  not     rsi
  0000000140598E90  mov     [rsp+418h+var_350], rsi
  0000000140598E98  not     rax
  0000000140598E9B  and     rax, rsi
  0000000140598E9E  mov     rdx, rax
  0000000140598EA1  not     rdx
  0000000140598EA4  mov     r9, rdi
  0000000140598EA7  mov     [rsp+418h+var_3F0], rdi
  0000000140598EAC  and     rdx, rdi
  0000000140598EAF  mov     r8, rdx
  0000000140598EB2  not     r8
  0000000140598EB5  mov     rcx, 0FB3698EB9DCDB3E2h
  0000000140598EBF  imul    r8, rcx
  0000000140598EC3  or      rcx, 1
  0000000140598EC7  imul    rcx, rdx
  0000000140598ECB  add     rcx, rax
  0000000140598ECE  add     rcx, r8
  0000000140598ED1  mov     r10, rcx
  0000000140598ED4  not     r10
  0000000140598ED7  mov     rdi, 78840A6B47C033B8h
  0000000140598EE1  imul    rdi, rbp
  0000000140598EE5  add     rdi, r9
  0000000140598EE8  mov     rsi, rdi
  0000000140598EEB  not     rsi
  0000000140598EEE  mov     rbx, r11
  0000000140598EF1  and     rbx, rsi
  0000000140598EF4  not     rbx
  0000000140598EF7  mov     rdx, r14
  0000000140598EFA  mov     [rsp+418h+var_418], r14
  0000000140598EFE  and     r14, rdi
  0000000140598F01  mov     rax, r14
  0000000140598F04  not     rax
  0000000140598F07  and     rbx, rax
  0000000140598F0A  mov     r8, rax
  0000000140598F0D  not     rbx
  0000000140598F10  and     rbx, r10
  0000000140598F13  mov     rax, r11
  0000000140598F16  and     rax, rdi
  0000000140598F19  not     rax
  0000000140598F1C  mov     r12, r10
  0000000140598F1F  and     r12, rsi
  0000000140598F22  and     r8, r10
  0000000140598F25  mov     [rsp+418h+var_408], r8
  0000000140598F2A  and     r14, rcx
  0000000140598F2D  and     rdi, r10
  0000000140598F30  and     rsi, rdx
  0000000140598F33  not     rsi
  0000000140598F36  and     rsi, rax
  0000000140598F39  and     r10, rsi
  0000000140598F3C  not     rsi
  0000000140598F3F  and     rsi, rcx
  0000000140598F42  and     rcx, rax
  0000000140598F45  not     rbx
  0000000140598F48  shl     rbx, 2
  0000000140598F4C  lea     rax, [rcx+rcx*4]
  0000000140598F50  sub     rbx, rax
  0000000140598F53  mov     r9, 10012622BA9BC6DEh
  0000000140598F5D  imul    r9, rbp
  0000000140598F61  mov     rax, r9
  0000000140598F64  not     rax
  0000000140598F67  mov     [rsp+418h+var_3D8], rax
  0000000140598F6C  mov     r13, 5F6311FD3717AC5h
  0000000140598F76  imul    r13, rbp
  0000000140598F7A  and     rax, r13
  0000000140598F7D  not     rax
  0000000140598F80  mov     r15, r13
  0000000140598F83  not     r15
  0000000140598F86  mov     rdx, r9
  0000000140598F89  and     rdx, r15
  0000000140598F8C  not     rdx
  0000000140598F8F  and     rdx, rax
  0000000140598F92  not     rdi
  0000000140598F95  and     rdi, r11
  0000000140598F98  mov     rax, 729AE36ACC304E7Bh
  0000000140598FA2  imul    rax, rbp
  0000000140598FA6  and     rax, r11
  0000000140598FA9  mov     [rsp+418h+var_3F8], rax
  0000000140598FAE  and     rdx, r11
  0000000140598FB1  mov     rcx, r13
  0000000140598FB4  and     rcx, r11
  0000000140598FB7  mov     rax, r13
  0000000140598FBA  and     rax, r9
  0000000140598FBD  mov     [rsp+418h+var_358], rax
  0000000140598FC5  mov     rax, r9
  0000000140598FC8  and     r9, r11
  0000000140598FCB  and     r15, r11
  0000000140598FCE  mov     r8, 6654AB08CCB6BE55h
  0000000140598FD8  imul    r8, rbp
  0000000140598FDC  add     r8, [rsp+418h+var_3F0]
  0000000140598FE1  not     r8
  0000000140598FE4  and     r8, r11
  0000000140598FE7  mov     [rsp+418h+var_400], r8
  0000000140598FEC  mov     r8, 0BB405390E353E7F3h
  0000000140598FF6  imul    r8, rbp
  0000000140598FFA  and     r8, r11
  0000000140598FFD  mov     [rsp+418h+var_3C8], r8
  0000000140599002  mov     r8, 6D88C2AD80B8C10Ch
  000000014059900C  imul    r8, rbp
  0000000140599010  and     r8, r11
  0000000140599013  and     r11, r12
  0000000140599016  not     r12
  0000000140599019  and     r12, [rsp+418h+var_418]
  000000014059901D  not     r12
  0000000140599020  not     r11
  0000000140599023  and     r11, r12
  0000000140599026  add     r11, r11
  0000000140599029  lea     r11, [r11+r11*2]
  000000014059902D  sub     rbx, r11
  0000000140599030  mov     r11, [rsp+418h+var_408]
  0000000140599035  not     r11
  0000000140599038  not     r14
  000000014059903B  and     r14, r11
  000000014059903E  lea     r12, ds:0[r14*8]
  0000000140599046  sub     r12, r14
  0000000140599049  not     r14
  000000014059904C  lea     r11, [rbx+r14*4]
  0000000140599050  add     r12, r11
  0000000140599053  not     rdi
  0000000140599056  add     rdi, rdi
  0000000140599059  sub     r12, rdi
  000000014059905C  not     r10
  000000014059905F  not     rsi
  0000000140599062  and     rsi, r10
  0000000140599065  not     rsi
  0000000140599068  shl     rsi, 2
  000000014059906C  sub     r12, rsi
  000000014059906F  mov     [rsp+418h+var_148], r12
  0000000140599077  mov     r10, 0FC704B8D07BAAB6Ch
  0000000140599081  imul    r10, rbp
  0000000140599085  mov     r11, [rsp+418h+var_3F8]
  000000014059908A  not     r11
  000000014059908D  and     r11, r10
  0000000140599090  mov     [rsp+418h+var_3F8], r11
  0000000140599095  mov     r10, 2ED55E51ED6BC4D5h
  000000014059909F  imul    r10, rbp
  00000001405990A3  mov     r14, [rsp+418h+var_350]
  00000001405990AB  add     r10, r14
  00000001405990AE  mov     rsi, 51CFC20657D61E4Ah
  00000001405990B8  imul    rsi, rbp
  00000001405990BC  add     rsi, r14
  00000001405990BF  not     rsi
  00000001405990C2  mov     r12, [rsp+418h+var_3A8]
  00000001405990C7  and     rsi, r12
  00000001405990CA  not     rsi
  00000001405990CD  and     rsi, r10
  00000001405990D0  mov     r11, [rsp+418h+var_1C0]
  00000001405990D8  mov     r10, r11
  00000001405990DB  not     r10
  00000001405990DE  mov     [rsp+418h+var_258], r10
  00000001405990E6  imul    rsi, [rsp+418h+var_308]
  00000001405990EF  mov     [rsp+418h+var_268], rsi
  00000001405990F7  mov     rdi, rsi
  00000001405990FA  not     rdi
  00000001405990FD  mov     [rsp+418h+var_320], rdi
  0000000140599105  and     r10, rdi
  0000000140599108  not     r10
  000000014059910B  mov     rdi, r11
  000000014059910E  and     rdi, rsi
  0000000140599111  not     rdi
  0000000140599114  and     rdi, r10
  0000000140599117  mov     [rsp+418h+var_260], rdi
  000000014059911F  lea     r11, [rsp+418h]
  0000000140599127  imul    r10, r11, 0FFFFFFFFFFFFFEF1h
  000000014059912E  mov     rsi, [rsp+418h+var_2D8]
  0000000140599136  imul    rdi, rsi, 0FFFFFFFFFFFFFEF0h
  000000014059913D  add     rdi, r10
  0000000140599140  mov     [rsp+418h+var_380], rdi
  0000000140599148  mov     r10, 95B70751D9798DBEh
  0000000140599152  imul    r10, rbp
  0000000140599156  mov     rdi, 29A902DAC653ACE5h
  0000000140599160  imul    rdi, rbp
  0000000140599164  and     rdi, r12
  0000000140599167  not     rdi
  000000014059916A  and     rdi, r10
  000000014059916D  mov     [rsp+418h+var_408], rdi
  0000000140599172  and     rax, rcx
  0000000140599175  not     rcx
  0000000140599178  mov     rdi, [rsp+418h+var_3D8]
  000000014059917D  and     rcx, rdi
  0000000140599180  not     rcx
  0000000140599183  not     rax
  0000000140599186  and     rax, rcx
  0000000140599189  mov     r10, [rsp+418h+var_418]
  000000014059918D  mov     rcx, [rsp+418h+var_358]
  0000000140599195  and     rcx, r10
  0000000140599198  not     rax
  000000014059919B  sub     rax, rcx
  000000014059919E  mov     rcx, rdi
  00000001405991A1  and     rcx, r10
  00000001405991A4  not     rcx
  00000001405991A7  not     r9
  00000001405991AA  and     rcx, r13
  00000001405991AD  and     rcx, r9
  00000001405991B0  lea     rax, [rax+rcx*2]
  00000001405991B4  sub     rax, rdx
  00000001405991B7  and     r13, r10
  00000001405991BA  not     r13
  00000001405991BD  and     r13, rdi
  00000001405991C0  not     r15
  00000001405991C3  and     r13, r15
  00000001405991C6  sub     rax, r13
  00000001405991C9  mov     [rsp+418h+var_150], rax
  00000001405991D1  mov     rax, 0EA109B9B145B55A4h
  00000001405991DB  imul    rax, rbp
  00000001405991DF  add     rax, [rsp+418h+var_3F0]
  00000001405991E4  mov     rcx, [rsp+418h+var_400]
  00000001405991E9  not     rcx
  00000001405991EC  and     rcx, rax
  00000001405991EF  mov     [rsp+418h+var_400], rcx
  00000001405991F4  imul    rax, r11, 0FFFFFFFFFFFFFF11h
  00000001405991FB  mov     r13, r11
  00000001405991FE  imul    rcx, rsi, 0FFFFFFFFFFFFFF10h
  0000000140599205  mov     r15, rsi
  0000000140599208  add     rcx, rax
  000000014059920B  mov     [rsp+418h+var_3F0], rcx
  0000000140599210  mov     rax, 8A56C3E5DA111DB0h
  000000014059921A  imul    rax, rbp
  000000014059921E  mov     rcx, [rsp+418h+var_3C8]
  0000000140599223  not     rcx
  0000000140599226  and     rcx, rax
  0000000140599229  mov     [rsp+418h+var_3C8], rcx
  000000014059922E  mov     rax, 0F100B6321E5FD46Bh
  0000000140599238  imul    rax, rbp
  000000014059923C  not     r8
  000000014059923F  and     r8, rax
  0000000140599242  mov     [rsp+418h+var_3D8], r8
  0000000140599247  mov     rax, 298603FF8BBFC1FCh
  0000000140599251  mov     rcx, [rsp+418h+var_410]
  0000000140599256  imul    rcx, rax
  000000014059925A  or      rax, 1
  000000014059925E  imul    rax, r14
  0000000140599262  add     rax, rcx
  0000000140599265  mov     rbx, 221BA271445A010Dh
  000000014059926F  imul    rbx, rbp
  0000000140599273  add     rbx, r14
  0000000140599276  mov     rdx, rax
  0000000140599279  not     rdx
  000000014059927C  mov     r11, [rsp+418h+var_3E0]
  0000000140599281  mov     rcx, r11
  0000000140599284  and     rcx, rbx
  0000000140599287  mov     r8, rdx
  000000014059928A  and     r8, rcx
  000000014059928D  not     r8
  0000000140599290  not     rcx
  0000000140599293  and     rcx, rax
  0000000140599296  not     rcx
  0000000140599299  and     rcx, r8
  000000014059929C  mov     r8, rbx
  000000014059929F  not     r8
  00000001405992A2  mov     r9, rax
  00000001405992A5  and     r9, r8
  00000001405992A8  not     r9
  00000001405992AB  and     r9, r11
  00000001405992AE  mov     r10, rax
  00000001405992B1  and     rax, r11
  00000001405992B4  mov     rsi, rdx
  00000001405992B7  mov     rdi, r12
  00000001405992BA  and     rsi, r12
  00000001405992BD  and     rdi, rbx
  00000001405992C0  not     rdi
  00000001405992C3  and     r11, r8
  00000001405992C6  not     r11
  00000001405992C9  and     r11, rdi
  00000001405992CC  mov     rdi, rbx
  00000001405992CF  and     rdi, rsi
  00000001405992D2  not     rsi
  00000001405992D5  and     rsi, r8
  00000001405992D8  not     rsi
  00000001405992DB  not     rdi
  00000001405992DE  and     rdi, rsi
  00000001405992E1  not     r11
  00000001405992E4  and     r10, r11
  00000001405992E7  sub     r10, rdi
  00000001405992EA  add     r9, r10
  00000001405992ED  and     r11, rdx
  00000001405992F0  not     r11
  00000001405992F3  lea     rdx, [r9+r11*2]
  00000001405992F7  mov     r9, rax
  00000001405992FA  not     r9
  00000001405992FD  and     r9, r8
  0000000140599300  not     r9
  0000000140599303  and     rbx, rax
  0000000140599306  not     rbx
  0000000140599309  and     rbx, r9
  000000014059930C  add     rbx, rcx
  000000014059930F  add     rbx, rdx
  0000000140599312  and     rax, r8
  0000000140599315  add     rax, rax
  0000000140599318  sub     rbx, rax
  000000014059931B  mov     rcx, [rsp+418h+var_1C8]
  0000000140599323  mov     rax, rcx
  0000000140599326  not     rax
  0000000140599329  mov     [rsp+418h+var_3A8], rax
  000000014059932E  add     rbx, 2
  0000000140599332  imul    rbx, [rsp+418h+var_390]
  000000014059933B  mov     [rsp+418h+var_350], rbx
  0000000140599343  and     rax, rbx
  0000000140599346  not     rax
  0000000140599349  not     rbx
  000000014059934C  mov     [rsp+418h+var_358], rbx
  0000000140599354  and     rcx, rbx
  0000000140599357  not     rcx
  000000014059935A  and     rcx, rax
  000000014059935D  mov     [rsp+418h+var_270], rcx
  0000000140599365  mov     rax, r15
  0000000140599368  shl     rax, 5
  000000014059936C  lea     rax, [rax+rax*2]
  0000000140599370  imul    rcx, r13, -5Fh
  0000000140599374  sub     rcx, rax
  0000000140599377  mov     [rsp+418h+var_3E0], rcx
  000000014059937C  mov     rdi, 7F03DD0440000000h
  0000000140599386  imul    rdi, rbp
  000000014059938A  add     rdi, [rsp+418h+var_340]
  0000000140599392  lea     edx, ds:0[rbp*8]
  0000000140599399  mov     [rsp+418h+var_328], rdx
  00000001405993A1  mov     ecx, ebp
  00000001405993A3  sub     ecx, edx
  00000001405993A5  mov     rdx, rdi
  00000001405993A8  mov     [rsp+418h+var_2A0], rdi
  00000001405993B0  shl     rdx, cl
  00000001405993B3  mov     r10, rdx
  00000001405993B6  not     r10
  00000001405993B9  mov     r11, 4620424B9DCBE5E5h
  00000001405993C3  imul    r11, rbp
  00000001405993C7  mov     r9, 53B903032FCA9C7Eh
  00000001405993D1  imul    r9, rbp
  00000001405993D5  imul    ecx, ebp, 47h ; 'G'
  00000001405993D8  shr     rdi, cl
  00000001405993DB  mov     r15, rdi
  00000001405993DE  not     r15
  00000001405993E1  mov     rax, r9
  00000001405993E4  and     rax, r15
  00000001405993E7  not     rax
  00000001405993EA  and     rax, r11
  00000001405993ED  not     rax
  00000001405993F0  and     rax, r10
  00000001405993F3  mov     rcx, 8F2E1EAE3A721CD0h
  00000001405993FD  imul    rcx, rax
  0000000140599401  mov     rbx, r9
  0000000140599404  not     rbx
  0000000140599407  mov     r8, r11
  000000014059940A  mov     r14, r11
  000000014059940D  mov     [rsp+418h+var_410], r11
  0000000140599412  not     r8
  0000000140599415  mov     r13, r8
  0000000140599418  and     r13, r15
  000000014059941B  mov     r11, rdx
  000000014059941E  mov     rax, rdx
  0000000140599421  and     rax, r13
  0000000140599424  not     rax
  0000000140599427  mov     rdx, r13
  000000014059942A  not     rdx
  000000014059942D  and     rdx, r10
  0000000140599430  not     rdx
  0000000140599433  and     rax, rbx
  0000000140599436  and     rax, rdx
  0000000140599439  not     rax
  000000014059943C  mov     rdx, 826EF76A69474613h
  0000000140599446  imul    rdx, rax
  000000014059944A  add     rdx, rcx
  000000014059944D  mov     rsi, r10
  0000000140599450  and     rsi, rdi
  0000000140599453  mov     rax, rsi
  0000000140599456  and     rax, r9
  0000000140599459  mov     rcx, r8
  000000014059945C  and     rcx, rax
  000000014059945F  not     rcx
  0000000140599462  not     rax
  0000000140599465  and     rax, r14
  0000000140599468  not     rax
  000000014059946B  and     rax, rcx
  000000014059946E  mov     rcx, 0E5C3D5C74E4399D8h
  0000000140599478  imul    rcx, rax
  000000014059947C  add     rcx, rdx
  000000014059947F  mov     rax, r9
  0000000140599482  and     rax, r11
  0000000140599485  mov     r12, r11
  0000000140599488  mov     r14, rbx
  000000014059948B  and     r14, r10
  000000014059948E  mov     rdx, r14
  0000000140599491  not     rdx
  0000000140599494  not     rax
  0000000140599497  and     rax, rdx
  000000014059949A  not     rax
  000000014059949D  and     rax, r8
  00000001405994A0  mov     rdx, r15
  00000001405994A3  and     rdx, rax
  00000001405994A6  not     rdx
  00000001405994A9  not     rax
  00000001405994AC  and     rax, rdi
  00000001405994AF  not     rax
  00000001405994B2  and     rax, rdx
  00000001405994B5  not     rax
  00000001405994B8  mov     rdx, 0BAA8712708348980h
  00000001405994C2  imul    rdx, rax
  00000001405994C6  mov     rax, r8
  00000001405994C9  and     rax, r10
  00000001405994CC  mov     r11, r15
  00000001405994CF  and     r11, rax
  00000001405994D2  not     rax
  00000001405994D5  and     rax, rdi
  00000001405994D8  not     rax
  00000001405994DB  not     r11
  00000001405994DE  and     r11, rbx
  00000001405994E1  and     r11, rax
  00000001405994E4  mov     rax, 97CD32CE48752014h
  00000001405994EE  imul    rax, r11
  00000001405994F2  add     rax, rcx
  00000001405994F5  mov     rcx, r8
  00000001405994F8  and     rcx, rdi
  00000001405994FB  mov     r11, r9
  00000001405994FE  and     r11, rcx
  0000000140599501  not     rcx
  0000000140599504  and     rcx, rbx
  0000000140599507  not     rcx
  000000014059950A  not     r11
  000000014059950D  and     r11, rcx
  0000000140599510  mov     rcx, r10
  0000000140599513  and     rcx, r11
  0000000140599516  not     r11
  0000000140599519  mov     [rsp+418h+var_338], r12
  0000000140599521  and     r11, r12
  0000000140599524  not     rcx
  0000000140599527  not     r11
  000000014059952A  and     r11, rcx
  000000014059952D  not     r11
  0000000140599530  mov     rcx, 7550E24E10691301h
  000000014059953A  imul    rcx, r11
  000000014059953E  add     rcx, rax
  0000000140599541  add     rcx, rdx
  0000000140599544  mov     [rsp+418h+var_330], rcx
  000000014059954C  mov     rax, r9
  000000014059954F  and     rax, r8
  0000000140599552  and     r12, rax
  0000000140599555  not     rax
  0000000140599558  mov     r11, rbx
  000000014059955B  mov     rbp, rbx
  000000014059955E  mov     rcx, [rsp+418h+var_410]
  0000000140599563  and     rbp, rcx
  0000000140599566  not     rbp
  0000000140599569  and     rbp, rax
  000000014059956C  mov     rdx, rcx
  000000014059956F  mov     rax, rcx
  0000000140599572  and     rdx, r10
  0000000140599575  not     rdx
  0000000140599578  and     rdx, rbx
  000000014059957B  mov     [rsp+418h+var_3E8], rbx
  0000000140599580  not     rdx
  0000000140599583  and     rdx, rdi
  0000000140599586  mov     rcx, r15
  0000000140599589  and     rcx, rbp
  000000014059958C  not     rbp
  000000014059958F  and     rbp, rdi
  0000000140599592  and     r11, rdi
  0000000140599595  mov     rbx, rax
  0000000140599598  and     rbx, rdi
  000000014059959B  and     r14, r8
  000000014059959E  not     r14
  00000001405995A1  and     r14, rdi
  00000001405995A4  and     rdi, r12
  00000001405995A7  not     r12
  00000001405995AA  and     r12, r15
  00000001405995AD  not     r12
  00000001405995B0  not     rdi
  00000001405995B3  and     rdi, r12
  00000001405995B6  mov     r12, 63B3CC356CAFB01Eh
  00000001405995C0  imul    r12, rdi
  00000001405995C4  mov     rdi, rax
  00000001405995C7  and     rdi, rsi
  00000001405995CA  not     rsi
  00000001405995CD  and     rsi, r8
  00000001405995D0  not     rsi
  00000001405995D3  not     rdi
  00000001405995D6  and     rdi, [rsp+418h+var_3E8]
  00000001405995DB  and     rdi, rsi
  00000001405995DE  mov     rsi, 1E5C3D5C74E4399Ch
  00000001405995E8  imul    rsi, rdi
  00000001405995EC  add     rsi, r12
  00000001405995EF  and     r13, r9
  00000001405995F2  mov     rax, [rsp+418h+var_338]
  00000001405995FA  mov     rdi, rax
  00000001405995FD  and     rdi, r13
  0000000140599600  not     r13
  0000000140599603  and     r13, r10
  0000000140599606  not     r13
  0000000140599609  not     rdi
  000000014059960C  and     rdi, r13
  000000014059960F  not     rdi
  0000000140599612  mov     r12, 0A4EB47EAA1535327h
  000000014059961C  imul    rdi, r12
  0000000140599620  add     rdi, rsi
  0000000140599623  not     rdx
  0000000140599626  mov     rsi, 3898679526A09FC6h
  0000000140599630  imul    rsi, rdx
  0000000140599634  add     rsi, rdi
  0000000140599637  not     rbp
  000000014059963A  not     rcx
  000000014059963D  and     rcx, rbp
  0000000140599640  not     rcx
  0000000140599643  and     rcx, rax
  0000000140599646  not     rcx
  0000000140599649  add     r12, 2
  000000014059964D  imul    r12, rcx
  0000000140599651  add     r12, rsi
  0000000140599654  and     r15, rax
  0000000140599657  and     rax, r11
  000000014059965A  not     r11
  000000014059965D  and     r11, r10
  0000000140599660  not     r11
  0000000140599663  not     rax
  0000000140599666  and     rax, r11
  0000000140599669  not     rax
  000000014059966C  and     rax, r8
  000000014059966F  mov     rdx, 56F4A4F19B84D962h
  0000000140599679  imul    rdx, rax
  000000014059967D  add     rdx, r12
  0000000140599680  add     rdx, [rsp+418h+var_330]
  0000000140599688  not     rbx
  000000014059968B  and     r10, r9
  000000014059968E  and     r10, rbx
  0000000140599691  not     r10
  0000000140599694  mov     rax, 0F340D8BC2ED52947h
  000000014059969E  imul    rax, r10
  00000001405996A2  mov     rcx, r15
  00000001405996A5  not     rcx
  00000001405996A8  mov     r11, [rsp+418h+var_3E8]
  00000001405996AD  and     rcx, r11
  00000001405996B0  not     rcx
  00000001405996B3  and     r9, r15
  00000001405996B6  not     r9
  00000001405996B9  and     r9, rcx
  00000001405996BC  and     r8, r9
  00000001405996BF  not     r8
  00000001405996C2  not     r9
  00000001405996C5  mov     r10, [rsp+418h+var_410]
  00000001405996CA  and     r9, r10
  00000001405996CD  not     r9
  00000001405996D0  and     r9, r8
  00000001405996D3  not     r9
  00000001405996D6  mov     rcx, 5B14B8155EACACDAh
  00000001405996E0  imul    rcx, r9
  00000001405996E4  add     rcx, rax
  00000001405996E7  not     r14
  00000001405996EA  mov     rax, 2F9A659C90EA4027h
  00000001405996F4  imul    rax, r14
  00000001405996F8  add     rax, rcx
  00000001405996FB  add     rax, rdx
  00000001405996FE  and     r15, r11
  0000000140599701  not     r15
  0000000140599704  and     r15, r10
  0000000140599707  mov     rdx, 0F2E1EAE3A721CCECh
  0000000140599711  imul    rdx, r15
  0000000140599715  add     rdx, rax
  0000000140599718  mov     r9, 0B4C3113021F17783h
  0000000140599722  mov     r11, [rsp+418h+var_318]
  000000014059972A  imul    r9, r11
  000000014059972E  add     r9, [rsp+418h+var_418]
  0000000140599732  mov     rax, r9
  0000000140599735  mov     rcx, [rsp+418h+var_2E0]
  000000014059973D  shl     rax, cl
  0000000140599740  not     rax
  0000000140599743  mov     rcx, [rsp+418h+var_328]
  000000014059974B  lea     ecx, [rcx+rcx*2]
  000000014059974E  neg     ecx
  0000000140599750  shr     r9, cl
  0000000140599753  not     r9
  0000000140599756  and     r9, rax
  0000000140599759  mov     ecx, r11d
  000000014059975C  shl     ecx, 5
  000000014059975F  mov     eax, r11d
  0000000140599762  sub     eax, ecx
  0000000140599764  mov     rcx, [rsp+418h+var_3F0]
  0000000140599769  mov     r8, [rsp+418h+var_390]
  0000000140599771  imul    rcx, r8
  0000000140599775  mov     [rsp+418h+var_3F0], rcx
  000000014059977A  imul    ecx, r11d, 3FAF4D18h
  0000000140599781  add     rcx, rsp
  0000000140599784  add     rcx, 418h
  000000014059978B  imul    rcx, r8
  000000014059978F  mov     r10, r8
  0000000140599792  mov     [rsp+418h+var_328], rcx
  000000014059979A  not     r9
  000000014059979D  imul    ecx, r11d, 5Fh ; '_'
  00000001405997A1  mov     r8, r9
  00000001405997A4  shl     r8, cl
  00000001405997A7  mov     ecx, eax
  00000001405997A9  shr     r9, cl
  00000001405997AC  imul    rdx, r10
  00000001405997B0  not     r8
  00000001405997B3  not     r9
  00000001405997B6  and     r9, r8
  00000001405997B9  not     rdx
  00000001405997BC  not     r9
  00000001405997BF  imul    r9, [rsp+418h+var_188]
  00000001405997C8  not     r9
  00000001405997CB  and     r9, rdx
  00000001405997CE  mov     [rsp+418h+var_330], r9
  00000001405997D6  mov     rcx, [rsp+418h+var_340]
  00000001405997DE  not     rcx
  00000001405997E1  mov     [rsp+418h+var_410], rcx
  00000001405997E6  mov     rax, rcx
  00000001405997E9  mov     r8, [rsp+418h+var_368]
  00000001405997F1  and     rax, r8
  00000001405997F4  not     r8
  00000001405997F7  and     r8, rcx
  00000001405997FA  mov     rdx, 8DB26AE3C6822A0Bh
  0000000140599804  mov     rcx, r8
  0000000140599807  imul    rcx, rdx
  000000014059980B  sub     rcx, rax
  000000014059980E  not     r8
  0000000140599811  inc     rdx
  0000000140599814  imul    rdx, r8
  0000000140599818  add     rdx, rcx
  000000014059981B  mov     rcx, [rsp+418h+var_3B0]
  0000000140599820  mov     rax, [rsp+418h+var_408]
  0000000140599825  imul    rax, rcx
  0000000140599829  mov     [rsp+418h+var_408], rax
  000000014059982E  imul    eax, r11d, 0AC636030h
  0000000140599835  add     rax, rsp
  0000000140599838  add     rax, 418h
  000000014059983E  imul    rax, rcx
  0000000140599842  mov     [rsp+418h+var_338], rax
  000000014059984A  imul    rdx, rcx
  000000014059984E  mov     [rsp+418h+var_390], rdx
  0000000140599856  mov     rdx, [rsp+418h+var_2F0]
  000000014059985E  mov     rax, rdx
  0000000140599861  not     rax
  0000000140599864  mov     rcx, 24DFE97A0B0AB447h
  000000014059986E  imul    rcx, r11
  0000000140599872  and     rcx, [rsp+418h+var_360]
  000000014059987A  and     rdx, rcx
  000000014059987D  not     rcx
  0000000140599880  and     rcx, rax
  0000000140599883  not     rcx
  0000000140599886  not     rdx
  0000000140599889  and     rdx, rcx
  000000014059988C  mov     rax, 62C38397AD8D4E80h
  0000000140599896  imul    rax, r11
  000000014059989A  add     rdx, rax
  000000014059989D  mov     rsi, rdx
  00000001405998A0  mov     r9, rdx
  00000001405998A3  not     rsi
  00000001405998A6  mov     rbx, 0E8A6DBD130968263h
  00000001405998B0  imul    rbx, r11
  00000001405998B4  mov     r8, 0BE50CDA46EE0421h
  00000001405998BE  imul    r8, r11
  00000001405998C2  mov     r13, 8DF4387486A87E42h
  00000001405998CC  imul    r13, r11
  00000001405998D0  mov     rax, r8
  00000001405998D3  and     rax, r13
  00000001405998D6  and     rax, rbx
  00000001405998D9  mov     rcx, rdx
  00000001405998DC  and     rcx, rax
  00000001405998DF  not     rax
  00000001405998E2  and     rax, rsi
  00000001405998E5  not     rax
  00000001405998E8  not     rcx
  00000001405998EB  and     rcx, rax
  00000001405998EE  mov     [rsp+418h+var_2A8], rcx
  00000001405998F6  mov     r10, rbx
  00000001405998F9  not     r10
  00000001405998FC  mov     rdx, r8
  00000001405998FF  and     rdx, r9
  0000000140599902  mov     [rsp+418h+var_3B0], rdx
  0000000140599907  not     rdx
  000000014059990A  mov     rax, r8
  000000014059990D  not     rax
  0000000140599910  mov     rcx, rax
  0000000140599913  mov     r12, rax
  0000000140599916  and     rcx, rsi
  0000000140599919  mov     rbp, r13
  000000014059991C  not     rbp
  000000014059991F  mov     rdi, r10
  0000000140599922  and     rdi, rbp
  0000000140599925  and     rdi, rcx
  0000000140599928  not     rcx
  000000014059992B  and     rdx, r13
  000000014059992E  and     rdx, rcx
  0000000140599931  mov     rax, r10
  0000000140599934  and     rax, rdx
  0000000140599937  not     rax
  000000014059993A  not     rdx
  000000014059993D  and     rdx, rbx
  0000000140599940  not     rdx
  0000000140599943  and     rdx, rax
  0000000140599946  mov     [rsp+418h+var_2B0], rdx
  000000014059994E  mov     r14, r8
  0000000140599951  mov     [rsp+418h+var_158], r8
  0000000140599959  mov     r11, r8
  000000014059995C  and     r11, rbp
  000000014059995F  not     r11
  0000000140599962  mov     r8, r12
  0000000140599965  and     r8, r13
  0000000140599968  mov     rdx, r8
  000000014059996B  not     rdx
  000000014059996E  and     r11, rdx
  0000000140599971  mov     rax, r9
  0000000140599974  and     r9, r11
  0000000140599977  not     r9
  000000014059997A  not     r11
  000000014059997D  mov     [rsp+418h+var_3E8], rsi
  0000000140599982  and     r11, rsi
  0000000140599985  not     r11
  0000000140599988  and     r11, r9
  000000014059998B  and     r8, rsi
  000000014059998E  not     r8
  0000000140599991  and     rdx, rax
  0000000140599994  mov     r9, rax
  0000000140599997  mov     [rsp+418h+var_418], rax
  000000014059999B  not     rdx
  000000014059999E  and     rdx, r8
  00000001405999A1  mov     rsi, rbx
  00000001405999A4  and     rsi, rdx
  00000001405999A7  not     rdx
  00000001405999AA  and     rdx, r10
  00000001405999AD  mov     rax, rbx
  00000001405999B0  mov     r8, rbx
  00000001405999B3  mov     [rsp+418h+var_368], rbx
  00000001405999BB  and     rax, r11
  00000001405999BE  mov     [rsp+418h+var_2C0], rax
  00000001405999C6  not     r11
  00000001405999C9  and     r11, r10
  00000001405999CC  mov     rbx, r14
  00000001405999CF  and     rbx, r10
  00000001405999D2  mov     rax, r13
  00000001405999D5  and     rax, r10
  00000001405999D8  mov     [rsp+418h+var_2B8], rax
  00000001405999E0  mov     r14, r12
  00000001405999E3  mov     r15, r12
  00000001405999E6  and     r15, r9
  00000001405999E9  not     r15
  00000001405999EC  and     r15, r10
  00000001405999EF  and     rcx, r8
  00000001405999F2  and     r10, [rsp+418h+var_3B0]
  00000001405999F7  not     r10
  00000001405999FA  and     r10, r13
  00000001405999FD  mov     r12, rbp
  0000000140599A00  and     r12, rbx
  0000000140599A03  not     rbx
  0000000140599A06  and     rbx, r13
  0000000140599A09  mov     r8, rbp
  0000000140599A0C  and     r8, r15
  0000000140599A0F  mov     [rsp+418h+var_2C8], r8
  0000000140599A17  not     r15
  0000000140599A1A  and     r15, r13
  0000000140599A1D  mov     r8, r13
  0000000140599A20  and     r8, rcx
  0000000140599A23  not     rcx
  0000000140599A26  and     rcx, rbp
  0000000140599A29  not     rcx
  0000000140599A2C  not     r8
  0000000140599A2F  and     r8, rcx
  0000000140599A32  mov     r9, rbp
  0000000140599A35  mov     [rsp+418h+var_160], rbp
  0000000140599A3D  and     r9, [rsp+418h+var_3E8]
  0000000140599A42  mov     r13, r14
  0000000140599A45  mov     [rsp+418h+var_2D0], r14
  0000000140599A4D  and     r13, r9
  0000000140599A50  not     r9
  0000000140599A53  mov     rcx, [rsp+418h+var_158]
  0000000140599A5B  and     r9, rcx
  0000000140599A5E  mov     rax, [rsp+418h+var_368]
  0000000140599A66  and     rax, [rsp+418h+var_418]
  0000000140599A6A  and     rcx, rax
  0000000140599A6D  not     rax
  0000000140599A70  and     rax, r14
  0000000140599A73  not     rax
  0000000140599A76  not     rcx
  0000000140599A79  and     rcx, rbp
  0000000140599A7C  and     rcx, rax
  0000000140599A7F  mov     rax, 6666666666666665h
  0000000140599A89  add     rax, 2
  0000000140599A8D  imul    rax, rcx
  0000000140599A91  mov     rcx, [rsp+418h+var_2C0]
  0000000140599A99  mov     r14, rcx
  0000000140599A9C  mov     rbp, 9999999999999999h
  0000000140599AA6  imul    r14, rbp
  0000000140599AAA  add     r14, rax
  0000000140599AAD  mov     rax, 9999999999999999h
  0000000140599AB7  inc     rax
  0000000140599ABA  imul    r10, rax
  0000000140599ABE  add     r10, r14
  0000000140599AC1  not     rdx
  0000000140599AC4  not     rsi
  0000000140599AC7  and     rsi, rdx
  0000000140599ACA  not     rsi
  0000000140599ACD  mov     rdx, 3333333333333333h
  0000000140599AD7  imul    rdx, rsi
  0000000140599ADB  add     rdx, r10
  0000000140599ADE  not     rcx
  0000000140599AE1  not     r11
  0000000140599AE4  and     r11, rcx
  0000000140599AE7  not     r11
  0000000140599AEA  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000140599AF4  imul    r10, r11
  0000000140599AF8  not     r12
  0000000140599AFB  not     rbx
  0000000140599AFE  and     rbx, r12
  0000000140599B01  mov     rsi, [rsp+418h+var_418]
  0000000140599B05  and     rbx, rsi
  0000000140599B08  not     rbx
  0000000140599B0B  mov     rcx, 6666666666666665h
  0000000140599B15  lea     r11, [rcx+3]
  0000000140599B19  imul    r11, rbx
  0000000140599B1D  add     r11, r10
  0000000140599B20  add     r11, rdx
  0000000140599B23  not     r8
  0000000140599B26  not     rdi
  0000000140599B29  imul    rdi, rcx
  0000000140599B2D  mov     r10, rcx
  0000000140599B30  add     rdi, r8
  0000000140599B33  mov     rdx, [rsp+418h+var_3B0]
  0000000140599B38  mov     r8, [rsp+418h+var_2B8]
  0000000140599B40  and     rdx, r8
  0000000140599B43  not     rdx
  0000000140599B46  mov     rcx, 9999999999999999h
  0000000140599B50  imul    rdx, rcx
  0000000140599B54  add     rdx, rdi
  0000000140599B57  mov     rcx, [rsp+418h+var_2C8]
  0000000140599B5F  not     rcx
  0000000140599B62  not     r15
  0000000140599B65  and     r15, rcx
  0000000140599B68  not     r15
  0000000140599B6B  imul    r15, r10
  0000000140599B6F  add     r15, rdx
  0000000140599B72  mov     rcx, [rsp+418h+var_2B0]
  0000000140599B7A  not     rcx
  0000000140599B7D  add     r15, rcx
  0000000140599B80  add     r15, r11
  0000000140599B83  not     r9
  0000000140599B86  not     r13
  0000000140599B89  and     r13, r9
  0000000140599B8C  not     r13
  0000000140599B8F  mov     rcx, [rsp+418h+var_368]
  0000000140599B97  and     r13, rcx
  0000000140599B9A  sub     r15, r13
  0000000140599B9D  mov     rdx, [rsp+418h+var_160]
  0000000140599BA5  and     rdx, rcx
  0000000140599BA8  mov     rcx, r8
  0000000140599BAB  not     rcx
  0000000140599BAE  not     rdx
  0000000140599BB1  and     rdx, rcx
  0000000140599BB4  and     rdx, [rsp+418h+var_2D0]
  0000000140599BBC  mov     rcx, rsi
  0000000140599BBF  and     rcx, rdx
  0000000140599BC2  not     rdx
  0000000140599BC5  and     rdx, [rsp+418h+var_3E8]
  0000000140599BCA  not     rdx
  0000000140599BCD  not     rcx
  0000000140599BD0  and     rcx, rdx
  0000000140599BD3  imul    rcx, rax
  0000000140599BD7  add     rcx, [rsp+418h+var_2A8]
  0000000140599BDF  add     rcx, r15
  0000000140599BE2  mov     rdx, rcx
  0000000140599BE5  mov     r12, [rsp+418h+var_308]
  0000000140599BED  mov     rax, [rsp+418h+var_370]
  0000000140599BF5  imul    rax, r12
  0000000140599BF9  mov     [rsp+418h+var_370], rax
  0000000140599C01  mov     rax, [rsp+418h+var_380]
  0000000140599C09  imul    rax, r12
  0000000140599C0D  mov     [rsp+418h+var_380], rax
  0000000140599C15  mov     rax, [rsp+418h+var_3E0]
  0000000140599C1A  imul    rax, r12
  0000000140599C1E  mov     [rsp+418h+var_3E0], rax
  0000000140599C23  imul    r12, [rsp+418h+var_1E8]
  0000000140599C2C  mov     [rsp+418h+var_308], r12
  0000000140599C34  mov     rcx, [rsp+418h+var_1F8]
  0000000140599C3C  mov     rax, [rsp+418h+var_2A0]
  0000000140599C44  and     rcx, rax
  0000000140599C47  not     rax
  0000000140599C4A  and     rax, [rsp+418h+var_1F0]
  0000000140599C52  not     rax
  0000000140599C55  not     rcx
  0000000140599C58  and     rcx, rax
  0000000140599C5B  mov     rax, 6A2008F673FBCD88h
  0000000140599C65  mov     r14, [rsp+418h+var_318]
  0000000140599C6D  imul    rax, r14
  0000000140599C71  add     rcx, rax
  0000000140599C74  mov     rax, 239E08101BE3BCCh
  0000000140599C7E  imul    rax, r14
  0000000140599C82  mov     r8, 979F64CDCBD84697h
  0000000140599C8C  imul    r8, r14
  0000000140599C90  and     r8, rcx
  0000000140599C93  not     rcx
  0000000140599C96  and     rcx, rax
  0000000140599C99  mov     rax, 144527D350610509h
  0000000140599CA3  imul    rax, r14
  0000000140599CA7  not     r8
  0000000140599CAA  and     r8, rax
  0000000140599CAD  not     rcx
  0000000140599CB0  and     r8, rcx
  0000000140599CB3  mov     rax, 722891322C388BEFh
  0000000140599CBD  imul    rax, r14
  0000000140599CC1  not     r8
  0000000140599CC4  and     r8, rax
  0000000140599CC7  mov     [rsp+418h+var_3B0], r8
  0000000140599CCC  mov     r10, [rsp+418h+var_1A8]
  0000000140599CD4  mov     r9, r10
  0000000140599CD7  not     r9
  0000000140599CDA  mov     [rsp+418h+var_2C0], r9
  0000000140599CE2  mov     rax, [rsp+418h+var_348]
  0000000140599CEA  not     rax
  0000000140599CED  mov     r8, [rsp+418h+var_2F8]
  0000000140599CF5  imul    rax, r8
  0000000140599CF9  mov     [rsp+418h+var_348], rax
  0000000140599D01  mov     rcx, r9
  0000000140599D04  and     rcx, rax
  0000000140599D07  mov     [rsp+418h+var_2C8], rcx
  0000000140599D0F  mov     rcx, rax
  0000000140599D12  not     rcx
  0000000140599D15  mov     [rsp+418h+var_2B8], rcx
  0000000140599D1D  and     r9, rcx
  0000000140599D20  mov     [rsp+418h+var_2D0], r9
  0000000140599D28  mov     rcx, r10
  0000000140599D2B  and     rcx, rax
  0000000140599D2E  mov     [rsp+418h+var_2B0], rcx
  0000000140599D36  mov     rax, [rsp+418h+var_1C0]
  0000000140599D3E  and     rax, [rsp+418h+var_320]
  0000000140599D46  mov     [rsp+418h+var_2A8], rax
  0000000140599D4E  mov     rax, [rsp+418h+var_1D8]
  0000000140599D56  and     rax, [rsp+418h+var_408]
  0000000140599D5B  mov     [rsp+418h+var_2A0], rax
  0000000140599D63  mov     rax, [rsp+418h+var_1C8]
  0000000140599D6B  and     rax, [rsp+418h+var_350]
  0000000140599D73  mov     [rsp+418h+var_1F8], rax
  0000000140599D7B  mov     rax, [rsp+418h+var_3A8]
  0000000140599D80  and     rax, [rsp+418h+var_358]
  0000000140599D88  mov     [rsp+418h+var_1F0], rax
  0000000140599D90  mov     rax, [rsp+418h+var_3D0]
  0000000140599D95  imul    rax, [rsp+418h+var_178]
  0000000140599D9E  mov     [rsp+418h+var_3D0], rax
  0000000140599DA3  mov     rax, [rsp+418h+var_390]
  0000000140599DAB  not     rax
  0000000140599DAE  mov     [rsp+418h+var_390], rax
  0000000140599DB6  mov     r15, [rsp+418h+var_1A0]
  0000000140599DBE  imul    rdx, r15
  0000000140599DC2  mov     [rsp+418h+var_418], rdx
  0000000140599DC6  mov     rcx, rdx
  0000000140599DC9  not     rcx
  0000000140599DCC  and     rcx, rax
  0000000140599DCF  mov     [rsp+418h+var_1E8], rcx
  0000000140599DD7  and     rax, rdx
  0000000140599DDA  mov     [rsp+418h+var_368], rax
  0000000140599DE2  imul    edi, r14d, 202AEDA0h
  0000000140599DE9  imul    r10d, r14d, 0E26F4B0h
  0000000140599DF0  imul    r11d, r14d, 81EE8220h
  0000000140599DF7  imul    eax, r14d, 7EB80C08h
  0000000140599DFE  test    byte ptr [rsp+418h+var_78], 1
  0000000140599E06  lea     rax, [rsp+rax+418h]
  0000000140599E0E  mov     r9, [rsp+418h+var_140]
  0000000140599E16  cmovz   rax, r9
  0000000140599E1A  mov     [rsp+418h+var_3E8], rax
  0000000140599E1F  test    byte ptr [rsp+418h+var_1E0], 1
  0000000140599E27  mov     rdx, [rsp+418h+var_138]
  0000000140599E2F  cmovz   rdx, [rsp+418h+var_200]
  0000000140599E38  mov     rcx, 0F09B57B867293BC8h
  0000000140599E42  imul    rcx, r14
  0000000140599E46  mov     rbx, [rsp+418h+var_340]
  0000000140599E4E  add     rcx, rbx
  0000000140599E51  test    byte ptr [rsp+418h+var_E8], 1
  0000000140599E59  cmovz   rcx, r9
  0000000140599E5D  mov     r9, [rsp+418h+arg_160]
  0000000140599E65  mov     [rsp+418h+var_1E0], r9
  0000000140599E6D  mov     rax, 1D67C6FD3F1D3DA4h
  0000000140599E77  mov     rax, 4C46A8B6F18AE123h
  0000000140599E81  mov     rax, 1D67C6FD3F1D3DA4h
  0000000140599E8B  mov     rax, 4C46A8B6F18AE123h
  0000000140599E95  mov     edx, [rdx]
  0000000140599E97  test    r15, 0
  0000000140599E9E  call    locret_140599EB3  ; -> locret_140599EB3
  0000000140599EA3  jo      loc_140599EAE
  0000000140599EA9  jmp     loc_140599EB4
  0000000140599EAE  jmp     loc_1405999AA
  0000000140599EB3  retn
  0000000140599EB4  nop
  0000000140599EB5  jmp     loc_14059A84D
  0000000140599EBA  mov     rbx, [rsp+418h+var_1A8]
  0000000140599EC2  mov     [rcx], rbx
  0000000140599EC5  mov     rax, [rsp+418h+var_238]
  0000000140599ECD  add     rax, rsp
  0000000140599ED0  add     rax, 418h
  0000000140599ED6  not     r8
  0000000140599ED9  mov     [r8], rax
  0000000140599EDC  mov     rcx, [rsp+418h+var_248]
  0000000140599EE4  not     rcx
  0000000140599EE7  lea     rax, [rsp+r14+418h+var_418]
  0000000140599EEB  add     rax, 418h
  0000000140599EF1  mov     r14, [rsp+418h+var_170]
  0000000140599EF9  imul    rax, r14
  0000000140599EFD  not     rax
  0000000140599F00  and     rax, rcx
  0000000140599F03  not     rax
  0000000140599F06  mov     rcx, [rsp+418h+var_C0]
  0000000140599F0E  mov     [rax], rcx
  0000000140599F11  mov     rcx, [rsp+418h+var_240]
  0000000140599F19  not     rcx
  0000000140599F1C  lea     rax, [rsp+rdx+418h+var_418]
  0000000140599F20  add     rax, 418h
  0000000140599F26  imul    rax, rbp
  0000000140599F2A  not     rax
  0000000140599F2D  and     rax, rcx
  0000000140599F30  not     rax
  0000000140599F33  mov     rcx, [rsp+418h+var_80]
  0000000140599F3B  mov     [rax], rcx
  0000000140599F3E  mov     rcx, [rsp+418h+var_1B8]
  0000000140599F46  not     rcx
  0000000140599F49  lea     rax, [rsp+r13+418h+var_418]
  0000000140599F4D  add     rax, 418h
  0000000140599F53  imul    rax, r14
  0000000140599F57  not     rax
  0000000140599F5A  and     rax, rcx
  0000000140599F5D  not     rax
  0000000140599F60  mov     r15, [rsp+418h+var_1D8]
  0000000140599F68  mov     [rax], r15
  0000000140599F6B  mov     rcx, [rsp+418h+var_90]
  0000000140599F73  not     rcx
  0000000140599F76  lea     rax, [rsp+rsi+418h+var_418]
  0000000140599F7A  add     rax, 418h
  0000000140599F80  imul    rax, rbp
  0000000140599F84  mov     r8, [rsp+418h+var_228]
  0000000140599F8C  mov     [r8+rax], rcx
  0000000140599F90  mov     rcx, [rsp+418h+var_230]
  0000000140599F98  not     rcx
  0000000140599F9B  lea     rax, [rsp+r9+418h+var_418]
  0000000140599F9F  add     rax, 418h
  0000000140599FA5  mov     r13, [rsp+418h+var_178]
  0000000140599FAD  imul    rax, r13
  0000000140599FB1  not     rax
  0000000140599FB4  and     rax, rcx
  0000000140599FB7  mov     rcx, [rsp+418h+var_98]
  0000000140599FBF  not     rcx
  0000000140599FC2  not     rax
  0000000140599FC5  mov     [rax], rcx
  0000000140599FC8  mov     rax, [rsp+418h+var_3A0]
  0000000140599FCD  add     rax, rsp
  0000000140599FD0  add     rax, 418h
  0000000140599FD6  imul    rax, rbp
  0000000140599FDA  mov     rcx, [rsp+418h+var_A0]
  0000000140599FE2  mov     r8, [rsp+418h+var_218]
  0000000140599FEA  mov     [r8+rax], rcx
  0000000140599FEE  mov     rcx, [rsp+418h+var_220]
  0000000140599FF6  not     rcx
  0000000140599FF9  mov     rax, [rsp+418h+var_398]
  000000014059A001  add     rax, rsp
  000000014059A004  add     rax, 418h
  000000014059A00A  imul    rax, r14
  000000014059A00E  not     rax
  000000014059A011  and     rax, rcx
  000000014059A014  mov     rcx, [rsp+418h+var_A8]
  000000014059A01C  not     rcx
  000000014059A01F  not     rax
  000000014059A022  mov     [rax], rcx
  000000014059A025  lea     rax, [rsp+rdi+418h+var_418]
  000000014059A029  add     rax, 418h
  000000014059A02F  imul    rax, rbp
  000000014059A033  mov     rcx, [rsp+418h+var_B0]
  000000014059A03B  mov     r8, [rsp+418h+var_208]
  000000014059A043  mov     [rax+r8], rcx
  000000014059A047  mov     rcx, [rsp+418h+var_210]
  000000014059A04F  not     rcx
  000000014059A052  mov     rax, [rsp+418h+var_1D0]
  000000014059A05A  add     rax, rsp
  000000014059A05D  add     rax, 418h
  000000014059A063  imul    rax, rbp
  000000014059A067  not     rax
  000000014059A06A  and     rax, rcx
  000000014059A06D  not     rax
  000000014059A070  mov     rcx, [rsp+418h+var_B8]
  000000014059A078  mov     [rax], rcx
  000000014059A07B  mov     rdi, [rsp+418h+var_88]
  000000014059A083  mov     rcx, rdi
  000000014059A086  not     rcx
  000000014059A089  mov     r8, rcx
  000000014059A08C  mov     r9, [rsp+418h+var_378]
  000000014059A094  and     r8, r9
  000000014059A097  mov     rax, rdi
  000000014059A09A  and     rax, r9
  000000014059A09D  mov     r10, r9
  000000014059A0A0  mov     rdx, [rsp+418h+var_168]
  000000014059A0A8  and     r9, rdx
  000000014059A0AB  mov     r11, rdx
  000000014059A0AE  not     r11
  000000014059A0B1  not     r10
  000000014059A0B4  mov     rsi, r11
  000000014059A0B7  and     rsi, r10
  000000014059A0BA  not     rsi
  000000014059A0BD  not     r9
  000000014059A0C0  and     r9, rsi
  000000014059A0C3  mov     rsi, rcx
  000000014059A0C6  and     rsi, r10
  000000014059A0C9  and     r10, rdi
  000000014059A0CC  and     rdi, r9
  000000014059A0CF  not     r9
  000000014059A0D2  and     r9, rcx
  000000014059A0D5  not     rdi
  000000014059A0D8  not     r9
  000000014059A0DB  and     r9, rdi
  000000014059A0DE  not     rax
  000000014059A0E1  not     rsi
  000000014059A0E4  and     rsi, rax
  000000014059A0E7  and     rax, r11
  000000014059A0EA  add     rax, r9
  000000014059A0ED  not     rsi
  000000014059A0F0  and     rsi, rdx
  000000014059A0F3  and     rdx, r8
  000000014059A0F6  not     r8
  000000014059A0F9  not     r10
  000000014059A0FC  and     r10, r8
  000000014059A0FF  not     r10
  000000014059A102  and     r10, r11
  000000014059A105  sub     rax, r10
  000000014059A108  sub     rax, rsi
  000000014059A10B  add     rax, rdx
  000000014059A10E  mov     r8, rax
  000000014059A111  mov     ecx, [rsp+418h+var_2FC]
  000000014059A118  shr     r8, cl
  000000014059A11B  mov     ecx, [rsp+418h+var_300]
  000000014059A122  shl     rax, cl
  000000014059A125  mov     rcx, r8
  000000014059A128  not     rcx
  000000014059A12B  mov     r10, rcx
  000000014059A12E  and     r10, rax
  000000014059A131  mov     r11, r8
  000000014059A134  and     r11, rax
  000000014059A137  not     rax
  000000014059A13A  and     rcx, rax
  000000014059A13D  and     rax, r8
  000000014059A140  mov     rdi, [rsp+418h+var_48]
  000000014059A148  mov     r8, rdi
  000000014059A14B  and     r8, r10
  000000014059A14E  not     r10
  000000014059A151  mov     rsi, rdi
  000000014059A154  and     rsi, r10
  000000014059A157  not     rax
  000000014059A15A  and     rax, r10
  000000014059A15D  and     r11, rdi
  000000014059A160  and     rax, rdi
  000000014059A163  mov     r10, rdi
  000000014059A166  not     rdi
  000000014059A169  and     r10, rcx
  000000014059A16C  not     rcx
  000000014059A16F  and     rcx, rdi
  000000014059A172  not     rcx
  000000014059A175  not     r10
  000000014059A178  and     r10, rcx
  000000014059A17B  not     r10
  000000014059A17E  add     r10, r8
  000000014059A181  lea     rcx, [r10+r11*2]
  000000014059A185  add     rax, rax
  000000014059A188  sub     rcx, rax
  000000014059A18B  add     rcx, rsi
  000000014059A18E  mov     rdx, [rsp+418h+var_2C8]
  000000014059A196  mov     rax, rdx
  000000014059A199  not     rax
  000000014059A19C  imul    rcx, r14
  000000014059A1A0  mov     r8, rcx
  000000014059A1A3  not     r8
  000000014059A1A6  and     rax, r8
  000000014059A1A9  not     rax
  000000014059A1AC  and     rdx, rcx
  000000014059A1AF  mov     r10, rdx
  000000014059A1B2  mov     r12, rdx
  000000014059A1B5  not     r10
  000000014059A1B8  and     r10, rax
  000000014059A1BB  mov     rax, r8
  000000014059A1BE  mov     rdx, [rsp+418h+var_348]
  000000014059A1C6  and     rax, rdx
  000000014059A1C9  not     rax
  000000014059A1CC  and     rax, rbx
  000000014059A1CF  mov     r14, [rsp+418h+var_2C0]
  000000014059A1D7  mov     r11, r14
  000000014059A1DA  and     r11, rcx
  000000014059A1DD  not     r11
  000000014059A1E0  mov     rsi, rbx
  000000014059A1E3  and     rsi, r8
  000000014059A1E6  mov     rdi, rsi
  000000014059A1E9  not     rdi
  000000014059A1EC  and     r11, rdi
  000000014059A1EF  not     r11
  000000014059A1F2  mov     r9, [rsp+418h+var_2B8]
  000000014059A1FA  and     r11, r9
  000000014059A1FD  lea     rax, [r11+rax*2]
  000000014059A201  mov     r11, [rsp+418h+var_2D0]
  000000014059A209  not     r11
  000000014059A20C  and     r11, rcx
  000000014059A20F  sub     rax, r11
  000000014059A212  mov     r11, rbx
  000000014059A215  and     r14, r8
  000000014059A218  not     r14
  000000014059A21B  and     r11, rcx
  000000014059A21E  not     r11
  000000014059A221  and     r11, r14
  000000014059A224  lea     rbx, [r12+r12*4]
  000000014059A228  not     r11
  000000014059A22B  and     r11, rdx
  000000014059A22E  lea     r11, [r11+r11*4]
  000000014059A232  add     rbx, r11
  000000014059A235  add     rbx, rax
  000000014059A238  and     rdi, r9
  000000014059A23B  and     rsi, rdx
  000000014059A23E  not     rdi
  000000014059A241  not     rsi
  000000014059A244  and     rsi, rdi
  000000014059A247  lea     rax, [rsi+rsi*2]
  000000014059A24B  sub     rbx, rax
  000000014059A24E  not     r10
  000000014059A251  add     rbx, r10
  000000014059A254  mov     rax, [rsp+418h+var_2B0]
  000000014059A25C  and     r8, rax
  000000014059A25F  not     rax
  000000014059A262  and     rcx, rax
  000000014059A265  not     rcx
  000000014059A268  not     r8
  000000014059A26B  and     r8, rcx
  000000014059A26E  sub     rbx, r8
  000000014059A271  lea     r14, [rsp+418h]
  000000014059A279  mov     eax, r14d
  000000014059A27C  mov     rdx, [rsp+418h+var_3C0]
  000000014059A281  and     eax, edx
  000000014059A283  not     rax
  000000014059A286  not     rdx
  000000014059A289  mov     r9, [rsp+418h+var_2D8]
  000000014059A291  and     rdx, r9
  000000014059A294  lea     rcx, [rdx+rdx*2]
  000000014059A298  not     rdx
  000000014059A29B  and     rdx, rax
  000000014059A29E  sub     rax, rcx
  000000014059A2A1  not     rdx
  000000014059A2A4  lea     rax, [rax+rdx*2]
  000000014059A2A8  mov     rdx, [rsp+418h+var_370]
  000000014059A2B0  mov     rcx, rdx
  000000014059A2B3  not     rcx
  000000014059A2B6  imul    rax, r13
  000000014059A2BA  and     rcx, rax
  000000014059A2BD  not     rcx
  000000014059A2C0  mov     r8, rax
  000000014059A2C3  not     r8
  000000014059A2C6  and     r8, rdx
  000000014059A2C9  not     r8
  000000014059A2CC  and     r8, rcx
  000000014059A2CF  and     rax, rdx
  000000014059A2D2  not     r8
  000000014059A2D5  mov     [r8+rax*2], rbx
  000000014059A2D9  mov     rdx, [rsp+418h+var_3F8]
  000000014059A2DE  imul    rdx, r13
  000000014059A2E2  mov     rax, rdx
  000000014059A2E5  not     rax
  000000014059A2E8  and     rax, [rsp+418h+var_268]
  000000014059A2F0  mov     r11, [rsp+418h+var_320]
  000000014059A2F8  and     r11, rdx
  000000014059A2FB  mov     rcx, r11
  000000014059A2FE  not     rcx
  000000014059A301  not     rax
  000000014059A304  and     rax, rcx
  000000014059A307  mov     r8, rax
  000000014059A30A  not     r8
  000000014059A30D  mov     r10, [rsp+418h+var_1C0]
  000000014059A315  and     rax, r10
  000000014059A318  and     r10, r8
  000000014059A31B  mov     rdi, [rsp+418h+var_258]
  000000014059A323  and     r11, rdi
  000000014059A326  mov     rsi, r11
  000000014059A329  and     r8, rdi
  000000014059A32C  mov     r11, rdi
  000000014059A32F  and     r11, rcx
  000000014059A332  lea     rcx, [r11+r10*2]
  000000014059A336  mov     r11, [rsp+418h+var_260]
  000000014059A33E  mov     r10, r11
  000000014059A341  and     r11, rdx
  000000014059A344  not     r11
  000000014059A347  add     r11, r11
  000000014059A34A  sub     rcx, r11
  000000014059A34D  sub     rcx, rsi
  000000014059A350  mov     r11, [rsp+418h+var_2A8]
  000000014059A358  and     r11, rdx
  000000014059A35B  not     r11
  000000014059A35E  lea     rcx, [rcx+r11*2]
  000000014059A362  not     r8
  000000014059A365  not     rax
  000000014059A368  and     rax, r8
  000000014059A36B  sub     rcx, rax
  000000014059A36E  not     r10
  000000014059A371  and     rdx, r10
  000000014059A374  lea     rax, [rcx+rdx*2]
  000000014059A378  mov     rdx, [rsp+418h+var_3B8]
  000000014059A37D  mov     rcx, rdx
  000000014059A380  not     rcx
  000000014059A383  and     r14, rcx
  000000014059A386  and     edx, r9d
  000000014059A389  not     rdx
  000000014059A38C  and     rcx, r9
  000000014059A38F  add     rcx, rcx
  000000014059A392  sub     rdx, rcx
  000000014059A395  not     r14
  000000014059A398  add     rdx, r14
  000000014059A39B  mov     r8, [rsp+418h+var_380]
  000000014059A3A3  mov     rcx, r8
  000000014059A3A6  not     rcx
  000000014059A3A9  imul    rdx, r13
  000000014059A3AD  and     r8, rdx
  000000014059A3B0  not     rdx
  000000014059A3B3  and     rdx, rcx
  000000014059A3B6  not     rdx
  000000014059A3B9  not     r8
  000000014059A3BC  and     r8, rdx
  000000014059A3BF  add     rdx, rdx
  000000014059A3C2  sub     rdx, r8
  000000014059A3C5  mov     [rdx], rax
  000000014059A3C8  mov     rax, r15
  000000014059A3CB  not     rax
  000000014059A3CE  mov     rdx, [rsp+418h+var_400]
  000000014059A3D3  mov     r12, [rsp+418h+var_1A0]
  000000014059A3DB  imul    rdx, r12
  000000014059A3DF  mov     rcx, rdx
  000000014059A3E2  not     rcx
  000000014059A3E5  mov     r8, rax
  000000014059A3E8  and     r8, rcx
  000000014059A3EB  not     r8
  000000014059A3EE  mov     r10, r15
  000000014059A3F1  mov     rbx, r15
  000000014059A3F4  and     r10, rdx
  000000014059A3F7  mov     r11, r10
  000000014059A3FA  not     r11
  000000014059A3FD  and     r11, r8
  000000014059A400  mov     rsi, [rsp+418h+var_2A0]
  000000014059A408  not     rsi
  000000014059A40B  mov     r8, rdx
  000000014059A40E  and     r8, rsi
  000000014059A411  mov     r15, rsi
  000000014059A414  not     r8
  000000014059A417  mov     rsi, 5555555555555554h
  000000014059A421  lea     rdi, [rsi+1]
  000000014059A425  imul    rdi, r8
  000000014059A429  mov     r14, [rsp+418h+var_408]
  000000014059A42E  mov     r8, r14
  000000014059A431  not     r8
  000000014059A434  not     r11
  000000014059A437  and     r11, r8
  000000014059A43A  add     rdi, r11
  000000014059A43D  and     rdx, r14
  000000014059A440  and     rax, rdx
  000000014059A443  not     rdx
  000000014059A446  and     rdx, rbx
  000000014059A449  mov     r11, rbx
  000000014059A44C  and     r11, rcx
  000000014059A44F  mov     rbx, r14
  000000014059A452  and     rbx, r11
  000000014059A455  not     rbx
  000000014059A458  imul    rbx, rsi
  000000014059A45C  add     rbx, rdi
  000000014059A45F  and     rcx, r15
  000000014059A462  not     rcx
  000000014059A465  lea     rdi, [rsi+3]
  000000014059A469  imul    rdi, rcx
  000000014059A46D  add     rdi, rbx
  000000014059A470  and     r8, r11
  000000014059A473  not     r8
  000000014059A476  not     r11
  000000014059A479  and     r11, r14
  000000014059A47C  not     r11
  000000014059A47F  and     r11, r8
  000000014059A482  not     r11
  000000014059A485  lea     rcx, [rdi+r11*2]
  000000014059A489  not     rax
  000000014059A48C  not     rdx
  000000014059A48F  and     rdx, rax
  000000014059A492  add     rdx, rcx
  000000014059A495  and     r10, r14
  000000014059A498  not     r10
  000000014059A49B  or      rsi, 2
  000000014059A49F  imul    rsi, r10
  000000014059A4A3  lea     rax, [rsi+rdx]
  000000014059A4A7  inc     rax
  000000014059A4AA  mov     ecx, r9d
  000000014059A4AD  mov     r10, [rsp+418h+var_2E8]
  000000014059A4B5  and     ecx, r10d
  000000014059A4B8  not     rcx
  000000014059A4BB  lea     rdx, [rsp+418h]
  000000014059A4C3  mov     r8d, edx
  000000014059A4C6  and     r8d, r10d
  000000014059A4C9  not     r10
  000000014059A4CC  and     r10, rdx
  000000014059A4CF  not     r10
  000000014059A4D2  and     r10, rcx
  000000014059A4D5  mov     rcx, r10
  000000014059A4D8  not     rcx
  000000014059A4DB  lea     rcx, [rcx+rcx*2]
  000000014059A4DF  not     r8
  000000014059A4E2  add     r8, r8
  000000014059A4E5  sub     rcx, r8
  000000014059A4E8  lea     rcx, [rcx+r10*2]
  000000014059A4EC  mov     r8, [rsp+418h+var_3F0]
  000000014059A4F1  not     r8
  000000014059A4F4  imul    rcx, rbp
  000000014059A4F8  not     rcx
  000000014059A4FB  and     rcx, r8
  000000014059A4FE  not     rcx
  000000014059A501  mov     [rcx], rax
  000000014059A504  mov     r8, [rsp+418h+var_1F8]
  000000014059A50C  mov     rax, r8
  000000014059A50F  not     rax
  000000014059A512  mov     rsi, [rsp+418h+var_3D8]
  000000014059A517  imul    rsi, rbp
  000000014059A51B  mov     rcx, rsi
  000000014059A51E  not     rcx
  000000014059A521  and     rax, rcx
  000000014059A524  not     rax
  000000014059A527  and     r8, rsi
  000000014059A52A  not     r8
  000000014059A52D  and     r8, rax
  000000014059A530  mov     rax, [rsp+418h+var_270]
  000000014059A538  and     rax, rcx
  000000014059A53B  lea     rax, [rax+rax*2]
  000000014059A53F  not     r8
  000000014059A542  lea     rax, [rax+r8*2]
  000000014059A546  mov     rbx, [rsp+418h+var_1C8]
  000000014059A54E  mov     r8, rbx
  000000014059A551  and     r8, rsi
  000000014059A554  mov     rdi, [rsp+418h+var_358]
  000000014059A55C  mov     r10, rdi
  000000014059A55F  and     r10, r8
  000000014059A562  not     r10
  000000014059A565  not     r8
  000000014059A568  mov     r11, rcx
  000000014059A56B  mov     r14, [rsp+418h+var_350]
  000000014059A573  and     r11, r14
  000000014059A576  and     r14, r8
  000000014059A579  not     r14
  000000014059A57C  and     r14, r10
  000000014059A57F  not     r14
  000000014059A582  shl     r14, 2
  000000014059A586  sub     rax, r14
  000000014059A589  and     r8, rdi
  000000014059A58C  lea     r8, [r8+r8*4]
  000000014059A590  sub     rax, r8
  000000014059A593  and     rsi, rdi
  000000014059A596  not     rsi
  000000014059A599  not     r11
  000000014059A59C  and     r11, rsi
  000000014059A59F  not     r11
  000000014059A5A2  and     r11, rbx
  000000014059A5A5  lea     r8, [r11+r11*4]
  000000014059A5A9  add     r8, rax
  000000014059A5AC  mov     rax, [rsp+418h+var_1F0]
  000000014059A5B4  not     rax
  000000014059A5B7  and     rax, rcx
  000000014059A5BA  lea     rax, [rax+rax*2]
  000000014059A5BE  sub     r8, rax
  000000014059A5C1  and     rcx, rdi
  000000014059A5C4  mov     rax, [rsp+418h+var_3A8]
  000000014059A5C9  and     rax, rcx
  000000014059A5CC  not     rax
  000000014059A5CF  not     rcx
  000000014059A5D2  and     rcx, rbx
  000000014059A5D5  not     rcx
  000000014059A5D8  and     rcx, rax
  000000014059A5DB  lea     rax, [rcx+rcx*2]
  000000014059A5DF  lea     rax, [r8+rax*2]
  000000014059A5E3  mov     r8, [rsp+418h+var_388]
  000000014059A5EB  and     r9d, r8d
  000000014059A5EE  not     r9
  000000014059A5F1  mov     rcx, r8
  000000014059A5F4  not     rcx
  000000014059A5F7  and     rcx, rdx
  000000014059A5FA  not     rcx
  000000014059A5FD  and     rcx, r9
  000000014059A600  and     edx, r8d
  000000014059A603  not     rcx
  000000014059A606  lea     rcx, [rcx+rdx*2]
  000000014059A60A  mov     rsi, [rsp+418h+var_3E0]
  000000014059A60F  mov     r8, rsi
  000000014059A612  not     r8
  000000014059A615  imul    rcx, r13
  000000014059A619  mov     r10, rcx
  000000014059A61C  not     r10
  000000014059A61F  mov     r11, r8
  000000014059A622  and     r11, r10
  000000014059A625  and     r10, rsi
  000000014059A628  and     rsi, rcx
  000000014059A62B  and     rcx, r8
  000000014059A62E  not     r10
  000000014059A631  not     rcx
  000000014059A634  and     rcx, r10
  000000014059A637  lea     r8, [r11+r11*2]
  000000014059A63B  add     rcx, rcx
  000000014059A63E  sub     rcx, r8
  000000014059A641  not     rsi
  000000014059A644  mov     [rsi+rcx], rax
  000000014059A648  mov     rax, [rsp+418h+var_318]
  000000014059A650  add     rax, rsp
  000000014059A653  add     rax, 418h
  000000014059A659  imul    rax, rbp
  000000014059A65D  mov     rcx, [rsp+418h+var_328]
  000000014059A665  not     rcx
  000000014059A668  not     rax
  000000014059A66B  and     rax, rcx
  000000014059A66E  not     rax
  000000014059A671  mov     rcx, [rsp+418h+var_3D0]
  000000014059A676  mov     [rax], rcx
  000000014059A679  mov     rax, [rsp+418h+var_3C8]
  000000014059A67E  add     rax, rsp
  000000014059A681  add     rax, 418h
  000000014059A687  imul    rax, r12
  000000014059A68B  mov     rcx, [rsp+418h+var_338]
  000000014059A693  not     rcx
  000000014059A696  not     rax
  000000014059A699  and     rax, rcx
  000000014059A69C  mov     rcx, [rsp+418h+var_330]
  000000014059A6A4  not     rcx
  000000014059A6A7  not     rax
  000000014059A6AA  mov     [rax], rcx
  000000014059A6AD  mov     rdx, [rsp+418h+var_1E8]
  000000014059A6B5  mov     eax, edx
  000000014059A6B7  not     eax
  000000014059A6B9  mov     r9, [rsp+418h+var_310]
  000000014059A6C1  mov     ecx, r9d
  000000014059A6C4  and     ecx, edx
  000000014059A6C6  mov     r8, r9
  000000014059A6C9  not     r8
  000000014059A6CC  and     rdx, r8
  000000014059A6CF  not     rdx
  000000014059A6D2  and     eax, r9d
  000000014059A6D5  not     rax
  000000014059A6D8  and     rax, rdx
  000000014059A6DB  not     rcx
  000000014059A6DE  lea     rax, [rax+rcx*2]
  000000014059A6E2  mov     edx, r9d
  000000014059A6E5  mov     rcx, [rsp+418h+var_390]
  000000014059A6ED  and     edx, ecx
  000000014059A6EF  not     rdx
  000000014059A6F2  mov     r9, [rsp+418h+var_418]
  000000014059A6F6  and     rdx, r9
  000000014059A6F9  and     rcx, r8
  000000014059A6FC  and     rcx, r9
  000000014059A6FF  add     rcx, rcx
  000000014059A702  sub     rax, rcx
  000000014059A705  mov     rcx, [rsp+418h+var_368]
  000000014059A70D  not     rcx
  000000014059A710  and     r8, rcx
  000000014059A713  sub     rax, r8
  000000014059A716  add     rax, rdx
  000000014059A719  inc     rax
  000000014059A71C  mov     rcx, [rsp+418h+var_1B0]
  000000014059A724  add     rcx, rsp
  000000014059A727  add     rcx, 418h
  000000014059A72E  imul    rcx, r13
  000000014059A732  mov     rdx, [rsp+418h+var_308]
  000000014059A73A  not     rdx
  000000014059A73D  not     rcx
  000000014059A740  and     rcx, rdx
  000000014059A743  mov     r14, [rsp+418h+var_2E0]
  000000014059A74B  add     r14, rbx
  000000014059A74E  add     r14, [rsp+418h+var_200]
  000000014059A756  mov     r8, [rsp+418h+var_3B0]
  000000014059A75B  not     r8
  000000014059A75E  not     rcx
  000000014059A761  imul    r14, [rsp+418h+var_170]
  000000014059A76A  mov     r10, [rsp+418h+var_2F0]
  000000014059A772  mov     rdx, r10
  000000014059A775  and     rdx, r14
  000000014059A778  mov     [rcx], rax
  000000014059A77B  mov     rax, rdx
  000000014059A77E  not     rax
  000000014059A781  mov     rcx, r14
  000000014059A784  not     rcx
  000000014059A787  mov     rsi, [rsp+418h+var_1E0]
  000000014059A78F  and     rax, rsi
  000000014059A792  mov     r9, [rsp+418h+var_3E8]
  000000014059A797  mov     [r9], r8
  000000014059A79A  mov     r8, r10
  000000014059A79D  and     r10, rcx
  000000014059A7A0  not     r10
  000000014059A7A3  mov     r9, r10
  000000014059A7A6  mov     rbx, [rsp+418h+var_410]
  000000014059A7AB  mov     r10, rbx
  000000014059A7AE  and     r10, r14
  000000014059A7B1  not     r10
  000000014059A7B4  and     r10, r9
  000000014059A7B7  mov     r11, [rsp+418h+var_2F8]
  000000014059A7BF  and     rdx, r11
  000000014059A7C2  and     r11, r10
  000000014059A7C5  not     r10
  000000014059A7C8  and     r10, rsi
  000000014059A7CB  and     rsi, r14
  000000014059A7CE  mov     rdi, rsi
  000000014059A7D1  and     rdi, rbx
  000000014059A7D4  and     r8, rsi
  000000014059A7D7  not     rsi
  000000014059A7DA  and     rsi, rbx
  000000014059A7DD  and     rbx, rcx
  000000014059A7E0  not     rbx
  000000014059A7E3  and     rax, rbx
  000000014059A7E6  or      r8, rdi
  000000014059A7E9  not     r11
  000000014059A7EC  not     r10
  000000014059A7EF  and     r10, r11
  000000014059A7F2  mov     r11, r10
  000000014059A7F5  not     r11
  000000014059A7F8  lea     r8, [r8+r11*2]
  000000014059A7FC  mov     r11, [rsp+418h+var_360]
  000000014059A804  and     r14, r11
  000000014059A807  not     r11
  000000014059A80A  and     rcx, r11
  000000014059A80D  not     rcx
  000000014059A810  not     r14
  000000014059A813  and     r14, rcx
  000000014059A816  add     r14, r8
  000000014059A819  lea     rcx, [r14+rsi*2]
  000000014059A81D  lea     rcx, [rcx+r10*2]
  000000014059A821  not     rdx
  000000014059A824  add     rdx, rdx
  000000014059A827  sub     rcx, rdx
  000000014059A82A  add     rax, rcx
  000000014059A82D  inc     rax
  000000014059A830  mov     rcx, [rsp+418h+var_340]
  000000014059A838  add     rsp, 3D8h
  000000014059A83F  pop     rbx
  000000014059A840  pop     rbp
  000000014059A841  pop     rdi
  000000014059A842  pop     rsi
  000000014059A843  pop     r12
  000000014059A845  pop     r13
  000000014059A847  pop     r14
  000000014059A849  pop     r15
  000000014059A84B  jmp     rax
  000000014059A84D  mov     rax, 1D67C6FD3F1D3DA4h
  000000014059A857  mov     rax, 4C46A8B6F18AE123h
  000000014059A861  mov     rax, [rsp+418h+var_360]
  000000014059A869  mov     rsi, [rsp+418h+var_130]
  000000014059A871  mov     [rsi], rax
  000000014059A874  mov     [rcx], edx
  000000014059A876  mov     rax, 0FFFFFFFEBFD4F3E3h
  000000014059A880  lea     rcx, [rax+1]
  000000014059A884  imul    rcx, rbx
  000000014059A888  mov     rdx, [rsp+418h+var_410]
  000000014059A88D  imul    rdx, rax
  000000014059A891  add     rdx, rcx
  000000014059A894  imul    rdx, r8
  000000014059A898  mov     [rsp+418h+var_410], rdx
  000000014059A89D  mov     rcx, 0E6A394E5333F91DCh
  000000014059A8A7  imul    rcx, r14
  000000014059A8AB  and     rcx, [rsp+418h+var_2F0]
  000000014059A8B3  mov     rax, 23BB6CC4D4E67CA4h
  000000014059A8BD  imul    rax, r14
  000000014059A8C1  add     rcx, rax
  000000014059A8C4  mov     [rsp+418h+var_200], rcx
  000000014059A8CC  not     rdx
  000000014059A8CF  mov     [rsp+418h+var_2F0], rdx
  000000014059A8D7  mov     rax, 29BB20132F64D07Fh
  000000014059A8E1  imul    rax, r14
  000000014059A8E5  mov     rcx, 0A27D730BCB9698B6h
  000000014059A8EF  imul    rcx, r14
  000000014059A8F3  mov     r12, rcx
  000000014059A8F6  not     r9
  000000014059A8F9  mov     [rsp+418h+var_2F8], r9
  000000014059A901  mov     rcx, r9
  000000014059A904  and     rcx, rdx
  000000014059A907  mov     [rsp+418h+var_360], rcx
  000000014059A90F  imul    ecx, r14d, 0FF32627Ah
  000000014059A916  mov     [rsp+418h+var_340], rcx
  000000014059A91E  mov     rcx, [rsp+418h+var_310]
  000000014059A926  movzx   ecx, byte ptr [rcx]
  000000014059A929  mov     [rsp+418h+var_310], rcx
  000000014059A931  cmp     cl, byte ptr [rsp+418h+var_D8]
  000000014059A938  setnz   cl
  000000014059A93B  or      cl, byte ptr [rsp+418h+var_2E8]
  000000014059A942  test    byte ptr [rsp+418h+var_100], cl
  000000014059A949  mov     rbp, [rsp+418h+var_118]
  000000014059A951  cmovnz  rbp, [rsp+418h+var_298]
  000000014059A95A  mov     r8, [rsp+418h+var_110]
  000000014059A962  cmovnz  r8, [rsp+418h+var_58]
  000000014059A96B  mov     r13, [rsp+418h+var_68]
  000000014059A973  cmovnz  r13, [rsp+418h+var_E0]
  000000014059A97C  mov     r14, [rsp+418h+var_190]
  000000014059A984  mov     rcx, [rsp+418h+var_3A0]
  000000014059A989  cmovnz  r14, rcx
  000000014059A98D  cmovnz  rcx, [rsp+418h+var_198]
  000000014059A996  mov     [rsp+418h+var_3A0], rcx
  000000014059A99B  mov     rcx, [rsp+418h+var_398]
  000000014059A9A3  cmovnz  rcx, [rsp+418h+var_290]
  000000014059A9AC  mov     [rsp+418h+var_398], rcx
  000000014059A9B4  mov     rcx, [rsp+418h+var_1D0]
  000000014059A9BC  cmovnz  rcx, [rsp+418h+var_50]
  000000014059A9C5  mov     [rsp+418h+var_1D0], rcx
  000000014059A9CD  mov     rcx, [rsp+418h+var_378]
  000000014059A9D5  cmovnz  rcx, [rsp+418h+var_128]
  000000014059A9DE  mov     [rsp+418h+var_378], rcx
  000000014059A9E6  mov     rcx, [rsp+418h+var_3C0]
  000000014059A9EB  cmovnz  rcx, [rsp+418h+var_C8]
  000000014059A9F4  mov     [rsp+418h+var_3C0], rcx
  000000014059A9F9  mov     rcx, [rsp+418h+var_3F8]
  000000014059A9FE  cmovnz  rcx, [rsp+418h+var_148]
  000000014059AA07  mov     [rsp+418h+var_3F8], rcx
  000000014059AA0C  mov     rcx, [rsp+418h+var_3B8]
  000000014059AA11  cmovnz  rcx, [rsp+418h+var_60]
  000000014059AA1A  mov     [rsp+418h+var_3B8], rcx
  000000014059AA1F  mov     rcx, [rsp+418h+var_400]
  000000014059AA24  cmovnz  rcx, [rsp+418h+var_150]
  000000014059AA2D  mov     [rsp+418h+var_400], rcx
  000000014059AA32  cmovnz  rdi, [rsp+418h+var_120]
  000000014059AA3B  mov     [rsp+418h+var_2E8], rdi
  000000014059AA43  mov     rcx, [rsp+418h+var_3D8]
  000000014059AA48  cmovnz  rcx, [rsp+418h+var_3C8]
  000000014059AA4E  mov     [rsp+418h+var_3D8], rcx
  000000014059AA53  mov     r9, [rsp+418h+var_70]
  000000014059AA5B  mov     rdx, [rsp+418h+var_108]
  000000014059AA63  cmovz   r9, rdx
  000000014059AA67  mov     rdi, [rsp+418h+var_180]
  000000014059AA6F  mov     rcx, [rsp+418h+var_388]
  000000014059AA77  cmovnz  rdi, rcx
  000000014059AA7B  cmovnz  rcx, rdx
  000000014059AA7F  mov     [rsp+418h+var_388], rcx
  000000014059AA87  mov     rsi, [rsp+418h+var_F8]
  000000014059AA8F  mov     rcx, [rsp+418h+var_F0]
  000000014059AA97  cmovz   rsi, rcx
  000000014059AA9B  cmovnz  r10, rcx
  000000014059AA9F  mov     [rsp+418h+var_318], r10
  000000014059AAA7  mov     rdx, [rsp+418h+var_288]
  000000014059AAAF  mov     rcx, [rsp+418h+var_2E0]
  000000014059AAB7  cmovz   rdx, rcx
  000000014059AABB  cmovnz  r11, rcx
  000000014059AABF  mov     [rsp+418h+var_3C8], r11
  000000014059AAC4  mov     rcx, [rsp+418h+var_1B0]
  000000014059AACC  cmovnz  rcx, [rsp+418h+var_D0]
  000000014059AAD5  mov     [rsp+418h+var_1B0], rcx
  000000014059AADD  cmovnz  r12, rax
  000000014059AAE1  mov     [rsp+418h+var_2E0], r12
  000000014059AAE9  mov     rax, [rsp+418h+var_280]
  000000014059AAF1  not     rax
  000000014059AAF4  lea     rcx, [rsp+rbp+418h+var_418]
  000000014059AAF8  add     rcx, 418h
  000000014059AAFF  mov     rbp, [rsp+418h+var_188]
  000000014059AB07  imul    rcx, rbp
  000000014059AB0B  not     rcx
  000000014059AB0E  and     rcx, rax
  000000014059AB11  mov     rax, [rsp+418h+var_278]
  000000014059AB19  not     rax
  000000014059AB1C  add     r8, rsp
  000000014059AB1F  add     r8, 418h
  000000014059AB26  imul    r8, r15
  000000014059AB2A  not     r8
  000000014059AB2D  and     r8, rax
  000000014059AB30  mov     rax, [rsp+418h+var_250]
  000000014059AB38  mov     dword ptr [rax], 0
  000000014059AB3E  not     rcx
  000000014059AB41  test    rcx, 0
  000000014059AB48  call    locret_14059AB5D  ; -> locret_14059AB5D
  000000014059AB4D  js      loc_14059AB58
  000000014059AB53  jmp     loc_14059AB5E
  000000014059AB58  jmp     loc_140598744
  000000014059AB5D  retn
  000000014059AB5E  nop
  000000014059AB5F  jmp     loc_140599EBA

