// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428A5838                          ║
// ║  VA        : 0x1428A5838                            ║
// ║  RVA       : 0x28A5838                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B773C  ??
//
// ── CALLS TO (30) ──
//   0x1428A583A  sub_1428A5838
//   0x1428A583C  sub_1428A5838
//   0x1428A583E  sub_1428A5838
//   0x1428A5840  sub_1428A5838
//   0x1428A5841  sub_1428A5838
//   0x1428A5842  sub_1428A5838
//   0x1428A5843  sub_1428A5838
//   0x1428A5844  sub_1428A5838
//   0x1428A584B  sub_1428A5838
//   0x1428A5853  sub_1428A5838
//   0x1428A585B  sub_1428A5838
//   0x1428A585E  sub_1428A5838
//   0x1428A5862  sub_1428A5838
//   0x1428A5864  sub_1428A5838
//   0x1428A586C  sub_1428A5838
//   0x1428A586F  sub_1428A5838
//   0x1428A5872  sub_1428A5838
//   0x1428A587A  sub_1428A5838
//   0x1428A5882  sub_1428A5838
//   0x1428A5885  sub_1428A5838
//   0x1428A588D  sub_1428A5838
//   0x1428A5890  sub_1428A5838
//   0x1428A5893  sub_1428A5838
//   0x1428A5896  sub_1428A5838
//   0x1428A5899  sub_1428A5838
//   0x1428A589C  sub_1428A5838
//   0x1428A589F  sub_1428A5838
//   0x1428A58A2  sub_1428A5838
//   0x1428A58A5  sub_1428A5838
//   0x1428A58A8  sub_1428A5838
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12425 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B773C  ??
;
; ── Instructions ───────────────────────────────
  00000001428A5838  push    r15
  00000001428A583A  push    r14
  00000001428A583C  push    r13
  00000001428A583E  push    r12
  00000001428A5840  push    rsi
  00000001428A5841  push    rdi
  00000001428A5842  push    rbp
  00000001428A5843  push    rbx
  00000001428A5844  sub     rsp, 438h
  00000001428A584B  mov     r11, [rsp+478h+arg_18]
  00000001428A5853  mov     r8, [rsp+478h+arg_90]
  00000001428A585B  mov     rax, r8
  00000001428A585E  shr     rax, 1Fh
  00000001428A5862  not     eax
  00000001428A5864  mov     [rsp+478h+var_50], rax
  00000001428A586C  and     eax, 21h
  00000001428A586F  mov     r9, rax
  00000001428A5872  mov     [rsp+478h+var_330], rax
  00000001428A587A  mov     rax, [rsp+478h+arg_148]
  00000001428A5882  not     rax
  00000001428A5885  mov     rcx, [rsp+478h+arg_B0]
  00000001428A588D  mov     rdx, rcx
  00000001428A5890  not     rdx
  00000001428A5893  and     rdx, r11
  00000001428A5896  not     rdx
  00000001428A5899  not     r11
  00000001428A589C  and     r11, rcx
  00000001428A589F  not     r11
  00000001428A58A2  and     r11, rdx
  00000001428A58A5  and     r11, rax
  00000001428A58A8  mov     rax, 0FFFBFFEFCF7CDF6Fh
  00000001428A58B2  or      rax, r8
  00000001428A58B5  mov     rcx, 3C749D050CEDAC03h
  00000001428A58BF  imul    rcx, rax
  00000001428A58C3  mov     rax, r11
  00000001428A58C6  imul    rax, rcx
  00000001428A58CA  not     r11
  00000001428A58CD  imul    r11, rcx
  00000001428A58D1  add     r11, rax
  00000001428A58D4  mov     rdx, r8
  00000001428A58D7  mov     eax, edx
  00000001428A58D9  shr     eax, 9
  00000001428A58DC  mov     dword ptr [rsp+478h+var_248], eax
  00000001428A58E3  and     eax, 181h
  00000001428A58E8  mov     r8, rax
  00000001428A58EB  mov     [rsp+478h+var_458], rax
  00000001428A58F0  not     edx
  00000001428A58F2  shr     edx, 2
  00000001428A58F5  mov     [rsp+478h+var_260], rdx
  00000001428A58FD  and     edx, 21h
  00000001428A5900  mov     [rsp+478h+var_1B0], rdx
  00000001428A5908  imul    eax, r11d, 5A616288h
  00000001428A590F  lea     rcx, [rsp+rax+478h+var_478]
  00000001428A5913  add     rcx, 478h
  00000001428A591A  mov     [rsp+478h+var_3C8], rcx
  00000001428A5922  mov     rax, rdx
  00000001428A5925  imul    rax, rcx
  00000001428A5929  imul    ecx, r11d, 8E06BF68h
  00000001428A5930  lea     rdx, [rsp+rcx+478h+var_478]
  00000001428A5934  add     rdx, 478h
  00000001428A593B  imul    rdx, r9
  00000001428A593F  add     rdx, rax
  00000001428A5942  not     rdx
  00000001428A5945  imul    eax, r11d, 9AF016A0h
  00000001428A594C  lea     rcx, [rsp+rax+478h+var_478]
  00000001428A5950  add     rcx, 478h
  00000001428A5957  imul    rcx, r8
  00000001428A595B  not     rcx
  00000001428A595E  and     rcx, rdx
  00000001428A5961  mov     rax, [rsp+478h+arg_1B0]
  00000001428A5969  mov     rdx, rax
  00000001428A596C  shl     rdx, 13h
  00000001428A5970  not     rdx
  00000001428A5973  shr     rax, 2Dh
  00000001428A5977  not     rax
  00000001428A597A  and     rax, rdx
  00000001428A597D  mov     r8, rdx
  00000001428A5980  mov     r9, 19B4F83604874E6Bh
  00000001428A598A  or      r9, rax
  00000001428A598D  not     rax
  00000001428A5990  mov     rdx, 0E64B07C9FB78B194h
  00000001428A599A  or      rdx, rax
  00000001428A599D  and     r9, rdx
  00000001428A59A0  mov     rax, r9
  00000001428A59A3  mov     r10, r9
  00000001428A59A6  shr     rax, 33h
  00000001428A59AA  not     eax
  00000001428A59AC  mov     [rsp+478h+var_250], rax
  00000001428A59B4  mov     r9d, eax
  00000001428A59B7  and     r9d, 5
  00000001428A59BB  imul    eax, r11d, 0EBC99E20h
  00000001428A59C2  mov     [rsp+478h+var_350], rax
  00000001428A59CA  lea     rdx, [rsp+rax+478h+var_478]
  00000001428A59CE  add     rdx, 478h
  00000001428A59D5  mov     [rsp+478h+var_1D8], rdx
  00000001428A59DD  mov     rax, r9
  00000001428A59E0  mov     rbx, r9
  00000001428A59E3  imul    rax, rdx
  00000001428A59E7  not     rax
  00000001428A59EA  shr     r8, 3Dh
  00000001428A59EE  mov     [rsp+478h+var_58], r8
  00000001428A59F6  and     r8d, 1
  00000001428A59FA  imul    edx, r11d, 4D780B50h
  00000001428A5A01  mov     [rsp+478h+var_410], rdx
  00000001428A5A06  lea     r9, [rsp+rdx+478h+var_478]
  00000001428A5A0A  add     r9, 478h
  00000001428A5A11  mov     [rsp+478h+var_228], r9
  00000001428A5A19  mov     rdx, r8
  00000001428A5A1C  mov     rdi, r8
  00000001428A5A1F  imul    rdx, r9
  00000001428A5A23  not     rdx
  00000001428A5A26  and     rdx, rax
  00000001428A5A29  not     rdx
  00000001428A5A2C  shr     r10, 2Bh
  00000001428A5A30  not     r10d
  00000001428A5A33  mov     [rsp+478h+var_A8], r10
  00000001428A5A3B  and     r10d, 110401h
  00000001428A5A42  imul    eax, r11d, 5FFDAF18h
  00000001428A5A49  mov     [rsp+478h+var_318], rax
  00000001428A5A51  add     rax, rsp
  00000001428A5A54  add     rax, 478h
  00000001428A5A5A  imul    rax, r10
  00000001428A5A5E  mov     r14, r10
  00000001428A5A61  mov     rax, [rdx+rax]
  00000001428A5A65  mov     [rsp+478h+var_48], rax
  00000001428A5A6D  mov     r9, [rsp+478h+arg_138]
  00000001428A5A75  mov     rdx, r9
  00000001428A5A78  shr     rdx, 8
  00000001428A5A7C  not     edx
  00000001428A5A7E  and     edx, 4000001h
  00000001428A5A84  mov     [rsp+478h+var_398], rdx
  00000001428A5A8C  imul    eax, r11d, 9553CA10h
  00000001428A5A93  lea     r8, [rsp+rax+478h+var_478]
  00000001428A5A97  add     r8, 478h
  00000001428A5A9E  mov     rax, rdx
  00000001428A5AA1  imul    rax, r8
  00000001428A5AA5  mov     [rsp+478h+var_420], r9
  00000001428A5AAA  shr     r9, 23h
  00000001428A5AAE  not     r9d
  00000001428A5AB1  mov     [rsp+478h+var_470], r9
  00000001428A5AB6  and     r9d, 401h
  00000001428A5ABD  mov     [rsp+478h+var_418], r9
  00000001428A5AC2  imul    edx, r11d, 59C4C90h
  00000001428A5AC9  mov     [rsp+478h+var_450], rdx
  00000001428A5ACE  add     rdx, rsp
  00000001428A5AD1  add     rdx, 478h
  00000001428A5AD8  imul    rdx, r9
  00000001428A5ADC  add     rdx, rax
  00000001428A5ADF  mov     [rsp+478h+var_1E8], rdx
  00000001428A5AE7  imul    eax, r11d, 674AB9C0h
  00000001428A5AEE  mov     [rsp+478h+var_370], rax
  00000001428A5AF6  lea     r9, [rsp+rax+478h+var_478]
  00000001428A5AFA  add     r9, 478h
  00000001428A5B01  mov     [rsp+478h+var_358], r9
  00000001428A5B09  mov     rdx, rbx
  00000001428A5B0C  imul    rdx, r9
  00000001428A5B10  not     rdx
  00000001428A5B13  imul    eax, r11d, 886A72D8h
  00000001428A5B1A  mov     [rsp+478h+var_3F0], rax
  00000001428A5B22  add     rax, rsp
  00000001428A5B25  add     rax, 478h
  00000001428A5B2B  imul    rax, rdi
  00000001428A5B2F  not     rax
  00000001428A5B32  and     rax, rdx
  00000001428A5B35  imul    edx, r11d, 0B6738328h
  00000001428A5B3C  add     rdx, rsp
  00000001428A5B3F  add     rdx, 478h
  00000001428A5B46  imul    rdx, rdi
  00000001428A5B4A  mov     [rsp+478h+var_210], rdi
  00000001428A5B52  not     rdx
  00000001428A5B55  imul    r9d, r11d, 0FE4F41E8h
  00000001428A5B5C  add     r9, rsp
  00000001428A5B5F  add     r9, 478h
  00000001428A5B66  mov     [rsp+478h+var_368], rbx
  00000001428A5B6E  imul    r9, rbx
  00000001428A5B72  not     r9
  00000001428A5B75  and     r9, rdx
  00000001428A5B78  imul    edx, r11d, 0EA18E008h
  00000001428A5B7F  mov     [rsp+478h+var_388], rdx
  00000001428A5B87  lea     r10, [rsp+rdx+478h+var_478]
  00000001428A5B8B  add     r10, 478h
  00000001428A5B92  mov     [rsp+478h+var_1D0], r10
  00000001428A5B9A  mov     [rsp+478h+var_428], r14
  00000001428A5B9F  mov     rdx, r14
  00000001428A5BA2  imul    rdx, r10
  00000001428A5BA6  not     r9
  00000001428A5BA9  mov     rsi, [rdx+r9]
  00000001428A5BAD  not     rcx
  00000001428A5BB0  mov     r10, [rcx]
  00000001428A5BB3  imul    ecx, r11d, 0A23D2148h
  00000001428A5BBA  mov     [rsp+478h+var_360], rcx
  00000001428A5BC2  lea     r9, [rsp+rcx+478h+var_478]
  00000001428A5BC6  add     r9, 478h
  00000001428A5BCD  imul    r9, rbx
  00000001428A5BD1  mov     [rsp+478h+var_78], r9
  00000001428A5BD9  imul    ecx, r11d, 0CAA9E508h
  00000001428A5BE0  lea     rdx, [rsp+rcx+478h+var_478]
  00000001428A5BE4  add     rdx, 478h
  00000001428A5BEB  imul    rdx, rdi
  00000001428A5BEF  add     rdx, r9
  00000001428A5BF2  not     rdx
  00000001428A5BF5  imul    r8, r14
  00000001428A5BF9  imul    ecx, r11d, -5Fh
  00000001428A5BFD  mov     [rsp+478h+var_33C], ecx
  00000001428A5C04  mov     [rsp+478h+var_308], r10
  00000001428A5C0C  mov     r9, r10
  00000001428A5C0F  shl     r9, cl
  00000001428A5C12  not     r8
  00000001428A5C15  and     r8, rdx
  00000001428A5C18  not     r9
  00000001428A5C1B  mov     ecx, r11d
  00000001428A5C1E  shl     ecx, 5
  00000001428A5C21  sub     ecx, r11d
  00000001428A5C24  mov     [rsp+478h+var_340], ecx
  00000001428A5C2B  mov     rdx, r10
  00000001428A5C2E  shr     rdx, cl
  00000001428A5C31  not     rdx
  00000001428A5C34  and     rdx, r9
  00000001428A5C37  mov     rcx, 0ADD69A7D6250DCE9h
  00000001428A5C41  imul    rcx, r11
  00000001428A5C45  mov     [rsp+478h+var_1C8], rcx
  00000001428A5C4D  and     rcx, rdx
  00000001428A5C50  not     rcx
  00000001428A5C53  not     rdx
  00000001428A5C56  mov     r9, 64261EE5F08FB41Ch
  00000001428A5C60  imul    r9, r11
  00000001428A5C64  mov     [rsp+478h+var_D8], r9
  00000001428A5C6C  and     rdx, r9
  00000001428A5C6F  not     rdx
  00000001428A5C72  and     rdx, rcx
  00000001428A5C75  imul    ecx, r11d, 250B4790h
  00000001428A5C7C  mov     rcx, [rsp+rcx+478h]
  00000001428A5C84  mov     r9, rcx
  00000001428A5C87  mov     r14, rcx
  00000001428A5C8A  mov     [rsp+478h+var_408], rcx
  00000001428A5C8F  shr     r9, 3Bh
  00000001428A5C93  shr     rdx, 3Dh
  00000001428A5C97  and     r9d, edx
  00000001428A5C9A  mov     [rsp+478h+var_3E0], r9
  00000001428A5CA2  imul    ecx, r11d, 3Dh ; '='
  00000001428A5CA6  mov     dword ptr [rsp+478h+var_278], ecx
  00000001428A5CAD  mov     r9, rsi
  00000001428A5CB0  mov     [rsp+478h+var_348], rsi
  00000001428A5CB8  mov     rdx, rsi
  00000001428A5CBB  shl     rdx, cl
  00000001428A5CBE  not     rdx
  00000001428A5CC1  imul    ecx, r11d, -7Dh
  00000001428A5CC5  mov     dword ptr [rsp+478h+var_280], ecx
  00000001428A5CCC  shr     r9, cl
  00000001428A5CCF  not     r9
  00000001428A5CD2  and     r9, rdx
  00000001428A5CD5  not     r9
  00000001428A5CD8  imul    ecx, r11d, 0B47DBBECh
  00000001428A5CDF  mov     [rsp+478h+var_1B8], rcx
  00000001428A5CE7  mov     r10, r9
  00000001428A5CEA  shl     r10, cl
  00000001428A5CED  not     r8
  00000001428A5CF0  mov     rdi, [r8]
  00000001428A5CF3  imul    ecx, r11d, -2Ch
  00000001428A5CF7  mov     dword ptr [rsp+478h+var_288], ecx
  00000001428A5CFE  shr     r9, cl
  00000001428A5D01  mov     rdx, rdi
  00000001428A5D04  not     rdx
  00000001428A5D07  mov     rcx, r9
  00000001428A5D0A  mov     r15, r9
  00000001428A5D0D  not     rcx
  00000001428A5D10  mov     r8, r10
  00000001428A5D13  and     r8, rcx
  00000001428A5D16  mov     r12, rcx
  00000001428A5D19  mov     [rsp+478h+var_290], r8
  00000001428A5D21  mov     rcx, rdx
  00000001428A5D24  mov     rbx, rdx
  00000001428A5D27  and     rcx, r8
  00000001428A5D2A  not     rcx
  00000001428A5D2D  not     r8
  00000001428A5D30  mov     rdx, rdi
  00000001428A5D33  and     rdx, r8
  00000001428A5D36  not     rdx
  00000001428A5D39  and     rdx, rcx
  00000001428A5D3C  not     rdx
  00000001428A5D3F  mov     r9, r10
  00000001428A5D42  mov     rsi, r10
  00000001428A5D45  not     r9
  00000001428A5D48  mov     rcx, r9
  00000001428A5D4B  mov     r10, r9
  00000001428A5D4E  mov     r9, r15
  00000001428A5D51  and     rcx, r15
  00000001428A5D54  mov     [rsp+478h+var_2F0], rcx
  00000001428A5D5C  not     rcx
  00000001428A5D5F  mov     [rsp+478h+var_2B0], rcx
  00000001428A5D67  and     r8, rcx
  00000001428A5D6A  mov     [rsp+478h+var_2A8], r8
  00000001428A5D72  mov     rcx, rdi
  00000001428A5D75  and     rcx, r8
  00000001428A5D78  not     rcx
  00000001428A5D7B  add     rdx, rdx
  00000001428A5D7E  lea     rdx, [rdx+rcx*2]
  00000001428A5D82  mov     rcx, rdi
  00000001428A5D85  and     rcx, rsi
  00000001428A5D88  mov     r15, rsi
  00000001428A5D8B  not     rcx
  00000001428A5D8E  mov     r8, r9
  00000001428A5D91  mov     rbp, r9
  00000001428A5D94  mov     [rsp+478h+var_3A0], r9
  00000001428A5D9C  and     r8, rcx
  00000001428A5D9F  not     r8
  00000001428A5DA2  imul    r9, r8, -0Bh
  00000001428A5DA6  sub     r9, rdx
  00000001428A5DA9  mov     r8, rbx
  00000001428A5DAC  and     r8, r10
  00000001428A5DAF  mov     rsi, r10
  00000001428A5DB2  mov     [rsp+478h+var_2C8], r10
  00000001428A5DBA  mov     rdx, r12
  00000001428A5DBD  and     rdx, r8
  00000001428A5DC0  not     rdx
  00000001428A5DC3  not     r8
  00000001428A5DC6  mov     r10, rbp
  00000001428A5DC9  and     r10, r8
  00000001428A5DCC  not     r10
  00000001428A5DCF  and     r10, rdx
  00000001428A5DD2  not     r10
  00000001428A5DD5  imul    r10, 0FFFFFFFFFFF49731h
  00000001428A5DDC  add     r10, r9
  00000001428A5DDF  mov     [rsp+478h+var_1C0], rbx
  00000001428A5DE7  mov     rdx, rbx
  00000001428A5DEA  and     rdx, rbp
  00000001428A5DED  not     rdx
  00000001428A5DF0  and     rdx, r15
  00000001428A5DF3  mov     [rsp+478h+var_2D0], r15
  00000001428A5DFB  imul    rdx, 0FFFFFFFFFFF4973Ah
  00000001428A5E02  add     rdx, r10
  00000001428A5E05  and     rcx, r12
  00000001428A5E08  and     rcx, r8
  00000001428A5E0B  not     rcx
  00000001428A5E0E  shl     rcx, 2
  00000001428A5E12  sub     rdx, rcx
  00000001428A5E15  mov     r9, rsi
  00000001428A5E18  and     r9, r12
  00000001428A5E1B  mov     [rsp+478h+var_3D8], r12
  00000001428A5E23  mov     rcx, rdi
  00000001428A5E26  and     rcx, r9
  00000001428A5E29  not     r9
  00000001428A5E2C  mov     [rsp+478h+var_2A0], r9
  00000001428A5E34  mov     r8, rbx
  00000001428A5E37  and     r8, r9
  00000001428A5E3A  not     r8
  00000001428A5E3D  not     rcx
  00000001428A5E40  and     rcx, r8
  00000001428A5E43  mov     r8, rdi
  00000001428A5E46  mov     rbp, rdi
  00000001428A5E49  mov     [rsp+478h+var_2F8], rdi
  00000001428A5E51  and     r8, r12
  00000001428A5E54  not     r8
  00000001428A5E57  and     r8, r15
  00000001428A5E5A  imul    r8, 0B68CFh
  00000001428A5E61  not     rcx
  00000001428A5E64  imul    rcx, 0FFFFFFFFFFF4972Eh
  00000001428A5E6B  add     rcx, r8
  00000001428A5E6E  add     rcx, rdx
  00000001428A5E71  mov     r8, [rsp+478h+arg_1A8]
  00000001428A5E79  mov     r9d, r8d
  00000001428A5E7C  not     r9d
  00000001428A5E7F  mov     dword ptr [rsp+478h+var_298], r9d
  00000001428A5E87  mov     r12d, r9d
  00000001428A5E8A  and     r12d, 39h
  00000001428A5E8E  mov     [rsp+478h+var_300], r12
  00000001428A5E96  mov     edx, r9d
  00000001428A5E99  shr     edx, 6
  00000001428A5E9C  and     edx, 480001h
  00000001428A5EA2  mov     [rsp+478h+var_430], rdx
  00000001428A5EA7  shr     r8, 36h
  00000001428A5EAB  mov     [rsp+478h+var_80], r8
  00000001428A5EB3  mov     r13d, r8d
  00000001428A5EB6  and     r13d, 81h
  00000001428A5EBD  mov     [rsp+478h+var_1E0], r13
  00000001428A5EC5  mov     r9, [rsp+478h+var_420]
  00000001428A5ECA  shr     r9, 15h
  00000001428A5ECE  imul    edx, r11d, 79D05D88h
  00000001428A5ED5  mov     [rsp+478h+var_378], rdx
  00000001428A5EDD  add     rdx, rsp
  00000001428A5EE0  add     rdx, 478h
  00000001428A5EE7  imul    rdx, [rsp+478h+var_428]
  00000001428A5EED  shr     r14, 3Ah
  00000001428A5EF1  mov     [rsp+478h+var_3F8], r14
  00000001428A5EF9  imul    r8d, r11d, 61AE6D30h
  00000001428A5F00  lea     rdi, [rsp+r8+478h+var_478]
  00000001428A5F04  add     rdi, 478h
  00000001428A5F0B  imul    r8d, r11d, 6CE70650h
  00000001428A5F12  mov     [rsp+478h+var_3D0], r8
  00000001428A5F1A  imul    esi, r11d, 408EB418h
  00000001428A5F21  imul    r10d, r11d, 0D0463198h
  00000001428A5F28  mov     [rsp+478h+var_438], r10
  00000001428A5F2D  imul    r14d, r11d, 0F8B2F558h
  00000001428A5F34  mov     [rsp+478h+var_460], r14
  00000001428A5F39  imul    r8d, r11d, 82CE2648h
  00000001428A5F40  mov     [rsp+478h+var_2E8], r8
  00000001428A5F48  imul    r10d, r11d, 1285A3C8h
  00000001428A5F4F  mov     [rsp+478h+var_1F0], r10
  00000001428A5F57  imul    r8d, r11d, 8FB77D80h
  00000001428A5F5E  mov     [rsp+478h+var_478], r8
  00000001428A5F62  imul    ebx, r11d, 54C515F8h
  00000001428A5F69  mov     [rsp+478h+var_310], rbx
  00000001428A5F71  mov     r15, r11
  00000001428A5F74  test    byte ptr [rsp+478h+var_470], 1
  00000001428A5F79  cmovnz  rdi, rcx
  00000001428A5F7D  mov     [rsp+478h+var_F8], rdi
  00000001428A5F85  not     rax
  00000001428A5F88  mov     rax, [rdx+rax]
  00000001428A5F8C  mov     [rsp+478h+var_1F8], rax
  00000001428A5F94  not     r9d
  00000001428A5F97  mov     [rsp+478h+var_420], r9
  00000001428A5F9C  test    byte ptr [rsp+478h+var_3E0], 1
  00000001428A5FA4  mov     rcx, r14
  00000001428A5FA7  cmovnz  rcx, rbx
  00000001428A5FAB  mov     [rsp+478h+var_258], rcx
  00000001428A5FB3  test    r9b, 1
  00000001428A5FB7  mov     rax, [rsp+478h+var_348]
  00000001428A5FBF  lea     rax, [rax+r10]
  00000001428A5FC3  lea     r14, [rsp+r8+478h]
  00000001428A5FCB  cmovnz  r14, rax
  00000001428A5FCF  lea     rax, [rsp+rsi+478h]
  00000001428A5FD7  mov     [rsp+478h+var_220], rax
  00000001428A5FDF  mov     rcx, [rsp+478h+var_1E8]
  00000001428A5FE7  cmovnz  rcx, rax
  00000001428A5FEB  mov     [rsp+478h+var_1E8], rcx
  00000001428A5FF3  bt      rbp, 3Ch ; '<'
  00000001428A5FF8  setnb   byte ptr [rsp+478h+var_400]
  00000001428A5FFD  imul    eax, r15d, 31F49EC8h
  00000001428A6004  add     rax, rsp
  00000001428A6007  add     rax, 478h
  00000001428A600D  imul    rax, r12
  00000001428A6011  imul    ecx, r15d, 47DBBEC0h
  00000001428A6018  add     rcx, rsp
  00000001428A601B  add     rcx, 478h
  00000001428A6022  mov     r12, [rsp+478h+var_430]
  00000001428A6027  imul    rcx, r12
  00000001428A602B  add     rcx, rax
  00000001428A602E  not     rcx
  00000001428A6031  imul    eax, r15d, 0F165EAB0h
  00000001428A6038  mov     [rsp+478h+var_200], rax
  00000001428A6040  add     rax, rsp
  00000001428A6043  add     rax, 478h
  00000001428A6049  imul    rax, r13
  00000001428A604D  not     rax
  00000001428A6050  and     rax, rcx
  00000001428A6053  not     rax
  00000001428A6056  mov     rax, [rax]
  00000001428A6059  mov     [rsp+478h+var_230], rax
  00000001428A6061  imul    eax, r15d, 0DEE046E8h
  00000001428A6068  mov     rax, [rsp+rax+478h]
  00000001428A6070  mov     [rsp+478h+var_60], rax
  00000001428A6078  imul    eax, r15d, 75E4CF10h
  00000001428A607F  mov     [rsp+478h+var_208], rax
  00000001428A6087  mov     rcx, [rsp+rax+478h]
  00000001428A608F  imul    rcx, r12
  00000001428A6093  mov     [rsp+478h+var_268], rcx
  00000001428A609B  imul    eax, r15d, 0BDC08DD0h
  00000001428A60A2  mov     [rsp+478h+var_88], rax
  00000001428A60AA  mov     rax, [rsp+rax+478h]
  00000001428A60B2  imul    rax, [rsp+478h+var_398]
  00000001428A60BB  mov     [rsp+478h+var_270], rax
  00000001428A60C3  mov     r10, 0F202B0BF457CF150h
  00000001428A60CD  imul    r10, r11
  00000001428A60D1  add     r10, [rsp+478h+var_308]
  00000001428A60D9  mov     r12, 70385F067C066C19h
  00000001428A60E3  imul    r12, r11
  00000001428A60E7  and     r12, [rsp+478h+var_408]
  00000001428A60EC  not     r12
  00000001428A60EF  mov     rsi, 7A5F1E6E4D3B4045h
  00000001428A60F9  imul    rsi, r11
  00000001428A60FD  mov     rcx, 238C7EAFF45BDEA5h
  00000001428A6107  imul    rcx, r11
  00000001428A610B  mov     rbx, 0FE0B9F9444FFE658h
  00000001428A6115  imul    rbx, r11
  00000001428A6119  add     rbx, r12
  00000001428A611C  mov     rdx, 5D382E96C4430A85h
  00000001428A6126  imul    rdx, r11
  00000001428A612A  add     rdx, r12
  00000001428A612D  mov     rax, 0D47111E849DBC24Ch
  00000001428A6137  imul    rax, r11
  00000001428A613B  mov     [rsp+478h+var_338], rax
  00000001428A6143  mov     rbp, 0E314842394BEC97Fh
  00000001428A614D  imul    rbp, r11
  00000001428A6151  mov     rax, [rsp+478h+var_3D0]
  00000001428A6159  mov     rax, [rsp+rax+478h]
  00000001428A6161  mov     [rsp+478h+var_218], rax
  00000001428A6169  mov     rax, [rsp+478h+var_2E8]
  00000001428A6171  mov     rax, [rsp+rax+478h]
  00000001428A6179  mov     [rsp+478h+var_68], rax
  00000001428A6181  mov     rax, [rsp+478h+var_438]
  00000001428A6186  mov     r9, [rsp+rax+478h]
  00000001428A618E  mov     [rsp+478h+var_390], r9
  00000001428A6196  imul    eax, r15d, 0D5E27E28h
  00000001428A619D  mov     [rsp+478h+var_320], rax
  00000001428A61A5  mov     rax, [rsp+rax+478h]
  00000001428A61AD  mov     [rsp+478h+var_1A8], rax
  00000001428A61B5  imul    eax, r15d, 0DD2F88D0h
  00000001428A61BC  mov     [rsp+478h+var_380], rax
  00000001428A61C4  mov     rax, [rsp+rax+478h]
  00000001428A61CC  mov     [rsp+478h+var_238], rax
  00000001428A61D4  mov     rax, 60A454AC36BC26BBh
  00000001428A61DE  mov     rax, 7D0D7270483FEBC8h
  00000001428A61E8  test    rdx, 0
  00000001428A61EF  call    locret_1428A61FF  ; -> locret_1428A61FF
  00000001428A61F4  jns     loc_1428A6200
  00000001428A61FA  jmp     loc_1428A7CFA
  00000001428A61FF  retn
  00000001428A6200  nop
  00000001428A6201  jmp     loc_1428A888A
  00000001428A6206  mov     rax, 60A454AC36BC26BBh
  00000001428A6210  mov     rax, 7D0D7270483FEBC8h
  00000001428A621A  mov     r8, r11
  00000001428A621D  imul    eax, r8d, 0AF267880h
  00000001428A6224  mov     [rsp+478h+var_328], rax
  00000001428A622C  imul    eax, r8d, 33A55CE0h
  00000001428A6233  mov     [rsp+478h+var_440], rax
  00000001428A6238  imul    eax, r8d, 10D4E5B0h
  00000001428A623F  mov     [rsp+478h+var_448], rax
  00000001428A6244  imul    r11d, r8d, 27AC60AFh
  00000001428A624B  imul    r13d, r8d, 0B16148Eh
  00000001428A6252  imul    eax, r8d, 0D7933C40h
  00000001428A6259  mov     [rsp+478h+var_468], rax
  00000001428A625E  imul    eax, r8d, 0A7D96DD8h
  00000001428A6265  mov     [rsp+478h+var_3E8], rax
  00000001428A626D  imul    edi, r8d, 19D2AE70h
  00000001428A6274  imul    eax, r8d, 6E97C468h
  00000001428A627B  cmp     [r14], r9b
  00000001428A627E  cmovz   r13, r11
  00000001428A6282  setnz   r14b
  00000001428A6286  add     r13, r10
  00000001428A6289  mov     r9, r13
  00000001428A628C  not     r9
  00000001428A628F  and     rcx, r9
  00000001428A6292  not     rcx
  00000001428A6295  and     rcx, rsi
  00000001428A6298  and     r14b, byte ptr [rsp+478h+var_400]
  00000001428A629D  not     rdx
  00000001428A62A0  xor     r14b, 1
  00000001428A62A4  and     rdx, r9
  00000001428A62A7  mov     r11, [rsp+478h+var_3F8]
  00000001428A62AF  test    r11b, r14b
  00000001428A62B2  mov     rsi, [rsp+478h+var_1F0]
  00000001428A62BA  cmovnz  rsi, [rsp+478h+var_450]
  00000001428A62C0  mov     [rsp+478h+var_1F0], rsi
  00000001428A62C8  cmovz   rax, [rsp+478h+var_350]
  00000001428A62D1  mov     [rsp+478h+var_98], rax
  00000001428A62D9  cmovnz  rbp, [rsp+478h+var_338]
  00000001428A62E2  mov     [rsp+478h+var_70], rbp
  00000001428A62EA  cmovnz  rdi, [rsp+478h+var_468]
  00000001428A62F0  mov     [rsp+478h+var_B0], rdi
  00000001428A62F8  mov     rbp, [rsp+478h+var_310]
  00000001428A6300  mov     r10, rbp
  00000001428A6303  mov     rax, [rsp+478h+var_448]
  00000001428A6308  cmovnz  r10, rax
  00000001428A630C  mov     [rsp+478h+var_450], r10
  00000001428A6311  mov     rsi, [rsp+478h+var_3E8]
  00000001428A6319  mov     r10, [rsp+478h+var_478]
  00000001428A631D  cmovnz  r10, rsi
  00000001428A6321  mov     [rsp+478h+var_478], r10
  00000001428A6325  mov     r10, rdx
  00000001428A6328  not     r10
  00000001428A632B  cmovnz  rax, [rsp+478h+var_328]
  00000001428A6334  mov     [rsp+478h+var_350], rax
  00000001428A633C  mov     rax, [rsp+478h+var_370]
  00000001428A6344  mov     rdx, [rsp+478h+var_200]
  00000001428A634C  cmovnz  rdx, rax
  00000001428A6350  mov     [rsp+478h+var_200], rdx
  00000001428A6358  mov     rdx, [rsp+478h+var_2E8]
  00000001428A6360  cmovnz  rdx, [rsp+478h+var_440]
  00000001428A6366  mov     [rsp+478h+var_2E8], rdx
  00000001428A636E  and     r10, rbx
  00000001428A6371  test    r11b, r14b
  00000001428A6374  cmovnz  r10, rcx
  00000001428A6378  mov     [rsp+478h+var_C0], r10
  00000001428A6380  imul    ecx, r8d, 0B0D73698h
  00000001428A6387  test    r11b, r14b
  00000001428A638A  cmovz   rcx, rsi
  00000001428A638E  mov     [rsp+478h+var_D0], rcx
  00000001428A6396  mov     rsi, 0EC47078DB1D8B2FAh
  00000001428A63A0  imul    rsi, r8
  00000001428A63A4  mov     rcx, 3C403525E8C72D2Dh
  00000001428A63AE  imul    rcx, r8
  00000001428A63B2  mov     rdx, rcx
  00000001428A63B5  and     rcx, r13
  00000001428A63B8  not     rcx
  00000001428A63BB  and     rcx, rsi
  00000001428A63BE  mov     rdi, rsi
  00000001428A63C1  not     rsi
  00000001428A63C4  not     rdx
  00000001428A63C7  and     r13, rdx
  00000001428A63CA  mov     r15, rsi
  00000001428A63CD  and     r15, r13
  00000001428A63D0  and     rdi, r13
  00000001428A63D3  not     r13
  00000001428A63D6  and     r13, rsi
  00000001428A63D9  not     r15
  00000001428A63DC  not     rdi
  00000001428A63DF  not     r13
  00000001428A63E2  and     r13, rdi
  00000001428A63E5  add     r13, r15
  00000001428A63E8  and     rdx, r9
  00000001428A63EB  not     rdx
  00000001428A63EE  and     rcx, rdx
  00000001428A63F1  not     rcx
  00000001428A63F4  add     rdi, rdi
  00000001428A63F7  sub     rcx, rdi
  00000001428A63FA  add     rcx, r13
  00000001428A63FD  mov     rdx, 99280F3176955EDAh
  00000001428A6407  imul    rdx, r8
  00000001428A640B  mov     r10, 0C74EC36116EF8463h
  00000001428A6415  imul    r10, r8
  00000001428A6419  and     r10, r9
  00000001428A641C  not     r10
  00000001428A641F  and     r10, rdx
  00000001428A6422  test    r11b, r14b
  00000001428A6425  cmovnz  r10, rcx
  00000001428A6429  mov     [rsp+478h+var_100], r10
  00000001428A6431  cmovnz  rax, [rsp+478h+var_460]
  00000001428A6437  mov     [rsp+478h+var_370], rax
  00000001428A643F  mov     rcx, 0C56B999BC09A46E8h
  00000001428A6449  imul    rcx, r8
  00000001428A644D  add     rcx, r12
  00000001428A6450  mov     rdx, 0C10C0B089221980h
  00000001428A645A  imul    rdx, r8
  00000001428A645E  add     rdx, r12
  00000001428A6461  not     rdx
  00000001428A6464  and     rdx, r9
  00000001428A6467  not     rdx
  00000001428A646A  and     rdx, rcx
  00000001428A646D  mov     rcx, 0E6EC147E050AC3ADh
  00000001428A6477  imul    rcx, r8
  00000001428A647B  mov     rax, 0CBB4E91EAFA78BA5h
  00000001428A6485  imul    rax, r8
  00000001428A6489  and     rax, r9
  00000001428A648C  not     rax
  00000001428A648F  and     rax, rcx
  00000001428A6492  test    r11b, r14b
  00000001428A6495  cmovnz  rax, rdx
  00000001428A6499  mov     [rsp+478h+var_108], rax
  00000001428A64A1  mov     rbx, [rsp+478h+var_208]
  00000001428A64A9  mov     rax, rbx
  00000001428A64AC  cmovnz  rax, [rsp+478h+var_320]
  00000001428A64B5  mov     [rsp+478h+var_110], rax
  00000001428A64BD  mov     rcx, 0EDA0684A67133857h
  00000001428A64C7  imul    rcx, r8
  00000001428A64CB  mov     rdx, 0E47A1D494416A645h
  00000001428A64D5  imul    rdx, r8
  00000001428A64D9  and     rdx, r9
  00000001428A64DC  not     rdx
  00000001428A64DF  and     rdx, rcx
  00000001428A64E2  mov     rax, 0DF31BEC57C2623A5h
  00000001428A64EC  imul    rax, r8
  00000001428A64F0  and     rax, r9
  00000001428A64F3  mov     rcx, 15F2C51EEB1B6645h
  00000001428A64FD  imul    rcx, r8
  00000001428A6501  not     rax
  00000001428A6504  and     rax, rcx
  00000001428A6507  test    r11b, r14b
  00000001428A650A  cmovnz  rax, rdx
  00000001428A650E  mov     [rsp+478h+var_118], rax
  00000001428A6516  imul    eax, r8d, 0C8F926F0h
  00000001428A651D  test    r11b, r14b
  00000001428A6520  cmovz   rax, [rsp+478h+var_318]
  00000001428A6529  mov     [rsp+478h+var_120], rax
  00000001428A6531  imul    eax, r8d, 531457E0h
  00000001428A6538  imul    ecx, r8d, 0C35CDA60h
  00000001428A653F  test    r11b, r14b
  00000001428A6542  cmovz   rax, rcx
  00000001428A6546  mov     [rsp+478h+var_128], rax
  00000001428A654E  imul    eax, r8d, 0BC0FCFB8h
  00000001428A6555  mov     [rsp+478h+var_B8], rax
  00000001428A655D  imul    r10d, r8d, 743410F8h
  00000001428A6564  mov     r13, r8
  00000001428A6567  test    r11b, r14b
  00000001428A656A  mov     rdx, [rsp+478h+var_378]
  00000001428A6572  cmovnz  rdx, [rsp+478h+var_3F0]
  00000001428A657B  mov     [rsp+478h+var_378], rdx
  00000001428A6583  mov     rdx, [rsp+478h+var_360]
  00000001428A658B  cmovnz  rdx, [rsp+478h+var_410]
  00000001428A6591  mov     [rsp+478h+var_360], rdx
  00000001428A6599  mov     rdx, [rsp+478h+var_388]
  00000001428A65A1  mov     r8, [rsp+478h+var_380]
  00000001428A65A9  cmovnz  r8, rdx
  00000001428A65AD  mov     [rsp+478h+var_380], r8
  00000001428A65B5  cmovnz  rdx, rbp
  00000001428A65B9  mov     [rsp+478h+var_388], rdx
  00000001428A65C1  cmovnz  r10, rax
  00000001428A65C5  mov     [rsp+478h+var_130], r10
  00000001428A65CD  lea     rax, [rsp+478h]
  00000001428A65D5  mov     r8, rax
  00000001428A65D8  mov     r9, rax
  00000001428A65DB  not     r8
  00000001428A65DE  mov     r10, [rsp+478h+var_390]
  00000001428A65E6  mov     rdx, r10
  00000001428A65E9  not     rdx
  00000001428A65EC  mov     [rsp+478h+var_3F0], rdx
  00000001428A65F4  mov     rax, r8
  00000001428A65F7  and     rax, rdx
  00000001428A65FA  mov     rdx, r8
  00000001428A65FD  mov     rsi, r8
  00000001428A6600  and     rdx, r10
  00000001428A6603  mov     r14, r10
  00000001428A6606  imul    r8, rdx, 0FFFFFFFFFFFFFE78h
  00000001428A660D  sub     r8, rax
  00000001428A6610  not     rdx
  00000001428A6613  imul    rax, rdx, 0FFFFFFFFFFFFFE79h
  00000001428A661A  add     rax, r8
  00000001428A661D  mov     rdi, rax
  00000001428A6620  mov     r10, [rsp+478h+var_350]
  00000001428A6628  mov     rax, r10
  00000001428A662B  not     rax
  00000001428A662E  and     rax, rsi
  00000001428A6631  not     rax
  00000001428A6634  and     r10d, r9d
  00000001428A6637  add     r10, rax
  00000001428A663A  mov     rax, [rsp+478h+var_3D0]
  00000001428A6642  add     rax, rsp
  00000001428A6645  add     rax, 478h
  00000001428A664B  mov     r8, [rsp+478h+var_420]
  00000001428A6650  and     r8d, 1002001h
  00000001428A6657  mov     r12, [rsp+478h+var_398]
  00000001428A665F  imul    rax, r12
  00000001428A6663  not     rax
  00000001428A6666  imul    r10, r8
  00000001428A666A  not     r10
  00000001428A666D  and     r10, rax
  00000001428A6670  mov     r15, [rsp+478h+var_470]
  00000001428A6675  test    r15b, 1
  00000001428A6679  not     r10
  00000001428A667C  cmovnz  r10, rdi
  00000001428A6680  mov     [rsp+478h+var_350], r10
  00000001428A6688  imul    rax, r9, 0FFFFFFFFFFFFFEF1h
  00000001428A668F  mov     r11, r9
  00000001428A6692  imul    rdx, rsi, 0FFFFFFFFFFFFFEF0h
  00000001428A6699  add     rdx, rax
  00000001428A669C  mov     r9, rdx
  00000001428A669F  mov     [rsp+478h+var_3D0], rdx
  00000001428A66A7  mov     r10, [rsp+478h+var_478]
  00000001428A66AB  mov     rax, r10
  00000001428A66AE  not     rax
  00000001428A66B1  mov     rdx, rsi
  00000001428A66B4  and     rdx, rax
  00000001428A66B7  not     rdx
  00000001428A66BA  add     rdx, rdx
  00000001428A66BD  and     rax, r11
  00000001428A66C0  sub     rdx, rax
  00000001428A66C3  mov     rax, r10
  00000001428A66C6  and     eax, esi
  00000001428A66C8  sub     rdx, rax
  00000001428A66CB  mov     rax, r12
  00000001428A66CE  imul    rax, r9
  00000001428A66D2  not     rax
  00000001428A66D5  mov     [rsp+478h+var_420], r8
  00000001428A66DA  imul    rdx, r8
  00000001428A66DE  not     rdx
  00000001428A66E1  and     rdx, rax
  00000001428A66E4  test    r15b, 1
  00000001428A66E8  mov     r9, r15
  00000001428A66EB  not     rdx
  00000001428A66EE  mov     [rsp+478h+var_318], rdi
  00000001428A66F6  cmovnz  rdx, rdi
  00000001428A66FA  mov     [rsp+478h+var_90], rdx
  00000001428A6702  lea     rax, [rsp+rcx+478h+var_478]
  00000001428A6706  add     rax, 478h
  00000001428A670C  imul    rax, r12
  00000001428A6710  mov     r15, r12
  00000001428A6713  mov     rcx, rax
  00000001428A6716  not     rcx
  00000001428A6719  mov     rdx, [rsp+478h+var_450]
  00000001428A671E  add     rdx, rsp
  00000001428A6721  add     rdx, 478h
  00000001428A6728  imul    rdx, r8
  00000001428A672C  mov     r8, rdx
  00000001428A672F  not     r8
  00000001428A6732  and     rdx, rcx
  00000001428A6735  and     rcx, r8
  00000001428A6738  and     r8, rax
  00000001428A673B  not     rdx
  00000001428A673E  not     r8
  00000001428A6741  and     r8, rdx
  00000001428A6744  test    r9b, 1
  00000001428A6748  not     rcx
  00000001428A674B  lea     rax, [r8+rcx*2+1]
  00000001428A6750  cmovnz  rax, rdi
  00000001428A6754  mov     [rsp+478h+var_A0], rax
  00000001428A675C  mov     rax, 0E56C92C6F623F21Ch
  00000001428A6766  imul    rax, r13
  00000001428A676A  mov     rcx, 0B0C4FE57D143C59h
  00000001428A6774  imul    rcx, r13
  00000001428A6778  mov     rdi, [rsp+478h+var_3E0]
  00000001428A6780  test    dil, 1
  00000001428A6784  cmovnz  rcx, rax
  00000001428A6788  mov     [rsp+478h+var_450], rcx
  00000001428A678D  mov     rax, [rsp+478h+var_348]
  00000001428A6795  mov     edx, eax
  00000001428A6797  not     edx
  00000001428A6799  imul    ecx, r13d, 52E09105h
  00000001428A67A0  mov     r8, rcx
  00000001428A67A3  mov     r9, rcx
  00000001428A67A6  mov     [rsp+478h+var_400], rcx
  00000001428A67AB  not     r8
  00000001428A67AE  mov     ecx, eax
  00000001428A67B0  and     ecx, r8d
  00000001428A67B3  mov     [rsp+478h+var_3F8], r8
  00000001428A67BB  not     rcx
  00000001428A67BE  mov     r10, 0FFFFFFFF00000000h
  00000001428A67C8  mov     [rsp+478h+var_470], rdx
  00000001428A67CD  or      r10, rdx
  00000001428A67D0  mov     [rsp+478h+var_3B0], r10
  00000001428A67D8  mov     eax, edx
  00000001428A67DA  and     eax, r9d
  00000001428A67DD  mov     [rsp+478h+var_478], rax
  00000001428A67E1  sub     rcx, rax
  00000001428A67E4  mov     rax, r10
  00000001428A67E7  and     rax, r8
  00000001428A67EA  mov     [rsp+478h+var_410], rax
  00000001428A67EF  sub     rcx, rax
  00000001428A67F2  mov     [rsp+478h+var_3A8], rcx
  00000001428A67FA  not     rcx
  00000001428A67FD  mov     rdx, rcx
  00000001428A6800  mov     [rsp+478h+var_2C0], rcx
  00000001428A6808  mov     rax, 0D3FCA90063F74155h
  00000001428A6812  imul    rax, r13
  00000001428A6816  mov     rcx, 0C520C13CB307D0B2h
  00000001428A6820  imul    rcx, r13
  00000001428A6824  and     rcx, rdx
  00000001428A6827  not     rcx
  00000001428A682A  and     rcx, rax
  00000001428A682D  mov     r8, 0F14582F3E373AF9Bh
  00000001428A6837  imul    r8, r13
  00000001428A683B  and     r8, [rsp+478h+var_1F8]
  00000001428A6843  not     r8
  00000001428A6846  mov     rax, 166E230FD07091E9h
  00000001428A6850  imul    rax, r13
  00000001428A6854  add     rax, r8
  00000001428A6857  mov     [rsp+478h+var_3B8], r8
  00000001428A685F  not     rax
  00000001428A6862  and     rax, rdx
  00000001428A6865  not     rax
  00000001428A6868  mov     rdx, 9D8ED3E9948F12EBh
  00000001428A6872  imul    rdx, r13
  00000001428A6876  add     rdx, r8
  00000001428A6879  and     rdx, rax
  00000001428A687C  test    dil, 1
  00000001428A6880  cmovnz  rdx, rcx
  00000001428A6884  mov     [rsp+478h+var_3E0], rdx
  00000001428A688C  mov     rdx, [rsp+478h+var_330]
  00000001428A6894  mov     rax, rdx
  00000001428A6897  mov     r11, [rsp+478h+var_218]
  00000001428A689F  imul    rax, r11
  00000001428A68A3  not     rax
  00000001428A68A6  mov     r8, [rsp+478h+var_458]
  00000001428A68AB  mov     rcx, r8
  00000001428A68AE  mov     r9, [rsp+478h+var_308]
  00000001428A68B6  imul    rcx, r9
  00000001428A68BA  not     rcx
  00000001428A68BD  and     rcx, rax
  00000001428A68C0  mov     [rsp+478h+var_E8], rcx
  00000001428A68C8  mov     rax, [rsp+478h+var_438]
  00000001428A68CD  add     rax, rsp
  00000001428A68D0  add     rax, 478h
  00000001428A68D6  mov     r12, [rsp+478h+var_300]
  00000001428A68DE  imul    rax, r12
  00000001428A68E2  imul    ecx, r13d, 0E47C9378h
  00000001428A68E9  add     rcx, rsp
  00000001428A68EC  add     rcx, 478h
  00000001428A68F3  mov     rdi, [rsp+478h+var_430]
  00000001428A68F8  imul    rcx, rdi
  00000001428A68FC  add     rcx, rax
  00000001428A68FF  not     rcx
  00000001428A6902  mov     rax, [rsp+478h+var_460]
  00000001428A6907  add     rax, rsp
  00000001428A690A  add     rax, 478h
  00000001428A6910  imul    rax, [rsp+478h+var_1E0]
  00000001428A6919  not     rax
  00000001428A691C  and     rax, rcx
  00000001428A691F  mov     [rsp+478h+var_C8], rax
  00000001428A6927  imul    eax, r13d, 0F7023740h
  00000001428A692E  add     rax, rsp
  00000001428A6931  add     rax, 478h
  00000001428A6937  imul    rax, r8
  00000001428A693B  not     rax
  00000001428A693E  imul    ecx, r13d, 0B389920h
  00000001428A6945  add     rcx, rsp
  00000001428A6948  add     rcx, 478h
  00000001428A694F  imul    rcx, rdx
  00000001428A6953  not     rcx
  00000001428A6956  and     rcx, rax
  00000001428A6959  mov     rax, [rsp+478h+var_258]
  00000001428A6961  lea     r10, [rsp+rax+478h+var_478]
  00000001428A6965  add     r10, 478h
  00000001428A696C  mov     rax, [rsp+478h+var_358]
  00000001428A6974  imul    rax, r8
  00000001428A6978  mov     [rsp+478h+var_358], rax
  00000001428A6980  mov     rax, r8
  00000001428A6983  imul    rax, [rsp+478h+var_3C8]
  00000001428A698C  mov     [rsp+478h+var_2B8], rax
  00000001428A6994  imul    r10, rdx
  00000001428A6998  mov     [rsp+478h+var_150], r10
  00000001428A69A0  lea     rax, [rsp+rbx+478h+var_478]
  00000001428A69A4  add     rax, 478h
  00000001428A69AA  imul    rax, r15
  00000001428A69AE  mov     [rsp+478h+var_140], rax
  00000001428A69B6  imul    eax, r13d, 3EB8E78h
  00000001428A69BD  add     rax, rsp
  00000001428A69C0  add     rax, 478h
  00000001428A69C6  mov     r10, [rsp+478h+var_418]
  00000001428A69CB  imul    rax, r10
  00000001428A69CF  mov     [rsp+478h+var_258], rax
  00000001428A69D7  imul    eax, r13d, 3EDDF600h
  00000001428A69DE  add     rax, rsp
  00000001428A69E1  add     rax, 478h
  00000001428A69E7  mov     r8, [rsp+478h+var_428]
  00000001428A69EC  imul    rax, r8
  00000001428A69F0  mov     [rsp+478h+var_138], rax
  00000001428A69F8  imul    eax, r13d, 0E2CBD560h
  00000001428A69FF  imul    edx, r13d, 26BC05A8h
  00000001428A6A06  mov     [rsp+478h+var_148], rdx
  00000001428A6A0E  test    byte ptr [rsp+478h+var_260], 1
  00000001428A6A16  lea     rdx, [rsp+rax+478h]
  00000001428A6A1E  mov     rax, [rsp+478h+var_220]
  00000001428A6A26  cmovnz  rdx, rax
  00000001428A6A2A  mov     [rsp+478h+var_260], rdx
  00000001428A6A32  not     rcx
  00000001428A6A35  cmovnz  rcx, rax
  00000001428A6A39  mov     [rsp+478h+var_E0], rcx
  00000001428A6A41  mov     rax, r12
  00000001428A6A44  imul    rax, r9
  00000001428A6A48  add     rax, [rsp+478h+var_268]
  00000001428A6A50  mov     [rsp+478h+var_268], rax
  00000001428A6A58  mov     rax, r12
  00000001428A6A5B  imul    rax, r14
  00000001428A6A5F  not     rax
  00000001428A6A62  mov     rcx, rdi
  00000001428A6A65  imul    rcx, [rsp+478h+var_238]
  00000001428A6A6E  not     rcx
  00000001428A6A71  and     rcx, rax
  00000001428A6A74  mov     [rsp+478h+var_F0], rcx
  00000001428A6A7C  imul    r11, r10
  00000001428A6A80  add     r11, [rsp+478h+var_270]
  00000001428A6A88  mov     [rsp+478h+var_218], r11
  00000001428A6A90  mov     rax, [rsp+478h+var_448]
  00000001428A6A95  lea     rcx, [rsp+rax+478h+var_478]
  00000001428A6A99  add     rcx, 478h
  00000001428A6AA0  mov     rax, [rsp+478h+var_440]
  00000001428A6AA5  add     rax, rsp
  00000001428A6AA8  add     rax, 478h
  00000001428A6AAE  imul    rax, r8
  00000001428A6AB2  not     rax
  00000001428A6AB5  imul    rcx, [rsp+478h+var_368]
  00000001428A6ABE  not     rcx
  00000001428A6AC1  and     rcx, rax
  00000001428A6AC4  mov     [rsp+478h+var_270], rcx
  00000001428A6ACC  mov     rcx, rsi
  00000001428A6ACF  mov     rdx, [rsp+478h+var_2C8]
  00000001428A6AD7  and     rcx, rdx
  00000001428A6ADA  not     rcx
  00000001428A6ADD  mov     [rsp+478h+var_438], rcx
  00000001428A6AE2  lea     r14, [rsp+478h]
  00000001428A6AEA  mov     r11, r14
  00000001428A6AED  mov     r9, [rsp+478h+var_2D0]
  00000001428A6AF5  and     r11, r9
  00000001428A6AF8  mov     r12, [rsp+478h+var_3D8]
  00000001428A6B00  mov     rax, r12
  00000001428A6B03  and     rax, r11
  00000001428A6B06  not     r11
  00000001428A6B09  and     rcx, r11
  00000001428A6B0C  mov     r10, [rsp+478h+var_3A0]
  00000001428A6B14  mov     r8, r10
  00000001428A6B17  and     r8, rcx
  00000001428A6B1A  mov     [rsp+478h+var_440], r8
  00000001428A6B1F  not     rcx
  00000001428A6B22  and     rcx, r12
  00000001428A6B25  not     rcx
  00000001428A6B28  not     r8
  00000001428A6B2B  and     r8, rcx
  00000001428A6B2E  mov     [rsp+478h+var_448], r8
  00000001428A6B33  not     rax
  00000001428A6B36  and     r11, r10
  00000001428A6B39  not     r11
  00000001428A6B3C  and     r11, rax
  00000001428A6B3F  mov     rbp, r14
  00000001428A6B42  and     rbp, r12
  00000001428A6B45  not     rbp
  00000001428A6B48  mov     r8, rsi
  00000001428A6B4B  mov     r15, rsi
  00000001428A6B4E  and     r8, r10
  00000001428A6B51  mov     rax, r10
  00000001428A6B54  mov     r10, r8
  00000001428A6B57  mov     rsi, r8
  00000001428A6B5A  not     r10
  00000001428A6B5D  mov     r12, r15
  00000001428A6B60  and     r12, r9
  00000001428A6B63  mov     rdi, r14
  00000001428A6B66  and     rdi, rax
  00000001428A6B69  mov     r8, r9
  00000001428A6B6C  and     r8, rdi
  00000001428A6B6F  mov     [rsp+478h+var_460], r8
  00000001428A6B74  not     rdi
  00000001428A6B77  mov     r8, rdx
  00000001428A6B7A  and     r8, rdi
  00000001428A6B7D  mov     [rsp+478h+var_2D8], r8
  00000001428A6B85  and     rsi, r9
  00000001428A6B88  mov     [rsp+478h+var_3C0], rsi
  00000001428A6B90  and     rdi, r9
  00000001428A6B93  mov     rcx, rax
  00000001428A6B96  mov     r8, rax
  00000001428A6B99  and     rax, r9
  00000001428A6B9C  mov     [rsp+478h+var_3A0], rax
  00000001428A6BA4  and     r9, r10
  00000001428A6BA7  and     r9, rbp
  00000001428A6BAA  not     r9
  00000001428A6BAD  imul    r9, 0FFFFFFFFFFFFFCC8h
  00000001428A6BB4  not     r11
  00000001428A6BB7  imul    r11, 337h
  00000001428A6BBE  add     r11, r9
  00000001428A6BC1  mov     rsi, r14
  00000001428A6BC4  mov     r9, r14
  00000001428A6BC7  and     r9, rdx
  00000001428A6BCA  and     rcx, r9
  00000001428A6BCD  imul    rbx, rcx, 660h
  00000001428A6BD4  add     rbx, r11
  00000001428A6BD7  imul    r11, [rsp+478h+var_448], 0FFFFFFFFFFFFF9A0h
  00000001428A6BE0  add     rbx, r11
  00000001428A6BE3  mov     [rsp+478h+var_338], r15
  00000001428A6BEB  mov     r11, r15
  00000001428A6BEE  and     r11, [rsp+478h+var_2F0]
  00000001428A6BF6  not     r11
  00000001428A6BF9  mov     rax, [rsp+478h+var_2B0]
  00000001428A6C01  and     rax, r14
  00000001428A6C04  not     rax
  00000001428A6C07  and     rax, r11
  00000001428A6C0A  mov     rcx, [rsp+478h+var_3D8]
  00000001428A6C12  mov     r11, rcx
  00000001428A6C15  and     r11, r9
  00000001428A6C18  mov     r14, r11
  00000001428A6C1B  not     r14
  00000001428A6C1E  not     r9
  00000001428A6C21  and     r8, r9
  00000001428A6C24  not     r8
  00000001428A6C27  and     r8, r14
  00000001428A6C2A  not     rax
  00000001428A6C2D  imul    r14, rax, 0FFFFFFFFFFFFFCD2h
  00000001428A6C34  not     r8
  00000001428A6C37  imul    r8, 65Fh
  00000001428A6C3E  add     r8, r14
  00000001428A6C41  not     r12
  00000001428A6C44  and     r12, r9
  00000001428A6C47  not     r12
  00000001428A6C4A  and     r12, rcx
  00000001428A6C4D  mov     rax, rcx
  00000001428A6C50  imul    rcx, r12, 330h
  00000001428A6C57  add     rcx, r8
  00000001428A6C5A  add     rcx, rbx
  00000001428A6C5D  imul    r8, [rsp+478h+var_440], 0FFFFFFFFFFFFF672h
  00000001428A6C66  add     r8, rcx
  00000001428A6C69  mov     r14, r8
  00000001428A6C6C  imul    rcx, r11, 33Ah
  00000001428A6C73  mov     r11, [rsp+478h+var_2D8]
  00000001428A6C7B  imul    r8, r11, 0FFFFFFFFFFFFFCCFh
  00000001428A6C82  add     rcx, r8
  00000001428A6C85  not     r11
  00000001428A6C88  mov     r9, [rsp+478h+var_460]
  00000001428A6C8D  not     r9
  00000001428A6C90  and     r9, r11
  00000001428A6C93  mov     r8, rdx
  00000001428A6C96  and     rbp, rdx
  00000001428A6C99  not     rbp
  00000001428A6C9C  imul    rdx, rbp, 0FFFFFFFFFFFFFCD0h
  00000001428A6CA3  add     rdx, rcx
  00000001428A6CA6  not     r9
  00000001428A6CA9  imul    rcx, r9, 328h
  00000001428A6CB0  add     rdx, rcx
  00000001428A6CB3  and     r10, r8
  00000001428A6CB6  not     r10
  00000001428A6CB9  mov     r8, [rsp+478h+var_3C0]
  00000001428A6CC1  not     r8
  00000001428A6CC4  and     r8, r10
  00000001428A6CC7  lea     rcx, [r8+r8*8]
  00000001428A6CCB  add     rcx, rdx
  00000001428A6CCE  mov     rdx, [rsp+478h+var_438]
  00000001428A6CD3  and     rdx, rax
  00000001428A6CD6  shl     rdx, 3
  00000001428A6CDA  sub     rcx, rdx
  00000001428A6CDD  not     rdi
  00000001428A6CE0  imul    rax, rdi, 0FFFFFFFFFFFFFCD1h
  00000001428A6CE7  add     rax, rcx
  00000001428A6CEA  mov     rbx, rax
  00000001428A6CED  mov     rax, r15
  00000001428A6CF0  mov     rcx, [rsp+478h+var_2A8]
  00000001428A6CF8  and     rax, rcx
  00000001428A6CFB  not     rax
  00000001428A6CFE  not     rcx
  00000001428A6D01  and     rcx, rsi
  00000001428A6D04  not     rcx
  00000001428A6D07  and     rcx, rax
  00000001428A6D0A  mov     rsi, rcx
  00000001428A6D0D  mov     rax, r14
  00000001428A6D10  not     rax
  00000001428A6D13  mov     rcx, 0E62520269E67C28Ah
  00000001428A6D1D  imul    rcx, r13
  00000001428A6D21  mov     rdx, 0ECA026C8D98960D7h
  00000001428A6D2B  imul    rdx, r13
  00000001428A6D2F  and     rdx, rax
  00000001428A6D32  not     rdx
  00000001428A6D35  and     rcx, rdx
  00000001428A6D38  mov     rdi, 21C8C5622350369Ch
  00000001428A6D42  imul    rdi, r13
  00000001428A6D46  and     rdi, rdx
  00000001428A6D49  not     rcx
  00000001428A6D4C  mov     r10, [rsp+478h+var_1C8]
  00000001428A6D54  and     rcx, r10
  00000001428A6D57  not     rcx
  00000001428A6D5A  not     rdi
  00000001428A6D5D  and     rdi, rcx
  00000001428A6D60  mov     rdx, rdi
  00000001428A6D63  mov     r9d, [rsp+478h+var_340]
  00000001428A6D6B  mov     ecx, r9d
  00000001428A6D6E  shl     rdx, cl
  00000001428A6D71  mov     r8d, [rsp+478h+var_33C]
  00000001428A6D79  mov     ecx, r8d
  00000001428A6D7C  shr     rdi, cl
  00000001428A6D7F  sub     rbx, rsi
  00000001428A6D82  mov     [rsp+478h+var_3D8], rbx
  00000001428A6D8A  not     rdx
  00000001428A6D8D  not     rdi
  00000001428A6D90  and     rdi, rdx
  00000001428A6D93  mov     r15, rdi
  00000001428A6D96  mov     rcx, 97CE57616DC0EDC5h
  00000001428A6DA0  imul    rcx, r13
  00000001428A6DA4  mov     rdx, 5674133BC17E0905h
  00000001428A6DAE  imul    rdx, r13
  00000001428A6DB2  mov     rbx, [rsp+478h+var_2C0]
  00000001428A6DBA  and     rdx, rbx
  00000001428A6DBD  not     rdx
  00000001428A6DC0  and     rcx, rdx
  00000001428A6DC3  mov     rsi, 8F1C86A378F3BB9Ch
  00000001428A6DCD  imul    rsi, r13
  00000001428A6DD1  and     rsi, rdx
  00000001428A6DD4  not     rcx
  00000001428A6DD7  and     rcx, r10
  00000001428A6DDA  not     rcx
  00000001428A6DDD  not     rsi
  00000001428A6DE0  and     rsi, rcx
  00000001428A6DE3  mov     rdx, rsi
  00000001428A6DE6  mov     ecx, r9d
  00000001428A6DE9  shl     rdx, cl
  00000001428A6DEC  mov     ecx, r8d
  00000001428A6DEF  shr     rsi, cl
  00000001428A6DF2  not     rdx
  00000001428A6DF5  not     rsi
  00000001428A6DF8  and     rsi, rdx
  00000001428A6DFB  mov     [rsp+478h+var_460], rsi
  00000001428A6E00  mov     rcx, 0B2F7B4618B2345B2h
  00000001428A6E0A  imul    rcx, r13
  00000001428A6E0E  mov     rdx, rcx
  00000001428A6E11  not     rdx
  00000001428A6E14  mov     r8, r14
  00000001428A6E17  and     r8, rdx
  00000001428A6E1A  not     r8
  00000001428A6E1D  mov     r9, rax
  00000001428A6E20  and     r9, rcx
  00000001428A6E23  not     r9
  00000001428A6E26  and     r9, r8
  00000001428A6E29  mov     r10, 0EDC6283830E1DB9h
  00000001428A6E33  imul    r10, r13
  00000001428A6E37  mov     r11, r10
  00000001428A6E3A  not     r11
  00000001428A6E3D  mov     r8, r10
  00000001428A6E40  and     r8, r9
  00000001428A6E43  not     r9
  00000001428A6E46  and     r9, r11
  00000001428A6E49  not     r9
  00000001428A6E4C  not     r8
  00000001428A6E4F  and     r8, r9
  00000001428A6E52  mov     r9, r11
  00000001428A6E55  and     r9, rcx
  00000001428A6E58  not     r9
  00000001428A6E5B  and     r9, rax
  00000001428A6E5E  not     r9
  00000001428A6E61  add     r9, r9
  00000001428A6E64  lea     r9, [r9+r8*2]
  00000001428A6E68  add     r9, r8
  00000001428A6E6B  mov     r8, 67FBA8D992B85D85h
  00000001428A6E75  imul    r8, r13
  00000001428A6E79  and     r8, [rsp+478h+var_408]
  00000001428A6E7E  and     r11, rdx
  00000001428A6E81  mov     rsi, r14
  00000001428A6E84  mov     r12, r14
  00000001428A6E87  mov     [rsp+478h+var_160], r14
  00000001428A6E8F  and     rsi, rcx
  00000001428A6E92  and     rcx, r10
  00000001428A6E95  mov     rdi, r14
  00000001428A6E98  and     rdi, rcx
  00000001428A6E9B  not     rcx
  00000001428A6E9E  and     rcx, rax
  00000001428A6EA1  not     r8
  00000001428A6EA4  mov     r14, 8D2E3658D10783F0h
  00000001428A6EAE  imul    r14, r13
  00000001428A6EB2  add     r14, r8
  00000001428A6EB5  not     r14
  00000001428A6EB8  and     r14, rax
  00000001428A6EBB  mov     rbp, 5400EC53637B432h
  00000001428A6EC5  imul    rbp, r13
  00000001428A6EC9  and     rbp, rax
  00000001428A6ECC  mov     [rsp+478h+var_438], rbp
  00000001428A6ED1  and     rax, r11
  00000001428A6ED4  not     rax
  00000001428A6ED7  not     r11
  00000001428A6EDA  and     r11, r12
  00000001428A6EDD  not     r11
  00000001428A6EE0  and     r11, rax
  00000001428A6EE3  not     r11
  00000001428A6EE6  add     r11, r11
  00000001428A6EE9  sub     r9, r11
  00000001428A6EEC  not     rsi
  00000001428A6EEF  and     rsi, r10
  00000001428A6EF2  add     rsi, r9
  00000001428A6EF5  and     rdx, r10
  00000001428A6EF8  not     rdx
  00000001428A6EFB  and     rdx, r12
  00000001428A6EFE  not     rdx
  00000001428A6F01  add     rdx, rdx
  00000001428A6F04  sub     rsi, rdx
  00000001428A6F07  not     rcx
  00000001428A6F0A  not     rdi
  00000001428A6F0D  and     rdi, rcx
  00000001428A6F10  not     rdi
  00000001428A6F13  lea     rax, [rdi+rdi*2]
  00000001428A6F17  add     rax, rsi
  00000001428A6F1A  add     rax, 2
  00000001428A6F1E  mov     [rsp+478h+var_440], rax
  00000001428A6F23  mov     rax, 483DBA2458763BB7h
  00000001428A6F2D  imul    rax, r13
  00000001428A6F31  mov     rcx, [rsp+478h+var_3B8]
  00000001428A6F39  add     rax, rcx
  00000001428A6F3C  not     rax
  00000001428A6F3F  and     rax, rbx
  00000001428A6F42  not     rax
  00000001428A6F45  mov     r9, 1C8EB417F4C62E63h
  00000001428A6F4F  imul    r9, r13
  00000001428A6F53  add     r9, rcx
  00000001428A6F56  mov     rdx, rcx
  00000001428A6F59  and     r9, rax
  00000001428A6F5C  mov     [rsp+478h+var_448], r9
  00000001428A6F61  not     r15
  00000001428A6F64  mov     rax, [rsp+478h+var_418]
  00000001428A6F69  imul    r15, rax
  00000001428A6F6D  mov     [rsp+478h+var_408], r15
  00000001428A6F72  mov     rcx, [rsp+478h+var_468]
  00000001428A6F77  add     rcx, rsp
  00000001428A6F7A  add     rcx, 478h
  00000001428A6F81  imul    rcx, rax
  00000001428A6F85  mov     [rsp+478h+var_2A8], rcx
  00000001428A6F8D  mov     rcx, [rsp+478h+var_3D0]
  00000001428A6F95  imul    rcx, rax
  00000001428A6F99  mov     [rsp+478h+var_3D0], rcx
  00000001428A6FA1  mov     rax, 94D8541BB3B037E1h
  00000001428A6FAB  imul    rax, r13
  00000001428A6FAF  add     rax, r8
  00000001428A6FB2  not     r14
  00000001428A6FB5  and     r14, rax
  00000001428A6FB8  imul    r14, [rsp+478h+var_458]
  00000001428A6FBE  mov     [rsp+478h+var_2D8], r14
  00000001428A6FC6  mov     r9, r14
  00000001428A6FC9  not     r9
  00000001428A6FCC  mov     [rsp+478h+var_2D0], r9
  00000001428A6FD4  mov     rcx, [rsp+478h+var_238]
  00000001428A6FDC  mov     rax, rcx
  00000001428A6FDF  not     rax
  00000001428A6FE2  mov     [rsp+478h+var_2B0], rax
  00000001428A6FEA  and     rax, r14
  00000001428A6FED  mov     [rsp+478h+var_2C8], rax
  00000001428A6FF5  not     rax
  00000001428A6FF8  mov     r8, rcx
  00000001428A6FFB  and     r8, r9
  00000001428A6FFE  not     r8
  00000001428A7001  and     r8, rax
  00000001428A7004  mov     [rsp+478h+var_2C0], r8
  00000001428A700C  mov     r9, 8DC647653A0ACC8Ch
  00000001428A7016  mov     [rsp+478h+var_240], r13
  00000001428A701E  imul    r9, r13
  00000001428A7022  add     r9, rdx
  00000001428A7025  mov     r8, 0F068B06E9B89E3A0h
  00000001428A702F  imul    r8, r13
  00000001428A7033  add     r8, rdx
  00000001428A7036  mov     rdx, r9
  00000001428A7039  not     rdx
  00000001428A703C  mov     rcx, r8
  00000001428A703F  mov     rbx, r8
  00000001428A7042  not     rcx
  00000001428A7045  mov     rax, [rsp+478h+var_348]
  00000001428A704D  mov     r10d, eax
  00000001428A7050  and     r10d, ecx
  00000001428A7053  mov     r8d, r10d
  00000001428A7056  and     r8d, edx
  00000001428A7059  not     r8
  00000001428A705C  not     r10
  00000001428A705F  mov     [rsp+478h+var_3B8], r10
  00000001428A7067  mov     rbp, r9
  00000001428A706A  and     rbp, r10
  00000001428A706D  not     rbp
  00000001428A7070  and     rbp, r8
  00000001428A7073  mov     r11, [rsp+478h+var_410]
  00000001428A7078  not     r11d
  00000001428A707B  mov     r8, [rsp+478h+var_400]
  00000001428A7080  mov     esi, r8d
  00000001428A7083  and     esi, ebx
  00000001428A7085  mov     dword ptr [rsp+478h+var_468], esi
  00000001428A7089  mov     r10d, eax
  00000001428A708C  and     r10d, edx
  00000001428A708F  mov     dword ptr [rsp+478h+var_418], r10d
  00000001428A7094  mov     rdi, [rsp+478h+var_470]
  00000001428A7099  mov     r14d, edi
  00000001428A709C  and     r14d, esi
  00000001428A709F  mov     r12, r14
  00000001428A70A2  not     r12
  00000001428A70A5  and     r12, rdx
  00000001428A70A8  and     edi, edx
  00000001428A70AA  mov     esi, eax
  00000001428A70AC  and     esi, r8d
  00000001428A70AF  mov     r10d, esi
  00000001428A70B2  not     r10d
  00000001428A70B5  mov     r8, r11
  00000001428A70B8  and     r10d, r8d
  00000001428A70BB  mov     [rsp+478h+var_3C0], r10
  00000001428A70C3  mov     r10, rdx
  00000001428A70C6  and     rdx, rbx
  00000001428A70C9  and     r8d, edx
  00000001428A70CC  mov     [rsp+478h+var_410], r8
  00000001428A70D1  not     rdx
  00000001428A70D4  mov     r11, rcx
  00000001428A70D7  and     r11, r9
  00000001428A70DA  not     r11
  00000001428A70DD  and     r11, rdx
  00000001428A70E0  mov     rdx, r11
  00000001428A70E3  not     rdx
  00000001428A70E6  and     rdx, [rsp+478h+var_3B0]
  00000001428A70EE  not     rdx
  00000001428A70F1  and     r11d, eax
  00000001428A70F4  not     r11
  00000001428A70F7  and     r11, rdx
  00000001428A70FA  mov     rdx, [rsp+478h+var_478]
  00000001428A70FE  not     rdx
  00000001428A7101  mov     r8, rbp
  00000001428A7104  not     r8
  00000001428A7107  and     r8, [rsp+478h+var_3F8]
  00000001428A710F  and     r14d, r9d
  00000001428A7112  and     rdx, rbx
  00000001428A7115  mov     rax, r9
  00000001428A7118  and     rax, rdx
  00000001428A711B  not     rdx
  00000001428A711E  mov     [rsp+478h+var_478], rdx
  00000001428A7122  and     r10, rdx
  00000001428A7125  mov     [rsp+478h+var_3B0], r10
  00000001428A712D  mov     rdx, rbx
  00000001428A7130  mov     [rsp+478h+var_2E0], rbx
  00000001428A7138  and     rbx, r9
  00000001428A713B  and     esi, edx
  00000001428A713D  and     esi, r9d
  00000001428A7140  mov     r10, r11
  00000001428A7143  not     r10
  00000001428A7146  mov     rdx, [rsp+478h+var_3F8]
  00000001428A714E  and     r10, rdx
  00000001428A7151  mov     r15, [rsp+478h+var_470]
  00000001428A7156  and     r15d, r9d
  00000001428A7159  mov     [rsp+478h+var_470], r15
  00000001428A715E  and     [rsp+478h+var_478], r9
  00000001428A7162  and     r9, rdx
  00000001428A7165  and     edx, ecx
  00000001428A7167  not     edx
  00000001428A7169  not     edi
  00000001428A716B  mov     r15d, dword ptr [rsp+478h+var_468]
  00000001428A7170  and     edi, r15d
  00000001428A7173  not     r15d
  00000001428A7176  and     r15d, edx
  00000001428A7179  not     r15d
  00000001428A717C  and     r15d, dword ptr [rsp+478h+var_418]
  00000001428A7181  not     r15
  00000001428A7184  mov     rdx, 5555555555555554h
  00000001428A718E  lea     r13, [rdx+3]
  00000001428A7192  mov     [rsp+478h+var_468], r13
  00000001428A7197  mov     r13, [rsp+478h+var_468]
  00000001428A719C  imul    r13, r15
  00000001428A71A0  mov     [rsp+478h+var_468], r13
  00000001428A71A5  not     r8
  00000001428A71A8  mov     r15, [rsp+478h+var_400]
  00000001428A71AD  and     ebp, r15d
  00000001428A71B0  not     rbp
  00000001428A71B3  and     rbp, r8
  00000001428A71B6  not     rbp
  00000001428A71B9  lea     r8, [rdx+2]
  00000001428A71BD  imul    r8, rbp
  00000001428A71C1  not     r12
  00000001428A71C4  not     r14
  00000001428A71C7  and     r14, r12
  00000001428A71CA  add     r14, [rsp+478h+var_468]
  00000001428A71CF  mov     r12, r15
  00000001428A71D2  and     r15d, ecx
  00000001428A71D5  not     r15d
  00000001428A71D8  mov     ebp, dword ptr [rsp+478h+var_418]
  00000001428A71DC  and     r15d, ebp
  00000001428A71DF  not     r15
  00000001428A71E2  imul    r15, rdx
  00000001428A71E6  add     r15, r14
  00000001428A71E9  mov     r14, [rsp+478h+var_3B0]
  00000001428A71F1  not     r14
  00000001428A71F4  not     rax
  00000001428A71F7  and     rax, r14
  00000001428A71FA  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001428A7204  imul    rax, r14
  00000001428A7208  add     rax, r15
  00000001428A720B  not     rdi
  00000001428A720E  lea     r15, [r14-3]
  00000001428A7212  imul    r15, rdi
  00000001428A7216  add     r15, rax
  00000001428A7219  add     r15, r8
  00000001428A721C  mov     rax, [rsp+478h+var_3C0]
  00000001428A7224  not     rax
  00000001428A7227  and     rbx, rax
  00000001428A722A  lea     rax, [r14-2]
  00000001428A722E  imul    rax, [rsp+478h+var_410]
  00000001428A7234  not     rbx
  00000001428A7237  imul    rbx, r14
  00000001428A723B  add     rax, rbx
  00000001428A723E  not     rsi
  00000001428A7241  lea     r8, [r14+2]
  00000001428A7245  imul    r8, rsi
  00000001428A7249  add     r8, rax
  00000001428A724C  add     r8, r15
  00000001428A724F  not     r10
  00000001428A7252  mov     rbx, r12
  00000001428A7255  and     r11d, ebx
  00000001428A7258  not     r11
  00000001428A725B  and     r11, r10
  00000001428A725E  mov     r10d, ebp
  00000001428A7261  not     r10d
  00000001428A7264  mov     rax, [rsp+478h+var_470]
  00000001428A7269  not     eax
  00000001428A726B  and     eax, r10d
  00000001428A726E  and     ecx, eax
  00000001428A7270  not     eax
  00000001428A7272  and     eax, dword ptr [rsp+478h+var_2E0]
  00000001428A7279  not     eax
  00000001428A727B  not     ecx
  00000001428A727D  and     ecx, eax
  00000001428A727F  imul    r11, r14
  00000001428A7283  not     ecx
  00000001428A7285  and     ecx, ebx
  00000001428A7287  not     rcx
  00000001428A728A  imul    rcx, r14
  00000001428A728E  add     rcx, r11
  00000001428A7291  add     rcx, r8
  00000001428A7294  mov     rax, [rsp+478h+var_478]
  00000001428A7298  imul    rax, rdx
  00000001428A729C  add     rax, rcx
  00000001428A729F  and     r9, [rsp+478h+var_3B8]
  00000001428A72A7  or      rdx, 1
  00000001428A72AB  imul    rdx, r9
  00000001428A72AF  lea     rsi, [rdx+rax]
  00000001428A72B3  inc     rsi
  00000001428A72B6  mov     r14, [rsp+478h+var_240]
  00000001428A72BE  imul    edx, r14d, 0AD1F6EFBh
  00000001428A72C5  mov     r8, [rsp+478h+var_2F0]
  00000001428A72CD  add     r8, rdx
  00000001428A72D0  mov     rcx, [rsp+478h+var_2A0]
  00000001428A72D8  add     r8, rcx
  00000001428A72DB  mov     rax, [rsp+478h+var_3A0]
  00000001428A72E3  not     rax
  00000001428A72E6  and     rax, rcx
  00000001428A72E9  add     r8, [rsp+478h+var_290]
  00000001428A72F1  not     rax
  00000001428A72F4  add     rax, rdx
  00000001428A72F7  mov     r9, rdx
  00000001428A72FA  mov     [rsp+478h+var_410], rdx
  00000001428A72FF  add     r8, rax
  00000001428A7302  mov     [rsp+478h+var_2F0], r8
  00000001428A730A  mov     rax, 43A5CACC64942659h
  00000001428A7314  imul    rax, r14
  00000001428A7318  mov     rdx, r8
  00000001428A731B  mov     ecx, dword ptr [rsp+478h+var_288]
  00000001428A7322  shl     rdx, cl
  00000001428A7325  mov     rcx, [rsp+478h+var_438]
  00000001428A732A  not     rcx
  00000001428A732D  and     rcx, rax
  00000001428A7330  mov     r11, rcx
  00000001428A7333  not     rdx
  00000001428A7336  mov     rax, r8
  00000001428A7339  mov     rcx, [rsp+478h+var_1B8]
  00000001428A7341  shr     rax, cl
  00000001428A7344  not     rax
  00000001428A7347  and     rax, rdx
  00000001428A734A  not     rax
  00000001428A734D  mov     rdx, rax
  00000001428A7350  mov     ecx, dword ptr [rsp+478h+var_278]
  00000001428A7357  shr     rdx, cl
  00000001428A735A  mov     ecx, dword ptr [rsp+478h+var_280]
  00000001428A7361  shl     rax, cl
  00000001428A7364  mov     rcx, rdx
  00000001428A7367  not     rcx
  00000001428A736A  mov     r8, rdx
  00000001428A736D  and     r8, rax
  00000001428A7370  and     rcx, rax
  00000001428A7373  not     rax
  00000001428A7376  and     rax, rdx
  00000001428A7379  not     rcx
  00000001428A737C  not     rax
  00000001428A737F  and     rax, rcx
  00000001428A7382  not     rax
  00000001428A7385  add     rax, r8
  00000001428A7388  mov     rcx, 0FAE1571478483CF0h
  00000001428A7392  imul    rcx, r14
  00000001428A7396  mov     rdi, [rsp+478h+var_2F8]
  00000001428A739E  add     rcx, rdi
  00000001428A73A1  mov     r8, [rsp+478h+var_330]
  00000001428A73A9  imul    rcx, r8
  00000001428A73AD  mov     rdx, rcx
  00000001428A73B0  not     rdx
  00000001428A73B3  mov     r12, [rsp+478h+var_458]
  00000001428A73B8  imul    rax, r12
  00000001428A73BC  and     rcx, rax
  00000001428A73BF  mov     r10, rdx
  00000001428A73C2  and     r10, rax
  00000001428A73C5  not     rax
  00000001428A73C8  and     rax, rdx
  00000001428A73CB  add     rcx, r10
  00000001428A73CE  not     r10
  00000001428A73D1  not     rax
  00000001428A73D4  add     r10, r9
  00000001428A73D7  add     r10, rax
  00000001428A73DA  add     r10, rcx
  00000001428A73DD  mov     [rsp+478h+var_3A0], r10
  00000001428A73E5  mov     rax, [rsp+478h+var_320]
  00000001428A73ED  lea     rdx, [rsp+rax+478h+var_478]
  00000001428A73F1  add     rdx, 478h
  00000001428A73F8  mov     rax, [rsp+478h+var_328]
  00000001428A7400  add     rax, rsp
  00000001428A7403  add     rax, 478h
  00000001428A7409  imul    rax, [rsp+478h+var_368]
  00000001428A7412  mov     [rsp+478h+var_1A0], rax
  00000001428A741A  mov     rbp, [rsp+478h+var_430]
  00000001428A741F  mov     rcx, rbp
  00000001428A7422  mov     rax, [rsp+478h+var_228]
  00000001428A742A  imul    rcx, rax
  00000001428A742E  mov     [rsp+478h+var_198], rcx
  00000001428A7436  mov     rcx, [rsp+478h+var_460]
  00000001428A743B  not     rcx
  00000001428A743E  mov     r9, [rsp+478h+var_398]
  00000001428A7446  imul    rcx, r9
  00000001428A744A  mov     [rsp+478h+var_460], rcx
  00000001428A744F  mov     rcx, rdi
  00000001428A7452  and     rcx, [rsp+478h+var_408]
  00000001428A7457  mov     [rsp+478h+var_190], rcx
  00000001428A745F  imul    rdx, r9
  00000001428A7463  mov     [rsp+478h+var_180], rdx
  00000001428A746B  mov     rdx, [rsp+478h+var_440]
  00000001428A7470  imul    rdx, [rsp+478h+var_1E0]
  00000001428A7479  mov     [rsp+478h+var_440], rdx
  00000001428A747E  mov     r10, rdx
  00000001428A7481  not     r10
  00000001428A7484  mov     [rsp+478h+var_178], r10
  00000001428A748C  mov     rcx, [rsp+478h+var_448]
  00000001428A7491  imul    rcx, rbp
  00000001428A7495  mov     [rsp+478h+var_448], rcx
  00000001428A749A  mov     rdi, rcx
  00000001428A749D  not     rdi
  00000001428A74A0  mov     [rsp+478h+var_188], rdi
  00000001428A74A8  and     r10, rdi
  00000001428A74AB  mov     [rsp+478h+var_168], r10
  00000001428A74B3  mov     r10, rdx
  00000001428A74B6  and     r10, rcx
  00000001428A74B9  mov     [rsp+478h+var_170], r10
  00000001428A74C1  mov     rcx, [rsp+478h+var_3C8]
  00000001428A74C9  imul    rcx, r9
  00000001428A74CD  mov     [rsp+478h+var_3C8], rcx
  00000001428A74D5  mov     rdx, r8
  00000001428A74D8  mov     r8, [rsp+478h+var_3E0]
  00000001428A74E0  imul    r8, rdx
  00000001428A74E4  mov     [rsp+478h+var_3E0], r8
  00000001428A74EC  mov     rcx, [rsp+478h+var_230]
  00000001428A74F4  mov     rdi, rcx
  00000001428A74F7  and     rdi, r8
  00000001428A74FA  not     rdi
  00000001428A74FD  mov     [rsp+478h+var_3C0], rdi
  00000001428A7505  mov     r10, rcx
  00000001428A7508  not     r10
  00000001428A750B  mov     [rsp+478h+var_3B8], r10
  00000001428A7513  mov     rcx, r8
  00000001428A7516  not     rcx
  00000001428A7519  mov     [rsp+478h+var_3B0], rcx
  00000001428A7521  and     r10, rcx
  00000001428A7524  mov     [rsp+478h+var_2E0], r10
  00000001428A752C  mov     r8, r10
  00000001428A752F  not     r8
  00000001428A7532  mov     [rsp+478h+var_158], r8
  00000001428A753A  mov     rcx, rdi
  00000001428A753D  and     rcx, r8
  00000001428A7540  mov     [rsp+478h+var_2A0], rcx
  00000001428A7548  imul    rax, [rsp+478h+var_428]
  00000001428A754E  mov     [rsp+478h+var_228], rax
  00000001428A7556  imul    rsi, rdx
  00000001428A755A  mov     [rsp+478h+var_280], rsi
  00000001428A7562  imul    r11, r12
  00000001428A7566  mov     [rsp+478h+var_438], r11
  00000001428A756B  mov     rsi, r14
  00000001428A756E  imul    eax, esi, 3941A970h
  00000001428A7574  add     rax, rsp
  00000001428A7577  add     rax, 478h
  00000001428A757D  imul    rax, rdx
  00000001428A7581  mov     [rsp+478h+var_278], rax
  00000001428A7589  mov     rax, [rsp+478h+var_1D8]
  00000001428A7591  imul    rax, r12
  00000001428A7595  mov     [rsp+478h+var_1D8], rax
  00000001428A759D  imul    eax, esi, 0FAEDC5B8h
  00000001428A75A3  mov     [rsp+478h+var_418], rax
  00000001428A75A8  test    byte ptr [rsp+478h+var_298], 1
  00000001428A75B0  mov     rax, [rsp+478h+var_1D0]
  00000001428A75B8  cmovnz  rax, [rsp+478h+var_220]
  00000001428A75C1  mov     [rsp+478h+var_1D0], rax
  00000001428A75C9  mov     rax, 1A767AD9457B6CF9h
  00000001428A75D3  imul    rax, rdx
  00000001428A75D7  imul    rax, r14
  00000001428A75DB  not     rax
  00000001428A75DE  mov     rdx, 6E0B389920000000h
  00000001428A75E8  imul    rdx, r14
  00000001428A75EC  mov     rcx, [rsp+478h+var_308]
  00000001428A75F4  add     rdx, rcx
  00000001428A75F7  imul    rdx, [rsp+478h+var_1B0]
  00000001428A7600  not     rdx
  00000001428A7603  mov     r11, rdx
  00000001428A7606  mov     r10, 292DBFCCA745872Ch
  00000001428A7610  imul    r10, r14
  00000001428A7614  add     r10, rcx
  00000001428A7617  mov     r8, rcx
  00000001428A761A  lea     ecx, ds:0[r14*4]
  00000001428A7622  lea     ecx, [rcx+rcx*8]
  00000001428A7625  mov     rdx, r10
  00000001428A7628  shl     rdx, cl
  00000001428A762B  and     r11, rax
  00000001428A762E  mov     [rsp+478h+var_468], r11
  00000001428A7633  not     rdx
  00000001428A7636  imul    ecx, esi, -64h
  00000001428A7639  shr     r10, cl
  00000001428A763C  not     r10
  00000001428A763F  and     r10, rdx
  00000001428A7642  not     r10
  00000001428A7645  mov     rax, r10
  00000001428A7648  mov     rcx, [rsp+478h+var_208]
  00000001428A7650  shl     rax, cl
  00000001428A7653  not     rax
  00000001428A7656  mov     ecx, esi
  00000001428A7658  shl     ecx, 4
  00000001428A765B  lea     ecx, [rcx+rcx*4]
  00000001428A765E  neg     ecx
  00000001428A7660  mov     dword ptr [rsp+478h+var_320], ecx
  00000001428A7667  shr     r10, cl
  00000001428A766A  not     r10
  00000001428A766D  and     r10, rax
  00000001428A7670  mov     rcx, [rsp+478h+var_3A8]
  00000001428A7678  imul    rcx, rbp
  00000001428A767C  mov     rax, rcx
  00000001428A767F  not     rax
  00000001428A7682  not     r10
  00000001428A7685  imul    r10, [rsp+478h+var_300]
  00000001428A768E  and     rax, r10
  00000001428A7691  not     rax
  00000001428A7694  mov     rdx, r10
  00000001428A7697  not     rdx
  00000001428A769A  and     rdx, rcx
  00000001428A769D  not     rdx
  00000001428A76A0  and     rdx, rax
  00000001428A76A3  mov     [rsp+478h+var_328], rdx
  00000001428A76AB  and     r10, rcx
  00000001428A76AE  mov     [rsp+478h+var_3F8], r10
  00000001428A76B6  mov     r13, [rsp+478h+var_338]
  00000001428A76BE  mov     rax, r13
  00000001428A76C1  shl     rax, 4
  00000001428A76C5  lea     rax, [rax+rax*8]
  00000001428A76C9  lea     r10, [rsp+478h]
  00000001428A76D1  imul    rcx, r10, 0FFFFFFFFFFFFFF71h
  00000001428A76D8  sub     rcx, rax
  00000001428A76DB  mov     [rsp+478h+var_478], rcx
  00000001428A76DF  imul    eax, esi, 0EBC99E2h
  00000001428A76E5  imul    rax, r9
  00000001428A76E9  mov     rcx, r9
  00000001428A76EC  imul    rcx, rbx
  00000001428A76F0  mov     rdx, r14
  00000001428A76F3  imul    rdx, [rsp+478h+var_420]
  00000001428A76F9  mov     r9, 19EB5C50759C7BB0h
  00000001428A7703  imul    r9, rdx
  00000001428A7707  add     r9, rcx
  00000001428A770A  mov     [rsp+478h+var_398], r9
  00000001428A7712  mov     r9, 0D247CB1EF12F35BEh
  00000001428A771C  imul    r9, rdx
  00000001428A7720  mov     rcx, r9
  00000001428A7723  not     rcx
  00000001428A7726  and     rcx, rax
  00000001428A7729  not     rcx
  00000001428A772C  mov     rdx, rax
  00000001428A772F  not     rdx
  00000001428A7732  and     rdx, r9
  00000001428A7735  not     rdx
  00000001428A7738  and     rdx, rcx
  00000001428A773B  and     r9, rax
  00000001428A773E  not     rdx
  00000001428A7741  mov     rax, 0B4E612EF9FB51BC3h
  00000001428A774B  imul    rax, r14
  00000001428A774F  add     rax, r8
  00000001428A7752  imul    ecx, esi, -6Eh
  00000001428A7755  mov     r8, rax
  00000001428A7758  shl     r8, cl
  00000001428A775B  imul    ecx, esi, 2Eh ; '.'
  00000001428A775E  shr     rax, cl
  00000001428A7761  add     r9, rdx
  00000001428A7764  mov     [rsp+478h+var_400], r9
  00000001428A7769  not     r8
  00000001428A776C  not     rax
  00000001428A776F  and     rax, r8
  00000001428A7772  not     rax
  00000001428A7775  imul    ecx, esi, -69h
  00000001428A7778  mov     rdx, rax
  00000001428A777B  shl     rdx, cl
  00000001428A777E  imul    rcx, r13, 0FFFFFFFFFFFFFF68h
  00000001428A7785  imul    r12, r10, 0FFFFFFFFFFFFFF69h
  00000001428A778C  add     r12, rcx
  00000001428A778F  mov     rbp, r14
  00000001428A7792  lea     ecx, [r14+r14*4]
  00000001428A7796  lea     ecx, [r14+rcx*8]
  00000001428A779A  shr     rax, cl
  00000001428A779D  not     rdx
  00000001428A77A0  not     rax
  00000001428A77A3  and     rax, rdx
  00000001428A77A6  mov     rcx, 504D819E7A479E07h
  00000001428A77B0  imul    rcx, r14
  00000001428A77B4  and     rcx, rax
  00000001428A77B7  not     rax
  00000001428A77BA  mov     rdx, 0C1AF37C4D898F2FEh
  00000001428A77C4  imul    rdx, r14
  00000001428A77C8  and     rdx, rax
  00000001428A77CB  not     rcx
  00000001428A77CE  not     rdx
  00000001428A77D1  and     rdx, rcx
  00000001428A77D4  mov     [rsp+478h+var_470], rdx
  00000001428A77D9  imul    eax, ebp, 68526337h
  00000001428A77DF  and     eax, dword ptr [rsp+478h+var_348]
  00000001428A77E6  mov     rcx, rax
  00000001428A77E9  not     rcx
  00000001428A77EC  and     rcx, [rsp+478h+var_3F0]
  00000001428A77F4  not     rcx
  00000001428A77F7  and     eax, dword ptr [rsp+478h+var_390]
  00000001428A77FE  not     rax
  00000001428A7801  and     rax, rcx
  00000001428A7804  mov     rcx, 6331D51518FEDDF6h
  00000001428A780E  imul    rcx, r14
  00000001428A7812  add     rax, rcx
  00000001428A7815  mov     r9, 925B0A708B48C485h
  00000001428A781F  imul    r9, r14
  00000001428A7823  mov     r10, r9
  00000001428A7826  not     r10
  00000001428A7829  mov     rdx, 7FA1AEF2C797CC80h
  00000001428A7833  imul    rdx, r14
  00000001428A7837  mov     rcx, rdx
  00000001428A783A  not     rcx
  00000001428A783D  mov     r11, r10
  00000001428A7840  and     r11, rcx
  00000001428A7843  not     r11
  00000001428A7846  mov     r8, r9
  00000001428A7849  and     r8, rdx
  00000001428A784C  not     r8
  00000001428A784F  and     r8, r11
  00000001428A7852  mov     rdi, rax
  00000001428A7855  not     rdi
  00000001428A7858  mov     rsi, rdi
  00000001428A785B  and     rsi, r9
  00000001428A785E  mov     rbx, rdx
  00000001428A7861  and     rbx, rsi
  00000001428A7864  not     rsi
  00000001428A7867  mov     r11, rcx
  00000001428A786A  and     r11, rsi
  00000001428A786D  not     r11
  00000001428A7870  not     rbx
  00000001428A7873  and     rbx, r11
  00000001428A7876  mov     r11, rax
  00000001428A7879  and     r11, r10
  00000001428A787C  mov     r14, rcx
  00000001428A787F  and     r14, r11
  00000001428A7882  not     r14
  00000001428A7885  not     r11
  00000001428A7888  mov     r15, rdx
  00000001428A788B  and     r15, r11
  00000001428A788E  not     r15
  00000001428A7891  and     r15, r14
  00000001428A7894  sub     r15, rbx
  00000001428A7897  not     r8
  00000001428A789A  and     r8, rdi
  00000001428A789D  and     rdi, rcx
  00000001428A78A0  not     rdi
  00000001428A78A3  mov     rbx, rax
  00000001428A78A6  and     rbx, rdx
  00000001428A78A9  not     rbx
  00000001428A78AC  and     rbx, rdi
  00000001428A78AF  and     r10, rbx
  00000001428A78B2  not     r10
  00000001428A78B5  not     rbx
  00000001428A78B8  and     rbx, r9
  00000001428A78BB  not     rbx
  00000001428A78BE  and     rbx, r10
  00000001428A78C1  sub     r15, rbx
  00000001428A78C4  and     r9, rcx
  00000001428A78C7  and     r9, rax
  00000001428A78CA  not     r9
  00000001428A78CD  lea     rax, [r15+r9*2]
  00000001428A78D1  and     r11, rsi
  00000001428A78D4  and     rcx, r11
  00000001428A78D7  not     r11
  00000001428A78DA  and     r11, rdx
  00000001428A78DD  not     rcx
  00000001428A78E0  not     r11
  00000001428A78E3  and     r11, rcx
  00000001428A78E6  mov     rcx, rax
  00000001428A78E9  sub     rcx, r11
  00000001428A78EC  sub     rcx, r8
  00000001428A78EF  mov     rax, [rsp+478h+var_430]
  00000001428A78F4  mov     rdx, [rsp+478h+var_478]
  00000001428A78F8  imul    rdx, rax
  00000001428A78FC  mov     [rsp+478h+var_478], rdx
  00000001428A7900  imul    r12, rax
  00000001428A7904  mov     [rsp+478h+var_298], r12
  00000001428A790C  imul    rcx, rax
  00000001428A7910  mov     [rsp+478h+var_288], rcx
  00000001428A7918  lea     rax, [rsp+478h]
  00000001428A7920  imul    rax, 0FFFFFFFFFFFFFCC9h
  00000001428A7927  imul    rcx, r13, 0FFFFFFFFFFFFFCC8h
  00000001428A792E  add     rcx, rax
  00000001428A7931  mov     [rsp+478h+var_290], rcx
  00000001428A7939  mov     rax, [rsp+478h+var_3E8]
  00000001428A7941  add     rax, rsp
  00000001428A7944  add     rax, 478h
  00000001428A794A  imul    rax, [rsp+478h+var_458]
  00000001428A7950  mov     [rsp+478h+var_330], rax
  00000001428A7958  mov     r9, [rsp+478h+var_450]
  00000001428A795D  mov     rax, r9
  00000001428A7960  not     rax
  00000001428A7963  mov     r8, rax
  00000001428A7966  mov     [rsp+478h+var_430], rax
  00000001428A796B  mov     rdx, [rsp+478h+var_2F8]
  00000001428A7973  mov     rcx, rdx
  00000001428A7976  and     rcx, rax
  00000001428A7979  not     rcx
  00000001428A797C  mov     r15, [rsp+478h+var_1C0]
  00000001428A7984  mov     rax, r15
  00000001428A7987  and     rax, r9
  00000001428A798A  not     rax
  00000001428A798D  and     rax, rcx
  00000001428A7990  mov     r10, 1DDE7313DD3D800h
  00000001428A799A  imul    r10, rbp
  00000001428A799E  mov     rdi, r10
  00000001428A79A1  not     rdi
  00000001428A79A4  mov     rcx, rdx
  00000001428A79A7  and     rcx, r9
  00000001428A79AA  mov     rdx, rcx
  00000001428A79AD  mov     r12, rcx
  00000001428A79B0  mov     [rsp+478h+var_3A8], rcx
  00000001428A79B8  not     rdx
  00000001428A79BB  mov     rbp, [rsp+478h+var_3F0]
  00000001428A79C3  mov     rcx, rbp
  00000001428A79C6  and     rcx, rdi
  00000001428A79C9  mov     r9, rcx
  00000001428A79CC  and     r9, rdx
  00000001428A79CF  mov     [rsp+478h+var_3E8], r9
  00000001428A79D7  and     r15, r8
  00000001428A79DA  mov     r8, r15
  00000001428A79DD  not     r8
  00000001428A79E0  mov     [rsp+478h+var_458], r8
  00000001428A79E5  and     rdx, r8
  00000001428A79E8  mov     r9, rbp
  00000001428A79EB  and     r9, rdx
  00000001428A79EE  not     rdx
  00000001428A79F1  mov     r13, [rsp+478h+var_390]
  00000001428A79F9  and     rdx, r13
  00000001428A79FC  mov     r14, rdi
  00000001428A79FF  and     r14, rdx
  00000001428A7A02  not     rdx
  00000001428A7A05  and     rdx, r10
  00000001428A7A08  not     rax
  00000001428A7A0B  and     rax, r13
  00000001428A7A0E  mov     rbx, rdi
  00000001428A7A11  and     rbx, rax
  00000001428A7A14  not     rax
  00000001428A7A17  and     rax, r10
  00000001428A7A1A  mov     r11, r13
  00000001428A7A1D  and     r11, r10
  00000001428A7A20  and     rbp, r10
  00000001428A7A23  mov     rsi, r13
  00000001428A7A26  and     r13, r12
  00000001428A7A29  mov     r8, r13
  00000001428A7A2C  not     r8
  00000001428A7A2F  and     r8, r10
  00000001428A7A32  and     r10, r9
  00000001428A7A35  not     r9
  00000001428A7A38  and     r9, rdi
  00000001428A7A3B  not     r9
  00000001428A7A3E  not     r10
  00000001428A7A41  and     r10, r9
  00000001428A7A44  mov     r9, 1080080008040002h
  00000001428A7A4E  lea     r12, [r9+4]
  00000001428A7A52  imul    r12, r10
  00000001428A7A56  mov     r10, [rsp+478h+var_3E8]
  00000001428A7A5E  lea     r10, [r10+r10*2]
  00000001428A7A62  sub     r12, r10
  00000001428A7A65  not     r14
  00000001428A7A68  not     rdx
  00000001428A7A6B  and     rdx, r14
  00000001428A7A6E  not     rdx
  00000001428A7A71  imul    rdx, r9
  00000001428A7A75  add     rdx, r12
  00000001428A7A78  not     rbx
  00000001428A7A7B  not     rax
  00000001428A7A7E  and     rax, rbx
  00000001428A7A81  not     rax
  00000001428A7A84  add     rax, rax
  00000001428A7A87  sub     rdx, rax
  00000001428A7A8A  mov     rax, r11
  00000001428A7A8D  not     rax
  00000001428A7A90  not     rcx
  00000001428A7A93  and     rcx, rax
  00000001428A7A96  not     rcx
  00000001428A7A99  mov     r10, [rsp+478h+var_2F8]
  00000001428A7AA1  and     rcx, r10
  00000001428A7AA4  mov     rbx, [rsp+478h+var_450]
  00000001428A7AA9  and     rcx, rbx
  00000001428A7AAC  sub     rdx, rcx
  00000001428A7AAF  and     rsi, rdi
  00000001428A7AB2  not     rsi
  00000001428A7AB5  mov     rax, rbp
  00000001428A7AB8  not     rax
  00000001428A7ABB  and     rax, rsi
  00000001428A7ABE  and     rbx, rax
  00000001428A7AC1  not     rax
  00000001428A7AC4  and     rax, [rsp+478h+var_430]
  00000001428A7AC9  not     rax
  00000001428A7ACC  not     rbx
  00000001428A7ACF  and     rbx, rax
  00000001428A7AD2  mov     r14, [rsp+478h+var_1C0]
  00000001428A7ADA  mov     rax, r14
  00000001428A7ADD  and     rax, rbx
  00000001428A7AE0  not     rax
  00000001428A7AE3  not     rbx
  00000001428A7AE6  and     rbx, r10
  00000001428A7AE9  not     rbx
  00000001428A7AEC  and     rbx, rax
  00000001428A7AEF  mov     rax, 0EF7FF7FFF7FBFFFAh
  00000001428A7AF9  lea     rcx, [rax+1]
  00000001428A7AFD  imul    rcx, rbx
  00000001428A7B01  imul    rax, r8
  00000001428A7B05  add     rax, rcx
  00000001428A7B08  add     rax, rdx
  00000001428A7B0B  and     rbp, [rsp+478h+var_458]
  00000001428A7B10  lea     rax, [rax+rbp*2]
  00000001428A7B14  and     r15, r11
  00000001428A7B17  add     r15, r15
  00000001428A7B1A  sub     rax, r15
  00000001428A7B1D  and     r11, [rsp+478h+var_3A8]
  00000001428A7B25  not     r11
  00000001428A7B28  or      r9, 1
  00000001428A7B2C  imul    r9, r11
  00000001428A7B30  add     r9, rax
  00000001428A7B33  and     r13, rdi
  00000001428A7B36  not     r8
  00000001428A7B39  not     r13
  00000001428A7B3C  and     r13, r8
  00000001428A7B3F  not     r13
  00000001428A7B42  lea     rax, [r9+r13*2]
  00000001428A7B46  imul    rax, [rsp+478h+var_368]
  00000001428A7B4F  mov     [rsp+478h+var_390], rax
  00000001428A7B57  mov     rax, 4EF69250CEC9C941h
  00000001428A7B61  mov     r8, [rsp+478h+var_240]
  00000001428A7B69  imul    rax, r8
  00000001428A7B6D  add     rax, [rsp+478h+var_1A8]
  00000001428A7B75  imul    rax, [rsp+478h+var_428]
  00000001428A7B7B  mov     [rsp+478h+var_368], rax
  00000001428A7B83  mov     rax, [rsp+478h+var_378]
  00000001428A7B8B  add     rax, rsp
  00000001428A7B8E  add     rax, 478h
  00000001428A7B94  mov     rbx, [rsp+478h+var_1B0]
  00000001428A7B9C  imul    rax, rbx
  00000001428A7BA0  add     rax, [rsp+478h+var_358]
  00000001428A7BA8  mov     [rsp+478h+var_3A8], rax
  00000001428A7BB0  mov     rcx, [rsp+478h+var_2B8]
  00000001428A7BB8  not     rcx
  00000001428A7BBB  mov     rax, [rsp+478h+var_388]
  00000001428A7BC3  add     rax, rsp
  00000001428A7BC6  add     rax, 478h
  00000001428A7BCC  imul    rax, rbx
  00000001428A7BD0  not     rax
  00000001428A7BD3  and     rax, rcx
  00000001428A7BD6  mov     [rsp+478h+var_2B8], rax
  00000001428A7BDE  mov     rcx, [rsp+478h+var_150]
  00000001428A7BE6  not     rcx
  00000001428A7BE9  mov     rax, [rsp+478h+var_360]
  00000001428A7BF1  add     rax, rsp
  00000001428A7BF4  add     rax, 478h
  00000001428A7BFA  imul    rax, rbx
  00000001428A7BFE  mov     r12, rbx
  00000001428A7C01  not     rax
  00000001428A7C04  and     rax, rcx
  00000001428A7C07  mov     rdx, rax
  00000001428A7C0A  mov     r15, [rsp+478h+var_300]
  00000001428A7C12  mov     rax, [rsp+478h+var_470]
  00000001428A7C17  imul    rax, r15
  00000001428A7C1B  mov     [rsp+478h+var_470], rax
  00000001428A7C20  mov     rcx, 83ECCB1162CD116Ch
  00000001428A7C2A  mov     rax, r8
  00000001428A7C2D  imul    rcx, r8
  00000001428A7C31  mov     [rsp+478h+var_378], rcx
  00000001428A7C39  mov     ecx, eax
  00000001428A7C3B  neg     cl
  00000001428A7C3D  mov     byte ptr [rsp+478h+var_388], cl
  00000001428A7C44  mov     rcx, 98CE2D2CD4487729h
  00000001428A7C4E  imul    rcx, r8
  00000001428A7C52  mov     [rsp+478h+var_360], rcx
  00000001428A7C5A  imul    ecx, eax, -3Bh
  00000001428A7C5D  mov     dword ptr [rsp+478h+var_358], ecx
  00000001428A7C64  imul    ecx, eax, 0A21A9CB6h
  00000001428A7C6A  mov     [rsp+478h+var_430], rcx
  00000001428A7C6F  test    byte ptr [rsp+478h+var_248], 1
  00000001428A7C77  mov     rax, [rsp+478h+var_310]
  00000001428A7C7F  lea     rax, [rsp+rax+478h]
  00000001428A7C87  mov     r8, [rsp+478h+var_160]
  00000001428A7C8F  cmovz   r8, rax
  00000001428A7C93  mov     rax, [rsp+478h+var_148]
  00000001428A7C9B  lea     r9, [rsp+rax+478h]
  00000001428A7CA3  mov     rcx, [rsp+478h+var_140]
  00000001428A7CAB  not     rcx
  00000001428A7CAE  mov     rax, [rsp+478h+var_3D8]
  00000001428A7CB6  cmovz   rax, r9
  00000001428A7CBA  mov     [rsp+478h+var_248], r9
  00000001428A7CC2  mov     [rsp+478h+var_3D8], rax
  00000001428A7CCA  not     rdx
  00000001428A7CCD  mov     rax, [rsp+478h+var_380]
  00000001428A7CD5  lea     rax, [rsp+rax+478h]
  00000001428A7CDD  mov     rsi, [rsp+478h+var_318]
  00000001428A7CE5  cmovnz  rdx, rsi
  00000001428A7CE9  mov     [rsp+478h+var_380], rdx
  00000001428A7CF1  mov     r11, [rsp+478h+var_420]
  00000001428A7CF6  imul    rax, r11
  00000001428A7CFA  not     rax
  00000001428A7CFD  and     rax, rcx
  00000001428A7D00  mov     [rsp+478h+var_310], rax
  00000001428A7D08  mov     rax, [rsp+478h+var_130]
  00000001428A7D10  add     rax, rsp
  00000001428A7D13  add     rax, 478h
  00000001428A7D19  mov     rcx, [rsp+478h+var_210]
  00000001428A7D21  imul    rax, rcx
  00000001428A7D25  add     rax, [rsp+478h+var_138]
  00000001428A7D2D  test    byte ptr [rsp+478h+var_250], 1
  00000001428A7D35  mov     rdi, [rsp+478h+var_1A0]
  00000001428A7D3D  not     rdi
  00000001428A7D40  cmovnz  rax, r9
  00000001428A7D44  mov     [rsp+478h+var_3E8], rax
  00000001428A7D4C  mov     rax, [rsp+478h+var_128]
  00000001428A7D54  lea     rdx, [rsp+rax+478h+var_478]
  00000001428A7D58  add     rdx, 478h
  00000001428A7D5F  imul    rdx, rcx
  00000001428A7D63  not     rdx
  00000001428A7D66  and     rdx, rdi
  00000001428A7D69  test    byte ptr [rsp+478h+var_A8], 1
  00000001428A7D71  mov     rcx, [rsp+478h+var_198]
  00000001428A7D79  not     rcx
  00000001428A7D7C  not     rdx
  00000001428A7D7F  mov     rax, [rsp+478h+var_120]
  00000001428A7D87  lea     rax, [rsp+rax+478h]
  00000001428A7D8F  cmovnz  rdx, rsi
  00000001428A7D93  mov     [rsp+478h+var_3F0], rdx
  00000001428A7D9B  imul    rax, r15
  00000001428A7D9F  not     rax
  00000001428A7DA2  and     rax, rcx
  00000001428A7DA5  mov     [rsp+478h+var_428], rax
  00000001428A7DAA  mov     rax, [rsp+478h+var_F8]
  00000001428A7DB2  mov     r9, [rax]
  00000001428A7DB5  mov     [rsp+478h+var_458], r9
  00000001428A7DBA  mov     rdx, r9
  00000001428A7DBD  not     rdx
  00000001428A7DC0  mov     [rsp+478h+var_250], rdx
  00000001428A7DC8  mov     rcx, [r8]
  00000001428A7DCB  mov     rax, rcx
  00000001428A7DCE  not     rax
  00000001428A7DD1  and     rax, rdx
  00000001428A7DD4  not     rax
  00000001428A7DD7  and     rcx, r9
  00000001428A7DDA  not     rcx
  00000001428A7DDD  and     rcx, rax
  00000001428A7DE0  mov     [rsp+478h+var_450], rcx
  00000001428A7DE5  mov     rdx, [rsp+478h+var_D8]
  00000001428A7DED  mov     rax, [rsp+478h+var_118]
  00000001428A7DF5  and     rdx, rax
  00000001428A7DF8  not     rax
  00000001428A7DFB  and     rax, [rsp+478h+var_1C8]
  00000001428A7E03  not     rax
  00000001428A7E06  not     rdx
  00000001428A7E09  and     rdx, rax
  00000001428A7E0C  mov     rax, rdx
  00000001428A7E0F  mov     ecx, [rsp+478h+var_340]
  00000001428A7E16  shl     rax, cl
  00000001428A7E19  not     rax
  00000001428A7E1C  mov     ecx, [rsp+478h+var_33C]
  00000001428A7E23  shr     rdx, cl
  00000001428A7E26  not     rdx
  00000001428A7E29  and     rdx, rax
  00000001428A7E2C  not     rdx
  00000001428A7E2F  imul    rdx, r11
  00000001428A7E33  mov     rax, rdx
  00000001428A7E36  mov     rcx, rdx
  00000001428A7E39  mov     r8, rdx
  00000001428A7E3C  mov     rdx, [rsp+478h+var_460]
  00000001428A7E41  and     r8, rdx
  00000001428A7E44  not     rdx
  00000001428A7E47  and     rax, rdx
  00000001428A7E4A  not     rcx
  00000001428A7E4D  and     rcx, rdx
  00000001428A7E50  mov     rdx, rax
  00000001428A7E53  not     rdx
  00000001428A7E56  add     rdx, rdx
  00000001428A7E59  sub     rdx, rcx
  00000001428A7E5C  add     r8, rdx
  00000001428A7E5F  lea     rdx, [r8+rax*2]
  00000001428A7E63  inc     rdx
  00000001428A7E66  mov     r8, r14
  00000001428A7E69  and     r8, rdx
  00000001428A7E6C  not     r8
  00000001428A7E6F  mov     rcx, rdx
  00000001428A7E72  not     rcx
  00000001428A7E75  mov     rax, r10
  00000001428A7E78  and     rax, rcx
  00000001428A7E7B  not     rax
  00000001428A7E7E  and     rax, r8
  00000001428A7E81  mov     r9, [rsp+478h+var_408]
  00000001428A7E86  mov     r8, r9
  00000001428A7E89  not     r8
  00000001428A7E8C  not     rax
  00000001428A7E8F  and     rax, r8
  00000001428A7E92  and     r8, rcx
  00000001428A7E95  not     r8
  00000001428A7E98  and     r9, rdx
  00000001428A7E9B  not     r9
  00000001428A7E9E  and     r9, r8
  00000001428A7EA1  mov     r8, r14
  00000001428A7EA4  and     r8, r9
  00000001428A7EA7  not     r8
  00000001428A7EAA  not     r9
  00000001428A7EAD  and     r9, r10
  00000001428A7EB0  not     r9
  00000001428A7EB3  and     r9, r8
  00000001428A7EB6  mov     r8, [rsp+478h+var_190]
  00000001428A7EBE  and     rcx, r8
  00000001428A7EC1  not     r8
  00000001428A7EC4  and     r8, rdx
  00000001428A7EC7  not     rcx
  00000001428A7ECA  not     r8
  00000001428A7ECD  and     r8, rcx
  00000001428A7ED0  not     r9
  00000001428A7ED3  sub     r9, r8
  00000001428A7ED6  not     rax
  00000001428A7ED9  add     r9, rax
  00000001428A7EDC  mov     [rsp+478h+var_408], r9
  00000001428A7EE1  mov     rcx, [rsp+478h+var_180]
  00000001428A7EE9  not     rcx
  00000001428A7EEC  mov     rax, [rsp+478h+var_110]
  00000001428A7EF4  add     rax, rsp
  00000001428A7EF7  add     rax, 478h
  00000001428A7EFD  imul    rax, r11
  00000001428A7F01  not     rax
  00000001428A7F04  and     rax, rcx
  00000001428A7F07  mov     [rsp+478h+var_460], rax
  00000001428A7F0C  mov     r10, [rsp+478h+var_108]
  00000001428A7F14  imul    r10, r15
  00000001428A7F18  mov     rdx, r10
  00000001428A7F1B  not     rdx
  00000001428A7F1E  mov     rdi, [rsp+478h+var_448]
  00000001428A7F23  mov     rcx, rdi
  00000001428A7F26  and     rcx, rdx
  00000001428A7F29  mov     rax, rcx
  00000001428A7F2C  not     rax
  00000001428A7F2F  mov     r9, [rsp+478h+var_188]
  00000001428A7F37  and     r9, r10
  00000001428A7F3A  mov     r8, r9
  00000001428A7F3D  mov     rsi, r9
  00000001428A7F40  not     r8
  00000001428A7F43  and     rax, r8
  00000001428A7F46  not     rax
  00000001428A7F49  mov     rbx, [rsp+478h+var_178]
  00000001428A7F51  and     rax, rbx
  00000001428A7F54  mov     r13, [rsp+478h+var_440]
  00000001428A7F59  and     r8, r13
  00000001428A7F5C  and     r13, rdx
  00000001428A7F5F  not     r13
  00000001428A7F62  mov     r9, rdi
  00000001428A7F65  and     r13, rdi
  00000001428A7F68  and     rsi, rbx
  00000001428A7F6B  and     r9, r10
  00000001428A7F6E  and     r9, rbx
  00000001428A7F71  mov     rdi, r9
  00000001428A7F74  mov     r9, rbx
  00000001428A7F77  and     rcx, rbx
  00000001428A7F7A  and     r9, r10
  00000001428A7F7D  not     r9
  00000001428A7F80  and     r13, r9
  00000001428A7F83  not     r8
  00000001428A7F86  not     rsi
  00000001428A7F89  and     rsi, r8
  00000001428A7F8C  mov     rbx, [rsp+478h+var_168]
  00000001428A7F94  not     rbx
  00000001428A7F97  mov     r8, r10
  00000001428A7F9A  mov     r9, [rsp+478h+var_170]
  00000001428A7FA2  and     r10, r9
  00000001428A7FA5  not     r9
  00000001428A7FA8  and     r8, r9
  00000001428A7FAB  and     r8, rbx
  00000001428A7FAE  and     rdx, r9
  00000001428A7FB1  not     rdx
  00000001428A7FB4  not     r10
  00000001428A7FB7  and     r10, rdx
  00000001428A7FBA  add     rcx, r10
  00000001428A7FBD  mov     rdx, r13
  00000001428A7FC0  imul    r13, [rsp+478h+var_1B8]
  00000001428A7FC9  add     r13, rcx
  00000001428A7FCC  sub     r13, rdi
  00000001428A7FCF  add     r13, r8
  00000001428A7FD2  sub     r13, rsi
  00000001428A7FD5  not     rdx
  00000001428A7FD8  lea     rcx, [rdx+rdx*2]
  00000001428A7FDC  add     r13, rcx
  00000001428A7FDF  sub     r13, rax
  00000001428A7FE2  mov     rax, [rsp+478h+var_370]
  00000001428A7FEA  lea     rcx, [rsp+rax+478h+var_478]
  00000001428A7FEE  add     rcx, 478h
  00000001428A7FF5  imul    rcx, r11
  00000001428A7FF9  add     rcx, [rsp+478h+var_3C8]
  00000001428A8001  mov     rax, [rsp+478h+var_3D0]
  00000001428A8009  not     rax
  00000001428A800C  not     rcx
  00000001428A800F  and     rcx, rax
  00000001428A8012  mov     [rsp+478h+var_420], rcx
  00000001428A8017  mov     rcx, [rsp+478h+var_100]
  00000001428A801F  imul    rcx, r12
  00000001428A8023  mov     r14, r12
  00000001428A8026  mov     rax, rcx
  00000001428A8029  mov     r11, rcx
  00000001428A802C  not     rax
  00000001428A802F  mov     rcx, [rsp+478h+var_158]
  00000001428A8037  and     rcx, rax
  00000001428A803A  not     rcx
  00000001428A803D  mov     rdx, rcx
  00000001428A8040  mov     rcx, [rsp+478h+var_2E0]
  00000001428A8048  and     rcx, r11
  00000001428A804B  not     rcx
  00000001428A804E  and     rcx, rdx
  00000001428A8051  mov     rdx, rcx
  00000001428A8054  mov     rcx, [rsp+478h+var_3C0]
  00000001428A805C  and     rcx, rax
  00000001428A805F  not     rcx
  00000001428A8062  mov     r9, rcx
  00000001428A8065  mov     r8, [rsp+478h+var_3E0]
  00000001428A806D  mov     rcx, r8
  00000001428A8070  mov     rsi, [rsp+478h+var_3B8]
  00000001428A8078  and     rcx, rsi
  00000001428A807B  and     rcx, r11
  00000001428A807E  not     rcx
  00000001428A8081  lea     rcx, [rcx+rcx*2]
  00000001428A8085  add     rcx, r9
  00000001428A8088  add     rcx, rdx
  00000001428A808B  mov     r10, [rsp+478h+var_230]
  00000001428A8093  mov     rdx, r10
  00000001428A8096  and     rdx, r11
  00000001428A8099  mov     r9, [rsp+478h+var_3B0]
  00000001428A80A1  and     r11, r9
  00000001428A80A4  and     r9, rdx
  00000001428A80A7  add     r9, r9
  00000001428A80AA  sub     rcx, r9
  00000001428A80AD  not     rdx
  00000001428A80B0  and     rdx, r8
  00000001428A80B3  mov     r9, r10
  00000001428A80B6  and     r9, r11
  00000001428A80B9  not     r11
  00000001428A80BC  mov     r10, rsi
  00000001428A80BF  and     r11, rsi
  00000001428A80C2  and     r10, rax
  00000001428A80C5  not     r10
  00000001428A80C8  and     rdx, r10
  00000001428A80CB  not     rdx
  00000001428A80CE  add     rdx, rdx
  00000001428A80D1  sub     rcx, rdx
  00000001428A80D4  not     r11
  00000001428A80D7  not     r9
  00000001428A80DA  and     r9, r11
  00000001428A80DD  sub     rcx, r9
  00000001428A80E0  mov     rdx, [rsp+478h+var_2A0]
  00000001428A80E8  not     rdx
  00000001428A80EB  and     rax, rdx
  00000001428A80EE  add     rax, rax
  00000001428A80F1  sub     rcx, rax
  00000001428A80F4  mov     rbp, [rsp+478h+var_238]
  00000001428A80FC  mov     rax, rbp
  00000001428A80FF  and     rax, rcx
  00000001428A8102  mov     rdx, rcx
  00000001428A8105  not     rdx
  00000001428A8108  mov     r9, rbp
  00000001428A810B  and     r9, rdx
  00000001428A810E  mov     rbx, [rsp+478h+var_2D8]
  00000001428A8116  mov     r10, rbx
  00000001428A8119  and     r10, r9
  00000001428A811C  not     r9
  00000001428A811F  mov     rsi, [rsp+478h+var_2D0]
  00000001428A8127  and     r9, rsi
  00000001428A812A  mov     rdi, [rsp+478h+var_2C8]
  00000001428A8132  and     rdi, rdx
  00000001428A8135  mov     r8, [rsp+478h+var_2C0]
  00000001428A813D  and     r8, rdx
  00000001428A8140  mov     r11, rsi
  00000001428A8143  and     r11, rdx
  00000001428A8146  mov     r12, [rsp+478h+var_2B0]
  00000001428A814E  and     rdx, r12
  00000001428A8151  not     rdx
  00000001428A8154  and     rdx, rsi
  00000001428A8157  and     rsi, rax
  00000001428A815A  not     rsi
  00000001428A815D  not     rax
  00000001428A8160  and     rax, rbx
  00000001428A8163  not     rax
  00000001428A8166  and     rax, rsi
  00000001428A8169  not     r9
  00000001428A816C  not     r10
  00000001428A816F  and     r10, r9
  00000001428A8172  not     rdi
  00000001428A8175  add     rdi, rdi
  00000001428A8178  add     r10, r10
  00000001428A817B  sub     rdi, r10
  00000001428A817E  lea     r9, [r8+r8*2]
  00000001428A8182  sub     rdi, r9
  00000001428A8185  mov     r9, r12
  00000001428A8188  and     r9, r11
  00000001428A818B  not     r9
  00000001428A818E  not     r11
  00000001428A8191  mov     r10, rbp
  00000001428A8194  and     r10, r11
  00000001428A8197  not     r10
  00000001428A819A  and     r10, r9
  00000001428A819D  not     r10
  00000001428A81A0  add     r10, r10
  00000001428A81A3  sub     rdi, r10
  00000001428A81A6  lea     rdx, [rdx+rdx*2]
  00000001428A81AA  sub     rdi, rdx
  00000001428A81AD  and     rcx, rbx
  00000001428A81B0  not     rcx
  00000001428A81B3  and     rcx, r12
  00000001428A81B6  and     rcx, r11
  00000001428A81B9  lea     rcx, [rdi+rcx*2]
  00000001428A81BD  and     r11, r12
  00000001428A81C0  not     rax
  00000001428A81C3  not     r11
  00000001428A81C6  lea     rdx, [r11+r11*2]
  00000001428A81CA  add     rdx, rax
  00000001428A81CD  add     rdx, rcx
  00000001428A81D0  mov     [rsp+478h+var_3C8], rdx
  00000001428A81D8  mov     rax, [rsp+478h+var_D0]
  00000001428A81E0  lea     rsi, [rsp+rax+478h+var_478]
  00000001428A81E4  add     rsi, 478h
  00000001428A81EB  imul    rsi, [rsp+478h+var_210]
  00000001428A81F4  add     rsi, [rsp+478h+var_78]
  00000001428A81FC  mov     rax, [rsp+478h+var_228]
  00000001428A8204  not     rax
  00000001428A8207  not     rsi
  00000001428A820A  and     rsi, rax
  00000001428A820D  mov     rdx, [rsp+478h+var_280]
  00000001428A8215  mov     rax, rdx
  00000001428A8218  not     rax
  00000001428A821B  mov     rcx, [rsp+478h+var_C0]
  00000001428A8223  imul    rcx, r14
  00000001428A8227  and     rdx, rcx
  00000001428A822A  not     rcx
  00000001428A822D  and     rcx, rax
  00000001428A8230  mov     rax, rcx
  00000001428A8233  not     rax
  00000001428A8236  not     rdx
  00000001428A8239  and     rdx, rax
  00000001428A823C  mov     rax, rdx
  00000001428A823F  not     rax
  00000001428A8242  lea     rax, [rdx+rax*2]
  00000001428A8246  add     rcx, rcx
  00000001428A8249  sub     rax, rcx
  00000001428A824C  mov     r12, [rsp+478h+var_1F8]
  00000001428A8254  mov     r9, r12
  00000001428A8257  not     r9
  00000001428A825A  mov     r8, [rsp+478h+var_438]
  00000001428A825F  mov     rcx, r8
  00000001428A8262  not     rcx
  00000001428A8265  mov     rdx, rax
  00000001428A8268  not     rdx
  00000001428A826B  mov     r10, r12
  00000001428A826E  and     r10, rdx
  00000001428A8271  and     rdx, rcx
  00000001428A8274  and     r9, rdx
  00000001428A8277  not     r9
  00000001428A827A  not     rdx
  00000001428A827D  and     rdx, r12
  00000001428A8280  not     rdx
  00000001428A8283  and     rdx, r9
  00000001428A8286  mov     r9, r8
  00000001428A8289  and     r9, r10
  00000001428A828C  not     r10
  00000001428A828F  and     r10, rcx
  00000001428A8292  not     r10
  00000001428A8295  not     r9
  00000001428A8298  and     r9, r10
  00000001428A829B  not     r9
  00000001428A829E  mov     r10, r12
  00000001428A82A1  and     r10, r8
  00000001428A82A4  and     r10, rax
  00000001428A82A7  lea     r9, [r9+r10*2]
  00000001428A82AB  add     r9, rdx
  00000001428A82AE  and     rax, r12
  00000001428A82B1  and     rcx, rax
  00000001428A82B4  not     rax
  00000001428A82B7  and     rax, r8
  00000001428A82BA  not     rcx
  00000001428A82BD  not     rax
  00000001428A82C0  and     rax, rcx
  00000001428A82C3  sub     r9, rax
  00000001428A82C6  mov     [rsp+478h+var_370], r9
  00000001428A82CE  mov     rax, [rsp+478h+var_B0]
  00000001428A82D6  lea     rbp, [rsp+rax+478h+var_478]
  00000001428A82DA  add     rbp, 478h
  00000001428A82E1  imul    rbp, r14
  00000001428A82E5  mov     rbx, r14
  00000001428A82E8  add     rbp, [rsp+478h+var_278]
  00000001428A82F0  mov     rax, [rsp+478h+var_1D8]
  00000001428A82F8  not     rax
  00000001428A82FB  not     rbp
  00000001428A82FE  and     rbp, rax
  00000001428A8301  mov     rax, [rsp+478h+var_1F0]
  00000001428A8309  lea     r10, [rsp+rax+478h+var_478]
  00000001428A830D  add     r10, 478h
  00000001428A8314  imul    r10, r15
  00000001428A8318  mov     rax, r10
  00000001428A831B  not     rax
  00000001428A831E  mov     rdx, [rsp+478h+var_478]
  00000001428A8322  and     rax, rdx
  00000001428A8325  mov     rcx, rdx
  00000001428A8328  not     rdx
  00000001428A832B  and     rcx, r10
  00000001428A832E  and     r10, rdx
  00000001428A8331  not     rax
  00000001428A8334  not     r10
  00000001428A8337  and     r10, rax
  00000001428A833A  not     r10
  00000001428A833D  add     r10, rcx
  00000001428A8340  mov     rcx, [rsp+478h+var_298]
  00000001428A8348  not     rcx
  00000001428A834B  mov     rax, [rsp+478h+var_98]
  00000001428A8353  lea     r11, [rsp+rax+478h+var_478]
  00000001428A8357  add     r11, 478h
  00000001428A835E  imul    r11, r15
  00000001428A8362  not     r11
  00000001428A8365  and     r11, rcx
  00000001428A8368  add     r13, 2
  00000001428A836C  test    byte ptr [rsp+478h+var_80], 1
  00000001428A8374  mov     rax, [rsp+478h+var_88]
  00000001428A837C  lea     rax, [rsp+rax+478h]
  00000001428A8384  mov     r12, [rsp+478h+var_290]
  00000001428A838C  cmovz   r12, rax
  00000001428A8390  mov     rcx, [rsp+478h+var_428]
  00000001428A8395  not     rcx
  00000001428A8398  mov     rax, [rsp+478h+var_318]
  00000001428A83A0  cmovnz  rcx, rax
  00000001428A83A4  mov     [rsp+478h+var_428], rcx
  00000001428A83A9  cmovnz  r10, rax
  00000001428A83AD  not     r11
  00000001428A83B0  cmovnz  r11, rax
  00000001428A83B4  mov     rax, [rsp+478h+var_418]
  00000001428A83B9  lea     r15, [rsp+rax+478h]
  00000001428A83C1  mov     r8, [rsp+478h+var_248]
  00000001428A83C9  cmovz   r15, r8
  00000001428A83CD  mov     rcx, [rsp+478h+var_250]
  00000001428A83D5  mov     rax, rcx
  00000001428A83D8  mov     rdi, [rsp+478h+var_288]
  00000001428A83E0  and     rax, rdi
  00000001428A83E3  mov     r9, [rsp+478h+var_470]
  00000001428A83E8  mov     r14, [rsp+478h+var_458]
  00000001428A83ED  and     r14, r9
  00000001428A83F0  mov     rdx, rax
  00000001428A83F3  and     rax, r9
  00000001428A83F6  not     r9
  00000001428A83F9  not     rdx
  00000001428A83FC  and     rdx, r9
  00000001428A83FF  and     r9, rcx
  00000001428A8402  not     r14
  00000001428A8405  and     r14, rdi
  00000001428A8408  not     r9
  00000001428A840B  and     r14, r9
  00000001428A840E  not     rdx
  00000001428A8411  add     r14, rdx
  00000001428A8414  sub     r14, rax
  00000001428A8417  mov     [rsp+478h+var_458], r14
  00000001428A841C  mov     rax, [rsp+478h+var_200]
  00000001428A8424  lea     r9, [rsp+rax+478h+var_478]
  00000001428A8428  add     r9, 478h
  00000001428A842F  imul    r9, rbx
  00000001428A8433  mov     r14, [rsp+478h+var_330]
  00000001428A843B  mov     rax, r14
  00000001428A843E  not     rax
  00000001428A8441  mov     rdx, r9
  00000001428A8444  not     rdx
  00000001428A8447  mov     rbx, rax
  00000001428A844A  and     rbx, r9
  00000001428A844D  and     r9, r14
  00000001428A8450  and     r14, rdx
  00000001428A8453  not     r14
  00000001428A8456  not     rbx
  00000001428A8459  and     rbx, r14
  00000001428A845C  and     rdx, rax
  00000001428A845F  mov     rax, rdx
  00000001428A8462  not     rax
  00000001428A8465  not     r9
  00000001428A8468  and     r9, rax
  00000001428A846B  add     r9, rbx
  00000001428A846E  sub     r9, rdx
  00000001428A8471  test    byte ptr [rsp+478h+var_50], 1
  00000001428A8479  mov     rdi, [rsp+478h+var_3A8]
  00000001428A8481  cmovnz  rdi, r8
  00000001428A8485  mov     rax, [rsp+478h+var_2B8]
  00000001428A848D  not     rax
  00000001428A8490  cmovnz  rax, r8
  00000001428A8494  mov     rdx, r8
  00000001428A8497  mov     r8, rax
  00000001428A849A  cmovnz  r9, rdx
  00000001428A849E  mov     rbx, [rsp+478h+var_2E8]
  00000001428A84A6  mov     eax, ebx
  00000001428A84A8  lea     rdx, [rsp+478h]
  00000001428A84B0  and     eax, edx
  00000001428A84B2  not     rbx
  00000001428A84B5  and     rbx, [rsp+478h+var_338]
  00000001428A84BD  mov     rdx, rax
  00000001428A84C0  not     rdx
  00000001428A84C3  not     rbx
  00000001428A84C6  and     rbx, rdx
  00000001428A84C9  sub     rbx, rax
  00000001428A84CC  lea     rax, [rax+rax*2]
  00000001428A84D0  add     rbx, rax
  00000001428A84D3  test    byte ptr [rsp+478h+var_58], 1
  00000001428A84DB  mov     r14, [rsp+478h+var_270]
  00000001428A84E3  not     r14
  00000001428A84E6  cmovnz  r14, [rsp+478h+var_220]
  00000001428A84EF  mov     rax, [rsp+478h+var_B8]
  00000001428A84F7  lea     rdx, [rsp+rax+478h]
  00000001428A84FF  cmovnz  rdx, rbx
  00000001428A8503  test    r11, 0
  00000001428A850A  call    locret_1428A851A  ; -> locret_1428A851A
  00000001428A850F  jnb     loc_1428A851B
  00000001428A8515  jmp     loc_1428A75B0
  00000001428A851A  retn
  00000001428A851B  nop
  00000001428A851C  jmp     $+5
  00000001428A8521  mov     rax, 60A454AC36BC26BBh
  00000001428A852B  mov     rax, 7D0D7270483FEBC8h
  00000001428A8535  mov     rax, [rsp+478h+var_3D8]
  00000001428A853D  mov     rbx, [rsp+478h+var_450]
  00000001428A8542  mov     [rax], rbx
  00000001428A8545  mov     rax, [rsp+478h+var_2F0]
  00000001428A854D  mov     [r15], rax
  00000001428A8550  mov     rcx, [rsp+478h+var_E8]
  00000001428A8558  not     rcx
  00000001428A855B  mov     r15, [r12]
  00000001428A855F  mov     rax, 0AA670E6299EDF9EAh
  00000001428A8569  mov     rax, 0F6D3670F7665A5B6h
  00000001428A8573  mov     rax, 0AA670E6299EDF9EAh
  00000001428A857D  mov     rax, 0F6D3670F7665A5B6h
  00000001428A8587  mov     rax, 0AA670E6299EDF9EAh
  00000001428A8591  mov     rax, 0F6D3670F7665A5B6h
  00000001428A859B  mov     rax, [rsp+478h+var_260]
  00000001428A85A3  mov     [rax], rcx
  00000001428A85A6  mov     rcx, [rsp+478h+var_C8]
  00000001428A85AE  not     rcx
  00000001428A85B1  mov     rax, [rsp+478h+var_48]
  00000001428A85B9  mov     [rcx], rax
  00000001428A85BC  mov     rax, [rsp+478h+var_1E8]
  00000001428A85C4  mov     rcx, [rsp+478h+var_68]
  00000001428A85CC  mov     [rax], rcx
  00000001428A85CF  mov     rax, [rsp+478h+var_1F8]
  00000001428A85D7  mov     [rdi], rax
  00000001428A85DA  mov     rax, [rsp+478h+var_1A8]
  00000001428A85E2  mov     [r8], rax
  00000001428A85E5  mov     rax, [rsp+478h+var_348]
  00000001428A85ED  mov     rcx, [rsp+478h+var_380]
  00000001428A85F5  mov     [rcx], rax
  00000001428A85F8  mov     rcx, [rsp+478h+var_310]
  00000001428A8600  not     rcx
  00000001428A8603  mov     rax, [rsp+478h+var_258]
  00000001428A860B  mov     r8, [rsp+478h+var_230]
  00000001428A8613  mov     [rcx+rax], r8
  00000001428A8617  mov     rax, [rsp+478h+var_60]
  00000001428A861F  mov     rcx, [rsp+478h+var_3E8]
  00000001428A8627  mov     [rcx], rax
  00000001428A862A  mov     rax, [rsp+478h+var_E0]
  00000001428A8632  mov     rcx, [rsp+478h+var_2F8]
  00000001428A863A  mov     [rax], rcx
  00000001428A863D  mov     rax, [rsp+478h+var_268]
  00000001428A8645  mov     rcx, [rsp+478h+var_3F0]
  00000001428A864D  mov     [rcx], rax
  00000001428A8650  mov     rax, [rsp+478h+var_F0]
  00000001428A8658  not     rax
  00000001428A865B  mov     rcx, [rsp+478h+var_428]
  00000001428A8660  mov     [rcx], rax
  00000001428A8663  mov     rax, [rsp+478h+var_218]
  00000001428A866B  mov     [r14], rax
  00000001428A866E  mov     r8, [rsp+478h+var_460]
  00000001428A8673  not     r8
  00000001428A8676  mov     rax, [rsp+478h+var_2A8]
  00000001428A867E  mov     rcx, [rsp+478h+var_408]
  00000001428A8683  mov     [r8+rax], rcx
  00000001428A8687  mov     rax, [rsp+478h+var_420]
  00000001428A868C  not     rax
  00000001428A868F  mov     [rax], r13
  00000001428A8692  not     rsi
  00000001428A8695  mov     rax, [rsp+478h+var_3C8]
  00000001428A869D  mov     [rsi], rax
  00000001428A86A0  not     rbp
  00000001428A86A3  mov     rax, [rsp+478h+var_370]
  00000001428A86AB  mov     [rbp+0], rax
  00000001428A86AF  mov     rax, [rsp+478h+var_1D0]
  00000001428A86B7  mov     rcx, [rsp+478h+var_3A0]
  00000001428A86BF  mov     [rax], rcx
  00000001428A86C2  mov     rcx, [rsp+478h+var_468]
  00000001428A86C7  not     rcx
  00000001428A86CA  mov     rax, [rsp+478h+var_A0]
  00000001428A86D2  mov     [rax], rcx
  00000001428A86D5  mov     rax, [rsp+478h+var_328]
  00000001428A86DD  not     rax
  00000001428A86E0  mov     rcx, [rsp+478h+var_3F8]
  00000001428A86E8  lea     rax, [rax+rcx*2]
  00000001428A86EC  mov     r8, r15
  00000001428A86EF  mov     rcx, [rsp+478h+var_208]
  00000001428A86F7  shl     r8, cl
  00000001428A86FA  not     r8
  00000001428A86FD  mov     ecx, dword ptr [rsp+478h+var_320]
  00000001428A8704  shr     r15, cl
  00000001428A8707  not     r15
  00000001428A870A  and     r15, r8
  00000001428A870D  not     r15
  00000001428A8710  mov     r8, r15
  00000001428A8713  movzx   ecx, byte ptr [rsp+478h+var_388]
  00000001428A871B  shl     r8, cl
  00000001428A871E  mov     [r10], rax
  00000001428A8721  mov     rax, [rsp+478h+var_90]
  00000001428A8729  mov     rcx, [rsp+478h+var_398]
  00000001428A8731  mov     [rax], rcx
  00000001428A8734  not     r8
  00000001428A8737  mov     rcx, [rsp+478h+var_240]
  00000001428A873F  shr     r15, cl
  00000001428A8742  not     r15
  00000001428A8745  and     r15, r8
  00000001428A8748  not     r15
  00000001428A874B  add     r15, [rsp+478h+var_378]
  00000001428A8753  mov     rax, r15
  00000001428A8756  mov     rcx, [rsp+478h+var_410]
  00000001428A875B  shl     rax, cl
  00000001428A875E  mov     ecx, dword ptr [rsp+478h+var_358]
  00000001428A8765  shr     r15, cl
  00000001428A8768  mov     rcx, [rsp+478h+var_400]
  00000001428A876D  mov     [r11], rcx
  00000001428A8770  not     rax
  00000001428A8773  not     r15
  00000001428A8776  and     r15, rax
  00000001428A8779  mov     r11, [rsp+478h+var_300]
  00000001428A8781  mov     rax, r11
  00000001428A8784  not     rax
  00000001428A8787  not     r15
  00000001428A878A  imul    r15, [rsp+478h+var_1E0]
  00000001428A8793  mov     rcx, r15
  00000001428A8796  not     rcx
  00000001428A8799  mov     r8, [rsp+478h+var_350]
  00000001428A87A1  mov     r10, [rsp+478h+var_458]
  00000001428A87A6  mov     [r8], r10
  00000001428A87A9  mov     r8d, r15d
  00000001428A87AC  and     r15, rax
  00000001428A87AF  and     rax, rcx
  00000001428A87B2  mov     r10, 0F2A0305048DF6651h
  00000001428A87BC  imul    r10, rax
  00000001428A87C0  not     rax
  00000001428A87C3  and     r8d, r11d
  00000001428A87C6  not     r8
  00000001428A87C9  and     r8, rax
  00000001428A87CC  and     ecx, r11d
  00000001428A87CF  not     r15
  00000001428A87D2  mov     rax, 0D5FCFAFB72099AFh
  00000001428A87DC  imul    rax, r15
  00000001428A87E0  add     rcx, rcx
  00000001428A87E3  sub     rax, rcx
  00000001428A87E6  add     r10, r8
  00000001428A87E9  add     r10, rax
  00000001428A87EC  mov     [r9], r10
  00000001428A87EF  mov     rax, [rsp+478h+var_360]
  00000001428A87F7  mov     [rdx], rax
  00000001428A87FA  mov     rdx, [rsp+478h+var_70]
  00000001428A8802  add     rdx, [rsp+478h+var_308]
  00000001428A880A  mov     r8, [rsp+478h+var_390]
  00000001428A8812  mov     rax, r8
  00000001428A8815  not     rax
  00000001428A8818  imul    rdx, [rsp+478h+var_210]
  00000001428A8821  mov     rcx, rdx
  00000001428A8824  not     rcx
  00000001428A8827  and     rdx, rax
  00000001428A882A  and     rax, rcx
  00000001428A882D  and     rcx, r8
  00000001428A8830  not     rcx
  00000001428A8833  not     rdx
  00000001428A8836  and     rdx, rcx
  00000001428A8839  mov     r8, [rsp+478h+var_368]
  00000001428A8841  mov     rcx, r8
  00000001428A8844  not     rcx
  00000001428A8847  not     rax
  00000001428A884A  lea     rax, [rdx+rax*2]
  00000001428A884E  inc     rax
  00000001428A8851  mov     rdx, rax
  00000001428A8854  not     rdx
  00000001428A8857  and     rdx, r8
  00000001428A885A  not     rdx
  00000001428A885D  and     rcx, rax
  00000001428A8860  not     rcx
  00000001428A8863  and     rcx, rdx
  00000001428A8866  and     r8, rax
  00000001428A8869  not     rcx
  00000001428A886C  add     r8, rcx
  00000001428A886F  mov     rcx, [rsp+478h+var_430]
  00000001428A8874  add     rsp, 438h
  00000001428A887B  pop     rbx
  00000001428A887C  pop     rbp
  00000001428A887D  pop     rdi
  00000001428A887E  pop     rsi
  00000001428A887F  pop     r12
  00000001428A8881  pop     r13
  00000001428A8883  pop     r14
  00000001428A8885  pop     r15
  00000001428A8887  jmp     r8
  00000001428A888A  mov     rax, 60A454AC36BC26BBh
  00000001428A8894  mov     rax, 7D0D7270483FEBC8h
  00000001428A889E  test    rsp, 0
  00000001428A88A5  call    locret_1428A88BA  ; -> locret_1428A88BA
  00000001428A88AA  jnz     loc_1428A88B5
  00000001428A88B0  jmp     loc_1428A88BB
  00000001428A88B5  jmp     loc_1428A6EB8
  00000001428A88BA  retn
  00000001428A88BB  nop
  00000001428A88BC  jmp     loc_1428A6206

