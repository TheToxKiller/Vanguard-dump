// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422A66E0                          ║
// ║  VA        : 0x1422A66E0                            ║
// ║  RVA       : 0x22A66E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140118B92  sub_140118B1B
//   0x1402B84A2  ??
//
// ── CALLS TO (30) ──
//   0x1422A66E2  sub_1422A66E0
//   0x1422A66E4  sub_1422A66E0
//   0x1422A66E6  sub_1422A66E0
//   0x1422A66E8  sub_1422A66E0
//   0x1422A66E9  sub_1422A66E0
//   0x1422A66EA  sub_1422A66E0
//   0x1422A66EB  sub_1422A66E0
//   0x1422A66EC  sub_1422A66E0
//   0x1422A66F3  sub_1422A66E0
//   0x1422A66FB  sub_1422A66E0
//   0x1422A6703  sub_1422A66E0
//   0x1422A6706  sub_1422A66E0
//   0x1422A6709  sub_1422A66E0
//   0x1422A6711  sub_1422A66E0
//   0x1422A6714  sub_1422A66E0
//   0x1422A6717  sub_1422A66E0
//   0x1422A671A  sub_1422A66E0
//   0x1422A671D  sub_1422A66E0
//   0x1422A6720  sub_1422A66E0
//   0x1422A6723  sub_1422A66E0
//   0x1422A6726  sub_1422A66E0
//   0x1422A6729  sub_1422A66E0
//   0x1422A672C  sub_1422A66E0
//   0x1422A672F  sub_1422A66E0
//   0x1422A6732  sub_1422A66E0
//   0x1422A6735  sub_1422A66E0
//   0x1422A6738  sub_1422A66E0
//   0x1422A673B  sub_1422A66E0
//   0x1422A673E  sub_1422A66E0
//   0x1422A6742  sub_1422A66E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17724 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118B92  sub_140118B1B
;   0x1402B84A2  ??
;
; ── Instructions ───────────────────────────────
  00000001422A66E0  push    r15
  00000001422A66E2  push    r14
  00000001422A66E4  push    r13
  00000001422A66E6  push    r12
  00000001422A66E8  push    rsi
  00000001422A66E9  push    rdi
  00000001422A66EA  push    rbp
  00000001422A66EB  push    rbx
  00000001422A66EC  sub     rsp, 510h
  00000001422A66F3  mov     r10, [rsp+550h+arg_E8]
  00000001422A66FB  mov     rax, [rsp+550h+arg_140]
  00000001422A6703  mov     rcx, rax
  00000001422A6706  not     rcx
  00000001422A6709  mov     rdx, [rsp+550h+arg_100]
  00000001422A6711  mov     r9, rdx
  00000001422A6714  not     r9
  00000001422A6717  mov     r8, rcx
  00000001422A671A  and     r8, r9
  00000001422A671D  mov     r11, r10
  00000001422A6720  not     r11
  00000001422A6723  mov     rdi, r11
  00000001422A6726  and     rdi, rax
  00000001422A6729  mov     rsi, r10
  00000001422A672C  mov     rbx, r10
  00000001422A672F  and     rbx, rax
  00000001422A6732  and     rax, rdx
  00000001422A6735  not     rax
  00000001422A6738  and     rax, r10
  00000001422A673B  mov     rbp, r10
  00000001422A673E  mov     [rsp+550h+var_550], r8
  00000001422A6742  and     rbp, r8
  00000001422A6745  mov     r13, [rsp+550h+arg_30]
  00000001422A674D  mov     r14, r13
  00000001422A6750  shl     r14, 13h
  00000001422A6754  not     r14
  00000001422A6757  shr     r13, 2Dh
  00000001422A675B  not     r13
  00000001422A675E  and     r13, r14
  00000001422A6761  mov     r12, r13
  00000001422A6764  not     r12
  00000001422A6767  mov     r14, 19B4F83604874E6Bh
  00000001422A6771  not     r14
  00000001422A6774  or      r12, r14
  00000001422A6777  mov     r15, 0E64B07C9FB78B194h
  00000001422A6781  not     r15
  00000001422A6784  or      r13, r15
  00000001422A6787  and     r13, r12
  00000001422A678A  mov     r12, 7F6DFEFFDFFFFFBFh
  00000001422A6794  or      r12, r13
  00000001422A6797  mov     r13, 0E7B3616A279A026Bh
  00000001422A67A1  imul    r13, r12
  00000001422A67A5  imul    rbp, r13
  00000001422A67A9  not     rdi
  00000001422A67AC  and     rsi, rcx
  00000001422A67AF  not     rsi
  00000001422A67B2  and     rsi, rdi
  00000001422A67B5  and     rsi, r9
  00000001422A67B8  mov     rdi, 0B2C434DC9D775487h
  00000001422A67C2  imul    rdi, r12
  00000001422A67C6  imul    rsi, rdi
  00000001422A67CA  add     rsi, rbp
  00000001422A67CD  mov     rbp, r11
  00000001422A67D0  and     rbp, rdx
  00000001422A67D3  not     rbp
  00000001422A67D6  and     rbp, rcx
  00000001422A67D9  imul    rbp, rdi
  00000001422A67DD  mov     rdi, r8
  00000001422A67E0  not     rdi
  00000001422A67E3  and     rax, rdi
  00000001422A67E6  and     rdi, r10
  00000001422A67E9  mov     r8, rcx
  00000001422A67EC  and     r8, rdx
  00000001422A67EF  and     r10, r8
  00000001422A67F2  not     r10
  00000001422A67F5  not     r8
  00000001422A67F8  and     r8, r11
  00000001422A67FB  not     r8
  00000001422A67FE  and     r8, r10
  00000001422A6801  not     r8
  00000001422A6804  mov     r10, 9A779646C51156F2h
  00000001422A680E  imul    r10, r12
  00000001422A6812  imul    r8, r10
  00000001422A6816  add     r8, rbp
  00000001422A6819  add     r8, rsi
  00000001422A681C  and     rcx, r11
  00000001422A681F  mov     rsi, r9
  00000001422A6822  and     rsi, rcx
  00000001422A6825  not     rsi
  00000001422A6828  not     rcx
  00000001422A682B  and     rcx, rdx
  00000001422A682E  not     rcx
  00000001422A6831  and     rcx, rsi
  00000001422A6834  imul    rcx, r10
  00000001422A6838  not     rax
  00000001422A683B  imul    rax, r13
  00000001422A683F  add     rax, rcx
  00000001422A6842  and     r9, rbx
  00000001422A6845  not     r9
  00000001422A6848  not     rbx
  00000001422A684B  and     rbx, rdx
  00000001422A684E  not     rbx
  00000001422A6851  and     rbx, r9
  00000001422A6854  not     rbx
  00000001422A6857  imul    rbx, r10
  00000001422A685B  add     rbx, rax
  00000001422A685E  add     rbx, r8
  00000001422A6861  not     rdi
  00000001422A6864  and     r11, [rsp+550h+var_550]
  00000001422A6868  not     r11
  00000001422A686B  and     r11, rdi
  00000001422A686E  not     r11
  00000001422A6871  imul    r11, r12
  00000001422A6875  mov     r10, 34EF2C8D8A22ADE4h
  00000001422A687F  imul    r10, r11
  00000001422A6883  add     r10, rbx
  00000001422A6886  imul    eax, r10d, 5FDD6448h
  00000001422A688D  mov     rcx, [rsp+rax+550h]
  00000001422A6895  mov     r9, rax
  00000001422A6898  mov     [rsp+550h+var_4D8], rax
  00000001422A689D  mov     [rsp+550h+var_388], rcx
  00000001422A68A5  mov     rax, rcx
  00000001422A68A8  shl     rax, 13h
  00000001422A68AC  not     rax
  00000001422A68AF  shr     rcx, 2Dh
  00000001422A68B3  not     rcx
  00000001422A68B6  and     rcx, rax
  00000001422A68B9  mov     rax, rcx
  00000001422A68BC  not     rax
  00000001422A68BF  or      rax, r14
  00000001422A68C2  or      rcx, r15
  00000001422A68C5  and     rcx, rax
  00000001422A68C8  mov     rax, rcx
  00000001422A68CB  mov     rdi, rcx
  00000001422A68CE  shr     rax, 0Eh
  00000001422A68D2  not     eax
  00000001422A68D4  and     eax, 4008001h
  00000001422A68D9  and     ecx, 41h
  00000001422A68DC  imul    rcx, rax
  00000001422A68E0  mov     [rsp+550h+var_448], rcx
  00000001422A68E8  mov     rax, 163FADE0C70043E5h
  00000001422A68F2  imul    rax, r10
  00000001422A68F6  mov     r12, rax
  00000001422A68F9  mov     [rsp+550h+var_530], rax
  00000001422A68FE  imul    eax, r10d, 75D07350h
  00000001422A6905  mov     [rsp+550h+var_240], rax
  00000001422A690D  imul    r13d, r10d, 0FB2D7118h
  00000001422A6914  mov     [rsp+550h+var_488], r13
  00000001422A691C  imul    eax, r10d, 0C84B08A0h
  00000001422A6923  mov     [rsp+550h+var_4D0], rax
  00000001422A692B  imul    eax, r10d, 3F3059B0h
  00000001422A6932  mov     [rsp+550h+var_370], rax
  00000001422A693A  mov     rcx, [rsp+rax+550h]
  00000001422A6942  xor     eax, eax
  00000001422A6944  bt      rcx, 37h ; '7'
  00000001422A6949  setnb   al
  00000001422A694C  mov     rdx, rcx
  00000001422A694F  shr     rdx, 10h
  00000001422A6953  not     edx
  00000001422A6955  and     edx, 89001h
  00000001422A695B  imul    rdx, rax
  00000001422A695F  imul    eax, r10d, 0D62CEF8h
  00000001422A6966  mov     [rsp+550h+var_4C8], rax
  00000001422A696E  lea     r8, [rsp+rax+550h+var_550]
  00000001422A6972  add     r8, 550h
  00000001422A6979  mov     [rsp+550h+var_260], r8
  00000001422A6981  mov     rax, rdx
  00000001422A6984  mov     r14, rdx
  00000001422A6987  imul    rax, r8
  00000001422A698B  not     rax
  00000001422A698E  mov     r8, rcx
  00000001422A6991  mov     rdx, rcx
  00000001422A6994  shr     r8, 12h
  00000001422A6998  not     r8d
  00000001422A699B  and     r8d, 22401h
  00000001422A69A2  mov     [rsp+550h+var_1A0], r8
  00000001422A69AA  lea     rcx, [rsp+r9+550h+var_550]
  00000001422A69AE  add     rcx, 550h
  00000001422A69B5  imul    rcx, r8
  00000001422A69B9  not     rcx
  00000001422A69BC  and     rcx, rax
  00000001422A69BF  not     rcx
  00000001422A69C2  mov     r8, rdx
  00000001422A69C5  mov     [rsp+550h+var_178], rdx
  00000001422A69CD  shr     r8, 29h
  00000001422A69D1  and     r8d, 200001h
  00000001422A69D8  imul    eax, r10d, 9A3B2F10h
  00000001422A69DF  add     rax, rsp
  00000001422A69E2  add     rax, 550h
  00000001422A69E8  imul    rax, r8
  00000001422A69EC  mov     r15, r8
  00000001422A69EF  add     rax, rcx
  00000001422A69F2  mov     rcx, rax
  00000001422A69F5  not     rcx
  00000001422A69F8  mov     r9, rdx
  00000001422A69FB  shr     r9, 1Bh
  00000001422A69FF  and     r9d, 0A01h
  00000001422A6A06  imul    edx, r10d, 5B0AD560h
  00000001422A6A0D  mov     [rsp+550h+var_498], rdx
  00000001422A6A15  lea     r8, [rsp+rdx+550h+var_550]
  00000001422A6A19  add     r8, 550h
  00000001422A6A20  mov     [rsp+550h+var_1D0], r8
  00000001422A6A28  mov     rdx, r9
  00000001422A6A2B  mov     rbp, r9
  00000001422A6A2E  imul    rdx, r8
  00000001422A6A32  mov     r8, rdx
  00000001422A6A35  not     r8
  00000001422A6A38  mov     r9, rax
  00000001422A6A3B  and     r9, rdx
  00000001422A6A3E  and     rdx, rcx
  00000001422A6A41  and     rcx, r8
  00000001422A6A44  and     r8, rax
  00000001422A6A47  not     rcx
  00000001422A6A4A  not     r9
  00000001422A6A4D  and     r9, rcx
  00000001422A6A50  sub     rcx, r8
  00000001422A6A53  sub     rcx, rdx
  00000001422A6A56  mov     r8, [r9+rcx]
  00000001422A6A5A  mov     ebx, edi
  00000001422A6A5C  not     ebx
  00000001422A6A5E  mov     eax, ebx
  00000001422A6A60  shr     eax, 3
  00000001422A6A63  and     eax, 4000001h
  00000001422A6A68  mov     esi, ebx
  00000001422A6A6A  shr     esi, 8
  00000001422A6A6D  and     esi, 200001h
  00000001422A6A73  imul    rsi, rax
  00000001422A6A77  mov     [rsp+550h+var_228], rsi
  00000001422A6A7F  mov     r11, 6E655275606E112Ch
  00000001422A6A89  imul    r11, r10
  00000001422A6A8D  mov     [rsp+550h+var_4C0], r11
  00000001422A6A95  mov     rax, [rsp+r13+550h]
  00000001422A6A9D  mov     [rsp+550h+var_3E0], rax
  00000001422A6AA5  imul    edx, r10d, -43h
  00000001422A6AA9  mov     [rsp+550h+var_42C], edx
  00000001422A6AB0  shr     rax, 3Fh
  00000001422A6AB4  setz    byte ptr [rsp+550h+var_500]
  00000001422A6AB9  mov     r13, [rsp+550h+arg_60]
  00000001422A6AC1  mov     rcx, r13
  00000001422A6AC4  shr     rcx, 7
  00000001422A6AC8  mov     rax, 100000000001h
  00000001422A6AD2  and     rax, rcx
  00000001422A6AD5  mov     [rsp+550h+var_4B8], rax
  00000001422A6ADD  mov     [rsp+550h+var_3A0], rcx
  00000001422A6AE5  imul    eax, r10d, 30B8ACF8h
  00000001422A6AEC  add     rax, rsp
  00000001422A6AEF  add     rax, 550h
  00000001422A6AF5  imul    r9d, r10d, 0BFBAC890h
  00000001422A6AFC  add     r9, rsp
  00000001422A6AFF  add     r9, 550h
  00000001422A6B06  test    cl, 1
  00000001422A6B09  cmovnz  r9, rax
  00000001422A6B0D  mov     [rsp+550h+var_368], r9
  00000001422A6B15  mov     [rsp+550h+var_238], r8
  00000001422A6B1D  mov     rax, r8
  00000001422A6B20  mov     ecx, edx
  00000001422A6B22  shl     rax, cl
  00000001422A6B25  lea     ecx, [r10+r10*2]
  00000001422A6B29  mov     [rsp+550h+var_430], ecx
  00000001422A6B30  shr     r8, cl
  00000001422A6B33  not     rax
  00000001422A6B36  not     r8
  00000001422A6B39  and     r8, rax
  00000001422A6B3C  mov     rax, r12
  00000001422A6B3F  and     rax, r8
  00000001422A6B42  not     rax
  00000001422A6B45  not     r8
  00000001422A6B48  and     r8, r11
  00000001422A6B4B  not     r8
  00000001422A6B4E  and     r8, rax
  00000001422A6B51  mov     [rsp+550h+var_528], r8
  00000001422A6B56  imul    eax, r10d, 8CD86018h
  00000001422A6B5D  lea     rcx, [rsp+rax+550h+var_550]
  00000001422A6B61  add     rcx, 550h
  00000001422A6B68  mov     [rsp+550h+var_1B0], rcx
  00000001422A6B70  mov     rax, r14
  00000001422A6B73  mov     r12, r14
  00000001422A6B76  mov     [rsp+550h+var_250], r14
  00000001422A6B7E  imul    rax, rcx
  00000001422A6B82  not     rax
  00000001422A6B85  imul    ecx, r10d, 8805D130h
  00000001422A6B8C  mov     [rsp+550h+var_3B8], rcx
  00000001422A6B94  add     rcx, rsp
  00000001422A6B97  add     rcx, 550h
  00000001422A6B9E  mov     r11, [rsp+550h+var_1A0]
  00000001422A6BA6  imul    rcx, r11
  00000001422A6BAA  not     rcx
  00000001422A6BAD  and     rcx, rax
  00000001422A6BB0  imul    eax, r10d, 0BAE839A8h
  00000001422A6BB7  mov     [rsp+550h+var_258], rax
  00000001422A6BBF  add     rax, rsp
  00000001422A6BC2  add     rax, 550h
  00000001422A6BC8  mov     [rsp+550h+var_3C0], r15
  00000001422A6BD0  imul    rax, r15
  00000001422A6BD4  not     rcx
  00000001422A6BD7  add     rcx, rax
  00000001422A6BDA  not     rcx
  00000001422A6BDD  imul    eax, r10d, 0E4258450h
  00000001422A6BE4  mov     [rsp+550h+var_4F0], rax
  00000001422A6BE9  add     rax, rsp
  00000001422A6BEC  add     rax, 550h
  00000001422A6BF2  imul    rax, rbp
  00000001422A6BF6  mov     r9, rbp
  00000001422A6BF9  mov     [rsp+550h+var_280], rbp
  00000001422A6C01  not     rax
  00000001422A6C04  and     rax, rcx
  00000001422A6C07  mov     [rsp+550h+var_4F8], rax
  00000001422A6C0C  mov     eax, ebx
  00000001422A6C0E  shr     eax, 1Ch
  00000001422A6C11  and     eax, 3
  00000001422A6C14  shr     ebx, 2
  00000001422A6C17  and     ebx, 8000001h
  00000001422A6C1D  imul    rbx, rax
  00000001422A6C21  mov     [rsp+550h+var_3F8], rbx
  00000001422A6C29  mov     rax, r13
  00000001422A6C2C  shr     rax, 27h
  00000001422A6C30  and     eax, 101001h
  00000001422A6C35  mov     rcx, r13
  00000001422A6C38  shr     rcx, 1Bh
  00000001422A6C3C  not     ecx
  00000001422A6C3E  and     ecx, 28800101h
  00000001422A6C44  imul    rcx, rax
  00000001422A6C48  mov     r8, rcx
  00000001422A6C4B  mov     [rsp+550h+var_400], rcx
  00000001422A6C53  mov     eax, r13d
  00000001422A6C56  not     eax
  00000001422A6C58  mov     ecx, eax
  00000001422A6C5A  shr     ecx, 8
  00000001422A6C5D  and     ecx, 43h
  00000001422A6C60  mov     ebp, eax
  00000001422A6C62  shr     eax, 0Dh
  00000001422A6C65  and     eax, 3
  00000001422A6C68  imul    rax, rcx
  00000001422A6C6C  shr     r13, 2Dh
  00000001422A6C70  and     r13d, 41h
  00000001422A6C74  imul    r13, rax
  00000001422A6C78  mov     [rsp+550h+var_438], r13
  00000001422A6C80  shr     edi, 5
  00000001422A6C83  and     edi, 3
  00000001422A6C86  mov     [rsp+550h+var_248], rdi
  00000001422A6C8E  imul    eax, r10d, 2355DE00h
  00000001422A6C95  mov     [rsp+550h+var_3E8], rax
  00000001422A6C9D  lea     rcx, [rsp+rax+550h+var_550]
  00000001422A6CA1  add     rcx, 550h
  00000001422A6CA8  mov     [rsp+550h+var_288], rcx
  00000001422A6CB0  mov     rax, rdi
  00000001422A6CB3  imul    rax, rcx
  00000001422A6CB7  not     rax
  00000001422A6CBA  imul    ecx, r10d, 686DA458h
  00000001422A6CC1  mov     [rsp+550h+var_378], rcx
  00000001422A6CC9  add     rcx, rsp
  00000001422A6CCC  add     rcx, 550h
  00000001422A6CD3  imul    rcx, rsi
  00000001422A6CD7  not     rcx
  00000001422A6CDA  and     rcx, rax
  00000001422A6CDD  not     rcx
  00000001422A6CE0  imul    eax, r10d, 0E7E33578h
  00000001422A6CE7  mov     [rsp+550h+var_520], rax
  00000001422A6CEC  add     rax, rsp
  00000001422A6CEF  add     rax, 550h
  00000001422A6CF5  imul    rax, rbx
  00000001422A6CF9  add     rax, rcx
  00000001422A6CFC  not     rax
  00000001422A6CFF  imul    ecx, r10d, 0F65AE230h
  00000001422A6D06  mov     [rsp+550h+var_550], rcx
  00000001422A6D0A  lea     r14, [rsp+rcx+550h+var_550]
  00000001422A6D0E  add     r14, 550h
  00000001422A6D15  imul    r14, [rsp+550h+var_448]
  00000001422A6D1E  not     r14
  00000001422A6D21  and     r14, rax
  00000001422A6D24  imul    eax, r10d, 5EC88688h
  00000001422A6D2B  mov     [rsp+550h+var_478], rax
  00000001422A6D33  lea     rcx, [rsp+rax+550h+var_550]
  00000001422A6D37  add     rcx, 550h
  00000001422A6D3E  mov     [rsp+550h+var_1F0], rcx
  00000001422A6D46  mov     rax, r12
  00000001422A6D49  imul    rax, rcx
  00000001422A6D4D  imul    ecx, r10d, 0ECB5C460h
  00000001422A6D54  add     rcx, rsp
  00000001422A6D57  add     rcx, 550h
  00000001422A6D5E  imul    rcx, r11
  00000001422A6D62  add     rcx, rax
  00000001422A6D65  not     rcx
  00000001422A6D68  imul    eax, r10d, 967D7DE8h
  00000001422A6D6F  mov     [rsp+550h+var_538], rax
  00000001422A6D74  lea     rbx, [rsp+rax+550h+var_550]
  00000001422A6D78  add     rbx, 550h
  00000001422A6D7F  imul    rbx, r15
  00000001422A6D83  not     rbx
  00000001422A6D86  and     rbx, rcx
  00000001422A6D89  mov     rax, [rsp+550h+var_240]
  00000001422A6D91  mov     r15, [rsp+rax+550h]
  00000001422A6D99  mov     rax, r15
  00000001422A6D9C  shr     rax, 12h
  00000001422A6DA0  not     eax
  00000001422A6DA2  and     eax, 800001h
  00000001422A6DA7  mov     ecx, r15d
  00000001422A6DAA  not     ecx
  00000001422A6DAC  mov     edx, ecx
  00000001422A6DAE  shr     edx, 0Bh
  00000001422A6DB1  and     edx, 11h
  00000001422A6DB4  imul    rdx, rax
  00000001422A6DB8  mov     [rsp+550h+var_458], rdx
  00000001422A6DC0  imul    eax, r10d, 36A019A0h
  00000001422A6DC7  mov     [rsp+550h+var_418], rax
  00000001422A6DCF  add     rax, rsp
  00000001422A6DD2  add     rax, 550h
  00000001422A6DD8  imul    rax, r8
  00000001422A6DDC  not     rax
  00000001422A6DDF  imul    edx, r10d, 0A3E04CE0h
  00000001422A6DE6  mov     [rsp+550h+var_200], rdx
  00000001422A6DEE  lea     r8, [rsp+rdx+550h+var_550]
  00000001422A6DF2  add     r8, 550h
  00000001422A6DF9  mov     [rsp+550h+var_1F8], r8
  00000001422A6E01  mov     rdx, [rsp+550h+var_4B8]
  00000001422A6E09  imul    rdx, r8
  00000001422A6E0D  not     rdx
  00000001422A6E10  and     rdx, rax
  00000001422A6E13  shr     ebp, 14h
  00000001422A6E16  and     ebp, 21h
  00000001422A6E19  mov     [rsp+550h+var_348], rbp
  00000001422A6E21  not     rdx
  00000001422A6E24  mov     rax, r10
  00000001422A6E27  imul    r8d, eax, 0A8B2DBC8h
  00000001422A6E2E  mov     [rsp+550h+var_540], r8
  00000001422A6E33  add     r8, rsp
  00000001422A6E36  add     r8, 550h
  00000001422A6E3D  imul    r8, rbp
  00000001422A6E41  add     r8, rdx
  00000001422A6E44  mov     ebp, eax
  00000001422A6E46  shl     bpl, 5
  00000001422A6E4A  neg     bpl
  00000001422A6E4D  mov     rdx, [rsp+550h+var_528]
  00000001422A6E52  shr     rdx, 3Fh
  00000001422A6E56  mov     [rsp+550h+var_490], rdx
  00000001422A6E5E  mov     r10, 0BA971D7DE0AF085Ch
  00000001422A6E68  imul    r10, rax
  00000001422A6E6C  imul    edx, eax, 15F30F08h
  00000001422A6E72  mov     [rsp+550h+var_420], rdx
  00000001422A6E7A  mov     rdx, [rsp+rdx+550h]
  00000001422A6E82  mov     [rsp+550h+var_180], rdx
  00000001422A6E8A  add     r10, rdx
  00000001422A6E8D  mov     [rsp+550h+var_480], r10
  00000001422A6E95  mov     rdx, 0BFCC2E41716EAE1Eh
  00000001422A6E9F  imul    rdx, rax
  00000001422A6EA3  mov     [rsp+550h+var_470], rdx
  00000001422A6EAB  mov     r13, 0AC6899224D617673h
  00000001422A6EB5  imul    r13, rax
  00000001422A6EB9  mov     rdx, 466C275A1F845377h
  00000001422A6EC3  imul    rdx, rax
  00000001422A6EC7  mov     [rsp+550h+var_380], rdx
  00000001422A6ECF  mov     rdx, 0F6185232C3D7A901h
  00000001422A6ED9  imul    rdx, rax
  00000001422A6EDD  mov     [rsp+550h+var_230], rdx
  00000001422A6EE5  mov     edx, r15d
  00000001422A6EE8  mov     [rsp+550h+var_460], r15
  00000001422A6EF0  shr     edx, 3
  00000001422A6EF3  mov     [rsp+550h+var_1C4], edx
  00000001422A6EFA  mov     esi, edx
  00000001422A6EFC  and     esi, 8000001h
  00000001422A6F02  mov     [rsp+550h+var_3D0], rsi
  00000001422A6F0A  imul    edx, eax, 0F1885348h
  00000001422A6F10  mov     [rsp+550h+var_4A0], rdx
  00000001422A6F18  lea     r10, [rsp+rdx+550h+var_550]
  00000001422A6F1C  add     r10, 550h
  00000001422A6F23  mov     [rsp+550h+var_80], r10
  00000001422A6F2B  mov     r11, r9
  00000001422A6F2E  imul    r11, r10
  00000001422A6F32  imul    edx, eax, 4DA80668h
  00000001422A6F38  mov     [rsp+550h+var_4E8], rdx
  00000001422A6F3D  imul    edi, eax, 9D1F0267h
  00000001422A6F43  imul    edx, eax, 0AC708CF0h
  00000001422A6F49  mov     [rsp+550h+var_3C8], rdx
  00000001422A6F51  imul    edx, eax, 0CD1D9788h
  00000001422A6F57  mov     [rsp+550h+var_450], rdx
  00000001422A6F5F  imul    r9d, eax, 0D1F02670h
  00000001422A6F66  mov     [rsp+550h+var_510], r9
  00000001422A6F6B  imul    r12d, eax, 6D403340h
  00000001422A6F72  mov     [rsp+550h+var_3F0], r12
  00000001422A6F7A  imul    edx, eax, 358B3BE0h
  00000001422A6F80  mov     [rsp+550h+var_3D8], rdx
  00000001422A6F88  imul    edx, eax, 7212C228h
  00000001422A6F8E  mov     [rsp+550h+var_350], rdx
  00000001422A6F96  imul    edx, eax, 7AA30238h
  00000001422A6F9C  mov     [rsp+550h+var_518], rdx
  00000001422A6FA1  imul    edx, eax, 70FDE468h
  00000001422A6FA7  mov     [rsp+550h+var_440], rdx
  00000001422A6FAF  mov     r10, rax
  00000001422A6FB2  test    byte ptr [rsp+550h+var_438], 1
  00000001422A6FBA  lea     rax, [rsp+r9+550h]
  00000001422A6FC2  cmovnz  r8, rax
  00000001422A6FC6  mov     r9, rcx
  00000001422A6FC9  mov     eax, r9d
  00000001422A6FCC  shr     eax, 8
  00000001422A6FCF  and     eax, 81h
  00000001422A6FD4  shr     r9d, 0Ah
  00000001422A6FD8  and     r9d, 21h
  00000001422A6FDC  imul    r9, rax
  00000001422A6FE0  mov     [rsp+550h+var_220], r9
  00000001422A6FE8  imul    eax, r10d, 0C37879B8h
  00000001422A6FEF  mov     [rsp+550h+var_398], rax
  00000001422A6FF7  add     rax, rsp
  00000001422A6FFA  add     rax, 550h
  00000001422A7000  mov     [rsp+550h+var_2A8], rax
  00000001422A7008  imul    rsi, rax
  00000001422A700C  not     rsi
  00000001422A700F  imul    eax, r10d, 5165B790h
  00000001422A7016  mov     [rsp+550h+var_410], rax
  00000001422A701E  add     rax, rsp
  00000001422A7021  add     rax, 550h
  00000001422A7027  imul    rax, r9
  00000001422A702B  not     rax
  00000001422A702E  and     rax, rsi
  00000001422A7031  mov     r9d, r15d
  00000001422A7034  shr     r9d, 1Bh
  00000001422A7038  and     r9d, 9
  00000001422A703C  mov     [rsp+550h+var_340], r9
  00000001422A7044  imul    ecx, r10d, 4C9328A8h
  00000001422A704B  mov     [rsp+550h+var_548], rcx
  00000001422A7050  add     rcx, rsp
  00000001422A7053  add     rcx, 550h
  00000001422A705A  imul    rcx, r9
  00000001422A705E  not     rax
  00000001422A7061  add     rax, rcx
  00000001422A7064  not     rbx
  00000001422A7067  imul    esi, r10d, 4402E898h
  00000001422A706E  imul    ecx, r10d, 56384678h
  00000001422A7075  mov     [rsp+550h+var_1A8], rcx
  00000001422A707D  imul    ecx, r10d, 3BDB128h
  00000001422A7084  mov     [rsp+550h+var_408], rcx
  00000001422A708C  imul    r9d, r10d, 84482008h
  00000001422A7093  mov     [rsp+550h+var_218], r9
  00000001422A709B  imul    ecx, r10d, 0D6C2B558h
  00000001422A70A2  mov     [rsp+550h+var_208], rcx
  00000001422A70AA  test    byte ptr [rsp+550h+var_458], 1
  00000001422A70B2  lea     rcx, [rsp+r9+550h]
  00000001422A70BA  cmovnz  rax, rcx
  00000001422A70BE  mov     rdx, [rbx+r11]
  00000001422A70C2  mov     [rsp+550h+var_188], rdx
  00000001422A70CA  imul    rcx, [rsp+550h+var_248]
  00000001422A70D3  lea     rdx, [rsp+r12+550h+var_550]
  00000001422A70D7  add     rdx, 550h
  00000001422A70DE  imul    rdx, [rsp+550h+var_228]
  00000001422A70E7  add     rdx, rcx
  00000001422A70EA  mov     rcx, [rsp+550h+var_440]
  00000001422A70F2  lea     rbx, [rsp+rcx+550h+var_550]
  00000001422A70F6  add     rbx, 550h
  00000001422A70FD  mov     [rsp+550h+var_1E0], rbx
  00000001422A7105  not     rdx
  00000001422A7108  mov     rcx, [rsp+550h+var_3F8]
  00000001422A7110  imul    rcx, rbx
  00000001422A7114  not     rcx
  00000001422A7117  and     rcx, rdx
  00000001422A711A  not     rcx
  00000001422A711D  mov     rdx, [rsp+550h+var_3D8]
  00000001422A7125  lea     r9, [rsp+rdx+550h+var_550]
  00000001422A7129  add     r9, 550h
  00000001422A7130  mov     [rsp+550h+var_440], r9
  00000001422A7138  mov     rdx, [rsp+550h+var_448]
  00000001422A7140  imul    rdx, r9
  00000001422A7144  mov     rcx, [rcx+rdx]
  00000001422A7148  mov     [rsp+550h+var_48], rcx
  00000001422A7150  mov     rcx, [rsp+550h+var_4F8]
  00000001422A7155  not     rcx
  00000001422A7158  mov     rcx, [rcx]
  00000001422A715B  mov     [rsp+550h+var_360], rcx
  00000001422A7163  not     r14
  00000001422A7166  mov     rcx, [r14]
  00000001422A7169  mov     [rsp+550h+var_1D8], rcx
  00000001422A7171  mov     rcx, [r8]
  00000001422A7174  mov     [rsp+550h+var_58], rcx
  00000001422A717C  mov     rax, [rax]
  00000001422A717F  mov     [rsp+550h+var_50], rax
  00000001422A7187  imul    eax, r10d, 1F982CD8h
  00000001422A718E  mov     [rsp+550h+var_198], rax
  00000001422A7196  mov     rcx, [rsp+rax+550h]
  00000001422A719E  imul    rcx, [rsp+550h+var_4B8]
  00000001422A71A7  mov     [rsp+550h+var_F8], rcx
  00000001422A71AF  mov     r9, 0CD22CB68509AC3C5h
  00000001422A71B9  imul    r9, r10
  00000001422A71BD  mov     rax, 247B6D68DB94FAD8h
  00000001422A71C7  imul    rax, r10
  00000001422A71CB  mov     r8, rax
  00000001422A71CE  mov     rax, [rsp+550h+var_4D0]
  00000001422A71D6  mov     rax, [rsp+rax+550h]
  00000001422A71DE  mov     [rsp+550h+var_4F8], rax
  00000001422A71E3  mov     rax, [rsp+550h+var_3C8]
  00000001422A71EB  mov     rax, [rsp+rax+550h]
  00000001422A71F3  mov     [rsp+550h+var_210], rax
  00000001422A71FB  mov     rax, [rsp+550h+var_450]
  00000001422A7203  mov     rax, [rsp+rax+550h]
  00000001422A720B  mov     [rsp+550h+var_1E8], rax
  00000001422A7213  mov     r15, [rsp+550h+var_518]
  00000001422A7218  mov     rax, [rsp+r15+550h]
  00000001422A7220  mov     [rsp+550h+var_190], rax
  00000001422A7228  mov     [rsp+550h+var_390], rsi
  00000001422A7230  mov     rax, [rsp+rsi+550h]
  00000001422A7238  mov     [rsp+550h+var_1B8], rax
  00000001422A7240  mov     rax, [rsp+550h+var_510]
  00000001422A7245  mov     rax, [rsp+rax+550h]
  00000001422A724D  mov     [rsp+550h+var_68], rax
  00000001422A7255  imul    edx, r10d, 246ABBC0h
  00000001422A725C  mov     [rsp+550h+var_4E0], rdx
  00000001422A7261  imul    ecx, r10d, 9B500CD0h
  00000001422A7268  mov     rax, [rsp+rcx+550h]
  00000001422A7270  mov     r12, rcx
  00000001422A7273  mov     [rsp+550h+var_70], rax
  00000001422A727B  mov     rax, [rsp+rdx+550h]
  00000001422A7283  mov     [rsp+550h+var_60], rax
  00000001422A728B  mov     rax, [rsp+550h+var_350]
  00000001422A7293  mov     rax, [rsp+rax+550h]
  00000001422A729B  mov     [rsp+550h+var_1C0], rax
  00000001422A72A3  mov     rax, 43A13DDF4AFAD69Fh
  00000001422A72AD  mov     rax, 0DFE39ABF5DCC3A95h
  00000001422A72B7  test    r14, 0
  00000001422A72BE  call    locret_1422A72D3  ; -> locret_1422A72D3
  00000001422A72C3  jnz     loc_1422A72CE
  00000001422A72C9  jmp     loc_1422A72D4
  00000001422A72CE  jmp     loc_1422A8347
  00000001422A72D3  retn
  00000001422A72D4  nop
  00000001422A72D5  jmp     $+5
  00000001422A72DA  mov     rax, 0B27E2691AD3C9882h
  00000001422A72E4  mov     rax, 15FB8A7A514DD7E5h
  00000001422A72EE  mov     rax, 43A13DDF4AFAD69Fh
  00000001422A72F8  mov     rax, 0DFE39ABF5DCC3A95h
  00000001422A7302  test    r12, 0
  00000001422A7309  call    locret_1422A731E  ; -> locret_1422A731E
  00000001422A730E  jb      loc_1422A7319
  00000001422A7314  jmp     loc_1422A731F
  00000001422A7319  jmp     loc_1422AA5B5
  00000001422A731E  retn
  00000001422A731F  nop
  00000001422A7320  jmp     loc_1422AA88E
  00000001422A7325  mov     rax, 1D3AA4302C591377h
  00000001422A732F  mov     rax, 0EE8E28550035A98Dh
  00000001422A7339  mov     rax, 0B27E2691AD3C9882h
  00000001422A7343  mov     rax, 15FB8A7A514DD7E5h
  00000001422A734D  mov     rax, 43A13DDF4AFAD69Fh
  00000001422A7357  mov     rax, 0DFE39ABF5DCC3A95h
  00000001422A7361  imul    edx, r10d, 0FEEB2240h
  00000001422A7368  imul    ebx, r10d, 11208020h
  00000001422A736F  cmp     [rsp+550h+var_490], 0
  00000001422A7378  mov     rax, [rsp+550h+var_368]
  00000001422A7380  mov     eax, [rax]
  00000001422A7382  mov     [rsp+550h+var_368], rax
  00000001422A738A  setz    cl
  00000001422A738D  test    al, bpl
  00000001422A7390  cmovz   rdi, [rsp+550h+var_4E8]
  00000001422A7396  setnz   r11b
  00000001422A739A  add     rdi, [rsp+550h+var_480]
  00000001422A73A2  not     rdi
  00000001422A73A5  and     r13, rdi
  00000001422A73A8  not     r13
  00000001422A73AB  and     r13, [rsp+550h+var_470]
  00000001422A73B3  or      r11b, cl
  00000001422A73B6  mov     r14, [rsp+550h+var_230]
  00000001422A73BE  and     r14, rdi
  00000001422A73C1  movzx   ebp, byte ptr [rsp+550h+var_500]
  00000001422A73C6  test    bpl, r11b
  00000001422A73C9  mov     rcx, [rsp+550h+var_208]
  00000001422A73D1  cmovnz  rcx, [rsp+550h+var_378]
  00000001422A73DA  mov     [rsp+550h+var_208], rcx
  00000001422A73E2  cmovnz  rbx, [rsp+550h+var_370]
  00000001422A73EB  mov     [rsp+550h+var_98], rbx
  00000001422A73F3  cmovnz  r8, r9
  00000001422A73F7  mov     [rsp+550h+var_78], r8
  00000001422A73FF  mov     rcx, [rsp+550h+var_4C8]
  00000001422A7407  mov     rbx, [rsp+550h+var_418]
  00000001422A740F  cmovnz  rcx, rbx
  00000001422A7413  mov     [rsp+550h+var_C8], rcx
  00000001422A741B  mov     rcx, [rsp+550h+var_200]
  00000001422A7423  cmovnz  rcx, [rsp+550h+var_1A8]
  00000001422A742C  mov     [rsp+550h+var_200], rcx
  00000001422A7434  mov     r8, [rsp+550h+var_4D8]
  00000001422A7439  mov     rcx, r8
  00000001422A743C  mov     rax, [rsp+550h+var_408]
  00000001422A7444  cmovnz  rcx, rax
  00000001422A7448  mov     [rsp+550h+var_B8], rcx
  00000001422A7450  mov     rcx, [rsp+550h+var_218]
  00000001422A7458  mov     r9, [rsp+550h+var_498]
  00000001422A7460  cmovz   rcx, r9
  00000001422A7464  mov     [rsp+550h+var_218], rcx
  00000001422A746C  not     r14
  00000001422A746F  mov     rcx, [rsp+550h+var_520]
  00000001422A7474  cmovnz  rcx, r8
  00000001422A7478  mov     [rsp+550h+var_B0], rcx
  00000001422A7480  cmovnz  r12, [rsp+550h+var_3E8]
  00000001422A7489  mov     [rsp+550h+var_A8], r12
  00000001422A7491  cmovz   rdx, [rsp+550h+var_198]
  00000001422A749A  mov     [rsp+550h+var_A0], rdx
  00000001422A74A2  cmovnz  rsi, r15
  00000001422A74A6  mov     [rsp+550h+var_90], rsi
  00000001422A74AE  mov     rcx, rax
  00000001422A74B1  cmovnz  rcx, r9
  00000001422A74B5  mov     r12, r9
  00000001422A74B8  mov     [rsp+550h+var_88], rcx
  00000001422A74C0  and     r14, [rsp+550h+var_380]
  00000001422A74C8  test    bpl, r11b
  00000001422A74CB  cmovnz  r14, r13
  00000001422A74CF  mov     [rsp+550h+var_230], r14
  00000001422A74D7  imul    ecx, r10d, 0B615AAC0h
  00000001422A74DE  mov     [rsp+550h+var_470], rcx
  00000001422A74E6  imul    eax, r10d, 8904010h
  00000001422A74ED  mov     [rsp+550h+var_480], rax
  00000001422A74F5  test    bpl, r11b
  00000001422A74F8  cmovnz  rcx, rax
  00000001422A74FC  mov     [rsp+550h+var_D0], rcx
  00000001422A7504  mov     rcx, 9E1C44D552989B3h
  00000001422A750E  imul    rcx, r10
  00000001422A7512  and     rcx, [rsp+550h+var_528]
  00000001422A7517  mov     r8, 0E2E8375192805043h
  00000001422A7521  imul    r8, r10
  00000001422A7525  mov     r9, 4E7F783ABF2B815Dh
  00000001422A752F  imul    r9, r10
  00000001422A7533  and     r9, rdi
  00000001422A7536  not     r9
  00000001422A7539  and     r9, r8
  00000001422A753C  not     rcx
  00000001422A753F  mov     r8, 4826ADA128AB5AA5h
  00000001422A7549  imul    r8, r10
  00000001422A754D  add     r8, rcx
  00000001422A7550  mov     rdx, 98B15FBE272CED57h
  00000001422A755A  imul    rdx, r10
  00000001422A755E  add     rdx, rcx
  00000001422A7561  not     rdx
  00000001422A7564  and     rdx, rdi
  00000001422A7567  not     rdx
  00000001422A756A  and     rdx, r8
  00000001422A756D  test    bpl, r11b
  00000001422A7570  cmovnz  rdx, r9
  00000001422A7574  mov     [rsp+550h+var_370], rdx
  00000001422A757C  mov     r9, 9534B1512D312DB4h
  00000001422A7586  imul    r9, r10
  00000001422A758A  add     r9, rcx
  00000001422A758D  mov     r8, 0EE925264B879ED59h
  00000001422A7597  imul    r8, r10
  00000001422A759B  add     r8, rcx
  00000001422A759E  not     r8
  00000001422A75A1  and     r8, rdi
  00000001422A75A4  not     r8
  00000001422A75A7  and     r8, r9
  00000001422A75AA  mov     r9, 0C063C5C56F7F63Ch
  00000001422A75B4  imul    r9, r10
  00000001422A75B8  add     r9, rcx
  00000001422A75BB  mov     rdx, 0D0F4ACA682119915h
  00000001422A75C5  imul    rdx, r10
  00000001422A75C9  add     rdx, rcx
  00000001422A75CC  not     rdx
  00000001422A75CF  and     rdx, rdi
  00000001422A75D2  not     rdx
  00000001422A75D5  and     rdx, r9
  00000001422A75D8  test    bpl, r11b
  00000001422A75DB  cmovnz  rdx, r8
  00000001422A75DF  mov     [rsp+550h+var_378], rdx
  00000001422A75E7  imul    edx, r10d, 31CD8AB8h
  00000001422A75EE  mov     [rsp+550h+var_C0], rdx
  00000001422A75F6  test    bpl, r11b
  00000001422A75F9  mov     byte ptr [rsp+550h+var_500], bpl
  00000001422A75FE  cmovnz  rdx, [rsp+550h+var_3F0]
  00000001422A7607  mov     [rsp+550h+var_E0], rdx
  00000001422A760F  mov     r8, 29F298D37159B6ACh
  00000001422A7619  imul    r8, r10
  00000001422A761D  add     r8, rcx
  00000001422A7620  mov     r9, 3015F0951502FB35h
  00000001422A762A  imul    r9, r10
  00000001422A762E  add     r9, rcx
  00000001422A7631  not     r9
  00000001422A7634  and     r9, rdi
  00000001422A7637  not     r9
  00000001422A763A  and     r9, r8
  00000001422A763D  mov     rdx, 4DAC8C225BC4E07h
  00000001422A7647  imul    rdx, r10
  00000001422A764B  and     rdx, rdi
  00000001422A764E  mov     rcx, 7F1797C610785D51h
  00000001422A7658  imul    rcx, r10
  00000001422A765C  not     rdx
  00000001422A765F  and     rdx, rcx
  00000001422A7662  test    bpl, r11b
  00000001422A7665  cmovnz  rdx, r9
  00000001422A7669  mov     [rsp+550h+var_E8], rdx
  00000001422A7671  mov     rax, [rsp+550h+var_460]
  00000001422A7679  mov     rcx, rax
  00000001422A767C  shr     rcx, 3Fh
  00000001422A7680  mov     r13, rcx
  00000001422A7683  mov     [rsp+550h+var_528], rcx
  00000001422A7688  mov     r14, [rsp+550h+var_3E0]
  00000001422A7690  bt      r14, 3Bh ; ';'
  00000001422A7695  setnb   r8b
  00000001422A7699  mov     [rsp+550h+var_468], r10
  00000001422A76A1  imul    r9d, r10d, 6246ABBCh
  00000001422A76A8  mov     [rsp+550h+var_428], r9
  00000001422A76B0  imul    edx, r10d, 3AD856ABh
  00000001422A76B7  mov     [rsp+550h+var_D8], rdx
  00000001422A76BF  imul    esi, r10d, 0ABB67519h
  00000001422A76C6  cmp     dword ptr [rsp+550h+var_4F8], r9d
  00000001422A76CB  cmovz   rsi, rdx
  00000001422A76CF  mov     [rsp+550h+var_278], rsi
  00000001422A76D7  setz    dl
  00000001422A76DA  and     dl, r8b
  00000001422A76DD  xor     dl, 1
  00000001422A76E0  mov     ebp, edx
  00000001422A76E2  mov     byte ptr [rsp+550h+var_2B0], dl
  00000001422A76E9  shr     r14, 38h
  00000001422A76ED  cmp     byte ptr [rsp+550h+var_210], 0
  00000001422A76F5  setnz   r8b
  00000001422A76F9  bt      rax, 3Dh ; '='
  00000001422A76FE  setnb   r15b
  00000001422A7702  and     r15b, r8b
  00000001422A7705  xor     r15b, 1
  00000001422A7709  mov     r8, 2ADFB5A8EB188D07h
  00000001422A7713  imul    r8, r10
  00000001422A7717  mov     rdx, 752EC7BABB3EDCFFh
  00000001422A7721  imul    rdx, r10
  00000001422A7725  imul    esi, r10d, 0B1431BD8h
  00000001422A772C  mov     [rsp+550h+var_490], rsi
  00000001422A7734  imul    eax, r10d, 0AD856AB0h
  00000001422A773B  imul    ecx, r10d, 48D57780h
  00000001422A7742  mov     [rsp+550h+var_118], rcx
  00000001422A774A  imul    edi, r10d, 0DA806680h
  00000001422A7751  test    r13b, bpl
  00000001422A7754  cmovnz  rdx, r8
  00000001422A7758  mov     [rsp+550h+var_380], rdx
  00000001422A7760  mov     rdx, rax
  00000001422A7763  mov     rbp, [rsp+550h+var_4D8]
  00000001422A7768  cmovnz  rdx, rbp
  00000001422A776C  mov     [rsp+550h+var_2B8], rdx
  00000001422A7774  mov     rdx, [rsp+550h+var_410]
  00000001422A777C  mov     r10, [rsp+550h+var_520]
  00000001422A7781  cmovnz  rdx, r10
  00000001422A7785  mov     [rsp+550h+var_290], rdx
  00000001422A778D  mov     r13, rbx
  00000001422A7790  cmovnz  r12, rbx
  00000001422A7794  mov     [rsp+550h+var_498], r12
  00000001422A779C  mov     rdx, [rsp+550h+var_258]
  00000001422A77A4  mov     r8, [rsp+550h+var_478]
  00000001422A77AC  cmovnz  r8, rdx
  00000001422A77B0  mov     [rsp+550h+var_478], r8
  00000001422A77B8  mov     r8, [rsp+550h+var_3E8]
  00000001422A77C0  mov     r9, r8
  00000001422A77C3  cmovnz  r9, rax
  00000001422A77C7  mov     r12, rax
  00000001422A77CA  mov     [rsp+550h+var_108], r9
  00000001422A77D2  test    r14b, r15b
  00000001422A77D5  mov     rax, [rsp+550h+var_4C8]
  00000001422A77DD  cmovnz  rax, [rsp+550h+var_4E0]
  00000001422A77E3  mov     [rsp+550h+var_4C8], rax
  00000001422A77EB  mov     r9, r10
  00000001422A77EE  mov     r10, rdi
  00000001422A77F1  cmovnz  r9, rdi
  00000001422A77F5  mov     [rsp+550h+var_110], r9
  00000001422A77FD  mov     r9, [rsp+550h+var_3D8]
  00000001422A7805  cmovz   r9, rsi
  00000001422A7809  mov     [rsp+550h+var_3D8], r9
  00000001422A7811  mov     r9, [rsp+550h+var_450]
  00000001422A7819  mov     rax, r9
  00000001422A781C  mov     rdi, [rsp+550h+var_420]
  00000001422A7824  cmovnz  rax, rdi
  00000001422A7828  mov     [rsp+550h+var_4A8], rax
  00000001422A7830  test    byte ptr [rsp+550h+var_500], r11b
  00000001422A7835  mov     rax, [rsp+550h+var_538]
  00000001422A783A  mov     r11, [rsp+550h+var_4A0]
  00000001422A7842  cmovnz  rax, r11
  00000001422A7846  mov     [rsp+550h+var_538], rax
  00000001422A784B  mov     rax, [rsp+550h+var_548]
  00000001422A7850  cmovnz  rax, rcx
  00000001422A7854  mov     [rsp+550h+var_548], rax
  00000001422A7859  test    r14b, r15b
  00000001422A785C  mov     rax, [rsp+550h+var_540]
  00000001422A7861  cmovz   rax, [rsp+550h+var_390]
  00000001422A786A  mov     [rsp+550h+var_540], rax
  00000001422A786F  mov     rsi, [rsp+550h+var_4D0]
  00000001422A7877  mov     rax, rsi
  00000001422A787A  cmovnz  rax, rbp
  00000001422A787E  mov     [rsp+550h+var_508], rax
  00000001422A7883  mov     rax, r10
  00000001422A7886  cmovnz  rax, [rsp+550h+var_510]
  00000001422A788C  mov     [rsp+550h+var_100], rax
  00000001422A7894  mov     rbx, [rsp+550h+var_468]
  00000001422A789C  imul    ecx, ebx, 3A5DCAC8h
  00000001422A78A2  mov     [rsp+550h+var_268], r14
  00000001422A78AA  mov     eax, r15d
  00000001422A78AD  mov     byte ptr [rsp+550h+var_270], r15b
  00000001422A78B5  test    r14b, r15b
  00000001422A78B8  mov     r15, [rsp+550h+var_480]
  00000001422A78C0  cmovz   r15, rcx
  00000001422A78C4  mov     [rsp+550h+var_480], r15
  00000001422A78CC  mov     r15, rcx
  00000001422A78CF  mov     [rsp+550h+var_128], rcx
  00000001422A78D7  imul    ecx, ebx, 1AC59DF0h
  00000001422A78DD  mov     [rsp+550h+var_4E0], rcx
  00000001422A78E2  test    r14b, al
  00000001422A78E5  mov     rax, [rsp+550h+var_3F0]
  00000001422A78ED  cmovz   rax, rdi
  00000001422A78F1  mov     [rsp+550h+var_3F0], rax
  00000001422A78F9  cmovnz  r12, rcx
  00000001422A78FD  mov     [rsp+550h+var_2C8], r12
  00000001422A7905  movzx   eax, byte ptr [rsp+550h+var_2B0]
  00000001422A790D  mov     rcx, [rsp+550h+var_528]
  00000001422A7912  test    cl, al
  00000001422A7914  cmovnz  r11, [rsp+550h+var_488]
  00000001422A791D  mov     [rsp+550h+var_4A0], r11
  00000001422A7925  cmovnz  rdx, [rsp+550h+var_398]
  00000001422A792E  mov     [rsp+550h+var_258], rdx
  00000001422A7936  cmovz   r8, r9
  00000001422A793A  mov     [rsp+550h+var_3E8], r8
  00000001422A7942  imul    edx, ebx, 2CFAFBD0h
  00000001422A7948  mov     [rsp+550h+var_358], rdx
  00000001422A7950  test    cl, al
  00000001422A7952  mov     r9d, eax
  00000001422A7955  cmovnz  r10, [rsp+550h+var_410]
  00000001422A795E  mov     [rsp+550h+var_120], r10
  00000001422A7966  mov     r8, rdi
  00000001422A7969  cmovnz  r8, rsi
  00000001422A796D  mov     [rsp+550h+var_2A0], r8
  00000001422A7975  cmovnz  rsi, [rsp+550h+var_240]
  00000001422A797E  mov     [rsp+550h+var_4D0], rsi
  00000001422A7986  mov     rax, [rsp+550h+var_550]
  00000001422A798A  cmovz   rax, [rsp+550h+var_3B8]
  00000001422A7993  mov     [rsp+550h+var_550], rax
  00000001422A7997  cmovnz  r13, rdx
  00000001422A799B  mov     [rsp+550h+var_298], r13
  00000001422A79A3  imul    eax, ebx, 0DF52F568h
  00000001422A79A9  mov     [rsp+550h+var_4E8], rax
  00000001422A79AE  mov     r13d, r9d
  00000001422A79B1  test    cl, r9b
  00000001422A79B4  cmovnz  rbp, rax
  00000001422A79B8  mov     [rsp+550h+var_4D8], rbp
  00000001422A79BD  imul    eax, ebx, 28286CE8h
  00000001422A79C3  mov     [rsp+550h+var_488], rax
  00000001422A79CB  test    cl, r9b
  00000001422A79CE  cmovnz  rax, r15
  00000001422A79D2  mov     [rsp+550h+var_4B0], rax
  00000001422A79DA  mov     r11, 3AA3FE2A40FD44BAh
  00000001422A79E4  imul    r11, rbx
  00000001422A79E8  add     r11, [rsp+550h+var_278]
  00000001422A79F0  mov     rax, 9E4A8766FE5FA1CBh
  00000001422A79FA  imul    rax, rbx
  00000001422A79FE  mov     r14, rbx
  00000001422A7A01  mov     rcx, [rsp+550h+var_3E0]
  00000001422A7A09  mov     rbx, rcx
  00000001422A7A0C  and     rbx, rax
  00000001422A7A0F  mov     rdx, rcx
  00000001422A7A12  mov     r8, rcx
  00000001422A7A15  not     rdx
  00000001422A7A18  mov     [rsp+550h+var_F0], rdx
  00000001422A7A20  not     rax
  00000001422A7A23  mov     rcx, rdx
  00000001422A7A26  and     rcx, rax
  00000001422A7A29  and     rax, r8
  00000001422A7A2C  mov     rdx, rax
  00000001422A7A2F  not     rdx
  00000001422A7A32  mov     r8, 0E6FB4D4BD0547F20h
  00000001422A7A3C  imul    rdx, r8
  00000001422A7A40  imul    rax, r8
  00000001422A7A44  add     rax, rcx
  00000001422A7A47  add     rax, rdx
  00000001422A7A4A  not     rbx
  00000001422A7A4D  not     rcx
  00000001422A7A50  and     rcx, rbx
  00000001422A7A53  add     rcx, rax
  00000001422A7A56  inc     rcx
  00000001422A7A59  add     r11, [rsp+550h+var_238]
  00000001422A7A61  mov     rsi, r11
  00000001422A7A64  not     rsi
  00000001422A7A67  mov     rdi, 0CBEA98827A98A8EFh
  00000001422A7A71  imul    rdi, r14
  00000001422A7A75  add     rdi, rbx
  00000001422A7A78  mov     rax, rdi
  00000001422A7A7B  not     rax
  00000001422A7A7E  mov     rdx, rsi
  00000001422A7A81  and     rdx, rax
  00000001422A7A84  not     rdx
  00000001422A7A87  mov     r12, rcx
  00000001422A7A8A  not     r12
  00000001422A7A8D  mov     rbp, rcx
  00000001422A7A90  and     rbp, rdx
  00000001422A7A93  mov     r8, r11
  00000001422A7A96  and     r8, rdi
  00000001422A7A99  not     r8
  00000001422A7A9C  and     rdx, r8
  00000001422A7A9F  mov     r9, r12
  00000001422A7AA2  and     r9, rdx
  00000001422A7AA5  or      r9, rbp
  00000001422A7AA8  mov     rbp, r12
  00000001422A7AAB  and     rbp, rdi
  00000001422A7AAE  not     rbp
  00000001422A7AB1  and     rdx, rcx
  00000001422A7AB4  mov     r10, rsi
  00000001422A7AB7  and     r10, rdi
  00000001422A7ABA  mov     r15, r11
  00000001422A7ABD  and     r15, rax
  00000001422A7AC0  not     r15
  00000001422A7AC3  and     r15, rcx
  00000001422A7AC6  and     rdi, rcx
  00000001422A7AC9  and     rcx, rax
  00000001422A7ACC  not     rcx
  00000001422A7ACF  and     rcx, rbp
  00000001422A7AD2  and     rcx, rsi
  00000001422A7AD5  not     rcx
  00000001422A7AD8  lea     rcx, [r9+rcx*2]
  00000001422A7ADC  add     rdx, rdx
  00000001422A7ADF  sub     rcx, rdx
  00000001422A7AE2  not     r10
  00000001422A7AE5  and     r15, r10
  00000001422A7AE8  sub     rcx, r15
  00000001422A7AEB  and     r8, r12
  00000001422A7AEE  add     r8, r8
  00000001422A7AF1  sub     rcx, r8
  00000001422A7AF4  and     r12, rax
  00000001422A7AF7  not     r12
  00000001422A7AFA  not     rdi
  00000001422A7AFD  and     rdi, r12
  00000001422A7B00  mov     rax, 0DE1D2B56CA4A6304h
  00000001422A7B0A  imul    rax, r14
  00000001422A7B0E  add     rax, rbx
  00000001422A7B11  mov     rdx, 3134B1763A802DEBh
  00000001422A7B1B  imul    rdx, r14
  00000001422A7B1F  add     rdx, rbx
  00000001422A7B22  not     rdx
  00000001422A7B25  and     rdx, rsi
  00000001422A7B28  not     rdx
  00000001422A7B2B  and     rdx, rax
  00000001422A7B2E  not     rdi
  00000001422A7B31  and     rdi, rsi
  00000001422A7B34  lea     rax, [rdi+rdi*2]
  00000001422A7B38  add     rax, rcx
  00000001422A7B3B  inc     rax
  00000001422A7B3E  test    byte ptr [rsp+550h+var_528], r13b
  00000001422A7B43  cmovz   rax, rdx
  00000001422A7B47  mov     [rsp+550h+var_398], rax
  00000001422A7B4F  mov     rax, [rsp+550h+var_470]
  00000001422A7B57  cmovz   rax, [rsp+550h+var_4E0]
  00000001422A7B5D  mov     [rsp+550h+var_470], rax
  00000001422A7B65  mov     rdi, 0E127DADAE80D1824h
  00000001422A7B6F  imul    rdi, r14
  00000001422A7B73  mov     r12, 6FE8C0576285F711h
  00000001422A7B7D  imul    r12, r14
  00000001422A7B81  mov     rbp, r12
  00000001422A7B84  not     rbp
  00000001422A7B87  mov     rax, rdi
  00000001422A7B8A  and     rax, rbp
  00000001422A7B8D  not     rax
  00000001422A7B90  mov     r8, rdi
  00000001422A7B93  not     r8
  00000001422A7B96  mov     rcx, r8
  00000001422A7B99  and     rcx, r12
  00000001422A7B9C  not     rcx
  00000001422A7B9F  and     rcx, rax
  00000001422A7BA2  and     rcx, r11
  00000001422A7BA5  mov     rax, rdi
  00000001422A7BA8  and     rax, r12
  00000001422A7BAB  mov     rdx, rsi
  00000001422A7BAE  and     rdx, rbp
  00000001422A7BB1  mov     r9, rdx
  00000001422A7BB4  not     r9
  00000001422A7BB7  and     r12, r11
  00000001422A7BBA  and     r11, r8
  00000001422A7BBD  mov     r10, rsi
  00000001422A7BC0  and     r10, rdi
  00000001422A7BC3  not     r12
  00000001422A7BC6  and     r12, r9
  00000001422A7BC9  not     r12
  00000001422A7BCC  and     r12, r8
  00000001422A7BCF  and     rdi, rdx
  00000001422A7BD2  and     rdx, r8
  00000001422A7BD5  and     r8, r9
  00000001422A7BD8  not     r8
  00000001422A7BDB  mov     r15, 6666666666666667h
  00000001422A7BE5  lea     r9, [r15-1]
  00000001422A7BE9  imul    r9, r8
  00000001422A7BED  not     rax
  00000001422A7BF0  and     rax, rsi
  00000001422A7BF3  imul    rax, r15
  00000001422A7BF7  add     r9, rax
  00000001422A7BFA  not     r11
  00000001422A7BFD  not     r10
  00000001422A7C00  and     r10, r11
  00000001422A7C03  not     r10
  00000001422A7C06  and     r10, rbp
  00000001422A7C09  lea     rax, [r15-2]
  00000001422A7C0D  imul    rax, r10
  00000001422A7C11  add     rax, r9
  00000001422A7C14  imul    r12, r15
  00000001422A7C18  add     r12, rcx
  00000001422A7C1B  add     r12, rax
  00000001422A7C1E  not     rdi
  00000001422A7C21  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001422A7C2B  imul    rdi, rax
  00000001422A7C2F  not     rdx
  00000001422A7C32  or      rax, 2
  00000001422A7C36  imul    rax, rdx
  00000001422A7C3A  add     rax, rdi
  00000001422A7C3D  add     rax, r12
  00000001422A7C40  mov     rcx, 0F9F94BBC7E57F32Fh
  00000001422A7C4A  imul    rcx, r14
  00000001422A7C4E  mov     rdx, 13A2DB97B9D964D1h
  00000001422A7C58  imul    rdx, r14
  00000001422A7C5C  and     rdx, rsi
  00000001422A7C5F  not     rdx
  00000001422A7C62  and     rdx, rcx
  00000001422A7C65  mov     r8, [rsp+550h+var_528]
  00000001422A7C6A  test    r8b, r13b
  00000001422A7C6D  mov     rcx, [rsp+550h+var_520]
  00000001422A7C72  cmovnz  rcx, [rsp+550h+var_490]
  00000001422A7C7B  mov     [rsp+550h+var_520], rcx
  00000001422A7C80  cmovnz  rdx, rax
  00000001422A7C84  mov     [rsp+550h+var_490], rdx
  00000001422A7C8C  mov     rcx, 475A35E836E0C406h
  00000001422A7C96  imul    rcx, r14
  00000001422A7C9A  add     rcx, rbx
  00000001422A7C9D  mov     rax, 0F35CE886ACE25D17h
  00000001422A7CA7  imul    rax, r14
  00000001422A7CAB  add     rax, rbx
  00000001422A7CAE  not     rax
  00000001422A7CB1  and     rax, rsi
  00000001422A7CB4  not     rax
  00000001422A7CB7  and     rax, rcx
  00000001422A7CBA  mov     rcx, 49E8575FA1777DFFh
  00000001422A7CC4  imul    rcx, r14
  00000001422A7CC8  add     rcx, rbx
  00000001422A7CCB  mov     rdx, 3B7DC2FF5201886Bh
  00000001422A7CD5  imul    rdx, r14
  00000001422A7CD9  add     rdx, rbx
  00000001422A7CDC  not     rdx
  00000001422A7CDF  and     rdx, rsi
  00000001422A7CE2  not     rdx
  00000001422A7CE5  and     rdx, rcx
  00000001422A7CE8  test    r8b, r13b
  00000001422A7CEB  cmovnz  rdx, rax
  00000001422A7CEF  mov     [rsp+550h+var_500], rdx
  00000001422A7CF4  imul    edi, r14d, 7F759120h
  00000001422A7CFB  test    r8b, r13b
  00000001422A7CFE  mov     rax, [rsp+550h+var_510]
  00000001422A7D03  cmovnz  rax, rdi
  00000001422A7D07  mov     [rsp+550h+var_510], rax
  00000001422A7D0C  mov     rax, 683C5D72D68AB721h
  00000001422A7D16  imul    rax, r14
  00000001422A7D1A  mov     rcx, 0B09AA9AB09695D95h
  00000001422A7D24  imul    rcx, r14
  00000001422A7D28  and     rcx, rsi
  00000001422A7D2B  not     rcx
  00000001422A7D2E  and     rcx, rax
  00000001422A7D31  mov     rax, 3888A433ABA8D41Ch
  00000001422A7D3B  imul    rax, r14
  00000001422A7D3F  add     rax, rbx
  00000001422A7D42  mov     rdx, 43BD48C44539EA8Eh
  00000001422A7D4C  imul    rdx, r14
  00000001422A7D50  add     rdx, rbx
  00000001422A7D53  not     rdx
  00000001422A7D56  and     rdx, rsi
  00000001422A7D59  not     rdx
  00000001422A7D5C  and     rdx, rax
  00000001422A7D5F  test    r8b, r13b
  00000001422A7D62  cmovnz  rdx, rcx
  00000001422A7D66  mov     r11, rdx
  00000001422A7D69  imul    eax, r14d, 5F43126Bh
  00000001422A7D70  cmp     byte ptr [rsp+550h+var_210], 0
  00000001422A7D78  mov     r8, [rsp+550h+var_428]
  00000001422A7D80  cmovz   r8, rax
  00000001422A7D84  mov     rax, 0D9C0271C14F05F4Dh
  00000001422A7D8E  imul    rax, r14
  00000001422A7D92  mov     rdx, 44A9C14E38A87E44h
  00000001422A7D9C  imul    rdx, r14
  00000001422A7DA0  mov     r10, [rsp+550h+var_268]
  00000001422A7DA8  movzx   ebx, byte ptr [rsp+550h+var_270]
  00000001422A7DB0  test    r10b, bl
  00000001422A7DB3  mov     rcx, [rsp+550h+var_3B8]
  00000001422A7DBB  cmovnz  rcx, [rsp+550h+var_408]
  00000001422A7DC4  mov     [rsp+550h+var_3B8], rcx
  00000001422A7DCC  cmovnz  rdx, rax
  00000001422A7DD0  mov     [rsp+550h+var_528], rdx
  00000001422A7DD5  imul    ecx, r14d, 91AAEF00h
  00000001422A7DDC  test    r10b, bl
  00000001422A7DDF  mov     rax, [rsp+550h+var_488]
  00000001422A7DE7  cmovnz  rax, [rsp+550h+var_418]
  00000001422A7DF0  mov     [rsp+550h+var_488], rax
  00000001422A7DF8  cmovz   rcx, [rsp+550h+var_4F0]
  00000001422A7DFE  mov     [rsp+550h+var_130], rcx
  00000001422A7E06  mov     rax, [rsp+550h+var_3C8]
  00000001422A7E0E  cmovz   rax, [rsp+550h+var_358]
  00000001422A7E17  mov     [rsp+550h+var_3C8], rax
  00000001422A7E1F  mov     rax, rdi
  00000001422A7E22  cmovnz  rax, [rsp+550h+var_390]
  00000001422A7E2B  mov     [rsp+550h+var_2C0], rax
  00000001422A7E33  mov     rax, [rsp+550h+var_450]
  00000001422A7E3B  cmovz   rax, [rsp+550h+var_4E8]
  00000001422A7E41  mov     [rsp+550h+var_450], rax
  00000001422A7E49  mov     rcx, 4BC8F4A714663506h
  00000001422A7E53  imul    rcx, r14
  00000001422A7E57  add     rcx, [rsp+550h+var_1E8]
  00000001422A7E5F  add     rcx, r8
  00000001422A7E62  mov     [rsp+550h+var_2B0], rcx
  00000001422A7E6A  not     rcx
  00000001422A7E6D  mov     rax, 9EBEF8F84A95D214h
  00000001422A7E77  imul    rax, r14
  00000001422A7E7B  mov     r8, 0B7094DBE3F72FF11h
  00000001422A7E85  imul    r8, r14
  00000001422A7E89  and     r8, rcx
  00000001422A7E8C  not     r8
  00000001422A7E8F  and     r8, rax
  00000001422A7E92  mov     rdx, 3273621C928522A8h
  00000001422A7E9C  imul    rdx, r14
  00000001422A7EA0  and     rdx, [rsp+550h+var_460]
  00000001422A7EA8  not     rdx
  00000001422A7EAB  mov     rax, 806A05DE5894D974h
  00000001422A7EB5  imul    rax, r14
  00000001422A7EB9  add     rax, rdx
  00000001422A7EBC  mov     r9, 18F3BEDC527BE0A7h
  00000001422A7EC6  imul    r9, r14
  00000001422A7ECA  add     r9, rdx
  00000001422A7ECD  not     r9
  00000001422A7ED0  and     r9, rcx
  00000001422A7ED3  not     r9
  00000001422A7ED6  and     r9, rax
  00000001422A7ED9  test    r10b, bl
  00000001422A7EDC  cmovnz  r9, r8
  00000001422A7EE0  mov     [rsp+550h+var_408], r9
  00000001422A7EE8  mov     rax, 641E6FCA6802ACC6h
  00000001422A7EF2  imul    rax, r14
  00000001422A7EF6  mov     r8, 3987B938D2021D99h
  00000001422A7F00  imul    r8, r14
  00000001422A7F04  and     r8, rcx
  00000001422A7F07  not     r8
  00000001422A7F0A  and     r8, rax
  00000001422A7F0D  mov     rax, 0CDBC077F8F2F2929h
  00000001422A7F17  imul    rax, r14
  00000001422A7F1B  mov     r9, 93062CD6B764BE95h
  00000001422A7F25  imul    r9, r14
  00000001422A7F29  and     r9, rcx
  00000001422A7F2C  not     r9
  00000001422A7F2F  and     r9, rax
  00000001422A7F32  test    r10b, bl
  00000001422A7F35  cmovnz  r9, r8
  00000001422A7F39  mov     [rsp+550h+var_410], r9
  00000001422A7F41  mov     rax, 382B5D50B9E1EBACh
  00000001422A7F4B  imul    rax, r14
  00000001422A7F4F  add     rax, rdx
  00000001422A7F52  mov     r8, 7C91226CBB5BD1F7h
  00000001422A7F5C  imul    r8, r14
  00000001422A7F60  add     r8, rdx
  00000001422A7F63  not     r8
  00000001422A7F66  and     r8, rcx
  00000001422A7F69  not     r8
  00000001422A7F6C  and     r8, rax
  00000001422A7F6F  mov     rax, 58B60F608F4FAD99h
  00000001422A7F79  imul    rax, r14
  00000001422A7F7D  mov     r9, 262DAEB2069D2133h
  00000001422A7F87  imul    r9, r14
  00000001422A7F8B  and     r9, rcx
  00000001422A7F8E  not     r9
  00000001422A7F91  and     r9, rax
  00000001422A7F94  test    r10b, bl
  00000001422A7F97  cmovnz  r9, r8
  00000001422A7F9B  mov     [rsp+550h+var_418], r9
  00000001422A7FA3  mov     rax, 0D092E49F55D8D1A3h
  00000001422A7FAD  imul    rax, r14
  00000001422A7FB1  add     rax, rdx
  00000001422A7FB4  mov     r8, 63F265F7CC0BAC13h
  00000001422A7FBE  imul    r8, r14
  00000001422A7FC2  add     r8, rdx
  00000001422A7FC5  not     r8
  00000001422A7FC8  and     r8, rcx
  00000001422A7FCB  not     r8
  00000001422A7FCE  and     r8, rax
  00000001422A7FD1  mov     r9, 534D50076F001110h
  00000001422A7FDB  imul    r9, r14
  00000001422A7FDF  add     r9, rdx
  00000001422A7FE2  mov     rax, 8374253AB318D617h
  00000001422A7FEC  imul    rax, r14
  00000001422A7FF0  add     rax, rdx
  00000001422A7FF3  not     rax
  00000001422A7FF6  and     rax, rcx
  00000001422A7FF9  not     rax
  00000001422A7FFC  and     rax, r9
  00000001422A7FFF  test    r10b, bl
  00000001422A8002  cmovnz  rax, r8
  00000001422A8006  mov     rcx, [rsp+550h+var_518]
  00000001422A800B  lea     rcx, [rsp+rcx+550h]
  00000001422A8013  mov     rdx, [rsp+550h+var_4A8]
  00000001422A801B  add     rdx, rsp
  00000001422A801E  add     rdx, 550h
  00000001422A8025  mov     r9, [rsp+550h+var_400]
  00000001422A802D  imul    rdx, r9
  00000001422A8031  not     rdx
  00000001422A8034  mov     rsi, [rsp+550h+var_438]
  00000001422A803C  imul    rcx, rsi
  00000001422A8040  not     rcx
  00000001422A8043  and     rcx, rdx
  00000001422A8046  mov     rdx, [rsp+550h+var_4A0]
  00000001422A804E  add     rdx, rsp
  00000001422A8051  add     rdx, 550h
  00000001422A8058  mov     r10, [rsp+550h+var_348]
  00000001422A8060  imul    rdx, r10
  00000001422A8064  not     rcx
  00000001422A8067  add     rcx, rdx
  00000001422A806A  test    byte ptr [rsp+550h+var_3A0], 1
  00000001422A8072  lea     rdx, [rsp+rdi+550h]
  00000001422A807A  cmovz   rdx, rcx
  00000001422A807E  mov     [rsp+550h+var_268], rdx
  00000001422A8086  mov     rcx, [rsp+550h+var_540]
  00000001422A808B  add     rcx, rsp
  00000001422A808E  add     rcx, 550h
  00000001422A8095  imul    rcx, [rsp+550h+var_3D0]
  00000001422A809E  mov     rdx, [rsp+550h+var_538]
  00000001422A80A3  lea     r8, [rsp+rdx+550h+var_550]
  00000001422A80A7  add     r8, 550h
  00000001422A80AE  imul    r8, [rsp+550h+var_220]
  00000001422A80B7  add     r8, rcx
  00000001422A80BA  mov     rcx, [rsp+550h+var_4B0]
  00000001422A80C2  add     rcx, rsp
  00000001422A80C5  add     rcx, 550h
  00000001422A80CC  imul    rcx, [rsp+550h+var_340]
  00000001422A80D5  not     rcx
  00000001422A80D8  not     r8
  00000001422A80DB  and     r8, rcx
  00000001422A80DE  test    byte ptr [rsp+550h+var_458], 1
  00000001422A80E6  mov     rcx, [rsp+550h+var_508]
  00000001422A80EB  lea     rcx, [rsp+rcx+550h]
  00000001422A80F3  not     r8
  00000001422A80F6  mov     rdx, [rsp+550h+var_1B0]
  00000001422A80FE  cmovnz  r8, rdx
  00000001422A8102  mov     [rsp+550h+var_270], r8
  00000001422A810A  imul    rcx, r9
  00000001422A810E  not     rcx
  00000001422A8111  mov     r8, [rsp+550h+var_548]
  00000001422A8116  add     r8, rsp
  00000001422A8119  add     r8, 550h
  00000001422A8120  imul    r8, [rsp+550h+var_4B8]
  00000001422A8129  not     r8
  00000001422A812C  and     r8, rcx
  00000001422A812F  mov     rcx, [rsp+550h+var_550]
  00000001422A8133  add     rcx, rsp
  00000001422A8136  add     rcx, 550h
  00000001422A813D  imul    rcx, r10
  00000001422A8141  not     r8
  00000001422A8144  add     r8, rcx
  00000001422A8147  test    sil, 1
  00000001422A814B  cmovnz  r8, rdx
  00000001422A814F  mov     [rsp+550h+var_278], r8
  00000001422A8157  mov     rcx, r11
  00000001422A815A  not     rcx
  00000001422A815D  mov     rbx, [rsp+550h+var_530]
  00000001422A8162  and     rcx, rbx
  00000001422A8165  not     rcx
  00000001422A8168  mov     r8, [rsp+550h+var_4C0]
  00000001422A8170  and     r11, r8
  00000001422A8173  not     r11
  00000001422A8176  and     r11, rcx
  00000001422A8179  mov     rdx, r11
  00000001422A817C  mov     r9d, [rsp+550h+var_430]
  00000001422A8184  mov     ecx, r9d
  00000001422A8187  shl     rdx, cl
  00000001422A818A  mov     r10, r8
  00000001422A818D  and     r10, rax
  00000001422A8190  not     rax
  00000001422A8193  and     rax, rbx
  00000001422A8196  not     rax
  00000001422A8199  not     r10
  00000001422A819C  and     r10, rax
  00000001422A819F  not     rdx
  00000001422A81A2  mov     r8d, [rsp+550h+var_42C]
  00000001422A81AA  mov     ecx, r8d
  00000001422A81AD  shr     r11, cl
  00000001422A81B0  mov     rax, r10
  00000001422A81B3  mov     ecx, r9d
  00000001422A81B6  shl     rax, cl
  00000001422A81B9  not     r11
  00000001422A81BC  and     r11, rdx
  00000001422A81BF  mov     [rsp+550h+var_3A0], r11
  00000001422A81C7  not     rax
  00000001422A81CA  mov     ecx, r8d
  00000001422A81CD  shr     r10, cl
  00000001422A81D0  not     r10
  00000001422A81D3  and     r10, rax
  00000001422A81D6  mov     [rsp+550h+var_4A0], r10
  00000001422A81DE  mov     r8, [rsp+550h+var_4F8]
  00000001422A81E3  mov     eax, r8d
  00000001422A81E6  not     eax
  00000001422A81E8  mov     rcx, rax
  00000001422A81EB  mov     [rsp+550h+var_540], rax
  00000001422A81F0  mov     rax, 15D4C472AE570A33h
  00000001422A81FA  imul    rax, r14
  00000001422A81FE  mov     rdi, rax
  00000001422A8201  not     rdi
  00000001422A8204  mov     r12, 41FE46EA92A6C39h
  00000001422A820E  imul    r12, r14
  00000001422A8212  mov     r10, rdi
  00000001422A8215  and     r10, r12
  00000001422A8218  mov     r11d, r10d
  00000001422A821B  and     r11d, ecx
  00000001422A821E  not     r11d
  00000001422A8221  not     r10
  00000001422A8224  mov     r13, r12
  00000001422A8227  not     r13
  00000001422A822A  mov     r15, rax
  00000001422A822D  and     rax, r13
  00000001422A8230  not     rax
  00000001422A8233  and     rax, r10
  00000001422A8236  mov     [rsp+550h+var_2D0], rax
  00000001422A823E  and     r10d, r8d
  00000001422A8241  not     r10d
  00000001422A8244  and     r10d, r11d
  00000001422A8247  mov     rbp, rbx
  00000001422A824A  not     rbp
  00000001422A824D  not     r10d
  00000001422A8250  imul    r14d, 276E5511h
  00000001422A8257  and     r10d, r14d
  00000001422A825A  mov     rax, r10
  00000001422A825D  not     rax
  00000001422A8260  and     rax, rbp
  00000001422A8263  not     rax
  00000001422A8266  and     r10d, ebx
  00000001422A8269  not     r10
  00000001422A826C  and     r10, rax
  00000001422A826F  mov     r9, 64C9FB52E62DA2A5h
  00000001422A8279  imul    r9, r10
  00000001422A827D  mov     ecx, ebx
  00000001422A827F  and     ecx, edi
  00000001422A8281  mov     rsi, r14
  00000001422A8284  not     rsi
  00000001422A8287  mov     edx, r14d
  00000001422A828A  and     edx, ecx
  00000001422A828C  not     ecx
  00000001422A828E  and     ecx, esi
  00000001422A8290  not     ecx
  00000001422A8292  not     edx
  00000001422A8294  mov     r10, r13
  00000001422A8297  mov     [rsp+550h+var_548], r13
  00000001422A829C  and     edx, r10d
  00000001422A829F  and     edx, ecx
  00000001422A82A1  not     edx
  00000001422A82A3  mov     rax, r8
  00000001422A82A6  and     edx, eax
  00000001422A82A8  mov     rcx, 0A74CFB7AAD5DAF42h
  00000001422A82B2  imul    rcx, rdx
  00000001422A82B6  mov     r13d, eax
  00000001422A82B9  and     r13d, r15d
  00000001422A82BC  mov     [rsp+550h+var_508], r13
  00000001422A82C1  mov     r11, r15
  00000001422A82C4  mov     edx, esi
  00000001422A82C6  and     edx, ebx
  00000001422A82C8  and     edx, r13d
  00000001422A82CB  mov     r8d, edx
  00000001422A82CE  and     r8d, r10d
  00000001422A82D1  not     r8
  00000001422A82D4  not     rdx
  00000001422A82D7  mov     [rsp+550h+var_3B0], r12
  00000001422A82DF  and     rdx, r12
  00000001422A82E2  not     rdx
  00000001422A82E5  and     rdx, r8
  00000001422A82E8  not     rdx
  00000001422A82EB  mov     r8, 0BD4A9272FE7DCEE1h
  00000001422A82F5  imul    r8, rdx
  00000001422A82F9  add     r8, rcx
  00000001422A82FC  mov     r10d, r14d
  00000001422A82FF  and     r10d, edi
  00000001422A8302  mov     ecx, eax
  00000001422A8304  and     ecx, r12d
  00000001422A8307  mov     edx, esi
  00000001422A8309  and     edx, ecx
  00000001422A830B  not     rdx
  00000001422A830E  mov     r15d, ebx
  00000001422A8311  and     r15d, ecx
  00000001422A8314  mov     [rsp+550h+var_3A8], r15
  00000001422A831C  and     r10d, ecx
  00000001422A831F  mov     [rsp+550h+var_2D8], r10
  00000001422A8327  not     rcx
  00000001422A832A  mov     [rsp+550h+var_4F0], rcx
  00000001422A832F  and     ecx, r14d
  00000001422A8332  not     rcx
  00000001422A8335  and     rdx, r11
  00000001422A8338  mov     r13, r11
  00000001422A833B  and     rdx, rcx
  00000001422A833E  mov     rcx, rbp
  00000001422A8341  and     rcx, rdx
  00000001422A8344  not     rcx
  00000001422A8347  not     rdx
  00000001422A834A  and     rdx, rbx
  00000001422A834D  not     rdx
  00000001422A8350  and     rdx, rcx
  00000001422A8353  mov     rcx, 3DDA99128586A0A0h
  00000001422A835D  imul    rcx, rdx
  00000001422A8361  add     rcx, r8
  00000001422A8364  add     rcx, r9
  00000001422A8367  mov     [rsp+550h+var_2E8], rcx
  00000001422A836F  mov     r11, [rsp+550h+var_548]
  00000001422A8374  mov     edx, r11d
  00000001422A8377  mov     [rsp+550h+var_518], rdi
  00000001422A837C  and     edx, edi
  00000001422A837E  mov     r15, 0FFFFFFFF00000000h
  00000001422A8388  or      r15, [rsp+550h+var_540]
  00000001422A838D  mov     r9, [rsp+550h+var_4F8]
  00000001422A8392  mov     eax, r9d
  00000001422A8395  and     eax, ebx
  00000001422A8397  and     edx, esi
  00000001422A8399  and     edx, eax
  00000001422A839B  mov     [rsp+550h+var_2E0], rdx
  00000001422A83A3  not     rax
  00000001422A83A6  mov     rdx, r15
  00000001422A83A9  and     rdx, rbp
  00000001422A83AC  not     rdx
  00000001422A83AF  and     rdx, rax
  00000001422A83B2  mov     [rsp+550h+var_538], r13
  00000001422A83B7  mov     r12, r13
  00000001422A83BA  and     r12, rdx
  00000001422A83BD  not     rdx
  00000001422A83C0  mov     [rsp+550h+var_2F8], rdx
  00000001422A83C8  mov     rax, rdi
  00000001422A83CB  and     rax, rdx
  00000001422A83CE  not     rax
  00000001422A83D1  not     r12
  00000001422A83D4  and     r12, rax
  00000001422A83D7  mov     eax, r9d
  00000001422A83DA  and     eax, esi
  00000001422A83DC  not     rax
  00000001422A83DF  and     rax, rdi
  00000001422A83E2  mov     rdx, rbx
  00000001422A83E5  and     rdx, rax
  00000001422A83E8  not     rax
  00000001422A83EB  and     rax, rbp
  00000001422A83EE  not     rax
  00000001422A83F1  not     rdx
  00000001422A83F4  and     rdx, rax
  00000001422A83F7  mov     r9, r15
  00000001422A83FA  and     r9, rdi
  00000001422A83FD  mov     eax, ebp
  00000001422A83FF  mov     [rsp+550h+var_428], r14
  00000001422A8407  and     eax, r14d
  00000001422A840A  mov     rdi, [rsp+550h+var_3B0]
  00000001422A8412  mov     ecx, edi
  00000001422A8414  and     ecx, eax
  00000001422A8416  not     eax
  00000001422A8418  and     eax, r11d
  00000001422A841B  not     eax
  00000001422A841D  mov     r8, r9
  00000001422A8420  and     r9d, ecx
  00000001422A8423  mov     [rsp+550h+var_2F0], r9
  00000001422A842B  not     ecx
  00000001422A842D  and     ecx, eax
  00000001422A842F  mov     rbx, [rsp+550h+var_508]
  00000001422A8434  mov     rax, rbx
  00000001422A8437  not     rax
  00000001422A843A  not     r8
  00000001422A843D  and     r8, rax
  00000001422A8440  mov     [rsp+550h+var_318], r8
  00000001422A8448  and     ecx, ebx
  00000001422A844A  mov     [rsp+550h+var_310], rcx
  00000001422A8452  mov     r10, rsi
  00000001422A8455  mov     [rsp+550h+var_4B0], rsi
  00000001422A845D  and     eax, r10d
  00000001422A8460  not     eax
  00000001422A8462  and     ebx, r14d
  00000001422A8465  not     ebx
  00000001422A8467  and     ebx, eax
  00000001422A8469  mov     r9, rsi
  00000001422A846C  mov     rcx, rdi
  00000001422A846F  and     r9, rdi
  00000001422A8472  mov     r14, r11
  00000001422A8475  mov     rsi, r11
  00000001422A8478  and     rsi, rdx
  00000001422A847B  not     rdx
  00000001422A847E  and     rdx, rdi
  00000001422A8481  mov     rdi, r15
  00000001422A8484  and     rdi, r10
  00000001422A8487  mov     [rsp+550h+var_508], rdi
  00000001422A848C  not     edi
  00000001422A848E  and     edi, ecx
  00000001422A8490  mov     [rsp+550h+var_550], rbp
  00000001422A8494  mov     rax, rbp
  00000001422A8497  and     rax, rcx
  00000001422A849A  mov     [rsp+550h+var_4A8], rax
  00000001422A84A2  mov     rax, rbp
  00000001422A84A5  and     rax, r13
  00000001422A84A8  and     r11, rax
  00000001422A84AB  mov     [rsp+550h+var_338], r11
  00000001422A84B3  not     rax
  00000001422A84B6  and     rax, rcx
  00000001422A84B9  mov     r11, rcx
  00000001422A84BC  mov     rbp, r8
  00000001422A84BF  not     rbp
  00000001422A84C2  mov     r13, [rsp+550h+var_530]
  00000001422A84C7  mov     rcx, r13
  00000001422A84CA  and     rcx, rbp
  00000001422A84CD  mov     r8, r14
  00000001422A84D0  and     r8, rcx
  00000001422A84D3  mov     [rsp+550h+var_330], r8
  00000001422A84DB  not     rcx
  00000001422A84DE  and     rcx, r11
  00000001422A84E1  mov     r8, r13
  00000001422A84E4  and     r8, r11
  00000001422A84E7  mov     [rsp+550h+var_308], r8
  00000001422A84EF  not     rbx
  00000001422A84F2  and     rbx, [rsp+550h+var_550]
  00000001422A84F6  mov     r8, r14
  00000001422A84F9  and     r8, rbx
  00000001422A84FC  mov     [rsp+550h+var_320], r8
  00000001422A8504  not     rbx
  00000001422A8507  and     rbx, r11
  00000001422A850A  mov     r8, [rsp+550h+var_540]
  00000001422A850F  mov     r10, [rsp+550h+var_428]
  00000001422A8517  and     r8d, r10d
  00000001422A851A  mov     [rsp+550h+var_300], r8
  00000001422A8522  and     r8d, r11d
  00000001422A8525  mov     [rsp+550h+var_328], r8
  00000001422A852D  mov     r8, r11
  00000001422A8530  and     r8, r12
  00000001422A8533  not     r12
  00000001422A8536  and     r12, r14
  00000001422A8539  not     r12
  00000001422A853C  not     r8
  00000001422A853F  and     r8, r12
  00000001422A8542  mov     r12, [rsp+550h+var_4B0]
  00000001422A854A  and     r12, r8
  00000001422A854D  not     r12
  00000001422A8550  not     r8d
  00000001422A8553  and     r8d, r10d
  00000001422A8556  not     r8
  00000001422A8559  and     r8, r12
  00000001422A855C  not     r8
  00000001422A855F  mov     r10, 78B0CFE6DBAD6E4Ah
  00000001422A8569  imul    r10, r8
  00000001422A856D  mov     [rsp+550h+var_3B0], r10
  00000001422A8575  mov     r8, r15
  00000001422A8578  and     r8, r9
  00000001422A857B  not     r8
  00000001422A857E  mov     r11d, r9d
  00000001422A8581  not     r11d
  00000001422A8584  and     r11d, dword ptr [rsp+550h+var_4F8]
  00000001422A8589  not     r11
  00000001422A858C  mov     r10, [rsp+550h+var_538]
  00000001422A8591  and     r11, r10
  00000001422A8594  and     r11, r8
  00000001422A8597  not     r11
  00000001422A859A  and     r11, r13
  00000001422A859D  mov     r8, 0A0B990D67E088281h
  00000001422A85A7  imul    r8, r11
  00000001422A85AB  add     r8, [rsp+550h+var_2E8]
  00000001422A85B3  not     rsi
  00000001422A85B6  not     rdx
  00000001422A85B9  and     rdx, rsi
  00000001422A85BC  mov     r11, 8AA47C2CA26F701h
  00000001422A85C6  imul    r11, rdx
  00000001422A85CA  add     r11, r8
  00000001422A85CD  mov     r12, r14
  00000001422A85D0  mov     rdx, r14
  00000001422A85D3  and     rdx, [rsp+550h+var_508]
  00000001422A85D8  not     rdx
  00000001422A85DB  not     rdi
  00000001422A85DE  and     rdi, rdx
  00000001422A85E1  mov     rdx, r13
  00000001422A85E4  and     rdx, rdi
  00000001422A85E7  not     rdi
  00000001422A85EA  and     rdi, [rsp+550h+var_550]
  00000001422A85EE  not     rdi
  00000001422A85F1  not     rdx
  00000001422A85F4  and     rdx, rdi
  00000001422A85F7  mov     r8, [rsp+550h+var_518]
  00000001422A85FC  and     r8, rdx
  00000001422A85FF  not     r8
  00000001422A8602  not     rdx
  00000001422A8605  and     rdx, r10
  00000001422A8608  not     rdx
  00000001422A860B  and     rdx, r8
  00000001422A860E  not     rdx
  00000001422A8611  mov     rsi, 54783D5741D7FC7h
  00000001422A861B  imul    rsi, rdx
  00000001422A861F  add     rsi, r11
  00000001422A8622  mov     r8, r15
  00000001422A8625  and     r8, r14
  00000001422A8628  mov     r11, r8
  00000001422A862B  not     r11
  00000001422A862E  and     r11, [rsp+550h+var_4F0]
  00000001422A8633  not     r11
  00000001422A8636  and     r11, r10
  00000001422A8639  mov     r14, [rsp+550h+var_4B0]
  00000001422A8641  mov     rdx, r14
  00000001422A8644  and     rdx, r11
  00000001422A8647  not     rdx
  00000001422A864A  not     r11d
  00000001422A864D  mov     rdi, [rsp+550h+var_428]
  00000001422A8655  and     r11d, edi
  00000001422A8658  not     r11
  00000001422A865B  and     r11, rdx
  00000001422A865E  not     r11
  00000001422A8661  mov     rdx, r13
  00000001422A8664  and     r11, r13
  00000001422A8667  mov     r13, 5507CBB0AC8239FFh
  00000001422A8671  imul    r13, r11
  00000001422A8675  add     r13, rsi
  00000001422A8678  add     r13, [rsp+550h+var_3B0]
  00000001422A8680  mov     r11, [rsp+550h+var_4A8]
  00000001422A8688  not     r11
  00000001422A868B  mov     rsi, rdx
  00000001422A868E  and     rsi, r12
  00000001422A8691  not     rsi
  00000001422A8694  and     rsi, r11
  00000001422A8697  and     rsi, r10
  00000001422A869A  and     rsi, r15
  00000001422A869D  mov     r11, r14
  00000001422A86A0  and     r11, rsi
  00000001422A86A3  not     r11
  00000001422A86A6  not     esi
  00000001422A86A8  and     esi, edi
  00000001422A86AA  not     rsi
  00000001422A86AD  and     rsi, r11
  00000001422A86B0  mov     r11, 219BDCC08951612Bh
  00000001422A86BA  imul    r11, rsi
  00000001422A86BE  mov     rdx, [rsp+550h+var_338]
  00000001422A86C6  not     rdx
  00000001422A86C9  not     rax
  00000001422A86CC  and     rax, rdx
  00000001422A86CF  mov     rsi, rax
  00000001422A86D2  not     rsi
  00000001422A86D5  and     rsi, r15
  00000001422A86D8  not     rsi
  00000001422A86DB  mov     r12, [rsp+550h+var_4F8]
  00000001422A86E0  and     eax, r12d
  00000001422A86E3  not     rax
  00000001422A86E6  and     rax, rsi
  00000001422A86E9  mov     rsi, rax
  00000001422A86EC  not     rsi
  00000001422A86EF  and     rsi, r14
  00000001422A86F2  not     rsi
  00000001422A86F5  and     eax, edi
  00000001422A86F7  not     rax
  00000001422A86FA  and     rax, rsi
  00000001422A86FD  not     rax
  00000001422A8700  mov     rsi, 0AA1A08220856A703h
  00000001422A870A  imul    rsi, rax
  00000001422A870E  add     rsi, r11
  00000001422A8711  mov     rax, [rsp+550h+var_4F0]
  00000001422A8716  mov     r10, [rsp+550h+var_550]
  00000001422A871A  and     rax, r10
  00000001422A871D  not     rax
  00000001422A8720  mov     r11, [rsp+550h+var_3A8]
  00000001422A8728  not     r11
  00000001422A872B  and     r11, rax
  00000001422A872E  mov     rax, r14
  00000001422A8731  and     rax, r11
  00000001422A8734  not     rax
  00000001422A8737  not     r11d
  00000001422A873A  and     r11d, edi
  00000001422A873D  not     r11
  00000001422A8740  and     r11, rax
  00000001422A8743  not     r11
  00000001422A8746  mov     rdx, [rsp+550h+var_538]
  00000001422A874B  and     r11, rdx
  00000001422A874E  mov     rax, 0F991C05BB1734B6Fh
  00000001422A8758  imul    rax, r11
  00000001422A875C  add     rax, rsi
  00000001422A875F  mov     r11d, r10d
  00000001422A8762  and     r11d, dword ptr [rsp+550h+var_548]
  00000001422A8767  mov     esi, edx
  00000001422A8769  and     esi, r11d
  00000001422A876C  not     r11d
  00000001422A876F  and     r11d, dword ptr [rsp+550h+var_518]
  00000001422A8774  not     r11d
  00000001422A8777  not     esi
  00000001422A8779  and     esi, edi
  00000001422A877B  and     esi, r11d
  00000001422A877E  mov     r11d, r12d
  00000001422A8781  and     r11d, esi
  00000001422A8784  not     esi
  00000001422A8786  and     esi, dword ptr [rsp+550h+var_540]
  00000001422A878A  not     esi
  00000001422A878C  not     r11d
  00000001422A878F  and     r11d, esi
  00000001422A8792  mov     rsi, 6C709BB9C6D09FA7h
  00000001422A879C  imul    rsi, r11
  00000001422A87A0  add     rsi, rax
  00000001422A87A3  mov     rax, [rsp+550h+var_330]
  00000001422A87AB  not     rax
  00000001422A87AE  not     rcx
  00000001422A87B1  and     rcx, rax
  00000001422A87B4  not     rcx
  00000001422A87B7  and     rcx, r14
  00000001422A87BA  not     rcx
  00000001422A87BD  mov     rax, 31E0C33FD0E3341Ch
  00000001422A87C7  imul    rax, rcx
  00000001422A87CB  add     rax, rsi
  00000001422A87CE  mov     r11, rdi
  00000001422A87D1  and     r8d, r11d
  00000001422A87D4  not     r8
  00000001422A87D7  mov     r10, [rsp+550h+var_530]
  00000001422A87DC  and     r8, r10
  00000001422A87DF  not     r8
  00000001422A87E2  and     r8, rdx
  00000001422A87E5  not     r8
  00000001422A87E8  mov     rcx, 0C247F5BD2F6D4AD0h
  00000001422A87F2  imul    rcx, r8
  00000001422A87F6  add     rcx, rax
  00000001422A87F9  mov     rax, r14
  00000001422A87FC  mov     rdx, [rsp+550h+var_548]
  00000001422A8801  and     rax, rdx
  00000001422A8804  mov     rdi, [rsp+550h+var_550]
  00000001422A8808  and     rax, rdi
  00000001422A880B  not     rax
  00000001422A880E  mov     r12, [rsp+550h+var_518]
  00000001422A8813  and     rax, r12
  00000001422A8816  mov     r8, r15
  00000001422A8819  and     r8, rax
  00000001422A881C  not     r8
  00000001422A881F  not     eax
  00000001422A8821  mov     rsi, [rsp+550h+var_4F8]
  00000001422A8826  and     eax, esi
  00000001422A8828  not     rax
  00000001422A882B  and     rax, r8
  00000001422A882E  mov     r8, 0F10DFF0DFD97CE23h
  00000001422A8838  imul    r8, rax
  00000001422A883C  add     r8, rcx
  00000001422A883F  mov     rcx, [rsp+550h+var_310]
  00000001422A8847  not     rcx
  00000001422A884A  mov     rax, 0DB12B4171AB7D87h
  00000001422A8854  imul    rax, rcx
  00000001422A8858  add     rax, r8
  00000001422A885B  mov     rcx, [rsp+550h+var_318]
  00000001422A8863  and     rcx, r14
  00000001422A8866  not     rcx
  00000001422A8869  and     ebp, r11d
  00000001422A886C  not     rbp
  00000001422A886F  and     rbp, rcx
  00000001422A8872  mov     r8, r10
  00000001422A8875  and     r8, rbp
  00000001422A8878  not     rbp
  00000001422A887B  and     rbp, rdi
  00000001422A887E  not     rbp
  00000001422A8881  not     r8
  00000001422A8884  and     r8, rdx
  00000001422A8887  and     r8, rbp
  00000001422A888A  not     r8
  00000001422A888D  mov     rcx, 83B3D5DA0390B40Ah
  00000001422A8897  imul    rcx, r8
  00000001422A889B  add     rcx, rax
  00000001422A889E  add     rcx, r13
  00000001422A88A1  mov     eax, esi
  00000001422A88A3  and     eax, r11d
  00000001422A88A6  mov     [rsp+550h+var_168], rax
  00000001422A88AE  not     rax
  00000001422A88B1  mov     [rsp+550h+var_3A8], rax
  00000001422A88B9  mov     r8, [rsp+550h+var_308]
  00000001422A88C1  and     r8, rax
  00000001422A88C4  not     r8
  00000001422A88C7  and     r8, r12
  00000001422A88CA  not     r8
  00000001422A88CD  mov     rdx, 561BBC8B182A4625h
  00000001422A88D7  imul    rdx, r8
  00000001422A88DB  mov     rax, [rsp+550h+var_320]
  00000001422A88E3  not     rax
  00000001422A88E6  not     rbx
  00000001422A88E9  and     rbx, rax
  00000001422A88EC  not     rbx
  00000001422A88EF  mov     r8, 4BBB2AA008E9DCD3h
  00000001422A88F9  imul    r8, rbx
  00000001422A88FD  add     r8, rdx
  00000001422A8900  mov     rax, [rsp+550h+var_2D0]
  00000001422A8908  not     rax
  00000001422A890B  mov     rdi, r10
  00000001422A890E  and     rax, r10
  00000001422A8911  mov     rdx, r14
  00000001422A8914  and     rdx, rax
  00000001422A8917  not     rdx
  00000001422A891A  not     eax
  00000001422A891C  and     eax, r11d
  00000001422A891F  not     rax
  00000001422A8922  and     rax, rdx
  00000001422A8925  not     rax
  00000001422A8928  and     rax, r15
  00000001422A892B  mov     rdx, 71EADD2332D4A6C1h
  00000001422A8935  imul    rdx, rax
  00000001422A8939  add     rdx, r8
  00000001422A893C  mov     rax, [rsp+550h+var_2D8]
  00000001422A8944  not     rax
  00000001422A8947  and     rax, r10
  00000001422A894A  not     rax
  00000001422A894D  mov     r8, 386D2F2576466CC4h
  00000001422A8957  imul    r8, rax
  00000001422A895B  add     r8, rdx
  00000001422A895E  mov     r13, [rsp+550h+var_4A8]
  00000001422A8966  and     r13d, r11d
  00000001422A8969  mov     rbp, r11
  00000001422A896C  mov     edx, esi
  00000001422A896E  and     edx, r13d
  00000001422A8971  not     edx
  00000001422A8973  and     edx, r12d
  00000001422A8976  not     r13d
  00000001422A8979  mov     r10, [rsp+550h+var_540]
  00000001422A897E  and     r13d, r10d
  00000001422A8981  not     r13d
  00000001422A8984  and     edx, r13d
  00000001422A8987  mov     r11, 17181BA849F446CBh
  00000001422A8991  imul    r11, rdx
  00000001422A8995  add     r11, r8
  00000001422A8998  and     r9, rdi
  00000001422A899B  not     r9
  00000001422A899E  and     r9, r15
  00000001422A89A1  mov     rdx, r12
  00000001422A89A4  and     rdx, r9
  00000001422A89A7  not     rdx
  00000001422A89AA  not     r9
  00000001422A89AD  mov     rax, [rsp+550h+var_538]
  00000001422A89B2  and     r9, rax
  00000001422A89B5  not     r9
  00000001422A89B8  and     r9, rdx
  00000001422A89BB  mov     rdx, 0C0384CD19CF06135h
  00000001422A89C5  imul    rdx, r9
  00000001422A89C9  add     rdx, r11
  00000001422A89CC  mov     r8d, esi
  00000001422A89CF  and     r8d, r12d
  00000001422A89D2  mov     r13, [rsp+550h+var_508]
  00000001422A89D7  and     r13, rdi
  00000001422A89DA  not     r13
  00000001422A89DD  and     r13, r12
  00000001422A89E0  mov     r9, r12
  00000001422A89E3  mov     rbx, [rsp+550h+var_548]
  00000001422A89E8  and     r9, rbx
  00000001422A89EB  and     r9, [rsp+550h+var_2F8]
  00000001422A89F3  mov     r11, r14
  00000001422A89F6  mov     r12, r14
  00000001422A89F9  and     r11, r9
  00000001422A89FC  not     r11
  00000001422A89FF  not     r9d
  00000001422A8A02  and     r9d, ebp
  00000001422A8A05  not     r9
  00000001422A8A08  and     r9, r11
  00000001422A8A0B  mov     r11, 705D1542B4B27547h
  00000001422A8A15  imul    r11, r9
  00000001422A8A19  add     r11, rdx
  00000001422A8A1C  mov     rdx, [rsp+550h+var_300]
  00000001422A8A24  not     rdx
  00000001422A8A27  and     rdx, rbx
  00000001422A8A2A  not     rdx
  00000001422A8A2D  mov     r9, [rsp+550h+var_328]
  00000001422A8A35  not     r9
  00000001422A8A38  and     r9, rax
  00000001422A8A3B  and     r9, rdx
  00000001422A8A3E  mov     rdx, rdi
  00000001422A8A41  and     rdx, r9
  00000001422A8A44  not     r9
  00000001422A8A47  mov     r14, [rsp+550h+var_550]
  00000001422A8A4B  and     r9, r14
  00000001422A8A4E  not     r9
  00000001422A8A51  not     rdx
  00000001422A8A54  and     rdx, r9
  00000001422A8A57  mov     r9, 297D2A06248A0208h
  00000001422A8A61  imul    r9, rdx
  00000001422A8A65  add     r9, r11
  00000001422A8A68  and     r10d, edi
  00000001422A8A6B  not     r10d
  00000001422A8A6E  mov     edx, esi
  00000001422A8A70  and     edx, r14d
  00000001422A8A73  not     edx
  00000001422A8A75  and     edx, eax
  00000001422A8A77  and     edx, r10d
  00000001422A8A7A  not     r8
  00000001422A8A7D  and     r15, rax
  00000001422A8A80  mov     r11, rax
  00000001422A8A83  not     r15
  00000001422A8A86  and     r15, r8
  00000001422A8A89  not     edx
  00000001422A8A8B  and     r12, r15
  00000001422A8A8E  not     r15d
  00000001422A8A91  and     r15d, ebp
  00000001422A8A94  mov     r8d, ebp
  00000001422A8A97  and     r8d, ebx
  00000001422A8A9A  and     edx, r8d
  00000001422A8A9D  not     rdx
  00000001422A8AA0  mov     r10, 28AB852678925377h
  00000001422A8AAA  imul    r10, rdx
  00000001422A8AAE  add     r10, r9
  00000001422A8AB1  add     r10, rcx
  00000001422A8AB4  not     r8d
  00000001422A8AB7  and     r8d, r11d
  00000001422A8ABA  not     r8d
  00000001422A8ABD  and     r8d, esi
  00000001422A8AC0  mov     ecx, r8d
  00000001422A8AC3  and     ecx, r14d
  00000001422A8AC6  not     rcx
  00000001422A8AC9  not     r8
  00000001422A8ACC  and     r8, rdi
  00000001422A8ACF  not     r8
  00000001422A8AD2  and     r8, rcx
  00000001422A8AD5  not     r8
  00000001422A8AD8  mov     rcx, 54A0A4E4C99DC709h
  00000001422A8AE2  imul    rcx, r8
  00000001422A8AE6  mov     rax, [rsp+550h+var_2E0]
  00000001422A8AEE  not     rax
  00000001422A8AF1  mov     rdx, 5AD8CFAD3A152BA2h
  00000001422A8AFB  imul    rdx, rax
  00000001422A8AFF  add     rdx, rcx
  00000001422A8B02  not     r12
  00000001422A8B05  not     r15
  00000001422A8B08  and     r15, r12
  00000001422A8B0B  not     r15
  00000001422A8B0E  and     r15, rbx
  00000001422A8B11  mov     rcx, rdi
  00000001422A8B14  and     rcx, r15
  00000001422A8B17  not     r15
  00000001422A8B1A  and     r15, r14
  00000001422A8B1D  not     r15
  00000001422A8B20  not     rcx
  00000001422A8B23  and     rcx, r15
  00000001422A8B26  not     rcx
  00000001422A8B29  mov     r8, 8C91CBBCFE5B5ACBh
  00000001422A8B33  imul    r8, rcx
  00000001422A8B37  add     r8, rdx
  00000001422A8B3A  mov     rcx, 4EA26BE35961CA66h
  00000001422A8B44  imul    rcx, [rsp+550h+var_2F0]
  00000001422A8B4D  add     rcx, r8
  00000001422A8B50  not     r13
  00000001422A8B53  and     r13, rbx
  00000001422A8B56  not     r13
  00000001422A8B59  mov     rdx, 0A5F4F8474FBC6AF0h
  00000001422A8B63  imul    rdx, r13
  00000001422A8B67  add     rdx, rcx
  00000001422A8B6A  add     rdx, r10
  00000001422A8B6D  mov     rcx, 0FB02B657FF9899ACh
  00000001422A8B77  mov     r15, [rsp+550h+var_468]
  00000001422A8B7F  imul    rcx, r15
  00000001422A8B83  mov     r8, r11
  00000001422A8B86  mov     rbp, [rsp+550h+var_3A8]
  00000001422A8B8E  and     r8, rbp
  00000001422A8B91  not     r8
  00000001422A8B94  and     r8, rcx
  00000001422A8B97  not     r8
  00000001422A8B9A  and     r8, rdx
  00000001422A8B9D  mov     rdx, r8
  00000001422A8BA0  mov     esi, [rsp+550h+var_42C]
  00000001422A8BA7  mov     ecx, esi
  00000001422A8BA9  shr     rdx, cl
  00000001422A8BAC  mov     edi, [rsp+550h+var_430]
  00000001422A8BB3  mov     ecx, edi
  00000001422A8BB5  shl     r8, cl
  00000001422A8BB8  or      r8, rdx
  00000001422A8BBB  mov     rdx, [rsp+550h+var_3A0]
  00000001422A8BC3  not     rdx
  00000001422A8BC6  mov     r9, [rsp+550h+var_448]
  00000001422A8BCE  imul    rdx, r9
  00000001422A8BD2  mov     [rsp+550h+var_3A0], rdx
  00000001422A8BDA  mov     rcx, [rsp+550h+var_360]
  00000001422A8BE2  mov     rax, rcx
  00000001422A8BE5  not     rax
  00000001422A8BE8  mov     r11, [rsp+550h+var_3F8]
  00000001422A8BF0  imul    r8, r11
  00000001422A8BF4  mov     r10, r8
  00000001422A8BF7  mov     r13, r8
  00000001422A8BFA  not     r10
  00000001422A8BFD  mov     r8, rdx
  00000001422A8C00  not     r8
  00000001422A8C03  mov     r12, rax
  00000001422A8C06  mov     [rsp+550h+var_4F0], rax
  00000001422A8C0B  and     r12, r8
  00000001422A8C0E  mov     r14, r8
  00000001422A8C11  mov     [rsp+550h+var_4A8], r8
  00000001422A8C19  not     r12
  00000001422A8C1C  mov     r8, rcx
  00000001422A8C1F  mov     rbx, rcx
  00000001422A8C22  and     r8, rdx
  00000001422A8C25  mov     rcx, r8
  00000001422A8C28  not     rcx
  00000001422A8C2B  and     r12, rcx
  00000001422A8C2E  mov     rdx, r10
  00000001422A8C31  and     rdx, r12
  00000001422A8C34  not     rdx
  00000001422A8C37  not     r12
  00000001422A8C3A  and     r12, r13
  00000001422A8C3D  mov     [rsp+550h+var_538], r13
  00000001422A8C42  not     r12
  00000001422A8C45  and     r12, rdx
  00000001422A8C48  mov     [rsp+550h+var_308], r12
  00000001422A8C50  and     r14, r10
  00000001422A8C53  mov     [rsp+550h+var_300], r10
  00000001422A8C5B  and     rax, r14
  00000001422A8C5E  not     rax
  00000001422A8C61  not     r14
  00000001422A8C64  and     r14, rbx
  00000001422A8C67  not     r14
  00000001422A8C6A  and     r14, rax
  00000001422A8C6D  mov     [rsp+550h+var_3B0], r14
  00000001422A8C75  and     rcx, r10
  00000001422A8C78  not     rcx
  00000001422A8C7B  and     r8, r13
  00000001422A8C7E  not     r8
  00000001422A8C81  and     r8, rcx
  00000001422A8C84  mov     [rsp+550h+var_508], r8
  00000001422A8C89  mov     rcx, 660E850102F9C754h
  00000001422A8C93  mov     r14, r15
  00000001422A8C96  imul    rcx, r15
  00000001422A8C9A  mov     rdx, 400B9C97707A3535h
  00000001422A8CA4  imul    rdx, r15
  00000001422A8CA8  and     rdx, rbp
  00000001422A8CAB  not     rdx
  00000001422A8CAE  and     rdx, rcx
  00000001422A8CB1  mov     [rsp+550h+var_518], rdx
  00000001422A8CB6  mov     rcx, [rsp+550h+var_2C8]
  00000001422A8CBE  add     rcx, rsp
  00000001422A8CC1  add     rcx, 550h
  00000001422A8CC8  imul    rcx, [rsp+550h+var_400]
  00000001422A8CD1  not     rcx
  00000001422A8CD4  mov     rdx, [rsp+550h+var_4E0]
  00000001422A8CD9  add     rdx, rsp
  00000001422A8CDC  add     rdx, 550h
  00000001422A8CE3  imul    rdx, [rsp+550h+var_4B8]
  00000001422A8CEC  not     rdx
  00000001422A8CEF  and     rdx, rcx
  00000001422A8CF2  not     rdx
  00000001422A8CF5  mov     r8, [rsp+550h+var_260]
  00000001422A8CFD  mov     r10, [rsp+550h+var_438]
  00000001422A8D05  imul    r8, r10
  00000001422A8D09  add     r8, rdx
  00000001422A8D0C  mov     rcx, [rsp+550h+var_520]
  00000001422A8D11  add     rcx, rsp
  00000001422A8D14  add     rcx, 550h
  00000001422A8D1B  mov     rbx, [rsp+550h+var_348]
  00000001422A8D23  imul    rcx, rbx
  00000001422A8D27  not     rcx
  00000001422A8D2A  not     r8
  00000001422A8D2D  and     r8, rcx
  00000001422A8D30  mov     [rsp+550h+var_260], r8
  00000001422A8D38  mov     rcx, 0E204DF6F9EF88F75h
  00000001422A8D42  imul    rcx, r14
  00000001422A8D46  mov     rax, 847C9A6C1E6B7D91h
  00000001422A8D50  imul    rax, r14
  00000001422A8D54  and     rax, rbp
  00000001422A8D57  not     rax
  00000001422A8D5A  and     rax, rcx
  00000001422A8D5D  mov     [rsp+550h+var_4E0], rax
  00000001422A8D62  mov     rcx, 539F76A06D833357h
  00000001422A8D6C  imul    rcx, r14
  00000001422A8D70  mov     rdx, 2217FA8D4DFDCC80h
  00000001422A8D7A  imul    rdx, r14
  00000001422A8D7E  and     rdx, [rsp+550h+var_3E0]
  00000001422A8D86  not     rdx
  00000001422A8D89  add     rcx, rdx
  00000001422A8D8C  not     rcx
  00000001422A8D8F  and     rcx, rbp
  00000001422A8D92  mov     r8, 5FBBE13BA62DA4E0h
  00000001422A8D9C  imul    r8, r14
  00000001422A8DA0  add     r8, rdx
  00000001422A8DA3  not     rcx
  00000001422A8DA6  and     r8, rcx
  00000001422A8DA9  mov     [rsp+550h+var_520], r8
  00000001422A8DAE  mov     rax, [rsp+550h+var_4E8]
  00000001422A8DB3  lea     r8, [rsp+rax+550h+var_550]
  00000001422A8DB7  add     r8, 550h
  00000001422A8DBE  imul    r8, r10
  00000001422A8DC2  mov     [rsp+550h+var_2D8], r8
  00000001422A8DCA  mov     rcx, r8
  00000001422A8DCD  not     rcx
  00000001422A8DD0  mov     [rsp+550h+var_3A8], rcx
  00000001422A8DD8  mov     rax, [rsp+550h+var_2B8]
  00000001422A8DE0  lea     rdx, [rsp+rax+550h+var_550]
  00000001422A8DE4  add     rdx, 550h
  00000001422A8DEB  imul    rdx, rbx
  00000001422A8DEF  mov     [rsp+550h+var_2F0], rdx
  00000001422A8DF7  mov     rax, rdx
  00000001422A8DFA  not     rax
  00000001422A8DFD  mov     [rsp+550h+var_2F8], rax
  00000001422A8E05  mov     r10, rcx
  00000001422A8E08  and     r10, rax
  00000001422A8E0B  mov     [rsp+550h+var_2D0], r10
  00000001422A8E13  mov     rax, r10
  00000001422A8E16  not     rax
  00000001422A8E19  and     r8, rdx
  00000001422A8E1C  mov     [rsp+550h+var_2E8], r8
  00000001422A8E24  mov     rcx, r8
  00000001422A8E27  not     rcx
  00000001422A8E2A  and     rcx, rax
  00000001422A8E2D  mov     [rsp+550h+var_2E0], rcx
  00000001422A8E35  mov     rax, [rsp+550h+var_250]
  00000001422A8E3D  imul    rax, [rsp+550h+var_1D8]
  00000001422A8E46  imul    ecx, r14d, 0BEA5EAD0h
  00000001422A8E4D  lea     r8, [rsp+rcx+550h+var_550]
  00000001422A8E51  add     r8, 550h
  00000001422A8E58  mov     [rsp+550h+var_428], r8
  00000001422A8E60  imul    ecx, r14d, 26h ; '&'
  00000001422A8E64  mov     rdx, [rsp+550h+var_460]
  00000001422A8E6C  shr     rdx, cl
  00000001422A8E6F  mov     rcx, [rsp+550h+var_3C0]
  00000001422A8E77  imul    rcx, r8
  00000001422A8E7B  add     rcx, rax
  00000001422A8E7E  mov     [rsp+550h+var_2B8], rcx
  00000001422A8E86  imul    r8d, r14d, 0D891AAEFh
  00000001422A8E8D  mov     [rsp+550h+var_4B0], r8
  00000001422A8E95  mov     r10d, r8d
  00000001422A8E98  not     r10d
  00000001422A8E9B  mov     dword ptr [rsp+550h+var_4E8], r10d
  00000001422A8EA0  mov     eax, edx
  00000001422A8EA2  and     eax, r10d
  00000001422A8EA5  not     eax
  00000001422A8EA7  mov     ecx, edx
  00000001422A8EA9  not     ecx
  00000001422A8EAB  and     ecx, r10d
  00000001422A8EAE  not     ecx
  00000001422A8EB0  add     eax, r8d
  00000001422A8EB3  add     eax, ecx
  00000001422A8EB5  and     edx, r8d
  00000001422A8EB8  mov     [rsp+550h+var_460], rdx
  00000001422A8EC0  mov     ecx, edx
  00000001422A8EC2  not     ecx
  00000001422A8EC4  add     ecx, r8d
  00000001422A8EC7  add     ecx, eax
  00000001422A8EC9  mov     [rsp+550h+var_1C8], ecx
  00000001422A8ED0  mov     rax, [rsp+550h+var_3D0]
  00000001422A8ED8  imul    rax, [rsp+550h+var_188]
  00000001422A8EE1  mov     rcx, [rsp+550h+var_458]
  00000001422A8EE9  mov     rdx, rcx
  00000001422A8EEC  imul    rdx, [rsp+550h+var_190]
  00000001422A8EF5  add     rdx, rax
  00000001422A8EF8  mov     [rsp+550h+var_2C8], rdx
  00000001422A8F00  mov     rax, [rsp+550h+var_2A8]
  00000001422A8F08  imul    rax, [rsp+550h+var_220]
  00000001422A8F11  not     rax
  00000001422A8F14  mov     rdx, rax
  00000001422A8F17  mov     rax, [rsp+550h+var_288]
  00000001422A8F1F  imul    rax, rcx
  00000001422A8F23  not     rax
  00000001422A8F26  and     rax, rdx
  00000001422A8F29  not     rax
  00000001422A8F2C  mov     rcx, [rsp+550h+var_498]
  00000001422A8F34  add     rcx, rsp
  00000001422A8F37  add     rcx, 550h
  00000001422A8F3E  imul    rcx, [rsp+550h+var_340]
  00000001422A8F47  add     rcx, rax
  00000001422A8F4A  mov     [rsp+550h+var_540], rcx
  00000001422A8F4F  mov     rax, [rsp+550h+var_420]
  00000001422A8F57  add     rax, rsp
  00000001422A8F5A  add     rax, 550h
  00000001422A8F60  imul    ecx, r14d, 59h ; 'Y'
  00000001422A8F64  mov     rdx, [rsp+550h+var_178]
  00000001422A8F6C  shr     rdx, cl
  00000001422A8F6F  mov     [rsp+550h+var_498], rdx
  00000001422A8F77  mov     rcx, [rsp+550h+var_478]
  00000001422A8F7F  lea     rdx, [rsp+rcx+550h+var_550]
  00000001422A8F83  add     rdx, 550h
  00000001422A8F8A  imul    rax, r11
  00000001422A8F8E  imul    rdx, r9
  00000001422A8F92  mov     r8, [rsp+550h+var_388]
  00000001422A8F9A  mov     r14, r8
  00000001422A8F9D  mov     ecx, esi
  00000001422A8F9F  shl     r14, cl
  00000001422A8FA2  add     rdx, rax
  00000001422A8FA5  mov     [rsp+550h+var_548], rdx
  00000001422A8FAA  mov     r11, r14
  00000001422A8FAD  not     r11
  00000001422A8FB0  mov     ecx, edi
  00000001422A8FB2  shr     r8, cl
  00000001422A8FB5  mov     rax, [rsp+550h+var_4C0]
  00000001422A8FBD  mov     rdx, rax
  00000001422A8FC0  not     rdx
  00000001422A8FC3  mov     r10, rdx
  00000001422A8FC6  and     r10, r8
  00000001422A8FC9  mov     r9, r8
  00000001422A8FCC  mov     rcx, r11
  00000001422A8FCF  mov     rbx, r11
  00000001422A8FD2  and     rcx, r10
  00000001422A8FD5  not     rcx
  00000001422A8FD8  not     r10
  00000001422A8FDB  and     r10, r14
  00000001422A8FDE  mov     rsi, r10
  00000001422A8FE1  not     rsi
  00000001422A8FE4  and     rcx, rsi
  00000001422A8FE7  mov     rdi, [rsp+550h+var_530]
  00000001422A8FEC  mov     r8, rdi
  00000001422A8FEF  and     r8, rcx
  00000001422A8FF2  not     rcx
  00000001422A8FF5  mov     r15, [rsp+550h+var_550]
  00000001422A8FF9  and     rcx, r15
  00000001422A8FFC  not     rcx
  00000001422A8FFF  not     r8
  00000001422A9002  and     r8, rcx
  00000001422A9005  not     r8
  00000001422A9008  mov     rcx, 0F4DE9BD37A6F4DE9h
  00000001422A9012  imul    rcx, r8
  00000001422A9016  mov     [rsp+550h+var_478], rcx
  00000001422A901E  and     rdi, r9
  00000001422A9021  mov     rcx, rdx
  00000001422A9024  and     rcx, rdi
  00000001422A9027  not     rdi
  00000001422A902A  mov     r8, rax
  00000001422A902D  mov     r11, rax
  00000001422A9030  and     r8, rdi
  00000001422A9033  not     r8
  00000001422A9036  not     rcx
  00000001422A9039  and     rcx, r8
  00000001422A903C  mov     r8, rbx
  00000001422A903F  and     r8, rcx
  00000001422A9042  not     r8
  00000001422A9045  not     rcx
  00000001422A9048  and     rcx, r14
  00000001422A904B  not     rcx
  00000001422A904E  and     rcx, r8
  00000001422A9051  mov     r12, 9BD37A6F4DE9BD38h
  00000001422A905B  imul    r12, rcx
  00000001422A905F  mov     r13, r9
  00000001422A9062  mov     rax, r9
  00000001422A9065  mov     [rsp+550h+var_388], r9
  00000001422A906D  not     r13
  00000001422A9070  mov     r8, r11
  00000001422A9073  and     r8, rbx
  00000001422A9076  mov     rcx, rbx
  00000001422A9079  mov     r9, r15
  00000001422A907C  and     r9, rax
  00000001422A907F  not     r9
  00000001422A9082  mov     rbp, r14
  00000001422A9085  and     rbp, rdx
  00000001422A9088  and     rbp, r9
  00000001422A908B  and     r9, r8
  00000001422A908E  mov     rbx, r8
  00000001422A9091  not     rbx
  00000001422A9094  mov     r8, r15
  00000001422A9097  and     r8, r13
  00000001422A909A  and     rbx, r8
  00000001422A909D  not     rbx
  00000001422A90A0  mov     r11, 2C8590B21642C859h
  00000001422A90AA  lea     rax, [r11+2]
  00000001422A90AE  imul    rax, rbx
  00000001422A90B2  add     rax, r12
  00000001422A90B5  add     rax, [rsp+550h+var_478]
  00000001422A90BD  and     rsi, r15
  00000001422A90C0  not     rsi
  00000001422A90C3  mov     r12, [rsp+550h+var_530]
  00000001422A90C8  and     r10, r12
  00000001422A90CB  not     r10
  00000001422A90CE  and     r10, rsi
  00000001422A90D1  not     r10
  00000001422A90D4  mov     rsi, 642C8590B21642C7h
  00000001422A90DE  imul    rsi, r10
  00000001422A90E2  add     rsi, rax
  00000001422A90E5  mov     rbx, r8
  00000001422A90E8  not     rbx
  00000001422A90EB  and     rbx, rdi
  00000001422A90EE  mov     rax, rbx
  00000001422A90F1  not     rax
  00000001422A90F4  mov     r10, rdx
  00000001422A90F7  and     r10, rax
  00000001422A90FA  mov     rdi, r14
  00000001422A90FD  and     rdi, r10
  00000001422A9100  not     r10
  00000001422A9103  mov     r15, rcx
  00000001422A9106  and     r10, rcx
  00000001422A9109  not     r10
  00000001422A910C  not     rdi
  00000001422A910F  and     rdi, r10
  00000001422A9112  not     rdi
  00000001422A9115  imul    rdi, r11
  00000001422A9119  not     rbp
  00000001422A911C  mov     r10, 6F4DE9BD37A6F4DEh
  00000001422A9126  imul    r10, rbp
  00000001422A912A  add     r10, rdi
  00000001422A912D  add     r10, rsi
  00000001422A9130  not     r9
  00000001422A9133  mov     r11, 0BD37A6F4DE9BD37Ch
  00000001422A913D  imul    r11, r9
  00000001422A9141  mov     r9, r12
  00000001422A9144  mov     rcx, r13
  00000001422A9147  and     r9, r13
  00000001422A914A  not     r9
  00000001422A914D  and     r9, r14
  00000001422A9150  mov     rsi, rdx
  00000001422A9153  and     rsi, r9
  00000001422A9156  not     rsi
  00000001422A9159  not     r9
  00000001422A915C  mov     r13, [rsp+550h+var_4C0]
  00000001422A9164  and     r9, r13
  00000001422A9167  not     r9
  00000001422A916A  and     r9, rsi
  00000001422A916D  not     r9
  00000001422A9170  mov     rdi, 90B21642C8590B22h
  00000001422A917A  imul    rdi, r9
  00000001422A917E  add     rdi, r11
  00000001422A9181  mov     [rsp+550h+var_420], r15
  00000001422A9189  and     rbx, r15
  00000001422A918C  not     rbx
  00000001422A918F  and     rax, r14
  00000001422A9192  not     rax
  00000001422A9195  and     rbx, r13
  00000001422A9198  mov     rbp, r13
  00000001422A919B  and     rbx, rax
  00000001422A919E  mov     rsi, 0E9BD37A6F4DE9BD4h
  00000001422A91A8  imul    rsi, rbx
  00000001422A91AC  add     rsi, rdi
  00000001422A91AF  mov     r9, r15
  00000001422A91B2  and     r9, rcx
  00000001422A91B5  mov     r15, [rsp+550h+var_550]
  00000001422A91B9  mov     rdi, r15
  00000001422A91BC  and     rdi, r9
  00000001422A91BF  mov     r11, r15
  00000001422A91C2  and     r11, rdx
  00000001422A91C5  and     r11, r9
  00000001422A91C8  not     r9
  00000001422A91CB  mov     rbx, r14
  00000001422A91CE  mov     rax, [rsp+550h+var_388]
  00000001422A91D6  and     rbx, rax
  00000001422A91D9  not     rbx
  00000001422A91DC  and     rbx, r9
  00000001422A91DF  not     rbx
  00000001422A91E2  mov     r13, r12
  00000001422A91E5  and     rbx, r12
  00000001422A91E8  not     rbx
  00000001422A91EB  and     rbx, rdx
  00000001422A91EE  not     rbx
  00000001422A91F1  mov     r9, 0C8590B21642C858Fh
  00000001422A91FB  lea     r12, [r9+2]
  00000001422A91FF  imul    r12, rbx
  00000001422A9203  add     r12, rsi
  00000001422A9206  mov     r9, rdx
  00000001422A9209  and     r9, rdi
  00000001422A920C  not     r9
  00000001422A920F  not     rdi
  00000001422A9212  and     rdi, rbp
  00000001422A9215  not     rdi
  00000001422A9218  and     rdi, r9
  00000001422A921B  not     rdi
  00000001422A921E  mov     rsi, 1642C8590B21642Bh
  00000001422A9228  lea     r9, [rsi+1]
  00000001422A922C  imul    r9, rdi
  00000001422A9230  add     r9, r12
  00000001422A9233  add     r9, r10
  00000001422A9236  and     r8, rdx
  00000001422A9239  mov     rbx, [rsp+550h+var_420]
  00000001422A9241  mov     r10, rbx
  00000001422A9244  and     r10, r8
  00000001422A9247  not     r10
  00000001422A924A  not     r8
  00000001422A924D  and     r8, r14
  00000001422A9250  not     r8
  00000001422A9253  and     r8, r10
  00000001422A9256  mov     r10, 21642C8590B21643h
  00000001422A9260  imul    r10, r8
  00000001422A9264  mov     r8, 42C8590B21642C89h
  00000001422A926E  imul    r8, r11
  00000001422A9272  add     r8, r10
  00000001422A9275  and     r14, rcx
  00000001422A9278  mov     r10, rbp
  00000001422A927B  and     r10, r14
  00000001422A927E  not     r10
  00000001422A9281  not     r14
  00000001422A9284  and     r14, rdx
  00000001422A9287  not     r14
  00000001422A928A  and     r14, r10
  00000001422A928D  mov     r10, r13
  00000001422A9290  and     r10, r14
  00000001422A9293  not     r14
  00000001422A9296  mov     rdi, r15
  00000001422A9299  and     r14, r15
  00000001422A929C  not     r14
  00000001422A929F  not     r10
  00000001422A92A2  and     r10, r14
  00000001422A92A5  mov     r11, 0D37A6F4DE9BD37A6h
  00000001422A92AF  imul    r11, r10
  00000001422A92B3  add     r11, r8
  00000001422A92B6  and     rdx, rbx
  00000001422A92B9  and     rcx, rdx
  00000001422A92BC  not     rdx
  00000001422A92BF  and     rdx, rax
  00000001422A92C2  not     rcx
  00000001422A92C5  not     rdx
  00000001422A92C8  and     rdx, rcx
  00000001422A92CB  and     rdi, rdx
  00000001422A92CE  mov     rax, rdi
  00000001422A92D1  not     rdx
  00000001422A92D4  and     rdx, r13
  00000001422A92D7  mov     rcx, rdx
  00000001422A92DA  mov     r8, 0C8590B21642C858Fh
  00000001422A92E4  imul    rdx, r8
  00000001422A92E8  add     rdx, r11
  00000001422A92EB  not     rcx
  00000001422A92EE  not     rax
  00000001422A92F1  and     rax, rcx
  00000001422A92F4  imul    rax, rsi
  00000001422A92F8  add     rax, rdx
  00000001422A92FB  add     rax, r9
  00000001422A92FE  mov     r11, rax
  00000001422A9301  mov     rax, [rsp+550h+var_2C0]
  00000001422A9309  add     rax, rsp
  00000001422A930C  add     rax, 550h
  00000001422A9312  mov     rdi, [rsp+550h+var_400]
  00000001422A931A  imul    rax, rdi
  00000001422A931E  not     rax
  00000001422A9321  mov     rcx, [rsp+550h+var_4D8]
  00000001422A9326  add     rcx, rsp
  00000001422A9329  add     rcx, 550h
  00000001422A9330  mov     r9, [rsp+550h+var_348]
  00000001422A9338  imul    rcx, r9
  00000001422A933C  not     rcx
  00000001422A933F  and     rcx, rax
  00000001422A9342  mov     rbp, rcx
  00000001422A9345  mov     rax, [rsp+550h+var_280]
  00000001422A934D  mov     rcx, [rsp+550h+var_500]
  00000001422A9352  imul    rcx, rax
  00000001422A9356  mov     [rsp+550h+var_500], rcx
  00000001422A935B  mov     rcx, [rsp+550h+var_470]
  00000001422A9363  add     rcx, rsp
  00000001422A9366  add     rcx, 550h
  00000001422A936D  imul    rcx, rax
  00000001422A9371  mov     [rsp+550h+var_288], rcx
  00000001422A9379  mov     rcx, [rsp+550h+var_2A0]
  00000001422A9381  lea     rdx, [rsp+rcx+550h+var_550]
  00000001422A9385  add     rdx, 550h
  00000001422A938C  mov     rcx, [rsp+550h+var_4D0]
  00000001422A9394  add     rcx, rsp
  00000001422A9397  add     rcx, 550h
  00000001422A939E  imul    rdx, rax
  00000001422A93A2  mov     [rsp+550h+var_470], rdx
  00000001422A93AA  imul    rcx, rax
  00000001422A93AE  mov     [rsp+550h+var_388], rcx
  00000001422A93B6  mov     rax, [rsp+550h+var_298]
  00000001422A93BE  add     rax, rsp
  00000001422A93C1  add     rax, 550h
  00000001422A93C7  mov     rcx, [rsp+550h+var_4C8]
  00000001422A93CF  lea     rdx, [rsp+rcx+550h+var_550]
  00000001422A93D3  add     rdx, 550h
  00000001422A93DA  mov     r8, [rsp+550h+var_448]
  00000001422A93E2  imul    rax, r8
  00000001422A93E6  mov     rcx, [rsp+550h+var_248]
  00000001422A93EE  imul    rdx, rcx
  00000001422A93F2  add     rdx, rax
  00000001422A93F5  mov     [rsp+550h+var_4C8], rdx
  00000001422A93FD  mov     rax, [rsp+550h+var_4A0]
  00000001422A9405  not     rax
  00000001422A9408  imul    rax, rcx
  00000001422A940C  mov     [rsp+550h+var_4A0], rax
  00000001422A9414  mov     r14, rcx
  00000001422A9417  mov     rax, [rsp+550h+var_4F0]
  00000001422A941C  mov     rdx, rax
  00000001422A941F  mov     rcx, [rsp+550h+var_538]
  00000001422A9424  and     rdx, rcx
  00000001422A9427  mov     [rsp+550h+var_4D8], rdx
  00000001422A942C  mov     rdx, [rsp+550h+var_360]
  00000001422A9434  and     rdx, rcx
  00000001422A9437  mov     [rsp+550h+var_170], rdx
  00000001422A943F  mov     rdx, [rsp+550h+var_4A8]
  00000001422A9447  and     rdx, rcx
  00000001422A944A  not     rdx
  00000001422A944D  and     rdx, rax
  00000001422A9450  mov     [rsp+550h+var_4D0], rdx
  00000001422A9458  mov     rax, [rsp+550h+var_510]
  00000001422A945D  lea     rcx, [rsp+rax+550h+var_550]
  00000001422A9461  add     rcx, 550h
  00000001422A9468  mov     rax, [rsp+550h+var_3F0]
  00000001422A9470  add     rax, rsp
  00000001422A9473  add     rax, 550h
  00000001422A9479  imul    rcx, r9
  00000001422A947D  mov     [rsp+550h+var_148], rcx
  00000001422A9485  imul    rax, rdi
  00000001422A9489  mov     [rsp+550h+var_150], rax
  00000001422A9491  mov     rax, [rsp+550h+var_440]
  00000001422A9499  imul    rax, [rsp+550h+var_438]
  00000001422A94A2  mov     [rsp+550h+var_440], rax
  00000001422A94AA  mov     r9, rax
  00000001422A94AD  not     r9
  00000001422A94B0  mov     [rsp+550h+var_160], r9
  00000001422A94B8  mov     rdx, rcx
  00000001422A94BB  and     rdx, rax
  00000001422A94BE  mov     [rsp+550h+var_158], rdx
  00000001422A94C6  mov     rax, rcx
  00000001422A94C9  and     rax, r9
  00000001422A94CC  mov     [rsp+550h+var_140], rax
  00000001422A94D4  mov     rbx, [rsp+550h+var_250]
  00000001422A94DC  mov     rax, [rsp+550h+var_418]
  00000001422A94E4  imul    rax, rbx
  00000001422A94E8  mov     [rsp+550h+var_418], rax
  00000001422A94F0  mov     rsi, [rsp+550h+var_3C0]
  00000001422A94F8  mov     rax, [rsp+550h+var_518]
  00000001422A94FD  imul    rax, rsi
  00000001422A9501  mov     [rsp+550h+var_518], rax
  00000001422A9506  mov     rax, [rsp+550h+var_410]
  00000001422A950E  imul    rax, r14
  00000001422A9512  mov     [rsp+550h+var_410], rax
  00000001422A951A  mov     rax, [rsp+550h+var_490]
  00000001422A9522  imul    rax, r8
  00000001422A9526  mov     [rsp+550h+var_490], rax
  00000001422A952E  mov     rcx, [rsp+550h+var_3F8]
  00000001422A9536  mov     rdx, [rsp+550h+var_4E0]
  00000001422A953B  imul    rdx, rcx
  00000001422A953F  mov     [rsp+550h+var_4E0], rdx
  00000001422A9544  mov     r10, rax
  00000001422A9547  not     r10
  00000001422A954A  mov     [rsp+550h+var_138], r10
  00000001422A9552  mov     r9, rax
  00000001422A9555  and     r9, rdx
  00000001422A9558  mov     [rsp+550h+var_338], r9
  00000001422A9560  mov     rax, r10
  00000001422A9563  and     rax, rdx
  00000001422A9566  mov     [rsp+550h+var_330], rax
  00000001422A956E  mov     rax, [rsp+550h+var_480]
  00000001422A9576  add     rax, rsp
  00000001422A9579  add     rax, 550h
  00000001422A957F  imul    rax, rbx
  00000001422A9583  mov     [rsp+550h+var_328], rax
  00000001422A958B  mov     rax, [rsp+550h+var_358]
  00000001422A9593  add     rax, rsp
  00000001422A9596  add     rax, 550h
  00000001422A959C  imul    rax, rsi
  00000001422A95A0  mov     [rsp+550h+var_320], rax
  00000001422A95A8  mov     rax, [rsp+550h+var_408]
  00000001422A95B0  imul    rax, r14
  00000001422A95B4  mov     [rsp+550h+var_408], rax
  00000001422A95BC  mov     rax, [rsp+550h+var_398]
  00000001422A95C4  imul    rax, r8
  00000001422A95C8  mov     [rsp+550h+var_398], rax
  00000001422A95D0  mov     r8, rax
  00000001422A95D3  not     r8
  00000001422A95D6  mov     [rsp+550h+var_310], r8
  00000001422A95DE  mov     rdx, [rsp+550h+var_520]
  00000001422A95E3  imul    rdx, rcx
  00000001422A95E7  mov     [rsp+550h+var_520], rdx
  00000001422A95EC  mov     r9, rdx
  00000001422A95EF  not     r9
  00000001422A95F2  mov     [rsp+550h+var_318], r9
  00000001422A95FA  mov     rcx, r8
  00000001422A95FD  and     rcx, rdx
  00000001422A9600  mov     [rsp+550h+var_2A0], rcx
  00000001422A9608  and     r8, r9
  00000001422A960B  not     r8
  00000001422A960E  mov     [rsp+550h+var_2C0], r8
  00000001422A9616  mov     rcx, rax
  00000001422A9619  and     rcx, rdx
  00000001422A961C  not     rcx
  00000001422A961F  and     rcx, r8
  00000001422A9622  mov     [rsp+550h+var_2A8], rcx
  00000001422A962A  mov     rax, [rsp+550h+var_488]
  00000001422A9632  add     rax, rsp
  00000001422A9635  add     rax, 550h
  00000001422A963B  imul    rax, rdi
  00000001422A963F  mov     [rsp+550h+var_298], rax
  00000001422A9647  mov     rax, [rsp+550h+var_350]
  00000001422A964F  add     rax, rsp
  00000001422A9652  add     rax, 550h
  00000001422A9658  mov     [rsp+550h+var_510], rax
  00000001422A965D  mov     rax, [rsp+550h+var_290]
  00000001422A9665  lea     rcx, [rsp+rax+550h]
  00000001422A966D  mov     rax, [rsp+550h+var_3C8]
  00000001422A9675  add     rax, rsp
  00000001422A9678  add     rax, 550h
  00000001422A967E  mov     r14, [rsp+550h+var_340]
  00000001422A9686  imul    rcx, r14
  00000001422A968A  mov     [rsp+550h+var_488], rcx
  00000001422A9692  mov     rdi, [rsp+550h+var_3D0]
  00000001422A969A  imul    rax, rdi
  00000001422A969E  mov     [rsp+550h+var_420], rax
  00000001422A96A6  mov     rcx, [rsp+550h+var_468]
  00000001422A96AE  imul    eax, ecx, 0D5ADD798h
  00000001422A96B4  add     rax, rsp
  00000001422A96B7  add     rax, 550h
  00000001422A96BD  imul    rax, [rsp+550h+var_458]
  00000001422A96C6  mov     [rsp+550h+var_350], rax
  00000001422A96CE  lea     eax, ds:0[rcx*4]
  00000001422A96D5  lea     ecx, [rax+rax*8]
  00000001422A96D8  shr     r11, cl
  00000001422A96DB  mov     [rsp+550h+var_550], r11
  00000001422A96DF  mov     r10, [rsp+550h+var_4B0]
  00000001422A96E7  mov     esi, r10d
  00000001422A96EA  mov     r15, [rsp+550h+var_498]
  00000001422A96F2  and     esi, r15d
  00000001422A96F5  mov     r13d, r10d
  00000001422A96F8  and     r13d, r11d
  00000001422A96FB  mov     dword ptr [rsp+550h+var_290], r13d
  00000001422A9703  not     rbp
  00000001422A9706  mov     rcx, [rsp+550h+var_128]
  00000001422A970E  lea     r11, [rsp+rcx+550h+var_550]
  00000001422A9712  add     r11, 550h
  00000001422A9719  not     r15d
  00000001422A971C  mov     rdx, [rsp+550h+var_450]
  00000001422A9724  lea     rcx, [rsp+rdx+550h]
  00000001422A972C  mov     rdx, [rsp+550h+var_118]
  00000001422A9734  lea     rax, [rsp+rdx+550h]
  00000001422A973C  mov     rdx, [rsp+550h+var_130]
  00000001422A9744  lea     r8, [rsp+rdx+550h]
  00000001422A974C  mov     rdx, [rsp+550h+var_120]
  00000001422A9754  lea     r12, [rsp+rdx+550h+var_550]
  00000001422A9758  add     r12, 550h
  00000001422A975F  mov     rdx, [rsp+550h+var_110]
  00000001422A9767  lea     r9, [rsp+rdx+550h+var_550]
  00000001422A976B  add     r9, 550h
  00000001422A9772  and     r15d, r10d
  00000001422A9775  mov     [rsp+550h+var_498], r15
  00000001422A977D  imul    rcx, rbx
  00000001422A9781  mov     [rsp+550h+var_280], rcx
  00000001422A9789  imul    rax, rbx
  00000001422A978D  mov     [rsp+550h+var_358], rax
  00000001422A9795  mov     rdx, [rsp+550h+var_1F8]
  00000001422A979D  imul    rdx, [rsp+550h+var_3C0]
  00000001422A97A6  mov     [rsp+550h+var_1F8], rdx
  00000001422A97AE  imul    r8, rbx
  00000001422A97B2  mov     [rsp+550h+var_480], r8
  00000001422A97BA  mov     r15, [rsp+550h+var_448]
  00000001422A97C2  imul    r12, r15
  00000001422A97C6  mov     [rsp+550h+var_3C8], r12
  00000001422A97CE  mov     rbx, [rsp+550h+var_248]
  00000001422A97D6  imul    r9, rbx
  00000001422A97DA  mov     [rsp+550h+var_478], r9
  00000001422A97E2  mov     r8, [rsp+550h+var_3F8]
  00000001422A97EA  mov     rax, r8
  00000001422A97ED  imul    rax, [rsp+550h+var_510]
  00000001422A97F3  mov     [rsp+550h+var_3F0], rax
  00000001422A97FB  mov     r10, [rsp+550h+var_468]
  00000001422A9803  imul    edx, r10d, 639B1570h
  00000001422A980A  test    r13b, 1
  00000001422A980E  cmovz   rbp, r11
  00000001422A9812  mov     [rsp+550h+var_450], rbp
  00000001422A981A  mov     rax, [rsp+550h+var_4C8]
  00000001422A9822  cmovz   rax, r11
  00000001422A9826  mov     [rsp+550h+var_4C8], rax
  00000001422A982E  mov     rcx, [rsp+550h+var_3E8]
  00000001422A9836  lea     r9, [rsp+rcx+550h+var_550]
  00000001422A983A  add     r9, 550h
  00000001422A9841  imul    r9, r15
  00000001422A9845  mov     rcx, [rsp+550h+var_390]
  00000001422A984D  add     rcx, rsp
  00000001422A9850  add     rcx, 550h
  00000001422A9857  imul    rcx, r8
  00000001422A985B  mov     r13, r8
  00000001422A985E  add     r9, rcx
  00000001422A9861  mov     rcx, [rsp+550h+var_3B8]
  00000001422A9869  lea     r8, [rsp+rcx+550h+var_550]
  00000001422A986D  add     r8, 550h
  00000001422A9874  mov     rcx, [rsp+550h+var_108]
  00000001422A987C  lea     rax, [rsp+rcx+550h+var_550]
  00000001422A9880  add     rax, 550h
  00000001422A9886  imul    r8, rdi
  00000001422A988A  mov     [rsp+550h+var_390], r8
  00000001422A9892  imul    rax, r14
  00000001422A9896  mov     [rsp+550h+var_3E8], rax
  00000001422A989E  test    sil, 1
  00000001422A98A2  lea     rax, [rsp+rdx+550h]
  00000001422A98AA  mov     rcx, [rsp+550h+var_548]
  00000001422A98AF  cmovz   rcx, rax
  00000001422A98B3  mov     [rsp+550h+var_548], rcx
  00000001422A98B8  cmovz   r9, rax
  00000001422A98BC  mov     [rsp+550h+var_448], r9
  00000001422A98C4  mov     rax, [rsp+550h+var_3D8]
  00000001422A98CC  add     rax, rsp
  00000001422A98CF  add     rax, 550h
  00000001422A98D5  imul    rax, [rsp+550h+var_400]
  00000001422A98DE  mov     [rsp+550h+var_3D8], rax
  00000001422A98E6  mov     rcx, [rsp+550h+var_F8]
  00000001422A98EE  not     rcx
  00000001422A98F1  mov     rax, [rsp+550h+var_438]
  00000001422A98F9  mov     rdx, [rsp+550h+var_1C0]
  00000001422A9901  imul    rax, rdx
  00000001422A9905  not     rax
  00000001422A9908  and     rax, rcx
  00000001422A990B  mov     rcx, [rsp+550h+var_348]
  00000001422A9913  imul    rcx, [rsp+550h+var_180]
  00000001422A991C  not     rax
  00000001422A991F  add     rax, rcx
  00000001422A9922  mov     [rsp+550h+var_438], rax
  00000001422A992A  mov     rax, 73747B1CFE98DD91h
  00000001422A9934  imul    rax, r10
  00000001422A9938  and     rax, [rsp+550h+var_2B0]
  00000001422A9940  mov     rcx, rdx
  00000001422A9943  not     rcx
  00000001422A9946  and     rdx, rax
  00000001422A9949  not     rax
  00000001422A994C  and     rax, rcx
  00000001422A994F  not     rax
  00000001422A9952  not     rdx
  00000001422A9955  and     rdx, rax
  00000001422A9958  mov     rax, 0A20094EC48D57780h
  00000001422A9962  imul    rax, r10
  00000001422A9966  add     rdx, rax
  00000001422A9969  mov     rax, 0A0A49B5207BDE4E1h
  00000001422A9973  imul    rax, r10
  00000001422A9977  mov     r8, 0E40065041FB07030h
  00000001422A9981  imul    r8, r10
  00000001422A9985  and     r8, rdx
  00000001422A9988  not     rdx
  00000001422A998B  and     rdx, rax
  00000001422A998E  mov     rax, 0EDEB8154E1E2A365h
  00000001422A9998  imul    rax, r10
  00000001422A999C  not     r8
  00000001422A999F  and     r8, rax
  00000001422A99A2  not     rdx
  00000001422A99A5  and     r8, rdx
  00000001422A99A8  mov     rax, 4ACA1B219161CCCh
  00000001422A99B2  imul    rax, r10
  00000001422A99B6  mov     r12, r10
  00000001422A99B9  not     r8
  00000001422A99BC  and     r8, rax
  00000001422A99BF  mov     r10, 34739BC4B5D4E4EEh
  00000001422A99C9  imul    r10, r12
  00000001422A99CD  add     r10, [rsp+550h+var_168]
  00000001422A99D5  mov     rbp, r10
  00000001422A99D8  not     rbp
  00000001422A99DB  mov     rcx, 1BBFA3A678E75B16h
  00000001422A99E5  imul    rcx, r12
  00000001422A99E9  mov     rsi, rcx
  00000001422A99EC  not     rsi
  00000001422A99EF  mov     rax, rbp
  00000001422A99F2  and     rax, rsi
  00000001422A99F5  not     rax
  00000001422A99F8  mov     rdi, r10
  00000001422A99FB  and     rdi, rcx
  00000001422A99FE  not     rdi
  00000001422A9A01  and     rdi, rax
  00000001422A9A04  mov     r15, 68E55CAFAE86F9FBh
  00000001422A9A0E  imul    r15, r12
  00000001422A9A12  mov     rdx, r15
  00000001422A9A15  not     rdx
  00000001422A9A18  mov     rax, rdx
  00000001422A9A1B  and     rax, rdi
  00000001422A9A1E  not     rax
  00000001422A9A21  not     rdi
  00000001422A9A24  and     rdi, r15
  00000001422A9A27  not     rdi
  00000001422A9A2A  and     rdi, rax
  00000001422A9A2D  mov     r11, rdx
  00000001422A9A30  and     r11, r10
  00000001422A9A33  not     r11
  00000001422A9A36  mov     rax, r15
  00000001422A9A39  and     r15, rbp
  00000001422A9A3C  not     r15
  00000001422A9A3F  and     r15, r11
  00000001422A9A42  mov     r11, rdx
  00000001422A9A45  and     r11, rcx
  00000001422A9A48  not     r11
  00000001422A9A4B  and     r11, r10
  00000001422A9A4E  mov     r14, r10
  00000001422A9A51  and     r14, rsi
  00000001422A9A54  and     rsi, r15
  00000001422A9A57  not     r15
  00000001422A9A5A  and     r15, rcx
  00000001422A9A5D  and     rcx, rbp
  00000001422A9A60  and     rax, r14
  00000001422A9A63  not     r14
  00000001422A9A66  mov     r10, rcx
  00000001422A9A69  not     r10
  00000001422A9A6C  and     r10, r14
  00000001422A9A6F  not     r10
  00000001422A9A72  and     r10, rdx
  00000001422A9A75  and     rcx, rdx
  00000001422A9A78  and     rdx, r14
  00000001422A9A7B  not     rdx
  00000001422A9A7E  not     rax
  00000001422A9A81  and     rax, rdx
  00000001422A9A84  not     rsi
  00000001422A9A87  not     r15
  00000001422A9A8A  and     r15, rsi
  00000001422A9A8D  not     rax
  00000001422A9A90  lea     rax, [rax+r15*2]
  00000001422A9A94  sub     rax, r11
  00000001422A9A97  add     r10, rdi
  00000001422A9A9A  add     r10, rax
  00000001422A9A9D  lea     rax, [rcx+rcx*2]
  00000001422A9AA1  sub     r10, rax
  00000001422A9AA4  not     r8
  00000001422A9AA7  inc     r10
  00000001422A9AAA  imul    ecx, r12d, 57h ; 'W'
  00000001422A9AAE  mov     rax, r10
  00000001422A9AB1  shr     rax, cl
  00000001422A9AB4  imul    r8, rbx
  00000001422A9AB8  not     rax
  00000001422A9ABB  imul    ecx, r12d, 69h ; 'i'
  00000001422A9ABF  shl     r10, cl
  00000001422A9AC2  not     r10
  00000001422A9AC5  and     r10, rax
  00000001422A9AC8  not     r10
  00000001422A9ACB  imul    r10, r13
  00000001422A9ACF  mov     rcx, r8
  00000001422A9AD2  not     rcx
  00000001422A9AD5  mov     r15, [rsp+550h+var_1B8]
  00000001422A9ADD  mov     rsi, r15
  00000001422A9AE0  not     rsi
  00000001422A9AE3  mov     rax, rsi
  00000001422A9AE6  and     rax, r10
  00000001422A9AE9  mov     rdx, rcx
  00000001422A9AEC  and     rdx, rax
  00000001422A9AEF  not     rdx
  00000001422A9AF2  not     rax
  00000001422A9AF5  and     rax, r8
  00000001422A9AF8  not     rax
  00000001422A9AFB  and     rax, rdx
  00000001422A9AFE  mov     rdi, rsi
  00000001422A9B01  and     rdi, rcx
  00000001422A9B04  and     rcx, r10
  00000001422A9B07  not     r10
  00000001422A9B0A  mov     rdx, r10
  00000001422A9B0D  and     rdx, rdi
  00000001422A9B10  not     rdi
  00000001422A9B13  and     rdi, r10
  00000001422A9B16  and     r10, r8
  00000001422A9B19  mov     r14, r15
  00000001422A9B1C  mov     r8, r15
  00000001422A9B1F  and     r8, rcx
  00000001422A9B22  not     rcx
  00000001422A9B25  mov     r11, r10
  00000001422A9B28  not     r11
  00000001422A9B2B  and     r11, rcx
  00000001422A9B2E  and     r14, r11
  00000001422A9B31  not     r11
  00000001422A9B34  and     r11, rsi
  00000001422A9B37  and     r10, rsi
  00000001422A9B3A  and     rsi, rcx
  00000001422A9B3D  not     rsi
  00000001422A9B40  not     r8
  00000001422A9B43  and     r8, rsi
  00000001422A9B46  lea     rcx, [r8+r8*2]
  00000001422A9B4A  sub     rcx, rdx
  00000001422A9B4D  add     rcx, rax
  00000001422A9B50  add     rdi, rdi
  00000001422A9B53  sub     rcx, rdi
  00000001422A9B56  not     r14
  00000001422A9B59  not     r11
  00000001422A9B5C  and     r11, r14
  00000001422A9B5F  not     r11
  00000001422A9B62  add     r11, r11
  00000001422A9B65  sub     rcx, r11
  00000001422A9B68  lea     rax, [r10+r10*4]
  00000001422A9B6C  add     rax, rcx
  00000001422A9B6F  mov     [rsp+550h+var_3B8], rax
  00000001422A9B77  mov     rax, [rsp+550h+var_1A8]
  00000001422A9B7F  lea     rcx, [rsp+rax+550h+var_550]
  00000001422A9B83  add     rcx, 550h
  00000001422A9B8A  imul    rcx, [rsp+550h+var_3C0]
  00000001422A9B93  lea     rdx, [rsp+550h]
  00000001422A9B9B  mov     rax, rdx
  00000001422A9B9E  not     rax
  00000001422A9BA1  mov     r8, rax
  00000001422A9BA4  mov     r10, [rsp+550h+var_100]
  00000001422A9BAC  and     eax, r10d
  00000001422A9BAF  not     r10
  00000001422A9BB2  and     r8, r10
  00000001422A9BB5  and     r10, rdx
  00000001422A9BB8  not     r8
  00000001422A9BBB  not     r10
  00000001422A9BBE  mov     rdi, [rsp+550h+var_4B0]
  00000001422A9BC6  add     r10, rdi
  00000001422A9BC9  lea     rdx, [r10+r8*2]
  00000001422A9BCD  not     rax
  00000001422A9BD0  add     rax, rdi
  00000001422A9BD3  add     rax, rdx
  00000001422A9BD6  imul    rax, [rsp+550h+var_250]
  00000001422A9BDF  mov     rdx, rcx
  00000001422A9BE2  and     rdx, rax
  00000001422A9BE5  not     rcx
  00000001422A9BE8  not     rax
  00000001422A9BEB  and     rax, rcx
  00000001422A9BEE  mov     rcx, rdx
  00000001422A9BF1  not     rcx
  00000001422A9BF4  not     rax
  00000001422A9BF7  add     rcx, rdi
  00000001422A9BFA  add     rcx, rax
  00000001422A9BFD  add     rcx, rdx
  00000001422A9C00  mov     rax, [rsp+550h+var_258]
  00000001422A9C08  lea     rdx, [rsp+rax+550h+var_550]
  00000001422A9C0C  add     rdx, 550h
  00000001422A9C13  mov     rax, [rsp+550h+var_1F0]
  00000001422A9C1B  mov     r11, [rsp+550h+var_458]
  00000001422A9C23  imul    rax, r11
  00000001422A9C27  mov     [rsp+550h+var_1F0], rax
  00000001422A9C2F  mov     r14, [rsp+550h+var_340]
  00000001422A9C37  imul    rdx, r14
  00000001422A9C3B  mov     [rsp+550h+var_3F8], rdx
  00000001422A9C43  test    byte ptr [rsp+550h+var_1C8], 1
  00000001422A9C4B  mov     rax, [rsp+550h+var_1D0]
  00000001422A9C53  mov     rdx, [rsp+550h+var_510]
  00000001422A9C58  cmovz   rax, rdx
  00000001422A9C5C  mov     [rsp+550h+var_1D0], rax
  00000001422A9C64  mov     rax, [rsp+550h+var_1E0]
  00000001422A9C6C  cmovz   rax, rdx
  00000001422A9C70  mov     [rsp+550h+var_1E0], rax
  00000001422A9C78  cmovz   rcx, rdx
  00000001422A9C7C  mov     [rsp+550h+var_510], rcx
  00000001422A9C81  mov     esi, dword ptr [rsp+550h+var_290]
  00000001422A9C88  not     esi
  00000001422A9C8A  mov     r10, [rsp+550h+var_3E0]
  00000001422A9C92  mov     eax, r10d
  00000001422A9C95  and     eax, esi
  00000001422A9C97  mov     rbx, [rsp+550h+var_550]
  00000001422A9C9B  and     r10d, ebx
  00000001422A9C9E  mov     edx, dword ptr [rsp+550h+var_4E8]
  00000001422A9CA2  mov     ecx, edx
  00000001422A9CA4  mov     r8, [rsp+550h+var_F0]
  00000001422A9CAC  and     edx, r8d
  00000001422A9CAF  and     edx, ebx
  00000001422A9CB1  mov     r9d, edx
  00000001422A9CB4  mov     edx, ebx
  00000001422A9CB6  not     edx
  00000001422A9CB8  and     ecx, edx
  00000001422A9CBA  not     ecx
  00000001422A9CBC  and     ecx, esi
  00000001422A9CBE  not     ecx
  00000001422A9CC0  and     ecx, r8d
  00000001422A9CC3  and     edx, r8d
  00000001422A9CC6  and     r8d, esi
  00000001422A9CC9  not     edx
  00000001422A9CCB  not     r10d
  00000001422A9CCE  mov     rsi, rdi
  00000001422A9CD1  and     r10d, esi
  00000001422A9CD4  and     r10d, edx
  00000001422A9CD7  mov     rdx, r10
  00000001422A9CDA  not     r9d
  00000001422A9CDD  add     r9d, esi
  00000001422A9CE0  add     r9d, eax
  00000001422A9CE3  not     eax
  00000001422A9CE5  add     eax, esi
  00000001422A9CE7  add     edx, esi
  00000001422A9CE9  add     edx, eax
  00000001422A9CEB  add     edx, r8d
  00000001422A9CEE  not     ecx
  00000001422A9CF0  add     edx, ecx
  00000001422A9CF2  add     r9d, edx
  00000001422A9CF5  mov     dword ptr [rsp+550h+var_4E8], r9d
  00000001422A9CFA  mov     rax, 1130853928D57780h
  00000001422A9D04  imul    rax, r12
  00000001422A9D08  and     rax, [rsp+550h+var_1C0]
  00000001422A9D10  mov     rcx, 0C4EDCAA220000000h
  00000001422A9D1A  imul    rcx, r12
  00000001422A9D1E  add     rax, rcx
  00000001422A9D21  mov     rcx, [rsp+550h+var_528]
  00000001422A9D26  add     rcx, [rsp+550h+var_1E8]
  00000001422A9D2E  add     rcx, rax
  00000001422A9D31  imul    rcx, [rsp+550h+var_3D0]
  00000001422A9D3A  mov     rdx, rcx
  00000001422A9D3D  mov     [rsp+550h+var_528], rcx
  00000001422A9D42  mov     rax, [rsp+550h+var_240]
  00000001422A9D4A  lea     r8, [rsp+rax+550h+var_550]
  00000001422A9D4E  add     r8, 550h
  00000001422A9D55  mov     rcx, [rsp+550h+var_238]
  00000001422A9D5D  mov     rax, [rsp+550h+var_1D8]
  00000001422A9D65  lea     r9, [rcx+rax]
  00000001422A9D69  imul    r9, r11
  00000001422A9D6D  mov     [rsp+550h+var_400], r9
  00000001422A9D75  imul    r8, r11
  00000001422A9D79  mov     [rsp+550h+var_3E0], r8
  00000001422A9D81  mov     r9, 0DD7E20D815A9451Eh
  00000001422A9D8B  imul    r9, r12
  00000001422A9D8F  mov     r8, [rsp+550h+var_360]
  00000001422A9D97  add     r9, r8
  00000001422A9D9A  imul    r9, r11
  00000001422A9D9E  mov     [rsp+550h+var_550], r9
  00000001422A9DA2  mov     rax, rdx
  00000001422A9DA5  not     rax
  00000001422A9DA8  mov     [rsp+550h+var_458], rax
  00000001422A9DB0  and     rax, r9
  00000001422A9DB3  not     rax
  00000001422A9DB6  mov     r10, r9
  00000001422A9DB9  not     r10
  00000001422A9DBC  mov     [rsp+550h+var_3C0], r10
  00000001422A9DC4  and     rdx, r10
  00000001422A9DC7  not     rdx
  00000001422A9DCA  and     rdx, rax
  00000001422A9DCD  mov     [rsp+550h+var_3D0], rdx
  00000001422A9DD5  mov     rbx, [rsp+550h+var_4C0]
  00000001422A9DDD  mov     rax, [rsp+550h+var_E8]
  00000001422A9DE5  and     rbx, rax
  00000001422A9DE8  not     rax
  00000001422A9DEB  and     rax, [rsp+550h+var_530]
  00000001422A9DF0  not     rax
  00000001422A9DF3  not     rbx
  00000001422A9DF6  and     rbx, rax
  00000001422A9DF9  mov     rdx, [rsp+550h+var_380]
  00000001422A9E01  add     rdx, rcx
  00000001422A9E04  mov     rax, rbx
  00000001422A9E07  mov     ecx, [rsp+550h+var_430]
  00000001422A9E0E  shl     rax, cl
  00000001422A9E11  mov     ecx, [rsp+550h+var_42C]
  00000001422A9E18  shr     rbx, cl
  00000001422A9E1B  imul    rdx, r14
  00000001422A9E1F  mov     [rsp+550h+var_380], rdx
  00000001422A9E27  not     rax
  00000001422A9E2A  not     rbx
  00000001422A9E2D  and     rbx, rax
  00000001422A9E30  not     rbx
  00000001422A9E33  imul    rbx, [rsp+550h+var_228]
  00000001422A9E3C  add     rbx, [rsp+550h+var_4A0]
  00000001422A9E44  mov     rax, [rsp+550h+var_308]
  00000001422A9E4C  and     rax, rbx
  00000001422A9E4F  mov     r14, 999999999999999Ah
  00000001422A9E59  imul    r14, rax
  00000001422A9E5D  mov     r12, [rsp+550h+var_4D8]
  00000001422A9E62  mov     rcx, r12
  00000001422A9E65  not     rcx
  00000001422A9E68  mov     r10, rbx
  00000001422A9E6B  not     r10
  00000001422A9E6E  and     rcx, r10
  00000001422A9E71  not     rcx
  00000001422A9E74  mov     r13, [rsp+550h+var_3A0]
  00000001422A9E7C  mov     rax, r13
  00000001422A9E7F  and     rax, rcx
  00000001422A9E82  not     rax
  00000001422A9E85  mov     rdx, 0A95A95A95A95A95Ah
  00000001422A9E8F  imul    rax, rdx
  00000001422A9E93  add     r14, rax
  00000001422A9E96  and     r12, rbx
  00000001422A9E99  not     r12
  00000001422A9E9C  and     r12, rcx
  00000001422A9E9F  mov     rax, [rsp+550h+var_4D0]
  00000001422A9EA7  not     rax
  00000001422A9EAA  mov     r9, r8
  00000001422A9EAD  and     r9, r10
  00000001422A9EB0  mov     r11, r13
  00000001422A9EB3  and     r11, r10
  00000001422A9EB6  and     rax, r10
  00000001422A9EB9  mov     [rsp+550h+var_4D0], rax
  00000001422A9EC1  mov     rax, rbx
  00000001422A9EC4  mov     r8, rbx
  00000001422A9EC7  mov     r15, [rsp+550h+var_538]
  00000001422A9ECC  and     rax, r15
  00000001422A9ECF  mov     rcx, r13
  00000001422A9ED2  and     rcx, rax
  00000001422A9ED5  mov     [rsp+550h+var_530], rcx
  00000001422A9EDA  not     rax
  00000001422A9EDD  and     [rsp+550h+var_508], r10
  00000001422A9EE2  mov     rbx, [rsp+550h+var_300]
  00000001422A9EEA  and     r10, rbx
  00000001422A9EED  not     r10
  00000001422A9EF0  and     r10, rax
  00000001422A9EF3  not     r9
  00000001422A9EF6  mov     rdx, [rsp+550h+var_4F0]
  00000001422A9EFB  and     rdx, r8
  00000001422A9EFE  mov     rbp, rdx
  00000001422A9F01  not     rbp
  00000001422A9F04  and     rbp, r9
  00000001422A9F07  mov     rdi, [rsp+550h+var_4A8]
  00000001422A9F0F  mov     rcx, rdi
  00000001422A9F12  and     rcx, rbp
  00000001422A9F15  not     rbp
  00000001422A9F18  and     rbp, r13
  00000001422A9F1B  and     rdx, r15
  00000001422A9F1E  mov     rax, r15
  00000001422A9F21  mov     rsi, r13
  00000001422A9F24  and     rsi, rdx
  00000001422A9F27  not     rdx
  00000001422A9F2A  and     rdx, rdi
  00000001422A9F2D  not     r10
  00000001422A9F30  and     r10, rdi
  00000001422A9F33  mov     r15, rdi
  00000001422A9F36  and     rdi, r12
  00000001422A9F39  not     r12
  00000001422A9F3C  and     r12, r13
  00000001422A9F3F  mov     [rsp+550h+var_4D8], r12
  00000001422A9F44  mov     r12, [rsp+550h+var_3B0]
  00000001422A9F4C  and     r12, r8
  00000001422A9F4F  and     r15, r8
  00000001422A9F52  and     r8, r13
  00000001422A9F55  mov     [rsp+550h+var_4C0], r8
  00000001422A9F5D  and     r13, r9
  00000001422A9F60  mov     r9, rax
  00000001422A9F63  and     r9, r13
  00000001422A9F66  not     r13
  00000001422A9F69  and     r13, rbx
  00000001422A9F6C  not     r13
  00000001422A9F6F  not     r9
  00000001422A9F72  and     r9, r13
  00000001422A9F75  not     r9
  00000001422A9F78  mov     r13, 0F81F81F81F81F820h
  00000001422A9F82  imul    r13, r9
  00000001422A9F86  mov     r8, [rsp+550h+var_170]
  00000001422A9F8E  not     r8
  00000001422A9F91  and     r8, r11
  00000001422A9F94  mov     r9, 0AD4AD4AD4AD4AD4Ah
  00000001422A9F9E  imul    r9, r8
  00000001422A9FA2  add     r9, r14
  00000001422A9FA5  add     r9, r13
  00000001422A9FA8  not     rcx
  00000001422A9FAB  not     rbp
  00000001422A9FAE  and     rbp, rcx
  00000001422A9FB1  not     rbp
  00000001422A9FB4  and     rbp, rax
  00000001422A9FB7  mov     r8, rax
  00000001422A9FBA  not     rbp
  00000001422A9FBD  mov     rax, 2762762762762762h
  00000001422A9FC7  imul    rax, rbp
  00000001422A9FCB  not     rdx
  00000001422A9FCE  not     rsi
  00000001422A9FD1  and     rsi, rdx
  00000001422A9FD4  not     rsi
  00000001422A9FD7  mov     rdx, 1B91B91B91B91B90h
  00000001422A9FE1  imul    rsi, rdx
  00000001422A9FE5  add     rsi, r9
  00000001422A9FE8  add     rsi, rax
  00000001422A9FEB  mov     r14, [rsp+550h+var_360]
  00000001422A9FF3  mov     rax, r14
  00000001422A9FF6  mov     r13, rbx
  00000001422A9FF9  and     rax, rbx
  00000001422A9FFC  and     rax, r11
  00000001422A9FFF  not     r11
  00000001422AA002  mov     r9, r14
  00000001422AA005  and     r9, r11
  00000001422AA008  not     r9
  00000001422AA00B  mov     rbx, r8
  00000001422AA00E  and     r9, r8
  00000001422AA011  not     r9
  00000001422AA014  mov     r8, 0A95A95A95A95A95Ah
  00000001422AA01E  or      r8, 1
  00000001422AA022  imul    r8, r9
  00000001422AA026  mov     r9, 7627627627627628h
  00000001422AA030  imul    r9, r12
  00000001422AA034  add     r9, r8
  00000001422AA037  mov     r8, 9D89D89D89D89D8Ah
  00000001422AA041  imul    r8, [rsp+550h+var_4D0]
  00000001422AA04A  add     r8, r9
  00000001422AA04D  mov     rcx, [rsp+550h+var_530]
  00000001422AA052  not     rcx
  00000001422AA055  and     rcx, r14
  00000001422AA058  or      rdx, 2
  00000001422AA05C  imul    rdx, rcx
  00000001422AA060  add     rdx, r8
  00000001422AA063  not     r15
  00000001422AA066  and     r15, r11
  00000001422AA069  not     r15
  00000001422AA06C  mov     r11, [rsp+550h+var_4F0]
  00000001422AA071  and     r15, r11
  00000001422AA074  not     r15
  00000001422AA077  and     r15, rbx
  00000001422AA07A  mov     r8, 3F03F03F03F03F0h
  00000001422AA084  imul    r8, r15
  00000001422AA088  add     r8, rdx
  00000001422AA08B  not     rdi
  00000001422AA08E  mov     r9, [rsp+550h+var_4D8]
  00000001422AA093  not     r9
  00000001422AA096  and     r9, rdi
  00000001422AA099  not     r9
  00000001422AA09C  mov     rdx, 6666666666666667h
  00000001422AA0A6  imul    r9, rdx
  00000001422AA0AA  add     r9, r8
  00000001422AA0AD  add     r9, rsi
  00000001422AA0B0  mov     rdx, 7A17A17A17A17A19h
  00000001422AA0BA  imul    rdx, [rsp+550h+var_508]
  00000001422AA0C0  not     r10
  00000001422AA0C3  and     r10, r14
  00000001422AA0C6  not     r10
  00000001422AA0C9  mov     r8, 3F03F03F03F03F04h
  00000001422AA0D3  imul    r8, r10
  00000001422AA0D7  add     r8, rdx
  00000001422AA0DA  not     rax
  00000001422AA0DD  mov     rcx, 3333333333333335h
  00000001422AA0E7  imul    rcx, rax
  00000001422AA0EB  add     rcx, r8
  00000001422AA0EE  mov     rax, [rsp+550h+var_4C0]
  00000001422AA0F6  not     rax
  00000001422AA0F9  and     rax, r11
  00000001422AA0FC  mov     rdx, rbx
  00000001422AA0FF  and     rdx, rax
  00000001422AA102  not     rax
  00000001422AA105  and     rax, r13
  00000001422AA108  not     rax
  00000001422AA10B  not     rdx
  00000001422AA10E  and     rdx, rax
  00000001422AA111  not     rdx
  00000001422AA114  mov     rax, 46E46E46E46E46E4h
  00000001422AA11E  imul    rax, rdx
  00000001422AA122  add     rax, rcx
  00000001422AA125  add     rax, r9
  00000001422AA128  mov     [rsp+550h+var_4C0], rax
  00000001422AA130  mov     rax, [rsp+550h+var_E0]
  00000001422AA138  add     rax, rsp
  00000001422AA13B  add     rax, 550h
  00000001422AA141  mov     rdi, [rsp+550h+var_4B8]
  00000001422AA149  imul    rax, rdi
  00000001422AA14D  add     rax, [rsp+550h+var_150]
  00000001422AA155  mov     r8, [rsp+550h+var_158]
  00000001422AA15D  not     r8
  00000001422AA160  mov     rcx, rax
  00000001422AA163  mov     r9, [rsp+550h+var_160]
  00000001422AA16B  and     rcx, r9
  00000001422AA16E  mov     rdx, rax
  00000001422AA171  not     rdx
  00000001422AA174  and     r8, rdx
  00000001422AA177  mov     rsi, r8
  00000001422AA17A  mov     rbx, rdx
  00000001422AA17D  and     rdx, r9
  00000001422AA180  mov     r10, [rsp+550h+var_440]
  00000001422AA188  and     rbx, r10
  00000001422AA18B  not     rdx
  00000001422AA18E  and     r10, rax
  00000001422AA191  not     r10
  00000001422AA194  and     r10, rdx
  00000001422AA197  mov     r11, [rsp+550h+var_148]
  00000001422AA19F  mov     rdx, r11
  00000001422AA1A2  not     rdx
  00000001422AA1A5  not     rcx
  00000001422AA1A8  mov     r8, rbx
  00000001422AA1AB  not     r8
  00000001422AA1AE  and     r8, rcx
  00000001422AA1B1  and     rcx, rdx
  00000001422AA1B4  mov     r9, r11
  00000001422AA1B7  and     r9, r10
  00000001422AA1BA  not     r10
  00000001422AA1BD  and     rdx, r10
  00000001422AA1C0  not     rdx
  00000001422AA1C3  not     r9
  00000001422AA1C6  and     r9, rdx
  00000001422AA1C9  sub     r9, rsi
  00000001422AA1CC  and     rax, [rsp+550h+var_140]
  00000001422AA1D4  lea     rax, [rax+rax*2]
  00000001422AA1D8  add     rax, rcx
  00000001422AA1DB  and     r10, r11
  00000001422AA1DE  add     r10, rax
  00000001422AA1E1  add     r10, r9
  00000001422AA1E4  not     r8
  00000001422AA1E7  and     r8, r11
  00000001422AA1EA  sub     r10, r8
  00000001422AA1ED  mov     [rsp+550h+var_440], r10
  00000001422AA1F5  and     rbx, r11
  00000001422AA1F8  mov     [rsp+550h+var_530], rbx
  00000001422AA1FD  mov     rax, [rsp+550h+var_418]
  00000001422AA205  not     rax
  00000001422AA208  mov     rsi, [rsp+550h+var_1A0]
  00000001422AA210  mov     rdx, [rsp+550h+var_378]
  00000001422AA218  imul    rdx, rsi
  00000001422AA21C  not     rdx
  00000001422AA21F  and     rdx, rax
  00000001422AA222  not     rdx
  00000001422AA225  add     rdx, [rsp+550h+var_518]
  00000001422AA22A  mov     r8, [rsp+550h+var_500]
  00000001422AA22F  mov     rax, r8
  00000001422AA232  not     rax
  00000001422AA235  mov     rcx, r8
  00000001422AA238  and     rcx, rdx
  00000001422AA23B  not     rdx
  00000001422AA23E  and     r8, rdx
  00000001422AA241  mov     [rsp+550h+var_500], r8
  00000001422AA246  and     rdx, rax
  00000001422AA249  mov     rax, r8
  00000001422AA24C  not     rax
  00000001422AA24F  lea     rax, [rcx+rax*2]
  00000001422AA253  not     rcx
  00000001422AA256  not     rdx
  00000001422AA259  and     rdx, rcx
  00000001422AA25C  add     rdx, rax
  00000001422AA25F  mov     [rsp+550h+var_378], rdx
  00000001422AA267  mov     rbx, [rsp+550h+var_228]
  00000001422AA26F  mov     r14, [rsp+550h+var_370]
  00000001422AA277  imul    r14, rbx
  00000001422AA27B  add     r14, [rsp+550h+var_410]
  00000001422AA283  mov     r11, [rsp+550h+var_4E0]
  00000001422AA288  mov     rcx, r11
  00000001422AA28B  not     rcx
  00000001422AA28E  mov     rax, r14
  00000001422AA291  not     rax
  00000001422AA294  mov     r8, rax
  00000001422AA297  mov     r10, [rsp+550h+var_490]
  00000001422AA29F  and     r8, r10
  00000001422AA2A2  not     r8
  00000001422AA2A5  mov     rdx, r14
  00000001422AA2A8  mov     r12, [rsp+550h+var_138]
  00000001422AA2B0  and     rdx, r12
  00000001422AA2B3  not     rdx
  00000001422AA2B6  and     rdx, rcx
  00000001422AA2B9  and     rdx, r8
  00000001422AA2BC  mov     r8, rax
  00000001422AA2BF  and     r8, rcx
  00000001422AA2C2  not     r8
  00000001422AA2C5  mov     r9, r14
  00000001422AA2C8  and     r9, r11
  00000001422AA2CB  mov     r15, r11
  00000001422AA2CE  not     r9
  00000001422AA2D1  and     r9, r8
  00000001422AA2D4  mov     r8, r14
  00000001422AA2D7  and     r8, rcx
  00000001422AA2DA  not     r9
  00000001422AA2DD  and     r9, r10
  00000001422AA2E0  and     r10, r8
  00000001422AA2E3  not     r8
  00000001422AA2E6  and     r8, r12
  00000001422AA2E9  mov     r11, r8
  00000001422AA2EC  not     r11
  00000001422AA2EF  not     r10
  00000001422AA2F2  and     r10, r11
  00000001422AA2F5  add     r10, r10
  00000001422AA2F8  lea     r10, [r10+r10*2]
  00000001422AA2FC  lea     r9, [r9+r9*2]
  00000001422AA300  sub     r10, r9
  00000001422AA303  lea     r8, [r8+r8*2]
  00000001422AA307  add     r8, r10
  00000001422AA30A  mov     r9, rax
  00000001422AA30D  mov     r10, r15
  00000001422AA310  and     r9, r15
  00000001422AA313  not     r9
  00000001422AA316  and     r9, r12
  00000001422AA319  and     rax, r12
  00000001422AA31C  and     r10, rax
  00000001422AA31F  not     rax
  00000001422AA322  and     rax, rcx
  00000001422AA325  not     rax
  00000001422AA328  not     r10
  00000001422AA32B  and     r10, rax
  00000001422AA32E  not     r10
  00000001422AA331  lea     rax, [r8+r10*2]
  00000001422AA335  mov     rcx, r14
  00000001422AA338  mov     r8, [rsp+550h+var_338]
  00000001422AA340  and     r8, r14
  00000001422AA343  and     rcx, [rsp+550h+var_330]
  00000001422AA34B  imul    rcx, [rsp+550h+var_D8]
  00000001422AA354  add     rcx, rax
  00000001422AA357  not     rdx
  00000001422AA35A  shl     rdx, 2
  00000001422AA35E  sub     rcx, rdx
  00000001422AA361  not     r9
  00000001422AA364  lea     rax, [r9+r9*2]
  00000001422AA368  add     rcx, rax
  00000001422AA36B  mov     rax, r8
  00000001422AA36E  not     rax
  00000001422AA371  lea     rax, [rax+rax*2]
  00000001422AA375  sub     rcx, rax
  00000001422AA378  mov     [rsp+550h+var_370], rcx
  00000001422AA380  mov     rcx, [rsp+550h+var_328]
  00000001422AA388  not     rcx
  00000001422AA38B  mov     rax, [rsp+550h+var_D0]
  00000001422AA393  lea     r10, [rsp+rax+550h+var_550]
  00000001422AA397  add     r10, 550h
  00000001422AA39E  imul    r10, rsi
  00000001422AA3A2  mov     r11, rsi
  00000001422AA3A5  not     r10
  00000001422AA3A8  and     r10, rcx
  00000001422AA3AB  not     r10
  00000001422AA3AE  add     r10, [rsp+550h+var_320]
  00000001422AA3B6  mov     rax, [rsp+550h+var_288]
  00000001422AA3BE  not     rax
  00000001422AA3C1  not     r10
  00000001422AA3C4  and     r10, rax
  00000001422AA3C7  mov     r9, [rsp+550h+var_230]
  00000001422AA3CF  imul    r9, rbx
  00000001422AA3D3  mov     rsi, rbx
  00000001422AA3D6  add     r9, [rsp+550h+var_408]
  00000001422AA3DE  mov     rdx, r9
  00000001422AA3E1  mov     r14, [rsp+550h+var_318]
  00000001422AA3E9  and     rdx, r14
  00000001422AA3EC  not     rdx
  00000001422AA3EF  mov     rax, r9
  00000001422AA3F2  not     rax
  00000001422AA3F5  mov     r8, rax
  00000001422AA3F8  mov     r15, [rsp+550h+var_520]
  00000001422AA3FD  and     r8, r15
  00000001422AA400  mov     rcx, r8
  00000001422AA403  not     rcx
  00000001422AA406  and     rcx, rdx
  00000001422AA409  not     rcx
  00000001422AA40C  mov     rbx, [rsp+550h+var_310]
  00000001422AA414  and     rcx, rbx
  00000001422AA417  and     r15, r9
  00000001422AA41A  not     r15
  00000001422AA41D  mov     rdx, r14
  00000001422AA420  and     rdx, rax
  00000001422AA423  not     rdx
  00000001422AA426  and     rdx, r15
  00000001422AA429  not     rdx
  00000001422AA42C  and     rdx, rbx
  00000001422AA42F  mov     rbx, rdx
  00000001422AA432  mov     rdx, [rsp+550h+var_2C0]
  00000001422AA43A  and     rdx, r9
  00000001422AA43D  mov     r14, [rsp+550h+var_398]
  00000001422AA445  and     r8, r14
  00000001422AA448  add     r8, r8
  00000001422AA44B  lea     rdx, [r8+rdx*2]
  00000001422AA44F  mov     r8, r15
  00000001422AA452  and     r8, r14
  00000001422AA455  add     r8, rdx
  00000001422AA458  add     r8, rbx
  00000001422AA45B  add     r8, rcx
  00000001422AA45E  mov     rbx, r8
  00000001422AA461  mov     rcx, [rsp+550h+var_2A8]
  00000001422AA469  and     rax, rcx
  00000001422AA46C  not     rcx
  00000001422AA46F  mov     rdx, r9
  00000001422AA472  mov     r8, [rsp+550h+var_2A0]
  00000001422AA47A  and     r8, r9
  00000001422AA47D  and     rdx, rcx
  00000001422AA480  not     rax
  00000001422AA483  not     rdx
  00000001422AA486  and     rdx, rax
  00000001422AA489  sub     rbx, rdx
  00000001422AA48C  sub     rbx, r8
  00000001422AA48F  mov     [rsp+550h+var_520], rbx
  00000001422AA494  mov     rax, [rsp+550h+var_C8]
  00000001422AA49C  lea     r8, [rsp+rax+550h+var_550]
  00000001422AA4A0  add     r8, 550h
  00000001422AA4A7  imul    r8, rdi
  00000001422AA4AB  add     r8, [rsp+550h+var_298]
  00000001422AA4B3  mov     rax, r8
  00000001422AA4B6  not     rax
  00000001422AA4B9  mov     rcx, r8
  00000001422AA4BC  mov     rbx, [rsp+550h+var_2F8]
  00000001422AA4C4  and     rcx, rbx
  00000001422AA4C7  not     rcx
  00000001422AA4CA  mov     rdx, rax
  00000001422AA4CD  mov     r14, [rsp+550h+var_2F0]
  00000001422AA4D5  and     rdx, r14
  00000001422AA4D8  not     rdx
  00000001422AA4DB  mov     rdi, [rsp+550h+var_3A8]
  00000001422AA4E3  and     rcx, rdi
  00000001422AA4E6  and     rcx, rdx
  00000001422AA4E9  mov     rdx, [rsp+550h+var_2E8]
  00000001422AA4F1  and     rdx, rax
  00000001422AA4F4  add     rcx, rdx
  00000001422AA4F7  mov     rdx, [rsp+550h+var_2E0]
  00000001422AA4FF  and     rdx, rax
  00000001422AA502  sub     rcx, rdx
  00000001422AA505  mov     rdx, r8
  00000001422AA508  mov     r15, [rsp+550h+var_2D8]
  00000001422AA510  and     rdx, r15
  00000001422AA513  mov     r9, r14
  00000001422AA516  and     r9, rdx
  00000001422AA519  not     rdx
  00000001422AA51C  and     rdx, rbx
  00000001422AA51F  not     rdx
  00000001422AA522  not     r9
  00000001422AA525  and     r9, rdx
  00000001422AA528  lea     rdx, [rcx+r9*2]
  00000001422AA52C  mov     rcx, [rsp+550h+var_2D0]
  00000001422AA534  and     rcx, r8
  00000001422AA537  add     rdx, rcx
  00000001422AA53A  mov     r9, rdx
  00000001422AA53D  mov     rcx, r15
  00000001422AA540  and     rcx, rax
  00000001422AA543  not     rcx
  00000001422AA546  mov     rdx, rcx
  00000001422AA549  mov     rcx, r8
  00000001422AA54C  and     rcx, rdi
  00000001422AA54F  not     rcx
  00000001422AA552  and     rcx, rdx
  00000001422AA555  mov     rdx, r14
  00000001422AA558  and     r8, r14
  00000001422AA55B  and     rdx, rcx
  00000001422AA55E  not     rcx
  00000001422AA561  and     rcx, rbx
  00000001422AA564  not     rcx
  00000001422AA567  not     rdx
  00000001422AA56A  and     rdx, rcx
  00000001422AA56D  lea     rcx, [rdx+rdx*2]
  00000001422AA571  sub     r9, rcx
  00000001422AA574  mov     [rsp+550h+var_538], r9
  00000001422AA579  and     rax, rbx
  00000001422AA57C  not     r8
  00000001422AA57F  and     r8, rdi
  00000001422AA582  not     rax
  00000001422AA585  and     r8, rax
  00000001422AA588  mov     rcx, [rsp+550h+var_420]
  00000001422AA590  not     rcx
  00000001422AA593  mov     rax, [rsp+550h+var_200]
  00000001422AA59B  lea     r14, [rsp+rax+550h+var_550]
  00000001422AA59F  add     r14, 550h
  00000001422AA5A6  mov     rbx, [rsp+550h+var_220]
  00000001422AA5AE  imul    r14, rbx
  00000001422AA5B2  not     r14
  00000001422AA5B5  and     r14, rcx
  00000001422AA5B8  not     r14
  00000001422AA5BB  add     r14, [rsp+550h+var_350]
  00000001422AA5C3  mov     rax, [rsp+550h+var_488]
  00000001422AA5CB  not     rax
  00000001422AA5CE  not     r14
  00000001422AA5D1  and     r14, rax
  00000001422AA5D4  mov     rcx, [rsp+550h+var_280]
  00000001422AA5DC  not     rcx
  00000001422AA5DF  mov     rax, [rsp+550h+var_B8]
  00000001422AA5E7  lea     r15, [rsp+rax+550h+var_550]
  00000001422AA5EB  add     r15, 550h
  00000001422AA5F2  imul    r15, r11
  00000001422AA5F6  not     r15
  00000001422AA5F9  and     r15, rcx
  00000001422AA5FC  mov     rdx, [rsp+550h+var_358]
  00000001422AA604  not     rdx
  00000001422AA607  mov     rcx, [rsp+550h+var_218]
  00000001422AA60F  lea     r12, [rsp+rcx+550h+var_550]
  00000001422AA613  add     r12, 550h
  00000001422AA61A  imul    r12, r11
  00000001422AA61E  not     r12
  00000001422AA621  and     r12, rdx
  00000001422AA624  not     r12
  00000001422AA627  add     r12, [rsp+550h+var_1F8]
  00000001422AA62F  mov     rcx, [rsp+550h+var_470]
  00000001422AA637  not     rcx
  00000001422AA63A  not     r12
  00000001422AA63D  and     r12, rcx
  00000001422AA640  mov     rcx, [rsp+550h+var_208]
  00000001422AA648  lea     rbp, [rsp+rcx+550h+var_550]
  00000001422AA64C  add     rbp, 550h
  00000001422AA653  imul    rbp, r11
  00000001422AA657  add     rbp, [rsp+550h+var_480]
  00000001422AA65F  mov     rax, [rsp+550h+var_388]
  00000001422AA667  not     rax
  00000001422AA66A  not     rbp
  00000001422AA66D  and     rbp, rax
  00000001422AA670  mov     r13, [rsp+550h+var_528]
  00000001422AA675  and     r13, [rsp+550h+var_550]
  00000001422AA679  mov     rcx, [rsp+550h+var_468]
  00000001422AA681  imul    eax, ecx, 0E8F81338h
  00000001422AA687  imul    ecx, 0D58E119Eh
  00000001422AA68D  mov     [rsp+550h+var_468], rcx
  00000001422AA695  bt      [rsp+550h+var_178], 29h ; ')'
  00000001422AA69F  not     rbp
  00000001422AA6A2  cmovb   rbp, [rsp+550h+var_1B0]
  00000001422AA6AB  mov     rcx, [rsp+550h+var_B0]
  00000001422AA6B3  lea     rdi, [rsp+rcx+550h+var_550]
  00000001422AA6B7  add     rdi, 550h
  00000001422AA6BE  imul    rdi, rsi
  00000001422AA6C2  mov     rcx, [rsp+550h+var_478]
  00000001422AA6CA  not     rcx
  00000001422AA6CD  not     rdi
  00000001422AA6D0  and     rdi, rcx
  00000001422AA6D3  not     rdi
  00000001422AA6D6  add     rdi, [rsp+550h+var_3F0]
  00000001422AA6DE  mov     rcx, [rsp+550h+var_3C8]
  00000001422AA6E6  not     rcx
  00000001422AA6E9  not     rdi
  00000001422AA6EC  and     rdi, rcx
  00000001422AA6EF  mov     rcx, [rsp+550h+var_A8]
  00000001422AA6F7  add     rcx, rsp
  00000001422AA6FA  add     rcx, 550h
  00000001422AA701  imul    rcx, rbx
  00000001422AA705  add     rcx, [rsp+550h+var_390]
  00000001422AA70D  mov     rdx, rcx
  00000001422AA710  mov     rcx, [rsp+550h+var_A0]
  00000001422AA718  lea     r9, [rsp+rcx+550h+var_550]
  00000001422AA71C  add     r9, 550h
  00000001422AA723  imul    r9, rbx
  00000001422AA727  add     r9, [rsp+550h+var_3E8]
  00000001422AA72F  test    byte ptr [rsp+550h+var_460], 1
  00000001422AA737  mov     rcx, [rsp+550h+var_198]
  00000001422AA73F  lea     rcx, [rsp+rcx+550h]
  00000001422AA747  cmovz   r9, rcx
  00000001422AA74B  mov     [rsp+550h+var_460], r9
  00000001422AA753  mov     rcx, [rsp+550h+var_98]
  00000001422AA75B  lea     r9, [rsp+rcx+550h+var_550]
  00000001422AA75F  add     r9, 550h
  00000001422AA766  imul    r9, [rsp+550h+var_4B8]
  00000001422AA76F  mov     rcx, [rsp+550h+var_3D8]
  00000001422AA777  not     rcx
  00000001422AA77A  not     r9
  00000001422AA77D  and     r9, rcx
  00000001422AA780  test    byte ptr [rsp+550h+var_498], 1
  00000001422AA788  mov     rcx, [rsp+550h+var_C0]
  00000001422AA790  lea     rcx, [rsp+rcx+550h]
  00000001422AA798  not     r15
  00000001422AA79B  cmovz   r15, rcx
  00000001422AA79F  cmovz   rdx, rcx
  00000001422AA7A3  mov     [rsp+550h+var_4B8], rdx
  00000001422AA7AB  not     r9
  00000001422AA7AE  cmovz   r9, rcx
  00000001422AA7B2  mov     rdx, [rsp+550h+var_1F0]
  00000001422AA7BA  not     rdx
  00000001422AA7BD  mov     rcx, [rsp+550h+var_90]
  00000001422AA7C5  add     rcx, rsp
  00000001422AA7C8  add     rcx, 550h
  00000001422AA7CF  imul    rcx, rbx
  00000001422AA7D3  not     rcx
  00000001422AA7D6  and     rcx, rdx
  00000001422AA7D9  not     rcx
  00000001422AA7DC  add     rcx, [rsp+550h+var_3F8]
  00000001422AA7E4  test    byte ptr [rsp+550h+var_1C4], 1
  00000001422AA7EC  mov     rdx, [rsp+550h+var_80]
  00000001422AA7F4  mov     rsi, [rsp+550h+var_540]
  00000001422AA7F9  cmovnz  rsi, rdx
  00000001422AA7FD  mov     [rsp+550h+var_540], rsi
  00000001422AA802  cmovnz  rcx, rdx
  00000001422AA806  mov     rdx, [rsp+550h+var_368]
  00000001422AA80E  imul    rdx, rbx
  00000001422AA812  add     rdx, [rsp+550h+var_400]
  00000001422AA81A  mov     [rsp+550h+var_368], rdx
  00000001422AA822  mov     rsi, [rsp+550h+var_3E0]
  00000001422AA82A  not     rsi
  00000001422AA82D  mov     rdx, [rsp+550h+var_88]
  00000001422AA835  add     rdx, rsp
  00000001422AA838  add     rdx, 550h
  00000001422AA83F  imul    rdx, rbx
  00000001422AA843  not     rdx
  00000001422AA846  and     rdx, rsi
  00000001422AA849  test    byte ptr [rsp+550h+var_4E8], 1
  00000001422AA84E  lea     rax, [rsp+rax+550h]
  00000001422AA856  not     rdx
  00000001422AA859  cmovz   rdx, rax
  00000001422AA85D  mov     rax, [rsp+550h+var_530]
  00000001422AA862  lea     rax, [rax+rax*2]
  00000001422AA866  mov     [rsp+550h+var_530], rax
  00000001422AA86B  test    r12, 0
  00000001422AA872  call    locret_1422AA887  ; -> locret_1422AA887
  00000001422AA877  jb      loc_1422AA882
  00000001422AA87D  jmp     loc_1422AA888
  00000001422AA882  jmp     loc_1422A9576
  00000001422AA887  retn
  00000001422AA888  nop
  00000001422AA889  jmp     loc_1422AA8ED
  00000001422AA88E  mov     rax, 1D3AA4302C591377h
  00000001422AA898  mov     rax, 0EE8E28550035A98Dh
  00000001422AA8A2  mov     rax, 0B27E2691AD3C9882h
  00000001422AA8AC  mov     rax, 15FB8A7A514DD7E5h
  00000001422AA8B6  mov     rax, 43A13DDF4AFAD69Fh
  00000001422AA8C0  mov     rax, 0DFE39ABF5DCC3A95h
  00000001422AA8CA  test    rbp, 0
  00000001422AA8D1  call    locret_1422AA8E6  ; -> locret_1422AA8E6
  00000001422AA8D6  js      loc_1422AA8E1
  00000001422AA8DC  jmp     loc_1422AA8E7
  00000001422AA8E1  jmp     loc_1422A6F2B
  00000001422AA8E6  retn
  00000001422AA8E7  nop
  00000001422AA8E8  jmp     loc_1422A7325
  00000001422AA8ED  mov     rax, 1D3AA4302C591377h
  00000001422AA8F7  mov     rax, 0EE8E28550035A98Dh
  00000001422AA901  mov     rax, 0B27E2691AD3C9882h
  00000001422AA90B  mov     rax, 15FB8A7A514DD7E5h
  00000001422AA915  mov     rax, 43A13DDF4AFAD69Fh
  00000001422AA91F  mov     rax, 0DFE39ABF5DCC3A95h
  00000001422AA929  mov     rax, [rsp+550h+var_4C0]
  00000001422AA931  mov     rsi, [rsp+550h+var_440]
  00000001422AA939  mov     r11, [rsp+550h+var_530]
  00000001422AA93E  mov     [rsi+r11], rax
  00000001422AA942  mov     rax, [rsp+550h+var_378]
  00000001422AA94A  mov     rsi, [rsp+550h+var_500]
  00000001422AA94F  lea     rax, [rax+rsi*2+2]
  00000001422AA954  mov     rsi, [rsp+550h+var_260]
  00000001422AA95C  not     rsi
  00000001422AA95F  mov     [rsi], rax
  00000001422AA962  not     r10
  00000001422AA965  mov     rax, [rsp+550h+var_370]
  00000001422AA96D  mov     [r10], rax
  00000001422AA970  not     r8
  00000001422AA973  mov     rax, [rsp+550h+var_520]
  00000001422AA978  mov     r10, [rsp+550h+var_538]
  00000001422AA97D  mov     [r10+r8*2], rax
  00000001422AA981  mov     rax, [rsp+550h+var_1D0]
  00000001422AA989  mov     r8, [rsp+550h+var_2B8]
  00000001422AA991  mov     [rax], r8
  00000001422AA994  mov     rax, [rsp+550h+var_1E0]
  00000001422AA99C  mov     r8, [rsp+550h+var_2C8]
  00000001422AA9A4  mov     [rax], r8
  00000001422AA9A7  mov     rax, [rsp+550h+var_58]
  00000001422AA9AF  mov     r8, [rsp+550h+var_270]
  00000001422AA9B7  mov     [r8], rax
  00000001422AA9BA  not     r14
  00000001422AA9BD  mov     rax, [rsp+550h+var_210]
  00000001422AA9C5  mov     [r14], rax
  00000001422AA9C8  mov     rax, [rsp+550h+var_188]
  00000001422AA9D0  mov     r8, [rsp+550h+var_540]
  00000001422AA9D5  mov     [r8], rax
  00000001422AA9D8  mov     rax, [rsp+550h+var_4F8]
  00000001422AA9DD  mov     r8, [rsp+550h+var_548]
  00000001422AA9E2  mov     [r8], rax
  00000001422AA9E5  mov     rax, [rsp+550h+var_450]
  00000001422AA9ED  mov     r8, [rsp+550h+var_1B8]
  00000001422AA9F5  mov     [rax], r8
  00000001422AA9F8  mov     rax, [rsp+550h+var_190]
  00000001422AAA00  mov     [r15], rax
  00000001422AAA03  not     r12
  00000001422AAA06  mov     rax, [rsp+550h+var_360]
  00000001422AAA0E  mov     [r12], rax
  00000001422AAA12  mov     rax, [rsp+550h+var_1E8]
  00000001422AAA1A  mov     [rbp+0], rax
  00000001422AAA1E  mov     rax, [rsp+550h+var_50]
  00000001422AAA26  mov     r8, [rsp+550h+var_278]
  00000001422AAA2E  mov     [r8], rax
  00000001422AAA31  not     rdi
  00000001422AAA34  mov     rax, [rsp+550h+var_48]
  00000001422AAA3C  mov     [rdi], rax
  00000001422AAA3F  mov     rax, [rsp+550h+var_68]
  00000001422AAA47  mov     r8, [rsp+550h+var_4C8]
  00000001422AAA4F  mov     [r8], rax
  00000001422AAA52  mov     rax, [rsp+550h+var_70]
  00000001422AAA5A  mov     r8, [rsp+550h+var_4B8]
  00000001422AAA62  mov     [r8], rax
  00000001422AAA65  mov     rax, [rsp+550h+var_1D8]
  00000001422AAA6D  mov     r8, [rsp+550h+var_460]
  00000001422AAA75  mov     [r8], rax
  00000001422AAA78  mov     rax, [rsp+550h+var_60]
  00000001422AAA80  mov     r8, [rsp+550h+var_448]
  00000001422AAA88  mov     [r8], rax
  00000001422AAA8B  mov     rax, [rsp+550h+var_428]
  00000001422AAA93  mov     [r9], rax
  00000001422AAA96  mov     rax, [rsp+550h+var_268]
  00000001422AAA9E  mov     r8, [rsp+550h+var_238]
  00000001422AAAA6  mov     [rax], r8
  00000001422AAAA9  mov     rax, [rsp+550h+var_438]
  00000001422AAAB1  mov     [rcx], rax
  00000001422AAAB4  mov     rdi, [rsp+550h+var_78]
  00000001422AAABC  add     rdi, [rsp+550h+var_180]
  00000001422AAAC4  mov     rax, r13
  00000001422AAAC7  not     rax
  00000001422AAACA  imul    rdi, rbx
  00000001422AAACE  mov     rcx, rdi
  00000001422AAAD1  not     rcx
  00000001422AAAD4  and     rax, rcx
  00000001422AAAD7  not     rax
  00000001422AAADA  and     r13, rdi
  00000001422AAADD  not     r13
  00000001422AAAE0  and     r13, rax
  00000001422AAAE3  mov     r9, [rsp+550h+var_3D0]
  00000001422AAAEB  mov     rax, r9
  00000001422AAAEE  not     rax
  00000001422AAAF1  and     rax, rcx
  00000001422AAAF4  not     rax
  00000001422AAAF7  and     r9, rdi
  00000001422AAAFA  not     r9
  00000001422AAAFD  and     r9, rax
  00000001422AAB00  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001422AAB0A  lea     r8, [rax-1]
  00000001422AAB0E  imul    r8, r9
  00000001422AAB12  imul    r13, rax
  00000001422AAB16  add     r8, r13
  00000001422AAB19  mov     r9, rdi
  00000001422AAB1C  mov     r15, [rsp+550h+var_550]
  00000001422AAB20  and     r9, r15
  00000001422AAB23  mov     r10, [rsp+550h+var_3B8]
  00000001422AAB2B  mov     r11, [rsp+550h+var_510]
  00000001422AAB30  mov     [r11], r10
  00000001422AAB33  mov     r14, [rsp+550h+var_528]
  00000001422AAB38  mov     r10, r14
  00000001422AAB3B  and     r10, r9
  00000001422AAB3E  not     r9
  00000001422AAB41  mov     r11, rcx
  00000001422AAB44  mov     r12, [rsp+550h+var_3C0]
  00000001422AAB4C  and     r11, r12
  00000001422AAB4F  not     r11
  00000001422AAB52  and     r11, r9
  00000001422AAB55  mov     rbx, [rsp+550h+var_458]
  00000001422AAB5D  and     r9, rbx
  00000001422AAB60  not     r9
  00000001422AAB63  not     r10
  00000001422AAB66  and     r10, r9
  00000001422AAB69  not     r10
  00000001422AAB6C  mov     r9, 5555555555555554h
  00000001422AAB76  lea     rsi, [r9+1]
  00000001422AAB7A  imul    rsi, r10
  00000001422AAB7E  add     rsi, r8
  00000001422AAB81  not     r11
  00000001422AAB84  and     r11, rbx
  00000001422AAB87  not     r11
  00000001422AAB8A  imul    r11, rax
  00000001422AAB8E  add     rsi, r11
  00000001422AAB91  and     rcx, rbx
  00000001422AAB94  not     rcx
  00000001422AAB97  and     rcx, r15
  00000001422AAB9A  not     rcx
  00000001422AAB9D  imul    rcx, r9
  00000001422AABA1  add     rcx, rsi
  00000001422AABA4  and     rdi, r12
  00000001422AABA7  mov     r8, [rsp+550h+var_368]
  00000001422AABAF  mov     [rdx], r8
  00000001422AABB2  mov     rdx, rdi
  00000001422AABB5  not     rdx
  00000001422AABB8  mov     r8, rbx
  00000001422AABBB  and     r8, rdx
  00000001422AABBE  mov     r9, r14
  00000001422AABC1  and     rdx, r14
  00000001422AABC4  not     r8
  00000001422AABC7  and     r9, rdi
  00000001422AABCA  not     r9
  00000001422AABCD  and     r9, r8
  00000001422AABD0  lea     rcx, [rcx+r9*2]
  00000001422AABD4  and     rdi, rbx
  00000001422AABD7  not     rdi
  00000001422AABDA  not     rdx
  00000001422AABDD  and     rdx, rdi
  00000001422AABE0  add     rax, 2
  00000001422AABE4  imul    rax, rdx
  00000001422AABE8  add     rax, rcx
  00000001422AABEB  mov     rcx, [rsp+550h+var_380]
  00000001422AABF3  not     rcx
  00000001422AABF6  not     rax
  00000001422AABF9  and     rax, rcx
  00000001422AABFC  not     rax
  00000001422AABFF  mov     rcx, [rsp+550h+var_468]
  00000001422AAC07  add     rsp, 510h
  00000001422AAC0E  pop     rbx
  00000001422AAC0F  pop     rbp
  00000001422AAC10  pop     rdi
  00000001422AAC11  pop     rsi
  00000001422AAC12  pop     r12
  00000001422AAC14  pop     r13
  00000001422AAC16  pop     r14
  00000001422AAC18  pop     r15
  00000001422AAC1A  jmp     rax

