// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140723C2E                          ║
// ║  VA        : 0x140723C2E                            ║
// ║  RVA       : 0x723C2E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140723C30  sub_140723C2E
//   0x140723C32  sub_140723C2E
//   0x140723C34  sub_140723C2E
//   0x140723C36  sub_140723C2E
//   0x140723C37  sub_140723C2E
//   0x140723C38  sub_140723C2E
//   0x140723C39  sub_140723C2E
//   0x140723C3A  sub_140723C2E
//   0x140723C41  sub_140723C2E
//   0x140723C49  sub_140723C2E
//   0x140723C4C  sub_140723C2E
//   0x140723C4F  sub_140723C2E
//   0x140723C52  sub_140723C2E
//   0x140723C55  sub_140723C2E
//   0x140723C5D  sub_140723C2E
//   0x140723C65  sub_140723C2E
//   0x140723C68  sub_140723C2E
//   0x140723C6B  sub_140723C2E
//   0x140723C6E  sub_140723C2E
//   0x140723C71  sub_140723C2E
//   0x140723C79  sub_140723C2E
//   0x140723C7C  sub_140723C2E
//   0x140723C7F  sub_140723C2E
//   0x140723C82  sub_140723C2E
//   0x140723C85  sub_140723C2E
//   0x140723C88  sub_140723C2E
//   0x140723C8B  sub_140723C2E
//   0x140723C8E  sub_140723C2E
//   0x140723C91  sub_140723C2E
//   0x140723C94  sub_140723C2E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10469 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140723C2E  push    r15
  0000000140723C30  push    r14
  0000000140723C32  push    r13
  0000000140723C34  push    r12
  0000000140723C36  push    rsi
  0000000140723C37  push    rdi
  0000000140723C38  push    rbp
  0000000140723C39  push    rbx
  0000000140723C3A  sub     rsp, 440h
  0000000140723C41  lea     rax, [rsp+480h]
  0000000140723C49  mov     rcx, rax
  0000000140723C4C  mov     rbx, rax
  0000000140723C4F  not     rcx
  0000000140723C52  mov     rdi, rcx
  0000000140723C55  mov     r9, [rsp+480h+arg_88]
  0000000140723C5D  mov     rax, [rsp+480h+arg_E0]
  0000000140723C65  mov     r11, r9
  0000000140723C68  not     r11
  0000000140723C6B  mov     rcx, rax
  0000000140723C6E  not     rcx
  0000000140723C71  mov     rdx, [rsp+480h+arg_F0]
  0000000140723C79  mov     r10, rdx
  0000000140723C7C  not     r10
  0000000140723C7F  mov     rsi, rcx
  0000000140723C82  and     rsi, r10
  0000000140723C85  not     rsi
  0000000140723C88  mov     r8, rax
  0000000140723C8B  and     r8, rdx
  0000000140723C8E  not     r8
  0000000140723C91  and     r8, rsi
  0000000140723C94  and     r10, r11
  0000000140723C97  and     r11, r8
  0000000140723C9A  not     r11
  0000000140723C9D  not     r8
  0000000140723CA0  and     r8, r9
  0000000140723CA3  not     r8
  0000000140723CA6  and     r8, r11
  0000000140723CA9  not     r8
  0000000140723CAC  mov     r15, [rsp+480h+arg_128]
  0000000140723CB4  mov     r11, 0FBFFFDFFEEFFB7F9h
  0000000140723CBE  or      r11, r15
  0000000140723CC1  mov     rsi, 0EF30F98F310D20C5h
  0000000140723CCB  imul    rsi, r11
  0000000140723CCF  imul    r8, rsi
  0000000140723CD3  not     r10
  0000000140723CD6  and     rdx, r9
  0000000140723CD9  not     rdx
  0000000140723CDC  and     rdx, r10
  0000000140723CDF  and     rax, rdx
  0000000140723CE2  imul    rax, rsi
  0000000140723CE6  not     rdx
  0000000140723CE9  and     rdx, rcx
  0000000140723CEC  imul    rdx, rsi
  0000000140723CF0  add     rdx, rax
  0000000140723CF3  add     rdx, r8
  0000000140723CF6  mov     rax, r15
  0000000140723CF9  shr     rax, 23h
  0000000140723CFD  not     eax
  0000000140723CFF  and     eax, 800001h
  0000000140723D04  mov     rcx, r15
  0000000140723D07  shr     rcx, 36h
  0000000140723D0B  not     ecx
  0000000140723D0D  and     ecx, 11h
  0000000140723D10  imul    rcx, rax
  0000000140723D14  mov     r8, rcx
  0000000140723D17  imul    rax, rdi, 0FFFFFFFFFFFFFF30h
  0000000140723D1E  imul    r14, rbx, 0FFFFFFFFFFFFFF31h
  0000000140723D25  add     r14, rax
  0000000140723D28  mov     eax, r15d
  0000000140723D2B  shr     eax, 6
  0000000140723D2E  mov     dword ptr [rsp+480h+var_3A0], eax
  0000000140723D35  and     eax, 21h
  0000000140723D38  mov     rcx, rax
  0000000140723D3B  mov     r9, r15
  0000000140723D3E  not     r9d
  0000000140723D41  shr     r9d, 0Ah
  0000000140723D45  mov     [rsp+480h+var_2C8], r9
  0000000140723D4D  and     r9d, 11h
  0000000140723D51  imul    eax, edx, 9C8FD520h
  0000000140723D57  add     rax, rsp
  0000000140723D5A  add     rax, 480h
  0000000140723D60  imul    rax, rcx
  0000000140723D64  mov     r10, rcx
  0000000140723D67  imul    ecx, edx, 0C7339040h
  0000000140723D6D  mov     [rsp+480h+var_3C8], rcx
  0000000140723D75  lea     rsi, [rsp+rcx+480h+var_480]
  0000000140723D79  add     rsi, 480h
  0000000140723D80  imul    rsi, r9
  0000000140723D84  imul    rcx, rbx, 0FFFFFFFFFFFFFE19h
  0000000140723D8B  imul    r11, rdi, 0FFFFFFFFFFFFFE18h
  0000000140723D92  mov     [rsp+480h+var_288], rdi
  0000000140723D9A  add     r11, rcx
  0000000140723D9D  test    r8b, 1
  0000000140723DA1  not     rax
  0000000140723DA4  not     rsi
  0000000140723DA7  cmovnz  r11, r14
  0000000140723DAB  mov     [rsp+480h+var_48], r11
  0000000140723DB3  and     rsi, rax
  0000000140723DB6  test    r8b, 1
  0000000140723DBA  not     rsi
  0000000140723DBD  cmovnz  rsi, r14
  0000000140723DC1  mov     [rsp+480h+var_50], rsi
  0000000140723DC9  imul    eax, edx, 2E578588h
  0000000140723DCF  test    r8b, 1
  0000000140723DD3  lea     rax, [rsp+rax+480h]
  0000000140723DDB  cmovnz  rax, r14
  0000000140723DDF  mov     [rsp+480h+var_368], r14
  0000000140723DE7  mov     [rsp+480h+var_58], rax
  0000000140723DEF  imul    eax, edx, 3B3CA68h
  0000000140723DF5  add     rax, rsp
  0000000140723DF8  add     rax, 480h
  0000000140723DFE  imul    rax, r9
  0000000140723E02  not     rax
  0000000140723E05  imul    ecx, edx, 0A01A0248h
  0000000140723E0B  add     rcx, rsp
  0000000140723E0E  add     rcx, 480h
  0000000140723E15  mov     [rsp+480h+var_2E0], rcx
  0000000140723E1D  mov     r11, r10
  0000000140723E20  imul    r11, rcx
  0000000140723E24  not     r11
  0000000140723E27  and     r11, rax
  0000000140723E2A  imul    eax, edx, 1C7B0680h
  0000000140723E30  test    r8b, 1
  0000000140723E34  lea     rax, [rsp+rax+480h]
  0000000140723E3C  not     r11
  0000000140723E3F  cmovnz  r11, rax
  0000000140723E43  mov     [rsp+480h+var_480], r11
  0000000140723E47  imul    eax, edx, 0B90ADBA0h
  0000000140723E4D  test    r8b, 1
  0000000140723E51  mov     r13, r8
  0000000140723E54  lea     rax, [rsp+rax+480h]
  0000000140723E5C  mov     rcx, rax
  0000000140723E5F  cmovnz  rcx, r14
  0000000140723E63  mov     [rsp+480h+var_60], rcx
  0000000140723E6B  mov     rcx, rbx
  0000000140723E6E  shl     rcx, 7
  0000000140723E72  neg     rcx
  0000000140723E75  lea     r8, [rsp+rcx+480h+var_480]
  0000000140723E79  add     r8, 480h
  0000000140723E80  mov     rcx, rdi
  0000000140723E83  shl     rcx, 7
  0000000140723E87  sub     r8, rcx
  0000000140723E8A  mov     [rsp+480h+var_278], r8
  0000000140723E92  mov     rcx, [rsp+480h+arg_150]
  0000000140723E9A  mov     rsi, rcx
  0000000140723E9D  shl     rsi, 13h
  0000000140723EA1  not     rsi
  0000000140723EA4  shr     rcx, 2Dh
  0000000140723EA8  not     rcx
  0000000140723EAB  and     rcx, rsi
  0000000140723EAE  mov     r11, 19B4F83604874E6Bh
  0000000140723EB8  or      r11, rcx
  0000000140723EBB  not     rcx
  0000000140723EBE  mov     r8, 0E64B07C9FB78B194h
  0000000140723EC8  or      r8, rcx
  0000000140723ECB  and     r11, r8
  0000000140723ECE  mov     ecx, r11d
  0000000140723ED1  not     ecx
  0000000140723ED3  shr     ecx, 6
  0000000140723ED6  and     ecx, 5
  0000000140723ED9  shr     rsi, 23h
  0000000140723EDD  not     esi
  0000000140723EDF  and     esi, 9
  0000000140723EE2  imul    rsi, rcx
  0000000140723EE6  mov     rdi, rsi
  0000000140723EE9  mov     [rsp+480h+var_460], rsi
  0000000140723EEE  mov     r8, [rsp+480h+arg_108]
  0000000140723EF6  mov     ecx, r8d
  0000000140723EF9  not     ecx
  0000000140723EFB  shr     ecx, 3
  0000000140723EFE  mov     dword ptr [rsp+480h+var_298], ecx
  0000000140723F05  and     ecx, 3
  0000000140723F08  mov     [rsp+480h+var_310], rcx
  0000000140723F10  imul    rax, rcx
  0000000140723F14  mov     rcx, r8
  0000000140723F17  mov     [rsp+480h+var_2F8], r8
  0000000140723F1F  shr     rcx, 22h
  0000000140723F23  not     ecx
  0000000140723F25  mov     [rsp+480h+var_2E8], rcx
  0000000140723F2D  mov     esi, ecx
  0000000140723F2F  and     esi, 3
  0000000140723F32  mov     [rsp+480h+var_468], rsi
  0000000140723F37  imul    ecx, edx, 31E1B2B0h
  0000000140723F3D  mov     [rsp+480h+var_3B8], rcx
  0000000140723F45  add     rcx, rsp
  0000000140723F48  add     rcx, 480h
  0000000140723F4F  mov     [rsp+480h+var_2A0], rcx
  0000000140723F57  mov     r14, rsi
  0000000140723F5A  imul    r14, rcx
  0000000140723F5E  add     r14, rax
  0000000140723F61  mov     rcx, r8
  0000000140723F64  shr     rcx, 1Ch
  0000000140723F68  and     ecx, 2420201h
  0000000140723F6E  mov     [rsp+480h+var_420], rcx
  0000000140723F73  imul    eax, edx, 0AC824B8h
  0000000140723F79  mov     [rsp+480h+var_440], rax
  0000000140723F7E  add     rax, rsp
  0000000140723F81  add     rax, 480h
  0000000140723F87  imul    rax, rcx
  0000000140723F8B  not     rax
  0000000140723F8E  not     r14
  0000000140723F91  and     r14, rax
  0000000140723F94  mov     [rsp+480h+var_408], r14
  0000000140723F99  imul    eax, edx, 200533A8h
  0000000140723F9F  add     rax, rsp
  0000000140723FA2  add     rax, 480h
  0000000140723FA8  mov     [rsp+480h+var_350], r10
  0000000140723FB0  imul    rax, r10
  0000000140723FB4  imul    ecx, edx, 0A72E5C98h
  0000000140723FBA  mov     [rsp+480h+var_410], rcx
  0000000140723FBF  lea     r12, [rsp+rcx+480h+var_480]
  0000000140723FC3  add     r12, 480h
  0000000140723FCA  imul    r12, r9
  0000000140723FCE  add     r12, rax
  0000000140723FD1  imul    eax, edx, 8014CEA0h
  0000000140723FD7  mov     [rsp+480h+var_290], rax
  0000000140723FDF  lea     rcx, [rsp+rax+480h+var_480]
  0000000140723FE3  add     rcx, 480h
  0000000140723FEA  mov     [rsp+480h+var_3E8], rcx
  0000000140723FF2  mov     rax, r13
  0000000140723FF5  imul    rax, rcx
  0000000140723FF9  not     rax
  0000000140723FFC  not     r12
  0000000140723FFF  and     r12, rax
  0000000140724002  mov     rax, r11
  0000000140724005  shr     rax, 2Eh
  0000000140724009  not     eax
  000000014072400B  mov     [rsp+480h+var_318], rax
  0000000140724013  and     eax, 11h
  0000000140724016  mov     rcx, rax
  0000000140724019  mov     [rsp+480h+var_3F0], rax
  0000000140724021  imul    eax, edx, 0E3AE96C0h
  0000000140724027  add     rax, rsp
  000000014072402A  add     rax, 480h
  0000000140724030  imul    rax, rcx
  0000000140724034  imul    ecx, edx, 0E0246998h
  000000014072403A  mov     [rsp+480h+var_2D0], rcx
  0000000140724042  lea     r8, [rsp+rcx+480h+var_480]
  0000000140724046  add     r8, 480h
  000000014072404D  mov     [rsp+480h+var_258], r8
  0000000140724055  mov     rcx, rdi
  0000000140724058  imul    rcx, r8
  000000014072405C  add     rcx, rax
  000000014072405F  shr     r11, 0Dh
  0000000140724063  not     r11d
  0000000140724066  mov     [rsp+480h+var_B8], r11
  000000014072406E  and     r11d, 2040101h
  0000000140724075  mov     [rsp+480h+var_390], r11
  000000014072407D  not     rcx
  0000000140724080  imul    eax, edx, 0F5617888h
  0000000140724086  mov     [rsp+480h+var_3D8], rax
  000000014072408E  add     rax, rsp
  0000000140724091  add     rax, 480h
  0000000140724097  imul    rax, r11
  000000014072409B  not     rax
  000000014072409E  and     rax, rcx
  00000001407240A1  mov     [rsp+480h+var_360], rax
  00000001407240A9  mov     rcx, [rsp+480h+arg_208]
  00000001407240B1  mov     rax, rcx
  00000001407240B4  shr     rax, 22h
  00000001407240B8  not     eax
  00000001407240BA  mov     [rsp+480h+var_B0], rax
  00000001407240C2  mov     ebp, eax
  00000001407240C4  and     ebp, 5
  00000001407240C7  mov     [rsp+480h+var_418], rbp
  00000001407240CC  mov     rax, rcx
  00000001407240CF  shr     rax, 12h
  00000001407240D3  not     eax
  00000001407240D5  mov     [rsp+480h+var_98], rax
  00000001407240DD  and     eax, 40001h
  00000001407240E2  mov     r11, rax
  00000001407240E5  shr     rcx, 3Eh
  00000001407240E9  not     ecx
  00000001407240EB  mov     [rsp+480h+var_C8], rcx
  00000001407240F3  mov     ebx, ecx
  00000001407240F5  and     ebx, 1
  00000001407240F8  mov     [rsp+480h+var_210], rbx
  0000000140724100  imul    eax, edx, 839EFBC8h
  0000000140724106  mov     [rsp+480h+var_270], rax
  000000014072410E  lea     rcx, [rsp+rax+480h+var_480]
  0000000140724112  add     rcx, 480h
  0000000140724119  mov     [rsp+480h+var_2F0], rcx
  0000000140724121  mov     rsi, r10
  0000000140724124  imul    rsi, rcx
  0000000140724128  not     rsi
  000000014072412B  mov     [rsp+480h+var_300], rsi
  0000000140724133  imul    eax, edx, 0D1D217B8h
  0000000140724139  mov     [rsp+480h+var_3E0], rax
  0000000140724141  lea     r8, [rsp+rax+480h+var_480]
  0000000140724145  add     r8, 480h
  000000014072414C  mov     [rsp+480h+var_A0], r8
  0000000140724154  mov     rdi, r9
  0000000140724157  mov     rcx, r9
  000000014072415A  imul    rcx, r8
  000000014072415E  not     rcx
  0000000140724161  and     rcx, rsi
  0000000140724164  imul    r8d, edx, 0B1CCE410h
  000000014072416B  mov     [rsp+480h+var_3C0], r8
  0000000140724173  add     r8, rsp
  0000000140724176  add     r8, 480h
  000000014072417D  mov     [rsp+480h+var_308], r8
  0000000140724185  mov     rsi, r13
  0000000140724188  mov     [rsp+480h+var_358], r13
  0000000140724190  mov     r10, r13
  0000000140724193  imul    r10, r8
  0000000140724197  imul    r8d, edx, 51E6E658h
  000000014072419E  mov     r8, [rsp+r8+480h]
  00000001407241A6  imul    r8, r9
  00000001407241AA  mov     [rsp+480h+var_260], r8
  00000001407241B2  mov     [rsp+480h+var_3F8], r9
  00000001407241BA  imul    r8d, edx, 0D8E67208h
  00000001407241C1  mov     rax, [rsp+r8+480h]
  00000001407241C9  imul    rax, r11
  00000001407241CD  mov     [rsp+480h+var_268], rax
  00000001407241D5  mov     r13, r11
  00000001407241D8  mov     [rsp+480h+var_238], r11
  00000001407241E0  mov     r14, rdx
  00000001407241E3  imul    eax, r14d, 957B7AD0h
  00000001407241EA  mov     [rsp+480h+var_438], rax
  00000001407241EF  imul    eax, r14d, 5C856DD0h
  00000001407241F6  mov     [rsp+480h+var_430], rax
  00000001407241FB  mov     r8, [rsp+rax+480h]
  0000000140724203  mov     [rsp+480h+var_280], r8
  000000014072420B  imul    eax, r14d, 0A3A42F70h
  0000000140724212  mov     [rsp+480h+var_478], rax
  0000000140724217  imul    r11d, r14d, 7C8AA178h
  000000014072421E  mov     [rsp+480h+var_2A8], r11
  0000000140724226  imul    eax, r14d, 8E3D8340h
  000000014072422D  mov     [rsp+480h+var_378], rax
  0000000140724235  imul    eax, r14d, 0F8EBA5B0h
  000000014072423C  mov     [rsp+480h+var_370], rax
  0000000140724244  bt      r8, 35h ; '5'
  0000000140724249  setnb   byte ptr [rsp+480h+var_448]
  000000014072424E  lea     rax, [rsp+480h]
  0000000140724256  imul    r8, rax, -57h
  000000014072425A  imul    rax, [rsp+480h+var_288], -58h
  0000000140724263  add     rax, r8
  0000000140724266  mov     [rsp+480h+var_218], rax
  000000014072426E  imul    r8d, r14d, 6AD7BFB0h
  0000000140724275  lea     r9, [rsp+r8+480h+var_480]
  0000000140724279  add     r9, 480h
  0000000140724280  imul    r9, rdi
  0000000140724284  not     r9
  0000000140724287  mov     r8, 92FEB6C8DC709F30h
  0000000140724291  imul    r8, rdx
  0000000140724295  imul    eax, r14d, 0EAC2F110h
  000000014072429C  mov     [rsp+480h+var_428], rax
  00000001407242A1  mov     rax, [rsp+rax+480h]
  00000001407242A9  mov     [rsp+480h+var_68], rax
  00000001407242B1  add     r8, rax
  00000001407242B4  imul    r8, rsi
  00000001407242B8  not     r8
  00000001407242BB  and     r8, r9
  00000001407242BE  not     rcx
  00000001407242C1  imul    r9d, r14d, 47485EE0h
  00000001407242C8  lea     rax, [rsp+r9+480h+var_480]
  00000001407242CC  add     rax, 480h
  00000001407242D2  imul    rax, [rsp+480h+var_468]
  00000001407242D8  mov     [rsp+480h+var_2B0], rax
  00000001407242E0  imul    r9d, r14d, 6723F548h
  00000001407242E7  lea     rdx, [rsp+r9+480h+var_480]
  00000001407242EB  add     rdx, 480h
  00000001407242F2  mov     [rsp+480h+var_3D0], rdx
  00000001407242FA  not     r8
  00000001407242FD  imul    eax, r14d, 0AE42B6E8h
  0000000140724304  mov     [rsp+480h+var_400], rax
  000000014072430C  imul    eax, r14d, 0D9100F48h
  0000000140724313  imul    r9d, r14d, 0AD55C44Eh
  000000014072431A  test    byte ptr [rsp+480h+var_3A0], 1
  0000000140724322  cmovnz  r8, rdx
  0000000140724326  mov     rcx, [rcx+r10]
  000000014072432A  mov     [rsp+480h+var_1F8], rcx
  0000000140724332  mov     r11, [rsp+r11+480h]
  000000014072433A  mov     [rsp+480h+var_348], r11
  0000000140724342  imul    ecx, r14d, 7A3A42F7h
  0000000140724349  mov     [rsp+480h+var_380], rcx
  0000000140724351  mov     r10, r11
  0000000140724354  shl     r10, cl
  0000000140724357  not     r10
  000000014072435A  lea     ecx, [r14+r14*8]
  000000014072435E  lea     ecx, [r14+rcx*8]
  0000000140724362  mov     [rsp+480h+var_23C], ecx
  0000000140724369  shr     r11, cl
  000000014072436C  not     r11
  000000014072436F  and     r11, r10
  0000000140724372  mov     rcx, 734C250E0DA1CD6Fh
  000000014072437C  imul    rcx, r14
  0000000140724380  mov     [rsp+480h+var_388], rcx
  0000000140724388  and     rcx, r11
  000000014072438B  not     rcx
  000000014072438E  not     r11
  0000000140724391  mov     rdx, 5E3C65E80253C84h
  000000014072439B  imul    rdx, r14
  000000014072439F  mov     [rsp+480h+var_230], rdx
  00000001407243A7  and     r11, rdx
  00000001407243AA  not     r11
  00000001407243AD  and     r11, rcx
  00000001407243B0  imul    ecx, r14d, 4E5CB930h
  00000001407243B7  add     rcx, rsp
  00000001407243BA  add     rcx, 480h
  00000001407243C1  imul    rcx, rbp
  00000001407243C5  imul    r10d, r14d, 0F1D74B60h
  00000001407243CC  mov     [rsp+480h+var_250], r10
  00000001407243D4  add     r10, rsp
  00000001407243D7  add     r10, 480h
  00000001407243DE  imul    r13, r10
  00000001407243E2  add     r13, rcx
  00000001407243E5  not     r13
  00000001407243E8  imul    ecx, r14d, 2ACD5860h
  00000001407243EF  mov     [rsp+480h+var_450], rcx
  00000001407243F4  add     rcx, rsp
  00000001407243F7  add     rcx, 480h
  00000001407243FE  mov     [rsp+480h+var_3B0], rcx
  0000000140724406  imul    rbx, rcx
  000000014072440A  not     rbx
  000000014072440D  and     rbx, r13
  0000000140724410  mov     rsi, [rsp+480h+var_3F0]
  0000000140724418  imul    r10, rsi
  000000014072441C  imul    ecx, r14d, 71EC1A00h
  0000000140724423  add     rcx, rsp
  0000000140724426  add     rcx, 480h
  000000014072442D  mov     rbp, [rsp+480h+var_390]
  0000000140724435  imul    rcx, rbp
  0000000140724439  add     rcx, r10
  000000014072443C  lea     r15, [rsp+rax+480h+var_480]
  0000000140724440  add     r15, 480h
  0000000140724447  shr     r11, 3Fh
  000000014072444B  imul    r10d, r14d, 0FC75D2D8h
  0000000140724452  lea     rax, [rsp+r10+480h+var_480]
  0000000140724456  add     rax, 480h
  000000014072445C  mov     rdi, [rsp+480h+var_468]
  0000000140724461  imul    rax, rdi
  0000000140724465  mov     [rsp+480h+var_2C0], rax
  000000014072446D  imul    eax, r14d, 58FB40A8h
  0000000140724474  mov     [rsp+480h+var_470], rax
  0000000140724479  imul    edx, r14d, 6399C820h
  0000000140724480  mov     [rsp+480h+var_2B8], rdx
  0000000140724488  imul    r10d, r14d, 0C3A96318h
  000000014072448F  mov     rax, [rsp+480h+var_460]
  0000000140724494  test    al, 1
  0000000140724496  cmovnz  r15, [rsp+480h+var_218]
  000000014072449F  cmovnz  rcx, [rsp+480h+var_278]
  00000001407244A8  mov     [rsp+480h+var_70], rcx
  00000001407244B0  mov     rcx, rax
  00000001407244B3  mov     r13, [rsp+480h+var_3D0]
  00000001407244BB  imul    rcx, r13
  00000001407244BF  add     rdx, rsp
  00000001407244C2  add     rdx, 480h
  00000001407244C9  mov     [rsp+480h+var_458], rdx
  00000001407244CE  imul    rsi, rdx
  00000001407244D2  add     rsi, rcx
  00000001407244D5  imul    ecx, r14d, 43949478h
  00000001407244DC  lea     rdx, [rsp+rcx+480h+var_480]
  00000001407244E0  add     rdx, 480h
  00000001407244E7  mov     [rsp+480h+var_D8], rdx
  00000001407244EF  imul    rbp, rdx
  00000001407244F3  not     rbp
  00000001407244F6  not     rsi
  00000001407244F9  and     rsi, rbp
  00000001407244FC  mov     rcx, [rsp+480h+var_478]
  0000000140724501  mov     rcx, [rsp+rcx+480h]
  0000000140724509  mov     [rsp+480h+var_398], rcx
  0000000140724511  mov     rcx, [rsp+480h+var_480]
  0000000140724515  mov     rcx, [rcx]
  0000000140724518  mov     [rsp+480h+var_338], rcx
  0000000140724520  mov     rcx, [rsp+480h+var_408]
  0000000140724525  not     rcx
  0000000140724528  mov     rcx, [rcx]
  000000014072452B  mov     [rsp+480h+var_200], rcx
  0000000140724533  not     r12
  0000000140724536  mov     rcx, [r12]
  000000014072453A  mov     [rsp+480h+var_220], rcx
  0000000140724542  mov     rcx, [rsp+480h+var_360]
  000000014072454A  not     rcx
  000000014072454D  mov     rcx, [rcx]
  0000000140724550  mov     [rsp+480h+var_360], rcx
  0000000140724558  not     rbx
  000000014072455B  mov     rcx, [rbx]
  000000014072455E  mov     [rsp+480h+var_80], rcx
  0000000140724566  mov     rcx, [rsp+r10+480h]
  000000014072456E  mov     [rsp+480h+var_78], rcx
  0000000140724576  not     rsi
  0000000140724579  mov     rax, [rsi]
  000000014072457C  mov     [rsp+480h+var_408], rax
  0000000140724581  imul    eax, r14d, 6AAE2270h
  0000000140724588  mov     [rsp+480h+var_328], rax
  0000000140724590  mov     rax, [rsp+rax+480h]
  0000000140724598  imul    rax, rdi
  000000014072459C  mov     [rsp+480h+var_330], rax
  00000001407245A4  mov     rax, [rsp+480h+var_438]
  00000001407245A9  mov     rax, [rsp+rax+480h]
  00000001407245B1  mov     [rsp+480h+var_3A8], rax
  00000001407245B9  mov     rax, [rsp+480h+var_370]
  00000001407245C1  mov     rax, [rsp+rax+480h]
  00000001407245C9  mov     [rsp+480h+var_208], rax
  00000001407245D1  mov     rax, [rsp+480h+var_470]
  00000001407245D6  mov     rax, [rsp+rax+480h]
  00000001407245DE  mov     [rsp+480h+var_90], rax
  00000001407245E6  mov     rax, [rsp+480h+var_378]
  00000001407245EE  mov     rax, [rsp+rax+480h]
  00000001407245F6  mov     [rsp+480h+var_88], rax
  00000001407245FE  imul    eax, r14d, 0E738C3E8h
  0000000140724605  mov     [rsp+480h+var_478], rax
  000000014072460A  mov     rax, [rsp+rax+480h]
  0000000140724612  mov     [rsp+480h+var_228], rax
  000000014072461A  imul    ebx, r14d, 356BDFD8h
  0000000140724621  mov     r10, [rsp+rbx+480h]
  0000000140724629  mov     [rsp+480h+var_480], r10
  000000014072462D  test    r9, 0
  0000000140724634  call    locret_140724649  ; -> locret_140724649
  0000000140724639  js      loc_140724644
  000000014072463F  jmp     loc_14072464A
  0000000140724644  jmp     loc_140724566
  0000000140724649  retn
  000000014072464A  nop
  000000014072464B  jmp     $+5
  0000000140724650  test    r11, r11
  0000000140724653  mov     rdx, [rsp+480h+var_2B0]
  000000014072465B  not     rdx
  000000014072465E  mov     rax, [r15]
  0000000140724661  mov     [rsp+480h+var_F8], rax
  0000000140724669  setz    cl
  000000014072466C  add     r9, rax
  000000014072466F  mov     r11, [rsp+480h+var_420]
  0000000140724674  imul    r9, r11
  0000000140724678  not     r9
  000000014072467B  and     r9, rdx
  000000014072467E  not     r9
  0000000140724681  mov     edi, dword ptr [rsp+480h+var_298]
  0000000140724688  test    dil, 1
  000000014072468C  mov     rax, [rsp+480h+var_400]
  0000000140724694  lea     rsi, [rsp+rax+480h]
  000000014072469C  cmovnz  r9, rsi
  00000001407246A0  mov     rdx, [r9]
  00000001407246A3  mov     r12, [r8]
  00000001407246A6  cmp     rdx, r12
  00000001407246A9  mov     r15, rdx
  00000001407246AC  mov     [rsp+480h+var_100], rdx
  00000001407246B4  mov     [rsp+480h+var_F0], r12
  00000001407246BC  setz    al
  00000001407246BF  or      al, cl
  00000001407246C1  movzx   ebp, byte ptr [rsp+480h+var_448]
  00000001407246C6  test    bpl, al
  00000001407246C9  mov     rcx, [rsp+480h+var_290]
  00000001407246D1  cmovnz  rcx, [rsp+480h+var_2A8]
  00000001407246DA  add     rcx, rsp
  00000001407246DD  add     rcx, 480h
  00000001407246E4  imul    rcx, r11
  00000001407246E8  add     rcx, [rsp+480h+var_2C0]
  00000001407246F0  test    dil, 1
  00000001407246F4  mov     rdx, [rsp+480h+var_278]
  00000001407246FC  cmovnz  rcx, rdx
  0000000140724700  mov     [rsp+480h+var_290], rcx
  0000000140724708  mov     rcx, 36C4D70D7AC9B8C8h
  0000000140724712  imul    rcx, r14
  0000000140724716  add     rcx, r10
  0000000140724719  test    dil, 1
  000000014072471D  cmovz   rcx, r13
  0000000140724721  mov     [rsp+480h+var_108], rcx
  0000000140724729  imul    r9d, r14d, 0D55C44E0h
  0000000140724730  mov     byte ptr [rsp+480h+var_2D8], al
  0000000140724737  test    bpl, al
  000000014072473A  cmovz   r9, rbx
  000000014072473E  mov     r10, [rsp+480h+var_428]
  0000000140724743  mov     rbx, [rsp+480h+var_270]
  000000014072474B  cmovnz  r10, rbx
  000000014072474F  imul    r8d, r14d, 0EE4D1E38h
  0000000140724756  test    bpl, al
  0000000140724759  cmovnz  r8, [rsp+480h+var_2B8]
  0000000140724762  imul    r11d, r14d, 75764728h
  0000000140724769  mov     [rsp+480h+var_320], r11
  0000000140724771  test    bpl, al
  0000000140724774  mov     rcx, [rsp+480h+var_3D8]
  000000014072477C  cmovnz  rcx, r11
  0000000140724780  imul    r11d, r14d, 11DC7F08h
  0000000140724787  add     r11, rsp
  000000014072478A  add     r11, 480h
  0000000140724791  mov     rax, [rsp+480h+var_3F8]
  0000000140724799  imul    r11, rax
  000000014072479D  not     r11
  00000001407247A0  add     r9, rsp
  00000001407247A3  add     r9, 480h
  00000001407247AA  mov     rdi, [rsp+480h+var_358]
  00000001407247B2  imul    r9, rdi
  00000001407247B6  not     r9
  00000001407247B9  and     r9, r11
  00000001407247BC  mov     r13d, dword ptr [rsp+480h+var_3A0]
  00000001407247C4  test    r13b, 1
  00000001407247C8  lea     r10, [rsp+r10+480h]
  00000001407247D0  not     r9
  00000001407247D3  mov     r11, rdx
  00000001407247D6  cmovnz  r9, rdx
  00000001407247DA  mov     [rsp+480h+var_298], r9
  00000001407247E2  mov     rdx, [rsp+480h+var_2A0]
  00000001407247EA  imul    rdx, rax
  00000001407247EE  imul    r10, rdi
  00000001407247F2  add     r10, rdx
  00000001407247F5  test    r13b, 1
  00000001407247F9  cmovnz  r10, r11
  00000001407247FD  mov     [rsp+480h+var_2A0], r10
  0000000140724805  imul    rsi, rax
  0000000140724809  mov     r9, rax
  000000014072480C  not     rsi
  000000014072480F  add     r8, rsp
  0000000140724812  add     r8, 480h
  0000000140724819  imul    r8, rdi
  000000014072481D  not     r8
  0000000140724820  and     r8, rsi
  0000000140724823  test    r13b, 1
  0000000140724827  not     r8
  000000014072482A  cmovnz  r8, r11
  000000014072482E  mov     [rsp+480h+var_2A8], r8
  0000000140724836  imul    eax, r14d, 1566AC30h
  000000014072483D  add     rax, rsp
  0000000140724840  add     rax, 480h
  0000000140724846  add     rcx, rsp
  0000000140724849  add     rcx, 480h
  0000000140724850  imul    rax, r9
  0000000140724854  imul    rcx, rdi
  0000000140724858  add     rcx, rax
  000000014072485B  test    r13b, 1
  000000014072485F  cmovnz  rcx, r11
  0000000140724863  mov     [rsp+480h+var_2B0], rcx
  000000014072486B  imul    ecx, r14d, 0D649377Ah
  0000000140724872  cmp     r15, r12
  0000000140724875  cmovz   rcx, [rsp+480h+var_380]
  000000014072487E  mov     rax, 0B1C64D987E35E70Dh
  0000000140724888  imul    rax, r14
  000000014072488C  mov     r8, 482D872F11AF7BC1h
  0000000140724896  imul    r8, r14
  000000014072489A  movzx   edx, byte ptr [rsp+480h+var_2D8]
  00000001407248A2  test    bpl, dl
  00000001407248A5  cmovnz  r8, rax
  00000001407248A9  mov     [rsp+480h+var_3A0], r8
  00000001407248B1  cmovnz  rbx, [rsp+480h+var_478]
  00000001407248B7  mov     [rsp+480h+var_270], rbx
  00000001407248BF  mov     rax, [rsp+480h+var_250]
  00000001407248C7  cmovnz  rax, [rsp+480h+var_430]
  00000001407248CD  mov     [rsp+480h+var_250], rax
  00000001407248D5  imul    eax, r14d, 0BC9508C8h
  00000001407248DC  test    bpl, dl
  00000001407248DF  mov     ebx, edx
  00000001407248E1  mov     byte ptr [rsp+480h+var_448], bpl
  00000001407248E6  cmovz   rax, [rsp+480h+var_410]
  00000001407248EC  mov     [rsp+480h+var_110], rax
  00000001407248F4  mov     rax, 9DD5D62A9A74F51Ch
  00000001407248FE  imul    rax, r14
  0000000140724902  mov     r8, [rsp+480h+var_3A8]
  000000014072490A  mov     r9, r8
  000000014072490D  and     r9, rax
  0000000140724910  not     r8
  0000000140724913  not     rax
  0000000140724916  and     rax, r8
  0000000140724919  mov     r15, 0F085404BDEE30E12h
  0000000140724923  imul    r15, r14
  0000000140724927  add     r15, [rsp+480h+var_480]
  000000014072492B  add     r15, rcx
  000000014072492E  mov     rcx, rax
  0000000140724931  not     rcx
  0000000140724934  mov     r8, 0FBC56BF1C03C0459h
  000000014072493E  mov     r10, rcx
  0000000140724941  imul    r10, r8
  0000000140724945  imul    rax, r8
  0000000140724949  not     r9
  000000014072494C  add     rax, r9
  000000014072494F  add     rax, r10
  0000000140724952  mov     r8, r9
  0000000140724955  and     r8, rcx
  0000000140724958  mov     r10, 0E147FAA2F5DF6B61h
  0000000140724962  imul    rcx, r10
  0000000140724966  inc     r10
  0000000140724969  imul    r10, r9
  000000014072496D  add     r10, rcx
  0000000140724970  mov     rcx, 56DE2A1123405613h
  000000014072497A  imul    rcx, r14
  000000014072497E  imul    rcx, r8
  0000000140724982  add     rcx, r10
  0000000140724985  mov     r8, rax
  0000000140724988  not     r8
  000000014072498B  mov     r10, rcx
  000000014072498E  not     r10
  0000000140724991  and     r10, r8
  0000000140724994  not     r10
  0000000140724997  and     rax, rcx
  000000014072499A  not     rax
  000000014072499D  and     rax, r10
  00000001407249A0  mov     r10, r15
  00000001407249A3  not     r10
  00000001407249A6  and     rcx, r10
  00000001407249A9  not     rcx
  00000001407249AC  and     rcx, r8
  00000001407249AF  not     rcx
  00000001407249B2  and     rax, r10
  00000001407249B5  sub     rcx, rax
  00000001407249B8  mov     rax, 573311D846B7DD6Eh
  00000001407249C2  imul    rax, r14
  00000001407249C6  add     rax, r9
  00000001407249C9  mov     r8, 4C63F82D5313E311h
  00000001407249D3  imul    r8, r14
  00000001407249D7  add     r8, r9
  00000001407249DA  not     r8
  00000001407249DD  and     r8, r10
  00000001407249E0  not     r8
  00000001407249E3  and     r8, rax
  00000001407249E6  test    bpl, dl
  00000001407249E9  cmovnz  r8, rcx
  00000001407249ED  mov     [rsp+480h+var_2B8], r8
  00000001407249F5  mov     rax, [rsp+480h+var_3C0]
  00000001407249FD  cmovz   rax, [rsp+480h+var_438]
  0000000140724A03  mov     [rsp+480h+var_3C0], rax
  0000000140724A0B  mov     rax, 0F8348299D1B39C23h
  0000000140724A15  imul    rax, r14
  0000000140724A19  mov     r11, rax
  0000000140724A1C  not     r11
  0000000140724A1F  mov     rsi, 4D468F36F259C113h
  0000000140724A29  imul    rsi, r14
  0000000140724A2D  mov     r8, rsi
  0000000140724A30  not     r8
  0000000140724A33  and     rax, r8
  0000000140724A36  mov     rcx, r11
  0000000140724A39  and     rcx, r8
  0000000140724A3C  and     r8, r15
  0000000140724A3F  not     r8
  0000000140724A42  and     r8, r11
  0000000140724A45  and     rsi, r10
  0000000140724A48  not     rsi
  0000000140724A4B  and     r8, rsi
  0000000140724A4E  not     r8
  0000000140724A51  and     rax, r10
  0000000140724A54  add     rax, r8
  0000000140724A57  mov     r8, rcx
  0000000140724A5A  not     r8
  0000000140724A5D  and     rcx, r10
  0000000140724A60  not     rcx
  0000000140724A63  and     r8, r15
  0000000140724A66  not     r8
  0000000140724A69  and     r8, rcx
  0000000140724A6C  sub     rax, r8
  0000000140724A6F  mov     r8, 9D2904809E9A8554h
  0000000140724A79  imul    r8, r14
  0000000140724A7D  add     r8, r9
  0000000140724A80  mov     rsi, r8
  0000000140724A83  not     rsi
  0000000140724A86  mov     r11, 328FBE16655B4C84h
  0000000140724A90  imul    r11, r14
  0000000140724A94  add     r11, r9
  0000000140724A97  mov     r13, r11
  0000000140724A9A  not     r13
  0000000140724A9D  mov     rdi, r10
  0000000140724AA0  and     rdi, r13
  0000000140724AA3  mov     rcx, rdi
  0000000140724AA6  not     rcx
  0000000140724AA9  and     rcx, rsi
  0000000140724AAC  mov     rbp, r15
  0000000140724AAF  and     rbp, r11
  0000000140724AB2  not     rbp
  0000000140724AB5  and     rbp, rsi
  0000000140724AB8  mov     r12, r15
  0000000140724ABB  and     r12, r8
  0000000140724ABE  not     r12
  0000000140724AC1  and     rsi, r10
  0000000140724AC4  not     rsi
  0000000140724AC7  and     rsi, r12
  0000000140724ACA  mov     r12, r8
  0000000140724ACD  and     r12, r13
  0000000140724AD0  and     r13, rsi
  0000000140724AD3  not     r13
  0000000140724AD6  not     rsi
  0000000140724AD9  and     rsi, r11
  0000000140724ADC  not     rsi
  0000000140724ADF  and     rsi, r13
  0000000140724AE2  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000140724AEC  lea     r13, [rdx-3]
  0000000140724AF0  imul    r13, rsi
  0000000140724AF4  sub     rsi, rbp
  0000000140724AF7  mov     rbp, r12
  0000000140724AFA  not     rbp
  0000000140724AFD  and     r12, r10
  0000000140724B00  not     r12
  0000000140724B03  and     rbp, r15
  0000000140724B06  not     rbp
  0000000140724B09  and     rbp, r12
  0000000140724B0C  lea     r12, [rdx-1]
  0000000140724B10  imul    r12, rbp
  0000000140724B14  add     r12, rcx
  0000000140724B17  not     rcx
  0000000140724B1A  and     rdi, r8
  0000000140724B1D  not     rdi
  0000000140724B20  and     rdi, rcx
  0000000140724B23  imul    rdi, rdx
  0000000140724B27  add     rdi, rsi
  0000000140724B2A  and     r8, r10
  0000000140724B2D  not     r8
  0000000140724B30  and     r8, r11
  0000000140724B33  mov     rcx, 5555555555555555h
  0000000140724B3D  imul    rcx, r8
  0000000140724B41  add     rcx, rdi
  0000000140724B44  add     rcx, r13
  0000000140724B47  add     r12, rcx
  0000000140724B4A  movzx   edx, byte ptr [rsp+480h+var_448]
  0000000140724B4F  test    dl, bl
  0000000140724B51  cmovnz  r12, rax
  0000000140724B55  mov     [rsp+480h+var_2C0], r12
  0000000140724B5D  mov     rax, [rsp+480h+var_410]
  0000000140724B62  cmovz   rax, [rsp+480h+var_3E0]
  0000000140724B6B  mov     [rsp+480h+var_410], rax
  0000000140724B70  mov     r11, 0AC129EF8086FB98Bh
  0000000140724B7A  imul    r11, r14
  0000000140724B7E  mov     r8, 1A8A73D6CF15D226h
  0000000140724B88  imul    r8, r14
  0000000140724B8C  mov     rax, r8
  0000000140724B8F  not     rax
  0000000140724B92  mov     rsi, r11
  0000000140724B95  and     rsi, rax
  0000000140724B98  mov     rcx, r11
  0000000140724B9B  not     rcx
  0000000140724B9E  mov     r12, r10
  0000000140724BA1  and     r12, rcx
  0000000140724BA4  mov     [rsp+480h+var_130], r15
  0000000140724BAC  mov     rdi, r15
  0000000140724BAF  and     rdi, r8
  0000000140724BB2  not     rdi
  0000000140724BB5  and     rdi, rcx
  0000000140724BB8  and     rcx, rax
  0000000140724BBB  not     rcx
  0000000140724BBE  mov     r13, rax
  0000000140724BC1  and     r13, r12
  0000000140724BC4  mov     rbp, r10
  0000000140724BC7  and     rbp, r11
  0000000140724BCA  not     rbp
  0000000140724BCD  and     rbp, rax
  0000000140724BD0  not     r12
  0000000140724BD3  and     r12, rax
  0000000140724BD6  and     rax, r15
  0000000140724BD9  not     rax
  0000000140724BDC  and     rax, r11
  0000000140724BDF  and     r11, r8
  0000000140724BE2  not     r11
  0000000140724BE5  and     r11, rcx
  0000000140724BE8  mov     rcx, rsi
  0000000140724BEB  not     rcx
  0000000140724BEE  and     rsi, r10
  0000000140724BF1  not     rsi
  0000000140724BF4  and     rcx, r15
  0000000140724BF7  not     rcx
  0000000140724BFA  and     rcx, rsi
  0000000140724BFD  not     r11
  0000000140724C00  not     rcx
  0000000140724C03  and     r11, r15
  0000000140724C06  add     r11, r11
  0000000140724C09  sub     rcx, r11
  0000000140724C0C  not     r13
  0000000140724C0F  lea     rcx, [rcx+r13*4]
  0000000140724C13  lea     r11, ds:0[rbp*2]
  0000000140724C1B  add     r11, rbp
  0000000140724C1E  add     rdi, r11
  0000000140724C21  add     rdi, rcx
  0000000140724C24  lea     rcx, [r12+r12*2]
  0000000140724C28  sub     rdi, rcx
  0000000140724C2B  and     r8, r10
  0000000140724C2E  not     r8
  0000000140724C31  and     rax, r8
  0000000140724C34  mov     rcx, rax
  0000000140724C37  not     rcx
  0000000140724C3A  lea     rcx, [rcx+rcx*2]
  0000000140724C3E  sub     rdi, rcx
  0000000140724C41  sub     rdi, rax
  0000000140724C44  mov     rax, 0D174C2C7FAE2F3BAh
  0000000140724C4E  imul    rax, r14
  0000000140724C52  mov     rcx, 4DEE349D279475D9h
  0000000140724C5C  imul    rcx, r14
  0000000140724C60  and     rcx, r10
  0000000140724C63  not     rcx
  0000000140724C66  and     rcx, rax
  0000000140724C69  inc     rdi
  0000000140724C6C  test    dl, bl
  0000000140724C6E  cmovnz  rcx, rdi
  0000000140724C72  mov     [rsp+480h+var_A8], rcx
  0000000140724C7A  mov     rsi, [rsp+480h+var_3C8]
  0000000140724C82  mov     rax, [rsp+480h+var_400]
  0000000140724C8A  cmovz   rax, rsi
  0000000140724C8E  mov     [rsp+480h+var_400], rax
  0000000140724C96  mov     r8, 0D1F32EF3E62D2A8h
  0000000140724CA0  imul    r8, r14
  0000000140724CA4  add     r8, r9
  0000000140724CA7  mov     rcx, 0CE8CDDACB08562ADh
  0000000140724CB1  imul    rcx, r14
  0000000140724CB5  add     rcx, r9
  0000000140724CB8  mov     r11, 0DB0F7AE4AAC2457Bh
  0000000140724CC2  imul    r11, r14
  0000000140724CC6  add     r11, r9
  0000000140724CC9  mov     r13, 0FB1E86C482B08E2Bh
  0000000140724CD3  imul    r13, r14
  0000000140724CD7  add     r13, r9
  0000000140724CDA  not     rcx
  0000000140724CDD  and     rcx, r10
  0000000140724CE0  not     rcx
  0000000140724CE3  and     rcx, r8
  0000000140724CE6  not     r13
  0000000140724CE9  and     r13, r10
  0000000140724CEC  not     r13
  0000000140724CEF  and     r13, r11
  0000000140724CF2  test    dl, bl
  0000000140724CF4  mov     r8, [rsp+480h+var_3B8]
  0000000140724CFC  cmovnz  r8, [rsp+480h+var_3E0]
  0000000140724D05  mov     [rsp+480h+var_3B8], r8
  0000000140724D0D  cmovnz  r13, rcx
  0000000140724D11  cmovz   rsi, [rsp+480h+var_478]
  0000000140724D17  mov     [rsp+480h+var_3C8], rsi
  0000000140724D1F  imul    ecx, r14d, 73DF790h
  0000000140724D26  test    dl, bl
  0000000140724D28  mov     rax, [rsp+480h+var_450]
  0000000140724D2D  cmovnz  rax, [rsp+480h+var_3D8]
  0000000140724D36  mov     [rsp+480h+var_450], rax
  0000000140724D3B  cmovnz  rcx, [rsp+480h+var_2D0]
  0000000140724D44  mov     [rsp+480h+var_340], rcx
  0000000140724D4C  mov     rcx, [rsp+480h+var_440]
  0000000140724D51  cmovz   rcx, [rsp+480h+var_470]
  0000000140724D57  mov     [rsp+480h+var_440], rcx
  0000000140724D5C  lea     r10, [rsp+480h]
  0000000140724D64  imul    rcx, r10, 0FFFFFFFFFFFFFDB1h
  0000000140724D6B  mov     rdi, [rsp+480h+var_288]
  0000000140724D73  imul    rax, rdi, 0FFFFFFFFFFFFFDB0h
  0000000140724D7A  add     rax, rcx
  0000000140724D7D  mov     [rsp+480h+var_138], rax
  0000000140724D85  mov     r9, [rsp+480h+var_3F0]
  0000000140724D8D  mov     rcx, r9
  0000000140724D90  mov     rbp, [rsp+480h+var_3A8]
  0000000140724D98  imul    rcx, rbp
  0000000140724D9C  not     rcx
  0000000140724D9F  imul    r8d, r14d, 0DC9A3C70h
  0000000140724DA6  add     r8, rsp
  0000000140724DA9  add     r8, 480h
  0000000140724DB0  mov     [rsp+480h+var_2D0], r8
  0000000140724DB8  mov     r15, [rsp+480h+var_460]
  0000000140724DBD  mov     rdx, r15
  0000000140724DC0  imul    rdx, r8
  0000000140724DC4  not     rdx
  0000000140724DC7  and     rdx, rcx
  0000000140724DCA  mov     [rsp+480h+var_E0], rdx
  0000000140724DD2  mov     rax, [rsp+480h+var_418]
  0000000140724DD7  mov     rcx, rax
  0000000140724DDA  mov     rsi, [rsp+480h+var_280]
  0000000140724DE2  imul    rcx, rsi
  0000000140724DE6  not     rcx
  0000000140724DE9  mov     rbx, [rsp+480h+var_238]
  0000000140724DF1  mov     r8, rbx
  0000000140724DF4  imul    r8, [rsp+480h+var_398]
  0000000140724DFD  not     r8
  0000000140724E00  and     r8, rcx
  0000000140724E03  not     r8
  0000000140724E06  mov     rcx, [rsp+480h+var_210]
  0000000140724E0E  imul    rcx, [rsp+480h+var_1F8]
  0000000140724E17  add     rcx, r8
  0000000140724E1A  mov     [rsp+480h+var_2D8], rcx
  0000000140724E22  mov     rcx, r15
  0000000140724E25  imul    rcx, [rsp+480h+var_348]
  0000000140724E2E  not     rcx
  0000000140724E31  mov     r8, r9
  0000000140724E34  imul    r9, rsi
  0000000140724E38  not     r9
  0000000140724E3B  and     r9, rcx
  0000000140724E3E  mov     [rsp+480h+var_C0], r9
  0000000140724E46  mov     rcx, r15
  0000000140724E49  mov     r12, [rsp+480h+var_338]
  0000000140724E51  imul    rcx, r12
  0000000140724E55  not     rcx
  0000000140724E58  mov     r9, r8
  0000000140724E5B  imul    r9, [rsp+480h+var_200]
  0000000140724E64  not     r9
  0000000140724E67  and     r9, rcx
  0000000140724E6A  mov     [rsp+480h+var_D0], r9
  0000000140724E72  mov     r11, [rsp+480h+var_350]
  0000000140724E7A  mov     rcx, r11
  0000000140724E7D  mov     r9, [rsp+480h+var_220]
  0000000140724E85  imul    rcx, r9
  0000000140724E89  not     rcx
  0000000140724E8C  mov     r8, [rsp+480h+var_260]
  0000000140724E94  not     r8
  0000000140724E97  and     r8, rcx
  0000000140724E9A  mov     [rsp+480h+var_260], r8
  0000000140724EA2  mov     rcx, rax
  0000000140724EA5  mov     rsi, rax
  0000000140724EA8  imul    rcx, [rsp+480h+var_360]
  0000000140724EB1  not     rcx
  0000000140724EB4  mov     r8, [rsp+480h+var_268]
  0000000140724EBC  not     r8
  0000000140724EBF  and     r8, rcx
  0000000140724EC2  mov     [rsp+480h+var_268], r8
  0000000140724ECA  mov     rcx, r10
  0000000140724ECD  and     rcx, r9
  0000000140724ED0  not     rcx
  0000000140724ED3  mov     r8, r9
  0000000140724ED6  not     r8
  0000000140724ED9  mov     r9, r10
  0000000140724EDC  and     r9, r8
  0000000140724EDF  imul    r10, rcx, 0FFFFFFFFFFFFFE69h
  0000000140724EE6  add     r9, r10
  0000000140724EE9  and     r8, rdi
  0000000140724EEC  not     r8
  0000000140724EEF  and     rcx, r8
  0000000140724EF2  imul    rcx, 196h
  0000000140724EF9  add     rcx, r9
  0000000140724EFC  imul    r8, 0FFFFFFFFFFFFFE6Ah
  0000000140724F03  add     r8, rcx
  0000000140724F06  inc     r8
  0000000140724F09  mov     [rsp+480h+var_3E0], r8
  0000000140724F11  imul    ecx, r14d, 38F60D00h
  0000000140724F18  add     rcx, rsp
  0000000140724F1B  add     rcx, 480h
  0000000140724F22  imul    rcx, [rsp+480h+var_390]
  0000000140724F2B  mov     rax, [rsp+480h+var_438]
  0000000140724F30  lea     rdx, [rsp+rax+480h+var_480]
  0000000140724F34  add     rdx, 480h
  0000000140724F3B  not     rcx
  0000000140724F3E  imul    rdx, r15
  0000000140724F42  not     rdx
  0000000140724F45  and     rdx, rcx
  0000000140724F48  imul    ecx, r14d, 27432B38h
  0000000140724F4F  mov     [rsp+480h+var_E8], rcx
  0000000140724F57  imul    eax, r14d, 0CABDBD68h
  0000000140724F5E  mov     [rsp+480h+var_148], rax
  0000000140724F66  test    byte ptr [rsp+480h+var_318], 1
  0000000140724F6E  not     rdx
  0000000140724F71  cmovnz  rdx, r8
  0000000140724F75  mov     [rsp+480h+var_390], rdx
  0000000140724F7D  mov     rax, [rsp+480h+var_2E0]
  0000000140724F85  imul    rax, rsi
  0000000140724F89  mov     rcx, [rsp+480h+var_3B0]
  0000000140724F91  imul    rcx, rbx
  0000000140724F95  add     rcx, rax
  0000000140724F98  mov     [rsp+480h+var_3B0], rcx
  0000000140724FA0  mov     rcx, [rsp+480h+var_3E8]
  0000000140724FA8  imul    rcx, r11
  0000000140724FAC  mov     rax, [rsp+480h+var_458]
  0000000140724FB1  imul    rax, [rsp+480h+var_3F8]
  0000000140724FBA  add     rax, rcx
  0000000140724FBD  mov     [rsp+480h+var_458], rax
  0000000140724FC2  mov     r9, [rsp+480h+var_310]
  0000000140724FCA  imul    rbp, r9
  0000000140724FCE  not     rbp
  0000000140724FD1  mov     rax, [rsp+480h+var_330]
  0000000140724FD9  not     rax
  0000000140724FDC  and     rax, rbp
  0000000140724FDF  not     rax
  0000000140724FE2  mov     r8, [rsp+480h+var_420]
  0000000140724FE7  mov     rcx, r8
  0000000140724FEA  imul    rcx, [rsp+480h+var_208]
  0000000140724FF3  add     rcx, rax
  0000000140724FF6  mov     [rsp+480h+var_3A8], rcx
  0000000140724FFE  mov     rax, [rsp+480h+var_328]
  0000000140725006  lea     rdx, [rsp+rax+480h+var_480]
  000000014072500A  add     rdx, 480h
  0000000140725011  imul    ecx, r14d, 400A6750h
  0000000140725018  add     rcx, rsp
  000000014072501B  add     rcx, 480h
  0000000140725022  imul    rcx, r9
  0000000140725026  not     rcx
  0000000140725029  mov     rax, [rsp+480h+var_468]
  000000014072502E  imul    rdx, rax
  0000000140725032  not     rdx
  0000000140725035  and     rdx, rcx
  0000000140725038  mov     [rsp+480h+var_2E0], rdx
  0000000140725040  mov     rcx, [rsp+480h+var_398]
  0000000140725048  imul    rcx, r9
  000000014072504C  not     rcx
  000000014072504F  mov     rdx, rcx
  0000000140725052  mov     rcx, [rsp+480h+var_348]
  000000014072505A  imul    rcx, rax
  000000014072505E  not     rcx
  0000000140725061  and     rcx, rdx
  0000000140725064  mov     [rsp+480h+var_348], rcx
  000000014072506C  mov     rcx, [rsp+480h+var_470]
  0000000140725071  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140725075  add     rdx, 480h
  000000014072507C  mov     rcx, [rsp+480h+var_478]
  0000000140725081  add     rcx, rsp
  0000000140725084  add     rcx, 480h
  000000014072508B  imul    rcx, r15
  000000014072508F  mov     r15, [rsp+480h+var_3F0]
  0000000140725097  imul    rdx, r15
  000000014072509B  add     rdx, rcx
  000000014072509E  mov     [rsp+480h+var_478], rdx
  00000001407250A3  imul    r12, rax
  00000001407250A7  not     r12
  00000001407250AA  mov     r11, [rsp+480h+var_480]
  00000001407250AE  mov     rcx, r11
  00000001407250B1  imul    rcx, r8
  00000001407250B5  not     rcx
  00000001407250B8  and     rcx, r12
  00000001407250BB  mov     [rsp+480h+var_398], rcx
  00000001407250C3  mov     rdx, [rsp+480h+var_388]
  00000001407250CB  mov     r10, rdx
  00000001407250CE  not     r10
  00000001407250D1  mov     [rsp+480h+var_1D8], r10
  00000001407250D9  mov     rcx, [rsp+480h+var_230]
  00000001407250E1  mov     r8, rcx
  00000001407250E4  not     r8
  00000001407250E7  mov     [rsp+480h+var_1E0], r8
  00000001407250EF  and     r10, r8
  00000001407250F2  not     r10
  00000001407250F5  and     rdx, rcx
  00000001407250F8  not     rdx
  00000001407250FB  and     rdx, r10
  00000001407250FE  mov     [rsp+480h+var_1E8], rdx
  0000000140725106  mov     rbp, r11
  0000000140725109  not     rbp
  000000014072510C  mov     r8, 0FFFFFFFEBFF48E11h
  0000000140725116  lea     r10, [r8+0B71EFh]
  000000014072511D  imul    r10, rbp
  0000000140725121  lea     rdx, [r8+0B71F0h]
  0000000140725128  imul    rdx, r11
  000000014072512C  mov     rsi, r11
  000000014072512F  add     rdx, r10
  0000000140725132  mov     r10, rdi
  0000000140725135  shl     r10, 6
  0000000140725139  lea     r10, [r10+r10*2]
  000000014072513D  lea     rcx, [rsp+480h]
  0000000140725145  imul    r11, rcx, 0FFFFFFFFFFFFFF41h
  000000014072514C  sub     r11, r10
  000000014072514F  mov     [rsp+480h+var_438], r11
  0000000140725154  mov     r10, rsi
  0000000140725157  imul    r10, r8
  000000014072515B  lea     rcx, [r8-1]
  000000014072515F  imul    rcx, rbp
  0000000140725163  add     rcx, r10
  0000000140725166  mov     [rsp+480h+var_448], rcx
  000000014072516B  imul    r10d, r14d, 18F0D958h
  0000000140725172  add     r10, rsp
  0000000140725175  add     r10, 480h
  000000014072517C  imul    r10, rax
  0000000140725180  mov     r11, r10
  0000000140725183  not     r11
  0000000140725186  mov     rcx, [rsp+480h+var_320]
  000000014072518E  lea     rsi, [rsp+rcx+480h+var_480]
  0000000140725192  add     rsi, 480h
  0000000140725199  imul    rsi, r9
  000000014072519D  and     r11, rsi
  00000001407251A0  lea     rdi, [r11+r11*2]
  00000001407251A4  not     r11
  00000001407251A7  mov     rbx, r10
  00000001407251AA  and     rbx, rsi
  00000001407251AD  not     rbx
  00000001407251B0  add     rbx, rbx
  00000001407251B3  lea     r12, [r11+r11*2]
  00000001407251B7  sub     r12, rbx
  00000001407251BA  not     rsi
  00000001407251BD  and     rsi, r10
  00000001407251C0  not     rsi
  00000001407251C3  and     rsi, r11
  00000001407251C6  sub     r12, rsi
  00000001407251C9  add     r12, rdi
  00000001407251CC  mov     r8, rax
  00000001407251CF  imul    r8, [rsp+480h+var_2F0]
  00000001407251D8  mov     rax, [rsp+480h+var_430]
  00000001407251DD  add     rax, rsp
  00000001407251E0  add     rax, 480h
  00000001407251E6  mov     rcx, r9
  00000001407251E9  imul    rax, r9
  00000001407251ED  mov     [rsp+480h+var_3E8], rax
  00000001407251F5  imul    rdx, r9
  00000001407251F9  mov     [rsp+480h+var_2F0], rdx
  0000000140725201  imul    rcx, [rsp+480h+var_3D0]
  000000014072520A  mov     r10, r8
  000000014072520D  not     r10
  0000000140725210  mov     r11, r10
  0000000140725213  and     r11, rcx
  0000000140725216  mov     rdx, r11
  0000000140725219  not     rdx
  000000014072521C  not     rcx
  000000014072521F  add     rdx, rdx
  0000000140725222  and     r8, rcx
  0000000140725225  sub     rdx, r8
  0000000140725228  add     rdx, r11
  000000014072522B  and     rcx, r10
  000000014072522E  add     rcx, rcx
  0000000140725231  sub     rdx, rcx
  0000000140725234  imul    r10d, r14d, 8AB35618h
  000000014072523B  lea     rax, [rsp+r10+480h+var_480]
  000000014072523F  add     rax, 480h
  0000000140725245  imul    rax, [rsp+480h+var_350]
  000000014072524E  mov     [rsp+480h+var_1F0], rax
  0000000140725256  mov     rcx, [rsp+480h+var_280]
  000000014072525E  mov     rax, rcx
  0000000140725261  not     rax
  0000000140725264  mov     r8, 740B0EDE5043C9F3h
  000000014072526E  imul    r8, r14
  0000000140725272  mov     [rsp+480h+var_168], r8
  000000014072527A  mov     r8, 57D8FC35E64370BCh
  0000000140725284  imul    r8, r14
  0000000140725288  mov     [rsp+480h+var_178], r8
  0000000140725290  mov     r8, 4FF7ADB195F5E00Dh
  000000014072529A  imul    r8, r14
  000000014072529E  mov     [rsp+480h+var_180], r8
  00000001407252A6  mov     r8, 7B138AAA3F157D5Eh
  00000001407252B0  imul    r8, r14
  00000001407252B4  mov     [rsp+480h+var_188], r8
  00000001407252BC  mov     r8, 2156EF36A7839937h
  00000001407252C6  imul    r8, r14
  00000001407252CA  mov     [rsp+480h+var_170], r8
  00000001407252D2  mov     r8, r12
  00000001407252D5  not     r8
  00000001407252D8  mov     [rsp+480h+var_160], r8
  00000001407252E0  and     rax, r12
  00000001407252E3  mov     [rsp+480h+var_430], rax
  00000001407252E8  mov     rax, rcx
  00000001407252EB  and     rax, r8
  00000001407252EE  mov     [rsp+480h+var_150], rax
  00000001407252F6  and     r12, rcx
  00000001407252F9  mov     [rsp+480h+var_158], r12
  0000000140725301  bt      dword ptr [rsp+480h+var_2F8], 1Ch
  000000014072530A  cmovb   rdx, [rsp+480h+var_368]
  0000000140725313  mov     [rsp+480h+var_2F8], rdx
  000000014072531B  imul    r11d, r14d, 600F9AF8h
  0000000140725322  add     r11, rsp
  0000000140725325  add     r11, 480h
  000000014072532C  imul    r11, [rsp+480h+var_460]
  0000000140725332  mov     rax, [rsp+480h+var_428]
  0000000140725337  add     rax, rsp
  000000014072533A  add     rax, 480h
  0000000140725340  imul    rax, r15
  0000000140725344  mov     rsi, r11
  0000000140725347  not     rsi
  000000014072534A  mov     rdi, rax
  000000014072534D  and     rdi, rsi
  0000000140725350  not     rdi
  0000000140725353  mov     rbx, rax
  0000000140725356  and     rbx, r11
  0000000140725359  lea     rcx, [rbx+rdi*2]
  000000014072535D  not     rbx
  0000000140725360  not     rax
  0000000140725363  and     rsi, rax
  0000000140725366  not     rsi
  0000000140725369  and     rsi, rbx
  000000014072536C  not     rsi
  000000014072536F  lea     rsi, [rsi+rsi*2]
  0000000140725373  sub     rcx, rsi
  0000000140725376  mov     [rsp+480h+var_1C8], rcx
  000000014072537E  and     rax, r11
  0000000140725381  mov     [rsp+480h+var_1D0], rax
  0000000140725389  mov     rcx, 0F5022DC509B70760h
  0000000140725393  imul    rcx, r14
  0000000140725397  add     rcx, [rsp+480h+var_480]
  000000014072539B  mov     rax, [rsp+480h+var_418]
  00000001407253A0  imul    rcx, rax
  00000001407253A4  mov     [rsp+480h+var_140], rcx
  00000001407253AC  imul    rax, [rsp+480h+var_308]
  00000001407253B5  mov     [rsp+480h+var_418], rax
  00000001407253BA  mov     rdi, [rsp+480h+var_408]
  00000001407253BF  mov     r9, rdi
  00000001407253C2  not     r9
  00000001407253C5  mov     [rsp+480h+var_470], r9
  00000001407253CA  mov     r15, 0A644F21C340A7C88h
  00000001407253D4  imul    r15, r14
  00000001407253D8  mov     [rsp+480h+var_308], r15
  00000001407253E0  mov     r11, rdi
  00000001407253E3  and     r11, r15
  00000001407253E6  not     r11
  00000001407253E9  not     r15
  00000001407253EC  and     r9, r15
  00000001407253EF  mov     [rsp+480h+var_468], r9
  00000001407253F4  not     r9
  00000001407253F7  and     r9, r11
  00000001407253FA  mov     rdx, [rsp+480h+var_440]
  00000001407253FF  lea     r8, [rsp+rdx+480h+var_480]
  0000000140725403  add     r8, 480h
  000000014072540A  mov     r12, [rsp+480h+var_358]
  0000000140725412  imul    r8, r12
  0000000140725416  not     r8
  0000000140725419  and     r8, [rsp+480h+var_300]
  0000000140725421  mov     rax, [rsp+480h+var_458]
  0000000140725426  not     rax
  0000000140725429  mov     rcx, [rsp+480h+var_450]
  000000014072542E  add     rcx, rsp
  0000000140725431  add     rcx, 480h
  0000000140725438  imul    rcx, r12
  000000014072543C  not     rcx
  000000014072543F  and     rcx, rax
  0000000140725442  mov     [rsp+480h+var_128], rcx
  000000014072544A  mov     rcx, [rsp+480h+var_340]
  0000000140725452  lea     r10, [rsp+rcx+480h+var_480]
  0000000140725456  add     r10, 480h
  000000014072545D  imul    r10, [rsp+480h+var_420]
  0000000140725463  add     r10, [rsp+480h+var_3E8]
  000000014072546B  mov     rcx, 8EE5D851865C0EB0h
  0000000140725475  imul    rcx, r14
  0000000140725479  add     rcx, rdi
  000000014072547C  mov     rsi, [rsp+480h+var_3F8]
  0000000140725484  imul    rcx, rsi
  0000000140725488  mov     [rsp+480h+var_340], rcx
  0000000140725490  mov     rcx, 396C1CF887DC6193h
  000000014072549A  imul    rcx, r14
  000000014072549E  mov     [rsp+480h+var_1B0], rcx
  00000001407254A6  mov     rax, 492CAE0EC639096Eh
  00000001407254B0  imul    rax, r14
  00000001407254B4  mov     [rsp+480h+var_1C0], rax
  00000001407254BC  mov     rbx, 30033D5DC78E0085h
  00000001407254C6  imul    rbx, r14
  00000001407254CA  mov     rcx, 3150F157B2D3E71Ch
  00000001407254D4  imul    rcx, r14
  00000001407254D8  mov     [rsp+480h+var_1A8], rcx
  00000001407254E0  mov     rdx, 47DEFA14DAF322D7h
  00000001407254EA  imul    rdx, r14
  00000001407254EE  mov     [rsp+480h+var_198], rdx
  00000001407254F6  mov     rax, rdx
  00000001407254F9  not     rax
  00000001407254FC  mov     [rsp+480h+var_1A0], rax
  0000000140725504  mov     r11, rcx
  0000000140725507  and     r11, rax
  000000014072550A  mov     [rsp+480h+var_1B8], r11
  0000000140725512  and     rcx, rdx
  0000000140725515  mov     [rsp+480h+var_190], rcx
  000000014072551D  not     r9
  0000000140725520  mov     [rsp+480h+var_3D8], rbp
  0000000140725528  and     r9, rbp
  000000014072552B  mov     [rsp+480h+var_120], r9
  0000000140725533  mov     r11, [rsp+480h+var_480]
  0000000140725537  mov     rdx, r11
  000000014072553A  and     rdx, rdi
  000000014072553D  mov     rcx, rdx
  0000000140725540  mov     [rsp+480h+var_3D0], rdx
  0000000140725548  not     rcx
  000000014072554B  mov     [rsp+480h+var_460], rcx
  0000000140725550  mov     rax, rbp
  0000000140725553  and     rax, [rsp+480h+var_470]
  0000000140725558  mov     [rsp+480h+var_458], rax
  000000014072555D  mov     r9, rax
  0000000140725560  not     r9
  0000000140725563  mov     [rsp+480h+var_338], r9
  000000014072556B  and     [rsp+480h+var_468], r11
  0000000140725570  mov     [rsp+480h+var_118], r15
  0000000140725578  and     rcx, r15
  000000014072557B  and     rcx, r9
  000000014072557E  mov     [rsp+480h+var_440], rcx
  0000000140725583  and     rdx, r15
  0000000140725586  mov     [rsp+480h+var_428], rdx
  000000014072558B  mov     rax, rdi
  000000014072558E  and     rax, r15
  0000000140725591  mov     [rsp+480h+var_450], rax
  0000000140725596  mov     rax, 6CD0291986E7994Eh
  00000001407255A0  imul    rax, r14
  00000001407255A4  add     rax, rdi
  00000001407255A7  imul    rax, rsi
  00000001407255AB  mov     [rsp+480h+var_300], rax
  00000001407255B3  mov     rcx, 0C960EDFA38E7024Dh
  00000001407255BD  imul    rcx, r14
  00000001407255C1  add     rcx, r11
  00000001407255C4  imul    rcx, [rsp+480h+var_350]
  00000001407255CD  mov     [rsp+480h+var_328], rcx
  00000001407255D5  mov     r9, rcx
  00000001407255D8  not     r9
  00000001407255DB  and     r9, rax
  00000001407255DE  mov     [rsp+480h+var_320], r9
  00000001407255E6  mov     r11, r9
  00000001407255E9  not     r11
  00000001407255EC  mov     [rsp+480h+var_330], r11
  00000001407255F4  not     rax
  00000001407255F7  mov     [rsp+480h+var_318], rax
  00000001407255FF  mov     r9, rax
  0000000140725602  and     r9, rcx
  0000000140725605  not     r9
  0000000140725608  and     r9, r11
  000000014072560B  mov     [rsp+480h+var_3E8], r9
  0000000140725613  imul    eax, r14d, -39h
  0000000140725617  mov     [rsp+480h+var_244], eax
  000000014072561E  imul    eax, r14d, 79h ; 'y'
  0000000140725622  mov     [rsp+480h+var_240], eax
  0000000140725629  imul    eax, r14d, 72AF6F5Ah
  0000000140725630  mov     [rsp+480h+var_310], rax
  0000000140725638  test    byte ptr [rsp+480h+var_2E8], 1
  0000000140725640  mov     rdx, [rsp+480h+var_1F0]
  0000000140725648  not     rdx
  000000014072564B  mov     rcx, [rsp+480h+var_3E0]
  0000000140725653  cmovnz  r10, rcx
  0000000140725657  mov     [rsp+480h+var_2E8], r10
  000000014072565F  mov     rax, [rsp+480h+var_3C8]
  0000000140725667  add     rax, rsp
  000000014072566A  add     rax, 480h
  0000000140725670  imul    rax, r12
  0000000140725674  not     rax
  0000000140725677  and     rax, rdx
  000000014072567A  test    byte ptr [rsp+480h+var_2C8], 1
  0000000140725682  not     r8
  0000000140725685  cmovnz  r8, rcx
  0000000140725689  mov     [rsp+480h+var_3C8], r8
  0000000140725691  not     rax
  0000000140725694  cmovnz  rax, rcx
  0000000140725698  mov     [rsp+480h+var_2C8], rax
  00000001407256A0  mov     rdx, r13
  00000001407256A3  not     rdx
  00000001407256A6  mov     rax, [rsp+480h+var_1D8]
  00000001407256AE  mov     r10, rax
  00000001407256B1  and     r10, rdx
  00000001407256B4  mov     rcx, [rsp+480h+var_1E0]
  00000001407256BC  and     rcx, r10
  00000001407256BF  not     r10
  00000001407256C2  mov     r8, [rsp+480h+var_230]
  00000001407256CA  and     r10, r8
  00000001407256CD  not     rcx
  00000001407256D0  or      rcx, r10
  00000001407256D3  not     r10
  00000001407256D6  add     r10, rcx
  00000001407256D9  mov     r9, [rsp+480h+var_1E8]
  00000001407256E1  and     rdx, r9
  00000001407256E4  not     r9
  00000001407256E7  and     r9, r13
  00000001407256EA  not     r9
  00000001407256ED  not     rdx
  00000001407256F0  and     rdx, r9
  00000001407256F3  add     rdx, r10
  00000001407256F6  and     r13, r8
  00000001407256F9  and     rax, r13
  00000001407256FC  not     r13
  00000001407256FF  and     r13, [rsp+480h+var_388]
  0000000140725707  not     rax
  000000014072570A  not     r13
  000000014072570D  and     r13, rax
  0000000140725710  lea     rbp, [rdx+r13]
  0000000140725714  add     rbp, 2
  0000000140725718  mov     rax, [rsp+480h+var_228]
  0000000140725720  mov     r9, rax
  0000000140725723  not     r9
  0000000140725726  mov     r14, rbp
  0000000140725729  mov     rcx, [rsp+480h+var_380]
  0000000140725731  shr     r14, cl
  0000000140725734  mov     ecx, [rsp+480h+var_23C]
  000000014072573B  shl     rbp, cl
  000000014072573E  mov     rsi, r14
  0000000140725741  not     rsi
  0000000140725744  mov     r12, rbp
  0000000140725747  not     r12
  000000014072574A  mov     r15, rax
  000000014072574D  mov     r13, rax
  0000000140725750  and     r15, r12
  0000000140725753  not     r15
  0000000140725756  mov     rdx, r9
  0000000140725759  and     rdx, r12
  000000014072575C  mov     rdi, rsi
  000000014072575F  and     rdi, rdx
  0000000140725762  not     rdx
  0000000140725765  and     rdx, r14
  0000000140725768  mov     r10, r9
  000000014072576B  mov     rax, r9
  000000014072576E  and     r9, rbp
  0000000140725771  not     r9
  0000000140725774  and     r9, r15
  0000000140725777  mov     r8, rsi
  000000014072577A  and     r8, r9
  000000014072577D  not     r9
  0000000140725780  and     r9, r14
  0000000140725783  mov     rcx, r14
  0000000140725786  and     r14, rbp
  0000000140725789  and     rcx, r12
  000000014072578C  and     rax, rsi
  000000014072578F  mov     r11, rsi
  0000000140725792  and     r11, r12
  0000000140725795  and     r12, rax
  0000000140725798  not     rax
  000000014072579B  and     rax, rbp
  000000014072579E  and     rbp, rsi
  00000001407257A1  and     rsi, r15
  00000001407257A4  not     rsi
  00000001407257A7  not     r14
  00000001407257AA  and     r14, r13
  00000001407257AD  not     r14
  00000001407257B0  add     r14, rsi
  00000001407257B3  and     r10, rcx
  00000001407257B6  not     r10
  00000001407257B9  not     rcx
  00000001407257BC  mov     rsi, r13
  00000001407257BF  and     rsi, rcx
  00000001407257C2  not     rsi
  00000001407257C5  and     rsi, r10
  00000001407257C8  not     rdi
  00000001407257CB  not     rdx
  00000001407257CE  and     rdx, rdi
  00000001407257D1  lea     rdx, [rsi+rdx*4]
  00000001407257D5  not     r12
  00000001407257D8  not     rax
  00000001407257DB  and     rax, r12
  00000001407257DE  not     rax
  00000001407257E1  add     rax, rax
  00000001407257E4  sub     rdx, rax
  00000001407257E7  not     r11
  00000001407257EA  and     r11, r13
  00000001407257ED  lea     rax, [r11+r11*2]
  00000001407257F1  lea     rax, [rdx+rax*2]
  00000001407257F5  not     r8
  00000001407257F8  not     r9
  00000001407257FB  and     r9, r8
  00000001407257FE  lea     rdx, [r9+r9*4]
  0000000140725802  sub     rax, rdx
  0000000140725805  not     rbp
  0000000140725808  and     rbp, rcx
  000000014072580B  not     rbp
  000000014072580E  and     rbp, r13
  0000000140725811  lea     rcx, ds:0[rbp*8]
  0000000140725819  sub     rbp, rcx
  000000014072581C  add     rbp, r14
  000000014072581F  add     rbp, rax
  0000000140725822  mov     rdx, [rsp+480h+var_410]
  0000000140725827  mov     rcx, rdx
  000000014072582A  not     rcx
  000000014072582D  lea     r15, [rsp+480h]
  0000000140725835  mov     rax, r15
  0000000140725838  and     rax, rcx
  000000014072583B  mov     rdi, [rsp+480h+var_288]
  0000000140725843  and     edx, edi
  0000000140725845  not     rdx
  0000000140725848  and     rcx, rdi
  000000014072584B  add     rcx, rcx
  000000014072584E  sub     rdx, rcx
  0000000140725851  mov     r9, rdx
  0000000140725854  mov     r10, [rsp+480h+var_3C0]
  000000014072585C  mov     rcx, r10
  000000014072585F  not     rcx
  0000000140725862  mov     rdx, r15
  0000000140725865  and     rdx, rcx
  0000000140725868  not     rdx
  000000014072586B  mov     r8d, edi
  000000014072586E  and     r8d, r10d
  0000000140725871  not     r8
  0000000140725874  and     r8, rdx
  0000000140725877  not     r8
  000000014072587A  lea     rdx, [r8+r8*2]
  000000014072587E  and     rcx, rdi
  0000000140725881  not     rcx
  0000000140725884  mov     r8, r10
  0000000140725887  and     r8d, r15d
  000000014072588A  not     r8
  000000014072588D  and     rcx, r8
  0000000140725890  not     rcx
  0000000140725893  lea     rcx, [rdx+rcx*2]
  0000000140725897  add     r8, r8
  000000014072589A  sub     rcx, r8
  000000014072589D  mov     rdx, rcx
  00000001407258A0  mov     rcx, [rsp+480h+var_3B8]
  00000001407258A8  add     rcx, rsp
  00000001407258AB  add     rcx, 480h
  00000001407258B2  mov     rsi, [rsp+480h+var_420]
  00000001407258B7  imul    rcx, rsi
  00000001407258BB  mov     [rsp+480h+var_410], rcx
  00000001407258C0  test    byte ptr [rsp+480h+var_C8], 1
  00000001407258C8  mov     rcx, rax
  00000001407258CB  not     rcx
  00000001407258CE  lea     rcx, [r9+rcx*2]
  00000001407258D2  lea     rcx, [rax+rcx+1]
  00000001407258D7  mov     rax, [rsp+480h+var_378]
  00000001407258DF  lea     rax, [rsp+rax+480h]
  00000001407258E7  mov     r8, [rsp+480h+var_368]
  00000001407258EF  cmovnz  rax, r8
  00000001407258F3  mov     [rsp+480h+var_378], rax
  00000001407258FB  mov     rax, [rsp+480h+var_258]
  0000000140725903  cmovnz  rax, r8
  0000000140725907  mov     [rsp+480h+var_258], rax
  000000014072590F  mov     rax, [rsp+480h+var_3B0]
  0000000140725917  cmovnz  rax, r8
  000000014072591B  mov     [rsp+480h+var_3B0], rax
  0000000140725923  mov     r9, [rsp+480h+var_218]
  000000014072592B  cmovz   rcx, r9
  000000014072592F  mov     [rsp+480h+var_3B8], rcx
  0000000140725937  cmovz   rdx, r9
  000000014072593B  mov     [rsp+480h+var_3C0], rdx
  0000000140725943  mov     eax, edi
  0000000140725945  mov     r10, [rsp+480h+var_110]
  000000014072594D  and     eax, r10d
  0000000140725950  mov     ecx, r15d
  0000000140725953  and     ecx, r10d
  0000000140725956  not     rcx
  0000000140725959  add     rcx, rcx
  000000014072595C  lea     rdx, [rax+rax*2]
  0000000140725960  sub     rdx, rcx
  0000000140725963  not     r10
  0000000140725966  and     r10, r15
  0000000140725969  lea     rcx, [r10+r10*2]
  000000014072596D  add     rcx, rdx
  0000000140725970  not     rax
  0000000140725973  not     r10
  0000000140725976  and     r10, rax
  0000000140725979  test    byte ptr [rsp+480h+var_B8], 1
  0000000140725981  mov     rax, [rsp+480h+var_148]
  0000000140725989  lea     rax, [rsp+rax+480h]
  0000000140725991  cmovnz  rax, r8
  0000000140725995  mov     [rsp+480h+var_380], rax
  000000014072599D  mov     rdx, [rsp+480h+var_1D0]
  00000001407259A5  not     rdx
  00000001407259A8  mov     rax, [rsp+480h+var_1C8]
  00000001407259B0  lea     rdx, [rax+rdx*2+1]
  00000001407259B5  mov     rax, [rsp+480h+var_370]
  00000001407259BD  lea     rax, [rsp+rax+480h]
  00000001407259C5  cmovnz  rax, r8
  00000001407259C9  mov     [rsp+480h+var_388], rax
  00000001407259D1  mov     rax, [rsp+480h+var_478]
  00000001407259D6  cmovnz  rax, r8
  00000001407259DA  mov     [rsp+480h+var_478], rax
  00000001407259DF  mov     rax, [rsp+480h+var_438]
  00000001407259E4  cmovnz  rax, r8
  00000001407259E8  mov     [rsp+480h+var_438], rax
  00000001407259ED  cmovnz  rdx, r8
  00000001407259F1  mov     [rsp+480h+var_368], rdx
  00000001407259F9  lea     rcx, [rcx+r10*2]
  00000001407259FD  mov     rax, [rsp+480h+var_400]
  0000000140725A05  lea     rax, [rsp+rax+480h]
  0000000140725A0D  cmovz   rax, r9
  0000000140725A11  mov     [rsp+480h+var_400], rax
  0000000140725A19  cmovz   rcx, r9
  0000000140725A1D  mov     [rsp+480h+var_370], rcx
  0000000140725A25  mov     rax, [rsp+480h+var_108]
  0000000140725A2D  movzx   eax, byte ptr [rax]
  0000000140725A30  mov     rcx, rax
  0000000140725A33  not     rcx
  0000000140725A36  mov     r9, [rsp+480h+var_480]
  0000000140725A3A  and     rcx, r9
  0000000140725A3D  not     rcx
  0000000140725A40  mov     r11, [rsp+480h+var_3D8]
  0000000140725A48  and     r11d, eax
  0000000140725A4B  lea     rdx, ds:0[r11*8]
  0000000140725A53  sub     rdx, r11
  0000000140725A56  not     r11
  0000000140725A59  and     r11, rcx
  0000000140725A5C  mov     rcx, r11
  0000000140725A5F  not     rcx
  0000000140725A62  mov     r10, 0FFFFFFFEBFF48E11h
  0000000140725A6C  lea     r8, [r10+1]
  0000000140725A70  imul    r8, rcx
  0000000140725A74  and     eax, r9d
  0000000140725A77  not     rax
  0000000140725A7A  lea     rax, [rax+rax*8]
  0000000140725A7E  sub     r8, rax
  0000000140725A81  imul    r11, r10
  0000000140725A85  add     r11, rdx
  0000000140725A88  add     r11, r8
  0000000140725A8B  mov     rcx, [rsp+480h+var_F8]
  0000000140725A93  mov     r13, [rsp+480h+var_238]
  0000000140725A9B  imul    r13, rcx
  0000000140725A9F  test    byte ptr [rsp+480h+var_B0], 1
  0000000140725AA7  mov     r12, [rsp+480h+var_138]
  0000000140725AAF  cmovz   r12, [rsp+480h+var_278]
  0000000140725AB8  mov     rax, [rsp+480h+var_448]
  0000000140725ABD  cmovz   rax, [rsp+480h+var_D8]
  0000000140725AC6  mov     [rsp+480h+var_448], rax
  0000000140725ACB  cmovz   r11, [rsp+480h+var_A0]
  0000000140725AD4  mov     rax, [rsp+480h+var_3F8]
  0000000140725ADC  imul    rax, [rsp+480h+var_100]
  0000000140725AE5  mov     [rsp+480h+var_3F8], rax
  0000000140725AED  mov     rax, [rsp+480h+var_188]
  0000000140725AF5  and     rax, [rsp+480h+var_130]
  0000000140725AFD  mov     r10, [rsp+480h+var_408]
  0000000140725B02  and     r10, rax
  0000000140725B05  not     rax
  0000000140725B08  and     rax, [rsp+480h+var_470]
  0000000140725B0D  not     rax
  0000000140725B10  not     r10
  0000000140725B13  and     r10, rax
  0000000140725B16  add     r10, [rsp+480h+var_180]
  0000000140725B1E  mov     rax, r10
  0000000140725B21  not     rax
  0000000140725B24  and     rax, [rsp+480h+var_178]
  0000000140725B2C  and     r10, [rsp+480h+var_170]
  0000000140725B34  not     rax
  0000000140725B37  not     r10
  0000000140725B3A  and     r10, rax
  0000000140725B3D  not     r10
  0000000140725B40  and     r10, [rsp+480h+var_168]
  0000000140725B48  mov     rax, [rsp+480h+var_270]
  0000000140725B50  lea     r14, [rsp+rax+480h+var_480]
  0000000140725B54  add     r14, 480h
  0000000140725B5B  imul    r14, rsi
  0000000140725B5F  mov     rax, r14
  0000000140725B62  not     rax
  0000000140725B65  mov     r9, [rsp+480h+var_430]
  0000000140725B6A  and     r9, rax
  0000000140725B6D  mov     [rsp+480h+var_430], r9
  0000000140725B72  and     rax, [rsp+480h+var_160]
  0000000140725B7A  and     rbx, rcx
  0000000140725B7D  not     rcx
  0000000140725B80  and     rcx, [rsp+480h+var_1C0]
  0000000140725B88  not     rax
  0000000140725B8B  and     rax, [rsp+480h+var_280]
  0000000140725B93  mov     rsi, [rsp+480h+var_158]
  0000000140725B9B  not     rsi
  0000000140725B9E  mov     r8, [rsp+480h+var_150]
  0000000140725BA6  and     r8, r14
  0000000140725BA9  and     r14, rsi
  0000000140725BAC  not     r8
  0000000140725BAF  lea     r8, [r8+r9*2]
  0000000140725BB3  add     r14, r8
  0000000140725BB6  add     r14, rax
  0000000140725BB9  mov     rax, [rsp+480h+var_3F0]
  0000000140725BC1  imul    rax, [rsp+480h+var_F0]
  0000000140725BCA  mov     [rsp+480h+var_3F0], rax
  0000000140725BD2  not     rcx
  0000000140725BD5  not     rbx
  0000000140725BD8  and     rbx, rcx
  0000000140725BDB  mov     rax, rbx
  0000000140725BDE  mov     ecx, [rsp+480h+var_244]
  0000000140725BE5  shl     rax, cl
  0000000140725BE8  mov     ecx, [rsp+480h+var_240]
  0000000140725BEF  shr     rbx, cl
  0000000140725BF2  not     rax
  0000000140725BF5  not     rbx
  0000000140725BF8  and     rbx, rax
  0000000140725BFB  not     rbx
  0000000140725BFE  add     rbx, [rsp+480h+var_1B0]
  0000000140725C06  mov     rdx, [rsp+480h+var_1B8]
  0000000140725C0E  mov     rcx, rdx
  0000000140725C11  not     rcx
  0000000140725C14  mov     rax, rbx
  0000000140725C17  not     rax
  0000000140725C1A  and     rcx, rax
  0000000140725C1D  not     rcx
  0000000140725C20  and     rdx, rbx
  0000000140725C23  not     rdx
  0000000140725C26  and     rdx, rcx
  0000000140725C29  mov     r8, [rsp+480h+var_1A8]
  0000000140725C31  mov     rcx, r8
  0000000140725C34  not     rcx
  0000000140725C37  and     r8, rax
  0000000140725C3A  not     r8
  0000000140725C3D  mov     r9, r8
  0000000140725C40  mov     r8, rbx
  0000000140725C43  and     r8, rcx
  0000000140725C46  not     r8
  0000000140725C49  and     r8, r9
  0000000140725C4C  not     rdx
  0000000140725C4F  not     r8
  0000000140725C52  mov     rsi, [rsp+480h+var_1A0]
  0000000140725C5A  and     r8, rsi
  0000000140725C5D  lea     r8, [r8+r8*2]
  0000000140725C61  add     r8, rdx
  0000000140725C64  mov     r9, rax
  0000000140725C67  and     r9, rsi
  0000000140725C6A  mov     rdx, rsi
  0000000140725C6D  not     r9
  0000000140725C70  mov     rsi, [rsp+480h+var_198]
  0000000140725C78  and     rsi, rbx
  0000000140725C7B  not     rsi
  0000000140725C7E  and     rsi, rcx
  0000000140725C81  and     rsi, r9
  0000000140725C84  sub     r8, rsi
  0000000140725C87  mov     rsi, [rsp+480h+var_190]
  0000000140725C8F  mov     r9, rsi
  0000000140725C92  not     r9
  0000000140725C95  and     rax, r9
  0000000140725C98  not     rax
  0000000140725C9B  and     rsi, rbx
  0000000140725C9E  not     rsi
  0000000140725CA1  and     rsi, rax
  0000000140725CA4  sub     r8, rsi
  0000000140725CA7  and     rbx, rdx
  0000000140725CAA  not     rbx
  0000000140725CAD  and     rbx, rcx
  0000000140725CB0  not     rbx
  0000000140725CB3  add     rbx, rbx
  0000000140725CB6  sub     r8, rbx
  0000000140725CB9  lea     rax, [r8+rax*2]
  0000000140725CBD  mov     rbx, [rsp+480h+var_210]
  0000000140725CC5  imul    rax, rbx
  0000000140725CC9  mov     rcx, rax
  0000000140725CCC  mov     r8, [rsp+480h+var_140]
  0000000140725CD4  and     rax, r8
  0000000140725CD7  not     r8
  0000000140725CDA  not     rcx
  0000000140725CDD  and     rcx, r8
  0000000140725CE0  not     rcx
  0000000140725CE3  not     rax
  0000000140725CE6  and     rax, rcx
  0000000140725CE9  add     rcx, rcx
  0000000140725CEC  sub     rcx, rax
  0000000140725CEF  mov     [rsp+480h+var_420], rcx
  0000000140725CF4  mov     r9, [rsp+480h+var_250]
  0000000140725CFC  mov     rax, r9
  0000000140725CFF  not     rax
  0000000140725D02  and     r15, rax
  0000000140725D05  not     r15
  0000000140725D08  and     r9d, edi
  0000000140725D0B  not     r9
  0000000140725D0E  and     r9, r15
  0000000140725D11  and     rax, rdi
  0000000140725D14  not     rax
  0000000140725D17  lea     rcx, [r9+rax*2]
  0000000140725D1B  inc     rcx
  0000000140725D1E  imul    rcx, rbx
  0000000140725D22  mov     rax, [rsp+480h+var_418]
  0000000140725D27  not     rax
  0000000140725D2A  not     rcx
  0000000140725D2D  and     rcx, rax
  0000000140725D30  not     r10
  0000000140725D33  imul    r10, [rsp+480h+var_358]
  0000000140725D3C  test    byte ptr [rsp+480h+var_98], 1
  0000000140725D44  not     rcx
  0000000140725D47  cmovnz  rcx, [rsp+480h+var_3E0]
  0000000140725D50  mov     [rsp+480h+var_418], rcx
  0000000140725D55  test    rdx, 0
  0000000140725D5C  call    locret_140725D6C  ; -> locret_140725D6C
  0000000140725D61  jno     loc_140725D6D
  0000000140725D67  jmp     loc_14072449F
  0000000140725D6C  retn
  0000000140725D6D  nop
  0000000140725D6E  jmp     $+5
  0000000140725D73  mov     rax, 0A0EA9E6CDC81C663h
  0000000140725D7D  mov     rax, 276355B29953B3BAh
  0000000140725D87  mov     rax, 31C9C2CE15BF5C6Dh
  0000000140725D91  mov     rax, 0C6D7F5568DF8716Fh
  0000000140725D9B  mov     qword ptr [r12], 0
  0000000140725DA3  mov     rdi, [rsp+480h+var_E0]
  0000000140725DAB  not     rdi
  0000000140725DAE  mov     r11, [r11]
  0000000140725DB1  mov     rax, [rsp+480h+var_448]
  0000000140725DB6  mov     r8, [rax]
  0000000140725DB9  mov     rax, 31C9C2CE15BF5C6Dh
  0000000140725DC3  mov     rax, 0C6D7F5568DF8716Fh
  0000000140725DCD  mov     rax, 31C9C2CE15BF5C6Dh
  0000000140725DD7  mov     rax, 0C6D7F5568DF8716Fh
  0000000140725DE1  mov     rax, 31C9C2CE15BF5C6Dh
  0000000140725DEB  mov     rax, 0C6D7F5568DF8716Fh
  0000000140725DF5  mov     rax, 0A0EA9E6CDC81C663h
  0000000140725DFF  mov     rax, 276355B29953B3BAh
  0000000140725E09  mov     rax, 0A0EA9E6CDC81C663h
  0000000140725E13  mov     rax, 276355B29953B3BAh
  0000000140725E1D  mov     rax, 0A0EA9E6CDC81C663h
  0000000140725E27  mov     rax, 276355B29953B3BAh
  0000000140725E31  mov     rax, 0A0EA9E6CDC81C663h
  0000000140725E3B  mov     rax, 276355B29953B3BAh
  0000000140725E45  mov     rax, [rsp+480h+var_60]
  0000000140725E4D  mov     [rax], rdi
  0000000140725E50  mov     rax, [rsp+480h+var_2D8]
  0000000140725E58  mov     rdi, [rsp+480h+var_E8]
  0000000140725E60  mov     [rsp+rdi+480h], rax
  0000000140725E68  mov     rax, [rsp+480h+var_C0]
  0000000140725E70  not     rax
  0000000140725E73  mov     rcx, [rsp+480h+var_380]
  0000000140725E7B  mov     [rcx], rax
  0000000140725E7E  mov     rax, [rsp+480h+var_D0]
  0000000140725E86  not     rax
  0000000140725E89  mov     rcx, [rsp+480h+var_378]
  0000000140725E91  mov     [rcx], rax
  0000000140725E94  mov     rdi, [rsp+480h+var_260]
  0000000140725E9C  not     rdi
  0000000140725E9F  mov     rax, [rsp+480h+var_58]
  0000000140725EA7  mov     [rax], rdi
  0000000140725EAA  mov     rax, [rsp+480h+var_208]
  0000000140725EB2  mov     rcx, [rsp+480h+var_388]
  0000000140725EBA  mov     [rcx], rax
  0000000140725EBD  mov     rax, [rsp+480h+var_268]
  0000000140725EC5  not     rax
  0000000140725EC8  mov     rcx, [rsp+480h+var_258]
  0000000140725ED0  mov     [rcx], rax
  0000000140725ED3  mov     rax, [rsp+480h+var_290]
  0000000140725EDB  mov     rsi, [rsp+480h+var_220]
  0000000140725EE3  mov     [rax], rsi
  0000000140725EE6  mov     rax, [rsp+480h+var_360]
  0000000140725EEE  mov     rsi, [rsp+480h+var_2B0]
  0000000140725EF6  mov     [rsi], rax
  0000000140725EF9  mov     rax, [rsp+480h+var_90]
  0000000140725F01  mov     rcx, [rsp+480h+var_3C8]
  0000000140725F09  mov     [rcx], rax
  0000000140725F0C  mov     rax, [rsp+480h+var_200]
  0000000140725F14  mov     rsi, [rsp+480h+var_390]
  0000000140725F1C  mov     [rsi], rax
  0000000140725F1F  mov     rax, [rsp+480h+var_1F8]
  0000000140725F27  mov     rcx, [rsp+480h+var_3B0]
  0000000140725F2F  mov     [rcx], rax
  0000000140725F32  mov     rcx, [rsp+480h+var_128]
  0000000140725F3A  not     rcx
  0000000140725F3D  mov     rax, [rsp+480h+var_80]
  0000000140725F45  mov     [rcx], rax
  0000000140725F48  mov     rax, [rsp+480h+var_70]
  0000000140725F50  mov     rsi, [rsp+480h+var_78]
  0000000140725F58  mov     [rax], rsi
  0000000140725F5B  mov     rax, [rsp+480h+var_88]
  0000000140725F63  mov     rcx, [rsp+480h+var_2E8]
  0000000140725F6B  mov     [rcx], rax
  0000000140725F6E  mov     rax, [rsp+480h+var_50]
  0000000140725F76  mov     rcx, [rsp+480h+var_408]
  0000000140725F7B  mov     [rax], rcx
  0000000140725F7E  mov     rax, [rsp+480h+var_2C8]
  0000000140725F86  mov     r9, [rsp+480h+var_228]
  0000000140725F8E  mov     [rax], r9
  0000000140725F91  mov     rax, [rsp+480h+var_2A8]
  0000000140725F99  mov     rsi, [rsp+480h+var_2D0]
  0000000140725FA1  mov     [rax], rsi
  0000000140725FA4  mov     rax, [rsp+480h+var_68]
  0000000140725FAC  mov     rsi, [rsp+480h+var_2A0]
  0000000140725FB4  mov     [rsi], rax
  0000000140725FB7  mov     rsi, [rsp+480h+var_2E0]
  0000000140725FBF  not     rsi
  0000000140725FC2  mov     rax, [rsp+480h+var_3A8]
  0000000140725FCA  mov     r9, [rsp+480h+var_410]
  0000000140725FCF  mov     [rsi+r9], rax
  0000000140725FD3  mov     rax, [rsp+480h+var_348]
  0000000140725FDB  not     rax
  0000000140725FDE  mov     rsi, [rsp+480h+var_478]
  0000000140725FE3  mov     [rsi], rax
  0000000140725FE6  mov     rsi, [rsp+480h+var_398]
  0000000140725FEE  not     rsi
  0000000140725FF1  mov     rax, [rsp+480h+var_298]
  0000000140725FF9  mov     [rax], rsi
  0000000140725FFC  mov     rax, [rsp+480h+var_400]
  0000000140726004  mov     [rax], rbp
  0000000140726007  mov     rax, [rsp+480h+var_A8]
  000000014072600F  mov     r9, [rsp+480h+var_3B8]
  0000000140726017  mov     [r9], rax
  000000014072601A  mov     rax, [rsp+480h+var_2C0]
  0000000140726022  mov     r9, [rsp+480h+var_3C0]
  000000014072602A  mov     [r9], rax
  000000014072602D  mov     rax, [rsp+480h+var_2B8]
  0000000140726035  mov     r9, [rsp+480h+var_370]
  000000014072603D  mov     [r9], rax
  0000000140726040  mov     rax, [rsp+480h+var_438]
  0000000140726045  mov     rsi, [rsp+480h+var_2F0]
  000000014072604D  mov     [rax], rsi
  0000000140726050  mov     rax, [rsp+480h+var_48]
  0000000140726058  mov     [rax], r13
  000000014072605B  mov     rax, r11
  000000014072605E  not     rax
  0000000140726061  mov     rsi, r8
  0000000140726064  not     rsi
  0000000140726067  and     rax, rsi
  000000014072606A  not     rax
  000000014072606D  and     r11, r8
  0000000140726070  not     r11
  0000000140726073  and     r11, rax
  0000000140726076  imul    r11, [rsp+480h+var_350]
  000000014072607F  mov     rax, r11
  0000000140726082  mov     rbx, [rsp+480h+var_3F8]
  000000014072608A  and     rax, rbx
  000000014072608D  mov     rdi, r11
  0000000140726090  not     rdi
  0000000140726093  and     rdi, rbx
  0000000140726096  not     rbx
  0000000140726099  and     r11, rbx
  000000014072609C  not     rdi
  000000014072609F  not     r11
  00000001407260A2  and     r11, rdi
  00000001407260A5  lea     rdi, [rax+rax*2]
  00000001407260A9  not     rax
  00000001407260AC  sub     rax, r11
  00000001407260AF  add     rax, rdi
  00000001407260B2  mov     r11, r10
  00000001407260B5  not     r11
  00000001407260B8  mov     rdi, rax
  00000001407260BB  mov     rbx, rax
  00000001407260BE  and     rax, r11
  00000001407260C1  not     rax
  00000001407260C4  and     rax, rsi
  00000001407260C7  and     rsi, r11
  00000001407260CA  not     rdi
  00000001407260CD  mov     r11, rdi
  00000001407260D0  and     r11, rsi
  00000001407260D3  and     rbx, rsi
  00000001407260D6  not     rsi
  00000001407260D9  and     rsi, rdi
  00000001407260DC  not     rsi
  00000001407260DF  not     rbx
  00000001407260E2  and     rbx, rsi
  00000001407260E5  and     rdi, r10
  00000001407260E8  not     rdi
  00000001407260EB  and     r8, rdi
  00000001407260EE  sub     rbx, r8
  00000001407260F1  and     rax, rdi
  00000001407260F4  sub     rbx, rax
  00000001407260F7  not     r11
  00000001407260FA  add     rbx, r11
  00000001407260FD  sub     r14, [rsp+480h+var_430]
  0000000140726102  mov     [r14+1], rbx
  0000000140726106  mov     rax, [rsp+480h+var_2F8]
  000000014072610E  mov     rdx, [rsp+480h+var_3F0]
  0000000140726116  mov     [rax], rdx
  0000000140726119  mov     rax, [rsp+480h+var_340]
  0000000140726121  mov     rdx, [rsp+480h+var_368]
  0000000140726129  mov     [rdx], rax
  000000014072612C  mov     r8, [rsp+480h+var_120]
  0000000140726134  mov     rdx, r8
  0000000140726137  not     rdx
  000000014072613A  mov     rbx, [rsp+480h+var_3A0]
  0000000140726142  and     r8, rbx
  0000000140726145  mov     rax, rbx
  0000000140726148  not     rax
  000000014072614B  and     rdx, rax
  000000014072614E  not     rdx
  0000000140726151  not     r8
  0000000140726154  and     r8, rdx
  0000000140726157  not     r8
  000000014072615A  mov     rdx, 876188AAB63CF4A9h
  0000000140726164  imul    rdx, r8
  0000000140726168  mov     r9, [rsp+480h+var_3D8]
  0000000140726170  mov     r8, r9
  0000000140726173  and     r8, rbx
  0000000140726176  mov     r14, rcx
  0000000140726179  mov     r10, rcx
  000000014072617C  and     r10, r8
  000000014072617F  not     r8
  0000000140726182  mov     r15, [rsp+480h+var_470]
  0000000140726187  mov     r11, r15
  000000014072618A  and     r11, r8
  000000014072618D  not     r11
  0000000140726190  not     r10
  0000000140726193  and     r10, r11
  0000000140726196  not     r10
  0000000140726199  mov     r12, [rsp+480h+var_308]
  00000001407261A1  and     r10, r12
  00000001407261A4  mov     rsi, 244923FFFD6DB6A8h
  00000001407261AE  imul    rsi, r10
  00000001407261B2  add     rsi, rdx
  00000001407261B5  mov     rdx, rcx
  00000001407261B8  and     rdx, rbx
  00000001407261BB  mov     r11, [rsp+480h+var_3D0]
  00000001407261C3  and     r11, rbx
  00000001407261C6  mov     r13, [rsp+480h+var_480]
  00000001407261CA  mov     rdi, r13
  00000001407261CD  and     rdi, rbx
  00000001407261D0  mov     rcx, [rsp+480h+var_460]
  00000001407261D5  mov     r10, rcx
  00000001407261D8  and     rcx, rbx
  00000001407261DB  mov     [rsp+480h+var_460], rcx
  00000001407261E0  mov     rbp, [rsp+480h+var_458]
  00000001407261E5  and     rbp, rbx
  00000001407261E8  mov     rcx, [rsp+480h+var_428]
  00000001407261ED  not     rcx
  00000001407261F0  and     rcx, rbx
  00000001407261F3  mov     [rsp+480h+var_428], rcx
  00000001407261F8  mov     rcx, [rsp+480h+var_118]
  0000000140726200  and     rbx, rcx
  0000000140726203  and     r14, rbx
  0000000140726206  not     rbx
  0000000140726209  and     rbx, r15
  000000014072620C  not     r14
  000000014072620F  not     rbx
  0000000140726212  and     rbx, r14
  0000000140726215  not     rbx
  0000000140726218  and     rbx, r13
  000000014072621B  mov     r14, 19861AAAB4F3D002h
  0000000140726225  imul    r14, rbx
  0000000140726229  and     r10, rax
  000000014072622C  not     r10
  000000014072622F  not     r11
  0000000140726232  and     r11, r10
  0000000140726235  mov     rbx, rdx
  0000000140726238  not     rbx
  000000014072623B  and     rbx, rcx
  000000014072623E  not     rbx
  0000000140726241  not     r11
  0000000140726244  and     r11, r12
  0000000140726247  mov     r10, r15
  000000014072624A  and     r10, rdi
  000000014072624D  mov     r15, rcx
  0000000140726250  and     r15, r10
  0000000140726253  not     r10
  0000000140726256  and     r10, r12
  0000000140726259  not     rbp
  000000014072625C  and     rbp, r12
  000000014072625F  mov     [rsp+480h+var_458], rbp
  0000000140726264  and     r12, rdx
  0000000140726267  not     r12
  000000014072626A  mov     rbp, r9
  000000014072626D  and     r12, r9
  0000000140726270  and     r12, rbx
  0000000140726273  mov     rbx, 0B76DB800052492AAh
  000000014072627D  imul    rbx, r12
  0000000140726281  add     rbx, r14
  0000000140726284  add     rbx, rsi
  0000000140726287  mov     rsi, [rsp+480h+var_468]
  000000014072628C  not     rsi
  000000014072628F  mov     r9, [rsp+480h+var_440]
  0000000140726294  not     r9
  0000000140726297  mov     r14, [rsp+480h+var_450]
  000000014072629C  not     r14
  000000014072629F  mov     r12, [rsp+480h+var_3D0]
  00000001407262A7  and     r12, rax
  00000001407262AA  mov     r13, [rsp+480h+var_338]
  00000001407262B2  and     r13, rax
  00000001407262B5  and     rsi, rax
  00000001407262B8  mov     [rsp+480h+var_468], rsi
  00000001407262BD  and     r9, rax
  00000001407262C0  mov     [rsp+480h+var_440], r9
  00000001407262C5  and     r14, [rsp+480h+var_480]
  00000001407262C9  and     r14, rax
  00000001407262CC  mov     [rsp+480h+var_450], r14
  00000001407262D1  not     rdi
  00000001407262D4  mov     rsi, rax
  00000001407262D7  and     rax, rbp
  00000001407262DA  not     rax
  00000001407262DD  and     rax, rdi
  00000001407262E0  not     rax
  00000001407262E3  and     rax, rcx
  00000001407262E6  not     rax
  00000001407262E9  mov     rdi, [rsp+480h+var_470]
  00000001407262EE  and     rax, rdi
  00000001407262F1  and     r8, rcx
  00000001407262F4  and     rdi, r8
  00000001407262F7  not     rdi
  00000001407262FA  not     r8
  00000001407262FD  mov     r9, [rsp+480h+var_408]
  0000000140726302  and     r8, r9
  0000000140726305  not     r8
  0000000140726308  and     r8, rdi
  000000014072630B  mov     rdi, 0B66DB5FFFC249201h
  0000000140726315  imul    rdi, r8
  0000000140726319  mov     r14, 0AAAAAAAAAAAAAAACh
  0000000140726323  lea     r8, [r14-2]
  0000000140726327  imul    r8, r11
  000000014072632B  add     r8, rdi
  000000014072632E  not     r15
  0000000140726331  not     r10
  0000000140726334  and     r10, r15
  0000000140726337  not     r10
  000000014072633A  imul    r10, r14
  000000014072633E  add     r10, r8
  0000000140726341  add     r10, rbx
  0000000140726344  not     r12
  0000000140726347  mov     r11, [rsp+480h+var_460]
  000000014072634C  not     r11
  000000014072634F  and     r11, r12
  0000000140726352  not     r11
  0000000140726355  and     r11, rcx
  0000000140726358  mov     r8, 0DAB6D9FFF99248ADh
  0000000140726362  imul    r8, r11
  0000000140726366  not     r13
  0000000140726369  mov     rdi, [rsp+480h+var_458]
  000000014072636E  and     rdi, r13
  0000000140726371  not     rdi
  0000000140726374  mov     r11, 0CFF3D0AAB11861FCh
  000000014072637E  imul    r11, rdi
  0000000140726382  add     r11, r8
  0000000140726385  mov     r8, 922491FFFEB6DB57h
  000000014072638F  imul    r8, [rsp+480h+var_468]
  0000000140726395  add     r8, r11
  0000000140726398  and     rsi, rcx
  000000014072639B  and     rdx, rcx
  000000014072639E  mov     rcx, [rsp+480h+var_480]
  00000001407263A2  mov     r11, rcx
  00000001407263A5  and     r11, rdx
  00000001407263A8  not     rdx
  00000001407263AB  and     rdx, rbp
  00000001407263AE  and     rbp, rsi
  00000001407263B1  not     rsi
  00000001407263B4  and     rsi, rcx
  00000001407263B7  not     rbp
  00000001407263BA  and     rbp, r9
  00000001407263BD  not     rsi
  00000001407263C0  and     rbp, rsi
  00000001407263C3  not     rbp
  00000001407263C6  mov     rsi, 0CC30D555A79E7FFh
  00000001407263D0  imul    rsi, rbp
  00000001407263D4  add     rsi, r8
  00000001407263D7  mov     r8, 3DCF3EAAB26186AAh
  00000001407263E1  imul    r8, [rsp+480h+var_440]
  00000001407263E7  add     r8, rsi
  00000001407263EA  add     r8, r10
  00000001407263ED  not     rdx
  00000001407263F0  not     r11
  00000001407263F3  and     r11, rdx
  00000001407263F6  not     r11
  00000001407263F9  mov     rdx, 0BC30B555179E757h
  0000000140726403  imul    rdx, r11
  0000000140726407  mov     rcx, [rsp+480h+var_428]
  000000014072640C  not     rcx
  000000014072640F  mov     r10, 0A9AAA8AAA1AAA9FFh
  0000000140726419  imul    r10, rcx
  000000014072641D  add     r10, rdx
  0000000140726420  mov     rdx, 0D9B6D7FFF0924804h
  000000014072642A  imul    rdx, [rsp+480h+var_450]
  0000000140726430  add     rdx, r10
  0000000140726433  not     rax
  0000000140726436  mov     r10, 9EE79F555930C356h
  0000000140726440  imul    r10, rax
  0000000140726444  add     r10, rdx
  0000000140726447  add     r10, r8
  000000014072644A  imul    r10, [rsp+480h+var_358]
  0000000140726453  mov     rax, r10
  0000000140726456  not     rax
  0000000140726459  mov     rcx, [rsp+480h+var_420]
  000000014072645E  mov     rdx, [rsp+480h+var_418]
  0000000140726463  mov     [rdx], rcx
  0000000140726466  mov     rcx, rax
  0000000140726469  mov     r9, [rsp+480h+var_320]
  0000000140726471  and     rcx, r9
  0000000140726474  mov     rdx, rcx
  0000000140726477  not     rdx
  000000014072647A  mov     r8, [rsp+480h+var_330]
  0000000140726482  and     r8, r10
  0000000140726485  not     r8
  0000000140726488  and     r8, rdx
  000000014072648B  mov     rdx, [rsp+480h+var_328]
  0000000140726493  and     rax, rdx
  0000000140726496  not     rax
  0000000140726499  and     rax, [rsp+480h+var_318]
  00000001407264A1  not     rax
  00000001407264A4  lea     rax, [rax+rax*2]
  00000001407264A8  sub     rax, r8
  00000001407264AB  and     r9, r10
  00000001407264AE  shl     r9, 2
  00000001407264B2  sub     rax, r9
  00000001407264B5  lea     rcx, [rcx+rcx*2]
  00000001407264B9  sub     rax, rcx
  00000001407264BC  mov     rcx, [rsp+480h+var_3E8]
  00000001407264C4  not     rcx
  00000001407264C7  and     rcx, r10
  00000001407264CA  not     rcx
  00000001407264CD  lea     rcx, [rcx+rcx*2]
  00000001407264D1  sub     rax, rcx
  00000001407264D4  and     r10, [rsp+480h+var_300]
  00000001407264DC  mov     rcx, r10
  00000001407264DF  not     rcx
  00000001407264E2  and     rcx, rdx
  00000001407264E5  not     rcx
  00000001407264E8  lea     rax, [rax+rcx*2]
  00000001407264EC  and     r10, rdx
  00000001407264EF  not     r10
  00000001407264F2  lea     rax, [rax+r10*2]
  00000001407264F6  mov     rcx, [rsp+480h+var_310]
  00000001407264FE  add     rsp, 440h
  0000000140726505  pop     rbx
  0000000140726506  pop     rbp
  0000000140726507  pop     rdi
  0000000140726508  pop     rsi
  0000000140726509  pop     r12
  000000014072650B  pop     r13
  000000014072650D  pop     r14
  000000014072650F  pop     r15
  0000000140726511  jmp     rax

