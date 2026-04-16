// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422DF880                          ║
// ║  VA        : 0x1422DF880                            ║
// ║  RVA       : 0x22DF880                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F5CC5  sub_1401F5BB2
//   0x1402B78EA  ??
//
// ── CALLS TO (30) ──
//   0x1422DF882  sub_1422DF880
//   0x1422DF884  sub_1422DF880
//   0x1422DF886  sub_1422DF880
//   0x1422DF888  sub_1422DF880
//   0x1422DF889  sub_1422DF880
//   0x1422DF88A  sub_1422DF880
//   0x1422DF88B  sub_1422DF880
//   0x1422DF88C  sub_1422DF880
//   0x1422DF893  sub_1422DF880
//   0x1422DF89B  sub_1422DF880
//   0x1422DF8A3  sub_1422DF880
//   0x1422DF8A6  sub_1422DF880
//   0x1422DF8AE  sub_1422DF880
//   0x1422DF8B1  sub_1422DF880
//   0x1422DF8B4  sub_1422DF880
//   0x1422DF8B7  sub_1422DF880
//   0x1422DF8BA  sub_1422DF880
//   0x1422DF8C2  sub_1422DF880
//   0x1422DF8CC  sub_1422DF880
//   0x1422DF8CF  sub_1422DF880
//   0x1422DF8D9  sub_1422DF880
//   0x1422DF8DD  sub_1422DF880
//   0x1422DF8E1  sub_1422DF880
//   0x1422DF8E5  sub_1422DF880
//   0x1422DF8E8  sub_1422DF880
//   0x1422DF8EF  sub_1422DF880
//   0x1422DF8F7  sub_1422DF880
//   0x1422DF8FF  sub_1422DF880
//   0x1422DF909  sub_1422DF880
//   0x1422DF90D  sub_1422DF880
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14397 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F5CC5  sub_1401F5BB2
;   0x1402B78EA  ??
;
; ── Instructions ───────────────────────────────
  00000001422DF880  push    r15
  00000001422DF882  push    r14
  00000001422DF884  push    r13
  00000001422DF886  push    r12
  00000001422DF888  push    rsi
  00000001422DF889  push    rdi
  00000001422DF88A  push    rbp
  00000001422DF88B  push    rbx
  00000001422DF88C  sub     rsp, 478h
  00000001422DF893  mov     rax, [rsp+4B8h+arg_60]
  00000001422DF89B  mov     rcx, [rsp+4B8h+arg_130]
  00000001422DF8A3  not     rcx
  00000001422DF8A6  and     rcx, [rsp+4B8h+arg_160]
  00000001422DF8AE  not     rax
  00000001422DF8B1  and     rcx, rax
  00000001422DF8B4  mov     rax, rcx
  00000001422DF8B7  not     rax
  00000001422DF8BA  mov     rsi, [rsp+4B8h+arg_1B0]
  00000001422DF8C2  mov     rdx, 0FF7FEEFFEFE3FFFFh
  00000001422DF8CC  or      rdx, rsi
  00000001422DF8CF  mov     r13, 27EACA480EBF239h
  00000001422DF8D9  imul    r13, rdx
  00000001422DF8DD  imul    rax, r13
  00000001422DF8E1  imul    r13, rcx
  00000001422DF8E5  add     r13, rax
  00000001422DF8E8  imul    eax, r13d, 451B4F30h
  00000001422DF8EF  mov     [rsp+4B8h+var_228], rax
  00000001422DF8F7  mov     rcx, [rsp+rax+4B8h]
  00000001422DF8FF  mov     rax, 0EEF5F44F88B835C3h
  00000001422DF909  imul    rax, r13
  00000001422DF90D  mov     [rsp+4B8h+var_1D8], rax
  00000001422DF915  imul    eax, r13d, -6Bh
  00000001422DF919  mov     [rsp+4B8h+var_464], eax
  00000001422DF91D  imul    eax, r13d, -55h
  00000001422DF921  mov     [rsp+4B8h+var_468], eax
  00000001422DF925  mov     rax, 308241B255EF6E34h
  00000001422DF92F  imul    rax, r13
  00000001422DF933  mov     [rsp+4B8h+var_350], rax
  00000001422DF93B  mov     r14, rcx
  00000001422DF93E  mov     r12, rcx
  00000001422DF941  mov     [rsp+4B8h+var_438], rcx
  00000001422DF949  shr     r14, 3Dh
  00000001422DF94D  imul    eax, r13d, 4FDE2F78h
  00000001422DF954  mov     [rsp+4B8h+var_450], rax
  00000001422DF959  mov     rax, [rsp+rax+4B8h]
  00000001422DF961  mov     [rsp+4B8h+var_428], rax
  00000001422DF969  bt      rax, 3Bh ; ';'
  00000001422DF96E  setnb   al
  00000001422DF971  mov     rdx, [rsp+4B8h+arg_1F8]
  00000001422DF979  mov     rcx, rdx
  00000001422DF97C  shr     rcx, 39h
  00000001422DF980  and     ecx, 1
  00000001422DF983  mov     r8d, edx
  00000001422DF986  not     r8d
  00000001422DF989  shr     r8d, 13h
  00000001422DF98D  and     r8d, 11h
  00000001422DF991  imul    r8, rcx
  00000001422DF995  mov     r10, r8
  00000001422DF998  mov     rcx, rdx
  00000001422DF99B  shr     rcx, 1Eh
  00000001422DF99F  not     ecx
  00000001422DF9A1  and     ecx, 5
  00000001422DF9A4  mov     rdi, rdx
  00000001422DF9A7  mov     r11, rdx
  00000001422DF9AA  not     rdx
  00000001422DF9AD  shr     rdx, 3Fh
  00000001422DF9B1  imul    rdx, rcx
  00000001422DF9B5  mov     r9, rdx
  00000001422DF9B8  imul    ecx, r13d, 83678A20h
  00000001422DF9BF  mov     [rsp+4B8h+var_4A8], rcx
  00000001422DF9C4  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001422DF9C8  add     r8, 4B8h
  00000001422DF9CF  imul    r8, r10
  00000001422DF9D3  mov     rbx, r10
  00000001422DF9D6  mov     [rsp+4B8h+var_398], r10
  00000001422DF9DE  mov     [rsp+4B8h+var_3C0], r8
  00000001422DF9E6  mov     rdx, rdi
  00000001422DF9E9  shr     rdx, 35h
  00000001422DF9ED  not     edx
  00000001422DF9EF  mov     [rsp+4B8h+var_478], rdx
  00000001422DF9F4  and     edx, 21h
  00000001422DF9F7  imul    ecx, r13d, 0E4416CA8h
  00000001422DF9FE  add     rcx, rsp
  00000001422DFA01  add     rcx, 4B8h
  00000001422DFA08  imul    rcx, rdx
  00000001422DFA0C  mov     r10, rdx
  00000001422DFA0F  mov     [rsp+4B8h+var_358], rdx
  00000001422DFA17  add     rcx, r8
  00000001422DFA1A  not     rcx
  00000001422DFA1D  mov     r8, r11
  00000001422DFA20  shr     r8, 0Eh
  00000001422DFA24  not     r8d
  00000001422DFA27  mov     [rsp+4B8h+var_460], r8
  00000001422DFA2C  and     r8d, 40040201h
  00000001422DFA33  imul    edx, r13d, 0B935EB88h
  00000001422DFA3A  mov     [rsp+4B8h+var_4A0], rdx
  00000001422DFA3F  lea     rdi, [rsp+rdx+4B8h+var_4B8]
  00000001422DFA43  add     rdi, 4B8h
  00000001422DFA4A  mov     [rsp+4B8h+var_480], rdi
  00000001422DFA4F  mov     rdx, r8
  00000001422DFA52  mov     r11, r8
  00000001422DFA55  mov     [rsp+4B8h+var_390], r8
  00000001422DFA5D  imul    rdx, rdi
  00000001422DFA61  imul    r8d, r13d, 0A5F531B8h
  00000001422DFA68  lea     rbp, [rsp+r8+4B8h+var_4B8]
  00000001422DFA6C  add     rbp, 4B8h
  00000001422DFA73  mov     [rsp+4B8h+var_230], rbp
  00000001422DFA7B  mov     r8, r9
  00000001422DFA7E  mov     rdi, r9
  00000001422DFA81  mov     [rsp+4B8h+var_360], r9
  00000001422DFA89  imul    r8, rbp
  00000001422DFA8D  mov     r9, rdx
  00000001422DFA90  and     r9, r8
  00000001422DFA93  not     r9
  00000001422DFA96  and     r9, rcx
  00000001422DFA99  and     rdx, rcx
  00000001422DFA9C  not     r8
  00000001422DFA9F  not     rdx
  00000001422DFAA2  and     rdx, r8
  00000001422DFAA5  not     r9
  00000001422DFAA8  not     rdx
  00000001422DFAAB  mov     rdx, [r9+rdx]
  00000001422DFAAF  mov     [rsp+4B8h+var_348], rdx
  00000001422DFAB7  mov     ecx, edx
  00000001422DFAB9  shr     ecx, 7
  00000001422DFABC  shr     edx, 0Bh
  00000001422DFABF  mov     ebp, ecx
  00000001422DFAC1  or      ebp, edx
  00000001422DFAC3  and     edx, ecx
  00000001422DFAC5  and     bpl, al
  00000001422DFAC8  xor     dl, 1
  00000001422DFACB  and     bpl, dl
  00000001422DFACE  imul    eax, r13d, 98ED4AB0h
  00000001422DFAD5  mov     [rsp+4B8h+var_4B0], rax
  00000001422DFADA  add     rax, rsp
  00000001422DFADD  add     rax, 4B8h
  00000001422DFAE3  imul    rax, rbx
  00000001422DFAE7  imul    ecx, r13d, 0AE730B40h
  00000001422DFAEE  mov     [rsp+4B8h+var_430], rcx
  00000001422DFAF6  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001422DFAFA  add     rdx, 4B8h
  00000001422DFB01  mov     [rsp+4B8h+var_190], rdx
  00000001422DFB09  mov     rcx, r10
  00000001422DFB0C  imul    rcx, rdx
  00000001422DFB10  add     rcx, rax
  00000001422DFB13  imul    r10d, r13d, 0D97E8C60h
  00000001422DFB1A  lea     rax, [rsp+r10+4B8h+var_4B8]
  00000001422DFB1E  add     rax, 4B8h
  00000001422DFB24  mov     [rsp+4B8h+var_4B8], r10
  00000001422DFB28  imul    rax, r11
  00000001422DFB2C  not     rax
  00000001422DFB2F  not     rcx
  00000001422DFB32  and     rcx, rax
  00000001422DFB35  not     rcx
  00000001422DFB38  imul    r15d, r13d, 0F9C72D38h
  00000001422DFB3F  lea     rax, [rsp+r15+4B8h+var_4B8]
  00000001422DFB43  add     rax, 4B8h
  00000001422DFB49  mov     [rsp+4B8h+var_470], r15
  00000001422DFB4E  imul    rax, rdi
  00000001422DFB52  mov     rcx, [rcx+rax]
  00000001422DFB56  mov     [rsp+4B8h+var_1D0], rcx
  00000001422DFB5E  xor     bpl, 1
  00000001422DFB62  mov     rax, r12
  00000001422DFB65  shr     rax, 3Fh
  00000001422DFB69  setz    byte ptr [rsp+4B8h+var_488]
  00000001422DFB6E  imul    eax, r13d, 804C949Eh
  00000001422DFB75  mov     dword ptr [rsp+4B8h+var_3D8], eax
  00000001422DFB7C  cmp     ecx, eax
  00000001422DFB7E  setz    r12b
  00000001422DFB82  mov     rdx, rsi
  00000001422DFB85  mov     rax, rsi
  00000001422DFB88  shr     rax, 36h
  00000001422DFB8C  not     eax
  00000001422DFB8E  and     eax, 3
  00000001422DFB91  mov     rcx, rsi
  00000001422DFB94  shr     rcx, 17h
  00000001422DFB98  not     ecx
  00000001422DFB9A  and     ecx, 220001h
  00000001422DFBA0  imul    rcx, rax
  00000001422DFBA4  mov     rsi, rcx
  00000001422DFBA7  mov     [rsp+4B8h+var_3B8], rcx
  00000001422DFBAF  mov     rax, rdx
  00000001422DFBB2  shr     rax, 16h
  00000001422DFBB6  not     eax
  00000001422DFBB8  and     eax, 440001h
  00000001422DFBBD  mov     r9, rdx
  00000001422DFBC0  mov     rcx, rdx
  00000001422DFBC3  not     edx
  00000001422DFBC5  shr     edx, 0Dh
  00000001422DFBC8  and     edx, 61h
  00000001422DFBCB  imul    rdx, rax
  00000001422DFBCF  mov     [rsp+4B8h+var_208], rdx
  00000001422DFBD7  shr     rcx, 29h
  00000001422DFBDB  not     ecx
  00000001422DFBDD  and     ecx, 9
  00000001422DFBE0  mov     [rsp+4B8h+var_3B0], rcx
  00000001422DFBE8  imul    eax, r13d, 0F4CEDC8h
  00000001422DFBEF  add     rax, rsp
  00000001422DFBF2  add     rax, 4B8h
  00000001422DFBF8  mov     [rsp+4B8h+var_1E0], rax
  00000001422DFC00  imul    rcx, rax
  00000001422DFC04  not     rcx
  00000001422DFC07  imul    ebx, r13d, 585C0900h
  00000001422DFC0E  lea     r8, [rsp+rbx+4B8h+var_4B8]
  00000001422DFC12  add     r8, 4B8h
  00000001422DFC19  mov     [rsp+4B8h+var_490], rbx
  00000001422DFC1E  mov     [rsp+4B8h+var_198], r8
  00000001422DFC26  mov     rax, rdx
  00000001422DFC29  imul    rax, r8
  00000001422DFC2D  not     rax
  00000001422DFC30  and     rax, rcx
  00000001422DFC33  shr     r9, 1Bh
  00000001422DFC37  not     r9d
  00000001422DFC3A  mov     [rsp+4B8h+var_3C8], r9
  00000001422DFC42  and     r9d, 10022001h
  00000001422DFC49  mov     [rsp+4B8h+var_3E0], r9
  00000001422DFC51  imul    ecx, r13d, 48A0D80h
  00000001422DFC58  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001422DFC5C  add     rdx, 4B8h
  00000001422DFC63  mov     rdi, rcx
  00000001422DFC66  mov     [rsp+4B8h+var_60], rdx
  00000001422DFC6E  mov     rcx, r9
  00000001422DFC71  imul    rcx, rdx
  00000001422DFC75  not     rax
  00000001422DFC78  add     rax, rcx
  00000001422DFC7B  imul    edx, r13d, 0E1FC65E8h
  00000001422DFC82  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  00000001422DFC86  add     rcx, 4B8h
  00000001422DFC8D  mov     r11, rdx
  00000001422DFC90  imul    rcx, rsi
  00000001422DFC94  mov     rdx, rcx
  00000001422DFC97  not     rdx
  00000001422DFC9A  mov     r8, rax
  00000001422DFC9D  not     r8
  00000001422DFCA0  mov     r9, rcx
  00000001422DFCA3  and     r9, rax
  00000001422DFCA6  and     rax, rdx
  00000001422DFCA9  and     rdx, r8
  00000001422DFCAC  and     r8, rcx
  00000001422DFCAF  not     r8
  00000001422DFCB2  not     rax
  00000001422DFCB5  and     rax, r8
  00000001422DFCB8  not     rax
  00000001422DFCBB  sub     rax, rdx
  00000001422DFCBE  not     rdx
  00000001422DFCC1  not     r9
  00000001422DFCC4  and     r9, rdx
  00000001422DFCC7  not     r9
  00000001422DFCCA  mov     rsi, [r9+rax]
  00000001422DFCCE  mov     [rsp+4B8h+var_48], rsi
  00000001422DFCD6  mov     rax, rsi
  00000001422DFCD9  mov     ecx, [rsp+4B8h+var_468]
  00000001422DFCDD  shl     rax, cl
  00000001422DFCE0  mov     ecx, [rsp+4B8h+var_464]
  00000001422DFCE4  shr     rsi, cl
  00000001422DFCE7  not     rax
  00000001422DFCEA  not     rsi
  00000001422DFCED  and     rsi, rax
  00000001422DFCF0  mov     rax, [rsp+4B8h+var_1D8]
  00000001422DFCF8  and     rax, rsi
  00000001422DFCFB  not     rax
  00000001422DFCFE  not     rsi
  00000001422DFD01  and     rsi, [rsp+4B8h+var_350]
  00000001422DFD09  not     rsi
  00000001422DFD0C  and     rsi, rax
  00000001422DFD0F  and     r12b, byte ptr [rsp+4B8h+var_488]
  00000001422DFD14  xor     r12b, 1
  00000001422DFD18  mov     byte ptr [rsp+4B8h+var_3A8], r12b
  00000001422DFD20  shr     rsi, 3Ch
  00000001422DFD24  imul    r9d, r13d, 0B0B81200h
  00000001422DFD2B  mov     [rsp+4B8h+var_440], r9
  00000001422DFD30  imul    ecx, r13d, 42D64870h
  00000001422DFD37  test    r14b, bpl
  00000001422DFD3A  mov     rax, r10
  00000001422DFD3D  mov     r10, [rsp+4B8h+var_4A0]
  00000001422DFD42  cmovnz  rax, r10
  00000001422DFD46  mov     [rsp+4B8h+var_278], rax
  00000001422DFD4E  cmovnz  r15, rcx
  00000001422DFD52  mov     r8, rcx
  00000001422DFD55  mov     [rsp+4B8h+var_378], r15
  00000001422DFD5D  mov     rax, 3CE93F556449E1C3h
  00000001422DFD67  imul    rax, r13
  00000001422DFD6B  mov     rcx, 0EF842C73B3EF2AB9h
  00000001422DFD75  imul    rcx, r13
  00000001422DFD79  imul    edx, r13d, 7AE9B098h
  00000001422DFD80  mov     [rsp+4B8h+var_410], rdx
  00000001422DFD88  test    r12b, sil
  00000001422DFD8B  cmovnz  rcx, rax
  00000001422DFD8F  mov     [rsp+4B8h+var_50], rcx
  00000001422DFD97  mov     rax, r8
  00000001422DFD9A  mov     [rsp+4B8h+var_400], r8
  00000001422DFDA2  cmovnz  rax, r9
  00000001422DFDA6  mov     [rsp+4B8h+var_3D0], rax
  00000001422DFDAE  test    r14b, bpl
  00000001422DFDB1  mov     rax, [rsp+4B8h+var_4A8]
  00000001422DFDB6  cmovnz  rax, rdx
  00000001422DFDBA  mov     [rsp+4B8h+var_4A8], rax
  00000001422DFDBF  imul    edx, r13d, 24506C0h
  00000001422DFDC6  imul    ecx, r13d, 0ECBF4630h
  00000001422DFDCD  mov     [rsp+4B8h+var_238], rcx
  00000001422DFDD5  test    r12b, sil
  00000001422DFDD8  mov     rax, rdx
  00000001422DFDDB  mov     r9, rdx
  00000001422DFDDE  mov     [rsp+4B8h+var_3E8], rdx
  00000001422DFDE6  cmovnz  rax, rcx
  00000001422DFDEA  mov     [rsp+4B8h+var_288], rax
  00000001422DFDF2  mov     rax, 0E7C9D5AD330F49E7h
  00000001422DFDFC  imul    rax, r13
  00000001422DFE00  mov     rcx, 50D1B5692CEA8493h
  00000001422DFE0A  imul    rcx, r13
  00000001422DFE0E  test    r14b, bpl
  00000001422DFE11  cmovnz  rcx, rax
  00000001422DFE15  mov     [rsp+4B8h+var_58], rcx
  00000001422DFE1D  imul    ecx, r13d, 228DA798h
  00000001422DFE24  mov     [rsp+4B8h+var_418], rcx
  00000001422DFE2C  imul    eax, r13d, 60D9E288h
  00000001422DFE33  test    r14b, bpl
  00000001422DFE36  cmovz   rax, rcx
  00000001422DFE3A  mov     [rsp+4B8h+var_70], rax
  00000001422DFE42  imul    eax, r13d, 2D5087E0h
  00000001422DFE49  mov     [rsp+4B8h+var_68], rax
  00000001422DFE51  imul    ecx, r13d, 5AA10FC0h
  00000001422DFE58  test    r14b, bpl
  00000001422DFE5B  cmovnz  rcx, rax
  00000001422DFE5F  mov     [rsp+4B8h+var_78], rcx
  00000001422DFE67  imul    eax, r13d, 765FA318h
  00000001422DFE6E  mov     [rsp+4B8h+var_408], rax
  00000001422DFE76  test    r14b, bpl
  00000001422DFE79  mov     r12, [rsp+4B8h+var_430]
  00000001422DFE81  mov     rcx, r12
  00000001422DFE84  cmovnz  rcx, rax
  00000001422DFE88  mov     [rsp+4B8h+var_370], rcx
  00000001422DFE90  imul    eax, r13d, 0CC76A558h
  00000001422DFE97  test    r14b, bpl
  00000001422DFE9A  cmovnz  rax, rbx
  00000001422DFE9E  mov     [rsp+4B8h+var_380], rax
  00000001422DFEA6  imul    eax, r13d, 4B5421F8h
  00000001422DFEAD  imul    edx, r13d, 0D100B2D8h
  00000001422DFEB4  mov     [rsp+4B8h+var_258], rdx
  00000001422DFEBC  test    r14b, bpl
  00000001422DFEBF  mov     rcx, rax
  00000001422DFEC2  mov     [rsp+4B8h+var_3A0], rax
  00000001422DFECA  cmovnz  rcx, rdx
  00000001422DFECE  mov     [rsp+4B8h+var_388], rcx
  00000001422DFED6  imul    edx, r13d, 38136828h
  00000001422DFEDD  mov     [rsp+4B8h+var_268], rdx
  00000001422DFEE5  imul    ecx, r13d, 6B9CC2D0h
  00000001422DFEEC  mov     [rsp+4B8h+var_498], rcx
  00000001422DFEF1  test    r14b, bpl
  00000001422DFEF4  cmovnz  rcx, rdx
  00000001422DFEF8  mov     [rsp+4B8h+var_280], rcx
  00000001422DFF00  imul    ecx, r13d, 24D2AE58h
  00000001422DFF07  mov     [rsp+4B8h+var_2A8], rcx
  00000001422DFF0F  test    r14b, bpl
  00000001422DFF12  cmovz   rdi, rcx
  00000001422DFF16  mov     [rsp+4B8h+var_2A0], rdi
  00000001422DFF1E  imul    ecx, r13d, 8BE563A8h
  00000001422DFF25  imul    edx, r13d, 7026D050h
  00000001422DFF2C  test    r14b, bpl
  00000001422DFF2F  cmovz   rdx, rcx
  00000001422DFF33  mov     [rsp+4B8h+var_2B0], rdx
  00000001422DFF3B  mov     r15, rcx
  00000001422DFF3E  mov     [rsp+4B8h+var_270], rcx
  00000001422DFF46  imul    ecx, r13d, 85AC90E0h
  00000001422DFF4D  mov     [rsp+4B8h+var_3F8], rcx
  00000001422DFF55  test    r14b, bpl
  00000001422DFF58  cmovnz  r10, rax
  00000001422DFF5C  mov     [rsp+4B8h+var_4A0], r10
  00000001422DFF61  mov     rax, r8
  00000001422DFF64  cmovnz  rax, rcx
  00000001422DFF68  mov     [rsp+4B8h+var_290], rax
  00000001422DFF70  imul    eax, r13d, 631EE948h
  00000001422DFF77  mov     [rsp+4B8h+var_3F0], rax
  00000001422DFF7F  test    r14b, bpl
  00000001422DFF82  cmovnz  r11, rax
  00000001422DFF86  mov     [rsp+4B8h+var_298], r11
  00000001422DFF8E  imul    eax, r13d, 0CEBBAC18h
  00000001422DFF95  mov     [rsp+4B8h+var_1A8], rax
  00000001422DFF9D  test    r14b, bpl
  00000001422DFFA0  mov     rcx, r9
  00000001422DFFA3  cmovnz  rcx, rax
  00000001422DFFA7  mov     [rsp+4B8h+var_240], rcx
  00000001422DFFAF  mov     r10, 0A17228E12450BA11h
  00000001422DFFB9  imul    r10, r13
  00000001422DFFBD  mov     rdi, [rsp+4B8h+var_1D0]
  00000001422DFFC5  add     r10, rdi
  00000001422DFFC8  mov     r11, r10
  00000001422DFFCB  not     r11
  00000001422DFFCE  mov     rcx, 8E83AA0ECD53E06h
  00000001422DFFD8  imul    rcx, r13
  00000001422DFFDC  and     rcx, [rsp+4B8h+var_438]
  00000001422DFFE4  not     rcx
  00000001422DFFE7  mov     rdx, 819B7A49E943DBCBh
  00000001422DFFF1  imul    rdx, r13
  00000001422DFFF5  add     rdx, rcx
  00000001422DFFF8  mov     rax, 85AEAF04AF0F0CF9h
  00000001422E0002  imul    rax, r13
  00000001422E0006  add     rax, rcx
  00000001422E0009  not     rax
  00000001422E000C  and     rax, r11
  00000001422E000F  not     rax
  00000001422E0012  and     rax, rdx
  00000001422E0015  mov     rdx, 0BA663B9A7E85A75Bh
  00000001422E001F  imul    rdx, r13
  00000001422E0023  add     rdx, rcx
  00000001422E0026  mov     r8, 0A40A9BDE5284B491h
  00000001422E0030  imul    r8, r13
  00000001422E0034  add     r8, rcx
  00000001422E0037  not     r8
  00000001422E003A  and     r8, r11
  00000001422E003D  not     r8
  00000001422E0040  and     r8, rdx
  00000001422E0043  test    r14b, bpl
  00000001422E0046  cmovnz  r8, rax
  00000001422E004A  mov     [rsp+4B8h+var_1C0], r8
  00000001422E0052  mov     rax, [rsp+4B8h+var_4B0]
  00000001422E0057  cmovnz  rax, r15
  00000001422E005B  mov     [rsp+4B8h+var_4B0], rax
  00000001422E0060  mov     rax, 0C7BE167A15AC5B9Ch
  00000001422E006A  imul    rax, r13
  00000001422E006E  mov     rdx, 161803A96B910F77h
  00000001422E0078  imul    rdx, r13
  00000001422E007C  and     rdx, r11
  00000001422E007F  not     rdx
  00000001422E0082  and     rdx, rax
  00000001422E0085  mov     rax, 6F320928BB5CACD4h
  00000001422E008F  imul    rax, r13
  00000001422E0093  add     rax, rcx
  00000001422E0096  mov     r8, 8551B94DD6052AE3h
  00000001422E00A0  imul    r8, r13
  00000001422E00A4  add     r8, rcx
  00000001422E00A7  not     r8
  00000001422E00AA  and     r8, r11
  00000001422E00AD  not     r8
  00000001422E00B0  and     r8, rax
  00000001422E00B3  test    r14b, bpl
  00000001422E00B6  cmovnz  r8, rdx
  00000001422E00BA  mov     [rsp+4B8h+var_1C8], r8
  00000001422E00C2  imul    eax, r13d, 4D9928B8h
  00000001422E00C9  mov     [rsp+4B8h+var_368], rax
  00000001422E00D1  test    r14b, bpl
  00000001422E00D4  cmovz   r12, rax
  00000001422E00D8  mov     [rsp+4B8h+var_430], r12
  00000001422E00E0  mov     rax, 8D763404CB487BC1h
  00000001422E00EA  imul    rax, r13
  00000001422E00EE  mov     r15, 32861D4845623FBFh
  00000001422E00F8  imul    r15, r13
  00000001422E00FC  mov     rbx, rax
  00000001422E00FF  not     rbx
  00000001422E0102  mov     rdx, r11
  00000001422E0105  and     rdx, rbx
  00000001422E0108  not     rdx
  00000001422E010B  mov     r8, r10
  00000001422E010E  and     r8, rax
  00000001422E0111  not     r8
  00000001422E0114  and     r8, r15
  00000001422E0117  and     r8, rdx
  00000001422E011A  mov     rdx, r10
  00000001422E011D  and     rdx, rbx
  00000001422E0120  not     rdx
  00000001422E0123  and     rdx, r15
  00000001422E0126  mov     r9, r11
  00000001422E0129  and     r9, r15
  00000001422E012C  not     r9
  00000001422E012F  and     r9, rax
  00000001422E0132  not     r9
  00000001422E0135  lea     rdx, [rdx+r9*2]
  00000001422E0139  mov     r9, rax
  00000001422E013C  and     r9, r15
  00000001422E013F  and     r9, r10
  00000001422E0142  mov     [rsp+4B8h+var_488], r10
  00000001422E0147  not     r8
  00000001422E014A  lea     r12, [r9+r9*2]
  00000001422E014E  add     r12, r8
  00000001422E0151  add     r12, rdx
  00000001422E0154  and     rbx, r15
  00000001422E0157  not     r15
  00000001422E015A  and     r15, rax
  00000001422E015D  mov     rax, r15
  00000001422E0160  and     rax, r11
  00000001422E0163  not     rax
  00000001422E0166  add     rax, rax
  00000001422E0169  sub     r12, rax
  00000001422E016C  not     r9
  00000001422E016F  add     r12, r9
  00000001422E0172  not     r15
  00000001422E0175  not     rbx
  00000001422E0178  and     rbx, r15
  00000001422E017B  not     rbx
  00000001422E017E  and     rbx, r10
  00000001422E0181  not     rbx
  00000001422E0184  add     rbx, rbx
  00000001422E0187  sub     r12, rbx
  00000001422E018A  mov     rax, 37F3B0D3E2A71E83h
  00000001422E0194  imul    rax, r13
  00000001422E0198  add     rax, rcx
  00000001422E019B  mov     rdx, 54D96E59EBDB3B8Dh
  00000001422E01A5  imul    rdx, r13
  00000001422E01A9  add     rdx, rcx
  00000001422E01AC  not     rdx
  00000001422E01AF  and     rdx, r11
  00000001422E01B2  not     rdx
  00000001422E01B5  and     rdx, rax
  00000001422E01B8  test    r14b, bpl
  00000001422E01BB  cmovnz  rdx, r12
  00000001422E01BF  mov     [rsp+4B8h+var_1F8], rdx
  00000001422E01C7  imul    eax, r13d, 17CAC750h
  00000001422E01CE  mov     [rsp+4B8h+var_2D0], rax
  00000001422E01D6  test    r14b, bpl
  00000001422E01D9  mov     rcx, [rsp+4B8h+var_470]
  00000001422E01DE  cmovz   rcx, rax
  00000001422E01E2  mov     [rsp+4B8h+var_470], rcx
  00000001422E01E7  mov     rax, 857D792DCBC2045Eh
  00000001422E01F1  imul    rax, r13
  00000001422E01F5  mov     rcx, 6F0CABCA2A7A5FAFh
  00000001422E01FF  imul    rcx, r13
  00000001422E0203  mov     [rsp+4B8h+var_2B8], r11
  00000001422E020B  and     rcx, r11
  00000001422E020E  not     rcx
  00000001422E0211  and     rcx, rax
  00000001422E0214  mov     rax, 58AA5C64916FBF45h
  00000001422E021E  imul    rax, r13
  00000001422E0222  mov     rdx, 0B2D562533E7F94D6h
  00000001422E022C  imul    rdx, r13
  00000001422E0230  and     rdx, r11
  00000001422E0233  not     rdx
  00000001422E0236  and     rdx, rax
  00000001422E0239  test    r14b, bpl
  00000001422E023C  cmovnz  rdx, rcx
  00000001422E0240  mov     [rsp+4B8h+var_458], rdx
  00000001422E0245  imul    ecx, r13d, 0E96A843Fh
  00000001422E024C  imul    eax, r13d, 6DBC3932h
  00000001422E0253  cmp     edi, dword ptr [rsp+4B8h+var_3D8]
  00000001422E025A  cmovz   rax, rcx
  00000001422E025E  imul    r9d, r13d, 0B6F0E4C8h
  00000001422E0265  imul    edx, r13d, 0DBC39320h
  00000001422E026C  movzx   r11d, byte ptr [rsp+4B8h+var_3A8]
  00000001422E0275  test    r11b, sil
  00000001422E0278  mov     rcx, rdx
  00000001422E027B  mov     r8, rdx
  00000001422E027E  mov     [rsp+4B8h+var_300], rdx
  00000001422E0286  mov     [rsp+4B8h+var_260], r9
  00000001422E028E  cmovnz  rcx, r9
  00000001422E0292  mov     [rsp+4B8h+var_2C8], rcx
  00000001422E029A  mov     rcx, r9
  00000001422E029D  cmovnz  rcx, [rsp+4B8h+var_3F8]
  00000001422E02A6  mov     [rsp+4B8h+var_2E0], rcx
  00000001422E02AE  imul    edx, r13d, 0C63DD290h
  00000001422E02B5  mov     [rsp+4B8h+var_2C0], rdx
  00000001422E02BD  test    r11b, sil
  00000001422E02C0  mov     rcx, [rsp+4B8h+var_498]
  00000001422E02C5  cmovnz  rcx, rdx
  00000001422E02C9  mov     [rsp+4B8h+var_498], rcx
  00000001422E02CE  imul    ecx, r13d, 9B325170h
  00000001422E02D5  mov     [rsp+4B8h+var_2D8], rcx
  00000001422E02DD  test    r11b, sil
  00000001422E02E0  cmovnz  rcx, [rsp+4B8h+var_450]
  00000001422E02E6  mov     [rsp+4B8h+var_2E8], rcx
  00000001422E02EE  imul    ecx, r13d, 0C3F8CBD0h
  00000001422E02F5  test    r11b, sil
  00000001422E02F8  cmovnz  rcx, [rsp+4B8h+var_410]
  00000001422E0301  mov     [rsp+4B8h+var_2F0], rcx
  00000001422E0309  imul    ecx, r13d, 3A586EE8h
  00000001422E0310  test    r11b, sil
  00000001422E0313  cmovnz  rcx, r8
  00000001422E0317  mov     [rsp+4B8h+var_2F8], rcx
  00000001422E031F  imul    edx, r13d, 81228360h
  00000001422E0326  mov     [rsp+4B8h+var_250], rdx
  00000001422E032E  test    r11b, sil
  00000001422E0331  mov     rcx, [rsp+4B8h+var_1A8]
  00000001422E0339  cmovnz  rcx, rdx
  00000001422E033D  mov     [rsp+4B8h+var_248], rcx
  00000001422E0345  mov     r9, 0A5E6490773945C5Dh
  00000001422E034F  imul    r9, r13
  00000001422E0353  mov     r12, r13
  00000001422E0356  add     r9, [rsp+4B8h+var_348]
  00000001422E035E  add     r9, rax
  00000001422E0361  mov     rax, 7D09BF3AABCA7A5Ah
  00000001422E036B  imul    rax, r13
  00000001422E036F  mov     rdx, [rsp+4B8h+var_428]
  00000001422E0377  mov     r13, rdx
  00000001422E037A  and     r13, rax
  00000001422E037D  mov     rcx, rdx
  00000001422E0380  not     rcx
  00000001422E0383  and     rcx, rax
  00000001422E0386  not     rax
  00000001422E0389  and     rax, rdx
  00000001422E038C  mov     rdx, 0E57124B988708E5Ah
  00000001422E0396  imul    rdx, rcx
  00000001422E039A  not     rcx
  00000001422E039D  not     rax
  00000001422E03A0  and     rcx, rax
  00000001422E03A3  not     rcx
  00000001422E03A6  mov     r8, 1A8EDB46778F71A6h
  00000001422E03B0  imul    rcx, r8
  00000001422E03B4  imul    rax, r8
  00000001422E03B8  add     rax, rcx
  00000001422E03BB  sub     rax, r13
  00000001422E03BE  add     rdx, rax
  00000001422E03C1  mov     r10, r9
  00000001422E03C4  not     r10
  00000001422E03C7  not     r13
  00000001422E03CA  mov     rdi, rdx
  00000001422E03CD  not     rdi
  00000001422E03D0  mov     rbp, 0B53CDFA98CFDC677h
  00000001422E03DA  imul    rbp, r12
  00000001422E03DE  add     rbp, r13
  00000001422E03E1  mov     rax, rbp
  00000001422E03E4  not     rax
  00000001422E03E7  mov     rbx, rdi
  00000001422E03EA  and     rbx, rax
  00000001422E03ED  mov     r8, r10
  00000001422E03F0  and     r8, rdi
  00000001422E03F3  not     r8
  00000001422E03F6  mov     r14, r9
  00000001422E03F9  and     r14, rdx
  00000001422E03FC  not     r14
  00000001422E03FF  and     r8, r14
  00000001422E0402  not     r8
  00000001422E0405  and     r8, rax
  00000001422E0408  mov     rcx, r10
  00000001422E040B  and     rcx, rdx
  00000001422E040E  mov     r15, rdx
  00000001422E0411  and     r15, rax
  00000001422E0414  and     r14, rax
  00000001422E0417  and     rax, rcx
  00000001422E041A  not     rax
  00000001422E041D  not     rcx
  00000001422E0420  and     rcx, rbp
  00000001422E0423  not     rcx
  00000001422E0426  and     rcx, rax
  00000001422E0429  not     r8
  00000001422E042C  add     rcx, r8
  00000001422E042F  mov     rax, r10
  00000001422E0432  and     rax, r15
  00000001422E0435  not     r15
  00000001422E0438  and     rdi, rbp
  00000001422E043B  not     rdi
  00000001422E043E  and     rdi, r15
  00000001422E0441  not     rdi
  00000001422E0444  and     rdi, r9
  00000001422E0447  sub     rdi, r14
  00000001422E044A  and     r15, r9
  00000001422E044D  not     r15
  00000001422E0450  not     rax
  00000001422E0453  and     rax, r15
  00000001422E0456  sub     rdi, rax
  00000001422E0459  and     rbp, rdx
  00000001422E045C  not     rbp
  00000001422E045F  and     rbp, r9
  00000001422E0462  sub     rdi, rbp
  00000001422E0465  add     rdi, rcx
  00000001422E0468  and     rbx, r10
  00000001422E046B  add     rdi, rbx
  00000001422E046E  mov     rax, 0BDA60B7473E80970h
  00000001422E0478  imul    rax, r12
  00000001422E047C  add     rax, r13
  00000001422E047F  mov     rcx, 54C7C5B21934BBC3h
  00000001422E0489  imul    rcx, r12
  00000001422E048D  add     rcx, r13
  00000001422E0490  not     rcx
  00000001422E0493  and     rcx, r10
  00000001422E0496  not     rcx
  00000001422E0499  and     rcx, rax
  00000001422E049C  test    r11b, sil
  00000001422E049F  cmovnz  rcx, rdi
  00000001422E04A3  mov     [rsp+4B8h+var_1E8], rcx
  00000001422E04AB  mov     rax, [rsp+4B8h+var_4B8]
  00000001422E04AF  cmovnz  rax, [rsp+4B8h+var_400]
  00000001422E04B8  mov     [rsp+4B8h+var_4B8], rax
  00000001422E04BC  mov     rdi, 0FB30C727E09B6E45h
  00000001422E04C6  imul    rdi, r12
  00000001422E04CA  mov     rax, r10
  00000001422E04CD  and     rax, rdi
  00000001422E04D0  not     rax
  00000001422E04D3  mov     rbx, rdi
  00000001422E04D6  not     rbx
  00000001422E04D9  mov     rbp, r9
  00000001422E04DC  and     rbp, rbx
  00000001422E04DF  not     rbp
  00000001422E04E2  and     rbp, rax
  00000001422E04E5  mov     r15, 0CC1140CEB9E92143h
  00000001422E04EF  imul    r15, r12
  00000001422E04F3  mov     rax, r15
  00000001422E04F6  not     rax
  00000001422E04F9  mov     rcx, rbx
  00000001422E04FC  and     rcx, r15
  00000001422E04FF  not     rcx
  00000001422E0502  mov     r8, rdi
  00000001422E0505  and     r8, rax
  00000001422E0508  not     r8
  00000001422E050B  and     r8, rcx
  00000001422E050E  mov     rcx, r9
  00000001422E0511  and     rcx, rax
  00000001422E0514  mov     rdx, rax
  00000001422E0517  and     rax, rbx
  00000001422E051A  not     rax
  00000001422E051D  mov     r14, rdi
  00000001422E0520  and     r14, r15
  00000001422E0523  not     r14
  00000001422E0526  and     rax, r14
  00000001422E0529  not     rax
  00000001422E052C  and     rax, r9
  00000001422E052F  and     r9, r8
  00000001422E0532  not     r8
  00000001422E0535  and     r8, r10
  00000001422E0538  not     r8
  00000001422E053B  not     r9
  00000001422E053E  and     r9, r8
  00000001422E0541  and     rdx, rbp
  00000001422E0544  not     rdx
  00000001422E0547  lea     rdx, [rdx+r9*2]
  00000001422E054B  not     rax
  00000001422E054E  lea     rax, [rax+rax*2]
  00000001422E0552  sub     rdx, rax
  00000001422E0555  not     rcx
  00000001422E0558  and     rcx, rdi
  00000001422E055B  not     rcx
  00000001422E055E  add     rdx, rcx
  00000001422E0561  not     rbp
  00000001422E0564  and     rbp, r15
  00000001422E0567  lea     rax, [rdx+rbp*2]
  00000001422E056B  and     r14, r10
  00000001422E056E  not     r14
  00000001422E0571  add     r14, r14
  00000001422E0574  sub     rax, r14
  00000001422E0577  and     r15, r10
  00000001422E057A  and     rdi, r15
  00000001422E057D  not     r15
  00000001422E0580  and     r15, rbx
  00000001422E0583  not     rdi
  00000001422E0586  not     r15
  00000001422E0589  and     r15, rdi
  00000001422E058C  mov     rcx, 1DA4583D56553A53h
  00000001422E0596  imul    rcx, r12
  00000001422E059A  mov     rdx, 6ABF7A175C87F5A6h
  00000001422E05A4  imul    rdx, r12
  00000001422E05A8  and     rdx, r10
  00000001422E05AB  not     rdx
  00000001422E05AE  and     rdx, rcx
  00000001422E05B1  lea     rax, [rax+r15*2]
  00000001422E05B5  test    r11b, sil
  00000001422E05B8  cmovz   rax, rdx
  00000001422E05BC  mov     [rsp+4B8h+var_1F0], rax
  00000001422E05C4  imul    ecx, r12d, 6DE1C990h
  00000001422E05CB  mov     [rsp+4B8h+var_220], rcx
  00000001422E05D3  test    r11b, sil
  00000001422E05D6  mov     rax, [rsp+4B8h+var_3A0]
  00000001422E05DE  cmovnz  rax, rcx
  00000001422E05E2  mov     [rsp+4B8h+var_218], rax
  00000001422E05EA  mov     rax, 0B9642CC36B98D52Dh
  00000001422E05F4  imul    rax, r12
  00000001422E05F8  add     rax, r13
  00000001422E05FB  mov     rcx, 1BA5D89CD99A9D73h
  00000001422E0605  imul    rcx, r12
  00000001422E0609  add     rcx, r13
  00000001422E060C  not     rcx
  00000001422E060F  and     rcx, r10
  00000001422E0612  not     rcx
  00000001422E0615  and     rcx, rax
  00000001422E0618  mov     rax, 9D191D8814CCFD53h
  00000001422E0622  imul    rax, r12
  00000001422E0626  mov     rdx, 7759CF2A74EE6CC4h
  00000001422E0630  imul    rdx, r12
  00000001422E0634  and     rdx, r10
  00000001422E0637  not     rdx
  00000001422E063A  and     rdx, rax
  00000001422E063D  test    r11b, sil
  00000001422E0640  cmovnz  rdx, rcx
  00000001422E0644  mov     [rsp+4B8h+var_200], rdx
  00000001422E064C  mov     rax, [rsp+4B8h+var_490]
  00000001422E0651  cmovnz  rax, [rsp+4B8h+var_3E8]
  00000001422E065A  mov     [rsp+4B8h+var_490], rax
  00000001422E065F  mov     rax, 0BD3652A1846C1F77h
  00000001422E0669  imul    rax, r12
  00000001422E066D  mov     rcx, 0B354183BC0E69E67h
  00000001422E0677  imul    rcx, r12
  00000001422E067B  and     rcx, r10
  00000001422E067E  not     rcx
  00000001422E0681  and     rcx, rax
  00000001422E0684  mov     rbp, 8327DE9D62592497h
  00000001422E068E  imul    rbp, r12
  00000001422E0692  and     rbp, r10
  00000001422E0695  mov     rax, 8DC77F610C14173Ah
  00000001422E069F  imul    rax, r12
  00000001422E06A3  not     rbp
  00000001422E06A6  and     rbp, rax
  00000001422E06A9  test    r11b, sil
  00000001422E06AC  cmovnz  rbp, rcx
  00000001422E06B0  mov     rax, 9248177F9522B7EEh
  00000001422E06BA  imul    rax, r12
  00000001422E06BE  imul    ecx, r12d, 906F7128h
  00000001422E06C5  mov     rcx, [rsp+rcx+4B8h]
  00000001422E06CD  mov     [rsp+4B8h+var_1A0], rcx
  00000001422E06D5  mov     r13, 0C8E44DF39E70F470h
  00000001422E06DF  imul    r13, r12
  00000001422E06E3  add     r13, rcx
  00000001422E06E6  mov     [rsp+4B8h+var_B0], r13
  00000001422E06EE  not     r13
  00000001422E06F1  mov     [rsp+4B8h+var_448], r13
  00000001422E06F6  mov     rcx, 9506894012DAD36Bh
  00000001422E0700  imul    rcx, r12
  00000001422E0704  and     rcx, r13
  00000001422E0707  not     rcx
  00000001422E070A  and     rax, rcx
  00000001422E070D  mov     rdx, 0E587B1F9DE6DE34h
  00000001422E0717  imul    rdx, r12
  00000001422E071B  and     rdx, rcx
  00000001422E071E  not     rax
  00000001422E0721  mov     r15, [rsp+4B8h+var_1D8]
  00000001422E0729  and     rax, r15
  00000001422E072C  not     rax
  00000001422E072F  not     rdx
  00000001422E0732  and     rdx, rax
  00000001422E0735  mov     rax, rdx
  00000001422E0738  mov     ecx, [rsp+4B8h+var_464]
  00000001422E073C  shl     rax, cl
  00000001422E073F  not     rax
  00000001422E0742  mov     ecx, [rsp+4B8h+var_468]
  00000001422E0746  shr     rdx, cl
  00000001422E0749  not     rdx
  00000001422E074C  and     rdx, rax
  00000001422E074F  mov     [rsp+4B8h+var_3A8], rdx
  00000001422E0757  mov     r14, [rsp+4B8h+var_438]
  00000001422E075F  mov     r9, r14
  00000001422E0762  not     r9
  00000001422E0765  mov     rax, r9
  00000001422E0768  shr     rax, 0Bh
  00000001422E076C  mov     rcx, 4000000000001h
  00000001422E0776  and     rcx, rax
  00000001422E0779  mov     [rsp+4B8h+var_428], rcx
  00000001422E0781  mov     r13, [rsp+4B8h+var_350]
  00000001422E0789  mov     rcx, r13
  00000001422E078C  not     rcx
  00000001422E078F  mov     rsi, r15
  00000001422E0792  not     rsi
  00000001422E0795  mov     rdx, rsi
  00000001422E0798  and     rdx, rcx
  00000001422E079B  not     rdx
  00000001422E079E  mov     rax, r15
  00000001422E07A1  and     rax, r13
  00000001422E07A4  mov     r8, rax
  00000001422E07A7  not     r8
  00000001422E07AA  and     r8, rdx
  00000001422E07AD  mov     rdi, [rsp+4B8h+var_458]
  00000001422E07B2  mov     rbx, rdi
  00000001422E07B5  not     rbx
  00000001422E07B8  mov     r10, rcx
  00000001422E07BB  and     r10, rbx
  00000001422E07BE  not     r10
  00000001422E07C1  and     r10, r15
  00000001422E07C4  not     r8
  00000001422E07C7  and     r8, rdi
  00000001422E07CA  mov     rdx, r10
  00000001422E07CD  not     rdx
  00000001422E07D0  lea     rdx, [r8+rdx*2]
  00000001422E07D4  mov     r8, rcx
  00000001422E07D7  and     r8, rdi
  00000001422E07DA  mov     r11, r15
  00000001422E07DD  and     r11, r8
  00000001422E07E0  not     r8
  00000001422E07E3  and     r8, rsi
  00000001422E07E6  not     r8
  00000001422E07E9  not     r11
  00000001422E07EC  and     r11, r8
  00000001422E07EF  sub     rdx, r11
  00000001422E07F2  add     rdx, r10
  00000001422E07F5  mov     r8, r15
  00000001422E07F8  and     r8, rdi
  00000001422E07FB  not     r8
  00000001422E07FE  mov     r10, rsi
  00000001422E0801  and     r10, rbx
  00000001422E0804  not     r10
  00000001422E0807  and     r10, r8
  00000001422E080A  not     r10
  00000001422E080D  and     r10, rcx
  00000001422E0810  not     r10
  00000001422E0813  add     r10, r10
  00000001422E0816  sub     rdx, r10
  00000001422E0819  and     rax, rbx
  00000001422E081C  lea     rax, [rax+rax*2]
  00000001422E0820  add     rax, rdx
  00000001422E0823  and     rsi, r13
  00000001422E0826  not     rsi
  00000001422E0829  and     rcx, r15
  00000001422E082C  not     rcx
  00000001422E082F  and     rcx, rsi
  00000001422E0832  mov     rdx, rdi
  00000001422E0835  and     rdx, rcx
  00000001422E0838  not     rcx
  00000001422E083B  and     rbx, rcx
  00000001422E083E  not     rbx
  00000001422E0841  not     rdx
  00000001422E0844  and     rdx, rbx
  00000001422E0847  not     rdx
  00000001422E084A  lea     rax, [rax+rdx*2]
  00000001422E084E  and     rcx, rdi
  00000001422E0851  lea     r10, [rcx+rax]
  00000001422E0855  inc     r10
  00000001422E0858  mov     rax, r14
  00000001422E085B  shr     rax, 23h
  00000001422E085F  not     eax
  00000001422E0861  mov     rdx, r10
  00000001422E0864  mov     r8d, [rsp+4B8h+var_468]
  00000001422E0869  mov     ecx, r8d
  00000001422E086C  shr     rdx, cl
  00000001422E086F  and     eax, 4000001h
  00000001422E0874  mov     rsi, [rsp+4B8h+var_428]
  00000001422E087C  imul    rsi, rax
  00000001422E0880  mov     [rsp+4B8h+var_428], rsi
  00000001422E0888  not     rdx
  00000001422E088B  mov     ecx, [rsp+4B8h+var_464]
  00000001422E088F  shl     r10, cl
  00000001422E0892  not     r10
  00000001422E0895  and     r10, rdx
  00000001422E0898  shr     r9, 16h
  00000001422E089C  mov     rax, 8000000001h
  00000001422E08A6  and     rax, r9
  00000001422E08A9  mov     edx, r14d
  00000001422E08AC  not     edx
  00000001422E08AE  shr     edx, 3
  00000001422E08B1  and     edx, 9
  00000001422E08B4  imul    rdx, rax
  00000001422E08B8  mov     [rsp+4B8h+var_3D8], rdx
  00000001422E08C0  mov     rax, r14
  00000001422E08C3  shr     rax, 3Eh
  00000001422E08C7  mov     [rsp+4B8h+var_458], rax
  00000001422E08CC  mov     rdi, [rsp+4B8h+var_3A8]
  00000001422E08D4  not     rdi
  00000001422E08D7  imul    rdi, rax
  00000001422E08DB  mov     [rsp+4B8h+var_3A8], rdi
  00000001422E08E3  not     r10
  00000001422E08E6  imul    r10, rsi
  00000001422E08EA  mov     [rsp+4B8h+var_A8], r10
  00000001422E08F2  mov     rax, 842F26625F222885h
  00000001422E08FC  imul    rax, r12
  00000001422E0900  mov     [rsp+4B8h+var_B8], rax
  00000001422E0908  imul    eax, r12d, 2048A0D8h
  00000001422E090F  add     rax, [rsp+4B8h+var_348]
  00000001422E0917  imul    edx, r12d, 0AC2E0480h
  00000001422E091E  mov     rbx, r12
  00000001422E0921  test    byte ptr [rsp+4B8h+var_478], 1
  00000001422E0926  lea     rdx, [rsp+rdx+4B8h]
  00000001422E092E  cmovnz  rdx, rax
  00000001422E0932  mov     [rsp+4B8h+var_C0], rdx
  00000001422E093A  mov     rdx, r13
  00000001422E093D  and     rdx, rbp
  00000001422E0940  not     rbp
  00000001422E0943  and     rbp, r15
  00000001422E0946  not     rbp
  00000001422E0949  not     rdx
  00000001422E094C  and     rdx, rbp
  00000001422E094F  mov     rax, rdx
  00000001422E0952  shl     rax, cl
  00000001422E0955  not     rax
  00000001422E0958  mov     ecx, r8d
  00000001422E095B  shr     rdx, cl
  00000001422E095E  not     rdx
  00000001422E0961  and     rdx, rax
  00000001422E0964  mov     rax, [rsp+4B8h+var_3F0]
  00000001422E096C  mov     rax, [rsp+rax+4B8h]
  00000001422E0974  mov     r8, rax
  00000001422E0977  mov     rcx, rax
  00000001422E097A  mov     [rsp+4B8h+var_1B0], rax
  00000001422E0982  not     r8
  00000001422E0985  mov     [rsp+4B8h+var_98], r8
  00000001422E098D  mov     eax, r14d
  00000001422E0990  shr     eax, 0Dh
  00000001422E0993  and     eax, 43h
  00000001422E0996  mov     [rsp+4B8h+var_420], rax
  00000001422E099E  not     rdx
  00000001422E09A1  imul    rdx, rax
  00000001422E09A5  mov     [rsp+4B8h+var_350], rdx
  00000001422E09AD  mov     rax, r8
  00000001422E09B0  and     rax, rdx
  00000001422E09B3  not     rax
  00000001422E09B6  mov     r8, rdx
  00000001422E09B9  not     r8
  00000001422E09BC  and     r8, rcx
  00000001422E09BF  mov     [rsp+4B8h+var_90], r8
  00000001422E09C7  not     r8
  00000001422E09CA  and     r8, rax
  00000001422E09CD  mov     [rsp+4B8h+var_A0], r8
  00000001422E09D5  lea     rax, [rsp+4B8h]
  00000001422E09DD  mov     ecx, eax
  00000001422E09DF  mov     r10, [rsp+4B8h+var_490]
  00000001422E09E4  and     ecx, r10d
  00000001422E09E7  mov     r8, rax
  00000001422E09EA  not     r8
  00000001422E09ED  mov     edx, r8d
  00000001422E09F0  mov     r9, r8
  00000001422E09F3  mov     [rsp+4B8h+var_1B8], r8
  00000001422E09FB  mov     r8, r10
  00000001422E09FE  and     edx, r8d
  00000001422E0A01  not     rdx
  00000001422E0A04  not     r8
  00000001422E0A07  and     rax, r8
  00000001422E0A0A  not     rax
  00000001422E0A0D  and     rax, rdx
  00000001422E0A10  add     rax, rax
  00000001422E0A13  and     r8, r9
  00000001422E0A16  lea     rdx, [r8+r8*2]
  00000001422E0A1A  sub     rax, rdx
  00000001422E0A1D  not     rcx
  00000001422E0A20  add     rax, rcx
  00000001422E0A23  imul    ecx, ebx, 56170240h
  00000001422E0A29  add     rcx, rsp
  00000001422E0A2C  add     rcx, 4B8h
  00000001422E0A33  mov     rdx, [rsp+4B8h+var_358]
  00000001422E0A3B  imul    rdx, rcx
  00000001422E0A3F  not     rdx
  00000001422E0A42  mov     r8, [rsp+4B8h+var_3E8]
  00000001422E0A4A  lea     r9, [rsp+r8+4B8h+var_4B8]
  00000001422E0A4E  add     r9, 4B8h
  00000001422E0A55  mov     [rsp+4B8h+var_308], r9
  00000001422E0A5D  mov     r8, [rsp+4B8h+var_398]
  00000001422E0A65  imul    r8, r9
  00000001422E0A69  not     r8
  00000001422E0A6C  and     r8, rdx
  00000001422E0A6F  not     r8
  00000001422E0A72  mov     rdx, [rsp+4B8h+var_470]
  00000001422E0A77  add     rdx, rsp
  00000001422E0A7A  add     rdx, 4B8h
  00000001422E0A81  imul    rdx, [rsp+4B8h+var_390]
  00000001422E0A8A  add     rdx, r8
  00000001422E0A8D  imul    rax, [rsp+4B8h+var_360]
  00000001422E0A96  mov     r9, rax
  00000001422E0A99  and     r9, rdx
  00000001422E0A9C  mov     r8, rax
  00000001422E0A9F  not     r8
  00000001422E0AA2  and     r8, rdx
  00000001422E0AA5  not     rdx
  00000001422E0AA8  and     rdx, rax
  00000001422E0AAB  not     r8
  00000001422E0AAE  not     rdx
  00000001422E0AB1  and     rdx, r8
  00000001422E0AB4  mov     [rsp+4B8h+var_88], r9
  00000001422E0ABC  add     r9, r9
  00000001422E0ABF  sub     r9, rdx
  00000001422E0AC2  mov     [rsp+4B8h+var_80], r9
  00000001422E0ACA  mov     rsi, [rsp+4B8h+arg_A0]
  00000001422E0AD2  mov     rax, rsi
  00000001422E0AD5  shl     rax, 13h
  00000001422E0AD9  not     rax
  00000001422E0ADC  shr     rsi, 2Dh
  00000001422E0AE0  not     rsi
  00000001422E0AE3  and     rsi, rax
  00000001422E0AE6  mov     r8, 19B4F83604874E6Bh
  00000001422E0AF0  or      r8, rsi
  00000001422E0AF3  not     rsi
  00000001422E0AF6  mov     rdx, 0E64B07C9FB78B194h
  00000001422E0B00  or      rdx, rsi
  00000001422E0B03  and     r8, rdx
  00000001422E0B06  shr     rax, 23h
  00000001422E0B0A  not     eax
  00000001422E0B0C  and     eax, 21h
  00000001422E0B0F  mov     r13d, r8d
  00000001422E0B12  not     r13d
  00000001422E0B15  mov     edx, r13d
  00000001422E0B18  shr     edx, 0Dh
  00000001422E0B1B  and     edx, 41h
  00000001422E0B1E  imul    rdx, rax
  00000001422E0B22  mov     r11, rdx
  00000001422E0B25  mov     eax, r13d
  00000001422E0B28  shr     eax, 7
  00000001422E0B2B  and     eax, 141001h
  00000001422E0B30  mov     r10, r8
  00000001422E0B33  shr     r10, 22h
  00000001422E0B37  not     r10d
  00000001422E0B3A  and     r10d, 41h
  00000001422E0B3E  imul    r10, rax
  00000001422E0B42  imul    eax, ebx, 0BB7AF248h
  00000001422E0B48  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E0B4C  add     rdx, 4B8h
  00000001422E0B53  mov     [rsp+4B8h+var_310], rdx
  00000001422E0B5B  mov     rax, r11
  00000001422E0B5E  mov     r15, r11
  00000001422E0B61  mov     [rsp+4B8h+var_470], r11
  00000001422E0B66  imul    rax, rdx
  00000001422E0B6A  not     rax
  00000001422E0B6D  mov     rdx, [rsp+4B8h+var_440]
  00000001422E0B72  add     rdx, rsp
  00000001422E0B75  add     rdx, 4B8h
  00000001422E0B7C  imul    rdx, r10
  00000001422E0B80  mov     r11, r10
  00000001422E0B83  mov     [rsp+4B8h+var_490], r10
  00000001422E0B88  not     rdx
  00000001422E0B8B  and     rdx, rax
  00000001422E0B8E  mov     rax, r8
  00000001422E0B91  shr     rax, 25h
  00000001422E0B95  not     eax
  00000001422E0B97  and     eax, 9
  00000001422E0B9A  shr     r13d, 16h
  00000001422E0B9E  and     r13d, 29h
  00000001422E0BA2  imul    r13, rax
  00000001422E0BA6  not     rdx
  00000001422E0BA9  imul    rcx, r13
  00000001422E0BAD  add     rcx, rdx
  00000001422E0BB0  shr     r8, 1Fh
  00000001422E0BB4  not     r8d
  00000001422E0BB7  and     r8d, 220201h
  00000001422E0BBE  shr     rsi, 3Fh
  00000001422E0BC2  imul    rsi, r8
  00000001422E0BC6  mov     rax, [rsp+4B8h+var_368]
  00000001422E0BCE  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E0BD2  add     rdx, 4B8h
  00000001422E0BD9  mov     rax, rsi
  00000001422E0BDC  mov     [rsp+4B8h+var_478], rsi
  00000001422E0BE1  imul    rax, rdx
  00000001422E0BE5  mov     r14, rdx
  00000001422E0BE8  mov     [rsp+4B8h+var_318], rdx
  00000001422E0BF0  mov     rdx, rax
  00000001422E0BF3  not     rdx
  00000001422E0BF6  and     rdx, rcx
  00000001422E0BF9  not     rdx
  00000001422E0BFC  mov     r10, rcx
  00000001422E0BFF  not     r10
  00000001422E0C02  and     r10, rax
  00000001422E0C05  not     r10
  00000001422E0C08  and     r10, rdx
  00000001422E0C0B  and     rax, rcx
  00000001422E0C0E  not     r10
  00000001422E0C11  mov     rax, [r10+rax]
  00000001422E0C15  mov     [rsp+4B8h+var_368], rax
  00000001422E0C1D  mov     rax, 0A5E4EA87AD21236Eh
  00000001422E0C27  imul    rax, r12
  00000001422E0C2B  mov     rcx, 0CB92D5ACF940A08Fh
  00000001422E0C35  imul    rcx, r12
  00000001422E0C39  mov     r8, [rsp+4B8h+var_448]
  00000001422E0C3E  and     rcx, r8
  00000001422E0C41  not     rcx
  00000001422E0C44  and     rcx, rax
  00000001422E0C47  mov     [rsp+4B8h+var_3E8], rcx
  00000001422E0C4F  mov     rax, [rsp+4B8h+var_430]
  00000001422E0C57  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001422E0C5B  add     rcx, 4B8h
  00000001422E0C62  mov     rax, [rsp+4B8h+var_220]
  00000001422E0C6A  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E0C6E  add     rdx, 4B8h
  00000001422E0C75  imul    rcx, r13
  00000001422E0C79  imul    rdx, r15
  00000001422E0C7D  mov     rax, r11
  00000001422E0C80  imul    rax, r14
  00000001422E0C84  mov     r10, rax
  00000001422E0C87  not     r10
  00000001422E0C8A  mov     r14, rdx
  00000001422E0C8D  and     r14, r10
  00000001422E0C90  mov     r12, r14
  00000001422E0C93  not     r12
  00000001422E0C96  mov     r11, rdx
  00000001422E0C99  not     r11
  00000001422E0C9C  mov     rbp, r11
  00000001422E0C9F  and     rbp, rax
  00000001422E0CA2  not     rbp
  00000001422E0CA5  and     r12, rbp
  00000001422E0CA8  and     r12, rcx
  00000001422E0CAB  not     r12
  00000001422E0CAE  mov     r15, rcx
  00000001422E0CB1  not     r15
  00000001422E0CB4  and     rbp, r15
  00000001422E0CB7  not     rbp
  00000001422E0CBA  lea     rbp, [r12+rbp*2]
  00000001422E0CBE  and     rdx, r15
  00000001422E0CC1  not     rdx
  00000001422E0CC4  mov     r12, rcx
  00000001422E0CC7  and     r12, r11
  00000001422E0CCA  not     r12
  00000001422E0CCD  and     rdx, r12
  00000001422E0CD0  not     rdx
  00000001422E0CD3  and     rdx, r10
  00000001422E0CD6  not     rdx
  00000001422E0CD9  add     rdx, rdx
  00000001422E0CDC  sub     rbp, rdx
  00000001422E0CDF  and     r14, r15
  00000001422E0CE2  sub     rbp, r14
  00000001422E0CE5  and     r12, rax
  00000001422E0CE8  add     r12, rbp
  00000001422E0CEB  and     rax, rcx
  00000001422E0CEE  and     r15, r10
  00000001422E0CF1  not     rax
  00000001422E0CF4  and     rax, r11
  00000001422E0CF7  not     r15
  00000001422E0CFA  and     rax, r15
  00000001422E0CFD  not     rax
  00000001422E0D00  lea     rcx, [r12+rax*2]
  00000001422E0D04  inc     rcx
  00000001422E0D07  mov     rax, [rsp+4B8h+var_218]
  00000001422E0D0F  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E0D13  add     rdx, 4B8h
  00000001422E0D1A  imul    rdx, rsi
  00000001422E0D1E  mov     rax, rcx
  00000001422E0D21  not     rax
  00000001422E0D24  and     rcx, rdx
  00000001422E0D27  mov     [rsp+4B8h+var_218], rcx
  00000001422E0D2F  not     rdx
  00000001422E0D32  and     rdx, rax
  00000001422E0D35  mov     [rsp+4B8h+var_220], rdx
  00000001422E0D3D  mov     rax, 0F56615A5C0623D9Ch
  00000001422E0D47  mov     [rsp+4B8h+var_210], rbx
  00000001422E0D4F  imul    rax, rbx
  00000001422E0D53  mov     rcx, 4F291B207AC49C33h
  00000001422E0D5D  imul    rcx, rbx
  00000001422E0D61  and     rcx, r8
  00000001422E0D64  not     rcx
  00000001422E0D67  and     rcx, rax
  00000001422E0D6A  mov     [rsp+4B8h+var_430], rcx
  00000001422E0D72  mov     r8, [rsp+4B8h+var_4B8]
  00000001422E0D76  mov     rax, r8
  00000001422E0D79  not     rax
  00000001422E0D7C  lea     rdx, [rsp+4B8h]
  00000001422E0D84  and     rdx, rax
  00000001422E0D87  mov     rcx, rdx
  00000001422E0D8A  not     rcx
  00000001422E0D8D  mov     rsi, [rsp+4B8h+var_1B8]
  00000001422E0D95  and     r8d, esi
  00000001422E0D98  not     r8
  00000001422E0D9B  and     rcx, r8
  00000001422E0D9E  not     rcx
  00000001422E0DA1  lea     r9, [rcx+r8*2]
  00000001422E0DA5  add     rdx, rdx
  00000001422E0DA8  sub     r9, rdx
  00000001422E0DAB  and     rax, rsi
  00000001422E0DAE  add     rax, rax
  00000001422E0DB1  sub     r9, rax
  00000001422E0DB4  mov     rax, [rsp+4B8h+var_228]
  00000001422E0DBC  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E0DC0  add     rdx, 4B8h
  00000001422E0DC7  mov     rax, [rsp+4B8h+var_4B0]
  00000001422E0DCC  lea     r15, [rsp+rax+4B8h+var_4B8]
  00000001422E0DD0  add     r15, 4B8h
  00000001422E0DD7  imul    r15, r13
  00000001422E0DDB  mov     [rsp+4B8h+var_440], r13
  00000001422E0DE0  mov     rbx, [rsp+4B8h+var_490]
  00000001422E0DE5  imul    rdx, rbx
  00000001422E0DE9  mov     rdi, rdx
  00000001422E0DEC  not     rdi
  00000001422E0DEF  mov     rax, [rsp+4B8h+var_400]
  00000001422E0DF7  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001422E0DFB  add     r8, 4B8h
  00000001422E0E02  imul    r8, [rsp+4B8h+var_470]
  00000001422E0E08  mov     rbp, r8
  00000001422E0E0B  not     rbp
  00000001422E0E0E  mov     rax, r15
  00000001422E0E11  and     rax, rdi
  00000001422E0E14  mov     rsi, rdi
  00000001422E0E17  and     rdi, r8
  00000001422E0E1A  mov     r10, rdi
  00000001422E0E1D  not     r10
  00000001422E0E20  mov     rcx, rdx
  00000001422E0E23  and     rcx, rbp
  00000001422E0E26  mov     r12, rcx
  00000001422E0E29  not     r12
  00000001422E0E2C  and     r12, r10
  00000001422E0E2F  and     rcx, r15
  00000001422E0E32  mov     r10, r15
  00000001422E0E35  not     r15
  00000001422E0E38  and     r10, rdx
  00000001422E0E3B  mov     r14, rax
  00000001422E0E3E  not     r14
  00000001422E0E41  and     rdx, r15
  00000001422E0E44  not     rdx
  00000001422E0E47  and     rdx, r14
  00000001422E0E4A  and     rsi, rbp
  00000001422E0E4D  mov     r14, rax
  00000001422E0E50  and     r14, rbp
  00000001422E0E53  mov     r11, r8
  00000001422E0E56  and     r11, rdx
  00000001422E0E59  not     rdx
  00000001422E0E5C  and     rdx, rbp
  00000001422E0E5F  and     rbp, r10
  00000001422E0E62  not     rbp
  00000001422E0E65  not     r10
  00000001422E0E68  and     r10, r8
  00000001422E0E6B  not     r10
  00000001422E0E6E  and     r10, rbp
  00000001422E0E71  not     r14
  00000001422E0E74  add     r10, r10
  00000001422E0E77  sub     r14, r10
  00000001422E0E7A  not     rdx
  00000001422E0E7D  not     r11
  00000001422E0E80  and     r11, rdx
  00000001422E0E83  and     rax, r8
  00000001422E0E86  add     rax, r14
  00000001422E0E89  not     r11
  00000001422E0E8C  lea     rdx, [r11+r11*2]
  00000001422E0E90  add     rax, rdx
  00000001422E0E93  not     r12
  00000001422E0E96  and     r12, r15
  00000001422E0E99  sub     rax, r12
  00000001422E0E9C  add     rcx, rax
  00000001422E0E9F  and     rsi, r15
  00000001422E0EA2  and     rdi, r15
  00000001422E0EA5  not     rdi
  00000001422E0EA8  lea     rax, [rcx+rdi*2]
  00000001422E0EAC  add     rax, rsi
  00000001422E0EAF  add     rax, 2
  00000001422E0EB3  imul    r9, [rsp+4B8h+var_478]
  00000001422E0EB9  not     r9
  00000001422E0EBC  not     rax
  00000001422E0EBF  and     rax, r9
  00000001422E0EC2  mov     [rsp+4B8h+var_228], rax
  00000001422E0ECA  mov     rdx, 60CE891421266E01h
  00000001422E0ED4  mov     rsi, [rsp+4B8h+var_210]
  00000001422E0EDC  imul    rdx, rsi
  00000001422E0EE0  mov     rax, 3B998C678EEBDE1Ch
  00000001422E0EEA  imul    rax, rsi
  00000001422E0EEE  and     rax, [rsp+4B8h+var_368]
  00000001422E0EF6  not     rax
  00000001422E0EF9  add     rdx, rax
  00000001422E0EFC  mov     [rsp+4B8h+var_F0], rdx
  00000001422E0F04  mov     rdx, 0CEC2B23A406A821Bh
  00000001422E0F0E  imul    rdx, rsi
  00000001422E0F12  add     rdx, rax
  00000001422E0F15  mov     [rsp+4B8h+var_E8], rdx
  00000001422E0F1D  mov     rdx, 2F1D980A701F4ABh
  00000001422E0F27  imul    rdx, rsi
  00000001422E0F2B  add     rdx, rax
  00000001422E0F2E  mov     [rsp+4B8h+var_E0], rdx
  00000001422E0F36  mov     rdx, 0D1CEF496A674E864h
  00000001422E0F40  imul    rdx, rsi
  00000001422E0F44  add     rdx, rax
  00000001422E0F47  mov     [rsp+4B8h+var_D8], rdx
  00000001422E0F4F  mov     rdx, 2CAE6B57C4DBCD05h
  00000001422E0F59  imul    rdx, rsi
  00000001422E0F5D  add     rdx, rax
  00000001422E0F60  mov     [rsp+4B8h+var_C8], rdx
  00000001422E0F68  mov     rdx, 0F92594FF7C9574E8h
  00000001422E0F72  imul    rdx, rsi
  00000001422E0F76  add     rdx, rax
  00000001422E0F79  mov     [rsp+4B8h+var_D0], rdx
  00000001422E0F81  mov     rbp, 7EAEE44E203DB5B7h
  00000001422E0F8B  imul    rbp, rsi
  00000001422E0F8F  and     rbp, [rsp+4B8h+var_448]
  00000001422E0F94  mov     rax, 0D396E8CBF43D01D3h
  00000001422E0F9E  imul    rax, rsi
  00000001422E0FA2  not     rbp
  00000001422E0FA5  and     rbp, rax
  00000001422E0FA8  mov     rax, [rsp+4B8h+var_240]
  00000001422E0FB0  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E0FB4  add     rdx, 4B8h
  00000001422E0FBB  imul    rdx, r13
  00000001422E0FBF  mov     rax, [rsp+4B8h+var_230]
  00000001422E0FC7  imul    rax, rbx
  00000001422E0FCB  mov     r10, rax
  00000001422E0FCE  mov     rbx, rax
  00000001422E0FD1  not     r10
  00000001422E0FD4  mov     rax, rdx
  00000001422E0FD7  not     rax
  00000001422E0FDA  mov     rcx, rdx
  00000001422E0FDD  and     rcx, rbx
  00000001422E0FE0  not     rcx
  00000001422E0FE3  mov     r14, rax
  00000001422E0FE6  and     r14, r10
  00000001422E0FE9  not     r14
  00000001422E0FEC  and     r14, rcx
  00000001422E0FEF  mov     rcx, [rsp+4B8h+var_250]
  00000001422E0FF7  add     rcx, rsp
  00000001422E0FFA  add     rcx, 4B8h
  00000001422E1001  mov     r13, [rsp+4B8h+var_470]
  00000001422E1006  imul    r13, rcx
  00000001422E100A  mov     r12, rdx
  00000001422E100D  and     r12, r10
  00000001422E1010  mov     rdi, r12
  00000001422E1013  not     rdi
  00000001422E1016  mov     r11, rax
  00000001422E1019  and     r11, rbx
  00000001422E101C  not     r11
  00000001422E101F  and     r11, rdi
  00000001422E1022  not     r11
  00000001422E1025  and     r11, r13
  00000001422E1028  mov     r15, r14
  00000001422E102B  not     r15
  00000001422E102E  and     r10, r13
  00000001422E1031  not     r10
  00000001422E1034  and     r10, rax
  00000001422E1037  and     rax, r13
  00000001422E103A  and     rdi, r13
  00000001422E103D  mov     r8, r13
  00000001422E1040  and     r13, r15
  00000001422E1043  not     r13
  00000001422E1046  not     r8
  00000001422E1049  and     r14, r8
  00000001422E104C  not     r14
  00000001422E104F  and     r14, r13
  00000001422E1052  not     r10
  00000001422E1055  lea     r9, [r14+r10*2]
  00000001422E1059  and     rdx, r8
  00000001422E105C  not     rdx
  00000001422E105F  mov     r10, rax
  00000001422E1062  not     r10
  00000001422E1065  and     rdx, rbx
  00000001422E1068  and     rdx, r10
  00000001422E106B  and     r12, r8
  00000001422E106E  not     r12
  00000001422E1071  not     rdi
  00000001422E1074  and     rdi, r12
  00000001422E1077  add     rdi, rdx
  00000001422E107A  add     rdi, r9
  00000001422E107D  and     rax, rbx
  00000001422E1080  lea     rax, [rdi+rax*2]
  00000001422E1084  sub     rax, r11
  00000001422E1087  and     r8, r15
  00000001422E108A  sub     rax, r8
  00000001422E108D  inc     rax
  00000001422E1090  not     rax
  00000001422E1093  mov     rdx, [rsp+4B8h+var_248]
  00000001422E109B  add     rdx, rsp
  00000001422E109E  add     rdx, 4B8h
  00000001422E10A5  mov     rbx, [rsp+4B8h+var_478]
  00000001422E10AA  imul    rdx, rbx
  00000001422E10AE  not     rdx
  00000001422E10B1  and     rdx, rax
  00000001422E10B4  mov     [rsp+4B8h+var_230], rdx
  00000001422E10BC  imul    eax, esi, 0EF044CF0h
  00000001422E10C2  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E10C6  add     rdx, 4B8h
  00000001422E10CD  imul    rdx, [rsp+4B8h+var_358]
  00000001422E10D6  mov     rax, [rsp+4B8h+var_398]
  00000001422E10DE  imul    rax, rcx
  00000001422E10E2  add     rax, rdx
  00000001422E10E5  mov     rdx, [rsp+4B8h+var_238]
  00000001422E10ED  add     rdx, rsp
  00000001422E10F0  add     rdx, 4B8h
  00000001422E10F7  imul    rdx, [rsp+4B8h+var_360]
  00000001422E1100  not     rdx
  00000001422E1103  not     rax
  00000001422E1106  and     rax, rdx
  00000001422E1109  mov     rdx, 198E587FD31B5B77h
  00000001422E1113  imul    rdx, rsi
  00000001422E1117  mov     [rsp+4B8h+var_150], rdx
  00000001422E111F  mov     rdx, 6DF4D6E3B13F6E34h
  00000001422E1129  imul    rdx, rsi
  00000001422E112D  mov     [rsp+4B8h+var_148], rdx
  00000001422E1135  mov     r10, [rsp+4B8h+var_3B0]
  00000001422E113D  mov     rdx, [rsp+4B8h+var_3E8]
  00000001422E1145  imul    rdx, r10
  00000001422E1149  mov     [rsp+4B8h+var_3E8], rdx
  00000001422E1151  mov     rdx, [rsp+4B8h+var_1F8]
  00000001422E1159  mov     r9, [rsp+4B8h+var_3E0]
  00000001422E1161  imul    rdx, r9
  00000001422E1165  mov     [rsp+4B8h+var_1F8], rdx
  00000001422E116D  mov     r8, [rsp+4B8h+var_3B8]
  00000001422E1175  mov     r11, [rsp+4B8h+var_200]
  00000001422E117D  imul    r11, r8
  00000001422E1181  mov     [rsp+4B8h+var_200], r11
  00000001422E1189  mov     rdi, rdx
  00000001422E118C  and     rdi, r11
  00000001422E118F  mov     [rsp+4B8h+var_130], rdi
  00000001422E1197  not     rdx
  00000001422E119A  mov     [rsp+4B8h+var_128], rdx
  00000001422E11A2  and     rdx, r11
  00000001422E11A5  mov     [rsp+4B8h+var_120], rdx
  00000001422E11AD  mov     rdi, [rsp+4B8h+var_1A0]
  00000001422E11B5  not     rdi
  00000001422E11B8  mov     [rsp+4B8h+var_100], rdi
  00000001422E11C0  mov     r11, [rsp+4B8h+var_1F0]
  00000001422E11C8  imul    r11, r8
  00000001422E11CC  mov     [rsp+4B8h+var_1F0], r11
  00000001422E11D4  mov     rdx, [rsp+4B8h+var_430]
  00000001422E11DC  imul    rdx, r10
  00000001422E11E0  mov     [rsp+4B8h+var_430], rdx
  00000001422E11E8  mov     rdx, [rsp+4B8h+var_1C8]
  00000001422E11F0  imul    rdx, r9
  00000001422E11F4  mov     [rsp+4B8h+var_1C8], rdx
  00000001422E11FC  and     rdi, r11
  00000001422E11FF  mov     [rsp+4B8h+var_108], rdi
  00000001422E1207  mov     rdx, [rsp+4B8h+var_1C0]
  00000001422E120F  imul    rdx, r9
  00000001422E1213  mov     [rsp+4B8h+var_1C0], rdx
  00000001422E121B  imul    rbp, r10
  00000001422E121F  mov     [rsp+4B8h+var_248], rbp
  00000001422E1227  mov     r11, r10
  00000001422E122A  mov     rdx, [rsp+4B8h+var_1E8]
  00000001422E1232  imul    rdx, r8
  00000001422E1236  mov     [rsp+4B8h+var_1E8], rdx
  00000001422E123E  mov     r10, r8
  00000001422E1241  mov     r8, [rsp+4B8h+var_408]
  00000001422E1249  mov     r8, [rsp+r8+4B8h]
  00000001422E1251  mov     [rsp+4B8h+var_250], r8
  00000001422E1259  mov     r9, r8
  00000001422E125C  and     r9, rdx
  00000001422E125F  mov     [rsp+4B8h+var_F8], r9
  00000001422E1267  not     rdx
  00000001422E126A  mov     [rsp+4B8h+var_238], rdx
  00000001422E1272  mov     r9, r8
  00000001422E1275  not     r9
  00000001422E1278  mov     [rsp+4B8h+var_240], r9
  00000001422E1280  mov     r8, r9
  00000001422E1283  and     r8, rdx
  00000001422E1286  mov     [rsp+4B8h+var_110], r8
  00000001422E128E  imul    edx, esi, 42B0B812h
  00000001422E1294  mov     [rsp+4B8h+var_158], rdx
  00000001422E129C  test    byte ptr [rsp+4B8h+var_460], 1
  00000001422E12A1  not     rax
  00000001422E12A4  cmovnz  rax, rcx
  00000001422E12A8  mov     rcx, [rsp+4B8h+var_260]
  00000001422E12B0  mov     rdx, [rsp+rcx+4B8h]
  00000001422E12B8  mov     [rsp+4B8h+var_4B0], rdx
  00000001422E12BD  mov     r9, [rsp+4B8h+var_470]
  00000001422E12C2  mov     rcx, r9
  00000001422E12C5  imul    rcx, rdx
  00000001422E12C9  mov     rdx, [rsp+4B8h+var_418]
  00000001422E12D1  mov     rdx, [rsp+rdx+4B8h]
  00000001422E12D9  mov     [rsp+4B8h+var_320], rdx
  00000001422E12E1  mov     r8, [rsp+4B8h+var_440]
  00000001422E12E6  imul    r8, rdx
  00000001422E12EA  add     r8, rcx
  00000001422E12ED  mov     rcx, [rax]
  00000001422E12F0  mov     rax, rbx
  00000001422E12F3  imul    rax, rcx
  00000001422E12F7  mov     rdx, rcx
  00000001422E12FA  mov     [rsp+4B8h+var_4B8], rcx
  00000001422E12FE  not     rax
  00000001422E1301  not     r8
  00000001422E1304  and     r8, rax
  00000001422E1307  mov     [rsp+4B8h+var_260], r8
  00000001422E130F  mov     rax, [rsp+4B8h+var_258]
  00000001422E1317  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001422E131B  add     r8, 4B8h
  00000001422E1322  mov     [rsp+4B8h+var_328], r8
  00000001422E132A  mov     r15, rsi
  00000001422E132D  imul    eax, r15d, 6563F008h
  00000001422E1334  add     rax, rsp
  00000001422E1337  add     rax, 4B8h
  00000001422E133D  mov     rdi, [rsp+4B8h+var_208]
  00000001422E1345  test    dil, 1
  00000001422E1349  mov     rcx, [rsp+4B8h+var_3F8]
  00000001422E1351  mov     rcx, [rsp+rcx+4B8h]
  00000001422E1359  mov     [rsp+4B8h+var_258], rcx
  00000001422E1361  cmovnz  rax, r8
  00000001422E1365  mov     [rsp+4B8h+var_118], rax
  00000001422E136D  mov     rax, [rsp+4B8h+var_490]
  00000001422E1372  imul    rax, rcx
  00000001422E1376  mov     rcx, r9
  00000001422E1379  imul    rcx, rdx
  00000001422E137D  add     rcx, rax
  00000001422E1380  mov     [rsp+4B8h+var_470], rcx
  00000001422E1385  imul    ecx, r15d, -47h
  00000001422E1389  mov     r14, [rsp+4B8h+var_438]
  00000001422E1391  mov     r12, r14
  00000001422E1394  shr     r12, cl
  00000001422E1397  mov     eax, r12d
  00000001422E139A  not     eax
  00000001422E139C  imul    ecx, r15d, 21585C09h
  00000001422E13A3  mov     dword ptr [rsp+4B8h+var_330], ecx
  00000001422E13AA  and     eax, ecx
  00000001422E13AC  imul    ecx, r15d, 35CE6168h
  00000001422E13B3  imul    r8d, r15d, 409141B0h
  00000001422E13BA  imul    edx, r15d, 0A3B02AF8h
  00000001422E13C1  mov     [rsp+4B8h+var_160], rdx
  00000001422E13C9  test    al, 1
  00000001422E13CB  lea     rax, [rsp+rcx+4B8h]
  00000001422E13D3  lea     r13, [rsp+r8+4B8h]
  00000001422E13DB  cmovz   rax, r13
  00000001422E13DF  mov     [rsp+4B8h+var_138], rax
  00000001422E13E7  lea     rax, [rsp+rdx+4B8h]
  00000001422E13EF  cmovz   rax, r13
  00000001422E13F3  mov     [rsp+4B8h+var_140], rax
  00000001422E13FB  mov     rax, [rsp+4B8h+var_300]
  00000001422E1403  add     rax, rsp
  00000001422E1406  add     rax, 4B8h
  00000001422E140C  imul    rax, rdi
  00000001422E1410  imul    ecx, r15d, 96A843F0h
  00000001422E1417  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  00000001422E141B  add     rsi, 4B8h
  00000001422E1422  mov     rcx, r11
  00000001422E1425  imul    rcx, rsi
  00000001422E1429  add     rcx, rax
  00000001422E142C  mov     rax, [rsp+4B8h+var_2A8]
  00000001422E1434  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E1438  add     rdx, 4B8h
  00000001422E143F  mov     rax, r10
  00000001422E1442  imul    rax, rdx
  00000001422E1446  not     rax
  00000001422E1449  not     rcx
  00000001422E144C  and     rcx, rax
  00000001422E144F  mov     [rsp+4B8h+var_448], rcx
  00000001422E1454  mov     rax, [rsp+4B8h+var_3F0]
  00000001422E145C  add     rax, rsp
  00000001422E145F  add     rax, 4B8h
  00000001422E1465  mov     r11, [rsp+4B8h+var_458]
  00000001422E146A  mov     rcx, [rsp+4B8h+var_318]
  00000001422E1472  imul    rcx, r11
  00000001422E1476  imul    rax, [rsp+4B8h+var_3D8]
  00000001422E147F  add     rax, rcx
  00000001422E1482  not     rax
  00000001422E1485  mov     rcx, [rsp+4B8h+var_268]
  00000001422E148D  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001422E1491  add     r9, 4B8h
  00000001422E1498  mov     rdi, [rsp+4B8h+var_420]
  00000001422E14A0  imul    r9, rdi
  00000001422E14A4  not     r9
  00000001422E14A7  and     r9, rax
  00000001422E14AA  imul    eax, r15d, 1A0FCE10h
  00000001422E14B1  add     rax, rsp
  00000001422E14B4  add     rax, 4B8h
  00000001422E14BA  mov     [rsp+4B8h+var_460], rax
  00000001422E14BF  not     r9
  00000001422E14C2  mov     rcx, [rsp+4B8h+var_428]
  00000001422E14CA  test    cl, 1
  00000001422E14CD  cmovnz  r9, rax
  00000001422E14D1  mov     [rsp+4B8h+var_268], r9
  00000001422E14D9  mov     rax, [rsp+4B8h+var_2F8]
  00000001422E14E1  add     rax, rsp
  00000001422E14E4  add     rax, 4B8h
  00000001422E14EA  mov     r8, [rsp+4B8h+var_298]
  00000001422E14F2  lea     rbx, [rsp+r8+4B8h+var_4B8]
  00000001422E14F6  add     rbx, 4B8h
  00000001422E14FD  imul    rax, rdi
  00000001422E1501  imul    rbx, rcx
  00000001422E1505  mov     rbp, rcx
  00000001422E1508  add     rbx, rax
  00000001422E150B  mov     rax, [rsp+4B8h+var_4A0]
  00000001422E1510  add     rax, rsp
  00000001422E1513  add     rax, 4B8h
  00000001422E1519  imul    rax, [rsp+4B8h+var_390]
  00000001422E1522  not     rax
  00000001422E1525  mov     rcx, [rsp+4B8h+var_2F0]
  00000001422E152D  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001422E1531  add     r8, 4B8h
  00000001422E1538  mov     rcx, [rsp+4B8h+var_360]
  00000001422E1540  imul    r8, rcx
  00000001422E1544  not     r8
  00000001422E1547  and     r8, rax
  00000001422E154A  mov     [rsp+4B8h+var_3F0], r8
  00000001422E1552  mov     rax, [rsp+4B8h+var_290]
  00000001422E155A  add     rax, rsp
  00000001422E155D  add     rax, 4B8h
  00000001422E1563  imul    rax, [rsp+4B8h+var_3E0]
  00000001422E156C  not     rax
  00000001422E156F  mov     r8, [rsp+4B8h+var_288]
  00000001422E1577  add     r8, rsp
  00000001422E157A  add     r8, 4B8h
  00000001422E1581  imul    r8, r10
  00000001422E1585  not     r8
  00000001422E1588  and     r8, rax
  00000001422E158B  mov     [rsp+4B8h+var_3F8], r8
  00000001422E1593  mov     rax, [rsp+4B8h+var_2E8]
  00000001422E159B  add     rax, rsp
  00000001422E159E  add     rax, 4B8h
  00000001422E15A4  imul    rax, rcx
  00000001422E15A8  mov     r8, rcx
  00000001422E15AB  not     rax
  00000001422E15AE  mov     r9, [rsp+4B8h+var_398]
  00000001422E15B6  mov     r10, rdx
  00000001422E15B9  imul    r10, r9
  00000001422E15BD  not     r10
  00000001422E15C0  and     r10, rax
  00000001422E15C3  mov     rax, [rsp+4B8h+var_2D0]
  00000001422E15CB  add     rax, rsp
  00000001422E15CE  add     rax, 4B8h
  00000001422E15D4  mov     rcx, [rsp+4B8h+var_4A8]
  00000001422E15D9  add     rcx, rsp
  00000001422E15DC  add     rcx, 4B8h
  00000001422E15E3  imul    rax, r11
  00000001422E15E7  imul    rcx, rbp
  00000001422E15EB  add     rcx, rax
  00000001422E15EE  not     rcx
  00000001422E15F1  imul    rsi, rdi
  00000001422E15F5  not     rsi
  00000001422E15F8  and     rsi, rcx
  00000001422E15FB  mov     [rsp+4B8h+var_400], rsi
  00000001422E1603  mov     rax, [rsp+4B8h+var_498]
  00000001422E1608  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001422E160C  add     rcx, 4B8h
  00000001422E1613  mov     rax, [rsp+4B8h+var_480]
  00000001422E1618  imul    rax, r9
  00000001422E161C  mov     rdx, r9
  00000001422E161F  mov     r11, r8
  00000001422E1622  imul    rcx, r8
  00000001422E1626  add     rcx, rax
  00000001422E1629  mov     r9, rcx
  00000001422E162C  imul    ecx, r15d, -62h
  00000001422E1630  mov     r8, r14
  00000001422E1633  shr     r8, cl
  00000001422E1636  mov     ebp, dword ptr [rsp+4B8h+var_330]
  00000001422E163D  and     r12d, ebp
  00000001422E1640  mov     eax, ebp
  00000001422E1642  and     eax, r8d
  00000001422E1645  imul    ecx, r15d, 2F958EA0h
  00000001422E164C  imul    esi, r15d, 0F14953B0h
  00000001422E1653  mov     [rsp+4B8h+var_298], rsi
  00000001422E165B  test    al, 1
  00000001422E165D  lea     rax, [rsp+rcx+4B8h]
  00000001422E1665  not     r10
  00000001422E1668  cmovz   r10, rax
  00000001422E166C  mov     [rsp+4B8h+var_288], r10
  00000001422E1674  cmovz   r9, rax
  00000001422E1678  mov     [rsp+4B8h+var_290], r9
  00000001422E1680  mov     rcx, [rsp+4B8h+var_2E0]
  00000001422E1688  add     rcx, rsp
  00000001422E168B  add     rcx, 4B8h
  00000001422E1692  imul    rcx, [rsp+4B8h+var_478]
  00000001422E1698  mov     r9, [rsp+4B8h+var_278]
  00000001422E16A0  lea     r10, [rsp+r9+4B8h+var_4B8]
  00000001422E16A4  add     r10, 4B8h
  00000001422E16AB  mov     r9, [rsp+4B8h+var_440]
  00000001422E16B0  imul    r10, r9
  00000001422E16B4  add     r10, rcx
  00000001422E16B7  test    r12b, 1
  00000001422E16BB  cmovz   rbx, rax
  00000001422E16BF  mov     [rsp+4B8h+var_278], rbx
  00000001422E16C7  mov     rbx, [rsp+4B8h+var_3F0]
  00000001422E16CF  not     rbx
  00000001422E16D2  cmovz   rbx, rax
  00000001422E16D6  mov     [rsp+4B8h+var_3F0], rbx
  00000001422E16DE  mov     rdi, [rsp+4B8h+var_3F8]
  00000001422E16E6  not     rdi
  00000001422E16E9  cmovz   rdi, rax
  00000001422E16ED  mov     [rsp+4B8h+var_3F8], rdi
  00000001422E16F5  cmovz   r10, rax
  00000001422E16F9  mov     [rsp+4B8h+var_2A8], r10
  00000001422E1701  mov     rax, [rsp+4B8h+var_2B0]
  00000001422E1709  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001422E170D  add     rcx, 4B8h
  00000001422E1714  mov     rax, [rsp+4B8h+var_490]
  00000001422E1719  imul    rax, [rsp+4B8h+var_198]
  00000001422E1722  imul    rcx, r9
  00000001422E1726  add     rcx, rax
  00000001422E1729  mov     [rsp+4B8h+var_478], rcx
  00000001422E172E  mov     rax, [rsp+4B8h+var_450]
  00000001422E1733  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001422E1737  add     rcx, 4B8h
  00000001422E173E  mov     rax, [rsp+4B8h+var_418]
  00000001422E1746  add     rax, rsp
  00000001422E1749  add     rax, 4B8h
  00000001422E174F  mov     r9, [rsp+4B8h+var_358]
  00000001422E1757  imul    rax, r9
  00000001422E175B  imul    rcx, rdx
  00000001422E175F  add     rcx, rax
  00000001422E1762  mov     rax, [rsp+4B8h+var_2A0]
  00000001422E176A  add     rax, rsp
  00000001422E176D  add     rax, 4B8h
  00000001422E1773  mov     rsi, [rsp+4B8h+var_390]
  00000001422E177B  imul    rax, rsi
  00000001422E177F  not     rax
  00000001422E1782  not     rcx
  00000001422E1785  and     rcx, rax
  00000001422E1788  not     r8d
  00000001422E178B  and     r8d, ebp
  00000001422E178E  mov     [rsp+4B8h+var_2E0], r8
  00000001422E1796  not     rcx
  00000001422E1799  test    r11b, 1
  00000001422E179D  mov     r8, r11
  00000001422E17A0  cmovnz  rcx, [rsp+4B8h+var_190]
  00000001422E17A9  mov     [rsp+4B8h+var_2A0], rcx
  00000001422E17B1  mov     rcx, [rsp+4B8h+var_3A0]
  00000001422E17B9  shr     r14, cl
  00000001422E17BC  not     r14d
  00000001422E17BF  and     r14d, ebp
  00000001422E17C2  imul    r13, rdx
  00000001422E17C6  mov     r10, rdx
  00000001422E17C9  not     r13
  00000001422E17CC  mov     rax, [rsp+4B8h+var_280]
  00000001422E17D4  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E17D8  add     rdx, 4B8h
  00000001422E17DF  mov     rax, rsi
  00000001422E17E2  imul    rdx, rsi
  00000001422E17E6  not     rdx
  00000001422E17E9  and     rdx, r13
  00000001422E17EC  mov     r11, rdx
  00000001422E17EF  mov     rsi, [rsp+4B8h+var_3C0]
  00000001422E17F7  not     rsi
  00000001422E17FA  mov     rdx, [rsp+4B8h+var_388]
  00000001422E1802  add     rdx, rsp
  00000001422E1805  add     rdx, 4B8h
  00000001422E180C  imul    rdx, rax
  00000001422E1810  not     rdx
  00000001422E1813  and     rdx, rsi
  00000001422E1816  mov     rsi, rdx
  00000001422E1819  mov     rax, [rsp+4B8h+var_2C0]
  00000001422E1821  add     rax, rsp
  00000001422E1824  add     rax, 4B8h
  00000001422E182A  mov     rbx, [rsp+4B8h+var_458]
  00000001422E182F  imul    rax, rbx
  00000001422E1833  not     rax
  00000001422E1836  mov     rdx, [rsp+4B8h+var_380]
  00000001422E183E  lea     rdi, [rsp+rdx+4B8h+var_4B8]
  00000001422E1842  add     rdi, 4B8h
  00000001422E1849  mov     rdx, [rsp+4B8h+var_428]
  00000001422E1851  imul    rdi, rdx
  00000001422E1855  not     rdi
  00000001422E1858  and     rdi, rax
  00000001422E185B  imul    eax, r15d, 0F7822678h
  00000001422E1862  mov     [rsp+4B8h+var_2E8], rax
  00000001422E186A  test    r14b, 1
  00000001422E186E  not     r11
  00000001422E1871  lea     rax, [rsp+rax+4B8h]
  00000001422E1879  cmovz   r11, rax
  00000001422E187D  mov     [rsp+4B8h+var_280], r11
  00000001422E1885  not     rsi
  00000001422E1888  cmovz   rsi, rax
  00000001422E188C  mov     [rsp+4B8h+var_2B0], rsi
  00000001422E1894  not     rdi
  00000001422E1897  cmovz   rdi, rax
  00000001422E189B  mov     [rsp+4B8h+var_2C0], rdi
  00000001422E18A3  mov     rax, [rsp+4B8h+var_2C8]
  00000001422E18AB  add     rax, rsp
  00000001422E18AE  add     rax, 4B8h
  00000001422E18B4  imul    rax, [rsp+4B8h+var_420]
  00000001422E18BD  mov     rcx, [rsp+4B8h+var_378]
  00000001422E18C5  add     rcx, rsp
  00000001422E18C8  add     rcx, 4B8h
  00000001422E18CF  imul    rcx, rdx
  00000001422E18D3  not     rcx
  00000001422E18D6  mov     r11, [rsp+4B8h+var_1E0]
  00000001422E18DE  imul    r11, rbx
  00000001422E18E2  not     r11
  00000001422E18E5  and     r11, rcx
  00000001422E18E8  not     r11
  00000001422E18EB  add     r11, rax
  00000001422E18EE  mov     rax, [rsp+4B8h+var_400]
  00000001422E18F6  not     rax
  00000001422E18F9  mov     rcx, [rsp+4B8h+var_3D8]
  00000001422E1901  test    cl, 1
  00000001422E1904  mov     rdi, [rsp+4B8h+var_328]
  00000001422E190C  cmovnz  rax, rdi
  00000001422E1910  mov     [rsp+4B8h+var_400], rax
  00000001422E1918  cmovnz  r11, rdi
  00000001422E191C  mov     [rsp+4B8h+var_1E0], r11
  00000001422E1924  mov     r11, rbx
  00000001422E1927  imul    r11, [rsp+4B8h+var_320]
  00000001422E1930  imul    eax, r15d, 0C1B3C510h
  00000001422E1937  mov     [rsp+4B8h+var_2F0], rax
  00000001422E193F  mov     rax, [rsp+rax+4B8h]
  00000001422E1947  imul    rcx, rax
  00000001422E194B  not     rcx
  00000001422E194E  not     r11
  00000001422E1951  and     r11, rcx
  00000001422E1954  not     r11
  00000001422E1957  mov     rsi, r11
  00000001422E195A  mov     rcx, [rsp+4B8h+var_410]
  00000001422E1962  mov     rcx, [rsp+rcx+4B8h]
  00000001422E196A  mov     [rsp+4B8h+var_2C8], rcx
  00000001422E1972  mov     r11, rdx
  00000001422E1975  imul    r11, rcx
  00000001422E1979  add     r11, rsi
  00000001422E197C  mov     [rsp+4B8h+var_2D0], r11
  00000001422E1984  mov     r11, [rsp+4B8h+var_208]
  00000001422E198C  mov     rcx, [rsp+4B8h+var_310]
  00000001422E1994  imul    rcx, r11
  00000001422E1998  not     rcx
  00000001422E199B  mov     rdi, rcx
  00000001422E199E  mov     rcx, [rsp+4B8h+var_270]
  00000001422E19A6  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001422E19AA  add     rdx, 4B8h
  00000001422E19B1  mov     rsi, [rsp+4B8h+var_3B0]
  00000001422E19B9  imul    rdx, rsi
  00000001422E19BD  not     rdx
  00000001422E19C0  and     rdx, rdi
  00000001422E19C3  mov     rcx, [rsp+4B8h+var_370]
  00000001422E19CB  add     rcx, rsp
  00000001422E19CE  add     rcx, 4B8h
  00000001422E19D5  imul    rcx, [rsp+4B8h+var_3E0]
  00000001422E19DE  not     rdx
  00000001422E19E1  add     rdx, rcx
  00000001422E19E4  mov     [rsp+4B8h+var_438], rdx
  00000001422E19EC  mov     rcx, [rsp+4B8h+var_2D8]
  00000001422E19F4  mov     rcx, [rsp+rcx+4B8h]
  00000001422E19FC  mov     rdx, [rsp+4B8h+var_4B8]
  00000001422E1A00  imul    rdx, r9
  00000001422E1A04  not     rdx
  00000001422E1A07  imul    rcx, r10
  00000001422E1A0B  not     rcx
  00000001422E1A0E  and     rcx, rdx
  00000001422E1A11  mov     rdx, [rsp+4B8h+var_4B0]
  00000001422E1A16  imul    rdx, r8
  00000001422E1A1A  not     rcx
  00000001422E1A1D  add     rcx, rdx
  00000001422E1A20  mov     [rsp+4B8h+var_270], rcx
  00000001422E1A28  mov     rcx, [rsp+4B8h+var_308]
  00000001422E1A30  imul    rcx, r11
  00000001422E1A34  not     rcx
  00000001422E1A37  mov     rdx, rcx
  00000001422E1A3A  imul    ecx, r15d, 78A4A9D8h
  00000001422E1A41  add     rcx, rsp
  00000001422E1A44  add     rcx, 4B8h
  00000001422E1A4B  imul    rcx, rsi
  00000001422E1A4F  not     rcx
  00000001422E1A52  and     rcx, rdx
  00000001422E1A55  not     rcx
  00000001422E1A58  mov     rdx, [rsp+4B8h+var_3D0]
  00000001422E1A60  add     rdx, rsp
  00000001422E1A63  add     rdx, 4B8h
  00000001422E1A6A  imul    rdx, [rsp+4B8h+var_3B8]
  00000001422E1A73  add     rdx, rcx
  00000001422E1A76  test    byte ptr [rsp+4B8h+var_3C8], 1
  00000001422E1A7E  cmovnz  rdx, [rsp+4B8h+var_460]
  00000001422E1A84  mov     [rsp+4B8h+var_2D8], rdx
  00000001422E1A8C  mov     rcx, [rsp+4B8h+var_408]
  00000001422E1A94  lea     rdx, [rsp+rcx+4B8h]
  00000001422E1A9C  mov     [rsp+4B8h+var_2F8], rdx
  00000001422E1AA4  mov     rcx, [rsp+4B8h+var_448]
  00000001422E1AA9  not     rcx
  00000001422E1AAC  cmovnz  rcx, rdx
  00000001422E1AB0  mov     [rsp+4B8h+var_448], rcx
  00000001422E1AB5  mov     rsi, [rsp+4B8h+var_488]
  00000001422E1ABA  and     rsi, rax
  00000001422E1ABD  not     rax
  00000001422E1AC0  and     rax, [rsp+4B8h+var_2B8]
  00000001422E1AC8  not     rax
  00000001422E1ACB  not     rsi
  00000001422E1ACE  and     rsi, rax
  00000001422E1AD1  mov     rax, 76ED5FC5BA36CDFAh
  00000001422E1ADB  imul    rax, r15
  00000001422E1ADF  add     rsi, rax
  00000001422E1AE2  mov     rax, 0E40241E767B5B691h
  00000001422E1AEC  imul    rax, r15
  00000001422E1AF0  mov     r8, rax
  00000001422E1AF3  mov     rax, rsi
  00000001422E1AF6  mov     rdi, rsi
  00000001422E1AF9  not     rax
  00000001422E1AFC  mov     r11, rax
  00000001422E1AFF  mov     rax, r8
  00000001422E1B02  not     rax
  00000001422E1B05  mov     r9, rax
  00000001422E1B08  and     rax, r11
  00000001422E1B0B  not     rax
  00000001422E1B0E  mov     rcx, r8
  00000001422E1B11  and     rcx, rsi
  00000001422E1B14  not     rcx
  00000001422E1B17  and     rcx, rax
  00000001422E1B1A  mov     [rsp+4B8h+var_410], rcx
  00000001422E1B22  mov     rax, 3B75F41A76F1ED66h
  00000001422E1B2C  imul    rax, r15
  00000001422E1B30  mov     r13, rax
  00000001422E1B33  mov     r10, rax
  00000001422E1B36  not     r13
  00000001422E1B39  mov     rbp, 61AC762C8F80E686h
  00000001422E1B43  imul    rbp, r15
  00000001422E1B47  mov     rax, r13
  00000001422E1B4A  and     rax, rbp
  00000001422E1B4D  mov     [rsp+4B8h+var_2B8], rax
  00000001422E1B55  not     rax
  00000001422E1B58  mov     rcx, r11
  00000001422E1B5B  mov     rbx, r11
  00000001422E1B5E  and     rcx, rax
  00000001422E1B61  mov     [rsp+4B8h+var_450], rcx
  00000001422E1B66  mov     rcx, rbp
  00000001422E1B69  not     rcx
  00000001422E1B6C  mov     r11, rcx
  00000001422E1B6F  mov     rcx, r10
  00000001422E1B72  and     rcx, r11
  00000001422E1B75  not     rcx
  00000001422E1B78  and     rcx, rax
  00000001422E1B7B  mov     [rsp+4B8h+var_408], rcx
  00000001422E1B83  mov     rsi, 4EA100D9829EA3F7h
  00000001422E1B8D  imul    rsi, r15
  00000001422E1B91  mov     r14, rsi
  00000001422E1B94  not     r14
  00000001422E1B97  mov     rax, r14
  00000001422E1B9A  mov     [rsp+4B8h+var_338], rbx
  00000001422E1BA2  and     rax, rbx
  00000001422E1BA5  mov     [rsp+4B8h+var_3C8], rax
  00000001422E1BAD  not     rax
  00000001422E1BB0  mov     rcx, rsi
  00000001422E1BB3  mov     [rsp+4B8h+var_488], rdi
  00000001422E1BB8  and     rcx, rdi
  00000001422E1BBB  not     rcx
  00000001422E1BBE  and     rcx, rax
  00000001422E1BC1  mov     [rsp+4B8h+var_458], rcx
  00000001422E1BC6  mov     rax, rcx
  00000001422E1BC9  not     rax
  00000001422E1BCC  and     rax, r9
  00000001422E1BCF  mov     rcx, rbp
  00000001422E1BD2  and     rcx, rax
  00000001422E1BD5  not     rax
  00000001422E1BD8  and     rax, r11
  00000001422E1BDB  not     rax
  00000001422E1BDE  not     rcx
  00000001422E1BE1  and     rcx, rax
  00000001422E1BE4  mov     [rsp+4B8h+var_3C0], rcx
  00000001422E1BEC  mov     rax, r9
  00000001422E1BEF  and     rax, rbp
  00000001422E1BF2  mov     [rsp+4B8h+var_460], rax
  00000001422E1BF7  mov     rcx, rsi
  00000001422E1BFA  and     rcx, rax
  00000001422E1BFD  mov     rax, r13
  00000001422E1C00  and     rax, rcx
  00000001422E1C03  not     rax
  00000001422E1C06  not     rcx
  00000001422E1C09  and     rcx, r10
  00000001422E1C0C  not     rcx
  00000001422E1C0F  and     rcx, rax
  00000001422E1C12  mov     [rsp+4B8h+var_370], rcx
  00000001422E1C1A  mov     rcx, r14
  00000001422E1C1D  and     rcx, rdi
  00000001422E1C20  mov     rax, r9
  00000001422E1C23  and     rax, rcx
  00000001422E1C26  not     rax
  00000001422E1C29  not     rcx
  00000001422E1C2C  mov     rdi, r8
  00000001422E1C2F  and     rcx, r8
  00000001422E1C32  not     rcx
  00000001422E1C35  and     rcx, rax
  00000001422E1C38  mov     rax, r11
  00000001422E1C3B  and     rax, rcx
  00000001422E1C3E  not     rcx
  00000001422E1C41  and     rcx, rbp
  00000001422E1C44  not     rax
  00000001422E1C47  not     rcx
  00000001422E1C4A  and     rcx, rax
  00000001422E1C4D  mov     [rsp+4B8h+var_420], rcx
  00000001422E1C55  mov     rcx, rbx
  00000001422E1C58  and     rcx, r11
  00000001422E1C5B  mov     rax, r8
  00000001422E1C5E  and     rax, rsi
  00000001422E1C61  and     rax, rcx
  00000001422E1C64  mov     [rsp+4B8h+var_300], rax
  00000001422E1C6C  mov     rax, r13
  00000001422E1C6F  and     rax, rcx
  00000001422E1C72  not     rax
  00000001422E1C75  not     rcx
  00000001422E1C78  and     rcx, r10
  00000001422E1C7B  not     rcx
  00000001422E1C7E  and     rcx, rax
  00000001422E1C81  mov     [rsp+4B8h+var_418], rcx
  00000001422E1C89  mov     rax, r8
  00000001422E1C8C  and     rax, r13
  00000001422E1C8F  mov     rcx, r11
  00000001422E1C92  and     rcx, rax
  00000001422E1C95  not     rax
  00000001422E1C98  and     rax, rbp
  00000001422E1C9B  not     rcx
  00000001422E1C9E  not     rax
  00000001422E1CA1  and     rax, rcx
  00000001422E1CA4  mov     rcx, rsi
  00000001422E1CA7  and     rcx, rax
  00000001422E1CAA  not     rax
  00000001422E1CAD  and     rax, r14
  00000001422E1CB0  not     rax
  00000001422E1CB3  not     rcx
  00000001422E1CB6  and     rcx, rax
  00000001422E1CB9  mov     [rsp+4B8h+var_378], rcx
  00000001422E1CC1  mov     rax, r8
  00000001422E1CC4  mov     [rsp+4B8h+var_4A0], r8
  00000001422E1CC9  and     rax, r14
  00000001422E1CCC  not     rax
  00000001422E1CCF  mov     rcx, r9
  00000001422E1CD2  mov     [rsp+4B8h+var_498], r9
  00000001422E1CD7  and     r9, rsi
  00000001422E1CDA  not     r9
  00000001422E1CDD  and     r9, rax
  00000001422E1CE0  mov     [rsp+4B8h+var_380], r11
  00000001422E1CE8  mov     rax, r11
  00000001422E1CEB  and     rax, r9
  00000001422E1CEE  not     r9
  00000001422E1CF1  and     r9, rbp
  00000001422E1CF4  not     rax
  00000001422E1CF7  not     r9
  00000001422E1CFA  and     r9, rax
  00000001422E1CFD  mov     r8, rcx
  00000001422E1D00  and     r8, r11
  00000001422E1D03  mov     rax, r13
  00000001422E1D06  and     rax, r8
  00000001422E1D09  not     rax
  00000001422E1D0C  not     r8
  00000001422E1D0F  mov     [rsp+4B8h+var_480], r8
  00000001422E1D14  mov     [rsp+4B8h+var_4B0], r10
  00000001422E1D19  mov     r12, r10
  00000001422E1D1C  and     r12, r8
  00000001422E1D1F  not     r12
  00000001422E1D22  and     r12, rax
  00000001422E1D25  and     rdi, r10
  00000001422E1D28  mov     r11, rcx
  00000001422E1D2B  and     r11, r13
  00000001422E1D2E  mov     [rsp+4B8h+var_308], r11
  00000001422E1D36  not     r11
  00000001422E1D39  mov     rax, rdi
  00000001422E1D3C  not     rax
  00000001422E1D3F  and     r11, rax
  00000001422E1D42  and     rax, rbp
  00000001422E1D45  mov     rbx, rsi
  00000001422E1D48  mov     r15, rsi
  00000001422E1D4B  and     r15, rax
  00000001422E1D4E  not     rax
  00000001422E1D51  and     rax, r14
  00000001422E1D54  not     rax
  00000001422E1D57  not     r15
  00000001422E1D5A  and     r15, rax
  00000001422E1D5D  mov     rdx, r13
  00000001422E1D60  mov     rcx, [rsp+4B8h+var_460]
  00000001422E1D65  and     rdx, rcx
  00000001422E1D68  mov     r8, r14
  00000001422E1D6B  mov     [rsp+4B8h+var_388], r14
  00000001422E1D73  and     rdx, r14
  00000001422E1D76  mov     rsi, [rsp+4B8h+var_488]
  00000001422E1D7B  mov     rax, rsi
  00000001422E1D7E  and     rax, rdx
  00000001422E1D81  mov     [rsp+4B8h+var_178], rax
  00000001422E1D89  not     rdx
  00000001422E1D8C  mov     rax, [rsp+4B8h+var_338]
  00000001422E1D94  and     rdx, rax
  00000001422E1D97  mov     [rsp+4B8h+var_170], rdx
  00000001422E1D9F  mov     r14, [rsp+4B8h+var_458]
  00000001422E1DA4  and     r14, rbp
  00000001422E1DA7  mov     rdx, rbx
  00000001422E1DAA  mov     r10, [rsp+4B8h+var_4B0]
  00000001422E1DAF  and     rdx, r10
  00000001422E1DB2  not     rdx
  00000001422E1DB5  and     rdx, rcx
  00000001422E1DB8  not     rdx
  00000001422E1DBB  and     rdx, rax
  00000001422E1DBE  mov     [rsp+4B8h+var_168], rdx
  00000001422E1DC6  and     [rsp+4B8h+var_378], rax
  00000001422E1DCE  mov     rdx, rax
  00000001422E1DD1  mov     rcx, [rsp+4B8h+var_3C8]
  00000001422E1DD9  and     rcx, rbp
  00000001422E1DDC  not     r14
  00000001422E1DDF  and     r14, rdi
  00000001422E1DE2  mov     [rsp+4B8h+var_458], r14
  00000001422E1DE7  not     rcx
  00000001422E1DEA  and     rcx, rdi
  00000001422E1DED  mov     [rsp+4B8h+var_3C8], rcx
  00000001422E1DF5  and     rdi, r8
  00000001422E1DF8  not     rdi
  00000001422E1DFB  and     rdi, rbp
  00000001422E1DFE  mov     rax, rsi
  00000001422E1E01  and     rax, rdi
  00000001422E1E04  mov     [rsp+4B8h+var_330], rax
  00000001422E1E0C  not     rdi
  00000001422E1E0F  and     rdi, rdx
  00000001422E1E12  mov     [rsp+4B8h+var_318], rdi
  00000001422E1E1A  not     r9
  00000001422E1E1D  and     r9, r10
  00000001422E1E20  mov     rax, rsi
  00000001422E1E23  and     rax, r9
  00000001422E1E26  mov     [rsp+4B8h+var_328], rax
  00000001422E1E2E  not     r9
  00000001422E1E31  and     r9, rdx
  00000001422E1E34  mov     [rsp+4B8h+var_320], r9
  00000001422E1E3C  and     r12, rdx
  00000001422E1E3F  mov     [rsp+4B8h+var_3D0], r12
  00000001422E1E47  mov     r9, [rsp+4B8h+var_4A0]
  00000001422E1E4C  mov     r12, r9
  00000001422E1E4F  and     r12, rdx
  00000001422E1E52  and     r9, rbp
  00000001422E1E55  not     r9
  00000001422E1E58  mov     r8, [rsp+4B8h+var_480]
  00000001422E1E5D  and     r9, r8
  00000001422E1E60  mov     r14, rsi
  00000001422E1E63  and     r14, r9
  00000001422E1E66  not     r9
  00000001422E1E69  and     r9, rdx
  00000001422E1E6C  mov     rax, rsi
  00000001422E1E6F  and     rax, r11
  00000001422E1E72  mov     [rsp+4B8h+var_4B8], rax
  00000001422E1E76  not     r11
  00000001422E1E79  and     r11, rdx
  00000001422E1E7C  mov     [rsp+4B8h+var_340], r11
  00000001422E1E84  and     r15, rdx
  00000001422E1E87  mov     rax, rdx
  00000001422E1E8A  mov     [rsp+4B8h+var_310], r15
  00000001422E1E92  mov     rdi, r13
  00000001422E1E95  and     r8, r13
  00000001422E1E98  mov     rdx, rsi
  00000001422E1E9B  and     rdx, r8
  00000001422E1E9E  mov     [rsp+4B8h+var_4A8], rdx
  00000001422E1EA3  not     r8
  00000001422E1EA6  and     r8, rax
  00000001422E1EA9  mov     [rsp+4B8h+var_480], r8
  00000001422E1EAE  and     rax, r13
  00000001422E1EB1  mov     r15, rbx
  00000001422E1EB4  and     r15, rax
  00000001422E1EB7  not     rax
  00000001422E1EBA  mov     r13, [rsp+4B8h+var_388]
  00000001422E1EC2  and     rax, r13
  00000001422E1EC5  not     rax
  00000001422E1EC8  not     r15
  00000001422E1ECB  and     r15, rax
  00000001422E1ECE  mov     r8, [rsp+4B8h+var_498]
  00000001422E1ED3  and     r8, rsi
  00000001422E1ED6  mov     r11, rbp
  00000001422E1ED9  and     r11, r10
  00000001422E1EDC  mov     rcx, [rsp+4B8h+var_410]
  00000001422E1EE4  and     r11, rcx
  00000001422E1EE7  not     rcx
  00000001422E1EEA  and     rcx, r10
  00000001422E1EED  not     rcx
  00000001422E1EF0  mov     rsi, rbx
  00000001422E1EF3  and     rcx, rbx
  00000001422E1EF6  not     rcx
  00000001422E1EF9  and     rcx, rbp
  00000001422E1EFC  mov     [rsp+4B8h+var_410], rcx
  00000001422E1F04  and     r10, r8
  00000001422E1F07  not     r8
  00000001422E1F0A  mov     rcx, rdi
  00000001422E1F0D  and     rcx, r8
  00000001422E1F10  and     r8, rbp
  00000001422E1F13  mov     rdx, [rsp+4B8h+var_4A0]
  00000001422E1F18  mov     rax, rdx
  00000001422E1F1B  and     rax, r15
  00000001422E1F1E  not     rax
  00000001422E1F21  and     rax, rbp
  00000001422E1F24  mov     [rsp+4B8h+var_338], rax
  00000001422E1F2C  and     rbx, rbp
  00000001422E1F2F  and     r13, rdi
  00000001422E1F32  and     r13, rdx
  00000001422E1F35  and     rbp, r13
  00000001422E1F38  not     r13
  00000001422E1F3B  mov     rdx, [rsp+4B8h+var_380]
  00000001422E1F43  and     r13, rdx
  00000001422E1F46  not     r13
  00000001422E1F49  not     rbp
  00000001422E1F4C  and     rbp, r13
  00000001422E1F4F  not     rcx
  00000001422E1F52  not     r10
  00000001422E1F55  and     r10, rcx
  00000001422E1F58  not     r12
  00000001422E1F5B  and     r8, r12
  00000001422E1F5E  mov     rax, rdi
  00000001422E1F61  mov     rcx, rdi
  00000001422E1F64  and     rax, r8
  00000001422E1F67  not     rax
  00000001422E1F6A  not     r8
  00000001422E1F6D  and     r8, [rsp+4B8h+var_4B0]
  00000001422E1F72  not     r8
  00000001422E1F75  and     r8, rax
  00000001422E1F78  not     r9
  00000001422E1F7B  not     r14
  00000001422E1F7E  and     r14, r9
  00000001422E1F81  mov     r9, [rsp+4B8h+var_340]
  00000001422E1F89  not     r9
  00000001422E1F8C  mov     rax, [rsp+4B8h+var_4B8]
  00000001422E1F90  not     rax
  00000001422E1F93  and     rax, rdx
  00000001422E1F96  and     rax, r9
  00000001422E1F99  mov     [rsp+4B8h+var_4B8], rax
  00000001422E1F9D  mov     r9, [rsp+4B8h+var_480]
  00000001422E1FA2  not     r9
  00000001422E1FA5  mov     rax, [rsp+4B8h+var_4A8]
  00000001422E1FAA  not     rax
  00000001422E1FAD  and     rax, r9
  00000001422E1FB0  mov     [rsp+4B8h+var_4A8], rax
  00000001422E1FB5  mov     rax, [rsp+4B8h+var_3C0]
  00000001422E1FBD  not     rax
  00000001422E1FC0  and     rax, rdi
  00000001422E1FC3  mov     [rsp+4B8h+var_3C0], rax
  00000001422E1FCB  mov     rax, [rsp+4B8h+var_420]
  00000001422E1FD3  not     rax
  00000001422E1FD6  and     rax, rdi
  00000001422E1FD9  mov     [rsp+4B8h+var_420], rax
  00000001422E1FE1  mov     r13, rdi
  00000001422E1FE4  mov     [rsp+4B8h+var_180], rdi
  00000001422E1FEC  mov     [rsp+4B8h+var_340], rdi
  00000001422E1FF4  mov     r12, [rsp+4B8h+var_488]
  00000001422E1FF9  and     rcx, r12
  00000001422E1FFC  not     rcx
  00000001422E1FFF  and     rcx, [rsp+4B8h+var_460]
  00000001422E2004  mov     [rsp+4B8h+var_480], rcx
  00000001422E2009  mov     rcx, [rsp+4B8h+var_2B8]
  00000001422E2011  and     rcx, r12
  00000001422E2014  mov     r9, [rsp+4B8h+var_408]
  00000001422E201C  mov     rdi, rsi
  00000001422E201F  mov     [rsp+4B8h+var_188], rsi
  00000001422E2027  and     r9, rsi
  00000001422E202A  mov     rsi, [rsp+4B8h+var_498]
  00000001422E202F  and     r9, rsi
  00000001422E2032  and     r9, r12
  00000001422E2035  mov     [rsp+4B8h+var_408], r9
  00000001422E203D  and     [rsp+4B8h+var_370], r12
  00000001422E2045  and     rbp, r12
  00000001422E2048  not     rbx
  00000001422E204B  and     rbx, r12
  00000001422E204E  mov     rax, rdi
  00000001422E2051  mov     r9, [rsp+4B8h+var_450]
  00000001422E2056  and     rax, r9
  00000001422E2059  not     r9
  00000001422E205C  mov     [rsp+4B8h+var_450], r9
  00000001422E2061  not     rcx
  00000001422E2064  and     rcx, r9
  00000001422E2067  not     rcx
  00000001422E206A  and     rcx, rdi
  00000001422E206D  mov     rdi, rcx
  00000001422E2070  and     r12, rdx
  00000001422E2073  mov     r9, rsi
  00000001422E2076  and     r9, [rsp+4B8h+var_4B0]
  00000001422E207B  and     r9, r12
  00000001422E207E  mov     rdx, [rsp+4B8h+var_388]
  00000001422E2086  mov     rcx, rdx
  00000001422E2089  and     rcx, r12
  00000001422E208C  mov     [rsp+4B8h+var_460], rcx
  00000001422E2091  not     r12
  00000001422E2094  mov     rcx, [rsp+4B8h+var_188]
  00000001422E209C  and     r12, rcx
  00000001422E209F  mov     [rsp+4B8h+var_488], r12
  00000001422E20A4  not     r8
  00000001422E20A7  and     r8, rcx
  00000001422E20AA  mov     rsi, [rsp+4B8h+var_4A8]
  00000001422E20AF  not     rsi
  00000001422E20B2  and     rsi, rcx
  00000001422E20B5  mov     [rsp+4B8h+var_4A8], rsi
  00000001422E20BA  mov     rsi, [rsp+4B8h+var_480]
  00000001422E20BF  not     rsi
  00000001422E20C2  and     rsi, rcx
  00000001422E20C5  mov     [rsp+4B8h+var_480], rsi
  00000001422E20CA  mov     rsi, rcx
  00000001422E20CD  and     rcx, r11
  00000001422E20D0  not     r11
  00000001422E20D3  and     r11, rdx
  00000001422E20D6  mov     r12, [rsp+4B8h+var_418]
  00000001422E20DE  not     r12
  00000001422E20E1  and     r12, rdx
  00000001422E20E4  mov     [rsp+4B8h+var_418], r12
  00000001422E20EC  not     r10
  00000001422E20EF  and     r10, rdx
  00000001422E20F2  and     rsi, r9
  00000001422E20F5  not     r9
  00000001422E20F8  and     r9, rdx
  00000001422E20FB  mov     r12, [rsp+4B8h+var_3D0]
  00000001422E2103  not     r12
  00000001422E2106  and     r12, rdx
  00000001422E2109  mov     [rsp+4B8h+var_3D0], r12
  00000001422E2111  not     r14
  00000001422E2114  and     r14, rdx
  00000001422E2117  and     [rsp+4B8h+var_4B8], rdx
  00000001422E211B  and     rdx, [rsp+4B8h+var_450]
  00000001422E2120  not     rdx
  00000001422E2123  not     rax
  00000001422E2126  and     rax, rdx
  00000001422E2129  not     rax
  00000001422E212C  mov     r12, [rsp+4B8h+var_4A0]
  00000001422E2131  and     rax, r12
  00000001422E2134  mov     rdx, 909BC0344E2AAD15h
  00000001422E213E  imul    rdx, rax
  00000001422E2142  not     rdi
  00000001422E2145  and     rdi, [rsp+4B8h+var_498]
  00000001422E214A  mov     rax, 0BB29C3010B392B23h
  00000001422E2154  imul    rax, rdi
  00000001422E2158  add     rax, rdx
  00000001422E215B  not     r11
  00000001422E215E  not     rcx
  00000001422E2161  and     rcx, r11
  00000001422E2164  not     rcx
  00000001422E2167  mov     rdx, 0B4F4EC1E53FA0318h
  00000001422E2171  imul    rdx, rcx
  00000001422E2175  mov     r11, [rsp+4B8h+var_300]
  00000001422E217D  and     r13, r11
  00000001422E2180  not     r13
  00000001422E2183  not     r11
  00000001422E2186  mov     rdi, [rsp+4B8h+var_4B0]
  00000001422E218B  and     r11, rdi
  00000001422E218E  not     r11
  00000001422E2191  and     r11, r13
  00000001422E2194  not     r11
  00000001422E2197  mov     rcx, 9480244050454407h
  00000001422E21A1  imul    rcx, r11
  00000001422E21A5  add     rcx, rax
  00000001422E21A8  add     rcx, rdx
  00000001422E21AB  mov     rdx, [rsp+4B8h+var_408]
  00000001422E21B3  not     rdx
  00000001422E21B6  mov     rax, 3F8B7A6BB3A556F0h
  00000001422E21C0  imul    rax, rdx
  00000001422E21C4  add     rax, rcx
  00000001422E21C7  mov     rcx, 9EC6F1DD178E21DFh
  00000001422E21D1  imul    rcx, [rsp+4B8h+var_3C0]
  00000001422E21DA  add     rcx, rax
  00000001422E21DD  mov     rdx, [rsp+4B8h+var_370]
  00000001422E21E5  not     rdx
  00000001422E21E8  mov     rax, 7F2787453DD02D71h
  00000001422E21F2  imul    rax, rdx
  00000001422E21F6  mov     r11, [rsp+4B8h+var_420]
  00000001422E21FE  not     r11
  00000001422E2201  mov     rdx, 4DB499C6C2381BC6h
  00000001422E220B  imul    rdx, r11
  00000001422E220F  add     rdx, rax
  00000001422E2212  add     rdx, rcx
  00000001422E2215  mov     rcx, [rsp+4B8h+var_418]
  00000001422E221D  not     rcx
  00000001422E2220  and     rcx, r12
  00000001422E2223  mov     rax, 0CD96905FAD662486h
  00000001422E222D  imul    rax, rcx
  00000001422E2231  mov     r12, [rsp+4B8h+var_170]
  00000001422E2239  not     r12
  00000001422E223C  mov     rcx, 2D43F6843424BC9Ah
  00000001422E2246  mov     r11, [rsp+4B8h+var_178]
  00000001422E224E  imul    rcx, r11
  00000001422E2252  not     r11
  00000001422E2255  and     r11, r12
  00000001422E2258  not     r11
  00000001422E225B  mov     r13, 7CC25D653C84BCDCh
  00000001422E2265  imul    r13, r11
  00000001422E2269  add     r13, rax
  00000001422E226C  mov     r11, [rsp+4B8h+var_458]
  00000001422E2271  not     r11
  00000001422E2274  mov     rax, 0F8E114CDD2A32DD7h
  00000001422E227E  imul    rax, r11
  00000001422E2282  add     rax, r13
  00000001422E2285  mov     r11, 0DFCB6F8B9B908F52h
  00000001422E228F  imul    r11, rbp
  00000001422E2293  add     r11, rax
  00000001422E2296  not     r10
  00000001422E2299  and     r10, [rsp+4B8h+var_380]
  00000001422E22A1  not     r10
  00000001422E22A4  mov     rax, 0A2A51EFFE936A8FAh
  00000001422E22AE  imul    rax, r10
  00000001422E22B2  add     rax, r11
  00000001422E22B5  add     rax, rdx
  00000001422E22B8  mov     rdx, 7B9E48955793D436h
  00000001422E22C2  imul    rdx, [rsp+4B8h+var_168]
  00000001422E22CB  mov     r11, [rsp+4B8h+var_378]
  00000001422E22D3  not     r11
  00000001422E22D6  mov     r10, 15D90BCE50FFB35Bh
  00000001422E22E0  imul    r10, r11
  00000001422E22E4  add     r10, rdx
  00000001422E22E7  add     rcx, r10
  00000001422E22EA  not     r9
  00000001422E22ED  not     rsi
  00000001422E22F0  and     rsi, r9
  00000001422E22F3  not     rsi
  00000001422E22F6  mov     rdx, 382620E6B691268Bh
  00000001422E2300  imul    rdx, rsi
  00000001422E2304  add     rdx, rcx
  00000001422E2307  mov     rcx, [rsp+4B8h+var_318]
  00000001422E230F  not     rcx
  00000001422E2312  mov     r9, [rsp+4B8h+var_330]
  00000001422E231A  not     r9
  00000001422E231D  and     r9, rcx
  00000001422E2320  mov     rcx, 3878FD0BE72CA475h
  00000001422E232A  imul    rcx, r9
  00000001422E232E  add     rcx, rdx
  00000001422E2331  mov     rdx, [rsp+4B8h+var_320]
  00000001422E2339  not     rdx
  00000001422E233C  mov     r9, [rsp+4B8h+var_328]
  00000001422E2344  not     r9
  00000001422E2347  and     r9, rdx
  00000001422E234A  not     r9
  00000001422E234D  mov     rdx, 0F864CA9609B9F0F6h
  00000001422E2357  imul    rdx, r9
  00000001422E235B  add     rdx, rcx
  00000001422E235E  mov     rcx, 50F1333AA84B06EEh
  00000001422E2368  imul    rcx, [rsp+4B8h+var_410]
  00000001422E2371  add     rcx, rdx
  00000001422E2374  mov     r9, [rsp+4B8h+var_460]
  00000001422E2379  not     r9
  00000001422E237C  mov     r11, [rsp+4B8h+var_488]
  00000001422E2381  mov     rdx, r11
  00000001422E2384  not     rdx
  00000001422E2387  and     rdx, r9
  00000001422E238A  not     rdx
  00000001422E238D  mov     r10, [rsp+4B8h+var_308]
  00000001422E2395  and     rdx, r10
  00000001422E2398  not     rdx
  00000001422E239B  mov     r9, 7A9B58A11FADEABh
  00000001422E23A5  imul    r9, rdx
  00000001422E23A9  add     r9, rcx
  00000001422E23AC  mov     rcx, 26990C52E46E6786h
  00000001422E23B6  imul    rcx, [rsp+4B8h+var_3D0]
  00000001422E23BF  add     rcx, r9
  00000001422E23C2  mov     rdx, 233304CC660DBD67h
  00000001422E23CC  imul    rdx, r8
  00000001422E23D0  add     rdx, rcx
  00000001422E23D3  not     r15
  00000001422E23D6  mov     rsi, [rsp+4B8h+var_498]
  00000001422E23DB  and     r15, rsi
  00000001422E23DE  not     r15
  00000001422E23E1  mov     r8, [rsp+4B8h+var_338]
  00000001422E23E9  and     r8, r15
  00000001422E23EC  not     r8
  00000001422E23EF  mov     rcx, 648A5EA01AABA8C6h
  00000001422E23F9  imul    rcx, r8
  00000001422E23FD  add     rcx, rdx
  00000001422E2400  add     rcx, rax
  00000001422E2403  mov     rax, [rsp+4B8h+var_180]
  00000001422E240B  and     rax, r14
  00000001422E240E  not     rax
  00000001422E2411  not     r14
  00000001422E2414  and     r14, rdi
  00000001422E2417  not     r14
  00000001422E241A  and     r14, rax
  00000001422E241D  mov     rax, 7CEFF0134A73DBB8h
  00000001422E2427  imul    rax, r14
  00000001422E242B  mov     rdx, 0E32D5276A44FD989h
  00000001422E2435  imul    rdx, [rsp+4B8h+var_4B8]
  00000001422E243A  add     rdx, rax
  00000001422E243D  mov     rax, 0A6E4A868072F7DA1h
  00000001422E2447  imul    rax, [rsp+4B8h+var_3C8]
  00000001422E2450  add     rax, rdx
  00000001422E2453  mov     r8, [rsp+4B8h+var_4A0]
  00000001422E2458  and     r8, rbx
  00000001422E245B  not     rbx
  00000001422E245E  and     rbx, rsi
  00000001422E2461  not     rbx
  00000001422E2464  not     r8
  00000001422E2467  and     r8, rbx
  00000001422E246A  mov     rdx, [rsp+4B8h+var_340]
  00000001422E2472  and     rdx, r8
  00000001422E2475  not     r8
  00000001422E2478  and     r8, rdi
  00000001422E247B  not     rdx
  00000001422E247E  not     r8
  00000001422E2481  and     r8, rdx
  00000001422E2484  mov     rdx, 80AF0AA829E21398h
  00000001422E248E  imul    rdx, r8
  00000001422E2492  add     rdx, rax
  00000001422E2495  mov     r8, [rsp+4B8h+var_310]
  00000001422E249D  not     r8
  00000001422E24A0  mov     rax, 852AA6DE717ED6BDh
  00000001422E24AA  imul    rax, r8
  00000001422E24AE  add     rax, rdx
  00000001422E24B1  mov     rdx, 40DD21E9A6855E70h
  00000001422E24BB  imul    rdx, [rsp+4B8h+var_4A8]
  00000001422E24C1  add     rdx, rax
  00000001422E24C4  mov     r8, [rsp+4B8h+var_480]
  00000001422E24C9  not     r8
  00000001422E24CC  mov     rax, 0E4C143ABF145DF65h
  00000001422E24D6  imul    rax, r8
  00000001422E24DA  add     rax, rdx
  00000001422E24DD  add     rax, rcx
  00000001422E24E0  mov     rcx, r10
  00000001422E24E3  and     rcx, r11
  00000001422E24E6  not     rcx
  00000001422E24E9  mov     rdx, rcx
  00000001422E24EC  mov     rcx, 8F54743B015E1550h
  00000001422E24F6  imul    rcx, rdx
  00000001422E24FA  add     rcx, rax
  00000001422E24FD  mov     r10, rcx
  00000001422E2500  mov     rax, 0A67CBE21E9CDD00Dh
  00000001422E250A  mov     rbp, [rsp+4B8h+var_210]
  00000001422E2512  imul    rax, rbp
  00000001422E2516  and     rax, [rsp+4B8h+var_B0]
  00000001422E251E  mov     rdx, [rsp+4B8h+var_348]
  00000001422E2526  mov     rcx, rdx
  00000001422E2529  not     rcx
  00000001422E252C  and     rdx, rax
  00000001422E252F  not     rax
  00000001422E2532  and     rax, rcx
  00000001422E2535  not     rax
  00000001422E2538  not     rdx
  00000001422E253B  and     rdx, rax
  00000001422E253E  mov     rax, 0D6582445585C0900h
  00000001422E2548  imul    rax, rbp
  00000001422E254C  add     rdx, rax
  00000001422E254F  mov     rax, 1FF74F6E6BF69CD7h
  00000001422E2559  imul    rax, rbp
  00000001422E255D  mov     r12, 0FF80E69372B10720h
  00000001422E2567  imul    r12, rbp
  00000001422E256B  and     r12, rdx
  00000001422E256E  not     rdx
  00000001422E2571  and     rdx, rax
  00000001422E2574  mov     rax, 8B7BF3512695A3F7h
  00000001422E257E  imul    rax, rbp
  00000001422E2582  not     r12
  00000001422E2585  and     r12, rax
  00000001422E2588  not     rdx
  00000001422E258B  and     r12, rdx
  00000001422E258E  mov     rax, 0F77FB0A06E83A3F7h
  00000001422E2598  imul    rax, rbp
  00000001422E259C  not     r12
  00000001422E259F  and     r12, rax
  00000001422E25A2  mov     rax, [rsp+4B8h+var_160]
  00000001422E25AA  mov     r11, [rsp+rax+4B8h]
  00000001422E25B2  mov     [rsp+4B8h+var_4A8], r11
  00000001422E25B7  mov     rax, r11
  00000001422E25BA  not     rax
  00000001422E25BD  lea     r8, [rsp+4B8h]
  00000001422E25C5  mov     rcx, r8
  00000001422E25C8  and     rcx, rax
  00000001422E25CB  mov     r9, [rsp+4B8h+var_1B8]
  00000001422E25D3  and     rax, r9
  00000001422E25D6  mov     rdx, rax
  00000001422E25D9  not     rdx
  00000001422E25DC  and     r8, r11
  00000001422E25DF  not     r8
  00000001422E25E2  and     r8, rdx
  00000001422E25E5  mov     rdx, rcx
  00000001422E25E8  not     rdx
  00000001422E25EB  and     r9, r11
  00000001422E25EE  not     r9
  00000001422E25F1  and     r9, rdx
  00000001422E25F4  shl     r8, 6
  00000001422E25F8  lea     rdx, [r8+r8*4]
  00000001422E25FC  imul    r8, r9, 0FFFFFFFFFFFFFEC1h
  00000001422E2603  sub     r8, rdx
  00000001422E2606  sub     r8, rax
  00000001422E2609  add     r8, rcx
  00000001422E260C  mov     r9, [rsp+4B8h+var_3B0]
  00000001422E2614  imul    r9, [rsp+4B8h+var_198]
  00000001422E261D  mov     rax, [rsp+4B8h+var_2F0]
  00000001422E2625  add     rax, rsp
  00000001422E2628  add     rax, 4B8h
  00000001422E262E  mov     r14, [rsp+4B8h+var_208]
  00000001422E2636  imul    rax, r14
  00000001422E263A  mov     rcx, rax
  00000001422E263D  not     rcx
  00000001422E2640  and     rcx, r9
  00000001422E2643  not     rcx
  00000001422E2646  mov     rdx, r9
  00000001422E2649  not     rdx
  00000001422E264C  and     rdx, rax
  00000001422E264F  not     rdx
  00000001422E2652  and     rdx, rcx
  00000001422E2655  mov     rcx, rdx
  00000001422E2658  not     rcx
  00000001422E265B  lea     rcx, [rcx+rcx*2]
  00000001422E265F  lea     rcx, [rcx+rdx*2]
  00000001422E2663  and     r9, rax
  00000001422E2666  not     r9
  00000001422E2669  add     r9, r9
  00000001422E266C  sub     rcx, r9
  00000001422E266F  mov     rax, [rsp+4B8h+var_78]
  00000001422E2677  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422E267B  add     rdx, 4B8h
  00000001422E2682  imul    rdx, [rsp+4B8h+var_3E0]
  00000001422E268B  not     rcx
  00000001422E268E  not     rdx
  00000001422E2691  and     rdx, rcx
  00000001422E2694  imul    r10, [rsp+4B8h+var_390]
  00000001422E269D  mov     [rsp+4B8h+var_498], r10
  00000001422E26A2  not     r12
  00000001422E26A5  imul    r12, [rsp+4B8h+var_398]
  00000001422E26AE  test    byte ptr [rsp+4B8h+var_3B8], 1
  00000001422E26B6  mov     rax, [rsp+4B8h+var_438]
  00000001422E26BE  cmovnz  rax, [rsp+4B8h+var_190]
  00000001422E26C7  mov     [rsp+4B8h+var_438], rax
  00000001422E26CF  not     rdx
  00000001422E26D2  cmovnz  rdx, r8
  00000001422E26D6  mov     [rsp+4B8h+var_4B8], rdx
  00000001422E26DA  imul    eax, ebp, 5CE61680h
  00000001422E26E0  lea     rbx, [rsp+rax+4B8h+var_4B8]
  00000001422E26E4  add     rbx, 4B8h
  00000001422E26EB  mov     rdx, [rsp+4B8h+var_440]
  00000001422E26F0  test    dl, 1
  00000001422E26F3  mov     rax, [rsp+4B8h+var_2F8]
  00000001422E26FB  cmovz   rbx, rax
  00000001422E26FF  mov     rcx, [rsp+4B8h+var_490]
  00000001422E2704  imul    rcx, rax
  00000001422E2708  mov     rax, [rsp+4B8h+var_70]
  00000001422E2710  add     rax, rsp
  00000001422E2713  add     rax, 4B8h
  00000001422E2719  imul    rax, rdx
  00000001422E271D  not     rcx
  00000001422E2720  not     rax
  00000001422E2723  and     rax, rcx
  00000001422E2726  mov     rdx, rax
  00000001422E2729  mov     rax, 13F71601DEA7A3F7h
  00000001422E2733  mov     rcx, rbp
  00000001422E2736  imul    rax, rbp
  00000001422E273A  mov     [rsp+4B8h+var_488], rax
  00000001422E273F  mov     rax, 0E3407BCE69B6F49Bh
  00000001422E2749  imul    rax, rbp
  00000001422E274D  mov     [rsp+4B8h+var_3E0], rax
  00000001422E2755  mov     rax, 0D68DC55898C7BA52h
  00000001422E275F  imul    rax, rbp
  00000001422E2763  mov     [rsp+4B8h+var_4B0], rax
  00000001422E2768  mov     rax, 3C37BA3374F0AF5Ch
  00000001422E2772  imul    rax, rbp
  00000001422E2776  mov     [rsp+4B8h+var_4A0], rax
  00000001422E277B  imul    eax, ecx, 5F227081h
  00000001422E2781  mov     dword ptr [rsp+4B8h+var_3B0], eax
  00000001422E2788  test    byte ptr [rsp+4B8h+var_2E0], 1
  00000001422E2790  mov     rax, [rsp+4B8h+var_60]
  00000001422E2798  mov     rcx, [rsp+4B8h+var_478]
  00000001422E279D  cmovz   rcx, rax
  00000001422E27A1  mov     [rsp+4B8h+var_478], rcx
  00000001422E27A6  not     rdx
  00000001422E27A9  cmovz   rdx, rax
  00000001422E27AD  mov     [rsp+4B8h+var_490], rdx
  00000001422E27B2  mov     rax, [rsp+4B8h+var_1A8]
  00000001422E27BA  mov     rax, [rsp+rax+4B8h]
  00000001422E27C2  mov     [rsp+4B8h+var_3B8], rax
  00000001422E27CA  mov     rax, [rsp+4B8h+var_448]
  00000001422E27CF  mov     rax, [rax]
  00000001422E27D2  mov     [rsp+4B8h+var_448], rax
  00000001422E27D7  mov     rax, [rsp+4B8h+var_68]
  00000001422E27DF  mov     rax, [rsp+rax+4B8h]
  00000001422E27E7  mov     [rsp+4B8h+var_440], rax
  00000001422E27EC  mov     rax, [rsp+4B8h+var_3A0]
  00000001422E27F4  mov     rax, [rsp+rax+4B8h]
  00000001422E27FC  mov     [rsp+4B8h+var_450], rax
  00000001422E2801  mov     rax, [rsp+4B8h+var_2E8]
  00000001422E2809  mov     rax, [rsp+rax+4B8h]
  00000001422E2811  mov     [rsp+4B8h+var_3A0], rax
  00000001422E2819  test    rsi, 0
  00000001422E2820  call    locret_1422E2835  ; -> locret_1422E2835
  00000001422E2825  jo      loc_1422E2830
  00000001422E282B  jmp     loc_1422E2836
  00000001422E2830  jmp     loc_1422E01D6
  00000001422E2835  retn
  00000001422E2836  nop
  00000001422E2837  jmp     loc_1422E3072
  00000001422E283C  mov     rax, 0DBEB8C3ADFA60709h
  00000001422E2846  mov     rax, 5E7B1642F3B492A4h
  00000001422E2850  mov     rax, 9476DAAFEDCEE77Eh
  00000001422E285A  mov     rax, 0D730591B3C37E95Ah
  00000001422E2864  mov     rax, [rsp+4B8h+var_C0]
  00000001422E286C  movzx   eax, word ptr [rax]
  00000001422E286F  mov     rbp, [rsp+4B8h+var_158]
  00000001422E2877  add     ebp, dword ptr [rsp+4B8h+var_1D0]
  00000001422E287E  add     ebp, eax
  00000001422E2880  mov     r13, rbp
  00000001422E2883  not     r13
  00000001422E2886  mov     rdx, [rsp+4B8h+var_150]
  00000001422E288E  and     rdx, r13
  00000001422E2891  not     rdx
  00000001422E2894  mov     rax, [rsp+4B8h+var_B8]
  00000001422E289C  and     rax, rdx
  00000001422E289F  not     rax
  00000001422E28A2  and     rax, [rsp+4B8h+var_1D8]
  00000001422E28AA  and     rdx, [rsp+4B8h+var_148]
  00000001422E28B2  not     rax
  00000001422E28B5  not     rdx
  00000001422E28B8  and     rdx, rax
  00000001422E28BB  mov     rax, rdx
  00000001422E28BE  mov     ecx, [rsp+4B8h+var_464]
  00000001422E28C2  shl     rax, cl
  00000001422E28C5  mov     ecx, [rsp+4B8h+var_468]
  00000001422E28C9  shr     rdx, cl
  00000001422E28CC  not     rax
  00000001422E28CF  not     rdx
  00000001422E28D2  and     rdx, rax
  00000001422E28D5  mov     rsi, [rsp+4B8h+var_A8]
  00000001422E28DD  mov     r10, rsi
  00000001422E28E0  not     r10
  00000001422E28E3  mov     r11, [rsp+4B8h+var_3A8]
  00000001422E28EB  mov     rcx, r11
  00000001422E28EE  not     rcx
  00000001422E28F1  not     rdx
  00000001422E28F4  imul    rdx, [rsp+4B8h+var_3D8]
  00000001422E28FD  mov     r8, rdx
  00000001422E2900  mov     rdi, rdx
  00000001422E2903  not     r8
  00000001422E2906  mov     r15, r10
  00000001422E2909  and     r15, r8
  00000001422E290C  mov     rdx, rcx
  00000001422E290F  and     rdx, r15
  00000001422E2912  not     r15
  00000001422E2915  mov     rax, rsi
  00000001422E2918  and     rax, rdi
  00000001422E291B  not     rax
  00000001422E291E  and     rax, r15
  00000001422E2921  not     rdx
  00000001422E2924  and     r15, r11
  00000001422E2927  not     r15
  00000001422E292A  and     r15, rdx
  00000001422E292D  not     rax
  00000001422E2930  and     rax, r11
  00000001422E2933  not     rax
  00000001422E2936  lea     rax, [rax+rax*2]
  00000001422E293A  add     r15, rax
  00000001422E293D  mov     rdx, rsi
  00000001422E2940  and     rdx, r8
  00000001422E2943  mov     rax, rcx
  00000001422E2946  and     rax, rdx
  00000001422E2949  add     rax, rax
  00000001422E294C  lea     rax, [rax+rax*2]
  00000001422E2950  sub     r15, rax
  00000001422E2953  and     rdi, r11
  00000001422E2956  mov     r9, r10
  00000001422E2959  and     r9, rdi
  00000001422E295C  not     rdi
  00000001422E295F  and     rcx, r8
  00000001422E2962  not     rcx
  00000001422E2965  and     rcx, rdi
  00000001422E2968  not     rcx
  00000001422E296B  and     rcx, rsi
  00000001422E296E  and     rsi, rdi
  00000001422E2971  not     r9
  00000001422E2974  not     rsi
  00000001422E2977  and     rsi, r9
  00000001422E297A  sub     r15, rsi
  00000001422E297D  and     r8, r11
  00000001422E2980  and     r8, r10
  00000001422E2983  lea     rax, [rcx+rcx*4]
  00000001422E2987  lea     rcx, [r8+r8*2]
  00000001422E298B  add     rcx, rax
  00000001422E298E  add     rcx, r15
  00000001422E2991  and     rdx, r11
  00000001422E2994  lea     rax, [rdx+rcx]
  00000001422E2998  add     rax, 2
  00000001422E299C  mov     rdx, [rsp+4B8h+var_350]
  00000001422E29A4  and     rdx, rax
  00000001422E29A7  mov     rcx, [rsp+4B8h+var_98]
  00000001422E29AF  and     rcx, rdx
  00000001422E29B2  not     rcx
  00000001422E29B5  not     rdx
  00000001422E29B8  and     rdx, [rsp+4B8h+var_1B0]
  00000001422E29C0  not     rdx
  00000001422E29C3  and     rdx, rcx
  00000001422E29C6  mov     r8, rdx
  00000001422E29C9  mov     rdx, [rsp+4B8h+var_A0]
  00000001422E29D1  mov     rcx, rdx
  00000001422E29D4  and     rdx, rax
  00000001422E29D7  sub     rdx, r8
  00000001422E29DA  not     rax
  00000001422E29DD  mov     r8, [rsp+4B8h+var_90]
  00000001422E29E5  and     r8, rax
  00000001422E29E8  not     r8
  00000001422E29EB  lea     rdx, [rdx+r8*2]
  00000001422E29EF  not     rcx
  00000001422E29F2  and     rax, rcx
  00000001422E29F5  lea     rcx, [rax+rdx]
  00000001422E29F9  inc     rcx
  00000001422E29FC  mov     r15, [rsp+4B8h+var_428]
  00000001422E2A04  imul    r15, [rbx]
  00000001422E2A08  mov     rdx, [rsp+4B8h+var_88]
  00000001422E2A10  not     rdx
  00000001422E2A13  test    rbp, 0
  00000001422E2A1A  call    locret_1422E2A2A  ; -> locret_1422E2A2A
  00000001422E2A1F  jnb     loc_1422E2A2B
  00000001422E2A25  jmp     loc_1422E2C8C
  00000001422E2A2A  retn
  00000001422E2A2B  nop
  00000001422E2A2C  jmp     $+5
  00000001422E2A31  mov     rax, 0DBEB8C3ADFA60709h
  00000001422E2A3B  mov     rax, 5E7B1642F3B492A4h
  00000001422E2A45  mov     rax, 29A889363B57EC5Ah
  00000001422E2A4F  mov     rax, 94496400876CC32Fh
  00000001422E2A59  mov     rax, 9476DAAFEDCEE77Eh
  00000001422E2A63  mov     rax, 0D730591B3C37E95Ah
  00000001422E2A6D  mov     rax, 29A889363B57EC5Ah
  00000001422E2A77  mov     rax, 94496400876CC32Fh
  00000001422E2A81  mov     rax, 29A889363B57EC5Ah
  00000001422E2A8B  mov     rax, 94496400876CC32Fh
  00000001422E2A95  mov     rax, 29A889363B57EC5Ah
  00000001422E2A9F  mov     rax, 94496400876CC32Fh
  00000001422E2AA9  mov     rax, [rsp+4B8h+var_80]
  00000001422E2AB1  mov     [rdx+rax], rcx
  00000001422E2AB5  mov     r11, [rsp+4B8h+var_F0]
  00000001422E2ABD  not     r11
  00000001422E2AC0  and     r11, r13
  00000001422E2AC3  not     r11
  00000001422E2AC6  and     r11, [rsp+4B8h+var_E8]
  00000001422E2ACE  imul    r11, r14
  00000001422E2AD2  add     r11, [rsp+4B8h+var_3E8]
  00000001422E2ADA  mov     r8, [rsp+4B8h+var_130]
  00000001422E2AE2  mov     rax, r8
  00000001422E2AE5  not     rax
  00000001422E2AE8  mov     rcx, r11
  00000001422E2AEB  not     rcx
  00000001422E2AEE  and     rax, rcx
  00000001422E2AF1  mov     rdx, rax
  00000001422E2AF4  not     rdx
  00000001422E2AF7  and     r8, r11
  00000001422E2AFA  not     r8
  00000001422E2AFD  and     r8, rdx
  00000001422E2B00  mov     rsi, r8
  00000001422E2B03  mov     rdx, r11
  00000001422E2B06  mov     rdi, [rsp+4B8h+var_200]
  00000001422E2B0E  and     rdx, rdi
  00000001422E2B11  mov     r10, [rsp+4B8h+var_128]
  00000001422E2B19  mov     r8, r10
  00000001422E2B1C  and     r8, rdx
  00000001422E2B1F  not     r8
  00000001422E2B22  not     rdx
  00000001422E2B25  mov     rbx, [rsp+4B8h+var_1F8]
  00000001422E2B2D  and     rbx, rdx
  00000001422E2B30  not     rbx
  00000001422E2B33  and     rbx, r8
  00000001422E2B36  mov     r8, rdi
  00000001422E2B39  not     r8
  00000001422E2B3C  and     rcx, r8
  00000001422E2B3F  mov     r9, rcx
  00000001422E2B42  not     r9
  00000001422E2B45  and     r9, rdx
  00000001422E2B48  lea     rax, [rax+rax*2]
  00000001422E2B4C  not     r9
  00000001422E2B4F  and     r9, r10
  00000001422E2B52  not     r9
  00000001422E2B55  sub     r9, rax
  00000001422E2B58  and     rcx, r10
  00000001422E2B5B  sub     r9, rcx
  00000001422E2B5E  mov     rax, [rsp+4B8h+var_120]
  00000001422E2B66  not     rax
  00000001422E2B69  and     rax, r11
  00000001422E2B6C  not     rax
  00000001422E2B6F  lea     rax, [r9+rax*2]
  00000001422E2B73  add     rax, rbx
  00000001422E2B76  and     r11, r10
  00000001422E2B79  and     rdi, r11
  00000001422E2B7C  not     r11
  00000001422E2B7F  and     r11, r8
  00000001422E2B82  not     rdi
  00000001422E2B85  not     r11
  00000001422E2B88  and     r11, rdi
  00000001422E2B8B  sub     rax, r11
  00000001422E2B8E  not     rsi
  00000001422E2B91  add     rax, rsi
  00000001422E2B94  mov     rcx, [rsp+4B8h+var_220]
  00000001422E2B9C  not     rcx
  00000001422E2B9F  or      rcx, [rsp+4B8h+var_218]
  00000001422E2BA7  mov     [rcx], rax
  00000001422E2BAA  mov     r10, [rsp+4B8h+var_E0]
  00000001422E2BB2  not     r10
  00000001422E2BB5  and     r10, r13
  00000001422E2BB8  not     r10
  00000001422E2BBB  and     r10, [rsp+4B8h+var_D8]
  00000001422E2BC3  mov     rax, [rsp+4B8h+var_430]
  00000001422E2BCB  not     rax
  00000001422E2BCE  imul    r10, r14
  00000001422E2BD2  not     r10
  00000001422E2BD5  and     r10, rax
  00000001422E2BD8  not     r10
  00000001422E2BDB  add     r10, [rsp+4B8h+var_1C8]
  00000001422E2BE3  mov     r8, [rsp+4B8h+var_1F0]
  00000001422E2BEB  mov     rax, r8
  00000001422E2BEE  not     rax
  00000001422E2BF1  mov     rcx, r10
  00000001422E2BF4  not     rcx
  00000001422E2BF7  and     r8, rcx
  00000001422E2BFA  mov     rsi, [rsp+4B8h+var_1A0]
  00000001422E2C02  and     rcx, rsi
  00000001422E2C05  and     rcx, rax
  00000001422E2C08  not     rcx
  00000001422E2C0B  mov     r9, [rsp+4B8h+var_108]
  00000001422E2C13  and     r9, r10
  00000001422E2C16  add     r9, rcx
  00000001422E2C19  not     r8
  00000001422E2C1C  mov     rcx, [rsp+4B8h+var_100]
  00000001422E2C24  and     r8, rcx
  00000001422E2C27  not     r8
  00000001422E2C2A  add     r9, r8
  00000001422E2C2D  and     r10, rcx
  00000001422E2C30  and     r10, rax
  00000001422E2C33  lea     rax, [r10+r9]
  00000001422E2C37  inc     rax
  00000001422E2C3A  mov     rcx, [rsp+4B8h+var_228]
  00000001422E2C42  not     rcx
  00000001422E2C45  mov     [rcx], rax
  00000001422E2C48  mov     rax, [rsp+4B8h+var_C8]
  00000001422E2C50  not     rax
  00000001422E2C53  and     r13, rax
  00000001422E2C56  not     r13
  00000001422E2C59  and     r13, [rsp+4B8h+var_D0]
  00000001422E2C61  imul    r13, r14
  00000001422E2C65  mov     rax, [rsp+4B8h+var_248]
  00000001422E2C6D  not     rax
  00000001422E2C70  not     r13
  00000001422E2C73  and     r13, rax
  00000001422E2C76  not     r13
  00000001422E2C79  add     r13, [rsp+4B8h+var_1C0]
  00000001422E2C81  mov     rdi, [rsp+4B8h+var_F8]
  00000001422E2C89  not     rdi
  00000001422E2C8C  mov     r10, [rsp+4B8h+var_250]
  00000001422E2C94  mov     rax, r10
  00000001422E2C97  and     rax, r13
  00000001422E2C9A  mov     rcx, r13
  00000001422E2C9D  mov     rdx, [rsp+4B8h+var_110]
  00000001422E2CA5  and     r13, rdx
  00000001422E2CA8  not     rdx
  00000001422E2CAB  not     rcx
  00000001422E2CAE  and     rdi, rcx
  00000001422E2CB1  mov     r11, [rsp+4B8h+var_240]
  00000001422E2CB9  and     r11, rcx
  00000001422E2CBC  not     r11
  00000001422E2CBF  mov     r9, [rsp+4B8h+var_1E8]
  00000001422E2CC7  and     r9, r11
  00000001422E2CCA  and     rdx, rdi
  00000001422E2CCD  lea     rdx, [r9+rdx*2]
  00000001422E2CD1  mov     r8, [rsp+4B8h+var_238]
  00000001422E2CD9  and     rcx, r8
  00000001422E2CDC  and     rcx, r10
  00000001422E2CDF  not     rcx
  00000001422E2CE2  add     rdx, rcx
  00000001422E2CE5  not     rax
  00000001422E2CE8  and     rax, r11
  00000001422E2CEB  not     rax
  00000001422E2CEE  and     rax, r8
  00000001422E2CF1  add     rax, rdx
  00000001422E2CF4  add     r13, rax
  00000001422E2CF7  sub     r13, rdi
  00000001422E2CFA  mov     rax, [rsp+4B8h+var_230]
  00000001422E2D02  not     rax
  00000001422E2D05  inc     r13
  00000001422E2D08  mov     [rax], r13
  00000001422E2D0B  mov     rax, [rsp+4B8h+var_260]
  00000001422E2D13  not     rax
  00000001422E2D16  mov     rcx, [rsp+4B8h+var_118]
  00000001422E2D1E  mov     [rcx], rax
  00000001422E2D21  mov     rax, [rsp+4B8h+var_470]
  00000001422E2D26  mov     rcx, [rsp+4B8h+var_138]
  00000001422E2D2E  mov     [rcx], rax
  00000001422E2D31  mov     rax, [rsp+4B8h+var_140]
  00000001422E2D39  mov     [rax], rsi
  00000001422E2D3C  mov     rax, [rsp+4B8h+var_268]
  00000001422E2D44  mov     rcx, [rsp+4B8h+var_448]
  00000001422E2D49  mov     [rax], rcx
  00000001422E2D4C  mov     rax, [rsp+4B8h+var_278]
  00000001422E2D54  mov     rcx, [rsp+4B8h+var_1B0]
  00000001422E2D5C  mov     [rax], rcx
  00000001422E2D5F  mov     rax, [rsp+4B8h+var_3F0]
  00000001422E2D67  mov     [rax], r10
  00000001422E2D6A  mov     rax, [rsp+4B8h+var_298]
  00000001422E2D72  lea     rax, [rsp+rax+4B8h]
  00000001422E2D7A  mov     rcx, [rsp+4B8h+var_3F8]
  00000001422E2D82  mov     [rcx], rax
  00000001422E2D85  mov     rax, [rsp+4B8h+var_288]
  00000001422E2D8D  mov     rcx, [rsp+4B8h+var_4A8]
  00000001422E2D92  mov     [rax], rcx
  00000001422E2D95  mov     rax, [rsp+4B8h+var_400]
  00000001422E2D9D  mov     rcx, [rsp+4B8h+var_3B8]
  00000001422E2DA5  mov     [rax], rcx
  00000001422E2DA8  mov     rax, [rsp+4B8h+var_290]
  00000001422E2DB0  mov     rcx, [rsp+4B8h+var_440]
  00000001422E2DB5  mov     [rax], rcx
  00000001422E2DB8  mov     rax, [rsp+4B8h+var_258]
  00000001422E2DC0  mov     rcx, [rsp+4B8h+var_2A8]
  00000001422E2DC8  mov     [rcx], rax
  00000001422E2DCB  mov     rax, [rsp+4B8h+var_478]
  00000001422E2DD0  mov     rdi, [rsp+4B8h+var_348]
  00000001422E2DD8  mov     [rax], rdi
  00000001422E2DDB  mov     rdx, [rsp+4B8h+var_48]
  00000001422E2DE3  mov     rax, [rsp+4B8h+var_2A0]
  00000001422E2DEB  mov     [rax], rdx
  00000001422E2DEE  mov     rax, [rsp+4B8h+var_280]
  00000001422E2DF6  mov     r10, [rsp+4B8h+var_450]
  00000001422E2DFB  mov     [rax], r10
  00000001422E2DFE  mov     rax, [rsp+4B8h+var_2B0]
  00000001422E2E06  mov     rcx, [rsp+4B8h+var_3A0]
  00000001422E2E0E  mov     [rax], rcx
  00000001422E2E11  mov     r9, [rsp+4B8h+var_1D0]
  00000001422E2E19  mov     rax, [rsp+4B8h+var_2C0]
  00000001422E2E21  mov     [rax], r9
  00000001422E2E24  mov     rax, [rsp+4B8h+var_368]
  00000001422E2E2C  mov     rcx, [rsp+4B8h+var_1E0]
  00000001422E2E34  mov     [rcx], rax
  00000001422E2E37  mov     rax, [rsp+4B8h+var_2D0]
  00000001422E2E3F  mov     rcx, [rsp+4B8h+var_438]
  00000001422E2E47  mov     [rcx], rax
  00000001422E2E4A  mov     rax, [rsp+4B8h+var_270]
  00000001422E2E52  mov     rcx, [rsp+4B8h+var_2D8]
  00000001422E2E5A  mov     [rcx], rax
  00000001422E2E5D  mov     rax, 0F2B003B0E4787264h
  00000001422E2E67  mov     r14, [rsp+4B8h+var_210]
  00000001422E2E6F  imul    rax, r14
  00000001422E2E73  mov     r13, [rsp+4B8h+var_2C8]
  00000001422E2E7B  and     rax, r13
  00000001422E2E7E  mov     rcx, 9C15C95C897F7927h
  00000001422E2E88  imul    rcx, r14
  00000001422E2E8C  add     rcx, rax
  00000001422E2E8F  add     rcx, rdx
  00000001422E2E92  mov     r8, [rsp+4B8h+var_358]
  00000001422E2E9A  imul    rcx, r8
  00000001422E2E9E  imul    r8, rbp
  00000001422E2EA2  add     r8, r12
  00000001422E2EA5  mov     rax, r10
  00000001422E2EA8  not     rax
  00000001422E2EAB  not     r8
  00000001422E2EAE  and     rax, r8
  00000001422E2EB1  and     r8, r10
  00000001422E2EB4  mov     r10, [rsp+4B8h+var_498]
  00000001422E2EB9  not     r10
  00000001422E2EBC  mov     rdx, rax
  00000001422E2EBF  not     rdx
  00000001422E2EC2  and     rdx, r10
  00000001422E2EC5  not     r8
  00000001422E2EC8  and     r8, r10
  00000001422E2ECB  and     rax, r10
  00000001422E2ECE  add     rax, rax
  00000001422E2ED1  sub     r8, rax
  00000001422E2ED4  not     rdx
  00000001422E2ED7  add     r8, rdx
  00000001422E2EDA  mov     rax, [rsp+4B8h+var_4B8]
  00000001422E2EDE  mov     [rax], r8
  00000001422E2EE1  mov     r11, [rsp+4B8h+var_58]
  00000001422E2EE9  add     r11, r9
  00000001422E2EEC  imul    r11, [rsp+4B8h+var_390]
  00000001422E2EF5  mov     r8, [rsp+4B8h+var_50]
  00000001422E2EFD  add     r8, rdi
  00000001422E2F00  imul    r8, [rsp+4B8h+var_360]
  00000001422E2F09  mov     rdx, 0F73C7B57C2E4A9D8h
  00000001422E2F13  imul    rdx, r14
  00000001422E2F17  and     rdx, rdi
  00000001422E2F1A  mov     rax, 71FFA140E1280650h
  00000001422E2F24  imul    rax, r14
  00000001422E2F28  add     rax, rsi
  00000001422E2F2B  add     rax, rdx
  00000001422E2F2E  imul    rax, [rsp+4B8h+var_398]
  00000001422E2F37  add     rax, rcx
  00000001422E2F3A  mov     rcx, rax
  00000001422E2F3D  not     rcx
  00000001422E2F40  mov     r9, r8
  00000001422E2F43  and     r9, rcx
  00000001422E2F46  not     r9
  00000001422E2F49  mov     rdx, r8
  00000001422E2F4C  mov     rdi, r8
  00000001422E2F4F  not     rdx
  00000001422E2F52  mov     r8, rdx
  00000001422E2F55  and     r8, rax
  00000001422E2F58  not     r8
  00000001422E2F5B  and     r9, r8
  00000001422E2F5E  and     r8, r11
  00000001422E2F61  not     r8
  00000001422E2F64  lea     r8, [r8+r8*2]
  00000001422E2F68  mov     r10, r11
  00000001422E2F6B  mov     rbx, r11
  00000001422E2F6E  and     r10, rdx
  00000001422E2F71  not     r10
  00000001422E2F74  and     r10, rax
  00000001422E2F77  add     r10, r8
  00000001422E2F7A  and     ebp, dword ptr [rsp+4B8h+var_3B0]
  00000001422E2F81  mov     r11, r13
  00000001422E2F84  mov     r8, r13
  00000001422E2F87  not     r8
  00000001422E2F8A  and     r11d, ebp
  00000001422E2F8D  not     rbp
  00000001422E2F90  and     rbp, r8
  00000001422E2F93  not     rbp
  00000001422E2F96  mov     r8, r11
  00000001422E2F99  not     r8
  00000001422E2F9C  and     r8, rbp
  00000001422E2F9F  mov     r11, r8
  00000001422E2FA2  add     r11, [rsp+4B8h+var_4B0]
  00000001422E2FA7  mov     r8, r11
  00000001422E2FAA  not     r8
  00000001422E2FAD  and     r8, [rsp+4B8h+var_3E0]
  00000001422E2FB5  and     r11, [rsp+4B8h+var_4A0]
  00000001422E2FBA  not     r8
  00000001422E2FBD  not     r11
  00000001422E2FC0  and     r11, r8
  00000001422E2FC3  not     r11
  00000001422E2FC6  and     r11, [rsp+4B8h+var_488]
  00000001422E2FCB  not     r11
  00000001422E2FCE  imul    r11, [rsp+4B8h+var_3D8]
  00000001422E2FD7  not     r9
  00000001422E2FDA  and     r9, rbx
  00000001422E2FDD  not     r15
  00000001422E2FE0  not     r11
  00000001422E2FE3  and     r11, r15
  00000001422E2FE6  mov     r8, r11
  00000001422E2FE9  mov     r11, rbx
  00000001422E2FEC  not     r11
  00000001422E2FEF  not     r8
  00000001422E2FF2  mov     rsi, [rsp+4B8h+var_490]
  00000001422E2FF7  mov     [rsi], r8
  00000001422E2FFA  mov     r8, r11
  00000001422E2FFD  and     r8, rdi
  00000001422E3000  mov     rsi, rax
  00000001422E3003  and     rsi, r8
  00000001422E3006  not     rsi
  00000001422E3009  lea     rsi, [rsi+rsi*2]
  00000001422E300D  add     rsi, r9
  00000001422E3010  add     rsi, r10
  00000001422E3013  mov     r9, rdi
  00000001422E3016  and     r9, rax
  00000001422E3019  and     rax, rbx
  00000001422E301C  not     r9
  00000001422E301F  and     r9, r11
  00000001422E3022  and     r11, rcx
  00000001422E3025  not     r11
  00000001422E3028  not     rax
  00000001422E302B  and     rax, r11
  00000001422E302E  not     rax
  00000001422E3031  and     rax, rdx
  00000001422E3034  and     rdx, rcx
  00000001422E3037  not     rdx
  00000001422E303A  and     r9, rdx
  00000001422E303D  shl     r9, 2
  00000001422E3041  sub     rsi, r9
  00000001422E3044  and     r8, rcx
  00000001422E3047  add     r8, rsi
  00000001422E304A  shl     rax, 2
  00000001422E304E  sub     r8, rax
  00000001422E3051  add     r8, 2
  00000001422E3055  imul    ecx, r14d, 98C7BA52h
  00000001422E305C  add     rsp, 478h
  00000001422E3063  pop     rbx
  00000001422E3064  pop     rbp
  00000001422E3065  pop     rdi
  00000001422E3066  pop     rsi
  00000001422E3067  pop     r12
  00000001422E3069  pop     r13
  00000001422E306B  pop     r14
  00000001422E306D  pop     r15
  00000001422E306F  jmp     r8
  00000001422E3072  mov     rax, 0DBEB8C3ADFA60709h
  00000001422E307C  mov     rax, 5E7B1642F3B492A4h
  00000001422E3086  mov     rax, 9476DAAFEDCEE77Eh
  00000001422E3090  mov     rax, 0D730591B3C37E95Ah
  00000001422E309A  test    rbp, 0
  00000001422E30A1  call    locret_1422E30B6  ; -> locret_1422E30B6
  00000001422E30A6  jnp     loc_1422E30B1
  00000001422E30AC  jmp     loc_1422E30B7
  00000001422E30B1  jmp     loc_1422E04CA
  00000001422E30B6  retn
  00000001422E30B7  nop
  00000001422E30B8  jmp     loc_1422E283C

