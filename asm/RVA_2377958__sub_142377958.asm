// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142377958                          ║
// ║  VA        : 0x142377958                            ║
// ║  RVA       : 0x2377958                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140229A24  sub_140229A10
//   0x1402B7D9F  ??
//
// ── CALLS TO (30) ──
//   0x14237795A  sub_142377958
//   0x14237795C  sub_142377958
//   0x14237795E  sub_142377958
//   0x142377960  sub_142377958
//   0x142377961  sub_142377958
//   0x142377962  sub_142377958
//   0x142377963  sub_142377958
//   0x142377964  sub_142377958
//   0x14237796B  sub_142377958
//   0x142377973  sub_142377958
//   0x142377976  sub_142377958
//   0x142377979  sub_142377958
//   0x142377981  sub_142377958
//   0x142377984  sub_142377958
//   0x142377987  sub_142377958
//   0x14237798A  sub_142377958
//   0x14237798D  sub_142377958
//   0x142377990  sub_142377958
//   0x142377993  sub_142377958
//   0x14237799B  sub_142377958
//   0x1423779A5  sub_142377958
//   0x1423779AD  sub_142377958
//   0x1423779B7  sub_142377958
//   0x1423779BB  sub_142377958
//   0x1423779BE  sub_142377958
//   0x1423779C2  sub_142377958
//   0x1423779C5  sub_142377958
//   0x1423779C9  sub_142377958
//   0x1423779CC  sub_142377958
//   0x1423779D3  sub_142377958
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13318 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140229A24  sub_140229A10
;   0x1402B7D9F  ??
;
; ── Instructions ───────────────────────────────
  0000000142377958  push    r15
  000000014237795A  push    r14
  000000014237795C  push    r13
  000000014237795E  push    r12
  0000000142377960  push    rsi
  0000000142377961  push    rdi
  0000000142377962  push    rbp
  0000000142377963  push    rbx
  0000000142377964  sub     rsp, 3C0h
  000000014237796B  mov     r11, [rsp+400h+arg_130]
  0000000142377973  mov     rax, r11
  0000000142377976  not     rax
  0000000142377979  mov     rcx, [rsp+400h+arg_60]
  0000000142377981  and     r11, rcx
  0000000142377984  not     rcx
  0000000142377987  and     rcx, rax
  000000014237798A  not     rcx
  000000014237798D  not     r11
  0000000142377990  and     r11, rcx
  0000000142377993  and     r11, [rsp+400h+arg_20]
  000000014237799B  mov     rax, 0FFFDFA57F77FFF7Bh
  00000001423779A5  or      rax, [rsp+400h+arg_1F0]
  00000001423779AD  mov     rcx, 554C5C868E57A7Dh
  00000001423779B7  imul    rcx, rax
  00000001423779BB  mov     rax, r11
  00000001423779BE  imul    rax, rcx
  00000001423779C2  not     r11
  00000001423779C5  imul    r11, rcx
  00000001423779C9  add     r11, rax
  00000001423779CC  imul    ecx, r11d, 4D529750h
  00000001423779D3  imul    eax, r11d, 17D00E8h
  00000001423779DA  mov     [rsp+400h+var_1D0], rax
  00000001423779E2  imul    edx, r11d, 0EEE6DB88h
  00000001423779E9  mov     [rsp+400h+var_400], rdx
  00000001423779ED  imul    edx, r11d, 1B433358h
  00000001423779F4  mov     r8, [rsp+rdx+400h]
  00000001423779FC  mov     rbx, rdx
  00000001423779FF  mov     [rsp+400h+var_390], rdx
  0000000142377A04  xor     edx, edx
  0000000142377A06  bt      r8, 3Eh ; '>'
  0000000142377A0B  setnb   dl
  0000000142377A0E  mov     r9, r8
  0000000142377A11  mov     rsi, r8
  0000000142377A14  shr     r9, 0Eh
  0000000142377A18  not     r9d
  0000000142377A1B  and     r9d, 4802001h
  0000000142377A22  imul    r9, rdx
  0000000142377A26  mov     [rsp+400h+var_3A8], r9
  0000000142377A2B  imul    edx, r11d, 46228A40h
  0000000142377A32  lea     r8, [rsp+rdx+400h+var_400]
  0000000142377A36  add     r8, 400h
  0000000142377A3D  mov     [rsp+400h+var_168], r8
  0000000142377A45  mov     rdx, r9
  0000000142377A48  imul    rdx, r8
  0000000142377A4C  mov     r10, rsi
  0000000142377A4F  shr     r10, 2Eh
  0000000142377A53  and     r10d, 1
  0000000142377A57  mov     [rsp+400h+var_368], r10
  0000000142377A5F  imul    r8d, r11d, 0E203C250h
  0000000142377A66  mov     [rsp+400h+var_380], r8
  0000000142377A6E  lea     r9, [rsp+r8+400h+var_400]
  0000000142377A72  add     r9, 400h
  0000000142377A79  mov     [rsp+400h+var_178], r9
  0000000142377A81  mov     r8, r10
  0000000142377A84  imul    r8, r9
  0000000142377A88  xor     r9d, r9d
  0000000142377A8B  mov     [rsp+400h+var_388], rsi
  0000000142377A90  bt      rsi, 32h ; '2'
  0000000142377A95  setnb   r9b
  0000000142377A99  mov     edi, esi
  0000000142377A9B  not     edi
  0000000142377A9D  mov     esi, edi
  0000000142377A9F  and     esi, 5
  0000000142377AA2  imul    rsi, r9
  0000000142377AA6  mov     [rsp+400h+var_318], rsi
  0000000142377AAE  lea     r10, [rsp+rbx+400h+var_400]
  0000000142377AB2  add     r10, 400h
  0000000142377AB9  mov     [rsp+400h+var_148], r10
  0000000142377AC1  mov     r9, rsi
  0000000142377AC4  imul    r9, r10
  0000000142377AC8  shr     edi, 5
  0000000142377ACB  mov     dword ptr [rsp+400h+var_1A0], edi
  0000000142377AD2  mov     esi, edi
  0000000142377AD4  and     esi, 5
  0000000142377AD7  mov     [rsp+400h+var_330], rsi
  0000000142377ADF  imul    r10d, r11d, 83980688h
  0000000142377AE6  lea     rdi, [rsp+r10+400h+var_400]
  0000000142377AEA  add     rdi, 400h
  0000000142377AF1  mov     [rsp+400h+var_180], rdi
  0000000142377AF9  mov     r10, rsi
  0000000142377AFC  imul    r10, rdi
  0000000142377B00  add     r10, r9
  0000000142377B03  not     r8
  0000000142377B06  not     r10
  0000000142377B09  and     r10, r8
  0000000142377B0C  not     r10
  0000000142377B0F  mov     rdx, [rdx+r10]
  0000000142377B13  mov     [rsp+400h+var_2B8], rdx
  0000000142377B1B  mov     rcx, [rsp+rcx+400h]
  0000000142377B23  mov     [rsp+400h+var_338], rcx
  0000000142377B2B  shr     rcx, 3Fh
  0000000142377B2F  setz    r13b
  0000000142377B33  mov     byte ptr [rsp+400h+var_3F0], r13b
  0000000142377B38  bt      rdx, 3Eh ; '>'
  0000000142377B3D  setnb   cl
  0000000142377B40  mov     r8, 4AD9DE601F6900BAh
  0000000142377B4A  mov     rdi, r11
  0000000142377B4D  mov     [rsp+400h+var_2D0], r11
  0000000142377B55  imul    r8, r11
  0000000142377B59  mov     rdx, [rsp+rax+400h]
  0000000142377B61  mov     [rsp+400h+var_328], rdx
  0000000142377B69  imul    eax, edi, 0B2C5C57Dh
  0000000142377B6F  mov     [rsp+400h+var_218], rax
  0000000142377B77  test    rdx, rdx
  0000000142377B7A  cmovnz  r8, rax
  0000000142377B7E  mov     [rsp+400h+var_3D0], r8
  0000000142377B83  setnz   r11b
  0000000142377B87  or      r11b, cl
  0000000142377B8A  mov     r9, 53887833E7DE26Fh
  0000000142377B94  imul    r9, rdi
  0000000142377B98  mov     rcx, 8468442E68769742h
  0000000142377BA2  imul    rcx, rdi
  0000000142377BA6  mov     r14, rcx
  0000000142377BA9  imul    eax, edi, 641EC7F0h
  0000000142377BAF  mov     [rsp+400h+var_2F8], rax
  0000000142377BB7  imul    eax, edi, 0E601A20h
  0000000142377BBD  mov     [rsp+400h+var_348], rax
  0000000142377BC5  imul    esi, edi, 7300D10h
  0000000142377BCB  mov     [rsp+400h+var_270], rsi
  0000000142377BD3  imul    ecx, edi, 0CF6D9CF0h
  0000000142377BD9  mov     [rsp+400h+var_288], rcx
  0000000142377BE1  imul    eax, edi, 659BC8D8h
  0000000142377BE7  mov     [rsp+400h+var_3A0], rax
  0000000142377BEC  imul    eax, edi, 907B1FC0h
  0000000142377BF2  mov     [rsp+400h+var_2F0], rax
  0000000142377BFA  imul    ebx, edi, 2C5C57D0h
  0000000142377C00  mov     [rsp+400h+var_3E8], rbx
  0000000142377C05  imul    eax, edi, 0B5A76A80h
  0000000142377C0B  mov     [rsp+400h+var_1F8], rax
  0000000142377C13  imul    r10d, edi, 338C64E0h
  0000000142377C1A  mov     [rsp+400h+var_378], r10
  0000000142377C22  imul    edx, edi, 0DC50B628h
  0000000142377C28  mov     [rsp+400h+var_150], rdx
  0000000142377C30  imul    ebp, edi, 3EF27D30h
  0000000142377C36  mov     [rsp+400h+var_158], rbp
  0000000142377C3E  imul    edx, edi, 7101E128h
  0000000142377C44  mov     [rsp+400h+var_3F8], rdx
  0000000142377C49  imul    r8d, edi, 0C28A83B8h
  0000000142377C50  mov     [rsp+400h+var_2E0], r8
  0000000142377C58  imul    r15d, edi, 0C40784A0h
  0000000142377C5F  mov     [rsp+400h+var_50], r15
  0000000142377C67  imul    r12d, edi, 7831EE38h
  0000000142377C6E  mov     [rsp+400h+var_58], r12
  0000000142377C76  imul    edx, edi, 0C9BA90C8h
  0000000142377C7C  mov     [rsp+400h+var_2E8], rdx
  0000000142377C84  imul    edx, edi, 9D5E38F8h
  0000000142377C8A  mov     [rsp+400h+var_1D8], rdx
  0000000142377C92  test    r13b, r11b
  0000000142377C95  cmovnz  r14, r9
  0000000142377C99  mov     [rsp+400h+var_48], r14
  0000000142377CA1  cmovnz  rax, rcx
  0000000142377CA5  mov     [rsp+400h+var_A0], rax
  0000000142377CAD  mov     rdi, [rsp+400h+var_2E8]
  0000000142377CB5  mov     rcx, rdi
  0000000142377CB8  cmovnz  rcx, r15
  0000000142377CBC  mov     [rsp+400h+var_98], rcx
  0000000142377CC4  cmovnz  r10, rsi
  0000000142377CC8  mov     [rsp+400h+var_1C8], r10
  0000000142377CD0  cmovnz  rbx, rdx
  0000000142377CD4  mov     [rsp+400h+var_1C0], rbx
  0000000142377CDC  mov     r13, [rsp+400h+var_150]
  0000000142377CE4  cmovnz  r8, r13
  0000000142377CE8  mov     [rsp+400h+var_90], r8
  0000000142377CF0  mov     rcx, [rsp+400h+var_2F8]
  0000000142377CF8  mov     r9, rcx
  0000000142377CFB  cmovnz  r9, [rsp+400h+var_400]
  0000000142377D00  mov     [rsp+400h+var_88], r9
  0000000142377D08  mov     r9, rbp
  0000000142377D0B  cmovnz  r9, [rsp+400h+var_2F0]
  0000000142377D14  mov     [rsp+400h+var_1B8], r9
  0000000142377D1C  mov     r9, [rsp+400h+var_348]
  0000000142377D24  cmovnz  r9, [rsp+400h+var_3A0]
  0000000142377D2A  mov     [rsp+400h+var_1B0], r9
  0000000142377D32  mov     rbp, [rsp+400h+var_3F8]
  0000000142377D37  mov     r9, rbp
  0000000142377D3A  cmovnz  r9, r12
  0000000142377D3E  mov     [rsp+400h+var_78], r9
  0000000142377D46  mov     rdx, [rsp+400h+var_2D0]
  0000000142377D4E  imul    r9d, edx, 0A48E4608h
  0000000142377D55  mov     [rsp+400h+var_68], r9
  0000000142377D5D  movzx   r10d, byte ptr [rsp+400h+var_3F0]
  0000000142377D63  test    r10b, r11b
  0000000142377D66  cmovnz  r13, r9
  0000000142377D6A  mov     [rsp+400h+var_1E0], r13
  0000000142377D72  imul    r9d, edx, 0A8C45148h
  0000000142377D79  mov     [rsp+400h+var_60], r9
  0000000142377D81  test    r10b, r11b
  0000000142377D84  cmovnz  r9, rdi
  0000000142377D88  mov     [rsp+400h+var_1E8], r9
  0000000142377D90  imul    eax, edx, 0B7246B68h
  0000000142377D96  mov     [rsp+400h+var_2D8], rax
  0000000142377D9E  imul    r8d, edx, 26A94BA8h
  0000000142377DA5  test    r10b, r11b
  0000000142377DA8  cmovnz  r8, rax
  0000000142377DAC  mov     [rsp+400h+var_200], r8
  0000000142377DB4  imul    r8d, edx, 0D69DAA00h
  0000000142377DBB  mov     [rsp+400h+var_250], r8
  0000000142377DC3  imul    eax, edx, 0FA4CF3D8h
  0000000142377DC9  mov     [rsp+400h+var_1F0], rax
  0000000142377DD1  test    r10b, r11b
  0000000142377DD4  cmovnz  rax, r8
  0000000142377DD8  mov     [rsp+400h+var_208], rax
  0000000142377DE0  imul    eax, edx, 0C83D8FE0h
  0000000142377DE6  mov     [rsp+400h+var_210], rax
  0000000142377DEE  imul    r9d, edx, 0AA415230h
  0000000142377DF5  mov     [rsp+400h+var_80], r9
  0000000142377DFD  test    r10b, r11b
  0000000142377E00  cmovnz  r9, rax
  0000000142377E04  imul    r8d, edx, 393F7108h
  0000000142377E0B  mov     [rsp+400h+var_228], r8
  0000000142377E13  test    r10b, r11b
  0000000142377E16  mov     rax, [rsp+400h+var_380]
  0000000142377E1E  cmovz   rax, r8
  0000000142377E22  mov     [rsp+400h+var_380], rax
  0000000142377E2A  mov     r14, 3A51C5238CC66EF4h
  0000000142377E34  imul    r14, rdx
  0000000142377E38  mov     rdi, [rsp+rcx+400h]
  0000000142377E40  mov     [rsp+400h+var_170], rdi
  0000000142377E48  add     r14, rdi
  0000000142377E4B  add     r14, [rsp+400h+var_3D0]
  0000000142377E50  mov     [rsp+400h+var_1A8], r14
  0000000142377E58  mov     rdi, r14
  0000000142377E5B  not     rdi
  0000000142377E5E  mov     rsi, 0A252BDBC4EE9B299h
  0000000142377E68  imul    rsi, rdx
  0000000142377E6C  and     rsi, [rsp+400h+var_2B8]
  0000000142377E74  not     rsi
  0000000142377E77  mov     r14, 0C1FD3078777E3274h
  0000000142377E81  imul    r14, rdx
  0000000142377E85  add     r14, rsi
  0000000142377E88  mov     rbx, 810BD3A6D324628Dh
  0000000142377E92  imul    rbx, rdx
  0000000142377E96  mov     r8, rdx
  0000000142377E99  add     rbx, rsi
  0000000142377E9C  not     rbx
  0000000142377E9F  and     rbx, rdi
  0000000142377EA2  not     rbx
  0000000142377EA5  and     rbx, r14
  0000000142377EA8  mov     r14, 0FAE6572D5ED92F34h
  0000000142377EB2  imul    r14, rdx
  0000000142377EB6  add     r14, rsi
  0000000142377EB9  mov     rax, 20998B11372DBEC3h
  0000000142377EC3  imul    rax, rdx
  0000000142377EC7  add     rax, rsi
  0000000142377ECA  not     rax
  0000000142377ECD  and     rax, rdi
  0000000142377ED0  not     rax
  0000000142377ED3  and     rax, r14
  0000000142377ED6  test    r10b, r11b
  0000000142377ED9  cmovnz  rax, rbx
  0000000142377EDD  mov     [rsp+400h+var_240], rax
  0000000142377EE5  imul    ecx, r8d, 7DE4FA60h
  0000000142377EEC  imul    eax, r8d, 5305A378h
  0000000142377EF3  mov     [rsp+400h+var_220], rax
  0000000142377EFB  test    r10b, r11b
  0000000142377EFE  mov     rdx, rcx
  0000000142377F01  mov     [rsp+400h+var_238], rcx
  0000000142377F09  cmovnz  rdx, rax
  0000000142377F0D  mov     [rsp+400h+var_268], rdx
  0000000142377F15  mov     rbx, 0D84A39179C409AE1h
  0000000142377F1F  imul    rbx, r8
  0000000142377F23  mov     r14, 0D49A26F498A9FAD6h
  0000000142377F2D  imul    r14, r8
  0000000142377F31  and     r14, rdi
  0000000142377F34  not     r14
  0000000142377F37  and     r14, rbx
  0000000142377F3A  mov     rbx, 0D2BBDB420179DE2Dh
  0000000142377F44  imul    rbx, r8
  0000000142377F48  mov     rax, 75231B1FE22C1EEBh
  0000000142377F52  imul    rax, r8
  0000000142377F56  and     rax, rdi
  0000000142377F59  not     rax
  0000000142377F5C  and     rax, rbx
  0000000142377F5F  test    r10b, r11b
  0000000142377F62  cmovnz  rax, r14
  0000000142377F66  mov     [rsp+400h+var_298], rax
  0000000142377F6E  imul    ebx, r8d, 406F7E18h
  0000000142377F75  imul    eax, r8d, 8AC81398h
  0000000142377F7C  mov     [rsp+400h+var_B8], rax
  0000000142377F84  test    r10b, r11b
  0000000142377F87  cmovnz  rax, rbx
  0000000142377F8B  mov     [rsp+400h+var_2A0], rax
  0000000142377F93  mov     r15, 0CCDDE9DECCA4B670h
  0000000142377F9D  imul    r15, r8
  0000000142377FA1  add     r15, rsi
  0000000142377FA4  mov     r14, 0CE6CCDC8C1E82B09h
  0000000142377FAE  imul    r14, r8
  0000000142377FB2  add     r14, rsi
  0000000142377FB5  not     r14
  0000000142377FB8  and     r14, rdi
  0000000142377FBB  not     r14
  0000000142377FBE  and     r14, r15
  0000000142377FC1  mov     r15, 286973D7756E0F44h
  0000000142377FCB  imul    r15, r8
  0000000142377FCF  add     r15, rsi
  0000000142377FD2  mov     rax, 6772D7E5A78DA873h
  0000000142377FDC  imul    rax, r8
  0000000142377FE0  add     rax, rsi
  0000000142377FE3  not     rax
  0000000142377FE6  and     rax, rdi
  0000000142377FE9  not     rax
  0000000142377FEC  and     rax, r15
  0000000142377FEF  test    r10b, r11b
  0000000142377FF2  cmovnz  rax, r14
  0000000142377FF6  mov     [rsp+400h+var_260], rax
  0000000142377FFE  mov     rax, [rsp+400h+var_390]
  0000000142378003  cmovnz  rax, rcx
  0000000142378007  mov     [rsp+400h+var_390], rax
  000000014237800C  mov     rsi, 1FBFADBA308CC637h
  0000000142378016  imul    rsi, r8
  000000014237801A  mov     r14, 98EB97E3CA7B9CF1h
  0000000142378024  imul    r14, r8
  0000000142378028  and     r14, rdi
  000000014237802B  not     r14
  000000014237802E  and     r14, rsi
  0000000142378031  mov     rax, 3EF78F1A48C8ADE7h
  000000014237803B  imul    rax, r8
  000000014237803F  and     rax, rdi
  0000000142378042  mov     rsi, 0BF8970AB6FB8642Bh
  000000014237804C  imul    rsi, r8
  0000000142378050  mov     r15, r8
  0000000142378053  not     rax
  0000000142378056  and     rax, rsi
  0000000142378059  test    r10b, r11b
  000000014237805C  cmovnz  rax, r14
  0000000142378060  mov     [rsp+400h+var_310], rax
  0000000142378068  mov     r12, [rsp+400h+var_400]
  000000014237806C  mov     rax, [rsp+r12+400h]
  0000000142378074  mov     r10, rax
  0000000142378077  shr     r10, 1Ah
  000000014237807B  not     r10d
  000000014237807E  and     r10d, 8000001h
  0000000142378085  mov     r11d, eax
  0000000142378088  not     r11d
  000000014237808B  mov     esi, r11d
  000000014237808E  shr     esi, 0Fh
  0000000142378091  and     esi, 601h
  0000000142378097  imul    rsi, r10
  000000014237809B  mov     r10d, r11d
  000000014237809E  shr     r10d, 0Dh
  00000001423780A2  and     r10d, 1801h
  00000001423780A9  mov     edi, r11d
  00000001423780AC  shr     edi, 15h
  00000001423780AF  and     edi, 19h
  00000001423780B2  imul    rdi, r10
  00000001423780B6  mov     rcx, rax
  00000001423780B9  mov     r10d, ecx
  00000001423780BC  shr     r10d, 8
  00000001423780C0  and     r10d, 9
  00000001423780C4  shr     r11d, 4
  00000001423780C8  and     r11d, 300001h
  00000001423780CF  imul    r11, r10
  00000001423780D3  mov     rdx, r11
  00000001423780D6  mov     rax, [rsp+400h+var_378]
  00000001423780DE  add     rax, rsp
  00000001423780E1  add     rax, 400h
  00000001423780E7  mov     [rsp+400h+var_C0], rax
  00000001423780EF  mov     r8, rcx
  00000001423780F2  mov     r14, rcx
  00000001423780F5  mov     [rsp+400h+var_3D0], rcx
  00000001423780FA  shr     r8, 2Fh
  00000001423780FE  not     r8d
  0000000142378101  mov     [rsp+400h+var_B0], r8
  0000000142378109  and     r8d, 41h
  000000014237810D  mov     r10, r8
  0000000142378110  mov     r11, r8
  0000000142378113  imul    r10, rax
  0000000142378117  not     r10
  000000014237811A  imul    r8d, r15d, 0DAD3B540h
  0000000142378121  lea     rax, [rsp+r8+400h+var_400]
  0000000142378125  add     rax, 400h
  000000014237812B  mov     [rsp+400h+var_A8], rax
  0000000142378133  mov     r8, rdx
  0000000142378136  imul    r8, rax
  000000014237813A  not     r8
  000000014237813D  and     r8, r10
  0000000142378140  lea     rax, [rsp+r12+400h+var_400]
  0000000142378144  add     rax, 400h
  000000014237814A  add     r9, rsp
  000000014237814D  add     r9, 400h
  0000000142378154  mov     [rsp+400h+var_2C8], r11
  000000014237815C  imul    r9, r11
  0000000142378160  not     r9
  0000000142378163  imul    rax, rdx
  0000000142378167  mov     r10, rdx
  000000014237816A  mov     [rsp+400h+var_188], rdx
  0000000142378172  not     rax
  0000000142378175  and     rax, r9
  0000000142378178  lea     rcx, [rsp+rbp+400h+var_400]
  000000014237817C  add     rcx, 400h
  0000000142378183  mov     [rsp+400h+var_378], rcx
  000000014237818B  not     rax
  000000014237818E  mov     rdx, rsi
  0000000142378191  imul    rdx, rcx
  0000000142378195  add     rdx, rax
  0000000142378198  imul    eax, r15d, 91F820A8h
  000000014237819F  add     rax, rsp
  00000001423781A2  add     rax, 400h
  00000001423781A8  mov     [rsp+400h+var_258], rax
  00000001423781B0  not     r8
  00000001423781B3  mov     rcx, rsi
  00000001423781B6  mov     [rsp+400h+var_2C0], rsi
  00000001423781BE  imul    rcx, rax
  00000001423781C2  imul    eax, r15d, 0CE31938h
  00000001423781C9  add     rax, rsp
  00000001423781CC  add     rax, 400h
  00000001423781D2  mov     [rsp+400h+var_308], rax
  00000001423781DA  test    dil, 1
  00000001423781DE  cmovnz  rdx, rax
  00000001423781E2  mov     [rsp+400h+var_70], rdx
  00000001423781EA  add     rcx, r8
  00000001423781ED  mov     rax, [rsp+400h+var_3E8]
  00000001423781F2  add     rax, rsp
  00000001423781F5  add     rax, 400h
  00000001423781FB  mov     [rsp+400h+var_300], rax
  0000000142378203  test    dil, 1
  0000000142378207  mov     [rsp+400h+var_198], rdi
  000000014237820F  cmovnz  rcx, rax
  0000000142378213  mov     [rsp+400h+var_230], rcx
  000000014237821B  imul    eax, r15d, 14132648h
  0000000142378222  add     rax, rsp
  0000000142378225  add     rax, 400h
  000000014237822B  imul    rax, r11
  000000014237822F  imul    ecx, r15d, 5E6BBBC8h
  0000000142378236  add     rcx, rsp
  0000000142378239  add     rcx, 400h
  0000000142378240  imul    rcx, r10
  0000000142378244  add     rcx, rax
  0000000142378247  not     rcx
  000000014237824A  imul    eax, r15d, 20F63F80h
  0000000142378251  lea     rdx, [rsp+rax+400h+var_400]
  0000000142378255  add     rdx, 400h
  000000014237825C  imul    rdx, rsi
  0000000142378260  not     rdx
  0000000142378263  and     rdx, rcx
  0000000142378266  imul    eax, r15d, 962E2BE8h
  000000014237826D  test    dil, 1
  0000000142378271  lea     rax, [rsp+rax+400h]
  0000000142378279  not     rdx
  000000014237827C  cmovnz  rdx, rax
  0000000142378280  mov     [rsp+400h+var_248], rdx
  0000000142378288  mov     rax, 9304FAA1A3D2029Ah
  0000000142378292  imul    rax, r15
  0000000142378296  and     rax, r14
  0000000142378299  not     rax
  000000014237829C  mov     rbp, 9014AE0283346820h
  00000001423782A6  imul    rbp, r15
  00000001423782AA  add     rbp, rax
  00000001423782AD  mov     rdx, rax
  00000001423782B0  mov     [rsp+400h+var_320], rax
  00000001423782B8  mov     rax, 0CDC6C45D0662D824h
  00000001423782C2  imul    rax, r15
  00000001423782C6  mov     rsi, rax
  00000001423782C9  mov     rdi, rax
  00000001423782CC  not     rsi
  00000001423782CF  mov     rax, [rsp+rbx+400h]
  00000001423782D7  mov     [rsp+400h+var_190], rax
  00000001423782DF  mov     rbx, 0C15911388BEC8C37h
  00000001423782E9  imul    rbx, r15
  00000001423782ED  add     rbx, rax
  00000001423782F0  mov     r9, rbx
  00000001423782F3  not     r9
  00000001423782F6  mov     rax, 82BB773552D6A855h
  0000000142378300  imul    rax, r15
  0000000142378304  add     rax, rdx
  0000000142378307  mov     [rsp+400h+var_3C0], rax
  000000014237830C  mov     rcx, rax
  000000014237830F  not     rcx
  0000000142378312  mov     r13, rcx
  0000000142378315  mov     r12, rbp
  0000000142378318  not     r12
  000000014237831B  mov     rax, r12
  000000014237831E  and     rax, r9
  0000000142378321  and     rcx, rax
  0000000142378324  mov     [rsp+400h+var_3F8], rcx
  0000000142378329  mov     r14, rsi
  000000014237832C  mov     rcx, rax
  000000014237832F  and     r14, rax
  0000000142378332  not     rcx
  0000000142378335  mov     [rsp+400h+var_370], rcx
  000000014237833D  mov     rax, rdi
  0000000142378340  and     rax, rcx
  0000000142378343  not     rax
  0000000142378346  not     r14
  0000000142378349  and     r14, rax
  000000014237834C  mov     rax, rsi
  000000014237834F  and     rax, r9
  0000000142378352  mov     [rsp+400h+var_280], rax
  000000014237835A  not     rax
  000000014237835D  mov     rdx, rdi
  0000000142378360  and     rdx, rbx
  0000000142378363  not     rdx
  0000000142378366  and     rdx, rax
  0000000142378369  mov     r8, 5B2900300231D907h
  0000000142378373  imul    r8, r15
  0000000142378377  mov     rcx, r13
  000000014237837A  and     rcx, r8
  000000014237837D  mov     rax, r9
  0000000142378380  and     rax, rcx
  0000000142378383  not     rax
  0000000142378386  not     r14
  0000000142378389  and     r14, rcx
  000000014237838C  mov     [rsp+400h+var_350], r14
  0000000142378394  mov     r10, rdx
  0000000142378397  not     r10
  000000014237839A  and     r10, r12
  000000014237839D  not     r10
  00000001423783A0  and     r10, rcx
  00000001423783A3  mov     [rsp+400h+var_278], r10
  00000001423783AB  and     rdx, rcx
  00000001423783AE  mov     [rsp+400h+var_340], rdx
  00000001423783B6  not     rcx
  00000001423783B9  and     rcx, rbx
  00000001423783BC  not     rcx
  00000001423783BF  mov     r15, rsi
  00000001423783C2  and     rax, rsi
  00000001423783C5  and     rax, rcx
  00000001423783C8  mov     rsi, rbp
  00000001423783CB  mov     [rsp+400h+var_3D8], rbp
  00000001423783D0  and     rax, rbp
  00000001423783D3  mov     rbp, 0EA97D0F7E1EF02D6h
  00000001423783DD  imul    rbp, rax
  00000001423783E1  mov     r10, r12
  00000001423783E4  mov     r14, rdi
  00000001423783E7  and     r10, rdi
  00000001423783EA  mov     rdi, r9
  00000001423783ED  mov     rax, r9
  00000001423783F0  and     rax, r10
  00000001423783F3  not     r10
  00000001423783F6  mov     [rsp+400h+var_2A8], r10
  00000001423783FE  mov     rdx, rbx
  0000000142378401  and     rdx, r10
  0000000142378404  not     rdx
  0000000142378407  not     rax
  000000014237840A  and     rax, rdx
  000000014237840D  mov     r10, r8
  0000000142378410  not     r10
  0000000142378413  mov     rdx, r10
  0000000142378416  and     rdx, rax
  0000000142378419  not     rdx
  000000014237841C  not     rax
  000000014237841F  and     rax, r8
  0000000142378422  mov     [rsp+400h+var_400], r8
  0000000142378426  not     rax
  0000000142378429  mov     [rsp+400h+var_3F0], r13
  000000014237842E  and     rdx, r13
  0000000142378431  and     rdx, rax
  0000000142378434  not     rdx
  0000000142378437  mov     rax, 0B7D39B7AF6A23B2Bh
  0000000142378441  imul    rax, rdx
  0000000142378445  mov     r9, r12
  0000000142378448  and     r9, r10
  000000014237844B  mov     [rsp+400h+var_2B0], r9
  0000000142378453  mov     r11, r10
  0000000142378456  mov     r10, rdi
  0000000142378459  mov     [rsp+400h+var_3B8], rdi
  000000014237845E  and     r10, r13
  0000000142378461  mov     rdx, r10
  0000000142378464  and     rdx, r9
  0000000142378467  not     rdx
  000000014237846A  and     rdx, r15
  000000014237846D  mov     r9, 0E9EEEAB5FA15EFE9h
  0000000142378477  imul    r9, rdx
  000000014237847B  add     r9, rbp
  000000014237847E  mov     rdx, [rsp+400h+var_3F8]
  0000000142378483  not     rdx
  0000000142378486  and     rdx, r8
  0000000142378489  mov     rcx, r14
  000000014237848C  mov     r13, r14
  000000014237848F  and     rcx, rdx
  0000000142378492  not     rdx
  0000000142378495  and     rdx, r15
  0000000142378498  not     rdx
  000000014237849B  not     rcx
  000000014237849E  and     rcx, rdx
  00000001423784A1  mov     rdx, 0FBB627539CFD04F0h
  00000001423784AB  imul    rdx, rcx
  00000001423784AF  add     rdx, r9
  00000001423784B2  mov     rcx, r12
  00000001423784B5  and     rcx, r15
  00000001423784B8  not     rcx
  00000001423784BB  mov     rbp, [rsp+400h+var_3C0]
  00000001423784C0  mov     r8, rbp
  00000001423784C3  and     r8, r11
  00000001423784C6  mov     [rsp+400h+var_3F8], r8
  00000001423784CB  mov     r9, rbx
  00000001423784CE  and     r9, r8
  00000001423784D1  and     r9, rcx
  00000001423784D4  mov     rcx, 0AADAEC745A9F8B81h
  00000001423784DE  imul    rcx, r9
  00000001423784E2  add     rcx, rdx
  00000001423784E5  add     rcx, rax
  00000001423784E8  mov     r9, r15
  00000001423784EB  mov     r14, r15
  00000001423784EE  mov     [rsp+400h+var_3E0], r15
  00000001423784F3  mov     [rsp+400h+var_3E8], r11
  00000001423784F8  and     r9, r11
  00000001423784FB  not     r9
  00000001423784FE  and     rdi, r9
  0000000142378501  mov     rdx, rsi
  0000000142378504  and     rdx, rdi
  0000000142378507  not     rdi
  000000014237850A  and     rdi, r12
  000000014237850D  not     rdi
  0000000142378510  not     rdx
  0000000142378513  and     rdx, rdi
  0000000142378516  mov     r15, [rsp+400h+var_3F0]
  000000014237851B  mov     rax, r15
  000000014237851E  and     rax, rdx
  0000000142378521  not     rax
  0000000142378524  not     rdx
  0000000142378527  and     rdx, rbp
  000000014237852A  not     rdx
  000000014237852D  and     rdx, rax
  0000000142378530  mov     rax, 0B438B149B176EF24h
  000000014237853A  imul    rax, rdx
  000000014237853E  mov     rdi, r13
  0000000142378541  mov     rdx, r13
  0000000142378544  and     rdx, r11
  0000000142378547  mov     r8, rsi
  000000014237854A  and     r8, rbx
  000000014237854D  mov     r13, r8
  0000000142378550  and     r8, rdx
  0000000142378553  mov     [rsp+400h+var_290], r8
  000000014237855B  not     rdx
  000000014237855E  mov     rsi, r14
  0000000142378561  mov     r14, [rsp+400h+var_400]
  0000000142378565  and     rsi, r14
  0000000142378568  not     rsi
  000000014237856B  and     rsi, rdx
  000000014237856E  not     rsi
  0000000142378571  and     rsi, rbx
  0000000142378574  and     rsi, r12
  0000000142378577  mov     rdx, rbp
  000000014237857A  and     rdx, rsi
  000000014237857D  not     rsi
  0000000142378580  and     rsi, r15
  0000000142378583  not     rsi
  0000000142378586  not     rdx
  0000000142378589  and     rdx, rsi
  000000014237858C  mov     rsi, 5A78560D5026442Bh
  0000000142378596  imul    rsi, rdx
  000000014237859A  add     rsi, rax
  000000014237859D  mov     rax, [rsp+400h+var_350]
  00000001423785A5  not     rax
  00000001423785A8  mov     r8, 0AABFC772E7A5CD09h
  00000001423785B2  imul    r8, rax
  00000001423785B6  add     r8, rsi
  00000001423785B9  add     r8, rcx
  00000001423785BC  mov     rdx, rdi
  00000001423785BF  mov     r11, rdi
  00000001423785C2  and     rdx, r15
  00000001423785C5  mov     rax, r12
  00000001423785C8  mov     [rsp+400h+var_3C8], r12
  00000001423785CD  and     rax, rbx
  00000001423785D0  mov     rcx, r14
  00000001423785D3  and     rcx, rax
  00000001423785D6  mov     rsi, rbx
  00000001423785D9  mov     rbp, rbx
  00000001423785DC  mov     [rsp+400h+var_3B0], rbx
  00000001423785E1  and     rsi, rdx
  00000001423785E4  mov     [rsp+400h+var_360], rsi
  00000001423785EC  mov     r14, rax
  00000001423785EF  and     rax, rdx
  00000001423785F2  mov     [rsp+400h+var_350], rax
  00000001423785FA  not     rdx
  00000001423785FD  mov     rdi, [rsp+400h+var_3E0]
  0000000142378602  mov     r15, rdi
  0000000142378605  mov     rsi, [rsp+400h+var_3C0]
  000000014237860A  and     r15, rsi
  000000014237860D  not     r15
  0000000142378610  and     r15, rdx
  0000000142378613  and     r12, r15
  0000000142378616  not     r12
  0000000142378619  mov     rdx, r15
  000000014237861C  not     rdx
  000000014237861F  mov     rax, [rsp+400h+var_3D8]
  0000000142378624  and     rax, rdx
  0000000142378627  not     rax
  000000014237862A  and     rax, r12
  000000014237862D  not     rax
  0000000142378630  and     rax, [rsp+400h+var_3E8]
  0000000142378635  not     rax
  0000000142378638  and     rax, rbx
  000000014237863B  mov     rbx, 5F7421516C003C52h
  0000000142378645  imul    rbx, rax
  0000000142378649  mov     rax, r11
  000000014237864C  and     rax, [rsp+400h+var_400]
  0000000142378650  not     rax
  0000000142378653  and     rax, r9
  0000000142378656  mov     r9, [rsp+400h+var_3B8]
  000000014237865B  and     rax, r9
  000000014237865E  and     rax, rsi
  0000000142378661  mov     r12, rsi
  0000000142378664  not     rax
  0000000142378667  and     rax, [rsp+400h+var_3C8]
  000000014237866C  not     rax
  000000014237866F  mov     rsi, 5F5F04892F0519F4h
  0000000142378679  imul    rsi, rax
  000000014237867D  add     rsi, rbx
  0000000142378680  add     rsi, r8
  0000000142378683  mov     rax, rdi
  0000000142378686  and     rax, rbp
  0000000142378689  not     rax
  000000014237868C  mov     r8, r11
  000000014237868F  mov     rdi, r11
  0000000142378692  and     r8, r9
  0000000142378695  mov     rbp, r9
  0000000142378698  not     r8
  000000014237869B  mov     r11, [rsp+400h+var_3E8]
  00000001423786A0  and     rax, r11
  00000001423786A3  and     rax, r8
  00000001423786A6  mov     r8, r12
  00000001423786A9  and     r8, rax
  00000001423786AC  not     rax
  00000001423786AF  mov     r9, [rsp+400h+var_3F0]
  00000001423786B4  and     rax, r9
  00000001423786B7  not     rax
  00000001423786BA  not     r8
  00000001423786BD  and     r8, rax
  00000001423786C0  not     r8
  00000001423786C3  mov     rbx, [rsp+400h+var_3C8]
  00000001423786C8  and     r8, rbx
  00000001423786CB  mov     rax, 5E9AF945D432488Eh
  00000001423786D5  imul    rax, r8
  00000001423786D9  not     r14
  00000001423786DC  and     r14, r11
  00000001423786DF  not     r14
  00000001423786E2  not     rcx
  00000001423786E5  and     rcx, r9
  00000001423786E8  and     rcx, r14
  00000001423786EB  and     rcx, rdi
  00000001423786EE  mov     r8, 0A0B3142272F6BA5Bh
  00000001423786F8  imul    r8, rcx
  00000001423786FC  add     r8, rax
  00000001423786FF  mov     rax, r11
  0000000142378702  and     rax, r10
  0000000142378705  not     rax
  0000000142378708  and     rax, rbx
  000000014237870B  mov     r14, r10
  000000014237870E  not     r14
  0000000142378711  mov     [rsp+400h+var_358], r14
  0000000142378719  mov     rbx, [rsp+400h+var_400]
  000000014237871D  mov     rcx, rbx
  0000000142378720  and     rcx, r14
  0000000142378723  not     rcx
  0000000142378726  and     rax, rcx
  0000000142378729  not     rax
  000000014237872C  and     rax, rdi
  000000014237872F  mov     r14, 0A6CA61E7788F5B70h
  0000000142378739  imul    r14, rax
  000000014237873D  add     r14, r8
  0000000142378740  and     rdx, rbp
  0000000142378743  not     rdx
  0000000142378746  mov     rax, [rsp+400h+var_3B0]
  000000014237874B  and     r15, rax
  000000014237874E  not     r15
  0000000142378751  and     r15, r11
  0000000142378754  and     r15, rdx
  0000000142378757  mov     r9, rax
  000000014237875A  and     r9, r12
  000000014237875D  mov     rdx, r9
  0000000142378760  not     rdx
  0000000142378763  mov     r11, rdi
  0000000142378766  mov     [rsp+400h+var_398], rdi
  000000014237876B  mov     rcx, rdi
  000000014237876E  and     rcx, rdx
  0000000142378771  not     rcx
  0000000142378774  and     rcx, rbx
  0000000142378777  not     rcx
  000000014237877A  mov     r8, [rsp+400h+var_3C8]
  000000014237877F  and     rcx, r8
  0000000142378782  not     r15
  0000000142378785  and     r15, r8
  0000000142378788  and     [rsp+400h+var_340], r8
  0000000142378790  and     rdx, r8
  0000000142378793  and     r8, rbx
  0000000142378796  mov     [rsp+400h+var_3C8], r8
  000000014237879B  mov     rbx, r8
  000000014237879E  not     rbx
  00000001423787A1  mov     r8, r12
  00000001423787A4  and     r8, rbx
  00000001423787A7  not     r8
  00000001423787AA  and     r8, rax
  00000001423787AD  mov     rdi, rax
  00000001423787B0  mov     rax, r11
  00000001423787B3  and     rax, r8
  00000001423787B6  not     r8
  00000001423787B9  mov     rbp, [rsp+400h+var_3E0]
  00000001423787BE  and     r8, rbp
  00000001423787C1  not     r8
  00000001423787C4  not     rax
  00000001423787C7  and     rax, r8
  00000001423787CA  not     rax
  00000001423787CD  mov     r8, 0A53C43278CEB1C86h
  00000001423787D7  imul    r8, rax
  00000001423787DB  add     r8, r14
  00000001423787DE  mov     r11, [rsp+400h+var_3D8]
  00000001423787E3  mov     rax, r11
  00000001423787E6  and     rax, rbp
  00000001423787E9  not     rax
  00000001423787EC  and     rax, r12
  00000001423787EF  and     rax, [rsp+400h+var_2A8]
  00000001423787F7  mov     r14, rdi
  00000001423787FA  and     r14, rax
  00000001423787FD  not     rax
  0000000142378800  mov     rdi, [rsp+400h+var_3B8]
  0000000142378805  and     rax, rdi
  0000000142378808  not     rax
  000000014237880B  not     r14
  000000014237880E  and     r14, rax
  0000000142378811  not     r14
  0000000142378814  and     r14, [rsp+400h+var_3E8]
  0000000142378819  mov     rax, 127326FC25BF7604h
  0000000142378823  imul    rax, r14
  0000000142378827  add     rax, r8
  000000014237882A  mov     r8, [rsp+400h+var_2B0]
  0000000142378832  not     r8
  0000000142378835  mov     r12, r11
  0000000142378838  mov     r11, [rsp+400h+var_400]
  000000014237883C  and     r12, r11
  000000014237883F  not     r12
  0000000142378842  and     r12, r8
  0000000142378845  not     r12
  0000000142378848  mov     r8, [rsp+400h+var_360]
  0000000142378850  and     r8, r12
  0000000142378853  not     r8
  0000000142378856  mov     rbp, 0F01248ED6BABC931h
  0000000142378860  imul    rbp, r8
  0000000142378864  add     rbp, rax
  0000000142378867  add     rbp, rsi
  000000014237886A  mov     rax, 38DE875E8BE4B6CDh
  0000000142378874  imul    rax, rcx
  0000000142378878  mov     r14, rdi
  000000014237887B  mov     r8, [rsp+400h+var_3F8]
  0000000142378880  and     r8, rdi
  0000000142378883  mov     [rsp+400h+var_3F8], r8
  0000000142378888  mov     rcx, [rsp+400h+var_3E0]
  000000014237888D  and     rcx, r8
  0000000142378890  not     rcx
  0000000142378893  not     r8
  0000000142378896  mov     rsi, [rsp+400h+var_398]
  000000014237889B  and     r8, rsi
  000000014237889E  not     r8
  00000001423788A1  and     r8, rcx
  00000001423788A4  not     r8
  00000001423788A7  mov     rdi, [rsp+400h+var_3D8]
  00000001423788AC  and     r8, rdi
  00000001423788AF  not     r8
  00000001423788B2  mov     rcx, 0A897D7001B250173h
  00000001423788BC  imul    rcx, r8
  00000001423788C0  add     rcx, rax
  00000001423788C3  not     r13
  00000001423788C6  and     r13, [rsp+400h+var_370]
  00000001423788CE  not     r13
  00000001423788D1  and     r13, rsi
  00000001423788D4  mov     rax, r11
  00000001423788D7  and     rax, r13
  00000001423788DA  not     r13
  00000001423788DD  mov     rsi, [rsp+400h+var_3E8]
  00000001423788E2  and     r13, rsi
  00000001423788E5  not     r13
  00000001423788E8  not     rax
  00000001423788EB  mov     r11, [rsp+400h+var_3F0]
  00000001423788F0  and     rax, r11
  00000001423788F3  and     rax, r13
  00000001423788F6  not     rax
  00000001423788F9  mov     r8, 26BCCF66BF127C34h
  0000000142378903  imul    r8, rax
  0000000142378907  add     r8, rcx
  000000014237890A  mov     rax, [rsp+400h+var_3B0]
  000000014237890F  and     rax, rsi
  0000000142378912  not     rax
  0000000142378915  mov     r13, rdi
  0000000142378918  and     rax, rdi
  000000014237891B  mov     rcx, r14
  000000014237891E  mov     rdi, [rsp+400h+var_400]
  0000000142378922  and     rcx, rdi
  0000000142378925  not     rcx
  0000000142378928  and     rax, rcx
  000000014237892B  not     rax
  000000014237892E  mov     rsi, [rsp+400h+var_3E0]
  0000000142378933  and     rax, rsi
  0000000142378936  not     rax
  0000000142378939  and     rax, r11
  000000014237893C  not     rax
  000000014237893F  mov     rcx, 9B389C2CE939F401h
  0000000142378949  imul    rcx, rax
  000000014237894D  add     rcx, r8
  0000000142378950  and     r10, rdi
  0000000142378953  mov     rax, rsi
  0000000142378956  mov     rdi, rsi
  0000000142378959  and     rax, r10
  000000014237895C  not     rax
  000000014237895F  not     r10
  0000000142378962  and     r10, [rsp+400h+var_398]
  0000000142378967  not     r10
  000000014237896A  and     r10, rax
  000000014237896D  not     r10
  0000000142378970  and     r10, r13
  0000000142378973  not     r10
  0000000142378976  mov     rax, 3EF5D523917D57E2h
  0000000142378980  imul    rax, r10
  0000000142378984  add     rax, rcx
  0000000142378987  mov     rcx, r13
  000000014237898A  mov     r13, [rsp+400h+var_280]
  0000000142378992  and     r13, rcx
  0000000142378995  and     [rsp+400h+var_3F8], rcx
  000000014237899A  and     rcx, r14
  000000014237899D  mov     r8, r11
  00000001423789A0  and     r8, rcx
  00000001423789A3  not     r8
  00000001423789A6  not     rcx
  00000001423789A9  mov     r11, [rsp+400h+var_3C0]
  00000001423789AE  and     rcx, r11
  00000001423789B1  not     rcx
  00000001423789B4  mov     rsi, [rsp+400h+var_3E8]
  00000001423789B9  and     r8, rsi
  00000001423789BC  and     r8, rcx
  00000001423789BF  not     r8
  00000001423789C2  and     r8, rdi
  00000001423789C5  mov     r10, 546A149E1B8B8D3Fh
  00000001423789CF  imul    r10, r8
  00000001423789D3  add     r10, rax
  00000001423789D6  add     r10, rbp
  00000001423789D9  and     r9, r12
  00000001423789DC  mov     r12, [rsp+400h+var_398]
  00000001423789E1  mov     rax, r12
  00000001423789E4  and     rax, r9
  00000001423789E7  not     r9
  00000001423789EA  and     r9, rdi
  00000001423789ED  not     r9
  00000001423789F0  not     rax
  00000001423789F3  and     rax, r9
  00000001423789F6  mov     rcx, 13ACD29B1D772B76h
  0000000142378A00  imul    rcx, rax
  0000000142378A04  mov     rax, 0A7C4B72DB955A9Dh
  0000000142378A0E  imul    rax, [rsp+400h+var_278]
  0000000142378A17  add     rax, rcx
  0000000142378A1A  mov     r8, [rsp+400h+var_350]
  0000000142378A22  not     r8
  0000000142378A25  mov     r9, [rsp+400h+var_400]
  0000000142378A29  and     r8, r9
  0000000142378A2C  not     r8
  0000000142378A2F  mov     rcx, 3B128843C462BA98h
  0000000142378A39  imul    rcx, r8
  0000000142378A3D  add     rcx, rax
  0000000142378A40  mov     rax, 7320F3EC897767C7h
  0000000142378A4A  imul    rax, r15
  0000000142378A4E  add     rax, rcx
  0000000142378A51  mov     r8, [rsp+400h+var_290]
  0000000142378A59  not     r8
  0000000142378A5C  and     r8, r11
  0000000142378A5F  not     r8
  0000000142378A62  mov     rcx, 57B998043DC839F7h
  0000000142378A6C  imul    rcx, r8
  0000000142378A70  add     rcx, rax
  0000000142378A73  mov     rax, 822972811A00729Bh
  0000000142378A7D  imul    rax, [rsp+400h+var_340]
  0000000142378A86  add     rax, rcx
  0000000142378A89  and     rdx, [rsp+400h+var_358]
  0000000142378A91  mov     r8, r9
  0000000142378A94  and     r8, rdx
  0000000142378A97  not     rdx
  0000000142378A9A  and     rdx, rsi
  0000000142378A9D  not     rdx
  0000000142378AA0  not     r8
  0000000142378AA3  and     r8, rdx
  0000000142378AA6  not     r8
  0000000142378AA9  and     r8, r12
  0000000142378AAC  mov     rcx, 17992BD0BB8FB2E7h
  0000000142378AB6  imul    rcx, r8
  0000000142378ABA  add     rcx, rax
  0000000142378ABD  add     rcx, r10
  0000000142378AC0  mov     rdx, r13
  0000000142378AC3  and     rsi, r13
  0000000142378AC6  not     rsi
  0000000142378AC9  not     rdx
  0000000142378ACC  and     rdx, r9
  0000000142378ACF  not     rdx
  0000000142378AD2  and     rdx, rsi
  0000000142378AD5  not     rdx
  0000000142378AD8  and     rdx, r11
  0000000142378ADB  mov     rax, 77165977F88DD961h
  0000000142378AE5  imul    rax, rdx
  0000000142378AE9  mov     rdx, [rsp+400h+var_3C8]
  0000000142378AEE  and     rdx, r14
  0000000142378AF1  not     rdx
  0000000142378AF4  and     rbx, [rsp+400h+var_3B0]
  0000000142378AF9  not     rbx
  0000000142378AFC  and     rbx, rdx
  0000000142378AFF  mov     rdx, [rsp+400h+var_3F0]
  0000000142378B04  and     rdx, rbx
  0000000142378B07  not     rbx
  0000000142378B0A  and     rbx, r11
  0000000142378B0D  not     rdx
  0000000142378B10  not     rbx
  0000000142378B13  and     rbx, rdx
  0000000142378B16  not     rbx
  0000000142378B19  and     rbx, rdi
  0000000142378B1C  mov     r8, [rsp+400h+var_3F8]
  0000000142378B21  and     rdi, r8
  0000000142378B24  not     rdi
  0000000142378B27  not     r8
  0000000142378B2A  and     r8, r12
  0000000142378B2D  mov     r13, r12
  0000000142378B30  not     r8
  0000000142378B33  and     r8, rdi
  0000000142378B36  mov     rdx, 801CA70FC079657Fh
  0000000142378B40  imul    rdx, r8
  0000000142378B44  add     rdx, rax
  0000000142378B47  mov     rax, 4C27D249AE72D289h
  0000000142378B51  imul    rax, rbx
  0000000142378B55  add     rax, rdx
  0000000142378B58  add     rax, rcx
  0000000142378B5B  mov     rbp, [rsp+400h+var_2D0]
  0000000142378B63  imul    ecx, ebp, -31h
  0000000142378B66  mov     dword ptr [rsp+400h+var_3E0], ecx
  0000000142378B6A  mov     r8, rax
  0000000142378B6D  shr     r8, cl
  0000000142378B70  imul    r12d, ebp, 71h ; 'q'
  0000000142378B74  mov     ecx, r12d
  0000000142378B77  shl     rax, cl
  0000000142378B7A  mov     rcx, rax
  0000000142378B7D  not     rcx
  0000000142378B80  mov     r11, [rsp+400h+var_328]
  0000000142378B88  mov     r10, r11
  0000000142378B8B  and     r10, r8
  0000000142378B8E  mov     r9, rcx
  0000000142378B91  and     r9, r10
  0000000142378B94  not     r9
  0000000142378B97  not     r10
  0000000142378B9A  mov     rdi, rax
  0000000142378B9D  and     rdi, r10
  0000000142378BA0  not     rdi
  0000000142378BA3  and     rdi, r9
  0000000142378BA6  mov     rsi, r8
  0000000142378BA9  not     rsi
  0000000142378BAC  mov     r9, r11
  0000000142378BAF  mov     r14, r11
  0000000142378BB2  and     r9, rsi
  0000000142378BB5  mov     r11, r9
  0000000142378BB8  and     r9, rax
  0000000142378BBB  not     r11
  0000000142378BBE  and     rax, r11
  0000000142378BC1  add     rdi, rax
  0000000142378BC4  mov     r15, r14
  0000000142378BC7  not     r15
  0000000142378BCA  mov     [rsp+400h+var_290], r15
  0000000142378BD2  mov     rbx, r8
  0000000142378BD5  and     r8, r15
  0000000142378BD8  and     r8, rcx
  0000000142378BDB  not     r8
  0000000142378BDE  lea     rax, [rdi+r8*2]
  0000000142378BE2  and     rsi, r15
  0000000142378BE5  mov     r8, rcx
  0000000142378BE8  and     r8, rsi
  0000000142378BEB  add     r8, r8
  0000000142378BEE  sub     rax, r8
  0000000142378BF1  not     rsi
  0000000142378BF4  and     rsi, r10
  0000000142378BF7  not     rsi
  0000000142378BFA  and     rsi, rcx
  0000000142378BFD  sub     rax, rsi
  0000000142378C00  and     rbx, rcx
  0000000142378C03  not     rbx
  0000000142378C06  and     rbx, r14
  0000000142378C09  sub     rax, rbx
  0000000142378C0C  and     r11, rcx
  0000000142378C0F  not     r11
  0000000142378C12  not     r9
  0000000142378C15  and     r9, r11
  0000000142378C18  add     r9, r9
  0000000142378C1B  sub     rax, r9
  0000000142378C1E  mov     rcx, 3F198A1CF16AADCDh
  0000000142378C28  imul    rcx, rbp
  0000000142378C2C  mov     rdx, 6A91A7D9E834F6AFh
  0000000142378C36  imul    rdx, rbp
  0000000142378C3A  and     rdx, [rsp+400h+var_3D0]
  0000000142378C3F  not     rdx
  0000000142378C42  add     rcx, rdx
  0000000142378C45  mov     [rsp+400h+var_360], rdx
  0000000142378C4D  mov     r8, 0E0F9796D5C8F6A57h
  0000000142378C57  imul    r8, rbp
  0000000142378C5B  add     r8, [rsp+400h+var_2B8]
  0000000142378C63  mov     [rsp+400h+var_278], r8
  0000000142378C6B  not     r8
  0000000142378C6E  mov     [rsp+400h+var_370], r8
  0000000142378C76  mov     r9, 0E86965C1594B9814h
  0000000142378C80  imul    r9, rbp
  0000000142378C84  add     r9, rdx
  0000000142378C87  not     r9
  0000000142378C8A  and     r9, r8
  0000000142378C8D  not     r9
  0000000142378C90  and     r9, rcx
  0000000142378C93  mov     rbx, r13
  0000000142378C96  mov     r10, r13
  0000000142378C99  and     r10, r9
  0000000142378C9C  not     r9
  0000000142378C9F  mov     r13, [rsp+400h+var_400]
  0000000142378CA3  and     r9, r13
  0000000142378CA6  not     r9
  0000000142378CA9  not     r10
  0000000142378CAC  and     r10, r9
  0000000142378CAF  mov     r9, r10
  0000000142378CB2  mov     ecx, r12d
  0000000142378CB5  shl     r9, cl
  0000000142378CB8  mov     edx, dword ptr [rsp+400h+var_3E0]
  0000000142378CBC  mov     ecx, edx
  0000000142378CBE  shr     r10, cl
  0000000142378CC1  not     r9
  0000000142378CC4  not     r10
  0000000142378CC7  and     r10, r9
  0000000142378CCA  mov     rcx, [rsp+400h+var_338]
  0000000142378CD2  mov     r14d, ecx
  0000000142378CD5  not     r14d
  0000000142378CD8  mov     r8d, r14d
  0000000142378CDB  shr     r8d, 5
  0000000142378CDF  and     r8d, 204001h
  0000000142378CE6  mov     [rsp+400h+var_3F8], r8
  0000000142378CEB  imul    rax, r8
  0000000142378CEF  mov     r8d, r14d
  0000000142378CF2  shr     r8d, 7
  0000000142378CF6  and     r8d, 81001h
  0000000142378CFD  mov     [rsp+400h+var_3E8], r8
  0000000142378D02  not     r10
  0000000142378D05  imul    r10, r8
  0000000142378D09  mov     rsi, rcx
  0000000142378D0C  shr     rsi, 9
  0000000142378D10  not     esi
  0000000142378D12  and     esi, 20020401h
  0000000142378D18  xor     r8d, r8d
  0000000142378D1B  bt      rcx, 37h ; '7'
  0000000142378D20  mov     r15, rcx
  0000000142378D23  setnb   r8b
  0000000142378D27  mov     r11, r8
  0000000142378D2A  mov     rcx, 3BAF6CB96DFD43EBh
  0000000142378D34  imul    rcx, rbp
  0000000142378D38  mov     r9, 0C889E441C3CD6AA2h
  0000000142378D42  imul    r9, rbp
  0000000142378D46  imul    r8d, ebp, 8AD0DF8h
  0000000142378D4D  mov     [rsp+400h+var_2A8], r8
  0000000142378D55  mov     r8, [rsp+r8+400h]
  0000000142378D5D  mov     [rsp+400h+var_340], r8
  0000000142378D65  add     r9, r8
  0000000142378D68  mov     [rsp+400h+var_350], r9
  0000000142378D70  not     r9
  0000000142378D73  mov     [rsp+400h+var_3D8], r9
  0000000142378D78  mov     rdi, 83CFA3374DC963B9h
  0000000142378D82  imul    rdi, rbp
  0000000142378D86  and     rdi, r9
  0000000142378D89  not     rdi
  0000000142378D8C  and     rcx, rdi
  0000000142378D8F  mov     r9, 9F283EDD74CB0824h
  0000000142378D99  imul    r9, rbp
  0000000142378D9D  and     r9, rdi
  0000000142378DA0  not     rcx
  0000000142378DA3  mov     r8, r13
  0000000142378DA6  and     rcx, r13
  0000000142378DA9  not     rcx
  0000000142378DAC  not     r9
  0000000142378DAF  and     r9, rcx
  0000000142378DB2  mov     rdi, r9
  0000000142378DB5  mov     dword ptr [rsp+400h+var_358], r12d
  0000000142378DBD  mov     ecx, r12d
  0000000142378DC0  shl     rdi, cl
  0000000142378DC3  mov     ecx, edx
  0000000142378DC5  shr     r9, cl
  0000000142378DC8  imul    r11, rsi
  0000000142378DCC  mov     r13, r11
  0000000142378DCF  not     rdi
  0000000142378DD2  not     r9
  0000000142378DD5  and     r9, rdi
  0000000142378DD8  mov     rcx, [rsp+400h+var_310]
  0000000142378DE0  and     rbx, rcx
  0000000142378DE3  not     rcx
  0000000142378DE6  and     rcx, r8
  0000000142378DE9  not     rcx
  0000000142378DEC  not     rbx
  0000000142378DEF  and     rbx, rcx
  0000000142378DF2  mov     r8, r14
  0000000142378DF5  mov     esi, r8d
  0000000142378DF8  shr     esi, 1
  0000000142378DFA  and     esi, 9
  0000000142378DFD  shr     r8d, 2
  0000000142378E01  and     r8d, 5
  0000000142378E05  mov     rdi, rbx
  0000000142378E08  mov     ecx, r12d
  0000000142378E0B  shl     rdi, cl
  0000000142378E0E  mov     ecx, edx
  0000000142378E10  shr     rbx, cl
  0000000142378E13  imul    r8, rsi
  0000000142378E17  not     rdi
  0000000142378E1A  not     rbx
  0000000142378E1D  and     rbx, rdi
  0000000142378E20  not     r9
  0000000142378E23  imul    r9, r11
  0000000142378E27  mov     [rsp+400h+var_3F0], r11
  0000000142378E2C  not     rbx
  0000000142378E2F  imul    rbx, r8
  0000000142378E33  mov     r12, r8
  0000000142378E36  mov     [rsp+400h+var_3E0], r8
  0000000142378E3B  add     rbx, r9
  0000000142378E3E  mov     rcx, rax
  0000000142378E41  not     rcx
  0000000142378E44  mov     rdx, r10
  0000000142378E47  not     rdx
  0000000142378E4A  mov     r9, rbx
  0000000142378E4D  not     r9
  0000000142378E50  mov     rsi, rdx
  0000000142378E53  and     rsi, r9
  0000000142378E56  not     rsi
  0000000142378E59  and     rsi, rcx
  0000000142378E5C  mov     rdi, rax
  0000000142378E5F  and     rdi, rbx
  0000000142378E62  not     rdi
  0000000142378E65  and     rdi, r10
  0000000142378E68  not     rdi
  0000000142378E6B  shl     rdi, 2
  0000000142378E6F  sub     rsi, rdi
  0000000142378E72  mov     rdi, rax
  0000000142378E75  and     rdi, rdx
  0000000142378E78  mov     r14, r9
  0000000142378E7B  and     r14, rdi
  0000000142378E7E  not     r14
  0000000142378E81  not     rdi
  0000000142378E84  and     rdi, rbx
  0000000142378E87  not     rdi
  0000000142378E8A  and     rdi, r14
  0000000142378E8D  lea     rdi, [rdi+rdi*2]
  0000000142378E91  sub     rsi, rdi
  0000000142378E94  mov     rdi, rax
  0000000142378E97  and     rdi, r9
  0000000142378E9A  not     rdi
  0000000142378E9D  and     rdi, rdx
  0000000142378EA0  add     rdi, rsi
  0000000142378EA3  and     rdx, rcx
  0000000142378EA6  and     r10, rbx
  0000000142378EA9  and     rbx, rdx
  0000000142378EAC  not     rdx
  0000000142378EAF  and     rdx, r9
  0000000142378EB2  not     rdx
  0000000142378EB5  not     rbx
  0000000142378EB8  and     rbx, rdx
  0000000142378EBB  lea     rdx, [rbx+rbx*2]
  0000000142378EBF  add     rdx, rdi
  0000000142378EC2  and     rcx, r10
  0000000142378EC5  not     rcx
  0000000142378EC8  lea     rcx, [rcx+rcx*2]
  0000000142378ECC  lea     rcx, [rdx+rcx*2]
  0000000142378ED0  not     r10
  0000000142378ED3  and     r10, rax
  0000000142378ED6  not     r10
  0000000142378ED9  add     r10, r10
  0000000142378EDC  sub     rcx, r10
  0000000142378EDF  mov     [rsp+400h+var_310], rcx
  0000000142378EE7  mov     rax, [rsp+400h+var_390]
  0000000142378EEC  add     rax, rsp
  0000000142378EEF  add     rax, 400h
  0000000142378EF5  imul    rax, [rsp+400h+var_2C8]
  0000000142378EFE  not     rax
  0000000142378F01  mov     rcx, [rsp+400h+var_250]
  0000000142378F09  lea     r8, [rsp+rcx+400h+var_400]
  0000000142378F0D  add     r8, 400h
  0000000142378F14  mov     [rsp+400h+var_390], r8
  0000000142378F19  mov     rcx, [rsp+400h+var_198]
  0000000142378F21  imul    rcx, r8
  0000000142378F25  not     rcx
  0000000142378F28  and     rcx, rax
  0000000142378F2B  not     rcx
  0000000142378F2E  imul    eax, ebp, 19C63270h
  0000000142378F34  lea     rdx, [rsp+rax+400h+var_400]
  0000000142378F38  add     rdx, 400h
  0000000142378F3F  mov     [rsp+400h+var_D8], rdx
  0000000142378F47  mov     rax, [rsp+400h+var_188]
  0000000142378F4F  imul    rax, rdx
  0000000142378F53  add     rax, rcx
  0000000142378F56  mov     rcx, [rsp+400h+var_348]
  0000000142378F5E  add     rcx, rsp
  0000000142378F61  add     rcx, 400h
  0000000142378F68  mov     [rsp+400h+var_2B0], rcx
  0000000142378F70  mov     r8, [rsp+400h+var_2C0]
  0000000142378F78  imul    r8, rcx
  0000000142378F7C  mov     rcx, r8
  0000000142378F7F  not     rcx
  0000000142378F82  mov     rdx, rcx
  0000000142378F85  and     rdx, rax
  0000000142378F88  not     rdx
  0000000142378F8B  not     rax
  0000000142378F8E  and     r8, rax
  0000000142378F91  not     r8
  0000000142378F94  and     r8, rdx
  0000000142378F97  and     rax, rcx
  0000000142378F9A  mov     [rsp+400h+var_280], r8
  0000000142378FA2  sub     r8, rax
  0000000142378FA5  mov     [rsp+400h+var_250], r8
  0000000142378FAD  mov     rcx, 0E247EC3C548F1B2Fh
  0000000142378FB7  imul    rcx, rbp
  0000000142378FBB  mov     rax, 5CA95DFC67DB7BEBh
  0000000142378FC5  imul    rax, rbp
  0000000142378FC9  mov     r14, [rsp+400h+var_3B8]
  0000000142378FCE  and     rax, r14
  0000000142378FD1  not     rax
  0000000142378FD4  and     rax, rcx
  0000000142378FD7  mov     rdx, 0FE7B9C3EA66508F0h
  0000000142378FE1  imul    rdx, rbp
  0000000142378FE5  mov     r11, 3E06ED8839703702h
  0000000142378FEF  imul    r11, rbp
  0000000142378FF3  and     r11, r15
  0000000142378FF6  not     r11
  0000000142378FF9  add     rdx, r11
  0000000142378FFC  mov     r9, 30146EEA4E92F860h
  0000000142379006  imul    r9, rbp
  000000014237900A  add     r9, r11
  000000014237900D  not     r9
  0000000142379010  mov     r10, [rsp+400h+var_3D8]
  0000000142379015  and     r9, r10
  0000000142379018  not     r9
  000000014237901B  and     r9, rdx
  000000014237901E  imul    r9, r13
  0000000142379022  not     r9
  0000000142379025  mov     rcx, [rsp+400h+var_260]
  000000014237902D  imul    rcx, r12
  0000000142379031  not     rcx
  0000000142379034  and     rcx, r9
  0000000142379037  mov     r8, rcx
  000000014237903A  mov     rdx, 518701CC124F695h
  0000000142379044  imul    rdx, rbp
  0000000142379048  mov     rbx, [rsp+400h+var_360]
  0000000142379050  add     rdx, rbx
  0000000142379053  mov     rcx, 50496A394064BB88h
  000000014237905D  imul    rcx, rbp
  0000000142379061  add     rcx, rbx
  0000000142379064  not     rcx
  0000000142379067  mov     r15, [rsp+400h+var_370]
  000000014237906F  and     rcx, r15
  0000000142379072  not     rcx
  0000000142379075  and     rcx, rdx
  0000000142379078  not     r8
  000000014237907B  imul    rcx, [rsp+400h+var_3E8]
  0000000142379081  add     rcx, r8
  0000000142379084  imul    rax, [rsp+400h+var_3F8]
  000000014237908A  not     rax
  000000014237908D  not     rcx
  0000000142379090  and     rcx, rax
  0000000142379093  mov     [rsp+400h+var_260], rcx
  000000014237909B  mov     rax, [rsp+400h+arg_98]
  00000001423790A3  mov     [rsp+400h+var_3C0], rax
  00000001423790A8  mov     r9, rax
  00000001423790AB  shl     r9, 13h
  00000001423790AF  not     r9
  00000001423790B2  shr     rax, 2Dh
  00000001423790B6  not     rax
  00000001423790B9  and     rax, r9
  00000001423790BC  mov     rcx, 19B4F83604874E6Bh
  00000001423790C6  or      rcx, rax
  00000001423790C9  not     rax
  00000001423790CC  mov     rsi, 0E64B07C9FB78B194h
  00000001423790D6  or      rsi, rax
  00000001423790D9  and     rcx, rsi
  00000001423790DC  mov     rax, rcx
  00000001423790DF  mov     r8, rcx
  00000001423790E2  not     rax
  00000001423790E5  mov     rsi, rax
  00000001423790E8  shr     rsi, 19h
  00000001423790EC  mov     rdi, 2000000001h
  00000001423790F6  and     rdi, rsi
  00000001423790F9  shr     r9, 36h
  00000001423790FD  and     r9d, 11h
  0000000142379101  imul    r9, rdi
  0000000142379105  shr     r8, 29h
  0000000142379109  mov     ecx, r8d
  000000014237910C  not     ecx
  000000014237910E  and     ecx, 200001h
  0000000142379114  imul    rcx, r9
  0000000142379118  mov     rdi, rcx
  000000014237911B  mov     [rsp+400h+var_400], rcx
  000000014237911F  mov     r9, rax
  0000000142379122  shr     r9, 4
  0000000142379126  mov     rsi, 400000000000001h
  0000000142379130  and     rsi, r9
  0000000142379133  mov     r9, rax
  0000000142379136  shr     r9, 17h
  000000014237913A  mov     rcx, 8000000001h
  0000000142379144  and     rcx, r9
  0000000142379147  imul    rcx, rsi
  000000014237914B  mov     rdx, rcx
  000000014237914E  mov     [rsp+400h+var_348], rcx
  0000000142379156  mov     r9, rax
  0000000142379159  shr     r9, 18h
  000000014237915D  mov     rsi, 4000000001h
  0000000142379167  and     rsi, r9
  000000014237916A  mov     r9, rax
  000000014237916D  shr     r9, 1Eh
  0000000142379171  mov     ecx, 0FFFFFFFFh
  0000000142379176  add     rcx, 2
  000000014237917A  and     rcx, r9
  000000014237917D  imul    rcx, rsi
  0000000142379181  mov     [rsp+400h+var_3C8], rcx
  0000000142379186  mov     r9, 4000000000000001h
  0000000142379190  and     r9, rax
  0000000142379193  shr     rax, 13h
  0000000142379197  mov     rsi, 80000000001h
  00000001423791A1  and     rsi, rax
  00000001423791A4  and     r8d, 0Dh
  00000001423791A8  imul    r8, r9
  00000001423791AC  imul    r8, rsi
  00000001423791B0  mov     [rsp+400h+var_E0], r8
  00000001423791B8  mov     rax, [rsp+400h+var_288]
  00000001423791C0  add     rax, rsp
  00000001423791C3  add     rax, 400h
  00000001423791C9  imul    rax, rcx
  00000001423791CD  not     rax
  00000001423791D0  mov     rcx, [rsp+400h+var_2A0]
  00000001423791D8  add     rcx, rsp
  00000001423791DB  add     rcx, 400h
  00000001423791E2  imul    rcx, r8
  00000001423791E6  not     rcx
  00000001423791E9  and     rcx, rax
  00000001423791EC  imul    eax, ebp, 0E7B6CE78h
  00000001423791F2  lea     r8, [rsp+rax+400h+var_400]
  00000001423791F6  add     r8, 400h
  00000001423791FD  mov     [rsp+400h+var_2A0], r8
  0000000142379205  mov     rax, rdx
  0000000142379208  imul    rax, r8
  000000014237920C  not     rcx
  000000014237920F  add     rcx, rax
  0000000142379212  mov     rax, [rsp+400h+var_270]
  000000014237921A  add     rax, rsp
  000000014237921D  add     rax, 400h
  0000000142379223  imul    rax, rdi
  0000000142379227  not     rax
  000000014237922A  not     rcx
  000000014237922D  and     rcx, rax
  0000000142379230  mov     [rsp+400h+var_270], rcx
  0000000142379238  mov     rax, 0FBD0E57A71F1282h
  0000000142379242  imul    rax, rbp
  0000000142379246  add     rax, r11
  0000000142379249  mov     r9, 0D81135DAF4AC465h
  0000000142379253  imul    r9, rbp
  0000000142379257  add     r9, r11
  000000014237925A  not     r9
  000000014237925D  and     r9, r10
  0000000142379260  not     r9
  0000000142379263  and     r9, rax
  0000000142379266  mov     r10, [rsp+400h+var_330]
  000000014237926E  imul    r9, r10
  0000000142379272  mov     r8, [rsp+400h+var_318]
  000000014237927A  mov     rcx, [rsp+400h+var_298]
  0000000142379282  imul    rcx, r8
  0000000142379286  add     rcx, r9
  0000000142379289  mov     rax, 0FAFEB4BE9C42412Bh
  0000000142379293  imul    rax, rbp
  0000000142379297  mov     rdx, [rsp+400h+var_320]
  000000014237929F  add     rax, rdx
  00000001423792A2  mov     r9, 0C2DFE1582E2E395h
  00000001423792AC  imul    r9, rbp
  00000001423792B0  add     r9, rdx
  00000001423792B3  not     r9
  00000001423792B6  and     r9, r14
  00000001423792B9  not     r9
  00000001423792BC  and     r9, rax
  00000001423792BF  mov     rsi, 2C77164BB125342Bh
  00000001423792C9  imul    rsi, rbp
  00000001423792CD  mov     rax, 264518FE7B9FAEB8h
  00000001423792D7  imul    rax, rbp
  00000001423792DB  and     rax, r15
  00000001423792DE  not     rax
  00000001423792E1  and     rax, rsi
  00000001423792E4  mov     rsi, rcx
  00000001423792E7  not     rsi
  00000001423792EA  imul    r9, [rsp+400h+var_3A8]
  00000001423792F0  mov     rdi, r9
  00000001423792F3  not     rdi
  00000001423792F6  mov     rdx, [rsp+400h+var_368]
  00000001423792FE  imul    rax, rdx
  0000000142379302  mov     r14, rdi
  0000000142379305  and     r14, rax
  0000000142379308  mov     r15, rcx
  000000014237930B  and     r15, r14
  000000014237930E  not     r14
  0000000142379311  and     r14, rsi
  0000000142379314  not     r14
  0000000142379317  not     r15
  000000014237931A  and     r15, r14
  000000014237931D  mov     r14, rax
  0000000142379320  not     r14
  0000000142379323  mov     r12, rsi
  0000000142379326  and     r12, r14
  0000000142379329  mov     r13, rdi
  000000014237932C  and     r13, r12
  000000014237932F  not     r13
  0000000142379332  not     r12
  0000000142379335  and     r12, r9
  0000000142379338  not     r12
  000000014237933B  and     r12, r13
  000000014237933E  not     r15
  0000000142379341  lea     r15, [r15+r15*2]
  0000000142379345  not     r12
  0000000142379348  lea     r15, [r15+r12*4]
  000000014237934C  mov     r12, rcx
  000000014237934F  and     r12, rax
  0000000142379352  not     r12
  0000000142379355  and     r12, r9
  0000000142379358  not     r12
  000000014237935B  add     r12, r12
  000000014237935E  sub     r15, r12
  0000000142379361  and     r9, rsi
  0000000142379364  not     r9
  0000000142379367  and     r9, rax
  000000014237936A  not     r9
  000000014237936D  lea     r9, [r9+r9*4]
  0000000142379371  sub     r15, r9
  0000000142379374  and     rsi, rdi
  0000000142379377  and     rdi, r14
  000000014237937A  and     rdi, rcx
  000000014237937D  and     rax, rsi
  0000000142379380  not     rsi
  0000000142379383  and     rsi, r14
  0000000142379386  not     rsi
  0000000142379389  not     rax
  000000014237938C  and     rax, rsi
  000000014237938F  lea     r9, [rdi+rdi*4]
  0000000142379393  not     rax
  0000000142379396  lea     rax, [rax+rax*2]
  000000014237939A  add     rax, r9
  000000014237939D  add     rax, r15
  00000001423793A0  mov     [rsp+400h+var_288], rax
  00000001423793A8  imul    eax, ebp, 5188A290h
  00000001423793AE  add     rax, rsp
  00000001423793B1  add     rax, 400h
  00000001423793B7  mov     r9, [rsp+400h+var_268]
  00000001423793BF  add     r9, rsp
  00000001423793C2  add     r9, 400h
  00000001423793C9  imul    rax, r10
  00000001423793CD  imul    r9, r8
  00000001423793D1  add     r9, rax
  00000001423793D4  not     r9
  00000001423793D7  imul    eax, ebp, 5FE8BCB0h
  00000001423793DD  add     rax, rsp
  00000001423793E0  add     rax, 400h
  00000001423793E6  imul    rax, rdx
  00000001423793EA  not     rax
  00000001423793ED  and     rax, r9
  00000001423793F0  mov     [rsp+400h+var_268], rax
  00000001423793F8  mov     r9, 0AC60C704CC834FCDh
  0000000142379402  imul    r9, rbp
  0000000142379406  add     r9, rbx
  0000000142379409  mov     rax, 73368184D7263CAAh
  0000000142379413  imul    rax, rbp
  0000000142379417  add     rax, rbx
  000000014237941A  not     rax
  000000014237941D  and     rax, [rsp+400h+var_370]
  0000000142379425  not     rax
  0000000142379428  and     rax, r9
  000000014237942B  mov     r8, 664419754E9F1925h
  0000000142379435  imul    r8, rbp
  0000000142379439  mov     rcx, [rsp+400h+var_320]
  0000000142379441  add     r8, rcx
  0000000142379444  mov     r9, 8C9E9943C6C2A000h
  000000014237944E  imul    r9, rbp
  0000000142379452  add     r9, rcx
  0000000142379455  mov     rdi, r8
  0000000142379458  not     rdi
  000000014237945B  mov     rcx, [rsp+400h+var_3B0]
  0000000142379460  mov     rsi, rcx
  0000000142379463  and     rsi, r9
  0000000142379466  mov     rbx, r8
  0000000142379469  and     rbx, rsi
  000000014237946C  not     rsi
  000000014237946F  and     rsi, rdi
  0000000142379472  not     rsi
  0000000142379475  not     rbx
  0000000142379478  and     rbx, rsi
  000000014237947B  mov     rsi, r9
  000000014237947E  not     rsi
  0000000142379481  mov     r15, rcx
  0000000142379484  and     r15, rsi
  0000000142379487  not     r15
  000000014237948A  mov     rdx, [rsp+400h+var_3B8]
  000000014237948F  mov     r12, rdx
  0000000142379492  and     r12, r9
  0000000142379495  mov     r14, r8
  0000000142379498  and     r14, r12
  000000014237949B  not     r12
  000000014237949E  and     r12, r15
  00000001423794A1  mov     r15, r8
  00000001423794A4  and     r15, r12
  00000001423794A7  not     r12
  00000001423794AA  and     r12, rdi
  00000001423794AD  not     r12
  00000001423794B0  not     r15
  00000001423794B3  and     r15, r12
  00000001423794B6  not     rbx
  00000001423794B9  lea     r15, [rbx+r15*2]
  00000001423794BD  mov     r12, r8
  00000001423794C0  and     r12, r9
  00000001423794C3  mov     rbx, rcx
  00000001423794C6  and     rbx, r12
  00000001423794C9  not     r12
  00000001423794CC  and     r12, rdx
  00000001423794CF  not     r12
  00000001423794D2  not     rbx
  00000001423794D5  and     rbx, r12
  00000001423794D8  add     rbx, r14
  00000001423794DB  add     rbx, r15
  00000001423794DE  mov     r14, rcx
  00000001423794E1  and     r14, rdi
  00000001423794E4  and     rdi, rsi
  00000001423794E7  and     rdi, rcx
  00000001423794EA  add     rdi, rdi
  00000001423794ED  sub     rbx, rdi
  00000001423794F0  not     r14
  00000001423794F3  mov     rdi, rdx
  00000001423794F6  and     rdi, r8
  00000001423794F9  not     rdi
  00000001423794FC  and     rdi, r14
  00000001423794FF  and     r8, rsi
  0000000142379502  and     rsi, rdi
  0000000142379505  not     rdi
  0000000142379508  and     rdi, r9
  000000014237950B  not     rsi
  000000014237950E  not     rdi
  0000000142379511  and     rdi, rsi
  0000000142379514  lea     r9, [rbx+rdi*2]
  0000000142379518  and     rcx, r8
  000000014237951B  not     r8
  000000014237951E  and     r8, rdx
  0000000142379521  not     r8
  0000000142379524  not     rcx
  0000000142379527  and     rcx, r8
  000000014237952A  lea     r8, [rcx+r9]
  000000014237952E  add     r8, 3
  0000000142379532  mov     r9, 0FB024EAA598F4BEDh
  000000014237953C  imul    r9, rbp
  0000000142379540  add     r9, r11
  0000000142379543  mov     rsi, 4D270A7DEAB28825h
  000000014237954D  imul    rsi, rbp
  0000000142379551  add     rsi, r11
  0000000142379554  not     rsi
  0000000142379557  and     rsi, [rsp+400h+var_3D8]
  000000014237955C  not     rsi
  000000014237955F  and     rsi, r9
  0000000142379562  mov     r12, [rsp+400h+var_3F0]
  0000000142379567  imul    rsi, r12
  000000014237956B  mov     rdx, [rsp+400h+var_240]
  0000000142379573  mov     rbx, [rsp+400h+var_3E0]
  0000000142379578  imul    rdx, rbx
  000000014237957C  add     rdx, rsi
  000000014237957F  mov     r13, [rsp+400h+var_3E8]
  0000000142379584  imul    rax, r13
  0000000142379588  mov     r10, rax
  000000014237958B  not     r10
  000000014237958E  imul    r8, [rsp+400h+var_3F8]
  0000000142379594  mov     r9, r8
  0000000142379597  not     r9
  000000014237959A  mov     rcx, rdx
  000000014237959D  not     rcx
  00000001423795A0  mov     rsi, r9
  00000001423795A3  and     rsi, rcx
  00000001423795A6  mov     r11, r10
  00000001423795A9  and     r11, r9
  00000001423795AC  mov     rdi, r11
  00000001423795AF  not     rdi
  00000001423795B2  and     rdi, rcx
  00000001423795B5  mov     r14, r10
  00000001423795B8  and     r14, rcx
  00000001423795BB  mov     r15, r10
  00000001423795BE  and     r15, r8
  00000001423795C1  and     rcx, r8
  00000001423795C4  and     r8, rdx
  00000001423795C7  not     r8
  00000001423795CA  not     rsi
  00000001423795CD  and     r8, r10
  00000001423795D0  and     r8, rsi
  00000001423795D3  and     r11, rdx
  00000001423795D6  not     r11
  00000001423795D9  lea     rsi, ds:0[r11*8]
  00000001423795E1  sub     r11, rsi
  00000001423795E4  not     rdi
  00000001423795E7  imul    rsi, rdi, -0Eh
  00000001423795EB  add     r11, rsi
  00000001423795EE  not     r14
  00000001423795F1  mov     rsi, rax
  00000001423795F4  and     rsi, rdx
  00000001423795F7  not     rsi
  00000001423795FA  and     rsi, r9
  00000001423795FD  and     rsi, r14
  0000000142379600  shl     rsi, 2
  0000000142379604  sub     r11, rsi
  0000000142379607  not     r15
  000000014237960A  mov     rsi, rax
  000000014237960D  and     rsi, r9
  0000000142379610  not     rsi
  0000000142379613  and     rsi, r15
  0000000142379616  not     rsi
  0000000142379619  and     rsi, rdx
  000000014237961C  lea     r11, [r11+rsi*2]
  0000000142379620  and     r15, rdx
  0000000142379623  lea     rsi, [r15+r15*4]
  0000000142379627  lea     rsi, [r15+rsi*2]
  000000014237962B  add     rsi, r11
  000000014237962E  and     r9, rdx
  0000000142379631  not     r9
  0000000142379634  not     rcx
  0000000142379637  and     rcx, r9
  000000014237963A  and     r10, rcx
  000000014237963D  not     rcx
  0000000142379640  and     rcx, rax
  0000000142379643  not     rcx
  0000000142379646  lea     rax, [rcx+rcx*2]
  000000014237964A  lea     rax, [rsi+rax*4]
  000000014237964E  not     r10
  0000000142379651  and     r10, rcx
  0000000142379654  not     r10
  0000000142379657  imul    r10, [rsp+400h+var_218]
  0000000142379660  add     r10, rax
  0000000142379663  shl     r8, 2
  0000000142379667  sub     r10, r8
  000000014237966A  mov     [rsp+400h+var_320], r10
  0000000142379672  imul    eax, ebp, 727EE210h
  0000000142379678  lea     rdx, [rsp+rax+400h+var_400]
  000000014237967C  add     rdx, 400h
  0000000142379683  mov     [rsp+400h+var_108], rdx
  000000014237968B  mov     rcx, rbx
  000000014237968E  imul    rcx, rdx
  0000000142379692  not     rcx
  0000000142379695  mov     rdx, [rsp+400h+var_258]
  000000014237969D  imul    rdx, r12
  00000001423796A1  not     rdx
  00000001423796A4  and     rdx, rcx
  00000001423796A7  not     rdx
  00000001423796AA  mov     rcx, [rsp+400h+var_238]
  00000001423796B2  add     rcx, rsp
  00000001423796B5  add     rcx, 400h
  00000001423796BC  imul    rcx, r13
  00000001423796C0  add     rcx, rdx
  00000001423796C3  not     rcx
  00000001423796C6  imul    r9d, ebp, 85150770h
  00000001423796CD  lea     r10, [rsp+r9+400h+var_400]
  00000001423796D1  add     r10, 400h
  00000001423796D8  mov     r9, [rsp+400h+var_3F8]
  00000001423796DD  imul    r10, r9
  00000001423796E1  not     r10
  00000001423796E4  and     r10, rcx
  00000001423796E7  mov     [rsp+400h+var_370], r10
  00000001423796EF  mov     rcx, [rsp+400h+var_228]
  00000001423796F7  mov     r8, [rsp+rcx+400h]
  00000001423796FF  mov     [rsp+400h+var_100], r8
  0000000142379707  mov     rcx, r13
  000000014237970A  mov     rbx, r13
  000000014237970D  imul    rcx, r8
  0000000142379711  not     rcx
  0000000142379714  mov     rdx, r9
  0000000142379717  mov     r15, r9
  000000014237971A  imul    rdx, [rsp+400h+var_170]
  0000000142379723  not     rdx
  0000000142379726  and     rdx, rcx
  0000000142379729  mov     [rsp+400h+var_218], rdx
  0000000142379731  mov     ecx, dword ptr [rsp+400h+var_358]
  0000000142379738  shr     [rsp+400h+var_3D0], cl
  000000014237973D  mov     rcx, [rsp+400h+var_3A0]
  0000000142379742  mov     r8, [rsp+rcx+400h]
  000000014237974A  mov     [rsp+400h+var_120], r8
  0000000142379752  mov     rdx, [rsp+400h+var_3A8]
  0000000142379757  mov     rcx, rdx
  000000014237975A  mov     rsi, [rsp+400h+var_190]
  0000000142379762  imul    rcx, rsi
  0000000142379766  mov     r10, [rsp+400h+var_330]
  000000014237976E  imul    r10, r8
  0000000142379772  add     r10, rcx
  0000000142379775  mov     [rsp+400h+var_228], r10
  000000014237977D  imul    ecx, ebp, -5Ah
  0000000142379780  mov     [rsp+400h+var_15C], ecx
  0000000142379787  mov     r10, [rsp+400h+var_388]
  000000014237978C  mov     r11, r10
  000000014237978F  shr     r11, cl
  0000000142379792  not     r11d
  0000000142379795  imul    r14d, ebp, 0F76B4ED5h
  000000014237979C  and     r11d, r14d
  000000014237979F  lea     ecx, [rbp+rbp*4+0]
  00000001423797A3  lea     ecx, [rcx+rcx*4]
  00000001423797A6  shr     r10, cl
  00000001423797A9  mov     rcx, r10
  00000001423797AC  not     ecx
  00000001423797AE  and     ecx, r14d
  00000001423797B1  imul    rcx, r11
  00000001423797B5  mov     [rsp+400h+var_388], rcx
  00000001423797BA  mov     r9, [rsp+rax+400h]
  00000001423797C2  mov     r10, [rsp+400h+var_220]
  00000001423797CA  mov     rcx, [rsp+r10+400h]
  00000001423797D2  mov     [rsp+400h+var_3D8], rcx
  00000001423797D7  mov     rax, [rsp+400h+var_198]
  00000001423797DF  imul    rax, rcx
  00000001423797E3  mov     r11, [rsp+400h+var_2C0]
  00000001423797EB  mov     rcx, r11
  00000001423797EE  imul    rcx, r9
  00000001423797F2  mov     [rsp+400h+var_E8], r9
  00000001423797FA  add     rcx, rax
  00000001423797FD  mov     [rsp+400h+var_238], rcx
  0000000142379805  mov     rax, [rsp+400h+var_2D8]
  000000014237980D  mov     rcx, [rsp+rax+400h]
  0000000142379815  mov     [rsp+400h+var_F0], rcx
  000000014237981D  mov     rax, [rsp+400h+var_3C8]
  0000000142379822  imul    rax, rcx
  0000000142379826  mov     r13, [rsp+400h+var_400]
  000000014237982A  mov     rcx, r13
  000000014237982D  imul    rcx, [rsp+400h+var_328]
  0000000142379836  add     rcx, rax
  0000000142379839  mov     [rsp+400h+var_258], rcx
  0000000142379841  imul    eax, ebp, 6B4ED500h
  0000000142379847  mov     rcx, [rsp+rax+400h]
  000000014237984F  mov     [rsp+400h+var_3A0], rcx
  0000000142379854  mov     rax, [rsp+400h+var_368]
  000000014237985C  imul    rax, rcx
  0000000142379860  imul    ecx, ebp, 58B8AFA0h
  0000000142379866  mov     rcx, [rsp+rcx+400h]
  000000014237986E  mov     r8, rdx
  0000000142379871  imul    r8, rcx
  0000000142379875  mov     rdx, rcx
  0000000142379878  mov     [rsp+400h+var_240], rcx
  0000000142379880  add     r8, rax
  0000000142379883  mov     [rsp+400h+var_298], r8
  000000014237988B  mov     rax, [rsp+400h+var_248]
  0000000142379893  mov     rax, [rax]
  0000000142379896  mov     rcx, [rsp+400h+var_2C8]
  000000014237989E  imul    rcx, rax
  00000001423798A2  mov     rdi, rax
  00000001423798A5  mov     [rsp+400h+var_F8], rax
  00000001423798AD  not     rcx
  00000001423798B0  mov     rax, [rsp+400h+var_188]
  00000001423798B8  mov     r8, rax
  00000001423798BB  imul    r8, rdx
  00000001423798BF  not     r8
  00000001423798C2  and     r8, rcx
  00000001423798C5  mov     [rsp+400h+var_248], r8
  00000001423798CD  mov     rcx, rax
  00000001423798D0  mov     rdx, rax
  00000001423798D3  imul    rcx, rdi
  00000001423798D7  not     rcx
  00000001423798DA  mov     rax, r11
  00000001423798DD  mov     r12, r11
  00000001423798E0  imul    rax, [rsp+400h+var_340]
  00000001423798E9  not     rax
  00000001423798EC  and     rax, rcx
  00000001423798EF  mov     [rsp+400h+var_358], rax
  00000001423798F7  mov     rcx, rbx
  00000001423798FA  imul    rcx, rsi
  00000001423798FE  not     rcx
  0000000142379901  mov     r8, [rsp+400h+var_3F0]
  0000000142379906  mov     r11, r8
  0000000142379909  imul    r11, r9
  000000014237990D  not     r11
  0000000142379910  and     r11, rcx
  0000000142379913  mov     rax, [rsp+400h+var_230]
  000000014237991B  mov     rax, [rax]
  000000014237991E  mov     [rsp+400h+var_230], rax
  0000000142379926  mov     rdi, r15
  0000000142379929  mov     rcx, r15
  000000014237992C  imul    rcx, rax
  0000000142379930  not     r11
  0000000142379933  add     r11, rcx
  0000000142379936  mov     [rsp+400h+var_360], r11
  000000014237993E  lea     rax, [rsp+400h]
  0000000142379946  mov     r9, rax
  0000000142379949  not     r9
  000000014237994C  mov     [rsp+400h+var_138], r9
  0000000142379954  imul    rcx, rax, 0FFFFFFFFFFFFFF59h
  000000014237995B  imul    rax, r9, 0FFFFFFFFFFFFFF58h
  0000000142379962  add     rax, rcx
  0000000142379965  mov     [rsp+400h+var_398], rax
  000000014237996A  add     r10, rsp
  000000014237996D  add     r10, 400h
  0000000142379974  mov     rax, [rsp+400h+var_380]
  000000014237997C  lea     rcx, [rsp+rax+400h+var_400]
  0000000142379980  add     rcx, 400h
  0000000142379987  mov     r15, [rsp+400h+var_E0]
  000000014237998F  imul    rcx, r15
  0000000142379993  imul    r10, r13
  0000000142379997  add     r10, rcx
  000000014237999A  mov     [rsp+400h+var_3B0], r10
  000000014237999F  imul    eax, ebp, 0E933CF60h
  00000001423799A5  mov     [rsp+400h+var_D0], rax
  00000001423799AD  lea     rcx, [rsp+rax+400h+var_400]
  00000001423799B1  add     rcx, 400h
  00000001423799B8  imul    rcx, r8
  00000001423799BC  imul    r11d, ebp, 1F793E98h
  00000001423799C3  lea     r8, [rsp+r11+400h+var_400]
  00000001423799C7  add     r8, 400h
  00000001423799CE  imul    r8, rdi
  00000001423799D2  add     r8, rcx
  00000001423799D5  mov     rax, [rsp+400h+var_2E0]
  00000001423799DD  lea     rcx, [rsp+rax+400h+var_400]
  00000001423799E1  add     rcx, 400h
  00000001423799E8  imul    rcx, rdx
  00000001423799EC  not     rcx
  00000001423799EF  mov     rax, [rsp+400h+var_390]
  00000001423799F4  imul    rax, r12
  00000001423799F8  not     rax
  00000001423799FB  and     rax, rcx
  00000001423799FE  mov     r10, rax
  0000000142379A01  inc     [rsp+400h+var_310]
  0000000142379A09  mov     rax, [rsp+400h+var_210]
  0000000142379A11  add     rax, rsp
  0000000142379A14  add     rax, 400h
  0000000142379A1A  imul    rax, [rsp+400h+var_3A8]
  0000000142379A20  mov     [rsp+400h+var_220], rax
  0000000142379A28  mov     ebx, r14d
  0000000142379A2B  mov     rdx, [rsp+400h+var_3D0]
  0000000142379A30  and     ebx, edx
  0000000142379A32  mov     rsi, [rsp+400h+var_388]
  0000000142379A37  mov     eax, esi
  0000000142379A39  and     eax, r14d
  0000000142379A3C  mov     [rsp+400h+var_160], eax
  0000000142379A43  mov     rax, rbp
  0000000142379A46  lea     ecx, ds:0[rbp*4]
  0000000142379A4D  lea     ecx, [rcx+rcx*4]
  0000000142379A50  neg     ecx
  0000000142379A52  mov     r9, [rsp+400h+var_338]
  0000000142379A5A  shr     r9, cl
  0000000142379A5D  and     r9d, r14d
  0000000142379A60  mov     [rsp+400h+var_118], r9
  0000000142379A68  mov     [rsp+400h+var_140], r14
  0000000142379A70  imul    r12d, eax, 2DD958B8h
  0000000142379A77  imul    ecx, eax, 97AB2CD0h
  0000000142379A7D  imul    ebp, eax, 0AFF45E58h
  0000000142379A83  imul    r9d, eax, 0FBC9F4C0h
  0000000142379A8A  mov     [rsp+400h+var_128], r9
  0000000142379A92  imul    r9d, eax, 4BD59668h
  0000000142379A99  mov     [rsp+400h+var_130], r9
  0000000142379AA1  imul    r9d, eax, 0F499E7B0h
  0000000142379AA8  mov     [rsp+400h+var_110], r9
  0000000142379AB0  imul    r13d, eax, 3ABC71F0h
  0000000142379AB7  mov     [rsp+400h+var_210], r13
  0000000142379ABF  mov     r9, rax
  0000000142379AC2  test    bl, 1
  0000000142379AC5  mov     rax, [rsp+400h+var_1F8]
  0000000142379ACD  lea     rax, [rsp+rax+400h]
  0000000142379AD5  lea     rbx, [rsp+r12+400h]
  0000000142379ADD  mov     r11, [rsp+400h+var_D8]
  0000000142379AE5  cmovz   rbx, r11
  0000000142379AE9  mov     [rsp+400h+var_C8], rbx
  0000000142379AF1  cmovz   rax, r11
  0000000142379AF5  mov     [rsp+400h+var_1F8], rax
  0000000142379AFD  mov     rbx, [rsp+400h+var_168]
  0000000142379B05  cmovz   rbx, r11
  0000000142379B09  mov     [rsp+400h+var_168], rbx
  0000000142379B11  not     r10
  0000000142379B14  cmovz   r10, r11
  0000000142379B18  mov     [rsp+400h+var_390], r10
  0000000142379B1D  mov     rax, [rsp+400h+var_208]
  0000000142379B25  lea     r10, [rsp+rax+400h+var_400]
  0000000142379B29  add     r10, 400h
  0000000142379B30  imul    r10, [rsp+400h+var_3E0]
  0000000142379B36  imul    ebx, r9d, 0A3114520h
  0000000142379B3D  lea     rax, [rsp+rbx+400h+var_400]
  0000000142379B41  add     rax, 400h
  0000000142379B47  imul    rax, [rsp+400h+var_3E8]
  0000000142379B4D  add     rax, r10
  0000000142379B50  mov     [rsp+400h+var_3B8], rax
  0000000142379B55  mov     rax, [rsp+400h+var_1D0]
  0000000142379B5D  lea     r9, [rsp+rax+400h+var_400]
  0000000142379B61  add     r9, 400h
  0000000142379B68  mov     rax, [rsp+400h+var_200]
  0000000142379B70  lea     r10, [rsp+rax+400h+var_400]
  0000000142379B74  add     r10, 400h
  0000000142379B7B  mov     r11, r15
  0000000142379B7E  imul    r10, r15
  0000000142379B82  not     r10
  0000000142379B85  mov     r13, [rsp+400h+var_3C8]
  0000000142379B8A  imul    r9, r13
  0000000142379B8E  not     r9
  0000000142379B91  and     r9, r10
  0000000142379B94  mov     [rsp+400h+var_380], r9
  0000000142379B9C  mov     rax, [rsp+400h+var_2F8]
  0000000142379BA4  add     rax, rsp
  0000000142379BA7  add     rax, 400h
  0000000142379BAD  imul    rdi, [rsp+400h+var_398]
  0000000142379BB3  mov     r15, [rsp+400h+var_3F0]
  0000000142379BB8  imul    rax, r15
  0000000142379BBC  add     rax, rdi
  0000000142379BBF  mov     r9, rax
  0000000142379BC2  mov     rax, rdx
  0000000142379BC5  not     eax
  0000000142379BC7  and     eax, r14d
  0000000142379BCA  mov     [rsp+400h+var_3D0], rax
  0000000142379BCF  test    sil, 1
  0000000142379BD3  mov     rax, [rsp+400h+var_2F0]
  0000000142379BDB  lea     r10, [rsp+rax+400h]
  0000000142379BE3  lea     rbx, [rsp+rcx+400h]
  0000000142379BEB  lea     rax, [rsp+rbp+400h]
  0000000142379BF3  cmovz   rax, rbx
  0000000142379BF7  mov     [rsp+400h+var_2F0], rax
  0000000142379BFF  cmovz   r8, rbx
  0000000142379C03  mov     [rsp+400h+var_1D0], r8
  0000000142379C0B  cmovz   r9, rbx
  0000000142379C0F  mov     [rsp+400h+var_2F8], r9
  0000000142379C17  mov     rax, rbx
  0000000142379C1A  cmovnz  rbx, r10
  0000000142379C1E  mov     [rsp+400h+var_208], rbx
  0000000142379C26  cmovnz  rax, [rsp+400h+var_300]
  0000000142379C2F  mov     [rsp+400h+var_200], rax
  0000000142379C37  mov     rax, [rsp+400h+var_1F0]
  0000000142379C3F  lea     r8, [rsp+rax+400h]
  0000000142379C47  mov     [rsp+400h+var_1F0], r8
  0000000142379C4F  mov     rax, [rsp+400h+var_1E8]
  0000000142379C57  lea     rcx, [rsp+rax+400h+var_400]
  0000000142379C5B  add     rcx, 400h
  0000000142379C62  mov     r12, [rsp+400h+var_318]
  0000000142379C6A  imul    rcx, r12
  0000000142379C6E  mov     rdx, [rsp+400h+var_368]
  0000000142379C76  mov     rbx, rdx
  0000000142379C79  imul    rbx, r8
  0000000142379C7D  add     rbx, rcx
  0000000142379C80  mov     rax, [rsp+400h+var_B8]
  0000000142379C88  lea     r8, [rsp+rax+400h+var_400]
  0000000142379C8C  add     r8, 400h
  0000000142379C93  mov     [rsp+400h+var_1E8], r8
  0000000142379C9B  not     rbx
  0000000142379C9E  mov     rcx, [rsp+400h+var_3A8]
  0000000142379CA3  mov     rax, rcx
  0000000142379CA6  imul    rax, r8
  0000000142379CAA  not     rax
  0000000142379CAD  and     rax, rbx
  0000000142379CB0  mov     [rsp+400h+var_388], rax
  0000000142379CB5  imul    r10, r12
  0000000142379CB9  not     r10
  0000000142379CBC  mov     rax, [rsp+400h+var_378]
  0000000142379CC4  imul    rax, rdx
  0000000142379CC8  not     rax
  0000000142379CCB  and     rax, r10
  0000000142379CCE  mov     rdx, [rsp+400h+var_1D8]
  0000000142379CD6  lea     rsi, [rsp+rdx+400h+var_400]
  0000000142379CDA  add     rsi, 400h
  0000000142379CE1  imul    rcx, rsi
  0000000142379CE5  not     rax
  0000000142379CE8  add     rax, rcx
  0000000142379CEB  mov     [rsp+400h+var_378], rax
  0000000142379CF3  mov     r10, [rsp+400h+var_348]
  0000000142379CFB  mov     rax, [rsp+400h+var_108]
  0000000142379D03  imul    rax, r10
  0000000142379D07  not     rax
  0000000142379D0A  mov     rcx, rax
  0000000142379D0D  mov     rax, [rsp+400h+var_1E0]
  0000000142379D15  add     rax, rsp
  0000000142379D18  add     rax, 400h
  0000000142379D1E  imul    rax, r11
  0000000142379D22  mov     rdx, r11
  0000000142379D25  not     rax
  0000000142379D28  and     rax, rcx
  0000000142379D2B  mov     r8, [rsp+400h+var_400]
  0000000142379D2F  imul    r8, [rsp+400h+var_148]
  0000000142379D38  not     rax
  0000000142379D3B  add     rax, r8
  0000000142379D3E  mov     rdi, r13
  0000000142379D41  test    dil, 1
  0000000142379D45  cmovnz  rax, [rsp+400h+var_308]
  0000000142379D4E  mov     [rsp+400h+var_1D8], rax
  0000000142379D56  mov     r8, [rsp+400h+var_120]
  0000000142379D5E  mov     r11, r12
  0000000142379D61  imul    r8, r12
  0000000142379D65  mov     rcx, [rsp+400h+var_330]
  0000000142379D6D  mov     rax, rcx
  0000000142379D70  imul    rax, [rsp+400h+var_3A0]
  0000000142379D76  add     rax, r8
  0000000142379D79  mov     [rsp+400h+var_1E0], rax
  0000000142379D81  mov     rax, [rsp+400h+var_A0]
  0000000142379D89  lea     r8, [rsp+rax+400h+var_400]
  0000000142379D8D  add     r8, 400h
  0000000142379D94  mov     r14, [rsp+400h+var_3E0]
  0000000142379D99  imul    r8, r14
  0000000142379D9D  not     r8
  0000000142379DA0  mov     r12, [rsp+400h+var_180]
  0000000142379DA8  imul    r12, r15
  0000000142379DAC  not     r12
  0000000142379DAF  and     r12, r8
  0000000142379DB2  mov     rax, rcx
  0000000142379DB5  imul    rax, [rsp+400h+var_100]
  0000000142379DBE  not     rax
  0000000142379DC1  mov     rcx, [rsp+400h+var_2E8]
  0000000142379DC9  mov     rcx, [rsp+rcx+400h]
  0000000142379DD1  imul    rcx, r11
  0000000142379DD5  mov     r13, r11
  0000000142379DD8  not     rcx
  0000000142379DDB  and     rcx, rax
  0000000142379DDE  mov     [rsp+400h+var_330], rcx
  0000000142379DE6  mov     rax, [rsp+400h+var_C0]
  0000000142379DEE  imul    rax, r15
  0000000142379DF2  not     rax
  0000000142379DF5  mov     rcx, rax
  0000000142379DF8  mov     rax, [rsp+400h+var_98]
  0000000142379E00  lea     r11, [rsp+rax+400h+var_400]
  0000000142379E04  add     r11, 400h
  0000000142379E0B  imul    r11, r14
  0000000142379E0F  not     r11
  0000000142379E12  and     r11, rcx
  0000000142379E15  mov     rax, [rsp+400h+var_2E0]
  0000000142379E1D  mov     rax, [rsp+rax+400h]
  0000000142379E25  mov     rcx, rdi
  0000000142379E28  mov     r8, rdi
  0000000142379E2B  imul    r8, [rsp+400h+var_190]
  0000000142379E34  imul    rax, rdx
  0000000142379E38  add     rax, r8
  0000000142379E3B  mov     [rsp+400h+var_2E0], rax
  0000000142379E43  lea     rdi, [rsp+400h]
  0000000142379E4B  mov     r9, rdi
  0000000142379E4E  mov     rax, [rsp+400h+var_3C0]
  0000000142379E53  and     r9, rax
  0000000142379E56  mov     r15, [rsp+400h+var_138]
  0000000142379E5E  mov     r8, r15
  0000000142379E61  and     r8, rax
  0000000142379E64  not     r8
  0000000142379E67  not     rax
  0000000142379E6A  and     rax, rdi
  0000000142379E6D  mov     rbx, rax
  0000000142379E70  mov     [rsp+400h+var_3C0], rax
  0000000142379E75  not     rbx
  0000000142379E78  and     rbx, r8
  0000000142379E7B  imul    r8, rbx, 0FFFFFFFFFFFFFE89h
  0000000142379E82  add     r8, r9
  0000000142379E85  not     rbx
  0000000142379E88  imul    r9, rbx, 0FFFFFFFFFFFFFE89h
  0000000142379E8F  add     r8, r9
  0000000142379E92  lea     r9, [rax+r8]
  0000000142379E96  mov     rax, [rsp+400h+var_140]
  0000000142379E9E  lea     rdi, [rax+r9]
  0000000142379EA2  mov     rax, [rsp+400h+var_1C8]
  0000000142379EAA  lea     r9, [rsp+rax+400h+var_400]
  0000000142379EAE  add     r9, 400h
  0000000142379EB5  imul    r9, rdx
  0000000142379EB9  imul    rdi, rcx
  0000000142379EBD  add     rdi, r9
  0000000142379EC0  test    byte ptr [rsp+400h+var_3D0], 1
  0000000142379EC5  mov     rax, [rsp+400h+var_2D8]
  0000000142379ECD  lea     r9, [rsp+rax+400h]
  0000000142379ED5  mov     rax, [rsp+400h+var_380]
  0000000142379EDD  not     rax
  0000000142379EE0  cmovz   rax, r9
  0000000142379EE4  mov     [rsp+400h+var_380], rax
  0000000142379EEC  not     r12
  0000000142379EEF  cmovz   r12, r9
  0000000142379EF3  mov     [rsp+400h+var_180], r12
  0000000142379EFB  not     r11
  0000000142379EFE  cmovz   r11, r9
  0000000142379F02  mov     [rsp+400h+var_2D8], r11
  0000000142379F0A  cmovz   rdi, r9
  0000000142379F0E  mov     [rsp+400h+var_2E8], rdi
  0000000142379F16  mov     r9, r14
  0000000142379F19  imul    r9, [rsp+400h+var_328]
  0000000142379F22  mov     rax, [rsp+400h+var_3D8]
  0000000142379F27  imul    rax, [rsp+400h+var_3E8]
  0000000142379F2D  add     rax, r9
  0000000142379F30  mov     [rsp+400h+var_3D8], rax
  0000000142379F35  mov     rax, [rsp+400h+var_2A8]
  0000000142379F3D  lea     rcx, [rsp+rax+400h+var_400]
  0000000142379F41  add     rcx, 400h
  0000000142379F48  mov     rax, [rsp+400h+var_1C0]
  0000000142379F50  lea     r9, [rsp+rax+400h+var_400]
  0000000142379F54  add     r9, 400h
  0000000142379F5B  imul    r9, rdx
  0000000142379F5F  mov     rbx, rdx
  0000000142379F62  imul    rcx, r10
  0000000142379F66  add     rcx, r9
  0000000142379F69  test    byte ptr [rsp+400h+var_160], 1
  0000000142379F71  mov     rax, [rsp+400h+var_128]
  0000000142379F79  lea     r9, [rsp+rax+400h]
  0000000142379F81  mov     rax, [rsp+400h+var_130]
  0000000142379F89  lea     r11, [rsp+rax+400h]
  0000000142379F91  mov     rax, r9
  0000000142379F94  cmovnz  rax, r11
  0000000142379F98  mov     [rsp+400h+var_1C8], rax
  0000000142379FA0  mov     rax, [rsp+400h+var_3B8]
  0000000142379FA5  cmovnz  rax, r11
  0000000142379FA9  mov     [rsp+400h+var_3B8], rax
  0000000142379FAE  cmovnz  rcx, r11
  0000000142379FB2  mov     [rsp+400h+var_1C0], rcx
  0000000142379FBA  mov     r11, r13
  0000000142379FBD  imul    r11, [rsp+400h+var_1F0]
  0000000142379FC6  mov     rdi, [rsp+400h+var_368]
  0000000142379FCE  imul    rdi, [rsp+400h+var_1E8]
  0000000142379FD7  not     r11
  0000000142379FDA  not     rdi
  0000000142379FDD  and     rdi, r11
  0000000142379FE0  mov     rax, [rsp+400h+var_3A8]
  0000000142379FE5  imul    rax, r9
  0000000142379FE9  not     rdi
  0000000142379FEC  add     rax, rdi
  0000000142379FEF  mov     r9, [rsp+400h+var_F0]
  0000000142379FF7  imul    r9, [rsp+400h+var_2C8]
  000000014237A000  test    byte ptr [rsp+400h+var_1A0], 1
  000000014237A008  mov     rcx, [rsp+400h+var_388]
  000000014237A00D  not     rcx
  000000014237A010  cmovnz  rcx, [rsp+400h+var_308]
  000000014237A019  mov     [rsp+400h+var_388], rcx
  000000014237A01E  mov     rcx, [rsp+400h+var_300]
  000000014237A026  mov     rdx, [rsp+400h+var_378]
  000000014237A02E  cmovnz  rdx, rcx
  000000014237A032  mov     [rsp+400h+var_378], rdx
  000000014237A03A  cmovnz  rax, rcx
  000000014237A03E  mov     r11, [rax]
  000000014237A041  mov     rax, [rsp+400h+var_2C0]
  000000014237A049  imul    rax, r11
  000000014237A04D  add     rax, r9
  000000014237A050  mov     [rsp+400h+var_368], rax
  000000014237A058  mov     rax, [rsp+400h+var_90]
  000000014237A060  lea     rcx, [rsp+rax+400h+var_400]
  000000014237A064  add     rcx, 400h
  000000014237A06B  imul    rcx, rbx
  000000014237A06F  mov     r9, [rsp+400h+var_178]
  000000014237A077  mov     rdx, [rsp+400h+var_400]
  000000014237A07B  imul    r9, rdx
  000000014237A07F  add     r9, rcx
  000000014237A082  mov     rdi, r9
  000000014237A085  mov     r9, [rsp+400h+var_3F8]
  000000014237A08A  mov     rax, [rsp+400h+var_F8]
  000000014237A092  imul    rax, r9
  000000014237A096  not     rax
  000000014237A099  mov     rcx, rax
  000000014237A09C  mov     rax, r14
  000000014237A09F  mov     rbp, r14
  000000014237A0A2  imul    rax, [rsp+400h+var_170]
  000000014237A0AB  not     rax
  000000014237A0AE  and     rax, rcx
  000000014237A0B1  mov     [rsp+400h+var_300], rax
  000000014237A0B9  mov     rax, [rsp+400h+var_88]
  000000014237A0C1  lea     r14, [rsp+rax+400h+var_400]
  000000014237A0C5  add     r14, 400h
  000000014237A0CC  imul    r14, rbx
  000000014237A0D0  mov     rax, [rsp+400h+var_158]
  000000014237A0D8  add     rax, rsp
  000000014237A0DB  add     rax, 400h
  000000014237A0E1  imul    rax, rdx
  000000014237A0E5  not     rax
  000000014237A0E8  not     r14
  000000014237A0EB  and     r14, rax
  000000014237A0EE  test    byte ptr [rsp+400h+var_118], 1
  000000014237A0F6  mov     rax, [rsp+400h+var_2B0]
  000000014237A0FE  mov     rcx, [rsp+400h+var_3B0]
  000000014237A103  cmovz   rcx, rax
  000000014237A107  mov     [rsp+400h+var_3B0], rcx
  000000014237A10C  cmovz   rdi, rax
  000000014237A110  mov     [rsp+400h+var_178], rdi
  000000014237A118  not     r14
  000000014237A11B  cmovz   r14, rax
  000000014237A11F  mov     [rsp+400h+var_308], r14
  000000014237A127  test    r13b, 1
  000000014237A12B  mov     rax, [rsp+400h+var_110]
  000000014237A133  lea     rax, [rsp+rax+400h]
  000000014237A13B  cmovnz  rax, [rsp+400h+var_398]
  000000014237A141  mov     [rsp+400h+var_318], rax
  000000014237A149  mov     rax, [rsp+400h+var_80]
  000000014237A151  lea     rax, [rsp+rax+400h]
  000000014237A159  mov     rcx, [rsp+400h+var_1B8]
  000000014237A161  lea     rcx, [rsp+rcx+400h]
  000000014237A169  cmovz   rcx, rax
  000000014237A16D  mov     [rsp+400h+var_1A0], rcx
  000000014237A175  test    byte ptr [rsp+400h+var_B0], 1
  000000014237A17D  mov     rcx, [rsp+400h+var_1B0]
  000000014237A185  lea     rcx, [rsp+rcx+400h]
  000000014237A18D  cmovz   rcx, rax
  000000014237A191  mov     [rsp+400h+var_1B0], rcx
  000000014237A199  lea     rdx, [rsp+400h]
  000000014237A1A1  and     rdx, r11
  000000014237A1A4  imul    rax, rdx, 0FFFFFFFFFFFFFDA0h
  000000014237A1AB  not     rdx
  000000014237A1AE  mov     r10, rdx
  000000014237A1B1  mov     rbx, r11
  000000014237A1B4  mov     rdx, r11
  000000014237A1B7  not     rbx
  000000014237A1BA  mov     r11, r15
  000000014237A1BD  mov     rcx, r15
  000000014237A1C0  and     rcx, rbx
  000000014237A1C3  not     rcx
  000000014237A1C6  and     rcx, r10
  000000014237A1C9  and     r11, rdx
  000000014237A1CC  mov     [rsp+400h+var_3A8], rdx
  000000014237A1D1  not     r11
  000000014237A1D4  add     r11, rcx
  000000014237A1D7  imul    rcx, r10, 0FFFFFFFFFFFFFD9Fh
  000000014237A1DE  add     rcx, r11
  000000014237A1E1  add     rcx, rax
  000000014237A1E4  imul    rcx, r9
  000000014237A1E8  mov     r10, rcx
  000000014237A1EB  mov     rax, 55B175806751B440h
  000000014237A1F5  mov     r13, [rsp+400h+var_2D0]
  000000014237A1FD  imul    rax, r13
  000000014237A201  add     rax, [rsp+400h+var_2B8]
  000000014237A209  bt      dword ptr [rsp+400h+var_338], 7
  000000014237A212  cmovb   rax, [rsp+400h+var_A8]
  000000014237A21B  mov     [rsp+400h+var_338], rax
  000000014237A223  mov     rax, 0A6ABE6610739170Eh
  000000014237A22D  imul    rax, r13
  000000014237A231  and     rax, [rsp+400h+var_1A8]
  000000014237A239  mov     rcx, rdx
  000000014237A23C  and     rcx, rax
  000000014237A23F  not     rax
  000000014237A242  and     rax, rbx
  000000014237A245  not     rax
  000000014237A248  not     rcx
  000000014237A24B  and     rcx, rax
  000000014237A24E  mov     rax, 0E4B0D3A032BF4ED5h
  000000014237A258  imul    rax, r13
  000000014237A25C  add     rcx, rax
  000000014237A25F  mov     rax, 0B562964418F36F72h
  000000014237A269  imul    rax, r13
  000000014237A26D  mov     rdx, 738D2E48EFA141B9h
  000000014237A277  imul    rdx, r13
  000000014237A27B  and     rdx, rcx
  000000014237A27E  not     rcx
  000000014237A281  and     rcx, rax
  000000014237A284  not     rcx
  000000014237A287  not     rdx
  000000014237A28A  and     rdx, rcx
  000000014237A28D  mov     rcx, [rsp+400h+var_3A0]
  000000014237A292  add     rcx, [rsp+400h+var_E8]
  000000014237A29A  mov     rax, 731421716ABD3A4Fh
  000000014237A2A4  imul    rax, r13
  000000014237A2A8  and     rax, rcx
  000000014237A2AB  not     rcx
  000000014237A2AE  mov     r9, 0B5DBA31B9DD776DCh
  000000014237A2B8  imul    r9, r13
  000000014237A2BC  and     r9, rcx
  000000014237A2BF  not     r9
  000000014237A2C2  not     rax
  000000014237A2C5  and     rax, r9
  000000014237A2C8  mov     r9, rax
  000000014237A2CB  mov     ecx, [rsp+400h+var_15C]
  000000014237A2D2  shl     r9, cl
  000000014237A2D5  imul    ecx, r13d, -66h
  000000014237A2D9  shr     rax, cl
  000000014237A2DC  not     r9
  000000014237A2DF  not     rax
  000000014237A2E2  and     rax, r9
  000000014237A2E5  mov     rcx, 48A4FBAF93FE14D4h
  000000014237A2EF  imul    rcx, r13
  000000014237A2F3  and     rcx, rax
  000000014237A2F6  not     rax
  000000014237A2F9  mov     r9, 0E04AC8DD74969C57h
  000000014237A303  imul    r9, r13
  000000014237A307  and     r9, rax
  000000014237A30A  not     rcx
  000000014237A30D  not     r9
  000000014237A310  and     r9, rcx
  000000014237A313  mov     rax, 91F3BA02AEFC9E9h
  000000014237A31D  imul    rax, r13
  000000014237A321  mov     r11, 1FD088ECDDA4E742h
  000000014237A32B  imul    r11, r13
  000000014237A32F  and     r11, r9
  000000014237A332  not     r9
  000000014237A335  and     r9, rax
  000000014237A338  not     r9
  000000014237A33B  not     r11
  000000014237A33E  and     r11, r9
  000000014237A341  imul    rdx, rbp
  000000014237A345  mov     rax, rdx
  000000014237A348  not     rax
  000000014237A34B  mov     r14, [rsp+400h+var_3F0]
  000000014237A350  imul    r11, r14
  000000014237A354  and     rax, r11
  000000014237A357  mov     rcx, rdx
  000000014237A35A  and     rcx, r11
  000000014237A35D  not     r11
  000000014237A360  and     r11, rdx
  000000014237A363  lea     rdx, [r11+r11*2]
  000000014237A367  add     rdx, rax
  000000014237A36A  not     rcx
  000000014237A36D  not     r11
  000000014237A370  add     r11, r11
  000000014237A373  add     rcx, rcx
  000000014237A376  sub     r11, rcx
  000000014237A379  add     r11, rdx
  000000014237A37C  mov     rcx, r10
  000000014237A37F  mov     [rsp+400h+var_1B8], r10
  000000014237A387  mov     rax, r10
  000000014237A38A  not     rax
  000000014237A38D  mov     [rsp+400h+var_3D0], rax
  000000014237A392  mov     rdx, r11
  000000014237A395  not     rdx
  000000014237A398  mov     [rsp+400h+var_3A0], rdx
  000000014237A39D  and     rax, rdx
  000000014237A3A0  not     rax
  000000014237A3A3  and     rcx, r11
  000000014237A3A6  not     rcx
  000000014237A3A9  and     rcx, rax
  000000014237A3AC  mov     [rsp+400h+var_1A8], rcx
  000000014237A3B4  mov     rax, [rsp+400h+var_3C0]
  000000014237A3B9  lea     r10, [rax+r8]
  000000014237A3BD  inc     r10
  000000014237A3C0  mov     rax, [rsp+400h+var_78]
  000000014237A3C8  lea     r9, [rsp+rax+400h+var_400]
  000000014237A3CC  add     r9, 400h
  000000014237A3D3  imul    r9, rbp
  000000014237A3D7  mov     rdx, [rsp+400h+var_2A0]
  000000014237A3DF  imul    rdx, r14
  000000014237A3E3  mov     r8, rdx
  000000014237A3E6  not     r8
  000000014237A3E9  mov     r14, [rsp+400h+var_3E8]
  000000014237A3EE  imul    rsi, r14
  000000014237A3F2  mov     r15, r8
  000000014237A3F5  and     r15, rsi
  000000014237A3F8  not     r15
  000000014237A3FB  and     r15, r9
  000000014237A3FE  mov     rdi, r9
  000000014237A401  and     rdi, rsi
  000000014237A404  mov     r12, r9
  000000014237A407  and     r12, r8
  000000014237A40A  mov     rbp, rsi
  000000014237A40D  and     rbp, r12
  000000014237A410  not     r12
  000000014237A413  mov     rax, r9
  000000014237A416  not     rax
  000000014237A419  and     r12, rsi
  000000014237A41C  mov     rcx, rax
  000000014237A41F  and     rcx, rsi
  000000014237A422  not     rsi
  000000014237A425  and     r9, rsi
  000000014237A428  and     rsi, rax
  000000014237A42B  and     rax, rdx
  000000014237A42E  not     rax
  000000014237A431  and     r12, rax
  000000014237A434  mov     rax, rdx
  000000014237A437  and     rax, rdi
  000000014237A43A  lea     rbp, [rax+rbp*4]
  000000014237A43E  sub     rbp, r12
  000000014237A441  sub     rbp, r15
  000000014237A444  not     rcx
  000000014237A447  not     r9
  000000014237A44A  and     r9, r8
  000000014237A44D  and     r9, rcx
  000000014237A450  not     r9
  000000014237A453  lea     rcx, [r9+r9*2]
  000000014237A457  add     rcx, rbp
  000000014237A45A  not     rax
  000000014237A45D  not     rdi
  000000014237A460  and     rdi, r8
  000000014237A463  not     rdi
  000000014237A466  and     rdi, rax
  000000014237A469  sub     rcx, rdi
  000000014237A46C  and     rdx, rsi
  000000014237A46F  not     rsi
  000000014237A472  and     rsi, r8
  000000014237A475  not     rsi
  000000014237A478  not     rdx
  000000014237A47B  and     rdx, rsi
  000000014237A47E  lea     rax, [rdx+rcx]
  000000014237A482  inc     rax
  000000014237A485  mov     rsi, [rsp+400h+var_3F8]
  000000014237A48A  imul    r10, rsi
  000000014237A48E  mov     rcx, r10
  000000014237A491  not     rcx
  000000014237A494  mov     rdi, rax
  000000014237A497  not     rdi
  000000014237A49A  mov     r8, r10
  000000014237A49D  and     r8, rdi
  000000014237A4A0  and     rdi, rcx
  000000014237A4A3  and     rcx, rax
  000000014237A4A6  not     rcx
  000000014237A4A9  not     r8
  000000014237A4AC  and     r8, rcx
  000000014237A4AF  and     r10, rax
  000000014237A4B2  not     r10
  000000014237A4B5  add     r10, r8
  000000014237A4B8  mov     [rsp+400h+var_3C0], r10
  000000014237A4BD  mov     rax, 2F0A0AEA21219C70h
  000000014237A4C7  imul    rax, r13
  000000014237A4CB  and     rax, [rsp+400h+var_350]
  000000014237A4D3  mov     rcx, [rsp+400h+var_328]
  000000014237A4DB  and     rcx, rax
  000000014237A4DE  not     rax
  000000014237A4E1  and     rax, [rsp+400h+var_290]
  000000014237A4E9  not     rax
  000000014237A4EC  not     rcx
  000000014237A4EF  and     rcx, rax
  000000014237A4F2  mov     rax, 9ED1C8B10B0BC8FEh
  000000014237A4FC  imul    rax, r13
  000000014237A500  add     rcx, rax
  000000014237A503  mov     rax, 70EC577A91C6A78Eh
  000000014237A50D  imul    rax, r13
  000000014237A511  mov     r8, 0B8036D1276CE099Dh
  000000014237A51B  imul    r8, r13
  000000014237A51F  and     r8, rcx
  000000014237A522  not     rcx
  000000014237A525  and     rcx, rax
  000000014237A528  mov     rax, 0B23AD73D0894B12Bh
  000000014237A532  imul    rax, r13
  000000014237A536  mov     rdx, r13
  000000014237A539  not     r8
  000000014237A53C  and     r8, rax
  000000014237A53F  not     rcx
  000000014237A542  and     r8, rcx
  000000014237A545  imul    r8, [rsp+400h+var_3C8]
  000000014237A54B  mov     rax, 19EB271A45EF828Bh
  000000014237A555  imul    rax, r13
  000000014237A559  and     rax, [rsp+400h+var_278]
  000000014237A561  mov     rcx, [rsp+400h+var_3A8]
  000000014237A566  and     rcx, rax
  000000014237A569  not     rax
  000000014237A56C  and     rax, rbx
  000000014237A56F  not     rax
  000000014237A572  not     rcx
  000000014237A575  and     rcx, rax
  000000014237A578  mov     rax, 4E9D11EA80000000h
  000000014237A582  imul    rax, r13
  000000014237A586  add     rcx, rax
  000000014237A589  mov     r9, 0A42AB48604CEC5EDh
  000000014237A593  imul    r9, r13
  000000014237A597  mov     rax, 84C5100703C5EB3Eh
  000000014237A5A1  imul    rax, r13
  000000014237A5A5  and     rax, rcx
  000000014237A5A8  not     rcx
  000000014237A5AB  and     rcx, r9
  000000014237A5AE  not     rcx
  000000014237A5B1  not     rax
  000000014237A5B4  and     rax, rcx
  000000014237A5B7  mov     rcx, 0B03866B234DF712Bh
  000000014237A5C1  imul    rcx, r13
  000000014237A5C5  not     rax
  000000014237A5C8  and     rax, rcx
  000000014237A5CB  not     rax
  000000014237A5CE  imul    rax, [rsp+400h+var_348]
  000000014237A5D7  mov     rcx, r8
  000000014237A5DA  not     rcx
  000000014237A5DD  mov     r9, rax
  000000014237A5E0  not     r9
  000000014237A5E3  mov     r10, [rsp+400h+var_400]
  000000014237A5E7  mov     r15, r10
  000000014237A5EA  and     r15, r8
  000000014237A5ED  mov     r12, r10
  000000014237A5F0  mov     rbx, r10
  000000014237A5F3  not     r12
  000000014237A5F6  mov     rbp, r12
  000000014237A5F9  and     rbp, rax
  000000014237A5FC  mov     r10, rcx
  000000014237A5FF  and     r10, rbp
  000000014237A602  not     rbp
  000000014237A605  and     rbp, r8
  000000014237A608  and     r8, r12
  000000014237A60B  and     r8, rax
  000000014237A60E  and     r12, r9
  000000014237A611  not     r12
  000000014237A614  and     rax, rbx
  000000014237A617  not     rax
  000000014237A61A  and     r12, rax
  000000014237A61D  not     r12
  000000014237A620  and     r12, rcx
  000000014237A623  and     rax, rcx
  000000014237A626  and     rcx, rbx
  000000014237A629  and     rcx, r9
  000000014237A62C  not     r15
  000000014237A62F  and     r15, r9
  000000014237A632  not     r10
  000000014237A635  not     rbp
  000000014237A638  and     rbp, r10
  000000014237A63B  not     r15
  000000014237A63E  not     rbp
  000000014237A641  add     rbp, rbp
  000000014237A644  sub     r15, rbp
  000000014237A647  not     r8
  000000014237A64A  lea     r8, [r8+r8*2]
  000000014237A64E  add     r8, r15
  000000014237A651  add     r12, r12
  000000014237A654  sub     r8, r12
  000000014237A657  sub     r8, rcx
  000000014237A65A  sub     r8, rax
  000000014237A65D  mov     [rsp+400h+var_400], r8
  000000014237A661  mov     r15, [rsp+400h+var_3F0]
  000000014237A666  imul    r15, [rsp+400h+var_148]
  000000014237A66F  mov     rax, [rsp+400h+var_68]
  000000014237A677  add     rax, rsp
  000000014237A67A  add     rax, 400h
  000000014237A680  imul    rax, rsi
  000000014237A684  mov     r9, rax
  000000014237A687  not     r9
  000000014237A68A  mov     r12, [rsp+400h+var_150]
  000000014237A692  lea     rcx, [rsp+r12+400h+var_400]
  000000014237A696  add     rcx, 400h
  000000014237A69D  imul    rcx, r14
  000000014237A6A1  mov     rbx, rcx
  000000014237A6A4  not     rbx
  000000014237A6A7  mov     r10, r15
  000000014237A6AA  mov     rbp, r15
  000000014237A6AD  not     r10
  000000014237A6B0  and     rax, rbx
  000000014237A6B3  and     rax, r10
  000000014237A6B6  mov     r15, r10
  000000014237A6B9  and     r15, rcx
  000000014237A6BC  not     r15
  000000014237A6BF  and     r15, r9
  000000014237A6C2  and     rcx, r9
  000000014237A6C5  and     r10, rbx
  000000014237A6C8  not     r10
  000000014237A6CB  and     r10, r9
  000000014237A6CE  and     r9, rbx
  000000014237A6D1  and     r9, rbp
  000000014237A6D4  add     r9, r9
  000000014237A6D7  sub     r9, rax
  000000014237A6DA  not     r15
  000000014237A6DD  lea     rax, [r9+r15*2]
  000000014237A6E1  and     rcx, rbp
  000000014237A6E4  lea     rax, [rax+rcx*2]
  000000014237A6E8  sub     rax, r10
  000000014237A6EB  mov     rsi, [rsp+400h+var_3D0]
  000000014237A6F0  and     rsi, r11
  000000014237A6F3  test    byte ptr [rsp+400h+var_3E0], 1
  000000014237A6F8  cmovnz  rax, [rsp+400h+var_398]
  000000014237A6FE  mov     [rsp+400h+var_3F8], rax
  000000014237A703  mov     rax, [rsp+r12+400h]
  000000014237A70B  mov     [rsp+400h+var_3F0], rax
  000000014237A710  mov     rax, [rsp+400h+var_158]
  000000014237A718  mov     r13, [rsp+rax+400h]
  000000014237A720  mov     rax, [rsp+400h+var_60]
  000000014237A728  mov     r8, [rsp+rax+400h]
  000000014237A730  mov     rcx, [rsp+400h+var_280]
  000000014237A738  not     rcx
  000000014237A73B  mov     rax, [rsp+400h+var_D0]
  000000014237A743  mov     r12, [rsp+rax+400h]
  000000014237A74B  mov     rax, [rsp+400h+var_50]
  000000014237A753  mov     r15, [rsp+rax+400h]
  000000014237A75B  mov     rax, [rsp+400h+var_58]
  000000014237A763  mov     r14, [rsp+rax+400h]
  000000014237A76B  mov     rax, [rsp+400h+var_378]
  000000014237A773  mov     r9, [rax]
  000000014237A776  mov     rbp, [rsp+400h+arg_E8]
  000000014237A77E  mov     rax, 0CEB92D4BF7930301h
  000000014237A788  mov     rax, 3E4F7F27F158A267h
  000000014237A792  mov     rax, 904FA7199379CE3Fh
  000000014237A79C  mov     rax, 66D80C13736F0F5h
  000000014237A7A6  mov     rax, 0CEB92D4BF7930301h
  000000014237A7B0  mov     rax, 3E4F7F27F158A267h
  000000014237A7BA  mov     rax, 904FA7199379CE3Fh
  000000014237A7C4  mov     rax, 66D80C13736F0F5h
  000000014237A7CE  test    rbx, 0
  000000014237A7D5  call    locret_14237A7E5  ; -> locret_14237A7E5
  000000014237A7DA  jz      loc_14237A7E6
  000000014237A7E0  jmp     loc_142378404
  000000014237A7E5  retn
  000000014237A7E6  nop
  000000014237A7E7  jmp     loc_14237A842
  000000014237A7EC  mov     rax, 0CEB92D4BF7930301h
  000000014237A7F6  mov     rax, 3E4F7F27F158A267h
  000000014237A800  mov     rax, 904FA7199379CE3Fh
  000000014237A80A  mov     rax, 66D80C13736F0F5h
  000000014237A814  mov     rax, [rsp+400h+var_338]
  000000014237A81C  mov     r10, [rax]
  000000014237A81F  test    rbx, 0
  000000014237A826  call    locret_14237A83B  ; -> locret_14237A83B
  000000014237A82B  jnz     loc_14237A836
  000000014237A831  jmp     loc_14237A83C
  000000014237A836  jmp     loc_14237A677
  000000014237A83B  retn
  000000014237A83C  nop
  000000014237A83D  jmp     loc_14237A88D
  000000014237A842  mov     rax, 0CEB92D4BF7930301h
  000000014237A84C  mov     rax, 3E4F7F27F158A267h
  000000014237A856  mov     rax, 904FA7199379CE3Fh
  000000014237A860  mov     rax, 66D80C13736F0F5h
  000000014237A86A  test    r13, 0
  000000014237A871  call    locret_14237A886  ; -> locret_14237A886
  000000014237A876  js      loc_14237A881
  000000014237A87C  jmp     loc_14237A887
  000000014237A881  jmp     loc_14237A773
  000000014237A886  retn
  000000014237A887  nop
  000000014237A888  jmp     loc_14237A7EC
  000000014237A88D  mov     rax, 0CEB92D4BF7930301h
  000000014237A897  mov     rax, 3E4F7F27F158A267h
  000000014237A8A1  mov     rax, 904FA7199379CE3Fh
  000000014237A8AB  mov     rax, 66D80C13736F0F5h
  000000014237A8B5  mov     rax, 508AFD61DC21B146h
  000000014237A8BF  mov     rax, 0E6BCFF8E447D0F24h
  000000014237A8C9  mov     rax, 508AFD61DC21B146h
  000000014237A8D3  mov     rax, 0E6BCFF8E447D0F24h
  000000014237A8DD  mov     rax, 508AFD61DC21B146h
  000000014237A8E7  mov     rax, 0E6BCFF8E447D0F24h
  000000014237A8F1  mov     rax, [rsp+400h+var_310]
  000000014237A8F9  mov     rbx, [rsp+400h+var_250]
  000000014237A901  mov     [rcx+rbx], rax
  000000014237A905  mov     rax, [rsp+400h+var_260]
  000000014237A90D  not     rax
  000000014237A910  mov     rcx, [rsp+400h+var_270]
  000000014237A918  not     rcx
  000000014237A91B  mov     [rcx], rax
  000000014237A91E  mov     rcx, [rsp+400h+var_268]
  000000014237A926  not     rcx
  000000014237A929  mov     rax, [rsp+400h+var_288]
  000000014237A931  mov     rbx, [rsp+400h+var_220]
  000000014237A939  mov     [rbx+rcx], rax
  000000014237A93D  mov     rcx, [rsp+400h+var_370]
  000000014237A945  not     rcx
  000000014237A948  mov     rax, [rsp+400h+var_320]
  000000014237A950  mov     [rcx], rax
  000000014237A953  mov     rax, [rsp+400h+var_218]
  000000014237A95B  not     rax
  000000014237A95E  mov     rcx, [rsp+400h+var_C8]
  000000014237A966  mov     [rcx], rax
  000000014237A969  mov     rax, [rsp+400h+var_228]
  000000014237A971  mov     rcx, [rsp+400h+var_208]
  000000014237A979  mov     [rcx], rax
  000000014237A97C  mov     rax, [rsp+400h+var_238]
  000000014237A984  mov     rcx, [rsp+400h+var_200]
  000000014237A98C  mov     [rcx], rax
  000000014237A98F  mov     rax, [rsp+400h+var_258]
  000000014237A997  mov     rcx, [rsp+400h+var_2F0]
  000000014237A99F  mov     [rcx], rax
  000000014237A9A2  mov     rax, [rsp+400h+var_298]
  000000014237A9AA  mov     rcx, [rsp+400h+var_1F8]
  000000014237A9B2  mov     [rcx], rax
  000000014237A9B5  mov     rax, [rsp+400h+var_248]
  000000014237A9BD  not     rax
  000000014237A9C0  mov     rcx, [rsp+400h+var_1C8]
  000000014237A9C8  mov     [rcx], rax
  000000014237A9CB  mov     rcx, [rsp+400h+var_358]
  000000014237A9D3  not     rcx
  000000014237A9D6  mov     rax, [rsp+400h+var_168]
  000000014237A9DE  mov     [rax], rcx
  000000014237A9E1  mov     rax, [rsp+400h+var_360]
  000000014237A9E9  mov     rcx, [rsp+400h+var_318]
  000000014237A9F1  mov     [rcx], rax
  000000014237A9F4  mov     rax, [rsp+400h+var_3B0]
  000000014237A9F9  mov     rcx, [rsp+400h+var_3F0]
  000000014237A9FE  mov     [rax], rcx
  000000014237AA01  mov     rax, [rsp+400h+var_1D0]
  000000014237AA09  mov     [rax], r13
  000000014237AA0C  mov     rax, [rsp+400h+var_210]
  000000014237AA14  lea     rax, [rsp+rax+400h]
  000000014237AA1C  mov     rcx, [rsp+400h+var_70]
  000000014237AA24  mov     [rcx], rax
  000000014237AA27  mov     rax, [rsp+400h+var_390]
  000000014237AA2C  mov     [rax], r12
  000000014237AA2F  mov     rax, [rsp+400h+var_230]
  000000014237AA37  mov     rcx, [rsp+400h+var_3B8]
  000000014237AA3C  mov     [rcx], rax
  000000014237AA3F  mov     rax, [rsp+400h+var_380]
  000000014237AA47  mov     [rax], r15
  000000014237AA4A  mov     r13, [rsp+400h+var_2B8]
  000000014237AA52  mov     rax, [rsp+400h+var_2F8]
  000000014237AA5A  mov     [rax], r13
  000000014237AA5D  mov     rax, [rsp+400h+var_388]
  000000014237AA62  mov     [rax], r14
  000000014237AA65  mov     rax, [rsp+400h+var_1D8]
  000000014237AA6D  mov     [rax], r9
  000000014237AA70  mov     rax, [rsp+400h+var_1E0]
  000000014237AA78  mov     rcx, [rsp+400h+var_180]
  000000014237AA80  mov     [rcx], rax
  000000014237AA83  mov     rax, [rsp+400h+var_330]
  000000014237AA8B  not     rax
  000000014237AA8E  mov     rcx, [rsp+400h+var_2D8]
  000000014237AA96  mov     [rcx], rax
  000000014237AA99  mov     rax, [rsp+400h+var_2E0]
  000000014237AAA1  mov     rcx, [rsp+400h+var_2E8]
  000000014237AAA9  mov     [rcx], rax
  000000014237AAAC  mov     rax, [rsp+400h+var_3D8]
  000000014237AAB1  mov     rcx, [rsp+400h+var_1C0]
  000000014237AAB9  mov     [rcx], rax
  000000014237AABC  mov     rax, [rsp+400h+var_368]
  000000014237AAC4  mov     rcx, [rsp+400h+var_178]
  000000014237AACC  mov     [rcx], rax
  000000014237AACF  mov     rax, [rsp+400h+var_300]
  000000014237AAD7  not     rax
  000000014237AADA  mov     rcx, [rsp+400h+var_308]
  000000014237AAE2  mov     [rcx], rax
  000000014237AAE5  mov     rax, [rsp+400h+var_1A0]
  000000014237AAED  mov     [rax], r8
  000000014237AAF0  mov     rax, [rsp+400h+var_240]
  000000014237AAF8  mov     rcx, [rsp+400h+var_1B0]
  000000014237AB00  mov     [rcx], rax
  000000014237AB03  mov     r15, 0E284AD0C742FD4B0h
  000000014237AB0D  imul    r15, rdx
  000000014237AB11  add     r15, [rsp+400h+var_190]
  000000014237AB19  imul    r15, [rsp+400h+var_2C0]
  000000014237AB22  mov     rcx, 74A54724DF0B2B60h
  000000014237AB2C  imul    rcx, rdx
  000000014237AB30  mov     rbx, 4F093EF2DC4F4B48h
  000000014237AB3A  imul    rbx, rdx
  000000014237AB3E  mov     r8, [rsp+400h+var_3A8]
  000000014237AB43  and     rbx, r8
  000000014237AB46  add     rbx, rcx
  000000014237AB49  mov     r14, [rsp+400h+var_48]
  000000014237AB51  add     r14, [rsp+400h+var_170]
  000000014237AB59  add     r14, rbx
  000000014237AB5C  imul    r14, [rsp+400h+var_2C8]
  000000014237AB65  mov     rbx, 87EC835CE4C18F69h
  000000014237AB6F  imul    rbx, rdx
  000000014237AB73  and     rbx, [rsp+400h+var_328]
  000000014237AB7B  mov     rcx, 70DF2EAA6154A91h
  000000014237AB85  imul    rcx, rdx
  000000014237AB89  add     rcx, [rsp+400h+var_340]
  000000014237AB91  add     rcx, rbx
  000000014237AB94  imul    rcx, [rsp+400h+var_198]
  000000014237AB9D  mov     r12, 2616D1951569DAA0h
  000000014237ABA7  imul    r12, rdx
  000000014237ABAB  and     r12, r8
  000000014237ABAE  mov     rbx, 535DAF6DD00E2727h
  000000014237ABB8  imul    rbx, rdx
  000000014237ABBC  add     rbx, r13
  000000014237ABBF  add     rbx, r12
  000000014237ABC2  imul    rbx, [rsp+400h+var_188]
  000000014237ABCB  mov     r12, 0ED0C68581B948365h
  000000014237ABD5  lea     r13, [r12+1]
  000000014237ABDA  imul    r13, r10
  000000014237ABDE  not     r10
  000000014237ABE1  imul    r10, r12
  000000014237ABE5  add     r10, r13
  000000014237ABE8  imul    r10, [rsp+400h+var_3E8]
  000000014237ABEE  mov     r12, rsi
  000000014237ABF1  not     r12
  000000014237ABF4  mov     r13, r10
  000000014237ABF7  not     r13
  000000014237ABFA  and     r12, r13
  000000014237ABFD  not     r12
  000000014237AC00  and     rsi, r10
  000000014237AC03  not     rsi
  000000014237AC06  and     rsi, r12
  000000014237AC09  mov     r8, [rsp+400h+var_1A8]
  000000014237AC11  mov     r12, r8
  000000014237AC14  not     r12
  000000014237AC17  and     r11, r10
  000000014237AC1A  and     r10, r12
  000000014237AC1D  not     r10
  000000014237AC20  and     r8, r13
  000000014237AC23  not     r8
  000000014237AC26  and     r8, r10
  000000014237AC29  not     r11
  000000014237AC2C  mov     r9, [rsp+400h+var_3D0]
  000000014237AC31  mov     r10, r9
  000000014237AC34  and     r10, r11
  000000014237AC37  mov     rax, [rsp+400h+var_3A0]
  000000014237AC3C  and     rax, r13
  000000014237AC3F  and     r9, rax
  000000014237AC42  not     rax
  000000014237AC45  and     rax, r11
  000000014237AC48  not     rax
  000000014237AC4B  and     rax, [rsp+400h+var_1B8]
  000000014237AC53  add     rax, rax
  000000014237AC56  lea     rdx, [rax+r8*2]
  000000014237AC5A  add     rsi, r10
  000000014237AC5D  and     r13, r12
  000000014237AC60  add     r13, rsi
  000000014237AC63  not     r14
  000000014237AC66  add     r13, rdx
  000000014237AC69  mov     rdx, rcx
  000000014237AC6C  not     rdx
  000000014237AC6F  lea     r10, [r9+r9*2]
  000000014237AC73  sub     r13, r10
  000000014237AC76  mov     r10, rbx
  000000014237AC79  not     r10
  000000014237AC7C  add     rdi, rdi
  000000014237AC7F  mov     rax, [rsp+400h+var_3C0]
  000000014237AC84  sub     rax, rdi
  000000014237AC87  mov     r11, rdx
  000000014237AC8A  and     r11, r10
  000000014237AC8D  inc     r13
  000000014237AC90  mov     [rax], r13
  000000014237AC93  mov     rsi, r11
  000000014237AC96  not     rsi
  000000014237AC99  and     rsi, r14
  000000014237AC9C  not     rsi
  000000014237AC9F  and     rcx, r14
  000000014237ACA2  mov     rdi, rcx
  000000014237ACA5  not     rdi
  000000014237ACA8  mov     rax, [rsp+400h+var_400]
  000000014237ACAC  mov     r8, [rsp+400h+var_3F8]
  000000014237ACB1  mov     [r8], rax
  000000014237ACB4  mov     r8, r10
  000000014237ACB7  and     r8, rdi
  000000014237ACBA  not     r8
  000000014237ACBD  mov     r9, 0AAAAAAAAAAAAAAACh
  000000014237ACC7  imul    r9, r8
  000000014237ACCB  mov     r8, 5555555555555556h
  000000014237ACD5  imul    rsi, r8
  000000014237ACD9  add     r9, rsi
  000000014237ACDC  and     rcx, r10
  000000014237ACDF  and     rdx, r14
  000000014237ACE2  and     r10, rdx
  000000014237ACE5  not     r10
  000000014237ACE8  not     rdx
  000000014237ACEB  and     rdx, rbx
  000000014237ACEE  not     rdx
  000000014237ACF1  and     rdx, r10
  000000014237ACF4  lea     r10, [r8-1]
  000000014237ACF8  imul    r10, rdx
  000000014237ACFC  add     r10, r9
  000000014237ACFF  and     rdi, rbx
  000000014237AD02  not     rcx
  000000014237AD05  not     rdi
  000000014237AD08  and     rdi, rcx
  000000014237AD0B  and     r11, r14
  000000014237AD0E  imul    rdi, r8
  000000014237AD12  add     r8, 0FFFFFFFFFFFFFFFEh
  000000014237AD16  imul    r8, r11
  000000014237AD1A  add     r8, rdi
  000000014237AD1D  not     r15
  000000014237AD20  add     r8, r10
  000000014237AD23  mov     rdx, r15
  000000014237AD26  and     rdx, rbp
  000000014237AD29  not     rbp
  000000014237AD2C  and     rbp, r15
  000000014237AD2F  not     r8
  000000014237AD32  and     rdx, r8
  000000014237AD35  and     rbp, r8
  000000014237AD38  not     rdx
  000000014237AD3B  sub     rdx, rbp
  000000014237AD3E  imul    ecx, dword ptr [rsp+400h+var_2D0], 0C9AA52EAh
  000000014237AD49  add     rsp, 3C0h
  000000014237AD50  pop     rbx
  000000014237AD51  pop     rbp
  000000014237AD52  pop     rdi
  000000014237AD53  pop     rsi
  000000014237AD54  pop     r12
  000000014237AD56  pop     r13
  000000014237AD58  pop     r14
  000000014237AD5A  pop     r15
  000000014237AD5C  jmp     rdx

