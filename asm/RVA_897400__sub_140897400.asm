// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140897400                          ║
// ║  VA        : 0x140897400                            ║
// ║  RVA       : 0x897400                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140897402  sub_140897400
//   0x140897404  sub_140897400
//   0x140897406  sub_140897400
//   0x140897408  sub_140897400
//   0x140897409  sub_140897400
//   0x14089740A  sub_140897400
//   0x14089740B  sub_140897400
//   0x14089740C  sub_140897400
//   0x140897413  sub_140897400
//   0x14089741B  sub_140897400
//   0x140897423  sub_140897400
//   0x14089742B  sub_140897400
//   0x14089742E  sub_140897400
//   0x140897431  sub_140897400
//   0x140897434  sub_140897400
//   0x140897437  sub_140897400
//   0x14089743A  sub_140897400
//   0x14089743D  sub_140897400
//   0x140897440  sub_140897400
//   0x140897443  sub_140897400
//   0x140897446  sub_140897400
//   0x140897449  sub_140897400
//   0x14089744C  sub_140897400
//   0x14089744F  sub_140897400
//   0x140897452  sub_140897400
//   0x140897455  sub_140897400
//   0x140897458  sub_140897400
//   0x140897462  sub_140897400
//   0x140897466  sub_140897400
//   0x140897469  sub_140897400
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15040 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140897400  push    r15
  0000000140897402  push    r14
  0000000140897404  push    r13
  0000000140897406  push    r12
  0000000140897408  push    rsi
  0000000140897409  push    rdi
  000000014089740A  push    rbp
  000000014089740B  push    rbx
  000000014089740C  sub     rsp, 528h
  0000000140897413  mov     r8, [rsp+568h+arg_118]
  000000014089741B  mov     rax, [rsp+568h+arg_B8]
  0000000140897423  mov     rdx, [rsp+568h+arg_E0]
  000000014089742B  mov     rcx, rdx
  000000014089742E  mov     rdi, rax
  0000000140897431  not     rdi
  0000000140897434  and     rdi, rdx
  0000000140897437  and     rdx, r8
  000000014089743A  not     r8
  000000014089743D  not     rcx
  0000000140897440  mov     r9, rax
  0000000140897443  and     r9, rcx
  0000000140897446  not     r9
  0000000140897449  mov     r10, rdi
  000000014089744C  not     r10
  000000014089744F  and     r10, r9
  0000000140897452  not     r10
  0000000140897455  and     r10, r8
  0000000140897458  mov     r9, 3C511BF3D0A4E46Bh
  0000000140897462  imul    r10, r9
  0000000140897466  mov     r11, rax
  0000000140897469  and     r11, rdx
  000000014089746C  not     r11
  000000014089746F  mov     rsi, 0C3AEE40C2F5B1B95h
  0000000140897479  imul    rsi, r11
  000000014089747D  add     rsi, r10
  0000000140897480  not     rdx
  0000000140897483  and     rcx, r8
  0000000140897486  not     rcx
  0000000140897489  and     rcx, rdx
  000000014089748C  not     rcx
  000000014089748F  and     rcx, rax
  0000000140897492  not     rcx
  0000000140897495  imul    rcx, r9
  0000000140897499  add     rcx, rsi
  000000014089749C  and     rdi, r8
  000000014089749F  not     rdi
  00000001408974A2  imul    rdi, r9
  00000001408974A6  add     rdi, rcx
  00000001408974A9  imul    r8d, edi, 1F612098h
  00000001408974B0  imul    ecx, edi, 7F80E6E0h
  00000001408974B6  mov     [rsp+568h+var_410], rcx
  00000001408974BE  mov     r9, [rsp+rcx+568h]
  00000001408974C6  mov     [rsp+568h+var_480], r9
  00000001408974CE  shr     r9, 3Eh
  00000001408974D2  imul    ebx, edi, 740CFF18h
  00000001408974D8  mov     [rsp+568h+var_3A0], rbx
  00000001408974E0  imul    r15d, edi, 89F69C68h
  00000001408974E7  mov     [rsp+568h+var_3E0], r15
  00000001408974EF  imul    r13d, edi, 0A957BD00h
  00000001408974F6  imul    r10d, edi, 53ADAC40h
  00000001408974FD  mov     [rsp+568h+var_338], r10
  0000000140897505  imul    edx, edi, 0FE039B80h
  000000014089750B  mov     [rsp+568h+var_200], rdx
  0000000140897513  imul    r14d, edi, 87FA37E8h
  000000014089751A  mov     [rsp+568h+var_418], r14
  0000000140897522  imul    r11d, edi, 4839C478h
  0000000140897529  mov     [rsp+568h+var_340], r11
  0000000140897531  mov     rcx, 0EE0CC6E5DBC143BEh
  000000014089753B  imul    rcx, rdi
  000000014089753F  mov     r12, rdi
  0000000140897542  mov     rsi, 6F2A997DD90B2AACh
  000000014089754C  imul    rsi, rdi
  0000000140897550  imul    edi, r12d, 4937F6B8h
  0000000140897557  mov     [rsp+568h+var_358], rdi
  000000014089755F  test    r9b, 1
  0000000140897563  cmovnz  rsi, rcx
  0000000140897567  mov     [rsp+568h+var_208], rsi
  000000014089756F  cmovnz  r10, rbx
  0000000140897573  mov     [rsp+568h+var_360], r10
  000000014089757B  cmovnz  r11, rdi
  000000014089757F  mov     [rsp+568h+var_430], r11
  0000000140897587  mov     rcx, r8
  000000014089758A  cmovnz  rcx, r15
  000000014089758E  mov     [rsp+568h+var_420], rcx
  0000000140897596  mov     rcx, r14
  0000000140897599  cmovnz  rcx, rdx
  000000014089759D  mov     [rsp+568h+var_428], rcx
  00000001408975A5  imul    ecx, r12d, 946C51F0h
  00000001408975AC  test    r9b, 1
  00000001408975B0  cmovnz  rcx, r13
  00000001408975B4  mov     [rsp+568h+var_3C0], r13
  00000001408975BC  mov     [rsp+568h+var_368], rcx
  00000001408975C4  imul    ecx, r12d, 0DFA0AD28h
  00000001408975CB  mov     [rsp+568h+var_348], rcx
  00000001408975D3  imul    edx, r12d, 0BD44F5D0h
  00000001408975DA  test    r9b, 1
  00000001408975DE  cmovnz  rcx, rdx
  00000001408975E2  mov     [rsp+568h+var_390], rcx
  00000001408975EA  mov     [rsp+568h+var_380], rdx
  00000001408975F2  imul    ecx, r12d, 88F86A28h
  00000001408975F9  mov     [rsp+568h+var_1D0], rcx
  0000000140897601  imul    r10d, r12d, 936E1FB0h
  0000000140897608  mov     [rsp+568h+var_4C8], r10
  0000000140897610  test    r9b, 1
  0000000140897614  cmovnz  r10, rcx
  0000000140897618  mov     [rsp+568h+var_4D0], r10
  0000000140897620  imul    r10d, r12d, 0B2CF4048h
  0000000140897627  imul    ecx, r12d, 334E5968h
  000000014089762E  mov     [rsp+568h+var_370], rcx
  0000000140897636  test    r9b, 1
  000000014089763A  cmovz   r10, rcx
  000000014089763E  mov     [rsp+568h+var_3A8], r10
  0000000140897646  imul    r10d, r12d, 0AA55EF40h
  000000014089764D  mov     [rsp+568h+var_400], r10
  0000000140897655  imul    ecx, r12d, 0DDA448A8h
  000000014089765C  test    r9b, 1
  0000000140897660  cmovnz  r10, rcx
  0000000140897664  mov     [rsp+568h+var_3B0], r10
  000000014089766C  mov     r10, rcx
  000000014089766F  mov     [rsp+568h+var_398], rcx
  0000000140897677  imul    ecx, r12d, 3DC40EF0h
  000000014089767E  mov     [rsp+568h+var_438], rcx
  0000000140897686  test    r9b, 1
  000000014089768A  cmovnz  rdx, rcx
  000000014089768E  mov     [rsp+568h+var_268], rdx
  0000000140897696  imul    esi, r12d, 0A8598AC0h
  000000014089769D  mov     [rsp+568h+var_408], rsi
  00000001408976A5  imul    edx, r12d, 0E9183070h
  00000001408976AC  test    r9b, 1
  00000001408976B0  mov     rcx, rdx
  00000001408976B3  mov     r11, rdx
  00000001408976B6  cmovnz  rcx, rsi
  00000001408976BA  mov     [rsp+568h+var_3C8], rcx
  00000001408976C2  imul    edx, r12d, 27DA71A0h
  00000001408976C9  mov     [rsp+568h+var_3E8], rdx
  00000001408976D1  imul    ecx, r12d, 5F219408h
  00000001408976D8  mov     [rsp+568h+var_388], rcx
  00000001408976E0  test    r9b, 1
  00000001408976E4  cmovnz  rcx, rdx
  00000001408976E8  mov     [rsp+568h+var_260], rcx
  00000001408976F0  imul    ecx, r12d, 9EE20778h
  00000001408976F7  imul    esi, r12d, 29D6D620h
  00000001408976FE  test    r9b, 1
  0000000140897702  mov     rdx, rcx
  0000000140897705  mov     rdi, rcx
  0000000140897708  mov     [rsp+568h+var_280], rcx
  0000000140897710  cmovnz  rdx, rsi
  0000000140897714  mov     [rsp+568h+var_278], rdx
  000000014089771C  imul    ecx, r12d, 0D32E9320h
  0000000140897723  mov     [rsp+568h+var_50], rcx
  000000014089772B  test    r9b, 1
  000000014089772F  cmovnz  r10, rcx
  0000000140897733  mov     [rsp+568h+var_250], r10
  000000014089773B  imul    edx, r12d, 12EF0690h
  0000000140897742  imul    ecx, r12d, 4A3628F8h
  0000000140897749  mov     [rsp+568h+var_270], rcx
  0000000140897751  test    r9b, 1
  0000000140897755  mov     r10, rdx
  0000000140897758  cmovnz  r10, rcx
  000000014089775C  mov     [rsp+568h+var_258], r10
  0000000140897764  imul    ecx, r12d, 0C9B70FD8h
  000000014089776B  mov     [rsp+568h+var_210], rcx
  0000000140897773  test    r9b, 1
  0000000140897777  cmovnz  rsi, rcx
  000000014089777B  mov     [rsp+568h+var_3F0], rsi
  0000000140897783  imul    ecx, r12d, 3EC24130h
  000000014089778A  mov     [rsp+568h+var_448], rcx
  0000000140897792  test    r9b, 1
  0000000140897796  cmovz   r11, rcx
  000000014089779A  mov     [rsp+568h+var_288], r11
  00000001408977A2  imul    r10d, r12d, 9778348h
  00000001408977A9  mov     [rsp+568h+var_350], r10
  00000001408977B1  test    r9b, 1
  00000001408977B5  mov     rcx, r13
  00000001408977B8  cmovnz  rcx, r10
  00000001408977BC  mov     [rsp+568h+var_290], rcx
  00000001408977C4  imul    ecx, r12d, 0B3CD7288h
  00000001408977CB  mov     [rsp+568h+var_218], rcx
  00000001408977D3  test    r9b, 1
  00000001408977D7  cmovnz  rcx, rdx
  00000001408977DB  mov     [rsp+568h+var_220], rcx
  00000001408977E3  lea     ecx, ds:0[r12*8]
  00000001408977EB  sub     ecx, r12d
  00000001408977EE  mov     [rsp+568h+var_1D4], ecx
  00000001408977F5  imul    r10d, r12d, 0FF01CDC0h
  00000001408977FC  mov     [rsp+568h+var_298], r10
  0000000140897804  mov     r11, [rsp+r10+568h]
  000000014089780C  mov     [rsp+568h+var_3D8], r11
  0000000140897814  mov     r10, r11
  0000000140897817  shl     r10, cl
  000000014089781A  imul    ecx, r12d, 39h ; '9'
  000000014089781E  mov     [rsp+568h+var_1D8], ecx
  0000000140897825  shr     r11, cl
  0000000140897828  not     r10
  000000014089782B  not     r11
  000000014089782E  and     r11, r10
  0000000140897831  mov     rsi, 0F72EC0363A2E41FFh
  000000014089783B  imul    rsi, r12
  000000014089783F  mov     [rsp+568h+var_58], rsi
  0000000140897847  mov     rcx, 5FDE250A9A3F00F8h
  0000000140897851  imul    rcx, r12
  0000000140897855  and     rsi, r11
  0000000140897858  not     rsi
  000000014089785B  and     rsi, rcx
  000000014089785E  not     r11
  0000000140897861  mov     r10, 491601BCDF286644h
  000000014089786B  imul    r10, r12
  000000014089786F  and     r10, r11
  0000000140897872  not     r10
  0000000140897875  and     r10, rsi
  0000000140897878  mov     rsi, [rsp+rdi+568h]
  0000000140897880  mov     [rsp+568h+var_518], rsi
  0000000140897885  mov     rcx, rsi
  0000000140897888  not     rcx
  000000014089788B  mov     r11, 0FFFFFFFEBFFF90C0h
  0000000140897895  imul    rcx, r11
  0000000140897899  or      r11, 1
  000000014089789D  imul    r11, rsi
  00000001408978A1  add     r11, rcx
  00000001408978A4  mov     r13, r11
  00000001408978A7  mov     rsi, r11
  00000001408978AA  not     r13
  00000001408978AD  mov     rcx, 99F263A8C61946BCh
  00000001408978B7  imul    rcx, r12
  00000001408978BB  mov     r11, 2AF23756CE8C0467h
  00000001408978C5  imul    r11, r12
  00000001408978C9  and     r11, r13
  00000001408978CC  not     r11
  00000001408978CF  and     r11, rcx
  00000001408978D2  not     r10
  00000001408978D5  mov     rcx, 2BD71264C6624318h
  00000001408978DF  imul    rcx, r12
  00000001408978E3  add     rcx, r10
  00000001408978E6  mov     rdi, 22811835D45C9204h
  00000001408978F0  imul    rdi, r12
  00000001408978F4  add     rdi, r10
  00000001408978F7  not     rdi
  00000001408978FA  and     rdi, r13
  00000001408978FD  not     rdi
  0000000140897900  and     rdi, rcx
  0000000140897903  test    r9b, 1
  0000000140897907  cmovnz  rdi, r11
  000000014089790B  mov     [rsp+568h+var_1F0], rdi
  0000000140897913  imul    ecx, r12d, 750B3158h
  000000014089791A  imul    r11d, r12d, 7D848260h
  0000000140897921  mov     [rsp+568h+var_4B0], r11
  0000000140897929  test    r9b, 1
  000000014089792D  cmovnz  r11, rcx
  0000000140897931  mov     [rsp+568h+var_228], r11
  0000000140897939  mov     rbx, 0A595C9BF424F37AFh
  0000000140897943  imul    rbx, r12
  0000000140897947  mov     r15, rsi
  000000014089794A  mov     rdi, rsi
  000000014089794D  and     rdi, rbx
  0000000140897950  not     rbx
  0000000140897953  mov     r11, 542E4DBC81F6283Ch
  000000014089795D  imul    r11, r12
  0000000140897961  mov     rsi, rbx
  0000000140897964  and     rsi, r11
  0000000140897967  not     rdi
  000000014089796A  and     rdi, r11
  000000014089796D  mov     r14, r15
  0000000140897970  mov     [rsp+568h+var_1E8], r15
  0000000140897978  and     r14, r11
  000000014089797B  not     r14
  000000014089797E  and     r14, rbx
  0000000140897981  not     r11
  0000000140897984  and     r11, rbx
  0000000140897987  not     rdi
  000000014089798A  not     r14
  000000014089798D  and     r11, r15
  0000000140897990  sub     r14, r11
  0000000140897993  add     r11, rdi
  0000000140897996  add     r11, r14
  0000000140897999  mov     rdi, 55578299B5C1308Bh
  00000001408979A3  imul    rdi, r12
  00000001408979A7  mov     rbx, 0E3329EE982ADAAECh
  00000001408979B1  imul    rbx, r12
  00000001408979B5  and     rbx, r13
  00000001408979B8  not     rbx
  00000001408979BB  and     rbx, rdi
  00000001408979BE  and     rsi, r13
  00000001408979C1  add     r11, rsi
  00000001408979C4  inc     r11
  00000001408979C7  test    r9b, 1
  00000001408979CB  cmovz   r11, rbx
  00000001408979CF  mov     [rsp+568h+var_3D0], r11
  00000001408979D7  imul    esi, r12d, 9DE3D538h
  00000001408979DE  imul    r11d, r12d, 0A75B588h
  00000001408979E5  mov     [rsp+568h+var_60], r11
  00000001408979ED  test    r9b, 1
  00000001408979F1  cmovz   rsi, r11
  00000001408979F5  mov     [rsp+568h+var_3F8], rsi
  00000001408979FD  mov     r11, 0C486F5F80BD61E0Eh
  0000000140897A07  imul    r11, r12
  0000000140897A0B  add     r11, r10
  0000000140897A0E  mov     rsi, 0BEC08A7E2E6FCECAh
  0000000140897A18  imul    rsi, r12
  0000000140897A1C  add     rsi, r10
  0000000140897A1F  not     rsi
  0000000140897A22  and     rsi, r13
  0000000140897A25  not     rsi
  0000000140897A28  and     rsi, r11
  0000000140897A2B  mov     r11, 8F77BA4A3BBBDBC3h
  0000000140897A35  imul    r11, r12
  0000000140897A39  mov     rdi, 81700D76549E7DBBh
  0000000140897A43  imul    rdi, r12
  0000000140897A47  and     rdi, r13
  0000000140897A4A  not     rdi
  0000000140897A4D  and     rdi, r11
  0000000140897A50  test    r9b, 1
  0000000140897A54  cmovnz  rdi, rsi
  0000000140897A58  mov     [rsp+568h+var_1F8], rdi
  0000000140897A60  imul    r11d, r12d, 14EB6B10h
  0000000140897A67  mov     [rsp+568h+var_2A0], r11
  0000000140897A6F  imul    esi, r12d, 0F38DE5F8h
  0000000140897A76  test    r9b, 1
  0000000140897A7A  cmovnz  rsi, r11
  0000000140897A7E  mov     [rsp+568h+var_3B8], rsi
  0000000140897A86  mov     r11, 0E3FE56EA9B4BF756h
  0000000140897A90  imul    r11, r12
  0000000140897A94  add     r11, r10
  0000000140897A97  mov     rsi, 67C896FC75087C6Dh
  0000000140897AA1  imul    rsi, r12
  0000000140897AA5  add     rsi, r10
  0000000140897AA8  not     rsi
  0000000140897AAB  mov     [rsp+568h+var_378], r13
  0000000140897AB3  and     rsi, r13
  0000000140897AB6  not     rsi
  0000000140897AB9  and     rsi, r11
  0000000140897ABC  mov     r10, 94FCC26F439502A3h
  0000000140897AC6  imul    r10, r12
  0000000140897ACA  mov     r11, 0E8F36E2E99EAC9C3h
  0000000140897AD4  imul    r11, r12
  0000000140897AD8  and     r11, r13
  0000000140897ADB  not     r11
  0000000140897ADE  and     r11, r10
  0000000140897AE1  test    r9b, 1
  0000000140897AE5  cmovnz  r11, rsi
  0000000140897AE9  mov     [rsp+568h+var_4E0], r11
  0000000140897AF1  lea     r11, [rsp+r8+568h]
  0000000140897AF9  mov     [rsp+568h+var_4A8], r11
  0000000140897B01  mov     rdi, [rsp+568h+arg_108]
  0000000140897B09  mov     r8d, edi
  0000000140897B0C  shr     r8d, 0Dh
  0000000140897B10  mov     dword ptr [rsp+568h+var_2A8], r8d
  0000000140897B18  mov     r9d, r8d
  0000000140897B1B  and     r9d, 9
  0000000140897B1F  mov     [rsp+568h+var_4F8], r9
  0000000140897B24  imul    r8d, r12d, 1E62EE58h
  0000000140897B2B  add     r8, rsp
  0000000140897B2E  add     r8, 568h
  0000000140897B35  mov     [rsp+568h+var_510], r8
  0000000140897B3A  imul    r9, r8
  0000000140897B3E  mov     esi, edi
  0000000140897B40  shr     rdi, 26h
  0000000140897B44  not     edi
  0000000140897B46  mov     [rsp+568h+var_2B8], rdi
  0000000140897B4E  mov     r8d, edi
  0000000140897B51  and     r8d, 15h
  0000000140897B55  mov     [rsp+568h+var_330], r8
  0000000140897B5D  imul    r8, r11
  0000000140897B61  add     r8, r9
  0000000140897B64  shr     esi, 0Fh
  0000000140897B67  mov     dword ptr [rsp+568h+var_2D0], esi
  0000000140897B6E  mov     r9d, esi
  0000000140897B71  and     r9d, 3
  0000000140897B75  mov     [rsp+568h+var_488], r9
  0000000140897B7D  add     rcx, rsp
  0000000140897B80  add     rcx, 568h
  0000000140897B87  mov     [rsp+568h+var_4B8], rcx
  0000000140897B8F  mov     r10, r9
  0000000140897B92  imul    r10, rcx
  0000000140897B96  mov     [rsp+568h+var_2B0], r10
  0000000140897B9E  mov     rcx, r10
  0000000140897BA1  not     rcx
  0000000140897BA4  not     r8
  0000000140897BA7  and     r8, rcx
  0000000140897BAA  mov     rcx, rax
  0000000140897BAD  shl     rcx, 13h
  0000000140897BB1  not     rcx
  0000000140897BB4  shr     rax, 2Dh
  0000000140897BB8  not     rax
  0000000140897BBB  and     rax, rcx
  0000000140897BBE  mov     r9, 19B4F83604874E6Bh
  0000000140897BC8  or      r9, rax
  0000000140897BCB  not     rax
  0000000140897BCE  mov     rcx, 0E64B07C9FB78B194h
  0000000140897BD8  or      rcx, rax
  0000000140897BDB  and     r9, rcx
  0000000140897BDE  mov     [rsp+568h+var_4E8], r9
  0000000140897BE6  imul    eax, r12d, 0BE432810h
  0000000140897BED  mov     rax, [rsp+rax+568h]
  0000000140897BF5  mov     [rsp+568h+var_1C8], rax
  0000000140897BFD  mov     rcx, rax
  0000000140897C00  not     rcx
  0000000140897C03  mov     [rsp+568h+var_2D8], rcx
  0000000140897C0B  imul    rax, 32h ; '2'
  0000000140897C0F  imul    rcx, 31h ; '1'
  0000000140897C13  add     rcx, rax
  0000000140897C16  mov     [rsp+568h+var_478], rcx
  0000000140897C1E  lea     rcx, [rsp+568h]
  0000000140897C26  mov     rax, rcx
  0000000140897C29  not     rax
  0000000140897C2C  mov     [rsp+568h+var_498], rax
  0000000140897C34  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000140897C3B  imul    rcx, 0FFFFFFFFFFFFFE71h
  0000000140897C42  add     rcx, rax
  0000000140897C45  mov     [rsp+568h+var_4D8], rcx
  0000000140897C4D  not     r8
  0000000140897C50  mov     rax, [r8]
  0000000140897C53  mov     [rsp+568h+var_48], rax
  0000000140897C5B  mov     r9, 0DD3E5372A56664CEh
  0000000140897C65  imul    r9, r12
  0000000140897C69  add     r9, rax
  0000000140897C6C  mov     ecx, r12d
  0000000140897C6F  shl     ecx, 5
  0000000140897C72  lea     eax, [r12+rcx]
  0000000140897C76  sub     ecx, r12d
  0000000140897C79  mov     r8, r9
  0000000140897C7C  shl     r8, cl
  0000000140897C7F  mov     ecx, eax
  0000000140897C81  shr     r9, cl
  0000000140897C84  not     r8
  0000000140897C87  not     r9
  0000000140897C8A  and     r9, r8
  0000000140897C8D  mov     [rsp+568h+var_4F0], r9
  0000000140897C92  mov     rax, [rsp+rdx+568h]
  0000000140897C9A  mov     [rsp+568h+var_4C0], rax
  0000000140897CA2  mov     rcx, 413028586DC506E8h
  0000000140897CAC  imul    rcx, r12
  0000000140897CB0  add     rcx, rax
  0000000140897CB3  mov     r14, rcx
  0000000140897CB6  mov     r11, rcx
  0000000140897CB9  not     r14
  0000000140897CBC  mov     r15, 1C70DA6ADCBD2189h
  0000000140897CC6  imul    r15, r12
  0000000140897CCA  mov     rax, 23D3E7883C9986BAh
  0000000140897CD4  imul    rax, r12
  0000000140897CD8  mov     rdx, rax
  0000000140897CDB  mov     r8, rax
  0000000140897CDE  not     rdx
  0000000140897CE1  mov     rcx, 0AA1F4D431F364DCBh
  0000000140897CEB  imul    rcx, r12
  0000000140897CEF  mov     [rsp+568h+var_180], r12
  0000000140897CF7  mov     r9, rcx
  0000000140897CFA  not     r9
  0000000140897CFD  mov     rax, rdx
  0000000140897D00  mov     rdi, rdx
  0000000140897D03  and     rax, r9
  0000000140897D06  not     rax
  0000000140897D09  mov     rdx, r8
  0000000140897D0C  mov     rbx, r8
  0000000140897D0F  and     rdx, rcx
  0000000140897D12  mov     [rsp+568h+var_568], rdx
  0000000140897D16  mov     r8, rcx
  0000000140897D19  mov     rcx, rdx
  0000000140897D1C  not     rcx
  0000000140897D1F  mov     [rsp+568h+var_558], rcx
  0000000140897D24  and     rax, rcx
  0000000140897D27  not     rax
  0000000140897D2A  and     rax, r15
  0000000140897D2D  mov     rdx, r11
  0000000140897D30  and     rdx, rax
  0000000140897D33  not     rax
  0000000140897D36  and     rax, r14
  0000000140897D39  not     rax
  0000000140897D3C  not     rdx
  0000000140897D3F  and     rdx, rax
  0000000140897D42  mov     rax, 962574AFFA205A78h
  0000000140897D4C  imul    rax, r12
  0000000140897D50  mov     [rsp+568h+var_500], rax
  0000000140897D55  mov     rcx, rax
  0000000140897D58  not     rcx
  0000000140897D5B  not     rdx
  0000000140897D5E  and     rdx, rcx
  0000000140897D61  mov     rsi, rcx
  0000000140897D64  not     rdx
  0000000140897D67  mov     rcx, 3842BC6E1094F4DAh
  0000000140897D71  imul    rcx, rdx
  0000000140897D75  mov     r13, r15
  0000000140897D78  not     r13
  0000000140897D7B  mov     r12, rdi
  0000000140897D7E  mov     rdx, rdi
  0000000140897D81  mov     rax, r8
  0000000140897D84  and     rdx, r8
  0000000140897D87  not     rdx
  0000000140897D8A  mov     r10, rbx
  0000000140897D8D  and     r10, r9
  0000000140897D90  mov     [rsp+568h+var_528], r9
  0000000140897D95  mov     r8, r10
  0000000140897D98  not     r8
  0000000140897D9B  mov     [rsp+568h+var_538], r8
  0000000140897DA0  and     rdx, r8
  0000000140897DA3  mov     rdi, r11
  0000000140897DA6  mov     [rsp+568h+var_540], r11
  0000000140897DAB  and     rdx, r11
  0000000140897DAE  mov     r8, r13
  0000000140897DB1  and     r8, rdx
  0000000140897DB4  not     r8
  0000000140897DB7  not     rdx
  0000000140897DBA  and     rdx, r15
  0000000140897DBD  not     rdx
  0000000140897DC0  and     rdx, r8
  0000000140897DC3  not     rdx
  0000000140897DC6  and     rdx, rsi
  0000000140897DC9  not     rdx
  0000000140897DCC  mov     r11, 0A5BBAF2013A9A71Ah
  0000000140897DD6  imul    r11, rdx
  0000000140897DDA  add     r11, rcx
  0000000140897DDD  mov     rcx, r9
  0000000140897DE0  and     rcx, r14
  0000000140897DE3  mov     [rsp+568h+var_530], r14
  0000000140897DE8  mov     [rsp+568h+var_230], rcx
  0000000140897DF0  mov     r9, rcx
  0000000140897DF3  not     r9
  0000000140897DF6  mov     [rsp+568h+var_440], r9
  0000000140897DFE  mov     r8, rax
  0000000140897E01  mov     [rsp+568h+var_520], rax
  0000000140897E06  and     r8, rdi
  0000000140897E09  mov     rcx, r8
  0000000140897E0C  not     rcx
  0000000140897E0F  and     r9, rcx
  0000000140897E12  mov     rdx, r12
  0000000140897E15  mov     rdi, r12
  0000000140897E18  and     rdx, r9
  0000000140897E1B  not     rdx
  0000000140897E1E  not     r9
  0000000140897E21  and     r9, rbx
  0000000140897E24  not     r9
  0000000140897E27  and     r9, rdx
  0000000140897E2A  not     r9
  0000000140897E2D  and     r9, r15
  0000000140897E30  not     r9
  0000000140897E33  mov     rdx, rsi
  0000000140897E36  and     r9, rsi
  0000000140897E39  not     r9
  0000000140897E3C  mov     rbp, 907E9D5DB971B358h
  0000000140897E46  imul    rbp, r9
  0000000140897E4A  mov     r9, rsi
  0000000140897E4D  and     r9, rax
  0000000140897E50  not     r9
  0000000140897E53  and     r9, rbx
  0000000140897E56  mov     r12, rbx
  0000000140897E59  mov     rsi, r13
  0000000140897E5C  and     rsi, r9
  0000000140897E5F  not     rsi
  0000000140897E62  not     r9
  0000000140897E65  and     r9, r15
  0000000140897E68  not     r9
  0000000140897E6B  and     r9, rsi
  0000000140897E6E  and     r9, r14
  0000000140897E71  mov     rsi, 4310210B04474FD9h
  0000000140897E7B  imul    rsi, r9
  0000000140897E7F  add     rsi, r11
  0000000140897E82  mov     rax, rdi
  0000000140897E85  mov     [rsp+568h+var_490], rdi
  0000000140897E8D  mov     r9, rdi
  0000000140897E90  mov     rbx, [rsp+568h+var_500]
  0000000140897E95  and     r9, rbx
  0000000140897E98  not     r9
  0000000140897E9B  mov     rdi, r12
  0000000140897E9E  mov     r14, r12
  0000000140897EA1  and     rdi, rdx
  0000000140897EA4  mov     [rsp+568h+var_560], rdi
  0000000140897EA9  not     rdi
  0000000140897EAC  and     rdi, r9
  0000000140897EAF  mov     r12, [rsp+568h+var_540]
  0000000140897EB4  and     rdi, r12
  0000000140897EB7  not     rdi
  0000000140897EBA  and     rdi, [rsp+568h+var_528]
  0000000140897EBF  not     rdi
  0000000140897EC2  and     rdi, r15
  0000000140897EC5  mov     r11, 59A85BD592255ACBh
  0000000140897ECF  imul    r11, rdi
  0000000140897ED3  add     r11, rsi
  0000000140897ED6  and     r8, rax
  0000000140897ED9  not     r8
  0000000140897EDC  mov     rsi, r14
  0000000140897EDF  and     rcx, r14
  0000000140897EE2  not     rcx
  0000000140897EE5  and     rcx, r8
  0000000140897EE8  not     rcx
  0000000140897EEB  and     rcx, rbx
  0000000140897EEE  mov     r8, r13
  0000000140897EF1  and     r8, rcx
  0000000140897EF4  not     r8
  0000000140897EF7  not     rcx
  0000000140897EFA  and     rcx, r15
  0000000140897EFD  not     rcx
  0000000140897F00  and     rcx, r8
  0000000140897F03  mov     r9, 8973C66099DD5DB1h
  0000000140897F0D  imul    r9, rcx
  0000000140897F11  add     r9, r11
  0000000140897F14  mov     r8, r15
  0000000140897F17  and     r8, rbx
  0000000140897F1A  mov     [rsp+568h+var_240], r8
  0000000140897F22  mov     r14, [rsp+568h+var_530]
  0000000140897F27  mov     rcx, r14
  0000000140897F2A  and     rcx, r8
  0000000140897F2D  mov     [rsp+568h+var_238], rcx
  0000000140897F35  mov     r11, [rsp+568h+var_568]
  0000000140897F39  and     rcx, r11
  0000000140897F3C  not     rcx
  0000000140897F3F  mov     r8, 750338AE2932833Dh
  0000000140897F49  imul    r8, rcx
  0000000140897F4D  add     r8, r9
  0000000140897F50  add     r8, rbp
  0000000140897F53  mov     rax, rdx
  0000000140897F56  mov     rcx, rdx
  0000000140897F59  and     rcx, r14
  0000000140897F5C  not     rcx
  0000000140897F5F  mov     rdx, rbx
  0000000140897F62  and     rdx, r12
  0000000140897F65  not     rdx
  0000000140897F68  and     rdx, rsi
  0000000140897F6B  mov     rbp, rsi
  0000000140897F6E  and     rdx, rcx
  0000000140897F71  not     rdx
  0000000140897F74  and     rdx, [rsp+568h+var_520]
  0000000140897F79  mov     rsi, r15
  0000000140897F7C  mov     r9, r15
  0000000140897F7F  and     r9, rdx
  0000000140897F82  not     rdx
  0000000140897F85  mov     r15, r13
  0000000140897F88  and     rdx, r13
  0000000140897F8B  not     rdx
  0000000140897F8E  not     r9
  0000000140897F91  and     r9, rdx
  0000000140897F94  not     r9
  0000000140897F97  mov     rcx, 8A42815394CB39B2h
  0000000140897FA1  imul    rcx, r9
  0000000140897FA5  mov     rdx, rax
  0000000140897FA8  mov     r12, rax
  0000000140897FAB  and     rdx, [rsp+568h+var_558]
  0000000140897FB0  not     rdx
  0000000140897FB3  mov     r9, rbx
  0000000140897FB6  and     r9, r11
  0000000140897FB9  not     r9
  0000000140897FBC  and     r9, rdx
  0000000140897FBF  not     r9
  0000000140897FC2  and     r9, r14
  0000000140897FC5  mov     rdx, rsi
  0000000140897FC8  and     rdx, r9
  0000000140897FCB  not     r9
  0000000140897FCE  and     r9, r13
  0000000140897FD1  not     r9
  0000000140897FD4  not     rdx
  0000000140897FD7  and     rdx, r9
  0000000140897FDA  not     rdx
  0000000140897FDD  mov     r9, 0EFF57F153BDB5233h
  0000000140897FE7  imul    r9, rdx
  0000000140897FEB  add     r9, rcx
  0000000140897FEE  and     r10, r13
  0000000140897FF1  not     r10
  0000000140897FF4  and     r10, rax
  0000000140897FF7  not     r10
  0000000140897FFA  and     r10, r14
  0000000140897FFD  mov     rcx, 49F667A5DD4BA8EDh
  0000000140898007  imul    rcx, r10
  000000014089800B  add     rcx, r9
  000000014089800E  mov     rax, rbp
  0000000140898011  and     rax, rsi
  0000000140898014  mov     r10, rsi
  0000000140898017  mov     [rsp+568h+var_548], rsi
  000000014089801C  mov     rdx, rbx
  000000014089801F  and     rdx, rax
  0000000140898022  not     rax
  0000000140898025  and     rax, r12
  0000000140898028  not     rax
  000000014089802B  not     rdx
  000000014089802E  and     rdx, rax
  0000000140898031  and     rdx, r14
  0000000140898034  mov     rdi, [rsp+568h+var_528]
  0000000140898039  mov     rax, rdi
  000000014089803C  and     rax, rdx
  000000014089803F  not     rax
  0000000140898042  not     rdx
  0000000140898045  mov     r13, [rsp+568h+var_520]
  000000014089804A  and     rdx, r13
  000000014089804D  not     rdx
  0000000140898050  and     rdx, rax
  0000000140898053  not     rdx
  0000000140898056  mov     rsi, 0B962F6D83D5E3C33h
  0000000140898060  imul    rsi, rdx
  0000000140898064  add     rsi, rcx
  0000000140898067  add     rsi, r8
  000000014089806A  mov     rax, rbp
  000000014089806D  and     rax, r14
  0000000140898070  mov     rcx, rdi
  0000000140898073  and     rcx, rax
  0000000140898076  not     rcx
  0000000140898079  not     rax
  000000014089807C  mov     rdx, r13
  000000014089807F  mov     r9, r13
  0000000140898082  and     rdx, rax
  0000000140898085  not     rdx
  0000000140898088  and     rdx, rcx
  000000014089808B  mov     rcx, r12
  000000014089808E  and     rcx, rdx
  0000000140898091  not     rcx
  0000000140898094  not     rdx
  0000000140898097  and     rdx, rbx
  000000014089809A  not     rdx
  000000014089809D  and     rdx, rcx
  00000001408980A0  not     rdx
  00000001408980A3  and     rdx, r15
  00000001408980A6  mov     rcx, 0C8A589F729ABF64Bh
  00000001408980B0  imul    rcx, rdx
  00000001408980B4  mov     rdx, r15
  00000001408980B7  and     rdx, rdi
  00000001408980BA  not     rdx
  00000001408980BD  mov     r8, r10
  00000001408980C0  and     r8, r13
  00000001408980C3  not     r8
  00000001408980C6  and     r8, rdx
  00000001408980C9  mov     [rsp+568h+var_248], r8
  00000001408980D1  mov     rdx, [rsp+568h+var_560]
  00000001408980D6  and     rdx, r8
  00000001408980D9  mov     r11, r14
  00000001408980DC  mov     r8, r14
  00000001408980DF  and     r8, rdx
  00000001408980E2  not     r8
  00000001408980E5  not     rdx
  00000001408980E8  mov     r10, [rsp+568h+var_540]
  00000001408980ED  and     rdx, r10
  00000001408980F0  not     rdx
  00000001408980F3  and     rdx, r8
  00000001408980F6  mov     r8, 0E8CDAF52A395093Bh
  0000000140898100  imul    r8, rdx
  0000000140898104  add     r8, rcx
  0000000140898107  mov     rcx, r15
  000000014089810A  mov     [rsp+568h+var_2C8], r15
  0000000140898112  and     rcx, r14
  0000000140898115  mov     [rsp+568h+var_550], rcx
  000000014089811A  mov     rdx, r12
  000000014089811D  and     rdx, rcx
  0000000140898120  not     rdx
  0000000140898123  and     rdx, r9
  0000000140898126  not     rdx
  0000000140898129  and     rdx, rbp
  000000014089812C  mov     rcx, 0BF0CD15947C4C38Fh
  0000000140898136  imul    rcx, rdx
  000000014089813A  add     rcx, r8
  000000014089813D  mov     r14, [rsp+568h+var_490]
  0000000140898145  mov     rdx, r14
  0000000140898148  and     rdx, r10
  000000014089814B  not     rdx
  000000014089814E  and     rdx, rax
  0000000140898151  mov     rax, r12
  0000000140898154  and     rax, rdx
  0000000140898157  not     rax
  000000014089815A  not     rdx
  000000014089815D  and     rdx, rbx
  0000000140898160  not     rdx
  0000000140898163  and     rdx, rax
  0000000140898166  mov     r8, [rsp+568h+var_548]
  000000014089816B  mov     rax, r8
  000000014089816E  and     rax, rdi
  0000000140898171  mov     [rsp+568h+var_460], rax
  0000000140898179  not     rdx
  000000014089817C  and     rdx, rax
  000000014089817F  not     rdx
  0000000140898182  mov     rax, 9987BE0FB7842707h
  000000014089818C  imul    rax, rdx
  0000000140898190  add     rax, rcx
  0000000140898193  add     rax, rsi
  0000000140898196  mov     [rsp+568h+var_458], rax
  000000014089819E  mov     rcx, r15
  00000001408981A1  and     rcx, r12
  00000001408981A4  mov     r13, r12
  00000001408981A7  mov     [rsp+568h+var_450], rcx
  00000001408981AF  mov     rax, r14
  00000001408981B2  mov     rsi, r14
  00000001408981B5  and     rax, rcx
  00000001408981B8  not     rax
  00000001408981BB  not     rcx
  00000001408981BE  and     rcx, rbp
  00000001408981C1  not     rcx
  00000001408981C4  and     rcx, rax
  00000001408981C7  mov     rax, r9
  00000001408981CA  and     rax, rcx
  00000001408981CD  not     rcx
  00000001408981D0  and     rcx, rdi
  00000001408981D3  not     rcx
  00000001408981D6  not     rax
  00000001408981D9  and     rax, rcx
  00000001408981DC  mov     rcx, r11
  00000001408981DF  mov     r9, r11
  00000001408981E2  and     rcx, rax
  00000001408981E5  not     rcx
  00000001408981E8  not     rax
  00000001408981EB  and     rax, r10
  00000001408981EE  not     rax
  00000001408981F1  and     rax, rcx
  00000001408981F4  not     rax
  00000001408981F7  mov     rcx, 1D1E12D153A38E79h
  0000000140898201  imul    rcx, rax
  0000000140898205  mov     rdx, rbp
  0000000140898208  mov     [rsp+568h+var_470], rbp
  0000000140898210  and     rdx, r10
  0000000140898213  mov     [rsp+568h+var_2C0], rdx
  000000014089821B  mov     r14, rdi
  000000014089821E  mov     rax, rdi
  0000000140898221  and     rax, rdx
  0000000140898224  not     rax
  0000000140898227  and     rax, r8
  000000014089822A  mov     rdx, r8
  000000014089822D  not     rax
  0000000140898230  and     rax, rbx
  0000000140898233  mov     r11, rbx
  0000000140898236  not     rax
  0000000140898239  mov     r12, 0FA66A62758A16CC1h
  0000000140898243  imul    r12, rax
  0000000140898247  add     r12, rcx
  000000014089824A  mov     rdi, r13
  000000014089824D  and     rdi, r14
  0000000140898250  mov     rax, rsi
  0000000140898253  and     rax, rdi
  0000000140898256  mov     rcx, rdx
  0000000140898259  and     rcx, r10
  000000014089825C  mov     rbx, r10
  000000014089825F  mov     [rsp+568h+var_4A0], rcx
  0000000140898267  not     rcx
  000000014089826A  mov     r8, [rsp+568h+var_550]
  000000014089826F  not     r8
  0000000140898272  and     r8, rcx
  0000000140898275  and     r8, rax
  0000000140898278  mov     [rsp+568h+var_550], r8
  000000014089827D  not     rax
  0000000140898280  not     rdi
  0000000140898283  and     rdi, rbp
  0000000140898286  not     rdi
  0000000140898289  and     rdi, rax
  000000014089828C  mov     r10, r9
  000000014089828F  and     rdi, r9
  0000000140898292  mov     rax, rdx
  0000000140898295  and     rax, rdi
  0000000140898298  not     rdi
  000000014089829B  mov     r8, [rsp+568h+var_2C8]
  00000001408982A3  and     rdi, r8
  00000001408982A6  not     rdi
  00000001408982A9  not     rax
  00000001408982AC  and     rax, rdi
  00000001408982AF  not     rax
  00000001408982B2  mov     r9, 0F2F0E95EE2E984CCh
  00000001408982BC  imul    r9, rax
  00000001408982C0  add     r9, r12
  00000001408982C3  mov     r12, r11
  00000001408982C6  and     r12, r10
  00000001408982C9  mov     rdi, r12
  00000001408982CC  not     rdi
  00000001408982CF  mov     rax, r8
  00000001408982D2  and     rax, rdi
  00000001408982D5  not     rax
  00000001408982D8  mov     rbp, rdx
  00000001408982DB  mov     r15, rdx
  00000001408982DE  and     rbp, r12
  00000001408982E1  not     rbp
  00000001408982E4  and     rbp, rax
  00000001408982E7  mov     rdx, [rsp+568h+var_560]
  00000001408982EC  and     rdx, rcx
  00000001408982EF  mov     rax, [rsp+568h+var_558]
  00000001408982F4  and     rax, r10
  00000001408982F7  not     rax
  00000001408982FA  mov     rcx, [rsp+568h+var_568]
  00000001408982FE  and     rcx, rbx
  0000000140898301  not     rcx
  0000000140898304  and     rcx, rax
  0000000140898307  mov     r14, r13
  000000014089830A  mov     rax, r13
  000000014089830D  and     rax, rcx
  0000000140898310  not     rax
  0000000140898313  not     rcx
  0000000140898316  and     rcx, r11
  0000000140898319  mov     r13, r11
  000000014089831C  not     rcx
  000000014089831F  and     rcx, rax
  0000000140898322  mov     r11, [rsp+568h+var_520]
  0000000140898327  mov     rsi, r11
  000000014089832A  mov     rax, rdx
  000000014089832D  and     rsi, rdx
  0000000140898330  mov     [rsp+568h+var_468], rsi
  0000000140898338  not     rax
  000000014089833B  mov     rsi, [rsp+568h+var_528]
  0000000140898340  and     rax, rsi
  0000000140898343  mov     [rsp+568h+var_560], rax
  0000000140898348  mov     rdx, r8
  000000014089834B  mov     r8, [rsp+568h+var_230]
  0000000140898353  and     r8, rdx
  0000000140898356  not     rcx
  0000000140898359  and     rcx, rdx
  000000014089835C  mov     [rsp+568h+var_568], rcx
  0000000140898360  mov     rax, [rsp+568h+var_538]
  0000000140898365  and     rax, r14
  0000000140898368  mov     [rsp+568h+var_508], r14
  000000014089836D  not     rax
  0000000140898370  and     rax, rbx
  0000000140898373  mov     rcx, r15
  0000000140898376  and     rcx, rax
  0000000140898379  mov     [rsp+568h+var_558], rcx
  000000014089837E  not     rax
  0000000140898381  and     rax, rdx
  0000000140898384  mov     [rsp+568h+var_538], rax
  0000000140898389  and     r12, rdx
  000000014089838C  mov     rcx, rdx
  000000014089838F  mov     r10, [rsp+568h+var_240]
  0000000140898397  not     r10
  000000014089839A  mov     rax, rbx
  000000014089839D  and     r10, rbx
  00000001408983A0  mov     rbx, r13
  00000001408983A3  and     rcx, r13
  00000001408983A6  not     rcx
  00000001408983A9  mov     rdx, r11
  00000001408983AC  and     rcx, r11
  00000001408983AF  and     rcx, rax
  00000001408983B2  mov     r11, rax
  00000001408983B5  and     r11, rsi
  00000001408983B8  not     r12
  00000001408983BB  and     r12, rsi
  00000001408983BE  mov     rax, rsi
  00000001408983C1  not     rbp
  00000001408983C4  mov     r15, [rsp+568h+var_470]
  00000001408983CC  and     rbp, r15
  00000001408983CF  and     rax, rbp
  00000001408983D2  not     rax
  00000001408983D5  not     rbp
  00000001408983D8  and     rbp, rdx
  00000001408983DB  mov     rsi, rdx
  00000001408983DE  not     rbp
  00000001408983E1  and     rbp, rax
  00000001408983E4  mov     r13, 2F39CAF9A94A9163h
  00000001408983EE  imul    r13, rbp
  00000001408983F2  add     r13, r9
  00000001408983F5  mov     rax, [rsp+568h+var_238]
  00000001408983FD  not     rax
  0000000140898400  not     r10
  0000000140898403  and     r10, rax
  0000000140898406  mov     rax, r8
  0000000140898409  not     rax
  000000014089840C  mov     r8, [rsp+568h+var_548]
  0000000140898411  mov     rdx, [rsp+568h+var_440]
  0000000140898419  and     rdx, r8
  000000014089841C  not     rdx
  000000014089841F  and     rdx, rax
  0000000140898422  mov     r9, r14
  0000000140898425  and     r9, rdx
  0000000140898428  not     r9
  000000014089842B  not     rdx
  000000014089842E  and     rdx, rbx
  0000000140898431  mov     r14, rbx
  0000000140898434  not     rdx
  0000000140898437  and     rdx, r9
  000000014089843A  and     rdi, r8
  000000014089843D  not     rdi
  0000000140898440  and     r12, rdi
  0000000140898443  mov     r9, rsi
  0000000140898446  mov     rdi, [rsp+568h+var_530]
  000000014089844B  and     r9, rdi
  000000014089844E  not     r9
  0000000140898451  mov     rbx, r11
  0000000140898454  not     rbx
  0000000140898457  and     rbx, r9
  000000014089845A  mov     r11, r15
  000000014089845D  and     r11, rbx
  0000000140898460  not     rbx
  0000000140898463  mov     r8, [rsp+568h+var_490]
  000000014089846B  and     rbx, r8
  000000014089846E  mov     [rsp+568h+var_540], rbx
  0000000140898473  mov     rbp, r8
  0000000140898476  and     rbp, r10
  0000000140898479  not     r10
  000000014089847C  and     r10, r15
  000000014089847F  mov     rbx, [rsp+568h+var_460]
  0000000140898487  not     rbx
  000000014089848A  and     rbx, r14
  000000014089848D  and     rbx, rdi
  0000000140898490  mov     rsi, r8
  0000000140898493  and     rsi, rbx
  0000000140898496  not     rbx
  0000000140898499  and     rbx, r15
  000000014089849C  mov     rdi, r8
  000000014089849F  and     rdi, rdx
  00000001408984A2  not     rdx
  00000001408984A5  and     rdx, r15
  00000001408984A8  mov     r14, r8
  00000001408984AB  and     r14, rcx
  00000001408984AE  not     rcx
  00000001408984B1  and     rcx, r15
  00000001408984B4  and     [rsp+568h+var_4A0], r15
  00000001408984BC  and     r15, r12
  00000001408984BF  not     r12
  00000001408984C2  and     r12, r8
  00000001408984C5  and     r8, [rsp+568h+var_508]
  00000001408984CA  and     r8, [rsp+568h+var_548]
  00000001408984CF  and     r8, r9
  00000001408984D2  not     r8
  00000001408984D5  mov     r9, 0F2FB23D93F5F5143h
  00000001408984DF  imul    r9, r8
  00000001408984E3  add     r9, r13
  00000001408984E6  mov     rax, [rsp+568h+var_560]
  00000001408984EB  not     rax
  00000001408984EE  mov     r8, [rsp+568h+var_468]
  00000001408984F6  not     r8
  00000001408984F9  and     r8, rax
  00000001408984FC  not     r8
  00000001408984FF  mov     rax, 2D5F39B216EE6EE4h
  0000000140898509  imul    rax, r8
  000000014089850D  add     rax, r9
  0000000140898510  not     rbp
  0000000140898513  not     r10
  0000000140898516  mov     r13, [rsp+568h+var_520]
  000000014089851B  and     rbp, r13
  000000014089851E  and     rbp, r10
  0000000140898521  not     rbp
  0000000140898524  mov     r9, 0C103B2AEEF2CE892h
  000000014089852E  imul    r9, rbp
  0000000140898532  add     r9, rax
  0000000140898535  add     r9, [rsp+568h+var_458]
  000000014089853D  not     rsi
  0000000140898540  not     rbx
  0000000140898543  and     rbx, rsi
  0000000140898546  mov     rax, 51A35EDCBE556435h
  0000000140898550  imul    rax, rbx
  0000000140898554  not     rdi
  0000000140898557  not     rdx
  000000014089855A  and     rdx, rdi
  000000014089855D  mov     r8, 0CFA9D749B46BC3F9h
  0000000140898567  imul    r8, rdx
  000000014089856B  add     r8, rax
  000000014089856E  not     r14
  0000000140898571  not     rcx
  0000000140898574  and     rcx, r14
  0000000140898577  not     rcx
  000000014089857A  mov     rax, 0BAD0BC6D461F4A13h
  0000000140898584  imul    rax, rcx
  0000000140898588  add     rax, r8
  000000014089858B  mov     rdx, [rsp+568h+var_4A0]
  0000000140898593  not     rdx
  0000000140898596  mov     rsi, [rsp+568h+var_500]
  000000014089859B  mov     rcx, rsi
  000000014089859E  and     rcx, r13
  00000001408985A1  and     rcx, rdx
  00000001408985A4  mov     r8, 0C460DCFB70C5D253h
  00000001408985AE  imul    r8, rcx
  00000001408985B2  add     r8, rax
  00000001408985B5  add     r8, r9
  00000001408985B8  mov     rax, 2B9C91721EB0398Ah
  00000001408985C2  imul    rax, [rsp+568h+var_550]
  00000001408985C8  mov     rdx, [rsp+568h+var_248]
  00000001408985D0  not     rdx
  00000001408985D3  and     rdx, [rsp+568h+var_508]
  00000001408985D8  not     rdx
  00000001408985DB  mov     r9, [rsp+568h+var_2C0]
  00000001408985E3  and     rdx, r9
  00000001408985E6  not     rdx
  00000001408985E9  mov     rcx, 2A20161D4710F9BEh
  00000001408985F3  imul    rcx, rdx
  00000001408985F7  add     rcx, rax
  00000001408985FA  mov     rax, 62813E7DDEC4F3ACh
  0000000140898604  imul    rax, [rsp+568h+var_568]
  0000000140898609  add     rax, rcx
  000000014089860C  mov     rcx, [rsp+568h+var_538]
  0000000140898611  not     rcx
  0000000140898614  mov     rdx, [rsp+568h+var_558]
  0000000140898619  not     rdx
  000000014089861C  and     rdx, rcx
  000000014089861F  not     rdx
  0000000140898622  mov     rcx, 0F8486254454977BDh
  000000014089862C  imul    rcx, rdx
  0000000140898630  add     rcx, rax
  0000000140898633  mov     rax, [rsp+568h+var_540]
  0000000140898638  not     rax
  000000014089863B  not     r11
  000000014089863E  and     r11, rax
  0000000140898641  and     r11, [rsp+568h+var_450]
  0000000140898649  mov     rax, 0D1847610966EC687h
  0000000140898653  imul    rax, r11
  0000000140898657  add     rax, rcx
  000000014089865A  not     r12
  000000014089865D  not     r15
  0000000140898660  and     r15, r12
  0000000140898663  not     r15
  0000000140898666  mov     rcx, 0CDCB8E72B29AECF2h
  0000000140898670  imul    rcx, r15
  0000000140898674  add     rcx, rax
  0000000140898677  add     rcx, r8
  000000014089867A  mov     rax, 11215F518D63B3ECh
  0000000140898684  mov     r12, [rsp+568h+var_180]
  000000014089868C  imul    rax, r12
  0000000140898690  and     rcx, rax
  0000000140898693  mov     r8, [rsp+568h+var_548]
  0000000140898698  and     r8, [rsp+568h+var_530]
  000000014089869D  mov     rax, r9
  00000001408986A0  not     rax
  00000001408986A3  not     r8
  00000001408986A6  and     r8, rax
  00000001408986A9  mov     rdx, rsi
  00000001408986AC  and     rdx, r8
  00000001408986AF  not     r8
  00000001408986B2  and     r8, r13
  00000001408986B5  mov     rax, 2F2362A18BF2F457h
  00000001408986BF  imul    rax, r12
  00000001408986C3  not     rdx
  00000001408986C6  and     rdx, rax
  00000001408986C9  not     r8
  00000001408986CC  and     rdx, r8
  00000001408986CF  not     rcx
  00000001408986D2  not     rdx
  00000001408986D5  and     rdx, rcx
  00000001408986D8  mov     [rsp+568h+var_500], rdx
  00000001408986DD  mov     rsi, [rsp+568h+arg_58]
  00000001408986E5  mov     rax, rsi
  00000001408986E8  shr     rax, 1Dh
  00000001408986EC  mov     [rsp+568h+var_540], rax
  00000001408986F1  and     eax, 21008001h
  00000001408986F6  mov     rdx, rax
  00000001408986F9  not     esi
  00000001408986FB  mov     r11d, esi
  00000001408986FE  shr     esi, 4
  0000000140898701  mov     ecx, esi
  0000000140898703  and     ecx, 1001001h
  0000000140898709  mov     rax, [rsp+568h+var_3B8]
  0000000140898711  add     rax, rsp
  0000000140898714  add     rax, 568h
  000000014089871A  imul    rax, rcx
  000000014089871E  mov     r8, rcx
  0000000140898721  imul    ecx, r12d, 13ED38D0h
  0000000140898728  lea     r9, [rsp+rcx+568h+var_568]
  000000014089872C  add     r9, 568h
  0000000140898733  mov     [rsp+568h+var_508], r9
  0000000140898738  mov     rcx, rdx
  000000014089873B  imul    rcx, r9
  000000014089873F  add     rcx, rax
  0000000140898742  mov     [rsp+568h+var_528], rcx
  0000000140898747  mov     r15, 780CE2949997EEAEh
  0000000140898751  imul    r15, r12
  0000000140898755  mov     rax, 0B97EC938E3CD0355h
  000000014089875F  imul    rax, r12
  0000000140898763  and     rax, [rsp+568h+var_480]
  000000014089876B  not     rax
  000000014089876E  add     r15, rax
  0000000140898771  mov     rcx, 36AB153A5334F88Bh
  000000014089877B  imul    rcx, r12
  000000014089877F  add     rcx, rax
  0000000140898782  mov     [rsp+568h+var_3B8], rcx
  000000014089878A  mov     rax, [rsp+568h+var_3F8]
  0000000140898792  add     rax, rsp
  0000000140898795  add     rax, 568h
  000000014089879B  mov     [rsp+568h+var_538], r8
  00000001408987A0  imul    rax, r8
  00000001408987A4  not     rax
  00000001408987A7  mov     rcx, rdx
  00000001408987AA  imul    rcx, [rsp+568h+var_510]
  00000001408987B0  not     rcx
  00000001408987B3  and     rcx, rax
  00000001408987B6  mov     [rsp+568h+var_3F8], rcx
  00000001408987BE  mov     rax, [rsp+568h+var_400]
  00000001408987C6  lea     rcx, [rsp+rax+568h+var_568]
  00000001408987CA  add     rcx, 568h
  00000001408987D1  mov     rax, [rsp+568h+var_228]
  00000001408987D9  add     rax, rsp
  00000001408987DC  add     rax, 568h
  00000001408987E2  imul    rax, r8
  00000001408987E6  not     rax
  00000001408987E9  imul    rcx, rdx
  00000001408987ED  not     rcx
  00000001408987F0  and     rcx, rax
  00000001408987F3  mov     [rsp+568h+var_400], rcx
  00000001408987FB  imul    eax, r12d, 28D8A3E0h
  0000000140898802  lea     rdi, [rsp+rax+568h+var_568]
  0000000140898806  add     rdi, 568h
  000000014089880D  mov     r10, [rsp+568h+var_488]
  0000000140898815  mov     rcx, r10
  0000000140898818  imul    rcx, rdi
  000000014089881C  mov     rax, [rsp+568h+var_220]
  0000000140898824  add     rax, rsp
  0000000140898827  add     rax, 568h
  000000014089882D  imul    rax, [rsp+568h+var_4F8]
  0000000140898833  add     rax, rcx
  0000000140898836  mov     [rsp+568h+var_530], rax
  000000014089883B  mov     r8, [rsp+568h+arg_E8]
  0000000140898843  mov     r9d, r8d
  0000000140898846  not     r9d
  0000000140898849  mov     dword ptr [rsp+568h+var_450], r9d
  0000000140898851  mov     eax, r9d
  0000000140898854  shr     eax, 3
  0000000140898857  mov     dword ptr [rsp+568h+var_468], eax
  000000014089885E  mov     ecx, eax
  0000000140898860  and     ecx, 2001h
  0000000140898866  mov     [rsp+568h+var_550], rcx
  000000014089886B  imul    rcx, rdi
  000000014089886F  and     r9d, 10001h
  0000000140898876  mov     [rsp+568h+var_520], r9
  000000014089887B  mov     rax, [rsp+568h+var_350]
  0000000140898883  add     rax, rsp
  0000000140898886  add     rax, 568h
  000000014089888C  mov     [rsp+568h+var_558], rax
  0000000140898891  imul    r9, rax
  0000000140898895  add     r9, rcx
  0000000140898898  mov     rax, r8
  000000014089889B  shr     rax, 32h
  000000014089889F  not     eax
  00000001408988A1  mov     [rsp+568h+var_318], rax
  00000001408988A9  and     eax, 11h
  00000001408988AC  mov     [rsp+568h+var_548], rax
  00000001408988B1  not     r9
  00000001408988B4  mov     rcx, [rsp+568h+var_408]
  00000001408988BC  add     rcx, rsp
  00000001408988BF  add     rcx, 568h
  00000001408988C6  imul    rcx, rax
  00000001408988CA  not     rcx
  00000001408988CD  and     rcx, r9
  00000001408988D0  not     rcx
  00000001408988D3  mov     rax, [rcx]
  00000001408988D6  mov     [rsp+568h+var_350], rax
  00000001408988DE  mov     rcx, rax
  00000001408988E1  not     rcx
  00000001408988E4  mov     [rsp+568h+var_2E8], rcx
  00000001408988EC  lea     r8, [rcx+rcx*2]
  00000001408988F0  shl     r8, 4
  00000001408988F4  imul    rcx, rax, 31h ; '1'
  00000001408988F8  add     r8, rcx
  00000001408988FB  mov     [rsp+568h+var_2E0], r8
  0000000140898903  imul    rcx, [rsp+568h+var_498], 0FFFFFFFFFFFFFF68h
  000000014089890F  lea     rax, [rsp+568h]
  0000000140898917  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014089891E  add     rax, rcx
  0000000140898921  mov     [rsp+568h+var_408], rax
  0000000140898929  mov     rax, [rsp+568h+var_210]
  0000000140898931  mov     rax, [rsp+rax+568h]
  0000000140898939  mov     [rsp+568h+var_210], rax
  0000000140898941  mov     rcx, r10
  0000000140898944  imul    rcx, rax
  0000000140898948  not     rcx
  000000014089894B  mov     rax, [rsp+568h+var_3D8]
  0000000140898953  imul    rax, [rsp+568h+var_330]
  000000014089895C  not     rax
  000000014089895F  and     rax, rcx
  0000000140898962  mov     [rsp+568h+var_3D8], rax
  000000014089896A  mov     rax, [rsp+568h+var_218]
  0000000140898972  mov     rax, [rsp+rax+568h]
  000000014089897A  mov     [rsp+568h+var_A0], rax
  0000000140898982  mov     rcx, [rsp+568h+var_4E8]
  000000014089898A  mov     r9d, ecx
  000000014089898D  not     r9d
  0000000140898990  mov     ebx, r9d
  0000000140898993  shr     r9d, 4
  0000000140898997  mov     [rsp+568h+var_1DC], r9d
  000000014089899F  mov     r8d, r9d
  00000001408989A2  and     r8d, 5
  00000001408989A6  mov     [rsp+568h+var_560], r8
  00000001408989AB  mov     r10, [rsp+568h+var_518]
  00000001408989B0  imul    r10, r8
  00000001408989B4  shr     rcx, 38h
  00000001408989B8  mov     [rsp+568h+var_4E8], rcx
  00000001408989C0  and     ecx, 7
  00000001408989C3  mov     [rsp+568h+var_568], rcx
  00000001408989C7  imul    rcx, rax
  00000001408989CB  add     rcx, r10
  00000001408989CE  mov     [rsp+568h+var_218], rcx
  00000001408989D6  mov     rax, [rsp+568h+var_3C0]
  00000001408989DE  lea     r10, [rsp+rax+568h+var_568]
  00000001408989E2  add     r10, 568h
  00000001408989E9  shr     r11d, 5
  00000001408989ED  mov     dword ptr [rsp+568h+var_470], r11d
  00000001408989F5  mov     eax, r11d
  00000001408989F8  and     eax, 800801h
  00000001408989FD  mov     rcx, [rsp+568h+var_448]
  0000000140898A05  lea     r14, [rsp+rcx+568h+var_568]
  0000000140898A09  add     r14, 568h
  0000000140898A10  mov     [rsp+568h+var_440], rdx
  0000000140898A18  imul    r10, rdx
  0000000140898A1C  imul    r14, rax
  0000000140898A20  mov     rcx, rax
  0000000140898A23  mov     [rsp+568h+var_4A0], rax
  0000000140898A2B  add     r14, r10
  0000000140898A2E  imul    r10d, r12d, 0F28FB3B8h
  0000000140898A35  add     r10, rsp
  0000000140898A38  add     r10, 568h
  0000000140898A3F  imul    r10, rdx
  0000000140898A43  not     r10
  0000000140898A46  mov     rax, [rsp+568h+var_340]
  0000000140898A4E  lea     rbp, [rsp+rax+568h+var_568]
  0000000140898A52  add     rbp, 568h
  0000000140898A59  imul    rbp, rcx
  0000000140898A5D  not     rbp
  0000000140898A60  and     rbp, r10
  0000000140898A63  shr     ebx, 0Fh
  0000000140898A66  mov     eax, ebx
  0000000140898A68  and     eax, 13h
  0000000140898A6B  mov     [rsp+568h+var_310], rax
  0000000140898A73  mov     rax, 3CFC12947CC74FCCh
  0000000140898A7D  imul    rax, r12
  0000000140898A81  mov     [rsp+568h+var_178], rax
  0000000140898A89  mov     r13, 0ECA29021A1D18FC7h
  0000000140898A93  imul    r13, r12
  0000000140898A97  mov     rax, [rsp+568h+var_4F0]
  0000000140898A9C  not     rax
  0000000140898A9F  mov     [rsp+568h+var_4F0], rax
  0000000140898AA4  imul    ecx, r12d, 0CFF01CDCh
  0000000140898AAB  add     rcx, rax
  0000000140898AAE  mov     [rsp+568h+var_448], rcx
  0000000140898AB6  mov     rax, 516ADC0B3E586644h
  0000000140898AC0  imul    rax, r12
  0000000140898AC4  mov     [rsp+568h+var_188], rax
  0000000140898ACC  mov     rax, [rsp+568h+var_4E0]
  0000000140898AD4  mov     r11, [rsp+568h+var_4F8]
  0000000140898AD9  imul    rax, r11
  0000000140898ADD  mov     [rsp+568h+var_4E0], rax
  0000000140898AE5  mov     r9, [rsp+568h+var_1F8]
  0000000140898AED  imul    r9, [rsp+568h+var_538]
  0000000140898AF3  mov     rdx, r9
  0000000140898AF6  mov     [rsp+568h+var_1F8], r9
  0000000140898AFE  not     rdx
  0000000140898B01  mov     [rsp+568h+var_148], rdx
  0000000140898B09  mov     rax, [rsp+568h+var_3B8]
  0000000140898B11  mov     r8, rax
  0000000140898B14  not     r8
  0000000140898B17  mov     [rsp+568h+var_150], r15
  0000000140898B1F  and     r8, r15
  0000000140898B22  mov     [rsp+568h+var_170], r8
  0000000140898B2A  not     r8
  0000000140898B2D  mov     [rsp+568h+var_168], r8
  0000000140898B35  not     r15
  0000000140898B38  mov     [rsp+568h+var_160], r15
  0000000140898B40  and     r15, rax
  0000000140898B43  not     r15
  0000000140898B46  mov     rax, [rsp+568h+var_480]
  0000000140898B4E  mov     rcx, rax
  0000000140898B51  not     rcx
  0000000140898B54  and     r15, r8
  0000000140898B57  mov     [rsp+568h+var_158], r15
  0000000140898B5F  and     rcx, rdx
  0000000140898B62  mov     [rsp+568h+var_140], rcx
  0000000140898B6A  mov     rcx, rax
  0000000140898B6D  and     rcx, r9
  0000000140898B70  mov     [rsp+568h+var_138], rcx
  0000000140898B78  mov     rax, [rsp+568h+var_3D0]
  0000000140898B80  mov     rcx, [rsp+568h+var_550]
  0000000140898B85  imul    rax, rcx
  0000000140898B89  mov     [rsp+568h+var_3D0], rax
  0000000140898B91  mov     rax, 6457B125B790A4A0h
  0000000140898B9B  imul    rax, r12
  0000000140898B9F  mov     [rsp+568h+var_128], rax
  0000000140898BA7  mov     rax, 0F9566AE7EFDAD843h
  0000000140898BB1  imul    rax, r12
  0000000140898BB5  mov     [rsp+568h+var_130], rax
  0000000140898BBD  mov     rax, [rsp+568h+var_3E0]
  0000000140898BC5  mov     r8, [rsp+rax+568h]
  0000000140898BCD  mov     [rsp+568h+var_3C0], r8
  0000000140898BD5  mov     rdx, r8
  0000000140898BD8  not     rdx
  0000000140898BDB  mov     [rsp+568h+var_D8], rdx
  0000000140898BE3  mov     rax, 4ADC077A6403A97Bh
  0000000140898BED  imul    rax, r12
  0000000140898BF1  mov     [rsp+568h+var_120], rax
  0000000140898BF9  mov     rax, 0F7B71381FD4BF636h
  0000000140898C03  imul    rax, r12
  0000000140898C07  mov     [rsp+568h+var_118], rax
  0000000140898C0F  mov     rax, [rsp+568h+var_1F0]
  0000000140898C17  imul    rax, rcx
  0000000140898C1B  mov     [rsp+568h+var_1F0], rax
  0000000140898C23  mov     r10, rdx
  0000000140898C26  and     r10, rax
  0000000140898C29  not     r10
  0000000140898C2C  mov     [rsp+568h+var_E8], r10
  0000000140898C34  mov     rcx, rax
  0000000140898C37  not     rcx
  0000000140898C3A  mov     [rsp+568h+var_E0], rcx
  0000000140898C42  and     r8, rcx
  0000000140898C45  mov     [rsp+568h+var_108], r8
  0000000140898C4D  not     r8
  0000000140898C50  mov     [rsp+568h+var_100], r8
  0000000140898C58  and     r10, r8
  0000000140898C5B  mov     [rsp+568h+var_F8], r10
  0000000140898C63  and     rdx, rcx
  0000000140898C66  mov     [rsp+568h+var_F0], rdx
  0000000140898C6E  imul    eax, r12d, 3FC07370h
  0000000140898C75  mov     [rsp+568h+var_460], rax
  0000000140898C7D  imul    eax, r12d, 51444C28h
  0000000140898C84  mov     dword ptr [rsp+568h+var_230], eax
  0000000140898C8B  imul    edx, r12d, 730ECCD8h
  0000000140898C92  imul    ecx, r12d, 0D42CC560h
  0000000140898C99  imul    eax, r12d, 0EA1662B0h
  0000000140898CA0  test    sil, 1
  0000000140898CA4  lea     rax, [rsp+rax+568h]
  0000000140898CAC  cmovz   rax, r14
  0000000140898CB0  lea     r15, [rsp+rdx+568h]
  0000000140898CB8  lea     rcx, [rsp+rcx+568h]
  0000000140898CC0  cmovnz  rcx, r15
  0000000140898CC4  mov     [rsp+568h+var_238], rcx
  0000000140898CCC  mov     r8, [rax]
  0000000140898CCF  not     rbp
  0000000140898CD2  cmovnz  rbp, r15
  0000000140898CD6  mov     [rsp+568h+var_228], rbp
  0000000140898CDE  mov     rsi, [rsp+568h+var_4A0]
  0000000140898CE6  mov     rax, rsi
  0000000140898CE9  mov     [rsp+568h+var_320], r8
  0000000140898CF1  imul    rax, r8
  0000000140898CF5  not     rax
  0000000140898CF8  imul    ecx, r12d, 926FED70h
  0000000140898CFF  add     rcx, rsp
  0000000140898D02  add     rcx, 568h
  0000000140898D09  mov     [rsp+568h+var_220], rcx
  0000000140898D11  mov     rdx, [rsp+568h+var_440]
  0000000140898D19  imul    rdx, rcx
  0000000140898D1D  not     rdx
  0000000140898D20  and     rdx, rax
  0000000140898D23  mov     [rsp+568h+var_240], rdx
  0000000140898D2B  mov     rax, [rsp+568h+var_4B0]
  0000000140898D33  mov     rcx, [rsp+rax+568h]
  0000000140898D3B  mov     [rsp+568h+var_458], rcx
  0000000140898D43  mov     r10, [rsp+568h+var_560]
  0000000140898D48  mov     rax, r10
  0000000140898D4B  imul    rax, rcx
  0000000140898D4F  mov     r9, [rsp+568h+var_568]
  0000000140898D53  mov     rcx, r9
  0000000140898D56  imul    rcx, r8
  0000000140898D5A  add     rcx, rax
  0000000140898D5D  mov     [rsp+568h+var_248], rcx
  0000000140898D65  mov     rax, [rsp+568h+var_290]
  0000000140898D6D  add     rax, rsp
  0000000140898D70  add     rax, 568h
  0000000140898D76  mov     rdx, r11
  0000000140898D79  imul    rax, r11
  0000000140898D7D  not     rax
  0000000140898D80  mov     rcx, [rsp+568h+var_3E8]
  0000000140898D88  lea     r8, [rsp+rcx+568h+var_568]
  0000000140898D8C  add     r8, 568h
  0000000140898D93  mov     rcx, [rsp+568h+var_330]
  0000000140898D9B  imul    r8, rcx
  0000000140898D9F  not     r8
  0000000140898DA2  and     r8, rax
  0000000140898DA5  mov     [rsp+568h+var_3E8], r8
  0000000140898DAD  mov     r8, [rsp+568h+var_558]
  0000000140898DB2  imul    r8, rcx
  0000000140898DB6  mov     rax, [rsp+568h+var_488]
  0000000140898DBE  imul    rax, [rsp+568h+var_4A8]
  0000000140898DC7  add     rax, r8
  0000000140898DCA  mov     [rsp+568h+var_558], rax
  0000000140898DCF  mov     rax, [rsp+568h+var_298]
  0000000140898DD7  add     rax, rsp
  0000000140898DDA  add     rax, 568h
  0000000140898DE0  imul    rax, r10
  0000000140898DE4  not     rax
  0000000140898DE7  mov     r11, [rsp+568h+var_288]
  0000000140898DEF  lea     r8, [rsp+r11+568h+var_568]
  0000000140898DF3  add     r8, 568h
  0000000140898DFA  mov     rbp, [rsp+568h+var_310]
  0000000140898E02  imul    r8, rbp
  0000000140898E06  not     r8
  0000000140898E09  and     r8, rax
  0000000140898E0C  mov     [rsp+568h+var_3E0], r8
  0000000140898E14  imul    rdi, rcx
  0000000140898E18  mov     r11, rcx
  0000000140898E1B  not     rdi
  0000000140898E1E  mov     rax, [rsp+568h+var_3F0]
  0000000140898E26  add     rax, rsp
  0000000140898E29  add     rax, 568h
  0000000140898E2F  imul    rax, rdx
  0000000140898E33  not     rax
  0000000140898E36  and     rax, rdi
  0000000140898E39  mov     [rsp+568h+var_3F0], rax
  0000000140898E41  mov     rax, [rsp+568h+var_258]
  0000000140898E49  add     rax, rsp
  0000000140898E4C  add     rax, 568h
  0000000140898E52  mov     r14, [rsp+568h+var_538]
  0000000140898E57  imul    rax, r14
  0000000140898E5B  not     rax
  0000000140898E5E  mov     rcx, [rsp+568h+var_510]
  0000000140898E63  imul    rcx, rsi
  0000000140898E67  mov     rdi, rsi
  0000000140898E6A  not     rcx
  0000000140898E6D  and     rcx, rax
  0000000140898E70  mov     [rsp+568h+var_510], rcx
  0000000140898E75  mov     rax, [rsp+568h+var_418]
  0000000140898E7D  lea     rcx, [rsp+rax+568h+var_568]
  0000000140898E81  add     rcx, 568h
  0000000140898E88  mov     rax, [rsp+568h+var_250]
  0000000140898E90  add     rax, rsp
  0000000140898E93  add     rax, 568h
  0000000140898E99  imul    rax, rbp
  0000000140898E9D  mov     r8, r10
  0000000140898EA0  imul    rcx, r10
  0000000140898EA4  add     rcx, rax
  0000000140898EA7  mov     [rsp+568h+var_490], rcx
  0000000140898EAF  mov     rcx, [rsp+568h+var_508]
  0000000140898EB4  imul    rcx, r10
  0000000140898EB8  imul    eax, r12d, 0BF415A50h
  0000000140898EBF  add     rax, rsp
  0000000140898EC2  add     rax, 568h
  0000000140898EC8  imul    rax, r9
  0000000140898ECC  add     rax, rcx
  0000000140898ECF  mov     rcx, rax
  0000000140898ED2  imul    eax, r12d, 69974990h
  0000000140898ED9  mov     [rsp+568h+var_2F0], rax
  0000000140898EE1  imul    edx, r12d, 54ABDE80h
  0000000140898EE8  mov     [rsp+568h+var_1C0], rdx
  0000000140898EF0  test    bl, 1
  0000000140898EF3  mov     rax, [rsp+568h+var_4D8]
  0000000140898EFB  cmovnz  rax, [rsp+568h+var_478]
  0000000140898F04  mov     [rsp+568h+var_250], rax
  0000000140898F0C  mov     rax, [rsp+568h+var_338]
  0000000140898F14  lea     rax, [rsp+rax+568h]
  0000000140898F1C  cmovnz  rax, r15
  0000000140898F20  mov     [rsp+568h+var_258], rax
  0000000140898F28  cmovnz  rcx, [rsp+568h+var_4B8]
  0000000140898F31  mov     [rsp+568h+var_1B8], rcx
  0000000140898F39  lea     rcx, [rsp+rdx+568h+var_568]
  0000000140898F3D  add     rcx, 568h
  0000000140898F44  mov     [rsp+568h+var_D0], rcx
  0000000140898F4C  mov     rsi, r11
  0000000140898F4F  imul    rsi, rcx
  0000000140898F53  add     rsi, [rsp+568h+var_2B0]
  0000000140898F5B  lea     rax, [rsp+568h]
  0000000140898F63  imul    rcx, rax, 0FFFFFFFFFFFFFE19h
  0000000140898F6A  imul    r10, [rsp+568h+var_498], 0FFFFFFFFFFFFFE18h
  0000000140898F76  add     r10, rcx
  0000000140898F79  mov     rcx, rdi
  0000000140898F7C  imul    rcx, r10
  0000000140898F80  not     rcx
  0000000140898F83  mov     rax, [rsp+568h+var_278]
  0000000140898F8B  add     rax, rsp
  0000000140898F8E  add     rax, 568h
  0000000140898F94  imul    rax, r14
  0000000140898F98  not     rax
  0000000140898F9B  and     rax, rcx
  0000000140898F9E  mov     [rsp+568h+var_418], rax
  0000000140898FA6  mov     rax, [rsp+568h+var_260]
  0000000140898FAE  lea     rcx, [rsp+rax+568h+var_568]
  0000000140898FB2  add     rcx, 568h
  0000000140898FB9  imul    rcx, rbp
  0000000140898FBD  mov     rdx, [rsp+568h+var_348]
  0000000140898FC5  add     rdx, rsp
  0000000140898FC8  add     rdx, 568h
  0000000140898FCF  mov     [rsp+568h+var_300], rdx
  0000000140898FD7  mov     rax, r9
  0000000140898FDA  imul    rax, rdx
  0000000140898FDE  add     rax, rcx
  0000000140898FE1  mov     [rsp+568h+var_110], rax
  0000000140898FE9  mov     rax, [rsp+568h+var_460]
  0000000140898FF1  lea     rdx, [rsp+rax+568h+var_568]
  0000000140898FF5  add     rdx, 568h
  0000000140898FFC  mov     [rsp+568h+var_2F8], rdx
  0000000140899004  mov     rax, [rsp+568h+var_3C8]
  000000014089900C  lea     rcx, [rsp+rax+568h+var_568]
  0000000140899010  add     rcx, 568h
  0000000140899017  imul    rcx, [rsp+568h+var_550]
  000000014089901D  mov     rax, [rsp+568h+var_548]
  0000000140899022  imul    rax, rdx
  0000000140899026  add     rax, rcx
  0000000140899029  test    byte ptr [rsp+568h+var_450], 1
  0000000140899031  mov     rcx, [rsp+568h+var_3A0]
  0000000140899039  lea     rcx, [rsp+rcx+568h]
  0000000140899041  mov     [rsp+568h+var_3C8], rcx
  0000000140899049  cmovnz  rax, rcx
  000000014089904D  mov     [rsp+568h+var_260], rax
  0000000140899055  mov     rax, [rsp+568h+var_2A0]
  000000014089905D  lea     rcx, [rsp+rax+568h+var_568]
  0000000140899061  add     rcx, 568h
  0000000140899068  imul    rcx, rdi
  000000014089906C  mov     rax, [rsp+568h+var_268]
  0000000140899074  add     rax, rsp
  0000000140899077  add     rax, 568h
  000000014089907D  mov     rdx, r14
  0000000140899080  imul    rax, r14
  0000000140899084  add     rax, rcx
  0000000140899087  mov     [rsp+568h+var_498], rax
  000000014089908F  imul    ecx, r12d, 8795108h
  0000000140899096  add     rcx, rsp
  0000000140899099  add     rcx, 568h
  00000001408990A0  imul    rcx, r8
  00000001408990A4  not     rcx
  00000001408990A7  mov     rax, [rsp+568h+var_3B0]
  00000001408990AF  add     rax, rsp
  00000001408990B2  add     rax, 568h
  00000001408990B8  imul    rax, rbp
  00000001408990BC  not     rax
  00000001408990BF  and     rax, rcx
  00000001408990C2  mov     [rsp+568h+var_508], rax
  00000001408990C7  mov     rax, [rsp+568h+var_410]
  00000001408990CF  add     rax, rsp
  00000001408990D2  add     rax, 568h
  00000001408990D8  mov     rcx, [rsp+568h+var_3A8]
  00000001408990E0  add     rcx, rsp
  00000001408990E3  add     rcx, 568h
  00000001408990EA  mov     r9, [rsp+568h+var_4F8]
  00000001408990EF  imul    rcx, r9
  00000001408990F3  not     rcx
  00000001408990F6  imul    rax, r11
  00000001408990FA  not     rax
  00000001408990FD  and     rax, rcx
  0000000140899100  mov     [rsp+568h+var_268], rax
  0000000140899108  mov     rax, [rsp+568h+var_280]
  0000000140899110  lea     r14, [rsp+rax+568h+var_568]
  0000000140899114  add     r14, 568h
  000000014089911B  mov     rax, [rsp+568h+var_4D0]
  0000000140899123  lea     rcx, [rsp+rax+568h+var_568]
  0000000140899127  add     rcx, 568h
  000000014089912E  imul    rcx, rdx
  0000000140899132  imul    rdi, r14
  0000000140899136  add     rdi, rcx
  0000000140899139  mov     [rsp+568h+var_410], rdi
  0000000140899141  mov     rax, [rsp+568h+var_270]
  0000000140899149  add     rax, rsp
  000000014089914C  add     rax, 568h
  0000000140899152  mov     [rsp+568h+var_4D0], rax
  000000014089915A  mov     rdx, r11
  000000014089915D  imul    rdx, rax
  0000000140899161  not     rdx
  0000000140899164  imul    r8d, r12d, 7E82B4A0h
  000000014089916B  add     r8, rsp
  000000014089916E  add     r8, 568h
  0000000140899175  mov     rbx, [rsp+568h+var_488]
  000000014089917D  imul    r8, rbx
  0000000140899181  not     r8
  0000000140899184  and     r8, rdx
  0000000140899187  mov     rcx, [rsp+568h+var_358]
  000000014089918F  add     rcx, rsp
  0000000140899192  add     rcx, 568h
  0000000140899199  imul    rcx, rbx
  000000014089919D  mov     [rsp+568h+var_278], rcx
  00000001408991A5  mov     rdx, [rsp+568h+var_4C0]
  00000001408991AD  imul    rdx, rbx
  00000001408991B1  mov     rcx, [rsp+568h+var_458]
  00000001408991B9  imul    rcx, r9
  00000001408991BD  test    byte ptr [rsp+568h+var_2A8], 1
  00000001408991C5  not     r8
  00000001408991C8  cmovnz  r8, [rsp+568h+var_4B8]
  00000001408991D1  mov     rax, [rsp+568h+var_4B0]
  00000001408991D9  lea     rax, [rsp+rax+568h]
  00000001408991E1  mov     [rsp+568h+var_308], r15
  00000001408991E9  cmovnz  rax, r15
  00000001408991ED  mov     [rsp+568h+var_290], rax
  00000001408991F5  mov     rax, [rsp+568h+var_558]
  00000001408991FA  cmovnz  rax, r15
  00000001408991FE  mov     [rsp+568h+var_558], rax
  0000000140899203  cmovnz  rsi, r15
  0000000140899207  mov     [rsp+568h+var_280], rsi
  000000014089920F  mov     rax, [r8]
  0000000140899212  mov     [rsp+568h+var_358], rax
  000000014089921A  imul    r11, rax
  000000014089921E  add     r11, rcx
  0000000140899221  not     rdx
  0000000140899224  not     r11
  0000000140899227  and     r11, rdx
  000000014089922A  mov     [rsp+568h+var_288], r11
  0000000140899232  mov     rcx, [rsp+568h+var_398]
  000000014089923A  lea     rdx, [rsp+rcx+568h+var_568]
  000000014089923E  add     rdx, 568h
  0000000140899245  mov     rdi, [rsp+568h+var_560]
  000000014089924A  imul    rdx, rdi
  000000014089924E  not     rdx
  0000000140899251  mov     rax, [rsp+568h+var_390]
  0000000140899259  add     rax, rsp
  000000014089925C  add     rax, 568h
  0000000140899262  imul    rax, rbp
  0000000140899266  not     rax
  0000000140899269  and     rax, rdx
  000000014089926C  mov     [rsp+568h+var_298], rax
  0000000140899274  imul    edx, r12d, 0C8B8DD98h
  000000014089927B  mov     rax, [rsp+rdx+568h]
  0000000140899283  mov     [rsp+568h+var_270], rax
  000000014089928B  mov     r8, rbp
  000000014089928E  mov     r15, rbp
  0000000140899291  imul    r8, rax
  0000000140899295  not     r8
  0000000140899298  mov     rax, [rsp+568h+var_480]
  00000001408992A0  imul    rax, rdi
  00000001408992A4  not     rax
  00000001408992A7  and     rax, r8
  00000001408992AA  mov     rbp, [rsp+568h+var_568]
  00000001408992AE  mov     r8, rbp
  00000001408992B1  imul    r8, [rsp+568h+var_3C0]
  00000001408992BA  not     rax
  00000001408992BD  add     rax, r8
  00000001408992C0  mov     [rsp+568h+var_2A0], rax
  00000001408992C8  mov     rax, [rsp+568h+var_4C8]
  00000001408992D0  lea     r8, [rsp+rax+568h+var_568]
  00000001408992D4  add     r8, 568h
  00000001408992DB  add     rdx, rsp
  00000001408992DE  add     rdx, 568h
  00000001408992E5  mov     [rsp+568h+var_4C8], rdx
  00000001408992ED  imul    r8, [rsp+568h+var_520]
  00000001408992F3  not     r8
  00000001408992F6  mov     rsi, [rsp+568h+var_550]
  00000001408992FB  mov     rax, rsi
  00000001408992FE  imul    rax, rdx
  0000000140899302  not     rax
  0000000140899305  and     rax, r8
  0000000140899308  mov     [rsp+568h+var_2A8], rax
  0000000140899310  mov     rcx, [rsp+rcx+568h]
  0000000140899318  mov     r11, [rsp+568h+var_518]
  000000014089931D  mov     rdx, r11
  0000000140899320  imul    rdx, rsi
  0000000140899324  mov     rax, [rsp+568h+var_548]
  0000000140899329  imul    rcx, rax
  000000014089932D  add     rcx, rdx
  0000000140899330  mov     [rsp+568h+var_2B0], rcx
  0000000140899338  mov     rcx, [rsp+568h+var_388]
  0000000140899340  lea     r8, [rsp+rcx+568h+var_568]
  0000000140899344  add     r8, 568h
  000000014089934B  mov     rcx, [rsp+568h+var_368]
  0000000140899353  lea     rdx, [rsp+rcx+568h+var_568]
  0000000140899357  add     rdx, 568h
  000000014089935E  imul    rdx, r9
  0000000140899362  not     rdx
  0000000140899365  imul    r8, rbx
  0000000140899369  not     r8
  000000014089936C  and     r8, rdx
  000000014089936F  mov     rcx, [rsp+568h+var_380]
  0000000140899377  add     rcx, rsp
  000000014089937A  add     rcx, 568h
  0000000140899381  imul    rcx, rbp
  0000000140899385  mov     [rsp+568h+var_450], rcx
  000000014089938D  mov     rcx, [rsp+568h+var_370]
  0000000140899395  add     rcx, rsp
  0000000140899398  add     rcx, 568h
  000000014089939F  imul    rcx, rax
  00000001408993A3  mov     [rsp+568h+var_458], rcx
  00000001408993AB  test    byte ptr [rsp+568h+var_2B8], 1
  00000001408993B3  mov     rax, [rsp+568h+var_530]
  00000001408993B8  mov     rbx, [rsp+568h+var_3C8]
  00000001408993C0  cmovnz  rax, rbx
  00000001408993C4  mov     [rsp+568h+var_530], rax
  00000001408993C9  not     r8
  00000001408993CC  mov     rax, [rsp+568h+var_350]
  00000001408993D4  lea     rdx, [rax+rax*8]
  00000001408993D8  lea     rdx, [rdx+rdx*4]
  00000001408993DC  cmovnz  r8, rbx
  00000001408993E0  mov     [rsp+568h+var_2B8], r8
  00000001408993E8  mov     r8, [rsp+568h+var_2E8]
  00000001408993F0  imul    rcx, r8, 2Ch ; ','
  00000001408993F4  add     rcx, rdx
  00000001408993F7  mov     rdx, rcx
  00000001408993FA  imul    ecx, r12d, 1762E3B6h
  0000000140899401  mov     dword ptr [rsp+568h+var_460], ecx
  0000000140899408  test    byte ptr [rsp+568h+var_4E8], 1
  0000000140899410  mov     rcx, [rsp+568h+var_3E0]
  0000000140899418  not     rcx
  000000014089941B  cmovnz  rcx, r14
  000000014089941F  mov     [rsp+568h+var_3E0], rcx
  0000000140899427  mov     rcx, [rsp+568h+var_490]
  000000014089942F  cmovnz  rcx, r14
  0000000140899433  mov     [rsp+568h+var_490], rcx
  000000014089943B  mov     rcx, [rsp+568h+var_508]
  0000000140899440  not     rcx
  0000000140899443  cmovnz  rcx, r14
  0000000140899447  mov     [rsp+568h+var_508], rcx
  000000014089944C  mov     rsi, [rsp+568h+var_408]
  0000000140899454  cmovz   rdx, rsi
  0000000140899458  mov     [rsp+568h+var_2C8], rdx
  0000000140899460  imul    edx, r12d, 0FFFFA7BCh
  0000000140899467  mov     dword ptr [rsp+568h+var_2C0], edx
  000000014089946E  test    byte ptr [rsp+568h+var_2D0], 1
  0000000140899476  mov     rdx, [rsp+568h+var_3E8]
  000000014089947E  not     rdx
  0000000140899481  cmovnz  rdx, r14
  0000000140899485  mov     [rsp+568h+var_3E8], rdx
  000000014089948D  mov     rdx, [rsp+568h+var_3F0]
  0000000140899495  not     rdx
  0000000140899498  cmovnz  rdx, r14
  000000014089949C  mov     [rsp+568h+var_3F0], rdx
  00000001408994A4  lea     rdx, [rax+rax*4]
  00000001408994A8  lea     rdx, [rax+rdx*8]
  00000001408994AC  lea     r8, [r8+r8*4]
  00000001408994B0  lea     rax, [rdx+r8*8]
  00000001408994B4  cmovz   rax, rsi
  00000001408994B8  mov     [rsp+568h+var_2D0], rax
  00000001408994C0  imul    rdx, [rsp+568h+var_2D8], 39h ; '9'
  00000001408994C9  imul    rcx, [rsp+568h+var_1C8], 3Ah ; ':'
  00000001408994D2  add     rcx, rdx
  00000001408994D5  mov     [rsp+568h+var_4E8], rcx
  00000001408994DD  test    byte ptr [rsp+568h+var_468], 1
  00000001408994E5  mov     rax, [rsp+568h+var_2F0]
  00000001408994ED  lea     rax, [rsp+rax+568h]
  00000001408994F5  cmovnz  rax, [rsp+568h+var_308]
  00000001408994FE  mov     [rsp+568h+var_2D8], rax
  0000000140899506  mov     rax, [rsp+568h+var_4D8]
  000000014089950E  cmovnz  rax, rcx
  0000000140899512  mov     [rsp+568h+var_4D8], rax
  000000014089951A  mov     rax, [rsp+568h+var_360]
  0000000140899522  lea     rdx, [rsp+rax+568h+var_568]
  0000000140899526  add     rdx, 568h
  000000014089952D  imul    rdx, r15
  0000000140899531  imul    r8d, r12d, 0B4CBA4C8h
  0000000140899538  lea     rax, [rsp+r8+568h+var_568]
  000000014089953C  add     rax, 568h
  0000000140899542  imul    rax, rdi
  0000000140899546  add     rax, rdx
  0000000140899549  imul    r10, rbp
  000000014089954D  not     r10
  0000000140899550  not     rax
  0000000140899553  and     rax, r10
  0000000140899556  mov     [rsp+568h+var_468], rax
  000000014089955E  mov     rax, 0D77D25B81319AAC8h
  0000000140899568  imul    rax, r12
  000000014089956C  add     rax, r11
  000000014089956F  mov     rdx, rax
  0000000140899572  mov     rax, [rsp+568h+var_1E8]
  000000014089957A  imul    r9, rax
  000000014089957E  mov     [rsp+568h+var_1A0], r9
  0000000140899586  mov     rax, 0D557161F486468B0h
  0000000140899590  imul    rax, r12
  0000000140899594  add     rax, r11
  0000000140899597  imul    ecx, r12d, 3DAF2698h
  000000014089959E  mov     [rsp+568h+var_198], rcx
  00000001408995A6  imul    ecx, r12d, 354ABDE8h
  00000001408995AD  mov     [rsp+568h+var_1B0], rcx
  00000001408995B5  test    byte ptr [rsp+568h+var_470], 1
  00000001408995BD  cmovz   rdx, [rsp+568h+var_300]
  00000001408995C6  mov     [rsp+568h+var_1A8], rdx
  00000001408995CE  cmovz   rax, [rsp+568h+var_4D0]
  00000001408995D7  mov     [rsp+568h+var_190], rax
  00000001408995DF  mov     rax, [rsp+568h+var_528]
  00000001408995E4  cmovnz  rax, rbx
  00000001408995E8  mov     [rsp+568h+var_528], rax
  00000001408995ED  mov     rax, [rsp+568h+var_3F8]
  00000001408995F5  not     rax
  00000001408995F8  cmovnz  rax, rbx
  00000001408995FC  mov     [rsp+568h+var_3F8], rax
  0000000140899604  mov     rax, [rsp+568h+var_400]
  000000014089960C  not     rax
  000000014089960F  cmovnz  rax, rbx
  0000000140899613  mov     [rsp+568h+var_400], rax
  000000014089961B  mov     rax, [rsp+568h+var_478]
  0000000140899623  imul    rax, [rsp+568h+var_538]
  0000000140899629  mov     [rsp+568h+var_478], rax
  0000000140899631  mov     rax, 4C1F31956A843000h
  000000014089963B  imul    rax, r12
  000000014089963F  mov     [rsp+568h+var_470], rax
  0000000140899647  mov     rax, [rsp+568h+var_4F0]
  000000014089964C  add     rax, rcx
  000000014089964F  test    byte ptr [rsp+568h+var_540], 1
  0000000140899654  mov     rcx, [rsp+568h+var_448]
  000000014089965C  cmovz   rcx, [rsp+568h+var_2F8]
  0000000140899665  mov     [rsp+568h+var_448], rcx
  000000014089966D  cmovnz  rsi, [rsp+568h+var_2E0]
  0000000140899676  mov     [rsp+568h+var_408], rsi
  000000014089967E  cmovz   rax, [rsp+568h+var_4A8]
  0000000140899687  mov     [rsp+568h+var_4F0], rax
  000000014089968C  mov     rax, [rsp+568h+var_510]
  0000000140899691  not     rax
  0000000140899694  mov     [rsp+568h+var_328], r14
  000000014089969C  cmovnz  rax, r14
  00000001408996A0  mov     [rsp+568h+var_510], rax
  00000001408996A5  mov     rax, [rsp+568h+var_418]
  00000001408996AD  not     rax
  00000001408996B0  cmovnz  rax, r14
  00000001408996B4  mov     [rsp+568h+var_418], rax
  00000001408996BC  mov     rax, [rsp+568h+var_498]
  00000001408996C4  cmovnz  rax, r14
  00000001408996C8  mov     [rsp+568h+var_498], rax
  00000001408996D0  mov     rax, [rsp+568h+var_410]
  00000001408996D8  cmovnz  rax, r14
  00000001408996DC  mov     [rsp+568h+var_410], rax
  00000001408996E4  mov     rax, [rsp+568h+var_430]
  00000001408996EC  add     rax, rsp
  00000001408996EF  add     rax, 568h
  00000001408996F5  mov     rcx, [rsp+568h+var_438]
  00000001408996FD  add     rcx, rsp
  0000000140899700  add     rcx, 568h
  0000000140899707  imul    rax, r15
  000000014089970B  imul    rcx, rdi
  000000014089970F  add     rcx, rax
  0000000140899712  not     rcx
  0000000140899715  mov     rax, [rsp+568h+var_1D0]
  000000014089971D  add     rax, rsp
  0000000140899720  add     rax, 568h
  0000000140899726  imul    rax, rbp
  000000014089972A  not     rax
  000000014089972D  and     rax, rcx
  0000000140899730  mov     [rsp+568h+var_2E8], rax
  0000000140899738  imul    eax, r12d, 1D64BC18h
  000000014089973F  add     rax, rsp
  0000000140899742  add     rax, 568h
  0000000140899748  imul    rax, rdi
  000000014089974C  mov     rcx, [rsp+568h+var_420]
  0000000140899754  add     rcx, rsp
  0000000140899757  add     rcx, 568h
  000000014089975E  imul    rcx, r15
  0000000140899762  not     rax
  0000000140899765  not     rcx
  0000000140899768  and     rcx, rax
  000000014089976B  mov     [rsp+568h+var_2F0], rcx
  0000000140899773  imul    eax, r12d, 0E819FE30h
  000000014089977A  add     rax, rsp
  000000014089977D  add     rax, 568h
  0000000140899783  imul    rax, rbp
  0000000140899787  mov     [rsp+568h+var_2F8], rax
  000000014089978F  mov     rbx, 5628F894D4361553h
  0000000140899799  imul    rbx, r12
  000000014089979D  mov     rsi, rbx
  00000001408997A0  not     rsi
  00000001408997A3  mov     r15, 735E3F04320FAB43h
  00000001408997AD  imul    r15, r12
  00000001408997B1  mov     r9, r15
  00000001408997B4  not     r9
  00000001408997B7  mov     rax, rsi
  00000001408997BA  and     rax, r9
  00000001408997BD  not     rax
  00000001408997C0  mov     rcx, rbx
  00000001408997C3  and     rcx, r15
  00000001408997C6  not     rcx
  00000001408997C9  and     rcx, rax
  00000001408997CC  mov     [rsp+568h+var_308], rcx
  00000001408997D4  mov     r10, 0EA1BC95E452092F0h
  00000001408997DE  imul    r10, r12
  00000001408997E2  mov     rbp, r10
  00000001408997E5  not     rbp
  00000001408997E8  mov     rax, 45A4626575DCA843h
  00000001408997F2  imul    rax, r12
  00000001408997F6  mov     rdi, rax
  00000001408997F9  mov     rax, rsi
  00000001408997FC  and     rax, rbp
  00000001408997FF  mov     rdx, rdi
  0000000140899802  and     rdx, rax
  0000000140899805  mov     rcx, r9
  0000000140899808  and     rcx, rdx
  000000014089980B  not     rcx
  000000014089980E  not     rdx
  0000000140899811  and     rdx, r15
  0000000140899814  not     rdx
  0000000140899817  and     rdx, rcx
  000000014089981A  mov     [rsp+568h+var_2E0], rdx
  0000000140899822  mov     r11, rdi
  0000000140899825  not     r11
  0000000140899828  mov     rcx, rbp
  000000014089982B  and     rcx, r11
  000000014089982E  mov     [rsp+568h+var_310], rcx
  0000000140899836  not     rcx
  0000000140899839  mov     rdx, r10
  000000014089983C  and     rdx, rdi
  000000014089983F  not     rdx
  0000000140899842  and     rdx, rcx
  0000000140899845  not     rdx
  0000000140899848  and     rdx, r15
  000000014089984B  mov     rcx, rbx
  000000014089984E  and     rcx, rdx
  0000000140899851  not     rdx
  0000000140899854  and     rdx, rsi
  0000000140899857  not     rdx
  000000014089985A  not     rcx
  000000014089985D  and     rcx, rdx
  0000000140899860  mov     [rsp+568h+var_4A8], rcx
  0000000140899868  not     rax
  000000014089986B  mov     rcx, rbx
  000000014089986E  and     rcx, r10
  0000000140899871  not     rcx
  0000000140899874  and     rcx, rax
  0000000140899877  mov     r8, r15
  000000014089987A  and     r8, rcx
  000000014089987D  not     rcx
  0000000140899880  and     rcx, r9
  0000000140899883  not     rcx
  0000000140899886  not     r8
  0000000140899889  and     r8, rcx
  000000014089988C  mov     rcx, rbx
  000000014089988F  and     rcx, r11
  0000000140899892  mov     rdx, rcx
  0000000140899895  not     rdx
  0000000140899898  mov     [rsp+568h+var_300], rdx
  00000001408998A0  mov     rax, rbp
  00000001408998A3  and     rax, rdx
  00000001408998A6  not     rax
  00000001408998A9  and     rcx, r10
  00000001408998AC  not     rcx
  00000001408998AF  and     rcx, rax
  00000001408998B2  mov     [rsp+568h+var_568], rcx
  00000001408998B6  mov     rax, rbp
  00000001408998B9  and     rax, rdi
  00000001408998BC  mov     r14, rax
  00000001408998BF  mov     [rsp+568h+var_360], rax
  00000001408998C7  not     r14
  00000001408998CA  mov     rax, r9
  00000001408998CD  and     rax, r14
  00000001408998D0  mov     [rsp+568h+var_420], rax
  00000001408998D8  mov     rcx, r10
  00000001408998DB  and     rcx, r11
  00000001408998DE  mov     rax, rcx
  00000001408998E1  not     rax
  00000001408998E4  and     r14, rax
  00000001408998E7  and     r14, rsi
  00000001408998EA  mov     rdx, r9
  00000001408998ED  and     rdx, r14
  00000001408998F0  not     rdx
  00000001408998F3  not     r14
  00000001408998F6  and     r14, r15
  00000001408998F9  not     r14
  00000001408998FC  and     r14, rdx
  00000001408998FF  mov     [rsp+568h+var_4B0], r14
  0000000140899907  mov     [rsp+568h+var_560], r9
  000000014089990C  and     rcx, r9
  000000014089990F  not     rcx
  0000000140899912  and     rax, r15
  0000000140899915  not     rax
  0000000140899918  and     rax, rcx
  000000014089991B  mov     rcx, rbx
  000000014089991E  and     rcx, rax
  0000000140899921  not     rax
  0000000140899924  and     rax, rsi
  0000000140899927  not     rax
  000000014089992A  not     rcx
  000000014089992D  and     rcx, rax
  0000000140899930  mov     [rsp+568h+var_4B8], rcx
  0000000140899938  mov     [rsp+568h+var_540], r10
  000000014089993D  mov     rax, r10
  0000000140899940  and     rax, r15
  0000000140899943  not     rax
  0000000140899946  mov     rcx, rsi
  0000000140899949  and     rcx, rax
  000000014089994C  mov     [rsp+568h+var_370], rcx
  0000000140899954  and     rax, rbx
  0000000140899957  mov     [rsp+568h+var_4D0], rdi
  000000014089995F  mov     rcx, rdi
  0000000140899962  and     rcx, rax
  0000000140899965  not     rax
  0000000140899968  and     rax, r11
  000000014089996B  not     rax
  000000014089996E  not     rcx
  0000000140899971  and     rcx, rax
  0000000140899974  mov     [rsp+568h+var_68], rcx
  000000014089997C  mov     rcx, rdi
  000000014089997F  and     rcx, r9
  0000000140899982  not     rcx
  0000000140899985  and     rcx, rbx
  0000000140899988  mov     rax, rbp
  000000014089998B  and     rax, rcx
  000000014089998E  not     rax
  0000000140899991  not     rcx
  0000000140899994  and     rcx, r10
  0000000140899997  not     rcx
  000000014089999A  and     rcx, rax
  000000014089999D  mov     [rsp+568h+var_368], rcx
  00000001408999A5  mov     rcx, [rsp+568h+var_4C0]
  00000001408999AD  mov     rax, rcx
  00000001408999B0  not     rax
  00000001408999B3  and     rax, [rsp+568h+var_378]
  00000001408999BB  not     rax
  00000001408999BE  and     rcx, [rsp+568h+var_1E8]
  00000001408999C6  not     rcx
  00000001408999C9  and     rcx, rax
  00000001408999CC  mov     rax, 0D88B8E4EB045F15Eh
  00000001408999D6  imul    rax, r12
  00000001408999DA  add     rcx, rax
  00000001408999DD  mov     rax, 766A44E318C0B097h
  00000001408999E7  imul    rax, r12
  00000001408999EB  mov     rdx, 0C9DA7D100095F7ACh
  00000001408999F5  imul    rdx, r12
  00000001408999F9  and     rdx, rcx
  00000001408999FC  not     rcx
  00000001408999FF  and     rcx, rax
  0000000140899A02  mov     rax, 6302342A6E11B273h
  0000000140899A0C  imul    rax, r12
  0000000140899A10  not     rdx
  0000000140899A13  and     rdx, rax
  0000000140899A16  not     rcx
  0000000140899A19  and     rdx, rcx
  0000000140899A1C  mov     rax, 0B58756310F8DA1BBh
  0000000140899A26  imul    rax, r12
  0000000140899A2A  not     rdx
  0000000140899A2D  and     rdx, rax
  0000000140899A30  not     rdx
  0000000140899A33  imul    rdx, [rsp+568h+var_4F8]
  0000000140899A39  mov     [rsp+568h+var_70], rdx
  0000000140899A41  mov     rax, [rsp+568h+var_4E8]
  0000000140899A49  mov     rcx, [rsp+568h+var_550]
  0000000140899A4E  imul    rax, rcx
  0000000140899A52  mov     [rsp+568h+var_4E8], rax
  0000000140899A5A  mov     rax, [rsp+568h+var_428]
  0000000140899A62  add     rax, rsp
  0000000140899A65  add     rax, 568h
  0000000140899A6B  imul    rax, rcx
  0000000140899A6F  mov     rdx, 0BAA0EACCD92BCD38h
  0000000140899A79  imul    rdx, r12
  0000000140899A7D  add     rdx, [rsp+568h+var_518]
  0000000140899A82  mov     r14, [rsp+568h+var_520]
  0000000140899A87  imul    rdx, r14
  0000000140899A8B  mov     [rsp+568h+var_90], rdx
  0000000140899A93  imul    r14, [rsp+568h+var_4C8]
  0000000140899A9C  add     r14, rax
  0000000140899A9F  mov     rax, 48DD0056442BB0A3h
  0000000140899AA9  imul    rax, r12
  0000000140899AAD  mov     [rsp+568h+var_98], rax
  0000000140899AB5  mov     rax, 0E1AD69E9FB5F55F9h
  0000000140899ABF  imul    rax, r12
  0000000140899AC3  mov     [rsp+568h+var_A8], rax
  0000000140899ACB  mov     rax, 134234DD2455EF40h
  0000000140899AD5  imul    rax, r12
  0000000140899AD9  mov     [rsp+568h+var_B0], rax
  0000000140899AE1  mov     rax, 8491F42082C431D7h
  0000000140899AEB  imul    rax, r12
  0000000140899AEF  mov     [rsp+568h+var_C8], rax
  0000000140899AF7  mov     rax, 5E9758091DF7524Ah
  0000000140899B01  imul    rax, r12
  0000000140899B05  mov     [rsp+568h+var_C0], rax
  0000000140899B0D  mov     rax, 1FBD3A050965C171h
  0000000140899B17  imul    rax, r12
  0000000140899B1B  mov     [rsp+568h+var_88], rax
  0000000140899B23  mov     rax, r11
  0000000140899B26  mov     r10, r15
  0000000140899B29  and     rax, r15
  0000000140899B2C  mov     [rsp+568h+var_78], rax
  0000000140899B34  mov     rdi, r15
  0000000140899B37  and     rdi, [rsp+568h+var_360]
  0000000140899B3F  mov     [rsp+568h+var_390], rdi
  0000000140899B47  not     rdi
  0000000140899B4A  mov     [rsp+568h+var_80], rdi
  0000000140899B52  not     r8
  0000000140899B55  and     r8, r11
  0000000140899B58  mov     [rsp+568h+var_4C8], r8
  0000000140899B60  mov     rax, [rsp+568h+var_568]
  0000000140899B64  not     rax
  0000000140899B67  and     rax, r15
  0000000140899B6A  mov     [rsp+568h+var_568], rax
  0000000140899B6E  mov     rcx, rbp
  0000000140899B71  and     rcx, r15
  0000000140899B74  mov     [rsp+568h+var_428], rcx
  0000000140899B7C  mov     [rsp+568h+var_430], r15
  0000000140899B84  mov     r8, rsi
  0000000140899B87  mov     [rsp+568h+var_3A8], rsi
  0000000140899B8F  mov     rdx, rsi
  0000000140899B92  and     rdx, r11
  0000000140899B95  mov     r15, r11
  0000000140899B98  mov     [rsp+568h+var_3B0], r11
  0000000140899BA0  not     rdx
  0000000140899BA3  mov     r9, rbx
  0000000140899BA6  mov     [rsp+568h+var_3A0], rbx
  0000000140899BAE  mov     rax, rbx
  0000000140899BB1  and     rax, [rsp+568h+var_4D0]
  0000000140899BB9  mov     [rsp+568h+var_398], rax
  0000000140899BC1  not     rax
  0000000140899BC4  and     rdx, rax
  0000000140899BC7  mov     rsi, [rsp+568h+var_540]
  0000000140899BCC  mov     rbx, rsi
  0000000140899BCF  and     rbx, rdx
  0000000140899BD2  not     rbx
  0000000140899BD5  mov     r11, [rsp+568h+var_560]
  0000000140899BDA  and     rbx, r11
  0000000140899BDD  mov     [rsp+568h+var_388], rbx
  0000000140899BE5  and     rdx, rcx
  0000000140899BE8  mov     [rsp+568h+var_4F8], rdx
  0000000140899BED  and     r8, r10
  0000000140899BF0  mov     [rsp+568h+var_B8], r8
  0000000140899BF8  mov     rdx, rsi
  0000000140899BFB  and     rdx, r8
  0000000140899BFE  not     rdx
  0000000140899C01  and     rdx, r15
  0000000140899C04  mov     rcx, rdx
  0000000140899C07  mov     [rsp+568h+var_4C0], rdx
  0000000140899C0F  mov     rdx, [rsp+568h+var_420]
  0000000140899C17  not     rdx
  0000000140899C1A  and     rdx, rdi
  0000000140899C1D  mov     [rsp+568h+var_420], rdx
  0000000140899C25  mov     rdx, r8
  0000000140899C28  not     rdx
  0000000140899C2B  mov     [rsp+568h+var_438], rbp
  0000000140899C33  and     rax, rbp
  0000000140899C36  mov     [rsp+568h+var_550], rax
  0000000140899C3B  and     rdx, rbp
  0000000140899C3E  not     rdx
  0000000140899C41  and     rdx, rcx
  0000000140899C44  mov     [rsp+568h+var_380], rdx
  0000000140899C4C  mov     rax, r9
  0000000140899C4F  and     rax, r11
  0000000140899C52  mov     [rsp+568h+var_378], rax
  0000000140899C5A  test    byte ptr [rsp+568h+var_318], 1
  0000000140899C62  cmovnz  r14, [rsp+568h+var_328]
  0000000140899C6B  mov     [rsp+568h+var_520], r14
  0000000140899C70  mov     rax, 0F69E347E80B3B076h
  0000000140899C7A  imul    rax, r12
  0000000140899C7E  mov     rdx, [rsp+568h+var_518]
  0000000140899C83  add     rax, rdx
  0000000140899C86  mov     rcx, [rsp+568h+var_208]
  0000000140899C8E  add     rcx, rdx
  0000000140899C91  imul    rcx, [rsp+568h+var_538]
  0000000140899C97  imul    rax, [rsp+568h+var_4A0]
  0000000140899CA0  add     rcx, rax
  0000000140899CA3  mov     rdx, 0FAC6B0F9CCB06C98h
  0000000140899CAD  imul    rdx, r12
  0000000140899CB1  add     rdx, [rsp+568h+var_320]
  0000000140899CB9  mov     rax, 125B310E0FC0FF40h
  0000000140899CC3  imul    rax, r12
  0000000140899CC7  and     rax, [rsp+568h+var_358]
  0000000140899CCF  add     rdx, rax
  0000000140899CD2  not     rcx
  0000000140899CD5  mov     r9, [rsp+568h+var_440]
  0000000140899CDD  imul    rdx, r9
  0000000140899CE1  not     rdx
  0000000140899CE4  and     rdx, rcx
  0000000140899CE7  mov     [rsp+568h+var_538], rdx
  0000000140899CEC  mov     rax, [rsp+568h+var_348]
  0000000140899CF4  mov     rax, [rsp+rax+568h]
  0000000140899CFC  mov     [rsp+568h+var_348], rax
  0000000140899D04  mov     rax, [rsp+568h+var_338]
  0000000140899D0C  mov     rax, [rsp+rax+568h]
  0000000140899D14  mov     [rsp+568h+var_338], rax
  0000000140899D1C  mov     rax, [rsp+568h+var_340]
  0000000140899D24  mov     rax, [rsp+rax+568h]
  0000000140899D2C  mov     [rsp+568h+var_328], rax
  0000000140899D34  mov     rax, [rsp+568h+var_1C0]
  0000000140899D3C  mov     rax, [rsp+rax+568h]
  0000000140899D44  mov     [rsp+568h+var_320], rax
  0000000140899D4C  mov     rax, [rsp+568h+var_200]
  0000000140899D54  mov     rax, [rsp+rax+568h]
  0000000140899D5C  mov     [rsp+568h+var_318], rax
  0000000140899D64  mov     rax, [rsp+568h+var_50]
  0000000140899D6C  mov     rax, [rsp+rax+568h]
  0000000140899D74  mov     [rsp+568h+var_208], rax
  0000000140899D7C  mov     rax, [rsp+568h+var_1B8]
  0000000140899D84  mov     rax, [rax]
  0000000140899D87  mov     [rsp+568h+var_200], rax
  0000000140899D8F  mov     rax, [rsp+568h+var_60]
  0000000140899D97  mov     rax, [rsp+rax+568h]
  0000000140899D9F  mov     [rsp+568h+var_340], rax
  0000000140899DA7  mov     rax, [rsp+568h+var_1D0]
  0000000140899DAF  mov     rax, [rsp+rax+568h]
  0000000140899DB7  mov     [rsp+568h+var_518], rax
  0000000140899DBC  mov     rax, 6CD859E886CE65BDh
  0000000140899DC6  mov     rax, 8A24F6C05BE3008Ah
  0000000140899DD0  test    r8, 0
  0000000140899DD7  call    locret_140899DE7  ; -> locret_140899DE7
  0000000140899DDC  jp      loc_140899DE8
  0000000140899DE2  jmp     loc_14089986E
  0000000140899DE7  retn
  0000000140899DE8  nop
  0000000140899DE9  jmp     loc_14089AE7A
  0000000140899DEE  mov     rax, 5E52AD475298DFE5h
  0000000140899DF8  mov     rax, 97BE33B497250698h
  0000000140899E02  mov     rax, 6CD859E886CE65BDh
  0000000140899E0C  mov     rax, 8A24F6C05BE3008Ah
  0000000140899E16  mov     r8, [rsp+568h+var_48]
  0000000140899E1E  mov     rax, [rsp+568h+var_250]
  0000000140899E26  mov     [rax], r8
  0000000140899E29  mov     eax, dword ptr [rsp+568h+var_230]
  0000000140899E30  mov     r9, [rsp+568h+var_408]
  0000000140899E38  mov     [r9], eax
  0000000140899E3B  mov     eax, dword ptr [rsp+568h+var_460]
  0000000140899E42  mov     r11, [rsp+568h+var_2C8]
  0000000140899E4A  mov     [r11], eax
  0000000140899E4D  mov     rax, [rsp+568h+var_4D8]
  0000000140899E55  mov     r9, [rsp+568h+var_1E8]
  0000000140899E5D  mov     [rax], r9
  0000000140899E60  mov     eax, dword ptr [rsp+568h+var_2C0]
  0000000140899E67  mov     r11, [rsp+568h+var_2D0]
  0000000140899E6F  mov     [r11], ax
  0000000140899E73  mov     rax, [rsp+568h+var_500]
  0000000140899E78  lea     rax, [r14+rax+1]
  0000000140899E7D  mov     rcx, [rsp+568h+var_528]
  0000000140899E82  mov     [rcx], rax
  0000000140899E85  mov     rax, [rsp+568h+var_3F8]
  0000000140899E8D  mov     rcx, [rsp+568h+var_4E0]
  0000000140899E95  mov     [rax], rcx
  0000000140899E98  mov     rax, [rsp+568h+var_400]
  0000000140899EA0  mov     [rax], rdi
  0000000140899EA3  mov     rax, [rsp+568h+var_530]
  0000000140899EA8  mov     [rax], r10
  0000000140899EAB  mov     rax, [rsp+568h+var_3D8]
  0000000140899EB3  not     rax
  0000000140899EB6  mov     rcx, [rsp+568h+var_290]
  0000000140899EBE  mov     [rcx], rax
  0000000140899EC1  mov     rax, [rsp+568h+var_218]
  0000000140899EC9  mov     rcx, [rsp+568h+var_238]
  0000000140899ED1  mov     [rcx], rax
  0000000140899ED4  mov     rax, [rsp+568h+var_240]
  0000000140899EDC  not     rax
  0000000140899EDF  mov     rcx, [rsp+568h+var_2D8]
  0000000140899EE7  mov     [rcx], rax
  0000000140899EEA  mov     rax, [rsp+568h+var_248]
  0000000140899EF2  mov     rcx, [rsp+568h+var_258]
  0000000140899EFA  mov     [rcx], rax
  0000000140899EFD  mov     rax, [rsp+568h+var_3E8]
  0000000140899F05  mov     [rax], r13
  0000000140899F08  mov     rax, [rsp+568h+var_558]
  0000000140899F0D  mov     rcx, [rsp+568h+var_320]
  0000000140899F15  mov     [rax], rcx
  0000000140899F18  mov     rax, [rsp+568h+var_3E0]
  0000000140899F20  mov     rcx, [rsp+568h+var_318]
  0000000140899F28  mov     [rax], rcx
  0000000140899F2B  mov     rax, [rsp+568h+var_210]
  0000000140899F33  mov     rcx, [rsp+568h+var_3F0]
  0000000140899F3B  mov     [rcx], rax
  0000000140899F3E  mov     rax, [rsp+568h+var_350]
  0000000140899F46  mov     rcx, [rsp+568h+var_510]
  0000000140899F4B  mov     [rcx], rax
  0000000140899F4E  mov     rax, [rsp+568h+var_490]
  0000000140899F56  mov     rcx, [rsp+568h+var_208]
  0000000140899F5E  mov     [rax], rcx
  0000000140899F61  mov     rax, [rsp+568h+var_228]
  0000000140899F69  mov     rcx, [rsp+568h+var_200]
  0000000140899F71  mov     [rax], rcx
  0000000140899F74  mov     rax, [rsp+568h+var_280]
  0000000140899F7C  mov     rcx, [rsp+568h+var_340]
  0000000140899F84  mov     [rax], rcx
  0000000140899F87  mov     rax, [rsp+568h+var_418]
  0000000140899F8F  mov     rcx, [rsp+568h+var_348]
  0000000140899F97  mov     [rax], rcx
  0000000140899F9A  mov     rax, [rsp+568h+var_1C8]
  0000000140899FA2  mov     [rdx], rax
  0000000140899FA5  mov     rax, [rsp+568h+var_260]
  0000000140899FAD  mov     rcx, [rsp+568h+var_338]
  0000000140899FB5  mov     [rax], rcx
  0000000140899FB8  mov     rax, [rsp+568h+var_498]
  0000000140899FC0  mov     rcx, [rsp+568h+var_328]
  0000000140899FC8  mov     [rax], rcx
  0000000140899FCB  mov     rax, [rsp+568h+var_220]
  0000000140899FD3  mov     rcx, [rsp+568h+var_508]
  0000000140899FD8  mov     [rcx], rax
  0000000140899FDB  mov     rax, [rsp+568h+var_268]
  0000000140899FE3  not     rax
  0000000140899FE6  mov     rcx, [rsp+568h+var_278]
  0000000140899FEE  mov     [rax+rcx], r8
  0000000140899FF2  mov     rax, [rsp+568h+var_410]
  0000000140899FFA  mov     rcx, [rsp+568h+var_518]
  0000000140899FFF  mov     [rax], rcx
  000000014089A002  mov     rax, [rsp+568h+var_288]
  000000014089A00A  not     rax
  000000014089A00D  mov     rcx, [rsp+568h+var_298]
  000000014089A015  not     rcx
  000000014089A018  mov     rdx, [rsp+568h+var_450]
  000000014089A020  mov     [rcx+rdx], rax
  000000014089A024  mov     rcx, [rsp+568h+var_2A8]
  000000014089A02C  not     rcx
  000000014089A02F  mov     rax, [rsp+568h+var_2A0]
  000000014089A037  mov     rdx, [rsp+568h+var_458]
  000000014089A03F  mov     [rcx+rdx], rax
  000000014089A043  mov     rax, [rsp+568h+var_2B0]
  000000014089A04B  mov     rcx, [rsp+568h+var_2B8]
  000000014089A053  mov     [rcx], rax
  000000014089A056  mov     rax, [rsp+568h+var_468]
  000000014089A05E  not     rax
  000000014089A061  not     r15
  000000014089A064  mov     [rax], r15
  000000014089A067  mov     rax, r12
  000000014089A06A  not     rax
  000000014089A06D  and     r12, rsi
  000000014089A070  not     rsi
  000000014089A073  and     rsi, rax
  000000014089A076  not     rsi
  000000014089A079  not     r12
  000000014089A07C  and     r12, rsi
  000000014089A07F  mov     rax, [rsp+568h+var_478]
  000000014089A087  not     rax
  000000014089A08A  mov     rcx, [rsp+568h+var_4A0]
  000000014089A092  imul    rcx, r12
  000000014089A096  not     rcx
  000000014089A099  and     rcx, rax
  000000014089A09C  add     rbx, rbp
  000000014089A09F  and     rbx, [rsp+568h+var_470]
  000000014089A0A7  imul    rbx, [rsp+568h+var_440]
  000000014089A0B0  not     rcx
  000000014089A0B3  add     rbx, rcx
  000000014089A0B6  mov     rax, [rsp+568h+var_2E8]
  000000014089A0BE  not     rax
  000000014089A0C1  mov     [rax], rbx
  000000014089A0C4  and     rbp, [rsp+568h+var_C8]
  000000014089A0CC  mov     rcx, [rsp+568h+var_358]
  000000014089A0D4  mov     rax, rcx
  000000014089A0D7  not     rax
  000000014089A0DA  and     rcx, rbp
  000000014089A0DD  not     rbp
  000000014089A0E0  and     rbp, rax
  000000014089A0E3  not     rbp
  000000014089A0E6  not     rcx
  000000014089A0E9  and     rcx, rbp
  000000014089A0EC  add     rcx, [rsp+568h+var_B0]
  000000014089A0F4  mov     r14, [rsp+568h+var_C0]
  000000014089A0FC  and     r14, rcx
  000000014089A0FF  not     rcx
  000000014089A102  and     rcx, [rsp+568h+var_A8]
  000000014089A10A  not     rcx
  000000014089A10D  not     r14
  000000014089A110  and     r14, rcx
  000000014089A113  not     r14
  000000014089A116  and     r14, [rsp+568h+var_98]
  000000014089A11E  not     r14
  000000014089A121  imul    r14, [rsp+568h+var_548]
  000000014089A127  mov     r9, [rsp+568h+var_90]
  000000014089A12F  mov     rax, r9
  000000014089A132  not     rax
  000000014089A135  mov     rbx, [rsp+568h+var_4E8]
  000000014089A13D  mov     rcx, rbx
  000000014089A140  not     rcx
  000000014089A143  mov     rdx, r14
  000000014089A146  not     rdx
  000000014089A149  mov     r8, rdx
  000000014089A14C  and     r8, r9
  000000014089A14F  not     r8
  000000014089A152  mov     r10, r14
  000000014089A155  and     r10, rax
  000000014089A158  not     r10
  000000014089A15B  and     r10, r8
  000000014089A15E  mov     r11, r10
  000000014089A161  not     r11
  000000014089A164  and     r11, rbx
  000000014089A167  not     r11
  000000014089A16A  mov     rsi, rcx
  000000014089A16D  and     rsi, r10
  000000014089A170  not     rsi
  000000014089A173  and     rsi, r11
  000000014089A176  add     rsi, rsi
  000000014089A179  sub     r11, rsi
  000000014089A17C  and     rdx, rcx
  000000014089A17F  and     r9, r14
  000000014089A182  and     rcx, r9
  000000014089A185  not     rcx
  000000014089A188  not     r9
  000000014089A18B  and     r9, rbx
  000000014089A18E  not     r9
  000000014089A191  and     r9, rcx
  000000014089A194  not     rdx
  000000014089A197  and     r14, rbx
  000000014089A19A  not     r14
  000000014089A19D  and     r14, rdx
  000000014089A1A0  not     r14
  000000014089A1A3  and     r14, rax
  000000014089A1A6  not     r14
  000000014089A1A9  lea     rax, [r14+r14*2]
  000000014089A1AD  add     rax, r9
  000000014089A1B0  add     rax, r11
  000000014089A1B3  and     r8, rbx
  000000014089A1B6  not     r8
  000000014089A1B9  shl     r8, 2
  000000014089A1BD  sub     rax, r8
  000000014089A1C0  and     r10, rbx
  000000014089A1C3  not     r10
  000000014089A1C6  lea     rcx, [r10+r10*2]
  000000014089A1CA  add     rax, rcx
  000000014089A1CD  inc     rax
  000000014089A1D0  mov     rcx, [rsp+568h+var_2F0]
  000000014089A1D8  not     rcx
  000000014089A1DB  mov     rdx, [rsp+568h+var_2F8]
  000000014089A1E3  mov     [rcx+rdx], rax
  000000014089A1E7  mov     rdx, [rsp+568h+var_270]
  000000014089A1EF  mov     rax, rdx
  000000014089A1F2  not     rax
  000000014089A1F5  and     rdx, r12
  000000014089A1F8  not     r12
  000000014089A1FB  and     r12, rax
  000000014089A1FE  not     r12
  000000014089A201  not     rdx
  000000014089A204  and     rdx, r12
  000000014089A207  add     rdx, [rsp+568h+var_88]
  000000014089A20F  mov     r14, rdx
  000000014089A212  not     r14
  000000014089A215  mov     r11, [rsp+568h+var_3B0]
  000000014089A21D  mov     rax, r11
  000000014089A220  and     rax, r14
  000000014089A223  not     rax
  000000014089A226  mov     rdi, [rsp+568h+var_438]
  000000014089A22E  and     rax, rdi
  000000014089A231  not     rax
  000000014089A234  and     rax, [rsp+568h+var_B8]
  000000014089A23C  mov     rcx, 3F4C5FEC9924507Eh
  000000014089A246  imul    rcx, rax
  000000014089A24A  mov     r8, [rsp+568h+var_308]
  000000014089A252  mov     rax, r8
  000000014089A255  not     rax
  000000014089A258  and     r8, rdx
  000000014089A25B  not     r8
  000000014089A25E  and     rax, r14
  000000014089A261  not     rax
  000000014089A264  and     rax, r8
  000000014089A267  not     rax
  000000014089A26A  and     rax, [rsp+568h+var_310]
  000000014089A272  mov     r8, 74E03D9784570D61h
  000000014089A27C  imul    r8, rax
  000000014089A280  add     r8, rcx
  000000014089A283  mov     [rsp+568h+var_558], r8
  000000014089A288  mov     r9, [rsp+568h+var_430]
  000000014089A290  mov     r12, r9
  000000014089A293  and     r12, rdx
  000000014089A296  mov     rsi, rdi
  000000014089A299  mov     rax, rdi
  000000014089A29C  and     rax, r12
  000000014089A29F  not     rax
  000000014089A2A2  not     r12
  000000014089A2A5  mov     rcx, [rsp+568h+var_540]
  000000014089A2AA  and     r12, rcx
  000000014089A2AD  not     r12
  000000014089A2B0  and     r12, rax
  000000014089A2B3  mov     r10, [rsp+568h+var_3A8]
  000000014089A2BB  mov     r13, r10
  000000014089A2BE  and     r13, rdx
  000000014089A2C1  mov     [rsp+568h+var_548], r13
  000000014089A2C6  mov     rax, rdi
  000000014089A2C9  and     rax, r13
  000000014089A2CC  not     rax
  000000014089A2CF  not     r13
  000000014089A2D2  and     r13, rcx
  000000014089A2D5  not     r13
  000000014089A2D8  and     r13, rax
  000000014089A2DB  and     rsi, rdx
  000000014089A2DE  not     rsi
  000000014089A2E1  mov     rax, rcx
  000000014089A2E4  and     rax, r14
  000000014089A2E7  mov     rcx, rax
  000000014089A2EA  mov     rdi, rax
  000000014089A2ED  not     rcx
  000000014089A2F0  and     rsi, rcx
  000000014089A2F3  mov     r15, rcx
  000000014089A2F6  not     rsi
  000000014089A2F9  mov     r8, [rsp+568h+var_3A0]
  000000014089A301  and     rsi, r8
  000000014089A304  mov     rax, [rsp+568h+var_560]
  000000014089A309  and     rax, rsi
  000000014089A30C  not     rax
  000000014089A30F  not     rsi
  000000014089A312  and     rsi, r9
  000000014089A315  not     rsi
  000000014089A318  and     rsi, rax
  000000014089A31B  mov     rbx, [rsp+568h+var_370]
  000000014089A323  not     rbx
  000000014089A326  and     rbx, rdx
  000000014089A329  not     rbx
  000000014089A32C  and     rbx, r11
  000000014089A32F  not     r12
  000000014089A332  and     r12, r8
  000000014089A335  mov     rax, [rsp+568h+var_4D0]
  000000014089A33D  mov     r8, rax
  000000014089A340  and     r8, r12
  000000014089A343  mov     [rsp+568h+var_4E0], r8
  000000014089A34B  not     r12
  000000014089A34E  and     r12, r11
  000000014089A351  mov     rbp, rax
  000000014089A354  and     rbp, r13
  000000014089A357  not     r13
  000000014089A35A  and     r13, r11
  000000014089A35D  mov     r9, r10
  000000014089A360  and     r9, r14
  000000014089A363  not     rsi
  000000014089A366  and     rsi, rax
  000000014089A369  mov     r8, rdx
  000000014089A36C  and     r8, [rsp+568h+var_378]
  000000014089A374  not     r8
  000000014089A377  and     r8, rax
  000000014089A37A  mov     [rsp+568h+var_500], r8
  000000014089A37F  and     rdi, rax
  000000014089A382  mov     [rsp+568h+var_488], rdi
  000000014089A38A  and     rax, r9
  000000014089A38D  mov     [rsp+568h+var_4D8], r9
  000000014089A395  and     r9, r11
  000000014089A398  mov     r10, r11
  000000014089A39B  mov     r8, [rsp+568h+var_428]
  000000014089A3A3  and     r10, r8
  000000014089A3A6  mov     [rsp+568h+var_530], r10
  000000014089A3AB  and     r9, r8
  000000014089A3AE  mov     [rsp+568h+var_3D0], r9
  000000014089A3B6  and     r8, rdx
  000000014089A3B9  not     r8
  000000014089A3BC  and     r8, r11
  000000014089A3BF  mov     [rsp+568h+var_428], r8
  000000014089A3C7  and     r15, r11
  000000014089A3CA  mov     [rsp+568h+var_478], r15
  000000014089A3D2  mov     r8, [rsp+568h+var_4A8]
  000000014089A3DA  not     r8
  000000014089A3DD  mov     r15, [rsp+568h+var_4C8]
  000000014089A3E5  not     r15
  000000014089A3E8  mov     r9, [rsp+568h+var_568]
  000000014089A3EC  not     r9
  000000014089A3EF  mov     rcx, [rsp+568h+var_388]
  000000014089A3F7  not     rcx
  000000014089A3FA  mov     [rsp+568h+var_518], rcx
  000000014089A3FF  mov     r10, [rsp+568h+var_4C0]
  000000014089A407  not     r10
  000000014089A40A  mov     rdi, [rsp+568h+var_550]
  000000014089A40F  not     rdi
  000000014089A412  mov     rcx, [rsp+568h+var_380]
  000000014089A41A  not     rcx
  000000014089A41D  mov     [rsp+568h+var_4F0], rcx
  000000014089A422  mov     r11, [rsp+568h+var_4B8]
  000000014089A42A  not     r11
  000000014089A42D  mov     rcx, [rsp+568h+var_368]
  000000014089A435  not     rcx
  000000014089A438  mov     [rsp+568h+var_510], rcx
  000000014089A43D  not     [rsp+568h+var_4D8]
  000000014089A445  and     [rsp+568h+var_398], rdx
  000000014089A44D  mov     rcx, [rsp+568h+var_560]
  000000014089A452  and     rcx, rdx
  000000014089A455  and     [rsp+568h+var_390], rdx
  000000014089A45D  and     r8, rdx
  000000014089A460  mov     [rsp+568h+var_4A8], r8
  000000014089A468  and     r15, rdx
  000000014089A46B  and     r9, rdx
  000000014089A46E  mov     [rsp+568h+var_568], r9
  000000014089A472  and     [rsp+568h+var_518], rdx
  000000014089A477  mov     r8, [rsp+568h+var_4F8]
  000000014089A47C  mov     [rsp+568h+var_3D8], r8
  000000014089A484  and     r8, rdx
  000000014089A487  mov     [rsp+568h+var_4F8], r8
  000000014089A48C  and     r10, rdx
  000000014089A48F  mov     [rsp+568h+var_4C0], r10
  000000014089A497  mov     r8, [rsp+568h+var_4B0]
  000000014089A49F  mov     [rsp+568h+var_528], r8
  000000014089A4A4  and     r8, rdx
  000000014089A4A7  mov     [rsp+568h+var_4B0], r8
  000000014089A4AF  and     rdi, rdx
  000000014089A4B2  mov     [rsp+568h+var_550], rdi
  000000014089A4B7  and     [rsp+568h+var_4F0], rdx
  000000014089A4BC  and     r11, rdx
  000000014089A4BF  mov     [rsp+568h+var_4B8], r11
  000000014089A4C7  and     [rsp+568h+var_510], rdx
  000000014089A4CC  mov     r10, [rsp+568h+var_3A0]
  000000014089A4D4  and     rdx, r10
  000000014089A4D7  not     rdx
  000000014089A4DA  mov     r8, [rsp+568h+var_4D8]
  000000014089A4E2  and     rdx, r8
  000000014089A4E5  not     rdx
  000000014089A4E8  mov     r9, [rsp+568h+var_540]
  000000014089A4ED  and     rdx, r9
  000000014089A4F0  not     rdx
  000000014089A4F3  mov     rdi, [rsp+568h+var_3B0]
  000000014089A4FB  and     rdx, rdi
  000000014089A4FE  mov     r11, rdx
  000000014089A501  mov     rdx, rdi
  000000014089A504  and     rdx, r8
  000000014089A507  not     rdx
  000000014089A50A  not     rax
  000000014089A50D  mov     rdi, [rsp+568h+var_560]
  000000014089A512  and     rax, rdi
  000000014089A515  and     rax, rdx
  000000014089A518  not     rax
  000000014089A51B  and     rax, r9
  000000014089A51E  not     rax
  000000014089A521  mov     rdx, 23C3631567E979EAh
  000000014089A52B  imul    rdx, rax
  000000014089A52F  mov     r8, [rsp+568h+var_398]
  000000014089A537  not     r8
  000000014089A53A  and     r8, r9
  000000014089A53D  mov     rax, rdi
  000000014089A540  and     rax, r8
  000000014089A543  not     rax
  000000014089A546  not     r8
  000000014089A549  and     r8, [rsp+568h+var_430]
  000000014089A551  not     r8
  000000014089A554  and     r8, rax
  000000014089A557  mov     rax, 8E5C5257CC297545h
  000000014089A561  imul    rax, r8
  000000014089A565  add     rax, [rsp+568h+var_558]
  000000014089A56A  mov     r8, [rsp+568h+var_78]
  000000014089A572  not     r8
  000000014089A575  and     r8, [rsp+568h+var_438]
  000000014089A57D  and     r8, r14
  000000014089A580  mov     r9, [rsp+568h+var_3A8]
  000000014089A588  mov     rdi, r9
  000000014089A58B  and     rdi, r8
  000000014089A58E  not     rdi
  000000014089A591  not     r8
  000000014089A594  and     r8, r10
  000000014089A597  not     r8
  000000014089A59A  and     r8, rdi
  000000014089A59D  not     r8
  000000014089A5A0  mov     rdi, 10891E24208400B4h
  000000014089A5AA  imul    rdi, r8
  000000014089A5AE  add     rdi, rax
  000000014089A5B1  add     rdi, rdx
  000000014089A5B4  mov     rax, [rsp+568h+var_370]
  000000014089A5BC  and     rax, r14
  000000014089A5BF  not     rax
  000000014089A5C2  and     rbx, rax
  000000014089A5C5  mov     rax, 0FA35D8290221CA3Dh
  000000014089A5CF  imul    rax, rbx
  000000014089A5D3  mov     rbx, [rsp+568h+var_428]
  000000014089A5DB  not     rbx
  000000014089A5DE  mov     rdx, r9
  000000014089A5E1  and     rbx, r9
  000000014089A5E4  and     rdx, rcx
  000000014089A5E7  not     rdx
  000000014089A5EA  not     rcx
  000000014089A5ED  and     rcx, r10
  000000014089A5F0  not     rcx
  000000014089A5F3  and     rcx, rdx
  000000014089A5F6  not     rcx
  000000014089A5F9  and     rcx, [rsp+568h+var_360]
  000000014089A601  mov     rdx, 0E4848EEDF0DEFAC3h
  000000014089A60B  imul    rdx, rcx
  000000014089A60F  add     rdx, rax
  000000014089A612  mov     rax, [rsp+568h+var_80]
  000000014089A61A  and     rax, r14
  000000014089A61D  not     rax
  000000014089A620  mov     rcx, [rsp+568h+var_390]
  000000014089A628  not     rcx
  000000014089A62B  and     rcx, r10
  000000014089A62E  mov     r8, r10
  000000014089A631  and     rcx, rax
  000000014089A634  mov     rax, 0EDA149D496A7A74Fh
  000000014089A63E  imul    rax, rcx
  000000014089A642  add     rax, rdx
  000000014089A645  mov     rdx, [rsp+568h+var_2E0]
  000000014089A64D  and     rdx, r14
  000000014089A650  mov     rcx, 367F3A2C1BB351A2h
  000000014089A65A  imul    rcx, rdx
  000000014089A65E  add     rcx, rax
  000000014089A661  add     rcx, rdi
  000000014089A664  mov     rdx, [rsp+568h+var_300]
  000000014089A66C  and     rdx, [rsp+568h+var_540]
  000000014089A671  and     rdx, r14
  000000014089A674  mov     r9, [rsp+568h+var_430]
  000000014089A67C  mov     rax, r9
  000000014089A67F  and     rax, rdx
  000000014089A682  not     rdx
  000000014089A685  mov     r10, [rsp+568h+var_560]
  000000014089A68A  and     rdx, r10
  000000014089A68D  not     rdx
  000000014089A690  not     rax
  000000014089A693  and     rax, rdx
  000000014089A696  mov     rdx, 55B24616C66A06BEh
  000000014089A6A0  imul    rdx, rax
  000000014089A6A4  add     rdx, rcx
  000000014089A6A7  not     r12
  000000014089A6AA  mov     rcx, [rsp+568h+var_4E0]
  000000014089A6B2  not     rcx
  000000014089A6B5  and     rcx, r12
  000000014089A6B8  not     rcx
  000000014089A6BB  mov     rax, 0A4472D98AE59FE55h
  000000014089A6C5  imul    rax, rcx
  000000014089A6C9  add     rax, rdx
  000000014089A6CC  mov     rcx, 35BACF81AD3CF6A8h
  000000014089A6D6  imul    rcx, [rsp+568h+var_4A8]
  000000014089A6DF  not     r13
  000000014089A6E2  not     rbp
  000000014089A6E5  and     rbp, r9
  000000014089A6E8  and     rbp, r13
  000000014089A6EB  not     rbp
  000000014089A6EE  mov     rdx, 0A1321FFDABFA1E22h
  000000014089A6F8  imul    rdx, rbp
  000000014089A6FC  add     rdx, rcx
  000000014089A6FF  mov     rcx, [rsp+568h+var_4C8]
  000000014089A707  and     rcx, r14
  000000014089A70A  not     rcx
  000000014089A70D  not     r15
  000000014089A710  and     r15, rcx
  000000014089A713  not     r15
  000000014089A716  mov     rcx, 9CC1F4C71FC4AA71h
  000000014089A720  imul    rcx, r15
  000000014089A724  add     rcx, rdx
  000000014089A727  mov     rdx, 0E438ED369D242A1Ch
  000000014089A731  imul    rdx, [rsp+568h+var_568]
  000000014089A736  add     rdx, rcx
  000000014089A739  add     rdx, rax
  000000014089A73C  mov     rcx, [rsp+568h+var_530]
  000000014089A741  and     rcx, r8
  000000014089A744  and     rcx, r14
  000000014089A747  mov     rax, 8F1724ABED22DBFEh
  000000014089A751  imul    rax, rcx
  000000014089A755  mov     rcx, [rsp+568h+var_388]
  000000014089A75D  and     rcx, r14
  000000014089A760  not     rcx
  000000014089A763  mov     r8, [rsp+568h+var_518]
  000000014089A768  not     r8
  000000014089A76B  and     r8, rcx
  000000014089A76E  mov     rcx, 7E7772E9E91E7E6Eh
  000000014089A778  imul    rcx, r8
  000000014089A77C  add     rcx, rax
  000000014089A77F  mov     rax, [rsp+568h+var_3D0]
  000000014089A787  not     rax
  000000014089A78A  mov     r8, 0FC04AA4DB9E93998h
  000000014089A794  imul    r8, rax
  000000014089A798  add     r8, rcx
  000000014089A79B  not     rsi
  000000014089A79E  mov     rax, 0A0CEC9AD5C921F37h
  000000014089A7A8  imul    rax, rsi
  000000014089A7AC  add     rax, r8
  000000014089A7AF  add     rax, rdx
  000000014089A7B2  not     rbx
  000000014089A7B5  mov     rcx, 0A1887B06655EB475h
  000000014089A7BF  imul    rcx, rbx
  000000014089A7C3  mov     rdx, [rsp+568h+var_3D8]
  000000014089A7CB  not     rdx
  000000014089A7CE  and     rdx, r14
  000000014089A7D1  not     rdx
  000000014089A7D4  mov     r8, [rsp+568h+var_4F8]
  000000014089A7D9  not     r8
  000000014089A7DC  and     r8, rdx
  000000014089A7DF  mov     rdx, 0C5B8CCC26A2D2197h
  000000014089A7E9  imul    rdx, r8
  000000014089A7ED  add     rdx, rcx
  000000014089A7F0  mov     rcx, 0E73252C9CF39FEF5h
  000000014089A7FA  imul    rcx, [rsp+568h+var_4C0]
  000000014089A803  add     rcx, rdx
  000000014089A806  mov     rdx, [rsp+568h+var_420]
  000000014089A80E  not     rdx
  000000014089A811  mov     r8, [rsp+568h+var_548]
  000000014089A816  and     r8, rdx
  000000014089A819  mov     rdx, 68A0E950BA14AF5Ch
  000000014089A823  imul    rdx, r8
  000000014089A827  add     rdx, rcx
  000000014089A82A  mov     rcx, [rsp+568h+var_528]
  000000014089A82F  not     rcx
  000000014089A832  and     rcx, r14
  000000014089A835  not     rcx
  000000014089A838  mov     r8, [rsp+568h+var_4B0]
  000000014089A840  not     r8
  000000014089A843  and     r8, rcx
  000000014089A846  mov     rcx, 0D0E02DC9C90499EFh
  000000014089A850  imul    rcx, r8
  000000014089A854  add     rcx, rdx
  000000014089A857  mov     rdx, r9
  000000014089A85A  mov     r8, [rsp+568h+var_550]
  000000014089A85F  and     rdx, r8
  000000014089A862  not     r8
  000000014089A865  and     r8, r10
  000000014089A868  not     r8
  000000014089A86B  not     rdx
  000000014089A86E  and     rdx, r8
  000000014089A871  not     rdx
  000000014089A874  mov     r8, 612DC030AE4C728Dh
  000000014089A87E  imul    r8, rdx
  000000014089A882  add     r8, rcx
  000000014089A885  mov     rcx, [rsp+568h+var_380]
  000000014089A88D  and     rcx, r14
  000000014089A890  not     rcx
  000000014089A893  mov     rdx, [rsp+568h+var_4F0]
  000000014089A898  not     rdx
  000000014089A89B  and     rdx, rcx
  000000014089A89E  not     rdx
  000000014089A8A1  mov     rcx, 91EC6ADC199E82ADh
  000000014089A8AB  imul    rcx, rdx
  000000014089A8AF  add     rcx, r8
  000000014089A8B2  mov     rdx, 1E6E10C2B029F173h
  000000014089A8BC  imul    rdx, [rsp+568h+var_4B8]
  000000014089A8C5  add     rdx, rcx
  000000014089A8C8  mov     r8, [rsp+568h+var_68]
  000000014089A8D0  not     r8
  000000014089A8D3  and     r8, r14
  000000014089A8D6  mov     rcx, 0B217CE8F8AD9351Eh
  000000014089A8E0  imul    rcx, r8
  000000014089A8E4  add     rcx, rdx
  000000014089A8E7  mov     rdx, [rsp+568h+var_368]
  000000014089A8EF  and     rdx, r14
  000000014089A8F2  not     rdx
  000000014089A8F5  mov     r8, [rsp+568h+var_510]
  000000014089A8FA  not     r8
  000000014089A8FD  and     r8, rdx
  000000014089A900  mov     rdx, 0E6FB02BA2EA5E848h
  000000014089A90A  imul    rdx, r8
  000000014089A90E  add     rdx, rcx
  000000014089A911  add     rdx, rax
  000000014089A914  mov     rax, [rsp+568h+var_478]
  000000014089A91C  not     rax
  000000014089A91F  mov     rcx, [rsp+568h+var_488]
  000000014089A927  not     rcx
  000000014089A92A  and     rcx, rax
  000000014089A92D  not     rcx
  000000014089A930  mov     rax, [rsp+568h+var_378]
  000000014089A938  and     rcx, rax
  000000014089A93B  mov     r8, rcx
  000000014089A93E  not     rax
  000000014089A941  and     r14, rax
  000000014089A944  not     r14
  000000014089A947  mov     rcx, [rsp+568h+var_500]
  000000014089A94C  and     rcx, r14
  000000014089A94F  not     rcx
  000000014089A952  and     rcx, [rsp+568h+var_438]
  000000014089A95A  mov     rax, 5E1AF48BDC463544h
  000000014089A964  imul    rax, rcx
  000000014089A968  mov     rcx, 2232166555ACA130h
  000000014089A972  imul    rcx, r8
  000000014089A976  add     rcx, rax
  000000014089A979  mov     rax, r10
  000000014089A97C  and     rax, r11
  000000014089A97F  not     r11
  000000014089A982  and     r11, r9
  000000014089A985  not     rax
  000000014089A988  not     r11
  000000014089A98B  and     r11, rax
  000000014089A98E  mov     rax, 6F28B5EF955C576Dh
  000000014089A998  imul    rax, r11
  000000014089A99C  add     rax, rcx
  000000014089A99F  add     rax, rdx
  000000014089A9A2  mov     r8, [rsp+568h+var_70]
  000000014089A9AA  mov     rcx, r8
  000000014089A9AD  not     rcx
  000000014089A9B0  imul    rax, [rsp+568h+var_330]
  000000014089A9B9  mov     rdx, rax
  000000014089A9BC  and     rdx, rcx
  000000014089A9BF  not     rax
  000000014089A9C2  and     rcx, rax
  000000014089A9C5  not     rcx
  000000014089A9C8  add     rcx, rcx
  000000014089A9CB  sub     rcx, rdx
  000000014089A9CE  and     rax, r8
  000000014089A9D1  sub     rcx, rax
  000000014089A9D4  mov     rax, [rsp+568h+var_520]
  000000014089A9D9  mov     [rax], rcx
  000000014089A9DC  mov     rax, [rsp+568h+var_538]
  000000014089A9E1  not     rax
  000000014089A9E4  mov     rcx, [rsp+568h+var_480]
  000000014089A9EC  add     rsp, 528h
  000000014089A9F3  pop     rbx
  000000014089A9F4  pop     rbp
  000000014089A9F5  pop     rdi
  000000014089A9F6  pop     rsi
  000000014089A9F7  pop     r12
  000000014089A9F9  pop     r13
  000000014089A9FB  pop     r14
  000000014089A9FD  pop     r15
  000000014089A9FF  jmp     rax
  000000014089AA01  mov     rax, 5E52AD475298DFE5h
  000000014089AA0B  mov     rax, 97BE33B497250698h
  000000014089AA15  mov     rax, 6CD859E886CE65BDh
  000000014089AA1F  mov     rax, 8A24F6C05BE3008Ah
  000000014089AA29  mov     rax, [rsp+568h+var_448]
  000000014089AA31  mov     ebp, [rax]
  000000014089AA33  add     rbp, [rsp+568h+var_500]
  000000014089AA38  mov     rax, rbp
  000000014089AA3B  not     rax
  000000014089AA3E  and     r13, rax
  000000014089AA41  not     r13
  000000014089AA44  mov     rcx, [rsp+568h+var_178]
  000000014089AA4C  and     rcx, r13
  000000014089AA4F  not     rcx
  000000014089AA52  and     rcx, [rsp+568h+var_58]
  000000014089AA5A  and     r13, [rsp+568h+var_188]
  000000014089AA62  not     rcx
  000000014089AA65  not     r13
  000000014089AA68  and     r13, rcx
  000000014089AA6B  mov     rdx, r13
  000000014089AA6E  mov     ecx, [rsp+568h+var_1D8]
  000000014089AA75  shl     rdx, cl
  000000014089AA78  not     rdx
  000000014089AA7B  mov     ecx, [rsp+568h+var_1D4]
  000000014089AA82  shr     r13, cl
  000000014089AA85  not     r13
  000000014089AA88  and     r13, rdx
  000000014089AA8B  not     r13
  000000014089AA8E  mov     rcx, [rsp+568h+var_488]
  000000014089AA96  imul    r13, rcx
  000000014089AA9A  mov     r14, r13
  000000014089AA9D  not     r14
  000000014089AAA0  mov     rdx, r14
  000000014089AAA3  mov     r11, [rsp+568h+var_4E0]
  000000014089AAAB  and     rdx, r11
  000000014089AAAE  lea     r8, [rdx+rdx*2]
  000000014089AAB2  not     rdx
  000000014089AAB5  lea     r10, [rdx+rdx*2]
  000000014089AAB9  add     r10, r8
  000000014089AABC  and     r13, r11
  000000014089AABF  not     r13
  000000014089AAC2  sub     r10, r13
  000000014089AAC5  sub     r10, r13
  000000014089AAC8  mov     [rsp+568h+var_500], r10
  000000014089AACD  mov     rdx, r11
  000000014089AAD0  not     rdx
  000000014089AAD3  and     r14, rdx
  000000014089AAD6  not     r14
  000000014089AAD9  and     r14, r13
  000000014089AADC  mov     rdx, [rsp+568h+var_170]
  000000014089AAE4  and     rdx, rax
  000000014089AAE7  not     rdx
  000000014089AAEA  mov     r8, rdx
  000000014089AAED  mov     rdx, [rsp+568h+var_168]
  000000014089AAF5  and     rdx, rbp
  000000014089AAF8  not     rdx
  000000014089AAFB  and     rdx, r8
  000000014089AAFE  mov     rbx, rdx
  000000014089AB01  mov     rdx, rax
  000000014089AB04  mov     rsi, [rsp+568h+var_3B8]
  000000014089AB0C  and     rdx, rsi
  000000014089AB0F  mov     rdi, [rsp+568h+var_160]
  000000014089AB17  mov     r8, rdi
  000000014089AB1A  and     r8, rdx
  000000014089AB1D  not     r8
  000000014089AB20  not     rdx
  000000014089AB23  mov     r11, [rsp+568h+var_150]
  000000014089AB2B  and     rdx, r11
  000000014089AB2E  not     rdx
  000000014089AB31  and     rdx, r8
  000000014089AB34  mov     r10, [rsp+568h+var_158]
  000000014089AB3C  mov     r8, r10
  000000014089AB3F  not     r8
  000000014089AB42  and     r10, rbp
  000000014089AB45  not     r10
  000000014089AB48  and     r8, rax
  000000014089AB4B  not     r8
  000000014089AB4E  and     r8, r10
  000000014089AB51  mov     r10, rbp
  000000014089AB54  and     r10, rsi
  000000014089AB57  not     r10
  000000014089AB5A  and     r10, r11
  000000014089AB5D  add     r8, r10
  000000014089AB60  add     r8, rdx
  000000014089AB63  sub     r8, rbx
  000000014089AB66  mov     r10, rdi
  000000014089AB69  and     r10, rbp
  000000014089AB6C  not     r10
  000000014089AB6F  and     r10, rsi
  000000014089AB72  mov     rdx, r11
  000000014089AB75  and     rdx, rax
  000000014089AB78  not     rdx
  000000014089AB7B  and     r10, rdx
  000000014089AB7E  lea     rdx, [r8+r10*2]
  000000014089AB82  inc     rdx
  000000014089AB85  imul    rdx, r9
  000000014089AB89  mov     r8, [rsp+568h+var_480]
  000000014089AB91  and     r8, rdx
  000000014089AB94  mov     r9, [rsp+568h+var_1F8]
  000000014089AB9C  and     r9, r8
  000000014089AB9F  not     r8
  000000014089ABA2  and     r8, [rsp+568h+var_148]
  000000014089ABAA  not     r8
  000000014089ABAD  not     r9
  000000014089ABB0  and     r9, r8
  000000014089ABB3  mov     r11, [rsp+568h+var_140]
  000000014089ABBB  mov     r8, r11
  000000014089ABBE  not     r8
  000000014089ABC1  mov     r10, rdx
  000000014089ABC4  not     r10
  000000014089ABC7  and     r10, r11
  000000014089ABCA  mov     rsi, r11
  000000014089ABCD  mov     r11, r10
  000000014089ABD0  not     r11
  000000014089ABD3  and     r8, rdx
  000000014089ABD6  not     r8
  000000014089ABD9  and     r8, r11
  000000014089ABDC  not     r8
  000000014089ABDF  add     r8, r9
  000000014089ABE2  and     rsi, rdx
  000000014089ABE5  lea     r9, [r8+rsi*2]
  000000014089ABE9  sub     r9, r10
  000000014089ABEC  mov     r8, [rsp+568h+var_138]
  000000014089ABF4  not     r8
  000000014089ABF7  and     rdx, r8
  000000014089ABFA  sub     r9, rdx
  000000014089ABFD  mov     [rsp+568h+var_4E0], r9
  000000014089AC05  mov     r9, [rsp+568h+var_130]
  000000014089AC0D  and     r9, rax
  000000014089AC10  not     r9
  000000014089AC13  and     r9, [rsp+568h+var_128]
  000000014089AC1B  mov     r11, [rsp+568h+var_3D0]
  000000014089AC23  mov     r8, r11
  000000014089AC26  not     r8
  000000014089AC29  mov     rsi, [rsp+568h+var_548]
  000000014089AC2E  imul    r9, rsi
  000000014089AC32  mov     rdx, r9
  000000014089AC35  not     rdx
  000000014089AC38  mov     r10, r11
  000000014089AC3B  and     r10, r9
  000000014089AC3E  and     r9, r8
  000000014089AC41  and     r8, rdx
  000000014089AC44  not     r8
  000000014089AC47  not     r10
  000000014089AC4A  and     r8, r10
  000000014089AC4D  not     r8
  000000014089AC50  add     r8, r8
  000000014089AC53  add     r10, r10
  000000014089AC56  sub     r8, r10
  000000014089AC59  and     rdx, r11
  000000014089AC5C  not     rdx
  000000014089AC5F  not     r9
  000000014089AC62  and     r9, rdx
  000000014089AC65  not     r9
  000000014089AC68  lea     rdi, [r9+r9*2]
  000000014089AC6C  add     rdi, r8
  000000014089AC6F  mov     r9, [rsp+568h+var_120]
  000000014089AC77  mov     r8, r9
  000000014089AC7A  not     r8
  000000014089AC7D  mov     rdx, [rsp+568h+var_118]
  000000014089AC85  mov     r10, rdx
  000000014089AC88  and     r10, rax
  000000014089AC8B  not     r10
  000000014089AC8E  and     r10, r8
  000000014089AC91  and     rax, r8
  000000014089AC94  and     r8, rdx
  000000014089AC97  and     r8, rbp
  000000014089AC9A  and     r9, rbp
  000000014089AC9D  not     r9
  000000014089ACA0  and     r9, rdx
  000000014089ACA3  sub     r8, r9
  000000014089ACA6  or      r8, 1
  000000014089ACAA  sub     r8, r10
  000000014089ACAD  mov     r10, rdx
  000000014089ACB0  not     r10
  000000014089ACB3  and     rdx, rax
  000000014089ACB6  not     rax
  000000014089ACB9  and     rax, r10
  000000014089ACBC  not     rax
  000000014089ACBF  not     rdx
  000000014089ACC2  and     rdx, rax
  000000014089ACC5  lea     rax, [r8+rdx*2]
  000000014089ACC9  not     rdx
  000000014089ACCC  lea     r10, [rax+rdx*2]
  000000014089ACD0  imul    r10, rsi
  000000014089ACD4  mov     rax, r10
  000000014089ACD7  not     rax
  000000014089ACDA  mov     rdx, [rsp+568h+var_108]
  000000014089ACE2  and     rdx, rax
  000000014089ACE5  not     rdx
  000000014089ACE8  mov     r8, rdx
  000000014089ACEB  mov     rdx, [rsp+568h+var_100]
  000000014089ACF3  and     rdx, r10
  000000014089ACF6  not     rdx
  000000014089ACF9  and     rdx, r8
  000000014089ACFC  not     rdx
  000000014089ACFF  mov     r11, 5555555555555556h
  000000014089AD09  imul    r11, rdx
  000000014089AD0D  mov     rbx, [rsp+568h+var_F8]
  000000014089AD15  mov     rsi, rbx
  000000014089AD18  not     rsi
  000000014089AD1B  and     rsi, rax
  000000014089AD1E  mov     r9, [rsp+568h+var_3C0]
  000000014089AD26  and     r9, r10
  000000014089AD29  not     r9
  000000014089AD2C  mov     rdx, [rsp+568h+var_1F0]
  000000014089AD34  and     r9, rdx
  000000014089AD37  mov     r8, 0AAAAAAAAAAAAAAACh
  000000014089AD41  imul    r9, r8
  000000014089AD45  add     r9, rsi
  000000014089AD48  add     r9, r11
  000000014089AD4B  mov     r11, rbx
  000000014089AD4E  and     r11, r10
  000000014089AD51  sub     r9, r11
  000000014089AD54  mov     r11, [rsp+568h+var_F0]
  000000014089AD5C  not     r11
  000000014089AD5F  and     r11, rax
  000000014089AD62  mov     rsi, r11
  000000014089AD65  lea     r11, [r8-3]
  000000014089AD69  imul    r11, rsi
  000000014089AD6D  mov     rsi, [rsp+568h+var_E8]
  000000014089AD75  and     rsi, r10
  000000014089AD78  add     r11, rsi
  000000014089AD7B  add     r11, r9
  000000014089AD7E  and     rax, rdx
  000000014089AD81  not     rax
  000000014089AD84  mov     rsi, r10
  000000014089AD87  mov     r9, [rsp+568h+var_E0]
  000000014089AD8F  and     rsi, r9
  000000014089AD92  not     rsi
  000000014089AD95  and     rsi, rax
  000000014089AD98  not     rsi
  000000014089AD9B  mov     rax, [rsp+568h+var_D8]
  000000014089ADA3  and     rsi, rax
  000000014089ADA6  sub     r11, rsi
  000000014089ADA9  and     r10, rax
  000000014089ADAC  mov     rax, r9
  000000014089ADAF  and     rax, r10
  000000014089ADB2  not     r10
  000000014089ADB5  and     r10, rdx
  000000014089ADB8  not     rax
  000000014089ADBB  not     r10
  000000014089ADBE  and     r10, rax
  000000014089ADC1  not     r10
  000000014089ADC4  imul    r10, r8
  000000014089ADC8  add     r10, r11
  000000014089ADCB  mov     rax, [rsp+568h+var_1A8]
  000000014089ADD3  movzx   eax, byte ptr [rax]
  000000014089ADD6  mov     r15, [rsp+568h+var_330]
  000000014089ADDE  imul    r15, rax
  000000014089ADE2  add     r15, [rsp+568h+var_1A0]
  000000014089ADEA  imul    rcx, rbp
  000000014089ADEE  not     rcx
  000000014089ADF1  not     r15
  000000014089ADF4  and     r15, rcx
  000000014089ADF7  imul    rax, [rsp+568h+var_1B0]
  000000014089AE00  mov     r13, [rsp+568h+var_A0]
  000000014089AE08  mov     rcx, [rsp+568h+var_198]
  000000014089AE10  add     rcx, r13
  000000014089AE13  add     rcx, rax
  000000014089AE16  imul    eax, r12d, 77A89EBAh
  000000014089AE1D  mov     [rsp+568h+var_480], rax
  000000014089AE25  test    byte ptr [rsp+568h+var_1DC], 1
  000000014089AE2D  mov     rdx, [rsp+568h+var_110]
  000000014089AE35  cmovnz  rdx, [rsp+568h+var_3C8]
  000000014089AE3E  cmovz   rcx, [rsp+568h+var_D0]
  000000014089AE47  mov     r12, [rcx]
  000000014089AE4A  mov     rax, [rsp+568h+var_190]
  000000014089AE52  mov     rsi, [rax]
  000000014089AE55  mov     rax, [rsp+568h+var_4F0]
  000000014089AE5A  mov     ebx, [rax]
  000000014089AE5C  test    r13, 0
  000000014089AE63  call    locret_14089AE73  ; -> locret_14089AE73
  000000014089AE68  jnb     loc_14089AE74
  000000014089AE6E  jmp     loc_140897AB9
  000000014089AE73  retn
  000000014089AE74  nop
  000000014089AE75  jmp     loc_140899DEE
  000000014089AE7A  mov     rax, 5E52AD475298DFE5h
  000000014089AE84  mov     rax, 97BE33B497250698h
  000000014089AE8E  mov     rax, 6CD859E886CE65BDh
  000000014089AE98  mov     rax, 8A24F6C05BE3008Ah
  000000014089AEA2  test    rsi, 0
  000000014089AEA9  call    locret_14089AEB9  ; -> locret_14089AEB9
  000000014089AEAE  jno     loc_14089AEBA
  000000014089AEB4  jmp     loc_140898BDB
  000000014089AEB9  retn
  000000014089AEBA  nop
  000000014089AEBB  jmp     loc_14089AA01

