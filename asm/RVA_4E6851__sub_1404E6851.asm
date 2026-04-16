// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404E6851                          ║
// ║  VA        : 0x1404E6851                            ║
// ║  RVA       : 0x4E6851                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E1C  ??
//
// ── CALLS TO (30) ──
//   0x1404E6853  sub_1404E6851
//   0x1404E6855  sub_1404E6851
//   0x1404E6857  sub_1404E6851
//   0x1404E6859  sub_1404E6851
//   0x1404E685A  sub_1404E6851
//   0x1404E685B  sub_1404E6851
//   0x1404E685C  sub_1404E6851
//   0x1404E685D  sub_1404E6851
//   0x1404E6864  sub_1404E6851
//   0x1404E686C  sub_1404E6851
//   0x1404E686F  sub_1404E6851
//   0x1404E6872  sub_1404E6851
//   0x1404E687A  sub_1404E6851
//   0x1404E6882  sub_1404E6851
//   0x1404E688A  sub_1404E6851
//   0x1404E688D  sub_1404E6851
//   0x1404E6890  sub_1404E6851
//   0x1404E6893  sub_1404E6851
//   0x1404E6896  sub_1404E6851
//   0x1404E6899  sub_1404E6851
//   0x1404E689C  sub_1404E6851
//   0x1404E689F  sub_1404E6851
//   0x1404E68A2  sub_1404E6851
//   0x1404E68A5  sub_1404E6851
//   0x1404E68AF  sub_1404E6851
//   0x1404E68B3  sub_1404E6851
//   0x1404E68B6  sub_1404E6851
//   0x1404E68B9  sub_1404E6851
//   0x1404E68BC  sub_1404E6851
//   0x1404E68BF  sub_1404E6851
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15058 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E1C  ??
;
; ── Instructions ───────────────────────────────
  00000001404E6851  push    r15
  00000001404E6853  push    r14
  00000001404E6855  push    r13
  00000001404E6857  push    r12
  00000001404E6859  push    rsi
  00000001404E685A  push    rdi
  00000001404E685B  push    rbp
  00000001404E685C  push    rbx
  00000001404E685D  sub     rsp, 5C0h
  00000001404E6864  mov     r9, [rsp+600h+arg_D0]
  00000001404E686C  mov     rdx, r9
  00000001404E686F  not     rdx
  00000001404E6872  mov     r11, [rsp+600h+arg_F8]
  00000001404E687A  mov     r10, [rsp+600h+arg_28]
  00000001404E6882  mov     rbp, [rsp+600h+arg_58]
  00000001404E688A  mov     rcx, r10
  00000001404E688D  not     rcx
  00000001404E6890  mov     rax, r11
  00000001404E6893  and     rax, rcx
  00000001404E6896  mov     r8, r9
  00000001404E6899  and     r8, rax
  00000001404E689C  not     rax
  00000001404E689F  and     rax, rdx
  00000001404E68A2  not     rax
  00000001404E68A5  mov     r14, 82D06DBBB62EA26Bh
  00000001404E68AF  imul    r14, r8
  00000001404E68B3  mov     r15, r8
  00000001404E68B6  not     r15
  00000001404E68B9  and     r15, rax
  00000001404E68BC  not     r15
  00000001404E68BF  mov     rdi, [rsp+600h+arg_B8]
  00000001404E68C7  mov     rax, rdi
  00000001404E68CA  shl     rax, 13h
  00000001404E68CE  not     rax
  00000001404E68D1  shr     rdi, 2Dh
  00000001404E68D5  not     rdi
  00000001404E68D8  and     rdi, rax
  00000001404E68DB  mov     rsi, rdi
  00000001404E68DE  not     rsi
  00000001404E68E1  mov     r8, 19B4F83604874E6Bh
  00000001404E68EB  not     r8
  00000001404E68EE  or      rsi, r8
  00000001404E68F1  mov     rax, 0E64B07C9FB78B194h
  00000001404E68FB  not     rax
  00000001404E68FE  or      rdi, rax
  00000001404E6901  and     rdi, rsi
  00000001404E6904  mov     rsi, 0BEEFFDFFFFFBFFCBh
  00000001404E690E  or      rsi, rdi
  00000001404E6911  mov     r12, 190983A741F6AC51h
  00000001404E691B  imul    r12, rsi
  00000001404E691F  imul    r15, r12
  00000001404E6923  mov     rbx, r11
  00000001404E6926  not     rbx
  00000001404E6929  mov     rdi, rdx
  00000001404E692C  and     rdi, rcx
  00000001404E692F  mov     r13, rbx
  00000001404E6932  and     r13, rdi
  00000001404E6935  not     r13
  00000001404E6938  not     rdi
  00000001404E693B  and     rdi, r11
  00000001404E693E  not     rdi
  00000001404E6941  and     rdi, r13
  00000001404E6944  not     rdi
  00000001404E6947  imul    rdi, r12
  00000001404E694B  add     rdi, r15
  00000001404E694E  imul    r14, rsi
  00000001404E6952  mov     r15, r9
  00000001404E6955  and     r15, r10
  00000001404E6958  and     r11, r15
  00000001404E695B  not     r15
  00000001404E695E  and     r15, rbx
  00000001404E6961  not     r15
  00000001404E6964  not     r11
  00000001404E6967  and     r11, r15
  00000001404E696A  mov     r15, 3213074E83ED58A2h
  00000001404E6974  imul    r15, r11
  00000001404E6978  imul    r15, rsi
  00000001404E697C  add     r15, r14
  00000001404E697F  mov     r14, r9
  00000001404E6982  and     r14, rbx
  00000001404E6985  mov     r11, r14
  00000001404E6988  not     r11
  00000001404E698B  and     r11, r10
  00000001404E698E  mov     r12, 0CDECF8B17C12A75Eh
  00000001404E6998  imul    r12, r11
  00000001404E699C  imul    r12, rsi
  00000001404E69A0  add     r12, r15
  00000001404E69A3  and     rbx, r10
  00000001404E69A6  and     rdx, rbx
  00000001404E69A9  not     rdx
  00000001404E69AC  not     rbx
  00000001404E69AF  and     rbx, r9
  00000001404E69B2  not     rbx
  00000001404E69B5  and     rbx, rdx
  00000001404E69B8  mov     rdx, 0B4E3750A3A1BFB0Dh
  00000001404E69C2  imul    rdx, rbx
  00000001404E69C6  imul    rdx, rsi
  00000001404E69CA  add     rdx, r12
  00000001404E69CD  add     rdx, rdi
  00000001404E69D0  and     r14, rcx
  00000001404E69D3  mov     r11, 0E6F67C58BE0953AFh
  00000001404E69DD  imul    r11, r14
  00000001404E69E1  imul    r11, rsi
  00000001404E69E5  add     r11, rdx
  00000001404E69E8  mov     rcx, 96E131D2D0B30E61h
  00000001404E69F2  imul    rcx, r11
  00000001404E69F6  mov     r15, rcx
  00000001404E69F9  mov     [rsp+600h+var_320], rcx
  00000001404E6A01  mov     rcx, 1ACC8C202765003Ch
  00000001404E6A0B  imul    rcx, r11
  00000001404E6A0F  mov     r12, rcx
  00000001404E6A12  mov     [rsp+600h+var_508], rcx
  00000001404E6A1A  imul    r9d, r11d, 7E7F163h
  00000001404E6A21  imul    esi, r11d, 0EDF50A40h
  00000001404E6A28  mov     [rsp+600h+var_278], rbp
  00000001404E6A30  mov     rdx, rbp
  00000001404E6A33  not     rdx
  00000001404E6A36  mov     rcx, rdx
  00000001404E6A39  mov     r14, rdx
  00000001404E6A3C  mov     [rsp+600h+var_410], rdx
  00000001404E6A44  shr     rcx, 16h
  00000001404E6A48  mov     rbx, 1000000001h
  00000001404E6A52  and     rbx, rcx
  00000001404E6A55  imul    ecx, r11d, 59h ; 'Y'
  00000001404E6A59  mov     [rsp+600h+var_414], ecx
  00000001404E6A60  imul    r10d, r11d, 67h ; 'g'
  00000001404E6A64  mov     [rsp+600h+var_418], r10d
  00000001404E6A6C  mov     rdi, [rsp+rsi+600h]
  00000001404E6A74  mov     r13, rsi
  00000001404E6A77  mov     [rsp+600h+var_528], rsi
  00000001404E6A7F  mov     rdx, rdi
  00000001404E6A82  shl     rdx, cl
  00000001404E6A85  mov     rsi, rdi
  00000001404E6A88  mov     ecx, r10d
  00000001404E6A8B  shr     rsi, cl
  00000001404E6A8E  not     rdx
  00000001404E6A91  not     rsi
  00000001404E6A94  and     rsi, rdx
  00000001404E6A97  mov     rcx, r15
  00000001404E6A9A  and     rcx, rsi
  00000001404E6A9D  not     rcx
  00000001404E6AA0  not     rsi
  00000001404E6AA3  and     rsi, r12
  00000001404E6AA6  not     rsi
  00000001404E6AA9  and     rsi, rcx
  00000001404E6AAC  mov     [rsp+600h+var_458], rsi
  00000001404E6AB4  imul    ecx, r11d, -22h
  00000001404E6AB8  shr     rsi, cl
  00000001404E6ABB  mov     edx, r9d
  00000001404E6ABE  not     edx
  00000001404E6AC0  mov     dword ptr [rsp+600h+var_490], edx
  00000001404E6AC7  mov     ecx, r9d
  00000001404E6ACA  mov     [rsp+600h+var_4C8], r9
  00000001404E6AD2  and     ecx, esi
  00000001404E6AD4  not     esi
  00000001404E6AD6  mov     [rsp+600h+var_378], rsi
  00000001404E6ADE  and     edx, esi
  00000001404E6AE0  not     edx
  00000001404E6AE2  not     ecx
  00000001404E6AE4  and     ecx, edx
  00000001404E6AE6  not     ecx
  00000001404E6AE8  add     edx, r9d
  00000001404E6AEB  add     edx, ecx
  00000001404E6AED  mov     r10d, edx
  00000001404E6AF0  mov     ecx, ebp
  00000001404E6AF2  shr     ecx, 6
  00000001404E6AF5  and     ecx, 200001h
  00000001404E6AFB  mov     rsi, rcx
  00000001404E6AFE  imul    ecx, r11d, 0CFE2C600h
  00000001404E6B05  add     rcx, rsp
  00000001404E6B08  add     rcx, 600h
  00000001404E6B0F  imul    rcx, rsi
  00000001404E6B13  not     rcx
  00000001404E6B16  imul    edx, r11d, 0F225118h
  00000001404E6B1D  mov     [rsp+600h+var_440], rdx
  00000001404E6B25  add     rdx, rsp
  00000001404E6B28  add     rdx, 600h
  00000001404E6B2F  mov     [rsp+600h+var_B0], rdx
  00000001404E6B37  mov     r15, rbx
  00000001404E6B3A  imul    r15, rdx
  00000001404E6B3E  not     r15
  00000001404E6B41  and     r15, rcx
  00000001404E6B44  imul    ecx, r11d, 0E4EF8F60h
  00000001404E6B4B  lea     rdx, [rsp+rcx+600h+var_600]
  00000001404E6B4F  add     rdx, 600h
  00000001404E6B56  mov     [rsp+600h+var_238], rdx
  00000001404E6B5E  mov     rcx, rsi
  00000001404E6B61  imul    rcx, rdx
  00000001404E6B65  not     rcx
  00000001404E6B68  imul    edx, r11d, 636EA590h
  00000001404E6B6F  mov     [rsp+600h+var_590], rdx
  00000001404E6B74  lea     rbp, [rsp+rdx+600h+var_600]
  00000001404E6B78  add     rbp, 600h
  00000001404E6B7F  imul    rbp, rbx
  00000001404E6B83  not     rbp
  00000001404E6B86  not     r15
  00000001404E6B89  imul    r9d, r11d, 3C3DB778h
  00000001404E6B90  mov     [rsp+600h+var_5D8], r9
  00000001404E6B95  imul    edx, r11d, 33383C98h
  00000001404E6B9C  mov     [rsp+600h+var_560], rdx
  00000001404E6BA4  test    r10b, 1
  00000001404E6BA8  lea     rdx, [rsp+rdx+600h]
  00000001404E6BB0  mov     [rsp+600h+var_370], rdx
  00000001404E6BB8  cmovz   r15, rdx
  00000001404E6BBC  mov     [rsp+600h+var_558], r15
  00000001404E6BC4  and     rbp, rcx
  00000001404E6BC7  test    r10b, 1
  00000001404E6BCB  not     rbp
  00000001404E6BCE  lea     rcx, [rsp+r9+600h]
  00000001404E6BD6  mov     [rsp+600h+var_4D0], rcx
  00000001404E6BDE  cmovz   rbp, rcx
  00000001404E6BE2  mov     [rsp+600h+var_4E0], rbp
  00000001404E6BEA  mov     r9, rdi
  00000001404E6BED  mov     [rsp+600h+var_348], rdi
  00000001404E6BF5  mov     rcx, rdi
  00000001404E6BF8  shl     rcx, 13h
  00000001404E6BFC  not     rcx
  00000001404E6BFF  shr     r9, 2Dh
  00000001404E6C03  not     r9
  00000001404E6C06  and     r9, rcx
  00000001404E6C09  mov     rcx, r9
  00000001404E6C0C  not     rcx
  00000001404E6C0F  or      rcx, r8
  00000001404E6C12  or      r9, rax
  00000001404E6C15  and     r9, rcx
  00000001404E6C18  mov     ecx, r9d
  00000001404E6C1B  mov     [rsp+600h+var_500], r9
  00000001404E6C23  not     ecx
  00000001404E6C25  mov     [rsp+600h+var_4F8], rcx
  00000001404E6C2D  mov     eax, ecx
  00000001404E6C2F  shr     eax, 7
  00000001404E6C32  and     eax, 801h
  00000001404E6C37  shr     ecx, 8
  00000001404E6C3A  and     ecx, 401h
  00000001404E6C40  imul    rcx, rax
  00000001404E6C44  mov     rax, r9
  00000001404E6C47  shr     rax, 13h
  00000001404E6C4B  not     eax
  00000001404E6C4D  mov     [rsp+600h+var_48], rax
  00000001404E6C55  and     eax, 400001h
  00000001404E6C5A  mov     rdx, rax
  00000001404E6C5D  imul    eax, r11d, 5163AFD0h
  00000001404E6C64  mov     [rsp+600h+var_5F0], rax
  00000001404E6C69  lea     r9, [rsp+rax+600h+var_600]
  00000001404E6C6D  add     r9, 600h
  00000001404E6C74  mov     [rsp+600h+var_388], r9
  00000001404E6C7C  mov     rax, rcx
  00000001404E6C7F  mov     r8, rcx
  00000001404E6C82  mov     [rsp+600h+var_3C0], rcx
  00000001404E6C8A  imul    rax, r9
  00000001404E6C8E  not     rax
  00000001404E6C91  imul    ecx, r11d, 5D6AFE50h
  00000001404E6C98  mov     [rsp+600h+var_5A8], rcx
  00000001404E6C9D  add     rcx, rsp
  00000001404E6CA0  add     rcx, 600h
  00000001404E6CA7  mov     [rsp+600h+var_2A8], rcx
  00000001404E6CAF  mov     r9, rdx
  00000001404E6CB2  mov     rbp, rdx
  00000001404E6CB5  mov     [rsp+600h+var_3D0], rdx
  00000001404E6CBD  imul    r9, rcx
  00000001404E6CC1  not     r9
  00000001404E6CC4  and     r9, rax
  00000001404E6CC7  imul    eax, r11d, 7277C7B0h
  00000001404E6CCE  mov     [rsp+600h+var_5E0], rax
  00000001404E6CD3  test    r10b, 1
  00000001404E6CD7  not     r9
  00000001404E6CDA  lea     rcx, [rsp+rax+600h]
  00000001404E6CE2  cmovz   r9, rcx
  00000001404E6CE6  mov     [rsp+600h+var_4E8], r9
  00000001404E6CEE  mov     rdx, [rsp+600h+arg_E8]
  00000001404E6CF6  mov     [rsp+600h+var_460], rdx
  00000001404E6CFE  mov     rax, rdx
  00000001404E6D01  shr     rax, 22h
  00000001404E6D05  not     eax
  00000001404E6D07  mov     [rsp+600h+var_498], rax
  00000001404E6D0F  and     eax, 5
  00000001404E6D12  mov     r9, rax
  00000001404E6D15  mov     [rsp+600h+var_318], rax
  00000001404E6D1D  mov     rax, rdx
  00000001404E6D20  shr     rax, 6
  00000001404E6D24  and     eax, 8000081h
  00000001404E6D29  mov     rdi, rax
  00000001404E6D2C  mov     [rsp+600h+var_510], rax
  00000001404E6D34  imul    eax, r11d, 0BABCCDA8h
  00000001404E6D3B  mov     [rsp+600h+var_480], rax
  00000001404E6D43  lea     rdx, [rsp+rax+600h+var_600]
  00000001404E6D47  add     rdx, 600h
  00000001404E6D4E  mov     [rsp+600h+var_430], rdx
  00000001404E6D56  mov     rax, r9
  00000001404E6D59  imul    rax, rdx
  00000001404E6D5D  imul    edx, r11d, 0E7F16300h
  00000001404E6D64  mov     [rsp+600h+var_570], rdx
  00000001404E6D6C  add     rdx, rsp
  00000001404E6D6F  add     rdx, 600h
  00000001404E6D76  mov     [rsp+600h+var_2D0], rdx
  00000001404E6D7E  imul    rdi, rdx
  00000001404E6D82  add     rdi, rax
  00000001404E6D85  imul    eax, r11d, 7B7D4290h
  00000001404E6D8C  test    r10b, 1
  00000001404E6D90  lea     rax, [rsp+rax+600h]
  00000001404E6D98  mov     [rsp+600h+var_2B0], rax
  00000001404E6DA0  cmovz   rdi, rax
  00000001404E6DA4  mov     [rsp+600h+var_5F8], rdi
  00000001404E6DA9  imul    eax, r11d, 57675710h
  00000001404E6DB0  mov     [rsp+600h+var_5E8], rax
  00000001404E6DB5  lea     rdx, [rsp+rax+600h+var_600]
  00000001404E6DB9  add     rdx, 600h
  00000001404E6DC0  mov     [rsp+600h+var_428], rdx
  00000001404E6DC8  mov     rax, rbx
  00000001404E6DCB  imul    rax, rdx
  00000001404E6DCF  imul    edx, r11d, 96A6E228h
  00000001404E6DD6  mov     [rsp+600h+var_568], rdx
  00000001404E6DDE  lea     r9, [rsp+rdx+600h+var_600]
  00000001404E6DE2  add     r9, 600h
  00000001404E6DE9  mov     [rsp+600h+var_390], r9
  00000001404E6DF1  mov     rdx, rsi
  00000001404E6DF4  imul    rdx, r9
  00000001404E6DF8  add     rdx, rax
  00000001404E6DFB  imul    eax, r11d, 0F3F8B180h
  00000001404E6E02  mov     [rsp+600h+var_5D0], rax
  00000001404E6E07  test    r10b, 1
  00000001404E6E0B  lea     rax, [rsp+rax+600h]
  00000001404E6E13  cmovnz  rax, rdx
  00000001404E6E17  mov     [rsp+600h+var_600], rax
  00000001404E6E1B  imul    eax, r11d, 0A8B1D7E8h
  00000001404E6E22  lea     rdx, [rsp+rax+600h+var_600]
  00000001404E6E26  add     rdx, 600h
  00000001404E6E2D  mov     [rsp+600h+var_2C8], rdx
  00000001404E6E35  mov     rax, rbx
  00000001404E6E38  mov     rdi, rbx
  00000001404E6E3B  mov     [rsp+600h+var_420], rbx
  00000001404E6E43  imul    rax, rdx
  00000001404E6E47  not     rax
  00000001404E6E4A  imul    edx, r11d, 9FAC5D08h
  00000001404E6E51  mov     [rsp+600h+var_518], rdx
  00000001404E6E59  add     rdx, rsp
  00000001404E6E5C  add     rdx, 600h
  00000001404E6E63  mov     [rsp+600h+var_4A0], rdx
  00000001404E6E6B  mov     r15, rsi
  00000001404E6E6E  mov     [rsp+600h+var_290], rsi
  00000001404E6E76  imul    r15, rdx
  00000001404E6E7A  not     r15
  00000001404E6E7D  and     r15, rax
  00000001404E6E80  imul    eax, r11d, 0B4B92668h
  00000001404E6E87  mov     [rsp+600h+var_300], rax
  00000001404E6E8F  test    r10b, 1
  00000001404E6E93  mov     dword ptr [rsp+600h+var_380], r10d
  00000001404E6E9B  not     r15
  00000001404E6E9E  lea     rax, [rsp+rax+600h]
  00000001404E6EA6  cmovz   r15, rax
  00000001404E6EAA  imul    eax, r11d, 75799B50h
  00000001404E6EB1  mov     [rsp+600h+var_450], rax
  00000001404E6EB9  lea     rdx, [rsp+rax+600h+var_600]
  00000001404E6EBD  add     rdx, 600h
  00000001404E6EC4  mov     [rsp+600h+var_2B8], rdx
  00000001404E6ECC  mov     rax, r8
  00000001404E6ECF  imul    rax, rdx
  00000001404E6ED3  not     rax
  00000001404E6ED6  imul    edx, r11d, 606CD1F0h
  00000001404E6EDD  mov     [rsp+600h+var_2D8], rdx
  00000001404E6EE5  add     rdx, rsp
  00000001404E6EE8  add     rdx, 600h
  00000001404E6EEF  mov     [rsp+600h+var_438], rdx
  00000001404E6EF7  imul    rbp, rdx
  00000001404E6EFB  not     rbp
  00000001404E6EFE  and     rbp, rax
  00000001404E6F01  test    r10b, 1
  00000001404E6F05  not     rbp
  00000001404E6F08  cmovz   rbp, rcx
  00000001404E6F0C  lea     rax, [rsp+600h]
  00000001404E6F14  imul    rdx, rax, 0FFFFFFFFFFFFFF69h
  00000001404E6F1B  not     rax
  00000001404E6F1E  imul    r12, rax, 0FFFFFFFFFFFFFF68h
  00000001404E6F25  add     r12, rdx
  00000001404E6F28  mov     rax, r14
  00000001404E6F2B  shr     rax, 12h
  00000001404E6F2F  mov     rcx, 10000000001h
  00000001404E6F39  and     rcx, rax
  00000001404E6F3C  mov     [rsp+600h+var_3E8], rcx
  00000001404E6F44  imul    eax, r11d, 0D5E66D40h
  00000001404E6F4B  mov     [rsp+600h+var_2E0], rax
  00000001404E6F53  add     rax, rsp
  00000001404E6F56  add     rax, 600h
  00000001404E6F5C  mov     [rsp+600h+var_2E8], rax
  00000001404E6F64  mov     r14, rsi
  00000001404E6F67  imul    r14, rax
  00000001404E6F6B  imul    eax, r11d, 90A33AE8h
  00000001404E6F72  mov     [rsp+600h+var_5A0], rax
  00000001404E6F77  add     rax, rsp
  00000001404E6F7A  add     rax, 600h
  00000001404E6F80  mov     [rsp+600h+var_2C0], rax
  00000001404E6F88  imul    rdi, rax
  00000001404E6F8C  mov     rsi, r14
  00000001404E6F8F  and     rsi, rdi
  00000001404E6F92  mov     rax, rsi
  00000001404E6F95  not     rax
  00000001404E6F98  mov     rdx, r14
  00000001404E6F9B  not     rdx
  00000001404E6F9E  mov     r8, rdi
  00000001404E6FA1  not     r8
  00000001404E6FA4  mov     r9, rdx
  00000001404E6FA7  and     r9, r8
  00000001404E6FAA  not     r9
  00000001404E6FAD  and     r9, rax
  00000001404E6FB0  lea     rbx, [rsp+r13+600h+var_600]
  00000001404E6FB4  add     rbx, 600h
  00000001404E6FBB  imul    rbx, rcx
  00000001404E6FBF  mov     r10, rbx
  00000001404E6FC2  not     r10
  00000001404E6FC5  mov     r13, rbx
  00000001404E6FC8  and     r13, r9
  00000001404E6FCB  not     r9
  00000001404E6FCE  and     r9, r10
  00000001404E6FD1  not     r9
  00000001404E6FD4  not     r13
  00000001404E6FD7  and     r13, r9
  00000001404E6FDA  mov     r9, rbx
  00000001404E6FDD  and     r9, r8
  00000001404E6FE0  mov     rcx, r14
  00000001404E6FE3  and     rcx, r9
  00000001404E6FE6  mov     rax, rcx
  00000001404E6FE9  not     rax
  00000001404E6FEC  not     r9
  00000001404E6FEF  and     r9, rdx
  00000001404E6FF2  not     r9
  00000001404E6FF5  and     r9, rax
  00000001404E6FF8  not     r9
  00000001404E6FFB  add     r9, r9
  00000001404E6FFE  sub     rcx, r9
  00000001404E7001  and     rdx, rdi
  00000001404E7004  mov     rax, rbx
  00000001404E7007  and     rax, rdx
  00000001404E700A  lea     rax, [rcx+rax*2]
  00000001404E700E  and     r10, r8
  00000001404E7011  not     r10
  00000001404E7014  and     rdi, rbx
  00000001404E7017  not     rdi
  00000001404E701A  and     rdi, r10
  00000001404E701D  not     rdi
  00000001404E7020  and     rdi, r14
  00000001404E7023  add     rdi, rdi
  00000001404E7026  sub     rax, rdi
  00000001404E7029  and     rsi, rbx
  00000001404E702C  lea     rcx, [rsi+rsi*2]
  00000001404E7030  add     rcx, r13
  00000001404E7033  add     rcx, rax
  00000001404E7036  and     r8, r14
  00000001404E7039  not     rdx
  00000001404E703C  not     r8
  00000001404E703F  and     r8, rdx
  00000001404E7042  and     r8, rbx
  00000001404E7045  not     r8
  00000001404E7048  lea     rax, [rcx+r8*2]
  00000001404E704C  imul    edx, r11d, 66707930h
  00000001404E7053  mov     [rsp+600h+var_530], rdx
  00000001404E705B  imul    edi, r11d, 0F6FA8520h
  00000001404E7062  mov     rcx, [rsp+600h+var_278]
  00000001404E706A  bt      ecx, 0Fh
  00000001404E706E  cmovnb  rax, r12
  00000001404E7072  mov     r8, [rax]
  00000001404E7075  mov     [rsp+600h+var_280], r8
  00000001404E707D  imul    eax, r11d, 69724CD0h
  00000001404E7084  mov     [rsp+600h+var_3D8], rax
  00000001404E708C  mov     rax, [rsp+rax+600h]
  00000001404E7094  mov     [rsp+600h+var_3C8], rax
  00000001404E709C  shr     rax, 3Fh
  00000001404E70A0  mov     [rsp+600h+var_598], rax
  00000001404E70A5  imul    r10d, r11d, 0DFEF9Eh
  00000001404E70AC  add     r10, r8
  00000001404E70AF  imul    r9d, r11d, 2D349558h
  00000001404E70B6  mov     [rsp+600h+var_3A8], r9
  00000001404E70BE  imul    r14d, r11d, 1525F858h
  00000001404E70C5  mov     [rsp+600h+var_5B0], r14
  00000001404E70CA  imul    r8d, r11d, 0D2E499A0h
  00000001404E70D1  mov     [rsp+600h+var_2F8], r8
  00000001404E70D9  imul    eax, r11d, 393BE3D8h
  00000001404E70E0  mov     [rsp+600h+var_4D8], rax
  00000001404E70E8  bt      ecx, 6
  00000001404E70EC  cmovnb  r10, [rsp+600h+var_4D0]
  00000001404E70F5  mov     [rsp+600h+var_330], r10
  00000001404E70FD  mov     rax, [rsp+rdx+600h]
  00000001404E7105  mov     [rsp+600h+var_4F0], rax
  00000001404E710D  bt      rax, 3Dh ; '='
  00000001404E7112  setnb   byte ptr [rsp+600h+var_550]
  00000001404E711A  mov     r13, 340D82F563C4627h
  00000001404E7124  imul    r13, r11
  00000001404E7128  and     r13, rax
  00000001404E712B  not     r13
  00000001404E712E  mov     rdx, 41EDAD065E7FCD29h
  00000001404E7138  imul    rdx, r11
  00000001404E713C  add     rdx, r13
  00000001404E713F  mov     r10, rdx
  00000001404E7142  not     r10
  00000001404E7145  mov     rbx, 0DEE9F7D555ABB101h
  00000001404E714F  imul    rbx, r11
  00000001404E7153  add     rbx, r13
  00000001404E7156  mov     rcx, rbx
  00000001404E7159  not     rcx
  00000001404E715C  mov     [rsp+600h+var_338], rcx
  00000001404E7164  mov     rax, r10
  00000001404E7167  and     rax, rcx
  00000001404E716A  not     rax
  00000001404E716D  mov     rcx, rdx
  00000001404E7170  and     rcx, rbx
  00000001404E7173  not     rcx
  00000001404E7176  and     rcx, rax
  00000001404E7179  mov     rax, [rbp+0]
  00000001404E717D  mov     [rsp+600h+var_50], rax
  00000001404E7185  mov     rsi, 4F70CFE75789190Dh
  00000001404E718F  imul    rsi, r11
  00000001404E7193  add     rsi, rax
  00000001404E7196  mov     rax, 0F6C33B0E9DC1FD85h
  00000001404E71A0  imul    rax, r11
  00000001404E71A4  mov     [rsp+600h+var_588], rax
  00000001404E71A9  mov     r12, 0D1A7E3102522B364h
  00000001404E71B3  imul    r12, r11
  00000001404E71B7  mov     rax, [r15]
  00000001404E71BA  mov     [rsp+600h+var_58], rax
  00000001404E71C2  mov     rax, [rsp+600h+var_600]
  00000001404E71C6  mov     rax, [rax]
  00000001404E71C9  mov     [rsp+600h+var_310], rax
  00000001404E71D1  mov     rax, [rsp+600h+var_5F8]
  00000001404E71D6  mov     rax, [rax]
  00000001404E71D9  mov     [rsp+600h+var_68], rax
  00000001404E71E1  mov     rax, [rsp+600h+var_4E8]
  00000001404E71E9  mov     rax, [rax]
  00000001404E71EC  mov     [rsp+600h+var_70], rax
  00000001404E71F4  mov     rax, [rsp+600h+var_4E0]
  00000001404E71FC  mov     rax, [rax]
  00000001404E71FF  mov     [rsp+600h+var_60], rax
  00000001404E7207  mov     rax, [rsp+600h+var_558]
  00000001404E720F  mov     rax, [rax]
  00000001404E7212  mov     [rsp+600h+var_558], rax
  00000001404E721A  mov     rax, 0F2B6CCDF68360D90h
  00000001404E7224  imul    rax, r11
  00000001404E7228  mov     [rsp+600h+var_340], rax
  00000001404E7230  mov     rax, 10E53662C87E7499h
  00000001404E723A  imul    rax, r11
  00000001404E723E  mov     [rsp+600h+var_2F0], rax
  00000001404E7246  mov     rax, [rsp+rdi+600h]
  00000001404E724E  mov     [rsp+600h+var_4E8], rax
  00000001404E7256  mov     rax, [rsp+r9+600h]
  00000001404E725E  mov     [rsp+600h+var_488], rax
  00000001404E7266  mov     rax, [rsp+r14+600h]
  00000001404E726E  mov     [rsp+600h+var_250], rax
  00000001404E7276  mov     rax, [rsp+r8+600h]
  00000001404E727E  mov     [rsp+600h+var_258], rax
  00000001404E7286  mov     rax, [rsp+600h+var_4D8]
  00000001404E728E  mov     r9, [rsp+rax+600h]
  00000001404E7296  mov     [rsp+600h+var_268], r9
  00000001404E729E  imul    eax, r11d, 93A50E88h
  00000001404E72A5  mov     [rsp+600h+var_578], rax
  00000001404E72AD  mov     rax, [rsp+rax+600h]
  00000001404E72B5  mov     [rsp+600h+var_298], rax
  00000001404E72BD  imul    r8d, r11d, 1B299F98h
  00000001404E72C4  mov     [rsp+600h+var_3F0], r8
  00000001404E72CC  imul    r14d, r11d, 2A32C1B8h
  00000001404E72D3  mov     [rsp+600h+var_408], r14
  00000001404E72DB  mov     r15, [rsp+600h+var_300]
  00000001404E72E3  mov     rax, [rsp+r15+600h]
  00000001404E72EB  mov     [rsp+600h+var_240], rax
  00000001404E72F3  mov     rax, [rsp+r14+600h]
  00000001404E72FB  mov     [rsp+600h+var_5C0], rax
  00000001404E7300  imul    eax, r11d, 2730EE18h
  00000001404E7307  mov     [rsp+600h+var_3F8], rax
  00000001404E730F  mov     rax, [rsp+rax+600h]
  00000001404E7317  mov     [rsp+600h+var_248], rax
  00000001404E731F  imul    eax, r11d, 0D8E840E0h
  00000001404E7326  mov     [rsp+600h+var_4B8], rax
  00000001404E732E  mov     rax, [rsp+rax+600h]
  00000001404E7336  mov     [rsp+600h+var_540], rax
  00000001404E733E  imul    eax, r11d, 0B7BAFA08h
  00000001404E7345  mov     [rsp+600h+var_470], rax
  00000001404E734D  mov     rax, [rsp+rax+600h]
  00000001404E7355  mov     [rsp+600h+var_4E0], rax
  00000001404E735D  mov     rax, [rsp+600h+var_5D0]
  00000001404E7362  mov     rax, [rsp+rax+600h]
  00000001404E736A  mov     [rsp+600h+var_3E0], rax
  00000001404E7372  imul    eax, r11d, 0DBEA1480h
  00000001404E7379  mov     [rsp+600h+var_580], rax
  00000001404E7381  mov     rax, [rsp+rax+600h]
  00000001404E7389  mov     [rsp+600h+var_548], rax
  00000001404E7391  imul    eax, r11d, 242F1A78h
  00000001404E7398  mov     [rsp+600h+var_5F8], rax
  00000001404E739D  mov     rax, [rsp+rax+600h]
  00000001404E73A5  mov     [rsp+600h+var_260], rax
  00000001404E73AD  mov     rax, [rsp+r8+600h]
  00000001404E73B5  mov     [rsp+600h+var_A8], rax
  00000001404E73BD  imul    r8d, r11d, 0AEB57F28h
  00000001404E73C4  mov     [rsp+600h+var_520], r8
  00000001404E73CC  imul    eax, r11d, 0ABB3AB88h
  00000001404E73D3  mov     [rsp+600h+var_4A8], rax
  00000001404E73DB  mov     rax, [rsp+rax+600h]
  00000001404E73E3  mov     [rsp+600h+var_288], rax
  00000001404E73EB  mov     rax, [rsp+600h+var_5D8]
  00000001404E73F0  mov     rax, [rsp+rax+600h]
  00000001404E73F8  mov     [rsp+600h+var_A0], rax
  00000001404E7400  imul    eax, r11d, 212D46D8h
  00000001404E7407  mov     [rsp+600h+var_5C8], rax
  00000001404E740C  mov     rax, [rsp+rax+600h]
  00000001404E7414  mov     [rsp+600h+var_90], rax
  00000001404E741C  imul    eax, r11d, 4E61DC30h
  00000001404E7423  mov     [rsp+600h+var_5B8], rax
  00000001404E7428  mov     rax, [rsp+rax+600h]
  00000001404E7430  mov     [rsp+600h+var_98], rax
  00000001404E7438  mov     rax, [rsp+600h+var_5E0]
  00000001404E743D  mov     rax, [rsp+rax+600h]
  00000001404E7445  mov     [rsp+600h+var_88], rax
  00000001404E744D  imul    eax, r11d, 0F9FC58C0h
  00000001404E7454  mov     [rsp+600h+var_4B0], rax
  00000001404E745C  mov     rax, [rsp+rax+600h]
  00000001404E7464  mov     [rsp+600h+var_80], rax
  00000001404E746C  mov     rax, [rsp+r8+600h]
  00000001404E7474  mov     [rsp+600h+var_78], rax
  00000001404E747C  mov     rax, 8D3D1C29AD7FBAA5h
  00000001404E7486  mov     rax, 8476A0271A0FDE52h
  00000001404E7490  test    r10, 0
  00000001404E7497  call    locret_1404E74A7  ; -> locret_1404E74A7
  00000001404E749C  jns     loc_1404E74A8
  00000001404E74A2  jmp     loc_1404E77B6
  00000001404E74A7  retn
  00000001404E74A8  nop
  00000001404E74A9  jmp     $+5
  00000001404E74AE  mov     rax, 5704E96139067EF2h
  00000001404E74B8  mov     rax, 0EE2E6E0C09856919h
  00000001404E74C2  mov     rax, 2F6ED40487E6299h
  00000001404E74CC  mov     rax, 2DEF14CFFFC2B018h
  00000001404E74D6  mov     rax, 8D3D1C29AD7FBAA5h
  00000001404E74E0  mov     rax, 8476A0271A0FDE52h
  00000001404E74EA  test    r13, 0
  00000001404E74F1  call    locret_1404E7506  ; -> locret_1404E7506
  00000001404E74F6  jb      loc_1404E7501
  00000001404E74FC  jmp     loc_1404E7507
  00000001404E7501  jmp     loc_1404E91A5
  00000001404E7506  retn
  00000001404E7507  nop
  00000001404E7508  jmp     loc_1404E7899
  00000001404E750D  mov     rax, 5704E96139067EF2h
  00000001404E7517  mov     rax, 0EE2E6E0C09856919h
  00000001404E7521  mov     rax, 2F6ED40487E6299h
  00000001404E752B  mov     rax, 2DEF14CFFFC2B018h
  00000001404E7535  mov     rax, 8D3D1C29AD7FBAA5h
  00000001404E753F  mov     rax, 8476A0271A0FDE52h
  00000001404E7549  mov     rax, [rsp+600h+var_5A0]
  00000001404E754E  mov     rcx, [rsp+600h+var_430]
  00000001404E7556  mov     [rax], rcx
  00000001404E7559  mov     rax, [rsp+600h+var_5E8]
  00000001404E755E  mov     rcx, [rsp+600h+var_4D8]
  00000001404E7566  mov     [rcx], rax
  00000001404E7569  mov     rax, [rsp+600h+var_500]
  00000001404E7571  mov     rcx, [rsp+600h+var_438]
  00000001404E7579  mov     [rcx], rax
  00000001404E757C  mov     rax, [rsp+600h+var_440]
  00000001404E7584  mov     [r11], rax
  00000001404E7587  mov     rcx, [rsp+600h+var_380]
  00000001404E758F  not     rcx
  00000001404E7592  mov     rax, [rsp+600h+var_2B0]
  00000001404E759A  mov     [rax], rcx
  00000001404E759D  mov     rcx, [rsp+600h+var_120]
  00000001404E75A5  not     rcx
  00000001404E75A8  mov     rax, [rsp+600h+var_2A8]
  00000001404E75B0  mov     [rax], rcx
  00000001404E75B3  mov     rcx, [rsp+600h+var_130]
  00000001404E75BB  not     rcx
  00000001404E75BE  mov     rax, [rsp+600h+var_2C0]
  00000001404E75C6  mov     [rax], rcx
  00000001404E75C9  mov     rax, [rsp+600h+var_138]
  00000001404E75D1  mov     rcx, [rsp+600h+var_468]
  00000001404E75D9  mov     [rcx], rax
  00000001404E75DC  mov     rcx, [rsp+600h+var_140]
  00000001404E75E4  not     rcx
  00000001404E75E7  mov     rax, [rsp+600h+var_2B8]
  00000001404E75EF  mov     [rax], rcx
  00000001404E75F2  mov     rax, [rsp+600h+var_148]
  00000001404E75FA  not     rax
  00000001404E75FD  mov     rcx, [rsp+600h+var_478]
  00000001404E7605  mov     [rcx], rax
  00000001404E7608  mov     rax, [rsp+600h+var_150]
  00000001404E7610  not     rax
  00000001404E7613  mov     rcx, [rsp+600h+var_480]
  00000001404E761B  mov     [rcx], rax
  00000001404E761E  mov     rax, [rsp+600h+var_A8]
  00000001404E7626  mov     rcx, [rsp+600h+var_370]
  00000001404E762E  mov     [rcx], rax
  00000001404E7631  mov     rax, [rsp+600h+var_128]
  00000001404E7639  mov     rcx, [rsp+600h+var_448]
  00000001404E7641  mov     [rcx], rax
  00000001404E7644  mov     rax, [rsp+600h+var_258]
  00000001404E764C  mov     rcx, [rsp+600h+var_5D8]
  00000001404E7651  mov     [rcx], rax
  00000001404E7654  mov     rax, [rsp+600h+var_250]
  00000001404E765C  mov     rcx, [rsp+600h+var_428]
  00000001404E7664  mov     [rcx], rax
  00000001404E7667  mov     rax, [rsp+600h+var_58]
  00000001404E766F  mov     rcx, [rsp+600h+var_368]
  00000001404E7677  mov     [rcx], rax
  00000001404E767A  mov     rax, [rsp+600h+var_288]
  00000001404E7682  mov     [rbp+0], rax
  00000001404E7686  mov     rax, [rsp+600h+var_268]
  00000001404E768E  mov     rcx, [rsp+600h+var_508]
  00000001404E7696  mov     [rcx], rax
  00000001404E7699  mov     rax, [rsp+600h+var_A0]
  00000001404E76A1  mov     [r15], rax
  00000001404E76A4  mov     rax, [rsp+600h+var_260]
  00000001404E76AC  mov     [rbx], rax
  00000001404E76AF  mov     rax, [rsp+600h+var_90]
  00000001404E76B7  mov     rcx, [rsp+600h+var_470]
  00000001404E76BF  mov     [rcx], rax
  00000001404E76C2  mov     rax, [rsp+600h+var_98]
  00000001404E76CA  mov     rcx, [rsp+600h+var_100]
  00000001404E76D2  mov     [rcx], rax
  00000001404E76D5  mov     rax, [rsp+600h+var_360]
  00000001404E76DD  mov     [rax], r9
  00000001404E76E0  mov     rax, [rsp+600h+var_50]
  00000001404E76E8  mov     rcx, [rsp+600h+var_F8]
  00000001404E76F0  mov     [rcx], rax
  00000001404E76F3  mov     rcx, [rsp+600h+var_88]
  00000001404E76FB  mov     [rdi], rcx
  00000001404E76FE  mov     rcx, [rsp+600h+var_248]
  00000001404E7706  mov     rdx, [rsp+600h+var_5E0]
  00000001404E770B  mov     [rdx], rcx
  00000001404E770E  mov     rcx, [rsp+600h+var_240]
  00000001404E7716  mov     rdx, [rsp+600h+var_4F8]
  00000001404E771E  mov     [rdx], rcx
  00000001404E7721  mov     rcx, [rsp+600h+var_80]
  00000001404E7729  mov     rdx, [rsp+600h+var_F0]
  00000001404E7731  mov     [rdx], rcx
  00000001404E7734  mov     rcx, [rsp+600h+var_68]
  00000001404E773C  mov     rdx, [rsp+600h+var_358]
  00000001404E7744  mov     [rdx], rcx
  00000001404E7747  mov     rcx, [rsp+600h+var_70]
  00000001404E774F  mov     rdx, [rsp+600h+var_E0]
  00000001404E7757  mov     [rdx], rcx
  00000001404E775A  mov     rcx, [rsp+600h+var_280]
  00000001404E7762  mov     rdx, [rsp+600h+var_4F0]
  00000001404E776A  mov     [rdx], rcx
  00000001404E776D  mov     rcx, [rsp+600h+var_78]
  00000001404E7775  mov     rdx, [rsp+600h+var_5D0]
  00000001404E777A  mov     [rdx], rcx
  00000001404E777D  mov     rcx, [rsp+600h+var_60]
  00000001404E7785  mov     rdx, [rsp+600h+var_350]
  00000001404E778D  mov     [rdx], rcx
  00000001404E7790  mov     rcx, [rsp+600h+var_4E0]
  00000001404E7798  mov     rdx, [rsp+600h+var_588]
  00000001404E779D  mov     [rdx], rcx
  00000001404E77A0  mov     rcx, [rsp+600h+var_4E8]
  00000001404E77A8  not     rcx
  00000001404E77AB  mov     rdx, [rsp+600h+var_3D0]
  00000001404E77B3  mov     [rdx], rcx
  00000001404E77B6  mov     rcx, [rsp+600h+var_3C8]
  00000001404E77BE  not     rcx
  00000001404E77C1  mov     rdx, [rsp+600h+var_3D8]
  00000001404E77C9  mov     [rdx], rcx
  00000001404E77CC  mov     rcx, [rsp+600h+var_420]
  00000001404E77D4  not     rcx
  00000001404E77D7  mov     rdx, [rsp+600h+var_5A8]
  00000001404E77DC  mov     [rdx], rcx
  00000001404E77DF  mov     r11, [rsp+600h+var_2F0]
  00000001404E77E7  add     r11, rax
  00000001404E77EA  add     r11, [rsp+600h+var_5B0]
  00000001404E77EF  imul    r11, [rsp+600h+var_560]
  00000001404E77F8  add     r11, [rsp+600h+var_488]
  00000001404E7800  mov     r10, [rsp+600h+var_460]
  00000001404E7808  mov     rax, r10
  00000001404E780B  not     rax
  00000001404E780E  mov     [r14], r12
  00000001404E7811  mov     rcx, r11
  00000001404E7814  not     r11
  00000001404E7817  mov     rdx, r11
  00000001404E781A  mov     r9, [rsp+600h+var_450]
  00000001404E7822  and     rdx, r9
  00000001404E7825  and     r10, r11
  00000001404E7828  mov     r8, [rsp+600h+var_510]
  00000001404E7830  mov     rsi, [rsp+600h+var_458]
  00000001404E7838  mov     [rsi], r8
  00000001404E783B  mov     r8, r10
  00000001404E783E  and     r8, r9
  00000001404E7841  not     r10
  00000001404E7844  and     r10, r9
  00000001404E7847  mov     rsi, r10
  00000001404E784A  not     r9
  00000001404E784D  and     rcx, r9
  00000001404E7850  mov     r10, rax
  00000001404E7853  and     r10, rcx
  00000001404E7856  not     rcx
  00000001404E7859  not     rdx
  00000001404E785C  and     rdx, rcx
  00000001404E785F  not     rdx
  00000001404E7862  and     rdx, rax
  00000001404E7865  and     r11, rax
  00000001404E7868  not     r11
  00000001404E786B  and     r11, r9
  00000001404E786E  lea     rax, [r11+r8*2]
  00000001404E7872  lea     rax, [rax+rsi*2]
  00000001404E7876  add     rax, r10
  00000001404E7879  sub     rax, rdx
  00000001404E787C  mov     rcx, [rsp+600h+var_4D0]
  00000001404E7884  add     rsp, 5C0h
  00000001404E788B  pop     rbx
  00000001404E788C  pop     rbp
  00000001404E788D  pop     rdi
  00000001404E788E  pop     rsi
  00000001404E788F  pop     r12
  00000001404E7891  pop     r13
  00000001404E7893  pop     r14
  00000001404E7895  pop     r15
  00000001404E7897  jmp     rax
  00000001404E7899  mov     rax, 5704E96139067EF2h
  00000001404E78A3  mov     rax, 0EE2E6E0C09856919h
  00000001404E78AD  mov     rax, 2F6ED40487E6299h
  00000001404E78B7  mov     rax, 2DEF14CFFFC2B018h
  00000001404E78C1  mov     rax, 8D3D1C29AD7FBAA5h
  00000001404E78CB  mov     rax, 8476A0271A0FDE52h
  00000001404E78D5  imul    eax, r11d, 66C74207h
  00000001404E78DC  imul    r8d, r11d, 0C207D78h
  00000001404E78E3  imul    r14d, r11d, 1E2B7338h
  00000001404E78EA  mov     [rsp+600h+var_448], r14
  00000001404E78F2  imul    r14d, r11d, 6F75F410h
  00000001404E78F9  mov     [rsp+600h+var_468], r14
  00000001404E7901  imul    r14d, r11d, 6C742070h
  00000001404E7908  mov     [rsp+600h+var_538], r14
  00000001404E7910  imul    r14d, r11d, 0A5B00448h
  00000001404E7917  mov     [rsp+600h+var_600], r14
  00000001404E791B  imul    r14d, r11d, 0F0F6DDE0h
  00000001404E7922  mov     [rsp+600h+var_400], r14
  00000001404E792A  imul    r14d, r11d, 0CCE0F260h
  00000001404E7931  mov     [rsp+600h+var_308], r14
  00000001404E7939  imul    r14d, r11d, 303668F8h
  00000001404E7940  mov     [rsp+600h+var_478], r14
  00000001404E7948  imul    ebp, r11d, 0E1EDBBC0h
  00000001404E794F  mov     [rsp+600h+var_270], rbp
  00000001404E7957  mov     r14, r11
  00000001404E795A  mov     r11, [rsp+600h+var_330]
  00000001404E7962  cmp     r9b, [r11]
  00000001404E7965  mov     r11, r8
  00000001404E7968  cmova   r11, rax
  00000001404E796C  setnbe  bpl
  00000001404E7970  add     r11, rsi
  00000001404E7973  mov     r8, r11
  00000001404E7976  not     r8
  00000001404E7979  and     r10, r8
  00000001404E797C  not     r10
  00000001404E797F  and     rdx, r11
  00000001404E7982  mov     rsi, r11
  00000001404E7985  mov     r11, rdx
  00000001404E7988  not     r11
  00000001404E798B  and     r11, r10
  00000001404E798E  not     r11
  00000001404E7991  and     r11, [rsp+600h+var_338]
  00000001404E7999  and     rdx, rbx
  00000001404E799C  sub     rdx, r11
  00000001404E799F  mov     r9, rcx
  00000001404E79A2  and     rcx, r8
  00000001404E79A5  not     rcx
  00000001404E79A8  add     rdx, rcx
  00000001404E79AB  not     r9
  00000001404E79AE  and     r9, rsi
  00000001404E79B1  sub     rdx, r9
  00000001404E79B4  and     bpl, byte ptr [rsp+600h+var_550]
  00000001404E79BC  xor     bpl, 1
  00000001404E79C0  and     r12, r8
  00000001404E79C3  mov     rbx, [rsp+600h+var_598]
  00000001404E79C8  test    bl, bpl
  00000001404E79CB  cmovnz  r15, [rsp+600h+var_450]
  00000001404E79D4  mov     [rsp+600h+var_300], r15
  00000001404E79DC  mov     rcx, [rsp+600h+var_2F0]
  00000001404E79E4  cmovnz  rcx, [rsp+600h+var_340]
  00000001404E79ED  mov     [rsp+600h+var_2F0], rcx
  00000001404E79F5  cmovnz  rdi, [rsp+600h+var_538]
  00000001404E79FE  mov     [rsp+600h+var_D8], rdi
  00000001404E7A06  mov     rax, [rsp+600h+var_578]
  00000001404E7A0E  cmovz   rax, [rsp+600h+var_520]
  00000001404E7A17  mov     [rsp+600h+var_578], rax
  00000001404E7A1F  mov     r10, [rsp+600h+var_5A8]
  00000001404E7A24  mov     rcx, r10
  00000001404E7A27  cmovnz  rcx, [rsp+600h+var_5E8]
  00000001404E7A2D  mov     [rsp+600h+var_D0], rcx
  00000001404E7A35  mov     rcx, [rsp+600h+var_5B0]
  00000001404E7A3A  cmovnz  rcx, [rsp+600h+var_470]
  00000001404E7A43  mov     [rsp+600h+var_C8], rcx
  00000001404E7A4B  mov     rax, [rsp+600h+var_5A0]
  00000001404E7A50  mov     rcx, [rsp+600h+var_308]
  00000001404E7A58  cmovnz  rax, rcx
  00000001404E7A5C  mov     [rsp+600h+var_368], rax
  00000001404E7A64  mov     rdi, [rsp+600h+var_518]
  00000001404E7A6C  mov     rcx, rdi
  00000001404E7A6F  mov     r11, [rsp+600h+var_590]
  00000001404E7A74  cmovnz  rcx, r11
  00000001404E7A78  mov     [rsp+600h+var_C0], rcx
  00000001404E7A80  mov     r15, [rsp+600h+var_4D8]
  00000001404E7A88  mov     rcx, r15
  00000001404E7A8B  cmovnz  rcx, [rsp+600h+var_5D0]
  00000001404E7A91  mov     [rsp+600h+var_340], rcx
  00000001404E7A99  mov     rcx, [rsp+600h+var_5D8]
  00000001404E7A9E  cmovnz  rcx, [rsp+600h+var_468]
  00000001404E7AA7  mov     [rsp+600h+var_338], rcx
  00000001404E7AAF  not     r12
  00000001404E7AB2  mov     rcx, [rsp+600h+var_2D8]
  00000001404E7ABA  mov     rax, [rsp+600h+var_5F8]
  00000001404E7ABF  cmovz   rcx, rax
  00000001404E7AC3  mov     [rsp+600h+var_2D8], rcx
  00000001404E7ACB  mov     r9, [rsp+600h+var_440]
  00000001404E7AD3  mov     rcx, r9
  00000001404E7AD6  cmovnz  rcx, [rsp+600h+var_400]
  00000001404E7ADF  mov     [rsp+600h+var_360], rcx
  00000001404E7AE7  mov     rcx, [rsp+600h+var_570]
  00000001404E7AEF  cmovnz  rcx, rdi
  00000001404E7AF3  mov     [rsp+600h+var_570], rcx
  00000001404E7AFB  mov     rcx, [rsp+600h+var_2E0]
  00000001404E7B03  cmovz   rcx, [rsp+600h+var_5E0]
  00000001404E7B09  mov     [rsp+600h+var_2E0], rcx
  00000001404E7B11  mov     rcx, [rsp+600h+var_580]
  00000001404E7B19  cmovnz  rcx, r10
  00000001404E7B1D  mov     [rsp+600h+var_580], rcx
  00000001404E7B25  mov     rcx, [rsp+600h+var_560]
  00000001404E7B2D  cmovnz  rcx, rax
  00000001404E7B31  mov     [rsp+600h+var_560], rcx
  00000001404E7B39  cmovnz  r11, [rsp+600h+var_5F0]
  00000001404E7B3F  mov     [rsp+600h+var_590], r11
  00000001404E7B44  mov     r10, [rsp+600h+var_600]
  00000001404E7B48  mov     rcx, r10
  00000001404E7B4B  cmovnz  rcx, [rsp+600h+var_478]
  00000001404E7B54  mov     [rsp+600h+var_330], rcx
  00000001404E7B5C  mov     rax, [rsp+600h+var_448]
  00000001404E7B64  mov     rcx, rax
  00000001404E7B67  cmovnz  rcx, r10
  00000001404E7B6B  mov     [rsp+600h+var_350], rcx
  00000001404E7B73  mov     rcx, [rsp+600h+var_2F8]
  00000001404E7B7B  cmovz   rcx, [rsp+600h+var_270]
  00000001404E7B84  mov     [rsp+600h+var_2F8], rcx
  00000001404E7B8C  and     r12, [rsp+600h+var_588]
  00000001404E7B91  test    bl, bpl
  00000001404E7B94  cmovnz  r12, rdx
  00000001404E7B98  mov     [rsp+600h+var_E8], r12
  00000001404E7BA0  cmovz   r9, [rsp+600h+var_3D8]
  00000001404E7BA9  mov     [rsp+600h+var_440], r9
  00000001404E7BB1  mov     rcx, 84A0A2EAC1E0AD4h
  00000001404E7BBB  imul    rcx, r14
  00000001404E7BBF  add     rcx, r13
  00000001404E7BC2  mov     rdi, 5C178D8F8C47FF03h
  00000001404E7BCC  imul    rdi, r14
  00000001404E7BD0  add     rdi, r13
  00000001404E7BD3  mov     r9, rcx
  00000001404E7BD6  not     r9
  00000001404E7BD9  mov     r10, r9
  00000001404E7BDC  and     r10, rdi
  00000001404E7BDF  mov     rdx, rcx
  00000001404E7BE2  and     rcx, rdi
  00000001404E7BE5  mov     [rsp+600h+var_B8], rsi
  00000001404E7BED  mov     r11, rsi
  00000001404E7BF0  and     r11, r9
  00000001404E7BF3  not     r11
  00000001404E7BF6  and     r11, rdi
  00000001404E7BF9  not     rdi
  00000001404E7BFC  and     rdx, rdi
  00000001404E7BFF  mov     rbx, rdx
  00000001404E7C02  not     rbx
  00000001404E7C05  not     r10
  00000001404E7C08  and     r10, rbx
  00000001404E7C0B  mov     rbx, r9
  00000001404E7C0E  and     rbx, rdi
  00000001404E7C11  not     rbx
  00000001404E7C14  mov     r12, rcx
  00000001404E7C17  not     r12
  00000001404E7C1A  and     r12, rbx
  00000001404E7C1D  and     r10, r8
  00000001404E7C20  not     r10
  00000001404E7C23  and     r12, r8
  00000001404E7C26  add     r12, r12
  00000001404E7C29  sub     r10, r12
  00000001404E7C2C  and     rdi, rsi
  00000001404E7C2F  not     rdi
  00000001404E7C32  and     rdi, r9
  00000001404E7C35  add     rdi, r11
  00000001404E7C38  add     rdi, r10
  00000001404E7C3B  mov     r9, 6AB33D27E4869EE3h
  00000001404E7C45  imul    r9, r14
  00000001404E7C49  add     r9, r13
  00000001404E7C4C  mov     r10, 7992F979831B2275h
  00000001404E7C56  imul    r10, r14
  00000001404E7C5A  add     r10, r13
  00000001404E7C5D  not     r10
  00000001404E7C60  and     r10, r8
  00000001404E7C63  not     r10
  00000001404E7C66  and     r10, r9
  00000001404E7C69  and     rdx, r8
  00000001404E7C6C  lea     rdx, [rdi+rdx*2]
  00000001404E7C70  and     rcx, r8
  00000001404E7C73  add     rcx, rdx
  00000001404E7C76  inc     rcx
  00000001404E7C79  mov     rsi, [rsp+600h+var_598]
  00000001404E7C7E  test    sil, bpl
  00000001404E7C81  cmovz   rcx, r10
  00000001404E7C85  mov     [rsp+600h+var_108], rcx
  00000001404E7C8D  mov     r11, [rsp+600h+var_530]
  00000001404E7C95  cmovz   r15, r11
  00000001404E7C99  mov     [rsp+600h+var_4D8], r15
  00000001404E7CA1  mov     rcx, 0EB74E7E9E67BC95Ah
  00000001404E7CAB  imul    rcx, r14
  00000001404E7CAF  mov     rdx, 291F9CD000429DDh
  00000001404E7CB9  imul    rdx, r14
  00000001404E7CBD  and     rdx, r8
  00000001404E7CC0  not     rdx
  00000001404E7CC3  and     rdx, rcx
  00000001404E7CC6  mov     rcx, 5E6C611620B3ED81h
  00000001404E7CD0  imul    rcx, r14
  00000001404E7CD4  mov     r9, 0B9C0291ECE20BD3Ah
  00000001404E7CDE  imul    r9, r14
  00000001404E7CE2  and     r9, r8
  00000001404E7CE5  not     r9
  00000001404E7CE8  and     r9, rcx
  00000001404E7CEB  test    sil, bpl
  00000001404E7CEE  cmovnz  r9, rdx
  00000001404E7CF2  mov     [rsp+600h+var_110], r9
  00000001404E7CFA  mov     r10, [rsp+600h+var_528]
  00000001404E7D02  cmovz   rax, r10
  00000001404E7D06  mov     [rsp+600h+var_448], rax
  00000001404E7D0E  mov     rdx, 2E2F899D1979C863h
  00000001404E7D18  imul    rdx, r14
  00000001404E7D1C  add     rdx, r13
  00000001404E7D1F  mov     rcx, 55BE59AC42DF67F5h
  00000001404E7D29  imul    rcx, r14
  00000001404E7D2D  add     rcx, r13
  00000001404E7D30  mov     r9, 7028F90BDFCFB537h
  00000001404E7D3A  imul    r9, r14
  00000001404E7D3E  add     r9, r13
  00000001404E7D41  mov     rax, 0E6352C14F80E29D4h
  00000001404E7D4B  imul    rax, r14
  00000001404E7D4F  add     rax, r13
  00000001404E7D52  not     rcx
  00000001404E7D55  and     rcx, r8
  00000001404E7D58  not     rcx
  00000001404E7D5B  and     rcx, rdx
  00000001404E7D5E  not     rax
  00000001404E7D61  and     rax, r8
  00000001404E7D64  not     rax
  00000001404E7D67  and     rax, r9
  00000001404E7D6A  test    sil, bpl
  00000001404E7D6D  cmovnz  rax, rcx
  00000001404E7D71  mov     [rsp+600h+var_118], rax
  00000001404E7D79  mov     r15, [rsp+600h+var_4E8]
  00000001404E7D81  shr     r15, 3Fh
  00000001404E7D85  mov     rcx, 0ECA0D7AF11E44564h
  00000001404E7D8F  imul    rcx, r14
  00000001404E7D93  mov     rax, 76624C25AFB452E2h
  00000001404E7D9D  imul    rax, r14
  00000001404E7DA1  imul    r8d, r14d, 363A1038h
  00000001404E7DA8  mov     [rsp+600h+var_588], r8
  00000001404E7DAD  imul    r9d, r14d, 122424B8h
  00000001404E7DB4  mov     [rsp+600h+var_550], r9
  00000001404E7DBC  imul    edx, r14d, 1827CBF8h
  00000001404E7DC3  imul    r13d, r14d, 787B6EF0h
  00000001404E7DCA  test    r15, r15
  00000001404E7DCD  cmovnz  rax, rcx
  00000001404E7DD1  mov     [rsp+600h+var_450], rax
  00000001404E7DD9  cmovnz  r8, [rsp+600h+var_5C8]
  00000001404E7DDF  mov     [rsp+600h+var_358], r8
  00000001404E7DE7  cmovz   r11, rdx
  00000001404E7DEB  mov     [rsp+600h+var_530], r11
  00000001404E7DF3  mov     rdi, rdx
  00000001404E7DF6  mov     [rsp+600h+var_218], rdx
  00000001404E7DFE  mov     rcx, [rsp+600h+var_480]
  00000001404E7E06  cmovnz  r10, rcx
  00000001404E7E0A  mov     [rsp+600h+var_528], r10
  00000001404E7E12  cmovz   r13, [rsp+600h+var_470]
  00000001404E7E1B  mov     rdx, [rsp+600h+var_408]
  00000001404E7E23  mov     rax, rdx
  00000001404E7E26  mov     r11, [rsp+600h+var_520]
  00000001404E7E2E  cmovnz  rax, r11
  00000001404E7E32  mov     [rsp+600h+var_198], rax
  00000001404E7E3A  mov     r8, [rsp+600h+var_600]
  00000001404E7E3E  mov     rax, [rsp+600h+var_5A0]
  00000001404E7E43  cmovnz  rax, r8
  00000001404E7E47  mov     [rsp+600h+var_5A0], rax
  00000001404E7E4C  test    sil, bpl
  00000001404E7E4F  mov     rax, [rsp+600h+var_568]
  00000001404E7E57  cmovnz  rax, r9
  00000001404E7E5B  mov     [rsp+600h+var_568], rax
  00000001404E7E63  imul    eax, r14d, 0EAF336A0h
  00000001404E7E6A  mov     [rsp+600h+var_1C8], rax
  00000001404E7E72  test    r15, r15
  00000001404E7E75  mov     r10, [rsp+600h+var_5B8]
  00000001404E7E7A  mov     r9, r10
  00000001404E7E7D  cmovnz  r9, rax
  00000001404E7E81  mov     [rsp+600h+var_1F8], r9
  00000001404E7E89  imul    eax, r14d, 99A8B5C8h
  00000001404E7E90  mov     [rsp+600h+var_3B0], rax
  00000001404E7E98  test    r15, r15
  00000001404E7E9B  cmovz   r10, rax
  00000001404E7E9F  mov     [rsp+600h+var_5B8], r10
  00000001404E7EA4  imul    r9d, r14d, 0B1B752C8h
  00000001404E7EAB  test    r15, r15
  00000001404E7EAE  cmovnz  r8, [rsp+600h+var_518]
  00000001404E7EB7  mov     [rsp+600h+var_600], r8
  00000001404E7EBB  mov     rax, [rsp+600h+var_5D0]
  00000001404E7EC0  cmovnz  rax, [rsp+600h+var_5B0]
  00000001404E7EC6  mov     [rsp+600h+var_5D0], rax
  00000001404E7ECB  mov     rax, [rsp+600h+var_5E0]
  00000001404E7ED0  cmovnz  rax, [rsp+600h+var_5E8]
  00000001404E7ED6  mov     [rsp+600h+var_5E0], rax
  00000001404E7EDB  cmovz   r9, r11
  00000001404E7EDF  mov     [rsp+600h+var_598], r9
  00000001404E7EE4  mov     rax, [rsp+600h+var_5A8]
  00000001404E7EE9  cmovnz  rax, rdx
  00000001404E7EED  mov     [rsp+600h+var_5A8], rax
  00000001404E7EF2  mov     rax, [rsp+600h+var_5D8]
  00000001404E7EF7  cmovz   rax, [rsp+600h+var_478]
  00000001404E7F00  mov     [rsp+600h+var_5D8], rax
  00000001404E7F05  mov     rax, [rsp+600h+var_5F8]
  00000001404E7F0A  cmovnz  rax, [rsp+600h+var_3F8]
  00000001404E7F13  mov     [rsp+600h+var_5F8], rax
  00000001404E7F18  cmovnz  rcx, [rsp+600h+var_308]
  00000001404E7F21  mov     [rsp+600h+var_480], rcx
  00000001404E7F29  mov     rcx, [rsp+600h+var_280]
  00000001404E7F31  mov     rax, rcx
  00000001404E7F34  not     rax
  00000001404E7F37  mov     rdx, 392D9730A38A2607h
  00000001404E7F41  imul    rdx, r14
  00000001404E7F45  mov     [rsp+600h+var_3A0], rdx
  00000001404E7F4D  and     rax, rdx
  00000001404E7F50  not     rax
  00000001404E7F53  mov     r8, 788026C2548DE896h
  00000001404E7F5D  imul    r8, r14
  00000001404E7F61  mov     [rsp+600h+var_398], r8
  00000001404E7F69  mov     rdx, rcx
  00000001404E7F6C  and     rdx, r8
  00000001404E7F6F  not     rdx
  00000001404E7F72  and     rdx, rax
  00000001404E7F75  lea     eax, ds:0[r14*4]
  00000001404E7F7D  lea     ecx, [rax+rax*4]
  00000001404E7F80  neg     ecx
  00000001404E7F82  mov     dword ptr [rsp+600h+var_4C0], ecx
  00000001404E7F89  mov     rax, rdx
  00000001404E7F8C  shl     rax, cl
  00000001404E7F8F  imul    ecx, r14d, -2Ch
  00000001404E7F93  mov     [rsp+600h+var_29C], ecx
  00000001404E7F9A  shr     rdx, cl
  00000001404E7F9D  not     eax
  00000001404E7F9F  not     edx
  00000001404E7FA1  and     edx, eax
  00000001404E7FA3  not     edx
  00000001404E7FA5  add     edx, dword ptr [rsp+600h+var_4C8]
  00000001404E7FAC  mov     r10, rdx
  00000001404E7FAF  not     r10
  00000001404E7FB2  mov     rax, 0AE5FFED69D76FCABh
  00000001404E7FBC  mov     rsi, r14
  00000001404E7FBF  imul    rax, r14
  00000001404E7FC3  mov     rcx, 167F84A67223053Ah
  00000001404E7FCD  imul    rcx, r14
  00000001404E7FD1  and     rcx, r10
  00000001404E7FD4  not     rcx
  00000001404E7FD7  and     rcx, rax
  00000001404E7FDA  mov     r9, 0F64206774A48E0B6h
  00000001404E7FE4  imul    r9, r14
  00000001404E7FE8  and     r9, [rsp+600h+var_3C8]
  00000001404E7FF0  not     r9
  00000001404E7FF3  mov     r11, 1715CE1C3B11A553h
  00000001404E7FFD  imul    r11, r14
  00000001404E8001  add     r11, r9
  00000001404E8004  mov     rax, 0ABFCE0BD8FF4C1D9h
  00000001404E800E  imul    rax, r14
  00000001404E8012  add     rax, r9
  00000001404E8015  not     rax
  00000001404E8018  and     rax, r10
  00000001404E801B  not     rax
  00000001404E801E  and     rax, r11
  00000001404E8021  test    r15, r15
  00000001404E8024  cmovnz  rax, rcx
  00000001404E8028  mov     [rsp+600h+var_518], rax
  00000001404E8030  mov     rax, [rsp+600h+var_5F0]
  00000001404E8035  cmovnz  rax, [rsp+600h+var_3F0]
  00000001404E803E  mov     [rsp+600h+var_5F0], rax
  00000001404E8043  mov     rcx, 0B78AD8CA914CA8E5h
  00000001404E804D  imul    rcx, r14
  00000001404E8051  mov     r11, 0FBACD5C4263AD2E1h
  00000001404E805B  imul    r11, r14
  00000001404E805F  and     r11, r10
  00000001404E8062  not     r11
  00000001404E8065  and     r11, rcx
  00000001404E8068  mov     rcx, 0E5907B617D737031h
  00000001404E8072  imul    rcx, r14
  00000001404E8076  mov     rax, 8D3CDDA8053FB10Ah
  00000001404E8080  imul    rax, r14
  00000001404E8084  and     rax, r10
  00000001404E8087  not     rax
  00000001404E808A  and     rax, rcx
  00000001404E808D  test    r15, r15
  00000001404E8090  cmovnz  rax, r11
  00000001404E8094  mov     [rsp+600h+var_520], rax
  00000001404E809C  mov     rax, [rsp+600h+var_468]
  00000001404E80A4  cmovnz  rax, rdi
  00000001404E80A8  mov     [rsp+600h+var_3B8], rax
  00000001404E80B0  mov     rdi, 9D7A6BCCA8E199h
  00000001404E80BA  imul    rdi, r14
  00000001404E80BE  add     rdi, r9
  00000001404E80C1  mov     r8, 32B6929D9B9A4BDBh
  00000001404E80CB  imul    r8, r14
  00000001404E80CF  add     r8, r9
  00000001404E80D2  mov     rbx, rdi
  00000001404E80D5  and     rbx, r8
  00000001404E80D8  mov     r11, rbx
  00000001404E80DB  not     r11
  00000001404E80DE  and     r11, r10
  00000001404E80E1  not     r11
  00000001404E80E4  mov     rax, rdx
  00000001404E80E7  mov     [rsp+600h+var_5B0], rdx
  00000001404E80EC  and     ebx, eax
  00000001404E80EE  not     rbx
  00000001404E80F1  and     rbx, r11
  00000001404E80F4  mov     r14, r10
  00000001404E80F7  and     r14, rdi
  00000001404E80FA  mov     r11d, r8d
  00000001404E80FD  and     r11d, eax
  00000001404E8100  mov     r12, r11
  00000001404E8103  not     r12
  00000001404E8106  and     r12, rdi
  00000001404E8109  mov     rbp, r14
  00000001404E810C  not     rbp
  00000001404E810F  not     rdi
  00000001404E8112  and     eax, edi
  00000001404E8114  not     rax
  00000001404E8117  and     rax, rbp
  00000001404E811A  not     rbx
  00000001404E811D  mov     rdx, r8
  00000001404E8120  not     rdx
  00000001404E8123  mov     rbp, rdx
  00000001404E8126  and     rbp, rax
  00000001404E8129  not     rax
  00000001404E812C  mov     rcx, rdx
  00000001404E812F  and     rcx, rax
  00000001404E8132  add     rcx, rbx
  00000001404E8135  not     rbp
  00000001404E8138  and     rax, r8
  00000001404E813B  not     rax
  00000001404E813E  and     rax, rbp
  00000001404E8141  add     rax, rcx
  00000001404E8144  not     r12
  00000001404E8147  and     r11d, edi
  00000001404E814A  not     r11
  00000001404E814D  and     r11, r12
  00000001404E8150  not     r11
  00000001404E8153  lea     rax, [rax+r11*2]
  00000001404E8157  and     r14, rdx
  00000001404E815A  lea     rcx, [r14+r14*2]
  00000001404E815E  sub     rax, rcx
  00000001404E8161  and     rdi, r10
  00000001404E8164  and     r8, rdi
  00000001404E8167  not     rdi
  00000001404E816A  and     rdi, rdx
  00000001404E816D  not     r8
  00000001404E8170  not     rdi
  00000001404E8173  and     rdi, r8
  00000001404E8176  mov     rcx, 0ED439B12D2D8A0BFh
  00000001404E8180  imul    rcx, rsi
  00000001404E8184  mov     rdx, 8FFE97DCF76A83D1h
  00000001404E818E  imul    rdx, rsi
  00000001404E8192  and     rdx, r10
  00000001404E8195  not     rdx
  00000001404E8198  and     rdx, rcx
  00000001404E819B  add     rax, rdi
  00000001404E819E  add     rax, 2
  00000001404E81A2  test    r15, r15
  00000001404E81A5  cmovz   rax, rdx
  00000001404E81A9  mov     [rsp+600h+var_5E8], rax
  00000001404E81AE  mov     rax, [rsp+600h+var_588]
  00000001404E81B3  cmovz   rax, [rsp+600h+var_550]
  00000001404E81BC  mov     [rsp+600h+var_588], rax
  00000001404E81C1  mov     rax, 0AFDD2B1448E01285h
  00000001404E81CB  mov     [rsp+600h+var_328], rsi
  00000001404E81D3  imul    rax, rsi
  00000001404E81D7  mov     rdx, 18702C1B1D0AA487h
  00000001404E81E1  imul    rdx, rsi
  00000001404E81E5  and     rdx, r10
  00000001404E81E8  not     rdx
  00000001404E81EB  and     rdx, rax
  00000001404E81EE  mov     rax, 0B84B1CBB0CD05E86h
  00000001404E81F8  imul    rax, rsi
  00000001404E81FC  add     rax, r9
  00000001404E81FF  mov     rcx, 3BB412288FBAC523h
  00000001404E8209  imul    rcx, rsi
  00000001404E820D  add     rcx, r9
  00000001404E8210  not     rcx
  00000001404E8213  and     rcx, r10
  00000001404E8216  not     rcx
  00000001404E8219  and     rcx, rax
  00000001404E821C  test    r15, r15
  00000001404E821F  cmovnz  rcx, rdx
  00000001404E8223  lea     rax, [rsp+r13+600h+var_600]
  00000001404E8227  add     rax, 600h
  00000001404E822D  mov     r12, [rsp+600h+var_420]
  00000001404E8235  imul    rax, r12
  00000001404E8239  not     rax
  00000001404E823C  mov     rdx, [rsp+600h+var_350]
  00000001404E8244  lea     r8, [rsp+rdx+600h+var_600]
  00000001404E8248  add     r8, 600h
  00000001404E824F  mov     rdx, [rsp+600h+var_290]
  00000001404E8257  imul    r8, rdx
  00000001404E825B  not     r8
  00000001404E825E  and     r8, rax
  00000001404E8261  mov     esi, dword ptr [rsp+600h+var_380]
  00000001404E8268  test    sil, 1
  00000001404E826C  mov     rax, [rsp+600h+var_528]
  00000001404E8274  lea     rax, [rsp+rax+600h]
  00000001404E827C  not     r8
  00000001404E827F  mov     r11, [rsp+600h+var_370]
  00000001404E8287  cmovz   r8, r11
  00000001404E828B  mov     [rsp+600h+var_350], r8
  00000001404E8293  imul    rax, r12
  00000001404E8297  not     rax
  00000001404E829A  mov     r8, [rsp+600h+var_590]
  00000001404E829F  add     r8, rsp
  00000001404E82A2  add     r8, 600h
  00000001404E82A9  imul    r8, rdx
  00000001404E82AD  mov     r9, rdx
  00000001404E82B0  not     r8
  00000001404E82B3  and     r8, rax
  00000001404E82B6  test    sil, 1
  00000001404E82BA  mov     rax, [rsp+600h+var_530]
  00000001404E82C2  lea     rax, [rsp+rax+600h]
  00000001404E82CA  not     r8
  00000001404E82CD  cmovz   r8, r11
  00000001404E82D1  mov     [rsp+600h+var_E0], r8
  00000001404E82D9  imul    rax, [rsp+600h+var_3D0]
  00000001404E82E2  not     rax
  00000001404E82E5  mov     rdx, [rsp+600h+var_560]
  00000001404E82ED  add     rdx, rsp
  00000001404E82F0  add     rdx, 600h
  00000001404E82F7  imul    rdx, [rsp+600h+var_3C0]
  00000001404E8300  not     rdx
  00000001404E8303  and     rdx, rax
  00000001404E8306  test    sil, 1
  00000001404E830A  mov     rax, [rsp+600h+var_358]
  00000001404E8312  lea     rax, [rsp+rax+600h]
  00000001404E831A  not     rdx
  00000001404E831D  cmovz   rdx, r11
  00000001404E8321  mov     [rsp+600h+var_358], rdx
  00000001404E8329  imul    rax, r12
  00000001404E832D  not     rax
  00000001404E8330  mov     rdx, [rsp+600h+var_580]
  00000001404E8338  add     rdx, rsp
  00000001404E833B  add     rdx, 600h
  00000001404E8342  imul    rdx, r9
  00000001404E8346  mov     r10, r9
  00000001404E8349  not     rdx
  00000001404E834C  and     rdx, rax
  00000001404E834F  test    sil, 1
  00000001404E8353  not     rdx
  00000001404E8356  cmovz   rdx, r11
  00000001404E835A  mov     [rsp+600h+var_F0], rdx
  00000001404E8362  mov     rax, [rsp+600h+var_5B8]
  00000001404E8367  add     rax, rsp
  00000001404E836A  add     rax, 600h
  00000001404E8370  mov     rdi, [rsp+600h+var_510]
  00000001404E8378  imul    rax, rdi
  00000001404E837C  not     rax
  00000001404E837F  mov     rdx, [rsp+600h+var_570]
  00000001404E8387  lea     r8, [rsp+rdx+600h+var_600]
  00000001404E838B  add     r8, 600h
  00000001404E8392  mov     rdx, [rsp+600h+var_318]
  00000001404E839A  imul    r8, rdx
  00000001404E839E  not     r8
  00000001404E83A1  and     r8, rax
  00000001404E83A4  test    sil, 1
  00000001404E83A8  not     r8
  00000001404E83AB  cmovz   r8, r11
  00000001404E83AF  mov     [rsp+600h+var_F8], r8
  00000001404E83B7  mov     rax, [rsp+600h+var_4F0]
  00000001404E83BF  mov     r8d, eax
  00000001404E83C2  shr     r8d, 3
  00000001404E83C6  and     r8d, 25h
  00000001404E83CA  mov     rbx, r8
  00000001404E83CD  mov     [rsp+600h+var_590], r8
  00000001404E83D2  mov     r8d, eax
  00000001404E83D5  and     r8d, 25h
  00000001404E83D9  mov     [rsp+600h+var_560], r8
  00000001404E83E1  mov     rax, [rsp+600h+var_598]
  00000001404E83E6  add     rax, rsp
  00000001404E83E9  add     rax, 600h
  00000001404E83EF  mov     r9, [rsp+600h+var_568]
  00000001404E83F7  add     r9, rsp
  00000001404E83FA  add     r9, 600h
  00000001404E8401  imul    rax, rbx
  00000001404E8405  imul    r9, r8
  00000001404E8409  add     r9, rax
  00000001404E840C  test    sil, 1
  00000001404E8410  mov     rax, [rsp+600h+var_5E0]
  00000001404E8415  lea     rax, [rsp+rax+600h]
  00000001404E841D  mov     r8, [rsp+600h+var_360]
  00000001404E8425  lea     r8, [rsp+r8+600h]
  00000001404E842D  cmovz   r9, r11
  00000001404E8431  mov     [rsp+600h+var_360], r9
  00000001404E8439  imul    rax, rdi
  00000001404E843D  imul    r8, rdx
  00000001404E8441  add     r8, rax
  00000001404E8444  test    sil, 1
  00000001404E8448  cmovz   r8, r11
  00000001404E844C  mov     [rsp+600h+var_100], r8
  00000001404E8454  mov     rax, [rsp+600h+var_5D8]
  00000001404E8459  add     rax, rsp
  00000001404E845C  add     rax, 600h
  00000001404E8462  imul    rax, rdi
  00000001404E8466  not     rax
  00000001404E8469  mov     r8, [rsp+600h+var_368]
  00000001404E8471  add     r8, rsp
  00000001404E8474  add     r8, 600h
  00000001404E847B  imul    r8, rdx
  00000001404E847F  not     r8
  00000001404E8482  and     r8, rax
  00000001404E8485  test    sil, 1
  00000001404E8489  mov     rax, [rsp+600h+var_5A8]
  00000001404E848E  lea     rax, [rsp+rax+600h]
  00000001404E8496  not     r8
  00000001404E8499  cmovz   r8, r11
  00000001404E849D  mov     [rsp+600h+var_368], r8
  00000001404E84A5  imul    rax, r12
  00000001404E84A9  not     rax
  00000001404E84AC  mov     rdx, [rsp+600h+var_578]
  00000001404E84B4  add     rdx, rsp
  00000001404E84B7  add     rdx, 600h
  00000001404E84BE  imul    rdx, r10
  00000001404E84C2  not     rdx
  00000001404E84C5  and     rdx, rax
  00000001404E84C8  test    sil, 1
  00000001404E84CC  not     rdx
  00000001404E84CF  cmovz   rdx, r11
  00000001404E84D3  mov     [rsp+600h+var_370], rdx
  00000001404E84DB  mov     r8, [rsp+600h+var_508]
  00000001404E84E3  mov     rax, r8
  00000001404E84E6  not     rax
  00000001404E84E9  mov     rdx, r8
  00000001404E84EC  mov     r10, r8
  00000001404E84EF  and     rdx, rcx
  00000001404E84F2  mov     r8, rax
  00000001404E84F5  and     rax, rcx
  00000001404E84F8  not     rcx
  00000001404E84FB  and     r8, rcx
  00000001404E84FE  not     r8
  00000001404E8501  mov     r9, rdx
  00000001404E8504  not     r9
  00000001404E8507  mov     rsi, [rsp+600h+var_320]
  00000001404E850F  and     r9, rsi
  00000001404E8512  and     r9, r8
  00000001404E8515  mov     r8, rsi
  00000001404E8518  not     r8
  00000001404E851B  and     rcx, r10
  00000001404E851E  and     rdx, r8
  00000001404E8521  and     r8, rcx
  00000001404E8524  mov     r10, r8
  00000001404E8527  not     r10
  00000001404E852A  not     rcx
  00000001404E852D  mov     r11, rsi
  00000001404E8530  and     r11, rcx
  00000001404E8533  not     r11
  00000001404E8536  and     r11, r10
  00000001404E8539  not     r11
  00000001404E853C  lea     r10, [rdx+rdx*2]
  00000001404E8540  not     rdx
  00000001404E8543  add     rdx, rdx
  00000001404E8546  sub     r11, rdx
  00000001404E8549  sub     r11, r8
  00000001404E854C  sub     r11, r10
  00000001404E854F  not     r9
  00000001404E8552  add     r11, r9
  00000001404E8555  not     rax
  00000001404E8558  and     rax, rsi
  00000001404E855B  and     rax, rcx
  00000001404E855E  not     rax
  00000001404E8561  lea     rdx, [r11+rax*2]
  00000001404E8565  mov     r9, [rsp+600h+var_410]
  00000001404E856D  shr     r9, 0Fh
  00000001404E8571  mov     r8, rdx
  00000001404E8574  mov     r12d, [rsp+600h+var_414]
  00000001404E857C  mov     ecx, r12d
  00000001404E857F  shr     r8, cl
  00000001404E8582  mov     rax, 80000000001h
  00000001404E858C  and     rax, r9
  00000001404E858F  mov     [rsp+600h+var_568], rax
  00000001404E8597  mov     r15, [rsp+600h+var_488]
  00000001404E859F  mov     rax, r15
  00000001404E85A2  not     rax
  00000001404E85A5  mov     ebp, [rsp+600h+var_418]
  00000001404E85AC  mov     ecx, ebp
  00000001404E85AE  shl     rdx, cl
  00000001404E85B1  mov     r9, rax
  00000001404E85B4  mov     rcx, rax
  00000001404E85B7  mov     [rsp+600h+var_1E8], rax
  00000001404E85BF  and     r9, rdx
  00000001404E85C2  not     r9
  00000001404E85C5  mov     rax, rdx
  00000001404E85C8  not     rax
  00000001404E85CB  mov     r14, r15
  00000001404E85CE  and     r14, rax
  00000001404E85D1  not     r14
  00000001404E85D4  and     r14, r9
  00000001404E85D7  mov     r9, r8
  00000001404E85DA  not     r9
  00000001404E85DD  mov     r10, r9
  00000001404E85E0  and     r10, r14
  00000001404E85E3  not     r10
  00000001404E85E6  not     r14
  00000001404E85E9  and     r14, r8
  00000001404E85EC  not     r14
  00000001404E85EF  and     r14, r10
  00000001404E85F2  mov     r10, r15
  00000001404E85F5  and     r10, r9
  00000001404E85F8  mov     r11, r15
  00000001404E85FB  and     r11, rdx
  00000001404E85FE  not     r10
  00000001404E8601  and     r10, rdx
  00000001404E8604  and     rdx, r9
  00000001404E8607  mov     rsi, r9
  00000001404E860A  mov     rdi, r9
  00000001404E860D  mov     rbx, rcx
  00000001404E8610  and     rbx, rax
  00000001404E8613  and     rsi, rbx
  00000001404E8616  not     rsi
  00000001404E8619  not     rbx
  00000001404E861C  not     r11
  00000001404E861F  and     rdi, r11
  00000001404E8622  and     r11, r8
  00000001404E8625  and     r9, rax
  00000001404E8628  and     rax, r8
  00000001404E862B  and     r8, rbx
  00000001404E862E  not     r8
  00000001404E8631  and     r8, rsi
  00000001404E8634  and     r11, rbx
  00000001404E8637  not     rdi
  00000001404E863A  add     r11, rdi
  00000001404E863D  add     r10, r11
  00000001404E8640  add     r10, r8
  00000001404E8643  add     r10, r14
  00000001404E8646  and     r9, rcx
  00000001404E8649  lea     r8, [r10+r9*2]
  00000001404E864D  not     rdx
  00000001404E8650  not     rax
  00000001404E8653  and     rax, rdx
  00000001404E8656  mov     rcx, [rsp+600h+var_250]
  00000001404E865E  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001404E8665  movzx   edx, byte ptr [rsp+600h+var_258]
  00000001404E866D  or      rcx, rdx
  00000001404E8670  mov     [rsp+600h+var_5B8], rcx
  00000001404E8675  mov     r9, 0A11E805F5CB8B2Ah
  00000001404E867F  mov     r13, [rsp+600h+var_328]
  00000001404E8687  imul    r9, r13
  00000001404E868B  not     rcx
  00000001404E868E  mov     rdx, 70905E836B67B33h
  00000001404E8698  imul    rdx, r13
  00000001404E869C  and     rdx, rcx
  00000001404E869F  mov     rdi, rcx
  00000001404E86A2  not     rdx
  00000001404E86A5  and     r9, rdx
  00000001404E86A8  mov     r10, 2104E40EE745388Ch
  00000001404E86B2  imul    r10, r13
  00000001404E86B6  and     r10, rdx
  00000001404E86B9  not     r9
  00000001404E86BC  and     r9, [rsp+600h+var_320]
  00000001404E86C4  not     r9
  00000001404E86C7  not     r10
  00000001404E86CA  and     r10, r9
  00000001404E86CD  not     rax
  00000001404E86D0  mov     rdx, r10
  00000001404E86D3  mov     ecx, ebp
  00000001404E86D5  shl     rdx, cl
  00000001404E86D8  and     rax, r15
  00000001404E86DB  add     r8, rax
  00000001404E86DE  add     r8, 2
  00000001404E86E2  not     rdx
  00000001404E86E5  mov     ecx, r12d
  00000001404E86E8  shr     r10, cl
  00000001404E86EB  not     r10
  00000001404E86EE  and     r10, rdx
  00000001404E86F1  mov     r15, [rsp+600h+var_4F0]
  00000001404E86F9  mov     esi, r15d
  00000001404E86FC  not     esi
  00000001404E86FE  imul    r8, [rsp+600h+var_590]
  00000001404E8704  mov     [rsp+600h+var_188], r8
  00000001404E870C  shr     esi, 16h
  00000001404E870F  and     esi, 11h
  00000001404E8712  not     r10
  00000001404E8715  imul    r10, rsi
  00000001404E8719  mov     rcx, r10
  00000001404E871C  mov     [rsp+600h+var_570], r10
  00000001404E8724  not     rcx
  00000001404E8727  mov     [rsp+600h+var_190], rcx
  00000001404E872F  mov     rax, r8
  00000001404E8732  not     rax
  00000001404E8735  mov     [rsp+600h+var_178], rax
  00000001404E873D  and     rax, rcx
  00000001404E8740  not     rax
  00000001404E8743  mov     rcx, r8
  00000001404E8746  and     rcx, r10
  00000001404E8749  not     rcx
  00000001404E874C  and     rcx, rax
  00000001404E874F  mov     [rsp+600h+var_168], rcx
  00000001404E8757  mov     rax, 16EC9C31DEA44B15h
  00000001404E8761  imul    rax, r13
  00000001404E8765  mov     r10, 0C5C3F4E9984A0E14h
  00000001404E876F  imul    r10, r13
  00000001404E8773  and     r10, rdi
  00000001404E8776  not     r10
  00000001404E8779  and     r10, rax
  00000001404E877C  mov     rdx, [rsp+600h+var_5E8]
  00000001404E8781  mov     rbx, [rsp+600h+var_510]
  00000001404E8789  imul    rdx, rbx
  00000001404E878D  mov     [rsp+600h+var_5E8], rdx
  00000001404E8792  mov     rcx, [rsp+600h+var_298]
  00000001404E879A  mov     rax, rcx
  00000001404E879D  not     rax
  00000001404E87A0  mov     [rsp+600h+var_528], rax
  00000001404E87A8  and     rax, rdx
  00000001404E87AB  not     rax
  00000001404E87AE  not     rdx
  00000001404E87B1  mov     [rsp+600h+var_530], rdx
  00000001404E87B9  mov     r9, rcx
  00000001404E87BC  mov     r11, rcx
  00000001404E87BF  and     r9, rdx
  00000001404E87C2  not     r9
  00000001404E87C5  and     r9, rax
  00000001404E87C8  mov     [rsp+600h+var_170], r9
  00000001404E87D0  mov     r9, [rsp+600h+var_4F8]
  00000001404E87D8  mov     eax, r9d
  00000001404E87DB  shr     eax, 9
  00000001404E87DE  and     eax, 201h
  00000001404E87E3  mov     rdx, [rsp+600h+var_500]
  00000001404E87EB  shr     rdx, 0Bh
  00000001404E87EF  not     edx
  00000001404E87F1  and     edx, 40000081h
  00000001404E87F7  imul    rdx, rax
  00000001404E87FB  mov     eax, r9d
  00000001404E87FE  and     eax, 11h
  00000001404E8801  shr     r9d, 0Ah
  00000001404E8805  and     r9d, 101h
  00000001404E880C  imul    r9, rax
  00000001404E8810  mov     rax, 0CBD0CED4B5B57C68h
  00000001404E881A  imul    rax, r13
  00000001404E881E  mov     rcx, 4F8771AD135A5385h
  00000001404E8828  imul    rcx, r13
  00000001404E882C  mov     [rsp+600h+var_230], rdi
  00000001404E8834  and     rcx, rdi
  00000001404E8837  not     rcx
  00000001404E883A  and     rcx, rax
  00000001404E883D  mov     [rsp+600h+var_580], rcx
  00000001404E8845  mov     rax, 91348A8F2294BE21h
  00000001404E884F  imul    rax, r13
  00000001404E8853  mov     rcx, 0A2A13D643D8DAF05h
  00000001404E885D  imul    rcx, r13
  00000001404E8861  and     rcx, rdi
  00000001404E8864  not     rcx
  00000001404E8867  and     rcx, rax
  00000001404E886A  mov     [rsp+600h+var_578], rcx
  00000001404E8872  mov     rbp, [rsp+600h+var_460]
  00000001404E887A  mov     rdi, rbp
  00000001404E887D  shr     rdi, 2Eh
  00000001404E8881  not     edi
  00000001404E8883  mov     [rsp+600h+var_158], rdi
  00000001404E888B  mov     r14d, edi
  00000001404E888E  and     r14d, 51h
  00000001404E8892  shr     rbp, 0Fh
  00000001404E8896  not     ebp
  00000001404E8898  and     ebp, 820A001h
  00000001404E889E  mov     rax, rbp
  00000001404E88A1  imul    rax, [rsp+600h+var_240]
  00000001404E88AA  not     rax
  00000001404E88AD  mov     rcx, r14
  00000001404E88B0  imul    rcx, r15
  00000001404E88B4  not     rcx
  00000001404E88B7  and     rcx, rax
  00000001404E88BA  mov     [rsp+600h+var_380], rcx
  00000001404E88C2  shr     r15, 27h
  00000001404E88C6  not     r15d
  00000001404E88C9  mov     [rsp+600h+var_160], r15
  00000001404E88D1  and     r15d, 40001h
  00000001404E88D8  mov     rax, r15
  00000001404E88DB  mov     [rsp+600h+var_598], r15
  00000001404E88E0  imul    rax, [rsp+600h+var_5C0]
  00000001404E88E6  not     rax
  00000001404E88E9  mov     rcx, rsi
  00000001404E88EC  imul    rcx, [rsp+600h+var_248]
  00000001404E88F5  not     rcx
  00000001404E88F8  and     rcx, rax
  00000001404E88FB  mov     [rsp+600h+var_120], rcx
  00000001404E8903  mov     rax, r9
  00000001404E8906  imul    rax, r11
  00000001404E890A  not     rax
  00000001404E890D  imul    ecx, r13d, 4B600890h
  00000001404E8914  add     rcx, rsp
  00000001404E8917  add     rcx, 600h
  00000001404E891E  mov     [rsp+600h+var_128], rcx
  00000001404E8926  mov     rdi, rdx
  00000001404E8929  mov     [rsp+600h+var_500], rdx
  00000001404E8931  imul    rdx, rcx
  00000001404E8935  not     rdx
  00000001404E8938  and     rdx, rax
  00000001404E893B  mov     [rsp+600h+var_130], rdx
  00000001404E8943  mov     rax, [rsp+600h+var_3E8]
  00000001404E894B  imul    rax, [rsp+600h+var_540]
  00000001404E8954  mov     r12, [rsp+600h+var_568]
  00000001404E895C  mov     rcx, r12
  00000001404E895F  imul    rcx, [rsp+600h+var_4E0]
  00000001404E8968  add     rcx, rax
  00000001404E896B  mov     [rsp+600h+var_138], rcx
  00000001404E8973  mov     rax, r9
  00000001404E8976  imul    rax, [rsp+600h+var_3E0]
  00000001404E897F  not     rax
  00000001404E8982  mov     rcx, rdi
  00000001404E8985  imul    rcx, r11
  00000001404E8989  mov     r8, r11
  00000001404E898C  not     rcx
  00000001404E898F  and     rcx, rax
  00000001404E8992  mov     [rsp+600h+var_140], rcx
  00000001404E899A  mov     rax, rbp
  00000001404E899D  imul    rax, [rsp+600h+var_268]
  00000001404E89A6  not     rax
  00000001404E89A9  mov     rcx, r14
  00000001404E89AC  imul    rcx, [rsp+600h+var_548]
  00000001404E89B5  not     rcx
  00000001404E89B8  and     rcx, rax
  00000001404E89BB  mov     [rsp+600h+var_148], rcx
  00000001404E89C3  mov     rax, [rsp+600h+var_488]
  00000001404E89CB  imul    rax, r15
  00000001404E89CF  not     rax
  00000001404E89D2  mov     rcx, rsi
  00000001404E89D5  imul    rcx, [rsp+600h+var_260]
  00000001404E89DE  not     rcx
  00000001404E89E1  and     rcx, rax
  00000001404E89E4  mov     [rsp+600h+var_150], rcx
  00000001404E89EC  mov     rax, [rsp+600h+var_550]
  00000001404E89F4  add     rax, rsp
  00000001404E89F7  add     rax, 600h
  00000001404E89FD  mov     rcx, [rsp+600h+var_390]
  00000001404E8A05  imul    rcx, rbp
  00000001404E8A09  imul    rax, r14
  00000001404E8A0D  add     rax, rcx
  00000001404E8A10  mov     [rsp+600h+var_5D8], rax
  00000001404E8A15  mov     rax, [rsp+600h+var_400]
  00000001404E8A1D  add     rax, rsp
  00000001404E8A20  add     rax, 600h
  00000001404E8A26  imul    rax, r12
  00000001404E8A2A  mov     [rsp+600h+var_550], rax
  00000001404E8A32  imul    r12, [rsp+600h+var_388]
  00000001404E8A3B  mov     [rsp+600h+var_568], r12
  00000001404E8A43  mov     rax, [rsp+600h+var_3B8]
  00000001404E8A4B  lea     rcx, [rsp+rax+600h+var_600]
  00000001404E8A4F  add     rcx, 600h
  00000001404E8A56  mov     rax, [rsp+600h+var_3D0]
  00000001404E8A5E  imul    rcx, rax
  00000001404E8A62  mov     [rsp+600h+var_1D8], rcx
  00000001404E8A6A  mov     rcx, [rsp+600h+var_5F8]
  00000001404E8A6F  add     rcx, rsp
  00000001404E8A72  add     rcx, 600h
  00000001404E8A79  imul    rcx, rax
  00000001404E8A7D  mov     [rsp+600h+var_400], rcx
  00000001404E8A85  mov     rax, [rsp+600h+var_3B0]
  00000001404E8A8D  add     rax, rsp
  00000001404E8A90  add     rax, 600h
  00000001404E8A96  mov     rcx, [rsp+600h+var_478]
  00000001404E8A9E  add     rcx, rsp
  00000001404E8AA1  add     rcx, 600h
  00000001404E8AA8  imul    rax, rbp
  00000001404E8AAC  imul    rcx, r14
  00000001404E8AB0  add     rcx, rax
  00000001404E8AB3  not     rcx
  00000001404E8AB6  mov     rax, [rsp+600h+var_480]
  00000001404E8ABE  lea     r15, [rsp+rax+600h+var_600]
  00000001404E8AC2  add     r15, 600h
  00000001404E8AC9  imul    r15, rbx
  00000001404E8ACD  not     r15
  00000001404E8AD0  and     r15, rcx
  00000001404E8AD3  mov     rax, [rsp+600h+var_3D8]
  00000001404E8ADB  lea     r12, [rsp+rax+600h+var_600]
  00000001404E8ADF  add     r12, 600h
  00000001404E8AE6  mov     rax, [rsp+600h+var_3A8]
  00000001404E8AEE  lea     rdi, [rsp+rax+600h]
  00000001404E8AF6  mov     rcx, [rsp+600h+var_588]
  00000001404E8AFB  lea     rax, [rsp+rcx+600h+var_600]
  00000001404E8AFF  add     rax, 600h
  00000001404E8B05  mov     rcx, [rsp+600h+var_438]
  00000001404E8B0D  imul    rcx, rbp
  00000001404E8B11  mov     [rsp+600h+var_438], rcx
  00000001404E8B19  imul    rax, rbx
  00000001404E8B1D  mov     [rsp+600h+var_228], rax
  00000001404E8B25  imul    r10, rbp
  00000001404E8B29  mov     [rsp+600h+var_220], r10
  00000001404E8B31  and     r8, [rsp+600h+var_5E8]
  00000001404E8B36  mov     [rsp+600h+var_208], r8
  00000001404E8B3E  mov     rcx, [rsp+600h+var_528]
  00000001404E8B46  and     rcx, [rsp+600h+var_530]
  00000001404E8B4E  mov     [rsp+600h+var_210], rcx
  00000001404E8B56  mov     rcx, [rsp+600h+var_4D0]
  00000001404E8B5E  mov     r11, r9
  00000001404E8B61  imul    rcx, r9
  00000001404E8B65  mov     [rsp+600h+var_4D0], rcx
  00000001404E8B6D  mov     r10, [rsp+600h+var_520]
  00000001404E8B75  mov     rax, [rsp+600h+var_590]
  00000001404E8B7A  imul    r10, rax
  00000001404E8B7E  mov     [rsp+600h+var_520], r10
  00000001404E8B86  mov     rcx, r10
  00000001404E8B89  not     rcx
  00000001404E8B8C  mov     [rsp+600h+var_1F0], rcx
  00000001404E8B94  mov     r9, [rsp+600h+var_580]
  00000001404E8B9C  imul    r9, rsi
  00000001404E8BA0  mov     [rsp+600h+var_580], r9
  00000001404E8BA8  mov     r8, r9
  00000001404E8BAB  not     r8
  00000001404E8BAE  mov     [rsp+600h+var_200], r8
  00000001404E8BB6  and     rcx, r9
  00000001404E8BB9  not     rcx
  00000001404E8BBC  and     r10, r8
  00000001404E8BBF  not     r10
  00000001404E8BC2  mov     [rsp+600h+var_1E0], r10
  00000001404E8BCA  and     rcx, r10
  00000001404E8BCD  mov     [rsp+600h+var_1D0], rcx
  00000001404E8BD5  mov     rcx, [rsp+600h+var_5F0]
  00000001404E8BDA  add     rcx, rsp
  00000001404E8BDD  add     rcx, 600h
  00000001404E8BE4  imul    rcx, rax
  00000001404E8BE8  mov     [rsp+600h+var_1B8], rcx
  00000001404E8BF0  mov     [rsp+600h+var_410], rsi
  00000001404E8BF8  mov     rcx, rsi
  00000001404E8BFB  imul    rcx, rdi
  00000001404E8BFF  mov     [rsp+600h+var_1C0], rcx
  00000001404E8C07  mov     r8, [rsp+600h+var_578]
  00000001404E8C0F  imul    r8, rsi
  00000001404E8C13  mov     [rsp+600h+var_578], r8
  00000001404E8C1B  mov     r9, [rsp+600h+var_518]
  00000001404E8C23  imul    r9, rax
  00000001404E8C27  mov     [rsp+600h+var_518], r9
  00000001404E8C2F  mov     rcx, r9
  00000001404E8C32  not     rcx
  00000001404E8C35  mov     [rsp+600h+var_1B0], rcx
  00000001404E8C3D  mov     rdx, r8
  00000001404E8C40  not     rdx
  00000001404E8C43  mov     [rsp+600h+var_1A8], rdx
  00000001404E8C4B  mov     r10, rdx
  00000001404E8C4E  and     r10, r9
  00000001404E8C51  mov     [rsp+600h+var_1A0], r10
  00000001404E8C59  mov     rdx, r8
  00000001404E8C5C  and     rdx, rcx
  00000001404E8C5F  mov     [rsp+600h+var_180], rdx
  00000001404E8C67  mov     rcx, [rsp+600h+var_408]
  00000001404E8C6F  add     rcx, rsp
  00000001404E8C72  add     rcx, 600h
  00000001404E8C79  imul    rcx, rbp
  00000001404E8C7D  mov     [rsp+600h+var_3B8], rcx
  00000001404E8C85  mov     rcx, [rsp+600h+var_600]
  00000001404E8C89  add     rcx, rsp
  00000001404E8C8C  add     rcx, 600h
  00000001404E8C93  imul    rcx, rbx
  00000001404E8C97  mov     rsi, rbx
  00000001404E8C9A  mov     [rsp+600h+var_3B0], rcx
  00000001404E8CA2  mov     rdx, [rsp+600h+var_4C8]
  00000001404E8CAA  mov     rbx, [rsp+600h+var_378]
  00000001404E8CB2  and     ebx, edx
  00000001404E8CB4  mov     rcx, [rsp+600h+var_470]
  00000001404E8CBC  lea     r10, [rsp+rcx+600h+var_600]
  00000001404E8CC0  add     r10, 600h
  00000001404E8CC7  mov     r9, r13
  00000001404E8CCA  imul    ecx, r9d, -3Dh
  00000001404E8CCE  mov     rax, [rsp+600h+var_458]
  00000001404E8CD6  shr     rax, cl
  00000001404E8CD9  mov     [rsp+600h+var_458], rax
  00000001404E8CE1  mov     rcx, [rsp+600h+var_5D0]
  00000001404E8CE6  add     rcx, rsp
  00000001404E8CE9  add     rcx, 600h
  00000001404E8CF0  imul    rcx, [rsp+600h+var_420]
  00000001404E8CF9  mov     [rsp+600h+var_3A8], rcx
  00000001404E8D01  mov     ecx, edx
  00000001404E8D03  and     ecx, eax
  00000001404E8D05  mov     dword ptr [rsp+600h+var_408], ecx
  00000001404E8D0C  imul    r12, r14
  00000001404E8D10  mov     [rsp+600h+var_390], r12
  00000001404E8D18  mov     rcx, [rsp+600h+var_2D0]
  00000001404E8D20  imul    rcx, r11
  00000001404E8D24  mov     r12, r11
  00000001404E8D27  mov     [rsp+600h+var_2D0], rcx
  00000001404E8D2F  imul    ecx, r9d, 0A2AE30A8h
  00000001404E8D36  add     rcx, rsp
  00000001404E8D39  add     rcx, 600h
  00000001404E8D40  mov     rdx, [rsp+600h+var_500]
  00000001404E8D48  imul    rcx, rdx
  00000001404E8D4C  mov     [rsp+600h+var_388], rcx
  00000001404E8D54  mov     rcx, [rsp+600h+var_430]
  00000001404E8D5C  imul    rcx, r14
  00000001404E8D60  mov     rax, r14
  00000001404E8D63  mov     [rsp+600h+var_430], rcx
  00000001404E8D6B  mov     rcx, [rsp+600h+var_2E8]
  00000001404E8D73  mov     r14, [rsp+600h+var_3E8]
  00000001404E8D7B  imul    rcx, r14
  00000001404E8D7F  mov     [rsp+600h+var_2E8], rcx
  00000001404E8D87  imul    r10, rdx
  00000001404E8D8B  mov     r13, rdx
  00000001404E8D8E  mov     [rsp+600h+var_378], r10
  00000001404E8D96  imul    r10d, r9d, 0DEEBE820h
  00000001404E8D9D  imul    ecx, r9d, 5A692AB0h
  00000001404E8DA4  mov     [rsp+600h+var_5F0], rcx
  00000001404E8DA9  test    byte ptr [rsp+600h+var_498], 1
  00000001404E8DB1  mov     rcx, [rsp+600h+var_5C8]
  00000001404E8DB6  lea     rcx, [rsp+rcx+600h]
  00000001404E8DBE  mov     [rsp+600h+var_5F8], rcx
  00000001404E8DC3  not     r15
  00000001404E8DC6  cmovnz  r15, rcx
  00000001404E8DCA  mov     [rsp+600h+var_470], r15
  00000001404E8DD2  mov     rcx, [rsp+600h+var_4A0]
  00000001404E8DDA  mov     r11, rax
  00000001404E8DDD  imul    rcx, rax
  00000001404E8DE1  not     rcx
  00000001404E8DE4  mov     rdx, [rsp+600h+var_1F8]
  00000001404E8DEC  lea     rax, [rsp+rdx+600h+var_600]
  00000001404E8DF0  add     rax, 600h
  00000001404E8DF6  imul    rax, rsi
  00000001404E8DFA  not     rax
  00000001404E8DFD  and     rax, rcx
  00000001404E8E00  mov     [rsp+600h+var_5E0], rax
  00000001404E8E05  mov     rcx, [rsp+600h+var_4B8]
  00000001404E8E0D  lea     rdx, [rsp+rcx+600h+var_600]
  00000001404E8E11  add     rdx, 600h
  00000001404E8E18  mov     rax, rbp
  00000001404E8E1B  mov     [rsp+600h+var_460], rbp
  00000001404E8E23  mov     rcx, rbp
  00000001404E8E26  imul    rcx, [rsp+600h+var_238]
  00000001404E8E2F  not     rcx
  00000001404E8E32  imul    rdx, r11
  00000001404E8E36  mov     r15, r11
  00000001404E8E39  mov     [rsp+600h+var_5A8], r11
  00000001404E8E3E  not     rdx
  00000001404E8E41  and     rdx, rcx
  00000001404E8E44  mov     [rsp+600h+var_5D0], rdx
  00000001404E8E49  mov     rbp, r12
  00000001404E8E4C  mov     [rsp+600h+var_4F8], r12
  00000001404E8E54  mov     rdx, [rsp+600h+var_5C0]
  00000001404E8E59  imul    rdx, r12
  00000001404E8E5D  mov     rcx, [rsp+600h+var_4E0]
  00000001404E8E65  mov     r11, r13
  00000001404E8E68  imul    rcx, r13
  00000001404E8E6C  add     rcx, rdx
  00000001404E8E6F  mov     [rsp+600h+var_4E0], rcx
  00000001404E8E77  mov     rcx, [rsp+600h+var_4B0]
  00000001404E8E7F  lea     r8, [rsp+rcx+600h+var_600]
  00000001404E8E83  add     r8, 600h
  00000001404E8E8A  mov     rsi, [rsp+600h+var_598]
  00000001404E8E8F  mov     rcx, rsi
  00000001404E8E92  imul    rcx, rdi
  00000001404E8E96  mov     rdx, [rsp+600h+var_410]
  00000001404E8E9E  imul    r8, rdx
  00000001404E8EA2  add     r8, rcx
  00000001404E8EA5  mov     r13, r8
  00000001404E8EA8  mov     rcx, [rsp+600h+var_540]
  00000001404E8EB0  imul    rcx, rax
  00000001404E8EB4  not     rcx
  00000001404E8EB7  mov     rax, rcx
  00000001404E8EBA  mov     rcx, [rsp+600h+var_4E8]
  00000001404E8EC2  imul    rcx, r15
  00000001404E8EC6  not     rcx
  00000001404E8EC9  and     rcx, rax
  00000001404E8ECC  mov     [rsp+600h+var_4E8], rcx
  00000001404E8ED4  mov     rcx, [rsp+600h+var_3F8]
  00000001404E8EDC  lea     r8, [rsp+rcx+600h+var_600]
  00000001404E8EE0  add     r8, 600h
  00000001404E8EE7  imul    ecx, r9d, 9CAA8968h
  00000001404E8EEE  mov     r12, r9
  00000001404E8EF1  add     rcx, rsp
  00000001404E8EF4  add     rcx, 600h
  00000001404E8EFB  imul    rcx, rbp
  00000001404E8EFF  imul    r8, r11
  00000001404E8F03  add     r8, rcx
  00000001404E8F06  mov     r9, r8
  00000001404E8F09  mov     rcx, [rsp+600h+var_548]
  00000001404E8F11  imul    rcx, rdx
  00000001404E8F15  not     rcx
  00000001404E8F18  mov     r8, rcx
  00000001404E8F1B  mov     rcx, [rsp+600h+var_3C8]
  00000001404E8F23  imul    rcx, rsi
  00000001404E8F27  not     rcx
  00000001404E8F2A  and     rcx, r8
  00000001404E8F2D  mov     [rsp+600h+var_3C8], rcx
  00000001404E8F35  mov     rcx, [rsp+600h+var_3F0]
  00000001404E8F3D  lea     r15, [rsp+rcx+600h+var_600]
  00000001404E8F41  add     r15, 600h
  00000001404E8F48  mov     [rsp+600h+var_540], r15
  00000001404E8F50  mov     rcx, [rsp+600h+var_1C8]
  00000001404E8F58  add     rcx, rsp
  00000001404E8F5B  add     rcx, 600h
  00000001404E8F62  imul    rcx, rbp
  00000001404E8F66  mov     r8, r11
  00000001404E8F69  imul    r8, r15
  00000001404E8F6D  add     r8, rcx
  00000001404E8F70  mov     rbp, r8
  00000001404E8F73  mov     rcx, [rsp+600h+var_4A8]
  00000001404E8F7B  lea     r8, [rsp+rcx+600h+var_600]
  00000001404E8F7F  add     r8, 600h
  00000001404E8F86  mov     rcx, [rsp+600h+var_2C8]
  00000001404E8F8E  imul    rcx, rdx
  00000001404E8F92  mov     [rsp+600h+var_2C8], rcx
  00000001404E8F9A  imul    r8, rsi
  00000001404E8F9E  mov     [rsp+600h+var_3F8], r8
  00000001404E8FA6  imul    ecx, r12d, -5Ch
  00000001404E8FAA  mov     r8, [rsp+600h+var_4F0]
  00000001404E8FB2  shr     r8, cl
  00000001404E8FB5  mov     rcx, [rsp+600h+var_4C8]
  00000001404E8FBD  and     ecx, r8d
  00000001404E8FC0  mov     r11, [rsp+600h+var_218]
  00000001404E8FC8  add     r11, rsp
  00000001404E8FCB  add     r11, 600h
  00000001404E8FD2  imul    r11, rsi
  00000001404E8FD6  mov     [rsp+600h+var_3F0], r11
  00000001404E8FDE  mov     r11, [rsp+600h+var_428]
  00000001404E8FE6  imul    r11, r14
  00000001404E8FEA  mov     [rsp+600h+var_428], r11
  00000001404E8FF2  test    bl, 1
  00000001404E8FF5  mov     r11, [rsp+600h+var_468]
  00000001404E8FFD  lea     rsi, [rsp+r11+600h]
  00000001404E9005  mov     r11, [rsp+600h+var_2B0]
  00000001404E900D  cmovz   r11, rdi
  00000001404E9011  mov     [rsp+600h+var_2B0], r11
  00000001404E9019  mov     r11, [rsp+600h+var_2A8]
  00000001404E9021  cmovz   r11, rdi
  00000001404E9025  mov     [rsp+600h+var_2A8], r11
  00000001404E902D  mov     r11, [rsp+600h+var_2C0]
  00000001404E9035  cmovz   r11, rdi
  00000001404E9039  mov     [rsp+600h+var_2C0], r11
  00000001404E9041  cmovz   rsi, rdi
  00000001404E9045  mov     [rsp+600h+var_468], rsi
  00000001404E904D  mov     r11, [rsp+600h+var_2B8]
  00000001404E9055  cmovz   r11, rdi
  00000001404E9059  mov     [rsp+600h+var_2B8], r11
  00000001404E9061  lea     r10, [rsp+r10+600h]
  00000001404E9069  cmovz   r10, rdi
  00000001404E906D  mov     [rsp+600h+var_478], r10
  00000001404E9075  mov     r10, [rsp+600h+var_538]
  00000001404E907D  lea     r10, [rsp+r10+600h]
  00000001404E9085  cmovz   r10, rdi
  00000001404E9089  mov     [rsp+600h+var_480], r10
  00000001404E9091  mov     rax, [rsp+600h+var_5D8]
  00000001404E9096  cmovz   rax, rdi
  00000001404E909A  mov     [rsp+600h+var_5D8], rax
  00000001404E909F  mov     r12, [rsp+600h+var_5D0]
  00000001404E90A4  not     r12
  00000001404E90A7  cmovz   r12, rdi
  00000001404E90AB  mov     [rsp+600h+var_5D0], r12
  00000001404E90B0  cmovz   r13, rdi
  00000001404E90B4  mov     [rsp+600h+var_588], r13
  00000001404E90B9  cmovz   r9, rdi
  00000001404E90BD  mov     [rsp+600h+var_3D0], r9
  00000001404E90C5  cmovz   rbp, rdi
  00000001404E90C9  mov     [rsp+600h+var_3D8], rbp
  00000001404E90D1  mov     rax, r14
  00000001404E90D4  imul    rax, [rsp+600h+var_3E0]
  00000001404E90DD  not     rax
  00000001404E90E0  mov     rdx, [rsp+600h+var_420]
  00000001404E90E8  imul    rdx, [rsp+600h+var_558]
  00000001404E90F1  not     rdx
  00000001404E90F4  and     rdx, rax
  00000001404E90F7  mov     [rsp+600h+var_420], rdx
  00000001404E90FF  mov     rdi, [rsp+600h+var_5A8]
  00000001404E9104  imul    rdi, [rsp+600h+var_5F8]
  00000001404E910A  mov     rax, [rsp+600h+var_198]
  00000001404E9112  add     rax, rsp
  00000001404E9115  add     rax, 600h
  00000001404E911B  imul    rax, [rsp+600h+var_510]
  00000001404E9124  not     rax
  00000001404E9127  not     rdi
  00000001404E912A  and     rdi, rax
  00000001404E912D  test    cl, 1
  00000001404E9130  mov     rax, [rsp+600h+var_5F0]
  00000001404E9135  lea     rax, [rsp+rax+600h]
  00000001404E913D  mov     [rsp+600h+var_3E8], rax
  00000001404E9145  mov     r15, [rsp+600h+var_5E0]
  00000001404E914A  not     r15
  00000001404E914D  cmovz   r15, rax
  00000001404E9151  mov     [rsp+600h+var_5E0], r15
  00000001404E9156  not     rdi
  00000001404E9159  cmovz   rdi, rax
  00000001404E915D  mov     [rsp+600h+var_5A8], rdi
  00000001404E9162  mov     rax, 26785B9340789FF0h
  00000001404E916C  mov     r9, [rsp+600h+var_328]
  00000001404E9174  imul    rax, r9
  00000001404E9178  mov     rcx, 5563EE37B10C017Fh
  00000001404E9182  imul    rcx, r9
  00000001404E9186  add     rcx, [rsp+600h+var_5B8]
  00000001404E918B  mov     rdx, 8B35625FB79F6EADh
  00000001404E9195  imul    rdx, r9
  00000001404E9199  and     rdx, rcx
  00000001404E919C  not     rcx
  00000001404E919F  and     rcx, rax
  00000001404E91A2  not     rcx
  00000001404E91A5  not     rdx
  00000001404E91A8  and     rdx, rcx
  00000001404E91AB  mov     rax, 0ED173F7F55D4E891h
  00000001404E91B5  imul    rax, r9
  00000001404E91B9  add     rdx, rax
  00000001404E91BC  mov     [rsp+600h+var_5F0], rdx
  00000001404E91C1  mov     eax, r8d
  00000001404E91C4  not     eax
  00000001404E91C6  mov     r9, [rsp+600h+var_310]
  00000001404E91CE  mov     r10d, r9d
  00000001404E91D1  mov     edx, dword ptr [rsp+600h+var_490]
  00000001404E91D8  and     r10d, edx
  00000001404E91DB  mov     ecx, eax
  00000001404E91DD  and     ecx, r10d
  00000001404E91E0  not     ecx
  00000001404E91E2  not     r10d
  00000001404E91E5  and     r10d, r8d
  00000001404E91E8  not     r10d
  00000001404E91EB  and     r10d, ecx
  00000001404E91EE  mov     rcx, r9
  00000001404E91F1  not     r9
  00000001404E91F4  mov     [rsp+600h+var_5F8], r9
  00000001404E91F9  and     eax, r9d
  00000001404E91FC  not     eax
  00000001404E91FE  and     r8d, ecx
  00000001404E9201  not     r8d
  00000001404E9204  and     r8d, eax
  00000001404E9207  mov     rcx, [rsp+600h+var_4C8]
  00000001404E920F  mov     eax, ecx
  00000001404E9211  and     eax, r8d
  00000001404E9214  not     r8d
  00000001404E9217  and     r8d, edx
  00000001404E921A  not     r8d
  00000001404E921D  add     ecx, eax
  00000001404E921F  not     eax
  00000001404E9221  and     eax, r8d
  00000001404E9224  add     r10d, ecx
  00000001404E9227  add     r10d, eax
  00000001404E922A  mov     dword ptr [rsp+600h+var_3E0], r10d
  00000001404E9232  mov     rax, [rsp+600h+var_5B0]
  00000001404E9237  mov     r10, rax
  00000001404E923A  mov     ecx, dword ptr [rsp+600h+var_4C0]
  00000001404E9241  shr     r10, cl
  00000001404E9244  mov     ecx, [rsp+600h+var_29C]
  00000001404E924B  shl     rax, cl
  00000001404E924E  mov     r9, [rsp+600h+var_3A0]
  00000001404E9256  mov     rsi, r9
  00000001404E9259  not     rsi
  00000001404E925C  mov     r8, rax
  00000001404E925F  mov     rdx, rax
  00000001404E9262  not     r8
  00000001404E9265  mov     ecx, r10d
  00000001404E9268  and     ecx, r8d
  00000001404E926B  mov     r11, r8
  00000001404E926E  mov     rax, rcx
  00000001404E9271  not     rax
  00000001404E9274  and     rax, rsi
  00000001404E9277  not     rax
  00000001404E927A  and     ecx, r9d
  00000001404E927D  not     rcx
  00000001404E9280  mov     r13, [rsp+600h+var_398]
  00000001404E9288  and     rcx, r13
  00000001404E928B  and     rcx, rax
  00000001404E928E  mov     [rsp+600h+var_538], rcx
  00000001404E9296  mov     r8, rsi
  00000001404E9299  mov     r15, rsi
  00000001404E929C  and     r8, r13
  00000001404E929F  mov     rax, r10
  00000001404E92A2  not     rax
  00000001404E92A5  mov     rbp, r8
  00000001404E92A8  not     rbp
  00000001404E92AB  mov     rcx, rdx
  00000001404E92AE  and     rcx, rbp
  00000001404E92B1  and     rcx, rax
  00000001404E92B4  mov     r14, rax
  00000001404E92B7  not     rcx
  00000001404E92BA  lea     rax, ds:0[rcx*8]
  00000001404E92C2  sub     rax, rcx
  00000001404E92C5  mov     rcx, r13
  00000001404E92C8  not     rcx
  00000001404E92CB  mov     esi, ecx
  00000001404E92CD  mov     rbx, rcx
  00000001404E92D0  and     esi, r10d
  00000001404E92D3  mov     [rsp+600h+var_5C0], rsi
  00000001404E92D8  mov     rcx, rsi
  00000001404E92DB  not     rcx
  00000001404E92DE  mov     r12, r13
  00000001404E92E1  and     r12, r14
  00000001404E92E4  mov     rsi, r14
  00000001404E92E7  not     r12
  00000001404E92EA  and     r12, rcx
  00000001404E92ED  mov     rcx, r9
  00000001404E92F0  and     rcx, r12
  00000001404E92F3  not     rcx
  00000001404E92F6  not     r12
  00000001404E92F9  mov     [rsp+600h+var_4B0], r15
  00000001404E9301  and     r12, r15
  00000001404E9304  not     r12
  00000001404E9307  and     r12, rcx
  00000001404E930A  mov     rcx, r11
  00000001404E930D  and     rcx, r12
  00000001404E9310  not     rcx
  00000001404E9313  not     r12
  00000001404E9316  and     r12, rdx
  00000001404E9319  not     r12
  00000001404E931C  and     r12, rcx
  00000001404E931F  add     r12, rax
  00000001404E9322  mov     rcx, r15
  00000001404E9325  and     rcx, r14
  00000001404E9328  not     rcx
  00000001404E932B  mov     rax, rdx
  00000001404E932E  and     rax, rcx
  00000001404E9331  mov     r14, rcx
  00000001404E9334  mov     [rsp+600h+var_5C8], rax
  00000001404E9339  and     r14, r11
  00000001404E933C  mov     rax, r9
  00000001404E933F  and     rax, r11
  00000001404E9342  mov     [rsp+600h+var_4A8], rbx
  00000001404E934A  mov     rcx, rbx
  00000001404E934D  and     rcx, r14
  00000001404E9350  mov     [rsp+600h+var_490], rcx
  00000001404E9358  not     r14
  00000001404E935B  and     r14, r13
  00000001404E935E  mov     [rsp+600h+var_4B8], r14
  00000001404E9366  not     rax
  00000001404E9369  and     rax, rsi
  00000001404E936C  not     rax
  00000001404E936F  and     rax, r13
  00000001404E9372  mov     [rsp+600h+var_548], rax
  00000001404E937A  mov     [rsp+600h+var_600], r13
  00000001404E937E  mov     dword ptr [rsp+600h+var_498], r13d
  00000001404E9386  and     r13d, r10d
  00000001404E9389  mov     rax, r13
  00000001404E938C  not     rax
  00000001404E938F  mov     [rsp+600h+var_4C0], r11
  00000001404E9397  and     rax, r11
  00000001404E939A  not     rax
  00000001404E939D  mov     r15, rdx
  00000001404E93A0  and     r13d, r15d
  00000001404E93A3  not     r13
  00000001404E93A6  and     r13, rax
  00000001404E93A9  mov     rax, rbx
  00000001404E93AC  and     rax, r9
  00000001404E93AF  not     r13
  00000001404E93B2  and     r13, r9
  00000001404E93B5  mov     rbx, rbp
  00000001404E93B8  and     rbx, r11
  00000001404E93BB  mov     rcx, r8
  00000001404E93BE  mov     rdx, r10
  00000001404E93C1  and     r8d, edx
  00000001404E93C4  and     ebp, edx
  00000001404E93C6  and     rax, r15
  00000001404E93C9  mov     [rsp+600h+var_5B0], r15
  00000001404E93CE  mov     r11, rsi
  00000001404E93D1  mov     r14, rsi
  00000001404E93D4  and     r14, rax
  00000001404E93D7  not     eax
  00000001404E93D9  and     eax, edx
  00000001404E93DB  mov     rdi, [rsp+600h+var_5C0]
  00000001404E93E0  mov     r10, [rsp+600h+var_4B0]
  00000001404E93E8  and     edi, r10d
  00000001404E93EB  mov     esi, r10d
  00000001404E93EE  and     esi, edx
  00000001404E93F0  and     r9d, edx
  00000001404E93F3  and     rcx, r11
  00000001404E93F6  mov     [rsp+600h+var_4A0], rcx
  00000001404E93FE  and     r11, rbx
  00000001404E9401  mov     [rsp+600h+var_5C0], r11
  00000001404E9406  not     ebx
  00000001404E9408  and     ebx, edx
  00000001404E940A  and     edx, r15d
  00000001404E940D  and     edx, r10d
  00000001404E9410  mov     r10, rdi
  00000001404E9413  mov     r15d, r10d
  00000001404E9416  mov     r11, [rsp+600h+var_4C0]
  00000001404E941E  and     r15d, r11d
  00000001404E9421  mov     rdi, [rsp+600h+var_5C8]
  00000001404E9426  and     [rsp+600h+var_600], rdi
  00000001404E942A  not     rdi
  00000001404E942D  mov     rcx, [rsp+600h+var_4A8]
  00000001404E9435  and     rdi, rcx
  00000001404E9438  not     rdx
  00000001404E943B  and     rdx, rcx
  00000001404E943E  mov     [rsp+600h+var_5C8], rdx
  00000001404E9443  mov     edx, ecx
  00000001404E9445  and     edx, r11d
  00000001404E9448  not     rbp
  00000001404E944B  and     r11, rbp
  00000001404E944E  not     r11
  00000001404E9451  add     r11, r11
  00000001404E9454  sub     r12, r11
  00000001404E9457  not     r8
  00000001404E945A  mov     rcx, [rsp+600h+var_5B0]
  00000001404E945F  and     r8, rcx
  00000001404E9462  sub     r12, r8
  00000001404E9465  not     rdi
  00000001404E9468  mov     r8, [rsp+600h+var_600]
  00000001404E946C  not     r8
  00000001404E946F  and     r8, rdi
  00000001404E9472  sub     r12, r8
  00000001404E9475  not     r14
  00000001404E9478  not     rax
  00000001404E947B  and     rax, r14
  00000001404E947E  not     rax
  00000001404E9481  lea     rax, [r12+rax*2]
  00000001404E9485  not     r15
  00000001404E9488  mov     r11, r10
  00000001404E948B  not     r11
  00000001404E948E  mov     r8, rcx
  00000001404E9491  and     r11, rcx
  00000001404E9494  not     r11
  00000001404E9497  and     r11, r15
  00000001404E949A  lea     rcx, [r11+r11*2]
  00000001404E949E  sub     rax, rcx
  00000001404E94A1  mov     rcx, [rsp+600h+var_490]
  00000001404E94A9  not     rcx
  00000001404E94AC  mov     r10, [rsp+600h+var_4B8]
  00000001404E94B4  not     r10
  00000001404E94B7  and     r10, rcx
  00000001404E94BA  not     r10
  00000001404E94BD  shl     r10, 2
  00000001404E94C1  sub     rax, r10
  00000001404E94C4  mov     ecx, dword ptr [rsp+600h+var_498]
  00000001404E94CB  and     ecx, r8d
  00000001404E94CE  and     r9d, ecx
  00000001404E94D1  not     ecx
  00000001404E94D3  not     edx
  00000001404E94D5  and     edx, ecx
  00000001404E94D7  not     edx
  00000001404E94D9  and     esi, edx
  00000001404E94DB  add     rsi, rsi
  00000001404E94DE  sub     rax, rsi
  00000001404E94E1  mov     rcx, [rsp+600h+var_548]
  00000001404E94E9  lea     rcx, [rcx+rcx*4]
  00000001404E94ED  sub     rax, rcx
  00000001404E94F0  add     r9, [rsp+600h+var_538]
  00000001404E94F8  add     r9, rax
  00000001404E94FB  and     rbp, r8
  00000001404E94FE  mov     rax, [rsp+600h+var_4A0]
  00000001404E9506  not     rax
  00000001404E9509  and     rbp, rax
  00000001404E950C  lea     rax, [r9+rbp*4]
  00000001404E9510  mov     rcx, [rsp+600h+var_5C0]
  00000001404E9515  not     rcx
  00000001404E9518  not     rbx
  00000001404E951B  and     rbx, rcx
  00000001404E951E  lea     rax, [rax+rbx*2]
  00000001404E9522  lea     rax, [rax+r13*2]
  00000001404E9526  mov     rcx, [rsp+600h+var_5C8]
  00000001404E952B  add     rcx, rcx
  00000001404E952E  sub     rax, rcx
  00000001404E9531  inc     rax
  00000001404E9534  imul    rax, [rsp+600h+var_510]
  00000001404E953D  mov     rdx, [rsp+600h+var_230]
  00000001404E9545  and     rdx, [rsp+600h+var_1E8]
  00000001404E954D  mov     rcx, [rsp+600h+var_5B8]
  00000001404E9552  and     rcx, [rsp+600h+var_488]
  00000001404E955A  not     rdx
  00000001404E955D  not     rcx
  00000001404E9560  and     rcx, rdx
  00000001404E9563  mov     rdx, 6E6D293CE2BD16B8h
  00000001404E956D  mov     r12, [rsp+600h+var_328]
  00000001404E9575  imul    rdx, r12
  00000001404E9579  add     rdx, rcx
  00000001404E957C  mov     r8, 0DD82611B637485B5h
  00000001404E9586  imul    r8, r12
  00000001404E958A  mov     rcx, 0D42B5CD794A388E8h
  00000001404E9594  imul    rcx, r12
  00000001404E9598  and     rcx, rdx
  00000001404E959B  not     rdx
  00000001404E959E  and     rdx, r8
  00000001404E95A1  mov     r8, 0C858DB7D6C180E9Dh
  00000001404E95AB  imul    r8, r12
  00000001404E95AF  not     rcx
  00000001404E95B2  and     rcx, r8
  00000001404E95B5  not     rdx
  00000001404E95B8  and     rcx, rdx
  00000001404E95BB  mov     rdx, 5A6EBAE43A1D0E9Dh
  00000001404E95C5  imul    rdx, r12
  00000001404E95C9  not     rcx
  00000001404E95CC  and     rcx, rdx
  00000001404E95CF  mov     rdx, [rsp+600h+var_460]
  00000001404E95D7  mov     r13, [rsp+600h+var_5F0]
  00000001404E95DC  imul    r13, rdx
  00000001404E95E0  not     rcx
  00000001404E95E3  imul    rcx, rdx
  00000001404E95E7  mov     r14, [rsp+600h+var_348]
  00000001404E95EF  mov     rdx, r14
  00000001404E95F2  not     rdx
  00000001404E95F5  mov     r10, rcx
  00000001404E95F8  not     r10
  00000001404E95FB  mov     r9, rax
  00000001404E95FE  and     r9, r10
  00000001404E9601  mov     r8, r9
  00000001404E9604  not     r8
  00000001404E9607  mov     r11, rax
  00000001404E960A  not     r11
  00000001404E960D  mov     rdi, rdx
  00000001404E9610  and     rdi, r11
  00000001404E9613  mov     rsi, r14
  00000001404E9616  and     rsi, r10
  00000001404E9619  and     rsi, r11
  00000001404E961C  and     r11, rcx
  00000001404E961F  not     r11
  00000001404E9622  and     r11, r8
  00000001404E9625  mov     rbx, r14
  00000001404E9628  mov     r15, r14
  00000001404E962B  and     rbx, r11
  00000001404E962E  not     r11
  00000001404E9631  and     r11, rdx
  00000001404E9634  not     r11
  00000001404E9637  not     rbx
  00000001404E963A  and     rbx, r11
  00000001404E963D  not     rdi
  00000001404E9640  and     r9, rdx
  00000001404E9643  and     rdx, rax
  00000001404E9646  mov     r14, r10
  00000001404E9649  and     r14, rdx
  00000001404E964C  not     rdx
  00000001404E964F  and     rcx, rdx
  00000001404E9652  and     rax, r15
  00000001404E9655  not     rax
  00000001404E9658  and     rax, rdi
  00000001404E965B  mov     r11, r10
  00000001404E965E  and     r11, rax
  00000001404E9661  not     rax
  00000001404E9664  and     rdx, r10
  00000001404E9667  and     rax, r10
  00000001404E966A  and     r10, rdi
  00000001404E966D  add     rsi, r10
  00000001404E9670  not     rbx
  00000001404E9673  add     rsi, rbx
  00000001404E9676  and     r8, r15
  00000001404E9679  not     r9
  00000001404E967C  not     r8
  00000001404E967F  and     r8, r9
  00000001404E9682  not     r14
  00000001404E9685  not     rcx
  00000001404E9688  and     rcx, r14
  00000001404E968B  not     r11
  00000001404E968E  add     r11, r11
  00000001404E9691  lea     rcx, [r11+rcx*2]
  00000001404E9695  not     r8
  00000001404E9698  add     rcx, r8
  00000001404E969B  shl     rdx, 2
  00000001404E969F  sub     rcx, rdx
  00000001404E96A2  not     rax
  00000001404E96A5  add     rax, rax
  00000001404E96A8  sub     rcx, rax
  00000001404E96AB  add     rcx, rsi
  00000001404E96AE  mov     [rsp+600h+var_510], rcx
  00000001404E96B6  mov     rax, [rsp+600h+var_5A0]
  00000001404E96BB  add     rax, rsp
  00000001404E96BE  add     rax, 600h
  00000001404E96C4  mov     r8, [rsp+600h+var_590]
  00000001404E96C9  imul    rax, r8
  00000001404E96CD  not     rax
  00000001404E96D0  mov     rcx, [rsp+600h+var_540]
  00000001404E96D8  mov     r10, [rsp+600h+var_410]
  00000001404E96E0  imul    rcx, r10
  00000001404E96E4  not     rcx
  00000001404E96E7  and     rcx, rax
  00000001404E96EA  mov     rdx, rcx
  00000001404E96ED  mov     rax, 7A4BD034DF4C34Eh
  00000001404E96F7  mov     r11, r12
  00000001404E96FA  imul    rax, r12
  00000001404E96FE  mov     r9, rax
  00000001404E9701  mov     [rsp+600h+var_4A8], rax
  00000001404E9709  not     r9
  00000001404E970C  mov     [rsp+600h+var_498], r9
  00000001404E9714  mov     rsi, 0AA77CB451F580E9Dh
  00000001404E971E  imul    rsi, r12
  00000001404E9722  mov     [rsp+600h+var_4B8], rsi
  00000001404E972A  mov     rcx, 0F55D5FC7A1446000h
  00000001404E9734  imul    rcx, r12
  00000001404E9738  mov     [rsp+600h+var_3A0], rcx
  00000001404E9740  mov     rcx, 6385C8D1DDEB00A7h
  00000001404E974A  imul    rcx, r12
  00000001404E974E  mov     [rsp+600h+var_4C0], rcx
  00000001404E9756  mov     rdi, 0AA0900EFAA234B4Fh
  00000001404E9760  imul    rdi, r12
  00000001404E9764  mov     [rsp+600h+var_398], rdi
  00000001404E976C  mov     rcx, rdi
  00000001404E976F  not     rcx
  00000001404E9772  mov     [rsp+600h+var_600], rcx
  00000001404E9776  mov     r12, rsi
  00000001404E9779  not     r12
  00000001404E977C  mov     [rsp+600h+var_548], r12
  00000001404E9784  and     r12, rdi
  00000001404E9787  mov     rbx, r9
  00000001404E978A  and     rbx, r12
  00000001404E978D  mov     [rsp+600h+var_4B0], rbx
  00000001404E9795  mov     rbx, rax
  00000001404E9798  and     rbx, rdi
  00000001404E979B  and     rbx, rsi
  00000001404E979E  mov     [rsp+600h+var_4A0], rbx
  00000001404E97A6  mov     rax, r9
  00000001404E97A9  and     rax, rsi
  00000001404E97AC  mov     [rsp+600h+var_490], rax
  00000001404E97B4  mov     rax, r9
  00000001404E97B7  and     rax, rcx
  00000001404E97BA  mov     [rsp+600h+var_348], rax
  00000001404E97C2  mov     rax, rsi
  00000001404E97C5  and     rax, rcx
  00000001404E97C8  mov     [rsp+600h+var_5C8], rax
  00000001404E97CD  mov     rax, r13
  00000001404E97D0  mov     [rsp+600h+var_5F0], r13
  00000001404E97D5  mov     r9, r13
  00000001404E97D8  not     r9
  00000001404E97DB  mov     [rsp+600h+var_5C0], r9
  00000001404E97E0  mov     rcx, [rsp+600h+var_5F8]
  00000001404E97E5  and     rcx, rax
  00000001404E97E8  not     rcx
  00000001404E97EB  mov     rax, [rsp+600h+var_310]
  00000001404E97F3  and     rax, r9
  00000001404E97F6  not     rax
  00000001404E97F9  mov     [rsp+600h+var_538], rax
  00000001404E9801  and     rcx, rax
  00000001404E9804  mov     [rsp+600h+var_540], rcx
  00000001404E980C  imul    eax, r11d, 54658370h
  00000001404E9813  add     rax, rsp
  00000001404E9816  add     rax, 600h
  00000001404E981C  imul    rax, [rsp+600h+var_4F8]
  00000001404E9825  mov     [rsp+600h+var_5B8], rax
  00000001404E982A  mov     rax, [rsp+600h+var_458]
  00000001404E9832  not     eax
  00000001404E9834  and     eax, dword ptr [rsp+600h+var_4C8]
  00000001404E983B  mov     rcx, rax
  00000001404E983E  imul    eax, r11d, 8DA16748h
  00000001404E9845  test    cl, 1
  00000001404E9848  not     rdx
  00000001404E984B  lea     rax, [rsp+rax+600h]
  00000001404E9853  cmovnz  rax, rdx
  00000001404E9857  mov     [rsp+600h+var_458], rax
  00000001404E985F  mov     rax, 8132250F29E771A3h
  00000001404E9869  imul    rax, r11
  00000001404E986D  mov     rcx, [rsp+600h+var_288]
  00000001404E9875  add     rax, rcx
  00000001404E9878  imul    rax, [rsp+600h+var_598]
  00000001404E987E  mov     [rsp+600h+var_460], rax
  00000001404E9886  mov     rax, 0D7B9D8E8482BD700h
  00000001404E9890  imul    rax, r11
  00000001404E9894  mov     rdx, 60642E7AE1533F30h
  00000001404E989E  imul    rdx, r11
  00000001404E98A2  and     rdx, [rsp+600h+var_558]
  00000001404E98AA  add     rdx, rax
  00000001404E98AD  mov     [rsp+600h+var_5B0], rdx
  00000001404E98B2  mov     rdx, 18CA03F46A012CA9h
  00000001404E98BC  imul    rdx, r11
  00000001404E98C0  mov     rax, rcx
  00000001404E98C3  add     rdx, rcx
  00000001404E98C6  imul    rdx, r10
  00000001404E98CA  mov     [rsp+600h+var_488], rdx
  00000001404E98D2  mov     rcx, [rsp+600h+var_450]
  00000001404E98DA  add     rcx, rax
  00000001404E98DD  imul    rcx, r8
  00000001404E98E1  mov     [rsp+600h+var_450], rcx
  00000001404E98E9  mov     rdx, [rsp+600h+var_508]
  00000001404E98F1  mov     rax, [rsp+600h+var_118]
  00000001404E98F9  and     rdx, rax
  00000001404E98FC  not     rax
  00000001404E98FF  and     rax, [rsp+600h+var_320]
  00000001404E9907  not     rax
  00000001404E990A  not     rdx
  00000001404E990D  and     rdx, rax
  00000001404E9910  mov     rax, rdx
  00000001404E9913  mov     ecx, [rsp+600h+var_418]
  00000001404E991A  shl     rax, cl
  00000001404E991D  mov     ecx, [rsp+600h+var_414]
  00000001404E9924  shr     rdx, cl
  00000001404E9927  not     rax
  00000001404E992A  not     rdx
  00000001404E992D  and     rdx, rax
  00000001404E9930  not     rdx
  00000001404E9933  mov     r13, [rsp+600h+var_560]
  00000001404E993B  imul    rdx, r13
  00000001404E993F  mov     rax, rdx
  00000001404E9942  mov     rdi, rdx
  00000001404E9945  not     rax
  00000001404E9948  mov     r8, [rsp+600h+var_190]
  00000001404E9950  mov     rcx, r8
  00000001404E9953  and     rcx, rax
  00000001404E9956  not     rcx
  00000001404E9959  mov     r9, [rsp+600h+var_188]
  00000001404E9961  and     rcx, r9
  00000001404E9964  mov     rdx, r8
  00000001404E9967  mov     rsi, r8
  00000001404E996A  and     rdx, rdi
  00000001404E996D  and     rdx, r9
  00000001404E9970  not     rdx
  00000001404E9973  add     rdx, rdx
  00000001404E9976  sub     rcx, rdx
  00000001404E9979  mov     r8, r9
  00000001404E997C  and     r8, rax
  00000001404E997F  not     r8
  00000001404E9982  mov     rdx, rsi
  00000001404E9985  and     rdx, r8
  00000001404E9988  sub     rcx, rdx
  00000001404E998B  mov     r10, [rsp+600h+var_178]
  00000001404E9993  mov     rdx, r10
  00000001404E9996  and     rdx, rdi
  00000001404E9999  not     rdx
  00000001404E999C  and     rdx, r8
  00000001404E999F  mov     r8, rsi
  00000001404E99A2  and     r8, rdx
  00000001404E99A5  not     r8
  00000001404E99A8  mov     rsi, r8
  00000001404E99AB  not     rdx
  00000001404E99AE  mov     r8, [rsp+600h+var_570]
  00000001404E99B6  and     rdx, r8
  00000001404E99B9  not     rdx
  00000001404E99BC  and     rdx, rsi
  00000001404E99BF  and     r8, rax
  00000001404E99C2  and     r10, r8
  00000001404E99C5  not     r8
  00000001404E99C8  and     r8, r9
  00000001404E99CB  not     r10
  00000001404E99CE  not     r8
  00000001404E99D1  and     r8, r10
  00000001404E99D4  add     r8, rcx
  00000001404E99D7  not     rdx
  00000001404E99DA  lea     rcx, [rdx+rdx*2]
  00000001404E99DE  add     r8, rcx
  00000001404E99E1  mov     [rsp+600h+var_570], r8
  00000001404E99E9  mov     rcx, [rsp+600h+var_168]
  00000001404E99F1  and     rax, rcx
  00000001404E99F4  not     rcx
  00000001404E99F7  and     rdi, rcx
  00000001404E99FA  not     rax
  00000001404E99FD  not     rdi
  00000001404E9A00  and     rdi, rax
  00000001404E9A03  mov     [rsp+600h+var_508], rdi
  00000001404E9A0B  mov     rax, [rsp+600h+var_448]
  00000001404E9A13  lea     rdx, [rsp+rax+600h+var_600]
  00000001404E9A17  add     rdx, 600h
  00000001404E9A1E  mov     r15, [rsp+600h+var_318]
  00000001404E9A26  imul    rdx, r15
  00000001404E9A2A  add     rdx, [rsp+600h+var_438]
  00000001404E9A32  mov     rcx, [rsp+600h+var_228]
  00000001404E9A3A  not     rcx
  00000001404E9A3D  not     rdx
  00000001404E9A40  and     rdx, rcx
  00000001404E9A43  mov     [rsp+600h+var_5A0], rdx
  00000001404E9A48  mov     r10, [rsp+600h+var_110]
  00000001404E9A50  imul    r10, r15
  00000001404E9A54  add     r10, [rsp+600h+var_220]
  00000001404E9A5C  mov     rax, r10
  00000001404E9A5F  not     rax
  00000001404E9A62  mov     rcx, rax
  00000001404E9A65  mov     rdi, [rsp+600h+var_5E8]
  00000001404E9A6A  and     rcx, rdi
  00000001404E9A6D  not     rcx
  00000001404E9A70  and     rcx, [rsp+600h+var_298]
  00000001404E9A78  mov     r8, [rsp+600h+var_170]
  00000001404E9A80  mov     rdx, r8
  00000001404E9A83  not     rdx
  00000001404E9A86  and     rdx, r10
  00000001404E9A89  not     rdx
  00000001404E9A8C  and     r8, rax
  00000001404E9A8F  not     r8
  00000001404E9A92  and     r8, rdx
  00000001404E9A95  not     rcx
  00000001404E9A98  not     r8
  00000001404E9A9B  lea     rdx, [r8+r8*2]
  00000001404E9A9F  lea     rcx, [rdx+rcx*2]
  00000001404E9AA3  mov     r9, [rsp+600h+var_528]
  00000001404E9AAB  mov     rdx, r9
  00000001404E9AAE  and     rdx, r10
  00000001404E9AB1  and     r9, rax
  00000001404E9AB4  mov     r8, r9
  00000001404E9AB7  mov     rsi, r9
  00000001404E9ABA  not     r8
  00000001404E9ABD  mov     r9, [rsp+600h+var_530]
  00000001404E9AC5  and     r8, r9
  00000001404E9AC8  and     rsi, r9
  00000001404E9ACB  and     r9, rdx
  00000001404E9ACE  not     rdx
  00000001404E9AD1  and     rdx, rdi
  00000001404E9AD4  not     r9
  00000001404E9AD7  not     rdx
  00000001404E9ADA  and     rdx, r9
  00000001404E9ADD  sub     rcx, rdx
  00000001404E9AE0  lea     r9, [rcx+r8*2]
  00000001404E9AE4  mov     rcx, [rsp+600h+var_210]
  00000001404E9AEC  not     rcx
  00000001404E9AEF  and     rcx, rax
  00000001404E9AF2  add     rcx, rcx
  00000001404E9AF5  sub     r9, rcx
  00000001404E9AF8  lea     rcx, [rsi+rsi*4]
  00000001404E9AFC  sub     r9, rcx
  00000001404E9AFF  mov     r8, r10
  00000001404E9B02  mov     rcx, r10
  00000001404E9B05  mov     rdx, [rsp+600h+var_208]
  00000001404E9B0D  and     r8, rdx
  00000001404E9B10  not     rdx
  00000001404E9B13  and     rcx, rdx
  00000001404E9B16  and     rax, rdx
  00000001404E9B19  not     rax
  00000001404E9B1C  not     r8
  00000001404E9B1F  and     r8, rax
  00000001404E9B22  lea     rax, [r8+r8*2]
  00000001404E9B26  sub     r9, rax
  00000001404E9B29  not     rcx
  00000001404E9B2C  add     r9, rcx
  00000001404E9B2F  mov     [rsp+600h+var_5E8], r9
  00000001404E9B34  mov     rax, [rsp+600h+var_4D0]
  00000001404E9B3C  not     rax
  00000001404E9B3F  mov     rcx, [rsp+600h+var_4D8]
  00000001404E9B47  add     rcx, rsp
  00000001404E9B4A  add     rcx, 600h
  00000001404E9B51  imul    rcx, [rsp+600h+var_3C0]
  00000001404E9B5A  not     rcx
  00000001404E9B5D  and     rcx, rax
  00000001404E9B60  not     rcx
  00000001404E9B63  add     rcx, [rsp+600h+var_1D8]
  00000001404E9B6B  imul    eax, r11d, 9CC3B86h
  00000001404E9B72  mov     [rsp+600h+var_4D0], rax
  00000001404E9B7A  test    byte ptr [rsp+600h+var_500], 1
  00000001404E9B82  mov     rbp, [rsp+600h+var_B0]
  00000001404E9B8A  cmovnz  rcx, rbp
  00000001404E9B8E  mov     [rsp+600h+var_4D8], rcx
  00000001404E9B96  mov     r10, [rsp+600h+var_108]
  00000001404E9B9E  imul    r10, r13
  00000001404E9BA2  mov     rdx, r10
  00000001404E9BA5  mov     rdi, [rsp+600h+var_200]
  00000001404E9BAD  and     rdx, rdi
  00000001404E9BB0  not     rdx
  00000001404E9BB3  mov     rax, r10
  00000001404E9BB6  not     rax
  00000001404E9BB9  mov     rcx, rax
  00000001404E9BBC  mov     r11, [rsp+600h+var_580]
  00000001404E9BC4  and     rcx, r11
  00000001404E9BC7  mov     r9, [rsp+600h+var_1F0]
  00000001404E9BCF  mov     r8, r9
  00000001404E9BD2  and     r8, rcx
  00000001404E9BD5  not     rcx
  00000001404E9BD8  and     rcx, rdx
  00000001404E9BDB  and     rax, rdi
  00000001404E9BDE  mov     rdx, r9
  00000001404E9BE1  and     r9, rax
  00000001404E9BE4  mov     rdi, [rsp+600h+var_1E0]
  00000001404E9BEC  and     rdi, r10
  00000001404E9BEF  lea     r9, [r9+rdi*2]
  00000001404E9BF3  add     r9, r8
  00000001404E9BF6  mov     r8, [rsp+600h+var_1D0]
  00000001404E9BFE  and     r8, r10
  00000001404E9C01  not     r8
  00000001404E9C04  add     r9, r8
  00000001404E9C07  not     rcx
  00000001404E9C0A  and     rdx, rcx
  00000001404E9C0D  add     r9, rdx
  00000001404E9C10  mov     rdx, [rsp+600h+var_520]
  00000001404E9C18  and     rcx, rdx
  00000001404E9C1B  lea     rcx, [rcx+rcx*2]
  00000001404E9C1F  add     rcx, r9
  00000001404E9C22  mov     r8, rcx
  00000001404E9C25  mov     rcx, r10
  00000001404E9C28  and     rcx, r11
  00000001404E9C2B  not     rax
  00000001404E9C2E  not     rcx
  00000001404E9C31  and     rcx, rax
  00000001404E9C34  not     rcx
  00000001404E9C37  and     rcx, rdx
  00000001404E9C3A  not     rcx
  00000001404E9C3D  add     rcx, rcx
  00000001404E9C40  sub     r8, rcx
  00000001404E9C43  mov     [rsp+600h+var_500], r8
  00000001404E9C4B  mov     rax, [rsp+600h+var_440]
  00000001404E9C53  add     rax, rsp
  00000001404E9C56  add     rax, 600h
  00000001404E9C5C  imul    rax, r13
  00000001404E9C60  add     rax, [rsp+600h+var_1C0]
  00000001404E9C68  mov     r10, [rsp+600h+var_1B8]
  00000001404E9C70  mov     rcx, r10
  00000001404E9C73  not     rcx
  00000001404E9C76  mov     rdx, r10
  00000001404E9C79  and     r10, rax
  00000001404E9C7C  mov     r8, rax
  00000001404E9C7F  and     rax, rcx
  00000001404E9C82  mov     r9, r10
  00000001404E9C85  sub     r10, rax
  00000001404E9C88  not     r8
  00000001404E9C8B  and     rdx, r8
  00000001404E9C8E  sub     r10, rdx
  00000001404E9C91  and     r8, rcx
  00000001404E9C94  not     r9
  00000001404E9C97  not     r8
  00000001404E9C9A  and     r8, r9
  00000001404E9C9D  lea     rax, [r10+r8*2]
  00000001404E9CA1  test    byte ptr [rsp+600h+var_160], 1
  00000001404E9CA9  cmovnz  rax, rbp
  00000001404E9CAD  mov     [rsp+600h+var_438], rax
  00000001404E9CB5  mov     r11, [rsp+600h+var_E8]
  00000001404E9CBD  imul    r11, r13
  00000001404E9CC1  mov     rax, r11
  00000001404E9CC4  mov     r10, [rsp+600h+var_1B0]
  00000001404E9CCC  and     rax, r10
  00000001404E9CCF  mov     r9, [rsp+600h+var_1A8]
  00000001404E9CD7  mov     rcx, r9
  00000001404E9CDA  and     rcx, rax
  00000001404E9CDD  not     rax
  00000001404E9CE0  mov     rbx, [rsp+600h+var_578]
  00000001404E9CE8  and     rax, rbx
  00000001404E9CEB  not     rax
  00000001404E9CEE  not     rcx
  00000001404E9CF1  and     rcx, rax
  00000001404E9CF4  mov     rax, r11
  00000001404E9CF7  not     rax
  00000001404E9CFA  mov     rdx, [rsp+600h+var_1A0]
  00000001404E9D02  and     rdx, rax
  00000001404E9D05  not     rdx
  00000001404E9D08  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001404E9D12  lea     r8, [r14+1]
  00000001404E9D16  imul    r8, rdx
  00000001404E9D1A  mov     r13, rax
  00000001404E9D1D  and     r13, r10
  00000001404E9D20  mov     rdx, r13
  00000001404E9D23  and     r13, r9
  00000001404E9D26  and     r9, r11
  00000001404E9D29  and     r10, r9
  00000001404E9D2C  not     r10
  00000001404E9D2F  not     r9
  00000001404E9D32  mov     rdi, [rsp+600h+var_518]
  00000001404E9D3A  and     r9, rdi
  00000001404E9D3D  not     r9
  00000001404E9D40  and     r9, r10
  00000001404E9D43  mov     rsi, 5555555555555556h
  00000001404E9D4D  imul    r10, rsi
  00000001404E9D51  add     r10, r8
  00000001404E9D54  mov     r8, [rsp+600h+var_180]
  00000001404E9D5C  and     r11, r8
  00000001404E9D5F  not     r8
  00000001404E9D62  and     r8, rax
  00000001404E9D65  not     r8
  00000001404E9D68  not     r11
  00000001404E9D6B  and     r11, r8
  00000001404E9D6E  not     r11
  00000001404E9D71  lea     r8, [rsi-2]
  00000001404E9D75  imul    r8, r11
  00000001404E9D79  not     rdx
  00000001404E9D7C  mov     r11, rbx
  00000001404E9D7F  and     rdx, rbx
  00000001404E9D82  and     r11, rdi
  00000001404E9D85  and     r11, rax
  00000001404E9D88  lea     rax, [r14+2]
  00000001404E9D8C  imul    rax, r11
  00000001404E9D90  add     rax, r10
  00000001404E9D93  add     rax, r8
  00000001404E9D96  add     rcx, rdx
  00000001404E9D99  imul    r9, r14
  00000001404E9D9D  add     r9, rcx
  00000001404E9DA0  add     r9, rax
  00000001404E9DA3  not     rdx
  00000001404E9DA6  not     r13
  00000001404E9DA9  and     r13, rdx
  00000001404E9DAC  imul    r13, rsi
  00000001404E9DB0  add     r13, r9
  00000001404E9DB3  mov     [rsp+600h+var_440], r13
  00000001404E9DBB  mov     rax, [rsp+600h+var_D8]
  00000001404E9DC3  lea     r11, [rsp+rax+600h+var_600]
  00000001404E9DC7  add     r11, 600h
  00000001404E9DCE  mov     rsi, r15
  00000001404E9DD1  imul    r11, r15
  00000001404E9DD5  mov     rax, r11
  00000001404E9DD8  not     rax
  00000001404E9DDB  mov     rcx, r11
  00000001404E9DDE  mov     r9, [rsp+600h+var_3B8]
  00000001404E9DE6  and     rcx, r9
  00000001404E9DE9  mov     r8, rax
  00000001404E9DEC  and     rax, r9
  00000001404E9DEF  not     r9
  00000001404E9DF2  and     r8, r9
  00000001404E9DF5  mov     r10, r8
  00000001404E9DF8  not     r10
  00000001404E9DFB  not     rcx
  00000001404E9DFE  and     rcx, r10
  00000001404E9E01  and     r11, r9
  00000001404E9E04  not     rax
  00000001404E9E07  not     r11
  00000001404E9E0A  and     r11, rax
  00000001404E9E0D  add     r11, r11
  00000001404E9E10  add     r8, r8
  00000001404E9E13  sub     r11, r8
  00000001404E9E16  add     r11, rcx
  00000001404E9E19  mov     rdx, [rsp+600h+var_3B0]
  00000001404E9E21  mov     rax, rdx
  00000001404E9E24  not     rax
  00000001404E9E27  mov     rcx, r11
  00000001404E9E2A  and     rcx, rdx
  00000001404E9E2D  and     rax, r11
  00000001404E9E30  not     r11
  00000001404E9E33  and     r11, rdx
  00000001404E9E36  not     rax
  00000001404E9E39  not     r11
  00000001404E9E3C  and     r11, rax
  00000001404E9E3F  not     r11
  00000001404E9E42  add     r11, rcx
  00000001404E9E45  test    byte ptr [rsp+600h+var_158], 1
  00000001404E9E4D  mov     r15, [rsp+600h+var_5A0]
  00000001404E9E52  not     r15
  00000001404E9E55  cmovnz  r15, rbp
  00000001404E9E59  mov     [rsp+600h+var_5A0], r15
  00000001404E9E5E  mov     rcx, [rsp+600h+var_D0]
  00000001404E9E66  lea     r8, [rsp+rcx+600h]
  00000001404E9E6E  cmovnz  r11, rbp
  00000001404E9E72  mov     r9, [rsp+600h+var_290]
  00000001404E9E7A  imul    r8, r9
  00000001404E9E7E  add     r8, [rsp+600h+var_550]
  00000001404E9E86  mov     rcx, [rsp+600h+var_3A8]
  00000001404E9E8E  not     rcx
  00000001404E9E91  not     r8
  00000001404E9E94  and     r8, rcx
  00000001404E9E97  not     r8
  00000001404E9E9A  mov     rdx, [rsp+600h+var_278]
  00000001404E9EA2  bt      edx, 12h
  00000001404E9EA6  cmovnb  r8, rbp
  00000001404E9EAA  mov     [rsp+600h+var_448], r8
  00000001404E9EB2  mov     rax, [rsp+600h+var_C8]
  00000001404E9EBA  add     rax, rsp
  00000001404E9EBD  add     rax, 600h
  00000001404E9EC3  mov     r10, rsi
  00000001404E9EC6  imul    rax, rsi
  00000001404E9ECA  add     rax, [rsp+600h+var_390]
  00000001404E9ED2  mov     rsi, rax
  00000001404E9ED5  mov     rax, [rsp+600h+var_C0]
  00000001404E9EDD  lea     rbp, [rsp+rax+600h+var_600]
  00000001404E9EE1  add     rbp, 600h
  00000001404E9EE8  mov     rax, [rsp+600h+var_3C0]
  00000001404E9EF0  imul    rbp, rax
  00000001404E9EF4  add     rbp, [rsp+600h+var_2D0]
  00000001404E9EFC  mov     rcx, [rsp+600h+var_388]
  00000001404E9F04  not     rcx
  00000001404E9F07  not     rbp
  00000001404E9F0A  and     rbp, rcx
  00000001404E9F0D  test    byte ptr [rsp+600h+var_48], 1
  00000001404E9F15  not     rbp
  00000001404E9F18  mov     rcx, [rsp+600h+var_238]
  00000001404E9F20  cmovnz  rbp, rcx
  00000001404E9F24  mov     r8, [rsp+600h+var_340]
  00000001404E9F2C  add     r8, rsp
  00000001404E9F2F  add     r8, 600h
  00000001404E9F36  imul    r8, r10
  00000001404E9F3A  add     r8, [rsp+600h+var_430]
  00000001404E9F42  mov     r14, r8
  00000001404E9F45  mov     r10, [rsp+600h+var_568]
  00000001404E9F4D  not     r10
  00000001404E9F50  mov     r8, [rsp+600h+var_338]
  00000001404E9F58  lea     r15, [rsp+r8+600h+var_600]
  00000001404E9F5C  add     r15, 600h
  00000001404E9F63  imul    r15, r9
  00000001404E9F67  not     r15
  00000001404E9F6A  and     r15, r10
  00000001404E9F6D  not     r15
  00000001404E9F70  add     r15, [rsp+600h+var_2E8]
  00000001404E9F78  bt      edx, 16h
  00000001404E9F7C  mov     rdx, [rsp+600h+var_2D8]
  00000001404E9F84  lea     rbx, [rsp+rdx+600h]
  00000001404E9F8C  cmovnb  r15, rcx
  00000001404E9F90  imul    rbx, rax
  00000001404E9F94  add     rbx, [rsp+600h+var_378]
  00000001404E9F9C  mov     rax, [rsp+600h+var_400]
  00000001404E9FA4  not     rax
  00000001404E9FA7  not     rbx
  00000001404E9FAA  and     rbx, rax
  00000001404E9FAD  test    byte ptr [rsp+600h+var_4F8], 1
  00000001404E9FB5  mov     rax, [rsp+600h+var_308]
  00000001404E9FBD  lea     rax, [rsp+rax+600h]
  00000001404E9FC5  not     rbx
  00000001404E9FC8  cmovnz  rbx, rax
  00000001404E9FCC  mov     rax, [rsp+600h+var_2C8]
  00000001404E9FD4  not     rax
  00000001404E9FD7  mov     rdx, [rsp+600h+var_2E0]
  00000001404E9FDF  lea     rdi, [rsp+rdx+600h+var_600]
  00000001404E9FE3  add     rdi, 600h
  00000001404E9FEA  mov     rdx, [rsp+600h+var_560]
  00000001404E9FF2  imul    rdi, rdx
  00000001404E9FF6  not     rdi
  00000001404E9FF9  and     rdi, rax
  00000001404E9FFC  not     rdi
  00000001404E9FFF  add     rdi, [rsp+600h+var_3F8]
  00000001404EA007  bt      dword ptr [rsp+600h+var_4F0], 3
  00000001404EA010  cmovb   rdi, rcx
  00000001404EA014  mov     rax, [rsp+600h+var_300]
  00000001404EA01C  add     rax, rsp
  00000001404EA01F  add     rax, 600h
  00000001404EA025  imul    rax, rdx
  00000001404EA029  add     rax, [rsp+600h+var_3F0]
  00000001404EA031  mov     rcx, rax
  00000001404EA034  mov     rax, [rsp+600h+var_330]
  00000001404EA03C  add     rax, rsp
  00000001404EA03F  add     rax, 600h
  00000001404EA045  imul    rax, r9
  00000001404EA049  add     rax, [rsp+600h+var_428]
  00000001404EA051  mov     r8, rax
  00000001404EA054  test    byte ptr [rsp+600h+var_408], 1
  00000001404EA05C  mov     rdx, [rsp+600h+var_508]
  00000001404EA064  not     rdx
  00000001404EA067  mov     rax, [rsp+600h+var_3E8]
  00000001404EA06F  cmovz   rsi, rax
  00000001404EA073  mov     [rsp+600h+var_428], rsi
  00000001404EA07B  cmovz   r14, rax
  00000001404EA07F  mov     [rsp+600h+var_508], r14
  00000001404EA087  cmovz   rcx, rax
  00000001404EA08B  mov     [rsp+600h+var_4F8], rcx
  00000001404EA093  mov     rcx, [rsp+600h+var_570]
  00000001404EA09B  lea     rcx, [rcx+rdx*4+1]
  00000001404EA0A0  mov     [rsp+600h+var_430], rcx
  00000001404EA0A8  cmovz   r8, rax
  00000001404EA0AC  mov     [rsp+600h+var_4F0], r8
  00000001404EA0B4  mov     rcx, [rsp+600h+var_4C0]
  00000001404EA0BC  and     rcx, [rsp+600h+var_B8]
  00000001404EA0C4  mov     r14, [rsp+600h+var_558]
  00000001404EA0CC  mov     rax, r14
  00000001404EA0CF  not     rax
  00000001404EA0D2  and     r14, rcx
  00000001404EA0D5  not     rcx
  00000001404EA0D8  and     rcx, rax
  00000001404EA0DB  not     rcx
  00000001404EA0DE  not     r14
  00000001404EA0E1  and     r14, rcx
  00000001404EA0E4  add     r14, [rsp+600h+var_3A0]
  00000001404EA0EC  mov     rdx, r14
  00000001404EA0EF  mov     [rsp+600h+var_558], r14
  00000001404EA0F7  not     rdx
  00000001404EA0FA  mov     r8, rdx
  00000001404EA0FD  and     r8, [rsp+600h+var_600]
  00000001404EA101  mov     rcx, r8
  00000001404EA104  not     rcx
  00000001404EA107  mov     r10, [rsp+600h+var_398]
  00000001404EA10F  and     r10, r14
  00000001404EA112  not     r10
  00000001404EA115  mov     r14, [rsp+600h+var_4B8]
  00000001404EA11D  and     r10, r14
  00000001404EA120  and     r10, rcx
  00000001404EA123  mov     rsi, [rsp+600h+var_4B0]
  00000001404EA12B  and     rsi, rdx
  00000001404EA12E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001404EA138  imul    rsi, rcx
  00000001404EA13C  mov     rcx, r12
  00000001404EA13F  not     rcx
  00000001404EA142  mov     r13, [rsp+600h+var_4A8]
  00000001404EA14A  and     rcx, r13
  00000001404EA14D  and     rcx, rdx
  00000001404EA150  not     rcx
  00000001404EA153  mov     rax, 5555555555555556h
  00000001404EA15D  lea     r9, [rax+1]
  00000001404EA161  imul    rcx, r9
  00000001404EA165  mov     rax, [rsp+600h+var_4A0]
  00000001404EA16D  and     rax, rdx
  00000001404EA170  imul    rax, r9
  00000001404EA174  add     rax, rsi
  00000001404EA177  add     rax, rcx
  00000001404EA17A  mov     rcx, [rsp+600h+var_498]
  00000001404EA182  and     r10, rcx
  00000001404EA185  add     rax, r10
  00000001404EA188  and     r12, rdx
  00000001404EA18B  not     r12
  00000001404EA18E  and     r12, rcx
  00000001404EA191  not     r12
  00000001404EA194  mov     r9, 5555555555555556h
  00000001404EA19E  imul    r12, r9
  00000001404EA1A2  add     r12, rax
  00000001404EA1A5  mov     rax, [rsp+600h+var_490]
  00000001404EA1AD  not     rax
  00000001404EA1B0  and     r8, rax
  00000001404EA1B3  add     r8, r12
  00000001404EA1B6  and     rdx, [rsp+600h+var_348]
  00000001404EA1BE  and     r14, rdx
  00000001404EA1C1  not     rdx
  00000001404EA1C4  mov     r12, [rsp+600h+var_548]
  00000001404EA1CC  and     rdx, r12
  00000001404EA1CF  not     rdx
  00000001404EA1D2  not     r14
  00000001404EA1D5  and     r14, rdx
  00000001404EA1D8  sub     r8, r14
  00000001404EA1DB  mov     rax, [rsp+600h+var_5C8]
  00000001404EA1E0  and     rax, r13
  00000001404EA1E3  mov     rcx, [rsp+600h+var_558]
  00000001404EA1EB  and     rax, rcx
  00000001404EA1EE  not     rax
  00000001404EA1F1  mov     r14, rax
  00000001404EA1F4  lea     rax, [r9-1]
  00000001404EA1F8  imul    rax, r14
  00000001404EA1FC  add     rax, r8
  00000001404EA1FF  and     rcx, r12
  00000001404EA202  not     rcx
  00000001404EA205  and     rcx, [rsp+600h+var_600]
  00000001404EA209  not     rcx
  00000001404EA20C  and     rcx, r13
  00000001404EA20F  not     rcx
  00000001404EA212  imul    rcx, r9
  00000001404EA216  add     rax, rcx
  00000001404EA219  inc     rax
  00000001404EA21C  imul    rax, [rsp+600h+var_318]
  00000001404EA225  mov     rcx, rax
  00000001404EA228  mov     r14, [rsp+600h+var_5C0]
  00000001404EA22D  and     rcx, r14
  00000001404EA230  not     rcx
  00000001404EA233  mov     r9, [rsp+600h+var_310]
  00000001404EA23B  mov     rdx, r9
  00000001404EA23E  and     rdx, rax
  00000001404EA241  not     rax
  00000001404EA244  mov     r8, [rsp+600h+var_5F0]
  00000001404EA249  and     r8, rax
  00000001404EA24C  not     r8
  00000001404EA24F  and     r8, rcx
  00000001404EA252  not     r8
  00000001404EA255  and     r8, [rsp+600h+var_5F8]
  00000001404EA25A  not     rdx
  00000001404EA25D  and     rdx, r14
  00000001404EA260  mov     rcx, rdx
  00000001404EA263  not     rcx
  00000001404EA266  lea     rcx, [rdx+rcx*2]
  00000001404EA26A  mov     r12, [rsp+600h+var_540]
  00000001404EA272  and     r12, rax
  00000001404EA275  add     r12, rcx
  00000001404EA278  add     r12, r8
  00000001404EA27B  and     rax, [rsp+600h+var_538]
  00000001404EA283  sub     r12, rax
  00000001404EA286  mov     rax, [rsp+600h+var_2F8]
  00000001404EA28E  add     rax, rsp
  00000001404EA291  add     rax, 600h
  00000001404EA297  imul    rax, [rsp+600h+var_3C0]
  00000001404EA2A0  mov     rdx, [rsp+600h+var_5B8]
  00000001404EA2A5  mov     r14, rdx
  00000001404EA2A8  not     r14
  00000001404EA2AB  mov     rcx, rax
  00000001404EA2AE  not     rcx
  00000001404EA2B1  and     rcx, rdx
  00000001404EA2B4  and     r14, rax
  00000001404EA2B7  and     rax, rdx
  00000001404EA2BA  not     rcx
  00000001404EA2BD  not     r14
  00000001404EA2C0  mov     rdx, rcx
  00000001404EA2C3  and     rdx, r14
  00000001404EA2C6  not     rdx
  00000001404EA2C9  mov     r8, [rsp+600h+var_4C8]
  00000001404EA2D1  add     rax, r8
  00000001404EA2D4  lea     rax, [rax+rdx*2]
  00000001404EA2D8  add     r14, r8
  00000001404EA2DB  add     r14, rcx
  00000001404EA2DE  add     r14, rax
  00000001404EA2E1  inc     r12
  00000001404EA2E4  test    byte ptr [rsp+600h+var_3E0], 1
  00000001404EA2EC  mov     rax, [rsp+600h+var_270]
  00000001404EA2F4  lea     rax, [rsp+rax+600h]
  00000001404EA2FC  cmovz   r14, rax
  00000001404EA300  test    r11, 0
  00000001404EA307  call    locret_1404EA31C  ; -> locret_1404EA31C
  00000001404EA30C  jb      loc_1404EA317
  00000001404EA312  jmp     loc_1404EA31D
  00000001404EA317  jmp     loc_1404E80A8
  00000001404EA31C  retn
  00000001404EA31D  nop
  00000001404EA31E  jmp     loc_1404E750D

