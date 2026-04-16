// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415D669E                          ║
// ║  VA        : 0x1415D669E                            ║
// ║  RVA       : 0x15D669E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A5685  sub_1401A560E
//   0x140285DCA  sub_140285D53
//   0x14029CAC9  sub_14029CABA
//
// ── CALLS TO (30) ──
//   0x1415D66A0  sub_1415D669E
//   0x1415D66A2  sub_1415D669E
//   0x1415D66A4  sub_1415D669E
//   0x1415D66A6  sub_1415D669E
//   0x1415D66A7  sub_1415D669E
//   0x1415D66A8  sub_1415D669E
//   0x1415D66A9  sub_1415D669E
//   0x1415D66AA  sub_1415D669E
//   0x1415D66B1  sub_1415D669E
//   0x1415D66B9  sub_1415D669E
//   0x1415D66BC  sub_1415D669E
//   0x1415D66C4  sub_1415D669E
//   0x1415D66CC  sub_1415D669E
//   0x1415D66CF  sub_1415D669E
//   0x1415D66D2  sub_1415D669E
//   0x1415D66DA  sub_1415D669E
//   0x1415D66DD  sub_1415D669E
//   0x1415D66E0  sub_1415D669E
//   0x1415D66E3  sub_1415D669E
//   0x1415D66E6  sub_1415D669E
//   0x1415D66E9  sub_1415D669E
//   0x1415D66EC  sub_1415D669E
//   0x1415D66EF  sub_1415D669E
//   0x1415D66F2  sub_1415D669E
//   0x1415D66F5  sub_1415D669E
//   0x1415D66F8  sub_1415D669E
//   0x1415D66FB  sub_1415D669E
//   0x1415D66FF  sub_1415D669E
//   0x1415D6702  sub_1415D669E
//   0x1415D6706  sub_1415D669E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13483 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A5685  sub_1401A560E
;   0x140285DCA  sub_140285D53
;   0x14029CAC9  sub_14029CABA
;
; ── Instructions ───────────────────────────────
  00000001415D669E  push    r15
  00000001415D66A0  push    r14
  00000001415D66A2  push    r13
  00000001415D66A4  push    r12
  00000001415D66A6  push    rsi
  00000001415D66A7  push    rdi
  00000001415D66A8  push    rbp
  00000001415D66A9  push    rbx
  00000001415D66AA  sub     rsp, 3D8h
  00000001415D66B1  mov     rax, [rsp+418h+arg_D0]
  00000001415D66B9  not     rax
  00000001415D66BC  mov     rcx, [rsp+418h+arg_A0]
  00000001415D66C4  mov     r9, [rsp+418h+arg_B8]
  00000001415D66CC  mov     rdx, rcx
  00000001415D66CF  not     rdx
  00000001415D66D2  mov     r13, [rsp+418h+arg_148]
  00000001415D66DA  mov     r10, rdx
  00000001415D66DD  mov     r8, rcx
  00000001415D66E0  and     r8, r13
  00000001415D66E3  and     rdx, r13
  00000001415D66E6  not     r13
  00000001415D66E9  and     r10, r13
  00000001415D66EC  not     r10
  00000001415D66EF  not     r8
  00000001415D66F2  and     r8, rax
  00000001415D66F5  and     r8, r10
  00000001415D66F8  mov     r10, r9
  00000001415D66FB  shl     r10, 13h
  00000001415D66FF  not     r10
  00000001415D6702  shr     r9, 2Dh
  00000001415D6706  not     r9
  00000001415D6709  and     r9, r10
  00000001415D670C  mov     r11, 0E64B07C9FB78B194h
  00000001415D6716  not     r11
  00000001415D6719  or      r11, r9
  00000001415D671C  not     r9
  00000001415D671F  mov     r10, 19B4F83604874E6Bh
  00000001415D6729  not     r10
  00000001415D672C  or      r10, r9
  00000001415D672F  and     r11, r10
  00000001415D6732  mov     r9, 0DBBFFFBBBFFEFFEFh
  00000001415D673C  or      r9, r11
  00000001415D673F  mov     r10, 0F8AAC63B390FA361h
  00000001415D6749  imul    r10, r9
  00000001415D674D  imul    r8, r10
  00000001415D6751  not     rdx
  00000001415D6754  and     r13, rcx
  00000001415D6757  not     r13
  00000001415D675A  and     r13, rdx
  00000001415D675D  not     r13
  00000001415D6760  and     r13, rax
  00000001415D6763  not     r13
  00000001415D6766  imul    r13, r10
  00000001415D676A  add     r13, r8
  00000001415D676D  imul    ebx, r13d, 9A783C60h
  00000001415D6774  mov     rax, r11
  00000001415D6777  shr     rax, 11h
  00000001415D677B  not     eax
  00000001415D677D  and     eax, 202001h
  00000001415D6782  mov     rcx, r11
  00000001415D6785  shr     rcx, 12h
  00000001415D6789  not     ecx
  00000001415D678B  and     ecx, 101001h
  00000001415D6791  imul    rcx, rax
  00000001415D6795  imul    eax, r13d, 6C7A7DC8h
  00000001415D679C  lea     rdx, [rsp+rax+418h+var_418]
  00000001415D67A0  add     rdx, 418h
  00000001415D67A7  mov     [rsp+418h+var_48], rdx
  00000001415D67AF  mov     rax, rcx
  00000001415D67B2  mov     r9, rcx
  00000001415D67B5  mov     [rsp+418h+var_158], rcx
  00000001415D67BD  imul    rax, rdx
  00000001415D67C1  mov     rdx, r11
  00000001415D67C4  shr     rdx, 30h
  00000001415D67C8  not     edx
  00000001415D67CA  and     edx, 2401h
  00000001415D67D0  imul    ecx, r13d, 0D2024168h
  00000001415D67D7  mov     [rsp+418h+var_320], rcx
  00000001415D67DF  add     rcx, rsp
  00000001415D67E2  add     rcx, 418h
  00000001415D67E9  imul    rcx, rdx
  00000001415D67ED  mov     r10, rdx
  00000001415D67F0  mov     [rsp+418h+var_2B8], rdx
  00000001415D67F8  not     rcx
  00000001415D67FB  mov     rdx, r11
  00000001415D67FE  shr     rdx, 15h
  00000001415D6802  not     edx
  00000001415D6804  and     edx, 20201h
  00000001415D680A  mov     r8, r11
  00000001415D680D  shr     r8, 16h
  00000001415D6811  not     r8d
  00000001415D6814  and     r8d, 10101h
  00000001415D681B  imul    r8, rdx
  00000001415D681F  imul    edx, r13d, 4D3C1E30h
  00000001415D6826  add     rdx, rsp
  00000001415D6829  add     rdx, 418h
  00000001415D6830  imul    rdx, r8
  00000001415D6834  mov     [rsp+418h+var_350], r8
  00000001415D683C  not     rdx
  00000001415D683F  and     rdx, rcx
  00000001415D6842  not     rdx
  00000001415D6845  add     rdx, rax
  00000001415D6848  not     rdx
  00000001415D684B  shr     r11, 31h
  00000001415D684F  not     r11d
  00000001415D6852  and     r11d, 1201h
  00000001415D6859  imul    eax, r13d, 7606C438h
  00000001415D6860  mov     [rsp+418h+var_398], rax
  00000001415D6868  lea     rcx, [rsp+rax+418h+var_418]
  00000001415D686C  add     rcx, 418h
  00000001415D6873  mov     [rsp+418h+var_50], rcx
  00000001415D687B  mov     rax, r11
  00000001415D687E  mov     rdi, r11
  00000001415D6881  mov     [rsp+418h+var_1A0], r11
  00000001415D6889  imul    rax, rcx
  00000001415D688D  not     rax
  00000001415D6890  and     rax, rdx
  00000001415D6893  imul    ecx, r13d, 822C96F0h
  00000001415D689A  mov     [rsp+418h+var_3A8], rcx
  00000001415D689F  mov     r11, [rsp+rcx+418h]
  00000001415D68A7  mov     ecx, r11d
  00000001415D68AA  not     ecx
  00000001415D68AC  shr     ecx, 1
  00000001415D68AE  and     ecx, 43h
  00000001415D68B1  mov     rdx, r11
  00000001415D68B4  shr     rdx, 2Dh
  00000001415D68B8  not     edx
  00000001415D68BA  and     edx, 5
  00000001415D68BD  imul    rdx, rcx
  00000001415D68C1  mov     r14, rdx
  00000001415D68C4  mov     [rsp+418h+var_310], rdx
  00000001415D68CC  imul    ecx, r13d, 0E51ACE48h
  00000001415D68D3  lea     rdx, [rsp+rcx+418h+var_418]
  00000001415D68D7  add     rdx, 418h
  00000001415D68DE  imul    rdx, r8
  00000001415D68E2  not     rdx
  00000001415D68E5  mov     [rsp+418h+var_208], rbx
  00000001415D68ED  lea     rcx, [rsp+rbx+418h+var_418]
  00000001415D68F1  add     rcx, 418h
  00000001415D68F8  mov     r8, r10
  00000001415D68FB  imul    r8, rcx
  00000001415D68FF  not     r8
  00000001415D6902  and     r8, rdx
  00000001415D6905  imul    edx, r13d, 4592DE0h
  00000001415D690C  lea     r10, [rsp+rdx+418h+var_418]
  00000001415D6910  add     r10, 418h
  00000001415D6917  mov     [rsp+418h+var_1E0], r10
  00000001415D691F  mov     rdx, r9
  00000001415D6922  imul    rdx, r10
  00000001415D6926  not     r8
  00000001415D6929  add     r8, rdx
  00000001415D692C  not     r8
  00000001415D692F  imul    edx, r13d, 0BC502840h
  00000001415D6936  mov     [rsp+418h+var_230], rdx
  00000001415D693E  add     rdx, rsp
  00000001415D6941  add     rdx, 418h
  00000001415D6948  mov     [rsp+418h+var_2F0], rdx
  00000001415D6950  imul    rdi, rdx
  00000001415D6954  not     rdi
  00000001415D6957  and     rdi, r8
  00000001415D695A  mov     [rsp+418h+var_348], rdi
  00000001415D6962  mov     rdx, [rsp+rbx+418h]
  00000001415D696A  mov     [rsp+418h+var_388], rdx
  00000001415D6972  shr     rdx, 18h
  00000001415D6976  not     edx
  00000001415D6978  and     edx, 8040201h
  00000001415D697E  mov     [rsp+418h+var_380], rdx
  00000001415D6986  not     rax
  00000001415D6989  mov     r8, [rax]
  00000001415D698C  mov     [rsp+418h+var_308], r8
  00000001415D6994  mov     rax, r11
  00000001415D6997  shr     rax, 28h
  00000001415D699B  not     eax
  00000001415D699D  mov     edx, eax
  00000001415D699F  and     edx, 0D00081h
  00000001415D69A5  mov     rbx, rdx
  00000001415D69A8  mov     [rsp+418h+var_2A8], rdx
  00000001415D69B0  imul    edx, r13d, 34F078C0h
  00000001415D69B7  mov     [rsp+418h+var_3D8], rdx
  00000001415D69BC  imul    edx, r13d, 0DB8E87D8h
  00000001415D69C3  mov     [rsp+418h+var_298], rdx
  00000001415D69CB  imul    edx, r13d, 26F140A1h
  00000001415D69D2  mov     [rsp+418h+var_3C8], rdx
  00000001415D69D7  imul    edx, r13d, 6054AB10h
  00000001415D69DE  mov     [rsp+418h+var_1A8], rdx
  00000001415D69E6  mov     rdx, [rsp+rdx+418h]
  00000001415D69EE  mov     [rsp+418h+var_168], rdx
  00000001415D69F6  imul    edi, r13d, 0AD90C940h
  00000001415D69FD  mov     [rsp+418h+var_328], rdi
  00000001415D6A05  imul    r9d, r13d, 15B21928h
  00000001415D6A0C  mov     [rsp+418h+var_2C8], r9
  00000001415D6A14  imul    r10d, r13d, 84C62338h
  00000001415D6A1B  mov     [rsp+418h+var_2D0], r10
  00000001415D6A23  imul    r9d, r13d, 8E5269A8h
  00000001415D6A2A  mov     [rsp+418h+var_2E8], r9
  00000001415D6A32  imul    r9d, r13d, 28CAA608h
  00000001415D6A39  mov     [rsp+418h+var_2B0], r9
  00000001415D6A41  bt      rdx, 3Eh ; '>'
  00000001415D6A46  mov     rdx, r8
  00000001415D6A49  not     rdx
  00000001415D6A4C  mov     [rsp+418h+var_228], rdx
  00000001415D6A54  setnb   byte ptr [rsp+418h+var_3F0]
  00000001415D6A59  shl     rdx, 5
  00000001415D6A5D  lea     rdx, [rdx+rdx*2]
  00000001415D6A61  imul    r8, -5Fh
  00000001415D6A65  sub     r8, rdx
  00000001415D6A68  test    al, 1
  00000001415D6A6A  cmovz   r8, rcx
  00000001415D6A6E  mov     [rsp+418h+var_3B8], r8
  00000001415D6A73  mov     rax, r11
  00000001415D6A76  mov     r8, r11
  00000001415D6A79  mov     [rsp+418h+var_400], r11
  00000001415D6A7E  shr     rax, 3Fh
  00000001415D6A82  mov     [rsp+418h+var_3C0], rax
  00000001415D6A87  imul    eax, r13d, 0AAF73CF8h
  00000001415D6A8E  mov     [rsp+418h+var_2D8], rax
  00000001415D6A96  imul    eax, r13d, 98C4670h
  00000001415D6A9D  mov     [rsp+418h+var_418], rax
  00000001415D6AA1  imul    eax, r13d, 0E9A783C6h
  00000001415D6AA8  mov     [rsp+418h+var_1F0], rax
  00000001415D6AB0  imul    eax, r13d, 0E90120B4h
  00000001415D6AB7  mov     [rsp+418h+var_3E8], rax
  00000001415D6ABC  imul    eax, r13d, 3BE332E8h
  00000001415D6AC3  mov     [rsp+418h+var_3E0], rax
  00000001415D6AC8  mov     rdx, [rsp+418h+arg_108]
  00000001415D6AD0  xor     eax, eax
  00000001415D6AD2  bt      rdx, 2Eh ; '.'
  00000001415D6AD7  setnb   al
  00000001415D6ADA  mov     ecx, edx
  00000001415D6ADC  shr     ecx, 0Dh
  00000001415D6ADF  and     ecx, 9
  00000001415D6AE2  imul    rcx, rax
  00000001415D6AE6  mov     r9, rcx
  00000001415D6AE9  mov     [rsp+418h+var_360], rcx
  00000001415D6AF1  mov     rax, rdx
  00000001415D6AF4  shr     rax, 4
  00000001415D6AF8  and     eax, 18121101h
  00000001415D6AFD  xor     ecx, ecx
  00000001415D6AFF  test    edx, 40000000h
  00000001415D6B05  setz    cl
  00000001415D6B08  imul    rcx, rax
  00000001415D6B0C  mov     r11, rcx
  00000001415D6B0F  imul    eax, r13d, 3E7CBF30h
  00000001415D6B16  mov     [rsp+418h+var_378], rax
  00000001415D6B1E  add     rax, rsp
  00000001415D6B21  add     rax, 418h
  00000001415D6B27  imul    rax, r9
  00000001415D6B2B  not     rax
  00000001415D6B2E  imul    ecx, r13d, 1CA4D350h
  00000001415D6B35  mov     [rsp+418h+var_410], rcx
  00000001415D6B3A  add     rcx, rsp
  00000001415D6B3D  add     rcx, 418h
  00000001415D6B44  imul    rcx, r11
  00000001415D6B48  mov     [rsp+418h+var_3D0], r11
  00000001415D6B4D  not     rcx
  00000001415D6B50  and     rcx, rax
  00000001415D6B53  not     edx
  00000001415D6B55  not     rcx
  00000001415D6B58  mov     r9d, edx
  00000001415D6B5B  shr     edx, 0Bh
  00000001415D6B5E  and     edx, 20001h
  00000001415D6B64  lea     rax, [rsp+rdi+418h+var_418]
  00000001415D6B68  add     rax, 418h
  00000001415D6B6E  mov     [rsp+418h+var_2A0], rax
  00000001415D6B76  mov     rsi, rdx
  00000001415D6B79  mov     [rsp+418h+var_1D8], rdx
  00000001415D6B81  imul    rsi, rax
  00000001415D6B85  add     rsi, rcx
  00000001415D6B88  imul    eax, r13d, 263119C0h
  00000001415D6B8F  mov     [rsp+418h+var_3A0], rax
  00000001415D6B94  add     rax, rsp
  00000001415D6B97  add     rax, 418h
  00000001415D6B9D  imul    rax, r11
  00000001415D6BA1  not     rax
  00000001415D6BA4  imul    ecx, r13d, 891F5118h
  00000001415D6BAB  add     rcx, rsp
  00000001415D6BAE  add     rcx, 418h
  00000001415D6BB5  mov     [rsp+418h+var_218], rcx
  00000001415D6BBD  imul    rdx, rcx
  00000001415D6BC1  not     rdx
  00000001415D6BC4  and     rdx, rax
  00000001415D6BC7  lea     rdi, [rsp+r10+418h+var_418]
  00000001415D6BCB  add     rdi, 418h
  00000001415D6BD2  mov     rax, r14
  00000001415D6BD5  imul    rax, rdi
  00000001415D6BD9  not     rax
  00000001415D6BDC  imul    ecx, r13d, 6F2BA28h
  00000001415D6BE3  lea     r11, [rsp+rcx+418h+var_418]
  00000001415D6BE7  add     r11, 418h
  00000001415D6BEE  imul    r11, rbx
  00000001415D6BF2  not     r11
  00000001415D6BF5  and     r11, rax
  00000001415D6BF8  mov     rbx, r9
  00000001415D6BFB  shr     ebx, 1
  00000001415D6BFD  mov     [rsp+418h+var_390], rbx
  00000001415D6C05  mov     r14, 3377FCC95ADD0F1Fh
  00000001415D6C0F  imul    r14, r13
  00000001415D6C13  mov     r9, r14
  00000001415D6C16  not     r9
  00000001415D6C19  mov     r15, 69A42651BCE4751Ah
  00000001415D6C23  imul    r15, r13
  00000001415D6C27  mov     rax, r15
  00000001415D6C2A  not     rax
  00000001415D6C2D  mov     [rsp+418h+var_358], rax
  00000001415D6C35  mov     r12, r9
  00000001415D6C38  and     r12, r15
  00000001415D6C3B  mov     rbp, r9
  00000001415D6C3E  and     rbp, rax
  00000001415D6C41  mov     rax, 94E5F4FA58136EBEh
  00000001415D6C4B  imul    rax, r13
  00000001415D6C4F  mov     [rsp+418h+var_330], rax
  00000001415D6C57  mov     rax, 0A20C00B537BC70EFh
  00000001415D6C61  imul    rax, r13
  00000001415D6C65  mov     [rsp+418h+var_300], rax
  00000001415D6C6D  mov     rcx, [rsp+418h+var_3C8]
  00000001415D6C72  shr     r8, cl
  00000001415D6C75  not     r8d
  00000001415D6C78  and     r8d, ecx
  00000001415D6C7B  mov     [rsp+418h+var_220], r8
  00000001415D6C83  not     rdx
  00000001415D6C86  imul    eax, r13d, 0C0A95620h
  00000001415D6C8D  mov     [rsp+418h+var_340], rax
  00000001415D6C95  imul    eax, r13d, 2B643250h
  00000001415D6C9C  mov     [rsp+418h+var_3B0], rax
  00000001415D6CA1  imul    eax, r13d, 8BB8DD60h
  00000001415D6CA8  mov     [rsp+418h+var_2F8], rax
  00000001415D6CB0  imul    ecx, r13d, 0EEA714B8h
  00000001415D6CB7  mov     [rsp+418h+var_3F8], rcx
  00000001415D6CBC  imul    eax, r13d, 51954C10h
  00000001415D6CC3  mov     [rsp+418h+var_2E0], rax
  00000001415D6CCB  imul    eax, r13d, 1A0B4708h
  00000001415D6CD2  mov     [rsp+418h+var_2C0], rax
  00000001415D6CDA  imul    eax, r13d, 480905A0h
  00000001415D6CE1  mov     [rsp+418h+var_368], rax
  00000001415D6CE9  imul    eax, r13d, 41164B78h
  00000001415D6CF0  mov     [rsp+418h+var_318], rax
  00000001415D6CF8  imul    r10d, r13d, 0A16AF688h
  00000001415D6CFF  mov     [rsp+418h+var_1F8], r10
  00000001415D6D07  imul    eax, r13d, 107F0098h
  00000001415D6D0E  mov     [rsp+418h+var_1B0], rax
  00000001415D6D16  test    r8b, 1
  00000001415D6D1A  mov     [rsp+418h+var_238], rdi
  00000001415D6D22  cmovz   rdx, rdi
  00000001415D6D26  not     r11
  00000001415D6D29  cmovz   r11, rdi
  00000001415D6D2D  add     rcx, rsp
  00000001415D6D30  add     rcx, 418h
  00000001415D6D37  imul    rcx, [rsp+418h+var_360]
  00000001415D6D40  lea     rax, [rsp+r10+418h+var_418]
  00000001415D6D44  add     rax, 418h
  00000001415D6D4A  imul    rax, [rsp+418h+var_3D0]
  00000001415D6D50  add     rax, rcx
  00000001415D6D53  not     rax
  00000001415D6D56  mov     rcx, [rsp+418h+var_2C8]
  00000001415D6D5E  add     rcx, rsp
  00000001415D6D61  add     rcx, 418h
  00000001415D6D68  imul    rcx, [rsp+418h+var_1D8]
  00000001415D6D71  not     rcx
  00000001415D6D74  and     rcx, rax
  00000001415D6D77  imul    eax, r13d, 4AA291E8h
  00000001415D6D7E  mov     [rsp+418h+var_370], rax
  00000001415D6D86  imul    eax, r13d, 0F140A100h
  00000001415D6D8D  mov     [rsp+418h+var_1D0], rax
  00000001415D6D95  imul    eax, r13d, 0B9B69BF8h
  00000001415D6D9C  mov     [rsp+418h+var_1B8], rax
  00000001415D6DA4  imul    eax, r13d, 542ED858h
  00000001415D6DAB  mov     [rsp+418h+var_408], rax
  00000001415D6DB0  test    bl, 1
  00000001415D6DB3  not     rcx
  00000001415D6DB6  mov     r8, [rsp+418h+var_418]
  00000001415D6DBA  lea     rax, [rsp+r8+418h]
  00000001415D6DC2  cmovnz  rcx, rax
  00000001415D6DC6  mov     rax, [rsp+418h+var_348]
  00000001415D6DCE  not     rax
  00000001415D6DD1  mov     rax, [rax]
  00000001415D6DD4  mov     [rsp+418h+var_1C8], rax
  00000001415D6DDC  cmovnz  rsi, [rsp+418h+var_2F0]
  00000001415D6DE5  mov     rdi, [rsp+r8+418h]
  00000001415D6DED  mov     rax, [rsi]
  00000001415D6DF0  mov     [rsp+418h+var_178], rax
  00000001415D6DF8  mov     rax, [rdx]
  00000001415D6DFB  mov     [rsp+418h+var_68], rax
  00000001415D6E03  mov     rax, [rsp+418h+var_318]
  00000001415D6E0B  mov     rax, [rsp+rax+418h]
  00000001415D6E13  mov     [rsp+418h+var_60], rax
  00000001415D6E1B  mov     rax, [r11]
  00000001415D6E1E  mov     [rsp+418h+var_58], rax
  00000001415D6E26  mov     rax, [rcx]
  00000001415D6E29  mov     [rsp+418h+var_160], rax
  00000001415D6E31  mov     rax, [rsp+418h+var_340]
  00000001415D6E39  mov     rax, [rsp+rax+418h]
  00000001415D6E41  imul    rax, [rsp+418h+var_380]
  00000001415D6E4A  mov     [rsp+418h+var_338], rax
  00000001415D6E52  mov     rax, 6891D7E601D2F5E6h
  00000001415D6E5C  imul    rax, r13
  00000001415D6E60  mov     [rsp+418h+var_200], rax
  00000001415D6E68  mov     rax, 0D17445CB6AAE6113h
  00000001415D6E72  imul    rax, r13
  00000001415D6E76  mov     [rsp+418h+var_318], rax
  00000001415D6E7E  mov     rax, [rsp+418h+var_3D8]
  00000001415D6E83  mov     rcx, [rsp+rax+418h]
  00000001415D6E8B  mov     [rsp+418h+var_170], rcx
  00000001415D6E93  mov     rax, [rsp+418h+var_298]
  00000001415D6E9B  mov     rax, [rsp+rax+418h]
  00000001415D6EA3  mov     [rsp+418h+var_1E8], rax
  00000001415D6EAB  mov     rax, [rsp+418h+var_2E8]
  00000001415D6EB3  mov     rax, [rsp+rax+418h]
  00000001415D6EBB  mov     [rsp+418h+var_348], rax
  00000001415D6EC3  mov     rax, [rsp+418h+var_2B0]
  00000001415D6ECB  mov     rax, [rsp+rax+418h]
  00000001415D6ED3  mov     [rsp+418h+var_188], rax
  00000001415D6EDB  mov     rax, [rsp+418h+var_2D8]
  00000001415D6EE3  mov     rcx, [rsp+rax+418h]
  00000001415D6EEB  mov     [rsp+418h+var_78], rcx
  00000001415D6EF3  mov     rax, [rsp+418h+var_3B0]
  00000001415D6EF8  mov     rax, [rsp+rax+418h]
  00000001415D6F00  mov     [rsp+418h+var_180], rax
  00000001415D6F08  mov     rax, [rsp+418h+var_3E0]
  00000001415D6F0D  mov     rax, [rsp+rax+418h]
  00000001415D6F15  mov     [rsp+418h+var_70], rax
  00000001415D6F1D  test    rcx, 0
  00000001415D6F24  call    locret_1415D6F39  ; -> locret_1415D6F39
  00000001415D6F29  jb      loc_1415D6F34
  00000001415D6F2F  jmp     loc_1415D6F3A
  00000001415D6F34  jmp     loc_1415D695A
  00000001415D6F39  retn
  00000001415D6F3A  nop
  00000001415D6F3B  jmp     $+5
  00000001415D6F40  mov     rax, 0D6880F6CC184AC24h
  00000001415D6F4A  mov     rax, 0C789BFFC6FFFA650h
  00000001415D6F54  test    rbx, 0
  00000001415D6F5B  call    locret_1415D6F6B  ; -> locret_1415D6F6B
  00000001415D6F60  jz      loc_1415D6F6C
  00000001415D6F66  jmp     loc_1415D762D
  00000001415D6F6B  retn
  00000001415D6F6C  nop
  00000001415D6F6D  jmp     loc_1415D9B03
  00000001415D6F72  mov     rax, 0D6880F6CC184AC24h
  00000001415D6F7C  mov     rax, 0C789BFFC6FFFA650h
  00000001415D6F86  mov     rax, 19FC61DD6806F827h
  00000001415D6F90  mov     rax, 489297E4FDB83A36h
  00000001415D6F9A  mov     rax, 7815160F538E0EAEh
  00000001415D6FA4  mov     rax, 0B48156183C35907Ch
  00000001415D6FAE  mov     rax, [rsp+418h+var_2A0]
  00000001415D6FB6  mov     rsi, [rsp+418h+var_2E8]
  00000001415D6FBE  mov     [rax], rsi
  00000001415D6FC1  mov     r11, [rsp+418h+var_3F8]
  00000001415D6FC6  mov     rax, r11
  00000001415D6FC9  not     rax
  00000001415D6FCC  lea     rax, [r11+rax*2]
  00000001415D6FD0  mov     r11, [rsp+418h+var_388]
  00000001415D6FD8  mov     rsi, [rsp+418h+var_418]
  00000001415D6FDC  mov     [rsi+rax+1], r11
  00000001415D6FE1  not     r12
  00000001415D6FE4  mov     rax, [rsp+418h+var_400]
  00000001415D6FE9  mov     [r12+r15], rax
  00000001415D6FED  mov     rax, [rsp+418h+var_3D0]
  00000001415D6FF2  mov     [rax], rbp
  00000001415D6FF5  mov     rax, [rsp+418h+var_300]
  00000001415D6FFD  mov     [r13+0], rax
  00000001415D7001  mov     rax, [rsp+418h+var_68]
  00000001415D7009  mov     r15, [rsp+418h+var_218]
  00000001415D7011  mov     [r15], rax
  00000001415D7014  mov     rax, [rsp+418h+var_2D8]
  00000001415D701C  mov     r11, [rsp+418h+var_178]
  00000001415D7024  mov     [rax], r11
  00000001415D7027  mov     rax, [rsp+418h+var_60]
  00000001415D702F  mov     r15, [rsp+418h+var_2F0]
  00000001415D7037  mov     [r15], rax
  00000001415D703A  mov     rax, [rsp+418h+var_78]
  00000001415D7042  mov     [rdx], rax
  00000001415D7045  mov     rax, [rsp+418h+var_1C8]
  00000001415D704D  mov     [r9], rax
  00000001415D7050  mov     rax, [rsp+418h+var_58]
  00000001415D7058  mov     rdx, [rsp+418h+var_210]
  00000001415D7060  mov     [rdx], rax
  00000001415D7063  mov     rax, [rsp+418h+var_70]
  00000001415D706B  mov     [rcx], rax
  00000001415D706E  mov     rcx, [rsp+418h+var_80]
  00000001415D7076  mov     [rbx], rcx
  00000001415D7079  mov     rax, [rsp+418h+var_180]
  00000001415D7081  mov     [r10], rax
  00000001415D7084  mov     rax, [rsp+418h+var_160]
  00000001415D708C  mov     rdx, [rsp+418h+var_3C0]
  00000001415D7091  mov     [rdx], rax
  00000001415D7094  mov     rax, [rsp+418h+var_308]
  00000001415D709C  mov     [r8], rax
  00000001415D709F  mov     rax, [rsp+418h+var_2C0]
  00000001415D70A7  not     rax
  00000001415D70AA  mov     rdx, [rsp+418h+var_1E0]
  00000001415D70B2  mov     [rdx], rax
  00000001415D70B5  mov     rax, [rsp+418h+var_2D0]
  00000001415D70BD  mov     rdx, [rsp+418h+var_310]
  00000001415D70C5  mov     [rdx], rax
  00000001415D70C8  mov     rdx, [rsp+418h+var_348]
  00000001415D70D0  not     rdx
  00000001415D70D3  mov     rax, [rsp+418h+var_208]
  00000001415D70DB  mov     [rax], rdx
  00000001415D70DE  mov     rax, [rsp+418h+var_410]
  00000001415D70E3  mov     rdx, [rsp+418h+var_390]
  00000001415D70EB  mov     [rdx], rax
  00000001415D70EE  mov     r8, [rsp+418h+var_318]
  00000001415D70F6  add     r8, rcx
  00000001415D70F9  mov     rcx, [rsp+418h+var_408]
  00000001415D70FE  not     rcx
  00000001415D7101  imul    r8, r14
  00000001415D7105  mov     r9, [rsp+418h+var_380]
  00000001415D710D  mov     rax, r9
  00000001415D7110  not     rax
  00000001415D7113  mov     rdx, [rsp+418h+var_350]
  00000001415D711B  mov     [rsp+rdx+418h], rcx
  00000001415D7123  mov     rcx, r9
  00000001415D7126  and     rcx, r8
  00000001415D7129  mov     rdx, rax
  00000001415D712C  and     rdx, r8
  00000001415D712F  not     rdx
  00000001415D7132  not     r8
  00000001415D7135  and     r9, r8
  00000001415D7138  not     r9
  00000001415D713B  and     r9, rdx
  00000001415D713E  and     r8, rax
  00000001415D7141  add     r8, r8
  00000001415D7144  sub     r9, r8
  00000001415D7147  not     rcx
  00000001415D714A  add     r9, rcx
  00000001415D714D  mov     rcx, [rsp+418h+var_340]
  00000001415D7155  add     rsp, 3D8h
  00000001415D715C  pop     rbx
  00000001415D715D  pop     rbp
  00000001415D715E  pop     rdi
  00000001415D715F  pop     rsi
  00000001415D7160  pop     r12
  00000001415D7162  pop     r13
  00000001415D7164  pop     r14
  00000001415D7166  pop     r15
  00000001415D7168  jmp     r9
  00000001415D716B  mov     rax, 0D6880F6CC184AC24h
  00000001415D7175  mov     rax, 0C789BFFC6FFFA650h
  00000001415D717F  mov     rax, 19FC61DD6806F827h
  00000001415D7189  mov     rax, 489297E4FDB83A36h
  00000001415D7193  mov     rax, 7815160F538E0EAEh
  00000001415D719D  mov     rax, 0B48156183C35907Ch
  00000001415D71A7  imul    eax, r13d, 0E7B45A90h
  00000001415D71AE  mov     [rsp+418h+var_1C0], rax
  00000001415D71B6  imul    eax, r13d, 0CF68B520h
  00000001415D71BD  mov     [rsp+418h+var_418], rax
  00000001415D71C1  cmp     [rsp+418h+var_3C0], 0
  00000001415D71C7  setz    byte ptr [rsp+418h+var_210]
  00000001415D71CF  mov     rax, [rsp+418h+var_3B8]
  00000001415D71D4  cmp     [rax], cl
  00000001415D71D6  mov     r10, [rsp+418h+var_3E8]
  00000001415D71DB  cmovz   r10, [rsp+418h+var_1F0]
  00000001415D71E4  mov     rcx, rdi
  00000001415D71E7  mov     [rsp+418h+var_80], rdi
  00000001415D71EF  mov     rax, rdi
  00000001415D71F2  not     rax
  00000001415D71F5  setz    byte ptr [rsp+418h+var_3C0]
  00000001415D71FA  and     ecx, r10d
  00000001415D71FD  not     r10
  00000001415D7200  and     r10, rax
  00000001415D7203  mov     r8, rcx
  00000001415D7206  not     r8
  00000001415D7209  not     r10
  00000001415D720C  and     r10, r8
  00000001415D720F  mov     rax, 0FFFFFFFEBFFE3CDAh
  00000001415D7219  imul    r8, rax
  00000001415D721D  add     rax, 2
  00000001415D7221  imul    rax, rcx
  00000001415D7225  add     r10, rax
  00000001415D7228  mov     [rsp+418h+var_3E8], r10
  00000001415D722D  lea     rbx, [r10+r8]
  00000001415D7231  add     rbx, [rsp+418h+var_3C8]
  00000001415D7236  mov     rax, rbx
  00000001415D7239  and     rax, [rsp+418h+var_358]
  00000001415D7241  mov     rcx, r9
  00000001415D7244  and     rcx, rax
  00000001415D7247  not     rcx
  00000001415D724A  not     rax
  00000001415D724D  and     rax, r14
  00000001415D7250  not     rax
  00000001415D7253  and     rax, rcx
  00000001415D7256  not     rax
  00000001415D7259  mov     rcx, 6666666666666665h
  00000001415D7263  lea     rdi, [rcx+1]
  00000001415D7267  imul    rdi, rax
  00000001415D726B  mov     r11, rbx
  00000001415D726E  not     r11
  00000001415D7271  and     r12, r11
  00000001415D7274  imul    r12, rcx
  00000001415D7278  mov     rcx, r11
  00000001415D727B  and     rcx, r9
  00000001415D727E  not     rcx
  00000001415D7281  and     rcx, r15
  00000001415D7284  not     rcx
  00000001415D7287  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001415D7291  imul    rcx, rax
  00000001415D7295  add     r12, rcx
  00000001415D7298  add     r12, rdi
  00000001415D729B  mov     rcx, rbp
  00000001415D729E  not     rcx
  00000001415D72A1  and     rcx, r11
  00000001415D72A4  not     rcx
  00000001415D72A7  and     rbp, rbx
  00000001415D72AA  not     rbp
  00000001415D72AD  and     rbp, rcx
  00000001415D72B0  mov     rcx, 9999999999999999h
  00000001415D72BA  lea     rdi, [rcx+1]
  00000001415D72BE  imul    rdi, rbp
  00000001415D72C2  mov     rsi, r11
  00000001415D72C5  and     rsi, r15
  00000001415D72C8  not     rsi
  00000001415D72CB  and     rsi, r9
  00000001415D72CE  not     rsi
  00000001415D72D1  add     rdi, rsi
  00000001415D72D4  add     rdi, r12
  00000001415D72D7  mov     r10, r11
  00000001415D72DA  mov     r12, [rsp+418h+var_358]
  00000001415D72E2  and     r10, r12
  00000001415D72E5  mov     rsi, r11
  00000001415D72E8  and     rsi, r14
  00000001415D72EB  and     r14, r10
  00000001415D72EE  not     r10
  00000001415D72F1  and     r10, r9
  00000001415D72F4  not     r10
  00000001415D72F7  not     r14
  00000001415D72FA  and     r14, r10
  00000001415D72FD  not     r14
  00000001415D7300  imul    r14, rax
  00000001415D7304  add     r14, rdi
  00000001415D7307  not     rsi
  00000001415D730A  and     r9, rbx
  00000001415D730D  not     r9
  00000001415D7310  and     r9, rsi
  00000001415D7313  and     r15, r9
  00000001415D7316  not     r9
  00000001415D7319  and     r9, r12
  00000001415D731C  not     r9
  00000001415D731F  not     r15
  00000001415D7322  and     r15, r9
  00000001415D7325  imul    r15, rcx
  00000001415D7329  add     r15, r14
  00000001415D732C  movzx   r12d, byte ptr [rsp+418h+var_3C0]
  00000001415D7332  or      r12b, byte ptr [rsp+418h+var_210]
  00000001415D733A  mov     rsi, [rsp+418h+var_300]
  00000001415D7342  and     rsi, r11
  00000001415D7345  movzx   r10d, byte ptr [rsp+418h+var_3F0]
  00000001415D734B  test    r10b, r12b
  00000001415D734E  mov     rax, [rsp+418h+var_1B0]
  00000001415D7356  cmovnz  rax, [rsp+418h+var_1F8]
  00000001415D735F  mov     [rsp+418h+var_1B0], rax
  00000001415D7367  mov     rax, [rsp+418h+var_370]
  00000001415D736F  cmovnz  rax, [rsp+418h+var_328]
  00000001415D7378  mov     [rsp+418h+var_370], rax
  00000001415D7380  mov     rax, [rsp+418h+var_3A0]
  00000001415D7385  mov     rcx, [rsp+418h+var_320]
  00000001415D738D  cmovnz  rax, rcx
  00000001415D7391  mov     [rsp+418h+var_3A0], rax
  00000001415D7396  mov     rax, [rsp+418h+var_1C0]
  00000001415D739E  cmovz   rax, rcx
  00000001415D73A2  mov     [rsp+418h+var_1C0], rax
  00000001415D73AA  mov     rax, [rsp+418h+var_318]
  00000001415D73B2  cmovnz  rax, [rsp+418h+var_200]
  00000001415D73BB  mov     [rsp+418h+var_318], rax
  00000001415D73C3  mov     rax, [rsp+418h+var_1A8]
  00000001415D73CB  cmovz   rax, [rsp+418h+var_2C0]
  00000001415D73D4  mov     [rsp+418h+var_1A8], rax
  00000001415D73DC  mov     rax, [rsp+418h+var_368]
  00000001415D73E4  cmovnz  rax, [rsp+418h+var_3F8]
  00000001415D73EA  mov     [rsp+418h+var_368], rax
  00000001415D73F2  mov     rax, [rsp+418h+var_298]
  00000001415D73FA  mov     r9, [rsp+418h+var_340]
  00000001415D7402  cmovnz  rax, r9
  00000001415D7406  mov     [rsp+418h+var_298], rax
  00000001415D740E  mov     rax, [rsp+418h+var_1B8]
  00000001415D7416  cmovnz  rax, [rsp+418h+var_1D0]
  00000001415D741F  mov     [rsp+418h+var_1B8], rax
  00000001415D7427  mov     rax, [rsp+418h+var_2E0]
  00000001415D742F  cmovnz  rax, [rsp+418h+var_410]
  00000001415D7435  mov     [rsp+418h+var_1F8], rax
  00000001415D743D  mov     rax, [rsp+418h+var_408]
  00000001415D7442  mov     rcx, [rsp+418h+var_2F8]
  00000001415D744A  cmovnz  rax, rcx
  00000001415D744E  mov     [rsp+418h+var_1F0], rax
  00000001415D7456  mov     rax, rsi
  00000001415D7459  not     rax
  00000001415D745C  mov     rsi, [rsp+418h+var_378]
  00000001415D7464  cmovnz  rsi, [rsp+418h+var_418]
  00000001415D7469  mov     [rsp+418h+var_378], rsi
  00000001415D7471  and     rax, [rsp+418h+var_330]
  00000001415D7479  test    r10b, r12b
  00000001415D747C  mov     ebp, r10d
  00000001415D747F  cmovnz  rax, r15
  00000001415D7483  mov     [rsp+418h+var_300], rax
  00000001415D748B  mov     rax, rcx
  00000001415D748E  cmovnz  rax, [rsp+418h+var_3D8]
  00000001415D7494  mov     [rsp+418h+var_200], rax
  00000001415D749C  imul    ecx, r13d, -0Dh
  00000001415D74A0  mov     dword ptr [rsp+418h+var_358], ecx
  00000001415D74A7  mov     r14, [rsp+418h+var_170]
  00000001415D74AF  mov     rax, r14
  00000001415D74B2  shl     rax, cl
  00000001415D74B5  imul    ecx, r13d, 4Dh ; 'M'
  00000001415D74B9  mov     dword ptr [rsp+418h+var_320], ecx
  00000001415D74C0  shr     r14, cl
  00000001415D74C3  not     rax
  00000001415D74C6  not     r14
  00000001415D74C9  and     r14, rax
  00000001415D74CC  mov     rax, 0E68DFEEA616E114Bh
  00000001415D74D6  imul    rax, r13
  00000001415D74DA  mov     [rsp+418h+var_328], rax
  00000001415D74E2  and     rax, r14
  00000001415D74E5  not     rax
  00000001415D74E8  not     r14
  00000001415D74EB  mov     rcx, 0EFD973F477A0AE14h
  00000001415D74F5  imul    rcx, r13
  00000001415D74F9  mov     [rsp+418h+var_330], rcx
  00000001415D7501  and     r14, rcx
  00000001415D7504  not     r14
  00000001415D7507  and     r14, rax
  00000001415D750A  mov     [rsp+418h+var_3B8], r14
  00000001415D750F  mov     rax, [rsp+418h+var_3E8]
  00000001415D7514  lea     rcx, [r8+rax]
  00000001415D7518  inc     rcx
  00000001415D751B  mov     rax, 0D5D93EEEE61511D6h
  00000001415D7525  imul    rax, r13
  00000001415D7529  and     rax, r14
  00000001415D752C  not     rax
  00000001415D752F  mov     rdx, 6D24BFCB20F561D0h
  00000001415D7539  imul    rdx, r13
  00000001415D753D  add     rdx, rax
  00000001415D7540  mov     r8, 0E080B3B658993AB8h
  00000001415D754A  imul    r8, r13
  00000001415D754E  add     r8, rax
  00000001415D7551  not     r8
  00000001415D7554  not     rcx
  00000001415D7557  and     r8, rcx
  00000001415D755A  not     r8
  00000001415D755D  and     r8, rdx
  00000001415D7560  mov     rdx, 41BBF6C630069B2Fh
  00000001415D756A  imul    rdx, r13
  00000001415D756E  and     rdx, rcx
  00000001415D7571  mov     rcx, 3D2BB6603E8BE9D7h
  00000001415D757B  imul    rcx, r13
  00000001415D757F  not     rdx
  00000001415D7582  and     rdx, rcx
  00000001415D7585  test    r10b, r12b
  00000001415D7588  cmovnz  r9, [rsp+418h+var_208]
  00000001415D7591  mov     [rsp+418h+var_340], r9
  00000001415D7599  cmovnz  rdx, r8
  00000001415D759D  mov     [rsp+418h+var_88], rdx
  00000001415D75A5  mov     r8, 0AD4AB616CC032A1Bh
  00000001415D75AF  imul    r8, r13
  00000001415D75B3  add     r8, rax
  00000001415D75B6  mov     r9, 74ABA65364A5F9D4h
  00000001415D75C0  imul    r9, r13
  00000001415D75C4  add     r9, rax
  00000001415D75C7  mov     rdx, r9
  00000001415D75CA  not     rdx
  00000001415D75CD  mov     r10, r8
  00000001415D75D0  and     r10, rdx
  00000001415D75D3  mov     rsi, r10
  00000001415D75D6  not     rsi
  00000001415D75D9  mov     r15, r8
  00000001415D75DC  not     r15
  00000001415D75DF  mov     rcx, r15
  00000001415D75E2  and     rcx, r9
  00000001415D75E5  mov     rdi, rcx
  00000001415D75E8  not     rdi
  00000001415D75EB  and     rdi, rsi
  00000001415D75EE  and     r15, rdx
  00000001415D75F1  not     r15
  00000001415D75F4  and     r9, r8
  00000001415D75F7  not     r9
  00000001415D75FA  and     r9, r15
  00000001415D75FD  mov     rsi, rdi
  00000001415D7600  not     rsi
  00000001415D7603  mov     r14, r11
  00000001415D7606  and     rdi, r11
  00000001415D7609  not     rdi
  00000001415D760C  and     rsi, rbx
  00000001415D760F  not     rsi
  00000001415D7612  and     rsi, rdi
  00000001415D7615  and     r10, r11
  00000001415D7618  not     r10
  00000001415D761B  add     rsi, r10
  00000001415D761E  mov     r10, r9
  00000001415D7621  not     r10
  00000001415D7624  and     r9, r11
  00000001415D7627  not     r9
  00000001415D762A  and     r10, rbx
  00000001415D762D  not     r10
  00000001415D7630  and     r10, r9
  00000001415D7633  and     rdx, rbx
  00000001415D7636  mov     rdi, rbx
  00000001415D7639  not     rdx
  00000001415D763C  and     rdx, r8
  00000001415D763F  mov     r8, [rsp+418h+var_3C8]
  00000001415D7644  add     rdx, r8
  00000001415D7647  add     rdx, r10
  00000001415D764A  add     rdx, rsi
  00000001415D764D  and     rcx, rbx
  00000001415D7650  add     rcx, r8
  00000001415D7653  add     rcx, rdx
  00000001415D7656  mov     rdx, 3E47146E578415DDh
  00000001415D7660  imul    rdx, r13
  00000001415D7664  mov     r8, 5B86F3C8FEDBEBBFh
  00000001415D766E  imul    r8, r13
  00000001415D7672  and     r8, r11
  00000001415D7675  not     r8
  00000001415D7678  and     r8, rdx
  00000001415D767B  mov     byte ptr [rsp+418h+var_3F0], bpl
  00000001415D7680  mov     byte ptr [rsp+418h+var_3C0], r12b
  00000001415D7685  test    bpl, r12b
  00000001415D7688  cmovnz  r8, rcx
  00000001415D768C  mov     [rsp+418h+var_90], r8
  00000001415D7694  imul    ecx, r13d, 1F3E5F98h
  00000001415D769B  mov     [rsp+418h+var_3E8], rcx
  00000001415D76A0  test    bpl, r12b
  00000001415D76A3  cmovnz  rcx, [rsp+418h+var_3A8]
  00000001415D76A9  mov     [rsp+418h+var_98], rcx
  00000001415D76B1  mov     rbx, 798A0543039B5F4Ch
  00000001415D76BB  imul    rbx, r13
  00000001415D76BF  add     rbx, rax
  00000001415D76C2  mov     r11, 45573B4940D7F1E9h
  00000001415D76CC  imul    r11, r13
  00000001415D76D0  add     r11, rax
  00000001415D76D3  mov     r8, 0E3ECF06A9B7CFF5Fh
  00000001415D76DD  imul    r8, r13
  00000001415D76E1  mov     r10, r8
  00000001415D76E4  not     r10
  00000001415D76E7  mov     rdx, 600167E16FABDA52h
  00000001415D76F1  imul    rdx, r13
  00000001415D76F5  mov     rax, rdx
  00000001415D76F8  not     rax
  00000001415D76FB  mov     r9, r10
  00000001415D76FE  and     r9, rax
  00000001415D7701  mov     rcx, rdi
  00000001415D7704  and     rax, rdi
  00000001415D7707  mov     rsi, rax
  00000001415D770A  not     rsi
  00000001415D770D  and     rsi, r10
  00000001415D7710  and     r10, rdx
  00000001415D7713  mov     rdi, r10
  00000001415D7716  not     rdi
  00000001415D7719  and     r10, r14
  00000001415D771C  not     r10
  00000001415D771F  and     rdi, rcx
  00000001415D7722  not     rdi
  00000001415D7725  and     rdi, r10
  00000001415D7728  mov     r15, r8
  00000001415D772B  and     r15, rdx
  00000001415D772E  mov     r12, r15
  00000001415D7731  not     r12
  00000001415D7734  mov     rbp, r9
  00000001415D7737  not     rbp
  00000001415D773A  and     rbp, r12
  00000001415D773D  mov     r10, rbp
  00000001415D7740  not     r10
  00000001415D7743  and     rbp, r14
  00000001415D7746  not     rbp
  00000001415D7749  and     r10, rcx
  00000001415D774C  not     r10
  00000001415D774F  and     r10, rbp
  00000001415D7752  not     rdi
  00000001415D7755  not     r10
  00000001415D7758  add     r10, rdi
  00000001415D775B  and     rdx, r14
  00000001415D775E  mov     rdi, rdx
  00000001415D7761  not     rdi
  00000001415D7764  and     rsi, rdi
  00000001415D7767  and     r15, rcx
  00000001415D776A  and     r12, r14
  00000001415D776D  not     r12
  00000001415D7770  not     r15
  00000001415D7773  and     r15, r12
  00000001415D7776  lea     rsi, [rsi+rsi*2]
  00000001415D777A  not     r15
  00000001415D777D  mov     rdi, [rsp+418h+var_3C8]
  00000001415D7782  add     r15, rdi
  00000001415D7785  add     r15, rsi
  00000001415D7788  and     r9, r14
  00000001415D778B  not     r9
  00000001415D778E  lea     r9, [r15+r9*2]
  00000001415D7792  and     rax, r8
  00000001415D7795  add     rax, rdi
  00000001415D7798  add     rax, r9
  00000001415D779B  and     rdx, r8
  00000001415D779E  not     rdx
  00000001415D77A1  add     rdx, rdx
  00000001415D77A4  sub     rax, rdx
  00000001415D77A7  add     rax, r10
  00000001415D77AA  not     r11
  00000001415D77AD  and     r11, r14
  00000001415D77B0  not     r11
  00000001415D77B3  and     r11, rbx
  00000001415D77B6  movzx   edi, byte ptr [rsp+418h+var_3C0]
  00000001415D77BB  movzx   ebp, byte ptr [rsp+418h+var_3F0]
  00000001415D77C0  test    bpl, dil
  00000001415D77C3  cmovnz  r11, rax
  00000001415D77C7  mov     [rsp+418h+var_A0], r11
  00000001415D77CF  mov     r12, [rsp+418h+var_3E0]
  00000001415D77D4  lea     rax, [rsp+r12+418h+var_418]
  00000001415D77D8  add     rax, 418h
  00000001415D77DE  mov     r10, [rsp+418h+var_310]
  00000001415D77E6  imul    rax, r10
  00000001415D77EA  mov     rcx, [rsp+418h+var_378]
  00000001415D77F2  lea     rdx, [rsp+rcx+418h+var_418]
  00000001415D77F6  add     rdx, 418h
  00000001415D77FD  mov     rcx, [rsp+418h+var_2A8]
  00000001415D7805  imul    rdx, rcx
  00000001415D7809  add     rdx, rax
  00000001415D780C  mov     rsi, [rsp+418h+var_220]
  00000001415D7814  test    sil, 1
  00000001415D7818  mov     r11, [rsp+418h+var_218]
  00000001415D7820  cmovz   rdx, r11
  00000001415D7824  mov     [rsp+418h+var_208], rdx
  00000001415D782C  imul    eax, r13d, 0F3DA2D48h
  00000001415D7833  add     rax, rsp
  00000001415D7836  add     rax, 418h
  00000001415D783C  imul    rax, [rsp+418h+var_380]
  00000001415D7845  not     rax
  00000001415D7848  mov     r8, [rsp+418h+var_388]
  00000001415D7850  shr     r8, 1Bh
  00000001415D7854  and     r8d, 21h
  00000001415D7858  mov     [rsp+418h+var_378], r8
  00000001415D7860  mov     rdx, [rsp+418h+var_370]
  00000001415D7868  lea     r9, [rsp+rdx+418h+var_418]
  00000001415D786C  add     r9, 418h
  00000001415D7873  imul    r9, r8
  00000001415D7877  not     r9
  00000001415D787A  and     r9, rax
  00000001415D787D  test    sil, 1
  00000001415D7881  not     r9
  00000001415D7884  cmovz   r9, r11
  00000001415D7888  mov     [rsp+418h+var_210], r9
  00000001415D7890  mov     rax, [rsp+418h+var_2F0]
  00000001415D7898  imul    rax, r10
  00000001415D789C  not     rax
  00000001415D789F  mov     rdx, rax
  00000001415D78A2  mov     rax, [rsp+418h+var_3A0]
  00000001415D78A7  add     rax, rsp
  00000001415D78AA  add     rax, 418h
  00000001415D78B0  imul    rax, rcx
  00000001415D78B4  not     rax
  00000001415D78B7  and     rax, rdx
  00000001415D78BA  test    sil, 1
  00000001415D78BE  not     rax
  00000001415D78C1  cmovz   rax, r11
  00000001415D78C5  mov     [rsp+418h+var_2F0], rax
  00000001415D78CD  mov     rax, [rsp+418h+var_368]
  00000001415D78D5  lea     r8, [rsp+rax+418h+var_418]
  00000001415D78D9  add     r8, 418h
  00000001415D78E0  imul    eax, r13d, 0A40482D0h
  00000001415D78E7  lea     rcx, [rsp+rax+418h+var_418]
  00000001415D78EB  add     rcx, 418h
  00000001415D78F2  imul    rcx, [rsp+418h+var_350]
  00000001415D78FB  imul    r8, [rsp+418h+var_1A0]
  00000001415D7904  add     r8, rcx
  00000001415D7907  test    sil, 1
  00000001415D790B  cmovz   r8, r11
  00000001415D790F  mov     [rsp+418h+var_218], r8
  00000001415D7917  mov     r8, [rsp+418h+var_1C8]
  00000001415D791F  shr     r8, 3Eh
  00000001415D7923  mov     r14, [rsp+418h+var_3B8]
  00000001415D7928  bt      r14, 37h ; '7'
  00000001415D792D  setnb   cl
  00000001415D7930  imul    r11d, r13d, 4822C96Fh
  00000001415D7937  imul    r9d, r13d, 0C2B64325h
  00000001415D793E  mov     [rsp+418h+var_220], r9
  00000001415D7946  cmp     [rsp+418h+var_348], 0
  00000001415D794F  cmovnz  r11, r9
  00000001415D7953  setnz   bl
  00000001415D7956  and     bl, cl
  00000001415D7958  xor     bl, 1
  00000001415D795B  mov     rcx, 3B504A7036485A0h
  00000001415D7965  imul    rcx, r13
  00000001415D7969  mov     r9, 0EDD9C729EB01537Ah
  00000001415D7973  imul    r9, r13
  00000001415D7977  test    r8b, bl
  00000001415D797A  cmovnz  r9, rcx
  00000001415D797E  mov     [rsp+418h+var_A8], r9
  00000001415D7986  imul    edx, r13d, 5DBB1EC8h
  00000001415D798D  test    r8b, bl
  00000001415D7990  mov     rcx, [rsp+418h+var_418]
  00000001415D7994  cmovnz  rcx, [rsp+418h+var_2E8]
  00000001415D799D  mov     [rsp+418h+var_418], rcx
  00000001415D79A1  mov     r10, [rsp+418h+var_3B0]
  00000001415D79A6  mov     r9, r10
  00000001415D79A9  mov     rcx, [rsp+418h+var_3D8]
  00000001415D79AE  cmovnz  r9, rcx
  00000001415D79B2  mov     [rsp+418h+var_270], r9
  00000001415D79BA  cmovz   rdx, [rsp+418h+var_2D0]
  00000001415D79C3  mov     [rsp+418h+var_258], rdx
  00000001415D79CB  test    bpl, dil
  00000001415D79CE  mov     rsi, [rsp+418h+var_410]
  00000001415D79D3  mov     rbp, rsi
  00000001415D79D6  cmovnz  rbp, [rsp+418h+var_3E8]
  00000001415D79DC  mov     rdx, [rsp+418h+var_230]
  00000001415D79E4  cmovz   rdx, r10
  00000001415D79E8  imul    r9d, r13d, 0E2814200h
  00000001415D79EF  test    r8b, bl
  00000001415D79F2  mov     r10, [rsp+418h+var_408]
  00000001415D79F7  cmovnz  r10, [rsp+418h+var_3A8]
  00000001415D79FD  mov     [rsp+418h+var_408], r10
  00000001415D7A02  cmovz   r9, [rsp+418h+var_1D0]
  00000001415D7A0B  imul    edi, r13d, 13188CE0h
  00000001415D7A12  imul    r10d, r13d, 736D37F0h
  00000001415D7A19  mov     [rsp+418h+var_268], r10
  00000001415D7A21  test    r8b, bl
  00000001415D7A24  cmovz   rsi, rcx
  00000001415D7A28  mov     [rsp+418h+var_410], rsi
  00000001415D7A2D  mov     rcx, r10
  00000001415D7A30  cmovnz  rcx, rdi
  00000001415D7A34  mov     r15, rdi
  00000001415D7A37  mov     [rsp+418h+var_250], rdi
  00000001415D7A3F  mov     [rsp+418h+var_260], rcx
  00000001415D7A47  imul    ecx, r13d, 954523D0h
  00000001415D7A4E  test    r8b, bl
  00000001415D7A51  cmovnz  rcx, [rsp+418h+var_2F8]
  00000001415D7A5A  mov     [rsp+418h+var_278], rcx
  00000001415D7A62  mov     r10, 0B17EE523F5748375h
  00000001415D7A6C  imul    r10, r13
  00000001415D7A70  add     r10, r11
  00000001415D7A73  add     r10, [rsp+418h+var_308]
  00000001415D7A7B  not     r10
  00000001415D7A7E  mov     r11, 0A712211C2537686h
  00000001415D7A88  imul    r11, r13
  00000001415D7A8C  and     r11, [rsp+418h+var_400]
  00000001415D7A91  not     r11
  00000001415D7A94  mov     rdi, 0AC9E647F999045A5h
  00000001415D7A9E  imul    rdi, r13
  00000001415D7AA2  add     rdi, r11
  00000001415D7AA5  mov     rsi, 54F74E1877CB2233h
  00000001415D7AAF  imul    rsi, r13
  00000001415D7AB3  add     rsi, r11
  00000001415D7AB6  not     rsi
  00000001415D7AB9  and     rsi, r10
  00000001415D7ABC  not     rsi
  00000001415D7ABF  and     rsi, rdi
  00000001415D7AC2  mov     rdi, 6E3EEB3C6CD63282h
  00000001415D7ACC  imul    rdi, r13
  00000001415D7AD0  add     rdi, r11
  00000001415D7AD3  mov     rcx, 0E028C338B63F1797h
  00000001415D7ADD  imul    rcx, r13
  00000001415D7AE1  add     rcx, r11
  00000001415D7AE4  not     rcx
  00000001415D7AE7  and     rcx, r10
  00000001415D7AEA  not     rcx
  00000001415D7AED  and     rcx, rdi
  00000001415D7AF0  test    r8b, bl
  00000001415D7AF3  cmovnz  rcx, rsi
  00000001415D7AF7  mov     [rsp+418h+var_3A0], rcx
  00000001415D7AFC  mov     rcx, [rsp+418h+var_3F8]
  00000001415D7B01  cmovz   rcx, r15
  00000001415D7B05  mov     [rsp+418h+var_3F8], rcx
  00000001415D7B0A  mov     rdi, 86F39716C904497Fh
  00000001415D7B14  imul    rdi, r13
  00000001415D7B18  mov     rsi, 0B105722305259E1Dh
  00000001415D7B22  imul    rsi, r13
  00000001415D7B26  and     rsi, r10
  00000001415D7B29  not     rsi
  00000001415D7B2C  and     rsi, rdi
  00000001415D7B2F  mov     rdi, 5219935B59721C36h
  00000001415D7B39  imul    rdi, r13
  00000001415D7B3D  add     rdi, r11
  00000001415D7B40  mov     r15, 19CFDBF9A31CB313h
  00000001415D7B4A  imul    r15, r13
  00000001415D7B4E  add     r15, r11
  00000001415D7B51  not     r15
  00000001415D7B54  and     r15, r10
  00000001415D7B57  not     r15
  00000001415D7B5A  and     r15, rdi
  00000001415D7B5D  test    r8b, bl
  00000001415D7B60  mov     rcx, [rsp+418h+var_398]
  00000001415D7B68  cmovnz  rcx, rax
  00000001415D7B6C  mov     [rsp+418h+var_398], rcx
  00000001415D7B74  cmovnz  r15, rsi
  00000001415D7B78  mov     [rsp+418h+var_240], r15
  00000001415D7B80  mov     rax, 6D3FAE54A29A2828h
  00000001415D7B8A  imul    rax, r13
  00000001415D7B8E  mov     r11, 19342AEDA5CFC03Fh
  00000001415D7B98  imul    r11, r13
  00000001415D7B9C  and     r11, r10
  00000001415D7B9F  not     r11
  00000001415D7BA2  and     r11, rax
  00000001415D7BA5  mov     rax, 3A3356EB910FEC3Eh
  00000001415D7BAF  imul    rax, r13
  00000001415D7BB3  mov     r15, 0E102AAEC8A80E991h
  00000001415D7BBD  imul    r15, r13
  00000001415D7BC1  and     r15, r10
  00000001415D7BC4  not     r15
  00000001415D7BC7  and     r15, rax
  00000001415D7BCA  test    r8b, bl
  00000001415D7BCD  cmovnz  r15, r11
  00000001415D7BD1  mov     rsi, [rsp+418h+var_2D8]
  00000001415D7BD9  cmovz   r12, rsi
  00000001415D7BDD  mov     [rsp+418h+var_3E0], r12
  00000001415D7BE2  mov     rax, 0D396811E6F1D7EBEh
  00000001415D7BEC  imul    rax, r13
  00000001415D7BF0  mov     rdi, 24B5E01A433A0405h
  00000001415D7BFA  imul    rdi, r13
  00000001415D7BFE  and     rdi, r10
  00000001415D7C01  not     rdi
  00000001415D7C04  and     rdi, rax
  00000001415D7C07  mov     r11, 6CE9780E3E6DE9D3h
  00000001415D7C11  imul    r11, r13
  00000001415D7C15  and     r11, r10
  00000001415D7C18  mov     rax, 0EA730B8F9253DEDFh
  00000001415D7C22  imul    rax, r13
  00000001415D7C26  not     r11
  00000001415D7C29  and     r11, rax
  00000001415D7C2C  test    r8b, bl
  00000001415D7C2F  cmovnz  r11, rdi
  00000001415D7C33  lea     rcx, [rsp+418h]
  00000001415D7C3B  mov     r8, rcx
  00000001415D7C3E  not     r8
  00000001415D7C41  mov     rdi, [rsp+418h+var_180]
  00000001415D7C49  mov     rbx, rdi
  00000001415D7C4C  not     rbx
  00000001415D7C4F  mov     rax, r8
  00000001415D7C52  mov     r12, r8
  00000001415D7C55  mov     [rsp+418h+var_370], r8
  00000001415D7C5D  and     rax, rbx
  00000001415D7C60  mov     r8, rax
  00000001415D7C63  not     r8
  00000001415D7C66  mov     r10, rcx
  00000001415D7C69  and     r10, rdi
  00000001415D7C6C  not     r10
  00000001415D7C6F  and     r10, r8
  00000001415D7C72  imul    r8, r10, 0FFFFFFFFFFFFFDF0h
  00000001415D7C79  sub     r8, rax
  00000001415D7C7C  and     rbx, rcx
  00000001415D7C7F  imul    rbx, [rsp+418h+var_2E0]
  00000001415D7C88  mov     rax, r12
  00000001415D7C8B  and     rax, rdi
  00000001415D7C8E  not     rax
  00000001415D7C91  imul    rax, 0FFFFFFFFFFFFFDF1h
  00000001415D7C98  add     rbx, rax
  00000001415D7C9B  add     rbx, r8
  00000001415D7C9E  mov     rax, [rsp+418h+var_3B0]
  00000001415D7CA3  lea     rdi, [rsp+rax+418h+var_418]
  00000001415D7CA7  add     rdi, 418h
  00000001415D7CAE  mov     [rsp+418h+var_248], rdi
  00000001415D7CB6  lea     rax, [rsp+r9+418h+var_418]
  00000001415D7CBA  add     rax, 418h
  00000001415D7CC0  mov     rcx, [rsp+418h+var_360]
  00000001415D7CC8  imul    rax, rcx
  00000001415D7CCC  mov     r10, [rsp+418h+var_3D0]
  00000001415D7CD1  mov     r8, r10
  00000001415D7CD4  imul    r8, rdi
  00000001415D7CD8  add     r8, rax
  00000001415D7CDB  not     r8
  00000001415D7CDE  lea     rdi, [rsp+rdx+418h+var_418]
  00000001415D7CE2  add     rdi, 418h
  00000001415D7CE9  mov     r9, [rsp+418h+var_1D8]
  00000001415D7CF1  imul    rdi, r9
  00000001415D7CF5  not     rdi
  00000001415D7CF8  and     rdi, r8
  00000001415D7CFB  mov     rdx, [rsp+418h+var_390]
  00000001415D7D03  test    dl, 1
  00000001415D7D06  lea     rax, [rsp+rsi+418h]
  00000001415D7D0E  mov     r8, [rsp+418h+var_410]
  00000001415D7D13  lea     r8, [rsp+r8+418h]
  00000001415D7D1B  not     rdi
  00000001415D7D1E  cmovnz  rdi, rbx
  00000001415D7D22  mov     [rsp+418h+var_2E0], rbx
  00000001415D7D2A  mov     [rsp+418h+var_3C0], rdi
  00000001415D7D2F  imul    r8, rcx
  00000001415D7D33  imul    rax, r10
  00000001415D7D37  add     rax, r8
  00000001415D7D3A  not     rax
  00000001415D7D3D  lea     rcx, [rsp+rbp+418h+var_418]
  00000001415D7D41  add     rcx, 418h
  00000001415D7D48  imul    rcx, r9
  00000001415D7D4C  not     rcx
  00000001415D7D4F  and     rcx, rax
  00000001415D7D52  test    dl, 1
  00000001415D7D55  not     rcx
  00000001415D7D58  cmovnz  rcx, rbx
  00000001415D7D5C  mov     [rsp+418h+var_2D8], rcx
  00000001415D7D64  mov     rdx, [rsp+418h+var_388]
  00000001415D7D6C  mov     rax, rdx
  00000001415D7D6F  shr     rax, 0Bh
  00000001415D7D73  not     eax
  00000001415D7D75  and     eax, 400401h
  00000001415D7D7A  mov     esi, edx
  00000001415D7D7C  mov     rbp, rdx
  00000001415D7D7F  and     esi, 2000081h
  00000001415D7D85  imul    rsi, rax
  00000001415D7D89  mov     [rsp+418h+var_230], rsi
  00000001415D7D91  mov     rdx, r14
  00000001415D7D94  not     rdx
  00000001415D7D97  mov     [rsp+418h+var_3B8], rdx
  00000001415D7D9C  mov     rax, 0EE0A87D9DE4C2D9h
  00000001415D7DA6  imul    rax, r13
  00000001415D7DAA  add     rax, rdx
  00000001415D7DAD  mov     r14, 0E584B2E07F0F5746h
  00000001415D7DB7  imul    r14, r13
  00000001415D7DBB  mov     r10, [rsp+418h+var_1E8]
  00000001415D7DC3  add     r14, r10
  00000001415D7DC6  mov     [rsp+418h+var_410], r14
  00000001415D7DCB  not     r14
  00000001415D7DCE  mov     rcx, 0DBC0F61E18E3D472h
  00000001415D7DD8  imul    rcx, r13
  00000001415D7DDC  add     rcx, rdx
  00000001415D7DDF  not     rcx
  00000001415D7DE2  and     rcx, r14
  00000001415D7DE5  mov     [rsp+418h+var_3F0], r14
  00000001415D7DEA  not     rcx
  00000001415D7DED  and     rcx, rax
  00000001415D7DF0  mov     rax, 9A7FA7246D545F6Dh
  00000001415D7DFA  imul    rax, r13
  00000001415D7DFE  add     rcx, rax
  00000001415D7E01  mov     rax, 97AAC1ED0A074F4Bh
  00000001415D7E0B  imul    rax, r13
  00000001415D7E0F  mov     r8, 3EBCB0F1CF077014h
  00000001415D7E19  imul    r8, r13
  00000001415D7E1D  and     r8, rcx
  00000001415D7E20  not     rcx
  00000001415D7E23  and     rcx, rax
  00000001415D7E26  not     rcx
  00000001415D7E29  not     r8
  00000001415D7E2C  and     r8, rcx
  00000001415D7E2F  mov     rax, 0E2F832423A4F5918h
  00000001415D7E39  imul    rax, r13
  00000001415D7E3D  mov     r9, 0F36F409C9EBF6647h
  00000001415D7E47  imul    r9, r13
  00000001415D7E4B  and     r9, r8
  00000001415D7E4E  not     r8
  00000001415D7E51  and     r8, rax
  00000001415D7E54  not     r8
  00000001415D7E57  not     r9
  00000001415D7E5A  and     r9, r8
  00000001415D7E5D  mov     rax, 0FFDC97CFFE12080Ah
  00000001415D7E67  imul    rax, r13
  00000001415D7E6B  add     r9, rax
  00000001415D7E6E  mov     ecx, r13d
  00000001415D7E71  neg     cl
  00000001415D7E73  mov     r12, [rsp+418h+var_308]
  00000001415D7E7B  shl     r12, cl
  00000001415D7E7E  mov     rdx, [rsp+418h+var_3C8]
  00000001415D7E83  mov     ecx, edx
  00000001415D7E85  shl     r12, cl
  00000001415D7E88  mov     rax, r10
  00000001415D7E8B  not     rax
  00000001415D7E8E  mov     [rsp+418h+var_280], rax
  00000001415D7E96  not     r12
  00000001415D7E99  and     r12, rax
  00000001415D7E9C  mov     [rsp+418h+var_3B0], r12
  00000001415D7EA1  mov     rax, 0C81F0FBAE39B1F91h
  00000001415D7EAB  imul    rax, r13
  00000001415D7EAF  mov     rdi, 0C274B830A68B4B7Fh
  00000001415D7EB9  imul    rdi, r13
  00000001415D7EBD  and     rdi, [rsp+418h+var_168]
  00000001415D7EC5  not     rdi
  00000001415D7EC8  add     rax, rdi
  00000001415D7ECB  not     rax
  00000001415D7ECE  and     rax, r12
  00000001415D7ED1  not     rax
  00000001415D7ED4  mov     rbx, 57E5BBFF12D6295Ah
  00000001415D7EDE  imul    rbx, r13
  00000001415D7EE2  add     rbx, rdi
  00000001415D7EE5  and     rbx, rax
  00000001415D7EE8  imul    r9, rsi
  00000001415D7EEC  mov     rax, r9
  00000001415D7EEF  not     rax
  00000001415D7EF2  imul    rbx, [rsp+418h+var_380]
  00000001415D7EFB  mov     rcx, rax
  00000001415D7EFE  and     rcx, rbx
  00000001415D7F01  mov     r8, r9
  00000001415D7F04  and     r8, rbx
  00000001415D7F07  not     rbx
  00000001415D7F0A  and     rax, rbx
  00000001415D7F0D  not     rax
  00000001415D7F10  lea     r10, [rdx+r8]
  00000001415D7F14  not     r8
  00000001415D7F17  and     r8, rax
  00000001415D7F1A  lea     rax, [r10+r8*2]
  00000001415D7F1E  and     rbx, r9
  00000001415D7F21  not     rcx
  00000001415D7F24  not     rbx
  00000001415D7F27  add     rbx, rdx
  00000001415D7F2A  mov     r10, rdx
  00000001415D7F2D  add     rbx, rcx
  00000001415D7F30  imul    ecx, r13d, 3Dh ; '='
  00000001415D7F34  mov     r8, rbp
  00000001415D7F37  shr     r8, cl
  00000001415D7F3A  add     rbx, rax
  00000001415D7F3D  mov     [rsp+418h+var_2E8], rbx
  00000001415D7F45  mov     edx, r8d
  00000001415D7F48  not     edx
  00000001415D7F4A  mov     eax, r10d
  00000001415D7F4D  not     eax
  00000001415D7F4F  mov     ecx, edx
  00000001415D7F51  and     ecx, eax
  00000001415D7F53  and     eax, r8d
  00000001415D7F56  and     r8d, r10d
  00000001415D7F59  lea     r9d, [r10+r8]
  00000001415D7F5D  not     r8d
  00000001415D7F60  not     ecx
  00000001415D7F62  and     ecx, r8d
  00000001415D7F65  not     eax
  00000001415D7F67  and     edx, r10d
  00000001415D7F6A  mov     dword ptr [rsp+418h+var_2F8], edx
  00000001415D7F71  not     edx
  00000001415D7F73  and     edx, eax
  00000001415D7F75  add     edx, r9d
  00000001415D7F78  add     edx, ecx
  00000001415D7F7A  mov     [rsp+418h+var_194], edx
  00000001415D7F81  mov     rax, 4EFFBDA439C03B05h
  00000001415D7F8B  imul    rax, r13
  00000001415D7F8F  mov     rcx, [rsp+418h+var_3B8]
  00000001415D7F94  add     rax, rcx
  00000001415D7F97  mov     r12, 45BE81EB55184064h
  00000001415D7FA1  imul    r12, r13
  00000001415D7FA5  add     r12, rcx
  00000001415D7FA8  not     r12
  00000001415D7FAB  and     r12, r14
  00000001415D7FAE  not     r12
  00000001415D7FB1  and     r12, rax
  00000001415D7FB4  mov     rax, r12
  00000001415D7FB7  mov     rcx, [rsp+418h+var_2C8]
  00000001415D7FBF  shl     rax, cl
  00000001415D7FC2  not     rax
  00000001415D7FC5  lea     ecx, ds:0[r13*8]
  00000001415D7FCD  lea     ecx, [rcx+rcx*2]
  00000001415D7FD0  shr     r12, cl
  00000001415D7FD3  not     r12
  00000001415D7FD6  and     r12, rax
  00000001415D7FD9  not     r12
  00000001415D7FDC  lea     ecx, ds:0[r13*8]
  00000001415D7FE4  mov     rax, r12
  00000001415D7FE7  shl     rax, cl
  00000001415D7FEA  mov     rcx, [rsp+418h+var_2D0]
  00000001415D7FF2  shr     r12, cl
  00000001415D7FF5  not     rax
  00000001415D7FF8  not     r12
  00000001415D7FFB  and     r12, rax
  00000001415D7FFE  mov     rax, 6F1E23F1A6CC0884h
  00000001415D8008  imul    rax, r13
  00000001415D800C  and     rax, r12
  00000001415D800F  not     r12
  00000001415D8012  mov     r9, 67494EED3242B6DBh
  00000001415D801C  imul    r9, r13
  00000001415D8020  and     r9, r12
  00000001415D8023  not     rax
  00000001415D8026  not     r9
  00000001415D8029  and     r9, rax
  00000001415D802C  mov     rcx, 5342B0F3224BFD7Ch
  00000001415D8036  imul    rcx, r13
  00000001415D803A  mov     rax, 0AF231F3A4039059Fh
  00000001415D8044  imul    rax, r13
  00000001415D8048  mov     rsi, [rsp+418h+var_3B0]
  00000001415D804D  and     rax, rsi
  00000001415D8050  not     rax
  00000001415D8053  and     rax, rcx
  00000001415D8056  mov     r10, [rsp+418h+var_330]
  00000001415D805E  and     r10, r11
  00000001415D8061  not     r11
  00000001415D8064  and     r11, [rsp+418h+var_328]
  00000001415D806C  not     r11
  00000001415D806F  not     r10
  00000001415D8072  and     r10, r11
  00000001415D8075  mov     r8, r10
  00000001415D8078  mov     ecx, dword ptr [rsp+418h+var_320]
  00000001415D807F  shl     r8, cl
  00000001415D8082  mov     ecx, dword ptr [rsp+418h+var_358]
  00000001415D8089  shr     r10, cl
  00000001415D808C  not     r8
  00000001415D808F  not     r10
  00000001415D8092  and     r10, r8
  00000001415D8095  imul    rax, [rsp+418h+var_310]
  00000001415D809E  not     rax
  00000001415D80A1  mov     rdx, [rsp+418h+var_400]
  00000001415D80A6  mov     rcx, rdx
  00000001415D80A9  shr     rdx, 25h
  00000001415D80AD  and     edx, 1
  00000001415D80B0  mov     [rsp+418h+var_400], rdx
  00000001415D80B5  not     r10
  00000001415D80B8  imul    r10, rdx
  00000001415D80BC  not     r10
  00000001415D80BF  and     r10, rax
  00000001415D80C2  mov     rbx, rcx
  00000001415D80C5  shr     rbx, 27h
  00000001415D80C9  not     ebx
  00000001415D80CB  mov     [rsp+418h+var_3B8], rbx
  00000001415D80D0  and     ebx, 1A00101h
  00000001415D80D6  imul    r9, rbx
  00000001415D80DA  not     r10
  00000001415D80DD  add     r10, r9
  00000001415D80E0  mov     [rsp+418h+var_368], r10
  00000001415D80E8  mov     rax, [rsp+418h+var_3A8]
  00000001415D80ED  lea     r9, [rsp+rax+418h+var_418]
  00000001415D80F1  add     r9, 418h
  00000001415D80F8  mov     rax, [rsp+418h+var_250]
  00000001415D8100  lea     rdx, [rsp+rax+418h+var_418]
  00000001415D8104  add     rdx, 418h
  00000001415D810B  imul    rdx, [rsp+418h+var_158]
  00000001415D8114  mov     r11, rdx
  00000001415D8117  not     r11
  00000001415D811A  imul    r9, [rsp+418h+var_350]
  00000001415D8123  mov     r10, r9
  00000001415D8126  not     r10
  00000001415D8129  mov     rax, r11
  00000001415D812C  and     rax, r10
  00000001415D812F  not     rax
  00000001415D8132  mov     r12, rdx
  00000001415D8135  and     r12, r9
  00000001415D8138  not     r12
  00000001415D813B  and     r12, rax
  00000001415D813E  mov     rax, [rsp+418h+var_3E0]
  00000001415D8143  lea     rcx, [rsp+rax+418h+var_418]
  00000001415D8147  add     rcx, 418h
  00000001415D814E  imul    rcx, [rsp+418h+var_2B8]
  00000001415D8157  mov     r8, rcx
  00000001415D815A  not     r8
  00000001415D815D  mov     rbp, rcx
  00000001415D8160  and     rbp, r12
  00000001415D8163  not     r12
  00000001415D8166  mov     rax, r9
  00000001415D8169  and     rax, r11
  00000001415D816C  mov     r14, r10
  00000001415D816F  and     r14, rdx
  00000001415D8172  and     r14, r8
  00000001415D8175  and     r11, r8
  00000001415D8178  and     r8, r12
  00000001415D817B  not     r8
  00000001415D817E  not     rbp
  00000001415D8181  and     rbp, r8
  00000001415D8184  and     rax, rcx
  00000001415D8187  not     rax
  00000001415D818A  lea     r8, [r14+r14*2]
  00000001415D818E  add     r8, rax
  00000001415D8191  not     rbp
  00000001415D8194  add     r8, rbp
  00000001415D8197  and     rdx, rcx
  00000001415D819A  mov     rax, r10
  00000001415D819D  and     rax, rdx
  00000001415D81A0  not     rax
  00000001415D81A3  not     rdx
  00000001415D81A6  and     r9, rdx
  00000001415D81A9  not     r9
  00000001415D81AC  and     r9, rax
  00000001415D81AF  add     r9, r9
  00000001415D81B2  sub     r8, r9
  00000001415D81B5  and     rdx, r10
  00000001415D81B8  not     r11
  00000001415D81BB  and     rdx, r11
  00000001415D81BE  sub     r8, rdx
  00000001415D81C1  and     r12, rcx
  00000001415D81C4  lea     rax, [r12+r12*2]
  00000001415D81C8  add     rax, r8
  00000001415D81CB  mov     [rsp+418h+var_D0], rax
  00000001415D81D3  mov     rcx, 4DCF79FB2F3557F7h
  00000001415D81DD  imul    rcx, r13
  00000001415D81E1  add     rcx, rdi
  00000001415D81E4  not     rcx
  00000001415D81E7  mov     r9, rsi
  00000001415D81EA  and     rcx, rsi
  00000001415D81ED  not     rcx
  00000001415D81F0  mov     rax, 47631B17C677318h
  00000001415D81FA  imul    rax, r13
  00000001415D81FE  add     rax, rdi
  00000001415D8201  and     rax, rcx
  00000001415D8204  mov     rsi, [rsp+418h+var_360]
  00000001415D820C  imul    r15, rsi
  00000001415D8210  not     r15
  00000001415D8213  mov     r8, [rsp+418h+var_3D0]
  00000001415D8218  imul    rax, r8
  00000001415D821C  not     rax
  00000001415D821F  and     rax, r15
  00000001415D8222  mov     rcx, 0F8E26FF0212DD54Dh
  00000001415D822C  imul    rcx, r13
  00000001415D8230  mov     r10, 73BF9F6602C06F5Fh
  00000001415D823A  imul    r10, r13
  00000001415D823E  mov     r14, [rsp+418h+var_3F0]
  00000001415D8243  and     r10, r14
  00000001415D8246  not     r10
  00000001415D8249  and     r10, rcx
  00000001415D824C  not     rax
  00000001415D824F  mov     rdx, [rsp+418h+var_390]
  00000001415D8257  and     edx, 3
  00000001415D825A  imul    r10, rdx
  00000001415D825E  add     r10, rax
  00000001415D8261  mov     [rsp+418h+var_E8], r10
  00000001415D8269  mov     rax, [rsp+418h+var_3D8]
  00000001415D826E  lea     r10, [rsp+rax+418h+var_418]
  00000001415D8272  add     r10, 418h
  00000001415D8279  mov     rax, [rsp+418h+var_398]
  00000001415D8281  lea     rcx, [rsp+rax+418h+var_418]
  00000001415D8285  add     rcx, 418h
  00000001415D828C  imul    rcx, rsi
  00000001415D8290  mov     rbp, rsi
  00000001415D8293  mov     rax, rcx
  00000001415D8296  not     rax
  00000001415D8299  mov     r12, [rsp+418h+var_248]
  00000001415D82A1  imul    r12, rdx
  00000001415D82A5  mov     rsi, rdx
  00000001415D82A8  mov     [rsp+418h+var_390], rdx
  00000001415D82B0  imul    r10, r8
  00000001415D82B4  mov     r8, r10
  00000001415D82B7  not     r8
  00000001415D82BA  and     r8, r12
  00000001415D82BD  mov     rdx, r8
  00000001415D82C0  mov     r11, r8
  00000001415D82C3  not     rdx
  00000001415D82C6  and     rdx, rax
  00000001415D82C9  not     rdx
  00000001415D82CC  mov     r8, rcx
  00000001415D82CF  and     r8, r11
  00000001415D82D2  not     r8
  00000001415D82D5  and     r8, rdx
  00000001415D82D8  and     r11, rax
  00000001415D82DB  mov     [rsp+418h+var_F0], r11
  00000001415D82E3  and     rax, r10
  00000001415D82E6  and     r10, rcx
  00000001415D82E9  not     r10
  00000001415D82EC  and     r10, r12
  00000001415D82EF  mov     rcx, r12
  00000001415D82F2  not     rcx
  00000001415D82F5  not     rax
  00000001415D82F8  and     rax, rcx
  00000001415D82FB  sub     r10, rax
  00000001415D82FE  add     r10, r8
  00000001415D8301  mov     [rsp+418h+var_F8], r10
  00000001415D8309  mov     rax, [rsp+418h+var_330]
  00000001415D8311  mov     r8, rax
  00000001415D8314  not     r8
  00000001415D8317  mov     [rsp+418h+var_C8], r8
  00000001415D831F  mov     rcx, [rsp+418h+var_328]
  00000001415D8327  mov     rdx, rcx
  00000001415D832A  not     rdx
  00000001415D832D  mov     [rsp+418h+var_C0], rdx
  00000001415D8335  and     rdx, rax
  00000001415D8338  mov     [rsp+418h+var_B8], rdx
  00000001415D8340  mov     r11, rax
  00000001415D8343  mov     rax, rdx
  00000001415D8346  not     rax
  00000001415D8349  mov     rdx, rcx
  00000001415D834C  mov     r10, rcx
  00000001415D834F  and     rdx, r8
  00000001415D8352  not     rdx
  00000001415D8355  and     rdx, rax
  00000001415D8358  mov     [rsp+418h+var_B0], rdx
  00000001415D8360  mov     rax, 84F1385FA8B5C01Bh
  00000001415D836A  imul    rax, r13
  00000001415D836E  mov     rcx, 2BE7453CD4B0A9B6h
  00000001415D8378  imul    rcx, r13
  00000001415D837C  and     rcx, r14
  00000001415D837F  not     rcx
  00000001415D8382  and     rcx, rax
  00000001415D8385  imul    rcx, rbx
  00000001415D8389  mov     rax, [rsp+418h+var_240]
  00000001415D8391  mov     rbx, [rsp+418h+var_400]
  00000001415D8396  imul    rax, rbx
  00000001415D839A  add     rcx, rax
  00000001415D839D  mov     [rsp+418h+var_248], rcx
  00000001415D83A5  lea     rax, [rsp+418h]
  00000001415D83AD  mov     rdx, [rsp+418h+var_1E8]
  00000001415D83B5  and     rax, rdx
  00000001415D83B8  mov     r8, [rsp+418h+var_370]
  00000001415D83C0  mov     rcx, r8
  00000001415D83C3  and     rcx, rdx
  00000001415D83C6  mov     r12, rdx
  00000001415D83C9  mov     rdx, rax
  00000001415D83CC  sub     rdx, rcx
  00000001415D83CF  mov     rcx, [rsp+418h+var_280]
  00000001415D83D7  and     rcx, r8
  00000001415D83DA  not     rcx
  00000001415D83DD  not     rax
  00000001415D83E0  and     rax, rcx
  00000001415D83E3  imul    rcx, rax, 0FFFFFFFFFFFFFEE1h
  00000001415D83EA  add     rcx, rdx
  00000001415D83ED  not     rax
  00000001415D83F0  shl     rax, 5
  00000001415D83F4  lea     rax, [rax+rax*8]
  00000001415D83F8  sub     rcx, rax
  00000001415D83FB  mov     [rsp+418h+var_240], rcx
  00000001415D8403  mov     rax, [rsp+418h+var_238]
  00000001415D840B  imul    rax, rsi
  00000001415D840F  not     rax
  00000001415D8412  mov     rcx, rax
  00000001415D8415  mov     rax, [rsp+418h+var_3F8]
  00000001415D841A  add     rax, rsp
  00000001415D841D  add     rax, 418h
  00000001415D8423  imul    rax, rbp
  00000001415D8427  mov     r14, rbp
  00000001415D842A  not     rax
  00000001415D842D  and     rax, rcx
  00000001415D8430  mov     [rsp+418h+var_250], rax
  00000001415D8438  mov     rax, 0FD8F6C478F4391E1h
  00000001415D8442  imul    rax, r13
  00000001415D8446  add     rax, rdi
  00000001415D8449  mov     rcx, 0DF8405B9A497F7B9h
  00000001415D8453  imul    rcx, r13
  00000001415D8457  add     rcx, rdi
  00000001415D845A  not     rax
  00000001415D845D  and     rax, r9
  00000001415D8460  not     rax
  00000001415D8463  and     rcx, rax
  00000001415D8466  mov     rax, r11
  00000001415D8469  and     rax, rcx
  00000001415D846C  not     rcx
  00000001415D846F  and     rcx, r10
  00000001415D8472  not     rcx
  00000001415D8475  not     rax
  00000001415D8478  and     rax, rcx
  00000001415D847B  mov     rdx, rax
  00000001415D847E  mov     ecx, dword ptr [rsp+418h+var_320]
  00000001415D8485  shl     rdx, cl
  00000001415D8488  mov     ecx, dword ptr [rsp+418h+var_358]
  00000001415D848F  shr     rax, cl
  00000001415D8492  not     rdx
  00000001415D8495  not     rax
  00000001415D8498  mov     rsi, rax
  00000001415D849B  imul    ecx, r13d, -2Ah
  00000001415D849F  mov     rax, [rsp+418h+var_388]
  00000001415D84A7  mov     r10, rax
  00000001415D84AA  shr     r10, cl
  00000001415D84AD  and     rsi, rdx
  00000001415D84B0  mov     rcx, [rsp+418h+var_408]
  00000001415D84B5  add     rcx, rsp
  00000001415D84B8  add     rcx, 418h
  00000001415D84BF  imul    rcx, rbx
  00000001415D84C3  not     rcx
  00000001415D84C6  imul    edx, r13d, 0B71D0FB0h
  00000001415D84CD  add     rdx, rsp
  00000001415D84D0  add     rdx, 418h
  00000001415D84D7  mov     rdi, [rsp+418h+var_310]
  00000001415D84DF  imul    rdx, rdi
  00000001415D84E3  not     rdx
  00000001415D84E6  and     rdx, rcx
  00000001415D84E9  mov     [rsp+418h+var_2C8], rdx
  00000001415D84F1  mov     rcx, [rsp+418h+var_2C0]
  00000001415D84F9  lea     rdx, [rsp+rcx+418h+var_418]
  00000001415D84FD  add     rdx, 418h
  00000001415D8504  imul    rdx, [rsp+418h+var_350]
  00000001415D850D  not     rdx
  00000001415D8510  mov     rcx, [rsp+418h+var_418]
  00000001415D8514  add     rcx, rsp
  00000001415D8517  add     rcx, 418h
  00000001415D851E  mov     r15, [rsp+418h+var_2B8]
  00000001415D8526  imul    rcx, r15
  00000001415D852A  not     rcx
  00000001415D852D  mov     r11, rcx
  00000001415D8530  mov     r9, 6F6604CA21548491h
  00000001415D853A  imul    r9, r13
  00000001415D853E  mov     rbp, [rsp+418h+var_348]
  00000001415D8546  add     r9, rbp
  00000001415D8549  imul    ecx, r13d, -69h
  00000001415D854D  mov     r8, r9
  00000001415D8550  shl     r8, cl
  00000001415D8553  and     r11, rdx
  00000001415D8556  mov     [rsp+418h+var_238], r11
  00000001415D855E  not     r8
  00000001415D8561  imul    ecx, r13d, -57h
  00000001415D8565  shr     r9, cl
  00000001415D8568  not     r9
  00000001415D856B  and     r9, r8
  00000001415D856E  mov     rdx, rax
  00000001415D8571  shr     rdx, 5
  00000001415D8575  not     edx
  00000001415D8577  and     edx, 10010001h
  00000001415D857D  mov     rcx, [rsp+418h+var_380]
  00000001415D8585  imul    rcx, r12
  00000001415D8589  not     rcx
  00000001415D858C  not     r9
  00000001415D858F  imul    r9, rdx
  00000001415D8593  mov     r12, rdx
  00000001415D8596  mov     [rsp+418h+var_388], rdx
  00000001415D859E  not     r9
  00000001415D85A1  and     r9, rcx
  00000001415D85A4  mov     [rsp+418h+var_2C0], r9
  00000001415D85AC  mov     rax, [rsp+418h+var_270]
  00000001415D85B4  lea     rcx, [rsp+rax+418h+var_418]
  00000001415D85B8  add     rcx, 418h
  00000001415D85BF  imul    rcx, rbx
  00000001415D85C3  mov     rdx, [rsp+418h+var_1E0]
  00000001415D85CB  imul    rdx, rdi
  00000001415D85CF  add     rdx, rcx
  00000001415D85D2  mov     r11, rdx
  00000001415D85D5  imul    ecx, r13d, 2FBD6030h
  00000001415D85DC  lea     rdx, [rsp+rcx+418h+var_418]
  00000001415D85E0  add     rdx, 418h
  00000001415D85E7  imul    rdx, r14
  00000001415D85EB  mov     rcx, [rsp+418h+var_3D0]
  00000001415D85F0  mov     r8, [rsp+418h+var_188]
  00000001415D85F8  imul    rcx, r8
  00000001415D85FC  add     rdx, rcx
  00000001415D85FF  mov     [rsp+418h+var_2D0], rdx
  00000001415D8607  mov     rax, [rsp+418h+var_278]
  00000001415D860F  lea     rcx, [rsp+rax+418h+var_418]
  00000001415D8613  add     rcx, 418h
  00000001415D861A  mov     r9, [rsp+418h+var_3A0]
  00000001415D861F  imul    r9, rbx
  00000001415D8623  mov     [rsp+418h+var_3A0], r9
  00000001415D8628  imul    rcx, rbx
  00000001415D862C  mov     r14, rcx
  00000001415D862F  mov     [rsp+418h+var_278], rcx
  00000001415D8637  mov     rax, [rsp+418h+var_258]
  00000001415D863F  lea     rcx, [rsp+rax+418h+var_418]
  00000001415D8643  add     rcx, 418h
  00000001415D864A  imul    rcx, rbx
  00000001415D864E  imul    edx, r13d, 7F930AA8h
  00000001415D8655  lea     rax, [rsp+rdx+418h+var_418]
  00000001415D8659  add     rax, 418h
  00000001415D865F  mov     [rsp+418h+var_108], rax
  00000001415D8667  not     rsi
  00000001415D866A  mov     rdx, rdi
  00000001415D866D  imul    rsi, rdi
  00000001415D8671  mov     [rsp+418h+var_E0], rsi
  00000001415D8679  mov     rdi, [rsp+418h+var_3E8]
  00000001415D867E  lea     rbx, [rsp+rdi+418h+var_418]
  00000001415D8682  add     rbx, 418h
  00000001415D8689  imul    rbx, rdx
  00000001415D868D  mov     [rsp+418h+var_270], rbx
  00000001415D8695  imul    rdx, rax
  00000001415D8699  add     rdx, rcx
  00000001415D869C  mov     rax, [rsp+418h+var_268]
  00000001415D86A4  add     rax, rsp
  00000001415D86A7  add     rax, 418h
  00000001415D86AD  mov     [rsp+418h+var_110], rax
  00000001415D86B5  mov     rcx, [rsp+418h+var_2B0]
  00000001415D86BD  lea     rdi, [rsp+rcx+418h+var_418]
  00000001415D86C1  add     rdi, 418h
  00000001415D86C8  mov     rcx, r8
  00000001415D86CB  and     rcx, [rsp+418h+var_368]
  00000001415D86D3  mov     [rsp+418h+var_100], rcx
  00000001415D86DB  mov     rcx, rsi
  00000001415D86DE  not     rcx
  00000001415D86E1  mov     [rsp+418h+var_D8], rcx
  00000001415D86E9  and     rcx, r9
  00000001415D86EC  mov     [rsp+418h+var_280], rcx
  00000001415D86F4  mov     rcx, r14
  00000001415D86F7  and     rcx, rbx
  00000001415D86FA  mov     [rsp+418h+var_268], rcx
  00000001415D8702  mov     rcx, [rsp+418h+var_260]
  00000001415D870A  lea     r8, [rsp+rcx+418h+var_418]
  00000001415D870E  add     r8, 418h
  00000001415D8715  imul    r8, r15
  00000001415D8719  mov     [rsp+418h+var_3E8], r8
  00000001415D871E  imul    r15, [rsp+418h+var_2A0]
  00000001415D8727  mov     [rsp+418h+var_260], r15
  00000001415D872F  mov     rcx, [rsp+418h+var_3C8]
  00000001415D8734  mov     r8d, ecx
  00000001415D8737  and     r8d, r10d
  00000001415D873A  mov     dword ptr [rsp+418h+var_2B8], r8d
  00000001415D8742  mov     r8, [rsp+418h+var_390]
  00000001415D874A  imul    r8, rax
  00000001415D874E  mov     [rsp+418h+var_258], r8
  00000001415D8756  imul    rdi, r12
  00000001415D875A  mov     [rsp+418h+var_2B0], rdi
  00000001415D8762  not     r10d
  00000001415D8765  and     r10d, ecx
  00000001415D8768  imul    ecx, r13d, 97DEB018h
  00000001415D876F  test    r10b, 1
  00000001415D8773  lea     rax, [rsp+rcx+418h]
  00000001415D877B  cmovz   r11, rax
  00000001415D877F  mov     [rsp+418h+var_1E0], r11
  00000001415D8787  cmovz   rdx, rax
  00000001415D878B  mov     [rsp+418h+var_310], rdx
  00000001415D8793  mov     rcx, [rsp+418h+var_338]
  00000001415D879B  not     rcx
  00000001415D879E  imul    rbp, [rsp+418h+var_378]
  00000001415D87A7  not     rbp
  00000001415D87AA  and     rbp, rcx
  00000001415D87AD  mov     [rsp+418h+var_348], rbp
  00000001415D87B5  mov     rax, [rsp+418h+var_3F0]
  00000001415D87BA  and     rax, [rsp+418h+var_228]
  00000001415D87C2  not     rax
  00000001415D87C5  mov     rcx, [rsp+418h+var_410]
  00000001415D87CA  and     rcx, [rsp+418h+var_308]
  00000001415D87D2  not     rcx
  00000001415D87D5  and     rcx, rax
  00000001415D87D8  mov     rax, 55171FF1D3565356h
  00000001415D87E2  imul    rax, r13
  00000001415D87E6  add     rcx, rax
  00000001415D87E9  mov     r9, rcx
  00000001415D87EC  mov     rax, 0A8CBE9859BC8B159h
  00000001415D87F6  imul    rax, r13
  00000001415D87FA  mov     r11, rax
  00000001415D87FD  mov     r14, rax
  00000001415D8800  not     r11
  00000001415D8803  mov     rax, 0D736D5B8849E0A3Fh
  00000001415D880D  imul    rax, r13
  00000001415D8811  mov     r8, rax
  00000001415D8814  mov     rdi, rax
  00000001415D8817  not     r8
  00000001415D881A  mov     rcx, 2D9B89593D460E06h
  00000001415D8824  imul    rcx, r13
  00000001415D8828  mov     [rsp+418h+var_190], r13
  00000001415D8830  mov     rdx, 1FD122946094C857h
  00000001415D883A  imul    rdx, r13
  00000001415D883E  mov     rax, rcx
  00000001415D8841  mov     rsi, rcx
  00000001415D8844  and     rax, rdx
  00000001415D8847  mov     rbx, rdx
  00000001415D884A  not     rax
  00000001415D884D  and     rax, r8
  00000001415D8850  mov     r10, r8
  00000001415D8853  mov     rcx, r14
  00000001415D8856  mov     r15, r14
  00000001415D8859  and     rcx, rax
  00000001415D885C  not     rax
  00000001415D885F  and     rax, r11
  00000001415D8862  not     rax
  00000001415D8865  not     rcx
  00000001415D8868  and     rcx, rax
  00000001415D886B  mov     r8, r9
  00000001415D886E  not     r8
  00000001415D8871  and     rcx, r8
  00000001415D8874  not     rcx
  00000001415D8877  mov     rax, 0E16A6265D4D1E56Eh
  00000001415D8881  imul    rax, rcx
  00000001415D8885  not     rdx
  00000001415D8888  mov     rcx, r9
  00000001415D888B  mov     r13, r9
  00000001415D888E  and     rcx, rdx
  00000001415D8891  mov     r9, rdx
  00000001415D8894  not     rcx
  00000001415D8897  mov     rdx, r8
  00000001415D889A  mov     r14, r8
  00000001415D889D  and     rdx, rbx
  00000001415D88A0  mov     [rsp+418h+var_3D8], rbx
  00000001415D88A5  not     rdx
  00000001415D88A8  and     rcx, r10
  00000001415D88AB  mov     r12, r10
  00000001415D88AE  and     rcx, rdx
  00000001415D88B1  mov     r8, r11
  00000001415D88B4  mov     [rsp+418h+var_3F8], r11
  00000001415D88B9  and     rcx, r11
  00000001415D88BC  not     rcx
  00000001415D88BF  and     rcx, rsi
  00000001415D88C2  not     rcx
  00000001415D88C5  mov     rdx, 2CF9957153E1EC9Eh
  00000001415D88CF  imul    rdx, rcx
  00000001415D88D3  mov     [rsp+418h+var_338], rdx
  00000001415D88DB  and     r8, rdi
  00000001415D88DE  mov     r10, rdi
  00000001415D88E1  mov     [rsp+418h+var_228], r8
  00000001415D88E9  mov     rdx, r8
  00000001415D88EC  not     rdx
  00000001415D88EF  mov     [rsp+418h+var_360], rdx
  00000001415D88F7  mov     rcx, r9
  00000001415D88FA  and     rcx, rdx
  00000001415D88FD  not     rcx
  00000001415D8900  mov     rdx, rbx
  00000001415D8903  and     rdx, r8
  00000001415D8906  not     rdx
  00000001415D8909  and     rdx, rcx
  00000001415D890C  not     rdx
  00000001415D890F  and     rdx, rsi
  00000001415D8912  mov     r8, rsi
  00000001415D8915  not     rdx
  00000001415D8918  and     rdx, r13
  00000001415D891B  mov     rdi, r13
  00000001415D891E  mov     rcx, 5A1737E2095052D0h
  00000001415D8928  imul    rcx, rdx
  00000001415D892C  add     rcx, rax
  00000001415D892F  mov     [rsp+418h+var_288], rcx
  00000001415D8937  mov     r11, r14
  00000001415D893A  mov     r13, r14
  00000001415D893D  and     r11, r15
  00000001415D8940  mov     rcx, r10
  00000001415D8943  and     rcx, r15
  00000001415D8946  mov     [rsp+418h+var_400], r15
  00000001415D894B  mov     rsi, rdi
  00000001415D894E  and     rsi, r15
  00000001415D8951  mov     rdx, r8
  00000001415D8954  not     rdx
  00000001415D8957  mov     r15, r14
  00000001415D895A  and     r15, r9
  00000001415D895D  not     r15
  00000001415D8960  and     rcx, r15
  00000001415D8963  mov     [rsp+418h+var_290], rcx
  00000001415D896B  mov     r14, r12
  00000001415D896E  mov     rcx, r12
  00000001415D8971  and     rcx, rdx
  00000001415D8974  and     r15, rcx
  00000001415D8977  mov     [rsp+418h+var_128], r15
  00000001415D897F  mov     r12, rdx
  00000001415D8982  mov     r15, rdx
  00000001415D8985  and     r12, rsi
  00000001415D8988  mov     [rsp+418h+var_118], r12
  00000001415D8990  not     rsi
  00000001415D8993  and     rsi, r9
  00000001415D8996  mov     rdx, r9
  00000001415D8999  not     rsi
  00000001415D899C  and     rsi, rcx
  00000001415D899F  mov     [rsp+418h+var_120], rsi
  00000001415D89A7  mov     r9, [rsp+418h+var_3D8]
  00000001415D89AC  and     r9, r11
  00000001415D89AF  mov     [rsp+418h+var_130], r9
  00000001415D89B7  mov     [rsp+418h+var_138], rcx
  00000001415D89BF  and     rcx, r11
  00000001415D89C2  mov     [rsp+418h+var_140], rcx
  00000001415D89CA  not     r11
  00000001415D89CD  mov     [rsp+418h+var_150], r11
  00000001415D89D5  mov     [rsp+418h+var_410], rdi
  00000001415D89DA  mov     rcx, rdi
  00000001415D89DD  mov     rsi, [rsp+418h+var_3F8]
  00000001415D89E2  and     rcx, rsi
  00000001415D89E5  mov     rbx, r10
  00000001415D89E8  mov     [rsp+418h+var_3F0], r10
  00000001415D89ED  mov     rbp, r10
  00000001415D89F0  mov     r9, rdx
  00000001415D89F3  and     rbp, rdx
  00000001415D89F6  mov     r10, rbp
  00000001415D89F9  not     r10
  00000001415D89FC  mov     r12, r8
  00000001415D89FF  and     r10, r8
  00000001415D8A02  mov     rdx, r10
  00000001415D8A05  and     r10, rcx
  00000001415D8A08  mov     [rsp+418h+var_148], r10
  00000001415D8A10  mov     r8, rcx
  00000001415D8A13  not     r8
  00000001415D8A16  and     r8, r11
  00000001415D8A19  mov     [rsp+418h+var_3E0], r14
  00000001415D8A1E  mov     r10, r14
  00000001415D8A21  and     r10, r8
  00000001415D8A24  not     r10
  00000001415D8A27  mov     rcx, r12
  00000001415D8A2A  mov     [rsp+418h+var_408], r12
  00000001415D8A2F  and     rcx, r9
  00000001415D8A32  and     r10, rcx
  00000001415D8A35  mov     rax, 0F83231C1E028B356h
  00000001415D8A3F  imul    rax, r10
  00000001415D8A43  add     rax, [rsp+418h+var_288]
  00000001415D8A4B  add     rax, [rsp+418h+var_338]
  00000001415D8A53  mov     [rsp+418h+var_418], r15
  00000001415D8A57  mov     r10, r15
  00000001415D8A5A  and     r10, rbp
  00000001415D8A5D  not     r10
  00000001415D8A60  not     rdx
  00000001415D8A63  and     rdx, r10
  00000001415D8A66  not     rdx
  00000001415D8A69  mov     [rsp+418h+var_398], r13
  00000001415D8A71  and     rdx, r13
  00000001415D8A74  not     rdx
  00000001415D8A77  and     rdx, rsi
  00000001415D8A7A  mov     r10, 0A53AEF4BBA6C0CCBh
  00000001415D8A84  imul    r10, rdx
  00000001415D8A88  mov     r11, [rsp+418h+var_290]
  00000001415D8A90  not     r11
  00000001415D8A93  and     r11, r15
  00000001415D8A96  mov     rdx, 5BE547B982576D83h
  00000001415D8AA0  imul    rdx, r11
  00000001415D8AA4  add     rdx, r10
  00000001415D8AA7  mov     r15, r14
  00000001415D8AAA  and     r15, r12
  00000001415D8AAD  mov     r10, r15
  00000001415D8AB0  not     r10
  00000001415D8AB3  mov     r13, rsi
  00000001415D8AB6  and     r13, r9
  00000001415D8AB9  mov     rsi, r9
  00000001415D8ABC  mov     [rsp+418h+var_3A8], r9
  00000001415D8AC1  and     r10, r13
  00000001415D8AC4  mov     [rsp+418h+var_338], r13
  00000001415D8ACC  not     r10
  00000001415D8ACF  and     r10, rdi
  00000001415D8AD2  mov     r9, 942DD3B48CD19FD1h
  00000001415D8ADC  imul    r9, r10
  00000001415D8AE0  add     r9, rdx
  00000001415D8AE3  add     r9, rax
  00000001415D8AE6  mov     rdx, r8
  00000001415D8AE9  not     rdx
  00000001415D8AEC  mov     [rsp+418h+var_290], rdx
  00000001415D8AF4  mov     rax, r14
  00000001415D8AF7  and     rax, rdx
  00000001415D8AFA  not     rax
  00000001415D8AFD  mov     r10, rbx
  00000001415D8B00  and     r10, r8
  00000001415D8B03  not     r10
  00000001415D8B06  and     r10, rax
  00000001415D8B09  mov     rax, r12
  00000001415D8B0C  and     rax, r10
  00000001415D8B0F  not     r10
  00000001415D8B12  mov     r11, [rsp+418h+var_418]
  00000001415D8B16  and     r10, r11
  00000001415D8B19  not     r10
  00000001415D8B1C  not     rax
  00000001415D8B1F  and     rax, r10
  00000001415D8B22  and     rsi, rax
  00000001415D8B25  not     rsi
  00000001415D8B28  not     rax
  00000001415D8B2B  mov     r12, [rsp+418h+var_3D8]
  00000001415D8B30  and     rax, r12
  00000001415D8B33  not     rax
  00000001415D8B36  and     rax, rsi
  00000001415D8B39  not     rax
  00000001415D8B3C  mov     rdx, 7670222B0BADBA52h
  00000001415D8B46  imul    rdx, rax
  00000001415D8B4A  mov     [rsp+418h+var_288], rdx
  00000001415D8B52  mov     r14, r13
  00000001415D8B55  not     r14
  00000001415D8B58  mov     r13, [rsp+418h+var_400]
  00000001415D8B5D  mov     rax, r13
  00000001415D8B60  and     rax, r12
  00000001415D8B63  not     rax
  00000001415D8B66  and     rax, r14
  00000001415D8B69  mov     r14, rbx
  00000001415D8B6C  and     r14, rax
  00000001415D8B6F  and     r11, r14
  00000001415D8B72  not     r11
  00000001415D8B75  not     r14
  00000001415D8B78  mov     rdx, [rsp+418h+var_408]
  00000001415D8B7D  and     r14, rdx
  00000001415D8B80  not     r14
  00000001415D8B83  and     r14, r11
  00000001415D8B86  not     r14
  00000001415D8B89  mov     r10, [rsp+418h+var_410]
  00000001415D8B8E  and     r14, r10
  00000001415D8B91  mov     r12, 858083A0DB72C4CEh
  00000001415D8B9B  imul    r12, r14
  00000001415D8B9F  add     r12, r9
  00000001415D8BA2  and     rax, rdx
  00000001415D8BA5  mov     r9, [rsp+418h+var_3E0]
  00000001415D8BAA  and     r9, rax
  00000001415D8BAD  not     r9
  00000001415D8BB0  not     rax
  00000001415D8BB3  and     rax, rbx
  00000001415D8BB6  not     rax
  00000001415D8BB9  and     rax, r9
  00000001415D8BBC  mov     r9, [rsp+418h+var_398]
  00000001415D8BC4  and     r9, rax
  00000001415D8BC7  not     r9
  00000001415D8BCA  not     rax
  00000001415D8BCD  and     rax, r10
  00000001415D8BD0  mov     rdx, r10
  00000001415D8BD3  not     rax
  00000001415D8BD6  and     rax, r9
  00000001415D8BD9  not     rax
  00000001415D8BDC  mov     r9, 126B623219160288h
  00000001415D8BE6  imul    r9, rax
  00000001415D8BEA  add     r9, r12
  00000001415D8BED  mov     r10, [rsp+418h+var_3F8]
  00000001415D8BF2  mov     rax, r10
  00000001415D8BF5  mov     rsi, [rsp+418h+var_128]
  00000001415D8BFD  and     rax, rsi
  00000001415D8C00  not     rsi
  00000001415D8C03  and     rsi, r13
  00000001415D8C06  not     rax
  00000001415D8C09  not     rsi
  00000001415D8C0C  and     rsi, rax
  00000001415D8C0F  mov     rax, 638CA4F79D4E3DFBh
  00000001415D8C19  imul    rax, rsi
  00000001415D8C1D  add     rax, r9
  00000001415D8C20  mov     r9, r13
  00000001415D8C23  mov     r11, [rsp+418h+var_3A8]
  00000001415D8C28  and     r9, r11
  00000001415D8C2B  mov     r14, r9
  00000001415D8C2E  not     r14
  00000001415D8C31  and     r14, rdx
  00000001415D8C34  not     r14
  00000001415D8C37  mov     rsi, [rsp+418h+var_418]
  00000001415D8C3B  and     r14, rsi
  00000001415D8C3E  mov     rdi, [rsp+418h+var_3E0]
  00000001415D8C43  mov     r12, rdi
  00000001415D8C46  and     r12, r14
  00000001415D8C49  not     r12
  00000001415D8C4C  not     r14
  00000001415D8C4F  and     r14, rbx
  00000001415D8C52  not     r14
  00000001415D8C55  and     r14, r12
  00000001415D8C58  not     r14
  00000001415D8C5B  mov     r12, 0EAFF456F5354970Ah
  00000001415D8C65  imul    r12, r14
  00000001415D8C69  add     r12, rax
  00000001415D8C6C  and     r9, rsi
  00000001415D8C6F  not     r9
  00000001415D8C72  and     r9, rdx
  00000001415D8C75  not     r9
  00000001415D8C78  and     r9, rdi
  00000001415D8C7B  mov     rax, 337FC6DD23F3A829h
  00000001415D8C85  imul    rax, r9
  00000001415D8C89  add     rax, r12
  00000001415D8C8C  mov     rsi, [rsp+418h+var_138]
  00000001415D8C94  not     rsi
  00000001415D8C97  and     rbx, [rsp+418h+var_408]
  00000001415D8C9C  not     rbx
  00000001415D8C9F  and     rbx, rsi
  00000001415D8CA2  mov     r14, r13
  00000001415D8CA5  and     r14, rbx
  00000001415D8CA8  not     rbx
  00000001415D8CAB  and     rbx, r10
  00000001415D8CAE  not     rbx
  00000001415D8CB1  not     r14
  00000001415D8CB4  and     r14, rbx
  00000001415D8CB7  mov     r10, [rsp+418h+var_398]
  00000001415D8CBF  mov     r9, r10
  00000001415D8CC2  and     r9, r14
  00000001415D8CC5  not     r9
  00000001415D8CC8  not     r14
  00000001415D8CCB  and     r14, rdx
  00000001415D8CCE  not     r14
  00000001415D8CD1  and     r14, r9
  00000001415D8CD4  mov     r9, r11
  00000001415D8CD7  and     r9, r14
  00000001415D8CDA  not     r9
  00000001415D8CDD  not     r14
  00000001415D8CE0  mov     rdx, [rsp+418h+var_3D8]
  00000001415D8CE5  and     r14, rdx
  00000001415D8CE8  not     r14
  00000001415D8CEB  and     r14, r9
  00000001415D8CEE  mov     r9, 724D5E8120BDA938h
  00000001415D8CF8  imul    r9, r14
  00000001415D8CFC  add     r9, rax
  00000001415D8CFF  not     rcx
  00000001415D8D02  and     rcx, r13
  00000001415D8D05  and     rcx, r10
  00000001415D8D08  and     rdi, rcx
  00000001415D8D0B  not     rdi
  00000001415D8D0E  not     rcx
  00000001415D8D11  mov     r14, [rsp+418h+var_3F0]
  00000001415D8D16  and     rcx, r14
  00000001415D8D19  not     rcx
  00000001415D8D1C  and     rcx, rdi
  00000001415D8D1F  not     rcx
  00000001415D8D22  mov     rsi, 0E73122A8CB027C95h
  00000001415D8D2C  imul    rsi, rcx
  00000001415D8D30  add     rsi, r9
  00000001415D8D33  add     rsi, [rsp+418h+var_288]
  00000001415D8D3B  mov     r13, r11
  00000001415D8D3E  mov     rax, [rsp+418h+var_290]
  00000001415D8D46  and     rax, r11
  00000001415D8D49  not     rax
  00000001415D8D4C  mov     r12, rdx
  00000001415D8D4F  and     r8, rdx
  00000001415D8D52  not     r8
  00000001415D8D55  mov     rbx, [rsp+418h+var_418]
  00000001415D8D59  and     r8, rbx
  00000001415D8D5C  and     r8, rax
  00000001415D8D5F  mov     rdi, r14
  00000001415D8D62  and     r8, r14
  00000001415D8D65  not     r8
  00000001415D8D68  mov     rax, 0DDB192AF3AD39080h
  00000001415D8D72  imul    rax, r8
  00000001415D8D76  mov     r11, r10
  00000001415D8D79  mov     rcx, r10
  00000001415D8D7C  and     rcx, r14
  00000001415D8D7F  mov     r9, [rsp+418h+var_408]
  00000001415D8D84  mov     rdx, r9
  00000001415D8D87  and     rdx, rcx
  00000001415D8D8A  not     rcx
  00000001415D8D8D  and     rcx, rbx
  00000001415D8D90  not     rcx
  00000001415D8D93  not     rdx
  00000001415D8D96  and     rdx, rcx
  00000001415D8D99  mov     rcx, r13
  00000001415D8D9C  and     rcx, rdx
  00000001415D8D9F  not     rcx
  00000001415D8DA2  not     rdx
  00000001415D8DA5  and     rdx, r12
  00000001415D8DA8  not     rdx
  00000001415D8DAB  mov     r14, [rsp+418h+var_3F8]
  00000001415D8DB0  and     rcx, r14
  00000001415D8DB3  and     rcx, rdx
  00000001415D8DB6  mov     rdx, 4512F38DDB8EFA6Dh
  00000001415D8DC0  imul    rdx, rcx
  00000001415D8DC4  add     rdx, rax
  00000001415D8DC7  mov     r10, [rsp+418h+var_410]
  00000001415D8DCC  mov     rax, r10
  00000001415D8DCF  and     rax, rdi
  00000001415D8DD2  mov     rbx, rdi
  00000001415D8DD5  not     rax
  00000001415D8DD8  and     rax, r14
  00000001415D8DDB  mov     rcx, rax
  00000001415D8DDE  not     rcx
  00000001415D8DE1  mov     r8, r9
  00000001415D8DE4  mov     r13, r9
  00000001415D8DE7  and     r8, rcx
  00000001415D8DEA  not     r8
  00000001415D8DED  and     r8, r12
  00000001415D8DF0  not     r8
  00000001415D8DF3  mov     r9, 59C27E83BEE23316h
  00000001415D8DFD  imul    r9, r8
  00000001415D8E01  add     r9, rdx
  00000001415D8E04  and     r15, r12
  00000001415D8E07  mov     rdx, r11
  00000001415D8E0A  and     rdx, r15
  00000001415D8E0D  not     rdx
  00000001415D8E10  not     r15
  00000001415D8E13  and     r15, r10
  00000001415D8E16  not     r15
  00000001415D8E19  and     r15, rdx
  00000001415D8E1C  mov     rdx, r14
  00000001415D8E1F  and     rdx, r15
  00000001415D8E22  not     r15
  00000001415D8E25  mov     rdi, [rsp+418h+var_400]
  00000001415D8E2A  and     r15, rdi
  00000001415D8E2D  not     rdx
  00000001415D8E30  not     r15
  00000001415D8E33  and     r15, rdx
  00000001415D8E36  mov     rdx, 726B6541761007AAh
  00000001415D8E40  imul    rdx, r15
  00000001415D8E44  add     rdx, r9
  00000001415D8E47  mov     r9, [rsp+418h+var_118]
  00000001415D8E4F  not     r9
  00000001415D8E52  and     r9, r12
  00000001415D8E55  mov     r8, rbx
  00000001415D8E58  and     r8, r9
  00000001415D8E5B  not     r9
  00000001415D8E5E  mov     r10, [rsp+418h+var_3E0]
  00000001415D8E63  and     r9, r10
  00000001415D8E66  not     r9
  00000001415D8E69  not     r8
  00000001415D8E6C  and     r8, r9
  00000001415D8E6F  not     r8
  00000001415D8E72  mov     r9, 78C7FDD55F6BFBDEh
  00000001415D8E7C  imul    r9, r8
  00000001415D8E80  add     r9, rdx
  00000001415D8E83  mov     r8, [rsp+418h+var_120]
  00000001415D8E8B  not     r8
  00000001415D8E8E  mov     rdx, 7E2E8B1D619B3381h
  00000001415D8E98  imul    rdx, r8
  00000001415D8E9C  add     rdx, r9
  00000001415D8E9F  mov     r8, r11
  00000001415D8EA2  and     r8, [rsp+418h+var_360]
  00000001415D8EAA  not     r8
  00000001415D8EAD  and     r8, r12
  00000001415D8EB0  not     r8
  00000001415D8EB3  and     r8, r13
  00000001415D8EB6  not     r8
  00000001415D8EB9  mov     r9, 297F80ACBF4CD26Ah
  00000001415D8EC3  imul    r9, r8
  00000001415D8EC7  add     r9, rdx
  00000001415D8ECA  mov     rdx, r11
  00000001415D8ECD  and     rdx, r13
  00000001415D8ED0  mov     r11, [rsp+418h+var_3A8]
  00000001415D8ED5  mov     r8, r11
  00000001415D8ED8  and     r8, rdx
  00000001415D8EDB  not     r8
  00000001415D8EDE  not     rdx
  00000001415D8EE1  and     rdx, r12
  00000001415D8EE4  not     rdx
  00000001415D8EE7  and     rdx, r8
  00000001415D8EEA  and     rdi, rdx
  00000001415D8EED  not     rdx
  00000001415D8EF0  and     rdx, r14
  00000001415D8EF3  not     rdx
  00000001415D8EF6  not     rdi
  00000001415D8EF9  and     rdi, rdx
  00000001415D8EFC  mov     rdx, rbx
  00000001415D8EFF  and     rdx, rdi
  00000001415D8F02  not     rdi
  00000001415D8F05  and     rdi, r10
  00000001415D8F08  not     rdi
  00000001415D8F0B  not     rdx
  00000001415D8F0E  and     rdx, rdi
  00000001415D8F11  not     rdx
  00000001415D8F14  mov     r8, 0AD3920780BB48467h
  00000001415D8F1E  imul    r8, rdx
  00000001415D8F22  add     r8, r9
  00000001415D8F25  mov     rdx, [rsp+418h+var_150]
  00000001415D8F2D  and     rdx, r11
  00000001415D8F30  not     rdx
  00000001415D8F33  mov     r9, [rsp+418h+var_130]
  00000001415D8F3B  not     r9
  00000001415D8F3E  mov     rdi, [rsp+418h+var_418]
  00000001415D8F42  and     r9, rdi
  00000001415D8F45  and     r9, rdx
  00000001415D8F48  and     r9, rbx
  00000001415D8F4B  not     r9
  00000001415D8F4E  mov     rdx, 8E30DB3A289614C2h
  00000001415D8F58  imul    rdx, r9
  00000001415D8F5C  add     rdx, r8
  00000001415D8F5F  add     rdx, rsi
  00000001415D8F62  mov     r9, [rsp+418h+var_148]
  00000001415D8F6A  not     r9
  00000001415D8F6D  mov     r8, 6A27F87D8C136CE6h
  00000001415D8F77  imul    r8, r9
  00000001415D8F7B  mov     r11, [rsp+418h+var_338]
  00000001415D8F83  mov     rsi, r13
  00000001415D8F86  and     r11, r13
  00000001415D8F89  not     r11
  00000001415D8F8C  and     r11, r10
  00000001415D8F8F  mov     r13, [rsp+418h+var_410]
  00000001415D8F94  and     r11, r13
  00000001415D8F97  mov     r9, 4DBB73C8E805230Bh
  00000001415D8FA1  imul    r9, r11
  00000001415D8FA5  add     r9, r8
  00000001415D8FA8  mov     r8, [rsp+418h+var_400]
  00000001415D8FAD  and     r10, r8
  00000001415D8FB0  and     rbp, r8
  00000001415D8FB3  mov     r15, rdi
  00000001415D8FB6  and     r14, rdi
  00000001415D8FB9  not     r14
  00000001415D8FBC  and     r8, rsi
  00000001415D8FBF  not     r8
  00000001415D8FC2  and     r8, r12
  00000001415D8FC5  and     r8, r14
  00000001415D8FC8  mov     rbx, [rsp+418h+var_398]
  00000001415D8FD0  mov     r14, [rsp+418h+var_228]
  00000001415D8FD8  and     r14, rbx
  00000001415D8FDB  not     r10
  00000001415D8FDE  and     r10, rdi
  00000001415D8FE1  not     r10
  00000001415D8FE4  mov     rsi, [rsp+418h+var_3A8]
  00000001415D8FE9  and     r10, rsi
  00000001415D8FEC  not     r10
  00000001415D8FEF  and     r10, rbx
  00000001415D8FF2  mov     r11, r10
  00000001415D8FF5  mov     r10, rbx
  00000001415D8FF8  and     r10, r8
  00000001415D8FFB  not     r10
  00000001415D8FFE  not     r8
  00000001415D9001  and     r8, r13
  00000001415D9004  not     r8
  00000001415D9007  and     r8, r10
  00000001415D900A  not     r8
  00000001415D900D  and     r8, [rsp+418h+var_3F0]
  00000001415D9012  not     r8
  00000001415D9015  mov     r10, 46534BE359885A9Eh
  00000001415D901F  imul    r10, r8
  00000001415D9023  add     r10, r9
  00000001415D9026  and     rax, rsi
  00000001415D9029  not     rax
  00000001415D902C  and     rcx, r12
  00000001415D902F  not     rcx
  00000001415D9032  and     rcx, rax
  00000001415D9035  not     rcx
  00000001415D9038  and     rcx, rdi
  00000001415D903B  mov     rax, 0ECAD95E22A66701Dh
  00000001415D9045  imul    rax, rcx
  00000001415D9049  add     rax, r10
  00000001415D904C  mov     rcx, r14
  00000001415D904F  not     rcx
  00000001415D9052  mov     r10, [rsp+418h+var_360]
  00000001415D905A  and     r10, r13
  00000001415D905D  not     r10
  00000001415D9060  and     r10, rcx
  00000001415D9063  mov     rcx, r12
  00000001415D9066  and     rcx, r10
  00000001415D9069  not     r10
  00000001415D906C  and     r10, rsi
  00000001415D906F  mov     r9, rsi
  00000001415D9072  not     r10
  00000001415D9075  not     rcx
  00000001415D9078  mov     rsi, [rsp+418h+var_408]
  00000001415D907D  and     rcx, rsi
  00000001415D9080  and     rcx, r10
  00000001415D9083  not     rcx
  00000001415D9086  mov     r8, 0FEA83A0AA7CF52DEh
  00000001415D9090  imul    r8, rcx
  00000001415D9094  add     r8, rax
  00000001415D9097  not     r11
  00000001415D909A  mov     rax, 197AFD85249E40A9h
  00000001415D90A4  imul    rax, r11
  00000001415D90A8  add     rax, r8
  00000001415D90AB  not     rbp
  00000001415D90AE  and     rbp, r13
  00000001415D90B1  and     r15, rbp
  00000001415D90B4  not     rbp
  00000001415D90B7  and     rbp, rsi
  00000001415D90BA  not     r15
  00000001415D90BD  not     rbp
  00000001415D90C0  and     rbp, r15
  00000001415D90C3  not     rbp
  00000001415D90C6  mov     rcx, 83766648B7C6ED34h
  00000001415D90D0  imul    rcx, rbp
  00000001415D90D4  add     rcx, rax
  00000001415D90D7  mov     rax, r12
  00000001415D90DA  mov     r8, [rsp+418h+var_140]
  00000001415D90E2  and     rax, r8
  00000001415D90E5  not     r8
  00000001415D90E8  and     r8, r9
  00000001415D90EB  not     r8
  00000001415D90EE  not     rax
  00000001415D90F1  and     rax, r8
  00000001415D90F4  mov     r8, rax
  00000001415D90F7  mov     rax, 3CEFD910026897ADh
  00000001415D9101  imul    rax, r8
  00000001415D9105  add     rax, rcx
  00000001415D9108  add     rax, rdx
  00000001415D910B  mov     rcx, [rsp+418h+var_3B0]
  00000001415D9110  not     rcx
  00000001415D9113  mov     rbp, [rsp+418h+var_390]
  00000001415D911B  imul    rax, rbp
  00000001415D911F  mov     r12, [rsp+418h+var_3D0]
  00000001415D9124  mov     rdx, r12
  00000001415D9127  imul    rdx, rcx
  00000001415D912B  mov     rbx, [rsp+418h+var_168]
  00000001415D9133  mov     r8, rbx
  00000001415D9136  and     r8, rdx
  00000001415D9139  mov     r9, r8
  00000001415D913C  and     r8, rax
  00000001415D913F  mov     rdi, rax
  00000001415D9142  mov     rsi, rax
  00000001415D9145  mov     r10, rax
  00000001415D9148  and     rax, rbx
  00000001415D914B  mov     r11, rbx
  00000001415D914E  not     rbx
  00000001415D9151  mov     r14, rdx
  00000001415D9154  not     r14
  00000001415D9157  and     rdi, r14
  00000001415D915A  and     r11, rdi
  00000001415D915D  not     rdi
  00000001415D9160  not     rsi
  00000001415D9163  not     r9
  00000001415D9166  and     r14, rbx
  00000001415D9169  not     r14
  00000001415D916C  and     r14, r9
  00000001415D916F  and     r10, r14
  00000001415D9172  not     r14
  00000001415D9175  and     r14, rsi
  00000001415D9178  and     r9, rsi
  00000001415D917B  mov     r15, rsi
  00000001415D917E  and     r15, rdx
  00000001415D9181  not     r15
  00000001415D9184  and     r15, rdi
  00000001415D9187  not     r15
  00000001415D918A  and     r15, rbx
  00000001415D918D  and     rsi, rbx
  00000001415D9190  and     rbx, rdi
  00000001415D9193  not     rbx
  00000001415D9196  not     r11
  00000001415D9199  and     r11, rbx
  00000001415D919C  not     r9
  00000001415D919F  not     r8
  00000001415D91A2  and     r8, r9
  00000001415D91A5  not     rsi
  00000001415D91A8  not     rax
  00000001415D91AB  and     rax, rsi
  00000001415D91AE  not     rax
  00000001415D91B1  and     rax, rdx
  00000001415D91B4  not     r15
  00000001415D91B7  mov     rdi, [rsp+418h+var_3C8]
  00000001415D91BC  add     rax, rdi
  00000001415D91BF  add     r15, r15
  00000001415D91C2  sub     rax, r15
  00000001415D91C5  not     r8
  00000001415D91C8  add     rax, r8
  00000001415D91CB  not     r14
  00000001415D91CE  not     r10
  00000001415D91D1  and     r10, r14
  00000001415D91D4  not     r10
  00000001415D91D7  lea     rax, [rax+r10*4]
  00000001415D91DB  lea     rax, [rax+r14*2]
  00000001415D91DF  not     r11
  00000001415D91E2  add     r11, r11
  00000001415D91E5  sub     rax, r11
  00000001415D91E8  mov     [rsp+418h+var_410], rax
  00000001415D91ED  mov     rax, [rsp+418h+var_1D0]
  00000001415D91F5  add     rax, rsp
  00000001415D91F8  add     rax, 418h
  00000001415D91FE  imul    rax, rbp
  00000001415D9202  mov     rdx, rax
  00000001415D9205  not     rdx
  00000001415D9208  mov     r9, [rsp+418h+var_110]
  00000001415D9210  imul    r9, r12
  00000001415D9214  mov     r11, r9
  00000001415D9217  not     r11
  00000001415D921A  mov     r8, rax
  00000001415D921D  and     r8, r9
  00000001415D9220  and     r9, rdx
  00000001415D9223  mov     r10, r9
  00000001415D9226  and     rdx, r11
  00000001415D9229  mov     r9, rdx
  00000001415D922C  not     r9
  00000001415D922F  not     r8
  00000001415D9232  and     r8, r9
  00000001415D9235  and     r11, rax
  00000001415D9238  not     r11
  00000001415D923B  add     r11, r11
  00000001415D923E  add     r10, r10
  00000001415D9241  sub     r11, r10
  00000001415D9244  add     rdx, rdx
  00000001415D9247  sub     r11, rdx
  00000001415D924A  add     r11, r8
  00000001415D924D  test    byte ptr [rsp+418h+var_194], 1
  00000001415D9255  mov     rax, [rsp+418h+var_2A0]
  00000001415D925D  mov     r8, [rsp+418h+var_108]
  00000001415D9265  cmovz   rax, r8
  00000001415D9269  mov     [rsp+418h+var_2A0], rax
  00000001415D9271  mov     rax, [rsp+418h+var_F0]
  00000001415D9279  not     rax
  00000001415D927C  mov     rdx, [rsp+418h+var_F8]
  00000001415D9284  lea     rax, [rdx+rax*2+1]
  00000001415D9289  cmovz   r11, r8
  00000001415D928D  mov     [rsp+418h+var_390], r11
  00000001415D9295  mov     r8, [rsp+418h+var_1C8]
  00000001415D929D  mov     rdx, r8
  00000001415D92A0  not     rdx
  00000001415D92A3  and     rdx, [rsp+418h+var_3B0]
  00000001415D92A8  not     rdx
  00000001415D92AB  and     rcx, r8
  00000001415D92AE  not     rcx
  00000001415D92B1  and     rcx, rdx
  00000001415D92B4  mov     rdx, 0C0DA58BB74C918A1h
  00000001415D92BE  mov     r13, [rsp+418h+var_190]
  00000001415D92C6  imul    rdx, r13
  00000001415D92CA  add     rcx, rdx
  00000001415D92CD  mov     rdx, 5B93A4CD153CE9A3h
  00000001415D92D7  imul    rdx, r13
  00000001415D92DB  mov     r8, 7AD3CE11C3D1D5BCh
  00000001415D92E5  imul    r8, r13
  00000001415D92E9  and     r8, rcx
  00000001415D92EC  not     rcx
  00000001415D92EF  and     rcx, rdx
  00000001415D92F2  mov     rdx, 51DF3B108EACBCE9h
  00000001415D92FC  imul    rdx, r13
  00000001415D9300  not     r8
  00000001415D9303  and     r8, rdx
  00000001415D9306  not     rcx
  00000001415D9309  and     r8, rcx
  00000001415D930C  mov     rcx, 455A90CCD9709A57h
  00000001415D9316  imul    rcx, r13
  00000001415D931A  not     r8
  00000001415D931D  and     r8, rcx
  00000001415D9320  mov     [rsp+418h+var_408], r8
  00000001415D9325  imul    ecx, r13d, 56C864A0h
  00000001415D932C  imul    edx, r13d, 0B02A5588h
  00000001415D9333  test    byte ptr [rsp+418h+var_350], 1
  00000001415D933B  cmovnz  rdx, rcx
  00000001415D933F  mov     [rsp+418h+var_350], rdx
  00000001415D9347  mov     rdx, [rsp+418h+var_A8]
  00000001415D934F  add     rdx, [rsp+418h+var_308]
  00000001415D9357  imul    rdx, [rsp+418h+var_388]
  00000001415D9360  mov     rcx, 0E4C591D36A7B49E3h
  00000001415D936A  imul    rcx, r13
  00000001415D936E  add     rcx, [rsp+418h+var_160]
  00000001415D9376  imul    rcx, [rsp+418h+var_380]
  00000001415D937F  not     rdx
  00000001415D9382  not     rcx
  00000001415D9385  and     rcx, rdx
  00000001415D9388  mov     rdx, 58570F924C20FDFEh
  00000001415D9392  imul    rdx, r13
  00000001415D9396  add     rdx, [rsp+418h+var_1E8]
  00000001415D939E  imul    rdx, [rsp+418h+var_230]
  00000001415D93A7  not     rcx
  00000001415D93AA  add     rdx, rcx
  00000001415D93AD  mov     [rsp+418h+var_380], rdx
  00000001415D93B5  mov     rdx, [rsp+418h+var_188]
  00000001415D93BD  mov     rcx, rdx
  00000001415D93C0  not     rcx
  00000001415D93C3  mov     r8, [rsp+418h+var_A0]
  00000001415D93CB  imul    r8, [rsp+418h+var_2A8]
  00000001415D93D4  mov     r9, r8
  00000001415D93D7  not     r9
  00000001415D93DA  and     rcx, r9
  00000001415D93DD  not     rcx
  00000001415D93E0  and     rdx, r8
  00000001415D93E3  not     rdx
  00000001415D93E6  and     rdx, rcx
  00000001415D93E9  not     rdx
  00000001415D93EC  and     rdx, [rsp+418h+var_368]
  00000001415D93F4  mov     rcx, [rsp+418h+var_100]
  00000001415D93FC  and     r9, rcx
  00000001415D93FF  not     rcx
  00000001415D9402  and     r8, rcx
  00000001415D9405  not     r8
  00000001415D9408  not     r9
  00000001415D940B  and     r9, r8
  00000001415D940E  not     r9
  00000001415D9411  add     r9, rdx
  00000001415D9414  mov     [rsp+418h+var_388], r9
  00000001415D941C  mov     rdx, [rsp+418h+var_D0]
  00000001415D9424  mov     r8, rdx
  00000001415D9427  not     r8
  00000001415D942A  mov     rcx, [rsp+418h+var_98]
  00000001415D9432  lea     r9, [rsp+rcx+418h+var_418]
  00000001415D9436  add     r9, 418h
  00000001415D943D  imul    r9, [rsp+418h+var_1A0]
  00000001415D9446  mov     rcx, r9
  00000001415D9449  not     rcx
  00000001415D944C  and     rcx, rdx
  00000001415D944F  not     rcx
  00000001415D9452  and     r8, r9
  00000001415D9455  not     r8
  00000001415D9458  and     r8, rcx
  00000001415D945B  mov     [rsp+418h+var_3F8], r8
  00000001415D9460  and     r9, rdx
  00000001415D9463  mov     [rsp+418h+var_418], r9
  00000001415D9467  mov     r11, [rsp+418h+var_E8]
  00000001415D946F  mov     rcx, r11
  00000001415D9472  not     rcx
  00000001415D9475  mov     r12, [rsp+418h+var_178]
  00000001415D947D  mov     r9, r12
  00000001415D9480  not     r9
  00000001415D9483  mov     r14, [rsp+418h+var_90]
  00000001415D948B  mov     r13, [rsp+418h+var_1D8]
  00000001415D9493  imul    r14, r13
  00000001415D9497  mov     rdx, r14
  00000001415D949A  not     rdx
  00000001415D949D  mov     r8, r11
  00000001415D94A0  and     r8, rdx
  00000001415D94A3  not     r8
  00000001415D94A6  mov     r10, rcx
  00000001415D94A9  and     r10, r14
  00000001415D94AC  not     r10
  00000001415D94AF  and     r10, r8
  00000001415D94B2  not     r10
  00000001415D94B5  and     r10, r9
  00000001415D94B8  and     r8, r9
  00000001415D94BB  and     r9, r14
  00000001415D94BE  mov     rbx, r11
  00000001415D94C1  and     rbx, r9
  00000001415D94C4  not     r9
  00000001415D94C7  mov     r15, rcx
  00000001415D94CA  and     r15, r9
  00000001415D94CD  not     r15
  00000001415D94D0  not     rbx
  00000001415D94D3  and     rbx, r15
  00000001415D94D6  mov     r15, r12
  00000001415D94D9  mov     rbp, r12
  00000001415D94DC  and     r15, rdx
  00000001415D94DF  mov     r12, r15
  00000001415D94E2  and     r15, rcx
  00000001415D94E5  and     rdx, rcx
  00000001415D94E8  not     r12
  00000001415D94EB  and     rcx, r12
  00000001415D94EE  not     rcx
  00000001415D94F1  lea     rcx, [rcx+rcx*2]
  00000001415D94F5  add     r15, rdi
  00000001415D94F8  add     r15, rcx
  00000001415D94FB  lea     rcx, [r15+r10*2]
  00000001415D94FF  not     rdx
  00000001415D9502  mov     r10, r11
  00000001415D9505  and     r10, r14
  00000001415D9508  not     r10
  00000001415D950B  and     r10, rbp
  00000001415D950E  and     r10, rdx
  00000001415D9511  imul    r10, [rsp+418h+var_220]
  00000001415D951A  add     r10, rcx
  00000001415D951D  mov     rcx, r14
  00000001415D9520  and     rcx, rbp
  00000001415D9523  not     rcx
  00000001415D9526  and     rcx, r11
  00000001415D9529  add     rcx, rcx
  00000001415D952C  sub     r10, rcx
  00000001415D952F  not     r8
  00000001415D9532  shl     r8, 2
  00000001415D9536  sub     r10, r8
  00000001415D9539  and     r9, r11
  00000001415D953C  and     r9, r12
  00000001415D953F  not     rbx
  00000001415D9542  lea     rcx, [r9+r9*2]
  00000001415D9546  add     rcx, rbx
  00000001415D9549  add     rcx, r10
  00000001415D954C  mov     [rsp+418h+var_400], rcx
  00000001415D9551  lea     r10, [rsp+418h]
  00000001415D9559  mov     ecx, r10d
  00000001415D955C  mov     r8, [rsp+418h+var_340]
  00000001415D9564  and     ecx, r8d
  00000001415D9567  mov     r9, [rsp+418h+var_370]
  00000001415D956F  mov     rdx, r9
  00000001415D9572  and     r9d, r8d
  00000001415D9575  not     r8
  00000001415D9578  and     rdx, r8
  00000001415D957B  and     r8, r10
  00000001415D957E  not     r8
  00000001415D9581  not     r9
  00000001415D9584  and     r9, r8
  00000001415D9587  not     rdx
  00000001415D958A  not     rcx
  00000001415D958D  and     rdx, rcx
  00000001415D9590  lea     rdx, [rdx+rdx*2]
  00000001415D9594  lea     r15, [rdx+r9*2]
  00000001415D9598  add     rcx, rcx
  00000001415D959B  sub     r15, rcx
  00000001415D959E  imul    r15, r13
  00000001415D95A2  mov     rcx, r15
  00000001415D95A5  not     rcx
  00000001415D95A8  mov     r12, rcx
  00000001415D95AB  and     r12, rax
  00000001415D95AE  mov     rdx, r15
  00000001415D95B1  and     r15, rax
  00000001415D95B4  not     rax
  00000001415D95B7  and     rdx, rax
  00000001415D95BA  not     rdx
  00000001415D95BD  not     r12
  00000001415D95C0  and     r12, rdx
  00000001415D95C3  and     rcx, rax
  00000001415D95C6  mov     rax, rcx
  00000001415D95C9  not     rax
  00000001415D95CC  not     r15
  00000001415D95CF  and     r15, rax
  00000001415D95D2  not     r15
  00000001415D95D5  sub     r15, rcx
  00000001415D95D8  mov     rcx, [rsp+418h+var_88]
  00000001415D95E0  mov     rax, rcx
  00000001415D95E3  not     rax
  00000001415D95E6  mov     rsi, [rsp+418h+var_C8]
  00000001415D95EE  mov     rdx, rsi
  00000001415D95F1  and     rdx, rcx
  00000001415D95F4  mov     r14, rcx
  00000001415D95F7  not     rdx
  00000001415D95FA  mov     r11, [rsp+418h+var_330]
  00000001415D9602  mov     rcx, r11
  00000001415D9605  and     rcx, rax
  00000001415D9608  not     rcx
  00000001415D960B  and     rcx, rdx
  00000001415D960E  not     rcx
  00000001415D9611  mov     rbx, [rsp+418h+var_C0]
  00000001415D9619  and     rcx, rbx
  00000001415D961C  and     rdx, rbx
  00000001415D961F  mov     r8, rsi
  00000001415D9622  mov     r9, rsi
  00000001415D9625  and     rsi, rax
  00000001415D9628  mov     rdi, [rsp+418h+var_328]
  00000001415D9630  mov     r10, rdi
  00000001415D9633  and     r10, rsi
  00000001415D9636  not     rsi
  00000001415D9639  and     rsi, rbx
  00000001415D963C  and     rbx, r14
  00000001415D963F  and     r8, rbx
  00000001415D9642  not     r8
  00000001415D9645  not     rbx
  00000001415D9648  and     rbx, r11
  00000001415D964B  not     rbx
  00000001415D964E  and     rbx, r8
  00000001415D9651  mov     r8, rdi
  00000001415D9654  and     r8, r14
  00000001415D9657  and     r9, r8
  00000001415D965A  not     r9
  00000001415D965D  not     r8
  00000001415D9660  and     r8, r11
  00000001415D9663  not     r8
  00000001415D9666  and     r8, r9
  00000001415D9669  mov     r9, [rsp+418h+var_B8]
  00000001415D9671  and     r9, rax
  00000001415D9674  not     r9
  00000001415D9677  mov     rbp, r9
  00000001415D967A  not     r8
  00000001415D967D  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001415D9687  imul    r8, r9
  00000001415D968B  add     r8, rbp
  00000001415D968E  not     rcx
  00000001415D9691  mov     rbp, 5555555555555553h
  00000001415D969B  imul    rcx, rbp
  00000001415D969F  add     rcx, r8
  00000001415D96A2  not     rdx
  00000001415D96A5  lea     r8, [r9-1]
  00000001415D96A9  imul    r8, rdx
  00000001415D96AD  add     r8, rbx
  00000001415D96B0  not     r10
  00000001415D96B3  not     rsi
  00000001415D96B6  and     rsi, r10
  00000001415D96B9  lea     rdx, [r9+1]
  00000001415D96BD  imul    rdx, rsi
  00000001415D96C1  add     rdx, r8
  00000001415D96C4  and     r11, r14
  00000001415D96C7  not     r11
  00000001415D96CA  and     r11, rdi
  00000001415D96CD  imul    r11, r9
  00000001415D96D1  add     r11, rdx
  00000001415D96D4  add     r11, rcx
  00000001415D96D7  mov     rcx, [rsp+418h+var_B0]
  00000001415D96DF  and     rax, rcx
  00000001415D96E2  not     rcx
  00000001415D96E5  and     rcx, r14
  00000001415D96E8  not     rax
  00000001415D96EB  not     rcx
  00000001415D96EE  and     rcx, rax
  00000001415D96F1  add     rbp, 3
  00000001415D96F5  imul    rbp, rcx
  00000001415D96F9  add     rbp, r11
  00000001415D96FC  mov     rax, rbp
  00000001415D96FF  mov     ecx, dword ptr [rsp+418h+var_358]
  00000001415D9706  shr     rax, cl
  00000001415D9709  mov     ecx, dword ptr [rsp+418h+var_320]
  00000001415D9710  shl     rbp, cl
  00000001415D9713  mov     rcx, rax
  00000001415D9716  not     rcx
  00000001415D9719  and     rax, rbp
  00000001415D971C  not     rbp
  00000001415D971F  and     rbp, rcx
  00000001415D9722  not     rbp
  00000001415D9725  or      rbp, rax
  00000001415D9728  mov     r8, [rsp+418h+var_170]
  00000001415D9730  mov     rcx, r8
  00000001415D9733  not     rcx
  00000001415D9736  mov     r9, [rsp+418h+var_248]
  00000001415D973E  mov     rax, r9
  00000001415D9741  not     rax
  00000001415D9744  mov     r10, [rsp+418h+var_2A8]
  00000001415D974C  imul    rbp, r10
  00000001415D9750  mov     rdx, rbp
  00000001415D9753  and     rdx, r9
  00000001415D9756  not     rdx
  00000001415D9759  and     rdx, r8
  00000001415D975C  and     r8, rbp
  00000001415D975F  and     rbp, rax
  00000001415D9762  not     rbp
  00000001415D9765  and     rbp, rcx
  00000001415D9768  not     rdx
  00000001415D976B  not     rbp
  00000001415D976E  add     rbp, rdx
  00000001415D9771  mov     rcx, r8
  00000001415D9774  and     rax, r8
  00000001415D9777  not     rcx
  00000001415D977A  and     rcx, r9
  00000001415D977D  not     rcx
  00000001415D9780  not     rax
  00000001415D9783  and     rax, rcx
  00000001415D9786  sub     rbp, rax
  00000001415D9789  mov     r8, [rsp+418h+var_250]
  00000001415D9791  mov     rax, r8
  00000001415D9794  not     rax
  00000001415D9797  mov     rcx, [rsp+418h+var_200]
  00000001415D979F  add     rcx, rsp
  00000001415D97A2  add     rcx, 418h
  00000001415D97A9  mov     rbx, r13
  00000001415D97AC  imul    rcx, r13
  00000001415D97B0  mov     rdx, rcx
  00000001415D97B3  not     rdx
  00000001415D97B6  and     rdx, rax
  00000001415D97B9  not     rdx
  00000001415D97BC  and     r8, rcx
  00000001415D97BF  not     r8
  00000001415D97C2  and     r8, rdx
  00000001415D97C5  and     rcx, rax
  00000001415D97C8  not     r8
  00000001415D97CB  lea     rcx, [r8+rcx*2]
  00000001415D97CF  imul    eax, dword ptr [rsp+418h+var_190], 0A32A982h
  00000001415D97DA  mov     [rsp+418h+var_340], rax
  00000001415D97E2  test    byte ptr [rsp+418h+var_3D0], 1
  00000001415D97E7  cmovnz  rcx, [rsp+418h+var_240]
  00000001415D97F0  mov     [rsp+418h+var_3D0], rcx
  00000001415D97F5  mov     r9, [rsp+418h+var_300]
  00000001415D97FD  imul    r9, r10
  00000001415D9801  mov     r14, r10
  00000001415D9804  mov     rdx, r9
  00000001415D9807  not     rdx
  00000001415D980A  mov     rax, [rsp+418h+var_3A0]
  00000001415D980F  and     rdx, rax
  00000001415D9812  not     rax
  00000001415D9815  mov     rcx, rdx
  00000001415D9818  not     rcx
  00000001415D981B  and     rax, r9
  00000001415D981E  not     rax
  00000001415D9821  and     rax, rcx
  00000001415D9824  mov     r11, [rsp+418h+var_E0]
  00000001415D982C  mov     r8, r11
  00000001415D982F  and     r8, rax
  00000001415D9832  not     r8
  00000001415D9835  not     rax
  00000001415D9838  mov     r10, [rsp+418h+var_D8]
  00000001415D9840  and     rax, r10
  00000001415D9843  not     rax
  00000001415D9846  and     rax, r8
  00000001415D9849  mov     r8, r11
  00000001415D984C  and     rcx, r11
  00000001415D984F  and     r8, rdx
  00000001415D9852  and     rdx, r10
  00000001415D9855  not     rdx
  00000001415D9858  not     rcx
  00000001415D985B  and     rcx, rdx
  00000001415D985E  not     rcx
  00000001415D9861  add     rcx, r8
  00000001415D9864  add     rcx, rax
  00000001415D9867  mov     r10, [rsp+418h+var_280]
  00000001415D986F  mov     rdx, r10
  00000001415D9872  mov     r8, r9
  00000001415D9875  and     r10, r9
  00000001415D9878  lea     rcx, [rcx+r10*2]
  00000001415D987C  not     rdx
  00000001415D987F  and     r8, rdx
  00000001415D9882  add     r8, [rsp+418h+var_3C8]
  00000001415D9887  not     rax
  00000001415D988A  add     r8, rax
  00000001415D988D  add     r8, rcx
  00000001415D9890  mov     [rsp+418h+var_300], r8
  00000001415D9898  mov     rdi, [rsp+418h+var_278]
  00000001415D98A0  mov     rax, rdi
  00000001415D98A3  not     rax
  00000001415D98A6  mov     rsi, [rsp+418h+var_270]
  00000001415D98AE  mov     rdx, rsi
  00000001415D98B1  not     rdx
  00000001415D98B4  mov     rcx, [rsp+418h+var_1A8]
  00000001415D98BC  lea     r8, [rsp+rcx+418h+var_418]
  00000001415D98C0  add     r8, 418h
  00000001415D98C7  imul    r8, r14
  00000001415D98CB  mov     rcx, r8
  00000001415D98CE  not     rcx
  00000001415D98D1  mov     r9, rax
  00000001415D98D4  and     r9, rcx
  00000001415D98D7  mov     r10, rdx
  00000001415D98DA  and     r10, r9
  00000001415D98DD  not     r10
  00000001415D98E0  not     r9
  00000001415D98E3  and     r9, rsi
  00000001415D98E6  not     r9
  00000001415D98E9  and     r9, r10
  00000001415D98EC  mov     r10, rdx
  00000001415D98EF  and     r10, rcx
  00000001415D98F2  not     r10
  00000001415D98F5  and     r10, rax
  00000001415D98F8  not     r10
  00000001415D98FB  add     r9, r10
  00000001415D98FE  mov     r11, [rsp+418h+var_268]
  00000001415D9906  mov     r10, r11
  00000001415D9909  not     r10
  00000001415D990C  and     r10, rcx
  00000001415D990F  not     r10
  00000001415D9912  and     r11, r8
  00000001415D9915  not     r11
  00000001415D9918  and     r11, r10
  00000001415D991B  not     r11
  00000001415D991E  mov     r10, rax
  00000001415D9921  and     r10, r8
  00000001415D9924  and     rax, rsi
  00000001415D9927  and     rsi, r10
  00000001415D992A  not     r10
  00000001415D992D  and     r10, rdx
  00000001415D9930  add     r10, r10
  00000001415D9933  sub     r11, r10
  00000001415D9936  and     rdx, rdi
  00000001415D9939  and     rdx, r8
  00000001415D993C  lea     rdx, [r11+rdx*2]
  00000001415D9940  lea     r13, [rdx+rsi*2]
  00000001415D9944  add     r13, r9
  00000001415D9947  and     rax, rcx
  00000001415D994A  sub     r13, rax
  00000001415D994D  mov     rcx, [rsp+418h+var_260]
  00000001415D9955  not     rcx
  00000001415D9958  mov     rax, [rsp+418h+var_298]
  00000001415D9960  lea     rdx, [rsp+rax+418h+var_418]
  00000001415D9964  add     rdx, 418h
  00000001415D996B  mov     rsi, [rsp+418h+var_1A0]
  00000001415D9973  imul    rdx, rsi
  00000001415D9977  not     rdx
  00000001415D997A  and     rdx, rcx
  00000001415D997D  mov     rcx, [rsp+418h+var_1B0]
  00000001415D9985  lea     r9, [rsp+rcx+418h+var_418]
  00000001415D9989  add     r9, 418h
  00000001415D9990  imul    r9, rbx
  00000001415D9994  add     r9, [rsp+418h+var_258]
  00000001415D999C  test    byte ptr [rsp+418h+var_2B8], 1
  00000001415D99A4  cmovz   r9, [rsp+418h+var_48]
  00000001415D99AD  mov     rcx, [rsp+418h+var_1B8]
  00000001415D99B5  add     rcx, rsp
  00000001415D99B8  add     rcx, 418h
  00000001415D99BF  imul    rcx, rsi
  00000001415D99C3  add     rcx, [rsp+418h+var_3E8]
  00000001415D99C8  mov     rax, [rsp+418h+var_2B0]
  00000001415D99D0  not     rax
  00000001415D99D3  mov     r8, [rsp+418h+var_1F8]
  00000001415D99DB  lea     rbx, [rsp+r8+418h+var_418]
  00000001415D99DF  add     rbx, 418h
  00000001415D99E6  mov     r14, [rsp+418h+var_378]
  00000001415D99EE  imul    rbx, r14
  00000001415D99F2  not     rbx
  00000001415D99F5  and     rbx, rax
  00000001415D99F8  test    byte ptr [rsp+418h+var_2F8], 1
  00000001415D9A00  not     rdx
  00000001415D9A03  mov     r8, [rsp+418h+var_50]
  00000001415D9A0B  cmovz   rdx, r8
  00000001415D9A0F  cmovz   rcx, r8
  00000001415D9A13  not     rbx
  00000001415D9A16  cmovz   rbx, r8
  00000001415D9A1A  mov     r8, [rsp+418h+var_1F0]
  00000001415D9A22  lea     r10, [rsp+r8+418h+var_418]
  00000001415D9A26  add     r10, 418h
  00000001415D9A2D  imul    r10, [rsp+418h+var_2A8]
  00000001415D9A36  mov     rax, [rsp+418h+var_2C8]
  00000001415D9A3E  not     rax
  00000001415D9A41  add     r10, rax
  00000001415D9A44  test    byte ptr [rsp+418h+var_3B8], 1
  00000001415D9A49  mov     rax, [rsp+418h+var_2E0]
  00000001415D9A51  cmovnz  r13, rax
  00000001415D9A55  mov     r8, [rsp+418h+var_1C0]
  00000001415D9A5D  lea     r8, [rsp+r8+418h]
  00000001415D9A65  cmovnz  r10, rax
  00000001415D9A69  imul    r8, rsi
  00000001415D9A6D  mov     rsi, [rsp+418h+var_238]
  00000001415D9A75  not     rsi
  00000001415D9A78  add     r8, rsi
  00000001415D9A7B  test    byte ptr [rsp+418h+var_158], 1
  00000001415D9A83  cmovnz  r8, rax
  00000001415D9A87  test    rax, 0
  00000001415D9A8D  call    locret_1415D9A9D  ; -> locret_1415D9A9D
  00000001415D9A92  jns     loc_1415D9A9E
  00000001415D9A98  jmp     loc_1415D868D
  00000001415D9A9D  retn
  00000001415D9A9E  nop
  00000001415D9A9F  jmp     loc_1415D6F72
  00000001415D9AA4  mov     rax, 0D6880F6CC184AC24h
  00000001415D9AAE  mov     rax, 0C789BFFC6FFFA650h
  00000001415D9AB8  mov     rax, 19FC61DD6806F827h
  00000001415D9AC2  mov     rax, 489297E4FDB83A36h
  00000001415D9ACC  mov     rax, 7815160F538E0EAEh
  00000001415D9AD6  mov     rax, 0B48156183C35907Ch
  00000001415D9AE0  test    r13, 0
  00000001415D9AE7  call    locret_1415D9AFC  ; -> locret_1415D9AFC
  00000001415D9AEC  js      loc_1415D9AF7
  00000001415D9AF2  jmp     loc_1415D9AFD
  00000001415D9AF7  jmp     loc_1415D85B8
  00000001415D9AFC  retn
  00000001415D9AFD  nop
  00000001415D9AFE  jmp     loc_1415D716B
  00000001415D9B03  mov     rax, 0D6880F6CC184AC24h
  00000001415D9B0D  mov     rax, 0C789BFFC6FFFA650h
  00000001415D9B17  mov     rax, 19FC61DD6806F827h
  00000001415D9B21  mov     rax, 489297E4FDB83A36h
  00000001415D9B2B  test    r11, 0
  00000001415D9B32  call    locret_1415D9B42  ; -> locret_1415D9B42
  00000001415D9B37  jp      loc_1415D9B43
  00000001415D9B3D  jmp     loc_1415D88FD
  00000001415D9B42  retn
  00000001415D9B43  nop
  00000001415D9B44  jmp     loc_1415D9AA4

