// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BD6460                          ║
// ║  VA        : 0x141BD6460                            ║
// ║  RVA       : 0x1BD6460                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401240AD  sub_140124039
//   0x140125054  sub_140124FE0
//
// ── CALLS TO (30) ──
//   0x141BD6462  sub_141BD6460
//   0x141BD6464  sub_141BD6460
//   0x141BD6466  sub_141BD6460
//   0x141BD6468  sub_141BD6460
//   0x141BD6469  sub_141BD6460
//   0x141BD646A  sub_141BD6460
//   0x141BD646B  sub_141BD6460
//   0x141BD646C  sub_141BD6460
//   0x141BD6473  sub_141BD6460
//   0x141BD647B  sub_141BD6460
//   0x141BD6483  sub_141BD6460
//   0x141BD6486  sub_141BD6460
//   0x141BD6489  sub_141BD6460
//   0x141BD6491  sub_141BD6460
//   0x141BD6494  sub_141BD6460
//   0x141BD6497  sub_141BD6460
//   0x141BD649A  sub_141BD6460
//   0x141BD649D  sub_141BD6460
//   0x141BD64A0  sub_141BD6460
//   0x141BD64A3  sub_141BD6460
//   0x141BD64AD  sub_141BD6460
//   0x141BD64B5  sub_141BD6460
//   0x141BD64BF  sub_141BD6460
//   0x141BD64C3  sub_141BD6460
//   0x141BD64C7  sub_141BD6460
//   0x141BD64CA  sub_141BD6460
//   0x141BD64CD  sub_141BD6460
//   0x141BD64D0  sub_141BD6460
//   0x141BD64D3  sub_141BD6460
//   0x141BD64D6  sub_141BD6460
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17113 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401240AD  sub_140124039
;   0x140125054  sub_140124FE0
;
; ── Instructions ───────────────────────────────
  0000000141BD6460  push    r15
  0000000141BD6462  push    r14
  0000000141BD6464  push    r13
  0000000141BD6466  push    r12
  0000000141BD6468  push    rsi
  0000000141BD6469  push    rdi
  0000000141BD646A  push    rbp
  0000000141BD646B  push    rbx
  0000000141BD646C  sub     rsp, 4F8h
  0000000141BD6473  mov     rax, [rsp+538h+arg_B8]
  0000000141BD647B  mov     rdx, [rsp+538h+arg_78]
  0000000141BD6483  mov     rcx, rdx
  0000000141BD6486  not     rcx
  0000000141BD6489  mov     r9, [rsp+538h+arg_88]
  0000000141BD6491  mov     r8, r9
  0000000141BD6494  not     r8
  0000000141BD6497  mov     r13, rcx
  0000000141BD649A  and     r13, r8
  0000000141BD649D  mov     rsi, rax
  0000000141BD64A0  and     rsi, r13
  0000000141BD64A3  mov     r10, 0FFFF7ADFEBFFFFDFh
  0000000141BD64AD  or      r10, [rsp+538h+arg_1D0]
  0000000141BD64B5  mov     r11, 0F92A5EC8B6D7E7Eh
  0000000141BD64BF  imul    r11, r10
  0000000141BD64C3  imul    r11, rsi
  0000000141BD64C7  mov     rsi, rax
  0000000141BD64CA  and     rsi, rcx
  0000000141BD64CD  not     rsi
  0000000141BD64D0  mov     rdi, rax
  0000000141BD64D3  not     rdi
  0000000141BD64D6  mov     rbx, r8
  0000000141BD64D9  mov     r15, rax
  0000000141BD64DC  and     r15, r8
  0000000141BD64DF  and     r8, rdi
  0000000141BD64E2  not     r13
  0000000141BD64E5  and     r13, rdi
  0000000141BD64E8  and     rdi, rdx
  0000000141BD64EB  not     rdi
  0000000141BD64EE  and     rdi, rsi
  0000000141BD64F1  and     rbx, rdi
  0000000141BD64F4  not     rbx
  0000000141BD64F7  not     rdi
  0000000141BD64FA  and     rdi, r9
  0000000141BD64FD  not     rdi
  0000000141BD6500  and     rdi, rbx
  0000000141BD6503  mov     rsi, 7836AD09BA4940C1h
  0000000141BD650D  imul    rsi, r10
  0000000141BD6511  imul    rdi, rsi
  0000000141BD6515  and     rcx, r15
  0000000141BD6518  not     r15
  0000000141BD651B  and     r15, rdx
  0000000141BD651E  not     r15
  0000000141BD6521  not     rcx
  0000000141BD6524  and     rcx, r15
  0000000141BD6527  not     rcx
  0000000141BD652A  imul    rcx, rsi
  0000000141BD652E  add     rcx, r11
  0000000141BD6531  add     rcx, rdi
  0000000141BD6534  and     rax, r9
  0000000141BD6537  mov     r9, rax
  0000000141BD653A  and     r9, rdx
  0000000141BD653D  not     r9
  0000000141BD6540  imul    r9, rsi
  0000000141BD6544  not     r8
  0000000141BD6547  not     rax
  0000000141BD654A  and     rax, r8
  0000000141BD654D  not     rax
  0000000141BD6550  and     rax, rdx
  0000000141BD6553  mov     rdx, 87C952F645B6BF3Fh
  0000000141BD655D  imul    rdx, r10
  0000000141BD6561  imul    rax, rdx
  0000000141BD6565  add     rax, r9
  0000000141BD6568  imul    r13, rdx
  0000000141BD656C  add     r13, rax
  0000000141BD656F  add     r13, rcx
  0000000141BD6572  imul    r10d, r13d, 0ACDBD642h
  0000000141BD6579  mov     [rsp+538h+var_4E8], r10
  0000000141BD657E  imul    eax, r13d, 0E80B6F38h
  0000000141BD6585  mov     [rsp+538h+var_378], rax
  0000000141BD658D  imul    eax, r13d, 69382C60h
  0000000141BD6594  mov     [rsp+538h+var_3F0], rax
  0000000141BD659C  mov     rax, [rsp+rax+538h]
  0000000141BD65A4  mov     [rsp+538h+var_3A0], rax
  0000000141BD65AC  shr     rax, 3Fh
  0000000141BD65B0  setz    byte ptr [rsp+538h+var_538]
  0000000141BD65B4  imul    eax, r13d, 260D6EA8h
  0000000141BD65BB  mov     [rsp+538h+var_4F0], rax
  0000000141BD65C0  mov     r8, [rsp+rax+538h]
  0000000141BD65C8  mov     eax, r8d
  0000000141BD65CB  not     eax
  0000000141BD65CD  mov     ecx, eax
  0000000141BD65CF  shr     ecx, 0Ah
  0000000141BD65D2  and     ecx, 41h
  0000000141BD65D5  mov     rdx, r8
  0000000141BD65D8  shr     rdx, 20h
  0000000141BD65DC  not     edx
  0000000141BD65DE  and     edx, 20000081h
  0000000141BD65E4  imul    rdx, rcx
  0000000141BD65E8  mov     rbp, rdx
  0000000141BD65EB  mov     rdx, r8
  0000000141BD65EE  shr     rdx, 0Bh
  0000000141BD65F2  and     edx, 20010081h
  0000000141BD65F8  mov     [rsp+538h+var_4F8], rdx
  0000000141BD65FD  imul    ecx, r13d, 2866E8F8h
  0000000141BD6604  mov     [rsp+538h+var_4A0], rcx
  0000000141BD660C  add     rcx, rsp
  0000000141BD660F  add     rcx, 538h
  0000000141BD6616  imul    rcx, rdx
  0000000141BD661A  not     rcx
  0000000141BD661D  shr     eax, 4
  0000000141BD6620  and     eax, 8001001h
  0000000141BD6625  mov     r9, r8
  0000000141BD6628  mov     [rsp+538h+var_318], r8
  0000000141BD6630  shr     r9, 2Dh
  0000000141BD6634  not     r9d
  0000000141BD6637  and     r9d, 10001h
  0000000141BD663E  imul    r9, rax
  0000000141BD6642  imul    eax, r13d, 42B4F410h
  0000000141BD6649  mov     [rsp+538h+var_400], rax
  0000000141BD6651  lea     rdx, [rsp+rax+538h+var_538]
  0000000141BD6655  add     rdx, 538h
  0000000141BD665C  imul    rdx, r9
  0000000141BD6660  mov     rbx, r9
  0000000141BD6663  not     rdx
  0000000141BD6666  and     rdx, rcx
  0000000141BD6669  not     rdx
  0000000141BD666C  mov     rcx, r8
  0000000141BD666F  shr     rcx, 38h
  0000000141BD6673  not     ecx
  0000000141BD6675  and     ecx, 21h
  0000000141BD6678  mov     [rsp+538h+var_2F8], rcx
  0000000141BD6680  imul    eax, r13d, 349C1630h
  0000000141BD6687  mov     [rsp+538h+var_1C8], rax
  0000000141BD668F  lea     rdi, [rsp+rax+538h+var_538]
  0000000141BD6693  add     rdi, 538h
  0000000141BD669A  imul    rdi, rcx
  0000000141BD669E  add     rdi, rdx
  0000000141BD66A1  imul    eax, r13d, 3BA88520h
  0000000141BD66A8  mov     [rsp+538h+var_340], rax
  0000000141BD66B0  lea     rdx, [rsp+rax+538h+var_538]
  0000000141BD66B4  add     rdx, 538h
  0000000141BD66BB  imul    rdx, rbp
  0000000141BD66BF  not     rdx
  0000000141BD66C2  imul    eax, r13d, 5AA984D8h
  0000000141BD66C9  mov     [rsp+538h+var_4B8], rax
  0000000141BD66D1  mov     r14, [rsp+rax+538h]
  0000000141BD66D9  imul    ecx, r13d, 31h ; '1'
  0000000141BD66DD  mov     rax, r14
  0000000141BD66E0  shr     rax, cl
  0000000141BD66E3  mov     [rsp+538h+var_250], rax
  0000000141BD66EB  not     rdi
  0000000141BD66EE  and     rdi, rdx
  0000000141BD66F1  imul    edx, r13d, 0D66DEB21h
  0000000141BD66F8  mov     r8d, edx
  0000000141BD66FB  not     r8d
  0000000141BD66FE  mov     r9d, eax
  0000000141BD6701  not     r9d
  0000000141BD6704  mov     dword ptr [rsp+538h+var_248], r9d
  0000000141BD670C  mov     ecx, r8d
  0000000141BD670F  mov     r11d, r8d
  0000000141BD6712  mov     dword ptr [rsp+538h+var_258], r8d
  0000000141BD671A  and     ecx, r9d
  0000000141BD671D  not     ecx
  0000000141BD671F  mov     r9d, edx
  0000000141BD6722  mov     r8d, edx
  0000000141BD6725  and     r9d, eax
  0000000141BD6728  mov     [rsp+538h+var_238], r9
  0000000141BD6730  mov     edx, r9d
  0000000141BD6733  not     edx
  0000000141BD6735  and     edx, ecx
  0000000141BD6737  mov     ecx, r11d
  0000000141BD673A  and     ecx, eax
  0000000141BD673C  mov     [rsp+538h+var_240], rcx
  0000000141BD6744  mov     eax, ecx
  0000000141BD6746  not     eax
  0000000141BD6748  add     eax, r8d
  0000000141BD674B  mov     r12d, r8d
  0000000141BD674E  mov     [rsp+538h+var_454], r8d
  0000000141BD6756  add     eax, edx
  0000000141BD6758  mov     esi, eax
  0000000141BD675A  mov     dword ptr [rsp+538h+var_440], eax
  0000000141BD6761  mov     rcx, [rsp+538h+arg_F8]
  0000000141BD6769  mov     rdx, rcx
  0000000141BD676C  shl     rdx, 13h
  0000000141BD6770  not     rdx
  0000000141BD6773  shr     rcx, 2Dh
  0000000141BD6777  not     rcx
  0000000141BD677A  and     rcx, rdx
  0000000141BD677D  mov     r8, 19B4F83604874E6Bh
  0000000141BD6787  or      r8, rcx
  0000000141BD678A  not     rcx
  0000000141BD678D  mov     rdx, 0E64B07C9FB78B194h
  0000000141BD6797  or      rdx, rcx
  0000000141BD679A  and     r8, rdx
  0000000141BD679D  mov     eax, r8d
  0000000141BD67A0  not     eax
  0000000141BD67A2  mov     ecx, eax
  0000000141BD67A4  mov     r15, rax
  0000000141BD67A7  shr     ecx, 7
  0000000141BD67AA  and     ecx, 21h
  0000000141BD67AD  mov     rax, rcx
  0000000141BD67B0  mov     [rsp+538h+var_1E8], rcx
  0000000141BD67B8  imul    ecx, r13d, 88392C18h
  0000000141BD67BF  mov     [rsp+538h+var_488], rcx
  0000000141BD67C7  mov     rdx, [rsp+rcx+538h]
  0000000141BD67CF  imul    ecx, r13d, 1A4E0B18h
  0000000141BD67D6  add     rcx, rdx
  0000000141BD67D9  mov     r11, rdx
  0000000141BD67DC  imul    rcx, rax
  0000000141BD67E0  shr     r8, 2Ah
  0000000141BD67E4  not     r8d
  0000000141BD67E7  and     r8d, 80801h
  0000000141BD67EE  mov     r9, r8
  0000000141BD67F1  mov     [rsp+538h+var_2E8], r8
  0000000141BD67F9  mov     rdx, 0C8A8A95CA86557B7h
  0000000141BD6803  imul    rdx, r13
  0000000141BD6807  imul    eax, r13d, 0F3CAD2C8h
  0000000141BD680E  mov     [rsp+538h+var_3C8], rax
  0000000141BD6816  mov     r8, [rsp+rax+538h]
  0000000141BD681E  mov     [rsp+538h+var_48], r8
  0000000141BD6826  add     rdx, r8
  0000000141BD6829  imul    rdx, r9
  0000000141BD682D  add     rdx, rcx
  0000000141BD6830  imul    eax, r13d, 0D016DE70h
  0000000141BD6837  mov     [rsp+538h+var_438], rax
  0000000141BD683F  test    sil, 1
  0000000141BD6843  lea     rcx, [rsp+rax+538h]
  0000000141BD684B  cmovnz  rcx, rdx
  0000000141BD684F  mov     [rsp+538h+var_478], rcx
  0000000141BD6857  imul    eax, r13d, 8CEC20B8h
  0000000141BD685E  mov     [rsp+538h+var_4D0], rax
  0000000141BD6863  bt      r14, 39h ; '9'
  0000000141BD6868  setnb   byte ptr [rsp+538h+var_348]
  0000000141BD6870  mov     rsi, r11
  0000000141BD6873  mov     [rsp+538h+var_1A0], r11
  0000000141BD687B  mov     rdx, r11
  0000000141BD687E  mov     ecx, r10d
  0000000141BD6881  shl     rdx, cl
  0000000141BD6884  not     rdx
  0000000141BD6887  lea     ecx, ds:0[r13*2]
  0000000141BD688F  neg     cl
  0000000141BD6891  shr     rsi, cl
  0000000141BD6894  not     rsi
  0000000141BD6897  and     rsi, rdx
  0000000141BD689A  mov     rcx, 21CA968EBC7941BAh
  0000000141BD68A4  imul    rcx, r13
  0000000141BD68A8  not     rsi
  0000000141BD68AB  add     rsi, rcx
  0000000141BD68AE  mov     rax, r15
  0000000141BD68B1  mov     [rsp+538h+var_468], r15
  0000000141BD68B9  mov     ecx, eax
  0000000141BD68BB  shr     ecx, 9
  0000000141BD68BE  and     ecx, 9
  0000000141BD68C1  shr     eax, 0Ah
  0000000141BD68C4  and     eax, 5
  0000000141BD68C7  imul    rax, rcx
  0000000141BD68CB  mov     [rsp+538h+var_328], rax
  0000000141BD68D3  imul    eax, r13d, 8F459B08h
  0000000141BD68DA  mov     [rsp+538h+var_4C8], rax
  0000000141BD68DF  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD68E3  add     rcx, 538h
  0000000141BD68EA  mov     r9, [rsp+538h+var_4F8]
  0000000141BD68EF  imul    rcx, r9
  0000000141BD68F3  imul    eax, r13d, 0D7234D60h
  0000000141BD68FA  mov     [rsp+538h+var_350], rax
  0000000141BD6902  lea     rdx, [rsp+rax+538h+var_538]
  0000000141BD6906  add     rdx, 538h
  0000000141BD690D  mov     [rsp+538h+var_370], rbx
  0000000141BD6915  imul    rdx, rbx
  0000000141BD6919  add     rdx, rcx
  0000000141BD691C  not     rdx
  0000000141BD691F  imul    eax, r13d, 85DFB1C8h
  0000000141BD6926  mov     [rsp+538h+var_3F8], rax
  0000000141BD692E  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD6932  add     rcx, 538h
  0000000141BD6939  mov     r10, [rsp+538h+var_2F8]
  0000000141BD6941  imul    rcx, r10
  0000000141BD6945  not     rcx
  0000000141BD6948  and     rcx, rdx
  0000000141BD694B  imul    eax, r13d, 0ECBE63D8h
  0000000141BD6952  mov     [rsp+538h+var_3B8], rax
  0000000141BD695A  add     rax, rsp
  0000000141BD695D  add     rax, 538h
  0000000141BD6963  mov     [rsp+538h+var_270], rax
  0000000141BD696B  mov     [rsp+538h+var_308], rbp
  0000000141BD6973  mov     rdx, rbp
  0000000141BD6976  imul    rdx, rax
  0000000141BD697A  not     rcx
  0000000141BD697D  mov     rcx, [rdx+rcx]
  0000000141BD6981  mov     [rsp+538h+var_50], rcx
  0000000141BD6989  imul    eax, r13d, 6B91A6B0h
  0000000141BD6990  mov     [rsp+538h+var_3E0], rax
  0000000141BD6998  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD699C  add     rcx, 538h
  0000000141BD69A3  imul    rcx, r9
  0000000141BD69A7  not     rcx
  0000000141BD69AA  imul    eax, r13d, 0D4C9D310h
  0000000141BD69B1  mov     [rsp+538h+var_3C0], rax
  0000000141BD69B9  lea     rdx, [rsp+rax+538h+var_538]
  0000000141BD69BD  add     rdx, 538h
  0000000141BD69C4  imul    rdx, rbx
  0000000141BD69C8  not     rdx
  0000000141BD69CB  and     rdx, rcx
  0000000141BD69CE  not     rdx
  0000000141BD69D1  imul    eax, r13d, 4B2F4A0h
  0000000141BD69D8  mov     [rsp+538h+var_428], rax
  0000000141BD69E0  lea     rbx, [rsp+rax+538h+var_538]
  0000000141BD69E4  add     rbx, 538h
  0000000141BD69EB  imul    rbx, r10
  0000000141BD69EF  mov     r9, r10
  0000000141BD69F2  add     rbx, rdx
  0000000141BD69F5  imul    eax, r13d, 83863778h
  0000000141BD69FC  mov     [rsp+538h+var_418], rax
  0000000141BD6A04  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD6A08  add     rcx, 538h
  0000000141BD6A0F  imul    rcx, rbp
  0000000141BD6A13  not     rcx
  0000000141BD6A16  not     rbx
  0000000141BD6A19  and     rbx, rcx
  0000000141BD6A1C  mov     rax, r14
  0000000141BD6A1F  shr     rax, 3Dh
  0000000141BD6A23  mov     [rsp+538h+var_510], rax
  0000000141BD6A28  imul    ecx, r13d, -5Ch
  0000000141BD6A2C  mov     rdx, r14
  0000000141BD6A2F  shr     rdx, cl
  0000000141BD6A32  mov     r15, rdx
  0000000141BD6A35  mov     [rsp+538h+var_338], rdx
  0000000141BD6A3D  mov     ecx, r14d
  0000000141BD6A40  mov     r11, r14
  0000000141BD6A43  not     ecx
  0000000141BD6A45  mov     [rsp+538h+var_1BC], ecx
  0000000141BD6A4C  and     ecx, 1
  0000000141BD6A4F  mov     rbp, rcx
  0000000141BD6A52  mov     [rsp+538h+var_1E0], rcx
  0000000141BD6A5A  imul    r14d, r13d, 0B5C8D358h
  0000000141BD6A61  imul    eax, r13d, 6DEB2100h
  0000000141BD6A68  mov     [rsp+538h+var_3A8], rax
  0000000141BD6A70  imul    eax, r13d, 0A4E0B180h
  0000000141BD6A77  mov     [rsp+538h+var_410], rax
  0000000141BD6A7F  imul    eax, r13d, 23B3F458h
  0000000141BD6A86  mov     [rsp+538h+var_518], rax
  0000000141BD6A8B  imul    eax, r13d, 0BCD54248h
  0000000141BD6A92  mov     [rsp+538h+var_460], rax
  0000000141BD6A9A  imul    eax, r13d, 5B227102h
  0000000141BD6AA1  mov     [rsp+538h+var_4A8], rax
  0000000141BD6AA9  imul    eax, r13d, 604B2F4Ah
  0000000141BD6AB0  mov     [rsp+538h+var_508], rax
  0000000141BD6AB5  imul    eax, r13d, 8A92A668h
  0000000141BD6ABC  mov     [rsp+538h+var_530], rax
  0000000141BD6AC1  imul    ecx, r13d, 2597A50h
  0000000141BD6AC8  mov     [rsp+538h+var_3B0], rcx
  0000000141BD6AD0  imul    edx, r13d, 70449B50h
  0000000141BD6AD7  mov     [rsp+538h+var_4C0], rdx
  0000000141BD6ADC  imul    eax, r13d, 0F6244D18h
  0000000141BD6AE3  mov     [rsp+538h+var_330], rax
  0000000141BD6AEB  imul    eax, r13d, 0D27058C0h
  0000000141BD6AF2  mov     [rsp+538h+var_4E0], rax
  0000000141BD6AF7  imul    r8d, r13d, 0EA64E988h
  0000000141BD6AFE  mov     [rsp+538h+var_480], r8
  0000000141BD6B06  imul    eax, r13d, 4EEA2148h
  0000000141BD6B0D  mov     [rsp+538h+var_4D8], rax
  0000000141BD6B12  imul    eax, r13d, 58500A88h
  0000000141BD6B19  mov     [rsp+538h+var_390], rax
  0000000141BD6B21  imul    eax, r13d, 0A02DBCE0h
  0000000141BD6B28  mov     [rsp+538h+var_420], rax
  0000000141BD6B30  imul    eax, r13d, 405B79C0h
  0000000141BD6B37  mov     [rsp+538h+var_1D8], rax
  0000000141BD6B3F  imul    eax, r13d, 9B7AC840h
  0000000141BD6B46  mov     [rsp+538h+var_498], rax
  0000000141BD6B4E  imul    eax, r13d, 74F78FF0h
  0000000141BD6B55  mov     [rsp+538h+var_3E8], rax
  0000000141BD6B5D  imul    eax, r13d, 0F1715878h
  0000000141BD6B64  mov     [rsp+538h+var_520], rax
  0000000141BD6B69  imul    eax, r13d, 812CBD28h
  0000000141BD6B70  mov     [rsp+538h+var_3D8], rax
  0000000141BD6B78  imul    eax, r13d, 1CA78568h
  0000000141BD6B7F  mov     [rsp+538h+var_380], rax
  0000000141BD6B87  imul    eax, r13d, 0C18836E8h
  0000000141BD6B8E  mov     [rsp+538h+var_408], rax
  0000000141BD6B96  imul    ecx, r13d, 9DD44290h
  0000000141BD6B9D  mov     [rsp+538h+var_3D0], rcx
  0000000141BD6BA5  xor     r10d, r10d
  0000000141BD6BA8  mov     [rsp+538h+var_528], r11
  0000000141BD6BAD  test    r11d, 10000h
  0000000141BD6BB4  setz    r10b
  0000000141BD6BB8  xor     ecx, ecx
  0000000141BD6BBA  bt      r11, 24h ; '$'
  0000000141BD6BBF  setnb   cl
  0000000141BD6BC2  imul    rcx, r10
  0000000141BD6BC6  lea     r11, [rsp+rdx+538h+var_538]
  0000000141BD6BCA  add     r11, 538h
  0000000141BD6BD1  imul    r11, rbp
  0000000141BD6BD5  lea     r10, [rsp+rax+538h+var_538]
  0000000141BD6BD9  add     r10, 538h
  0000000141BD6BE0  imul    r10, rcx
  0000000141BD6BE4  mov     [rsp+538h+var_368], rcx
  0000000141BD6BEC  add     r10, r11
  0000000141BD6BEF  mov     r11d, r15d
  0000000141BD6BF2  not     r11d
  0000000141BD6BF5  and     r11d, r12d
  0000000141BD6BF8  mov     dword ptr [rsp+538h+var_278], r11d
  0000000141BD6C00  mov     r12, r13
  0000000141BD6C03  imul    eax, r12d, 36F59080h
  0000000141BD6C0A  mov     [rsp+538h+var_500], rax
  0000000141BD6C0F  imul    eax, r12d, 0BA7BC7F8h
  0000000141BD6C16  mov     [rsp+538h+var_360], rax
  0000000141BD6C1E  imul    ebp, r12d, 0DBD64200h
  0000000141BD6C25  mov     [rsp+538h+var_358], rbp
  0000000141BD6C2D  imul    edx, r12d, 0BF2EBC98h
  0000000141BD6C34  mov     [rsp+538h+var_1D0], rdx
  0000000141BD6C3C  test    r11b, 1
  0000000141BD6C40  mov     [rsp+538h+var_430], r14
  0000000141BD6C48  lea     r11, [rsp+r14+538h]
  0000000141BD6C50  cmovz   r10, r11
  0000000141BD6C54  lea     r11, [rsp+r8+538h+var_538]
  0000000141BD6C58  add     r11, 538h
  0000000141BD6C5F  imul    r11, r9
  0000000141BD6C63  not     r11
  0000000141BD6C66  imul    eax, r12d, 0A993A620h
  0000000141BD6C6D  mov     [rsp+538h+var_388], rax
  0000000141BD6C75  add     rax, rsp
  0000000141BD6C78  add     rax, 538h
  0000000141BD6C7E  mov     [rsp+538h+var_260], rax
  0000000141BD6C86  mov     r15, [rsp+538h+var_4F8]
  0000000141BD6C8B  imul    r15, rax
  0000000141BD6C8F  not     r15
  0000000141BD6C92  and     r15, r11
  0000000141BD6C95  not     r15
  0000000141BD6C98  imul    eax, r12d, 0E18DDE0h
  0000000141BD6C9F  mov     [rsp+538h+var_398], rax
  0000000141BD6CA7  lea     r11, [rsp+rax+538h+var_538]
  0000000141BD6CAB  add     r11, 538h
  0000000141BD6CB2  imul    r11, [rsp+538h+var_308]
  0000000141BD6CBB  add     r11, r15
  0000000141BD6CBE  imul    eax, r12d, 55F69038h
  0000000141BD6CC5  mov     [rsp+538h+var_490], rax
  0000000141BD6CCD  test    byte ptr [rsp+538h+var_370], 1
  0000000141BD6CD5  mov     r13, [rsp+538h+var_4D8]
  0000000141BD6CDA  lea     r15, [rsp+r13+538h]
  0000000141BD6CE2  cmovnz  r11, r15
  0000000141BD6CE6  not     rdi
  0000000141BD6CE9  mov     rdi, [rdi]
  0000000141BD6CEC  mov     [rsp+538h+var_300], rdi
  0000000141BD6CF4  mov     rax, [rsp+538h+var_4D0]
  0000000141BD6CF9  mov     rax, [rsp+rax+538h]
  0000000141BD6D01  mov     [rsp+538h+var_200], rax
  0000000141BD6D09  mov     rax, [rsp+538h+var_3A8]
  0000000141BD6D11  mov     rax, [rsp+rax+538h]
  0000000141BD6D19  mov     [rsp+538h+var_448], rax
  0000000141BD6D21  not     rbx
  0000000141BD6D24  mov     rax, [rbx]
  0000000141BD6D27  mov     [rsp+538h+var_68], rax
  0000000141BD6D2F  mov     rax, [r10]
  0000000141BD6D32  mov     [rsp+538h+var_60], rax
  0000000141BD6D3A  mov     rax, [r11]
  0000000141BD6D3D  mov     [rsp+538h+var_58], rax
  0000000141BD6D45  mov     r8, [rsp+538h+var_420]
  0000000141BD6D4D  mov     rax, [rsp+r8+538h]
  0000000141BD6D55  imul    rax, rcx
  0000000141BD6D59  mov     [rsp+538h+var_1F8], rax
  0000000141BD6D61  mov     rax, [rsp+538h+var_498]
  0000000141BD6D69  mov     rax, [rsp+rax+538h]
  0000000141BD6D71  imul    rax, [rsp+538h+var_328]
  0000000141BD6D7A  mov     [rsp+538h+var_268], rax
  0000000141BD6D82  mov     r11, 0C5821D2C0A4EC09Dh
  0000000141BD6D8C  imul    r11, r12
  0000000141BD6D90  mov     r9, 0B3755B77C2C5FCCDh
  0000000141BD6D9A  imul    r9, r12
  0000000141BD6D9E  mov     rax, [rsp+538h+arg_58]
  0000000141BD6DA6  mov     [rsp+538h+var_310], rax
  0000000141BD6DAE  mov     rax, [rsp+538h+var_378]
  0000000141BD6DB6  mov     rax, [rsp+rax+538h]
  0000000141BD6DBE  mov     [rsp+538h+var_208], rax
  0000000141BD6DC6  mov     rax, [rsp+r14+538h]
  0000000141BD6DCE  mov     [rsp+538h+var_2F0], rax
  0000000141BD6DD6  mov     rax, [rsp+538h+var_410]
  0000000141BD6DDE  mov     rax, [rsp+rax+538h]
  0000000141BD6DE6  mov     [rsp+538h+var_210], rax
  0000000141BD6DEE  mov     rax, [rsp+538h+var_518]
  0000000141BD6DF3  mov     rax, [rsp+rax+538h]
  0000000141BD6DFB  mov     [rsp+538h+var_1F0], rax
  0000000141BD6E03  mov     rax, [rsp+538h+var_460]
  0000000141BD6E0B  mov     rax, [rsp+rax+538h]
  0000000141BD6E13  mov     [rsp+538h+var_1B8], rax
  0000000141BD6E1B  mov     r14, [rsp+538h+var_330]
  0000000141BD6E23  mov     rax, [rsp+r14+538h]
  0000000141BD6E2B  mov     [rsp+538h+var_1A8], rax
  0000000141BD6E33  mov     rax, [rsp+r13+538h]
  0000000141BD6E3B  mov     [rsp+538h+var_4D0], rax
  0000000141BD6E40  mov     r13, [rsp+538h+var_390]
  0000000141BD6E48  mov     rax, [rsp+r13+538h]
  0000000141BD6E50  mov     [rsp+538h+var_198], rax
  0000000141BD6E58  mov     rax, [rsp+538h+var_4E0]
  0000000141BD6E5D  mov     rax, [rsp+rax+538h]
  0000000141BD6E65  mov     [rsp+538h+var_98], rax
  0000000141BD6E6D  mov     rbx, [rsp+538h+var_438]
  0000000141BD6E75  mov     rax, [rsp+rbx+538h]
  0000000141BD6E7D  mov     [rsp+538h+var_90], rax
  0000000141BD6E85  mov     rax, [rsp+rbp+538h]
  0000000141BD6E8D  mov     [rsp+538h+var_88], rax
  0000000141BD6E95  mov     rax, [rsp+rdx+538h]
  0000000141BD6E9D  mov     [rsp+538h+var_80], rax
  0000000141BD6EA5  mov     r10, [rsp+538h+var_520]
  0000000141BD6EAA  mov     rax, [rsp+r10+538h]
  0000000141BD6EB2  mov     [rsp+538h+var_1B0], rax
  0000000141BD6EBA  imul    ecx, r12d, 0EF17DE28h
  0000000141BD6EC1  imul    eax, r12d, 0A2873730h
  0000000141BD6EC8  mov     [rsp+538h+var_470], rax
  0000000141BD6ED0  mov     rax, [rsp+rax+538h]
  0000000141BD6ED8  mov     [rsp+538h+var_78], rax
  0000000141BD6EE0  mov     rax, [rsp+rcx+538h]
  0000000141BD6EE8  mov     r15, rcx
  0000000141BD6EEB  mov     [rsp+538h+var_2B0], rcx
  0000000141BD6EF3  mov     [rsp+538h+var_148], rax
  0000000141BD6EFB  mov     rax, [rsp+538h+var_500]
  0000000141BD6F00  mov     rax, [rsp+rax+538h]
  0000000141BD6F08  mov     [rsp+538h+var_70], rax
  0000000141BD6F10  mov     rax, [rsp+538h+arg_150]
  0000000141BD6F18  mov     [rsp+538h+var_3A8], rax
  0000000141BD6F20  test    r14, 0
  0000000141BD6F27  call    locret_141BD6F37  ; -> locret_141BD6F37
  0000000141BD6F2C  jz      loc_141BD6F38
  0000000141BD6F32  jmp     loc_141BD980B
  0000000141BD6F37  retn
  0000000141BD6F38  nop
  0000000141BD6F39  jmp     loc_141BD7521
  0000000141BD6F3E  mov     rax, 0A8A5ECFBDEF717FBh
  0000000141BD6F48  mov     rax, 25BEC4DC5043C332h
  0000000141BD6F52  mov     rax, 3F9237827B08FEC4h
  0000000141BD6F5C  mov     rax, 399519A05ADF378Bh
  0000000141BD6F66  mov     rax, 350A761329A44D0Bh
  0000000141BD6F70  mov     rax, 9D0DEEE38EB4C7C0h
  0000000141BD6F7A  mov     [rsi], r13
  0000000141BD6F7D  mov     rax, [rsp+538h+var_4C0]
  0000000141BD6F82  mov     rsi, [rsp+538h+var_4C8]
  0000000141BD6F87  mov     r13, [rsp+538h+var_318]
  0000000141BD6F8F  mov     [rsi+r13+1], rax
  0000000141BD6F94  mov     rax, [rsp+538h+var_448]
  0000000141BD6F9C  mov     rsi, [rsp+538h+var_430]
  0000000141BD6FA4  lea     rax, [rsi+rax*4]
  0000000141BD6FA8  mov     r13, [rsp+538h+var_320]
  0000000141BD6FB0  not     r13
  0000000141BD6FB3  mov     rsi, [rsp+538h+var_4E0]
  0000000141BD6FB8  mov     [rax+r13*4+1], rsi
  0000000141BD6FBD  mov     rsi, [rsp+538h+var_340]
  0000000141BD6FC5  not     rsi
  0000000141BD6FC8  mov     rax, [rsp+538h+var_4D8]
  0000000141BD6FCD  mov     [rsi+rdi], rax
  0000000141BD6FD1  mov     rax, [rsp+538h+var_1A8]
  0000000141BD6FD9  mov     rsi, [rsp+538h+var_338]
  0000000141BD6FE1  mov     [rsi], rax
  0000000141BD6FE4  mov     rax, [rsp+538h+var_98]
  0000000141BD6FEC  mov     rdi, [rsp+538h+var_F8]
  0000000141BD6FF4  mov     [rdi], rax
  0000000141BD6FF7  mov     rax, [rsp+538h+var_210]
  0000000141BD6FFF  mov     [r14], rax
  0000000141BD7002  mov     rax, [rsp+538h+var_F0]
  0000000141BD700A  mov     rsi, [rsp+538h+var_4D0]
  0000000141BD700F  mov     [rax], rsi
  0000000141BD7012  not     rbx
  0000000141BD7015  mov     rax, [rsp+538h+var_50]
  0000000141BD701D  mov     rsi, [rsp+538h+var_510]
  0000000141BD7022  mov     [rbx+rsi], rax
  0000000141BD7026  not     r15
  0000000141BD7029  mov     rax, [rsp+538h+var_68]
  0000000141BD7031  mov     [r15], rax
  0000000141BD7034  mov     rax, [rsp+538h+var_90]
  0000000141BD703C  mov     rsi, [rsp+538h+var_398]
  0000000141BD7044  mov     [rsi], rax
  0000000141BD7047  mov     rax, [rsp+538h+var_2F0]
  0000000141BD704F  mov     [r8], rax
  0000000141BD7052  mov     rax, [rsp+538h+var_88]
  0000000141BD705A  mov     [rbp+0], rax
  0000000141BD705E  mov     rax, [rsp+538h+var_80]
  0000000141BD7066  mov     r8, [rsp+538h+var_4A0]
  0000000141BD706E  mov     [r8], rax
  0000000141BD7071  mov     rax, [rsp+538h+var_1B0]
  0000000141BD7079  mov     [r9], rax
  0000000141BD707C  mov     rax, [rsp+538h+var_60]
  0000000141BD7084  mov     r8, [rsp+538h+var_390]
  0000000141BD708C  mov     [r8], rax
  0000000141BD708F  mov     rax, [rsp+538h+var_58]
  0000000141BD7097  mov     [r12], rax
  0000000141BD709B  mov     rax, [rsp+538h+var_230]
  0000000141BD70A3  mov     r8, [rsp+538h+var_1B8]
  0000000141BD70AB  mov     [rax], r8
  0000000141BD70AE  mov     rsi, [rsp+538h+var_300]
  0000000141BD70B6  mov     [rdx], rsi
  0000000141BD70B9  mov     rax, [rsp+538h+var_78]
  0000000141BD70C1  mov     [r10], rax
  0000000141BD70C4  mov     rax, [rsp+538h+var_500]
  0000000141BD70C9  mov     rdx, [rsp+538h+var_198]
  0000000141BD70D1  mov     [rax], rdx
  0000000141BD70D4  mov     rax, [rsp+538h+var_1F0]
  0000000141BD70DC  mov     [r11], rax
  0000000141BD70DF  mov     rax, [rsp+538h+var_3D0]
  0000000141BD70E7  lea     rax, [rsp+rax+538h]
  0000000141BD70EF  mov     [rcx], rax
  0000000141BD70F2  mov     rax, [rsp+538h+var_220]
  0000000141BD70FA  mov     rcx, [rsp+538h+var_208]
  0000000141BD7102  mov     [rax], rcx
  0000000141BD7105  mov     rax, [rsp+538h+var_48]
  0000000141BD710D  mov     rcx, [rsp+538h+var_518]
  0000000141BD7112  mov     [rcx], rax
  0000000141BD7115  mov     rax, [rsp+538h+var_218]
  0000000141BD711D  mov     rcx, [rsp+538h+var_1A0]
  0000000141BD7125  mov     [rax], rcx
  0000000141BD7128  mov     rax, [rsp+538h+var_1F8]
  0000000141BD7130  not     rax
  0000000141BD7133  mov     rcx, [rsp+538h+var_4F8]
  0000000141BD7138  mov     [rcx], rax
  0000000141BD713B  mov     rax, [rsp+538h+var_388]
  0000000141BD7143  mov     rcx, [rsp+538h+var_3C0]
  0000000141BD714B  mov     [rax], rcx
  0000000141BD714E  mov     rax, [rsp+538h+var_70]
  0000000141BD7156  mov     rcx, [rsp+538h+var_3C8]
  0000000141BD715E  mov     [rcx], rax
  0000000141BD7161  mov     rax, [rsp+538h+var_400]
  0000000141BD7169  mov     rcx, [rsp+538h+var_408]
  0000000141BD7171  lea     rax, [rcx+rax*2]
  0000000141BD7175  mov     rcx, [rsp+538h+var_3E0]
  0000000141BD717D  add     rax, rcx
  0000000141BD7180  inc     rax
  0000000141BD7183  mov     r11, [rsp+538h+var_100]
  0000000141BD718B  add     r11, [rsp+538h+var_200]
  0000000141BD7193  imul    r11, [rsp+538h+var_1E8]
  0000000141BD719C  mov     rcx, [rsp+538h+var_A0]
  0000000141BD71A4  and     rsi, rcx
  0000000141BD71A7  not     rcx
  0000000141BD71AA  and     rcx, [rsp+538h+var_3D8]
  0000000141BD71B2  not     rcx
  0000000141BD71B5  mov     rdx, [rsp+538h+var_4E8]
  0000000141BD71BA  imul    rdx, rsi
  0000000141BD71BE  not     rsi
  0000000141BD71C1  and     rsi, rcx
  0000000141BD71C4  add     rsi, rdx
  0000000141BD71C7  imul    rsi, [rsp+538h+var_2E8]
  0000000141BD71D0  mov     rdx, rsi
  0000000141BD71D3  not     rdx
  0000000141BD71D6  mov     rcx, [rsp+538h+var_3B8]
  0000000141BD71DE  mov     [rcx], rax
  0000000141BD71E1  mov     r13, [rsp+538h+var_538]
  0000000141BD71E5  mov     r9, r13
  0000000141BD71E8  and     r9, rdx
  0000000141BD71EB  mov     r14, rdx
  0000000141BD71EE  mov     [rsp+538h+var_4E8], rdx
  0000000141BD71F3  mov     r8, [rsp+538h+var_508]
  0000000141BD71F8  mov     rax, r8
  0000000141BD71FB  and     rax, r9
  0000000141BD71FE  mov     rdx, r11
  0000000141BD7201  and     rdx, rax
  0000000141BD7204  mov     [rsp+538h+var_4D0], rdx
  0000000141BD7209  not     rax
  0000000141BD720C  not     r9
  0000000141BD720F  mov     rdi, [rsp+538h+var_4F0]
  0000000141BD7214  and     r9, rdi
  0000000141BD7217  not     r9
  0000000141BD721A  and     r9, rax
  0000000141BD721D  mov     rcx, [rsp+538h+var_530]
  0000000141BD7222  not     rcx
  0000000141BD7225  mov     rax, r11
  0000000141BD7228  not     rax
  0000000141BD722B  mov     r10, r13
  0000000141BD722E  and     r10, rax
  0000000141BD7231  and     rcx, rsi
  0000000141BD7234  not     rcx
  0000000141BD7237  and     rcx, r11
  0000000141BD723A  mov     [rsp+538h+var_530], rcx
  0000000141BD723F  mov     rbx, r13
  0000000141BD7242  and     rbx, rsi
  0000000141BD7245  mov     r12, rdi
  0000000141BD7248  and     r12, r11
  0000000141BD724B  and     rdi, r14
  0000000141BD724E  not     rdi
  0000000141BD7251  and     rdi, rax
  0000000141BD7254  not     rdi
  0000000141BD7257  and     rdi, r13
  0000000141BD725A  mov     r14, r8
  0000000141BD725D  and     r14, r11
  0000000141BD7260  mov     rcx, [rsp+538h+var_3A8]
  0000000141BD7268  mov     r15, rcx
  0000000141BD726B  and     r15, r14
  0000000141BD726E  not     r14
  0000000141BD7271  and     r14, r13
  0000000141BD7274  and     r13, r11
  0000000141BD7277  mov     [rsp+538h+var_538], r13
  0000000141BD727B  mov     rdx, [rsp+538h+var_528]
  0000000141BD7280  and     rdx, rsi
  0000000141BD7283  mov     r8, rax
  0000000141BD7286  and     r8, rdx
  0000000141BD7289  mov     [rsp+538h+var_4F8], r8
  0000000141BD728E  not     rdx
  0000000141BD7291  and     rdx, r11
  0000000141BD7294  mov     [rsp+538h+var_528], rdx
  0000000141BD7299  mov     rdx, rax
  0000000141BD729C  and     rdx, r9
  0000000141BD729F  mov     [rsp+538h+var_518], rdx
  0000000141BD72A4  not     r9
  0000000141BD72A7  and     r9, r11
  0000000141BD72AA  mov     rdx, [rsp+538h+var_520]
  0000000141BD72AF  and     rdx, rsi
  0000000141BD72B2  mov     r8, rax
  0000000141BD72B5  and     r8, rdx
  0000000141BD72B8  mov     [rsp+538h+var_460], r8
  0000000141BD72C0  not     rdx
  0000000141BD72C3  and     rdx, r11
  0000000141BD72C6  mov     [rsp+538h+var_520], rdx
  0000000141BD72CB  mov     r8, rbx
  0000000141BD72CE  and     rbx, r11
  0000000141BD72D1  mov     [rsp+538h+var_498], rbx
  0000000141BD72D9  and     r11, rsi
  0000000141BD72DC  mov     rdx, r11
  0000000141BD72DF  not     rdx
  0000000141BD72E2  not     r8
  0000000141BD72E5  mov     rbx, r12
  0000000141BD72E8  and     rbx, r8
  0000000141BD72EB  not     r12
  0000000141BD72EE  and     r12, rcx
  0000000141BD72F1  mov     r13, rcx
  0000000141BD72F4  mov     rcx, [rsp+538h+var_4E8]
  0000000141BD72F9  mov     rbp, rcx
  0000000141BD72FC  and     rbp, r12
  0000000141BD72FF  mov     [rsp+538h+var_500], rbp
  0000000141BD7304  not     r12
  0000000141BD7307  and     r12, rsi
  0000000141BD730A  mov     rbp, [rsp+538h+var_508]
  0000000141BD730F  and     rsi, rbp
  0000000141BD7312  and     rsi, rax
  0000000141BD7315  and     r8, rax
  0000000141BD7318  mov     [rsp+538h+var_468], r8
  0000000141BD7320  and     rax, rcx
  0000000141BD7323  not     rax
  0000000141BD7326  and     rdx, r13
  0000000141BD7329  and     rdx, rax
  0000000141BD732C  not     r10
  0000000141BD732F  and     r10, rbp
  0000000141BD7332  mov     rax, [rsp+538h+var_538]
  0000000141BD7336  not     rax
  0000000141BD7339  and     rax, rcx
  0000000141BD733C  mov     r13, [rsp+538h+var_4F0]
  0000000141BD7341  mov     r8, r13
  0000000141BD7344  and     r8, rax
  0000000141BD7347  not     rax
  0000000141BD734A  and     rax, rbp
  0000000141BD734D  mov     [rsp+538h+var_538], rax
  0000000141BD7351  and     r11, [rsp+538h+var_3A8]
  0000000141BD7359  mov     rcx, r13
  0000000141BD735C  and     rcx, r11
  0000000141BD735F  not     r11
  0000000141BD7362  and     r11, rbp
  0000000141BD7365  and     rbp, rdx
  0000000141BD7368  not     rbp
  0000000141BD736B  not     rdx
  0000000141BD736E  and     rdx, r13
  0000000141BD7371  not     rdx
  0000000141BD7374  and     rdx, rbp
  0000000141BD7377  not     r10
  0000000141BD737A  mov     r13, [rsp+538h+var_4E8]
  0000000141BD737F  and     r10, r13
  0000000141BD7382  not     r10
  0000000141BD7385  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000141BD738F  imul    r10, rax
  0000000141BD7393  mov     rax, [rsp+538h+var_530]
  0000000141BD7398  not     rax
  0000000141BD739B  mov     rbp, 6666666666666667h
  0000000141BD73A5  imul    rax, rbp
  0000000141BD73A9  add     rax, r10
  0000000141BD73AC  mov     r10, 5555555555555555h
  0000000141BD73B6  imul    rdx, r10
  0000000141BD73BA  add     rax, rdx
  0000000141BD73BD  not     rbx
  0000000141BD73C0  imul    rbx, r10
  0000000141BD73C4  not     rdi
  0000000141BD73C7  mov     rdx, 3333333333333334h
  0000000141BD73D1  imul    rdx, rdi
  0000000141BD73D5  add     rdx, rbx
  0000000141BD73D8  mov     r10, [rsp+538h+var_500]
  0000000141BD73DD  not     r10
  0000000141BD73E0  not     r12
  0000000141BD73E3  and     r12, r10
  0000000141BD73E6  mov     r10, 0CCCCCCCCCCCCCCCCh
  0000000141BD73F0  imul    r10, r12
  0000000141BD73F4  add     r10, rdx
  0000000141BD73F7  add     r10, rax
  0000000141BD73FA  not     r15
  0000000141BD73FD  and     r15, r13
  0000000141BD7400  not     r14
  0000000141BD7403  and     r15, r14
  0000000141BD7406  not     r15
  0000000141BD7409  imul    r15, [rsp+538h+var_3F8]
  0000000141BD7412  mov     rdx, 9999999999999999h
  0000000141BD741C  lea     rdi, [rdx+3]
  0000000141BD7420  imul    rdi, [rsp+538h+var_4D0]
  0000000141BD7426  add     rdi, r15
  0000000141BD7429  mov     rax, [rsp+538h+var_538]
  0000000141BD742D  not     rax
  0000000141BD7430  not     r8
  0000000141BD7433  and     r8, rax
  0000000141BD7436  not     r8
  0000000141BD7439  imul    r8, rbp
  0000000141BD743D  add     r8, rdi
  0000000141BD7440  not     r11
  0000000141BD7443  not     rcx
  0000000141BD7446  and     rcx, r11
  0000000141BD7449  not     rcx
  0000000141BD744C  imul    rcx, rdx
  0000000141BD7450  add     rcx, r8
  0000000141BD7453  add     rcx, r10
  0000000141BD7456  mov     rdx, [rsp+538h+var_4F8]
  0000000141BD745B  not     rdx
  0000000141BD745E  mov     rax, [rsp+538h+var_528]
  0000000141BD7463  not     rax
  0000000141BD7466  and     rax, rdx
  0000000141BD7469  mov     rdx, 2222222222222221h
  0000000141BD7473  imul    rdx, rax
  0000000141BD7477  add     rdx, rcx
  0000000141BD747A  mov     rax, [rsp+538h+var_518]
  0000000141BD747F  not     rax
  0000000141BD7482  not     r9
  0000000141BD7485  and     r9, rax
  0000000141BD7488  not     r9
  0000000141BD748B  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000141BD7495  imul    r9, rax
  0000000141BD7499  mov     rax, [rsp+538h+var_460]
  0000000141BD74A1  not     rax
  0000000141BD74A4  mov     r8, [rsp+538h+var_520]
  0000000141BD74A9  not     r8
  0000000141BD74AC  and     r8, rax
  0000000141BD74AF  mov     rax, 1111111111111112h
  0000000141BD74B9  imul    r8, rax
  0000000141BD74BD  add     r8, r9
  0000000141BD74C0  add     r8, rdx
  0000000141BD74C3  and     rsi, [rsp+538h+var_3A8]
  0000000141BD74CB  not     rsi
  0000000141BD74CE  mov     rcx, 7777777777777777h
  0000000141BD74D8  imul    rcx, rsi
  0000000141BD74DC  mov     rdx, [rsp+538h+var_498]
  0000000141BD74E4  not     rdx
  0000000141BD74E7  and     rdx, [rsp+538h+var_4F0]
  0000000141BD74EC  mov     r9, [rsp+538h+var_468]
  0000000141BD74F4  not     r9
  0000000141BD74F7  and     rdx, r9
  0000000141BD74FA  imul    rdx, rax
  0000000141BD74FE  add     rdx, rcx
  0000000141BD7501  add     rdx, r8
  0000000141BD7504  mov     rcx, [rsp+538h+var_4B8]
  0000000141BD750C  add     rsp, 4F8h
  0000000141BD7513  pop     rbx
  0000000141BD7514  pop     rbp
  0000000141BD7515  pop     rdi
  0000000141BD7516  pop     rsi
  0000000141BD7517  pop     r12
  0000000141BD7519  pop     r13
  0000000141BD751B  pop     r14
  0000000141BD751D  pop     r15
  0000000141BD751F  jmp     rdx
  0000000141BD7521  mov     rax, 0A8A5ECFBDEF717FBh
  0000000141BD752B  mov     rax, 25BEC4DC5043C332h
  0000000141BD7535  mov     rax, 350A761329A44D0Bh
  0000000141BD753F  mov     rax, 9D0DEEE38EB4C7C0h
  0000000141BD7549  test    rax, 0
  0000000141BD754F  call    locret_141BD7564  ; -> locret_141BD7564
  0000000141BD7554  jo      loc_141BD755F
  0000000141BD755A  jmp     loc_141BD7565
  0000000141BD755F  jmp     loc_141BD8E69
  0000000141BD7564  retn
  0000000141BD7565  nop
  0000000141BD7566  jmp     loc_141BDA6DF
  0000000141BD756B  mov     rax, 0A8A5ECFBDEF717FBh
  0000000141BD7575  mov     rax, 25BEC4DC5043C332h
  0000000141BD757F  mov     rax, 3F9237827B08FEC4h
  0000000141BD7589  mov     rax, 399519A05ADF378Bh
  0000000141BD7593  mov     rax, 350A761329A44D0Bh
  0000000141BD759D  mov     rax, 9D0DEEE38EB4C7C0h
  0000000141BD75A7  bt      [rsp+538h+var_3A0], 3Dh ; '='
  0000000141BD75B1  mov     rax, [rsp+538h+var_478]
  0000000141BD75B9  mov     rcx, [rax]
  0000000141BD75BC  setnb   al
  0000000141BD75BF  cmp     rdi, rcx
  0000000141BD75C2  mov     rdx, rcx
  0000000141BD75C5  mov     [rsp+538h+var_280], rcx
  0000000141BD75CD  setz    dil
  0000000141BD75D1  or      dil, al
  0000000141BD75D4  movzx   ebp, byte ptr [rsp+538h+var_538]
  0000000141BD75D8  test    bpl, dil
  0000000141BD75DB  mov     byte ptr [rsp+538h+var_478], dil
  0000000141BD75E3  mov     rax, [rsp+538h+var_3F0]
  0000000141BD75EB  mov     rcx, [rsp+538h+var_340]
  0000000141BD75F3  cmovnz  rax, rcx
  0000000141BD75F7  mov     [rsp+538h+var_120], rax
  0000000141BD75FF  mov     rax, r8
  0000000141BD7602  cmovnz  rax, [rsp+538h+var_1D8]
  0000000141BD760B  mov     [rsp+538h+var_228], rax
  0000000141BD7613  cmp     rdx, rsi
  0000000141BD7616  mov     rax, [rsp+538h+var_508]
  0000000141BD761B  cmovz   rax, [rsp+538h+var_4A8]
  0000000141BD7624  mov     [rsp+538h+var_508], rax
  0000000141BD7629  setnz   al
  0000000141BD762C  and     al, byte ptr [rsp+538h+var_348]
  0000000141BD7633  xor     al, 1
  0000000141BD7635  mov     byte ptr [rsp+538h+var_4A8], al
  0000000141BD763C  test    byte ptr [rsp+538h+var_510], al
  0000000141BD7640  cmovnz  r9, r11
  0000000141BD7644  mov     [rsp+538h+var_A0], r9
  0000000141BD764C  mov     rax, [rsp+538h+var_380]
  0000000141BD7654  cmovnz  rax, [rsp+538h+var_3D8]
  0000000141BD765D  mov     [rsp+538h+var_450], rax
  0000000141BD7665  mov     rax, [rsp+538h+var_408]
  0000000141BD766D  cmovnz  rax, [rsp+538h+var_4C8]
  0000000141BD7673  mov     [rsp+538h+var_4B0], rax
  0000000141BD767B  mov     rax, [rsp+538h+var_1C8]
  0000000141BD7683  mov     r8, [rsp+538h+var_3D0]
  0000000141BD768B  cmovnz  rax, r8
  0000000141BD768F  mov     [rsp+538h+var_1C8], rax
  0000000141BD7697  mov     rax, [rsp+538h+var_3B0]
  0000000141BD769F  mov     r9, [rsp+538h+var_488]
  0000000141BD76A7  cmovnz  rax, r9
  0000000141BD76AB  mov     [rsp+538h+var_2B8], rax
  0000000141BD76B3  mov     rax, rcx
  0000000141BD76B6  cmovnz  rax, r10
  0000000141BD76BA  mov     [rsp+538h+var_C8], rax
  0000000141BD76C2  mov     rax, [rsp+538h+var_4D8]
  0000000141BD76C7  cmovz   rax, [rsp+538h+var_490]
  0000000141BD76D0  mov     [rsp+538h+var_4D8], rax
  0000000141BD76D5  mov     rdx, [rsp+538h+var_498]
  0000000141BD76DD  mov     rax, rdx
  0000000141BD76E0  cmovnz  rax, r15
  0000000141BD76E4  mov     [rsp+538h+var_C0], rax
  0000000141BD76EC  mov     rax, r9
  0000000141BD76EF  mov     r11, r9
  0000000141BD76F2  cmovnz  rax, rbx
  0000000141BD76F6  mov     [rsp+538h+var_230], rax
  0000000141BD76FE  mov     rax, r13
  0000000141BD7701  cmovnz  rax, rcx
  0000000141BD7705  mov     [rsp+538h+var_B8], rax
  0000000141BD770D  mov     rax, r8
  0000000141BD7710  cmovnz  rax, [rsp+538h+var_360]
  0000000141BD7719  mov     [rsp+538h+var_B0], rax
  0000000141BD7721  mov     rax, [rsp+538h+var_4B8]
  0000000141BD7729  mov     r9, [rsp+538h+var_518]
  0000000141BD772E  cmovnz  rax, r9
  0000000141BD7732  mov     [rsp+538h+var_A8], rax
  0000000141BD773A  mov     rax, [rsp+538h+var_3B8]
  0000000141BD7742  mov     r8, [rsp+538h+var_3E0]
  0000000141BD774A  cmovnz  rax, r8
  0000000141BD774E  mov     [rsp+538h+var_220], rax
  0000000141BD7756  mov     rsi, [rsp+538h+var_530]
  0000000141BD775B  mov     rax, rsi
  0000000141BD775E  mov     r10, [rsp+538h+var_3E8]
  0000000141BD7766  cmovnz  rax, r10
  0000000141BD776A  mov     [rsp+538h+var_2C0], rax
  0000000141BD7772  test    bpl, dil
  0000000141BD7775  cmovnz  rcx, r9
  0000000141BD7779  mov     [rsp+538h+var_340], rcx
  0000000141BD7781  mov     rax, r14
  0000000141BD7784  cmovnz  rax, rdx
  0000000141BD7788  mov     [rsp+538h+var_E8], rax
  0000000141BD7790  mov     rax, r8
  0000000141BD7793  cmovnz  rax, [rsp+538h+var_3C8]
  0000000141BD779C  mov     [rsp+538h+var_E0], rax
  0000000141BD77A4  mov     rax, [rsp+538h+var_4F0]
  0000000141BD77A9  cmovnz  rax, r11
  0000000141BD77AD  mov     [rsp+538h+var_D0], rax
  0000000141BD77B5  mov     rax, [rsp+538h+var_3C0]
  0000000141BD77BD  cmovnz  rax, rbx
  0000000141BD77C1  mov     [rsp+538h+var_218], rax
  0000000141BD77C9  mov     r11, [rsp+538h+var_510]
  0000000141BD77CE  movzx   edi, byte ptr [rsp+538h+var_4A8]
  0000000141BD77D6  test    r11b, dil
  0000000141BD77D9  mov     rax, r10
  0000000141BD77DC  cmovnz  rax, rdx
  0000000141BD77E0  mov     [rsp+538h+var_348], rax
  0000000141BD77E8  mov     rax, [rsp+538h+var_418]
  0000000141BD77F0  cmovnz  rax, [rsp+538h+var_400]
  0000000141BD77F9  mov     [rsp+538h+var_D8], rax
  0000000141BD7801  mov     rax, [rsp+538h+var_470]
  0000000141BD7809  cmovnz  rax, [rsp+538h+var_4A0]
  0000000141BD7812  mov     [rsp+538h+var_470], rax
  0000000141BD781A  mov     rbx, 9F9A71BEE43D8F04h
  0000000141BD7824  imul    rbx, r12
  0000000141BD7828  add     rbx, [rsp+538h+var_508]
  0000000141BD782D  mov     r15, 0D3748229F4D78762h
  0000000141BD7837  imul    r15, r12
  0000000141BD783B  and     r15, [rsp+538h+var_3A0]
  0000000141BD7843  not     r15
  0000000141BD7846  mov     rdx, 166EF6A29A086962h
  0000000141BD7850  imul    rdx, r12
  0000000141BD7854  add     rdx, r15
  0000000141BD7857  mov     rax, 0D3CB60B1C833D6Eh
  0000000141BD7861  imul    rax, r12
  0000000141BD7865  add     rax, r15
  0000000141BD7868  mov     rcx, rdx
  0000000141BD786B  not     rcx
  0000000141BD786E  add     rbx, [rsp+538h+var_300]
  0000000141BD7876  mov     r9, rax
  0000000141BD7879  and     rax, rbx
  0000000141BD787C  mov     r8, rbx
  0000000141BD787F  and     r8, rcx
  0000000141BD7882  mov     r10, rcx
  0000000141BD7885  and     rcx, rax
  0000000141BD7888  not     rax
  0000000141BD788B  and     rax, rdx
  0000000141BD788E  not     r9
  0000000141BD7891  and     r10, r9
  0000000141BD7894  not     r8
  0000000141BD7897  and     r8, r9
  0000000141BD789A  mov     rdx, r10
  0000000141BD789D  not     rdx
  0000000141BD78A0  mov     r13, rbx
  0000000141BD78A3  not     r13
  0000000141BD78A6  and     r10, r13
  0000000141BD78A9  not     r10
  0000000141BD78AC  and     rdx, rbx
  0000000141BD78AF  not     rdx
  0000000141BD78B2  and     rdx, r10
  0000000141BD78B5  not     r8
  0000000141BD78B8  not     rdx
  0000000141BD78BB  add     rdx, r8
  0000000141BD78BE  not     rax
  0000000141BD78C1  not     rcx
  0000000141BD78C4  and     rcx, rax
  0000000141BD78C7  add     rax, rax
  0000000141BD78CA  sub     rdx, rax
  0000000141BD78CD  add     rdx, rcx
  0000000141BD78D0  mov     rax, 9F3B746F3DC4AC1Fh
  0000000141BD78DA  imul    rax, r12
  0000000141BD78DE  mov     rcx, 0E315F00FB17D2432h
  0000000141BD78E8  imul    rcx, r12
  0000000141BD78EC  and     rcx, r13
  0000000141BD78EF  not     rcx
  0000000141BD78F2  and     rcx, rax
  0000000141BD78F5  test    r11b, dil
  0000000141BD78F8  cmovnz  rcx, rdx
  0000000141BD78FC  mov     [rsp+538h+var_508], rcx
  0000000141BD7901  mov     rax, [rsp+538h+var_4C0]
  0000000141BD7906  cmovnz  rax, rsi
  0000000141BD790A  mov     [rsp+538h+var_108], rax
  0000000141BD7912  mov     rdi, 23D6CF58E1A5305Bh
  0000000141BD791C  imul    rdi, r12
  0000000141BD7920  mov     rbp, 60E016C135C96C2Fh
  0000000141BD792A  imul    rbp, r12
  0000000141BD792E  mov     r10, rbp
  0000000141BD7931  not     r10
  0000000141BD7934  mov     rcx, rdi
  0000000141BD7937  not     rcx
  0000000141BD793A  mov     rdx, r13
  0000000141BD793D  and     rdx, rcx
  0000000141BD7940  mov     r8, rbp
  0000000141BD7943  and     r8, rdx
  0000000141BD7946  not     rdx
  0000000141BD7949  and     rdx, r10
  0000000141BD794C  not     rdx
  0000000141BD794F  not     r8
  0000000141BD7952  and     r8, rdx
  0000000141BD7955  mov     rdx, rcx
  0000000141BD7958  and     rdx, r10
  0000000141BD795B  not     rdx
  0000000141BD795E  and     rdx, rbx
  0000000141BD7961  not     rdx
  0000000141BD7964  mov     r9, r13
  0000000141BD7967  and     r9, rdi
  0000000141BD796A  not     r9
  0000000141BD796D  and     r9, r10
  0000000141BD7970  add     r9, r9
  0000000141BD7973  sub     rdx, r9
  0000000141BD7976  and     rcx, rbx
  0000000141BD7979  mov     r9, r10
  0000000141BD797C  and     r9, rcx
  0000000141BD797F  add     rdx, r9
  0000000141BD7982  sub     rdx, r8
  0000000141BD7985  mov     r8, rbp
  0000000141BD7988  and     r8, rcx
  0000000141BD798B  not     rcx
  0000000141BD798E  and     rcx, r10
  0000000141BD7991  not     rcx
  0000000141BD7994  not     r8
  0000000141BD7997  and     r8, rcx
  0000000141BD799A  mov     rcx, rdi
  0000000141BD799D  and     rcx, r10
  0000000141BD79A0  and     r10, rbx
  0000000141BD79A3  not     r10
  0000000141BD79A6  and     r10, rdi
  0000000141BD79A9  and     rbp, r13
  0000000141BD79AC  not     rbp
  0000000141BD79AF  and     r10, rbp
  0000000141BD79B2  mov     rax, [rsp+538h+var_4E8]
  0000000141BD79B7  imul    r10, rax
  0000000141BD79BB  add     r10, rdx
  0000000141BD79BE  not     r8
  0000000141BD79C1  imul    r8, rax
  0000000141BD79C5  add     r10, r8
  0000000141BD79C8  and     rcx, r13
  0000000141BD79CB  lea     rcx, [rcx+rcx*4]
  0000000141BD79CF  sub     r10, rcx
  0000000141BD79D2  mov     rdx, 594B76444C48D806h
  0000000141BD79DC  imul    rdx, r12
  0000000141BD79E0  mov     r8, rdx
  0000000141BD79E3  not     r8
  0000000141BD79E6  mov     r11, 31DFFE9A76D96A5Dh
  0000000141BD79F0  imul    r11, r12
  0000000141BD79F4  mov     rbp, r11
  0000000141BD79F7  not     rbp
  0000000141BD79FA  mov     rcx, r8
  0000000141BD79FD  and     rcx, rbp
  0000000141BD7A00  mov     rsi, rcx
  0000000141BD7A03  not     rsi
  0000000141BD7A06  mov     rax, rdx
  0000000141BD7A09  and     rax, r11
  0000000141BD7A0C  not     rax
  0000000141BD7A0F  and     rax, rsi
  0000000141BD7A12  mov     rdi, rax
  0000000141BD7A15  not     rdi
  0000000141BD7A18  and     rdi, rbx
  0000000141BD7A1B  not     rdi
  0000000141BD7A1E  and     rax, r13
  0000000141BD7A21  not     rax
  0000000141BD7A24  and     rax, rdi
  0000000141BD7A27  and     rsi, r13
  0000000141BD7A2A  not     rsi
  0000000141BD7A2D  and     rcx, rbx
  0000000141BD7A30  not     rcx
  0000000141BD7A33  and     rcx, rsi
  0000000141BD7A36  mov     rsi, rbx
  0000000141BD7A39  and     rsi, r8
  0000000141BD7A3C  mov     rdi, rbp
  0000000141BD7A3F  and     rdi, rsi
  0000000141BD7A42  not     rdi
  0000000141BD7A45  not     rsi
  0000000141BD7A48  and     rsi, r11
  0000000141BD7A4B  not     rsi
  0000000141BD7A4E  and     rsi, rdi
  0000000141BD7A51  mov     r14, r13
  0000000141BD7A54  and     r14, rbp
  0000000141BD7A57  mov     rdi, r14
  0000000141BD7A5A  not     rdi
  0000000141BD7A5D  and     rdi, r8
  0000000141BD7A60  and     r14, r8
  0000000141BD7A63  mov     r9, rdx
  0000000141BD7A66  and     r9, rbp
  0000000141BD7A69  and     r8, r11
  0000000141BD7A6C  and     rdx, rbx
  0000000141BD7A6F  and     rbp, rdx
  0000000141BD7A72  not     rdx
  0000000141BD7A75  and     rdx, r11
  0000000141BD7A78  not     rbp
  0000000141BD7A7B  not     rdx
  0000000141BD7A7E  and     rdx, rbp
  0000000141BD7A81  not     rdx
  0000000141BD7A84  and     r8, r13
  0000000141BD7A87  imul    r11d, r12d, 69382C6h
  0000000141BD7A8E  mov     [rsp+538h+var_320], r11
  0000000141BD7A96  imul    r8, r11
  0000000141BD7A9A  add     rdx, rdx
  0000000141BD7A9D  sub     r8, rdx
  0000000141BD7AA0  not     r14
  0000000141BD7AA3  imul    r14, [rsp+538h+var_4E8]
  0000000141BD7AA9  add     r14, r8
  0000000141BD7AAC  not     r9
  0000000141BD7AAF  and     r9, rbx
  0000000141BD7AB2  not     r9
  0000000141BD7AB5  lea     rdx, [r9+r9*2]
  0000000141BD7AB9  sub     r14, rdx
  0000000141BD7ABC  add     r14, rsi
  0000000141BD7ABF  add     rdi, rdi
  0000000141BD7AC2  sub     r14, rdi
  0000000141BD7AC5  sub     r14, rcx
  0000000141BD7AC8  lea     rax, [rax+rax*2]
  0000000141BD7ACC  add     r14, rax
  0000000141BD7ACF  mov     r8, [rsp+538h+var_510]
  0000000141BD7AD4  movzx   r9d, byte ptr [rsp+538h+var_4A8]
  0000000141BD7ADD  test    r8b, r9b
  0000000141BD7AE0  cmovnz  r14, r10
  0000000141BD7AE4  mov     [rsp+538h+var_128], r14
  0000000141BD7AEC  mov     rax, [rsp+538h+var_480]
  0000000141BD7AF4  mov     r14, [rsp+538h+var_4E0]
  0000000141BD7AF9  cmovnz  rax, r14
  0000000141BD7AFD  mov     [rsp+538h+var_130], rax
  0000000141BD7B05  mov     rcx, 0CC415B9E4912A142h
  0000000141BD7B0F  imul    rcx, r12
  0000000141BD7B13  add     rcx, r15
  0000000141BD7B16  mov     rax, 68DAE7FA0DDD56D5h
  0000000141BD7B20  imul    rax, r12
  0000000141BD7B24  add     rax, r15
  0000000141BD7B27  not     rax
  0000000141BD7B2A  and     rax, r13
  0000000141BD7B2D  not     rax
  0000000141BD7B30  and     rax, rcx
  0000000141BD7B33  mov     rcx, 7B7B69E62D838FCEh
  0000000141BD7B3D  imul    rcx, r12
  0000000141BD7B41  add     rcx, r15
  0000000141BD7B44  mov     rdx, 0B7025AD59F03E446h
  0000000141BD7B4E  imul    rdx, r12
  0000000141BD7B52  add     rdx, r15
  0000000141BD7B55  not     rdx
  0000000141BD7B58  and     rdx, r13
  0000000141BD7B5B  not     rdx
  0000000141BD7B5E  and     rdx, rcx
  0000000141BD7B61  test    r8b, r9b
  0000000141BD7B64  cmovnz  rdx, rax
  0000000141BD7B68  mov     [rsp+538h+var_138], rdx
  0000000141BD7B70  mov     rax, [rsp+538h+var_4C8]
  0000000141BD7B75  cmovnz  rax, [rsp+538h+var_4F0]
  0000000141BD7B7B  mov     [rsp+538h+var_140], rax
  0000000141BD7B83  mov     rax, 0F0367361CE4B100Ah
  0000000141BD7B8D  imul    rax, r12
  0000000141BD7B91  add     rax, r15
  0000000141BD7B94  mov     rbp, 0B556C78001755566h
  0000000141BD7B9E  imul    rbp, r12
  0000000141BD7BA2  add     rbp, r15
  0000000141BD7BA5  mov     r9, 60110CC3A93D5D41h
  0000000141BD7BAF  imul    r9, r12
  0000000141BD7BB3  add     r9, r15
  0000000141BD7BB6  mov     rcx, 0CC1D8CF17BCE0359h
  0000000141BD7BC0  imul    rcx, r12
  0000000141BD7BC4  add     rcx, r15
  0000000141BD7BC7  mov     r8, rax
  0000000141BD7BCA  not     r8
  0000000141BD7BCD  mov     rdx, r8
  0000000141BD7BD0  and     rdx, rbp
  0000000141BD7BD3  mov     r10, rdx
  0000000141BD7BD6  not     r10
  0000000141BD7BD9  and     r10, rbx
  0000000141BD7BDC  not     r10
  0000000141BD7BDF  mov     r11, rax
  0000000141BD7BE2  and     rax, r13
  0000000141BD7BE5  mov     rsi, rax
  0000000141BD7BE8  and     rsi, rbp
  0000000141BD7BEB  lea     rdi, [rsi+rsi*2]
  0000000141BD7BEF  add     r10, r10
  0000000141BD7BF2  sub     rdi, r10
  0000000141BD7BF5  mov     rsi, rbp
  0000000141BD7BF8  not     rsi
  0000000141BD7BFB  and     r11, rbx
  0000000141BD7BFE  mov     r10, r11
  0000000141BD7C01  and     r10, rsi
  0000000141BD7C04  not     r10
  0000000141BD7C07  add     rdi, r10
  0000000141BD7C0A  not     r11
  0000000141BD7C0D  mov     r15, r8
  0000000141BD7C10  and     r15, r13
  0000000141BD7C13  not     r15
  0000000141BD7C16  and     r15, r11
  0000000141BD7C19  mov     r10, rbp
  0000000141BD7C1C  and     r10, r15
  0000000141BD7C1F  not     r15
  0000000141BD7C22  and     r15, rsi
  0000000141BD7C25  not     r15
  0000000141BD7C28  not     r10
  0000000141BD7C2B  and     r10, r15
  0000000141BD7C2E  add     r10, rdi
  0000000141BD7C31  and     r8, rbx
  0000000141BD7C34  not     rax
  0000000141BD7C37  and     rbp, r8
  0000000141BD7C3A  not     r8
  0000000141BD7C3D  and     rax, r8
  0000000141BD7C40  not     rax
  0000000141BD7C43  and     rax, rsi
  0000000141BD7C46  sub     r10, rax
  0000000141BD7C49  and     r8, rsi
  0000000141BD7C4C  not     rbp
  0000000141BD7C4F  not     r8
  0000000141BD7C52  and     r8, rbp
  0000000141BD7C55  not     r8
  0000000141BD7C58  imul    r8, [rsp+538h+var_4E8]
  0000000141BD7C5E  add     r8, r10
  0000000141BD7C61  not     rcx
  0000000141BD7C64  and     rdx, r13
  0000000141BD7C67  and     rcx, r13
  0000000141BD7C6A  not     rcx
  0000000141BD7C6D  and     rcx, r9
  0000000141BD7C70  mov     rax, [rsp+538h+var_510]
  0000000141BD7C75  test    byte ptr [rsp+538h+var_4A8], al
  0000000141BD7C7C  lea     rax, [rdx+r8+1]
  0000000141BD7C81  cmovz   rax, rcx
  0000000141BD7C85  mov     [rsp+538h+var_150], rax
  0000000141BD7C8D  imul    eax, r12d, 0D97CC7B0h
  0000000141BD7C94  mov     [rsp+538h+var_510], rax
  0000000141BD7C99  movzx   ecx, byte ptr [rsp+538h+var_538]
  0000000141BD7C9D  movzx   edx, byte ptr [rsp+538h+var_478]
  0000000141BD7CA5  test    cl, dl
  0000000141BD7CA7  mov     r9, [rsp+538h+var_460]
  0000000141BD7CAF  cmovnz  r9, rax
  0000000141BD7CB3  imul    eax, r12d, 215A7A08h
  0000000141BD7CBA  mov     [rsp+538h+var_2A0], rax
  0000000141BD7CC2  test    cl, dl
  0000000141BD7CC4  cmovnz  r14, [rsp+538h+var_428]
  0000000141BD7CCD  mov     rdx, [rsp+538h+var_390]
  0000000141BD7CD5  cmovnz  rdx, rax
  0000000141BD7CD9  xor     r8d, r8d
  0000000141BD7CDC  mov     rbp, [rsp+538h+var_528]
  0000000141BD7CE1  test    bpl, 10h
  0000000141BD7CE5  setz    r8b
  0000000141BD7CE9  xor     esi, esi
  0000000141BD7CEB  test    bpl, 40h
  0000000141BD7CEF  setz    sil
  0000000141BD7CF3  imul    rsi, r8
  0000000141BD7CF7  mov     rax, [rsp+538h+var_470]
  0000000141BD7CFF  lea     r8, [rsp+rax+538h+var_538]
  0000000141BD7D03  add     r8, 538h
  0000000141BD7D0A  mov     r11, [rsp+538h+var_1E0]
  0000000141BD7D12  imul    r8, r11
  0000000141BD7D16  not     r8
  0000000141BD7D19  mov     rax, [rsp+538h+var_218]
  0000000141BD7D21  lea     r10, [rsp+rax+538h+var_538]
  0000000141BD7D25  add     r10, 538h
  0000000141BD7D2C  imul    r10, rsi
  0000000141BD7D30  mov     [rsp+538h+var_4A8], rsi
  0000000141BD7D38  not     r10
  0000000141BD7D3B  and     r10, r8
  0000000141BD7D3E  mov     ebx, dword ptr [rsp+538h+var_440]
  0000000141BD7D45  test    bl, 1
  0000000141BD7D48  mov     rax, [rsp+538h+var_488]
  0000000141BD7D50  lea     r8, [rsp+rax+538h]
  0000000141BD7D58  not     r10
  0000000141BD7D5B  cmovz   r10, r8
  0000000141BD7D5F  mov     [rsp+538h+var_218], r10
  0000000141BD7D67  mov     r13, [rsp+538h+var_410]
  0000000141BD7D6F  lea     r10, [rsp+r13+538h+var_538]
  0000000141BD7D73  add     r10, 538h
  0000000141BD7D7A  imul    r10, rsi
  0000000141BD7D7E  not     r10
  0000000141BD7D81  mov     rax, [rsp+538h+var_220]
  0000000141BD7D89  lea     rsi, [rsp+rax+538h+var_538]
  0000000141BD7D8D  add     rsi, 538h
  0000000141BD7D94  imul    rsi, r11
  0000000141BD7D98  not     rsi
  0000000141BD7D9B  and     rsi, r10
  0000000141BD7D9E  test    bl, 1
  0000000141BD7DA1  not     rsi
  0000000141BD7DA4  cmovz   rsi, r8
  0000000141BD7DA8  mov     [rsp+538h+var_220], rsi
  0000000141BD7DB0  mov     rax, [rsp+538h+var_230]
  0000000141BD7DB8  lea     r10, [rsp+rax+538h+var_538]
  0000000141BD7DBC  add     r10, 538h
  0000000141BD7DC3  mov     r11, [rsp+538h+var_2E8]
  0000000141BD7DCB  imul    r10, r11
  0000000141BD7DCF  not     r10
  0000000141BD7DD2  lea     rsi, [rsp+r9+538h+var_538]
  0000000141BD7DD6  add     rsi, 538h
  0000000141BD7DDD  mov     r9, [rsp+538h+var_1E8]
  0000000141BD7DE5  imul    rsi, r9
  0000000141BD7DE9  not     rsi
  0000000141BD7DEC  and     rsi, r10
  0000000141BD7DEF  test    bl, 1
  0000000141BD7DF2  not     rsi
  0000000141BD7DF5  cmovz   rsi, r8
  0000000141BD7DF9  mov     [rsp+538h+var_230], rsi
  0000000141BD7E01  mov     r10, [rsp+538h+var_310]
  0000000141BD7E09  mov     rax, r10
  0000000141BD7E0C  not     rax
  0000000141BD7E0F  mov     [rsp+538h+var_2D8], rax
  0000000141BD7E17  shr     rax, 3Fh
  0000000141BD7E1B  mov     [rsp+538h+var_470], rax
  0000000141BD7E23  shr     r10d, 1Ch
  0000000141BD7E27  and     r10d, 0FFFFFFF9h
  0000000141BD7E2B  mov     [rsp+538h+var_310], r10
  0000000141BD7E33  add     rdx, rsp
  0000000141BD7E36  add     rdx, 538h
  0000000141BD7E3D  mov     rsi, [rsp+538h+var_4B0]
  0000000141BD7E45  add     rsi, rsp
  0000000141BD7E48  add     rsi, 538h
  0000000141BD7E4F  imul    rdx, rax
  0000000141BD7E53  imul    rsi, r10
  0000000141BD7E57  add     rsi, rdx
  0000000141BD7E5A  test    bl, 1
  0000000141BD7E5D  lea     rcx, [rsp+r14+538h]
  0000000141BD7E65  cmovz   rsi, r8
  0000000141BD7E69  mov     [rsp+538h+var_F0], rsi
  0000000141BD7E71  imul    rcx, r9
  0000000141BD7E75  not     rcx
  0000000141BD7E78  mov     rax, [rsp+538h+var_450]
  0000000141BD7E80  lea     rdx, [rsp+rax+538h+var_538]
  0000000141BD7E84  add     rdx, 538h
  0000000141BD7E8B  imul    rdx, r11
  0000000141BD7E8F  not     rdx
  0000000141BD7E92  and     rdx, rcx
  0000000141BD7E95  test    bl, 1
  0000000141BD7E98  not     rdx
  0000000141BD7E9B  cmovz   rdx, r8
  0000000141BD7E9F  mov     [rsp+538h+var_F8], rdx
  0000000141BD7EA7  imul    ecx, r12d, 73h ; 's'
  0000000141BD7EAB  mov     dword ptr [rsp+538h+var_488], ecx
  0000000141BD7EB2  mov     r8, [rsp+538h+var_448]
  0000000141BD7EBA  mov     rdx, r8
  0000000141BD7EBD  shl     rdx, cl
  0000000141BD7EC0  imul    ecx, r12d, -33h
  0000000141BD7EC4  mov     dword ptr [rsp+538h+var_440], ecx
  0000000141BD7ECB  shr     r8, cl
  0000000141BD7ECE  not     rdx
  0000000141BD7ED1  not     r8
  0000000141BD7ED4  and     r8, rdx
  0000000141BD7ED7  mov     rcx, 494D563B9FFC54CBh
  0000000141BD7EE1  imul    rcx, r12
  0000000141BD7EE5  mov     [rsp+538h+var_448], rcx
  0000000141BD7EED  mov     rax, 83659B2A8995C014h
  0000000141BD7EF7  imul    rax, r12
  0000000141BD7EFB  mov     [rsp+538h+var_450], rax
  0000000141BD7F03  and     rcx, r8
  0000000141BD7F06  not     rcx
  0000000141BD7F09  not     r8
  0000000141BD7F0C  and     r8, rax
  0000000141BD7F0F  not     r8
  0000000141BD7F12  and     r8, rcx
  0000000141BD7F15  shr     rbp, 39h
  0000000141BD7F19  bt      r8, 3Ah ; ':'
  0000000141BD7F1E  mov     rdx, r8
  0000000141BD7F21  setnb   r8b
  0000000141BD7F25  imul    ecx, r12d, 0DAE469ACh
  0000000141BD7F2C  imul    eax, r12d, 0DD016DE7h
  0000000141BD7F33  mov     [rsp+538h+var_168], rax
  0000000141BD7F3B  cmp     byte ptr [rsp+538h+var_2F0], 0
  0000000141BD7F43  cmovnz  rcx, rax
  0000000141BD7F47  mov     [rsp+538h+var_2C8], rcx
  0000000141BD7F4F  setnz   bl
  0000000141BD7F52  and     bl, r8b
  0000000141BD7F55  xor     bl, 1
  0000000141BD7F58  mov     r8, 0E4BCF8C135F93D2Eh
  0000000141BD7F62  imul    r8, r12
  0000000141BD7F66  mov     rax, 1271A53BCC49645Bh
  0000000141BD7F70  imul    rax, r12
  0000000141BD7F74  test    bpl, bl
  0000000141BD7F77  mov     rcx, [rsp+538h+var_388]
  0000000141BD7F7F  cmovnz  rcx, [rsp+538h+var_490]
  0000000141BD7F88  mov     [rsp+538h+var_388], rcx
  0000000141BD7F90  cmovnz  rax, r8
  0000000141BD7F94  mov     [rsp+538h+var_160], rax
  0000000141BD7F9C  mov     rcx, [rsp+538h+var_530]
  0000000141BD7FA1  mov     rax, [rsp+538h+var_378]
  0000000141BD7FA9  cmovnz  rcx, rax
  0000000141BD7FAD  mov     [rsp+538h+var_298], rcx
  0000000141BD7FB5  mov     rcx, rax
  0000000141BD7FB8  mov     r15, [rsp+538h+var_500]
  0000000141BD7FBD  cmovnz  rcx, r15
  0000000141BD7FC1  mov     [rsp+538h+var_290], rcx
  0000000141BD7FC9  mov     rax, [rsp+538h+var_4C0]
  0000000141BD7FCE  mov     rdi, [rsp+538h+var_3F8]
  0000000141BD7FD6  cmovnz  rax, rdi
  0000000141BD7FDA  mov     [rsp+538h+var_288], rax
  0000000141BD7FE2  mov     r10, [rsp+538h+var_400]
  0000000141BD7FEA  mov     r8, [rsp+538h+var_3B8]
  0000000141BD7FF2  cmovz   r8, r10
  0000000141BD7FF6  mov     [rsp+538h+var_3B8], r8
  0000000141BD7FFE  mov     r8, 0C122BB7C84A50596h
  0000000141BD8008  imul    r8, r12
  0000000141BD800C  mov     r9, 2AAF5574D355D34Bh
  0000000141BD8016  imul    r9, r12
  0000000141BD801A  movzx   eax, byte ptr [rsp+538h+var_538]
  0000000141BD801E  test    byte ptr [rsp+538h+var_478], al
  0000000141BD8025  cmovnz  r9, r8
  0000000141BD8029  mov     [rsp+538h+var_100], r9
  0000000141BD8031  mov     r11, [rsp+538h+var_520]
  0000000141BD8036  mov     r8, r11
  0000000141BD8039  mov     rsi, [rsp+538h+var_4F0]
  0000000141BD803E  cmovnz  r8, rsi
  0000000141BD8042  mov     [rsp+538h+var_110], r8
  0000000141BD804A  mov     r8, [rsp+538h+var_1D0]
  0000000141BD8052  mov     rax, [rsp+538h+var_398]
  0000000141BD805A  cmovz   r8, rax
  0000000141BD805E  mov     [rsp+538h+var_1D0], r8
  0000000141BD8066  imul    r8d, r12d, 3E01FF70h
  0000000141BD806D  mov     [rsp+538h+var_118], r8
  0000000141BD8075  test    bpl, bl
  0000000141BD8078  mov     rcx, [rsp+538h+var_3D0]
  0000000141BD8080  cmovz   rcx, [rsp+538h+var_360]
  0000000141BD8089  mov     [rsp+538h+var_3D0], rcx
  0000000141BD8091  cmovz   rax, [rsp+538h+var_380]
  0000000141BD809A  mov     [rsp+538h+var_398], rax
  0000000141BD80A2  mov     r14, [rsp+538h+var_510]
  0000000141BD80A7  cmovnz  r14, r8
  0000000141BD80AB  mov     [rsp+538h+var_2A8], r14
  0000000141BD80B3  cmovnz  r8, [rsp+538h+var_430]
  0000000141BD80BC  mov     [rsp+538h+var_170], r8
  0000000141BD80C4  bt      rdx, 3Ch ; '<'
  0000000141BD80C9  setnb   cl
  0000000141BD80CC  mov     byte ptr [rsp+538h+var_4B0], cl
  0000000141BD80D3  cmp     [rsp+538h+var_1F0], 0
  0000000141BD80DC  setnz   r8b
  0000000141BD80E0  bt      rdx, 3Dh ; '='
  0000000141BD80E5  setnb   dl
  0000000141BD80E8  or      dl, r8b
  0000000141BD80EB  mov     byte ptr [rsp+538h+var_490], dl
  0000000141BD80F2  imul    eax, r12d, 539D15E8h
  0000000141BD80F9  test    cl, dl
  0000000141BD80FB  mov     r8, [rsp+538h+var_4A0]
  0000000141BD8103  mov     r14, [rsp+538h+var_420]
  0000000141BD810B  cmovz   r8, r14
  0000000141BD810F  mov     [rsp+538h+var_4A0], r8
  0000000141BD8117  mov     rcx, [rsp+538h+var_358]
  0000000141BD811F  mov     rdx, [rsp+538h+var_4E0]
  0000000141BD8124  cmovz   rcx, rdx
  0000000141BD8128  mov     [rsp+538h+var_358], rcx
  0000000141BD8130  mov     rcx, [rsp+538h+var_498]
  0000000141BD8138  mov     r9, [rsp+538h+var_428]
  0000000141BD8140  cmovnz  rcx, r9
  0000000141BD8144  mov     [rsp+538h+var_178], rcx
  0000000141BD814C  test    bpl, bl
  0000000141BD814F  mov     r8, [rsp+538h+var_350]
  0000000141BD8157  cmovnz  r8, [rsp+538h+var_4C8]
  0000000141BD815D  mov     [rsp+538h+var_350], r8
  0000000141BD8165  mov     rcx, [rsp+538h+var_3D8]
  0000000141BD816D  cmovnz  rcx, [rsp+538h+var_2A0]
  0000000141BD8176  mov     [rsp+538h+var_3D8], rcx
  0000000141BD817E  cmovz   rax, [rsp+538h+var_480]
  0000000141BD8187  mov     [rsp+538h+var_2A0], rax
  0000000141BD818F  cmovz   r10, r11
  0000000141BD8193  mov     [rsp+538h+var_400], r10
  0000000141BD819B  mov     rax, [rsp+538h+var_518]
  0000000141BD81A0  cmovnz  rax, rdx
  0000000141BD81A4  mov     [rsp+538h+var_180], rax
  0000000141BD81AC  mov     rcx, [rsp+538h+var_418]
  0000000141BD81B4  cmovnz  r15, rcx
  0000000141BD81B8  mov     [rsp+538h+var_2D0], r15
  0000000141BD81C0  mov     rax, r9
  0000000141BD81C3  mov     r10, [rsp+538h+var_460]
  0000000141BD81CB  cmovnz  rax, r10
  0000000141BD81CF  mov     [rsp+538h+var_2E0], rax
  0000000141BD81D7  cmovz   r14, rdi
  0000000141BD81DB  mov     [rsp+538h+var_420], r14
  0000000141BD81E3  cmovz   r13, rsi
  0000000141BD81E7  mov     [rsp+538h+var_410], r13
  0000000141BD81EF  mov     r13, 0E2169088E1C4647Ah
  0000000141BD81F9  imul    r13, r12
  0000000141BD81FD  add     r13, [rsp+538h+var_210]
  0000000141BD8205  add     r13, [rsp+538h+var_2C8]
  0000000141BD820D  not     r13
  0000000141BD8210  mov     rax, 57123B3013882DA5h
  0000000141BD821A  imul    rax, r12
  0000000141BD821E  mov     rdi, [rsp+538h+var_3A0]
  0000000141BD8226  and     rax, rdi
  0000000141BD8229  not     rax
  0000000141BD822C  mov     rdx, 0A36D6A746B94C9FCh
  0000000141BD8236  imul    rdx, r12
  0000000141BD823A  add     rdx, rax
  0000000141BD823D  mov     r8, 0BF4FF12217AE1089h
  0000000141BD8247  imul    r8, r12
  0000000141BD824B  add     r8, rax
  0000000141BD824E  not     r8
  0000000141BD8251  and     r8, r13
  0000000141BD8254  not     r8
  0000000141BD8257  and     r8, rdx
  0000000141BD825A  mov     rdx, 80A553546FEA596Ah
  0000000141BD8264  imul    rdx, r12
  0000000141BD8268  mov     r11, 0CAAAC0EF23E5FD75h
  0000000141BD8272  imul    r11, r12
  0000000141BD8276  and     r11, r13
  0000000141BD8279  not     r11
  0000000141BD827C  and     r11, rdx
  0000000141BD827F  test    bpl, bl
  0000000141BD8282  cmovnz  r11, r8
  0000000141BD8286  mov     [rsp+538h+var_188], r11
  0000000141BD828E  imul    edx, r12d, 51439B98h
  0000000141BD8295  mov     [rsp+538h+var_480], rdx
  0000000141BD829D  test    bpl, bl
  0000000141BD82A0  cmovz   r9, rdx
  0000000141BD82A4  mov     [rsp+538h+var_428], r9
  0000000141BD82AC  mov     rdx, 0C53C4ECB1F01A71Ah
  0000000141BD82B6  imul    rdx, r12
  0000000141BD82BA  add     rdx, rax
  0000000141BD82BD  mov     r8, 0D5A1832AA6BD1379h
  0000000141BD82C7  imul    r8, r12
  0000000141BD82CB  add     r8, rax
  0000000141BD82CE  not     r8
  0000000141BD82D1  and     r8, r13
  0000000141BD82D4  not     r8
  0000000141BD82D7  and     r8, rdx
  0000000141BD82DA  mov     rdx, 963830935935F4CBh
  0000000141BD82E4  imul    rdx, r12
  0000000141BD82E8  mov     r14, 2569A9F4C6C9CA54h
  0000000141BD82F2  imul    r14, r12
  0000000141BD82F6  and     r14, r13
  0000000141BD82F9  not     r14
  0000000141BD82FC  and     r14, rdx
  0000000141BD82FF  test    bpl, bl
  0000000141BD8302  cmovnz  rcx, [rsp+538h+var_390]
  0000000141BD830B  mov     [rsp+538h+var_418], rcx
  0000000141BD8313  cmovnz  r14, r8
  0000000141BD8317  mov     r8, 0B08CAA4CB8B5517Eh
  0000000141BD8321  imul    r8, r12
  0000000141BD8325  mov     rdx, 6D26977E9849BA9Dh
  0000000141BD832F  imul    rdx, r12
  0000000141BD8333  and     rdx, r13
  0000000141BD8336  not     rdx
  0000000141BD8339  and     rdx, r8
  0000000141BD833C  mov     r8, 0D804362F744AE244h
  0000000141BD8346  imul    r8, r12
  0000000141BD834A  add     r8, rax
  0000000141BD834D  mov     rcx, 0A6F60FDBA532E244h
  0000000141BD8357  imul    rcx, r12
  0000000141BD835B  add     rcx, rax
  0000000141BD835E  not     rcx
  0000000141BD8361  and     rcx, r13
  0000000141BD8364  not     rcx
  0000000141BD8367  and     rcx, r8
  0000000141BD836A  test    bpl, bl
  0000000141BD836D  cmovnz  rcx, rdx
  0000000141BD8371  mov     [rsp+538h+var_4C8], rcx
  0000000141BD8376  mov     r15, [rsp+538h+var_330]
  0000000141BD837E  mov     rcx, r15
  0000000141BD8381  cmovnz  rcx, rsi
  0000000141BD8385  mov     [rsp+538h+var_2C8], rcx
  0000000141BD838D  mov     rdx, 8EA9CF4CE69BC576h
  0000000141BD8397  imul    rdx, r12
  0000000141BD839B  mov     r8, 1A6572FF0349848Dh
  0000000141BD83A5  imul    r8, r12
  0000000141BD83A9  and     r8, r13
  0000000141BD83AC  not     r8
  0000000141BD83AF  and     r8, rdx
  0000000141BD83B2  mov     rdx, 342F2503550FE30Dh
  0000000141BD83BC  imul    rdx, r12
  0000000141BD83C0  add     rdx, rax
  0000000141BD83C3  mov     r11, 42F5A7D32526EFC5h
  0000000141BD83CD  imul    r11, r12
  0000000141BD83D1  add     r11, rax
  0000000141BD83D4  not     r11
  0000000141BD83D7  and     r11, r13
  0000000141BD83DA  not     r11
  0000000141BD83DD  and     r11, rdx
  0000000141BD83E0  test    bpl, bl
  0000000141BD83E3  cmovnz  r11, r8
  0000000141BD83E7  mov     rax, [rsp+538h+var_388]
  0000000141BD83EF  add     rax, rsp
  0000000141BD83F2  add     rax, 538h
  0000000141BD83F8  imul    rax, [rsp+538h+var_368]
  0000000141BD8401  mov     rcx, [rsp+538h+var_2C0]
  0000000141BD8409  add     rcx, rsp
  0000000141BD840C  add     rcx, 538h
  0000000141BD8413  imul    rcx, [rsp+538h+var_1E0]
  0000000141BD841C  add     rcx, rax
  0000000141BD841F  mov     esi, dword ptr [rsp+538h+var_278]
  0000000141BD8426  test    sil, 1
  0000000141BD842A  mov     rax, [rsp+538h+var_398]
  0000000141BD8432  lea     rax, [rsp+rax+538h]
  0000000141BD843A  mov     r9, [rsp+538h+var_270]
  0000000141BD8442  cmovz   rcx, r9
  0000000141BD8446  mov     [rsp+538h+var_388], rcx
  0000000141BD844E  mov     rcx, [rsp+538h+var_4D8]
  0000000141BD8453  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141BD8457  add     rdx, 538h
  0000000141BD845E  mov     r8, [rsp+538h+var_4F8]
  0000000141BD8463  imul    rax, r8
  0000000141BD8467  mov     rcx, [rsp+538h+var_308]
  0000000141BD846F  imul    rdx, rcx
  0000000141BD8473  add     rdx, rax
  0000000141BD8476  test    sil, 1
  0000000141BD847A  mov     rax, [rsp+538h+var_2E0]
  0000000141BD8482  lea     rax, [rsp+rax+538h]
  0000000141BD848A  cmovz   rdx, r9
  0000000141BD848E  mov     [rsp+538h+var_390], rdx
  0000000141BD8496  mov     rdx, [rsp+538h+var_2B8]
  0000000141BD849E  add     rdx, rsp
  0000000141BD84A1  add     rdx, 538h
  0000000141BD84A8  imul    rax, r8
  0000000141BD84AC  imul    rdx, rcx
  0000000141BD84B0  add     rdx, rax
  0000000141BD84B3  test    sil, 1
  0000000141BD84B7  cmovz   rdx, r9
  0000000141BD84BB  mov     [rsp+538h+var_398], rdx
  0000000141BD84C3  imul    ecx, r12d, 0B7E5D793h
  0000000141BD84CA  mov     rax, [rsp+538h+var_280]
  0000000141BD84D2  cmp     [rsp+538h+var_300], rax
  0000000141BD84DA  cmovz   rcx, [rsp+538h+var_320]
  0000000141BD84E3  movzx   ebx, byte ptr [rsp+538h+var_478]
  0000000141BD84EB  movzx   ebp, byte ptr [rsp+538h+var_538]
  0000000141BD84EF  test    bpl, bl
  0000000141BD84F2  mov     rax, [rsp+538h+var_498]
  0000000141BD84FA  cmovnz  rax, [rsp+538h+var_2B0]
  0000000141BD8503  mov     [rsp+538h+var_498], rax
  0000000141BD850B  mov     rsi, [rsp+538h+var_408]
  0000000141BD8513  cmovz   r10, rsi
  0000000141BD8517  mov     [rsp+538h+var_460], r10
  0000000141BD851F  imul    eax, r12d, 0A73A2BD0h
  0000000141BD8526  test    bpl, bl
  0000000141BD8529  cmovnz  rax, [rsp+538h+var_380]
  0000000141BD8532  mov     [rsp+538h+var_380], rax
  0000000141BD853A  mov     rax, [rsp+538h+var_510]
  0000000141BD853F  mov     r13, [rsp+538h+var_4E0]
  0000000141BD8544  cmovnz  rax, r13
  0000000141BD8548  mov     [rsp+538h+var_510], rax
  0000000141BD854D  mov     rax, 7F2332A5F2FF4D20h
  0000000141BD8557  imul    rax, r12
  0000000141BD855B  add     rax, [rsp+538h+var_200]
  0000000141BD8563  add     rax, rcx
  0000000141BD8566  mov     rcx, 5EEB8114FEDCD7DBh
  0000000141BD8570  imul    rcx, r12
  0000000141BD8574  mov     rdx, 2207BBBE3162DD55h
  0000000141BD857E  imul    rdx, r12
  0000000141BD8582  not     rax
  0000000141BD8585  and     rdx, rax
  0000000141BD8588  not     rdx
  0000000141BD858B  and     rdx, rcx
  0000000141BD858E  mov     rcx, 674905889194B27Ch
  0000000141BD8598  imul    rcx, r12
  0000000141BD859C  mov     r8, 41C6431BE75A9C1Fh
  0000000141BD85A6  imul    r8, r12
  0000000141BD85AA  and     r8, rax
  0000000141BD85AD  not     r8
  0000000141BD85B0  and     r8, rcx
  0000000141BD85B3  test    bpl, bl
  0000000141BD85B6  cmovnz  r8, rdx
  0000000141BD85BA  mov     [rsp+538h+var_4D8], r8
  0000000141BD85BF  mov     rdx, 94D1AD17BB6799BBh
  0000000141BD85C9  imul    rdx, r12
  0000000141BD85CD  and     rdx, rdi
  0000000141BD85D0  mov     r8, 10BC9F1AF19957BFh
  0000000141BD85DA  imul    r8, r12
  0000000141BD85DE  not     rdx
  0000000141BD85E1  add     r8, rdx
  0000000141BD85E4  mov     rcx, 8CCF53390E78234Ch
  0000000141BD85EE  imul    rcx, r12
  0000000141BD85F2  add     rcx, rdx
  0000000141BD85F5  mov     r10, 74EEA42A8E69568Ah
  0000000141BD85FF  imul    r10, r12
  0000000141BD8603  add     r10, rdx
  0000000141BD8606  mov     r9, 0C4E1ECD607999BD0h
  0000000141BD8610  imul    r9, r12
  0000000141BD8614  add     r9, rdx
  0000000141BD8617  not     rcx
  0000000141BD861A  and     rcx, rax
  0000000141BD861D  not     rcx
  0000000141BD8620  and     rcx, r8
  0000000141BD8623  not     r9
  0000000141BD8626  and     r9, rax
  0000000141BD8629  not     r9
  0000000141BD862C  and     r9, r10
  0000000141BD862F  test    bpl, bl
  0000000141BD8632  cmovnz  r9, rcx
  0000000141BD8636  mov     [rsp+538h+var_270], r9
  0000000141BD863E  mov     rcx, 88EE6BF39DEE928Fh
  0000000141BD8648  imul    rcx, r12
  0000000141BD864C  mov     rdx, 769D70A17F1F24B3h
  0000000141BD8656  imul    rdx, r12
  0000000141BD865A  and     rdx, rax
  0000000141BD865D  not     rdx
  0000000141BD8660  and     rdx, rcx
  0000000141BD8663  mov     rcx, 2785348860D7C676h
  0000000141BD866D  imul    rcx, r12
  0000000141BD8671  mov     r8, 1C9BD2590793DF8Dh
  0000000141BD867B  imul    r8, r12
  0000000141BD867F  and     r8, rax
  0000000141BD8682  not     r8
  0000000141BD8685  and     r8, rcx
  0000000141BD8688  test    bpl, bl
  0000000141BD868B  cmovnz  r8, rdx
  0000000141BD868F  mov     [rsp+538h+var_280], r8
  0000000141BD8697  mov     rcx, [rsp+538h+var_3B0]
  0000000141BD869F  mov     r9, [rsp+538h+var_530]
  0000000141BD86A4  cmovnz  rcx, r9
  0000000141BD86A8  mov     [rsp+538h+var_3B0], rcx
  0000000141BD86B0  mov     rcx, 72566F10C95A025Fh
  0000000141BD86BA  imul    rcx, r12
  0000000141BD86BE  mov     rdx, 1F691BD91FD10535h
  0000000141BD86C8  imul    rdx, r12
  0000000141BD86CC  and     rdx, rax
  0000000141BD86CF  not     rdx
  0000000141BD86D2  and     rdx, rcx
  0000000141BD86D5  mov     rcx, 5AF7F369588062D7h
  0000000141BD86DF  imul    rcx, r12
  0000000141BD86E3  and     rcx, rax
  0000000141BD86E6  mov     rax, 0CFD6C98A56DFD48Fh
  0000000141BD86F0  imul    rax, r12
  0000000141BD86F4  not     rcx
  0000000141BD86F7  and     rcx, rax
  0000000141BD86FA  test    bpl, bl
  0000000141BD86FD  cmovnz  rcx, rdx
  0000000141BD8701  mov     [rsp+538h+var_2B0], rcx
  0000000141BD8709  imul    eax, r12d, 0D233E2ABh
  0000000141BD8710  imul    ecx, r12d, 302597A5h
  0000000141BD8717  mov     [rsp+538h+var_278], rcx
  0000000141BD871F  cmp     [rsp+538h+var_1F0], 0
  0000000141BD8728  cmovnz  rax, rcx
  0000000141BD872C  mov     rcx, 0D3BF33BBEB50E0B7h
  0000000141BD8736  imul    rcx, r12
  0000000141BD873A  mov     rdx, 0C167CCA29AB467F9h
  0000000141BD8744  imul    rdx, r12
  0000000141BD8748  mov     r10, rdx
  0000000141BD874B  movzx   ebx, byte ptr [rsp+538h+var_4B0]
  0000000141BD8753  movzx   edi, byte ptr [rsp+538h+var_490]
  0000000141BD875B  test    bl, dil
  0000000141BD875E  mov     rdx, [rsp+538h+var_520]
  0000000141BD8763  cmovnz  rdx, r15
  0000000141BD8767  mov     [rsp+538h+var_520], rdx
  0000000141BD876C  mov     rdx, [rsp+538h+var_3F0]
  0000000141BD8774  mov     r8, [rsp+538h+var_3C8]
  0000000141BD877C  cmovnz  r8, rdx
  0000000141BD8780  mov     [rsp+538h+var_3C8], r8
  0000000141BD8788  cmovnz  rdx, [rsp+538h+var_438]
  0000000141BD8791  mov     [rsp+538h+var_3F0], rdx
  0000000141BD8799  mov     rdx, [rsp+538h+var_3E8]
  0000000141BD87A1  cmovnz  rdx, [rsp+538h+var_430]
  0000000141BD87AA  mov     [rsp+538h+var_3E8], rdx
  0000000141BD87B2  mov     rdx, [rsp+538h+var_500]
  0000000141BD87B7  cmovnz  rdx, r13
  0000000141BD87BB  mov     [rsp+538h+var_500], rdx
  0000000141BD87C0  cmovnz  rsi, [rsp+538h+var_4F0]
  0000000141BD87C6  mov     [rsp+538h+var_408], rsi
  0000000141BD87CE  mov     rdx, [rsp+538h+var_3F8]
  0000000141BD87D6  cmovnz  rdx, [rsp+538h+var_378]
  0000000141BD87DF  mov     [rsp+538h+var_3F8], rdx
  0000000141BD87E7  cmovnz  r10, rcx
  0000000141BD87EB  mov     [rsp+538h+var_4F0], r10
  0000000141BD87F0  mov     rcx, [rsp+538h+var_3E0]
  0000000141BD87F8  cmovz   rcx, [rsp+538h+var_1D8]
  0000000141BD8801  mov     [rsp+538h+var_3E0], rcx
  0000000141BD8809  mov     rcx, [rsp+538h+var_4B8]
  0000000141BD8811  cmovnz  rcx, r9
  0000000141BD8815  mov     [rsp+538h+var_4B8], rcx
  0000000141BD881D  imul    ecx, r12d, 0B8224DA8h
  0000000141BD8824  mov     [rsp+538h+var_378], rcx
  0000000141BD882C  test    bl, dil
  0000000141BD882F  mov     r8d, ebx
  0000000141BD8832  mov     rdx, [rsp+538h+var_3C0]
  0000000141BD883A  cmovnz  rdx, rcx
  0000000141BD883E  mov     [rsp+538h+var_3C0], rdx
  0000000141BD8846  mov     rcx, 400CB83DF1DD0980h
  0000000141BD8850  imul    rcx, r12
  0000000141BD8854  add     rcx, [rsp+538h+var_2F0]
  0000000141BD885C  add     rcx, rax
  0000000141BD885F  mov     rbx, 674598EC70FBF84Fh
  0000000141BD8869  imul    rbx, r12
  0000000141BD886D  and     rbx, [rsp+538h+var_528]
  0000000141BD8872  not     rbx
  0000000141BD8875  mov     rsi, rcx
  0000000141BD8878  mov     rbp, rcx
  0000000141BD887B  not     rsi
  0000000141BD887E  mov     rcx, 0A574FACFB3CAC1E5h
  0000000141BD8888  imul    rcx, r12
  0000000141BD888C  add     rcx, rbx
  0000000141BD888F  mov     rax, 0F47EA1FF72FDDB7h
  0000000141BD8899  imul    rax, r12
  0000000141BD889D  add     rax, rbx
  0000000141BD88A0  not     rax
  0000000141BD88A3  and     rax, rsi
  0000000141BD88A6  not     rax
  0000000141BD88A9  and     rax, rcx
  0000000141BD88AC  mov     rcx, 958850983A8CBFB4h
  0000000141BD88B6  imul    rcx, r12
  0000000141BD88BA  add     rcx, rbx
  0000000141BD88BD  mov     rdx, 68330B7A5018FC92h
  0000000141BD88C7  imul    rdx, r12
  0000000141BD88CB  add     rdx, rbx
  0000000141BD88CE  not     rdx
  0000000141BD88D1  and     rdx, rsi
  0000000141BD88D4  not     rdx
  0000000141BD88D7  and     rdx, rcx
  0000000141BD88DA  test    r8b, dil
  0000000141BD88DD  cmovnz  rdx, rax
  0000000141BD88E1  mov     [rsp+538h+var_538], rdx
  0000000141BD88E5  mov     rcx, 50246517337E3DC5h
  0000000141BD88EF  imul    rcx, r12
  0000000141BD88F3  add     rcx, rbx
  0000000141BD88F6  mov     rax, 19230E8B5E5BC156h
  0000000141BD8900  imul    rax, r12
  0000000141BD8904  add     rax, rbx
  0000000141BD8907  not     rax
  0000000141BD890A  and     rax, rsi
  0000000141BD890D  not     rax
  0000000141BD8910  and     rax, rcx
  0000000141BD8913  mov     rcx, 8AD694F7D7C49A49h
  0000000141BD891D  imul    rcx, r12
  0000000141BD8921  add     rcx, rbx
  0000000141BD8924  mov     rdx, 544F470367679006h
  0000000141BD892E  imul    rdx, r12
  0000000141BD8932  add     rdx, rbx
  0000000141BD8935  not     rdx
  0000000141BD8938  and     rdx, rsi
  0000000141BD893B  not     rdx
  0000000141BD893E  and     rdx, rcx
  0000000141BD8941  test    r8b, dil
  0000000141BD8944  cmovnz  rdx, rax
  0000000141BD8948  mov     [rsp+538h+var_4E0], rdx
  0000000141BD894D  cmovnz  r9, [rsp+538h+var_480]
  0000000141BD8956  mov     [rsp+538h+var_530], r9
  0000000141BD895B  mov     r15, 841926A0F86D1C9Eh
  0000000141BD8965  imul    r15, r12
  0000000141BD8969  mov     rcx, 0D530F4D9F28063C9h
  0000000141BD8973  imul    rcx, r12
  0000000141BD8977  mov     r9, rcx
  0000000141BD897A  not     r9
  0000000141BD897D  mov     rax, r15
  0000000141BD8980  and     rax, r9
  0000000141BD8983  mov     r13, rbp
  0000000141BD8986  and     r13, rax
  0000000141BD8989  not     rax
  0000000141BD898C  and     rax, rsi
  0000000141BD898F  not     rax
  0000000141BD8992  not     r13
  0000000141BD8995  and     r13, rax
  0000000141BD8998  mov     rdx, r15
  0000000141BD899B  not     rdx
  0000000141BD899E  mov     rdi, rsi
  0000000141BD89A1  and     rdi, rdx
  0000000141BD89A4  mov     r8, rdx
  0000000141BD89A7  and     rdx, r9
  0000000141BD89AA  not     rdx
  0000000141BD89AD  mov     rax, r15
  0000000141BD89B0  and     rax, rcx
  0000000141BD89B3  mov     r10, rsi
  0000000141BD89B6  and     r10, rax
  0000000141BD89B9  not     rax
  0000000141BD89BC  and     rax, rdx
  0000000141BD89BF  and     r8, rcx
  0000000141BD89C2  and     rcx, rdi
  0000000141BD89C5  not     rdi
  0000000141BD89C8  and     r15, rbp
  0000000141BD89CB  not     r15
  0000000141BD89CE  and     r15, rdi
  0000000141BD89D1  not     r15
  0000000141BD89D4  and     r15, r9
  0000000141BD89D7  and     r9, rdi
  0000000141BD89DA  not     r9
  0000000141BD89DD  not     rcx
  0000000141BD89E0  and     rcx, r9
  0000000141BD89E3  mov     [rsp+538h+var_190], rbp
  0000000141BD89EB  and     rax, rbp
  0000000141BD89EE  add     rcx, rax
  0000000141BD89F1  add     r10, r10
  0000000141BD89F4  sub     rcx, r10
  0000000141BD89F7  sub     rcx, r13
  0000000141BD89FA  add     r15, r15
  0000000141BD89FD  sub     rcx, r15
  0000000141BD8A00  and     r8, rbp
  0000000141BD8A03  not     r8
  0000000141BD8A06  add     rcx, r8
  0000000141BD8A09  mov     rax, 75D358624271C09Eh
  0000000141BD8A13  imul    rax, r12
  0000000141BD8A17  mov     rdx, 40F11AC425101BCDh
  0000000141BD8A21  imul    rdx, r12
  0000000141BD8A25  and     rdx, rsi
  0000000141BD8A28  not     rdx
  0000000141BD8A2B  and     rdx, rax
  0000000141BD8A2E  movzx   r8d, byte ptr [rsp+538h+var_4B0]
  0000000141BD8A37  movzx   r9d, byte ptr [rsp+538h+var_490]
  0000000141BD8A40  test    r8b, r9b
  0000000141BD8A43  mov     rax, [rsp+538h+var_518]
  0000000141BD8A48  cmovnz  rax, [rsp+538h+var_4C0]
  0000000141BD8A4E  mov     [rsp+538h+var_518], rax
  0000000141BD8A53  cmovnz  rdx, rcx
  0000000141BD8A57  mov     [rsp+538h+var_4C0], rdx
  0000000141BD8A5C  mov     rcx, 3AD93C3ED8D53501h
  0000000141BD8A66  imul    rcx, r12
  0000000141BD8A6A  add     rcx, rbx
  0000000141BD8A6D  mov     rax, 0B032F304052432A7h
  0000000141BD8A77  imul    rax, r12
  0000000141BD8A7B  add     rax, rbx
  0000000141BD8A7E  not     rax
  0000000141BD8A81  and     rax, rsi
  0000000141BD8A84  not     rax
  0000000141BD8A87  and     rax, rcx
  0000000141BD8A8A  mov     rcx, 91789E5DA3E19634h
  0000000141BD8A94  imul    rcx, r12
  0000000141BD8A98  add     rcx, rbx
  0000000141BD8A9B  mov     r15, 7B4DA6CBD02BCA92h
  0000000141BD8AA5  imul    r15, r12
  0000000141BD8AA9  add     r15, rbx
  0000000141BD8AAC  not     r15
  0000000141BD8AAF  and     r15, rsi
  0000000141BD8AB2  not     r15
  0000000141BD8AB5  and     r15, rcx
  0000000141BD8AB8  test    r8b, r9b
  0000000141BD8ABB  cmovnz  r15, rax
  0000000141BD8ABF  mov     rsi, [rsp+538h+var_2D8]
  0000000141BD8AC7  mov     rcx, rsi
  0000000141BD8ACA  shr     rcx, 0Fh
  0000000141BD8ACE  mov     r10, 8000000001h
  0000000141BD8AD8  and     r10, rcx
  0000000141BD8ADB  mov     rcx, 40000000000001h
  0000000141BD8AE5  and     rcx, rsi
  0000000141BD8AE8  imul    r10, rcx
  0000000141BD8AEC  mov     rcx, r11
  0000000141BD8AEF  not     rcx
  0000000141BD8AF2  mov     rbx, [rsp+538h+var_448]
  0000000141BD8AFA  and     rcx, rbx
  0000000141BD8AFD  not     rcx
  0000000141BD8B00  mov     r13, [rsp+538h+var_450]
  0000000141BD8B08  and     r11, r13
  0000000141BD8B0B  not     r11
  0000000141BD8B0E  and     r11, rcx
  0000000141BD8B11  mov     rdx, r11
  0000000141BD8B14  mov     r9d, dword ptr [rsp+538h+var_440]
  0000000141BD8B1C  mov     ecx, r9d
  0000000141BD8B1F  shl     rdx, cl
  0000000141BD8B22  not     rdx
  0000000141BD8B25  mov     eax, dword ptr [rsp+538h+var_488]
  0000000141BD8B2C  mov     ecx, eax
  0000000141BD8B2E  shr     r11, cl
  0000000141BD8B31  not     r11
  0000000141BD8B34  and     r11, rdx
  0000000141BD8B37  mov     rcx, rsi
  0000000141BD8B3A  shr     rcx, 8
  0000000141BD8B3E  mov     rdx, 400000000001h
  0000000141BD8B48  and     rdx, rcx
  0000000141BD8B4B  mov     rdi, r13
  0000000141BD8B4E  and     rdi, r15
  0000000141BD8B51  not     r15
  0000000141BD8B54  and     r15, rbx
  0000000141BD8B57  not     r15
  0000000141BD8B5A  not     rdi
  0000000141BD8B5D  and     rdi, r15
  0000000141BD8B60  shr     rsi, 0Eh
  0000000141BD8B64  mov     r8, rdi
  0000000141BD8B67  mov     ecx, r9d
  0000000141BD8B6A  shl     r8, cl
  0000000141BD8B6D  mov     rbp, 10000000001h
  0000000141BD8B77  and     rbp, rsi
  0000000141BD8B7A  imul    rbp, rdx
  0000000141BD8B7E  not     r8
  0000000141BD8B81  mov     ecx, eax
  0000000141BD8B83  shr     rdi, cl
  0000000141BD8B86  not     rdi
  0000000141BD8B89  and     rdi, r8
  0000000141BD8B8C  not     r11
  0000000141BD8B8F  mov     r9, r10
  0000000141BD8B92  imul    r11, r10
  0000000141BD8B96  not     r11
  0000000141BD8B99  not     rdi
  0000000141BD8B9C  imul    rdi, rbp
  0000000141BD8BA0  not     rdi
  0000000141BD8BA3  and     rdi, r11
  0000000141BD8BA6  mov     r8, rbx
  0000000141BD8BA9  not     r8
  0000000141BD8BAC  mov     rcx, r13
  0000000141BD8BAF  not     rcx
  0000000141BD8BB2  and     rcx, rbx
  0000000141BD8BB5  not     rcx
  0000000141BD8BB8  and     r8, r13
  0000000141BD8BBB  mov     [rsp+538h+var_2E0], r8
  0000000141BD8BC3  mov     rax, r8
  0000000141BD8BC6  not     rax
  0000000141BD8BC9  and     rax, rcx
  0000000141BD8BCC  mov     [rsp+538h+var_2D8], rax
  0000000141BD8BD4  mov     r10, [rsp+538h+var_4C0]
  0000000141BD8BD9  imul    r10, rbp
  0000000141BD8BDD  mov     rcx, r10
  0000000141BD8BE0  mov     [rsp+538h+var_4C0], r10
  0000000141BD8BE5  not     rcx
  0000000141BD8BE8  mov     [rsp+538h+var_2B8], rcx
  0000000141BD8BF0  mov     rax, [rsp+538h+var_4C8]
  0000000141BD8BF5  imul    rax, r9
  0000000141BD8BF9  mov     [rsp+538h+var_438], r9
  0000000141BD8C01  mov     [rsp+538h+var_4C8], rax
  0000000141BD8C06  and     rcx, rax
  0000000141BD8C09  not     rcx
  0000000141BD8C0C  not     rax
  0000000141BD8C0F  mov     [rsp+538h+var_4B0], rax
  0000000141BD8C17  and     r10, rax
  0000000141BD8C1A  not     r10
  0000000141BD8C1D  and     r10, rcx
  0000000141BD8C20  mov     [rsp+538h+var_2C0], r10
  0000000141BD8C28  mov     r15, [rsp+538h+var_4F8]
  0000000141BD8C2D  imul    r14, r15
  0000000141BD8C31  not     r14
  0000000141BD8C34  mov     r11, [rsp+538h+var_370]
  0000000141BD8C3C  mov     rax, [rsp+538h+var_4E0]
  0000000141BD8C41  imul    rax, r11
  0000000141BD8C45  not     rax
  0000000141BD8C48  and     rax, r14
  0000000141BD8C4B  mov     [rsp+538h+var_4E0], rax
  0000000141BD8C50  mov     rax, [rsp+538h+var_428]
  0000000141BD8C58  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD8C5C  add     rcx, 538h
  0000000141BD8C63  mov     rax, [rsp+538h+var_4A0]
  0000000141BD8C6B  add     rax, rsp
  0000000141BD8C6E  add     rax, 538h
  0000000141BD8C74  imul    rcx, r15
  0000000141BD8C78  imul    rax, r11
  0000000141BD8C7C  add     rax, rcx
  0000000141BD8C7F  mov     [rsp+538h+var_430], rax
  0000000141BD8C87  mov     rcx, [rsp+538h+var_188]
  0000000141BD8C8F  imul    rcx, r15
  0000000141BD8C93  mov     rax, [rsp+538h+var_538]
  0000000141BD8C97  imul    rax, r11
  0000000141BD8C9B  add     rax, rcx
  0000000141BD8C9E  mov     [rsp+538h+var_538], rax
  0000000141BD8CA2  mov     rax, [rsp+538h+var_468]
  0000000141BD8CAA  mov     ecx, eax
  0000000141BD8CAC  shr     ecx, 15h
  0000000141BD8CAF  and     ecx, 13h
  0000000141BD8CB2  shr     eax, 10h
  0000000141BD8CB5  and     eax, 41h
  0000000141BD8CB8  imul    rax, rcx
  0000000141BD8CBC  mov     [rsp+538h+var_468], rax
  0000000141BD8CC4  mov     rax, [rsp+538h+var_180]
  0000000141BD8CCC  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD8CD0  add     rcx, 538h
  0000000141BD8CD7  mov     rax, [rsp+538h+var_3C8]
  0000000141BD8CDF  add     rax, rsp
  0000000141BD8CE2  add     rax, 538h
  0000000141BD8CE8  imul    rcx, r9
  0000000141BD8CEC  imul    rax, rbp
  0000000141BD8CF0  add     rax, rcx
  0000000141BD8CF3  mov     [rsp+538h+var_428], rax
  0000000141BD8CFB  mov     rax, [rsp+538h+var_2D0]
  0000000141BD8D03  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD8D07  add     rcx, 538h
  0000000141BD8D0E  mov     rdx, [rsp+538h+var_368]
  0000000141BD8D16  imul    rcx, rdx
  0000000141BD8D1A  not     rcx
  0000000141BD8D1D  mov     r14, [rsp+538h+var_528]
  0000000141BD8D22  shr     r14d, 2
  0000000141BD8D26  and     r14d, 9
  0000000141BD8D2A  mov     rax, [rsp+538h+var_3F0]
  0000000141BD8D32  add     rax, rsp
  0000000141BD8D35  add     rax, 538h
  0000000141BD8D3B  imul    rax, r14
  0000000141BD8D3F  not     rax
  0000000141BD8D42  and     rax, rcx
  0000000141BD8D45  mov     [rsp+538h+var_3F0], rax
  0000000141BD8D4D  mov     rax, [rsp+538h+var_420]
  0000000141BD8D55  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD8D59  add     rcx, 538h
  0000000141BD8D60  mov     rax, [rsp+538h+var_360]
  0000000141BD8D68  add     rax, rsp
  0000000141BD8D6B  add     rax, 538h
  0000000141BD8D71  imul    rcx, r15
  0000000141BD8D75  imul    rax, r11
  0000000141BD8D79  add     rax, rcx
  0000000141BD8D7C  mov     [rsp+538h+var_420], rax
  0000000141BD8D84  mov     rax, [rsp+538h+var_3D8]
  0000000141BD8D8C  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD8D90  add     rcx, 538h
  0000000141BD8D97  imul    rcx, rdx
  0000000141BD8D9B  mov     r15, rdx
  0000000141BD8D9E  not     rcx
  0000000141BD8DA1  mov     rax, [rsp+538h+var_3E8]
  0000000141BD8DA9  add     rax, rsp
  0000000141BD8DAC  add     rax, 538h
  0000000141BD8DB2  imul    rax, r14
  0000000141BD8DB6  mov     r11, r14
  0000000141BD8DB9  mov     [rsp+538h+var_528], r14
  0000000141BD8DBE  not     rax
  0000000141BD8DC1  and     rax, rcx
  0000000141BD8DC4  mov     [rsp+538h+var_3E8], rax
  0000000141BD8DCC  mov     rdx, [rsp+538h+var_1B0]
  0000000141BD8DD4  mov     ecx, edx
  0000000141BD8DD6  mov     eax, dword ptr [rsp+538h+var_258]
  0000000141BD8DDD  and     ecx, eax
  0000000141BD8DDF  not     ecx
  0000000141BD8DE1  mov     ebx, edx
  0000000141BD8DE3  mov     r9, rdx
  0000000141BD8DE6  not     ebx
  0000000141BD8DE8  mov     edx, ebx
  0000000141BD8DEA  mov     r13d, [rsp+538h+var_454]
  0000000141BD8DF2  and     edx, r13d
  0000000141BD8DF5  not     edx
  0000000141BD8DF7  and     edx, ecx
  0000000141BD8DF9  mov     r14, [rsp+538h+var_250]
  0000000141BD8E01  mov     ecx, r14d
  0000000141BD8E04  and     ecx, edx
  0000000141BD8E06  not     edx
  0000000141BD8E08  mov     esi, dword ptr [rsp+538h+var_248]
  0000000141BD8E0F  and     edx, esi
  0000000141BD8E11  not     edx
  0000000141BD8E13  not     ecx
  0000000141BD8E15  and     ecx, edx
  0000000141BD8E17  and     esi, ebx
  0000000141BD8E19  not     esi
  0000000141BD8E1B  mov     r8d, r9d
  0000000141BD8E1E  mov     r10, r9
  0000000141BD8E21  and     r8d, r14d
  0000000141BD8E24  mov     edx, r8d
  0000000141BD8E27  not     edx
  0000000141BD8E29  and     esi, edx
  0000000141BD8E2B  mov     r9d, eax
  0000000141BD8E2E  and     r8d, eax
  0000000141BD8E31  and     r9d, esi
  0000000141BD8E34  not     r9d
  0000000141BD8E37  not     esi
  0000000141BD8E39  and     esi, r13d
  0000000141BD8E3C  not     esi
  0000000141BD8E3E  and     esi, r9d
  0000000141BD8E41  mov     rax, [rsp+538h+var_240]
  0000000141BD8E49  and     eax, r10d
  0000000141BD8E4C  mov     r9, [rsp+538h+var_238]
  0000000141BD8E54  and     r9d, ebx
  0000000141BD8E57  lea     r9d, [rax+r9*2]
  0000000141BD8E5B  not     r8d
  0000000141BD8E5E  and     edx, r13d
  0000000141BD8E61  not     edx
  0000000141BD8E63  and     edx, r8d
  0000000141BD8E66  and     ebx, r14d
  0000000141BD8E69  mov     r8d, r13d
  0000000141BD8E6C  add     r9d, r13d
  0000000141BD8E6F  not     ebx
  0000000141BD8E71  and     ebx, r13d
  0000000141BD8E74  add     ebx, r13d
  0000000141BD8E77  add     ebx, r9d
  0000000141BD8E7A  add     ebx, edx
  0000000141BD8E7C  add     ebx, ecx
  0000000141BD8E7E  not     esi
  0000000141BD8E80  add     ebx, esi
  0000000141BD8E82  mov     rax, [rsp+538h+var_410]
  0000000141BD8E8A  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD8E8E  add     rcx, 538h
  0000000141BD8E95  mov     r10, [rsp+538h+var_328]
  0000000141BD8E9D  imul    rcx, r10
  0000000141BD8EA1  imul    edx, r12d, 394F0AD0h
  0000000141BD8EA8  add     rdx, rsp
  0000000141BD8EAB  add     rdx, 538h
  0000000141BD8EB2  mov     r9, [rsp+538h+var_468]
  0000000141BD8EBA  imul    rdx, r9
  0000000141BD8EBE  add     rdx, rcx
  0000000141BD8EC1  mov     [rsp+538h+var_4A0], rdx
  0000000141BD8EC9  imul    ecx, r12d, 59h ; 'Y'
  0000000141BD8ECD  mov     dword ptr [rsp+538h+var_2D0], ecx
  0000000141BD8ED4  mov     rdx, [rsp+538h+var_318]
  0000000141BD8EDC  shr     rdx, cl
  0000000141BD8EDF  mov     rcx, [rsp+538h+var_338]
  0000000141BD8EE7  and     ecx, r13d
  0000000141BD8EEA  mov     [rsp+538h+var_338], rcx
  0000000141BD8EF2  mov     eax, edx
  0000000141BD8EF4  not     eax
  0000000141BD8EF6  and     eax, r13d
  0000000141BD8EF9  mov     dword ptr [rsp+538h+var_478], eax
  0000000141BD8F00  and     r8d, edx
  0000000141BD8F03  mov     [rsp+538h+var_454], r8d
  0000000141BD8F0B  mov     rax, [rsp+538h+var_500]
  0000000141BD8F10  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD8F14  add     rcx, 538h
  0000000141BD8F1B  mov     rdx, [rsp+538h+var_370]
  0000000141BD8F23  imul    rcx, rdx
  0000000141BD8F27  not     rcx
  0000000141BD8F2A  mov     rax, [rsp+538h+var_170]
  0000000141BD8F32  add     rax, rsp
  0000000141BD8F35  add     rax, 538h
  0000000141BD8F3B  mov     rsi, [rsp+538h+var_4F8]
  0000000141BD8F40  imul    rax, rsi
  0000000141BD8F44  not     rax
  0000000141BD8F47  and     rax, rcx
  0000000141BD8F4A  mov     [rsp+538h+var_500], rax
  0000000141BD8F4F  mov     rax, [rsp+538h+var_530]
  0000000141BD8F54  lea     r14, [rsp+rax+538h+var_538]
  0000000141BD8F58  add     r14, 538h
  0000000141BD8F5F  mov     rcx, rdx
  0000000141BD8F62  imul    r14, rdx
  0000000141BD8F66  mov     rax, [rsp+538h+var_3C0]
  0000000141BD8F6E  add     rax, rsp
  0000000141BD8F71  add     rax, 538h
  0000000141BD8F77  imul    rax, rdx
  0000000141BD8F7B  mov     [rsp+538h+var_330], rax
  0000000141BD8F83  mov     rax, [rsp+538h+var_358]
  0000000141BD8F8B  lea     rdx, [rsp+rax+538h+var_538]
  0000000141BD8F8F  add     rdx, 538h
  0000000141BD8F96  mov     rax, [rsp+538h+var_178]
  0000000141BD8F9E  add     rax, rsp
  0000000141BD8FA1  add     rax, 538h
  0000000141BD8FA7  imul    rdx, rcx
  0000000141BD8FAB  mov     [rsp+538h+var_3A0], rdx
  0000000141BD8FB3  imul    rax, rcx
  0000000141BD8FB7  mov     [rsp+538h+var_360], rax
  0000000141BD8FBF  mov     rax, [rsp+538h+var_408]
  0000000141BD8FC7  add     rax, rsp
  0000000141BD8FCA  add     rax, 538h
  0000000141BD8FD0  imul    rax, rcx
  0000000141BD8FD4  mov     [rsp+538h+var_358], rax
  0000000141BD8FDC  mov     rax, [rsp+538h+var_2A8]
  0000000141BD8FE4  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD8FE8  add     rcx, 538h
  0000000141BD8FEF  imul    rcx, r15
  0000000141BD8FF3  not     rcx
  0000000141BD8FF6  mov     rax, [rsp+538h+var_3E0]
  0000000141BD8FFE  add     rax, rsp
  0000000141BD9001  add     rax, 538h
  0000000141BD9007  imul    rax, r11
  0000000141BD900B  not     rax
  0000000141BD900E  and     rax, rcx
  0000000141BD9011  mov     [rsp+538h+var_410], rax
  0000000141BD9019  mov     rax, [rsp+538h+var_2C8]
  0000000141BD9021  lea     r8, [rsp+rax+538h+var_538]
  0000000141BD9025  add     r8, 538h
  0000000141BD902C  mov     rdx, [rsp+538h+var_438]
  0000000141BD9034  imul    r8, rdx
  0000000141BD9038  mov     [rsp+538h+var_2A8], r8
  0000000141BD9040  mov     rax, [rsp+538h+var_298]
  0000000141BD9048  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD904C  add     rcx, 538h
  0000000141BD9053  imul    rcx, rdx
  0000000141BD9057  mov     rax, [rsp+538h+var_518]
  0000000141BD905C  lea     rdx, [rsp+rax+538h+var_538]
  0000000141BD9060  add     rdx, 538h
  0000000141BD9067  imul    rdx, rbp
  0000000141BD906B  mov     rax, [rsp+538h+var_4B8]
  0000000141BD9073  add     rax, rsp
  0000000141BD9076  add     rax, 538h
  0000000141BD907C  imul    rax, rbp
  0000000141BD9080  add     rax, rcx
  0000000141BD9083  mov     [rsp+538h+var_518], rax
  0000000141BD9088  mov     rax, [rsp+538h+var_4A8]
  0000000141BD9090  mov     r13, [rsp+538h+var_200]
  0000000141BD9098  imul    rax, r13
  0000000141BD909C  not     rax
  0000000141BD909F  mov     rcx, [rsp+538h+var_1F8]
  0000000141BD90A7  not     rcx
  0000000141BD90AA  and     rcx, rax
  0000000141BD90AD  mov     [rsp+538h+var_1F8], rcx
  0000000141BD90B5  mov     rax, [rsp+538h+var_418]
  0000000141BD90BD  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD90C1  add     rcx, 538h
  0000000141BD90C8  imul    rcx, rsi
  0000000141BD90CC  mov     r11, rcx
  0000000141BD90CF  mov     [rsp+538h+var_298], rcx
  0000000141BD90D7  mov     rcx, [rsp+538h+var_400]
  0000000141BD90DF  add     rcx, rsp
  0000000141BD90E2  add     rcx, 538h
  0000000141BD90E9  imul    rcx, rsi
  0000000141BD90ED  mov     [rsp+538h+var_490], rcx
  0000000141BD90F5  mov     rcx, [rsp+538h+var_290]
  0000000141BD90FD  add     rcx, rsp
  0000000141BD9100  add     rcx, 538h
  0000000141BD9107  imul    rcx, rsi
  0000000141BD910B  not     rcx
  0000000141BD910E  mov     rax, [rsp+538h+var_480]
  0000000141BD9116  add     rax, rsp
  0000000141BD9119  add     rax, 538h
  0000000141BD911F  imul    rax, [rsp+538h+var_2F8]
  0000000141BD9128  not     rax
  0000000141BD912B  and     rax, rcx
  0000000141BD912E  mov     [rsp+538h+var_4F8], rax
  0000000141BD9133  mov     rax, [rsp+538h+var_2E8]
  0000000141BD913B  mov     rsi, [rsp+538h+var_148]
  0000000141BD9143  imul    rax, rsi
  0000000141BD9147  add     rax, [rsp+538h+var_268]
  0000000141BD914F  mov     [rsp+538h+var_3C0], rax
  0000000141BD9157  not     rdx
  0000000141BD915A  mov     [rsp+538h+var_268], rdx
  0000000141BD9162  and     rdx, r8
  0000000141BD9165  mov     [rsp+538h+var_290], rdx
  0000000141BD916D  mov     rax, [rsp+538h+var_4D0]
  0000000141BD9172  not     rax
  0000000141BD9175  mov     [rsp+538h+var_530], rax
  0000000141BD917A  mov     rdx, r11
  0000000141BD917D  not     rdx
  0000000141BD9180  mov     [rsp+538h+var_258], rdx
  0000000141BD9188  mov     [rsp+538h+var_248], r14
  0000000141BD9190  mov     rcx, r14
  0000000141BD9193  and     rcx, rdx
  0000000141BD9196  mov     [rsp+538h+var_238], rcx
  0000000141BD919E  not     r14
  0000000141BD91A1  mov     [rsp+538h+var_250], r14
  0000000141BD91A9  mov     rcx, r14
  0000000141BD91AC  and     rcx, r11
  0000000141BD91AF  mov     [rsp+538h+var_240], rcx
  0000000141BD91B7  and     rax, [rsp+538h+var_538]
  0000000141BD91BB  mov     [rsp+538h+var_4B8], rax
  0000000141BD91C3  mov     rax, [rsp+538h+var_520]
  0000000141BD91C8  add     rax, rsp
  0000000141BD91CB  add     rax, 538h
  0000000141BD91D1  imul    rax, r9
  0000000141BD91D5  mov     [rsp+538h+var_480], rax
  0000000141BD91DD  mov     rbp, r9
  0000000141BD91E0  mov     rax, [rsp+538h+var_350]
  0000000141BD91E8  add     rax, rsp
  0000000141BD91EB  add     rax, 538h
  0000000141BD91F1  mov     rdx, r10
  0000000141BD91F4  imul    rax, r10
  0000000141BD91F8  mov     [rsp+538h+var_370], rax
  0000000141BD9200  mov     rax, [rsp+538h+var_3D0]
  0000000141BD9208  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD920C  add     rcx, 538h
  0000000141BD9213  mov     rax, [rsp+538h+var_2A0]
  0000000141BD921B  add     rax, rsp
  0000000141BD921E  add     rax, 538h
  0000000141BD9224  imul    rcx, r10
  0000000141BD9228  mov     [rsp+538h+var_350], rcx
  0000000141BD9230  imul    rax, r10
  0000000141BD9234  mov     [rsp+538h+var_418], rax
  0000000141BD923C  mov     rax, [rsp+538h+var_288]
  0000000141BD9244  add     rax, rsp
  0000000141BD9247  add     rax, 538h
  0000000141BD924D  imul    ecx, r12d, 0BBF6390h
  0000000141BD9254  mov     [rsp+538h+var_438], rcx
  0000000141BD925C  imul    ecx, r12d, 729E15A0h
  0000000141BD9263  mov     [rsp+538h+var_288], rcx
  0000000141BD926B  imul    ecx, r12d, 10725830h
  0000000141BD9272  mov     [rsp+538h+var_3D0], rcx
  0000000141BD927A  test    dl, 1
  0000000141BD927D  cmovz   rax, [rsp+538h+var_260]
  0000000141BD9286  mov     [rsp+538h+var_3C8], rax
  0000000141BD928E  mov     r9, 0C71A8A5D2072F0ABh
  0000000141BD9298  imul    r9, r12
  0000000141BD929C  mov     r15, r12
  0000000141BD929F  and     r9, [rsp+538h+var_190]
  0000000141BD92A7  mov     r10, rsi
  0000000141BD92AA  not     r10
  0000000141BD92AD  mov     rcx, rsi
  0000000141BD92B0  mov     r11, rsi
  0000000141BD92B3  and     rcx, r9
  0000000141BD92B6  not     r9
  0000000141BD92B9  and     r9, r10
  0000000141BD92BC  not     r9
  0000000141BD92BF  not     rcx
  0000000141BD92C2  and     rcx, r9
  0000000141BD92C5  mov     r9, 1AA4F17ED2321000h
  0000000141BD92CF  imul    r9, r12
  0000000141BD92D3  add     rcx, r9
  0000000141BD92D6  mov     r10, 0A53350A6497E0BD3h
  0000000141BD92E0  imul    r10, r12
  0000000141BD92E4  mov     rsi, r10
  0000000141BD92E7  and     r10, rcx
  0000000141BD92EA  mov     r9, rcx
  0000000141BD92ED  not     rcx
  0000000141BD92F0  not     rsi
  0000000141BD92F3  mov     r12, 277FA0BFE014090Ch
  0000000141BD92FD  imul    r12, r15
  0000000141BD9301  and     rsi, r12
  0000000141BD9304  and     r9, rsi
  0000000141BD9307  not     rsi
  0000000141BD930A  and     rsi, rcx
  0000000141BD930D  not     rsi
  0000000141BD9310  not     r9
  0000000141BD9313  and     r9, rsi
  0000000141BD9316  not     r9
  0000000141BD9319  add     r9, rsi
  0000000141BD931C  not     r12
  0000000141BD931F  not     r10
  0000000141BD9322  and     r10, r12
  0000000141BD9325  mov     rax, [rsp+538h+var_300]
  0000000141BD932D  mov     rsi, rax
  0000000141BD9330  not     rsi
  0000000141BD9333  mov     [rsp+538h+var_3D8], rsi
  0000000141BD933B  mov     rcx, 61CBEABF7C0C497Fh
  0000000141BD9345  imul    rcx, r15
  0000000141BD9349  and     rcx, rsi
  0000000141BD934C  not     rcx
  0000000141BD934F  mov     rsi, 6AE706A6AD85CB60h
  0000000141BD9359  imul    rsi, r15
  0000000141BD935D  and     rsi, rax
  0000000141BD9360  not     rsi
  0000000141BD9363  and     rsi, rcx
  0000000141BD9366  mov     r12, rsi
  0000000141BD9369  mov     rcx, [rsp+538h+var_168]
  0000000141BD9371  shl     r12, cl
  0000000141BD9374  mov     ecx, dword ptr [rsp+538h+var_2D0]
  0000000141BD937B  shr     rsi, cl
  0000000141BD937E  lea     rcx, [r10+r9]
  0000000141BD9382  inc     rcx
  0000000141BD9385  not     r12d
  0000000141BD9388  not     esi
  0000000141BD938A  and     esi, r12d
  0000000141BD938D  imul    r9d, r15d, 0B9940379h
  0000000141BD9394  and     r9d, esi
  0000000141BD9397  not     esi
  0000000141BD9399  imul    r10d, r15d, 6FFE1166h
  0000000141BD93A0  and     r10d, esi
  0000000141BD93A3  not     r9d
  0000000141BD93A6  not     r10d
  0000000141BD93A9  and     r10d, r9d
  0000000141BD93AC  movzx   r9d, r10b
  0000000141BD93B0  mov     r8, r13
  0000000141BD93B3  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141BD93BA  or      r8, r9
  0000000141BD93BD  mov     r14, [rsp+538h+var_208]
  0000000141BD93C5  mov     r10, r14
  0000000141BD93C8  not     r10
  0000000141BD93CB  imul    rcx, rbp
  0000000141BD93CF  imul    r8, rdx
  0000000141BD93D3  mov     r13, r8
  0000000141BD93D6  not     r13
  0000000141BD93D9  mov     rax, r14
  0000000141BD93DC  and     rax, r13
  0000000141BD93DF  mov     r9, r10
  0000000141BD93E2  and     r9, rcx
  0000000141BD93E5  mov     rsi, rax
  0000000141BD93E8  and     rax, rcx
  0000000141BD93EB  mov     [rsp+538h+var_3E0], rax
  0000000141BD93F3  not     rcx
  0000000141BD93F6  mov     [rsp+538h+var_260], r10
  0000000141BD93FE  mov     r12, r10
  0000000141BD9401  and     r12, r13
  0000000141BD9404  not     r12
  0000000141BD9407  mov     rbp, r14
  0000000141BD940A  and     rbp, r8
  0000000141BD940D  not     rbp
  0000000141BD9410  and     rbp, rcx
  0000000141BD9413  and     rbp, r12
  0000000141BD9416  and     r8, r10
  0000000141BD9419  mov     rax, r8
  0000000141BD941C  not     rax
  0000000141BD941F  not     rsi
  0000000141BD9422  and     rax, rcx
  0000000141BD9425  and     rax, rsi
  0000000141BD9428  mov     [rsp+538h+var_400], rax
  0000000141BD9430  not     r9
  0000000141BD9433  mov     rsi, r14
  0000000141BD9436  and     rsi, rcx
  0000000141BD9439  not     rsi
  0000000141BD943C  and     rsi, r9
  0000000141BD943F  and     rsi, r13
  0000000141BD9442  mov     r9, rax
  0000000141BD9445  not     r9
  0000000141BD9448  add     r9, r9
  0000000141BD944B  sub     r9, rsi
  0000000141BD944E  and     r8, rcx
  0000000141BD9451  add     r8, r9
  0000000141BD9454  sub     r8, rbp
  0000000141BD9457  mov     [rsp+538h+var_408], r8
  0000000141BD945F  lea     r8, [rsp+538h]
  0000000141BD9467  mov     r9, r8
  0000000141BD946A  not     r9
  0000000141BD946D  mov     [rsp+538h+var_520], r9
  0000000141BD9472  mov     rax, [rsp+538h+var_3F8]
  0000000141BD947A  mov     rcx, rax
  0000000141BD947D  not     rcx
  0000000141BD9480  and     rcx, r9
  0000000141BD9483  not     rcx
  0000000141BD9486  and     eax, r8d
  0000000141BD9489  mov     r9, rax
  0000000141BD948C  not     r9
  0000000141BD948F  and     r9, rcx
  0000000141BD9492  lea     rcx, [r9+rax*2]
  0000000141BD9496  imul    rcx, [rsp+538h+var_528]
  0000000141BD949C  mov     rax, [rsp+538h+var_3B8]
  0000000141BD94A4  lea     r9, [rsp+rax+538h+var_538]
  0000000141BD94A8  add     r9, 538h
  0000000141BD94AF  imul    r9, [rsp+538h+var_368]
  0000000141BD94B8  mov     rsi, rcx
  0000000141BD94BB  and     rsi, r9
  0000000141BD94BE  mov     r12, r9
  0000000141BD94C1  not     r12
  0000000141BD94C4  mov     r13, rcx
  0000000141BD94C7  and     r13, r12
  0000000141BD94CA  not     r13
  0000000141BD94CD  not     rcx
  0000000141BD94D0  and     r9, rcx
  0000000141BD94D3  not     r9
  0000000141BD94D6  and     r9, r13
  0000000141BD94D9  not     rsi
  0000000141BD94DC  not     r9
  0000000141BD94DF  lea     r9, [r9+r9*2]
  0000000141BD94E3  sub     r9, rsi
  0000000141BD94E6  sub     r9, rsi
  0000000141BD94E9  and     rcx, r12
  0000000141BD94EC  not     rcx
  0000000141BD94EF  and     rcx, rsi
  0000000141BD94F2  test    bl, 1
  0000000141BD94F5  mov     rax, [rsp+538h+var_288]
  0000000141BD94FD  lea     r8, [rsp+rax+538h]
  0000000141BD9505  mov     [rsp+538h+var_368], r8
  0000000141BD950D  mov     rax, [rsp+538h+var_4A0]
  0000000141BD9515  cmovz   rax, r8
  0000000141BD9519  mov     [rsp+538h+var_4A0], rax
  0000000141BD9521  not     rcx
  0000000141BD9524  lea     rcx, [r9+rcx*2]
  0000000141BD9528  mov     rax, [rsp+538h+var_500]
  0000000141BD952D  not     rax
  0000000141BD9530  cmovz   rax, r8
  0000000141BD9534  mov     [rsp+538h+var_500], rax
  0000000141BD9539  mov     rax, [rsp+538h+var_518]
  0000000141BD953E  cmovz   rax, r8
  0000000141BD9542  mov     [rsp+538h+var_518], rax
  0000000141BD9547  cmovz   rcx, r8
  0000000141BD954B  mov     [rsp+538h+var_3B8], rcx
  0000000141BD9553  mov     rcx, [rsp+538h+var_160]
  0000000141BD955B  add     rcx, [rsp+538h+var_210]
  0000000141BD9563  imul    rcx, rdx
  0000000141BD9567  mov     r8, rcx
  0000000141BD956A  mov     rcx, 0C1ABC8D5D9FF6390h
  0000000141BD9574  mov     [rsp+538h+var_158], r15
  0000000141BD957C  imul    rcx, r15
  0000000141BD9580  and     rcx, r11
  0000000141BD9583  mov     rdx, 7F563BC3BECA6F80h
  0000000141BD958D  imul    rdx, r15
  0000000141BD9591  add     rcx, rdx
  0000000141BD9594  mov     rax, [rsp+538h+var_4F0]
  0000000141BD9599  add     rax, [rsp+538h+var_2F0]
  0000000141BD95A1  add     rax, rcx
  0000000141BD95A4  imul    rax, [rsp+538h+var_468]
  0000000141BD95AD  add     rax, r8
  0000000141BD95B0  mov     [rsp+538h+var_4F0], rax
  0000000141BD95B5  mov     r10, [rsp+538h+var_450]
  0000000141BD95BD  mov     r14, r10
  0000000141BD95C0  mov     rcx, [rsp+538h+var_2B0]
  0000000141BD95C8  and     r14, rcx
  0000000141BD95CB  not     rcx
  0000000141BD95CE  mov     r8, [rsp+538h+var_448]
  0000000141BD95D6  and     rcx, r8
  0000000141BD95D9  not     rcx
  0000000141BD95DC  not     r14
  0000000141BD95DF  and     r14, rcx
  0000000141BD95E2  mov     rdx, r14
  0000000141BD95E5  mov     r9d, dword ptr [rsp+538h+var_440]
  0000000141BD95ED  mov     ecx, r9d
  0000000141BD95F0  shl     rdx, cl
  0000000141BD95F3  mov     ecx, dword ptr [rsp+538h+var_488]
  0000000141BD95FA  shr     r14, cl
  0000000141BD95FD  not     rdx
  0000000141BD9600  not     r14
  0000000141BD9603  and     r14, rdx
  0000000141BD9606  not     rdi
  0000000141BD9609  not     r14
  0000000141BD960C  imul    r14, [rsp+538h+var_470]
  0000000141BD9615  add     r14, rdi
  0000000141BD9618  mov     rax, [rsp+538h+var_150]
  0000000141BD9620  mov     rdx, r8
  0000000141BD9623  and     rdx, rax
  0000000141BD9626  mov     r8, rdx
  0000000141BD9629  and     r8, r10
  0000000141BD962C  not     r8
  0000000141BD962F  not     rax
  0000000141BD9632  mov     r11, [rsp+538h+var_2E0]
  0000000141BD963A  and     r11, rax
  0000000141BD963D  imul    r11, [rsp+538h+var_4E8]
  0000000141BD9643  add     r11, r8
  0000000141BD9646  not     rdx
  0000000141BD9649  and     rdx, r10
  0000000141BD964C  sub     r11, rdx
  0000000141BD964F  mov     rdx, [rsp+538h+var_2D8]
  0000000141BD9657  not     rdx
  0000000141BD965A  and     rax, rdx
  0000000141BD965D  sub     r11, rax
  0000000141BD9660  mov     r10, [rsp+538h+var_1B8]
  0000000141BD9668  mov     r8, r10
  0000000141BD966B  not     r8
  0000000141BD966E  mov     r15, r11
  0000000141BD9671  shr     r15, cl
  0000000141BD9674  mov     ecx, r9d
  0000000141BD9677  shl     r11, cl
  0000000141BD967A  mov     r13, r15
  0000000141BD967D  not     r13
  0000000141BD9680  mov     rbx, r11
  0000000141BD9683  not     rbx
  0000000141BD9686  mov     r9, r13
  0000000141BD9689  and     r9, rbx
  0000000141BD968C  mov     rsi, r10
  0000000141BD968F  and     rsi, r9
  0000000141BD9692  not     r9
  0000000141BD9695  mov     rdi, r8
  0000000141BD9698  and     rdi, r9
  0000000141BD969B  not     rdi
  0000000141BD969E  not     rsi
  0000000141BD96A1  and     rsi, rdi
  0000000141BD96A4  mov     rbp, r8
  0000000141BD96A7  and     rbp, r13
  0000000141BD96AA  mov     rdi, rbx
  0000000141BD96AD  and     rdi, rbp
  0000000141BD96B0  not     rdi
  0000000141BD96B3  not     rbp
  0000000141BD96B6  and     rbp, r11
  0000000141BD96B9  not     rbp
  0000000141BD96BC  and     rbp, rdi
  0000000141BD96BF  mov     r12, r10
  0000000141BD96C2  and     r12, r13
  0000000141BD96C5  mov     rcx, r10
  0000000141BD96C8  and     rcx, r11
  0000000141BD96CB  mov     rdi, r15
  0000000141BD96CE  and     rdi, rcx
  0000000141BD96D1  not     rcx
  0000000141BD96D4  and     rcx, r13
  0000000141BD96D7  and     r13, r11
  0000000141BD96DA  mov     rax, r10
  0000000141BD96DD  and     rax, r13
  0000000141BD96E0  not     r13
  0000000141BD96E3  and     r13, r8
  0000000141BD96E6  not     r13
  0000000141BD96E9  not     rax
  0000000141BD96EC  and     rax, r13
  0000000141BD96EF  not     r12
  0000000141BD96F2  and     r12, rbx
  0000000141BD96F5  not     r12
  0000000141BD96F8  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000141BD9702  imul    r12, r13
  0000000141BD9706  lea     rdx, [r13+2]
  0000000141BD970A  mov     [rsp+538h+var_3F8], rdx
  0000000141BD9712  imul    rax, rdx
  0000000141BD9716  add     rax, r12
  0000000141BD9719  mov     r12, r8
  0000000141BD971C  and     r12, r15
  0000000141BD971F  and     rbx, r12
  0000000141BD9722  not     rbx
  0000000141BD9725  not     r12
  0000000141BD9728  and     r12, r11
  0000000141BD972B  not     r12
  0000000141BD972E  and     r12, rbx
  0000000141BD9731  sub     rax, r12
  0000000141BD9734  not     rcx
  0000000141BD9737  not     rdi
  0000000141BD973A  and     rdi, rcx
  0000000141BD973D  not     rdi
  0000000141BD9740  imul    rdi, r13
  0000000141BD9744  not     rbp
  0000000141BD9747  add     rdi, rbp
  0000000141BD974A  not     rsi
  0000000141BD974D  add     rdi, rsi
  0000000141BD9750  add     rdi, rax
  0000000141BD9753  and     r11, r15
  0000000141BD9756  not     r11
  0000000141BD9759  and     r11, r9
  0000000141BD975C  and     r8, r11
  0000000141BD975F  not     r8
  0000000141BD9762  not     r11
  0000000141BD9765  and     r11, r10
  0000000141BD9768  not     r11
  0000000141BD976B  and     r11, r8
  0000000141BD976E  mov     rax, 5555555555555555h
  0000000141BD9778  lea     rcx, [rax+1]
  0000000141BD977C  imul    rcx, r11
  0000000141BD9780  add     rcx, rdi
  0000000141BD9783  mov     rdx, r14
  0000000141BD9786  not     rdx
  0000000141BD9789  mov     rbx, [rsp+538h+var_310]
  0000000141BD9791  imul    rcx, rbx
  0000000141BD9795  mov     rax, rdx
  0000000141BD9798  and     rax, rcx
  0000000141BD979B  not     rax
  0000000141BD979E  mov     r9, rcx
  0000000141BD97A1  not     r9
  0000000141BD97A4  mov     r8, r14
  0000000141BD97A7  and     r8, r9
  0000000141BD97AA  not     r8
  0000000141BD97AD  and     r8, rax
  0000000141BD97B0  mov     r11, [rsp+538h+var_208]
  0000000141BD97B8  mov     rax, r11
  0000000141BD97BB  and     rax, r8
  0000000141BD97BE  not     r8
  0000000141BD97C1  mov     r15, [rsp+538h+var_260]
  0000000141BD97C9  and     r8, r15
  0000000141BD97CC  not     r8
  0000000141BD97CF  not     rax
  0000000141BD97D2  and     rax, r8
  0000000141BD97D5  not     rax
  0000000141BD97D8  mov     rdi, [rsp+538h+var_4E8]
  0000000141BD97DD  imul    rax, rdi
  0000000141BD97E1  mov     r10, rdx
  0000000141BD97E4  and     r10, r9
  0000000141BD97E7  not     r10
  0000000141BD97EA  mov     rsi, r11
  0000000141BD97ED  and     rsi, r10
  0000000141BD97F0  add     rsi, rax
  0000000141BD97F3  and     r9, r15
  0000000141BD97F6  not     r9
  0000000141BD97F9  and     rcx, r11
  0000000141BD97FC  not     rcx
  0000000141BD97FF  and     rcx, r9
  0000000141BD9802  and     r14, rcx
  0000000141BD9805  not     rcx
  0000000141BD9808  and     rcx, rdx
  0000000141BD980B  not     rcx
  0000000141BD980E  not     r14
  0000000141BD9811  and     r14, rcx
  0000000141BD9814  not     r14
  0000000141BD9817  imul    r14, rdi
  0000000141BD981B  mov     r9, rdi
  0000000141BD981E  add     r14, rsi
  0000000141BD9821  mov     [rsp+538h+var_328], r14
  0000000141BD9829  and     r10, r15
  0000000141BD982C  mov     [rsp+538h+var_488], r10
  0000000141BD9834  mov     rdx, [rsp+538h+var_290]
  0000000141BD983C  not     rdx
  0000000141BD983F  mov     rax, [rsp+538h+var_3B0]
  0000000141BD9847  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD984B  add     rcx, 538h
  0000000141BD9852  mov     rdi, [rsp+538h+var_470]
  0000000141BD985A  imul    rcx, rdi
  0000000141BD985E  mov     rax, rcx
  0000000141BD9861  not     rax
  0000000141BD9864  and     rax, rdx
  0000000141BD9867  and     rcx, [rsp+538h+var_2A8]
  0000000141BD986F  not     rcx
  0000000141BD9872  and     rcx, [rsp+538h+var_268]
  0000000141BD987A  not     rax
  0000000141BD987D  not     rcx
  0000000141BD9880  add     rcx, rax
  0000000141BD9883  mov     r8, [rsp+538h+var_140]
  0000000141BD988B  mov     rax, r8
  0000000141BD988E  not     rax
  0000000141BD9891  lea     r11, [rsp+538h]
  0000000141BD9899  mov     rdx, r11
  0000000141BD989C  and     rdx, rax
  0000000141BD989F  not     rdx
  0000000141BD98A2  mov     rbp, [rsp+538h+var_520]
  0000000141BD98A7  and     r8d, ebp
  0000000141BD98AA  not     r8
  0000000141BD98AD  and     r8, rdx
  0000000141BD98B0  and     rax, rbp
  0000000141BD98B3  not     rax
  0000000141BD98B6  imul    rax, r9
  0000000141BD98BA  lea     r14, [r8+rax]
  0000000141BD98BE  inc     r14
  0000000141BD98C1  mov     r8, [rsp+538h+var_1A8]
  0000000141BD98C9  mov     rdx, r8
  0000000141BD98CC  not     rdx
  0000000141BD98CF  imul    r14, rbx
  0000000141BD98D3  mov     r12, rbx
  0000000141BD98D6  mov     r9, r14
  0000000141BD98D9  not     r9
  0000000141BD98DC  mov     r10, rdx
  0000000141BD98DF  and     r10, r9
  0000000141BD98E2  mov     rbx, rdx
  0000000141BD98E5  and     rbx, r14
  0000000141BD98E8  mov     rax, rbx
  0000000141BD98EB  not     rax
  0000000141BD98EE  and     r9, r8
  0000000141BD98F1  mov     r15, r8
  0000000141BD98F4  not     r9
  0000000141BD98F7  and     r9, rax
  0000000141BD98FA  mov     rax, rcx
  0000000141BD98FD  and     rax, r9
  0000000141BD9900  mov     r8, rcx
  0000000141BD9903  not     r8
  0000000141BD9906  not     r9
  0000000141BD9909  and     r9, r8
  0000000141BD990C  and     rbx, r8
  0000000141BD990F  and     r8, r10
  0000000141BD9912  not     r10
  0000000141BD9915  mov     rsi, r15
  0000000141BD9918  and     rsi, r14
  0000000141BD991B  not     rsi
  0000000141BD991E  and     rsi, r10
  0000000141BD9921  not     rax
  0000000141BD9924  not     r9
  0000000141BD9927  and     r9, rax
  0000000141BD992A  not     rsi
  0000000141BD992D  and     rsi, rcx
  0000000141BD9930  not     rsi
  0000000141BD9933  not     rbx
  0000000141BD9936  add     rbx, rsi
  0000000141BD9939  add     rbx, r9
  0000000141BD993C  lea     rax, [r8+r8*2]
  0000000141BD9940  sub     rbx, rax
  0000000141BD9943  mov     [rsp+538h+var_3B0], rbx
  0000000141BD994B  and     r14, rcx
  0000000141BD994E  and     rdx, r14
  0000000141BD9951  not     rdx
  0000000141BD9954  not     r14
  0000000141BD9957  and     r14, r15
  0000000141BD995A  not     r14
  0000000141BD995D  and     r14, rdx
  0000000141BD9960  mov     [rsp+538h+var_440], r14
  0000000141BD9968  mov     rcx, [rsp+538h+var_2C0]
  0000000141BD9970  not     rcx
  0000000141BD9973  mov     rax, [rsp+538h+var_280]
  0000000141BD997B  imul    rax, rdi
  0000000141BD997F  mov     rdx, rax
  0000000141BD9982  mov     rdi, rax
  0000000141BD9985  not     rdx
  0000000141BD9988  and     rcx, rdx
  0000000141BD998B  not     rcx
  0000000141BD998E  lea     rax, [rcx+rcx*2]
  0000000141BD9992  lea     rcx, [rcx+rax*4]
  0000000141BD9996  mov     rsi, rdi
  0000000141BD9999  mov     r15, [rsp+538h+var_4C0]
  0000000141BD999E  and     rsi, r15
  0000000141BD99A1  mov     r10, rsi
  0000000141BD99A4  not     r10
  0000000141BD99A7  mov     r9, rdx
  0000000141BD99AA  mov     r14, [rsp+538h+var_2B8]
  0000000141BD99B2  and     r9, r14
  0000000141BD99B5  not     r9
  0000000141BD99B8  and     r9, r10
  0000000141BD99BB  not     r9
  0000000141BD99BE  mov     rax, [rsp+538h+var_4B0]
  0000000141BD99C6  and     r9, rax
  0000000141BD99C9  mov     rbx, rdx
  0000000141BD99CC  and     rbx, r15
  0000000141BD99CF  and     rdx, rax
  0000000141BD99D2  and     rsi, rax
  0000000141BD99D5  and     rax, rbx
  0000000141BD99D8  not     rax
  0000000141BD99DB  mov     r8, rax
  0000000141BD99DE  shl     r8, 4
  0000000141BD99E2  sub     rax, r8
  0000000141BD99E5  mov     r8, rdi
  0000000141BD99E8  and     r8, r14
  0000000141BD99EB  not     rdx
  0000000141BD99EE  and     r14, rdx
  0000000141BD99F1  and     rdx, r15
  0000000141BD99F4  not     rbx
  0000000141BD99F7  not     r8
  0000000141BD99FA  mov     r15, [rsp+538h+var_4C8]
  0000000141BD99FF  and     r8, r15
  0000000141BD9A02  and     r8, rbx
  0000000141BD9A05  mov     rdi, r8
  0000000141BD9A08  and     rbx, r15
  0000000141BD9A0B  and     r10, r15
  0000000141BD9A0E  not     rsi
  0000000141BD9A11  not     r10
  0000000141BD9A14  and     r10, rsi
  0000000141BD9A17  not     r10
  0000000141BD9A1A  imul    r10, [rsp+538h+var_320]
  0000000141BD9A23  lea     r8, [rbx+rbx*4]
  0000000141BD9A27  sub     r10, r8
  0000000141BD9A2A  not     rdx
  0000000141BD9A2D  lea     rdx, [r10+rdx*4]
  0000000141BD9A31  mov     r8, r14
  0000000141BD9A34  not     r8
  0000000141BD9A37  add     r8, r8
  0000000141BD9A3A  sub     rdx, r8
  0000000141BD9A3D  add     rdx, rax
  0000000141BD9A40  lea     rax, [rdi+rdi*2]
  0000000141BD9A44  lea     rax, [rdx+rax*4]
  0000000141BD9A48  add     rax, r9
  0000000141BD9A4B  add     rcx, rax
  0000000141BD9A4E  inc     rcx
  0000000141BD9A51  mov     rsi, [rsp+538h+var_318]
  0000000141BD9A59  mov     r8, rsi
  0000000141BD9A5C  not     r8
  0000000141BD9A5F  mov     rdi, [rsp+538h+var_138]
  0000000141BD9A67  imul    rdi, r12
  0000000141BD9A6B  mov     rdx, rdi
  0000000141BD9A6E  not     rdx
  0000000141BD9A71  mov     r9, r8
  0000000141BD9A74  and     r9, rdx
  0000000141BD9A77  mov     r10, rcx
  0000000141BD9A7A  not     r10
  0000000141BD9A7D  mov     rax, rsi
  0000000141BD9A80  and     rax, r10
  0000000141BD9A83  and     r10, rdx
  0000000141BD9A86  and     rdx, rcx
  0000000141BD9A89  mov     rbx, r8
  0000000141BD9A8C  and     r8, rdx
  0000000141BD9A8F  not     r8
  0000000141BD9A92  not     rdx
  0000000141BD9A95  and     rdx, rsi
  0000000141BD9A98  not     rdx
  0000000141BD9A9B  and     rdx, r8
  0000000141BD9A9E  not     r9
  0000000141BD9AA1  mov     r8, rsi
  0000000141BD9AA4  and     r8, rdi
  0000000141BD9AA7  not     r8
  0000000141BD9AAA  and     r8, r9
  0000000141BD9AAD  not     rax
  0000000141BD9AB0  and     rbx, rcx
  0000000141BD9AB3  not     rbx
  0000000141BD9AB6  and     rbx, rdi
  0000000141BD9AB9  and     rbx, rax
  0000000141BD9ABC  and     r8, rcx
  0000000141BD9ABF  add     rbx, r8
  0000000141BD9AC2  mov     rax, rdi
  0000000141BD9AC5  and     rax, rcx
  0000000141BD9AC8  not     r10
  0000000141BD9ACB  not     rax
  0000000141BD9ACE  and     rax, r10
  0000000141BD9AD1  not     rax
  0000000141BD9AD4  and     rax, rsi
  0000000141BD9AD7  sub     rbx, rax
  0000000141BD9ADA  not     rdx
  0000000141BD9ADD  add     rbx, rdx
  0000000141BD9AE0  mov     [rsp+538h+var_4C0], rbx
  0000000141BD9AE5  mov     rdx, [rsp+538h+var_130]
  0000000141BD9AED  mov     rax, rdx
  0000000141BD9AF0  not     rax
  0000000141BD9AF3  mov     r8, r11
  0000000141BD9AF6  and     rax, r11
  0000000141BD9AF9  mov     ecx, ebp
  0000000141BD9AFB  and     ecx, edx
  0000000141BD9AFD  not     rcx
  0000000141BD9B00  lea     r9, [rax+rax*2]
  0000000141BD9B04  not     rax
  0000000141BD9B07  and     rcx, rax
  0000000141BD9B0A  sub     r9, rcx
  0000000141BD9B0D  and     edx, r8d
  0000000141BD9B10  not     rdx
  0000000141BD9B13  add     rdx, rdx
  0000000141BD9B16  sub     r9, rdx
  0000000141BD9B19  lea     rax, [rax+rax*2]
  0000000141BD9B1D  add     r9, rax
  0000000141BD9B20  mov     rax, [rsp+538h+var_120]
  0000000141BD9B28  lea     rcx, [rsp+rax+538h+var_538]
  0000000141BD9B2C  add     rcx, 538h
  0000000141BD9B33  mov     rdi, [rsp+538h+var_2F8]
  0000000141BD9B3B  imul    rcx, rdi
  0000000141BD9B3F  mov     rdx, rcx
  0000000141BD9B42  not     rdx
  0000000141BD9B45  mov     rax, rcx
  0000000141BD9B48  mov     r11, [rsp+538h+var_298]
  0000000141BD9B50  and     rax, r11
  0000000141BD9B53  not     rax
  0000000141BD9B56  mov     r8, [rsp+538h+var_258]
  0000000141BD9B5E  and     r8, rdx
  0000000141BD9B61  not     r8
  0000000141BD9B64  and     r8, rax
  0000000141BD9B67  and     r11, rdx
  0000000141BD9B6A  not     r11
  0000000141BD9B6D  mov     rax, [rsp+538h+var_250]
  0000000141BD9B75  and     r11, rax
  0000000141BD9B78  and     rax, r8
  0000000141BD9B7B  not     r8
  0000000141BD9B7E  and     r8, [rsp+538h+var_248]
  0000000141BD9B86  not     r8
  0000000141BD9B89  not     rax
  0000000141BD9B8C  and     rax, r8
  0000000141BD9B8F  mov     r8, [rsp+538h+var_238]
  0000000141BD9B97  and     rcx, r8
  0000000141BD9B9A  not     r8
  0000000141BD9B9D  mov     r10, [rsp+538h+var_240]
  0000000141BD9BA5  not     r10
  0000000141BD9BA8  and     r8, rdx
  0000000141BD9BAB  and     rdx, r10
  0000000141BD9BAE  not     r11
  0000000141BD9BB1  sub     r11, rdx
  0000000141BD9BB4  add     r11, rax
  0000000141BD9BB7  sub     r11, rcx
  0000000141BD9BBA  not     r8
  0000000141BD9BBD  add     r11, r8
  0000000141BD9BC0  mov     rbx, [rsp+538h+var_308]
  0000000141BD9BC8  imul    r9, rbx
  0000000141BD9BCC  not     r9
  0000000141BD9BCF  mov     rbp, [rsp+538h+var_4D0]
  0000000141BD9BD4  mov     rax, rbp
  0000000141BD9BD7  and     rax, r11
  0000000141BD9BDA  not     rax
  0000000141BD9BDD  and     rax, r9
  0000000141BD9BE0  mov     rdx, r9
  0000000141BD9BE3  mov     r13, [rsp+538h+var_530]
  0000000141BD9BE8  and     r9, r13
  0000000141BD9BEB  and     r9, r11
  0000000141BD9BEE  mov     [rsp+538h+var_4C8], r9
  0000000141BD9BF3  not     r11
  0000000141BD9BF6  and     r11, r13
  0000000141BD9BF9  and     rdx, r11
  0000000141BD9BFC  not     r11
  0000000141BD9BFF  and     rax, r11
  0000000141BD9C02  not     rax
  0000000141BD9C05  not     rdx
  0000000141BD9C08  add     rdx, rax
  0000000141BD9C0B  mov     [rsp+538h+var_318], rdx
  0000000141BD9C13  mov     rax, [rsp+538h+var_4E0]
  0000000141BD9C18  not     rax
  0000000141BD9C1B  mov     r12, [rsp+538h+var_270]
  0000000141BD9C23  imul    r12, rdi
  0000000141BD9C27  add     r12, rax
  0000000141BD9C2A  mov     r14, [rsp+538h+var_1A0]
  0000000141BD9C32  mov     rax, r14
  0000000141BD9C35  not     rax
  0000000141BD9C38  mov     r8, rax
  0000000141BD9C3B  and     r8, r12
  0000000141BD9C3E  mov     r9, r8
  0000000141BD9C41  not     r9
  0000000141BD9C44  mov     r15, [rsp+538h+var_128]
  0000000141BD9C4C  imul    r15, rbx
  0000000141BD9C50  mov     rcx, r15
  0000000141BD9C53  not     rcx
  0000000141BD9C56  mov     rdx, r8
  0000000141BD9C59  and     rdx, rcx
  0000000141BD9C5C  not     rdx
  0000000141BD9C5F  mov     r11, r9
  0000000141BD9C62  and     r11, r15
  0000000141BD9C65  not     r11
  0000000141BD9C68  and     r11, rdx
  0000000141BD9C6B  not     r11
  0000000141BD9C6E  imul    r11, [rsp+538h+var_278]
  0000000141BD9C77  mov     rdx, r12
  0000000141BD9C7A  not     rdx
  0000000141BD9C7D  mov     r10, rax
  0000000141BD9C80  and     r10, rdx
  0000000141BD9C83  mov     rsi, r10
  0000000141BD9C86  and     rsi, r15
  0000000141BD9C89  sub     r11, rsi
  0000000141BD9C8C  mov     rsi, r14
  0000000141BD9C8F  and     rsi, rdx
  0000000141BD9C92  not     rsi
  0000000141BD9C95  and     rsi, r9
  0000000141BD9C98  and     r9, rcx
  0000000141BD9C9B  not     r9
  0000000141BD9C9E  and     r8, r15
  0000000141BD9CA1  not     r8
  0000000141BD9CA4  and     r8, r9
  0000000141BD9CA7  not     r8
  0000000141BD9CAA  lea     r9, [r11+r8*4]
  0000000141BD9CAE  mov     r8, r14
  0000000141BD9CB1  and     r8, r12
  0000000141BD9CB4  not     r8
  0000000141BD9CB7  not     r10
  0000000141BD9CBA  and     r10, r8
  0000000141BD9CBD  not     r10
  0000000141BD9CC0  and     r10, r15
  0000000141BD9CC3  not     r10
  0000000141BD9CC6  add     r10, r10
  0000000141BD9CC9  sub     r9, r10
  0000000141BD9CCC  not     rsi
  0000000141BD9CCF  and     rsi, r15
  0000000141BD9CD2  not     rsi
  0000000141BD9CD5  add     r9, rsi
  0000000141BD9CD8  mov     rsi, r9
  0000000141BD9CDB  and     rdx, rcx
  0000000141BD9CDE  mov     r8, rdx
  0000000141BD9CE1  not     r8
  0000000141BD9CE4  mov     r11, r15
  0000000141BD9CE7  and     r11, r12
  0000000141BD9CEA  not     r11
  0000000141BD9CED  and     r11, r8
  0000000141BD9CF0  mov     r9, r14
  0000000141BD9CF3  and     r9, r11
  0000000141BD9CF6  not     r9
  0000000141BD9CF9  not     r11
  0000000141BD9CFC  and     r11, rax
  0000000141BD9CFF  not     r11
  0000000141BD9D02  and     r11, r9
  0000000141BD9D05  lea     r9, [r11+r11*2]
  0000000141BD9D09  sub     rsi, r9
  0000000141BD9D0C  and     rcx, r12
  0000000141BD9D0F  not     rcx
  0000000141BD9D12  and     rcx, rax
  0000000141BD9D15  sub     rsi, rcx
  0000000141BD9D18  and     r8, rax
  0000000141BD9D1B  not     r8
  0000000141BD9D1E  and     rdx, r14
  0000000141BD9D21  not     rdx
  0000000141BD9D24  and     rdx, r8
  0000000141BD9D27  add     rdx, rdx
  0000000141BD9D2A  sub     rsi, rdx
  0000000141BD9D2D  mov     [rsp+538h+var_4E0], rsi
  0000000141BD9D32  mov     rax, [rsp+538h+var_348]
  0000000141BD9D3A  mov     [rsp+538h+var_450], rax
  0000000141BD9D42  lea     rcx, [rsp+538h]
  0000000141BD9D4A  and     eax, ecx
  0000000141BD9D4C  mov     [rsp+538h+var_348], rax
  0000000141BD9D54  mov     rax, [rsp+538h+var_108]
  0000000141BD9D5C  mov     rdx, rax
  0000000141BD9D5F  not     rdx
  0000000141BD9D62  and     rcx, rdx
  0000000141BD9D65  mov     r8, [rsp+538h+var_520]
  0000000141BD9D6A  and     rdx, r8
  0000000141BD9D6D  and     eax, r8d
  0000000141BD9D70  not     rax
  0000000141BD9D73  sub     rax, rdx
  0000000141BD9D76  sub     rax, rdx
  0000000141BD9D79  not     rcx
  0000000141BD9D7C  add     rax, rcx
  0000000141BD9D7F  mov     r15, [rsp+538h+var_430]
  0000000141BD9D87  mov     rcx, r15
  0000000141BD9D8A  not     rcx
  0000000141BD9D8D  imul    rax, rbx
  0000000141BD9D91  mov     rdx, rax
  0000000141BD9D94  mov     r14, rax
  0000000141BD9D97  not     rdx
  0000000141BD9D9A  mov     rax, [rsp+538h+var_228]
  0000000141BD9DA2  lea     r8, [rsp+rax+538h+var_538]
  0000000141BD9DA6  add     r8, 538h
  0000000141BD9DAD  mov     rax, rdi
  0000000141BD9DB0  imul    r8, rdi
  0000000141BD9DB4  mov     r9, rdx
  0000000141BD9DB7  and     r9, r8
  0000000141BD9DBA  mov     r10, rcx
  0000000141BD9DBD  and     r10, r9
  0000000141BD9DC0  not     r10
  0000000141BD9DC3  not     r9
  0000000141BD9DC6  mov     r11, r15
  0000000141BD9DC9  and     r11, r9
  0000000141BD9DCC  not     r11
  0000000141BD9DCF  and     r11, r10
  0000000141BD9DD2  mov     [rsp+538h+var_320], r11
  0000000141BD9DDA  mov     r10, r8
  0000000141BD9DDD  not     r10
  0000000141BD9DE0  mov     r11, rdx
  0000000141BD9DE3  and     r11, r10
  0000000141BD9DE6  not     r11
  0000000141BD9DE9  mov     rsi, r14
  0000000141BD9DEC  and     rsi, r8
  0000000141BD9DEF  not     rsi
  0000000141BD9DF2  and     rsi, r15
  0000000141BD9DF5  and     rsi, r11
  0000000141BD9DF8  mov     [rsp+538h+var_448], rsi
  0000000141BD9E00  mov     r11, r15
  0000000141BD9E03  and     r11, rdx
  0000000141BD9E06  mov     rsi, rcx
  0000000141BD9E09  and     rsi, r10
  0000000141BD9E0C  mov     rdi, r14
  0000000141BD9E0F  and     rdi, rsi
  0000000141BD9E12  not     rsi
  0000000141BD9E15  and     r15, r8
  0000000141BD9E18  not     r15
  0000000141BD9E1B  and     r15, rsi
  0000000141BD9E1E  and     r14, r15
  0000000141BD9E21  not     r15
  0000000141BD9E24  and     r15, rdx
  0000000141BD9E27  and     rdx, rsi
  0000000141BD9E2A  not     rdx
  0000000141BD9E2D  not     rdi
  0000000141BD9E30  and     rdi, rdx
  0000000141BD9E33  mov     rdx, r11
  0000000141BD9E36  not     rdx
  0000000141BD9E39  and     rdx, r10
  0000000141BD9E3C  not     r15
  0000000141BD9E3F  not     r14
  0000000141BD9E42  and     r14, r15
  0000000141BD9E45  and     r9, rcx
  0000000141BD9E48  and     r11, r8
  0000000141BD9E4B  not     rdx
  0000000141BD9E4E  not     r9
  0000000141BD9E51  add     r9, r9
  0000000141BD9E54  lea     rcx, [r9+r9*2]
  0000000141BD9E58  not     r11
  0000000141BD9E5B  and     r11, rdx
  0000000141BD9E5E  not     r11
  0000000141BD9E61  imul    r11, [rsp+538h+var_4E8]
  0000000141BD9E67  sub     r11, rcx
  0000000141BD9E6A  not     r14
  0000000141BD9E6D  add     r14, r14
  0000000141BD9E70  sub     r11, r14
  0000000141BD9E73  lea     rcx, [r11+rdx*4]
  0000000141BD9E77  add     rcx, rdi
  0000000141BD9E7A  mov     [rsp+538h+var_430], rcx
  0000000141BD9E82  mov     rdx, [rsp+538h+var_538]
  0000000141BD9E86  mov     r9, rdx
  0000000141BD9E89  not     r9
  0000000141BD9E8C  mov     [rsp+538h+var_528], r9
  0000000141BD9E91  mov     rcx, [rsp+538h+var_4D8]
  0000000141BD9E96  imul    rcx, rax
  0000000141BD9E9A  mov     r12, rcx
  0000000141BD9E9D  mov     r10, rcx
  0000000141BD9EA0  not     r12
  0000000141BD9EA3  mov     rcx, [rsp+538h+var_508]
  0000000141BD9EA8  imul    rcx, rbx
  0000000141BD9EAC  mov     r14, rcx
  0000000141BD9EAF  not     r14
  0000000141BD9EB2  mov     r8, r14
  0000000141BD9EB5  and     r8, r9
  0000000141BD9EB8  mov     rsi, rbp
  0000000141BD9EBB  and     rsi, r12
  0000000141BD9EBE  mov     rdi, rdx
  0000000141BD9EC1  and     rdi, rsi
  0000000141BD9EC4  not     rsi
  0000000141BD9EC7  mov     rbx, r9
  0000000141BD9ECA  and     rbx, rsi
  0000000141BD9ECD  and     rsi, r8
  0000000141BD9ED0  not     r8
  0000000141BD9ED3  mov     r9, rcx
  0000000141BD9ED6  mov     [rsp+538h+var_508], rcx
  0000000141BD9EDB  and     r9, rdx
  0000000141BD9EDE  not     r9
  0000000141BD9EE1  and     r9, r8
  0000000141BD9EE4  mov     r8, r13
  0000000141BD9EE7  and     r8, r9
  0000000141BD9EEA  not     r8
  0000000141BD9EED  not     r9
  0000000141BD9EF0  and     r9, rbp
  0000000141BD9EF3  not     r9
  0000000141BD9EF6  and     r9, r8
  0000000141BD9EF9  mov     r8, r12
  0000000141BD9EFC  and     r8, r9
  0000000141BD9EFF  not     r8
  0000000141BD9F02  not     r9
  0000000141BD9F05  and     r9, r10
  0000000141BD9F08  not     r9
  0000000141BD9F0B  and     r9, r8
  0000000141BD9F0E  mov     rax, 492492492492492Bh
  0000000141BD9F18  add     rax, 1Dh
  0000000141BD9F1C  imul    rax, r9
  0000000141BD9F20  mov     [rsp+538h+var_4B0], rax
  0000000141BD9F28  mov     rax, r13
  0000000141BD9F2B  mov     r9, r13
  0000000141BD9F2E  and     r9, r10
  0000000141BD9F31  not     r9
  0000000141BD9F34  and     r9, rdx
  0000000141BD9F37  mov     r8, r14
  0000000141BD9F3A  and     r8, r9
  0000000141BD9F3D  not     r8
  0000000141BD9F40  not     r9
  0000000141BD9F43  and     r9, rcx
  0000000141BD9F46  not     r9
  0000000141BD9F49  and     r9, r8
  0000000141BD9F4C  mov     r11, r10
  0000000141BD9F4F  mov     [rsp+538h+var_4D8], r10
  0000000141BD9F54  and     r10, [rsp+538h+var_4B8]
  0000000141BD9F5C  not     r10
  0000000141BD9F5F  and     r10, r14
  0000000141BD9F62  mov     r13, 0B6DB6DB6DB6DB6D8h
  0000000141BD9F6C  lea     rbp, [r13+19h]
  0000000141BD9F70  imul    rbp, r10
  0000000141BD9F74  not     r9
  0000000141BD9F77  mov     r15, 6DB6DB6DB6DB6D94h
  0000000141BD9F81  imul    r9, r15
  0000000141BD9F85  add     rbp, r9
  0000000141BD9F88  mov     rdx, [rsp+538h+var_4D0]
  0000000141BD9F8D  mov     rcx, rdx
  0000000141BD9F90  and     rcx, r14
  0000000141BD9F93  mov     r10, rcx
  0000000141BD9F96  mov     r8, [rsp+538h+var_528]
  0000000141BD9F9B  and     r10, r8
  0000000141BD9F9E  mov     r9, r12
  0000000141BD9FA1  and     r9, r10
  0000000141BD9FA4  not     r9
  0000000141BD9FA7  not     r10
  0000000141BD9FAA  and     r10, r11
  0000000141BD9FAD  not     r10
  0000000141BD9FB0  and     r10, r9
  0000000141BD9FB3  not     r10
  0000000141BD9FB6  mov     r9, 492492492492492Bh
  0000000141BD9FC0  imul    r10, r9
  0000000141BD9FC4  add     r10, rbp
  0000000141BD9FC7  mov     r11, [rsp+538h+var_508]
  0000000141BD9FCC  and     r11, r8
  0000000141BD9FCF  not     r11
  0000000141BD9FD2  mov     r9, r14
  0000000141BD9FD5  mov     rbp, [rsp+538h+var_538]
  0000000141BD9FD9  and     r9, rbp
  0000000141BD9FDC  not     r9
  0000000141BD9FDF  and     r9, r11
  0000000141BD9FE2  mov     r11, rdx
  0000000141BD9FE5  and     r11, r9
  0000000141BD9FE8  not     r11
  0000000141BD9FEB  and     r11, r12
  0000000141BD9FEE  mov     r8, r9
  0000000141BD9FF1  not     r8
  0000000141BD9FF4  and     r8, rax
  0000000141BD9FF7  mov     rdx, rax
  0000000141BD9FFA  mov     [rsp+538h+var_228], rax
  0000000141BDA002  and     rax, [rsp+538h+var_528]
  0000000141BDA007  and     rax, r12
  0000000141BDA00A  mov     [rsp+538h+var_530], rax
  0000000141BDA00F  and     r9, r12
  0000000141BDA012  and     r12, r14
  0000000141BDA015  mov     rax, [rsp+538h+var_4D0]
  0000000141BDA01A  and     rax, r12
  0000000141BDA01D  not     r12
  0000000141BDA020  and     rdx, r12
  0000000141BDA023  not     rdx
  0000000141BDA026  not     rax
  0000000141BDA029  and     rax, rdx
  0000000141BDA02C  not     rax
  0000000141BDA02F  and     rax, rbp
  0000000141BDA032  not     rax
  0000000141BDA035  imul    rax, -0Bh
  0000000141BDA039  add     rax, r10
  0000000141BDA03C  not     rbx
  0000000141BDA03F  mov     rdx, rdi
  0000000141BDA042  not     rdx
  0000000141BDA045  and     rbx, rdx
  0000000141BDA048  mov     rbp, [rsp+538h+var_508]
  0000000141BDA04D  mov     r10, rbp
  0000000141BDA050  and     r10, rbx
  0000000141BDA053  not     rbx
  0000000141BDA056  and     rbx, r14
  0000000141BDA059  not     rbx
  0000000141BDA05C  not     r10
  0000000141BDA05F  and     r10, rbx
  0000000141BDA062  not     r10
  0000000141BDA065  lea     rbx, [r13+7]
  0000000141BDA069  imul    rbx, r10
  0000000141BDA06D  add     rbx, rax
  0000000141BDA070  and     rdi, r14
  0000000141BDA073  not     rdi
  0000000141BDA076  and     rdx, rbp
  0000000141BDA079  not     rdx
  0000000141BDA07C  and     rdx, rdi
  0000000141BDA07F  imul    rax, rdx, -16h
  0000000141BDA083  add     rax, rbx
  0000000141BDA086  add     rax, [rsp+538h+var_4B0]
  0000000141BDA08E  not     r8
  0000000141BDA091  and     r11, r8
  0000000141BDA094  not     rsi
  0000000141BDA097  add     r15, 19h
  0000000141BDA09B  imul    r15, rsi
  0000000141BDA09F  mov     rsi, 9249249249249248h
  0000000141BDA0A9  imul    r11, rsi
  0000000141BDA0AD  add     r15, r11
  0000000141BDA0B0  mov     rbx, [rsp+538h+var_4D8]
  0000000141BDA0B5  mov     rdx, rbx
  0000000141BDA0B8  and     rdx, rbp
  0000000141BDA0BB  mov     r11, rbp
  0000000141BDA0BE  not     rdx
  0000000141BDA0C1  and     rdx, r12
  0000000141BDA0C4  not     rdx
  0000000141BDA0C7  mov     r12, [rsp+538h+var_4D0]
  0000000141BDA0CC  and     rdx, r12
  0000000141BDA0CF  mov     r8, [rsp+538h+var_538]
  0000000141BDA0D3  and     r8, rdx
  0000000141BDA0D6  not     rdx
  0000000141BDA0D9  mov     rbp, [rsp+538h+var_528]
  0000000141BDA0DE  and     rdx, rbp
  0000000141BDA0E1  not     rdx
  0000000141BDA0E4  not     r8
  0000000141BDA0E7  and     r8, rdx
  0000000141BDA0EA  not     r8
  0000000141BDA0ED  mov     rdi, 0DB6DB6DB6DB6DB6Ch
  0000000141BDA0F7  imul    r8, rdi
  0000000141BDA0FB  add     r8, r15
  0000000141BDA0FE  mov     r10, [rsp+538h+var_4B8]
  0000000141BDA106  mov     rdx, r10
  0000000141BDA109  not     rdx
  0000000141BDA10C  and     r10, r14
  0000000141BDA10F  not     r10
  0000000141BDA112  and     rdx, r11
  0000000141BDA115  not     rdx
  0000000141BDA118  and     rdx, rbx
  0000000141BDA11B  and     rdx, r10
  0000000141BDA11E  not     rdx
  0000000141BDA121  add     rsi, 0Eh
  0000000141BDA125  imul    rsi, rdx
  0000000141BDA129  add     rsi, r8
  0000000141BDA12C  add     rsi, rax
  0000000141BDA12F  mov     rax, [rsp+538h+var_228]
  0000000141BDA137  and     rax, r11
  0000000141BDA13A  not     rax
  0000000141BDA13D  not     rcx
  0000000141BDA140  and     rcx, rax
  0000000141BDA143  mov     rax, r12
  0000000141BDA146  and     rax, rbx
  0000000141BDA149  not     rax
  0000000141BDA14C  and     rax, rbp
  0000000141BDA14F  mov     rdx, r14
  0000000141BDA152  and     rdx, rax
  0000000141BDA155  not     rdx
  0000000141BDA158  not     rax
  0000000141BDA15B  and     rax, r11
  0000000141BDA15E  mov     r10, r11
  0000000141BDA161  not     rax
  0000000141BDA164  and     rax, rdx
  0000000141BDA167  not     rcx
  0000000141BDA16A  and     rcx, rbp
  0000000141BDA16D  not     rcx
  0000000141BDA170  and     rcx, rbx
  0000000141BDA173  not     rcx
  0000000141BDA176  imul    rcx, r13
  0000000141BDA17A  add     r13, 2Fh ; '/'
  0000000141BDA17E  imul    r13, rax
  0000000141BDA182  add     r13, rcx
  0000000141BDA185  mov     rcx, [rsp+538h+var_530]
  0000000141BDA18A  and     r14, rcx
  0000000141BDA18D  not     r14
  0000000141BDA190  not     rcx
  0000000141BDA193  mov     rax, r11
  0000000141BDA196  and     rcx, r10
  0000000141BDA199  not     rcx
  0000000141BDA19C  and     rcx, r14
  0000000141BDA19F  mov     r8, 2492492492492473h
  0000000141BDA1A9  imul    rcx, r8
  0000000141BDA1AD  add     rcx, r13
  0000000141BDA1B0  mov     rdx, rcx
  0000000141BDA1B3  and     rax, r12
  0000000141BDA1B6  not     rax
  0000000141BDA1B9  and     rax, rbx
  0000000141BDA1BC  mov     rcx, [rsp+538h+var_538]
  0000000141BDA1C0  and     rcx, rax
  0000000141BDA1C3  not     rax
  0000000141BDA1C6  and     rax, rbp
  0000000141BDA1C9  not     rax
  0000000141BDA1CC  not     rcx
  0000000141BDA1CF  and     rcx, rax
  0000000141BDA1D2  not     rcx
  0000000141BDA1D5  or      rdi, 3
  0000000141BDA1D9  imul    rdi, rcx
  0000000141BDA1DD  add     rdi, rdx
  0000000141BDA1E0  not     r9
  0000000141BDA1E3  and     r9, r12
  0000000141BDA1E6  add     r8, 21h ; '!'
  0000000141BDA1EA  imul    r8, r9
  0000000141BDA1EE  add     r8, rdi
  0000000141BDA1F1  add     r8, rsi
  0000000141BDA1F4  mov     [rsp+538h+var_4D8], r8
  0000000141BDA1F9  mov     rbx, [rsp+538h+var_450]
  0000000141BDA201  not     rbx
  0000000141BDA204  and     rbx, [rsp+538h+var_520]
  0000000141BDA209  not     rbx
  0000000141BDA20C  mov     rax, [rsp+538h+var_348]
  0000000141BDA214  not     rax
  0000000141BDA217  and     rax, rbx
  0000000141BDA21A  mov     rbp, [rsp+538h+var_4E8]
  0000000141BDA21F  imul    rbx, rbp
  0000000141BDA223  sub     rbx, rax
  0000000141BDA226  mov     rsi, [rsp+538h+var_490]
  0000000141BDA22E  mov     r8, rsi
  0000000141BDA231  not     r8
  0000000141BDA234  mov     rax, [rsp+538h+var_340]
  0000000141BDA23C  lea     rdx, [rsp+rax+538h+var_538]
  0000000141BDA240  add     rdx, 538h
  0000000141BDA247  mov     r12, [rsp+538h+var_2F8]
  0000000141BDA24F  imul    rdx, r12
  0000000141BDA253  mov     rcx, r8
  0000000141BDA256  and     rcx, rdx
  0000000141BDA259  mov     rax, rcx
  0000000141BDA25C  not     rax
  0000000141BDA25F  mov     r9, [rsp+538h+var_330]
  0000000141BDA267  and     rax, r9
  0000000141BDA26A  and     rcx, r9
  0000000141BDA26D  not     r9
  0000000141BDA270  and     r9, rdx
  0000000141BDA273  mov     r10, r9
  0000000141BDA276  not     r10
  0000000141BDA279  mov     r11, rsi
  0000000141BDA27C  and     r11, r10
  0000000141BDA27F  and     r10, r8
  0000000141BDA282  and     r8, r9
  0000000141BDA285  not     r8
  0000000141BDA288  not     r11
  0000000141BDA28B  and     r11, r8
  0000000141BDA28E  not     rdx
  0000000141BDA291  and     rdx, rsi
  0000000141BDA294  not     rdx
  0000000141BDA297  and     rax, rdx
  0000000141BDA29A  and     r9, rsi
  0000000141BDA29D  mov     rdx, r10
  0000000141BDA2A0  not     rdx
  0000000141BDA2A3  not     r9
  0000000141BDA2A6  and     r9, rdx
  0000000141BDA2A9  not     r9
  0000000141BDA2AC  mov     rdx, rbp
  0000000141BDA2AF  imul    r9, rbp
  0000000141BDA2B3  add     r10, r10
  0000000141BDA2B6  sub     r9, r10
  0000000141BDA2B9  imul    rcx, rdx
  0000000141BDA2BD  add     rcx, rax
  0000000141BDA2C0  not     r11
  0000000141BDA2C3  add     rcx, r11
  0000000141BDA2C6  add     rcx, r9
  0000000141BDA2C9  mov     r10, [rsp+538h+var_198]
  0000000141BDA2D1  mov     rax, r10
  0000000141BDA2D4  not     rax
  0000000141BDA2D7  mov     r11, [rsp+538h+var_308]
  0000000141BDA2DF  imul    rbx, r11
  0000000141BDA2E3  mov     rdx, rbx
  0000000141BDA2E6  not     rdx
  0000000141BDA2E9  mov     rdi, rax
  0000000141BDA2EC  and     rdi, rcx
  0000000141BDA2EF  not     rdi
  0000000141BDA2F2  mov     r8, rcx
  0000000141BDA2F5  not     r8
  0000000141BDA2F8  mov     r9, r10
  0000000141BDA2FB  and     r9, r8
  0000000141BDA2FE  not     r9
  0000000141BDA301  and     rcx, rdx
  0000000141BDA304  and     rdx, rdi
  0000000141BDA307  and     rdx, r9
  0000000141BDA30A  mov     [rsp+538h+var_340], rdx
  0000000141BDA312  and     rax, rbx
  0000000141BDA315  and     rax, r8
  0000000141BDA318  mov     rdx, rcx
  0000000141BDA31B  and     rcx, r10
  0000000141BDA31E  sub     rcx, rax
  0000000141BDA321  and     rdi, rbx
  0000000141BDA324  add     rdi, rcx
  0000000141BDA327  not     rdx
  0000000141BDA32A  and     rdx, r10
  0000000141BDA32D  sub     rdi, rdx
  0000000141BDA330  mov     rax, [rsp+538h+var_E8]
  0000000141BDA338  add     rax, rsp
  0000000141BDA33B  add     rax, 538h
  0000000141BDA341  mov     rsi, [rsp+538h+var_1E8]
  0000000141BDA349  imul    rax, rsi
  0000000141BDA34D  add     rax, [rsp+538h+var_480]
  0000000141BDA355  mov     r9, rax
  0000000141BDA358  mov     rcx, [rsp+538h+var_4F0]
  0000000141BDA35D  mov     rdx, rcx
  0000000141BDA360  not     rdx
  0000000141BDA363  mov     [rsp+538h+var_508], rdx
  0000000141BDA368  mov     rax, [rsp+538h+var_3A8]
  0000000141BDA370  mov     r8, rax
  0000000141BDA373  not     r8
  0000000141BDA376  mov     [rsp+538h+var_538], r8
  0000000141BDA37A  and     r8, rdx
  0000000141BDA37D  not     r8
  0000000141BDA380  and     rax, rcx
  0000000141BDA383  mov     [rsp+538h+var_528], rax
  0000000141BDA388  not     rax
  0000000141BDA38B  mov     [rsp+538h+var_520], rax
  0000000141BDA390  and     r8, rax
  0000000141BDA393  mov     [rsp+538h+var_530], r8
  0000000141BDA398  imul    eax, dword ptr [rsp+538h+var_158], 48569E82h
  0000000141BDA3A3  mov     [rsp+538h+var_4B8], rax
  0000000141BDA3AB  test    byte ptr [rsp+538h+var_338], 1
  0000000141BDA3B3  mov     rax, [rsp+538h+var_1D8]
  0000000141BDA3BB  lea     rax, [rsp+rax+538h]
  0000000141BDA3C3  cmovz   r9, rax
  0000000141BDA3C7  mov     [rsp+538h+var_338], r9
  0000000141BDA3CF  mov     rcx, [rsp+538h+var_370]
  0000000141BDA3D7  not     rcx
  0000000141BDA3DA  mov     rax, [rsp+538h+var_E0]
  0000000141BDA3E2  lea     r14, [rsp+rax+538h+var_538]
  0000000141BDA3E6  add     r14, 538h
  0000000141BDA3ED  imul    r14, rsi
  0000000141BDA3F1  mov     r9, rsi
  0000000141BDA3F4  not     r14
  0000000141BDA3F7  and     r14, rcx
  0000000141BDA3FA  test    byte ptr [rsp+538h+var_478], 1
  0000000141BDA402  mov     rax, [rsp+538h+var_438]
  0000000141BDA40A  lea     rax, [rsp+rax+538h]
  0000000141BDA412  mov     rcx, [rsp+538h+var_4F8]
  0000000141BDA417  not     rcx
  0000000141BDA41A  cmovz   rcx, rax
  0000000141BDA41E  mov     [rsp+538h+var_4F8], rcx
  0000000141BDA423  not     r14
  0000000141BDA426  cmovz   r14, rax
  0000000141BDA42A  mov     rax, [rsp+538h+var_510]
  0000000141BDA42F  lea     rbx, [rsp+rax+538h+var_538]
  0000000141BDA433  add     rbx, 538h
  0000000141BDA43A  imul    rbx, [rsp+538h+var_470]
  0000000141BDA443  mov     rax, [rsp+538h+var_428]
  0000000141BDA44B  not     rax
  0000000141BDA44E  not     rbx
  0000000141BDA451  and     rbx, rax
  0000000141BDA454  mov     rax, [rsp+538h+var_1C8]
  0000000141BDA45C  add     rax, rsp
  0000000141BDA45F  add     rax, 538h
  0000000141BDA465  imul    rax, [rsp+538h+var_310]
  0000000141BDA46E  mov     [rsp+538h+var_510], rax
  0000000141BDA473  mov     rax, [rsp+538h+var_D8]
  0000000141BDA47B  add     rax, rsp
  0000000141BDA47E  add     rax, 538h
  0000000141BDA484  imul    rax, [rsp+538h+var_1E0]
  0000000141BDA48D  mov     rdx, [rsp+538h+var_3F0]
  0000000141BDA495  not     rdx
  0000000141BDA498  mov     rcx, [rsp+538h+var_380]
  0000000141BDA4A0  lea     r15, [rsp+rcx+538h+var_538]
  0000000141BDA4A4  add     r15, 538h
  0000000141BDA4AB  mov     rsi, [rsp+538h+var_4A8]
  0000000141BDA4B3  imul    r15, rsi
  0000000141BDA4B7  add     r15, rdx
  0000000141BDA4BA  not     rax
  0000000141BDA4BD  not     r15
  0000000141BDA4C0  and     r15, rax
  0000000141BDA4C3  mov     rax, [rsp+538h+var_D0]
  0000000141BDA4CB  lea     r8, [rsp+rax+538h+var_538]
  0000000141BDA4CF  add     r8, 538h
  0000000141BDA4D6  imul    r8, r12
  0000000141BDA4DA  mov     rax, [rsp+538h+var_420]
  0000000141BDA4E2  not     rax
  0000000141BDA4E5  not     r8
  0000000141BDA4E8  and     r8, rax
  0000000141BDA4EB  mov     rax, [rsp+538h+var_118]
  0000000141BDA4F3  add     rax, rsp
  0000000141BDA4F6  add     rax, 538h
  0000000141BDA4FC  mov     rdx, [rsp+538h+var_3E8]
  0000000141BDA504  not     rdx
  0000000141BDA507  not     r8
  0000000141BDA50A  mov     r13, r11
  0000000141BDA50D  test    r13b, 1
  0000000141BDA511  mov     rcx, [rsp+538h+var_460]
  0000000141BDA519  lea     rbp, [rsp+rcx+538h]
  0000000141BDA521  cmovnz  r8, rax
  0000000141BDA525  imul    rbp, rsi
  0000000141BDA529  add     rbp, rdx
  0000000141BDA52C  mov     rcx, [rsp+538h+var_110]
  0000000141BDA534  add     rcx, rsp
  0000000141BDA537  add     rcx, 538h
  0000000141BDA53E  mov     r11, r9
  0000000141BDA541  imul    rcx, r9
  0000000141BDA545  add     rcx, [rsp+538h+var_350]
  0000000141BDA54D  not     rcx
  0000000141BDA550  mov     rdx, [rsp+538h+var_C8]
  0000000141BDA558  lea     r9, [rsp+rdx+538h+var_538]
  0000000141BDA55C  add     r9, 538h
  0000000141BDA563  mov     rdx, [rsp+538h+var_2E8]
  0000000141BDA56B  imul    r9, rdx
  0000000141BDA56F  not     r9
  0000000141BDA572  and     r9, rcx
  0000000141BDA575  mov     rcx, [rsp+538h+var_1D0]
  0000000141BDA57D  lea     r12, [rsp+rcx+538h+var_538]
  0000000141BDA581  add     r12, 538h
  0000000141BDA588  imul    r12, r11
  0000000141BDA58C  add     r12, [rsp+538h+var_418]
  0000000141BDA594  mov     rcx, [rsp+538h+var_C0]
  0000000141BDA59C  add     rcx, rsp
  0000000141BDA59F  add     rcx, 538h
  0000000141BDA5A6  imul    rcx, rdx
  0000000141BDA5AA  not     rcx
  0000000141BDA5AD  not     r12
  0000000141BDA5B0  and     r12, rcx
  0000000141BDA5B3  test    byte ptr [rsp+538h+var_468], 1
  0000000141BDA5BB  not     r9
  0000000141BDA5BE  mov     rcx, [rsp+538h+var_368]
  0000000141BDA5C6  cmovnz  r9, rcx
  0000000141BDA5CA  not     r12
  0000000141BDA5CD  cmovnz  r12, rcx
  0000000141BDA5D1  mov     r11, [rsp+538h+var_3A0]
  0000000141BDA5D9  not     r11
  0000000141BDA5DC  mov     rcx, [rsp+538h+var_B8]
  0000000141BDA5E4  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141BDA5E8  add     rdx, 538h
  0000000141BDA5EF  imul    rdx, r13
  0000000141BDA5F3  not     rdx
  0000000141BDA5F6  and     rdx, r11
  0000000141BDA5F9  mov     r11, [rsp+538h+var_B0]
  0000000141BDA601  lea     r10, [rsp+r11+538h+var_538]
  0000000141BDA605  add     r10, 538h
  0000000141BDA60C  imul    r10, r13
  0000000141BDA610  add     r10, [rsp+538h+var_360]
  0000000141BDA618  mov     r11, [rsp+538h+var_A8]
  0000000141BDA620  add     r11, rsp
  0000000141BDA623  add     r11, 538h
  0000000141BDA62A  imul    r11, r13
  0000000141BDA62E  add     r11, [rsp+538h+var_358]
  0000000141BDA636  test    byte ptr [rsp+538h+var_454], 1
  0000000141BDA63E  mov     rcx, [rsp+538h+var_378]
  0000000141BDA646  lea     rcx, [rsp+rcx+538h]
  0000000141BDA64E  not     rdx
  0000000141BDA651  cmovz   rdx, rcx
  0000000141BDA655  cmovz   r10, rcx
  0000000141BDA659  cmovz   r11, rcx
  0000000141BDA65D  mov     rcx, [rsp+538h+var_328]
  0000000141BDA665  mov     r13, [rsp+538h+var_488]
  0000000141BDA66D  add     r13, rcx
  0000000141BDA670  add     r13, 2
  0000000141BDA674  mov     rcx, [rsp+538h+var_498]
  0000000141BDA67C  add     rcx, rsp
  0000000141BDA67F  add     rcx, 538h
  0000000141BDA686  imul    rcx, rsi
  0000000141BDA68A  mov     rsi, [rsp+538h+var_410]
  0000000141BDA692  not     rsi
  0000000141BDA695  add     rcx, rsi
  0000000141BDA698  test    byte ptr [rsp+538h+var_1BC], 1
  0000000141BDA6A0  cmovnz  rbp, rax
  0000000141BDA6A4  cmovnz  rcx, rax
  0000000141BDA6A8  mov     rax, [rsp+538h+var_440]
  0000000141BDA6B0  not     rax
  0000000141BDA6B3  add     rax, rax
  0000000141BDA6B6  mov     rsi, [rsp+538h+var_3B0]
  0000000141BDA6BE  sub     rsi, rax
  0000000141BDA6C1  test    r15, 0
  0000000141BDA6C8  call    locret_141BDA6D8  ; -> locret_141BDA6D8
  0000000141BDA6CD  jno     loc_141BDA6D9
  0000000141BDA6D3  jmp     loc_141BD8BD4
  0000000141BDA6D8  retn
  0000000141BDA6D9  nop
  0000000141BDA6DA  jmp     loc_141BD6F3E
  0000000141BDA6DF  mov     rax, 0A8A5ECFBDEF717FBh
  0000000141BDA6E9  mov     rax, 25BEC4DC5043C332h
  0000000141BDA6F3  mov     rax, 3F9237827B08FEC4h
  0000000141BDA6FD  mov     rax, 399519A05ADF378Bh
  0000000141BDA707  mov     rax, 350A761329A44D0Bh
  0000000141BDA711  mov     rax, 9D0DEEE38EB4C7C0h
  0000000141BDA71B  test    r13, 0
  0000000141BDA722  call    locret_141BDA732  ; -> locret_141BDA732
  0000000141BDA727  jp      loc_141BDA733
  0000000141BDA72D  jmp     loc_141BD9394
  0000000141BDA732  retn
  0000000141BDA733  nop
  0000000141BDA734  jmp     loc_141BD756B

