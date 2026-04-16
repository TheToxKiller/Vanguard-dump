// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411B68D7                          ║
// ║  VA        : 0x1411B68D7                            ║
// ║  RVA       : 0x11B68D7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B82AD  sub_1401B8284
//   0x140218D12  sub_140218CE6
//
// ── CALLS TO (30) ──
//   0x1411B68D9  sub_1411B68D7
//   0x1411B68DB  sub_1411B68D7
//   0x1411B68DD  sub_1411B68D7
//   0x1411B68DF  sub_1411B68D7
//   0x1411B68E0  sub_1411B68D7
//   0x1411B68E1  sub_1411B68D7
//   0x1411B68E2  sub_1411B68D7
//   0x1411B68E3  sub_1411B68D7
//   0x1411B68EA  sub_1411B68D7
//   0x1411B68F2  sub_1411B68D7
//   0x1411B68FA  sub_1411B68D7
//   0x1411B6902  sub_1411B68D7
//   0x1411B690A  sub_1411B68D7
//   0x1411B690D  sub_1411B68D7
//   0x1411B6910  sub_1411B68D7
//   0x1411B6913  sub_1411B68D7
//   0x1411B6916  sub_1411B68D7
//   0x1411B6919  sub_1411B68D7
//   0x1411B691C  sub_1411B68D7
//   0x1411B691F  sub_1411B68D7
//   0x1411B6922  sub_1411B68D7
//   0x1411B6925  sub_1411B68D7
//   0x1411B6928  sub_1411B68D7
//   0x1411B692B  sub_1411B68D7
//   0x1411B692E  sub_1411B68D7
//   0x1411B6931  sub_1411B68D7
//   0x1411B6934  sub_1411B68D7
//   0x1411B6937  sub_1411B68D7
//   0x1411B693A  sub_1411B68D7
//   0x1411B693D  sub_1411B68D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12534 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B82AD  sub_1401B8284
;   0x140218D12  sub_140218CE6
;
; ── Instructions ───────────────────────────────
  00000001411B68D7  push    r15
  00000001411B68D9  push    r14
  00000001411B68DB  push    r13
  00000001411B68DD  push    r12
  00000001411B68DF  push    rsi
  00000001411B68E0  push    rdi
  00000001411B68E1  push    rbp
  00000001411B68E2  push    rbx
  00000001411B68E3  sub     rsp, 4B8h
  00000001411B68EA  mov     rbp, [rsp+4F8h+arg_A0]
  00000001411B68F2  mov     rax, [rsp+4F8h+arg_48]
  00000001411B68FA  mov     rdx, [rsp+4F8h+arg_50]
  00000001411B6902  mov     rcx, [rsp+4F8h+arg_148]
  00000001411B690A  mov     r9, rcx
  00000001411B690D  not     r9
  00000001411B6910  mov     r10, rax
  00000001411B6913  not     r10
  00000001411B6916  mov     r13, r9
  00000001411B6919  mov     r8, r10
  00000001411B691C  mov     r11, rcx
  00000001411B691F  and     r11, r10
  00000001411B6922  mov     rdi, rcx
  00000001411B6925  and     rdi, rdx
  00000001411B6928  mov     rsi, rax
  00000001411B692B  and     rsi, rdi
  00000001411B692E  not     rdi
  00000001411B6931  and     rdi, r10
  00000001411B6934  and     r10, r9
  00000001411B6937  mov     r14, r9
  00000001411B693A  and     r14, rax
  00000001411B693D  not     r14
  00000001411B6940  and     r13, rdx
  00000001411B6943  mov     rbx, rdx
  00000001411B6946  not     rbx
  00000001411B6949  not     r11
  00000001411B694C  and     r11, r14
  00000001411B694F  and     r11, rbx
  00000001411B6952  not     r10
  00000001411B6955  mov     r9, rcx
  00000001411B6958  and     r9, rax
  00000001411B695B  not     r9
  00000001411B695E  and     r9, r10
  00000001411B6961  and     rbx, r9
  00000001411B6964  not     r9
  00000001411B6967  and     r9, rdx
  00000001411B696A  and     rdx, r14
  00000001411B696D  mov     r10, 7B1FFFEEFDEFFE7Fh
  00000001411B6977  or      r10, rbp
  00000001411B697A  mov     r14, 0A243C01881351C0Bh
  00000001411B6984  imul    r14, r10
  00000001411B6988  and     r8, r13
  00000001411B698B  not     r8
  00000001411B698E  mov     r15, r13
  00000001411B6991  not     r15
  00000001411B6994  and     r15, rax
  00000001411B6997  not     r15
  00000001411B699A  and     r15, r8
  00000001411B699D  mov     r8, 5DBC3FE77ECAE3F5h
  00000001411B69A7  imul    r8, r10
  00000001411B69AB  mov     r12, 0BB787FCEFD95C7EAh
  00000001411B69B5  imul    r12, r10
  00000001411B69B9  mov     r10, rbp
  00000001411B69BC  shr     r10, 3Dh
  00000001411B69C0  not     r10d
  00000001411B69C3  mov     [rsp+4F8h+var_50], r10
  00000001411B69CB  imul    rdx, r14
  00000001411B69CF  not     r11
  00000001411B69D2  imul    r11, r12
  00000001411B69D6  add     r11, rdx
  00000001411B69D9  mov     edx, r10d
  00000001411B69DC  and     edx, 5
  00000001411B69DF  mov     r10, rdx
  00000001411B69E2  not     r15
  00000001411B69E5  imul    r15, r8
  00000001411B69E9  add     r11, r15
  00000001411B69EC  not     rdi
  00000001411B69EF  not     rsi
  00000001411B69F2  and     rsi, rdi
  00000001411B69F5  imul    rsi, r14
  00000001411B69F9  add     rsi, r11
  00000001411B69FC  not     rbx
  00000001411B69FF  not     r9
  00000001411B6A02  and     r9, rbx
  00000001411B6A05  imul    r9, r12
  00000001411B6A09  and     r13, rax
  00000001411B6A0C  not     r13
  00000001411B6A0F  imul    r13, r8
  00000001411B6A13  add     r13, r9
  00000001411B6A16  add     r13, rsi
  00000001411B6A19  imul    eax, r13d, 4C189458h
  00000001411B6A20  mov     [rsp+4F8h+var_458], rax
  00000001411B6A28  mov     rax, [rsp+rax+4F8h]
  00000001411B6A30  mov     [rsp+4F8h+var_488], rax
  00000001411B6A35  shr     rax, 3Fh
  00000001411B6A39  mov     [rsp+4F8h+var_4B0], rax
  00000001411B6A3E  imul    eax, r13d, 0E449BD08h
  00000001411B6A45  mov     rax, [rsp+rax+4F8h]
  00000001411B6A4D  bt      rax, 3Eh ; '>'
  00000001411B6A52  mov     rdi, rax
  00000001411B6A55  mov     [rsp+4F8h+var_330], rax
  00000001411B6A5D  setnb   byte ptr [rsp+4F8h+var_420]
  00000001411B6A65  lea     rdx, [rsp+4F8h]
  00000001411B6A6D  imul    rax, rdx, 0FFFFFFFFFFFFFF79h
  00000001411B6A74  not     rdx
  00000001411B6A77  mov     [rsp+4F8h+var_340], rdx
  00000001411B6A7F  imul    rdx, 0FFFFFFFFFFFFFF78h
  00000001411B6A86  add     rdx, rax
  00000001411B6A89  mov     [rsp+4F8h+var_440], rdx
  00000001411B6A91  mov     rax, rcx
  00000001411B6A94  shl     rax, 13h
  00000001411B6A98  not     rax
  00000001411B6A9B  shr     rcx, 2Dh
  00000001411B6A9F  not     rcx
  00000001411B6AA2  and     rcx, rax
  00000001411B6AA5  mov     rax, rcx
  00000001411B6AA8  not     rax
  00000001411B6AAB  mov     rdx, 0E64B07C9FB78B194h
  00000001411B6AB5  or      rdx, rax
  00000001411B6AB8  mov     rsi, 19B4F83604874E6Bh
  00000001411B6AC2  or      rsi, rcx
  00000001411B6AC5  and     rsi, rdx
  00000001411B6AC8  mov     eax, r13d
  00000001411B6ACB  shl     eax, 5
  00000001411B6ACE  sub     eax, r13d
  00000001411B6AD1  mov     dword ptr [rsp+4F8h+var_460], eax
  00000001411B6AD8  mov     [rsp+4F8h+var_E0], rbp
  00000001411B6AE0  mov     eax, ebp
  00000001411B6AE2  shr     eax, 13h
  00000001411B6AE5  mov     [rsp+4F8h+var_368], rax
  00000001411B6AED  imul    eax, r13d, 76E8B358h
  00000001411B6AF4  mov     [rsp+4F8h+var_430], rax
  00000001411B6AFC  mov     rax, [rsp+rax+4F8h]
  00000001411B6B04  mov     [rsp+4F8h+var_48], rax
  00000001411B6B0C  mov     r15, r10
  00000001411B6B0F  mov     r12, r10
  00000001411B6B12  imul    r15, rax
  00000001411B6B16  mov     rax, rbp
  00000001411B6B19  shr     rax, 30h
  00000001411B6B1D  not     eax
  00000001411B6B1F  mov     [rsp+4F8h+var_58], rax
  00000001411B6B27  and     eax, 41h
  00000001411B6B2A  mov     rbx, rax
  00000001411B6B2D  mov     rax, 4D5FD0BF11659130h
  00000001411B6B37  imul    rax, r13
  00000001411B6B3B  mov     rdx, 3254D2A41FCD6245h
  00000001411B6B45  imul    rdx, r13
  00000001411B6B49  mov     r8, rsi
  00000001411B6B4C  shr     r8, 34h
  00000001411B6B50  not     r8d
  00000001411B6B53  mov     [rsp+4F8h+var_60], r8
  00000001411B6B5B  mov     r10d, r8d
  00000001411B6B5E  and     r10d, 21h
  00000001411B6B62  imul    r8d, r13d, 0B9799E08h
  00000001411B6B69  lea     r9, [rsp+r8+4F8h+var_4F8]
  00000001411B6B6D  add     r9, 4F8h
  00000001411B6B74  mov     [rsp+4F8h+var_3C8], r9
  00000001411B6B7C  mov     r8, r10
  00000001411B6B7F  imul    r8, r9
  00000001411B6B83  xor     r9d, r9d
  00000001411B6B86  bt      rcx, 35h ; '5'
  00000001411B6B8B  not     r8
  00000001411B6B8E  setnb   r9b
  00000001411B6B92  imul    ecx, r13d, 943BB168h
  00000001411B6B99  mov     [rsp+4F8h+var_4E0], rcx
  00000001411B6B9E  add     rcx, rsp
  00000001411B6BA1  add     rcx, 4F8h
  00000001411B6BA8  imul    rcx, r9
  00000001411B6BAC  mov     r11, r9
  00000001411B6BAF  not     rcx
  00000001411B6BB2  and     rcx, r8
  00000001411B6BB5  mov     r8, rsi
  00000001411B6BB8  shr     r8, 10h
  00000001411B6BBC  not     r8d
  00000001411B6BBF  and     r8d, 44001h
  00000001411B6BC6  shr     rsi, 2Bh
  00000001411B6BCA  not     esi
  00000001411B6BCC  and     esi, 84001h
  00000001411B6BD2  imul    rsi, r8
  00000001411B6BD6  not     rcx
  00000001411B6BD9  imul    r8d, r13d, 19CBB18h
  00000001411B6BE0  lea     r9, [rsp+r8+4F8h+var_4F8]
  00000001411B6BE4  add     r9, 4F8h
  00000001411B6BEB  mov     [rsp+4F8h+var_3D0], r9
  00000001411B6BF3  mov     r8, rsi
  00000001411B6BF6  imul    r8, r9
  00000001411B6BFA  mov     r9, [rcx+r8]
  00000001411B6BFE  mov     [rsp+4F8h+var_2E8], r9
  00000001411B6C06  imul    ecx, r13d, 5Ch ; '\'
  00000001411B6C0A  mov     r8, r9
  00000001411B6C0D  shl     r8, cl
  00000001411B6C10  imul    ecx, r13d, 64h ; 'd'
  00000001411B6C14  shr     r9, cl
  00000001411B6C17  not     r8
  00000001411B6C1A  not     r9
  00000001411B6C1D  and     r9, r8
  00000001411B6C20  and     rdx, r9
  00000001411B6C23  not     r9
  00000001411B6C26  mov     rcx, 3925AE31D207CD9Ch
  00000001411B6C30  imul    rcx, r13
  00000001411B6C34  and     rcx, r9
  00000001411B6C37  not     rdx
  00000001411B6C3A  not     rcx
  00000001411B6C3D  and     rcx, rdx
  00000001411B6C40  add     rcx, rax
  00000001411B6C43  imul    rcx, rbx
  00000001411B6C47  mov     rax, rcx
  00000001411B6C4A  not     rax
  00000001411B6C4D  and     rax, r15
  00000001411B6C50  mov     rdx, r15
  00000001411B6C53  and     rdx, rcx
  00000001411B6C56  not     r15
  00000001411B6C59  and     r15, rcx
  00000001411B6C5C  lea     rcx, [rdx+rdx*2]
  00000001411B6C60  add     r15, rcx
  00000001411B6C63  sub     r15, rdx
  00000001411B6C66  add     r15, rax
  00000001411B6C69  imul    eax, r13d, 0F8151170h
  00000001411B6C70  add     rax, rsp
  00000001411B6C73  add     rax, 4F8h
  00000001411B6C79  mov     [rsp+4F8h+var_3E8], r11
  00000001411B6C81  imul    rax, r11
  00000001411B6C85  imul    ecx, r13d, 32BB0D90h
  00000001411B6C8C  mov     [rsp+4F8h+var_3E0], rcx
  00000001411B6C94  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001411B6C98  add     rdx, 4F8h
  00000001411B6C9F  mov     [rsp+4F8h+var_3D8], rdx
  00000001411B6CA7  mov     [rsp+4F8h+var_3F0], r10
  00000001411B6CAF  mov     rcx, r10
  00000001411B6CB2  imul    rcx, rdx
  00000001411B6CB6  add     rcx, rax
  00000001411B6CB9  not     rcx
  00000001411B6CBC  imul    eax, r13d, 15680F80h
  00000001411B6CC3  mov     [rsp+4F8h+var_3A0], rax
  00000001411B6CCB  lea     r14, [rsp+rax+4F8h+var_4F8]
  00000001411B6CCF  add     r14, 4F8h
  00000001411B6CD6  mov     [rsp+4F8h+var_2B0], rsi
  00000001411B6CDE  imul    r14, rsi
  00000001411B6CE2  not     r14
  00000001411B6CE5  and     r14, rcx
  00000001411B6CE8  imul    eax, r13d, 6D6109B0h
  00000001411B6CEF  mov     [rsp+4F8h+var_408], rax
  00000001411B6CF7  add     rax, rsp
  00000001411B6CFA  add     rax, 4F8h
  00000001411B6D00  imul    rax, r11
  00000001411B6D04  imul    ecx, r13d, 90463A20h
  00000001411B6D0B  mov     [rsp+4F8h+var_320], rcx
  00000001411B6D13  add     rcx, rsp
  00000001411B6D16  add     rcx, 4F8h
  00000001411B6D1D  imul    rcx, r10
  00000001411B6D21  add     rcx, rax
  00000001411B6D24  not     rcx
  00000001411B6D27  imul    eax, r13d, 384D3FF0h
  00000001411B6D2E  lea     r10, [rsp+rax+4F8h+var_4F8]
  00000001411B6D32  add     r10, 4F8h
  00000001411B6D39  imul    r10, rsi
  00000001411B6D3D  not     r10
  00000001411B6D40  and     r10, rcx
  00000001411B6D43  mov     r8, [rsp+4F8h+arg_1F0]
  00000001411B6D4B  mov     rcx, r8
  00000001411B6D4E  shr     rcx, 3Bh
  00000001411B6D52  not     ecx
  00000001411B6D54  mov     [rsp+4F8h+var_D0], rcx
  00000001411B6D5C  and     ecx, 1
  00000001411B6D5F  mov     [rsp+4F8h+var_280], rcx
  00000001411B6D67  mov     rdx, r8
  00000001411B6D6A  shr     rdx, 22h
  00000001411B6D6E  not     edx
  00000001411B6D70  mov     [rsp+4F8h+var_C8], rdx
  00000001411B6D78  and     edx, 11h
  00000001411B6D7B  mov     [rsp+4F8h+var_310], rdx
  00000001411B6D83  imul    eax, r13d, 55A03E00h
  00000001411B6D8A  mov     [rsp+4F8h+var_4A8], rax
  00000001411B6D8F  add     rax, rsp
  00000001411B6D92  add     rax, 4F8h
  00000001411B6D98  imul    rax, rcx
  00000001411B6D9C  imul    ecx, r13d, 7ADE2AA0h
  00000001411B6DA3  mov     [rsp+4F8h+var_3A8], rcx
  00000001411B6DAB  add     rcx, rsp
  00000001411B6DAE  add     rcx, 4F8h
  00000001411B6DB5  imul    rcx, rdx
  00000001411B6DB9  add     rcx, rax
  00000001411B6DBC  shr     r8, 2Dh
  00000001411B6DC0  not     r8d
  00000001411B6DC3  mov     [rsp+4F8h+var_D8], r8
  00000001411B6DCB  mov     edx, r8d
  00000001411B6DCE  and     edx, 5
  00000001411B6DD1  mov     [rsp+4F8h+var_378], rdx
  00000001411B6DD9  not     rcx
  00000001411B6DDC  imul    eax, r13d, 82C91930h
  00000001411B6DE3  mov     [rsp+4F8h+var_300], rax
  00000001411B6DEB  lea     r8, [rsp+rax+4F8h+var_4F8]
  00000001411B6DEF  add     r8, 4F8h
  00000001411B6DF6  imul    r8, rdx
  00000001411B6DFA  not     r8
  00000001411B6DFD  and     r8, rcx
  00000001411B6E00  imul    eax, r13d, 0A01C1740h
  00000001411B6E07  mov     [rsp+4F8h+var_450], rax
  00000001411B6E0F  add     rax, rsp
  00000001411B6E12  add     rax, 4F8h
  00000001411B6E18  mov     [rsp+4F8h+var_360], r12
  00000001411B6E20  imul    rax, r12
  00000001411B6E24  not     rax
  00000001411B6E27  imul    ecx, r13d, 8AB407C0h
  00000001411B6E2E  mov     [rsp+4F8h+var_2F8], rcx
  00000001411B6E36  add     rcx, rsp
  00000001411B6E39  add     rcx, 4F8h
  00000001411B6E40  mov     [rsp+4F8h+var_490], rcx
  00000001411B6E45  mov     [rsp+4F8h+var_448], rbx
  00000001411B6E4D  mov     rdx, rbx
  00000001411B6E50  imul    rdx, rcx
  00000001411B6E54  not     rdx
  00000001411B6E57  and     rdx, rax
  00000001411B6E5A  imul    eax, r13d, 0FC0A88B8h
  00000001411B6E61  mov     [rsp+4F8h+var_468], rax
  00000001411B6E69  lea     r9, [rsp+rax+4F8h+var_4F8]
  00000001411B6E6D  add     r9, 4F8h
  00000001411B6E74  imul    r9, rbx
  00000001411B6E78  not     r9
  00000001411B6E7B  imul    eax, r13d, 2EC59648h
  00000001411B6E82  mov     [rsp+4F8h+var_438], rax
  00000001411B6E8A  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001411B6E8E  add     rcx, 4F8h
  00000001411B6E95  imul    rcx, r12
  00000001411B6E99  not     rcx
  00000001411B6E9C  and     rcx, r9
  00000001411B6E9F  shr     rdi, 3Fh
  00000001411B6EA3  mov     [rsp+4F8h+var_4C8], rdi
  00000001411B6EA8  mov     rbx, [rsp+4F8h+arg_90]
  00000001411B6EB0  mov     rax, rbx
  00000001411B6EB3  shr     rax, 3Ch
  00000001411B6EB7  not     eax
  00000001411B6EB9  mov     [rsp+4F8h+var_C0], rax
  00000001411B6EC1  mov     r12d, eax
  00000001411B6EC4  and     r12d, 9
  00000001411B6EC8  mov     [rsp+4F8h+var_338], r12
  00000001411B6ED0  mov     eax, ebx
  00000001411B6ED2  not     eax
  00000001411B6ED4  shr     eax, 10h
  00000001411B6ED7  mov     [rsp+4F8h+var_2D4], eax
  00000001411B6EDE  mov     edi, eax
  00000001411B6EE0  and     edi, 5
  00000001411B6EE3  mov     [rsp+4F8h+var_298], rdi
  00000001411B6EEB  and     ebx, 20000001h
  00000001411B6EF1  mov     [rsp+4F8h+var_358], rbx
  00000001411B6EF9  imul    eax, r13d, -61h
  00000001411B6EFD  mov     dword ptr [rsp+4F8h+var_3F8], eax
  00000001411B6F04  imul    eax, r13d, 0B82C9193h
  00000001411B6F0B  mov     [rsp+4F8h+var_470], rax
  00000001411B6F13  imul    eax, r13d, 0DFB4E87Ah
  00000001411B6F1A  mov     [rsp+4F8h+var_478], rax
  00000001411B6F22  imul    eax, r13d, 983128B0h
  00000001411B6F29  mov     [rsp+4F8h+var_4F8], rax
  00000001411B6F2D  imul    eax, r13d, 0B18EAF78h
  00000001411B6F34  mov     [rsp+4F8h+var_318], rax
  00000001411B6F3C  imul    eax, r13d, 41E33B81h
  00000001411B6F43  mov     [rsp+4F8h+var_4F0], rax
  00000001411B6F48  imul    eax, r13d, 0F02A22E0h
  00000001411B6F4F  mov     [rsp+4F8h+var_4E8], rax
  00000001411B6F54  imul    eax, r13d, 696B9268h
  00000001411B6F5B  mov     [rsp+4F8h+var_388], rax
  00000001411B6F63  imul    eax, r13d, 195D86C8h
  00000001411B6F6A  mov     [rsp+4F8h+var_418], rax
  00000001411B6F72  imul    eax, r13d, 0D7D20F0h
  00000001411B6F79  mov     [rsp+4F8h+var_428], rax
  00000001411B6F81  imul    eax, r13d, 0EC34AB98h
  00000001411B6F88  mov     [rsp+4F8h+var_4C0], rax
  00000001411B6F8D  imul    eax, r13d, 0A9A3C0E8h
  00000001411B6F94  mov     [rsp+4F8h+var_390], rax
  00000001411B6F9C  imul    esi, r13d, 65761B20h
  00000001411B6FA3  mov     [rsp+4F8h+var_4D0], rsi
  00000001411B6FA8  imul    eax, r13d, 48231D10h
  00000001411B6FAF  mov     [rsp+4F8h+var_3C0], rax
  00000001411B6FB7  imul    r11d, r13d, 500E0BA0h
  00000001411B6FBE  mov     [rsp+4F8h+var_4B8], r11
  00000001411B6FC3  imul    r9d, r13d, 0C1648C98h
  00000001411B6FCA  mov     [rsp+4F8h+var_398], r9
  00000001411B6FD2  imul    eax, r13d, 0A80705D0h
  00000001411B6FD9  mov     [rsp+4F8h+var_328], rax
  00000001411B6FE1  imul    eax, r13d, 0BD6F1550h
  00000001411B6FE8  mov     [rsp+4F8h+var_380], rax
  00000001411B6FF0  imul    eax, r13d, 72F33C10h
  00000001411B6FF7  mov     [rsp+4F8h+var_4A0], rax
  00000001411B6FFC  imul    eax, r13d, 0D6CC9C18h
  00000001411B7003  mov     [rsp+4F8h+var_400], rax
  00000001411B700B  imul    eax, r13d, 0C6F6BEF8h
  00000001411B7012  mov     [rsp+4F8h+var_370], rax
  00000001411B701A  imul    eax, r13d, 1AFA41E0h
  00000001411B7021  mov     [rsp+4F8h+var_410], rax
  00000001411B7029  imul    eax, r13d, 0DEB78AA8h
  00000001411B7030  mov     [rsp+4F8h+var_480], rax
  00000001411B7035  imul    ebp, r13d, 0A4118E88h
  00000001411B703C  test    byte ptr [rsp+4F8h+var_368], 1
  00000001411B7044  cmovnz  r15, [rsp+4F8h+var_440]
  00000001411B704D  lea     rbp, [rsp+rbp+4F8h]
  00000001411B7055  not     rcx
  00000001411B7058  cmovnz  rcx, rbp
  00000001411B705C  not     rdx
  00000001411B705F  lea     rax, [rsp+r9+4F8h]
  00000001411B7067  mov     [rsp+4F8h+var_2F0], rax
  00000001411B706F  cmovnz  rdx, rax
  00000001411B7073  imul    ebp, r13d, 0E83F3450h
  00000001411B707A  add     rbp, rsp
  00000001411B707D  add     rbp, 4F8h
  00000001411B7084  imul    rbp, rdi
  00000001411B7088  not     rbp
  00000001411B708B  lea     rax, [rsp+r11+4F8h+var_4F8]
  00000001411B708F  add     rax, 4F8h
  00000001411B7095  imul    rax, rbx
  00000001411B7099  not     rax
  00000001411B709C  and     rax, rbp
  00000001411B709F  not     rax
  00000001411B70A2  lea     rbp, [rsp+rsi+4F8h+var_4F8]
  00000001411B70A6  add     rbp, 4F8h
  00000001411B70AD  imul    rbp, r12
  00000001411B70B1  mov     rax, [rax+rbp]
  00000001411B70B5  mov     [rsp+4F8h+var_68], rax
  00000001411B70BD  not     r14
  00000001411B70C0  mov     rax, [r14]
  00000001411B70C3  mov     [rsp+4F8h+var_80], rax
  00000001411B70CB  not     r10
  00000001411B70CE  mov     rax, [r10]
  00000001411B70D1  mov     [rsp+4F8h+var_88], rax
  00000001411B70D9  not     r8
  00000001411B70DC  mov     rax, [r8]
  00000001411B70DF  mov     [rsp+4F8h+var_90], rax
  00000001411B70E7  mov     rax, [rdx]
  00000001411B70EA  mov     [rsp+4F8h+var_78], rax
  00000001411B70F2  mov     rax, [rcx]
  00000001411B70F5  mov     [rsp+4F8h+var_70], rax
  00000001411B70FD  mov     rcx, 0A86A57E012D8F77h
  00000001411B7107  mov     r8, r13
  00000001411B710A  imul    rcx, r13
  00000001411B710E  mov     rax, 0BF6AA073A0672B3h
  00000001411B7118  imul    rax, r13
  00000001411B711C  mov     rdx, rax
  00000001411B711F  mov     rax, [rsp+4F8h+var_4F8]
  00000001411B7123  mov     rax, [rsp+rax+4F8h]
  00000001411B712B  mov     [rsp+4F8h+var_440], rax
  00000001411B7133  mov     r12, [rsp+4F8h+var_318]
  00000001411B713B  mov     rax, [rsp+r12+4F8h]
  00000001411B7143  mov     [rsp+4F8h+var_2A0], rax
  00000001411B714B  mov     r11, [rsp+4F8h+var_4E8]
  00000001411B7150  mov     rax, [rsp+r11+4F8h]
  00000001411B7158  mov     [rsp+4F8h+var_348], rax
  00000001411B7160  mov     rax, [rsp+4F8h+var_388]
  00000001411B7168  mov     rax, [rsp+rax+4F8h]
  00000001411B7170  mov     [rsp+4F8h+var_3B8], rax
  00000001411B7178  mov     rsi, [rsp+4F8h+var_418]
  00000001411B7180  mov     rax, [rsp+rsi+4F8h]
  00000001411B7188  mov     [rsp+4F8h+var_2B8], rax
  00000001411B7190  mov     rax, [rsp+4F8h+var_390]
  00000001411B7198  mov     rax, [rsp+rax+4F8h]
  00000001411B71A0  mov     [rsp+4F8h+var_290], rax
  00000001411B71A8  mov     rax, [rsp+4F8h+var_480]
  00000001411B71AD  mov     rax, [rsp+rax+4F8h]
  00000001411B71B5  mov     [rsp+4F8h+var_A8], rax
  00000001411B71BD  imul    r9d, r8d, 9C269FF8h
  00000001411B71C4  mov     [rsp+4F8h+var_2A8], r9
  00000001411B71CC  imul    eax, r8d, 2AD01F00h
  00000001411B71D3  mov     [rsp+4F8h+var_308], rax
  00000001411B71DB  mov     rax, [rsp+rax+4F8h]
  00000001411B71E3  mov     [rsp+4F8h+var_278], rax
  00000001411B71EB  mov     rax, [rsp+r9+4F8h]
  00000001411B71F3  mov     [rsp+4F8h+var_98], rax
  00000001411B71FB  mov     rbx, [rsp+4F8h+var_400]
  00000001411B7203  mov     rax, [rsp+rbx+4F8h]
  00000001411B720B  mov     [rsp+4F8h+var_3B0], rax
  00000001411B7213  mov     rax, [rsp+4F8h+var_4C0]
  00000001411B7218  mov     rax, [rsp+rax+4F8h]
  00000001411B7220  mov     [rsp+4F8h+var_498], rax
  00000001411B7225  mov     rax, 0E0E701D9444DDC66h
  00000001411B722F  mov     rax, 0AAFAED8AA852BE19h
  00000001411B7239  mov     rax, 0E0E701D9444DDC66h
  00000001411B7243  mov     rax, 0AAFAED8AA852BE19h
  00000001411B724D  mov     rax, 0E0E701D9444DDC66h
  00000001411B7257  mov     rax, 0AAFAED8AA852BE19h
  00000001411B7261  mov     rax, 0E0E701D9444DDC66h
  00000001411B726B  mov     rax, 0AAFAED8AA852BE19h
  00000001411B7275  mov     rax, [r15]
  00000001411B7278  mov     [rsp+4F8h+var_A0], rax
  00000001411B7280  mov     r9d, dword ptr [rsp+4F8h+var_3F8]
  00000001411B7288  and     r9b, al
  00000001411B728B  imul    r10d, r8d, 36B084D8h
  00000001411B7292  imul    eax, r8d, 0CEE1AD88h
  00000001411B7299  mov     [rsp+4F8h+var_4D8], rax
  00000001411B729E  imul    edi, r8d, 3C42B738h
  00000001411B72A5  mov     [rsp+4F8h+var_288], rdi
  00000001411B72AD  imul    r13d, r8d, 86BE9078h
  00000001411B72B4  mov     [rsp+4F8h+var_3F8], r13
  00000001411B72BC  imul    ebp, r8d, 6180A3D8h
  00000001411B72C3  imul    r15d, r8d, 1EEFB928h
  00000001411B72CA  mov     [rsp+4F8h+var_2C0], r8
  00000001411B72D2  imul    r8d, 11729838h
  00000001411B72D9  cmp     byte ptr [rsp+4F8h+var_460], r9b
  00000001411B72E1  mov     rax, [rsp+4F8h+var_478]
  00000001411B72E9  mov     r14, [rsp+4F8h+var_470]
  00000001411B72F1  cmovz   rax, r14
  00000001411B72F5  mov     [rsp+4F8h+var_478], rax
  00000001411B72FD  mov     r9, [rsp+4F8h+var_4F0]
  00000001411B7302  cmovz   r9, r14
  00000001411B7306  mov     [rsp+4F8h+var_4F0], r9
  00000001411B730B  setz    r14b
  00000001411B730F  and     r14b, byte ptr [rsp+4F8h+var_420]
  00000001411B7317  xor     r14b, 1
  00000001411B731B  mov     rax, [rsp+4F8h+var_4C8]
  00000001411B7320  test    al, r14b
  00000001411B7323  cmovnz  rbx, [rsp+4F8h+var_3A8]
  00000001411B732C  mov     [rsp+4F8h+var_400], rbx
  00000001411B7334  cmovnz  r10, [rsp+4F8h+var_468]
  00000001411B733D  mov     [rsp+4F8h+var_108], r10
  00000001411B7345  cmovnz  rdx, rcx
  00000001411B7349  mov     [rsp+4F8h+var_B0], rdx
  00000001411B7351  mov     rcx, [rsp+4F8h+var_380]
  00000001411B7359  mov     r9, [rsp+4F8h+var_320]
  00000001411B7361  cmovnz  rcx, r9
  00000001411B7365  mov     [rsp+4F8h+var_128], rcx
  00000001411B736D  mov     r10, [rsp+4F8h+var_408]
  00000001411B7375  mov     rcx, r10
  00000001411B7378  cmovnz  rcx, [rsp+4F8h+var_410]
  00000001411B7381  mov     [rsp+4F8h+var_118], rcx
  00000001411B7389  mov     rcx, r11
  00000001411B738C  mov     r11, [rsp+4F8h+var_328]
  00000001411B7394  cmovnz  rcx, r11
  00000001411B7398  mov     [rsp+4F8h+var_110], rcx
  00000001411B73A0  mov     rcx, [rsp+4F8h+var_300]
  00000001411B73A8  cmovz   rcx, rsi
  00000001411B73AC  mov     rdx, rsi
  00000001411B73AF  mov     [rsp+4F8h+var_300], rcx
  00000001411B73B7  mov     rcx, [rsp+4F8h+var_3E0]
  00000001411B73BF  cmovnz  rcx, [rsp+4F8h+var_430]
  00000001411B73C8  mov     [rsp+4F8h+var_3E0], rcx
  00000001411B73D0  mov     rsi, [rsp+4F8h+var_4B0]
  00000001411B73D5  test    sil, r14b
  00000001411B73D8  mov     rcx, [rsp+4F8h+var_4E0]
  00000001411B73DD  cmovnz  rcx, [rsp+4F8h+var_428]
  00000001411B73E6  mov     [rsp+4F8h+var_4E0], rcx
  00000001411B73EB  mov     rbx, [rsp+4F8h+var_3C0]
  00000001411B73F3  mov     rcx, rbx
  00000001411B73F6  cmovnz  rcx, [rsp+4F8h+var_4A0]
  00000001411B73FC  mov     [rsp+4F8h+var_468], rcx
  00000001411B7404  mov     rcx, [rsp+4F8h+var_458]
  00000001411B740C  cmovnz  rcx, rdi
  00000001411B7410  mov     [rsp+4F8h+var_100], rcx
  00000001411B7418  cmovnz  r13, [rsp+4F8h+var_4D8]
  00000001411B741E  mov     [rsp+4F8h+var_470], r13
  00000001411B7426  cmovnz  rbp, [rsp+4F8h+var_2A8]
  00000001411B742F  mov     [rsp+4F8h+var_F8], rbp
  00000001411B7437  cmovz   r15, [rsp+4F8h+var_480]
  00000001411B743D  mov     [rsp+4F8h+var_F0], r15
  00000001411B7445  cmovz   r8, [rsp+4F8h+var_4A8]
  00000001411B744B  mov     [rsp+4F8h+var_E8], r8
  00000001411B7453  mov     rcx, [rsp+4F8h+var_2F8]
  00000001411B745B  cmovz   rcx, [rsp+4F8h+var_370]
  00000001411B7464  mov     [rsp+4F8h+var_2F8], rcx
  00000001411B746C  mov     r13d, r14d
  00000001411B746F  test    al, r14b
  00000001411B7472  mov     rax, [rsp+4F8h+var_4F8]
  00000001411B7476  cmovnz  rax, rbx
  00000001411B747A  mov     [rsp+4F8h+var_4F8], rax
  00000001411B747E  mov     rcx, 0A34325717D239147h
  00000001411B7488  mov     r14, [rsp+4F8h+var_2C0]
  00000001411B7490  imul    rcx, r14
  00000001411B7494  mov     r8, 537C108657F8CE09h
  00000001411B749E  imul    r8, r14
  00000001411B74A2  mov     rbp, rsi
  00000001411B74A5  test    bpl, r13b
  00000001411B74A8  cmovnz  r8, rcx
  00000001411B74AC  mov     [rsp+4F8h+var_B8], r8
  00000001411B74B4  imul    ecx, r14d, 0B58426C0h
  00000001411B74BB  test    bpl, r13b
  00000001411B74BE  cmovnz  rcx, [rsp+4F8h+var_438]
  00000001411B74C7  mov     [rsp+4F8h+var_120], rcx
  00000001411B74CF  imul    eax, r14d, 5995B548h
  00000001411B74D6  test    bpl, r13b
  00000001411B74D9  cmovnz  rax, [rsp+4F8h+var_3A0]
  00000001411B74E2  mov     [rsp+4F8h+var_130], rax
  00000001411B74EA  cmovnz  r10, [rsp+4F8h+var_4B8]
  00000001411B74F0  mov     [rsp+4F8h+var_408], r10
  00000001411B74F8  mov     rbx, [rsp+4F8h+var_4D0]
  00000001411B74FD  cmovz   r9, rbx
  00000001411B7501  mov     [rsp+4F8h+var_320], r9
  00000001411B7509  cmovnz  r12, [rsp+4F8h+var_450]
  00000001411B7512  mov     [rsp+4F8h+var_318], r12
  00000001411B751A  imul    eax, r14d, 0CAEC3640h
  00000001411B7521  mov     [rsp+4F8h+var_460], rax
  00000001411B7529  test    bpl, r13b
  00000001411B752C  cmovnz  r11, rax
  00000001411B7530  mov     [rsp+4F8h+var_328], r11
  00000001411B7538  mov     r9, 9CC0B36E4FAFE71Bh
  00000001411B7542  imul    r9, r14
  00000001411B7546  add     r9, [rsp+4F8h+var_2E8]
  00000001411B754E  add     r9, [rsp+4F8h+var_478]
  00000001411B7556  imul    ecx, r14d, 4Dh ; 'M'
  00000001411B755A  mov     [rsp+4F8h+var_2D8], ecx
  00000001411B7561  mov     r15, [rsp+4F8h+var_440]
  00000001411B7569  mov     r8, r15
  00000001411B756C  shl     r8, cl
  00000001411B756F  not     r8
  00000001411B7572  imul    ecx, r14d, 73h ; 's'
  00000001411B7576  mov     [rsp+4F8h+var_2DC], ecx
  00000001411B757D  shr     r15, cl
  00000001411B7580  not     r15
  00000001411B7583  and     r15, r8
  00000001411B7586  mov     rcx, 0EE515B33BA47EDBBh
  00000001411B7590  imul    rcx, r14
  00000001411B7594  mov     r8, 4B63094333A76EF5h
  00000001411B759E  imul    r8, r14
  00000001411B75A2  mov     [rsp+4F8h+var_3A8], r8
  00000001411B75AA  and     r8, r15
  00000001411B75AD  not     r8
  00000001411B75B0  and     r8, rcx
  00000001411B75B3  not     r15
  00000001411B75B6  mov     rax, 20177792BE2DC0ECh
  00000001411B75C0  imul    rax, r14
  00000001411B75C4  mov     [rsp+4F8h+var_3A0], rax
  00000001411B75CC  and     r15, rax
  00000001411B75CF  not     r15
  00000001411B75D2  and     r15, r8
  00000001411B75D5  not     r15
  00000001411B75D8  mov     r10, 0ECA82F1F404CA132h
  00000001411B75E2  imul    r10, r14
  00000001411B75E6  add     r10, r15
  00000001411B75E9  mov     rsi, 0FF23B69958CA2C90h
  00000001411B75F3  imul    rsi, r14
  00000001411B75F7  add     rsi, r15
  00000001411B75FA  mov     r8, r10
  00000001411B75FD  not     r8
  00000001411B7600  mov     r11, r10
  00000001411B7603  and     r11, rsi
  00000001411B7606  mov     rcx, r8
  00000001411B7609  and     r8, rsi
  00000001411B760C  not     rsi
  00000001411B760F  and     rcx, rsi
  00000001411B7612  not     rcx
  00000001411B7615  not     r11
  00000001411B7618  and     r11, rcx
  00000001411B761B  mov     rdi, r11
  00000001411B761E  not     rdi
  00000001411B7621  mov     rcx, r9
  00000001411B7624  not     rcx
  00000001411B7627  and     rdi, rcx
  00000001411B762A  not     rdi
  00000001411B762D  and     r11, r9
  00000001411B7630  not     r11
  00000001411B7633  and     r11, rdi
  00000001411B7636  not     r8
  00000001411B7639  and     r8, r9
  00000001411B763C  sub     r8, r11
  00000001411B763F  mov     r11, rcx
  00000001411B7642  and     r11, r10
  00000001411B7645  and     r10, rsi
  00000001411B7648  and     r10, r9
  00000001411B764B  not     r10
  00000001411B764E  add     r8, r10
  00000001411B7651  not     r11
  00000001411B7654  and     r11, rsi
  00000001411B7657  sub     r8, r11
  00000001411B765A  mov     r10, 5D1BE3E8C1E6F4D6h
  00000001411B7664  imul    r10, r14
  00000001411B7668  add     r10, r15
  00000001411B766B  mov     rax, 882BAE9D8B5F7FF6h
  00000001411B7675  imul    rax, r14
  00000001411B7679  add     rax, r15
  00000001411B767C  not     rax
  00000001411B767F  and     rax, rcx
  00000001411B7682  not     rax
  00000001411B7685  and     rax, r10
  00000001411B7688  mov     r10, rbp
  00000001411B768B  test    r10b, r13b
  00000001411B768E  cmovnz  rax, r8
  00000001411B7692  mov     [rsp+4F8h+var_158], rax
  00000001411B769A  imul    eax, r14d, 0D2D724D0h
  00000001411B76A1  mov     [rsp+4F8h+var_478], rax
  00000001411B76A9  test    r10b, r13b
  00000001411B76AC  mov     r12, rbp
  00000001411B76AF  cmovz   rbx, rax
  00000001411B76B3  mov     [rsp+4F8h+var_4D0], rbx
  00000001411B76B8  mov     r8, 0ABD6C9F3D15390E1h
  00000001411B76C2  imul    r8, r14
  00000001411B76C6  mov     r11, r8
  00000001411B76C9  not     r11
  00000001411B76CC  mov     rsi, r9
  00000001411B76CF  and     rsi, r11
  00000001411B76D2  not     rsi
  00000001411B76D5  mov     r10, rcx
  00000001411B76D8  and     r10, r8
  00000001411B76DB  not     r10
  00000001411B76DE  and     r10, rsi
  00000001411B76E1  mov     rsi, 92BE3C61A4599E7Dh
  00000001411B76EB  imul    rsi, r14
  00000001411B76EF  mov     rdi, rsi
  00000001411B76F2  not     rdi
  00000001411B76F5  mov     rbx, r9
  00000001411B76F8  and     rbx, rdi
  00000001411B76FB  not     rbx
  00000001411B76FE  and     rbx, r11
  00000001411B7701  not     r10
  00000001411B7704  and     r10, rdi
  00000001411B7707  not     r10
  00000001411B770A  and     r11, rdi
  00000001411B770D  and     r11, rcx
  00000001411B7710  add     r11, r11
  00000001411B7713  sub     r10, r11
  00000001411B7716  and     r8, r9
  00000001411B7719  and     rsi, r8
  00000001411B771C  not     r8
  00000001411B771F  and     r8, rdi
  00000001411B7722  not     r8
  00000001411B7725  not     rsi
  00000001411B7728  and     rsi, r8
  00000001411B772B  sub     r10, rsi
  00000001411B772E  add     r10, rbx
  00000001411B7731  mov     r8, 4C2EFAA353CD6BBFh
  00000001411B773B  imul    r8, r14
  00000001411B773F  add     r8, r15
  00000001411B7742  mov     r11, 89F16F6480C8EA60h
  00000001411B774C  imul    r11, r14
  00000001411B7750  add     r11, r15
  00000001411B7753  not     r11
  00000001411B7756  and     r11, rcx
  00000001411B7759  not     r11
  00000001411B775C  and     r11, r8
  00000001411B775F  test    r12b, r13b
  00000001411B7762  cmovnz  r11, r10
  00000001411B7766  mov     [rsp+4F8h+var_178], r11
  00000001411B776E  mov     rax, [rsp+4F8h+var_4C0]
  00000001411B7773  cmovnz  rdx, rax
  00000001411B7777  mov     [rsp+4F8h+var_418], rdx
  00000001411B777F  mov     r10, 75B631E5EFBA08A0h
  00000001411B7789  imul    r10, r14
  00000001411B778D  add     r10, r15
  00000001411B7790  mov     r11, r10
  00000001411B7793  not     r11
  00000001411B7796  mov     r8, 84AFE690C8EA892Ch
  00000001411B77A0  imul    r8, r14
  00000001411B77A4  add     r8, r15
  00000001411B77A7  mov     rdi, rcx
  00000001411B77AA  and     rdi, r8
  00000001411B77AD  mov     rbp, r9
  00000001411B77B0  and     rbp, r10
  00000001411B77B3  mov     rsi, r10
  00000001411B77B6  and     r10, rdi
  00000001411B77B9  not     rdi
  00000001411B77BC  and     rdi, r11
  00000001411B77BF  not     rdi
  00000001411B77C2  not     r10
  00000001411B77C5  and     r10, rdi
  00000001411B77C8  mov     rdi, rcx
  00000001411B77CB  and     rdi, r11
  00000001411B77CE  not     rdi
  00000001411B77D1  not     rbp
  00000001411B77D4  and     rbp, rdi
  00000001411B77D7  mov     r12, r8
  00000001411B77DA  not     r12
  00000001411B77DD  mov     rdi, r8
  00000001411B77E0  and     rdi, rbp
  00000001411B77E3  not     rbp
  00000001411B77E6  and     rbp, r12
  00000001411B77E9  not     rbp
  00000001411B77EC  not     rdi
  00000001411B77EF  and     rdi, rbp
  00000001411B77F2  and     rsi, r12
  00000001411B77F5  mov     rbx, rsi
  00000001411B77F8  not     rbx
  00000001411B77FB  and     rsi, rcx
  00000001411B77FE  not     rsi
  00000001411B7801  and     rbx, r9
  00000001411B7804  not     rbx
  00000001411B7807  and     rbx, rsi
  00000001411B780A  not     rdi
  00000001411B780D  add     rdi, rdi
  00000001411B7810  sub     rdi, rbx
  00000001411B7813  mov     rsi, r11
  00000001411B7816  and     rsi, r8
  00000001411B7819  and     r11, r9
  00000001411B781C  and     r8, r11
  00000001411B781F  not     r11
  00000001411B7822  and     r11, r12
  00000001411B7825  not     r11
  00000001411B7828  not     r8
  00000001411B782B  and     r8, r11
  00000001411B782E  add     r8, r10
  00000001411B7831  add     r8, rdi
  00000001411B7834  and     rsi, r9
  00000001411B7837  sub     r8, rsi
  00000001411B783A  mov     r9, 7CAF26035F569E03h
  00000001411B7844  imul    r9, r14
  00000001411B7848  mov     rdx, 6C4A6F23F48AEE52h
  00000001411B7852  imul    rdx, r14
  00000001411B7856  and     rdx, rcx
  00000001411B7859  not     rdx
  00000001411B785C  and     rdx, r9
  00000001411B785F  inc     r8
  00000001411B7862  mov     rsi, [rsp+4F8h+var_4B0]
  00000001411B7867  test    sil, r13b
  00000001411B786A  cmovnz  rdx, r8
  00000001411B786E  mov     [rsp+4F8h+var_420], rdx
  00000001411B7876  imul    edx, r14d, 987A9A8h
  00000001411B787D  test    sil, r13b
  00000001411B7880  mov     r11, [rsp+4F8h+var_450]
  00000001411B7888  cmovz   rdx, r11
  00000001411B788C  mov     [rsp+4F8h+var_190], rdx
  00000001411B7894  mov     r8, 1E008FCE5534262Fh
  00000001411B789E  imul    r8, r14
  00000001411B78A2  add     r8, r15
  00000001411B78A5  mov     rdx, 0FCE65AC7478892FCh
  00000001411B78AF  imul    rdx, r14
  00000001411B78B3  add     rdx, r15
  00000001411B78B6  mov     r9, 1B9C5B3BE5418E52h
  00000001411B78C0  imul    r9, r14
  00000001411B78C4  mov     r10, 0EDE498373432C46Dh
  00000001411B78CE  imul    r10, r14
  00000001411B78D2  and     r10, rcx
  00000001411B78D5  not     r10
  00000001411B78D8  and     r10, r9
  00000001411B78DB  not     rdx
  00000001411B78DE  and     rdx, rcx
  00000001411B78E1  not     rdx
  00000001411B78E4  and     rdx, r8
  00000001411B78E7  test    sil, r13b
  00000001411B78EA  cmovnz  rdx, r10
  00000001411B78EE  mov     [rsp+4F8h+var_1B0], rdx
  00000001411B78F6  mov     rdi, [rsp+4F8h+var_4C8]
  00000001411B78FB  test    dil, r13b
  00000001411B78FE  mov     r15, [rsp+4F8h+var_398]
  00000001411B7906  cmovnz  r15, [rsp+4F8h+var_4B8]
  00000001411B790C  mov     r12, rax
  00000001411B790F  cmovnz  r12, [rsp+4F8h+var_480]
  00000001411B7915  mov     rcx, [rsp+4F8h+var_3F8]
  00000001411B791D  cmovnz  rcx, [rsp+4F8h+var_4A8]
  00000001411B7923  mov     [rsp+4F8h+var_3F8], rcx
  00000001411B792B  mov     rax, [rsp+4F8h+var_438]
  00000001411B7933  cmovz   rax, [rsp+4F8h+var_288]
  00000001411B793C  mov     [rsp+4F8h+var_438], rax
  00000001411B7944  mov     rsi, [rsp+4F8h+var_458]
  00000001411B794C  cmovz   rsi, [rsp+4F8h+var_410]
  00000001411B7955  mov     rcx, [rsp+4F8h+var_308]
  00000001411B795D  mov     rax, [rsp+4F8h+var_478]
  00000001411B7965  cmovnz  rcx, rax
  00000001411B7969  mov     [rsp+4F8h+var_308], rcx
  00000001411B7971  mov     rcx, r11
  00000001411B7974  mov     rdx, r11
  00000001411B7977  cmovnz  rcx, [rsp+4F8h+var_4E8]
  00000001411B797D  mov     [rsp+4F8h+var_160], rcx
  00000001411B7985  cmovnz  rax, [rsp+4F8h+var_4D8]
  00000001411B798B  mov     [rsp+4F8h+var_478], rax
  00000001411B7993  mov     rcx, 3E89C402BCC14228h
  00000001411B799D  imul    rcx, r14
  00000001411B79A1  mov     r11, [rsp+4F8h+var_348]
  00000001411B79A9  add     rcx, r11
  00000001411B79AC  add     rcx, [rsp+4F8h+var_4F0]
  00000001411B79B1  mov     r8, 4BBC561F3FC533h
  00000001411B79BB  imul    r8, r14
  00000001411B79BF  mov     r9, 14DF7F2A7E006BC5h
  00000001411B79C9  imul    r9, r14
  00000001411B79CD  not     rcx
  00000001411B79D0  and     r9, rcx
  00000001411B79D3  not     r9
  00000001411B79D6  and     r9, r8
  00000001411B79D9  mov     r8, 0DB1D72DF54BD51CFh
  00000001411B79E3  imul    r8, r14
  00000001411B79E7  mov     rbp, [rsp+4F8h+var_3B8]
  00000001411B79EF  and     r8, rbp
  00000001411B79F2  not     r8
  00000001411B79F5  mov     r10, 6E418A9581576B36h
  00000001411B79FF  imul    r10, r14
  00000001411B7A03  add     r10, r8
  00000001411B7A06  mov     rax, 29C0A530CD93823Fh
  00000001411B7A10  imul    rax, r14
  00000001411B7A14  add     rax, r8
  00000001411B7A17  not     rax
  00000001411B7A1A  and     rax, rcx
  00000001411B7A1D  not     rax
  00000001411B7A20  and     rax, r10
  00000001411B7A23  test    dil, r13b
  00000001411B7A26  cmovnz  rax, r9
  00000001411B7A2A  mov     [rsp+4F8h+var_188], rax
  00000001411B7A32  mov     r9, 65B8241F38BC8C60h
  00000001411B7A3C  imul    r9, r14
  00000001411B7A40  add     r9, r8
  00000001411B7A43  mov     r10, 10C42435E75BCF49h
  00000001411B7A4D  imul    r10, r14
  00000001411B7A51  add     r10, r8
  00000001411B7A54  not     r10
  00000001411B7A57  and     r10, rcx
  00000001411B7A5A  not     r10
  00000001411B7A5D  and     r10, r9
  00000001411B7A60  mov     r9, 7A56D98630B437A5h
  00000001411B7A6A  imul    r9, r14
  00000001411B7A6E  mov     rax, 0BEF2D776992BAF1h
  00000001411B7A78  imul    rax, r14
  00000001411B7A7C  and     rax, rcx
  00000001411B7A7F  not     rax
  00000001411B7A82  and     rax, r9
  00000001411B7A85  test    dil, r13b
  00000001411B7A88  cmovnz  rax, r10
  00000001411B7A8C  mov     [rsp+4F8h+var_198], rax
  00000001411B7A94  imul    r9d, r14d, 442DA5C8h
  00000001411B7A9B  test    dil, r13b
  00000001411B7A9E  cmovnz  r9, [rsp+4F8h+var_428]
  00000001411B7AA7  mov     [rsp+4F8h+var_1A8], r9
  00000001411B7AAF  mov     r10, 0C14B697A60FEA334h
  00000001411B7AB9  imul    r10, r14
  00000001411B7ABD  add     r10, r8
  00000001411B7AC0  mov     r9, 3A22F4E5DF15D39Fh
  00000001411B7ACA  imul    r9, r14
  00000001411B7ACE  add     r9, r8
  00000001411B7AD1  not     r9
  00000001411B7AD4  and     r9, rcx
  00000001411B7AD7  not     r9
  00000001411B7ADA  and     r9, r10
  00000001411B7ADD  mov     r10, 1639F6DC0ADA8915h
  00000001411B7AE7  imul    r10, r14
  00000001411B7AEB  add     r10, r8
  00000001411B7AEE  mov     rax, 6BBA62705A8AA807h
  00000001411B7AF8  imul    rax, r14
  00000001411B7AFC  add     rax, r8
  00000001411B7AFF  not     rax
  00000001411B7B02  and     rax, rcx
  00000001411B7B05  not     rax
  00000001411B7B08  and     rax, r10
  00000001411B7B0B  test    dil, r13b
  00000001411B7B0E  cmovnz  rax, r9
  00000001411B7B12  mov     [rsp+4F8h+var_458], rax
  00000001411B7B1A  cmovz   rdx, [rsp+4F8h+var_430]
  00000001411B7B23  mov     [rsp+4F8h+var_450], rdx
  00000001411B7B2B  mov     r9, 0A5A2B2B8E457AE73h
  00000001411B7B35  imul    r9, r14
  00000001411B7B39  add     r9, r8
  00000001411B7B3C  mov     rax, 0B02B49B145854903h
  00000001411B7B46  imul    rax, r14
  00000001411B7B4A  add     rax, r8
  00000001411B7B4D  mov     r8, 6B41FCCFA82506CDh
  00000001411B7B57  imul    r8, r14
  00000001411B7B5B  mov     r10, 1BF7390957462861h
  00000001411B7B65  imul    r10, r14
  00000001411B7B69  and     r10, rcx
  00000001411B7B6C  not     r10
  00000001411B7B6F  and     r10, r8
  00000001411B7B72  not     rax
  00000001411B7B75  and     rax, rcx
  00000001411B7B78  not     rax
  00000001411B7B7B  and     rax, r9
  00000001411B7B7E  test    dil, r13b
  00000001411B7B81  cmovnz  rax, r10
  00000001411B7B85  mov     [rsp+4F8h+var_1C8], rax
  00000001411B7B8D  mov     r8, [rsp+4F8h+var_340]
  00000001411B7B95  mov     rax, r8
  00000001411B7B98  mov     r10, [rsp+4F8h+var_2B8]
  00000001411B7BA0  and     rax, r10
  00000001411B7BA3  mov     rdx, r10
  00000001411B7BA6  not     rdx
  00000001411B7BA9  mov     rcx, r8
  00000001411B7BAC  mov     r13, r8
  00000001411B7BAF  and     rcx, rdx
  00000001411B7BB2  mov     [rsp+4F8h+var_1D0], rdx
  00000001411B7BBA  imul    rcx, 146h
  00000001411B7BC1  sub     rcx, rax
  00000001411B7BC4  lea     rdi, [rsp+4F8h]
  00000001411B7BCC  mov     r8, rdi
  00000001411B7BCF  and     r8, r10
  00000001411B7BD2  not     r8
  00000001411B7BD5  imul    r8, 0FFFFFFFFFFFFFEB9h
  00000001411B7BDC  add     r8, rcx
  00000001411B7BDF  not     rax
  00000001411B7BE2  mov     rcx, rdi
  00000001411B7BE5  and     rcx, rdx
  00000001411B7BE8  not     rcx
  00000001411B7BEB  and     rcx, rax
  00000001411B7BEE  imul    rax, rcx, 0FFFFFFFFFFFFFEB9h
  00000001411B7BF5  add     rax, r8
  00000001411B7BF8  mov     r9, rax
  00000001411B7BFB  lea     rax, [rsp+rsi+4F8h+var_4F8]
  00000001411B7BFF  add     rax, 4F8h
  00000001411B7C05  mov     r8, [rsp+4F8h+var_448]
  00000001411B7C0D  imul    rax, r8
  00000001411B7C11  mov     rcx, [rsp+4F8h+var_470]
  00000001411B7C19  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001411B7C1D  add     rdx, 4F8h
  00000001411B7C24  mov     rcx, [rsp+4F8h+var_360]
  00000001411B7C2C  imul    rdx, rcx
  00000001411B7C30  add     rdx, rax
  00000001411B7C33  mov     rbx, [rsp+4F8h+var_368]
  00000001411B7C3B  test    bl, 1
  00000001411B7C3E  lea     rax, [rsp+r12+4F8h]
  00000001411B7C46  cmovnz  rdx, r9
  00000001411B7C4A  mov     rsi, r9
  00000001411B7C4D  mov     [rsp+4F8h+var_138], rdx
  00000001411B7C55  imul    rax, r8
  00000001411B7C59  mov     r9, r8
  00000001411B7C5C  not     rax
  00000001411B7C5F  mov     rdx, [rsp+4F8h+var_468]
  00000001411B7C67  add     rdx, rsp
  00000001411B7C6A  add     rdx, 4F8h
  00000001411B7C71  imul    rdx, rcx
  00000001411B7C75  mov     r8, rcx
  00000001411B7C78  not     rdx
  00000001411B7C7B  and     rdx, rax
  00000001411B7C7E  test    bl, 1
  00000001411B7C81  lea     rax, [rsp+r15+4F8h]
  00000001411B7C89  not     rdx
  00000001411B7C8C  cmovnz  rdx, rsi
  00000001411B7C90  mov     [rsp+4F8h+var_140], rdx
  00000001411B7C98  imul    rax, r9
  00000001411B7C9C  not     rax
  00000001411B7C9F  mov     rcx, [rsp+4F8h+var_4E0]
  00000001411B7CA4  add     rcx, rsp
  00000001411B7CA7  add     rcx, 4F8h
  00000001411B7CAE  imul    rcx, r8
  00000001411B7CB2  not     rcx
  00000001411B7CB5  and     rcx, rax
  00000001411B7CB8  test    bl, 1
  00000001411B7CBB  not     rcx
  00000001411B7CBE  cmovnz  rcx, rsi
  00000001411B7CC2  mov     [rsp+4F8h+var_398], rsi
  00000001411B7CCA  mov     [rsp+4F8h+var_148], rcx
  00000001411B7CD2  mov     rax, [rsp+4F8h+var_4D0]
  00000001411B7CD7  add     rax, rsp
  00000001411B7CDA  add     rax, 4F8h
  00000001411B7CE0  imul    rax, r8
  00000001411B7CE4  mov     rcx, rax
  00000001411B7CE7  not     rcx
  00000001411B7CEA  mov     rdx, [rsp+4F8h+var_4F8]
  00000001411B7CEE  add     rdx, rsp
  00000001411B7CF1  add     rdx, 4F8h
  00000001411B7CF8  imul    rdx, r9
  00000001411B7CFC  and     rax, rdx
  00000001411B7CFF  not     rdx
  00000001411B7D02  and     rdx, rcx
  00000001411B7D05  not     rdx
  00000001411B7D08  add     rdx, rax
  00000001411B7D0B  test    bl, 1
  00000001411B7D0E  cmovnz  rdx, rsi
  00000001411B7D12  mov     [rsp+4F8h+var_150], rdx
  00000001411B7D1A  imul    ecx, r14d, -19h
  00000001411B7D1E  mov     r8, [rsp+4F8h+var_330]
  00000001411B7D26  mov     rax, r8
  00000001411B7D29  shl     rax, cl
  00000001411B7D2C  not     rax
  00000001411B7D2F  imul    ecx, r14d, -27h
  00000001411B7D33  shr     r8, cl
  00000001411B7D36  not     r8
  00000001411B7D39  and     r8, rax
  00000001411B7D3C  mov     rax, 0A8E964E98D05EE8Dh
  00000001411B7D46  imul    rax, r14
  00000001411B7D4A  not     r8
  00000001411B7D4D  add     r8, rax
  00000001411B7D50  mov     r9, [rsp+4F8h+var_3A8]
  00000001411B7D58  mov     rax, r9
  00000001411B7D5B  not     rax
  00000001411B7D5E  mov     [rsp+4F8h+var_1E8], rax
  00000001411B7D66  mov     rsi, [rsp+4F8h+var_3A0]
  00000001411B7D6E  mov     rcx, rsi
  00000001411B7D71  not     rcx
  00000001411B7D74  mov     [rsp+4F8h+var_1F0], rcx
  00000001411B7D7C  and     rax, rcx
  00000001411B7D7F  mov     [rsp+4F8h+var_1D8], rax
  00000001411B7D87  not     rax
  00000001411B7D8A  imul    ecx, r14d, -46h
  00000001411B7D8E  mov     rdx, r8
  00000001411B7D91  shl     rdx, cl
  00000001411B7D94  mov     r12, r9
  00000001411B7D97  and     r12, rsi
  00000001411B7D9A  not     r12
  00000001411B7D9D  lea     ecx, [r14+r14]
  00000001411B7DA1  lea     ecx, [rcx+rcx*2]
  00000001411B7DA4  shr     r8, cl
  00000001411B7DA7  and     r12, rax
  00000001411B7DAA  mov     [rsp+4F8h+var_1E0], r12
  00000001411B7DB2  not     rdx
  00000001411B7DB5  not     r8
  00000001411B7DB8  and     r8, rdx
  00000001411B7DBB  mov     rax, [rsp+4F8h+var_310]
  00000001411B7DC3  imul    rax, r11
  00000001411B7DC7  not     r8
  00000001411B7DCA  imul    r8, [rsp+4F8h+var_378]
  00000001411B7DD3  add     r8, rax
  00000001411B7DD6  mov     [rsp+4F8h+var_330], r8
  00000001411B7DDE  mov     rax, [rsp+4F8h+var_3E8]
  00000001411B7DE6  mov     r8, [rsp+4F8h+var_3B0]
  00000001411B7DEE  imul    rax, r8
  00000001411B7DF2  mov     rcx, [rsp+4F8h+var_440]
  00000001411B7DFA  mov     rdx, [rsp+4F8h+var_2B0]
  00000001411B7E02  imul    rcx, rdx
  00000001411B7E06  add     rcx, rax
  00000001411B7E09  mov     [rsp+4F8h+var_440], rcx
  00000001411B7E11  mov     rax, [rsp+4F8h+var_3F0]
  00000001411B7E19  mov     r9, [rsp+4F8h+var_498]
  00000001411B7E1E  imul    rax, r9
  00000001411B7E22  mov     rcx, rdx
  00000001411B7E25  imul    rcx, [rsp+4F8h+var_2E8]
  00000001411B7E2E  add     rcx, rax
  00000001411B7E31  mov     [rsp+4F8h+var_168], rcx
  00000001411B7E39  mov     rax, [rsp+4F8h+var_460]
  00000001411B7E41  add     rax, rsp
  00000001411B7E44  add     rax, 4F8h
  00000001411B7E4A  mov     rcx, [rsp+4F8h+var_338]
  00000001411B7E52  imul    rax, rcx
  00000001411B7E56  mov     [rsp+4F8h+var_1C0], rax
  00000001411B7E5E  mov     rax, [rsp+4F8h+var_4D8]
  00000001411B7E63  add     rax, rsp
  00000001411B7E66  add     rax, 4F8h
  00000001411B7E6C  imul    rax, rcx
  00000001411B7E70  mov     [rsp+4F8h+var_170], rax
  00000001411B7E78  mov     rax, [rsp+4F8h+var_3D8]
  00000001411B7E80  imul    rax, rcx
  00000001411B7E84  mov     [rsp+4F8h+var_3D8], rax
  00000001411B7E8C  imul    rcx, rbp
  00000001411B7E90  mov     rax, [rsp+4F8h+var_358]
  00000001411B7E98  imul    rax, r10
  00000001411B7E9C  not     rax
  00000001411B7E9F  not     rcx
  00000001411B7EA2  and     rcx, rax
  00000001411B7EA5  mov     [rsp+4F8h+var_338], rcx
  00000001411B7EAD  mov     rax, rbx
  00000001411B7EB0  and     eax, 3
  00000001411B7EB3  mov     rcx, [rsp+4F8h+var_4E8]
  00000001411B7EB8  add     rcx, rsp
  00000001411B7EBB  add     rcx, 4F8h
  00000001411B7EC2  mov     rdx, [rsp+4F8h+var_4A0]
  00000001411B7EC7  add     rdx, rsp
  00000001411B7ECA  add     rdx, 4F8h
  00000001411B7ED1  imul    rdx, rax
  00000001411B7ED5  mov     [rsp+4F8h+var_1B8], rdx
  00000001411B7EDD  imul    rcx, rax
  00000001411B7EE1  mov     [rsp+4F8h+var_1A0], rcx
  00000001411B7EE9  imul    rax, [rsp+4F8h+var_490]
  00000001411B7EEF  mov     [rsp+4F8h+var_368], rax
  00000001411B7EF7  mov     rdx, 63D2521BCA45AF57h
  00000001411B7F01  imul    rdx, r14
  00000001411B7F05  mov     rax, [rsp+4F8h+var_488]
  00000001411B7F0A  and     rdx, rax
  00000001411B7F0D  not     rax
  00000001411B7F10  mov     rcx, 7A82EBA278F808Ah
  00000001411B7F1A  imul    rcx, r14
  00000001411B7F1E  and     rcx, rax
  00000001411B7F21  not     rcx
  00000001411B7F24  not     rdx
  00000001411B7F27  and     rdx, rcx
  00000001411B7F2A  mov     rax, 25DCA2E679289554h
  00000001411B7F34  imul    rax, r14
  00000001411B7F38  add     rdx, rax
  00000001411B7F3B  mov     [rsp+4F8h+var_180], rdx
  00000001411B7F43  imul    rax, r13, 0FFFFFFFFFFFFFE70h
  00000001411B7F4A  imul    rdx, rdi, 0FFFFFFFFFFFFFE71h
  00000001411B7F51  add     rdx, rax
  00000001411B7F54  mov     [rsp+4F8h+var_460], rdx
  00000001411B7F5C  imul    rax, rdi, 0FFFFFFFFFFFFFE79h
  00000001411B7F63  imul    rcx, r13, 0FFFFFFFFFFFFFE78h
  00000001411B7F6A  add     rcx, rax
  00000001411B7F6D  mov     [rsp+4F8h+var_480], rcx
  00000001411B7F72  mov     rcx, r8
  00000001411B7F75  mov     rax, r8
  00000001411B7F78  not     rax
  00000001411B7F7B  mov     rdx, r9
  00000001411B7F7E  and     r8, r9
  00000001411B7F81  not     rdx
  00000001411B7F84  and     rdx, rax
  00000001411B7F87  not     rdx
  00000001411B7F8A  not     r8
  00000001411B7F8D  and     r8, rdx
  00000001411B7F90  add     r8, rcx
  00000001411B7F93  mov     [rsp+4F8h+var_1F8], r8
  00000001411B7F9B  mov     rax, 0ED876810FACE1C91h
  00000001411B7FA5  imul    rax, r14
  00000001411B7FA9  mov     r12, 7DF318C4F7071350h
  00000001411B7FB3  imul    r12, r14
  00000001411B7FB7  mov     rcx, 584C848432603C44h
  00000001411B7FC1  imul    rcx, r14
  00000001411B7FC5  mov     rdi, rcx
  00000001411B7FC8  mov     r11, rcx
  00000001411B7FCB  not     rdi
  00000001411B7FCE  mov     r13, 132DFC51BF74F39Dh
  00000001411B7FD8  imul    r13, r14
  00000001411B7FDC  mov     rcx, rax
  00000001411B7FDF  mov     r9, rax
  00000001411B7FE2  and     r9, r12
  00000001411B7FE5  mov     rax, r13
  00000001411B7FE8  and     rax, r9
  00000001411B7FEB  mov     r10, r9
  00000001411B7FEE  mov     rdx, r11
  00000001411B7FF1  and     rdx, rax
  00000001411B7FF4  not     rax
  00000001411B7FF7  and     rax, rdi
  00000001411B7FFA  not     rax
  00000001411B7FFD  not     rdx
  00000001411B8000  and     rdx, rax
  00000001411B8003  mov     [rsp+4F8h+var_4D0], rdx
  00000001411B8008  mov     rax, rcx
  00000001411B800B  mov     rsi, rcx
  00000001411B800E  not     rax
  00000001411B8011  mov     r9, rax
  00000001411B8014  mov     rax, 5371F45CABBE46Fh
  00000001411B801E  imul    rax, r14
  00000001411B8022  add     rax, r8
  00000001411B8025  mov     rdx, rax
  00000001411B8028  mov     r8, r12
  00000001411B802B  not     r8
  00000001411B802E  mov     rax, r13
  00000001411B8031  not     rax
  00000001411B8034  mov     rcx, rax
  00000001411B8037  not     r10
  00000001411B803A  mov     [rsp+4F8h+var_4E0], r10
  00000001411B803F  mov     rax, r9
  00000001411B8042  and     rax, r8
  00000001411B8045  not     rax
  00000001411B8048  and     rax, r10
  00000001411B804B  mov     [rsp+4F8h+var_4F8], rax
  00000001411B804F  mov     rbx, rdx
  00000001411B8052  mov     rbp, rdx
  00000001411B8055  and     rbx, rax
  00000001411B8058  mov     rax, rcx
  00000001411B805B  mov     r14, rcx
  00000001411B805E  and     rax, rbx
  00000001411B8061  not     rax
  00000001411B8064  not     rbx
  00000001411B8067  and     rbx, r13
  00000001411B806A  not     rbx
  00000001411B806D  and     rbx, rax
  00000001411B8070  mov     [rsp+4F8h+var_4D8], rbx
  00000001411B8075  mov     rcx, r12
  00000001411B8078  mov     rbx, r11
  00000001411B807B  and     rcx, r11
  00000001411B807E  mov     rax, r9
  00000001411B8081  and     rax, rcx
  00000001411B8084  not     rax
  00000001411B8087  not     rcx
  00000001411B808A  mov     rdx, rsi
  00000001411B808D  and     rcx, rsi
  00000001411B8090  not     rcx
  00000001411B8093  and     rcx, rax
  00000001411B8096  mov     [rsp+4F8h+var_4E8], rcx
  00000001411B809B  mov     rax, r8
  00000001411B809E  and     rax, rbx
  00000001411B80A1  not     rax
  00000001411B80A4  mov     rcx, r12
  00000001411B80A7  and     rcx, rdi
  00000001411B80AA  not     rcx
  00000001411B80AD  and     rcx, rax
  00000001411B80B0  mov     [rsp+4F8h+var_468], rcx
  00000001411B80B8  mov     rcx, r8
  00000001411B80BB  mov     r10, r8
  00000001411B80BE  mov     [rsp+4F8h+var_488], r8
  00000001411B80C3  and     rcx, rdi
  00000001411B80C6  mov     rax, r14
  00000001411B80C9  and     rax, rcx
  00000001411B80CC  not     rax
  00000001411B80CF  mov     [rsp+4F8h+var_3B0], rcx
  00000001411B80D7  not     rcx
  00000001411B80DA  and     rcx, r13
  00000001411B80DD  not     rcx
  00000001411B80E0  and     rcx, rax
  00000001411B80E3  mov     rax, r9
  00000001411B80E6  and     rax, rcx
  00000001411B80E9  not     rax
  00000001411B80EC  not     rcx
  00000001411B80EF  and     rcx, rsi
  00000001411B80F2  not     rcx
  00000001411B80F5  and     rcx, rax
  00000001411B80F8  mov     [rsp+4F8h+var_4A0], rcx
  00000001411B80FD  mov     rax, rsi
  00000001411B8100  and     rax, r13
  00000001411B8103  not     rax
  00000001411B8106  mov     rcx, r9
  00000001411B8109  mov     r8, r9
  00000001411B810C  mov     [rsp+4F8h+var_3B8], r9
  00000001411B8114  and     rcx, r14
  00000001411B8117  mov     [rsp+4F8h+var_4F0], rcx
  00000001411B811C  mov     r9, rcx
  00000001411B811F  not     r9
  00000001411B8122  and     r9, rax
  00000001411B8125  mov     [rsp+4F8h+var_4B0], r9
  00000001411B812A  mov     r15, rbp
  00000001411B812D  not     r15
  00000001411B8130  mov     rax, rbp
  00000001411B8133  mov     r11, rbp
  00000001411B8136  and     rax, r13
  00000001411B8139  not     rax
  00000001411B813C  mov     rcx, r15
  00000001411B813F  and     rcx, r14
  00000001411B8142  not     rcx
  00000001411B8145  and     rcx, rax
  00000001411B8148  mov     rax, r12
  00000001411B814B  and     rax, rcx
  00000001411B814E  not     rcx
  00000001411B8151  and     rcx, r10
  00000001411B8154  not     rcx
  00000001411B8157  not     rax
  00000001411B815A  and     rax, rcx
  00000001411B815D  mov     [rsp+4F8h+var_4A8], rax
  00000001411B8162  mov     rax, r8
  00000001411B8165  mov     r10, rbx
  00000001411B8168  and     rax, rbx
  00000001411B816B  mov     [rsp+4F8h+var_4C8], rax
  00000001411B8170  mov     rsi, rdx
  00000001411B8173  mov     r9, rdx
  00000001411B8176  mov     [rsp+4F8h+var_3C0], rdx
  00000001411B817E  and     rsi, rdi
  00000001411B8181  mov     r8, rsi
  00000001411B8184  not     r8
  00000001411B8187  mov     rcx, rax
  00000001411B818A  not     rcx
  00000001411B818D  mov     [rsp+4F8h+var_470], rcx
  00000001411B8195  mov     rax, r8
  00000001411B8198  and     rax, rcx
  00000001411B819B  and     rax, r12
  00000001411B819E  mov     rcx, r14
  00000001411B81A1  and     rcx, rax
  00000001411B81A4  not     rcx
  00000001411B81A7  not     rax
  00000001411B81AA  and     rax, r13
  00000001411B81AD  not     rax
  00000001411B81B0  and     rax, rcx
  00000001411B81B3  mov     [rsp+4F8h+var_4B8], rax
  00000001411B81B8  mov     rcx, r10
  00000001411B81BB  mov     rbp, r10
  00000001411B81BE  and     rcx, r11
  00000001411B81C1  not     rcx
  00000001411B81C4  mov     rdx, rdi
  00000001411B81C7  and     rdx, r15
  00000001411B81CA  not     rdx
  00000001411B81CD  and     rdx, rcx
  00000001411B81D0  mov     rcx, r12
  00000001411B81D3  and     rcx, r15
  00000001411B81D6  mov     rax, [rsp+4F8h+var_4F0]
  00000001411B81DB  and     rax, rcx
  00000001411B81DE  mov     [rsp+4F8h+var_4C0], rax
  00000001411B81E3  and     r10, rcx
  00000001411B81E6  not     rcx
  00000001411B81E9  and     rcx, rdi
  00000001411B81EC  mov     [rsp+4F8h+var_230], rdi
  00000001411B81F4  not     rcx
  00000001411B81F7  not     r10
  00000001411B81FA  and     r10, rcx
  00000001411B81FD  and     r8, r15
  00000001411B8200  not     r8
  00000001411B8203  mov     [rsp+4F8h+var_250], r11
  00000001411B820B  and     rsi, r11
  00000001411B820E  not     rsi
  00000001411B8211  and     rsi, r8
  00000001411B8214  mov     rax, r14
  00000001411B8217  and     rax, rsi
  00000001411B821A  not     rax
  00000001411B821D  not     rsi
  00000001411B8220  and     rsi, r13
  00000001411B8223  not     rsi
  00000001411B8226  and     rsi, rax
  00000001411B8229  mov     [rsp+4F8h+var_490], rsi
  00000001411B822E  mov     rax, r15
  00000001411B8231  and     rax, r13
  00000001411B8234  mov     [rsp+4F8h+var_350], rax
  00000001411B823C  mov     rcx, r12
  00000001411B823F  mov     rax, r12
  00000001411B8242  and     rax, r11
  00000001411B8245  mov     r8, rdi
  00000001411B8248  and     r8, r13
  00000001411B824B  mov     r11, r9
  00000001411B824E  and     r11, r8
  00000001411B8251  mov     r9, r8
  00000001411B8254  and     r11, rax
  00000001411B8257  mov     [rsp+4F8h+var_220], r11
  00000001411B825F  not     rax
  00000001411B8262  and     rax, r13
  00000001411B8265  mov     r11, rax
  00000001411B8268  mov     rax, [rsp+4F8h+var_4F8]
  00000001411B826C  not     rax
  00000001411B826F  and     rax, r13
  00000001411B8272  mov     [rsp+4F8h+var_4F8], rax
  00000001411B8276  mov     rax, [rsp+4F8h+var_4E8]
  00000001411B827B  not     rax
  00000001411B827E  and     rax, r13
  00000001411B8281  mov     [rsp+4F8h+var_4E8], rax
  00000001411B8286  mov     rax, r12
  00000001411B8289  and     rax, r13
  00000001411B828C  mov     [rsp+4F8h+var_210], rax
  00000001411B8294  not     rdx
  00000001411B8297  mov     rbx, [rsp+4F8h+var_3B8]
  00000001411B829F  and     rdx, rbx
  00000001411B82A2  not     rdx
  00000001411B82A5  mov     rsi, r12
  00000001411B82A8  and     rsi, r14
  00000001411B82AB  and     rdx, rsi
  00000001411B82AE  mov     [rsp+4F8h+var_208], rdx
  00000001411B82B6  not     r10
  00000001411B82B9  and     r10, r13
  00000001411B82BC  mov     [rsp+4F8h+var_200], r10
  00000001411B82C4  mov     [rsp+4F8h+var_218], r13
  00000001411B82CC  mov     r8, [rsp+4F8h+var_488]
  00000001411B82D1  and     r13, r8
  00000001411B82D4  not     r13
  00000001411B82D7  not     rsi
  00000001411B82DA  and     rsi, r13
  00000001411B82DD  mov     rax, r9
  00000001411B82E0  not     rax
  00000001411B82E3  mov     r12, rbp
  00000001411B82E6  and     r12, r14
  00000001411B82E9  mov     [rsp+4F8h+var_498], r14
  00000001411B82EE  not     r12
  00000001411B82F1  and     r12, rax
  00000001411B82F4  and     rax, r8
  00000001411B82F7  not     rax
  00000001411B82FA  mov     rdx, r9
  00000001411B82FD  mov     r10, rcx
  00000001411B8300  and     rdx, rcx
  00000001411B8303  not     rdx
  00000001411B8306  mov     rcx, rbx
  00000001411B8309  and     rdx, rbx
  00000001411B830C  and     rdx, rax
  00000001411B830F  mov     rax, r11
  00000001411B8312  not     rax
  00000001411B8315  mov     rbx, [rsp+4F8h+var_4C8]
  00000001411B831A  and     rax, rbx
  00000001411B831D  mov     [rsp+4F8h+var_258], rax
  00000001411B8325  mov     r9, r8
  00000001411B8328  and     r9, r15
  00000001411B832B  mov     r11, [rsp+4F8h+var_3C0]
  00000001411B8333  mov     r13, r11
  00000001411B8336  and     r13, r14
  00000001411B8339  mov     rax, r10
  00000001411B833C  mov     rdi, r10
  00000001411B833F  and     rax, r12
  00000001411B8342  and     rax, rcx
  00000001411B8345  and     rax, r15
  00000001411B8348  mov     [rsp+4F8h+var_260], rax
  00000001411B8350  and     r12, r8
  00000001411B8353  not     r12
  00000001411B8356  and     r12, rcx
  00000001411B8359  and     r12, r15
  00000001411B835C  mov     r14, [rsp+4F8h+var_250]
  00000001411B8364  mov     rcx, r14
  00000001411B8367  mov     rax, [rsp+4F8h+var_4A0]
  00000001411B836C  and     rcx, rax
  00000001411B836F  mov     [rsp+4F8h+var_248], rcx
  00000001411B8377  not     rax
  00000001411B837A  and     rax, r15
  00000001411B837D  mov     [rsp+4F8h+var_4A0], rax
  00000001411B8382  mov     rax, rbp
  00000001411B8385  mov     rcx, rbp
  00000001411B8388  and     rcx, r15
  00000001411B838B  mov     [rsp+4F8h+var_238], rcx
  00000001411B8393  mov     rcx, [rsp+4F8h+var_4B0]
  00000001411B8398  not     rcx
  00000001411B839B  mov     r10, [rsp+4F8h+var_230]
  00000001411B83A3  and     rcx, r10
  00000001411B83A6  not     rcx
  00000001411B83A9  and     rcx, r8
  00000001411B83AC  and     rcx, r15
  00000001411B83AF  mov     [rsp+4F8h+var_4B0], rcx
  00000001411B83B4  not     rsi
  00000001411B83B7  and     rsi, r15
  00000001411B83BA  and     rdx, r15
  00000001411B83BD  mov     [rsp+4F8h+var_228], rdx
  00000001411B83C5  and     rbx, r15
  00000001411B83C8  mov     [rsp+4F8h+var_4C8], rbx
  00000001411B83CD  and     r15, r13
  00000001411B83D0  mov     rcx, r15
  00000001411B83D3  not     rcx
  00000001411B83D6  and     [rsp+4F8h+var_3B0], rcx
  00000001411B83DE  and     rcx, r8
  00000001411B83E1  not     rcx
  00000001411B83E4  and     r15, rdi
  00000001411B83E7  mov     rbp, rdi
  00000001411B83EA  mov     [rsp+4F8h+var_2D0], rdi
  00000001411B83F2  not     r15
  00000001411B83F5  and     r15, rcx
  00000001411B83F8  mov     rdx, [rsp+4F8h+var_4F8]
  00000001411B83FC  not     rdx
  00000001411B83FF  and     rdx, r14
  00000001411B8402  not     rdx
  00000001411B8405  and     rdx, rax
  00000001411B8408  mov     [rsp+4F8h+var_4F8], rdx
  00000001411B840C  not     r13
  00000001411B840F  and     r13, rax
  00000001411B8412  mov     rdx, r8
  00000001411B8415  mov     rbx, [rsp+4F8h+var_498]
  00000001411B841A  and     rdx, rbx
  00000001411B841D  mov     [rsp+4F8h+var_270], rdx
  00000001411B8425  mov     rdi, r14
  00000001411B8428  mov     rcx, r14
  00000001411B842B  and     rdi, rdx
  00000001411B842E  mov     [rsp+4F8h+var_268], rdi
  00000001411B8436  and     rdi, r11
  00000001411B8439  not     rdi
  00000001411B843C  and     rdi, rax
  00000001411B843F  mov     rdx, r10
  00000001411B8442  and     r10, rsi
  00000001411B8445  mov     [rsp+4F8h+var_240], r10
  00000001411B844D  not     rsi
  00000001411B8450  and     rsi, rax
  00000001411B8453  mov     r10, rax
  00000001411B8456  mov     r11, rax
  00000001411B8459  mov     [rsp+4F8h+var_2C8], rax
  00000001411B8461  mov     r14, [rsp+4F8h+var_350]
  00000001411B8469  and     [rsp+4F8h+var_4E0], r14
  00000001411B846E  and     [rsp+4F8h+var_468], r14
  00000001411B8476  not     r14
  00000001411B8479  mov     rax, [rsp+4F8h+var_4D0]
  00000001411B847E  not     rax
  00000001411B8481  and     rax, rcx
  00000001411B8484  mov     [rsp+4F8h+var_4D0], rax
  00000001411B8489  and     [rsp+4F8h+var_4E8], rcx
  00000001411B848E  and     r13, r8
  00000001411B8491  and     r13, rcx
  00000001411B8494  mov     rax, [rsp+4F8h+var_4B8]
  00000001411B8499  not     rax
  00000001411B849C  and     rax, rcx
  00000001411B849F  mov     [rsp+4F8h+var_4B8], rax
  00000001411B84A4  and     [rsp+4F8h+var_4F0], rcx
  00000001411B84A9  and     [rsp+4F8h+var_470], rcx
  00000001411B84B1  and     rcx, rbx
  00000001411B84B4  not     rcx
  00000001411B84B7  mov     rax, rdx
  00000001411B84BA  and     rcx, rdx
  00000001411B84BD  and     rcx, r14
  00000001411B84C0  mov     rdx, rbp
  00000001411B84C3  and     rdx, rcx
  00000001411B84C6  not     rcx
  00000001411B84C9  and     rcx, r8
  00000001411B84CC  mov     rbp, [rsp+4F8h+var_4D8]
  00000001411B84D1  and     r10, rbp
  00000001411B84D4  not     rbp
  00000001411B84D7  and     rbp, rax
  00000001411B84DA  mov     [rsp+4F8h+var_4D8], rbp
  00000001411B84DF  not     r9
  00000001411B84E2  mov     rbp, [rsp+4F8h+var_3B8]
  00000001411B84EA  and     r9, rbp
  00000001411B84ED  not     r9
  00000001411B84F0  and     r9, rbx
  00000001411B84F3  and     r11, r9
  00000001411B84F6  not     r9
  00000001411B84F9  and     r9, rax
  00000001411B84FC  mov     rbx, [rsp+4F8h+var_4E0]
  00000001411B8501  not     rbx
  00000001411B8504  and     rbx, rax
  00000001411B8507  mov     [rsp+4F8h+var_4E0], rbx
  00000001411B850C  mov     rbx, rbp
  00000001411B850F  and     rbx, rax
  00000001411B8512  mov     [rsp+4F8h+var_350], rbx
  00000001411B851A  mov     rbx, [rsp+4F8h+var_4A8]
  00000001411B851F  not     rbx
  00000001411B8522  and     rbx, rbp
  00000001411B8525  not     rbx
  00000001411B8528  and     rbx, rax
  00000001411B852B  mov     [rsp+4F8h+var_4A8], rbx
  00000001411B8530  mov     rbx, [rsp+4F8h+var_4C0]
  00000001411B8535  and     [rsp+4F8h+var_2C8], rbx
  00000001411B853D  not     rbx
  00000001411B8540  and     rbx, rax
  00000001411B8543  mov     [rsp+4F8h+var_4C0], rbx
  00000001411B8548  mov     rbx, [rsp+4F8h+var_490]
  00000001411B854D  not     rbx
  00000001411B8550  and     rbx, r8
  00000001411B8553  mov     [rsp+4F8h+var_490], rbx
  00000001411B8558  not     r15
  00000001411B855B  and     r15, rax
  00000001411B855E  mov     rbx, r8
  00000001411B8561  and     r8, [rsp+4F8h+var_4F0]
  00000001411B8566  not     r8
  00000001411B8569  and     r8, rax
  00000001411B856C  mov     [rsp+4F8h+var_488], r8
  00000001411B8571  and     rax, r14
  00000001411B8574  not     rax
  00000001411B8577  and     rax, [rsp+4F8h+var_2D0]
  00000001411B857F  not     rax
  00000001411B8582  and     rax, rbp
  00000001411B8585  mov     r14, 0E273C8392B1E00B2h
  00000001411B858F  imul    r14, rax
  00000001411B8593  not     rcx
  00000001411B8596  not     rdx
  00000001411B8599  and     rdx, rcx
  00000001411B859C  not     rdx
  00000001411B859F  mov     r8, [rsp+4F8h+var_3C0]
  00000001411B85A7  and     rdx, r8
  00000001411B85AA  mov     rax, 897A9FF6020D4AFCh
  00000001411B85B4  imul    rax, rdx
  00000001411B85B8  mov     rdx, [rsp+4F8h+var_4D0]
  00000001411B85BD  not     rdx
  00000001411B85C0  mov     rcx, 54059A472CCFF0BAh
  00000001411B85CA  imul    rcx, rdx
  00000001411B85CE  add     rcx, r14
  00000001411B85D1  mov     rdx, [rsp+4F8h+var_4D8]
  00000001411B85D6  not     rdx
  00000001411B85D9  not     r10
  00000001411B85DC  and     r10, rdx
  00000001411B85DF  mov     rdx, 0D12BE6FBFE89717Dh
  00000001411B85E9  imul    rdx, r10
  00000001411B85ED  add     rdx, rcx
  00000001411B85F0  add     rdx, rax
  00000001411B85F3  mov     rcx, [rsp+4F8h+var_258]
  00000001411B85FB  not     rcx
  00000001411B85FE  mov     rax, 0E2CA91D456AE3316h
  00000001411B8608  imul    rax, rcx
  00000001411B860C  not     r9
  00000001411B860F  not     r11
  00000001411B8612  and     r11, r9
  00000001411B8615  mov     rcx, 62797DE86DFBB32Bh
  00000001411B861F  imul    rcx, r11
  00000001411B8623  add     rcx, rax
  00000001411B8626  add     rcx, rdx
  00000001411B8629  mov     rax, 0E22869FC85493340h
  00000001411B8633  imul    rax, [rsp+4F8h+var_3B0]
  00000001411B863C  mov     rdx, 121C47E817321800h
  00000001411B8646  imul    rdx, [rsp+4F8h+var_4F8]
  00000001411B864B  add     rdx, rax
  00000001411B864E  mov     rax, 9AB4CD2827C0FAA9h
  00000001411B8658  imul    rax, [rsp+4F8h+var_260]
  00000001411B8661  add     rax, rdx
  00000001411B8664  mov     rdx, 0FFD009D967ECF1A1h
  00000001411B866E  imul    rdx, [rsp+4F8h+var_4E8]
  00000001411B8674  add     rdx, rax
  00000001411B8677  mov     rax, 949CE8EB98C2EA44h
  00000001411B8681  imul    rax, r12
  00000001411B8685  add     rax, rdx
  00000001411B8688  mov     r9, [rsp+4F8h+var_220]
  00000001411B8690  not     r9
  00000001411B8693  mov     rdx, 0A35550C3FC530A5Eh
  00000001411B869D  imul    rdx, r9
  00000001411B86A1  add     rdx, rax
  00000001411B86A4  mov     rax, 0AB583DE101CB0F72h
  00000001411B86AE  imul    rax, [rsp+4F8h+var_4E0]
  00000001411B86B4  add     rax, rdx
  00000001411B86B7  mov     rdx, rbp
  00000001411B86BA  mov     r9, [rsp+4F8h+var_468]
  00000001411B86C2  and     rdx, r9
  00000001411B86C5  not     rdx
  00000001411B86C8  not     r9
  00000001411B86CB  mov     r10, r8
  00000001411B86CE  and     r9, r8
  00000001411B86D1  not     r9
  00000001411B86D4  and     r9, rdx
  00000001411B86D7  mov     rdx, 0D9910912B54D0DE3h
  00000001411B86E1  imul    rdx, r9
  00000001411B86E5  add     rdx, rax
  00000001411B86E8  mov     rax, [rsp+4F8h+var_4A0]
  00000001411B86ED  not     rax
  00000001411B86F0  mov     r8, [rsp+4F8h+var_248]
  00000001411B86F8  not     r8
  00000001411B86FB  and     r8, rax
  00000001411B86FE  not     r8
  00000001411B8701  mov     rax, 6B1A0184428DC2E4h
  00000001411B870B  imul    rax, r8
  00000001411B870F  add     rax, rdx
  00000001411B8712  add     rax, rcx
  00000001411B8715  mov     r12, [rsp+4F8h+var_268]
  00000001411B871D  not     r12
  00000001411B8720  mov     rdx, [rsp+4F8h+var_350]
  00000001411B8728  and     rdx, r12
  00000001411B872B  mov     rcx, 776E54C572E18D1Ah
  00000001411B8735  imul    rcx, rdx
  00000001411B8739  mov     rdx, [rsp+4F8h+var_270]
  00000001411B8741  not     rdx
  00000001411B8744  mov     r8, [rsp+4F8h+var_210]
  00000001411B874C  not     r8
  00000001411B874F  and     r8, rdx
  00000001411B8752  mov     r9, [rsp+4F8h+var_218]
  00000001411B875A  mov     rdx, [rsp+4F8h+var_238]
  00000001411B8762  and     r9, rdx
  00000001411B8765  not     r8
  00000001411B8768  and     r8, rdx
  00000001411B876B  not     rdx
  00000001411B876E  and     rdx, [rsp+4F8h+var_498]
  00000001411B8773  not     rdx
  00000001411B8776  not     r9
  00000001411B8779  and     r9, rdx
  00000001411B877C  and     rbx, r9
  00000001411B877F  not     rbx
  00000001411B8782  not     r9
  00000001411B8785  mov     r14, [rsp+4F8h+var_2D0]
  00000001411B878D  and     r9, r14
  00000001411B8790  not     r9
  00000001411B8793  and     rbx, r10
  00000001411B8796  and     rbx, r9
  00000001411B8799  not     rbx
  00000001411B879C  mov     rdx, 486C8E475A7D6AD2h
  00000001411B87A6  imul    rdx, rbx
  00000001411B87AA  add     rdx, rcx
  00000001411B87AD  mov     rcx, 4E048CC7A948AA38h
  00000001411B87B7  imul    rcx, [rsp+4F8h+var_4B0]
  00000001411B87BD  add     rcx, rdx
  00000001411B87C0  add     rcx, rax
  00000001411B87C3  not     r8
  00000001411B87C6  and     r8, rbp
  00000001411B87C9  not     r8
  00000001411B87CC  mov     rax, 31A5CDF36BB9E0ADh
  00000001411B87D6  imul    rax, r8
  00000001411B87DA  not     r13
  00000001411B87DD  mov     rdx, 0A8B67F182F9ACBA4h
  00000001411B87E7  imul    rdx, r13
  00000001411B87EB  add     rdx, rax
  00000001411B87EE  mov     r8, [rsp+4F8h+var_4A8]
  00000001411B87F3  not     r8
  00000001411B87F6  mov     rax, 0C28C9E8D279595DBh
  00000001411B8800  imul    rax, r8
  00000001411B8804  add     rax, rdx
  00000001411B8807  add     rax, rcx
  00000001411B880A  mov     rdx, [rsp+4F8h+var_4B8]
  00000001411B880F  not     rdx
  00000001411B8812  mov     rcx, 99BE2461ABF14308h
  00000001411B881C  imul    rcx, rdx
  00000001411B8820  mov     rdx, [rsp+4F8h+var_4C0]
  00000001411B8825  not     rdx
  00000001411B8828  mov     r8, [rsp+4F8h+var_2C8]
  00000001411B8830  not     r8
  00000001411B8833  and     r8, rdx
  00000001411B8836  mov     rdx, 0F3D03786E203DF35h
  00000001411B8840  imul    rdx, r8
  00000001411B8844  add     rdx, rcx
  00000001411B8847  mov     r8, [rsp+4F8h+var_208]
  00000001411B884F  not     r8
  00000001411B8852  mov     rcx, 0E7C0687CD41472A9h
  00000001411B885C  imul    rcx, r8
  00000001411B8860  add     rcx, rdx
  00000001411B8863  mov     rdx, r10
  00000001411B8866  mov     r8, [rsp+4F8h+var_200]
  00000001411B886E  and     rdx, r8
  00000001411B8871  not     r8
  00000001411B8874  and     r8, rbp
  00000001411B8877  not     r8
  00000001411B887A  not     rdx
  00000001411B887D  and     rdx, r8
  00000001411B8880  mov     r8, 0E11D33257F282C53h
  00000001411B888A  imul    r8, rdx
  00000001411B888E  add     r8, rcx
  00000001411B8891  mov     rcx, 0A201045CD182B097h
  00000001411B889B  imul    rcx, [rsp+4F8h+var_490]
  00000001411B88A1  add     rcx, r8
  00000001411B88A4  mov     rdx, 14AE09F9615C01AEh
  00000001411B88AE  imul    rdx, r15
  00000001411B88B2  add     rdx, rcx
  00000001411B88B5  add     rdx, rax
  00000001411B88B8  and     r12, rbp
  00000001411B88BB  not     r12
  00000001411B88BE  and     rdi, r12
  00000001411B88C1  not     rdi
  00000001411B88C4  mov     rax, 0CA46761A085E4811h
  00000001411B88CE  imul    rax, rdi
  00000001411B88D2  mov     r8, [rsp+4F8h+var_240]
  00000001411B88DA  not     r8
  00000001411B88DD  not     rsi
  00000001411B88E0  and     rsi, r8
  00000001411B88E3  and     rbp, rsi
  00000001411B88E6  not     rsi
  00000001411B88E9  and     rsi, r10
  00000001411B88EC  not     rbp
  00000001411B88EF  not     rsi
  00000001411B88F2  and     rsi, rbp
  00000001411B88F5  mov     rcx, 0C760331A13C9A697h
  00000001411B88FF  imul    rcx, rsi
  00000001411B8903  add     rcx, rax
  00000001411B8906  mov     r8, [rsp+4F8h+var_228]
  00000001411B890E  not     r8
  00000001411B8911  mov     rax, 5D6A87D663F92F20h
  00000001411B891B  imul    rax, r8
  00000001411B891F  add     rax, rcx
  00000001411B8922  mov     rcx, [rsp+4F8h+var_4F0]
  00000001411B8927  not     rcx
  00000001411B892A  and     rcx, r14
  00000001411B892D  not     rcx
  00000001411B8930  mov     r8, [rsp+4F8h+var_488]
  00000001411B8935  and     r8, rcx
  00000001411B8938  not     r8
  00000001411B893B  mov     rcx, 0E35F05A12132535Fh
  00000001411B8945  imul    rcx, r8
  00000001411B8949  add     rcx, rax
  00000001411B894C  mov     r8, [rsp+4F8h+var_470]
  00000001411B8954  not     r8
  00000001411B8957  and     r8, r14
  00000001411B895A  mov     rax, [rsp+4F8h+var_4C8]
  00000001411B895F  not     rax
  00000001411B8962  and     r8, rax
  00000001411B8965  not     r8
  00000001411B8968  and     r8, [rsp+4F8h+var_498]
  00000001411B896D  mov     rax, 0BFB40F9839E1D3E9h
  00000001411B8977  imul    rax, r8
  00000001411B897B  add     rax, rcx
  00000001411B897E  add     rax, rdx
  00000001411B8981  mov     [rsp+4F8h+var_4E0], rax
  00000001411B8986  lea     rax, [rsp+4F8h]
  00000001411B898E  imul    rax, 0FFFFFFFFFFFFFDF1h
  00000001411B8995  imul    rcx, [rsp+4F8h+var_340], 0FFFFFFFFFFFFFDF0h
  00000001411B89A1  add     rcx, rax
  00000001411B89A4  mov     r13, rcx
  00000001411B89A7  mov     rax, 836ACF5CB5EB26B1h
  00000001411B89B1  mov     r14, [rsp+4F8h+var_2C0]
  00000001411B89B9  imul    rax, r14
  00000001411B89BD  and     rax, [rsp+4F8h+var_1F8]
  00000001411B89C5  mov     rcx, 83F051EE9BCDF1F0h
  00000001411B89CF  imul    rcx, r14
  00000001411B89D3  mov     rdx, [rsp+4F8h+var_2B8]
  00000001411B89DB  and     rcx, rdx
  00000001411B89DE  and     rdx, rax
  00000001411B89E1  not     rax
  00000001411B89E4  and     rax, [rsp+4F8h+var_1D0]
  00000001411B89EC  not     rax
  00000001411B89EF  not     rdx
  00000001411B89F2  and     rdx, rax
  00000001411B89F5  mov     rax, 7CE1F00000000000h
  00000001411B89FF  imul    rax, r14
  00000001411B8A03  add     rdx, rax
  00000001411B8A06  mov     rax, 335E994D96C01140h
  00000001411B8A10  imul    rax, r14
  00000001411B8A14  mov     r8, 381BE7885B151EA1h
  00000001411B8A1E  imul    r8, r14
  00000001411B8A22  and     r8, rdx
  00000001411B8A25  not     rdx
  00000001411B8A28  and     rdx, rax
  00000001411B8A2B  mov     rax, 7B7A80D5F1D52FE1h
  00000001411B8A35  imul    rax, r14
  00000001411B8A39  not     r8
  00000001411B8A3C  and     r8, rax
  00000001411B8A3F  not     rdx
  00000001411B8A42  and     r8, rdx
  00000001411B8A45  mov     [rsp+4F8h+var_4E8], r8
  00000001411B8A4A  mov     rax, 46AD5B97207BAD42h
  00000001411B8A54  imul    rax, r14
  00000001411B8A58  add     rax, [rsp+4F8h+var_278]
  00000001411B8A60  add     rax, rcx
  00000001411B8A63  mov     r8, rax
  00000001411B8A66  mov     rax, [rsp+4F8h+var_380]
  00000001411B8A6E  lea     r9, [rsp+rax+4F8h+var_4F8]
  00000001411B8A72  add     r9, 4F8h
  00000001411B8A79  mov     rax, [rsp+4F8h+var_388]
  00000001411B8A81  lea     r10, [rsp+rax+4F8h]
  00000001411B8A89  mov     rax, [rsp+4F8h+var_390]
  00000001411B8A91  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001411B8A95  add     rcx, 4F8h
  00000001411B8A9C  mov     rax, [rsp+4F8h+var_378]
  00000001411B8AA4  imul    rcx, rax
  00000001411B8AA8  mov     [rsp+4F8h+var_380], rcx
  00000001411B8AB0  mov     rcx, [rsp+4F8h+var_2A8]
  00000001411B8AB8  add     rcx, rsp
  00000001411B8ABB  add     rcx, 4F8h
  00000001411B8AC2  imul    rcx, rax
  00000001411B8AC6  mov     [rsp+4F8h+var_4D0], rcx
  00000001411B8ACB  imul    r10, rax
  00000001411B8ACF  mov     [rsp+4F8h+var_488], r10
  00000001411B8AD4  imul    r9, rax
  00000001411B8AD8  mov     [rsp+4F8h+var_4C8], r9
  00000001411B8ADD  imul    r8, rax
  00000001411B8AE1  mov     [rsp+4F8h+var_4F0], r8
  00000001411B8AE6  mov     r11, [rsp+4F8h+var_3A8]
  00000001411B8AEE  mov     rax, r11
  00000001411B8AF1  mov     r8, [rsp+4F8h+var_1F0]
  00000001411B8AF9  and     rax, r8
  00000001411B8AFC  mov     r9, [rsp+4F8h+var_1E8]
  00000001411B8B04  mov     rcx, r9
  00000001411B8B07  mov     r10, [rsp+4F8h+var_1B0]
  00000001411B8B0F  and     rcx, r10
  00000001411B8B12  and     r8, rcx
  00000001411B8B15  not     rcx
  00000001411B8B18  mov     rbx, [rsp+4F8h+var_3A0]
  00000001411B8B20  and     rcx, rbx
  00000001411B8B23  not     rcx
  00000001411B8B26  not     r8
  00000001411B8B29  and     r8, rcx
  00000001411B8B2C  mov     rsi, r8
  00000001411B8B2F  mov     rcx, r10
  00000001411B8B32  not     rcx
  00000001411B8B35  mov     r8, rbx
  00000001411B8B38  and     r8, rcx
  00000001411B8B3B  not     r8
  00000001411B8B3E  and     r8, r9
  00000001411B8B41  and     rcx, r9
  00000001411B8B44  not     rax
  00000001411B8B47  and     r9, rbx
  00000001411B8B4A  not     r9
  00000001411B8B4D  and     r9, rax
  00000001411B8B50  and     r9, r10
  00000001411B8B53  mov     rdi, [rsp+4F8h+var_1E0]
  00000001411B8B5B  and     rdi, r10
  00000001411B8B5E  add     rdi, r9
  00000001411B8B61  add     rdi, r8
  00000001411B8B64  not     rcx
  00000001411B8B67  and     rcx, rbx
  00000001411B8B6A  not     rcx
  00000001411B8B6D  add     rdi, rcx
  00000001411B8B70  mov     rcx, [rsp+4F8h+var_1D8]
  00000001411B8B78  and     rcx, r10
  00000001411B8B7B  and     rax, r10
  00000001411B8B7E  sub     rdi, rax
  00000001411B8B81  not     rsi
  00000001411B8B84  add     rdi, rsi
  00000001411B8B87  not     rcx
  00000001411B8B8A  lea     rax, [rcx+rdi]
  00000001411B8B8E  add     rax, 2
  00000001411B8B92  mov     r8, rax
  00000001411B8B95  mov     r9d, [rsp+4F8h+var_2D8]
  00000001411B8B9D  mov     ecx, r9d
  00000001411B8BA0  shr     r8, cl
  00000001411B8BA3  mov     ecx, [rsp+4F8h+var_2DC]
  00000001411B8BAA  shl     rax, cl
  00000001411B8BAD  mov     r10, r8
  00000001411B8BB0  and     r10, rax
  00000001411B8BB3  not     r8
  00000001411B8BB6  not     rax
  00000001411B8BB9  and     rax, r8
  00000001411B8BBC  mov     r8, r10
  00000001411B8BBF  not     r8
  00000001411B8BC2  sub     r8, rax
  00000001411B8BC5  add     r8, r10
  00000001411B8BC8  mov     rax, [rsp+4F8h+var_1C8]
  00000001411B8BD0  and     rbx, rax
  00000001411B8BD3  not     rax
  00000001411B8BD6  and     rax, r11
  00000001411B8BD9  not     rax
  00000001411B8BDC  not     rbx
  00000001411B8BDF  and     rbx, rax
  00000001411B8BE2  mov     rax, rbx
  00000001411B8BE5  shl     rax, cl
  00000001411B8BE8  not     rax
  00000001411B8BEB  mov     ecx, r9d
  00000001411B8BEE  shr     rbx, cl
  00000001411B8BF1  not     rbx
  00000001411B8BF4  and     rbx, rax
  00000001411B8BF7  mov     r11, [rsp+4F8h+var_2A0]
  00000001411B8BFF  mov     rsi, r11
  00000001411B8C02  not     rsi
  00000001411B8C05  imul    r8, [rsp+4F8h+var_360]
  00000001411B8C0E  mov     rcx, r8
  00000001411B8C11  not     rcx
  00000001411B8C14  not     rbx
  00000001411B8C17  imul    rbx, [rsp+4F8h+var_448]
  00000001411B8C20  mov     r15, rsi
  00000001411B8C23  and     r15, rbx
  00000001411B8C26  not     r15
  00000001411B8C29  mov     r9, rbx
  00000001411B8C2C  not     r9
  00000001411B8C2F  mov     r10, r11
  00000001411B8C32  mov     rax, r11
  00000001411B8C35  and     r10, r9
  00000001411B8C38  mov     r11, r10
  00000001411B8C3B  not     r11
  00000001411B8C3E  and     r15, r11
  00000001411B8C41  mov     rdi, r8
  00000001411B8C44  and     rdi, r10
  00000001411B8C47  not     rdi
  00000001411B8C4A  and     r11, rcx
  00000001411B8C4D  not     r11
  00000001411B8C50  and     r11, rdi
  00000001411B8C53  and     rbx, r8
  00000001411B8C56  not     rbx
  00000001411B8C59  and     rbx, rsi
  00000001411B8C5C  and     r8, rsi
  00000001411B8C5F  and     rsi, r9
  00000001411B8C62  not     rsi
  00000001411B8C65  and     rsi, rcx
  00000001411B8C68  not     rsi
  00000001411B8C6B  not     rbx
  00000001411B8C6E  add     rbx, rsi
  00000001411B8C71  not     r8
  00000001411B8C74  and     rax, rcx
  00000001411B8C77  not     rax
  00000001411B8C7A  and     r8, r9
  00000001411B8C7D  and     r8, rax
  00000001411B8C80  add     r8, r8
  00000001411B8C83  sub     rbx, r8
  00000001411B8C86  not     r11
  00000001411B8C89  add     rbx, r11
  00000001411B8C8C  not     r15
  00000001411B8C8F  and     r15, rcx
  00000001411B8C92  and     r10, rcx
  00000001411B8C95  sub     rbx, r10
  00000001411B8C98  and     rax, r9
  00000001411B8C9B  add     rax, rbx
  00000001411B8C9E  mov     [rsp+4F8h+var_378], rax
  00000001411B8CA6  mov     rax, [rsp+4F8h+var_450]
  00000001411B8CAE  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001411B8CB2  add     rcx, 4F8h
  00000001411B8CB9  mov     rax, [rsp+4F8h+var_190]
  00000001411B8CC1  add     rax, rsp
  00000001411B8CC4  add     rax, 4F8h
  00000001411B8CCA  mov     r9, [rsp+4F8h+var_298]
  00000001411B8CD2  imul    rcx, r9
  00000001411B8CD6  mov     r8, [rsp+4F8h+var_358]
  00000001411B8CDE  imul    rax, r8
  00000001411B8CE2  add     rax, rcx
  00000001411B8CE5  mov     [rsp+4F8h+var_490], rax
  00000001411B8CEA  mov     r10, [rsp+4F8h+var_E0]
  00000001411B8CF2  mov     rcx, r10
  00000001411B8CF5  not     rcx
  00000001411B8CF8  mov     rax, [rsp+4F8h+var_420]
  00000001411B8D00  imul    rax, r8
  00000001411B8D04  mov     rdx, r8
  00000001411B8D07  mov     rbx, rax
  00000001411B8D0A  not     rbx
  00000001411B8D0D  mov     rdi, [rsp+4F8h+var_458]
  00000001411B8D15  imul    rdi, r9
  00000001411B8D19  mov     r8, rbx
  00000001411B8D1C  and     r8, rdi
  00000001411B8D1F  mov     r9, r10
  00000001411B8D22  mov     rsi, r10
  00000001411B8D25  and     r9, r8
  00000001411B8D28  not     r8
  00000001411B8D2B  and     r8, rcx
  00000001411B8D2E  not     r8
  00000001411B8D31  not     r9
  00000001411B8D34  and     r9, r8
  00000001411B8D37  mov     r8, rdi
  00000001411B8D3A  not     r8
  00000001411B8D3D  mov     r10, rbx
  00000001411B8D40  and     r10, r8
  00000001411B8D43  mov     r11, rcx
  00000001411B8D46  and     r11, r10
  00000001411B8D49  not     r11
  00000001411B8D4C  sub     r11, r9
  00000001411B8D4F  mov     r9, rcx
  00000001411B8D52  and     r9, rdi
  00000001411B8D55  not     r10
  00000001411B8D58  and     rdi, rax
  00000001411B8D5B  not     rdi
  00000001411B8D5E  and     rdi, rcx
  00000001411B8D61  and     rdi, r10
  00000001411B8D64  not     r9
  00000001411B8D67  and     r9, rax
  00000001411B8D6A  add     rdi, r9
  00000001411B8D6D  add     rdi, r11
  00000001411B8D70  mov     [rsp+4F8h+var_458], rdi
  00000001411B8D78  and     rcx, rbx
  00000001411B8D7B  not     rcx
  00000001411B8D7E  and     rax, rsi
  00000001411B8D81  not     rax
  00000001411B8D84  and     rax, rcx
  00000001411B8D87  and     rbx, rsi
  00000001411B8D8A  not     rax
  00000001411B8D8D  and     rax, r8
  00000001411B8D90  mov     [rsp+4F8h+var_420], rax
  00000001411B8D98  not     rbx
  00000001411B8D9B  and     rbx, r8
  00000001411B8D9E  mov     [rsp+4F8h+var_4B0], rbx
  00000001411B8DA3  mov     rax, [rsp+4F8h+var_1A8]
  00000001411B8DAB  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001411B8DAF  add     rcx, 4F8h
  00000001411B8DB6  imul    rcx, [rsp+4F8h+var_3E8]
  00000001411B8DBF  not     rcx
  00000001411B8DC2  mov     r8, [rsp+4F8h+var_418]
  00000001411B8DCA  lea     rax, [rsp+r8+4F8h+var_4F8]
  00000001411B8DCE  add     rax, 4F8h
  00000001411B8DD4  imul    rax, [rsp+4F8h+var_3F0]
  00000001411B8DDD  not     rax
  00000001411B8DE0  and     rax, rcx
  00000001411B8DE3  mov     r11, rax
  00000001411B8DE6  mov     rax, [rsp+4F8h+var_430]
  00000001411B8DEE  add     rax, rsp
  00000001411B8DF1  add     rax, 4F8h
  00000001411B8DF7  mov     rcx, [rsp+4F8h+var_370]
  00000001411B8DFF  add     rcx, rsp
  00000001411B8E02  add     rcx, 4F8h
  00000001411B8E09  mov     r9, [rsp+4F8h+var_2B0]
  00000001411B8E11  imul    rcx, r9
  00000001411B8E15  mov     [rsp+4F8h+var_390], rcx
  00000001411B8E1D  imul    rax, r9
  00000001411B8E21  mov     [rsp+4F8h+var_388], rax
  00000001411B8E29  mov     r8, [rsp+4F8h+var_3D0]
  00000001411B8E31  imul    r8, rdx
  00000001411B8E35  mov     [rsp+4F8h+var_3D0], r8
  00000001411B8E3D  mov     r8, [rsp+4F8h+var_3C8]
  00000001411B8E45  imul    r8, r9
  00000001411B8E49  mov     [rsp+4F8h+var_3C8], r8
  00000001411B8E51  mov     rax, 64142D084B072F41h
  00000001411B8E5B  mov     r8, r14
  00000001411B8E5E  imul    rax, r14
  00000001411B8E62  mov     [rsp+4F8h+var_4A8], rax
  00000001411B8E67  imul    eax, r8d, 0F1D52FE1h
  00000001411B8E6E  mov     r12, [rsp+4F8h+var_348]
  00000001411B8E76  and     eax, r12d
  00000001411B8E79  mov     [rsp+4F8h+var_430], rax
  00000001411B8E81  mov     rax, 4D8C767245A0DF59h
  00000001411B8E8B  imul    rax, r14
  00000001411B8E8F  mov     [rsp+4F8h+var_418], rax
  00000001411B8E97  imul    eax, r8d, 0FDA743D0h
  00000001411B8E9E  mov     [rsp+4F8h+var_4A0], rax
  00000001411B8EA3  imul    eax, r8d, 0F41F9A28h
  00000001411B8EAA  mov     [rsp+4F8h+var_370], rax
  00000001411B8EB2  imul    eax, r8d, 0A709A7FEh
  00000001411B8EB9  mov     [rsp+4F8h+var_450], rax
  00000001411B8EC1  test    r9b, 1
  00000001411B8EC5  mov     r8, [rsp+4F8h+var_2F0]
  00000001411B8ECD  mov     rcx, [rsp+4F8h+var_460]
  00000001411B8ED5  cmovz   r8, rcx
  00000001411B8ED9  mov     [rsp+4F8h+var_2F0], r8
  00000001411B8EE1  cmovz   r13, rcx
  00000001411B8EE5  mov     [rsp+4F8h+var_4D8], r13
  00000001411B8EEA  mov     rax, [rsp+4F8h+var_428]
  00000001411B8EF2  lea     rax, [rsp+rax+4F8h]
  00000001411B8EFA  cmovz   rax, rcx
  00000001411B8EFE  mov     [rsp+4F8h+var_428], rax
  00000001411B8F06  mov     r8, [rsp+4F8h+var_410]
  00000001411B8F0E  lea     rax, [rsp+r8+4F8h]
  00000001411B8F16  cmovz   rax, rcx
  00000001411B8F1A  mov     [rsp+4F8h+var_410], rax
  00000001411B8F22  mov     r9, [rsp+4F8h+var_290]
  00000001411B8F2A  mov     r10, r9
  00000001411B8F2D  not     r10
  00000001411B8F30  not     r11
  00000001411B8F33  cmovnz  r11, [rsp+4F8h+var_398]
  00000001411B8F3C  mov     [rsp+4F8h+var_4B8], r11
  00000001411B8F41  mov     rcx, [rsp+4F8h+var_280]
  00000001411B8F49  mov     r13, [rsp+4F8h+var_178]
  00000001411B8F51  imul    r13, rcx
  00000001411B8F55  mov     rdx, [rsp+4F8h+var_310]
  00000001411B8F5D  mov     rax, [rsp+4F8h+var_198]
  00000001411B8F65  imul    rax, rdx
  00000001411B8F69  mov     r8, rax
  00000001411B8F6C  not     r8
  00000001411B8F6F  mov     rdi, r13
  00000001411B8F72  and     rdi, r8
  00000001411B8F75  mov     rsi, r9
  00000001411B8F78  mov     rbx, r9
  00000001411B8F7B  and     rsi, rdi
  00000001411B8F7E  not     rdi
  00000001411B8F81  and     rdi, r10
  00000001411B8F84  mov     [rsp+4F8h+var_4C0], rdi
  00000001411B8F89  mov     r9, rdi
  00000001411B8F8C  not     r9
  00000001411B8F8F  not     rsi
  00000001411B8F92  and     rsi, r9
  00000001411B8F95  mov     rbp, r10
  00000001411B8F98  and     rbp, r13
  00000001411B8F9B  mov     rdi, rbx
  00000001411B8F9E  and     rdi, rax
  00000001411B8FA1  and     rax, rbp
  00000001411B8FA4  not     rax
  00000001411B8FA7  lea     rbx, [rax+rax]
  00000001411B8FAB  lea     rsi, [rbx+rsi*2]
  00000001411B8FAF  and     rdi, r13
  00000001411B8FB2  lea     rdi, [rdi+rdi*2]
  00000001411B8FB6  sub     rsi, rdi
  00000001411B8FB9  not     rbp
  00000001411B8FBC  and     rbp, r8
  00000001411B8FBF  not     rbp
  00000001411B8FC2  and     rbp, rax
  00000001411B8FC5  add     rbp, rsi
  00000001411B8FC8  and     r8, r10
  00000001411B8FCB  not     r8
  00000001411B8FCE  and     r8, r13
  00000001411B8FD1  not     r8
  00000001411B8FD4  lea     r8, [r8+r8*2]
  00000001411B8FD8  sub     rbp, r8
  00000001411B8FDB  mov     r10, r12
  00000001411B8FDE  not     r10
  00000001411B8FE1  mov     rsi, [rsp+4F8h+var_158]
  00000001411B8FE9  imul    rsi, rcx
  00000001411B8FED  mov     rax, [rsp+4F8h+var_188]
  00000001411B8FF5  imul    rax, rdx
  00000001411B8FF9  mov     rbx, rax
  00000001411B8FFC  not     rbx
  00000001411B8FFF  mov     r8, rsi
  00000001411B9002  mov     r11, rsi
  00000001411B9005  and     r8, rbx
  00000001411B9008  mov     rsi, r10
  00000001411B900B  and     rsi, r8
  00000001411B900E  not     rsi
  00000001411B9011  not     r8
  00000001411B9014  and     r8, r12
  00000001411B9017  not     r8
  00000001411B901A  and     r8, rsi
  00000001411B901D  mov     r14, r12
  00000001411B9020  mov     rcx, r12
  00000001411B9023  and     r14, rbx
  00000001411B9026  mov     r9, r11
  00000001411B9029  mov     rsi, r11
  00000001411B902C  not     rsi
  00000001411B902F  and     rbx, rsi
  00000001411B9032  not     rbx
  00000001411B9035  mov     rdi, r11
  00000001411B9038  and     rdi, rax
  00000001411B903B  not     rdi
  00000001411B903E  and     rdi, rbx
  00000001411B9041  not     rdi
  00000001411B9044  and     rdi, r10
  00000001411B9047  mov     rbx, r10
  00000001411B904A  and     rbx, rax
  00000001411B904D  mov     r12, rbx
  00000001411B9050  not     r12
  00000001411B9053  not     r14
  00000001411B9056  and     r14, r12
  00000001411B9059  not     r14
  00000001411B905C  and     r14, r11
  00000001411B905F  not     r14
  00000001411B9062  not     rdi
  00000001411B9065  add     rdi, rdi
  00000001411B9068  shl     r14, 2
  00000001411B906C  sub     rdi, r14
  00000001411B906F  mov     r14, r11
  00000001411B9072  and     r14, rbx
  00000001411B9075  and     rbx, rsi
  00000001411B9078  mov     r13, r10
  00000001411B907B  and     r13, rsi
  00000001411B907E  and     rsi, rax
  00000001411B9081  not     rsi
  00000001411B9084  and     rsi, r10
  00000001411B9087  and     r10, r11
  00000001411B908A  not     r10
  00000001411B908D  and     r10, rax
  00000001411B9090  not     r10
  00000001411B9093  shl     r10, 2
  00000001411B9097  sub     rdi, r10
  00000001411B909A  not     rbx
  00000001411B909D  and     r12, r11
  00000001411B90A0  not     r12
  00000001411B90A3  and     r12, rbx
  00000001411B90A6  lea     r10, [rdi+r12*2]
  00000001411B90AA  and     r9, rcx
  00000001411B90AD  not     r9
  00000001411B90B0  and     r9, rax
  00000001411B90B3  not     r13
  00000001411B90B6  and     r9, r13
  00000001411B90B9  not     r9
  00000001411B90BC  lea     rdi, [r9+r9*2]
  00000001411B90C0  lea     rax, [rsi+rsi*2]
  00000001411B90C4  add     rax, rdi
  00000001411B90C7  not     r8
  00000001411B90CA  add     rax, r8
  00000001411B90CD  add     rax, r14
  00000001411B90D0  add     rax, r10
  00000001411B90D3  mov     [rsp+4F8h+var_498], rax
  00000001411B90D8  mov     rax, [rsp+4F8h+var_1C0]
  00000001411B90E0  not     rax
  00000001411B90E3  mov     r8, [rsp+4F8h+var_328]
  00000001411B90EB  lea     rcx, [rsp+r8+4F8h+var_4F8]
  00000001411B90EF  add     rcx, 4F8h
  00000001411B90F6  imul    rcx, [rsp+4F8h+var_358]
  00000001411B90FF  not     rcx
  00000001411B9102  and     rcx, rax
  00000001411B9105  mov     [rsp+4F8h+var_4F8], rcx
  00000001411B9109  mov     r8, [rsp+4F8h+var_128]
  00000001411B9111  add     r8, rsp
  00000001411B9114  add     r8, 4F8h
  00000001411B911B  mov     r9, [rsp+4F8h+var_408]
  00000001411B9123  lea     rax, [rsp+r9+4F8h+var_4F8]
  00000001411B9127  add     rax, 4F8h
  00000001411B912D  mov     r9, rdx
  00000001411B9130  imul    r8, rdx
  00000001411B9134  mov     r10, [rsp+4F8h+var_280]
  00000001411B913C  imul    rax, r10
  00000001411B9140  add     rax, r8
  00000001411B9143  mov     rcx, [rsp+4F8h+var_380]
  00000001411B914B  not     rcx
  00000001411B914E  not     rax
  00000001411B9151  and     rax, rcx
  00000001411B9154  mov     [rsp+4F8h+var_408], rax
  00000001411B915C  mov     rdx, [rsp+4F8h+var_400]
  00000001411B9164  add     rdx, rsp
  00000001411B9167  add     rdx, 4F8h
  00000001411B916E  mov     r8, [rsp+4F8h+var_320]
  00000001411B9176  lea     rcx, [rsp+r8+4F8h+var_4F8]
  00000001411B917A  add     rcx, 4F8h
  00000001411B9181  imul    rdx, [rsp+4F8h+var_448]
  00000001411B918A  imul    rcx, [rsp+4F8h+var_360]
  00000001411B9193  add     rcx, rdx
  00000001411B9196  mov     rax, [rsp+4F8h+var_1B8]
  00000001411B919E  not     rax
  00000001411B91A1  not     rcx
  00000001411B91A4  and     rcx, rax
  00000001411B91A7  mov     [rsp+4F8h+var_400], rcx
  00000001411B91AF  mov     rdx, [rsp+4F8h+var_318]
  00000001411B91B7  lea     r13, [rsp+rdx+4F8h+var_4F8]
  00000001411B91BB  add     r13, 4F8h
  00000001411B91C2  imul    r13, [rsp+4F8h+var_3F0]
  00000001411B91CB  mov     rdx, [rsp+4F8h+var_118]
  00000001411B91D3  add     rdx, rsp
  00000001411B91D6  add     rdx, 4F8h
  00000001411B91DD  mov     r14, [rsp+4F8h+var_3E8]
  00000001411B91E5  imul    rdx, r14
  00000001411B91E9  add     r13, rdx
  00000001411B91EC  mov     rax, [rsp+4F8h+var_390]
  00000001411B91F4  not     rax
  00000001411B91F7  not     r13
  00000001411B91FA  and     r13, rax
  00000001411B91FD  mov     rcx, [rsp+4F8h+var_110]
  00000001411B9205  lea     r11, [rsp+rcx+4F8h+var_4F8]
  00000001411B9209  add     r11, 4F8h
  00000001411B9210  imul    r11, r14
  00000001411B9214  add     r11, [rsp+4F8h+var_388]
  00000001411B921C  mov     rcx, [rsp+4F8h+var_300]
  00000001411B9224  add     rcx, rsp
  00000001411B9227  add     rcx, 4F8h
  00000001411B922E  mov     rdx, [rsp+4F8h+var_130]
  00000001411B9236  lea     rax, [rsp+rdx+4F8h+var_4F8]
  00000001411B923A  add     rax, 4F8h
  00000001411B9240  imul    rcx, r9
  00000001411B9244  imul    rax, r10
  00000001411B9248  add     rax, rcx
  00000001411B924B  mov     rdi, rax
  00000001411B924E  mov     rcx, [rsp+4F8h+var_108]
  00000001411B9256  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001411B925A  add     rdx, 4F8h
  00000001411B9261  imul    rdx, r9
  00000001411B9265  mov     r12, r9
  00000001411B9268  not     rdx
  00000001411B926B  mov     rcx, [rsp+4F8h+var_120]
  00000001411B9273  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  00000001411B9277  add     rsi, 4F8h
  00000001411B927E  imul    rsi, r10
  00000001411B9282  not     rsi
  00000001411B9285  and     rsi, rdx
  00000001411B9288  test    byte ptr [rsp+4F8h+var_D8], 1
  00000001411B9290  mov     rcx, [rsp+4F8h+var_480]
  00000001411B9295  mov     rdx, [rsp+4F8h+var_460]
  00000001411B929D  cmovz   rcx, rdx
  00000001411B92A1  mov     [rsp+4F8h+var_480], rcx
  00000001411B92A6  mov     rcx, [rsp+4F8h+var_288]
  00000001411B92AE  lea     rax, [rsp+rcx+4F8h]
  00000001411B92B6  cmovz   rax, rdx
  00000001411B92BA  mov     [rsp+4F8h+var_3F0], rax
  00000001411B92C2  mov     rcx, [rsp+4F8h+var_3D0]
  00000001411B92CA  not     rcx
  00000001411B92CD  mov     r9, [rsp+4F8h+var_398]
  00000001411B92D5  cmovnz  rdi, r9
  00000001411B92D9  mov     [rsp+4F8h+var_3D0], rdi
  00000001411B92E1  not     rsi
  00000001411B92E4  mov     rdx, [rsp+4F8h+var_3E0]
  00000001411B92EC  lea     rax, [rsp+rdx+4F8h]
  00000001411B92F4  cmovnz  rsi, r9
  00000001411B92F8  mov     r8, [rsp+4F8h+var_298]
  00000001411B9300  imul    rax, r8
  00000001411B9304  not     rax
  00000001411B9307  and     rax, rcx
  00000001411B930A  mov     [rsp+4F8h+var_3E0], rax
  00000001411B9312  mov     rcx, [rsp+4F8h+var_438]
  00000001411B931A  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  00000001411B931E  add     rbx, 4F8h
  00000001411B9325  mov     rdx, r12
  00000001411B9328  imul    rbx, r12
  00000001411B932C  not     rbx
  00000001411B932F  mov     rcx, [rsp+4F8h+var_100]
  00000001411B9337  lea     rdi, [rsp+rcx+4F8h+var_4F8]
  00000001411B933B  add     rdi, 4F8h
  00000001411B9342  imul    rdi, r10
  00000001411B9346  not     rdi
  00000001411B9349  and     rdi, rbx
  00000001411B934C  mov     rcx, [rsp+4F8h+var_308]
  00000001411B9354  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001411B9358  add     rax, 4F8h
  00000001411B935E  imul    rax, r14
  00000001411B9362  add     rax, [rsp+4F8h+var_3C8]
  00000001411B936A  test    byte ptr [rsp+4F8h+var_60], 1
  00000001411B9372  cmovnz  r11, r9
  00000001411B9376  mov     [rsp+4F8h+var_3C8], r11
  00000001411B937E  cmovnz  rax, r9
  00000001411B9382  mov     [rsp+4F8h+var_438], rax
  00000001411B938A  mov     rcx, [rsp+4F8h+var_F8]
  00000001411B9392  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001411B9396  add     rax, 4F8h
  00000001411B939C  mov     r11, [rsp+4F8h+var_358]
  00000001411B93A4  imul    rax, r11
  00000001411B93A8  add     rax, [rsp+4F8h+var_3D8]
  00000001411B93B0  mov     rcx, rax
  00000001411B93B3  test    byte ptr [rsp+4F8h+var_2D4], 1
  00000001411B93BB  mov     rax, [rsp+4F8h+var_370]
  00000001411B93C3  lea     r12, [rsp+rax+4F8h]
  00000001411B93CB  mov     rax, [rsp+4F8h+var_4F8]
  00000001411B93CF  not     rax
  00000001411B93D2  cmovnz  rax, r12
  00000001411B93D6  mov     [rsp+4F8h+var_4F8], rax
  00000001411B93DA  mov     rax, [rsp+4F8h+var_378]
  00000001411B93E2  lea     rax, [r15+rax+1]
  00000001411B93E7  mov     [rsp+4F8h+var_3E8], rax
  00000001411B93EF  mov     rax, [rsp+4F8h+var_160]
  00000001411B93F7  lea     r14, [rsp+rax+4F8h]
  00000001411B93FF  cmovnz  rcx, r12
  00000001411B9403  mov     [rsp+4F8h+var_3D8], rcx
  00000001411B940B  imul    r14, [rsp+4F8h+var_448]
  00000001411B9414  add     r14, [rsp+4F8h+var_1A0]
  00000001411B941C  test    byte ptr [rsp+4F8h+var_50], 1
  00000001411B9424  mov     rcx, [rsp+4F8h+var_488]
  00000001411B9429  not     rcx
  00000001411B942C  mov     rax, [rsp+4F8h+var_3F8]
  00000001411B9434  lea     rbx, [rsp+rax+4F8h]
  00000001411B943C  cmovnz  r14, r9
  00000001411B9440  mov     [rsp+4F8h+var_448], r14
  00000001411B9448  imul    rbx, rdx
  00000001411B944C  not     rbx
  00000001411B944F  and     rbx, rcx
  00000001411B9452  test    byte ptr [rsp+4F8h+var_D0], 1
  00000001411B945A  mov     rcx, [rsp+4F8h+var_4C8]
  00000001411B945F  not     rcx
  00000001411B9462  not     rbx
  00000001411B9465  mov     rax, [rsp+4F8h+var_F0]
  00000001411B946D  lea     r14, [rsp+rax+4F8h]
  00000001411B9475  cmovnz  rbx, r9
  00000001411B9479  imul    r14, r10
  00000001411B947D  not     r14
  00000001411B9480  and     r14, rcx
  00000001411B9483  test    byte ptr [rsp+4F8h+var_C8], 1
  00000001411B948B  not     r14
  00000001411B948E  mov     rax, [rsp+4F8h+var_E8]
  00000001411B9496  lea     r15, [rsp+rax+4F8h]
  00000001411B949E  cmovnz  r14, r12
  00000001411B94A2  imul    r15, [rsp+4F8h+var_360]
  00000001411B94AB  mov     rax, [rsp+4F8h+var_368]
  00000001411B94B3  not     rax
  00000001411B94B6  not     r15
  00000001411B94B9  and     r15, rax
  00000001411B94BC  test    byte ptr [rsp+4F8h+var_58], 1
  00000001411B94C4  not     r15
  00000001411B94C7  cmovnz  r15, r12
  00000001411B94CB  mov     rcx, [rsp+4F8h+var_478]
  00000001411B94D3  mov     r12, rcx
  00000001411B94D6  not     r12
  00000001411B94D9  lea     rax, [rsp+4F8h]
  00000001411B94E1  and     r12, rax
  00000001411B94E4  and     eax, ecx
  00000001411B94E6  mov     rdx, rcx
  00000001411B94E9  lea     rcx, [rax+rax*2]
  00000001411B94ED  not     rax
  00000001411B94F0  add     rax, rcx
  00000001411B94F3  mov     rcx, [rsp+4F8h+var_340]
  00000001411B94FB  and     ecx, edx
  00000001411B94FD  not     r12
  00000001411B9500  not     rcx
  00000001411B9503  and     rcx, r12
  00000001411B9506  sub     rax, rcx
  00000001411B9509  imul    rax, r8
  00000001411B950D  mov     rcx, [rsp+4F8h+var_2F8]
  00000001411B9515  lea     r8, [rsp+rcx+4F8h+var_4F8]
  00000001411B9519  add     r8, 4F8h
  00000001411B9520  imul    r8, r11
  00000001411B9524  mov     rdx, rax
  00000001411B9527  not     rdx
  00000001411B952A  mov     r12, r8
  00000001411B952D  not     r12
  00000001411B9530  mov     rcx, rax
  00000001411B9533  and     rcx, r8
  00000001411B9536  and     r8, rdx
  00000001411B9539  and     rdx, r12
  00000001411B953C  and     r12, rax
  00000001411B953F  not     r12
  00000001411B9542  not     r8
  00000001411B9545  and     r8, r12
  00000001411B9548  sub     r8, rdx
  00000001411B954B  not     rdx
  00000001411B954E  not     rcx
  00000001411B9551  and     rcx, rdx
  00000001411B9554  add     r8, rcx
  00000001411B9557  test    byte ptr [rsp+4F8h+var_C0], 1
  00000001411B955F  mov     rcx, [rsp+4F8h+var_490]
  00000001411B9564  cmovnz  rcx, r9
  00000001411B9568  cmovnz  r8, r9
  00000001411B956C  test    r12, 0
  00000001411B9573  call    locret_1411B9588  ; -> locret_1411B9588
  00000001411B9578  jo      loc_1411B9583
  00000001411B957E  jmp     loc_1411B9589
  00000001411B9583  jmp     loc_1411B900B
  00000001411B9588  retn
  00000001411B9589  nop
  00000001411B958A  jmp     loc_1411B990A
  00000001411B958F  mov     rax, 0EA1156FD4BDCE635h
  00000001411B9599  mov     rax, 0CE2653E07766EEE1h
  00000001411B95A3  mov     rax, [rsp+4F8h+var_3E8]
  00000001411B95AB  mov     [rcx], rax
  00000001411B95AE  mov     rax, [rsp+4F8h+var_458]
  00000001411B95B6  mov     rcx, [rsp+4F8h+var_420]
  00000001411B95BE  lea     rax, [rax+rcx*2]
  00000001411B95C2  mov     rcx, [rsp+4F8h+var_4B0]
  00000001411B95C7  not     rcx
  00000001411B95CA  lea     rax, [rax+rcx*2+2]
  00000001411B95CF  mov     rcx, [rsp+4F8h+var_4B8]
  00000001411B95D4  mov     [rcx], rax
  00000001411B95D7  mov     rax, [rsp+4F8h+var_4C0]
  00000001411B95DC  lea     rax, [rbp+rax*2+1]
  00000001411B95E1  mov     rcx, [rsp+4F8h+var_150]
  00000001411B95E9  mov     [rcx], rax
  00000001411B95EC  mov     rax, [rsp+4F8h+var_148]
  00000001411B95F4  mov     rcx, [rsp+4F8h+var_498]
  00000001411B95F9  mov     [rax], rcx
  00000001411B95FC  mov     rax, [rsp+4F8h+var_4A0]
  00000001411B9601  lea     rax, [rsp+rax+4F8h]
  00000001411B9609  mov     rcx, [rsp+4F8h+var_4F8]
  00000001411B960D  mov     [rcx], rax
  00000001411B9610  mov     rcx, [rsp+4F8h+var_408]
  00000001411B9618  not     rcx
  00000001411B961B  mov     rax, [rsp+4F8h+var_80]
  00000001411B9623  mov     [rcx], rax
  00000001411B9626  mov     rcx, [rsp+4F8h+var_400]
  00000001411B962E  not     rcx
  00000001411B9631  mov     rax, [rsp+4F8h+var_88]
  00000001411B9639  mov     [rcx], rax
  00000001411B963C  not     r13
  00000001411B963F  mov     rax, [rsp+4F8h+var_90]
  00000001411B9647  mov     [r13+0], rax
  00000001411B964B  mov     rax, [rsp+4F8h+var_2A0]
  00000001411B9653  mov     rcx, [rsp+4F8h+var_3C8]
  00000001411B965B  mov     [rcx], rax
  00000001411B965E  mov     rax, [rsp+4F8h+var_A8]
  00000001411B9666  mov     rcx, [rsp+4F8h+var_140]
  00000001411B966E  mov     [rcx], rax
  00000001411B9671  mov     rax, [rsp+4F8h+var_78]
  00000001411B9679  mov     rcx, [rsp+4F8h+var_3D0]
  00000001411B9681  mov     [rcx], rax
  00000001411B9684  mov     rax, [rsp+4F8h+var_70]
  00000001411B968C  mov     [rsi], rax
  00000001411B968F  mov     rdx, [rsp+4F8h+var_3E0]
  00000001411B9697  not     rdx
  00000001411B969A  mov     rax, [rsp+4F8h+var_48]
  00000001411B96A2  mov     rcx, [rsp+4F8h+var_170]
  00000001411B96AA  mov     [rdx+rcx], rax
  00000001411B96AE  not     rdi
  00000001411B96B1  mov     rax, [rsp+4F8h+var_68]
  00000001411B96B9  mov     rcx, [rsp+4F8h+var_4D0]
  00000001411B96BE  mov     [rcx+rdi], rax
  00000001411B96C2  mov     rax, [rsp+4F8h+var_138]
  00000001411B96CA  mov     rcx, [rsp+4F8h+var_290]
  00000001411B96D2  mov     [rax], rcx
  00000001411B96D5  mov     rax, [rsp+4F8h+var_278]
  00000001411B96DD  mov     rcx, [rsp+4F8h+var_438]
  00000001411B96E5  mov     [rcx], rax
  00000001411B96E8  mov     rax, [rsp+4F8h+var_98]
  00000001411B96F0  mov     rcx, [rsp+4F8h+var_3D8]
  00000001411B96F8  mov     [rcx], rax
  00000001411B96FB  mov     rax, [rsp+4F8h+var_330]
  00000001411B9703  mov     rcx, [rsp+4F8h+var_448]
  00000001411B970B  mov     [rcx], rax
  00000001411B970E  mov     rax, [rsp+4F8h+var_440]
  00000001411B9716  mov     [rbx], rax
  00000001411B9719  mov     rax, [rsp+4F8h+var_168]
  00000001411B9721  mov     [r14], rax
  00000001411B9724  mov     rax, [rsp+4F8h+var_338]
  00000001411B972C  not     rax
  00000001411B972F  mov     [r15], rax
  00000001411B9732  mov     rax, [rsp+4F8h+var_2F0]
  00000001411B973A  mov     rcx, [rsp+4F8h+var_180]
  00000001411B9742  mov     [rax], rcx
  00000001411B9745  mov     rax, [rsp+4F8h+var_A0]
  00000001411B974D  mov     [r8], rax
  00000001411B9750  mov     rax, [rsp+4F8h+var_480]
  00000001411B9755  mov     rcx, [rsp+4F8h+var_4A8]
  00000001411B975A  mov     [rax], rcx
  00000001411B975D  mov     rbx, [rsp+4F8h+var_B8]
  00000001411B9765  add     rbx, [rsp+4F8h+var_2E8]
  00000001411B976D  imul    rbx, r10
  00000001411B9771  mov     rsi, [rsp+4F8h+var_4F0]
  00000001411B9776  mov     rcx, rsi
  00000001411B9779  not     rcx
  00000001411B977C  mov     rdi, [rsp+4F8h+var_B0]
  00000001411B9784  add     rdi, [rsp+4F8h+var_348]
  00000001411B978C  mov     rax, rbx
  00000001411B978F  not     rax
  00000001411B9792  imul    rdi, [rsp+4F8h+var_310]
  00000001411B979B  mov     r8, rax
  00000001411B979E  and     r8, rdi
  00000001411B97A1  mov     rdx, [rsp+4F8h+var_4E0]
  00000001411B97A6  mov     r9, [rsp+4F8h+var_4D8]
  00000001411B97AB  mov     [r9], rdx
  00000001411B97AE  mov     r9, rcx
  00000001411B97B1  and     r9, r8
  00000001411B97B4  not     r8
  00000001411B97B7  mov     rdx, rsi
  00000001411B97BA  and     rdx, r8
  00000001411B97BD  not     rdx
  00000001411B97C0  not     r9
  00000001411B97C3  and     r9, rdx
  00000001411B97C6  mov     rdx, rdi
  00000001411B97C9  not     rdx
  00000001411B97CC  mov     r10, [rsp+4F8h+var_430]
  00000001411B97D4  mov     r11, [rsp+4F8h+var_428]
  00000001411B97DC  mov     [r11], r10
  00000001411B97DF  mov     r10, rax
  00000001411B97E2  and     r10, rdx
  00000001411B97E5  not     r10
  00000001411B97E8  mov     r11, rbx
  00000001411B97EB  and     r11, rdi
  00000001411B97EE  not     r11
  00000001411B97F1  and     r11, r10
  00000001411B97F4  mov     r10, rsi
  00000001411B97F7  mov     r14, rsi
  00000001411B97FA  and     r10, r11
  00000001411B97FD  not     r10
  00000001411B9800  not     r11
  00000001411B9803  and     r11, rcx
  00000001411B9806  not     r11
  00000001411B9809  and     r11, r10
  00000001411B980C  not     r9
  00000001411B980F  not     r11
  00000001411B9812  mov     r10, [rsp+4F8h+var_418]
  00000001411B981A  mov     rsi, [rsp+4F8h+var_3F0]
  00000001411B9822  mov     [rsi], r10
  00000001411B9825  mov     r10, 3333333333333334h
  00000001411B982F  imul    r11, r10
  00000001411B9833  mov     rsi, rbx
  00000001411B9836  and     rsi, rdx
  00000001411B9839  not     rsi
  00000001411B983C  and     r8, rsi
  00000001411B983F  and     r8, rcx
  00000001411B9842  not     r8
  00000001411B9845  or      r10, 1
  00000001411B9849  imul    r10, r8
  00000001411B984D  mov     r8, 6666666666666667h
  00000001411B9857  imul    r9, r8
  00000001411B985B  add     r10, r9
  00000001411B985E  and     rdi, r14
  00000001411B9861  and     rdi, rax
  00000001411B9864  not     rdi
  00000001411B9867  lea     r9, [r8-2]
  00000001411B986B  imul    r9, rdi
  00000001411B986F  add     r9, r10
  00000001411B9872  add     r9, r11
  00000001411B9875  mov     r10, [rsp+4F8h+var_4E8]
  00000001411B987A  mov     r11, [rsp+4F8h+var_410]
  00000001411B9882  mov     [r11], r10
  00000001411B9885  mov     r10, rcx
  00000001411B9888  and     r10, rax
  00000001411B988B  not     r10
  00000001411B988E  and     r10, rdx
  00000001411B9891  not     r10
  00000001411B9894  mov     r11, 999999999999999Ah
  00000001411B989E  imul    r11, r10
  00000001411B98A2  and     rcx, rdx
  00000001411B98A5  mov     r10, rbx
  00000001411B98A8  and     r10, rcx
  00000001411B98AB  not     rcx
  00000001411B98AE  and     rcx, rax
  00000001411B98B1  not     rcx
  00000001411B98B4  not     r10
  00000001411B98B7  and     r10, rcx
  00000001411B98BA  imul    r10, r8
  00000001411B98BE  add     r10, r11
  00000001411B98C1  and     rsi, r14
  00000001411B98C4  not     rsi
  00000001411B98C7  imul    rsi, r8
  00000001411B98CB  add     rsi, r10
  00000001411B98CE  add     rsi, r9
  00000001411B98D1  and     rdx, r14
  00000001411B98D4  and     rbx, rdx
  00000001411B98D7  not     rdx
  00000001411B98DA  and     rdx, rax
  00000001411B98DD  not     rdx
  00000001411B98E0  not     rbx
  00000001411B98E3  and     rbx, rdx
  00000001411B98E6  lea     rax, [rbx+rsi]
  00000001411B98EA  inc     rax
  00000001411B98ED  mov     rcx, [rsp+4F8h+var_450]
  00000001411B98F5  add     rsp, 4B8h
  00000001411B98FC  pop     rbx
  00000001411B98FD  pop     rbp
  00000001411B98FE  pop     rdi
  00000001411B98FF  pop     rsi
  00000001411B9900  pop     r12
  00000001411B9902  pop     r13
  00000001411B9904  pop     r14
  00000001411B9906  pop     r15
  00000001411B9908  jmp     rax
  00000001411B990A  mov     rax, 0EA1156FD4BDCE635h
  00000001411B9914  mov     rax, 0CE2653E07766EEE1h
  00000001411B991E  mov     rax, 0E0E701D9444DDC66h
  00000001411B9928  mov     rax, 0AAFAED8AA852BE19h
  00000001411B9932  mov     rax, 0EA1156FD4BDCE635h
  00000001411B993C  mov     rax, 0CE2653E07766EEE1h
  00000001411B9946  test    rsi, 0
  00000001411B994D  call    locret_1411B9962  ; -> locret_1411B9962
  00000001411B9952  jnp     loc_1411B995D
  00000001411B9958  jmp     loc_1411B9963
  00000001411B995D  jmp     loc_1411B85F0
  00000001411B9962  retn
  00000001411B9963  nop
  00000001411B9964  jmp     $+5
  00000001411B9969  mov     rax, 0EA1156FD4BDCE635h
  00000001411B9973  mov     rax, 0CE2653E07766EEE1h
  00000001411B997D  test    rdi, 0
  00000001411B9984  call    locret_1411B9994  ; -> locret_1411B9994
  00000001411B9989  jnb     loc_1411B9995
  00000001411B998F  jmp     loc_1411B850C
  00000001411B9994  retn
  00000001411B9995  nop
  00000001411B9996  jmp     $+5
  00000001411B999B  mov     rax, 0EA1156FD4BDCE635h
  00000001411B99A5  mov     rax, 0CE2653E07766EEE1h
  00000001411B99AF  test    r8, 0
  00000001411B99B6  call    locret_1411B99C6  ; -> locret_1411B99C6
  00000001411B99BB  jz      loc_1411B99C7
  00000001411B99C1  jmp     loc_1411B6D6A
  00000001411B99C6  retn
  00000001411B99C7  nop
  00000001411B99C8  jmp     loc_1411B958F

