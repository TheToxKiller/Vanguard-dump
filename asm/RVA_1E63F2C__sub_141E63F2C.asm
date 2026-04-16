// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E63F2C                          ║
// ║  VA        : 0x141E63F2C                            ║
// ║  RVA       : 0x1E63F2C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026970F  sub_140269663
//   0x1402B7BDD  ??
//
// ── CALLS TO (30) ──
//   0x141E63F2E  sub_141E63F2C
//   0x141E63F30  sub_141E63F2C
//   0x141E63F32  sub_141E63F2C
//   0x141E63F34  sub_141E63F2C
//   0x141E63F35  sub_141E63F2C
//   0x141E63F36  sub_141E63F2C
//   0x141E63F37  sub_141E63F2C
//   0x141E63F38  sub_141E63F2C
//   0x141E63F3F  sub_141E63F2C
//   0x141E63F47  sub_141E63F2C
//   0x141E63F4F  sub_141E63F2C
//   0x141E63F52  sub_141E63F2C
//   0x141E63F55  sub_141E63F2C
//   0x141E63F5D  sub_141E63F2C
//   0x141E63F65  sub_141E63F2C
//   0x141E63F68  sub_141E63F2C
//   0x141E63F6B  sub_141E63F2C
//   0x141E63F6E  sub_141E63F2C
//   0x141E63F71  sub_141E63F2C
//   0x141E63F76  sub_141E63F2C
//   0x141E63F79  sub_141E63F2C
//   0x141E63F7C  sub_141E63F2C
//   0x141E63F7F  sub_141E63F2C
//   0x141E63F82  sub_141E63F2C
//   0x141E63F85  sub_141E63F2C
//   0x141E63F88  sub_141E63F2C
//   0x141E63F8B  sub_141E63F2C
//   0x141E63F8E  sub_141E63F2C
//   0x141E63F91  sub_141E63F2C
//   0x141E63F94  sub_141E63F2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14562 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026970F  sub_140269663
;   0x1402B7BDD  ??
;
; ── Instructions ───────────────────────────────
  0000000141E63F2C  push    r15
  0000000141E63F2E  push    r14
  0000000141E63F30  push    r13
  0000000141E63F32  push    r12
  0000000141E63F34  push    rsi
  0000000141E63F35  push    rdi
  0000000141E63F36  push    rbp
  0000000141E63F37  push    rbx
  0000000141E63F38  sub     rsp, 490h
  0000000141E63F3F  mov     rax, [rsp+4D0h+arg_108]
  0000000141E63F47  mov     rdx, [rsp+4D0h+arg_E8]
  0000000141E63F4F  mov     rcx, rdx
  0000000141E63F52  not     rcx
  0000000141E63F55  mov     r8, [rsp+4D0h+arg_48]
  0000000141E63F5D  mov     rsi, [rsp+4D0h+arg_70]
  0000000141E63F65  mov     r9, rax
  0000000141E63F68  not     r9
  0000000141E63F6B  mov     r14, r8
  0000000141E63F6E  mov     r11, r8
  0000000141E63F71  mov     [rsp+4D0h+var_4C8], r8
  0000000141E63F76  not     r14
  0000000141E63F79  mov     r8, r9
  0000000141E63F7C  and     r8, r14
  0000000141E63F7F  mov     r10, rcx
  0000000141E63F82  and     r10, r8
  0000000141E63F85  not     r8
  0000000141E63F88  and     r8, rdx
  0000000141E63F8B  and     rdx, r14
  0000000141E63F8E  and     r14, rax
  0000000141E63F91  and     r14, rcx
  0000000141E63F94  and     rcx, r11
  0000000141E63F97  not     rcx
  0000000141E63F9A  and     rax, rcx
  0000000141E63F9D  mov     r11, 0FF7FFFBDEFBB77FFh
  0000000141E63FA7  or      r11, rsi
  0000000141E63FAA  mov     rdi, 0ED2607CE68D21D21h
  0000000141E63FB4  imul    rdi, r11
  0000000141E63FB8  imul    rax, rdi
  0000000141E63FBC  not     r10
  0000000141E63FBF  imul    r10, rdi
  0000000141E63FC3  add     r10, rax
  0000000141E63FC6  not     rdx
  0000000141E63FC9  and     rdx, rcx
  0000000141E63FCC  and     rdx, r9
  0000000141E63FCF  imul    rdx, rdi
  0000000141E63FD3  add     rdx, r10
  0000000141E63FD6  mov     rax, 12D9F831972DE2DFh
  0000000141E63FE0  imul    rax, r11
  0000000141E63FE4  imul    r8, rax
  0000000141E63FE8  imul    r14, rax
  0000000141E63FEC  add     r14, r8
  0000000141E63FEF  add     r14, rdx
  0000000141E63FF2  mov     rax, rsi
  0000000141E63FF5  shr     rax, 34h
  0000000141E63FF9  not     eax
  0000000141E63FFB  mov     [rsp+4D0h+var_218], rax
  0000000141E64003  and     eax, 1
  0000000141E64006  mov     r11, rax
  0000000141E64009  imul    eax, r14d, 0C44ADCE8h
  0000000141E64010  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E64014  add     rcx, 4D0h
  0000000141E6401B  mov     rax, rsi
  0000000141E6401E  shr     rax, 8
  0000000141E64022  not     eax
  0000000141E64024  and     eax, 2100401h
  0000000141E64029  mov     rdx, rsi
  0000000141E6402C  shr     rdx, 0Ah
  0000000141E64030  not     edx
  0000000141E64032  and     edx, 840101h
  0000000141E64038  imul    rdx, rax
  0000000141E6403C  mov     rbx, rdx
  0000000141E6403F  imul    eax, r14d, 1FE5CA30h
  0000000141E64046  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000141E6404A  add     rdi, 4D0h
  0000000141E64051  shr     rsi, 35h
  0000000141E64055  imul    r10d, r14d, 0D98EB908h
  0000000141E6405C  mov     [rsp+4D0h+var_388], r10
  0000000141E64064  imul    eax, r14d, 7F9728C0h
  0000000141E6406B  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141E6406F  add     r8, 4D0h
  0000000141E64076  mov     [rsp+4D0h+var_448], r8
  0000000141E6407E  imul    r15d, r14d, 4A6D8270h
  0000000141E64085  mov     [rsp+4D0h+var_4C0], r15
  0000000141E6408A  mov     rax, rdx
  0000000141E6408D  imul    rax, rcx
  0000000141E64091  mov     r9, rcx
  0000000141E64094  mov     [rsp+4D0h+var_1C0], rcx
  0000000141E6409C  mov     rdx, r11
  0000000141E6409F  imul    rdx, r8
  0000000141E640A3  lea     rcx, [rsp+r10+4D0h+var_4D0]
  0000000141E640A7  add     rcx, 4D0h
  0000000141E640AE  imul    rcx, r11
  0000000141E640B2  mov     r12, r11
  0000000141E640B5  mov     [rsp+4D0h+var_460], r11
  0000000141E640BA  not     rcx
  0000000141E640BD  lea     r8, [rsp+r15+4D0h+var_4D0]
  0000000141E640C1  add     r8, 4D0h
  0000000141E640C8  imul    r8, rbx
  0000000141E640CC  mov     rbp, rbx
  0000000141E640CF  mov     [rsp+4D0h+var_450], rbx
  0000000141E640D7  not     r8
  0000000141E640DA  and     r8, rcx
  0000000141E640DD  test    sil, 1
  0000000141E640E1  not     rax
  0000000141E640E4  not     r8
  0000000141E640E7  mov     [rsp+4D0h+var_498], rdi
  0000000141E640EC  cmovnz  r8, rdi
  0000000141E640F0  mov     [rsp+4D0h+var_48], r8
  0000000141E640F8  not     rdx
  0000000141E640FB  and     rdx, rax
  0000000141E640FE  test    sil, 1
  0000000141E64102  mov     r8, rsi
  0000000141E64105  mov     rcx, [rsp+4D0h+arg_1B8]
  0000000141E6410D  not     rdx
  0000000141E64110  cmovnz  rdx, rdi
  0000000141E64114  mov     [rsp+4D0h+var_50], rdx
  0000000141E6411C  mov     rax, rcx
  0000000141E6411F  shr     rax, 1Ah
  0000000141E64123  not     eax
  0000000141E64125  mov     [rsp+4D0h+var_220], rax
  0000000141E6412D  and     eax, 41h
  0000000141E64130  mov     r11, rax
  0000000141E64133  mov     rdx, rcx
  0000000141E64136  shr     rcx, 2Fh
  0000000141E6413A  not     ecx
  0000000141E6413C  mov     [rsp+4D0h+var_4A8], rcx
  0000000141E64141  mov     eax, ecx
  0000000141E64143  and     eax, 23h
  0000000141E64146  mov     r10, rax
  0000000141E64149  imul    eax, r14d, 6F3B6C68h
  0000000141E64150  mov     [rsp+4D0h+var_440], rax
  0000000141E64158  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E6415C  add     rcx, 4D0h
  0000000141E64163  mov     [rsp+4D0h+var_368], rcx
  0000000141E6416B  mov     rax, r11
  0000000141E6416E  imul    rax, rcx
  0000000141E64172  imul    ecx, r14d, 0D4A69940h
  0000000141E64179  mov     [rsp+4D0h+var_390], rcx
  0000000141E64181  add     rcx, rsp
  0000000141E64184  add     rcx, 4D0h
  0000000141E6418B  imul    rcx, r10
  0000000141E6418F  add     rcx, rax
  0000000141E64192  shr     rdx, 0Eh
  0000000141E64196  not     edx
  0000000141E64198  mov     [rsp+4D0h+var_58], rdx
  0000000141E641A0  and     edx, 40201h
  0000000141E641A6  imul    eax, r14d, 0FA4631B8h
  0000000141E641AD  mov     [rsp+4D0h+var_3A8], rax
  0000000141E641B5  add     rax, rsp
  0000000141E641B8  add     rax, 4D0h
  0000000141E641BE  imul    rax, rdx
  0000000141E641C2  mov     rbx, rdx
  0000000141E641C5  not     rax
  0000000141E641C8  not     rcx
  0000000141E641CB  and     rcx, rax
  0000000141E641CE  imul    eax, r14d, 550F7080h
  0000000141E641D5  test    r8b, 1
  0000000141E641D9  not     rcx
  0000000141E641DC  mov     rcx, [rcx]
  0000000141E641DF  mov     [rsp+4D0h+var_1F0], rcx
  0000000141E641E7  lea     r13, [rsp+rax+4D0h]
  0000000141E641EF  mov     [rsp+4D0h+var_3A0], r13
  0000000141E641F7  cmovnz  r13, rcx
  0000000141E641FB  mov     [rsp+4D0h+var_3B8], r13
  0000000141E64203  mov     rax, [rsp+4D0h+arg_1F0]
  0000000141E6420B  mov     rcx, rax
  0000000141E6420E  shl     rcx, 13h
  0000000141E64212  not     rcx
  0000000141E64215  shr     rax, 2Dh
  0000000141E64219  not     rax
  0000000141E6421C  and     rax, rcx
  0000000141E6421F  mov     rdi, 19B4F83604874E6Bh
  0000000141E64229  or      rdi, rax
  0000000141E6422C  not     rax
  0000000141E6422F  mov     rcx, 0E64B07C9FB78B194h
  0000000141E64239  or      rcx, rax
  0000000141E6423C  and     rdi, rcx
  0000000141E6423F  mov     rax, rdi
  0000000141E64242  not     rax
  0000000141E64245  shr     rax, 0Ah
  0000000141E64249  mov     [rsp+4D0h+var_E8], rax
  0000000141E64251  mov     r13, 800000001h
  0000000141E6425B  and     r13, rax
  0000000141E6425E  mov     rax, rdi
  0000000141E64261  shr     rax, 1Bh
  0000000141E64265  not     eax
  0000000141E64267  mov     [rsp+4D0h+var_4A0], rax
  0000000141E6426C  and     eax, 9040001h
  0000000141E64271  mov     rcx, rax
  0000000141E64274  mov     [rsp+4D0h+var_410], rax
  0000000141E6427C  imul    eax, r14d, 0AFD8AF48h
  0000000141E64283  add     rax, rsp
  0000000141E64286  add     rax, 4D0h
  0000000141E6428C  imul    rax, rcx
  0000000141E64290  not     rax
  0000000141E64293  mov     rsi, r13
  0000000141E64296  imul    rsi, r9
  0000000141E6429A  not     rsi
  0000000141E6429D  and     rsi, rax
  0000000141E642A0  shr     rdi, 27h
  0000000141E642A4  not     edi
  0000000141E642A6  mov     r15d, edi
  0000000141E642A9  and     r15d, 41h
  0000000141E642AD  mov     [rsp+4D0h+var_458], r15
  0000000141E642B2  not     rsi
  0000000141E642B5  imul    eax, r14d, 4F55A238h
  0000000141E642BC  mov     [rsp+4D0h+var_418], rax
  0000000141E642C4  imul    eax, r14d, 2F6FD808h
  0000000141E642CB  mov     [rsp+4D0h+var_4B8], rax
  0000000141E642D0  imul    eax, r14d, 0BA7A9D58h
  0000000141E642D7  mov     [rsp+4D0h+var_420], rax
  0000000141E642DF  test    dil, 1
  0000000141E642E3  lea     rax, [rsp+rax+4D0h]
  0000000141E642EB  mov     [rsp+4D0h+var_1E0], rax
  0000000141E642F3  cmovnz  rsi, rax
  0000000141E642F7  imul    eax, r14d, 8F213698h
  0000000141E642FE  mov     [rsp+4D0h+var_378], rax
  0000000141E64306  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E6430A  add     rcx, 4D0h
  0000000141E64311  mov     [rsp+4D0h+var_3B0], rcx
  0000000141E64319  mov     r9, r10
  0000000141E6431C  mov     [rsp+4D0h+var_1F8], r10
  0000000141E64324  mov     rax, r10
  0000000141E64327  imul    rax, rcx
  0000000141E6432B  imul    ecx, r14d, 3FCB9460h
  0000000141E64332  mov     [rsp+4D0h+var_370], rcx
  0000000141E6433A  add     rcx, rsp
  0000000141E6433D  add     rcx, 4D0h
  0000000141E64344  mov     [rsp+4D0h+var_1C8], rcx
  0000000141E6434C  mov     r10, r11
  0000000141E6434F  mov     [rsp+4D0h+var_310], r11
  0000000141E64357  imul    r11, rcx
  0000000141E6435B  add     r11, rax
  0000000141E6435E  imul    eax, r14d, 0A536C138h
  0000000141E64365  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E64369  add     rcx, 4D0h
  0000000141E64370  mov     [rsp+4D0h+var_3C0], rcx
  0000000141E64378  mov     rax, rbp
  0000000141E6437B  imul    rax, rcx
  0000000141E6437F  not     rax
  0000000141E64382  and     r8d, 5
  0000000141E64386  mov     [rsp+4D0h+var_2F8], r8
  0000000141E6438E  imul    ecx, r14d, 0AF0700C8h
  0000000141E64395  add     rcx, rsp
  0000000141E64398  add     rcx, 4D0h
  0000000141E6439F  imul    rcx, r8
  0000000141E643A3  not     rcx
  0000000141E643A6  and     rcx, rax
  0000000141E643A9  imul    eax, r14d, 0E430A718h
  0000000141E643B0  add     rax, rsp
  0000000141E643B3  add     rax, 4D0h
  0000000141E643B9  imul    rax, r12
  0000000141E643BD  not     rcx
  0000000141E643C0  mov     rax, [rax+rcx]
  0000000141E643C4  mov     [rsp+4D0h+var_200], rax
  0000000141E643CC  imul    eax, r14d, 5FB15E90h
  0000000141E643D3  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E643D7  add     rcx, 4D0h
  0000000141E643DE  mov     [rsp+4D0h+var_1D0], rcx
  0000000141E643E6  imul    eax, r14d, 3457F7D0h
  0000000141E643ED  mov     [rsp+4D0h+var_3C8], rax
  0000000141E643F5  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141E643F9  add     rdx, 4D0h
  0000000141E64400  mov     [rsp+4D0h+var_60], rdx
  0000000141E64408  mov     rax, r10
  0000000141E6440B  imul    rax, rdx
  0000000141E6440F  imul    r9, rcx
  0000000141E64413  add     r9, rax
  0000000141E64416  not     r9
  0000000141E64419  imul    eax, r14d, 1A2BFBE8h
  0000000141E64420  mov     [rsp+4D0h+var_4B0], rax
  0000000141E64425  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000141E64429  add     r10, 4D0h
  0000000141E64430  mov     [rsp+4D0h+var_318], rbx
  0000000141E64438  imul    r10, rbx
  0000000141E6443C  not     r10
  0000000141E6443F  and     r10, r9
  0000000141E64442  imul    eax, r14d, 0B4C0CF10h
  0000000141E64449  mov     [rsp+4D0h+var_360], rax
  0000000141E64451  add     rax, rsp
  0000000141E64454  add     rax, 4D0h
  0000000141E6445A  imul    rax, rbx
  0000000141E6445E  not     rax
  0000000141E64461  mov     [rsp+4D0h+var_100], rax
  0000000141E64469  not     r11
  0000000141E6446C  and     r11, rax
  0000000141E6446F  mov     r8, [rsp+4D0h+var_4C8]
  0000000141E64474  mov     rbx, r8
  0000000141E64477  shr     rbx, 30h
  0000000141E6447B  and     ebx, 0Bh
  0000000141E6447E  mov     [rsp+4D0h+var_2F0], rbx
  0000000141E64486  imul    eax, r14d, 14722DA0h
  0000000141E6448D  mov     [rsp+4D0h+var_3E8], rax
  0000000141E64495  imul    eax, r14d, 0CA04AB30h
  0000000141E6449C  mov     [rsp+4D0h+var_470], rax
  0000000141E644A1  imul    eax, r14d, 0E5025598h
  0000000141E644A8  mov     [rsp+4D0h+var_3F0], rax
  0000000141E644B0  imul    eax, r14d, 0A46512B8h
  0000000141E644B7  mov     [rsp+4D0h+var_4D0], rax
  0000000141E644BB  imul    eax, r14d, 29B609C0h
  0000000141E644C2  mov     r12, r14
  0000000141E644C5  mov     [rsp+4D0h+var_108], rax
  0000000141E644CD  mov     r14, [rsp+rax+4D0h]
  0000000141E644D5  bt      r14, 36h ; '6'
  0000000141E644DA  setnb   bpl
  0000000141E644DE  imul    eax, r12d, 69819E20h
  0000000141E644E5  mov     [rsp+4D0h+var_398], rax
  0000000141E644ED  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E644F1  add     rcx, 4D0h
  0000000141E644F8  imul    rcx, [rsp+4D0h+var_410]
  0000000141E64501  not     rcx
  0000000141E64504  imul    eax, r12d, 0EFA443A8h
  0000000141E6450B  mov     [rsp+4D0h+var_3D0], rax
  0000000141E64513  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141E64517  add     rdx, 4D0h
  0000000141E6451E  mov     [rsp+4D0h+var_380], rdx
  0000000141E64526  imul    r15, rdx
  0000000141E6452A  not     r15
  0000000141E6452D  and     r15, rcx
  0000000141E64530  imul    ecx, r12d, 74F53AB0h
  0000000141E64537  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141E6453B  add     rdx, 4D0h
  0000000141E64542  mov     [rsp+4D0h+var_3D8], rdx
  0000000141E6454A  not     r15
  0000000141E6454D  mov     rcx, r13
  0000000141E64550  imul    rcx, rdx
  0000000141E64554  mov     rax, [r15+rcx]
  0000000141E64558  mov     [rsp+4D0h+var_198], rax
  0000000141E64560  imul    eax, r12d, 543DC200h
  0000000141E64567  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141E6456B  add     r9, 4D0h
  0000000141E64572  mov     rdx, r8
  0000000141E64575  shr     rdx, 2Fh
  0000000141E64579  not     edx
  0000000141E6457B  and     edx, 1001h
  0000000141E64581  mov     [rsp+4D0h+var_228], rdx
  0000000141E64589  imul    eax, r12d, 3529A650h
  0000000141E64590  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E64594  add     rcx, 4D0h
  0000000141E6459B  imul    rcx, rdx
  0000000141E6459F  mov     rax, rbx
  0000000141E645A2  imul    rax, r9
  0000000141E645A6  mov     rbx, r9
  0000000141E645A9  mov     [rsp+4D0h+var_238], r9
  0000000141E645B1  add     rax, rcx
  0000000141E645B4  mov     ecx, r8d
  0000000141E645B7  not     ecx
  0000000141E645B9  shr     ecx, 5
  0000000141E645BC  and     ecx, 8001h
  0000000141E645C2  mov     [rsp+4D0h+var_300], rcx
  0000000141E645CA  imul    rcx, [rsp+4D0h+var_448]
  0000000141E645D3  not     rcx
  0000000141E645D6  not     rax
  0000000141E645D9  and     rax, rcx
  0000000141E645DC  imul    ecx, r12d, 499BD3F0h
  0000000141E645E3  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141E645E7  add     rdx, 4D0h
  0000000141E645EE  mov     [rsp+4D0h+var_3E0], rdx
  0000000141E645F6  mov     rcx, [rsp+4D0h+var_2F8]
  0000000141E645FE  imul    rcx, rdx
  0000000141E64602  imul    r15d, r12d, 3EF9E5E0h
  0000000141E64609  add     r15, rsp
  0000000141E6460C  add     r15, 4D0h
  0000000141E64613  imul    r15, [rsp+4D0h+var_450]
  0000000141E6461C  add     r15, rcx
  0000000141E6461F  imul    ecx, r12d, 44B3B428h
  0000000141E64626  add     rcx, rsp
  0000000141E64629  add     rcx, 4D0h
  0000000141E64630  imul    rcx, [rsp+4D0h+var_460]
  0000000141E64636  not     rcx
  0000000141E64639  not     r15
  0000000141E6463C  and     r15, rcx
  0000000141E6463F  mov     rcx, [rsp+4D0h+var_418]
  0000000141E64647  mov     rcx, [rsp+rcx+4D0h]
  0000000141E6464F  mov     [rsp+4D0h+var_1E8], rcx
  0000000141E64657  mov     rcx, [rsp+4D0h+var_4B8]
  0000000141E6465C  mov     rcx, [rsp+rcx+4D0h]
  0000000141E64664  mov     [rsp+4D0h+var_1D8], rcx
  0000000141E6466C  mov     rcx, [rsi]
  0000000141E6466F  mov     [rsp+4D0h+var_418], rcx
  0000000141E64677  mov     rcx, [rsp+4D0h+var_470]
  0000000141E6467C  mov     rcx, [rsp+rcx+4D0h]
  0000000141E64684  mov     [rsp+4D0h+var_188], rcx
  0000000141E6468C  not     r11
  0000000141E6468F  mov     rcx, [r11]
  0000000141E64692  mov     [rsp+4D0h+var_190], rcx
  0000000141E6469A  not     r10
  0000000141E6469D  mov     rcx, [r10]
  0000000141E646A0  mov     [rsp+4D0h+var_68], rcx
  0000000141E646A8  mov     rdx, r14
  0000000141E646AB  shr     rdx, 3Fh
  0000000141E646AF  mov     rcx, [rsp+4D0h+var_420]
  0000000141E646B7  mov     rcx, [rsp+rcx+4D0h]
  0000000141E646BF  mov     [rsp+4D0h+var_70], rcx
  0000000141E646C7  not     rax
  0000000141E646CA  mov     rax, [rax]
  0000000141E646CD  mov     [rsp+4D0h+var_1A0], rax
  0000000141E646D5  imul    eax, r12d, 0C51C8B68h
  0000000141E646DC  mov     [rsp+4D0h+var_470], rax
  0000000141E646E1  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141E646E5  add     r8, 4D0h
  0000000141E646EC  mov     rsi, r13
  0000000141E646EF  mov     [rsp+4D0h+var_308], r13
  0000000141E646F7  imul    r8, r13
  0000000141E646FB  not     r15
  0000000141E646FE  mov     rax, [r15]
  0000000141E64701  mov     [rsp+4D0h+var_420], rax
  0000000141E64709  mov     r15, [rsp+4D0h+var_3F0]
  0000000141E64711  mov     rcx, [rsp+r15+4D0h]
  0000000141E64719  mov     [rsp+4D0h+var_1A8], rcx
  0000000141E64721  imul    eax, r12d, 79DD5A78h
  0000000141E64728  mov     [rsp+4D0h+var_4B8], rax
  0000000141E6472D  mov     rax, [rsp+rax+4D0h]
  0000000141E64735  mov     [rsp+4D0h+var_80], rax
  0000000141E6473D  imul    r9d, r12d, 94DB04E0h
  0000000141E64744  mov     rax, [rsp+r9+4D0h]
  0000000141E6474C  mov     r13, r9
  0000000141E6474F  mov     [rsp+4D0h+var_78], rax
  0000000141E64757  mov     rax, 69CCBC25D4AF69AFh
  0000000141E64761  mov     rax, 763090646D67A0CAh
  0000000141E6476B  mov     rax, 33FB4B38D4184DCDh
  0000000141E64775  mov     rax, 0D4A1D970E12DB2D7h
  0000000141E6477F  mov     rax, 69CCBC25D4AF69AFh
  0000000141E64789  mov     rax, 763090646D67A0CAh
  0000000141E64793  mov     rax, 33FB4B38D4184DCDh
  0000000141E6479D  mov     rax, 0D4A1D970E12DB2D7h
  0000000141E647A7  mov     rax, 69CCBC25D4AF69AFh
  0000000141E647B1  mov     rax, 763090646D67A0CAh
  0000000141E647BB  mov     rax, 33FB4B38D4184DCDh
  0000000141E647C5  mov     rax, 0D4A1D970E12DB2D7h
  0000000141E647CF  test    rdx, rdx
  0000000141E647D2  mov     rax, [rsp+4D0h+var_3B8]
  0000000141E647DA  mov     rax, [rax]
  0000000141E647DD  setz    dl
  0000000141E647E0  test    rax, rax
  0000000141E647E3  mov     r9, rax
  0000000141E647E6  mov     [rsp+4D0h+var_F0], rax
  0000000141E647EE  setnz   al
  0000000141E647F1  or      al, dl
  0000000141E647F3  not     r8
  0000000141E647F6  test    bpl, al
  0000000141E647F9  mov     rdx, [rsp+4D0h+var_4C0]
  0000000141E647FE  cmovnz  rdx, [rsp+4D0h+var_4D0]
  0000000141E64803  add     rdx, rsp
  0000000141E64806  add     rdx, 4D0h
  0000000141E6480D  mov     r11, [rsp+4D0h+var_410]
  0000000141E64815  imul    rdx, r11
  0000000141E64819  not     rdx
  0000000141E6481C  and     rdx, r8
  0000000141E6481F  test    dil, 1
  0000000141E64823  mov     r8, [rsp+4D0h+var_3E8]
  0000000141E6482B  lea     r10, [rsp+r8+4D0h]
  0000000141E64833  mov     [rsp+4D0h+var_120], r10
  0000000141E6483B  not     rdx
  0000000141E6483E  cmovnz  rdx, r10
  0000000141E64842  mov     [rsp+4D0h+var_88], rdx
  0000000141E6484A  mov     rdx, r11
  0000000141E6484D  imul    rdx, rbx
  0000000141E64851  mov     r8, rsi
  0000000141E64854  imul    r8, r10
  0000000141E64858  add     r8, rdx
  0000000141E6485B  test    dil, 1
  0000000141E6485F  cmovnz  r8, r10
  0000000141E64863  mov     [rsp+4D0h+var_90], r8
  0000000141E6486B  imul    r8d, r12d, 0CD4A6994h
  0000000141E64872  imul    edx, r12d, 174F53ABh
  0000000141E64879  test    r9, r9
  0000000141E6487C  cmovz   rdx, r8
  0000000141E64880  mov     r8, 4276D671920BCA0Ah
  0000000141E6488A  imul    r8, r12
  0000000141E6488E  mov     r9, 4FDED2ED7775BC5Fh
  0000000141E64898  imul    r9, r12
  0000000141E6489C  test    bpl, al
  0000000141E6489F  cmovnz  r9, r8
  0000000141E648A3  mov     [rsp+4D0h+var_98], r9
  0000000141E648AB  imul    ebx, r12d, 2A87B840h
  0000000141E648B2  imul    r8d, r12d, 3A11C618h
  0000000141E648B9  test    bpl, al
  0000000141E648BC  mov     r9, [rsp+4D0h+var_370]
  0000000141E648C4  cmovz   r9, [rsp+4D0h+var_440]
  0000000141E648CD  mov     [rsp+4D0h+var_370], r9
  0000000141E648D5  cmovz   r8, rbx
  0000000141E648D9  mov     [rsp+4D0h+var_A0], r8
  0000000141E648E1  mov     r8, 0E8CE60A57C73D4D0h
  0000000141E648EB  imul    r8, r12
  0000000141E648EF  add     r8, rcx
  0000000141E648F2  add     r8, rdx
  0000000141E648F5  mov     rdx, r8
  0000000141E648F8  mov     [rsp+4D0h+var_F8], r8
  0000000141E64900  mov     r8, 0D59C81EB42B59FFBh
  0000000141E6490A  imul    r8, r12
  0000000141E6490E  and     r8, r14
  0000000141E64911  mov     [rsp+4D0h+var_468], r14
  0000000141E64916  not     r8
  0000000141E64919  mov     r10, 6C786A37D3D9A392h
  0000000141E64923  imul    r10, r12
  0000000141E64927  add     r10, r8
  0000000141E6492A  mov     r9, 51CA6D911B924791h
  0000000141E64934  imul    r9, r12
  0000000141E64938  add     r9, r8
  0000000141E6493B  not     r9
  0000000141E6493E  not     rdx
  0000000141E64941  and     r9, rdx
  0000000141E64944  not     r9
  0000000141E64947  and     r9, r10
  0000000141E6494A  mov     r10, 8F18433747176FC3h
  0000000141E64954  imul    r10, r12
  0000000141E64958  mov     r11, 7A3CD8C60AA1145Ch
  0000000141E64962  imul    r11, r12
  0000000141E64966  and     r11, rdx
  0000000141E64969  not     r11
  0000000141E6496C  and     r11, r10
  0000000141E6496F  test    bpl, al
  0000000141E64972  cmovnz  r11, r9
  0000000141E64976  mov     [rsp+4D0h+var_3B8], r11
  0000000141E6497E  mov     r9, [rsp+4D0h+var_378]
  0000000141E64986  mov     rsi, r13
  0000000141E64989  cmovz   r9, r13
  0000000141E6498D  mov     [rsp+4D0h+var_378], r9
  0000000141E64995  mov     r10, 0FD0E9F39DC7251FEh
  0000000141E6499F  imul    r10, r12
  0000000141E649A3  mov     r9, 0F75D093FD5118C41h
  0000000141E649AD  imul    r9, r12
  0000000141E649B1  and     r9, rdx
  0000000141E649B4  not     r9
  0000000141E649B7  and     r9, r10
  0000000141E649BA  mov     r10, 22F084D743DFB48Ah
  0000000141E649C4  imul    r10, r12
  0000000141E649C8  add     r10, r8
  0000000141E649CB  mov     r11, 89746D9F652F1F75h
  0000000141E649D5  imul    r11, r12
  0000000141E649D9  add     r11, r8
  0000000141E649DC  not     r11
  0000000141E649DF  and     r11, rdx
  0000000141E649E2  not     r11
  0000000141E649E5  and     r11, r10
  0000000141E649E8  test    bpl, al
  0000000141E649EB  cmovnz  r11, r9
  0000000141E649EF  mov     [rsp+4D0h+var_110], r11
  0000000141E649F7  mov     r9, [rsp+4D0h+var_398]
  0000000141E649FF  mov     r13, [rsp+4D0h+var_470]
  0000000141E64A04  cmovz   r9, r13
  0000000141E64A08  mov     [rsp+4D0h+var_398], r9
  0000000141E64A10  mov     r10, 248FD73CBDCD9552h
  0000000141E64A1A  imul    r10, r12
  0000000141E64A1E  add     r10, r8
  0000000141E64A21  mov     r9, 7161037F59EEB647h
  0000000141E64A2B  imul    r9, r12
  0000000141E64A2F  add     r9, r8
  0000000141E64A32  not     r9
  0000000141E64A35  and     r9, rdx
  0000000141E64A38  not     r9
  0000000141E64A3B  and     r9, r10
  0000000141E64A3E  mov     r10, 7D677C4056F4C192h
  0000000141E64A48  imul    r10, r12
  0000000141E64A4C  add     r10, r8
  0000000141E64A4F  mov     r11, 0D34A9BA52D5DEC6Ah
  0000000141E64A59  imul    r11, r12
  0000000141E64A5D  add     r11, r8
  0000000141E64A60  not     r11
  0000000141E64A63  and     r11, rdx
  0000000141E64A66  not     r11
  0000000141E64A69  and     r11, r10
  0000000141E64A6C  test    bpl, al
  0000000141E64A6F  cmovnz  r11, r9
  0000000141E64A73  mov     [rsp+4D0h+var_3E8], r11
  0000000141E64A7B  imul    r9d, r12d, 64997E58h
  0000000141E64A82  test    bpl, al
  0000000141E64A85  cmovnz  r9, [rsp+4D0h+var_360]
  0000000141E64A8E  mov     [rsp+4D0h+var_118], r9
  0000000141E64A96  mov     r10, 25AD12452514AFD7h
  0000000141E64AA0  imul    r10, r12
  0000000141E64AA4  add     r10, r8
  0000000141E64AA7  mov     r9, 74A856F51AC25237h
  0000000141E64AB1  imul    r9, r12
  0000000141E64AB5  add     r9, r8
  0000000141E64AB8  mov     rdi, 1CBC1C2DF744A788h
  0000000141E64AC2  imul    rdi, r12
  0000000141E64AC6  add     rdi, r8
  0000000141E64AC9  mov     r11, 49FCEC978820F204h
  0000000141E64AD3  imul    r11, r12
  0000000141E64AD7  add     r11, r8
  0000000141E64ADA  not     r9
  0000000141E64ADD  and     r9, rdx
  0000000141E64AE0  not     r9
  0000000141E64AE3  and     r9, r10
  0000000141E64AE6  not     r11
  0000000141E64AE9  and     r11, rdx
  0000000141E64AEC  not     r11
  0000000141E64AEF  and     r11, rdi
  0000000141E64AF2  test    bpl, al
  0000000141E64AF5  cmovnz  r11, r9
  0000000141E64AF9  mov     [rsp+4D0h+var_128], r11
  0000000141E64B01  imul    edx, r12d, 0AA1EE100h
  0000000141E64B08  mov     [rsp+4D0h+var_230], rdx
  0000000141E64B10  test    bpl, al
  0000000141E64B13  cmovnz  r15, rdx
  0000000141E64B17  mov     [rsp+4D0h+var_3F0], r15
  0000000141E64B1F  imul    edx, r12d, 59F79048h
  0000000141E64B26  imul    ecx, r12d, 4E81FC8h
  0000000141E64B2D  test    bpl, al
  0000000141E64B30  cmovnz  rcx, rdx
  0000000141E64B34  mov     [rsp+4D0h+var_130], rcx
  0000000141E64B3C  imul    ecx, r12d, 0CFBE7978h
  0000000141E64B43  test    bpl, al
  0000000141E64B46  cmovz   rcx, [rsp+4D0h+var_4B0]
  0000000141E64B4C  mov     [rsp+4D0h+var_138], rcx
  0000000141E64B54  imul    r8d, r12d, 1F141BB0h
  0000000141E64B5B  test    bpl, al
  0000000141E64B5E  mov     rcx, [rsp+4D0h+var_3D0]
  0000000141E64B66  cmovnz  rcx, rsi
  0000000141E64B6A  mov     [rsp+4D0h+var_3D0], rcx
  0000000141E64B72  mov     rcx, [rsp+4D0h+var_390]
  0000000141E64B7A  cmovnz  rcx, [rsp+4D0h+var_440]
  0000000141E64B83  mov     [rsp+4D0h+var_390], rcx
  0000000141E64B8B  mov     rcx, [rsp+4D0h+var_388]
  0000000141E64B93  cmovnz  rcx, r13
  0000000141E64B97  mov     [rsp+4D0h+var_388], rcx
  0000000141E64B9F  cmovz   rbx, r8
  0000000141E64BA3  mov     [rsp+4D0h+var_140], rbx
  0000000141E64BAB  imul    ecx, r12d, 0F8A0DD8h
  0000000141E64BB2  mov     [rsp+4D0h+var_4C0], rcx
  0000000141E64BB7  test    bpl, al
  0000000141E64BBA  mov     rdx, [rsp+4D0h+var_3A8]
  0000000141E64BC2  cmovnz  rdx, rcx
  0000000141E64BC6  mov     [rsp+4D0h+var_3A8], rdx
  0000000141E64BCE  imul    ecx, r12d, 24CDE9F8h
  0000000141E64BD5  mov     [rsp+4D0h+var_4B0], rcx
  0000000141E64BDA  test    bpl, al
  0000000141E64BDD  mov     rax, [rsp+4D0h+var_3C8]
  0000000141E64BE5  cmovnz  rax, rcx
  0000000141E64BE9  mov     [rsp+4D0h+var_3C8], rax
  0000000141E64BF1  mov     rax, 10FFD209F50B86E0h
  0000000141E64BFB  imul    rax, r12
  0000000141E64BFF  add     rax, [rsp+4D0h+var_1F0]
  0000000141E64C07  mov     rbp, rax
  0000000141E64C0A  mov     [rsp+4D0h+var_210], rax
  0000000141E64C12  mov     r13, [rsp+4D0h+var_1A0]
  0000000141E64C1A  mov     rax, r13
  0000000141E64C1D  shr     rax, 3Bh
  0000000141E64C21  bt      r14, 3Bh ; ';'
  0000000141E64C26  setnb   r9b
  0000000141E64C2A  mov     rsi, [rsp+4D0h+var_198]
  0000000141E64C32  bt      esi, 6
  0000000141E64C36  setnb   dl
  0000000141E64C39  mov     r10d, esi
  0000000141E64C3C  shr     r10d, 7
  0000000141E64C40  mov     edi, esi
  0000000141E64C42  shr     edi, 0Bh
  0000000141E64C45  mov     ebx, r10d
  0000000141E64C48  or      ebx, edi
  0000000141E64C4A  and     edi, r10d
  0000000141E64C4D  xor     dil, 1
  0000000141E64C51  and     dil, bl
  0000000141E64C54  and     dl, r9b
  0000000141E64C57  xor     dil, 1
  0000000141E64C5B  and     dl, dil
  0000000141E64C5E  not     rbp
  0000000141E64C61  mov     r9, 98B5EFC872FA74D5h
  0000000141E64C6B  imul    r9, r12
  0000000141E64C6F  and     r9, r13
  0000000141E64C72  not     r9
  0000000141E64C75  mov     rdi, 22146D7C53C655CDh
  0000000141E64C7F  imul    rdi, r12
  0000000141E64C83  add     rdi, r9
  0000000141E64C86  mov     r10, 0A7B21F72F78BE9DDh
  0000000141E64C90  imul    r10, r12
  0000000141E64C94  add     r10, r9
  0000000141E64C97  not     r10
  0000000141E64C9A  and     r10, rbp
  0000000141E64C9D  not     r10
  0000000141E64CA0  and     r10, rdi
  0000000141E64CA3  xor     dl, 1
  0000000141E64CA6  mov     rdi, 223122CF7D4D459Bh
  0000000141E64CB0  imul    rdi, r12
  0000000141E64CB4  mov     rsi, 0FB5A0F87AE430774h
  0000000141E64CBE  imul    rsi, r12
  0000000141E64CC2  and     rsi, rbp
  0000000141E64CC5  mov     rbx, 3DEFE4F63A5D6F17h
  0000000141E64CCF  imul    rbx, r12
  0000000141E64CD3  mov     r13, 3FF859C6FFEC52E3h
  0000000141E64CDD  imul    r13, r12
  0000000141E64CE1  test    al, dl
  0000000141E64CE3  cmovnz  r13, rbx
  0000000141E64CE7  mov     [rsp+4D0h+var_208], r13
  0000000141E64CEF  not     rsi
  0000000141E64CF2  and     rsi, rdi
  0000000141E64CF5  test    al, dl
  0000000141E64CF7  cmovnz  rsi, r10
  0000000141E64CFB  mov     [rsp+4D0h+var_470], rsi
  0000000141E64D00  mov     r10, 9658BA8A2EC47F97h
  0000000141E64D0A  imul    r10, r12
  0000000141E64D0E  add     r10, r9
  0000000141E64D11  mov     rdi, 1D1957B5416BCA97h
  0000000141E64D1B  imul    rdi, r12
  0000000141E64D1F  add     rdi, r9
  0000000141E64D22  not     rdi
  0000000141E64D25  mov     [rsp+4D0h+var_320], rbp
  0000000141E64D2D  and     rdi, rbp
  0000000141E64D30  not     rdi
  0000000141E64D33  and     rdi, r10
  0000000141E64D36  mov     r9, 96756FDD584B6F65h
  0000000141E64D40  imul    r9, r12
  0000000141E64D44  mov     r10, 85F2D745646326BAh
  0000000141E64D4E  imul    r10, r12
  0000000141E64D52  and     r10, rbp
  0000000141E64D55  not     r10
  0000000141E64D58  and     r10, r9
  0000000141E64D5B  test    al, dl
  0000000141E64D5D  cmovnz  r10, rdi
  0000000141E64D61  mov     [rsp+4D0h+var_3F8], r10
  0000000141E64D69  mov     rax, [rsp+4D0h+var_1E8]
  0000000141E64D71  mov     r10, rax
  0000000141E64D74  not     r10
  0000000141E64D77  mov     [rsp+4D0h+var_440], r10
  0000000141E64D7F  shl     r10, 4
  0000000141E64D83  imul    r9, rax, -4Fh
  0000000141E64D87  lea     rdx, [r10+r10*4]
  0000000141E64D8B  sub     r9, rdx
  0000000141E64D8E  mov     [rsp+4D0h+var_A8], r9
  0000000141E64D96  lea     r11, [rsp+4D0h]
  0000000141E64D9E  mov     rdi, r11
  0000000141E64DA1  not     rdi
  0000000141E64DA4  imul    rdx, r11, 0FFFFFFFFFFFFFD59h
  0000000141E64DAB  imul    r9, rdi, 0FFFFFFFFFFFFFD58h
  0000000141E64DB2  add     r9, rdx
  0000000141E64DB5  mov     [rsp+4D0h+var_360], r9
  0000000141E64DBD  imul    rdx, rdi, 0FFFFFFFFFFFFFF30h
  0000000141E64DC4  mov     rbx, rdi
  0000000141E64DC7  mov     [rsp+4D0h+var_260], rdi
  0000000141E64DCF  imul    r9, r11, 0FFFFFFFFFFFFFF31h
  0000000141E64DD6  add     r9, rdx
  0000000141E64DD9  mov     [rsp+4D0h+var_148], r9
  0000000141E64DE1  mov     rcx, [rsp+4D0h+var_308]
  0000000141E64DE9  mov     rdx, rcx
  0000000141E64DEC  mov     r9, [rsp+4D0h+var_1D8]
  0000000141E64DF4  imul    rdx, r9
  0000000141E64DF8  mov     rsi, [rsp+4D0h+var_410]
  0000000141E64E00  imul    rsi, [rsp+4D0h+var_418]
  0000000141E64E09  add     rsi, rdx
  0000000141E64E0C  mov     [rsp+4D0h+var_B0], rsi
  0000000141E64E14  mov     rdi, [rsp+4D0h+var_318]
  0000000141E64E1C  mov     rdx, rdi
  0000000141E64E1F  imul    rdx, [rsp+4D0h+var_188]
  0000000141E64E28  mov     r13, [rsp+4D0h+var_310]
  0000000141E64E30  imul    r9, r13
  0000000141E64E34  add     r9, rdx
  0000000141E64E37  mov     [rsp+4D0h+var_1D8], r9
  0000000141E64E3F  mov     r14, [rsp+4D0h+var_460]
  0000000141E64E44  mov     rdx, r14
  0000000141E64E47  imul    rdx, [rsp+4D0h+var_190]
  0000000141E64E50  mov     rbp, [rsp+4D0h+var_450]
  0000000141E64E58  mov     r9, rbp
  0000000141E64E5B  mov     r15, [rsp+4D0h+var_1A8]
  0000000141E64E63  imul    r9, r15
  0000000141E64E67  add     r9, rdx
  0000000141E64E6A  mov     [rsp+4D0h+var_B8], r9
  0000000141E64E72  test    byte ptr [rsp+4D0h+var_4A8], 1
  0000000141E64E77  lea     rdx, [rsp+r8+4D0h]
  0000000141E64E7F  mov     rax, [rsp+4D0h+var_498]
  0000000141E64E84  cmovnz  rdx, rax
  0000000141E64E88  mov     [rsp+4D0h+var_C8], rdx
  0000000141E64E90  mov     rdx, [rsp+4D0h+var_1C8]
  0000000141E64E98  cmovnz  rdx, rax
  0000000141E64E9C  mov     [rsp+4D0h+var_1C8], rdx
  0000000141E64EA4  mov     rdx, rbp
  0000000141E64EA7  imul    rdx, [rsp+4D0h+var_200]
  0000000141E64EB0  imul    r8d, r12d, 74238C30h
  0000000141E64EB7  add     r8, rsp
  0000000141E64EBA  add     r8, 4D0h
  0000000141E64EC1  mov     [rsp+4D0h+var_C0], r8
  0000000141E64EC9  mov     r9, r14
  0000000141E64ECC  imul    r9, r8
  0000000141E64ED0  add     r9, rdx
  0000000141E64ED3  mov     [rsp+4D0h+var_D0], r9
  0000000141E64EDB  bt      [rsp+4D0h+var_4C8], 30h ; '0'
  0000000141E64EE2  mov     rdx, [rsp+4D0h+var_1D0]
  0000000141E64EEA  cmovb   rdx, rax
  0000000141E64EEE  mov     [rsp+4D0h+var_1D0], rdx
  0000000141E64EF6  shl     r11, 6
  0000000141E64EFA  neg     r11
  0000000141E64EFD  lea     r8, [rsp+r11+4D0h+var_4D0]
  0000000141E64F01  add     r8, 4D0h
  0000000141E64F08  mov     rdx, rbx
  0000000141E64F0B  shl     rdx, 6
  0000000141E64F0F  sub     r8, rdx
  0000000141E64F12  mov     [rsp+4D0h+var_1B8], r8
  0000000141E64F1A  mov     rdx, [rsp+4D0h+var_4B0]
  0000000141E64F1F  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141E64F23  add     r8, 4D0h
  0000000141E64F2A  mov     r11, [rsp+4D0h+var_458]
  0000000141E64F2F  mov     rdx, r11
  0000000141E64F32  imul    rdx, rax
  0000000141E64F36  imul    r8, rcx
  0000000141E64F3A  add     r8, rdx
  0000000141E64F3D  mov     r9, r8
  0000000141E64F40  mov     rdx, [rsp+4D0h+var_4B8]
  0000000141E64F45  add     rdx, rsp
  0000000141E64F48  add     rdx, 4D0h
  0000000141E64F4F  imul    rdx, r11
  0000000141E64F53  not     rdx
  0000000141E64F56  mov     r8, [rsp+4D0h+var_1E0]
  0000000141E64F5E  imul    r8, rcx
  0000000141E64F62  not     r8
  0000000141E64F65  and     r8, rdx
  0000000141E64F68  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141E64F6C  lea     r11, [rsp+rdx+4D0h+var_4D0]
  0000000141E64F70  add     r11, 4D0h
  0000000141E64F77  mov     [rsp+4D0h+var_248], r11
  0000000141E64F7F  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141E64F84  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  0000000141E64F88  add     rsi, 4D0h
  0000000141E64F8F  mov     rcx, rdi
  0000000141E64F92  imul    rcx, r11
  0000000141E64F96  mov     [rsp+4D0h+var_E0], rcx
  0000000141E64F9E  imul    rsi, r13
  0000000141E64FA2  mov     [rsp+4D0h+var_240], rsi
  0000000141E64FAA  mov     rcx, [rsp+4D0h+var_3C0]
  0000000141E64FB2  imul    rcx, rdi
  0000000141E64FB6  mov     [rsp+4D0h+var_3C0], rcx
  0000000141E64FBE  mov     rcx, [rsp+4D0h+var_3D8]
  0000000141E64FC6  imul    rcx, rbp
  0000000141E64FCA  mov     [rsp+4D0h+var_3D8], rcx
  0000000141E64FD2  imul    ecx, r12d, 0DF488750h
  0000000141E64FD9  add     rcx, rsp
  0000000141E64FDC  add     rcx, 4D0h
  0000000141E64FE3  imul    rcx, r14
  0000000141E64FE7  mov     [rsp+4D0h+var_158], rcx
  0000000141E64FEF  mov     rcx, [rsp+4D0h+var_3A0]
  0000000141E64FF7  imul    rcx, rbp
  0000000141E64FFB  mov     [rsp+4D0h+var_3A0], rcx
  0000000141E65003  imul    ecx, r12d, 0E9EA7560h
  0000000141E6500A  add     rcx, rsp
  0000000141E6500D  add     rcx, 4D0h
  0000000141E65014  imul    rcx, r14
  0000000141E65018  mov     [rsp+4D0h+var_150], rcx
  0000000141E65020  mov     rcx, [rsp+4D0h+var_3E0]
  0000000141E65028  imul    rcx, r13
  0000000141E6502C  mov     [rsp+4D0h+var_3E0], rcx
  0000000141E65034  mov     rcx, [rsp+4D0h+var_3B0]
  0000000141E6503C  imul    rcx, r14
  0000000141E65040  mov     [rsp+4D0h+var_3B0], rcx
  0000000141E65048  test    byte ptr [rsp+4D0h+var_4A0], 1
  0000000141E6504D  cmovnz  r9, rax
  0000000141E65051  mov     [rsp+4D0h+var_D8], r9
  0000000141E65059  not     r8
  0000000141E6505C  cmovnz  r8, rax
  0000000141E65060  mov     [rsp+4D0h+var_1E0], r8
  0000000141E65068  mov     rcx, [rsp+4D0h+var_2F0]
  0000000141E65070  imul    rcx, r15
  0000000141E65074  mov     rdx, [rsp+4D0h+var_418]
  0000000141E6507C  imul    rdx, [rsp+4D0h+var_300]
  0000000141E65085  add     rdx, rcx
  0000000141E65088  mov     [rsp+4D0h+var_418], rdx
  0000000141E65090  mov     rax, [rsp+4D0h+var_1E8]
  0000000141E65098  mov     rcx, rax
  0000000141E6509B  shl     rcx, 4
  0000000141E6509F  mov     rdx, rax
  0000000141E650A2  mov     r9, rax
  0000000141E650A5  sub     rdx, rcx
  0000000141E650A8  sub     rdx, r10
  0000000141E650AB  mov     [rsp+4D0h+var_1B0], rdx
  0000000141E650B3  mov     rax, 86F03476A689210Ch
  0000000141E650BD  imul    rax, r12
  0000000141E650C1  mov     rcx, 0AEADCB54F12B3013h
  0000000141E650CB  imul    rcx, r12
  0000000141E650CF  and     rcx, [rsp+4D0h+var_320]
  0000000141E650D7  not     rcx
  0000000141E650DA  and     rax, rcx
  0000000141E650DD  mov     r8, 0E45E0B58B16A9C04h
  0000000141E650E7  imul    r8, r12
  0000000141E650EB  and     r8, rcx
  0000000141E650EE  mov     rcx, 7D13ABF5F92A760Bh
  0000000141E650F8  imul    rcx, r12
  0000000141E650FC  not     rax
  0000000141E650FF  and     rax, rcx
  0000000141E65102  mov     rdi, rcx
  0000000141E65105  not     rax
  0000000141E65108  not     r8
  0000000141E6510B  and     r8, rax
  0000000141E6510E  mov     rax, r9
  0000000141E65111  shl     rax, 7
  0000000141E65115  add     rax, r9
  0000000141E65118  mov     r10, [rsp+4D0h+var_440]
  0000000141E65120  shl     r10, 7
  0000000141E65124  imul    ecx, r12d, -73h
  0000000141E65128  mov     dword ptr [rsp+4D0h+var_408], ecx
  0000000141E6512F  mov     rdx, r8
  0000000141E65132  shl     rdx, cl
  0000000141E65135  add     r10, rax
  0000000141E65138  mov     [rsp+4D0h+var_440], r10
  0000000141E65140  not     rdx
  0000000141E65143  imul    ecx, r12d, -4Dh
  0000000141E65147  mov     [rsp+4D0h+var_354], ecx
  0000000141E6514E  shr     r8, cl
  0000000141E65151  not     r8
  0000000141E65154  and     r8, rdx
  0000000141E65157  mov     [rsp+4D0h+var_400], r8
  0000000141E6515F  mov     rax, rdi
  0000000141E65162  not     rax
  0000000141E65165  mov     r9, rax
  0000000141E65168  mov     rax, 7489A15366F33102h
  0000000141E65172  mov     [rsp+4D0h+var_328], r12
  0000000141E6517A  imul    rax, r12
  0000000141E6517E  add     rax, [rsp+4D0h+var_420]
  0000000141E65186  mov     r11, rax
  0000000141E65189  mov     rax, 80A59C981C0C8A14h
  0000000141E65193  imul    rax, r12
  0000000141E65197  mov     rbx, rax
  0000000141E6519A  mov     r10, rax
  0000000141E6519D  not     rbx
  0000000141E651A0  mov     rax, 0A36A796ADB37FADFh
  0000000141E651AA  imul    rax, r12
  0000000141E651AE  mov     rcx, rax
  0000000141E651B1  mov     r13, rax
  0000000141E651B4  not     rcx
  0000000141E651B7  mov     rax, 780109927B1E2CF7h
  0000000141E651C1  imul    rax, r12
  0000000141E651C5  mov     r14, rax
  0000000141E651C8  mov     rsi, rax
  0000000141E651CB  mov     [rsp+4D0h+var_4B8], rax
  0000000141E651D0  not     r14
  0000000141E651D3  mov     rax, rcx
  0000000141E651D6  mov     r8, rcx
  0000000141E651D9  and     rax, r14
  0000000141E651DC  not     rax
  0000000141E651DF  and     rax, rbx
  0000000141E651E2  and     rax, r11
  0000000141E651E5  mov     rcx, r9
  0000000141E651E8  and     rcx, rax
  0000000141E651EB  not     rcx
  0000000141E651EE  not     rax
  0000000141E651F1  and     rax, rdi
  0000000141E651F4  not     rax
  0000000141E651F7  and     rax, rcx
  0000000141E651FA  not     rax
  0000000141E651FD  mov     rcx, 90B46207B21F2E0Dh
  0000000141E65207  imul    rcx, rax
  0000000141E6520B  mov     rax, r9
  0000000141E6520E  mov     r15, r9
  0000000141E65211  and     rax, rbx
  0000000141E65214  not     rax
  0000000141E65217  mov     rdx, rdi
  0000000141E6521A  mov     r12, r10
  0000000141E6521D  and     rdx, r10
  0000000141E65220  not     rdx
  0000000141E65223  and     rdx, rax
  0000000141E65226  not     rdx
  0000000141E65229  and     rdx, r11
  0000000141E6522C  not     rdx
  0000000141E6522F  mov     r9, r13
  0000000141E65232  mov     [rsp+4D0h+var_490], r13
  0000000141E65237  and     rdx, r13
  0000000141E6523A  not     rdx
  0000000141E6523D  and     rdx, rsi
  0000000141E65240  not     rdx
  0000000141E65243  mov     rax, 49E33346B2B78242h
  0000000141E6524D  imul    rax, rdx
  0000000141E65251  add     rax, rcx
  0000000141E65254  mov     rdx, r15
  0000000141E65257  and     rdx, r14
  0000000141E6525A  mov     [rsp+4D0h+var_478], rdx
  0000000141E6525F  mov     rcx, r10
  0000000141E65262  and     rcx, rdx
  0000000141E65265  and     rcx, r11
  0000000141E65268  mov     rsi, r11
  0000000141E6526B  not     rcx
  0000000141E6526E  mov     r11, r8
  0000000141E65271  and     rcx, r8
  0000000141E65274  mov     rdx, 5602A65F309423D1h
  0000000141E6527E  imul    rdx, rcx
  0000000141E65282  mov     r10, r15
  0000000141E65285  and     r10, r8
  0000000141E65288  mov     rcx, r10
  0000000141E6528B  not     rcx
  0000000141E6528E  mov     r8, rdi
  0000000141E65291  mov     r13, rdi
  0000000141E65294  and     r8, r9
  0000000141E65297  mov     r9, r8
  0000000141E6529A  not     r9
  0000000141E6529D  and     r9, rcx
  0000000141E652A0  mov     rcx, rsi
  0000000141E652A3  mov     [rsp+4D0h+var_338], rsi
  0000000141E652AB  not     rcx
  0000000141E652AE  not     r9
  0000000141E652B1  and     r9, rcx
  0000000141E652B4  mov     rdi, rcx
  0000000141E652B7  not     r9
  0000000141E652BA  and     r9, rbx
  0000000141E652BD  not     r9
  0000000141E652C0  and     r9, r14
  0000000141E652C3  mov     rcx, 10C39DA70FE43331h
  0000000141E652CD  imul    rcx, r9
  0000000141E652D1  add     rcx, rdx
  0000000141E652D4  add     rcx, rax
  0000000141E652D7  mov     rax, rdi
  0000000141E652DA  mov     [rsp+4D0h+var_4A8], rdi
  0000000141E652DF  mov     r9, r14
  0000000141E652E2  and     rax, r14
  0000000141E652E5  mov     [rsp+4D0h+var_4A0], rax
  0000000141E652EA  mov     rdx, rax
  0000000141E652ED  not     rdx
  0000000141E652F0  mov     [rsp+4D0h+var_4C8], rdx
  0000000141E652F5  mov     rax, r15
  0000000141E652F8  and     rax, rdx
  0000000141E652FB  not     rax
  0000000141E652FE  and     rax, r11
  0000000141E65301  mov     r14, r11
  0000000141E65304  mov     [rsp+4D0h+var_348], r11
  0000000141E6530C  mov     rdx, rbx
  0000000141E6530F  and     rdx, rax
  0000000141E65312  not     rdx
  0000000141E65315  not     rax
  0000000141E65318  and     rax, r12
  0000000141E6531B  not     rax
  0000000141E6531E  and     rax, rdx
  0000000141E65321  mov     r11, 55AB508939197DC2h
  0000000141E6532B  imul    r11, rax
  0000000141E6532F  add     r11, rcx
  0000000141E65332  mov     rdx, r13
  0000000141E65335  and     r13, r9
  0000000141E65338  mov     rax, r9
  0000000141E6533B  not     r13
  0000000141E6533E  mov     rcx, r15
  0000000141E65341  mov     rbp, r15
  0000000141E65344  and     rcx, [rsp+4D0h+var_4B8]
  0000000141E65349  mov     [rsp+4D0h+var_498], rcx
  0000000141E6534E  not     rcx
  0000000141E65351  mov     [rsp+4D0h+var_488], rcx
  0000000141E65356  and     r13, rcx
  0000000141E65359  mov     r15, r13
  0000000141E6535C  not     r15
  0000000141E6535F  mov     r9, rdi
  0000000141E65362  and     r9, r15
  0000000141E65365  not     r9
  0000000141E65368  mov     rdi, rsi
  0000000141E6536B  and     rdi, r13
  0000000141E6536E  not     rdi
  0000000141E65371  and     rdi, r9
  0000000141E65374  not     rdi
  0000000141E65377  mov     rcx, rbx
  0000000141E6537A  and     rdi, rbx
  0000000141E6537D  mov     rsi, [rsp+4D0h+var_490]
  0000000141E65382  mov     r9, rsi
  0000000141E65385  and     r9, rdi
  0000000141E65388  not     rdi
  0000000141E6538B  and     rdi, r14
  0000000141E6538E  not     rdi
  0000000141E65391  not     r9
  0000000141E65394  and     r9, rdi
  0000000141E65397  mov     rdi, 1A141290AA3A481Eh
  0000000141E653A1  imul    rdi, r9
  0000000141E653A5  mov     r9, rsi
  0000000141E653A8  and     r9, rax
  0000000141E653AB  mov     rbx, rdx
  0000000141E653AE  mov     r14, rdx
  0000000141E653B1  mov     [rsp+4D0h+var_4C0], rdx
  0000000141E653B6  and     rbx, r9
  0000000141E653B9  not     r9
  0000000141E653BC  mov     [rsp+4D0h+var_4B0], rbp
  0000000141E653C1  and     r9, rbp
  0000000141E653C4  not     r9
  0000000141E653C7  not     rbx
  0000000141E653CA  and     rbx, r9
  0000000141E653CD  mov     r9, rcx
  0000000141E653D0  mov     [rsp+4D0h+var_4D0], rcx
  0000000141E653D4  and     r9, rbx
  0000000141E653D7  not     r9
  0000000141E653DA  not     rbx
  0000000141E653DD  and     rbx, r12
  0000000141E653E0  not     rbx
  0000000141E653E3  and     rbx, r9
  0000000141E653E6  not     rbx
  0000000141E653E9  mov     rdx, [rsp+4D0h+var_4A8]
  0000000141E653EE  and     rbx, rdx
  0000000141E653F1  mov     r9, 3929BD5F36ABFD2Ch
  0000000141E653FB  imul    r9, rbx
  0000000141E653FF  add     r9, rdi
  0000000141E65402  add     r9, r11
  0000000141E65405  mov     rbx, rcx
  0000000141E65408  mov     rcx, rax
  0000000141E6540B  and     rbx, rax
  0000000141E6540E  and     r10, rbx
  0000000141E65411  mov     [rsp+4D0h+var_430], rbx
  0000000141E65419  mov     rax, rdx
  0000000141E6541C  mov     r11, rdx
  0000000141E6541F  and     r11, r10
  0000000141E65422  not     r11
  0000000141E65425  not     r10
  0000000141E65428  mov     rdx, [rsp+4D0h+var_338]
  0000000141E65430  and     r10, rdx
  0000000141E65433  not     r10
  0000000141E65436  and     r10, r11
  0000000141E65439  mov     r11, 91796525E65792Fh
  0000000141E65443  imul    r11, r10
  0000000141E65447  and     rbp, rdx
  0000000141E6544A  not     rbp
  0000000141E6544D  mov     rdi, r14
  0000000141E65450  and     rdi, rax
  0000000141E65453  mov     r14, rax
  0000000141E65456  not     rdi
  0000000141E65459  and     rdi, rbp
  0000000141E6545C  not     rdi
  0000000141E6545F  mov     [rsp+4D0h+var_340], r12
  0000000141E65467  and     rdi, r12
  0000000141E6546A  mov     rbp, [rsp+4D0h+var_348]
  0000000141E65472  mov     r10, rbp
  0000000141E65475  and     r10, rdi
  0000000141E65478  not     r10
  0000000141E6547B  not     rdi
  0000000141E6547E  mov     rsi, [rsp+4D0h+var_490]
  0000000141E65483  and     rdi, rsi
  0000000141E65486  not     rdi
  0000000141E65489  and     r10, rcx
  0000000141E6548C  mov     [rsp+4D0h+var_330], rcx
  0000000141E65494  and     r10, rdi
  0000000141E65497  mov     rdi, 0F25C9E847267CA3Fh
  0000000141E654A1  imul    rdi, r10
  0000000141E654A5  add     rdi, r11
  0000000141E654A8  and     r8, r12
  0000000141E654AB  mov     r11, rdx
  0000000141E654AE  and     r11, r8
  0000000141E654B1  not     r8
  0000000141E654B4  and     r8, rax
  0000000141E654B7  not     r8
  0000000141E654BA  not     r11
  0000000141E654BD  and     r11, r8
  0000000141E654C0  and     rcx, r11
  0000000141E654C3  not     rcx
  0000000141E654C6  not     r11
  0000000141E654C9  mov     rax, [rsp+4D0h+var_4B8]
  0000000141E654CE  and     r11, rax
  0000000141E654D1  not     r11
  0000000141E654D4  and     r11, rcx
  0000000141E654D7  mov     r10, 480E06E704367D47h
  0000000141E654E1  imul    r10, r11
  0000000141E654E5  add     r10, rdi
  0000000141E654E8  add     r10, r9
  0000000141E654EB  mov     r8, r14
  0000000141E654EE  mov     rcx, r14
  0000000141E654F1  and     r8, rbp
  0000000141E654F4  mov     r12, rbp
  0000000141E654F7  not     rbx
  0000000141E654FA  mov     [rsp+4D0h+var_480], rbx
  0000000141E654FF  mov     rbp, [rsp+4D0h+var_4C0]
  0000000141E65504  mov     r9, rbp
  0000000141E65507  and     r9, rbx
  0000000141E6550A  and     r9, r8
  0000000141E6550D  not     r8
  0000000141E65510  mov     [rsp+4D0h+var_438], r8
  0000000141E65518  mov     r14, [rsp+4D0h+var_4D0]
  0000000141E6551C  mov     r11, r14
  0000000141E6551F  and     r11, r8
  0000000141E65522  not     r11
  0000000141E65525  and     r11, rbp
  0000000141E65528  mov     rbx, rbp
  0000000141E6552B  not     r11
  0000000141E6552E  mov     rbp, rax
  0000000141E65531  and     r11, rax
  0000000141E65534  not     r11
  0000000141E65537  mov     rdi, 0AF00F9D1CF350584h
  0000000141E65541  imul    rdi, r11
  0000000141E65545  and     r13, rcx
  0000000141E65548  not     r13
  0000000141E6554B  mov     rax, rdx
  0000000141E6554E  and     r15, rdx
  0000000141E65551  not     r15
  0000000141E65554  and     r15, r13
  0000000141E65557  not     r15
  0000000141E6555A  mov     rcx, rsi
  0000000141E6555D  mov     r13, [rsp+4D0h+var_340]
  0000000141E65565  and     rcx, r13
  0000000141E65568  and     rcx, r15
  0000000141E6556B  not     rcx
  0000000141E6556E  mov     rdx, 0CDA4E771E3C58317h
  0000000141E65578  imul    rdx, rcx
  0000000141E6557C  add     rdx, rdi
  0000000141E6557F  mov     r8, [rsp+4D0h+var_4B0]
  0000000141E65584  mov     rcx, r8
  0000000141E65587  and     rcx, r13
  0000000141E6558A  not     rcx
  0000000141E6558D  mov     r11, rbx
  0000000141E65590  and     r11, r14
  0000000141E65593  not     r11
  0000000141E65596  and     r11, rcx
  0000000141E65599  and     r11, rax
  0000000141E6559C  mov     rcx, rsi
  0000000141E6559F  and     rcx, r11
  0000000141E655A2  not     r11
  0000000141E655A5  and     r11, r12
  0000000141E655A8  not     r11
  0000000141E655AB  not     rcx
  0000000141E655AE  and     rcx, rbp
  0000000141E655B1  and     rcx, r11
  0000000141E655B4  not     rcx
  0000000141E655B7  mov     r11, 283768E07EAFDC50h
  0000000141E655C1  imul    r11, rcx
  0000000141E655C5  add     r11, rdx
  0000000141E655C8  not     r9
  0000000141E655CB  mov     rcx, 57B13BB3AD442CD0h
  0000000141E655D5  imul    rcx, r9
  0000000141E655D9  add     rcx, r11
  0000000141E655DC  mov     r15, rax
  0000000141E655DF  and     r15, rsi
  0000000141E655E2  mov     rdx, r13
  0000000141E655E5  and     rdx, r15
  0000000141E655E8  not     r15
  0000000141E655EB  mov     r9, r14
  0000000141E655EE  and     r9, r15
  0000000141E655F1  not     r9
  0000000141E655F4  not     rdx
  0000000141E655F7  and     rdx, r9
  0000000141E655FA  mov     r9, rbx
  0000000141E655FD  and     r9, rdx
  0000000141E65600  not     rdx
  0000000141E65603  and     rdx, r8
  0000000141E65606  not     rdx
  0000000141E65609  not     r9
  0000000141E6560C  and     r9, rdx
  0000000141E6560F  not     r9
  0000000141E65612  and     r9, rbp
  0000000141E65615  not     r9
  0000000141E65618  mov     rdx, 5284FC845E184B1Dh
  0000000141E65622  imul    rdx, r9
  0000000141E65626  add     rdx, rcx
  0000000141E65629  add     rdx, r10
  0000000141E6562C  mov     [rsp+4D0h+var_250], rdx
  0000000141E65634  mov     rdx, r14
  0000000141E65637  mov     r10, r14
  0000000141E6563A  and     rdx, rsi
  0000000141E6563D  mov     r9, rsi
  0000000141E65640  not     rdx
  0000000141E65643  and     rdx, [rsp+4D0h+var_4A0]
  0000000141E65648  mov     rcx, r8
  0000000141E6564B  and     rcx, rdx
  0000000141E6564E  not     rcx
  0000000141E65651  not     rdx
  0000000141E65654  and     rdx, rbx
  0000000141E65657  not     rdx
  0000000141E6565A  and     rdx, rcx
  0000000141E6565D  not     rdx
  0000000141E65660  mov     rcx, 29C3771004B2626h
  0000000141E6566A  imul    rcx, rdx
  0000000141E6566E  and     r10, r12
  0000000141E65671  and     rax, r10
  0000000141E65674  mov     rdx, [rsp+4D0h+var_478]
  0000000141E65679  not     rdx
  0000000141E6567C  and     rdx, r10
  0000000141E6567F  mov     [rsp+4D0h+var_478], rdx
  0000000141E65684  not     r10
  0000000141E65687  mov     rdi, [rsp+4D0h+var_4A8]
  0000000141E6568C  and     r10, rdi
  0000000141E6568F  not     r10
  0000000141E65692  not     rax
  0000000141E65695  and     rax, r10
  0000000141E65698  not     rax
  0000000141E6569B  and     rax, rbp
  0000000141E6569E  mov     rdx, r8
  0000000141E656A1  and     rdx, rax
  0000000141E656A4  not     rdx
  0000000141E656A7  not     rax
  0000000141E656AA  and     rax, rbx
  0000000141E656AD  not     rax
  0000000141E656B0  and     rax, rdx
  0000000141E656B3  not     rax
  0000000141E656B6  mov     rdx, 4504222DC72D9876h
  0000000141E656C0  imul    rdx, rax
  0000000141E656C4  add     rdx, rcx
  0000000141E656C7  mov     r10, r15
  0000000141E656CA  and     r10, [rsp+4D0h+var_438]
  0000000141E656D2  mov     rcx, r10
  0000000141E656D5  not     rcx
  0000000141E656D8  and     rcx, r8
  0000000141E656DB  mov     r11, r8
  0000000141E656DE  not     rcx
  0000000141E656E1  mov     r8, rbx
  0000000141E656E4  mov     rsi, rbx
  0000000141E656E7  and     r8, r10
  0000000141E656EA  mov     r14, r13
  0000000141E656ED  mov     rax, r13
  0000000141E656F0  and     rax, r8
  0000000141E656F3  mov     [rsp+4D0h+var_258], rax
  0000000141E656FB  not     r8
  0000000141E656FE  and     r8, rcx
  0000000141E65701  not     r8
  0000000141E65704  and     r8, r13
  0000000141E65707  not     r8
  0000000141E6570A  and     r8, rbp
  0000000141E6570D  mov     rax, 8D75AE9D74492654h
  0000000141E65717  imul    rax, r8
  0000000141E6571B  add     rax, rdx
  0000000141E6571E  mov     [rsp+4D0h+var_268], rax
  0000000141E65726  mov     rax, [rsp+4D0h+var_488]
  0000000141E6572B  and     rax, r12
  0000000141E6572E  not     rax
  0000000141E65731  mov     rcx, [rsp+4D0h+var_498]
  0000000141E65736  mov     rdx, r9
  0000000141E65739  and     rcx, r9
  0000000141E6573C  not     rcx
  0000000141E6573F  mov     r15, [rsp+4D0h+var_4D0]
  0000000141E65743  and     rcx, r15
  0000000141E65746  and     rcx, rax
  0000000141E65749  mov     [rsp+4D0h+var_498], rcx
  0000000141E6574E  and     r10, r11
  0000000141E65751  mov     rax, [rsp+4D0h+var_330]
  0000000141E65759  and     rax, r10
  0000000141E6575C  not     rax
  0000000141E6575F  not     r10
  0000000141E65762  and     r10, rbp
  0000000141E65765  not     r10
  0000000141E65768  and     r10, rax
  0000000141E6576B  mov     [rsp+4D0h+var_270], r10
  0000000141E65773  mov     rcx, 779BA7B0DA2661BDh
  0000000141E6577D  mov     r9, [rsp+4D0h+var_328]
  0000000141E65785  imul    rcx, r9
  0000000141E65789  and     rcx, [rsp+4D0h+var_468]
  0000000141E6578E  mov     r13, r12
  0000000141E65791  mov     r8, [rsp+4D0h+var_4C8]
  0000000141E65796  and     r8, r12
  0000000141E65799  not     r8
  0000000141E6579C  mov     r10, [rsp+4D0h+var_4A0]
  0000000141E657A1  and     r10, rdx
  0000000141E657A4  not     r10
  0000000141E657A7  and     r8, r10
  0000000141E657AA  mov     [rsp+4D0h+var_4C8], r8
  0000000141E657AF  mov     r12, r14
  0000000141E657B2  and     r12, rbp
  0000000141E657B5  mov     rax, r12
  0000000141E657B8  not     rax
  0000000141E657BB  mov     [rsp+4D0h+var_428], rax
  0000000141E657C3  mov     rdx, [rsp+4D0h+var_480]
  0000000141E657C8  and     rdx, rax
  0000000141E657CB  mov     r8, [rsp+4D0h+var_338]
  0000000141E657D3  mov     rbx, r8
  0000000141E657D6  and     rbx, rdx
  0000000141E657D9  not     rdx
  0000000141E657DC  mov     rax, rdi
  0000000141E657DF  and     rdx, rdi
  0000000141E657E2  mov     [rsp+4D0h+var_480], rdx
  0000000141E657E7  and     r12, rdi
  0000000141E657EA  mov     [rsp+4D0h+var_290], r12
  0000000141E657F2  mov     r12, r13
  0000000141E657F5  and     r12, rbp
  0000000141E657F8  mov     rdi, r12
  0000000141E657FB  not     rdi
  0000000141E657FE  and     rdi, rsi
  0000000141E65801  mov     rdx, r8
  0000000141E65804  and     rdx, rdi
  0000000141E65807  not     rdi
  0000000141E6580A  mov     [rsp+4D0h+var_298], rdi
  0000000141E65812  not     rdx
  0000000141E65815  and     rdx, r15
  0000000141E65818  mov     [rsp+4D0h+var_288], rdx
  0000000141E65820  and     r12, r11
  0000000141E65823  not     r12
  0000000141E65826  and     r12, rdi
  0000000141E65829  not     r12
  0000000141E6582C  and     r12, r14
  0000000141E6582F  not     r12
  0000000141E65832  and     r12, rax
  0000000141E65835  and     r11, rax
  0000000141E65838  mov     [rsp+4D0h+var_278], r11
  0000000141E65840  and     r10, rsi
  0000000141E65843  mov     rdi, rsi
  0000000141E65846  not     r10
  0000000141E65849  and     r10, r15
  0000000141E6584C  mov     [rsp+4D0h+var_4A0], r10
  0000000141E65851  mov     [rsp+4D0h+var_350], r15
  0000000141E65859  and     r15, rax
  0000000141E6585C  mov     [rsp+4D0h+var_4D0], r15
  0000000141E65860  mov     r14, rcx
  0000000141E65863  not     r14
  0000000141E65866  mov     r10, 5810EEC465C5DDF3h
  0000000141E65870  mov     rcx, r9
  0000000141E65873  imul    r10, r9
  0000000141E65877  add     r10, r14
  0000000141E6587A  mov     [rsp+4D0h+var_280], r14
  0000000141E65882  not     r10
  0000000141E65885  and     r10, rax
  0000000141E65888  mov     [rsp+4D0h+var_488], r10
  0000000141E6588D  mov     r9, rax
  0000000141E65890  mov     rax, 0AFD13F783126703Fh
  0000000141E6589A  imul    rax, rcx
  0000000141E6589E  add     rax, r14
  0000000141E658A1  not     rax
  0000000141E658A4  and     rax, r9
  0000000141E658A7  mov     [rsp+4D0h+var_468], rax
  0000000141E658AC  mov     r13, 0B76DA7F739BBDF5Dh
  0000000141E658B6  imul    r13, rcx
  0000000141E658BA  mov     rax, r13
  0000000141E658BD  not     rax
  0000000141E658C0  mov     r10, 0BCAB713DCEB42FFh
  0000000141E658CA  imul    r10, rcx
  0000000141E658CE  mov     rcx, r9
  0000000141E658D1  and     rcx, rax
  0000000141E658D4  mov     rdx, rcx
  0000000141E658D7  mov     rsi, rcx
  0000000141E658DA  and     rdx, r10
  0000000141E658DD  mov     [rsp+4D0h+var_2A0], rdx
  0000000141E658E5  mov     rcx, r9
  0000000141E658E8  and     rcx, r13
  0000000141E658EB  mov     [rsp+4D0h+var_2A8], rcx
  0000000141E658F3  mov     rcx, r10
  0000000141E658F6  not     rcx
  0000000141E658F9  mov     rbp, rax
  0000000141E658FC  and     rbp, rcx
  0000000141E658FF  mov     [rsp+4D0h+var_2D0], r9
  0000000141E65907  mov     r14, r9
  0000000141E6590A  mov     [rsp+4D0h+var_2B0], r9
  0000000141E65912  mov     r11, r9
  0000000141E65915  and     r9, rcx
  0000000141E65918  mov     rdx, rax
  0000000141E6591B  and     rdx, r9
  0000000141E6591E  mov     [rsp+4D0h+var_2B8], rdx
  0000000141E65926  not     r9
  0000000141E65929  and     r9, r13
  0000000141E6592C  mov     [rsp+4D0h+var_4A8], r9
  0000000141E65931  mov     r15, r8
  0000000141E65934  and     r15, r10
  0000000141E65937  mov     rdx, rax
  0000000141E6593A  and     rdx, r15
  0000000141E6593D  mov     [rsp+4D0h+var_2C0], rdx
  0000000141E65945  not     r15
  0000000141E65948  and     r15, r13
  0000000141E6594B  and     rcx, r13
  0000000141E6594E  mov     r9, r13
  0000000141E65951  and     r9, r10
  0000000141E65954  mov     r13, r8
  0000000141E65957  and     r13, rax
  0000000141E6595A  not     r13
  0000000141E6595D  not     rsi
  0000000141E65960  and     r13, r10
  0000000141E65963  and     rsi, r10
  0000000141E65966  mov     [rsp+4D0h+var_2C8], rsi
  0000000141E6596E  and     r10, rax
  0000000141E65971  not     rcx
  0000000141E65974  not     r10
  0000000141E65977  and     r10, rcx
  0000000141E6597A  and     [rsp+4D0h+var_498], r8
  0000000141E6597F  mov     rdx, [rsp+4D0h+var_428]
  0000000141E65987  and     rdx, r8
  0000000141E6598A  mov     rsi, [rsp+4D0h+var_478]
  0000000141E6598F  and     r14, rsi
  0000000141E65992  mov     [rsp+4D0h+var_2E8], r14
  0000000141E6599A  not     rsi
  0000000141E6599D  and     rsi, r8
  0000000141E659A0  mov     rax, [rsp+4D0h+var_430]
  0000000141E659A8  mov     r14, [rsp+4D0h+var_348]
  0000000141E659B0  and     rax, r14
  0000000141E659B3  not     rax
  0000000141E659B6  and     rax, rdi
  0000000141E659B9  and     rax, r8
  0000000141E659BC  mov     [rsp+4D0h+var_430], rax
  0000000141E659C4  mov     rax, r8
  0000000141E659C7  and     rax, r9
  0000000141E659CA  mov     [rsp+4D0h+var_2E0], rax
  0000000141E659D2  not     r9
  0000000141E659D5  mov     [rsp+4D0h+var_2D8], r9
  0000000141E659DD  not     rbp
  0000000141E659E0  and     rbp, r9
  0000000141E659E3  and     r11, rbp
  0000000141E659E6  mov     [rsp+4D0h+var_478], r11
  0000000141E659EB  not     rbp
  0000000141E659EE  and     rbp, r8
  0000000141E659F1  not     r10
  0000000141E659F4  and     r10, r8
  0000000141E659F7  mov     [rsp+4D0h+var_438], r10
  0000000141E659FF  mov     rcx, r8
  0000000141E65A02  mov     rax, [rsp+4D0h+var_4C8]
  0000000141E65A07  not     rax
  0000000141E65A0A  and     rax, rdi
  0000000141E65A0D  not     rax
  0000000141E65A10  mov     r9, [rsp+4D0h+var_340]
  0000000141E65A18  and     rax, r9
  0000000141E65A1B  mov     [rsp+4D0h+var_4C8], rax
  0000000141E65A20  mov     r10, [rsp+4D0h+var_270]
  0000000141E65A28  and     [rsp+4D0h+var_350], r10
  0000000141E65A30  not     r10
  0000000141E65A33  and     r10, r9
  0000000141E65A36  and     rcx, r9
  0000000141E65A39  mov     r8, [rsp+4D0h+var_330]
  0000000141E65A41  and     r9, r8
  0000000141E65A44  not     rdx
  0000000141E65A47  mov     rax, [rsp+4D0h+var_4B0]
  0000000141E65A4C  and     rdx, rax
  0000000141E65A4F  mov     [rsp+4D0h+var_428], rdx
  0000000141E65A57  mov     r11, [rsp+4D0h+var_4D0]
  0000000141E65A5B  not     r11
  0000000141E65A5E  and     r11, r14
  0000000141E65A61  mov     [rsp+4D0h+var_4D0], r11
  0000000141E65A65  mov     rdx, rax
  0000000141E65A68  mov     rdi, rax
  0000000141E65A6B  and     rax, r11
  0000000141E65A6E  not     rax
  0000000141E65A71  and     rax, r8
  0000000141E65A74  mov     [rsp+4D0h+var_4B0], rax
  0000000141E65A79  mov     rax, r8
  0000000141E65A7C  mov     r8, [rsp+4D0h+var_258]
  0000000141E65A84  and     rax, r8
  0000000141E65A87  not     rax
  0000000141E65A8A  not     r8
  0000000141E65A8D  and     r8, [rsp+4D0h+var_4B8]
  0000000141E65A92  not     r8
  0000000141E65A95  and     r8, rax
  0000000141E65A98  mov     rax, 5BF7F892EF1BE32Ah
  0000000141E65AA2  imul    rax, r8
  0000000141E65AA6  add     rax, [rsp+4D0h+var_268]
  0000000141E65AAE  add     rax, [rsp+4D0h+var_250]
  0000000141E65AB6  mov     r8, 0ED52E67A19E96B9Eh
  0000000141E65AC0  imul    r8, [rsp+4D0h+var_4C8]
  0000000141E65AC6  mov     r11, [rsp+4D0h+var_480]
  0000000141E65ACB  not     r11
  0000000141E65ACE  not     rbx
  0000000141E65AD1  and     rbx, r11
  0000000141E65AD4  not     rbx
  0000000141E65AD7  and     rbx, r14
  0000000141E65ADA  and     rdx, rbx
  0000000141E65ADD  not     rdx
  0000000141E65AE0  not     rbx
  0000000141E65AE3  and     rbx, [rsp+4D0h+var_4C0]
  0000000141E65AE8  not     rbx
  0000000141E65AEB  and     rbx, rdx
  0000000141E65AEE  mov     rdx, 0DF78AE5A6DF2568Dh
  0000000141E65AF8  imul    rdx, rbx
  0000000141E65AFC  add     rdx, r8
  0000000141E65AFF  mov     rbx, [rsp+4D0h+var_498]
  0000000141E65B04  not     rbx
  0000000141E65B07  mov     r8, 823196156FE80217h
  0000000141E65B11  imul    r8, rbx
  0000000141E65B15  add     r8, rdx
  0000000141E65B18  mov     rdx, [rsp+4D0h+var_290]
  0000000141E65B20  not     rdx
  0000000141E65B23  mov     r11, [rsp+4D0h+var_428]
  0000000141E65B2B  and     r11, rdx
  0000000141E65B2E  not     r11
  0000000141E65B31  mov     rbx, [rsp+4D0h+var_490]
  0000000141E65B36  and     r11, rbx
  0000000141E65B39  not     r11
  0000000141E65B3C  mov     rdx, 2DBD05D8E2E82091h
  0000000141E65B46  imul    rdx, r11
  0000000141E65B4A  add     rdx, r8
  0000000141E65B4D  mov     r8, [rsp+4D0h+var_2D0]
  0000000141E65B55  and     r8, [rsp+4D0h+var_298]
  0000000141E65B5D  not     r8
  0000000141E65B60  mov     r11, [rsp+4D0h+var_288]
  0000000141E65B68  and     r11, r8
  0000000141E65B6B  mov     r8, 96ABBC2E8E38A9C3h
  0000000141E65B75  imul    r8, r11
  0000000141E65B79  add     r8, rdx
  0000000141E65B7C  mov     rdx, [rsp+4D0h+var_350]
  0000000141E65B84  not     rdx
  0000000141E65B87  not     r10
  0000000141E65B8A  and     r10, rdx
  0000000141E65B8D  mov     rdx, 0CA45B4D5CCD3B49Fh
  0000000141E65B97  imul    rdx, r10
  0000000141E65B9B  add     rdx, r8
  0000000141E65B9E  add     rdx, rax
  0000000141E65BA1  not     r12
  0000000141E65BA4  mov     rax, 5D0C31BAA487FC45h
  0000000141E65BAE  imul    rax, r12
  0000000141E65BB2  mov     r8, [rsp+4D0h+var_2E8]
  0000000141E65BBA  not     r8
  0000000141E65BBD  not     rsi
  0000000141E65BC0  and     rsi, r8
  0000000141E65BC3  mov     r8, 65D4920381B9C10Eh
  0000000141E65BCD  imul    r8, rsi
  0000000141E65BD1  add     r8, rax
  0000000141E65BD4  and     rbx, rcx
  0000000141E65BD7  not     rcx
  0000000141E65BDA  and     rcx, r14
  0000000141E65BDD  not     rcx
  0000000141E65BE0  not     rbx
  0000000141E65BE3  and     rbx, rcx
  0000000141E65BE6  and     rdi, rbx
  0000000141E65BE9  not     rdi
  0000000141E65BEC  not     rbx
  0000000141E65BEF  mov     rsi, [rsp+4D0h+var_4C0]
  0000000141E65BF4  and     rbx, rsi
  0000000141E65BF7  not     rbx
  0000000141E65BFA  and     rbx, rdi
  0000000141E65BFD  not     rbx
  0000000141E65C00  and     rbx, [rsp+4D0h+var_4B8]
  0000000141E65C05  mov     rax, 6DD7EF2E2AB32118h
  0000000141E65C0F  imul    rax, rbx
  0000000141E65C13  add     rax, r8
  0000000141E65C16  and     r9, r14
  0000000141E65C19  mov     rcx, [rsp+4D0h+var_278]
  0000000141E65C21  not     rcx
  0000000141E65C24  and     r9, rcx
  0000000141E65C27  not     r9
  0000000141E65C2A  mov     rcx, 22831510725FAA71h
  0000000141E65C34  imul    rcx, r9
  0000000141E65C38  add     rcx, rax
  0000000141E65C3B  mov     rax, 0D9F3116209BA1251h
  0000000141E65C45  imul    rax, [rsp+4D0h+var_4A0]
  0000000141E65C4B  add     rax, rcx
  0000000141E65C4E  mov     rcx, [rsp+4D0h+var_4D0]
  0000000141E65C52  not     rcx
  0000000141E65C55  and     rcx, rsi
  0000000141E65C58  not     rcx
  0000000141E65C5B  mov     r8, [rsp+4D0h+var_4B0]
  0000000141E65C60  and     r8, rcx
  0000000141E65C63  mov     rcx, 550ADC8319205897h
  0000000141E65C6D  imul    rcx, r8
  0000000141E65C71  add     rcx, rax
  0000000141E65C74  mov     rax, 0D4224E465F71928Ah
  0000000141E65C7E  imul    rax, [rsp+4D0h+var_430]
  0000000141E65C87  add     rax, rcx
  0000000141E65C8A  add     rax, rdx
  0000000141E65C8D  mov     rdx, rax
  0000000141E65C90  mov     ecx, [rsp+4D0h+var_354]
  0000000141E65C97  shr     rdx, cl
  0000000141E65C9A  mov     ecx, dword ptr [rsp+4D0h+var_408]
  0000000141E65CA1  shl     rax, cl
  0000000141E65CA4  mov     rcx, rdx
  0000000141E65CA7  and     rcx, rax
  0000000141E65CAA  mov     r8, rdx
  0000000141E65CAD  not     r8
  0000000141E65CB0  and     r8, rax
  0000000141E65CB3  not     rax
  0000000141E65CB6  and     rax, rdx
  0000000141E65CB9  not     r8
  0000000141E65CBC  not     rax
  0000000141E65CBF  and     rax, r8
  0000000141E65CC2  mov     rdx, rcx
  0000000141E65CC5  not     rdx
  0000000141E65CC8  sub     rdx, rax
  0000000141E65CCB  lea     rax, [rdx+rcx*2]
  0000000141E65CCF  mov     [rsp+4D0h+var_490], rax
  0000000141E65CD4  mov     rax, 0F8FCF245739A708Ch
  0000000141E65CDE  mov     r12, [rsp+4D0h+var_328]
  0000000141E65CE6  imul    rax, r12
  0000000141E65CEA  mov     r8, [rsp+4D0h+var_280]
  0000000141E65CF2  add     rax, r8
  0000000141E65CF5  mov     rcx, [rsp+4D0h+var_488]
  0000000141E65CFA  not     rcx
  0000000141E65CFD  and     rcx, rax
  0000000141E65D00  mov     rdx, rcx
  0000000141E65D03  mov     rcx, 66D228418F356E93h
  0000000141E65D0D  imul    rcx, r12
  0000000141E65D11  and     rcx, [rsp+4D0h+var_320]
  0000000141E65D19  mov     rax, 17D61A78FB2254CEh
  0000000141E65D23  imul    rax, r12
  0000000141E65D27  not     rcx
  0000000141E65D2A  and     rcx, rax
  0000000141E65D2D  mov     [rsp+4D0h+var_480], rcx
  0000000141E65D32  mov     rax, [rsp+4D0h+var_460]
  0000000141E65D37  imul    rax, [rsp+4D0h+var_238]
  0000000141E65D40  mov     [rsp+4D0h+var_460], rax
  0000000141E65D45  mov     rax, 4E80E2539DE90410h
  0000000141E65D4F  imul    rax, r12
  0000000141E65D53  add     rax, r8
  0000000141E65D56  mov     rcx, [rsp+4D0h+var_468]
  0000000141E65D5B  not     rcx
  0000000141E65D5E  and     rcx, rax
  0000000141E65D61  mov     rax, [rsp+4D0h+var_318]
  0000000141E65D69  imul    rdx, rax
  0000000141E65D6D  mov     [rsp+4D0h+var_488], rdx
  0000000141E65D72  imul    rcx, rax
  0000000141E65D76  mov     [rsp+4D0h+var_468], rcx
  0000000141E65D7B  mov     rdx, [rsp+4D0h+var_2B0]
  0000000141E65D83  and     rdx, [rsp+4D0h+var_2D8]
  0000000141E65D8B  mov     rax, [rsp+4D0h+var_2E0]
  0000000141E65D93  not     rax
  0000000141E65D96  not     rdx
  0000000141E65D99  and     rdx, rax
  0000000141E65D9C  mov     rcx, [rsp+4D0h+var_2A0]
  0000000141E65DA4  not     rcx
  0000000141E65DA7  mov     rax, 6666666666666666h
  0000000141E65DB1  imul    rcx, rax
  0000000141E65DB5  not     rdx
  0000000141E65DB8  or      rax, 1
  0000000141E65DBC  imul    rax, rdx
  0000000141E65DC0  add     rax, rcx
  0000000141E65DC3  mov     rcx, [rsp+4D0h+var_2A8]
  0000000141E65DCB  not     rcx
  0000000141E65DCE  and     r13, rcx
  0000000141E65DD1  sub     rax, r13
  0000000141E65DD4  mov     r8, [rsp+4D0h+var_2C8]
  0000000141E65DDC  not     r8
  0000000141E65DDF  mov     rcx, 3333333333333332h
  0000000141E65DE9  lea     rdx, [rcx+1]
  0000000141E65DED  imul    rdx, r8
  0000000141E65DF1  mov     r8, [rsp+4D0h+var_478]
  0000000141E65DF6  not     r8
  0000000141E65DF9  not     rbp
  0000000141E65DFC  and     rbp, r8
  0000000141E65DFF  not     rbp
  0000000141E65E02  lea     r8, [rcx+3]
  0000000141E65E06  imul    r8, rbp
  0000000141E65E0A  add     r8, rdx
  0000000141E65E0D  add     r8, rax
  0000000141E65E10  mov     rax, [rsp+4D0h+var_2B8]
  0000000141E65E18  not     rax
  0000000141E65E1B  mov     rdx, [rsp+4D0h+var_4A8]
  0000000141E65E20  not     rdx
  0000000141E65E23  and     rdx, rax
  0000000141E65E26  not     rdx
  0000000141E65E29  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000141E65E33  imul    rax, rdx
  0000000141E65E37  mov     rdx, [rsp+4D0h+var_2C0]
  0000000141E65E3F  not     rdx
  0000000141E65E42  not     r15
  0000000141E65E45  and     r15, rdx
  0000000141E65E48  not     r15
  0000000141E65E4B  mov     rdx, 999999999999999Ah
  0000000141E65E55  imul    rdx, r15
  0000000141E65E59  add     rdx, rax
  0000000141E65E5C  add     rdx, r8
  0000000141E65E5F  mov     rbx, [rsp+4D0h+var_438]
  0000000141E65E67  not     rbx
  0000000141E65E6A  imul    rbx, rcx
  0000000141E65E6E  add     rbx, rdx
  0000000141E65E71  lea     rdx, [rsp+4D0h]
  0000000141E65E79  imul    rax, rdx, 0FFFFFFFFFFFFFD91h
  0000000141E65E80  mov     rsi, [rsp+4D0h+var_260]
  0000000141E65E88  imul    rcx, rsi, 0FFFFFFFFFFFFFD90h
  0000000141E65E8F  add     rcx, rax
  0000000141E65E92  mov     [rsp+4D0h+var_318], rcx
  0000000141E65E9A  imul    rax, rdx, 0FFFFFFFFFFFFFD61h
  0000000141E65EA1  imul    rcx, rsi, 0FFFFFFFFFFFFFD60h
  0000000141E65EA8  add     rcx, rax
  0000000141E65EAB  mov     [rsp+4D0h+var_498], rcx
  0000000141E65EB0  mov     rcx, [rsp+4D0h+var_248]
  0000000141E65EB8  imul    rcx, [rsp+4D0h+var_458]
  0000000141E65EBE  imul    eax, r12d, 0BF62BD20h
  0000000141E65EC5  add     rax, rsp
  0000000141E65EC8  add     rax, 4D0h
  0000000141E65ECE  imul    rax, [rsp+4D0h+var_410]
  0000000141E65ED7  mov     rdx, rcx
  0000000141E65EDA  xor     rdx, rcx
  0000000141E65EDD  not     rdx
  0000000141E65EE0  and     rdx, rax
  0000000141E65EE3  xor     rdx, rcx
  0000000141E65EE6  mov     [rsp+4D0h+var_2B8], rdx
  0000000141E65EEE  and     rax, rcx
  0000000141E65EF1  mov     [rsp+4D0h+var_2B0], rax
  0000000141E65EF9  mov     rax, 0CB3D2DF7E7A5D11Fh
  0000000141E65F03  imul    rax, r12
  0000000141E65F07  mov     r13, rax
  0000000141E65F0A  mov     rdx, 4E99FBDFE7D3551Fh
  0000000141E65F14  imul    rdx, r12
  0000000141E65F18  mov     rax, 4E987A716533F916h
  0000000141E65F22  imul    rax, r12
  0000000141E65F26  mov     r11, rax
  0000000141E65F29  not     r11
  0000000141E65F2C  mov     r8, r13
  0000000141E65F2F  and     r8, rax
  0000000141E65F32  mov     r14, rax
  0000000141E65F35  not     r8
  0000000141E65F38  mov     r9, r13
  0000000141E65F3B  not     r9
  0000000141E65F3E  mov     rax, r9
  0000000141E65F41  and     rax, r11
  0000000141E65F44  not     rax
  0000000141E65F47  and     r8, rdx
  0000000141E65F4A  and     r8, rax
  0000000141E65F4D  mov     [rsp+4D0h+var_278], r8
  0000000141E65F55  mov     r8, rdx
  0000000141E65F58  mov     rbp, rdx
  0000000141E65F5B  not     r8
  0000000141E65F5E  mov     rdi, 549069DC6A21E809h
  0000000141E65F68  imul    rdi, r12
  0000000141E65F6C  mov     r10, rdi
  0000000141E65F6F  not     r10
  0000000141E65F72  mov     rdx, r8
  0000000141E65F75  mov     [rsp+4D0h+var_4D0], r8
  0000000141E65F79  and     rdx, r14
  0000000141E65F7C  mov     [rsp+4D0h+var_338], rdx
  0000000141E65F84  mov     rax, rdx
  0000000141E65F87  not     rax
  0000000141E65F8A  mov     rcx, r10
  0000000141E65F8D  and     rcx, rax
  0000000141E65F90  not     rcx
  0000000141E65F93  mov     r15, rdi
  0000000141E65F96  and     r15, rdx
  0000000141E65F99  not     r15
  0000000141E65F9C  and     r15, rcx
  0000000141E65F9F  mov     [rsp+4D0h+var_4B0], r15
  0000000141E65FA4  mov     rcx, r13
  0000000141E65FA7  and     rcx, r10
  0000000141E65FAA  mov     [rsp+4D0h+var_4A8], r10
  0000000141E65FAF  not     rcx
  0000000141E65FB2  mov     [rsp+4D0h+var_430], r9
  0000000141E65FBA  mov     rdx, r9
  0000000141E65FBD  and     rdx, rdi
  0000000141E65FC0  not     rdx
  0000000141E65FC3  and     rdx, rcx
  0000000141E65FC6  mov     [rsp+4D0h+var_348], rdx
  0000000141E65FCE  mov     rcx, rbp
  0000000141E65FD1  and     rcx, r11
  0000000141E65FD4  not     rcx
  0000000141E65FD7  and     rcx, rax
  0000000141E65FDA  mov     rdx, r13
  0000000141E65FDD  mov     [rsp+4D0h+var_4A0], r13
  0000000141E65FE2  and     rdx, rcx
  0000000141E65FE5  not     rcx
  0000000141E65FE8  mov     [rsp+4D0h+var_258], rcx
  0000000141E65FF0  and     r9, rcx
  0000000141E65FF3  not     r9
  0000000141E65FF6  not     rdx
  0000000141E65FF9  and     rdx, r9
  0000000141E65FFC  mov     rax, r10
  0000000141E65FFF  and     rax, rdx
  0000000141E66002  not     rax
  0000000141E66005  not     rdx
  0000000141E66008  and     rdx, rdi
  0000000141E6600B  not     rdx
  0000000141E6600E  and     rdx, rax
  0000000141E66011  mov     [rsp+4D0h+var_238], rdx
  0000000141E66019  mov     rcx, r13
  0000000141E6601C  and     rcx, rdi
  0000000141E6601F  mov     [rsp+4D0h+var_4B8], rdi
  0000000141E66024  mov     [rsp+4D0h+var_428], rcx
  0000000141E6602C  mov     rdx, rcx
  0000000141E6602F  not     rdx
  0000000141E66032  mov     [rsp+4D0h+var_478], rdx
  0000000141E66037  mov     rax, r11
  0000000141E6603A  and     rax, rcx
  0000000141E6603D  not     rax
  0000000141E66040  mov     [rsp+4D0h+var_280], r14
  0000000141E66048  mov     rcx, r14
  0000000141E6604B  and     rcx, rdx
  0000000141E6604E  not     rcx
  0000000141E66051  and     rcx, rax
  0000000141E66054  mov     [rsp+4D0h+var_4C8], rbp
  0000000141E66059  mov     rax, rbp
  0000000141E6605C  and     rax, rcx
  0000000141E6605F  not     rcx
  0000000141E66062  and     rcx, r8
  0000000141E66065  not     rcx
  0000000141E66068  not     rax
  0000000141E6606B  and     rax, rcx
  0000000141E6606E  mov     [rsp+4D0h+var_350], rax
  0000000141E66076  mov     rcx, rbp
  0000000141E66079  and     rcx, rdi
  0000000141E6607C  mov     rax, r11
  0000000141E6607F  and     rax, rcx
  0000000141E66082  not     rax
  0000000141E66085  not     rcx
  0000000141E66088  and     rcx, r14
  0000000141E6608B  not     rcx
  0000000141E6608E  and     rcx, rax
  0000000141E66091  mov     [rsp+4D0h+var_330], rcx
  0000000141E66099  mov     r10, [rsp+4D0h+var_420]
  0000000141E660A1  mov     rax, r10
  0000000141E660A4  not     rax
  0000000141E660A7  mov     r8, rax
  0000000141E660AA  mov     [rsp+4D0h+var_288], rax
  0000000141E660B2  mov     rax, 0E537750777D909F7h
  0000000141E660BC  imul    rax, r12
  0000000141E660C0  mov     rdx, [rsp+4D0h+var_210]
  0000000141E660C8  and     rax, rdx
  0000000141E660CB  mov     rcx, r10
  0000000141E660CE  and     rcx, rax
  0000000141E660D1  not     rax
  0000000141E660D4  and     rax, r8
  0000000141E660D7  not     rax
  0000000141E660DA  not     rcx
  0000000141E660DD  and     rcx, rax
  0000000141E660E0  mov     rax, 19B54AA0800C8000h
  0000000141E660EA  imul    rax, r12
  0000000141E660EE  add     rcx, rax
  0000000141E660F1  mov     rax, 8A14A282D606FD50h
  0000000141E660FB  imul    rax, r12
  0000000141E660FF  mov     rdi, 191441CAF94EE3CFh
  0000000141E66109  imul    rdi, r12
  0000000141E6610D  and     rdi, rcx
  0000000141E66110  not     rcx
  0000000141E66113  and     rcx, rax
  0000000141E66116  not     rcx
  0000000141E66119  not     rdi
  0000000141E6611C  and     rdi, rcx
  0000000141E6611F  mov     rcx, [rsp+4D0h+var_200]
  0000000141E66127  mov     rax, rcx
  0000000141E6612A  not     rax
  0000000141E6612D  mov     [rsp+4D0h+var_340], rax
  0000000141E66135  mov     r15, [rsp+4D0h+var_310]
  0000000141E6613D  imul    rdi, r15
  0000000141E66141  mov     r14, rdi
  0000000141E66144  not     r14
  0000000141E66147  mov     [rsp+4D0h+var_320], r14
  0000000141E6614F  mov     r13, rax
  0000000141E66152  and     r13, rdi
  0000000141E66155  mov     [rsp+4D0h+var_250], r13
  0000000141E6615D  and     rax, r14
  0000000141E66160  not     rax
  0000000141E66163  and     rdi, rcx
  0000000141E66166  not     rdi
  0000000141E66169  and     rdi, rax
  0000000141E6616C  mov     [rsp+4D0h+var_248], rdi
  0000000141E66174  shl     rsi, 5
  0000000141E66178  lea     rax, [rsi+rsi*4]
  0000000141E6617C  lea     rcx, [rsp+4D0h]
  0000000141E66184  imul    rcx, 0FFFFFFFFFFFFFF61h
  0000000141E6618B  sub     rcx, rax
  0000000141E6618E  mov     r8, [rsp+4D0h+var_480]
  0000000141E66193  imul    r8, r15
  0000000141E66197  mov     [rsp+4D0h+var_480], r8
  0000000141E6619C  mov     r13, [rsp+4D0h+var_3F8]
  0000000141E661A4  imul    r13, r15
  0000000141E661A8  imul    rcx, r15
  0000000141E661AC  mov     [rsp+4D0h+var_310], rcx
  0000000141E661B4  mov     r8, [rsp+4D0h+var_300]
  0000000141E661BC  mov     rax, r8
  0000000141E661BF  imul    rax, [rsp+4D0h+var_1B0]
  0000000141E661C8  not     rax
  0000000141E661CB  mov     rcx, rdx
  0000000141E661CE  mov     rdx, [rsp+4D0h+var_228]
  0000000141E661D6  imul    rcx, rdx
  0000000141E661DA  not     rcx
  0000000141E661DD  and     rcx, rax
  0000000141E661E0  mov     [rsp+4D0h+var_210], rcx
  0000000141E661E8  mov     rax, [rsp+4D0h+var_470]
  0000000141E661ED  imul    rax, rdx
  0000000141E661F1  mov     [rsp+4D0h+var_470], rax
  0000000141E661F6  mov     rax, 0FEB8E9A599EBE08Bh
  0000000141E66200  imul    rax, rdx
  0000000141E66204  mov     rsi, rax
  0000000141E66207  mov     rax, 61813C5BA9F09AE0h
  0000000141E66211  imul    rax, r12
  0000000141E66215  mov     rcx, 46DB4CB28CBAA9D5h
  0000000141E6621F  imul    rcx, r12
  0000000141E66223  mov     rdx, [rsp+4D0h+var_1F0]
  0000000141E6622B  add     rcx, rdx
  0000000141E6622E  mov     rdi, 41A7A7F22565463Fh
  0000000141E66238  imul    rdi, r12
  0000000141E6623C  and     rdi, rcx
  0000000141E6623F  not     rcx
  0000000141E66242  and     rcx, rax
  0000000141E66245  not     rcx
  0000000141E66248  not     rdi
  0000000141E6624B  and     rdi, rcx
  0000000141E6624E  mov     rax, r8
  0000000141E66251  imul    rbx, r8
  0000000141E66255  mov     [rsp+4D0h+var_438], rbx
  0000000141E6625D  imul    rax, [rsp+4D0h+var_498]
  0000000141E66263  mov     r8, rax
  0000000141E66266  imul    rsi, r12
  0000000141E6626A  imul    ecx, r12d, 5Eh ; '^'
  0000000141E6626E  mov     rax, rdi
  0000000141E66271  shl     rax, cl
  0000000141E66274  imul    ecx, r12d, -1Eh
  0000000141E66278  shr     rdi, cl
  0000000141E6627B  add     rsi, r8
  0000000141E6627E  mov     [rsp+4D0h+var_300], rsi
  0000000141E66286  not     eax
  0000000141E66288  not     edi
  0000000141E6628A  and     edi, eax
  0000000141E6628C  mov     [rsp+4D0h+var_260], rdi
  0000000141E66294  mov     rcx, [rsp+4D0h+var_308]
  0000000141E6629C  mov     r9, [rsp+4D0h+var_490]
  0000000141E662A1  imul    r9, rcx
  0000000141E662A5  mov     [rsp+4D0h+var_490], r9
  0000000141E662AA  mov     rax, [rsp+4D0h+var_230]
  0000000141E662B2  add     rax, rsp
  0000000141E662B5  add     rax, 4D0h
  0000000141E662BB  imul    rax, rcx
  0000000141E662BF  mov     [rsp+4D0h+var_2D8], rax
  0000000141E662C7  mov     rax, [rsp+4D0h+var_380]
  0000000141E662CF  imul    rax, rcx
  0000000141E662D3  mov     [rsp+4D0h+var_380], rax
  0000000141E662DB  imul    eax, r12d, 0CEECCAF8h
  0000000141E662E2  add     rax, rsp
  0000000141E662E5  add     rax, 4D0h
  0000000141E662EB  imul    rax, rcx
  0000000141E662EF  mov     [rsp+4D0h+var_298], rax
  0000000141E662F7  mov     r8, 1F6976BD8B97E3E2h
  0000000141E66301  imul    r8, r12
  0000000141E66305  add     r8, r10
  0000000141E66308  imul    r8, rcx
  0000000141E6630C  mov     [rsp+4D0h+var_308], r8
  0000000141E66314  mov     r8, r10
  0000000141E66317  mov     ecx, dword ptr [rsp+4D0h+var_408]
  0000000141E6631E  shr     r8, cl
  0000000141E66321  imul    eax, r12d, 30AA1EE1h
  0000000141E66328  and     r8d, eax
  0000000141E6632B  mov     [rsp+4D0h+var_228], r8
  0000000141E66333  mov     rax, 0ED3996F2327C23E0h
  0000000141E6633D  imul    rax, r12
  0000000141E66341  mov     rcx, 7ECD2DF2DB045C20h
  0000000141E6634B  imul    rcx, r12
  0000000141E6634F  and     rcx, r10
  0000000141E66352  add     rcx, rax
  0000000141E66355  mov     rax, [rsp+4D0h+var_208]
  0000000141E6635D  add     rax, rdx
  0000000141E66360  add     rax, rcx
  0000000141E66363  mov     r8, rax
  0000000141E66366  mov     rcx, [rsp+4D0h+var_240]
  0000000141E6636E  not     rcx
  0000000141E66371  mov     rax, [rsp+4D0h+var_3C8]
  0000000141E66379  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141E6637D  add     rdx, 4D0h
  0000000141E66384  mov     rax, [rsp+4D0h+var_1F8]
  0000000141E6638C  imul    rdx, rax
  0000000141E66390  not     rdx
  0000000141E66393  and     rdx, rcx
  0000000141E66396  mov     [rsp+4D0h+var_3C8], rdx
  0000000141E6639E  mov     rdx, [rsp+4D0h+var_3C0]
  0000000141E663A6  not     rdx
  0000000141E663A9  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141E663B1  add     rcx, rsp
  0000000141E663B4  add     rcx, 4D0h
  0000000141E663BB  imul    rcx, rax
  0000000141E663BF  not     rcx
  0000000141E663C2  and     rcx, rdx
  0000000141E663C5  mov     rdx, rcx
  0000000141E663C8  imul    eax, r12d, 0F48C6370h
  0000000141E663CF  lea     r15, [rsp+rax+4D0h+var_4D0]
  0000000141E663D3  add     r15, 4D0h
  0000000141E663DA  mov     rbx, [rsp+4D0h+var_458]
  0000000141E663DF  imul    r15, rbx
  0000000141E663E3  mov     rbp, [rsp+4D0h+var_400]
  0000000141E663EB  not     rbp
  0000000141E663EE  imul    rbp, rbx
  0000000141E663F2  mov     [rsp+4D0h+var_400], rbp
  0000000141E663FA  mov     rcx, r9
  0000000141E663FD  not     rcx
  0000000141E66400  mov     [rsp+4D0h+var_180], rcx
  0000000141E66408  not     rbp
  0000000141E6640B  mov     [rsp+4D0h+var_178], rbp
  0000000141E66413  mov     rdi, 26153857D62B6B14h
  0000000141E6641D  imul    rdi, r12
  0000000141E66421  and     rbp, rcx
  0000000141E66424  imul    eax, r12d, 99C324A8h
  0000000141E6642B  add     rax, rsp
  0000000141E6642E  add     rax, 4D0h
  0000000141E66434  imul    rax, rbx
  0000000141E66438  mov     [rsp+4D0h+var_170], rax
  0000000141E66440  mov     rax, [rsp+4D0h+var_448]
  0000000141E66448  imul    rax, [rsp+4D0h+var_450]
  0000000141E66451  mov     [rsp+4D0h+var_448], rax
  0000000141E66459  mov     rcx, [rsp+4D0h+var_468]
  0000000141E6645E  mov     rsi, rcx
  0000000141E66461  not     rsi
  0000000141E66464  mov     rax, r13
  0000000141E66467  mov     [rsp+4D0h+var_3F8], r13
  0000000141E6646F  mov     r9, r13
  0000000141E66472  not     r9
  0000000141E66475  mov     [rsp+4D0h+var_2E0], r9
  0000000141E6647D  mov     r10, rsi
  0000000141E66480  and     r10, r9
  0000000141E66483  mov     [rsp+4D0h+var_160], r10
  0000000141E6648B  mov     r9, r10
  0000000141E6648E  not     r9
  0000000141E66491  mov     [rsp+4D0h+var_168], r9
  0000000141E66499  and     rcx, rax
  0000000141E6649C  mov     [rsp+4D0h+var_2E8], rcx
  0000000141E664A4  mov     rax, rcx
  0000000141E664A7  not     rax
  0000000141E664AA  and     rax, r9
  0000000141E664AD  mov     [rsp+4D0h+var_2D0], rax
  0000000141E664B5  mov     r10, [rsp+4D0h+var_368]
  0000000141E664BD  imul    r10, rbx
  0000000141E664C1  mov     [rsp+4D0h+var_368], r10
  0000000141E664C9  mov     rax, rbx
  0000000141E664CC  mov     r9, [rsp+4D0h+var_1B8]
  0000000141E664D4  imul    rax, r9
  0000000141E664D8  mov     [rsp+4D0h+var_2C8], rax
  0000000141E664E0  imul    r10d, r12d, 89676850h
  0000000141E664E7  lea     rax, [rsp+r10+4D0h+var_4D0]
  0000000141E664EB  add     rax, 4D0h
  0000000141E664F1  imul    rax, rbx
  0000000141E664F5  mov     [rsp+4D0h+var_2C0], rax
  0000000141E664FD  mov     rax, 97F0000000000000h
  0000000141E66507  imul    rax, r12
  0000000141E6650B  mov     [rsp+4D0h+var_2A0], rax
  0000000141E66513  mov     rax, 5F4CC44DCF55E11Fh
  0000000141E6651D  imul    rax, r12
  0000000141E66521  mov     [rsp+4D0h+var_2A8], rax
  0000000141E66529  mov     rax, [rsp+4D0h+var_4D0]
  0000000141E6652D  and     rax, [rsp+4D0h+var_4B8]
  0000000141E66532  mov     [rsp+4D0h+var_240], rax
  0000000141E6653A  not     rax
  0000000141E6653D  mov     [rsp+4D0h+var_268], rax
  0000000141E66545  mov     [rsp+4D0h+var_270], r11
  0000000141E6654D  mov     r10, r11
  0000000141E66550  and     r10, [rsp+4D0h+var_4A0]
  0000000141E66555  and     r10, rax
  0000000141E66558  mov     [rsp+4D0h+var_290], r10
  0000000141E66560  and     r11, [rsp+4D0h+var_4A8]
  0000000141E66565  not     r11
  0000000141E66568  and     r11, [rsp+4D0h+var_4C8]
  0000000141E6656D  mov     [rsp+4D0h+var_230], r11
  0000000141E66575  imul    r8, rbx
  0000000141E66579  mov     [rsp+4D0h+var_208], r8
  0000000141E66581  imul    ebx, r12d, 8A3916D0h
  0000000141E66588  imul    r13d, r12d, 9EAB4470h
  0000000141E6658F  imul    ecx, r12d, 8BDBF602h
  0000000141E66596  mov     [rsp+4D0h+var_3A8], rcx
  0000000141E6659E  test    byte ptr [rsp+4D0h+var_220], 1
  0000000141E665A6  mov     r8, rdx
  0000000141E665A9  not     r8
  0000000141E665AC  mov     rdx, [rsp+4D0h+var_3D0]
  0000000141E665B4  lea     rax, [rsp+rdx+4D0h]
  0000000141E665BC  mov     r10, [rsp+4D0h+var_120]
  0000000141E665C4  cmovnz  r8, r10
  0000000141E665C8  mov     [rsp+4D0h+var_3C0], r8
  0000000141E665D0  mov     r14, [rsp+4D0h+var_2F8]
  0000000141E665D8  imul    rax, r14
  0000000141E665DC  add     rax, [rsp+4D0h+var_3D8]
  0000000141E665E4  mov     rdx, [rsp+4D0h+var_390]
  0000000141E665EC  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141E665F0  add     r8, 4D0h
  0000000141E665F7  imul    r8, r14
  0000000141E665FB  add     r8, [rsp+4D0h+var_158]
  0000000141E66603  mov     rdx, [rsp+4D0h+var_388]
  0000000141E6660B  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  0000000141E6660F  add     rcx, 4D0h
  0000000141E66616  imul    rcx, r14
  0000000141E6661A  add     rcx, [rsp+4D0h+var_3A0]
  0000000141E66622  test    byte ptr [rsp+4D0h+var_218], 1
  0000000141E6662A  mov     r12, [rsp+4D0h+var_360]
  0000000141E66632  mov     r11, [rsp+4D0h+var_148]
  0000000141E6663A  cmovz   r12, r11
  0000000141E6663E  mov     [rsp+4D0h+var_360], r12
  0000000141E66646  mov     rdx, [rsp+4D0h+var_108]
  0000000141E6664E  lea     rdx, [rsp+rdx+4D0h]
  0000000141E66656  lea     r12, [rsp+rbx+4D0h]
  0000000141E6665E  cmovnz  rdx, r9
  0000000141E66662  mov     [rsp+4D0h+var_388], rdx
  0000000141E6666A  lea     rdx, [rsp+r13+4D0h]
  0000000141E66672  cmovz   rdx, r12
  0000000141E66676  mov     [rsp+4D0h+var_3D8], rdx
  0000000141E6667E  mov     [rsp+4D0h+var_220], r12
  0000000141E66686  cmovnz  rax, r9
  0000000141E6668A  mov     [rsp+4D0h+var_390], rax
  0000000141E66692  mov     rax, [rsp+4D0h+var_150]
  0000000141E6669A  not     rax
  0000000141E6669D  mov     rdx, [rsp+4D0h+var_140]
  0000000141E666A5  lea     rdx, [rsp+rdx+4D0h]
  0000000141E666AD  cmovnz  rcx, r9
  0000000141E666B1  mov     [rsp+4D0h+var_3A0], rcx
  0000000141E666B9  imul    rdx, r14
  0000000141E666BD  not     rdx
  0000000141E666C0  and     rdx, rax
  0000000141E666C3  mov     rcx, rdx
  0000000141E666C6  mov     rdx, [rsp+4D0h+var_138]
  0000000141E666CE  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000141E666D2  add     rax, 4D0h
  0000000141E666D8  mov     r13, [rsp+4D0h+var_1F8]
  0000000141E666E0  imul    rax, r13
  0000000141E666E4  add     rax, [rsp+4D0h+var_3E0]
  0000000141E666EC  not     rax
  0000000141E666EF  and     rax, [rsp+4D0h+var_100]
  0000000141E666F7  mov     [rsp+4D0h+var_3D0], rax
  0000000141E666FF  mov     rdx, [rsp+4D0h+var_130]
  0000000141E66707  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000141E6670B  add     rax, 4D0h
  0000000141E66711  imul    rax, r14
  0000000141E66715  add     rax, [rsp+4D0h+var_3B0]
  0000000141E6671D  test    byte ptr [rsp+4D0h+var_450], 1
  0000000141E66725  mov     rbx, [rsp+4D0h+var_1C0]
  0000000141E6672D  cmovnz  rbx, r10
  0000000141E66731  mov     [rsp+4D0h+var_1C0], rbx
  0000000141E66739  cmovnz  r8, r10
  0000000141E6673D  mov     [rsp+4D0h+var_3B0], r8
  0000000141E66745  not     rcx
  0000000141E66748  cmovnz  rcx, r10
  0000000141E6674C  mov     [rsp+4D0h+var_3E0], rcx
  0000000141E66754  cmovnz  rax, r10
  0000000141E66758  mov     [rsp+4D0h+var_328], rax
  0000000141E66760  mov     rax, [rsp+4D0h+var_3F0]
  0000000141E66768  add     rax, rsp
  0000000141E6676B  add     rax, 4D0h
  0000000141E66771  mov     rbx, [rsp+4D0h+var_410]
  0000000141E66779  imul    rax, rbx
  0000000141E6677D  add     rax, r15
  0000000141E66780  mov     rdx, rax
  0000000141E66783  test    byte ptr [rsp+4D0h+var_E8], 1
  0000000141E6678B  mov     rcx, [rsp+4D0h+var_440]
  0000000141E66793  cmovz   rcx, r11
  0000000141E66797  mov     [rsp+4D0h+var_440], rcx
  0000000141E6679F  mov     rax, [rsp+4D0h+var_2B0]
  0000000141E667A7  mov     rcx, [rsp+4D0h+var_2B8]
  0000000141E667AF  lea     rcx, [rcx+rax*2]
  0000000141E667B3  mov     rax, [rsp+4D0h+var_498]
  0000000141E667B8  cmovz   rax, r12
  0000000141E667BC  mov     [rsp+4D0h+var_498], rax
  0000000141E667C1  cmovnz  rcx, r9
  0000000141E667C5  mov     [rsp+4D0h+var_3F0], rcx
  0000000141E667CD  cmovnz  rdx, r9
  0000000141E667D1  mov     [rsp+4D0h+var_218], rdx
  0000000141E667D9  mov     rcx, [rsp+4D0h+var_128]
  0000000141E667E1  and     rdi, rcx
  0000000141E667E4  not     rcx
  0000000141E667E7  and     rcx, [rsp+4D0h+var_4C0]
  0000000141E667EC  not     rcx
  0000000141E667EF  not     rdi
  0000000141E667F2  and     rdi, rcx
  0000000141E667F5  mov     r9, rdi
  0000000141E667F8  mov     ecx, dword ptr [rsp+4D0h+var_408]
  0000000141E667FF  shl     r9, cl
  0000000141E66802  not     r9
  0000000141E66805  mov     ecx, [rsp+4D0h+var_354]
  0000000141E6680C  shr     rdi, cl
  0000000141E6680F  not     rdi
  0000000141E66812  and     rdi, r9
  0000000141E66815  not     rdi
  0000000141E66818  imul    rdi, rbx
  0000000141E6681C  mov     rax, rdi
  0000000141E6681F  not     rax
  0000000141E66822  mov     r15, [rsp+4D0h+var_180]
  0000000141E6682A  mov     r9, r15
  0000000141E6682D  and     r9, rax
  0000000141E66830  not     r9
  0000000141E66833  mov     r8, [rsp+4D0h+var_490]
  0000000141E66838  mov     rcx, r8
  0000000141E6683B  and     rcx, rdi
  0000000141E6683E  not     rcx
  0000000141E66841  and     rcx, r9
  0000000141E66844  mov     r9, rbp
  0000000141E66847  not     r9
  0000000141E6684A  and     r9, rax
  0000000141E6684D  not     r9
  0000000141E66850  and     rbp, rdi
  0000000141E66853  not     rbp
  0000000141E66856  and     rbp, r9
  0000000141E66859  and     rdi, r15
  0000000141E6685C  mov     rdx, [rsp+4D0h+var_178]
  0000000141E66864  and     rax, rdx
  0000000141E66867  and     r15, rax
  0000000141E6686A  add     r15, r15
  0000000141E6686D  sub     rbp, r15
  0000000141E66870  mov     r11, [rsp+4D0h+var_400]
  0000000141E66878  mov     r9, r11
  0000000141E6687B  and     r11, rdi
  0000000141E6687E  not     rdi
  0000000141E66881  and     rdi, rdx
  0000000141E66884  mov     r10, rdx
  0000000141E66887  not     rdi
  0000000141E6688A  not     r11
  0000000141E6688D  and     r11, rdi
  0000000141E66890  lea     rdx, ds:0[r11*2]
  0000000141E66898  add     rdx, rbp
  0000000141E6689B  and     r9, rcx
  0000000141E6689E  not     rcx
  0000000141E668A1  and     rcx, r10
  0000000141E668A4  not     r9
  0000000141E668A7  add     rdx, r9
  0000000141E668AA  not     rcx
  0000000141E668AD  and     rcx, r9
  0000000141E668B0  add     rcx, rcx
  0000000141E668B3  sub     rdx, rcx
  0000000141E668B6  mov     [rsp+4D0h+var_400], rdx
  0000000141E668BE  and     rax, r8
  0000000141E668C1  mov     [rsp+4D0h+var_408], rax
  0000000141E668C9  mov     rcx, [rsp+4D0h+var_118]
  0000000141E668D1  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000141E668D5  add     rax, 4D0h
  0000000141E668DB  imul    rax, rbx
  0000000141E668DF  add     rax, [rsp+4D0h+var_170]
  0000000141E668E7  mov     rcx, [rsp+4D0h+var_2D8]
  0000000141E668EF  not     rcx
  0000000141E668F2  not     rax
  0000000141E668F5  and     rax, rcx
  0000000141E668F8  mov     [rsp+4D0h+var_490], rax
  0000000141E668FD  mov     rax, [rsp+4D0h+var_3E8]
  0000000141E66905  imul    rax, r13
  0000000141E66909  add     rax, [rsp+4D0h+var_480]
  0000000141E6690E  mov     rcx, [rsp+4D0h+var_488]
  0000000141E66913  not     rcx
  0000000141E66916  not     rax
  0000000141E66919  and     rax, rcx
  0000000141E6691C  mov     [rsp+4D0h+var_3E8], rax
  0000000141E66924  mov     rcx, [rsp+4D0h+var_398]
  0000000141E6692C  add     rcx, rsp
  0000000141E6692F  add     rcx, 4D0h
  0000000141E66936  imul    rcx, r14
  0000000141E6693A  add     rcx, [rsp+4D0h+var_448]
  0000000141E66942  mov     rax, [rsp+4D0h+var_460]
  0000000141E66947  not     rax
  0000000141E6694A  not     rcx
  0000000141E6694D  and     rcx, rax
  0000000141E66950  mov     [rsp+4D0h+var_398], rcx
  0000000141E66958  mov     rdx, [rsp+4D0h+var_110]
  0000000141E66960  imul    rdx, r13
  0000000141E66964  mov     r9, rdx
  0000000141E66967  not     r9
  0000000141E6696A  mov     rcx, r9
  0000000141E6696D  mov     rdi, [rsp+4D0h+var_168]
  0000000141E66975  and     rcx, rdi
  0000000141E66978  not     rcx
  0000000141E6697B  mov     r8, [rsp+4D0h+var_160]
  0000000141E66983  and     r8, rdx
  0000000141E66986  not     r8
  0000000141E66989  and     r8, rcx
  0000000141E6698C  mov     rax, [rsp+4D0h+var_2E8]
  0000000141E66994  and     rax, rdx
  0000000141E66997  mov     r11, rdx
  0000000141E6699A  lea     rdx, [rax+rax*2]
  0000000141E6699E  mov     rcx, r9
  0000000141E669A1  mov     r10, [rsp+4D0h+var_3F8]
  0000000141E669A9  and     rcx, r10
  0000000141E669AC  not     rcx
  0000000141E669AF  mov     rax, [rsp+4D0h+var_468]
  0000000141E669B4  and     rcx, rax
  0000000141E669B7  add     rcx, rdx
  0000000141E669BA  and     r9, rsi
  0000000141E669BD  not     r9
  0000000141E669C0  and     rax, r11
  0000000141E669C3  not     rax
  0000000141E669C6  and     rax, r9
  0000000141E669C9  mov     rdx, r10
  0000000141E669CC  and     rdx, rax
  0000000141E669CF  not     rax
  0000000141E669D2  mov     r9, [rsp+4D0h+var_2E0]
  0000000141E669DA  and     rax, r9
  0000000141E669DD  not     rax
  0000000141E669E0  not     rdx
  0000000141E669E3  and     rdx, rax
  0000000141E669E6  sub     rcx, rdx
  0000000141E669E9  and     rsi, r11
  0000000141E669EC  mov     rax, r9
  0000000141E669EF  and     rax, rsi
  0000000141E669F2  not     rsi
  0000000141E669F5  and     rsi, r10
  0000000141E669F8  not     rsi
  0000000141E669FB  not     rax
  0000000141E669FE  and     rax, rsi
  0000000141E66A01  sub     rcx, rax
  0000000141E66A04  mov     rax, rdi
  0000000141E66A07  and     rax, r11
  0000000141E66A0A  not     rax
  0000000141E66A0D  lea     rax, [rcx+rax*2]
  0000000141E66A11  sub     rax, r8
  0000000141E66A14  and     r11, [rsp+4D0h+var_2D0]
  0000000141E66A1C  lea     rcx, [r11+r11*2]
  0000000141E66A20  add     rcx, rax
  0000000141E66A23  mov     [rsp+4D0h+var_3F8], rcx
  0000000141E66A2B  mov     rax, [rsp+4D0h+var_378]
  0000000141E66A33  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E66A37  add     rcx, 4D0h
  0000000141E66A3E  mov     rdx, rbx
  0000000141E66A41  imul    rcx, rbx
  0000000141E66A45  add     rcx, [rsp+4D0h+var_368]
  0000000141E66A4D  mov     rax, [rsp+4D0h+var_380]
  0000000141E66A55  not     rax
  0000000141E66A58  not     rcx
  0000000141E66A5B  and     rcx, rax
  0000000141E66A5E  mov     [rsp+4D0h+var_368], rcx
  0000000141E66A66  mov     rcx, [rsp+4D0h+var_3B8]
  0000000141E66A6E  imul    rcx, [rsp+4D0h+var_2F0]
  0000000141E66A77  add     rcx, [rsp+4D0h+var_470]
  0000000141E66A7C  mov     r10, [rsp+4D0h+var_438]
  0000000141E66A84  mov     r8, r10
  0000000141E66A87  not     r8
  0000000141E66A8A  mov     rax, rcx
  0000000141E66A8D  mov     r9, rcx
  0000000141E66A90  not     rax
  0000000141E66A93  and     rax, r10
  0000000141E66A96  not     rax
  0000000141E66A99  and     r8, rcx
  0000000141E66A9C  mov     [rsp+4D0h+var_378], r8
  0000000141E66AA4  mov     rcx, r8
  0000000141E66AA7  not     rcx
  0000000141E66AAA  and     rax, rcx
  0000000141E66AAD  add     rcx, rcx
  0000000141E66AB0  sub     rcx, rax
  0000000141E66AB3  and     r9, r10
  0000000141E66AB6  add     r9, rcx
  0000000141E66AB9  mov     [rsp+4D0h+var_3B8], r9
  0000000141E66AC1  mov     rax, [rsp+4D0h+var_370]
  0000000141E66AC9  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141E66ACD  add     rcx, 4D0h
  0000000141E66AD4  mov     rax, rdx
  0000000141E66AD7  imul    rcx, rdx
  0000000141E66ADB  add     rcx, [rsp+4D0h+var_2C8]
  0000000141E66AE3  mov     rdx, [rsp+4D0h+var_298]
  0000000141E66AEB  not     rdx
  0000000141E66AEE  not     rcx
  0000000141E66AF1  and     rcx, rdx
  0000000141E66AF4  mov     [rsp+4D0h+var_370], rcx
  0000000141E66AFC  mov     r9, [rsp+4D0h+var_F0]
  0000000141E66B04  imul    r9, rax
  0000000141E66B08  mov     eax, r9d
  0000000141E66B0B  mov     rcx, [rsp+4D0h+var_458]
  0000000141E66B10  and     eax, ecx
  0000000141E66B12  not     rcx
  0000000141E66B15  mov     r10, r9
  0000000141E66B18  not     r10
  0000000141E66B1B  mov     rdx, rcx
  0000000141E66B1E  and     rdx, r10
  0000000141E66B21  mov     r8, 794D8D8981414CD9h
  0000000141E66B2B  imul    r8, rdx
  0000000141E66B2F  not     rdx
  0000000141E66B32  not     rax
  0000000141E66B35  and     rax, rdx
  0000000141E66B38  and     rcx, r9
  0000000141E66B3B  lea     rdx, [r8+rcx*2]
  0000000141E66B3F  sub     rdx, rax
  0000000141E66B42  not     rcx
  0000000141E66B45  mov     rax, 86B272767EBEB327h
  0000000141E66B4F  imul    rax, rcx
  0000000141E66B53  add     rax, rdx
  0000000141E66B56  mov     [rsp+4D0h+var_470], rax
  0000000141E66B5B  mov     rax, [rsp+4D0h+var_2C0]
  0000000141E66B63  and     r9, rax
  0000000141E66B66  not     rax
  0000000141E66B69  and     r10, rax
  0000000141E66B6C  not     r10
  0000000141E66B6F  or      r10, r9
  0000000141E66B72  mov     [rsp+4D0h+var_380], r10
  0000000141E66B7A  mov     rcx, [rsp+4D0h+var_2A8]
  0000000141E66B82  and     rcx, [rsp+4D0h+var_F8]
  0000000141E66B8A  mov     r12, [rsp+4D0h+var_420]
  0000000141E66B92  and     r12, rcx
  0000000141E66B95  not     rcx
  0000000141E66B98  and     rcx, [rsp+4D0h+var_288]
  0000000141E66BA0  not     rcx
  0000000141E66BA3  not     r12
  0000000141E66BA6  and     r12, rcx
  0000000141E66BA9  add     r12, [rsp+4D0h+var_2A0]
  0000000141E66BB1  mov     rcx, r12
  0000000141E66BB4  not     rcx
  0000000141E66BB7  mov     rdx, rcx
  0000000141E66BBA  mov     r15, rcx
  0000000141E66BBD  mov     rbx, [rsp+4D0h+var_4B8]
  0000000141E66BC2  and     rdx, rbx
  0000000141E66BC5  mov     [rsp+4D0h+var_4C0], rdx
  0000000141E66BCA  mov     r8, rdx
  0000000141E66BCD  not     r8
  0000000141E66BD0  mov     [rsp+4D0h+var_480], r8
  0000000141E66BD5  mov     rcx, r12
  0000000141E66BD8  mov     r9, [rsp+4D0h+var_4A8]
  0000000141E66BDD  and     rcx, r9
  0000000141E66BE0  not     rcx
  0000000141E66BE3  mov     [rsp+4D0h+var_460], rcx
  0000000141E66BE8  and     r8, rcx
  0000000141E66BEB  not     r8
  0000000141E66BEE  mov     [rsp+4D0h+var_488], r8
  0000000141E66BF3  mov     rdx, [rsp+4D0h+var_280]
  0000000141E66BFB  mov     rax, rdx
  0000000141E66BFE  and     rax, r8
  0000000141E66C01  mov     r10, [rsp+4D0h+var_4C8]
  0000000141E66C06  mov     rcx, r10
  0000000141E66C09  and     rcx, rax
  0000000141E66C0C  not     rax
  0000000141E66C0F  mov     rbp, [rsp+4D0h+var_4D0]
  0000000141E66C13  and     rax, rbp
  0000000141E66C16  not     rax
  0000000141E66C19  not     rcx
  0000000141E66C1C  and     rcx, rax
  0000000141E66C1F  not     rcx
  0000000141E66C22  mov     r11, [rsp+4D0h+var_4A0]
  0000000141E66C27  and     rcx, r11
  0000000141E66C2A  not     rcx
  0000000141E66C2D  mov     rax, 38494C6453467549h
  0000000141E66C37  imul    rax, rcx
  0000000141E66C3B  mov     [rsp+4D0h+var_438], rax
  0000000141E66C43  mov     rcx, [rsp+4D0h+var_478]
  0000000141E66C48  and     rcx, r12
  0000000141E66C4B  not     rcx
  0000000141E66C4E  mov     [rsp+4D0h+var_478], rcx
  0000000141E66C53  mov     rax, rdx
  0000000141E66C56  and     rax, rcx
  0000000141E66C59  not     rax
  0000000141E66C5C  and     rax, r10
  0000000141E66C5F  mov     rdi, r10
  0000000141E66C62  mov     rcx, 3EFE0DEF7B50372Bh
  0000000141E66C6C  imul    rcx, rax
  0000000141E66C70  mov     rax, [rsp+4D0h+var_290]
  0000000141E66C78  not     rax
  0000000141E66C7B  and     rax, r12
  0000000141E66C7E  not     rax
  0000000141E66C81  mov     r8, rax
  0000000141E66C84  mov     rax, 0E5BED47582AA45D4h
  0000000141E66C8E  imul    rax, r8
  0000000141E66C92  add     rax, rcx
  0000000141E66C95  mov     r8, [rsp+4D0h+var_278]
  0000000141E66C9D  mov     rcx, r8
  0000000141E66CA0  not     rcx
  0000000141E66CA3  and     r8, r12
  0000000141E66CA6  not     r8
  0000000141E66CA9  and     rcx, r15
  0000000141E66CAC  not     rcx
  0000000141E66CAF  and     rcx, r8
  0000000141E66CB2  not     rcx
  0000000141E66CB5  and     rcx, rbx
  0000000141E66CB8  mov     r10, 2BA9D239FA89F649h
  0000000141E66CC2  imul    r10, rcx
  0000000141E66CC6  add     r10, rax
  0000000141E66CC9  mov     rcx, rdi
  0000000141E66CCC  mov     r14, rdx
  0000000141E66CCF  and     rcx, rdx
  0000000141E66CD2  mov     rsi, [rsp+4D0h+var_430]
  0000000141E66CDA  mov     rax, rsi
  0000000141E66CDD  mov     [rsp+4D0h+var_450], r12
  0000000141E66CE5  and     rax, r12
  0000000141E66CE8  mov     rdx, r9
  0000000141E66CEB  and     rcx, r9
  0000000141E66CEE  and     rcx, rax
  0000000141E66CF1  mov     [rsp+4D0h+var_2F0], rcx
  0000000141E66CF9  not     rax
  0000000141E66CFC  mov     r9, r11
  0000000141E66CFF  mov     r13, r11
  0000000141E66D02  and     r13, r15
  0000000141E66D05  mov     rcx, r13
  0000000141E66D08  not     rcx
  0000000141E66D0B  and     rcx, rax
  0000000141E66D0E  mov     r11, rbx
  0000000141E66D11  mov     rax, rbx
  0000000141E66D14  and     rax, rcx
  0000000141E66D17  not     rcx
  0000000141E66D1A  and     rcx, rdx
  0000000141E66D1D  not     rcx
  0000000141E66D20  not     rax
  0000000141E66D23  mov     r8, [rsp+4D0h+var_270]
  0000000141E66D2B  and     rax, r8
  0000000141E66D2E  and     rax, rcx
  0000000141E66D31  not     rax
  0000000141E66D34  and     rax, rbp
  0000000141E66D37  mov     rcx, 0FBFD9EA77CC3DF8Ah
  0000000141E66D41  imul    rcx, rax
  0000000141E66D45  add     rcx, r10
  0000000141E66D48  mov     rbx, r12
  0000000141E66D4B  and     rbx, r11
  0000000141E66D4E  mov     [rsp+4D0h+var_468], rbx
  0000000141E66D53  mov     r12, r11
  0000000141E66D56  not     rbx
  0000000141E66D59  mov     rax, r15
  0000000141E66D5C  mov     r10, r15
  0000000141E66D5F  and     rax, rdx
  0000000141E66D62  not     rax
  0000000141E66D65  and     rax, rbx
  0000000141E66D68  mov     rdx, rbp
  0000000141E66D6B  and     rdx, rax
  0000000141E66D6E  not     rdx
  0000000141E66D71  mov     r15, rsi
  0000000141E66D74  mov     r11, rdi
  0000000141E66D77  and     r15, rdi
  0000000141E66D7A  and     r15, rax
  0000000141E66D7D  mov     [rsp+4D0h+var_448], r15
  0000000141E66D85  not     rax
  0000000141E66D88  and     rax, rdi
  0000000141E66D8B  not     rax
  0000000141E66D8E  and     rdx, rsi
  0000000141E66D91  and     rdx, rax
  0000000141E66D94  not     rdx
  0000000141E66D97  and     rdx, r14
  0000000141E66D9A  mov     r15, r14
  0000000141E66D9D  mov     rax, 60C36ADAA789BADCh
  0000000141E66DA7  imul    rax, rdx
  0000000141E66DAB  add     rax, rcx
  0000000141E66DAE  and     rdi, r10
  0000000141E66DB1  mov     rcx, r8
  0000000141E66DB4  mov     r14, r8
  0000000141E66DB7  and     rcx, rdi
  0000000141E66DBA  mov     [rsp+4D0h+var_2F8], rcx
  0000000141E66DC2  and     rcx, r12
  0000000141E66DC5  mov     rdx, r9
  0000000141E66DC8  and     rdx, rcx
  0000000141E66DCB  not     rcx
  0000000141E66DCE  and     rcx, rsi
  0000000141E66DD1  not     rcx
  0000000141E66DD4  not     rdx
  0000000141E66DD7  and     rdx, rcx
  0000000141E66DDA  mov     rcx, 0F638B66B38A6367Ch
  0000000141E66DE4  imul    rcx, rdx
  0000000141E66DE8  add     rcx, rax
  0000000141E66DEB  add     rcx, [rsp+4D0h+var_438]
  0000000141E66DF3  mov     rdx, [rsp+4D0h+var_488]
  0000000141E66DF8  and     rdx, rsi
  0000000141E66DFB  mov     rax, r11
  0000000141E66DFE  and     rax, rdx
  0000000141E66E01  not     rdx
  0000000141E66E04  and     rdx, rbp
  0000000141E66E07  not     rdx
  0000000141E66E0A  not     rax
  0000000141E66E0D  and     rax, rdx
  0000000141E66E10  not     rax
  0000000141E66E13  and     rax, r15
  0000000141E66E16  mov     rdx, 633FC5EDB1393FA1h
  0000000141E66E20  imul    rdx, rax
  0000000141E66E24  mov     r8, [rsp+4D0h+var_240]
  0000000141E66E2C  mov     r12, [rsp+4D0h+var_450]
  0000000141E66E34  and     r8, r12
  0000000141E66E37  not     r8
  0000000141E66E3A  and     r8, r9
  0000000141E66E3D  mov     rax, [rsp+4D0h+var_268]
  0000000141E66E45  mov     rbp, r10
  0000000141E66E48  and     rax, r10
  0000000141E66E4B  not     rax
  0000000141E66E4E  and     r8, rax
  0000000141E66E51  mov     rax, r14
  0000000141E66E54  and     rax, r8
  0000000141E66E57  not     r8
  0000000141E66E5A  and     r8, r15
  0000000141E66E5D  not     rax
  0000000141E66E60  not     r8
  0000000141E66E63  and     r8, rax
  0000000141E66E66  not     r8
  0000000141E66E69  mov     rax, 8A5BD7ABB1EC986h
  0000000141E66E73  imul    rax, r8
  0000000141E66E77  add     rax, rdx
  0000000141E66E7A  mov     r8, [rsp+4D0h+var_230]
  0000000141E66E82  mov     rdx, r8
  0000000141E66E85  not     rdx
  0000000141E66E88  and     r8, r10
  0000000141E66E8B  not     r8
  0000000141E66E8E  and     rdx, r12
  0000000141E66E91  not     rdx
  0000000141E66E94  and     rdx, r8
  0000000141E66E97  mov     r8, rsi
  0000000141E66E9A  and     r8, rdx
  0000000141E66E9D  not     rdx
  0000000141E66EA0  and     rdx, r9
  0000000141E66EA3  not     r8
  0000000141E66EA6  not     rdx
  0000000141E66EA9  and     rdx, r8
  0000000141E66EAC  mov     r8, 0B358B09C972BF0h
  0000000141E66EB6  imul    r8, rdx
  0000000141E66EBA  add     r8, rax
  0000000141E66EBD  add     r8, rcx
  0000000141E66EC0  mov     rax, r14
  0000000141E66EC3  and     rax, [rsp+4D0h+var_4C0]
  0000000141E66EC8  mov     rcx, rsi
  0000000141E66ECB  and     rcx, rax
  0000000141E66ECE  not     rax
  0000000141E66ED1  and     rax, r9
  0000000141E66ED4  mov     r10, r9
  0000000141E66ED7  not     rcx
  0000000141E66EDA  not     rax
  0000000141E66EDD  and     rax, rcx
  0000000141E66EE0  not     rax
  0000000141E66EE3  and     rax, r11
  0000000141E66EE6  not     rax
  0000000141E66EE9  mov     r9, 0BAD6667E99D8E955h
  0000000141E66EF3  imul    r9, rax
  0000000141E66EF7  add     r9, r8
  0000000141E66EFA  mov     rax, r15
  0000000141E66EFD  and     rax, r12
  0000000141E66F00  not     rax
  0000000141E66F03  mov     rdx, r14
  0000000141E66F06  mov     rcx, rbp
  0000000141E66F09  mov     [rsp+4D0h+var_458], rbp
  0000000141E66F0E  and     rdx, rbp
  0000000141E66F11  not     rdx
  0000000141E66F14  and     rdx, rax
  0000000141E66F17  mov     rax, r11
  0000000141E66F1A  and     rax, rdx
  0000000141E66F1D  not     rdx
  0000000141E66F20  mov     r8, [rsp+4D0h+var_4D0]
  0000000141E66F24  and     rdx, r8
  0000000141E66F27  not     rdx
  0000000141E66F2A  not     rax
  0000000141E66F2D  and     rax, rdx
  0000000141E66F30  mov     r11, [rsp+4D0h+var_4B8]
  0000000141E66F35  mov     rdx, r11
  0000000141E66F38  and     rdx, rax
  0000000141E66F3B  not     rax
  0000000141E66F3E  and     rax, [rsp+4D0h+var_4A8]
  0000000141E66F43  not     rax
  0000000141E66F46  not     rdx
  0000000141E66F49  and     rdx, rax
  0000000141E66F4C  mov     r12, r10
  0000000141E66F4F  mov     rax, r10
  0000000141E66F52  and     rax, rdx
  0000000141E66F55  not     rdx
  0000000141E66F58  mov     rbp, rsi
  0000000141E66F5B  and     rdx, rsi
  0000000141E66F5E  not     rdx
  0000000141E66F61  not     rax
  0000000141E66F64  and     rax, rdx
  0000000141E66F67  not     rax
  0000000141E66F6A  mov     rdx, 1FCDE57CECEDABDh
  0000000141E66F74  imul    rdx, rax
  0000000141E66F78  mov     r10, r8
  0000000141E66F7B  and     r10, rcx
  0000000141E66F7E  mov     rax, rsi
  0000000141E66F81  and     rax, r10
  0000000141E66F84  not     rax
  0000000141E66F87  not     r10
  0000000141E66F8A  and     r12, r10
  0000000141E66F8D  not     r12
  0000000141E66F90  and     r12, rax
  0000000141E66F93  mov     rax, r15
  0000000141E66F96  and     rax, r12
  0000000141E66F99  not     r12
  0000000141E66F9C  and     r12, r14
  0000000141E66F9F  not     r12
  0000000141E66FA2  not     rax
  0000000141E66FA5  and     rax, r12
  0000000141E66FA8  not     rax
  0000000141E66FAB  and     rax, r11
  0000000141E66FAE  mov     rsi, 2079AE19C09A3A25h
  0000000141E66FB8  imul    rsi, rax
  0000000141E66FBC  add     rsi, r9
  0000000141E66FBF  add     rsi, rdx
  0000000141E66FC2  mov     [rsp+4D0h+var_488], rsi
  0000000141E66FC7  and     r13, r11
  0000000141E66FCA  mov     rax, r15
  0000000141E66FCD  mov     rsi, r15
  0000000141E66FD0  and     rax, r13
  0000000141E66FD3  not     r13
  0000000141E66FD6  and     r13, r14
  0000000141E66FD9  not     r13
  0000000141E66FDC  not     rax
  0000000141E66FDF  and     rax, r13
  0000000141E66FE2  mov     r11, [rsp+4D0h+var_4C8]
  0000000141E66FE7  mov     rcx, r11
  0000000141E66FEA  and     rcx, rax
  0000000141E66FED  not     rax
  0000000141E66FF0  mov     r8, [rsp+4D0h+var_4D0]
  0000000141E66FF4  and     rax, r8
  0000000141E66FF7  not     rax
  0000000141E66FFA  not     rcx
  0000000141E66FFD  and     rcx, rax
  0000000141E67000  not     rcx
  0000000141E67003  mov     rax, 97F1A6A39ACC0064h
  0000000141E6700D  imul    rax, rcx
  0000000141E67011  mov     rcx, [rsp+4D0h+var_480]
  0000000141E67016  and     rcx, r8
  0000000141E67019  mov     r15, r8
  0000000141E6701C  not     rcx
  0000000141E6701F  mov     r8, [rsp+4D0h+var_4C0]
  0000000141E67024  and     r8, r11
  0000000141E67027  not     r8
  0000000141E6702A  and     r8, rcx
  0000000141E6702D  mov     rcx, r14
  0000000141E67030  and     rcx, r8
  0000000141E67033  not     r8
  0000000141E67036  and     r8, rsi
  0000000141E67039  not     rcx
  0000000141E6703C  not     r8
  0000000141E6703F  and     r8, rcx
  0000000141E67042  and     rbp, r8
  0000000141E67045  not     r8
  0000000141E67048  mov     rdx, [rsp+4D0h+var_4A0]
  0000000141E6704D  and     r8, rdx
  0000000141E67050  not     rbp
  0000000141E67053  not     r8
  0000000141E67056  and     r8, rbp
  0000000141E67059  not     r8
  0000000141E6705C  mov     rcx, 0B3500BF3B18D8510h
  0000000141E67066  imul    rcx, r8
  0000000141E6706A  add     rcx, rax
  0000000141E6706D  mov     r8, [rsp+4D0h+var_4B0]
  0000000141E67072  not     r8
  0000000141E67075  mov     r9, [rsp+4D0h+var_458]
  0000000141E6707A  and     r8, r9
  0000000141E6707D  mov     [rsp+4D0h+var_4B0], r8
  0000000141E67082  mov     rax, rdx
  0000000141E67085  and     rax, r8
  0000000141E67088  mov     rdx, 4953F4670F5FE5F0h
  0000000141E67092  imul    rdx, rax
  0000000141E67096  add     rdx, rcx
  0000000141E67099  mov     [rsp+4D0h+var_4C0], rdx
  0000000141E6709E  and     r9, [rsp+4D0h+var_428]
  0000000141E670A6  not     r9
  0000000141E670A9  and     r9, [rsp+4D0h+var_478]
  0000000141E670AE  and     r10, r14
  0000000141E670B1  mov     rbp, r15
  0000000141E670B4  and     rbp, rbx
  0000000141E670B7  mov     r12, r14
  0000000141E670BA  and     r12, rbp
  0000000141E670BD  not     rbp
  0000000141E670C0  and     rbp, rsi
  0000000141E670C3  not     r9
  0000000141E670C6  and     r9, r11
  0000000141E670C9  not     r9
  0000000141E670CC  and     r9, rsi
  0000000141E670CF  mov     r13, rsi
  0000000141E670D2  mov     rcx, [rsp+4D0h+var_448]
  0000000141E670DA  and     r13, rcx
  0000000141E670DD  not     rcx
  0000000141E670E0  and     rcx, r14
  0000000141E670E3  mov     [rsp+4D0h+var_448], rcx
  0000000141E670EB  mov     rax, r14
  0000000141E670EE  not     rdi
  0000000141E670F1  and     rdi, rsi
  0000000141E670F4  and     rbx, rsi
  0000000141E670F7  mov     rcx, rsi
  0000000141E670FA  mov     r8, rsi
  0000000141E670FD  mov     rdx, [rsp+4D0h+var_460]
  0000000141E67102  and     rdx, r15
  0000000141E67105  mov     r14, r15
  0000000141E67108  and     r8, rdx
  0000000141E6710B  not     rdx
  0000000141E6710E  and     rdx, rax
  0000000141E67111  mov     [rsp+4D0h+var_460], rdx
  0000000141E67116  and     [rsp+4D0h+var_468], rax
  0000000141E6711B  and     rcx, [rsp+4D0h+var_458]
  0000000141E67120  not     rcx
  0000000141E67123  mov     r11, [rsp+4D0h+var_450]
  0000000141E6712B  and     rax, r11
  0000000141E6712E  not     rax
  0000000141E67131  and     rax, rcx
  0000000141E67134  mov     rcx, [rsp+4D0h+var_2F8]
  0000000141E6713C  not     rcx
  0000000141E6713F  not     rdi
  0000000141E67142  and     rdi, rcx
  0000000141E67145  not     rdi
  0000000141E67148  mov     r15, [rsp+4D0h+var_430]
  0000000141E67150  and     rdi, r15
  0000000141E67153  not     rdi
  0000000141E67156  mov     rdx, [rsp+4D0h+var_4B8]
  0000000141E6715B  and     rdi, rdx
  0000000141E6715E  mov     rsi, [rsp+4D0h+var_258]
  0000000141E67166  and     rsi, r11
  0000000141E67169  and     r15, rsi
  0000000141E6716C  not     r15
  0000000141E6716F  and     r15, rdx
  0000000141E67172  mov     rcx, rdx
  0000000141E67175  mov     r11, [rsp+4D0h+var_4A8]
  0000000141E6717A  mov     rdx, r11
  0000000141E6717D  and     rdx, rax
  0000000141E67180  not     rdx
  0000000141E67183  not     rax
  0000000141E67186  and     rcx, rax
  0000000141E67189  not     rcx
  0000000141E6718C  and     rcx, rdx
  0000000141E6718F  and     r14, rcx
  0000000141E67192  not     r14
  0000000141E67195  not     rcx
  0000000141E67198  and     rcx, [rsp+4D0h+var_4C8]
  0000000141E6719D  not     rcx
  0000000141E671A0  and     rcx, r14
  0000000141E671A3  not     r12
  0000000141E671A6  not     rbp
  0000000141E671A9  and     rbp, r12
  0000000141E671AC  not     rcx
  0000000141E671AF  mov     rdx, [rsp+4D0h+var_4A0]
  0000000141E671B4  and     rcx, rdx
  0000000141E671B7  not     rbp
  0000000141E671BA  and     rbp, rdx
  0000000141E671BD  not     rsi
  0000000141E671C0  and     rsi, rdx
  0000000141E671C3  not     r8
  0000000141E671C6  and     r8, rdx
  0000000141E671C9  and     rdx, r10
  0000000141E671CC  not     rdx
  0000000141E671CF  and     rdx, r11
  0000000141E671D2  not     r10
  0000000141E671D5  mov     r14, [rsp+4D0h+var_430]
  0000000141E671DD  and     r10, r14
  0000000141E671E0  not     r10
  0000000141E671E3  and     rdx, r10
  0000000141E671E6  mov     r10, 44591516C29941A8h
  0000000141E671F0  imul    r10, rdx
  0000000141E671F4  add     r10, [rsp+4D0h+var_4C0]
  0000000141E671F9  add     r10, [rsp+4D0h+var_488]
  0000000141E671FE  not     rcx
  0000000141E67201  mov     rdx, 0E1AF7C1FA70084E3h
  0000000141E6720B  imul    rdx, rcx
  0000000141E6720F  mov     rcx, 27B8BA33428AABCAh
  0000000141E67219  imul    rcx, rbp
  0000000141E6721D  add     rcx, rdx
  0000000141E67220  mov     r11, [rsp+4D0h+var_348]
  0000000141E67228  mov     rdx, r11
  0000000141E6722B  not     rdx
  0000000141E6722E  mov     rbp, [rsp+4D0h+var_450]
  0000000141E67236  and     rdx, rbp
  0000000141E67239  not     rdx
  0000000141E6723C  mov     r12, [rsp+4D0h+var_458]
  0000000141E67241  and     r11, r12
  0000000141E67244  not     r11
  0000000141E67247  and     r11, rdx
  0000000141E6724A  not     r11
  0000000141E6724D  and     r11, [rsp+4D0h+var_338]
  0000000141E67255  mov     rdx, 1A4E2287D5C35AA6h
  0000000141E6725F  imul    rdx, r11
  0000000141E67263  add     rdx, rcx
  0000000141E67266  not     r9
  0000000141E67269  mov     r11, 53793CA897D47AEAh
  0000000141E67273  imul    r11, r9
  0000000141E67277  add     r11, rdx
  0000000141E6727A  mov     rcx, [rsp+4D0h+var_448]
  0000000141E67282  not     rcx
  0000000141E67285  not     r13
  0000000141E67288  and     r13, rcx
  0000000141E6728B  mov     rcx, 5AC654548EE65A69h
  0000000141E67295  imul    rcx, r13
  0000000141E67299  add     rcx, r11
  0000000141E6729C  add     rcx, r10
  0000000141E6729F  mov     r9, [rsp+4D0h+var_238]
  0000000141E672A7  and     r9, r12
  0000000141E672AA  not     r9
  0000000141E672AD  mov     rdx, 1E38BF0FE18BD4E7h
  0000000141E672B7  imul    rdx, r9
  0000000141E672BB  mov     r11, [rsp+4D0h+var_4B0]
  0000000141E672C0  and     r11, r14
  0000000141E672C3  not     r11
  0000000141E672C6  mov     r9, 885202568AB01D1Ah
  0000000141E672D0  imul    r9, r11
  0000000141E672D4  add     r9, rdx
  0000000141E672D7  mov     rdx, 5D2583AD919F361Ah
  0000000141E672E1  imul    rdx, rdi
  0000000141E672E5  add     rdx, r9
  0000000141E672E8  not     rsi
  0000000141E672EB  and     r15, rsi
  0000000141E672EE  mov     r9, 0A5ED045C0DB0D188h
  0000000141E672F8  imul    r9, r15
  0000000141E672FC  add     r9, rdx
  0000000141E672FF  mov     rdx, 7AD3F82F19445B3h
  0000000141E67309  imul    rdx, [rsp+4D0h+var_2F0]
  0000000141E67312  add     rdx, r9
  0000000141E67315  and     rax, [rsp+4D0h+var_428]
  0000000141E6731D  not     rax
  0000000141E67320  mov     r11, [rsp+4D0h+var_4C8]
  0000000141E67325  and     rax, r11
  0000000141E67328  mov     r9, 0E87D17106331BA6h
  0000000141E67332  imul    r9, rax
  0000000141E67336  add     r9, rdx
  0000000141E67339  mov     rdx, [rsp+4D0h+var_350]
  0000000141E67341  mov     rax, rdx
  0000000141E67344  not     rax
  0000000141E67347  and     rdx, r12
  0000000141E6734A  not     rdx
  0000000141E6734D  and     rax, rbp
  0000000141E67350  not     rax
  0000000141E67353  and     rax, rdx
  0000000141E67356  not     rax
  0000000141E67359  mov     rdx, 61AEF1D518A69E34h
  0000000141E67363  imul    rdx, rax
  0000000141E67367  add     rdx, r9
  0000000141E6736A  mov     rax, [rsp+4D0h+var_460]
  0000000141E6736F  not     rax
  0000000141E67372  and     r8, rax
  0000000141E67375  not     r8
  0000000141E67378  mov     rax, 0A4E113E83F81DCFFh
  0000000141E67382  imul    rax, r8
  0000000141E67386  add     rax, rdx
  0000000141E67389  mov     rdx, [rsp+4D0h+var_468]
  0000000141E6738E  not     rdx
  0000000141E67391  not     rbx
  0000000141E67394  and     rbx, rdx
  0000000141E67397  mov     r8, r11
  0000000141E6739A  and     r8, rbx
  0000000141E6739D  not     rbx
  0000000141E673A0  and     rbx, [rsp+4D0h+var_4D0]
  0000000141E673A4  not     rbx
  0000000141E673A7  not     r8
  0000000141E673AA  and     r8, rbx
  0000000141E673AD  not     r8
  0000000141E673B0  and     r8, r14
  0000000141E673B3  mov     rdx, 3B474D5CD13E3ED3h
  0000000141E673BD  imul    rdx, r8
  0000000141E673C1  add     rdx, rax
  0000000141E673C4  mov     rax, [rsp+4D0h+var_330]
  0000000141E673CC  mov     r9, r12
  0000000141E673CF  and     r9, rax
  0000000141E673D2  not     rax
  0000000141E673D5  mov     r8, rbp
  0000000141E673D8  and     r8, rax
  0000000141E673DB  not     r9
  0000000141E673DE  not     r8
  0000000141E673E1  and     r8, r9
  0000000141E673E4  not     r8
  0000000141E673E7  and     r8, r14
  0000000141E673EA  mov     rax, 7FF16A22FC84AB77h
  0000000141E673F4  imul    rax, r8
  0000000141E673F8  add     rax, rdx
  0000000141E673FB  add     rax, rcx
  0000000141E673FE  mov     rcx, [rsp+4D0h+var_250]
  0000000141E67406  mov     rdx, rcx
  0000000141E67409  not     rdx
  0000000141E6740C  mov     r10, [rsp+4D0h+var_1F8]
  0000000141E67414  imul    rax, r10
  0000000141E67418  mov     r8, rax
  0000000141E6741B  not     r8
  0000000141E6741E  and     rcx, r8
  0000000141E67421  not     rcx
  0000000141E67424  and     rdx, rax
  0000000141E67427  not     rdx
  0000000141E6742A  and     rdx, rcx
  0000000141E6742D  mov     r9, [rsp+4D0h+var_248]
  0000000141E67435  mov     rcx, r9
  0000000141E67438  not     rcx
  0000000141E6743B  and     r9, rax
  0000000141E6743E  not     r9
  0000000141E67441  and     rcx, r8
  0000000141E67444  not     rcx
  0000000141E67447  and     rcx, r9
  0000000141E6744A  not     rdx
  0000000141E6744D  not     rcx
  0000000141E67450  add     rcx, rdx
  0000000141E67453  and     r8, [rsp+4D0h+var_340]
  0000000141E6745B  mov     r9, [rsp+4D0h+var_200]
  0000000141E67463  and     rax, r9
  0000000141E67466  not     rax
  0000000141E67469  not     r8
  0000000141E6746C  and     r8, rax
  0000000141E6746F  not     r8
  0000000141E67472  and     r8, [rsp+4D0h+var_320]
  0000000141E6747A  sub     rcx, r8
  0000000141E6747D  mov     rax, [rsp+4D0h+var_A0]
  0000000141E67485  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141E67489  add     rdx, 4D0h
  0000000141E67490  imul    rdx, r10
  0000000141E67494  mov     r8, [rsp+4D0h+var_310]
  0000000141E6749C  mov     rax, r8
  0000000141E6749F  not     rax
  0000000141E674A2  and     r8, rdx
  0000000141E674A5  not     rdx
  0000000141E674A8  and     rdx, rax
  0000000141E674AB  not     rdx
  0000000141E674AE  add     rdx, r8
  0000000141E674B1  test    byte ptr [rsp+4D0h+var_58], 1
  0000000141E674B9  mov     r11, [rsp+4D0h+var_220]
  0000000141E674C1  cmovnz  r11, [rsp+4D0h+var_60]
  0000000141E674CA  cmovnz  rdx, [rsp+4D0h+var_1B8]
  0000000141E674D3  mov     r8, [rsp+4D0h+var_260]
  0000000141E674DB  not     r8d
  0000000141E674DE  test    r12, 0
  0000000141E674E5  call    locret_141E674F5  ; -> locret_141E674F5
  0000000141E674EA  jp      loc_141E674F6
  0000000141E674F0  jmp     loc_141E6602F
  0000000141E674F5  retn
  0000000141E674F6  nop
  0000000141E674F7  jmp     $+5
  0000000141E674FC  mov     rax, 69CCBC25D4AF69AFh
  0000000141E67506  mov     rax, 763090646D67A0CAh
  0000000141E67510  mov     rax, 33FB4B38D4184DCDh
  0000000141E6751A  mov     rax, 0D4A1D970E12DB2D7h
  0000000141E67524  mov     rax, [rsp+4D0h+var_3D8]
  0000000141E6752C  mov     [rax], r8d
  0000000141E6752F  mov     rax, [rsp+4D0h+var_318]
  0000000141E67537  mov     r8, [rsp+4D0h+var_498]
  0000000141E6753C  mov     [r8], rax
  0000000141E6753F  mov     rax, [rsp+4D0h+var_A8]
  0000000141E67547  mov     r8, [rsp+4D0h+var_360]
  0000000141E6754F  mov     [r8], rax
  0000000141E67552  mov     rax, [rsp+4D0h+var_1B0]
  0000000141E6755A  mov     r8, [rsp+4D0h+var_440]
  0000000141E67562  mov     [r8], rax
  0000000141E67565  test    rax, 0
  0000000141E6756B  call    locret_141E67580  ; -> locret_141E67580
  0000000141E67570  jo      loc_141E6757B
  0000000141E67576  jmp     loc_141E67581
  0000000141E6757B  jmp     loc_141E664FD
  0000000141E67580  retn
  0000000141E67581  nop
  0000000141E67582  jmp     $+5
  0000000141E67587  mov     rax, [rsp+4D0h+var_1C0]
  0000000141E6758F  mov     r8, [rsp+4D0h+var_B0]
  0000000141E67597  mov     [rax], r8
  0000000141E6759A  mov     rax, [rsp+4D0h+var_1D8]
  0000000141E675A2  mov     r8, [rsp+4D0h+var_C8]
  0000000141E675AA  mov     [r8], rax
  0000000141E675AD  mov     rax, [rsp+4D0h+var_1C8]
  0000000141E675B5  mov     r8, [rsp+4D0h+var_B8]
  0000000141E675BD  mov     [rax], r8
  0000000141E675C0  mov     rax, [rsp+4D0h+var_1D0]
  0000000141E675C8  mov     r8, [rsp+4D0h+var_D0]
  0000000141E675D0  mov     [rax], r8
  0000000141E675D3  mov     r10, [rsp+4D0h+var_3C8]
  0000000141E675DB  not     r10
  0000000141E675DE  mov     rax, [rsp+4D0h+var_68]
  0000000141E675E6  mov     r8, [rsp+4D0h+var_E0]
  0000000141E675EE  mov     [r8+r10], rax
  0000000141E675F2  mov     rax, [rsp+4D0h+var_80]
  0000000141E675FA  mov     r8, [rsp+4D0h+var_3C0]
  0000000141E67602  mov     [r8], rax
  0000000141E67605  mov     rax, [rsp+4D0h+var_190]
  0000000141E6760D  mov     r8, [rsp+4D0h+var_390]
  0000000141E67615  mov     [r8], rax
  0000000141E67618  mov     rax, [rsp+4D0h+var_70]
  0000000141E67620  mov     r8, [rsp+4D0h+var_3B0]
  0000000141E67628  mov     [r8], rax
  0000000141E6762B  mov     rax, [rsp+4D0h+var_188]
  0000000141E67633  mov     r8, [rsp+4D0h+var_3A0]
  0000000141E6763B  mov     [r8], rax
  0000000141E6763E  mov     rax, [rsp+4D0h+var_78]
  0000000141E67646  mov     r8, [rsp+4D0h+var_90]
  0000000141E6764E  mov     [r8], rax
  0000000141E67651  mov     rax, [rsp+4D0h+var_D8]
  0000000141E67659  mov     r8, [rsp+4D0h+var_1E8]
  0000000141E67661  mov     [rax], r8
  0000000141E67664  mov     rax, [rsp+4D0h+var_3E0]
  0000000141E6766C  mov     [rax], r9
  0000000141E6766F  mov     r8, [rsp+4D0h+var_3D0]
  0000000141E67677  not     r8
  0000000141E6767A  mov     rax, [rsp+4D0h+var_198]
  0000000141E67682  mov     [r8], rax
  0000000141E67685  mov     rax, [rsp+4D0h+var_1A0]
  0000000141E6768D  mov     r8, [rsp+4D0h+var_328]
  0000000141E67695  mov     [r8], rax
  0000000141E67698  mov     rax, [rsp+4D0h+var_1E0]
  0000000141E676A0  mov     r8, [rsp+4D0h+var_1F0]
  0000000141E676A8  mov     [rax], r8
  0000000141E676AB  mov     rax, [rsp+4D0h+var_C0]
  0000000141E676B3  mov     r8, [rsp+4D0h+var_218]
  0000000141E676BB  mov     [r8], rax
  0000000141E676BE  mov     rax, [rsp+4D0h+var_88]
  0000000141E676C6  mov     r8, [rsp+4D0h+var_418]
  0000000141E676CE  mov     [rax], r8
  0000000141E676D1  mov     rax, [rsp+4D0h+var_420]
  0000000141E676D9  mov     [r11], rax
  0000000141E676DC  mov     rax, [rsp+4D0h+var_400]
  0000000141E676E4  mov     r8, [rsp+4D0h+var_408]
  0000000141E676EC  lea     rax, [rax+r8*2]
  0000000141E676F0  mov     r8, [rsp+4D0h+var_490]
  0000000141E676F5  not     r8
  0000000141E676F8  mov     [r8], rax
  0000000141E676FB  mov     rax, [rsp+4D0h+var_3E8]
  0000000141E67703  not     rax
  0000000141E67706  mov     r8, [rsp+4D0h+var_398]
  0000000141E6770E  not     r8
  0000000141E67711  mov     [r8], rax
  0000000141E67714  mov     r8, [rsp+4D0h+var_368]
  0000000141E6771C  not     r8
  0000000141E6771F  mov     rax, [rsp+4D0h+var_3F8]
  0000000141E67727  mov     [r8], rax
  0000000141E6772A  mov     rax, [rsp+4D0h+var_378]
  0000000141E67732  mov     r8, [rsp+4D0h+var_3B8]
  0000000141E6773A  lea     rax, [r8+rax*2+1]
  0000000141E6773F  mov     r8, [rsp+4D0h+var_370]
  0000000141E67747  not     r8
  0000000141E6774A  mov     [r8], rax
  0000000141E6774D  mov     rax, [rsp+4D0h+var_388]
  0000000141E67755  mov     r8, [rsp+4D0h+var_470]
  0000000141E6775A  mov     [rax], r8
  0000000141E6775D  mov     rax, [rsp+4D0h+var_3F0]
  0000000141E67765  mov     r8, [rsp+4D0h+var_380]
  0000000141E6776D  mov     [rax], r8
  0000000141E67770  mov     [rdx], rcx
  0000000141E67773  mov     rcx, [rsp+4D0h+var_210]
  0000000141E6777B  not     rcx
  0000000141E6777E  mov     rax, [rsp+4D0h+var_50]
  0000000141E67786  mov     [rax], rcx
  0000000141E67789  mov     rax, [rsp+4D0h+var_48]
  0000000141E67791  mov     rcx, [rsp+4D0h+var_300]
  0000000141E67799  mov     [rax], rcx
  0000000141E6779C  mov     r8, [rsp+4D0h+var_228]
  0000000141E677A4  add     r8, [rsp+4D0h+var_1A8]
  0000000141E677AC  add     r8, [rsp+4D0h+var_98]
  0000000141E677B4  imul    r8, [rsp+4D0h+var_410]
  0000000141E677BD  mov     rdx, [rsp+4D0h+var_308]
  0000000141E677C5  mov     rax, rdx
  0000000141E677C8  not     rax
  0000000141E677CB  add     r8, [rsp+4D0h+var_208]
  0000000141E677D3  mov     rcx, rdx
  0000000141E677D6  and     rcx, r8
  0000000141E677D9  and     rax, r8
  0000000141E677DC  not     r8
  0000000141E677DF  and     r8, rdx
  0000000141E677E2  not     r8
  0000000141E677E5  not     rax
  0000000141E677E8  and     rax, r8
  0000000141E677EB  not     rax
  0000000141E677EE  add     rax, rcx
  0000000141E677F1  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141E677F9  add     rsp, 490h
  0000000141E67800  pop     rbx
  0000000141E67801  pop     rbp
  0000000141E67802  pop     rdi
  0000000141E67803  pop     rsi
  0000000141E67804  pop     r12
  0000000141E67806  pop     r13
  0000000141E67808  pop     r14
  0000000141E6780A  pop     r15
  0000000141E6780C  jmp     rax

