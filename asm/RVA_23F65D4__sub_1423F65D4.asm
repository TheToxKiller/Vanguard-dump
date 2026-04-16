// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423F65D4                          ║
// ║  VA        : 0x1423F65D4                            ║
// ║  RVA       : 0x23F65D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140205E21  sub_140205E14
//   0x1402B7926  ??
//
// ── CALLS TO (30) ──
//   0x1423F65D6  sub_1423F65D4
//   0x1423F65D8  sub_1423F65D4
//   0x1423F65DA  sub_1423F65D4
//   0x1423F65DC  sub_1423F65D4
//   0x1423F65DD  sub_1423F65D4
//   0x1423F65DE  sub_1423F65D4
//   0x1423F65DF  sub_1423F65D4
//   0x1423F65E0  sub_1423F65D4
//   0x1423F65E7  sub_1423F65D4
//   0x1423F65EF  sub_1423F65D4
//   0x1423F65F7  sub_1423F65D4
//   0x1423F65FA  sub_1423F65D4
//   0x1423F65FD  sub_1423F65D4
//   0x1423F6605  sub_1423F65D4
//   0x1423F6608  sub_1423F65D4
//   0x1423F660B  sub_1423F65D4
//   0x1423F660E  sub_1423F65D4
//   0x1423F6611  sub_1423F65D4
//   0x1423F6614  sub_1423F65D4
//   0x1423F6617  sub_1423F65D4
//   0x1423F661A  sub_1423F65D4
//   0x1423F661D  sub_1423F65D4
//   0x1423F6620  sub_1423F65D4
//   0x1423F6623  sub_1423F65D4
//   0x1423F6626  sub_1423F65D4
//   0x1423F662E  sub_1423F65D4
//   0x1423F6631  sub_1423F65D4
//   0x1423F6635  sub_1423F65D4
//   0x1423F6638  sub_1423F65D4
//   0x1423F663C  sub_1423F65D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13106 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205E21  sub_140205E14
;   0x1402B7926  ??
;
; ── Instructions ───────────────────────────────
  00000001423F65D4  push    r15
  00000001423F65D6  push    r14
  00000001423F65D8  push    r13
  00000001423F65DA  push    r12
  00000001423F65DC  push    rsi
  00000001423F65DD  push    rdi
  00000001423F65DE  push    rbp
  00000001423F65DF  push    rbx
  00000001423F65E0  sub     rsp, 4D8h
  00000001423F65E7  mov     rax, [rsp+518h+arg_A8]
  00000001423F65EF  mov     rcx, [rsp+518h+arg_158]
  00000001423F65F7  mov     rdi, rcx
  00000001423F65FA  not     rdi
  00000001423F65FD  mov     r8, [rsp+518h+arg_90]
  00000001423F6605  mov     r9, rdi
  00000001423F6608  mov     rdx, rcx
  00000001423F660B  and     rdx, r8
  00000001423F660E  and     rdi, r8
  00000001423F6611  not     r8
  00000001423F6614  and     r9, r8
  00000001423F6617  not     r9
  00000001423F661A  not     rdx
  00000001423F661D  and     rdx, rax
  00000001423F6620  and     rdx, r9
  00000001423F6623  not     rdx
  00000001423F6626  mov     r9, [rsp+518h+arg_160]
  00000001423F662E  mov     r10, r9
  00000001423F6631  shl     r10, 13h
  00000001423F6635  not     r10
  00000001423F6638  shr     r9, 2Dh
  00000001423F663C  not     r9
  00000001423F663F  and     r9, r10
  00000001423F6642  mov     r10, r9
  00000001423F6645  not     r10
  00000001423F6648  mov     r11, 19B4F83604874E6Bh
  00000001423F6652  not     r11
  00000001423F6655  or      r10, r11
  00000001423F6658  mov     rsi, 0E64B07C9FB78B194h
  00000001423F6662  not     rsi
  00000001423F6665  or      r9, rsi
  00000001423F6668  and     r9, r10
  00000001423F666B  mov     r10, 0FFFE4FFB6FFFFFCFh
  00000001423F6675  or      r10, r9
  00000001423F6678  mov     r9, 791D25006DA0F9E9h
  00000001423F6682  imul    r9, r10
  00000001423F6686  imul    rdx, r9
  00000001423F668A  and     r8, rcx
  00000001423F668D  not     r8
  00000001423F6690  not     rdi
  00000001423F6693  and     rdi, r8
  00000001423F6696  not     rdi
  00000001423F6699  and     rdi, rax
  00000001423F669C  imul    rdi, r9
  00000001423F66A0  add     rdi, rdx
  00000001423F66A3  imul    eax, edi, 0FEE2828h
  00000001423F66A9  mov     rdx, [rsp+rax+518h]
  00000001423F66B1  mov     [rsp+518h+var_4D8], rdx
  00000001423F66B6  mov     rcx, rdx
  00000001423F66B9  shl     rcx, 13h
  00000001423F66BD  not     rcx
  00000001423F66C0  shr     rdx, 2Dh
  00000001423F66C4  not     rdx
  00000001423F66C7  and     rdx, rcx
  00000001423F66CA  mov     rcx, rdx
  00000001423F66CD  not     rcx
  00000001423F66D0  or      rcx, r11
  00000001423F66D3  or      rdx, rsi
  00000001423F66D6  and     rdx, rcx
  00000001423F66D9  mov     ecx, edx
  00000001423F66DB  mov     r10, rdx
  00000001423F66DE  not     ecx
  00000001423F66E0  mov     edx, ecx
  00000001423F66E2  mov     r8, rcx
  00000001423F66E5  shr     edx, 0Ch
  00000001423F66E8  mov     r9d, edx
  00000001423F66EB  mov     [rsp+518h+var_234], edx
  00000001423F66F2  shr     ecx, 0Dh
  00000001423F66F5  and     ecx, 8001h
  00000001423F66FB  mov     edx, r8d
  00000001423F66FE  shr     edx, 1Ah
  00000001423F6701  and     edx, 5
  00000001423F6704  imul    rdx, rcx
  00000001423F6708  mov     r11, rdx
  00000001423F670B  imul    ecx, edi, 0D6B651E0h
  00000001423F6711  lea     rsi, [rsp+rcx+518h+var_518]
  00000001423F6715  add     rsi, 518h
  00000001423F671C  mov     [rsp+518h+var_468], rsi
  00000001423F6724  mov     r13, rcx
  00000001423F6727  mov     rdx, r10
  00000001423F672A  shr     rdx, 36h
  00000001423F672E  not     edx
  00000001423F6730  mov     [rsp+518h+var_2C0], rdx
  00000001423F6738  and     edx, 1
  00000001423F673B  imul    ecx, edi, 0E31A3838h
  00000001423F6741  mov     [rsp+518h+var_4E8], rcx
  00000001423F6746  lea     r10, [rsp+rcx+518h+var_518]
  00000001423F674A  add     r10, 518h
  00000001423F6751  mov     [rsp+518h+var_400], r10
  00000001423F6759  mov     rcx, rdx
  00000001423F675C  mov     r14, rdx
  00000001423F675F  mov     [rsp+518h+var_448], rdx
  00000001423F6767  imul    rcx, r10
  00000001423F676B  mov     edx, r8d
  00000001423F676E  shr     edx, 0Bh
  00000001423F6771  and     edx, 20001h
  00000001423F6777  shr     r8d, 19h
  00000001423F677B  and     r8d, 9
  00000001423F677F  imul    r8, rdx
  00000001423F6783  imul    edx, edi, 153D8AE0h
  00000001423F6789  mov     [rsp+518h+var_4F0], rdx
  00000001423F678E  add     rdx, rsp
  00000001423F6791  add     rdx, 518h
  00000001423F6798  imul    rdx, r8
  00000001423F679C  mov     rbx, r8
  00000001423F679F  mov     [rsp+518h+var_490], r8
  00000001423F67A7  add     rdx, rcx
  00000001423F67AA  mov     rcx, r11
  00000001423F67AD  mov     [rsp+518h+var_458], r11
  00000001423F67B5  imul    rcx, rsi
  00000001423F67B9  not     rcx
  00000001423F67BC  not     rdx
  00000001423F67BF  and     rdx, rcx
  00000001423F67C2  mov     r8d, r9d
  00000001423F67C5  and     r8d, 10001h
  00000001423F67CC  imul    ecx, edi, 0A108BD68h
  00000001423F67D2  lea     r9, [rsp+rcx+518h+var_518]
  00000001423F67D6  add     r9, 518h
  00000001423F67DD  mov     rbp, rcx
  00000001423F67E0  mov     [rsp+518h+var_248], r9
  00000001423F67E8  mov     rcx, r8
  00000001423F67EB  mov     r12, r8
  00000001423F67EE  mov     [rsp+518h+var_2A8], r8
  00000001423F67F6  imul    rcx, r9
  00000001423F67FA  not     rdx
  00000001423F67FD  mov     rcx, [rcx+rdx]
  00000001423F6801  mov     [rsp+518h+var_3D0], rcx
  00000001423F6809  bt      rcx, 3Ah ; ':'
  00000001423F680E  setnb   sil
  00000001423F6812  imul    ecx, edi, 1702ABC8h
  00000001423F6818  lea     rdx, [rsp+rcx+518h+var_518]
  00000001423F681C  add     rdx, 518h
  00000001423F6823  mov     [rsp+518h+var_3C8], rdx
  00000001423F682B  mov     rcx, rbx
  00000001423F682E  imul    rcx, rdx
  00000001423F6832  not     rcx
  00000001423F6835  imul    edx, edi, 70AA8BA8h
  00000001423F683B  lea     r8, [rsp+rdx+518h+var_518]
  00000001423F683F  add     r8, 518h
  00000001423F6846  mov     r15, rdx
  00000001423F6849  mov     [rsp+518h+var_300], r8
  00000001423F6851  mov     rdx, r14
  00000001423F6854  imul    rdx, r8
  00000001423F6858  not     rdx
  00000001423F685B  and     rdx, rcx
  00000001423F685E  add     rax, rsp
  00000001423F6861  add     rax, 518h
  00000001423F6867  not     rdx
  00000001423F686A  imul    rax, r11
  00000001423F686E  add     rax, rdx
  00000001423F6871  imul    r11d, edi, 3772B560h
  00000001423F6878  lea     rdx, [rsp+r11+518h+var_518]
  00000001423F687C  add     rdx, 518h
  00000001423F6883  mov     [rsp+518h+var_4B8], rdx
  00000001423F6888  mov     rcx, r12
  00000001423F688B  imul    rcx, rdx
  00000001423F688F  not     rcx
  00000001423F6892  not     rax
  00000001423F6895  and     rax, rcx
  00000001423F6898  not     rax
  00000001423F689B  mov     r14, [rax]
  00000001423F689E  mov     [rsp+518h+var_208], r14
  00000001423F68A6  imul    ecx, edi, 3Bh ; ';'
  00000001423F68A9  mov     [rsp+518h+var_440], ecx
  00000001423F68B0  mov     rax, r14
  00000001423F68B3  shl     rax, cl
  00000001423F68B6  not     rax
  00000001423F68B9  lea     ecx, [rdi+rdi*4]
  00000001423F68BC  mov     [rsp+518h+var_43C], ecx
  00000001423F68C3  shr     r14, cl
  00000001423F68C6  not     r14
  00000001423F68C9  and     r14, rax
  00000001423F68CC  mov     rax, 0F1F963872B64E2D3h
  00000001423F68D6  imul    rax, rdi
  00000001423F68DA  mov     [rsp+518h+var_3D8], rax
  00000001423F68E2  and     rax, r14
  00000001423F68E5  not     rax
  00000001423F68E8  not     r14
  00000001423F68EB  mov     rcx, 0B048662F215C95F4h
  00000001423F68F5  imul    rcx, rdi
  00000001423F68F9  mov     [rsp+518h+var_450], rcx
  00000001423F6901  and     r14, rcx
  00000001423F6904  not     r14
  00000001423F6907  and     r14, rax
  00000001423F690A  imul    eax, edi, 0A2CDDE50h
  00000001423F6910  imul    r8d, edi, 99F439C8h
  00000001423F6917  mov     [rsp+518h+var_250], r8
  00000001423F691F  bt      r14, 3Dh ; '='
  00000001423F6924  setnb   cl
  00000001423F6927  mov     r9, [rsp+rax+518h]
  00000001423F692F  mov     r12, rax
  00000001423F6932  mov     [rsp+518h+var_340], rax
  00000001423F693A  mov     [rsp+518h+var_210], r9
  00000001423F6942  imul    edx, edi, 0B81CA1B7h
  00000001423F6948  imul    eax, edi, 4D32C101h
  00000001423F694E  cmp     r9d, r8d
  00000001423F6951  cmovb   rax, rdx
  00000001423F6955  setnb   bl
  00000001423F6958  or      bl, cl
  00000001423F695A  mov     rcx, 0C4D6F1D8B0AC9A8Ch
  00000001423F6964  imul    rcx, rdi
  00000001423F6968  mov     rdx, 0F8ACB7F40370B399h
  00000001423F6972  imul    rdx, rdi
  00000001423F6976  imul    r8d, edi, 0A9EC570h
  00000001423F697D  mov     [rsp+518h+var_310], r8
  00000001423F6985  test    sil, bl
  00000001423F6988  cmovnz  rdx, rcx
  00000001423F698C  mov     [rsp+518h+var_48], rdx
  00000001423F6994  mov     r9, rdi
  00000001423F6997  imul    ecx, r9d, 54F62B8h
  00000001423F699E  test    sil, bl
  00000001423F69A1  cmovnz  rcx, r8
  00000001423F69A5  mov     [rsp+518h+var_58], rcx
  00000001423F69AD  imul    ecx, r9d, 71483A0h
  00000001423F69B4  mov     [rsp+518h+var_510], rcx
  00000001423F69B9  imul    edx, r9d, 9F439C80h
  00000001423F69C0  mov     [rsp+518h+var_4E0], rdx
  00000001423F69C5  test    sil, bl
  00000001423F69C8  cmovnz  rcx, rdx
  00000001423F69CC  mov     [rsp+518h+var_2C8], rcx
  00000001423F69D4  imul    edx, r9d, 3937D648h
  00000001423F69DB  mov     [rsp+518h+var_420], rdx
  00000001423F69E3  imul    ecx, r9d, 0AD6CA3C0h
  00000001423F69EA  test    sil, bl
  00000001423F69ED  cmovnz  rcx, rdx
  00000001423F69F1  mov     [rsp+518h+var_2D0], rcx
  00000001423F69F9  imul    edx, r9d, 6B5B28F0h
  00000001423F6A00  mov     [rsp+518h+var_518], rdx
  00000001423F6A04  imul    ecx, r9d, 35AD9478h
  00000001423F6A0B  mov     [rsp+518h+var_3A0], rcx
  00000001423F6A13  test    sil, bl
  00000001423F6A16  cmovnz  rcx, rdx
  00000001423F6A1A  mov     [rsp+518h+var_2E0], rcx
  00000001423F6A22  imul    ecx, r9d, 6D2049D8h
  00000001423F6A29  mov     [rsp+518h+var_3F0], rcx
  00000001423F6A31  imul    edx, r9d, 9BB95AB0h
  00000001423F6A38  test    sil, bl
  00000001423F6A3B  cmovnz  rcx, rdx
  00000001423F6A3F  mov     [rsp+518h+var_2F0], rcx
  00000001423F6A47  mov     [rsp+518h+var_2F8], rdx
  00000001423F6A4F  imul    ecx, r9d, 4AEB1F58h
  00000001423F6A56  mov     [rsp+518h+var_360], rcx
  00000001423F6A5E  test    sil, bl
  00000001423F6A61  cmovz   r13, rcx
  00000001423F6A65  mov     [rsp+518h+var_500], r13
  00000001423F6A6A  imul    r8d, r9d, 9D7E7B98h
  00000001423F6A71  mov     [rsp+518h+var_3A8], r8
  00000001423F6A79  test    sil, bl
  00000001423F6A7C  mov     rcx, r11
  00000001423F6A7F  cmovnz  rcx, r8
  00000001423F6A83  mov     [rsp+518h+var_308], rcx
  00000001423F6A8B  imul    ecx, r9d, 4925FE70h
  00000001423F6A92  test    sil, bl
  00000001423F6A95  cmovz   r11, rcx
  00000001423F6A99  mov     r10, rcx
  00000001423F6A9C  mov     [rsp+518h+var_388], rcx
  00000001423F6AA4  mov     [rsp+518h+var_318], r11
  00000001423F6AAC  imul    r8d, r9d, 726FAC90h
  00000001423F6AB3  mov     [rsp+518h+var_3F8], r8
  00000001423F6ABB  imul    ecx, r9d, 1C520E8h
  00000001423F6AC2  mov     [rsp+518h+var_228], rcx
  00000001423F6ACA  test    sil, bl
  00000001423F6ACD  cmovz   rbp, r12
  00000001423F6AD1  mov     [rsp+518h+var_350], rbp
  00000001423F6AD9  cmovnz  r8, rcx
  00000001423F6ADD  mov     [rsp+518h+var_320], r8
  00000001423F6AE5  imul    ecx, r9d, 6EE56AC0h
  00000001423F6AEC  mov     [rsp+518h+var_3E8], rcx
  00000001423F6AF4  test    sil, bl
  00000001423F6AF7  cmovz   r15, rcx
  00000001423F6AFB  mov     [rsp+518h+var_358], r15
  00000001423F6B03  imul    r8d, r9d, 0CFA1CE40h
  00000001423F6B0A  mov     [rsp+518h+var_4B0], r8
  00000001423F6B0F  imul    ecx, r9d, 3AFCF730h
  00000001423F6B16  mov     [rsp+518h+var_4C8], rcx
  00000001423F6B1B  test    sil, bl
  00000001423F6B1E  cmovnz  rcx, r8
  00000001423F6B22  mov     [rsp+518h+var_370], rcx
  00000001423F6B2A  imul    r8d, r9d, 0DA4093B0h
  00000001423F6B31  mov     [rsp+518h+var_378], r8
  00000001423F6B39  imul    ecx, r9d, 0D4F130F8h
  00000001423F6B40  mov     [rsp+518h+var_488], rcx
  00000001423F6B48  test    sil, bl
  00000001423F6B4B  cmovnz  r8, rcx
  00000001423F6B4F  mov     [rsp+518h+var_418], r8
  00000001423F6B57  imul    ecx, r9d, 0A6582020h
  00000001423F6B5E  mov     [rsp+518h+var_460], rcx
  00000001423F6B66  test    sil, bl
  00000001423F6B69  cmovnz  rdx, rcx
  00000001423F6B6D  mov     [rsp+518h+var_390], rdx
  00000001423F6B75  imul    edx, r9d, 0A9E261F0h
  00000001423F6B7C  mov     [rsp+518h+var_4A0], rdx
  00000001423F6B81  imul    ecx, r9d, 8D9A488h
  00000001423F6B88  test    sil, bl
  00000001423F6B8B  cmovnz  rcx, rdx
  00000001423F6B8F  mov     [rsp+518h+var_118], rcx
  00000001423F6B97  imul    r8d, r9d, 0E290740h
  00000001423F6B9E  imul    ecx, r9d, 0D166EF28h
  00000001423F6BA5  mov     [rsp+518h+var_4D0], rcx
  00000001423F6BAA  test    sil, bl
  00000001423F6BAD  mov     rdx, r8
  00000001423F6BB0  mov     rdi, r8
  00000001423F6BB3  mov     [rsp+518h+var_478], r8
  00000001423F6BBB  cmovnz  rdx, rcx
  00000001423F6BBF  mov     [rsp+518h+var_438], rdx
  00000001423F6BC7  mov     r8, 8B60FF07B92A2FE3h
  00000001423F6BD1  imul    r8, r9
  00000001423F6BD5  mov     rcx, [rsp+r10+518h]
  00000001423F6BDD  mov     [rsp+518h+var_50], rcx
  00000001423F6BE5  add     r8, rcx
  00000001423F6BE8  add     r8, rax
  00000001423F6BEB  mov     r11, 6FED7494E2D030B8h
  00000001423F6BF5  imul    r11, r9
  00000001423F6BF9  and     r11, r14
  00000001423F6BFC  mov     r10, r8
  00000001423F6BFF  not     r10
  00000001423F6C02  mov     rdx, 0E011E9087910F6C5h
  00000001423F6C0C  imul    rdx, r9
  00000001423F6C10  mov     rcx, rdx
  00000001423F6C13  not     rcx
  00000001423F6C16  mov     rax, 2F82A7C8D0070B47h
  00000001423F6C20  imul    rax, r9
  00000001423F6C24  mov     r14, r10
  00000001423F6C27  and     r14, rax
  00000001423F6C2A  mov     r12, rdx
  00000001423F6C2D  and     r12, r14
  00000001423F6C30  not     r14
  00000001423F6C33  mov     r15, rcx
  00000001423F6C36  and     r15, r14
  00000001423F6C39  not     r15
  00000001423F6C3C  not     r12
  00000001423F6C3F  and     r12, r15
  00000001423F6C42  mov     rbp, rax
  00000001423F6C45  not     rbp
  00000001423F6C48  mov     r13, rdx
  00000001423F6C4B  and     r13, rbp
  00000001423F6C4E  mov     r15, r8
  00000001423F6C51  and     r15, r13
  00000001423F6C54  not     r13
  00000001423F6C57  and     r13, r10
  00000001423F6C5A  not     r13
  00000001423F6C5D  not     r15
  00000001423F6C60  and     r15, r13
  00000001423F6C63  not     r15
  00000001423F6C66  mov     r13, rcx
  00000001423F6C69  and     r13, rbp
  00000001423F6C6C  not     r13
  00000001423F6C6F  and     r13, r8
  00000001423F6C72  not     r13
  00000001423F6C75  add     r13, r13
  00000001423F6C78  sub     r15, r13
  00000001423F6C7B  and     rbp, r8
  00000001423F6C7E  not     rbp
  00000001423F6C81  and     rbp, r14
  00000001423F6C84  and     rax, rcx
  00000001423F6C87  and     rcx, rbp
  00000001423F6C8A  not     rbp
  00000001423F6C8D  and     rbp, rdx
  00000001423F6C90  not     rcx
  00000001423F6C93  not     rbp
  00000001423F6C96  and     rbp, rcx
  00000001423F6C99  lea     rcx, [r15+rbp*2]
  00000001423F6C9D  not     rax
  00000001423F6CA0  and     rax, r8
  00000001423F6CA3  sub     rcx, rax
  00000001423F6CA6  not     r12
  00000001423F6CA9  add     rcx, r12
  00000001423F6CAC  not     r11
  00000001423F6CAF  mov     rax, 0A75E20E8C228D99Fh
  00000001423F6CB9  imul    rax, r9
  00000001423F6CBD  add     rax, r11
  00000001423F6CC0  mov     rdx, 46156039C50B4EB1h
  00000001423F6CCA  imul    rdx, r9
  00000001423F6CCE  add     rdx, r11
  00000001423F6CD1  not     rdx
  00000001423F6CD4  and     rdx, r10
  00000001423F6CD7  not     rdx
  00000001423F6CDA  and     rdx, rax
  00000001423F6CDD  test    sil, bl
  00000001423F6CE0  cmovnz  rdx, rcx
  00000001423F6CE4  mov     [rsp+518h+var_290], rdx
  00000001423F6CEC  mov     rax, [rsp+518h+var_4F0]
  00000001423F6CF1  cmovnz  rax, rdi
  00000001423F6CF5  mov     [rsp+518h+var_4F0], rax
  00000001423F6CFA  mov     rcx, 56EE6965FECE07CDh
  00000001423F6D04  imul    rcx, r9
  00000001423F6D08  mov     rax, 369498C189C6E2E3h
  00000001423F6D12  imul    rax, r9
  00000001423F6D16  mov     r12, rax
  00000001423F6D19  not     r12
  00000001423F6D1C  mov     rbp, r8
  00000001423F6D1F  and     rbp, r12
  00000001423F6D22  mov     r15, rbp
  00000001423F6D25  not     r15
  00000001423F6D28  and     r15, rcx
  00000001423F6D2B  not     r15
  00000001423F6D2E  mov     rdx, rcx
  00000001423F6D31  not     rdx
  00000001423F6D34  and     r12, rdx
  00000001423F6D37  mov     r13, r12
  00000001423F6D3A  not     r13
  00000001423F6D3D  mov     r14, r10
  00000001423F6D40  and     r14, r13
  00000001423F6D43  lea     rdi, [r14+r14*2]
  00000001423F6D47  lea     r15, [rdi+r15*2]
  00000001423F6D4B  and     rbp, rcx
  00000001423F6D4E  and     rcx, rax
  00000001423F6D51  not     rcx
  00000001423F6D54  and     rcx, r13
  00000001423F6D57  mov     rdi, r8
  00000001423F6D5A  and     rdi, rcx
  00000001423F6D5D  not     rcx
  00000001423F6D60  and     rcx, r10
  00000001423F6D63  not     rcx
  00000001423F6D66  not     rdi
  00000001423F6D69  and     rdi, rcx
  00000001423F6D6C  not     rdi
  00000001423F6D6F  add     rdi, rdi
  00000001423F6D72  sub     r15, rdi
  00000001423F6D75  add     rbp, r15
  00000001423F6D78  mov     rcx, r8
  00000001423F6D7B  and     rcx, rdx
  00000001423F6D7E  and     rdx, rax
  00000001423F6D81  and     rdx, r10
  00000001423F6D84  shl     rdx, 2
  00000001423F6D88  sub     rbp, rdx
  00000001423F6D8B  not     r14
  00000001423F6D8E  and     r12, r8
  00000001423F6D91  not     r12
  00000001423F6D94  and     r12, r14
  00000001423F6D97  not     rcx
  00000001423F6D9A  and     rcx, rax
  00000001423F6D9D  mov     rax, 0CC4F1F61E1030E07h
  00000001423F6DA7  imul    rax, r9
  00000001423F6DAB  mov     rdx, 0E662BE517134E5E2h
  00000001423F6DB5  imul    rdx, r9
  00000001423F6DB9  and     rdx, r10
  00000001423F6DBC  not     rdx
  00000001423F6DBF  and     rdx, rax
  00000001423F6DC2  lea     rax, ds:0[r12*2]
  00000001423F6DCA  add     rax, rbp
  00000001423F6DCD  add     rax, rcx
  00000001423F6DD0  add     rax, 2
  00000001423F6DD4  test    sil, bl
  00000001423F6DD7  cmovz   rax, rdx
  00000001423F6DDB  mov     [rsp+518h+var_298], rax
  00000001423F6DE3  mov     rax, [rsp+518h+var_510]
  00000001423F6DE8  cmovz   rax, [rsp+518h+var_460]
  00000001423F6DF1  mov     [rsp+518h+var_510], rax
  00000001423F6DF6  mov     rcx, 2B6CCC2DAFB306C7h
  00000001423F6E00  imul    rcx, r9
  00000001423F6E04  mov     rax, r10
  00000001423F6E07  and     rax, rcx
  00000001423F6E0A  not     rcx
  00000001423F6E0D  mov     rdx, r8
  00000001423F6E10  and     rdx, rcx
  00000001423F6E13  not     rdx
  00000001423F6E16  not     rax
  00000001423F6E19  and     rax, rdx
  00000001423F6E1C  mov     rdx, 0E2D7D53EB7E353F0h
  00000001423F6E26  imul    rdx, r9
  00000001423F6E2A  not     rax
  00000001423F6E2D  and     rax, rdx
  00000001423F6E30  and     rdx, r8
  00000001423F6E33  not     rdx
  00000001423F6E36  and     rdx, rcx
  00000001423F6E39  not     rax
  00000001423F6E3C  sub     rax, rdx
  00000001423F6E3F  mov     rcx, 0E87E686B8CF8E619h
  00000001423F6E49  imul    rcx, r9
  00000001423F6E4D  mov     rdx, 329DFA90F6C5C687h
  00000001423F6E57  imul    rdx, r9
  00000001423F6E5B  and     rdx, r10
  00000001423F6E5E  not     rdx
  00000001423F6E61  and     rdx, rcx
  00000001423F6E64  test    sil, bl
  00000001423F6E67  cmovnz  rdx, rax
  00000001423F6E6B  mov     [rsp+518h+var_270], rdx
  00000001423F6E73  mov     rax, [rsp+518h+var_4E8]
  00000001423F6E78  cmovnz  rax, [rsp+518h+var_3F0]
  00000001423F6E81  mov     [rsp+518h+var_4E8], rax
  00000001423F6E86  mov     rcx, 38E599638EE7CAE3h
  00000001423F6E90  mov     [rsp+518h+var_3E0], r9
  00000001423F6E98  imul    rcx, r9
  00000001423F6E9C  mov     rax, 0E3392B5FE7EA1B95h
  00000001423F6EA6  imul    rax, r9
  00000001423F6EAA  and     rax, r10
  00000001423F6EAD  not     rax
  00000001423F6EB0  and     rax, rcx
  00000001423F6EB3  mov     rcx, 0F1EAB381661E1CB4h
  00000001423F6EBD  imul    rcx, r9
  00000001423F6EC1  add     rcx, r11
  00000001423F6EC4  mov     r15, 64C5959816511C59h
  00000001423F6ECE  imul    r15, r9
  00000001423F6ED2  add     r15, r11
  00000001423F6ED5  not     r15
  00000001423F6ED8  and     r15, r10
  00000001423F6EDB  not     r15
  00000001423F6EDE  and     r15, rcx
  00000001423F6EE1  test    sil, bl
  00000001423F6EE4  cmovnz  r15, rax
  00000001423F6EE8  mov     rdx, r15
  00000001423F6EEB  not     rdx
  00000001423F6EEE  mov     r8, [rsp+518h+var_3D8]
  00000001423F6EF6  mov     rcx, r8
  00000001423F6EF9  not     rcx
  00000001423F6EFC  mov     rax, rcx
  00000001423F6EFF  mov     rsi, rcx
  00000001423F6F02  mov     rbp, [rsp+518h+var_450]
  00000001423F6F0A  and     rax, rbp
  00000001423F6F0D  mov     r9, rdx
  00000001423F6F10  and     r9, rax
  00000001423F6F13  not     r9
  00000001423F6F16  not     rax
  00000001423F6F19  and     rax, r15
  00000001423F6F1C  not     rax
  00000001423F6F1F  and     rax, r9
  00000001423F6F22  not     rax
  00000001423F6F25  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001423F6F2F  imul    r9, rcx
  00000001423F6F33  mov     rbx, rcx
  00000001423F6F36  add     r9, rax
  00000001423F6F39  mov     rcx, rbp
  00000001423F6F3C  not     rcx
  00000001423F6F3F  mov     rax, r8
  00000001423F6F42  and     rax, r15
  00000001423F6F45  not     rax
  00000001423F6F48  and     rax, rcx
  00000001423F6F4B  mov     rdi, rcx
  00000001423F6F4E  not     rax
  00000001423F6F51  mov     rcx, 5555555555555555h
  00000001423F6F5B  imul    rax, rcx
  00000001423F6F5F  mov     r10, rcx
  00000001423F6F62  add     r9, rax
  00000001423F6F65  mov     rcx, r8
  00000001423F6F68  and     rcx, rdi
  00000001423F6F6B  mov     rax, rdx
  00000001423F6F6E  and     rax, rcx
  00000001423F6F71  not     rax
  00000001423F6F74  not     rcx
  00000001423F6F77  and     rcx, r15
  00000001423F6F7A  not     rcx
  00000001423F6F7D  and     rcx, rax
  00000001423F6F80  mov     r11, rsi
  00000001423F6F83  and     r11, rdi
  00000001423F6F86  mov     [rsp+518h+var_498], rdi
  00000001423F6F8E  mov     [rsp+518h+var_408], r11
  00000001423F6F96  not     r11
  00000001423F6F99  mov     [rsp+518h+var_410], r11
  00000001423F6FA1  mov     rax, r8
  00000001423F6FA4  mov     r14, r8
  00000001423F6FA7  and     rax, rbp
  00000001423F6FAA  not     rax
  00000001423F6FAD  and     rax, r11
  00000001423F6FB0  not     rax
  00000001423F6FB3  and     rax, r15
  00000001423F6FB6  mov     r11, rbx
  00000001423F6FB9  lea     r8, [rbx-1]
  00000001423F6FBD  imul    rax, r8
  00000001423F6FC1  mov     rbx, r8
  00000001423F6FC4  mov     [rsp+518h+var_328], r8
  00000001423F6FCC  lea     r8, [r10+1]
  00000001423F6FD0  mov     [rsp+518h+var_220], r8
  00000001423F6FD8  imul    rcx, r8
  00000001423F6FDC  add     rcx, rax
  00000001423F6FDF  add     rcx, r9
  00000001423F6FE2  mov     rax, rbp
  00000001423F6FE5  and     rax, rdx
  00000001423F6FE8  not     rax
  00000001423F6FEB  mov     [rsp+518h+var_110], rsi
  00000001423F6FF3  and     rax, rsi
  00000001423F6FF6  not     rax
  00000001423F6FF9  imul    rax, rbx
  00000001423F6FFD  add     rax, rcx
  00000001423F7000  and     rdx, rdi
  00000001423F7003  not     rdx
  00000001423F7006  and     r15, rbp
  00000001423F7009  not     r15
  00000001423F700C  and     r15, rdx
  00000001423F700F  mov     rcx, rsi
  00000001423F7012  and     rcx, r15
  00000001423F7015  not     rcx
  00000001423F7018  not     r15
  00000001423F701B  and     r15, r14
  00000001423F701E  mov     r12, r14
  00000001423F7021  not     r15
  00000001423F7024  and     r15, rcx
  00000001423F7027  not     r15
  00000001423F702A  imul    r15, r11
  00000001423F702E  add     r15, rax
  00000001423F7031  mov     rax, [rsp+518h+var_4A0]
  00000001423F7036  mov     rsi, [rsp+rax+518h]
  00000001423F703E  mov     rax, r15
  00000001423F7041  mov     r13d, [rsp+518h+var_440]
  00000001423F7049  mov     ecx, r13d
  00000001423F704C  shr     rax, cl
  00000001423F704F  mov     r14d, [rsp+518h+var_43C]
  00000001423F7057  mov     ecx, r14d
  00000001423F705A  shl     r15, cl
  00000001423F705D  mov     rcx, rsi
  00000001423F7060  and     rcx, r15
  00000001423F7063  mov     r8, rax
  00000001423F7066  and     r8, rcx
  00000001423F7069  not     r8
  00000001423F706C  mov     rdx, rax
  00000001423F706F  not     rdx
  00000001423F7072  not     rcx
  00000001423F7075  and     rcx, rdx
  00000001423F7078  not     rcx
  00000001423F707B  and     rcx, r8
  00000001423F707E  mov     r9, r15
  00000001423F7081  not     r9
  00000001423F7084  mov     r8, rax
  00000001423F7087  and     r8, r9
  00000001423F708A  mov     r10, r8
  00000001423F708D  not     r10
  00000001423F7090  mov     r11, rsi
  00000001423F7093  and     r11, r10
  00000001423F7096  and     rdx, r15
  00000001423F7099  not     rdx
  00000001423F709C  and     rdx, rsi
  00000001423F709F  add     rdx, r11
  00000001423F70A2  mov     r11, rsi
  00000001423F70A5  mov     rdi, rsi
  00000001423F70A8  mov     [rsp+518h+var_218], rsi
  00000001423F70B0  not     r11
  00000001423F70B3  and     rax, r11
  00000001423F70B6  mov     rsi, r11
  00000001423F70B9  mov     [rsp+518h+var_78], r11
  00000001423F70C1  mov     r11, rax
  00000001423F70C4  not     r11
  00000001423F70C7  and     r11, r9
  00000001423F70CA  not     r11
  00000001423F70CD  and     r15, rax
  00000001423F70D0  not     r15
  00000001423F70D3  and     r15, r11
  00000001423F70D6  add     r15, rdx
  00000001423F70D9  and     r10, rsi
  00000001423F70DC  lea     rdx, [r15+r10*2]
  00000001423F70E0  and     rax, r9
  00000001423F70E3  add     rax, rcx
  00000001423F70E6  add     rax, rdx
  00000001423F70E9  and     r8, rdi
  00000001423F70EC  add     rax, r8
  00000001423F70EF  add     rax, 2
  00000001423F70F3  mov     [rsp+518h+var_278], rax
  00000001423F70FB  mov     rbx, [rsp+518h+var_3E0]
  00000001423F7103  imul    eax, ebx, 33E87390h
  00000001423F7109  mov     rdi, [rsp+518h+var_3D0]
  00000001423F7111  add     rax, rdi
  00000001423F7114  mov     [rsp+518h+var_258], rax
  00000001423F711C  not     rax
  00000001423F711F  mov     r8, rax
  00000001423F7122  mov     [rsp+518h+var_330], rax
  00000001423F712A  mov     rax, 0D2F234EA35BF4331h
  00000001423F7134  imul    rax, rbx
  00000001423F7138  mov     rdx, 0AC117DD91466071Ch
  00000001423F7142  imul    rdx, rbx
  00000001423F7146  mov     rcx, [rsp+518h+var_4B0]
  00000001423F714B  mov     rcx, [rsp+rcx+518h]
  00000001423F7153  mov     [rsp+518h+var_288], rcx
  00000001423F715B  and     rdx, rcx
  00000001423F715E  not     rdx
  00000001423F7161  add     rax, rdx
  00000001423F7164  mov     [rsp+518h+var_2E8], rdx
  00000001423F716C  not     rax
  00000001423F716F  and     rax, r8
  00000001423F7172  not     rax
  00000001423F7175  mov     rcx, 988ACC29568C2E03h
  00000001423F717F  imul    rcx, rbx
  00000001423F7183  add     rcx, rdx
  00000001423F7186  and     rcx, rax
  00000001423F7189  mov     rsi, rbp
  00000001423F718C  mov     r11, rbp
  00000001423F718F  and     r11, rcx
  00000001423F7192  not     rcx
  00000001423F7195  and     rcx, r12
  00000001423F7198  not     rcx
  00000001423F719B  not     r11
  00000001423F719E  and     r11, rcx
  00000001423F71A1  mov     rbp, [rsp+518h+arg_D8]
  00000001423F71A9  mov     r10d, ebp
  00000001423F71AC  not     r10d
  00000001423F71AF  mov     eax, r10d
  00000001423F71B2  shr     eax, 2
  00000001423F71B5  and     eax, 55h
  00000001423F71B8  mov     r8, rbp
  00000001423F71BB  shr     r8, 16h
  00000001423F71BF  not     r8d
  00000001423F71C2  mov     rdx, r11
  00000001423F71C5  mov     ecx, r14d
  00000001423F71C8  shl     rdx, cl
  00000001423F71CB  and     r8d, 810001h
  00000001423F71D2  imul    r8, rax
  00000001423F71D6  mov     [rsp+518h+var_4F8], r8
  00000001423F71DB  not     rdx
  00000001423F71DE  mov     ecx, r13d
  00000001423F71E1  shr     r11, cl
  00000001423F71E4  not     r11
  00000001423F71E7  and     r11, rdx
  00000001423F71EA  mov     [rsp+518h+var_280], r11
  00000001423F71F2  mov     eax, r10d
  00000001423F71F5  shr     eax, 3
  00000001423F71F8  and     eax, 2Bh
  00000001423F71FB  shr     r10d, 13h
  00000001423F71FF  and     r10d, 5
  00000001423F7203  imul    r10, rax
  00000001423F7207  mov     r11, r10
  00000001423F720A  mov     rax, [rsp+518h+var_4D8]
  00000001423F720F  mov     rdx, rax
  00000001423F7212  mov     ecx, r14d
  00000001423F7215  shr     rdx, cl
  00000001423F7218  mov     [rsp+518h+var_120], rdx
  00000001423F7220  mov     ecx, r13d
  00000001423F7223  shl     rax, cl
  00000001423F7226  mov     [rsp+518h+var_4D8], rax
  00000001423F722B  not     rdx
  00000001423F722E  mov     [rsp+518h+var_230], rdx
  00000001423F7236  not     rax
  00000001423F7239  mov     [rsp+518h+var_470], rax
  00000001423F7241  and     rdx, rax
  00000001423F7244  and     r12, rdx
  00000001423F7247  not     r12
  00000001423F724A  not     rdx
  00000001423F724D  and     rdx, rsi
  00000001423F7250  not     rdx
  00000001423F7253  and     rdx, r12
  00000001423F7256  mov     [rsp+518h+var_508], rdx
  00000001423F725B  imul    ecx, ebx, -1Bh
  00000001423F725E  mov     [rsp+518h+var_238], ecx
  00000001423F7265  shr     rdx, cl
  00000001423F7268  mov     r9d, edx
  00000001423F726B  mov     r10, rdx
  00000001423F726E  mov     [rsp+518h+var_348], rdx
  00000001423F7276  not     r9d
  00000001423F7279  imul    edx, ebx, 0B33E8739h
  00000001423F727F  mov     [rsp+518h+var_480], rdx
  00000001423F7287  mov     eax, edx
  00000001423F7289  and     eax, r9d
  00000001423F728C  mov     [rsp+518h+var_240], eax
  00000001423F7293  not     eax
  00000001423F7295  mov     r8d, edx
  00000001423F7298  not     r8d
  00000001423F729B  mov     ecx, r8d
  00000001423F729E  mov     [rsp+518h+var_23C], r8d
  00000001423F72A6  and     ecx, r10d
  00000001423F72A9  not     ecx
  00000001423F72AB  add     ecx, edx
  00000001423F72AD  add     ecx, eax
  00000001423F72AF  and     r9d, r8d
  00000001423F72B2  not     r9d
  00000001423F72B5  add     r9d, edx
  00000001423F72B8  add     r9d, ecx
  00000001423F72BB  mov     dword ptr [rsp+518h+var_3B0], r9d
  00000001423F72C3  mov     r9, [rsp+518h+arg_38]
  00000001423F72CB  mov     eax, r9d
  00000001423F72CE  not     eax
  00000001423F72D0  mov     ecx, eax
  00000001423F72D2  shr     eax, 0Eh
  00000001423F72D5  and     eax, 4001h
  00000001423F72DA  mov     rdx, r9
  00000001423F72DD  shr     rdx, 9
  00000001423F72E1  and     edx, 4400201h
  00000001423F72E7  imul    rdx, rax
  00000001423F72EB  mov     r10, rdx
  00000001423F72EE  shr     ecx, 8
  00000001423F72F1  and     ecx, 100001h
  00000001423F72F7  mov     r15, [rsp+518h+var_4C8]
  00000001423F72FC  lea     rax, [rdi+r15]
  00000001423F7300  imul    rax, rcx
  00000001423F7304  mov     rdx, rcx
  00000001423F7307  imul    ecx, ebx, 0DF8FF668h
  00000001423F730D  mov     [rsp+518h+var_128], rcx
  00000001423F7315  mov     rcx, [rsp+rcx+518h]
  00000001423F731D  mov     [rsp+518h+var_60], rcx
  00000001423F7325  imul    r8d, ebx, 0E6B5B28Fh
  00000001423F732C  add     r8, rcx
  00000001423F732F  imul    r8, r10
  00000001423F7333  mov     rdi, r10
  00000001423F7336  add     r8, rax
  00000001423F7339  mov     [rsp+518h+var_268], r8
  00000001423F7341  mov     rcx, r9
  00000001423F7344  mov     [rsp+518h+var_428], r9
  00000001423F734C  mov     rax, r9
  00000001423F734F  shr     rax, 25h
  00000001423F7353  not     eax
  00000001423F7355  and     eax, 406801h
  00000001423F735A  mov     r14d, ecx
  00000001423F735D  and     r14d, 40001h
  00000001423F7364  imul    r14, rax
  00000001423F7368  mov     rax, [rsp+518h+var_518]
  00000001423F736C  lea     r8, [rsp+rax+518h+var_518]
  00000001423F7370  add     r8, 518h
  00000001423F7377  mov     [rsp+518h+var_4C0], r8
  00000001423F737C  mov     rax, r14
  00000001423F737F  mov     [rsp+518h+var_4A8], r14
  00000001423F7384  imul    rax, r8
  00000001423F7388  imul    ecx, ebx, 75F9EE60h
  00000001423F738E  mov     [rsp+518h+var_2B8], rcx
  00000001423F7396  lea     r8, [rsp+rcx+518h+var_518]
  00000001423F739A  add     r8, 518h
  00000001423F73A1  mov     [rsp+518h+var_2A0], r8
  00000001423F73A9  mov     rcx, rdx
  00000001423F73AC  mov     rsi, rdx
  00000001423F73AF  mov     [rsp+518h+var_2B0], rdx
  00000001423F73B7  imul    rcx, r8
  00000001423F73BB  add     rcx, rax
  00000001423F73BE  imul    eax, ebx, 0E1551750h
  00000001423F73C4  lea     rdx, [rsp+rax+518h+var_518]
  00000001423F73C8  add     rdx, 518h
  00000001423F73CF  mov     [rsp+518h+var_260], rdx
  00000001423F73D7  mov     rax, r10
  00000001423F73DA  mov     [rsp+518h+var_178], r10
  00000001423F73E2  imul    rax, rdx
  00000001423F73E6  mov     rdx, rax
  00000001423F73E9  not     rdx
  00000001423F73EC  mov     r8, rcx
  00000001423F73EF  and     r8, rdx
  00000001423F73F2  mov     r9, rcx
  00000001423F73F5  not     r9
  00000001423F73F8  and     rdx, r9
  00000001423F73FB  not     rdx
  00000001423F73FE  and     rcx, rax
  00000001423F7401  mov     r10, rcx
  00000001423F7404  not     r10
  00000001423F7407  and     r10, rdx
  00000001423F740A  not     r8
  00000001423F740D  lea     r10, [r8+r10*2]
  00000001423F7411  add     r10, rcx
  00000001423F7414  and     r9, rax
  00000001423F7417  sub     r10, r9
  00000001423F741A  mov     rax, rbp
  00000001423F741D  shr     rax, 18h
  00000001423F7421  not     eax
  00000001423F7423  and     eax, 204001h
  00000001423F7428  mov     r12, rax
  00000001423F742B  imul    eax, ebx, 0A81D4108h
  00000001423F7431  lea     r13, [rsp+rax+518h+var_518]
  00000001423F7435  add     r13, 518h
  00000001423F743C  mov     rax, [rsp+518h+var_4E0]
  00000001423F7441  lea     r8, [rsp+rax+518h]
  00000001423F7449  mov     [rsp+518h+var_4E0], r8
  00000001423F744E  mov     rdx, r11
  00000001423F7451  mov     rax, r11
  00000001423F7454  imul    rax, r13
  00000001423F7458  mov     rcx, r12
  00000001423F745B  imul    rcx, r8
  00000001423F745F  add     rcx, rax
  00000001423F7462  mov     r8, rbp
  00000001423F7465  shr     r8, 28h
  00000001423F7469  not     r8d
  00000001423F746C  mov     [rsp+518h+var_2D8], r8
  00000001423F7474  and     r8d, 21h
  00000001423F7478  not     rcx
  00000001423F747B  imul    eax, ebx, 38A41D0h
  00000001423F7481  add     rax, rsp
  00000001423F7484  add     rax, 518h
  00000001423F748A  mov     [rsp+518h+var_148], rax
  00000001423F7492  mov     rbp, r8
  00000001423F7495  mov     r11, r8
  00000001423F7498  mov     [rsp+518h+var_430], r8
  00000001423F74A0  imul    rbp, rax
  00000001423F74A4  not     rbp
  00000001423F74A7  and     rbp, rcx
  00000001423F74AA  lea     r9, [rsp+r15+518h+var_518]
  00000001423F74AE  add     r9, 518h
  00000001423F74B5  mov     rax, [rsp+518h+var_418]
  00000001423F74BD  add     rax, rsp
  00000001423F74C0  add     rax, 518h
  00000001423F74C6  mov     rcx, rsi
  00000001423F74C9  imul    rcx, r9
  00000001423F74CD  imul    rax, r14
  00000001423F74D1  add     rax, rcx
  00000001423F74D4  mov     rcx, [rsp+518h+var_3F8]
  00000001423F74DC  lea     r8, [rsp+rcx+518h+var_518]
  00000001423F74E0  add     r8, 518h
  00000001423F74E7  mov     [rsp+518h+var_338], r8
  00000001423F74EF  not     rax
  00000001423F74F2  imul    rdi, r8
  00000001423F74F6  not     rdi
  00000001423F74F9  and     rdi, rax
  00000001423F74FC  mov     rax, [rsp+518h+var_500]
  00000001423F7501  add     rax, rsp
  00000001423F7504  add     rax, 518h
  00000001423F750A  mov     rcx, [rsp+518h+var_468]
  00000001423F7512  imul    rcx, rdx
  00000001423F7516  mov     r15, rdx
  00000001423F7519  mov     [rsp+518h+var_4A0], rdx
  00000001423F751E  mov     [rsp+518h+var_518], r12
  00000001423F7522  imul    rax, r12
  00000001423F7526  add     rax, rcx
  00000001423F7529  mov     rcx, [rsp+518h+var_4B0]
  00000001423F752E  lea     rsi, [rsp+rcx+518h+var_518]
  00000001423F7532  add     rsi, 518h
  00000001423F7539  not     rax
  00000001423F753C  imul    rsi, r11
  00000001423F7540  not     rsi
  00000001423F7543  and     rsi, rax
  00000001423F7546  mov     rax, [rsp+518h+var_278]
  00000001423F754E  imul    rax, r12
  00000001423F7552  mov     [rsp+518h+var_278], rax
  00000001423F755A  mov     r14, [rsp+518h+var_280]
  00000001423F7562  not     r14
  00000001423F7565  mov     r8, [rsp+518h+var_4F8]
  00000001423F756A  imul    r14, r8
  00000001423F756E  mov     [rsp+518h+var_280], r14
  00000001423F7576  mov     rax, 0EDE2234343658E3Eh
  00000001423F7580  imul    rax, rbx
  00000001423F7584  mov     r11, rax
  00000001423F7587  mov     rax, [rsp+518h+var_428]
  00000001423F758F  shr     rax, 37h
  00000001423F7593  mov     ecx, eax
  00000001423F7595  and     ecx, 81h
  00000001423F759B  mov     [rsp+518h+var_500], rcx
  00000001423F75A0  inc     r10
  00000001423F75A3  mov     rcx, 645E3F00610FDE2Ah
  00000001423F75AD  imul    rcx, rbx
  00000001423F75B1  imul    edx, ebx, 69960808h
  00000001423F75B7  add     rdx, rsp
  00000001423F75BA  add     rdx, 518h
  00000001423F75C1  mov     [rsp+518h+var_3C0], rdx
  00000001423F75C9  not     rbp
  00000001423F75CC  imul    r14d, ebx, 18C7CCB0h
  00000001423F75D3  mov     [rsp+518h+var_368], r14
  00000001423F75DB  mov     r12, rbx
  00000001423F75DE  test    r8b, 1
  00000001423F75E2  cmovnz  rbp, rdx
  00000001423F75E6  mov     [rsp+518h+var_380], rbp
  00000001423F75EE  not     rsi
  00000001423F75F1  mov     [rsp+518h+var_140], r13
  00000001423F75F9  cmovnz  rsi, r13
  00000001423F75FD  mov     [rsp+518h+var_68], rsi
  00000001423F7605  test    al, 1
  00000001423F7607  cmovnz  r10, [rsp+518h+var_4B8]
  00000001423F760D  mov     rax, [r10]
  00000001423F7610  mov     [rsp+518h+var_4C8], rax
  00000001423F7615  not     rdi
  00000001423F7618  cmovnz  rdi, r13
  00000001423F761C  mov     [rsp+518h+var_70], rdi
  00000001423F7624  and     rcx, rax
  00000001423F7627  not     rcx
  00000001423F762A  add     r11, rcx
  00000001423F762D  mov     [rsp+518h+var_A8], r11
  00000001423F7635  mov     rax, 5F6D6209D1979C52h
  00000001423F763F  imul    rax, rbx
  00000001423F7643  add     rax, rcx
  00000001423F7646  mov     [rsp+518h+var_A0], rax
  00000001423F764E  imul    eax, r12d, 0C63E658h
  00000001423F7655  mov     [rsp+518h+var_398], rax
  00000001423F765D  lea     rcx, [rsp+rax+518h+var_518]
  00000001423F7661  add     rcx, 518h
  00000001423F7668  imul    rcx, r15
  00000001423F766C  imul    r9, r8
  00000001423F7670  mov     r10, r9
  00000001423F7673  not     r10
  00000001423F7676  mov     rax, rcx
  00000001423F7679  and     rax, r10
  00000001423F767C  not     rax
  00000001423F767F  mov     rsi, rcx
  00000001423F7682  mov     r14, rcx
  00000001423F7685  not     rsi
  00000001423F7688  mov     r13, rsi
  00000001423F768B  and     r13, r9
  00000001423F768E  not     r13
  00000001423F7691  and     r13, rax
  00000001423F7694  mov     rax, [rsp+518h+var_4E8]
  00000001423F7699  lea     rcx, [rsp+rax+518h+var_518]
  00000001423F769D  add     rcx, 518h
  00000001423F76A4  imul    rcx, [rsp+518h+var_518]
  00000001423F76A9  not     r13
  00000001423F76AC  mov     rdi, rcx
  00000001423F76AF  not     rdi
  00000001423F76B2  mov     rdx, rcx
  00000001423F76B5  and     rdx, r13
  00000001423F76B8  and     r13, rdi
  00000001423F76BB  mov     rax, rdi
  00000001423F76BE  and     rax, r14
  00000001423F76C1  mov     r8, rax
  00000001423F76C4  and     r8, r10
  00000001423F76C7  not     r8
  00000001423F76CA  lea     r8, [r8+r8*2]
  00000001423F76CE  sub     r8, r13
  00000001423F76D1  not     rax
  00000001423F76D4  mov     r13, r10
  00000001423F76D7  and     r13, rax
  00000001423F76DA  shl     r13, 2
  00000001423F76DE  sub     r8, r13
  00000001423F76E1  and     rdi, rsi
  00000001423F76E4  not     rdi
  00000001423F76E7  and     r14, rcx
  00000001423F76EA  mov     r13, r14
  00000001423F76ED  not     r13
  00000001423F76F0  and     r13, rdi
  00000001423F76F3  and     r14, r10
  00000001423F76F6  and     r10, r13
  00000001423F76F9  add     r10, rdx
  00000001423F76FC  add     r10, r8
  00000001423F76FF  and     rsi, rcx
  00000001423F7702  not     rsi
  00000001423F7705  and     rsi, rax
  00000001423F7708  not     rsi
  00000001423F770B  and     rsi, r9
  00000001423F770E  not     rsi
  00000001423F7711  lea     rax, [rsi+rsi*2]
  00000001423F7715  add     rax, r10
  00000001423F7718  add     r14, rax
  00000001423F771B  not     r13
  00000001423F771E  and     r13, r9
  00000001423F7721  add     r13, r13
  00000001423F7724  sub     r14, r13
  00000001423F7727  mov     [rsp+518h+var_4B0], r14
  00000001423F772C  mov     rax, [rsp+518h+var_2B8]
  00000001423F7734  mov     r14, [rsp+rax+518h]
  00000001423F773C  mov     eax, r14d
  00000001423F773F  not     eax
  00000001423F7741  shr     eax, 1
  00000001423F7743  and     eax, 11h
  00000001423F7746  mov     rcx, r14
  00000001423F7749  shr     rcx, 14h
  00000001423F774D  not     ecx
  00000001423F774F  and     ecx, 1808801h
  00000001423F7755  imul    rcx, rax
  00000001423F7759  mov     r15, rcx
  00000001423F775C  mov     [rsp+518h+var_180], rcx
  00000001423F7764  mov     rax, r14
  00000001423F7767  shr     rax, 1Eh
  00000001423F776B  not     eax
  00000001423F776D  and     eax, 23h
  00000001423F7770  mov     rcx, r14
  00000001423F7773  shr     rcx, 16h
  00000001423F7777  not     ecx
  00000001423F7779  and     ecx, 602201h
  00000001423F777F  imul    rcx, rax
  00000001423F7783  mov     rbp, rcx
  00000001423F7786  mov     [rsp+518h+var_170], rcx
  00000001423F778E  mov     rax, 0E915E00A5305C555h
  00000001423F7798  imul    rax, rbx
  00000001423F779C  mov     rsi, 0D9C7049489F4A226h
  00000001423F77A6  imul    rsi, rbx
  00000001423F77AA  mov     rbx, [rsp+518h+var_330]
  00000001423F77B2  and     rsi, rbx
  00000001423F77B5  not     rsi
  00000001423F77B8  and     rsi, rax
  00000001423F77BB  lea     r10, [rsp+518h]
  00000001423F77C3  mov     r8, r10
  00000001423F77C6  not     r8
  00000001423F77C9  mov     r9d, r8d
  00000001423F77CC  mov     rax, [rsp+518h+var_510]
  00000001423F77D1  and     r9d, eax
  00000001423F77D4  not     r9
  00000001423F77D7  not     rax
  00000001423F77DA  mov     r11, r10
  00000001423F77DD  mov     rcx, r10
  00000001423F77E0  and     r10, rax
  00000001423F77E3  not     r10
  00000001423F77E6  and     r10, r9
  00000001423F77E9  and     rax, r8
  00000001423F77EC  not     rax
  00000001423F77EF  lea     rdi, [r10+rax*2]
  00000001423F77F3  inc     rdi
  00000001423F77F6  mov     rax, [rsp+518h+var_478]
  00000001423F77FE  lea     r9, [rsp+rax+518h+var_518]
  00000001423F7802  add     r9, 518h
  00000001423F7809  mov     r10, [rsp+518h+var_4F8]
  00000001423F780E  imul    r10, [rsp+518h+var_3C8]
  00000001423F7817  imul    r9, [rsp+518h+var_4A0]
  00000001423F781D  add     r9, r10
  00000001423F7820  imul    rdi, [rsp+518h+var_518]
  00000001423F7825  mov     r10, r9
  00000001423F7828  not     r10
  00000001423F782B  mov     rax, rdi
  00000001423F782E  and     rax, r10
  00000001423F7831  mov     r13, rdi
  00000001423F7834  not     r13
  00000001423F7837  and     r10, r13
  00000001423F783A  mov     rdx, r10
  00000001423F783D  not     rdx
  00000001423F7840  and     rdi, r9
  00000001423F7843  not     rdi
  00000001423F7846  and     rdi, rdx
  00000001423F7849  not     rax
  00000001423F784C  add     rdi, rax
  00000001423F784F  sub     rdi, r10
  00000001423F7852  and     r13, r9
  00000001423F7855  sub     rdi, r13
  00000001423F7858  imul    eax, r12d, 43D69BB8h
  00000001423F785F  mov     [rsp+518h+var_188], rax
  00000001423F7867  mov     r10, [rsp+rax+518h]
  00000001423F786F  mov     [rsp+518h+var_4E8], r10
  00000001423F7874  mov     r9, r10
  00000001423F7877  not     r9
  00000001423F787A  mov     [rsp+518h+var_2B8], r9
  00000001423F7882  and     r11, r9
  00000001423F7885  imul    rdx, r11, 0FFFFFFFFFFFFFF49h
  00000001423F788C  mov     [rsp+518h+var_198], rdx
  00000001423F7894  mov     rax, r8
  00000001423F7897  and     r8, r9
  00000001423F789A  sub     rdx, r8
  00000001423F789D  not     r8
  00000001423F78A0  mov     [rsp+518h+var_478], r8
  00000001423F78A8  and     rcx, r10
  00000001423F78AB  not     rcx
  00000001423F78AE  and     rcx, r8
  00000001423F78B1  not     rcx
  00000001423F78B4  imul    rcx, 0FFFFFFFFFFFFFF49h
  00000001423F78BB  mov     [rsp+518h+var_1A0], rcx
  00000001423F78C3  and     rax, r10
  00000001423F78C6  imul    rax, 0FFFFFFFFFFFFFF48h
  00000001423F78CD  mov     [rsp+518h+var_1A8], rax
  00000001423F78D5  add     rdx, rax
  00000001423F78D8  add     rdx, rcx
  00000001423F78DB  mov     r8, rdx
  00000001423F78DE  mov     rcx, [rsp+518h+var_4B0]
  00000001423F78E3  add     rcx, 2
  00000001423F78E7  mov     rax, [rsp+518h+var_270]
  00000001423F78EF  imul    rax, r15
  00000001423F78F3  mov     [rsp+518h+var_270], rax
  00000001423F78FB  imul    rsi, rbp
  00000001423F78FF  mov     [rsp+518h+var_88], rsi
  00000001423F7907  mov     rdx, r14
  00000001423F790A  shr     rdx, 37h
  00000001423F790E  and     edx, 21h
  00000001423F7911  mov     [rsp+518h+var_510], rdx
  00000001423F7916  mov     rdx, 951B03F3C15A06C7h
  00000001423F7920  imul    rdx, r12
  00000001423F7924  mov     [rsp+518h+var_90], rdx
  00000001423F792C  mov     rdx, 39FB3D55FC17CBE3h
  00000001423F7936  imul    rdx, r12
  00000001423F793A  mov     [rsp+518h+var_98], rdx
  00000001423F7942  imul    edx, r12d, 7D0E7200h
  00000001423F7949  mov     [rsp+518h+var_3B8], rdx
  00000001423F7951  mov     rdx, [rsp+rdx+518h]
  00000001423F7959  mov     [rsp+518h+var_3F8], rdx
  00000001423F7961  and     rdx, rax
  00000001423F7964  mov     [rsp+518h+var_80], rdx
  00000001423F796C  test    byte ptr [rsp+518h+var_2D8], 1
  00000001423F7974  mov     [rsp+518h+var_418], r8
  00000001423F797C  cmovnz  rcx, r8
  00000001423F7980  mov     [rsp+518h+var_4B0], rcx
  00000001423F7985  cmovnz  rdi, r8
  00000001423F7989  mov     [rsp+518h+var_2D8], rdi
  00000001423F7991  mov     rax, 4B3FD835185FE9EAh
  00000001423F799B  imul    rax, r12
  00000001423F799F  mov     r15, [rsp+518h+var_2E8]
  00000001423F79A7  add     rax, r15
  00000001423F79AA  not     rax
  00000001423F79AD  mov     rbp, rbx
  00000001423F79B0  and     rax, rbx
  00000001423F79B3  not     rax
  00000001423F79B6  mov     rcx, 9B726148193DE3B2h
  00000001423F79C0  imul    rcx, r12
  00000001423F79C4  add     rcx, r15
  00000001423F79C7  and     rcx, rax
  00000001423F79CA  mov     [rsp+518h+var_468], rcx
  00000001423F79D2  mov     rax, [rsp+518h+var_4F0]
  00000001423F79D7  add     rax, rsp
  00000001423F79DA  add     rax, 518h
  00000001423F79E0  mov     r13, [rsp+518h+var_458]
  00000001423F79E8  imul    rax, r13
  00000001423F79EC  mov     rcx, [rsp+518h+var_3E8]
  00000001423F79F4  lea     r8, [rsp+rcx+518h+var_518]
  00000001423F79F8  add     r8, 518h
  00000001423F79FF  mov     r11, [rsp+518h+var_490]
  00000001423F7A07  imul    r8, r11
  00000001423F7A0B  mov     rdi, r8
  00000001423F7A0E  not     rdi
  00000001423F7A11  mov     r10, [rsp+518h+var_448]
  00000001423F7A19  mov     rdx, r10
  00000001423F7A1C  imul    rdx, [rsp+518h+var_4C0]
  00000001423F7A22  mov     rcx, rdx
  00000001423F7A25  mov     rsi, rdx
  00000001423F7A28  not     rcx
  00000001423F7A2B  mov     rbx, rdi
  00000001423F7A2E  and     rbx, rdx
  00000001423F7A31  mov     rdx, rax
  00000001423F7A34  not     rdx
  00000001423F7A37  mov     r9, r8
  00000001423F7A3A  and     r8, rdx
  00000001423F7A3D  and     rdx, rcx
  00000001423F7A40  not     rdx
  00000001423F7A43  and     rsi, rax
  00000001423F7A46  not     rsi
  00000001423F7A49  and     rsi, rdx
  00000001423F7A4C  mov     rdx, rax
  00000001423F7A4F  and     rdx, rdi
  00000001423F7A52  not     rsi
  00000001423F7A55  and     rsi, rdi
  00000001423F7A58  mov     [rsp+518h+var_168], rsi
  00000001423F7A60  and     rdi, rcx
  00000001423F7A63  and     rdi, rax
  00000001423F7A66  and     r9, rcx
  00000001423F7A69  not     r9
  00000001423F7A6C  and     r9, rax
  00000001423F7A6F  sub     r9, rdi
  00000001423F7A72  and     rbx, rax
  00000001423F7A75  lea     rax, [r9+rbx*2]
  00000001423F7A79  not     rdx
  00000001423F7A7C  and     rdx, rcx
  00000001423F7A7F  not     r8
  00000001423F7A82  and     rdx, r8
  00000001423F7A85  add     rdx, rax
  00000001423F7A88  mov     [rsp+518h+var_160], rdx
  00000001423F7A90  mov     rax, 0BE6EAAA959652AD2h
  00000001423F7A9A  imul    rax, r12
  00000001423F7A9E  add     rax, r15
  00000001423F7AA1  not     rax
  00000001423F7AA4  and     rax, rbp
  00000001423F7AA7  mov     rcx, 0E5641B9F1CA5A2B8h
  00000001423F7AB1  imul    rcx, r12
  00000001423F7AB5  add     rcx, r15
  00000001423F7AB8  not     rax
  00000001423F7ABB  and     rcx, rax
  00000001423F7ABE  imul    rcx, [rsp+518h+var_4F8]
  00000001423F7AC4  mov     [rsp+518h+var_2E8], rcx
  00000001423F7ACC  mov     rsi, [rsp+518h+var_338]
  00000001423F7AD4  imul    rsi, r10
  00000001423F7AD8  mov     rax, rsi
  00000001423F7ADB  not     rax
  00000001423F7ADE  imul    r11, [rsp+518h+var_400]
  00000001423F7AE7  mov     r8, r11
  00000001423F7AEA  not     r8
  00000001423F7AED  mov     rcx, [rsp+518h+var_438]
  00000001423F7AF5  lea     rdi, [rsp+rcx+518h+var_518]
  00000001423F7AF9  add     rdi, 518h
  00000001423F7B00  imul    rdi, r13
  00000001423F7B04  mov     rbx, r8
  00000001423F7B07  and     rbx, rdi
  00000001423F7B0A  mov     r15, rsi
  00000001423F7B0D  and     r15, rdi
  00000001423F7B10  mov     rbp, r11
  00000001423F7B13  and     rbp, rdi
  00000001423F7B16  mov     rcx, r8
  00000001423F7B19  and     r8, rax
  00000001423F7B1C  not     r8
  00000001423F7B1F  and     r8, rdi
  00000001423F7B22  not     rdi
  00000001423F7B25  and     rcx, rdi
  00000001423F7B28  mov     rdx, rax
  00000001423F7B2B  and     rdx, rcx
  00000001423F7B2E  not     rdx
  00000001423F7B31  not     rcx
  00000001423F7B34  and     rcx, rsi
  00000001423F7B37  not     rcx
  00000001423F7B3A  and     rdx, rcx
  00000001423F7B3D  mov     r9, 5555555555555555h
  00000001423F7B47  dec     r9
  00000001423F7B4A  mov     [rsp+518h+var_130], r9
  00000001423F7B52  imul    rcx, r9
  00000001423F7B56  mov     r9, rax
  00000001423F7B59  and     r9, rbx
  00000001423F7B5C  not     r9
  00000001423F7B5F  mov     r13, [rsp+518h+var_220]
  00000001423F7B67  imul    r9, r13
  00000001423F7B6B  add     r9, rcx
  00000001423F7B6E  add     r9, rdx
  00000001423F7B71  mov     rcx, rax
  00000001423F7B74  and     rcx, rdi
  00000001423F7B77  not     rcx
  00000001423F7B7A  not     r15
  00000001423F7B7D  and     r15, rcx
  00000001423F7B80  mov     rcx, r11
  00000001423F7B83  and     rcx, r15
  00000001423F7B86  not     r15
  00000001423F7B89  and     r15, r11
  00000001423F7B8C  not     r15
  00000001423F7B8F  imul    r15, r13
  00000001423F7B93  add     r15, r9
  00000001423F7B96  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001423F7BA0  imul    rcx, rdx
  00000001423F7BA4  not     rbp
  00000001423F7BA7  and     rbp, rax
  00000001423F7BAA  imul    rbp, r13
  00000001423F7BAE  add     rbp, rcx
  00000001423F7BB1  add     rbp, r15
  00000001423F7BB4  and     rdi, r11
  00000001423F7BB7  not     rbx
  00000001423F7BBA  not     rdi
  00000001423F7BBD  and     rdi, rbx
  00000001423F7BC0  mov     rcx, rsi
  00000001423F7BC3  and     rcx, rdi
  00000001423F7BC6  not     rdi
  00000001423F7BC9  and     rdi, rax
  00000001423F7BCC  not     rdi
  00000001423F7BCF  not     rcx
  00000001423F7BD2  and     rcx, rdi
  00000001423F7BD5  imul    rcx, [rsp+518h+var_328]
  00000001423F7BDE  lea     rax, [rdx+1]
  00000001423F7BE2  mov     [rsp+518h+var_138], rax
  00000001423F7BEA  imul    r8, rax
  00000001423F7BEE  add     r8, rcx
  00000001423F7BF1  add     r8, rbp
  00000001423F7BF4  mov     [rsp+518h+var_4F0], r8
  00000001423F7BF9  imul    eax, r12d, 3E873900h
  00000001423F7C00  lea     rdx, [rsp+rax+518h+var_518]
  00000001423F7C04  add     rdx, 518h
  00000001423F7C0B  mov     [rsp+518h+var_1B0], rdx
  00000001423F7C13  mov     rax, [rsp+518h+var_2B0]
  00000001423F7C1B  imul    rax, rdx
  00000001423F7C1F  not     rax
  00000001423F7C22  imul    ecx, r12d, 0ABA782D8h
  00000001423F7C29  lea     rdx, [rsp+rcx+518h+var_518]
  00000001423F7C2D  add     rdx, 518h
  00000001423F7C34  mov     [rsp+518h+var_1C0], rdx
  00000001423F7C3C  mov     rsi, [rsp+518h+var_178]
  00000001423F7C44  mov     rcx, rsi
  00000001423F7C47  imul    rcx, rdx
  00000001423F7C4B  not     rcx
  00000001423F7C4E  and     rcx, rax
  00000001423F7C51  mov     r11, [rsp+518h+var_468]
  00000001423F7C59  mov     r15, [rsp+518h+var_500]
  00000001423F7C5E  imul    r11, r15
  00000001423F7C62  mov     [rsp+518h+var_468], r11
  00000001423F7C6A  mov     rax, [rsp+518h+var_298]
  00000001423F7C72  imul    rax, [rsp+518h+var_4A8]
  00000001423F7C78  mov     [rsp+518h+var_298], rax
  00000001423F7C80  mov     rdx, r11
  00000001423F7C83  not     rdx
  00000001423F7C86  mov     [rsp+518h+var_D0], rdx
  00000001423F7C8E  mov     r9, rax
  00000001423F7C91  not     r9
  00000001423F7C94  mov     [rsp+518h+var_D8], r9
  00000001423F7C9C  mov     r8, 40275114AC4B0D9Ch
  00000001423F7CA6  imul    r8, r12
  00000001423F7CAA  mov     [rsp+518h+var_E0], r8
  00000001423F7CB2  mov     r8, 0D52D6019FFA8F0FBh
  00000001423F7CBC  imul    r8, r12
  00000001423F7CC0  mov     [rsp+518h+var_E8], r8
  00000001423F7CC8  and     rdx, r9
  00000001423F7CCB  not     rdx
  00000001423F7CCE  mov     [rsp+518h+var_B0], rdx
  00000001423F7CD6  mov     r8, r11
  00000001423F7CD9  and     r8, rax
  00000001423F7CDC  mov     [rsp+518h+var_B8], r8
  00000001423F7CE4  not     r8
  00000001423F7CE7  mov     [rsp+518h+var_C8], r8
  00000001423F7CEF  and     rdx, r8
  00000001423F7CF2  mov     [rsp+518h+var_F0], rdx
  00000001423F7CFA  mov     rax, 1BB700AA860999AAh
  00000001423F7D04  imul    rax, r12
  00000001423F7D08  mov     [rsp+518h+var_330], rax
  00000001423F7D10  mov     rax, 38D9AB744446B597h
  00000001423F7D1A  imul    rax, r12
  00000001423F7D1E  mov     [rsp+518h+var_338], rax
  00000001423F7D26  mov     r8, [rsp+518h+var_3D0]
  00000001423F7D2E  mov     rdx, r8
  00000001423F7D31  not     rdx
  00000001423F7D34  mov     [rsp+518h+var_328], rdx
  00000001423F7D3C  mov     rax, [rsp+518h+var_290]
  00000001423F7D44  imul    rax, [rsp+518h+var_518]
  00000001423F7D49  mov     [rsp+518h+var_290], rax
  00000001423F7D51  and     rdx, rax
  00000001423F7D54  mov     [rsp+518h+var_C0], rdx
  00000001423F7D5C  mov     r11, [rsp+518h+var_480]
  00000001423F7D64  mov     rax, [rsp+518h+var_348]
  00000001423F7D6C  and     eax, r11d
  00000001423F7D6F  test    al, 1
  00000001423F7D71  not     rcx
  00000001423F7D74  mov     rax, [rsp+518h+var_420]
  00000001423F7D7C  lea     rax, [rsp+rax+518h]
  00000001423F7D84  cmovnz  rax, rcx
  00000001423F7D88  mov     rax, [rax]
  00000001423F7D8B  mov     rbx, [rsp+518h+var_490]
  00000001423F7D93  mov     rcx, rbx
  00000001423F7D96  imul    rcx, rax
  00000001423F7D9A  not     rcx
  00000001423F7D9D  mov     rdx, [rsp+518h+var_288]
  00000001423F7DA5  mov     rbp, [rsp+518h+var_2A8]
  00000001423F7DAD  imul    rdx, rbp
  00000001423F7DB1  not     rdx
  00000001423F7DB4  and     rdx, rcx
  00000001423F7DB7  mov     [rsp+518h+var_288], rdx
  00000001423F7DBF  mov     rcx, r14
  00000001423F7DC2  shr     rcx, 8
  00000001423F7DC6  not     ecx
  00000001423F7DC8  and     ecx, 8800001h
  00000001423F7DCE  mov     rdx, r14
  00000001423F7DD1  shr     rdx, 15h
  00000001423F7DD5  not     edx
  00000001423F7DD7  and     edx, 0C04401h
  00000001423F7DDD  imul    rdx, rcx
  00000001423F7DE1  mov     r9, rdx
  00000001423F7DE4  mov     [rsp+518h+var_438], rdx
  00000001423F7DEC  mov     rcx, 6CC723178222A72Ah
  00000001423F7DF6  imul    rcx, r12
  00000001423F7DFA  add     rcx, rax
  00000001423F7DFD  mov     rax, 0BCABD0C9FAFE04C9h
  00000001423F7E07  imul    rax, r12
  00000001423F7E0B  mov     rdx, 0E595F8EC51C373FEh
  00000001423F7E15  imul    rdx, r12
  00000001423F7E19  and     rdx, rcx
  00000001423F7E1C  not     rcx
  00000001423F7E1F  and     rcx, rax
  00000001423F7E22  not     rcx
  00000001423F7E25  not     rdx
  00000001423F7E28  and     rdx, rcx
  00000001423F7E2B  mov     rax, 3D7FC80F6053DCE0h
  00000001423F7E35  imul    rax, r12
  00000001423F7E39  add     rdx, rax
  00000001423F7E3C  mov     rax, [rsp+518h+var_510]
  00000001423F7E41  imul    rax, [rsp+518h+var_4E8]
  00000001423F7E47  imul    rdx, r9
  00000001423F7E4B  add     rdx, rax
  00000001423F7E4E  mov     [rsp+518h+var_348], rdx
  00000001423F7E56  mov     r13, [rsp+518h+var_3A8]
  00000001423F7E5E  mov     rax, [rsp+r13+518h]
  00000001423F7E66  mov     [rsp+518h+var_1D0], rax
  00000001423F7E6E  mov     r10, [rsp+518h+var_448]
  00000001423F7E76  mov     rcx, r10
  00000001423F7E79  imul    rcx, rax
  00000001423F7E7D  mov     rdx, rbp
  00000001423F7E80  mov     rax, rbp
  00000001423F7E83  imul    rdx, [rsp+518h+var_4C8]
  00000001423F7E89  add     rdx, rcx
  00000001423F7E8C  mov     [rsp+518h+var_F8], rdx
  00000001423F7E94  mov     ecx, r12d
  00000001423F7E97  shl     ecx, 5
  00000001423F7E9A  sub     ecx, r12d
  00000001423F7E9D  mov     rdx, [rsp+518h+var_508]
  00000001423F7EA2  shr     rdx, cl
  00000001423F7EA5  not     edx
  00000001423F7EA7  mov     rbp, r11
  00000001423F7EAA  and     edx, ebp
  00000001423F7EAC  mov     ecx, r12d
  00000001423F7EAF  neg     cl
  00000001423F7EB1  shr     r14, cl
  00000001423F7EB4  not     r14d
  00000001423F7EB7  and     r14d, ebp
  00000001423F7EBA  imul    r14, rdx
  00000001423F7EBE  mov     [rsp+518h+var_1F8], r14
  00000001423F7EC6  mov     rcx, r8
  00000001423F7EC9  mov     r9, rax
  00000001423F7ECC  imul    rcx, rax
  00000001423F7ED0  not     rcx
  00000001423F7ED3  mov     rdx, [rsp+518h+var_460]
  00000001423F7EDB  mov     rdx, [rsp+rdx+518h]
  00000001423F7EE3  mov     r8, r10
  00000001423F7EE6  imul    r8, rdx
  00000001423F7EEA  mov     rdi, rdx
  00000001423F7EED  mov     [rsp+518h+var_108], rdx
  00000001423F7EF5  not     r8
  00000001423F7EF8  and     r8, rcx
  00000001423F7EFB  mov     [rsp+518h+var_100], r8
  00000001423F7F03  mov     rax, [rsp+518h+var_368]
  00000001423F7F0B  add     rax, rsp
  00000001423F7F0E  add     rax, 518h
  00000001423F7F14  mov     [rsp+518h+var_420], rax
  00000001423F7F1C  imul    ecx, r12d, 42117AD0h
  00000001423F7F23  mov     [rsp+518h+var_190], rcx
  00000001423F7F2B  mov     rdx, [rsp+rcx+518h]
  00000001423F7F33  mov     [rsp+518h+var_4F8], rdx
  00000001423F7F38  mov     r10, r15
  00000001423F7F3B  mov     rcx, r15
  00000001423F7F3E  imul    rcx, rdx
  00000001423F7F42  not     rcx
  00000001423F7F45  mov     r8, rsi
  00000001423F7F48  imul    r8, rax
  00000001423F7F4C  not     r8
  00000001423F7F4F  and     r8, rcx
  00000001423F7F52  mov     [rsp+518h+var_368], r8
  00000001423F7F5A  mov     rcx, [rsp+518h+var_378]
  00000001423F7F62  mov     rax, [rsp+rcx+518h]
  00000001423F7F6A  mov     [rsp+518h+var_1E0], rax
  00000001423F7F72  mov     r11, [rsp+518h+var_4A0]
  00000001423F7F77  mov     rcx, r11
  00000001423F7F7A  imul    rcx, rax
  00000001423F7F7E  not     rcx
  00000001423F7F81  mov     rax, [rsp+518h+var_398]
  00000001423F7F89  mov     rdx, [rsp+rax+518h]
  00000001423F7F91  mov     rax, [rsp+518h+var_430]
  00000001423F7F99  imul    rdx, rax
  00000001423F7F9D  not     rdx
  00000001423F7FA0  and     rdx, rcx
  00000001423F7FA3  mov     [rsp+518h+var_378], rdx
  00000001423F7FAB  mov     rcx, [rsp+518h+var_380]
  00000001423F7FB3  mov     rdx, [rcx]
  00000001423F7FB6  mov     [rsp+518h+var_1D8], rdx
  00000001423F7FBE  mov     rcx, r9
  00000001423F7FC1  imul    rcx, rdx
  00000001423F7FC5  imul    edx, r12d, 404C59E8h
  00000001423F7FCC  mov     r8, [rsp+rdx+518h]
  00000001423F7FD4  mov     [rsp+518h+var_1B8], r8
  00000001423F7FDC  mov     rdx, rbx
  00000001423F7FDF  imul    rdx, r8
  00000001423F7FE3  add     rdx, rcx
  00000001423F7FE6  mov     [rsp+518h+var_380], rdx
  00000001423F7FEE  mov     rbx, [rsp+518h+var_3A0]
  00000001423F7FF6  mov     r9, [rsp+rbx+518h]
  00000001423F7FFE  mov     [rsp+518h+var_1C8], r9
  00000001423F8006  imul    ecx, r12d, 77h ; 'w'
  00000001423F800A  mov     rdx, r9
  00000001423F800D  shl     rdx, cl
  00000001423F8010  not     rdx
  00000001423F8013  imul    ecx, r12d, -37h
  00000001423F8017  shr     r9, cl
  00000001423F801A  not     r9
  00000001423F801D  and     r9, rdx
  00000001423F8020  mov     rcx, 0E890954AFD2A5D8Bh
  00000001423F802A  imul    rcx, r12
  00000001423F802E  and     rcx, r9
  00000001423F8031  not     r9
  00000001423F8034  mov     rdx, 0B9B1346B4F971B3Ch
  00000001423F803E  imul    rdx, r12
  00000001423F8042  and     rdx, r9
  00000001423F8045  not     rcx
  00000001423F8048  not     rdx
  00000001423F804B  and     rdx, rcx
  00000001423F804E  mov     rcx, r11
  00000001423F8051  imul    rcx, rdi
  00000001423F8055  imul    rdx, rax
  00000001423F8059  add     rdx, rcx
  00000001423F805C  mov     [rsp+518h+var_398], rdx
  00000001423F8064  mov     r14, r12
  00000001423F8067  imul    r9d, r14d, 7434CD78h
  00000001423F806E  mov     [rsp+518h+var_1F0], r9
  00000001423F8076  imul    ecx, r14d, 0E4DF5920h
  00000001423F807D  imul    eax, r14d, 0B0F6E590h
  00000001423F8084  mov     [rsp+518h+var_200], rax
  00000001423F808C  test    byte ptr [rsp+518h+var_3B0], 1
  00000001423F8094  lea     r11, [rsp+rbx+518h]
  00000001423F809C  lea     rax, [rsp+r13+518h]
  00000001423F80A4  mov     [rsp+518h+var_1E8], rax
  00000001423F80AC  mov     rdx, [rsp+518h+var_268]
  00000001423F80B4  cmovz   rdx, rax
  00000001423F80B8  mov     [rsp+518h+var_268], rdx
  00000001423F80C0  mov     rdx, [rsp+518h+var_4D0]
  00000001423F80C5  lea     r8, [rsp+rdx+518h]
  00000001423F80CD  mov     [rsp+518h+var_150], r8
  00000001423F80D5  lea     rax, [rsp+r9+518h]
  00000001423F80DD  mov     [rsp+518h+var_158], rax
  00000001423F80E5  mov     rdx, rax
  00000001423F80E8  cmovnz  rdx, r8
  00000001423F80EC  mov     [rsp+518h+var_3B0], rdx
  00000001423F80F4  mov     rdx, [rsp+518h+var_3B8]
  00000001423F80FC  lea     rdx, [rsp+rdx+518h]
  00000001423F8104  lea     rcx, [rsp+rcx+518h]
  00000001423F810C  cmovz   rcx, rax
  00000001423F8110  mov     [rsp+518h+var_3B8], rcx
  00000001423F8118  cmovz   rdx, rax
  00000001423F811C  mov     [rsp+518h+var_3A8], rdx
  00000001423F8124  cmovz   r11, rax
  00000001423F8128  mov     [rsp+518h+var_3A0], r11
  00000001423F8130  mov     rcx, [rsp+518h+var_3C8]
  00000001423F8138  cmovz   rcx, rax
  00000001423F813C  mov     [rsp+518h+var_3C8], rcx
  00000001423F8144  mov     r15, [rsp+518h+var_478]
  00000001423F814C  add     r15, rbp
  00000001423F814F  add     r15, [rsp+518h+var_198]
  00000001423F8157  add     r15, [rsp+518h+var_1A8]
  00000001423F815F  add     r15, [rsp+518h+var_1A0]
  00000001423F8167  mov     rax, [rsp+518h+var_228]
  00000001423F816F  lea     rdx, [rsp+rax+518h+var_518]
  00000001423F8173  add     rdx, 518h
  00000001423F817A  mov     r8, rsi
  00000001423F817D  imul    rdx, rsi
  00000001423F8181  not     rdx
  00000001423F8184  imul    r15, r10
  00000001423F8188  imul    ecx, r14d, -52h
  00000001423F818C  mov     r12, [rsp+518h+var_508]
  00000001423F8191  mov     r11, r12
  00000001423F8194  shr     r11, cl
  00000001423F8197  not     r15
  00000001423F819A  and     r15, rdx
  00000001423F819D  not     r11d
  00000001423F81A0  mov     rsi, rbp
  00000001423F81A3  and     r11d, esi
  00000001423F81A6  mov     ecx, eax
  00000001423F81A8  shr     r12, cl
  00000001423F81AB  not     r12d
  00000001423F81AE  and     r12d, esi
  00000001423F81B1  imul    r12, r11
  00000001423F81B5  mov     rax, [rsp+518h+var_188]
  00000001423F81BD  lea     rbx, [rsp+rax+518h+var_518]
  00000001423F81C1  add     rbx, 518h
  00000001423F81C8  mov     r9, [rsp+518h+var_490]
  00000001423F81D0  mov     rax, [rsp+518h+var_3C0]
  00000001423F81D8  imul    rax, r9
  00000001423F81DC  mov     rdx, [rsp+518h+var_448]
  00000001423F81E4  imul    rbx, rdx
  00000001423F81E8  add     rbx, rax
  00000001423F81EB  imul    ecx, r14d, 0D87B72C8h
  00000001423F81F2  lea     rax, [rsp+rcx+518h+var_518]
  00000001423F81F6  add     rax, 518h
  00000001423F81FC  mov     [rsp+518h+var_4D0], rax
  00000001423F8201  test    r12b, 1
  00000001423F8205  cmovz   rbx, rax
  00000001423F8209  mov     [rsp+518h+var_3C0], rbx
  00000001423F8211  mov     rcx, [rsp+518h+var_118]
  00000001423F8219  add     rcx, rsp
  00000001423F821C  add     rcx, 518h
  00000001423F8223  mov     rax, [rsp+518h+var_458]
  00000001423F822B  imul    rcx, rax
  00000001423F822F  not     rcx
  00000001423F8232  mov     r10, [rsp+518h+var_4E0]
  00000001423F8237  imul    r10, r9
  00000001423F823B  not     r10
  00000001423F823E  and     r10, rcx
  00000001423F8241  mov     [rsp+518h+var_4E0], r10
  00000001423F8246  mov     rcx, [rsp+518h+var_390]
  00000001423F824E  lea     r10, [rsp+rcx+518h+var_518]
  00000001423F8252  add     r10, 518h
  00000001423F8259  mov     rcx, [rsp+518h+var_4B8]
  00000001423F825E  imul    rcx, rdx
  00000001423F8262  imul    r10, rax
  00000001423F8266  add     r10, rcx
  00000001423F8269  mov     r11, r10
  00000001423F826C  imul    ecx, r14d, 0AF31C4A8h
  00000001423F8273  add     rcx, rsp
  00000001423F8276  add     rcx, 518h
  00000001423F827D  mov     rdx, [rsp+518h+var_488]
  00000001423F8285  add     rdx, rsp
  00000001423F8288  add     rdx, 518h
  00000001423F828F  imul    rcx, [rsp+518h+var_510]
  00000001423F8295  mov     rdi, [rsp+518h+var_180]
  00000001423F829D  imul    rdx, rdi
  00000001423F82A1  add     rdx, rcx
  00000001423F82A4  not     rdx
  00000001423F82A7  mov     rcx, [rsp+518h+var_360]
  00000001423F82AF  lea     rax, [rsp+rcx+518h+var_518]
  00000001423F82B3  add     rax, 518h
  00000001423F82B9  mov     r13, [rsp+518h+var_438]
  00000001423F82C1  imul    rax, r13
  00000001423F82C5  not     rax
  00000001423F82C8  and     rax, rdx
  00000001423F82CB  mov     rbx, [rsp+518h+var_1F8]
  00000001423F82D3  mov     ebp, ebx
  00000001423F82D5  and     ebp, esi
  00000001423F82D7  not     rax
  00000001423F82DA  imul    ecx, r14d, 0A492FF38h
  00000001423F82E1  mov     [rsp+518h+var_488], rcx
  00000001423F82E9  mov     r9, [rsp+518h+var_170]
  00000001423F82F1  test    r9b, 1
  00000001423F82F5  cmovnz  rax, [rsp+518h+var_4C0]
  00000001423F82FB  mov     [rsp+518h+var_360], rax
  00000001423F8303  mov     rax, [rsp+518h+var_128]
  00000001423F830B  lea     rax, [rsp+rax+518h]
  00000001423F8313  mov     rdx, [rsp+518h+var_370]
  00000001423F831B  add     rdx, rsp
  00000001423F831E  add     rdx, 518h
  00000001423F8325  mov     r10, [rsp+518h+var_4A8]
  00000001423F832A  imul    rdx, r10
  00000001423F832E  not     rdx
  00000001423F8331  imul    rax, r8
  00000001423F8335  not     rax
  00000001423F8338  and     rax, rdx
  00000001423F833B  mov     [rsp+518h+var_4C0], rax
  00000001423F8340  mov     rdx, [rsp+518h+var_388]
  00000001423F8348  add     rdx, rsp
  00000001423F834B  add     rdx, 518h
  00000001423F8352  mov     rcx, [rsp+518h+var_500]
  00000001423F8357  imul    rdx, rcx
  00000001423F835B  not     rdx
  00000001423F835E  mov     rax, [rsp+518h+var_148]
  00000001423F8366  imul    rax, [rsp+518h+var_2B0]
  00000001423F836F  not     rax
  00000001423F8372  and     rax, rdx
  00000001423F8375  not     rax
  00000001423F8378  mov     rdx, [rsp+518h+var_358]
  00000001423F8380  add     rdx, rsp
  00000001423F8383  add     rdx, 518h
  00000001423F838A  imul    rdx, r10
  00000001423F838E  add     rdx, rax
  00000001423F8391  and     r12d, esi
  00000001423F8394  mov     [rsp+518h+var_508], r12
  00000001423F8399  imul    eax, r14d, 0D32C1010h
  00000001423F83A0  mov     [rsp+518h+var_370], rax
  00000001423F83A8  test    r8b, 1
  00000001423F83AC  mov     r10, r8
  00000001423F83AF  cmovnz  rdx, [rsp+518h+var_418]
  00000001423F83B8  mov     [rsp+518h+var_358], rdx
  00000001423F83C0  imul    r9, [rsp+518h+var_300]
  00000001423F83C9  not     r9
  00000001423F83CC  mov     rdx, [rsp+518h+var_350]
  00000001423F83D4  lea     rax, [rsp+rdx+518h+var_518]
  00000001423F83D8  add     rax, 518h
  00000001423F83DE  imul    rax, rdi
  00000001423F83E2  not     rax
  00000001423F83E5  and     rax, r9
  00000001423F83E8  test    byte ptr [rsp+518h+var_240], 1
  00000001423F83F0  mov     rdx, [rsp+518h+var_340]
  00000001423F83F8  lea     rdx, [rsp+rdx+518h]
  00000001423F8400  cmovz   r11, rdx
  00000001423F8404  mov     [rsp+518h+var_300], r11
  00000001423F840C  not     rax
  00000001423F840F  cmovz   rax, rdx
  00000001423F8413  mov     [rsp+518h+var_340], rax
  00000001423F841B  mov     r8, [rsp+518h+var_1C0]
  00000001423F8423  imul    r8, rcx
  00000001423F8427  mov     rsi, rcx
  00000001423F842A  imul    edx, r14d, 137869F8h
  00000001423F8431  lea     rax, [rsp+rdx+518h+var_518]
  00000001423F8435  add     rax, 518h
  00000001423F843B  imul    rax, r10
  00000001423F843F  add     rax, r8
  00000001423F8442  test    bl, 1
  00000001423F8445  mov     rcx, [rsp+518h+var_200]
  00000001423F844D  lea     rdx, [rsp+rcx+518h]
  00000001423F8455  mov     r11, [rsp+518h+var_260]
  00000001423F845D  cmovz   r11, rdx
  00000001423F8461  mov     [rsp+518h+var_260], r11
  00000001423F8469  mov     r11, [rsp+518h+var_248]
  00000001423F8471  cmovz   r11, rdx
  00000001423F8475  mov     [rsp+518h+var_248], r11
  00000001423F847D  mov     r11, [rsp+518h+var_310]
  00000001423F8485  lea     r11, [rsp+r11+518h]
  00000001423F848D  cmovz   r11, rdx
  00000001423F8491  mov     [rsp+518h+var_350], r11
  00000001423F8499  not     r15
  00000001423F849C  cmovz   r15, rdx
  00000001423F84A0  mov     [rsp+518h+var_478], r15
  00000001423F84A8  cmovz   rax, rdx
  00000001423F84AC  mov     [rsp+518h+var_310], rax
  00000001423F84B4  imul    edx, r14d, 0DC05B498h
  00000001423F84BB  add     rdx, rsp
  00000001423F84BE  add     rdx, 518h
  00000001423F84C5  mov     r11, [rsp+518h+var_320]
  00000001423F84CD  lea     rax, [rsp+r11+518h+var_518]
  00000001423F84D1  add     rax, 518h
  00000001423F84D7  imul    rdx, r13
  00000001423F84DB  mov     r12, r13
  00000001423F84DE  imul    rax, rdi
  00000001423F84E2  add     rax, rdx
  00000001423F84E5  mov     [rsp+518h+var_4B8], rax
  00000001423F84EA  mov     rdx, [rsp+518h+var_318]
  00000001423F84F2  lea     rax, [rsp+rdx+518h+var_518]
  00000001423F84F6  add     rax, 518h
  00000001423F84FC  mov     r11, [rsp+518h+var_4A0]
  00000001423F8501  mov     rcx, [rsp+518h+var_1B0]
  00000001423F8509  imul    rcx, r11
  00000001423F850D  mov     r8, [rsp+518h+var_518]
  00000001423F8511  imul    rax, r8
  00000001423F8515  add     rax, rcx
  00000001423F8518  test    bpl, 1
  00000001423F851C  mov     rbx, [rsp+518h+var_4E0]
  00000001423F8521  not     rbx
  00000001423F8524  mov     r13, [rsp+518h+var_140]
  00000001423F852C  cmovnz  rbx, r13
  00000001423F8530  mov     [rsp+518h+var_4E0], rbx
  00000001423F8535  cmovnz  rax, r13
  00000001423F8539  mov     [rsp+518h+var_318], rax
  00000001423F8541  mov     rcx, [rsp+518h+var_3D0]
  00000001423F8549  imul    rcx, rsi
  00000001423F854D  mov     r15, [rsp+518h+var_4A8]
  00000001423F8552  mov     rax, [rsp+518h+var_1D0]
  00000001423F855A  imul    rax, r15
  00000001423F855E  add     rax, rcx
  00000001423F8561  not     rax
  00000001423F8564  mov     rcx, rax
  00000001423F8567  mov     rax, [rsp+518h+var_1F0]
  00000001423F856F  mov     rax, [rsp+rax+518h]
  00000001423F8577  imul    rax, r10
  00000001423F857B  not     rax
  00000001423F857E  and     rax, rcx
  00000001423F8581  mov     [rsp+518h+var_320], rax
  00000001423F8589  mov     rax, [rsp+518h+var_308]
  00000001423F8591  add     rax, rsp
  00000001423F8594  add     rax, 518h
  00000001423F859A  imul    rax, r15
  00000001423F859E  mov     rcx, [rsp+518h+var_400]
  00000001423F85A6  imul    rcx, rsi
  00000001423F85AA  add     rcx, rax
  00000001423F85AD  not     rcx
  00000001423F85B0  imul    eax, r14d, 79843030h
  00000001423F85B7  lea     rdx, [rsp+rax+518h+var_518]
  00000001423F85BB  add     rdx, 518h
  00000001423F85C2  imul    rdx, r10
  00000001423F85C6  mov     rbx, r10
  00000001423F85C9  not     rdx
  00000001423F85CC  and     rdx, rcx
  00000001423F85CF  bt      dword ptr [rsp+518h+var_428], 8
  00000001423F85D8  not     rdx
  00000001423F85DB  cmovnb  rdx, [rsp+518h+var_4D0]
  00000001423F85E1  mov     [rsp+518h+var_400], rdx
  00000001423F85E9  imul    r8, [rsp+518h+var_1E0]
  00000001423F85F2  mov     rsi, 148BC7DE89C786C3h
  00000001423F85FC  mov     r9, r14
  00000001423F85FF  imul    rsi, r14
  00000001423F8603  mov     r14, [rsp+518h+var_1D8]
  00000001423F860B  add     rsi, r14
  00000001423F860E  lea     ecx, ds:0[r9*8]
  00000001423F8616  sub     ecx, r9d
  00000001423F8619  mov     r10, r9
  00000001423F861C  mov     rdx, rsi
  00000001423F861F  shl     rdx, cl
  00000001423F8622  not     rdx
  00000001423F8625  mov     rcx, [rsp+518h+var_480]
  00000001423F862D  shr     rsi, cl
  00000001423F8630  not     rsi
  00000001423F8633  and     rsi, rdx
  00000001423F8636  not     r8
  00000001423F8639  not     rsi
  00000001423F863C  imul    rsi, r11
  00000001423F8640  not     rsi
  00000001423F8643  and     rsi, r8
  00000001423F8646  mov     rcx, [rsp+518h+var_430]
  00000001423F864E  imul    rcx, [rsp+518h+var_3F8]
  00000001423F8657  not     rsi
  00000001423F865A  add     rsi, rcx
  00000001423F865D  mov     [rsp+518h+var_428], rsi
  00000001423F8665  mov     rcx, [rsp+518h+var_1C8]
  00000001423F866D  imul    rcx, [rsp+518h+var_510]
  00000001423F8673  mov     rdx, [rsp+518h+var_4F8]
  00000001423F8678  imul    rdx, rdi
  00000001423F867C  add     rdx, rcx
  00000001423F867F  mov     r11, r12
  00000001423F8682  mov     rcx, r12
  00000001423F8685  imul    rcx, [rsp+518h+var_4E8]
  00000001423F868B  not     rcx
  00000001423F868E  not     rdx
  00000001423F8691  and     rdx, rcx
  00000001423F8694  mov     [rsp+518h+var_4F8], rdx
  00000001423F8699  mov     rcx, [rsp+518h+var_1E8]
  00000001423F86A1  imul    rcx, [rsp+518h+var_490]
  00000001423F86AA  not     rcx
  00000001423F86AD  mov     rdx, rcx
  00000001423F86B0  mov     rcx, [rsp+518h+var_2F0]
  00000001423F86B8  add     rcx, rsp
  00000001423F86BB  add     rcx, 518h
  00000001423F86C2  mov     r9, [rsp+518h+var_458]
  00000001423F86CA  imul    rcx, r9
  00000001423F86CE  not     rcx
  00000001423F86D1  and     rcx, rdx
  00000001423F86D4  mov     rdx, [rsp+518h+var_2F8]
  00000001423F86DC  add     rdx, rsp
  00000001423F86DF  add     rdx, 518h
  00000001423F86E6  not     rcx
  00000001423F86E9  mov     r12, [rsp+518h+var_2A8]
  00000001423F86F1  imul    rdx, r12
  00000001423F86F5  add     rdx, rcx
  00000001423F86F8  test    byte ptr [rsp+518h+var_2C0], 1
  00000001423F8700  cmovnz  rdx, r13
  00000001423F8704  mov     [rsp+518h+var_430], rdx
  00000001423F870C  mov     rdx, [rsp+518h+var_1B8]
  00000001423F8714  imul    rdx, r15
  00000001423F8718  mov     rax, [rsp+rax+518h]
  00000001423F8720  mov     r8, rbx
  00000001423F8723  imul    rax, rbx
  00000001423F8727  add     rax, rdx
  00000001423F872A  mov     [rsp+518h+var_2C0], rax
  00000001423F8732  mov     rax, [rsp+518h+var_2E0]
  00000001423F873A  add     rax, rsp
  00000001423F873D  add     rax, 518h
  00000001423F8743  imul    rax, r15
  00000001423F8747  mov     rbx, r15
  00000001423F874A  not     rax
  00000001423F874D  imul    ecx, r10d, 3CC21818h
  00000001423F8754  add     rcx, rsp
  00000001423F8757  add     rcx, 518h
  00000001423F875E  imul    rcx, r8
  00000001423F8762  not     rcx
  00000001423F8765  and     rcx, rax
  00000001423F8768  mov     r15, rcx
  00000001423F876B  mov     rax, 0CED8B3A9AC8DF3F0h
  00000001423F8775  imul    rax, r10
  00000001423F8779  mov     rcx, 7A47CCB4086B9834h
  00000001423F8783  imul    rcx, r10
  00000001423F8787  mov     r13, [rsp+518h+var_488]
  00000001423F878F  mov     rdx, [rsp+r13+518h]
  00000001423F8797  mov     [rsp+518h+var_2E0], rdx
  00000001423F879F  add     rcx, rdx
  00000001423F87A2  mov     rdx, 0D369160CA03384D7h
  00000001423F87AC  imul    rdx, r10
  00000001423F87B0  and     rdx, rcx
  00000001423F87B3  not     rcx
  00000001423F87B6  and     rcx, rax
  00000001423F87B9  not     rcx
  00000001423F87BC  not     rdx
  00000001423F87BF  and     rdx, rcx
  00000001423F87C2  mov     rax, 83E130472D90394Fh
  00000001423F87CC  mov     rcx, r10
  00000001423F87CF  imul    rax, r10
  00000001423F87D3  mov     r10, 1E60996F1F313F78h
  00000001423F87DD  imul    r10, rcx
  00000001423F87E1  mov     rsi, rcx
  00000001423F87E4  and     r10, rdx
  00000001423F87E7  not     rdx
  00000001423F87EA  and     rdx, rax
  00000001423F87ED  not     rdx
  00000001423F87F0  not     r10
  00000001423F87F3  and     r10, rdx
  00000001423F87F6  mov     rax, [rsp+518h+var_4C8]
  00000001423F87FB  imul    rax, r9
  00000001423F87FF  imul    r10, r12
  00000001423F8803  add     r10, rax
  00000001423F8806  mov     [rsp+518h+var_4C8], r10
  00000001423F880B  lea     r10, [rsp+r13+518h+var_518]
  00000001423F880F  add     r10, 518h
  00000001423F8816  mov     rax, [rsp+518h+var_2D0]
  00000001423F881E  add     rax, rsp
  00000001423F8821  add     rax, 518h
  00000001423F8827  imul    rax, r9
  00000001423F882B  imul    r10, r12
  00000001423F882F  add     r10, rax
  00000001423F8832  imul    rdi, r14
  00000001423F8836  mov     rax, [rsp+518h+var_3F0]
  00000001423F883E  mov     rax, [rsp+rax+518h]
  00000001423F8846  mov     rdx, 0A135C96664565357h
  00000001423F8850  imul    rdx, rcx
  00000001423F8854  and     rdx, rax
  00000001423F8857  not     rax
  00000001423F885A  mov     rcx, 10C004FE86B2570h
  00000001423F8864  imul    rcx, rsi
  00000001423F8868  and     rcx, rax
  00000001423F886B  not     rcx
  00000001423F886E  not     rdx
  00000001423F8871  and     rdx, rcx
  00000001423F8874  mov     rax, 4B762F4DBB834530h
  00000001423F887E  imul    rax, rsi
  00000001423F8882  add     rdx, rax
  00000001423F8885  imul    rdx, r11
  00000001423F8889  add     rdx, rdi
  00000001423F888C  mov     [rsp+518h+var_3F0], rdx
  00000001423F8894  mov     rax, [rsp+518h+var_190]
  00000001423F889C  lea     rcx, [rsp+rax+518h+var_518]
  00000001423F88A0  add     rcx, 518h
  00000001423F88A7  imul    rcx, r8
  00000001423F88AB  mov     rax, [rsp+518h+var_2C8]
  00000001423F88B3  add     rax, rsp
  00000001423F88B6  add     rax, 518h
  00000001423F88BC  imul    rax, rbx
  00000001423F88C0  add     rcx, rax
  00000001423F88C3  test    byte ptr [rsp+518h+var_508], 1
  00000001423F88C8  mov     rbp, [rsp+518h+var_4C0]
  00000001423F88CD  not     rbp
  00000001423F88D0  mov     r8, [rsp+518h+var_4D0]
  00000001423F88D5  cmovnz  rbp, r8
  00000001423F88D9  mov     [rsp+518h+var_4C0], rbp
  00000001423F88DE  mov     rax, [rsp+518h+var_168]
  00000001423F88E6  not     rax
  00000001423F88E9  mov     rdx, [rsp+518h+var_4B8]
  00000001423F88EE  cmovnz  rdx, r8
  00000001423F88F2  mov     [rsp+518h+var_4B8], rdx
  00000001423F88F7  mov     r9, r15
  00000001423F88FA  not     r9
  00000001423F88FD  cmovnz  r9, r8
  00000001423F8901  mov     [rsp+518h+var_2D0], r9
  00000001423F8909  cmovnz  r10, r8
  00000001423F890D  mov     [rsp+518h+var_2C8], r10
  00000001423F8915  mov     rdx, [rsp+518h+var_160]
  00000001423F891D  lea     rax, [rdx+rax*2+1]
  00000001423F8922  mov     [rsp+518h+var_508], rax
  00000001423F8927  cmovnz  rcx, r8
  00000001423F892B  mov     [rsp+518h+var_4D0], rcx
  00000001423F8930  mov     r9, [rsp+518h+var_110]
  00000001423F8938  mov     rax, r9
  00000001423F893B  mov     r8, [rsp+518h+var_470]
  00000001423F8943  and     rax, r8
  00000001423F8946  not     rax
  00000001423F8949  mov     rdx, [rsp+518h+var_3D8]
  00000001423F8951  mov     r13, rdx
  00000001423F8954  mov     rcx, [rsp+518h+var_4D8]
  00000001423F8959  and     r13, rcx
  00000001423F895C  not     r13
  00000001423F895F  and     r13, rax
  00000001423F8962  mov     rax, r9
  00000001423F8965  mov     r10, [rsp+518h+var_230]
  00000001423F896D  and     rax, r10
  00000001423F8970  mov     [rsp+518h+var_2F0], rax
  00000001423F8978  not     rax
  00000001423F897B  mov     r14, rdx
  00000001423F897E  mov     r11, [rsp+518h+var_120]
  00000001423F8986  and     r14, r11
  00000001423F8989  not     r14
  00000001423F898C  and     r14, rax
  00000001423F898F  mov     rdi, [rsp+518h+var_450]
  00000001423F8997  mov     rsi, rdi
  00000001423F899A  and     rsi, rcx
  00000001423F899D  mov     r15, rcx
  00000001423F89A0  not     rsi
  00000001423F89A3  mov     rbp, r10
  00000001423F89A6  and     rbp, rsi
  00000001423F89A9  mov     rcx, [rsp+518h+var_498]
  00000001423F89B1  mov     rbx, rcx
  00000001423F89B4  and     rbx, r8
  00000001423F89B7  not     rbx
  00000001423F89BA  and     rbx, rsi
  00000001423F89BD  mov     rax, rcx
  00000001423F89C0  mov     rsi, rcx
  00000001423F89C3  and     rax, r15
  00000001423F89C6  mov     rcx, rax
  00000001423F89C9  and     rcx, r14
  00000001423F89CC  mov     [rsp+518h+var_308], rcx
  00000001423F89D4  not     r14
  00000001423F89D7  and     r14, rax
  00000001423F89DA  mov     [rsp+518h+var_2F8], r14
  00000001423F89E2  mov     r12, r11
  00000001423F89E5  and     r12, rax
  00000001423F89E8  not     rax
  00000001423F89EB  mov     r14, rdi
  00000001423F89EE  and     r14, r8
  00000001423F89F1  not     r14
  00000001423F89F4  and     r14, rax
  00000001423F89F7  mov     rax, rdx
  00000001423F89FA  and     rdx, rbp
  00000001423F89FD  mov     [rsp+518h+var_388], rdx
  00000001423F8A05  not     rbp
  00000001423F8A08  and     rbp, r9
  00000001423F8A0B  mov     [rsp+518h+var_488], rbp
  00000001423F8A13  mov     rdx, rdi
  00000001423F8A16  mov     rcx, r11
  00000001423F8A19  and     rdx, r11
  00000001423F8A1C  not     rdx
  00000001423F8A1F  and     rdx, r9
  00000001423F8A22  mov     r8, rax
  00000001423F8A25  and     r8, r12
  00000001423F8A28  not     r12
  00000001423F8A2B  and     r12, r9
  00000001423F8A2E  mov     rdi, rsi
  00000001423F8A31  and     rdi, r11
  00000001423F8A34  mov     r15, rax
  00000001423F8A37  mov     r11, rax
  00000001423F8A3A  and     r15, rdi
  00000001423F8A3D  not     rdi
  00000001423F8A40  and     rdi, r9
  00000001423F8A43  not     rbx
  00000001423F8A46  mov     rax, r10
  00000001423F8A49  and     rbx, r10
  00000001423F8A4C  not     rbx
  00000001423F8A4F  and     rbx, r9
  00000001423F8A52  mov     r10, r9
  00000001423F8A55  and     r9, r14
  00000001423F8A58  not     r9
  00000001423F8A5B  not     r14
  00000001423F8A5E  and     r14, r11
  00000001423F8A61  not     r14
  00000001423F8A64  and     r14, r9
  00000001423F8A67  mov     rsi, r13
  00000001423F8A6A  not     rsi
  00000001423F8A6D  mov     rbp, [rsp+518h+var_498]
  00000001423F8A75  and     rbp, rax
  00000001423F8A78  mov     rax, rbp
  00000001423F8A7B  and     rax, rsi
  00000001423F8A7E  mov     [rsp+518h+var_518], rax
  00000001423F8A82  and     [rsp+518h+var_408], rcx
  00000001423F8A8A  and     rsi, rcx
  00000001423F8A8D  mov     r9, rcx
  00000001423F8A90  mov     rax, rcx
  00000001423F8A93  and     rax, [rsp+518h+var_470]
  00000001423F8A9B  not     rax
  00000001423F8A9E  mov     rcx, [rsp+518h+var_230]
  00000001423F8AA6  and     [rsp+518h+var_410], rcx
  00000001423F8AAE  and     r9, r14
  00000001423F8AB1  not     r14
  00000001423F8AB4  and     r14, rcx
  00000001423F8AB7  and     r13, rcx
  00000001423F8ABA  mov     [rsp+518h+var_390], r13
  00000001423F8AC2  and     rcx, [rsp+518h+var_4D8]
  00000001423F8AC7  not     rcx
  00000001423F8ACA  and     rax, rcx
  00000001423F8ACD  and     r10, rax
  00000001423F8AD0  not     r10
  00000001423F8AD3  not     rax
  00000001423F8AD6  and     rax, r11
  00000001423F8AD9  not     rax
  00000001423F8ADC  and     rax, r10
  00000001423F8ADF  not     rax
  00000001423F8AE2  mov     r11, [rsp+518h+var_450]
  00000001423F8AEA  and     rax, r11
  00000001423F8AED  add     [rsp+518h+var_518], rax
  00000001423F8AF1  and     r10, [rsp+518h+var_498]
  00000001423F8AF9  mov     rax, 5555555555555555h
  00000001423F8B03  add     rax, 4
  00000001423F8B07  imul    rax, r10
  00000001423F8B0B  mov     r13, [rsp+518h+var_308]
  00000001423F8B13  not     r13
  00000001423F8B16  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001423F8B20  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001423F8B24  imul    r13, r10
  00000001423F8B28  add     rax, r13
  00000001423F8B2B  and     rcx, [rsp+518h+var_3D8]
  00000001423F8B33  not     rcx
  00000001423F8B36  and     rcx, r11
  00000001423F8B39  not     rcx
  00000001423F8B3C  shl     rcx, 2
  00000001423F8B40  sub     rax, rcx
  00000001423F8B43  add     rax, [rsp+518h+var_518]
  00000001423F8B47  mov     r11, [rsp+518h+var_488]
  00000001423F8B4F  not     r11
  00000001423F8B52  mov     rcx, [rsp+518h+var_388]
  00000001423F8B5A  not     rcx
  00000001423F8B5D  and     rcx, r11
  00000001423F8B60  lea     rax, [rax+rcx*4]
  00000001423F8B64  mov     rcx, [rsp+518h+var_2F8]
  00000001423F8B6C  not     rcx
  00000001423F8B6F  imul    rcx, [rsp+518h+var_130]
  00000001423F8B78  mov     r11, rcx
  00000001423F8B7B  not     rbp
  00000001423F8B7E  and     rdx, rbp
  00000001423F8B81  mov     r13, [rsp+518h+var_470]
  00000001423F8B89  mov     rcx, r13
  00000001423F8B8C  and     rcx, rdx
  00000001423F8B8F  not     rcx
  00000001423F8B92  not     rdx
  00000001423F8B95  mov     rbp, [rsp+518h+var_4D8]
  00000001423F8B9A  and     rdx, rbp
  00000001423F8B9D  not     rdx
  00000001423F8BA0  and     rdx, rcx
  00000001423F8BA3  not     rdx
  00000001423F8BA6  imul    rdx, r10
  00000001423F8BAA  add     rdx, r11
  00000001423F8BAD  not     r12
  00000001423F8BB0  not     r8
  00000001423F8BB3  and     r8, r12
  00000001423F8BB6  not     r8
  00000001423F8BB9  mov     r10, 5555555555555555h
  00000001423F8BC3  imul    r8, r10
  00000001423F8BC7  add     r8, rdx
  00000001423F8BCA  add     r8, rax
  00000001423F8BCD  not     rdi
  00000001423F8BD0  not     r15
  00000001423F8BD3  and     r15, r13
  00000001423F8BD6  and     r15, rdi
  00000001423F8BD9  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001423F8BE3  lea     rax, [r11+5]
  00000001423F8BE7  imul    rax, r15
  00000001423F8BEB  mov     rcx, [rsp+518h+var_410]
  00000001423F8BF3  not     rcx
  00000001423F8BF6  mov     rdx, [rsp+518h+var_408]
  00000001423F8BFE  not     rdx
  00000001423F8C01  and     rdx, rcx
  00000001423F8C04  mov     rcx, r13
  00000001423F8C07  and     rcx, rdx
  00000001423F8C0A  not     rcx
  00000001423F8C0D  not     rdx
  00000001423F8C10  and     rdx, rbp
  00000001423F8C13  not     rdx
  00000001423F8C16  and     rdx, rcx
  00000001423F8C19  imul    rdx, [rsp+518h+var_138]
  00000001423F8C22  add     rdx, rax
  00000001423F8C25  lea     rax, [rbx+rbx*2]
  00000001423F8C29  add     rax, rdx
  00000001423F8C2C  add     rax, r8
  00000001423F8C2F  not     r14
  00000001423F8C32  not     r9
  00000001423F8C35  and     r9, r14
  00000001423F8C38  not     r9
  00000001423F8C3B  lea     rcx, [r11+3]
  00000001423F8C3F  imul    rcx, r9
  00000001423F8C43  add     rcx, rax
  00000001423F8C46  mov     rax, [rsp+518h+var_390]
  00000001423F8C4E  not     rax
  00000001423F8C51  not     rsi
  00000001423F8C54  and     rsi, rax
  00000001423F8C57  mov     rdx, [rsp+518h+var_2F0]
  00000001423F8C5F  mov     rax, [rsp+518h+var_498]
  00000001423F8C67  and     rdx, rax
  00000001423F8C6A  and     rax, rsi
  00000001423F8C6D  not     rax
  00000001423F8C70  not     rsi
  00000001423F8C73  and     rsi, [rsp+518h+var_450]
  00000001423F8C7B  not     rsi
  00000001423F8C7E  and     rsi, rax
  00000001423F8C81  imul    rsi, r10
  00000001423F8C85  add     rsi, rcx
  00000001423F8C88  mov     rax, r13
  00000001423F8C8B  mov     rcx, rdx
  00000001423F8C8E  and     rax, rdx
  00000001423F8C91  not     rcx
  00000001423F8C94  and     rcx, rbp
  00000001423F8C97  not     rax
  00000001423F8C9A  not     rcx
  00000001423F8C9D  and     rcx, rax
  00000001423F8CA0  lea     rax, [rcx+rcx*2]
  00000001423F8CA4  sub     rsi, rax
  00000001423F8CA7  mov     r10, [rsp+518h+var_210]
  00000001423F8CAF  mov     r9d, r10d
  00000001423F8CB2  not     r9d
  00000001423F8CB5  mov     ecx, r9d
  00000001423F8CB8  mov     r11d, [rsp+518h+var_23C]
  00000001423F8CC0  and     ecx, r11d
  00000001423F8CC3  not     ecx
  00000001423F8CC5  mov     eax, r10d
  00000001423F8CC8  mov     rbx, [rsp+518h+var_480]
  00000001423F8CD0  and     eax, ebx
  00000001423F8CD2  not     eax
  00000001423F8CD4  and     eax, ecx
  00000001423F8CD6  mov     ecx, [rsp+518h+var_238]
  00000001423F8CDD  shr     rsi, cl
  00000001423F8CE0  mov     edx, esi
  00000001423F8CE2  not     edx
  00000001423F8CE4  mov     ecx, r10d
  00000001423F8CE7  and     ecx, edx
  00000001423F8CE9  mov     r8d, ecx
  00000001423F8CEC  not     r8d
  00000001423F8CEF  and     r9d, esi
  00000001423F8CF2  not     r9d
  00000001423F8CF5  and     r9d, r8d
  00000001423F8CF8  not     r9d
  00000001423F8CFB  and     r9d, r11d
  00000001423F8CFE  not     r9d
  00000001423F8D01  mov     r8d, r10d
  00000001423F8D04  mov     rdi, r10
  00000001423F8D07  and     r8d, esi
  00000001423F8D0A  not     r8d
  00000001423F8D0D  mov     r10, rbx
  00000001423F8D10  and     r8d, r10d
  00000001423F8D13  not     r8d
  00000001423F8D16  add     r8d, r9d
  00000001423F8D19  and     r11d, esi
  00000001423F8D1C  mov     r9d, esi
  00000001423F8D1F  and     r9d, eax
  00000001423F8D22  and     ecx, r10d
  00000001423F8D25  not     eax
  00000001423F8D27  and     eax, edx
  00000001423F8D29  not     eax
  00000001423F8D2B  add     eax, r10d
  00000001423F8D2E  and     r10d, edx
  00000001423F8D31  mov     edx, r11d
  00000001423F8D34  not     edx
  00000001423F8D36  not     r10d
  00000001423F8D39  and     r10d, edx
  00000001423F8D3C  not     ecx
  00000001423F8D3E  lea     ecx, [rcx+rcx*2]
  00000001423F8D41  not     r10d
  00000001423F8D44  and     r10d, edi
  00000001423F8D47  not     r10d
  00000001423F8D4A  add     r10d, r10d
  00000001423F8D4D  sub     r10d, ecx
  00000001423F8D50  add     eax, r8d
  00000001423F8D53  add     eax, r10d
  00000001423F8D56  add     eax, r9d
  00000001423F8D59  mov     rcx, [rsp+518h+var_460]
  00000001423F8D61  add     rcx, rsp
  00000001423F8D64  add     rcx, 518h
  00000001423F8D6B  imul    rcx, [rsp+518h+var_438]
  00000001423F8D74  mov     rdx, [rsp+518h+var_2A0]
  00000001423F8D7C  mov     rdi, [rsp+518h+var_510]
  00000001423F8D81  imul    rdx, rdi
  00000001423F8D85  add     rdx, rcx
  00000001423F8D88  test    al, 1
  00000001423F8D8A  mov     rbx, [rsp+518h+var_158]
  00000001423F8D92  cmovz   rdx, rbx
  00000001423F8D96  mov     [rsp+518h+var_2A0], rdx
  00000001423F8D9E  mov     rax, [rsp+518h+var_250]
  00000001423F8DA6  imul    rax, [rsp+518h+var_4A8]
  00000001423F8DAC  mov     [rsp+518h+var_250], rax
  00000001423F8DB4  mov     rax, [rsp+518h+var_258]
  00000001423F8DBC  imul    rax, [rsp+518h+var_500]
  00000001423F8DC2  mov     [rsp+518h+var_258], rax
  00000001423F8DCA  mov     rax, [rsp+518h+var_58]
  00000001423F8DD2  add     rax, rsp
  00000001423F8DD5  add     rax, 518h
  00000001423F8DDB  imul    rax, [rsp+518h+var_458]
  00000001423F8DE4  mov     rdx, rax
  00000001423F8DE7  not     rdx
  00000001423F8DEA  imul    rbx, [rsp+518h+var_490]
  00000001423F8DF3  mov     r9, rbx
  00000001423F8DF6  not     r9
  00000001423F8DF9  mov     r14, [rsp+518h+var_150]
  00000001423F8E01  imul    r14, [rsp+518h+var_448]
  00000001423F8E0A  mov     rcx, r14
  00000001423F8E0D  not     rcx
  00000001423F8E10  mov     r8, r9
  00000001423F8E13  and     r8, rcx
  00000001423F8E16  not     r8
  00000001423F8E19  and     r8, rdx
  00000001423F8E1C  lea     r8, [r8+r8*2]
  00000001423F8E20  mov     r10, rbx
  00000001423F8E23  and     r10, r14
  00000001423F8E26  not     r10
  00000001423F8E29  and     r10, rdx
  00000001423F8E2C  add     r10, r8
  00000001423F8E2F  mov     r11, rdx
  00000001423F8E32  and     r11, r9
  00000001423F8E35  mov     r8, r14
  00000001423F8E38  and     r8, r11
  00000001423F8E3B  not     r11
  00000001423F8E3E  and     r11, rcx
  00000001423F8E41  not     r11
  00000001423F8E44  not     r8
  00000001423F8E47  and     r8, r11
  00000001423F8E4A  not     r8
  00000001423F8E4D  add     r8, r8
  00000001423F8E50  sub     r8, r10
  00000001423F8E53  and     rax, rbx
  00000001423F8E56  mov     r10, rax
  00000001423F8E59  not     r10
  00000001423F8E5C  and     r10, r14
  00000001423F8E5F  and     r14, rdx
  00000001423F8E62  lea     r11, [r10+r10*2]
  00000001423F8E66  and     rdx, rcx
  00000001423F8E69  mov     rsi, rdx
  00000001423F8E6C  not     rsi
  00000001423F8E6F  and     rsi, r9
  00000001423F8E72  not     rsi
  00000001423F8E75  lea     r10, [rsi+rsi*2]
  00000001423F8E79  add     r10, r11
  00000001423F8E7C  add     r10, r8
  00000001423F8E7F  mov     r8, r14
  00000001423F8E82  and     r9, r14
  00000001423F8E85  not     r9
  00000001423F8E88  not     r8
  00000001423F8E8B  and     r8, rbx
  00000001423F8E8E  not     r8
  00000001423F8E91  and     r8, r9
  00000001423F8E94  sub     r10, r8
  00000001423F8E97  and     rax, rcx
  00000001423F8E9A  add     rax, rax
  00000001423F8E9D  sub     r10, rax
  00000001423F8EA0  and     rdx, rbx
  00000001423F8EA3  not     rdx
  00000001423F8EA6  and     rdx, rsi
  00000001423F8EA9  sub     r10, rdx
  00000001423F8EAC  mov     rax, 0D7B227C359F63E07h
  00000001423F8EB6  mov     rbp, [rsp+518h+var_3E0]
  00000001423F8EBE  imul    rax, rbp
  00000001423F8EC2  mov     [rsp+518h+var_498], rax
  00000001423F8ECA  mov     rax, 7251469C9A2B1BAAh
  00000001423F8ED4  imul    rax, rbp
  00000001423F8ED8  mov     [rsp+518h+var_4A8], rax
  00000001423F8EDD  mov     rax, 82D601B5F50861CBh
  00000001423F8EE7  imul    rax, rbp
  00000001423F8EEB  mov     [rsp+518h+var_518], rax
  00000001423F8EEF  mov     rax, 0AC5C62E8467D0E72h
  00000001423F8EF9  imul    rax, rbp
  00000001423F8EFD  mov     [rsp+518h+var_460], rax
  00000001423F8F05  mov     rbx, 7D5AA2BB83C178C7h
  00000001423F8F0F  imul    rbx, rbp
  00000001423F8F13  mov     rax, 1F6BC80057B916FCh
  00000001423F8F1D  imul    rax, rbp
  00000001423F8F21  mov     [rsp+518h+var_470], rax
  00000001423F8F29  test    byte ptr [rsp+518h+var_234], 1
  00000001423F8F31  mov     rcx, [rsp+518h+var_418]
  00000001423F8F39  mov     rax, [rsp+518h+var_508]
  00000001423F8F3E  cmovnz  rax, rcx
  00000001423F8F42  mov     [rsp+518h+var_508], rax
  00000001423F8F47  mov     rax, [rsp+518h+var_4F0]
  00000001423F8F4C  cmovnz  rax, rcx
  00000001423F8F50  mov     [rsp+518h+var_4F0], rax
  00000001423F8F55  cmovnz  r10, rcx
  00000001423F8F59  mov     [rsp+518h+var_4D8], r10
  00000001423F8F5E  mov     rdx, [rsp+518h+var_420]
  00000001423F8F66  mov     rcx, rdx
  00000001423F8F69  not     rcx
  00000001423F8F6C  mov     rax, [rsp+518h+var_3E8]
  00000001423F8F74  mov     rax, [rsp+rax+518h]
  00000001423F8F7C  mov     [rsp+518h+var_410], rax
  00000001423F8F84  mov     rax, [rsp+518h+var_360]
  00000001423F8F8C  mov     rax, [rax]
  00000001423F8F8F  mov     [rsp+518h+var_500], rax
  00000001423F8F94  mov     rax, [rsp+518h+var_370]
  00000001423F8F9C  mov     rax, [rsp+rax+518h]
  00000001423F8FA4  mov     [rsp+518h+var_408], rax
  00000001423F8FAC  mov     rax, [rsp+518h+var_228]
  00000001423F8FB4  mov     rax, [rsp+rax+518h]
  00000001423F8FBC  mov     [rsp+518h+var_3E8], rax
  00000001423F8FC4  mov     rax, [rsp+518h+arg_80]
  00000001423F8FCC  mov     [rsp+518h+var_480], rax
  00000001423F8FD4  mov     rax, 84BEAFB60A66FD93h
  00000001423F8FDE  mov     rax, 590E0080DACA04Eh
  00000001423F8FE8  mov     rax, 25E3DCC3026846F4h
  00000001423F8FF2  mov     rax, 1D440D3A0ACA1445h
  00000001423F8FFC  mov     rax, 26FB970F60C96E7h
  00000001423F9006  mov     rax, 0E08B3979E7907971h
  00000001423F9010  test    rsi, 0
  00000001423F9017  call    locret_1423F902C  ; -> locret_1423F902C
  00000001423F901C  js      loc_1423F9027
  00000001423F9022  jmp     loc_1423F902D
  00000001423F9027  jmp     loc_1423F7A9E
  00000001423F902C  retn
  00000001423F902D  nop
  00000001423F902E  jmp     loc_1423F9710
  00000001423F9033  mov     rax, 84BEAFB60A66FD93h
  00000001423F903D  mov     rax, 590E0080DACA04Eh
  00000001423F9047  mov     rax, 25E3DCC3026846F4h
  00000001423F9051  mov     rax, 1D440D3A0ACA1445h
  00000001423F905B  mov     rax, 26FB970F60C96E7h
  00000001423F9065  mov     rax, 0E08B3979E7907971h
  00000001423F906F  mov     rax, [rsp+518h+var_4B0]
  00000001423F9074  mov     [rax], rcx
  00000001423F9077  mov     rdx, [rsp+518h+var_98]
  00000001423F907F  and     rdx, r12
  00000001423F9082  not     rdx
  00000001423F9085  and     rdx, [rsp+518h+var_90]
  00000001423F908D  imul    rdx, rdi
  00000001423F9091  add     rdx, [rsp+518h+var_88]
  00000001423F9099  mov     rcx, [rsp+518h+var_3F8]
  00000001423F90A1  mov     rax, rcx
  00000001423F90A4  not     rax
  00000001423F90A7  and     rcx, rdx
  00000001423F90AA  not     rcx
  00000001423F90AD  mov     r8, rcx
  00000001423F90B0  mov     rcx, rdx
  00000001423F90B3  not     rcx
  00000001423F90B6  and     rax, rcx
  00000001423F90B9  not     rax
  00000001423F90BC  and     rax, r8
  00000001423F90BF  not     rax
  00000001423F90C2  and     rax, [rsp+518h+var_270]
  00000001423F90CA  mov     r11, [rsp+518h+var_80]
  00000001423F90D2  and     rdx, r11
  00000001423F90D5  not     r11
  00000001423F90D8  and     rcx, r11
  00000001423F90DB  not     rcx
  00000001423F90DE  not     rdx
  00000001423F90E1  and     rdx, rcx
  00000001423F90E4  add     rdx, rax
  00000001423F90E7  mov     rax, [rsp+518h+var_2D8]
  00000001423F90EF  mov     [rax], rdx
  00000001423F90F2  mov     r8, [rsp+518h+var_E8]
  00000001423F90FA  and     r8, r12
  00000001423F90FD  not     r8
  00000001423F9100  and     r8, [rsp+518h+var_E0]
  00000001423F9108  mov     r10, [rsp+518h+var_F0]
  00000001423F9110  mov     rax, r10
  00000001423F9113  not     rax
  00000001423F9116  mov     rdi, [rsp+518h+var_2B0]
  00000001423F911E  imul    r8, rdi
  00000001423F9122  mov     rcx, r8
  00000001423F9125  not     rcx
  00000001423F9128  and     rax, rcx
  00000001423F912B  not     rax
  00000001423F912E  and     r10, r8
  00000001423F9131  not     r10
  00000001423F9134  and     r10, rax
  00000001423F9137  mov     r9, [rsp+518h+var_D8]
  00000001423F913F  and     r9, r8
  00000001423F9142  mov     r11, [rsp+518h+var_468]
  00000001423F914A  mov     rax, r11
  00000001423F914D  and     rax, r9
  00000001423F9150  not     r9
  00000001423F9153  mov     rdx, [rsp+518h+var_D0]
  00000001423F915B  and     rdx, r9
  00000001423F915E  not     rdx
  00000001423F9161  not     rax
  00000001423F9164  and     rax, rdx
  00000001423F9167  add     r10, r10
  00000001423F916A  lea     rax, [rax+rax*2]
  00000001423F916E  sub     r10, rax
  00000001423F9171  mov     rax, [rsp+518h+var_298]
  00000001423F9179  and     rax, rcx
  00000001423F917C  not     rax
  00000001423F917F  and     rax, r11
  00000001423F9182  mov     rdx, rax
  00000001423F9185  and     r9, r11
  00000001423F9188  not     r9
  00000001423F918B  shl     r9, 2
  00000001423F918F  sub     r10, r9
  00000001423F9192  and     r8, [rsp+518h+var_C8]
  00000001423F919A  mov     rax, [rsp+518h+var_B8]
  00000001423F91A2  and     rax, rcx
  00000001423F91A5  not     rax
  00000001423F91A8  not     r8
  00000001423F91AB  and     r8, rax
  00000001423F91AE  not     r8
  00000001423F91B1  lea     rax, [r10+r8*2]
  00000001423F91B5  and     rcx, [rsp+518h+var_B0]
  00000001423F91BD  not     rdx
  00000001423F91C0  lea     rax, [rax+rcx*2]
  00000001423F91C4  not     rcx
  00000001423F91C7  lea     rcx, [rcx+rcx*2]
  00000001423F91CB  add     rcx, rdx
  00000001423F91CE  add     rcx, rax
  00000001423F91D1  mov     rax, [rsp+518h+var_508]
  00000001423F91D6  mov     [rax], rcx
  00000001423F91D9  and     r12, [rsp+518h+var_338]
  00000001423F91E1  not     r12
  00000001423F91E4  and     r12, [rsp+518h+var_330]
  00000001423F91EC  imul    r12, rbp
  00000001423F91F0  add     r12, [rsp+518h+var_2E8]
  00000001423F91F8  mov     rcx, [rsp+518h+var_C0]
  00000001423F9200  not     rcx
  00000001423F9203  mov     rax, r12
  00000001423F9206  not     rax
  00000001423F9209  and     rcx, rax
  00000001423F920C  not     rcx
  00000001423F920F  mov     rdx, rcx
  00000001423F9212  mov     rcx, r12
  00000001423F9215  mov     r8, [rsp+518h+var_290]
  00000001423F921D  and     r12, r8
  00000001423F9220  not     r12
  00000001423F9223  mov     r9, [rsp+518h+var_328]
  00000001423F922B  and     r12, r9
  00000001423F922E  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001423F9238  imul    r12, rbp
  00000001423F923C  add     r12, rdx
  00000001423F923F  mov     r11, rax
  00000001423F9242  and     r11, r8
  00000001423F9245  mov     rdx, [rsp+518h+var_3D0]
  00000001423F924D  and     rax, rdx
  00000001423F9250  mov     r15, r8
  00000001423F9253  and     r8, rax
  00000001423F9256  not     r8
  00000001423F9259  mov     r10, 5555555555555555h
  00000001423F9263  imul    r8, r10
  00000001423F9267  add     r8, r12
  00000001423F926A  not     r15
  00000001423F926D  mov     r12, r11
  00000001423F9270  not     r12
  00000001423F9273  and     rcx, r15
  00000001423F9276  not     rcx
  00000001423F9279  and     rcx, r12
  00000001423F927C  mov     r13, rdx
  00000001423F927F  and     r13, rcx
  00000001423F9282  imul    r13, rbp
  00000001423F9286  add     r8, r13
  00000001423F9289  not     rax
  00000001423F928C  and     rax, r15
  00000001423F928F  imul    rax, r10
  00000001423F9293  add     rax, r8
  00000001423F9296  and     r11, r9
  00000001423F9299  not     r11
  00000001423F929C  and     r12, rdx
  00000001423F929F  not     r12
  00000001423F92A2  and     r12, r11
  00000001423F92A5  imul    r12, rbp
  00000001423F92A9  not     rcx
  00000001423F92AC  and     rcx, rdx
  00000001423F92AF  imul    rcx, [rsp+518h+var_220]
  00000001423F92B8  add     rcx, r12
  00000001423F92BB  add     rcx, rax
  00000001423F92BE  mov     rax, [rsp+518h+var_4F0]
  00000001423F92C3  mov     [rax], rcx
  00000001423F92C6  mov     rax, [rsp+518h+var_288]
  00000001423F92CE  not     rax
  00000001423F92D1  mov     rcx, [rsp+518h+var_3B0]
  00000001423F92D9  mov     [rcx], rax
  00000001423F92DC  mov     rax, [rsp+518h+var_348]
  00000001423F92E4  mov     rcx, [rsp+518h+var_3B8]
  00000001423F92EC  mov     [rcx], rax
  00000001423F92EF  mov     rax, [rsp+518h+var_260]
  00000001423F92F7  mov     rcx, [rsp+518h+var_F8]
  00000001423F92FF  mov     [rax], rcx
  00000001423F9302  mov     rcx, [rsp+518h+var_100]
  00000001423F930A  not     rcx
  00000001423F930D  mov     rax, [rsp+518h+var_248]
  00000001423F9315  mov     [rax], rcx
  00000001423F9318  mov     rax, [rsp+518h+var_368]
  00000001423F9320  not     rax
  00000001423F9323  mov     rcx, [rsp+518h+var_350]
  00000001423F932B  mov     [rcx], rax
  00000001423F932E  mov     rax, [rsp+518h+var_378]
  00000001423F9336  not     rax
  00000001423F9339  mov     rcx, [rsp+518h+var_3A8]
  00000001423F9341  mov     [rcx], rax
  00000001423F9344  mov     rax, [rsp+518h+var_380]
  00000001423F934C  mov     rcx, [rsp+518h+var_3A0]
  00000001423F9354  mov     [rcx], rax
  00000001423F9357  mov     rax, [rsp+518h+var_3C8]
  00000001423F935F  mov     rcx, [rsp+518h+var_398]
  00000001423F9367  mov     [rax], rcx
  00000001423F936A  mov     rax, [rsp+518h+var_478]
  00000001423F9372  mov     rcx, [rsp+518h+var_218]
  00000001423F937A  mov     [rax], rcx
  00000001423F937D  mov     rax, [rsp+518h+var_3C0]
  00000001423F9385  mov     rcx, [rsp+518h+var_410]
  00000001423F938D  mov     [rax], rcx
  00000001423F9390  mov     rax, [rsp+518h+var_4E0]
  00000001423F9395  mov     rcx, [rsp+518h+var_420]
  00000001423F939D  mov     [rax], rcx
  00000001423F93A0  mov     rax, [rsp+518h+var_300]
  00000001423F93A8  mov     rcx, [rsp+518h+var_2E0]
  00000001423F93B0  mov     [rax], rcx
  00000001423F93B3  mov     rax, [rsp+518h+var_70]
  00000001423F93BB  mov     r8, [rsp+518h+var_500]
  00000001423F93C0  mov     [rax], r8
  00000001423F93C3  mov     rax, [rsp+518h+var_60]
  00000001423F93CB  mov     rcx, [rsp+518h+var_4C0]
  00000001423F93D0  mov     [rcx], rax
  00000001423F93D3  mov     rax, [rsp+518h+var_358]
  00000001423F93DB  mov     rcx, [rsp+518h+var_408]
  00000001423F93E3  mov     [rax], rcx
  00000001423F93E6  mov     rax, [rsp+518h+var_340]
  00000001423F93EE  mov     rcx, [rsp+518h+var_210]
  00000001423F93F6  mov     [rax], rcx
  00000001423F93F9  mov     r9, [rsp+518h+var_208]
  00000001423F9401  mov     rax, [rsp+518h+var_310]
  00000001423F9409  mov     [rax], r9
  00000001423F940C  mov     rax, [rsp+518h+var_4B8]
  00000001423F9411  mov     rcx, [rsp+518h+var_3E8]
  00000001423F9419  mov     [rax], rcx
  00000001423F941C  mov     r15, [rsp+518h+var_50]
  00000001423F9424  mov     rax, [rsp+518h+var_318]
  00000001423F942C  mov     [rax], r15
  00000001423F942F  mov     rax, [rsp+518h+var_320]
  00000001423F9437  not     rax
  00000001423F943A  mov     rcx, [rsp+518h+var_400]
  00000001423F9442  mov     [rcx], rax
  00000001423F9445  mov     rax, [rsp+518h+var_68]
  00000001423F944D  mov     rcx, [rsp+518h+var_428]
  00000001423F9455  mov     [rax], rcx
  00000001423F9458  mov     rax, [rsp+518h+var_4F8]
  00000001423F945D  not     rax
  00000001423F9460  mov     rcx, [rsp+518h+var_430]
  00000001423F9468  mov     [rcx], rax
  00000001423F946B  mov     rax, [rsp+518h+var_2C0]
  00000001423F9473  mov     rcx, [rsp+518h+var_2D0]
  00000001423F947B  mov     [rcx], rax
  00000001423F947E  mov     rax, [rsp+518h+var_4C8]
  00000001423F9483  mov     rcx, [rsp+518h+var_2C8]
  00000001423F948B  mov     [rcx], rax
  00000001423F948E  mov     rax, [rsp+518h+var_3F0]
  00000001423F9496  mov     rcx, [rsp+518h+var_4D0]
  00000001423F949B  mov     [rcx], rax
  00000001423F949E  mov     rax, 68E9D71AD825DBDEh
  00000001423F94A8  mov     rdx, [rsp+518h+var_3E0]
  00000001423F94B0  imul    rax, rdx
  00000001423F94B4  add     rax, [rsp+518h+var_108]
  00000001423F94BC  imul    rax, [rsp+518h+var_448]
  00000001423F94C5  mov     rcx, 9436924E726FAC9h
  00000001423F94CF  imul    rcx, rdx
  00000001423F94D3  and     r14, rcx
  00000001423F94D6  mov     rcx, 3E1486822DFE1BCFh
  00000001423F94E0  imul    rcx, rdx
  00000001423F94E4  add     rcx, r8
  00000001423F94E7  add     rcx, r14
  00000001423F94EA  imul    rcx, [rsp+518h+var_490]
  00000001423F94F3  mov     r8, rcx
  00000001423F94F6  not     r8
  00000001423F94F9  and     r8, rax
  00000001423F94FC  not     r8
  00000001423F94FF  mov     r11, rax
  00000001423F9502  not     r11
  00000001423F9505  and     r11, rcx
  00000001423F9508  not     r11
  00000001423F950B  and     r11, r8
  00000001423F950E  and     rcx, rax
  00000001423F9511  not     r11
  00000001423F9514  lea     rax, [r11+rcx*2]
  00000001423F9518  mov     rdx, [rsp+518h+var_480]
  00000001423F9520  mov     rcx, rdx
  00000001423F9523  not     rcx
  00000001423F9526  mov     r11, [rsp+518h+var_2B8]
  00000001423F952E  and     rcx, r11
  00000001423F9531  and     r11, rdx
  00000001423F9534  mov     rbp, [rsp+518h+var_4E8]
  00000001423F9539  and     rbp, rdx
  00000001423F953C  mov     rdx, rbp
  00000001423F953F  not     rdx
  00000001423F9542  mov     r8, 0FFFFFFFEBFD90F57h
  00000001423F954C  imul    rdx, r8
  00000001423F9550  imul    rbp, r8
  00000001423F9554  not     r11
  00000001423F9557  add     rbp, r11
  00000001423F955A  add     rbp, rdx
  00000001423F955D  not     rcx
  00000001423F9560  add     rbp, rcx
  00000001423F9563  imul    rbp, [rsp+518h+var_2A8]
  00000001423F956C  mov     r14, [rsp+518h+var_48]
  00000001423F9574  add     r14, r15
  00000001423F9577  imul    r14, [rsp+518h+var_458]
  00000001423F9580  mov     r12, rbp
  00000001423F9583  not     r12
  00000001423F9586  mov     rdx, r14
  00000001423F9589  not     rdx
  00000001423F958C  mov     rcx, rax
  00000001423F958F  not     rcx
  00000001423F9592  mov     r13, rcx
  00000001423F9595  and     r13, rdx
  00000001423F9598  not     r13
  00000001423F959B  mov     r11, r12
  00000001423F959E  and     r11, r13
  00000001423F95A1  mov     r8, rax
  00000001423F95A4  and     r8, r14
  00000001423F95A7  mov     r15, r8
  00000001423F95AA  not     r15
  00000001423F95AD  and     r15, r13
  00000001423F95B0  mov     r10, [rsp+518h+var_2A0]
  00000001423F95B8  mov     [r10], rsi
  00000001423F95BB  and     rbx, rsi
  00000001423F95BE  mov     rsi, r9
  00000001423F95C1  not     r9
  00000001423F95C4  and     rsi, rbx
  00000001423F95C7  not     rbx
  00000001423F95CA  and     rbx, r9
  00000001423F95CD  not     rbx
  00000001423F95D0  not     rsi
  00000001423F95D3  and     rsi, rbx
  00000001423F95D6  add     rsi, [rsp+518h+var_460]
  00000001423F95DE  mov     rbx, rsi
  00000001423F95E1  not     rbx
  00000001423F95E4  and     rbx, [rsp+518h+var_518]
  00000001423F95E8  and     rsi, [rsp+518h+var_470]
  00000001423F95F0  not     rsi
  00000001423F95F3  and     rsi, [rsp+518h+var_4A8]
  00000001423F95F8  not     rbx
  00000001423F95FB  and     rsi, rbx
  00000001423F95FE  not     rsi
  00000001423F9601  and     rsi, [rsp+518h+var_498]
  00000001423F9609  not     rsi
  00000001423F960C  imul    rsi, rdi
  00000001423F9610  mov     rbx, [rsp+518h+var_258]
  00000001423F9618  mov     r9, rbx
  00000001423F961B  not     r9
  00000001423F961E  and     r9, rsi
  00000001423F9621  mov     rdi, rsi
  00000001423F9624  not     rdi
  00000001423F9627  and     rdi, rbx
  00000001423F962A  and     rsi, rbx
  00000001423F962D  lea     rsi, [rdi+rsi*2]
  00000001423F9631  add     rsi, r9
  00000001423F9634  mov     r9, [rsp+518h+var_250]
  00000001423F963C  not     r9
  00000001423F963F  not     rsi
  00000001423F9642  and     rsi, r9
  00000001423F9645  mov     r9, rbp
  00000001423F9648  and     r9, r15
  00000001423F964B  not     r15
  00000001423F964E  and     r15, r12
  00000001423F9651  and     r8, r12
  00000001423F9654  and     r12, rdx
  00000001423F9657  not     r12
  00000001423F965A  and     r12, rax
  00000001423F965D  not     rsi
  00000001423F9660  mov     r10, [rsp+518h+var_4D8]
  00000001423F9665  mov     [r10], rsi
  00000001423F9668  mov     r10, rax
  00000001423F966B  and     r10, rdx
  00000001423F966E  not     r10
  00000001423F9671  mov     rsi, rcx
  00000001423F9674  and     rsi, rbp
  00000001423F9677  and     rax, rbp
  00000001423F967A  and     rcx, r14
  00000001423F967D  not     rcx
  00000001423F9680  and     rcx, r10
  00000001423F9683  not     rcx
  00000001423F9686  and     rcx, rbp
  00000001423F9689  and     rbp, r10
  00000001423F968C  not     r11
  00000001423F968F  lea     r10, ds:0[r11*2]
  00000001423F9697  add     r10, rbp
  00000001423F969A  not     r15
  00000001423F969D  not     r9
  00000001423F96A0  and     r9, r15
  00000001423F96A3  lea     r9, [r9+r9*2]
  00000001423F96A7  add     r9, r10
  00000001423F96AA  mov     r10, r14
  00000001423F96AD  and     r10, rsi
  00000001423F96B0  not     rsi
  00000001423F96B3  and     rsi, rdx
  00000001423F96B6  not     rsi
  00000001423F96B9  not     r10
  00000001423F96BC  and     r10, rsi
  00000001423F96BF  lea     r10, [r10+r10*2]
  00000001423F96C3  sub     r9, r10
  00000001423F96C6  and     rdx, rax
  00000001423F96C9  not     rax
  00000001423F96CC  and     rax, r14
  00000001423F96CF  not     rdx
  00000001423F96D2  not     rax
  00000001423F96D5  and     rax, rdx
  00000001423F96D8  lea     rax, [rax+rax*2]
  00000001423F96DC  sub     r9, rax
  00000001423F96DF  add     r9, r12
  00000001423F96E2  lea     rax, [r9+r8*2]
  00000001423F96E6  not     rcx
  00000001423F96E9  lea     rax, [rax+rcx*2]
  00000001423F96ED  inc     rax
  00000001423F96F0  imul    ecx, dword ptr [rsp+518h+var_3E0], 361EDCB2h
  00000001423F96FB  add     rsp, 4D8h
  00000001423F9702  pop     rbx
  00000001423F9703  pop     rbp
  00000001423F9704  pop     rdi
  00000001423F9705  pop     rsi
  00000001423F9706  pop     r12
  00000001423F9708  pop     r13
  00000001423F970A  pop     r14
  00000001423F970C  pop     r15
  00000001423F970E  jmp     rax
  00000001423F9710  mov     rax, 84BEAFB60A66FD93h
  00000001423F971A  mov     rax, 590E0080DACA04Eh
  00000001423F9724  mov     rax, 25E3DCC3026846F4h
  00000001423F972E  mov     rax, 1D440D3A0ACA1445h
  00000001423F9738  mov     rax, 26FB970F60C96E7h
  00000001423F9742  mov     rax, 0E08B3979E7907971h
  00000001423F974C  test    r14, 0
  00000001423F9753  call    locret_1423F9768  ; -> locret_1423F9768
  00000001423F9758  jb      loc_1423F9763
  00000001423F975E  jmp     loc_1423F9769
  00000001423F9763  jmp     loc_1423F6FA4
  00000001423F9768  retn
  00000001423F9769  nop
  00000001423F976A  jmp     $+5
  00000001423F976F  mov     rax, 84BEAFB60A66FD93h
  00000001423F9779  mov     rax, 590E0080DACA04Eh
  00000001423F9783  mov     rax, 25E3DCC3026846F4h
  00000001423F978D  mov     rax, 1D440D3A0ACA1445h
  00000001423F9797  mov     rax, 26FB970F60C96E7h
  00000001423F97A1  mov     rax, 0E08B3979E7907971h
  00000001423F97AB  mov     rax, [rsp+518h+var_268]
  00000001423F97B3  mov     rsi, [rax]
  00000001423F97B6  mov     rax, rsi
  00000001423F97B9  not     rax
  00000001423F97BC  and     rax, rcx
  00000001423F97BF  not     rax
  00000001423F97C2  and     rsi, rdx
  00000001423F97C5  not     rsi
  00000001423F97C8  and     rsi, rax
  00000001423F97CB  mov     rax, [rsp+518h+var_A8]
  00000001423F97D3  not     rax
  00000001423F97D6  mov     r12, rsi
  00000001423F97D9  not     r12
  00000001423F97DC  and     rax, r12
  00000001423F97DF  not     rax
  00000001423F97E2  and     rax, [rsp+518h+var_A0]
  00000001423F97EA  mov     rdx, [rsp+518h+var_450]
  00000001423F97F2  and     rdx, rax
  00000001423F97F5  not     rax
  00000001423F97F8  and     rax, [rsp+518h+var_3D8]
  00000001423F9800  not     rax
  00000001423F9803  not     rdx
  00000001423F9806  and     rdx, rax
  00000001423F9809  imul    ecx, ebp, 58h ; 'X'
  00000001423F980C  mov     r14, [rsp+518h+var_208]
  00000001423F9814  shr     r14, cl
  00000001423F9817  mov     rax, rdx
  00000001423F981A  mov     ecx, [rsp+518h+var_43C]
  00000001423F9821  shl     rax, cl
  00000001423F9824  mov     ecx, [rsp+518h+var_440]
  00000001423F982B  shr     rdx, cl
  00000001423F982E  not     rax
  00000001423F9831  not     rdx
  00000001423F9834  and     rdx, rax
  00000001423F9837  not     rdx
  00000001423F983A  mov     rbp, [rsp+518h+var_4A0]
  00000001423F983F  imul    rdx, rbp
  00000001423F9843  add     rdx, [rsp+518h+var_280]
  00000001423F984B  mov     r10, [rsp+518h+var_278]
  00000001423F9853  mov     rcx, r10
  00000001423F9856  not     rcx
  00000001423F9859  mov     rax, rdx
  00000001423F985C  not     rax
  00000001423F985F  mov     r15, r10
  00000001423F9862  and     r15, rax
  00000001423F9865  not     r15
  00000001423F9868  mov     r11, rcx
  00000001423F986B  and     r11, rdx
  00000001423F986E  not     r11
  00000001423F9871  and     r11, r15
  00000001423F9874  mov     r8, [rsp+518h+var_218]
  00000001423F987C  mov     r15, r8
  00000001423F987F  and     r15, r11
  00000001423F9882  not     r15
  00000001423F9885  not     r11
  00000001423F9888  mov     r9, [rsp+518h+var_78]
  00000001423F9890  and     r11, r9
  00000001423F9893  not     r11
  00000001423F9896  and     r11, r15
  00000001423F9899  and     rax, r9
  00000001423F989C  mov     r15, r8
  00000001423F989F  and     r15, rdx
  00000001423F98A2  and     rdx, r9
  00000001423F98A5  mov     r13, rax
  00000001423F98A8  not     r13
  00000001423F98AB  not     r15
  00000001423F98AE  and     r15, r13
  00000001423F98B1  and     r10, r15
  00000001423F98B4  and     rdx, rcx
  00000001423F98B7  and     rax, rcx
  00000001423F98BA  not     r15
  00000001423F98BD  and     r15, rcx
  00000001423F98C0  and     rcx, r13
  00000001423F98C3  not     rcx
  00000001423F98C6  mov     r8, r10
  00000001423F98C9  sub     rcx, r10
  00000001423F98CC  add     rdx, rcx
  00000001423F98CF  sub     rdx, r11
  00000001423F98D2  add     rax, rax
  00000001423F98D5  sub     rdx, rax
  00000001423F98D8  not     r8
  00000001423F98DB  not     r15
  00000001423F98DE  and     r15, r8
  00000001423F98E1  not     r15
  00000001423F98E4  lea     rcx, [rdx+r15*2]
  00000001423F98E8  test    r8, 0
  00000001423F98EF  call    locret_1423F98FF  ; -> locret_1423F98FF
  00000001423F98F4  jns     loc_1423F9900
  00000001423F98FA  jmp     loc_1423F98DB
  00000001423F98FF  retn
  00000001423F9900  nop
  00000001423F9901  jmp     loc_1423F9033

