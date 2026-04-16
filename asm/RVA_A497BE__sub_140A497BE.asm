// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A497BE                          ║
// ║  VA        : 0x140A497BE                            ║
// ║  RVA       : 0xA497BE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402905F3  sub_140290562
//
// ── CALLS TO (30) ──
//   0x140A497C0  sub_140A497BE
//   0x140A497C2  sub_140A497BE
//   0x140A497C4  sub_140A497BE
//   0x140A497C6  sub_140A497BE
//   0x140A497C7  sub_140A497BE
//   0x140A497C8  sub_140A497BE
//   0x140A497C9  sub_140A497BE
//   0x140A497CA  sub_140A497BE
//   0x140A497D1  sub_140A497BE
//   0x140A497D9  sub_140A497BE
//   0x140A497DC  sub_140A497BE
//   0x140A497DF  sub_140A497BE
//   0x140A497E7  sub_140A497BE
//   0x140A497EF  sub_140A497BE
//   0x140A497F2  sub_140A497BE
//   0x140A497F5  sub_140A497BE
//   0x140A497F8  sub_140A497BE
//   0x140A497FB  sub_140A497BE
//   0x140A497FE  sub_140A497BE
//   0x140A49801  sub_140A497BE
//   0x140A49804  sub_140A497BE
//   0x140A49807  sub_140A497BE
//   0x140A4980A  sub_140A497BE
//   0x140A4980D  sub_140A497BE
//   0x140A49810  sub_140A497BE
//   0x140A49813  sub_140A497BE
//   0x140A49816  sub_140A497BE
//   0x140A49819  sub_140A497BE
//   0x140A4981C  sub_140A497BE
//   0x140A4981F  sub_140A497BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13434 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402905F3  sub_140290562
;
; ── Instructions ───────────────────────────────
  0000000140A497BE  push    r15
  0000000140A497C0  push    r14
  0000000140A497C2  push    r13
  0000000140A497C4  push    r12
  0000000140A497C6  push    rsi
  0000000140A497C7  push    rdi
  0000000140A497C8  push    rbp
  0000000140A497C9  push    rbx
  0000000140A497CA  sub     rsp, 4B0h
  0000000140A497D1  mov     rdi, [rsp+4F0h+arg_B8]
  0000000140A497D9  mov     r8, rdi
  0000000140A497DC  not     r8
  0000000140A497DF  mov     rax, [rsp+4F0h+arg_C0]
  0000000140A497E7  mov     r13, [rsp+4F0h+arg_38]
  0000000140A497EF  mov     rcx, r13
  0000000140A497F2  not     rcx
  0000000140A497F5  mov     rdx, rax
  0000000140A497F8  and     rdx, rcx
  0000000140A497FB  mov     r9, rax
  0000000140A497FE  not     r9
  0000000140A49801  mov     r10, r8
  0000000140A49804  mov     rsi, rdi
  0000000140A49807  and     rsi, r9
  0000000140A4980A  mov     r11, r13
  0000000140A4980D  and     r11, rsi
  0000000140A49810  not     rsi
  0000000140A49813  and     rsi, rcx
  0000000140A49816  mov     rbx, r9
  0000000140A49819  and     rbx, rcx
  0000000140A4981C  and     rcx, r8
  0000000140A4981F  and     r8, rdx
  0000000140A49822  not     r8
  0000000140A49825  not     rdx
  0000000140A49828  and     rdx, rdi
  0000000140A4982B  not     rdx
  0000000140A4982E  and     rdx, r8
  0000000140A49831  not     rdx
  0000000140A49834  mov     r8, [rsp+4F0h+arg_108]
  0000000140A4983C  mov     r14, 4FFFFE27DBFD5B7Bh
  0000000140A49846  or      r14, r8
  0000000140A49849  mov     r15, 7BE23B57254B94A7h
  0000000140A49853  imul    r15, r14
  0000000140A49857  imul    rdx, r15
  0000000140A4985B  mov     r12, rdi
  0000000140A4985E  and     r12, rax
  0000000140A49861  not     r12
  0000000140A49864  and     r10, r9
  0000000140A49867  not     r10
  0000000140A4986A  and     r12, r13
  0000000140A4986D  and     r12, r10
  0000000140A49870  not     r12
  0000000140A49873  imul    r12, r15
  0000000140A49877  not     rsi
  0000000140A4987A  not     r11
  0000000140A4987D  and     r11, rsi
  0000000140A49880  imul    r11, r15
  0000000140A49884  add     r11, r12
  0000000140A49887  add     r11, rdx
  0000000140A4988A  not     rbx
  0000000140A4988D  mov     rdx, rax
  0000000140A49890  and     rdx, r13
  0000000140A49893  not     rdx
  0000000140A49896  and     rdx, rbx
  0000000140A49899  not     rdx
  0000000140A4989C  mov     [rsp+4F0h+var_4D0], rdi
  0000000140A498A1  and     rdx, rdi
  0000000140A498A4  mov     r10, 841DC4A8DAB46B59h
  0000000140A498AE  imul    r10, r14
  0000000140A498B2  imul    rdx, r10
  0000000140A498B6  add     rdx, r11
  0000000140A498B9  not     rcx
  0000000140A498BC  and     r13, rdi
  0000000140A498BF  not     r13
  0000000140A498C2  and     r13, rcx
  0000000140A498C5  and     r9, r13
  0000000140A498C8  not     r9
  0000000140A498CB  not     r13
  0000000140A498CE  and     r13, rax
  0000000140A498D1  not     r13
  0000000140A498D4  and     r13, r9
  0000000140A498D7  not     r13
  0000000140A498DA  imul    r13, r10
  0000000140A498DE  add     r13, rdx
  0000000140A498E1  mov     r9d, r8d
  0000000140A498E4  mov     rax, r8
  0000000140A498E7  shr     rax, 22h
  0000000140A498EB  not     eax
  0000000140A498ED  mov     [rsp+4F0h+var_48], rax
  0000000140A498F5  and     eax, 43h
  0000000140A498F8  mov     r11, rax
  0000000140A498FB  mov     [rsp+4F0h+var_3C0], rax
  0000000140A49903  shr     r8, 13h
  0000000140A49907  not     r8d
  0000000140A4990A  mov     [rsp+4F0h+var_4D8], r8
  0000000140A4990F  mov     eax, r8d
  0000000140A49912  and     eax, 210481h
  0000000140A49917  mov     rsi, rax
  0000000140A4991A  mov     [rsp+4F0h+var_478], rax
  0000000140A4991F  mov     rdx, 766E03CFF8269C9Dh
  0000000140A49929  imul    eax, r13d, 92765140h
  0000000140A49930  mov     [rsp+4F0h+var_498], rax
  0000000140A49935  mov     r8, [rsp+rax+4F0h]
  0000000140A4993D  imul    ecx, r13d, -4Bh
  0000000140A49941  mov     [rsp+4F0h+var_384], ecx
  0000000140A49948  mov     rax, r8
  0000000140A4994B  shl     rax, cl
  0000000140A4994E  imul    rdx, r13
  0000000140A49952  mov     [rsp+4F0h+var_420], rdx
  0000000140A4995A  not     rax
  0000000140A4995D  lea     ecx, [r13+r13*4+0]
  0000000140A49962  lea     ecx, [r13+rcx*2+0]
  0000000140A49967  mov     [rsp+4F0h+var_388], ecx
  0000000140A4996E  shr     r8, cl
  0000000140A49971  not     r8
  0000000140A49974  and     r8, rax
  0000000140A49977  mov     rax, rdx
  0000000140A4997A  and     rax, r8
  0000000140A4997D  not     rax
  0000000140A49980  not     r8
  0000000140A49983  mov     rcx, 0A4C07F24906B704Ch
  0000000140A4998D  imul    rcx, r13
  0000000140A49991  mov     [rsp+4F0h+var_398], rcx
  0000000140A49999  and     r8, rcx
  0000000140A4999C  not     r8
  0000000140A4999F  and     r8, rax
  0000000140A499A2  mov     r10, r8
  0000000140A499A5  imul    eax, r13d, 0E05C3B38h
  0000000140A499AC  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140A499B0  add     rcx, 4F0h
  0000000140A499B7  mov     [rsp+4F0h+var_488], rcx
  0000000140A499BC  mov     rax, rsi
  0000000140A499BF  imul    rax, rcx
  0000000140A499C3  not     rax
  0000000140A499C6  imul    ecx, r13d, 0C4C51B68h
  0000000140A499CD  mov     [rsp+4F0h+var_4E0], rcx
  0000000140A499D2  add     rcx, rsp
  0000000140A499D5  add     rcx, 4F0h
  0000000140A499DC  imul    rcx, r11
  0000000140A499E0  not     rcx
  0000000140A499E3  and     rcx, rax
  0000000140A499E6  not     r9d
  0000000140A499E9  shr     r9d, 3
  0000000140A499ED  mov     dword ptr [rsp+4F0h+var_3B0], r9d
  0000000140A499F5  mov     eax, r9d
  0000000140A499F8  and     eax, 11h
  0000000140A499FB  mov     [rsp+4F0h+var_470], rax
  0000000140A49A03  not     rcx
  0000000140A49A06  imul    edx, r13d, 60278718h
  0000000140A49A0D  mov     [rsp+4F0h+var_418], rdx
  0000000140A49A15  lea     r8, [rsp+rdx+4F0h+var_4F0]
  0000000140A49A19  add     r8, 4F0h
  0000000140A49A20  mov     [rsp+4F0h+var_A0], r8
  0000000140A49A28  imul    rax, r8
  0000000140A49A2C  mov     rax, [rcx+rax]
  0000000140A49A30  mov     [rsp+4F0h+var_390], rax
  0000000140A49A38  mov     r9, 598CC9BC9883CC58h
  0000000140A49A42  imul    r9, r13
  0000000140A49A46  mov     rdx, r10
  0000000140A49A49  mov     [rsp+4F0h+var_3D8], r10
  0000000140A49A51  and     r9, r10
  0000000140A49A54  not     r9
  0000000140A49A57  mov     rcx, 78E682F6ABE44959h
  0000000140A49A61  imul    rcx, r13
  0000000140A49A65  add     rcx, rax
  0000000140A49A68  not     rcx
  0000000140A49A6B  mov     rax, 686B33D00CE92E69h
  0000000140A49A75  imul    rax, r13
  0000000140A49A79  add     rax, r9
  0000000140A49A7C  mov     rsi, 99E267BEE9AAD5EBh
  0000000140A49A86  imul    rsi, r13
  0000000140A49A8A  add     rsi, r9
  0000000140A49A8D  not     rsi
  0000000140A49A90  and     rsi, rcx
  0000000140A49A93  not     rsi
  0000000140A49A96  and     rsi, rax
  0000000140A49A99  shr     rdx, 3Dh
  0000000140A49A9D  mov     rax, 5D77E407C968BD0Dh
  0000000140A49AA7  imul    rax, r13
  0000000140A49AAB  mov     [rsp+4F0h+var_3A0], rax
  0000000140A49AB3  mov     r10, 0D91EDE2F3AF41151h
  0000000140A49ABD  imul    r10, r13
  0000000140A49AC1  and     r10, rcx
  0000000140A49AC4  mov     r14, 2E91394A99CDB85h
  0000000140A49ACE  imul    r14, r13
  0000000140A49AD2  mov     rax, 0E2B683EF834BE81Dh
  0000000140A49ADC  imul    rax, r13
  0000000140A49AE0  imul    r8d, r13d, 573B6CA8h
  0000000140A49AE7  mov     [rsp+4F0h+var_480], r8
  0000000140A49AEC  imul    r8d, r13d, 6DF31700h
  0000000140A49AF3  mov     [rsp+4F0h+var_4E8], r8
  0000000140A49AF8  imul    edi, r13d, 20769548h
  0000000140A49AFF  mov     [rsp+4F0h+var_4F0], rdi
  0000000140A49B03  imul    ebx, r13d, 0A99763D8h
  0000000140A49B0A  mov     [rsp+4F0h+var_430], rbx
  0000000140A49B12  imul    r11d, r13d, 6506FC90h
  0000000140A49B19  mov     [rsp+4F0h+var_3B8], r11
  0000000140A49B21  imul    r15d, r13d, 0F713E590h
  0000000140A49B28  imul    r12d, r13d, 0E34F828h
  0000000140A49B2F  imul    ebp, r13d, 496FDCC0h
  0000000140A49B36  mov     [rsp+4F0h+var_150], rbp
  0000000140A49B3E  imul    r8d, r13d, 0A92DFB98h
  0000000140A49B45  test    dl, 1
  0000000140A49B48  cmovnz  rax, r14
  0000000140A49B4C  mov     [rsp+4F0h+var_50], rax
  0000000140A49B54  cmovnz  r11, rdi
  0000000140A49B58  mov     [rsp+4F0h+var_148], r11
  0000000140A49B60  mov     rax, [rsp+4F0h+var_480]
  0000000140A49B65  cmovnz  rax, [rsp+4F0h+var_4E8]
  0000000140A49B6B  mov     [rsp+4F0h+var_140], rax
  0000000140A49B73  mov     rax, rbx
  0000000140A49B76  cmovnz  rax, r12
  0000000140A49B7A  mov     rbx, r12
  0000000140A49B7D  mov     [rsp+4F0h+var_4C0], r12
  0000000140A49B82  mov     [rsp+4F0h+var_130], rax
  0000000140A49B8A  mov     r14, [rsp+4F0h+var_4E0]
  0000000140A49B8F  mov     rax, r14
  0000000140A49B92  cmovnz  rax, r15
  0000000140A49B96  mov     [rsp+4F0h+var_448], r15
  0000000140A49B9E  mov     [rsp+4F0h+var_128], rax
  0000000140A49BA6  not     r10
  0000000140A49BA9  cmovz   r8, rbp
  0000000140A49BAD  mov     [rsp+4F0h+var_D0], r8
  0000000140A49BB5  and     r10, [rsp+4F0h+var_3A0]
  0000000140A49BBD  test    dl, 1
  0000000140A49BC0  cmovnz  r10, rsi
  0000000140A49BC4  mov     [rsp+4F0h+var_340], r10
  0000000140A49BCC  imul    eax, r13d, 9755C6B8h
  0000000140A49BD3  test    dl, 1
  0000000140A49BD6  cmovnz  rax, [rsp+4F0h+var_418]
  0000000140A49BDF  mov     [rsp+4F0h+var_3F8], rax
  0000000140A49BE7  mov     r11, 0F82CFD5A37648131h
  0000000140A49BF1  imul    r11, r13
  0000000140A49BF5  add     r11, r9
  0000000140A49BF8  mov     rsi, 15EEE7379E5AC367h
  0000000140A49C02  imul    rsi, r13
  0000000140A49C06  add     rsi, r9
  0000000140A49C09  not     rsi
  0000000140A49C0C  and     rsi, rcx
  0000000140A49C0F  not     rsi
  0000000140A49C12  and     rsi, r11
  0000000140A49C15  mov     r11, 5B7ED507072AC9D1h
  0000000140A49C1F  imul    r11, r13
  0000000140A49C23  mov     rax, 0B0256DA99528128Dh
  0000000140A49C2D  imul    rax, r13
  0000000140A49C31  and     rax, rcx
  0000000140A49C34  not     rax
  0000000140A49C37  and     rax, r11
  0000000140A49C3A  test    dl, 1
  0000000140A49C3D  cmovnz  rax, rsi
  0000000140A49C41  mov     [rsp+4F0h+var_3A0], rax
  0000000140A49C49  imul    r11d, r13d, 44F9CF88h
  0000000140A49C50  imul    eax, r13d, 372E3FA0h
  0000000140A49C57  test    dl, 1
  0000000140A49C5A  cmovnz  rax, r11
  0000000140A49C5E  mov     [rsp+4F0h+var_408], rax
  0000000140A49C66  mov     r11, 0B726C00ECAEC93A4h
  0000000140A49C70  imul    r11, r13
  0000000140A49C74  add     r11, r9
  0000000140A49C77  mov     rsi, 66C234CB3D35F0F7h
  0000000140A49C81  imul    rsi, r13
  0000000140A49C85  add     rsi, r9
  0000000140A49C88  not     rsi
  0000000140A49C8B  and     rsi, rcx
  0000000140A49C8E  not     rsi
  0000000140A49C91  and     rsi, r11
  0000000140A49C94  mov     r11, 0CEBD570B6E188229h
  0000000140A49C9E  imul    r11, r13
  0000000140A49CA2  mov     rax, 748FE2F0BD762FC8h
  0000000140A49CAC  imul    rax, r13
  0000000140A49CB0  and     rax, rcx
  0000000140A49CB3  not     rax
  0000000140A49CB6  and     rax, r11
  0000000140A49CB9  test    dl, 1
  0000000140A49CBC  cmovnz  rax, rsi
  0000000140A49CC0  mov     [rsp+4F0h+var_3A8], rax
  0000000140A49CC8  imul    r8d, r13d, 52C55F70h
  0000000140A49CCF  imul    eax, r13d, 72692438h
  0000000140A49CD6  test    dl, 1
  0000000140A49CD9  cmovnz  rax, r8
  0000000140A49CDD  mov     r10, r8
  0000000140A49CE0  mov     [rsp+4F0h+var_458], r8
  0000000140A49CE8  mov     [rsp+4F0h+var_4A0], rax
  0000000140A49CED  mov     r11, 23EDD2F8CE73EACh
  0000000140A49CF7  imul    r11, r13
  0000000140A49CFB  add     r11, r9
  0000000140A49CFE  mov     rsi, 43C4CF8F8A6EF25Ch
  0000000140A49D08  imul    rsi, r13
  0000000140A49D0C  add     rsi, r9
  0000000140A49D0F  not     rsi
  0000000140A49D12  and     rsi, rcx
  0000000140A49D15  not     rsi
  0000000140A49D18  and     rsi, r11
  0000000140A49D1B  mov     rax, 0D55D0B1FB71C3B5Bh
  0000000140A49D25  imul    rax, r13
  0000000140A49D29  and     rax, rcx
  0000000140A49D2C  mov     rcx, 0C4BFA4ECCE2DE215h
  0000000140A49D36  imul    rcx, r13
  0000000140A49D3A  not     rax
  0000000140A49D3D  and     rax, rcx
  0000000140A49D40  test    dl, 1
  0000000140A49D43  cmovnz  rax, rsi
  0000000140A49D47  mov     [rsp+4F0h+var_350], rax
  0000000140A49D4F  mov     r11, r13
  0000000140A49D52  imul    r8d, r11d, 0D290AB50h
  0000000140A49D59  mov     [rsp+4F0h+var_4A8], r8
  0000000140A49D5E  imul    eax, r11d, 95582B0h
  0000000140A49D65  test    dl, 1
  0000000140A49D68  cmovnz  rax, r8
  0000000140A49D6C  mov     [rsp+4F0h+var_438], rax
  0000000140A49D74  imul    r8d, r11d, 0BBD900F8h
  0000000140A49D7B  mov     [rsp+4F0h+var_3F0], r8
  0000000140A49D83  imul    eax, r11d, 84AAC158h
  0000000140A49D8A  test    dl, 1
  0000000140A49D8D  cmovnz  rax, r8
  0000000140A49D91  mov     [rsp+4F0h+var_158], rax
  0000000140A49D99  imul    r8d, r11d, 200D2D08h
  0000000140A49DA0  mov     [rsp+4F0h+var_3E8], r8
  0000000140A49DA8  test    dl, 1
  0000000140A49DAB  cmovnz  rbx, r8
  0000000140A49DAF  mov     [rsp+4F0h+var_400], rbx
  0000000140A49DB7  imul    r8d, r11d, 0A4B7EE60h
  0000000140A49DBE  mov     [rsp+4F0h+var_490], r8
  0000000140A49DC3  imul    eax, r11d, 0E4D24870h
  0000000140A49DCA  mov     [rsp+4F0h+var_410], rax
  0000000140A49DD2  test    dl, 1
  0000000140A49DD5  cmovnz  r8, rax
  0000000140A49DD9  mov     [rsp+4F0h+var_4C8], r8
  0000000140A49DDE  imul    eax, r11d, 0AE0D7110h
  0000000140A49DE5  test    dl, 1
  0000000140A49DE8  cmovz   r14, r10
  0000000140A49DEC  mov     [rsp+4F0h+var_4E0], r14
  0000000140A49DF1  cmovz   rax, r15
  0000000140A49DF5  mov     [rsp+4F0h+var_450], rax
  0000000140A49DFD  imul    eax, r11d, 12AB0560h
  0000000140A49E04  mov     [rsp+4F0h+var_460], rax
  0000000140A49E0C  test    dl, 1
  0000000140A49E0F  mov     r8, [rsp+4F0h+var_4F0]
  0000000140A49E13  cmovnz  r8, rax
  0000000140A49E17  mov     [rsp+4F0h+var_428], r8
  0000000140A49E1F  imul    ebx, r11d, 0B6F98B80h
  0000000140A49E26  imul    eax, r11d, 8E004408h
  0000000140A49E2D  mov     [rsp+4F0h+var_3E0], rax
  0000000140A49E35  test    dl, 1
  0000000140A49E38  cmovnz  rax, rbx
  0000000140A49E3C  mov     [rsp+4F0h+var_3D0], rax
  0000000140A49E44  imul    r8d, r11d, 0C93B28A0h
  0000000140A49E4B  mov     [rsp+4F0h+var_4B0], r8
  0000000140A49E50  imul    eax, r11d, 0EE27CB20h
  0000000140A49E57  mov     [rsp+4F0h+var_120], rax
  0000000140A49E5F  test    dl, 1
  0000000140A49E62  cmovnz  r8, rax
  0000000140A49E66  mov     [rsp+4F0h+var_4B8], r8
  0000000140A49E6B  imul    eax, r11d, 32B83268h
  0000000140A49E72  imul    r14d, r11d, 0CE1A9E18h
  0000000140A49E79  test    dl, 1
  0000000140A49E7C  cmovnz  r14, rax
  0000000140A49E80  mov     rcx, [rsp+4F0h+arg_58]
  0000000140A49E88  mov     edx, ecx
  0000000140A49E8A  not     edx
  0000000140A49E8C  mov     eax, edx
  0000000140A49E8E  mov     r8d, edx
  0000000140A49E91  shr     eax, 2
  0000000140A49E94  and     eax, 8000001h
  0000000140A49E99  mov     r9, rcx
  0000000140A49E9C  shr     rcx, 16h
  0000000140A49EA0  not     ecx
  0000000140A49EA2  and     ecx, 40C20081h
  0000000140A49EA8  imul    rcx, rax
  0000000140A49EAC  mov     rdx, rcx
  0000000140A49EAF  shr     r9, 0Ch
  0000000140A49EB3  not     r9d
  0000000140A49EB6  mov     rsi, r9
  0000000140A49EB9  shr     r8d, 7
  0000000140A49EBD  mov     [rsp+4F0h+var_328], r8d
  0000000140A49EC5  mov     ecx, r8d
  0000000140A49EC8  and     ecx, 400001h
  0000000140A49ECE  lea     rax, [rsp+r14+4F0h+var_4F0]
  0000000140A49ED2  add     rax, 4F0h
  0000000140A49ED8  imul    rax, rcx
  0000000140A49EDC  mov     r13, rcx
  0000000140A49EDF  mov     [rsp+4F0h+var_418], rcx
  0000000140A49EE7  not     rax
  0000000140A49EEA  lea     rcx, [rsp+rbx+4F0h+var_4F0]
  0000000140A49EEE  add     rcx, 4F0h
  0000000140A49EF5  imul    rcx, rdx
  0000000140A49EF9  mov     r8, rdx
  0000000140A49EFC  imul    r9d, r11d, 96EC5E78h
  0000000140A49F03  imul    edx, r11d, 0DBE62E00h
  0000000140A49F0A  imul    r14d, r11d, 0DB7CC5C0h
  0000000140A49F11  test    sil, 1
  0000000140A49F15  lea     rdx, [rsp+rdx+4F0h]
  0000000140A49F1D  mov     [rsp+4F0h+var_468], rdx
  0000000140A49F25  lea     r10, [rsp+r14+4F0h]
  0000000140A49F2D  mov     [rsp+4F0h+var_3C8], r10
  0000000140A49F35  cmovnz  r10, rdx
  0000000140A49F39  mov     [rsp+4F0h+var_58], r10
  0000000140A49F41  not     rcx
  0000000140A49F44  and     rcx, rax
  0000000140A49F47  mov     rax, [rsp+4F0h+var_480]
  0000000140A49F4C  lea     r14, [rsp+rax+4F0h+var_4F0]
  0000000140A49F50  add     r14, 4F0h
  0000000140A49F57  test    sil, 1
  0000000140A49F5B  lea     r9, [rsp+r9+4F0h]
  0000000140A49F63  mov     [rsp+4F0h+var_348], r9
  0000000140A49F6B  not     rcx
  0000000140A49F6E  cmovnz  rcx, r9
  0000000140A49F72  mov     [rsp+4F0h+var_60], rcx
  0000000140A49F7A  mov     rax, r8
  0000000140A49F7D  mov     rdx, r8
  0000000140A49F80  mov     [rsp+4F0h+var_330], r8
  0000000140A49F88  imul    rax, r9
  0000000140A49F8C  not     rax
  0000000140A49F8F  imul    r14, r13
  0000000140A49F93  not     r14
  0000000140A49F96  and     r14, rax
  0000000140A49F99  imul    eax, r11d, 2DD8BCF0h
  0000000140A49FA0  mov     [rsp+4F0h+var_138], rax
  0000000140A49FA8  test    sil, 1
  0000000140A49FAC  mov     r13, rsi
  0000000140A49FAF  not     r14
  0000000140A49FB2  lea     rax, [rsp+rax+4F0h]
  0000000140A49FBA  cmovnz  r14, rax
  0000000140A49FBE  mov     rcx, [rsp+4F0h+var_4D0]
  0000000140A49FC3  mov     rax, rcx
  0000000140A49FC6  shl     rax, 13h
  0000000140A49FCA  not     rax
  0000000140A49FCD  shr     rcx, 2Dh
  0000000140A49FD1  not     rcx
  0000000140A49FD4  and     rcx, rax
  0000000140A49FD7  mov     rdi, rcx
  0000000140A49FDA  mov     r12, 19B4F83604874E6Bh
  0000000140A49FE4  or      r12, rcx
  0000000140A49FE7  not     rdi
  0000000140A49FEA  mov     rcx, 0E64B07C9FB78B194h
  0000000140A49FF4  or      rcx, rdi
  0000000140A49FF7  and     r12, rcx
  0000000140A49FFA  mov     rax, r12
  0000000140A49FFD  shr     rax, 0Dh
  0000000140A4A001  not     eax
  0000000140A4A003  mov     [rsp+4F0h+var_160], rax
  0000000140A4A00B  mov     ebp, eax
  0000000140A4A00D  and     ebp, 3A10001h
  0000000140A4A013  imul    ecx, r11d, 4DF7578h
  0000000140A4A01A  mov     [rsp+4F0h+var_440], rcx
  0000000140A4A022  mov     r9, [rsp+rcx+4F0h]
  0000000140A4A02A  mov     rcx, rbp
  0000000140A4A02D  imul    rcx, r9
  0000000140A4A031  mov     eax, r12d
  0000000140A4A034  shr     eax, 18h
  0000000140A4A037  mov     [rsp+4F0h+var_324], eax
  0000000140A4A03E  mov     r10d, eax
  0000000140A4A041  and     r10d, 3
  0000000140A4A045  mov     rax, [r14]
  0000000140A4A048  mov     [rsp+4F0h+var_68], rax
  0000000140A4A050  mov     r8, r10
  0000000140A4A053  mov     rsi, r10
  0000000140A4A056  imul    r8, rax
  0000000140A4A05A  add     r8, rcx
  0000000140A4A05D  mov     [rsp+4F0h+var_70], r8
  0000000140A4A065  imul    ecx, r11d, 24ECA280h
  0000000140A4A06C  add     rcx, rsp
  0000000140A4A06F  add     rcx, 4F0h
  0000000140A4A076  mov     r15, [rsp+4F0h+var_3C0]
  0000000140A4A07E  imul    rcx, r15
  0000000140A4A082  imul    edi, r11d, 649D9450h
  0000000140A4A089  lea     rax, [rsp+rdi+4F0h+var_4F0]
  0000000140A4A08D  add     rax, 4F0h
  0000000140A4A093  mov     [rsp+4F0h+var_370], rax
  0000000140A4A09B  mov     r10, [rsp+4F0h+var_478]
  0000000140A4A0A0  mov     r14, r10
  0000000140A4A0A3  imul    r14, rax
  0000000140A4A0A7  add     r14, rcx
  0000000140A4A0AA  mov     rax, [rsp+4F0h+var_4E8]
  0000000140A4A0AF  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140A4A0B3  add     rcx, 4F0h
  0000000140A4A0BA  mov     rax, [rsp+4F0h+var_470]
  0000000140A4A0C2  imul    rcx, rax
  0000000140A4A0C6  not     rcx
  0000000140A4A0C9  not     r14
  0000000140A4A0CC  and     r14, rcx
  0000000140A4A0CF  and     r13d, 8020001h
  0000000140A4A0D6  mov     [rsp+4F0h+var_4D0], r13
  0000000140A4A0DB  mov     rdi, [rsp+rbx+4F0h]
  0000000140A4A0E3  mov     [rsp+4F0h+var_360], rdi
  0000000140A4A0EB  mov     rcx, rdx
  0000000140A4A0EE  imul    rcx, rdi
  0000000140A4A0F2  not     rcx
  0000000140A4A0F5  not     r14
  0000000140A4A0F8  mov     rdx, [r14]
  0000000140A4A0FB  mov     [rsp+4F0h+var_78], rdx
  0000000140A4A103  imul    r13, rdx
  0000000140A4A107  not     r13
  0000000140A4A10A  and     r13, rcx
  0000000140A4A10D  mov     [rsp+4F0h+var_80], r13
  0000000140A4A115  mov     rcx, [rsp+4F0h+var_4B0]
  0000000140A4A11A  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140A4A11E  add     rdx, 4F0h
  0000000140A4A125  mov     [rsp+4F0h+var_368], rdx
  0000000140A4A12D  imul    ecx, r11d, 898A36D0h
  0000000140A4A134  add     rcx, rsp
  0000000140A4A137  add     rcx, 4F0h
  0000000140A4A13E  imul    rcx, r10
  0000000140A4A142  not     rcx
  0000000140A4A145  mov     r8, r15
  0000000140A4A148  mov     rdi, r15
  0000000140A4A14B  imul    r8, rdx
  0000000140A4A14F  not     r8
  0000000140A4A152  and     r8, rcx
  0000000140A4A155  mov     rcx, [rsp+4F0h+var_3E0]
  0000000140A4A15D  add     rcx, rsp
  0000000140A4A160  add     rcx, 4F0h
  0000000140A4A167  not     r8
  0000000140A4A16A  imul    rcx, rax
  0000000140A4A16E  mov     rax, [r8+rcx]
  0000000140A4A172  mov     rcx, rbp
  0000000140A4A175  imul    rcx, rax
  0000000140A4A179  mov     r10, rax
  0000000140A4A17C  mov     [rsp+4F0h+var_4B0], rax
  0000000140A4A181  imul    r9, rsi
  0000000140A4A185  mov     r13, rsi
  0000000140A4A188  add     r9, rcx
  0000000140A4A18B  mov     [rsp+4F0h+var_88], r9
  0000000140A4A193  lea     rdx, [rsp+4F0h]
  0000000140A4A19B  mov     rax, rdx
  0000000140A4A19E  not     rax
  0000000140A4A1A1  mov     rcx, rax
  0000000140A4A1A4  mov     rbx, rax
  0000000140A4A1A7  shl     rcx, 5
  0000000140A4A1AB  lea     r9, [rcx+rcx*8]
  0000000140A4A1AF  mov     r8, 2C53274CCA82347Ch
  0000000140A4A1B9  imul    r8, r11
  0000000140A4A1BD  add     r8, r10
  0000000140A4A1C0  mov     ecx, r11d
  0000000140A4A1C3  shl     ecx, 5
  0000000140A4A1C6  mov     r14, r8
  0000000140A4A1C9  shl     r14, cl
  0000000140A4A1CC  shr     r8, cl
  0000000140A4A1CF  imul    r15, rdx, 0FFFFFFFFFFFFFEE1h
  0000000140A4A1D6  sub     r15, r9
  0000000140A4A1D9  mov     [rsp+4F0h+var_1D0], r15
  0000000140A4A1E1  not     r14
  0000000140A4A1E4  not     r8
  0000000140A4A1E7  and     r8, r14
  0000000140A4A1EA  mov     rcx, 0A4A72377282C7CC8h
  0000000140A4A1F4  imul    rcx, r11
  0000000140A4A1F8  and     rcx, r8
  0000000140A4A1FB  not     r8
  0000000140A4A1FE  mov     r9, 76875F7D60659021h
  0000000140A4A208  imul    r9, r11
  0000000140A4A20C  and     r9, r8
  0000000140A4A20F  not     rcx
  0000000140A4A212  not     r9
  0000000140A4A215  and     r9, rcx
  0000000140A4A218  mov     rcx, 0CB3BD0E4899BA5CFh
  0000000140A4A222  imul    rcx, r11
  0000000140A4A226  mov     rax, 4FF2B20FFEF6671Ah
  0000000140A4A230  imul    rax, r11
  0000000140A4A234  and     rax, r9
  0000000140A4A237  not     r9
  0000000140A4A23A  and     r9, rcx
  0000000140A4A23D  not     r9
  0000000140A4A240  not     rax
  0000000140A4A243  and     rax, r9
  0000000140A4A246  imul    ecx, r11d, 525BF730h
  0000000140A4A24D  mov     [rsp+4F0h+var_98], rcx
  0000000140A4A255  mov     r8, [rsp+rcx+4F0h]
  0000000140A4A25D  mov     [rsp+4F0h+var_4E8], r8
  0000000140A4A262  mov     [rsp+4F0h+var_338], rbp
  0000000140A4A26A  mov     rcx, rbp
  0000000140A4A26D  imul    rcx, r8
  0000000140A4A271  shr     r12, 38h
  0000000140A4A275  not     r12d
  0000000140A4A278  mov     r8d, r12d
  0000000140A4A27B  and     r8d, 3
  0000000140A4A27F  imul    rax, r8
  0000000140A4A283  mov     r9, r8
  0000000140A4A286  add     rax, rcx
  0000000140A4A289  mov     [rsp+4F0h+var_90], rax
  0000000140A4A291  imul    rcx, rdx, 0FFFFFFFFFFFFFC69h
  0000000140A4A298  mov     [rsp+4F0h+var_3E0], rbx
  0000000140A4A2A0  imul    rax, rbx, 0FFFFFFFFFFFFFC68h
  0000000140A4A2A7  add     rax, rcx
  0000000140A4A2AA  mov     [rsp+4F0h+var_190], rax
  0000000140A4A2B2  mov     rcx, rbx
  0000000140A4A2B5  shl     rcx, 4
  0000000140A4A2B9  lea     rcx, [rcx+rcx*8]
  0000000140A4A2BD  imul    rax, rdx, 0FFFFFFFFFFFFFF71h
  0000000140A4A2C4  sub     rax, rcx
  0000000140A4A2C7  mov     [rsp+4F0h+var_480], rax
  0000000140A4A2CC  imul    ecx, r11d, 2962AFB8h
  0000000140A4A2D3  add     rcx, rsp
  0000000140A4A2D6  add     rcx, 4F0h
  0000000140A4A2DD  mov     rbx, rdi
  0000000140A4A2E0  imul    rcx, rdi
  0000000140A4A2E4  not     rcx
  0000000140A4A2E7  imul    r8d, r11d, 0B2837E48h
  0000000140A4A2EE  lea     rax, [rsp+r8+4F0h+var_4F0]
  0000000140A4A2F2  add     rax, 4F0h
  0000000140A4A2F8  mov     rsi, [rsp+4F0h+var_478]
  0000000140A4A2FD  imul    rax, rsi
  0000000140A4A301  not     rax
  0000000140A4A304  and     rax, rcx
  0000000140A4A307  mov     [rsp+4F0h+var_1A0], rax
  0000000140A4A30F  imul    ecx, r11d, 8034B420h
  0000000140A4A316  add     rcx, rsp
  0000000140A4A319  add     rcx, 4F0h
  0000000140A4A320  imul    rcx, rbp
  0000000140A4A324  not     rcx
  0000000140A4A327  mov     rax, [rsp+4F0h+var_3F0]
  0000000140A4A32F  add     rax, rsp
  0000000140A4A332  add     rax, 4F0h
  0000000140A4A338  mov     rdi, r13
  0000000140A4A33B  imul    rax, r13
  0000000140A4A33F  not     rax
  0000000140A4A342  and     rax, rcx
  0000000140A4A345  mov     [rsp+4F0h+var_198], rax
  0000000140A4A34D  mov     rax, [rsp+4F0h+arg_E8]
  0000000140A4A355  mov     r10, rax
  0000000140A4A358  mov     rdx, rax
  0000000140A4A35B  mov     [rsp+4F0h+var_B0], rax
  0000000140A4A363  not     r10
  0000000140A4A366  imul    ecx, r11d, 1B971FD0h
  0000000140A4A36D  lea     rax, [rsp+rcx+4F0h+var_4F0]
  0000000140A4A371  add     rax, 4F0h
  0000000140A4A377  mov     rcx, [rsp+4F0h+var_4B8]
  0000000140A4A37C  add     rcx, rsp
  0000000140A4A37F  add     rcx, 4F0h
  0000000140A4A386  mov     r8, r9
  0000000140A4A389  mov     r14, r9
  0000000140A4A38C  imul    r8, rax
  0000000140A4A390  mov     [rsp+4F0h+var_1A8], r8
  0000000140A4A398  mov     r9, r10
  0000000140A4A39B  shr     r10, 0Dh
  0000000140A4A39F  mov     [rsp+4F0h+var_4B8], r10
  0000000140A4A3A4  mov     r13, 4000000001h
  0000000140A4A3AE  and     r13, r10
  0000000140A4A3B1  imul    rcx, r13
  0000000140A4A3B5  not     rcx
  0000000140A4A3B8  mov     r10d, edx
  0000000140A4A3BB  and     r10d, 28060401h
  0000000140A4A3C2  imul    rax, r10
  0000000140A4A3C6  not     rax
  0000000140A4A3C9  and     rax, rcx
  0000000140A4A3CC  mov     [rsp+4F0h+var_A8], rax
  0000000140A4A3D4  mov     rax, [rsp+4F0h+var_3D0]
  0000000140A4A3DC  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140A4A3E0  add     rcx, 4F0h
  0000000140A4A3E7  imul    rcx, r13
  0000000140A4A3EB  not     rcx
  0000000140A4A3EE  imul    eax, r11d, 0A041E128h
  0000000140A4A3F5  mov     [rsp+4F0h+var_1E0], rax
  0000000140A4A3FD  add     rax, rsp
  0000000140A4A400  add     rax, 4F0h
  0000000140A4A406  imul    rax, r10
  0000000140A4A40A  mov     [rsp+4F0h+var_2F0], r10
  0000000140A4A412  not     rax
  0000000140A4A415  and     rax, rcx
  0000000140A4A418  mov     [rsp+4F0h+var_3F0], rax
  0000000140A4A420  imul    ecx, r11d, 401A5A10h
  0000000140A4A427  lea     rax, [rsp+rcx+4F0h+var_4F0]
  0000000140A4A42B  add     rax, 4F0h
  0000000140A4A431  mov     [rsp+4F0h+var_3D0], rax
  0000000140A4A439  mov     rbp, rbx
  0000000140A4A43C  mov     rcx, rbx
  0000000140A4A43F  imul    rcx, rax
  0000000140A4A443  not     rcx
  0000000140A4A446  mov     rax, [rsp+4F0h+var_428]
  0000000140A4A44E  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140A4A452  add     rdx, 4F0h
  0000000140A4A459  imul    rdx, rsi
  0000000140A4A45D  not     rdx
  0000000140A4A460  and     rdx, rcx
  0000000140A4A463  mov     rax, [rsp+4F0h+var_4F0]
  0000000140A4A467  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140A4A46B  add     rcx, 4F0h
  0000000140A4A472  shr     r9, 8
  0000000140A4A476  mov     [rsp+4F0h+var_4F0], r9
  0000000140A4A47A  mov     rbx, 80000000001h
  0000000140A4A484  and     rbx, r9
  0000000140A4A487  mov     rax, [rsp+4F0h+var_3E8]
  0000000140A4A48F  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000140A4A493  add     r9, 4F0h
  0000000140A4A49A  mov     rax, [rsp+4F0h+var_470]
  0000000140A4A4A2  imul    r9, rax
  0000000140A4A4A6  mov     [rsp+4F0h+var_1D8], r9
  0000000140A4A4AE  imul    rcx, rbx
  0000000140A4A4B2  mov     [rsp+4F0h+var_428], rbx
  0000000140A4A4BA  mov     [rsp+4F0h+var_B8], rcx
  0000000140A4A4C2  imul    ecx, r11d, 17211298h
  0000000140A4A4C9  mov     [rsp+4F0h+var_378], rcx
  0000000140A4A4D1  imul    r8d, r11d, 774899B0h
  0000000140A4A4D8  mov     [rsp+4F0h+var_1F0], r8
  0000000140A4A4E0  imul    r8d, r11d, 0DCB8FE8h
  0000000140A4A4E7  mov     [rsp+4F0h+var_168], r8
  0000000140A4A4EF  test    byte ptr [rsp+4F0h+var_3B0], 1
  0000000140A4A4F7  mov     r9, [rsp+4F0h+var_348]
  0000000140A4A4FF  cmovnz  r15, r9
  0000000140A4A503  mov     [rsp+4F0h+var_C8], r15
  0000000140A4A50B  not     rdx
  0000000140A4A50E  mov     rcx, [rsp+4F0h+var_4E0]
  0000000140A4A513  lea     r8, [rsp+rcx+4F0h]
  0000000140A4A51B  cmovnz  rdx, r9
  0000000140A4A51F  mov     r15, r9
  0000000140A4A522  mov     [rsp+4F0h+var_C0], rdx
  0000000140A4A52A  mov     [rsp+4F0h+var_300], r13
  0000000140A4A532  imul    r8, r13
  0000000140A4A536  not     r8
  0000000140A4A539  mov     rcx, r10
  0000000140A4A53C  imul    rcx, [rsp+4F0h+var_370]
  0000000140A4A545  not     rcx
  0000000140A4A548  and     rcx, r8
  0000000140A4A54B  mov     [rsp+4F0h+var_3E8], rcx
  0000000140A4A553  imul    r8d, r11d, 7BBEA6E8h
  0000000140A4A55A  add     r8, rsp
  0000000140A4A55D  add     r8, 4F0h
  0000000140A4A564  imul    r8, rdi
  0000000140A4A568  imul    r9d, r11d, 697D09C8h
  0000000140A4A56F  lea     rdx, [rsp+r9+4F0h+var_4F0]
  0000000140A4A573  add     rdx, 4F0h
  0000000140A4A57A  imul    rdx, r14
  0000000140A4A57E  mov     rcx, r14
  0000000140A4A581  mov     [rsp+4F0h+var_1E8], r14
  0000000140A4A589  add     rdx, r8
  0000000140A4A58C  mov     [rsp+4F0h+var_3B0], rdx
  0000000140A4A594  mov     rdx, [rsp+4F0h+var_460]
  0000000140A4A59C  lea     r14, [rsp+rdx+4F0h+var_4F0]
  0000000140A4A5A0  add     r14, 4F0h
  0000000140A4A5A7  mov     r8, r13
  0000000140A4A5AA  mov     r13, [rsp+4F0h+var_468]
  0000000140A4A5B2  imul    r8, r13
  0000000140A4A5B6  imul    r14, r10
  0000000140A4A5BA  add     r14, r8
  0000000140A4A5BD  mov     rdx, [rsp+4F0h+var_458]
  0000000140A4A5C5  lea     r8, [rsp+rdx+4F0h+var_4F0]
  0000000140A4A5C9  add     r8, 4F0h
  0000000140A4A5D0  mov     r9, [rsp+4F0h+var_478]
  0000000140A4A5D5  imul    r13, r9
  0000000140A4A5D9  imul    r8, rbp
  0000000140A4A5DD  add     r8, r13
  0000000140A4A5E0  mov     rdx, [rsp+4F0h+var_3B8]
  0000000140A4A5E8  add     rdx, rsp
  0000000140A4A5EB  add     rdx, 4F0h
  0000000140A4A5F2  not     r8
  0000000140A4A5F5  imul    rdx, rax
  0000000140A4A5F9  not     rdx
  0000000140A4A5FC  and     rdx, r8
  0000000140A4A5FF  mov     [rsp+4F0h+var_D8], rdx
  0000000140A4A607  mov     rdx, [rsp+4F0h+var_450]
  0000000140A4A60F  add     rdx, rsp
  0000000140A4A612  add     rdx, 4F0h
  0000000140A4A619  imul    rdx, r9
  0000000140A4A61D  not     rdx
  0000000140A4A620  mov     r8, [rsp+4F0h+var_4A8]
  0000000140A4A625  add     r8, rsp
  0000000140A4A628  add     r8, 4F0h
  0000000140A4A62F  imul    r8, rax
  0000000140A4A633  not     r8
  0000000140A4A636  and     r8, rdx
  0000000140A4A639  mov     [rsp+4F0h+var_3B8], r8
  0000000140A4A641  imul    rdi, [rsp+4F0h+var_488]
  0000000140A4A647  mov     r8, [rsp+4F0h+var_338]
  0000000140A4A64F  mov     rdx, r8
  0000000140A4A652  imul    rdx, [rsp+4F0h+var_480]
  0000000140A4A658  add     rdi, rdx
  0000000140A4A65B  mov     rax, [rsp+4F0h+var_430]
  0000000140A4A663  add     rax, rsp
  0000000140A4A666  add     rax, 4F0h
  0000000140A4A66C  imul    rax, rbx
  0000000140A4A670  not     rax
  0000000140A4A673  mov     [rsp+4F0h+var_4A8], rax
  0000000140A4A678  not     r14
  0000000140A4A67B  and     r14, rax
  0000000140A4A67E  mov     [rsp+4F0h+var_188], r14
  0000000140A4A686  imul    eax, r11d, 0D706B888h
  0000000140A4A68D  mov     [rsp+4F0h+var_180], rax
  0000000140A4A695  imul    eax, r11d, 4083C250h
  0000000140A4A69C  mov     [rsp+4F0h+var_E0], rax
  0000000140A4A6A4  test    r12b, 1
  0000000140A4A6A8  cmovnz  rdi, r15
  0000000140A4A6AC  mov     [rsp+4F0h+var_E8], rdi
  0000000140A4A6B4  mov     rax, [rsp+4F0h+var_360]
  0000000140A4A6BC  imul    rax, [rsp+4F0h+var_418]
  0000000140A4A6C5  not     rax
  0000000140A4A6C8  mov     rdx, rax
  0000000140A4A6CB  mov     rax, [rsp+4F0h+var_4D0]
  0000000140A4A6D0  mov     r15, [rsp+4F0h+var_4E8]
  0000000140A4A6D5  imul    rax, r15
  0000000140A4A6D9  not     rax
  0000000140A4A6DC  and     rax, rdx
  0000000140A4A6DF  mov     [rsp+4F0h+var_F0], rax
  0000000140A4A6E7  mov     rax, [rsp+4F0h+var_4C0]
  0000000140A4A6EC  add     rax, rsp
  0000000140A4A6EF  add     rax, 4F0h
  0000000140A4A6F5  imul    rax, rcx
  0000000140A4A6F9  not     rax
  0000000140A4A6FC  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140A4A701  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140A4A705  add     rdx, 4F0h
  0000000140A4A70C  imul    rdx, r8
  0000000140A4A710  not     rdx
  0000000140A4A713  and     rdx, rax
  0000000140A4A716  mov     [rsp+4F0h+var_108], rdx
  0000000140A4A71E  test    byte ptr [rsp+4F0h+var_4D8], 1
  0000000140A4A723  mov     rax, [rsp+4F0h+var_490]
  0000000140A4A728  lea     rax, [rsp+rax+4F0h]
  0000000140A4A730  mov     rcx, [rsp+4F0h+var_378]
  0000000140A4A738  lea     rcx, [rsp+rcx+4F0h]
  0000000140A4A740  mov     [rsp+4F0h+var_378], rcx
  0000000140A4A748  cmovnz  rax, rcx
  0000000140A4A74C  mov     [rsp+4F0h+var_100], rax
  0000000140A4A754  mov     rax, [rsp+4F0h+var_438]
  0000000140A4A75C  lea     rax, [rsp+rax+4F0h]
  0000000140A4A764  cmovz   rax, [rsp+4F0h+var_3C8]
  0000000140A4A76D  mov     [rsp+4F0h+var_F8], rax
  0000000140A4A775  mov     r8, [rsp+4F0h+var_390]
  0000000140A4A77D  mov     rcx, r8
  0000000140A4A780  not     rcx
  0000000140A4A783  mov     [rsp+4F0h+var_308], rcx
  0000000140A4A78B  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000140A4A795  lea     rax, [rdx+4]
  0000000140A4A799  imul    rax, rcx
  0000000140A4A79D  lea     rcx, [rdx+5]
  0000000140A4A7A1  imul    rcx, r8
  0000000140A4A7A5  add     rcx, rax
  0000000140A4A7A8  mov     [rsp+4F0h+var_118], rcx
  0000000140A4A7B0  mov     rax, [rsp+4F0h+var_3E0]
  0000000140A4A7B8  lea     rax, ds:0[rax*8]
  0000000140A4A7C0  lea     rax, [rax+rax*8]
  0000000140A4A7C4  lea     rcx, [rsp+4F0h]
  0000000140A4A7CC  imul    rcx, -47h
  0000000140A4A7D0  sub     rcx, rax
  0000000140A4A7D3  mov     [rsp+4F0h+var_110], rcx
  0000000140A4A7DB  mov     rax, 1DD3B84259A49946h
  0000000140A4A7E5  mov     rcx, r11
  0000000140A4A7E8  mov     [rsp+4F0h+var_358], r11
  0000000140A4A7F0  imul    rax, r11
  0000000140A4A7F4  and     rax, [rsp+4F0h+var_3D8]
  0000000140A4A7FC  not     rax
  0000000140A4A7FF  mov     [rsp+4F0h+var_4C0], rax
  0000000140A4A804  mov     rdx, 39EBCB4D8BEF1A67h
  0000000140A4A80E  imul    rdx, r11
  0000000140A4A812  add     rdx, rax
  0000000140A4A815  mov     r11, rdx
  0000000140A4A818  not     r11
  0000000140A4A81B  mov     r10, 0DB2C37A53B23F908h
  0000000140A4A825  imul    r10, rcx
  0000000140A4A829  add     r10, rax
  0000000140A4A82C  imul    r8d, ecx, 88920CE9h
  0000000140A4A833  mov     rbx, r8
  0000000140A4A836  not     rbx
  0000000140A4A839  imul    eax, ecx, 6649D945h
  0000000140A4A83F  mov     [rsp+4F0h+var_360], rax
  0000000140A4A847  add     r15, rax
  0000000140A4A84A  mov     rcx, r15
  0000000140A4A84D  mov     r14, r15
  0000000140A4A850  not     rcx
  0000000140A4A853  mov     rax, rbx
  0000000140A4A856  and     rax, rcx
  0000000140A4A859  mov     r15, rcx
  0000000140A4A85C  mov     r9, rax
  0000000140A4A85F  mov     rbp, rax
  0000000140A4A862  mov     [rsp+4F0h+var_4C8], rax
  0000000140A4A867  not     r9
  0000000140A4A86A  mov     [rsp+4F0h+var_430], r9
  0000000140A4A872  mov     rcx, r10
  0000000140A4A875  and     rcx, r9
  0000000140A4A878  not     rcx
  0000000140A4A87B  and     rcx, r11
  0000000140A4A87E  not     rcx
  0000000140A4A881  mov     rdi, 0A5E353F7CED91687h
  0000000140A4A88B  imul    rdi, rcx
  0000000140A4A88F  mov     r9, r10
  0000000140A4A892  not     r9
  0000000140A4A895  mov     esi, r9d
  0000000140A4A898  and     esi, r8d
  0000000140A4A89B  mov     ecx, esi
  0000000140A4A89D  and     ecx, r11d
  0000000140A4A8A0  not     rcx
  0000000140A4A8A3  and     rcx, r14
  0000000140A4A8A6  mov     r12, 0F3B645A1CAC08312h
  0000000140A4A8B0  imul    r12, rcx
  0000000140A4A8B4  add     r12, rdi
  0000000140A4A8B7  mov     edi, r8d
  0000000140A4A8BA  and     edi, r14d
  0000000140A4A8BD  mov     [rsp+4F0h+var_4D8], rdi
  0000000140A4A8C2  mov     rax, r14
  0000000140A4A8C5  mov     ecx, r10d
  0000000140A4A8C8  and     ecx, edi
  0000000140A4A8CA  not     rcx
  0000000140A4A8CD  mov     r14, rdi
  0000000140A4A8D0  not     r14
  0000000140A4A8D3  mov     [rsp+4F0h+var_380], r14
  0000000140A4A8DB  mov     rdi, r9
  0000000140A4A8DE  and     rdi, r14
  0000000140A4A8E1  not     rdi
  0000000140A4A8E4  and     rcx, rdx
  0000000140A4A8E7  and     rcx, rdi
  0000000140A4A8EA  not     rcx
  0000000140A4A8ED  mov     r14, 22D0E5604189374Ch
  0000000140A4A8F7  imul    r14, rcx
  0000000140A4A8FB  add     r14, r12
  0000000140A4A8FE  mov     ecx, r11d
  0000000140A4A901  and     ecx, r8d
  0000000140A4A904  mov     rdi, rcx
  0000000140A4A907  not     rdi
  0000000140A4A90A  mov     r12, rdx
  0000000140A4A90D  and     r12, rbx
  0000000140A4A910  not     r12
  0000000140A4A913  and     r12, rdi
  0000000140A4A916  mov     r13, r10
  0000000140A4A919  and     r13, r12
  0000000140A4A91C  not     r12
  0000000140A4A91F  and     r12, r9
  0000000140A4A922  not     r12
  0000000140A4A925  not     r13
  0000000140A4A928  and     r13, r15
  0000000140A4A92B  and     r13, r12
  0000000140A4A92E  mov     rdi, r11
  0000000140A4A931  and     rdi, r10
  0000000140A4A934  and     rbp, rdi
  0000000140A4A937  not     rbp
  0000000140A4A93A  mov     r12, 7CED916872B020C6h
  0000000140A4A944  imul    r12, rbp
  0000000140A4A948  add     r12, r14
  0000000140A4A94B  mov     r14, 0DF3B645A1CAC0831h
  0000000140A4A955  imul    r13, r14
  0000000140A4A959  add     r12, r13
  0000000140A4A95C  not     rsi
  0000000140A4A95F  mov     r14, r10
  0000000140A4A962  and     r14, rbx
  0000000140A4A965  not     r14
  0000000140A4A968  and     r14, rsi
  0000000140A4A96B  mov     r13, rax
  0000000140A4A96E  and     r13, r14
  0000000140A4A971  not     r14
  0000000140A4A974  and     r14, r15
  0000000140A4A977  not     r14
  0000000140A4A97A  not     r13
  0000000140A4A97D  and     r13, r11
  0000000140A4A980  and     r13, r14
  0000000140A4A983  not     r13
  0000000140A4A986  mov     rsi, 999999999999999Ah
  0000000140A4A990  imul    rsi, r13
  0000000140A4A994  add     rsi, r12
  0000000140A4A997  mov     r14, r9
  0000000140A4A99A  and     r14, rax
  0000000140A4A99D  mov     [rsp+4F0h+var_4E8], rax
  0000000140A4A9A2  mov     r12, rbx
  0000000140A4A9A5  and     r12, r14
  0000000140A4A9A8  not     r12
  0000000140A4A9AB  not     r14d
  0000000140A4A9AE  and     r14d, r8d
  0000000140A4A9B1  not     r14
  0000000140A4A9B4  and     r12, rdx
  0000000140A4A9B7  and     r12, r14
  0000000140A4A9BA  mov     r14, 0CED916872B020C4Ah
  0000000140A4A9C4  imul    r14, r12
  0000000140A4A9C8  and     ecx, r15d
  0000000140A4A9CB  not     rcx
  0000000140A4A9CE  and     rcx, r10
  0000000140A4A9D1  not     rcx
  0000000140A4A9D4  mov     r12, 3333333333333332h
  0000000140A4A9DE  imul    r12, rcx
  0000000140A4A9E2  add     r12, r14
  0000000140A4A9E5  mov     ebp, r8d
  0000000140A4A9E8  and     ebp, r15d
  0000000140A4A9EB  mov     [rsp+4F0h+var_248], rbp
  0000000140A4A9F3  not     rbp
  0000000140A4A9F6  mov     rcx, rbx
  0000000140A4A9F9  and     rcx, rax
  0000000140A4A9FC  mov     r13, rdx
  0000000140A4A9FF  and     r13, r10
  0000000140A4AA02  not     r13
  0000000140A4AA05  mov     r14, r15
  0000000140A4AA08  and     r14, r13
  0000000140A4AA0B  and     r13, rcx
  0000000140A4AA0E  mov     rax, rcx
  0000000140A4AA11  not     rax
  0000000140A4AA14  and     rax, rbp
  0000000140A4AA17  mov     rcx, rdx
  0000000140A4AA1A  and     rcx, rax
  0000000140A4AA1D  not     rax
  0000000140A4AA20  mov     [rsp+4F0h+var_2F8], rax
  0000000140A4AA28  mov     rbp, r11
  0000000140A4AA2B  and     rbp, rax
  0000000140A4AA2E  not     rbp
  0000000140A4AA31  not     rcx
  0000000140A4AA34  and     rcx, r10
  0000000140A4AA37  and     rcx, rbp
  0000000140A4AA3A  mov     rax, 0DF3B645A1CAC0831h
  0000000140A4AA44  imul    rcx, rax
  0000000140A4AA48  add     rcx, r12
  0000000140A4AA4B  mov     r12d, r11d
  0000000140A4AA4E  and     r12d, dword ptr [rsp+4F0h+var_4D8]
  0000000140A4AA53  mov     ebp, r12d
  0000000140A4AA56  and     ebp, r9d
  0000000140A4AA59  not     rbp
  0000000140A4AA5C  not     r12
  0000000140A4AA5F  and     r12, r10
  0000000140A4AA62  not     r12
  0000000140A4AA65  and     r12, rbp
  0000000140A4AA68  not     r12
  0000000140A4AA6B  mov     rbp, 395810624DD2F1AAh
  0000000140A4AA75  imul    rbp, r12
  0000000140A4AA79  add     rbp, rcx
  0000000140A4AA7C  mov     rcx, r14
  0000000140A4AA7F  not     rcx
  0000000140A4AA82  and     rcx, rbx
  0000000140A4AA85  not     rcx
  0000000140A4AA88  mov     r12, r8
  0000000140A4AA8B  and     r14d, r12d
  0000000140A4AA8E  not     r14
  0000000140A4AA91  and     r14, rcx
  0000000140A4AA94  mov     rcx, 978D4FDF3B645A1Dh
  0000000140A4AA9E  imul    rcx, r14
  0000000140A4AAA2  add     rcx, rbp
  0000000140A4AAA5  add     rcx, rsi
  0000000140A4AAA8  mov     esi, r10d
  0000000140A4AAAB  and     esi, r12d
  0000000140A4AAAE  mov     rax, r8
  0000000140A4AAB1  mov     [rsp+4F0h+var_490], r8
  0000000140A4AAB6  mov     r14d, esi
  0000000140A4AAB9  mov     rbp, [rsp+4F0h+var_4E8]
  0000000140A4AABE  and     r14d, ebp
  0000000140A4AAC1  not     r14
  0000000140A4AAC4  not     rsi
  0000000140A4AAC7  and     rsi, r15
  0000000140A4AACA  not     rsi
  0000000140A4AACD  and     rsi, r14
  0000000140A4AAD0  mov     r14, rdx
  0000000140A4AAD3  and     r14, rsi
  0000000140A4AAD6  not     rsi
  0000000140A4AAD9  and     rsi, r11
  0000000140A4AADC  not     rsi
  0000000140A4AADF  not     r14
  0000000140A4AAE2  and     r14, rsi
  0000000140A4AAE5  not     r14
  0000000140A4AAE8  mov     rsi, 5A1CAC083126E979h
  0000000140A4AAF2  imul    rsi, r14
  0000000140A4AAF6  not     rdi
  0000000140A4AAF9  mov     r14, r15
  0000000140A4AAFC  and     r14, rdi
  0000000140A4AAFF  mov     r12, rbx
  0000000140A4AB02  and     r12, r14
  0000000140A4AB05  not     r12
  0000000140A4AB08  not     r14d
  0000000140A4AB0B  and     r14d, eax
  0000000140A4AB0E  not     r14
  0000000140A4AB11  and     r14, r12
  0000000140A4AB14  mov     r12, 9FBE76C8B4395810h
  0000000140A4AB1E  imul    r12, r14
  0000000140A4AB22  add     r12, rsi
  0000000140A4AB25  add     r12, rcx
  0000000140A4AB28  and     rdi, rbx
  0000000140A4AB2B  mov     rcx, rbp
  0000000140A4AB2E  and     rcx, rdi
  0000000140A4AB31  not     rdi
  0000000140A4AB34  mov     r14, r15
  0000000140A4AB37  and     rdi, r15
  0000000140A4AB3A  not     rdi
  0000000140A4AB3D  not     rcx
  0000000140A4AB40  and     rcx, rdi
  0000000140A4AB43  mov     rsi, 0ED916872B020C49Bh
  0000000140A4AB4D  imul    rsi, rcx
  0000000140A4AB51  and     r11, rbx
  0000000140A4AB54  mov     r15, rbx
  0000000140A4AB57  not     r11
  0000000140A4AB5A  and     edx, eax
  0000000140A4AB5C  not     rdx
  0000000140A4AB5F  and     rdx, r11
  0000000140A4AB62  and     r9, rdx
  0000000140A4AB65  not     rdx
  0000000140A4AB68  and     rdx, r10
  0000000140A4AB6B  not     r9
  0000000140A4AB6E  not     rdx
  0000000140A4AB71  and     rdx, r9
  0000000140A4AB74  not     rdx
  0000000140A4AB77  and     rdx, r14
  0000000140A4AB7A  mov     rcx, 2B020C49BA5E353Fh
  0000000140A4AB84  imul    rcx, rdx
  0000000140A4AB88  add     rcx, rsi
  0000000140A4AB8B  not     r13
  0000000140A4AB8E  mov     rdx, 6E978D4FDF3B645Ah
  0000000140A4AB98  imul    rdx, r13
  0000000140A4AB9C  add     rdx, rcx
  0000000140A4AB9F  add     rdx, r12
  0000000140A4ABA2  mov     rcx, 0FD4DBA1313F690FCh
  0000000140A4ABAC  mov     r11, [rsp+4F0h+var_358]
  0000000140A4ABB4  imul    rcx, r11
  0000000140A4ABB8  add     rcx, [rsp+4F0h+var_390]
  0000000140A4ABC0  imul    rcx, [rsp+4F0h+var_330]
  0000000140A4ABC9  not     rcx
  0000000140A4ABCC  mov     r8, 4AF6B7BBA52156A0h
  0000000140A4ABD6  imul    r8, [rsp+4F0h+var_4D0]
  0000000140A4ABDC  imul    r8, r11
  0000000140A4ABE0  not     r8
  0000000140A4ABE3  and     r8, rcx
  0000000140A4ABE6  mov     [rsp+4F0h+var_438], r8
  0000000140A4ABEE  imul    rdx, [rsp+4F0h+var_428]
  0000000140A4ABF7  mov     [rsp+4F0h+var_1B0], rdx
  0000000140A4ABFF  mov     rcx, 0C271EC367D892691h
  0000000140A4AC09  imul    rcx, r11
  0000000140A4AC0D  mov     [rsp+4F0h+var_1B8], rcx
  0000000140A4AC15  mov     rcx, 0D40712B5BAD6D4E9h
  0000000140A4AC1F  imul    rcx, r11
  0000000140A4AC23  mov     [rsp+4F0h+var_3D8], rcx
  0000000140A4AC2B  test    byte ptr [rsp+4F0h+var_4B8], 1
  0000000140A4AC30  mov     rax, [rsp+4F0h+var_400]
  0000000140A4AC38  lea     rcx, [rsp+rax+4F0h]
  0000000140A4AC40  cmovz   rcx, [rsp+4F0h+var_3C8]
  0000000140A4AC49  mov     [rsp+4F0h+var_178], rcx
  0000000140A4AC51  mov     rax, [rsp+4F0h+var_448]
  0000000140A4AC59  lea     rcx, [rsp+rax+4F0h]
  0000000140A4AC61  cmovnz  rcx, [rsp+4F0h+var_378]
  0000000140A4AC6A  mov     [rsp+4F0h+var_170], rcx
  0000000140A4AC72  mov     rcx, 27887268515836AAh
  0000000140A4AC7C  imul    rcx, r11
  0000000140A4AC80  mov     rax, [rsp+4F0h+var_4C0]
  0000000140A4AC85  add     rcx, rax
  0000000140A4AC88  mov     rdx, 6C7082BC707F3EE0h
  0000000140A4AC92  imul    rdx, r11
  0000000140A4AC96  add     rdx, rax
  0000000140A4AC99  not     rcx
  0000000140A4AC9C  and     rcx, [rsp+4F0h+var_380]
  0000000140A4ACA4  not     rcx
  0000000140A4ACA7  and     rdx, rcx
  0000000140A4ACAA  mov     [rsp+4F0h+var_400], rdx
  0000000140A4ACB2  mov     rax, [rsp+4F0h+var_4B0]
  0000000140A4ACB7  not     rax
  0000000140A4ACBA  mov     rcx, 4237ECA2F6440167h
  0000000140A4ACC4  imul    rcx, r11
  0000000140A4ACC8  add     rcx, rax
  0000000140A4ACCB  mov     [rsp+4F0h+var_1C0], rcx
  0000000140A4ACD3  mov     rcx, 3DCFCAC61924AFC0h
  0000000140A4ACDD  imul    rcx, r11
  0000000140A4ACE1  add     rcx, rax
  0000000140A4ACE4  mov     [rsp+4F0h+var_1C8], rcx
  0000000140A4ACEC  mov     rax, [rsp+4F0h+var_498]
  0000000140A4ACF1  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140A4ACF5  add     rcx, 4F0h
  0000000140A4ACFC  mov     rax, [rsp+4F0h+var_4A0]
  0000000140A4AD01  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140A4AD05  add     rdx, 4F0h
  0000000140A4AD0C  imul    rdx, [rsp+4F0h+var_478]
  0000000140A4AD12  imul    rcx, [rsp+4F0h+var_3C0]
  0000000140A4AD1B  add     rcx, rdx
  0000000140A4AD1E  not     rcx
  0000000140A4AD21  mov     rdx, [rsp+4F0h+var_3D0]
  0000000140A4AD29  imul    rdx, [rsp+4F0h+var_470]
  0000000140A4AD32  not     rdx
  0000000140A4AD35  and     rdx, rcx
  0000000140A4AD38  mov     [rsp+4F0h+var_3D0], rdx
  0000000140A4AD40  mov     rdx, 27E3FE70F594EF4Dh
  0000000140A4AD4A  imul    rdx, r11
  0000000140A4AD4E  mov     r10, rdx
  0000000140A4AD51  not     r10
  0000000140A4AD54  mov     rcx, 0C0AA501A5BEE7D4Bh
  0000000140A4AD5E  imul    rcx, r11
  0000000140A4AD62  mov     rax, [rsp+4F0h+var_4C8]
  0000000140A4AD67  and     rax, rcx
  0000000140A4AD6A  mov     r11, rdx
  0000000140A4AD6D  and     r11, rax
  0000000140A4AD70  not     rax
  0000000140A4AD73  mov     r8, rcx
  0000000140A4AD76  not     r8
  0000000140A4AD79  mov     r9, [rsp+4F0h+var_430]
  0000000140A4AD81  and     r9, r8
  0000000140A4AD84  mov     rbx, r8
  0000000140A4AD87  not     r9
  0000000140A4AD8A  and     rax, r10
  0000000140A4AD8D  and     r9, rax
  0000000140A4AD90  not     rax
  0000000140A4AD93  not     r11
  0000000140A4AD96  and     r11, rax
  0000000140A4AD99  mov     rdi, 0B851EB851EB851ECh
  0000000140A4ADA3  imul    rdi, r11
  0000000140A4ADA7  mov     r12, r14
  0000000140A4ADAA  mov     rsi, r14
  0000000140A4ADAD  and     rsi, rcx
  0000000140A4ADB0  mov     r8, rsi
  0000000140A4ADB3  not     r8
  0000000140A4ADB6  mov     rax, rbp
  0000000140A4ADB9  mov     r14, rbp
  0000000140A4ADBC  and     r14, rbx
  0000000140A4ADBF  not     r14
  0000000140A4ADC2  and     r14, r8
  0000000140A4ADC5  mov     [rsp+4F0h+var_498], r8
  0000000140A4ADCA  not     r14
  0000000140A4ADCD  and     r14, r10
  0000000140A4ADD0  not     r14
  0000000140A4ADD3  and     r14, r15
  0000000140A4ADD6  mov     r11, 6666666666666666h
  0000000140A4ADE0  imul    r11, r14
  0000000140A4ADE4  add     r11, rdi
  0000000140A4ADE7  add     r11, r9
  0000000140A4ADEA  and     rsi, r15
  0000000140A4ADED  not     rsi
  0000000140A4ADF0  mov     rbp, [rsp+4F0h+var_490]
  0000000140A4ADF5  mov     r9d, ebp
  0000000140A4ADF8  and     r9d, r8d
  0000000140A4ADFB  not     r9
  0000000140A4ADFE  and     r9, rsi
  0000000140A4AE01  mov     rsi, r10
  0000000140A4AE04  and     rsi, r9
  0000000140A4AE07  not     rsi
  0000000140A4AE0A  not     r9
  0000000140A4AE0D  and     r9, rdx
  0000000140A4AE10  not     r9
  0000000140A4AE13  and     r9, rsi
  0000000140A4AE16  mov     rdi, 0AE147AE147AE147Ch
  0000000140A4AE20  imul    rdi, r9
  0000000140A4AE24  add     rdi, r11
  0000000140A4AE27  mov     r11d, r10d
  0000000140A4AE2A  and     r11d, ecx
  0000000140A4AE2D  not     r11d
  0000000140A4AE30  mov     r9d, edx
  0000000140A4AE33  and     r9d, ebx
  0000000140A4AE36  not     r9d
  0000000140A4AE39  and     r9d, r11d
  0000000140A4AE3C  not     r9d
  0000000140A4AE3F  and     r9d, ebp
  0000000140A4AE42  mov     esi, r9d
  0000000140A4AE45  mov     r8, r12
  0000000140A4AE48  and     esi, r8d
  0000000140A4AE4B  not     rsi
  0000000140A4AE4E  not     r9
  0000000140A4AE51  and     r9, rax
  0000000140A4AE54  not     r9
  0000000140A4AE57  and     r9, rsi
  0000000140A4AE5A  not     r9
  0000000140A4AE5D  mov     rsi, 28F5C28F5C28F5C3h
  0000000140A4AE67  imul    rsi, r9
  0000000140A4AE6B  mov     r14d, ebp
  0000000140A4AE6E  and     r14d, edx
  0000000140A4AE71  mov     r9d, r14d
  0000000140A4AE74  and     r9d, ebx
  0000000140A4AE77  not     r9
  0000000140A4AE7A  not     r14
  0000000140A4AE7D  and     r14, rcx
  0000000140A4AE80  not     r14
  0000000140A4AE83  and     r14, r9
  0000000140A4AE86  not     r14
  0000000140A4AE89  mov     r13, r12
  0000000140A4AE8C  mov     [rsp+4F0h+var_4E0], r12
  0000000140A4AE91  and     r14, r12
  0000000140A4AE94  not     r14
  0000000140A4AE97  mov     r9, 0E147AE147AE147ADh
  0000000140A4AEA1  imul    r14, r9
  0000000140A4AEA5  add     r14, rsi
  0000000140A4AEA8  and     r13, rbx
  0000000140A4AEAB  mov     [rsp+4F0h+var_4A0], rbx
  0000000140A4AEB0  mov     rsi, r13
  0000000140A4AEB3  not     rsi
  0000000140A4AEB6  mov     rax, r15
  0000000140A4AEB9  mov     [rsp+4F0h+var_488], r15
  0000000140A4AEBE  and     rsi, r15
  0000000140A4AEC1  not     rsi
  0000000140A4AEC4  mov     r15d, r13d
  0000000140A4AEC7  and     r15d, ebp
  0000000140A4AECA  mov     r8, rbp
  0000000140A4AECD  not     r15
  0000000140A4AED0  and     r15, rsi
  0000000140A4AED3  mov     rsi, r10
  0000000140A4AED6  and     rsi, r15
  0000000140A4AED9  not     rsi
  0000000140A4AEDC  not     r15
  0000000140A4AEDF  and     r15, rdx
  0000000140A4AEE2  not     r15
  0000000140A4AEE5  and     r15, rsi
  0000000140A4AEE8  mov     rsi, 0D70A3D70A3D70A3Eh
  0000000140A4AEF2  imul    rsi, r15
  0000000140A4AEF6  add     rsi, r14
  0000000140A4AEF9  add     rsi, rdi
  0000000140A4AEFC  mov     r14, rax
  0000000140A4AEFF  and     r14, rdx
  0000000140A4AF02  mov     edi, ebp
  0000000140A4AF04  and     edi, r10d
  0000000140A4AF07  mov     r15, rdi
  0000000140A4AF0A  not     r15
  0000000140A4AF0D  mov     r12, r14
  0000000140A4AF10  not     r12
  0000000140A4AF13  and     r15, r12
  0000000140A4AF16  not     r15
  0000000140A4AF19  and     r15, [rsp+4F0h+var_4E0]
  0000000140A4AF1E  not     r15
  0000000140A4AF21  and     r15, rcx
  0000000140A4AF24  mov     rbp, 0CCCCCCCCCCCCCCCDh
  0000000140A4AF2E  imul    rbp, r15
  0000000140A4AF32  and     r13, r14
  0000000140A4AF35  not     r13
  0000000140A4AF38  mov     r15, 0F5C28F5C28F5C28Eh
  0000000140A4AF42  imul    r13, r15
  0000000140A4AF46  add     rbp, r13
  0000000140A4AF49  mov     r13, [rsp+4F0h+var_4D8]
  0000000140A4AF4E  and     r13d, ebx
  0000000140A4AF51  not     r13
  0000000140A4AF54  and     r13, r10
  0000000140A4AF57  not     r13
  0000000140A4AF5A  mov     rax, 3D70A3D70A3D70A3h
  0000000140A4AF64  imul    rax, r13
  0000000140A4AF68  add     rax, rbp
  0000000140A4AF6B  and     r11d, r8d
  0000000140A4AF6E  not     r11
  0000000140A4AF71  mov     r8, [rsp+4F0h+var_4E8]
  0000000140A4AF76  and     r11, r8
  0000000140A4AF79  mov     rbp, 8F5C28F5C28F5C28h
  0000000140A4AF83  imul    rbp, r11
  0000000140A4AF87  add     rbp, rax
  0000000140A4AF8A  and     r10, rbx
  0000000140A4AF8D  not     r10
  0000000140A4AF90  mov     r11, rdx
  0000000140A4AF93  and     r11, rcx
  0000000140A4AF96  not     r11
  0000000140A4AF99  and     r10, r11
  0000000140A4AF9C  not     r10
  0000000140A4AF9F  mov     rbx, [rsp+4F0h+var_488]
  0000000140A4AFA4  and     r10, rbx
  0000000140A4AFA7  not     r10
  0000000140A4AFAA  mov     rax, [rsp+4F0h+var_4E0]
  0000000140A4AFAF  and     r10, rax
  0000000140A4AFB2  not     r10
  0000000140A4AFB5  mov     r13, 7AE147AE147AE149h
  0000000140A4AFBF  imul    r13, r10
  0000000140A4AFC3  add     r13, rbp
  0000000140A4AFC6  and     r12, rax
  0000000140A4AFC9  mov     rbp, rax
  0000000140A4AFCC  not     r12
  0000000140A4AFCF  mov     r10, r8
  0000000140A4AFD2  and     r14, r8
  0000000140A4AFD5  not     r14
  0000000140A4AFD8  and     r14, r12
  0000000140A4AFDB  mov     r8, [rsp+4F0h+var_4A0]
  0000000140A4AFE0  mov     rax, r8
  0000000140A4AFE3  and     rax, r14
  0000000140A4AFE6  not     rax
  0000000140A4AFE9  not     r14
  0000000140A4AFEC  and     r14, rcx
  0000000140A4AFEF  not     r14
  0000000140A4AFF2  and     r14, rax
  0000000140A4AFF5  not     r14
  0000000140A4AFF8  or      r15, 1
  0000000140A4AFFC  imul    r15, r14
  0000000140A4B000  add     r15, r13
  0000000140A4B003  and     r11, rbx
  0000000140A4B006  and     r11, rbp
  0000000140A4B009  not     r11
  0000000140A4B00C  or      r9, 2
  0000000140A4B010  imul    r9, r11
  0000000140A4B014  add     r9, r15
  0000000140A4B017  and     edi, dword ptr [rsp+4F0h+var_498]
  0000000140A4B01B  not     rdi
  0000000140A4B01E  mov     rax, 47AE147AE147AE15h
  0000000140A4B028  imul    rax, rdi
  0000000140A4B02C  add     rax, r9
  0000000140A4B02F  add     rax, rsi
  0000000140A4B032  and     rdx, r10
  0000000140A4B035  mov     r15, r10
  0000000140A4B038  and     rcx, rdx
  0000000140A4B03B  not     rdx
  0000000140A4B03E  and     rdx, r8
  0000000140A4B041  not     rdx
  0000000140A4B044  not     rcx
  0000000140A4B047  and     rcx, rdx
  0000000140A4B04A  not     rcx
  0000000140A4B04D  and     rcx, rbx
  0000000140A4B050  not     rcx
  0000000140A4B053  mov     r10, 0C28F5C28F5C28F5Ch
  0000000140A4B05D  imul    r10, rcx
  0000000140A4B061  add     r10, rax
  0000000140A4B064  mov     rax, [rsp+4F0h+var_408]
  0000000140A4B06C  add     rax, rsp
  0000000140A4B06F  add     rax, 4F0h
  0000000140A4B075  mov     rcx, [rsp+4F0h+var_410]
  0000000140A4B07D  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140A4B081  add     r8, 4F0h
  0000000140A4B088  mov     rdx, [rsp+4F0h+var_300]
  0000000140A4B090  imul    rax, rdx
  0000000140A4B094  mov     rcx, [rsp+4F0h+var_2F0]
  0000000140A4B09C  imul    r8, rcx
  0000000140A4B0A0  add     r8, rax
  0000000140A4B0A3  not     r8
  0000000140A4B0A6  and     r8, [rsp+4F0h+var_4A8]
  0000000140A4B0AB  mov     [rsp+4F0h+var_1F8], r8
  0000000140A4B0B3  mov     rax, [rsp+4F0h+var_3F8]
  0000000140A4B0BB  add     rax, rsp
  0000000140A4B0BE  add     rax, 4F0h
  0000000140A4B0C4  imul    rax, rdx
  0000000140A4B0C8  mov     r11, rdx
  0000000140A4B0CB  not     rax
  0000000140A4B0CE  mov     rdx, rcx
  0000000140A4B0D1  imul    rdx, [rsp+4F0h+var_368]
  0000000140A4B0DA  not     rdx
  0000000140A4B0DD  and     rdx, rax
  0000000140A4B0E0  mov     r9, rdx
  0000000140A4B0E3  mov     rdx, [rsp+4F0h+var_400]
  0000000140A4B0EB  imul    rdx, [rsp+4F0h+var_4D0]
  0000000140A4B0F1  mov     [rsp+4F0h+var_400], rdx
  0000000140A4B0F9  mov     r8, rdx
  0000000140A4B0FC  not     r8
  0000000140A4B0FF  mov     [rsp+4F0h+var_230], r8
  0000000140A4B107  mov     rax, [rsp+4F0h+var_350]
  0000000140A4B10F  mov     rcx, [rsp+4F0h+var_418]
  0000000140A4B117  imul    rax, rcx
  0000000140A4B11B  mov     [rsp+4F0h+var_350], rax
  0000000140A4B123  and     rdx, rax
  0000000140A4B126  mov     [rsp+4F0h+var_240], rdx
  0000000140A4B12E  and     r8, rax
  0000000140A4B131  mov     [rsp+4F0h+var_3F8], r8
  0000000140A4B139  imul    r10, [rsp+4F0h+var_428]
  0000000140A4B142  mov     rdi, r10
  0000000140A4B145  not     rdi
  0000000140A4B148  mov     [rsp+4F0h+var_410], rdi
  0000000140A4B150  mov     rax, [rsp+4F0h+var_3A8]
  0000000140A4B158  imul    rax, r11
  0000000140A4B15C  mov     [rsp+4F0h+var_3A8], rax
  0000000140A4B164  mov     rax, 0E0E6437981E4C50Dh
  0000000140A4B16E  mov     r8, [rsp+4F0h+var_358]
  0000000140A4B176  imul    rax, r8
  0000000140A4B17A  mov     [rsp+4F0h+var_250], rax
  0000000140A4B182  mov     rax, 811E754D21B4C031h
  0000000140A4B18C  imul    rax, r8
  0000000140A4B190  mov     [rsp+4F0h+var_258], rax
  0000000140A4B198  mov     rax, [rsp+4F0h+var_390]
  0000000140A4B1A0  mov     r11, rax
  0000000140A4B1A3  and     r11, r10
  0000000140A4B1A6  mov     [rsp+4F0h+var_210], r11
  0000000140A4B1AE  mov     [rsp+4F0h+var_220], r10
  0000000140A4B1B6  not     r11
  0000000140A4B1B9  mov     rdx, [rsp+4F0h+var_308]
  0000000140A4B1C1  mov     rsi, rdx
  0000000140A4B1C4  and     rsi, rdi
  0000000140A4B1C7  not     rsi
  0000000140A4B1CA  mov     [rsp+4F0h+var_2E0], rsi
  0000000140A4B1D2  and     r11, rsi
  0000000140A4B1D5  mov     [rsp+4F0h+var_2D8], r11
  0000000140A4B1DD  mov     r11, rax
  0000000140A4B1E0  and     r11, rdi
  0000000140A4B1E3  mov     [rsp+4F0h+var_238], r11
  0000000140A4B1EB  not     r11
  0000000140A4B1EE  mov     [rsp+4F0h+var_2E8], r11
  0000000140A4B1F6  mov     rax, rdx
  0000000140A4B1F9  and     rax, r10
  0000000140A4B1FC  not     rax
  0000000140A4B1FF  and     rax, r11
  0000000140A4B202  mov     [rsp+4F0h+var_408], rax
  0000000140A4B20A  mov     rax, 3B780DD786FC2D79h
  0000000140A4B214  imul    rax, r8
  0000000140A4B218  mov     [rsp+4F0h+var_218], rax
  0000000140A4B220  mov     rax, 7BF2924BDAE39D8Dh
  0000000140A4B22A  imul    rax, r8
  0000000140A4B22E  mov     [rsp+4F0h+var_228], rax
  0000000140A4B236  mov     rax, [rsp+4F0h+var_3A0]
  0000000140A4B23E  imul    rax, rcx
  0000000140A4B242  mov     [rsp+4F0h+var_3A0], rax
  0000000140A4B24A  test    byte ptr [rsp+4F0h+var_4F0], 1
  0000000140A4B24E  mov     rax, [rsp+4F0h+var_440]
  0000000140A4B256  lea     rcx, [rsp+rax+4F0h]
  0000000140A4B25E  mov     rax, [rsp+4F0h+var_348]
  0000000140A4B266  cmovnz  rcx, rax
  0000000140A4B26A  mov     [rsp+4F0h+var_208], rcx
  0000000140A4B272  mov     rcx, [rsp+4F0h+var_3F0]
  0000000140A4B27A  not     rcx
  0000000140A4B27D  cmovnz  rcx, rax
  0000000140A4B281  mov     [rsp+4F0h+var_3F0], rcx
  0000000140A4B289  mov     rcx, [rsp+4F0h+var_3E8]
  0000000140A4B291  not     rcx
  0000000140A4B294  cmovnz  rcx, rax
  0000000140A4B298  mov     [rsp+4F0h+var_3E8], rcx
  0000000140A4B2A0  not     r9
  0000000140A4B2A3  cmovnz  r9, rax
  0000000140A4B2A7  mov     [rsp+4F0h+var_200], r9
  0000000140A4B2AF  mov     r11, 0A07B591C54EA26BBh
  0000000140A4B2B9  imul    r11, r8
  0000000140A4B2BD  mov     r9, r11
  0000000140A4B2C0  not     r9
  0000000140A4B2C3  mov     r13, 81F127E2162E071Ah
  0000000140A4B2CD  imul    r13, r8
  0000000140A4B2D1  mov     r10, r13
  0000000140A4B2D4  not     r10
  0000000140A4B2D7  mov     rcx, rbx
  0000000140A4B2DA  and     rcx, r10
  0000000140A4B2DD  mov     [rsp+4F0h+var_268], rcx
  0000000140A4B2E5  mov     rax, r9
  0000000140A4B2E8  and     rax, rcx
  0000000140A4B2EB  not     rax
  0000000140A4B2EE  mov     rdx, [rsp+4F0h+var_420]
  0000000140A4B2F6  and     rax, rdx
  0000000140A4B2F9  mov     rcx, r15
  0000000140A4B2FC  and     rcx, rax
  0000000140A4B2FF  not     rax
  0000000140A4B302  and     rax, rbp
  0000000140A4B305  not     rax
  0000000140A4B308  not     rcx
  0000000140A4B30B  and     rcx, rax
  0000000140A4B30E  mov     rax, 4E244F6E679E24BAh
  0000000140A4B318  imul    rax, rcx
  0000000140A4B31C  mov     [rsp+4F0h+var_260], rax
  0000000140A4B324  mov     rax, rdx
  0000000140A4B327  not     rax
  0000000140A4B32A  mov     rcx, rax
  0000000140A4B32D  mov     rax, rdx
  0000000140A4B330  and     rax, rbx
  0000000140A4B333  not     rax
  0000000140A4B336  mov     edi, ecx
  0000000140A4B338  and     edi, dword ptr [rsp+4F0h+var_490]
  0000000140A4B33C  mov     r8d, r10d
  0000000140A4B33F  and     r8d, r9d
  0000000140A4B342  and     r8d, edi
  0000000140A4B345  mov     [rsp+4F0h+var_270], r8
  0000000140A4B34D  not     rdi
  0000000140A4B350  and     rdi, rax
  0000000140A4B353  mov     [rsp+4F0h+var_440], rdi
  0000000140A4B35B  mov     rax, rbp
  0000000140A4B35E  and     rax, rdi
  0000000140A4B361  not     rax
  0000000140A4B364  not     rdi
  0000000140A4B367  and     rdi, r15
  0000000140A4B36A  not     rdi
  0000000140A4B36D  and     rdi, rax
  0000000140A4B370  mov     [rsp+4F0h+var_498], rdi
  0000000140A4B375  mov     eax, ecx
  0000000140A4B377  and     eax, r11d
  0000000140A4B37A  not     eax
  0000000140A4B37C  mov     r8d, edx
  0000000140A4B37F  and     r8d, r9d
  0000000140A4B382  not     r8d
  0000000140A4B385  and     r8d, eax
  0000000140A4B388  mov     rdi, rbp
  0000000140A4B38B  mov     eax, ebp
  0000000140A4B38D  and     eax, r8d
  0000000140A4B390  not     eax
  0000000140A4B392  not     r8d
  0000000140A4B395  and     r8d, r15d
  0000000140A4B398  not     r8d
  0000000140A4B39B  and     r8d, eax
  0000000140A4B39E  mov     [rsp+4F0h+var_4A0], r8
  0000000140A4B3A3  mov     rax, rdx
  0000000140A4B3A6  mov     r8, rdx
  0000000140A4B3A9  and     rax, rbp
  0000000140A4B3AC  not     rax
  0000000140A4B3AF  mov     rsi, rcx
  0000000140A4B3B2  mov     rdx, r15
  0000000140A4B3B5  and     rcx, r15
  0000000140A4B3B8  not     rcx
  0000000140A4B3BB  and     rcx, r13
  0000000140A4B3BE  and     rcx, rax
  0000000140A4B3C1  mov     r15, r11
  0000000140A4B3C4  and     r15, rcx
  0000000140A4B3C7  not     rcx
  0000000140A4B3CA  and     rcx, r9
  0000000140A4B3CD  not     rcx
  0000000140A4B3D0  not     r15
  0000000140A4B3D3  and     r15, rcx
  0000000140A4B3D6  mov     rax, rdx
  0000000140A4B3D9  and     rax, r11
  0000000140A4B3DC  mov     edx, esi
  0000000140A4B3DE  and     edx, eax
  0000000140A4B3E0  not     rax
  0000000140A4B3E3  mov     rbp, rdi
  0000000140A4B3E6  and     rbp, r9
  0000000140A4B3E9  not     rbp
  0000000140A4B3EC  and     rbp, rax
  0000000140A4B3EF  mov     rbx, r8
  0000000140A4B3F2  and     rbx, r11
  0000000140A4B3F5  mov     [rsp+4F0h+var_4C8], rbx
  0000000140A4B3FA  mov     rcx, [rsp+4F0h+var_490]
  0000000140A4B3FF  and     ebx, ecx
  0000000140A4B401  not     edx
  0000000140A4B403  mov     r14, r10
  0000000140A4B406  and     edx, r14d
  0000000140A4B409  not     edx
  0000000140A4B40B  and     edx, ecx
  0000000140A4B40D  mov     [rsp+4F0h+var_2A8], rdx
  0000000140A4B415  and     r8, r10
  0000000140A4B418  mov     [rsp+4F0h+var_458], r8
  0000000140A4B420  mov     rax, r11
  0000000140A4B423  and     rax, r10
  0000000140A4B426  not     rax
  0000000140A4B429  mov     r10, [rsp+4F0h+var_488]
  0000000140A4B42E  mov     rdx, r10
  0000000140A4B431  and     rdx, rax
  0000000140A4B434  mov     [rsp+4F0h+var_2A0], rdx
  0000000140A4B43C  mov     rdx, rax
  0000000140A4B43F  mov     r12, r11
  0000000140A4B442  and     r12, r13
  0000000140A4B445  mov     rax, rdi
  0000000140A4B448  and     r12, rdi
  0000000140A4B44B  mov     [rsp+4F0h+var_4A8], r12
  0000000140A4B450  and     r12d, ecx
  0000000140A4B453  mov     [rsp+4F0h+var_288], r12
  0000000140A4B45B  mov     [rsp+4F0h+var_450], rsi
  0000000140A4B463  mov     rdi, rsi
  0000000140A4B466  and     rdi, rax
  0000000140A4B469  mov     r12, r11
  0000000140A4B46C  and     r12, rdi
  0000000140A4B46F  mov     [rsp+4F0h+var_4B0], r15
  0000000140A4B474  and     r15d, ecx
  0000000140A4B477  mov     [rsp+4F0h+var_280], r15
  0000000140A4B47F  mov     r15, rax
  0000000140A4B482  and     r15, r8
  0000000140A4B485  not     r15
  0000000140A4B488  and     r15, r11
  0000000140A4B48B  mov     rax, r10
  0000000140A4B48E  and     rax, r15
  0000000140A4B491  mov     [rsp+4F0h+var_298], rax
  0000000140A4B499  not     r15d
  0000000140A4B49C  and     r15d, ecx
  0000000140A4B49F  mov     [rsp+4F0h+var_290], r15
  0000000140A4B4A7  mov     eax, r13d
  0000000140A4B4AA  mov     r10, r13
  0000000140A4B4AD  and     eax, ecx
  0000000140A4B4AF  mov     [rsp+4F0h+var_460], rax
  0000000140A4B4B7  not     rdi
  0000000140A4B4BA  and     rdi, r11
  0000000140A4B4BD  mov     r8, r11
  0000000140A4B4C0  not     rdi
  0000000140A4B4C3  and     rdi, r14
  0000000140A4B4C6  mov     [rsp+4F0h+var_4B8], rdi
  0000000140A4B4CB  and     edi, ecx
  0000000140A4B4CD  mov     [rsp+4F0h+var_278], rdi
  0000000140A4B4D5  mov     rax, rcx
  0000000140A4B4D8  not     rbp
  0000000140A4B4DB  and     rbp, rsi
  0000000140A4B4DE  mov     [rsp+4F0h+var_4C0], rbp
  0000000140A4B4E3  and     ebp, eax
  0000000140A4B4E5  mov     [rsp+4F0h+var_448], rbp
  0000000140A4B4ED  mov     rcx, r9
  0000000140A4B4F0  mov     r13, r9
  0000000140A4B4F3  and     rcx, r10
  0000000140A4B4F6  mov     r11, r10
  0000000140A4B4F9  not     rcx
  0000000140A4B4FC  and     rdx, rcx
  0000000140A4B4FF  mov     [rsp+4F0h+var_310], rdx
  0000000140A4B507  and     ecx, eax
  0000000140A4B509  mov     [rsp+4F0h+var_2B0], rcx
  0000000140A4B511  mov     rdx, r14
  0000000140A4B514  mov     [rsp+4F0h+var_468], r14
  0000000140A4B51C  and     eax, edx
  0000000140A4B51E  mov     rcx, [rsp+4F0h+var_4A0]
  0000000140A4B523  and     ecx, eax
  0000000140A4B525  mov     [rsp+4F0h+var_4A0], rcx
  0000000140A4B52A  not     rax
  0000000140A4B52D  mov     rbp, [rsp+4F0h+var_488]
  0000000140A4B532  mov     r14, rbp
  0000000140A4B535  and     r14, r10
  0000000140A4B538  not     r12
  0000000140A4B53B  and     r12, r14
  0000000140A4B53E  mov     [rsp+4F0h+var_2B8], r12
  0000000140A4B546  not     r14
  0000000140A4B549  and     r14, rax
  0000000140A4B54C  mov     r9, [rsp+4F0h+var_4E8]
  0000000140A4B551  mov     rsi, r9
  0000000140A4B554  and     rsi, r14
  0000000140A4B557  not     r14
  0000000140A4B55A  mov     r10, [rsp+4F0h+var_4E0]
  0000000140A4B55F  mov     rax, r10
  0000000140A4B562  and     rax, r14
  0000000140A4B565  not     rax
  0000000140A4B568  not     rsi
  0000000140A4B56B  and     rsi, [rsp+4F0h+var_420]
  0000000140A4B573  and     rsi, rax
  0000000140A4B576  mov     rcx, [rsp+4F0h+var_4D8]
  0000000140A4B57B  and     ecx, edx
  0000000140A4B57D  not     rcx
  0000000140A4B580  mov     rdi, r13
  0000000140A4B583  mov     rdx, r13
  0000000140A4B586  mov     rax, [rsp+4F0h+var_498]
  0000000140A4B58B  and     rdx, rax
  0000000140A4B58E  mov     [rsp+4F0h+var_2C8], rdx
  0000000140A4B596  not     rax
  0000000140A4B599  mov     rdx, r8
  0000000140A4B59C  and     rax, r8
  0000000140A4B59F  mov     [rsp+4F0h+var_498], rax
  0000000140A4B5A4  mov     rax, [rsp+4F0h+var_380]
  0000000140A4B5AC  mov     r15, rax
  0000000140A4B5AF  and     r15, r13
  0000000140A4B5B2  mov     [rsp+4F0h+var_4F0], r13
  0000000140A4B5B6  and     [rsp+4F0h+var_430], r15
  0000000140A4B5BE  not     rsi
  0000000140A4B5C1  and     rsi, r8
  0000000140A4B5C4  not     r15
  0000000140A4B5C7  mov     r8, [rsp+4F0h+var_458]
  0000000140A4B5CF  and     r15, r8
  0000000140A4B5D2  mov     [rsp+4F0h+var_2C0], r15
  0000000140A4B5DA  and     [rsp+4F0h+var_2F8], rdx
  0000000140A4B5E2  and     r8d, edx
  0000000140A4B5E5  mov     [rsp+4F0h+var_458], r8
  0000000140A4B5ED  mov     r15, rbp
  0000000140A4B5F0  and     r15, rdx
  0000000140A4B5F3  mov     r13, rdx
  0000000140A4B5F6  mov     [rsp+4F0h+var_320], rdx
  0000000140A4B5FE  mov     [rsp+4F0h+var_318], rdx
  0000000140A4B606  and     rdx, rax
  0000000140A4B609  mov     [rsp+4F0h+var_490], rdx
  0000000140A4B60E  and     rax, r11
  0000000140A4B611  not     rax
  0000000140A4B614  and     rax, rcx
  0000000140A4B617  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140A4B61C  not     rcx
  0000000140A4B61F  mov     [rsp+4F0h+var_4C8], rcx
  0000000140A4B624  mov     rbp, [rsp+4F0h+var_450]
  0000000140A4B62C  mov     rdx, rbp
  0000000140A4B62F  and     rdx, rdi
  0000000140A4B632  not     rdx
  0000000140A4B635  and     rdx, rcx
  0000000140A4B638  mov     rcx, r9
  0000000140A4B63B  and     r9, rdx
  0000000140A4B63E  not     rdx
  0000000140A4B641  mov     r8, r10
  0000000140A4B644  and     r8, rdx
  0000000140A4B647  not     r8
  0000000140A4B64A  not     r9
  0000000140A4B64D  and     r9, r11
  0000000140A4B650  mov     r12, r11
  0000000140A4B653  mov     [rsp+4F0h+var_2D0], r11
  0000000140A4B65B  and     r9, r8
  0000000140A4B65E  mov     r8, rcx
  0000000140A4B661  mov     r11, [rsp+4F0h+var_468]
  0000000140A4B669  and     r8, r11
  0000000140A4B66C  and     r13, r8
  0000000140A4B66F  not     r8
  0000000140A4B672  and     r8, rdi
  0000000140A4B675  not     r8
  0000000140A4B678  not     r13
  0000000140A4B67B  and     r13, r8
  0000000140A4B67E  and     rdx, r11
  0000000140A4B681  and     r10, rdx
  0000000140A4B684  not     r10
  0000000140A4B687  not     rdx
  0000000140A4B68A  and     rdx, rcx
  0000000140A4B68D  not     rdx
  0000000140A4B690  and     rdx, r10
  0000000140A4B693  mov     rcx, [rsp+4F0h+var_268]
  0000000140A4B69B  not     rcx
  0000000140A4B69E  mov     rdi, [rsp+4F0h+var_460]
  0000000140A4B6A6  not     rdi
  0000000140A4B6A9  and     rdi, rcx
  0000000140A4B6AC  not     rax
  0000000140A4B6AF  mov     r8, [rsp+4F0h+var_4F0]
  0000000140A4B6B3  and     rax, r8
  0000000140A4B6B6  mov     rcx, [rsp+4F0h+var_488]
  0000000140A4B6BB  and     r9, rcx
  0000000140A4B6BE  not     r13
  0000000140A4B6C1  and     r13, rcx
  0000000140A4B6C4  and     rdx, rcx
  0000000140A4B6C7  mov     r10, [rsp+4F0h+var_440]
  0000000140A4B6CF  and     r10, r12
  0000000140A4B6D2  not     r10
  0000000140A4B6D5  and     r10, r8
  0000000140A4B6D8  mov     [rsp+4F0h+var_440], r10
  0000000140A4B6E0  mov     r10, [rsp+4F0h+var_4A8]
  0000000140A4B6E5  not     r10
  0000000140A4B6E8  and     r10, rcx
  0000000140A4B6EB  mov     [rsp+4F0h+var_4A8], r10
  0000000140A4B6F0  mov     r11, rbp
  0000000140A4B6F3  and     r11, rcx
  0000000140A4B6F6  not     r11
  0000000140A4B6F9  and     r11, r8
  0000000140A4B6FC  mov     r10, [rsp+4F0h+var_4B0]
  0000000140A4B701  not     r10
  0000000140A4B704  and     r10, rcx
  0000000140A4B707  mov     [rsp+4F0h+var_4B0], r10
  0000000140A4B70C  mov     r10, [rsp+4F0h+var_4E8]
  0000000140A4B711  and     r10, rdi
  0000000140A4B714  not     rdi
  0000000140A4B717  mov     r12, [rsp+4F0h+var_4E0]
  0000000140A4B71C  and     r12, rdi
  0000000140A4B71F  mov     [rsp+4F0h+var_380], r12
  0000000140A4B727  not     r10
  0000000140A4B72A  and     r10, r8
  0000000140A4B72D  mov     r12, [rsp+4F0h+var_4B8]
  0000000140A4B732  not     r12
  0000000140A4B735  and     r12, rcx
  0000000140A4B738  mov     [rsp+4F0h+var_4B8], r12
  0000000140A4B73D  and     r14, rbp
  0000000140A4B740  and     [rsp+4F0h+var_320], r14
  0000000140A4B748  not     r14
  0000000140A4B74B  and     r14, r8
  0000000140A4B74E  mov     r12, [rsp+4F0h+var_4C0]
  0000000140A4B753  not     r12
  0000000140A4B756  and     r12, rcx
  0000000140A4B759  mov     [rsp+4F0h+var_4C0], r12
  0000000140A4B75E  mov     rbp, [rsp+4F0h+var_420]
  0000000140A4B766  and     rdi, rbp
  0000000140A4B769  mov     r12, [rsp+4F0h+var_4E8]
  0000000140A4B76E  and     rdi, r12
  0000000140A4B771  and     [rsp+4F0h+var_318], rdi
  0000000140A4B779  not     rdi
  0000000140A4B77C  and     rdi, r8
  0000000140A4B77F  mov     [rsp+4F0h+var_460], rdi
  0000000140A4B787  and     [rsp+4F0h+var_310], rcx
  0000000140A4B78F  and     r8, rcx
  0000000140A4B792  mov     [rsp+4F0h+var_4F0], r8
  0000000140A4B796  and     rcx, [rsp+4F0h+var_4C8]
  0000000140A4B79B  not     rcx
  0000000140A4B79E  not     rbx
  0000000140A4B7A1  and     rbx, rcx
  0000000140A4B7A4  not     rbx
  0000000140A4B7A7  and     rbx, r12
  0000000140A4B7AA  mov     rdi, [rsp+4F0h+var_2D0]
  0000000140A4B7B2  mov     rcx, rdi
  0000000140A4B7B5  and     rcx, rbx
  0000000140A4B7B8  not     rbx
  0000000140A4B7BB  mov     r12, [rsp+4F0h+var_468]
  0000000140A4B7C3  and     rbx, r12
  0000000140A4B7C6  not     rbx
  0000000140A4B7C9  not     rcx
  0000000140A4B7CC  and     rcx, rbx
  0000000140A4B7CF  mov     rbx, 0E5DAF104D5FB73F8h
  0000000140A4B7D9  imul    rbx, rcx
  0000000140A4B7DD  add     rbx, [rsp+4F0h+var_260]
  0000000140A4B7E5  mov     r8, [rsp+4F0h+var_2A8]
  0000000140A4B7ED  not     r8
  0000000140A4B7F0  mov     rcx, 82739E4092757804h
  0000000140A4B7FA  imul    rcx, r8
  0000000140A4B7FE  add     rcx, rbx
  0000000140A4B801  not     rax
  0000000140A4B804  and     rax, rbp
  0000000140A4B807  mov     rbx, 0E041D3B4FB021969h
  0000000140A4B811  imul    rbx, rax
  0000000140A4B815  add     rbx, rcx
  0000000140A4B818  mov     rcx, [rsp+4F0h+var_2C8]
  0000000140A4B820  not     rcx
  0000000140A4B823  mov     rax, [rsp+4F0h+var_498]
  0000000140A4B828  not     rax
  0000000140A4B82B  and     rax, rcx
  0000000140A4B82E  not     rax
  0000000140A4B831  and     rax, rdi
  0000000140A4B834  not     rax
  0000000140A4B837  mov     rcx, 0CB8C5B2AF5850F37h
  0000000140A4B841  imul    rcx, rax
  0000000140A4B845  mov     r8, 7C2E0923FA8CC1B5h
  0000000140A4B84F  imul    r8, r9
  0000000140A4B853  add     r8, rbx
  0000000140A4B856  add     r8, rcx
  0000000140A4B859  mov     rcx, rbp
  0000000140A4B85C  and     rcx, r13
  0000000140A4B85F  not     r13
  0000000140A4B862  and     r13, [rsp+4F0h+var_450]
  0000000140A4B86A  not     r13
  0000000140A4B86D  not     rcx
  0000000140A4B870  and     rcx, r13
  0000000140A4B873  mov     rbx, 6C694E3A3E53CF2Bh
  0000000140A4B87D  imul    rbx, rcx
  0000000140A4B881  not     r11
  0000000140A4B884  mov     rax, rdi
  0000000140A4B887  and     r11, rdi
  0000000140A4B88A  mov     rcx, [rsp+4F0h+var_448]
  0000000140A4B892  not     rcx
  0000000140A4B895  and     rcx, rdi
  0000000140A4B898  mov     [rsp+4F0h+var_448], rcx
  0000000140A4B8A0  mov     r13, [rsp+4F0h+var_4E0]
  0000000140A4B8A5  mov     rbp, r13
  0000000140A4B8A8  and     rbp, r15
  0000000140A4B8AB  not     r15
  0000000140A4B8AE  mov     rdi, [rsp+4F0h+var_4E8]
  0000000140A4B8B3  and     r15, rdi
  0000000140A4B8B6  not     r15
  0000000140A4B8B9  and     r15, rax
  0000000140A4B8BC  mov     rcx, [rsp+4F0h+var_4F0]
  0000000140A4B8C0  mov     r9, rcx
  0000000140A4B8C3  not     r9
  0000000140A4B8C6  and     r9, rax
  0000000140A4B8C9  and     rcx, rax
  0000000140A4B8CC  mov     [rsp+4F0h+var_4F0], rcx
  0000000140A4B8D0  mov     rcx, [rsp+4F0h+var_430]
  0000000140A4B8D8  and     rax, rcx
  0000000140A4B8DB  not     rcx
  0000000140A4B8DE  and     rcx, r12
  0000000140A4B8E1  not     rcx
  0000000140A4B8E4  not     rax
  0000000140A4B8E7  and     rax, rcx
  0000000140A4B8EA  not     rax
  0000000140A4B8ED  mov     r12, [rsp+4F0h+var_420]
  0000000140A4B8F5  and     rax, r12
  0000000140A4B8F8  not     rax
  0000000140A4B8FB  mov     rcx, 0F7595539294FABEBh
  0000000140A4B905  imul    rcx, rax
  0000000140A4B909  add     rcx, rbx
  0000000140A4B90C  add     rcx, r8
  0000000140A4B90F  not     rdx
  0000000140A4B912  mov     rax, 614AD10298CB8052h
  0000000140A4B91C  imul    rax, rdx
  0000000140A4B920  mov     rdx, r13
  0000000140A4B923  mov     r8, [rsp+4F0h+var_440]
  0000000140A4B92B  and     rdx, r8
  0000000140A4B92E  not     rdx
  0000000140A4B931  not     r8
  0000000140A4B934  and     r8, rdi
  0000000140A4B937  not     r8
  0000000140A4B93A  and     r8, rdx
  0000000140A4B93D  not     r8
  0000000140A4B940  mov     rdx, 0F269D5C64D2AEE0Eh
  0000000140A4B94A  imul    rdx, r8
  0000000140A4B94E  add     rdx, rax
  0000000140A4B951  mov     r8, [rsp+4F0h+var_270]
  0000000140A4B959  mov     rax, r8
  0000000140A4B95C  not     rax
  0000000140A4B95F  and     rax, r13
  0000000140A4B962  not     rax
  0000000140A4B965  and     r8d, edi
  0000000140A4B968  not     r8
  0000000140A4B96B  and     r8, rax
  0000000140A4B96E  not     r8
  0000000140A4B971  mov     rax, 203451DDE465DBA2h
  0000000140A4B97B  imul    rax, r8
  0000000140A4B97F  add     rax, rdx
  0000000140A4B982  not     rsi
  0000000140A4B985  mov     rdx, 0C43FCB73A50D3099h
  0000000140A4B98F  imul    rdx, rsi
  0000000140A4B993  add     rdx, rax
  0000000140A4B996  mov     rax, 16D9DFA88395484Ch
  0000000140A4B9A0  imul    rax, [rsp+4F0h+var_2C0]
  0000000140A4B9A9  add     rax, rdx
  0000000140A4B9AC  mov     r8, [rsp+4F0h+var_2A0]
  0000000140A4B9B4  not     r8
  0000000140A4B9B7  and     r8, r13
  0000000140A4B9BA  mov     rsi, [rsp+4F0h+var_450]
  0000000140A4B9C2  mov     rdx, rsi
  0000000140A4B9C5  and     rdx, r8
  0000000140A4B9C8  not     rdx
  0000000140A4B9CB  not     r8
  0000000140A4B9CE  and     r8, r12
  0000000140A4B9D1  not     r8
  0000000140A4B9D4  and     r8, rdx
  0000000140A4B9D7  not     r8
  0000000140A4B9DA  mov     rdx, 0A7717DCC22610E98h
  0000000140A4B9E4  imul    rdx, r8
  0000000140A4B9E8  add     rdx, rax
  0000000140A4B9EB  mov     rax, [rsp+4F0h+var_4A8]
  0000000140A4B9F0  not     rax
  0000000140A4B9F3  mov     r8, [rsp+4F0h+var_288]
  0000000140A4B9FB  not     r8
  0000000140A4B9FE  and     r8, rax
  0000000140A4BA01  mov     rax, r12
  0000000140A4BA04  and     rax, r8
  0000000140A4BA07  not     r8
  0000000140A4BA0A  and     r8, rsi
  0000000140A4BA0D  not     r8
  0000000140A4BA10  not     rax
  0000000140A4BA13  and     rax, r8
  0000000140A4BA16  not     rax
  0000000140A4BA19  mov     r8, 0ED2FFBD3FFFDF3EAh
  0000000140A4BA23  imul    r8, rax
  0000000140A4BA27  add     r8, rdx
  0000000140A4BA2A  and     r11, r13
  0000000140A4BA2D  mov     rax, 0E645D4477E83A452h
  0000000140A4BA37  imul    rax, r11
  0000000140A4BA3B  add     rax, r8
  0000000140A4BA3E  add     rax, rcx
  0000000140A4BA41  mov     rdx, [rsp+4F0h+var_2B8]
  0000000140A4BA49  not     rdx
  0000000140A4BA4C  mov     rcx, 0D115F89EACD95446h
  0000000140A4BA56  imul    rcx, rdx
  0000000140A4BA5A  mov     rdx, 697DBFDA098CF730h
  0000000140A4BA64  imul    rdx, [rsp+4F0h+var_4A0]
  0000000140A4BA6A  add     rdx, rcx
  0000000140A4BA6D  mov     rcx, [rsp+4F0h+var_4B0]
  0000000140A4BA72  not     rcx
  0000000140A4BA75  mov     r8, [rsp+4F0h+var_280]
  0000000140A4BA7D  not     r8
  0000000140A4BA80  and     r8, rcx
  0000000140A4BA83  mov     rcx, 9EB36DCC54ADE2BAh
  0000000140A4BA8D  imul    rcx, r8
  0000000140A4BA91  add     rcx, rdx
  0000000140A4BA94  mov     rdx, [rsp+4F0h+var_298]
  0000000140A4BA9C  not     rdx
  0000000140A4BA9F  mov     r8, [rsp+4F0h+var_290]
  0000000140A4BAA7  not     r8
  0000000140A4BAAA  and     r8, rdx
  0000000140A4BAAD  not     r8
  0000000140A4BAB0  mov     rdx, 0D25506A45576804Fh
  0000000140A4BABA  imul    rdx, r8
  0000000140A4BABE  add     rdx, rcx
  0000000140A4BAC1  add     rdx, rax
  0000000140A4BAC4  mov     rcx, [rsp+4F0h+var_2F8]
  0000000140A4BACC  not     rcx
  0000000140A4BACF  and     rcx, rsi
  0000000140A4BAD2  not     rcx
  0000000140A4BAD5  and     rcx, [rsp+4F0h+var_468]
  0000000140A4BADD  mov     rax, 1CF6260C875CF989h
  0000000140A4BAE7  imul    rax, rcx
  0000000140A4BAEB  mov     rcx, [rsp+4F0h+var_380]
  0000000140A4BAF3  not     rcx
  0000000140A4BAF6  and     r10, rcx
  0000000140A4BAF9  mov     rcx, r12
  0000000140A4BAFC  and     rcx, r10
  0000000140A4BAFF  not     r10
  0000000140A4BB02  and     r10, rsi
  0000000140A4BB05  not     r10
  0000000140A4BB08  not     rcx
  0000000140A4BB0B  and     rcx, r10
  0000000140A4BB0E  not     rcx
  0000000140A4BB11  mov     r8, 95C1E582678E0F38h
  0000000140A4BB1B  imul    r8, rcx
  0000000140A4BB1F  add     r8, rax
  0000000140A4BB22  mov     rax, [rsp+4F0h+var_4B8]
  0000000140A4BB27  not     rax
  0000000140A4BB2A  mov     rcx, [rsp+4F0h+var_278]
  0000000140A4BB32  not     rcx
  0000000140A4BB35  and     rcx, rax
  0000000140A4BB38  mov     rax, 0A36E36C7A4469F1Ah
  0000000140A4BB42  imul    rax, rcx
  0000000140A4BB46  add     rax, r8
  0000000140A4BB49  mov     r8, [rsp+4F0h+var_458]
  0000000140A4BB51  not     r8d
  0000000140A4BB54  and     r8d, dword ptr [rsp+4F0h+var_248]
  0000000140A4BB5C  not     r8
  0000000140A4BB5F  mov     rcx, 25CA24F1BCA2CFCBh
  0000000140A4BB69  imul    rcx, r8
  0000000140A4BB6D  add     rcx, rax
  0000000140A4BB70  not     r14
  0000000140A4BB73  mov     r8, [rsp+4F0h+var_320]
  0000000140A4BB7B  not     r8
  0000000140A4BB7E  and     r8, r13
  0000000140A4BB81  and     r8, r14
  0000000140A4BB84  mov     rax, 0C04DEAEB1EA9AB33h
  0000000140A4BB8E  imul    rax, r8
  0000000140A4BB92  add     rax, rcx
  0000000140A4BB95  mov     rcx, [rsp+4F0h+var_4C0]
  0000000140A4BB9A  not     rcx
  0000000140A4BB9D  mov     r8, [rsp+4F0h+var_448]
  0000000140A4BBA5  and     r8, rcx
  0000000140A4BBA8  not     r8
  0000000140A4BBAB  mov     rcx, 209ABF6E7DD7E7BAh
  0000000140A4BBB5  imul    rcx, r8
  0000000140A4BBB9  add     rcx, rax
  0000000140A4BBBC  add     rcx, rdx
  0000000140A4BBBF  mov     rax, [rsp+4F0h+var_460]
  0000000140A4BBC7  not     rax
  0000000140A4BBCA  mov     rdx, [rsp+4F0h+var_318]
  0000000140A4BBD2  not     rdx
  0000000140A4BBD5  and     rdx, rax
  0000000140A4BBD8  mov     rax, 0AB95E34EDE285150h
  0000000140A4BBE2  imul    rax, rdx
  0000000140A4BBE6  not     rbp
  0000000140A4BBE9  and     r15, rbp
  0000000140A4BBEC  and     r13, r9
  0000000140A4BBEF  not     r13
  0000000140A4BBF2  not     r9
  0000000140A4BBF5  and     r9, rdi
  0000000140A4BBF8  not     r9
  0000000140A4BBFB  and     r9, r13
  0000000140A4BBFE  not     r15
  0000000140A4BC01  mov     r10, rsi
  0000000140A4BC04  and     r15, rsi
  0000000140A4BC07  not     r9
  0000000140A4BC0A  and     r9, rsi
  0000000140A4BC0D  mov     r8, [rsp+4F0h+var_4F0]
  0000000140A4BC11  and     r8, rdi
  0000000140A4BC14  mov     rdx, r12
  0000000140A4BC17  and     rdx, r8
  0000000140A4BC1A  not     r8
  0000000140A4BC1D  and     r8, rsi
  0000000140A4BC20  mov     r11, r8
  0000000140A4BC23  mov     r14, [rsp+4F0h+var_2B0]
  0000000140A4BC2B  and     r14d, edi
  0000000140A4BC2E  mov     r8, r14
  0000000140A4BC31  mov     rbp, r14
  0000000140A4BC34  not     r8
  0000000140A4BC37  and     r8, rsi
  0000000140A4BC3A  mov     r14, [rsp+4F0h+var_310]
  0000000140A4BC42  and     r14, rdi
  0000000140A4BC45  mov     rsi, rdi
  0000000140A4BC48  and     r10, r14
  0000000140A4BC4B  not     r10
  0000000140A4BC4E  not     r14
  0000000140A4BC51  and     r14, r12
  0000000140A4BC54  not     r14
  0000000140A4BC57  and     r14, r10
  0000000140A4BC5A  mov     r10, 0D839A9E9ADD1D50Eh
  0000000140A4BC64  imul    r10, r14
  0000000140A4BC68  add     r10, rax
  0000000140A4BC6B  not     r15
  0000000140A4BC6E  mov     rax, 53735D1C54A5B27Bh
  0000000140A4BC78  imul    rax, r15
  0000000140A4BC7C  add     rax, r10
  0000000140A4BC7F  mov     r10, 1A4E95D9E07664C1h
  0000000140A4BC89  imul    r10, r9
  0000000140A4BC8D  add     r10, rax
  0000000140A4BC90  not     r11
  0000000140A4BC93  not     rdx
  0000000140A4BC96  and     rdx, r11
  0000000140A4BC99  mov     rax, 7BA3EE02E8699309h
  0000000140A4BCA3  imul    rax, rdx
  0000000140A4BCA7  add     rax, r10
  0000000140A4BCAA  not     r8
  0000000140A4BCAD  and     ebp, r12d
  0000000140A4BCB0  not     rbp
  0000000140A4BCB3  and     rbp, r8
  0000000140A4BCB6  mov     rdx, 0AC783D0933FD6C89h
  0000000140A4BCC0  imul    rdx, rbp
  0000000140A4BCC4  add     rdx, rax
  0000000140A4BCC7  add     rdx, rcx
  0000000140A4BCCA  mov     rax, 5E30893D7AE804Ch
  0000000140A4BCD4  mov     r13, [rsp+4F0h+var_358]
  0000000140A4BCDC  imul    rax, r13
  0000000140A4BCE0  mov     r8, [rsp+4F0h+var_490]
  0000000140A4BCE5  not     r8
  0000000140A4BCE8  and     r8, rax
  0000000140A4BCEB  not     r8
  0000000140A4BCEE  and     r8, rdx
  0000000140A4BCF1  mov     rax, r8
  0000000140A4BCF4  mov     ecx, [rsp+4F0h+var_384]
  0000000140A4BCFB  shr     rax, cl
  0000000140A4BCFE  mov     ecx, [rsp+4F0h+var_388]
  0000000140A4BD05  shl     r8, cl
  0000000140A4BD08  mov     rcx, rax
  0000000140A4BD0B  not     rcx
  0000000140A4BD0E  and     rax, r8
  0000000140A4BD11  not     r8
  0000000140A4BD14  and     r8, rcx
  0000000140A4BD17  not     r8
  0000000140A4BD1A  or      r8, rax
  0000000140A4BD1D  mov     r11, [rsp+4F0h+var_4D0]
  0000000140A4BD22  imul    r8, r11
  0000000140A4BD26  mov     rax, r8
  0000000140A4BD29  not     rax
  0000000140A4BD2C  mov     rdx, [rsp+4F0h+var_340]
  0000000140A4BD34  mov     r14, [rsp+4F0h+var_418]
  0000000140A4BD3C  imul    rdx, r14
  0000000140A4BD40  mov     rcx, rax
  0000000140A4BD43  and     rcx, rdx
  0000000140A4BD46  not     rcx
  0000000140A4BD49  not     rdx
  0000000140A4BD4C  and     r8, rdx
  0000000140A4BD4F  not     r8
  0000000140A4BD52  and     r8, rcx
  0000000140A4BD55  mov     [rsp+4F0h+var_490], r8
  0000000140A4BD5A  and     rdx, rax
  0000000140A4BD5D  mov     [rsp+4F0h+var_340], rdx
  0000000140A4BD65  mov     rax, [rsp+4F0h+var_150]
  0000000140A4BD6D  add     rax, rsp
  0000000140A4BD70  add     rax, 4F0h
  0000000140A4BD76  mov     rcx, [rsp+4F0h+var_148]
  0000000140A4BD7E  lea     r9, [rsp+rcx+4F0h+var_4F0]
  0000000140A4BD82  add     r9, 4F0h
  0000000140A4BD89  mov     rbx, [rsp+4F0h+var_470]
  0000000140A4BD91  imul    rax, rbx
  0000000140A4BD95  mov     r10, [rsp+4F0h+var_478]
  0000000140A4BD9A  imul    r9, r10
  0000000140A4BD9E  mov     rcx, r9
  0000000140A4BDA1  not     rcx
  0000000140A4BDA4  mov     rdx, rax
  0000000140A4BDA7  and     rdx, rcx
  0000000140A4BDAA  mov     r8, rdx
  0000000140A4BDAD  not     r8
  0000000140A4BDB0  not     rax
  0000000140A4BDB3  and     r9, rax
  0000000140A4BDB6  not     r9
  0000000140A4BDB9  and     r8, r9
  0000000140A4BDBC  sub     r9, rdx
  0000000140A4BDBF  and     rax, rcx
  0000000140A4BDC2  sub     r9, rax
  0000000140A4BDC5  not     r8
  0000000140A4BDC8  add     r9, r8
  0000000140A4BDCB  mov     [rsp+4F0h+var_440], r9
  0000000140A4BDD3  mov     r8, [rsp+4F0h+var_3E0]
  0000000140A4BDDB  imul    rax, r8, 0FFFFFFFFFFFFFC70h
  0000000140A4BDE2  lea     r9, [rsp+4F0h]
  0000000140A4BDEA  imul    rcx, r9, 0FFFFFFFFFFFFFC71h
  0000000140A4BDF1  add     rcx, rax
  0000000140A4BDF4  mov     rdx, rcx
  0000000140A4BDF7  test    byte ptr [rsp+4F0h+var_160], 1
  0000000140A4BDFF  mov     rax, [rsp+4F0h+var_1F0]
  0000000140A4BE07  lea     rax, [rsp+rax+4F0h]
  0000000140A4BE0F  mov     rcx, [rsp+4F0h+var_378]
  0000000140A4BE17  cmovnz  rax, rcx
  0000000140A4BE1B  mov     [rsp+4F0h+var_430], rax
  0000000140A4BE23  mov     rax, [rsp+4F0h+var_3B0]
  0000000140A4BE2B  cmovnz  rax, rcx
  0000000140A4BE2F  mov     [rsp+4F0h+var_3B0], rax
  0000000140A4BE37  mov     rax, [rsp+4F0h+var_158]
  0000000140A4BE3F  lea     rax, [rsp+rax+4F0h]
  0000000140A4BE47  cmovz   rax, [rsp+4F0h+var_3C8]
  0000000140A4BE50  mov     [rsp+4F0h+var_3C8], rax
  0000000140A4BE58  cmovz   rdx, [rsp+4F0h+var_370]
  0000000140A4BE61  mov     [rsp+4F0h+var_498], rdx
  0000000140A4BE66  imul    rax, r9, 0FFFFFFFFFFFFFE39h
  0000000140A4BE6D  imul    rcx, r8, 0FFFFFFFFFFFFFE38h
  0000000140A4BE74  add     rcx, rax
  0000000140A4BE77  mov     rax, [rsp+4F0h+var_1E0]
  0000000140A4BE7F  mov     rax, [rsp+rax+4F0h]
  0000000140A4BE87  mov     [rsp+4F0h+var_488], rax
  0000000140A4BE8C  mov     rdx, 7B284229893AF1D8h
  0000000140A4BE96  imul    rdx, r13
  0000000140A4BE9A  add     rdx, rax
  0000000140A4BE9D  imul    rdx, r11
  0000000140A4BEA1  mov     [rsp+4F0h+var_4A0], rdx
  0000000140A4BEA6  imul    rcx, r11
  0000000140A4BEAA  mov     r11, [rsp+4F0h+var_140]
  0000000140A4BEB2  mov     rax, r11
  0000000140A4BEB5  not     rax
  0000000140A4BEB8  and     rax, r9
  0000000140A4BEBB  not     rax
  0000000140A4BEBE  mov     edx, r8d
  0000000140A4BEC1  mov     rdi, r8
  0000000140A4BEC4  and     edx, r11d
  0000000140A4BEC7  mov     r8, rdx
  0000000140A4BECA  not     r8
  0000000140A4BECD  and     r8, rax
  0000000140A4BED0  not     r8
  0000000140A4BED3  lea     r8, [r8+r8*2]
  0000000140A4BED7  add     rdx, rdx
  0000000140A4BEDA  sub     r8, rdx
  0000000140A4BEDD  lea     rax, [r8+rax*2]
  0000000140A4BEE1  and     r11d, r9d
  0000000140A4BEE4  not     r11
  0000000140A4BEE7  add     r11, r11
  0000000140A4BEEA  sub     rax, r11
  0000000140A4BEED  not     rcx
  0000000140A4BEF0  imul    rax, r14
  0000000140A4BEF4  not     rax
  0000000140A4BEF7  and     rax, rcx
  0000000140A4BEFA  mov     [rsp+4F0h+var_4F0], rax
  0000000140A4BEFE  mov     rdx, rdi
  0000000140A4BF01  imul    rax, rdi, 0FFFFFFFFFFFFFE40h
  0000000140A4BF08  imul    rcx, r9, 0FFFFFFFFFFFFFE41h
  0000000140A4BF0F  add     rcx, rax
  0000000140A4BF12  mov     eax, edx
  0000000140A4BF14  mov     r11, rdi
  0000000140A4BF17  mov     r8, [rsp+4F0h+var_130]
  0000000140A4BF1F  and     eax, r8d
  0000000140A4BF22  not     rax
  0000000140A4BF25  mov     edx, r9d
  0000000140A4BF28  and     edx, r8d
  0000000140A4BF2B  not     r8
  0000000140A4BF2E  and     r8, r9
  0000000140A4BF31  not     r8
  0000000140A4BF34  and     r8, rax
  0000000140A4BF37  mov     rax, r8
  0000000140A4BF3A  not     rax
  0000000140A4BF3D  lea     rax, [rax+rax*2]
  0000000140A4BF41  lea     rax, [rax+r8*2]
  0000000140A4BF45  not     rdx
  0000000140A4BF48  add     rdx, rdx
  0000000140A4BF4B  sub     rax, rdx
  0000000140A4BF4E  mov     rdi, rbx
  0000000140A4BF51  imul    rcx, rbx
  0000000140A4BF55  mov     rdx, rcx
  0000000140A4BF58  not     rdx
  0000000140A4BF5B  imul    rax, r10
  0000000140A4BF5F  mov     r8, rax
  0000000140A4BF62  not     r8
  0000000140A4BF65  and     rdx, rax
  0000000140A4BF68  and     r8, rcx
  0000000140A4BF6B  and     rax, rcx
  0000000140A4BF6E  lea     rax, [r8+rax*2]
  0000000140A4BF72  add     rax, rdx
  0000000140A4BF75  mov     [rsp+4F0h+var_4E0], rax
  0000000140A4BF7A  imul    rcx, r11, 0FFFFFFFFFFFFFC60h
  0000000140A4BF81  imul    rax, r9, 0FFFFFFFFFFFFFC61h
  0000000140A4BF88  mov     rbx, r9
  0000000140A4BF8B  add     rax, rcx
  0000000140A4BF8E  imul    ecx, r13d, 969463Ch
  0000000140A4BF95  imul    rcx, rdi
  0000000140A4BF99  mov     [rsp+4F0h+var_4B0], rcx
  0000000140A4BF9E  imul    ecx, r13d, 0FB89F2C8h
  0000000140A4BFA5  test    byte ptr [rsp+4F0h+var_328], 1
  0000000140A4BFAD  mov     rdx, [rsp+4F0h+var_480]
  0000000140A4BFB2  cmovnz  rdx, [rsp+4F0h+var_190]
  0000000140A4BFBB  mov     [rsp+4F0h+var_480], rdx
  0000000140A4BFC0  mov     rdx, [rsp+4F0h+var_1A0]
  0000000140A4BFC8  not     rdx
  0000000140A4BFCB  mov     r8, [rsp+4F0h+var_1D8]
  0000000140A4BFD3  mov     rdx, [r8+rdx]
  0000000140A4BFD7  mov     [rsp+4F0h+var_448], rdx
  0000000140A4BFDF  mov     rdx, [rsp+4F0h+var_438]
  0000000140A4BFE7  not     rdx
  0000000140A4BFEA  cmovnz  rdx, [rsp+4F0h+var_368]
  0000000140A4BFF3  mov     [rsp+4F0h+var_438], rdx
  0000000140A4BFFB  lea     rcx, [rsp+rcx+4F0h]
  0000000140A4C003  cmovnz  rcx, rax
  0000000140A4C007  mov     [rsp+4F0h+var_4B8], rcx
  0000000140A4C00C  mov     rax, [rsp+4F0h+var_198]
  0000000140A4C014  not     rax
  0000000140A4C017  mov     rcx, [rsp+4F0h+var_1A8]
  0000000140A4C01F  mov     rax, [rax+rcx]
  0000000140A4C023  mov     [rsp+4F0h+var_4A8], rax
  0000000140A4C028  mov     r8, [rsp+4F0h+var_1D0]
  0000000140A4C030  mov     rax, [rsp+4F0h+var_1E8]
  0000000140A4C038  imul    r8, rax
  0000000140A4C03C  imul    rax, [rsp+4F0h+var_4D8]
  0000000140A4C042  mov     [rsp+4F0h+var_4C0], rax
  0000000140A4C047  mov     rdx, [rsp+4F0h+var_128]
  0000000140A4C04F  mov     rax, rdx
  0000000140A4C052  not     rax
  0000000140A4C055  mov     rcx, r9
  0000000140A4C058  and     rcx, rax
  0000000140A4C05B  not     rcx
  0000000140A4C05E  and     edx, r11d
  0000000140A4C061  not     rdx
  0000000140A4C064  and     rdx, rcx
  0000000140A4C067  and     rax, r11
  0000000140A4C06A  mov     rbp, r11
  0000000140A4C06D  not     rax
  0000000140A4C070  lea     rax, [rdx+rax*2]
  0000000140A4C074  inc     rax
  0000000140A4C077  mov     rdx, r8
  0000000140A4C07A  mov     rcx, r8
  0000000140A4C07D  not     rcx
  0000000140A4C080  imul    rax, [rsp+4F0h+var_338]
  0000000140A4C089  and     rdx, rax
  0000000140A4C08C  not     rax
  0000000140A4C08F  and     rax, rcx
  0000000140A4C092  mov     rcx, rax
  0000000140A4C095  not     rcx
  0000000140A4C098  not     rdx
  0000000140A4C09B  and     rdx, rcx
  0000000140A4C09E  mov     rcx, rdx
  0000000140A4C0A1  not     rcx
  0000000140A4C0A4  add     rcx, rcx
  0000000140A4C0A7  add     rax, rax
  0000000140A4C0AA  sub     rcx, rax
  0000000140A4C0AD  add     rcx, rdx
  0000000140A4C0B0  mov     [rsp+4F0h+var_4D0], rcx
  0000000140A4C0B5  imul    eax, r13d, 0FF63A468h
  0000000140A4C0BC  and     eax, esi
  0000000140A4C0BE  mov     rcx, rax
  0000000140A4C0C1  not     rcx
  0000000140A4C0C4  mov     r14, [rsp+4F0h+var_308]
  0000000140A4C0CC  and     rcx, r14
  0000000140A4C0CF  not     rcx
  0000000140A4C0D2  mov     r15, [rsp+4F0h+var_390]
  0000000140A4C0DA  and     eax, r15d
  0000000140A4C0DD  not     rax
  0000000140A4C0E0  and     rax, rcx
  0000000140A4C0E3  mov     ecx, r13d
  0000000140A4C0E6  shl     ecx, 1Bh
  0000000140A4C0E9  lea     ecx, [rcx+rcx*4]
  0000000140A4C0EC  add     rax, rcx
  0000000140A4C0EF  mov     r10, 0CA97545E19DFBECFh
  0000000140A4C0F9  imul    r10, r13
  0000000140A4C0FD  mov     rdx, 50972E966EB24E1Ah
  0000000140A4C107  imul    rdx, r13
  0000000140A4C10B  mov     r9, r10
  0000000140A4C10E  not     r9
  0000000140A4C111  mov     rcx, rdx
  0000000140A4C114  not     rcx
  0000000140A4C117  mov     r8, r9
  0000000140A4C11A  and     r8, rcx
  0000000140A4C11D  mov     rsi, r8
  0000000140A4C120  not     rsi
  0000000140A4C123  mov     r12, r10
  0000000140A4C126  and     r12, rdx
  0000000140A4C129  mov     r11, r12
  0000000140A4C12C  not     r11
  0000000140A4C12F  and     r11, rsi
  0000000140A4C132  mov     rsi, rax
  0000000140A4C135  not     rsi
  0000000140A4C138  and     r8, rsi
  0000000140A4C13B  and     r12, rsi
  0000000140A4C13E  mov     rdi, rsi
  0000000140A4C141  and     rsi, rcx
  0000000140A4C144  and     rdi, rdx
  0000000140A4C147  and     rcx, r10
  0000000140A4C14A  and     r10, rdi
  0000000140A4C14D  not     rdi
  0000000140A4C150  and     rdi, r9
  0000000140A4C153  not     rdi
  0000000140A4C156  not     r10
  0000000140A4C159  and     r10, rdi
  0000000140A4C15C  not     rsi
  0000000140A4C15F  and     rsi, r9
  0000000140A4C162  and     rdx, r9
  0000000140A4C165  not     rdx
  0000000140A4C168  not     rcx
  0000000140A4C16B  and     rcx, rdx
  0000000140A4C16E  and     r11, rax
  0000000140A4C171  and     rcx, rax
  0000000140A4C174  lea     rax, [r10+r10*4]
  0000000140A4C178  add     rcx, rax
  0000000140A4C17B  not     r10
  0000000140A4C17E  lea     rax, [r10+r10*2]
  0000000140A4C182  add     rcx, rax
  0000000140A4C185  not     r11
  0000000140A4C188  sub     r11, rcx
  0000000140A4C18B  not     r8
  0000000140A4C18E  lea     rax, [r11+r8*2]
  0000000140A4C192  not     r12
  0000000140A4C195  imul    r12, [rsp+4F0h+var_360]
  0000000140A4C19E  add     r12, rax
  0000000140A4C1A1  sub     r12, rsi
  0000000140A4C1A4  imul    eax, r13d, 13146DA0h
  0000000140A4C1AB  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000140A4C1AF  add     r8, 4F0h
  0000000140A4C1B6  mov     r9, [rsp+4F0h+var_300]
  0000000140A4C1BE  imul    r8, r9
  0000000140A4C1C2  mov     rax, r8
  0000000140A4C1C5  not     rax
  0000000140A4C1C8  mov     rdx, [rsp+4F0h+var_428]
  0000000140A4C1D0  imul    r12, rdx
  0000000140A4C1D4  mov     rcx, rax
  0000000140A4C1D7  and     rcx, r12
  0000000140A4C1DA  not     r12
  0000000140A4C1DD  and     r8, r12
  0000000140A4C1E0  not     r8
  0000000140A4C1E3  sub     r8, rcx
  0000000140A4C1E6  mov     [rsp+4F0h+var_4C8], r8
  0000000140A4C1EB  and     r12, rax
  0000000140A4C1EE  mov     [rsp+4F0h+var_450], r12
  0000000140A4C1F6  mov     eax, ebp
  0000000140A4C1F8  mov     r8, [rsp+4F0h+var_D0]
  0000000140A4C200  and     eax, r8d
  0000000140A4C203  lea     rcx, [rax+rax*2]
  0000000140A4C207  not     rax
  0000000140A4C20A  lea     rax, [rax+rax*2]
  0000000140A4C20E  add     rax, rcx
  0000000140A4C211  mov     ecx, ebx
  0000000140A4C213  and     ecx, r8d
  0000000140A4C216  not     rcx
  0000000140A4C219  not     r8
  0000000140A4C21C  and     r8, rbp
  0000000140A4C21F  not     r8
  0000000140A4C222  and     r8, rcx
  0000000140A4C225  add     r8, rax
  0000000140A4C228  add     rcx, rcx
  0000000140A4C22B  sub     r8, rcx
  0000000140A4C22E  inc     r8
  0000000140A4C231  imul    r8, r9
  0000000140A4C235  mov     rcx, rdx
  0000000140A4C238  imul    rcx, [rsp+4F0h+var_A0]
  0000000140A4C241  mov     rax, rcx
  0000000140A4C244  mov     r9, rcx
  0000000140A4C247  not     rax
  0000000140A4C24A  and     rax, r8
  0000000140A4C24D  lea     rcx, [rax+rax*2]
  0000000140A4C251  not     rax
  0000000140A4C254  mov     rdx, r8
  0000000140A4C257  not     rdx
  0000000140A4C25A  and     rdx, r9
  0000000140A4C25D  not     rdx
  0000000140A4C260  and     rdx, rax
  0000000140A4C263  lea     r10, [rax+rax*2]
  0000000140A4C267  sub     r10, rdx
  0000000140A4C26A  mov     rax, r9
  0000000140A4C26D  and     rax, r8
  0000000140A4C270  not     rax
  0000000140A4C273  add     rax, rax
  0000000140A4C276  sub     r10, rax
  0000000140A4C279  add     r10, rcx
  0000000140A4C27C  mov     [rsp+4F0h+var_370], r10
  0000000140A4C284  mov     rax, [rsp+4F0h+var_168]
  0000000140A4C28C  mov     rax, [rsp+rax+4F0h]
  0000000140A4C294  mov     [rsp+4F0h+var_368], rax
  0000000140A4C29C  mov     rax, [rsp+4F0h+var_120]
  0000000140A4C2A4  mov     rax, [rsp+rax+4F0h]
  0000000140A4C2AC  mov     [rsp+4F0h+var_468], rax
  0000000140A4C2B4  mov     rax, [rsp+4F0h+var_180]
  0000000140A4C2BC  mov     rax, [rsp+rax+4F0h]
  0000000140A4C2C4  mov     [rsp+4F0h+var_458], rax
  0000000140A4C2CC  mov     rax, [rsp+4F0h+var_188]
  0000000140A4C2D4  not     rax
  0000000140A4C2D7  mov     rax, [rax]
  0000000140A4C2DA  mov     [rsp+4F0h+var_460], rax
  0000000140A4C2E2  mov     rax, [rsp+4F0h+var_138]
  0000000140A4C2EA  mov     rax, [rsp+rax+4F0h]
  0000000140A4C2F2  mov     [rsp+4F0h+var_428], rax
  0000000140A4C2FA  mov     rcx, [rsp+4F0h+arg_30]
  0000000140A4C302  mov     rax, 0F933108B951DB709h
  0000000140A4C30C  mov     rax, 0DC2098239F35BEF3h
  0000000140A4C316  mov     rax, 0F933108B951DB709h
  0000000140A4C320  mov     rax, 0DC2098239F35BEF3h
  0000000140A4C32A  mov     rax, 0F933108B951DB709h
  0000000140A4C334  mov     rax, 0DC2098239F35BEF3h
  0000000140A4C33E  mov     rax, [rsp+4F0h+var_438]
  0000000140A4C346  mov     eax, [rax]
  0000000140A4C348  mov     [rsp+4F0h+var_4E8], rax
  0000000140A4C34D  not     rax
  0000000140A4C350  mov     [rsp+4F0h+var_4D8], rax
  0000000140A4C355  mov     rbp, [rsp+4F0h+var_258]
  0000000140A4C35D  and     rbp, rax
  0000000140A4C360  not     rbp
  0000000140A4C363  and     rbp, [rsp+4F0h+var_250]
  0000000140A4C36B  mov     r12, [rsp+4F0h+var_2F0]
  0000000140A4C373  imul    rbp, r12
  0000000140A4C377  add     rbp, [rsp+4F0h+var_3A8]
  0000000140A4C37F  mov     rdx, rbp
  0000000140A4C382  not     rdx
  0000000140A4C385  mov     [rsp+4F0h+var_3A8], rdx
  0000000140A4C38D  mov     rax, [rsp+4F0h+var_410]
  0000000140A4C395  and     rax, rdx
  0000000140A4C398  not     rax
  0000000140A4C39B  and     rax, r14
  0000000140A4C39E  mov     [rsp+4F0h+var_410], rax
  0000000140A4C3A6  and     [rsp+4F0h+var_2D8], rbp
  0000000140A4C3AE  and     [rsp+4F0h+var_2E8], rbp
  0000000140A4C3B6  mov     rax, [rsp+4F0h+var_408]
  0000000140A4C3BE  mov     r9, rax
  0000000140A4C3C1  and     rax, rbp
  0000000140A4C3C4  mov     [rsp+4F0h+var_408], rax
  0000000140A4C3CC  and     [rsp+4F0h+var_2E0], rbp
  0000000140A4C3D4  and     rbp, r14
  0000000140A4C3D7  mov     r8, 0FFFFFFFEBFF53B98h
  0000000140A4C3E1  imul    r14, r8
  0000000140A4C3E5  or      r8, 1
  0000000140A4C3E9  imul    r8, r15
  0000000140A4C3ED  add     r8, r14
  0000000140A4C3F0  mov     [rsp+4F0h+var_438], r8
  0000000140A4C3F8  mov     rdx, 0F38B67069882128Ah
  0000000140A4C402  mov     r8, r13
  0000000140A4C405  imul    rdx, r13
  0000000140A4C409  mov     r13, 5C13A9921136E71Bh
  0000000140A4C413  imul    r13, r8
  0000000140A4C417  and     rdx, r15
  0000000140A4C41A  add     r13, [rsp+4F0h+var_488]
  0000000140A4C41F  add     r13, rdx
  0000000140A4C422  imul    r13, [rsp+4F0h+var_470]
  0000000140A4C42B  mov     rdx, 11724E3BAA440E87h
  0000000140A4C435  imul    rdx, r8
  0000000140A4C439  add     rdx, r15
  0000000140A4C43C  imul    rdx, [rsp+4F0h+var_3C0]
  0000000140A4C445  mov     r8, rdx
  0000000140A4C448  not     r8
  0000000140A4C44B  mov     r10, [rsp+4F0h+var_50]
  0000000140A4C453  add     r10, r15
  0000000140A4C456  imul    r10, [rsp+4F0h+var_478]
  0000000140A4C45C  and     rdx, r10
  0000000140A4C45F  not     r10
  0000000140A4C462  and     r10, r8
  0000000140A4C465  not     r10
  0000000140A4C468  not     rdx
  0000000140A4C46B  and     rdx, r10
  0000000140A4C46E  add     r10, r10
  0000000140A4C471  sub     r10, rdx
  0000000140A4C474  mov     r8, r10
  0000000140A4C477  mov     rax, r10
  0000000140A4C47A  not     r8
  0000000140A4C47D  mov     rdx, rcx
  0000000140A4C480  and     rdx, r8
  0000000140A4C483  not     rdx
  0000000140A4C486  mov     r10, rcx
  0000000140A4C489  not     r10
  0000000140A4C48C  mov     r11, r10
  0000000140A4C48F  and     r11, rax
  0000000140A4C492  mov     rsi, r11
  0000000140A4C495  not     rsi
  0000000140A4C498  and     rsi, rdx
  0000000140A4C49B  mov     rdi, r13
  0000000140A4C49E  not     rdi
  0000000140A4C4A1  mov     rdx, rdi
  0000000140A4C4A4  and     rdx, rsi
  0000000140A4C4A7  not     rdx
  0000000140A4C4AA  not     rsi
  0000000140A4C4AD  and     rsi, r13
  0000000140A4C4B0  not     rsi
  0000000140A4C4B3  and     rsi, rdx
  0000000140A4C4B6  mov     r14, r13
  0000000140A4C4B9  and     r14, rax
  0000000140A4C4BC  not     r14
  0000000140A4C4BF  and     r14, r10
  0000000140A4C4C2  not     r14
  0000000140A4C4C5  mov     rdx, rcx
  0000000140A4C4C8  and     rdx, r13
  0000000140A4C4CB  not     rdx
  0000000140A4C4CE  and     rdx, r8
  0000000140A4C4D1  sub     r14, rdx
  0000000140A4C4D4  mov     rbx, rdi
  0000000140A4C4D7  and     rbx, rax
  0000000140A4C4DA  and     rax, rcx
  0000000140A4C4DD  mov     r15, r13
  0000000140A4C4E0  and     r15, r8
  0000000140A4C4E3  not     r15
  0000000140A4C4E6  not     rbx
  0000000140A4C4E9  and     rcx, rbx
  0000000140A4C4EC  and     rcx, r15
  0000000140A4C4EF  sub     r14, rcx
  0000000140A4C4F2  and     rbx, r10
  0000000140A4C4F5  add     rbx, r14
  0000000140A4C4F8  and     r11, r13
  0000000140A4C4FB  sub     rbx, r11
  0000000140A4C4FE  sub     rbx, rsi
  0000000140A4C501  and     r10, r8
  0000000140A4C504  not     r10
  0000000140A4C507  not     rax
  0000000140A4C50A  and     rax, r10
  0000000140A4C50D  and     r13, rax
  0000000140A4C510  not     rax
  0000000140A4C513  and     rax, rdi
  0000000140A4C516  not     rax
  0000000140A4C519  not     r13
  0000000140A4C51C  and     r13, rax
  0000000140A4C51F  mov     rax, [rsp+4F0h+var_480]
  0000000140A4C524  mov     r10, [rax]
  0000000140A4C527  mov     [rsp+4F0h+var_3C0], r10
  0000000140A4C52F  mov     rdx, [rsp+4F0h+var_3E0]
  0000000140A4C537  mov     rcx, rdx
  0000000140A4C53A  and     rcx, r10
  0000000140A4C53D  not     rcx
  0000000140A4C540  mov     r8, r10
  0000000140A4C543  not     r8
  0000000140A4C546  and     rdx, r8
  0000000140A4C549  not     rdx
  0000000140A4C54C  lea     rax, [rsp+4F0h]
  0000000140A4C554  and     r8, rax
  0000000140A4C557  not     r8
  0000000140A4C55A  and     r8, rcx
  0000000140A4C55D  not     r8
  0000000140A4C560  imul    r8, 0FFFFFFFFFFFFFE6Fh
  0000000140A4C567  add     r8, rdx
  0000000140A4C56A  and     rax, r10
  0000000140A4C56D  not     rax
  0000000140A4C570  and     rax, rdx
  0000000140A4C573  not     rax
  0000000140A4C576  imul    r14, rax, 0FFFFFFFFFFFFFE6Fh
  0000000140A4C57D  add     r14, rcx
  0000000140A4C580  add     r14, r8
  0000000140A4C583  mov     rax, [rsp+4F0h+var_3D8]
  0000000140A4C58B  mov     rdx, [rsp+4F0h+var_4D8]
  0000000140A4C590  and     rax, rdx
  0000000140A4C593  not     rax
  0000000140A4C596  and     rax, [rsp+4F0h+var_1B8]
  0000000140A4C59E  imul    rax, r12
  0000000140A4C5A2  mov     rcx, [rsp+4F0h+var_1C0]
  0000000140A4C5AA  not     rcx
  0000000140A4C5AD  and     rcx, rdx
  0000000140A4C5B0  not     rcx
  0000000140A4C5B3  and     rcx, [rsp+4F0h+var_1C8]
  0000000140A4C5BB  mov     rdx, [rsp+4F0h+var_398]
  0000000140A4C5C3  and     rdx, rcx
  0000000140A4C5C6  not     rcx
  0000000140A4C5C9  and     rcx, [rsp+4F0h+var_420]
  0000000140A4C5D1  not     rcx
  0000000140A4C5D4  not     rdx
  0000000140A4C5D7  and     rdx, rcx
  0000000140A4C5DA  mov     rcx, [rsp+4F0h+var_1B0]
  0000000140A4C5E2  mov     r10, rcx
  0000000140A4C5E5  not     r10
  0000000140A4C5E8  mov     r8, rax
  0000000140A4C5EB  not     r8
  0000000140A4C5EE  and     r8, rcx
  0000000140A4C5F1  mov     [rsp+4F0h+var_420], r8
  0000000140A4C5F9  mov     r8, rcx
  0000000140A4C5FC  and     r10, rax
  0000000140A4C5FF  mov     [rsp+4F0h+var_470], r10
  0000000140A4C607  mov     r10, rdx
  0000000140A4C60A  mov     ecx, [rsp+4F0h+var_384]
  0000000140A4C611  shr     r10, cl
  0000000140A4C614  mov     ecx, [rsp+4F0h+var_388]
  0000000140A4C61B  shl     rdx, cl
  0000000140A4C61E  and     rax, r8
  0000000140A4C621  mov     [rsp+4F0h+var_3D8], rax
  0000000140A4C629  not     r10
  0000000140A4C62C  not     rdx
  0000000140A4C62F  and     rdx, r10
  0000000140A4C632  mov     r8, [rsp+4F0h+var_240]
  0000000140A4C63A  mov     r10, r8
  0000000140A4C63D  not     r10
  0000000140A4C640  not     rdx
  0000000140A4C643  imul    rdx, [rsp+4F0h+var_330]
  0000000140A4C64C  mov     r15, rdx
  0000000140A4C64F  not     r15
  0000000140A4C652  mov     r12, r15
  0000000140A4C655  mov     rsi, [rsp+4F0h+var_350]
  0000000140A4C65D  and     r12, rsi
  0000000140A4C660  mov     rax, rdx
  0000000140A4C663  and     rax, rsi
  0000000140A4C666  and     r10, rdx
  0000000140A4C669  mov     rcx, rdx
  0000000140A4C66C  mov     r11, [rsp+4F0h+var_400]
  0000000140A4C674  and     rdx, r11
  0000000140A4C677  not     rdx
  0000000140A4C67A  and     rdx, rsi
  0000000140A4C67D  mov     [rsp+4F0h+var_398], rdx
  0000000140A4C685  mov     rdx, rsi
  0000000140A4C688  not     rdx
  0000000140A4C68B  mov     rsi, [rsp+4F0h+var_3F8]
  0000000140A4C693  not     rsi
  0000000140A4C696  and     rcx, rdx
  0000000140A4C699  and     rdx, r15
  0000000140A4C69C  and     rsi, r15
  0000000140A4C69F  mov     [rsp+4F0h+var_3F8], rsi
  0000000140A4C6A7  and     r15, r8
  0000000140A4C6AA  mov     rdi, r10
  0000000140A4C6AD  not     rdi
  0000000140A4C6B0  not     r15
  0000000140A4C6B3  and     r15, rdi
  0000000140A4C6B6  mov     rdi, [rsp+4F0h+var_360]
  0000000140A4C6BE  imul    r15, rdi
  0000000140A4C6C2  imul    rdi, [rsp+4F0h+var_470]
  0000000140A4C6CB  add     rdi, [rsp+4F0h+var_3D8]
  0000000140A4C6D3  mov     [rsp+4F0h+var_480], rdi
  0000000140A4C6D8  not     rdx
  0000000140A4C6DB  not     rax
  0000000140A4C6DE  and     rax, rdx
  0000000140A4C6E1  mov     rdx, rcx
  0000000140A4C6E4  not     rdx
  0000000140A4C6E7  mov     rsi, [rsp+4F0h+var_230]
  0000000140A4C6EF  and     rdx, rsi
  0000000140A4C6F2  and     rsi, rax
  0000000140A4C6F5  not     rsi
  0000000140A4C6F8  not     rax
  0000000140A4C6FB  and     rax, r11
  0000000140A4C6FE  not     rax
  0000000140A4C701  and     rax, rsi
  0000000140A4C704  and     rcx, r11
  0000000140A4C707  not     r12
  0000000140A4C70A  and     r12, rdx
  0000000140A4C70D  not     rdx
  0000000140A4C710  not     rcx
  0000000140A4C713  and     rcx, rdx
  0000000140A4C716  not     rcx
  0000000140A4C719  add     rcx, rcx
  0000000140A4C71C  sub     r15, rcx
  0000000140A4C71F  mov     rcx, [rsp+4F0h+var_3F8]
  0000000140A4C727  not     rcx
  0000000140A4C72A  add     rcx, [rsp+4F0h+var_398]
  0000000140A4C732  add     rcx, r15
  0000000140A4C735  lea     rcx, [rcx+r10*2]
  0000000140A4C739  not     rax
  0000000140A4C73C  lea     rax, [rax+rax*2]
  0000000140A4C740  sub     rcx, rax
  0000000140A4C743  mov     [rsp+4F0h+var_398], rcx
  0000000140A4C74B  mov     rcx, [rsp+4F0h+var_238]
  0000000140A4C753  mov     rdx, [rsp+4F0h+var_3A8]
  0000000140A4C75B  and     rcx, rdx
  0000000140A4C75E  not     rcx
  0000000140A4C761  mov     rax, [rsp+4F0h+var_2E8]
  0000000140A4C769  not     rax
  0000000140A4C76C  and     rax, rcx
  0000000140A4C76F  not     r9
  0000000140A4C772  mov     rcx, [rsp+4F0h+var_408]
  0000000140A4C77A  not     rcx
  0000000140A4C77D  and     r9, rdx
  0000000140A4C780  not     r9
  0000000140A4C783  and     r9, rcx
  0000000140A4C786  not     r9
  0000000140A4C789  add     r9, rax
  0000000140A4C78C  mov     rax, [rsp+4F0h+var_2E0]
  0000000140A4C794  not     rax
  0000000140A4C797  add     rax, rax
  0000000140A4C79A  sub     r9, rax
  0000000140A4C79D  and     rdx, [rsp+4F0h+var_210]
  0000000140A4C7A5  lea     r9, [r9+rdx*2]
  0000000140A4C7A9  mov     rax, [rsp+4F0h+var_2D8]
  0000000140A4C7B1  not     rax
  0000000140A4C7B4  add     r9, rax
  0000000140A4C7B7  not     rbp
  0000000140A4C7BA  and     rbp, [rsp+4F0h+var_220]
  0000000140A4C7C2  sub     r9, rbp
  0000000140A4C7C5  add     r9, [rsp+4F0h+var_410]
  0000000140A4C7CD  mov     rcx, [rsp+4F0h+var_4D8]
  0000000140A4C7D2  and     rcx, [rsp+4F0h+var_228]
  0000000140A4C7DA  not     rcx
  0000000140A4C7DD  and     rcx, [rsp+4F0h+var_218]
  0000000140A4C7E5  mov     rsi, [rsp+4F0h+var_330]
  0000000140A4C7ED  imul    rcx, rsi
  0000000140A4C7F1  mov     r15, rcx
  0000000140A4C7F4  not     r15
  0000000140A4C7F7  mov     r10, r15
  0000000140A4C7FA  mov     rax, [rsp+4F0h+var_3A0]
  0000000140A4C802  and     r10, rax
  0000000140A4C805  and     rcx, rax
  0000000140A4C808  not     rax
  0000000140A4C80B  and     r15, rax
  0000000140A4C80E  mov     rax, r10
  0000000140A4C811  not     rax
  0000000140A4C814  add     rax, rcx
  0000000140A4C817  not     rcx
  0000000140A4C81A  not     r15
  0000000140A4C81D  and     r15, rcx
  0000000140A4C820  mov     rdx, [rsp+4F0h+var_418]
  0000000140A4C828  mov     rcx, [rsp+4F0h+var_498]
  0000000140A4C82D  imul    rdx, [rcx]
  0000000140A4C831  add     r15, rax
  0000000140A4C834  mov     rax, rdx
  0000000140A4C837  mov     rcx, [rsp+4F0h+var_4A0]
  0000000140A4C83C  and     rdx, rcx
  0000000140A4C83F  not     rcx
  0000000140A4C842  not     rax
  0000000140A4C845  and     rax, rcx
  0000000140A4C848  not     rax
  0000000140A4C84B  not     rdx
  0000000140A4C84E  and     rdx, rax
  0000000140A4C851  lea     r8, [rax+rax]
  0000000140A4C855  sub     r8, rdx
  0000000140A4C858  imul    eax, dword ptr [rsp+4F0h+var_358], 0CA58ABEEh
  0000000140A4C863  mov     [rsp+4F0h+var_4D8], rax
  0000000140A4C868  test    sil, 1
  0000000140A4C86C  mov     rdi, [rsp+4F0h+var_438]
  0000000140A4C874  cmovz   rdi, [rsp+4F0h+var_348]
  0000000140A4C87D  mov     rax, [rsp+4F0h+var_4F0]
  0000000140A4C881  not     rax
  0000000140A4C884  cmovnz  rax, r14
  0000000140A4C888  mov     [rsp+4F0h+var_4F0], rax
  0000000140A4C88C  mov     rax, [rsp+4F0h+var_478]
  0000000140A4C891  imul    rax, [rsp+4F0h+var_3C0]
  0000000140A4C89A  add     rax, [rsp+4F0h+var_4B0]
  0000000140A4C89F  mov     [rsp+4F0h+var_478], rax
  0000000140A4C8A4  test    byte ptr [rsp+4F0h+var_48], 1
  0000000140A4C8AC  mov     rax, [rsp+4F0h+var_98]
  0000000140A4C8B4  lea     rsi, [rsp+rax+4F0h]
  0000000140A4C8BC  mov     rax, [rsp+4F0h+var_3B8]
  0000000140A4C8C4  not     rax
  0000000140A4C8C7  cmovnz  rsi, r14
  0000000140A4C8CB  cmovnz  rax, r14
  0000000140A4C8CF  mov     [rsp+4F0h+var_3B8], rax
  0000000140A4C8D7  mov     r11, [rsp+4F0h+var_440]
  0000000140A4C8DF  cmovnz  r11, r14
  0000000140A4C8E3  mov     rax, [rsp+4F0h+var_4E0]
  0000000140A4C8E8  cmovnz  rax, r14
  0000000140A4C8EC  mov     [rsp+4F0h+var_4E0], rax
  0000000140A4C8F1  mov     rdx, [rsp+4F0h+var_338]
  0000000140A4C8F9  mov     rax, [rsp+4F0h+var_4B8]
  0000000140A4C8FE  imul    rdx, [rax]
  0000000140A4C902  mov     rax, [rsp+4F0h+var_4C0]
  0000000140A4C907  not     rax
  0000000140A4C90A  not     rdx
  0000000140A4C90D  and     rdx, rax
  0000000140A4C910  test    byte ptr [rsp+4F0h+var_324], 1
  0000000140A4C918  mov     rcx, [rsp+4F0h+var_108]
  0000000140A4C920  not     rcx
  0000000140A4C923  cmovnz  rcx, r14
  0000000140A4C927  mov     rax, [rsp+4F0h+var_4D0]
  0000000140A4C92C  cmovnz  rax, r14
  0000000140A4C930  mov     [rsp+4F0h+var_4D0], rax
  0000000140A4C935  test    byte ptr [rsp+4F0h+var_B0], 1
  0000000140A4C93D  mov     rbp, [rsp+4F0h+var_110]
  0000000140A4C945  cmovnz  rbp, [rsp+4F0h+var_118]
  0000000140A4C94E  cmovz   r14, [rsp+4F0h+var_370]
  0000000140A4C957  mov     rax, 0F933108B951DB709h
  0000000140A4C961  mov     rax, 0DC2098239F35BEF3h
  0000000140A4C96B  mov     rax, [rsp+4F0h+var_4E8]
  0000000140A4C970  mov     [rdi], eax
  0000000140A4C972  mov     dword ptr [rbp+0], 0
  0000000140A4C979  test    r8, 0
  0000000140A4C980  call    locret_140A4C990  ; -> locret_140A4C990
  0000000140A4C985  jno     loc_140A4C991
  0000000140A4C98B  jmp     loc_140A4A342
  0000000140A4C990  retn
  0000000140A4C991  nop
  0000000140A4C992  jmp     $+5
  0000000140A4C997  mov     rax, 0F710ED1C69C2C0B9h
  0000000140A4C9A1  mov     rax, 6617982FE70AD5Fh
  0000000140A4C9AB  mov     rax, 0F710ED1C69C2C0B9h
  0000000140A4C9B5  mov     rax, 6617982FE70AD5Fh
  0000000140A4C9BF  mov     rax, 0F710ED1C69C2C0B9h
  0000000140A4C9C9  mov     rax, 6617982FE70AD5Fh
  0000000140A4C9D3  mov     rax, 0F710ED1C69C2C0B9h
  0000000140A4C9DD  mov     rax, 6617982FE70AD5Fh
  0000000140A4C9E7  mov     rax, 0F710ED1C69C2C0B9h
  0000000140A4C9F1  mov     rax, 6617982FE70AD5Fh
  0000000140A4C9FB  mov     rax, [rsp+4F0h+var_70]
  0000000140A4CA03  mov     rbp, [rsp+4F0h+var_208]
  0000000140A4CA0B  mov     [rbp+0], rax
  0000000140A4CA0F  mov     rax, [rsp+4F0h+var_80]
  0000000140A4CA17  not     rax
  0000000140A4CA1A  mov     rbp, [rsp+4F0h+var_100]
  0000000140A4CA22  mov     [rbp+0], rax
  0000000140A4CA26  mov     rax, [rsp+4F0h+var_88]
  0000000140A4CA2E  mov     rbp, [rsp+4F0h+var_C8]
  0000000140A4CA36  mov     [rbp+0], rax
  0000000140A4CA3A  mov     rax, [rsp+4F0h+var_90]
  0000000140A4CA42  mov     [rsi], rax
  0000000140A4CA45  mov     rax, [rsp+4F0h+var_430]
  0000000140A4CA4D  mov     rbp, [rsp+4F0h+var_448]
  0000000140A4CA55  mov     [rax], rbp
  0000000140A4CA58  mov     rax, [rsp+4F0h+var_60]
  0000000140A4CA60  mov     rsi, [rsp+4F0h+var_368]
  0000000140A4CA68  mov     [rax], rsi
  0000000140A4CA6B  mov     rax, [rsp+4F0h+var_A8]
  0000000140A4CA73  not     rax
  0000000140A4CA76  mov     rsi, [rsp+4F0h+var_B8]
  0000000140A4CA7E  mov     rdi, [rsp+4F0h+var_4A8]
  0000000140A4CA83  mov     [rax+rsi], rdi
  0000000140A4CA87  mov     rax, [rsp+4F0h+var_78]
  0000000140A4CA8F  mov     rsi, [rsp+4F0h+var_3F0]
  0000000140A4CA97  mov     [rsi], rax
  0000000140A4CA9A  mov     rax, [rsp+4F0h+var_C0]
  0000000140A4CAA2  mov     rsi, [rsp+4F0h+var_468]
  0000000140A4CAAA  mov     [rax], rsi
  0000000140A4CAAD  mov     rax, [rsp+4F0h+var_3E8]
  0000000140A4CAB5  mov     rsi, [rsp+4F0h+var_390]
  0000000140A4CABD  mov     [rax], rsi
  0000000140A4CAC0  mov     rax, [rsp+4F0h+var_3B0]
  0000000140A4CAC8  mov     rsi, [rsp+4F0h+var_458]
  0000000140A4CAD0  mov     [rax], rsi
  0000000140A4CAD3  mov     rax, [rsp+4F0h+var_D8]
  0000000140A4CADB  not     rax
  0000000140A4CADE  mov     rsi, [rsp+4F0h+var_460]
  0000000140A4CAE6  mov     [rax], rsi
  0000000140A4CAE9  mov     rax, [rsp+4F0h+var_E0]
  0000000140A4CAF1  lea     rax, [rsp+rax+4F0h]
  0000000140A4CAF9  mov     rsi, [rsp+4F0h+var_3B8]
  0000000140A4CB01  mov     [rsi], rax
  0000000140A4CB04  mov     rax, [rsp+4F0h+var_E8]
  0000000140A4CB0C  mov     rsi, [rsp+4F0h+var_428]
  0000000140A4CB14  mov     [rax], rsi
  0000000140A4CB17  mov     rax, [rsp+4F0h+var_F0]
  0000000140A4CB1F  not     rax
  0000000140A4CB22  mov     [rcx], rax
  0000000140A4CB25  mov     rax, [rsp+4F0h+var_178]
  0000000140A4CB2D  mov     [rax], rbp
  0000000140A4CB30  mov     rax, [rsp+4F0h+var_3C8]
  0000000140A4CB38  mov     rcx, [rsp+4F0h+var_488]
  0000000140A4CB3D  mov     [rax], rcx
  0000000140A4CB40  mov     rax, [rsp+4F0h+var_68]
  0000000140A4CB48  mov     rcx, [rsp+4F0h+var_F8]
  0000000140A4CB50  mov     [rcx], rax
  0000000140A4CB53  mov     rax, [rsp+4F0h+var_470]
  0000000140A4CB5B  not     rax
  0000000140A4CB5E  mov     rcx, [rsp+4F0h+var_480]
  0000000140A4CB63  lea     rax, [rcx+rax*2]
  0000000140A4CB67  mov     rcx, [rsp+4F0h+var_420]
  0000000140A4CB6F  lea     rax, [rcx+rax+2]
  0000000140A4CB74  mov     rcx, [rsp+4F0h+var_170]
  0000000140A4CB7C  mov     [rcx], rax
  0000000140A4CB7F  not     r12
  0000000140A4CB82  mov     rax, [rsp+4F0h+var_398]
  0000000140A4CB8A  lea     rax, [rax+r12*2+1]
  0000000140A4CB8F  mov     rcx, [rsp+4F0h+var_3D0]
  0000000140A4CB97  not     rcx
  0000000140A4CB9A  mov     [rcx], rax
  0000000140A4CB9D  mov     rax, [rsp+4F0h+var_1F8]
  0000000140A4CBA5  not     rax
  0000000140A4CBA8  mov     [rax], r9
  0000000140A4CBAB  lea     rax, [r10+r15+1]
  0000000140A4CBB0  mov     rcx, [rsp+4F0h+var_200]
  0000000140A4CBB8  mov     [rcx], rax
  0000000140A4CBBB  mov     rcx, [rsp+4F0h+var_340]
  0000000140A4CBC3  not     rcx
  0000000140A4CBC6  mov     rax, [rsp+4F0h+var_490]
  0000000140A4CBCB  lea     rax, [rax+rcx*2+1]
  0000000140A4CBD0  mov     [r11], rax
  0000000140A4CBD3  mov     rax, [rsp+4F0h+var_4F0]
  0000000140A4CBD7  mov     [rax], r8
  0000000140A4CBDA  mov     rax, [rsp+4F0h+var_4E0]
  0000000140A4CBDF  mov     rcx, [rsp+4F0h+var_478]
  0000000140A4CBE4  mov     [rax], rcx
  0000000140A4CBE7  not     rdx
  0000000140A4CBEA  mov     rax, [rsp+4F0h+var_4D0]
  0000000140A4CBEF  mov     [rax], rdx
  0000000140A4CBF2  mov     rax, [rsp+4F0h+var_450]
  0000000140A4CBFA  not     rax
  0000000140A4CBFD  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140A4CC02  lea     rax, [rcx+rax*2+1]
  0000000140A4CC07  mov     [r14], rax
  0000000140A4CC0A  mov     rax, [rsp+4F0h+var_58]
  0000000140A4CC12  mov     rcx, [rsp+4F0h+var_4E8]
  0000000140A4CC17  mov     [rax], rcx
  0000000140A4CC1A  lea     rax, [rbx+r13*2]
  0000000140A4CC1E  mov     rcx, [rsp+4F0h+var_4D8]
  0000000140A4CC23  add     rsp, 4B0h
  0000000140A4CC2A  pop     rbx
  0000000140A4CC2B  pop     rbp
  0000000140A4CC2C  pop     rdi
  0000000140A4CC2D  pop     rsi
  0000000140A4CC2E  pop     r12
  0000000140A4CC30  pop     r13
  0000000140A4CC32  pop     r14
  0000000140A4CC34  pop     r15
  0000000140A4CC36  jmp     rax

