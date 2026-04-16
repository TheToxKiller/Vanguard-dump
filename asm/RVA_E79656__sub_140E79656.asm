// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E79656                          ║
// ║  VA        : 0x140E79656                            ║
// ║  RVA       : 0xE79656                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E79658  sub_140E79656
//   0x140E7965A  sub_140E79656
//   0x140E7965C  sub_140E79656
//   0x140E7965E  sub_140E79656
//   0x140E7965F  sub_140E79656
//   0x140E79660  sub_140E79656
//   0x140E79661  sub_140E79656
//   0x140E79662  sub_140E79656
//   0x140E79669  sub_140E79656
//   0x140E79671  sub_140E79656
//   0x140E79674  sub_140E79656
//   0x140E79677  sub_140E79656
//   0x140E7967F  sub_140E79656
//   0x140E79687  sub_140E79656
//   0x140E7968F  sub_140E79656
//   0x140E79692  sub_140E79656
//   0x140E79695  sub_140E79656
//   0x140E79698  sub_140E79656
//   0x140E7969B  sub_140E79656
//   0x140E7969E  sub_140E79656
//   0x140E796A1  sub_140E79656
//   0x140E796A4  sub_140E79656
//   0x140E796A7  sub_140E79656
//   0x140E796AA  sub_140E79656
//   0x140E796AD  sub_140E79656
//   0x140E796B0  sub_140E79656
//   0x140E796B3  sub_140E79656
//   0x140E796B6  sub_140E79656
//   0x140E796B9  sub_140E79656
//   0x140E796BC  sub_140E79656
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10760 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E79656  push    r15
  0000000140E79658  push    r14
  0000000140E7965A  push    r13
  0000000140E7965C  push    r12
  0000000140E7965E  push    rsi
  0000000140E7965F  push    rdi
  0000000140E79660  push    rbp
  0000000140E79661  push    rbx
  0000000140E79662  sub     rsp, 3A8h
  0000000140E79669  mov     rax, [rsp+3E8h+arg_160]
  0000000140E79671  mov     rcx, rax
  0000000140E79674  not     rcx
  0000000140E79677  mov     r12, [rsp+3E8h+arg_130]
  0000000140E7967F  mov     r11, [rsp+3E8h+arg_58]
  0000000140E79687  mov     rdx, [rsp+3E8h+arg_70]
  0000000140E7968F  mov     r9, rdx
  0000000140E79692  not     r9
  0000000140E79695  and     r9, r12
  0000000140E79698  not     r9
  0000000140E7969B  not     r12
  0000000140E7969E  and     r12, rdx
  0000000140E796A1  not     r12
  0000000140E796A4  and     r12, r9
  0000000140E796A7  mov     r9, r12
  0000000140E796AA  not     r9
  0000000140E796AD  mov     rdx, rax
  0000000140E796B0  and     rdx, r9
  0000000140E796B3  and     r9, rcx
  0000000140E796B6  and     rcx, r12
  0000000140E796B9  not     rcx
  0000000140E796BC  not     rdx
  0000000140E796BF  and     rdx, rcx
  0000000140E796C2  not     rdx
  0000000140E796C5  mov     rcx, 0FF7F7F3FFEFF9F7Fh
  0000000140E796CF  or      rcx, r11
  0000000140E796D2  mov     r10, 0FBDE4C2A970AAF8Fh
  0000000140E796DC  imul    r10, rcx
  0000000140E796E0  imul    rdx, r10
  0000000140E796E4  not     r9
  0000000140E796E7  and     r12, rax
  0000000140E796EA  not     r12
  0000000140E796ED  and     r12, r9
  0000000140E796F0  not     r12
  0000000140E796F3  imul    r12, r10
  0000000140E796F7  add     r12, rdx
  0000000140E796FA  mov     rbp, [rsp+3E8h+arg_108]
  0000000140E79702  mov     [rsp+3E8h+var_3A8], rbp
  0000000140E79707  not     ebp
  0000000140E79709  mov     eax, ebp
  0000000140E7970B  shr     eax, 5
  0000000140E7970E  and     eax, 100101h
  0000000140E79713  mov     ecx, ebp
  0000000140E79715  shr     ecx, 15h
  0000000140E79718  and     ecx, 11h
  0000000140E7971B  imul    rcx, rax
  0000000140E7971F  mov     rdi, rcx
  0000000140E79722  mov     eax, r11d
  0000000140E79725  and     eax, 4001h
  0000000140E7972A  mov     ecx, r11d
  0000000140E7972D  not     ecx
  0000000140E7972F  mov     r8d, ecx
  0000000140E79732  mov     rdx, rcx
  0000000140E79735  shr     r8d, 0Fh
  0000000140E79739  and     r8d, 201h
  0000000140E79740  imul    r8, rax
  0000000140E79744  mov     [rsp+3E8h+var_300], r8
  0000000140E7974C  imul    eax, r12d, 0B19D17C8h
  0000000140E79753  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140E79757  add     rcx, 3E8h
  0000000140E7975E  mov     [rsp+3E8h+var_188], rcx
  0000000140E79766  mov     rax, r8
  0000000140E79769  imul    rax, rcx
  0000000140E7976D  mov     r8, r11
  0000000140E79770  shr     r8, 33h
  0000000140E79774  not     r8d
  0000000140E79777  mov     [rsp+3E8h+var_358], r8
  0000000140E7977F  mov     r13d, r8d
  0000000140E79782  and     r13d, 11h
  0000000140E79786  imul    ecx, r12d, 6DB56048h
  0000000140E7978D  add     rcx, rsp
  0000000140E79790  add     rcx, 3E8h
  0000000140E79797  imul    rcx, r13
  0000000140E7979B  mov     [rsp+3E8h+var_218], r13
  0000000140E797A3  mov     r8, rdx
  0000000140E797A6  shr     r8d, 0Ch
  0000000140E797AA  and     r8d, 3
  0000000140E797AE  imul    edx, r12d, 781BD4F0h
  0000000140E797B5  add     rdx, rsp
  0000000140E797B8  add     rdx, 3E8h
  0000000140E797BF  imul    rdx, r8
  0000000140E797C3  mov     r9, r8
  0000000140E797C6  add     rdx, rcx
  0000000140E797C9  not     rdx
  0000000140E797CC  shr     r11, 1Ah
  0000000140E797D0  not     r11d
  0000000140E797D3  mov     [rsp+3E8h+var_58], r11
  0000000140E797DB  and     r11d, 20200001h
  0000000140E797E2  imul    ecx, r12d, 633A2F90h
  0000000140E797E9  lea     r8, [rsp+rcx+3E8h+var_3E8]
  0000000140E797ED  add     r8, 3E8h
  0000000140E797F4  mov     [rsp+3E8h+var_1F8], r8
  0000000140E797FC  mov     rcx, r11
  0000000140E797FF  mov     r14, r11
  0000000140E79802  imul    rcx, r8
  0000000140E79806  not     rcx
  0000000140E79809  and     rcx, rdx
  0000000140E7980C  not     rcx
  0000000140E7980F  mov     rcx, [rax+rcx]
  0000000140E79813  mov     [rsp+3E8h+var_2F0], rcx
  0000000140E7981B  lea     rax, [rcx+rcx*2]
  0000000140E7981F  not     rcx
  0000000140E79822  lea     rdx, [rax+rcx*4]
  0000000140E79826  lea     rcx, [rsp+3E8h]
  0000000140E7982E  mov     rax, rcx
  0000000140E79831  not     rax
  0000000140E79834  shl     rax, 7
  0000000140E79838  lea     rax, [rax+rax*2]
  0000000140E7983C  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000140E79843  sub     rcx, rax
  0000000140E79846  mov     r10, rcx
  0000000140E79849  mov     [rsp+3E8h+var_170], rcx
  0000000140E79851  imul    eax, r12d, 0A1E97DB8h
  0000000140E79858  mov     [rsp+3E8h+var_350], rax
  0000000140E79860  mov     rsi, [rsp+rax+3E8h]
  0000000140E79868  mov     [rsp+3E8h+var_3C8], rsi
  0000000140E7986D  mov     eax, esi
  0000000140E7986F  not     al
  0000000140E79871  mov     ecx, eax
  0000000140E79873  imul    r8d, r12d, -2Bh
  0000000140E79877  mov     dword ptr [rsp+3E8h+var_360], r8d
  0000000140E7987F  and     al, r8b
  0000000140E79882  not     r8b
  0000000140E79885  and     cl, r8b
  0000000140E79888  not     al
  0000000140E7988A  and     r8b, sil
  0000000140E7988D  not     r8b
  0000000140E79890  and     r8b, al
  0000000140E79893  sub     r8b, cl
  0000000140E79896  mov     [rsp+3E8h+var_3E1], r8b
  0000000140E7989B  neg     rdx
  0000000140E7989E  mov     r11, rdi
  0000000140E798A1  mov     [rsp+3E8h+var_338], rdi
  0000000140E798A9  test    r11b, 1
  0000000140E798AD  cmovz   rdx, r10
  0000000140E798B1  mov     [rsp+3E8h+var_48], rdx
  0000000140E798B9  imul    eax, r12d, 0F04C65F0h
  0000000140E798C0  mov     rcx, [rsp+rax+3E8h]
  0000000140E798C8  mov     [rsp+3E8h+var_318], rcx
  0000000140E798D0  mov     rax, r9
  0000000140E798D3  mov     r10, r9
  0000000140E798D6  mov     [rsp+3E8h+var_1D8], r9
  0000000140E798DE  imul    rax, rcx
  0000000140E798E2  imul    ecx, r12d, 4915C2D0h
  0000000140E798E9  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140E798ED  add     rdx, 3E8h
  0000000140E798F4  mov     [rsp+3E8h+var_2F8], rdx
  0000000140E798FC  mov     rcx, r14
  0000000140E798FF  mov     [rsp+3E8h+var_3E0], r14
  0000000140E79904  imul    rcx, rdx
  0000000140E79908  add     rcx, rax
  0000000140E7990B  mov     [rsp+3E8h+var_50], rcx
  0000000140E79913  imul    eax, r12d, 0E5DB9340h
  0000000140E7991A  mov     rbx, [rsp+rax+3E8h]
  0000000140E79922  imul    ecx, r12d, 3Dh ; '='
  0000000140E79926  mov     dword ptr [rsp+3E8h+var_328], ecx
  0000000140E7992D  mov     rdx, rbx
  0000000140E79930  shl     rdx, cl
  0000000140E79933  not     rdx
  0000000140E79936  imul    ecx, r12d, -7Dh
  0000000140E7993A  mov     dword ptr [rsp+3E8h+var_2B8], ecx
  0000000140E79941  mov     r9, rbx
  0000000140E79944  shr     r9, cl
  0000000140E79947  not     r9
  0000000140E7994A  and     r9, rdx
  0000000140E7994D  mov     rcx, 0C990EB693B808565h
  0000000140E79957  imul    rcx, r12
  0000000140E7995B  mov     [rsp+3E8h+var_2C0], rcx
  0000000140E79963  and     rcx, r9
  0000000140E79966  not     r9
  0000000140E79969  mov     rdx, 1367946DBDF7AB2Ch
  0000000140E79973  imul    rdx, r12
  0000000140E79977  and     rdx, r9
  0000000140E7997A  not     rcx
  0000000140E7997D  not     rdx
  0000000140E79980  and     rdx, rcx
  0000000140E79983  mov     r8, rdx
  0000000140E79986  mov     [rsp+3E8h+var_3D8], rdx
  0000000140E7998B  shr     ebp, 8
  0000000140E7998E  and     ebp, 21h
  0000000140E79991  mov     [rsp+3E8h+var_308], rbp
  0000000140E79999  imul    ecx, r12d, 43E7B780h
  0000000140E799A0  mov     [rsp+3E8h+var_248], rcx
  0000000140E799A8  mov     rdx, [rsp+rcx+3E8h]
  0000000140E799B0  mov     [rsp+3E8h+var_340], rdx
  0000000140E799B8  mov     rcx, rbp
  0000000140E799BB  imul    rcx, rdx
  0000000140E799BF  imul    edx, r12d, 5E01C638h
  0000000140E799C6  mov     r9, [rsp+rdx+3E8h]
  0000000140E799CE  mov     [rsp+3E8h+var_280], r9
  0000000140E799D6  mov     rdx, rdi
  0000000140E799D9  imul    rdx, r9
  0000000140E799DD  add     rdx, rcx
  0000000140E799E0  mov     [rsp+3E8h+var_60], rdx
  0000000140E799E8  imul    ecx, r12d, 1F527810h
  0000000140E799EF  mov     [rsp+3E8h+var_290], rcx
  0000000140E799F7  mov     rsi, [rsp+rcx+3E8h]
  0000000140E799FF  mov     rcx, rsi
  0000000140E79A02  shr     rcx, 1Eh
  0000000140E79A06  not     ecx
  0000000140E79A08  and     ecx, 5
  0000000140E79A0B  mov     r15, rsi
  0000000140E79A0E  shr     r15, 32h
  0000000140E79A12  and     r15d, 11h
  0000000140E79A16  imul    r15, rcx
  0000000140E79A1A  imul    ecx, r12d, 396C86C8h
  0000000140E79A21  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140E79A25  add     rdx, 3E8h
  0000000140E79A2C  mov     [rsp+3E8h+var_190], rdx
  0000000140E79A34  imul    r13, rdx
  0000000140E79A38  imul    edx, r12d, 782632F8h
  0000000140E79A3F  lea     rbp, [rsp+rdx+3E8h+var_3E8]
  0000000140E79A43  add     rbp, 3E8h
  0000000140E79A4A  mov     rdx, r10
  0000000140E79A4D  imul    rdx, rbp
  0000000140E79A51  mov     [rsp+3E8h+var_240], rbp
  0000000140E79A59  add     rdx, r13
  0000000140E79A5C  not     rdx
  0000000140E79A5F  imul    ecx, r12d, 0DB6AC090h
  0000000140E79A66  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000140E79A6A  add     r9, 3E8h
  0000000140E79A71  mov     [rsp+3E8h+var_398], r9
  0000000140E79A76  mov     rcx, r14
  0000000140E79A79  imul    rcx, r9
  0000000140E79A7D  not     rcx
  0000000140E79A80  and     rcx, rdx
  0000000140E79A83  imul    edx, r12d, 0A6674A8h
  0000000140E79A8A  lea     r9, [rsp+rdx+3E8h+var_3E8]
  0000000140E79A8E  add     r9, 3E8h
  0000000140E79A95  mov     [rsp+3E8h+var_198], r9
  0000000140E79A9D  mov     rdx, [rsp+3E8h+var_300]
  0000000140E79AA5  imul    rdx, r9
  0000000140E79AA9  not     rcx
  0000000140E79AAC  mov     r9, [rdx+rcx]
  0000000140E79AB0  mov     [rsp+3E8h+var_150], r9
  0000000140E79AB8  mov     rcx, rsi
  0000000140E79ABB  shr     rcx, 2
  0000000140E79ABF  not     ecx
  0000000140E79AC1  and     ecx, 42D20001h
  0000000140E79AC7  mov     r10, rsi
  0000000140E79ACA  shr     r10, 2Dh
  0000000140E79ACE  not     r10d
  0000000140E79AD1  and     r10d, 11h
  0000000140E79AD5  imul    r10, rcx
  0000000140E79AD9  mov     ecx, esi
  0000000140E79ADB  not     ecx
  0000000140E79ADD  shr     ecx, 11h
  0000000140E79AE0  and     ecx, 25h
  0000000140E79AE3  mov     rdx, rsi
  0000000140E79AE6  shr     rdx, 8
  0000000140E79AEA  not     edx
  0000000140E79AEC  and     edx, 10B4801h
  0000000140E79AF2  imul    rdx, rcx
  0000000140E79AF6  mov     [rsp+3E8h+var_1E8], rdx
  0000000140E79AFE  imul    ecx, r12d, 0C67EBD28h
  0000000140E79B05  mov     [rsp+3E8h+var_298], rcx
  0000000140E79B0D  mov     r11, [rsp+rcx+3E8h]
  0000000140E79B15  mov     [rsp+3E8h+var_348], r11
  0000000140E79B1D  mov     rcx, r10
  0000000140E79B20  imul    rcx, r11
  0000000140E79B24  mov     r14, rdx
  0000000140E79B27  imul    r14, [rsp+3E8h+var_2F8]
  0000000140E79B30  add     r14, rcx
  0000000140E79B33  mov     rcx, r15
  0000000140E79B36  imul    rcx, r9
  0000000140E79B3A  not     rcx
  0000000140E79B3D  not     r14
  0000000140E79B40  and     r14, rcx
  0000000140E79B43  mov     [rsp+3E8h+var_68], r14
  0000000140E79B4B  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140E79B4F  add     rdx, 3E8h
  0000000140E79B56  imul    ecx, r12d, 5Fh ; '_'
  0000000140E79B5A  mov     rax, r8
  0000000140E79B5D  shr     rax, cl
  0000000140E79B60  mov     r8d, eax
  0000000140E79B63  mov     r14, rax
  0000000140E79B66  not     r8d
  0000000140E79B69  lea     ecx, [r12+r12]
  0000000140E79B6D  mov     r13, rsi
  0000000140E79B70  shr     r13, cl
  0000000140E79B73  imul    r11d, r12d, 687CF6Fh
  0000000140E79B7A  and     r8d, r11d
  0000000140E79B7D  mov     dword ptr [rsp+3E8h+var_250], r8d
  0000000140E79B85  mov     ecx, r11d
  0000000140E79B88  and     ecx, r13d
  0000000140E79B8B  mov     dword ptr [rsp+3E8h+var_310], ecx
  0000000140E79B92  mov     r9, rsi
  0000000140E79B95  shr     r9, 35h
  0000000140E79B99  and     r9d, 3
  0000000140E79B9D  imul    eax, r12d, 1A1A0EB8h
  0000000140E79BA4  add     rax, rsp
  0000000140E79BA7  add     rax, 3E8h
  0000000140E79BAD  imul    ecx, r12d, 0D627F930h
  0000000140E79BB4  mov     [rsp+3E8h+var_258], rcx
  0000000140E79BBC  imul    ecx, r12d, 0A721E710h
  0000000140E79BC3  mov     [rsp+3E8h+var_260], rcx
  0000000140E79BCB  imul    ecx, r12d, 0F9EDE00h
  0000000140E79BD2  mov     [rsp+3E8h+var_220], rcx
  0000000140E79BDA  imul    ecx, r12d, 5386958h
  0000000140E79BE1  mov     [rsp+3E8h+var_3B0], rcx
  0000000140E79BE6  bt      rsi, 35h ; '5'
  0000000140E79BEB  mov     rdi, rsi
  0000000140E79BEE  mov     [rsp+3E8h+var_2A8], rsi
  0000000140E79BF6  cmovb   rdx, rax
  0000000140E79BFA  mov     [rsp+3E8h+var_70], rdx
  0000000140E79C02  mov     [rsp+3E8h+var_1B8], rbx
  0000000140E79C0A  mov     ecx, ebx
  0000000140E79C0C  shl     ecx, 13h
  0000000140E79C0F  not     ecx
  0000000140E79C11  shr     rbx, 2Dh
  0000000140E79C15  not     ebx
  0000000140E79C17  and     ebx, ecx
  0000000140E79C19  mov     ecx, ebx
  0000000140E79C1B  not     ecx
  0000000140E79C1D  or      ecx, 0FB78B194h
  0000000140E79C23  or      ebx, 4874E6Bh
  0000000140E79C29  and     ebx, ecx
  0000000140E79C2B  mov     [rsp+3E8h+var_320], rbx
  0000000140E79C33  mov     r8d, ebx
  0000000140E79C36  not     r8d
  0000000140E79C39  mov     ecx, r8d
  0000000140E79C3C  shr     ecx, 15h
  0000000140E79C3F  and     ecx, 101h
  0000000140E79C45  mov     esi, r8d
  0000000140E79C48  shr     esi, 5
  0000000140E79C4B  and     esi, 1000001h
  0000000140E79C51  imul    rsi, rcx
  0000000140E79C55  mov     [rsp+3E8h+var_3C0], rsi
  0000000140E79C5A  mov     ecx, ebx
  0000000140E79C5C  shr     ecx, 2
  0000000140E79C5F  mov     dword ptr [rsp+3E8h+var_2A0], ecx
  0000000140E79C66  and     ecx, 11040001h
  0000000140E79C6C  mov     [rsp+3E8h+var_3A0], rcx
  0000000140E79C71  imul    edx, r12d, 0F584CF48h
  0000000140E79C78  mov     [rsp+3E8h+var_288], rdx
  0000000140E79C80  mov     rdx, [rsp+rdx+3E8h]
  0000000140E79C88  mov     [rsp+3E8h+var_3B8], rdx
  0000000140E79C8D  imul    rcx, rdx
  0000000140E79C91  not     rcx
  0000000140E79C94  mov     rdx, rsi
  0000000140E79C97  imul    rdx, rdi
  0000000140E79C9B  not     rdx
  0000000140E79C9E  and     rdx, rcx
  0000000140E79CA1  mov     [rsp+3E8h+var_78], rdx
  0000000140E79CA9  imul    ecx, r12d, 0D0EF8FD8h
  0000000140E79CB0  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140E79CB4  add     rdx, 3E8h
  0000000140E79CBB  mov     rcx, r10
  0000000140E79CBE  imul    rcx, rdx
  0000000140E79CC2  mov     rdi, rdx
  0000000140E79CC5  not     rcx
  0000000140E79CC8  imul    edx, r12d, 0FABD38A0h
  0000000140E79CCF  lea     rbx, [rsp+rdx+3E8h+var_3E8]
  0000000140E79CD3  add     rbx, 3E8h
  0000000140E79CDA  mov     [rsp+3E8h+var_1A0], rbx
  0000000140E79CE2  mov     rdx, r15
  0000000140E79CE5  imul    rdx, rbx
  0000000140E79CE9  not     rdx
  0000000140E79CEC  and     rdx, rcx
  0000000140E79CEF  imul    ecx, r12d, 0CBB72680h
  0000000140E79CF6  add     rcx, rsp
  0000000140E79CF9  add     rcx, 3E8h
  0000000140E79D00  mov     rbx, r9
  0000000140E79D03  imul    rcx, r9
  0000000140E79D07  not     rdx
  0000000140E79D0A  add     rdx, rcx
  0000000140E79D0D  mov     [rsp+3E8h+var_32C], r11d
  0000000140E79D15  and     r14d, r11d
  0000000140E79D18  mov     [rsp+3E8h+var_230], r14
  0000000140E79D20  not     r13d
  0000000140E79D23  and     r13d, r11d
  0000000140E79D26  mov     [rsp+3E8h+var_2D0], r13
  0000000140E79D2E  imul    ecx, r12d, 2EFBB418h
  0000000140E79D35  mov     [rsp+3E8h+var_238], rcx
  0000000140E79D3D  imul    ecx, r12d, 492020D8h
  0000000140E79D44  mov     [rsp+3E8h+var_160], rcx
  0000000140E79D4C  imul    ecx, r12d, 52E0B50h
  0000000140E79D53  mov     [rsp+3E8h+var_2D8], rcx
  0000000140E79D5B  imul    ecx, r12d, 0A1F3DBC0h
  0000000140E79D62  mov     [rsp+3E8h+var_228], rcx
  0000000140E79D6A  mov     r9, [rsp+3E8h+var_1E8]
  0000000140E79D72  test    r9b, 1
  0000000140E79D76  cmovnz  rdx, rbp
  0000000140E79D7A  mov     rdx, [rdx]
  0000000140E79D7D  mov     rcx, r10
  0000000140E79D80  imul    rcx, rdx
  0000000140E79D84  mov     rsi, rdx
  0000000140E79D87  mov     [rsp+3E8h+var_368], rdx
  0000000140E79D8F  not     rcx
  0000000140E79D92  mov     r11, [rsp+3E8h+var_2F0]
  0000000140E79D9A  mov     rdx, r11
  0000000140E79D9D  imul    rdx, rbx
  0000000140E79DA1  mov     [rsp+3E8h+var_200], rbx
  0000000140E79DA9  not     rdx
  0000000140E79DAC  and     rdx, rcx
  0000000140E79DAF  mov     [rsp+3E8h+var_80], rdx
  0000000140E79DB7  imul    ecx, r12d, 0E098CBE0h
  0000000140E79DBE  add     rcx, rsp
  0000000140E79DC1  add     rcx, 3E8h
  0000000140E79DC8  imul    rcx, r10
  0000000140E79DCC  mov     [rsp+3E8h+var_1F0], r10
  0000000140E79DD4  not     rcx
  0000000140E79DD7  imul    edx, r12d, 5390F388h
  0000000140E79DDE  add     rdx, rsp
  0000000140E79DE1  add     rdx, 3E8h
  0000000140E79DE8  imul    rdx, r9
  0000000140E79DEC  mov     r13, r9
  0000000140E79DEF  not     rdx
  0000000140E79DF2  and     rdx, rcx
  0000000140E79DF5  imul    ecx, r12d, 0DB606288h
  0000000140E79DFC  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000140E79E00  add     r9, 3E8h
  0000000140E79E07  mov     [rsp+3E8h+var_1D0], r9
  0000000140E79E0F  mov     [rsp+3E8h+var_210], r15
  0000000140E79E17  mov     rcx, r15
  0000000140E79E1A  imul    rcx, r9
  0000000140E79E1E  not     rdx
  0000000140E79E21  add     rdx, rcx
  0000000140E79E24  imul    ecx, r12d, 0FA93C08h
  0000000140E79E2B  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000140E79E2F  add     r9, 3E8h
  0000000140E79E36  mov     [rsp+3E8h+var_1A8], r9
  0000000140E79E3E  mov     rcx, rbx
  0000000140E79E41  imul    rcx, r9
  0000000140E79E45  not     rcx
  0000000140E79E48  not     rdx
  0000000140E79E4B  and     rdx, rcx
  0000000140E79E4E  mov     rcx, [rsp+3E8h+var_3A8]
  0000000140E79E53  shr     rcx, 21h
  0000000140E79E57  not     ecx
  0000000140E79E59  and     ecx, 21h
  0000000140E79E5C  mov     [rsp+3E8h+var_1B0], rcx
  0000000140E79E64  imul    r9d, r12d, 7D5E9C50h
  0000000140E79E6B  mov     [rsp+3E8h+var_D8], r9
  0000000140E79E73  mov     r9, [rsp+r9+3E8h]
  0000000140E79E7B  mov     [rsp+3E8h+var_1E0], r9
  0000000140E79E83  imul    rcx, r9
  0000000140E79E87  not     rcx
  0000000140E79E8A  not     rdx
  0000000140E79E8D  mov     rdx, [rdx]
  0000000140E79E90  mov     [rsp+3E8h+var_88], rdx
  0000000140E79E98  mov     rbx, [rsp+3E8h+var_338]
  0000000140E79EA0  mov     r9, rbx
  0000000140E79EA3  imul    r9, rdx
  0000000140E79EA7  not     r9
  0000000140E79EAA  and     r9, rcx
  0000000140E79EAD  mov     [rsp+3E8h+var_90], r9
  0000000140E79EB5  mov     rcx, r10
  0000000140E79EB8  imul    rcx, rdx
  0000000140E79EBC  mov     rdx, r11
  0000000140E79EBF  imul    rdx, r13
  0000000140E79EC3  add     rdx, rcx
  0000000140E79EC6  not     rdx
  0000000140E79EC9  imul    ecx, r12d, 6DAB0240h
  0000000140E79ED0  mov     [rsp+3E8h+var_268], rcx
  0000000140E79ED8  mov     r9, [rsp+rcx+3E8h]
  0000000140E79EE0  mov     [rsp+3E8h+var_1C0], r9
  0000000140E79EE8  imul    r15, r9
  0000000140E79EEC  not     r15
  0000000140E79EEF  and     r15, rdx
  0000000140E79EF2  mov     [rsp+3E8h+var_98], r15
  0000000140E79EFA  imul    r11d, r12d, 8D07D858h
  0000000140E79F01  mov     [rsp+3E8h+var_278], r11
  0000000140E79F09  mov     r10, [rsp+3E8h+var_3C0]
  0000000140E79F0E  test    r10b, 1
  0000000140E79F12  cmovnz  rdi, rax
  0000000140E79F16  mov     [rsp+3E8h+var_A0], rdi
  0000000140E79F1E  imul    eax, r12d, 3EA4F020h
  0000000140E79F25  mov     [rsp+3E8h+var_370], rax
  0000000140E79F2A  mov     rcx, [rsp+rax+3E8h]
  0000000140E79F32  mov     [rsp+3E8h+var_208], rcx
  0000000140E79F3A  mov     rbp, [rsp+3E8h+var_308]
  0000000140E79F42  mov     rax, rbp
  0000000140E79F45  imul    rax, rcx
  0000000140E79F49  mov     rcx, rbx
  0000000140E79F4C  mov     r13, rbx
  0000000140E79F4F  imul    rcx, rsi
  0000000140E79F53  add     rcx, rax
  0000000140E79F56  mov     [rsp+3E8h+var_A8], rcx
  0000000140E79F5E  imul    eax, r12d, 72EDC9A0h
  0000000140E79F65  mov     [rsp+3E8h+var_2E0], rax
  0000000140E79F6D  mov     rcx, [rsp+rax+3E8h]
  0000000140E79F75  mov     rbx, [rsp+3E8h+var_1D8]
  0000000140E79F7D  mov     rax, rbx
  0000000140E79F80  imul    rax, rcx
  0000000140E79F84  mov     r9, rcx
  0000000140E79F87  not     rax
  0000000140E79F8A  imul    ecx, r12d, 0A70D2B0h
  0000000140E79F91  mov     [rsp+3E8h+var_2C8], rcx
  0000000140E79F99  mov     rcx, [rsp+rcx+3E8h]
  0000000140E79FA1  mov     [rsp+3E8h+var_168], rcx
  0000000140E79FA9  imul    rcx, [rsp+3E8h+var_3E0]
  0000000140E79FAF  not     rcx
  0000000140E79FB2  and     rcx, rax
  0000000140E79FB5  not     rcx
  0000000140E79FB8  mov     rax, [rsp+r11+3E8h]
  0000000140E79FC0  mov     rsi, [rsp+3E8h+var_300]
  0000000140E79FC8  imul    rax, rsi
  0000000140E79FCC  add     rax, rcx
  0000000140E79FCF  mov     [rsp+3E8h+var_B0], rax
  0000000140E79FD7  imul    eax, r12d, 829705A8h
  0000000140E79FDE  mov     [rsp+3E8h+var_270], rax
  0000000140E79FE6  mov     r14, [rsp+rax+3E8h]
  0000000140E79FEE  mov     rax, r14
  0000000140E79FF1  mov     [rsp+3E8h+var_158], r14
  0000000140E79FF9  imul    rax, rbp
  0000000140E79FFD  imul    r9, r13
  0000000140E7A001  add     r9, rax
  0000000140E7A004  mov     [rsp+3E8h+var_B8], r9
  0000000140E7A00C  mov     rax, [rsp+3E8h+var_3B0]
  0000000140E7A011  mov     r11, [rsp+rax+3E8h]
  0000000140E7A019  mov     rax, r10
  0000000140E7A01C  mov     rdi, r10
  0000000140E7A01F  imul    rax, r11
  0000000140E7A023  not     rax
  0000000140E7A026  mov     edx, r8d
  0000000140E7A029  shr     edx, 16h
  0000000140E7A02C  and     edx, 81h
  0000000140E7A032  mov     r10, rdx
  0000000140E7A035  imul    r10, [rsp+3E8h+var_3C8]
  0000000140E7A03B  not     r10
  0000000140E7A03E  and     r10, rax
  0000000140E7A041  mov     [rsp+3E8h+var_C0], r10
  0000000140E7A049  mov     rax, r13
  0000000140E7A04C  mov     r15, [rsp+3E8h+var_1B8]
  0000000140E7A054  imul    rax, r15
  0000000140E7A058  not     rax
  0000000140E7A05B  imul    ecx, r12d, 9CB11460h
  0000000140E7A062  mov     [rsp+3E8h+var_2E8], rcx
  0000000140E7A06A  mov     r9, [rsp+rcx+3E8h]
  0000000140E7A072  mov     [rsp+3E8h+var_1C8], r9
  0000000140E7A07A  mov     rcx, rbp
  0000000140E7A07D  imul    rcx, r9
  0000000140E7A081  not     rcx
  0000000140E7A084  and     rcx, rax
  0000000140E7A087  mov     [rsp+3E8h+var_C8], rcx
  0000000140E7A08F  mov     r9, r8
  0000000140E7A092  shr     r9d, 13h
  0000000140E7A096  and     r9d, 401h
  0000000140E7A09D  mov     rax, r9
  0000000140E7A0A0  mov     [rsp+3E8h+var_3D0], r9
  0000000140E7A0A5  imul    rax, [rsp+3E8h+var_3B8]
  0000000140E7A0AB  imul    ecx, r12d, 0EB13FC98h
  0000000140E7A0B2  mov     [rsp+3E8h+var_110], rcx
  0000000140E7A0BA  mov     r10, [rsp+rcx+3E8h]
  0000000140E7A0C2  mov     [rsp+3E8h+var_388], r10
  0000000140E7A0C7  mov     rcx, rdi
  0000000140E7A0CA  imul    rcx, r10
  0000000140E7A0CE  add     rcx, rax
  0000000140E7A0D1  mov     [rsp+3E8h+var_D0], rcx
  0000000140E7A0D9  mov     rax, [rsp+3E8h+var_348]
  0000000140E7A0E1  imul    rax, rdx
  0000000140E7A0E5  mov     r10, rdx
  0000000140E7A0E8  mov     [rsp+3E8h+var_130], rdx
  0000000140E7A0F0  not     rax
  0000000140E7A0F3  imul    ebp, r12d, 0AC5A5068h
  0000000140E7A0FA  mov     rcx, [rsp+rbp+3E8h]
  0000000140E7A102  mov     [rsp+3E8h+var_348], rcx
  0000000140E7A10A  imul    r9, rcx
  0000000140E7A10E  not     r9
  0000000140E7A111  and     r9, rax
  0000000140E7A114  not     r9
  0000000140E7A117  mov     rcx, [rsp+3E8h+var_2F8]
  0000000140E7A11F  imul    rcx, rdi
  0000000140E7A123  add     rcx, r9
  0000000140E7A126  mov     [rsp+3E8h+var_2F8], rcx
  0000000140E7A12E  imul    eax, r12d, 9778AB08h
  0000000140E7A135  mov     rcx, [rsp+rax+3E8h]
  0000000140E7A13D  mov     [rsp+3E8h+var_178], rcx
  0000000140E7A145  mov     rax, rbx
  0000000140E7A148  imul    rax, rcx
  0000000140E7A14C  not     rax
  0000000140E7A14F  imul    ecx, r12d, 0D6325738h
  0000000140E7A156  mov     [rsp+3E8h+var_390], rcx
  0000000140E7A15B  mov     rdx, [rsp+rcx+3E8h]
  0000000140E7A163  mov     [rsp+3E8h+var_378], rdx
  0000000140E7A168  imul    rsi, rdx
  0000000140E7A16C  not     rsi
  0000000140E7A16F  and     rsi, rax
  0000000140E7A172  mov     [rsp+3E8h+var_E0], rsi
  0000000140E7A17A  imul    r14, rdi
  0000000140E7A17E  imul    r15, r10
  0000000140E7A182  add     r15, r14
  0000000140E7A185  mov     [rsp+3E8h+var_1B8], r15
  0000000140E7A18D  mov     r10, r13
  0000000140E7A190  mov     rax, r13
  0000000140E7A193  imul    rax, [rsp+3E8h+var_150]
  0000000140E7A19C  mov     r13, [rsp+3E8h+var_1C0]
  0000000140E7A1A4  mov     rbx, [rsp+3E8h+var_308]
  0000000140E7A1AC  imul    r13, rbx
  0000000140E7A1B0  add     r13, rax
  0000000140E7A1B3  mov     [rsp+3E8h+var_1C0], r13
  0000000140E7A1BB  imul    ecx, r12d, -39h
  0000000140E7A1BF  mov     rdx, [rsp+3E8h+var_3D8]
  0000000140E7A1C4  shr     rdx, cl
  0000000140E7A1C7  mov     esi, [rsp+3E8h+var_32C]
  0000000140E7A1CE  mov     eax, esi
  0000000140E7A1D0  and     eax, edx
  0000000140E7A1D2  mov     [rsp+3E8h+var_17C], eax
  0000000140E7A1D9  imul    ecx, r12d, 0FFF5A1F8h
  0000000140E7A1E0  imul    eax, r12d, 34341D70h
  0000000140E7A1E7  mov     [rsp+3E8h+var_138], rax
  0000000140E7A1EF  imul    r9d, r12d, 3EAF4E28h
  0000000140E7A1F6  mov     [rsp+3E8h+var_2B0], r9
  0000000140E7A1FE  imul    eax, r12d, 72E36B98h
  0000000140E7A205  mov     [rsp+3E8h+var_120], rax
  0000000140E7A20D  imul    eax, r12d, 14E1A560h
  0000000140E7A214  mov     [rsp+3E8h+var_128], rax
  0000000140E7A21C  test    byte ptr [rsp+3E8h+var_310], 1
  0000000140E7A224  mov     rax, [rsp+3E8h+var_350]
  0000000140E7A22C  lea     r8, [rsp+rax+3E8h]
  0000000140E7A234  mov     rax, [rsp+3E8h+var_220]
  0000000140E7A23C  lea     rax, [rsp+rax+3E8h]
  0000000140E7A244  mov     rdi, [rsp+3E8h+var_3B0]
  0000000140E7A249  lea     r15, [rsp+rdi+3E8h]
  0000000140E7A251  mov     [rsp+3E8h+var_310], r15
  0000000140E7A259  cmovz   rax, r15
  0000000140E7A25D  mov     [rsp+3E8h+var_F8], rax
  0000000140E7A265  lea     rcx, [rsp+rcx+3E8h]
  0000000140E7A26D  mov     [rsp+3E8h+var_350], rcx
  0000000140E7A275  mov     rax, r15
  0000000140E7A278  cmovnz  rax, rcx
  0000000140E7A27C  mov     [rsp+3E8h+var_220], rax
  0000000140E7A284  mov     rax, [rsp+3E8h+var_188]
  0000000140E7A28C  cmovz   rax, r15
  0000000140E7A290  mov     [rsp+3E8h+var_188], rax
  0000000140E7A298  cmovz   r8, r15
  0000000140E7A29C  mov     [rsp+3E8h+var_E8], r8
  0000000140E7A2A4  lea     rax, [rsp+r9+3E8h]
  0000000140E7A2AC  cmovz   rax, r15
  0000000140E7A2B0  mov     [rsp+3E8h+var_F0], rax
  0000000140E7A2B8  mov     rax, [rsp+3E8h+var_1A8]
  0000000140E7A2C0  cmovz   rax, r15
  0000000140E7A2C4  mov     [rsp+3E8h+var_1A8], rax
  0000000140E7A2CC  mov     rax, [rsp+3E8h+var_190]
  0000000140E7A2D4  cmovz   rax, r15
  0000000140E7A2D8  mov     [rsp+3E8h+var_190], rax
  0000000140E7A2E0  mov     rax, r15
  0000000140E7A2E3  cmovnz  rax, [rsp+3E8h+var_398]
  0000000140E7A2E9  mov     [rsp+3E8h+var_100], rax
  0000000140E7A2F1  imul    ecx, r12d, 0BC0DEA78h
  0000000140E7A2F8  add     rcx, rsp
  0000000140E7A2FB  add     rcx, 3E8h
  0000000140E7A302  mov     [rsp+3E8h+var_140], rcx
  0000000140E7A30A  mov     rax, [rsp+3E8h+var_200]
  0000000140E7A312  imul    rax, rcx
  0000000140E7A316  imul    r15d, r12d, 4E588A30h
  0000000140E7A31D  lea     r8, [rsp+r15+3E8h+var_3E8]
  0000000140E7A321  add     r8, 3E8h
  0000000140E7A328  mov     r9, [rsp+3E8h+var_1F0]
  0000000140E7A330  imul    r8, r9
  0000000140E7A334  add     r8, rax
  0000000140E7A337  mov     r15, r8
  0000000140E7A33A  mov     rax, [rsp+3E8h+var_268]
  0000000140E7A342  add     rax, rsp
  0000000140E7A345  add     rax, 3E8h
  0000000140E7A34B  lea     r8, [rsp+rbp+3E8h+var_3E8]
  0000000140E7A34F  add     r8, 3E8h
  0000000140E7A356  imul    rax, [rsp+3E8h+var_1B0]
  0000000140E7A35F  imul    r8, r10
  0000000140E7A363  add     r8, rax
  0000000140E7A366  mov     r10, r8
  0000000140E7A369  test    byte ptr [rsp+3E8h+var_230], 1
  0000000140E7A371  mov     rax, [rsp+3E8h+var_238]
  0000000140E7A379  lea     r8, [rsp+rax+3E8h]
  0000000140E7A381  mov     r14, [rsp+3E8h+var_170]
  0000000140E7A389  cmovz   r8, r14
  0000000140E7A38D  mov     [rsp+3E8h+var_230], r8
  0000000140E7A395  mov     rcx, [rsp+3E8h+var_228]
  0000000140E7A39D  lea     rdi, [rsp+rcx+3E8h]
  0000000140E7A3A5  mov     [rsp+3E8h+var_380], rdi
  0000000140E7A3AA  mov     rcx, [rsp+3E8h+var_278]
  0000000140E7A3B2  lea     r8, [rsp+rcx+3E8h]
  0000000140E7A3BA  cmovz   r8, r14
  0000000140E7A3BE  mov     [rsp+3E8h+var_238], r8
  0000000140E7A3C6  mov     r8, [rsp+3E8h+var_198]
  0000000140E7A3CE  cmovz   r8, r14
  0000000140E7A3D2  mov     [rsp+3E8h+var_198], r8
  0000000140E7A3DA  cmovz   r15, rdi
  0000000140E7A3DE  mov     [rsp+3E8h+var_268], r15
  0000000140E7A3E6  cmovz   r10, r14
  0000000140E7A3EA  mov     [rsp+3E8h+var_228], r10
  0000000140E7A3F2  imul    eax, r12d, 58C95CE0h
  0000000140E7A3F9  add     rax, rsp
  0000000140E7A3FC  add     rax, 3E8h
  0000000140E7A402  mov     rcx, rbx
  0000000140E7A405  imul    rax, rbx
  0000000140E7A409  mov     rbp, [rsp+3E8h+var_3A8]
  0000000140E7A40E  shr     ebp, 0Bh
  0000000140E7A411  and     ebp, 901h
  0000000140E7A417  mov     r10, [rsp+3E8h+var_160]
  0000000140E7A41F  add     r10, rsp
  0000000140E7A422  add     r10, 3E8h
  0000000140E7A429  imul    r10, rbp
  0000000140E7A42D  add     r10, rax
  0000000140E7A430  mov     r15, r10
  0000000140E7A433  imul    eax, r12d, 29C34AC0h
  0000000140E7A43A  add     rax, rsp
  0000000140E7A43D  add     rax, 3E8h
  0000000140E7A443  mov     rbx, [rsp+3E8h+var_210]
  0000000140E7A44B  imul    rax, rbx
  0000000140E7A44F  imul    r10d, r12d, 0B6D58120h
  0000000140E7A456  lea     rdi, [rsp+r10+3E8h+var_3E8]
  0000000140E7A45A  add     rdi, 3E8h
  0000000140E7A461  mov     [rsp+3E8h+var_3B0], rdi
  0000000140E7A466  mov     r8, [rsp+3E8h+var_1E8]
  0000000140E7A46E  mov     r10, r8
  0000000140E7A471  imul    r10, rdi
  0000000140E7A475  add     r10, rax
  0000000140E7A478  mov     r13, r10
  0000000140E7A47B  mov     rax, [rsp+3E8h+var_270]
  0000000140E7A483  add     rax, rsp
  0000000140E7A486  add     rax, 3E8h
  0000000140E7A48C  mov     r10, [rsp+3E8h+var_240]
  0000000140E7A494  imul    r10, r8
  0000000140E7A498  imul    rax, r9
  0000000140E7A49C  add     rax, r10
  0000000140E7A49F  not     edx
  0000000140E7A4A1  and     edx, esi
  0000000140E7A4A3  imul    r10d, r12d, 248AE168h
  0000000140E7A4AA  mov     [rsp+3E8h+var_108], r10
  0000000140E7A4B2  imul    r10d, r12d, 43DD5978h
  0000000140E7A4B9  test    dl, 1
  0000000140E7A4BC  lea     rdx, [rsp+r10+3E8h]
  0000000140E7A4C4  cmovnz  rdx, rax
  0000000140E7A4C8  mov     [rsp+3E8h+var_240], rdx
  0000000140E7A4D0  mov     rax, [rsp+3E8h+var_248]
  0000000140E7A4D8  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140E7A4DC  add     rdx, 3E8h
  0000000140E7A4E3  imul    eax, r12d, 3976E4D0h
  0000000140E7A4EA  mov     [rsp+3E8h+var_278], rax
  0000000140E7A4F2  add     rax, rsp
  0000000140E7A4F5  add     rax, 3E8h
  0000000140E7A4FB  mov     rdi, rcx
  0000000140E7A4FE  imul    rax, rcx
  0000000140E7A502  imul    rdx, rbp
  0000000140E7A506  add     rdx, rax
  0000000140E7A509  test    byte ptr [rsp+3E8h+var_250], 1
  0000000140E7A511  mov     rax, [rsp+3E8h+var_258]
  0000000140E7A519  lea     r10, [rsp+rax+3E8h]
  0000000140E7A521  mov     rax, [rsp+3E8h+var_260]
  0000000140E7A529  lea     rax, [rsp+rax+3E8h]
  0000000140E7A531  cmovz   r10, rax
  0000000140E7A535  mov     [rsp+3E8h+var_248], r10
  0000000140E7A53D  cmovz   r15, rax
  0000000140E7A541  mov     [rsp+3E8h+var_250], r15
  0000000140E7A549  cmovz   r13, rax
  0000000140E7A54D  mov     [rsp+3E8h+var_260], r13
  0000000140E7A555  cmovz   rdx, rax
  0000000140E7A559  mov     [rsp+3E8h+var_258], rdx
  0000000140E7A561  mov     r13, r9
  0000000140E7A564  mov     rdx, r9
  0000000140E7A567  mov     r10, [rsp+3E8h+var_348]
  0000000140E7A56F  imul    rdx, r10
  0000000140E7A573  not     rdx
  0000000140E7A576  mov     rsi, r8
  0000000140E7A579  imul    r11, r8
  0000000140E7A57D  not     r11
  0000000140E7A580  and     r11, rdx
  0000000140E7A583  not     r11
  0000000140E7A586  mov     r8, [rsp+3E8h+var_200]
  0000000140E7A58E  mov     rdx, [rsp+3E8h+var_1C8]
  0000000140E7A596  imul    rdx, r8
  0000000140E7A59A  add     rdx, r11
  0000000140E7A59D  mov     [rsp+3E8h+var_1C8], rdx
  0000000140E7A5A5  mov     rcx, [rsp+3E8h+var_390]
  0000000140E7A5AA  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140E7A5AE  add     rdx, 3E8h
  0000000140E7A5B5  imul    rdx, r9
  0000000140E7A5B9  imul    rax, rsi
  0000000140E7A5BD  add     rax, rdx
  0000000140E7A5C0  not     rax
  0000000140E7A5C3  mov     rdx, [rsp+3E8h+var_1D0]
  0000000140E7A5CB  imul    rdx, r8
  0000000140E7A5CF  mov     r9, r8
  0000000140E7A5D2  not     rdx
  0000000140E7A5D5  and     rdx, rax
  0000000140E7A5D8  not     rdx
  0000000140E7A5DB  mov     r8, rbx
  0000000140E7A5DE  test    r8b, 1
  0000000140E7A5E2  cmovnz  rdx, r14
  0000000140E7A5E6  mov     [rsp+3E8h+var_1D0], rdx
  0000000140E7A5EE  mov     rcx, [rsp+3E8h+var_378]
  0000000140E7A5F3  imul    rcx, rdi
  0000000140E7A5F7  mov     r10, rdi
  0000000140E7A5FA  mov     rax, [rsp+3E8h+var_2F0]
  0000000140E7A602  imul    rax, rbp
  0000000140E7A606  add     rax, rcx
  0000000140E7A609  mov     rdx, [rsp+3E8h+var_340]
  0000000140E7A611  mov     r11, [rsp+3E8h+var_338]
  0000000140E7A619  imul    rdx, r11
  0000000140E7A61D  not     rdx
  0000000140E7A620  not     rax
  0000000140E7A623  and     rax, rdx
  0000000140E7A626  mov     [rsp+3E8h+var_270], rax
  0000000140E7A62E  mov     rdx, [rsp+3E8h+var_3C8]
  0000000140E7A633  mov     rax, rdx
  0000000140E7A636  not     rax
  0000000140E7A639  lea     r14, [rsp+3E8h]
  0000000140E7A641  and     rax, r14
  0000000140E7A644  and     r14, rdx
  0000000140E7A647  mov     r15, rdx
  0000000140E7A64A  mov     rdx, r14
  0000000140E7A64D  shl     rdx, 8
  0000000140E7A651  mov     rbx, r14
  0000000140E7A654  sub     rbx, rdx
  0000000140E7A657  add     rbx, rax
  0000000140E7A65A  not     r14
  0000000140E7A65D  shl     r14, 8
  0000000140E7A661  sub     rbx, r14
  0000000140E7A664  mov     [rsp+3E8h+var_390], rbx
  0000000140E7A669  imul    eax, r12d, 687298E8h
  0000000140E7A670  add     rax, rsp
  0000000140E7A673  add     rax, 3E8h
  0000000140E7A679  imul    rax, rsi
  0000000140E7A67D  mov     rdx, [rsp+3E8h+var_1F8]
  0000000140E7A685  imul    rdx, r8
  0000000140E7A689  add     rdx, rax
  0000000140E7A68C  mov     rax, r9
  0000000140E7A68F  imul    rax, rbx
  0000000140E7A693  not     rax
  0000000140E7A696  not     rdx
  0000000140E7A699  and     rdx, rax
  0000000140E7A69C  mov     rbx, rdx
  0000000140E7A69F  mov     rax, [rsp+3E8h+var_3B8]
  0000000140E7A6A4  imul    rax, rsi
  0000000140E7A6A8  not     rax
  0000000140E7A6AB  mov     rdx, [rsp+3E8h+var_1E0]
  0000000140E7A6B3  imul    rdx, r8
  0000000140E7A6B7  not     rdx
  0000000140E7A6BA  and     rdx, rax
  0000000140E7A6BD  mov     rax, [rsp+3E8h+var_2B0]
  0000000140E7A6C5  mov     r14, [rsp+rax+3E8h]
  0000000140E7A6CD  mov     [rsp+3E8h+var_2B0], r14
  0000000140E7A6D5  mov     rax, r9
  0000000140E7A6D8  imul    rax, r14
  0000000140E7A6DC  not     rdx
  0000000140E7A6DF  add     rdx, rax
  0000000140E7A6E2  mov     [rsp+3E8h+var_1E0], rdx
  0000000140E7A6EA  mov     rax, [rsp+3E8h+var_288]
  0000000140E7A6F2  lea     rdi, [rsp+rax+3E8h+var_3E8]
  0000000140E7A6F6  add     rdi, 3E8h
  0000000140E7A6FD  mov     [rsp+3E8h+var_378], rdi
  0000000140E7A702  mov     rax, [rsp+3E8h+var_370]
  0000000140E7A707  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140E7A70B  add     rdx, 3E8h
  0000000140E7A712  mov     [rsp+3E8h+var_370], rdx
  0000000140E7A717  mov     rax, [rsp+3E8h+var_3E0]
  0000000140E7A71C  imul    rax, rdx
  0000000140E7A720  not     rax
  0000000140E7A723  mov     rdx, [rsp+3E8h+var_1D8]
  0000000140E7A72B  imul    rdx, rdi
  0000000140E7A72F  not     rdx
  0000000140E7A732  and     rdx, rax
  0000000140E7A735  not     rdx
  0000000140E7A738  imul    eax, r12d, 0E0A329E8h
  0000000140E7A73F  lea     rdi, [rsp+rax+3E8h+var_3E8]
  0000000140E7A743  add     rdi, 3E8h
  0000000140E7A74A  mov     [rsp+3E8h+var_118], rdi
  0000000140E7A752  mov     rax, [rsp+3E8h+var_300]
  0000000140E7A75A  imul    rax, rdi
  0000000140E7A75E  add     rax, rdx
  0000000140E7A761  mov     [rsp+3E8h+var_340], rax
  0000000140E7A769  mov     rax, [rsp+3E8h+var_280]
  0000000140E7A771  imul    rax, r10
  0000000140E7A775  mov     rcx, [rsp+3E8h+var_388]
  0000000140E7A77A  imul    rcx, rbp
  0000000140E7A77E  add     rcx, rax
  0000000140E7A781  not     rcx
  0000000140E7A784  imul    eax, r12d, 0AC64AE70h
  0000000140E7A78B  mov     [rsp+3E8h+var_388], rax
  0000000140E7A790  mov     rax, [rsp+rax+3E8h]
  0000000140E7A798  mov     rdx, r11
  0000000140E7A79B  imul    rax, r11
  0000000140E7A79F  not     rax
  0000000140E7A7A2  and     rax, rcx
  0000000140E7A7A5  mov     [rsp+3E8h+var_280], rax
  0000000140E7A7AD  mov     rax, [rsp+3E8h+var_2E8]
  0000000140E7A7B5  lea     rdi, [rsp+rax+3E8h+var_3E8]
  0000000140E7A7B9  add     rdi, 3E8h
  0000000140E7A7C0  mov     rax, [rsp+3E8h+var_140]
  0000000140E7A7C8  imul    rax, rsi
  0000000140E7A7CC  not     rax
  0000000140E7A7CF  imul    rdi, r8
  0000000140E7A7D3  not     rdi
  0000000140E7A7D6  and     rdi, rax
  0000000140E7A7D9  imul    eax, r12d, 924041B0h
  0000000140E7A7E0  add     rax, rsp
  0000000140E7A7E3  add     rax, 3E8h
  0000000140E7A7E9  imul    rax, r9
  0000000140E7A7ED  not     rdi
  0000000140E7A7F0  add     rdi, rax
  0000000140E7A7F3  mov     rax, [rsp+3E8h+var_138]
  0000000140E7A7FB  lea     rsi, [rsp+rax+3E8h+var_3E8]
  0000000140E7A7FF  add     rsi, 3E8h
  0000000140E7A806  not     rbx
  0000000140E7A809  test    r13b, 1
  0000000140E7A80D  cmovnz  rbx, rsi
  0000000140E7A811  mov     [rsp+3E8h+var_1F8], rbx
  0000000140E7A819  cmovnz  rdi, rsi
  0000000140E7A81D  mov     [rsp+3E8h+var_288], rdi
  0000000140E7A825  imul    r10, [rsp+3E8h+var_2A8]
  0000000140E7A82E  mov     rax, [rsp+3E8h+var_368]
  0000000140E7A836  imul    rax, rbp
  0000000140E7A83A  mov     [rsp+3E8h+var_3A8], rbp
  0000000140E7A83F  not     rax
  0000000140E7A842  not     r10
  0000000140E7A845  and     r10, rax
  0000000140E7A848  mov     rax, [rsp+3E8h+var_318]
  0000000140E7A850  imul    rax, r11
  0000000140E7A854  not     r10
  0000000140E7A857  add     r10, rax
  0000000140E7A85A  mov     [rsp+3E8h+var_308], r10
  0000000140E7A862  mov     rax, [rsp+3E8h+var_290]
  0000000140E7A86A  add     rax, rsp
  0000000140E7A86D  add     rax, 3E8h
  0000000140E7A873  imul    rax, [rsp+3E8h+var_3D0]
  0000000140E7A879  not     rax
  0000000140E7A87C  mov     rcx, [rsp+3E8h+var_130]
  0000000140E7A884  imul    rcx, [rsp+3E8h+var_310]
  0000000140E7A88D  not     rcx
  0000000140E7A890  and     rcx, rax
  0000000140E7A893  not     rcx
  0000000140E7A896  imul    eax, r12d, 0A72C4518h
  0000000140E7A89D  add     rax, rsp
  0000000140E7A8A0  add     rax, 3E8h
  0000000140E7A8A6  imul    rax, [rsp+3E8h+var_3C0]
  0000000140E7A8AC  add     rax, rcx
  0000000140E7A8AF  mov     rcx, rax
  0000000140E7A8B2  test    byte ptr [rsp+3E8h+var_2A0], 1
  0000000140E7A8BA  mov     rax, [rsp+3E8h+var_298]
  0000000140E7A8C2  lea     r11, [rsp+rax+3E8h]
  0000000140E7A8CA  mov     rax, [rsp+3E8h+var_1A0]
  0000000140E7A8D2  cmovnz  rax, rsi
  0000000140E7A8D6  mov     [rsp+3E8h+var_1A0], rax
  0000000140E7A8DE  mov     [rsp+3E8h+var_2E8], rsi
  0000000140E7A8E6  cmovnz  r11, rsi
  0000000140E7A8EA  mov     [rsp+3E8h+var_298], r11
  0000000140E7A8F2  cmovnz  rcx, rsi
  0000000140E7A8F6  mov     [rsp+3E8h+var_290], rcx
  0000000140E7A8FE  imul    rbp, r15
  0000000140E7A902  not     rbp
  0000000140E7A905  mov     rcx, [rsp+3E8h+var_208]
  0000000140E7A90D  imul    rcx, rdx
  0000000140E7A911  not     rcx
  0000000140E7A914  and     rcx, rbp
  0000000140E7A917  mov     [rsp+3E8h+var_208], rcx
  0000000140E7A91F  mov     rax, [rsp+3E8h+var_2C8]
  0000000140E7A927  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140E7A92B  add     rcx, 3E8h
  0000000140E7A932  mov     rax, [rsp+3E8h+var_110]
  0000000140E7A93A  add     rax, rsp
  0000000140E7A93D  add     rax, 3E8h
  0000000140E7A943  imul    rax, r8
  0000000140E7A947  imul    rcx, r9
  0000000140E7A94B  add     rcx, rax
  0000000140E7A94E  test    byte ptr [rsp+3E8h+var_17C], 1
  0000000140E7A956  mov     rax, [rsp+3E8h+var_120]
  0000000140E7A95E  lea     rax, [rsp+rax+3E8h]
  0000000140E7A966  mov     rdx, [rsp+3E8h+var_128]
  0000000140E7A96E  lea     rdx, [rsp+rdx+3E8h]
  0000000140E7A976  mov     [rsp+3E8h+var_3B8], rdx
  0000000140E7A97B  cmovz   rax, rdx
  0000000140E7A97F  mov     [rsp+3E8h+var_2A8], rax
  0000000140E7A987  cmovz   rcx, rdx
  0000000140E7A98B  mov     [rsp+3E8h+var_2A0], rcx
  0000000140E7A993  mov     rbx, 0E215FDECAEF5A1CCh
  0000000140E7A99D  imul    rbx, r12
  0000000140E7A9A1  add     rbx, [rsp+3E8h+var_348]
  0000000140E7A9A9  mov     rsi, 68D738B0F102279Eh
  0000000140E7A9B3  imul    rsi, r12
  0000000140E7A9B7  mov     r15, 1FEB0A8456B3CE04h
  0000000140E7A9C1  imul    r15, r12
  0000000140E7A9C5  and     r15, [rsp+3E8h+var_3D8]
  0000000140E7A9CA  not     r15
  0000000140E7A9CD  add     rsi, r15
  0000000140E7A9D0  mov     r9, rsi
  0000000140E7A9D3  not     r9
  0000000140E7A9D6  mov     r13, 0A69F08484869F8C8h
  0000000140E7A9E0  imul    r13, r12
  0000000140E7A9E4  add     r13, r15
  0000000140E7A9E7  mov     rdi, rsi
  0000000140E7A9EA  and     rdi, r13
  0000000140E7A9ED  and     rsi, rbx
  0000000140E7A9F0  not     rsi
  0000000140E7A9F3  and     rsi, r13
  0000000140E7A9F6  not     r13
  0000000140E7A9F9  and     r13, r9
  0000000140E7A9FC  mov     rcx, r13
  0000000140E7A9FF  not     rcx
  0000000140E7AA02  not     rdi
  0000000140E7AA05  and     rdi, rcx
  0000000140E7AA08  mov     rcx, 47D854BCA7A9D566h
  0000000140E7AA12  imul    rcx, r12
  0000000140E7AA16  mov     r10, 0BE11D9BE3B7D06A9h
  0000000140E7AA20  imul    r10, r12
  0000000140E7AA24  not     rdi
  0000000140E7AA27  and     rdi, rbx
  0000000140E7AA2A  and     r13, rbx
  0000000140E7AA2D  not     rbx
  0000000140E7AA30  and     r10, rbx
  0000000140E7AA33  not     r10
  0000000140E7AA36  and     rcx, r10
  0000000140E7AA39  mov     rax, 0BA52BB4C1669FD70h
  0000000140E7AA43  imul    rax, r12
  0000000140E7AA47  and     rax, r10
  0000000140E7AA4A  not     rcx
  0000000140E7AA4D  mov     r8, [rsp+3E8h+var_2C0]
  0000000140E7AA55  and     rcx, r8
  0000000140E7AA58  not     rcx
  0000000140E7AA5B  not     rax
  0000000140E7AA5E  and     rax, rcx
  0000000140E7AA61  mov     r10, rax
  0000000140E7AA64  mov     r14d, dword ptr [rsp+3E8h+var_2B8]
  0000000140E7AA6C  mov     ecx, r14d
  0000000140E7AA6F  shl     r10, cl
  0000000140E7AA72  mov     r11d, dword ptr [rsp+3E8h+var_328]
  0000000140E7AA7A  mov     ecx, r11d
  0000000140E7AA7D  shr     rax, cl
  0000000140E7AA80  not     r10
  0000000140E7AA83  not     rax
  0000000140E7AA86  and     rax, r10
  0000000140E7AA89  mov     rcx, 67D4A3FB3D988AA1h
  0000000140E7AA93  imul    rcx, r12
  0000000140E7AA97  mov     r10, 4461848B6C36AE74h
  0000000140E7AAA1  imul    r10, r12
  0000000140E7AAA5  add     r10, [rsp+3E8h+var_2F0]
  0000000140E7AAAD  mov     [rsp+3E8h+var_318], r10
  0000000140E7AAB5  not     r10
  0000000140E7AAB8  mov     rbp, 0B046599097167139h
  0000000140E7AAC2  imul    rbp, r12
  0000000140E7AAC6  and     rbp, r10
  0000000140E7AAC9  not     rbp
  0000000140E7AACC  and     rcx, rbp
  0000000140E7AACF  not     rcx
  0000000140E7AAD2  and     rcx, r8
  0000000140E7AAD5  mov     rdx, 0A03E3123F5F3C53Ch
  0000000140E7AADF  imul    rdx, r12
  0000000140E7AAE3  and     rdx, rbp
  0000000140E7AAE6  not     rcx
  0000000140E7AAE9  not     rdx
  0000000140E7AAEC  and     rdx, rcx
  0000000140E7AAEF  mov     rbp, rdx
  0000000140E7AAF2  mov     ecx, r14d
  0000000140E7AAF5  shl     rbp, cl
  0000000140E7AAF8  mov     ecx, r11d
  0000000140E7AAFB  shr     rdx, cl
  0000000140E7AAFE  not     rbp
  0000000140E7AB01  not     rdx
  0000000140E7AB04  and     rdx, rbp
  0000000140E7AB07  not     rax
  0000000140E7AB0A  mov     r11, [rsp+3E8h+var_3D0]
  0000000140E7AB0F  imul    rax, r11
  0000000140E7AB13  not     rdx
  0000000140E7AB16  mov     r14, [rsp+3E8h+var_3A0]
  0000000140E7AB1B  imul    rdx, r14
  0000000140E7AB1F  mov     rcx, rax
  0000000140E7AB22  and     rcx, rdx
  0000000140E7AB25  not     rcx
  0000000140E7AB28  mov     rbp, rdx
  0000000140E7AB2B  not     rbp
  0000000140E7AB2E  and     rbp, rax
  0000000140E7AB31  not     rbp
  0000000140E7AB34  add     rcx, rcx
  0000000140E7AB37  lea     r8, ds:0[rbp*2]
  0000000140E7AB3F  sub     r8, rcx
  0000000140E7AB42  not     rax
  0000000140E7AB45  and     rax, rdx
  0000000140E7AB48  sub     r8, rax
  0000000140E7AB4B  sub     r8, rax
  0000000140E7AB4E  not     rax
  0000000140E7AB51  and     rax, rbp
  0000000140E7AB54  not     rax
  0000000140E7AB57  lea     rax, [rax+rax*2]
  0000000140E7AB5B  add     rax, r8
  0000000140E7AB5E  mov     [rsp+3E8h+var_2B8], rax
  0000000140E7AB66  imul    eax, r12d, 0C14653D0h
  0000000140E7AB6D  add     rax, rsp
  0000000140E7AB70  add     rax, 3E8h
  0000000140E7AB76  mov     rdx, [rsp+3E8h+var_218]
  0000000140E7AB7E  imul    rax, rdx
  0000000140E7AB82  not     rax
  0000000140E7AB85  mov     rcx, [rsp+3E8h+var_3B0]
  0000000140E7AB8A  mov     r8, [rsp+3E8h+var_3E0]
  0000000140E7AB8F  imul    rcx, r8
  0000000140E7AB93  not     rcx
  0000000140E7AB96  and     rcx, rax
  0000000140E7AB99  mov     [rsp+3E8h+var_3B0], rcx
  0000000140E7AB9E  mov     [rsp+3E8h+var_368], rbx
  0000000140E7ABA6  and     r9, rbx
  0000000140E7ABA9  not     r9
  0000000140E7ABAC  and     rsi, r9
  0000000140E7ABAF  sub     rsi, r13
  0000000140E7ABB2  add     rsi, rdi
  0000000140E7ABB5  mov     rax, 51401F22ECB52644h
  0000000140E7ABBF  imul    rax, r12
  0000000140E7ABC3  mov     rcx, 5DD9E2F59981F029h
  0000000140E7ABCD  imul    rcx, r12
  0000000140E7ABD1  and     rcx, r10
  0000000140E7ABD4  not     rcx
  0000000140E7ABD7  and     rcx, rax
  0000000140E7ABDA  imul    rsi, r11
  0000000140E7ABDE  mov     rax, rsi
  0000000140E7ABE1  not     rax
  0000000140E7ABE4  imul    rcx, r14
  0000000140E7ABE8  and     rsi, rcx
  0000000140E7ABEB  not     rcx
  0000000140E7ABEE  and     rcx, rax
  0000000140E7ABF1  not     rcx
  0000000140E7ABF4  not     rsi
  0000000140E7ABF7  and     rsi, rcx
  0000000140E7ABFA  add     rcx, rcx
  0000000140E7ABFD  sub     rcx, rsi
  0000000140E7AC00  mov     [rsp+3E8h+var_2C0], rcx
  0000000140E7AC08  mov     rax, [rsp+3E8h+var_118]
  0000000140E7AC10  imul    rax, rdx
  0000000140E7AC14  not     rax
  0000000140E7AC17  mov     rcx, [rsp+3E8h+var_3B8]
  0000000140E7AC1C  imul    rcx, r8
  0000000140E7AC20  not     rcx
  0000000140E7AC23  and     rcx, rax
  0000000140E7AC26  mov     [rsp+3E8h+var_3B8], rcx
  0000000140E7AC2B  mov     rcx, 0C89827B6047476F0h
  0000000140E7AC35  imul    rcx, r12
  0000000140E7AC39  add     rcx, r15
  0000000140E7AC3C  mov     rax, 769DE5E99863F34h
  0000000140E7AC46  imul    rax, r12
  0000000140E7AC4A  add     rax, r15
  0000000140E7AC4D  not     rax
  0000000140E7AC50  and     rax, rbx
  0000000140E7AC53  not     rax
  0000000140E7AC56  and     rax, rcx
  0000000140E7AC59  mov     r9, 292A870C790788A3h
  0000000140E7AC63  imul    r9, r12
  0000000140E7AC67  and     r9, [rsp+3E8h+var_3D8]
  0000000140E7AC6C  mov     rcx, 0B14C57469E2FCC5Bh
  0000000140E7AC76  imul    rcx, r12
  0000000140E7AC7A  not     r9
  0000000140E7AC7D  add     rcx, r9
  0000000140E7AC80  mov     rdx, 0ED2CAE5CBE71385h
  0000000140E7AC8A  imul    rdx, r12
  0000000140E7AC8E  add     rdx, r9
  0000000140E7AC91  not     rdx
  0000000140E7AC94  and     rdx, r10
  0000000140E7AC97  not     rdx
  0000000140E7AC9A  and     rdx, rcx
  0000000140E7AC9D  imul    rax, [rsp+3E8h+var_210]
  0000000140E7ACA6  mov     rcx, rax
  0000000140E7ACA9  not     rcx
  0000000140E7ACAC  imul    rdx, [rsp+3E8h+var_1F0]
  0000000140E7ACB5  and     rax, rdx
  0000000140E7ACB8  not     rdx
  0000000140E7ACBB  and     rdx, rcx
  0000000140E7ACBE  not     rdx
  0000000140E7ACC1  add     rdx, rax
  0000000140E7ACC4  mov     [rsp+3E8h+var_2C8], rdx
  0000000140E7ACCC  mov     rax, [rsp+3E8h+var_1B0]
  0000000140E7ACD4  mov     r15, [rsp+3E8h+var_380]
  0000000140E7ACD9  imul    rax, r15
  0000000140E7ACDD  mov     rcx, [rsp+3E8h+var_398]
  0000000140E7ACE2  imul    rcx, [rsp+3E8h+var_3A8]
  0000000140E7ACE8  add     rcx, rax
  0000000140E7ACEB  mov     [rsp+3E8h+var_398], rcx
  0000000140E7ACF0  mov     r11, 0EF62CD8C63BA60FAh
  0000000140E7ACFA  imul    r11, r12
  0000000140E7ACFE  add     r11, r9
  0000000140E7AD01  mov     rcx, 0C6A07E73719BB24Dh
  0000000140E7AD0B  imul    rcx, r12
  0000000140E7AD0F  add     rcx, r9
  0000000140E7AD12  mov     rdi, rcx
  0000000140E7AD15  not     rdi
  0000000140E7AD18  mov     r9, r11
  0000000140E7AD1B  not     r9
  0000000140E7AD1E  mov     r14, [rsp+3E8h+var_318]
  0000000140E7AD26  mov     rsi, r14
  0000000140E7AD29  and     rsi, r9
  0000000140E7AD2C  mov     rax, rdi
  0000000140E7AD2F  and     rax, rsi
  0000000140E7AD32  not     rax
  0000000140E7AD35  not     rsi
  0000000140E7AD38  mov     rbx, rcx
  0000000140E7AD3B  and     rbx, rsi
  0000000140E7AD3E  not     rbx
  0000000140E7AD41  and     rbx, rax
  0000000140E7AD44  mov     rbp, r9
  0000000140E7AD47  and     rbp, rdi
  0000000140E7AD4A  not     rbp
  0000000140E7AD4D  and     rbp, r10
  0000000140E7AD50  mov     rax, r14
  0000000140E7AD53  and     rax, r11
  0000000140E7AD56  and     rax, rdi
  0000000140E7AD59  mov     r13, r10
  0000000140E7AD5C  and     r13, r11
  0000000140E7AD5F  mov     rdx, r13
  0000000140E7AD62  and     rdx, rdi
  0000000140E7AD65  and     r10, rcx
  0000000140E7AD68  not     r10
  0000000140E7AD6B  and     rdi, r14
  0000000140E7AD6E  not     rdi
  0000000140E7AD71  and     rdi, r10
  0000000140E7AD74  mov     r8, r9
  0000000140E7AD77  and     r8, rdi
  0000000140E7AD7A  not     rdi
  0000000140E7AD7D  and     rdi, r11
  0000000140E7AD80  and     r11, rcx
  0000000140E7AD83  not     r11
  0000000140E7AD86  and     r11, r14
  0000000140E7AD89  add     rbx, rbx
  0000000140E7AD8C  sub     rbx, r11
  0000000140E7AD8F  sub     rbx, rbp
  0000000140E7AD92  add     rax, rbx
  0000000140E7AD95  not     rdx
  0000000140E7AD98  lea     rax, [rax+rdx*2]
  0000000140E7AD9C  not     r8
  0000000140E7AD9F  not     rdi
  0000000140E7ADA2  and     rdi, r8
  0000000140E7ADA5  not     rdi
  0000000140E7ADA8  lea     rdx, [rdi+rdi*2]
  0000000140E7ADAC  sub     rax, rdx
  0000000140E7ADAF  not     r13
  0000000140E7ADB2  and     r13, rsi
  0000000140E7ADB5  not     r13
  0000000140E7ADB8  and     r13, rcx
  0000000140E7ADBB  lea     rax, [rax+r13*4]
  0000000140E7ADBF  and     rcx, r14
  0000000140E7ADC2  and     rcx, r9
  0000000140E7ADC5  add     rcx, rcx
  0000000140E7ADC8  sub     rax, rcx
  0000000140E7ADCB  mov     rdx, 0D64C518D12545D5h
  0000000140E7ADD5  imul    rdx, r12
  0000000140E7ADD9  and     rdx, [rsp+3E8h+var_368]
  0000000140E7ADE1  mov     rcx, 4E0B5AE9E6A1AF2h
  0000000140E7ADEB  imul    rcx, r12
  0000000140E7ADEF  not     rdx
  0000000140E7ADF2  and     rdx, rcx
  0000000140E7ADF5  inc     rax
  0000000140E7ADF8  mov     rcx, [rsp+3E8h+var_218]
  0000000140E7AE00  imul    rax, rcx
  0000000140E7AE04  not     rax
  0000000140E7AE07  mov     r8, [rsp+3E8h+var_3E0]
  0000000140E7AE0C  imul    rdx, r8
  0000000140E7AE10  not     rdx
  0000000140E7AE13  and     rdx, rax
  0000000140E7AE16  mov     [rsp+3E8h+var_368], rdx
  0000000140E7AE1E  mov     r13, [rsp+3E8h+var_390]
  0000000140E7AE23  imul    r8, r13
  0000000140E7AE27  mov     rax, [rsp+3E8h+var_350]
  0000000140E7AE2F  imul    rax, rcx
  0000000140E7AE33  add     rax, r8
  0000000140E7AE36  mov     rcx, rax
  0000000140E7AE39  test    byte ptr [rsp+3E8h+var_2D0], 1
  0000000140E7AE41  mov     rax, [rsp+3E8h+var_2D8]
  0000000140E7AE49  lea     rax, [rsp+rax+3E8h]
  0000000140E7AE51  cmovz   rax, r15
  0000000140E7AE55  mov     [rsp+3E8h+var_2D0], rax
  0000000140E7AE5D  mov     rax, [rsp+3E8h+var_3B0]
  0000000140E7AE62  not     rax
  0000000140E7AE65  cmovz   rax, r15
  0000000140E7AE69  mov     [rsp+3E8h+var_3B0], rax
  0000000140E7AE6E  mov     rax, [rsp+3E8h+var_3B8]
  0000000140E7AE73  not     rax
  0000000140E7AE76  cmovz   rax, r15
  0000000140E7AE7A  mov     [rsp+3E8h+var_3B8], rax
  0000000140E7AE7F  mov     rax, [rsp+3E8h+var_398]
  0000000140E7AE84  cmovz   rax, r15
  0000000140E7AE88  mov     [rsp+3E8h+var_398], rax
  0000000140E7AE8D  cmovz   rcx, r15
  0000000140E7AE91  mov     [rsp+3E8h+var_350], rcx
  0000000140E7AE99  test    byte ptr [rsp+3E8h+var_358], 1
  0000000140E7AEA1  mov     rax, [rsp+3E8h+var_340]
  0000000140E7AEA9  cmovnz  rax, [rsp+3E8h+var_2E8]
  0000000140E7AEB2  mov     [rsp+3E8h+var_340], rax
  0000000140E7AEBA  movzx   eax, byte ptr [rsp+3E8h+var_360]
  0000000140E7AEC2  mov     rcx, [rsp+3E8h+var_2E0]
  0000000140E7AECA  lea     rcx, [rsp+rcx+3E8h]
  0000000140E7AED2  cmovnz  rcx, [rsp+3E8h+var_158]
  0000000140E7AEDB  mov     [rsp+3E8h+var_2D8], rcx
  0000000140E7AEE3  mov     rdx, [rsp+3E8h+var_3C8]
  0000000140E7AEE8  mov     rcx, rdx
  0000000140E7AEEB  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140E7AEF2  or      rax, rcx
  0000000140E7AEF5  and     rax, rdx
  0000000140E7AEF8  mov     r14, [rsp+3E8h+var_3D0]
  0000000140E7AEFD  imul    r14, [rsp+3E8h+var_378]
  0000000140E7AF03  mov     rdi, [rsp+3E8h+var_3A0]
  0000000140E7AF08  imul    rdi, [rsp+3E8h+var_370]
  0000000140E7AF0E  mov     rcx, [rsp+3E8h+var_388]
  0000000140E7AF13  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140E7AF17  add     rdx, 3E8h
  0000000140E7AF1E  imul    rdx, [rsp+3E8h+var_3C0]
  0000000140E7AF24  mov     rcx, rdx
  0000000140E7AF27  not     rcx
  0000000140E7AF2A  mov     r8, rdi
  0000000140E7AF2D  and     r8, rcx
  0000000140E7AF30  not     r8
  0000000140E7AF33  mov     rsi, rdi
  0000000140E7AF36  not     rsi
  0000000140E7AF39  mov     r9, rsi
  0000000140E7AF3C  and     r9, rdx
  0000000140E7AF3F  not     r9
  0000000140E7AF42  and     r9, r14
  0000000140E7AF45  and     r9, r8
  0000000140E7AF48  mov     r10, r14
  0000000140E7AF4B  not     r10
  0000000140E7AF4E  mov     rbx, r10
  0000000140E7AF51  and     rbx, rsi
  0000000140E7AF54  mov     r11, r14
  0000000140E7AF57  and     r11, rdi
  0000000140E7AF5A  not     rbx
  0000000140E7AF5D  not     r11
  0000000140E7AF60  and     r11, rbx
  0000000140E7AF63  mov     r8, rcx
  0000000140E7AF66  and     r8, r11
  0000000140E7AF69  not     r8
  0000000140E7AF6C  not     r11
  0000000140E7AF6F  and     r11, rdx
  0000000140E7AF72  not     r11
  0000000140E7AF75  and     r11, r8
  0000000140E7AF78  mov     r8, r14
  0000000140E7AF7B  and     r8, rdx
  0000000140E7AF7E  not     r8
  0000000140E7AF81  and     r8, rsi
  0000000140E7AF84  and     r10, rdx
  0000000140E7AF87  not     r10
  0000000140E7AF8A  and     r10, rdi
  0000000140E7AF8D  and     rsi, rcx
  0000000140E7AF90  not     rsi
  0000000140E7AF93  and     rdi, rdx
  0000000140E7AF96  not     rdi
  0000000140E7AF99  and     rdi, rsi
  0000000140E7AF9C  and     rbx, rdx
  0000000140E7AF9F  sub     rbx, r8
  0000000140E7AFA2  not     r11
  0000000140E7AFA5  add     rbx, r11
  0000000140E7AFA8  not     rdi
  0000000140E7AFAB  and     rdi, r14
  0000000140E7AFAE  not     rdi
  0000000140E7AFB1  add     rbx, rdi
  0000000140E7AFB4  and     rcx, r14
  0000000140E7AFB7  not     rcx
  0000000140E7AFBA  and     r10, rcx
  0000000140E7AFBD  sub     rbx, r10
  0000000140E7AFC0  add     rbx, r9
  0000000140E7AFC3  mov     r14, [rsp+3E8h+var_178]
  0000000140E7AFCB  mov     rcx, [rsp+3E8h+var_3A8]
  0000000140E7AFD0  imul    rcx, r14
  0000000140E7AFD4  mov     [rsp+3E8h+var_3A8], rcx
  0000000140E7AFD9  mov     rcx, [rsp+3E8h+var_338]
  0000000140E7AFE1  imul    rcx, rax
  0000000140E7AFE5  mov     [rsp+3E8h+var_338], rcx
  0000000140E7AFED  bt      dword ptr [rsp+3E8h+var_320], 16h
  0000000140E7AFF6  cmovnb  rbx, r13
  0000000140E7AFFA  mov     [rsp+3E8h+var_2E0], rbx
  0000000140E7B002  mov     rcx, r14
  0000000140E7B005  not     rcx
  0000000140E7B008  and     r14, rax
  0000000140E7B00B  not     rax
  0000000140E7B00E  and     rax, rcx
  0000000140E7B011  not     rax
  0000000140E7B014  not     r14
  0000000140E7B017  and     r14, rax
  0000000140E7B01A  mov     rax, 299795CFC4F08D4Dh
  0000000140E7B024  imul    rax, r12
  0000000140E7B028  add     r14, rax
  0000000140E7B02B  mov     r15, r14
  0000000140E7B02E  mov     r13, r14
  0000000140E7B031  not     r15
  0000000140E7B034  mov     rcx, 0FBEBA1DB25E81FFBh
  0000000140E7B03E  imul    rcx, r12
  0000000140E7B042  mov     rax, rcx
  0000000140E7B045  mov     rdi, rcx
  0000000140E7B048  not     rax
  0000000140E7B04B  mov     r14, rax
  0000000140E7B04E  mov     rax, 8F5D5CC27068F2D5h
  0000000140E7B058  imul    rax, r12
  0000000140E7B05C  mov     rdx, 78DF6CAC65D8E122h
  0000000140E7B066  imul    rdx, r12
  0000000140E7B06A  mov     [rsp+3E8h+var_148], r12
  0000000140E7B072  mov     rcx, rax
  0000000140E7B075  mov     r8, rax
  0000000140E7B078  and     rcx, rdx
  0000000140E7B07B  mov     [rsp+3E8h+var_3E0], rdx
  0000000140E7B080  and     rcx, r14
  0000000140E7B083  mov     rax, r15
  0000000140E7B086  and     rax, rcx
  0000000140E7B089  not     rax
  0000000140E7B08C  not     rcx
  0000000140E7B08F  and     rcx, r13
  0000000140E7B092  not     rcx
  0000000140E7B095  and     rcx, rax
  0000000140E7B098  mov     rbp, 0E10CDDFBD3901096h
  0000000140E7B0A2  imul    rbp, r12
  0000000140E7B0A6  not     rcx
  0000000140E7B0A9  and     rcx, rbp
  0000000140E7B0AC  mov     rax, 4BD86D0FCFD67EFCh
  0000000140E7B0B6  imul    rax, rcx
  0000000140E7B0BA  mov     r9, r8
  0000000140E7B0BD  not     r9
  0000000140E7B0C0  not     rdx
  0000000140E7B0C3  mov     rcx, r13
  0000000140E7B0C6  and     rcx, rdi
  0000000140E7B0C9  mov     [rsp+3E8h+var_370], rcx
  0000000140E7B0CE  not     rcx
  0000000140E7B0D1  and     rcx, rdx
  0000000140E7B0D4  mov     rbx, rdx
  0000000140E7B0D7  mov     rdx, r9
  0000000140E7B0DA  mov     r11, r9
  0000000140E7B0DD  and     rdx, rcx
  0000000140E7B0E0  not     rdx
  0000000140E7B0E3  not     rcx
  0000000140E7B0E6  and     rcx, r8
  0000000140E7B0E9  not     rcx
  0000000140E7B0EC  and     rcx, rdx
  0000000140E7B0EF  mov     r9, rbp
  0000000140E7B0F2  not     r9
  0000000140E7B0F5  mov     rdx, rbp
  0000000140E7B0F8  and     rdx, rcx
  0000000140E7B0FB  not     rcx
  0000000140E7B0FE  and     rcx, r9
  0000000140E7B101  not     rcx
  0000000140E7B104  not     rdx
  0000000140E7B107  and     rdx, rcx
  0000000140E7B10A  mov     r10, 0E8BC08F8C4511072h
  0000000140E7B114  imul    r10, rdx
  0000000140E7B118  mov     r12, rdi
  0000000140E7B11B  mov     rdx, r11
  0000000140E7B11E  and     r12, r11
  0000000140E7B121  mov     [rsp+3E8h+var_380], r12
  0000000140E7B126  not     r12
  0000000140E7B129  mov     rcx, rbx
  0000000140E7B12C  and     rcx, r12
  0000000140E7B12F  not     rcx
  0000000140E7B132  mov     [rsp+3E8h+var_360], r15
  0000000140E7B13A  and     rcx, r15
  0000000140E7B13D  mov     r11, rbp
  0000000140E7B140  and     r11, rcx
  0000000140E7B143  not     rcx
  0000000140E7B146  and     rcx, r9
  0000000140E7B149  mov     [rsp+3E8h+var_3D0], r9
  0000000140E7B14E  not     rcx
  0000000140E7B151  not     r11
  0000000140E7B154  and     r11, rcx
  0000000140E7B157  not     r11
  0000000140E7B15A  mov     rcx, 454B55AC805FA03h
  0000000140E7B164  imul    rcx, r11
  0000000140E7B168  add     rcx, rax
  0000000140E7B16B  mov     rax, rdx
  0000000140E7B16E  mov     [rsp+3E8h+var_3C0], rdx
  0000000140E7B173  and     rax, rbx
  0000000140E7B176  mov     [rsp+3E8h+var_378], rax
  0000000140E7B17B  mov     r11, r13
  0000000140E7B17E  and     r11, rax
  0000000140E7B181  not     r11
  0000000140E7B184  and     r11, r14
  0000000140E7B187  mov     rax, r9
  0000000140E7B18A  and     rax, r11
  0000000140E7B18D  not     rax
  0000000140E7B190  not     r11
  0000000140E7B193  and     r11, rbp
  0000000140E7B196  not     r11
  0000000140E7B199  and     r11, rax
  0000000140E7B19C  mov     rax, 9AC436FAC4257192h
  0000000140E7B1A6  imul    rax, r11
  0000000140E7B1AA  add     rax, rcx
  0000000140E7B1AD  mov     r9, r13
  0000000140E7B1B0  and     r9, r14
  0000000140E7B1B3  mov     [rsp+3E8h+var_390], r9
  0000000140E7B1B8  mov     [rsp+3E8h+var_3C8], r14
  0000000140E7B1BD  mov     rcx, r9
  0000000140E7B1C0  not     rcx
  0000000140E7B1C3  and     rcx, rdx
  0000000140E7B1C6  not     rcx
  0000000140E7B1C9  mov     r11, r8
  0000000140E7B1CC  and     r11, r9
  0000000140E7B1CF  not     r11
  0000000140E7B1D2  and     r11, rcx
  0000000140E7B1D5  not     r11
  0000000140E7B1D8  mov     rcx, rbp
  0000000140E7B1DB  mov     r9, [rsp+3E8h+var_3E0]
  0000000140E7B1E0  and     rcx, r9
  0000000140E7B1E3  mov     [rsp+3E8h+var_3A0], rcx
  0000000140E7B1E8  and     r11, rcx
  0000000140E7B1EB  not     r11
  0000000140E7B1EE  mov     rcx, 675F743130FB2AF4h
  0000000140E7B1F8  imul    rcx, r11
  0000000140E7B1FC  add     rcx, rax
  0000000140E7B1FF  mov     rdx, r8
  0000000140E7B202  mov     rsi, r8
  0000000140E7B205  mov     rax, rbx
  0000000140E7B208  mov     [rsp+3E8h+var_320], rbx
  0000000140E7B210  and     rdx, rbx
  0000000140E7B213  mov     r11, rdi
  0000000140E7B216  and     r11, rbp
  0000000140E7B219  and     r11, rdx
  0000000140E7B21C  not     r11
  0000000140E7B21F  and     r11, r15
  0000000140E7B222  not     r11
  0000000140E7B225  mov     rbx, 9001C2AC4FD22ABAh
  0000000140E7B22F  imul    rbx, r11
  0000000140E7B233  add     rbx, rcx
  0000000140E7B236  add     rbx, r10
  0000000140E7B239  mov     rcx, rdi
  0000000140E7B23C  mov     r11, rdi
  0000000140E7B23F  mov     [rsp+3E8h+var_328], rdi
  0000000140E7B247  and     rcx, rax
  0000000140E7B24A  not     rcx
  0000000140E7B24D  mov     r15, r14
  0000000140E7B250  and     r15, r9
  0000000140E7B253  mov     r8, r9
  0000000140E7B256  not     r15
  0000000140E7B259  and     r15, rcx
  0000000140E7B25C  mov     rcx, r15
  0000000140E7B25F  not     rcx
  0000000140E7B262  mov     rdi, r13
  0000000140E7B265  mov     r10, r13
  0000000140E7B268  and     r10, rcx
  0000000140E7B26B  not     r10
  0000000140E7B26E  and     r10, rbp
  0000000140E7B271  not     r10
  0000000140E7B274  and     r10, rsi
  0000000140E7B277  not     r10
  0000000140E7B27A  mov     r9, 30C5068F9CB5AFD4h
  0000000140E7B284  imul    r9, r10
  0000000140E7B288  mov     r14, r13
  0000000140E7B28B  and     r14, rsi
  0000000140E7B28E  mov     [rsp+3E8h+var_3D8], rsi
  0000000140E7B293  and     r11, r8
  0000000140E7B296  mov     r8, [rsp+3E8h+var_3D0]
  0000000140E7B29B  mov     rax, r8
  0000000140E7B29E  and     rax, r11
  0000000140E7B2A1  and     rax, r14
  0000000140E7B2A4  mov     r13, 6336CDF0A43A5D07h
  0000000140E7B2AE  imul    r13, rax
  0000000140E7B2B2  add     r13, r9
  0000000140E7B2B5  and     rcx, r8
  0000000140E7B2B8  not     rcx
  0000000140E7B2BB  and     r15, rbp
  0000000140E7B2BE  not     r15
  0000000140E7B2C1  mov     r10, [rsp+3E8h+var_3C0]
  0000000140E7B2C6  and     r15, r10
  0000000140E7B2C9  and     r15, rcx
  0000000140E7B2CC  mov     [rsp+3E8h+var_358], rdi
  0000000140E7B2D4  mov     rax, rdi
  0000000140E7B2D7  and     rax, r15
  0000000140E7B2DA  not     r15
  0000000140E7B2DD  mov     r8, [rsp+3E8h+var_360]
  0000000140E7B2E5  and     r15, r8
  0000000140E7B2E8  not     r15
  0000000140E7B2EB  not     rax
  0000000140E7B2EE  and     rax, r15
  0000000140E7B2F1  mov     rcx, 0A50BCEDD0C303012h
  0000000140E7B2FB  imul    rcx, rax
  0000000140E7B2FF  add     rcx, r13
  0000000140E7B302  add     rcx, rbx
  0000000140E7B305  mov     rax, rdi
  0000000140E7B308  mov     r9, r10
  0000000140E7B30B  and     rax, r10
  0000000140E7B30E  not     rax
  0000000140E7B311  mov     rbx, r8
  0000000140E7B314  mov     rdi, r8
  0000000140E7B317  and     rbx, rsi
  0000000140E7B31A  not     rbx
  0000000140E7B31D  and     rbx, rax
  0000000140E7B320  mov     r10, [rsp+3E8h+var_3E0]
  0000000140E7B325  mov     rax, r10
  0000000140E7B328  and     rax, rbx
  0000000140E7B32B  mov     rsi, [rsp+3E8h+var_328]
  0000000140E7B333  mov     r8, rsi
  0000000140E7B336  and     r8, rax
  0000000140E7B339  not     rax
  0000000140E7B33C  mov     r13, [rsp+3E8h+var_3C8]
  0000000140E7B341  and     rax, r13
  0000000140E7B344  not     rax
  0000000140E7B347  not     r8
  0000000140E7B34A  and     r8, rax
  0000000140E7B34D  not     r8
  0000000140E7B350  and     r8, rbp
  0000000140E7B353  not     r8
  0000000140E7B356  mov     rax, 64F46F9BB5A99556h
  0000000140E7B360  imul    rax, r8
  0000000140E7B364  and     r13, r9
  0000000140E7B367  mov     r8, rbp
  0000000140E7B36A  and     r8, r13
  0000000140E7B36D  and     r8, rdi
  0000000140E7B370  not     r8
  0000000140E7B373  and     r8, r10
  0000000140E7B376  mov     rdi, 8C4D4956807784ABh
  0000000140E7B380  imul    rdi, r8
  0000000140E7B384  add     rdi, rax
  0000000140E7B387  add     rdi, rcx
  0000000140E7B38A  mov     [rsp+3E8h+var_388], rdi
  0000000140E7B38F  mov     rax, r13
  0000000140E7B392  not     rax
  0000000140E7B395  mov     rdi, rsi
  0000000140E7B398  mov     r8, rsi
  0000000140E7B39B  and     r8, [rsp+3E8h+var_3D8]
  0000000140E7B3A0  not     r8
  0000000140E7B3A3  and     r8, rax
  0000000140E7B3A6  not     r8
  0000000140E7B3A9  and     r8, r10
  0000000140E7B3AC  and     r8, rbp
  0000000140E7B3AF  mov     r15, [rsp+3E8h+var_358]
  0000000140E7B3B7  and     r8, r15
  0000000140E7B3BA  not     r8
  0000000140E7B3BD  mov     rcx, 3A6EAFA1DFE5226Ch
  0000000140E7B3C7  imul    rcx, r8
  0000000140E7B3CB  mov     rsi, [rsp+3E8h+var_3D0]
  0000000140E7B3D0  mov     rax, rsi
  0000000140E7B3D3  and     rax, rdx
  0000000140E7B3D6  not     rax
  0000000140E7B3D9  not     rdx
  0000000140E7B3DC  and     rdx, rbp
  0000000140E7B3DF  not     rdx
  0000000140E7B3E2  and     rdx, rax
  0000000140E7B3E5  not     rdx
  0000000140E7B3E8  and     rdx, r15
  0000000140E7B3EB  mov     r8, rdi
  0000000140E7B3EE  and     r8, rdx
  0000000140E7B3F1  not     rdx
  0000000140E7B3F4  mov     r9, [rsp+3E8h+var_3C8]
  0000000140E7B3F9  and     rdx, r9
  0000000140E7B3FC  not     rdx
  0000000140E7B3FF  not     r8
  0000000140E7B402  and     r8, rdx
  0000000140E7B405  mov     rax, 14E20B36D9569E48h
  0000000140E7B40F  imul    rax, r8
  0000000140E7B413  add     rax, rcx
  0000000140E7B416  mov     rcx, r9
  0000000140E7B419  mov     rdi, [rsp+3E8h+var_320]
  0000000140E7B421  and     rcx, rdi
  0000000140E7B424  not     rcx
  0000000140E7B427  not     r11
  0000000140E7B42A  and     rcx, r11
  0000000140E7B42D  mov     rdx, rsi
  0000000140E7B430  and     rdx, rcx
  0000000140E7B433  not     rcx
  0000000140E7B436  and     rcx, rbp
  0000000140E7B439  not     rcx
  0000000140E7B43C  not     rdx
  0000000140E7B43F  and     rdx, rcx
  0000000140E7B442  not     rdx
  0000000140E7B445  mov     r10, [rsp+3E8h+var_3D8]
  0000000140E7B44A  and     rdx, r10
  0000000140E7B44D  mov     r8, r15
  0000000140E7B450  and     r8, rdx
  0000000140E7B453  not     rdx
  0000000140E7B456  mov     r9, [rsp+3E8h+var_360]
  0000000140E7B45E  and     rdx, r9
  0000000140E7B461  not     rdx
  0000000140E7B464  not     r8
  0000000140E7B467  and     r8, rdx
  0000000140E7B46A  not     r8
  0000000140E7B46D  mov     rcx, 6CF4A195EA57CCE4h
  0000000140E7B477  imul    rcx, r8
  0000000140E7B47B  add     rcx, rax
  0000000140E7B47E  mov     r8, rsi
  0000000140E7B481  and     r11, rsi
  0000000140E7B484  mov     rax, r15
  0000000140E7B487  and     rax, r11
  0000000140E7B48A  not     r11
  0000000140E7B48D  and     r11, r9
  0000000140E7B490  mov     rsi, r9
  0000000140E7B493  not     r11
  0000000140E7B496  not     rax
  0000000140E7B499  and     rax, r11
  0000000140E7B49C  and     r10, rax
  0000000140E7B49F  not     rax
  0000000140E7B4A2  mov     r9, [rsp+3E8h+var_3C0]
  0000000140E7B4A7  and     rax, r9
  0000000140E7B4AA  not     rax
  0000000140E7B4AD  not     r10
  0000000140E7B4B0  and     r10, rax
  0000000140E7B4B3  mov     rax, 744770A5B523A71Eh
  0000000140E7B4BD  imul    rax, r10
  0000000140E7B4C1  add     rax, rcx
  0000000140E7B4C4  and     r12, r8
  0000000140E7B4C7  mov     r10, r8
  0000000140E7B4CA  mov     rcx, [rsp+3E8h+var_380]
  0000000140E7B4CF  and     rcx, rbp
  0000000140E7B4D2  not     rcx
  0000000140E7B4D5  not     r12
  0000000140E7B4D8  and     r12, rcx
  0000000140E7B4DB  not     r12
  0000000140E7B4DE  and     r12, [rsp+3E8h+var_3E0]
  0000000140E7B4E3  mov     rdx, r15
  0000000140E7B4E6  and     r12, r15
  0000000140E7B4E9  not     r12
  0000000140E7B4EC  mov     r11, 4C57C7D72D783B96h
  0000000140E7B4F6  imul    r11, r12
  0000000140E7B4FA  add     r11, rax
  0000000140E7B4FD  mov     rcx, rbp
  0000000140E7B500  and     rcx, r9
  0000000140E7B503  mov     r12, r9
  0000000140E7B506  mov     rax, rcx
  0000000140E7B509  mov     r15, rdi
  0000000140E7B50C  and     rax, rdi
  0000000140E7B50F  not     rax
  0000000140E7B512  mov     rdi, [rsp+3E8h+var_328]
  0000000140E7B51A  and     rax, rdi
  0000000140E7B51D  and     rdx, rax
  0000000140E7B520  not     rax
  0000000140E7B523  and     rax, rsi
  0000000140E7B526  not     rax
  0000000140E7B529  not     rdx
  0000000140E7B52C  and     rdx, rax
  0000000140E7B52F  not     rdx
  0000000140E7B532  mov     rax, 0A1EB4B1C7680B325h
  0000000140E7B53C  imul    rax, rdx
  0000000140E7B540  add     rax, r11
  0000000140E7B543  mov     r8, [rsp+3E8h+var_3A0]
  0000000140E7B548  not     r8
  0000000140E7B54B  mov     [rsp+3E8h+var_3A0], r8
  0000000140E7B550  mov     rdx, r10
  0000000140E7B553  and     rdx, r15
  0000000140E7B556  not     rdx
  0000000140E7B559  and     rdx, r8
  0000000140E7B55C  not     rdx
  0000000140E7B55F  and     rdx, [rsp+3E8h+var_3D8]
  0000000140E7B564  mov     r8, rdi
  0000000140E7B567  and     r8, rdx
  0000000140E7B56A  not     rdx
  0000000140E7B56D  and     rdx, [rsp+3E8h+var_3C8]
  0000000140E7B572  not     rdx
  0000000140E7B575  not     r8
  0000000140E7B578  and     r8, rdx
  0000000140E7B57B  not     r8
  0000000140E7B57E  and     r8, rsi
  0000000140E7B581  mov     r9, 1ADDCE6605C6EF7Ch
  0000000140E7B58B  imul    r9, r8
  0000000140E7B58F  add     r9, rax
  0000000140E7B592  not     r14
  0000000140E7B595  mov     rax, rsi
  0000000140E7B598  mov     r8, rsi
  0000000140E7B59B  mov     r11, r12
  0000000140E7B59E  and     rax, r12
  0000000140E7B5A1  not     rax
  0000000140E7B5A4  and     r14, r15
  0000000140E7B5A7  mov     r12, r15
  0000000140E7B5AA  and     r14, rax
  0000000140E7B5AD  and     r14, r10
  0000000140E7B5B0  not     r14
  0000000140E7B5B3  mov     r15, rdi
  0000000140E7B5B6  and     r14, rdi
  0000000140E7B5B9  not     r14
  0000000140E7B5BC  mov     rdx, 9985B7F9A3CA3E40h
  0000000140E7B5C6  imul    rdx, r14
  0000000140E7B5CA  add     rdx, r9
  0000000140E7B5CD  mov     rsi, r10
  0000000140E7B5D0  and     rsi, r11
  0000000140E7B5D3  mov     [rsp+3E8h+var_380], rsi
  0000000140E7B5D8  mov     r9, r8
  0000000140E7B5DB  mov     rax, r8
  0000000140E7B5DE  and     rax, rsi
  0000000140E7B5E1  not     rax
  0000000140E7B5E4  and     rax, rdi
  0000000140E7B5E7  mov     rdi, [rsp+3E8h+var_3E0]
  0000000140E7B5EC  mov     r8, rdi
  0000000140E7B5EF  and     r8, rax
  0000000140E7B5F2  not     rax
  0000000140E7B5F5  and     rax, r12
  0000000140E7B5F8  not     rax
  0000000140E7B5FB  not     r8
  0000000140E7B5FE  and     r8, rax
  0000000140E7B601  not     r8
  0000000140E7B604  mov     rax, 0B70981E035CCB5C2h
  0000000140E7B60E  imul    rax, r8
  0000000140E7B612  add     rax, rdx
  0000000140E7B615  add     rax, [rsp+3E8h+var_388]
  0000000140E7B61A  mov     r11, r10
  0000000140E7B61D  mov     r14, r10
  0000000140E7B620  mov     rsi, [rsp+3E8h+var_3D8]
  0000000140E7B625  and     r11, rsi
  0000000140E7B628  mov     rdx, [rsp+3E8h+var_358]
  0000000140E7B630  and     rdx, r11
  0000000140E7B633  not     r11
  0000000140E7B636  mov     r8, r9
  0000000140E7B639  and     r8, r11
  0000000140E7B63C  not     r8
  0000000140E7B63F  not     rdx
  0000000140E7B642  and     rdx, r8
  0000000140E7B645  mov     r10, [rsp+3E8h+var_3C8]
  0000000140E7B64A  mov     r8, r10
  0000000140E7B64D  and     r8, rdx
  0000000140E7B650  not     r8
  0000000140E7B653  not     rdx
  0000000140E7B656  and     rdx, r15
  0000000140E7B659  mov     r12, r15
  0000000140E7B65C  not     rdx
  0000000140E7B65F  and     rdx, r8
  0000000140E7B662  mov     r8, rdi
  0000000140E7B665  and     r8, rdx
  0000000140E7B668  not     rdx
  0000000140E7B66B  mov     r15, [rsp+3E8h+var_320]
  0000000140E7B673  and     rdx, r15
  0000000140E7B676  not     rdx
  0000000140E7B679  not     r8
  0000000140E7B67C  and     r8, rdx
  0000000140E7B67F  mov     rdx, 9F4C1B2C0F6E6768h
  0000000140E7B689  imul    rdx, r8
  0000000140E7B68D  mov     r9, [rsp+3E8h+var_390]
  0000000140E7B692  and     r9, r14
  0000000140E7B695  not     r9
  0000000140E7B698  and     r9, r15
  0000000140E7B69B  mov     r8, rsi
  0000000140E7B69E  and     r8, r9
  0000000140E7B6A1  not     r9
  0000000140E7B6A4  and     r9, [rsp+3E8h+var_3C0]
  0000000140E7B6A9  not     r9
  0000000140E7B6AC  not     r8
  0000000140E7B6AF  and     r8, r9
  0000000140E7B6B2  mov     r9, 51154422A61B113h
  0000000140E7B6BC  imul    r9, r8
  0000000140E7B6C0  add     r9, rdx
  0000000140E7B6C3  and     rbx, rbp
  0000000140E7B6C6  not     rbx
  0000000140E7B6C9  and     rbx, r10
  0000000140E7B6CC  mov     r8, rdi
  0000000140E7B6CF  and     r8, rbx
  0000000140E7B6D2  not     rbx
  0000000140E7B6D5  and     rbx, r15
  0000000140E7B6D8  not     rbx
  0000000140E7B6DB  not     r8
  0000000140E7B6DE  and     r8, rbx
  0000000140E7B6E1  mov     rdx, 42239620EC6B77ABh
  0000000140E7B6EB  imul    rdx, r8
  0000000140E7B6EF  add     rdx, r9
  0000000140E7B6F2  not     rcx
  0000000140E7B6F5  and     rcx, r11
  0000000140E7B6F8  mov     r8, r12
  0000000140E7B6FB  and     r8, rcx
  0000000140E7B6FE  not     rcx
  0000000140E7B701  and     rcx, r10
  0000000140E7B704  mov     rsi, r10
  0000000140E7B707  not     rcx
  0000000140E7B70A  not     r8
  0000000140E7B70D  and     r8, rcx
  0000000140E7B710  mov     r14, [rsp+3E8h+var_358]
  0000000140E7B718  mov     r9, r14
  0000000140E7B71B  and     r9, r8
  0000000140E7B71E  not     r8
  0000000140E7B721  mov     r10, [rsp+3E8h+var_360]
  0000000140E7B729  and     r8, r10
  0000000140E7B72C  not     r8
  0000000140E7B72F  not     r9
  0000000140E7B732  and     r9, r8
  0000000140E7B735  mov     r11, r15
  0000000140E7B738  mov     rcx, r15
  0000000140E7B73B  and     rcx, r9
  0000000140E7B73E  not     rcx
  0000000140E7B741  not     r9
  0000000140E7B744  mov     rbx, rdi
  0000000140E7B747  and     r9, rdi
  0000000140E7B74A  not     r9
  0000000140E7B74D  and     r9, rcx
  0000000140E7B750  mov     rcx, 0F4A23E429D7608B0h
  0000000140E7B75A  imul    rcx, r9
  0000000140E7B75E  add     rcx, rdx
  0000000140E7B761  add     rcx, rax
  0000000140E7B764  and     r13, r15
  0000000140E7B767  not     r13
  0000000140E7B76A  and     r13, [rsp+3E8h+var_3D0]
  0000000140E7B76F  mov     rax, r10
  0000000140E7B772  mov     rdi, r10
  0000000140E7B775  and     rax, r13
  0000000140E7B778  not     rax
  0000000140E7B77B  not     r13
  0000000140E7B77E  and     r13, r14
  0000000140E7B781  not     r13
  0000000140E7B784  and     r13, rax
  0000000140E7B787  mov     rax, 9B44AA55408BC448h
  0000000140E7B791  imul    rax, r13
  0000000140E7B795  mov     r8, [rsp+3E8h+var_380]
  0000000140E7B79A  not     r8
  0000000140E7B79D  mov     rdx, rbp
  0000000140E7B7A0  mov     r10, [rsp+3E8h+var_3D8]
  0000000140E7B7A5  and     rdx, r10
  0000000140E7B7A8  not     rdx
  0000000140E7B7AB  and     rdx, r8
  0000000140E7B7AE  mov     r8, rbx
  0000000140E7B7B1  and     r8, rdx
  0000000140E7B7B4  not     rdx
  0000000140E7B7B7  and     rdx, r15
  0000000140E7B7BA  not     rdx
  0000000140E7B7BD  not     r8
  0000000140E7B7C0  and     r8, rdx
  0000000140E7B7C3  mov     rdx, rsi
  0000000140E7B7C6  and     rdx, r8
  0000000140E7B7C9  not     rdx
  0000000140E7B7CC  not     r8
  0000000140E7B7CF  and     r8, r12
  0000000140E7B7D2  not     r8
  0000000140E7B7D5  and     r8, rdx
  0000000140E7B7D8  and     r8, rdi
  0000000140E7B7DB  not     r8
  0000000140E7B7DE  mov     rdx, 0C59F038D20B431FAh
  0000000140E7B7E8  imul    rdx, r8
  0000000140E7B7EC  add     rdx, rax
  0000000140E7B7EF  mov     r8, rbp
  0000000140E7B7F2  and     r8, r14
  0000000140E7B7F5  not     r8
  0000000140E7B7F8  mov     r15, [rsp+3E8h+var_3C0]
  0000000140E7B7FD  and     r8, r15
  0000000140E7B800  mov     rax, rsi
  0000000140E7B803  and     rax, r8
  0000000140E7B806  not     rax
  0000000140E7B809  not     r8
  0000000140E7B80C  and     r8, r12
  0000000140E7B80F  not     r8
  0000000140E7B812  and     r8, rax
  0000000140E7B815  not     r8
  0000000140E7B818  and     r8, r11
  0000000140E7B81B  not     r8
  0000000140E7B81E  mov     rax, 74D0546D04DA174Bh
  0000000140E7B828  imul    rax, r8
  0000000140E7B82C  add     rax, rdx
  0000000140E7B82F  mov     rdx, rdi
  0000000140E7B832  and     rdx, r11
  0000000140E7B835  not     rdx
  0000000140E7B838  and     rdx, r12
  0000000140E7B83B  mov     r8, r15
  0000000140E7B83E  and     r8, rdx
  0000000140E7B841  not     r8
  0000000140E7B844  not     rdx
  0000000140E7B847  and     rdx, r10
  0000000140E7B84A  not     rdx
  0000000140E7B84D  and     rdx, r8
  0000000140E7B850  mov     r8, rbp
  0000000140E7B853  and     r8, rdx
  0000000140E7B856  not     rdx
  0000000140E7B859  mov     r13, [rsp+3E8h+var_3D0]
  0000000140E7B85E  and     rdx, r13
  0000000140E7B861  not     rdx
  0000000140E7B864  not     r8
  0000000140E7B867  and     r8, rdx
  0000000140E7B86A  not     r8
  0000000140E7B86D  mov     rdx, 1C0430C2813D3C57h
  0000000140E7B877  imul    rdx, r8
  0000000140E7B87B  add     rdx, rax
  0000000140E7B87E  mov     r9, [rsp+3E8h+var_370]
  0000000140E7B883  mov     rax, r13
  0000000140E7B886  and     r9, r13
  0000000140E7B889  and     rbp, rsi
  0000000140E7B88C  not     rbp
  0000000140E7B88F  and     rax, r12
  0000000140E7B892  not     rax
  0000000140E7B895  and     rax, rbp
  0000000140E7B898  not     rax
  0000000140E7B89B  and     rax, [rsp+3E8h+var_378]
  0000000140E7B8A0  not     rax
  0000000140E7B8A3  and     rax, rdi
  0000000140E7B8A6  mov     r8, 9505B7EB9C6F1AD1h
  0000000140E7B8B0  imul    r8, rax
  0000000140E7B8B4  add     r8, rdx
  0000000140E7B8B7  mov     rax, r11
  0000000140E7B8BA  and     rax, r9
  0000000140E7B8BD  not     rax
  0000000140E7B8C0  not     r9
  0000000140E7B8C3  mov     rdx, [rsp+3E8h+var_3E0]
  0000000140E7B8C8  and     r9, rdx
  0000000140E7B8CB  not     r9
  0000000140E7B8CE  and     r9, rax
  0000000140E7B8D1  mov     rax, r15
  0000000140E7B8D4  and     rax, r9
  0000000140E7B8D7  not     rax
  0000000140E7B8DA  not     r9
  0000000140E7B8DD  mov     r11, r10
  0000000140E7B8E0  and     r9, r10
  0000000140E7B8E3  not     r9
  0000000140E7B8E6  and     r9, rax
  0000000140E7B8E9  mov     r10, 0B7519FB0B7EDB1Ah
  0000000140E7B8F3  imul    r10, r9
  0000000140E7B8F7  add     r10, r8
  0000000140E7B8FA  add     r10, rcx
  0000000140E7B8FD  and     rbp, rdx
  0000000140E7B900  mov     rax, r15
  0000000140E7B903  and     rax, rbp
  0000000140E7B906  not     rax
  0000000140E7B909  not     rbp
  0000000140E7B90C  and     rbp, r11
  0000000140E7B90F  not     rbp
  0000000140E7B912  and     rbp, rax
  0000000140E7B915  not     rbp
  0000000140E7B918  and     rbp, rdi
  0000000140E7B91B  not     rbp
  0000000140E7B91E  mov     rcx, 0CD604C8AA2818DE8h
  0000000140E7B928  imul    rcx, rbp
  0000000140E7B92C  mov     rax, [rsp+3E8h+var_3A0]
  0000000140E7B931  and     rax, r11
  0000000140E7B934  and     r12, rax
  0000000140E7B937  not     rax
  0000000140E7B93A  and     rax, rsi
  0000000140E7B93D  not     rax
  0000000140E7B940  not     r12
  0000000140E7B943  and     r12, rax
  0000000140E7B946  mov     rax, r14
  0000000140E7B949  and     rax, r12
  0000000140E7B94C  not     r12
  0000000140E7B94F  and     r12, rdi
  0000000140E7B952  not     r12
  0000000140E7B955  not     rax
  0000000140E7B958  and     rax, r12
  0000000140E7B95B  mov     rdx, rax
  0000000140E7B95E  mov     rax, 32B190D36C9C6753h
  0000000140E7B968  imul    rax, rdx
  0000000140E7B96C  add     rax, rcx
  0000000140E7B96F  add     rax, r10
  0000000140E7B972  mov     rcx, 9910C856F9783091h
  0000000140E7B97C  mov     r12, [rsp+3E8h+var_148]
  0000000140E7B984  imul    rcx, r12
  0000000140E7B988  and     rcx, [rsp+3E8h+var_318]
  0000000140E7B990  mov     r8, [rsp+3E8h+var_168]
  0000000140E7B998  mov     rdx, r8
  0000000140E7B99B  not     rdx
  0000000140E7B99E  and     r8, rcx
  0000000140E7B9A1  not     rcx
  0000000140E7B9A4  and     rcx, rdx
  0000000140E7B9A7  not     rcx
  0000000140E7B9AA  not     r8
  0000000140E7B9AD  and     r8, rcx
  0000000140E7B9B0  mov     rcx, 60CBCC0000000000h
  0000000140E7B9BA  imul    rcx, r12
  0000000140E7B9BE  add     r8, rcx
  0000000140E7B9C1  mov     rcx, 0D4AE0A539393DE4Bh
  0000000140E7B9CB  imul    rcx, r12
  0000000140E7B9CF  mov     rdx, 84A758365E45246h
  0000000140E7B9D9  imul    rdx, r12
  0000000140E7B9DD  and     rdx, r8
  0000000140E7B9E0  not     r8
  0000000140E7B9E3  and     r8, rcx
  0000000140E7B9E6  mov     rcx, 8B102145C782451Ah
  0000000140E7B9F0  imul    rcx, r12
  0000000140E7B9F4  not     rdx
  0000000140E7B9F7  and     rdx, rcx
  0000000140E7B9FA  not     r8
  0000000140E7B9FD  and     rdx, r8
  0000000140E7BA00  mov     rcx, 46D5BED825B54191h
  0000000140E7BA0A  imul    rcx, r12
  0000000140E7BA0E  not     rdx
  0000000140E7BA11  and     rdx, rcx
  0000000140E7BA14  mov     rcx, [rsp+3E8h+var_160]
  0000000140E7BA1C  mov     r8, [rsp+rcx+3E8h]
  0000000140E7BA24  mov     [rsp+3E8h+var_3E0], r8
  0000000140E7BA29  shr     r8, 8
  0000000140E7BA2D  mov     rbp, [rsp+3E8h+var_1D8]
  0000000140E7BA35  imul    r8, rbp
  0000000140E7BA39  shl     r8, 8
  0000000140E7BA3D  not     rdx
  0000000140E7BA40  mov     r13, [rsp+3E8h+var_218]
  0000000140E7BA48  imul    rdx, r13
  0000000140E7BA4C  add     rdx, r8
  0000000140E7BA4F  mov     rbx, [rsp+3E8h+var_2B0]
  0000000140E7BA57  mov     r10, rbx
  0000000140E7BA5A  not     r10
  0000000140E7BA5D  mov     rcx, [rsp+3E8h+var_300]
  0000000140E7BA65  imul    rax, rcx
  0000000140E7BA69  mov     rsi, rax
  0000000140E7BA6C  not     rsi
  0000000140E7BA6F  mov     r11, rdx
  0000000140E7BA72  not     r11
  0000000140E7BA75  mov     r9, rsi
  0000000140E7BA78  and     r9, r11
  0000000140E7BA7B  mov     r8, r10
  0000000140E7BA7E  and     r8, r9
  0000000140E7BA81  not     r8
  0000000140E7BA84  not     r9
  0000000140E7BA87  and     r9, rbx
  0000000140E7BA8A  not     r9
  0000000140E7BA8D  and     r9, r8
  0000000140E7BA90  mov     rdi, r10
  0000000140E7BA93  and     rdi, rdx
  0000000140E7BA96  mov     r8, rbx
  0000000140E7BA99  and     rdx, rbx
  0000000140E7BA9C  mov     r15, rax
  0000000140E7BA9F  and     r15, rdx
  0000000140E7BAA2  not     rdx
  0000000140E7BAA5  and     rdx, rsi
  0000000140E7BAA8  not     rdi
  0000000140E7BAAB  mov     rbx, r8
  0000000140E7BAAE  and     rbx, r11
  0000000140E7BAB1  mov     r14, rbx
  0000000140E7BAB4  not     r14
  0000000140E7BAB7  and     rdi, r14
  0000000140E7BABA  and     r14, rsi
  0000000140E7BABD  not     rdi
  0000000140E7BAC0  and     rdi, rax
  0000000140E7BAC3  not     rdi
  0000000140E7BAC6  and     rsi, rbx
  0000000140E7BAC9  not     rsi
  0000000140E7BACC  add     rsi, rsi
  0000000140E7BACF  add     rdi, rdi
  0000000140E7BAD2  sub     rsi, rdi
  0000000140E7BAD5  not     rdx
  0000000140E7BAD8  not     r15
  0000000140E7BADB  and     r15, rdx
  0000000140E7BADE  sub     rsi, r15
  0000000140E7BAE1  and     r11, rax
  0000000140E7BAE4  and     r10, r11
  0000000140E7BAE7  not     r11
  0000000140E7BAEA  and     r11, r8
  0000000140E7BAED  not     r10
  0000000140E7BAF0  not     r11
  0000000140E7BAF3  and     r11, r10
  0000000140E7BAF6  not     r11
  0000000140E7BAF9  lea     rdx, [rsi+r11*2]
  0000000140E7BAFD  and     rbx, rax
  0000000140E7BB00  not     r14
  0000000140E7BB03  not     rbx
  0000000140E7BB06  and     rbx, r14
  0000000140E7BB09  sub     rdx, rbx
  0000000140E7BB0C  add     rdx, r9
  0000000140E7BB0F  mov     rsi, rcx
  0000000140E7BB12  imul    rsi, [rsp+3E8h+var_310]
  0000000140E7BB1B  mov     rax, [rsp+3E8h+var_D8]
  0000000140E7BB23  add     rax, rsp
  0000000140E7BB26  add     rax, 3E8h
  0000000140E7BB2C  imul    rax, r13
  0000000140E7BB30  mov     rcx, [rsp+3E8h+var_108]
  0000000140E7BB38  lea     r8, [rsp+rcx+3E8h+var_3E8]
  0000000140E7BB3C  add     r8, 3E8h
  0000000140E7BB43  imul    r8, rbp
  0000000140E7BB47  add     r8, rax
  0000000140E7BB4A  mov     rax, r8
  0000000140E7BB4D  not     rax
  0000000140E7BB50  mov     r9, rsi
  0000000140E7BB53  and     r9, rax
  0000000140E7BB56  mov     r10, rsi
  0000000140E7BB59  not     r10
  0000000140E7BB5C  and     rax, r10
  0000000140E7BB5F  mov     r11, rax
  0000000140E7BB62  not     r11
  0000000140E7BB65  and     rsi, r8
  0000000140E7BB68  not     rsi
  0000000140E7BB6B  and     rsi, r11
  0000000140E7BB6E  not     r9
  0000000140E7BB71  add     rsi, r9
  0000000140E7BB74  and     r10, r8
  0000000140E7BB77  sub     rsi, r10
  0000000140E7BB7A  sub     rsi, rax
  0000000140E7BB7D  test    byte ptr [rsp+3E8h+var_58], 1
  0000000140E7BB85  cmovnz  rsi, [rsp+3E8h+var_170]
  0000000140E7BB8E  mov     rax, [rsp+3E8h+var_268]
  0000000140E7BB96  mov     r11, [rax]
  0000000140E7BB99  mov     r10, [rsp+rcx+3E8h]
  0000000140E7BBA1  mov     rax, [rsp+3E8h+var_278]
  0000000140E7BBA9  mov     r9, [rsp+rax+3E8h]
  0000000140E7BBB1  mov     rax, 3F478AC418B6AF2Fh
  0000000140E7BBBB  mov     rax, 0CA4CDC54364EE734h
  0000000140E7BBC5  mov     rax, 3F478AC418B6AF2Fh
  0000000140E7BBCF  mov     rax, 0CA4CDC54364EE734h
  0000000140E7BBD9  mov     rax, 6454632AA712E46Bh
  0000000140E7BBE3  mov     rax, 724978C0C1B340C7h
  0000000140E7BBED  mov     rax, 3F478AC418B6AF2Fh
  0000000140E7BBF7  mov     rax, 0CA4CDC54364EE734h
  0000000140E7BC01  mov     rax, 6454632AA712E46Bh
  0000000140E7BC0B  mov     rax, 724978C0C1B340C7h
  0000000140E7BC15  mov     rax, 0D78418627A1F2CE3h
  0000000140E7BC1F  mov     rax, 0B157649A4B8706A4h
  0000000140E7BC29  mov     rax, 3F478AC418B6AF2Fh
  0000000140E7BC33  mov     rax, 0CA4CDC54364EE734h
  0000000140E7BC3D  mov     rax, 6454632AA712E46Bh
  0000000140E7BC47  mov     rax, 724978C0C1B340C7h
  0000000140E7BC51  mov     rax, 0D78418627A1F2CE3h
  0000000140E7BC5B  mov     rax, 0B157649A4B8706A4h
  0000000140E7BC65  mov     rdi, [rsp+3E8h+var_1B0]
  0000000140E7BC6D  mov     rax, [rsp+3E8h+var_2D8]
  0000000140E7BC75  imul    rdi, [rax]
  0000000140E7BC79  mov     rax, 3F478AC418B6AF2Fh
  0000000140E7BC83  mov     rax, 0CA4CDC54364EE734h
  0000000140E7BC8D  mov     rax, 6454632AA712E46Bh
  0000000140E7BC97  mov     rax, 724978C0C1B340C7h
  0000000140E7BCA1  mov     rax, 0D78418627A1F2CE3h
  0000000140E7BCAB  mov     rax, 0B157649A4B8706A4h
  0000000140E7BCB5  movzx   eax, [rsp+3E8h+var_3E1]
  0000000140E7BCBA  mov     r8, [rsp+3E8h+var_48]
  0000000140E7BCC2  mov     [r8], al
  0000000140E7BCC5  test    rbp, 0
  0000000140E7BCCC  call    locret_140E7BCDC  ; -> locret_140E7BCDC
  0000000140E7BCD1  jno     loc_140E7BCDD
  0000000140E7BCD7  jmp     loc_140E7AC67
  0000000140E7BCDC  retn
  0000000140E7BCDD  nop
  0000000140E7BCDE  jmp     $+5
  0000000140E7BCE3  mov     rax, [rsp+3E8h+var_50]
  0000000140E7BCEB  mov     rcx, [rsp+3E8h+var_248]
  0000000140E7BCF3  mov     [rcx], rax
  0000000140E7BCF6  mov     rax, [rsp+3E8h+var_60]
  0000000140E7BCFE  mov     r8, [rsp+3E8h+var_F8]
  0000000140E7BD06  mov     [r8], rax
  0000000140E7BD09  mov     rax, [rsp+3E8h+var_68]
  0000000140E7BD11  not     rax
  0000000140E7BD14  mov     r8, [rsp+3E8h+var_70]
  0000000140E7BD1C  mov     [r8], rax
  0000000140E7BD1F  mov     rax, [rsp+3E8h+var_78]
  0000000140E7BD27  not     rax
  0000000140E7BD2A  mov     r8, [rsp+3E8h+var_230]
  0000000140E7BD32  mov     [r8], rax
  0000000140E7BD35  mov     rax, [rsp+3E8h+var_2D0]
  0000000140E7BD3D  mov     rcx, [rsp+3E8h+var_3E0]
  0000000140E7BD42  mov     [rax], rcx
  0000000140E7BD45  mov     rax, [rsp+3E8h+var_80]
  0000000140E7BD4D  not     rax
  0000000140E7BD50  mov     rcx, [rsp+3E8h+var_238]
  0000000140E7BD58  mov     [rcx], rax
  0000000140E7BD5B  mov     rcx, [rsp+3E8h+var_90]
  0000000140E7BD63  not     rcx
  0000000140E7BD66  mov     rax, [rsp+3E8h+var_198]
  0000000140E7BD6E  mov     [rax], rcx
  0000000140E7BD71  mov     rax, [rsp+3E8h+var_98]
  0000000140E7BD79  not     rax
  0000000140E7BD7C  mov     rcx, [rsp+3E8h+var_A0]
  0000000140E7BD84  mov     [rcx], rax
  0000000140E7BD87  mov     rax, [rsp+3E8h+var_A8]
  0000000140E7BD8F  mov     rcx, [rsp+3E8h+var_220]
  0000000140E7BD97  mov     [rcx], rax
  0000000140E7BD9A  mov     rax, [rsp+3E8h+var_1A0]
  0000000140E7BDA2  mov     rcx, [rsp+3E8h+var_B0]
  0000000140E7BDAA  mov     [rax], rcx
  0000000140E7BDAD  mov     rax, [rsp+3E8h+var_188]
  0000000140E7BDB5  mov     rcx, [rsp+3E8h+var_B8]
  0000000140E7BDBD  mov     [rax], rcx
  0000000140E7BDC0  mov     rax, [rsp+3E8h+var_C0]
  0000000140E7BDC8  not     rax
  0000000140E7BDCB  mov     rcx, [rsp+3E8h+var_E8]
  0000000140E7BDD3  mov     [rcx], rax
  0000000140E7BDD6  mov     rax, [rsp+3E8h+var_C8]
  0000000140E7BDDE  not     rax
  0000000140E7BDE1  mov     rcx, [rsp+3E8h+var_F0]
  0000000140E7BDE9  mov     [rcx], rax
  0000000140E7BDEC  mov     rax, [rsp+3E8h+var_D0]
  0000000140E7BDF4  mov     rcx, [rsp+3E8h+var_2A8]
  0000000140E7BDFC  mov     [rcx], rax
  0000000140E7BDFF  mov     rax, [rsp+3E8h+var_2F8]
  0000000140E7BE07  mov     rcx, [rsp+3E8h+var_298]
  0000000140E7BE0F  mov     [rcx], rax
  0000000140E7BE12  mov     rcx, [rsp+3E8h+var_E0]
  0000000140E7BE1A  not     rcx
  0000000140E7BE1D  mov     rax, [rsp+3E8h+var_1A8]
  0000000140E7BE25  mov     [rax], rcx
  0000000140E7BE28  mov     rax, [rsp+3E8h+var_190]
  0000000140E7BE30  mov     rcx, [rsp+3E8h+var_1B8]
  0000000140E7BE38  mov     [rax], rcx
  0000000140E7BE3B  mov     rax, [rsp+3E8h+var_1C0]
  0000000140E7BE43  mov     rcx, [rsp+3E8h+var_100]
  0000000140E7BE4B  mov     [rcx], rax
  0000000140E7BE4E  mov     rax, [rsp+3E8h+var_228]
  0000000140E7BE56  mov     [rax], r11
  0000000140E7BE59  mov     rax, [rsp+3E8h+var_88]
  0000000140E7BE61  mov     rcx, [rsp+3E8h+var_250]
  0000000140E7BE69  mov     [rcx], rax
  0000000140E7BE6C  mov     rax, [rsp+3E8h+var_260]
  0000000140E7BE74  mov     [rax], r10
  0000000140E7BE77  mov     rax, [rsp+3E8h+var_150]
  0000000140E7BE7F  mov     rcx, [rsp+3E8h+var_240]
  0000000140E7BE87  mov     [rcx], rax
  0000000140E7BE8A  mov     rax, [rsp+3E8h+var_258]
  0000000140E7BE92  mov     [rax], r9
  0000000140E7BE95  mov     rax, [rsp+3E8h+var_1C8]
  0000000140E7BE9D  mov     rcx, [rsp+3E8h+var_1D0]
  0000000140E7BEA5  mov     [rcx], rax
  0000000140E7BEA8  mov     rax, [rsp+3E8h+var_270]
  0000000140E7BEB0  not     rax
  0000000140E7BEB3  mov     rcx, [rsp+3E8h+var_1F8]
  0000000140E7BEBB  mov     [rcx], rax
  0000000140E7BEBE  mov     rax, [rsp+3E8h+var_1E0]
  0000000140E7BEC6  mov     rcx, [rsp+3E8h+var_340]
  0000000140E7BECE  mov     [rcx], rax
  0000000140E7BED1  mov     rax, [rsp+3E8h+var_280]
  0000000140E7BED9  not     rax
  0000000140E7BEDC  mov     rcx, [rsp+3E8h+var_288]
  0000000140E7BEE4  mov     [rcx], rax
  0000000140E7BEE7  mov     rax, [rsp+3E8h+var_308]
  0000000140E7BEEF  mov     rcx, [rsp+3E8h+var_290]
  0000000140E7BEF7  mov     [rcx], rax
  0000000140E7BEFA  mov     rax, [rsp+3E8h+var_208]
  0000000140E7BF02  not     rax
  0000000140E7BF05  mov     rcx, [rsp+3E8h+var_2A0]
  0000000140E7BF0D  mov     [rcx], rax
  0000000140E7BF10  mov     rax, [rsp+3E8h+var_2B8]
  0000000140E7BF18  mov     rcx, [rsp+3E8h+var_3B0]
  0000000140E7BF1D  mov     [rcx], rax
  0000000140E7BF20  mov     rax, [rsp+3E8h+var_2C0]
  0000000140E7BF28  mov     rcx, [rsp+3E8h+var_3B8]
  0000000140E7BF2D  mov     [rcx], rax
  0000000140E7BF30  mov     rax, [rsp+3E8h+var_2C8]
  0000000140E7BF38  mov     rcx, [rsp+3E8h+var_398]
  0000000140E7BF3D  mov     [rcx], rax
  0000000140E7BF40  mov     rax, [rsp+3E8h+var_368]
  0000000140E7BF48  not     rax
  0000000140E7BF4B  mov     rcx, [rsp+3E8h+var_350]
  0000000140E7BF53  mov     [rcx], rax
  0000000140E7BF56  mov     rcx, [rsp+3E8h+var_3A8]
  0000000140E7BF5B  not     rcx
  0000000140E7BF5E  mov     rax, rdi
  0000000140E7BF61  not     rax
  0000000140E7BF64  and     rax, rcx
  0000000140E7BF67  not     rax
  0000000140E7BF6A  add     rax, [rsp+3E8h+var_338]
  0000000140E7BF72  mov     r9, r12
  0000000140E7BF75  imul    ecx, r9d, -17h
  0000000140E7BF79  mov     r8, [rsp+3E8h+var_168]
  0000000140E7BF81  shr     r8, cl
  0000000140E7BF84  mov     rcx, [rsp+3E8h+var_2E0]
  0000000140E7BF8C  mov     [rcx], rax
  0000000140E7BF8F  mov     [rsi], rdx
  0000000140E7BF92  and     r8d, [rsp+3E8h+var_32C]
  0000000140E7BF9A  mov     rax, 0CB86CEE8409875C8h
  0000000140E7BFA4  imul    rax, r12
  0000000140E7BFA8  add     rax, r8
  0000000140E7BFAB  add     rax, [rsp+3E8h+var_2F0]
  0000000140E7BFB3  imul    rax, [rsp+3E8h+var_1F0]
  0000000140E7BFBC  mov     rcx, 0F1B1FDAB1E1E8000h
  0000000140E7BFC6  imul    rcx, r12
  0000000140E7BFCA  and     rcx, [rsp+3E8h+var_178]
  0000000140E7BFD2  mov     rdx, 6B4CA44B943884C0h
  0000000140E7BFDC  imul    rdx, r12
  0000000140E7BFE0  mov     r8, [rsp+3E8h+var_158]
  0000000140E7BFE8  add     rdx, r8
  0000000140E7BFEB  add     rdx, rcx
  0000000140E7BFEE  imul    rdx, [rsp+3E8h+var_1E8]
  0000000140E7BFF7  add     rdx, rax
  0000000140E7BFFA  mov     rax, 0A0D1C42C99FB8972h
  0000000140E7C004  imul    rax, r12
  0000000140E7C008  add     rax, [rsp+3E8h+var_348]
  0000000140E7C010  imul    rax, [rsp+3E8h+var_210]
  0000000140E7C019  not     rdx
  0000000140E7C01C  not     rax
  0000000140E7C01F  and     rax, rdx
  0000000140E7C022  mov     rdx, 0BC5E227365A66296h
  0000000140E7C02C  imul    rdx, r12
  0000000140E7C030  add     rdx, r8
  0000000140E7C033  imul    rdx, [rsp+3E8h+var_200]
  0000000140E7C03C  not     rax
  0000000140E7C03F  add     rdx, rax
  0000000140E7C042  imul    ecx, r9d, 0AF037A9Eh
  0000000140E7C049  add     rsp, 3A8h
  0000000140E7C050  pop     rbx
  0000000140E7C051  pop     rbp
  0000000140E7C052  pop     rdi
  0000000140E7C053  pop     rsi
  0000000140E7C054  pop     r12
  0000000140E7C056  pop     r13
  0000000140E7C058  pop     r14
  0000000140E7C05A  pop     r15
  0000000140E7C05C  jmp     rdx

