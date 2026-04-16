// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D83719                          ║
// ║  VA        : 0x141D83719                            ║
// ║  RVA       : 0x1D83719                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028642F  sub_14028641D
//
// ── CALLS TO (30) ──
//   0x141D8371B  sub_141D83719
//   0x141D8371D  sub_141D83719
//   0x141D8371F  sub_141D83719
//   0x141D83721  sub_141D83719
//   0x141D83722  sub_141D83719
//   0x141D83723  sub_141D83719
//   0x141D83724  sub_141D83719
//   0x141D83725  sub_141D83719
//   0x141D8372C  sub_141D83719
//   0x141D83734  sub_141D83719
//   0x141D8373C  sub_141D83719
//   0x141D83744  sub_141D83719
//   0x141D83747  sub_141D83719
//   0x141D8374A  sub_141D83719
//   0x141D8374D  sub_141D83719
//   0x141D83750  sub_141D83719
//   0x141D83753  sub_141D83719
//   0x141D83756  sub_141D83719
//   0x141D83759  sub_141D83719
//   0x141D8375C  sub_141D83719
//   0x141D8375F  sub_141D83719
//   0x141D83762  sub_141D83719
//   0x141D83765  sub_141D83719
//   0x141D83768  sub_141D83719
//   0x141D83772  sub_141D83719
//   0x141D8377A  sub_141D83719
//   0x141D83784  sub_141D83719
//   0x141D83788  sub_141D83719
//   0x141D8378C  sub_141D83719
//   0x141D8378F  sub_141D83719
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17672 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028642F  sub_14028641D
;
; ── Instructions ───────────────────────────────
  0000000141D83719  push    r15
  0000000141D8371B  push    r14
  0000000141D8371D  push    r13
  0000000141D8371F  push    r12
  0000000141D83721  push    rsi
  0000000141D83722  push    rdi
  0000000141D83723  push    rbp
  0000000141D83724  push    rbx
  0000000141D83725  sub     rsp, 4D8h
  0000000141D8372C  mov     rcx, [rsp+518h+arg_118]
  0000000141D83734  mov     rax, [rsp+518h+arg_C0]
  0000000141D8373C  mov     r9, [rsp+518h+arg_140]
  0000000141D83744  mov     rdx, rcx
  0000000141D83747  and     rdx, rax
  0000000141D8374A  mov     r8, rax
  0000000141D8374D  mov     r10, rcx
  0000000141D83750  and     r10, r9
  0000000141D83753  mov     rdi, rcx
  0000000141D83756  not     rdi
  0000000141D83759  and     rax, rdi
  0000000141D8375C  and     rdi, r9
  0000000141D8375F  not     r9
  0000000141D83762  and     rdx, r9
  0000000141D83765  not     rdx
  0000000141D83768  mov     r11, 0FFF2F7BFFBFB34EFh
  0000000141D83772  or      r11, [rsp+518h+arg_138]
  0000000141D8377A  mov     rsi, 615B1B181E542703h
  0000000141D83784  imul    rsi, r11
  0000000141D83788  imul    rdx, rsi
  0000000141D8378C  not     r8
  0000000141D8378F  not     r10
  0000000141D83792  and     r10, r8
  0000000141D83795  not     r10
  0000000141D83798  imul    r10, rsi
  0000000141D8379C  add     r10, rdx
  0000000141D8379F  not     rax
  0000000141D837A2  and     rax, r9
  0000000141D837A5  not     rax
  0000000141D837A8  mov     rdx, 9EA4E4E7E1ABD8FDh
  0000000141D837B2  imul    rdx, r11
  0000000141D837B6  imul    rax, rdx
  0000000141D837BA  add     rax, r10
  0000000141D837BD  and     r9, rcx
  0000000141D837C0  mov     rcx, r8
  0000000141D837C3  and     rcx, r9
  0000000141D837C6  imul    rcx, rdx
  0000000141D837CA  add     rcx, rax
  0000000141D837CD  not     r9
  0000000141D837D0  not     rdi
  0000000141D837D3  and     rdi, r9
  0000000141D837D6  not     rdi
  0000000141D837D9  and     rdi, r8
  0000000141D837DC  imul    rdi, rsi
  0000000141D837E0  add     rdi, rcx
  0000000141D837E3  mov     rax, 0D83582D634DFDF79h
  0000000141D837ED  imul    rax, rdi
  0000000141D837F1  mov     r9, rax
  0000000141D837F4  mov     [rsp+518h+var_4B0], rax
  0000000141D837F9  imul    eax, edi, 532BAAF0h
  0000000141D837FF  mov     [rsp+518h+var_4F0], rax
  0000000141D83804  mov     rax, [rsp+rax+518h]
  0000000141D8380C  imul    ecx, edi, -4Fh
  0000000141D8380F  mov     [rsp+518h+var_440], ecx
  0000000141D83816  mov     rdx, rax
  0000000141D83819  shl     rdx, cl
  0000000141D8381C  mov     [rsp+518h+var_350], rdx
  0000000141D83824  mov     r8, rdx
  0000000141D83827  lea     ecx, [rdi+rdi*4]
  0000000141D8382A  mov     [rsp+518h+var_D8], rcx
  0000000141D83832  lea     ecx, [rcx+rcx*2]
  0000000141D83835  mov     [rsp+518h+var_43C], ecx
  0000000141D8383C  mov     rdx, rax
  0000000141D8383F  shr     rdx, cl
  0000000141D83842  mov     [rsp+518h+var_2C0], rdx
  0000000141D8384A  not     r8
  0000000141D8384D  mov     [rsp+518h+var_1C8], r8
  0000000141D83855  mov     rcx, rdx
  0000000141D83858  not     rcx
  0000000141D8385B  mov     [rsp+518h+var_2B8], rcx
  0000000141D83863  and     r8, rcx
  0000000141D83866  mov     rcx, r9
  0000000141D83869  and     rcx, r8
  0000000141D8386C  not     rcx
  0000000141D8386F  not     r8
  0000000141D83872  mov     rdx, 0BBEA5D7220E125DCh
  0000000141D8387C  imul    rdx, rdi
  0000000141D83880  mov     [rsp+518h+var_3F0], rdx
  0000000141D83888  and     r8, rdx
  0000000141D8388B  not     r8
  0000000141D8388E  and     r8, rcx
  0000000141D83891  mov     [rsp+518h+var_458], r8
  0000000141D83899  mov     rcx, rax
  0000000141D8389C  shl     rcx, 13h
  0000000141D838A0  not     rcx
  0000000141D838A3  shr     rax, 2Dh
  0000000141D838A7  not     rax
  0000000141D838AA  and     rax, rcx
  0000000141D838AD  mov     rdx, 19B4F83604874E6Bh
  0000000141D838B7  or      rdx, rax
  0000000141D838BA  mov     rcx, rax
  0000000141D838BD  not     rcx
  0000000141D838C0  mov     rax, 0E64B07C9FB78B194h
  0000000141D838CA  or      rax, rcx
  0000000141D838CD  and     rax, rdx
  0000000141D838D0  mov     r10d, eax
  0000000141D838D3  not     r10d
  0000000141D838D6  mov     ecx, r10d
  0000000141D838D9  shr     ecx, 1Dh
  0000000141D838DC  and     ecx, 0FFFFFFFDh
  0000000141D838DF  mov     r8, rax
  0000000141D838E2  shr     r8, 21h
  0000000141D838E6  not     r8d
  0000000141D838E9  and     r8d, 42001h
  0000000141D838F0  imul    r8, rcx
  0000000141D838F4  mov     r11, r8
  0000000141D838F7  mov     ecx, r10d
  0000000141D838FA  shr     ecx, 8
  0000000141D838FD  and     ecx, 804001h
  0000000141D83903  mov     r8d, r10d
  0000000141D83906  shr     r8d, 1Ah
  0000000141D8390A  and     r8d, 0FFFFFFE1h
  0000000141D8390E  imul    r8, rcx
  0000000141D83912  imul    ecx, edi, 0CFED2B58h
  0000000141D83918  lea     r9, [rsp+rcx+518h+var_518]
  0000000141D8391C  add     r9, 518h
  0000000141D83923  mov     [rsp+518h+var_228], r9
  0000000141D8392B  mov     rcx, r11
  0000000141D8392E  mov     r15, r11
  0000000141D83931  mov     [rsp+518h+var_3E8], r11
  0000000141D83939  imul    rcx, r9
  0000000141D8393D  imul    r9d, edi, 34E22B08h
  0000000141D83944  mov     [rsp+518h+var_358], r9
  0000000141D8394C  add     r9, rsp
  0000000141D8394F  add     r9, 518h
  0000000141D83956  imul    r9, r8
  0000000141D8395A  mov     r12, r8
  0000000141D8395D  mov     [rsp+518h+var_448], r8
  0000000141D83965  imul    r8d, edi, 0E2EA55B0h
  0000000141D8396C  mov     [rsp+518h+var_318], r8
  0000000141D83974  imul    r8d, edi, 0D79E0020h
  0000000141D8397B  mov     [rsp+518h+var_328], r8
  0000000141D83983  imul    r8d, edi, 0C36D0030h
  0000000141D8398A  mov     [rsp+518h+var_400], r8
  0000000141D83992  imul    r8d, edi, 49132AF8h
  0000000141D83999  mov     [rsp+518h+var_4B8], r8
  0000000141D8399E  imul    r8d, edi, 0A5238048h
  0000000141D839A5  mov     [rsp+518h+var_390], r8
  0000000141D839AD  imul    r8d, edi, 0C4A0D5C8h
  0000000141D839B4  mov     [rsp+518h+var_320], r8
  0000000141D839BC  imul    r8d, edi, 0AA3EFAABh
  0000000141D839C3  mov     r13, rdi
  0000000141D839C6  mov     [rsp+518h+var_4A8], r8
  0000000141D839CB  xor     r8d, r8d
  0000000141D839CE  bt      rdx, 3Dh ; '='
  0000000141D839D3  setnb   r8b
  0000000141D839D7  mov     [rsp+518h+var_2F8], r8
  0000000141D839DF  imul    edx, r13d, 0CEB955C0h
  0000000141D839E6  mov     [rsp+518h+var_498], rdx
  0000000141D839EE  add     rdx, rsp
  0000000141D839F1  add     rdx, 518h
  0000000141D839F8  mov     [rsp+518h+var_218], rdx
  0000000141D83A00  imul    r8, rdx
  0000000141D83A04  add     r8, r9
  0000000141D83A07  shr     rax, 24h
  0000000141D83A0B  not     eax
  0000000141D83A0D  and     eax, 8401h
  0000000141D83A12  shr     r10d, 0Fh
  0000000141D83A16  and     r10d, 10081h
  0000000141D83A1D  imul    r10, rax
  0000000141D83A21  mov     rsi, r10
  0000000141D83A24  mov     [rsp+518h+var_300], r10
  0000000141D83A2C  mov     r9, rcx
  0000000141D83A2F  not     r9
  0000000141D83A32  mov     rax, r8
  0000000141D83A35  not     rax
  0000000141D83A38  mov     rdx, r9
  0000000141D83A3B  and     rdx, r8
  0000000141D83A3E  not     rdx
  0000000141D83A41  mov     r10, rcx
  0000000141D83A44  and     r10, rax
  0000000141D83A47  mov     r11, r10
  0000000141D83A4A  not     r11
  0000000141D83A4D  and     r11, rdx
  0000000141D83A50  imul    edx, r13d, 0B06FD5D8h
  0000000141D83A57  mov     [rsp+518h+var_3A0], rdx
  0000000141D83A5F  add     rdx, rsp
  0000000141D83A62  add     rdx, 518h
  0000000141D83A69  mov     [rsp+518h+var_2A0], rdx
  0000000141D83A71  imul    rsi, rdx
  0000000141D83A75  mov     rdx, rsi
  0000000141D83A78  not     rdx
  0000000141D83A7B  mov     rdi, rdx
  0000000141D83A7E  and     rdi, r11
  0000000141D83A81  not     rdi
  0000000141D83A84  not     r11
  0000000141D83A87  and     r11, rsi
  0000000141D83A8A  not     r11
  0000000141D83A8D  and     r11, rdi
  0000000141D83A90  mov     rdi, rax
  0000000141D83A93  and     rdi, rdx
  0000000141D83A96  mov     rbx, rdi
  0000000141D83A99  not     rbx
  0000000141D83A9C  and     r10, rdx
  0000000141D83A9F  and     rdi, r9
  0000000141D83AA2  and     rdx, r9
  0000000141D83AA5  mov     r14, r9
  0000000141D83AA8  and     r14, rbx
  0000000141D83AAB  and     rsi, r8
  0000000141D83AAE  not     rsi
  0000000141D83AB1  and     rsi, rbx
  0000000141D83AB4  not     rsi
  0000000141D83AB7  and     rsi, rcx
  0000000141D83ABA  lea     rcx, [rsi+rsi*2]
  0000000141D83ABE  add     r11, r11
  0000000141D83AC1  sub     rcx, r11
  0000000141D83AC4  not     r10
  0000000141D83AC7  lea     r9, [rcx+r10*2]
  0000000141D83ACB  add     r9, r14
  0000000141D83ACE  sub     r9, rdi
  0000000141D83AD1  and     rax, rdx
  0000000141D83AD4  not     rdx
  0000000141D83AD7  and     rdx, r8
  0000000141D83ADA  mov     r8, [rsp+518h+arg_58]
  0000000141D83AE2  mov     r10d, r8d
  0000000141D83AE5  not     r10d
  0000000141D83AE8  mov     ecx, r10d
  0000000141D83AEB  mov     rsi, r10
  0000000141D83AEE  shr     ecx, 8
  0000000141D83AF1  and     ecx, 81001h
  0000000141D83AF7  mov     rdi, r8
  0000000141D83AFA  shr     r8, 1Dh
  0000000141D83AFE  not     r8d
  0000000141D83B01  and     r8d, 1001h
  0000000141D83B08  imul    r8, rcx
  0000000141D83B0C  mov     [rsp+518h+var_480], r8
  0000000141D83B14  mov     ecx, esi
  0000000141D83B16  shr     ecx, 15h
  0000000141D83B19  and     ecx, 41h
  0000000141D83B1C  shr     r10d, 1Ah
  0000000141D83B20  and     r10d, 3
  0000000141D83B24  imul    r10, rcx
  0000000141D83B28  mov     [rsp+518h+var_410], r10
  0000000141D83B30  imul    ecx, r13d, 2995D578h
  0000000141D83B37  mov     [rsp+518h+var_330], rcx
  0000000141D83B3F  lea     r11, [rsp+rcx+518h+var_518]
  0000000141D83B43  add     r11, 518h
  0000000141D83B4A  mov     [rsp+518h+var_488], r11
  0000000141D83B52  mov     rcx, r8
  0000000141D83B55  imul    rcx, r11
  0000000141D83B59  not     rcx
  0000000141D83B5C  imul    r8d, r13d, 68908078h
  0000000141D83B63  mov     [rsp+518h+var_340], r8
  0000000141D83B6B  lea     r11, [rsp+r8+518h+var_518]
  0000000141D83B6F  add     r11, 518h
  0000000141D83B76  mov     [rsp+518h+var_208], r11
  0000000141D83B7E  mov     r8, r10
  0000000141D83B81  imul    r8, r11
  0000000141D83B85  not     r8
  0000000141D83B88  and     r8, rcx
  0000000141D83B8B  mov     r10, rdi
  0000000141D83B8E  shr     r10, 27h
  0000000141D83B92  mov     [rsp+518h+var_4C0], r10
  0000000141D83B97  and     r10d, 41h
  0000000141D83B9B  mov     [rsp+518h+var_3E0], r10
  0000000141D83BA3  imul    ecx, r13d, 0ED02D5A8h
  0000000141D83BAA  mov     [rsp+518h+var_3A8], rcx
  0000000141D83BB2  add     rcx, rsp
  0000000141D83BB5  add     rcx, 518h
  0000000141D83BBC  imul    rcx, r10
  0000000141D83BC0  not     r8
  0000000141D83BC3  add     r8, rcx
  0000000141D83BC6  mov     ecx, esi
  0000000141D83BC8  shr     ecx, 1
  0000000141D83BCA  and     ecx, 5
  0000000141D83BCD  and     esi, 9
  0000000141D83BD0  imul    rsi, rcx
  0000000141D83BD4  mov     [rsp+518h+var_418], rsi
  0000000141D83BDC  not     r8
  0000000141D83BDF  imul    ecx, r13d, 7B8DAAD0h
  0000000141D83BE6  lea     r10, [rsp+rcx+518h+var_518]
  0000000141D83BEA  add     r10, 518h
  0000000141D83BF1  mov     [rsp+518h+var_298], r10
  0000000141D83BF9  mov     rcx, rsi
  0000000141D83BFC  imul    rcx, r10
  0000000141D83C00  not     rcx
  0000000141D83C03  and     rcx, r8
  0000000141D83C06  not     rax
  0000000141D83C09  not     rdx
  0000000141D83C0C  not     rcx
  0000000141D83C0F  mov     r10, [rcx]
  0000000141D83C12  mov     [rsp+518h+var_2B0], r10
  0000000141D83C1A  imul    ecx, r13d, -53h
  0000000141D83C1E  mov     [rsp+518h+var_1EC], ecx
  0000000141D83C25  mov     r8, r10
  0000000141D83C28  shl     r8, cl
  0000000141D83C2B  and     rdx, rax
  0000000141D83C2E  lea     eax, [r13+r13*8+0]
  0000000141D83C33  lea     ecx, [r13+rax*2+0]
  0000000141D83C38  mov     [rsp+518h+var_1F0], ecx
  0000000141D83C3F  shr     r10, cl
  0000000141D83C42  mov     r9, [rdx+r9+1]
  0000000141D83C47  not     r8
  0000000141D83C4A  not     r10
  0000000141D83C4D  and     r10, r8
  0000000141D83C50  imul    eax, r13d, 0DA05AB50h
  0000000141D83C57  mov     [rsp+518h+var_338], rax
  0000000141D83C5F  lea     rcx, [rsp+rax+518h+var_518]
  0000000141D83C63  add     rcx, 518h
  0000000141D83C6A  mov     [rsp+518h+var_2A8], rcx
  0000000141D83C72  mov     rax, r12
  0000000141D83C75  imul    rax, rcx
  0000000141D83C79  imul    ecx, r13d, 5E780080h
  0000000141D83C80  mov     [rsp+518h+var_348], rcx
  0000000141D83C88  add     rcx, rsp
  0000000141D83C8B  add     rcx, 518h
  0000000141D83C92  imul    rcx, r15
  0000000141D83C96  mov     r8, rcx
  0000000141D83C99  not     r10
  0000000141D83C9C  lea     ecx, ds:0[r13*4]
  0000000141D83CA4  lea     ecx, [rcx+rcx*2]
  0000000141D83CA7  mov     [rsp+518h+var_1F4], ecx
  0000000141D83CAE  mov     rdx, r10
  0000000141D83CB1  shl     rdx, cl
  0000000141D83CB4  imul    ecx, r13d, -4Ch
  0000000141D83CB8  mov     [rsp+518h+var_1F8], ecx
  0000000141D83CBF  shr     r10, cl
  0000000141D83CC2  add     r8, rax
  0000000141D83CC5  mov     [rsp+518h+var_408], r8
  0000000141D83CCD  not     rdx
  0000000141D83CD0  not     r10
  0000000141D83CD3  and     r10, rdx
  0000000141D83CD6  mov     rax, 0DFF4D1748FCBBADCh
  0000000141D83CE0  imul    rax, r13
  0000000141D83CE4  not     r10
  0000000141D83CE7  add     r10, rax
  0000000141D83CEA  mov     [rsp+518h+var_200], r10
  0000000141D83CF2  imul    eax, r13d, 7CC18068h
  0000000141D83CF9  mov     rcx, [rsp+rax+518h]
  0000000141D83D01  mov     rax, rcx
  0000000141D83D04  mov     rdx, rcx
  0000000141D83D07  mov     [rsp+518h+var_48], rcx
  0000000141D83D0F  not     rax
  0000000141D83D12  mov     rcx, 55749EA49E53DDE5h
  0000000141D83D1C  imul    rcx, r13
  0000000141D83D20  and     rcx, rax
  0000000141D83D23  not     rcx
  0000000141D83D26  mov     rdi, 3EAB41A3B76D2770h
  0000000141D83D30  imul    rdi, r13
  0000000141D83D34  and     rdi, rdx
  0000000141D83D37  not     rdi
  0000000141D83D3A  and     rdi, rcx
  0000000141D83D3D  mov     rax, 936EA6EEB1B5C7F1h
  0000000141D83D47  imul    rax, r13
  0000000141D83D4B  add     rdi, rax
  0000000141D83D4E  mov     rax, 1FC68A3AFF91B0C7h
  0000000141D83D58  imul    rax, r13
  0000000141D83D5C  mov     [rsp+518h+var_4F8], rax
  0000000141D83D61  mov     [rsp+518h+var_3F8], r13
  0000000141D83D69  mov     rcx, rax
  0000000141D83D6C  not     rcx
  0000000141D83D6F  mov     rax, r9
  0000000141D83D72  not     rax
  0000000141D83D75  mov     r15, rax
  0000000141D83D78  mov     r10, rdi
  0000000141D83D7B  and     r10, rcx
  0000000141D83D7E  mov     rax, r10
  0000000141D83D81  not     rax
  0000000141D83D84  mov     rdx, rax
  0000000141D83D87  mov     rax, r15
  0000000141D83D8A  and     rax, rdx
  0000000141D83D8D  not     rax
  0000000141D83D90  and     r10, r9
  0000000141D83D93  not     r10
  0000000141D83D96  and     r10, rax
  0000000141D83D99  mov     rsi, 7459560D562F548Eh
  0000000141D83DA3  imul    rsi, r13
  0000000141D83DA7  mov     r14, rsi
  0000000141D83DAA  not     r14
  0000000141D83DAD  mov     r11, rdi
  0000000141D83DB0  not     r11
  0000000141D83DB3  mov     rax, r15
  0000000141D83DB6  and     rax, r14
  0000000141D83DB9  mov     r12, rax
  0000000141D83DBC  mov     [rsp+518h+var_518], rax
  0000000141D83DC0  mov     rax, r14
  0000000141D83DC3  and     rax, rdx
  0000000141D83DC6  mov     [rsp+518h+var_308], rax
  0000000141D83DCE  mov     r8, r9
  0000000141D83DD1  and     r8, rcx
  0000000141D83DD4  mov     [rsp+518h+var_4C8], r8
  0000000141D83DD9  mov     rax, r11
  0000000141D83DDC  and     rax, r8
  0000000141D83DDF  not     rax
  0000000141D83DE2  and     rax, r14
  0000000141D83DE5  mov     [rsp+518h+var_508], rax
  0000000141D83DEA  mov     rax, rcx
  0000000141D83DED  and     rax, r14
  0000000141D83DF0  mov     [rsp+518h+var_4D0], rax
  0000000141D83DF5  mov     r8, r9
  0000000141D83DF8  mov     r13, r9
  0000000141D83DFB  mov     [rsp+518h+var_3D8], r9
  0000000141D83E03  and     r8, rsi
  0000000141D83E06  mov     rax, rsi
  0000000141D83E09  and     rax, r10
  0000000141D83E0C  mov     [rsp+518h+var_490], rax
  0000000141D83E14  not     r10
  0000000141D83E17  and     r10, r14
  0000000141D83E1A  mov     [rsp+518h+var_500], r10
  0000000141D83E1F  and     rdx, rsi
  0000000141D83E22  mov     [rsp+518h+var_510], rdx
  0000000141D83E27  mov     rbp, rsi
  0000000141D83E2A  mov     rbx, rsi
  0000000141D83E2D  mov     rdx, r15
  0000000141D83E30  mov     [rsp+518h+var_450], r15
  0000000141D83E38  and     rsi, r15
  0000000141D83E3B  not     rsi
  0000000141D83E3E  mov     rax, r14
  0000000141D83E41  mov     r15, r14
  0000000141D83E44  mov     r9, r14
  0000000141D83E47  and     r14, r13
  0000000141D83E4A  not     r14
  0000000141D83E4D  mov     r13, rcx
  0000000141D83E50  and     r14, rcx
  0000000141D83E53  and     r14, rsi
  0000000141D83E56  mov     rcx, r11
  0000000141D83E59  and     rcx, r13
  0000000141D83E5C  not     rcx
  0000000141D83E5F  mov     rsi, r12
  0000000141D83E62  not     rsi
  0000000141D83E65  and     rsi, rdi
  0000000141D83E68  and     rbp, r11
  0000000141D83E6B  and     r15, rdi
  0000000141D83E6E  mov     r10, [rsp+518h+var_4C8]
  0000000141D83E73  not     r10
  0000000141D83E76  and     r10, rdi
  0000000141D83E79  mov     [rsp+518h+var_4C8], r10
  0000000141D83E7E  and     r9, r11
  0000000141D83E81  and     rbx, rdi
  0000000141D83E84  mov     r10, rdx
  0000000141D83E87  and     r10, rdi
  0000000141D83E8A  mov     [rsp+518h+var_460], r10
  0000000141D83E92  mov     r10, r11
  0000000141D83E95  mov     r12, r11
  0000000141D83E98  and     r11, r8
  0000000141D83E9B  not     r8
  0000000141D83E9E  and     r8, rdi
  0000000141D83EA1  mov     [rsp+518h+var_360], r8
  0000000141D83EA9  and     r14, rdi
  0000000141D83EAC  mov     rdx, [rsp+518h+var_4F8]
  0000000141D83EB1  and     rdi, rdx
  0000000141D83EB4  mov     [rsp+518h+var_310], rdi
  0000000141D83EBC  not     rdi
  0000000141D83EBF  and     rax, rdi
  0000000141D83EC2  and     rax, rcx
  0000000141D83EC5  and     r10, [rsp+518h+var_518]
  0000000141D83EC9  not     r10
  0000000141D83ECC  not     rsi
  0000000141D83ECF  and     rsi, r10
  0000000141D83ED2  not     rax
  0000000141D83ED5  mov     rcx, [rsp+518h+var_3D8]
  0000000141D83EDD  and     rax, rcx
  0000000141D83EE0  not     rax
  0000000141D83EE3  not     rsi
  0000000141D83EE6  and     rsi, r13
  0000000141D83EE9  mov     r8, 0B6DB6DB6DB6F4064h
  0000000141D83EF3  imul    rsi, r8
  0000000141D83EF7  add     rax, rax
  0000000141D83EFA  sub     rsi, rax
  0000000141D83EFD  and     r12, rdx
  0000000141D83F00  not     r12
  0000000141D83F03  mov     rdx, [rsp+518h+var_308]
  0000000141D83F0B  and     rdx, r12
  0000000141D83F0E  mov     rax, [rsp+518h+var_450]
  0000000141D83F16  and     rdx, rax
  0000000141D83F19  mov     r10, 9249249249217F39h
  0000000141D83F23  imul    r10, rdx
  0000000141D83F27  mov     r12, r13
  0000000141D83F2A  and     r12, rbp
  0000000141D83F2D  and     r12, rcx
  0000000141D83F30  not     r12
  0000000141D83F33  mov     rcx, 0DB6DB6DB6DB23ED8h
  0000000141D83F3D  imul    r12, rcx
  0000000141D83F41  add     r12, r10
  0000000141D83F44  not     r9
  0000000141D83F47  mov     rdx, rbx
  0000000141D83F4A  not     rdx
  0000000141D83F4D  and     r9, rdx
  0000000141D83F50  and     rbx, rax
  0000000141D83F53  not     rbx
  0000000141D83F56  mov     rax, [rsp+518h+var_3D8]
  0000000141D83F5E  and     rdx, rax
  0000000141D83F61  not     rdx
  0000000141D83F64  and     rdx, rbx
  0000000141D83F67  and     r9, rax
  0000000141D83F6A  mov     rax, [rsp+518h+var_4F8]
  0000000141D83F6F  mov     r10, rax
  0000000141D83F72  and     r10, r9
  0000000141D83F75  not     r9
  0000000141D83F78  and     r9, r13
  0000000141D83F7B  and     r13, r15
  0000000141D83F7E  not     r15
  0000000141D83F81  not     r11
  0000000141D83F84  and     r11, rax
  0000000141D83F87  not     rbp
  0000000141D83F8A  and     rbp, r15
  0000000141D83F8D  not     rbp
  0000000141D83F90  and     rbp, rax
  0000000141D83F93  not     rdx
  0000000141D83F96  and     rdx, rax
  0000000141D83F99  and     rax, r15
  0000000141D83F9C  not     r13
  0000000141D83F9F  not     rax
  0000000141D83FA2  and     rax, r13
  0000000141D83FA5  mov     r15, [rsp+518h+var_450]
  0000000141D83FAD  mov     rbx, r15
  0000000141D83FB0  and     rbx, rax
  0000000141D83FB3  not     rbx
  0000000141D83FB6  not     rax
  0000000141D83FB9  mov     r13, [rsp+518h+var_3D8]
  0000000141D83FC1  and     rax, r13
  0000000141D83FC4  not     rax
  0000000141D83FC7  and     rax, rbx
  0000000141D83FCA  not     rax
  0000000141D83FCD  imul    rax, r8
  0000000141D83FD1  add     rax, r12
  0000000141D83FD4  mov     r12, [rsp+518h+var_4C8]
  0000000141D83FD9  not     r12
  0000000141D83FDC  mov     rbx, [rsp+518h+var_508]
  0000000141D83FE1  and     rbx, r12
  0000000141D83FE4  or      rcx, 2
  0000000141D83FE8  imul    rcx, rbx
  0000000141D83FEC  add     rcx, rax
  0000000141D83FEF  not     r9
  0000000141D83FF2  not     r10
  0000000141D83FF5  and     r10, r9
  0000000141D83FF8  not     r10
  0000000141D83FFB  add     r8, 0FFFFFFFFFFFFFFFCh
  0000000141D83FFF  imul    r8, r10
  0000000141D84003  add     r8, rcx
  0000000141D84006  mov     rbx, [rsp+518h+var_518]
  0000000141D8400A  and     rdi, rbx
  0000000141D8400D  not     rdi
  0000000141D84010  mov     rax, 249249249242FE74h
  0000000141D8401A  lea     rcx, [rax+1]
  0000000141D8401E  imul    rcx, rdi
  0000000141D84022  add     rcx, r8
  0000000141D84025  add     rcx, rsi
  0000000141D84028  mov     r8, [rsp+518h+var_460]
  0000000141D84030  not     r8
  0000000141D84033  mov     r10, [rsp+518h+var_4D0]
  0000000141D84038  and     r10, r8
  0000000141D8403B  mov     r8, [rsp+518h+var_360]
  0000000141D84043  not     r8
  0000000141D84046  and     r11, r8
  0000000141D84049  not     r10
  0000000141D8404C  mov     r8, 492492492490BF9Dh
  0000000141D84056  imul    r10, r8
  0000000141D8405A  mov     r9, 6DB6DB6DB6DE80C3h
  0000000141D84064  imul    r11, r9
  0000000141D84068  add     r11, r10
  0000000141D8406B  mov     r10, [rsp+518h+var_500]
  0000000141D84070  not     r10
  0000000141D84073  mov     rsi, [rsp+518h+var_490]
  0000000141D8407B  not     rsi
  0000000141D8407E  and     rsi, r10
  0000000141D84081  not     rsi
  0000000141D84084  lea     r10, [r9-3]
  0000000141D84088  imul    r10, rsi
  0000000141D8408C  add     r10, r11
  0000000141D8408F  add     r10, rcx
  0000000141D84092  mov     rcx, r15
  0000000141D84095  mov     rsi, [rsp+518h+var_510]
  0000000141D8409A  and     rcx, rsi
  0000000141D8409D  not     rcx
  0000000141D840A0  not     rsi
  0000000141D840A3  and     rsi, r13
  0000000141D840A6  not     rsi
  0000000141D840A9  and     rsi, rcx
  0000000141D840AC  not     rsi
  0000000141D840AF  lea     rcx, [rax+0AC2B1h]
  0000000141D840B6  imul    rcx, rsi
  0000000141D840BA  and     rbp, r13
  0000000141D840BD  add     r8, 3
  0000000141D840C1  imul    r8, rbp
  0000000141D840C5  add     r8, rcx
  0000000141D840C8  add     r8, r10
  0000000141D840CB  add     r14, r14
  0000000141D840CE  sub     r8, r14
  0000000141D840D1  imul    rdx, r9
  0000000141D840D5  mov     rcx, rbx
  0000000141D840D8  and     rcx, [rsp+518h+var_310]
  0000000141D840E0  not     rcx
  0000000141D840E3  imul    rcx, rax
  0000000141D840E7  add     rcx, rdx
  0000000141D840EA  add     rcx, r8
  0000000141D840ED  mov     rax, [rsp+518h+var_498]
  0000000141D840F5  mov     rax, [rsp+rax+518h]
  0000000141D840FD  mov     [rsp+518h+var_1E8], rax
  0000000141D84105  and     eax, dword ptr [rsp+518h+var_4A8]
  0000000141D84109  mov     r12d, eax
  0000000141D8410C  mov     dword ptr [rsp+518h+var_3C0], eax
  0000000141D84113  mov     rax, [rsp+518h+var_458]
  0000000141D8411B  shr     rax, 3Eh
  0000000141D8411F  mov     [rsp+518h+var_468], rax
  0000000141D84127  mov     r8, 94EB7972F11935F3h
  0000000141D84131  mov     rdx, [rsp+518h+var_3F8]
  0000000141D84139  imul    r8, rdx
  0000000141D8413D  mov     rax, [rsp+518h+var_328]
  0000000141D84145  mov     rax, [rsp+rax+518h]
  0000000141D8414D  mov     [rsp+518h+var_3B0], rax
  0000000141D84155  and     r8, rax
  0000000141D84158  test    byte ptr [rsp+518h+var_4C0], 1
  0000000141D8415D  cmovz   rcx, [rsp+518h+var_488]
  0000000141D84166  mov     [rsp+518h+var_518], rcx
  0000000141D8416A  not     r8
  0000000141D8416D  mov     [rsp+518h+var_4E8], r8
  0000000141D84172  mov     r13, 637DF3CEB622E5E0h
  0000000141D8417C  imul    r13, rdx
  0000000141D84180  add     r13, r8
  0000000141D84183  mov     rcx, 0F4A8E45528BD6C13h
  0000000141D8418D  imul    rcx, rdx
  0000000141D84191  add     rcx, r8
  0000000141D84194  mov     [rsp+518h+var_310], rcx
  0000000141D8419C  mov     rsi, rcx
  0000000141D8419F  not     rsi
  0000000141D841A2  mov     rbx, r13
  0000000141D841A5  not     rbx
  0000000141D841A8  mov     [rsp+518h+var_470], rbx
  0000000141D841B0  and     rbx, rsi
  0000000141D841B3  mov     rax, rbx
  0000000141D841B6  not     rax
  0000000141D841B9  mov     rdi, r13
  0000000141D841BC  and     rdi, rcx
  0000000141D841BF  not     rdi
  0000000141D841C2  and     rdi, rax
  0000000141D841C5  mov     rcx, rdx
  0000000141D841C8  imul    eax, ecx, 21E500B0h
  0000000141D841CE  mov     [rsp+518h+var_460], rax
  0000000141D841D6  add     rax, rsp
  0000000141D841D9  add     rax, 518h
  0000000141D841DF  imul    rax, [rsp+518h+var_3E0]
  0000000141D841E8  not     rax
  0000000141D841EB  imul    edx, ecx, 5D442AE8h
  0000000141D841F1  mov     [rsp+518h+var_488], rdx
  0000000141D841F9  lea     r8, [rsp+rdx+518h+var_518]
  0000000141D841FD  add     r8, 518h
  0000000141D84204  mov     rdx, [rsp+518h+var_480]
  0000000141D8420C  imul    r8, rdx
  0000000141D84210  not     r8
  0000000141D84213  and     r8, rax
  0000000141D84216  imul    eax, ecx, 7DF55600h
  0000000141D8421C  add     rax, rsp
  0000000141D8421F  add     rax, 518h
  0000000141D84225  mov     [rsp+518h+var_230], rax
  0000000141D8422D  mov     rdx, [rsp+518h+var_2F8]
  0000000141D84235  imul    rdx, rax
  0000000141D84239  mov     [rsp+518h+var_100], rdx
  0000000141D84241  not     rdx
  0000000141D84244  mov     rax, rcx
  0000000141D84247  imul    ecx, eax, 73DCD608h
  0000000141D8424D  mov     [rsp+518h+var_378], rcx
  0000000141D84255  add     rcx, rsp
  0000000141D84258  add     rcx, 518h
  0000000141D8425F  mov     r10, [rsp+518h+var_448]
  0000000141D84267  imul    rcx, r10
  0000000141D8426B  not     rcx
  0000000141D8426E  and     rcx, rdx
  0000000141D84271  imul    edx, eax, 0F71B55A0h
  0000000141D84277  mov     [rsp+518h+var_430], rdx
  0000000141D8427F  add     rdx, rsp
  0000000141D84282  add     rdx, 518h
  0000000141D84289  mov     r9, [rsp+518h+var_3E8]
  0000000141D84291  imul    rdx, r9
  0000000141D84295  not     rcx
  0000000141D84298  add     rcx, rdx
  0000000141D8429B  imul    edx, eax, 0A65755E0h
  0000000141D842A1  mov     [rsp+518h+var_4E0], rdx
  0000000141D842A6  add     rdx, rsp
  0000000141D842A9  add     rdx, 518h
  0000000141D842B0  imul    rdx, [rsp+518h+var_300]
  0000000141D842B9  not     rdx
  0000000141D842BC  not     rcx
  0000000141D842BF  and     rcx, rdx
  0000000141D842C2  imul    edx, eax, 361600A0h
  0000000141D842C8  mov     [rsp+518h+var_398], rdx
  0000000141D842D0  lea     r11, [rsp+rdx+518h+var_518]
  0000000141D842D4  add     r11, 518h
  0000000141D842DB  imul    r11, r9
  0000000141D842DF  imul    edx, eax, 0F84F2B38h
  0000000141D842E5  mov     [rsp+518h+var_360], rdx
  0000000141D842ED  add     rdx, rsp
  0000000141D842F0  add     rdx, 518h
  0000000141D842F7  imul    rdx, r10
  0000000141D842FB  add     rdx, r11
  0000000141D842FE  mov     r9, 447D3E62966DBD4Dh
  0000000141D84308  imul    r9, rax
  0000000141D8430C  mov     [rsp+518h+var_478], r9
  0000000141D84314  mov     r9, r13
  0000000141D84317  and     r9, rsi
  0000000141D8431A  mov     [rsp+518h+var_2D0], r9
  0000000141D84322  mov     r9, 98FE804C2A6E780Dh
  0000000141D8432C  imul    r9, rax
  0000000141D84330  mov     [rsp+518h+var_2C8], r9
  0000000141D84338  mov     r9, 254D1F418F88D7C5h
  0000000141D84342  imul    r9, rax
  0000000141D84346  mov     [rsp+518h+var_2D8], r9
  0000000141D8434E  mov     r9, 0BCE4BE006C3EF93Fh
  0000000141D84358  imul    r9, rax
  0000000141D8435C  mov     [rsp+518h+var_308], r9
  0000000141D84364  imul    r14d, eax, 0AF3C0040h
  0000000141D8436B  mov     [rsp+518h+var_428], r14
  0000000141D84373  imul    ebp, eax, 0E41E2B48h
  0000000141D84379  mov     [rsp+518h+var_500], rbp
  0000000141D8437E  imul    r9d, eax, 4A470090h
  0000000141D84385  mov     [rsp+518h+var_370], r9
  0000000141D8438D  imul    r9d, eax, 3EFAAB00h
  0000000141D84394  mov     [rsp+518h+var_4A0], r9
  0000000141D84399  imul    r9d, eax, 0EBCF0010h
  0000000141D843A0  mov     [rsp+518h+var_368], r9
  0000000141D843A8  imul    r9d, eax, 0E1B68018h
  0000000141D843AF  mov     [rsp+518h+var_490], r9
  0000000141D843B7  imul    r15d, eax, 1F7D5580h
  0000000141D843BE  mov     [rsp+518h+var_4D8], r15
  0000000141D843C3  imul    r10d, eax, 922655F0h
  0000000141D843CA  mov     [rsp+518h+var_508], r10
  0000000141D843CF  imul    r10d, eax, 85A62AC8h
  0000000141D843D6  mov     [rsp+518h+var_4D0], r10
  0000000141D843DB  imul    r10d, eax, 90F28058h
  0000000141D843E2  mov     [rsp+518h+var_420], r10
  0000000141D843EA  imul    r10d, eax, 20B12B18h
  0000000141D843F1  mov     [rsp+518h+var_220], r10
  0000000141D843F9  imul    r10d, eax, 545F8088h
  0000000141D84400  mov     [rsp+518h+var_4F8], r10
  0000000141D84405  imul    r11d, eax, 0C802B28h
  0000000141D8440C  mov     [rsp+518h+var_380], r11
  0000000141D84414  imul    eax, 33AE5570h
  0000000141D8441A  mov     [rsp+518h+var_510], rax
  0000000141D8441F  test    r12b, 1
  0000000141D84423  not     r8
  0000000141D84426  lea     r12, [rsp+r9+518h]
  0000000141D8442E  cmovnz  r12, r8
  0000000141D84432  lea     r10, [rsp+rax+518h]
  0000000141D8443A  cmovnz  r10, rdx
  0000000141D8443E  mov     r8, [rsp+518h+var_408]
  0000000141D84446  cmovz   r8, [rsp+518h+var_298]
  0000000141D8444F  lea     rax, [rsp+r11+518h+var_518]
  0000000141D84453  add     rax, 518h
  0000000141D84459  mov     [rsp+518h+var_110], rax
  0000000141D84461  mov     rdx, [rsp+518h+var_410]
  0000000141D84469  imul    rdx, rax
  0000000141D8446D  not     rdx
  0000000141D84470  lea     r9, [rsp+r14+518h+var_518]
  0000000141D84474  add     r9, 518h
  0000000141D8447B  mov     [rsp+518h+var_118], r9
  0000000141D84483  mov     rax, [rsp+518h+var_480]
  0000000141D8448B  imul    rax, r9
  0000000141D8448F  not     rax
  0000000141D84492  and     rax, rdx
  0000000141D84495  lea     rdx, [rsp+rbp+518h+var_518]
  0000000141D84499  add     rdx, 518h
  0000000141D844A0  imul    rdx, [rsp+518h+var_3E0]
  0000000141D844A9  not     rax
  0000000141D844AC  add     rax, rdx
  0000000141D844AF  lea     r9, [rsp+r15+518h+var_518]
  0000000141D844B3  add     r9, 518h
  0000000141D844BA  mov     [rsp+518h+var_3B8], r9
  0000000141D844C2  mov     rdx, [rsp+518h+var_418]
  0000000141D844CA  imul    rdx, r9
  0000000141D844CE  not     rdx
  0000000141D844D1  not     rax
  0000000141D844D4  and     rax, rdx
  0000000141D844D7  mov     rdx, [r8]
  0000000141D844DA  mov     [rsp+518h+var_4C8], rdx
  0000000141D844DF  mov     rdx, [r12]
  0000000141D844E3  mov     [rsp+518h+var_88], rdx
  0000000141D844EB  not     rcx
  0000000141D844EE  mov     rcx, [rcx]
  0000000141D844F1  mov     [rsp+518h+var_80], rcx
  0000000141D844F9  mov     rcx, [rsp+518h+var_4F8]
  0000000141D844FE  mov     rcx, [rsp+rcx+518h]
  0000000141D84506  mov     [rsp+518h+var_78], rcx
  0000000141D8450E  mov     rcx, [r10]
  0000000141D84511  mov     [rsp+518h+var_70], rcx
  0000000141D84519  not     rax
  0000000141D8451C  mov     rax, [rax]
  0000000141D8451F  mov     [rsp+518h+var_60], rax
  0000000141D84527  mov     rax, [rsp+518h+var_510]
  0000000141D8452C  mov     rax, [rsp+rax+518h]
  0000000141D84534  mov     [rsp+518h+var_68], rax
  0000000141D8453C  mov     rax, [rsp+518h+var_318]
  0000000141D84544  mov     rax, [rsp+rax+518h]
  0000000141D8454C  mov     [rsp+518h+var_4F8], rax
  0000000141D84551  mov     rax, [rsp+518h+var_400]
  0000000141D84559  mov     rax, [rsp+rax+518h]
  0000000141D84561  mov     [rsp+518h+var_388], rax
  0000000141D84569  mov     r11, [rsp+518h+var_4B8]
  0000000141D8456E  mov     rax, [rsp+r11+518h]
  0000000141D84576  mov     [rsp+518h+var_1B8], rax
  0000000141D8457E  mov     rax, [rsp+518h+var_390]
  0000000141D84586  mov     rax, [rsp+rax+518h]
  0000000141D8458E  mov     [rsp+518h+var_1C0], rax
  0000000141D84596  mov     rax, [rsp+518h+var_320]
  0000000141D8459E  mov     rax, [rsp+rax+518h]
  0000000141D845A6  mov     [rsp+518h+var_210], rax
  0000000141D845AE  mov     rax, [rsp+518h+arg_38]
  0000000141D845B6  mov     [rsp+518h+var_50], rax
  0000000141D845BE  mov     rax, [rsp+518h+var_4A0]
  0000000141D845C3  mov     rax, [rsp+rax+518h]
  0000000141D845CB  mov     [rsp+518h+var_408], rax
  0000000141D845D3  mov     rax, [rsp+518h+var_368]
  0000000141D845DB  mov     rax, [rsp+rax+518h]
  0000000141D845E3  mov     [rsp+518h+var_1E0], rax
  0000000141D845EB  mov     rax, [rsp+518h+var_4D0]
  0000000141D845F0  mov     rax, [rsp+rax+518h]
  0000000141D845F8  mov     [rsp+518h+var_A8], rax
  0000000141D84600  mov     rax, [rsp+518h+var_420]
  0000000141D84608  mov     rax, [rsp+rax+518h]
  0000000141D84610  mov     [rsp+518h+var_B0], rax
  0000000141D84618  mov     r15, [rsp+518h+var_220]
  0000000141D84620  mov     rax, [rsp+r15+518h]
  0000000141D84628  mov     [rsp+518h+var_1D8], rax
  0000000141D84630  mov     rax, [rsp+518h+var_370]
  0000000141D84638  mov     rax, [rsp+rax+518h]
  0000000141D84640  mov     [rsp+518h+var_98], rax
  0000000141D84648  mov     rbp, [rsp+518h+var_3F8]
  0000000141D84650  imul    edx, ebp, 99D72AB8h
  0000000141D84656  mov     rcx, [rsp+rdx+518h]
  0000000141D8465E  mov     r10, rdx
  0000000141D84661  mov     [rsp+518h+var_510], rdx
  0000000141D84666  mov     [rsp+518h+var_1D0], rcx
  0000000141D8466E  imul    ecx, ebp, 8FBEAAC0h
  0000000141D84674  mov     [rsp+518h+var_120], rcx
  0000000141D8467C  imul    edx, ebp, 0D8D1D5B8h
  0000000141D84682  mov     [rsp+518h+var_438], rdx
  0000000141D8468A  mov     rax, [rsp+rdx+518h]
  0000000141D84692  mov     [rsp+518h+var_A0], rax
  0000000141D8469A  mov     rax, [rsp+rcx+518h]
  0000000141D846A2  mov     [rsp+518h+var_90], rax
  0000000141D846AA  mov     rax, [rsp+518h+var_508]
  0000000141D846AF  mov     rax, [rsp+rax+518h]
  0000000141D846B7  mov     [rsp+518h+var_58], rax
  0000000141D846BF  test    r12, 0
  0000000141D846C6  call    locret_141D846DB  ; -> locret_141D846DB
  0000000141D846CB  jnz     loc_141D846D6
  0000000141D846D1  jmp     loc_141D846DC
  0000000141D846D6  jmp     loc_141D875BA
  0000000141D846DB  retn
  0000000141D846DC  nop
  0000000141D846DD  jmp     $+5
  0000000141D846E2  mov     rax, 2B68CCE581DA6B76h
  0000000141D846EC  mov     rax, 0C4FE7BCBA0624371h
  0000000141D846F6  mov     rax, 98FBA71C3E458EC1h
  0000000141D84700  mov     rax, 0E3BFB51D1435A1B0h
  0000000141D8470A  mov     rax, 794D20AECB2515A7h
  0000000141D84714  mov     rax, 2FE9200687610D9Ah
  0000000141D8471E  test    r11, 0
  0000000141D84725  call    locret_141D8473A  ; -> locret_141D8473A
  0000000141D8472A  js      loc_141D84735
  0000000141D84730  jmp     loc_141D8473B
  0000000141D84735  jmp     loc_141D85703
  0000000141D8473A  retn
  0000000141D8473B  nop
  0000000141D8473C  jmp     $+5
  0000000141D84741  mov     rax, 2B68CCE581DA6B76h
  0000000141D8474B  mov     rax, 0C4FE7BCBA0624371h
  0000000141D84755  mov     rax, 98FBA71C3E458EC1h
  0000000141D8475F  mov     rax, 0E3BFB51D1435A1B0h
  0000000141D84769  mov     rax, 794D20AECB2515A7h
  0000000141D84773  mov     rax, 2FE9200687610D9Ah
  0000000141D8477D  test    rsp, 0
  0000000141D84784  call    locret_141D84794  ; -> locret_141D84794
  0000000141D84789  jns     loc_141D84795
  0000000141D8478F  jmp     loc_141D85377
  0000000141D84794  retn
  0000000141D84795  nop
  0000000141D84796  jmp     $+5
  0000000141D8479B  mov     rax, 2B68CCE581DA6B76h
  0000000141D847A5  mov     rax, 0C4FE7BCBA0624371h
  0000000141D847AF  mov     rax, 98FBA71C3E458EC1h
  0000000141D847B9  mov     rax, 0E3BFB51D1435A1B0h
  0000000141D847C3  mov     rax, 794D20AECB2515A7h
  0000000141D847CD  mov     rax, 2FE9200687610D9Ah
  0000000141D847D7  mov     rax, [rsp+518h+var_518]
  0000000141D847DB  movzx   eax, byte ptr [rax]
  0000000141D847DE  mov     r8, [rsp+518h+var_200]
  0000000141D847E6  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141D847ED  or      r8, rax
  0000000141D847F0  mov     rax, r8
  0000000141D847F3  not     rax
  0000000141D847F6  mov     rcx, r8
  0000000141D847F9  and     rcx, r13
  0000000141D847FC  not     rcx
  0000000141D847FF  mov     rdx, rax
  0000000141D84802  mov     r9, [rsp+518h+var_470]
  0000000141D8480A  and     rdx, r9
  0000000141D8480D  not     rdx
  0000000141D84810  and     rdx, rcx
  0000000141D84813  mov     r12, [rsp+518h+var_310]
  0000000141D8481B  mov     r14, r12
  0000000141D8481E  and     r14, rdx
  0000000141D84821  not     rdx
  0000000141D84824  and     rdx, rsi
  0000000141D84827  not     rdx
  0000000141D8482A  not     r14
  0000000141D8482D  and     r14, rdx
  0000000141D84830  mov     rcx, rax
  0000000141D84833  and     rcx, r13
  0000000141D84836  mov     rdx, r8
  0000000141D84839  and     rdx, rsi
  0000000141D8483C  and     rsi, rcx
  0000000141D8483F  not     rsi
  0000000141D84842  not     rcx
  0000000141D84845  and     rcx, r12
  0000000141D84848  not     rcx
  0000000141D8484B  and     rcx, rsi
  0000000141D8484E  not     rdx
  0000000141D84851  and     r12, rax
  0000000141D84854  not     r12
  0000000141D84857  and     r12, rdx
  0000000141D8485A  not     rdi
  0000000141D8485D  mov     [rsp+518h+var_200], r8
  0000000141D84865  and     rdi, r8
  0000000141D84868  and     r13, r12
  0000000141D8486B  mov     rdx, [rsp+518h+var_4A8]
  0000000141D84870  add     rdi, rdx
  0000000141D84873  add     rdi, r13
  0000000141D84876  and     rbx, r8
  0000000141D84879  not     rbx
  0000000141D8487C  add     rbx, rbx
  0000000141D8487F  sub     rdi, rbx
  0000000141D84882  not     rcx
  0000000141D84885  lea     rcx, [rdi+rcx*2]
  0000000141D84889  and     r12, r9
  0000000141D8488C  not     r12
  0000000141D8488F  add     r12, rdx
  0000000141D84892  add     r12, rcx
  0000000141D84895  mov     rcx, [rsp+518h+var_308]
  0000000141D8489D  and     rcx, rax
  0000000141D848A0  not     rcx
  0000000141D848A3  and     rcx, [rsp+518h+var_2D8]
  0000000141D848AB  mov     rdx, [rsp+518h+var_2D0]
  0000000141D848B3  not     rdx
  0000000141D848B6  and     rdx, rax
  0000000141D848B9  mov     r8, [rsp+518h+var_468]
  0000000141D848C1  test    r8b, 1
  0000000141D848C5  cmovnz  rcx, [rsp+518h+var_2C8]
  0000000141D848CE  mov     [rsp+518h+var_308], rcx
  0000000141D848D6  add     r12, rdx
  0000000141D848D9  not     r14
  0000000141D848DC  lea     rcx, [r14+r14*2]
  0000000141D848E0  add     r12, rcx
  0000000141D848E3  test    r8b, 1
  0000000141D848E7  mov     r14, r8
  0000000141D848EA  cmovnz  r12, [rsp+518h+var_478]
  0000000141D848F3  mov     [rsp+518h+var_310], r12
  0000000141D848FB  mov     rcx, 616DEEFF7DA4A92h
  0000000141D84905  imul    rcx, rbp
  0000000141D84909  mov     rsi, [rsp+518h+var_4E8]
  0000000141D8490E  add     rcx, rsi
  0000000141D84911  mov     rdx, 52EFA2D500FD5F36h
  0000000141D8491B  imul    rdx, rbp
  0000000141D8491F  add     rdx, rsi
  0000000141D84922  not     rdx
  0000000141D84925  and     rdx, rax
  0000000141D84928  not     rdx
  0000000141D8492B  and     rdx, rcx
  0000000141D8492E  mov     rcx, 1783E408D62A02ADh
  0000000141D84938  imul    rcx, rbp
  0000000141D8493C  test    r14b, 1
  0000000141D84940  cmovnz  rdx, rcx
  0000000141D84944  mov     [rsp+518h+var_C0], rdx
  0000000141D8494C  mov     rcx, 871FE5679433B4EFh
  0000000141D84956  imul    rcx, rbp
  0000000141D8495A  add     rcx, rsi
  0000000141D8495D  mov     rdx, 6950D1F48C1B5B3Fh
  0000000141D84967  imul    rdx, rbp
  0000000141D8496B  add     rdx, rsi
  0000000141D8496E  not     rdx
  0000000141D84971  and     rdx, rax
  0000000141D84974  not     rdx
  0000000141D84977  and     rdx, rcx
  0000000141D8497A  mov     rax, 0DA3AFF9D8835D20Bh
  0000000141D84984  imul    rax, rbp
  0000000141D84988  test    r14b, 1
  0000000141D8498C  cmovnz  rdx, rax
  0000000141D84990  mov     [rsp+518h+var_108], rdx
  0000000141D84998  mov     rax, 0C33E6939F1110E1Ch
  0000000141D849A2  imul    rax, rbp
  0000000141D849A6  mov     rcx, 998C512E59F72AFAh
  0000000141D849B0  imul    rcx, rbp
  0000000141D849B4  test    r14b, 1
  0000000141D849B8  mov     rdx, [rsp+518h+var_460]
  0000000141D849C0  cmovnz  rdx, [rsp+518h+var_438]
  0000000141D849C9  mov     [rsp+518h+var_460], rdx
  0000000141D849D1  mov     rdx, [rsp+518h+var_340]
  0000000141D849D9  cmovnz  rdx, [rsp+518h+var_4E0]
  0000000141D849DF  mov     [rsp+518h+var_340], rdx
  0000000141D849E7  cmovnz  rcx, rax
  0000000141D849EB  mov     [rsp+518h+var_B8], rcx
  0000000141D849F3  mov     rdi, [rsp+518h+var_490]
  0000000141D849FB  mov     rax, rdi
  0000000141D849FE  cmovnz  rax, [rsp+518h+var_500]
  0000000141D84A04  mov     [rsp+518h+var_138], rax
  0000000141D84A0C  mov     rax, [rsp+518h+var_380]
  0000000141D84A14  cmovnz  rax, r11
  0000000141D84A18  mov     [rsp+518h+var_380], rax
  0000000141D84A20  mov     rax, [rsp+518h+var_348]
  0000000141D84A28  cmovz   rax, r15
  0000000141D84A2C  mov     [rsp+518h+var_348], rax
  0000000141D84A34  imul    esi, ebp, 71752AD8h
  0000000141D84A3A  test    r14b, 1
  0000000141D84A3E  mov     r8, rsi
  0000000141D84A41  cmovnz  r8, r10
  0000000141D84A45  mov     [rsp+518h+var_518], r8
  0000000141D84A49  imul    r11d, ebp, 0CD858028h
  0000000141D84A50  test    r14b, 1
  0000000141D84A54  mov     r8, [rsp+518h+var_398]
  0000000141D84A5C  mov     rax, [rsp+518h+var_4F0]
  0000000141D84A61  cmovnz  rax, r8
  0000000141D84A65  mov     [rsp+518h+var_4F0], rax
  0000000141D84A6A  mov     rcx, [rsp+518h+var_488]
  0000000141D84A72  mov     r10, rcx
  0000000141D84A75  cmovnz  r10, r11
  0000000141D84A79  mov     r13, r11
  0000000141D84A7C  mov     [rsp+518h+var_140], r10
  0000000141D84A84  imul    r12d, ebp, 402E8098h
  0000000141D84A8B  test    r14b, 1
  0000000141D84A8F  mov     r10, [rsp+518h+var_360]
  0000000141D84A97  mov     rax, r10
  0000000141D84A9A  cmovnz  rax, rcx
  0000000141D84A9E  mov     [rsp+518h+var_158], rax
  0000000141D84AA6  mov     rcx, [rsp+518h+var_400]
  0000000141D84AAE  cmovz   rcx, r12
  0000000141D84AB2  mov     [rsp+518h+var_2C8], r12
  0000000141D84ABA  mov     [rsp+518h+var_400], rcx
  0000000141D84AC2  imul    ecx, ebp, 0C5D4AB60h
  0000000141D84AC8  test    r14b, 1
  0000000141D84ACC  cmovnz  r8, [rsp+518h+var_420]
  0000000141D84AD5  mov     [rsp+518h+var_398], r8
  0000000141D84ADD  mov     rax, rcx
  0000000141D84AE0  mov     rbx, rcx
  0000000141D84AE3  mov     [rsp+518h+var_150], rcx
  0000000141D84AEB  cmovnz  rax, r15
  0000000141D84AEF  mov     [rsp+518h+var_180], rax
  0000000141D84AF7  mov     rax, r15
  0000000141D84AFA  bt      [rsp+518h+var_458], 39h ; '9'
  0000000141D84B04  setnb   r15b
  0000000141D84B08  bt      [rsp+518h+var_3B0], 3Eh ; '>'
  0000000141D84B12  mov     r11, [rsp+518h+var_388]
  0000000141D84B1A  mov     rdx, r11
  0000000141D84B1D  not     rdx
  0000000141D84B20  setnb   cl
  0000000141D84B23  mov     r8, 20E07000FBB15608h
  0000000141D84B2D  imul    r8, rbp
  0000000141D84B31  and     r8, rdx
  0000000141D84B34  not     r8
  0000000141D84B37  mov     r9, 733F70475A0FAF4Dh
  0000000141D84B41  imul    r9, rbp
  0000000141D84B45  and     r9, r11
  0000000141D84B48  not     r9
  0000000141D84B4B  and     r9, r8
  0000000141D84B4E  mov     rdx, 0B34CE848AF769B66h
  0000000141D84B58  imul    rdx, rbp
  0000000141D84B5C  add     r9, rdx
  0000000141D84B5F  mov     [rsp+518h+var_420], r9
  0000000141D84B67  imul    edx, ebp, 0FC36D003h
  0000000141D84B6D  imul    r11d, ebp, 7E13CACEh
  0000000141D84B74  cmp     r9, [rsp+518h+var_1B8]
  0000000141D84B7C  cmovb   r11, rdx
  0000000141D84B80  setb    r8b
  0000000141D84B84  or      r8b, cl
  0000000141D84B87  imul    edx, ebp, 0B9548038h
  0000000141D84B8D  mov     [rsp+518h+var_4E8], rdx
  0000000141D84B92  test    r15b, r8b
  0000000141D84B95  cmovnz  rsi, [rsp+518h+var_4A0]
  0000000141D84B9B  mov     [rsp+518h+var_248], rsi
  0000000141D84BA3  mov     rcx, [rsp+518h+var_498]
  0000000141D84BAB  cmovnz  rbx, rcx
  0000000141D84BAF  mov     [rsp+518h+var_270], rbx
  0000000141D84BB7  cmovnz  rcx, [rsp+518h+var_370]
  0000000141D84BC0  mov     [rsp+518h+var_498], rcx
  0000000141D84BC8  mov     [rsp+518h+var_160], r13
  0000000141D84BD0  cmovnz  rdi, r13
  0000000141D84BD4  mov     [rsp+518h+var_4E0], rdi
  0000000141D84BD9  mov     rcx, [rsp+518h+var_330]
  0000000141D84BE1  cmovz   rcx, r12
  0000000141D84BE5  mov     [rsp+518h+var_330], rcx
  0000000141D84BED  cmovz   r10, rdx
  0000000141D84BF1  mov     [rsp+518h+var_360], r10
  0000000141D84BF9  test    r14b, 1
  0000000141D84BFD  mov     rdx, [rsp+518h+var_430]
  0000000141D84C05  mov     rcx, rdx
  0000000141D84C08  mov     rdi, [rsp+518h+var_4D0]
  0000000141D84C0D  cmovnz  rcx, rdi
  0000000141D84C11  mov     [rsp+518h+var_130], rcx
  0000000141D84C19  imul    r10d, ebp, 1698AB20h
  0000000141D84C20  test    r14b, 1
  0000000141D84C24  mov     r12, r14
  0000000141D84C27  mov     rbx, [rsp+518h+var_428]
  0000000141D84C2F  mov     rcx, [rsp+518h+var_500]
  0000000141D84C34  cmovnz  rcx, rbx
  0000000141D84C38  mov     [rsp+518h+var_500], rcx
  0000000141D84C3D  mov     r9, r10
  0000000141D84C40  mov     rcx, r10
  0000000141D84C43  mov     [rsp+518h+var_240], r10
  0000000141D84C4B  mov     r14, [rsp+518h+var_390]
  0000000141D84C53  cmovnz  r9, r14
  0000000141D84C57  mov     [rsp+518h+var_4A0], r9
  0000000141D84C5C  mov     r10, 868202F09D587AFBh
  0000000141D84C66  imul    r10, rbp
  0000000141D84C6A  mov     rsi, 0C9BAFBF221DA0A92h
  0000000141D84C74  imul    rsi, rbp
  0000000141D84C78  test    r15b, r8b
  0000000141D84C7B  mov     r9, [rsp+518h+var_510]
  0000000141D84C80  cmovnz  r9, [rsp+518h+var_3A0]
  0000000141D84C89  mov     [rsp+518h+var_510], r9
  0000000141D84C8E  mov     r9, [rsp+518h+var_488]
  0000000141D84C96  cmovnz  r9, [rsp+518h+var_3A8]
  0000000141D84C9F  mov     [rsp+518h+var_488], r9
  0000000141D84CA7  cmovnz  rsi, r10
  0000000141D84CAB  mov     [rsp+518h+var_C8], rsi
  0000000141D84CB3  cmovnz  rdi, [rsp+518h+var_368]
  0000000141D84CBC  mov     [rsp+518h+var_4D0], rdi
  0000000141D84CC1  mov     r10, [rsp+518h+var_378]
  0000000141D84CC9  cmovnz  r10, rcx
  0000000141D84CCD  mov     [rsp+518h+var_378], r10
  0000000141D84CD5  mov     r10, r14
  0000000141D84CD8  cmovnz  r13, r14
  0000000141D84CDC  mov     [rsp+518h+var_188], r13
  0000000141D84CE4  cmovnz  rax, [rsp+518h+var_320]
  0000000141D84CED  mov     [rsp+518h+var_220], rax
  0000000141D84CF5  imul    eax, ebp, 675CAAE0h
  0000000141D84CFB  mov     [rsp+518h+var_198], rax
  0000000141D84D03  mov     r9d, r15d
  0000000141D84D06  test    r15b, r8b
  0000000141D84D09  cmovnz  r10, rbx
  0000000141D84D0D  mov     rcx, rbx
  0000000141D84D10  mov     r15, [rsp+518h+var_4B8]
  0000000141D84D15  mov     rsi, r15
  0000000141D84D18  cmovnz  rsi, rax
  0000000141D84D1C  mov     [rsp+518h+var_1A0], rsi
  0000000141D84D24  mov     rsi, 76643A3906DB625Dh
  0000000141D84D2E  imul    rsi, rbp
  0000000141D84D32  add     rsi, [rsp+518h+var_1C0]
  0000000141D84D3A  add     rsi, r11
  0000000141D84D3D  mov     [rsp+518h+var_128], rsi
  0000000141D84D45  mov     r11, rsi
  0000000141D84D48  not     r11
  0000000141D84D4B  mov     rsi, 0A62AA6217BC15FEAh
  0000000141D84D55  imul    rsi, rbp
  0000000141D84D59  mov     rbx, 33A0C22493D3CC97h
  0000000141D84D63  imul    rbx, rbp
  0000000141D84D67  and     rbx, r11
  0000000141D84D6A  not     rbx
  0000000141D84D6D  and     rbx, rsi
  0000000141D84D70  mov     rdi, 3E8555FCB0E55B5Eh
  0000000141D84D7A  imul    rdi, rbp
  0000000141D84D7E  mov     r14, [rsp+518h+var_4F8]
  0000000141D84D83  and     rdi, r14
  0000000141D84D86  not     rdi
  0000000141D84D89  mov     rsi, 0F3355175FAF4135Ah
  0000000141D84D93  imul    rsi, rbp
  0000000141D84D97  add     rsi, rdi
  0000000141D84D9A  mov     rax, 0D761E0D974259B56h
  0000000141D84DA4  imul    rax, rbp
  0000000141D84DA8  add     rax, rdi
  0000000141D84DAB  not     rax
  0000000141D84DAE  and     rax, r11
  0000000141D84DB1  not     rax
  0000000141D84DB4  and     rax, rsi
  0000000141D84DB7  test    r9b, r8b
  0000000141D84DBA  cmovnz  rax, rbx
  0000000141D84DBE  mov     [rsp+518h+var_458], rax
  0000000141D84DC6  mov     rsi, 0EB2CBDEFD6AFEE80h
  0000000141D84DD0  imul    rsi, rbp
  0000000141D84DD4  add     rsi, rdi
  0000000141D84DD7  mov     rbx, 0FBE750DE48F668B3h
  0000000141D84DE1  imul    rbx, rbp
  0000000141D84DE5  add     rbx, rdi
  0000000141D84DE8  not     rbx
  0000000141D84DEB  and     rbx, r11
  0000000141D84DEE  not     rbx
  0000000141D84DF1  and     rbx, rsi
  0000000141D84DF4  mov     rsi, 0CC41158CBAFCAABAh
  0000000141D84DFE  imul    rsi, rbp
  0000000141D84E02  add     rsi, rdi
  0000000141D84E05  mov     rax, 3D6FC15BC463E20Bh
  0000000141D84E0F  imul    rax, rbp
  0000000141D84E13  add     rax, rdi
  0000000141D84E16  not     rax
  0000000141D84E19  and     rax, r11
  0000000141D84E1C  not     rax
  0000000141D84E1F  and     rax, rsi
  0000000141D84E22  test    r9b, r8b
  0000000141D84E25  cmovnz  rax, rbx
  0000000141D84E29  mov     [rsp+518h+var_250], rax
  0000000141D84E31  mov     rsi, 0D16DAE5D9A568E4Fh
  0000000141D84E3B  imul    rsi, rbp
  0000000141D84E3F  mov     rbx, 3AF9EB73FA64A53Eh
  0000000141D84E49  imul    rbx, rbp
  0000000141D84E4D  and     rbx, r11
  0000000141D84E50  not     rbx
  0000000141D84E53  and     rbx, rsi
  0000000141D84E56  mov     rsi, 3EA343ACA68AE489h
  0000000141D84E60  imul    rsi, rbp
  0000000141D84E64  add     rsi, rdi
  0000000141D84E67  mov     rax, 0C5174B1AE89CEF33h
  0000000141D84E71  imul    rax, rbp
  0000000141D84E75  add     rax, rdi
  0000000141D84E78  not     rax
  0000000141D84E7B  and     rax, r11
  0000000141D84E7E  not     rax
  0000000141D84E81  and     rax, rsi
  0000000141D84E84  test    r9b, r8b
  0000000141D84E87  cmovnz  rax, rbx
  0000000141D84E8B  mov     [rsp+518h+var_3B0], rax
  0000000141D84E93  imul    eax, ebp, 86DA0060h
  0000000141D84E99  mov     [rsp+518h+var_258], rax
  0000000141D84EA1  test    r9b, r8b
  0000000141D84EA4  cmovnz  rdx, rax
  0000000141D84EA8  mov     [rsp+518h+var_430], rdx
  0000000141D84EB0  mov     rsi, 62E8C4952F765B4Eh
  0000000141D84EBA  imul    rsi, rbp
  0000000141D84EBE  add     rsi, rdi
  0000000141D84EC1  mov     rbx, 0A56DF23CFA738EA3h
  0000000141D84ECB  imul    rbx, rbp
  0000000141D84ECF  add     rbx, rdi
  0000000141D84ED2  not     rbx
  0000000141D84ED5  and     rbx, r11
  0000000141D84ED8  not     rbx
  0000000141D84EDB  and     rbx, rsi
  0000000141D84EDE  mov     r13, 0F39A8F33D91F6935h
  0000000141D84EE8  imul    r13, rbp
  0000000141D84EEC  and     r13, r11
  0000000141D84EEF  mov     r11, 93E98ED9237F8ED1h
  0000000141D84EF9  imul    r11, rbp
  0000000141D84EFD  not     r13
  0000000141D84F00  and     r13, r11
  0000000141D84F03  test    r9b, r8b
  0000000141D84F06  cmovnz  r13, rbx
  0000000141D84F0A  mov     rdx, r12
  0000000141D84F0D  test    dl, 1
  0000000141D84F10  mov     r8, [rsp+518h+var_338]
  0000000141D84F18  cmovnz  r8, [rsp+518h+var_2C8]
  0000000141D84F21  mov     [rsp+518h+var_338], r8
  0000000141D84F29  imul    r11d, ebp, 133D598h
  0000000141D84F30  imul    r8d, ebp, 880DD5F8h
  0000000141D84F37  test    dl, 1
  0000000141D84F3A  cmovnz  r8, r11
  0000000141D84F3E  imul    eax, ebp, 0B4C5590h
  0000000141D84F44  mov     [rsp+518h+var_1A8], rax
  0000000141D84F4C  test    dl, 1
  0000000141D84F4F  mov     r9, [rsp+518h+var_490]
  0000000141D84F57  cmovz   r9, rax
  0000000141D84F5B  mov     [rsp+518h+var_490], r9
  0000000141D84F63  imul    r11d, ebp, 0BA8855D0h
  0000000141D84F6A  imul    eax, ebp, 9C3ED5E8h
  0000000141D84F70  test    dl, 1
  0000000141D84F73  mov     r9, [rsp+518h+var_508]
  0000000141D84F78  cmovnz  r9, [rsp+518h+var_4D8]
  0000000141D84F7E  cmovnz  rax, r11
  0000000141D84F82  mov     [rsp+518h+var_178], rax
  0000000141D84F8A  mov     r11, [rsp+518h+var_358]
  0000000141D84F92  cmovnz  r11, [rsp+518h+var_328]
  0000000141D84F9B  mov     [rsp+518h+var_358], r11
  0000000141D84FA3  imul    eax, ebp, 9B0B0050h
  0000000141D84FA9  mov     [rsp+518h+var_190], rax
  0000000141D84FB1  test    dl, 1
  0000000141D84FB4  cmovnz  rcx, [rsp+518h+var_318]
  0000000141D84FBD  mov     [rsp+518h+var_428], rcx
  0000000141D84FC5  cmovnz  r15, rax
  0000000141D84FC9  mov     [rsp+518h+var_4B8], r15
  0000000141D84FCE  imul    r11d, ebp, 267AB30h
  0000000141D84FD5  test    byte ptr [rsp+518h+var_4C0], 1
  0000000141D84FDA  lea     rax, [rsp+r11+518h]
  0000000141D84FE2  mov     [rsp+518h+var_2D0], rax
  0000000141D84FEA  mov     rcx, [rsp+518h+var_510]
  0000000141D84FEF  lea     r11, [rsp+rcx+518h]
  0000000141D84FF7  lea     r8, [rsp+r8+518h]
  0000000141D84FFF  cmovz   r8, rax
  0000000141D85003  mov     [rsp+518h+var_D0], r8
  0000000141D8500B  imul    r11, [rsp+518h+var_448]
  0000000141D85014  not     r11
  0000000141D85017  mov     rax, [rsp+518h+var_518]
  0000000141D8501B  add     rax, rsp
  0000000141D8501E  add     rax, 518h
  0000000141D85024  imul    rax, [rsp+518h+var_3E8]
  0000000141D8502D  not     rax
  0000000141D85030  and     rax, r11
  0000000141D85033  mov     edi, dword ptr [rsp+518h+var_3C0]
  0000000141D8503A  test    dil, 1
  0000000141D8503E  mov     rcx, [rsp+518h+var_4E8]
  0000000141D85043  lea     rsi, [rsp+rcx+518h]
  0000000141D8504B  mov     rcx, [rsp+518h+var_4F0]
  0000000141D85050  lea     r11, [rsp+rcx+518h]
  0000000141D85058  not     rax
  0000000141D8505B  cmovz   rax, rsi
  0000000141D8505F  mov     [rsp+518h+var_E0], rax
  0000000141D85067  mov     rcx, [rsp+518h+var_480]
  0000000141D8506F  mov     rax, [rsp+518h+var_3B8]
  0000000141D85077  imul    rax, rcx
  0000000141D8507B  mov     rdx, [rsp+518h+var_3E0]
  0000000141D85083  imul    r11, rdx
  0000000141D85087  add     r11, rax
  0000000141D8508A  test    dil, 1
  0000000141D8508E  lea     rax, [rsp+r9+518h]
  0000000141D85096  cmovz   r11, rsi
  0000000141D8509A  mov     [rsp+518h+var_E8], r11
  0000000141D850A2  imul    rax, rdx
  0000000141D850A6  not     rax
  0000000141D850A9  mov     rdx, [rsp+518h+var_4E0]
  0000000141D850AE  add     rdx, rsp
  0000000141D850B1  add     rdx, 518h
  0000000141D850B8  imul    rdx, rcx
  0000000141D850BC  not     rdx
  0000000141D850BF  and     rdx, rax
  0000000141D850C2  test    dil, 1
  0000000141D850C6  not     rdx
  0000000141D850C9  cmovz   rdx, rsi
  0000000141D850CD  mov     [rsp+518h+var_148], rsi
  0000000141D850D5  mov     [rsp+518h+var_F0], rdx
  0000000141D850DD  mov     r8, r14
  0000000141D850E0  mov     r9d, r8d
  0000000141D850E3  not     r9d
  0000000141D850E6  mov     eax, r9d
  0000000141D850E9  shr     eax, 9
  0000000141D850EC  and     eax, 41h
  0000000141D850EF  mov     edx, r9d
  0000000141D850F2  mov     rbx, r9
  0000000141D850F5  mov     [rsp+518h+var_4F0], r9
  0000000141D850FA  shr     edx, 7
  0000000141D850FD  and     edx, 1800901h
  0000000141D85103  imul    rdx, rax
  0000000141D85107  mov     [rsp+518h+var_3B8], rdx
  0000000141D8510F  mov     r9, r14
  0000000141D85112  shr     r9, 2Fh
  0000000141D85116  and     r9d, 1
  0000000141D8511A  lea     rax, [rsp+r10+518h+var_518]
  0000000141D8511E  add     rax, 518h
  0000000141D85124  mov     rcx, [rsp+518h+var_4A0]
  0000000141D85129  add     rcx, rsp
  0000000141D8512C  add     rcx, 518h
  0000000141D85133  imul    rax, r9
  0000000141D85137  mov     r15, r9
  0000000141D8513A  mov     [rsp+518h+var_3A8], r9
  0000000141D85142  imul    rcx, rdx
  0000000141D85146  add     rcx, rax
  0000000141D85149  test    dil, 1
  0000000141D8514D  mov     rax, r13
  0000000141D85150  not     rax
  0000000141D85153  cmovz   rcx, rsi
  0000000141D85157  mov     [rsp+518h+var_F8], rcx
  0000000141D8515F  mov     rdi, [rsp+518h+var_4B0]
  0000000141D85164  and     rax, rdi
  0000000141D85167  not     rax
  0000000141D8516A  mov     r10, [rsp+518h+var_3F0]
  0000000141D85172  and     r13, r10
  0000000141D85175  not     r13
  0000000141D85178  and     r13, rax
  0000000141D8517B  mov     rax, r13
  0000000141D8517E  mov     r9d, [rsp+518h+var_43C]
  0000000141D85186  mov     ecx, r9d
  0000000141D85189  shl     rax, cl
  0000000141D8518C  mov     r8d, [rsp+518h+var_440]
  0000000141D85194  mov     ecx, r8d
  0000000141D85197  shr     r13, cl
  0000000141D8519A  not     rax
  0000000141D8519D  not     r13
  0000000141D851A0  and     r13, rax
  0000000141D851A3  mov     rax, r14
  0000000141D851A6  mov     r12, r14
  0000000141D851A9  shr     rax, 33h
  0000000141D851AD  and     eax, 1
  0000000141D851B0  mov     ecx, ebx
  0000000141D851B2  shr     ecx, 0Ch
  0000000141D851B5  and     ecx, 49h
  0000000141D851B8  imul    rcx, rax
  0000000141D851BC  mov     r14, rcx
  0000000141D851BF  mov     [rsp+518h+var_3A0], rcx
  0000000141D851C7  mov     rax, 9A768A71853E1E1Dh
  0000000141D851D1  imul    rax, rbp
  0000000141D851D5  mov     rcx, 0EA31854B2A137E9Dh
  0000000141D851DF  imul    rcx, rbp
  0000000141D851E3  and     rcx, [rsp+518h+var_3D8]
  0000000141D851EB  not     rcx
  0000000141D851EE  add     rax, rcx
  0000000141D851F1  mov     rdx, 0C7D39AA1180A0520h
  0000000141D851FB  imul    rdx, rbp
  0000000141D851FF  add     rdx, rcx
  0000000141D85202  mov     rsi, [rsp+518h+var_210]
  0000000141D8520A  not     rsi
  0000000141D8520D  mov     [rsp+518h+var_170], rsi
  0000000141D85215  imul    ecx, ebp, -4Bh
  0000000141D85218  mov     r11, [rsp+518h+var_388]
  0000000141D85220  shl     r11, cl
  0000000141D85223  mov     rcx, [rsp+518h+var_4A8]
  0000000141D85228  shl     r11, cl
  0000000141D8522B  mov     [rsp+518h+var_168], r11
  0000000141D85233  mov     rbx, r11
  0000000141D85236  not     rbx
  0000000141D85239  mov     [rsp+518h+var_4A0], rbx
  0000000141D8523E  mov     rcx, rsi
  0000000141D85241  and     rcx, rbx
  0000000141D85244  mov     [rsp+518h+var_2D8], rcx
  0000000141D8524C  not     rax
  0000000141D8524F  and     rax, rcx
  0000000141D85252  not     rax
  0000000141D85255  and     rdx, rax
  0000000141D85258  mov     r11, r10
  0000000141D8525B  and     r11, rdx
  0000000141D8525E  not     rdx
  0000000141D85261  mov     rbx, rdi
  0000000141D85264  and     rdx, rdi
  0000000141D85267  not     rdx
  0000000141D8526A  not     r11
  0000000141D8526D  and     r11, rdx
  0000000141D85270  mov     rax, r11
  0000000141D85273  mov     ecx, r9d
  0000000141D85276  shl     rax, cl
  0000000141D85279  mov     ecx, r8d
  0000000141D8527C  shr     r11, cl
  0000000141D8527F  not     rax
  0000000141D85282  not     r11
  0000000141D85285  and     r11, rax
  0000000141D85288  not     r13
  0000000141D8528B  imul    r13, r15
  0000000141D8528F  not     r11
  0000000141D85292  imul    r11, r14
  0000000141D85296  add     r11, r13
  0000000141D85299  mov     [rsp+518h+var_3C0], r11
  0000000141D852A1  mov     rax, r12
  0000000141D852A4  shr     rax, 13h
  0000000141D852A8  not     eax
  0000000141D852AA  and     eax, 20081801h
  0000000141D852AF  mov     rdi, [rsp+518h+var_4F0]
  0000000141D852B4  and     edi, 40048001h
  0000000141D852BA  imul    rdi, rax
  0000000141D852BE  mov     [rsp+518h+var_4F0], rdi
  0000000141D852C3  not     rbx
  0000000141D852C6  mov     rax, 1B8DFEADA6DBA7Fh
  0000000141D852D0  imul    rax, rbp
  0000000141D852D4  mov     rdx, rax
  0000000141D852D7  mov     r12, rax
  0000000141D852DA  not     rdx
  0000000141D852DD  mov     r8, rdx
  0000000141D852E0  mov     rax, 9E469DC4A60BD05Ch
  0000000141D852EA  imul    rax, rbp
  0000000141D852EE  mov     r10, rax
  0000000141D852F1  mov     rax, 872CAEC64F52FFC3h
  0000000141D852FB  imul    rax, rbp
  0000000141D852FF  add     rax, [rsp+518h+var_2B0]
  0000000141D85307  mov     r15, 3DC8146B6A32629Ah
  0000000141D85311  imul    r15, rbp
  0000000141D85315  mov     rdx, rax
  0000000141D85318  mov     rsi, rax
  0000000141D8531B  and     rdx, r15
  0000000141D8531E  not     rdx
  0000000141D85321  mov     [rsp+518h+var_438], rdx
  0000000141D85329  mov     rcx, r10
  0000000141D8532C  and     rcx, rdx
  0000000141D8532F  not     rcx
  0000000141D85332  and     rcx, r8
  0000000141D85335  not     rcx
  0000000141D85338  and     rcx, rbx
  0000000141D8533B  mov     rax, 98FF6B130F806D9Ch
  0000000141D85345  imul    rax, rcx
  0000000141D85349  mov     rdx, r10
  0000000141D8534C  mov     r13, r10
  0000000141D8534F  mov     [rsp+518h+var_470], r10
  0000000141D85357  not     rdx
  0000000141D8535A  mov     rcx, rbx
  0000000141D8535D  and     rcx, rdx
  0000000141D85360  mov     r14, rdx
  0000000141D85363  mov     rdx, r8
  0000000141D85366  mov     rdi, r8
  0000000141D85369  and     rdx, rcx
  0000000141D8536C  mov     [rsp+518h+var_238], rdx
  0000000141D85374  not     rdx
  0000000141D85377  not     rcx
  0000000141D8537A  and     rcx, r12
  0000000141D8537D  not     rcx
  0000000141D85380  and     rcx, rdx
  0000000141D85383  mov     r8, rsi
  0000000141D85386  not     r8
  0000000141D85389  mov     rdx, rsi
  0000000141D8538C  and     rdx, rcx
  0000000141D8538F  not     rcx
  0000000141D85392  and     rcx, r8
  0000000141D85395  mov     [rsp+518h+var_518], r8
  0000000141D85399  not     rcx
  0000000141D8539C  not     rdx
  0000000141D8539F  and     rdx, rcx
  0000000141D853A2  not     rdx
  0000000141D853A5  and     rdx, r15
  0000000141D853A8  not     rdx
  0000000141D853AB  mov     rcx, 3F3D152EA4531606h
  0000000141D853B5  imul    rcx, rdx
  0000000141D853B9  add     rcx, rax
  0000000141D853BC  mov     rax, r15
  0000000141D853BF  not     rax
  0000000141D853C2  mov     rdx, r14
  0000000141D853C5  and     rdx, rax
  0000000141D853C8  mov     r10, rax
  0000000141D853CB  not     rdx
  0000000141D853CE  mov     [rsp+518h+var_260], rdx
  0000000141D853D6  mov     rax, rsi
  0000000141D853D9  and     rax, rdx
  0000000141D853DC  not     rax
  0000000141D853DF  and     rax, rbx
  0000000141D853E2  not     rax
  0000000141D853E5  mov     [rsp+518h+var_508], rdi
  0000000141D853EA  and     rax, rdi
  0000000141D853ED  not     rax
  0000000141D853F0  mov     rdx, 3804A76783FC9416h
  0000000141D853FA  imul    rdx, rax
  0000000141D853FE  mov     rax, rbx
  0000000141D85401  and     rax, r12
  0000000141D85404  not     rax
  0000000141D85407  mov     r11, r10
  0000000141D8540A  and     rax, r10
  0000000141D8540D  mov     r10, r13
  0000000141D85410  and     r10, rax
  0000000141D85413  not     rax
  0000000141D85416  and     rax, r14
  0000000141D85419  not     rax
  0000000141D8541C  not     r10
  0000000141D8541F  and     r10, rax
  0000000141D85422  mov     r9, rsi
  0000000141D85425  and     r10, rsi
  0000000141D85428  not     r10
  0000000141D8542B  mov     rax, 0DCAF57E94724B7BCh
  0000000141D85435  imul    rax, r10
  0000000141D85439  add     rax, rdx
  0000000141D8543C  add     rax, rcx
  0000000141D8543F  mov     r10, rsi
  0000000141D85442  and     r10, r11
  0000000141D85445  mov     rsi, r10
  0000000141D85448  not     rsi
  0000000141D8544B  and     r8, r15
  0000000141D8544E  mov     [rsp+518h+var_280], r8
  0000000141D85456  not     r8
  0000000141D85459  mov     [rsp+518h+var_2E0], r8
  0000000141D85461  and     rsi, r8
  0000000141D85464  mov     [rsp+518h+var_4E0], rsi
  0000000141D85469  mov     rcx, rbx
  0000000141D8546C  mov     [rsp+518h+var_510], rbx
  0000000141D85471  and     rcx, rsi
  0000000141D85474  not     rcx
  0000000141D85477  not     rsi
  0000000141D8547A  mov     r8, [rsp+518h+var_4B0]
  0000000141D8547F  and     rsi, r8
  0000000141D85482  not     rsi
  0000000141D85485  and     rsi, rcx
  0000000141D85488  mov     rcx, rdi
  0000000141D8548B  and     rcx, rsi
  0000000141D8548E  not     rcx
  0000000141D85491  not     rsi
  0000000141D85494  and     rsi, r12
  0000000141D85497  not     rsi
  0000000141D8549A  and     rsi, rcx
  0000000141D8549D  not     rsi
  0000000141D854A0  and     rsi, r14
  0000000141D854A3  mov     rcx, 7E228FEDEE8C3BC3h
  0000000141D854AD  imul    rcx, rsi
  0000000141D854B1  mov     [rsp+518h+var_4D8], rcx
  0000000141D854B6  mov     rdx, r8
  0000000141D854B9  and     rdx, r9
  0000000141D854BC  mov     [rsp+518h+var_4C0], r9
  0000000141D854C1  mov     [rsp+518h+var_268], rdx
  0000000141D854C9  mov     rcx, rdx
  0000000141D854CC  not     rcx
  0000000141D854CF  and     rcx, r11
  0000000141D854D2  mov     rdi, r11
  0000000141D854D5  not     rcx
  0000000141D854D8  mov     rsi, r15
  0000000141D854DB  and     rsi, rdx
  0000000141D854DE  not     rsi
  0000000141D854E1  mov     [rsp+518h+var_288], r12
  0000000141D854E9  and     rsi, r12
  0000000141D854EC  and     rsi, rcx
  0000000141D854EF  not     rsi
  0000000141D854F2  and     rsi, r14
  0000000141D854F5  mov     rcx, 61E74B0B653048D1h
  0000000141D854FF  imul    rcx, rsi
  0000000141D85503  add     rcx, rax
  0000000141D85506  mov     r13, r8
  0000000141D85509  and     r13, r14
  0000000141D8550C  mov     rbp, [rsp+518h+var_470]
  0000000141D85514  and     rbx, rbp
  0000000141D85517  not     rbx
  0000000141D8551A  mov     rsi, r13
  0000000141D8551D  not     rsi
  0000000141D85520  and     rsi, rbx
  0000000141D85523  and     rsi, r12
  0000000141D85526  mov     [rsp+518h+var_478], r15
  0000000141D8552E  mov     rax, r15
  0000000141D85531  and     rax, rsi
  0000000141D85534  not     rsi
  0000000141D85537  mov     [rsp+518h+var_468], rdi
  0000000141D8553F  and     rsi, rdi
  0000000141D85542  not     rsi
  0000000141D85545  not     rax
  0000000141D85548  and     rax, rsi
  0000000141D8554B  mov     rdx, [rsp+518h+var_518]
  0000000141D8554F  and     rax, rdx
  0000000141D85552  mov     rsi, 560775C04845CF3Dh
  0000000141D8555C  imul    rsi, rax
  0000000141D85560  add     rsi, rcx
  0000000141D85563  mov     r12, r14
  0000000141D85566  mov     rdi, r14
  0000000141D85569  and     rdi, r9
  0000000141D8556C  mov     [rsp+518h+var_3C8], rdi
  0000000141D85574  mov     r9, r8
  0000000141D85577  and     r9, r15
  0000000141D8557A  mov     [rsp+518h+var_4E8], r9
  0000000141D8557F  mov     r15, [rsp+518h+var_508]
  0000000141D85584  mov     r14, r15
  0000000141D85587  and     r14, r9
  0000000141D8558A  and     r14, rdi
  0000000141D8558D  mov     rdi, 770D2CB9BF0CE709h
  0000000141D85597  imul    rdi, r14
  0000000141D8559B  add     rdi, rsi
  0000000141D8559E  and     r15, rdx
  0000000141D855A1  mov     rsi, r12
  0000000141D855A4  and     rsi, r15
  0000000141D855A7  not     rsi
  0000000141D855AA  not     r15
  0000000141D855AD  mov     r14, rbp
  0000000141D855B0  and     r14, r15
  0000000141D855B3  not     r14
  0000000141D855B6  and     r14, rsi
  0000000141D855B9  not     r14
  0000000141D855BC  and     r14, r11
  0000000141D855BF  mov     rax, r8
  0000000141D855C2  and     rax, r14
  0000000141D855C5  not     r14
  0000000141D855C8  mov     r11, [rsp+518h+var_510]
  0000000141D855CD  and     r14, r11
  0000000141D855D0  not     r14
  0000000141D855D3  not     rax
  0000000141D855D6  and     rax, r14
  0000000141D855D9  not     rax
  0000000141D855DC  mov     rsi, 386DC72056821AC6h
  0000000141D855E6  imul    rsi, rax
  0000000141D855EA  add     rsi, rdi
  0000000141D855ED  add     rsi, [rsp+518h+var_4D8]
  0000000141D855F2  mov     rax, r8
  0000000141D855F5  and     rax, rdx
  0000000141D855F8  not     rax
  0000000141D855FB  mov     rdx, [rsp+518h+var_478]
  0000000141D85603  mov     rdi, rdx
  0000000141D85606  mov     r9, [rsp+518h+var_288]
  0000000141D8560E  and     rdi, r9
  0000000141D85611  and     rdi, rax
  0000000141D85614  not     rdi
  0000000141D85617  and     rdi, r12
  0000000141D8561A  mov     rax, 91926D6F85E72804h
  0000000141D85624  imul    rax, rdi
  0000000141D85628  and     r10, rbp
  0000000141D8562B  mov     rdi, r8
  0000000141D8562E  and     rdi, r10
  0000000141D85631  not     rdi
  0000000141D85634  mov     rbx, [rsp+518h+var_508]
  0000000141D85639  and     rdi, rbx
  0000000141D8563C  not     r10
  0000000141D8563F  and     r10, r11
  0000000141D85642  not     r10
  0000000141D85645  and     rdi, r10
  0000000141D85648  not     rdi
  0000000141D8564B  mov     r14, 648113F345289E77h
  0000000141D85655  imul    r14, rdi
  0000000141D85659  add     r14, rax
  0000000141D8565C  mov     rax, r8
  0000000141D8565F  mov     r10, r8
  0000000141D85662  mov     r8, [rsp+518h+var_468]
  0000000141D8566A  and     rax, r8
  0000000141D8566D  not     rax
  0000000141D85670  mov     rdi, r11
  0000000141D85673  and     rdi, rdx
  0000000141D85676  not     rdi
  0000000141D85679  and     rdi, rax
  0000000141D8567C  mov     [rsp+518h+var_4D8], rdi
  0000000141D85681  mov     rax, rbx
  0000000141D85684  mov     rbx, [rsp+518h+var_4C0]
  0000000141D85689  and     rax, rbx
  0000000141D8568C  mov     [rsp+518h+var_3D0], rax
  0000000141D85694  and     rax, rdi
  0000000141D85697  not     rax
  0000000141D8569A  mov     [rsp+518h+var_2F0], r12
  0000000141D856A2  and     rax, r12
  0000000141D856A5  mov     rdi, 0E1828CA4F0C5A7AEh
  0000000141D856AF  imul    rdi, rax
  0000000141D856B3  add     rdi, r14
  0000000141D856B6  mov     rax, r9
  0000000141D856B9  and     rax, [rsp+518h+var_438]
  0000000141D856C1  mov     r14, r10
  0000000141D856C4  and     r14, rax
  0000000141D856C7  not     rax
  0000000141D856CA  and     rax, r11
  0000000141D856CD  not     rax
  0000000141D856D0  not     r14
  0000000141D856D3  and     r14, rax
  0000000141D856D6  mov     rax, rbp
  0000000141D856D9  and     rax, r14
  0000000141D856DC  not     r14
  0000000141D856DF  and     r14, r12
  0000000141D856E2  not     r14
  0000000141D856E5  not     rax
  0000000141D856E8  and     rax, r14
  0000000141D856EB  mov     rcx, 0C451FDBDD1877A0Ah
  0000000141D856F5  imul    rcx, rax
  0000000141D856F9  add     rcx, rdi
  0000000141D856FC  and     r13, r8
  0000000141D856FF  mov     rdx, [rsp+518h+var_518]
  0000000141D85703  mov     rax, rdx
  0000000141D85706  and     rax, r13
  0000000141D85709  not     rax
  0000000141D8570C  not     r13
  0000000141D8570F  and     r13, rbx
  0000000141D85712  not     r13
  0000000141D85715  and     r13, r9
  0000000141D85718  and     r13, rax
  0000000141D8571B  not     r13
  0000000141D8571E  mov     r14, 7D0A3B5667D2D461h
  0000000141D85728  imul    r14, r13
  0000000141D8572C  add     r14, rcx
  0000000141D8572F  mov     r13, r9
  0000000141D85732  mov     r8, r9
  0000000141D85735  and     r13, rbx
  0000000141D85738  mov     rax, r13
  0000000141D8573B  not     rax
  0000000141D8573E  mov     [rsp+518h+var_2E8], rax
  0000000141D85746  and     r15, rax
  0000000141D85749  not     r15
  0000000141D8574C  mov     rcx, rbp
  0000000141D8574F  and     r15, rbp
  0000000141D85752  mov     rax, r10
  0000000141D85755  and     rax, r15
  0000000141D85758  not     r15
  0000000141D8575B  and     r15, r11
  0000000141D8575E  not     r15
  0000000141D85761  not     rax
  0000000141D85764  mov     rbp, [rsp+518h+var_478]
  0000000141D8576C  and     rax, rbp
  0000000141D8576F  and     rax, r15
  0000000141D85772  mov     rdi, 903403B21D7F6690h
  0000000141D8577C  imul    rdi, rax
  0000000141D85780  add     rdi, r14
  0000000141D85783  mov     rax, [rsp+518h+var_3C8]
  0000000141D8578B  not     rax
  0000000141D8578E  mov     r14, rcx
  0000000141D85791  mov     r15, rcx
  0000000141D85794  and     r14, rdx
  0000000141D85797  not     r14
  0000000141D8579A  and     r14, rax
  0000000141D8579D  not     r14
  0000000141D857A0  and     r14, rbp
  0000000141D857A3  mov     rax, r11
  0000000141D857A6  and     rax, r14
  0000000141D857A9  not     rax
  0000000141D857AC  not     r14
  0000000141D857AF  and     r14, r10
  0000000141D857B2  not     r14
  0000000141D857B5  and     r14, rax
  0000000141D857B8  mov     rax, r9
  0000000141D857BB  and     rax, r14
  0000000141D857BE  not     r14
  0000000141D857C1  mov     rcx, [rsp+518h+var_508]
  0000000141D857C6  and     r14, rcx
  0000000141D857C9  not     r14
  0000000141D857CC  not     rax
  0000000141D857CF  and     rax, r14
  0000000141D857D2  mov     r9, 581DD70121173C34h
  0000000141D857DC  imul    r9, rax
  0000000141D857E0  add     r9, rdi
  0000000141D857E3  add     r9, rsi
  0000000141D857E6  mov     [rsp+518h+var_278], r9
  0000000141D857EE  mov     rax, rcx
  0000000141D857F1  mov     rbx, rcx
  0000000141D857F4  and     rax, [rsp+518h+var_2F0]
  0000000141D857FC  mov     [rsp+518h+var_3C8], rax
  0000000141D85804  not     rax
  0000000141D85807  mov     rcx, r8
  0000000141D8580A  mov     rsi, r8
  0000000141D8580D  and     rcx, r15
  0000000141D85810  not     rcx
  0000000141D85813  and     rcx, rax
  0000000141D85816  mov     rax, r11
  0000000141D85819  and     rax, rcx
  0000000141D8581C  not     rax
  0000000141D8581F  not     rcx
  0000000141D85822  and     rcx, r10
  0000000141D85825  not     rcx
  0000000141D85828  and     rcx, rax
  0000000141D8582B  mov     rax, rbp
  0000000141D8582E  and     rax, rcx
  0000000141D85831  not     rcx
  0000000141D85834  mov     r10, [rsp+518h+var_468]
  0000000141D8583C  and     rcx, r10
  0000000141D8583F  not     rcx
  0000000141D85842  not     rax
  0000000141D85845  and     rax, rcx
  0000000141D85848  not     rax
  0000000141D8584B  mov     r8, rdx
  0000000141D8584E  and     rax, rdx
  0000000141D85851  not     rax
  0000000141D85854  mov     rcx, 2E8A0B27DDC7AC8h
  0000000141D8585E  imul    rcx, rax
  0000000141D85862  mov     rdx, [rsp+518h+var_3D0]
  0000000141D8586A  not     rdx
  0000000141D8586D  mov     rax, rsi
  0000000141D85870  and     rax, r8
  0000000141D85873  not     rax
  0000000141D85876  and     rax, rdx
  0000000141D85879  not     rax
  0000000141D8587C  and     rax, r15
  0000000141D8587F  not     rax
  0000000141D85882  and     rax, rbp
  0000000141D85885  not     rax
  0000000141D85888  and     rax, r11
  0000000141D8588B  not     rax
  0000000141D8588E  mov     rdx, 0F0AB5FB6A1DC57C0h
  0000000141D85898  imul    rdx, rax
  0000000141D8589C  add     rdx, rcx
  0000000141D8589F  mov     [rsp+518h+var_3D0], rdx
  0000000141D858A7  and     r11, r10
  0000000141D858AA  not     r11
  0000000141D858AD  mov     rcx, [rsp+518h+var_4E8]
  0000000141D858B2  not     rcx
  0000000141D858B5  and     rcx, r11
  0000000141D858B8  not     rcx
  0000000141D858BB  and     rcx, rsi
  0000000141D858BE  mov     rax, r8
  0000000141D858C1  and     rax, rcx
  0000000141D858C4  not     rax
  0000000141D858C7  not     rcx
  0000000141D858CA  and     rcx, [rsp+518h+var_4C0]
  0000000141D858CF  not     rcx
  0000000141D858D2  and     rcx, rax
  0000000141D858D5  mov     r12, [rsp+518h+var_2F0]
  0000000141D858DD  and     [rsp+518h+var_2E0], r12
  0000000141D858E5  mov     rax, r15
  0000000141D858E8  and     rax, rcx
  0000000141D858EB  mov     [rsp+518h+var_290], rax
  0000000141D858F3  not     rcx
  0000000141D858F6  and     rcx, r12
  0000000141D858F9  mov     [rsp+518h+var_4E8], rcx
  0000000141D858FE  and     r13, r12
  0000000141D85901  mov     rax, [rsp+518h+var_4E0]
  0000000141D85906  mov     rdx, rbx
  0000000141D85909  and     rax, rbx
  0000000141D8590C  mov     r11, [rsp+518h+var_280]
  0000000141D85914  and     r11, r15
  0000000141D85917  and     [rsp+518h+var_2E8], r15
  0000000141D8591F  not     rax
  0000000141D85922  and     rax, r15
  0000000141D85925  mov     [rsp+518h+var_4E0], rax
  0000000141D8592A  and     rbx, r15
  0000000141D8592D  mov     rax, [rsp+518h+var_4D8]
  0000000141D85932  not     rax
  0000000141D85935  and     rax, rsi
  0000000141D85938  mov     r9, r15
  0000000141D8593B  mov     r14, r15
  0000000141D8593E  mov     r8, r15
  0000000141D85941  and     r9, rax
  0000000141D85944  mov     [rsp+518h+var_470], r9
  0000000141D8594C  not     rax
  0000000141D8594F  and     rax, r12
  0000000141D85952  mov     [rsp+518h+var_4D8], rax
  0000000141D85957  and     r12, rbp
  0000000141D8595A  mov     rcx, [rsp+518h+var_518]
  0000000141D8595E  and     rcx, r12
  0000000141D85961  mov     r9, [rsp+518h+var_4B0]
  0000000141D85966  mov     rax, r9
  0000000141D85969  and     rax, rcx
  0000000141D8596C  not     rcx
  0000000141D8596F  mov     rdi, [rsp+518h+var_510]
  0000000141D85974  and     rcx, rdi
  0000000141D85977  not     rcx
  0000000141D8597A  not     rax
  0000000141D8597D  and     rax, rcx
  0000000141D85980  mov     rcx, rsi
  0000000141D85983  and     rcx, rax
  0000000141D85986  not     rax
  0000000141D85989  and     rax, rdx
  0000000141D8598C  not     rax
  0000000141D8598F  not     rcx
  0000000141D85992  and     rcx, rax
  0000000141D85995  not     rcx
  0000000141D85998  mov     rax, 0E2203C3A2C8DF1F3h
  0000000141D859A2  imul    rax, rcx
  0000000141D859A6  add     rax, [rsp+518h+var_3D0]
  0000000141D859AE  mov     rcx, [rsp+518h+var_2E0]
  0000000141D859B6  not     rcx
  0000000141D859B9  not     r11
  0000000141D859BC  and     r11, rcx
  0000000141D859BF  mov     rcx, rdi
  0000000141D859C2  and     rcx, r11
  0000000141D859C5  not     rcx
  0000000141D859C8  not     r11
  0000000141D859CB  and     r11, r9
  0000000141D859CE  not     r11
  0000000141D859D1  and     r11, rcx
  0000000141D859D4  mov     rcx, rsi
  0000000141D859D7  and     rcx, r11
  0000000141D859DA  not     r11
  0000000141D859DD  mov     r10, rdx
  0000000141D859E0  and     r11, rdx
  0000000141D859E3  not     r11
  0000000141D859E6  not     rcx
  0000000141D859E9  and     rcx, r11
  0000000141D859EC  not     rcx
  0000000141D859EF  mov     r11, 8041B3D383937442h
  0000000141D859F9  imul    r11, rcx
  0000000141D859FD  add     r11, rax
  0000000141D85A00  add     r11, [rsp+518h+var_278]
  0000000141D85A08  mov     rax, [rsp+518h+var_4E8]
  0000000141D85A0D  not     rax
  0000000141D85A10  mov     rcx, [rsp+518h+var_290]
  0000000141D85A18  not     rcx
  0000000141D85A1B  and     rcx, rax
  0000000141D85A1E  mov     rax, 264ACE12AF23597Bh
  0000000141D85A28  imul    rax, rcx
  0000000141D85A2C  not     r13
  0000000141D85A2F  mov     rcx, [rsp+518h+var_2E8]
  0000000141D85A37  not     rcx
  0000000141D85A3A  and     r13, rbp
  0000000141D85A3D  and     r13, rcx
  0000000141D85A40  and     r13, r9
  0000000141D85A43  mov     rcx, 58381EEF55B89DEFh
  0000000141D85A4D  imul    rcx, r13
  0000000141D85A51  add     rcx, rax
  0000000141D85A54  mov     rax, rdi
  0000000141D85A57  mov     rbp, rdi
  0000000141D85A5A  mov     rdx, [rsp+518h+var_4E0]
  0000000141D85A5F  and     rax, rdx
  0000000141D85A62  not     rax
  0000000141D85A65  not     rdx
  0000000141D85A68  and     rdx, r9
  0000000141D85A6B  not     rdx
  0000000141D85A6E  and     rdx, rax
  0000000141D85A71  mov     rax, 0A83100C97CCCE8D7h
  0000000141D85A7B  imul    rax, rdx
  0000000141D85A7F  add     rax, rcx
  0000000141D85A82  mov     r13, [rsp+518h+var_468]
  0000000141D85A8A  and     r14, r13
  0000000141D85A8D  mov     rcx, r10
  0000000141D85A90  and     rcx, r14
  0000000141D85A93  mov     r10, [rsp+518h+var_4C0]
  0000000141D85A98  and     rcx, r10
  0000000141D85A9B  not     rcx
  0000000141D85A9E  and     rcx, r9
  0000000141D85AA1  mov     rdx, 0DF2ED8E2F27BABBFh
  0000000141D85AAB  imul    rdx, rcx
  0000000141D85AAF  add     rdx, rax
  0000000141D85AB2  not     r14
  0000000141D85AB5  mov     rdi, [rsp+518h+var_268]
  0000000141D85ABD  and     rdi, r14
  0000000141D85AC0  not     rdi
  0000000141D85AC3  mov     rcx, rsi
  0000000141D85AC6  and     rdi, rsi
  0000000141D85AC9  mov     rax, 0E2203C3A2C8DF06h
  0000000141D85AD3  imul    rax, rdi
  0000000141D85AD7  add     rax, rdx
  0000000141D85ADA  mov     rsi, [rsp+518h+var_478]
  0000000141D85AE2  and     r8, rsi
  0000000141D85AE5  not     r8
  0000000141D85AE8  and     r8, rcx
  0000000141D85AEB  mov     rdi, rcx
  0000000141D85AEE  and     r8, [rsp+518h+var_260]
  0000000141D85AF6  and     r8, rbp
  0000000141D85AF9  mov     r9, [rsp+518h+var_518]
  0000000141D85AFD  mov     rcx, r9
  0000000141D85B00  and     rcx, r8
  0000000141D85B03  not     rcx
  0000000141D85B06  not     r8
  0000000141D85B09  and     r8, r10
  0000000141D85B0C  not     r8
  0000000141D85B0F  and     r8, rcx
  0000000141D85B12  mov     rcx, 5ADAAA7BF1E6BED8h
  0000000141D85B1C  imul    rcx, r8
  0000000141D85B20  add     rcx, rax
  0000000141D85B23  and     r15, r10
  0000000141D85B26  mov     rbp, r10
  0000000141D85B29  mov     rax, rsi
  0000000141D85B2C  mov     r10, rsi
  0000000141D85B2F  and     rax, r15
  0000000141D85B32  not     r15
  0000000141D85B35  and     r15, r13
  0000000141D85B38  not     r15
  0000000141D85B3B  not     rax
  0000000141D85B3E  and     rax, r15
  0000000141D85B41  not     r12
  0000000141D85B44  and     r12, r14
  0000000141D85B47  not     r12
  0000000141D85B4A  mov     rdx, [rsp+518h+var_508]
  0000000141D85B4F  and     r12, rdx
  0000000141D85B52  and     rdx, rax
  0000000141D85B55  not     rax
  0000000141D85B58  and     rax, rdi
  0000000141D85B5B  not     rax
  0000000141D85B5E  not     rdx
  0000000141D85B61  mov     r8, [rsp+518h+var_4B0]
  0000000141D85B66  and     rdx, r8
  0000000141D85B69  and     rdx, rax
  0000000141D85B6C  mov     rax, 0E02CE58C4493B1B7h
  0000000141D85B76  imul    rax, rdx
  0000000141D85B7A  add     rax, rcx
  0000000141D85B7D  mov     rdx, [rsp+518h+var_3C8]
  0000000141D85B85  and     rdx, r8
  0000000141D85B88  mov     rsi, r8
  0000000141D85B8B  mov     rcx, r10
  0000000141D85B8E  and     rcx, rdx
  0000000141D85B91  not     rdx
  0000000141D85B94  and     rdx, r13
  0000000141D85B97  not     rdx
  0000000141D85B9A  not     rcx
  0000000141D85B9D  and     rcx, rdx
  0000000141D85BA0  mov     rdx, rbp
  0000000141D85BA3  and     rdx, rcx
  0000000141D85BA6  not     rcx
  0000000141D85BA9  and     rcx, r9
  0000000141D85BAC  not     rcx
  0000000141D85BAF  not     rdx
  0000000141D85BB2  and     rdx, rcx
  0000000141D85BB5  not     rdx
  0000000141D85BB8  mov     rcx, 0F3827B1FA74D3C0Bh
  0000000141D85BC2  imul    rcx, rdx
  0000000141D85BC6  add     rcx, rax
  0000000141D85BC9  add     rcx, r11
  0000000141D85BCC  mov     rdx, [rsp+518h+var_238]
  0000000141D85BD4  and     rdx, [rsp+518h+var_438]
  0000000141D85BDC  mov     rax, 17D12FDFB24089E9h
  0000000141D85BE6  imul    rax, rdx
  0000000141D85BEA  not     rbx
  0000000141D85BED  and     rbx, rbp
  0000000141D85BF0  mov     r9, r10
  0000000141D85BF3  and     r9, rbx
  0000000141D85BF6  not     rbx
  0000000141D85BF9  and     rbx, r13
  0000000141D85BFC  not     rbx
  0000000141D85BFF  not     r9
  0000000141D85C02  mov     r8, [rsp+518h+var_510]
  0000000141D85C07  and     r9, r8
  0000000141D85C0A  and     r9, rbx
  0000000141D85C0D  not     r9
  0000000141D85C10  mov     rdx, 65BC731DBCB932FCh
  0000000141D85C1A  imul    rdx, r9
  0000000141D85C1E  add     rdx, rax
  0000000141D85C21  not     r12
  0000000141D85C24  and     r12, rbp
  0000000141D85C27  mov     rax, rsi
  0000000141D85C2A  and     rax, r12
  0000000141D85C2D  not     r12
  0000000141D85C30  and     r12, r8
  0000000141D85C33  not     r12
  0000000141D85C36  not     rax
  0000000141D85C39  and     rax, r12
  0000000141D85C3C  not     rax
  0000000141D85C3F  mov     r8, 1DFA0BB408136FC5h
  0000000141D85C49  imul    r8, rax
  0000000141D85C4D  add     r8, rdx
  0000000141D85C50  mov     rdx, [rsp+518h+var_4D8]
  0000000141D85C55  not     rdx
  0000000141D85C58  mov     rax, [rsp+518h+var_470]
  0000000141D85C60  not     rax
  0000000141D85C63  and     rax, rdx
  0000000141D85C66  and     rax, rbp
  0000000141D85C69  mov     rdx, 0A24E3A1B08A85CCAh
  0000000141D85C73  imul    rdx, rax
  0000000141D85C77  add     rdx, r8
  0000000141D85C7A  add     rdx, rcx
  0000000141D85C7D  mov     rax, rdx
  0000000141D85C80  mov     ecx, [rsp+518h+var_440]
  0000000141D85C87  shr     rax, cl
  0000000141D85C8A  mov     ecx, [rsp+518h+var_43C]
  0000000141D85C91  shl     rdx, cl
  0000000141D85C94  not     rax
  0000000141D85C97  not     rdx
  0000000141D85C9A  and     rdx, rax
  0000000141D85C9D  mov     rcx, [rsp+518h+var_3C0]
  0000000141D85CA5  mov     r9, rcx
  0000000141D85CA8  not     r9
  0000000141D85CAB  not     rdx
  0000000141D85CAE  mov     r15, [rsp+518h+var_4C8]
  0000000141D85CB3  mov     rax, r15
  0000000141D85CB6  not     rax
  0000000141D85CB9  mov     [rsp+518h+var_260], rax
  0000000141D85CC1  imul    rdx, [rsp+518h+var_4F0]
  0000000141D85CC7  mov     r8, rax
  0000000141D85CCA  and     r8, rdx
  0000000141D85CCD  mov     [rsp+518h+var_508], r8
  0000000141D85CD2  mov     rax, r8
  0000000141D85CD5  not     rax
  0000000141D85CD8  and     rax, r9
  0000000141D85CDB  mov     [rsp+518h+var_4D8], r9
  0000000141D85CE0  not     rax
  0000000141D85CE3  mov     r11, rcx
  0000000141D85CE6  and     r11, r8
  0000000141D85CE9  not     r11
  0000000141D85CEC  and     r11, rax
  0000000141D85CEF  mov     [rsp+518h+var_3C8], r11
  0000000141D85CF7  mov     [rsp+518h+var_4E0], rdx
  0000000141D85CFC  mov     rax, rdx
  0000000141D85CFF  not     rax
  0000000141D85D02  mov     r8, rax
  0000000141D85D05  mov     [rsp+518h+var_4E8], rax
  0000000141D85D0A  mov     rax, r9
  0000000141D85D0D  and     rax, rdx
  0000000141D85D10  not     rax
  0000000141D85D13  and     rcx, r8
  0000000141D85D16  not     rcx
  0000000141D85D19  and     rcx, rax
  0000000141D85D1C  mov     [rsp+518h+var_238], rcx
  0000000141D85D24  mov     rax, [rsp+518h+var_430]
  0000000141D85D2C  add     rax, rsp
  0000000141D85D2F  add     rax, 518h
  0000000141D85D35  mov     rcx, [rsp+518h+var_258]
  0000000141D85D3D  add     rcx, rsp
  0000000141D85D40  add     rcx, 518h
  0000000141D85D47  mov     r13, [rsp+518h+var_480]
  0000000141D85D4F  imul    rax, r13
  0000000141D85D53  mov     r14, [rsp+518h+var_410]
  0000000141D85D5B  imul    rcx, r14
  0000000141D85D5F  add     rcx, rax
  0000000141D85D62  mov     rdx, rcx
  0000000141D85D65  not     rdx
  0000000141D85D68  mov     rax, [rsp+518h+var_240]
  0000000141D85D70  lea     rbx, [rsp+rax+518h+var_518]
  0000000141D85D74  add     rbx, 518h
  0000000141D85D7B  mov     rax, [rsp+518h+var_500]
  0000000141D85D80  add     rax, rsp
  0000000141D85D83  add     rax, 518h
  0000000141D85D89  mov     r12, [rsp+518h+var_418]
  0000000141D85D91  imul    rbx, r12
  0000000141D85D95  imul    rax, [rsp+518h+var_3E0]
  0000000141D85D9E  mov     r9, rbx
  0000000141D85DA1  and     r9, rax
  0000000141D85DA4  mov     r8, rdx
  0000000141D85DA7  and     r8, r9
  0000000141D85DAA  not     r8
  0000000141D85DAD  not     r9
  0000000141D85DB0  and     r9, rcx
  0000000141D85DB3  not     r9
  0000000141D85DB6  and     r9, r8
  0000000141D85DB9  mov     [rsp+518h+var_240], r9
  0000000141D85DC1  mov     r9, rbx
  0000000141D85DC4  not     r9
  0000000141D85DC7  mov     r8, rcx
  0000000141D85DCA  and     r8, r9
  0000000141D85DCD  mov     r10, rdx
  0000000141D85DD0  and     r10, r9
  0000000141D85DD3  and     r9, rax
  0000000141D85DD6  not     r9
  0000000141D85DD9  and     r9, rdx
  0000000141D85DDC  mov     r11, rax
  0000000141D85DDF  not     r11
  0000000141D85DE2  mov     rsi, rcx
  0000000141D85DE5  and     rsi, r11
  0000000141D85DE8  and     rdx, rax
  0000000141D85DEB  not     rdx
  0000000141D85DEE  not     rsi
  0000000141D85DF1  and     rsi, rbx
  0000000141D85DF4  and     rsi, rdx
  0000000141D85DF7  and     rbx, rcx
  0000000141D85DFA  not     r10
  0000000141D85DFD  not     rbx
  0000000141D85E00  and     rbx, rax
  0000000141D85E03  and     rbx, r10
  0000000141D85E06  add     rbx, rsi
  0000000141D85E09  sub     rbx, r9
  0000000141D85E0C  and     r11, r8
  0000000141D85E0F  not     r11
  0000000141D85E12  add     rbx, r11
  0000000141D85E15  and     r8, rax
  0000000141D85E18  add     r8, r8
  0000000141D85E1B  sub     rbx, r8
  0000000141D85E1E  mov     [rsp+518h+var_468], rbx
  0000000141D85E26  mov     rdx, 81FDDD975E4965C4h
  0000000141D85E30  mov     r11, [rsp+518h+var_3F8]
  0000000141D85E38  imul    rdx, r11
  0000000141D85E3C  mov     rdi, 53EBDC95BA1E749Dh
  0000000141D85E46  imul    rdi, r11
  0000000141D85E4A  mov     rbp, [rsp+518h+var_4F8]
  0000000141D85E4F  mov     rcx, rbp
  0000000141D85E52  and     rcx, rdi
  0000000141D85E55  not     rcx
  0000000141D85E58  add     rdx, rcx
  0000000141D85E5B  mov     rbx, 7B42F9065C31D26Dh
  0000000141D85E65  imul    rbx, r11
  0000000141D85E69  add     rbx, rcx
  0000000141D85E6C  not     rbx
  0000000141D85E6F  mov     rsi, [rsp+518h+var_518]
  0000000141D85E73  and     rbx, rsi
  0000000141D85E76  not     rbx
  0000000141D85E79  and     rbx, rdx
  0000000141D85E7C  mov     rdx, 789DC352DB79A07h
  0000000141D85E86  imul    rdx, r11
  0000000141D85E8A  mov     r8, 9D8304D6E848BDF9h
  0000000141D85E94  imul    r8, r11
  0000000141D85E98  mov     r10, [rsp+518h+var_2D8]
  0000000141D85EA0  and     r8, r10
  0000000141D85EA3  not     r8
  0000000141D85EA6  and     r8, rdx
  0000000141D85EA9  imul    r8, r14
  0000000141D85EAD  mov     rax, r14
  0000000141D85EB0  not     r8
  0000000141D85EB3  mov     rdx, [rsp+518h+var_3B0]
  0000000141D85EBB  mov     r9, r13
  0000000141D85EBE  imul    rdx, r13
  0000000141D85EC2  not     rdx
  0000000141D85EC5  and     rdx, r8
  0000000141D85EC8  mov     [rsp+518h+var_3B0], rdx
  0000000141D85ED0  mov     rdx, [rsp+518h+var_498]
  0000000141D85ED8  add     rdx, rsp
  0000000141D85EDB  add     rdx, 518h
  0000000141D85EE2  imul    rdx, [rsp+518h+var_448]
  0000000141D85EEB  not     rdx
  0000000141D85EEE  mov     r8, [rsp+518h+var_228]
  0000000141D85EF6  imul    r8, [rsp+518h+var_2F8]
  0000000141D85EFF  not     r8
  0000000141D85F02  and     r8, rdx
  0000000141D85F05  mov     rdx, [rsp+518h+var_428]
  0000000141D85F0D  add     rdx, rsp
  0000000141D85F10  add     rdx, 518h
  0000000141D85F17  imul    rdx, [rsp+518h+var_3E8]
  0000000141D85F20  not     r8
  0000000141D85F23  add     r8, rdx
  0000000141D85F26  not     r8
  0000000141D85F29  mov     rdx, [rsp+518h+var_218]
  0000000141D85F31  imul    rdx, [rsp+518h+var_300]
  0000000141D85F3A  not     rdx
  0000000141D85F3D  and     rdx, r8
  0000000141D85F40  mov     [rsp+518h+var_218], rdx
  0000000141D85F48  mov     rdx, 0B2D8528F3E837529h
  0000000141D85F52  imul    rdx, r11
  0000000141D85F56  add     rdx, rcx
  0000000141D85F59  mov     r8, 42FA97A726F5C8Dh
  0000000141D85F63  imul    r8, r11
  0000000141D85F67  add     r8, rcx
  0000000141D85F6A  not     r8
  0000000141D85F6D  and     r8, rsi
  0000000141D85F70  not     r8
  0000000141D85F73  and     r8, rdx
  0000000141D85F76  mov     r13, r8
  0000000141D85F79  mov     rdx, 1FF00BD00D13DA7Dh
  0000000141D85F83  imul    rdx, r11
  0000000141D85F87  mov     r8, 5B4925F638A8A185h
  0000000141D85F91  imul    r8, r11
  0000000141D85F95  and     r8, r10
  0000000141D85F98  mov     r14, r10
  0000000141D85F9B  not     r8
  0000000141D85F9E  and     r8, rdx
  0000000141D85FA1  mov     rdx, [rsp+518h+var_250]
  0000000141D85FA9  imul    rdx, r9
  0000000141D85FAD  imul    r8, rax
  0000000141D85FB1  add     r8, rdx
  0000000141D85FB4  mov     r10, r8
  0000000141D85FB7  mov     rsi, [rsp+518h+var_1E8]
  0000000141D85FBF  mov     eax, esi
  0000000141D85FC1  not     eax
  0000000141D85FC3  mov     edx, eax
  0000000141D85FC5  mov     dword ptr [rsp+518h+var_428], eax
  0000000141D85FCC  shr     edx, 11h
  0000000141D85FCF  and     edx, 3
  0000000141D85FD2  mov     r9, rsi
  0000000141D85FD5  shr     r9, 0Dh
  0000000141D85FD9  and     r9d, 2002001h
  0000000141D85FE0  imul    r9, rdx
  0000000141D85FE4  mov     [rsp+518h+var_498], r9
  0000000141D85FEC  mov     rdx, [rsp+518h+var_4D8]
  0000000141D85FF1  and     rdx, [rsp+518h+var_4E8]
  0000000141D85FF6  mov     [rsp+518h+var_258], rdx
  0000000141D85FFE  mov     r8, rdx
  0000000141D86001  not     r8
  0000000141D86004  mov     rdx, [rsp+518h+var_3C0]
  0000000141D8600C  and     rdx, [rsp+518h+var_4E0]
  0000000141D86011  not     rdx
  0000000141D86014  mov     [rsp+518h+var_250], rdx
  0000000141D8601C  and     r8, rdx
  0000000141D8601F  not     r8
  0000000141D86022  and     r8, r15
  0000000141D86025  mov     [rsp+518h+var_268], r8
  0000000141D8602D  imul    rbx, r12
  0000000141D86031  mov     [rsp+518h+var_2E8], rbx
  0000000141D86039  imul    r13, r12
  0000000141D8603D  mov     [rsp+518h+var_478], r13
  0000000141D86045  mov     rdx, r13
  0000000141D86048  not     rdx
  0000000141D8604B  mov     [rsp+518h+var_438], rdx
  0000000141D86053  mov     [rsp+518h+var_2E0], r10
  0000000141D8605B  and     rdx, r10
  0000000141D8605E  mov     [rsp+518h+var_470], rdx
  0000000141D86066  and     r13, r10
  0000000141D86069  mov     [rsp+518h+var_2F0], r13
  0000000141D86071  mov     r10, [rsp+518h+var_230]
  0000000141D86079  imul    r10, r9
  0000000141D8607D  mov     r8d, eax
  0000000141D86080  shr     r8d, 1
  0000000141D86083  and     r8d, 9
  0000000141D86087  mov     [rsp+518h+var_278], r8
  0000000141D8608F  mov     rdx, [rsp+518h+var_4B8]
  0000000141D86094  add     rdx, rsp
  0000000141D86097  add     rdx, 518h
  0000000141D8609E  imul    rdx, r8
  0000000141D860A2  mov     r8d, esi
  0000000141D860A5  and     r8d, 4000301h
  0000000141D860AC  xor     eax, eax
  0000000141D860AE  bt      rsi, 3Ch ; '<'
  0000000141D860B3  setnb   al
  0000000141D860B6  imul    rax, r8
  0000000141D860BA  mov     [rsp+518h+var_430], rax
  0000000141D860C2  mov     r8, [rsp+518h+var_270]
  0000000141D860CA  add     r8, rsp
  0000000141D860CD  add     r8, 518h
  0000000141D860D4  imul    r8, rax
  0000000141D860D8  not     r8
  0000000141D860DB  shr     rsi, 24h
  0000000141D860DF  not     esi
  0000000141D860E1  mov     [rsp+518h+var_500], rsi
  0000000141D860E6  mov     eax, esi
  0000000141D860E8  and     eax, 1081h
  0000000141D860ED  mov     [rsp+518h+var_4B8], rax
  0000000141D860F2  imul    r9d, r11d, 2AC9AB10h
  0000000141D860F9  add     r9, rsp
  0000000141D860FC  add     r9, 518h
  0000000141D86103  imul    r9, rax
  0000000141D86107  not     r9
  0000000141D8610A  and     r9, r8
  0000000141D8610D  not     r9
  0000000141D86110  add     r9, rdx
  0000000141D86113  mov     rdx, r10
  0000000141D86116  not     rdx
  0000000141D86119  not     r9
  0000000141D8611C  and     r9, rdx
  0000000141D8611F  mov     [rsp+518h+var_228], r9
  0000000141D86127  mov     rdx, 0E7B5DBF67763BAA9h
  0000000141D86131  imul    rdx, r11
  0000000141D86135  mov     r8, 0F85F818A1708D82Dh
  0000000141D8613F  imul    r8, r11
  0000000141D86143  and     r8, r14
  0000000141D86146  not     r8
  0000000141D86149  and     r8, rdx
  0000000141D8614C  imul    r8, [rsp+518h+var_3A0]
  0000000141D86155  mov     rdx, [rsp+518h+var_458]
  0000000141D8615D  imul    rdx, [rsp+518h+var_3A8]
  0000000141D86166  add     rdx, r8
  0000000141D86169  mov     [rsp+518h+var_458], rdx
  0000000141D86171  not     rdi
  0000000141D86174  and     rdi, rbp
  0000000141D86177  mov     r8, rdi
  0000000141D8617A  not     r8
  0000000141D8617D  mov     rdx, 0BBDDDF172E627E7Ah
  0000000141D86187  imul    r8, rdx
  0000000141D8618B  imul    rdi, rdx
  0000000141D8618F  mov     rdx, 0AB789B2D94F08FE2h
  0000000141D86199  imul    rdx, r11
  0000000141D8619D  add     rdx, rcx
  0000000141D861A0  mov     r12, [rsp+518h+var_4A8]
  0000000141D861A5  add     rcx, r12
  0000000141D861A8  add     rcx, rdi
  0000000141D861AB  add     rcx, r8
  0000000141D861AE  mov     rax, rcx
  0000000141D861B1  not     rax
  0000000141D861B4  mov     r14, rdx
  0000000141D861B7  not     r14
  0000000141D861BA  mov     r9, rdx
  0000000141D861BD  and     r9, rcx
  0000000141D861C0  mov     r10, [rsp+518h+var_518]
  0000000141D861C4  and     r9, r10
  0000000141D861C7  and     r14, r10
  0000000141D861CA  and     r10, rax
  0000000141D861CD  mov     r11, r10
  0000000141D861D0  not     r10
  0000000141D861D3  mov     rsi, [rsp+518h+var_4C0]
  0000000141D861D8  mov     r8, rsi
  0000000141D861DB  and     r8, rcx
  0000000141D861DE  not     r8
  0000000141D861E1  and     r8, r10
  0000000141D861E4  and     r11, rdx
  0000000141D861E7  not     r11
  0000000141D861EA  not     r8
  0000000141D861ED  and     r8, rdx
  0000000141D861F0  add     r8, r11
  0000000141D861F3  and     rdx, rax
  0000000141D861F6  and     rdx, rsi
  0000000141D861F9  mov     r10, r14
  0000000141D861FC  not     r10
  0000000141D861FF  mov     r11, rcx
  0000000141D86202  and     r11, r10
  0000000141D86205  and     r10, rax
  0000000141D86208  and     rax, r14
  0000000141D8620B  not     rax
  0000000141D8620E  not     r11
  0000000141D86211  and     r11, rax
  0000000141D86214  add     rdx, r12
  0000000141D86217  add     rdx, r9
  0000000141D8621A  not     r11
  0000000141D8621D  add     rdx, r11
  0000000141D86220  and     r14, rcx
  0000000141D86223  not     r10
  0000000141D86226  not     r14
  0000000141D86229  and     r14, r10
  0000000141D8622C  not     r14
  0000000141D8622F  add     r14, r12
  0000000141D86232  add     r14, rdx
  0000000141D86235  add     r14, r8
  0000000141D86238  mov     [rsp+518h+var_518], r14
  0000000141D8623C  mov     rax, [rsp+518h+var_248]
  0000000141D86244  lea     rcx, [rsp+rax+518h+var_518]
  0000000141D86248  add     rcx, 518h
  0000000141D8624F  mov     r12, [rsp+518h+var_448]
  0000000141D86257  imul    rcx, r12
  0000000141D8625B  mov     rax, [rsp+518h+var_2F8]
  0000000141D86263  imul    rax, [rsp+518h+var_2A0]
  0000000141D8626C  add     rax, rcx
  0000000141D8626F  mov     rcx, [rsp+518h+var_358]
  0000000141D86277  lea     r10, [rsp+rcx+518h+var_518]
  0000000141D8627B  add     r10, 518h
  0000000141D86282  imul    r10, [rsp+518h+var_3E8]
  0000000141D8628B  mov     rdx, r10
  0000000141D8628E  not     rdx
  0000000141D86291  mov     rbp, [rsp+518h+var_300]
  0000000141D86299  mov     rcx, rbp
  0000000141D8629C  imul    rcx, [rsp+518h+var_2A8]
  0000000141D862A5  mov     r8, rax
  0000000141D862A8  not     r8
  0000000141D862AB  mov     r9, rcx
  0000000141D862AE  and     r9, r8
  0000000141D862B1  mov     r13, r8
  0000000141D862B4  mov     r8, r10
  0000000141D862B7  and     r8, r9
  0000000141D862BA  not     r9
  0000000141D862BD  mov     rsi, rcx
  0000000141D862C0  not     rsi
  0000000141D862C3  mov     r11, rsi
  0000000141D862C6  and     r11, rax
  0000000141D862C9  not     r11
  0000000141D862CC  and     r11, r9
  0000000141D862CF  mov     rdi, rdx
  0000000141D862D2  and     rdi, r11
  0000000141D862D5  not     r11
  0000000141D862D8  and     r11, r10
  0000000141D862DB  mov     r14, rcx
  0000000141D862DE  and     r14, rax
  0000000141D862E1  mov     rbx, r14
  0000000141D862E4  not     rbx
  0000000141D862E7  and     rbx, r10
  0000000141D862EA  and     r14, r10
  0000000141D862ED  mov     [rsp+518h+var_4C0], r14
  0000000141D862F2  mov     r14, r10
  0000000141D862F5  and     r10, rax
  0000000141D862F8  not     r10
  0000000141D862FB  and     r10, rsi
  0000000141D862FE  and     rax, rdx
  0000000141D86301  mov     r15, rcx
  0000000141D86304  and     r15, rax
  0000000141D86307  not     rax
  0000000141D8630A  and     rax, rsi
  0000000141D8630D  and     rsi, rdx
  0000000141D86310  not     rsi
  0000000141D86313  and     r14, rcx
  0000000141D86316  not     r14
  0000000141D86319  and     r14, rsi
  0000000141D8631C  and     r14, r13
  0000000141D8631F  and     r13, rdx
  0000000141D86322  and     rdx, r9
  0000000141D86325  not     rdx
  0000000141D86328  not     r8
  0000000141D8632B  and     r8, rdx
  0000000141D8632E  not     r8
  0000000141D86331  lea     rdx, [r8+r8*4]
  0000000141D86335  lea     rdx, [r8+rdx*2]
  0000000141D86339  not     r11
  0000000141D8633C  not     rdi
  0000000141D8633F  and     rdi, r11
  0000000141D86342  not     rdi
  0000000141D86345  lea     r8, [rdi+rdi*4]
  0000000141D86349  sub     rdx, r8
  0000000141D8634C  shl     r10, 3
  0000000141D86350  sub     rdx, r10
  0000000141D86353  not     rbx
  0000000141D86356  shl     rbx, 2
  0000000141D8635A  sub     rdx, rbx
  0000000141D8635D  not     r15
  0000000141D86360  not     rax
  0000000141D86363  and     rax, r15
  0000000141D86366  shl     rax, 2
  0000000141D8636A  sub     rdx, rax
  0000000141D8636D  lea     rax, [r14+r14*2]
  0000000141D86371  add     rax, rdx
  0000000141D86374  mov     [rsp+518h+var_230], rax
  0000000141D8637C  not     r13
  0000000141D8637F  and     r13, rcx
  0000000141D86382  mov     [rsp+518h+var_248], r13
  0000000141D8638A  mov     rax, r12
  0000000141D8638D  imul    rax, [rsp+518h+var_4C8]
  0000000141D86393  not     rax
  0000000141D86396  mov     rcx, rbp
  0000000141D86399  imul    rcx, [rsp+518h+var_408]
  0000000141D863A2  not     rcx
  0000000141D863A5  and     rcx, rax
  0000000141D863A8  mov     [rsp+518h+var_358], rcx
  0000000141D863B0  mov     rax, [rsp+518h+var_3F0]
  0000000141D863B8  mov     r9, rax
  0000000141D863BB  not     r9
  0000000141D863BE  mov     r10, [rsp+518h+var_2C0]
  0000000141D863C6  mov     r14, r10
  0000000141D863C9  mov     r8, [rsp+518h+var_1C8]
  0000000141D863D1  and     r14, r8
  0000000141D863D4  mov     rcx, rax
  0000000141D863D7  mov     r11, rax
  0000000141D863DA  and     rcx, r14
  0000000141D863DD  not     r14
  0000000141D863E0  mov     rax, r9
  0000000141D863E3  and     rax, r14
  0000000141D863E6  not     rax
  0000000141D863E9  not     rcx
  0000000141D863EC  and     rcx, rax
  0000000141D863EF  mov     rsi, [rsp+518h+var_4B0]
  0000000141D863F4  mov     rax, rsi
  0000000141D863F7  and     rax, r10
  0000000141D863FA  mov     r13, r10
  0000000141D863FD  mov     rdx, r9
  0000000141D86400  mov     r10, r9
  0000000141D86403  and     rdx, rax
  0000000141D86406  not     rdx
  0000000141D86409  not     rax
  0000000141D8640C  and     rax, r11
  0000000141D8640F  not     rax
  0000000141D86412  and     rdx, r8
  0000000141D86415  and     rdx, rax
  0000000141D86418  mov     rax, 286BCA1AF286BCA2h
  0000000141D86422  inc     rax
  0000000141D86425  imul    rax, rdx
  0000000141D86429  not     rcx
  0000000141D8642C  mov     rbx, [rsp+518h+var_510]
  0000000141D86431  and     rcx, rbx
  0000000141D86434  not     rcx
  0000000141D86437  add     rax, rcx
  0000000141D8643A  mov     rcx, rbx
  0000000141D8643D  mov     r9, [rsp+518h+var_350]
  0000000141D86445  and     rcx, r9
  0000000141D86448  mov     [rsp+518h+var_270], rcx
  0000000141D86450  not     rcx
  0000000141D86453  mov     r15, rsi
  0000000141D86456  and     r15, r8
  0000000141D86459  mov     rdi, r8
  0000000141D8645C  mov     rdx, r15
  0000000141D8645F  not     rdx
  0000000141D86462  mov     [rsp+518h+var_3D0], rdx
  0000000141D8646A  and     rcx, rdx
  0000000141D8646D  not     rcx
  0000000141D86470  and     rcx, r11
  0000000141D86473  not     rcx
  0000000141D86476  mov     r8, [rsp+518h+var_2B8]
  0000000141D8647E  and     rcx, r8
  0000000141D86481  mov     rdx, 0D79435E50D79438h
  0000000141D8648B  imul    rdx, rcx
  0000000141D8648F  mov     rbp, r11
  0000000141D86492  and     rbp, r8
  0000000141D86495  mov     r12, r8
  0000000141D86498  mov     rcx, rbp
  0000000141D8649B  and     rcx, rbx
  0000000141D8649E  not     rcx
  0000000141D864A1  and     rcx, r9
  0000000141D864A4  mov     r8, 0D79435E50D79435Eh
  0000000141D864AE  imul    r8, rcx
  0000000141D864B2  add     r8, rax
  0000000141D864B5  add     r8, rdx
  0000000141D864B8  mov     [rsp+518h+var_280], r8
  0000000141D864C0  mov     rax, r11
  0000000141D864C3  mov     r8, r11
  0000000141D864C6  mov     rdx, rdi
  0000000141D864C9  and     rax, rdi
  0000000141D864CC  not     rax
  0000000141D864CF  mov     rdi, r10
  0000000141D864D2  and     rdi, r9
  0000000141D864D5  not     rdi
  0000000141D864D8  and     rdi, rax
  0000000141D864DB  mov     rcx, r10
  0000000141D864DE  and     rcx, rdx
  0000000141D864E1  not     rcx
  0000000141D864E4  and     r8, r9
  0000000141D864E7  not     r8
  0000000141D864EA  and     r8, rcx
  0000000141D864ED  not     rdi
  0000000141D864F0  mov     rcx, r13
  0000000141D864F3  and     rdi, r13
  0000000141D864F6  not     rdi
  0000000141D864F9  and     rdi, rbx
  0000000141D864FC  mov     r13, r12
  0000000141D864FF  and     r13, r9
  0000000141D86502  mov     r11, r13
  0000000141D86505  not     r11
  0000000141D86508  and     r14, r11
  0000000141D8650B  mov     rdx, rsi
  0000000141D8650E  mov     r9, rsi
  0000000141D86511  and     r9, r14
  0000000141D86514  not     r14
  0000000141D86517  and     r14, rbx
  0000000141D8651A  mov     [rsp+518h+var_288], r14
  0000000141D86522  not     r8
  0000000141D86525  and     r8, rcx
  0000000141D86528  mov     r14, rcx
  0000000141D8652B  mov     r12, rsi
  0000000141D8652E  and     r12, r8
  0000000141D86531  not     r8
  0000000141D86534  and     r8, rbx
  0000000141D86537  mov     rax, r10
  0000000141D8653A  mov     [rsp+518h+var_1B0], r10
  0000000141D86542  mov     rsi, r10
  0000000141D86545  and     rsi, rcx
  0000000141D86548  not     rsi
  0000000141D8654B  not     rbp
  0000000141D8654E  and     rsi, rbp
  0000000141D86551  mov     r10, rdx
  0000000141D86554  and     r10, rsi
  0000000141D86557  not     rsi
  0000000141D8655A  and     rsi, rbx
  0000000141D8655D  and     rbp, rbx
  0000000141D86560  mov     [rsp+518h+var_290], rbp
  0000000141D86568  and     r13, rbx
  0000000141D8656B  mov     rcx, rbx
  0000000141D8656E  and     rcx, rax
  0000000141D86571  mov     rbx, [rsp+518h+var_1C8]
  0000000141D86579  mov     rdx, rbx
  0000000141D8657C  and     rdx, rcx
  0000000141D8657F  not     rdx
  0000000141D86582  mov     rax, rcx
  0000000141D86585  not     rax
  0000000141D86588  and     rax, [rsp+518h+var_350]
  0000000141D86590  not     rax
  0000000141D86593  and     rax, rdx
  0000000141D86596  not     rax
  0000000141D86599  and     rax, r14
  0000000141D8659C  not     rax
  0000000141D8659F  mov     rdx, 9435E50D79435E51h
  0000000141D865A9  imul    rdx, rax
  0000000141D865AD  add     rdx, [rsp+518h+var_280]
  0000000141D865B5  not     rdi
  0000000141D865B8  mov     rbp, 0BCA1AF286BCA1AEFh
  0000000141D865C2  lea     rax, [rbp+4]
  0000000141D865C6  imul    rax, rdi
  0000000141D865CA  mov     rdi, [rsp+518h+var_288]
  0000000141D865D2  not     rdi
  0000000141D865D5  not     r9
  0000000141D865D8  mov     r14, [rsp+518h+var_3F0]
  0000000141D865E0  and     r9, r14
  0000000141D865E3  and     r9, rdi
  0000000141D865E6  not     r9
  0000000141D865E9  mov     rdi, 0A1AF286BCA1AF28Ah
  0000000141D865F3  imul    rdi, r9
  0000000141D865F7  add     rdi, rax
  0000000141D865FA  add     rdi, rdx
  0000000141D865FD  not     r8
  0000000141D86600  not     r12
  0000000141D86603  and     r12, r8
  0000000141D86606  mov     r9, 86BCA1AF286BCA1Ah
  0000000141D86610  imul    r9, r12
  0000000141D86614  mov     r12, [rsp+518h+var_2B8]
  0000000141D8661C  and     rcx, r12
  0000000141D8661F  and     rcx, rbx
  0000000141D86622  imul    rcx, rbp
  0000000141D86626  add     r9, rcx
  0000000141D86629  add     r9, rdi
  0000000141D8662C  not     r13
  0000000141D8662F  mov     r8, [rsp+518h+var_4B0]
  0000000141D86634  and     r11, r8
  0000000141D86637  not     r11
  0000000141D8663A  and     r11, r13
  0000000141D8663D  mov     rdi, r14
  0000000141D86640  mov     rdx, r14
  0000000141D86643  and     rdx, r11
  0000000141D86646  not     r11
  0000000141D86649  mov     rax, [rsp+518h+var_1B0]
  0000000141D86651  and     r11, rax
  0000000141D86654  mov     r14, [rsp+518h+var_3D0]
  0000000141D8665C  and     r14, rax
  0000000141D8665F  and     rax, r12
  0000000141D86662  and     rax, r15
  0000000141D86665  mov     rcx, 0F286BCA1AF286BC5h
  0000000141D8666F  imul    rcx, rax
  0000000141D86673  mov     rax, r8
  0000000141D86676  and     rax, rdi
  0000000141D86679  and     rbx, rax
  0000000141D8667C  not     rbx
  0000000141D8667F  not     rax
  0000000141D86682  mov     r13, [rsp+518h+var_350]
  0000000141D8668A  and     rax, r13
  0000000141D8668D  not     rax
  0000000141D86690  and     rax, rbx
  0000000141D86693  not     r14
  0000000141D86696  and     r15, rdi
  0000000141D86699  not     r15
  0000000141D8669C  and     r15, r14
  0000000141D8669F  not     r15
  0000000141D866A2  mov     r8, r12
  0000000141D866A5  and     r15, r12
  0000000141D866A8  and     r8, rax
  0000000141D866AB  not     r8
  0000000141D866AE  not     rax
  0000000141D866B1  mov     r14, [rsp+518h+var_2C0]
  0000000141D866B9  and     rax, r14
  0000000141D866BC  not     rax
  0000000141D866BF  and     rax, r8
  0000000141D866C2  mov     r8, 0AF286BCA1AF286BBh
  0000000141D866CC  imul    r8, rax
  0000000141D866D0  add     r8, rcx
  0000000141D866D3  not     rsi
  0000000141D866D6  not     r10
  0000000141D866D9  and     r10, rsi
  0000000141D866DC  not     r10
  0000000141D866DF  and     r10, r13
  0000000141D866E2  mov     rax, 35E50D79435E50D7h
  0000000141D866EC  imul    rax, r10
  0000000141D866F0  add     rax, r8
  0000000141D866F3  mov     r8, [rsp+518h+var_290]
  0000000141D866FB  not     r8
  0000000141D866FE  and     r8, r13
  0000000141D86701  not     r8
  0000000141D86704  mov     rcx, 1AF286BCA1AF286Ch
  0000000141D8670E  imul    rcx, r8
  0000000141D86712  add     rcx, rax
  0000000141D86715  add     rcx, r9
  0000000141D86718  not     r11
  0000000141D8671B  not     rdx
  0000000141D8671E  and     rdx, r11
  0000000141D86721  not     rdx
  0000000141D86724  mov     rax, 5E50D79435E50D79h
  0000000141D8672E  imul    rax, rdx
  0000000141D86732  not     r15
  0000000141D86735  mov     rdx, 286BCA1AF286BCA2h
  0000000141D8673F  imul    r15, rdx
  0000000141D86743  add     r15, rax
  0000000141D86746  mov     rax, r14
  0000000141D86749  and     rax, rdi
  0000000141D8674C  and     rax, [rsp+518h+var_270]
  0000000141D86754  not     rax
  0000000141D86757  inc     rbp
  0000000141D8675A  imul    rbp, rax
  0000000141D8675E  add     rbp, r15
  0000000141D86761  add     rbp, rcx
  0000000141D86764  mov     rax, rbp
  0000000141D86767  mov     r10, [rsp+518h+var_D8]
  0000000141D8676F  mov     ecx, r10d
  0000000141D86772  shr     rax, cl
  0000000141D86775  mov     rsi, [rsp+518h+var_3F8]
  0000000141D8677D  imul    ecx, esi, 66h ; 'f'
  0000000141D86780  mov     rdi, [rsp+518h+var_4F8]
  0000000141D86785  shr     rdi, cl
  0000000141D86788  not     eax
  0000000141D8678A  mov     rcx, [rsp+518h+var_4A8]
  0000000141D8678F  and     eax, ecx
  0000000141D86791  not     edi
  0000000141D86793  and     edi, ecx
  0000000141D86795  mov     r14, rcx
  0000000141D86798  imul    rdi, rax
  0000000141D8679C  mov     r9, rdi
  0000000141D8679F  mov     [rsp+518h+var_4F8], rdi
  0000000141D867A4  mov     r13, [rsp+518h+var_498]
  0000000141D867AC  mov     rax, r13
  0000000141D867AF  imul    rax, [rsp+518h+var_1E0]
  0000000141D867B8  not     rax
  0000000141D867BB  mov     rcx, [rsp+518h+var_4B8]
  0000000141D867C0  imul    rcx, [rsp+518h+var_2B0]
  0000000141D867C9  not     rcx
  0000000141D867CC  and     rcx, rax
  0000000141D867CF  mov     [rsp+518h+var_510], rcx
  0000000141D867D4  mov     rax, [rsp+518h+var_1A0]
  0000000141D867DC  add     rax, rsp
  0000000141D867DF  add     rax, 518h
  0000000141D867E5  mov     rdi, [rsp+518h+var_430]
  0000000141D867ED  imul    rax, rdi
  0000000141D867F1  mov     rcx, [rsp+518h+var_2A0]
  0000000141D867F9  imul    rcx, r13
  0000000141D867FD  add     rcx, rax
  0000000141D86800  mov     rdx, rcx
  0000000141D86803  imul    eax, esi, 0EE36AB40h
  0000000141D86809  add     rax, rsp
  0000000141D8680C  add     rax, 518h
  0000000141D86812  mov     rcx, [rsp+518h+var_4D0]
  0000000141D86817  add     rcx, rsp
  0000000141D8681A  add     rcx, 518h
  0000000141D86821  imul    rax, [rsp+518h+var_418]
  0000000141D8682A  imul    rcx, [rsp+518h+var_480]
  0000000141D86833  add     rcx, rax
  0000000141D86836  mov     r8, rcx
  0000000141D86839  mov     rcx, [rsp+518h+var_458]
  0000000141D86841  not     rcx
  0000000141D86844  mov     [rsp+518h+var_2C0], rcx
  0000000141D8684C  mov     r11, [rsp+518h+var_4F0]
  0000000141D86851  mov     rax, [rsp+518h+var_518]
  0000000141D86855  imul    rax, r11
  0000000141D86859  mov     [rsp+518h+var_518], rax
  0000000141D8685D  and     rcx, rax
  0000000141D86860  mov     [rsp+518h+var_2B8], rcx
  0000000141D86868  mov     rax, [rsp+518h+var_198]
  0000000141D86870  add     rax, rsp
  0000000141D86873  add     rax, 518h
  0000000141D86879  and     dword ptr [rsp+518h+var_428], r14d
  0000000141D86881  test    r9b, 1
  0000000141D86885  mov     rcx, [rsp+518h+var_298]
  0000000141D8688D  cmovz   rcx, rax
  0000000141D86891  mov     [rsp+518h+var_298], rcx
  0000000141D86899  cmovz   rdx, rax
  0000000141D8689D  mov     [rsp+518h+var_2A0], rdx
  0000000141D868A5  cmovz   r8, rax
  0000000141D868A9  mov     [rsp+518h+var_350], r8
  0000000141D868B1  mov     rax, [rsp+518h+var_1A8]
  0000000141D868B9  add     rax, rsp
  0000000141D868BC  add     rax, 518h
  0000000141D868C2  imul    rax, r11
  0000000141D868C6  not     rax
  0000000141D868C9  mov     rcx, [rsp+518h+var_398]
  0000000141D868D1  add     rcx, rsp
  0000000141D868D4  add     rcx, 518h
  0000000141D868DB  mov     rdx, [rsp+518h+var_3B8]
  0000000141D868E3  imul    rcx, rdx
  0000000141D868E7  not     rcx
  0000000141D868EA  and     rcx, rax
  0000000141D868ED  mov     [rsp+518h+var_4D0], rcx
  0000000141D868F2  mov     rax, [rsp+518h+var_378]
  0000000141D868FA  add     rax, rsp
  0000000141D868FD  add     rax, 518h
  0000000141D86903  mov     rcx, [rsp+518h+var_2C8]
  0000000141D8690B  add     rcx, rsp
  0000000141D8690E  add     rcx, 518h
  0000000141D86915  imul    rax, [rsp+518h+var_3A8]
  0000000141D8691E  imul    rcx, [rsp+518h+var_3A0]
  0000000141D86927  add     rcx, rax
  0000000141D8692A  not     rcx
  0000000141D8692D  mov     rax, [rsp+518h+var_180]
  0000000141D86935  add     rax, rsp
  0000000141D86938  add     rax, 518h
  0000000141D8693E  imul    rax, rdx
  0000000141D86942  not     rax
  0000000141D86945  and     rax, rcx
  0000000141D86948  mov     [rsp+518h+var_378], rax
  0000000141D86950  lea     rax, [rsp+518h]
  0000000141D86958  mov     rcx, rax
  0000000141D8695B  not     rcx
  0000000141D8695E  mov     r9, [rsp+518h+var_1D8]
  0000000141D86966  mov     rdx, r9
  0000000141D86969  not     rdx
  0000000141D8696C  mov     r8, rcx
  0000000141D8696F  and     r8, rdx
  0000000141D86972  and     rdx, rax
  0000000141D86975  and     rcx, r9
  0000000141D86978  not     rcx
  0000000141D8697B  imul    r9, rdx, 0FFFFFFFFFFFFFE5Fh
  0000000141D86982  add     r9, rcx
  0000000141D86985  not     rdx
  0000000141D86988  imul    rax, rdx, 0FFFFFFFFFFFFFE5Fh
  0000000141D8698F  add     r9, rax
  0000000141D86992  not     r8
  0000000141D86995  add     r9, r8
  0000000141D86998  mov     [rsp+518h+var_398], r9
  0000000141D869A0  lea     ecx, [rsi+r10*2]
  0000000141D869A4  shr     rbp, cl
  0000000141D869A7  mov     rax, [rsp+518h+var_188]
  0000000141D869AF  add     rax, rsp
  0000000141D869B2  add     rax, 518h
  0000000141D869B8  mov     rcx, [rsp+518h+var_158]
  0000000141D869C0  add     rcx, rsp
  0000000141D869C3  add     rcx, 518h
  0000000141D869CA  imul    rax, rdi
  0000000141D869CE  mov     rdi, [rsp+518h+var_278]
  0000000141D869D6  imul    rcx, rdi
  0000000141D869DA  add     rcx, rax
  0000000141D869DD  not     rcx
  0000000141D869E0  mov     rdx, [rsp+518h+var_208]
  0000000141D869E8  imul    rdx, r13
  0000000141D869EC  not     rdx
  0000000141D869EF  and     rdx, rcx
  0000000141D869F2  mov     ecx, ebp
  0000000141D869F4  not     ecx
  0000000141D869F6  mov     ebx, r14d
  0000000141D869F9  and     ebx, ecx
  0000000141D869FB  mov     r8, [rsp+518h+var_370]
  0000000141D86A03  add     r8, rsp
  0000000141D86A06  add     r8, 518h
  0000000141D86A0D  imul    r8, r11
  0000000141D86A11  mov     [rsp+518h+var_370], r8
  0000000141D86A19  test    byte ptr [rsp+518h+var_500], 1
  0000000141D86A1E  not     rdx
  0000000141D86A21  cmovnz  rdx, r9
  0000000141D86A25  mov     [rsp+518h+var_208], rdx
  0000000141D86A2D  mov     r12, [rsp+518h+var_450]
  0000000141D86A35  mov     edx, r12d
  0000000141D86A38  and     edx, r14d
  0000000141D86A3B  not     edx
  0000000141D86A3D  mov     r8d, r14d
  0000000141D86A40  not     r8d
  0000000141D86A43  mov     r9, [rsp+518h+var_3D8]
  0000000141D86A4B  and     r8d, r9d
  0000000141D86A4E  not     r8d
  0000000141D86A51  and     r8d, edx
  0000000141D86A54  mov     edx, r9d
  0000000141D86A57  and     edx, ecx
  0000000141D86A59  and     ecx, r8d
  0000000141D86A5C  not     r8d
  0000000141D86A5F  and     r8d, ebp
  0000000141D86A62  not     r8d
  0000000141D86A65  not     ecx
  0000000141D86A67  and     ecx, r8d
  0000000141D86A6A  not     edx
  0000000141D86A6C  and     edx, r14d
  0000000141D86A6F  add     edx, r14d
  0000000141D86A72  add     edx, ecx
  0000000141D86A74  not     ecx
  0000000141D86A76  add     edx, ecx
  0000000141D86A78  mov     rax, r12
  0000000141D86A7B  and     eax, ebx
  0000000141D86A7D  not     eax
  0000000141D86A7F  add     eax, r14d
  0000000141D86A82  mov     r9, r14
  0000000141D86A85  add     eax, edx
  0000000141D86A87  mov     [rsp+518h+var_450], rax
  0000000141D86A8F  mov     rcx, [rsp+518h+var_160]
  0000000141D86A97  add     rcx, rsp
  0000000141D86A9A  add     rcx, 518h
  0000000141D86AA1  imul    rcx, [rsp+518h+var_2F8]
  0000000141D86AAA  not     rcx
  0000000141D86AAD  mov     rdx, [rsp+518h+var_220]
  0000000141D86AB5  add     rdx, rsp
  0000000141D86AB8  add     rdx, 518h
  0000000141D86ABF  imul    rdx, [rsp+518h+var_448]
  0000000141D86AC8  not     rdx
  0000000141D86ACB  and     rdx, rcx
  0000000141D86ACE  mov     [rsp+518h+var_500], rdx
  0000000141D86AD3  mov     rcx, [rsp+518h+var_400]
  0000000141D86ADB  add     rcx, rsp
  0000000141D86ADE  add     rcx, 518h
  0000000141D86AE5  mov     r15, [rsp+518h+var_3E0]
  0000000141D86AED  imul    rcx, r15
  0000000141D86AF1  not     rcx
  0000000141D86AF4  mov     r11, [rsp+518h+var_2A8]
  0000000141D86AFC  mov     r8, [rsp+518h+var_410]
  0000000141D86B04  imul    r11, r8
  0000000141D86B08  not     r11
  0000000141D86B0B  and     r11, rcx
  0000000141D86B0E  mov     rcx, [rsp+518h+var_150]
  0000000141D86B16  add     rcx, rsp
  0000000141D86B19  add     rcx, 518h
  0000000141D86B20  mov     r10, [rsp+518h+var_4B8]
  0000000141D86B25  imul    rcx, r10
  0000000141D86B29  not     rcx
  0000000141D86B2C  imul    edx, esi, 3DC6D568h
  0000000141D86B32  add     rdx, rsp
  0000000141D86B35  add     rdx, 518h
  0000000141D86B3C  imul    rdx, r13
  0000000141D86B40  not     rdx
  0000000141D86B43  and     rdx, rcx
  0000000141D86B46  mov     rsi, [rsp+518h+var_4F8]
  0000000141D86B4B  and     esi, r9d
  0000000141D86B4E  test    byte ptr [rsp+518h+var_428], 1
  0000000141D86B56  mov     rcx, [rsp+518h+var_368]
  0000000141D86B5E  lea     rcx, [rsp+rcx+518h]
  0000000141D86B66  mov     rax, [rsp+518h+var_2D0]
  0000000141D86B6E  cmovz   rcx, rax
  0000000141D86B72  mov     [rsp+518h+var_400], rcx
  0000000141D86B7A  mov     rcx, [rsp+518h+var_390]
  0000000141D86B82  lea     r12, [rsp+rcx+518h]
  0000000141D86B8A  not     rdx
  0000000141D86B8D  cmovz   rdx, rax
  0000000141D86B91  mov     [rsp+518h+var_4F8], rdx
  0000000141D86B96  mov     rcx, [rsp+518h+var_140]
  0000000141D86B9E  add     rcx, rsp
  0000000141D86BA1  add     rcx, 518h
  0000000141D86BA8  mov     rax, [rsp+518h+var_3B8]
  0000000141D86BB0  imul    rcx, rax
  0000000141D86BB4  not     rcx
  0000000141D86BB7  mov     r14, [rsp+518h+var_4F0]
  0000000141D86BBC  imul    r12, r14
  0000000141D86BC0  not     r12
  0000000141D86BC3  and     r12, rcx
  0000000141D86BC6  mov     rcx, [rsp+518h+var_488]
  0000000141D86BCE  lea     r9, [rsp+rcx+518h+var_518]
  0000000141D86BD2  add     r9, 518h
  0000000141D86BD9  imul    r9, [rsp+518h+var_430]
  0000000141D86BE2  mov     rcx, [rsp+518h+var_120]
  0000000141D86BEA  lea     rbp, [rsp+rcx+518h+var_518]
  0000000141D86BEE  add     rbp, 518h
  0000000141D86BF5  imul    r10, rbp
  0000000141D86BF9  add     r9, r10
  0000000141D86BFC  mov     rdx, [rsp+518h+var_138]
  0000000141D86C04  add     rdx, rsp
  0000000141D86C07  add     rdx, 518h
  0000000141D86C0E  imul    rdx, rdi
  0000000141D86C12  not     rdx
  0000000141D86C15  not     r9
  0000000141D86C18  and     r9, rdx
  0000000141D86C1B  mov     [rsp+518h+var_488], r9
  0000000141D86C23  mov     rdx, [rsp+518h+var_460]
  0000000141D86C2B  lea     r9, [rsp+rdx+518h+var_518]
  0000000141D86C2F  add     r9, 518h
  0000000141D86C36  mov     rdx, [rsp+518h+var_118]
  0000000141D86C3E  imul    rdx, r8
  0000000141D86C42  imul    r9, r15
  0000000141D86C46  add     r9, rdx
  0000000141D86C49  mov     rdx, [rsp+518h+var_328]
  0000000141D86C51  add     rdx, rsp
  0000000141D86C54  add     rdx, 518h
  0000000141D86C5B  imul    rdx, r13
  0000000141D86C5F  mov     [rsp+518h+var_328], rdx
  0000000141D86C67  test    sil, 1
  0000000141D86C6B  not     r11
  0000000141D86C6E  mov     rdx, [rsp+518h+var_110]
  0000000141D86C76  cmovnz  r11, rdx
  0000000141D86C7A  mov     [rsp+518h+var_2A8], r11
  0000000141D86C82  cmovnz  r9, rdx
  0000000141D86C86  mov     [rsp+518h+var_4B8], r9
  0000000141D86C8B  mov     r10, [rsp+518h+var_3E8]
  0000000141D86C93  mov     rdx, [rsp+518h+var_1E0]
  0000000141D86C9B  imul    rdx, r10
  0000000141D86C9F  not     rdx
  0000000141D86CA2  mov     r9, [rsp+518h+var_300]
  0000000141D86CAA  mov     r8, r9
  0000000141D86CAD  imul    r8, [rsp+518h+var_210]
  0000000141D86CB6  not     r8
  0000000141D86CB9  and     r8, rdx
  0000000141D86CBC  mov     [rsp+518h+var_460], r8
  0000000141D86CC4  mov     rdx, [rsp+518h+var_380]
  0000000141D86CCC  add     rdx, rsp
  0000000141D86CCF  add     rdx, 518h
  0000000141D86CD6  imul    rdx, rdi
  0000000141D86CDA  mov     r8, [rsp+518h+var_320]
  0000000141D86CE2  add     r8, rsp
  0000000141D86CE5  add     r8, 518h
  0000000141D86CEC  imul    r13, r8
  0000000141D86CF0  add     r13, rdx
  0000000141D86CF3  mov     rdx, [rsp+518h+var_388]
  0000000141D86CFB  imul    rdx, r14
  0000000141D86CFF  not     rdx
  0000000141D86D02  mov     rsi, rax
  0000000141D86D05  mov     rdi, rax
  0000000141D86D08  mov     r8, [rsp+518h+var_408]
  0000000141D86D10  imul    rsi, r8
  0000000141D86D14  not     rsi
  0000000141D86D17  and     rsi, rdx
  0000000141D86D1A  mov     [rsp+518h+var_320], rsi
  0000000141D86D22  mov     rdx, [rsp+518h+var_340]
  0000000141D86D2A  add     rdx, rsp
  0000000141D86D2D  add     rdx, 518h
  0000000141D86D34  imul    rdx, r10
  0000000141D86D38  mov     rsi, r10
  0000000141D86D3B  not     rdx
  0000000141D86D3E  mov     r10, [rsp+518h+var_190]
  0000000141D86D46  lea     rax, [rsp+r10+518h+var_518]
  0000000141D86D4A  add     rax, 518h
  0000000141D86D50  imul    rax, r9
  0000000141D86D54  not     rax
  0000000141D86D57  and     rax, rdx
  0000000141D86D5A  mov     r10, rax
  0000000141D86D5D  mov     rdx, [rsp+518h+var_318]
  0000000141D86D65  lea     rcx, [rsp+rdx+518h+var_518]
  0000000141D86D69  add     rcx, 518h
  0000000141D86D70  mov     r9, r15
  0000000141D86D73  mov     rdx, r15
  0000000141D86D76  imul    rdx, [rsp+518h+var_4C8]
  0000000141D86D7C  not     rdx
  0000000141D86D7F  mov     rax, [rsp+518h+var_418]
  0000000141D86D87  imul    rcx, rax
  0000000141D86D8B  mov     r15, [rsp+518h+var_2B0]
  0000000141D86D93  imul    rax, r15
  0000000141D86D97  not     rax
  0000000141D86D9A  and     rax, rdx
  0000000141D86D9D  mov     [rsp+518h+var_418], rax
  0000000141D86DA5  mov     rdx, [rsp+518h+var_348]
  0000000141D86DAD  add     rdx, rsp
  0000000141D86DB0  add     rdx, 518h
  0000000141D86DB7  imul    rdx, r9
  0000000141D86DBB  not     rdx
  0000000141D86DBE  not     rcx
  0000000141D86DC1  and     rcx, rdx
  0000000141D86DC4  test    bl, 1
  0000000141D86DC7  mov     rax, [rsp+518h+var_4D0]
  0000000141D86DCC  not     rax
  0000000141D86DCF  mov     rdx, [rsp+518h+var_2D0]
  0000000141D86DD7  cmovz   rax, rdx
  0000000141D86DDB  mov     [rsp+518h+var_4D0], rax
  0000000141D86DE0  not     r12
  0000000141D86DE3  cmovz   r12, rdx
  0000000141D86DE7  mov     [rsp+518h+var_318], r12
  0000000141D86DEF  cmovz   r13, rdx
  0000000141D86DF3  mov     [rsp+518h+var_498], r13
  0000000141D86DFB  not     r10
  0000000141D86DFE  cmovz   r10, rdx
  0000000141D86E02  mov     [rsp+518h+var_340], r10
  0000000141D86E0A  not     rcx
  0000000141D86E0D  cmovz   rcx, rdx
  0000000141D86E11  mov     [rsp+518h+var_348], rcx
  0000000141D86E19  mov     r13, [rsp+518h+var_3F8]
  0000000141D86E21  imul    eax, r13d, 69C45610h
  0000000141D86E28  mov     [rsp+518h+var_368], rax
  0000000141D86E30  bt      dword ptr [rsp+518h+var_1E8], 1
  0000000141D86E39  mov     rax, [rsp+518h+var_178]
  0000000141D86E41  lea     rax, [rsp+rax+518h]
  0000000141D86E49  cmovb   rax, rdx
  0000000141D86E4D  mov     [rsp+518h+var_380], rax
  0000000141D86E55  mov     rax, [rsp+518h+var_130]
  0000000141D86E5D  add     rax, rsp
  0000000141D86E60  add     rax, 518h
  0000000141D86E66  test    sil, 1
  0000000141D86E6A  cmovz   rax, rdx
  0000000141D86E6E  mov     [rsp+518h+var_388], rax
  0000000141D86E76  mov     rax, [rsp+518h+var_490]
  0000000141D86E7E  lea     rax, [rsp+rax+518h]
  0000000141D86E86  cmovz   rax, rdx
  0000000141D86E8A  mov     [rsp+518h+var_490], rax
  0000000141D86E92  imul    r8, r14
  0000000141D86E96  mov     r12, r8
  0000000141D86E99  mov     [rsp+518h+var_408], r8
  0000000141D86EA1  imul    r14, rbp
  0000000141D86EA5  mov     rsi, [rsp+518h+var_420]
  0000000141D86EAD  mov     rdx, [rsp+518h+var_3A8]
  0000000141D86EB5  imul    rsi, rdx
  0000000141D86EB9  mov     [rsp+518h+var_420], rsi
  0000000141D86EC1  mov     rax, [rsp+518h+var_330]
  0000000141D86EC9  lea     rcx, [rsp+rax+518h+var_518]
  0000000141D86ECD  add     rcx, 518h
  0000000141D86ED4  imul    rcx, rdx
  0000000141D86ED8  mov     rax, [rsp+518h+var_338]
  0000000141D86EE0  add     rax, rsp
  0000000141D86EE3  add     rax, 518h
  0000000141D86EE9  imul    rax, rdi
  0000000141D86EED  mov     rbp, rdi
  0000000141D86EF0  mov     rdx, rcx
  0000000141D86EF3  and     rdx, rax
  0000000141D86EF6  mov     r8, rcx
  0000000141D86EF9  not     r8
  0000000141D86EFC  mov     r9, r8
  0000000141D86EFF  and     r9, rax
  0000000141D86F02  not     r9
  0000000141D86F05  not     rax
  0000000141D86F08  and     rcx, rax
  0000000141D86F0B  not     rcx
  0000000141D86F0E  and     rcx, r9
  0000000141D86F11  not     rdx
  0000000141D86F14  not     rcx
  0000000141D86F17  lea     rcx, [rcx+rcx*2]
  0000000141D86F1B  sub     rcx, rdx
  0000000141D86F1E  sub     rcx, rdx
  0000000141D86F21  and     rax, r8
  0000000141D86F24  not     rax
  0000000141D86F27  and     rax, rdx
  0000000141D86F2A  not     rax
  0000000141D86F2D  lea     rdi, [rcx+rax*2]
  0000000141D86F31  mov     r8, [rsp+518h+var_1D0]
  0000000141D86F39  mov     rcx, r8
  0000000141D86F3C  not     rcx
  0000000141D86F3F  mov     rdx, rdi
  0000000141D86F42  not     rdx
  0000000141D86F45  mov     rax, r8
  0000000141D86F48  and     rax, rdi
  0000000141D86F4B  mov     r11, r8
  0000000141D86F4E  and     r8, rdx
  0000000141D86F51  not     r8
  0000000141D86F54  and     rdi, rcx
  0000000141D86F57  not     rdi
  0000000141D86F5A  and     rdi, r8
  0000000141D86F5D  mov     r8, rcx
  0000000141D86F60  and     r8, rdx
  0000000141D86F63  and     rcx, r14
  0000000141D86F66  mov     r9, r8
  0000000141D86F69  and     r8, r14
  0000000141D86F6C  not     r14
  0000000141D86F6F  and     r11, r14
  0000000141D86F72  not     r11
  0000000141D86F75  not     rcx
  0000000141D86F78  and     rcx, r11
  0000000141D86F7B  not     rcx
  0000000141D86F7E  and     rcx, rdx
  0000000141D86F81  not     rdi
  0000000141D86F84  and     rdi, r14
  0000000141D86F87  not     rdi
  0000000141D86F8A  sub     rdi, rcx
  0000000141D86F8D  not     r9
  0000000141D86F90  not     rax
  0000000141D86F93  and     rax, r9
  0000000141D86F96  not     rax
  0000000141D86F99  and     rax, r14
  0000000141D86F9C  and     r9, r14
  0000000141D86F9F  not     r9
  0000000141D86FA2  not     r8
  0000000141D86FA5  and     r8, r9
  0000000141D86FA8  sub     rdi, r8
  0000000141D86FAB  not     rax
  0000000141D86FAE  add     rdi, rax
  0000000141D86FB1  mov     rax, 200B2E8B70344524h
  0000000141D86FBB  imul    rax, r13
  0000000141D86FBF  mov     [rsp+518h+var_390], rax
  0000000141D86FC7  not     r12
  0000000141D86FCA  mov     [rsp+518h+var_338], r12
  0000000141D86FD2  mov     rax, r12
  0000000141D86FD5  and     rax, rsi
  0000000141D86FD8  mov     [rsp+518h+var_330], rax
  0000000141D86FE0  test    byte ptr [rsp+518h+var_3A0], 1
  0000000141D86FE8  cmovnz  rdi, [rsp+518h+var_398]
  0000000141D86FF1  mov     [rsp+518h+var_4F0], rdi
  0000000141D86FF6  mov     rax, 0A543508F931C556Ch
  0000000141D87000  imul    rax, r13
  0000000141D87004  and     rax, [rsp+518h+var_128]
  0000000141D8700C  mov     rdx, r15
  0000000141D8700F  mov     rcx, r15
  0000000141D87012  not     rcx
  0000000141D87015  and     rdx, rax
  0000000141D87018  not     rax
  0000000141D8701B  and     rax, rcx
  0000000141D8701E  not     rax
  0000000141D87021  not     rdx
  0000000141D87024  and     rdx, rax
  0000000141D87027  mov     rax, 7A90643B72D9AAE8h
  0000000141D87031  imul    rax, r13
  0000000141D87035  add     rdx, rax
  0000000141D87038  mov     rcx, 0BD17160A540AFD6Dh
  0000000141D87042  imul    rcx, r13
  0000000141D87046  mov     rax, 0D708CA3E01B607E8h
  0000000141D87050  imul    rax, r13
  0000000141D87054  and     rax, rdx
  0000000141D87057  not     rdx
  0000000141D8705A  and     rdx, rcx
  0000000141D8705D  mov     rcx, 9835344855C10555h
  0000000141D87067  imul    rcx, r13
  0000000141D8706B  not     rax
  0000000141D8706E  and     rax, rcx
  0000000141D87071  not     rdx
  0000000141D87074  and     rax, rdx
  0000000141D87077  imul    rax, [rsp+518h+var_480]
  0000000141D87080  mov     r9, [rsp+518h+var_168]
  0000000141D87088  and     r9, [rsp+518h+var_170]
  0000000141D87090  mov     rdx, [rsp+518h+var_4A0]
  0000000141D87095  and     rdx, [rsp+518h+var_210]
  0000000141D8709D  not     r9
  0000000141D870A0  not     rdx
  0000000141D870A3  mov     r8, [rsp+518h+var_2D8]
  0000000141D870AB  not     r8
  0000000141D870AE  mov     r10, [rsp+518h+var_4A8]
  0000000141D870B3  add     r8, r10
  0000000141D870B6  add     r8, r9
  0000000141D870B9  add     r8, rdx
  0000000141D870BC  and     rdx, r9
  0000000141D870BF  not     rdx
  0000000141D870C2  add     rdx, r10
  0000000141D870C5  add     rdx, r8
  0000000141D870C8  imul    rdx, [rsp+518h+var_410]
  0000000141D870D1  mov     rcx, rax
  0000000141D870D4  and     rcx, rdx
  0000000141D870D7  mov     [rsp+518h+var_410], rcx
  0000000141D870DF  not     rax
  0000000141D870E2  not     rdx
  0000000141D870E5  and     rdx, rax
  0000000141D870E8  mov     rax, rcx
  0000000141D870EB  not     rax
  0000000141D870EE  not     rdx
  0000000141D870F1  and     rdx, rax
  0000000141D870F4  mov     [rsp+518h+var_4A0], rdx
  0000000141D870F9  mov     rax, [rsp+518h+var_360]
  0000000141D87101  lea     rcx, [rsp+rax+518h+var_518]
  0000000141D87105  add     rcx, 518h
  0000000141D8710C  imul    rcx, [rsp+518h+var_448]
  0000000141D87115  add     rcx, [rsp+518h+var_100]
  0000000141D8711D  mov     rdx, rcx
  0000000141D87120  test    byte ptr [rsp+518h+var_450], 1
  0000000141D87128  mov     rcx, [rsp+518h+var_500]
  0000000141D8712D  not     rcx
  0000000141D87130  mov     rax, [rsp+518h+var_148]
  0000000141D87138  cmovz   rcx, rax
  0000000141D8713C  mov     [rsp+518h+var_500], rcx
  0000000141D87141  cmovz   rdx, rax
  0000000141D87145  mov     [rsp+518h+var_480], rdx
  0000000141D8714D  mov     r15, [rsp+518h+var_3F0]
  0000000141D87155  mov     rax, [rsp+518h+var_108]
  0000000141D8715D  and     r15, rax
  0000000141D87160  not     rax
  0000000141D87163  and     rax, [rsp+518h+var_4B0]
  0000000141D87168  not     rax
  0000000141D8716B  not     r15
  0000000141D8716E  and     r15, rax
  0000000141D87171  mov     rax, r15
  0000000141D87174  mov     ecx, [rsp+518h+var_43C]
  0000000141D8717B  shl     rax, cl
  0000000141D8717E  mov     ecx, [rsp+518h+var_440]
  0000000141D87185  shr     r15, cl
  0000000141D87188  not     rax
  0000000141D8718B  not     r15
  0000000141D8718E  and     r15, rax
  0000000141D87191  not     r15
  0000000141D87194  imul    r15, rbp
  0000000141D87198  mov     rbp, [rsp+518h+var_4C8]
  0000000141D8719D  mov     rax, rbp
  0000000141D871A0  and     rax, r15
  0000000141D871A3  mov     r10, [rsp+518h+var_4E0]
  0000000141D871A8  mov     rcx, r10
  0000000141D871AB  and     rcx, rax
  0000000141D871AE  mov     rbx, [rsp+518h+var_3C0]
  0000000141D871B6  mov     rdx, rbx
  0000000141D871B9  and     rdx, rcx
  0000000141D871BC  not     rcx
  0000000141D871BF  mov     r14, [rsp+518h+var_4D8]
  0000000141D871C4  and     rcx, r14
  0000000141D871C7  not     rcx
  0000000141D871CA  not     rdx
  0000000141D871CD  and     rdx, rcx
  0000000141D871D0  not     rdx
  0000000141D871D3  mov     rcx, 0F83E0F83E0F83E0Ch
  0000000141D871DD  add     rcx, 3
  0000000141D871E1  imul    rcx, rdx
  0000000141D871E5  mov     r8, r15
  0000000141D871E8  not     r8
  0000000141D871EB  mov     rdx, [rsp+518h+var_3C8]
  0000000141D871F3  and     rdx, r8
  0000000141D871F6  mov     rsi, r8
  0000000141D871F9  mov     r8, 0F83E0F83E0F83E1h
  0000000141D87203  lea     r11, [r8+1]
  0000000141D87207  mov     rdi, r8
  0000000141D8720A  imul    r11, rdx
  0000000141D8720E  add     r11, rcx
  0000000141D87211  not     rax
  0000000141D87214  mov     rdx, [rsp+518h+var_260]
  0000000141D8721C  mov     rcx, rdx
  0000000141D8721F  and     rcx, rsi
  0000000141D87222  mov     [rsp+518h+var_450], rsi
  0000000141D8722A  not     rcx
  0000000141D8722D  and     rcx, rax
  0000000141D87230  mov     r8, r10
  0000000141D87233  mov     r12, r10
  0000000141D87236  and     r8, rcx
  0000000141D87239  not     r8
  0000000141D8723C  mov     r10, rbx
  0000000141D8723F  and     r8, rbx
  0000000141D87242  mov     rbx, 1F07C1F07C1F07C2h
  0000000141D8724C  imul    rbx, r8
  0000000141D87250  and     rax, r10
  0000000141D87253  mov     r13, r10
  0000000141D87256  not     rax
  0000000141D87259  mov     r10, [rsp+518h+var_4E8]
  0000000141D8725E  and     rax, r10
  0000000141D87261  mov     r8, 745D1745D1745D15h
  0000000141D8726B  imul    r8, rax
  0000000141D8726F  add     r8, rbx
  0000000141D87272  add     r8, r11
  0000000141D87275  and     rbp, rsi
  0000000141D87278  mov     r9, rbp
  0000000141D8727B  not     r9
  0000000141D8727E  mov     [rsp+518h+var_4B0], r9
  0000000141D87283  mov     rax, r10
  0000000141D87286  mov     rbx, r10
  0000000141D87289  and     rax, r9
  0000000141D8728C  not     rax
  0000000141D8728F  mov     r11, r12
  0000000141D87292  and     r11, rbp
  0000000141D87295  not     r11
  0000000141D87298  and     r11, rax
  0000000141D8729B  mov     rax, r13
  0000000141D8729E  and     rax, rcx
  0000000141D872A1  not     rcx
  0000000141D872A4  and     rcx, r14
  0000000141D872A7  mov     r9, [rsp+518h+var_508]
  0000000141D872AC  and     r9, r15
  0000000141D872AF  not     r9
  0000000141D872B2  and     r9, r14
  0000000141D872B5  mov     [rsp+518h+var_508], r9
  0000000141D872BA  and     r14, r11
  0000000141D872BD  not     r14
  0000000141D872C0  not     r11
  0000000141D872C3  and     r11, r13
  0000000141D872C6  not     r11
  0000000141D872C9  and     r11, r14
  0000000141D872CC  imul    r11, rdi
  0000000141D872D0  add     r11, r8
  0000000141D872D3  not     rcx
  0000000141D872D6  not     rax
  0000000141D872D9  and     rax, rcx
  0000000141D872DC  not     rax
  0000000141D872DF  mov     r14, r12
  0000000141D872E2  and     rax, r12
  0000000141D872E5  not     rax
  0000000141D872E8  mov     rcx, 0BA2E8BA2E8BA2E8Dh
  0000000141D872F2  lea     r10, [rcx+4]
  0000000141D872F6  imul    r10, rax
  0000000141D872FA  add     r10, r11
  0000000141D872FD  mov     rax, [rsp+518h+var_268]
  0000000141D87305  not     rax
  0000000141D87308  mov     rdi, r15
  0000000141D8730B  and     rax, r15
  0000000141D8730E  mov     r15, 364D9364D9364D93h
  0000000141D87318  lea     r12, [r15+1]
  0000000141D8731C  imul    r12, rax
  0000000141D87320  mov     r11, rbx
  0000000141D87323  and     r11, rdi
  0000000141D87326  mov     [rsp+518h+var_3F0], rdi
  0000000141D8732E  mov     r9, rdx
  0000000141D87331  mov     rax, rdx
  0000000141D87334  and     rax, r11
  0000000141D87337  not     r11
  0000000141D8733A  mov     rcx, r13
  0000000141D8733D  and     r13, r11
  0000000141D87340  not     rax
  0000000141D87343  mov     r8, [rsp+518h+var_4C8]
  0000000141D87348  and     r11, r8
  0000000141D8734B  not     r11
  0000000141D8734E  and     r11, rax
  0000000141D87351  mov     rax, rcx
  0000000141D87354  mov     rsi, [rsp+518h+var_450]
  0000000141D8735C  and     rax, rsi
  0000000141D8735F  mov     rdx, rax
  0000000141D87362  not     rdx
  0000000141D87365  and     rdx, r8
  0000000141D87368  not     rdx
  0000000141D8736B  not     r11
  0000000141D8736E  and     r11, rcx
  0000000141D87371  and     rcx, rdi
  0000000141D87374  mov     rdi, rcx
  0000000141D87377  mov     rcx, r8
  0000000141D8737A  and     rcx, rdi
  0000000141D8737D  not     rcx
  0000000141D87380  and     rcx, rbx
  0000000141D87383  and     rax, r9
  0000000141D87386  not     rax
  0000000141D87389  and     rax, rdx
  0000000141D8738C  not     rax
  0000000141D8738F  and     rax, rbx
  0000000141D87392  and     rbx, rdx
  0000000141D87395  mov     rdx, 9B26C9B26C9B26C7h
  0000000141D8739F  imul    rdx, rbx
  0000000141D873A3  add     rdx, r12
  0000000141D873A6  and     r14, rsi
  0000000141D873A9  not     r14
  0000000141D873AC  and     r13, r14
  0000000141D873AF  not     r13
  0000000141D873B2  and     r13, r9
  0000000141D873B5  not     r13
  0000000141D873B8  mov     r8, 0D1745D1745D1745Eh
  0000000141D873C2  imul    r8, r13
  0000000141D873C6  add     r8, rdx
  0000000141D873C9  imul    r11, r15
  0000000141D873CD  add     r11, r8
  0000000141D873D0  mov     r15, r9
  0000000141D873D3  mov     rdx, r9
  0000000141D873D6  mov     rbx, [rsp+518h+var_3F0]
  0000000141D873DE  and     rdx, rbx
  0000000141D873E1  not     rdx
  0000000141D873E4  and     rdx, [rsp+518h+var_4B0]
  0000000141D873E9  and     rdx, [rsp+518h+var_258]
  0000000141D873F1  not     rdx
  0000000141D873F4  mov     r9, 0F83E0F83E0F83E0Ch
  0000000141D873FE  imul    rdx, r9
  0000000141D87402  add     rdx, r11
  0000000141D87405  not     rdi
  0000000141D87408  and     rdi, r15
  0000000141D8740B  not     rdi
  0000000141D8740E  and     rcx, rdi
  0000000141D87411  not     rcx
  0000000141D87414  or      r9, 2
  0000000141D87418  imul    r9, rcx
  0000000141D8741C  add     r9, rdx
  0000000141D8741F  mov     rcx, [rsp+518h+var_508]
  0000000141D87424  mov     rdx, 0F83E0F83E0F83E1h
  0000000141D8742E  imul    rcx, rdx
  0000000141D87432  add     rcx, r9
  0000000141D87435  add     rcx, r10
  0000000141D87438  mov     r8, rcx
  0000000141D8743B  not     rax
  0000000141D8743E  mov     rcx, 3E0F83E0F83E0F88h
  0000000141D87448  imul    rcx, rax
  0000000141D8744C  and     rbp, [rsp+518h+var_250]
  0000000141D87454  not     rbp
  0000000141D87457  mov     rax, 0BA2E8BA2E8BA2E8Dh
  0000000141D87461  imul    rbp, rax
  0000000141D87465  add     rbp, rcx
  0000000141D87468  mov     rdx, rbx
  0000000141D8746B  mov     rax, [rsp+518h+var_238]
  0000000141D87473  and     rdx, rax
  0000000141D87476  not     rax
  0000000141D87479  and     rsi, rax
  0000000141D8747C  not     rsi
  0000000141D8747F  not     rdx
  0000000141D87482  and     rdx, rsi
  0000000141D87485  mov     rax, r15
  0000000141D87488  and     rax, rdx
  0000000141D8748B  not     rdx
  0000000141D8748E  and     rdx, [rsp+518h+var_4C8]
  0000000141D87493  not     rax
  0000000141D87496  not     rdx
  0000000141D87499  and     rdx, rax
  0000000141D8749C  not     rdx
  0000000141D8749F  mov     rcx, 2E8BA2E8BA2E8B9Fh
  0000000141D874A9  imul    rcx, rdx
  0000000141D874AD  add     rcx, rbp
  0000000141D874B0  add     rcx, r8
  0000000141D874B3  mov     rdx, [rsp+518h+var_240]
  0000000141D874BB  not     rdx
  0000000141D874BE  test    r14, 0
  0000000141D874C5  call    locret_141D874D5  ; -> locret_141D874D5
  0000000141D874CA  jnb     loc_141D874D6
  0000000141D874D0  jmp     loc_141D86B56
  0000000141D874D5  retn
  0000000141D874D6  nop
  0000000141D874D7  jmp     $+5
  0000000141D874DC  mov     rax, 2B68CCE581DA6B76h
  0000000141D874E6  mov     rax, 0C4FE7BCBA0624371h
  0000000141D874F0  mov     rax, 98FBA71C3E458EC1h
  0000000141D874FA  mov     rax, 0E3BFB51D1435A1B0h
  0000000141D87504  mov     rax, 794D20AECB2515A7h
  0000000141D8750E  mov     rax, 2FE9200687610D9Ah
  0000000141D87518  mov     rax, [rsp+518h+var_468]
  0000000141D87520  mov     [rdx+rax], rcx
  0000000141D87524  mov     rdx, [rsp+518h+var_3B0]
  0000000141D8752C  not     rdx
  0000000141D8752F  mov     rax, [rsp+518h+var_C0]
  0000000141D87537  mov     rcx, [rsp+518h+var_3E0]
  0000000141D8753F  imul    rax, rcx
  0000000141D87543  add     rax, rdx
  0000000141D87546  mov     rdx, [rsp+518h+var_2E8]
  0000000141D8754E  not     rdx
  0000000141D87551  not     rax
  0000000141D87554  and     rax, rdx
  0000000141D87557  mov     rdx, [rsp+518h+var_218]
  0000000141D8755F  not     rdx
  0000000141D87562  not     rax
  0000000141D87565  mov     [rdx], rax
  0000000141D87568  mov     rdx, [rsp+518h+var_310]
  0000000141D87570  imul    rdx, rcx
  0000000141D87574  mov     rax, [rsp+518h+var_2F0]
  0000000141D8757C  not     rax
  0000000141D8757F  and     rax, rdx
  0000000141D87582  mov     r9, rax
  0000000141D87585  mov     rax, rdx
  0000000141D87588  and     rdx, [rsp+518h+var_438]
  0000000141D87590  not     rax
  0000000141D87593  not     rdx
  0000000141D87596  mov     rcx, [rsp+518h+var_2E0]
  0000000141D8759E  and     rdx, rcx
  0000000141D875A1  and     rcx, rax
  0000000141D875A4  not     rcx
  0000000141D875A7  and     rcx, [rsp+518h+var_478]
  0000000141D875AF  mov     r8, [rsp+518h+var_470]
  0000000141D875B7  not     r8
  0000000141D875BA  and     rax, r8
  0000000141D875BD  lea     rax, [rax+r9*2]
  0000000141D875C1  lea     rax, [rax+rcx*2]
  0000000141D875C5  not     rdx
  0000000141D875C8  add     rdx, rdx
  0000000141D875CB  sub     rax, rdx
  0000000141D875CE  not     rcx
  0000000141D875D1  add     rax, rcx
  0000000141D875D4  mov     rcx, [rsp+518h+var_228]
  0000000141D875DC  not     rcx
  0000000141D875DF  mov     [rcx], rax
  0000000141D875E2  mov     rax, [rsp+518h+var_248]
  0000000141D875EA  not     rax
  0000000141D875ED  lea     rax, [rax+rax*2]
  0000000141D875F1  mov     rcx, [rsp+518h+var_230]
  0000000141D875F9  lea     rax, [rcx+rax*2]
  0000000141D875FD  mov     r8, [rsp+518h+var_518]
  0000000141D87601  mov     rcx, r8
  0000000141D87604  not     rcx
  0000000141D87607  mov     r10, [rsp+518h+var_308]
  0000000141D8760F  mov     r15, [rsp+518h+var_3B8]
  0000000141D87617  imul    r10, r15
  0000000141D8761B  mov     rdx, r10
  0000000141D8761E  and     rdx, r8
  0000000141D87621  mov     r14, r8
  0000000141D87624  mov     r8, rdx
  0000000141D87627  not     r8
  0000000141D8762A  mov     r9, r10
  0000000141D8762D  mov     rbx, r10
  0000000141D87630  not     r9
  0000000141D87633  mov     r10, r9
  0000000141D87636  and     r10, rcx
  0000000141D87639  not     r10
  0000000141D8763C  and     r10, r8
  0000000141D8763F  mov     rsi, [rsp+518h+var_458]
  0000000141D87647  and     r8, rsi
  0000000141D8764A  mov     r11, r9
  0000000141D8764D  and     r9, rsi
  0000000141D87650  and     rsi, r10
  0000000141D87653  not     r10
  0000000141D87656  mov     rdi, [rsp+518h+var_2C0]
  0000000141D8765E  and     r10, rdi
  0000000141D87661  not     r10
  0000000141D87664  not     rsi
  0000000141D87667  and     rsi, r10
  0000000141D8766A  and     rdx, rdi
  0000000141D8766D  not     rdx
  0000000141D87670  not     r8
  0000000141D87673  and     r8, rdx
  0000000141D87676  not     rsi
  0000000141D87679  lea     rdx, [rsi+rsi*2]
  0000000141D8767D  lea     rdx, [rdx+r8*2]
  0000000141D87681  mov     rsi, r14
  0000000141D87684  and     r11, r14
  0000000141D87687  not     r11
  0000000141D8768A  and     r11, rdi
  0000000141D8768D  mov     r8, rdi
  0000000141D87690  mov     r10, rdi
  0000000141D87693  and     r10, rcx
  0000000141D87696  and     r8, rbx
  0000000141D87699  and     rsi, r8
  0000000141D8769C  not     r8
  0000000141D8769F  and     r8, rcx
  0000000141D876A2  not     r9
  0000000141D876A5  and     r9, r8
  0000000141D876A8  not     r8
  0000000141D876AB  not     rsi
  0000000141D876AE  and     rsi, r8
  0000000141D876B1  add     rsi, rsi
  0000000141D876B4  sub     rdx, rsi
  0000000141D876B7  mov     r8, rbx
  0000000141D876BA  and     r10, rbx
  0000000141D876BD  add     rdx, r10
  0000000141D876C0  not     r11
  0000000141D876C3  lea     rcx, [rdx+r11*2]
  0000000141D876C7  mov     rdx, [rsp+518h+var_2B8]
  0000000141D876CF  not     rdx
  0000000141D876D2  and     r8, rdx
  0000000141D876D5  add     r8, [rsp+518h+var_4A8]
  0000000141D876DA  add     r8, rcx
  0000000141D876DD  shl     r9, 2
  0000000141D876E1  sub     r8, r9
  0000000141D876E4  mov     rcx, [rsp+518h+var_4C0]
  0000000141D876E9  lea     rcx, [rcx+rcx*4]
  0000000141D876ED  mov     [rax+rcx*2], r8
  0000000141D876F1  mov     rcx, [rsp+518h+var_358]
  0000000141D876F9  not     rcx
  0000000141D876FC  mov     rax, [rsp+518h+var_298]
  0000000141D87704  mov     [rax], rcx
  0000000141D87707  mov     rax, [rsp+518h+var_510]
  0000000141D8770C  not     rax
  0000000141D8770F  mov     rcx, [rsp+518h+var_400]
  0000000141D87717  mov     [rcx], rax
  0000000141D8771A  mov     r9, [rsp+518h+var_1C0]
  0000000141D87722  mov     rax, [rsp+518h+var_F8]
  0000000141D8772A  mov     [rax], r9
  0000000141D8772D  mov     rax, [rsp+518h+var_88]
  0000000141D87735  mov     rcx, [rsp+518h+var_F0]
  0000000141D8773D  mov     [rcx], rax
  0000000141D87740  mov     rax, [rsp+518h+var_1B8]
  0000000141D87748  mov     rcx, [rsp+518h+var_2A0]
  0000000141D87750  mov     [rcx], rax
  0000000141D87753  mov     rax, [rsp+518h+var_A8]
  0000000141D8775B  mov     rcx, [rsp+518h+var_350]
  0000000141D87763  mov     [rcx], rax
  0000000141D87766  mov     rax, [rsp+518h+var_B0]
  0000000141D8776E  mov     rcx, [rsp+518h+var_4D0]
  0000000141D87773  mov     [rcx], rax
  0000000141D87776  mov     rcx, [rsp+518h+var_378]
  0000000141D8777E  not     rcx
  0000000141D87781  mov     rax, [rsp+518h+var_80]
  0000000141D87789  mov     rdx, [rsp+518h+var_370]
  0000000141D87791  mov     [rdx+rcx], rax
  0000000141D87795  mov     rax, [rsp+518h+var_208]
  0000000141D8779D  mov     rcx, [rsp+518h+var_3D8]
  0000000141D877A5  mov     [rax], rcx
  0000000141D877A8  mov     rax, [rsp+518h+var_78]
  0000000141D877B0  mov     rcx, [rsp+518h+var_500]
  0000000141D877B5  mov     [rcx], rax
  0000000141D877B8  mov     rax, [rsp+518h+var_48]
  0000000141D877C0  mov     rcx, [rsp+518h+var_2A8]
  0000000141D877C8  mov     [rcx], rax
  0000000141D877CB  mov     rax, [rsp+518h+var_70]
  0000000141D877D3  mov     rcx, [rsp+518h+var_E8]
  0000000141D877DB  mov     [rcx], rax
  0000000141D877DE  mov     rax, [rsp+518h+var_1D8]
  0000000141D877E6  mov     rcx, [rsp+518h+var_4F8]
  0000000141D877EB  mov     [rcx], rax
  0000000141D877EE  mov     rax, [rsp+518h+var_98]
  0000000141D877F6  mov     rcx, [rsp+518h+var_318]
  0000000141D877FE  mov     [rcx], rax
  0000000141D87801  mov     rax, [rsp+518h+var_E0]
  0000000141D87809  mov     rcx, [rsp+518h+var_1D0]
  0000000141D87811  mov     [rax], rcx
  0000000141D87814  mov     rcx, [rsp+518h+var_488]
  0000000141D8781C  not     rcx
  0000000141D8781F  mov     rax, [rsp+518h+var_60]
  0000000141D87827  mov     rdx, [rsp+518h+var_328]
  0000000141D8782F  mov     [rcx+rdx], rax
  0000000141D87833  mov     rax, [rsp+518h+var_A0]
  0000000141D8783B  mov     rcx, [rsp+518h+var_4B8]
  0000000141D87840  mov     [rcx], rax
  0000000141D87843  mov     rax, [rsp+518h+var_460]
  0000000141D8784B  not     rax
  0000000141D8784E  mov     rcx, [rsp+518h+var_498]
  0000000141D87856  mov     [rcx], rax
  0000000141D87859  mov     rax, [rsp+518h+var_320]
  0000000141D87861  not     rax
  0000000141D87864  mov     rcx, [rsp+518h+var_340]
  0000000141D8786C  mov     [rcx], rax
  0000000141D8786F  mov     rax, [rsp+518h+var_418]
  0000000141D87877  not     rax
  0000000141D8787A  mov     rcx, [rsp+518h+var_348]
  0000000141D87882  mov     [rcx], rax
  0000000141D87885  mov     rax, [rsp+518h+var_90]
  0000000141D8788D  mov     rcx, [rsp+518h+var_388]
  0000000141D87895  mov     [rcx], rax
  0000000141D87898  mov     rax, [rsp+518h+var_368]
  0000000141D878A0  lea     rax, [rsp+rax+518h]
  0000000141D878A8  mov     rcx, [rsp+518h+var_380]
  0000000141D878B0  mov     [rcx], rax
  0000000141D878B3  mov     rax, [rsp+518h+var_68]
  0000000141D878BB  mov     rcx, [rsp+518h+var_490]
  0000000141D878C3  mov     [rcx], rax
  0000000141D878C6  mov     rax, [rsp+518h+var_410]
  0000000141D878CE  mov     rcx, [rsp+518h+var_4A0]
  0000000141D878D3  lea     rax, [rcx+rax*2]
  0000000141D878D7  mov     [rsp+518h+var_4A8], rax
  0000000141D878DC  mov     rcx, 82B3085146450CCDh
  0000000141D878E6  mov     rbp, [rsp+518h+var_3F8]
  0000000141D878EE  imul    rcx, rbp
  0000000141D878F2  mov     rax, [rsp+518h+var_2B0]
  0000000141D878FA  add     rcx, rax
  0000000141D878FD  imul    rcx, [rsp+518h+var_2F8]
  0000000141D87906  mov     rdx, 0CE09B22E90C9FE00h
  0000000141D87910  imul    rdx, rbp
  0000000141D87914  mov     r8, 0F02928427144D768h
  0000000141D8791E  imul    r8, rbp
  0000000141D87922  and     r8, rax
  0000000141D87925  add     r8, rdx
  0000000141D87928  mov     rdx, r9
  0000000141D8792B  mov     r9, [rsp+518h+var_C8]
  0000000141D87933  add     r9, rdx
  0000000141D87936  add     r9, r8
  0000000141D87939  imul    r9, [rsp+518h+var_448]
  0000000141D87942  mov     rbx, [rsp+518h+var_B8]
  0000000141D8794A  add     rbx, rdx
  0000000141D8794D  imul    rbx, [rsp+518h+var_3E8]
  0000000141D87956  mov     rdx, r9
  0000000141D87959  mov     r14, r9
  0000000141D8795C  not     rdx
  0000000141D8795F  mov     r8, rdx
  0000000141D87962  and     r8, rbx
  0000000141D87965  not     r8
  0000000141D87968  mov     r9, rcx
  0000000141D8796B  not     r9
  0000000141D8796E  and     r8, rcx
  0000000141D87971  mov     r10, r9
  0000000141D87974  and     r10, rdx
  0000000141D87977  not     r10
  0000000141D8797A  and     r10, rbx
  0000000141D8797D  not     r10
  0000000141D87980  and     rcx, r14
  0000000141D87983  mov     r11, rbx
  0000000141D87986  not     r11
  0000000141D87989  mov     rsi, r11
  0000000141D8798C  and     r11, rcx
  0000000141D8798F  not     rcx
  0000000141D87992  and     rcx, rbx
  0000000141D87995  not     rcx
  0000000141D87998  lea     rcx, [rcx+rcx*2]
  0000000141D8799C  sub     r10, rcx
  0000000141D8799F  and     rsi, r9
  0000000141D879A2  and     rsi, r14
  0000000141D879A5  sub     r10, rsi
  0000000141D879A8  and     r9, rbx
  0000000141D879AB  and     rdx, r9
  0000000141D879AE  not     r9
  0000000141D879B1  and     r9, r14
  0000000141D879B4  mov     rcx, rdx
  0000000141D879B7  not     rcx
  0000000141D879BA  not     r9
  0000000141D879BD  and     r9, rcx
  0000000141D879C0  not     r9
  0000000141D879C3  lea     rcx, [r10+r9*2]
  0000000141D879C7  add     rcx, r8
  0000000141D879CA  shl     rdx, 2
  0000000141D879CE  sub     rcx, rdx
  0000000141D879D1  not     r11
  0000000141D879D4  lea     r8, [rcx+r11*2]
  0000000141D879D8  mov     rdx, 415E0C900060C429h
  0000000141D879E2  imul    rdx, rbp
  0000000141D879E6  add     rdx, rax
  0000000141D879E9  mov     r11, [rsp+518h+var_390]
  0000000141D879F1  add     r11, [rsp+518h+var_200]
  0000000141D879F9  mov     r9, r11
  0000000141D879FC  mov     ecx, [rsp+518h+var_1F4]
  0000000141D87A03  shr     r9, cl
  0000000141D87A06  not     r9
  0000000141D87A09  mov     ecx, [rsp+518h+var_1F8]
  0000000141D87A10  shl     r11, cl
  0000000141D87A13  not     r11
  0000000141D87A16  and     r11, r9
  0000000141D87A19  not     r11
  0000000141D87A1C  mov     r9, r11
  0000000141D87A1F  mov     ecx, [rsp+518h+var_1EC]
  0000000141D87A26  shr     r9, cl
  0000000141D87A29  mov     ecx, [rsp+518h+var_1F0]
  0000000141D87A30  shl     r11, cl
  0000000141D87A33  imul    rdx, [rsp+518h+var_300]
  0000000141D87A3C  not     r9
  0000000141D87A3F  not     r11
  0000000141D87A42  and     r11, r9
  0000000141D87A45  not     r11
  0000000141D87A48  imul    r11, r15
  0000000141D87A4C  mov     r12, [rsp+518h+var_420]
  0000000141D87A54  mov     rcx, r12
  0000000141D87A57  not     rcx
  0000000141D87A5A  mov     r9, [rsp+518h+var_58]
  0000000141D87A62  mov     r10, [rsp+518h+var_D0]
  0000000141D87A6A  mov     [r10], r9
  0000000141D87A6D  mov     r9, r11
  0000000141D87A70  mov     rdi, r11
  0000000141D87A73  not     r9
  0000000141D87A76  mov     r10, r9
  0000000141D87A79  and     r10, rcx
  0000000141D87A7C  mov     r11, r10
  0000000141D87A7F  not     r11
  0000000141D87A82  mov     r14, [rsp+518h+var_408]
  0000000141D87A8A  and     r11, r14
  0000000141D87A8D  not     r11
  0000000141D87A90  mov     rsi, 5555555555555556h
  0000000141D87A9A  lea     rbx, [rsi-1]
  0000000141D87A9E  imul    rbx, r11
  0000000141D87AA2  mov     rax, [rsp+518h+var_338]
  0000000141D87AAA  and     rax, rdi
  0000000141D87AAD  mov     r11, rcx
  0000000141D87AB0  and     r11, rax
  0000000141D87AB3  not     rax
  0000000141D87AB6  and     r9, r14
  0000000141D87AB9  mov     r13, r14
  0000000141D87ABC  not     r9
  0000000141D87ABF  and     r9, rax
  0000000141D87AC2  mov     r14, r9
  0000000141D87AC5  not     r14
  0000000141D87AC8  mov     r15, rcx
  0000000141D87ACB  and     r15, r14
  0000000141D87ACE  and     r14, r12
  0000000141D87AD1  and     r12, rax
  0000000141D87AD4  not     r11
  0000000141D87AD7  not     r12
  0000000141D87ADA  and     r12, r11
  0000000141D87ADD  not     r12
  0000000141D87AE0  lea     r11, [rsi+1]
  0000000141D87AE4  imul    r11, r12
  0000000141D87AE8  add     r11, rbx
  0000000141D87AEB  not     r15
  0000000141D87AEE  imul    r15, rsi
  0000000141D87AF2  add     r15, r11
  0000000141D87AF5  and     r10, r13
  0000000141D87AF8  mov     r11, 0AAAAAAAAAAAAAAADh
  0000000141D87B02  imul    r11, r10
  0000000141D87B06  mov     rbx, [rsp+518h+var_330]
  0000000141D87B0E  mov     r10, rbx
  0000000141D87B11  not     r10
  0000000141D87B14  and     r10, rdi
  0000000141D87B17  imul    r10, rsi
  0000000141D87B1B  add     r11, r10
  0000000141D87B1E  add     r11, r15
  0000000141D87B21  and     r9, rcx
  0000000141D87B24  not     r9
  0000000141D87B27  not     r14
  0000000141D87B2A  and     r14, r9
  0000000141D87B2D  not     r14
  0000000141D87B30  imul    r14, rsi
  0000000141D87B34  add     r14, r11
  0000000141D87B37  and     rcx, r13
  0000000141D87B3A  and     rbx, rdi
  0000000141D87B3D  mov     r11, rbx
  0000000141D87B40  and     rcx, rdi
  0000000141D87B43  mov     rbx, [rsp+518h+var_50]
  0000000141D87B4B  mov     r9, rbx
  0000000141D87B4E  not     r9
  0000000141D87B51  add     rcx, r14
  0000000141D87B54  mov     r10, rdx
  0000000141D87B57  not     r10
  0000000141D87B5A  add     rcx, r11
  0000000141D87B5D  inc     rcx
  0000000141D87B60  mov     r11, r9
  0000000141D87B63  and     r11, r10
  0000000141D87B66  mov     rsi, [rsp+518h+var_4F0]
  0000000141D87B6B  mov     [rsi], rcx
  0000000141D87B6E  mov     rcx, rbx
  0000000141D87B71  and     rcx, rdx
  0000000141D87B74  mov     rsi, r8
  0000000141D87B77  not     rsi
  0000000141D87B7A  mov     rax, [rsp+518h+var_480]
  0000000141D87B82  mov     rdi, [rsp+518h+var_4A8]
  0000000141D87B87  mov     [rax], rdi
  0000000141D87B8A  mov     rax, rsi
  0000000141D87B8D  and     rax, r10
  0000000141D87B90  not     rax
  0000000141D87B93  and     r10, r8
  0000000141D87B96  not     r10
  0000000141D87B99  mov     rdi, rsi
  0000000141D87B9C  and     rdi, rdx
  0000000141D87B9F  and     r10, r9
  0000000141D87BA2  and     rdx, r8
  0000000141D87BA5  not     rdx
  0000000141D87BA8  and     rdx, rax
  0000000141D87BAB  and     rbx, rdx
  0000000141D87BAE  not     rdx
  0000000141D87BB1  and     rdx, r9
  0000000141D87BB4  and     r9, rax
  0000000141D87BB7  not     rdi
  0000000141D87BBA  and     r10, rdi
  0000000141D87BBD  mov     rax, r11
  0000000141D87BC0  not     rax
  0000000141D87BC3  not     rcx
  0000000141D87BC6  and     rcx, rax
  0000000141D87BC9  not     rcx
  0000000141D87BCC  and     rcx, r8
  0000000141D87BCF  and     r11, rsi
  0000000141D87BD2  not     r11
  0000000141D87BD5  and     r8, rax
  0000000141D87BD8  not     r8
  0000000141D87BDB  and     r8, r11
  0000000141D87BDE  not     rdx
  0000000141D87BE1  mov     r11, rbx
  0000000141D87BE4  not     r11
  0000000141D87BE7  and     r11, rdx
  0000000141D87BEA  not     r8
  0000000141D87BED  sub     r8, r11
  0000000141D87BF0  and     rsi, rax
  0000000141D87BF3  not     r10
  0000000141D87BF6  add     rsi, r10
  0000000141D87BF9  add     rsi, r9
  0000000141D87BFC  add     rsi, r8
  0000000141D87BFF  lea     rax, [rcx+rsi]
  0000000141D87C03  inc     rax
  0000000141D87C06  imul    ecx, ebp, 0E43CA016h
  0000000141D87C0C  add     rsp, 4D8h
  0000000141D87C13  pop     rbx
  0000000141D87C14  pop     rbp
  0000000141D87C15  pop     rdi
  0000000141D87C16  pop     rsi
  0000000141D87C17  pop     r12
  0000000141D87C19  pop     r13
  0000000141D87C1B  pop     r14
  0000000141D87C1D  pop     r15
  0000000141D87C1F  jmp     rax

