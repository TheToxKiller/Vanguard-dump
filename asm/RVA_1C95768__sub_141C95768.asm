// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C95768                          ║
// ║  VA        : 0x141C95768                            ║
// ║  RVA       : 0x1C95768                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14022A0DC  sub_14022A04B
//   0x14024C036  sub_14024BFA5
//   0x1402B7ECB  ??
//
// ── CALLS TO (30) ──
//   0x141C9576A  sub_141C95768
//   0x141C9576C  sub_141C95768
//   0x141C9576E  sub_141C95768
//   0x141C95770  sub_141C95768
//   0x141C95771  sub_141C95768
//   0x141C95772  sub_141C95768
//   0x141C95773  sub_141C95768
//   0x141C95774  sub_141C95768
//   0x141C9577B  sub_141C95768
//   0x141C95783  sub_141C95768
//   0x141C9578B  sub_141C95768
//   0x141C95793  sub_141C95768
//   0x141C95796  sub_141C95768
//   0x141C95799  sub_141C95768
//   0x141C9579C  sub_141C95768
//   0x141C9579F  sub_141C95768
//   0x141C957A2  sub_141C95768
//   0x141C957A5  sub_141C95768
//   0x141C957A8  sub_141C95768
//   0x141C957AB  sub_141C95768
//   0x141C957AE  sub_141C95768
//   0x141C957B6  sub_141C95768
//   0x141C957BE  sub_141C95768
//   0x141C957C8  sub_141C95768
//   0x141C957CB  sub_141C95768
//   0x141C957D5  sub_141C95768
//   0x141C957D9  sub_141C95768
//   0x141C957DD  sub_141C95768
//   0x141C957E0  sub_141C95768
//   0x141C957E3  sub_141C95768
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14376 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022A0DC  sub_14022A04B
;   0x14024C036  sub_14024BFA5
;   0x1402B7ECB  ??
;
; ── Instructions ───────────────────────────────
  0000000141C95768  push    r15
  0000000141C9576A  push    r14
  0000000141C9576C  push    r13
  0000000141C9576E  push    r12
  0000000141C95770  push    rsi
  0000000141C95771  push    rdi
  0000000141C95772  push    rbp
  0000000141C95773  push    rbx
  0000000141C95774  sub     rsp, 388h
  0000000141C9577B  mov     rdx, [rsp+3C8h+arg_D0]
  0000000141C95783  mov     rax, [rsp+3C8h+arg_80]
  0000000141C9578B  mov     rcx, [rsp+3C8h+arg_50]
  0000000141C95793  mov     rsi, rdx
  0000000141C95796  not     rsi
  0000000141C95799  mov     r8, rcx
  0000000141C9579C  not     r8
  0000000141C9579F  mov     r9, rsi
  0000000141C957A2  and     r9, r8
  0000000141C957A5  and     r8, rdx
  0000000141C957A8  and     rdx, rax
  0000000141C957AB  and     rdx, rcx
  0000000141C957AE  mov     r11, [rsp+3C8h+arg_108]
  0000000141C957B6  mov     [rsp+3C8h+var_C8], r11
  0000000141C957BE  mov     r10, 7F7D7DF7FFF9FBEFh
  0000000141C957C8  or      r10, r11
  0000000141C957CB  mov     r11, 0BE78EF4377B6CF27h
  0000000141C957D5  imul    r11, r10
  0000000141C957D9  imul    r11, rdx
  0000000141C957DD  and     r9, rax
  0000000141C957E0  not     r9
  0000000141C957E3  mov     rdx, 418710BC884930D9h
  0000000141C957ED  imul    rdx, r10
  0000000141C957F1  imul    r9, rdx
  0000000141C957F5  add     r9, r11
  0000000141C957F8  not     r8
  0000000141C957FB  and     rsi, rcx
  0000000141C957FE  not     rsi
  0000000141C95801  and     rsi, r8
  0000000141C95804  and     rsi, rax
  0000000141C95807  imul    rsi, rdx
  0000000141C9580B  add     rsi, r9
  0000000141C9580E  mov     rax, 0CF16769650B4F3B3h
  0000000141C95818  imul    rax, rsi
  0000000141C9581C  mov     r10, rax
  0000000141C9581F  mov     [rsp+3C8h+var_3C0], rax
  0000000141C95824  imul    eax, esi, 0E764F690h
  0000000141C9582A  mov     [rsp+3C8h+var_350], rax
  0000000141C9582F  mov     rax, [rsp+rax+3C8h]
  0000000141C95837  mov     [rsp+3C8h+var_328], rax
  0000000141C9583F  shr     rax, 3Fh
  0000000141C95843  setz    r8b
  0000000141C95847  mov     rax, 0AF4F5F930507DA74h
  0000000141C95851  imul    rax, rsi
  0000000141C95855  mov     r11, rax
  0000000141C95858  mov     [rsp+3C8h+var_378], rax
  0000000141C9585D  lea     eax, [rsi+rsi*8]
  0000000141C95860  lea     r9d, [rsi+rax*4]
  0000000141C95864  mov     dword ptr [rsp+3C8h+var_260], r9d
  0000000141C9586C  lea     ecx, [rax+rax*2]
  0000000141C9586F  mov     dword ptr [rsp+3C8h+var_3B0], ecx
  0000000141C95873  imul    edx, esi, 901705A8h
  0000000141C95879  mov     rax, [rsp+rdx+3C8h]
  0000000141C95881  mov     r14, rdx
  0000000141C95884  mov     [rsp+3C8h+var_338], rdx
  0000000141C9588C  mov     [rsp+3C8h+var_B8], rax
  0000000141C95894  test    rax, rax
  0000000141C95897  setnz   bpl
  0000000141C9589B  and     bpl, r8b
  0000000141C9589E  imul    r12d, esi, 0B26562C0h
  0000000141C958A5  mov     rdx, [rsp+r12+3C8h]
  0000000141C958AD  mov     [rsp+3C8h+var_278], rdx
  0000000141C958B5  mov     rax, rdx
  0000000141C958B8  shl     rax, cl
  0000000141C958BB  xor     bpl, 1
  0000000141C958BF  not     rax
  0000000141C958C2  mov     ecx, r9d
  0000000141C958C5  shr     rdx, cl
  0000000141C958C8  not     rdx
  0000000141C958CB  and     rdx, rax
  0000000141C958CE  mov     rax, r10
  0000000141C958D1  and     rax, rdx
  0000000141C958D4  not     rax
  0000000141C958D7  not     rdx
  0000000141C958DA  and     rdx, r11
  0000000141C958DD  not     rdx
  0000000141C958E0  and     rdx, rax
  0000000141C958E3  mov     [rsp+3C8h+var_3A0], rdx
  0000000141C958E8  shr     rdx, 36h
  0000000141C958EC  mov     r15, rdx
  0000000141C958EF  mov     rax, 0FC7DCFADA6EBF4DFh
  0000000141C958F9  imul    rax, rsi
  0000000141C958FD  mov     rcx, 7F6F748B0449D383h
  0000000141C95907  imul    rcx, rsi
  0000000141C9590B  imul    r11d, esi, 0F1184A38h
  0000000141C95912  imul    r10d, esi, 0BC18B668h
  0000000141C95919  imul    edx, esi, 0C5CC0A10h
  0000000141C9591F  test    bpl, r15b
  0000000141C95922  cmovnz  rcx, rax
  0000000141C95926  mov     [rsp+3C8h+var_48], rcx
  0000000141C9592E  mov     rax, rdx
  0000000141C95931  mov     r9, rdx
  0000000141C95934  mov     [rsp+3C8h+var_90], rdx
  0000000141C9593C  cmovnz  rax, r11
  0000000141C95940  mov     rdx, r11
  0000000141C95943  mov     [rsp+3C8h+var_318], r11
  0000000141C9594B  mov     [rsp+3C8h+var_280], rax
  0000000141C95953  imul    eax, esi, 34FF93D0h
  0000000141C95959  test    bpl, r15b
  0000000141C9595C  cmovnz  rax, r10
  0000000141C95960  mov     rcx, r10
  0000000141C95963  mov     [rsp+3C8h+var_170], r10
  0000000141C9596B  mov     [rsp+3C8h+var_288], rax
  0000000141C95973  imul    eax, esi, 0D932B160h
  0000000141C95979  mov     [rsp+3C8h+var_340], rax
  0000000141C95981  mov     r10, [rsp+rax+3C8h]
  0000000141C95989  mov     r13, r10
  0000000141C9598C  shr     r13, 3Ch
  0000000141C95990  imul    eax, esi, 397E8558h
  0000000141C95996  mov     [rsp+3C8h+var_2B8], rax
  0000000141C9599E  mov     rax, [rsp+rax+3C8h]
  0000000141C959A6  mov     [rsp+3C8h+var_98], rax
  0000000141C959AE  test    rax, rax
  0000000141C959B1  setnz   dil
  0000000141C959B5  and     dil, r8b
  0000000141C959B8  xor     dil, 1
  0000000141C959BC  imul    eax, esi, 344A2338h
  0000000141C959C2  mov     [rsp+3C8h+var_D8], rax
  0000000141C959CA  imul    ebx, esi, 51641E30h
  0000000141C959D0  imul    r11d, esi, 0F5973BC0h
  0000000141C959D7  mov     [rsp+3C8h+var_68], r11
  0000000141C959DF  test    r13b, dil
  0000000141C959E2  mov     r8, rbx
  0000000141C959E5  mov     [rsp+3C8h+var_320], rbx
  0000000141C959ED  cmovnz  r8, r11
  0000000141C959F1  mov     [rsp+3C8h+var_60], r8
  0000000141C959F9  imul    r8d, esi, 90CC7640h
  0000000141C95A00  mov     [rsp+3C8h+var_D0], r8
  0000000141C95A08  test    r13b, dil
  0000000141C95A0B  cmovnz  r8, rax
  0000000141C95A0F  mov     [rsp+3C8h+var_F8], r8
  0000000141C95A17  imul    r8d, esi, 6E7E1928h
  0000000141C95A1E  mov     [rsp+3C8h+var_E0], r8
  0000000141C95A26  mov     [rsp+3C8h+var_348], r15
  0000000141C95A2E  test    bpl, r15b
  0000000141C95A31  cmovnz  r8, r11
  0000000141C95A35  mov     [rsp+3C8h+var_F0], r8
  0000000141C95A3D  imul    r8d, esi, 0E324530h
  0000000141C95A44  test    r13b, dil
  0000000141C95A47  mov     rax, r8
  0000000141C95A4A  cmovnz  rax, rdx
  0000000141C95A4E  mov     [rsp+3C8h+var_158], rax
  0000000141C95A56  imul    eax, esi, 3EB2E778h
  0000000141C95A5C  mov     [rsp+3C8h+var_2C0], rax
  0000000141C95A64  test    bpl, r15b
  0000000141C95A67  cmovz   r8, rax
  0000000141C95A6B  mov     [rsp+3C8h+var_E8], r8
  0000000141C95A73  imul    r8d, esi, 99CA5950h
  0000000141C95A7A  mov     [rsp+3C8h+var_268], r8
  0000000141C95A82  test    bpl, r15b
  0000000141C95A85  cmovnz  r8, r14
  0000000141C95A89  mov     [rsp+3C8h+var_118], r8
  0000000141C95A91  imul    eax, esi, 56988050h
  0000000141C95A97  mov     [rsp+3C8h+var_380], rax
  0000000141C95A9C  test    bpl, r15b
  0000000141C95A9F  mov     r8, rax
  0000000141C95AA2  cmovnz  r8, r12
  0000000141C95AA6  mov     [rsp+3C8h+var_128], r8
  0000000141C95AAE  mov     r8, 1321D049EB0BF52h
  0000000141C95AB8  imul    r8, rsi
  0000000141C95ABC  mov     r11, 0C63A63655B6C9679h
  0000000141C95AC6  imul    r11, rsi
  0000000141C95ACA  test    r13b, dil
  0000000141C95ACD  cmovnz  r11, r8
  0000000141C95AD1  mov     [rsp+3C8h+var_50], r11
  0000000141C95AD9  imul    r8d, esi, 69FF27A0h
  0000000141C95AE0  mov     [rsp+3C8h+var_2C8], r8
  0000000141C95AE8  imul    eax, esi, 0CF7F5DB8h
  0000000141C95AEE  mov     [rsp+3C8h+var_1A8], rax
  0000000141C95AF6  test    r13b, dil
  0000000141C95AF9  cmovnz  r8, rax
  0000000141C95AFD  mov     [rsp+3C8h+var_100], r8
  0000000141C95B05  imul    r11d, esi, 0A8B20F18h
  0000000141C95B0C  test    r13b, dil
  0000000141C95B0F  mov     r8, r11
  0000000141C95B12  cmovnz  r8, rbx
  0000000141C95B16  mov     [rsp+3C8h+var_110], r8
  0000000141C95B1E  imul    eax, esi, 47B0CA88h
  0000000141C95B24  mov     [rsp+3C8h+var_B0], rax
  0000000141C95B2C  test    r13b, dil
  0000000141C95B2F  mov     rbx, rcx
  0000000141C95B32  cmovnz  rbx, rax
  0000000141C95B36  mov     [rsp+3C8h+var_130], rbx
  0000000141C95B3E  imul    r8d, esi, 73B27B48h
  0000000141C95B45  mov     [rsp+3C8h+var_58], r8
  0000000141C95B4D  test    r13b, dil
  0000000141C95B50  cmovnz  r8, r11
  0000000141C95B54  mov     [rsp+3C8h+var_140], r8
  0000000141C95B5C  imul    edx, esi, 9EFEBB70h
  0000000141C95B62  test    r13b, dil
  0000000141C95B65  mov     rax, rdx
  0000000141C95B68  cmovnz  rax, r9
  0000000141C95B6C  mov     [rsp+3C8h+var_168], rax
  0000000141C95B74  imul    r9d, esi, 78316CD0h
  0000000141C95B7B  mov     [rsp+3C8h+var_2B0], r9
  0000000141C95B83  imul    ecx, esi, 0E2309470h
  0000000141C95B89  mov     [rsp+3C8h+var_3B8], rcx
  0000000141C95B8E  mov     r14, rsi
  0000000141C95B91  test    r13b, dil
  0000000141C95B94  mov     r8, [rsp+rdx+3C8h]
  0000000141C95B9C  mov     [rsp+3C8h+var_3C8], rdx
  0000000141C95BA0  mov     rax, r8
  0000000141C95BA3  mov     rsi, r8
  0000000141C95BA6  not     rax
  0000000141C95BA9  mov     [rsp+3C8h+var_178], rax
  0000000141C95BB1  cmovnz  r9, rcx
  0000000141C95BB5  mov     [rsp+3C8h+var_270], r9
  0000000141C95BBD  mov     r8d, eax
  0000000141C95BC0  and     r8d, 5
  0000000141C95BC4  mov     r9d, esi
  0000000141C95BC7  mov     r15, rsi
  0000000141C95BCA  mov     [rsp+3C8h+var_330], rsi
  0000000141C95BD2  not     r9d
  0000000141C95BD5  shr     r9d, 3
  0000000141C95BD9  and     r9d, 2000001h
  0000000141C95BE0  imul    r9, r8
  0000000141C95BE4  mov     [rsp+3C8h+var_298], r9
  0000000141C95BEC  lea     r8, [rsp+rdx+3C8h+var_3C8]
  0000000141C95BF0  add     r8, 3C8h
  0000000141C95BF7  imul    r8, r9
  0000000141C95BFB  mov     rax, rsi
  0000000141C95BFE  shr     rax, 10h
  0000000141C95C02  not     eax
  0000000141C95C04  and     eax, 42801001h
  0000000141C95C09  mov     [rsp+3C8h+var_2A0], rax
  0000000141C95C11  imul    r9d, r14d, 0AD3100A0h
  0000000141C95C18  add     r9, rsp
  0000000141C95C1B  add     r9, 3C8h
  0000000141C95C22  imul    r9, rax
  0000000141C95C26  add     r9, r8
  0000000141C95C29  not     r9
  0000000141C95C2C  mov     r8, rsi
  0000000141C95C2F  shr     r8, 38h
  0000000141C95C33  mov     [rsp+3C8h+var_70], r8
  0000000141C95C3B  mov     esi, r8d
  0000000141C95C3E  and     esi, 1
  0000000141C95C41  mov     [rsp+3C8h+var_370], rsi
  0000000141C95C46  imul    edx, r14d, 0FACB9DE0h
  0000000141C95C4D  lea     rax, [rsp+rdx+3C8h+var_3C8]
  0000000141C95C51  add     rax, 3C8h
  0000000141C95C57  mov     [rsp+3C8h+var_148], rax
  0000000141C95C5F  mov     r8, rsi
  0000000141C95C62  imul    r8, rax
  0000000141C95C66  not     r8
  0000000141C95C69  and     r8, r9
  0000000141C95C6C  mov     rax, r15
  0000000141C95C6F  shr     rax, 3Ah
  0000000141C95C73  not     eax
  0000000141C95C75  and     eax, 9
  0000000141C95C78  mov     [rsp+3C8h+var_290], rax
  0000000141C95C80  imul    esi, r14d, 0A37DACF8h
  0000000141C95C87  lea     r9, [rsp+rsi+3C8h+var_3C8]
  0000000141C95C8B  add     r9, 3C8h
  0000000141C95C92  mov     r15, rsi
  0000000141C95C95  imul    r9, rax
  0000000141C95C99  not     r8
  0000000141C95C9C  mov     r8, [r9+r8]
  0000000141C95CA0  mov     rax, [rsp+3C8h+var_328]
  0000000141C95CA8  shr     rax, 3Dh
  0000000141C95CAC  mov     rsi, rax
  0000000141C95CAF  mov     [rsp+3C8h+var_390], rax
  0000000141C95CB4  test    r8, r8
  0000000141C95CB7  mov     r9, r8
  0000000141C95CBA  mov     [rsp+3C8h+var_A0], r8
  0000000141C95CC2  setnz   r8b
  0000000141C95CC6  bt      r10, 39h ; '9'
  0000000141C95CCB  setnb   r10b
  0000000141C95CCF  and     r10b, r8b
  0000000141C95CD2  xor     r10b, 1
  0000000141C95CD6  mov     byte ptr [rsp+3C8h+var_388], r10b
  0000000141C95CDB  imul    eax, r14d, 0E2E60508h
  0000000141C95CE2  mov     [rsp+3C8h+var_1A0], rax
  0000000141C95CEA  imul    ecx, r14d, 81E4C078h
  0000000141C95CF1  mov     [rsp+3C8h+var_2D0], rcx
  0000000141C95CF9  test    sil, r10b
  0000000141C95CFC  mov     r8, r12
  0000000141C95CFF  mov     rsi, [rsp+3C8h+var_2C8]
  0000000141C95D07  cmovnz  r8, rsi
  0000000141C95D0B  mov     [rsp+3C8h+var_358], r8
  0000000141C95D10  mov     r10, [rsp+3C8h+var_340]
  0000000141C95D18  mov     r8, [rsp+3C8h+var_338]
  0000000141C95D20  cmovz   r8, r10
  0000000141C95D24  mov     [rsp+3C8h+var_338], r8
  0000000141C95D2C  cmovnz  rax, [rsp+3C8h+var_2C0]
  0000000141C95D35  mov     [rsp+3C8h+var_180], rax
  0000000141C95D3D  test    byte ptr [rsp+3C8h+var_348], bpl
  0000000141C95D45  cmovnz  r12, r10
  0000000141C95D49  mov     [rsp+3C8h+var_1D8], r12
  0000000141C95D51  mov     r12, r10
  0000000141C95D54  cmovz   rdx, rcx
  0000000141C95D58  mov     [rsp+3C8h+var_188], rdx
  0000000141C95D60  imul    edx, r14d, 0F80410AAh
  0000000141C95D67  imul    r8d, r14d, 0FC5CC0A1h
  0000000141C95D6E  cmp     [rsp+3C8h+var_98], 0
  0000000141C95D77  cmovz   r8, rdx
  0000000141C95D7B  imul    edx, r14d, 4CE52CA8h
  0000000141C95D82  mov     [rsp+3C8h+var_A8], rdx
  0000000141C95D8A  test    r13b, dil
  0000000141C95D8D  cmovnz  r15, rdx
  0000000141C95D91  mov     [rsp+3C8h+var_1B8], r15
  0000000141C95D99  imul    eax, r14d, 0CEC9ED20h
  0000000141C95DA0  test    r13b, dil
  0000000141C95DA3  mov     rcx, rax
  0000000141C95DA6  mov     r15, rax
  0000000141C95DA9  mov     [rsp+3C8h+var_310], rax
  0000000141C95DB1  cmovnz  rcx, [rsp+3C8h+var_380]
  0000000141C95DB7  mov     [rsp+3C8h+var_1E0], rcx
  0000000141C95DBF  mov     rbx, [rsp+r11+3C8h]
  0000000141C95DC7  mov     r10, 0D72E146B6FCDF50Dh
  0000000141C95DD1  imul    r10, r14
  0000000141C95DD5  add     r10, rbx
  0000000141C95DD8  mov     [rsp+3C8h+var_C0], rbx
  0000000141C95DE0  add     r10, r8
  0000000141C95DE3  mov     [rsp+3C8h+var_108], r10
  0000000141C95DEB  not     r10
  0000000141C95DEE  mov     rdx, 0A8466F761681D6A7h
  0000000141C95DF8  imul    rdx, r14
  0000000141C95DFC  mov     r8, 4A028BE2A02DFABEh
  0000000141C95E06  imul    r8, r14
  0000000141C95E0A  and     r8, r10
  0000000141C95E0D  not     r8
  0000000141C95E10  and     r8, rdx
  0000000141C95E13  mov     rdx, 0D023C2FFB23CB375h
  0000000141C95E1D  imul    rdx, r14
  0000000141C95E21  and     rdx, r9
  0000000141C95E24  not     rdx
  0000000141C95E27  mov     r9, 0BDD52E61F3A03635h
  0000000141C95E31  imul    r9, r14
  0000000141C95E35  add     r9, rdx
  0000000141C95E38  mov     rax, 0A05592A0A6BE534Dh
  0000000141C95E42  imul    rax, r14
  0000000141C95E46  add     rax, rdx
  0000000141C95E49  not     rax
  0000000141C95E4C  and     rax, r10
  0000000141C95E4F  not     rax
  0000000141C95E52  and     rax, r9
  0000000141C95E55  test    r13b, dil
  0000000141C95E58  cmovnz  rax, r8
  0000000141C95E5C  mov     [rsp+3C8h+var_1F8], rax
  0000000141C95E64  mov     r8, 0B7D288825CAFA8DBh
  0000000141C95E6E  imul    r8, r14
  0000000141C95E72  add     r8, rdx
  0000000141C95E75  mov     r9, 7B9C9F1D51F77FFh
  0000000141C95E7F  imul    r9, r14
  0000000141C95E83  add     r9, rdx
  0000000141C95E86  not     r9
  0000000141C95E89  and     r9, r10
  0000000141C95E8C  not     r9
  0000000141C95E8F  and     r9, r8
  0000000141C95E92  mov     r8, 60E9AE9DBF541687h
  0000000141C95E9C  imul    r8, r14
  0000000141C95EA0  mov     rax, 1C640DB3A90D3FDDh
  0000000141C95EAA  imul    rax, r14
  0000000141C95EAE  and     rax, r10
  0000000141C95EB1  not     rax
  0000000141C95EB4  and     rax, r8
  0000000141C95EB7  test    r13b, dil
  0000000141C95EBA  cmovnz  rax, r9
  0000000141C95EBE  mov     [rsp+3C8h+var_360], rax
  0000000141C95EC3  imul    eax, r14d, 0D3FE4F40h
  0000000141C95ECA  mov     [rsp+3C8h+var_150], rax
  0000000141C95ED2  test    r13b, dil
  0000000141C95ED5  cmovnz  rax, rsi
  0000000141C95ED9  mov     [rsp+3C8h+var_1B0], rax
  0000000141C95EE1  mov     r8, 4EF9D2A990BE9D27h
  0000000141C95EEB  imul    r8, r14
  0000000141C95EEF  mov     r9, 90019407B2A2869Fh
  0000000141C95EF9  imul    r9, r14
  0000000141C95EFD  and     r9, r10
  0000000141C95F00  not     r9
  0000000141C95F03  and     r9, r8
  0000000141C95F06  mov     r8, 374F0C7177EEDA57h
  0000000141C95F10  imul    r8, r14
  0000000141C95F14  add     r8, rdx
  0000000141C95F17  mov     rax, 0DCC923658015CE8Fh
  0000000141C95F21  imul    rax, r14
  0000000141C95F25  add     rax, rdx
  0000000141C95F28  not     rax
  0000000141C95F2B  and     rax, r10
  0000000141C95F2E  mov     [rsp+3C8h+var_138], r10
  0000000141C95F36  not     rax
  0000000141C95F39  and     rax, r8
  0000000141C95F3C  test    r13b, dil
  0000000141C95F3F  cmovnz  rax, r9
  0000000141C95F43  mov     [rsp+3C8h+var_160], rax
  0000000141C95F4B  imul    eax, r14d, 0CA4AFB98h
  0000000141C95F52  imul    r11d, r14d, 17E598D8h
  0000000141C95F59  test    r13b, dil
  0000000141C95F5C  cmovz   rax, r11
  0000000141C95F60  mov     [rsp+3C8h+var_120], rax
  0000000141C95F68  mov     r8, 0B1CF0BA27BEA6B14h
  0000000141C95F72  imul    r8, r14
  0000000141C95F76  add     r8, rdx
  0000000141C95F79  mov     r9, 829FF80073CFCACFh
  0000000141C95F83  imul    r9, r14
  0000000141C95F87  add     r9, rdx
  0000000141C95F8A  not     r9
  0000000141C95F8D  and     r9, r10
  0000000141C95F90  not     r9
  0000000141C95F93  and     r9, r8
  0000000141C95F96  mov     rdx, 0B63B861766774FBBh
  0000000141C95FA0  imul    rdx, r14
  0000000141C95FA4  mov     rax, 1E9D057106FC845h
  0000000141C95FAE  imul    rax, r14
  0000000141C95FB2  and     rax, r10
  0000000141C95FB5  not     rax
  0000000141C95FB8  and     rax, rdx
  0000000141C95FBB  test    r13b, dil
  0000000141C95FBE  cmovnz  rax, r9
  0000000141C95FC2  mov     [rsp+3C8h+var_368], rax
  0000000141C95FC7  imul    ecx, r14d, 0A3FEA6D5h
  0000000141C95FCE  imul    eax, r14d, 0FB26562Ch
  0000000141C95FD5  cmp     [rsp+3C8h+var_B8], 0
  0000000141C95FDE  cmovz   rax, rcx
  0000000141C95FE2  mov     r8, [rsp+3C8h+var_348]
  0000000141C95FEA  test    bpl, r8b
  0000000141C95FED  mov     [rsp+3C8h+var_1F0], r11
  0000000141C95FF5  mov     rcx, r11
  0000000141C95FF8  cmovnz  rcx, r15
  0000000141C95FFC  mov     [rsp+3C8h+var_78], rcx
  0000000141C96004  imul    edx, r14d, 0EBE3E818h
  0000000141C9600B  mov     [rsp+3C8h+var_1C0], rdx
  0000000141C96013  test    bpl, r8b
  0000000141C96016  mov     byte ptr [rsp+3C8h+var_2D8], bpl
  0000000141C9601E  mov     rcx, r12
  0000000141C96021  cmovnz  rcx, r11
  0000000141C96025  mov     [rsp+3C8h+var_1C8], rcx
  0000000141C9602D  mov     rcx, [rsp+3C8h+var_320]
  0000000141C96035  cmovz   rcx, [rsp+3C8h+var_B0]
  0000000141C9603E  mov     [rsp+3C8h+var_320], rcx
  0000000141C96046  mov     rcx, rdx
  0000000141C96049  cmovnz  rcx, [rsp+3C8h+var_2B8]
  0000000141C96052  mov     [rsp+3C8h+var_198], rcx
  0000000141C9605A  imul    ecx, r14d, 12B136B8h
  0000000141C96061  mov     [rsp+3C8h+var_190], rcx
  0000000141C96069  test    bpl, r8b
  0000000141C9606C  mov     rdx, [rsp+3C8h+var_3C8]
  0000000141C96070  cmovnz  rdx, rcx
  0000000141C96074  mov     [rsp+3C8h+var_1E8], rdx
  0000000141C9607C  mov     r15, 0F27F1B5813CE74EEh
  0000000141C96086  imul    r15, r14
  0000000141C9608A  add     r15, rbx
  0000000141C9608D  add     r15, rax
  0000000141C96090  mov     r12, r15
  0000000141C96093  not     r12
  0000000141C96096  mov     rax, 376BB6AA29E2F6B9h
  0000000141C960A0  imul    rax, r14
  0000000141C960A4  mov     rcx, 0DAC5E09ECD2C6CE7h
  0000000141C960AE  imul    rcx, r14
  0000000141C960B2  mov     r8, rax
  0000000141C960B5  and     r8, rcx
  0000000141C960B8  not     r8
  0000000141C960BB  and     r8, r12
  0000000141C960BE  not     r8
  0000000141C960C1  mov     rdx, rcx
  0000000141C960C4  not     rdx
  0000000141C960C7  mov     r10, r15
  0000000141C960CA  and     r10, rax
  0000000141C960CD  mov     r9, r10
  0000000141C960D0  mov     rdi, r10
  0000000141C960D3  and     r9, rdx
  0000000141C960D6  lea     r9, [r9+r9*2]
  0000000141C960DA  lea     r8, [r9+r8*2]
  0000000141C960DE  mov     r9, rax
  0000000141C960E1  not     r9
  0000000141C960E4  mov     r10, r12
  0000000141C960E7  and     r10, r9
  0000000141C960EA  mov     r11, rcx
  0000000141C960ED  and     r11, r10
  0000000141C960F0  not     r10
  0000000141C960F3  and     r10, rdx
  0000000141C960F6  not     r10
  0000000141C960F9  not     r11
  0000000141C960FC  and     r11, r10
  0000000141C960FF  sub     r8, r11
  0000000141C96102  mov     r10, r9
  0000000141C96105  and     r10, rcx
  0000000141C96108  mov     r11, r15
  0000000141C9610B  and     r11, r10
  0000000141C9610E  not     r10
  0000000141C96111  and     r10, r12
  0000000141C96114  not     r10
  0000000141C96117  not     r11
  0000000141C9611A  and     r11, r10
  0000000141C9611D  lea     r10, [r11+r11*2]
  0000000141C96121  sub     r8, r10
  0000000141C96124  mov     r10, r15
  0000000141C96127  and     r10, rcx
  0000000141C9612A  mov     r11, r10
  0000000141C9612D  not     r11
  0000000141C96130  mov     rsi, rax
  0000000141C96133  and     rsi, r11
  0000000141C96136  add     r8, rsi
  0000000141C96139  and     r9, r11
  0000000141C9613C  not     r9
  0000000141C9613F  and     r10, rax
  0000000141C96142  not     r10
  0000000141C96145  and     r10, r9
  0000000141C96148  not     r10
  0000000141C9614B  lea     r8, [r8+r10*4]
  0000000141C9614F  not     rdi
  0000000141C96152  and     rdi, rcx
  0000000141C96155  mov     [rsp+3C8h+var_3A8], rdi
  0000000141C9615A  and     rax, r12
  0000000141C9615D  and     rcx, rax
  0000000141C96160  not     rax
  0000000141C96163  and     rax, rdx
  0000000141C96166  not     rax
  0000000141C96169  not     rcx
  0000000141C9616C  and     rcx, rax
  0000000141C9616F  not     rcx
  0000000141C96172  add     rcx, rcx
  0000000141C96175  sub     r8, rcx
  0000000141C96178  mov     [rsp+3C8h+var_398], r8
  0000000141C9617D  mov     r9, 54487F1ED74A6367h
  0000000141C96187  mov     [rsp+3C8h+var_2A8], r14
  0000000141C9618F  imul    r9, r14
  0000000141C96193  mov     r13, [rsp+3C8h+var_328]
  0000000141C9619B  and     r13, r9
  0000000141C9619E  not     r13
  0000000141C961A1  mov     r8, 0F284F6F03C39DA78h
  0000000141C961AB  imul    r8, r14
  0000000141C961AF  add     r8, r13
  0000000141C961B2  mov     rsi, r8
  0000000141C961B5  not     rsi
  0000000141C961B8  mov     rdx, 9394DFC2E27C44FCh
  0000000141C961C2  imul    rdx, r14
  0000000141C961C6  add     rdx, r13
  0000000141C961C9  mov     r10, r15
  0000000141C961CC  and     r10, rsi
  0000000141C961CF  not     r10
  0000000141C961D2  and     r10, rdx
  0000000141C961D5  lea     rax, ds:0[r10*8]
  0000000141C961DD  sub     r10, rax
  0000000141C961E0  mov     rbp, rdx
  0000000141C961E3  not     rbp
  0000000141C961E6  mov     rcx, r8
  0000000141C961E9  and     rcx, rdx
  0000000141C961EC  mov     rdi, r12
  0000000141C961EF  and     rdi, rbp
  0000000141C961F2  not     rdi
  0000000141C961F5  mov     r11, r15
  0000000141C961F8  and     r11, rdx
  0000000141C961FB  mov     r14, rsi
  0000000141C961FE  and     r14, r11
  0000000141C96201  not     r11
  0000000141C96204  mov     rbx, r8
  0000000141C96207  and     rbx, rdi
  0000000141C9620A  and     rdi, r11
  0000000141C9620D  not     rdi
  0000000141C96210  and     rdi, rsi
  0000000141C96213  and     rdx, rsi
  0000000141C96216  mov     rax, rsi
  0000000141C96219  and     rax, rbp
  0000000141C9621C  mov     rsi, rax
  0000000141C9621F  not     rsi
  0000000141C96222  not     rcx
  0000000141C96225  and     rcx, rsi
  0000000141C96228  not     rcx
  0000000141C9622B  and     rcx, r12
  0000000141C9622E  sub     r10, rcx
  0000000141C96231  not     rdi
  0000000141C96234  lea     rcx, [rdi+rdi*2]
  0000000141C96238  add     rcx, r10
  0000000141C9623B  not     rbx
  0000000141C9623E  lea     r10, [rbx+rbx*2]
  0000000141C96242  sub     rcx, r10
  0000000141C96245  not     r14
  0000000141C96248  and     r11, r8
  0000000141C9624B  not     r11
  0000000141C9624E  and     r11, r14
  0000000141C96251  not     r11
  0000000141C96254  lea     r10, ds:0[r11*8]
  0000000141C9625C  sub     r11, r10
  0000000141C9625F  mov     r10, r12
  0000000141C96262  and     r10, r8
  0000000141C96265  not     r10
  0000000141C96268  and     r10, rbp
  0000000141C9626B  not     r10
  0000000141C9626E  lea     rdi, ds:0[r10*8]
  0000000141C96276  sub     rdi, r10
  0000000141C96279  add     rdi, r11
  0000000141C9627C  add     rdi, rcx
  0000000141C9627F  and     rbp, r8
  0000000141C96282  not     rdx
  0000000141C96285  not     rbp
  0000000141C96288  and     rbp, rdx
  0000000141C9628B  mov     rcx, r12
  0000000141C9628E  and     rcx, rbp
  0000000141C96291  not     rcx
  0000000141C96294  not     rbp
  0000000141C96297  and     rbp, r15
  0000000141C9629A  not     rbp
  0000000141C9629D  and     rbp, rcx
  0000000141C962A0  not     rbp
  0000000141C962A3  lea     rcx, ds:0[rbp*2]
  0000000141C962AB  add     rcx, rbp
  0000000141C962AE  lea     rcx, [rdi+rcx*2]
  0000000141C962B2  and     rax, r12
  0000000141C962B5  not     rax
  0000000141C962B8  and     rsi, r15
  0000000141C962BB  not     rsi
  0000000141C962BE  and     rsi, rax
  0000000141C962C1  not     rsi
  0000000141C962C4  add     rsi, rsi
  0000000141C962C7  sub     rcx, rsi
  0000000141C962CA  mov     rax, [rsp+3C8h+var_3A8]
  0000000141C962CF  mov     rdx, [rsp+3C8h+var_398]
  0000000141C962D4  add     rax, rdx
  0000000141C962D7  inc     rax
  0000000141C962DA  movzx   ebx, byte ptr [rsp+3C8h+var_2D8]
  0000000141C962E2  mov     r14, [rsp+3C8h+var_348]
  0000000141C962EA  test    bl, r14b
  0000000141C962ED  cmovz   rax, rcx
  0000000141C962F1  mov     [rsp+3C8h+var_218], rax
  0000000141C962F9  mov     rbp, [rsp+3C8h+var_2A8]
  0000000141C96301  imul    eax, ebp, 0FF4A8F68h
  0000000141C96307  mov     [rsp+3C8h+var_3A8], rax
  0000000141C9630C  mov     rcx, [rsp+3C8h+var_390]
  0000000141C96311  test    byte ptr [rsp+3C8h+var_388], cl
  0000000141C96315  mov     rdx, [rsp+3C8h+var_3C8]
  0000000141C96319  mov     rcx, rdx
  0000000141C9631C  cmovnz  rcx, rax
  0000000141C96320  mov     [rsp+3C8h+var_200], rcx
  0000000141C96328  imul    eax, ebp, 2FCB31B0h
  0000000141C9632E  test    bl, r14b
  0000000141C96331  cmovnz  rax, rdx
  0000000141C96335  mov     [rsp+3C8h+var_208], rax
  0000000141C9633D  mov     rdx, [rsp+3C8h+var_328]
  0000000141C96345  mov     rcx, rdx
  0000000141C96348  not     rcx
  0000000141C9634B  mov     rax, r9
  0000000141C9634E  not     rax
  0000000141C96351  and     rdx, rax
  0000000141C96354  not     rdx
  0000000141C96357  and     r9, rcx
  0000000141C9635A  mov     [rsp+3C8h+var_398], rcx
  0000000141C9635F  not     r9
  0000000141C96362  and     r9, rdx
  0000000141C96365  mov     rdx, r9
  0000000141C96368  not     rdx
  0000000141C9636B  and     rax, rcx
  0000000141C9636E  mov     rcx, rax
  0000000141C96371  not     rcx
  0000000141C96374  and     rcx, r13
  0000000141C96377  not     rcx
  0000000141C9637A  mov     r8, 4233E87BCBE45B66h
  0000000141C96384  imul    rcx, r8
  0000000141C96388  inc     r8
  0000000141C9638B  imul    r8, rdx
  0000000141C9638F  add     rcx, r8
  0000000141C96392  add     rcx, rax
  0000000141C96395  inc     rcx
  0000000141C96398  mov     rax, 34C87B0BA913A973h
  0000000141C963A2  imul    rax, rbp
  0000000141C963A6  add     rax, r13
  0000000141C963A9  mov     r10, r12
  0000000141C963AC  and     r10, rcx
  0000000141C963AF  mov     r8, rax
  0000000141C963B2  not     r8
  0000000141C963B5  mov     r11, r12
  0000000141C963B8  and     r11, r8
  0000000141C963BB  and     r11, rcx
  0000000141C963BE  mov     rsi, rcx
  0000000141C963C1  not     rcx
  0000000141C963C4  mov     rdi, r15
  0000000141C963C7  and     rdi, rax
  0000000141C963CA  and     rsi, rdi
  0000000141C963CD  not     rdi
  0000000141C963D0  and     rdi, rcx
  0000000141C963D3  not     rdi
  0000000141C963D6  not     rsi
  0000000141C963D9  and     rsi, rdi
  0000000141C963DC  not     r10
  0000000141C963DF  and     r15, rcx
  0000000141C963E2  not     r15
  0000000141C963E5  and     r15, r10
  0000000141C963E8  mov     r10, r8
  0000000141C963EB  and     r8, r15
  0000000141C963EE  not     r15
  0000000141C963F1  and     r15, rax
  0000000141C963F4  not     r15
  0000000141C963F7  sub     r15, r11
  0000000141C963FA  and     rcx, r12
  0000000141C963FD  and     r10, rcx
  0000000141C96400  not     rcx
  0000000141C96403  and     rcx, rax
  0000000141C96406  not     rcx
  0000000141C96409  not     r10
  0000000141C9640C  and     r10, rcx
  0000000141C9640F  sub     r15, r10
  0000000141C96412  sub     r15, r8
  0000000141C96415  add     r15, rsi
  0000000141C96418  mov     rax, 0BA3B046514BC4AC3h
  0000000141C96422  imul    rax, rbp
  0000000141C96426  mov     r10, 28C6B31F9CCB078Eh
  0000000141C96430  imul    r10, rbp
  0000000141C96434  and     r10, r12
  0000000141C96437  not     r10
  0000000141C9643A  and     r10, rax
  0000000141C9643D  test    bl, r14b
  0000000141C96440  cmovnz  r10, r15
  0000000141C96444  mov     [rsp+3C8h+var_1D0], r10
  0000000141C9644C  mov     r10, [rsp+3C8h+var_318]
  0000000141C96454  mov     rax, r10
  0000000141C96457  mov     r11, [rsp+3C8h+var_350]
  0000000141C9645C  cmovnz  rax, r11
  0000000141C96460  mov     [rsp+3C8h+var_210], rax
  0000000141C96468  mov     rax, 0E238D29B2AB55ABCh
  0000000141C96472  imul    rdx, rax
  0000000141C96476  imul    r9, rax
  0000000141C9647A  add     r9, r13
  0000000141C9647D  add     r9, rdx
  0000000141C96480  mov     rax, 8A99FE3E12B7478Fh
  0000000141C9648A  imul    rax, rbp
  0000000141C9648E  add     rax, r13
  0000000141C96491  mov     rcx, rax
  0000000141C96494  not     rcx
  0000000141C96497  not     r9
  0000000141C9649A  and     r9, r12
  0000000141C9649D  and     rcx, r9
  0000000141C964A0  not     r9
  0000000141C964A3  and     r9, rax
  0000000141C964A6  mov     rax, rcx
  0000000141C964A9  not     rax
  0000000141C964AC  not     r9
  0000000141C964AF  and     r9, rax
  0000000141C964B2  not     r9
  0000000141C964B5  sub     r9, rcx
  0000000141C964B8  mov     rax, 0C9C7BD8A73EB5A0Ch
  0000000141C964C2  imul    rax, rbp
  0000000141C964C6  mov     rcx, 0C0DD7AFF0C94E203h
  0000000141C964D0  imul    rcx, rbp
  0000000141C964D4  and     rcx, r12
  0000000141C964D7  not     rcx
  0000000141C964DA  and     rcx, rax
  0000000141C964DD  test    bl, r14b
  0000000141C964E0  cmovnz  rcx, r9
  0000000141C964E4  mov     [rsp+3C8h+var_300], rcx
  0000000141C964EC  mov     rcx, 781CF4C772B362D7h
  0000000141C964F6  imul    rcx, rbp
  0000000141C964FA  add     rcx, r13
  0000000141C964FD  mov     rax, 0FFA9ADEEA933812Ah
  0000000141C96507  imul    rax, rbp
  0000000141C9650B  add     rax, r13
  0000000141C9650E  not     rax
  0000000141C96511  and     rax, r12
  0000000141C96514  not     rax
  0000000141C96517  and     rax, rcx
  0000000141C9651A  mov     rcx, 334D902D58E019A1h
  0000000141C96524  imul    rcx, rbp
  0000000141C96528  add     rcx, r13
  0000000141C9652B  mov     rdx, 0B3D5179A7922F121h
  0000000141C96535  imul    rdx, rbp
  0000000141C96539  add     rdx, r13
  0000000141C9653C  not     rdx
  0000000141C9653F  and     rdx, r12
  0000000141C96542  not     rdx
  0000000141C96545  and     rdx, rcx
  0000000141C96548  test    bl, r14b
  0000000141C9654B  cmovnz  rdx, rax
  0000000141C9654F  imul    ecx, ebp, 0F2A96CF9h
  0000000141C96555  imul    eax, ebp, 534FF93Dh
  0000000141C9655B  mov     [rsp+3C8h+var_2F0], rax
  0000000141C96563  mov     rsi, rbp
  0000000141C96566  cmp     [rsp+3C8h+var_A0], 0
  0000000141C9656F  cmovnz  rcx, rax
  0000000141C96573  mov     rax, 0EC3FE7EE3ED64948h
  0000000141C9657D  imul    rax, rbp
  0000000141C96581  mov     r8, 0FCF47BF1DD1DB652h
  0000000141C9658B  imul    r8, rbp
  0000000141C9658F  mov     r9, [rsp+3C8h+var_390]
  0000000141C96594  movzx   ebp, byte ptr [rsp+3C8h+var_388]
  0000000141C96599  test    r9b, bpl
  0000000141C9659C  mov     rdi, [rsp+3C8h+var_3A8]
  0000000141C965A1  cmovnz  rdi, [rsp+3C8h+var_D0]
  0000000141C965AA  mov     [rsp+3C8h+var_3A8], rdi
  0000000141C965AF  cmovnz  r8, rax
  0000000141C965B3  mov     [rsp+3C8h+var_D0], r8
  0000000141C965BB  imul    eax, esi, 2B4C4028h
  0000000141C965C1  test    r9b, bpl
  0000000141C965C4  mov     rbx, r9
  0000000141C965C7  cmovnz  rax, [rsp+3C8h+var_2D0]
  0000000141C965D0  mov     [rsp+3C8h+var_2D8], rax
  0000000141C965D8  mov     rax, r10
  0000000141C965DB  mov     r10, r11
  0000000141C965DE  cmovnz  rax, r11
  0000000141C965E2  mov     [rsp+3C8h+var_230], rax
  0000000141C965EA  mov     rax, [rsp+3C8h+var_380]
  0000000141C965EF  mov     r8, rax
  0000000141C965F2  cmovnz  r8, [rsp+3C8h+var_340]
  0000000141C965FB  mov     [rsp+3C8h+var_228], r8
  0000000141C96603  imul    r11d, esi, 3DFD76E0h
  0000000141C9660A  mov     [rsp+3C8h+var_2E0], r11
  0000000141C96612  imul    r8d, esi, 604BD3F8h
  0000000141C96619  test    bl, bpl
  0000000141C9661C  mov     rdi, [rsp+3C8h+var_D8]
  0000000141C96624  mov     r9, rdi
  0000000141C96627  cmovnz  r9, [rsp+3C8h+var_310]
  0000000141C96630  mov     [rsp+3C8h+var_240], r9
  0000000141C96638  cmovz   r8, r11
  0000000141C9663C  mov     [rsp+3C8h+var_238], r8
  0000000141C96644  imul    r8d, esi, 7CB05E58h
  0000000141C9664B  test    bl, bpl
  0000000141C9664E  cmovnz  r8, rdi
  0000000141C96652  mov     [rsp+3C8h+var_248], r8
  0000000141C9665A  imul    r8d, esi, 4331D900h
  0000000141C96661  mov     [rsp+3C8h+var_220], r8
  0000000141C96669  test    bl, bpl
  0000000141C9666C  cmovz   rax, r8
  0000000141C96670  mov     [rsp+3C8h+var_380], rax
  0000000141C96675  mov     rax, 5BEE7F0B45DC2A25h
  0000000141C9667F  imul    rax, rsi
  0000000141C96683  mov     r11, [rsp+3C8h+var_C0]
  0000000141C9668B  add     rax, r11
  0000000141C9668E  add     rax, rcx
  0000000141C96691  not     rax
  0000000141C96694  mov     rcx, 887EAE3520DA0AF8h
  0000000141C9669E  imul    rcx, rsi
  0000000141C966A2  and     rcx, [rsp+3C8h+var_3A0]
  0000000141C966A7  not     rcx
  0000000141C966AA  mov     r8, 3C8DACB5ADEEE9ACh
  0000000141C966B4  imul    r8, rsi
  0000000141C966B8  add     r8, rcx
  0000000141C966BB  mov     r9, 0B3D8C11416A3FFD1h
  0000000141C966C5  imul    r9, rsi
  0000000141C966C9  add     r9, rcx
  0000000141C966CC  not     r9
  0000000141C966CF  and     r9, rax
  0000000141C966D2  not     r9
  0000000141C966D5  and     r9, r8
  0000000141C966D8  mov     r8, 0C89A751A3F837875h
  0000000141C966E2  imul    r8, rsi
  0000000141C966E6  mov     rdi, 660C0D6FC31EB37Bh
  0000000141C966F0  imul    rdi, rsi
  0000000141C966F4  and     rdi, rax
  0000000141C966F7  not     rdi
  0000000141C966FA  and     rdi, r8
  0000000141C966FD  test    bl, bpl
  0000000141C96700  cmovnz  rdi, r9
  0000000141C96704  mov     [rsp+3C8h+var_2E8], rdi
  0000000141C9670C  mov     r8, 0CA3A9361D69297E4h
  0000000141C96716  imul    r8, rsi
  0000000141C9671A  add     r8, rcx
  0000000141C9671D  mov     r9, 0D128AF83C14E3E99h
  0000000141C96727  imul    r9, rsi
  0000000141C9672B  add     r9, rcx
  0000000141C9672E  not     r9
  0000000141C96731  and     r9, rax
  0000000141C96734  not     r9
  0000000141C96737  and     r9, r8
  0000000141C9673A  mov     r8, 5795C5CED76D9251h
  0000000141C96744  imul    r8, rsi
  0000000141C96748  mov     rdi, 6BC23A50FF90CE27h
  0000000141C96752  imul    rdi, rsi
  0000000141C96756  and     rdi, rax
  0000000141C96759  not     rdi
  0000000141C9675C  and     rdi, r8
  0000000141C9675F  test    bl, bpl
  0000000141C96762  cmovnz  rdi, r9
  0000000141C96766  mov     [rsp+3C8h+var_2D0], rdi
  0000000141C9676E  imul    r8d, esi, 0B6E45448h
  0000000141C96775  mov     [rsp+3C8h+var_250], r8
  0000000141C9677D  test    bl, bpl
  0000000141C96780  cmovnz  r10, r8
  0000000141C96784  mov     [rsp+3C8h+var_350], r10
  0000000141C96789  mov     r8, 24A8E240E5250810h
  0000000141C96793  imul    r8, rsi
  0000000141C96797  add     r8, rcx
  0000000141C9679A  mov     r9, 0C88CD07E545B386Dh
  0000000141C967A4  imul    r9, rsi
  0000000141C967A8  add     r9, rcx
  0000000141C967AB  not     r9
  0000000141C967AE  and     r9, rax
  0000000141C967B1  not     r9
  0000000141C967B4  and     r9, r8
  0000000141C967B7  mov     r8, 0EA92FAC1FB1FF25Fh
  0000000141C967C1  imul    r8, rsi
  0000000141C967C5  mov     r10, 0A3F63314D060BB63h
  0000000141C967CF  imul    r10, rsi
  0000000141C967D3  and     r10, rax
  0000000141C967D6  not     r10
  0000000141C967D9  and     r10, r8
  0000000141C967DC  test    bl, bpl
  0000000141C967DF  cmovnz  r10, r9
  0000000141C967E3  mov     [rsp+3C8h+var_328], r10
  0000000141C967EB  mov     r8, 0BC8982BC7E0E2136h
  0000000141C967F5  imul    r8, rsi
  0000000141C967F9  mov     r9, 0E1293C2133A21307h
  0000000141C96803  imul    r9, rsi
  0000000141C96807  and     r9, rax
  0000000141C9680A  not     r9
  0000000141C9680D  and     r9, r8
  0000000141C96810  mov     r10, 7CBCA81DFDD69F70h
  0000000141C9681A  imul    r10, rsi
  0000000141C9681E  add     r10, rcx
  0000000141C96821  mov     r8, 159C717751CD84BBh
  0000000141C9682B  imul    r8, rsi
  0000000141C9682F  mov     r12, rsi
  0000000141C96832  add     r8, rcx
  0000000141C96835  not     r8
  0000000141C96838  and     r8, rax
  0000000141C9683B  not     r8
  0000000141C9683E  and     r8, r10
  0000000141C96841  test    bl, bpl
  0000000141C96844  cmovnz  r8, r9
  0000000141C96848  mov     r9, [rsp+3C8h+var_368]
  0000000141C9684D  mov     rax, r9
  0000000141C96850  not     rax
  0000000141C96853  mov     rbx, [rsp+3C8h+var_3C0]
  0000000141C96858  and     rax, rbx
  0000000141C9685B  not     rax
  0000000141C9685E  mov     r10, [rsp+3C8h+var_378]
  0000000141C96863  and     r9, r10
  0000000141C96866  not     r9
  0000000141C96869  and     r9, rax
  0000000141C9686C  mov     rax, r9
  0000000141C9686F  mov     edi, dword ptr [rsp+3C8h+var_260]
  0000000141C96876  mov     ecx, edi
  0000000141C96878  shl     rax, cl
  0000000141C9687B  not     rax
  0000000141C9687E  mov     esi, dword ptr [rsp+3C8h+var_3B0]
  0000000141C96882  mov     ecx, esi
  0000000141C96884  shr     r9, cl
  0000000141C96887  not     r9
  0000000141C9688A  and     r9, rax
  0000000141C9688D  mov     r15, r9
  0000000141C96890  mov     rax, 0C6EB8142027E537Eh
  0000000141C9689A  imul    rax, r12
  0000000141C9689E  mov     r14, [rsp+3C8h+var_398]
  0000000141C968A3  add     rax, r14
  0000000141C968A6  mov     rcx, 9C444531C7BF61E1h
  0000000141C968B0  imul    rcx, r12
  0000000141C968B4  add     rcx, r11
  0000000141C968B7  mov     [rsp+3C8h+var_D8], rcx
  0000000141C968BF  mov     r9, rcx
  0000000141C968C2  not     r9
  0000000141C968C5  mov     [rsp+3C8h+var_348], r9
  0000000141C968CD  mov     rcx, 11ED10F8B38417ACh
  0000000141C968D7  imul    rcx, r12
  0000000141C968DB  add     rcx, r14
  0000000141C968DE  not     rcx
  0000000141C968E1  and     rcx, r9
  0000000141C968E4  not     rcx
  0000000141C968E7  and     rcx, rax
  0000000141C968EA  mov     r11, r10
  0000000141C968ED  and     r11, rcx
  0000000141C968F0  not     rcx
  0000000141C968F3  and     rcx, rbx
  0000000141C968F6  not     rcx
  0000000141C968F9  not     r11
  0000000141C968FC  and     r11, rcx
  0000000141C968FF  mov     r9, r11
  0000000141C96902  mov     ecx, edi
  0000000141C96904  shl     r9, cl
  0000000141C96907  mov     ecx, esi
  0000000141C96909  shr     r11, cl
  0000000141C9690C  not     r9
  0000000141C9690F  not     r11
  0000000141C96912  and     r11, r9
  0000000141C96915  not     r15
  0000000141C96918  imul    r15, [rsp+3C8h+var_298]
  0000000141C96921  not     r11
  0000000141C96924  imul    r11, [rsp+3C8h+var_2A0]
  0000000141C9692D  add     r11, r15
  0000000141C96930  mov     r9, r10
  0000000141C96933  and     r9, rdx
  0000000141C96936  not     rdx
  0000000141C96939  and     rdx, rbx
  0000000141C9693C  not     rdx
  0000000141C9693F  not     r9
  0000000141C96942  and     r9, rdx
  0000000141C96945  mov     rdx, r10
  0000000141C96948  and     rdx, r8
  0000000141C9694B  not     r8
  0000000141C9694E  and     r8, rbx
  0000000141C96951  mov     r10, r9
  0000000141C96954  shr     r10, cl
  0000000141C96957  mov     ecx, edi
  0000000141C96959  shl     r9, cl
  0000000141C9695C  not     r8
  0000000141C9695F  not     rdx
  0000000141C96962  and     rdx, r8
  0000000141C96965  mov     r15, r9
  0000000141C96968  xor     r15, r9
  0000000141C9696B  not     r15
  0000000141C9696E  and     r15, r10
  0000000141C96971  and     r10, r9
  0000000141C96974  mov     r8, rdx
  0000000141C96977  shl     r8, cl
  0000000141C9697A  xor     r15, r9
  0000000141C9697D  add     r15, r10
  0000000141C96980  not     r8
  0000000141C96983  mov     ecx, esi
  0000000141C96985  shr     rdx, cl
  0000000141C96988  not     rdx
  0000000141C9698B  and     rdx, r8
  0000000141C9698E  mov     rcx, r11
  0000000141C96991  not     rcx
  0000000141C96994  mov     r9, rcx
  0000000141C96997  imul    r15, [rsp+3C8h+var_290]
  0000000141C969A0  mov     rcx, r15
  0000000141C969A3  not     rcx
  0000000141C969A6  not     rdx
  0000000141C969A9  imul    rdx, [rsp+3C8h+var_370]
  0000000141C969AF  mov     r8, rcx
  0000000141C969B2  mov     r10, rcx
  0000000141C969B5  and     r8, rdx
  0000000141C969B8  mov     rax, r11
  0000000141C969BB  and     rax, r8
  0000000141C969BE  not     r8
  0000000141C969C1  mov     rcx, r9
  0000000141C969C4  and     rcx, r8
  0000000141C969C7  not     rcx
  0000000141C969CA  not     rax
  0000000141C969CD  and     rax, rcx
  0000000141C969D0  mov     [rsp+3C8h+var_3B0], rax
  0000000141C969D5  mov     rax, [rsp+3C8h+var_2B0]
  0000000141C969DD  mov     rbx, [rsp+rax+3C8h]
  0000000141C969E5  mov     rdi, rbx
  0000000141C969E8  not     rdi
  0000000141C969EB  mov     r12, rdx
  0000000141C969EE  not     r12
  0000000141C969F1  mov     r14, r15
  0000000141C969F4  and     r14, r12
  0000000141C969F7  mov     r13, r14
  0000000141C969FA  not     r13
  0000000141C969FD  and     r13, r8
  0000000141C96A00  mov     rcx, rdi
  0000000141C96A03  and     rcx, r13
  0000000141C96A06  not     rcx
  0000000141C96A09  not     r13
  0000000141C96A0C  and     r13, rbx
  0000000141C96A0F  not     r13
  0000000141C96A12  and     r13, rcx
  0000000141C96A15  mov     rcx, rdi
  0000000141C96A18  and     rcx, r10
  0000000141C96A1B  mov     [rsp+3C8h+var_3C8], rcx
  0000000141C96A1F  not     rcx
  0000000141C96A22  mov     rsi, rbx
  0000000141C96A25  and     rsi, r15
  0000000141C96A28  not     rsi
  0000000141C96A2B  and     rsi, rcx
  0000000141C96A2E  mov     rcx, r9
  0000000141C96A31  mov     [rsp+3C8h+var_378], rdx
  0000000141C96A36  and     rcx, rdx
  0000000141C96A39  mov     rbp, rbx
  0000000141C96A3C  and     rbp, rcx
  0000000141C96A3F  and     rsi, rcx
  0000000141C96A42  mov     [rsp+3C8h+var_390], rsi
  0000000141C96A47  not     rbp
  0000000141C96A4A  and     rbp, r15
  0000000141C96A4D  mov     [rsp+3C8h+var_388], rbp
  0000000141C96A52  mov     rcx, rbx
  0000000141C96A55  mov     [rsp+3C8h+var_260], rbx
  0000000141C96A5D  and     rcx, r10
  0000000141C96A60  mov     rbp, r10
  0000000141C96A63  mov     [rsp+3C8h+var_258], r10
  0000000141C96A6B  mov     [rsp+3C8h+var_368], r15
  0000000141C96A70  and     r15, rdi
  0000000141C96A73  mov     r10, r15
  0000000141C96A76  not     r10
  0000000141C96A79  mov     [rsp+3C8h+var_3C0], r10
  0000000141C96A7E  mov     rax, rcx
  0000000141C96A81  not     rcx
  0000000141C96A84  and     rcx, r10
  0000000141C96A87  mov     rsi, rcx
  0000000141C96A8A  not     rsi
  0000000141C96A8D  and     rsi, r12
  0000000141C96A90  not     rsi
  0000000141C96A93  mov     r10, rdx
  0000000141C96A96  and     r10, rcx
  0000000141C96A99  not     r10
  0000000141C96A9C  and     r10, rsi
  0000000141C96A9F  mov     rsi, r9
  0000000141C96AA2  and     rsi, r10
  0000000141C96AA5  not     rsi
  0000000141C96AA8  not     r10
  0000000141C96AAB  and     r10, r11
  0000000141C96AAE  not     r10
  0000000141C96AB1  and     r10, rsi
  0000000141C96AB4  and     r8, rdi
  0000000141C96AB7  mov     rdx, r11
  0000000141C96ABA  and     rdx, r8
  0000000141C96ABD  not     r8
  0000000141C96AC0  and     r8, r9
  0000000141C96AC3  not     r8
  0000000141C96AC6  not     rdx
  0000000141C96AC9  and     rdx, r8
  0000000141C96ACC  mov     [rsp+3C8h+var_2F8], rdx
  0000000141C96AD4  mov     rsi, r9
  0000000141C96AD7  and     rsi, r12
  0000000141C96ADA  mov     r8, rbx
  0000000141C96ADD  and     r8, rsi
  0000000141C96AE0  not     rsi
  0000000141C96AE3  and     rsi, rdi
  0000000141C96AE6  not     rsi
  0000000141C96AE9  not     r8
  0000000141C96AEC  and     r8, rbp
  0000000141C96AEF  and     r8, rsi
  0000000141C96AF2  and     rax, r12
  0000000141C96AF5  mov     [rsp+3C8h+var_308], rax
  0000000141C96AFD  and     rcx, r11
  0000000141C96B00  mov     rax, rdi
  0000000141C96B03  and     rax, r12
  0000000141C96B06  mov     [rsp+3C8h+var_80], rax
  0000000141C96B0E  and     r15, r11
  0000000141C96B11  not     r15
  0000000141C96B14  and     r15, r12
  0000000141C96B17  mov     rax, [rsp+3C8h+var_3C8]
  0000000141C96B1B  mov     [rsp+3C8h+var_88], r9
  0000000141C96B23  and     rax, r9
  0000000141C96B26  not     rax
  0000000141C96B29  and     rax, r12
  0000000141C96B2C  mov     [rsp+3C8h+var_3C8], rax
  0000000141C96B30  and     r12, rcx
  0000000141C96B33  not     r12
  0000000141C96B36  not     rcx
  0000000141C96B39  mov     rsi, [rsp+3C8h+var_378]
  0000000141C96B3E  and     rcx, rsi
  0000000141C96B41  not     rcx
  0000000141C96B44  and     rcx, r12
  0000000141C96B47  mov     rax, [rsp+3C8h+var_368]
  0000000141C96B4C  and     rax, rsi
  0000000141C96B4F  mov     r12, r9
  0000000141C96B52  and     r12, rax
  0000000141C96B55  mov     rbx, rdi
  0000000141C96B58  mov     r9, rdi
  0000000141C96B5B  and     rdi, rax
  0000000141C96B5E  not     rax
  0000000141C96B61  mov     rbp, r11
  0000000141C96B64  mov     rdx, [rsp+3C8h+var_260]
  0000000141C96B6C  and     rbp, rdx
  0000000141C96B6F  and     rbp, rax
  0000000141C96B72  mov     [rsp+3C8h+var_368], rbp
  0000000141C96B77  not     r12
  0000000141C96B7A  and     rax, r11
  0000000141C96B7D  not     rax
  0000000141C96B80  and     rax, r12
  0000000141C96B83  and     rbx, rax
  0000000141C96B86  not     rbx
  0000000141C96B89  not     rax
  0000000141C96B8C  mov     r12, rdx
  0000000141C96B8F  and     rax, rdx
  0000000141C96B92  not     rax
  0000000141C96B95  and     rax, rbx
  0000000141C96B98  mov     rdx, [rsp+3C8h+var_80]
  0000000141C96BA0  not     rdx
  0000000141C96BA3  and     rsi, r12
  0000000141C96BA6  not     rsi
  0000000141C96BA9  and     rsi, r11
  0000000141C96BAC  and     rsi, rdx
  0000000141C96BAF  and     rsi, [rsp+3C8h+var_258]
  0000000141C96BB7  mov     rbx, rsi
  0000000141C96BBA  mov     rsi, [rsp+3C8h+var_88]
  0000000141C96BC2  and     r14, rsi
  0000000141C96BC5  and     r9, r14
  0000000141C96BC8  not     r9
  0000000141C96BCB  not     r14
  0000000141C96BCE  and     r14, r12
  0000000141C96BD1  not     r14
  0000000141C96BD4  and     r14, r9
  0000000141C96BD7  mov     r9, [rsp+3C8h+var_3C0]
  0000000141C96BDC  and     r9, rsi
  0000000141C96BDF  not     r9
  0000000141C96BE2  and     r15, r9
  0000000141C96BE5  sub     r14, r15
  0000000141C96BE8  not     rbx
  0000000141C96BEB  add     r14, rbx
  0000000141C96BEE  add     r14, rax
  0000000141C96BF1  not     r13
  0000000141C96BF4  and     r13, rsi
  0000000141C96BF7  mov     r9, [rsp+3C8h+var_308]
  0000000141C96BFF  and     r9, rsi
  0000000141C96C02  and     r11, rdi
  0000000141C96C05  not     rdi
  0000000141C96C08  and     rdi, rsi
  0000000141C96C0B  not     rdi
  0000000141C96C0E  not     r11
  0000000141C96C11  and     r11, rdi
  0000000141C96C14  not     r11
  0000000141C96C17  mov     rdx, [rsp+3C8h+var_2F0]
  0000000141C96C1F  imul    r11, rdx
  0000000141C96C23  add     r11, r14
  0000000141C96C26  add     rcx, rcx
  0000000141C96C29  lea     rax, [rcx+rcx*4]
  0000000141C96C2D  sub     r11, rax
  0000000141C96C30  mov     rcx, [rsp+3C8h+var_3C8]
  0000000141C96C34  imul    rcx, rdx
  0000000141C96C38  add     rcx, r11
  0000000141C96C3B  not     r8
  0000000141C96C3E  add     r8, r8
  0000000141C96C41  sub     rcx, r8
  0000000141C96C44  mov     rax, [rsp+3C8h+var_2F8]
  0000000141C96C4C  lea     rax, [rax+rax*2]
  0000000141C96C50  lea     rcx, [rcx+rax*2]
  0000000141C96C54  lea     rax, [r10+r10*8]
  0000000141C96C58  sub     rcx, rax
  0000000141C96C5B  mov     rax, [rsp+3C8h+var_390]
  0000000141C96C60  not     rax
  0000000141C96C63  lea     rax, [rax+rax*2]
  0000000141C96C67  add     rcx, rax
  0000000141C96C6A  mov     rax, r9
  0000000141C96C6D  not     rax
  0000000141C96C70  add     rax, rax
  0000000141C96C73  sub     rcx, rax
  0000000141C96C76  add     rcx, [rsp+3C8h+var_388]
  0000000141C96C7B  shl     r13, 3
  0000000141C96C7F  sub     rcx, r13
  0000000141C96C82  mov     [rsp+3C8h+var_2F0], rcx
  0000000141C96C8A  mov     r10, [rsp+3C8h+arg_58]
  0000000141C96C92  mov     edx, r10d
  0000000141C96C95  not     edx
  0000000141C96C97  mov     eax, edx
  0000000141C96C99  shr     eax, 1
  0000000141C96C9B  and     eax, 11h
  0000000141C96C9E  mov     ecx, r10d
  0000000141C96CA1  and     ecx, 11h
  0000000141C96CA4  imul    rcx, rax
  0000000141C96CA8  mov     [rsp+3C8h+var_308], rcx
  0000000141C96CB0  mov     eax, edx
  0000000141C96CB2  shr     eax, 6
  0000000141C96CB5  and     eax, 1001h
  0000000141C96CBA  mov     r8, r10
  0000000141C96CBD  shr     r8, 2Bh
  0000000141C96CC1  not     r8d
  0000000141C96CC4  and     r8d, 3
  0000000141C96CC8  imul    r8, rax
  0000000141C96CCC  mov     [rsp+3C8h+var_3C0], r8
  0000000141C96CD1  mov     rax, [rsp+3C8h+var_3B8]
  0000000141C96CD6  lea     r9, [rsp+rax+3C8h+var_3C8]
  0000000141C96CDA  add     r9, 3C8h
  0000000141C96CE1  mov     [rsp+3C8h+var_2F8], r9
  0000000141C96CE9  mov     rax, rcx
  0000000141C96CEC  imul    rax, r9
  0000000141C96CF0  mov     rcx, [rsp+3C8h+var_120]
  0000000141C96CF8  add     rcx, rsp
  0000000141C96CFB  add     rcx, 3C8h
  0000000141C96D02  imul    rcx, r8
  0000000141C96D06  add     rcx, rax
  0000000141C96D09  mov     eax, edx
  0000000141C96D0B  shr     eax, 0Eh
  0000000141C96D0E  and     eax, 11h
  0000000141C96D11  shr     edx, 10h
  0000000141C96D14  and     edx, 5
  0000000141C96D17  imul    rdx, rax
  0000000141C96D1B  mov     [rsp+3C8h+var_3B8], rdx
  0000000141C96D20  not     rcx
  0000000141C96D23  mov     rax, [rsp+3C8h+var_358]
  0000000141C96D28  add     rax, rsp
  0000000141C96D2B  add     rax, 3C8h
  0000000141C96D31  imul    rax, rdx
  0000000141C96D35  not     rax
  0000000141C96D38  and     rax, rcx
  0000000141C96D3B  mov     [rsp+3C8h+var_120], rax
  0000000141C96D43  mov     r14, [rsp+3C8h+var_278]
  0000000141C96D4B  mov     rax, r14
  0000000141C96D4E  shl     rax, 13h
  0000000141C96D52  not     rax
  0000000141C96D55  mov     rdx, r14
  0000000141C96D58  shr     rdx, 2Dh
  0000000141C96D5C  not     rdx
  0000000141C96D5F  and     rdx, rax
  0000000141C96D62  mov     r8, rdx
  0000000141C96D65  not     r8
  0000000141C96D68  mov     rax, 0E64B07C9FB78B194h
  0000000141C96D72  or      rax, r8
  0000000141C96D75  mov     r9, 19B4F83604874E6Bh
  0000000141C96D7F  or      r9, rdx
  0000000141C96D82  and     r9, rax
  0000000141C96D85  mov     rax, [rsp+3C8h+var_3B0]
  0000000141C96D8A  not     rax
  0000000141C96D8D  and     rax, r12
  0000000141C96D90  mov     [rsp+3C8h+var_3B0], rax
  0000000141C96D95  shr     r10, 1Eh
  0000000141C96D99  not     r10d
  0000000141C96D9C  and     r10d, 4001h
  0000000141C96DA3  mov     [rsp+3C8h+var_358], r10
  0000000141C96DA8  mov     rax, [rsp+3C8h+var_128]
  0000000141C96DB0  add     rax, rsp
  0000000141C96DB3  add     rax, 3C8h
  0000000141C96DB9  imul    rax, r10
  0000000141C96DBD  mov     [rsp+3C8h+var_128], rax
  0000000141C96DC5  mov     rbx, [rsp+3C8h+var_2A8]
  0000000141C96DCD  imul    ecx, ebx, 64CAC580h
  0000000141C96DD3  xor     eax, eax
  0000000141C96DD5  bt      r9, 3Bh ; ';'
  0000000141C96DDA  setnb   al
  0000000141C96DDD  mov     r11, rax
  0000000141C96DE0  shr     rdx, 0Fh
  0000000141C96DE4  not     edx
  0000000141C96DE6  and     edx, 129001h
  0000000141C96DEC  shr     r8, 5
  0000000141C96DF0  and     r8d, 20040001h
  0000000141C96DF7  imul    r8, rdx
  0000000141C96DFB  mov     rax, r9
  0000000141C96DFE  shr     rax, 4
  0000000141C96E02  not     eax
  0000000141C96E04  and     eax, 14800081h
  0000000141C96E09  mov     rdx, r9
  0000000141C96E0C  shr     rdx, 10h
  0000000141C96E10  not     edx
  0000000141C96E12  and     edx, 94801h
  0000000141C96E18  imul    rdx, rax
  0000000141C96E1C  mov     rsi, rdx
  0000000141C96E1F  mov     rax, 615763E3B790EE8Ch
  0000000141C96E29  imul    rax, rbx
  0000000141C96E2D  mov     rdx, 68812DFEE709BBFFh
  0000000141C96E37  imul    rdx, rbx
  0000000141C96E3B  mov     r10, [rsp+3C8h+var_348]
  0000000141C96E43  and     rdx, r10
  0000000141C96E46  not     rdx
  0000000141C96E49  and     rdx, rax
  0000000141C96E4C  mov     rax, [rsp+3C8h+var_160]
  0000000141C96E54  imul    rax, r8
  0000000141C96E58  mov     rbp, r8
  0000000141C96E5B  mov     [rsp+3C8h+var_3C8], r8
  0000000141C96E5F  not     rax
  0000000141C96E62  imul    rdx, rsi
  0000000141C96E66  mov     r12, rsi
  0000000141C96E69  mov     [rsp+3C8h+var_388], rsi
  0000000141C96E6E  not     rdx
  0000000141C96E71  and     rdx, rax
  0000000141C96E74  not     rdx
  0000000141C96E77  shr     r9, 21h
  0000000141C96E7B  not     r9d
  0000000141C96E7E  and     r9d, 5
  0000000141C96E82  mov     rdi, [rsp+3C8h+var_328]
  0000000141C96E8A  imul    rdi, r9
  0000000141C96E8E  mov     r13, r9
  0000000141C96E91  mov     [rsp+3C8h+var_390], r9
  0000000141C96E96  add     rdi, rdx
  0000000141C96E99  mov     r8, [rsp+rcx+3C8h]
  0000000141C96EA1  mov     rdx, r8
  0000000141C96EA4  not     rdx
  0000000141C96EA7  mov     rcx, [rsp+3C8h+var_300]
  0000000141C96EAF  imul    rcx, r11
  0000000141C96EB3  mov     rbx, r11
  0000000141C96EB6  mov     [rsp+3C8h+var_378], r11
  0000000141C96EBB  mov     rax, rcx
  0000000141C96EBE  mov     rsi, rcx
  0000000141C96EC1  not     rax
  0000000141C96EC4  mov     r9, rax
  0000000141C96EC7  and     r9, rdi
  0000000141C96ECA  mov     rcx, r8
  0000000141C96ECD  mov     r11, r8
  0000000141C96ED0  mov     [rsp+3C8h+var_160], r8
  0000000141C96ED8  and     rcx, r9
  0000000141C96EDB  not     r9
  0000000141C96EDE  and     r9, rdx
  0000000141C96EE1  not     r9
  0000000141C96EE4  mov     r8, rcx
  0000000141C96EE7  not     r8
  0000000141C96EEA  and     r8, r9
  0000000141C96EED  and     rdx, rdi
  0000000141C96EF0  and     rax, rdx
  0000000141C96EF3  not     rax
  0000000141C96EF6  not     rdx
  0000000141C96EF9  and     rdx, rsi
  0000000141C96EFC  not     rdx
  0000000141C96EFF  and     rdx, rax
  0000000141C96F02  mov     rax, rdi
  0000000141C96F05  not     rax
  0000000141C96F08  mov     r9, r11
  0000000141C96F0B  and     r9, rsi
  0000000141C96F0E  and     rsi, rax
  0000000141C96F11  and     rdi, r9
  0000000141C96F14  not     r9
  0000000141C96F17  and     r9, rax
  0000000141C96F1A  not     r9
  0000000141C96F1D  mov     rax, rdi
  0000000141C96F20  not     rax
  0000000141C96F23  and     rax, r9
  0000000141C96F26  not     rsi
  0000000141C96F29  and     rsi, r11
  0000000141C96F2C  add     rax, rsi
  0000000141C96F2F  sub     rax, rdx
  0000000141C96F32  not     r8
  0000000141C96F35  add     rax, r8
  0000000141C96F38  sub     rax, rcx
  0000000141C96F3B  mov     [rsp+3C8h+var_328], rax
  0000000141C96F43  mov     rax, [rsp+3C8h+var_268]
  0000000141C96F4B  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000141C96F4F  add     rcx, 3C8h
  0000000141C96F56  imul    rcx, [rsp+3C8h+var_2A0]
  0000000141C96F5F  mov     rdx, rcx
  0000000141C96F62  not     rdx
  0000000141C96F65  mov     rax, [rsp+3C8h+var_1B0]
  0000000141C96F6D  lea     rdi, [rsp+rax+3C8h+var_3C8]
  0000000141C96F71  add     rdi, 3C8h
  0000000141C96F78  mov     rax, [rsp+3C8h+var_350]
  0000000141C96F7D  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141C96F81  add     r8, 3C8h
  0000000141C96F88  imul    rdi, [rsp+3C8h+var_298]
  0000000141C96F91  imul    r8, [rsp+3C8h+var_370]
  0000000141C96F97  mov     r11, rcx
  0000000141C96F9A  and     r11, rdi
  0000000141C96F9D  mov     rsi, rcx
  0000000141C96FA0  and     rsi, r8
  0000000141C96FA3  not     rsi
  0000000141C96FA6  and     rsi, rdi
  0000000141C96FA9  mov     r9, rdi
  0000000141C96FAC  and     rdi, r8
  0000000141C96FAF  not     rdi
  0000000141C96FB2  and     rdi, rdx
  0000000141C96FB5  not     r9
  0000000141C96FB8  mov     rax, r9
  0000000141C96FBB  and     r9, rdx
  0000000141C96FBE  mov     r15, r9
  0000000141C96FC1  and     r9, r8
  0000000141C96FC4  not     r8
  0000000141C96FC7  and     rax, r8
  0000000141C96FCA  and     rcx, rax
  0000000141C96FCD  not     rax
  0000000141C96FD0  and     rax, rdx
  0000000141C96FD3  not     rax
  0000000141C96FD6  not     rcx
  0000000141C96FD9  and     rcx, rax
  0000000141C96FDC  mov     rax, r11
  0000000141C96FDF  not     r11
  0000000141C96FE2  not     r15
  0000000141C96FE5  and     r15, r11
  0000000141C96FE8  and     rax, r8
  0000000141C96FEB  not     r15
  0000000141C96FEE  and     r15, r8
  0000000141C96FF1  sub     r9, r15
  0000000141C96FF4  add     r9, rsi
  0000000141C96FF7  add     r9, rcx
  0000000141C96FFA  sub     r9, rax
  0000000141C96FFD  not     rdi
  0000000141C97000  add     r9, rdi
  0000000141C97003  not     r9
  0000000141C97006  mov     rax, [rsp+3C8h+var_210]
  0000000141C9700E  add     rax, rsp
  0000000141C97011  add     rax, 3C8h
  0000000141C97017  imul    rax, [rsp+3C8h+var_290]
  0000000141C97020  not     rax
  0000000141C97023  and     rax, r9
  0000000141C97026  mov     [rsp+3C8h+var_1B0], rax
  0000000141C9702E  mov     rax, 2267790EA7102FCEh
  0000000141C97038  mov     rdx, [rsp+3C8h+var_2A8]
  0000000141C97040  imul    rax, rdx
  0000000141C97044  mov     r8, [rsp+3C8h+var_398]
  0000000141C97049  add     rax, r8
  0000000141C9704C  mov     rcx, 68266CB87170C1BCh
  0000000141C97056  imul    rcx, rdx
  0000000141C9705A  add     rcx, r8
  0000000141C9705D  not     rcx
  0000000141C97060  and     rcx, r10
  0000000141C97063  not     rcx
  0000000141C97066  and     rcx, rax
  0000000141C97069  mov     rax, [rsp+3C8h+var_360]
  0000000141C9706E  imul    rax, rbp
  0000000141C97072  not     rax
  0000000141C97075  imul    rcx, r12
  0000000141C97079  not     rcx
  0000000141C9707C  and     rcx, rax
  0000000141C9707F  not     rcx
  0000000141C97082  mov     r10, [rsp+3C8h+var_2D0]
  0000000141C9708A  imul    r10, r13
  0000000141C9708E  add     r10, rcx
  0000000141C97091  mov     rcx, r14
  0000000141C97094  not     rcx
  0000000141C97097  mov     rax, [rsp+3C8h+var_1D0]
  0000000141C9709F  imul    rax, rbx
  0000000141C970A3  mov     rdx, r10
  0000000141C970A6  not     rdx
  0000000141C970A9  mov     r8, r14
  0000000141C970AC  and     r8, r10
  0000000141C970AF  mov     rsi, rax
  0000000141C970B2  not     rsi
  0000000141C970B5  mov     r9, rcx
  0000000141C970B8  and     r9, r10
  0000000141C970BB  mov     r11, r9
  0000000141C970BE  not     r11
  0000000141C970C1  and     r11, rsi
  0000000141C970C4  mov     rdi, rax
  0000000141C970C7  and     rdi, r9
  0000000141C970CA  mov     r15, r14
  0000000141C970CD  and     r15, rdx
  0000000141C970D0  mov     r12, rax
  0000000141C970D3  and     r12, r15
  0000000141C970D6  not     r15
  0000000141C970D9  and     r15, rsi
  0000000141C970DC  and     r9, rsi
  0000000141C970DF  and     rsi, rdx
  0000000141C970E2  not     rsi
  0000000141C970E5  and     r10, rax
  0000000141C970E8  not     r10
  0000000141C970EB  and     r10, rsi
  0000000141C970EE  not     r8
  0000000141C970F1  and     r8, rax
  0000000141C970F4  and     rax, rdx
  0000000141C970F7  not     rax
  0000000141C970FA  and     rax, rcx
  0000000141C970FD  and     r14, r10
  0000000141C97100  not     r10
  0000000141C97103  and     r10, rcx
  0000000141C97106  and     rcx, rdx
  0000000141C97109  not     rcx
  0000000141C9710C  and     r8, rcx
  0000000141C9710F  not     r11
  0000000141C97112  not     rdi
  0000000141C97115  and     rdi, r11
  0000000141C97118  not     r15
  0000000141C9711B  not     r12
  0000000141C9711E  and     r12, r15
  0000000141C97121  lea     rcx, [rdi+r12*2]
  0000000141C97125  sub     rcx, r8
  0000000141C97128  not     r9
  0000000141C9712B  lea     rdx, [r9+r9*2]
  0000000141C9712F  sub     rcx, rdx
  0000000141C97132  not     rax
  0000000141C97135  add     rcx, rax
  0000000141C97138  not     r10
  0000000141C9713B  mov     rax, r14
  0000000141C9713E  not     rax
  0000000141C97141  and     rax, r10
  0000000141C97144  not     rax
  0000000141C97147  lea     rax, [rax+rax*2]
  0000000141C9714B  add     rax, rcx
  0000000141C9714E  mov     [rsp+3C8h+var_1D0], rax
  0000000141C97156  lea     rax, [rsp+3C8h]
  0000000141C9715E  mov     rcx, rax
  0000000141C97161  mov     r8, rax
  0000000141C97164  not     rcx
  0000000141C97167  mov     eax, ecx
  0000000141C97169  mov     r10, rcx
  0000000141C9716C  mov     [rsp+3C8h+var_268], rcx
  0000000141C97174  mov     rdx, [rsp+3C8h+var_208]
  0000000141C9717C  and     eax, edx
  0000000141C9717E  not     rax
  0000000141C97181  mov     ecx, r8d
  0000000141C97184  and     ecx, edx
  0000000141C97186  not     rdx
  0000000141C97189  and     r8, rdx
  0000000141C9718C  not     r8
  0000000141C9718F  and     r8, rax
  0000000141C97192  not     r8
  0000000141C97195  lea     rax, [r8+r8*2]
  0000000141C97199  not     rcx
  0000000141C9719C  sub     rax, rcx
  0000000141C9719F  sub     rax, rcx
  0000000141C971A2  and     rdx, r10
  0000000141C971A5  not     rdx
  0000000141C971A8  and     rdx, rcx
  0000000141C971AB  not     rdx
  0000000141C971AE  lea     rdx, [rax+rdx*2]
  0000000141C971B2  mov     rax, [rsp+3C8h+var_C8]
  0000000141C971BA  mov     rcx, rax
  0000000141C971BD  not     rcx
  0000000141C971C0  mov     r8, rcx
  0000000141C971C3  mov     [rsp+3C8h+var_2D0], rcx
  0000000141C971CB  mov     r10d, eax
  0000000141C971CE  mov     rcx, rax
  0000000141C971D1  not     r10d
  0000000141C971D4  mov     eax, r8d
  0000000141C971D7  and     eax, 40401h
  0000000141C971DC  mov     r8d, r10d
  0000000141C971DF  shr     r10d, 5
  0000000141C971E3  and     r10d, 21h
  0000000141C971E7  imul    r10, rax
  0000000141C971EB  mov     [rsp+3C8h+var_398], r10
  0000000141C971F0  mov     rax, [rsp+3C8h+var_318]
  0000000141C971F8  lea     r9, [rsp+rax+3C8h+var_3C8]
  0000000141C971FC  add     r9, 3C8h
  0000000141C97203  shr     r8d, 0Fh
  0000000141C97207  and     r8d, 9
  0000000141C9720B  mov     [rsp+3C8h+var_360], r8
  0000000141C97210  mov     rax, [rsp+3C8h+var_200]
  0000000141C97218  lea     r11, [rsp+rax+3C8h+var_3C8]
  0000000141C9721C  add     r11, 3C8h
  0000000141C97223  imul    r11, r8
  0000000141C97227  mov     r15, r11
  0000000141C9722A  not     r15
  0000000141C9722D  imul    r9, r10
  0000000141C97231  mov     r8, r9
  0000000141C97234  not     r8
  0000000141C97237  mov     r10, rcx
  0000000141C9723A  mov     r14, rcx
  0000000141C9723D  shr     r10, 1Fh
  0000000141C97241  and     r10d, 11h
  0000000141C97245  mov     [rsp+3C8h+var_278], r10
  0000000141C9724D  mov     rax, [rsp+3C8h+var_270]
  0000000141C97255  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000141C97259  add     rcx, 3C8h
  0000000141C97260  imul    rcx, r10
  0000000141C97264  mov     rdi, rcx
  0000000141C97267  not     rdi
  0000000141C9726A  mov     r13, r8
  0000000141C9726D  and     r13, rdi
  0000000141C97270  not     r13
  0000000141C97273  mov     r12, r11
  0000000141C97276  and     r12, r8
  0000000141C97279  mov     rbp, r15
  0000000141C9727C  and     rbp, r9
  0000000141C9727F  and     r11, rcx
  0000000141C97282  mov     rax, r8
  0000000141C97285  and     rax, r11
  0000000141C97288  not     r11
  0000000141C9728B  and     r11, r9
  0000000141C9728E  and     r9, rcx
  0000000141C97291  not     r9
  0000000141C97294  and     r9, r13
  0000000141C97297  not     r9
  0000000141C9729A  and     r9, r15
  0000000141C9729D  and     r8, r15
  0000000141C972A0  and     r15, r13
  0000000141C972A3  mov     r13, rdi
  0000000141C972A6  and     r13, rbp
  0000000141C972A9  not     r13
  0000000141C972AC  mov     rsi, rcx
  0000000141C972AF  and     rsi, rbp
  0000000141C972B2  not     rbp
  0000000141C972B5  and     rbp, rcx
  0000000141C972B8  not     rbp
  0000000141C972BB  and     rbp, r13
  0000000141C972BE  not     rbp
  0000000141C972C1  not     rsi
  0000000141C972C4  add     rsi, rsi
  0000000141C972C7  add     rbp, rbp
  0000000141C972CA  sub     rsi, rbp
  0000000141C972CD  not     r12
  0000000141C972D0  and     r12, rcx
  0000000141C972D3  add     rsi, r12
  0000000141C972D6  not     rax
  0000000141C972D9  not     r11
  0000000141C972DC  and     r11, rax
  0000000141C972DF  sub     rsi, r11
  0000000141C972E2  add     rsi, r15
  0000000141C972E5  lea     rax, [r9+r9*2]
  0000000141C972E9  sub     rsi, rax
  0000000141C972EC  and     rdi, r8
  0000000141C972EF  not     r8
  0000000141C972F2  and     r8, rcx
  0000000141C972F5  not     rdi
  0000000141C972F8  not     r8
  0000000141C972FB  and     r8, rdi
  0000000141C972FE  not     r8
  0000000141C97301  lea     rax, [rsi+r8*2]
  0000000141C97305  mov     r15, r14
  0000000141C97308  shr     r15, 3Ch
  0000000141C9730C  and     r15d, 0FFFFFFF9h
  0000000141C97310  imul    rdx, r15
  0000000141C97314  mov     r8, rdx
  0000000141C97317  not     r8
  0000000141C9731A  mov     r9, rdx
  0000000141C9731D  and     r9, rax
  0000000141C97320  mov     rcx, r8
  0000000141C97323  and     r8, rax
  0000000141C97326  mov     [rsp+3C8h+var_200], r8
  0000000141C9732E  mov     r8, rax
  0000000141C97331  not     r8
  0000000141C97334  and     rcx, r8
  0000000141C97337  not     rcx
  0000000141C9733A  mov     rax, r9
  0000000141C9733D  not     rax
  0000000141C97340  and     rax, rcx
  0000000141C97343  not     rax
  0000000141C97346  lea     rax, [rax+rax*2]
  0000000141C9734A  sub     r9, rax
  0000000141C9734D  mov     [rsp+3C8h+var_208], r9
  0000000141C97355  and     r8, rdx
  0000000141C97358  mov     [rsp+3C8h+var_210], r8
  0000000141C97360  mov     rax, 0A85BF773F0894E83h
  0000000141C9736A  mov     r12, [rsp+3C8h+var_2A8]
  0000000141C97372  imul    rax, r12
  0000000141C97376  mov     rcx, 0BE0D04F903B521A7h
  0000000141C97380  imul    rcx, r12
  0000000141C97384  and     rcx, [rsp+3C8h+var_348]
  0000000141C9738C  not     rcx
  0000000141C9738F  and     rcx, rax
  0000000141C97392  mov     rax, [rsp+3C8h+var_1F8]
  0000000141C9739A  imul    rax, [rsp+3C8h+var_3C8]
  0000000141C9739F  imul    rcx, [rsp+3C8h+var_388]
  0000000141C973A5  add     rcx, rax
  0000000141C973A8  mov     rbx, [rsp+3C8h+var_2E8]
  0000000141C973B0  mov     rbp, [rsp+3C8h+var_390]
  0000000141C973B5  imul    rbx, rbp
  0000000141C973B9  mov     r8, [rsp+3C8h+var_218]
  0000000141C973C1  imul    r8, [rsp+3C8h+var_378]
  0000000141C973C7  mov     r11, r8
  0000000141C973CA  not     r11
  0000000141C973CD  mov     rax, r11
  0000000141C973D0  and     rax, rcx
  0000000141C973D3  not     rax
  0000000141C973D6  mov     rsi, rbx
  0000000141C973D9  and     rsi, rcx
  0000000141C973DC  not     rcx
  0000000141C973DF  mov     rdx, r8
  0000000141C973E2  mov     r10, r8
  0000000141C973E5  and     rdx, rcx
  0000000141C973E8  mov     r8, rdx
  0000000141C973EB  not     r8
  0000000141C973EE  and     r8, rax
  0000000141C973F1  mov     r9, rbx
  0000000141C973F4  not     r9
  0000000141C973F7  mov     rdi, rbx
  0000000141C973FA  and     rdi, rcx
  0000000141C973FD  and     rcx, r9
  0000000141C97400  not     rcx
  0000000141C97403  not     rsi
  0000000141C97406  and     rcx, rsi
  0000000141C97409  mov     rax, r11
  0000000141C9740C  and     rax, rcx
  0000000141C9740F  not     rax
  0000000141C97412  not     rcx
  0000000141C97415  and     rcx, r10
  0000000141C97418  not     rcx
  0000000141C9741B  and     rcx, rax
  0000000141C9741E  not     rcx
  0000000141C97421  add     rcx, rcx
  0000000141C97424  and     rsi, r11
  0000000141C97427  add     rsi, rsi
  0000000141C9742A  sub     rcx, rsi
  0000000141C9742D  and     r11, rdi
  0000000141C97430  and     rdi, r10
  0000000141C97433  add     rdi, r11
  0000000141C97436  add     rdi, rcx
  0000000141C97439  and     rdx, r9
  0000000141C9743C  mov     [rsp+3C8h+var_1F8], rdx
  0000000141C97444  and     r9, r8
  0000000141C97447  and     r8, rbx
  0000000141C9744A  sub     rdi, r8
  0000000141C9744D  add     rdi, r9
  0000000141C97450  mov     [rsp+3C8h+var_218], rdi
  0000000141C97458  mov     rax, [rsp+3C8h+var_1E0]
  0000000141C97460  add     rax, rsp
  0000000141C97463  add     rax, 3C8h
  0000000141C97469  mov     rcx, [rsp+3C8h+var_220]
  0000000141C97471  add     rcx, rsp
  0000000141C97474  add     rcx, 3C8h
  0000000141C9747B  mov     r13, [rsp+3C8h+var_278]
  0000000141C97483  imul    rax, r13
  0000000141C97487  mov     r10, [rsp+3C8h+var_398]
  0000000141C9748C  mov     rdx, r10
  0000000141C9748F  imul    rdx, rcx
  0000000141C97493  add     rdx, rax
  0000000141C97496  mov     r8, rdx
  0000000141C97499  mov     rbx, rdx
  0000000141C9749C  not     r8
  0000000141C9749F  mov     rax, [rsp+3C8h+var_338]
  0000000141C974A7  lea     r11, [rsp+rax+3C8h+var_3C8]
  0000000141C974AB  add     r11, 3C8h
  0000000141C974B2  mov     r14, [rsp+3C8h+var_360]
  0000000141C974B7  imul    r11, r14
  0000000141C974BB  mov     r9, r11
  0000000141C974BE  not     r9
  0000000141C974C1  mov     rax, rdx
  0000000141C974C4  and     rax, r9
  0000000141C974C7  not     rax
  0000000141C974CA  mov     rsi, r8
  0000000141C974CD  and     rsi, r11
  0000000141C974D0  not     rsi
  0000000141C974D3  and     rsi, rax
  0000000141C974D6  mov     rax, [rsp+3C8h+var_1D8]
  0000000141C974DE  add     rax, rsp
  0000000141C974E1  add     rax, 3C8h
  0000000141C974E7  imul    rax, r15
  0000000141C974EB  mov     rdx, rax
  0000000141C974EE  and     rdx, r9
  0000000141C974F1  mov     rdi, r8
  0000000141C974F4  and     rdi, rdx
  0000000141C974F7  mov     [rsp+3C8h+var_1D8], rdi
  0000000141C974FF  mov     rdi, rax
  0000000141C97502  not     rdi
  0000000141C97505  not     rdx
  0000000141C97508  and     r11, rdi
  0000000141C9750B  not     r11
  0000000141C9750E  and     r11, rdx
  0000000141C97511  and     rbx, r11
  0000000141C97514  not     r11
  0000000141C97517  and     r11, r8
  0000000141C9751A  not     r11
  0000000141C9751D  not     rbx
  0000000141C97520  and     rbx, r11
  0000000141C97523  and     rax, rsi
  0000000141C97526  and     rsi, rdi
  0000000141C97529  sub     rbx, rsi
  0000000141C9752C  and     rdi, r8
  0000000141C9752F  and     rdi, r9
  0000000141C97532  sub     rbx, rdi
  0000000141C97535  add     rbx, rax
  0000000141C97538  mov     [rsp+3C8h+var_1E0], rbx
  0000000141C97540  mov     rax, [rsp+3C8h+var_1A8]
  0000000141C97548  add     rax, rsp
  0000000141C9754B  add     rax, 3C8h
  0000000141C97551  imul    rax, [rsp+3C8h+var_3C0]
  0000000141C97557  imul    edx, r12d, 954B67C8h
  0000000141C9755E  lea     r11, [rsp+rdx+3C8h+var_3C8]
  0000000141C97562  add     r11, 3C8h
  0000000141C97569  mov     rbx, [rsp+3C8h+var_308]
  0000000141C97571  mov     rdx, rbx
  0000000141C97574  imul    rdx, r11
  0000000141C97578  add     rdx, rax
  0000000141C9757B  not     rdx
  0000000141C9757E  mov     rax, [rsp+3C8h+var_310]
  0000000141C97586  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141C9758A  add     r8, 3C8h
  0000000141C97591  mov     [rsp+3C8h+var_300], r8
  0000000141C97599  mov     rax, [rsp+3C8h+var_3B8]
  0000000141C9759E  imul    rax, r8
  0000000141C975A2  not     rax
  0000000141C975A5  and     rax, rdx
  0000000141C975A8  not     rax
  0000000141C975AB  imul    rcx, [rsp+3C8h+var_358]
  0000000141C975B1  mov     rcx, [rax+rcx]
  0000000141C975B5  mov     [rsp+3C8h+var_1A8], rcx
  0000000141C975BD  imul    eax, r12d, 0DDB1A2E8h
  0000000141C975C4  mov     rdx, [rsp+rax+3C8h]
  0000000141C975CC  mov     [rsp+3C8h+var_350], rdx
  0000000141C975D1  mov     rax, r10
  0000000141C975D4  imul    rax, rdx
  0000000141C975D8  mov     rdx, r14
  0000000141C975DB  imul    rdx, rcx
  0000000141C975DF  add     rdx, rax
  0000000141C975E2  mov     [rsp+3C8h+var_220], rdx
  0000000141C975EA  mov     rax, [rsp+3C8h+var_380]
  0000000141C975EF  add     rax, rsp
  0000000141C975F2  add     rax, 3C8h
  0000000141C975F8  imul    rax, r14
  0000000141C975FC  not     rax
  0000000141C975FF  imul    ecx, r12d, 0EC9958B0h
  0000000141C97606  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  0000000141C9760A  add     rdx, 3C8h
  0000000141C97611  mov     [rsp+3C8h+var_2E8], rdx
  0000000141C97619  mov     r8, r15
  0000000141C9761C  mov     [rsp+3C8h+var_270], r15
  0000000141C97624  mov     rcx, r15
  0000000141C97627  imul    rcx, rdx
  0000000141C9762B  not     rcx
  0000000141C9762E  and     rcx, rax
  0000000141C97631  mov     [rsp+3C8h+var_310], rcx
  0000000141C97639  mov     rax, [rsp+3C8h+var_170]
  0000000141C97641  add     rax, rsp
  0000000141C97644  add     rax, 3C8h
  0000000141C9764A  imul    ecx, r12d, -49h
  0000000141C9764E  mov     rdx, [rsp+3C8h+var_3A0]
  0000000141C97653  shr     rdx, cl
  0000000141C97656  imul    rax, rbp
  0000000141C9765A  not     rax
  0000000141C9765D  mov     rcx, [rsp+3C8h+var_2E0]
  0000000141C97665  add     rcx, rsp
  0000000141C97668  add     rcx, 3C8h
  0000000141C9766F  mov     [rsp+3C8h+var_2E0], rcx
  0000000141C97677  mov     r15, [rsp+3C8h+var_378]
  0000000141C9767C  imul    r15, rcx
  0000000141C97680  not     r15
  0000000141C97683  and     r15, rax
  0000000141C97686  mov     [rsp+3C8h+var_318], r15
  0000000141C9768E  imul    eax, r12d, 0AA4331D9h
  0000000141C97695  and     edx, eax
  0000000141C97697  mov     [rsp+3C8h+var_3A0], rdx
  0000000141C9769C  mov     rdx, [rsp+3C8h+var_330]
  0000000141C976A4  and     edx, eax
  0000000141C976A6  mov     [rsp+3C8h+var_330], rdx
  0000000141C976AE  mov     rdi, [rsp+3C8h+var_178]
  0000000141C976B6  and     edi, eax
  0000000141C976B8  mov     rax, [rsp+3C8h+var_1F0]
  0000000141C976C0  add     rax, rsp
  0000000141C976C3  add     rax, 3C8h
  0000000141C976C9  mov     rdx, [rsp+3C8h+var_168]
  0000000141C976D1  lea     rsi, [rsp+rdx+3C8h+var_3C8]
  0000000141C976D5  add     rsi, 3C8h
  0000000141C976DC  imul    rax, [rsp+3C8h+var_2A0]
  0000000141C976E5  imul    rsi, [rsp+3C8h+var_298]
  0000000141C976EE  add     rsi, rax
  0000000141C976F1  mov     rax, [rsp+3C8h+var_340]
  0000000141C976F9  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000141C976FD  add     rdx, 3C8h
  0000000141C97704  mov     rax, [rsp+3C8h+var_158]
  0000000141C9770C  add     rax, rsp
  0000000141C9770F  add     rax, 3C8h
  0000000141C97715  imul    rax, r13
  0000000141C97719  mov     r15, r13
  0000000141C9771C  not     rax
  0000000141C9771F  imul    rdx, r10
  0000000141C97723  not     rdx
  0000000141C97726  and     rdx, rax
  0000000141C97729  imul    r11, r14
  0000000141C9772D  not     rdx
  0000000141C97730  add     rdx, r11
  0000000141C97733  mov     rax, [rsp+3C8h+var_1E8]
  0000000141C9773B  add     rax, rsp
  0000000141C9773E  add     rax, 3C8h
  0000000141C97744  imul    rax, r8
  0000000141C97748  not     rax
  0000000141C9774B  not     rdx
  0000000141C9774E  and     rdx, rax
  0000000141C97751  mov     [rsp+3C8h+var_158], rdx
  0000000141C97759  mov     rax, [rsp+3C8h+var_2B8]
  0000000141C97761  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000141C97765  add     rcx, 3C8h
  0000000141C9776C  mov     rax, [rsp+3C8h+var_1B8]
  0000000141C97774  add     rax, rsp
  0000000141C97777  add     rax, 3C8h
  0000000141C9777D  imul    rax, [rsp+3C8h+var_3C8]
  0000000141C97782  not     rax
  0000000141C97785  mov     r11, [rsp+3C8h+var_388]
  0000000141C9778A  imul    rcx, r11
  0000000141C9778E  not     rcx
  0000000141C97791  and     rcx, rax
  0000000141C97794  mov     [rsp+3C8h+var_338], rcx
  0000000141C9779C  mov     rax, [rsp+3C8h+var_1A0]
  0000000141C977A4  add     rax, rsp
  0000000141C977A7  add     rax, 3C8h
  0000000141C977AD  mov     r10, rbx
  0000000141C977B0  imul    rax, rbx
  0000000141C977B4  imul    edx, r12d, 8663B200h
  0000000141C977BB  lea     r8, [rsp+rdx+3C8h+var_3C8]
  0000000141C977BF  add     r8, 3C8h
  0000000141C977C6  mov     r9, [rsp+3C8h+var_3B8]
  0000000141C977CB  imul    r8, r9
  0000000141C977CF  add     r8, rax
  0000000141C977D2  mov     rax, [rsp+3C8h+var_248]
  0000000141C977DA  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000141C977DE  add     rcx, 3C8h
  0000000141C977E5  mov     rax, [rsp+3C8h+var_90]
  0000000141C977ED  add     rax, rsp
  0000000141C977F0  add     rax, 3C8h
  0000000141C977F6  imul    rax, r11
  0000000141C977FA  imul    rcx, rbp
  0000000141C977FE  add     rcx, rax
  0000000141C97801  mov     rax, [rsp+3C8h+var_240]
  0000000141C97809  add     rax, rsp
  0000000141C9780C  add     rax, 3C8h
  0000000141C97812  mov     rdx, [rsp+3C8h+var_188]
  0000000141C9781A  add     rdx, rsp
  0000000141C9781D  add     rdx, 3C8h
  0000000141C97824  mov     r13, [rsp+3C8h+var_370]
  0000000141C97829  imul    rax, r13
  0000000141C9782D  mov     rbp, [rsp+3C8h+var_290]
  0000000141C97835  imul    rdx, rbp
  0000000141C97839  add     rdx, rax
  0000000141C9783C  mov     [rsp+3C8h+var_380], rdx
  0000000141C97841  mov     rax, [rsp+3C8h+var_2C0]
  0000000141C97849  add     rax, rsp
  0000000141C9784C  add     rax, 3C8h
  0000000141C97852  mov     rdx, rbx
  0000000141C97855  imul    rdx, rax
  0000000141C97859  not     rdx
  0000000141C9785C  mov     r11, [rsp+3C8h+var_180]
  0000000141C97864  add     r11, rsp
  0000000141C97867  add     r11, 3C8h
  0000000141C9786E  imul    r11, r9
  0000000141C97872  not     r11
  0000000141C97875  and     r11, rdx
  0000000141C97878  mov     r9, r11
  0000000141C9787B  mov     r14, r12
  0000000141C9787E  imul    edx, r14d, 5B1771D8h
  0000000141C97885  imul    r11d, r14d, 2198EC80h
  0000000141C9788C  mov     [rsp+3C8h+var_188], r11
  0000000141C97894  test    byte ptr [rsp+3C8h+var_3A0], 1
  0000000141C97899  cmovz   r8, rax
  0000000141C9789D  mov     [rsp+3C8h+var_1A0], r8
  0000000141C978A5  lea     rax, [rsp+rdx+3C8h]
  0000000141C978AD  mov     rdx, [rsp+3C8h+var_250]
  0000000141C978B5  lea     r11, [rsp+rdx+3C8h]
  0000000141C978BD  cmovz   rax, r11
  0000000141C978C1  mov     [rsp+3C8h+var_178], rax
  0000000141C978C9  cmovz   rcx, r11
  0000000141C978CD  mov     [rsp+3C8h+var_168], rcx
  0000000141C978D5  not     r9
  0000000141C978D8  cmovz   r9, r11
  0000000141C978DC  mov     [rsp+3C8h+var_170], r9
  0000000141C978E4  mov     rax, [rsp+3C8h+var_238]
  0000000141C978EC  add     rax, rsp
  0000000141C978EF  add     rax, 3C8h
  0000000141C978F5  imul    rax, r13
  0000000141C978F9  not     rax
  0000000141C978FC  mov     rdx, [rsp+3C8h+var_1C8]
  0000000141C97904  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  0000000141C97908  add     rcx, 3C8h
  0000000141C9790F  imul    rcx, rbp
  0000000141C97913  not     rcx
  0000000141C97916  and     rcx, rax
  0000000141C97919  mov     [rsp+3C8h+var_340], rcx
  0000000141C97921  mov     rax, [rsp+3C8h+var_140]
  0000000141C97929  add     rax, rsp
  0000000141C9792C  add     rax, 3C8h
  0000000141C97932  mov     rbx, [rsp+3C8h+var_3C0]
  0000000141C97937  imul    rax, rbx
  0000000141C9793B  imul    edx, r14d, 7D65CEF0h
  0000000141C97942  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  0000000141C97946  add     rcx, 3C8h
  0000000141C9794D  imul    rcx, r10
  0000000141C97951  add     rcx, rax
  0000000141C97954  test    dil, 1
  0000000141C97958  mov     rax, [rsp+3C8h+var_2F8]
  0000000141C97960  cmovz   rsi, rax
  0000000141C97964  mov     [rsp+3C8h+var_140], rsi
  0000000141C9796C  mov     r12, [rsp+3C8h+var_338]
  0000000141C97974  not     r12
  0000000141C97977  cmovz   r12, rax
  0000000141C9797B  mov     [rsp+3C8h+var_338], r12
  0000000141C97983  cmovz   rcx, rax
  0000000141C97987  mov     [rsp+3C8h+var_180], rcx
  0000000141C9798F  mov     rax, [rsp+3C8h+var_130]
  0000000141C97997  add     rax, rsp
  0000000141C9799A  add     rax, 3C8h
  0000000141C979A0  mov     rdx, [rsp+3C8h+var_230]
  0000000141C979A8  add     rdx, rsp
  0000000141C979AB  add     rdx, 3C8h
  0000000141C979B2  imul    rax, r15
  0000000141C979B6  mov     r9, [rsp+3C8h+var_360]
  0000000141C979BB  imul    rdx, r9
  0000000141C979BF  add     rdx, rax
  0000000141C979C2  not     rdx
  0000000141C979C5  mov     rax, [rsp+3C8h+var_118]
  0000000141C979CD  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000141C979D1  add     rcx, 3C8h
  0000000141C979D8  mov     r8, [rsp+3C8h+var_270]
  0000000141C979E0  imul    rcx, r8
  0000000141C979E4  not     rcx
  0000000141C979E7  and     rcx, rdx
  0000000141C979EA  mov     rax, [rsp+3C8h+var_2C8]
  0000000141C979F2  add     rax, rsp
  0000000141C979F5  add     rax, 3C8h
  0000000141C979FB  not     rcx
  0000000141C979FE  mov     rdx, [rsp+3C8h+var_398]
  0000000141C97A03  test    dl, 1
  0000000141C97A06  cmovnz  rcx, rax
  0000000141C97A0A  mov     [rsp+3C8h+var_118], rcx
  0000000141C97A12  mov     rax, [rsp+3C8h+var_A8]
  0000000141C97A1A  add     rax, rsp
  0000000141C97A1D  add     rax, 3C8h
  0000000141C97A23  imul    rax, r9
  0000000141C97A27  imul    r11, rdx
  0000000141C97A2B  add     r11, rax
  0000000141C97A2E  not     r11
  0000000141C97A31  mov     rax, [rsp+3C8h+var_320]
  0000000141C97A39  add     rax, rsp
  0000000141C97A3C  add     rax, 3C8h
  0000000141C97A42  imul    rax, r8
  0000000141C97A46  not     rax
  0000000141C97A49  and     rax, r11
  0000000141C97A4C  not     rax
  0000000141C97A4F  bt      dword ptr [rsp+3C8h+var_C8], 1Fh
  0000000141C97A58  cmovb   rax, [rsp+3C8h+var_148]
  0000000141C97A61  mov     [rsp+3C8h+var_130], rax
  0000000141C97A69  imul    eax, r14d, 87192298h
  0000000141C97A70  add     rax, rsp
  0000000141C97A73  add     rax, 3C8h
  0000000141C97A79  mov     rdi, [rsp+3C8h+var_2A0]
  0000000141C97A81  imul    rax, rdi
  0000000141C97A85  mov     r9, [rsp+3C8h+var_298]
  0000000141C97A8D  mov     rcx, [rsp+3C8h+var_2E0]
  0000000141C97A95  imul    rcx, r9
  0000000141C97A99  add     rcx, rax
  0000000141C97A9C  not     rcx
  0000000141C97A9F  imul    eax, r14d, 2617DE08h
  0000000141C97AA6  mov     r13, r14
  0000000141C97AA9  lea     rsi, [rsp+rax+3C8h+var_3C8]
  0000000141C97AAD  add     rsi, 3C8h
  0000000141C97AB4  mov     r14, [rsp+3C8h+var_370]
  0000000141C97AB9  mov     rdx, r14
  0000000141C97ABC  imul    rdx, rsi
  0000000141C97AC0  not     rdx
  0000000141C97AC3  and     rdx, rcx
  0000000141C97AC6  mov     rax, [rsp+3C8h+var_2B0]
  0000000141C97ACE  add     rax, rsp
  0000000141C97AD1  add     rax, 3C8h
  0000000141C97AD7  mov     rcx, [rsp+3C8h+var_110]
  0000000141C97ADF  add     rcx, rsp
  0000000141C97AE2  add     rcx, 3C8h
  0000000141C97AE9  mov     r12, r10
  0000000141C97AEC  imul    rax, r10
  0000000141C97AF0  imul    rcx, rbx
  0000000141C97AF4  mov     r15, rbx
  0000000141C97AF7  add     rcx, rax
  0000000141C97AFA  not     rcx
  0000000141C97AFD  mov     rax, [rsp+3C8h+var_228]
  0000000141C97B05  add     rax, rsp
  0000000141C97B08  add     rax, 3C8h
  0000000141C97B0E  mov     rbx, [rsp+3C8h+var_3B8]
  0000000141C97B13  imul    rax, rbx
  0000000141C97B17  not     rax
  0000000141C97B1A  and     rax, rcx
  0000000141C97B1D  mov     [rsp+3C8h+var_110], rax
  0000000141C97B25  mov     rax, [rsp+3C8h+var_1C0]
  0000000141C97B2D  mov     rax, [rsp+rax+3C8h]
  0000000141C97B35  mov     rcx, rax
  0000000141C97B38  mov     r8, rax
  0000000141C97B3B  mov     [rsp+3C8h+var_148], rax
  0000000141C97B43  not     rcx
  0000000141C97B46  mov     rax, [rsp+3C8h+var_268]
  0000000141C97B4E  and     rax, rcx
  0000000141C97B51  imul    r10, rax, 0FFFFFFFFFFFFFED9h
  0000000141C97B58  not     rax
  0000000141C97B5B  lea     r11, [rsp+3C8h]
  0000000141C97B63  and     r11, r8
  0000000141C97B66  not     r11
  0000000141C97B69  and     r11, rax
  0000000141C97B6C  sub     r10, r11
  0000000141C97B6F  imul    r11, rax, 0FFFFFFFFFFFFFEDAh
  0000000141C97B76  add     r11, r10
  0000000141C97B79  mov     rax, [rsp+3C8h+var_300]
  0000000141C97B81  imul    rax, rdi
  0000000141C97B85  not     rax
  0000000141C97B88  mov     r10, rax
  0000000141C97B8B  mov     rax, [rsp+3C8h+var_F8]
  0000000141C97B93  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141C97B97  add     r8, 3C8h
  0000000141C97B9E  imul    r8, r9
  0000000141C97BA2  not     r8
  0000000141C97BA5  and     r8, r10
  0000000141C97BA8  mov     rax, [rsp+3C8h+var_198]
  0000000141C97BB0  add     rax, rsp
  0000000141C97BB3  add     rax, 3C8h
  0000000141C97BB9  mov     rbp, [rsp+3C8h+var_290]
  0000000141C97BC1  imul    rax, rbp
  0000000141C97BC5  not     r8
  0000000141C97BC8  add     r8, rax
  0000000141C97BCB  mov     [rsp+3C8h+var_F8], r8
  0000000141C97BD3  mov     rax, [rsp+3C8h+var_100]
  0000000141C97BDB  add     rax, rsp
  0000000141C97BDE  add     rax, 3C8h
  0000000141C97BE4  imul    rax, r15
  0000000141C97BE8  mov     r8, [rsp+3C8h+var_190]
  0000000141C97BF0  lea     r9, [rsp+r8+3C8h+var_3C8]
  0000000141C97BF4  add     r9, 3C8h
  0000000141C97BFB  imul    r9, r12
  0000000141C97BFF  add     r9, rax
  0000000141C97C02  not     r9
  0000000141C97C05  mov     rax, [rsp+3C8h+var_F0]
  0000000141C97C0D  add     rax, rsp
  0000000141C97C10  add     rax, 3C8h
  0000000141C97C16  mov     r15, [rsp+3C8h+var_358]
  0000000141C97C1B  imul    rax, r15
  0000000141C97C1F  not     rax
  0000000141C97C22  and     rax, r9
  0000000141C97C25  mov     rdi, rax
  0000000141C97C28  imul    r9d, r13d, 1C648A60h
  0000000141C97C2F  mov     rax, [rsp+r9+3C8h]
  0000000141C97C37  imul    rax, rbx
  0000000141C97C3B  not     rax
  0000000141C97C3E  mov     r8, [rsp+3C8h+var_350]
  0000000141C97C43  imul    r8, r15
  0000000141C97C47  not     r8
  0000000141C97C4A  and     r8, rax
  0000000141C97C4D  mov     [rsp+3C8h+var_350], r8
  0000000141C97C52  mov     rax, [rsp+3C8h+var_150]
  0000000141C97C5A  imul    r14, [rsp+rax+3C8h]
  0000000141C97C63  imul    rsi, [rsp+3C8h+var_390]
  0000000141C97C69  not     rsi
  0000000141C97C6C  mov     rax, [rsp+3C8h+var_288]
  0000000141C97C74  lea     r12, [rsp+rax+3C8h+var_3C8]
  0000000141C97C78  add     r12, 3C8h
  0000000141C97C7F  imul    r12, [rsp+3C8h+var_378]
  0000000141C97C85  not     r12
  0000000141C97C88  and     r12, rsi
  0000000141C97C8B  not     r14
  0000000141C97C8E  imul    eax, r13d, 72FD0AB0h
  0000000141C97C95  add     rax, rsp
  0000000141C97C98  add     rax, 3C8h
  0000000141C97C9E  mov     r10, rbp
  0000000141C97CA1  imul    rax, rbp
  0000000141C97CA5  not     rax
  0000000141C97CA8  and     rax, r14
  0000000141C97CAB  mov     [rsp+3C8h+var_F0], rax
  0000000141C97CB3  mov     rax, [rsp+3C8h+var_E8]
  0000000141C97CBB  add     rax, rsp
  0000000141C97CBE  add     rax, 3C8h
  0000000141C97CC4  imul    rax, r15
  0000000141C97CC8  mov     [rsp+3C8h+var_E8], rax
  0000000141C97CD0  mov     rax, [rsp+3C8h+var_280]
  0000000141C97CD8  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141C97CDC  add     r8, 3C8h
  0000000141C97CE3  imul    r8, r15
  0000000141C97CE7  mov     rax, [rsp+3C8h+var_2D8]
  0000000141C97CEF  add     rax, rsp
  0000000141C97CF2  add     rax, 3C8h
  0000000141C97CF8  imul    rax, rbx
  0000000141C97CFC  mov     rbp, rbx
  0000000141C97CFF  not     rax
  0000000141C97D02  not     r8
  0000000141C97D05  and     r8, rax
  0000000141C97D08  mov     rsi, r8
  0000000141C97D0B  mov     rax, [rsp+3C8h+var_E0]
  0000000141C97D13  add     rax, rsp
  0000000141C97D16  add     rax, 3C8h
  0000000141C97D1C  imul    rax, r10
  0000000141C97D20  lea     r8, [rsp+3C8h]
  0000000141C97D28  and     rcx, r8
  0000000141C97D2B  test    byte ptr [rsp+3C8h+var_330], 1
  0000000141C97D33  mov     r10, [rsp+3C8h+var_368]
  0000000141C97D38  not     r10
  0000000141C97D3B  mov     r8, [rsp+3C8h+var_310]
  0000000141C97D43  not     r8
  0000000141C97D46  mov     rbx, [rsp+3C8h+var_2E8]
  0000000141C97D4E  cmovz   r8, rbx
  0000000141C97D52  mov     [rsp+3C8h+var_310], r8
  0000000141C97D5A  mov     r8, [rsp+3C8h+var_2F0]
  0000000141C97D62  lea     r10, [r8+r10*4]
  0000000141C97D66  mov     r8, [rsp+3C8h+var_318]
  0000000141C97D6E  not     r8
  0000000141C97D71  cmovz   r8, rbx
  0000000141C97D75  mov     [rsp+3C8h+var_318], r8
  0000000141C97D7D  mov     r8, [rsp+3C8h+var_3B0]
  0000000141C97D82  lea     r8, [r10+r8*2]
  0000000141C97D86  mov     [rsp+3C8h+var_150], r8
  0000000141C97D8E  mov     r8, [rsp+3C8h+var_380]
  0000000141C97D93  cmovz   r8, rbx
  0000000141C97D97  mov     [rsp+3C8h+var_380], r8
  0000000141C97D9C  not     rdx
  0000000141C97D9F  mov     rax, [rdx+rax]
  0000000141C97DA3  mov     [rsp+3C8h+var_190], rax
  0000000141C97DAB  mov     r14, [rsp+3C8h+var_340]
  0000000141C97DB3  not     r14
  0000000141C97DB6  cmovz   r14, rbx
  0000000141C97DBA  mov     [rsp+3C8h+var_340], r14
  0000000141C97DC2  not     r12
  0000000141C97DC5  cmovz   r12, rbx
  0000000141C97DC9  mov     [rsp+3C8h+var_E0], r12
  0000000141C97DD1  not     rsi
  0000000141C97DD4  cmovz   rsi, rbx
  0000000141C97DD8  mov     [rsp+3C8h+var_100], rsi
  0000000141C97DE0  imul    eax, r13d, 8B981420h
  0000000141C97DE7  mov     [rsp+3C8h+var_1C0], rax
  0000000141C97DEF  test    bpl, 1
  0000000141C97DF3  lea     rax, [rsp+r9+3C8h]
  0000000141C97DFB  mov     rdx, [rsp+3C8h+var_3A8]
  0000000141C97E00  lea     rdx, [rsp+rdx+3C8h]
  0000000141C97E08  cmovz   rdx, rax
  0000000141C97E0C  mov     [rsp+3C8h+var_1B8], rdx
  0000000141C97E14  lea     rax, [rcx+r11+1]
  0000000141C97E19  mov     [rsp+3C8h+var_1C8], rax
  0000000141C97E21  not     rdi
  0000000141C97E24  cmovnz  rdi, rax
  0000000141C97E28  mov     [rsp+3C8h+var_198], rdi
  0000000141C97E30  imul    eax, r13d, 47EF188h
  0000000141C97E37  mov     rax, [rsp+rax+3C8h]
  0000000141C97E3F  mov     rdx, rax
  0000000141C97E42  mov     rcx, rax
  0000000141C97E45  mov     [rsp+3C8h+var_1F0], rax
  0000000141C97E4D  not     rdx
  0000000141C97E50  mov     [rsp+3C8h+var_1E8], rdx
  0000000141C97E58  mov     rax, [rsp+3C8h+var_138]
  0000000141C97E60  and     rax, rdx
  0000000141C97E63  not     rax
  0000000141C97E66  mov     r15, [rsp+3C8h+var_108]
  0000000141C97E6E  and     r15, rcx
  0000000141C97E71  not     r15
  0000000141C97E74  and     r15, rax
  0000000141C97E77  mov     rax, 0BE53CF66BF706938h
  0000000141C97E81  imul    rax, r13
  0000000141C97E85  add     r15, rax
  0000000141C97E88  mov     rcx, 0C3B37D6D9F560B3Fh
  0000000141C97E92  imul    rcx, r13
  0000000141C97E96  mov     rdx, rcx
  0000000141C97E99  mov     rsi, rcx
  0000000141C97E9C  not     rdx
  0000000141C97E9F  mov     rbx, rdx
  0000000141C97EA2  mov     rbp, 86D43278818537D7h
  0000000141C97EAC  imul    rbp, r13
  0000000141C97EB0  mov     r8, rbp
  0000000141C97EB3  not     r8
  0000000141C97EB6  mov     r14, 0C38498B02DA8EAC6h
  0000000141C97EC0  imul    r14, r13
  0000000141C97EC4  mov     rdi, 0BAE13D792813E361h
  0000000141C97ECE  imul    rdi, r13
  0000000141C97ED2  mov     rax, rdi
  0000000141C97ED5  not     rax
  0000000141C97ED8  mov     rcx, r14
  0000000141C97EDB  and     rcx, rax
  0000000141C97EDE  mov     r9, rax
  0000000141C97EE1  not     rcx
  0000000141C97EE4  mov     r12, r14
  0000000141C97EE7  not     r12
  0000000141C97EEA  mov     rax, r12
  0000000141C97EED  and     rax, rdi
  0000000141C97EF0  mov     [rsp+3C8h+var_2C8], rax
  0000000141C97EF8  mov     rdx, rax
  0000000141C97EFB  not     rdx
  0000000141C97EFE  mov     [rsp+3C8h+var_2B8], rdx
  0000000141C97F06  and     rcx, rdx
  0000000141C97F09  mov     [rsp+3C8h+var_2B0], rcx
  0000000141C97F11  not     rcx
  0000000141C97F14  mov     [rsp+3C8h+var_108], rcx
  0000000141C97F1C  mov     rax, r8
  0000000141C97F1F  and     rax, rcx
  0000000141C97F22  mov     rcx, rsi
  0000000141C97F25  and     rcx, rax
  0000000141C97F28  not     rax
  0000000141C97F2B  and     rax, rbx
  0000000141C97F2E  not     rax
  0000000141C97F31  not     rcx
  0000000141C97F34  and     rcx, rax
  0000000141C97F37  mov     [rsp+3C8h+var_138], rcx
  0000000141C97F3F  mov     rax, rsi
  0000000141C97F42  and     rax, r12
  0000000141C97F45  mov     rdx, rax
  0000000141C97F48  not     rdx
  0000000141C97F4B  mov     rcx, r9
  0000000141C97F4E  and     rcx, rdx
  0000000141C97F51  mov     r11, rdx
  0000000141C97F54  mov     [rsp+3C8h+var_228], rdx
  0000000141C97F5C  not     rcx
  0000000141C97F5F  mov     rdx, rdi
  0000000141C97F62  and     rdx, rax
  0000000141C97F65  not     rdx
  0000000141C97F68  and     rdx, r8
  0000000141C97F6B  mov     [rsp+3C8h+var_320], r8
  0000000141C97F73  and     rdx, rcx
  0000000141C97F76  mov     [rsp+3C8h+var_2C0], rdx
  0000000141C97F7E  mov     rdx, rbx
  0000000141C97F81  and     rdx, r14
  0000000141C97F84  mov     rcx, r9
  0000000141C97F87  and     rcx, rdx
  0000000141C97F8A  not     rcx
  0000000141C97F8D  not     rdx
  0000000141C97F90  mov     [rsp+3C8h+var_2D8], rdx
  0000000141C97F98  mov     r13, rdi
  0000000141C97F9B  and     r13, rdx
  0000000141C97F9E  not     r13
  0000000141C97FA1  and     r13, rcx
  0000000141C97FA4  mov     rcx, rbp
  0000000141C97FA7  and     rcx, r14
  0000000141C97FAA  mov     r10, r15
  0000000141C97FAD  not     r10
  0000000141C97FB0  mov     [rsp+3C8h+var_370], r10
  0000000141C97FB5  and     r10, rsi
  0000000141C97FB8  mov     rdx, r8
  0000000141C97FBB  and     rdx, r12
  0000000141C97FBE  not     rdx
  0000000141C97FC1  mov     r8, r10
  0000000141C97FC4  and     r8, r9
  0000000141C97FC7  not     r8
  0000000141C97FCA  and     r8, rcx
  0000000141C97FCD  mov     [rsp+3C8h+var_230], r8
  0000000141C97FD5  not     rcx
  0000000141C97FD8  and     rcx, rdx
  0000000141C97FDB  mov     rdx, rcx
  0000000141C97FDE  mov     r8, rsi
  0000000141C97FE1  and     r8, r14
  0000000141C97FE4  mov     rcx, rbx
  0000000141C97FE7  and     rcx, r12
  0000000141C97FEA  mov     [rsp+3C8h+var_330], rcx
  0000000141C97FF2  not     rcx
  0000000141C97FF5  not     r8
  0000000141C97FF8  and     r8, r9
  0000000141C97FFB  and     r8, rcx
  0000000141C97FFE  mov     [rsp+3C8h+var_3A8], r8
  0000000141C98003  and     rdx, r15
  0000000141C98006  mov     rcx, rsi
  0000000141C98009  mov     [rsp+3C8h+var_3A0], rsi
  0000000141C9800E  and     rcx, r9
  0000000141C98011  and     rdx, rcx
  0000000141C98014  mov     [rsp+3C8h+var_238], rdx
  0000000141C9801C  not     rcx
  0000000141C9801F  mov     rdx, rbx
  0000000141C98022  mov     [rsp+3C8h+var_360], rbx
  0000000141C98027  mov     [rsp+3C8h+var_358], rdi
  0000000141C9802C  and     rdx, rdi
  0000000141C9802F  not     rdx
  0000000141C98032  and     rdx, rcx
  0000000141C98035  and     rax, r9
  0000000141C98038  not     rax
  0000000141C9803B  and     rdi, r11
  0000000141C9803E  not     rdi
  0000000141C98041  and     rdi, rax
  0000000141C98044  mov     [rsp+3C8h+var_3B0], rdi
  0000000141C98049  mov     rax, r15
  0000000141C9804C  and     rax, rsi
  0000000141C9804F  mov     rcx, [rsp+3C8h+var_2C8]
  0000000141C98057  and     rcx, rax
  0000000141C9805A  mov     [rsp+3C8h+var_248], rcx
  0000000141C98062  mov     r8, rdx
  0000000141C98065  not     r8
  0000000141C98068  and     r8, rbp
  0000000141C9806B  not     r8
  0000000141C9806E  and     r8, r15
  0000000141C98071  mov     rcx, r15
  0000000141C98074  not     r8
  0000000141C98077  and     r8, r12
  0000000141C9807A  mov     [rsp+3C8h+var_240], r8
  0000000141C98082  mov     r8, r15
  0000000141C98085  and     r8, r12
  0000000141C98088  mov     [rsp+3C8h+var_3C0], r8
  0000000141C9808D  mov     r11, r15
  0000000141C98090  and     r11, rbx
  0000000141C98093  not     r11
  0000000141C98096  mov     r8, r10
  0000000141C98099  not     r8
  0000000141C9809C  and     r8, r11
  0000000141C9809F  mov     rbx, r11
  0000000141C980A2  mov     r10, r14
  0000000141C980A5  and     r10, r8
  0000000141C980A8  mov     [rsp+3C8h+var_250], r10
  0000000141C980B0  not     r8
  0000000141C980B3  and     r8, r12
  0000000141C980B6  mov     [rsp+3C8h+var_2E0], r8
  0000000141C980BE  and     rax, r9
  0000000141C980C1  not     rax
  0000000141C980C4  mov     r15, rbp
  0000000141C980C7  mov     [rsp+3C8h+var_288], rbp
  0000000141C980CF  and     rax, rbp
  0000000141C980D2  not     rax
  0000000141C980D5  and     rax, r12
  0000000141C980D8  mov     [rsp+3C8h+var_368], rax
  0000000141C980DD  mov     rsi, r12
  0000000141C980E0  and     rsi, r9
  0000000141C980E3  mov     [rsp+3C8h+var_3B8], r9
  0000000141C980E8  mov     r8, [rsp+3C8h+var_320]
  0000000141C980F0  mov     rax, r8
  0000000141C980F3  and     rax, rsi
  0000000141C980F6  not     rax
  0000000141C980F9  mov     r11, rsi
  0000000141C980FC  not     r11
  0000000141C980FF  and     rbp, r11
  0000000141C98102  not     rbp
  0000000141C98105  and     rbp, rax
  0000000141C98108  mov     rax, rcx
  0000000141C9810B  and     rcx, r14
  0000000141C9810E  mov     [rsp+3C8h+var_280], rcx
  0000000141C98116  mov     rdx, [rsp+3C8h+var_370]
  0000000141C9811B  mov     rcx, rdx
  0000000141C9811E  and     rcx, r14
  0000000141C98121  mov     [rsp+3C8h+var_2F8], rcx
  0000000141C98129  mov     rcx, rdx
  0000000141C9812C  and     rcx, r8
  0000000141C9812F  not     rcx
  0000000141C98132  mov     [rsp+3C8h+var_300], rcx
  0000000141C9813A  mov     rdi, rax
  0000000141C9813D  and     rdi, r15
  0000000141C98140  not     rdi
  0000000141C98143  and     rdi, rcx
  0000000141C98146  not     rdi
  0000000141C98149  and     rdi, r14
  0000000141C9814C  and     rbx, r8
  0000000141C9814F  mov     [rsp+3C8h+var_2E8], rbx
  0000000141C98157  mov     rcx, r9
  0000000141C9815A  and     rcx, rbx
  0000000141C9815D  not     rcx
  0000000141C98160  and     rcx, r14
  0000000141C98163  mov     [rsp+3C8h+var_2F0], rcx
  0000000141C9816B  mov     r10, r14
  0000000141C9816E  and     [rsp+3C8h+var_2C0], rax
  0000000141C98176  mov     rbx, rdx
  0000000141C98179  and     rbx, r13
  0000000141C9817C  not     r13
  0000000141C9817F  and     r13, rax
  0000000141C98182  mov     [rsp+3C8h+var_258], r13
  0000000141C9818A  mov     r14, [rsp+3C8h+var_360]
  0000000141C9818F  mov     rcx, r14
  0000000141C98192  and     rcx, r15
  0000000141C98195  mov     r15, rdx
  0000000141C98198  and     r15, rcx
  0000000141C9819B  not     rcx
  0000000141C9819E  and     rcx, rax
  0000000141C981A1  mov     r12, rdx
  0000000141C981A4  mov     r8, [rsp+3C8h+var_3A8]
  0000000141C981A9  and     r12, r8
  0000000141C981AC  not     r8
  0000000141C981AF  and     r8, rax
  0000000141C981B2  mov     [rsp+3C8h+var_3A8], r8
  0000000141C981B7  and     [rsp+3C8h+var_2B8], rax
  0000000141C981BF  mov     r9, rdx
  0000000141C981C2  mov     r8, [rsp+3C8h+var_3B0]
  0000000141C981C7  and     r9, r8
  0000000141C981CA  not     r8
  0000000141C981CD  and     r8, rax
  0000000141C981D0  mov     [rsp+3C8h+var_3B0], r8
  0000000141C981D5  mov     r8, rdx
  0000000141C981D8  mov     r13, rdx
  0000000141C981DB  and     r8, rbp
  0000000141C981DE  mov     [rsp+3C8h+var_308], r8
  0000000141C981E6  not     rbp
  0000000141C981E9  and     rbp, rax
  0000000141C981EC  and     r10, [rsp+3C8h+var_358]
  0000000141C981F1  not     r10
  0000000141C981F4  and     r11, r10
  0000000141C981F7  mov     rdx, [rsp+3C8h+var_330]
  0000000141C981FF  and     rdx, [rsp+3C8h+var_3B8]
  0000000141C98204  not     rdx
  0000000141C98207  and     rdx, [rsp+3C8h+var_320]
  0000000141C9820F  not     rdx
  0000000141C98212  and     rdx, rax
  0000000141C98215  mov     [rsp+3C8h+var_330], rdx
  0000000141C9821D  and     r10, r14
  0000000141C98220  not     r10
  0000000141C98223  and     r10, rax
  0000000141C98226  and     [rsp+3C8h+var_2B0], rax
  0000000141C9822E  mov     r8, [rsp+3C8h+var_138]
  0000000141C98236  and     rax, r8
  0000000141C98239  not     r8
  0000000141C9823C  and     r8, r13
  0000000141C9823F  not     r8
  0000000141C98242  not     rax
  0000000141C98245  and     rax, r8
  0000000141C98248  mov     rdx, 0B76202353C793130h
  0000000141C98252  imul    rdx, rax
  0000000141C98256  mov     r8, 0A04DF1BC65015075h
  0000000141C98260  imul    r8, [rsp+3C8h+var_2C0]
  0000000141C98269  add     r8, rdx
  0000000141C9826C  mov     rdx, r13
  0000000141C9826F  and     rdx, rsi
  0000000141C98272  and     r14, rdx
  0000000141C98275  not     rdx
  0000000141C98278  and     rdx, [rsp+3C8h+var_3A0]
  0000000141C9827D  not     r14
  0000000141C98280  not     rdx
  0000000141C98283  and     rdx, r14
  0000000141C98286  not     rdx
  0000000141C98289  mov     r13, [rsp+3C8h+var_320]
  0000000141C98291  and     rdx, r13
  0000000141C98294  mov     rax, 6B62380A3BD335C7h
  0000000141C9829E  imul    rax, rdx
  0000000141C982A2  add     rax, r8
  0000000141C982A5  not     rbx
  0000000141C982A8  mov     r8, [rsp+3C8h+var_258]
  0000000141C982B0  not     r8
  0000000141C982B3  and     r8, rbx
  0000000141C982B6  mov     rbx, [rsp+3C8h+var_288]
  0000000141C982BE  mov     rdx, rbx
  0000000141C982C1  and     rdx, r8
  0000000141C982C4  not     r8
  0000000141C982C7  and     r8, r13
  0000000141C982CA  not     r8
  0000000141C982CD  not     rdx
  0000000141C982D0  and     rdx, r8
  0000000141C982D3  mov     r8, 0D063887D77C5D27Bh
  0000000141C982DD  imul    r8, rdx
  0000000141C982E1  mov     r14, [rsp+3C8h+var_238]
  0000000141C982E9  not     r14
  0000000141C982EC  mov     rdx, 10C09E21AE186D7Ch
  0000000141C982F6  imul    rdx, r14
  0000000141C982FA  add     rdx, r8
  0000000141C982FD  add     rdx, rax
  0000000141C98300  mov     rax, r13
  0000000141C98303  mov     r8, [rsp+3C8h+var_248]
  0000000141C9830B  and     rax, r8
  0000000141C9830E  not     rax
  0000000141C98311  not     r8
  0000000141C98314  and     r8, rbx
  0000000141C98317  not     r8
  0000000141C9831A  and     r8, rax
  0000000141C9831D  mov     rax, 530FA5FFE5158051h
  0000000141C98327  imul    rax, r8
  0000000141C9832B  mov     rbx, [rsp+3C8h+var_230]
  0000000141C98333  not     rbx
  0000000141C98336  mov     r8, 6D81066E5CD6D663h
  0000000141C98340  imul    r8, rbx
  0000000141C98344  add     r8, rax
  0000000141C98347  not     r15
  0000000141C9834A  not     rcx
  0000000141C9834D  and     rcx, r15
  0000000141C98350  not     rcx
  0000000141C98353  and     rcx, rsi
  0000000141C98356  not     rcx
  0000000141C98359  mov     rax, 7981EFB404B23F9Dh
  0000000141C98363  imul    rax, rcx
  0000000141C98367  add     rax, r8
  0000000141C9836A  not     r12
  0000000141C9836D  mov     r8, [rsp+3C8h+var_3A8]
  0000000141C98372  not     r8
  0000000141C98375  and     r8, r13
  0000000141C98378  and     r8, r12
  0000000141C9837B  not     r8
  0000000141C9837E  mov     rcx, 17DDEF366909183Ch
  0000000141C98388  imul    rcx, r8
  0000000141C9838C  add     rcx, rax
  0000000141C9838F  mov     r8, 76B42D11FF1FB32Dh
  0000000141C98399  imul    r8, [rsp+3C8h+var_240]
  0000000141C983A2  add     r8, rcx
  0000000141C983A5  add     r8, rdx
  0000000141C983A8  mov     rax, [rsp+3C8h+var_2C8]
  0000000141C983B0  mov     r12, [rsp+3C8h+var_370]
  0000000141C983B5  and     rax, r12
  0000000141C983B8  not     rax
  0000000141C983BB  mov     rcx, [rsp+3C8h+var_2B8]
  0000000141C983C3  not     rcx
  0000000141C983C6  and     rcx, rax
  0000000141C983C9  mov     r14, [rsp+3C8h+var_3A0]
  0000000141C983CE  mov     rax, r14
  0000000141C983D1  and     rax, rcx
  0000000141C983D4  not     rcx
  0000000141C983D7  mov     rbx, [rsp+3C8h+var_360]
  0000000141C983DC  and     rcx, rbx
  0000000141C983DF  not     rcx
  0000000141C983E2  not     rax
  0000000141C983E5  mov     r15, [rsp+3C8h+var_288]
  0000000141C983ED  and     rax, r15
  0000000141C983F0  and     rax, rcx
  0000000141C983F3  not     rax
  0000000141C983F6  mov     rcx, 0F9BE7F5349F769DDh
  0000000141C98400  imul    rcx, rax
  0000000141C98404  mov     rax, [rsp+3C8h+var_3B0]
  0000000141C98409  not     rax
  0000000141C9840C  not     r9
  0000000141C9840F  and     r9, rax
  0000000141C98412  not     r9
  0000000141C98415  and     r9, r13
  0000000141C98418  mov     rdx, 0E2DBC76F2FAE692Dh
  0000000141C98422  imul    rdx, r9
  0000000141C98426  add     rdx, rcx
  0000000141C98429  mov     rcx, r14
  0000000141C9842C  and     rcx, [rsp+3C8h+var_3C0]
  0000000141C98431  not     rcx
  0000000141C98434  mov     r14, [rsp+3C8h+var_3B8]
  0000000141C98439  and     rcx, r14
  0000000141C9843C  not     rcx
  0000000141C9843F  and     rcx, r13
  0000000141C98442  mov     rax, 0A0B51F507C34C7D5h
  0000000141C9844C  imul    rax, rcx
  0000000141C98450  add     rax, rdx
  0000000141C98453  add     rax, r8
  0000000141C98456  mov     rcx, [rsp+3C8h+var_308]
  0000000141C9845E  not     rcx
  0000000141C98461  not     rbp
  0000000141C98464  and     rbp, rcx
  0000000141C98467  not     rbp
  0000000141C9846A  and     rbp, rbx
  0000000141C9846D  mov     r9, rbx
  0000000141C98470  mov     rcx, 0F68512B2905BAEC4h
  0000000141C9847A  imul    rcx, rbp
  0000000141C9847E  mov     r8, [rsp+3C8h+var_2D8]
  0000000141C98486  and     r8, r14
  0000000141C98489  and     r8, r12
  0000000141C9848C  mov     rdx, r13
  0000000141C9848F  and     rdx, r8
  0000000141C98492  not     rdx
  0000000141C98495  not     r8
  0000000141C98498  and     r8, r15
  0000000141C9849B  not     r8
  0000000141C9849E  and     r8, rdx
  0000000141C984A1  not     r8
  0000000141C984A4  mov     rdx, 261414F54214B676h
  0000000141C984AE  imul    rdx, r8
  0000000141C984B2  add     rdx, rcx
  0000000141C984B5  mov     rcx, r13
  0000000141C984B8  mov     rbp, r13
  0000000141C984BB  and     rcx, r11
  0000000141C984BE  not     rcx
  0000000141C984C1  not     r11
  0000000141C984C4  mov     r8, r15
  0000000141C984C7  and     r8, r11
  0000000141C984CA  not     r8
  0000000141C984CD  and     r8, rcx
  0000000141C984D0  not     r8
  0000000141C984D3  and     r8, rbx
  0000000141C984D6  and     r8, r12
  0000000141C984D9  not     r8
  0000000141C984DC  mov     rcx, 672D9417337763h
  0000000141C984E6  imul    rcx, r8
  0000000141C984EA  add     rcx, rdx
  0000000141C984ED  mov     rbx, [rsp+3C8h+var_3A0]
  0000000141C984F2  mov     rdx, rbx
  0000000141C984F5  and     rdx, r15
  0000000141C984F8  mov     r14, r15
  0000000141C984FB  not     rdx
  0000000141C984FE  mov     r15, [rsp+3C8h+var_358]
  0000000141C98503  and     rdx, r15
  0000000141C98506  not     rdx
  0000000141C98509  and     rdx, [rsp+3C8h+var_280]
  0000000141C98511  not     rdx
  0000000141C98514  mov     r8, 68C5CDFCF36F8967h
  0000000141C9851E  imul    r8, rdx
  0000000141C98522  add     r8, rcx
  0000000141C98525  and     rsi, [rsp+3C8h+var_300]
  0000000141C9852D  mov     rcx, rbx
  0000000141C98530  and     rcx, rsi
  0000000141C98533  not     rsi
  0000000141C98536  and     rsi, r9
  0000000141C98539  not     rsi
  0000000141C9853C  not     rcx
  0000000141C9853F  and     rcx, rsi
  0000000141C98542  not     rcx
  0000000141C98545  mov     rdx, 0CF63D4C08C3003A5h
  0000000141C9854F  imul    rdx, rcx
  0000000141C98553  add     rdx, r8
  0000000141C98556  mov     rcx, [rsp+3C8h+var_2E0]
  0000000141C9855E  not     rcx
  0000000141C98561  mov     r8, [rsp+3C8h+var_250]
  0000000141C98569  not     r8
  0000000141C9856C  mov     rsi, r14
  0000000141C9856F  and     r8, r14
  0000000141C98572  and     r8, rcx
  0000000141C98575  and     r8, r15
  0000000141C98578  not     r8
  0000000141C9857B  mov     rcx, 0D4089F1CE56ABC3Ch
  0000000141C98585  imul    rcx, r8
  0000000141C98589  add     rcx, rdx
  0000000141C9858C  add     rcx, rax
  0000000141C9858F  and     r11, r9
  0000000141C98592  and     r11, r12
  0000000141C98595  not     r11
  0000000141C98598  and     r11, r14
  0000000141C9859B  mov     rax, 0A5437B97C542EC09h
  0000000141C985A5  imul    rax, r11
  0000000141C985A9  mov     r8, 0F7536DDABEC29D89h
  0000000141C985B3  imul    r8, [rsp+3C8h+var_330]
  0000000141C985BC  add     r8, rax
  0000000141C985BF  add     r8, rcx
  0000000141C985C2  mov     r12, [rsp+3C8h+var_3C0]
  0000000141C985C7  mov     rax, r12
  0000000141C985CA  not     rax
  0000000141C985CD  mov     r14, [rsp+3C8h+var_2F8]
  0000000141C985D5  mov     rdx, r14
  0000000141C985D8  not     rdx
  0000000141C985DB  mov     rcx, r9
  0000000141C985DE  mov     rbx, r9
  0000000141C985E1  and     rcx, rax
  0000000141C985E4  and     rcx, rdx
  0000000141C985E7  mov     r9, rsi
  0000000141C985EA  and     r9, rcx
  0000000141C985ED  not     rcx
  0000000141C985F0  and     rcx, r13
  0000000141C985F3  not     rcx
  0000000141C985F6  not     r9
  0000000141C985F9  and     r9, rcx
  0000000141C985FC  mov     rcx, r15
  0000000141C985FF  and     rcx, r9
  0000000141C98602  not     r9
  0000000141C98605  mov     r13, [rsp+3C8h+var_3B8]
  0000000141C9860A  and     r9, r13
  0000000141C9860D  not     r9
  0000000141C98610  not     rcx
  0000000141C98613  and     rcx, r9
  0000000141C98616  not     rcx
  0000000141C98619  mov     r9, 2210C996F6E7C3DBh
  0000000141C98623  imul    r9, rcx
  0000000141C98627  not     r10
  0000000141C9862A  and     r10, rbp
  0000000141C9862D  not     r10
  0000000141C98630  mov     r11, 3222737AC0714584h
  0000000141C9863A  imul    r11, r10
  0000000141C9863E  add     r11, r9
  0000000141C98641  add     r11, r8
  0000000141C98644  mov     r8, r15
  0000000141C98647  and     r8, rdi
  0000000141C9864A  not     rdi
  0000000141C9864D  and     rdi, r13
  0000000141C98650  not     rdi
  0000000141C98653  not     r8
  0000000141C98656  and     r8, rdi
  0000000141C98659  mov     rdi, rbx
  0000000141C9865C  mov     rcx, rbx
  0000000141C9865F  and     rcx, r8
  0000000141C98662  not     r8
  0000000141C98665  mov     r10, [rsp+3C8h+var_3A0]
  0000000141C9866A  and     r8, r10
  0000000141C9866D  not     rcx
  0000000141C98670  not     r8
  0000000141C98673  and     r8, rcx
  0000000141C98676  not     r8
  0000000141C98679  mov     rcx, 0C1054F422FA0F3EDh
  0000000141C98683  imul    rcx, r8
  0000000141C98687  add     rcx, r11
  0000000141C9868A  mov     r8, r14
  0000000141C9868D  and     r8, r15
  0000000141C98690  mov     r11, r15
  0000000141C98693  mov     r9, rbx
  0000000141C98696  and     r9, r8
  0000000141C98699  not     r8
  0000000141C9869C  and     r8, r10
  0000000141C9869F  not     r9
  0000000141C986A2  not     r8
  0000000141C986A5  and     r9, rsi
  0000000141C986A8  and     r9, r8
  0000000141C986AB  not     r9
  0000000141C986AE  mov     r8, 0B88A15B1AB927186h
  0000000141C986B8  imul    r8, r9
  0000000141C986BC  mov     r9, [rsp+3C8h+var_108]
  0000000141C986C4  mov     r15, [rsp+3C8h+var_370]
  0000000141C986C9  and     r9, r15
  0000000141C986CC  not     r9
  0000000141C986CF  mov     rbx, [rsp+3C8h+var_2B0]
  0000000141C986D7  not     rbx
  0000000141C986DA  and     rbx, r9
  0000000141C986DD  and     rdx, r10
  0000000141C986E0  and     rax, r10
  0000000141C986E3  mov     r9, r10
  0000000141C986E6  and     r9, rbx
  0000000141C986E9  not     rbx
  0000000141C986EC  and     rbx, rdi
  0000000141C986EF  not     rbx
  0000000141C986F2  not     r9
  0000000141C986F5  and     r9, rsi
  0000000141C986F8  and     r9, rbx
  0000000141C986FB  mov     r10, 497551C82B992C1h
  0000000141C98705  imul    r10, r9
  0000000141C98709  add     r10, r8
  0000000141C9870C  mov     r8, [rsp+3C8h+var_2E8]
  0000000141C98714  not     r8
  0000000141C98717  and     r8, r11
  0000000141C9871A  not     r8
  0000000141C9871D  mov     r9, [rsp+3C8h+var_2F0]
  0000000141C98725  and     r9, r8
  0000000141C98728  mov     r8, 0BD216ACE2E4C0447h
  0000000141C98732  imul    r8, r9
  0000000141C98736  add     r8, r10
  0000000141C98739  and     r14, rdi
  0000000141C9873C  not     r14
  0000000141C9873F  not     rdx
  0000000141C98742  and     rdx, r14
  0000000141C98745  not     rdx
  0000000141C98748  and     rdx, r13
  0000000141C9874B  not     rdx
  0000000141C9874E  and     rdx, rbp
  0000000141C98751  mov     r9, 94B4360AD4595E9Ch
  0000000141C9875B  imul    r9, rdx
  0000000141C9875F  add     r9, r8
  0000000141C98762  mov     rdx, r12
  0000000141C98765  and     rdx, rdi
  0000000141C98768  not     rdx
  0000000141C9876B  not     rax
  0000000141C9876E  and     rax, rdx
  0000000141C98771  mov     rdx, r13
  0000000141C98774  and     rdx, rax
  0000000141C98777  not     rdx
  0000000141C9877A  not     rax
  0000000141C9877D  and     rax, r11
  0000000141C98780  not     rax
  0000000141C98783  and     rax, rdx
  0000000141C98786  not     rax
  0000000141C98789  and     rax, rsi
  0000000141C9878C  not     rax
  0000000141C9878F  mov     rdx, 769049BD1871F8F3h
  0000000141C98799  imul    rdx, rax
  0000000141C9879D  add     rdx, r9
  0000000141C987A0  mov     rax, [rsp+3C8h+var_280]
  0000000141C987A8  and     rbp, rax
  0000000141C987AB  not     rbp
  0000000141C987AE  not     rax
  0000000141C987B1  and     rax, rsi
  0000000141C987B4  not     rax
  0000000141C987B7  and     rbp, r13
  0000000141C987BA  and     rbp, rax
  0000000141C987BD  not     rbp
  0000000141C987C0  and     rbp, rdi
  0000000141C987C3  mov     rax, 0EE442A8C03277AF7h
  0000000141C987CD  imul    rax, rbp
  0000000141C987D1  add     rax, rdx
  0000000141C987D4  mov     r8, [rsp+3C8h+var_368]
  0000000141C987D9  not     r8
  0000000141C987DC  mov     rdx, 2407383B9467F2F6h
  0000000141C987E6  imul    rdx, r8
  0000000141C987EA  add     rdx, rax
  0000000141C987ED  mov     rax, [rsp+3C8h+var_228]
  0000000141C987F5  and     rax, rsi
  0000000141C987F8  not     rax
  0000000141C987FB  and     rax, r15
  0000000141C987FE  mov     r8, r11
  0000000141C98801  and     r8, rax
  0000000141C98804  not     rax
  0000000141C98807  and     rax, r13
  0000000141C9880A  not     rax
  0000000141C9880D  not     r8
  0000000141C98810  and     r8, rax
  0000000141C98813  not     r8
  0000000141C98816  mov     rax, 845F41E7DA4A1FCAh
  0000000141C98820  imul    rax, r8
  0000000141C98824  add     rax, rdx
  0000000141C98827  add     rax, rcx
  0000000141C9882A  imul    rax, [rsp+3C8h+var_278]
  0000000141C98833  mov     rcx, [rsp+3C8h+var_348]
  0000000141C9883B  mov     rsi, [rsp+3C8h+var_1E8]
  0000000141C98843  and     rcx, rsi
  0000000141C98846  not     rcx
  0000000141C98849  mov     r8, [rsp+3C8h+var_D8]
  0000000141C98851  mov     rdi, [rsp+3C8h+var_1F0]
  0000000141C98859  and     r8, rdi
  0000000141C9885C  not     r8
  0000000141C9885F  and     r8, rcx
  0000000141C98862  mov     rcx, 6C0537E510E550A2h
  0000000141C9886C  mov     r12, [rsp+3C8h+var_2A8]
  0000000141C98874  imul    rcx, r12
  0000000141C98878  add     r8, rcx
  0000000141C9887B  mov     rdx, 89FC88E994BF7619h
  0000000141C98885  imul    rdx, r12
  0000000141C98889  mov     rcx, 0F4694D3FC0FD580Eh
  0000000141C98893  imul    rcx, r12
  0000000141C98897  and     rcx, r8
  0000000141C9889A  not     r8
  0000000141C9889D  and     r8, rdx
  0000000141C988A0  mov     rdx, 2EC015B315BCCE27h
  0000000141C988AA  imul    rdx, r12
  0000000141C988AE  not     rcx
  0000000141C988B1  and     rcx, rdx
  0000000141C988B4  not     r8
  0000000141C988B7  and     rcx, r8
  0000000141C988BA  mov     rdx, 0B76D2ECF81B40627h
  0000000141C988C4  imul    rdx, r12
  0000000141C988C8  not     rcx
  0000000141C988CB  and     rcx, rdx
  0000000141C988CE  not     rcx
  0000000141C988D1  imul    rcx, [rsp+3C8h+var_398]
  0000000141C988D7  mov     rdx, rax
  0000000141C988DA  not     rdx
  0000000141C988DD  mov     r8, rsi
  0000000141C988E0  and     r8, rdx
  0000000141C988E3  mov     r9, rdi
  0000000141C988E6  and     r9, rax
  0000000141C988E9  not     r9
  0000000141C988EC  not     r8
  0000000141C988EF  and     r8, r9
  0000000141C988F2  mov     r9, rcx
  0000000141C988F5  not     r9
  0000000141C988F8  not     r8
  0000000141C988FB  mov     r10, r9
  0000000141C988FE  and     r10, r8
  0000000141C98901  not     r10
  0000000141C98904  mov     r11, rsi
  0000000141C98907  and     r11, rax
  0000000141C9890A  not     r11
  0000000141C9890D  and     r11, rcx
  0000000141C98910  sub     r10, r11
  0000000141C98913  and     rdx, r9
  0000000141C98916  and     r9, rdi
  0000000141C98919  not     r9
  0000000141C9891C  mov     r11, rsi
  0000000141C9891F  and     r11, rcx
  0000000141C98922  not     r11
  0000000141C98925  and     r11, r9
  0000000141C98928  not     rdx
  0000000141C9892B  and     r11, rax
  0000000141C9892E  mov     r9, rax
  0000000141C98931  and     r9, rcx
  0000000141C98934  not     r9
  0000000141C98937  and     rdx, r9
  0000000141C9893A  mov     rax, rsi
  0000000141C9893D  and     r9, rsi
  0000000141C98940  and     rax, rdx
  0000000141C98943  not     rdx
  0000000141C98946  and     rdx, rdi
  0000000141C98949  add     r10, rax
  0000000141C9894C  not     rax
  0000000141C9894F  not     rdx
  0000000141C98952  and     rdx, rax
  0000000141C98955  lea     rax, [r10+rdx*2]
  0000000141C98959  add     r11, rax
  0000000141C9895C  and     r8, rcx
  0000000141C9895F  lea     rax, [r11+r8*2]
  0000000141C98963  sub     rax, r9
  0000000141C98966  mov     r15, [rsp+3C8h+var_B8]
  0000000141C9896E  mov     rbp, [rsp+3C8h+var_270]
  0000000141C98976  imul    rbp, r15
  0000000141C9897A  mov     r13, [rsp+3C8h+var_C8]
  0000000141C98982  mov     r11, r13
  0000000141C98985  and     r11, rbp
  0000000141C98988  not     r11
  0000000141C9898B  mov     r8, rbp
  0000000141C9898E  not     r8
  0000000141C98991  mov     rbx, [rsp+3C8h+var_2D0]
  0000000141C98999  mov     rcx, rbx
  0000000141C9899C  and     rcx, r8
  0000000141C9899F  not     rcx
  0000000141C989A2  inc     rax
  0000000141C989A5  mov     r10, rax
  0000000141C989A8  not     r10
  0000000141C989AB  and     rcx, r10
  0000000141C989AE  mov     rdx, rcx
  0000000141C989B1  and     rdx, r11
  0000000141C989B4  and     r11, rax
  0000000141C989B7  not     r11
  0000000141C989BA  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141C989C4  lea     rsi, [r9-1]
  0000000141C989C8  imul    rsi, r11
  0000000141C989CC  mov     r11, r8
  0000000141C989CF  and     r11, rax
  0000000141C989D2  not     r11
  0000000141C989D5  and     r11, rbx
  0000000141C989D8  mov     rdi, 5555555555555555h
  0000000141C989E2  imul    r11, rdi
  0000000141C989E6  add     rsi, r11
  0000000141C989E9  mov     r11, rbp
  0000000141C989EC  and     rbp, r10
  0000000141C989EF  not     rbp
  0000000141C989F2  and     rbp, rbx
  0000000141C989F5  and     rbx, r10
  0000000141C989F8  and     r11, rbx
  0000000141C989FB  lea     r14, [r9+1]
  0000000141C989FF  imul    r14, r11
  0000000141C98A03  add     r14, rsi
  0000000141C98A06  not     rbp
  0000000141C98A09  imul    rbp, r9
  0000000141C98A0D  add     rbp, r14
  0000000141C98A10  mov     r11, r13
  0000000141C98A13  and     r11, r8
  0000000141C98A16  and     rax, r11
  0000000141C98A19  not     r11
  0000000141C98A1C  and     r11, r10
  0000000141C98A1F  not     r11
  0000000141C98A22  not     rax
  0000000141C98A25  and     rax, r11
  0000000141C98A28  not     rax
  0000000141C98A2B  imul    rax, rdi
  0000000141C98A2F  not     rbx
  0000000141C98A32  and     rbx, r8
  0000000141C98A35  not     rbx
  0000000141C98A38  imul    rbx, r9
  0000000141C98A3C  add     rbx, rax
  0000000141C98A3F  add     rbx, rbp
  0000000141C98A42  imul    rcx, r9
  0000000141C98A46  not     rdx
  0000000141C98A49  add     rcx, rdx
  0000000141C98A4C  add     rcx, rbx
  0000000141C98A4F  mov     rax, [rsp+3C8h+var_68]
  0000000141C98A57  add     rax, rsp
  0000000141C98A5A  add     rax, 3C8h
  0000000141C98A60  imul    rax, [rsp+3C8h+var_2A0]
  0000000141C98A69  mov     r8, [rsp+3C8h+var_78]
  0000000141C98A71  mov     rdx, r8
  0000000141C98A74  not     rdx
  0000000141C98A77  and     rdx, [rsp+3C8h+var_268]
  0000000141C98A7F  lea     r9, [rsp+3C8h]
  0000000141C98A87  and     r8d, r9d
  0000000141C98A8A  or      r8, rdx
  0000000141C98A8D  not     rdx
  0000000141C98A90  lea     rdx, [r8+rdx*2]
  0000000141C98A94  inc     rdx
  0000000141C98A97  imul    rdx, [rsp+3C8h+var_290]
  0000000141C98AA0  mov     r8, [rsp+3C8h+var_60]
  0000000141C98AA8  lea     r11, [rsp+r8+3C8h+var_3C8]
  0000000141C98AAC  add     r11, 3C8h
  0000000141C98AB3  imul    r11, [rsp+3C8h+var_298]
  0000000141C98ABC  mov     rsi, rax
  0000000141C98ABF  not     rsi
  0000000141C98AC2  mov     r10, rdx
  0000000141C98AC5  not     r10
  0000000141C98AC8  mov     r8, r11
  0000000141C98ACB  not     r8
  0000000141C98ACE  mov     r9, r10
  0000000141C98AD1  and     r9, r8
  0000000141C98AD4  mov     rdi, rsi
  0000000141C98AD7  and     rdi, rdx
  0000000141C98ADA  and     rdx, r8
  0000000141C98ADD  not     rdx
  0000000141C98AE0  and     rdx, rsi
  0000000141C98AE3  and     rsi, r9
  0000000141C98AE6  not     rsi
  0000000141C98AE9  mov     rbx, r9
  0000000141C98AEC  not     rbx
  0000000141C98AEF  and     rbx, rax
  0000000141C98AF2  not     rbx
  0000000141C98AF5  and     rbx, rsi
  0000000141C98AF8  not     rdi
  0000000141C98AFB  mov     rsi, rax
  0000000141C98AFE  and     rsi, r10
  0000000141C98B01  mov     r14, rsi
  0000000141C98B04  not     r14
  0000000141C98B07  and     r14, rdi
  0000000141C98B0A  and     r10, r11
  0000000141C98B0D  and     rsi, r11
  0000000141C98B10  mov     rdi, r14
  0000000141C98B13  not     rdi
  0000000141C98B16  and     rdi, r8
  0000000141C98B19  not     rdi
  0000000141C98B1C  and     r11, r14
  0000000141C98B1F  not     r11
  0000000141C98B22  and     r11, rdi
  0000000141C98B25  not     r10
  0000000141C98B28  and     rdx, r10
  0000000141C98B2B  not     r11
  0000000141C98B2E  lea     r10, [r11+r11*2]
  0000000141C98B32  lea     rdx, [r10+rdx*2]
  0000000141C98B36  and     r9, rax
  0000000141C98B39  mov     rax, r9
  0000000141C98B3C  not     rax
  0000000141C98B3F  shl     rax, 2
  0000000141C98B43  sub     rax, rdx
  0000000141C98B46  lea     rdx, [rax+r9*4]
  0000000141C98B4A  and     r14, r8
  0000000141C98B4D  lea     rax, [r14+r14*2]
  0000000141C98B51  sub     rdx, rax
  0000000141C98B54  not     rbx
  0000000141C98B57  add     rdx, rbx
  0000000141C98B5A  shl     rsi, 2
  0000000141C98B5E  sub     rdx, rsi
  0000000141C98B61  test    byte ptr [rsp+3C8h+var_70], 1
  0000000141C98B69  mov     rbp, [rsp+3C8h+var_F8]
  0000000141C98B71  mov     rax, [rsp+3C8h+var_1C8]
  0000000141C98B79  cmovnz  rbp, rax
  0000000141C98B7D  cmovnz  rdx, rax
  0000000141C98B81  mov     rax, [rsp+3C8h+var_58]
  0000000141C98B89  mov     r9, [rsp+rax+3C8h]
  0000000141C98B91  mov     r14, [rsp+3C8h+var_120]
  0000000141C98B99  not     r14
  0000000141C98B9C  mov     rax, [rsp+3C8h+var_90]
  0000000141C98BA4  mov     rbx, [rsp+rax+3C8h]
  0000000141C98BAC  mov     rax, [rsp+3C8h+var_188]
  0000000141C98BB4  mov     r10, [rsp+rax+3C8h]
  0000000141C98BBC  mov     rax, [rsp+3C8h+var_A8]
  0000000141C98BC4  mov     r11, [rsp+rax+3C8h]
  0000000141C98BCC  mov     rax, [rsp+3C8h+var_1A0]
  0000000141C98BD4  mov     rsi, [rax]
  0000000141C98BD7  mov     rax, [rsp+3C8h+var_B0]
  0000000141C98BDF  mov     rdi, [rsp+rax+3C8h]
  0000000141C98BE7  mov     rax, [rsp+3C8h+var_1C0]
  0000000141C98BEF  mov     r8, [rsp+rax+3C8h]
  0000000141C98BF7  mov     rax, 17E4190D653DEF35h
  0000000141C98C01  mov     rax, 0F7ADFDF18021C8Ch
  0000000141C98C0B  test    rcx, 0
  0000000141C98C12  call    locret_141C98C27  ; -> locret_141C98C27
  0000000141C98C17  jnp     loc_141C98C22
  0000000141C98C1D  jmp     loc_141C98C28
  0000000141C98C22  jmp     loc_141C97CF2
  0000000141C98C27  retn
  0000000141C98C28  nop
  0000000141C98C29  jmp     $+5
  0000000141C98C2E  mov     rax, 17E4190D653DEF35h
  0000000141C98C38  mov     rax, 0F7ADFDF18021C8Ch
  0000000141C98C42  test    r15, 0
  0000000141C98C49  call    locret_141C98C5E  ; -> locret_141C98C5E
  0000000141C98C4E  js      loc_141C98C59
  0000000141C98C54  jmp     loc_141C98C5F
  0000000141C98C59  jmp     loc_141C98EA0
  0000000141C98C5E  retn
  0000000141C98C5F  nop
  0000000141C98C60  jmp     $+5
  0000000141C98C65  mov     rax, 9476AA1DC4A8FE66h
  0000000141C98C6F  mov     rax, 7AF8D2A154E6E447h
  0000000141C98C79  mov     rax, 17E4190D653DEF35h
  0000000141C98C83  mov     rax, 0F7ADFDF18021C8Ch
  0000000141C98C8D  mov     rax, 4AAF50392D73E39Ch
  0000000141C98C97  mov     rax, 548C21C1364AD75Ah
  0000000141C98CA1  test    rsp, 0
  0000000141C98CA8  call    locret_141C98CBD  ; -> locret_141C98CBD
  0000000141C98CAD  jnz     loc_141C98CB8
  0000000141C98CB3  jmp     loc_141C98CBE
  0000000141C98CB8  jmp     loc_141C980D5
  0000000141C98CBD  retn
  0000000141C98CBE  nop
  0000000141C98CBF  jmp     loc_141C98F36
  0000000141C98CC4  mov     rax, 9476AA1DC4A8FE66h
  0000000141C98CCE  mov     rax, 7AF8D2A154E6E447h
  0000000141C98CD8  mov     rax, 17E4190D653DEF35h
  0000000141C98CE2  mov     rax, 0F7ADFDF18021C8Ch
  0000000141C98CEC  mov     rax, 4AAF50392D73E39Ch
  0000000141C98CF6  mov     rax, 548C21C1364AD75Ah
  0000000141C98D00  mov     rax, [rsp+3C8h+var_128]
  0000000141C98D08  mov     r13, [rsp+3C8h+var_150]
  0000000141C98D10  mov     [r14+rax], r13
  0000000141C98D14  mov     r14, [rsp+3C8h+var_1B0]
  0000000141C98D1C  not     r14
  0000000141C98D1F  mov     rax, [rsp+3C8h+var_328]
  0000000141C98D27  mov     [r14], rax
  0000000141C98D2A  mov     r14, [rsp+3C8h+var_210]
  0000000141C98D32  not     r14
  0000000141C98D35  mov     rax, [rsp+3C8h+var_208]
  0000000141C98D3D  lea     rax, [rax+r14*2]
  0000000141C98D41  mov     r13, [rsp+3C8h+var_200]
  0000000141C98D49  not     r13
  0000000141C98D4C  mov     r14, [rsp+3C8h+var_1D0]
  0000000141C98D54  mov     [rax+r13*2+1], r14
  0000000141C98D59  mov     rax, [rsp+3C8h+var_1F8]
  0000000141C98D61  not     rax
  0000000141C98D64  mov     r14, [rsp+3C8h+var_218]
  0000000141C98D6C  lea     rax, [r14+rax*2+1]
  0000000141C98D71  mov     r14, [rsp+3C8h+var_1D8]
  0000000141C98D79  not     r14
  0000000141C98D7C  mov     r13, [rsp+3C8h+var_1E0]
  0000000141C98D84  mov     [r14+r13], rax
  0000000141C98D88  mov     rax, [rsp+3C8h+var_220]
  0000000141C98D90  mov     r14, [rsp+3C8h+var_178]
  0000000141C98D98  mov     [r14], rax
  0000000141C98D9B  mov     rax, [rsp+3C8h+var_260]
  0000000141C98DA3  mov     r14, [rsp+3C8h+var_310]
  0000000141C98DAB  mov     [r14], rax
  0000000141C98DAE  mov     rax, [rsp+3C8h+var_318]
  0000000141C98DB6  mov     [rax], r9
  0000000141C98DB9  mov     rax, [rsp+3C8h+var_140]
  0000000141C98DC1  mov     [rax], rbx
  0000000141C98DC4  mov     rax, [rsp+3C8h+var_158]
  0000000141C98DCC  not     rax
  0000000141C98DCF  mov     [rax], r10
  0000000141C98DD2  mov     rax, [rsp+3C8h+var_338]
  0000000141C98DDA  mov     [rax], r11
  0000000141C98DDD  mov     rax, [rsp+3C8h+var_168]
  0000000141C98DE5  mov     [rax], rsi
  0000000141C98DE8  mov     rax, [rsp+3C8h+var_380]
  0000000141C98DED  mov     [rax], rdi
  0000000141C98DF0  mov     rax, [rsp+3C8h+var_160]
  0000000141C98DF8  mov     r9, [rsp+3C8h+var_170]
  0000000141C98E00  mov     [r9], rax
  0000000141C98E03  mov     rax, [rsp+3C8h+var_340]
  0000000141C98E0B  mov     [rax], r15
  0000000141C98E0E  mov     r9, [rsp+3C8h+var_C0]
  0000000141C98E16  mov     rax, [rsp+3C8h+var_180]
  0000000141C98E1E  mov     [rax], r9
  0000000141C98E21  mov     rax, [rsp+3C8h+var_98]
  0000000141C98E29  mov     r10, [rsp+3C8h+var_118]
  0000000141C98E31  mov     [r10], rax
  0000000141C98E34  mov     rax, [rsp+3C8h+var_A0]
  0000000141C98E3C  mov     r10, [rsp+3C8h+var_130]
  0000000141C98E44  mov     [r10], rax
  0000000141C98E47  mov     rax, [rsp+3C8h+var_110]
  0000000141C98E4F  not     rax
  0000000141C98E52  mov     r10, [rsp+3C8h+var_E8]
  0000000141C98E5A  mov     r11, [rsp+3C8h+var_190]
  0000000141C98E62  mov     [rax+r10], r11
  0000000141C98E66  mov     rax, [rsp+3C8h+var_148]
  0000000141C98E6E  mov     [rbp+0], rax
  0000000141C98E72  mov     rax, [rsp+3C8h+var_1A8]
  0000000141C98E7A  mov     r10, [rsp+3C8h+var_198]
  0000000141C98E82  mov     [r10], rax
  0000000141C98E85  mov     rax, [rsp+3C8h+var_350]
  0000000141C98E8A  not     rax
  0000000141C98E8D  mov     r10, [rsp+3C8h+var_E0]
  0000000141C98E95  mov     [r10], rax
  0000000141C98E98  mov     rax, [rsp+3C8h+var_F0]
  0000000141C98EA0  not     rax
  0000000141C98EA3  mov     r10, [rsp+3C8h+var_100]
  0000000141C98EAB  mov     [r10], rax
  0000000141C98EAE  mov     rax, [rsp+3C8h+var_1B8]
  0000000141C98EB6  mov     [rax], r8
  0000000141C98EB9  mov     [rdx], rcx
  0000000141C98EBC  mov     rdx, [rsp+3C8h+var_D0]
  0000000141C98EC4  add     rdx, r9
  0000000141C98EC7  imul    rdx, [rsp+3C8h+var_390]
  0000000141C98ECD  mov     rax, [rsp+3C8h+var_50]
  0000000141C98ED5  add     rax, r9
  0000000141C98ED8  imul    rax, [rsp+3C8h+var_3C8]
  0000000141C98EDD  mov     rcx, rax
  0000000141C98EE0  mov     rax, 0DB3C3F7E6A517945h
  0000000141C98EEA  imul    rax, r12
  0000000141C98EEE  add     rax, r9
  0000000141C98EF1  imul    rax, [rsp+3C8h+var_388]
  0000000141C98EF7  add     rax, rcx
  0000000141C98EFA  not     rdx
  0000000141C98EFD  not     rax
  0000000141C98F00  and     rax, rdx
  0000000141C98F03  mov     rdx, [rsp+3C8h+var_48]
  0000000141C98F0B  add     rdx, r9
  0000000141C98F0E  imul    rdx, [rsp+3C8h+var_378]
  0000000141C98F14  not     rax
  0000000141C98F17  add     rdx, rax
  0000000141C98F1A  imul    ecx, r12d, 0E552D9F2h
  0000000141C98F21  add     rsp, 388h
  0000000141C98F28  pop     rbx
  0000000141C98F29  pop     rbp
  0000000141C98F2A  pop     rdi
  0000000141C98F2B  pop     rsi
  0000000141C98F2C  pop     r12
  0000000141C98F2E  pop     r13
  0000000141C98F30  pop     r14
  0000000141C98F32  pop     r15
  0000000141C98F34  jmp     rdx
  0000000141C98F36  mov     rax, 9476AA1DC4A8FE66h
  0000000141C98F40  mov     rax, 7AF8D2A154E6E447h
  0000000141C98F4A  mov     rax, 17E4190D653DEF35h
  0000000141C98F54  mov     rax, 0F7ADFDF18021C8Ch
  0000000141C98F5E  mov     rax, 4AAF50392D73E39Ch
  0000000141C98F68  mov     rax, 548C21C1364AD75Ah
  0000000141C98F72  test    rdi, 0
  0000000141C98F79  call    locret_141C98F89  ; -> locret_141C98F89
  0000000141C98F7E  jns     loc_141C98F8A
  0000000141C98F84  jmp     loc_141C95CE2
  0000000141C98F89  retn
  0000000141C98F8A  nop
  0000000141C98F8B  jmp     loc_141C98CC4

