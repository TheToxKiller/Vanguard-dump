// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141215444                          ║
// ║  VA        : 0x141215444                            ║
// ║  RVA       : 0x1215444                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141215446  sub_141215444
//   0x141215448  sub_141215444
//   0x14121544A  sub_141215444
//   0x14121544C  sub_141215444
//   0x14121544D  sub_141215444
//   0x14121544E  sub_141215444
//   0x14121544F  sub_141215444
//   0x141215450  sub_141215444
//   0x141215457  sub_141215444
//   0x14121545F  sub_141215444
//   0x141215461  sub_141215444
//   0x141215464  sub_141215444
//   0x141215467  sub_141215444
//   0x14121546A  sub_141215444
//   0x14121546D  sub_141215444
//   0x141215471  sub_141215444
//   0x141215476  sub_141215444
//   0x141215479  sub_141215444
//   0x141215481  sub_141215444
//   0x141215484  sub_141215444
//   0x141215487  sub_141215444
//   0x14121548F  sub_141215444
//   0x141215492  sub_141215444
//   0x141215495  sub_141215444
//   0x14121549D  sub_141215444
//   0x1412154A0  sub_141215444
//   0x1412154A3  sub_141215444
//   0x1412154A6  sub_141215444
//   0x1412154A9  sub_141215444
//   0x1412154AC  sub_141215444
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13410 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141215444  push    r15
  0000000141215446  push    r14
  0000000141215448  push    r13
  000000014121544A  push    r12
  000000014121544C  push    rsi
  000000014121544D  push    rdi
  000000014121544E  push    rbp
  000000014121544F  push    rbx
  0000000141215450  sub     rsp, 418h
  0000000141215457  mov     rcx, [rsp+458h+arg_1A8]
  000000014121545F  mov     eax, ecx
  0000000141215461  and     eax, 3
  0000000141215464  mov     r15, rax
  0000000141215467  mov     rax, rcx
  000000014121546A  mov     r13, rcx
  000000014121546D  shr     rax, 8
  0000000141215471  and     eax, 10040801h
  0000000141215476  mov     r12, rax
  0000000141215479  mov     r8, [rsp+458h+arg_108]
  0000000141215481  mov     r10, r8
  0000000141215484  not     r10
  0000000141215487  mov     rdx, [rsp+458h+arg_130]
  000000014121548F  mov     rax, rdx
  0000000141215492  not     rax
  0000000141215495  mov     rcx, [rsp+458h+arg_100]
  000000014121549D  mov     r9, rax
  00000001412154A0  and     r9, rcx
  00000001412154A3  mov     rsi, rcx
  00000001412154A6  not     rsi
  00000001412154A9  mov     r11, rsi
  00000001412154AC  and     r11, r8
  00000001412154AF  and     r11, rax
  00000001412154B2  and     rax, r10
  00000001412154B5  and     r10, r9
  00000001412154B8  not     r10
  00000001412154BB  not     r9
  00000001412154BE  and     r9, r8
  00000001412154C1  not     r9
  00000001412154C4  and     r9, r10
  00000001412154C7  not     r9
  00000001412154CA  mov     r10, [rsp+458h+arg_138]
  00000001412154D2  mov     rdi, r10
  00000001412154D5  shl     rdi, 13h
  00000001412154D9  not     rdi
  00000001412154DC  shr     r10, 2Dh
  00000001412154E0  not     r10
  00000001412154E3  and     r10, rdi
  00000001412154E6  mov     rbp, 0E64B07C9FB78B194h
  00000001412154F0  not     rbp
  00000001412154F3  or      rbp, r10
  00000001412154F6  not     r10
  00000001412154F9  mov     rdi, 19B4F83604874E6Bh
  0000000141215503  not     rdi
  0000000141215506  or      rdi, r10
  0000000141215509  and     rbp, rdi
  000000014121550C  mov     r10, 0FFFE7BEF7FFE9FEBh
  0000000141215516  or      r10, rbp
  0000000141215519  mov     rdi, 0A173207C19B26801h
  0000000141215523  imul    rdi, r10
  0000000141215527  imul    r9, rdi
  000000014121552B  not     r11
  000000014121552E  imul    r11, rdi
  0000000141215532  add     r11, r9
  0000000141215535  and     rdx, r8
  0000000141215538  and     rsi, rdx
  000000014121553B  not     rsi
  000000014121553E  not     rdx
  0000000141215541  and     rdx, rcx
  0000000141215544  not     rax
  0000000141215547  and     rcx, rax
  000000014121554A  and     rax, rdx
  000000014121554D  not     rdx
  0000000141215550  and     rdx, rsi
  0000000141215553  imul    rdx, rdi
  0000000141215557  not     rcx
  000000014121555A  imul    rcx, rdi
  000000014121555E  add     rcx, rdx
  0000000141215561  add     rcx, r11
  0000000141215564  mov     r8, 42E640F83364D002h
  000000014121556E  imul    r8, rax
  0000000141215572  imul    r8, r10
  0000000141215576  add     r8, rcx
  0000000141215579  imul    eax, r8d, 0F64AADB8h
  0000000141215580  mov     [rsp+458h+var_3D8], rax
  0000000141215588  lea     r10, [rsp+rax+458h+var_458]
  000000014121558C  add     r10, 458h
  0000000141215593  mov     [rsp+458h+var_398], r13
  000000014121559B  mov     rdx, r13
  000000014121559E  shr     rdx, 18h
  00000001412155A2  not     edx
  00000001412155A4  mov     [rsp+458h+var_228], rdx
  00000001412155AC  and     edx, 2020401h
  00000001412155B2  imul    eax, r8d, 1E51D868h
  00000001412155B9  lea     rcx, [rsp+rax+458h+var_458]
  00000001412155BD  add     rcx, 458h
  00000001412155C4  imul    rcx, rdx
  00000001412155C8  not     rcx
  00000001412155CB  mov     rax, r15
  00000001412155CE  mov     [rsp+458h+var_388], r10
  00000001412155D6  imul    rax, r10
  00000001412155DA  not     rax
  00000001412155DD  and     rax, rcx
  00000001412155E0  not     rax
  00000001412155E3  bt      r13d, 8
  00000001412155E8  cmovb   rax, r10
  00000001412155EC  mov     [rsp+458h+var_370], rax
  00000001412155F4  imul    eax, r8d, 664F74D8h
  00000001412155FB  mov     [rsp+458h+var_1D0], rax
  0000000141215603  lea     rcx, [rsp+rax+458h+var_458]
  0000000141215607  add     rcx, 458h
  000000014121560E  imul    rcx, rdx
  0000000141215612  mov     r10, rdx
  0000000141215615  imul    edx, r8d, 8098F0C8h
  000000014121561C  add     rdx, rsp
  000000014121561F  add     rdx, 458h
  0000000141215626  imul    rdx, r15
  000000014121562A  add     rdx, rcx
  000000014121562D  not     rdx
  0000000141215630  imul    ecx, r8d, 389B5458h
  0000000141215637  lea     rax, [rsp+rcx+458h+var_458]
  000000014121563B  add     rax, 458h
  0000000141215641  mov     [rsp+458h+var_390], rax
  0000000141215649  mov     rcx, r12
  000000014121564C  imul    rcx, rax
  0000000141215650  not     rcx
  0000000141215653  and     rcx, rdx
  0000000141215656  mov     [rsp+458h+var_378], rcx
  000000014121565E  mov     rdx, [rsp+458h+arg_170]
  0000000141215666  mov     edi, edx
  0000000141215668  not     edi
  000000014121566A  mov     ecx, edi
  000000014121566C  shr     ecx, 5
  000000014121566F  and     ecx, 25h
  0000000141215672  mov     r14, rdx
  0000000141215675  mov     [rsp+458h+var_48], rdx
  000000014121567D  shr     r14, 27h
  0000000141215681  not     r14d
  0000000141215684  and     r14d, 401h
  000000014121568B  imul    r14, rcx
  000000014121568F  imul    eax, r8d, 0E0098E40h
  0000000141215696  mov     [rsp+458h+var_2C0], rax
  000000014121569E  add     rax, rsp
  00000001412156A1  add     rax, 458h
  00000001412156A7  mov     [rsp+458h+var_1E0], rax
  00000001412156AF  mov     rcx, r14
  00000001412156B2  mov     [rsp+458h+var_320], r14
  00000001412156BA  imul    rcx, rax
  00000001412156BE  mov     eax, edx
  00000001412156C0  shr     eax, 11h
  00000001412156C3  mov     dword ptr [rsp+458h+var_3C0], eax
  00000001412156CA  and     eax, 9
  00000001412156CD  imul    edx, r8d, 9AE26CB8h
  00000001412156D4  add     rdx, rsp
  00000001412156D7  add     rdx, 458h
  00000001412156DE  mov     [rsp+458h+var_A8], rdx
  00000001412156E6  mov     r11, rax
  00000001412156E9  mov     r9, rax
  00000001412156EC  mov     [rsp+458h+var_360], rax
  00000001412156F4  imul    r11, rdx
  00000001412156F8  add     r11, rcx
  00000001412156FB  mov     rbx, r11
  00000001412156FE  mov     rax, [rsp+458h+arg_30]
  0000000141215706  mov     ecx, eax
  0000000141215708  and     ecx, 3104081h
  000000014121570E  mov     rdx, rcx
  0000000141215711  mov     rcx, rax
  0000000141215714  mov     rsi, rax
  0000000141215717  mov     [rsp+458h+var_B8], rax
  000000014121571F  shr     rcx, 2Dh
  0000000141215723  not     ecx
  0000000141215725  mov     [rsp+458h+var_1B0], rcx
  000000014121572D  mov     eax, ecx
  000000014121572F  and     eax, 9
  0000000141215732  shr     edi, 4
  0000000141215735  mov     dword ptr [rsp+458h+var_1A0], edi
  000000014121573C  mov     ecx, edi
  000000014121573E  and     ecx, 49h
  0000000141215741  mov     r13, rcx
  0000000141215744  mov     [rsp+458h+var_458], rcx
  0000000141215748  imul    ecx, r8d, 6925EFC0h
  000000014121574F  add     rcx, rsp
  0000000141215752  add     rcx, 458h
  0000000141215759  imul    r11d, r8d, 0EC955B70h
  0000000141215760  mov     [rsp+458h+var_3E0], r11
  0000000141215765  imul    r11d, r8d, 5F709D78h
  000000014121576C  mov     [rsp+458h+var_3E8], r11
  0000000141215771  test    dil, 1
  0000000141215775  cmovnz  rbx, rcx
  0000000141215779  mov     [rsp+458h+var_3F8], rbx
  000000014121577E  imul    ecx, r8d, 0BC0AC008h
  0000000141215785  mov     [rsp+458h+var_400], rcx
  000000014121578A  add     rcx, rsp
  000000014121578D  add     rcx, 458h
  0000000141215794  imul    rcx, rdx
  0000000141215798  mov     rdi, rdx
  000000014121579B  mov     [rsp+458h+var_170], rdx
  00000001412157A3  imul    edx, r8d, 8777C828h
  00000001412157AA  add     rdx, rsp
  00000001412157AD  add     rdx, 458h
  00000001412157B4  mov     [rsp+458h+var_1E8], rdx
  00000001412157BC  mov     r11, rax
  00000001412157BF  mov     [rsp+458h+var_2C8], rax
  00000001412157C7  imul    r11, rdx
  00000001412157CB  add     r11, rcx
  00000001412157CE  mov     rdx, r11
  00000001412157D1  mov     rcx, rbp
  00000001412157D4  shr     rcx, 19h
  00000001412157D8  not     ecx
  00000001412157DA  mov     [rsp+458h+var_C0], rcx
  00000001412157E2  and     ecx, 420801h
  00000001412157E8  mov     [rsp+458h+var_368], rcx
  00000001412157F0  shr     rsi, 21h
  00000001412157F4  not     esi
  00000001412157F6  mov     [rsp+458h+var_1B8], rsi
  00000001412157FE  mov     ecx, esi
  0000000141215800  and     ecx, 4108001h
  0000000141215806  mov     r11, rcx
  0000000141215809  mov     [rsp+458h+var_178], rcx
  0000000141215811  imul    ecx, r8d, 4250A6A0h
  0000000141215818  mov     [rsp+458h+var_3C8], rcx
  0000000141215820  imul    ecx, r8d, 45272188h
  0000000141215827  mov     [rsp+458h+var_330], rcx
  000000014121582F  imul    ecx, r8d, 79BA1968h
  0000000141215836  mov     [rsp+458h+var_218], rcx
  000000014121583E  test    sil, 1
  0000000141215842  lea     rcx, [rsp+rcx+458h]
  000000014121584A  cmovnz  rdx, rcx
  000000014121584E  mov     [rsp+458h+var_430], rdx
  0000000141215853  mov     rbx, rcx
  0000000141215856  mov     [rsp+458h+var_338], rcx
  000000014121585E  imul    ecx, r8d, 149C8620h
  0000000141215865  mov     [rsp+458h+var_418], rcx
  000000014121586A  lea     rdx, [rsp+rcx+458h+var_458]
  000000014121586E  add     rdx, 458h
  0000000141215875  mov     [rsp+458h+var_238], rdx
  000000014121587D  mov     rcx, rdi
  0000000141215880  imul    rcx, rdx
  0000000141215884  not     rcx
  0000000141215887  imul    edx, r8d, 0AB769660h
  000000014121588E  add     rdx, rsp
  0000000141215891  add     rdx, 458h
  0000000141215898  imul    rdx, rax
  000000014121589C  not     rdx
  000000014121589F  and     rdx, rcx
  00000001412158A2  imul    ecx, r8d, 52E4D048h
  00000001412158A9  add     rcx, rsp
  00000001412158AC  add     rcx, 458h
  00000001412158B3  imul    rcx, r11
  00000001412158B7  not     rdx
  00000001412158BA  mov     rax, [rcx+rdx]
  00000001412158BE  mov     [rsp+458h+var_3A0], rax
  00000001412158C6  imul    eax, r8d, 836F6BB0h
  00000001412158CD  mov     [rsp+458h+var_1F0], rax
  00000001412158D5  add     rax, rsp
  00000001412158D8  add     rax, 458h
  00000001412158DE  mov     [rsp+458h+var_408], rax
  00000001412158E3  mov     [rsp+458h+var_308], r10
  00000001412158EB  mov     rcx, r10
  00000001412158EE  imul    rcx, rax
  00000001412158F2  mov     [rsp+458h+var_2E0], r15
  00000001412158FA  mov     rsi, r15
  00000001412158FD  imul    rsi, rbx
  0000000141215901  add     rsi, rcx
  0000000141215904  imul    eax, r8d, 76E39E80h
  000000014121590B  mov     [rsp+458h+var_438], rax
  0000000141215910  lea     rcx, [rsp+rax+458h+var_458]
  0000000141215914  add     rcx, 458h
  000000014121591B  imul    rcx, r12
  000000014121591F  mov     [rsp+458h+var_328], r12
  0000000141215927  not     rcx
  000000014121592A  not     rsi
  000000014121592D  and     rsi, rcx
  0000000141215930  imul    ecx, r8d, 0E9BEE088h
  0000000141215937  lea     rax, [rsp+rcx+458h+var_458]
  000000014121593B  add     rax, 458h
  0000000141215941  mov     [rsp+458h+var_300], rax
  0000000141215949  mov     rcx, r9
  000000014121594C  imul    rcx, rax
  0000000141215950  imul    eax, r8d, 0DC0131C8h
  0000000141215957  mov     [rsp+458h+var_3B8], rax
  000000014121595F  lea     rdx, [rsp+rax+458h+var_458]
  0000000141215963  add     rdx, 458h
  000000014121596A  imul    rdx, r14
  000000014121596E  add     rdx, rcx
  0000000141215971  not     rdx
  0000000141215974  imul    ecx, r8d, 0A1C14418h
  000000014121597B  lea     rax, [rsp+rcx+458h+var_458]
  000000014121597F  add     rax, 458h
  0000000141215985  mov     [rsp+458h+var_2F8], rax
  000000014121598D  mov     rbx, r13
  0000000141215990  imul    rbx, rax
  0000000141215994  not     rbx
  0000000141215997  and     rbx, rdx
  000000014121599A  imul    eax, r8d, 6D2E4C38h
  00000001412159A1  mov     [rsp+458h+var_1A8], rax
  00000001412159A9  lea     rcx, [rsp+rax+458h+var_458]
  00000001412159AD  add     rcx, 458h
  00000001412159B4  imul    rcx, r15
  00000001412159B8  not     rcx
  00000001412159BB  imul    edx, r8d, 0F09DB7E8h
  00000001412159C2  add     rdx, rsp
  00000001412159C5  add     rdx, 458h
  00000001412159CC  imul    rdx, r10
  00000001412159D0  not     rdx
  00000001412159D3  and     rdx, rcx
  00000001412159D6  not     rdx
  00000001412159D9  imul    eax, r8d, 0C5C01250h
  00000001412159E0  mov     [rsp+458h+var_448], rax
  00000001412159E5  add     rax, rsp
  00000001412159E8  add     rax, 458h
  00000001412159EE  mov     [rsp+458h+var_380], rax
  00000001412159F6  mov     rcx, r12
  00000001412159F9  imul    rcx, rax
  00000001412159FD  mov     r11, [rdx+rcx]
  0000000141215A01  mov     [rsp+458h+var_3A8], r11
  0000000141215A09  mov     ecx, ebp
  0000000141215A0B  not     ecx
  0000000141215A0D  mov     edx, ecx
  0000000141215A0F  shr     ecx, 5
  0000000141215A12  and     ecx, 101h
  0000000141215A18  shr     rbp, 14h
  0000000141215A1C  not     ebp
  0000000141215A1E  and     ebp, 8410001h
  0000000141215A24  imul    rbp, rcx
  0000000141215A28  mov     r10, rbp
  0000000141215A2B  shr     edx, 7
  0000000141215A2E  mov     dword ptr [rsp+458h+var_3F0], edx
  0000000141215A32  mov     eax, edx
  0000000141215A34  and     eax, 41h
  0000000141215A37  imul    ecx, r8d, 0DBDAEC0h
  0000000141215A3E  mov     [rsp+458h+var_210], rcx
  0000000141215A46  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141215A4A  add     rdx, 458h
  0000000141215A51  mov     [rsp+458h+var_198], rdx
  0000000141215A59  mov     rbp, [rsp+458h+var_368]
  0000000141215A61  mov     rcx, rbp
  0000000141215A64  imul    rcx, rdx
  0000000141215A68  not     rcx
  0000000141215A6B  imul    edx, r8d, 0E2E00928h
  0000000141215A72  mov     [rsp+458h+var_200], rdx
  0000000141215A7A  lea     r14, [rsp+rdx+458h+var_458]
  0000000141215A7E  add     r14, 458h
  0000000141215A85  imul    r14, rax
  0000000141215A89  mov     r12, rax
  0000000141215A8C  mov     [rsp+458h+var_2D8], rax
  0000000141215A94  not     r14
  0000000141215A97  and     r14, rcx
  0000000141215A9A  imul    r15d, r8d, 0FD92AB6Eh
  0000000141215AA1  add     r15, r11
  0000000141215AA4  imul    r15, rbp
  0000000141215AA8  mov     rdi, 0BDE7012665EA6868h
  0000000141215AB2  imul    rdi, r8
  0000000141215AB6  mov     rax, [rsp+458h+var_3C8]
  0000000141215ABE  mov     rax, [rsp+rax+458h]
  0000000141215AC6  mov     [rsp+458h+var_3D0], rax
  0000000141215ACE  add     rdi, rax
  0000000141215AD1  imul    ecx, r8d, 0D24BDF80h
  0000000141215AD8  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141215ADC  add     rdx, 458h
  0000000141215AE3  mov     rax, r10
  0000000141215AE6  imul    rax, rdx
  0000000141215AEA  mov     [rsp+458h+var_1D8], rax
  0000000141215AF2  not     r14
  0000000141215AF5  mov     r9, [rax+r14]
  0000000141215AF9  lea     ecx, [r8+r8*8]
  0000000141215AFD  lea     ecx, [rcx+rcx*4]
  0000000141215B00  mov     [rsp+458h+var_188], ecx
  0000000141215B07  mov     r14, r9
  0000000141215B0A  shl     r14, cl
  0000000141215B0D  imul    rdi, r10
  0000000141215B11  mov     [rsp+458h+var_318], r10
  0000000141215B19  add     rdi, r15
  0000000141215B1C  imul    ecx, r8d, -6Dh
  0000000141215B20  mov     [rsp+458h+var_184], ecx
  0000000141215B27  mov     r11, r9
  0000000141215B2A  mov     [rsp+458h+var_190], r9
  0000000141215B32  shr     r11, cl
  0000000141215B35  not     r14
  0000000141215B38  not     r11
  0000000141215B3B  and     r11, r14
  0000000141215B3E  mov     rcx, 3B78CF3BA7C09ED5h
  0000000141215B48  imul    rcx, r8
  0000000141215B4C  mov     [rsp+458h+var_2E8], rcx
  0000000141215B54  and     rcx, r11
  0000000141215B57  not     rcx
  0000000141215B5A  not     r11
  0000000141215B5D  mov     rax, 888CAB1EE69AC96Ch
  0000000141215B67  imul    rax, r8
  0000000141215B6B  mov     [rsp+458h+var_410], rax
  0000000141215B70  and     r11, rax
  0000000141215B73  not     r11
  0000000141215B76  and     r11, rcx
  0000000141215B79  mov     [rsp+458h+var_220], r11
  0000000141215B81  not     rbx
  0000000141215B84  mov     rax, [rbx]
  0000000141215B87  mov     [rsp+458h+var_428], rax
  0000000141215B8C  shr     rax, 3Ch
  0000000141215B90  mov     [rsp+458h+var_450], rax
  0000000141215B95  lea     ecx, ds:0[r8*4]
  0000000141215B9D  lea     eax, [rcx+rcx*2]
  0000000141215BA0  neg     eax
  0000000141215BA2  mov     dword ptr [rsp+458h+var_440], eax
  0000000141215BA6  imul    eax, r8d, 109429A8h
  0000000141215BAD  mov     [rsp+458h+var_340], rax
  0000000141215BB5  imul    eax, r8d, 6DED760h
  0000000141215BBC  mov     [rsp+458h+var_420], rax
  0000000141215BC1  imul    eax, r8d, 32F32741h
  0000000141215BC8  mov     [rsp+458h+var_2D0], rax
  0000000141215BD0  imul    eax, r8d, 54EDC73Dh
  0000000141215BD7  mov     [rsp+458h+var_310], rax
  0000000141215BDF  imul    eax, r8d, 71A497BFh
  0000000141215BE6  mov     [rsp+458h+var_358], rax
  0000000141215BEE  mov     rcx, r8
  0000000141215BF1  bt      r11, 3Dh ; '='
  0000000141215BF6  setnb   byte ptr [rsp+458h+var_1C0]
  0000000141215BFE  imul    eax, ecx, 0D92AB6E0h
  0000000141215C04  add     rax, rsp
  0000000141215C07  add     rax, 458h
  0000000141215C0D  mov     [rsp+458h+var_240], rax
  0000000141215C15  mov     rbx, rbp
  0000000141215C18  imul    rbx, rax
  0000000141215C1C  not     rbx
  0000000141215C1F  imul    eax, ecx, 0FD298518h
  0000000141215C25  lea     r8, [rsp+rax+458h+var_458]
  0000000141215C29  add     r8, 458h
  0000000141215C30  imul    r8, r12
  0000000141215C34  not     r8
  0000000141215C37  and     r8, rbx
  0000000141215C3A  not     r8
  0000000141215C3D  imul    r14d, ecx, 3B71CF40h
  0000000141215C44  mov     [rsp+458h+var_248], r14
  0000000141215C4C  test    r10b, 1
  0000000141215C50  cmovnz  r8, rdx
  0000000141215C54  imul    edx, ecx, 4085C78h
  0000000141215C5A  lea     r15, [rsp+rdx+458h+var_458]
  0000000141215C5E  add     r15, 458h
  0000000141215C65  imul    r15, [rsp+458h+var_320]
  0000000141215C6E  mov     rdx, 55E44FB50224FC78h
  0000000141215C78  mov     r13, rcx
  0000000141215C7B  imul    rdx, rcx
  0000000141215C7F  add     rdx, r9
  0000000141215C82  imul    eax, r13d, 0AE4D1148h
  0000000141215C89  mov     [rsp+458h+var_1C8], rax
  0000000141215C91  imul    r11d, r13d, 4C05F8E8h
  0000000141215C98  imul    ebp, r13d, 55BB4B30h
  0000000141215C9F  imul    r12d, r13d, 2ADDA598h
  0000000141215CA6  imul    ebx, r13d, 17730108h
  0000000141215CAD  test    byte ptr [rsp+458h+var_3F0], 1
  0000000141215CB2  mov     rax, [rsp+458h+var_330]
  0000000141215CBA  lea     r10, [rsp+rax+458h]
  0000000141215CC2  cmovnz  rdi, r10
  0000000141215CC6  mov     rcx, [rsp+458h+var_370]
  0000000141215CCE  mov     r9, [rcx]
  0000000141215CD1  mov     [rsp+458h+var_2F0], r9
  0000000141215CD9  mov     rcx, [rsp+458h+var_378]
  0000000141215CE1  not     rcx
  0000000141215CE4  mov     rcx, [rcx]
  0000000141215CE7  mov     [rsp+458h+var_3B0], rcx
  0000000141215CEF  mov     rcx, [rsp+458h+var_3F8]
  0000000141215CF4  mov     rcx, [rcx]
  0000000141215CF7  mov     [rsp+458h+var_268], rcx
  0000000141215CFF  mov     rcx, [rsp+rax+458h]
  0000000141215D07  mov     [rsp+458h+var_348], rcx
  0000000141215D0F  mov     rax, [rsp+458h+var_430]
  0000000141215D14  mov     rcx, [rax]
  0000000141215D17  mov     [rsp+458h+var_260], rcx
  0000000141215D1F  not     rsi
  0000000141215D22  mov     r9, [rsi]
  0000000141215D25  mov     [rsp+458h+var_58], r9
  0000000141215D2D  mov     r8, [r8]
  0000000141215D30  mov     [rsp+458h+var_60], r8
  0000000141215D38  mov     rax, [rsp+rbx+458h]
  0000000141215D40  mov     [rsp+458h+var_50], rax
  0000000141215D48  lea     rax, [rsp+r12+458h]
  0000000141215D50  mov     [rsp+458h+var_208], rax
  0000000141215D58  cmovz   rdx, rax
  0000000141215D5C  mov     [rsp+458h+var_1F8], rdx
  0000000141215D64  mov     rax, [rsp+458h+var_3E0]
  0000000141215D69  mov     rax, [rsp+rax+458h]
  0000000141215D71  mov     [rsp+458h+var_3F8], rax
  0000000141215D76  mov     rax, [rsp+458h+arg_98]
  0000000141215D7E  mov     [rsp+458h+var_180], rax
  0000000141215D86  mov     rax, [rsp+458h+var_420]
  0000000141215D8B  mov     rax, [rsp+rax+458h]
  0000000141215D93  mov     [rsp+458h+var_370], rax
  0000000141215D9B  mov     rax, [rsp+r14+458h]
  0000000141215DA3  mov     [rsp+458h+var_330], rax
  0000000141215DAB  mov     rax, [rsp+458h+var_340]
  0000000141215DB3  mov     rax, [rsp+rax+458h]
  0000000141215DBB  mov     [rsp+458h+var_70], rax
  0000000141215DC3  mov     rax, [rsp+r11+458h]
  0000000141215DCB  mov     r14, r11
  0000000141215DCE  mov     [rsp+458h+var_68], rax
  0000000141215DD6  mov     rax, [rsp+458h+var_3E8]
  0000000141215DDB  mov     rax, [rsp+rax+458h]
  0000000141215DE3  mov     [rsp+458h+var_160], rax
  0000000141215DEB  mov     rax, [rsp+458h+arg_B8]
  0000000141215DF3  mov     [rsp+458h+var_378], rax
  0000000141215DFB  mov     rax, 0E5DABAF6227B3945h
  0000000141215E05  mov     rax, 33BFEECD57106C7Ch
  0000000141215E0F  mov     rax, 0E5DABAF6227B3945h
  0000000141215E19  mov     rax, 33BFEECD57106C7Ch
  0000000141215E23  test    rcx, 0
  0000000141215E2A  call    locret_141215E3A  ; -> locret_141215E3A
  0000000141215E2F  jp      loc_141215E3B
  0000000141215E35  jmp     loc_1412179BB
  0000000141215E3A  retn
  0000000141215E3B  nop
  0000000141215E3C  jmp     loc_141218874
  0000000141215E41  mov     rax, 0E5DABAF6227B3945h
  0000000141215E4B  mov     rax, 33BFEECD57106C7Ch
  0000000141215E55  mov     [r10], ecx
  0000000141215E58  movzx   eax, byte ptr [r8]
  0000000141215E5C  mov     [rsp+458h+var_1B8], rax
  0000000141215E64  imul    rdx, rax
  0000000141215E68  add     r15, [rsp+458h+var_3A0]
  0000000141215E70  add     r15, rdx
  0000000141215E73  test    dil, 1
  0000000141215E77  cmovz   r15, [rsp+458h+var_388]
  0000000141215E80  imul    eax, r13d, 37004C72h
  0000000141215E87  imul    ecx, r13d, 706DED76h
  0000000141215E8E  mov     edx, dword ptr [rsp+458h+var_440]
  0000000141215E92  cmp     byte ptr [rsp+458h+var_2D0], dl
  0000000141215E99  cmovz   rcx, rax
  0000000141215E9D  mov     [rsp+458h+var_230], rcx
  0000000141215EA5  imul    eax, r13d, 21285350h
  0000000141215EAC  mov     rdx, [rsp+458h+var_450]
  0000000141215EB1  movzx   r8d, byte ptr [rsp+458h+var_430]
  0000000141215EB7  test    dl, r8b
  0000000141215EBA  cmovnz  rax, [rsp+458h+var_3E0]
  0000000141215EC0  mov     [rsp+458h+var_F0], rax
  0000000141215EC8  mov     rax, [rsp+458h+var_3B8]
  0000000141215ED0  cmovnz  rax, [rsp+458h+var_2C0]
  0000000141215ED9  mov     [rsp+458h+var_F8], rax
  0000000141215EE1  imul    ecx, r13d, 31BC7CF8h
  0000000141215EE8  mov     [rsp+458h+var_278], rcx
  0000000141215EF0  test    dl, r8b
  0000000141215EF3  mov     rax, [rsp+458h+var_400]
  0000000141215EF8  cmovnz  rax, rcx
  0000000141215EFC  mov     [rsp+458h+var_400], rax
  0000000141215F01  imul    eax, r13d, 0A497BF00h
  0000000141215F08  mov     [rsp+458h+var_100], rax
  0000000141215F10  test    dl, r8b
  0000000141215F13  mov     r10, [rsp+458h+var_1D0]
  0000000141215F1B  cmovz   r10, rax
  0000000141215F1F  imul    eax, r13d, 5C9A2290h
  0000000141215F26  test    dl, r8b
  0000000141215F29  cmovz   rax, [rsp+458h+var_200]
  0000000141215F32  mov     [rsp+458h+var_108], rax
  0000000141215F3A  imul    ecx, r13d, 7004C720h
  0000000141215F41  mov     [rsp+458h+var_280], rcx
  0000000141215F49  test    dl, r8b
  0000000141215F4C  mov     rax, [rsp+458h+var_438]
  0000000141215F51  cmovnz  rax, [rsp+458h+var_1F0]
  0000000141215F5A  mov     [rsp+458h+var_438], rax
  0000000141215F5F  mov     rax, [rsp+458h+var_420]
  0000000141215F64  mov     r12, [rsp+458h+var_448]
  0000000141215F69  cmovz   rax, r12
  0000000141215F6D  mov     [rsp+458h+var_420], rax
  0000000141215F72  mov     rax, [rsp+458h+var_340]
  0000000141215F7A  cmovnz  rax, rcx
  0000000141215F7E  imul    ecx, r13d, 28072AB0h
  0000000141215F85  add     rcx, rsp
  0000000141215F88  add     rcx, 458h
  0000000141215F8F  mov     r8, [rsp+458h+var_458]
  0000000141215F93  imul    rcx, r8
  0000000141215F97  not     rcx
  0000000141215F9A  lea     rdx, [rsp+r10+458h+var_458]
  0000000141215F9E  add     rdx, 458h
  0000000141215FA5  mov     r9, [rsp+458h+var_360]
  0000000141215FAD  imul    rdx, r9
  0000000141215FB1  not     rdx
  0000000141215FB4  and     rdx, rcx
  0000000141215FB7  mov     rcx, rdi
  0000000141215FBA  test    cl, 1
  0000000141215FBD  lea     rax, [rsp+rax+458h]
  0000000141215FC5  not     rdx
  0000000141215FC8  mov     r11, [rsp+458h+var_2F8]
  0000000141215FD0  cmovnz  rdx, r11
  0000000141215FD4  mov     [rsp+458h+var_200], rdx
  0000000141215FDC  mov     r10, [rsp+458h+var_1E0]
  0000000141215FE4  imul    r10, r8
  0000000141215FE8  mov     rdx, r9
  0000000141215FEB  imul    rax, r9
  0000000141215FEF  add     rax, r10
  0000000141215FF2  test    cl, 1
  0000000141215FF5  cmovnz  rax, r11
  0000000141215FF9  mov     r9, r11
  0000000141215FFC  mov     [rsp+458h+var_88], rax
  0000000141216004  mov     rax, [rsp+458h+var_1E8]
  000000014121600C  imul    rax, r8
  0000000141216010  not     rax
  0000000141216013  mov     r10, rax
  0000000141216016  mov     rax, [rsp+458h+var_390]
  000000014121601E  imul    rax, rdx
  0000000141216022  not     rax
  0000000141216025  and     rax, r10
  0000000141216028  test    cl, 1
  000000014121602B  not     rax
  000000014121602E  cmovnz  rax, r11
  0000000141216032  mov     [rsp+458h+var_390], rax
  000000014121603A  mov     r11, [rsp+458h+var_408]
  000000014121603F  imul    r11, r8
  0000000141216043  mov     rax, r11
  0000000141216046  not     rax
  0000000141216049  mov     r8, [rsp+458h+var_208]
  0000000141216051  imul    r8, rdi
  0000000141216055  mov     rcx, rax
  0000000141216058  and     rcx, r8
  000000014121605B  mov     rdx, rcx
  000000014121605E  not     rdx
  0000000141216061  not     r8
  0000000141216064  and     r11, r8
  0000000141216067  mov     r10, r11
  000000014121606A  not     r10
  000000014121606D  and     r10, rdx
  0000000141216070  and     r8, rax
  0000000141216073  lea     rax, [r11+r10*2]
  0000000141216077  not     r8
  000000014121607A  lea     rax, [rax+r8*2]
  000000014121607E  add     rax, rcx
  0000000141216081  add     rax, 2
  0000000141216085  test    sil, 1
  0000000141216089  lea     rcx, [rsp+rbx+458h]
  0000000141216091  mov     [rsp+458h+var_3F0], rcx
  0000000141216096  cmovnz  rax, rcx
  000000014121609A  mov     [rsp+458h+var_1D0], rax
  00000001412160A2  imul    eax, r13d, 4EDC73D0h
  00000001412160A9  lea     rcx, [rsp+rax+458h+var_458]
  00000001412160AD  add     rcx, 458h
  00000001412160B4  mov     [rsp+458h+var_440], rcx
  00000001412160B9  mov     rax, [rsp+458h+var_308]
  00000001412160C1  imul    rax, rcx
  00000001412160C5  imul    edx, r13d, 6378F9F0h
  00000001412160CC  lea     rcx, [rsp+rdx+458h+var_458]
  00000001412160D0  add     rcx, 458h
  00000001412160D7  mov     r8, rdx
  00000001412160DA  mov     [rsp+458h+var_388], rdx
  00000001412160E2  imul    rcx, [rsp+458h+var_328]
  00000001412160EB  add     rcx, rax
  00000001412160EE  test    byte ptr [rsp+458h+var_398], 1
  00000001412160F6  cmovnz  rcx, r9
  00000001412160FA  mov     [rsp+458h+var_2F8], rcx
  0000000141216102  mov     r10, 5558BDB78B95F5E3h
  000000014121610C  imul    r10, r13
  0000000141216110  mov     r9, 340A20055EA2511h
  000000014121611A  imul    r9, r13
  000000014121611E  mov     rsi, r9
  0000000141216121  not     rsi
  0000000141216124  and     rsi, r10
  0000000141216127  mov     rax, rsi
  000000014121612A  not     rax
  000000014121612D  not     r10
  0000000141216130  mov     rdx, r10
  0000000141216133  and     rdx, r9
  0000000141216136  not     rdx
  0000000141216139  and     rdx, rax
  000000014121613C  mov     eax, ebp
  000000014121613E  not     eax
  0000000141216140  mov     rdi, 0FFFFFFFF00000000h
  000000014121614A  or      rdi, rax
  000000014121614D  mov     rax, rdx
  0000000141216150  not     rax
  0000000141216153  and     rax, rdi
  0000000141216156  not     rax
  0000000141216159  and     edx, ebp
  000000014121615B  not     rdx
  000000014121615E  and     rdx, rax
  0000000141216161  and     rsi, rdi
  0000000141216164  not     rsi
  0000000141216167  and     r10d, ebp
  000000014121616A  and     r9d, r10d
  000000014121616D  mov     rax, r10
  0000000141216170  not     rax
  0000000141216173  add     rax, rsi
  0000000141216176  not     rdx
  0000000141216179  add     rax, rdx
  000000014121617C  not     r9
  000000014121617F  add     r9, r9
  0000000141216182  sub     rax, r9
  0000000141216185  mov     rcx, [rsp+458h+var_1F8]
  000000014121618D  mov     rcx, [rcx]
  0000000141216190  mov     r9, rcx
  0000000141216193  mov     r10, rcx
  0000000141216196  mov     [rsp+458h+var_1F8], rcx
  000000014121619E  not     r9
  00000001412161A1  mov     [rsp+458h+var_1F0], r9
  00000001412161A9  mov     rcx, [r15]
  00000001412161AC  mov     rdx, rcx
  00000001412161AF  not     rdx
  00000001412161B2  and     rdx, r9
  00000001412161B5  not     rdx
  00000001412161B8  and     rcx, r10
  00000001412161BB  not     rcx
  00000001412161BE  and     rcx, rdx
  00000001412161C1  mov     r10, rcx
  00000001412161C4  mov     [rsp+458h+var_1E8], rcx
  00000001412161CC  mov     r11, 0B9985825B1CD2B89h
  00000001412161D6  imul    r11, r13
  00000001412161DA  mov     rdx, [rsp+458h+var_428]
  00000001412161DF  and     r11, rdx
  00000001412161E2  not     r11
  00000001412161E5  mov     r15, rdx
  00000001412161E8  shr     r15, 3Eh
  00000001412161EC  shr     rdx, 3Fh
  00000001412161F0  mov     rsi, 3A9DD79E7A9E13CCh
  00000001412161FA  imul    rsi, r13
  00000001412161FE  add     rsi, r11
  0000000141216201  mov     r9, 0A609F24127796119h
  000000014121620B  imul    r9, r13
  000000014121620F  add     r9, r11
  0000000141216212  mov     r14, r11
  0000000141216215  not     r9
  0000000141216218  mov     rbx, 0A59E34C6EEEE43Eh
  0000000141216222  imul    rbx, r13
  0000000141216226  mov     r11, r13
  0000000141216229  mov     rcx, 5FDFFFC22E95196h
  0000000141216233  imul    rcx, r13
  0000000141216237  and     r9, rdi
  000000014121623A  shr     r10, 3Fh
  000000014121623E  setz    r10b
  0000000141216242  or      r10b, dl
  0000000141216245  mov     [rsp+458h+var_408], r15
  000000014121624A  test    r15b, r10b
  000000014121624D  cmovnz  rcx, rbx
  0000000141216251  mov     [rsp+458h+var_1E0], rcx
  0000000141216259  not     r9
  000000014121625C  cmovz   r12, r8
  0000000141216260  mov     [rsp+458h+var_448], r12
  0000000141216265  and     r9, rsi
  0000000141216268  test    r15b, r10b
  000000014121626B  cmovnz  r9, rax
  000000014121626F  mov     [rsp+458h+var_3E0], r9
  0000000141216274  mov     r8, 46DFA96CD1385C31h
  000000014121627E  imul    r8, r13
  0000000141216282  mov     [rsp+458h+var_3E8], r14
  0000000141216287  add     r8, r14
  000000014121628A  mov     r15, r8
  000000014121628D  not     r15
  0000000141216290  mov     rdx, 5A5BB2BD2B839200h
  000000014121629A  imul    rdx, r13
  000000014121629E  add     rdx, r14
  00000001412162A1  mov     r14d, edx
  00000001412162A4  and     r14d, ebp
  00000001412162A7  mov     rbx, r14
  00000001412162AA  not     rbx
  00000001412162AD  mov     rax, r15
  00000001412162B0  and     rax, rbx
  00000001412162B3  not     rax
  00000001412162B6  and     r14d, r8d
  00000001412162B9  not     r14
  00000001412162BC  and     r14, rax
  00000001412162BF  mov     r9, rdx
  00000001412162C2  not     r9
  00000001412162C5  mov     r13, r8
  00000001412162C8  and     r13, r9
  00000001412162CB  not     r13
  00000001412162CE  and     rdx, r15
  00000001412162D1  and     rdx, rdi
  00000001412162D4  and     r13, rdi
  00000001412162D7  mov     rax, [rsp+458h+var_358]
  00000001412162DF  add     r13, rax
  00000001412162E2  add     r13, rdx
  00000001412162E5  mov     rdx, rdi
  00000001412162E8  mov     [rsp+458h+var_140], rdi
  00000001412162F0  and     rdx, r9
  00000001412162F3  mov     rsi, r15
  00000001412162F6  and     rsi, rdx
  00000001412162F9  not     rsi
  00000001412162FC  mov     r12, r8
  00000001412162FF  and     r12, rdx
  0000000141216302  not     rdx
  0000000141216305  mov     rcx, r8
  0000000141216308  and     rcx, rdx
  000000014121630B  not     rcx
  000000014121630E  and     rcx, rsi
  0000000141216311  add     rcx, rax
  0000000141216314  add     rcx, r13
  0000000141216317  and     rdx, rbx
  000000014121631A  mov     rsi, r15
  000000014121631D  and     rsi, rdx
  0000000141216320  shl     rsi, 2
  0000000141216324  sub     rcx, rsi
  0000000141216327  not     r12
  000000014121632A  imul    r12, [rsp+458h+var_310]
  0000000141216333  add     r12, rcx
  0000000141216336  and     r8, rdx
  0000000141216339  not     r8
  000000014121633C  not     rdx
  000000014121633F  and     rdx, r15
  0000000141216342  not     rdx
  0000000141216345  and     rdx, r8
  0000000141216348  lea     rcx, [r12+rdx*2]
  000000014121634C  and     r15d, r9d
  000000014121634F  and     r15d, ebp
  0000000141216352  not     r15
  0000000141216355  add     r15, r15
  0000000141216358  sub     rcx, r15
  000000014121635B  add     rcx, r14
  000000014121635E  mov     rax, 22FE7D1F06CFA345h
  0000000141216368  imul    rax, r11
  000000014121636C  mov     rdx, 0B483068BE1D6FACBh
  0000000141216376  imul    rdx, r11
  000000014121637A  and     rdx, rdi
  000000014121637D  not     rdx
  0000000141216380  and     rdx, rax
  0000000141216383  test    byte ptr [rsp+458h+var_408], r10b
  0000000141216388  cmovnz  rdx, rcx
  000000014121638C  mov     [rsp+458h+var_90], rdx
  0000000141216394  mov     rdx, [rsp+458h+var_418]
  0000000141216399  imul    rax, rdx, 0FFFFFFFFFFFFFEF0h
  00000001412163A0  lea     r8, [rsp+458h]
  00000001412163A8  imul    rcx, r8, 0FFFFFFFFFFFFFEF1h
  00000001412163AF  add     rcx, rax
  00000001412163B2  mov     r9, rcx
  00000001412163B5  mov     [rsp+458h+var_398], rcx
  00000001412163BD  mov     r10, [rsp+458h+var_448]
  00000001412163C2  mov     rax, r10
  00000001412163C5  not     rax
  00000001412163C8  mov     rcx, rdx
  00000001412163CB  mov     r15, rdx
  00000001412163CE  and     rcx, rax
  00000001412163D1  not     rcx
  00000001412163D4  mov     edx, r8d
  00000001412163D7  and     edx, r10d
  00000001412163DA  not     rdx
  00000001412163DD  and     rcx, rdx
  00000001412163E0  not     rcx
  00000001412163E3  and     rax, r8
  00000001412163E6  mov     r14, r8
  00000001412163E9  lea     rax, [rax+rax*2]
  00000001412163ED  lea     rax, [rax+rcx*2]
  00000001412163F1  add     rdx, rdx
  00000001412163F4  sub     rax, rdx
  00000001412163F7  and     r10d, r15d
  00000001412163FA  lea     r8, [r10+r10*2]
  00000001412163FE  add     r8, rax
  0000000141216401  mov     rbx, [rsp+458h+var_458]
  0000000141216405  mov     rax, rbx
  0000000141216408  imul    rax, r9
  000000014121640C  mov     rcx, rax
  000000014121640F  not     rcx
  0000000141216412  mov     r13, [rsp+458h+var_320]
  000000014121641A  imul    r8, r13
  000000014121641E  mov     rdx, rax
  0000000141216421  and     rdx, r8
  0000000141216424  and     rcx, r8
  0000000141216427  not     r8
  000000014121642A  and     r8, rax
  000000014121642D  not     rcx
  0000000141216430  not     r8
  0000000141216433  and     r8, rcx
  0000000141216436  not     r8
  0000000141216439  add     r8, rdx
  000000014121643C  test    byte ptr [rsp+458h+var_3C0], 1
  0000000141216444  cmovnz  r8, [rsp+458h+var_3F0]
  000000014121644A  mov     [rsp+458h+var_208], r8
  0000000141216452  mov     rax, 9EB68696A3888B0Ah
  000000014121645C  imul    rax, r11
  0000000141216460  mov     rdx, 764C5D710E32A9F1h
  000000014121646A  imul    rdx, r11
  000000014121646E  movzx   esi, byte ptr [rsp+458h+var_430]
  0000000141216473  mov     r10, [rsp+458h+var_450]
  0000000141216478  test    r10b, sil
  000000014121647B  mov     rcx, [rsp+458h+var_2C0]
  0000000141216483  cmovnz  rcx, [rsp+458h+var_210]
  000000014121648C  mov     [rsp+458h+var_2C0], rcx
  0000000141216494  cmovnz  rdx, rax
  0000000141216498  mov     [rsp+458h+var_210], rdx
  00000001412164A0  mov     r9, 7BE9C04A4403D689h
  00000001412164AA  imul    r9, r11
  00000001412164AE  and     r9, [rsp+458h+var_220]
  00000001412164B6  mov     rdx, 0A42D26EB2FB8EC39h
  00000001412164C0  imul    rdx, r11
  00000001412164C4  add     rdx, [rsp+458h+var_330]
  00000001412164CC  add     rdx, [rsp+458h+var_230]
  00000001412164D4  mov     rcx, 48E48D9D4FCD1F1Bh
  00000001412164DE  imul    rcx, r11
  00000001412164E2  mov     rax, 1904C7F215CEE41h
  00000001412164EC  imul    rax, r11
  00000001412164F0  not     rdx
  00000001412164F3  and     rax, rdx
  00000001412164F6  not     rax
  00000001412164F9  and     rax, rcx
  00000001412164FC  not     r9
  00000001412164FF  mov     rcx, 9F7F01C78AFD64DFh
  0000000141216509  imul    rcx, r11
  000000014121650D  add     rcx, r9
  0000000141216510  mov     r8, 92DD298BCE4A64D6h
  000000014121651A  imul    r8, r11
  000000014121651E  add     r8, r9
  0000000141216521  not     r8
  0000000141216524  and     r8, rdx
  0000000141216527  not     r8
  000000014121652A  and     r8, rcx
  000000014121652D  test    r10b, sil
  0000000141216530  mov     rcx, [rsp+458h+var_388]
  0000000141216538  cmovnz  rcx, [rsp+458h+var_218]
  0000000141216541  mov     [rsp+458h+var_388], rcx
  0000000141216549  cmovnz  r8, rax
  000000014121654D  mov     [rsp+458h+var_408], r8
  0000000141216552  mov     rax, 3ECDDE9CA23AAA49h
  000000014121655C  imul    rax, r11
  0000000141216560  mov     rcx, 54DD92A0AB4C5145h
  000000014121656A  imul    rcx, r11
  000000014121656E  and     rcx, rdx
  0000000141216571  not     rcx
  0000000141216574  and     rcx, rax
  0000000141216577  mov     rax, 0ABAF525365E08427h
  0000000141216581  imul    rax, r11
  0000000141216585  mov     r8, 9C47CC11765CEC41h
  000000014121658F  imul    r8, r11
  0000000141216593  and     r8, rdx
  0000000141216596  not     r8
  0000000141216599  and     r8, rax
  000000014121659C  test    r10b, sil
  000000014121659F  cmovnz  r8, rcx
  00000001412165A3  mov     [rsp+458h+var_218], r8
  00000001412165AB  imul    eax, r11d, 94039558h
  00000001412165B2  imul    ecx, r11d, 0CF756498h
  00000001412165B9  test    r10b, sil
  00000001412165BC  cmovnz  rcx, rax
  00000001412165C0  mov     [rsp+458h+var_220], rcx
  00000001412165C8  mov     rax, 34470D1E12481871h
  00000001412165D2  imul    rax, r11
  00000001412165D6  mov     rcx, 3555D2435D65F881h
  00000001412165E0  imul    rcx, r11
  00000001412165E4  mov     rbp, r11
  00000001412165E7  and     rcx, rdx
  00000001412165EA  not     rcx
  00000001412165ED  and     rcx, rax
  00000001412165F0  mov     rax, 0C57A689EC2ED7B6Dh
  00000001412165FA  imul    rax, r11
  00000001412165FE  mov     r8, 0C8DF4D6EEDEBFCC3h
  0000000141216608  imul    r8, r11
  000000014121660C  and     r8, rdx
  000000014121660F  not     r8
  0000000141216612  and     r8, rax
  0000000141216615  mov     r11, r10
  0000000141216618  test    r11b, sil
  000000014121661B  cmovnz  r8, rcx
  000000014121661F  mov     [rsp+458h+var_230], r8
  0000000141216627  imul    eax, ebp, 7DC275E0h
  000000014121662D  test    r11b, sil
  0000000141216630  cmovnz  rax, [rsp+458h+var_3B8]
  0000000141216639  mov     [rsp+458h+var_B0], rax
  0000000141216641  mov     rcx, 0B2D961391BA6768Fh
  000000014121664B  imul    rcx, rbp
  000000014121664F  add     rcx, r9
  0000000141216652  mov     rax, 7E180D8EBD48C352h
  000000014121665C  imul    rax, rbp
  0000000141216660  add     rax, r9
  0000000141216663  mov     r8, 8230F3681E8014A3h
  000000014121666D  imul    r8, rbp
  0000000141216671  add     r8, r9
  0000000141216674  mov     r10, 6A845F7475A15E04h
  000000014121667E  imul    r10, rbp
  0000000141216682  add     r10, r9
  0000000141216685  not     rax
  0000000141216688  and     rax, rdx
  000000014121668B  not     rax
  000000014121668E  and     rax, rcx
  0000000141216691  not     r10
  0000000141216694  and     r10, rdx
  0000000141216697  not     r10
  000000014121669A  and     r10, r8
  000000014121669D  test    r11b, sil
  00000001412166A0  cmovnz  r10, rax
  00000001412166A4  mov     [rsp+458h+var_C8], r10
  00000001412166AC  mov     r10, [rsp+458h+var_2E0]
  00000001412166B4  mov     rax, r10
  00000001412166B7  imul    rax, [rsp+458h+var_2F0]
  00000001412166C0  not     rax
  00000001412166C3  mov     r11, [rsp+458h+var_328]
  00000001412166CB  mov     rcx, r11
  00000001412166CE  mov     rsi, [rsp+458h+var_3F8]
  00000001412166D3  imul    rcx, rsi
  00000001412166D7  not     rcx
  00000001412166DA  and     rcx, rax
  00000001412166DD  mov     [rsp+458h+var_138], rcx
  00000001412166E5  mov     rcx, [rsp+458h+var_350]
  00000001412166ED  mov     rax, rcx
  00000001412166F0  mov     r8, [rsp+458h+var_378]
  00000001412166F8  and     rcx, r8
  00000001412166FB  mov     rdx, rcx
  00000001412166FE  mov     rdi, 0FFFFFFFEBFD7B76Fh
  0000000141216708  lea     rcx, [rdi-1]
  000000014121670C  imul    rcx, rdx
  0000000141216710  mov     rdx, r8
  0000000141216713  not     rdx
  0000000141216716  and     rax, rdx
  0000000141216719  not     rax
  000000014121671C  mov     r9, [rsp+458h+var_3D0]
  0000000141216724  and     rdx, r9
  0000000141216727  imul    rdx, rdi
  000000014121672B  add     rdx, rax
  000000014121672E  add     rdx, rcx
  0000000141216731  and     r8, r9
  0000000141216734  not     r8
  0000000141216737  and     r8, rax
  000000014121673A  not     r8
  000000014121673D  imul    r8, rdi
  0000000141216741  add     r8, rdx
  0000000141216744  mov     rax, r13
  0000000141216747  mov     rdi, [rsp+458h+var_268]
  000000014121674F  imul    rax, rdi
  0000000141216753  not     rax
  0000000141216756  mov     rcx, [rsp+458h+var_380]
  000000014121675E  mov     rdx, rbx
  0000000141216761  imul    rcx, rbx
  0000000141216765  mov     [rsp+458h+var_380], rcx
  000000014121676D  mov     r12, [rsp+458h+var_160]
  0000000141216775  imul    r12, rbx
  0000000141216779  mov     rcx, [rsp+458h+var_3D8]
  0000000141216781  imul    rcx, rbx
  0000000141216785  mov     [rsp+458h+var_3D8], rcx
  000000014121678D  imul    r8, rbx
  0000000141216791  mov     [rsp+458h+var_378], r8
  0000000141216799  mov     rbx, [rsp+458h+var_3B0]
  00000001412167A1  imul    rdx, rbx
  00000001412167A5  not     rdx
  00000001412167A8  and     rdx, rax
  00000001412167AB  mov     [rsp+458h+var_110], rdx
  00000001412167B3  mov     rdx, [rsp+458h+var_178]
  00000001412167BB  mov     rax, rdx
  00000001412167BE  mov     rcx, [rsp+458h+var_348]
  00000001412167C6  imul    rax, rcx
  00000001412167CA  mov     r8, [rsp+458h+var_2C8]
  00000001412167D2  mov     r9, [rsp+458h+var_260]
  00000001412167DA  imul    r8, r9
  00000001412167DE  add     r8, rax
  00000001412167E1  mov     [rsp+458h+var_118], r8
  00000001412167E9  mov     rax, r10
  00000001412167EC  imul    rax, [rsp+458h+var_370]
  00000001412167F5  mov     r8, [rsp+458h+var_3A0]
  00000001412167FD  mov     r10, r8
  0000000141216800  imul    r10, r11
  0000000141216804  add     r10, rax
  0000000141216807  mov     [rsp+458h+var_120], r10
  000000014121680F  mov     r10, [rsp+458h+var_440]
  0000000141216814  imul    r10, [rsp+458h+var_2D8]
  000000014121681D  mov     rax, [rsp+458h+var_338]
  0000000141216825  imul    rax, [rsp+458h+var_318]
  000000014121682E  add     rax, r10
  0000000141216831  mov     [rsp+458h+var_338], rax
  0000000141216839  mov     rax, [rsp+458h+var_360]
  0000000141216841  imul    r8, rax
  0000000141216845  not     r8
  0000000141216848  imul    rcx, r13
  000000014121684C  not     rcx
  000000014121684F  and     rcx, r8
  0000000141216852  mov     [rsp+458h+var_348], rcx
  000000014121685A  mov     rcx, [rsp+458h+var_170]
  0000000141216862  imul    rbx, rcx
  0000000141216866  mov     r8, [rsp+458h+var_428]
  000000014121686B  imul    r8, rdx
  000000014121686F  add     r8, rbx
  0000000141216872  mov     [rsp+458h+var_428], r8
  0000000141216877  mov     r8, rdi
  000000014121687A  imul    r8, rcx
  000000014121687E  mov     rcx, [rsp+458h+var_190]
  0000000141216886  imul    rcx, rdx
  000000014121688A  add     rcx, r8
  000000014121688D  mov     [rsp+458h+var_128], rcx
  0000000141216895  mov     rcx, r9
  0000000141216898  imul    rcx, rax
  000000014121689C  not     rcx
  000000014121689F  not     r12
  00000001412168A2  and     r12, rcx
  00000001412168A5  mov     [rsp+458h+var_130], r12
  00000001412168AD  mov     rax, 50C4E406EF66E944h
  00000001412168B7  mov     r9, rbp
  00000001412168BA  imul    rax, rbp
  00000001412168BE  mov     rcx, [rsp+458h+var_3E8]
  00000001412168C3  add     rax, rcx
  00000001412168C6  mov     [rsp+458h+var_148], rax
  00000001412168CE  mov     rax, 0F9411D9823591D87h
  00000001412168D8  imul    rax, rbp
  00000001412168DC  add     rax, rcx
  00000001412168DF  mov     [rsp+458h+var_430], rax
  00000001412168E4  mov     rax, 6A129D2C656795B5h
  00000001412168EE  imul    rax, rbp
  00000001412168F2  and     rax, [rsp+458h+var_3A8]
  00000001412168FA  not     rax
  00000001412168FD  mov     rdx, 0C4A9A9F779A781FEh
  0000000141216907  imul    rdx, rbp
  000000014121690B  add     rdx, rax
  000000014121690E  mov     [rsp+458h+var_3B8], rdx
  0000000141216916  mov     r10, 0E14BE5D47377A0EAh
  0000000141216920  imul    r10, rbp
  0000000141216924  add     r10, rax
  0000000141216927  mov     [rsp+458h+var_3E8], r10
  000000014121692C  mov     r11, r10
  000000014121692F  not     r11
  0000000141216932  mov     [rsp+458h+var_3B0], r11
  000000014121693A  mov     rcx, rdx
  000000014121693D  not     rcx
  0000000141216940  mov     [rsp+458h+var_448], rcx
  0000000141216945  and     rcx, r10
  0000000141216948  not     rcx
  000000014121694B  and     rdx, r11
  000000014121694E  not     rdx
  0000000141216951  and     rdx, rcx
  0000000141216954  mov     [rsp+458h+var_3A8], rdx
  000000014121695C  imul    rcx, r15, 0FFFFFFFFFFFFFE48h
  0000000141216963  imul    rdx, r14, 0FFFFFFFFFFFFFE49h
  000000014121696A  add     rdx, rcx
  000000014121696D  mov     [rsp+458h+var_3C0], rdx
  0000000141216975  mov     rcx, 0F734D243BAC5F31Bh
  000000014121697F  imul    rcx, rbp
  0000000141216983  add     rcx, rax
  0000000141216986  mov     [rsp+458h+var_260], rcx
  000000014121698E  mov     rcx, 4834B9708DE7A300h
  0000000141216998  imul    rcx, rbp
  000000014121699C  add     rcx, rax
  000000014121699F  mov     [rsp+458h+var_268], rcx
  00000001412169A7  imul    ecx, r9d, -71h
  00000001412169AB  mov     r8, rsi
  00000001412169AE  mov     r10, rsi
  00000001412169B1  shl     r10, cl
  00000001412169B4  imul    rax, r14, 0FFFFFFFFFFFFFF51h
  00000001412169BB  imul    r11, r15, 0FFFFFFFFFFFFFF50h
  00000001412169C2  imul    ecx, r9d, 31h ; '1'
  00000001412169C6  shr     r8, cl
  00000001412169C9  add     r11, rax
  00000001412169CC  mov     [rsp+458h+var_3A0], r11
  00000001412169D4  mov     r13, 9903F4679E256D96h
  00000001412169DE  imul    r13, rbp
  00000001412169E2  mov     [rsp+458h+var_158], rbp
  00000001412169EA  mov     rax, r8
  00000001412169ED  and     rax, r13
  00000001412169F0  not     rax
  00000001412169F3  mov     rcx, r8
  00000001412169F6  not     rcx
  00000001412169F9  mov     rdx, r13
  00000001412169FC  not     rdx
  00000001412169FF  mov     r14, rcx
  0000000141216A02  mov     r11, rcx
  0000000141216A05  and     r14, rdx
  0000000141216A08  mov     r12, rdx
  0000000141216A0B  mov     [rsp+458h+var_458], rdx
  0000000141216A0F  mov     rcx, r14
  0000000141216A12  not     rcx
  0000000141216A15  and     rcx, rax
  0000000141216A18  mov     [rsp+458h+var_418], rcx
  0000000141216A1D  mov     rdi, 2B0185F2F035FAABh
  0000000141216A27  imul    rdi, rbp
  0000000141216A2B  mov     rbx, rdi
  0000000141216A2E  not     rbx
  0000000141216A31  mov     [rsp+458h+var_450], rbx
  0000000141216A36  mov     rsi, r10
  0000000141216A39  not     rsi
  0000000141216A3C  mov     rax, rcx
  0000000141216A3F  not     rax
  0000000141216A42  and     rax, rsi
  0000000141216A45  mov     rdx, rbx
  0000000141216A48  and     rdx, rax
  0000000141216A4B  not     rdx
  0000000141216A4E  not     rax
  0000000141216A51  and     rax, rdi
  0000000141216A54  not     rax
  0000000141216A57  and     rax, rdx
  0000000141216A5A  not     rax
  0000000141216A5D  mov     rdx, 3827A3827A3827A3h
  0000000141216A67  imul    rdx, rax
  0000000141216A6B  mov     [rsp+458h+var_2A8], rdx
  0000000141216A73  mov     rax, rbx
  0000000141216A76  and     rax, r10
  0000000141216A79  not     rax
  0000000141216A7C  mov     r15, rdi
  0000000141216A7F  and     r15, rsi
  0000000141216A82  mov     [rsp+458h+var_440], r15
  0000000141216A87  not     r15
  0000000141216A8A  and     r15, rax
  0000000141216A8D  mov     rbp, rbx
  0000000141216A90  and     rbp, r8
  0000000141216A93  mov     rax, rbp
  0000000141216A96  not     rax
  0000000141216A99  mov     rdx, rdi
  0000000141216A9C  and     rdx, r11
  0000000141216A9F  not     rdx
  0000000141216AA2  and     rdx, rax
  0000000141216AA5  mov     rax, r11
  0000000141216AA8  mov     r9, r11
  0000000141216AAB  and     rax, r13
  0000000141216AAE  not     rax
  0000000141216AB1  mov     r11, r8
  0000000141216AB4  and     r11, r12
  0000000141216AB7  mov     r12, rdi
  0000000141216ABA  and     r12, r10
  0000000141216ABD  not     r12
  0000000141216AC0  and     r12, r11
  0000000141216AC3  mov     [rsp+458h+var_350], r12
  0000000141216ACB  not     r11
  0000000141216ACE  and     r11, rax
  0000000141216AD1  mov     r12, rdi
  0000000141216AD4  mov     rcx, rdi
  0000000141216AD7  mov     [rsp+458h+var_298], rdi
  0000000141216ADF  and     r12, r11
  0000000141216AE2  not     r11
  0000000141216AE5  and     r11, rbx
  0000000141216AE8  not     r11
  0000000141216AEB  not     r12
  0000000141216AEE  and     r12, r11
  0000000141216AF1  and     r14, rbx
  0000000141216AF4  mov     rax, rsi
  0000000141216AF7  and     rax, r14
  0000000141216AFA  mov     [rsp+458h+var_2B0], rax
  0000000141216B02  not     r14
  0000000141216B05  and     r14, r10
  0000000141216B08  not     r12
  0000000141216B0B  and     r12, r10
  0000000141216B0E  and     rbp, r13
  0000000141216B11  not     rbp
  0000000141216B14  and     rbp, r10
  0000000141216B17  mov     [rsp+458h+var_288], rbp
  0000000141216B1F  and     [rsp+458h+var_418], r10
  0000000141216B24  mov     rbp, r10
  0000000141216B27  mov     rax, r10
  0000000141216B2A  mov     rbx, r10
  0000000141216B2D  mov     r11, r10
  0000000141216B30  mov     rdi, [rsp+458h+var_458]
  0000000141216B34  and     r11, rdi
  0000000141216B37  not     r11
  0000000141216B3A  and     rcx, r8
  0000000141216B3D  not     r15
  0000000141216B40  and     r15, r8
  0000000141216B43  not     rdx
  0000000141216B46  and     rdx, rsi
  0000000141216B49  mov     r10, [rsp+458h+var_450]
  0000000141216B4E  and     r10, rdi
  0000000141216B51  not     r10
  0000000141216B54  mov     rdi, r9
  0000000141216B57  and     r10, r9
  0000000141216B5A  mov     r9, rsi
  0000000141216B5D  and     r9, r10
  0000000141216B60  mov     [rsp+458h+var_2B8], r9
  0000000141216B68  and     rbp, r8
  0000000141216B6B  mov     r9, [rsp+458h+var_440]
  0000000141216B70  and     r9, r13
  0000000141216B73  not     r9
  0000000141216B76  and     r9, rdi
  0000000141216B79  mov     [rsp+458h+var_440], r9
  0000000141216B7E  and     r8, rsi
  0000000141216B81  and     rax, rdi
  0000000141216B84  and     rbx, r10
  0000000141216B87  mov     [rsp+458h+var_2A0], rbx
  0000000141216B8F  not     r10
  0000000141216B92  and     r10, rsi
  0000000141216B95  and     rdi, rsi
  0000000141216B98  mov     [rsp+458h+var_290], rdi
  0000000141216BA0  and     rsi, r13
  0000000141216BA3  not     rsi
  0000000141216BA6  and     rsi, r11
  0000000141216BA9  not     rsi
  0000000141216BAC  and     rcx, rsi
  0000000141216BAF  not     rcx
  0000000141216BB2  mov     rbx, 0DBAA1DBAA1DBAA1Fh
  0000000141216BBC  imul    rbx, rcx
  0000000141216BC0  add     rbx, [rsp+458h+var_2A8]
  0000000141216BC8  not     r8
  0000000141216BCB  not     rax
  0000000141216BCE  and     rax, r8
  0000000141216BD1  mov     rcx, r15
  0000000141216BD4  not     rcx
  0000000141216BD7  mov     r11, [rsp+458h+var_458]
  0000000141216BDB  mov     r8, r11
  0000000141216BDE  and     r8, rcx
  0000000141216BE1  and     r11, rdx
  0000000141216BE4  not     rdx
  0000000141216BE7  and     rdx, r13
  0000000141216BEA  not     rbp
  0000000141216BED  mov     rdi, [rsp+458h+var_450]
  0000000141216BF2  and     rdi, rbp
  0000000141216BF5  mov     r9, [rsp+458h+var_458]
  0000000141216BF9  and     r9, rdi
  0000000141216BFC  not     rdi
  0000000141216BFF  and     rdi, r13
  0000000141216C02  and     rax, r13
  0000000141216C05  and     rcx, r13
  0000000141216C08  and     rbp, r13
  0000000141216C0B  and     r13, r15
  0000000141216C0E  not     r13
  0000000141216C11  not     r8
  0000000141216C14  and     r8, r13
  0000000141216C17  not     r8
  0000000141216C1A  mov     r13, 294A5294A5294A51h
  0000000141216C24  imul    r13, r8
  0000000141216C28  mov     r8, [rsp+458h+var_2B0]
  0000000141216C30  not     r8
  0000000141216C33  not     r14
  0000000141216C36  and     r14, r8
  0000000141216C39  not     r14
  0000000141216C3C  mov     r8, 0C97F2C97F2C97F2Dh
  0000000141216C46  imul    r8, r14
  0000000141216C4A  add     r8, r13
  0000000141216C4D  add     r8, rbx
  0000000141216C50  not     r11
  0000000141216C53  not     rdx
  0000000141216C56  and     rdx, r11
  0000000141216C59  not     rdx
  0000000141216C5C  mov     r11, 0CE739CE739CE739Dh
  0000000141216C66  imul    r11, rdx
  0000000141216C6A  mov     rbx, [rsp+458h+var_2B8]
  0000000141216C72  not     rbx
  0000000141216C75  mov     rdx, 8421084210842109h
  0000000141216C7F  imul    rdx, rbx
  0000000141216C83  add     rdx, r11
  0000000141216C86  mov     r11, 7D85C7D85C7D85C7h
  0000000141216C90  imul    r11, r12
  0000000141216C94  add     r11, rdx
  0000000141216C97  add     r11, r8
  0000000141216C9A  not     r9
  0000000141216C9D  not     rdi
  0000000141216CA0  and     rdi, r9
  0000000141216CA3  mov     rdx, 915789157891578Ah
  0000000141216CAD  imul    rdx, rdi
  0000000141216CB1  mov     r9, [rsp+458h+var_440]
  0000000141216CB6  not     r9
  0000000141216CB9  mov     r8, 0BDEF7BDEF7BDEF7Ch
  0000000141216CC3  imul    r8, r9
  0000000141216CC7  add     r8, rdx
  0000000141216CCA  mov     rdx, [rsp+458h+var_418]
  0000000141216CCF  not     rdx
  0000000141216CD2  mov     rdi, [rsp+458h+var_450]
  0000000141216CD7  and     rdx, rdi
  0000000141216CDA  mov     r9, rdx
  0000000141216CDD  mov     rdx, rdi
  0000000141216CE0  and     rdx, rax
  0000000141216CE3  not     rdx
  0000000141216CE6  not     rax
  0000000141216CE9  mov     rdi, [rsp+458h+var_298]
  0000000141216CF1  and     rax, rdi
  0000000141216CF4  not     rax
  0000000141216CF7  and     rax, rdx
  0000000141216CFA  mov     rdx, 0EF7BDEF7BDEF7BE0h
  0000000141216D04  imul    rdx, rax
  0000000141216D08  add     rdx, r8
  0000000141216D0B  mov     rax, 6666666666666666h
  0000000141216D15  imul    rax, [rsp+458h+var_288]
  0000000141216D1E  add     rax, rdx
  0000000141216D21  and     r15, [rsp+458h+var_458]
  0000000141216D25  not     r15
  0000000141216D28  not     rcx
  0000000141216D2B  and     rcx, r15
  0000000141216D2E  not     rcx
  0000000141216D31  mov     rdx, 0A3827A3827A38278h
  0000000141216D3B  imul    rdx, rcx
  0000000141216D3F  add     rdx, rax
  0000000141216D42  not     r10
  0000000141216D45  mov     rcx, [rsp+458h+var_2A0]
  0000000141216D4D  not     rcx
  0000000141216D50  and     rcx, r10
  0000000141216D53  mov     rax, 9B4069B4069B406Ah
  0000000141216D5D  imul    rax, rcx
  0000000141216D61  add     rax, rdx
  0000000141216D64  mov     rcx, 7543B7543B7543B7h
  0000000141216D6E  imul    rcx, [rsp+458h+var_350]
  0000000141216D77  add     rcx, rax
  0000000141216D7A  add     rcx, r11
  0000000141216D7D  mov     rax, [rsp+458h+var_290]
  0000000141216D85  not     rax
  0000000141216D88  and     rbp, rax
  0000000141216D8B  and     rbp, rdi
  0000000141216D8E  mov     rax, 0C6318C6318C6318Dh
  0000000141216D98  imul    rax, rbp
  0000000141216D9C  mov     rdx, 85C7D85C7D85C7D8h
  0000000141216DA6  imul    rdx, r9
  0000000141216DAA  add     rdx, rax
  0000000141216DAD  add     rdx, rcx
  0000000141216DB0  mov     [rsp+458h+var_150], rdx
  0000000141216DB8  mov     rbx, [rsp+458h+var_158]
  0000000141216DC0  imul    eax, ebx, 0B8026390h
  0000000141216DC6  add     rax, rsp
  0000000141216DC9  add     rax, 458h
  0000000141216DCF  mov     rcx, [rsp+458h+var_2E0]
  0000000141216DD7  imul    rax, rcx
  0000000141216DDB  not     rax
  0000000141216DDE  mov     r8, [rsp+458h+var_328]
  0000000141216DE6  mov     rbp, [rsp+458h+var_198]
  0000000141216DEE  imul    rbp, r8
  0000000141216DF2  not     rbp
  0000000141216DF5  and     rbp, rax
  0000000141216DF8  mov     r9, [rsp+458h+var_250]
  0000000141216E00  imul    r9, r8
  0000000141216E04  mov     r12, r8
  0000000141216E07  mov     rax, [rsp+458h+var_240]
  0000000141216E0F  imul    rax, rcx
  0000000141216E13  mov     r11, rcx
  0000000141216E16  mov     rcx, rax
  0000000141216E19  not     rcx
  0000000141216E1C  and     rcx, r9
  0000000141216E1F  mov     r8, r9
  0000000141216E22  and     r8, rax
  0000000141216E25  not     r9
  0000000141216E28  and     r9, rax
  0000000141216E2B  not     r8
  0000000141216E2E  add     r8, r8
  0000000141216E31  lea     rdx, [r9+r9*2]
  0000000141216E35  mov     rdi, r9
  0000000141216E38  sub     rdx, r8
  0000000141216E3B  add     rdx, rcx
  0000000141216E3E  mov     r9, [rsp+458h+var_378]
  0000000141216E46  mov     rcx, r9
  0000000141216E49  not     rcx
  0000000141216E4C  mov     [rsp+458h+var_240], rcx
  0000000141216E54  mov     r8, [rsp+458h+var_180]
  0000000141216E5C  mov     r10, r8
  0000000141216E5F  and     r10, rcx
  0000000141216E62  mov     [rsp+458h+var_250], r10
  0000000141216E6A  mov     rcx, r10
  0000000141216E6D  not     rcx
  0000000141216E70  mov     r10, r8
  0000000141216E73  not     r10
  0000000141216E76  mov     [rsp+458h+var_418], r10
  0000000141216E7B  mov     r8, r10
  0000000141216E7E  and     r8, r9
  0000000141216E81  not     r8
  0000000141216E84  and     r8, rcx
  0000000141216E87  mov     [rsp+458h+var_350], r8
  0000000141216E8F  mov     rcx, [rsp+458h+var_280]
  0000000141216E97  lea     r8, [rsp+rcx+458h+var_458]
  0000000141216E9B  add     r8, 458h
  0000000141216EA2  imul    r8, r11
  0000000141216EA6  mov     r14, r11
  0000000141216EA9  mov     rcx, [rsp+458h+var_438]
  0000000141216EAE  add     rcx, rsp
  0000000141216EB1  add     rcx, 458h
  0000000141216EB8  imul    rcx, [rsp+458h+var_308]
  0000000141216EC1  add     rcx, r8
  0000000141216EC4  mov     r8, [rsp+458h+var_258]
  0000000141216ECC  imul    r8, r12
  0000000141216ED0  not     r8
  0000000141216ED3  not     rcx
  0000000141216ED6  and     rcx, r8
  0000000141216ED9  mov     r8, [rsp+458h+var_248]
  0000000141216EE1  lea     rax, [rsp+r8+458h+var_458]
  0000000141216EE5  add     rax, 458h
  0000000141216EEB  mov     r8, [rsp+458h+var_320]
  0000000141216EF3  mov     r15, [rsp+458h+var_270]
  0000000141216EFB  imul    r15, r8
  0000000141216EFF  mov     r9, [rsp+458h+var_278]
  0000000141216F07  add     r9, rsp
  0000000141216F0A  add     r9, 458h
  0000000141216F11  mov     r10, [rsp+458h+var_318]
  0000000141216F19  imul    r9, r10
  0000000141216F1D  mov     [rsp+458h+var_2B0], r9
  0000000141216F25  mov     r9, [rsp+458h+var_2D8]
  0000000141216F2D  mov     rsi, [rsp+458h+var_238]
  0000000141216F35  imul    rsi, r9
  0000000141216F39  mov     r13, 0FE2570714A3D8945h
  0000000141216F43  imul    r13, rbx
  0000000141216F47  mov     [rsp+458h+var_290], r13
  0000000141216F4F  mov     r13, 6187521B39C2A481h
  0000000141216F59  imul    r13, rbx
  0000000141216F5D  mov     [rsp+458h+var_458], r13
  0000000141216F61  mov     r13, 4B17460178EA70h
  0000000141216F6B  imul    r13, rbx
  0000000141216F6F  mov     [rsp+458h+var_298], r13
  0000000141216F77  mov     r13, 3A638F6C9C343EE9h
  0000000141216F81  imul    r13, rbx
  0000000141216F85  mov     [rsp+458h+var_2A8], r13
  0000000141216F8D  mov     r13, 23A611216BD14F91h
  0000000141216F97  imul    r13, rbx
  0000000141216F9B  mov     [rsp+458h+var_438], r13
  0000000141216FA0  mov     r13, 0B9C3A3980A7709ECh
  0000000141216FAA  imul    r13, rbx
  0000000141216FAE  mov     [rsp+458h+var_2A0], r13
  0000000141216FB6  imul    rax, r8
  0000000141216FBA  mov     [rsp+458h+var_450], rax
  0000000141216FBF  mov     r8, [rsp+458h+var_3B8]
  0000000141216FC7  and     r8, [rsp+458h+var_3E8]
  0000000141216FCC  mov     [rsp+458h+var_440], r8
  0000000141216FD1  mov     r8, [rsp+458h+var_448]
  0000000141216FD6  and     r8, [rsp+458h+var_3B0]
  0000000141216FDE  mov     [rsp+458h+var_288], r8
  0000000141216FE6  mov     r8, r10
  0000000141216FE9  mov     r10, [rsp+458h+var_3C0]
  0000000141216FF1  imul    r10, r8
  0000000141216FF5  mov     [rsp+458h+var_3C0], r10
  0000000141216FFD  mov     r10, [rsp+458h+var_398]
  0000000141217005  imul    r10, r9
  0000000141217009  mov     [rsp+458h+var_398], r10
  0000000141217011  mov     r10, [rsp+458h+var_300]
  0000000141217019  imul    r10, r8
  000000014121701D  mov     [rsp+458h+var_300], r10
  0000000141217025  imul    r8d, ebx, 8A4E4310h
  000000014121702C  add     r8, rsp
  000000014121702F  add     r8, 458h
  0000000141217036  imul    r8, r9
  000000014121703A  mov     [rsp+458h+var_280], r8
  0000000141217042  mov     r8, 0AB1CAE69390FACA1h
  000000014121704C  imul    r8, rbx
  0000000141217050  mov     [rsp+458h+var_258], r8
  0000000141217058  mov     r8, 5E43C22EDDE45F55h
  0000000141217062  imul    r8, rbx
  0000000141217066  mov     [rsp+458h+var_270], r8
  000000014121706E  mov     r8, [rsp+458h+var_3A0]
  0000000141217076  imul    r8, r12
  000000014121707A  mov     [rsp+458h+var_3A0], r8
  0000000141217082  imul    r8d, ebx, 9DB8E7A0h
  0000000141217089  add     r8, rsp
  000000014121708C  add     r8, 458h
  0000000141217093  imul    r8, r11
  0000000141217097  mov     [rsp+458h+var_278], r8
  000000014121709F  mov     r8, 0D213A977B79DA3D0h
  00000001412170A9  imul    r8, rbx
  00000001412170AD  add     r8, [rsp+458h+var_3D0]
  00000001412170B5  imul    r8, r12
  00000001412170B9  mov     [rsp+458h+var_248], r8
  00000001412170C1  imul    eax, ebx, 980BF1D0h
  00000001412170C7  mov     [rsp+458h+var_2B8], rax
  00000001412170CF  imul    r8d, ebx, 4C6F1F3Eh
  00000001412170D6  mov     [rsp+458h+var_238], r8
  00000001412170DE  test    byte ptr [rsp+458h+var_C0], 1
  00000001412170E6  mov     r8, [rsp+458h+var_3C8]
  00000001412170EE  lea     rax, [rsp+r8+458h]
  00000001412170F6  mov     r9, [rsp+458h+var_E8]
  00000001412170FE  cmovnz  rax, r9
  0000000141217102  mov     [rsp+458h+var_3C8], rax
  000000014121710A  mov     r10, r15
  000000014121710D  not     r10
  0000000141217110  mov     r8, [rsp+458h+var_420]
  0000000141217115  lea     r12, [rsp+r8+458h]
  000000014121711D  mov     r15, [rsp+458h+var_338]
  0000000141217125  cmovnz  r15, r9
  0000000141217129  imul    r12, [rsp+458h+var_360]
  0000000141217132  not     r12
  0000000141217135  and     r12, r10
  0000000141217138  mov     r10, rsi
  000000014121713B  not     r10
  000000014121713E  mov     r8, [rsp+458h+var_108]
  0000000141217146  lea     rsi, [rsp+r8+458h+var_458]
  000000014121714A  add     rsi, 458h
  0000000141217151  mov     r8, [rsp+458h+var_368]
  0000000141217159  imul    rsi, r8
  000000014121715D  not     rsi
  0000000141217160  and     rsi, r10
  0000000141217163  test    byte ptr [rsp+458h+var_228], 1
  000000014121716B  not     rdi
  000000014121716E  lea     rax, [rdx+rdi*2]
  0000000141217172  not     rbp
  0000000141217175  mov     r10, [rsp+458h+var_3F0]
  000000014121717A  cmovnz  rbp, r10
  000000014121717E  mov     [rsp+458h+var_198], rbp
  0000000141217186  cmovnz  rax, r10
  000000014121718A  mov     [rsp+458h+var_338], rax
  0000000141217192  mov     rax, [rsp+458h+var_340]
  000000014121719A  lea     rax, [rsp+rax+458h]
  00000001412171A2  cmovnz  rax, r9
  00000001412171A6  mov     [rsp+458h+var_3F0], rax
  00000001412171AB  mov     rax, [rsp+458h+var_F8]
  00000001412171B3  lea     rdi, [rsp+rax+458h]
  00000001412171BB  mov     r10, [rsp+458h+var_E0]
  00000001412171C3  cmovz   rdi, r10
  00000001412171C7  test    byte ptr [rsp+458h+var_B8], 1
  00000001412171CF  mov     rax, [rsp+458h+var_100]
  00000001412171D7  lea     rax, [rsp+rax+458h]
  00000001412171DF  cmovnz  rax, r9
  00000001412171E3  mov     [rsp+458h+var_228], rax
  00000001412171EB  cmovz   r9, [rsp+458h+var_A8]
  00000001412171F4  mov     rax, [rsp+458h+var_400]
  00000001412171F9  lea     rbx, [rsp+rax+458h]
  0000000141217201  cmovz   rbx, r10
  0000000141217205  mov     rax, [rsp+458h+var_F0]
  000000014121720D  lea     rax, [rsp+rax+458h]
  0000000141217215  cmovz   rax, r10
  0000000141217219  mov     [rsp+458h+var_340], rax
  0000000141217221  mov     rax, [rsp+458h+var_430]
  0000000141217226  not     rax
  0000000141217229  mov     r11, [rsp+458h+var_140]
  0000000141217231  and     rax, r11
  0000000141217234  not     rax
  0000000141217237  and     rax, [rsp+458h+var_148]
  000000014121723F  imul    rax, r14
  0000000141217243  mov     [rsp+458h+var_430], rax
  0000000141217248  mov     rax, [rsp+458h+var_3E0]
  000000014121724D  imul    rax, r14
  0000000141217251  mov     [rsp+458h+var_3E0], rax
  0000000141217256  mov     rax, [rsp+458h+var_D0]
  000000014121725E  imul    r14, [rax]
  0000000141217262  mov     [rsp+458h+var_2E0], r14
  000000014121726A  mov     rax, [rsp+458h+var_98]
  0000000141217272  mov     rdx, [rsp+458h+var_150]
  000000014121727A  mov     [rax], rdx
  000000014121727D  mov     rdx, [rsp+458h+var_138]
  0000000141217285  not     rdx
  0000000141217288  mov     rax, [rsp+458h+var_D8]
  0000000141217290  mov     rbp, [rax]
  0000000141217293  mov     rax, [rsp+458h+var_A0]
  000000014121729B  mov     r13, [rax]
  000000014121729E  mov     rax, 0EC6CF17EC4D3BA43h
  00000001412172A8  mov     rax, 72A6ECE8A258BAE3h
  00000001412172B2  mov     rax, 0EC6CF17EC4D3BA43h
  00000001412172BC  mov     rax, 72A6ECE8A258BAE3h
  00000001412172C6  mov     rax, 0EC6CF17EC4D3BA43h
  00000001412172D0  mov     rax, 72A6ECE8A258BAE3h
  00000001412172DA  mov     rax, [rsp+458h+var_228]
  00000001412172E2  mov     [rax], rdx
  00000001412172E5  mov     rax, [rsp+458h+var_110]
  00000001412172ED  not     rax
  00000001412172F0  mov     rdx, [rsp+458h+var_3C8]
  00000001412172F8  mov     [rdx], rax
  00000001412172FB  mov     rax, [rsp+458h+var_118]
  0000000141217303  mov     rdx, [rsp+458h+var_3F0]
  0000000141217308  mov     [rdx], rax
  000000014121730B  mov     rax, [rsp+458h+var_120]
  0000000141217313  mov     [r9], rax
  0000000141217316  not     rcx
  0000000141217319  mov     rax, [rsp+458h+var_58]
  0000000141217321  mov     [rcx], rax
  0000000141217324  mov     rax, [rsp+458h+var_3D0]
  000000014121732C  mov     [r15], rax
  000000014121732F  not     r12
  0000000141217332  mov     rax, [rsp+458h+var_330]
  000000014121733A  mov     rcx, [rsp+458h+var_380]
  0000000141217342  mov     [r12+rcx], rax
  0000000141217346  mov     rax, [rsp+458h+var_60]
  000000014121734E  mov     rcx, [rsp+458h+var_78]
  0000000141217356  mov     [rcx], rax
  0000000141217359  mov     rax, [rsp+458h+var_370]
  0000000141217361  mov     rcx, [rsp+458h+var_88]
  0000000141217369  mov     [rcx], rax
  000000014121736C  mov     rax, [rsp+458h+var_70]
  0000000141217374  mov     rcx, [rsp+458h+var_1C8]
  000000014121737C  mov     [rcx], rax
  000000014121737F  mov     rax, [rsp+458h+var_68]
  0000000141217387  mov     rcx, [rsp+458h+var_1D8]
  000000014121738F  mov     [rcx], rax
  0000000141217392  mov     rax, [rsp+458h+var_2B8]
  000000014121739A  lea     rax, [rsp+rax+458h]
  00000001412173A2  not     rsi
  00000001412173A5  mov     rcx, [rsp+458h+var_2B0]
  00000001412173AD  mov     [rcx+rsi], rax
  00000001412173B1  mov     rcx, [rsp+458h+var_348]
  00000001412173B9  not     rcx
  00000001412173BC  mov     rax, [rsp+458h+var_1C0]
  00000001412173C4  mov     [rax], rcx
  00000001412173C7  mov     rax, [rsp+458h+var_200]
  00000001412173CF  mov     rcx, [rsp+458h+var_428]
  00000001412173D4  mov     [rax], rcx
  00000001412173D7  mov     rax, [rsp+458h+var_390]
  00000001412173DF  mov     rcx, [rsp+458h+var_128]
  00000001412173E7  mov     [rax], rcx
  00000001412173EA  mov     rcx, [rsp+458h+var_130]
  00000001412173F2  not     rcx
  00000001412173F5  mov     rax, [rsp+458h+var_80]
  00000001412173FD  mov     [rax], rcx
  0000000141217400  mov     rax, [rsp+458h+var_2F0]
  0000000141217408  mov     [rbx], rax
  000000014121740B  mov     r10, [rsp+458h+var_410]
  0000000141217410  mov     rax, [rsp+458h+var_C8]
  0000000141217418  and     r10, rax
  000000014121741B  not     rax
  000000014121741E  mov     rdx, [rsp+458h+var_2E8]
  0000000141217426  and     rax, rdx
  0000000141217429  not     rax
  000000014121742C  not     r10
  000000014121742F  and     r10, rax
  0000000141217432  mov     rax, r10
  0000000141217435  mov     r9d, [rsp+458h+var_188]
  000000014121743D  mov     ecx, r9d
  0000000141217440  shr     rax, cl
  0000000141217443  mov     rcx, [rsp+458h+var_50]
  000000014121744B  mov     [rdi], rcx
  000000014121744E  mov     r14, [rsp+458h+var_438]
  0000000141217453  and     r14, r11
  0000000141217456  not     r14
  0000000141217459  mov     rcx, [rsp+458h+var_2A8]
  0000000141217461  and     rcx, r14
  0000000141217464  and     r14, [rsp+458h+var_2A0]
  000000014121746C  not     rcx
  000000014121746F  and     rcx, rdx
  0000000141217472  not     rcx
  0000000141217475  not     r14
  0000000141217478  and     r14, rcx
  000000014121747B  not     rax
  000000014121747E  mov     ebx, [rsp+458h+var_184]
  0000000141217485  mov     ecx, ebx
  0000000141217487  shl     r10, cl
  000000014121748A  mov     rdx, r14
  000000014121748D  shl     rdx, cl
  0000000141217490  not     r10
  0000000141217493  and     r10, rax
  0000000141217496  not     rdx
  0000000141217499  mov     ecx, r9d
  000000014121749C  mov     edi, r9d
  000000014121749F  shr     r14, cl
  00000001412174A2  not     r14
  00000001412174A5  and     r14, rdx
  00000001412174A8  mov     r9, [rsp+458h+var_3F8]
  00000001412174AD  mov     r12, r9
  00000001412174B0  not     r12
  00000001412174B3  not     r10
  00000001412174B6  imul    r10, r8
  00000001412174BA  not     r14
  00000001412174BD  imul    r14, [rsp+458h+var_2D8]
  00000001412174C6  mov     rsi, r10
  00000001412174C9  not     rsi
  00000001412174CC  mov     rcx, r14
  00000001412174CF  mov     r15, r14
  00000001412174D2  mov     [rsp+458h+var_438], r14
  00000001412174D7  not     rcx
  00000001412174DA  mov     r11, r12
  00000001412174DD  and     r11, rcx
  00000001412174E0  mov     r14, rcx
  00000001412174E3  mov     [rsp+458h+var_390], rcx
  00000001412174EB  mov     rcx, rsi
  00000001412174EE  and     rcx, r11
  00000001412174F1  not     rcx
  00000001412174F4  not     r11
  00000001412174F7  and     r11, r10
  00000001412174FA  mov     [rsp+458h+var_3C8], r11
  0000000141217502  mov     [rsp+458h+var_410], r10
  0000000141217507  not     r11
  000000014121750A  and     r11, rcx
  000000014121750D  mov     [rsp+458h+var_400], rbp
  0000000141217512  mov     rcx, rbp
  0000000141217515  not     rcx
  0000000141217518  mov     [rsp+458h+var_428], rcx
  000000014121751D  mov     [rsp+458h+var_420], r13
  0000000141217522  mov     rdx, r13
  0000000141217525  not     rdx
  0000000141217528  mov     [rsp+458h+var_380], rdx
  0000000141217530  and     rcx, rdx
  0000000141217533  not     rcx
  0000000141217536  mov     rdx, rbp
  0000000141217539  and     rdx, r13
  000000014121753C  not     rdx
  000000014121753F  and     rdx, rcx
  0000000141217542  mov     [rsp+458h+var_348], rdx
  000000014121754A  not     rdx
  000000014121754D  mov     [rsp+458h+var_3D0], rdx
  0000000141217555  mov     r8, [rsp+458h+var_458]
  0000000141217559  and     r8, rdx
  000000014121755C  not     r8
  000000014121755F  mov     rcx, [rsp+458h+var_290]
  0000000141217567  and     rcx, r8
  000000014121756A  not     rcx
  000000014121756D  and     rcx, [rsp+458h+var_2E8]
  0000000141217575  and     r8, [rsp+458h+var_298]
  000000014121757D  not     rcx
  0000000141217580  not     r8
  0000000141217583  and     r8, rcx
  0000000141217586  mov     rdx, r8
  0000000141217589  mov     ecx, ebx
  000000014121758B  shl     rdx, cl
  000000014121758E  mov     ecx, edi
  0000000141217590  shr     r8, cl
  0000000141217593  not     rdx
  0000000141217596  not     r8
  0000000141217599  and     r8, rdx
  000000014121759C  mov     rdx, r12
  000000014121759F  and     rdx, r15
  00000001412175A2  not     rdx
  00000001412175A5  mov     rbp, r9
  00000001412175A8  and     rbp, r14
  00000001412175AB  not     r8
  00000001412175AE  imul    r8, [rsp+458h+var_318]
  00000001412175B7  mov     [rsp+458h+var_458], r8
  00000001412175BB  mov     r14, r8
  00000001412175BE  not     r14
  00000001412175C1  mov     rcx, r8
  00000001412175C4  and     rcx, r10
  00000001412175C7  mov     r13, r12
  00000001412175CA  and     r13, rcx
  00000001412175CD  not     rcx
  00000001412175D0  mov     [rsp+458h+var_2F0], rcx
  00000001412175D8  mov     rax, r14
  00000001412175DB  and     rax, rsi
  00000001412175DE  not     rax
  00000001412175E1  and     rax, rcx
  00000001412175E4  not     rax
  00000001412175E7  and     rax, rbp
  00000001412175EA  mov     [rsp+458h+var_2E8], rax
  00000001412175F2  not     rbp
  00000001412175F5  and     rbp, rdx
  00000001412175F8  mov     rdi, [rsp+458h+var_450]
  00000001412175FD  mov     r10, rdi
  0000000141217600  not     r10
  0000000141217603  mov     rax, [rsp+458h+var_B0]
  000000014121760B  lea     r15, [rsp+rax+458h+var_458]
  000000014121760F  add     r15, 458h
  0000000141217616  imul    r15, [rsp+458h+var_360]
  000000014121761F  mov     rax, [rsp+458h+var_3D8]
  0000000141217627  mov     rcx, rax
  000000014121762A  and     rcx, r15
  000000014121762D  mov     rdx, r10
  0000000141217630  and     rdx, rcx
  0000000141217633  not     rdx
  0000000141217636  not     rcx
  0000000141217639  and     rcx, rdi
  000000014121763C  mov     r8, rcx
  000000014121763F  not     r8
  0000000141217642  and     r8, rdx
  0000000141217645  mov     r9, rax
  0000000141217648  mov     rdx, rax
  000000014121764B  not     r9
  000000014121764E  mov     rax, r15
  0000000141217651  not     rax
  0000000141217654  and     rdi, rax
  0000000141217657  not     rdi
  000000014121765A  mov     rbx, r10
  000000014121765D  and     rbx, r15
  0000000141217660  not     rbx
  0000000141217663  and     rdi, rbx
  0000000141217666  not     rdi
  0000000141217669  and     rdi, rdx
  000000014121766C  and     rdx, rax
  000000014121766F  not     rdx
  0000000141217672  and     r15, r9
  0000000141217675  not     r15
  0000000141217678  and     r15, rdx
  000000014121767B  and     rbx, r9
  000000014121767E  not     rbx
  0000000141217681  add     rbx, rbx
  0000000141217684  not     r15
  0000000141217687  mov     rdx, [rsp+458h+var_450]
  000000014121768C  and     r15, rdx
  000000014121768F  add     r15, r15
  0000000141217692  sub     rbx, r15
  0000000141217695  and     rax, r9
  0000000141217698  and     rdx, rax
  000000014121769B  not     rax
  000000014121769E  and     rcx, rax
  00000001412176A1  mov     r9, [rsp+458h+var_358]
  00000001412176A9  add     rcx, r9
  00000001412176AC  add     rcx, rbx
  00000001412176AF  not     r8
  00000001412176B2  lea     rcx, [rcx+r8*2]
  00000001412176B6  and     rax, r10
  00000001412176B9  not     rax
  00000001412176BC  not     rdx
  00000001412176BF  and     rdx, rax
  00000001412176C2  add     rdx, r9
  00000001412176C5  add     rdx, rcx
  00000001412176C8  mov     [rsp+458h+var_450], rdx
  00000001412176CD  not     r11
  00000001412176D0  and     r11, r14
  00000001412176D3  not     r11
  00000001412176D6  mov     rax, 249249249249248Fh
  00000001412176E0  add     rax, 4
  00000001412176E4  imul    rax, r11
  00000001412176E8  mov     rcx, r12
  00000001412176EB  mov     rbx, [rsp+458h+var_410]
  00000001412176F0  and     rcx, rbx
  00000001412176F3  not     rcx
  00000001412176F6  mov     r15, [rsp+458h+var_458]
  00000001412176FA  and     rcx, r15
  00000001412176FD  not     rcx
  0000000141217700  mov     r10, [rsp+458h+var_438]
  0000000141217705  and     rcx, r10
  0000000141217708  not     rcx
  000000014121770B  mov     rdx, 9249249249249248h
  0000000141217715  imul    rcx, rdx
  0000000141217719  add     rax, rcx
  000000014121771C  mov     r11, rbp
  000000014121771F  not     r11
  0000000141217722  mov     rcx, r14
  0000000141217725  and     rcx, r11
  0000000141217728  not     rcx
  000000014121772B  and     rcx, rsi
  000000014121772E  not     rcx
  0000000141217731  mov     r8, 0B6DB6DB6DB6DB6DBh
  000000014121773B  imul    rcx, r8
  000000014121773F  add     rcx, rax
  0000000141217742  mov     rax, r12
  0000000141217745  and     rax, rsi
  0000000141217748  mov     r8, rax
  000000014121774B  not     r8
  000000014121774E  and     r8, r14
  0000000141217751  not     r8
  0000000141217754  and     rax, r15
  0000000141217757  not     rax
  000000014121775A  and     rax, r8
  000000014121775D  mov     r8, [rsp+458h+var_390]
  0000000141217765  and     r8, rax
  0000000141217768  not     r8
  000000014121776B  not     rax
  000000014121776E  and     rax, r10
  0000000141217771  not     rax
  0000000141217774  and     rax, r8
  0000000141217777  not     rax
  000000014121777A  mov     r9, 4924924924924924h
  0000000141217784  imul    r9, rax
  0000000141217788  mov     rax, rbx
  000000014121778B  and     rax, r10
  000000014121778E  mov     r10, rax
  0000000141217791  and     rax, r15
  0000000141217794  not     rax
  0000000141217797  mov     r8, [rsp+458h+var_3F8]
  000000014121779C  and     rax, r8
  000000014121779F  not     rax
  00000001412177A2  mov     r15, 6DB6DB6DB6DB6DB7h
  00000001412177AC  lea     rbx, [r15+2]
  00000001412177B0  imul    rbx, rax
  00000001412177B4  add     rbx, rcx
  00000001412177B7  mov     rax, [rsp+458h+var_3C8]
  00000001412177BF  and     rax, [rsp+458h+var_458]
  00000001412177C3  or      rdx, 1
  00000001412177C7  imul    rdx, rax
  00000001412177CB  add     rdx, rbx
  00000001412177CE  mov     rax, r14
  00000001412177D1  and     rax, [rsp+458h+var_410]
  00000001412177D6  not     rax
  00000001412177D9  and     rax, r12
  00000001412177DC  not     rax
  00000001412177DF  mov     rcx, [rsp+458h+var_390]
  00000001412177E7  and     rax, rcx
  00000001412177EA  mov     rbx, 0DB6DB6DB6DB6DB6Dh
  00000001412177F4  add     rbx, 2
  00000001412177F8  imul    rbx, rax
  00000001412177FC  add     rbx, rdx
  00000001412177FF  add     rbx, r9
  0000000141217802  not     r10
  0000000141217805  mov     rax, rsi
  0000000141217808  and     rax, rcx
  000000014121780B  mov     r9, rcx
  000000014121780E  not     rax
  0000000141217811  and     r10, r8
  0000000141217814  and     r10, rax
  0000000141217817  mov     rdx, r10
  000000014121781A  not     rdx
  000000014121781D  and     r10, r14
  0000000141217820  not     r10
  0000000141217823  mov     rcx, [rsp+458h+var_458]
  0000000141217827  and     rdx, rcx
  000000014121782A  not     rdx
  000000014121782D  and     rdx, r10
  0000000141217830  mov     r8, 0DB6DB6DB6DB6DB6Dh
  000000014121783A  add     r8, 3
  000000014121783E  imul    r8, rdx
  0000000141217842  and     r12, r14
  0000000141217845  mov     rdx, [rsp+458h+var_438]
  000000014121784A  and     rdx, r12
  000000014121784D  not     r12
  0000000141217850  and     r12, r9
  0000000141217853  not     r12
  0000000141217856  not     rdx
  0000000141217859  and     rdx, r12
  000000014121785C  and     rbp, r14
  000000014121785F  not     rbp
  0000000141217862  mov     r12, rcx
  0000000141217865  and     r11, rcx
  0000000141217868  not     r11
  000000014121786B  and     r11, rbp
  000000014121786E  mov     r10, [rsp+458h+var_3F8]
  0000000141217873  mov     rcx, [rsp+458h+var_340]
  000000014121787B  mov     [rcx], r10
  000000014121787E  and     rax, r10
  0000000141217881  not     rdx
  0000000141217884  and     rdx, rsi
  0000000141217887  mov     rbp, [rsp+458h+var_410]
  000000014121788C  and     rbp, r11
  000000014121788F  not     r11
  0000000141217892  and     r11, rsi
  0000000141217895  and     rsi, r10
  0000000141217898  and     r10, [rsp+458h+var_2F0]
  00000001412178A0  not     r13
  00000001412178A3  not     r10
  00000001412178A6  and     r13, r9
  00000001412178A9  and     r13, r10
  00000001412178AC  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  00000001412178B6  imul    r13, rcx
  00000001412178BA  add     r13, r8
  00000001412178BD  not     rdx
  00000001412178C0  imul    rdx, r15
  00000001412178C4  add     rdx, r13
  00000001412178C7  add     rdx, rbx
  00000001412178CA  mov     r10, 0B6DB6DB6DB6DB6DBh
  00000001412178D4  lea     rcx, [r10+1]
  00000001412178D8  imul    rcx, [rsp+458h+var_2E8]
  00000001412178E1  not     r11
  00000001412178E4  mov     r8, rbp
  00000001412178E7  not     r8
  00000001412178EA  and     r8, r11
  00000001412178ED  not     r8
  00000001412178F0  inc     r15
  00000001412178F3  imul    r15, r8
  00000001412178F7  add     r15, rcx
  00000001412178FA  not     rax
  00000001412178FD  and     r14, rax
  0000000141217900  mov     rax, 249249249249248Fh
  000000014121790A  imul    r14, rax
  000000014121790E  add     r14, r15
  0000000141217911  add     r14, rdx
  0000000141217914  and     rsi, r12
  0000000141217917  mov     rax, [rsp+458h+var_438]
  000000014121791C  and     rax, rsi
  000000014121791F  not     rsi
  0000000141217922  and     rsi, r9
  0000000141217925  not     rsi
  0000000141217928  not     rax
  000000014121792B  and     rax, rsi
  000000014121792E  imul    rax, r10
  0000000141217932  add     rax, r14
  0000000141217935  not     rdi
  0000000141217938  mov     rcx, [rsp+458h+var_450]
  000000014121793D  mov     [rdi+rcx], rax
  0000000141217941  mov     rax, [rsp+458h+var_230]
  0000000141217949  imul    rax, [rsp+458h+var_308]
  0000000141217952  add     [rsp+458h+var_430], rax
  0000000141217957  mov     r8, [rsp+458h+var_398]
  000000014121795F  mov     rax, r8
  0000000141217962  not     rax
  0000000141217965  mov     rcx, [rsp+458h+var_220]
  000000014121796D  add     rcx, rsp
  0000000141217970  add     rcx, 458h
  0000000141217977  imul    rcx, [rsp+458h+var_368]
  0000000141217980  mov     rdx, r8
  0000000141217983  and     rdx, rcx
  0000000141217986  and     rax, rcx
  0000000141217989  not     rcx
  000000014121798C  and     rcx, r8
  000000014121798F  not     rcx
  0000000141217992  not     rax
  0000000141217995  and     rax, rcx
  0000000141217998  not     rax
  000000014121799B  mov     rcx, [rsp+458h+var_310]
  00000001412179A3  imul    rcx, rdx
  00000001412179A7  mov     r8, [rsp+458h+var_358]
  00000001412179AF  add     rcx, r8
  00000001412179B2  add     rcx, rax
  00000001412179B5  not     rdx
  00000001412179B8  add     rcx, rdx
  00000001412179BB  mov     rdx, [rsp+458h+var_3C0]
  00000001412179C3  mov     rax, rdx
  00000001412179C6  not     rax
  00000001412179C9  mov     r9, rax
  00000001412179CC  and     r9, rcx
  00000001412179CF  not     rcx
  00000001412179D2  and     rdx, rcx
  00000001412179D5  and     rcx, rax
  00000001412179D8  not     r9
  00000001412179DB  mov     [rsp+458h+var_438], r9
  00000001412179E0  not     rdx
  00000001412179E3  mov     rax, r9
  00000001412179E6  and     rax, rdx
  00000001412179E9  add     rdx, r8
  00000001412179EC  not     rcx
  00000001412179EF  add     rcx, r8
  00000001412179F2  add     rcx, rdx
  00000001412179F5  not     rax
  00000001412179F8  add     rcx, rax
  00000001412179FB  mov     r9, [rsp+458h+var_428]
  0000000141217A00  mov     rax, r9
  0000000141217A03  mov     r8, [rsp+458h+var_3B8]
  0000000141217A0B  and     rax, r8
  0000000141217A0E  not     rax
  0000000141217A11  mov     rbx, [rsp+458h+var_400]
  0000000141217A16  mov     rsi, rbx
  0000000141217A19  mov     rdx, [rsp+458h+var_448]
  0000000141217A1E  and     rsi, rdx
  0000000141217A21  not     rsi
  0000000141217A24  and     rsi, rax
  0000000141217A27  mov     rax, r9
  0000000141217A2A  mov     rdi, r9
  0000000141217A2D  and     rax, rdx
  0000000141217A30  not     rax
  0000000141217A33  mov     rdx, rbx
  0000000141217A36  and     rdx, r8
  0000000141217A39  mov     r9, r8
  0000000141217A3C  not     rdx
  0000000141217A3F  and     rdx, rax
  0000000141217A42  mov     r8, [rsp+458h+var_420]
  0000000141217A47  mov     r14, r8
  0000000141217A4A  and     r14, rdx
  0000000141217A4D  not     rdx
  0000000141217A50  mov     rbp, [rsp+458h+var_380]
  0000000141217A58  and     rdx, rbp
  0000000141217A5B  not     rdx
  0000000141217A5E  not     r14
  0000000141217A61  and     r14, rdx
  0000000141217A64  mov     r15, [rsp+458h+var_440]
  0000000141217A69  mov     r11, r15
  0000000141217A6C  not     r11
  0000000141217A6F  mov     rax, [rsp+458h+var_288]
  0000000141217A77  not     rax
  0000000141217A7A  mov     r10, rbx
  0000000141217A7D  mov     r13, rbx
  0000000141217A80  and     r10, r11
  0000000141217A83  and     r11, r8
  0000000141217A86  mov     rbx, r8
  0000000141217A89  and     r11, rax
  0000000141217A8C  mov     r12, rbp
  0000000141217A8F  mov     rax, [rsp+458h+var_3B0]
  0000000141217A97  and     r12, rax
  0000000141217A9A  not     r12
  0000000141217A9D  and     r9, r12
  0000000141217AA0  mov     rdx, rax
  0000000141217AA3  and     rdx, rsi
  0000000141217AA6  not     rsi
  0000000141217AA9  mov     r8, [rsp+458h+var_3E8]
  0000000141217AAE  and     rsi, r8
  0000000141217AB1  mov     rax, r13
  0000000141217AB4  and     rax, rbp
  0000000141217AB7  not     rax
  0000000141217ABA  and     rax, r8
  0000000141217ABD  mov     [rsp+458h+var_410], rax
  0000000141217AC2  mov     rax, rdi
  0000000141217AC5  and     rax, r8
  0000000141217AC8  mov     [rsp+458h+var_450], rax
  0000000141217ACD  and     rbp, r8
  0000000141217AD0  mov     rdi, r8
  0000000141217AD3  and     r8, rbx
  0000000141217AD6  mov     r13, rbx
  0000000141217AD9  mov     rax, r8
  0000000141217ADC  mov     rbx, r8
  0000000141217ADF  not     rax
  0000000141217AE2  and     rax, [rsp+458h+var_448]
  0000000141217AE7  and     rax, r12
  0000000141217AEA  mov     r8, [rsp+458h+var_428]
  0000000141217AEF  and     r9, r8
  0000000141217AF2  mov     [rsp+458h+var_3F8], r9
  0000000141217AF7  and     r15, r8
  0000000141217AFA  mov     [rsp+458h+var_440], r15
  0000000141217AFF  mov     r9, r8
  0000000141217B02  and     rdi, r14
  0000000141217B05  not     r14
  0000000141217B08  mov     r8, [rsp+458h+var_3B0]
  0000000141217B10  and     r14, r8
  0000000141217B13  mov     r15, [rsp+458h+var_400]
  0000000141217B18  mov     r12, r15
  0000000141217B1B  and     r12, r8
  0000000141217B1E  and     r8, r13
  0000000141217B21  not     r8
  0000000141217B24  and     r8, r9
  0000000141217B27  mov     r13, r9
  0000000141217B2A  mov     r9, [rsp+458h+var_3A8]
  0000000141217B32  not     r9
  0000000141217B35  and     r9, r13
  0000000141217B38  mov     [rsp+458h+var_3A8], r9
  0000000141217B40  mov     r13, r15
  0000000141217B43  and     r13, r11
  0000000141217B46  not     r11
  0000000141217B49  mov     r9, [rsp+458h+var_428]
  0000000141217B4E  and     r11, r9
  0000000141217B51  not     rbp
  0000000141217B54  and     rbp, r15
  0000000141217B57  mov     [rsp+458h+var_458], r9
  0000000141217B5B  and     [rsp+458h+var_458], rax
  0000000141217B5F  not     rax
  0000000141217B62  and     rax, r15
  0000000141217B65  and     rbx, [rsp+458h+var_448]
  0000000141217B6A  and     r15, rbx
  0000000141217B6D  mov     [rsp+458h+var_400], r15
  0000000141217B72  not     rbx
  0000000141217B75  and     rbx, r9
  0000000141217B78  mov     r15, r9
  0000000141217B7B  and     r15, [rsp+458h+var_420]
  0000000141217B80  not     r15
  0000000141217B83  and     [rsp+458h+var_410], r15
  0000000141217B88  mov     r9, [rsp+458h+var_3B8]
  0000000141217B90  and     [rsp+458h+var_410], r9
  0000000141217B95  mov     r15, [rsp+458h+var_448]
  0000000141217B9A  and     r15, r8
  0000000141217B9D  mov     [rsp+458h+var_428], r15
  0000000141217BA2  not     r8
  0000000141217BA5  and     r8, r9
  0000000141217BA8  mov     r15, r9
  0000000141217BAB  mov     r9, r8
  0000000141217BAE  not     rbp
  0000000141217BB1  and     rbp, r15
  0000000141217BB4  mov     r8, r15
  0000000141217BB7  not     rdx
  0000000141217BBA  not     rsi
  0000000141217BBD  mov     r15, [rsp+458h+var_448]
  0000000141217BC2  and     r15, [rsp+458h+var_420]
  0000000141217BC7  mov     [rsp+458h+var_3D8], r15
  0000000141217BCF  and     r8, [rsp+458h+var_420]
  0000000141217BD4  mov     r15, [rsp+458h+var_420]
  0000000141217BD9  mov     [rsp+458h+var_448], r15
  0000000141217BDE  and     [rsp+458h+var_448], rdx
  0000000141217BE3  and     [rsp+458h+var_448], rsi
  0000000141217BE8  mov     rsi, [rsp+458h+var_440]
  0000000141217BED  not     rsi
  0000000141217BF0  not     r10
  0000000141217BF3  and     r10, rsi
  0000000141217BF6  not     r14
  0000000141217BF9  not     rdi
  0000000141217BFC  and     rdi, r14
  0000000141217BFF  mov     rsi, [rsp+458h+var_450]
  0000000141217C04  and     r8, rsi
  0000000141217C07  not     rsi
  0000000141217C0A  not     r12
  0000000141217C0D  and     r12, rsi
  0000000141217C10  not     r12
  0000000141217C13  mov     r15, [rsp+458h+var_3D8]
  0000000141217C1B  and     r15, r12
  0000000141217C1E  mov     rsi, [rsp+458h+var_428]
  0000000141217C23  not     rsi
  0000000141217C26  not     r9
  0000000141217C29  and     r9, rsi
  0000000141217C2C  not     r11
  0000000141217C2F  not     r13
  0000000141217C32  and     r13, r11
  0000000141217C35  mov     r11, [rsp+458h+var_3A8]
  0000000141217C3D  not     r11
  0000000141217C40  mov     rsi, [rsp+458h+var_380]
  0000000141217C48  and     r11, rsi
  0000000141217C4B  mov     r14, r11
  0000000141217C4E  not     r13
  0000000141217C51  add     r13, r13
  0000000141217C54  lea     r11, ds:0[r13*2]
  0000000141217C5C  add     r11, r13
  0000000141217C5F  lea     r11, [r11+r14*2]
  0000000141217C63  not     rbp
  0000000141217C66  add     rbp, rbp
  0000000141217C69  sub     rbp, r11
  0000000141217C6C  mov     r11, [rsp+458h+var_458]
  0000000141217C70  not     r11
  0000000141217C73  not     rax
  0000000141217C76  and     rax, r11
  0000000141217C79  imul    rax, [rsp+458h+var_310]
  0000000141217C82  add     rax, rbp
  0000000141217C85  not     r8
  0000000141217C88  lea     rax, [rax+r8*2]
  0000000141217C8C  not     r9
  0000000141217C8F  add     rax, r9
  0000000141217C92  lea     rax, [rax+r15*2]
  0000000141217C96  not     rdi
  0000000141217C99  add     rdi, rdi
  0000000141217C9C  sub     rax, rdi
  0000000141217C9F  not     rbx
  0000000141217CA2  mov     r8, [rsp+458h+var_400]
  0000000141217CA7  not     r8
  0000000141217CAA  and     r8, rbx
  0000000141217CAD  not     r8
  0000000141217CB0  mov     r13, [rsp+458h+var_358]
  0000000141217CB8  add     r8, r13
  0000000141217CBB  add     r8, rax
  0000000141217CBE  not     r10
  0000000141217CC1  and     r10, rsi
  0000000141217CC4  not     r10
  0000000141217CC7  lea     rax, [r8+r10*2]
  0000000141217CCB  mov     r8, [rsp+458h+var_410]
  0000000141217CD0  lea     r8, [r8+r8*4]
  0000000141217CD4  add     rax, r8
  0000000141217CD7  mov     r8, [rsp+458h+var_448]
  0000000141217CDC  shl     r8, 3
  0000000141217CE0  sub     rax, r8
  0000000141217CE3  mov     r8, [rsp+458h+var_3F8]
  0000000141217CE8  lea     rax, [rax+r8*2]
  0000000141217CEC  and     rdx, rsi
  0000000141217CEF  not     rdx
  0000000141217CF2  add     rdx, r13
  0000000141217CF5  add     rdx, rax
  0000000141217CF8  mov     rsi, [rsp+458h+var_1F8]
  0000000141217D00  mov     rax, rsi
  0000000141217D03  mov     rdi, [rsp+458h+var_430]
  0000000141217D08  and     rax, rdi
  0000000141217D0B  mov     r14, [rsp+458h+var_1F0]
  0000000141217D13  mov     r8, r14
  0000000141217D16  and     r8, rdi
  0000000141217D19  mov     r9, r8
  0000000141217D1C  not     r9
  0000000141217D1F  imul    rdx, [rsp+458h+var_328]
  0000000141217D28  mov     r10, rdx
  0000000141217D2B  not     r10
  0000000141217D2E  mov     r11, rsi
  0000000141217D31  mov     rbx, rsi
  0000000141217D34  and     r11, r10
  0000000141217D37  and     r9, r10
  0000000141217D3A  and     r10, rdi
  0000000141217D3D  mov     rsi, rdi
  0000000141217D40  not     rsi
  0000000141217D43  not     r11
  0000000141217D46  mov     rdi, r14
  0000000141217D49  and     rdi, rdx
  0000000141217D4C  not     rdi
  0000000141217D4F  and     rdi, rsi
  0000000141217D52  and     rdi, r11
  0000000141217D55  not     r9
  0000000141217D58  and     r8, rdx
  0000000141217D5B  not     r8
  0000000141217D5E  and     r8, r9
  0000000141217D61  and     rax, rdx
  0000000141217D64  mov     r9, rax
  0000000141217D67  add     rax, r13
  0000000141217D6A  add     rax, r8
  0000000141217D6D  not     r9
  0000000141217D70  add     rax, r9
  0000000141217D73  not     rdi
  0000000141217D76  add     rax, rdi
  0000000141217D79  and     rdx, rsi
  0000000141217D7C  not     rdx
  0000000141217D7F  not     r10
  0000000141217D82  and     r10, rdx
  0000000141217D85  mov     rdx, r14
  0000000141217D88  and     rdx, r10
  0000000141217D8B  not     r10
  0000000141217D8E  and     r10, rbx
  0000000141217D91  not     rdx
  0000000141217D94  not     r10
  0000000141217D97  and     r10, rdx
  0000000141217D9A  not     r10
  0000000141217D9D  add     r10, r13
  0000000141217DA0  add     r10, rax
  0000000141217DA3  mov     rax, [rsp+458h+var_438]
  0000000141217DA8  mov     [rax+rcx], r10
  0000000141217DAC  mov     r8, [rsp+458h+var_218]
  0000000141217DB4  imul    r8, [rsp+458h+var_170]
  0000000141217DBD  mov     rax, [rsp+458h+var_388]
  0000000141217DC5  add     rax, rsp
  0000000141217DC8  add     rax, 458h
  0000000141217DCE  imul    rax, [rsp+458h+var_368]
  0000000141217DD7  add     rax, [rsp+458h+var_280]
  0000000141217DDF  mov     rdx, [rsp+458h+var_300]
  0000000141217DE7  mov     rcx, rdx
  0000000141217DEA  not     rcx
  0000000141217DED  and     rdx, rax
  0000000141217DF0  mov     [rsp+458h+var_300], rdx
  0000000141217DF8  not     rax
  0000000141217DFB  and     rax, rcx
  0000000141217DFE  mov     rcx, r8
  0000000141217E01  not     rcx
  0000000141217E04  mov     rdx, [rsp+458h+var_90]
  0000000141217E0C  imul    rdx, [rsp+458h+var_2C8]
  0000000141217E15  and     r8, rdx
  0000000141217E18  not     rdx
  0000000141217E1B  and     rdx, rcx
  0000000141217E1E  not     rdx
  0000000141217E21  mov     rcx, r8
  0000000141217E24  not     rcx
  0000000141217E27  and     rcx, rdx
  0000000141217E2A  lea     r8, [rcx+r8*2]
  0000000141217E2E  mov     rdx, [rsp+458h+var_260]
  0000000141217E36  not     rdx
  0000000141217E39  and     rdx, [rsp+458h+var_3D0]
  0000000141217E41  not     rdx
  0000000141217E44  and     rdx, [rsp+458h+var_268]
  0000000141217E4C  imul    rdx, [rsp+458h+var_178]
  0000000141217E55  mov     r12, [rsp+458h+var_48]
  0000000141217E5D  mov     r11, r12
  0000000141217E60  not     r11
  0000000141217E63  mov     rsi, r8
  0000000141217E66  not     rsi
  0000000141217E69  mov     rdi, rdx
  0000000141217E6C  not     rdi
  0000000141217E6F  mov     rcx, rdi
  0000000141217E72  and     rcx, rsi
  0000000141217E75  not     rcx
  0000000141217E78  and     rcx, r12
  0000000141217E7B  mov     rbx, r11
  0000000141217E7E  and     rbx, rdi
  0000000141217E81  and     rbx, r8
  0000000141217E84  not     rbx
  0000000141217E87  add     rbx, rcx
  0000000141217E8A  mov     r15, [rsp+458h+var_408]
  0000000141217E8F  imul    r15, [rsp+458h+var_308]
  0000000141217E98  mov     [rsp+458h+var_408], r15
  0000000141217E9D  mov     rbp, [rsp+458h+var_3E0]
  0000000141217EA2  mov     r9, rbp
  0000000141217EA5  not     r9
  0000000141217EA8  and     r15, r9
  0000000141217EAB  mov     rcx, r15
  0000000141217EAE  and     r15, r11
  0000000141217EB1  and     rdi, r12
  0000000141217EB4  mov     r14, rsi
  0000000141217EB7  and     r14, rdi
  0000000141217EBA  not     rdi
  0000000141217EBD  mov     r10, r11
  0000000141217EC0  and     r11, rdx
  0000000141217EC3  not     r11
  0000000141217EC6  and     r11, rdi
  0000000141217EC9  and     rsi, r11
  0000000141217ECC  not     r11
  0000000141217ECF  and     r11, r8
  0000000141217ED2  not     r11
  0000000141217ED5  not     rsi
  0000000141217ED8  and     rsi, r11
  0000000141217EDB  not     r14
  0000000141217EDE  and     rdi, r8
  0000000141217EE1  add     rdi, r13
  0000000141217EE4  add     rdi, r13
  0000000141217EE7  add     rdi, r14
  0000000141217EEA  add     rdi, rsi
  0000000141217EED  and     rdx, r12
  0000000141217EF0  and     rdx, r8
  0000000141217EF3  add     rdx, rdx
  0000000141217EF6  sub     rdi, rdx
  0000000141217EF9  add     rdi, rbx
  0000000141217EFC  not     rax
  0000000141217EFF  or      rax, [rsp+458h+var_300]
  0000000141217F07  mov     [rax], rdi
  0000000141217F0A  mov     rsi, r12
  0000000141217F0D  mov     rax, [rsp+458h+var_408]
  0000000141217F12  and     rsi, rax
  0000000141217F15  mov     rdi, rax
  0000000141217F18  not     rdi
  0000000141217F1B  and     r10, rdi
  0000000141217F1E  not     r10
  0000000141217F21  not     rsi
  0000000141217F24  and     rsi, r10
  0000000141217F27  mov     r8, rsi
  0000000141217F2A  and     rsi, rbp
  0000000141217F2D  mov     rbx, rdi
  0000000141217F30  and     rbx, rbp
  0000000141217F33  and     r10, rbp
  0000000141217F36  and     rbp, rax
  0000000141217F39  mov     rax, [rsp+458h+var_2C0]
  0000000141217F41  add     rax, rsp
  0000000141217F44  add     rax, 458h
  0000000141217F4A  imul    rax, [rsp+458h+var_308]
  0000000141217F53  add     rax, [rsp+458h+var_278]
  0000000141217F5B  not     r8
  0000000141217F5E  and     r8, r9
  0000000141217F61  not     r8
  0000000141217F64  not     rsi
  0000000141217F67  and     rsi, r8
  0000000141217F6A  mov     r11, r12
  0000000141217F6D  and     r11, r9
  0000000141217F70  not     r11
  0000000141217F73  and     r11, rdi
  0000000141217F76  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141217F80  lea     r14, [r8-1]
  0000000141217F84  imul    r14, r11
  0000000141217F88  not     rcx
  0000000141217F8B  not     rbx
  0000000141217F8E  and     rbx, rcx
  0000000141217F91  not     rbx
  0000000141217F94  and     rbx, r12
  0000000141217F97  mov     r11, 5555555555555556h
  0000000141217FA1  lea     rdx, [r11-1]
  0000000141217FA5  imul    rdx, rbx
  0000000141217FA9  and     r9, rdi
  0000000141217FAC  not     r9
  0000000141217FAF  and     rcx, r12
  0000000141217FB2  not     rbp
  0000000141217FB5  and     rbp, r9
  0000000141217FB8  not     rbp
  0000000141217FBB  and     rbp, r12
  0000000141217FBE  mov     rdi, r12
  0000000141217FC1  and     rdi, r9
  0000000141217FC4  imul    rdi, r11
  0000000141217FC8  add     rdi, r14
  0000000141217FCB  lea     r9, [r8+1]
  0000000141217FCF  imul    r9, r10
  0000000141217FD3  add     r9, rdi
  0000000141217FD6  add     r9, rdx
  0000000141217FD9  not     r15
  0000000141217FDC  not     rcx
  0000000141217FDF  and     rcx, r15
  0000000141217FE2  imul    rcx, r11
  0000000141217FE6  add     rcx, rsi
  0000000141217FE9  add     rcx, r9
  0000000141217FEC  not     rbp
  0000000141217FEF  add     rbp, r13
  0000000141217FF2  add     rbp, rcx
  0000000141217FF5  mov     r15, [rsp+458h+var_3D0]
  0000000141217FFD  and     r15, [rsp+458h+var_270]
  0000000141218005  not     r15
  0000000141218008  and     r15, [rsp+458h+var_258]
  0000000141218010  imul    r15, [rsp+458h+var_328]
  0000000141218019  mov     rcx, rbp
  000000014121801C  not     rcx
  000000014121801F  mov     rdx, r15
  0000000141218022  not     rdx
  0000000141218025  mov     rbx, [rsp+458h+var_370]
  000000014121802D  mov     r9, rbx
  0000000141218030  and     r9, r15
  0000000141218033  mov     r10, [rsp+458h+var_1A8]
  000000014121803B  and     r15, r10
  000000014121803E  and     r10, rdx
  0000000141218041  mov     rsi, r10
  0000000141218044  and     rsi, rcx
  0000000141218047  not     rsi
  000000014121804A  add     rsi, r13
  000000014121804D  mov     rdi, rbp
  0000000141218050  and     rdi, r9
  0000000141218053  not     rdi
  0000000141218056  imul    rdi, r8
  000000014121805A  add     rdi, rsi
  000000014121805D  not     r9
  0000000141218060  mov     rsi, r10
  0000000141218063  not     rsi
  0000000141218066  and     rsi, r9
  0000000141218069  and     r10, rbp
  000000014121806C  and     rbp, rsi
  000000014121806F  not     rsi
  0000000141218072  and     rsi, rcx
  0000000141218075  not     rsi
  0000000141218078  not     rbp
  000000014121807B  and     rbp, rsi
  000000014121807E  and     rdx, rbx
  0000000141218081  and     rdx, rcx
  0000000141218084  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000141218088  imul    r11, rdx
  000000014121808C  add     r11, rdi
  000000014121808F  imul    rbp, r8
  0000000141218093  add     r11, rbp
  0000000141218096  and     r15, rcx
  0000000141218099  not     r10
  000000014121809C  imul    r10, r8
  00000001412180A0  not     r15
  00000001412180A3  imul    r15, r8
  00000001412180A7  add     r15, r10
  00000001412180AA  add     r15, r11
  00000001412180AD  or      rax, [rsp+458h+var_3A0]
  00000001412180B5  mov     [rax], r15
  00000001412180B8  mov     rdx, [rsp+458h+var_318]
  00000001412180C0  mov     rax, rdx
  00000001412180C3  imul    rax, [rsp+458h+var_168]
  00000001412180CC  mov     rcx, [rsp+458h+var_160]
  00000001412180D4  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001412180DB  add     rcx, [rsp+458h+var_2D0]
  00000001412180E3  imul    rcx, [rsp+458h+var_368]
  00000001412180EC  add     rcx, rax
  00000001412180EF  mov     rax, [rsp+458h+var_2F8]
  00000001412180F7  mov     [rax], rcx
  00000001412180FA  mov     r8, [rsp+458h+var_348]
  0000000141218102  imul    r8, rdx
  0000000141218106  mov     rax, [rsp+458h+var_2D8]
  000000014121810E  mov     rcx, [rsp+458h+var_1A0]
  0000000141218116  imul    rcx, rax
  000000014121811A  add     r8, rcx
  000000014121811D  mov     rcx, [rsp+458h+var_198]
  0000000141218125  mov     [rcx], r8
  0000000141218128  imul    rax, [rsp+458h+var_1B8]
  0000000141218131  mov     rcx, [rsp+458h+var_208]
  0000000141218139  mov     [rcx], rax
  000000014121813C  mov     rax, [rsp+458h+var_1E8]
  0000000141218144  imul    rax, [rsp+458h+var_2C8]
  000000014121814D  mov     rcx, [rsp+458h+var_338]
  0000000141218155  mov     [rcx], rax
  0000000141218158  mov     r10, [rsp+458h+var_210]
  0000000141218160  add     r10, [rsp+458h+var_330]
  0000000141218168  imul    r10, [rsp+458h+var_360]
  0000000141218171  mov     rax, [rsp+458h+var_2E0]
  0000000141218179  mov     rcx, rax
  000000014121817C  mov     r8, [rsp+458h+var_248]
  0000000141218184  and     rax, r8
  0000000141218187  mov     rdx, rax
  000000014121818A  mov     rax, r8
  000000014121818D  not     rax
  0000000141218190  not     rcx
  0000000141218193  and     rcx, rax
  0000000141218196  not     rcx
  0000000141218199  or      rcx, rdx
  000000014121819C  mov     rdx, [rsp+458h+var_190]
  00000001412181A4  mov     r9, [rsp+458h+var_1E0]
  00000001412181AC  and     rdx, r9
  00000001412181AF  not     r9
  00000001412181B2  and     r9, [rsp+458h+var_1B0]
  00000001412181BA  not     r9
  00000001412181BD  not     rdx
  00000001412181C0  and     rdx, r9
  00000001412181C3  add     r9, r9
  00000001412181C6  add     r9, r13
  00000001412181C9  not     rdx
  00000001412181CC  add     r9, rdx
  00000001412181CF  mov     rax, r10
  00000001412181D2  not     rax
  00000001412181D5  imul    r9, [rsp+458h+var_320]
  00000001412181DE  mov     rdx, r9
  00000001412181E1  not     rdx
  00000001412181E4  and     r10, rdx
  00000001412181E7  and     rdx, rax
  00000001412181EA  not     rdx
  00000001412181ED  lea     r8, [r10+r13]
  00000001412181F1  lea     rdx, [r8+rdx*2]
  00000001412181F5  and     r9, rax
  00000001412181F8  add     rdx, r13
  00000001412181FB  add     rdx, r9
  00000001412181FE  not     r10
  0000000141218201  not     r9
  0000000141218204  and     r9, r10
  0000000141218207  lea     rdx, [rdx+r9*2]
  000000014121820B  mov     rax, rdx
  000000014121820E  not     rax
  0000000141218211  mov     r8, [rsp+458h+var_1D0]
  0000000141218219  mov     [r8], rcx
  000000014121821C  mov     rdi, [rsp+458h+var_180]
  0000000141218224  mov     rcx, rdi
  0000000141218227  and     rcx, rax
  000000014121822A  mov     r11, [rsp+458h+var_350]
  0000000141218232  and     r11, rax
  0000000141218235  mov     rsi, [rsp+458h+var_240]
  000000014121823D  mov     r8, rsi
  0000000141218240  and     r8, rax
  0000000141218243  and     rax, [rsp+458h+var_250]
  000000014121824B  not     rax
  000000014121824E  imul    rax, [rsp+458h+var_310]
  0000000141218257  mov     r9, rsi
  000000014121825A  and     r9, rcx
  000000014121825D  not     r9
  0000000141218260  not     rcx
  0000000141218263  mov     r10, [rsp+458h+var_378]
  000000014121826B  and     rcx, r10
  000000014121826E  not     rcx
  0000000141218271  and     rcx, r9
  0000000141218274  not     r8
  0000000141218277  mov     r9, [rsp+458h+var_418]
  000000014121827C  and     r8, r9
  000000014121827F  and     rsi, rdx
  0000000141218282  and     r9, rsi
  0000000141218285  not     r9
  0000000141218288  not     rsi
  000000014121828B  and     rsi, rdi
  000000014121828E  not     rsi
  0000000141218291  and     rsi, r9
  0000000141218294  not     rsi
  0000000141218297  add     rax, rsi
  000000014121829A  not     r8
  000000014121829D  add     rax, r8
  00000001412182A0  mov     r8, r10
  00000001412182A3  and     r8, rdi
  00000001412182A6  and     r8, rdx
  00000001412182A9  mov     rdx, r8
  00000001412182AC  not     rdx
  00000001412182AF  shl     rdx, 2
  00000001412182B3  sub     rax, rdx
  00000001412182B6  mov     rdx, r11
  00000001412182B9  not     rdx
  00000001412182BC  add     rax, rdx
  00000001412182BF  add     r8, r8
  00000001412182C2  lea     rdx, [r8+r8*2]
  00000001412182C6  sub     rax, rdx
  00000001412182C9  not     rcx
  00000001412182CC  add     rax, rcx
  00000001412182CF  mov     rcx, [rsp+458h+var_238]
  00000001412182D7  add     rsp, 418h
  00000001412182DE  pop     rbx
  00000001412182DF  pop     rbp
  00000001412182E0  pop     rdi
  00000001412182E1  pop     rsi
  00000001412182E2  pop     r12
  00000001412182E4  pop     r13
  00000001412182E6  pop     r14
  00000001412182E8  pop     r15
  00000001412182EA  jmp     rax
  00000001412182EC  mov     rax, 0E5DABAF6227B3945h
  00000001412182F6  mov     rax, 33BFEECD57106C7Ch
  0000000141218300  movzx   ecx, byte ptr [rdi]
  0000000141218303  mov     [rsp+458h+var_168], rcx
  000000014121830B  mov     rax, [rsp+458h+var_2D0]
  0000000141218313  and     eax, ecx
  0000000141218315  mov     rcx, [rsp+458h+var_310]
  000000014121831D  shr     rax, cl
  0000000141218320  mov     rcx, [rsp+458h+var_358]
  0000000141218328  shr     rax, cl
  000000014121832B  mov     [rsp+458h+var_2D0], rax
  0000000141218333  cmp     al, byte ptr [rsp+458h+var_440]
  0000000141218337  setnz   al
  000000014121833A  and     al, byte ptr [rsp+458h+var_1C0]
  0000000141218341  xor     al, 1
  0000000141218343  mov     byte ptr [rsp+458h+var_430], al
  0000000141218347  mov     rdi, [rsp+458h+var_450]
  000000014121834C  test    dil, al
  000000014121834F  cmovnz  rbp, [rsp+458h+var_3D8]
  0000000141218358  cmovnz  r12, [rsp+458h+var_418]
  000000014121835E  not     r15
  0000000141218361  lea     rcx, [rsp+r12+458h+var_458]
  0000000141218365  add     rcx, 458h
  000000014121836C  mov     rsi, [rsp+458h+var_360]
  0000000141218374  imul    rcx, rsi
  0000000141218378  not     rcx
  000000014121837B  and     rcx, r15
  000000014121837E  mov     eax, dword ptr [rsp+458h+var_1A0]
  0000000141218385  test    al, 1
  0000000141218387  mov     rdx, [rsp+458h+var_1C8]
  000000014121838F  lea     r9, [rsp+rdx+458h]
  0000000141218397  not     rcx
  000000014121839A  cmovnz  rcx, r9
  000000014121839E  mov     [rsp+458h+var_1C0], rcx
  00000001412183A6  imul    ecx, r13d, 0F37432D0h
  00000001412183AD  add     rcx, rsp
  00000001412183B0  add     rcx, 458h
  00000001412183B7  lea     rdx, [rsp+rbp+458h+var_458]
  00000001412183BB  add     rdx, 458h
  00000001412183C2  mov     rbp, [rsp+458h+var_320]
  00000001412183CA  imul    rcx, rbp
  00000001412183CE  imul    rdx, rsi
  00000001412183D2  add     rdx, rcx
  00000001412183D5  test    al, 1
  00000001412183D7  cmovnz  rdx, r9
  00000001412183DB  mov     [rsp+458h+var_1C8], rdx
  00000001412183E3  mov     rdx, [rsp+458h+var_3D0]
  00000001412183EB  mov     r8, rdx
  00000001412183EE  not     r8
  00000001412183F1  mov     [rsp+458h+var_350], r8
  00000001412183F9  mov     r10, 0FFFFFFFEBFD7B76Fh
  0000000141218403  lea     rcx, [r10+1D7841h]
  000000014121840A  imul    rcx, r8
  000000014121840E  lea     r8, [r10+1D7842h]
  0000000141218415  mov     r15, r10
  0000000141218418  imul    r8, rdx
  000000014121841C  mov     rbx, rdx
  000000014121841F  add     r8, rcx
  0000000141218422  lea     rdx, [rsp+458h]
  000000014121842A  mov     r11, rdx
  000000014121842D  not     r11
  0000000141218430  imul    rcx, rdx, 0FFFFFFFFFFFFFDF9h
  0000000141218437  mov     r10, rdx
  000000014121843A  imul    rdx, r11, 0FFFFFFFFFFFFFDF8h
  0000000141218441  add     rdx, rcx
  0000000141218444  mov     [rsp+458h+var_250], rdx
  000000014121844C  test    al, 1
  000000014121844E  cmovz   r8, rdx
  0000000141218452  mov     [rsp+458h+var_98], r8
  000000014121845A  mov     rcx, 9DBB2E51F30F2660h
  0000000141218464  imul    rcx, r13
  0000000141218468  add     rcx, rbx
  000000014121846B  mov     r12, rbx
  000000014121846E  test    al, 1
  0000000141218470  lea     rdx, [rsp+r14+458h]
  0000000141218478  mov     [rsp+458h+var_3D8], rdx
  0000000141218480  cmovz   rcx, [rsp+458h+var_388]
  0000000141218489  mov     [rsp+458h+var_A0], rcx
  0000000141218491  mov     rcx, rbp
  0000000141218494  imul    rcx, [rsp+458h+var_408]
  000000014121849A  imul    rsi, rdx
  000000014121849E  add     rsi, rcx
  00000001412184A1  test    al, 1
  00000001412184A3  cmovnz  rsi, r9
  00000001412184A7  mov     [rsp+458h+var_78], rsi
  00000001412184AF  mov     rax, r10
  00000001412184B2  shl     rax, 6
  00000001412184B6  neg     rax
  00000001412184B9  lea     rcx, [rsp+rax+458h+var_458]
  00000001412184BD  add     rcx, 458h
  00000001412184C4  mov     [rsp+458h+var_418], r11
  00000001412184C9  mov     rax, r11
  00000001412184CC  shl     rax, 6
  00000001412184D0  sub     rcx, rax
  00000001412184D3  mov     [rsp+458h+var_258], rcx
  00000001412184DB  mov     r8, [rsp+458h+var_398]
  00000001412184E3  test    r8b, 1
  00000001412184E7  mov     rax, rcx
  00000001412184EA  cmovnz  rax, [rsp+458h+var_3A8]
  00000001412184F3  imul    rcx, r10, -37h
  00000001412184F7  imul    rdx, r11, -38h
  00000001412184FB  add     rdx, rcx
  00000001412184FE  mov     rcx, [rax]
  0000000141218501  mov     [rsp+458h+var_1A0], rcx
  0000000141218509  mov     rax, rcx
  000000014121850C  not     rax
  000000014121850F  imul    rax, 0FFFFFFFFFFFFFEF0h
  0000000141218516  imul    rcx, 0FFFFFFFFFFFFFEF1h
  000000014121851D  add     rcx, rax
  0000000141218520  test    r8b, 1
  0000000141218524  cmovz   rcx, rdx
  0000000141218528  mov     [rsp+458h+var_D0], rcx
  0000000141218530  test    byte ptr [rsp+458h+var_430], dil
  0000000141218535  mov     r11, [rsp+458h+var_3E0]
  000000014121853A  mov     rax, [rsp+458h+var_1A8]
  0000000141218542  cmovz   rax, r11
  0000000141218546  add     rax, rsp
  0000000141218549  add     rax, 458h
  000000014121854F  mov     rcx, [rsp+458h+var_368]
  0000000141218557  imul    rax, rcx
  000000014121855B  add     rax, [rsp+458h+var_1D8]
  0000000141218563  mov     r9d, dword ptr [rsp+458h+var_3F0]
  0000000141218568  test    r9b, 1
  000000014121856C  mov     r8, [rsp+458h+var_2F8]
  0000000141218574  cmovnz  rax, r8
  0000000141218578  mov     [rsp+458h+var_1D8], rax
  0000000141218580  imul    eax, r13d, 2EE60210h
  0000000141218587  lea     rdx, [rsp+rax+458h+var_458]
  000000014121858B  add     rdx, 458h
  0000000141218592  mov     [rsp+458h+var_E0], rdx
  000000014121859A  mov     rax, rcx
  000000014121859D  imul    rax, rdx
  00000001412185A1  mov     rcx, [rsp+458h+var_318]
  00000001412185A9  imul    rcx, r8
  00000001412185AD  add     rcx, rax
  00000001412185B0  test    r9b, 1
  00000001412185B4  cmovnz  rcx, r8
  00000001412185B8  mov     [rsp+458h+var_80], rcx
  00000001412185C0  mov     r9, [rsp+458h+var_370]
  00000001412185C8  mov     rcx, r9
  00000001412185CB  not     rcx
  00000001412185CE  mov     [rsp+458h+var_1A8], rcx
  00000001412185D6  mov     rax, 64ABA757CC74B409h
  00000001412185E0  imul    rax, r13
  00000001412185E4  and     rax, rcx
  00000001412185E7  not     rax
  00000001412185EA  mov     rcx, 5F59D302C1E6B438h
  00000001412185F4  imul    rcx, r13
  00000001412185F8  and     rcx, r9
  00000001412185FB  not     rcx
  00000001412185FE  and     rcx, rax
  0000000141218601  mov     rax, 0D0FC1D548CB3BD15h
  000000014121860B  imul    rax, r13
  000000014121860F  mov     rdx, 0F3095D0601A7AB2Ch
  0000000141218619  imul    rdx, r13
  000000014121861D  and     rdx, rcx
  0000000141218620  not     rcx
  0000000141218623  and     rcx, rax
  0000000141218626  not     rcx
  0000000141218629  not     rdx
  000000014121862C  and     rdx, rcx
  000000014121862F  mov     rcx, 593D3BB282D81A99h
  0000000141218639  imul    rcx, r13
  000000014121863D  mov     rax, 6AC83EA80B834DA8h
  0000000141218647  imul    rax, r13
  000000014121864B  and     rax, rdx
  000000014121864E  not     rdx
  0000000141218651  and     rdx, rcx
  0000000141218654  not     rdx
  0000000141218657  not     rax
  000000014121865A  and     rax, rdx
  000000014121865D  lea     ecx, [r13+r13*2+0]
  0000000141218662  lea     ecx, [r13+rcx*4+0]
  0000000141218667  mov     rdx, rax
  000000014121866A  shr     rdx, cl
  000000014121866D  not     rdx
  0000000141218670  imul    ecx, r13d, -4Dh
  0000000141218674  shl     rax, cl
  0000000141218677  not     rax
  000000014121867A  and     rax, rdx
  000000014121867D  mov     rdx, rax
  0000000141218680  not     rdx
  0000000141218683  mov     rsi, [rsp+458h+var_168]
  000000014121868B  mov     rcx, rsi
  000000014121868E  not     rcx
  0000000141218691  mov     r8, rcx
  0000000141218694  and     r8, rax
  0000000141218697  not     r8
  000000014121869A  and     rcx, rdx
  000000014121869D  not     rcx
  00000001412186A0  lea     r9, ds:0[rcx*8]
  00000001412186A8  sub     r9, rcx
  00000001412186AB  lea     r10, [r8+r8*8]
  00000001412186AF  add     r9, r10
  00000001412186B2  and     edx, esi
  00000001412186B4  not     rdx
  00000001412186B7  and     rdx, r8
  00000001412186BA  imul    rdx, 0FFFFFFFFFFF48E50h
  00000001412186C1  add     rdx, r9
  00000001412186C4  and     eax, esi
  00000001412186C6  not     rax
  00000001412186C9  and     rax, rcx
  00000001412186CC  imul    rax, 0FFFFFFFFFFF48E51h
  00000001412186D3  add     rax, rdx
  00000001412186D6  test    byte ptr [rsp+458h+var_1B8], 1
  00000001412186DE  lea     rcx, [rsp+r11+458h]
  00000001412186E6  mov     [rsp+458h+var_270], rcx
  00000001412186EE  cmovz   rax, rcx
  00000001412186F2  mov     [rsp+458h+var_D8], rax
  00000001412186FA  imul    edx, r13d, 53B71CF4h
  0000000141218701  add     rdx, [rsp+458h+var_3B0]
  0000000141218709  test    byte ptr [rsp+458h+var_1B0], 1
  0000000141218711  mov     rax, [rsp+458h+var_3E8]
  0000000141218716  lea     r10, [rsp+rax+458h]
  000000014121871E  cmovz   rdx, r10
  0000000141218722  mov     rcx, [rsp+458h+var_190]
  000000014121872A  mov     r8, rcx
  000000014121872D  not     r8
  0000000141218730  mov     [rsp+458h+var_1B0], r8
  0000000141218738  lea     rax, [r15+1CE711h]
  000000014121873F  imul    rax, r8
  0000000141218743  lea     r8, [r15+1CE712h]
  000000014121874A  imul    r8, rcx
  000000014121874E  mov     rbx, rcx
  0000000141218751  add     r8, rax
  0000000141218754  imul    ecx, r13d, 0C8968D38h
  000000014121875B  imul    eax, r13d, 8E5B6841h
  0000000141218762  imul    r9d, r13d, 35h ; '5'
  0000000141218766  imul    r15d, r13d, 0CF49BA70h
  000000014121876D  mov     rdi, rbp
  0000000141218770  test    dil, 1
  0000000141218774  cmovz   r8, r10
  0000000141218778  mov     rsi, 617A4790259E3CB4h
  0000000141218782  imul    rsi, r13
  0000000141218786  add     rsi, r12
  0000000141218789  imul    rsi, [rsp+458h+var_458]
  000000014121878E  not     rsi
  0000000141218791  mov     r10, 0B662C32EAE6E2C34h
  000000014121879B  imul    r10, r13
  000000014121879F  add     r10, rbx
  00000001412187A2  imul    r10, rbp
  00000001412187A6  not     r10
  00000001412187A9  and     r10, rsi
  00000001412187AC  mov     ebp, [rdx]
  00000001412187AE  mov     rbx, [rsp+458h+var_418]
  00000001412187B3  mov     esi, ebx
  00000001412187B5  and     esi, ebp
  00000001412187B7  mov     rdx, rax
  00000001412187BA  and     eax, ebp
  00000001412187BC  not     rbp
  00000001412187BF  and     rbx, rbp
  00000001412187C2  not     rsi
  00000001412187C5  lea     r11, [rsp+458h]
  00000001412187CD  and     r11, rbp
  00000001412187D0  mov     r14, r11
  00000001412187D3  not     r14
  00000001412187D6  and     r14, rsi
  00000001412187D9  not     r14
  00000001412187DC  imul    r14, 0FFFFFFFFFFFFFF38h
  00000001412187E3  sub     r14, rbx
  00000001412187E6  imul    rsi, 0FFFFFFFFFFFFFF39h
  00000001412187ED  imul    r11, rcx
  00000001412187F1  mov     rbx, rcx
  00000001412187F4  add     r11, rsi
  00000001412187F7  not     rdx
  00000001412187FA  and     rbp, rdx
  00000001412187FD  not     rbp
  0000000141218800  not     eax
  0000000141218802  and     eax, ebp
  0000000141218804  not     rax
  0000000141218807  mov     rdx, [rsp+458h+var_358]
  000000014121880F  add     rbp, rdx
  0000000141218812  add     rbp, rax
  0000000141218815  mov     ecx, r9d
  0000000141218818  shr     rbp, cl
  000000014121881B  mov     ecx, edx
  000000014121881D  shr     rbp, cl
  0000000141218820  add     r11, r14
  0000000141218823  mov     [rsp+458h+var_E8], r11
  000000014121882B  not     r10
  000000014121882E  mov     rax, [rsp+458h+var_2C8]
  0000000141218836  mov     ecx, eax
  0000000141218838  imul    ecx, ebp
  000000014121883B  imul    edx, r13d, 8D24BDF8h
  0000000141218842  mov     esi, dword ptr [rsp+458h+var_3C0]
  0000000141218849  test    sil, 1
  000000014121884D  cmovnz  r10, r11
  0000000141218851  test    r13, 0
  0000000141218858  call    locret_14121886D  ; -> locret_14121886D
  000000014121885D  jnp     loc_141218868
  0000000141218863  jmp     loc_14121886E
  0000000141218868  jmp     loc_14121587D
  000000014121886D  retn
  000000014121886E  nop
  000000014121886F  jmp     loc_141215E41
  0000000141218874  mov     rax, 0E5DABAF6227B3945h
  000000014121887E  mov     rax, 33BFEECD57106C7Ch
  0000000141218888  test    r15, 0
  000000014121888F  call    locret_14121889F  ; -> locret_14121889F
  0000000141218894  jns     loc_1412188A0
  000000014121889A  jmp     loc_141216233
  000000014121889F  retn
  00000001412188A0  nop
  00000001412188A1  jmp     loc_1412182EC

