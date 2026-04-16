// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141646916                          ║
// ║  VA        : 0x141646916                            ║
// ║  RVA       : 0x1646916                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F8E  ??
//
// ── CALLS TO (30) ──
//   0x141646918  sub_141646916
//   0x14164691A  sub_141646916
//   0x14164691C  sub_141646916
//   0x14164691E  sub_141646916
//   0x14164691F  sub_141646916
//   0x141646920  sub_141646916
//   0x141646921  sub_141646916
//   0x141646922  sub_141646916
//   0x141646929  sub_141646916
//   0x141646931  sub_141646916
//   0x141646939  sub_141646916
//   0x14164693B  sub_141646916
//   0x14164693E  sub_141646916
//   0x141646941  sub_141646916
//   0x141646944  sub_141646916
//   0x14164694C  sub_141646916
//   0x141646954  sub_141646916
//   0x141646957  sub_141646916
//   0x14164695A  sub_141646916
//   0x141646962  sub_141646916
//   0x141646965  sub_141646916
//   0x141646968  sub_141646916
//   0x14164696B  sub_141646916
//   0x14164696E  sub_141646916
//   0x141646978  sub_141646916
//   0x14164697C  sub_141646916
//   0x14164697F  sub_141646916
//   0x141646982  sub_141646916
//   0x14164698A  sub_141646916
//   0x14164698D  sub_141646916
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16172 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F8E  ??
;
; ── Instructions ───────────────────────────────
  0000000141646916  push    r15
  0000000141646918  push    r14
  000000014164691A  push    r13
  000000014164691C  push    r12
  000000014164691E  push    rsi
  000000014164691F  push    rdi
  0000000141646920  push    rbp
  0000000141646921  push    rbx
  0000000141646922  sub     rsp, 4D8h
  0000000141646929  mov     rcx, [rsp+518h+arg_58]
  0000000141646931  mov     r11, [rsp+518h+arg_70]
  0000000141646939  mov     eax, ecx
  000000014164693B  shr     eax, 0Fh
  000000014164693E  and     eax, 3
  0000000141646941  mov     r15, rax
  0000000141646944  mov     [rsp+518h+var_388], rax
  000000014164694C  mov     rax, [rsp+518h+arg_B8]
  0000000141646954  mov     r8, rax
  0000000141646957  not     r8
  000000014164695A  mov     rsi, [rsp+518h+arg_D0]
  0000000141646962  mov     rdx, rsi
  0000000141646965  and     rdx, r11
  0000000141646968  mov     r10, rdx
  000000014164696B  and     r10, r8
  000000014164696E  mov     r9, 44F33F43CA561CECh
  0000000141646978  imul    r9, r10
  000000014164697C  mov     rdi, rsi
  000000014164697F  mov     rbx, rsi
  0000000141646982  mov     [rsp+518h+var_158], rsi
  000000014164698A  not     rdi
  000000014164698D  mov     r10, rdi
  0000000141646990  mov     r14, rdi
  0000000141646993  and     r10, r11
  0000000141646996  not     rdx
  0000000141646999  mov     rsi, rax
  000000014164699C  and     rsi, rbx
  000000014164699F  not     rsi
  00000001416469A2  and     rsi, r11
  00000001416469A5  not     r11
  00000001416469A8  mov     rbx, rdi
  00000001416469AB  and     rbx, r11
  00000001416469AE  not     rbx
  00000001416469B1  and     rdx, rbx
  00000001416469B4  not     rdx
  00000001416469B7  and     rdx, r8
  00000001416469BA  mov     rdi, r8
  00000001416469BD  and     rbx, r8
  00000001416469C0  and     r8, r10
  00000001416469C3  not     r8
  00000001416469C6  not     r10
  00000001416469C9  and     r10, rax
  00000001416469CC  not     r10
  00000001416469CF  and     r10, r8
  00000001416469D2  mov     r8, 113CCFD0F295873Bh
  00000001416469DC  imul    r8, r10
  00000001416469E0  add     r8, r9
  00000001416469E3  not     rdx
  00000001416469E6  mov     r9, 22799FA1E52B0E76h
  00000001416469F0  imul    r9, rdx
  00000001416469F4  add     r9, r8
  00000001416469F7  mov     [rsp+518h+var_160], r14
  00000001416469FF  and     rdi, r14
  0000000141646A02  not     rdi
  0000000141646A05  and     rsi, rdi
  0000000141646A08  mov     rdx, 0DD86605E1AD4F18Ah
  0000000141646A12  imul    rdx, rsi
  0000000141646A16  and     r11, rax
  0000000141646A19  not     r11
  0000000141646A1C  and     r11, r14
  0000000141646A1F  not     r11
  0000000141646A22  mov     rax, 0EEC3302F0D6A78C5h
  0000000141646A2C  imul    r11, rax
  0000000141646A30  add     r11, rdx
  0000000141646A33  imul    rbx, rax
  0000000141646A37  add     rbx, r11
  0000000141646A3A  add     rbx, r9
  0000000141646A3D  imul    eax, ebx, 0A89AF208h
  0000000141646A43  mov     [rsp+518h+var_3B8], rax
  0000000141646A4B  lea     rdx, [rsp+rax+518h+var_518]
  0000000141646A4F  add     rdx, 518h
  0000000141646A56  mov     rax, rcx
  0000000141646A59  shr     rax, 0Ah
  0000000141646A5D  not     eax
  0000000141646A5F  and     eax, 20418001h
  0000000141646A64  mov     r9, rcx
  0000000141646A67  shr     r9, 12h
  0000000141646A6B  not     r9d
  0000000141646A6E  and     r9d, 10204181h
  0000000141646A75  imul    r9, rax
  0000000141646A79  imul    eax, ebx, 515FA4B8h
  0000000141646A7F  lea     r8, [rsp+rax+518h+var_518]
  0000000141646A83  add     r8, 518h
  0000000141646A8A  imul    r8, r9
  0000000141646A8E  mov     rsi, r9
  0000000141646A91  mov     [rsp+518h+var_190], r9
  0000000141646A99  not     r8
  0000000141646A9C  mov     r10d, ecx
  0000000141646A9F  not     r10d
  0000000141646AA2  mov     eax, r10d
  0000000141646AA5  and     eax, 6000001h
  0000000141646AAA  shr     r10d, 1
  0000000141646AAD  and     r10d, 3000001h
  0000000141646AB4  imul    r10, rax
  0000000141646AB8  imul    eax, ebx, 0CB1D520h
  0000000141646ABE  mov     [rsp+518h+var_440], rax
  0000000141646AC6  lea     r9, [rsp+rax+518h+var_518]
  0000000141646ACA  add     r9, 518h
  0000000141646AD1  imul    r9, r10
  0000000141646AD5  mov     rdi, r10
  0000000141646AD8  mov     [rsp+518h+var_3E8], r10
  0000000141646AE0  xor     eax, eax
  0000000141646AE2  bt      rcx, 3Ch ; '<'
  0000000141646AE7  setnb   al
  0000000141646AEA  imul    r10d, ebx, 7CFD4B60h
  0000000141646AF1  mov     [rsp+518h+var_410], r10
  0000000141646AF9  add     r10, rsp
  0000000141646AFC  add     r10, 518h
  0000000141646B03  imul    r10, rax
  0000000141646B07  mov     r11, rax
  0000000141646B0A  mov     [rsp+518h+var_470], rax
  0000000141646B12  add     r10, r9
  0000000141646B15  not     r10
  0000000141646B18  and     r10, r8
  0000000141646B1B  not     r10
  0000000141646B1E  bt      ecx, 0Fh
  0000000141646B22  cmovb   r10, rdx
  0000000141646B26  mov     [rsp+518h+var_498], r10
  0000000141646B2E  imul    eax, ebx, 0E0EA6DD0h
  0000000141646B34  mov     rcx, [rsp+rax+518h]
  0000000141646B3C  mov     [rsp+518h+var_4A8], rcx
  0000000141646B41  mov     r14, rax
  0000000141646B44  mov     [rsp+518h+var_508], rax
  0000000141646B49  mov     edx, ecx
  0000000141646B4B  not     edx
  0000000141646B4D  mov     [rsp+518h+var_4E8], rdx
  0000000141646B52  shr     edx, 0Eh
  0000000141646B55  and     edx, 3
  0000000141646B58  mov     rax, rcx
  0000000141646B5B  shr     rax, 8
  0000000141646B5F  not     eax
  0000000141646B61  and     eax, 4000081h
  0000000141646B66  mov     r12, rax
  0000000141646B69  lea     ecx, [rbx+rbx*8]
  0000000141646B6C  lea     r10d, [rbx+rcx*8]
  0000000141646B70  mov     dword ptr [rsp+518h+var_328], r10d
  0000000141646B78  neg     ecx
  0000000141646B7A  mov     dword ptr [rsp+518h+var_318], ecx
  0000000141646B81  imul    eax, ebx, 8FB489C0h
  0000000141646B87  mov     [rsp+518h+var_420], rax
  0000000141646B8F  mov     rax, [rsp+rax+518h]
  0000000141646B97  mov     [rsp+518h+var_1B0], rax
  0000000141646B9F  mov     r8, rax
  0000000141646BA2  shl     r8, cl
  0000000141646BA5  mov     r9, rax
  0000000141646BA8  mov     ecx, r10d
  0000000141646BAB  shr     r9, cl
  0000000141646BAE  imul    r12, rdx
  0000000141646BB2  mov     [rsp+518h+var_418], r12
  0000000141646BBA  not     r8
  0000000141646BBD  not     r9
  0000000141646BC0  and     r9, r8
  0000000141646BC3  mov     rcx, 6DC5A333CF9E3D6Fh
  0000000141646BCD  imul    rcx, rbx
  0000000141646BD1  mov     [rsp+518h+var_330], rcx
  0000000141646BD9  and     rcx, r9
  0000000141646BDC  not     rcx
  0000000141646BDF  mov     rax, 2D8896B898F77C84h
  0000000141646BE9  imul    rax, rbx
  0000000141646BED  mov     [rsp+518h+var_338], rax
  0000000141646BF5  not     r9
  0000000141646BF8  and     r9, rax
  0000000141646BFB  not     r9
  0000000141646BFE  and     r9, rcx
  0000000141646C01  mov     [rsp+518h+var_4F8], r9
  0000000141646C06  imul    ecx, ebx, 6895B9F3h
  0000000141646C0C  imul    eax, ebx, 682AB38h
  0000000141646C12  mov     [rsp+518h+var_438], rax
  0000000141646C1A  mov     rax, [rsp+rax+518h]
  0000000141646C22  mov     [rsp+518h+var_1F8], rax
  0000000141646C2A  imul    edx, ebx, 976A460Dh
  0000000141646C30  mov     [rsp+518h+var_380], rdx
  0000000141646C38  add     edx, eax
  0000000141646C3A  and     edx, ecx
  0000000141646C3C  mov     [rsp+518h+var_180], rdx
  0000000141646C44  shr     r9, 3Fh
  0000000141646C48  mov     [rsp+518h+var_310], r9
  0000000141646C50  imul    eax, ebx, 0F3A1AC30h
  0000000141646C56  mov     [rsp+518h+var_510], rax
  0000000141646C5B  imul    eax, ebx, 0B54CC728h
  0000000141646C61  mov     [rsp+518h+var_218], rax
  0000000141646C69  imul    ecx, ebx, 707536E8h
  0000000141646C6F  mov     [rsp+518h+var_398], rcx
  0000000141646C77  test    r12b, 1
  0000000141646C7B  mov     rax, [rsp+rax+518h]
  0000000141646C83  mov     [rsp+518h+var_48], rax
  0000000141646C8B  lea     rax, [rax+rdx]
  0000000141646C8F  lea     rcx, [rsp+rcx+518h]
  0000000141646C97  mov     [rsp+518h+var_4F0], rcx
  0000000141646C9C  cmovz   rax, rcx
  0000000141646CA0  mov     [rsp+518h+var_500], rax
  0000000141646CA5  imul    eax, ebx, 0C8040588h
  0000000141646CAB  mov     [rsp+518h+var_490], rax
  0000000141646CB3  lea     rdx, [rsp+rax+518h+var_518]
  0000000141646CB7  add     rdx, 518h
  0000000141646CBE  imul    rdx, r11
  0000000141646CC2  imul    r8d, ebx, 4B06BA28h
  0000000141646CC9  lea     r11, [rsp+r8+518h+var_518]
  0000000141646CCD  add     r11, 518h
  0000000141646CD4  imul    r11, rdi
  0000000141646CD8  add     r11, rdx
  0000000141646CDB  imul    edx, ebx, 2BF127F8h
  0000000141646CE1  lea     rax, [rsp+rdx+518h+var_518]
  0000000141646CE5  add     rax, 518h
  0000000141646CEB  mov     [rsp+518h+var_368], rax
  0000000141646CF3  mov     r10, r15
  0000000141646CF6  imul    r10, rax
  0000000141646CFA  lea     rax, [rsp+r14+518h+var_518]
  0000000141646CFE  add     rax, 518h
  0000000141646D04  mov     [rsp+518h+var_358], rax
  0000000141646D0C  mov     r8, rsi
  0000000141646D0F  imul    r8, rax
  0000000141646D13  mov     rdx, r8
  0000000141646D16  not     rdx
  0000000141646D19  mov     rsi, r10
  0000000141646D1C  not     rsi
  0000000141646D1F  mov     rdi, rdx
  0000000141646D22  and     rdi, r11
  0000000141646D25  mov     r14, r10
  0000000141646D28  and     r14, rdi
  0000000141646D2B  not     rdi
  0000000141646D2E  and     rdi, rsi
  0000000141646D31  and     rsi, r11
  0000000141646D34  mov     r15, rsi
  0000000141646D37  not     r15
  0000000141646D3A  and     r15, rdx
  0000000141646D3D  mov     r12, r10
  0000000141646D40  and     r12, r11
  0000000141646D43  not     r12
  0000000141646D46  and     r12, rdx
  0000000141646D49  mov     r13, rdx
  0000000141646D4C  mov     rbp, rdx
  0000000141646D4F  and     rdx, r10
  0000000141646D52  not     rdx
  0000000141646D55  and     rdx, r11
  0000000141646D58  not     r11
  0000000141646D5B  and     r13, r11
  0000000141646D5E  not     r13
  0000000141646D61  and     r13, r10
  0000000141646D64  not     r13
  0000000141646D67  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141646D71  lea     rax, [r9+1]
  0000000141646D75  imul    rax, r13
  0000000141646D79  not     r15
  0000000141646D7C  mov     rcx, 5555555555555556h
  0000000141646D86  lea     r13, [rcx-2]
  0000000141646D8A  imul    r13, r15
  0000000141646D8E  add     r13, rax
  0000000141646D91  and     r11, r10
  0000000141646D94  and     rbp, r11
  0000000141646D97  not     r11
  0000000141646D9A  and     r11, r8
  0000000141646D9D  not     r11
  0000000141646DA0  not     rbp
  0000000141646DA3  and     rbp, r11
  0000000141646DA6  imul    rbp, rcx
  0000000141646DAA  add     rbp, r13
  0000000141646DAD  not     r14
  0000000141646DB0  not     rdi
  0000000141646DB3  and     rdi, r14
  0000000141646DB6  imul    r14, rcx
  0000000141646DBA  not     r12
  0000000141646DBD  lea     rax, [r12+r12*2]
  0000000141646DC1  add     rax, r14
  0000000141646DC4  and     rsi, r8
  0000000141646DC7  not     rsi
  0000000141646DCA  dec     rcx
  0000000141646DCD  mov     [rsp+518h+var_A8], rcx
  0000000141646DD5  imul    rsi, rcx
  0000000141646DD9  add     rsi, rax
  0000000141646DDC  not     rdx
  0000000141646DDF  lea     rax, [r9-1]
  0000000141646DE3  mov     [rsp+518h+var_A0], rax
  0000000141646DEB  imul    rdx, rax
  0000000141646DEF  add     rdx, rsi
  0000000141646DF2  add     rdx, rbp
  0000000141646DF5  not     rdi
  0000000141646DF8  lea     rax, [r9-2]
  0000000141646DFC  imul    rax, rdi
  0000000141646E00  mov     rax, [rax+rdx]
  0000000141646E04  mov     [rsp+518h+var_478], rax
  0000000141646E0C  mov     rdx, [rsp+518h+var_4E8]
  0000000141646E11  mov     eax, edx
  0000000141646E13  shr     eax, 9
  0000000141646E16  and     eax, 41h
  0000000141646E19  shr     edx, 2
  0000000141646E1C  and     edx, 21h
  0000000141646E1F  imul    rdx, rax
  0000000141646E23  mov     r11, rdx
  0000000141646E26  imul    eax, ebx, 0ED728248h
  0000000141646E2C  mov     [rsp+518h+var_3C8], rax
  0000000141646E34  add     rax, rsp
  0000000141646E37  add     rax, 518h
  0000000141646E3D  imul    rax, [rsp+518h+var_470]
  0000000141646E46  not     rax
  0000000141646E49  imul    ecx, ebx, 29C0A8h
  0000000141646E4F  mov     [rsp+518h+var_3A0], rcx
  0000000141646E57  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141646E5B  add     rdx, 518h
  0000000141646E62  imul    rdx, [rsp+518h+var_3E8]
  0000000141646E6B  not     rdx
  0000000141646E6E  and     rdx, rax
  0000000141646E71  not     rdx
  0000000141646E74  imul    eax, ebx, 0C7DA44E0h
  0000000141646E7A  mov     [rsp+518h+var_4A0], rax
  0000000141646E7F  lea     r8, [rsp+rax+518h+var_518]
  0000000141646E83  add     r8, 518h
  0000000141646E8A  imul    r8, [rsp+518h+var_388]
  0000000141646E93  add     r8, rdx
  0000000141646E96  imul    eax, ebx, 1939E998h
  0000000141646E9C  mov     [rsp+518h+var_4D8], rax
  0000000141646EA1  lea     rcx, [rsp+rax+518h+var_518]
  0000000141646EA5  add     rcx, 518h
  0000000141646EAC  mov     [rsp+518h+var_348], rcx
  0000000141646EB4  mov     rax, [rsp+518h+var_190]
  0000000141646EBC  imul    rax, rcx
  0000000141646EC0  mov     rdx, rax
  0000000141646EC3  and     rdx, r8
  0000000141646EC6  not     rax
  0000000141646EC9  not     r8
  0000000141646ECC  and     r8, rax
  0000000141646ECF  not     r8
  0000000141646ED2  or      r8, rdx
  0000000141646ED5  mov     rax, [rsp+518h+arg_E8]
  0000000141646EDD  mov     ecx, eax
  0000000141646EDF  mov     rdx, rax
  0000000141646EE2  not     ecx
  0000000141646EE4  mov     eax, ecx
  0000000141646EE6  shr     eax, 1
  0000000141646EE8  and     eax, 5
  0000000141646EEB  mov     r10d, ecx
  0000000141646EEE  mov     r9, rcx
  0000000141646EF1  shr     r10d, 6
  0000000141646EF5  and     r10d, 31h
  0000000141646EF9  imul    r10, rax
  0000000141646EFD  mov     rsi, r10
  0000000141646F00  mov     [rsp+518h+var_360], r10
  0000000141646F08  mov     rax, rdx
  0000000141646F0B  mov     r10, rdx
  0000000141646F0E  mov     [rsp+518h+var_200], rdx
  0000000141646F16  shr     rax, 8
  0000000141646F1A  and     eax, 1020001h
  0000000141646F1F  mov     rdx, rax
  0000000141646F22  mov     [rsp+518h+var_1A8], rax
  0000000141646F2A  imul    eax, ebx, 76CE2178h
  0000000141646F30  mov     [rsp+518h+var_188], rax
  0000000141646F38  lea     rcx, [rsp+rax+518h+var_518]
  0000000141646F3C  add     rcx, 518h
  0000000141646F43  mov     [rsp+518h+var_1E0], rcx
  0000000141646F4B  mov     rax, rsi
  0000000141646F4E  imul    rax, rcx
  0000000141646F52  not     rax
  0000000141646F55  imul    ecx, ebx, 0E7435860h
  0000000141646F5B  mov     [rsp+518h+var_430], rcx
  0000000141646F63  add     rcx, rsp
  0000000141646F66  add     rcx, 518h
  0000000141646F6D  mov     [rsp+518h+var_238], rcx
  0000000141646F75  imul    rdx, rcx
  0000000141646F79  not     rdx
  0000000141646F7C  and     rdx, rax
  0000000141646F7F  mov     rax, r10
  0000000141646F82  shr     rax, 22h
  0000000141646F86  mov     [rsp+518h+var_B8], rax
  0000000141646F8E  mov     ecx, eax
  0000000141646F90  and     ecx, 400401h
  0000000141646F96  not     rdx
  0000000141646F99  imul    eax, ebx, 0BB7BF110h
  0000000141646F9F  mov     [rsp+518h+var_3A8], rax
  0000000141646FA7  add     rax, rsp
  0000000141646FAA  add     rax, 518h
  0000000141646FB0  imul    rax, rcx
  0000000141646FB4  mov     rsi, rcx
  0000000141646FB7  mov     [rsp+518h+var_3D0], rcx
  0000000141646FBF  add     rax, rdx
  0000000141646FC2  mov     edx, r9d
  0000000141646FC5  shr     edx, 11h
  0000000141646FC8  and     edx, 21h
  0000000141646FCB  shr     r9d, 15h
  0000000141646FCF  and     r9d, 3
  0000000141646FD3  imul    r9, rdx
  0000000141646FD7  mov     [rsp+518h+var_178], r9
  0000000141646FDF  not     rax
  0000000141646FE2  imul    ecx, ebx, 89855FD8h
  0000000141646FE8  mov     [rsp+518h+var_3B0], rcx
  0000000141646FF0  lea     r10, [rsp+rcx+518h+var_518]
  0000000141646FF4  add     r10, 518h
  0000000141646FFB  imul    r10, r9
  0000000141646FFF  not     r10
  0000000141647002  and     r10, rax
  0000000141647005  mov     rcx, [rsp+518h+var_4A8]
  000000014164700A  mov     rax, rcx
  000000014164700D  not     rax
  0000000141647010  shr     rax, 3Fh
  0000000141647014  mov     rdx, rax
  0000000141647017  mov     rax, rcx
  000000014164701A  shr     rax, 17h
  000000014164701E  not     eax
  0000000141647020  mov     [rsp+518h+var_B0], rax
  0000000141647028  and     eax, 4000801h
  000000014164702D  mov     r9, rax
  0000000141647030  imul    eax, ebx, 12E0FF08h
  0000000141647036  mov     [rsp+518h+var_4C0], rax
  000000014164703B  add     rax, rsp
  000000014164703E  add     rax, 518h
  0000000141647044  imul    rax, rdx
  0000000141647048  mov     [rsp+518h+var_400], rdx
  0000000141647050  imul    ecx, ebx, 0DA918340h
  0000000141647056  mov     [rsp+518h+var_460], rcx
  000000014164705E  lea     rdi, [rsp+rcx+518h+var_518]
  0000000141647062  add     rdi, 518h
  0000000141647069  imul    rdi, r9
  000000014164706D  mov     [rsp+518h+var_408], r9
  0000000141647075  add     rdi, rax
  0000000141647078  imul    eax, ebx, 709EF790h
  000000014164707E  mov     [rsp+518h+var_488], rax
  0000000141647086  lea     rcx, [rsp+rax+518h+var_518]
  000000014164708A  add     rcx, 518h
  0000000141647091  mov     [rsp+518h+var_340], rcx
  0000000141647099  mov     r12, r11
  000000014164709C  mov     [rsp+518h+var_4E8], r11
  00000001416470A1  mov     rax, r11
  00000001416470A4  imul    rax, rcx
  00000001416470A8  not     rax
  00000001416470AB  not     rdi
  00000001416470AE  and     rdi, rax
  00000001416470B1  imul    eax, ebx, 1F691380h
  00000001416470B7  mov     [rsp+518h+var_4B8], rax
  00000001416470BC  add     rax, rsp
  00000001416470BF  add     rax, 518h
  00000001416470C5  imul    rax, rdx
  00000001416470C9  not     rax
  00000001416470CC  mov     r11, [rsp+518h+var_4F0]
  00000001416470D1  imul    r11, r9
  00000001416470D5  not     r11
  00000001416470D8  and     r11, rax
  00000001416470DB  imul    eax, ebx, 0DABB43E8h
  00000001416470E1  mov     [rsp+518h+var_4C8], rax
  00000001416470E6  add     rax, rsp
  00000001416470E9  add     rax, 518h
  00000001416470EF  mov     rcx, [rsp+518h+var_418]
  00000001416470F7  imul    rax, rcx
  00000001416470FB  not     r11
  00000001416470FE  add     r11, rax
  0000000141647101  imul    eax, ebx, 3EA86658h
  0000000141647107  mov     [rsp+518h+var_428], rax
  000000014164710F  add     rax, rsp
  0000000141647112  add     rax, 518h
  0000000141647118  imul    rax, rcx
  000000014164711C  imul    ecx, ebx, 0C1D4DBA0h
  0000000141647122  mov     [rsp+518h+var_370], rcx
  000000014164712A  lea     rdx, [rsp+rcx+518h+var_518]
  000000014164712E  add     rdx, 518h
  0000000141647135  imul    rdx, rsi
  0000000141647139  mov     [rsp+518h+var_278], rdx
  0000000141647141  imul    ecx, ebx, 52BC7675h
  0000000141647147  mov     [rsp+518h+var_480], rcx
  000000014164714F  imul    ecx, ebx, 0D44D7904h
  0000000141647155  mov     [rsp+518h+var_4B0], rcx
  000000014164715A  imul    ecx, ebx, 4B307AD0h
  0000000141647160  mov     [rsp+518h+var_390], rcx
  0000000141647168  imul    r14d, ebx, 0C1AB1AF8h
  000000014164716F  mov     [rsp+518h+var_3F0], r14
  0000000141647177  imul    ebp, ebx, 9C3C9E38h
  000000014164717D  imul    ecx, ebx, 832C7548h
  0000000141647183  mov     [rsp+518h+var_378], rcx
  000000014164718B  imul    r9d, ebx, 322051E0h
  0000000141647192  mov     [rsp+518h+var_4E0], r9
  0000000141647197  imul    r9d, ebx, 0B5230680h
  000000014164719E  mov     [rsp+518h+var_3C0], r9
  00000001416471A6  imul    esi, ebx, 0F9D0D618h
  00000001416471AC  imul    r15d, ebx, 658EA90h
  00000001416471B3  mov     [rsp+518h+var_170], r15
  00000001416471BB  imul    r13d, ebx, 191028F0h
  00000001416471C2  mov     [rsp+518h+var_3D8], r13
  00000001416471CA  imul    r9d, ebx, 25983D68h
  00000001416471D1  mov     [rsp+518h+var_308], r9
  00000001416471D9  test    r12b, 1
  00000001416471DD  lea     r12, [rsp+rcx+518h]
  00000001416471E5  cmovnz  r11, r12
  00000001416471E9  not     rdi
  00000001416471EC  mov     rax, [rax+rdi]
  00000001416471F0  mov     [rsp+518h+var_50], rax
  00000001416471F8  imul    eax, ebx, 0D4625958h
  00000001416471FE  add     rax, rsp
  0000000141647201  add     rax, 518h
  0000000141647207  mov     rcx, [rsp+518h+var_1A8]
  000000014164720F  imul    rax, rcx
  0000000141647213  imul    edi, ebx, 0AEF3DC98h
  0000000141647219  mov     [rsp+518h+var_168], rdi
  0000000141647221  lea     r12, [rsp+rdi+518h+var_518]
  0000000141647225  add     r12, 518h
  000000014164722C  mov     [rsp+518h+var_C0], r12
  0000000141647234  mov     rdi, [rsp+518h+var_360]
  000000014164723C  imul    rdi, r12
  0000000141647240  add     rdi, rax
  0000000141647243  not     rdx
  0000000141647246  not     rdi
  0000000141647249  and     rdi, rdx
  000000014164724C  not     rdi
  000000014164724F  imul    eax, ebx, 1F3F52D8h
  0000000141647255  lea     r12, [rsp+rax+518h+var_518]
  0000000141647259  add     r12, 518h
  0000000141647260  mov     [rsp+518h+var_210], r12
  0000000141647268  mov     rax, [rsp+518h+var_178]
  0000000141647270  imul    rax, r12
  0000000141647274  mov     rax, [rdi+rax]
  0000000141647278  mov     [rsp+518h+var_58], rax
  0000000141647280  mov     rax, [rsp+518h+var_498]
  0000000141647288  mov     rax, [rax]
  000000014164728B  mov     [rsp+518h+var_198], rax
  0000000141647293  lea     eax, [rbx+rbx*4]
  0000000141647296  lea     edi, [rax+rax*2]
  0000000141647299  mov     rax, [rsp+rbp+518h]
  00000001416472A1  mov     [rsp+518h+var_350], rax
  00000001416472A9  mov     rax, [r8]
  00000001416472AC  mov     [rsp+518h+var_1A0], rax
  00000001416472B4  not     r10
  00000001416472B7  mov     rax, [r10]
  00000001416472BA  mov     [rsp+518h+var_68], rax
  00000001416472C2  mov     rax, [r11]
  00000001416472C5  mov     [rsp+518h+var_60], rax
  00000001416472CD  imul    eax, ebx, 95E3B3A8h
  00000001416472D3  mov     [rsp+518h+var_258], rax
  00000001416472DB  mov     rax, [rsp+rax+518h]
  00000001416472E3  imul    rax, rcx
  00000001416472E7  mov     [rsp+518h+var_240], rax
  00000001416472EF  mov     r8, 7BBBD0FE93A957B0h
  00000001416472F9  imul    r8, rbx
  00000001416472FD  mov     rax, 9BBC87728A220F22h
  0000000141647307  imul    rax, rbx
  000000014164730B  mov     r10, rax
  000000014164730E  mov     rax, [rsp+518h+var_510]
  0000000141647313  mov     rax, [rsp+rax+518h]
  000000014164731B  mov     [rsp+518h+var_4F0], rax
  0000000141647320  mov     r12, [rsp+518h+var_390]
  0000000141647328  mov     rax, [rsp+r12+518h]
  0000000141647330  mov     [rsp+518h+var_498], rax
  0000000141647338  mov     rax, [rsp+r14+518h]
  0000000141647340  mov     [rsp+518h+var_468], rax
  0000000141647348  mov     r14, [rsp+518h+var_3C0]
  0000000141647350  mov     rax, [rsp+r14+518h]
  0000000141647358  mov     [rsp+518h+var_300], rax
  0000000141647360  mov     rax, [rsp+rsi+518h]
  0000000141647368  mov     r11, rsi
  000000014164736B  mov     [rsp+518h+var_230], rsi
  0000000141647373  mov     [rsp+518h+var_98], rax
  000000014164737B  mov     rax, [rsp+r13+518h]
  0000000141647383  mov     [rsp+518h+var_90], rax
  000000014164738B  mov     rax, [rsp+r9+518h]
  0000000141647393  mov     [rsp+518h+var_88], rax
  000000014164739B  mov     r9, [rsp+518h+var_4E0]
  00000001416473A0  mov     rax, [rsp+r9+518h]
  00000001416473A8  mov     [rsp+518h+var_80], rax
  00000001416473B0  mov     rax, [rsp+r15+518h]
  00000001416473B8  mov     [rsp+518h+var_78], rax
  00000001416473C0  mov     rcx, [rsp+518h+var_3B8]
  00000001416473C8  mov     rax, [rsp+rcx+518h]
  00000001416473D0  mov     [rsp+518h+var_70], rax
  00000001416473D8  mov     rax, 0CA627A1A62D26AB5h
  00000001416473E2  mov     rax, 0C33AC272DF202D12h
  00000001416473EC  mov     rax, 16BDA87AEF12A20h
  00000001416473F6  mov     rax, 8E85B4CEA15465B1h
  0000000141647400  test    r10, 0
  0000000141647407  call    locret_14164741C  ; -> locret_14164741C
  000000014164740C  jnz     loc_141647417
  0000000141647412  jmp     loc_14164741D
  0000000141647417  jmp     loc_141647CB8
  000000014164741C  retn
  000000014164741D  nop
  000000014164741E  jmp     $+5
  0000000141647423  mov     rax, 0CA627A1A62D26AB5h
  000000014164742D  mov     rax, 0C33AC272DF202D12h
  0000000141647437  mov     rax, 16BDA87AEF12A20h
  0000000141647441  mov     rax, 8E85B4CEA15465B1h
  000000014164744B  test    r11, 0
  0000000141647452  call    locret_141647467  ; -> locret_141647467
  0000000141647457  jnp     loc_141647462
  000000014164745D  jmp     loc_141647468
  0000000141647462  jmp     loc_141649CF8
  0000000141647467  retn
  0000000141647468  nop
  0000000141647469  jmp     loc_141647B23
  000000014164746E  mov     rax, 0DA39089DDDDDAE61h
  0000000141647478  mov     rax, 0E41C1731674A96A5h
  0000000141647482  mov     rax, 0CA627A1A62D26AB5h
  000000014164748C  mov     rax, 0C33AC272DF202D12h
  0000000141647496  mov     rax, 16BDA87AEF12A20h
  00000001416474A0  mov     rax, 8E85B4CEA15465B1h
  00000001416474AA  mov     rax, 0DA39089DDDDDAE61h
  00000001416474B4  mov     rax, 0E41C1731674A96A5h
  00000001416474BE  mov     rax, 0DA39089DDDDDAE61h
  00000001416474C8  mov     rax, 0E41C1731674A96A5h
  00000001416474D2  mov     rax, 0DA39089DDDDDAE61h
  00000001416474DC  mov     rax, 0E41C1731674A96A5h
  00000001416474E6  mov     rax, [rsp+518h+var_388]
  00000001416474EE  mov     rdx, [rsp+518h+var_1E8]
  00000001416474F6  mov     [rcx+rdx], rax
  00000001416474FA  mov     rcx, [rsp+518h+var_3D0]
  0000000141647502  not     rcx
  0000000141647505  mov     rax, [rsp+518h+var_390]
  000000014164750D  mov     [rcx], rax
  0000000141647510  mov     rax, [rsp+518h+var_3E0]
  0000000141647518  not     rax
  000000014164751B  mov     rcx, [rsp+518h+var_510]
  0000000141647520  lea     rax, [rcx+rax*2]
  0000000141647524  mov     rcx, [rsp+518h+var_3E8]
  000000014164752C  mov     rdx, [rsp+518h+var_400]
  0000000141647534  mov     [rcx+rdx], rax
  0000000141647538  mov     rdx, [rsp+518h+var_338]
  0000000141647540  not     rdx
  0000000141647543  mov     rax, [rsp+518h+var_318]
  000000014164754B  mov     rcx, [rsp+518h+var_328]
  0000000141647553  mov     [rcx+rdx], rax
  0000000141647557  mov     rax, [rsp+518h+var_98]
  000000014164755F  mov     rcx, [rsp+518h+var_488]
  0000000141647567  mov     [rcx], rax
  000000014164756A  mov     rax, [rsp+518h+var_398]
  0000000141647572  lea     rax, [rsp+rax+518h]
  000000014164757A  mov     rcx, [rsp+518h+var_490]
  0000000141647582  mov     [rcx], rax
  0000000141647585  mov     rax, [rsp+518h+var_90]
  000000014164758D  mov     rcx, [rsp+518h+var_3C8]
  0000000141647595  mov     [rcx], rax
  0000000141647598  mov     rcx, [rsp+518h+var_3F0]
  00000001416475A0  not     rcx
  00000001416475A3  mov     rax, [rsp+518h+var_68]
  00000001416475AB  mov     rdx, [rsp+518h+var_1D0]
  00000001416475B3  mov     [rdx+rcx], rax
  00000001416475B7  mov     rcx, [rsp+518h+var_450]
  00000001416475BF  not     rcx
  00000001416475C2  mov     rax, [rsp+518h+var_50]
  00000001416475CA  mov     [rcx], rax
  00000001416475CD  mov     rax, [rsp+518h+var_48]
  00000001416475D5  mov     rcx, [rsp+518h+var_358]
  00000001416475DD  mov     [rcx], rax
  00000001416475E0  mov     rax, [rsp+518h+var_88]
  00000001416475E8  mov     rcx, [rsp+518h+var_420]
  00000001416475F0  mov     [rcx], rax
  00000001416475F3  mov     rax, [rsp+518h+var_1A0]
  00000001416475FB  mov     rcx, [rsp+518h+var_378]
  0000000141647603  mov     [rcx], rax
  0000000141647606  mov     rax, [rsp+518h+var_80]
  000000014164760E  mov     rcx, [rsp+518h+var_368]
  0000000141647616  mov     [rcx], rax
  0000000141647619  mov     rax, [rsp+518h+var_78]
  0000000141647621  mov     rcx, [rsp+518h+var_3B0]
  0000000141647629  mov     [rcx], rax
  000000014164762C  mov     rax, [rsp+518h+var_60]
  0000000141647634  mov     rcx, [rsp+518h+var_428]
  000000014164763C  mov     [rcx], rax
  000000014164763F  mov     rax, [rsp+518h+var_198]
  0000000141647647  mov     rcx, [rsp+518h+var_480]
  000000014164764F  mov     [rcx], rax
  0000000141647652  mov     rcx, [rsp+518h+var_430]
  000000014164765A  not     rcx
  000000014164765D  mov     rax, [rsp+518h+var_58]
  0000000141647665  mov     [rcx], rax
  0000000141647668  mov     rax, [rsp+518h+var_70]
  0000000141647670  mov     rcx, [rsp+518h+var_3A0]
  0000000141647678  mov     [rcx], rax
  000000014164767B  mov     rax, [rsp+518h+var_3D8]
  0000000141647683  not     rax
  0000000141647686  mov     rcx, [rsp+518h+var_3A8]
  000000014164768E  mov     [rcx], rax
  0000000141647691  mov     rax, [rsp+518h+var_300]
  0000000141647699  mov     rcx, [rsp+518h+var_3B8]
  00000001416476A1  mov     [rcx], rax
  00000001416476A4  mov     rax, [rsp+518h+var_360]
  00000001416476AC  not     rax
  00000001416476AF  mov     rcx, [rsp+518h+var_3C0]
  00000001416476B7  mov     [rcx], rax
  00000001416476BA  mov     r12, [rsp+518h+var_4C8]
  00000001416476BF  not     r12
  00000001416476C2  mov     rbx, [rsp+518h+var_460]
  00000001416476CA  not     rbx
  00000001416476CD  mov     rdi, [rsp+518h+var_1B8]
  00000001416476D5  and     r12, rdi
  00000001416476D8  mov     r15, [rsp+518h+var_478]
  00000001416476E0  and     r15, rdi
  00000001416476E3  mov     rdx, [rsp+518h+var_4C0]
  00000001416476E8  mov     r8, rdx
  00000001416476EB  and     r8, rdi
  00000001416476EE  and     rbx, rdi
  00000001416476F1  mov     rsi, [rsp+518h+var_458]
  00000001416476F9  mov     r9, rsi
  00000001416476FC  and     r9, rdi
  00000001416476FF  not     r9
  0000000141647702  mov     rcx, [rsp+518h+var_4A0]
  0000000141647707  and     r9, rcx
  000000014164770A  mov     rax, [rsp+518h+var_498]
  0000000141647712  mov     rbp, rax
  0000000141647715  mov     r14, rax
  0000000141647718  and     rax, rdi
  000000014164771B  mov     [rsp+518h+var_510], rcx
  0000000141647720  and     rcx, rdi
  0000000141647723  mov     [rsp+518h+var_4A0], rcx
  0000000141647728  mov     rcx, rdi
  000000014164772B  not     rdi
  000000014164772E  and     rcx, [rsp+518h+var_500]
  0000000141647733  not     rcx
  0000000141647736  mov     r13, [rsp+518h+var_1D8]
  000000014164773E  and     rcx, r13
  0000000141647741  and     r14, rdi
  0000000141647744  not     rax
  0000000141647747  mov     r10, [rsp+518h+var_4B8]
  000000014164774C  and     rax, r10
  000000014164774F  not     rax
  0000000141647752  and     rax, r13
  0000000141647755  mov     [rsp+518h+var_498], rax
  000000014164775D  mov     r11, r14
  0000000141647760  and     r14, r13
  0000000141647763  mov     rax, r13
  0000000141647766  and     rax, rdi
  0000000141647769  mov     r13, rax
  000000014164776C  and     r13, rsi
  000000014164776F  and     rbp, r13
  0000000141647772  not     r13
  0000000141647775  and     r13, rdx
  0000000141647778  not     r13
  000000014164777B  not     rbp
  000000014164777E  and     rbp, r13
  0000000141647781  not     rbp
  0000000141647784  mov     r13, 90B085909B7A42B3h
  000000014164778E  imul    r13, rbp
  0000000141647792  mov     rdx, [rsp+518h+var_4C8]
  0000000141647797  and     rdx, rdi
  000000014164779A  not     rdx
  000000014164779D  not     r12
  00000001416477A0  and     r12, [rsp+518h+var_350]
  00000001416477A8  and     r12, rdx
  00000001416477AB  not     r12
  00000001416477AE  mov     rbp, 0D3849BD40D654E79h
  00000001416477B8  imul    rbp, r12
  00000001416477BC  mov     rdx, [rsp+518h+var_330]
  00000001416477C4  and     rdx, rdi
  00000001416477C7  not     rdx
  00000001416477CA  and     rcx, rdx
  00000001416477CD  not     rcx
  00000001416477D0  mov     r12, 0DE9EF4DEC90B7A9Dh
  00000001416477DA  imul    r12, rcx
  00000001416477DE  add     r12, rbp
  00000001416477E1  not     rax
  00000001416477E4  mov     rcx, rsi
  00000001416477E7  and     rcx, rax
  00000001416477EA  not     rcx
  00000001416477ED  and     rcx, [rsp+518h+var_4C0]
  00000001416477F2  not     rcx
  00000001416477F5  mov     rbp, 0CF0C7835C0BBA2D3h
  00000001416477FF  lea     rdx, [rbp+2]
  0000000141647803  imul    rdx, rcx
  0000000141647807  add     rdx, r12
  000000014164780A  add     rdx, r13
  000000014164780D  mov     r12, r10
  0000000141647810  and     r12, rdi
  0000000141647813  not     r12
  0000000141647816  mov     rcx, [rsp+518h+var_478]
  000000014164781E  and     r12, rcx
  0000000141647821  not     rcx
  0000000141647824  and     rcx, rdi
  0000000141647827  mov     r13, rcx
  000000014164782A  not     r13
  000000014164782D  not     r15
  0000000141647830  and     r15, r13
  0000000141647833  not     r15
  0000000141647836  and     r15, r10
  0000000141647839  not     r15
  000000014164783C  mov     r13, 4DEE6F4E2D9137EAh
  0000000141647846  imul    r13, r15
  000000014164784A  and     rax, [rsp+518h+var_500]
  000000014164784F  not     rax
  0000000141647852  imul    rax, rbp
  0000000141647856  add     rax, r13
  0000000141647859  and     rcx, rsi
  000000014164785C  not     rcx
  000000014164785F  mov     r15, 0F927CA9084FD7CAh
  0000000141647869  imul    r15, rcx
  000000014164786D  add     r15, rax
  0000000141647870  add     r15, rdx
  0000000141647873  not     r11
  0000000141647876  not     r8
  0000000141647879  and     r8, r11
  000000014164787C  mov     rax, r8
  000000014164787F  not     rax
  0000000141647882  and     rax, r10
  0000000141647885  not     rax
  0000000141647888  mov     r13, [rsp+518h+var_350]
  0000000141647890  and     rax, r13
  0000000141647893  mov     rcx, 1F24F952109FAF8Eh
  000000014164789D  imul    rcx, rax
  00000001416478A1  mov     rax, [rsp+518h+var_460]
  00000001416478A9  and     rax, rdi
  00000001416478AC  not     rax
  00000001416478AF  not     rbx
  00000001416478B2  and     rbx, rax
  00000001416478B5  not     rbx
  00000001416478B8  mov     rax, 140AA04754F98370h
  00000001416478C2  lea     rdx, [rax+1]
  00000001416478C6  imul    rdx, rbx
  00000001416478CA  add     rdx, rcx
  00000001416478CD  not     r9
  00000001416478D0  imul    r9, rbp
  00000001416478D4  add     r9, rdx
  00000001416478D7  add     r9, r15
  00000001416478DA  mov     rdx, [rsp+518h+var_4C0]
  00000001416478DF  and     rdx, rdi
  00000001416478E2  not     rdx
  00000001416478E5  and     rdx, rsi
  00000001416478E8  not     rdx
  00000001416478EB  and     rdx, r13
  00000001416478EE  mov     rcx, 1646B2167B4E5942h
  00000001416478F8  imul    rcx, rdx
  00000001416478FC  mov     rbx, [rsp+518h+var_498]
  0000000141647904  not     rbx
  0000000141647907  mov     rdx, 23C11CF2654D5D5h
  0000000141647911  imul    rdx, rbx
  0000000141647915  add     rdx, rcx
  0000000141647918  imul    r12, rax
  000000014164791C  add     r12, rdx
  000000014164791F  mov     rax, [rsp+518h+var_510]
  0000000141647924  not     rax
  0000000141647927  and     rdi, rax
  000000014164792A  not     rdi
  000000014164792D  mov     rcx, [rsp+518h+var_4A0]
  0000000141647932  not     rcx
  0000000141647935  and     rcx, rdi
  0000000141647938  mov     rax, r10
  000000014164793B  and     rax, rcx
  000000014164793E  not     rcx
  0000000141647941  and     rcx, rsi
  0000000141647944  not     rcx
  0000000141647947  not     rax
  000000014164794A  and     rax, rcx
  000000014164794D  not     rax
  0000000141647950  mov     rcx, 7CA5E5494680BF43h
  000000014164795A  imul    rcx, rax
  000000014164795E  add     rcx, r12
  0000000141647961  and     r8, r13
  0000000141647964  and     rsi, r8
  0000000141647967  not     rsi
  000000014164796A  not     r8
  000000014164796D  and     r8, r10
  0000000141647970  not     r8
  0000000141647973  and     r8, rsi
  0000000141647976  mov     rdx, 0C3E01F2A011375B4h
  0000000141647980  imul    rdx, r8
  0000000141647984  add     rdx, rcx
  0000000141647987  add     rdx, r9
  000000014164798A  and     r11, r13
  000000014164798D  not     r14
  0000000141647990  not     r11
  0000000141647993  and     r11, r14
  0000000141647996  not     r11
  0000000141647999  and     r11, r10
  000000014164799C  not     r11
  000000014164799F  mov     rax, 0D566AD9E1FB01F4h
  00000001416479A9  imul    rax, r11
  00000001416479AD  add     rax, rdx
  00000001416479B0  imul    rax, [rsp+518h+var_410]
  00000001416479B9  mov     r10, [rsp+518h+var_160]
  00000001416479C1  mov     rcx, r10
  00000001416479C4  and     rcx, rax
  00000001416479C7  not     rcx
  00000001416479CA  mov     rbx, [rsp+518h+var_468]
  00000001416479D2  and     rcx, rbx
  00000001416479D5  not     rcx
  00000001416479D8  mov     rdx, [rsp+518h+var_508]
  00000001416479DD  mov     r8, [rsp+518h+var_4F0]
  00000001416479E2  mov     r9, [rsp+518h+var_4E8]
  00000001416479E7  mov     [r9+r8], rdx
  00000001416479EB  mov     rdx, 9999999999999998h
  00000001416479F5  lea     r8, [rdx+1]
  00000001416479F9  imul    r8, rcx
  00000001416479FD  mov     rcx, rax
  0000000141647A00  not     rcx
  0000000141647A03  mov     r11, [rsp+518h+var_448]
  0000000141647A0B  and     r11, rcx
  0000000141647A0E  mov     rdi, [rsp+518h+var_158]
  0000000141647A16  mov     r9, rdi
  0000000141647A19  and     r9, r11
  0000000141647A1C  not     r11
  0000000141647A1F  and     r11, r10
  0000000141647A22  mov     r14, r10
  0000000141647A25  not     r11
  0000000141647A28  not     r9
  0000000141647A2B  and     r9, r11
  0000000141647A2E  not     r9
  0000000141647A31  mov     r10, 6666666666666667h
  0000000141647A3B  lea     r11, [r10+1]
  0000000141647A3F  imul    r11, r9
  0000000141647A43  mov     rsi, [rsp+518h+var_4D8]
  0000000141647A48  mov     r9, rsi
  0000000141647A4B  not     r9
  0000000141647A4E  and     r9, rcx
  0000000141647A51  not     r9
  0000000141647A54  and     rsi, rax
  0000000141647A57  not     rsi
  0000000141647A5A  and     rsi, r9
  0000000141647A5D  add     rsi, r8
  0000000141647A60  mov     r8, [rsp+518h+var_4E0]
  0000000141647A65  not     r8
  0000000141647A68  and     r8, rcx
  0000000141647A6B  mov     r15, r8
  0000000141647A6E  mov     r8, [rsp+518h+var_4F8]
  0000000141647A73  mov     r9, [rsp+518h+var_418]
  0000000141647A7B  mov     [r9], r8
  0000000141647A7E  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000141647A88  lea     r9, [r8+2]
  0000000141647A8C  imul    r9, r15
  0000000141647A90  add     r9, rsi
  0000000141647A93  mov     rsi, rbx
  0000000141647A96  and     rsi, rax
  0000000141647A99  and     rbx, rdi
  0000000141647A9C  and     rdi, rsi
  0000000141647A9F  not     rsi
  0000000141647AA2  and     rsi, r14
  0000000141647AA5  not     rsi
  0000000141647AA8  not     rdi
  0000000141647AAB  and     rdi, rsi
  0000000141647AAE  imul    rdi, r10
  0000000141647AB2  add     rdi, r9
  0000000141647AB5  add     rdi, r11
  0000000141647AB8  mov     r9, rbx
  0000000141647ABB  and     r9, rcx
  0000000141647ABE  not     r9
  0000000141647AC1  imul    r9, r8
  0000000141647AC5  mov     r10, [rsp+518h+var_4D0]
  0000000141647ACA  mov     r8, r10
  0000000141647ACD  not     r8
  0000000141647AD0  and     r8, rcx
  0000000141647AD3  not     r8
  0000000141647AD6  and     rax, r10
  0000000141647AD9  not     rax
  0000000141647ADC  and     rax, r8
  0000000141647ADF  not     rax
  0000000141647AE2  imul    rax, rdx
  0000000141647AE6  add     rax, r9
  0000000141647AE9  add     rax, rdi
  0000000141647AEC  and     rcx, r10
  0000000141647AEF  not     rcx
  0000000141647AF2  mov     rdx, 3333333333333335h
  0000000141647AFC  imul    rdx, rcx
  0000000141647B00  add     rax, rdx
  0000000141647B03  inc     rax
  0000000141647B06  mov     rcx, [rsp+518h+var_3F8]
  0000000141647B0E  add     rsp, 4D8h
  0000000141647B15  pop     rbx
  0000000141647B16  pop     rbp
  0000000141647B17  pop     rdi
  0000000141647B18  pop     rsi
  0000000141647B19  pop     r12
  0000000141647B1B  pop     r13
  0000000141647B1D  pop     r14
  0000000141647B1F  pop     r15
  0000000141647B21  jmp     rax
  0000000141647B23  mov     rax, 0CA627A1A62D26AB5h
  0000000141647B2D  mov     rax, 0C33AC272DF202D12h
  0000000141647B37  mov     rax, 16BDA87AEF12A20h
  0000000141647B41  mov     rax, 8E85B4CEA15465B1h
  0000000141647B4B  mov     rax, [rsp+518h+var_500]
  0000000141647B50  cmp     [rax], dil
  0000000141647B53  mov     rax, [rsp+518h+var_4B0]
  0000000141647B58  cmovz   rax, [rsp+518h+var_480]
  0000000141647B61  mov     [rsp+518h+var_4B0], rax
  0000000141647B66  setnz   [rsp+518h+var_511]
  0000000141647B6B  setz    [rsp+518h+var_513]
  0000000141647B70  mov     rax, [rsp+518h+var_310]
  0000000141647B78  test    rax, rax
  0000000141647B7B  cmovnz  r10, r8
  0000000141647B7F  mov     [rsp+518h+var_208], r10
  0000000141647B87  imul    r8d, ebx, 5DE7B930h
  0000000141647B8E  test    rax, rax
  0000000141647B91  cmovz   r8, [rsp+518h+var_4C8]
  0000000141647B97  mov     [rsp+518h+var_220], r8
  0000000141647B9F  imul    edx, ebx, 8FDE4A68h
  0000000141647BA5  test    rax, rax
  0000000141647BA8  cmovnz  r12, rdx
  0000000141647BAC  mov     rsi, rdx
  0000000141647BAF  mov     [rsp+518h+var_390], r12
  0000000141647BB7  imul    r10d, ebx, 6416E318h
  0000000141647BBE  mov     [rsp+518h+var_448], r10
  0000000141647BC6  test    rax, rax
  0000000141647BC9  cmovnz  r14, [rsp+518h+var_370]
  0000000141647BD2  mov     [rsp+518h+var_3C0], r14
  0000000141647BDA  cmovz   rcx, r10
  0000000141647BDE  mov     [rsp+518h+var_3B8], rcx
  0000000141647BE6  imul    ecx, ebx, 5DBDF888h
  0000000141647BEC  mov     [rsp+518h+var_248], rcx
  0000000141647BF4  test    rax, rax
  0000000141647BF7  mov     rdx, [rsp+518h+var_3A0]
  0000000141647BFF  mov     r8, [rsp+518h+var_3C8]
  0000000141647C07  cmovnz  rdx, r8
  0000000141647C0B  mov     [rsp+518h+var_3A0], rdx
  0000000141647C13  cmovnz  rcx, r9
  0000000141647C17  mov     [rsp+518h+var_260], rcx
  0000000141647C1F  imul    edx, ebx, 44D79040h
  0000000141647C25  test    rax, rax
  0000000141647C28  cmovnz  r8, r10
  0000000141647C2C  mov     [rsp+518h+var_3C8], r8
  0000000141647C34  mov     rcx, rsi
  0000000141647C37  mov     rbp, rsi
  0000000141647C3A  cmovnz  rcx, [rsp+518h+var_4D8]
  0000000141647C40  mov     [rsp+518h+var_280], rcx
  0000000141647C48  mov     rcx, [rsp+518h+var_428]
  0000000141647C50  cmovnz  rcx, [rsp+518h+var_4C0]
  0000000141647C56  mov     [rsp+518h+var_270], rcx
  0000000141647C5E  mov     rcx, r9
  0000000141647C61  cmovnz  rcx, rdx
  0000000141647C65  mov     r9, rdx
  0000000141647C68  mov     [rsp+518h+var_268], rcx
  0000000141647C70  imul    r12d, ebx, 0F9FA96C0h
  0000000141647C77  test    rax, rax
  0000000141647C7A  mov     rcx, [rsp+518h+var_3B0]
  0000000141647C82  cmovnz  rcx, r12
  0000000141647C86  mov     [rsp+518h+var_1B8], r12
  0000000141647C8E  mov     [rsp+518h+var_3B0], rcx
  0000000141647C96  imul    ecx, ebx, 5135E410h
  0000000141647C9C  mov     [rsp+518h+var_500], rcx
  0000000141647CA1  test    rax, rax
  0000000141647CA4  mov     rdx, [rsp+518h+var_398]
  0000000141647CAC  cmovz   rdx, rcx
  0000000141647CB0  mov     [rsp+518h+var_398], rdx
  0000000141647CB8  imul    ecx, ebx, 0A29588C8h
  0000000141647CBE  mov     [rsp+518h+var_4D0], rcx
  0000000141647CC3  test    rax, rax
  0000000141647CC6  mov     rdi, rax
  0000000141647CC9  mov     rax, [rsp+518h+var_430]
  0000000141647CD1  cmovnz  rax, rcx
  0000000141647CD5  mov     [rsp+518h+var_298], rax
  0000000141647CDD  mov     rax, [rsp+518h+var_4F0]
  0000000141647CE2  shr     rax, 3Fh
  0000000141647CE6  setz    r8b
  0000000141647CEA  mov     byte ptr [rsp+518h+var_2D0], r8b
  0000000141647CF2  imul    eax, ebx, 4Eh ; 'N'
  0000000141647CF5  mov     dword ptr [rsp+518h+var_1C0], eax
  0000000141647CFC  cmp     byte ptr [rsp+518h+var_478], al
  0000000141647D03  setz    al
  0000000141647D06  bt      [rsp+518h+var_4F8], 3Bh ; ';'
  0000000141647D0D  setnb   cl
  0000000141647D10  or      cl, al
  0000000141647D12  mov     byte ptr [rsp+518h+var_1C8], cl
  0000000141647D19  imul    esi, ebx, 0E71997B8h
  0000000141647D1F  mov     [rsp+518h+var_320], rsi
  0000000141647D27  imul    edx, ebx, 0A26BC820h
  0000000141647D2D  mov     [rsp+518h+var_480], rdx
  0000000141647D35  imul    r14d, ebx, 0CE332F70h
  0000000141647D3C  mov     [rsp+518h+var_3E0], r14
  0000000141647D44  test    r8b, cl
  0000000141647D47  mov     r13, [rsp+518h+var_420]
  0000000141647D4F  mov     rax, r13
  0000000141647D52  mov     r8, [rsp+518h+var_378]
  0000000141647D5A  cmovnz  rax, r8
  0000000141647D5E  mov     [rsp+518h+var_450], rax
  0000000141647D66  mov     r15, [rsp+518h+var_510]
  0000000141647D6B  mov     rax, r15
  0000000141647D6E  mov     rcx, [rsp+518h+var_188]
  0000000141647D76  cmovnz  rax, rcx
  0000000141647D7A  mov     [rsp+518h+var_228], rax
  0000000141647D82  mov     rax, [rsp+518h+var_4A0]
  0000000141647D87  mov     r10, rax
  0000000141647D8A  cmovnz  r10, rsi
  0000000141647D8E  mov     [rsp+518h+var_2C0], r10
  0000000141647D96  cmovnz  r11, r12
  0000000141647D9A  mov     [rsp+518h+var_2B0], r11
  0000000141647DA2  cmovz   rbp, [rsp+518h+var_410]
  0000000141647DAB  mov     [rsp+518h+var_2A0], rbp
  0000000141647DB3  mov     r10, [rsp+518h+var_3F0]
  0000000141647DBB  cmovz   r10, rdx
  0000000141647DBF  mov     [rsp+518h+var_3F0], r10
  0000000141647DC7  mov     rdx, [rsp+518h+var_440]
  0000000141647DCF  cmovnz  rdx, [rsp+518h+var_460]
  0000000141647DD8  mov     [rsp+518h+var_440], rdx
  0000000141647DE0  test    rdi, rdi
  0000000141647DE3  cmovnz  rcx, rax
  0000000141647DE7  mov     [rsp+518h+var_2C8], rcx
  0000000141647DEF  mov     rcx, [rsp+518h+var_490]
  0000000141647DF7  cmovnz  rcx, r8
  0000000141647DFB  mov     [rsp+518h+var_2B8], rcx
  0000000141647E03  mov     r10, r8
  0000000141647E06  cmovnz  r9, [rsp+518h+var_170]
  0000000141647E0F  mov     [rsp+518h+var_2A8], r9
  0000000141647E17  mov     r9, [rsp+518h+var_508]
  0000000141647E1C  mov     rax, r9
  0000000141647E1F  cmovnz  rax, r14
  0000000141647E23  mov     [rsp+518h+var_290], rax
  0000000141647E2B  mov     rax, 325BCD8FA08FDAF8h
  0000000141647E35  imul    rax, rbx
  0000000141647E39  add     rax, [rsp+518h+var_468]
  0000000141647E41  mov     [rsp+518h+var_250], rax
  0000000141647E49  mov     rdx, rax
  0000000141647E4C  not     rdx
  0000000141647E4F  mov     rax, 0B25640BCCC0033E6h
  0000000141647E59  imul    rax, rbx
  0000000141647E5D  mov     rcx, 0FCBABB7F092E08ABh
  0000000141647E67  imul    rcx, rbx
  0000000141647E6B  and     rcx, rdx
  0000000141647E6E  mov     r11, rdx
  0000000141647E71  not     rcx
  0000000141647E74  and     rcx, rax
  0000000141647E77  mov     rax, 590A3CC8870A97D6h
  0000000141647E81  imul    rax, rbx
  0000000141647E85  mov     rdx, 543E130B84B9B873h
  0000000141647E8F  imul    rdx, rbx
  0000000141647E93  and     rdx, r11
  0000000141647E96  not     rdx
  0000000141647E99  and     rdx, rax
  0000000141647E9C  test    rdi, rdi
  0000000141647E9F  cmovnz  rdx, rcx
  0000000141647EA3  mov     [rsp+518h+var_3F8], rdx
  0000000141647EAB  mov     rax, r13
  0000000141647EAE  cmovnz  rax, r15
  0000000141647EB2  mov     [rsp+518h+var_2D8], rax
  0000000141647EBA  mov     rax, 3C3D2335D4B47087h
  0000000141647EC4  imul    rax, rbx
  0000000141647EC8  mov     rcx, 84DC8C86AFAF3B59h
  0000000141647ED2  imul    rcx, rbx
  0000000141647ED6  and     rcx, r11
  0000000141647ED9  not     rcx
  0000000141647EDC  and     rcx, rax
  0000000141647EDF  mov     rsi, [rsp+518h+var_4F0]
  0000000141647EE4  mov     rax, rsi
  0000000141647EE7  not     rax
  0000000141647EEA  mov     r8, 23CD050EEC85ADECh
  0000000141647EF4  imul    r8, rbx
  0000000141647EF8  add     r8, rax
  0000000141647EFB  mov     r14, 158B7B68E6B73A07h
  0000000141647F05  imul    r14, rbx
  0000000141647F09  add     r14, rax
  0000000141647F0C  not     r14
  0000000141647F0F  and     r14, r11
  0000000141647F12  not     r14
  0000000141647F15  and     r14, r8
  0000000141647F18  test    rdi, rdi
  0000000141647F1B  cmovnz  r14, rcx
  0000000141647F1F  mov     [rsp+518h+var_2F0], r14
  0000000141647F27  mov     rcx, [rsp+518h+var_488]
  0000000141647F2F  cmovnz  rcx, r9
  0000000141647F33  mov     [rsp+518h+var_488], rcx
  0000000141647F3B  mov     r8, 219745D30D2CADBEh
  0000000141647F45  imul    r8, rbx
  0000000141647F49  add     r8, rax
  0000000141647F4C  mov     rcx, 37A7C89F0E748BBDh
  0000000141647F56  imul    rcx, rbx
  0000000141647F5A  add     rcx, rax
  0000000141647F5D  not     rcx
  0000000141647F60  and     rcx, r11
  0000000141647F63  not     rcx
  0000000141647F66  and     rcx, r8
  0000000141647F69  mov     r8, 1565ED723FBB4EACh
  0000000141647F73  imul    r8, rbx
  0000000141647F77  add     r8, rax
  0000000141647F7A  mov     r9, 92C2D3F4DB8531E8h
  0000000141647F84  imul    r9, rbx
  0000000141647F88  add     r9, rax
  0000000141647F8B  not     r9
  0000000141647F8E  and     r9, r11
  0000000141647F91  not     r9
  0000000141647F94  and     r9, r8
  0000000141647F97  test    rdi, rdi
  0000000141647F9A  cmovnz  r9, rcx
  0000000141647F9E  mov     [rsp+518h+var_4C8], r9
  0000000141647FA3  mov     rcx, [rsp+518h+var_4D0]
  0000000141647FA8  cmovnz  rcx, r13
  0000000141647FAC  mov     [rsp+518h+var_4D0], rcx
  0000000141647FB1  mov     rcx, 90F6679C5E9C0A52h
  0000000141647FBB  imul    rcx, rbx
  0000000141647FBF  add     rcx, rax
  0000000141647FC2  mov     r8, 693398D20983A4E0h
  0000000141647FCC  imul    r8, rbx
  0000000141647FD0  add     r8, rax
  0000000141647FD3  not     r8
  0000000141647FD6  mov     [rsp+518h+var_288], r11
  0000000141647FDE  and     r8, r11
  0000000141647FE1  not     r8
  0000000141647FE4  and     r8, rcx
  0000000141647FE7  mov     rax, 52455B04ACEABDD9h
  0000000141647FF1  imul    rax, rbx
  0000000141647FF5  mov     rcx, 1C929BFB32A6A596h
  0000000141647FFF  imul    rcx, rbx
  0000000141648003  and     rcx, r11
  0000000141648006  not     rcx
  0000000141648009  and     rcx, rax
  000000014164800C  test    rdi, rdi
  000000014164800F  cmovnz  rcx, r8
  0000000141648013  mov     [rsp+518h+var_458], rcx
  000000014164801B  setnz   byte ptr [rsp+518h+var_370]
  0000000141648023  setz    bpl
  0000000141648027  mov     [rsp+518h+var_512], bpl
  000000014164802C  mov     r12, 8B280AF745E95452h
  0000000141648036  imul    r12, rbx
  000000014164803A  add     r12, [rsp+518h+var_498]
  0000000141648042  add     r12, [rsp+518h+var_4B0]
  0000000141648047  mov     r13, 8DC1FFA6C86E7F0h
  0000000141648051  imul    r13, rbx
  0000000141648055  and     r13, [rsp+518h+var_478]
  000000014164805D  not     r13
  0000000141648060  mov     rcx, 0F90DE268816F5ACCh
  000000014164806A  imul    rcx, rbx
  000000014164806E  add     rcx, r13
  0000000141648071  mov     rax, 1B6A345D8F2FB42Dh
  000000014164807B  imul    rax, rbx
  000000014164807F  add     rax, r13
  0000000141648082  not     rax
  0000000141648085  mov     r14, r12
  0000000141648088  not     r14
  000000014164808B  and     rax, r14
  000000014164808E  not     rax
  0000000141648091  and     rax, rcx
  0000000141648094  shr     rsi, 3Dh
  0000000141648098  mov     r11, 210DE5B771D82FC9h
  00000001416480A2  imul    r11, rbx
  00000001416480A6  mov     rcx, 0C7D9DF4851E1319Fh
  00000001416480B0  imul    rcx, rbx
  00000001416480B4  mov     rdx, 6DFF73EFBD66A121h
  00000001416480BE  imul    rdx, rbx
  00000001416480C2  mov     r8, 0FA71B4FCA6280E6Fh
  00000001416480CC  imul    r8, rbx
  00000001416480D0  and     bpl, [rsp+518h+var_513]
  00000001416480D5  xor     bpl, 1
  00000001416480D9  and     rcx, r14
  00000001416480DC  imul    r15d, ebx, 0C881478h
  00000001416480E3  mov     [rsp+518h+var_2E0], r15
  00000001416480EB  imul    edi, ebx, 3E7EA5B0h
  00000001416480F1  mov     [rsp+518h+var_4B0], rdi
  00000001416480F6  test    sil, bpl
  00000001416480F9  cmovnz  r10, [rsp+518h+var_1B8]
  0000000141648102  mov     [rsp+518h+var_378], r10
  000000014164810A  mov     r10, [rsp+518h+var_4D8]
  000000014164810F  mov     r9, [rsp+518h+var_430]
  0000000141648117  cmovnz  r10, r9
  000000014164811B  mov     [rsp+518h+var_C8], r10
  0000000141648123  cmovnz  r9, [rsp+518h+var_410]
  000000014164812C  mov     [rsp+518h+var_430], r9
  0000000141648134  cmovnz  r8, rdx
  0000000141648138  mov     [rsp+518h+var_1B8], r8
  0000000141648140  mov     rdx, [rsp+518h+var_4A0]
  0000000141648145  cmovnz  rdx, [rsp+518h+var_320]
  000000014164814E  mov     [rsp+518h+var_4A0], rdx
  0000000141648153  mov     rdx, r15
  0000000141648156  cmovnz  rdx, [rsp+518h+var_4C0]
  000000014164815C  mov     [rsp+518h+var_1D8], rdx
  0000000141648164  not     rcx
  0000000141648167  cmovnz  rdi, [rsp+518h+var_308]
  0000000141648170  mov     [rsp+518h+var_1D0], rdi
  0000000141648178  mov     rdx, [rsp+518h+var_460]
  0000000141648180  cmovnz  rdx, [rsp+518h+var_4E0]
  0000000141648186  mov     [rsp+518h+var_460], rdx
  000000014164818E  mov     rdx, [rsp+518h+var_480]
  0000000141648196  cmovz   rdx, [rsp+518h+var_448]
  000000014164819F  mov     [rsp+518h+var_480], rdx
  00000001416481A7  mov     rdx, [rsp+518h+var_428]
  00000001416481AF  cmovnz  rdx, [rsp+518h+var_490]
  00000001416481B8  mov     [rsp+518h+var_428], rdx
  00000001416481C0  and     rcx, r11
  00000001416481C3  test    sil, bpl
  00000001416481C6  cmovnz  rcx, rax
  00000001416481CA  mov     [rsp+518h+var_1E8], rcx
  00000001416481D2  imul    eax, ebx, 578ECEA0h
  00000001416481D8  test    sil, bpl
  00000001416481DB  mov     [rsp+518h+var_4F0], rsi
  00000001416481E0  cmovz   rax, [rsp+518h+var_510]
  00000001416481E6  mov     [rsp+518h+var_1F0], rax
  00000001416481EE  mov     rax, 0F7E2AAAA704C68B3h
  00000001416481F8  imul    rax, rbx
  00000001416481FC  mov     rcx, 0F0C2CCAD87283EB2h
  0000000141648206  imul    rcx, rbx
  000000014164820A  mov     rdx, rax
  000000014164820D  not     rdx
  0000000141648210  mov     r8, rax
  0000000141648213  and     r8, rcx
  0000000141648216  not     rcx
  0000000141648219  mov     rdi, r12
  000000014164821C  and     rax, r12
  000000014164821F  not     rax
  0000000141648222  and     rax, rcx
  0000000141648225  and     rcx, r14
  0000000141648228  not     rcx
  000000014164822B  and     rcx, rdx
  000000014164822E  and     rdx, r14
  0000000141648231  not     rdx
  0000000141648234  and     rdx, rax
  0000000141648237  not     rax
  000000014164823A  sub     rax, rcx
  000000014164823D  add     rax, rdx
  0000000141648240  and     r8, r14
  0000000141648243  sub     rax, r8
  0000000141648246  mov     rcx, 0E77DF28C973F099Fh
  0000000141648250  imul    rcx, rbx
  0000000141648254  mov     rdx, 0CA0AFEE4416F0E8Ch
  000000014164825E  imul    rdx, rbx
  0000000141648262  and     rdx, r14
  0000000141648265  not     rdx
  0000000141648268  and     rdx, rcx
  000000014164826B  test    sil, bpl
  000000014164826E  cmovnz  rdx, rax
  0000000141648272  mov     [rsp+518h+var_D8], rdx
  000000014164827A  mov     rax, [rsp+518h+var_508]
  000000014164827F  cmovnz  rax, [rsp+518h+var_500]
  0000000141648285  mov     [rsp+518h+var_E0], rax
  000000014164828D  mov     rcx, 78506A045C20A14Fh
  0000000141648297  imul    rcx, rbx
  000000014164829B  mov     rsi, rcx
  000000014164829E  not     rsi
  00000001416482A1  mov     r10, 0EEDEEEBB6FE44B3Eh
  00000001416482AB  imul    r10, rbx
  00000001416482AF  mov     r8, r10
  00000001416482B2  not     r8
  00000001416482B5  mov     rdx, rsi
  00000001416482B8  and     rdx, r8
  00000001416482BB  not     rdx
  00000001416482BE  mov     r9, rcx
  00000001416482C1  and     r9, r10
  00000001416482C4  mov     r12, r9
  00000001416482C7  not     r12
  00000001416482CA  and     rdx, r12
  00000001416482CD  mov     rax, rdx
  00000001416482D0  not     rax
  00000001416482D3  and     rdx, r14
  00000001416482D6  not     rdx
  00000001416482D9  and     rax, rdi
  00000001416482DC  not     rax
  00000001416482DF  and     rax, rdx
  00000001416482E2  mov     rdx, rcx
  00000001416482E5  and     rdx, r8
  00000001416482E8  not     rdx
  00000001416482EB  mov     r11, rsi
  00000001416482EE  and     r11, r10
  00000001416482F1  not     r11
  00000001416482F4  and     r11, rdx
  00000001416482F7  not     rax
  00000001416482FA  lea     rax, [rax+rax*4]
  00000001416482FE  and     rdx, r14
  0000000141648301  lea     rax, [rax+rdx*2]
  0000000141648305  and     r12, rdi
  0000000141648308  lea     rdx, [r12+r12*2]
  000000014164830C  sub     rax, rdx
  000000014164830F  not     r12
  0000000141648312  and     r9, r14
  0000000141648315  not     r9
  0000000141648318  and     r9, r12
  000000014164831B  not     r9
  000000014164831E  lea     rdx, [r9+r9*2]
  0000000141648322  lea     rax, [rax+rdx*2]
  0000000141648326  not     r11
  0000000141648329  and     r11, r14
  000000014164832C  not     r11
  000000014164832F  lea     r15, [rax+r11*2]
  0000000141648333  mov     rax, rsi
  0000000141648336  and     rax, r14
  0000000141648339  not     rax
  000000014164833C  and     rcx, rdi
  000000014164833F  not     rcx
  0000000141648342  and     rcx, rax
  0000000141648345  not     rcx
  0000000141648348  and     rcx, r10
  000000014164834B  not     rcx
  000000014164834E  shl     rcx, 2
  0000000141648352  sub     r15, rcx
  0000000141648355  mov     rax, rsi
  0000000141648358  and     rax, rdi
  000000014164835B  mov     rcx, r10
  000000014164835E  and     rcx, rax
  0000000141648361  not     rax
  0000000141648364  and     rax, r8
  0000000141648367  not     rax
  000000014164836A  not     rcx
  000000014164836D  and     rcx, rax
  0000000141648370  lea     rax, [rcx+rcx*4]
  0000000141648374  sub     r15, rax
  0000000141648377  and     r8, r14
  000000014164837A  not     r8
  000000014164837D  mov     rax, rdi
  0000000141648380  and     r10, rdi
  0000000141648383  not     r10
  0000000141648386  and     r10, r8
  0000000141648389  not     r10
  000000014164838C  and     r10, rsi
  000000014164838F  mov     rdx, 0DAC8D96A2C2F417h
  0000000141648399  imul    rdx, rbx
  000000014164839D  mov     rdi, rdx
  00000001416483A0  not     rdi
  00000001416483A3  mov     r8, 6669BCBFF0103A2Ch
  00000001416483AD  imul    r8, rbx
  00000001416483B1  mov     r9, r8
  00000001416483B4  not     r9
  00000001416483B7  mov     r12, rdx
  00000001416483BA  and     r12, rax
  00000001416483BD  mov     [rsp+518h+var_D0], rax
  00000001416483C5  not     r12
  00000001416483C8  and     r12, r8
  00000001416483CB  mov     r11, rdi
  00000001416483CE  and     r11, rax
  00000001416483D1  mov     rcx, r9
  00000001416483D4  and     r9, r11
  00000001416483D7  not     r11
  00000001416483DA  and     r11, r8
  00000001416483DD  and     r8, rax
  00000001416483E0  mov     rax, rdx
  00000001416483E3  and     rax, r8
  00000001416483E6  not     r8
  00000001416483E9  and     rcx, r14
  00000001416483EC  mov     rsi, rcx
  00000001416483EF  not     rsi
  00000001416483F2  and     rsi, r8
  00000001416483F5  not     rsi
  00000001416483F8  and     rsi, rdx
  00000001416483FB  and     rdx, rcx
  00000001416483FE  and     rcx, rdi
  0000000141648401  and     rdi, r8
  0000000141648404  not     rdi
  0000000141648407  not     rax
  000000014164840A  and     rax, rdi
  000000014164840D  sub     rsi, rdx
  0000000141648410  not     r9
  0000000141648413  not     r11
  0000000141648416  and     r11, r9
  0000000141648419  add     r11, r12
  000000014164841C  add     r11, rsi
  000000014164841F  sub     r11, rax
  0000000141648422  sub     r11, rcx
  0000000141648425  lea     rax, [r10+r15]
  0000000141648429  inc     rax
  000000014164842C  mov     rdx, [rsp+518h+var_4F0]
  0000000141648431  test    dl, bpl
  0000000141648434  cmovz   rax, r11
  0000000141648438  mov     [rsp+518h+var_E8], rax
  0000000141648440  mov     rax, [rsp+518h+var_420]
  0000000141648448  mov     r11, [rsp+518h+var_508]
  000000014164844D  cmovnz  rax, r11
  0000000141648451  mov     [rsp+518h+var_420], rax
  0000000141648459  mov     rax, 0D0D3135E758133F3h
  0000000141648463  imul    rax, rbx
  0000000141648467  add     rax, r13
  000000014164846A  mov     rcx, 2B9E63965DD79B09h
  0000000141648474  imul    rcx, rbx
  0000000141648478  add     rcx, r13
  000000014164847B  not     rcx
  000000014164847E  and     rcx, r14
  0000000141648481  not     rcx
  0000000141648484  and     rcx, rax
  0000000141648487  mov     r8, 0F70439EE14605D57h
  0000000141648491  imul    r8, rbx
  0000000141648495  and     r8, r14
  0000000141648498  mov     rax, 0FE3755D1D0DFC8E3h
  00000001416484A2  imul    rax, rbx
  00000001416484A6  not     r8
  00000001416484A9  and     r8, rax
  00000001416484AC  test    dl, bpl
  00000001416484AF  mov     r10, rdx
  00000001416484B2  cmovnz  r8, rcx
  00000001416484B6  mov     [rsp+518h+var_F0], r8
  00000001416484BE  imul    ecx, ebx, 0EA26BC82h
  00000001416484C4  imul    eax, ebx, 19A85F13h
  00000001416484CA  mov     edx, dword ptr [rsp+518h+var_1C0]
  00000001416484D1  cmp     byte ptr [rsp+518h+var_478], dl
  00000001416484D8  cmovz   rax, rcx
  00000001416484DC  mov     rcx, 0C370D396E2E9FE35h
  00000001416484E6  imul    rcx, rbx
  00000001416484EA  mov     rdx, 0FFD4FEFDB82BADEDh
  00000001416484F4  imul    rdx, rbx
  00000001416484F8  movzx   esi, byte ptr [rsp+518h+var_2D0]
  0000000141648500  movzx   edi, byte ptr [rsp+518h+var_1C8]
  0000000141648508  test    sil, dil
  000000014164850B  cmovnz  rdx, rcx
  000000014164850F  mov     [rsp+518h+var_F8], rdx
  0000000141648517  imul    ecx, ebx, 6A460D00h
  000000014164851D  mov     [rsp+518h+var_1C0], rcx
  0000000141648525  test    sil, dil
  0000000141648528  mov     rdx, [rsp+518h+var_3A8]
  0000000141648530  cmovnz  rdx, [rsp+518h+var_510]
  0000000141648536  mov     [rsp+518h+var_3A8], rdx
  000000014164853E  mov     rdx, [rsp+518h+var_438]
  0000000141648546  cmovnz  rdx, [rsp+518h+var_4B0]
  000000014164854C  mov     [rsp+518h+var_438], rdx
  0000000141648554  mov     rdx, [rsp+518h+var_4C0]
  0000000141648559  cmovnz  rdx, rcx
  000000014164855D  mov     [rsp+518h+var_4C0], rdx
  0000000141648562  imul    ecx, ebx, 0D48C1A00h
  0000000141648568  test    sil, dil
  000000014164856B  cmovz   rcx, [rsp+518h+var_4B8]
  0000000141648571  mov     [rsp+518h+var_2F8], rcx
  0000000141648579  mov     rcx, [rsp+518h+var_3E0]
  0000000141648581  cmovz   rcx, [rsp+518h+var_168]
  000000014164858A  mov     [rsp+518h+var_3E0], rcx
  0000000141648592  imul    edx, ebx, 384F7BC8h
  0000000141648598  test    sil, dil
  000000014164859B  mov     rcx, [rsp+518h+var_3D8]
  00000001416485A3  cmovnz  rcx, [rsp+518h+var_4D8]
  00000001416485A9  mov     [rsp+518h+var_3D8], rcx
  00000001416485B1  cmovnz  rdx, [rsp+518h+var_490]
  00000001416485BA  mov     [rsp+518h+var_128], rdx
  00000001416485C2  mov     rcx, [rsp+518h+var_500]
  00000001416485C7  cmovz   rcx, [rsp+518h+var_188]
  00000001416485D0  mov     [rsp+518h+var_500], rcx
  00000001416485D5  mov     rcx, 0DB5EB46FE1F98D13h
  00000001416485DF  imul    rcx, rbx
  00000001416485E3  add     rcx, [rsp+518h+var_350]
  00000001416485EB  add     rcx, rax
  00000001416485EE  mov     [rsp+518h+var_2E8], rcx
  00000001416485F6  not     rcx
  00000001416485F9  mov     rax, 0A2E22ED22165A6EFh
  0000000141648603  imul    rax, rbx
  0000000141648607  mov     r8, 20BD212D8CB521D3h
  0000000141648611  imul    r8, rbx
  0000000141648615  and     r8, rcx
  0000000141648618  not     r8
  000000014164861B  and     r8, rax
  000000014164861E  mov     rdx, 7C11CF2275ACEDE1h
  0000000141648628  imul    rdx, rbx
  000000014164862C  and     rdx, [rsp+518h+var_4F8]
  0000000141648631  not     rdx
  0000000141648634  mov     rax, 0C327E0E6BD67C61Fh
  000000014164863E  imul    rax, rbx
  0000000141648642  add     rax, rdx
  0000000141648645  mov     r14, 0B649FBF044227C8Ah
  000000014164864F  imul    r14, rbx
  0000000141648653  add     r14, rdx
  0000000141648656  not     r14
  0000000141648659  and     r14, rcx
  000000014164865C  not     r14
  000000014164865F  and     r14, rax
  0000000141648662  test    sil, dil
  0000000141648665  cmovnz  r14, r8
  0000000141648669  mov     r8, 0A94266A12D673F59h
  0000000141648673  imul    r8, rbx
  0000000141648677  mov     rax, 4DE46194B0131012h
  0000000141648681  imul    rax, rbx
  0000000141648685  and     rax, rcx
  0000000141648688  not     rax
  000000014164868B  and     rax, r8
  000000014164868E  mov     r8, 5FFD28177745C286h
  0000000141648698  imul    r8, rbx
  000000014164869C  add     r8, rdx
  000000014164869F  mov     r9, 853D95EA063C91FEh
  00000001416486A9  imul    r9, rbx
  00000001416486AD  add     r9, rdx
  00000001416486B0  not     r9
  00000001416486B3  and     r9, rcx
  00000001416486B6  not     r9
  00000001416486B9  and     r9, r8
  00000001416486BC  test    sil, dil
  00000001416486BF  cmovnz  r11, [rsp+518h+var_4E0]
  00000001416486C5  mov     [rsp+518h+var_508], r11
  00000001416486CA  cmovnz  r9, rax
  00000001416486CE  mov     [rsp+518h+var_510], r9
  00000001416486D3  mov     rax, 60872064851037ADh
  00000001416486DD  imul    rax, rbx
  00000001416486E1  add     rax, rdx
  00000001416486E4  mov     r8, 0A8FC537492EBF4D4h
  00000001416486EE  imul    r8, rbx
  00000001416486F2  add     r8, rdx
  00000001416486F5  not     r8
  00000001416486F8  and     r8, rcx
  00000001416486FB  not     r8
  00000001416486FE  and     r8, rax
  0000000141648701  mov     r9, 80408475466A2E20h
  000000014164870B  imul    r9, rbx
  000000014164870F  add     r9, rdx
  0000000141648712  mov     rax, 0F4E5EA89F4ECA48Ah
  000000014164871C  imul    rax, rbx
  0000000141648720  add     rax, rdx
  0000000141648723  not     rax
  0000000141648726  and     rax, rcx
  0000000141648729  not     rax
  000000014164872C  and     rax, r9
  000000014164872F  test    sil, dil
  0000000141648732  cmovnz  rax, r8
  0000000141648736  mov     rdx, 0F3C4F73761B47797h
  0000000141648740  imul    rdx, rbx
  0000000141648744  mov     r8, 0E90C116F14F9B123h
  000000014164874E  imul    r8, rbx
  0000000141648752  and     r8, rcx
  0000000141648755  not     r8
  0000000141648758  and     r8, rdx
  000000014164875B  mov     r9, 93024D1E326C562Ch
  0000000141648765  imul    r9, rbx
  0000000141648769  and     r9, rcx
  000000014164876C  mov     rcx, 0AFBB21BD437AB4E3h
  0000000141648776  imul    rcx, rbx
  000000014164877A  not     r9
  000000014164877D  and     r9, rcx
  0000000141648780  test    sil, dil
  0000000141648783  cmovnz  r9, r8
  0000000141648787  and     r10d, 1
  000000014164878B  mov     [rsp+518h+var_118], r10
  0000000141648793  setz    byte ptr [rsp+518h+var_4B0]
  0000000141648798  mov     rsi, [rsp+518h+var_338]
  00000001416487A0  mov     rdx, rsi
  00000001416487A3  mov     rcx, [rsp+518h+var_458]
  00000001416487AB  and     rdx, rcx
  00000001416487AE  not     rcx
  00000001416487B1  mov     rdi, [rsp+518h+var_330]
  00000001416487B9  and     rcx, rdi
  00000001416487BC  not     rcx
  00000001416487BF  not     rdx
  00000001416487C2  and     rdx, rcx
  00000001416487C5  mov     r10, rdx
  00000001416487C8  mov     r11d, dword ptr [rsp+518h+var_328]
  00000001416487D0  mov     ecx, r11d
  00000001416487D3  shl     r10, cl
  00000001416487D6  mov     r8, rsi
  00000001416487D9  mov     r15, rsi
  00000001416487DC  and     r8, r9
  00000001416487DF  not     r9
  00000001416487E2  and     r9, rdi
  00000001416487E5  not     r9
  00000001416487E8  not     r8
  00000001416487EB  and     r8, r9
  00000001416487EE  not     r10
  00000001416487F1  mov     esi, dword ptr [rsp+518h+var_318]
  00000001416487F8  mov     ecx, esi
  00000001416487FA  shr     rdx, cl
  00000001416487FD  mov     r9, r8
  0000000141648800  mov     ecx, r11d
  0000000141648803  shl     r9, cl
  0000000141648806  not     rdx
  0000000141648809  and     rdx, r10
  000000014164880C  not     r9
  000000014164880F  mov     ecx, esi
  0000000141648811  shr     r8, cl
  0000000141648814  not     r8
  0000000141648817  and     r8, r9
  000000014164881A  mov     rcx, 0E058A5023547071h
  0000000141648824  imul    rcx, rbx
  0000000141648828  mov     r9, 799EC2D8581FE436h
  0000000141648832  imul    r9, rbx
  0000000141648836  mov     rbp, 0FB3668D0C018E61Dh
  0000000141648840  imul    rbp, rbx
  0000000141648844  add     rbp, [rsp+518h+var_468]
  000000014164884C  mov     [rsp+518h+var_4B8], rbp
  0000000141648851  not     rbp
  0000000141648854  and     r9, rbp
  0000000141648857  not     r9
  000000014164885A  and     rcx, r9
  000000014164885D  mov     r10, 0AC2C2F691CAAEF84h
  0000000141648867  imul    r10, rbx
  000000014164886B  and     r10, r9
  000000014164886E  not     rcx
  0000000141648871  and     rcx, rdi
  0000000141648874  mov     r12, rdi
  0000000141648877  not     rcx
  000000014164887A  not     r10
  000000014164887D  and     r10, rcx
  0000000141648880  not     rdx
  0000000141648883  mov     rdi, [rsp+518h+var_400]
  000000014164888B  imul    rdx, rdi
  000000014164888F  not     rdx
  0000000141648892  not     r8
  0000000141648895  mov     r13, [rsp+518h+var_408]
  000000014164889D  imul    r8, r13
  00000001416488A1  not     r8
  00000001416488A4  mov     r9, r10
  00000001416488A7  mov     ecx, r11d
  00000001416488AA  shl     r9, cl
  00000001416488AD  mov     ecx, esi
  00000001416488AF  shr     r10, cl
  00000001416488B2  and     r8, rdx
  00000001416488B5  not     r9
  00000001416488B8  not     r10
  00000001416488BB  and     r10, r9
  00000001416488BE  not     r8
  00000001416488C1  not     r10
  00000001416488C4  mov     r9, [rsp+518h+var_4E8]
  00000001416488C9  imul    r10, r9
  00000001416488CD  add     r10, r8
  00000001416488D0  mov     [rsp+518h+var_108], r10
  00000001416488D8  mov     rdx, [rsp+518h+var_1B0]
  00000001416488E0  mov     r8, rdx
  00000001416488E3  shl     r8, 13h
  00000001416488E7  not     r8
  00000001416488EA  shr     rdx, 2Dh
  00000001416488EE  not     rdx
  00000001416488F1  and     rdx, r8
  00000001416488F4  mov     rcx, 19B4F83604874E6Bh
  00000001416488FE  or      rcx, rdx
  0000000141648901  mov     r11, rdx
  0000000141648904  not     r11
  0000000141648907  mov     rdx, 0E64B07C9FB78B194h
  0000000141648911  or      rdx, r11
  0000000141648914  and     rcx, rdx
  0000000141648917  shr     r8, 30h
  000000014164891B  and     r8d, 8001h
  0000000141648922  mov     [rsp+518h+var_4E0], r8
  0000000141648927  mov     rdx, [rsp+518h+var_4D0]
  000000014164892C  add     rdx, rsp
  000000014164892F  add     rdx, 518h
  0000000141648936  imul    rdx, r8
  000000014164893A  shr     r11, 12h
  000000014164893E  and     r11d, 2000001h
  0000000141648945  mov     [rsp+518h+var_458], r11
  000000014164894D  mov     r8, [rsp+518h+var_450]
  0000000141648955  add     r8, rsp
  0000000141648958  add     r8, 518h
  000000014164895F  imul    r8, r11
  0000000141648963  add     r8, rdx
  0000000141648966  mov     r11, rcx
  0000000141648969  shr     r11, 27h
  000000014164896D  not     r11d
  0000000141648970  and     r11d, 41h
  0000000141648974  mov     [rsp+518h+var_450], r11
  000000014164897C  mov     rdx, [rsp+518h+var_340]
  0000000141648984  imul    rdx, r11
  0000000141648988  not     rdx
  000000014164898B  not     r8
  000000014164898E  and     r8, rdx
  0000000141648991  mov     [rsp+518h+var_1C8], r8
  0000000141648999  mov     rdx, [rsp+518h+var_198]
  00000001416489A1  not     rdx
  00000001416489A4  mov     [rsp+518h+var_110], rdx
  00000001416489AC  and     r12, r15
  00000001416489AF  mov     [rsp+518h+var_120], r12
  00000001416489B7  mov     r8, rdx
  00000001416489BA  and     r8, r10
  00000001416489BD  mov     [rsp+518h+var_100], r8
  00000001416489C5  xor     edx, edx
  00000001416489C7  bt      rcx, 3Ah ; ':'
  00000001416489CC  setnb   dl
  00000001416489CF  mov     [rsp+518h+var_410], rdx
  00000001416489D7  mov     r8, [rsp+518h+var_470]
  00000001416489DF  imul    rax, r8
  00000001416489E3  mov     rdx, [rsp+518h+var_3E8]
  00000001416489EB  mov     rcx, [rsp+518h+var_4C8]
  00000001416489F0  imul    rcx, rdx
  00000001416489F4  add     rcx, rax
  00000001416489F7  mov     [rsp+518h+var_4C8], rcx
  00000001416489FC  mov     rax, 9806E8AF5381CC7Ch
  0000000141648A06  imul    rax, rbx
  0000000141648A0A  mov     rcx, 0CFAF7D30D9E3907Fh
  0000000141648A14  imul    rcx, rbx
  0000000141648A18  and     rcx, [rsp+518h+var_1A0]
  0000000141648A20  not     rcx
  0000000141648A23  add     rax, rcx
  0000000141648A26  mov     r12, 0C95A8811D6E82ABAh
  0000000141648A30  imul    r12, rbx
  0000000141648A34  add     r12, rcx
  0000000141648A37  not     r12
  0000000141648A3A  and     r12, rbp
  0000000141648A3D  not     r12
  0000000141648A40  and     r12, rax
  0000000141648A43  mov     rax, [rsp+518h+var_508]
  0000000141648A48  add     rax, rsp
  0000000141648A4B  add     rax, 518h
  0000000141648A51  imul    rax, r8
  0000000141648A55  not     rax
  0000000141648A58  mov     rcx, [rsp+518h+var_488]
  0000000141648A60  add     rcx, rsp
  0000000141648A63  add     rcx, 518h
  0000000141648A6A  imul    rcx, rdx
  0000000141648A6E  not     rcx
  0000000141648A71  and     rcx, rax
  0000000141648A74  not     rcx
  0000000141648A77  imul    eax, ebx, 835635F0h
  0000000141648A7D  lea     rdx, [rsp+rax+518h+var_518]
  0000000141648A81  add     rdx, 518h
  0000000141648A88  mov     [rsp+518h+var_340], rdx
  0000000141648A90  mov     rax, [rsp+518h+var_388]
  0000000141648A98  imul    rax, rdx
  0000000141648A9C  add     rax, rcx
  0000000141648A9F  mov     [rsp+518h+var_2D0], rax
  0000000141648AA7  mov     rax, 0ED4A7FC67242C8E4h
  0000000141648AB1  imul    rax, rbx
  0000000141648AB5  mov     rcx, 0AADE08C5F211001Fh
  0000000141648ABF  imul    rcx, rbx
  0000000141648AC3  and     rcx, rbp
  0000000141648AC6  not     rcx
  0000000141648AC9  and     rcx, rax
  0000000141648ACC  mov     [rsp+518h+var_4D8], rcx
  0000000141648AD1  mov     rdx, [rsp+518h+var_2F0]
  0000000141648AD9  imul    rdx, rdi
  0000000141648ADD  mov     r8, [rsp+518h+var_510]
  0000000141648AE2  imul    r8, r13
  0000000141648AE6  add     r8, rdx
  0000000141648AE9  mov     [rsp+518h+var_510], r8
  0000000141648AEE  mov     rdx, [rsp+518h+var_2D8]
  0000000141648AF6  add     rdx, rsp
  0000000141648AF9  add     rdx, 518h
  0000000141648B00  imul    rdx, rdi
  0000000141648B04  mov     r8, [rsp+518h+var_348]
  0000000141648B0C  imul    r8, r9
  0000000141648B10  mov     rdi, r8
  0000000141648B13  not     rdi
  0000000141648B16  mov     rax, [rsp+518h+var_228]
  0000000141648B1E  lea     r9, [rsp+rax+518h+var_518]
  0000000141648B22  add     r9, 518h
  0000000141648B29  imul    r9, r13
  0000000141648B2D  mov     r15, r9
  0000000141648B30  not     r15
  0000000141648B33  mov     rsi, rdi
  0000000141648B36  and     rsi, r15
  0000000141648B39  mov     r10, rsi
  0000000141648B3C  not     r10
  0000000141648B3F  mov     r11, rdx
  0000000141648B42  not     r11
  0000000141648B45  mov     rcx, r8
  0000000141648B48  and     rcx, r9
  0000000141648B4B  mov     r13, r11
  0000000141648B4E  and     r13, rcx
  0000000141648B51  not     rcx
  0000000141648B54  and     rcx, r10
  0000000141648B57  mov     rax, rdx
  0000000141648B5A  and     rax, rcx
  0000000141648B5D  not     rcx
  0000000141648B60  and     rcx, r11
  0000000141648B63  not     rcx
  0000000141648B66  not     rax
  0000000141648B69  and     rax, rcx
  0000000141648B6C  not     rax
  0000000141648B6F  lea     r13, [r13+r13*2+0]
  0000000141648B74  add     rax, rax
  0000000141648B77  sub     r13, rax
  0000000141648B7A  mov     rcx, rdx
  0000000141648B7D  and     rcx, r10
  0000000141648B80  and     r10, r11
  0000000141648B83  not     r10
  0000000141648B86  lea     r10, ds:0[r10*4]
  0000000141648B8E  add     r10, r13
  0000000141648B91  and     r8, rdx
  0000000141648B94  and     rsi, rdx
  0000000141648B97  mov     rax, r11
  0000000141648B9A  and     rax, r9
  0000000141648B9D  and     r9, r8
  0000000141648BA0  not     r8
  0000000141648BA3  and     rdx, r15
  0000000141648BA6  and     r11, rdi
  0000000141648BA9  not     r11
  0000000141648BAC  and     r11, r8
  0000000141648BAF  and     r11, r15
  0000000141648BB2  and     r15, r8
  0000000141648BB5  not     r15
  0000000141648BB8  not     r9
  0000000141648BBB  and     r9, r15
  0000000141648BBE  lea     r8, [r10+r9*2]
  0000000141648BC2  not     rax
  0000000141648BC5  and     rax, rdi
  0000000141648BC8  not     rdx
  0000000141648BCB  and     rax, rdx
  0000000141648BCE  sub     r8, rax
  0000000141648BD1  not     r11
  0000000141648BD4  add     r11, r11
  0000000141648BD7  sub     r8, r11
  0000000141648BDA  not     rcx
  0000000141648BDD  add     r8, rcx
  0000000141648BE0  shl     rsi, 2
  0000000141648BE4  sub     r8, rsi
  0000000141648BE7  mov     [rsp+518h+var_2D8], r8
  0000000141648BEF  mov     r15, [rsp+518h+var_458]
  0000000141648BF7  imul    r14, r15
  0000000141648BFB  mov     rax, [rsp+518h+var_3F8]
  0000000141648C03  mov     r13, [rsp+518h+var_4E0]
  0000000141648C08  imul    rax, r13
  0000000141648C0C  add     rax, r14
  0000000141648C0F  mov     rdi, rax
  0000000141648C12  mov     r9, 5978187BE63539F3h
  0000000141648C1C  imul    r9, rbx
  0000000141648C20  mov     rdx, r9
  0000000141648C23  not     rdx
  0000000141648C26  mov     r8, 0D5D19389A2D47CD9h
  0000000141648C30  imul    r8, rbx
  0000000141648C34  mov     rcx, r8
  0000000141648C37  not     rcx
  0000000141648C3A  mov     r11, rdx
  0000000141648C3D  and     r11, rcx
  0000000141648C40  mov     rax, r11
  0000000141648C43  not     r11
  0000000141648C46  mov     r10, r9
  0000000141648C49  and     r10, r8
  0000000141648C4C  mov     rsi, r10
  0000000141648C4F  not     rsi
  0000000141648C52  and     rsi, r11
  0000000141648C55  mov     r14, [rsp+518h+var_4B8]
  0000000141648C5A  mov     r11, r14
  0000000141648C5D  and     r11, rsi
  0000000141648C60  not     rsi
  0000000141648C63  and     rsi, rbp
  0000000141648C66  not     rsi
  0000000141648C69  not     r11
  0000000141648C6C  and     r11, rsi
  0000000141648C6F  and     r9, rbp
  0000000141648C72  and     rcx, r9
  0000000141648C75  not     r9
  0000000141648C78  mov     rsi, r14
  0000000141648C7B  and     rdx, r14
  0000000141648C7E  not     rdx
  0000000141648C81  and     rdx, r9
  0000000141648C84  not     rdx
  0000000141648C87  and     rdx, r8
  0000000141648C8A  sub     rdx, rcx
  0000000141648C8D  and     r10, rbp
  0000000141648C90  sub     rdx, r10
  0000000141648C93  add     rdx, r11
  0000000141648C96  and     rax, rsi
  0000000141648C99  sub     rdx, rax
  0000000141648C9C  mov     [rsp+518h+var_4D0], rdx
  0000000141648CA1  lea     rax, [rsp+518h]
  0000000141648CA9  mov     rcx, rax
  0000000141648CAC  mov     r10, rax
  0000000141648CAF  not     rcx
  0000000141648CB2  mov     [rsp+518h+var_348], rcx
  0000000141648CBA  mov     r8, [rsp+518h+var_300]
  0000000141648CC2  and     rax, r8
  0000000141648CC5  and     rcx, r8
  0000000141648CC8  not     rcx
  0000000141648CCB  not     r8
  0000000141648CCE  and     r8, r10
  0000000141648CD1  not     r8
  0000000141648CD4  imul    r9, rcx, 0FFFFFFFFFFFFFE49h
  0000000141648CDB  and     rcx, r8
  0000000141648CDE  imul    r8, 0FFFFFFFFFFFFFE48h
  0000000141648CE5  add     r8, rax
  0000000141648CE8  imul    rax, rcx, 1B7h
  0000000141648CEF  add     r8, rax
  0000000141648CF2  add     r8, r9
  0000000141648CF5  mov     [rsp+518h+var_228], r8
  0000000141648CFD  mov     rax, [rsp+518h+var_2C0]
  0000000141648D05  add     rax, rsp
  0000000141648D08  add     rax, 518h
  0000000141648D0E  mov     r9, [rsp+518h+var_408]
  0000000141648D16  imul    rax, r9
  0000000141648D1A  not     rax
  0000000141648D1D  mov     rcx, [rsp+518h+var_2C8]
  0000000141648D25  add     rcx, rsp
  0000000141648D28  add     rcx, 518h
  0000000141648D2F  mov     r11, [rsp+518h+var_400]
  0000000141648D37  imul    rcx, r11
  0000000141648D3B  not     rcx
  0000000141648D3E  and     rcx, rax
  0000000141648D41  mov     r10, [rsp+518h+var_4E8]
  0000000141648D46  mov     rax, r10
  0000000141648D49  imul    rax, r8
  0000000141648D4D  not     rcx
  0000000141648D50  add     rcx, rax
  0000000141648D53  mov     [rsp+518h+var_2C0], rcx
  0000000141648D5B  mov     rax, [rsp+518h+var_2B0]
  0000000141648D63  add     rax, rsp
  0000000141648D66  add     rax, 518h
  0000000141648D6C  imul    rax, r15
  0000000141648D70  not     rax
  0000000141648D73  mov     rcx, [rsp+518h+var_2B8]
  0000000141648D7B  add     rcx, rsp
  0000000141648D7E  add     rcx, 518h
  0000000141648D85  imul    rcx, r13
  0000000141648D89  not     rcx
  0000000141648D8C  and     rcx, rax
  0000000141648D8F  mov     [rsp+518h+var_488], rcx
  0000000141648D97  mov     rax, [rsp+518h+var_2A0]
  0000000141648D9F  add     rax, rsp
  0000000141648DA2  add     rax, 518h
  0000000141648DA8  mov     rcx, [rsp+518h+var_2A8]
  0000000141648DB0  add     rcx, rsp
  0000000141648DB3  add     rcx, 518h
  0000000141648DBA  mov     rsi, [rsp+518h+var_360]
  0000000141648DC2  imul    rax, rsi
  0000000141648DC6  mov     r8, [rsp+518h+var_1A8]
  0000000141648DCE  imul    rcx, r8
  0000000141648DD2  add     rcx, rax
  0000000141648DD5  mov     [rsp+518h+var_490], rcx
  0000000141648DDD  mov     rax, [rsp+518h+var_2E0]
  0000000141648DE5  lea     rcx, [rsp+rax+518h+var_518]
  0000000141648DE9  add     rcx, 518h
  0000000141648DF0  mov     rax, [rsp+518h+var_3F0]
  0000000141648DF8  add     rax, rsp
  0000000141648DFB  add     rax, 518h
  0000000141648E01  imul    rax, rsi
  0000000141648E05  mov     r14, rsi
  0000000141648E08  not     rax
  0000000141648E0B  mov     rdx, [rsp+518h+var_3D0]
  0000000141648E13  imul    rcx, rdx
  0000000141648E17  not     rcx
  0000000141648E1A  and     rcx, rax
  0000000141648E1D  mov     rbp, rcx
  0000000141648E20  mov     rax, [rsp+518h+var_500]
  0000000141648E25  add     rax, rsp
  0000000141648E28  add     rax, 518h
  0000000141648E2E  mov     rcx, [rsp+518h+var_298]
  0000000141648E36  add     rcx, rsp
  0000000141648E39  add     rcx, 518h
  0000000141648E40  imul    rax, r9
  0000000141648E44  imul    rcx, r11
  0000000141648E48  add     rcx, rax
  0000000141648E4B  mov     rax, [rsp+518h+var_320]
  0000000141648E53  add     rax, rsp
  0000000141648E56  add     rax, 518h
  0000000141648E5C  imul    rax, r10
  0000000141648E60  mov     r13, r10
  0000000141648E63  not     rax
  0000000141648E66  not     rcx
  0000000141648E69  and     rcx, rax
  0000000141648E6C  mov     [rsp+518h+var_3F0], rcx
  0000000141648E74  mov     rax, [rsp+518h+var_398]
  0000000141648E7C  add     rax, rsp
  0000000141648E7F  add     rax, 518h
  0000000141648E85  mov     rsi, r8
  0000000141648E88  imul    rax, r8
  0000000141648E8C  not     rax
  0000000141648E8F  mov     rcx, [rsp+518h+var_3D8]
  0000000141648E97  add     rcx, rsp
  0000000141648E9A  add     rcx, 518h
  0000000141648EA1  imul    rcx, r14
  0000000141648EA5  not     rcx
  0000000141648EA8  and     rcx, rax
  0000000141648EAB  not     rcx
  0000000141648EAE  add     rcx, [rsp+518h+var_278]
  0000000141648EB6  mov     [rsp+518h+var_500], rcx
  0000000141648EBB  lea     eax, [rbx+rbx]
  0000000141648EBE  lea     ecx, [rax+rax*8]
  0000000141648EC1  neg     ecx
  0000000141648EC3  mov     r15, [rsp+518h+var_4A8]
  0000000141648EC8  mov     rax, r15
  0000000141648ECB  shr     rax, cl
  0000000141648ECE  mov     rcx, [rsp+518h+var_3B0]
  0000000141648ED6  add     rcx, rsp
  0000000141648ED9  add     rcx, 518h
  0000000141648EE0  imul    rcx, r8
  0000000141648EE4  not     rcx
  0000000141648EE7  mov     r8, [rsp+518h+var_358]
  0000000141648EEF  imul    r8, rdx
  0000000141648EF3  not     r8
  0000000141648EF6  and     r8, rcx
  0000000141648EF9  mov     [rsp+518h+var_358], r8
  0000000141648F01  imul    ecx, ebx, -53h
  0000000141648F04  mov     r10, [rsp+518h+var_4F8]
  0000000141648F09  shr     r10, cl
  0000000141648F0C  mov     r14d, eax
  0000000141648F0F  not     r14d
  0000000141648F12  mov     r11, [rsp+518h+var_380]
  0000000141648F1A  and     r14d, r11d
  0000000141648F1D  imul    ecx, ebx, -4Ah
  0000000141648F20  shr     r15, cl
  0000000141648F23  mov     r9d, r10d
  0000000141648F26  not     r9d
  0000000141648F29  and     r9d, r11d
  0000000141648F2C  and     r15d, r11d
  0000000141648F2F  mov     [rsp+518h+var_4A8], r15
  0000000141648F34  and     r10d, r11d
  0000000141648F37  mov     [rsp+518h+var_4F8], r10
  0000000141648F3C  and     r11d, eax
  0000000141648F3F  mov     [rsp+518h+var_380], r11
  0000000141648F47  mov     rax, [rsp+518h+var_440]
  0000000141648F4F  add     rax, rsp
  0000000141648F52  add     rax, 518h
  0000000141648F58  mov     rcx, [rsp+518h+var_448]
  0000000141648F60  add     rcx, rsp
  0000000141648F63  add     rcx, 518h
  0000000141648F6A  imul    rax, [rsp+518h+var_470]
  0000000141648F73  mov     r15, [rsp+518h+var_388]
  0000000141648F7B  imul    rcx, r15
  0000000141648F7F  add     rcx, rax
  0000000141648F82  mov     r11, rcx
  0000000141648F85  imul    r12, r15
  0000000141648F89  mov     rax, [rsp+518h+var_4C8]
  0000000141648F8E  mov     rcx, rax
  0000000141648F91  and     rcx, r12
  0000000141648F94  mov     [rsp+518h+var_138], rcx
  0000000141648F9C  mov     rcx, rax
  0000000141648F9F  not     rcx
  0000000141648FA2  mov     [rsp+518h+var_140], rcx
  0000000141648FAA  mov     rax, rcx
  0000000141648FAD  and     rax, r12
  0000000141648FB0  mov     [rsp+518h+var_148], rax
  0000000141648FB8  mov     rax, r12
  0000000141648FBB  not     rax
  0000000141648FBE  mov     [rsp+518h+var_130], rax
  0000000141648FC6  and     rcx, rax
  0000000141648FC9  mov     [rsp+518h+var_150], rcx
  0000000141648FD1  mov     r10, r13
  0000000141648FD4  mov     rcx, [rsp+518h+var_4D8]
  0000000141648FD9  imul    rcx, r13
  0000000141648FDD  mov     [rsp+518h+var_4D8], rcx
  0000000141648FE2  mov     rax, [rsp+518h+var_510]
  0000000141648FE7  mov     r13, rax
  0000000141648FEA  not     r13
  0000000141648FED  mov     [rsp+518h+var_2F0], r13
  0000000141648FF5  mov     rdx, rcx
  0000000141648FF8  not     rdx
  0000000141648FFB  mov     [rsp+518h+var_2E0], rdx
  0000000141649003  mov     r8, rcx
  0000000141649006  and     r8, rax
  0000000141649009  mov     [rsp+518h+var_2B8], r8
  0000000141649011  and     rdx, r13
  0000000141649014  mov     [rsp+518h+var_2C8], rdx
  000000014164901C  mov     r8, rdi
  000000014164901F  mov     [rsp+518h+var_3F8], rdi
  0000000141649027  not     rdi
  000000014164902A  mov     [rsp+518h+var_2A8], rdi
  0000000141649032  mov     r13, [rsp+518h+var_450]
  000000014164903A  mov     rdx, [rsp+518h+var_4D0]
  000000014164903F  imul    rdx, r13
  0000000141649043  mov     [rsp+518h+var_4D0], rdx
  0000000141649048  mov     rax, rdx
  000000014164904B  not     rax
  000000014164904E  mov     [rsp+518h+var_298], rax
  0000000141649056  and     rdi, rax
  0000000141649059  mov     [rsp+518h+var_2B0], rdi
  0000000141649061  and     r8, rdx
  0000000141649064  mov     [rsp+518h+var_2A0], r8
  000000014164906C  mov     rax, [rsp+518h+var_3C8]
  0000000141649074  lea     rcx, [rsp+rax+518h+var_518]
  0000000141649078  add     rcx, 518h
  000000014164907F  mov     rax, [rsp+518h+var_290]
  0000000141649087  add     rax, rsp
  000000014164908A  add     rax, 518h
  0000000141649090  mov     rdx, [rsp+518h+var_4E0]
  0000000141649095  imul    rcx, rdx
  0000000141649099  mov     [rsp+518h+var_290], rcx
  00000001416490A1  mov     rdi, [rsp+518h+var_400]
  00000001416490A9  imul    rax, rdi
  00000001416490AD  mov     [rsp+518h+var_448], rax
  00000001416490B5  mov     rcx, [rsp+518h+var_368]
  00000001416490BD  imul    rcx, r10
  00000001416490C1  mov     [rsp+518h+var_368], rcx
  00000001416490C9  imul    ecx, ebx, 38793C70h
  00000001416490CF  mov     [rsp+518h+var_398], rcx
  00000001416490D7  imul    ecx, ebx, 960D7450h
  00000001416490DD  test    r9b, 1
  00000001416490E1  not     rbp
  00000001416490E4  mov     rax, [rsp+518h+var_340]
  00000001416490EC  cmovz   rbp, rax
  00000001416490F0  mov     [rsp+518h+var_3C8], rbp
  00000001416490F8  cmovz   r11, rax
  00000001416490FC  mov     [rsp+518h+var_3B0], r11
  0000000141649104  mov     rax, [rsp+518h+var_128]
  000000014164910C  lea     r8, [rsp+rax+518h]
  0000000141649114  mov     rax, [rsp+518h+var_280]
  000000014164911C  lea     r11, [rsp+rax+518h+var_518]
  0000000141649120  add     r11, 518h
  0000000141649127  mov     rax, [rsp+518h+var_360]
  000000014164912F  imul    r8, rax
  0000000141649133  imul    r11, rsi
  0000000141649137  add     r11, r8
  000000014164913A  mov     [rsp+518h+var_278], r11
  0000000141649142  mov     r8, [rsp+518h+var_3E0]
  000000014164914A  add     r8, rsp
  000000014164914D  add     r8, 518h
  0000000141649154  imul    r8, rax
  0000000141649158  not     r8
  000000014164915B  mov     r11, [rsp+518h+var_270]
  0000000141649163  add     r11, rsp
  0000000141649166  add     r11, 518h
  000000014164916D  imul    r11, rsi
  0000000141649171  not     r11
  0000000141649174  and     r11, r8
  0000000141649177  mov     [rsp+518h+var_270], r11
  000000014164917F  mov     r8, [rsp+518h+var_238]
  0000000141649187  imul    r8, rax
  000000014164918B  not     r8
  000000014164918E  mov     r11, [rsp+518h+var_268]
  0000000141649196  add     r11, rsp
  0000000141649199  add     r11, 518h
  00000001416491A0  imul    r11, rsi
  00000001416491A4  not     r11
  00000001416491A7  and     r11, r8
  00000001416491AA  mov     r8, [rsp+518h+var_218]
  00000001416491B2  add     r8, rsp
  00000001416491B5  add     r8, 518h
  00000001416491BC  imul    r8, [rsp+518h+var_3D0]
  00000001416491C5  not     r11
  00000001416491C8  add     r11, r8
  00000001416491CB  mov     [rsp+518h+var_238], r11
  00000001416491D3  mov     r8, [rsp+518h+var_3A0]
  00000001416491DB  add     r8, rsp
  00000001416491DE  add     r8, 518h
  00000001416491E5  mov     r10, [rsp+518h+var_258]
  00000001416491ED  add     r10, rsp
  00000001416491F0  add     r10, 518h
  00000001416491F7  imul    r8, rdx
  00000001416491FB  imul    r10, r13
  00000001416491FF  add     r10, r8
  0000000141649202  test    byte ptr [rsp+518h+var_4A8], 1
  0000000141649207  mov     rsi, [rsp+518h+var_358]
  000000014164920F  not     rsi
  0000000141649212  lea     rcx, [rsp+rcx+518h]
  000000014164921A  cmovz   rsi, rcx
  000000014164921E  mov     [rsp+518h+var_358], rsi
  0000000141649226  cmovz   r10, rcx
  000000014164922A  mov     [rsp+518h+var_3A0], r10
  0000000141649232  mov     r9, rdi
  0000000141649235  mov     rcx, rdi
  0000000141649238  imul    rcx, [rsp+518h+var_468]
  0000000141649241  not     rcx
  0000000141649244  mov     r11, [rsp+518h+var_408]
  000000014164924C  mov     r8, r11
  000000014164924F  mov     rsi, [rsp+518h+var_478]
  0000000141649257  imul    r8, rsi
  000000014164925B  not     r8
  000000014164925E  and     r8, rcx
  0000000141649261  mov     [rsp+518h+var_3D8], r8
  0000000141649269  mov     rcx, [rsp+518h+var_2F8]
  0000000141649271  add     rcx, rsp
  0000000141649274  add     rcx, 518h
  000000014164927B  mov     rdi, [rsp+518h+var_458]
  0000000141649283  imul    rcx, rdi
  0000000141649287  not     rcx
  000000014164928A  mov     r8, [rsp+518h+var_260]
  0000000141649292  add     r8, rsp
  0000000141649295  add     r8, 518h
  000000014164929C  imul    r8, rdx
  00000001416492A0  mov     r13, rdx
  00000001416492A3  not     r8
  00000001416492A6  and     r8, rcx
  00000001416492A9  mov     r10, [rsp+518h+var_1F8]
  00000001416492B1  imul    r10, r11
  00000001416492B5  mov     rbp, r11
  00000001416492B8  mov     rcx, [rsp+518h+var_300]
  00000001416492C0  imul    rcx, r9
  00000001416492C4  mov     rdx, r9
  00000001416492C7  add     rcx, r10
  00000001416492CA  mov     [rsp+518h+var_300], rcx
  00000001416492D2  mov     rcx, [rsp+518h+var_3A8]
  00000001416492DA  add     rcx, rsp
  00000001416492DD  add     rcx, 518h
  00000001416492E4  mov     r10, [rsp+518h+var_3C0]
  00000001416492EC  add     r10, rsp
  00000001416492EF  add     r10, 518h
  00000001416492F6  imul    rcx, rdi
  00000001416492FA  imul    r10, r13
  00000001416492FE  add     r10, rcx
  0000000141649301  mov     r11, [rsp+518h+var_240]
  0000000141649309  not     r11
  000000014164930C  imul    rax, [rsp+518h+var_498]
  0000000141649315  not     rax
  0000000141649318  and     rax, r11
  000000014164931B  mov     [rsp+518h+var_360], rax
  0000000141649323  mov     rax, [rsp+518h+var_3B8]
  000000014164932B  lea     rcx, [rsp+rax+518h+var_518]
  000000014164932F  add     rcx, 518h
  0000000141649336  imul    rcx, r13
  000000014164933A  not     rcx
  000000014164933D  mov     r11, [rsp+518h+var_438]
  0000000141649345  add     r11, rsp
  0000000141649348  add     r11, 518h
  000000014164934F  imul    r11, rdi
  0000000141649353  not     r11
  0000000141649356  and     r11, rcx
  0000000141649359  test    r14b, 1
  000000014164935D  mov     rax, [rsp+518h+var_248]
  0000000141649365  lea     rcx, [rsp+rax+518h]
  000000014164936D  mov     r14, [rsp+518h+var_488]
  0000000141649375  not     r14
  0000000141649378  cmovz   r14, rcx
  000000014164937C  mov     [rsp+518h+var_488], r14
  0000000141649384  mov     rax, [rsp+518h+var_490]
  000000014164938C  cmovz   rax, rcx
  0000000141649390  mov     [rsp+518h+var_490], rax
  0000000141649398  not     r8
  000000014164939B  cmovz   r8, rcx
  000000014164939F  mov     [rsp+518h+var_3A8], r8
  00000001416493A7  cmovz   r10, rcx
  00000001416493AB  mov     [rsp+518h+var_3B8], r10
  00000001416493B3  not     r11
  00000001416493B6  cmovz   r11, rcx
  00000001416493BA  mov     [rsp+518h+var_3C0], r11
  00000001416493C2  mov     r13, rsi
  00000001416493C5  mov     rcx, rsi
  00000001416493C8  not     rcx
  00000001416493CB  mov     rax, [rsp+518h+var_288]
  00000001416493D3  and     rax, rcx
  00000001416493D6  not     rax
  00000001416493D9  mov     r10, [rsp+518h+var_250]
  00000001416493E1  and     r10, rsi
  00000001416493E4  not     r10
  00000001416493E7  and     r10, rax
  00000001416493EA  mov     r8, 6DEF336330A701E7h
  00000001416493F4  imul    r8, rbx
  00000001416493F8  add     r10, r8
  00000001416493FB  mov     r8, 8E12C88422DADD5Bh
  0000000141649405  imul    r8, rbx
  0000000141649409  mov     r9, 0D3B716845BADC98h
  0000000141649413  imul    r9, rbx
  0000000141649417  and     r9, r10
  000000014164941A  not     r10
  000000014164941D  and     r10, r8
  0000000141649420  mov     r8, 0A1D40B194234E9F3h
  000000014164942A  imul    r8, rbx
  000000014164942E  not     r9
  0000000141649431  and     r9, r8
  0000000141649434  not     r10
  0000000141649437  and     r9, r10
  000000014164943A  mov     r8, 57AA4ABD6BD55BB2h
  0000000141649444  imul    r8, rbx
  0000000141649448  not     r9
  000000014164944B  and     r9, r8
  000000014164944E  mov     r8, 0A98E6BA72F14C0EFh
  0000000141649458  imul    r8, rbx
  000000014164945C  and     r8, [rsp+518h+var_2E8]
  0000000141649464  mov     rsi, [rsp+518h+var_1A0]
  000000014164946C  mov     r10, rsi
  000000014164946F  not     r10
  0000000141649472  mov     r11, rsi
  0000000141649475  and     r11, r8
  0000000141649478  not     r8
  000000014164947B  and     r8, r10
  000000014164947E  not     r8
  0000000141649481  not     r11
  0000000141649484  and     r11, r8
  0000000141649487  mov     r8, 0C7CBB52306800000h
  0000000141649491  imul    r8, rbx
  0000000141649495  add     r11, r8
  0000000141649498  mov     r10, 0ADD7D9954F3F648Bh
  00000001416494A2  imul    r10, rbx
  00000001416494A6  mov     r8, 0ED76605719565568h
  00000001416494B0  imul    r8, rbx
  00000001416494B4  and     r8, r11
  00000001416494B7  not     r11
  00000001416494BA  and     r11, r10
  00000001416494BD  mov     r10, 831A39EC6895B9F3h
  00000001416494C7  imul    r10, rbx
  00000001416494CB  not     r8
  00000001416494CE  and     r8, r10
  00000001416494D1  not     r11
  00000001416494D4  and     r8, r11
  00000001416494D7  mov     r10, 814E39EC6895B9F3h
  00000001416494E1  imul    r10, rbx
  00000001416494E5  not     r8
  00000001416494E8  and     r8, r10
  00000001416494EB  not     r8
  00000001416494EE  imul    r8, rbp
  00000001416494F2  not     r9
  00000001416494F5  imul    r9, rdx
  00000001416494F9  mov     r10, r9
  00000001416494FC  not     r10
  00000001416494FF  mov     r11, r8
  0000000141649502  not     r11
  0000000141649505  and     r8, r10
  0000000141649508  and     r10, r11
  000000014164950B  and     r11, r9
  000000014164950E  mov     r9, r11
  0000000141649511  add     r11, r11
  0000000141649514  add     r10, r10
  0000000141649517  sub     r11, r10
  000000014164951A  not     r9
  000000014164951D  not     r8
  0000000141649520  and     r8, r9
  0000000141649523  add     r8, r11
  0000000141649526  lea     r11, [r8+r9*2]
  000000014164952A  inc     r11
  000000014164952D  mov     r8, 8A5F6A08E618B9F3h
  0000000141649537  imul    r8, rbx
  000000014164953B  and     r8, [rsp+518h+var_4B8]
  0000000141649540  mov     r9, r13
  0000000141649543  and     r9, r8
  0000000141649546  not     r8
  0000000141649549  and     r8, rcx
  000000014164954C  not     r8
  000000014164954F  not     r9
  0000000141649552  and     r9, r8
  0000000141649555  mov     rcx, 38FE9E8DC2000000h
  000000014164955F  imul    rcx, rbx
  0000000141649563  add     r9, rcx
  0000000141649566  mov     rcx, 8E17C3DBEF818460h
  0000000141649570  imul    rcx, rbx
  0000000141649574  mov     rax, 0D36761079143593h
  000000014164957E  imul    rax, rbx
  0000000141649582  and     rax, r9
  0000000141649585  not     r9
  0000000141649588  and     r9, rcx
  000000014164958B  mov     rcx, 0B1A9629A9DAB73E6h
  0000000141649595  imul    rcx, rbx
  0000000141649599  not     rax
  000000014164959C  and     rax, rcx
  000000014164959F  not     r9
  00000001416495A2  and     rax, r9
  00000001416495A5  mov     rcx, 0DCEF29DAC635601Fh
  00000001416495AF  imul    rcx, rbx
  00000001416495B3  not     rax
  00000001416495B6  and     rax, rcx
  00000001416495B9  not     rax
  00000001416495BC  mov     r10, [rsp+518h+var_4E8]
  00000001416495C1  imul    rax, r10
  00000001416495C5  mov     r9, rax
  00000001416495C8  imul    ecx, ebx, 0CE5CF018h
  00000001416495CE  bt      dword ptr [rsp+518h+var_200], 8
  00000001416495D7  mov     rax, [rsp+518h+var_230]
  00000001416495DF  lea     r8, [rsp+rax+518h]
  00000001416495E7  lea     rax, [rsp+rcx+518h]
  00000001416495EF  cmovnb  rax, r8
  00000001416495F3  mov     [rsp+518h+var_260], rax
  00000001416495FB  mov     rax, r9
  00000001416495FE  not     rax
  0000000141649601  mov     rcx, rax
  0000000141649604  mov     [rsp+518h+var_250], rax
  000000014164960C  mov     rax, 31082CEC6895B9F3h
  0000000141649616  imul    rax, rbx
  000000014164961A  mov     [rsp+518h+var_280], rax
  0000000141649622  mov     rax, 2C5ACAE180E573DEh
  000000014164962C  imul    rax, rbx
  0000000141649630  mov     [rsp+518h+var_2E8], rax
  0000000141649638  mov     rax, 0A3B287A20C7475A0h
  0000000141649642  imul    rax, rbx
  0000000141649646  mov     [rsp+518h+var_2F8], rax
  000000014164964E  mov     rax, 0F2E3B72AEA21D875h
  0000000141649658  imul    rax, rbx
  000000014164965C  mov     [rsp+518h+var_288], rax
  0000000141649664  mov     rax, 6EF36F0AE7B04615h
  000000014164966E  imul    rax, rbx
  0000000141649672  mov     [rsp+518h+var_268], rax
  000000014164967A  mov     rbp, r11
  000000014164967D  and     rbp, rcx
  0000000141649680  not     rbp
  0000000141649683  mov     rcx, r11
  0000000141649686  mov     r8, r11
  0000000141649689  mov     [rsp+518h+var_508], r11
  000000014164968E  not     rcx
  0000000141649691  mov     [rsp+518h+var_440], rcx
  0000000141649699  mov     rax, rcx
  000000014164969C  mov     [rsp+518h+var_248], r9
  00000001416496A4  and     rax, r9
  00000001416496A7  not     rax
  00000001416496AA  mov     [rsp+518h+var_240], rax
  00000001416496B2  and     rbp, rax
  00000001416496B5  and     r8, r9
  00000001416496B8  mov     [rsp+518h+var_258], r8
  00000001416496C0  mov     rcx, [rsp+518h+var_4F0]
  00000001416496C5  mov     eax, ecx
  00000001416496C7  and     al, byte ptr [rsp+518h+var_370]
  00000001416496CE  mov     byte ptr [rsp+518h+var_4B8], al
  00000001416496D2  mov     rax, [rsp+518h+var_118]
  00000001416496DA  or      rax, [rsp+518h+var_310]
  00000001416496E2  setnz   byte ptr [rsp+518h+var_4A8]
  00000001416496E7  imul    r15, [rsp+518h+var_1E0]
  00000001416496F0  mov     rcx, [rsp+518h+var_390]
  00000001416496F8  add     rcx, rsp
  00000001416496FB  add     rcx, 518h
  0000000141649702  imul    rcx, [rsp+518h+var_3E8]
  000000014164970B  mov     r8, [rsp+518h+var_4C0]
  0000000141649710  lea     rax, [rsp+r8+518h+var_518]
  0000000141649714  add     rax, 518h
  000000014164971A  imul    rax, [rsp+518h+var_470]
  0000000141649723  not     rcx
  0000000141649726  not     rax
  0000000141649729  and     rax, rcx
  000000014164972C  not     rax
  000000014164972F  add     rax, r15
  0000000141649732  mov     r8, [rsp+518h+var_1B0]
  000000014164973A  mov     rcx, r8
  000000014164973D  not     rcx
  0000000141649740  mov     [rsp+518h+var_200], rcx
  0000000141649748  mov     r11, rax
  000000014164974B  mov     r9, rax
  000000014164974E  mov     [rsp+518h+var_230], rax
  0000000141649756  not     r11
  0000000141649759  mov     [rsp+518h+var_218], r11
  0000000141649761  and     rcx, r11
  0000000141649764  not     rcx
  0000000141649767  mov     rax, r8
  000000014164976A  and     rax, r9
  000000014164976D  mov     [rsp+518h+var_1E0], rax
  0000000141649775  not     rax
  0000000141649778  and     rax, rcx
  000000014164977B  mov     [rsp+518h+var_1F8], rax
  0000000141649783  imul    eax, ebx, 0A460D000h
  0000000141649789  imul    rax, [rsp+518h+var_3D0]
  0000000141649792  mov     [rsp+518h+var_438], rax
  000000014164979A  mov     r8, r10
  000000014164979D  imul    r8, [rsp+518h+var_210]
  00000001416497A6  mov     [rsp+518h+var_4E8], r8
  00000001416497AB  mov     rcx, [rsp+518h+var_220]
  00000001416497B3  lea     rax, [rsp+rcx+518h+var_518]
  00000001416497B7  add     rax, 518h
  00000001416497BD  imul    rax, rdx
  00000001416497C1  mov     [rsp+518h+var_470], rax
  00000001416497C9  mov     rcx, r8
  00000001416497CC  not     rcx
  00000001416497CF  mov     [rsp+518h+var_310], rcx
  00000001416497D7  mov     r9, rax
  00000001416497DA  not     r9
  00000001416497DD  mov     [rsp+518h+var_320], r9
  00000001416497E5  and     rcx, rax
  00000001416497E8  not     rcx
  00000001416497EB  mov     rax, r8
  00000001416497EE  and     rax, r9
  00000001416497F1  not     rax
  00000001416497F4  and     rax, rcx
  00000001416497F7  mov     [rsp+518h+var_408], rax
  00000001416497FF  mov     rcx, 8CFE2EA908AC06FCh
  0000000141649809  imul    rcx, rbx
  000000014164980D  mov     r8, 72FA252D0580F904h
  0000000141649817  imul    r8, rbx
  000000014164981B  and     r8, rsi
  000000014164981E  add     r8, rcx
  0000000141649821  mov     rax, [rsp+518h+var_F8]
  0000000141649829  add     rax, [rsp+518h+var_350]
  0000000141649831  add     rax, r8
  0000000141649834  imul    rax, rdi
  0000000141649838  mov     r15, [rsp+518h+var_208]
  0000000141649840  mov     r8, [rsp+518h+var_468]
  0000000141649848  add     r15, r8
  000000014164984B  imul    r15, [rsp+518h+var_4E0]
  0000000141649851  not     rax
  0000000141649854  not     r15
  0000000141649857  and     r15, rax
  000000014164985A  imul    ecx, ebx, 827D0000h
  0000000141649860  and     ecx, r13d
  0000000141649863  mov     r9, 0DA22187ED40D024Fh
  000000014164986D  imul    r9, rbx
  0000000141649871  add     r9, r8
  0000000141649874  add     r9, rcx
  0000000141649877  imul    r9, [rsp+518h+var_450]
  0000000141649880  mov     rdx, r9
  0000000141649883  mov     rcx, [rsp+518h+var_330]
  000000014164988B  mov     r11, [rsp+518h+var_120]
  0000000141649893  not     r11
  0000000141649896  not     rcx
  0000000141649899  mov     rax, [rsp+518h+var_F0]
  00000001416498A1  not     rax
  00000001416498A4  and     r11, rax
  00000001416498A7  and     rax, rcx
  00000001416498AA  mov     r9, [rsp+518h+var_338]
  00000001416498B2  mov     rcx, r9
  00000001416498B5  not     rcx
  00000001416498B8  mov     r8, rax
  00000001416498BB  not     r8
  00000001416498BE  and     r8, rcx
  00000001416498C1  not     r8
  00000001416498C4  and     r9, rax
  00000001416498C7  mov     rsi, r9
  00000001416498CA  not     rsi
  00000001416498CD  and     rsi, r8
  00000001416498D0  sub     r9, rsi
  00000001416498D3  and     rax, rcx
  00000001416498D6  lea     r8, [r9+rax*2]
  00000001416498DA  mov     rax, r11
  00000001416498DD  not     rax
  00000001416498E0  add     r8, rax
  00000001416498E3  mov     rsi, r8
  00000001416498E6  mov     ecx, dword ptr [rsp+518h+var_318]
  00000001416498ED  shr     rsi, cl
  00000001416498F0  mov     ecx, dword ptr [rsp+518h+var_328]
  00000001416498F7  shl     r8, cl
  00000001416498FA  not     r15
  00000001416498FD  add     rdx, r15
  0000000141649900  mov     [rsp+518h+var_468], rdx
  0000000141649908  mov     rcx, [rsp+518h+var_198]
  0000000141649910  mov     r15, rcx
  0000000141649913  and     r15, r8
  0000000141649916  not     r8
  0000000141649919  mov     r13, rcx
  000000014164991C  mov     rax, rcx
  000000014164991F  and     r13, r8
  0000000141649922  mov     r11, [rsp+518h+var_110]
  000000014164992A  and     r8, r11
  000000014164992D  not     r8
  0000000141649930  mov     rcx, r15
  0000000141649933  not     r15
  0000000141649936  and     r15, r8
  0000000141649939  not     rsi
  000000014164993C  and     r13, rsi
  000000014164993F  and     rcx, rsi
  0000000141649942  not     r15
  0000000141649945  and     r15, rsi
  0000000141649948  sub     rcx, r15
  000000014164994B  not     r13
  000000014164994E  add     rcx, r13
  0000000141649951  mov     r9, [rsp+518h+var_108]
  0000000141649959  mov     r8, r9
  000000014164995C  not     r8
  000000014164995F  imul    rcx, [rsp+518h+var_418]
  0000000141649968  mov     rsi, rcx
  000000014164996B  not     rsi
  000000014164996E  mov     r15, rsi
  0000000141649971  and     r15, r9
  0000000141649974  mov     rdi, [rsp+518h+var_100]
  000000014164997C  and     rdi, rsi
  000000014164997F  and     rsi, r8
  0000000141649982  not     rsi
  0000000141649985  and     r9, rcx
  0000000141649988  mov     r13, r9
  000000014164998B  not     r13
  000000014164998E  and     rsi, r13
  0000000141649991  not     rsi
  0000000141649994  and     rsi, r11
  0000000141649997  not     rsi
  000000014164999A  lea     rsi, [rdi+rsi*2]
  000000014164999E  and     r13, rax
  00000001416499A1  sub     rsi, r13
  00000001416499A4  and     rcx, r8
  00000001416499A7  mov     r8, r11
  00000001416499AA  and     r8, r15
  00000001416499AD  not     r15
  00000001416499B0  not     rcx
  00000001416499B3  and     rcx, r15
  00000001416499B6  mov     r15, rax
  00000001416499B9  and     r15, rcx
  00000001416499BC  not     rcx
  00000001416499BF  and     rcx, r11
  00000001416499C2  not     rcx
  00000001416499C5  not     r15
  00000001416499C8  and     r15, rcx
  00000001416499CB  add     r15, rsi
  00000001416499CE  sub     r15, r8
  00000001416499D1  and     r9, r11
  00000001416499D4  lea     rax, [r9+r15]
  00000001416499D8  inc     rax
  00000001416499DB  mov     [rsp+518h+var_388], rax
  00000001416499E3  mov     rdx, [rsp+518h+var_148]
  00000001416499EB  not     rdx
  00000001416499EE  mov     r8, [rsp+518h+var_150]
  00000001416499F6  not     r8
  00000001416499F9  mov     r9, [rsp+518h+var_190]
  0000000141649A01  mov     rax, [rsp+518h+var_E8]
  0000000141649A09  imul    rax, r9
  0000000141649A0D  mov     rcx, rax
  0000000141649A10  not     rcx
  0000000141649A13  and     rdx, rcx
  0000000141649A16  and     r8, rax
  0000000141649A19  lea     r8, [rdx+r8*2]
  0000000141649A1D  and     rax, [rsp+518h+var_4C8]
  0000000141649A22  mov     rsi, rax
  0000000141649A25  and     rsi, r12
  0000000141649A28  not     rsi
  0000000141649A2B  lea     r8, [r8+rsi*2]
  0000000141649A2F  mov     rdx, [rsp+518h+var_138]
  0000000141649A37  not     rdx
  0000000141649A3A  and     rdx, rcx
  0000000141649A3D  and     rcx, [rsp+518h+var_140]
  0000000141649A45  not     rcx
  0000000141649A48  not     rax
  0000000141649A4B  and     rax, rcx
  0000000141649A4E  mov     rcx, rax
  0000000141649A51  not     rcx
  0000000141649A54  mov     r10, [rsp+518h+var_130]
  0000000141649A5C  and     rcx, r10
  0000000141649A5F  not     rcx
  0000000141649A62  and     r12, rax
  0000000141649A65  not     r12
  0000000141649A68  and     r12, rcx
  0000000141649A6B  not     r12
  0000000141649A6E  add     r12, r12
  0000000141649A71  sub     r8, r12
  0000000141649A74  and     rax, r10
  0000000141649A77  sub     r8, rax
  0000000141649A7A  sub     r8, rdx
  0000000141649A7D  mov     [rsp+518h+var_390], r8
  0000000141649A85  lea     rdx, [rsp+518h]
  0000000141649A8D  mov     ecx, edx
  0000000141649A8F  mov     rsi, [rsp+518h+var_E0]
  0000000141649A97  and     ecx, esi
  0000000141649A99  not     rcx
  0000000141649A9C  mov     r10, [rsp+518h+var_348]
  0000000141649AA4  mov     r8d, r10d
  0000000141649AA7  and     r8d, esi
  0000000141649AAA  not     rsi
  0000000141649AAD  mov     rdi, r10
  0000000141649AB0  and     rdi, rsi
  0000000141649AB3  not     rdi
  0000000141649AB6  and     rdi, rcx
  0000000141649AB9  not     rdi
  0000000141649ABC  add     rdi, rdi
  0000000141649ABF  add     rcx, rcx
  0000000141649AC2  sub     rdi, rcx
  0000000141649AC5  and     rsi, rdx
  0000000141649AC8  not     rsi
  0000000141649ACB  not     r8
  0000000141649ACE  and     r8, rsi
  0000000141649AD1  not     r8
  0000000141649AD4  lea     rax, [r8+r8*2]
  0000000141649AD8  add     rax, rdi
  0000000141649ADB  mov     rcx, [rsp+518h+var_2D0]
  0000000141649AE3  not     rcx
  0000000141649AE6  imul    rax, r9
  0000000141649AEA  not     rax
  0000000141649AED  and     rax, rcx
  0000000141649AF0  mov     [rsp+518h+var_3D0], rax
  0000000141649AF8  mov     r9, [rsp+518h+var_418]
  0000000141649B00  mov     r8, [rsp+518h+var_D8]
  0000000141649B08  imul    r8, r9
  0000000141649B0C  mov     rcx, r8
  0000000141649B0F  mov     r12, r8
  0000000141649B12  mov     r14, [rsp+518h+var_2F0]
  0000000141649B1A  and     rcx, r14
  0000000141649B1D  not     rcx
  0000000141649B20  mov     rax, r8
  0000000141649B23  not     rax
  0000000141649B26  mov     r15, [rsp+518h+var_4D8]
  0000000141649B2B  mov     r8, r15
  0000000141649B2E  and     r8, rax
  0000000141649B31  mov     r11, [rsp+518h+var_2E0]
  0000000141649B39  mov     rsi, r11
  0000000141649B3C  and     r11, rax
  0000000141649B3F  mov     rdi, r14
  0000000141649B42  and     rdi, r11
  0000000141649B45  not     r11
  0000000141649B48  mov     r13, [rsp+518h+var_510]
  0000000141649B4D  and     r11, r13
  0000000141649B50  and     r13, rax
  0000000141649B53  not     r13
  0000000141649B56  and     r13, rcx
  0000000141649B59  and     r13, r15
  0000000141649B5C  and     rax, r14
  0000000141649B5F  not     rax
  0000000141649B62  and     rax, r15
  0000000141649B65  mov     [rsp+518h+var_3E0], rax
  0000000141649B6D  and     r15, rcx
  0000000141649B70  and     rsi, r12
  0000000141649B73  not     rsi
  0000000141649B76  and     rsi, r14
  0000000141649B79  not     r8
  0000000141649B7C  and     rsi, r8
  0000000141649B7F  lea     rcx, [rsi+rsi*4]
  0000000141649B83  not     r11
  0000000141649B86  lea     rax, [r11+r11*2]
  0000000141649B8A  sub     rcx, rax
  0000000141649B8D  mov     r8, [rsp+518h+var_2B8]
  0000000141649B95  not     r8
  0000000141649B98  mov     rax, r12
  0000000141649B9B  and     rax, r8
  0000000141649B9E  mov     r8, [rsp+518h+var_2C8]
  0000000141649BA6  not     r8
  0000000141649BA9  and     rax, r8
  0000000141649BAC  not     rax
  0000000141649BAF  lea     rax, [rcx+rax*2]
  0000000141649BB3  add     rdi, rdi
  0000000141649BB6  lea     rcx, [rdi+rdi*2]
  0000000141649BBA  sub     rax, rcx
  0000000141649BBD  mov     rcx, r13
  0000000141649BC0  add     rcx, rax
  0000000141649BC3  sub     rcx, r15
  0000000141649BC6  mov     [rsp+518h+var_510], rcx
  0000000141649BCB  mov     r8, [rsp+518h+var_2D8]
  0000000141649BD3  not     r8
  0000000141649BD6  mov     rax, [rsp+518h+var_1F0]
  0000000141649BDE  add     rax, rsp
  0000000141649BE1  add     rax, 518h
  0000000141649BE7  imul    rax, r9
  0000000141649BEB  mov     r12, r9
  0000000141649BEE  mov     rcx, r8
  0000000141649BF1  and     rcx, rax
  0000000141649BF4  mov     [rsp+518h+var_3E8], rcx
  0000000141649BFC  not     rax
  0000000141649BFF  and     rax, r8
  0000000141649C02  not     rcx
  0000000141649C05  sub     rcx, rax
  0000000141649C08  mov     [rsp+518h+var_400], rcx
  0000000141649C10  mov     r14, [rsp+518h+var_2B0]
  0000000141649C18  mov     rax, r14
  0000000141649C1B  not     rax
  0000000141649C1E  mov     r9, [rsp+518h+var_1E8]
  0000000141649C26  mov     rdi, [rsp+518h+var_410]
  0000000141649C2E  imul    r9, rdi
  0000000141649C32  mov     rcx, r9
  0000000141649C35  not     rcx
  0000000141649C38  and     rax, rcx
  0000000141649C3B  mov     r11, [rsp+518h+var_2A8]
  0000000141649C43  mov     r8, r11
  0000000141649C46  and     r8, r9
  0000000141649C49  not     r8
  0000000141649C4C  mov     rdx, [rsp+518h+var_4D0]
  0000000141649C51  and     r8, rdx
  0000000141649C54  mov     r15, r8
  0000000141649C57  and     rcx, rdx
  0000000141649C5A  and     rdx, r9
  0000000141649C5D  mov     rsi, [rsp+518h+var_3F8]
  0000000141649C65  mov     r8, rsi
  0000000141649C68  and     r8, rdx
  0000000141649C6B  not     rdx
  0000000141649C6E  and     rdx, r11
  0000000141649C71  not     rdx
  0000000141649C74  not     r8
  0000000141649C77  and     r8, rdx
  0000000141649C7A  not     rax
  0000000141649C7D  mov     rdx, r9
  0000000141649C80  mov     r9, r14
  0000000141649C83  and     r9, rdx
  0000000141649C86  not     r9
  0000000141649C89  and     r9, rax
  0000000141649C8C  mov     rax, [rsp+518h+var_2A0]
  0000000141649C94  not     rax
  0000000141649C97  and     rax, rdx
  0000000141649C9A  add     rax, r9
  0000000141649C9D  mov     r9, rax
  0000000141649CA0  and     rdx, [rsp+518h+var_298]
  0000000141649CA8  not     rdx
  0000000141649CAB  not     rcx
  0000000141649CAE  and     rcx, rdx
  0000000141649CB1  mov     rax, rsi
  0000000141649CB4  and     rax, rcx
  0000000141649CB7  not     rcx
  0000000141649CBA  and     rcx, r11
  0000000141649CBD  not     rcx
  0000000141649CC0  not     rax
  0000000141649CC3  and     rax, rcx
  0000000141649CC6  sub     r15, rax
  0000000141649CC9  add     r15, r9
  0000000141649CCC  add     r15, r8
  0000000141649CCF  mov     [rsp+518h+var_318], r15
  0000000141649CD7  mov     rdx, [rsp+518h+var_4A0]
  0000000141649CDC  mov     eax, edx
  0000000141649CDE  and     eax, r10d
  0000000141649CE1  mov     rcx, rax
  0000000141649CE4  not     rcx
  0000000141649CE7  not     rdx
  0000000141649CEA  lea     r8, [rsp+518h]
  0000000141649CF2  and     r8, rdx
  0000000141649CF5  not     r8
  0000000141649CF8  and     r8, rcx
  0000000141649CFB  add     r8, rcx
  0000000141649CFE  and     rdx, r10
  0000000141649D01  add     rdx, rdx
  0000000141649D04  sub     r8, rdx
  0000000141649D07  add     r8, rax
  0000000141649D0A  imul    r8, r12
  0000000141649D0E  mov     rax, r8
  0000000141649D11  not     rax
  0000000141649D14  mov     rcx, r8
  0000000141649D17  mov     rdx, [rsp+518h+var_2C0]
  0000000141649D1F  and     rcx, rdx
  0000000141649D22  mov     [rsp+518h+var_328], rcx
  0000000141649D2A  and     rax, rdx
  0000000141649D2D  mov     rcx, rdx
  0000000141649D30  not     rcx
  0000000141649D33  and     r8, rcx
  0000000141649D36  not     rax
  0000000141649D39  not     r8
  0000000141649D3C  and     r8, rax
  0000000141649D3F  mov     [rsp+518h+var_338], r8
  0000000141649D47  mov     rcx, [rsp+518h+var_500]
  0000000141649D4C  not     rcx
  0000000141649D4F  mov     rax, [rsp+518h+var_1D8]
  0000000141649D57  add     rax, rsp
  0000000141649D5A  add     rax, 518h
  0000000141649D60  mov     r11, [rsp+518h+var_178]
  0000000141649D68  imul    rax, r11
  0000000141649D6C  not     rax
  0000000141649D6F  and     rax, rcx
  0000000141649D72  mov     [rsp+518h+var_450], rax
  0000000141649D7A  mov     rcx, [rsp+518h+var_290]
  0000000141649D82  not     rcx
  0000000141649D85  mov     rax, [rsp+518h+var_1D0]
  0000000141649D8D  lea     rsi, [rsp+rax+518h+var_518]
  0000000141649D91  add     rsi, 518h
  0000000141649D98  mov     r9, rdi
  0000000141649D9B  imul    rsi, rdi
  0000000141649D9F  not     rsi
  0000000141649DA2  and     rsi, rcx
  0000000141649DA5  mov     rcx, [rsp+518h+var_448]
  0000000141649DAD  not     rcx
  0000000141649DB0  mov     rax, [rsp+518h+var_460]
  0000000141649DB8  lea     r14, [rsp+rax+518h+var_518]
  0000000141649DBC  add     r14, 518h
  0000000141649DC3  imul    r14, r12
  0000000141649DC7  mov     r10, r12
  0000000141649DCA  not     r14
  0000000141649DCD  and     r14, rcx
  0000000141649DD0  movzx   eax, byte ptr [rsp+518h+var_4B8]
  0000000141649DD5  not     al
  0000000141649DD7  movzx   r13d, byte ptr [rsp+518h+var_4A8]
  0000000141649DDD  and     r13b, al
  0000000141649DE0  mov     byte ptr [rsp+518h+var_4A8], r13b
  0000000141649DE5  mov     rax, [rsp+518h+var_350]
  0000000141649DED  mov     rdx, rax
  0000000141649DF0  not     rdx
  0000000141649DF3  movzx   ecx, byte ptr [rsp+518h+var_4B0]
  0000000141649DF8  and     cl, byte ptr [rsp+518h+var_370]
  0000000141649DFF  xor     cl, 1
  0000000141649E02  mov     byte ptr [rsp+518h+var_210], cl
  0000000141649E09  xor     r13b, 1
  0000000141649E0D  mov     byte ptr [rsp+518h+var_220], r13b
  0000000141649E15  mov     rcx, [rsp+518h+var_180]
  0000000141649E1D  imul    rcx, r11
  0000000141649E21  mov     [rsp+518h+var_180], rcx
  0000000141649E29  mov     r8, [rsp+518h+var_438]
  0000000141649E31  and     r8, rcx
  0000000141649E34  mov     [rsp+518h+var_208], r8
  0000000141649E3C  mov     rcx, [rsp+518h+var_4E8]
  0000000141649E41  and     rcx, [rsp+518h+var_470]
  0000000141649E49  mov     [rsp+518h+var_1F0], rcx
  0000000141649E51  mov     rcx, [rsp+518h+var_498]
  0000000141649E59  mov     r12, rcx
  0000000141649E5C  not     r12
  0000000141649E5F  mov     [rsp+518h+var_4C0], r12
  0000000141649E64  mov     rdi, 0D5D7172C15E5F9EAh
  0000000141649E6E  imul    rdi, rbx
  0000000141649E72  mov     [rsp+518h+var_4B8], rdi
  0000000141649E77  mov     r15, rdi
  0000000141649E7A  not     r15
  0000000141649E7D  mov     [rsp+518h+var_458], r15
  0000000141649E85  mov     r8, r12
  0000000141649E88  and     r8, r15
  0000000141649E8B  not     r8
  0000000141649E8E  mov     r15, rcx
  0000000141649E91  and     r15, rdi
  0000000141649E94  mov     [rsp+518h+var_500], r15
  0000000141649E99  not     r15
  0000000141649E9C  mov     [rsp+518h+var_330], r15
  0000000141649EA4  and     r8, r15
  0000000141649EA7  mov     [rsp+518h+var_4C8], r8
  0000000141649EAC  mov     r15, rax
  0000000141649EAF  mov     r8, rax
  0000000141649EB2  and     r15, rcx
  0000000141649EB5  mov     [rsp+518h+var_478], r15
  0000000141649EBD  mov     rax, rdx
  0000000141649EC0  and     rax, rdi
  0000000141649EC3  not     rax
  0000000141649EC6  and     rax, r12
  0000000141649EC9  mov     [rsp+518h+var_460], rax
  0000000141649ED1  mov     rax, rdx
  0000000141649ED4  mov     r12, rdx
  0000000141649ED7  mov     [rsp+518h+var_1D8], rdx
  0000000141649EDF  and     rax, rcx
  0000000141649EE2  mov     [rsp+518h+var_4A0], rax
  0000000141649EE7  mov     rcx, [rsp+518h+var_468]
  0000000141649EEF  mov     r15, rcx
  0000000141649EF2  not     r15
  0000000141649EF5  mov     [rsp+518h+var_448], r15
  0000000141649EFD  mov     rax, [rsp+518h+var_160]
  0000000141649F05  mov     rdi, rax
  0000000141649F08  and     rdi, r15
  0000000141649F0B  mov     [rsp+518h+var_4D8], rdi
  0000000141649F10  mov     rdi, [rsp+518h+var_158]
  0000000141649F18  and     rdi, r15
  0000000141649F1B  mov     [rsp+518h+var_4E0], rdi
  0000000141649F20  mov     rdi, rax
  0000000141649F23  and     rdi, rcx
  0000000141649F26  mov     [rsp+518h+var_4D0], rdi
  0000000141649F2B  imul    eax, ebx, 9660F5Ah
  0000000141649F31  mov     [rsp+518h+var_3F8], rax
  0000000141649F39  mov     rax, [rsp+518h+var_420]
  0000000141649F41  add     rax, rsp
  0000000141649F44  add     rax, 518h
  0000000141649F4A  imul    rax, r9
  0000000141649F4E  mov     [rsp+518h+var_1E8], rax
  0000000141649F56  mov     rax, [rsp+518h+var_378]
  0000000141649F5E  add     rax, rsp
  0000000141649F61  add     rax, 518h
  0000000141649F67  imul    rax, r10
  0000000141649F6B  mov     [rsp+518h+var_1D0], rax
  0000000141649F73  test    byte ptr [rsp+518h+var_4F8], 1
  0000000141649F78  mov     rax, [rsp+518h+var_308]
  0000000141649F80  lea     rax, [rsp+rax+518h]
  0000000141649F88  not     rsi
  0000000141649F8B  cmovz   rsi, rax
  0000000141649F8F  mov     [rsp+518h+var_420], rsi
  0000000141649F97  not     r14
  0000000141649F9A  cmovz   r14, rax
  0000000141649F9E  mov     [rsp+518h+var_378], r14
  0000000141649FA6  mov     rax, [rsp+518h+var_368]
  0000000141649FAE  not     rax
  0000000141649FB1  mov     rdx, [rsp+518h+var_C8]
  0000000141649FB9  add     rdx, rsp
  0000000141649FBC  add     rdx, 518h
  0000000141649FC3  imul    rdx, r10
  0000000141649FC7  not     rdx
  0000000141649FCA  and     rdx, rax
  0000000141649FCD  test    byte ptr [rsp+518h+var_380], 1
  0000000141649FD5  not     rdx
  0000000141649FD8  cmovz   rdx, [rsp+518h+var_340]
  0000000141649FE1  mov     [rsp+518h+var_368], rdx
  0000000141649FE9  mov     rcx, [rsp+518h+var_278]
  0000000141649FF1  not     rcx
  0000000141649FF4  mov     rax, [rsp+518h+var_480]
  0000000141649FFC  lea     rdx, [rsp+rax+518h+var_518]
  000000014164A000  add     rdx, 518h
  000000014164A007  mov     rax, r11
  000000014164A00A  imul    rdx, r11
  000000014164A00E  not     rdx
  000000014164A011  and     rdx, rcx
  000000014164A014  mov     r11, [rsp+518h+var_270]
  000000014164A01C  not     r11
  000000014164A01F  mov     rcx, [rsp+518h+var_428]
  000000014164A027  lea     r9, [rsp+rcx+518h+var_518]
  000000014164A02B  add     r9, 518h
  000000014164A032  imul    r9, rax
  000000014164A036  add     r9, r11
  000000014164A039  test    byte ptr [rsp+518h+var_B8], 1
  000000014164A041  not     rdx
  000000014164A044  mov     rcx, [rsp+518h+var_C0]
  000000014164A04C  cmovnz  rdx, rcx
  000000014164A050  mov     [rsp+518h+var_428], rdx
  000000014164A058  cmovnz  r9, rcx
  000000014164A05C  mov     [rsp+518h+var_480], r9
  000000014164A064  mov     rcx, [rsp+518h+var_430]
  000000014164A06C  add     rcx, rsp
  000000014164A06F  add     rcx, 518h
  000000014164A076  imul    rcx, rax
  000000014164A07A  mov     rax, [rsp+518h+var_238]
  000000014164A082  not     rax
  000000014164A085  not     rcx
  000000014164A088  and     rcx, rax
  000000014164A08B  mov     [rsp+518h+var_430], rcx
  000000014164A093  mov     rcx, [rsp+518h+var_288]
  000000014164A09B  and     rcx, [rsp+518h+var_D0]
  000000014164A0A3  mov     rax, r8
  000000014164A0A6  and     rax, rcx
  000000014164A0A9  not     rcx
  000000014164A0AC  and     rcx, r12
  000000014164A0AF  not     rcx
  000000014164A0B2  not     rax
  000000014164A0B5  and     rax, rcx
  000000014164A0B8  add     rax, [rsp+518h+var_2F8]
  000000014164A0C0  mov     r8, [rsp+518h+var_268]
  000000014164A0C8  and     r8, rax
  000000014164A0CB  not     rax
  000000014164A0CE  and     rax, [rsp+518h+var_2E8]
  000000014164A0D6  not     rax
  000000014164A0D9  not     r8
  000000014164A0DC  and     r8, rax
  000000014164A0DF  not     r8
  000000014164A0E2  and     r8, [rsp+518h+var_280]
  000000014164A0EA  mov     rax, [rsp+518h+var_260]
  000000014164A0F2  mov     rax, [rax]
  000000014164A0F5  mov     rdi, rax
  000000014164A0F8  not     rdi
  000000014164A0FB  not     r8
  000000014164A0FE  imul    r8, r10
  000000014164A102  mov     r11, r8
  000000014164A105  not     r11
  000000014164A108  mov     rsi, rdi
  000000014164A10B  and     rsi, r11
  000000014164A10E  not     rsi
  000000014164A111  mov     rbx, rax
  000000014164A114  mov     r10, rax
  000000014164A117  and     rbx, r8
  000000014164A11A  mov     rax, rbx
  000000014164A11D  not     rax
  000000014164A120  and     rsi, rax
  000000014164A123  mov     rcx, rsi
  000000014164A126  not     rcx
  000000014164A129  mov     [rsp+518h+var_380], rcx
  000000014164A131  mov     r13, [rsp+518h+var_250]
  000000014164A139  mov     r12, r13
  000000014164A13C  and     r12, rcx
  000000014164A13F  and     r12, [rsp+518h+var_508]
  000000014164A144  mov     rcx, 0F286BCA1AF286BCFh
  000000014164A14E  imul    rcx, r12
  000000014164A152  mov     r12, rbp
  000000014164A155  not     r12
  000000014164A158  and     rbp, r11
  000000014164A15B  mov     [rsp+518h+var_4F8], r11
  000000014164A160  not     rbp
  000000014164A163  and     r12, r8
  000000014164A166  not     r12
  000000014164A169  and     rbp, r10
  000000014164A16C  and     rbp, r12
  000000014164A16F  not     rbp
  000000014164A172  mov     r9, 79435E50D79435E5h
  000000014164A17C  lea     r12, [r9+1]
  000000014164A180  mov     r15, r9
  000000014164A183  imul    r12, rbp
  000000014164A187  mov     r9, [rsp+518h+var_258]
  000000014164A18F  not     r9
  000000014164A192  and     r9, r8
  000000014164A195  mov     r14, r10
  000000014164A198  and     r14, r9
  000000014164A19B  not     r9
  000000014164A19E  and     r9, rdi
  000000014164A1A1  not     r9
  000000014164A1A4  not     r14
  000000014164A1A7  and     r14, r9
  000000014164A1AA  lea     rbp, [r15+4]
  000000014164A1AE  imul    rbp, r14
  000000014164A1B2  add     rbp, rcx
  000000014164A1B5  mov     r15, r10
  000000014164A1B8  mov     rcx, r10
  000000014164A1BB  mov     [rsp+518h+var_308], r10
  000000014164A1C3  mov     r9, [rsp+518h+var_440]
  000000014164A1CB  and     r15, r9
  000000014164A1CE  not     r15
  000000014164A1D1  mov     r14, r13
  000000014164A1D4  and     r14, r11
  000000014164A1D7  and     r15, r14
  000000014164A1DA  not     r15
  000000014164A1DD  mov     r10, 0BCA1AF286BCA1AF5h
  000000014164A1E7  imul    r10, r15
  000000014164A1EB  add     r10, rbp
  000000014164A1EE  add     r10, r12
  000000014164A1F1  mov     r15, rdi
  000000014164A1F4  and     r15, r9
  000000014164A1F7  not     r15
  000000014164A1FA  mov     rbp, rcx
  000000014164A1FD  mov     rdx, [rsp+518h+var_508]
  000000014164A202  and     rbp, rdx
  000000014164A205  not     rbp
  000000014164A208  and     rbp, r8
  000000014164A20B  and     rbp, r15
  000000014164A20E  mov     rcx, [rsp+518h+var_248]
  000000014164A216  and     rbp, rcx
  000000014164A219  mov     r12, 9435E50D79435E55h
  000000014164A223  imul    r12, rbp
  000000014164A227  and     rbx, r13
  000000014164A22A  not     rbx
  000000014164A22D  and     rax, rcx
  000000014164A230  mov     r15, rcx
  000000014164A233  not     rax
  000000014164A236  and     rax, rbx
  000000014164A239  mov     rbx, r9
  000000014164A23C  and     rbx, rax
  000000014164A23F  not     rbx
  000000014164A242  not     rax
  000000014164A245  mov     rcx, rdx
  000000014164A248  and     rax, rdx
  000000014164A24B  not     rax
  000000014164A24E  and     rax, rbx
  000000014164A251  mov     rbx, 6BCA1AF286BCA1AFh
  000000014164A25B  imul    rbx, rax
  000000014164A25F  add     rbx, r12
  000000014164A262  not     r14
  000000014164A265  mov     rdx, r15
  000000014164A268  mov     rax, r15
  000000014164A26B  and     rax, r8
  000000014164A26E  not     rax
  000000014164A271  and     rax, r14
  000000014164A274  mov     r15, rcx
  000000014164A277  and     r15, rax
  000000014164A27A  not     r15
  000000014164A27D  and     r15, rdi
  000000014164A280  mov     r12, 0AF286BCA1AF286C0h
  000000014164A28A  imul    r12, r15
  000000014164A28E  add     r12, rbx
  000000014164A291  mov     rbp, rdi
  000000014164A294  and     rbp, r8
  000000014164A297  mov     rbx, rbp
  000000014164A29A  and     rbx, rcx
  000000014164A29D  mov     r15, r13
  000000014164A2A0  mov     r11, r13
  000000014164A2A3  and     r15, rbx
  000000014164A2A6  not     r15
  000000014164A2A9  not     rbx
  000000014164A2AC  and     rbx, rdx
  000000014164A2AF  mov     r13, rdx
  000000014164A2B2  not     rbx
  000000014164A2B5  and     rbx, r15
  000000014164A2B8  not     rbx
  000000014164A2BB  mov     r15, 5E50D79435E50D76h
  000000014164A2C5  lea     rcx, [r15+5]
  000000014164A2C9  imul    rcx, rbx
  000000014164A2CD  add     rcx, r12
  000000014164A2D0  not     rax
  000000014164A2D3  and     rax, rdi
  000000014164A2D6  not     rax
  000000014164A2D9  and     rax, r9
  000000014164A2DC  not     rax
  000000014164A2DF  imul    rax, r15
  000000014164A2E3  add     rax, rcx
  000000014164A2E6  mov     rcx, [rsp+518h+var_380]
  000000014164A2EE  and     rcx, r9
  000000014164A2F1  mov     rbx, r9
  000000014164A2F4  not     rcx
  000000014164A2F7  mov     rdx, [rsp+518h+var_508]
  000000014164A2FC  and     rsi, rdx
  000000014164A2FF  not     rsi
  000000014164A302  and     rsi, rcx
  000000014164A305  not     rsi
  000000014164A308  mov     r12, r11
  000000014164A30B  and     rsi, r11
  000000014164A30E  not     rsi
  000000014164A311  mov     r9, 286BCA1AF286BC9Ch
  000000014164A31B  imul    rsi, r9
  000000014164A31F  add     rsi, rax
  000000014164A322  add     rsi, r10
  000000014164A325  mov     rax, rbp
  000000014164A328  not     rax
  000000014164A32B  mov     r11, [rsp+518h+var_308]
  000000014164A333  mov     rcx, r11
  000000014164A336  mov     r10, [rsp+518h+var_4F8]
  000000014164A33B  and     rcx, r10
  000000014164A33E  not     rcx
  000000014164A341  and     rcx, rax
  000000014164A344  not     rcx
  000000014164A347  and     rcx, r12
  000000014164A34A  not     rcx
  000000014164A34D  and     rcx, rdx
  000000014164A350  not     rcx
  000000014164A353  mov     rax, 0D79435E50D79435Ah
  000000014164A35D  imul    rcx, rax
  000000014164A361  add     rcx, rsi
  000000014164A364  and     r8, rbx
  000000014164A367  mov     rsi, r8
  000000014164A36A  not     rsi
  000000014164A36D  and     r10, rdx
  000000014164A370  not     r10
  000000014164A373  mov     [rsp+518h+var_4F8], r10
  000000014164A378  mov     rdx, rsi
  000000014164A37B  and     rdx, r10
  000000014164A37E  mov     r15, r13
  000000014164A381  and     r15, rdx
  000000014164A384  not     rdx
  000000014164A387  and     rdx, r12
  000000014164A38A  not     rdx
  000000014164A38D  not     r15
  000000014164A390  and     r15, rdx
  000000014164A393  mov     rdx, rdi
  000000014164A396  and     rdx, r15
  000000014164A399  not     rdx
  000000014164A39C  not     r15
  000000014164A39F  and     r15, r11
  000000014164A3A2  not     r15
  000000014164A3A5  and     r15, rdx
  000000014164A3A8  not     r15
  000000014164A3AB  mov     rbx, 0D79435E50D79438h
  000000014164A3B5  imul    rbx, r15
  000000014164A3B9  and     rsi, rdi
  000000014164A3BC  not     rsi
  000000014164A3BF  and     r8, r11
  000000014164A3C2  not     r8
  000000014164A3C5  and     r8, rsi
  000000014164A3C8  and     r13, r8
  000000014164A3CB  not     r8
  000000014164A3CE  and     r8, r12
  000000014164A3D1  not     r8
  000000014164A3D4  not     r13
  000000014164A3D7  and     r13, r8
  000000014164A3DA  not     r13
  000000014164A3DD  mov     r10, 1AF286BCA1AF286Ah
  000000014164A3E7  imul    r10, r13
  000000014164A3EB  add     r10, rcx
  000000014164A3EE  add     r10, rbx
  000000014164A3F1  and     rdi, r12
  000000014164A3F4  and     rdi, [rsp+518h+var_4F8]
  000000014164A3F9  add     r9, 6
  000000014164A3FD  imul    r9, rdi
  000000014164A401  and     rbp, [rsp+518h+var_240]
  000000014164A409  not     rbp
  000000014164A40C  add     rax, 7
  000000014164A410  imul    rax, rbp
  000000014164A414  add     rax, r9
  000000014164A417  and     r14, r11
  000000014164A41A  mov     rbx, r11
  000000014164A41D  mov     rcx, [rsp+518h+var_508]
  000000014164A422  and     rcx, r14
  000000014164A425  not     r14
  000000014164A428  and     r14, [rsp+518h+var_440]
  000000014164A430  not     r14
  000000014164A433  not     rcx
  000000014164A436  and     rcx, r14
  000000014164A439  not     rcx
  000000014164A43C  mov     rdx, 79435E50D79435E5h
  000000014164A446  imul    rcx, rdx
  000000014164A44A  add     rcx, rax
  000000014164A44D  add     rcx, r10
  000000014164A450  mov     [rsp+518h+var_508], rcx
  000000014164A455  mov     rsi, [rsp+518h+var_4F0]
  000000014164A45A  mov     ecx, esi
  000000014164A45C  movzx   r8d, [rsp+518h+var_511]
  000000014164A462  and     cl, r8b
  000000014164A465  movzx   r10d, byte ptr [rsp+518h+var_370]
  000000014164A46E  mov     eax, r10d
  000000014164A471  and     al, cl
  000000014164A473  not     cl
  000000014164A475  movzx   r11d, [rsp+518h+var_512]
  000000014164A47B  and     cl, r11b
  000000014164A47E  not     cl
  000000014164A480  xor     al, 1
  000000014164A482  and     al, cl
  000000014164A484  mov     ecx, esi
  000000014164A486  movzx   edx, [rsp+518h+var_513]
  000000014164A48B  and     cl, dl
  000000014164A48D  xor     cl, r11b
  000000014164A490  and     r11b, r8b
  000000014164A493  not     r11b
  000000014164A496  and     r10b, dl
  000000014164A499  xor     r10b, 1
  000000014164A49D  and     r10b, r11b
  000000014164A4A0  mov     r8, rsi
  000000014164A4A3  and     r8b, r10b
  000000014164A4A6  xor     r10b, 1
  000000014164A4AA  and     r10b, byte ptr [rsp+518h+var_4B0]
  000000014164A4AF  xor     r10b, 1
  000000014164A4B3  xor     r8b, 1
  000000014164A4B7  and     r8b, r10b
  000000014164A4BA  movzx   r9d, byte ptr [rsp+518h+var_220]
  000000014164A4C3  and     r9b, dl
  000000014164A4C6  xor     r9b, al
  000000014164A4C9  xor     r9b, cl
  000000014164A4CC  xor     r9b, r8b
  000000014164A4CF  movzx   ecx, byte ptr [rsp+518h+var_4A8]
  000000014164A4D4  xor     cl, dl
  000000014164A4D6  movzx   eax, byte ptr [rsp+518h+var_210]
  000000014164A4DE  and     al, dl
  000000014164A4E0  xor     r9b, al
  000000014164A4E3  mov     eax, ecx
  000000014164A4E5  xor     al, 1
  000000014164A4E7  and     al, r9b
  000000014164A4EA  xor     r9b, 1
  000000014164A4EE  and     r9b, cl
  000000014164A4F1  xor     r9b, 1
  000000014164A4F5  xor     al, 1
  000000014164A4F7  test    r9b, al
  000000014164A4FA  mov     rcx, [rsp+518h+var_1C0]
  000000014164A502  cmovnz  rcx, [rsp+518h+var_170]
  000000014164A50B  mov     r12, [rsp+518h+var_188]
  000000014164A513  cmovnz  r12, [rsp+518h+var_168]
  000000014164A51C  mov     r9, [rsp+518h+var_348]
  000000014164A524  and     r9d, ecx
  000000014164A527  mov     rax, rcx
  000000014164A52A  mov     rdx, rcx
  000000014164A52D  not     rax
  000000014164A530  lea     r8, [rsp+518h]
  000000014164A538  and     rax, r8
  000000014164A53B  lea     rcx, [rax+rax*2]
  000000014164A53F  not     rax
  000000014164A542  lea     rax, [r9+rax*2]
  000000014164A546  add     rax, rcx
  000000014164A549  and     r8d, edx
  000000014164A54C  not     r8
  000000014164A54F  add     r8, r8
  000000014164A552  sub     rax, r8
  000000014164A555  imul    rax, [rsp+518h+var_190]
  000000014164A55E  mov     rcx, rax
  000000014164A561  mov     rsi, [rsp+518h+var_230]
  000000014164A569  and     rcx, rsi
  000000014164A56C  not     rcx
  000000014164A56F  mov     r8, rax
  000000014164A572  not     r8
  000000014164A575  mov     rdx, r8
  000000014164A578  mov     r11, [rsp+518h+var_218]
  000000014164A580  and     rdx, r11
  000000014164A583  not     rdx
  000000014164A586  and     rcx, rdx
  000000014164A589  mov     r13, rdx
  000000014164A58C  mov     rdx, [rsp+518h+var_200]
  000000014164A594  mov     r10, rdx
  000000014164A597  and     r10, rcx
  000000014164A59A  not     r10
  000000014164A59D  mov     r9, rcx
  000000014164A5A0  not     r9
  000000014164A5A3  mov     rdi, [rsp+518h+var_1B0]
  000000014164A5AB  and     r9, rdi
  000000014164A5AE  not     r9
  000000014164A5B1  and     r9, r10
  000000014164A5B4  and     rdx, rax
  000000014164A5B7  not     rdx
  000000014164A5BA  and     rax, r11
  000000014164A5BD  not     rax
  000000014164A5C0  and     rax, rdi
  000000014164A5C3  mov     r10, rdi
  000000014164A5C6  and     rcx, rdi
  000000014164A5C9  and     r13, rdi
  000000014164A5CC  and     r10, r8
  000000014164A5CF  not     r10
  000000014164A5D2  and     r10, rdx
  000000014164A5D5  not     r10
  000000014164A5D8  and     r10, r11
  000000014164A5DB  and     r11, rdx
  000000014164A5DE  not     r9
  000000014164A5E1  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014164A5EB  imul    r9, r14
  000000014164A5EF  sub     r9, r11
  000000014164A5F2  mov     rdx, rsi
  000000014164A5F5  and     rdx, r8
  000000014164A5F8  not     rdx
  000000014164A5FB  and     rax, rdx
  000000014164A5FE  imul    r10, [rsp+518h+var_A8]
  000000014164A607  imul    rax, r14
  000000014164A60B  add     r10, rax
  000000014164A60E  mov     rax, [rsp+518h+var_1F8]
  000000014164A616  and     rax, r8
  000000014164A619  not     rax
  000000014164A61C  imul    rax, r14
  000000014164A620  add     rax, r10
  000000014164A623  add     rax, r9
  000000014164A626  and     r8, [rsp+518h+var_1E0]
  000000014164A62E  sub     rax, r8
  000000014164A631  mov     r8, 5555555555555556h
  000000014164A63B  lea     rdx, [r8+1]
  000000014164A63F  imul    rdx, rcx
  000000014164A643  add     rdx, rax
  000000014164A646  mov     [rsp+518h+var_4F0], rdx
  000000014164A64B  mov     r15, [rsp+518h+var_1A8]
  000000014164A653  imul    r15, rbx
  000000014164A657  mov     rdx, [rsp+518h+var_180]
  000000014164A65F  mov     rcx, rdx
  000000014164A662  not     rcx
  000000014164A665  mov     rax, r15
  000000014164A668  and     rax, rcx
  000000014164A66B  mov     r10, r15
  000000014164A66E  and     r10, rdx
  000000014164A671  not     r10
  000000014164A674  mov     r11, [rsp+518h+var_438]
  000000014164A67C  and     r10, r11
  000000014164A67F  mov     r9, rax
  000000014164A682  and     rax, r11
  000000014164A685  not     r11
  000000014164A688  not     r9
  000000014164A68B  mov     rsi, r15
  000000014164A68E  not     rsi
  000000014164A691  mov     rdi, rsi
  000000014164A694  and     rdi, rdx
  000000014164A697  not     rdi
  000000014164A69A  and     r9, r11
  000000014164A69D  and     rdi, r9
  000000014164A6A0  not     rdi
  000000014164A6A3  lea     rbx, [r10+r10]
  000000014164A6A7  lea     rdi, [rbx+rdi*4]
  000000014164A6AB  and     r11, rsi
  000000014164A6AE  and     rdx, r11
  000000014164A6B1  not     r11
  000000014164A6B4  and     r11, rcx
  000000014164A6B7  not     r11
  000000014164A6BA  not     rdx
  000000014164A6BD  and     rdx, r11
  000000014164A6C0  not     rdx
  000000014164A6C3  lea     r11, [rdx+rdx*2]
  000000014164A6C7  sub     rdi, r11
  000000014164A6CA  and     rcx, rsi
  000000014164A6CD  not     rcx
  000000014164A6D0  and     rcx, r10
  000000014164A6D3  shl     rcx, 2
  000000014164A6D7  sub     rdi, rcx
  000000014164A6DA  not     r9
  000000014164A6DD  not     rax
  000000014164A6E0  and     rax, r9
  000000014164A6E3  not     rax
  000000014164A6E6  lea     rdx, [rdi+rax*2]
  000000014164A6EA  mov     rax, [rsp+518h+var_208]
  000000014164A6F2  and     rsi, rax
  000000014164A6F5  not     rax
  000000014164A6F8  mov     rcx, r15
  000000014164A6FB  and     rcx, rax
  000000014164A6FE  not     rsi
  000000014164A701  not     rcx
  000000014164A704  and     rcx, rsi
  000000014164A707  add     rcx, rcx
  000000014164A70A  sub     rdx, rcx
  000000014164A70D  mov     [rsp+518h+var_4F8], rdx
  000000014164A712  lea     rcx, [rsp+r12+518h+var_518]
  000000014164A716  add     rcx, 518h
  000000014164A71D  imul    rcx, [rsp+518h+var_418]
  000000014164A726  mov     rax, rcx
  000000014164A729  not     rax
  000000014164A72C  mov     r9, rax
  000000014164A72F  mov     rbx, [rsp+518h+var_320]
  000000014164A737  and     r9, rbx
  000000014164A73A  mov     r10, rcx
  000000014164A73D  mov     rdi, [rsp+518h+var_470]
  000000014164A745  and     r10, rdi
  000000014164A748  not     r10
  000000014164A74B  mov     r11, [rsp+518h+var_4E8]
  000000014164A750  and     r10, r11
  000000014164A753  and     rcx, r11
  000000014164A756  and     r11, r9
  000000014164A759  not     r9
  000000014164A75C  mov     r15, [rsp+518h+var_310]
  000000014164A764  mov     rsi, r15
  000000014164A767  and     rsi, r9
  000000014164A76A  not     rsi
  000000014164A76D  not     r11
  000000014164A770  and     r11, rsi
  000000014164A773  and     r10, r9
  000000014164A776  not     r13
  000000014164A779  mov     rdx, r8
  000000014164A77C  imul    r13, r8
  000000014164A780  mov     [rsp+518h+var_4E8], r13
  000000014164A785  mov     r8, [rsp+518h+var_1F0]
  000000014164A78D  and     r8, rax
  000000014164A790  imul    r8, rdx
  000000014164A794  add     r8, r11
  000000014164A797  not     r10
  000000014164A79A  imul    r10, r14
  000000014164A79E  add     r8, r10
  000000014164A7A1  not     rcx
  000000014164A7A4  mov     rdx, r15
  000000014164A7A7  and     rdx, rax
  000000014164A7AA  not     rdx
  000000014164A7AD  and     rdx, rcx
  000000014164A7B0  mov     rcx, rdi
  000000014164A7B3  and     rcx, rdx
  000000014164A7B6  not     rcx
  000000014164A7B9  imul    rcx, [rsp+518h+var_A0]
  000000014164A7C2  add     rcx, r8
  000000014164A7C5  and     rax, [rsp+518h+var_408]
  000000014164A7CD  not     rax
  000000014164A7D0  lea     r9, [r14+2]
  000000014164A7D4  imul    r9, rax
  000000014164A7D8  add     r9, rcx
  000000014164A7DB  mov     rax, rbx
  000000014164A7DE  and     rax, rdx
  000000014164A7E1  not     rdx
  000000014164A7E4  and     rdx, rdi
  000000014164A7E7  not     rax
  000000014164A7EA  not     rdx
  000000014164A7ED  and     rdx, rax
  000000014164A7F0  imul    rdx, r14
  000000014164A7F4  lea     rax, [rdx+r9]
  000000014164A7F8  inc     rax
  000000014164A7FB  test    byte ptr [rsp+518h+var_B0], 1
  000000014164A803  cmovnz  rax, [rsp+518h+var_228]
  000000014164A80C  mov     [rsp+518h+var_418], rax
  000000014164A814  mov     rcx, [rsp+518h+var_1C8]
  000000014164A81C  not     rcx
  000000014164A81F  test    rcx, 0
  000000014164A826  call    locret_14164A83B  ; -> locret_14164A83B
  000000014164A82B  jnp     loc_14164A836
  000000014164A831  jmp     loc_14164A83C
  000000014164A836  jmp     loc_141646EF1
  000000014164A83B  retn
  000000014164A83C  nop
  000000014164A83D  jmp     loc_14164746E

