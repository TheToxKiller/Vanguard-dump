// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142788980                          ║
// ║  VA        : 0x142788980                            ║
// ║  RVA       : 0x2788980                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B1F  ??
//
// ── CALLS TO (30) ──
//   0x142788982  sub_142788980
//   0x142788984  sub_142788980
//   0x142788986  sub_142788980
//   0x142788988  sub_142788980
//   0x142788989  sub_142788980
//   0x14278898A  sub_142788980
//   0x14278898B  sub_142788980
//   0x14278898C  sub_142788980
//   0x142788993  sub_142788980
//   0x14278899B  sub_142788980
//   0x1427889A3  sub_142788980
//   0x1427889A6  sub_142788980
//   0x1427889AA  sub_142788980
//   0x1427889AD  sub_142788980
//   0x1427889B1  sub_142788980
//   0x1427889B4  sub_142788980
//   0x1427889B7  sub_142788980
//   0x1427889C1  sub_142788980
//   0x1427889C4  sub_142788980
//   0x1427889C7  sub_142788980
//   0x1427889D1  sub_142788980
//   0x1427889D4  sub_142788980
//   0x1427889D7  sub_142788980
//   0x1427889DA  sub_142788980
//   0x1427889DD  sub_142788980
//   0x1427889E5  sub_142788980
//   0x1427889E7  sub_142788980
//   0x1427889E9  sub_142788980
//   0x1427889EC  sub_142788980
//   0x1427889EF  sub_142788980
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17319 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B1F  ??
;
; ── Instructions ───────────────────────────────
  0000000142788980  push    r15
  0000000142788982  push    r14
  0000000142788984  push    r13
  0000000142788986  push    r12
  0000000142788988  push    rsi
  0000000142788989  push    rdi
  000000014278898A  push    rbp
  000000014278898B  push    rbx
  000000014278898C  sub     rsp, 488h
  0000000142788993  mov     rcx, [rsp+4C8h+arg_208]
  000000014278899B  mov     [rsp+4C8h+var_258], rcx
  00000001427889A3  mov     rax, rcx
  00000001427889A6  shl     rax, 13h
  00000001427889AA  not     rax
  00000001427889AD  shr     rcx, 2Dh
  00000001427889B1  not     rcx
  00000001427889B4  and     rcx, rax
  00000001427889B7  mov     r8, 19B4F83604874E6Bh
  00000001427889C1  or      r8, rcx
  00000001427889C4  not     rcx
  00000001427889C7  mov     rax, 0E64B07C9FB78B194h
  00000001427889D1  or      rax, rcx
  00000001427889D4  and     r8, rax
  00000001427889D7  mov     edx, r8d
  00000001427889DA  mov     r15, r8
  00000001427889DD  mov     [rsp+4C8h+var_48], r8
  00000001427889E5  not     edx
  00000001427889E7  mov     eax, edx
  00000001427889E9  mov     r14, rdx
  00000001427889EC  shr     eax, 9
  00000001427889EF  and     eax, 43h
  00000001427889F2  shr     rcx, 24h
  00000001427889F6  not     ecx
  00000001427889F8  and     ecx, 1000101h
  00000001427889FE  imul    rcx, rax
  0000000142788A02  mov     [rsp+4C8h+var_3F0], rcx
  0000000142788A0A  mov     rsi, [rsp+4C8h+arg_210]
  0000000142788A12  mov     rax, rsi
  0000000142788A15  mov     rcx, rsi
  0000000142788A18  mov     rdx, rsi
  0000000142788A1B  mov     r8, rsi
  0000000142788A1E  mov     r9, rsi
  0000000142788A21  mov     r10, rsi
  0000000142788A24  mov     r11, rsi
  0000000142788A27  mov     edi, esi
  0000000142788A29  mov     ebx, esi
  0000000142788A2B  mov     ebp, esi
  0000000142788A2D  shr     bpl, 5
  0000000142788A31  and     bpl, 2
  0000000142788A35  shr     sil, 2
  0000000142788A39  and     sil, 1
  0000000142788A3D  or      sil, bpl
  0000000142788A40  mov     r12, [rsp+4C8h+arg_D8]
  0000000142788A48  shr     ebx, 8
  0000000142788A4B  and     bl, 1
  0000000142788A4E  shl     bl, 2
  0000000142788A51  or      bl, sil
  0000000142788A54  mov     rsi, r12
  0000000142788A57  shr     rsi, 31h
  0000000142788A5B  not     esi
  0000000142788A5D  mov     [rsp+4C8h+var_418], rsi
  0000000142788A65  shr     edi, 18h
  0000000142788A68  and     dil, 1
  0000000142788A6C  shl     dil, 3
  0000000142788A70  or      dil, bl
  0000000142788A73  and     esi, 5201h
  0000000142788A79  mov     [rsp+4C8h+var_378], rsi
  0000000142788A81  shr     rax, 36h
  0000000142788A85  shr     rcx, 34h
  0000000142788A89  shr     rdx, 30h
  0000000142788A8D  shr     r8, 2Eh
  0000000142788A91  shr     r9, 29h
  0000000142788A95  shr     r10, 25h
  0000000142788A99  shr     r11, 22h
  0000000142788A9D  and     r11b, 1
  0000000142788AA1  shl     r11b, 4
  0000000142788AA5  or      r11b, dil
  0000000142788AA8  and     r10b, 1
  0000000142788AAC  shl     r10b, 5
  0000000142788AB0  or      r10b, r11b
  0000000142788AB3  and     r9b, 1
  0000000142788AB7  shl     r9b, 6
  0000000142788ABB  or      r9b, r10b
  0000000142788ABE  shl     r8b, 7
  0000000142788AC2  or      r8b, r9b
  0000000142788AC5  and     edx, 1
  0000000142788AC8  shl     edx, 8
  0000000142788ACB  movzx   r8d, r8b
  0000000142788ACF  or      r8d, edx
  0000000142788AD2  and     ecx, 1
  0000000142788AD5  shl     ecx, 9
  0000000142788AD8  or      ecx, r8d
  0000000142788ADB  shl     eax, 0Ah
  0000000142788ADE  or      eax, ecx
  0000000142788AE0  or      ecx, 422EA476h
  0000000142788AE6  not     eax
  0000000142788AE8  or      eax, 422EA389h
  0000000142788AED  and     eax, ecx
  0000000142788AEF  and     eax, 422EA7FFh
  0000000142788AF4  imul    eax, esi
  0000000142788AF7  not     eax
  0000000142788AF9  mov     ecx, r12d
  0000000142788AFC  not     ecx
  0000000142788AFE  shr     ecx, 3
  0000000142788B01  and     ecx, 5
  0000000142788B04  mov     rdx, r12
  0000000142788B07  shr     rdx, 2Bh
  0000000142788B0B  not     edx
  0000000142788B0D  and     edx, 148001h
  0000000142788B13  imul    rdx, rcx
  0000000142788B17  mov     [rsp+4C8h+var_340], rdx
  0000000142788B1F  mov     ecx, [rsp+4C8h+arg_110]
  0000000142788B26  not     ecx
  0000000142788B28  shr     ecx, 1Ch
  0000000142788B2B  or      ecx, 82485678h
  0000000142788B31  and     ecx, 82485679h
  0000000142788B37  imul    ecx, edx
  0000000142788B3A  not     ecx
  0000000142788B3C  and     ecx, eax
  0000000142788B3E  not     ecx
  0000000142788B40  shr     r12, 2Dh
  0000000142788B44  mov     [rsp+4C8h+var_3C0], r12
  0000000142788B4C  mov     r13d, [rsp+4C8h+arg_F8]
  0000000142788B54  imul    r13d, r12d
  0000000142788B58  add     r13d, ecx
  0000000142788B5B  and     r13d, 1
  0000000142788B5F  mov     rdx, r13
  0000000142788B62  not     rdx
  0000000142788B65  mov     [rsp+4C8h+var_3F8], rdx
  0000000142788B6D  mov     r12, 0EB3085702D553C2Fh
  0000000142788B77  and     r12, rdx
  0000000142788B7A  mov     rax, [rsp+4C8h+arg_58]
  0000000142788B82  mov     rcx, 14CF7A8FD2AAC3D1h
  0000000142788B8C  and     rcx, rdx
  0000000142788B8F  imul    rcx, rax
  0000000142788B93  add     rcx, r12
  0000000142788B96  imul    r12, rax
  0000000142788B9A  add     r12, rcx
  0000000142788B9D  lea     eax, [r13-3309A2B8h]
  0000000142788BA4  imul    eax, r12d
  0000000142788BA8  mov     rbp, r13
  0000000142788BAB  shl     rbp, 20h
  0000000142788BAF  or      rax, rbp
  0000000142788BB2  mov     [rsp+4C8h+var_348], rax
  0000000142788BBA  mov     rax, [rsp+rax+4C8h]
  0000000142788BC2  mov     [rsp+4C8h+var_420], rax
  0000000142788BCA  shr     rax, 3Fh
  0000000142788BCE  mov     [rsp+4C8h+var_4C8], rax
  0000000142788BD2  lea     eax, [r13-32CE4208h]
  0000000142788BD9  imul    eax, r12d
  0000000142788BDD  or      rax, rbp
  0000000142788BE0  mov     [rsp+4C8h+var_3A8], rax
  0000000142788BE8  mov     rcx, [rsp+rax+4C8h]
  0000000142788BF0  mov     [rsp+4C8h+var_238], rcx
  0000000142788BF8  bt      rcx, 35h ; '5'
  0000000142788BFD  mov     rcx, [rsp+4C8h+arg_30]
  0000000142788C05  mov     [rsp+4C8h+var_240], rcx
  0000000142788C0D  mov     rax, rcx
  0000000142788C10  not     rax
  0000000142788C13  mov     [rsp+4C8h+var_200], rax
  0000000142788C1B  setnb   byte ptr [rsp+4C8h+var_330]
  0000000142788C23  and     eax, 9
  0000000142788C26  not     ecx
  0000000142788C28  shr     ecx, 12h
  0000000142788C2B  and     ecx, 11h
  0000000142788C2E  imul    rcx, rax
  0000000142788C32  mov     [rsp+4C8h+var_318], rcx
  0000000142788C3A  lea     eax, [r13+35025890h]
  0000000142788C41  imul    eax, r12d
  0000000142788C45  or      rax, rbp
  0000000142788C48  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000142788C4C  add     rdx, 4C8h
  0000000142788C53  lea     eax, [r13-32EBF260h]
  0000000142788C5A  imul    eax, r12d
  0000000142788C5E  or      rax, rbp
  0000000142788C61  mov     [rsp+4C8h+var_430], rax
  0000000142788C69  test    cl, 1
  0000000142788C6C  lea     rax, [rsp+rax+4C8h]
  0000000142788C74  cmovz   rdx, rax
  0000000142788C78  mov     [rsp+4C8h+var_3D0], rdx
  0000000142788C80  mov     ecx, r14d
  0000000142788C83  shr     ecx, 6
  0000000142788C86  and     ecx, 11h
  0000000142788C89  shr     r15, 10h
  0000000142788C8D  not     r15d
  0000000142788C90  and     r15d, 10002001h
  0000000142788C97  imul    r15, rcx
  0000000142788C9B  lea     ecx, [r13+339E1470h]
  0000000142788CA2  imul    ecx, r12d
  0000000142788CA6  or      rcx, rbp
  0000000142788CA9  mov     [rsp+4C8h+var_4C0], rcx
  0000000142788CAE  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000142788CB2  add     rdx, 4C8h
  0000000142788CB9  mov     [rsp+4C8h+var_398], rdx
  0000000142788CC1  mov     rcx, [rsp+4C8h+var_3F0]
  0000000142788CC9  imul    rcx, rdx
  0000000142788CCD  imul    rax, r15
  0000000142788CD1  mov     [rsp+4C8h+var_328], r15
  0000000142788CD9  add     rax, rcx
  0000000142788CDC  not     rax
  0000000142788CDF  shr     r14d, 0Eh
  0000000142788CE3  and     r14d, 3
  0000000142788CE7  mov     [rsp+4C8h+var_388], r14
  0000000142788CEF  lea     ecx, [r13-66134570h]
  0000000142788CF6  imul    ecx, r12d
  0000000142788CFA  or      rcx, rbp
  0000000142788CFD  mov     [rsp+4C8h+var_228], rcx
  0000000142788D05  add     rcx, rsp
  0000000142788D08  add     rcx, 4C8h
  0000000142788D0F  imul    rcx, r14
  0000000142788D13  not     rcx
  0000000142788D16  and     rcx, rax
  0000000142788D19  not     rcx
  0000000142788D1C  mov     rdx, [rcx]
  0000000142788D1F  mov     [rsp+4C8h+var_2C8], rdx
  0000000142788D27  mov     r14, [rsp+4C8h+arg_80]
  0000000142788D2F  mov     rax, r14
  0000000142788D32  shr     rax, 25h
  0000000142788D36  not     eax
  0000000142788D38  mov     [rsp+4C8h+var_458], rax
  0000000142788D3D  and     eax, 7
  0000000142788D40  mov     [rsp+4C8h+var_248], rax
  0000000142788D48  lea     eax, [r13+33806418h]
  0000000142788D4F  imul    eax, r12d
  0000000142788D53  or      rax, rbp
  0000000142788D56  mov     [rsp+4C8h+var_3E0], rax
  0000000142788D5E  lea     eax, [r13+33D97520h]
  0000000142788D65  imul    eax, r12d
  0000000142788D69  or      rax, rbp
  0000000142788D6C  mov     [rsp+4C8h+var_230], rax
  0000000142788D74  lea     ecx, [r13+10B3318h]
  0000000142788D7B  imul    ecx, r12d
  0000000142788D7F  or      rcx, rbp
  0000000142788D82  mov     [rsp+4C8h+var_4A8], rcx
  0000000142788D87  mov     rcx, [rsp+rax+4C8h]
  0000000142788D8F  mov     [rsp+4C8h+var_408], rcx
  0000000142788D97  mov     rax, rcx
  0000000142788D9A  shr     rax, 3Fh
  0000000142788D9E  mov     [rsp+4C8h+var_470], rax
  0000000142788DA3  bt      rcx, 39h ; '9'
  0000000142788DA8  setnb   byte ptr [rsp+4C8h+var_3D8]
  0000000142788DB0  mov     rax, r13
  0000000142788DB3  shl     rax, 8
  0000000142788DB7  movzx   edi, dl
  0000000142788DBA  or      rdi, rax
  0000000142788DBD  mov     eax, r13d
  0000000142788DC0  not     eax
  0000000142788DC2  mov     rdx, rax
  0000000142788DC5  mov     [rsp+4C8h+var_2D0], rax
  0000000142788DCD  lea     eax, [r13+0CFD268h]
  0000000142788DD4  imul    eax, r12d
  0000000142788DD8  or      rax, rbp
  0000000142788DDB  mov     rbx, [rsp+rax+4C8h]
  0000000142788DE3  mov     rcx, rbx
  0000000142788DE6  not     rcx
  0000000142788DE9  mov     rsi, rcx
  0000000142788DEC  mov     [rsp+4C8h+var_360], rcx
  0000000142788DF4  mov     eax, edx
  0000000142788DF6  and     eax, 0C0BD4431h
  0000000142788DFB  imul    eax, r12d
  0000000142788DFF  lea     rcx, [rax+rbp]
  0000000142788E03  mov     r9, rax
  0000000142788E06  mov     [rsp+4C8h+var_350], rax
  0000000142788E0E  mov     rax, rcx
  0000000142788E11  not     rax
  0000000142788E14  mov     r8d, esi
  0000000142788E17  and     r8d, eax
  0000000142788E1A  and     r8d, edi
  0000000142788E1D  not     r8
  0000000142788E20  mov     edx, esi
  0000000142788E22  and     edx, r9d
  0000000142788E25  mov     r9d, edx
  0000000142788E28  not     r9d
  0000000142788E2B  and     r9d, edi
  0000000142788E2E  add     r9, r8
  0000000142788E31  mov     r10, rdi
  0000000142788E34  not     r10
  0000000142788E37  mov     r8, rsi
  0000000142788E3A  and     r8, r10
  0000000142788E3D  not     r8
  0000000142788E40  mov     esi, ebx
  0000000142788E42  mov     [rsp+4C8h+var_2E8], rbx
  0000000142788E4A  and     esi, edi
  0000000142788E4C  mov     [rsp+4C8h+var_310], rdi
  0000000142788E54  mov     r11, rsi
  0000000142788E57  not     r11
  0000000142788E5A  and     r11, r8
  0000000142788E5D  mov     r8, rax
  0000000142788E60  and     r8, r10
  0000000142788E63  not     r8
  0000000142788E66  and     r8, rbx
  0000000142788E69  and     esi, eax
  0000000142788E6B  not     rsi
  0000000142788E6E  add     rsi, r8
  0000000142788E71  and     edx, edi
  0000000142788E73  lea     r8, [rsi+rdx*2]
  0000000142788E77  not     r11
  0000000142788E7A  and     r11, rcx
  0000000142788E7D  and     r10, rbx
  0000000142788E80  mov     rdx, r10
  0000000142788E83  not     rdx
  0000000142788E86  and     rdx, rax
  0000000142788E89  not     rdx
  0000000142788E8C  and     rcx, r10
  0000000142788E8F  not     rcx
  0000000142788E92  and     rcx, rdx
  0000000142788E95  sub     r8, rcx
  0000000142788E98  add     r8, r11
  0000000142788E9B  and     r10, rax
  0000000142788E9E  not     r10
  0000000142788EA1  add     r10, r10
  0000000142788EA4  sub     r8, r10
  0000000142788EA7  add     r8, r9
  0000000142788EAA  mov     [rsp+4C8h+var_2F0], r8
  0000000142788EB2  lea     eax, [r13-657ED3B8h]
  0000000142788EB9  imul    eax, r12d
  0000000142788EBD  or      rax, rbp
  0000000142788EC0  add     rax, rsp
  0000000142788EC3  add     rax, 4C8h
  0000000142788EC9  imul    rax, [rsp+4C8h+var_3F0]
  0000000142788ED2  not     rax
  0000000142788ED5  lea     ecx, [r13-31E0BF48h]
  0000000142788EDC  imul    ecx, r12d
  0000000142788EE0  or      rcx, rbp
  0000000142788EE3  add     rcx, rsp
  0000000142788EE6  add     rcx, 4C8h
  0000000142788EED  mov     [rsp+4C8h+var_368], rcx
  0000000142788EF5  imul    r15, rcx
  0000000142788EF9  not     r15
  0000000142788EFC  and     r15, rax
  0000000142788EFF  mov     [rsp+4C8h+var_3B8], r15
  0000000142788F07  mov     rcx, [rsp+4C8h+var_240]
  0000000142788F0F  mov     rax, rcx
  0000000142788F12  shr     rax, 28h
  0000000142788F16  mov     [rsp+4C8h+var_98], rax
  0000000142788F1E  and     eax, 5
  0000000142788F21  mov     [rsp+4C8h+var_300], rax
  0000000142788F29  lea     esi, [r13-65437308h]
  0000000142788F30  imul    esi, r12d
  0000000142788F34  or      rsi, rbp
  0000000142788F37  mov     [rsp+4C8h+var_448], rsi
  0000000142788F3F  mov     rax, rcx
  0000000142788F42  shr     rax, 11h
  0000000142788F46  mov     [rsp+4C8h+var_A0], rax
  0000000142788F4E  and     eax, 2220901h
  0000000142788F53  mov     [rsp+4C8h+var_2C0], rax
  0000000142788F5B  lea     eax, [r13+671E7888h]
  0000000142788F62  imul    eax, r12d
  0000000142788F66  or      rax, rbp
  0000000142788F69  mov     r8, rax
  0000000142788F6C  mov     [rsp+4C8h+var_2F8], rax
  0000000142788F74  lea     r9d, [r13+66E317D8h]
  0000000142788F7B  imul    r9d, r12d
  0000000142788F7F  or      r9, rbp
  0000000142788F82  mov     [rsp+4C8h+var_478], r9
  0000000142788F87  lea     eax, [r13+67EE4AF0h]
  0000000142788F8E  imul    eax, r12d
  0000000142788F92  or      rax, rbp
  0000000142788F95  mov     [rsp+4C8h+var_460], rax
  0000000142788F9A  lea     eax, [r13-65F59518h]
  0000000142788FA1  imul    eax, r12d
  0000000142788FA5  or      rax, rbp
  0000000142788FA8  mov     [rsp+4C8h+var_3C8], rax
  0000000142788FB0  lea     eax, [r13+67D09A98h]
  0000000142788FB7  imul    eax, r12d
  0000000142788FBB  or      rax, rbp
  0000000142788FBE  mov     [rsp+4C8h+var_450], rax
  0000000142788FC3  lea     eax, [r13-31C30EF0h]
  0000000142788FCA  imul    eax, r12d
  0000000142788FCE  or      rax, rbp
  0000000142788FD1  mov     [rsp+4C8h+var_488], rax
  0000000142788FD6  lea     eax, [r13+0B22210h]
  0000000142788FDD  imul    eax, r12d
  0000000142788FE1  or      rax, rbp
  0000000142788FE4  mov     r10, rax
  0000000142788FE7  mov     [rsp+4C8h+var_338], rax
  0000000142788FEF  lea     eax, [r13-32753100h]
  0000000142788FF6  imul    eax, r12d
  0000000142788FFA  or      rax, rbp
  0000000142788FFD  mov     [rsp+4C8h+var_3E8], rax
  0000000142789005  lea     eax, [r13-659C8410h]
  000000014278900C  imul    eax, r12d
  0000000142789010  or      rax, rbp
  0000000142789013  mov     rdx, rax
  0000000142789016  mov     [rsp+4C8h+var_2E0], rax
  000000014278901E  lea     eax, [r13+76C160h]
  0000000142789025  imul    eax, r12d
  0000000142789029  or      rax, rbp
  000000014278902C  mov     [rsp+4C8h+var_390], rax
  0000000142789034  lea     eax, [r13+0ED82C0h]
  000000014278903B  mov     rdi, r13
  000000014278903E  imul    eax, r12d
  0000000142789042  or      rax, rbp
  0000000142789045  mov     [rsp+4C8h+var_3B0], rax
  000000014278904D  mov     [rsp+4C8h+var_370], r14
  0000000142789055  mov     rax, r14
  0000000142789058  shr     rax, 3
  000000014278905C  not     eax
  000000014278905E  mov     [rsp+4C8h+var_438], rax
  0000000142789066  and     eax, 40088001h
  000000014278906B  mov     [rsp+4C8h+var_380], rax
  0000000142789073  lea     eax, [r13+591108h]
  000000014278907A  imul    eax, r12d
  000000014278907E  or      rax, rbp
  0000000142789081  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000142789085  add     rcx, 4C8h
  000000014278908C  mov     [rsp+4C8h+var_490], rcx
  0000000142789091  mov     rax, [rsp+4C8h+var_388]
  0000000142789099  imul    rax, rcx
  000000014278909D  mov     [rsp+4C8h+var_4B0], rax
  00000001427890A2  xor     r15d, r15d
  00000001427890A5  bt      r14, 3Ch ; '<'
  00000001427890AA  setnb   r15b
  00000001427890AE  lea     eax, [r13-3292E158h]
  00000001427890B5  imul    eax, r12d
  00000001427890B9  or      rax, rbp
  00000001427890BC  mov     [rsp+4C8h+var_268], rax
  00000001427890C4  add     rax, rsp
  00000001427890C7  add     rax, 4C8h
  00000001427890CD  mov     r11, [rsp+4C8h+var_248]
  00000001427890D5  imul    rax, r11
  00000001427890D9  not     rax
  00000001427890DC  lea     ecx, [r13+668A06D0h]
  00000001427890E3  imul    ecx, r12d
  00000001427890E7  or      rcx, rbp
  00000001427890EA  add     rcx, rsp
  00000001427890ED  add     rcx, 4C8h
  00000001427890F4  mov     [rsp+4C8h+var_320], rcx
  00000001427890FC  mov     rbx, r15
  00000001427890FF  imul    rbx, rcx
  0000000142789103  not     rbx
  0000000142789106  and     rbx, rax
  0000000142789109  lea     rax, [rsp+rdx+4C8h+var_4C8]
  000000014278910D  add     rax, 4C8h
  0000000142789113  imul    rax, r11
  0000000142789117  lea     r13, [rsp+r10+4C8h+var_4C8]
  000000014278911B  add     r13, 4C8h
  0000000142789122  imul    r13, r15
  0000000142789126  add     r13, rax
  0000000142789129  lea     rcx, [rsp+4C8h]
  0000000142789131  mov     rax, rcx
  0000000142789134  not     rax
  0000000142789137  mov     [rsp+4C8h+var_250], rax
  000000014278913F  shl     rax, 7
  0000000142789143  lea     rax, [rax+rax*2]
  0000000142789147  imul    rcx, 0FFFFFFFFFFFFFE81h
  000000014278914E  sub     rcx, rax
  0000000142789151  mov     [rsp+4C8h+var_308], rcx
  0000000142789159  lea     rax, [rsp+r9+4C8h+var_4C8]
  000000014278915D  add     rax, 4C8h
  0000000142789163  imul    rax, [rsp+4C8h+var_340]
  000000014278916C  lea     r14, [rsp+r8+4C8h+var_4C8]
  0000000142789170  add     r14, 4C8h
  0000000142789177  imul    r14, [rsp+4C8h+var_378]
  0000000142789180  add     r14, rax
  0000000142789183  lea     rax, [rsp+rsi+4C8h+var_4C8]
  0000000142789187  add     rax, 4C8h
  000000014278918D  imul    rax, r15
  0000000142789191  mov     [rsp+4C8h+var_410], r15
  0000000142789199  not     rax
  000000014278919C  lea     ecx, [rdi+3362B3C0h]
  00000001427891A2  imul    ecx, r12d
  00000001427891A6  or      rcx, rbp
  00000001427891A9  mov     [rsp+4C8h+var_400], rcx
  00000001427891B1  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001427891B5  add     rdx, 4C8h
  00000001427891BC  mov     r9, r11
  00000001427891BF  imul    rdx, r11
  00000001427891C3  not     rdx
  00000001427891C6  and     rdx, rax
  00000001427891C9  lea     eax, [rdi-32B091B0h]
  00000001427891CF  imul    eax, r12d
  00000001427891D3  or      rax, rbp
  00000001427891D6  mov     [rsp+4C8h+var_3A0], rax
  00000001427891DE  lea     ecx, [rdi-3239D050h]
  00000001427891E4  imul    ecx, r12d
  00000001427891E8  or      rcx, rbp
  00000001427891EB  mov     r8, rcx
  00000001427891EE  mov     [rsp+4C8h+var_468], rcx
  00000001427891F3  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001427891F7  add     rcx, 4C8h
  00000001427891FE  imul    rcx, [rsp+4C8h+var_300]
  0000000142789207  not     rcx
  000000014278920A  lea     rax, [rsp+r8+4C8h+var_4C8]
  000000014278920E  add     rax, 4C8h
  0000000142789214  imul    rax, [rsp+4C8h+var_318]
  000000014278921D  not     rax
  0000000142789220  and     rax, rcx
  0000000142789223  lea     r11d, [rdi+6759D938h]
  000000014278922A  imul    r11d, r12d
  000000014278922E  or      r11, rbp
  0000000142789231  lea     ecx, [rdi+3B60B0h]
  0000000142789237  imul    ecx, r12d
  000000014278923B  or      rcx, rbp
  000000014278923E  mov     [rsp+4C8h+var_440], rcx
  0000000142789246  lea     r10, [rsp+rcx+4C8h+var_4C8]
  000000014278924A  add     r10, 4C8h
  0000000142789251  imul    r10, r15
  0000000142789255  lea     rcx, [rsp+r11+4C8h+var_4C8]
  0000000142789259  add     rcx, 4C8h
  0000000142789260  imul    rcx, r9
  0000000142789264  add     rcx, r10
  0000000142789267  mov     r8, [rsp+4C8h+var_390]
  000000014278926F  add     r8, rsp
  0000000142789272  add     r8, 4C8h
  0000000142789279  imul    r8, [rsp+4C8h+var_380]
  0000000142789282  mov     r10, rdi
  0000000142789285  mov     [rsp+4C8h+var_2D8], rdi
  000000014278928D  lea     r9d, [rdi-65BA3468h]
  0000000142789294  imul    r9d, r12d
  0000000142789298  or      r9, rbp
  000000014278929B  mov     [rsp+4C8h+var_428], r9
  00000001427892A3  add     edi, 181F478h
  00000001427892A9  imul    edi, r12d
  00000001427892AD  or      rdi, rbp
  00000001427892B0  lea     r9d, [r10-31A55E98h]
  00000001427892B7  imul    r9d, r12d
  00000001427892BB  mov     [rsp+4C8h+var_498], rbp
  00000001427892C0  or      r9, rbp
  00000001427892C3  mov     [rsp+4C8h+var_4B8], r9
  00000001427892C8  lea     r9d, [r10-65D7E4C0h]
  00000001427892CF  imul    r9d, r12d
  00000001427892D3  or      r9, rbp
  00000001427892D6  mov     [rsp+4C8h+var_4A0], r9
  00000001427892DB  lea     r9d, [r10+6700C830h]
  00000001427892E2  imul    r9d, r12d
  00000001427892E6  or      r9, rbp
  00000001427892E9  mov     [rsp+4C8h+var_480], r9
  00000001427892EE  add     r9, rsp
  00000001427892F1  add     r9, 4C8h
  00000001427892F8  imul    r9, [rsp+4C8h+var_2C0]
  0000000142789301  test    byte ptr [rsp+4C8h+var_438], 1
  0000000142789309  cmovnz  rcx, [rsp+4C8h+var_490]
  000000014278930F  mov     r10, [rsp+4C8h+var_3A8]
  0000000142789317  lea     rsi, [rsp+r10+4C8h]
  000000014278931F  cmovnz  r13, rsi
  0000000142789323  not     rdx
  0000000142789326  cmovnz  rdx, [rsp+4C8h+var_320]
  000000014278932F  lea     r10, [rsp+4C8h]
  0000000142789337  imul    r10, 0FFFFFFFFFFFFFE61h
  000000014278933E  imul    r15, [rsp+4C8h+var_250], 0FFFFFFFFFFFFFE60h
  000000014278934A  add     r15, r10
  000000014278934D  mov     r10, [rsp+4C8h+var_3B8]
  0000000142789355  not     r10
  0000000142789358  mov     rbp, [rsp+4C8h+var_4B0]
  000000014278935D  mov     r10, [r10+rbp]
  0000000142789361  mov     [rsp+4C8h+var_208], r10
  0000000142789369  not     rbx
  000000014278936C  mov     r8, [rbx+r8]
  0000000142789370  mov     [rsp+4C8h+var_3B8], r8
  0000000142789378  test    byte ptr [rsp+4C8h+var_3C0], 1
  0000000142789380  cmovnz  r14, [rsp+4C8h+var_398]
  0000000142789389  not     rax
  000000014278938C  mov     rax, [r9+rax]
  0000000142789390  mov     [rsp+4C8h+var_58], rax
  0000000142789398  mov     rbx, [rsp+4C8h+var_2F0]
  00000001427893A0  cmovz   rbx, rsi
  00000001427893A4  mov     rax, [r13+0]
  00000001427893A8  mov     [rsp+4C8h+var_78], rax
  00000001427893B0  mov     rax, [r14]
  00000001427893B3  mov     [rsp+4C8h+var_80], rax
  00000001427893BB  mov     rax, [rdx]
  00000001427893BE  mov     [rsp+4C8h+var_70], rax
  00000001427893C6  cmovnz  r15, [rsp+4C8h+var_308]
  00000001427893CF  mov     [rsp+4C8h+var_60], r15
  00000001427893D7  mov     rax, [rcx]
  00000001427893DA  mov     [rsp+4C8h+var_68], rax
  00000001427893E2  mov     r10, [rsp+4C8h+var_4A8]
  00000001427893E7  mov     rax, [rsp+r10+4C8h]
  00000001427893EF  mov     [rsp+4C8h+var_2F0], rax
  00000001427893F7  mov     [rsp+4C8h+var_278], rdi
  00000001427893FF  mov     rax, [rsp+rdi+4C8h]
  0000000142789407  mov     [rsp+4C8h+var_90], rax
  000000014278940F  mov     rax, [rsp+4C8h+var_428]
  0000000142789417  mov     rax, [rsp+rax+4C8h]
  000000014278941F  mov     [rsp+4C8h+var_88], rax
  0000000142789427  mov     r8, [rsp+4C8h+var_4B8]
  000000014278942C  mov     rax, [rsp+r8+4C8h]
  0000000142789434  mov     [rsp+4C8h+var_218], rax
  000000014278943C  mov     rax, [rsp+4C8h+var_3E8]
  0000000142789444  mov     rax, [rsp+rax+4C8h]
  000000014278944C  mov     [rsp+4C8h+var_398], rax
  0000000142789454  mov     rax, 0E04166152DA18C72h
  000000014278945E  mov     rax, 0F1AD2C1E0A74AA8Bh
  0000000142789468  mov     rax, 0E04166152DA18C72h
  0000000142789472  mov     rax, 0F1AD2C1E0A74AA8Bh
  000000014278947C  mov     rax, 0E04166152DA18C72h
  0000000142789486  mov     rax, 0F1AD2C1E0A74AA8Bh
  0000000142789490  mov     rax, 706575DF99FCC80Dh
  000000014278949A  mov     rax, 5455B1B3066355B9h
  00000001427894A4  mov     rax, 0E04166152DA18C72h
  00000001427894AE  mov     rax, 0F1AD2C1E0A74AA8Bh
  00000001427894B8  mov     rax, 706575DF99FCC80Dh
  00000001427894C2  mov     rax, 5455B1B3066355B9h
  00000001427894CC  mov     rax, [rsp+4C8h+var_3D0]
  00000001427894D4  mov     rcx, [rax]
  00000001427894D7  mov     [rsp+4C8h+var_210], rcx
  00000001427894DF  mov     rax, rcx
  00000001427894E2  not     rax
  00000001427894E5  mov     [rsp+4C8h+var_280], rax
  00000001427894ED  lea     rax, ds:0[rax*8]
  00000001427894F5  lea     rax, [rax+rax*8]
  00000001427894F9  imul    rcx, -47h
  00000001427894FD  sub     rcx, rax
  0000000142789500  mov     rax, 0BEF610F6456E2D9h
  000000014278950A  mov     r15, [rsp+4C8h+var_3F8]
  0000000142789512  and     rax, r15
  0000000142789515  imul    rax, r12
  0000000142789519  mov     rdx, 0E161DCF12A10659Fh
  0000000142789523  and     rdx, r15
  0000000142789526  mov     rbp, r15
  0000000142789529  imul    rdx, r12
  000000014278952D  mov     r15, r12
  0000000142789530  test    byte ptr [rsp+4C8h+var_418], 1
  0000000142789538  cmovz   rcx, rsi
  000000014278953C  mov     rcx, [rcx]
  000000014278953F  mov     [rsp+4C8h+var_B0], rcx
  0000000142789547  mov     r13, [rsp+4C8h+var_2D8]
  000000014278954F  cmp     rcx, r13
  0000000142789552  setnz   cl
  0000000142789555  and     cl, byte ptr [rsp+4C8h+var_330]
  000000014278955C  xor     cl, 1
  000000014278955F  cmp     [rbx], r13b
  0000000142789562  setnz   r9b
  0000000142789566  and     r9b, byte ptr [rsp+4C8h+var_3D8]
  000000014278956E  xor     r9b, 1
  0000000142789572  mov     r14d, r9d
  0000000142789575  mov     r9, [rsp+4C8h+var_4C8]
  0000000142789579  test    r9b, cl
  000000014278957C  mov     r12d, ecx
  000000014278957F  mov     byte ptr [rsp+4C8h+var_4B0], cl
  0000000142789583  mov     rcx, [rsp+4C8h+var_3E0]
  000000014278958B  cmovnz  rcx, [rsp+4C8h+var_390]
  0000000142789594  mov     [rsp+4C8h+var_260], rcx
  000000014278959C  cmovz   r10, r11
  00000001427895A0  mov     [rsp+4C8h+var_4A8], r10
  00000001427895A5  mov     rcx, [rsp+4C8h+var_4A0]
  00000001427895AA  mov     rbx, [rsp+4C8h+var_450]
  00000001427895AF  cmovz   rcx, rbx
  00000001427895B3  mov     [rsp+4C8h+var_4A0], rcx
  00000001427895B8  mov     rcx, [rsp+4C8h+var_400]
  00000001427895C0  cmovnz  rcx, [rsp+4C8h+var_348]
  00000001427895C9  mov     [rsp+4C8h+var_D0], rcx
  00000001427895D1  mov     rcx, [rsp+4C8h+var_480]
  00000001427895D6  cmovnz  rcx, rdi
  00000001427895DA  mov     [rsp+4C8h+var_C8], rcx
  00000001427895E2  mov     rcx, [rsp+4C8h+var_460]
  00000001427895E7  mov     rsi, [rsp+4C8h+var_488]
  00000001427895EC  cmovnz  rcx, rsi
  00000001427895F0  mov     [rsp+4C8h+var_C0], rcx
  00000001427895F8  mov     r10, [rsp+4C8h+var_470]
  00000001427895FD  test    r10b, r14b
  0000000142789600  mov     rcx, [rsp+4C8h+var_338]
  0000000142789608  cmovnz  rcx, [rsp+4C8h+var_3C8]
  0000000142789611  mov     [rsp+4C8h+var_E0], rcx
  0000000142789619  mov     rcx, [rsp+4C8h+var_230]
  0000000142789621  cmovz   rcx, [rsp+4C8h+var_468]
  0000000142789627  mov     [rsp+4C8h+var_230], rcx
  000000014278962F  mov     rcx, rbx
  0000000142789632  cmovnz  rcx, r8
  0000000142789636  mov     [rsp+4C8h+var_B8], rcx
  000000014278963E  mov     rcx, [rsp+4C8h+var_3B0]
  0000000142789646  cmovnz  rcx, [rsp+4C8h+var_4C0]
  000000014278964C  mov     [rsp+4C8h+var_A8], rcx
  0000000142789654  test    r9b, r12b
  0000000142789657  cmovnz  rdx, rax
  000000014278965B  mov     [rsp+4C8h+var_50], rdx
  0000000142789663  mov     rax, rsi
  0000000142789666  cmovnz  rax, rbx
  000000014278966A  mov     [rsp+4C8h+var_108], rax
  0000000142789672  lea     eax, [r13+67778990h]
  0000000142789679  imul    eax, r15d
  000000014278967D  add     rax, [rsp+4C8h+var_498]
  0000000142789682  test    r10b, r14b
  0000000142789685  mov     byte ptr [rsp+4C8h+var_490], r14b
  000000014278968A  mov     rdi, r10
  000000014278968D  cmovz   rax, r11
  0000000142789691  mov     [rsp+4C8h+var_270], rax
  0000000142789699  mov     rcx, [rsp+4C8h+var_350]
  00000001427896A1  and     ecx, dword ptr [rsp+4C8h+var_310]
  00000001427896A8  mov     [rsp+4C8h+var_350], rcx
  00000001427896B0  mov     rax, [rsp+4C8h+var_2E8]
  00000001427896B8  lea     r9, [rax+rcx]
  00000001427896BC  mov     rbx, r9
  00000001427896BF  not     rbx
  00000001427896C2  mov     r8, 691A756E37819B31h
  00000001427896CC  and     r8, rbp
  00000001427896CF  imul    r8, r15
  00000001427896D3  mov     rax, r8
  00000001427896D6  not     rax
  00000001427896D9  mov     rdx, rbx
  00000001427896DC  and     rdx, rax
  00000001427896DF  not     rdx
  00000001427896E2  mov     rcx, r9
  00000001427896E5  and     rcx, r8
  00000001427896E8  not     rcx
  00000001427896EB  and     rcx, rdx
  00000001427896EE  mov     rdx, 0F07522B6E75DB86Bh
  00000001427896F8  and     rdx, rbp
  00000001427896FB  imul    rdx, r15
  00000001427896FF  mov     r10, rdx
  0000000142789702  not     r10
  0000000142789705  and     r8, r10
  0000000142789708  mov     r11, r9
  000000014278970B  and     r11, r8
  000000014278970E  not     r8
  0000000142789711  and     rax, rdx
  0000000142789714  mov     rsi, rax
  0000000142789717  not     rsi
  000000014278971A  and     rsi, r8
  000000014278971D  and     rsi, rbx
  0000000142789720  or      rsi, r11
  0000000142789723  mov     r8, r10
  0000000142789726  and     r8, rcx
  0000000142789729  and     rdx, rcx
  000000014278972C  not     rcx
  000000014278972F  and     rcx, r10
  0000000142789732  not     rcx
  0000000142789735  not     rdx
  0000000142789738  and     rdx, rcx
  000000014278973B  lea     rcx, [rsi+rdx*2]
  000000014278973F  not     r8
  0000000142789742  add     rcx, r8
  0000000142789745  mov     rdx, 423ECDCE7BD5F775h
  000000014278974F  and     rdx, rbp
  0000000142789752  imul    rdx, r15
  0000000142789756  and     rdx, [rsp+4C8h+var_408]
  000000014278975E  not     rdx
  0000000142789761  mov     r8, rdx
  0000000142789764  mov     rdx, 1FCD9F8481145005h
  000000014278976E  and     rdx, rbp
  0000000142789771  mov     r11, rbp
  0000000142789774  imul    rdx, r15
  0000000142789778  add     rdx, r8
  000000014278977B  not     rdx
  000000014278977E  and     rdx, rbx
  0000000142789781  not     rdx
  0000000142789784  mov     r10, 9A0AE9C09D0239CFh
  000000014278978E  and     r10, rbp
  0000000142789791  imul    r10, r15
  0000000142789795  add     r10, r8
  0000000142789798  and     r10, rdx
  000000014278979B  and     rax, r9
  000000014278979E  lea     rax, [rcx+rax*2]
  00000001427897A2  add     rax, 2
  00000001427897A6  test    dil, r14b
  00000001427897A9  cmovz   rax, r10
  00000001427897AD  mov     [rsp+4C8h+var_F0], rax
  00000001427897B5  mov     rcx, 0E782110818A58A01h
  00000001427897BF  and     rcx, rbp
  00000001427897C2  imul    rcx, r15
  00000001427897C6  add     rcx, r8
  00000001427897C9  mov     rdx, 6C4256AD4410457Eh
  00000001427897D3  or      rdx, r13
  00000001427897D6  imul    rdx, r15
  00000001427897DA  add     rdx, r8
  00000001427897DD  mov     r14, rcx
  00000001427897E0  not     r14
  00000001427897E3  mov     rax, r9
  00000001427897E6  and     rax, r14
  00000001427897E9  mov     r10, rax
  00000001427897EC  not     r10
  00000001427897EF  mov     rsi, rdx
  00000001427897F2  not     rsi
  00000001427897F5  and     r10, rdx
  00000001427897F8  mov     rbp, rbx
  00000001427897FB  and     rbp, rcx
  00000001427897FE  mov     r12, rsi
  0000000142789801  and     r12, rbp
  0000000142789804  not     r12
  0000000142789807  add     r12, r10
  000000014278980A  mov     rdi, rdx
  000000014278980D  and     rdi, rbp
  0000000142789810  not     rbp
  0000000142789813  and     rbp, rsi
  0000000142789816  and     rax, rsi
  0000000142789819  and     rsi, rcx
  000000014278981C  and     rcx, rdx
  000000014278981F  and     rcx, r9
  0000000142789822  not     rcx
  0000000142789825  add     r12, rcx
  0000000142789828  not     rbp
  000000014278982B  not     rdi
  000000014278982E  and     rdi, rbp
  0000000142789831  lea     rcx, [rdi+rdi*2]
  0000000142789835  not     rax
  0000000142789838  shl     rax, 2
  000000014278983C  sub     rax, rcx
  000000014278983F  add     rax, r12
  0000000142789842  and     r14, rdx
  0000000142789845  and     r14, rbx
  0000000142789848  not     r14
  000000014278984B  add     r14, r14
  000000014278984E  sub     rax, r14
  0000000142789851  mov     rcx, rbx
  0000000142789854  and     rcx, rsi
  0000000142789857  not     rcx
  000000014278985A  not     rsi
  000000014278985D  and     rsi, r9
  0000000142789860  not     rsi
  0000000142789863  and     rsi, rcx
  0000000142789866  shl     rsi, 2
  000000014278986A  sub     rax, rsi
  000000014278986D  mov     rcx, 0B969F427F630C131h
  0000000142789877  mov     r12, r11
  000000014278987A  and     rcx, r11
  000000014278987D  imul    rcx, r15
  0000000142789881  mov     rdx, 0DCC1B3B38C8CF525h
  000000014278988B  and     rdx, r11
  000000014278988E  imul    rdx, r15
  0000000142789892  mov     r11, rbx
  0000000142789895  and     rdx, rbx
  0000000142789898  not     rdx
  000000014278989B  and     rdx, rcx
  000000014278989E  mov     rbp, [rsp+4C8h+var_470]
  00000001427898A3  movzx   ebx, byte ptr [rsp+4C8h+var_490]
  00000001427898A8  test    bpl, bl
  00000001427898AB  cmovnz  rdx, rax
  00000001427898AF  mov     [rsp+4C8h+var_130], rdx
  00000001427898B7  mov     rcx, 580B464D88405A85h
  00000001427898C1  and     rcx, r12
  00000001427898C4  imul    rcx, r15
  00000001427898C8  add     rcx, r8
  00000001427898CB  not     rcx
  00000001427898CE  mov     rdx, 5B05207B1DC97926h
  00000001427898D8  or      rdx, r13
  00000001427898DB  imul    rdx, r15
  00000001427898DF  add     rdx, r8
  00000001427898E2  mov     [rsp+4C8h+var_330], r9
  00000001427898EA  mov     rax, r9
  00000001427898ED  and     rax, rdx
  00000001427898F0  not     rdx
  00000001427898F3  mov     r10, r11
  00000001427898F6  mov     [rsp+4C8h+var_288], r11
  00000001427898FE  and     r10, rdx
  0000000142789901  not     r10
  0000000142789904  not     rax
  0000000142789907  and     rax, rcx
  000000014278990A  and     rax, r10
  000000014278990D  and     rcx, r9
  0000000142789910  not     rcx
  0000000142789913  and     rcx, rdx
  0000000142789916  not     rax
  0000000142789919  sub     rax, rcx
  000000014278991C  mov     rcx, 7C3E70A391454BA5h
  0000000142789926  and     rcx, r12
  0000000142789929  imul    rcx, r15
  000000014278992D  mov     [rsp+4C8h+var_298], r8
  0000000142789935  add     rcx, r8
  0000000142789938  not     rcx
  000000014278993B  and     rcx, r11
  000000014278993E  not     rcx
  0000000142789941  mov     rdx, 0B4FC3B5B6A0BEAC2h
  000000014278994B  or      rdx, r13
  000000014278994E  imul    rdx, r15
  0000000142789952  add     rdx, r8
  0000000142789955  and     rdx, rcx
  0000000142789958  test    bpl, bl
  000000014278995B  mov     r11d, ebx
  000000014278995E  mov     rcx, [rsp+4C8h+var_2F8]
  0000000142789966  cmovnz  rcx, [rsp+4C8h+var_348]
  000000014278996F  mov     [rsp+4C8h+var_2F8], rcx
  0000000142789977  cmovnz  rdx, rax
  000000014278997B  mov     [rsp+4C8h+var_138], rdx
  0000000142789983  lea     ecx, [r13+673C28E0h]
  000000014278998A  imul    ecx, r15d
  000000014278998E  mov     r8, [rsp+4C8h+var_498]
  0000000142789993  or      rcx, r8
  0000000142789996  mov     r9, [rsp+4C8h+var_4C8]
  000000014278999A  movzx   r10d, byte ptr [rsp+4C8h+var_4B0]
  00000001427899A0  test    r9b, r10b
  00000001427899A3  mov     r14, [rsp+4C8h+var_478]
  00000001427899A8  mov     rax, r14
  00000001427899AB  cmovnz  rax, [rsp+4C8h+var_3A0]
  00000001427899B4  mov     [rsp+4C8h+var_E8], rax
  00000001427899BC  mov     rax, [rsp+4C8h+var_228]
  00000001427899C4  cmovz   rax, [rsp+4C8h+var_440]
  00000001427899CD  mov     [rsp+4C8h+var_228], rax
  00000001427899D5  mov     rax, rcx
  00000001427899D8  mov     rdx, rcx
  00000001427899DB  cmovnz  rax, [rsp+4C8h+var_3E0]
  00000001427899E4  mov     [rsp+4C8h+var_D8], rax
  00000001427899EC  lea     esi, [r13+34328628h]
  00000001427899F3  imul    esi, r15d
  00000001427899F7  or      rsi, r8
  00000001427899FA  test    r9b, r10b
  00000001427899FD  mov     rdi, [rsp+4C8h+var_430]
  0000000142789A05  mov     rax, rdi
  0000000142789A08  mov     rcx, [rsp+4C8h+var_3A8]
  0000000142789A10  cmovnz  rax, rcx
  0000000142789A14  mov     [rsp+4C8h+var_148], rax
  0000000142789A1C  mov     rax, [rsp+4C8h+var_2E0]
  0000000142789A24  cmovnz  rax, [rsp+4C8h+var_3E8]
  0000000142789A2D  mov     [rsp+4C8h+var_2E0], rax
  0000000142789A35  mov     rbx, [rsp+4C8h+var_4B8]
  0000000142789A3A  mov     rax, rbx
  0000000142789A3D  cmovnz  rax, rsi
  0000000142789A41  mov     [rsp+4C8h+var_110], rax
  0000000142789A49  mov     rax, 6DECF4B97128046Ah
  0000000142789A53  or      rax, r13
  0000000142789A56  imul    rax, r15
  0000000142789A5A  mov     rcx, 7A405DD9E22A3867h
  0000000142789A64  and     rcx, r12
  0000000142789A67  imul    rcx, r15
  0000000142789A6B  mov     r9, rbp
  0000000142789A6E  test    r9b, r11b
  0000000142789A71  cmovnz  rcx, rax
  0000000142789A75  mov     [rsp+4C8h+var_348], rcx
  0000000142789A7D  lea     eax, [r13+346DE6D8h]
  0000000142789A84  imul    eax, r15d
  0000000142789A88  or      rax, r8
  0000000142789A8B  mov     rcx, rax
  0000000142789A8E  mov     [rsp+4C8h+var_3D8], rax
  0000000142789A96  lea     eax, [r13-65612360h]
  0000000142789A9D  imul    eax, r15d
  0000000142789AA1  or      rax, r8
  0000000142789AA4  mov     [rsp+4C8h+var_3D0], rax
  0000000142789AAC  test    r9b, r11b
  0000000142789AAF  cmovnz  rdx, r14
  0000000142789AB3  mov     r11, r14
  0000000142789AB6  mov     [rsp+4C8h+var_140], rdx
  0000000142789ABE  cmovnz  rax, rcx
  0000000142789AC2  mov     [rsp+4C8h+var_118], rax
  0000000142789ACA  mov     rax, [rsp+4C8h+var_238]
  0000000142789AD2  shr     rax, 32h
  0000000142789AD6  bt      [rsp+4C8h+var_408], 3Eh ; '>'
  0000000142789AE0  setnb   bpl
  0000000142789AE4  mov     rdx, [rsp+4C8h+var_2C8]
  0000000142789AEC  test    edx, 80000000h
  0000000142789AF2  setz    cl
  0000000142789AF5  cmp     edx, r13d
  0000000142789AF8  setnz   dl
  0000000142789AFB  and     dl, cl
  0000000142789AFD  and     bpl, dl
  0000000142789B00  xor     bpl, 1
  0000000142789B04  lea     ecx, [r13+348B9730h]
  0000000142789B0B  imul    ecx, r15d
  0000000142789B0F  or      rcx, r8
  0000000142789B12  lea     r9d, [r13-64EA6200h]
  0000000142789B19  imul    r9d, r15d
  0000000142789B1D  mov     r10, 0C0CE44C2DBFE461h
  0000000142789B27  and     r10, r12
  0000000142789B2A  imul    r10, r15
  0000000142789B2E  mov     r14, 0CBAA6AC963FDD1D1h
  0000000142789B38  and     r14, r12
  0000000142789B3B  imul    r14, r15
  0000000142789B3F  test    al, bpl
  0000000142789B42  cmovnz  r14, r10
  0000000142789B46  mov     [rsp+4C8h+var_310], r14
  0000000142789B4E  or      r9, r8
  0000000142789B51  test    al, bpl
  0000000142789B54  cmovnz  r9, rcx
  0000000142789B58  mov     [rsp+4C8h+var_120], r9
  0000000142789B60  lea     ecx, [r13+3414D5D0h]
  0000000142789B67  imul    ecx, r15d
  0000000142789B6B  or      rcx, r8
  0000000142789B6E  test    al, bpl
  0000000142789B71  cmovnz  rcx, [rsp+4C8h+var_480]
  0000000142789B77  mov     [rsp+4C8h+var_150], rcx
  0000000142789B7F  lea     ecx, [r13+33F72578h]
  0000000142789B86  imul    ecx, r15d
  0000000142789B8A  or      rcx, r8
  0000000142789B8D  test    al, bpl
  0000000142789B90  cmovz   rcx, [rsp+4C8h+var_268]
  0000000142789B99  mov     [rsp+4C8h+var_128], rcx
  0000000142789BA1  lea     ecx, [r13+34A94788h]
  0000000142789BA8  imul    ecx, r15d
  0000000142789BAC  or      rcx, r8
  0000000142789BAF  lea     r9d, [r13-321C1FF8h]
  0000000142789BB6  imul    r9d, r15d
  0000000142789BBA  or      r9, r8
  0000000142789BBD  mov     r14, r8
  0000000142789BC0  test    al, bpl
  0000000142789BC3  mov     r8, rax
  0000000142789BC6  cmovnz  r9, rcx
  0000000142789BCA  mov     [rsp+4C8h+var_160], r9
  0000000142789BD2  cmovnz  rcx, [rsp+4C8h+var_3A0]
  0000000142789BDB  mov     [rsp+4C8h+var_290], rcx
  0000000142789BE3  mov     rcx, [rsp+4C8h+var_4C0]
  0000000142789BE8  cmovnz  rcx, rdi
  0000000142789BEC  mov     [rsp+4C8h+var_4C0], rcx
  0000000142789BF1  mov     r10, r11
  0000000142789BF4  mov     rcx, r11
  0000000142789BF7  mov     rax, [rsp+4C8h+var_3C8]
  0000000142789BFF  cmovnz  rcx, rax
  0000000142789C03  mov     [rsp+4C8h+var_480], rcx
  0000000142789C08  lea     ecx, [r13+679539E8h]
  0000000142789C0F  imul    ecx, r15d
  0000000142789C13  or      rcx, r14
  0000000142789C16  mov     r9, [rsp+4C8h+var_4C8]
  0000000142789C1A  test    byte ptr [rsp+4C8h+var_4B0], r9b
  0000000142789C1F  cmovz   rcx, rsi
  0000000142789C23  lea     esi, [r13+34C6F7E0h]
  0000000142789C2A  imul    esi, r15d
  0000000142789C2E  or      rsi, r14
  0000000142789C31  test    r8b, bpl
  0000000142789C34  mov     r9, [rsp+4C8h+var_390]
  0000000142789C3C  cmovz   r9, [rsp+4C8h+var_450]
  0000000142789C42  mov     [rsp+4C8h+var_390], r9
  0000000142789C4A  mov     r9, [rsp+4C8h+var_338]
  0000000142789C52  cmovz   r9, [rsp+4C8h+var_488]
  0000000142789C58  mov     [rsp+4C8h+var_338], r9
  0000000142789C60  cmovz   r10, [rsp+4C8h+var_460]
  0000000142789C66  mov     [rsp+4C8h+var_478], r10
  0000000142789C6B  cmovz   rbx, [rsp+4C8h+var_448]
  0000000142789C74  mov     [rsp+4C8h+var_4B8], rbx
  0000000142789C79  mov     r9, [rsp+4C8h+var_400]
  0000000142789C81  cmovz   r9, [rsp+4C8h+var_3B0]
  0000000142789C8A  mov     [rsp+4C8h+var_400], r9
  0000000142789C92  cmovz   rsi, [rsp+4C8h+var_468]
  0000000142789C98  lea     r10d, [r13-7FF893EAh]
  0000000142789C9F  imul    r10d, r15d
  0000000142789CA3  or      r10, r14
  0000000142789CA6  mov     r11, [rsp+4C8h+var_2D0]
  0000000142789CAE  and     r11d, 8CF2A73Dh
  0000000142789CB5  imul    r11d, r15d
  0000000142789CB9  or      r11, r14
  0000000142789CBC  test    dl, dl
  0000000142789CBE  cmovnz  r11, r10
  0000000142789CC2  mov     r10, 98FAE03C349DEEE5h
  0000000142789CCC  and     r10, r12
  0000000142789CCF  imul    r10, r15
  0000000142789CD3  add     r10, [rsp+4C8h+var_2F0]
  0000000142789CDB  add     r10, r11
  0000000142789CDE  mov     [rsp+4C8h+var_488], r10
  0000000142789CE3  not     r10
  0000000142789CE6  mov     r11, 0D1EB0DE61E294CA1h
  0000000142789CF0  and     r11, r12
  0000000142789CF3  imul    r11, r15
  0000000142789CF7  mov     rdx, 0B610713225229B62h
  0000000142789D01  or      rdx, r13
  0000000142789D04  imul    rdx, r15
  0000000142789D08  and     rdx, r10
  0000000142789D0B  not     rdx
  0000000142789D0E  and     rdx, r11
  0000000142789D11  mov     r11, 96F403D3875E171h
  0000000142789D1B  and     r11, r12
  0000000142789D1E  imul    r11, r15
  0000000142789D22  mov     r9, 5231C9AD7AFF8F46h
  0000000142789D2C  or      r9, r13
  0000000142789D2F  imul    r9, r15
  0000000142789D33  and     r9, r10
  0000000142789D36  not     r9
  0000000142789D39  and     r9, r11
  0000000142789D3C  test    r8b, bpl
  0000000142789D3F  cmovnz  r9, rdx
  0000000142789D43  mov     [rsp+4C8h+var_408], r9
  0000000142789D4B  mov     r14, [rsp+4C8h+var_3E8]
  0000000142789D53  mov     rdx, [rsp+4C8h+var_3A8]
  0000000142789D5B  cmovnz  rdx, r14
  0000000142789D5F  mov     [rsp+4C8h+var_3A8], rdx
  0000000142789D67  mov     r11, 0B891A7432D4AAF3Bh
  0000000142789D71  and     r11, r12
  0000000142789D74  imul    r11, r15
  0000000142789D78  mov     rdx, 79172187A15BDDC1h
  0000000142789D82  and     rdx, r12
  0000000142789D85  imul    rdx, r15
  0000000142789D89  and     rdx, r10
  0000000142789D8C  not     rdx
  0000000142789D8F  and     rdx, r11
  0000000142789D92  mov     r11, 2258BFABE8BCE5DAh
  0000000142789D9C  or      r11, r13
  0000000142789D9F  imul    r11, r15
  0000000142789DA3  mov     rdi, 50ABACE2C8540EC2h
  0000000142789DAD  or      rdi, r13
  0000000142789DB0  mov     rbx, r13
  0000000142789DB3  imul    rdi, r15
  0000000142789DB7  and     rdi, [rsp+4C8h+var_420]
  0000000142789DBF  not     rdi
  0000000142789DC2  add     r11, rdi
  0000000142789DC5  mov     r9, 0B7D7B2B523C47292h
  0000000142789DCF  or      r9, r13
  0000000142789DD2  imul    r9, r15
  0000000142789DD6  add     r9, rdi
  0000000142789DD9  not     r9
  0000000142789DDC  and     r9, r10
  0000000142789DDF  not     r9
  0000000142789DE2  and     r9, r11
  0000000142789DE5  mov     [rsp+4C8h+var_2A8], r8
  0000000142789DED  test    r8b, bpl
  0000000142789DF0  cmovnz  rax, [rsp+4C8h+var_460]
  0000000142789DF6  mov     [rsp+4C8h+var_3C8], rax
  0000000142789DFE  cmovnz  r9, rdx
  0000000142789E02  mov     [rsp+4C8h+var_158], r9
  0000000142789E0A  mov     rdx, 19B80D05B7207EFAh
  0000000142789E14  or      rdx, r13
  0000000142789E17  imul    rdx, r15
  0000000142789E1B  mov     r11, 328BCDF9317784D1h
  0000000142789E25  and     r11, r12
  0000000142789E28  imul    r11, r15
  0000000142789E2C  and     r11, r10
  0000000142789E2F  not     r11
  0000000142789E32  and     r11, rdx
  0000000142789E35  mov     rdx, 0A327C3DA0EE99C85h
  0000000142789E3F  and     rdx, r12
  0000000142789E42  imul    rdx, r15
  0000000142789E46  mov     r9, 0FD922799D55FF93h
  0000000142789E50  and     r9, r12
  0000000142789E53  imul    r9, r15
  0000000142789E57  and     r9, r10
  0000000142789E5A  not     r9
  0000000142789E5D  and     r9, rdx
  0000000142789E60  test    r8b, bpl
  0000000142789E63  cmovnz  r9, r11
  0000000142789E67  mov     [rsp+4C8h+var_168], r9
  0000000142789E6F  movzx   r13d, byte ptr [rsp+4C8h+var_4B0]
  0000000142789E75  test    byte ptr [rsp+4C8h+var_4C8], r13b
  0000000142789E79  mov     rdx, [rsp+4C8h+var_3D8]
  0000000142789E81  cmovz   rdx, r14
  0000000142789E85  mov     [rsp+4C8h+var_3D8], rdx
  0000000142789E8D  lea     edx, [rbx+14693C8h]
  0000000142789E93  imul    edx, r15d
  0000000142789E97  mov     rax, [rsp+4C8h+var_498]
  0000000142789E9C  or      rdx, rax
  0000000142789E9F  test    r8b, bpl
  0000000142789EA2  cmovnz  rdx, [rsp+4C8h+var_448]
  0000000142789EAB  mov     [rsp+4C8h+var_2A0], rdx
  0000000142789EB3  lea     rdx, [rsp+rsi+4C8h+var_4C8]
  0000000142789EB7  add     rdx, 4C8h
  0000000142789EBE  mov     rdi, [rsp+4C8h+var_410]
  0000000142789EC6  imul    rdx, rdi
  0000000142789ECA  not     rdx
  0000000142789ECD  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000142789ED1  add     r9, 4C8h
  0000000142789ED8  mov     r14, [rsp+4C8h+var_248]
  0000000142789EE0  imul    r9, r14
  0000000142789EE4  not     r9
  0000000142789EE7  and     r9, rdx
  0000000142789EEA  mov     rax, [rsp+4C8h+var_438]
  0000000142789EF2  test    al, 1
  0000000142789EF4  mov     rcx, [rsp+4C8h+var_400]
  0000000142789EFC  lea     rcx, [rsp+rcx+4C8h]
  0000000142789F04  mov     rdx, [rsp+4C8h+var_4A0]
  0000000142789F09  lea     rsi, [rsp+rdx+4C8h]
  0000000142789F11  not     r9
  0000000142789F14  mov     r11, [rsp+4C8h+var_308]
  0000000142789F1C  cmovnz  r9, r11
  0000000142789F20  mov     [rsp+4C8h+var_268], r9
  0000000142789F28  imul    rcx, rdi
  0000000142789F2C  imul    rsi, r14
  0000000142789F30  add     rsi, rcx
  0000000142789F33  test    al, 1
  0000000142789F35  mov     rcx, [rsp+4C8h+var_478]
  0000000142789F3A  lea     rcx, [rsp+rcx+4C8h]
  0000000142789F42  mov     r9, [rsp+4C8h+var_4A8]
  0000000142789F47  lea     r9, [rsp+r9+4C8h]
  0000000142789F4F  cmovnz  rsi, r11
  0000000142789F53  mov     [rsp+4C8h+var_F8], rsi
  0000000142789F5B  imul    rcx, rdi
  0000000142789F5F  imul    r9, r14
  0000000142789F63  add     r9, rcx
  0000000142789F66  test    al, 1
  0000000142789F68  cmovnz  r9, r11
  0000000142789F6C  mov     [rsp+4C8h+var_100], r9
  0000000142789F74  mov     rcx, 680A9D134137EFF9h
  0000000142789F7E  and     rcx, r12
  0000000142789F81  imul    rcx, r15
  0000000142789F85  mov     rax, [rsp+4C8h+var_298]
  0000000142789F8D  add     rcx, rax
  0000000142789F90  mov     rdx, 6C17AA12EFBDBC66h
  0000000142789F9A  or      rdx, rbx
  0000000142789F9D  imul    rdx, r15
  0000000142789FA1  add     rdx, rax
  0000000142789FA4  not     rcx
  0000000142789FA7  mov     rax, [rsp+4C8h+var_288]
  0000000142789FAF  and     rcx, rax
  0000000142789FB2  not     rcx
  0000000142789FB5  and     rdx, rcx
  0000000142789FB8  mov     r8, 4B631E3DCE6775ECh
  0000000142789FC2  or      r8, rbx
  0000000142789FC5  imul    r8, r15
  0000000142789FC9  and     r8, rax
  0000000142789FCC  mov     rcx, 0F1F3E42F7A64E731h
  0000000142789FD6  and     rcx, r12
  0000000142789FD9  imul    rcx, r15
  0000000142789FDD  not     r8
  0000000142789FE0  and     r8, rcx
  0000000142789FE3  movzx   eax, byte ptr [rsp+4C8h+var_490]
  0000000142789FE8  mov     r9, [rsp+4C8h+var_470]
  0000000142789FED  test    r9b, al
  0000000142789FF0  cmovnz  r8, rdx
  0000000142789FF4  mov     [rsp+4C8h+var_460], r8
  0000000142789FF9  mov     rcx, 56EB493CA19B3682h
  000000014278A003  or      rcx, rbx
  000000014278A006  imul    rcx, r15
  000000014278A00A  mov     rdx, 9D847B167AEA9249h
  000000014278A014  and     rdx, r12
  000000014278A017  imul    rdx, r15
  000000014278A01B  and     rdx, r10
  000000014278A01E  not     rdx
  000000014278A021  and     rdx, rcx
  000000014278A024  mov     rcx, 977C4B5AB6B412B9h
  000000014278A02E  and     rcx, r12
  000000014278A031  imul    rcx, r15
  000000014278A035  and     rcx, r10
  000000014278A038  mov     r8, 51620AF284741893h
  000000014278A042  and     r8, r12
  000000014278A045  imul    r8, r15
  000000014278A049  not     rcx
  000000014278A04C  and     rcx, r8
  000000014278A04F  test    byte ptr [rsp+4C8h+var_2A8], bpl
  000000014278A057  cmovnz  rcx, rdx
  000000014278A05B  test    r9b, al
  000000014278A05E  mov     rax, [rsp+4C8h+var_3B0]
  000000014278A066  cmovz   rax, [rsp+4C8h+var_430]
  000000014278A06F  mov     [rsp+4C8h+var_3B0], rax
  000000014278A077  mov     rax, [rsp+4C8h+var_3A0]
  000000014278A07F  cmovnz  rax, [rsp+4C8h+var_440]
  000000014278A088  mov     [rsp+4C8h+var_3A0], rax
  000000014278A090  lea     rax, [rsp+4C8h]
  000000014278A098  mov     r9, [rsp+4C8h+var_240]
  000000014278A0A0  and     rax, r9
  000000014278A0A3  mov     r10, [rsp+4C8h+var_250]
  000000014278A0AB  mov     rdx, r10
  000000014278A0AE  and     rdx, [rsp+4C8h+var_200]
  000000014278A0B6  not     rdx
  000000014278A0B9  mov     r8, rax
  000000014278A0BC  not     r8
  000000014278A0BF  and     r8, rdx
  000000014278A0C2  mov     rdx, r10
  000000014278A0C5  and     rdx, r9
  000000014278A0C8  imul    r9, rdx, 0FFFFFFFFFFFFFE78h
  000000014278A0CF  add     r9, r8
  000000014278A0D2  not     rdx
  000000014278A0D5  imul    rdx, 0FFFFFFFFFFFFFE79h
  000000014278A0DC  add     rdx, r9
  000000014278A0DF  mov     r9, [rsp+4C8h+var_3C0]
  000000014278A0E7  and     r9d, 3
  000000014278A0EB  mov     [rsp+4C8h+var_3C0], r9
  000000014278A0F3  mov     r8, [rsp+4C8h+var_4C0]
  000000014278A0F8  add     r8, rsp
  000000014278A0FB  add     r8, 4C8h
  000000014278A102  imul    r8, [rsp+4C8h+var_340]
  000000014278A10B  not     r8
  000000014278A10E  mov     r10, [rsp+4C8h+var_270]
  000000014278A116  add     r10, rsp
  000000014278A119  add     r10, 4C8h
  000000014278A120  imul    r10, r9
  000000014278A124  not     r10
  000000014278A127  and     r10, r8
  000000014278A12A  test    byte ptr [rsp+4C8h+var_418], 1
  000000014278A132  lea     rax, [rax+rdx+1]
  000000014278A137  not     r10
  000000014278A13A  cmovnz  r10, rax
  000000014278A13E  mov     rsi, rax
  000000014278A141  mov     [rsp+4C8h+var_288], rax
  000000014278A149  mov     [rsp+4C8h+var_270], r10
  000000014278A151  mov     ebp, r13d
  000000014278A154  mov     r13, [rsp+4C8h+var_4C8]
  000000014278A158  test    r13b, bpl
  000000014278A15B  mov     rax, [rsp+4C8h+var_3D0]
  000000014278A163  cmovz   rax, [rsp+4C8h+var_468]
  000000014278A169  mov     [rsp+4C8h+var_3D0], rax
  000000014278A171  mov     rax, 0B16371A09E2EF051h
  000000014278A17B  and     rax, r12
  000000014278A17E  imul    rax, r15
  000000014278A182  and     rax, [rsp+4C8h+var_420]
  000000014278A18A  imul    rdx, [rsp+4C8h+var_280], -38h
  000000014278A193  imul    r9, [rsp+4C8h+var_210], -37h
  000000014278A19C  add     r9, rdx
  000000014278A19F  lea     edi, [rbx+199B159Eh]
  000000014278A1A5  imul    edi, r15d
  000000014278A1A9  not     rax
  000000014278A1AC  mov     r8, 3938A5EA511B5207h
  000000014278A1B6  mov     rdx, r12
  000000014278A1B9  and     r8, r12
  000000014278A1BC  imul    r8, r15
  000000014278A1C0  add     r8, rax
  000000014278A1C3  mov     r10, 7661051D7E11E770h
  000000014278A1CD  or      r10, rbx
  000000014278A1D0  mov     r12, rbx
  000000014278A1D3  imul    r10, r15
  000000014278A1D7  add     r10, rax
  000000014278A1DA  mov     r11, 9ABA1CB9BA4412E3h
  000000014278A1E4  and     r11, rdx
  000000014278A1E7  imul    r11, r15
  000000014278A1EB  mov     rbx, 34133DDCA1326A95h
  000000014278A1F5  and     rbx, rdx
  000000014278A1F8  mov     r14, rdx
  000000014278A1FB  imul    rbx, r15
  000000014278A1FF  test    byte ptr [rsp+4C8h+var_458], 1
  000000014278A204  mov     rdx, [rsp+4C8h+var_3E0]
  000000014278A20C  lea     rdx, [rsp+rdx+4C8h]
  000000014278A214  cmovz   r9, rdx
  000000014278A218  mov     rdx, [rsp+4C8h+var_428]
  000000014278A220  lea     rdx, [rsp+rdx+4C8h]
  000000014278A228  cmovnz  rdx, rsi
  000000014278A22C  mov     [rsp+4C8h+var_280], rdx
  000000014278A234  movzx   edx, word ptr [r9]
  000000014278A238  mov     r9d, r12d
  000000014278A23B  shl     r9d, 10h
  000000014278A23F  or      r9d, edx
  000000014278A242  add     edi, dword ptr [rsp+4C8h+var_2C8]
  000000014278A249  add     edi, r9d
  000000014278A24C  not     r8
  000000014278A24F  add     rdi, [rsp+4C8h+var_498]
  000000014278A254  mov     rdx, rdi
  000000014278A257  mov     [rsp+4C8h+var_400], rdi
  000000014278A25F  not     rdx
  000000014278A262  and     r8, rdx
  000000014278A265  not     r8
  000000014278A268  and     r8, r10
  000000014278A26B  and     rbx, rdx
  000000014278A26E  not     rbx
  000000014278A271  and     rbx, r11
  000000014278A274  test    r13b, bpl
  000000014278A277  cmovnz  rbx, r8
  000000014278A27B  mov     [rsp+4C8h+var_298], rbx
  000000014278A283  mov     r8, 0AB627D6C7E75046Fh
  000000014278A28D  and     r8, r14
  000000014278A290  imul    r8, r15
  000000014278A294  add     r8, rax
  000000014278A297  not     r8
  000000014278A29A  mov     r9, 9D57100E200B0C3Ah
  000000014278A2A4  or      r9, r12
  000000014278A2A7  imul    r9, r15
  000000014278A2AB  add     r9, rax
  000000014278A2AE  and     r8, rdx
  000000014278A2B1  not     r8
  000000014278A2B4  and     r8, r9
  000000014278A2B7  mov     r10, 953E1862CC2FFA93h
  000000014278A2C1  and     r10, r14
  000000014278A2C4  imul    r10, r15
  000000014278A2C8  add     r10, rax
  000000014278A2CB  not     r10
  000000014278A2CE  mov     r9, 0A436C0E663160A29h
  000000014278A2D8  and     r9, r14
  000000014278A2DB  imul    r9, r15
  000000014278A2DF  add     r9, rax
  000000014278A2E2  and     r10, rdx
  000000014278A2E5  not     r10
  000000014278A2E8  and     r10, r9
  000000014278A2EB  test    r13b, bpl
  000000014278A2EE  cmovnz  r10, r8
  000000014278A2F2  mov     [rsp+4C8h+var_3E0], r10
  000000014278A2FA  mov     r9, 0FFC53E9868EB13E2h
  000000014278A304  or      r9, r12
  000000014278A307  imul    r9, r15
  000000014278A30B  mov     r8, 0BFD54859AF28F1C9h
  000000014278A315  and     r8, r14
  000000014278A318  imul    r8, r15
  000000014278A31C  and     r8, rdx
  000000014278A31F  not     r8
  000000014278A322  and     r8, r9
  000000014278A325  mov     r10, 0AAA4832E31834116h
  000000014278A32F  or      r10, r12
  000000014278A332  imul    r10, r15
  000000014278A336  add     r10, rax
  000000014278A339  not     r10
  000000014278A33C  mov     r9, 0AA92D36CDEE33A06h
  000000014278A346  or      r9, r12
  000000014278A349  imul    r9, r15
  000000014278A34D  add     r9, rax
  000000014278A350  and     r10, rdx
  000000014278A353  not     r10
  000000014278A356  and     r10, r9
  000000014278A359  test    r13b, bpl
  000000014278A35C  mov     ebx, ebp
  000000014278A35E  cmovnz  r10, r8
  000000014278A362  mov     [rsp+4C8h+var_2A8], r10
  000000014278A36A  mov     r8, 431FDFDFDE6CC7F7h
  000000014278A374  and     r8, r14
  000000014278A377  imul    r8, r15
  000000014278A37B  add     r8, rax
  000000014278A37E  mov     r9, 91A05CD969F91BA2h
  000000014278A388  or      r9, r12
  000000014278A38B  mov     rbp, r12
  000000014278A38E  imul    r9, r15
  000000014278A392  add     r9, rax
  000000014278A395  mov     r11, 2F7E7FD70889A207h
  000000014278A39F  and     r11, r14
  000000014278A3A2  imul    r11, r15
  000000014278A3A6  add     r11, rax
  000000014278A3A9  mov     r10, 5CB5FA056A9609E9h
  000000014278A3B3  and     r10, r14
  000000014278A3B6  imul    r10, r15
  000000014278A3BA  add     r10, rax
  000000014278A3BD  not     r8
  000000014278A3C0  and     r8, rdx
  000000014278A3C3  not     r8
  000000014278A3C6  and     r8, r9
  000000014278A3C9  not     r11
  000000014278A3CC  and     r11, rdx
  000000014278A3CF  not     r11
  000000014278A3D2  and     r11, r10
  000000014278A3D5  test    r13b, bl
  000000014278A3D8  cmovnz  r11, r8
  000000014278A3DC  mov     r13, r11
  000000014278A3DF  mov     r9, 6CB28B0D695D1685h
  000000014278A3E9  and     r9, r14
  000000014278A3EC  imul    r9, r15
  000000014278A3F0  mov     r12, 81B3483A89D55EACh
  000000014278A3FA  or      r12, rbp
  000000014278A3FD  imul    r12, r15
  000000014278A401  mov     rax, r9
  000000014278A404  not     rax
  000000014278A407  mov     rdx, rax
  000000014278A40A  and     rdx, r12
  000000014278A40D  mov     r8, rdx
  000000014278A410  not     r8
  000000014278A413  mov     r10, r12
  000000014278A416  not     r10
  000000014278A419  mov     rsi, r9
  000000014278A41C  and     rsi, r10
  000000014278A41F  not     rsi
  000000014278A422  and     rsi, r8
  000000014278A425  mov     r8, rcx
  000000014278A428  not     r8
  000000014278A42B  mov     rdi, r12
  000000014278A42E  and     rdi, r8
  000000014278A431  mov     r11, rdi
  000000014278A434  and     rdi, r9
  000000014278A437  not     rsi
  000000014278A43A  and     rsi, rcx
  000000014278A43D  not     rsi
  000000014278A440  lea     rbx, [rsi+rsi*2]
  000000014278A444  lea     rsi, [rdi+rdi*2]
  000000014278A448  sub     rsi, rbx
  000000014278A44B  mov     rdi, r9
  000000014278A44E  and     rdi, r12
  000000014278A451  not     rdi
  000000014278A454  mov     rbx, r9
  000000014278A457  and     rbx, rcx
  000000014278A45A  not     rbx
  000000014278A45D  and     rbx, r10
  000000014278A460  and     rdx, r8
  000000014278A463  and     r10, rax
  000000014278A466  not     r10
  000000014278A469  and     r10, rdi
  000000014278A46C  and     rcx, r10
  000000014278A46F  not     r10
  000000014278A472  and     r10, r8
  000000014278A475  and     rax, r8
  000000014278A478  and     r8, rdi
  000000014278A47B  not     r8
  000000014278A47E  lea     r8, [rsi+r8*2]
  000000014278A482  lea     rsi, [rbx+rbx*2]
  000000014278A486  lea     r8, [r8+rsi*2]
  000000014278A48A  lea     r8, [r8+rdx*4]
  000000014278A48E  not     r10
  000000014278A491  not     rcx
  000000014278A494  and     rcx, r10
  000000014278A497  not     rcx
  000000014278A49A  add     rcx, rcx
  000000014278A49D  sub     r8, rcx
  000000014278A4A0  not     r11
  000000014278A4A3  and     r11, r9
  000000014278A4A6  add     r8, r11
  000000014278A4A9  not     rax
  000000014278A4AC  and     rax, rbx
  000000014278A4AF  shl     rax, 2
  000000014278A4B3  sub     r8, rax
  000000014278A4B6  mov     r14, [rsp+4C8h+var_2D0]
  000000014278A4BE  mov     ecx, r14d
  000000014278A4C1  and     ecx, 23h
  000000014278A4C4  imul    ecx, r15d
  000000014278A4C8  mov     [rsp+4C8h+var_21C], ecx
  000000014278A4CF  mov     rdx, r8
  000000014278A4D2  shl     rdx, cl
  000000014278A4D5  mov     rax, r13
  000000014278A4D8  not     rax
  000000014278A4DB  and     rax, r9
  000000014278A4DE  mov     [rsp+4C8h+var_190], rax
  000000014278A4E6  and     r13, r12
  000000014278A4E9  mov     [rsp+4C8h+var_188], r13
  000000014278A4F1  mov     rcx, [rsp+4C8h+var_460]
  000000014278A4F6  and     r12, rcx
  000000014278A4F9  mov     [rsp+4C8h+var_198], r12
  000000014278A501  not     rcx
  000000014278A504  and     rcx, r9
  000000014278A507  mov     [rsp+4C8h+var_460], rcx
  000000014278A50C  mov     r9, rdx
  000000014278A50F  mov     rax, rdx
  000000014278A512  not     rax
  000000014278A515  mov     rbx, [rsp+4C8h+var_370]
  000000014278A51D  mov     rdx, rbx
  000000014278A520  not     rdx
  000000014278A523  mov     rcx, rbx
  000000014278A526  and     rcx, r9
  000000014278A529  mov     r12, r9
  000000014278A52C  not     rcx
  000000014278A52F  mov     r9, rdx
  000000014278A532  and     r9, rax
  000000014278A535  not     r9
  000000014278A538  and     r9, rcx
  000000014278A53B  mov     ecx, r14d
  000000014278A53E  and     ecx, 1Dh
  000000014278A541  imul    ecx, r15d
  000000014278A545  mov     [rsp+4C8h+var_220], ecx
  000000014278A54C  shr     r8, cl
  000000014278A54F  mov     rcx, rdx
  000000014278A552  and     rcx, r8
  000000014278A555  mov     r10, rax
  000000014278A558  and     r10, rcx
  000000014278A55B  not     r10
  000000014278A55E  lea     r10, [r10+r10*2]
  000000014278A562  not     r9
  000000014278A565  and     r9, r8
  000000014278A568  lea     r9, [r9+r9*2]
  000000014278A56C  add     r9, r9
  000000014278A56F  sub     r9, r10
  000000014278A572  mov     r10, rbx
  000000014278A575  and     r10, rax
  000000014278A578  and     rax, r8
  000000014278A57B  not     rax
  000000014278A57E  mov     r11, r10
  000000014278A581  not     r11
  000000014278A584  and     r11, r8
  000000014278A587  mov     rsi, r12
  000000014278A58A  and     rsi, r8
  000000014278A58D  not     r8
  000000014278A590  and     r10, r8
  000000014278A593  not     rsi
  000000014278A596  and     rsi, rbx
  000000014278A599  mov     rdi, rbx
  000000014278A59C  and     rdi, r8
  000000014278A59F  and     r8, r12
  000000014278A5A2  not     r8
  000000014278A5A5  and     r8, rax
  000000014278A5A8  and     rbx, r8
  000000014278A5AB  not     r8
  000000014278A5AE  and     r8, rdx
  000000014278A5B1  and     rdx, rax
  000000014278A5B4  lea     rax, ds:0[rdx*8]
  000000014278A5BC  sub     rax, rdx
  000000014278A5BF  add     rax, r9
  000000014278A5C2  not     r11
  000000014278A5C5  not     r10
  000000014278A5C8  and     r10, r11
  000000014278A5CB  sub     rax, r10
  000000014278A5CE  lea     r10, [rax+rsi*8]
  000000014278A5D2  not     rcx
  000000014278A5D5  and     rcx, r12
  000000014278A5D8  not     rdi
  000000014278A5DB  and     rcx, rdi
  000000014278A5DE  not     rcx
  000000014278A5E1  lea     rax, [rcx+rcx*2]
  000000014278A5E5  sub     r10, rax
  000000014278A5E8  not     r8
  000000014278A5EB  mov     rax, rbx
  000000014278A5EE  not     rax
  000000014278A5F1  and     rax, r8
  000000014278A5F4  not     rax
  000000014278A5F7  add     rax, rax
  000000014278A5FA  mov     rdx, rax
  000000014278A5FD  lea     ecx, [rbp+4]
  000000014278A600  mov     [rsp+4C8h+var_358], r15
  000000014278A608  imul    ecx, r15d
  000000014278A60C  mov     r8, [rsp+4C8h+var_3B8]
  000000014278A614  mov     rax, r8
  000000014278A617  shl     rax, cl
  000000014278A61A  sub     r10, rdx
  000000014278A61D  mov     [rsp+4C8h+var_1A0], r10
  000000014278A625  lea     ecx, [rbp+3Ch]
  000000014278A628  imul    ecx, r15d
  000000014278A62C  mov     rdx, r8
  000000014278A62F  shr     rdx, cl
  000000014278A632  not     rax
  000000014278A635  not     rdx
  000000014278A638  and     rdx, rax
  000000014278A63B  not     rdx
  000000014278A63E  mov     r10, r14
  000000014278A641  mov     r9d, r10d
  000000014278A644  and     r9d, 39h
  000000014278A648  imul    r9d, r15d
  000000014278A64C  mov     rax, rdx
  000000014278A64F  mov     ecx, r9d
  000000014278A652  shl     rax, cl
  000000014278A655  not     rax
  000000014278A658  mov     ecx, r10d
  000000014278A65B  and     ecx, 7
  000000014278A65E  imul    ecx, r15d
  000000014278A662  shr     rdx, cl
  000000014278A665  not     rdx
  000000014278A668  and     rdx, rax
  000000014278A66B  mov     rax, 0D925A9A8DE357565h
  000000014278A675  mov     rdi, [rsp+4C8h+var_3F8]
  000000014278A67D  and     rax, rdi
  000000014278A680  imul    rax, r15
  000000014278A684  and     rax, rdx
  000000014278A687  not     rdx
  000000014278A68A  mov     r8, 1540299F14FCFFCCh
  000000014278A694  or      r8, rbp
  000000014278A697  imul    r8, r15
  000000014278A69B  and     r8, rdx
  000000014278A69E  not     rax
  000000014278A6A1  not     r8
  000000014278A6A4  and     r8, rax
  000000014278A6A7  mov     rax, r8
  000000014278A6AA  shl     rax, cl
  000000014278A6AD  not     rax
  000000014278A6B0  mov     ecx, r9d
  000000014278A6B3  shr     r8, cl
  000000014278A6B6  not     r8
  000000014278A6B9  and     r8, rax
  000000014278A6BC  mov     rax, 81F398E2CAF3723Ch
  000000014278A6C6  or      rax, rbp
  000000014278A6C9  imul    rax, r15
  000000014278A6CD  mov     r9, r14
  000000014278A6D0  mov     ecx, r9d
  000000014278A6D3  and     ecx, 0F3327531h
  000000014278A6D9  imul    ecx, r15d
  000000014278A6DD  mov     [rsp+4C8h+var_3E8], r8
  000000014278A6E5  not     r8d
  000000014278A6E8  mov     r10, [rsp+4C8h+var_498]
  000000014278A6ED  or      rcx, r10
  000000014278A6F0  or      r8, r10
  000000014278A6F3  and     rcx, r8
  000000014278A6F6  not     rcx
  000000014278A6F9  and     rcx, rax
  000000014278A6FC  mov     edx, r9d
  000000014278A6FF  and     edx, 283F02F5h
  000000014278A705  imul    edx, r15d
  000000014278A709  or      rdx, r10
  000000014278A70C  and     rdx, r8
  000000014278A70F  not     rcx
  000000014278A712  not     rdx
  000000014278A715  and     rdx, rcx
  000000014278A718  mov     r11, 467B1AEA4B0ED3ACh
  000000014278A722  or      r11, rbp
  000000014278A725  imul    r11, r15
  000000014278A729  mov     rax, r11
  000000014278A72C  not     rax
  000000014278A72F  mov     ecx, r9d
  000000014278A732  and     ecx, 19h
  000000014278A735  imul    ecx, r15d
  000000014278A739  mov     r13, rdx
  000000014278A73C  shr     r13, cl
  000000014278A73F  mov     ecx, r9d
  000000014278A742  and     ecx, 27h
  000000014278A745  imul    ecx, r15d
  000000014278A749  shl     rdx, cl
  000000014278A74C  mov     rsi, r13
  000000014278A74F  not     rsi
  000000014278A752  mov     r9, rdx
  000000014278A755  not     r9
  000000014278A758  mov     r10, 0A7EAB85DA823A185h
  000000014278A762  and     r10, rdi
  000000014278A765  imul    r10, r15
  000000014278A769  mov     rdi, r9
  000000014278A76C  and     rdi, r10
  000000014278A76F  not     rdi
  000000014278A772  mov     rcx, r10
  000000014278A775  not     rcx
  000000014278A778  mov     r14, rdx
  000000014278A77B  and     r14, rcx
  000000014278A77E  mov     [rsp+4C8h+var_4C8], rcx
  000000014278A782  not     r14
  000000014278A785  and     rdi, r14
  000000014278A788  mov     rbx, rsi
  000000014278A78B  and     rbx, rdi
  000000014278A78E  not     rbx
  000000014278A791  not     rdi
  000000014278A794  and     rdi, r13
  000000014278A797  not     rdi
  000000014278A79A  and     rbx, rax
  000000014278A79D  and     rbx, rdi
  000000014278A7A0  not     rbx
  000000014278A7A3  mov     rbp, 288DF0CAC5B3F5DEh
  000000014278A7AD  imul    rbp, rbx
  000000014278A7B1  mov     rdi, r11
  000000014278A7B4  and     rdi, rdx
  000000014278A7B7  mov     r8, rdi
  000000014278A7BA  not     r8
  000000014278A7BD  mov     [rsp+4C8h+var_468], r8
  000000014278A7C2  mov     r15, rsi
  000000014278A7C5  and     r15, r8
  000000014278A7C8  mov     r12, rcx
  000000014278A7CB  and     r12, r15
  000000014278A7CE  not     r12
  000000014278A7D1  not     r15
  000000014278A7D4  and     r15, r10
  000000014278A7D7  not     r15
  000000014278A7DA  and     r15, r12
  000000014278A7DD  sub     rbp, r15
  000000014278A7E0  mov     [rsp+4C8h+var_4A0], rbp
  000000014278A7E5  mov     r15, rsi
  000000014278A7E8  and     r15, r9
  000000014278A7EB  not     r15
  000000014278A7EE  mov     r12, r13
  000000014278A7F1  and     r12, rdx
  000000014278A7F4  not     r12
  000000014278A7F7  and     r12, rcx
  000000014278A7FA  and     r12, r15
  000000014278A7FD  not     r12
  000000014278A800  and     r12, rax
  000000014278A803  mov     rbp, 0B67EBB9079A9D25Eh
  000000014278A80D  imul    rbp, r12
  000000014278A811  mov     r12, rax
  000000014278A814  mov     rbx, rax
  000000014278A817  and     r12, rcx
  000000014278A81A  mov     rax, rdx
  000000014278A81D  and     rax, r12
  000000014278A820  not     r12
  000000014278A823  and     r12, r9
  000000014278A826  mov     r8, r13
  000000014278A829  and     r8, r12
  000000014278A82C  not     r12
  000000014278A82F  not     rax
  000000014278A832  and     rax, rsi
  000000014278A835  and     rax, r12
  000000014278A838  not     rax
  000000014278A83B  mov     rcx, 7C32B16CFD7720F2h
  000000014278A845  imul    rcx, rax
  000000014278A849  add     rcx, rbp
  000000014278A84C  and     r12, rsi
  000000014278A84F  not     r12
  000000014278A852  not     r8
  000000014278A855  and     r8, r12
  000000014278A858  not     r8
  000000014278A85B  mov     rax, 9A9D260511BE1957h
  000000014278A865  imul    rax, r8
  000000014278A869  add     rax, rcx
  000000014278A86C  mov     [rsp+4C8h+var_4A8], rbx
  000000014278A871  mov     rcx, rbx
  000000014278A874  and     rcx, r10
  000000014278A877  mov     rbp, r13
  000000014278A87A  mov     [rsp+4C8h+var_4C0], r13
  000000014278A87F  and     rcx, r13
  000000014278A882  and     rcx, r9
  000000014278A885  not     rcx
  000000014278A888  mov     r8, 88DF0CAC5B3F5DC8h
  000000014278A892  imul    r8, rcx
  000000014278A896  add     r8, rax
  000000014278A899  mov     r12, r13
  000000014278A89C  and     r12, [rsp+4C8h+var_4C8]
  000000014278A8A0  mov     rax, r12
  000000014278A8A3  not     rax
  000000014278A8A6  and     rax, r11
  000000014278A8A9  not     rax
  000000014278A8AC  and     rax, r9
  000000014278A8AF  mov     rcx, 0D260511BE1958B68h
  000000014278A8B9  imul    rcx, rax
  000000014278A8BD  add     rcx, r8
  000000014278A8C0  add     rcx, [rsp+4C8h+var_4A0]
  000000014278A8C5  mov     rax, rbx
  000000014278A8C8  and     rax, rsi
  000000014278A8CB  not     rax
  000000014278A8CE  mov     r13, r11
  000000014278A8D1  and     r13, rbp
  000000014278A8D4  not     r13
  000000014278A8D7  and     r13, rax
  000000014278A8DA  mov     rbp, r13
  000000014278A8DD  not     rbp
  000000014278A8E0  mov     rax, r10
  000000014278A8E3  and     rax, rbp
  000000014278A8E6  not     rax
  000000014278A8E9  and     rax, rdx
  000000014278A8EC  mov     r8, 62D9FAEE41E6A74Ah
  000000014278A8F6  imul    r8, rax
  000000014278A8FA  and     r14, rsi
  000000014278A8FD  and     rbx, r14
  000000014278A900  not     r14
  000000014278A903  and     r14, r11
  000000014278A906  not     rbx
  000000014278A909  not     r14
  000000014278A90C  and     r14, rbx
  000000014278A90F  mov     rax, 0C5B3F5DC83CD4E93h
  000000014278A919  imul    rax, r14
  000000014278A91D  add     rax, r8
  000000014278A920  and     rsi, r11
  000000014278A923  not     rsi
  000000014278A926  mov     r8, r9
  000000014278A929  mov     rbx, [rsp+4C8h+var_4C8]
  000000014278A92D  and     r8, rbx
  000000014278A930  and     rsi, r8
  000000014278A933  mov     r14, 0B9079A9D260511BDh
  000000014278A93D  imul    rsi, r14
  000000014278A941  add     rsi, rax
  000000014278A944  and     r8, [rsp+4C8h+var_4C0]
  000000014278A949  not     r8
  000000014278A94C  and     r8, r11
  000000014278A94F  not     r8
  000000014278A952  mov     rax, 0AC5B3F5DC83CD4EDh
  000000014278A95C  imul    rax, r8
  000000014278A960  add     rax, rsi
  000000014278A963  add     rax, rcx
  000000014278A966  mov     rcx, r9
  000000014278A969  and     r9, r11
  000000014278A96C  mov     r8, rbx
  000000014278A96F  and     r15, rbx
  000000014278A972  and     r11, r15
  000000014278A975  not     r15
  000000014278A978  mov     rsi, [rsp+4C8h+var_4A8]
  000000014278A97D  and     r15, rsi
  000000014278A980  not     r15
  000000014278A983  not     r11
  000000014278A986  and     r11, r15
  000000014278A989  not     r11
  000000014278A98C  inc     r14
  000000014278A98F  imul    r14, r11
  000000014278A993  mov     rbx, [rsp+4C8h+var_468]
  000000014278A998  and     rbx, r8
  000000014278A99B  mov     r11, r8
  000000014278A99E  not     rbx
  000000014278A9A1  and     rdi, r10
  000000014278A9A4  not     rdi
  000000014278A9A7  and     rdi, rbx
  000000014278A9AA  not     rdi
  000000014278A9AD  mov     rbx, [rsp+4C8h+var_4C0]
  000000014278A9B2  and     rdi, rbx
  000000014278A9B5  mov     r8, 3A4C0A237C32B16Ch
  000000014278A9BF  imul    r8, rdi
  000000014278A9C3  add     r8, r14
  000000014278A9C6  and     r12, rsi
  000000014278A9C9  and     rcx, r12
  000000014278A9CC  not     rcx
  000000014278A9CF  not     r12
  000000014278A9D2  and     r12, rdx
  000000014278A9D5  not     r12
  000000014278A9D8  and     r12, rcx
  000000014278A9DB  not     r12
  000000014278A9DE  mov     rcx, 8B67EBB9079A9D26h
  000000014278A9E8  imul    rcx, r12
  000000014278A9EC  add     rcx, r8
  000000014278A9EF  and     rbp, r11
  000000014278A9F2  not     rbp
  000000014278A9F5  and     r13, r10
  000000014278A9F8  not     r13
  000000014278A9FB  and     r13, rbp
  000000014278A9FE  not     r13
  000000014278AA01  and     r13, rdx
  000000014278AA04  not     r13
  000000014278AA07  mov     r8, 0CAC5B3F5DC83CD6h
  000000014278AA11  imul    r8, r13
  000000014278AA15  add     r8, rcx
  000000014278AA18  add     r8, rax
  000000014278AA1B  and     rdx, rsi
  000000014278AA1E  not     r9
  000000014278AA21  not     rdx
  000000014278AA24  and     rdx, r9
  000000014278AA27  and     r10, rdx
  000000014278AA2A  not     rdx
  000000014278AA2D  and     rdx, r11
  000000014278AA30  not     r10
  000000014278AA33  and     r10, rbx
  000000014278AA36  not     rdx
  000000014278AA39  and     r10, rdx
  000000014278AA3C  mov     rdx, 2B16CFD7720F353Bh
  000000014278AA46  imul    rdx, r10
  000000014278AA4A  add     rdx, r8
  000000014278AA4D  mov     rax, [rsp+4C8h+var_380]
  000000014278AA55  imul    rax, [rsp+4C8h+var_208]
  000000014278AA5E  mov     rcx, [rsp+4C8h+var_410]
  000000014278AA66  imul    rdx, rcx
  000000014278AA6A  mov     [rsp+4C8h+var_170], rdx
  000000014278AA72  imul    rcx, [rsp+4C8h+var_3B8]
  000000014278AA7B  add     rcx, rax
  000000014278AA7E  mov     [rsp+4C8h+var_178], rcx
  000000014278AA86  mov     rax, [rsp+4C8h+var_4B8]
  000000014278AA8B  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014278AA8F  add     rcx, 4C8h
  000000014278AA96  mov     rax, [rsp+4C8h+var_368]
  000000014278AA9E  imul    rax, [rsp+4C8h+var_318]
  000000014278AAA7  imul    rcx, [rsp+4C8h+var_300]
  000000014278AAB0  add     rcx, rax
  000000014278AAB3  mov     [rsp+4C8h+var_468], rcx
  000000014278AAB8  mov     rax, [rsp+4C8h+var_480]
  000000014278AABD  add     rax, rsp
  000000014278AAC0  add     rax, 4C8h
  000000014278AAC6  imul    rax, [rsp+4C8h+var_328]
  000000014278AACF  not     rax
  000000014278AAD2  mov     r10, [rsp+4C8h+var_2D8]
  000000014278AADA  lea     ecx, [r10-325780A8h]
  000000014278AAE1  mov     r8, [rsp+4C8h+var_358]
  000000014278AAE9  imul    ecx, r8d
  000000014278AAED  add     rcx, [rsp+4C8h+var_498]
  000000014278AAF2  add     rcx, rsp
  000000014278AAF5  add     rcx, 4C8h
  000000014278AAFC  imul    rcx, [rsp+4C8h+var_388]
  000000014278AB05  not     rcx
  000000014278AB08  and     rcx, rax
  000000014278AB0B  mov     [rsp+4C8h+var_180], rcx
  000000014278AB13  mov     rax, 6D98FA9B03327531h
  000000014278AB1D  mov     rdx, [rsp+4C8h+var_3F8]
  000000014278AB25  and     rax, rdx
  000000014278AB28  imul    rax, r8
  000000014278AB2C  and     rax, [rsp+4C8h+var_488]
  000000014278AB31  mov     r9, [rsp+4C8h+var_2E8]
  000000014278AB39  and     r9, rax
  000000014278AB3C  not     rax
  000000014278AB3F  and     rax, [rsp+4C8h+var_360]
  000000014278AB47  not     rax
  000000014278AB4A  not     r9
  000000014278AB4D  and     r9, rax
  000000014278AB50  mov     rax, 611AF8E900000000h
  000000014278AB5A  or      rax, r10
  000000014278AB5D  imul    rax, r8
  000000014278AB61  add     r9, rax
  000000014278AB64  mov     rbp, 561357C7CF26BF4Ch
  000000014278AB6E  or      rbp, r10
  000000014278AB71  imul    rbp, r8
  000000014278AB75  mov     rbx, rbp
  000000014278AB78  not     rbx
  000000014278AB7B  mov     rax, 46A58B9E8206B531h
  000000014278AB85  and     rax, rdx
  000000014278AB88  imul    rax, r8
  000000014278AB8C  mov     r14, rax
  000000014278AB8F  mov     r11, rax
  000000014278AB92  not     r14
  000000014278AB95  mov     rax, 5FE13086C046BD07h
  000000014278AB9F  and     rax, rdx
  000000014278ABA2  imul    rax, r8
  000000014278ABA6  mov     r13, 8E84A2C132EBB82Ah
  000000014278ABB0  or      r13, r10
  000000014278ABB3  imul    r13, r8
  000000014278ABB7  mov     rdx, r13
  000000014278ABBA  not     rdx
  000000014278ABBD  mov     rcx, rax
  000000014278ABC0  and     rcx, rdx
  000000014278ABC3  mov     r12, rdx
  000000014278ABC6  and     rcx, r14
  000000014278ABC9  mov     rdx, rbx
  000000014278ABCC  and     rdx, rcx
  000000014278ABCF  not     rdx
  000000014278ABD2  not     rcx
  000000014278ABD5  and     rcx, rbp
  000000014278ABD8  not     rcx
  000000014278ABDB  and     rcx, rdx
  000000014278ABDE  mov     rdi, r9
  000000014278ABE1  not     rdi
  000000014278ABE4  mov     rdx, rdi
  000000014278ABE7  and     rdx, rcx
  000000014278ABEA  not     rdx
  000000014278ABED  not     rcx
  000000014278ABF0  and     rcx, r9
  000000014278ABF3  not     rcx
  000000014278ABF6  and     rcx, rdx
  000000014278ABF9  not     rcx
  000000014278ABFC  mov     rdx, 0AC59B9125CDF7A5Ah
  000000014278AC06  imul    rdx, rcx
  000000014278AC0A  mov     [rsp+4C8h+var_1D0], rdx
  000000014278AC12  mov     rcx, rbx
  000000014278AC15  mov     [rsp+4C8h+var_450], r11
  000000014278AC1A  and     rcx, r11
  000000014278AC1D  mov     r8, r13
  000000014278AC20  and     r8, rcx
  000000014278AC23  not     rcx
  000000014278AC26  mov     rdx, r12
  000000014278AC29  and     rdx, rcx
  000000014278AC2C  not     rdx
  000000014278AC2F  not     r8
  000000014278AC32  and     r8, rdx
  000000014278AC35  mov     [rsp+4C8h+var_480], r8
  000000014278AC3A  mov     r8, rbp
  000000014278AC3D  and     r8, r13
  000000014278AC40  mov     rdx, r14
  000000014278AC43  and     rdx, r8
  000000014278AC46  not     rdx
  000000014278AC49  not     r8
  000000014278AC4C  mov     [rsp+4C8h+var_368], r8
  000000014278AC54  mov     r10, r11
  000000014278AC57  and     r10, r8
  000000014278AC5A  not     r10
  000000014278AC5D  and     r10, rdx
  000000014278AC60  mov     [rsp+4C8h+var_438], r10
  000000014278AC68  mov     rdx, rbx
  000000014278AC6B  and     rdx, r14
  000000014278AC6E  not     rdx
  000000014278AC71  mov     r8, rbp
  000000014278AC74  and     r8, r11
  000000014278AC77  mov     [rsp+4C8h+var_1A8], r8
  000000014278AC7F  not     r8
  000000014278AC82  and     r8, r12
  000000014278AC85  and     r8, rdx
  000000014278AC88  mov     [rsp+4C8h+var_430], r8
  000000014278AC90  mov     r8, r9
  000000014278AC93  and     r8, r11
  000000014278AC96  not     r8
  000000014278AC99  mov     rdx, rdi
  000000014278AC9C  and     rdx, r14
  000000014278AC9F  not     rdx
  000000014278ACA2  and     r8, r12
  000000014278ACA5  mov     [rsp+4C8h+var_4C8], r12
  000000014278ACA9  and     r8, rdx
  000000014278ACAC  mov     [rsp+4C8h+var_360], r8
  000000014278ACB4  mov     rdx, rdi
  000000014278ACB7  and     rdx, r11
  000000014278ACBA  mov     r10, rbp
  000000014278ACBD  and     r10, rdx
  000000014278ACC0  not     rdx
  000000014278ACC3  mov     r8, rbx
  000000014278ACC6  and     r8, rdx
  000000014278ACC9  not     r8
  000000014278ACCC  not     r10
  000000014278ACCF  and     r10, r8
  000000014278ACD2  mov     [rsp+4C8h+var_4B8], r10
  000000014278ACD7  mov     r15, r9
  000000014278ACDA  and     r15, r14
  000000014278ACDD  not     r15
  000000014278ACE0  and     r15, rdx
  000000014278ACE3  mov     rdx, r12
  000000014278ACE6  and     rdx, r15
  000000014278ACE9  not     rdx
  000000014278ACEC  not     r15
  000000014278ACEF  and     r15, r13
  000000014278ACF2  not     r15
  000000014278ACF5  and     r15, rdx
  000000014278ACF8  mov     r10, r14
  000000014278ACFB  and     r10, r13
  000000014278ACFE  mov     rdx, rdi
  000000014278AD01  and     rdx, r10
  000000014278AD04  not     rdx
  000000014278AD07  not     r10
  000000014278AD0A  and     r10, r9
  000000014278AD0D  not     r10
  000000014278AD10  and     r10, rdx
  000000014278AD13  mov     [rsp+4C8h+var_4B0], r10
  000000014278AD18  mov     rdx, r13
  000000014278AD1B  and     rdx, rcx
  000000014278AD1E  mov     [rsp+4C8h+var_440], rdx
  000000014278AD26  mov     rdx, rbp
  000000014278AD29  and     rdx, r14
  000000014278AD2C  not     rdx
  000000014278AD2F  and     rdx, rcx
  000000014278AD32  mov     [rsp+4C8h+var_478], rdx
  000000014278AD37  mov     r12, rax
  000000014278AD3A  not     r12
  000000014278AD3D  mov     rcx, r9
  000000014278AD40  mov     rsi, r9
  000000014278AD43  and     rcx, r12
  000000014278AD46  mov     rdx, r14
  000000014278AD49  mov     [rsp+4C8h+var_4C0], r14
  000000014278AD4E  and     rdx, rcx
  000000014278AD51  mov     r8, rbp
  000000014278AD54  mov     [rsp+4C8h+var_428], rbp
  000000014278AD5C  and     r8, rdx
  000000014278AD5F  not     rdx
  000000014278AD62  and     rdx, rbx
  000000014278AD65  not     rdx
  000000014278AD68  not     r8
  000000014278AD6B  and     r8, rdx
  000000014278AD6E  mov     [rsp+4C8h+var_410], r8
  000000014278AD76  mov     r10, [rsp+4C8h+var_450]
  000000014278AD7B  mov     r8, r10
  000000014278AD7E  and     r8, rax
  000000014278AD81  mov     r9, [rsp+4C8h+var_4C8]
  000000014278AD85  mov     rdx, r9
  000000014278AD88  and     rdx, r8
  000000014278AD8B  not     rdx
  000000014278AD8E  not     r8
  000000014278AD91  and     r8, r13
  000000014278AD94  not     r8
  000000014278AD97  and     r8, rdx
  000000014278AD9A  mov     r11, rsi
  000000014278AD9D  mov     [rsp+4C8h+var_1C8], rsi
  000000014278ADA5  and     rsi, rbx
  000000014278ADA8  not     r8
  000000014278ADAB  and     r8, rsi
  000000014278ADAE  mov     [rsp+4C8h+var_2B0], r8
  000000014278ADB6  mov     rdx, rdi
  000000014278ADB9  and     rdx, rbp
  000000014278ADBC  and     r9, r12
  000000014278ADBF  and     r9, rdx
  000000014278ADC2  mov     [rsp+4C8h+var_2B8], r9
  000000014278ADCA  not     rdx
  000000014278ADCD  not     rsi
  000000014278ADD0  and     rsi, rdx
  000000014278ADD3  not     rsi
  000000014278ADD6  and     rsi, rax
  000000014278ADD9  and     r14, rsi
  000000014278ADDC  not     r14
  000000014278ADDF  not     rsi
  000000014278ADE2  and     rsi, r10
  000000014278ADE5  not     rsi
  000000014278ADE8  and     rsi, r14
  000000014278ADEB  mov     [rsp+4C8h+var_448], rsi
  000000014278ADF3  mov     rdx, [rsp+4C8h+var_480]
  000000014278ADF8  not     rdx
  000000014278ADFB  and     rdx, rcx
  000000014278ADFE  mov     [rsp+4C8h+var_480], rdx
  000000014278AE03  and     [rsp+4C8h+var_368], rcx
  000000014278AE0B  mov     rdx, rcx
  000000014278AE0E  and     rcx, rbx
  000000014278AE11  not     rdx
  000000014278AE14  not     rcx
  000000014278AE17  mov     [rsp+4C8h+var_488], rdx
  000000014278AE1C  and     rdx, rbp
  000000014278AE1F  not     rdx
  000000014278AE22  and     rdx, rcx
  000000014278AE25  mov     [rsp+4C8h+var_470], rdx
  000000014278AE2A  and     r11, rax
  000000014278AE2D  mov     [rsp+4C8h+var_458], r11
  000000014278AE32  mov     r14, rdi
  000000014278AE35  mov     [rsp+4C8h+var_418], rdi
  000000014278AE3D  mov     r8, rdi
  000000014278AE40  and     r8, rax
  000000014278AE43  mov     [rsp+4C8h+var_490], rbx
  000000014278AE48  and     rdi, rbx
  000000014278AE4B  mov     r9, [rsp+4C8h+var_440]
  000000014278AE53  and     r9, r14
  000000014278AE56  mov     rcx, rbp
  000000014278AE59  mov     rbp, [rsp+4C8h+var_4C8]
  000000014278AE5D  and     rcx, rbp
  000000014278AE60  not     rcx
  000000014278AE63  mov     rsi, rbx
  000000014278AE66  and     rsi, r13
  000000014278AE69  not     rsi
  000000014278AE6C  and     rsi, rcx
  000000014278AE6F  mov     r10, [rsp+4C8h+var_4C0]
  000000014278AE74  and     rcx, r10
  000000014278AE77  not     rcx
  000000014278AE7A  and     rcx, r14
  000000014278AE7D  mov     [rsp+4C8h+var_4A8], rcx
  000000014278AE82  mov     rcx, [rsp+4C8h+var_450]
  000000014278AE87  mov     rdx, rcx
  000000014278AE8A  mov     r11, rcx
  000000014278AE8D  and     rdx, rbp
  000000014278AE90  mov     [rsp+4C8h+var_4A0], rdx
  000000014278AE95  mov     rdx, rax
  000000014278AE98  and     rdx, r9
  000000014278AE9B  mov     [rsp+4C8h+var_1F0], rdx
  000000014278AEA3  not     r9
  000000014278AEA6  and     r9, r12
  000000014278AEA9  mov     [rsp+4C8h+var_440], r9
  000000014278AEB1  mov     r9, rbx
  000000014278AEB4  and     r9, r12
  000000014278AEB7  mov     rbp, rsi
  000000014278AEBA  not     rbp
  000000014278AEBD  and     r14, rbp
  000000014278AEC0  mov     rdx, r10
  000000014278AEC3  mov     rcx, r10
  000000014278AEC6  and     rcx, r14
  000000014278AEC9  not     rcx
  000000014278AECC  and     rcx, r12
  000000014278AECF  mov     [rsp+4C8h+var_1E8], rcx
  000000014278AED7  mov     rcx, [rsp+4C8h+var_430]
  000000014278AEDF  not     rcx
  000000014278AEE2  and     rcx, r12
  000000014278AEE5  mov     [rsp+4C8h+var_430], rcx
  000000014278AEED  mov     rcx, r13
  000000014278AEF0  and     rcx, r11
  000000014278AEF3  and     rcx, r12
  000000014278AEF6  mov     [rsp+4C8h+var_1D8], rcx
  000000014278AEFE  mov     rcx, [rsp+4C8h+var_4B8]
  000000014278AF03  not     rcx
  000000014278AF06  and     rcx, r12
  000000014278AF09  mov     [rsp+4C8h+var_4B8], rcx
  000000014278AF0E  not     r15
  000000014278AF11  and     r15, r12
  000000014278AF14  mov     rbx, rax
  000000014278AF17  and     rbx, rdx
  000000014278AF1A  mov     rcx, rbp
  000000014278AF1D  and     rbx, rbp
  000000014278AF20  mov     rbp, [rsp+4C8h+var_4B0]
  000000014278AF25  not     rbp
  000000014278AF28  and     rbp, r12
  000000014278AF2B  mov     [rsp+4C8h+var_4B0], rbp
  000000014278AF30  and     rcx, r12
  000000014278AF33  mov     [rsp+4C8h+var_1C0], rcx
  000000014278AF3B  mov     rbp, rax
  000000014278AF3E  mov     rcx, [rsp+4C8h+var_4A8]
  000000014278AF43  and     rbp, rcx
  000000014278AF46  mov     [rsp+4C8h+var_1B8], rbp
  000000014278AF4E  not     rcx
  000000014278AF51  and     rcx, r12
  000000014278AF54  mov     [rsp+4C8h+var_4A8], rcx
  000000014278AF59  mov     rdx, [rsp+4C8h+var_4A0]
  000000014278AF5E  mov     rbp, rdx
  000000014278AF61  and     rdx, r12
  000000014278AF64  mov     [rsp+4C8h+var_4A0], rdx
  000000014278AF69  and     r12, rdi
  000000014278AF6C  not     rdi
  000000014278AF6F  and     rdi, rax
  000000014278AF72  mov     rcx, [rsp+4C8h+var_438]
  000000014278AF7A  not     rcx
  000000014278AF7D  and     rcx, rax
  000000014278AF80  mov     [rsp+4C8h+var_438], rcx
  000000014278AF88  mov     rcx, [rsp+4C8h+var_428]
  000000014278AF90  and     rcx, [rsp+4C8h+var_360]
  000000014278AF98  not     rcx
  000000014278AF9B  and     rcx, rax
  000000014278AF9E  mov     [rsp+4C8h+var_1E0], rcx
  000000014278AFA6  mov     rcx, [rsp+4C8h+var_490]
  000000014278AFAB  mov     rdx, rcx
  000000014278AFAE  and     rdx, rax
  000000014278AFB1  mov     [rsp+4C8h+var_420], rdx
  000000014278AFB9  mov     r10, [rsp+4C8h+var_478]
  000000014278AFBE  mov     r11, [rsp+4C8h+var_4C8]
  000000014278AFC2  and     r10, r11
  000000014278AFC5  and     r10, [rsp+4C8h+var_418]
  000000014278AFCD  not     r10
  000000014278AFD0  and     r10, rax
  000000014278AFD3  mov     [rsp+4C8h+var_478], r10
  000000014278AFD8  and     rsi, rax
  000000014278AFDB  not     rbp
  000000014278AFDE  and     rcx, rbp
  000000014278AFE1  mov     [rsp+4C8h+var_1F8], rcx
  000000014278AFE9  and     rbp, rax
  000000014278AFEC  mov     [rsp+4C8h+var_1B0], rbp
  000000014278AFF4  mov     [rsp+4C8h+var_370], rax
  000000014278AFFC  not     r8
  000000014278AFFF  mov     rdx, [rsp+4C8h+var_488]
  000000014278B004  and     rdx, r8
  000000014278B007  mov     rax, r11
  000000014278B00A  mov     rcx, r11
  000000014278B00D  and     rcx, rdx
  000000014278B010  mov     r10, rdx
  000000014278B013  mov     r11, rdx
  000000014278B016  not     r10
  000000014278B019  and     r10, r13
  000000014278B01C  not     r12
  000000014278B01F  and     r12, rax
  000000014278B022  not     r9
  000000014278B025  and     r9, rax
  000000014278B028  mov     rdx, rax
  000000014278B02B  and     rdx, r8
  000000014278B02E  and     r8, r13
  000000014278B031  mov     rbp, [rsp+4C8h+var_4B8]
  000000014278B036  not     rbp
  000000014278B039  and     rbp, r13
  000000014278B03C  mov     [rsp+4C8h+var_4B8], rbp
  000000014278B041  and     [rsp+4C8h+var_370], r13
  000000014278B049  and     r11, r13
  000000014278B04C  mov     [rsp+4C8h+var_488], r11
  000000014278B051  mov     rbp, [rsp+4C8h+var_420]
  000000014278B059  not     rbp
  000000014278B05C  and     rbp, rax
  000000014278B05F  mov     [rsp+4C8h+var_420], rbp
  000000014278B067  mov     rbp, [rsp+4C8h+var_410]
  000000014278B06F  not     rbp
  000000014278B072  and     rbp, r13
  000000014278B075  mov     [rsp+4C8h+var_410], rbp
  000000014278B07D  mov     r11, [rsp+4C8h+var_448]
  000000014278B085  not     r11
  000000014278B088  and     r11, r13
  000000014278B08B  mov     [rsp+4C8h+var_448], r11
  000000014278B093  mov     rbp, [rsp+4C8h+var_470]
  000000014278B098  and     rax, rbp
  000000014278B09B  mov     [rsp+4C8h+var_4C8], rax
  000000014278B09F  not     rbp
  000000014278B0A2  and     rbp, r13
  000000014278B0A5  mov     [rsp+4C8h+var_470], rbp
  000000014278B0AA  and     r13, [rsp+4C8h+var_458]
  000000014278B0AF  mov     rbp, [rsp+4C8h+var_450]
  000000014278B0B4  mov     rax, rbp
  000000014278B0B7  and     rax, r13
  000000014278B0BA  not     r13
  000000014278B0BD  and     r13, [rsp+4C8h+var_4C0]
  000000014278B0C2  not     r13
  000000014278B0C5  not     rax
  000000014278B0C8  and     rax, r13
  000000014278B0CB  not     rax
  000000014278B0CE  and     rax, [rsp+4C8h+var_428]
  000000014278B0D6  mov     r13, 0D97046B85D033CB0h
  000000014278B0E0  imul    r13, rax
  000000014278B0E4  mov     r11, [rsp+4C8h+var_480]
  000000014278B0E9  not     r11
  000000014278B0EC  mov     rax, 9D0F2FE61D9AC1D7h
  000000014278B0F6  imul    rax, r11
  000000014278B0FA  add     rax, [rsp+4C8h+var_1D0]
  000000014278B102  add     rax, r13
  000000014278B105  not     rcx
  000000014278B108  not     r10
  000000014278B10B  mov     r13, [rsp+4C8h+var_4C0]
  000000014278B110  and     rcx, r13
  000000014278B113  and     rcx, r10
  000000014278B116  not     rcx
  000000014278B119  and     rcx, [rsp+4C8h+var_490]
  000000014278B11E  not     rcx
  000000014278B121  mov     r11, 0F3A983F51DB3EF4Eh
  000000014278B12B  imul    r11, rcx
  000000014278B12F  mov     r10, [rsp+4C8h+var_1F8]
  000000014278B137  and     r10, [rsp+4C8h+var_458]
  000000014278B13C  mov     rcx, 612A867B55E612B5h
  000000014278B146  imul    rcx, r10
  000000014278B14A  add     rcx, rax
  000000014278B14D  add     rcx, r11
  000000014278B150  not     rdi
  000000014278B153  and     r12, rdi
  000000014278B156  mov     rax, r13
  000000014278B159  and     rax, r12
  000000014278B15C  not     r12
  000000014278B15F  and     r12, rbp
  000000014278B162  not     rax
  000000014278B165  not     r12
  000000014278B168  and     r12, rax
  000000014278B16B  not     r12
  000000014278B16E  mov     rax, 0A9A8CFB3B71B8B7Ch
  000000014278B178  imul    rax, r12
  000000014278B17C  mov     r10, [rsp+4C8h+var_440]
  000000014278B184  not     r10
  000000014278B187  mov     rdi, [rsp+4C8h+var_1F0]
  000000014278B18F  not     rdi
  000000014278B192  and     rdi, r10
  000000014278B195  not     rdi
  000000014278B198  mov     r10, 3534F6EEEFE8080Ch
  000000014278B1A2  imul    r10, rdi
  000000014278B1A6  add     r10, rax
  000000014278B1A9  add     r10, rcx
  000000014278B1AC  and     r9, [rsp+4C8h+var_418]
  000000014278B1B4  mov     rax, r13
  000000014278B1B7  and     rax, r9
  000000014278B1BA  not     r9
  000000014278B1BD  and     r9, rbp
  000000014278B1C0  not     rax
  000000014278B1C3  not     r9
  000000014278B1C6  and     r9, rax
  000000014278B1C9  mov     rax, 5EF0EEC078813A4Ah
  000000014278B1D3  imul    rax, r9
  000000014278B1D7  not     r14
  000000014278B1DA  and     r14, rbp
  000000014278B1DD  not     r14
  000000014278B1E0  mov     r9, [rsp+4C8h+var_1E8]
  000000014278B1E8  and     r9, r14
  000000014278B1EB  mov     rcx, 0EB6354CAEB254CC7h
  000000014278B1F5  imul    rcx, r9
  000000014278B1F9  add     rcx, rax
  000000014278B1FC  not     rdx
  000000014278B1FF  mov     rdi, [rsp+4C8h+var_428]
  000000014278B207  and     rdx, rdi
  000000014278B20A  mov     rax, r13
  000000014278B20D  and     rax, rdx
  000000014278B210  not     rdx
  000000014278B213  and     rdx, rbp
  000000014278B216  not     rax
  000000014278B219  not     rdx
  000000014278B21C  and     rdx, rax
  000000014278B21F  not     rdx
  000000014278B222  mov     r9, 2730A3DBB5E9099Fh
  000000014278B22C  imul    r9, rdx
  000000014278B230  add     r9, rcx
  000000014278B233  mov     rax, r13
  000000014278B236  and     rax, r8
  000000014278B239  not     r8
  000000014278B23C  and     r8, rbp
  000000014278B23F  not     rax
  000000014278B242  not     r8
  000000014278B245  and     r8, rax
  000000014278B248  mov     r14, [rsp+4C8h+var_360]
  000000014278B250  not     r14
  000000014278B253  mov     rcx, [rsp+4C8h+var_490]
  000000014278B258  and     r14, rcx
  000000014278B25B  mov     rdx, rdi
  000000014278B25E  and     rdx, r15
  000000014278B261  not     r15
  000000014278B264  and     r15, rcx
  000000014278B267  mov     rax, rdi
  000000014278B26A  mov     r13, [rsp+4C8h+var_488]
  000000014278B26F  and     rax, r13
  000000014278B272  not     r13
  000000014278B275  and     r13, rcx
  000000014278B278  and     rcx, r8
  000000014278B27B  not     rcx
  000000014278B27E  not     r8
  000000014278B281  and     r8, rdi
  000000014278B284  mov     r11, rdi
  000000014278B287  not     r8
  000000014278B28A  and     r8, rcx
  000000014278B28D  mov     rcx, 8BEE4EFD73F13766h
  000000014278B297  imul    rcx, r8
  000000014278B29B  add     rcx, r9
  000000014278B29E  add     rcx, r10
  000000014278B2A1  mov     rdi, [rsp+4C8h+var_418]
  000000014278B2A9  mov     r9, [rsp+4C8h+var_438]
  000000014278B2B1  and     r9, rdi
  000000014278B2B4  not     r9
  000000014278B2B7  mov     r8, 12732198155B7FEh
  000000014278B2C1  imul    r8, r9
  000000014278B2C5  mov     r9, rdi
  000000014278B2C8  mov     r10, [rsp+4C8h+var_430]
  000000014278B2D0  and     r9, r10
  000000014278B2D3  not     r9
  000000014278B2D6  not     r10
  000000014278B2D9  mov     r12, [rsp+4C8h+var_1C8]
  000000014278B2E1  and     r10, r12
  000000014278B2E4  not     r10
  000000014278B2E7  and     r10, r9
  000000014278B2EA  mov     r9, 64B42E6D2F464B37h
  000000014278B2F4  imul    r9, r10
  000000014278B2F8  add     r9, r8
  000000014278B2FB  mov     r10, [rsp+4C8h+var_368]
  000000014278B303  not     r10
  000000014278B306  and     r10, rbp
  000000014278B309  mov     r8, 0A88E059A0425D42Ch
  000000014278B313  imul    r8, r10
  000000014278B317  add     r8, r9
  000000014278B31A  not     r14
  000000014278B31D  mov     r10, [rsp+4C8h+var_1E0]
  000000014278B325  and     r10, r14
  000000014278B328  not     r10
  000000014278B32B  mov     r9, 0E2F5BD28DDC01141h
  000000014278B335  imul    r9, r10
  000000014278B339  add     r9, r8
  000000014278B33C  mov     r8, r12
  000000014278B33F  mov     r10, [rsp+4C8h+var_1D8]
  000000014278B347  and     r8, r10
  000000014278B34A  not     r10
  000000014278B34D  and     r10, rdi
  000000014278B350  not     r10
  000000014278B353  not     r8
  000000014278B356  and     r8, r10
  000000014278B359  not     r8
  000000014278B35C  and     r8, r11
  000000014278B35F  not     r8
  000000014278B362  mov     r10, 93F55DEC66C48A9Eh
  000000014278B36C  imul    r10, r8
  000000014278B370  add     r10, r9
  000000014278B373  mov     r9, [rsp+4C8h+var_4B8]
  000000014278B378  not     r9
  000000014278B37B  mov     r8, 0B3E68B1247B598BEh
  000000014278B385  imul    r8, r9
  000000014278B389  add     r8, r10
  000000014278B38C  mov     r9, [rsp+4C8h+var_1A8]
  000000014278B394  and     r9, rdi
  000000014278B397  not     r9
  000000014278B39A  mov     r10, [rsp+4C8h+var_370]
  000000014278B3A2  and     r10, r9
  000000014278B3A5  not     r10
  000000014278B3A8  mov     r9, 2D56C61D77BA5CFAh
  000000014278B3B2  imul    r9, r10
  000000014278B3B6  add     r9, r8
  000000014278B3B9  add     r9, rcx
  000000014278B3BC  not     r15
  000000014278B3BF  not     rdx
  000000014278B3C2  and     rdx, r15
  000000014278B3C5  not     rdx
  000000014278B3C8  mov     rcx, 995500314295D191h
  000000014278B3D2  imul    rcx, rdx
  000000014278B3D6  add     rcx, r9
  000000014278B3D9  mov     rdx, rdi
  000000014278B3DC  and     rdx, rbx
  000000014278B3DF  not     rdx
  000000014278B3E2  not     rbx
  000000014278B3E5  and     rbx, r12
  000000014278B3E8  not     rbx
  000000014278B3EB  and     rbx, rdx
  000000014278B3EE  not     rbx
  000000014278B3F1  mov     rdx, 231B98A0BECAAA2Dh
  000000014278B3FB  imul    rdx, rbx
  000000014278B3FF  not     r13
  000000014278B402  not     rax
  000000014278B405  mov     r10, [rsp+4C8h+var_4C0]
  000000014278B40A  and     rax, r10
  000000014278B40D  and     rax, r13
  000000014278B410  not     rax
  000000014278B413  mov     r8, 0BDDD7C901195475Bh
  000000014278B41D  imul    r8, rax
  000000014278B421  add     r8, rdx
  000000014278B424  mov     rdx, [rsp+4C8h+var_4B0]
  000000014278B429  not     rdx
  000000014278B42C  and     rdx, r11
  000000014278B42F  mov     rax, 0CBEC072AAA3DAFC1h
  000000014278B439  imul    rax, rdx
  000000014278B43D  add     rax, r8
  000000014278B440  mov     rdx, rdi
  000000014278B443  mov     r8, [rsp+4C8h+var_420]
  000000014278B44B  and     rdx, r8
  000000014278B44E  not     r8
  000000014278B451  mov     r9, r12
  000000014278B454  and     r8, r12
  000000014278B457  not     r8
  000000014278B45A  not     rdx
  000000014278B45D  and     rdx, r8
  000000014278B460  mov     r8, [rsp+4C8h+var_1C0]
  000000014278B468  not     r8
  000000014278B46B  not     rsi
  000000014278B46E  and     rsi, r8
  000000014278B471  and     rdi, rsi
  000000014278B474  not     rdi
  000000014278B477  not     rsi
  000000014278B47A  and     rsi, r9
  000000014278B47D  not     rsi
  000000014278B480  and     rsi, rdi
  000000014278B483  not     rsi
  000000014278B486  and     rsi, rbp
  000000014278B489  and     rbp, rdx
  000000014278B48C  not     rdx
  000000014278B48F  and     rdx, r10
  000000014278B492  not     rdx
  000000014278B495  not     rbp
  000000014278B498  and     rbp, rdx
  000000014278B49B  not     rbp
  000000014278B49E  mov     rdx, 0CADFD589355E8FDCh
  000000014278B4A8  imul    rdx, rbp
  000000014278B4AC  add     rdx, rax
  000000014278B4AF  mov     r8, [rsp+4C8h+var_478]
  000000014278B4B4  not     r8
  000000014278B4B7  mov     rax, 75745D393D9A2A20h
  000000014278B4C1  imul    rax, r8
  000000014278B4C5  add     rax, rdx
  000000014278B4C8  mov     rdx, 95FA6A5CCB0B417Eh
  000000014278B4D2  imul    rdx, rsi
  000000014278B4D6  add     rdx, rax
  000000014278B4D9  mov     rax, 3A972715A363A977h
  000000014278B4E3  imul    rax, [rsp+4C8h+var_410]
  000000014278B4EC  add     rax, rdx
  000000014278B4EF  add     rax, rcx
  000000014278B4F2  mov     rcx, 989BA306FADD4D90h
  000000014278B4FC  imul    rcx, [rsp+4C8h+var_2B0]
  000000014278B505  mov     r8, [rsp+4C8h+var_2B8]
  000000014278B50D  not     r8
  000000014278B510  and     r8, r10
  000000014278B513  mov     rdx, 355E3275D2817415h
  000000014278B51D  imul    rdx, r8
  000000014278B521  add     rdx, rcx
  000000014278B524  mov     rcx, [rsp+4C8h+var_4A8]
  000000014278B529  not     rcx
  000000014278B52C  mov     r8, [rsp+4C8h+var_1B8]
  000000014278B534  not     r8
  000000014278B537  and     r8, rcx
  000000014278B53A  mov     rcx, 5B6746CE9F2101C1h
  000000014278B544  imul    rcx, r8
  000000014278B548  add     rcx, rdx
  000000014278B54B  mov     rdx, 0E2FE21A134A6A850h
  000000014278B555  imul    rdx, [rsp+4C8h+var_448]
  000000014278B55E  add     rdx, rcx
  000000014278B561  mov     rcx, [rsp+4C8h+var_1B0]
  000000014278B569  not     rcx
  000000014278B56C  mov     r8, [rsp+4C8h+var_4A0]
  000000014278B571  not     r8
  000000014278B574  and     r8, rcx
  000000014278B577  not     r8
  000000014278B57A  and     r8, r11
  000000014278B57D  and     r8, r9
  000000014278B580  mov     rcx, 0F4F6A8E0DA11314Fh
  000000014278B58A  imul    rcx, r8
  000000014278B58E  add     rcx, rdx
  000000014278B591  mov     rdx, [rsp+4C8h+var_4C8]
  000000014278B595  not     rdx
  000000014278B598  mov     r8, [rsp+4C8h+var_470]
  000000014278B59D  not     r8
  000000014278B5A0  and     r8, rdx
  000000014278B5A3  not     r8
  000000014278B5A6  and     r8, r10
  000000014278B5A9  mov     rdx, 0AA2E5C66559D75B2h
  000000014278B5B3  imul    rdx, r8
  000000014278B5B7  add     rdx, rcx
  000000014278B5BA  add     rdx, rax
  000000014278B5BD  mov     rax, [rsp+4C8h+var_3C8]
  000000014278B5C5  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014278B5C9  add     rcx, 4C8h
  000000014278B5D0  mov     rax, [rsp+4C8h+var_340]
  000000014278B5D8  imul    rcx, rax
  000000014278B5DC  mov     [rsp+4C8h+var_2B8], rcx
  000000014278B5E4  mov     rcx, [rsp+4C8h+var_408]
  000000014278B5EC  imul    rcx, rax
  000000014278B5F0  mov     [rsp+4C8h+var_408], rcx
  000000014278B5F8  imul    rdx, rax
  000000014278B5FC  mov     r8, rdx
  000000014278B5FF  mov     r9, [rsp+4C8h+var_218]
  000000014278B607  imul    rax, r9
  000000014278B60B  not     rax
  000000014278B60E  mov     rcx, [rsp+4C8h+var_378]
  000000014278B616  mov     rbx, [rsp+4C8h+var_3B8]
  000000014278B61E  imul    rcx, rbx
  000000014278B622  not     rcx
  000000014278B625  and     rcx, rax
  000000014278B628  mov     [rsp+4C8h+var_410], rcx
  000000014278B630  mov     rax, [rsp+4C8h+var_318]
  000000014278B638  mov     rdx, [rsp+4C8h+var_398]
  000000014278B640  imul    rax, rdx
  000000014278B644  mov     rcx, [rsp+4C8h+var_2C8]
  000000014278B64C  mov     r10, [rsp+4C8h+var_300]
  000000014278B654  imul    rcx, r10
  000000014278B658  add     rcx, rax
  000000014278B65B  mov     [rsp+4C8h+var_2C8], rcx
  000000014278B663  mov     [rsp+4C8h+var_4C8], r8
  000000014278B667  mov     rcx, r8
  000000014278B66A  not     rcx
  000000014278B66D  mov     [rsp+4C8h+var_420], rcx
  000000014278B675  mov     rax, [rsp+4C8h+var_238]
  000000014278B67D  mov     r11, rax
  000000014278B680  not     r11
  000000014278B683  mov     [rsp+4C8h+var_440], r11
  000000014278B68B  and     rax, r8
  000000014278B68E  mov     [rsp+4C8h+var_428], rax
  000000014278B696  not     rax
  000000014278B699  mov     r8, r11
  000000014278B69C  and     r8, rcx
  000000014278B69F  not     r8
  000000014278B6A2  and     r8, rax
  000000014278B6A5  mov     [rsp+4C8h+var_430], r8
  000000014278B6AD  mov     r8, rdx
  000000014278B6B0  not     r8
  000000014278B6B3  mov     rax, 0B517290E5F49D640h
  000000014278B6BD  mov     r15, [rsp+4C8h+var_2D8]
  000000014278B6C5  or      rax, r15
  000000014278B6C8  mov     r13, [rsp+4C8h+var_358]
  000000014278B6D0  imul    rax, r13
  000000014278B6D4  and     rax, [rsp+4C8h+var_330]
  000000014278B6DC  mov     rcx, rdx
  000000014278B6DF  mov     r14, rdx
  000000014278B6E2  and     rcx, rax
  000000014278B6E5  not     rax
  000000014278B6E8  and     rax, r8
  000000014278B6EB  not     rax
  000000014278B6EE  not     rcx
  000000014278B6F1  and     rcx, rax
  000000014278B6F4  mov     rax, 0D30B61CFC1B1F906h
  000000014278B6FE  or      rax, r15
  000000014278B701  imul    rax, r13
  000000014278B705  add     rcx, rax
  000000014278B708  mov     rdx, 0FEDAB4A691D7103Bh
  000000014278B712  mov     r11, [rsp+4C8h+var_3F8]
  000000014278B71A  and     rdx, r11
  000000014278B71D  imul    rdx, r13
  000000014278B721  mov     r12, 0EF8B1EA1615B64F6h
  000000014278B72B  or      r12, r15
  000000014278B72E  imul    r12, r13
  000000014278B732  and     r12, rcx
  000000014278B735  not     rcx
  000000014278B738  and     rcx, rdx
  000000014278B73B  not     rcx
  000000014278B73E  not     r12
  000000014278B741  and     r12, rcx
  000000014278B744  mov     rcx, 7665D347F3327531h
  000000014278B74E  and     rcx, r11
  000000014278B751  imul    rcx, r13
  000000014278B755  not     r12
  000000014278B758  and     r12, rcx
  000000014278B75B  mov     rax, [rsp+4C8h+var_380]
  000000014278B763  imul    rax, [rsp+4C8h+var_350]
  000000014278B76C  mov     [rsp+4C8h+var_380], rax
  000000014278B774  mov     rsi, 0F6D562307C31B327h
  000000014278B77E  and     rsi, r11
  000000014278B781  mov     rdx, r11
  000000014278B784  imul    rsi, r13
  000000014278B788  mov     rdi, rsi
  000000014278B78B  not     rdi
  000000014278B78E  mov     [rsp+4C8h+var_340], rdi
  000000014278B796  mov     rax, rbx
  000000014278B799  mov     [rsp+4C8h+var_3C8], r8
  000000014278B7A1  and     rbx, r8
  000000014278B7A4  mov     [rsp+4C8h+var_418], rbx
  000000014278B7AC  mov     rcx, rbx
  000000014278B7AF  not     rcx
  000000014278B7B2  mov     [rsp+4C8h+var_4B8], rcx
  000000014278B7B7  and     rcx, rdi
  000000014278B7BA  not     rcx
  000000014278B7BD  mov     r11, rbx
  000000014278B7C0  and     r11, rsi
  000000014278B7C3  not     r11
  000000014278B7C6  and     r11, rcx
  000000014278B7C9  mov     [rsp+4C8h+var_478], r11
  000000014278B7CE  mov     rcx, r14
  000000014278B7D1  and     rcx, rdi
  000000014278B7D4  not     rcx
  000000014278B7D7  mov     r11, r8
  000000014278B7DA  and     r11, rsi
  000000014278B7DD  mov     [rsp+4C8h+var_4C0], rsi
  000000014278B7E2  not     r11
  000000014278B7E5  and     r11, rcx
  000000014278B7E8  mov     [rsp+4C8h+var_4B0], r11
  000000014278B7ED  mov     r11, rax
  000000014278B7F0  not     r11
  000000014278B7F3  mov     [rsp+4C8h+var_350], r11
  000000014278B7FB  mov     rcx, r8
  000000014278B7FE  and     rcx, rdi
  000000014278B801  mov     r8, rax
  000000014278B804  and     r8, rcx
  000000014278B807  not     rcx
  000000014278B80A  and     rcx, r11
  000000014278B80D  not     rcx
  000000014278B810  not     r8
  000000014278B813  and     r8, rcx
  000000014278B816  mov     [rsp+4C8h+var_4A8], r8
  000000014278B81B  and     rax, rdi
  000000014278B81E  not     rax
  000000014278B821  mov     rcx, r11
  000000014278B824  and     rcx, rsi
  000000014278B827  not     rcx
  000000014278B82A  and     rax, r14
  000000014278B82D  and     rax, rcx
  000000014278B830  mov     [rsp+4C8h+var_470], rax
  000000014278B835  mov     rcx, 0FA81D89531000000h
  000000014278B83F  mov     r11, r15
  000000014278B842  or      rcx, r15
  000000014278B845  imul    rcx, r13
  000000014278B849  mov     rax, 0B55D49970323ADFCh
  000000014278B853  or      rax, r15
  000000014278B856  imul    rax, r13
  000000014278B85A  and     rax, r9
  000000014278B85D  add     rax, rcx
  000000014278B860  mov     [rsp+4C8h+var_4A0], rax
  000000014278B865  mov     rcx, 0CB3179D7D9975F93h
  000000014278B86F  mov     rax, rdx
  000000014278B872  and     rcx, rdx
  000000014278B875  mov     rsi, rcx
  000000014278B878  mov     rcx, 218D2657F3327531h
  000000014278B882  and     rcx, rdx
  000000014278B885  mov     rbx, rcx
  000000014278B888  mov     rcx, 40D05C77914A2F8Fh
  000000014278B892  and     rcx, rdx
  000000014278B895  mov     r14, rcx
  000000014278B898  mov     rcx, 390889B0F00EC735h
  000000014278B8A2  and     rcx, rdx
  000000014278B8A5  mov     r15, rcx
  000000014278B8A8  mov     rcx, 6296E30DB577278Fh
  000000014278B8B2  and     rcx, rdx
  000000014278B8B5  mov     r8, rcx
  000000014278B8B8  mov     rdx, 0EE65D347F3327531h
  000000014278B8C2  and     rdx, rax
  000000014278B8C5  imul    rdx, r13
  000000014278B8C9  mov     rax, [rsp+4C8h+var_2D0]
  000000014278B8D1  and     eax, 0CCD8ACFh
  000000014278B8D6  lea     ecx, [r11+24h]
  000000014278B8DA  imul    ecx, r13d
  000000014278B8DE  mov     r9, [rsp+4C8h+var_2E8]
  000000014278B8E6  shr     r9, cl
  000000014278B8E9  imul    eax, r13d
  000000014278B8ED  mov     rdi, [rsp+4C8h+var_498]
  000000014278B8F2  or      rax, rdi
  000000014278B8F5  mov     [rsp+4C8h+var_2D0], rax
  000000014278B8FD  and     r9, rax
  000000014278B900  add     r9, rdx
  000000014278B903  mov     rax, [rsp+4C8h+var_310]
  000000014278B90B  add     rax, [rsp+4C8h+var_2F0]
  000000014278B913  add     rax, r9
  000000014278B916  mov     rdx, rax
  000000014278B919  mov     rax, [rsp+4C8h+var_2A0]
  000000014278B921  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014278B925  add     rcx, 4C8h
  000000014278B92C  imul    rcx, r10
  000000014278B930  mov     [rsp+4C8h+var_3F8], rcx
  000000014278B938  mov     rcx, [rsp+4C8h+var_390]
  000000014278B940  add     rcx, rsp
  000000014278B943  add     rcx, 4C8h
  000000014278B94A  imul    rcx, r10
  000000014278B94E  mov     [rsp+4C8h+var_2B0], rcx
  000000014278B956  mov     rcx, [rsp+4C8h+var_338]
  000000014278B95E  add     rcx, rsp
  000000014278B961  add     rcx, 4C8h
  000000014278B968  imul    rcx, r10
  000000014278B96C  mov     [rsp+4C8h+var_2A0], rcx
  000000014278B974  mov     rcx, [rsp+4C8h+var_278]
  000000014278B97C  lea     r9, [rsp+rcx+4C8h+var_4C8]
  000000014278B980  add     r9, 4C8h
  000000014278B987  mov     rcx, [rsp+4C8h+var_290]
  000000014278B98F  add     rcx, rsp
  000000014278B992  add     rcx, 4C8h
  000000014278B999  imul    rcx, r10
  000000014278B99D  mov     [rsp+4C8h+var_290], rcx
  000000014278B9A5  mov     rcx, [rsp+4C8h+var_160]
  000000014278B9AD  add     rcx, rsp
  000000014278B9B0  add     rcx, 4C8h
  000000014278B9B7  imul    rcx, r10
  000000014278B9BB  mov     [rsp+4C8h+var_278], rcx
  000000014278B9C3  imul    r9, r10
  000000014278B9C7  mov     [rsp+4C8h+var_458], r9
  000000014278B9CC  mov     rcx, [rsp+4C8h+var_3E8]
  000000014278B9D4  not     rcx
  000000014278B9D7  imul    rcx, r10
  000000014278B9DB  mov     [rsp+4C8h+var_3E8], rcx
  000000014278B9E3  mov     rcx, [rsp+4C8h+var_150]
  000000014278B9EB  add     rcx, rsp
  000000014278B9EE  add     rcx, 4C8h
  000000014278B9F5  imul    rcx, r10
  000000014278B9F9  mov     [rsp+4C8h+var_480], rcx
  000000014278B9FE  imul    rdx, r10
  000000014278BA02  mov     [rsp+4C8h+var_310], rdx
  000000014278BA0A  mov     rax, r11
  000000014278BA0D  lea     edx, [r11-6525C2B0h]
  000000014278BA14  mov     rcx, r13
  000000014278BA17  imul    edx, ecx
  000000014278BA1A  mov     r10, rdx
  000000014278BA1D  lea     edx, [r11+19FA4D0h]
  000000014278BA24  imul    edx, ecx
  000000014278BA27  imul    rsi, r13
  000000014278BA2B  mov     [rsp+4C8h+var_488], rsi
  000000014278BA30  imul    rbx, r13
  000000014278BA34  mov     [rsp+4C8h+var_450], rbx
  000000014278BA39  imul    r14, r13
  000000014278BA3D  mov     [rsp+4C8h+var_490], r14
  000000014278BA42  mov     r9, 0ED882AED00C0FA3Ch
  000000014278BA4C  or      r9, r11
  000000014278BA4F  imul    r9, r13
  000000014278BA53  mov     [rsp+4C8h+var_370], r9
  000000014278BA5B  imul    r15, r13
  000000014278BA5F  mov     [rsp+4C8h+var_360], r15
  000000014278BA67  mov     r9, 0AD9576D061E845A2h
  000000014278BA71  or      r9, r11
  000000014278BA74  imul    r9, r13
  000000014278BA78  mov     [rsp+4C8h+var_368], r9
  000000014278BA80  imul    r8, r13
  000000014278BA84  mov     [rsp+4C8h+var_438], r8
  000000014278BA8C  or      eax, 4CFDC95Eh
  000000014278BA91  imul    eax, ecx
  000000014278BA94  or      r10, rdi
  000000014278BA97  mov     [rsp+4C8h+var_358], r10
  000000014278BA9F  or      rdx, rdi
  000000014278BAA2  mov     [rsp+4C8h+var_390], rdx
  000000014278BAAA  or      rax, rdi
  000000014278BAAD  mov     [rsp+4C8h+var_2D8], rax
  000000014278BAB5  mov     rax, [rsp+4C8h+var_190]
  000000014278BABD  not     rax
  000000014278BAC0  mov     rdx, [rsp+4C8h+var_188]
  000000014278BAC8  not     rdx
  000000014278BACB  and     rdx, rax
  000000014278BACE  mov     r10, rdx
  000000014278BAD1  mov     r8d, [rsp+4C8h+var_21C]
  000000014278BAD9  mov     ecx, r8d
  000000014278BADC  shl     r10, cl
  000000014278BADF  mov     rcx, [rsp+4C8h+var_460]
  000000014278BAE4  not     rcx
  000000014278BAE7  mov     rax, [rsp+4C8h+var_198]
  000000014278BAEF  not     rax
  000000014278BAF2  and     rax, rcx
  000000014278BAF5  not     r10
  000000014278BAF8  mov     r9d, [rsp+4C8h+var_220]
  000000014278BB00  mov     ecx, r9d
  000000014278BB03  shr     rdx, cl
  000000014278BB06  mov     r11, rax
  000000014278BB09  mov     ecx, r8d
  000000014278BB0C  shl     r11, cl
  000000014278BB0F  not     rdx
  000000014278BB12  and     rdx, r10
  000000014278BB15  not     r11
  000000014278BB18  mov     ecx, r9d
  000000014278BB1B  shr     rax, cl
  000000014278BB1E  not     rax
  000000014278BB21  and     rax, r11
  000000014278BB24  mov     rdi, [rsp+4C8h+var_328]
  000000014278BB2C  mov     r9, [rsp+4C8h+var_1A0]
  000000014278BB34  imul    r9, rdi
  000000014278BB38  mov     r10, r9
  000000014278BB3B  not     r10
  000000014278BB3E  not     rdx
  000000014278BB41  imul    rdx, [rsp+4C8h+var_3F0]
  000000014278BB4A  mov     r13, rdx
  000000014278BB4D  mov     r11, rdx
  000000014278BB50  not     r13
  000000014278BB53  not     rax
  000000014278BB56  mov     rbx, [rsp+4C8h+var_388]
  000000014278BB5E  imul    rax, rbx
  000000014278BB62  mov     rdx, rax
  000000014278BB65  mov     rcx, r13
  000000014278BB68  and     rcx, r9
  000000014278BB6B  not     rcx
  000000014278BB6E  mov     r14, r11
  000000014278BB71  and     r14, r10
  000000014278BB74  not     r14
  000000014278BB77  and     rcx, rax
  000000014278BB7A  and     rcx, r14
  000000014278BB7D  not     rcx
  000000014278BB80  mov     r15, r13
  000000014278BB83  and     r15, rax
  000000014278BB86  mov     rsi, r9
  000000014278BB89  and     rsi, r15
  000000014278BB8C  lea     rsi, [rsi+rsi*2]
  000000014278BB90  sub     rcx, rsi
  000000014278BB93  mov     rsi, rax
  000000014278BB96  not     rsi
  000000014278BB99  mov     r8, r13
  000000014278BB9C  mov     rbp, r13
  000000014278BB9F  and     r13, r10
  000000014278BBA2  and     r10, rsi
  000000014278BBA5  not     r10
  000000014278BBA8  and     r8, r10
  000000014278BBAB  mov     rax, r9
  000000014278BBAE  and     rax, rdx
  000000014278BBB1  not     rax
  000000014278BBB4  and     rax, r10
  000000014278BBB7  and     rbp, rax
  000000014278BBBA  not     rax
  000000014278BBBD  and     rax, r11
  000000014278BBC0  not     rax
  000000014278BBC3  not     rbp
  000000014278BBC6  and     rbp, rax
  000000014278BBC9  sub     rcx, rbp
  000000014278BBCC  and     r14, rsi
  000000014278BBCF  sub     rcx, r14
  000000014278BBD2  not     r15
  000000014278BBD5  and     r11, rsi
  000000014278BBD8  not     r11
  000000014278BBDB  and     r11, r15
  000000014278BBDE  not     r11
  000000014278BBE1  and     r11, r9
  000000014278BBE4  lea     rcx, [rcx+r11*2]
  000000014278BBE8  add     rcx, r8
  000000014278BBEB  mov     rax, r13
  000000014278BBEE  not     rax
  000000014278BBF1  and     rax, rsi
  000000014278BBF4  and     rsi, r13
  000000014278BBF7  sub     rcx, rsi
  000000014278BBFA  mov     [rsp+4C8h+var_448], rcx
  000000014278BC02  and     r13, rdx
  000000014278BC05  not     rax
  000000014278BC08  not     r13
  000000014278BC0B  and     r13, rax
  000000014278BC0E  mov     [rsp+4C8h+var_300], r13
  000000014278BC16  mov     rax, [rsp+4C8h+var_148]
  000000014278BC1E  add     rax, rsp
  000000014278BC21  add     rax, 4C8h
  000000014278BC27  imul    rax, [rsp+4C8h+var_318]
  000000014278BC30  add     rax, [rsp+4C8h+var_3F8]
  000000014278BC38  not     rax
  000000014278BC3B  mov     rcx, [rsp+4C8h+var_2F8]
  000000014278BC43  add     rcx, rsp
  000000014278BC46  add     rcx, 4C8h
  000000014278BC4D  imul    rcx, [rsp+4C8h+var_2C0]
  000000014278BC56  not     rcx
  000000014278BC59  and     rcx, rax
  000000014278BC5C  mov     [rsp+4C8h+var_460], rcx
  000000014278BC61  mov     r15, [rsp+4C8h+var_168]
  000000014278BC69  imul    r15, rdi
  000000014278BC6D  mov     r8, rdi
  000000014278BC70  mov     rax, r15
  000000014278BC73  not     rax
  000000014278BC76  mov     r13, rbx
  000000014278BC79  mov     rbp, [rsp+4C8h+var_138]
  000000014278BC81  imul    rbp, rbx
  000000014278BC85  mov     r11, [rsp+4C8h+var_3F0]
  000000014278BC8D  mov     r9, [rsp+4C8h+var_2A8]
  000000014278BC95  imul    r9, r11
  000000014278BC99  mov     rcx, rbp
  000000014278BC9C  and     rcx, r9
  000000014278BC9F  mov     rdx, rax
  000000014278BCA2  and     rdx, rcx
  000000014278BCA5  not     rdx
  000000014278BCA8  not     rcx
  000000014278BCAB  and     rcx, r15
  000000014278BCAE  not     rcx
  000000014278BCB1  and     rcx, rdx
  000000014278BCB4  mov     rdx, rbp
  000000014278BCB7  not     rdx
  000000014278BCBA  mov     r10, r9
  000000014278BCBD  not     r10
  000000014278BCC0  mov     rsi, r15
  000000014278BCC3  and     rsi, r10
  000000014278BCC6  and     rdx, rsi
  000000014278BCC9  mov     r14, r15
  000000014278BCCC  mov     rdi, r15
  000000014278BCCF  and     r14, r9
  000000014278BCD2  not     r14
  000000014278BCD5  mov     r15, rbp
  000000014278BCD8  and     r15, r14
  000000014278BCDB  sub     rdx, r15
  000000014278BCDE  mov     r15, rcx
  000000014278BCE1  not     r15
  000000014278BCE4  add     rdx, r15
  000000014278BCE7  mov     r15, rax
  000000014278BCEA  and     r15, r10
  000000014278BCED  not     r15
  000000014278BCF0  and     r15, r14
  000000014278BCF3  not     r15
  000000014278BCF6  and     r15, rbp
  000000014278BCF9  lea     rdx, [rdx+r15*2]
  000000014278BCFD  and     rax, r9
  000000014278BD00  not     rax
  000000014278BD03  not     rsi
  000000014278BD06  and     rsi, rax
  000000014278BD09  not     rsi
  000000014278BD0C  mov     rax, rbp
  000000014278BD0F  and     rsi, rbp
  000000014278BD12  lea     rdx, [rdx+rsi*2]
  000000014278BD16  add     rdx, rcx
  000000014278BD19  and     rax, rdi
  000000014278BD1C  and     r10, rax
  000000014278BD1F  not     rax
  000000014278BD22  and     rax, r9
  000000014278BD25  not     r10
  000000014278BD28  not     rax
  000000014278BD2B  and     rax, r10
  000000014278BD2E  sub     rdx, rax
  000000014278BD31  mov     [rsp+4C8h+var_498], rdx
  000000014278BD36  mov     rax, [rsp+4C8h+var_108]
  000000014278BD3E  add     rax, rsp
  000000014278BD41  add     rax, 4C8h
  000000014278BD47  imul    rax, [rsp+4C8h+var_378]
  000000014278BD50  add     rax, [rsp+4C8h+var_2B8]
  000000014278BD58  mov     rcx, [rsp+4C8h+var_140]
  000000014278BD60  add     rcx, rsp
  000000014278BD63  add     rcx, 4C8h
  000000014278BD6A  imul    rcx, [rsp+4C8h+var_3C0]
  000000014278BD73  mov     rdx, rcx
  000000014278BD76  and     rdx, rax
  000000014278BD79  not     rcx
  000000014278BD7C  not     rax
  000000014278BD7F  and     rax, rcx
  000000014278BD82  not     rdx
  000000014278BD85  mov     [rsp+4C8h+var_338], rdx
  000000014278BD8D  mov     rcx, rax
  000000014278BD90  not     rcx
  000000014278BD93  and     rcx, rdx
  000000014278BD96  not     rcx
  000000014278BD99  add     rax, rax
  000000014278BD9C  sub     rcx, rax
  000000014278BD9F  mov     [rsp+4C8h+var_3F8], rcx
  000000014278BDA7  mov     rax, [rsp+4C8h+var_158]
  000000014278BDAF  imul    rax, r8
  000000014278BDB3  mov     r10, rax
  000000014278BDB6  not     r10
  000000014278BDB9  mov     rbx, [rsp+4C8h+var_3E0]
  000000014278BDC1  imul    rbx, r11
  000000014278BDC5  mov     r11, [rsp+4C8h+var_130]
  000000014278BDCD  imul    r11, r13
  000000014278BDD1  mov     rbp, r13
  000000014278BDD4  mov     rcx, rbx
  000000014278BDD7  not     rcx
  000000014278BDDA  mov     r9, r11
  000000014278BDDD  not     r9
  000000014278BDE0  mov     r8, r11
  000000014278BDE3  and     r8, rax
  000000014278BDE6  mov     rdi, rax
  000000014278BDE9  mov     rax, rbx
  000000014278BDEC  and     rax, r8
  000000014278BDEF  mov     rdx, r9
  000000014278BDF2  and     rdx, r10
  000000014278BDF5  not     rdx
  000000014278BDF8  and     rdx, rcx
  000000014278BDFB  or      rdx, rax
  000000014278BDFE  mov     rsi, rbx
  000000014278BE01  mov     r13, rbx
  000000014278BE04  and     rsi, r9
  000000014278BE07  mov     rax, r11
  000000014278BE0A  and     rax, r10
  000000014278BE0D  and     rbx, rax
  000000014278BE10  mov     r14, rax
  000000014278BE13  and     rax, rcx
  000000014278BE16  and     r8, rcx
  000000014278BE19  mov     r15, rcx
  000000014278BE1C  and     rcx, r10
  000000014278BE1F  and     r10, rsi
  000000014278BE22  not     r10
  000000014278BE25  not     rsi
  000000014278BE28  and     rsi, rdi
  000000014278BE2B  not     rsi
  000000014278BE2E  and     rsi, r10
  000000014278BE31  not     rsi
  000000014278BE34  add     rsi, rsi
  000000014278BE37  sub     rdx, rsi
  000000014278BE3A  not     r14
  000000014278BE3D  and     r15, r14
  000000014278BE40  not     r15
  000000014278BE43  not     rbx
  000000014278BE46  and     rbx, r15
  000000014278BE49  not     rbx
  000000014278BE4C  add     rbx, rbx
  000000014278BE4F  sub     rdx, rbx
  000000014278BE52  not     rax
  000000014278BE55  mov     r10, r13
  000000014278BE58  and     r14, r13
  000000014278BE5B  not     r14
  000000014278BE5E  and     r14, rax
  000000014278BE61  add     r8, r14
  000000014278BE64  add     r8, rdx
  000000014278BE67  mov     [rsp+4C8h+var_2E8], r8
  000000014278BE6F  and     r10, rdi
  000000014278BE72  mov     rax, rcx
  000000014278BE75  not     rax
  000000014278BE78  not     r10
  000000014278BE7B  and     r10, rax
  000000014278BE7E  not     r10
  000000014278BE81  and     r10, r9
  000000014278BE84  mov     [rsp+4C8h+var_3E0], r10
  000000014278BE8C  and     rcx, r11
  000000014278BE8F  mov     [rsp+4C8h+var_2F8], rcx
  000000014278BE97  mov     rax, [rsp+4C8h+var_3A8]
  000000014278BE9F  lea     r10, [rsp+rax+4C8h+var_4C8]
  000000014278BEA3  add     r10, 4C8h
  000000014278BEAA  imul    r10, [rsp+4C8h+var_328]
  000000014278BEB3  mov     r15, r10
  000000014278BEB6  not     r15
  000000014278BEB9  mov     rax, [rsp+4C8h+var_E0]
  000000014278BEC1  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014278BEC5  add     rcx, 4C8h
  000000014278BECC  imul    rcx, rbp
  000000014278BED0  mov     rsi, rcx
  000000014278BED3  not     rsi
  000000014278BED6  mov     rax, [rsp+4C8h+var_2E0]
  000000014278BEDE  lea     rdx, [rsp+rax+4C8h+var_4C8]
  000000014278BEE2  add     rdx, 4C8h
  000000014278BEE9  imul    rdx, [rsp+4C8h+var_3F0]
  000000014278BEF2  mov     r8, r15
  000000014278BEF5  and     r8, rdx
  000000014278BEF8  mov     rax, rsi
  000000014278BEFB  and     rax, r8
  000000014278BEFE  not     rax
  000000014278BF01  not     r8
  000000014278BF04  and     r8, rcx
  000000014278BF07  not     r8
  000000014278BF0A  and     r8, rax
  000000014278BF0D  mov     [rsp+4C8h+var_3A8], r8
  000000014278BF15  mov     r14, rdx
  000000014278BF18  not     r14
  000000014278BF1B  mov     rbx, rsi
  000000014278BF1E  and     rbx, r14
  000000014278BF21  mov     r8, rcx
  000000014278BF24  and     r8, rdx
  000000014278BF27  mov     rax, r8
  000000014278BF2A  not     rax
  000000014278BF2D  mov     r13, rbx
  000000014278BF30  not     rbx
  000000014278BF33  and     rbx, rax
  000000014278BF36  and     r14, r15
  000000014278BF39  and     r8, r15
  000000014278BF3C  and     r15, rbx
  000000014278BF3F  not     r15
  000000014278BF42  not     rbx
  000000014278BF45  and     rbx, r10
  000000014278BF48  not     rbx
  000000014278BF4B  and     rbx, r15
  000000014278BF4E  and     r13, r10
  000000014278BF51  and     rdx, r10
  000000014278BF54  mov     rax, rcx
  000000014278BF57  and     rax, r14
  000000014278BF5A  not     r14
  000000014278BF5D  not     rdx
  000000014278BF60  and     r14, rdx
  000000014278BF63  and     rdx, rsi
  000000014278BF66  and     rsi, r14
  000000014278BF69  not     r14
  000000014278BF6C  and     r14, rcx
  000000014278BF6F  not     rsi
  000000014278BF72  not     r14
  000000014278BF75  and     r14, rsi
  000000014278BF78  sub     r14, rdx
  000000014278BF7B  not     rax
  000000014278BF7E  add     r8, rax
  000000014278BF81  add     r8, r14
  000000014278BF84  sub     r8, rbx
  000000014278BF87  add     r8, r13
  000000014278BF8A  mov     [rsp+4C8h+var_2E0], r8
  000000014278BF92  mov     rcx, [rsp+4C8h+var_F0]
  000000014278BF9A  imul    rcx, [rsp+4C8h+var_3C0]
  000000014278BFA3  mov     r9, [rsp+4C8h+var_298]
  000000014278BFAB  imul    r9, [rsp+4C8h+var_378]
  000000014278BFB4  add     r9, [rsp+4C8h+var_408]
  000000014278BFBC  mov     rsi, rcx
  000000014278BFBF  not     rsi
  000000014278BFC2  mov     r10, r9
  000000014278BFC5  not     r10
  000000014278BFC8  mov     rax, rsi
  000000014278BFCB  and     rax, r10
  000000014278BFCE  not     rax
  000000014278BFD1  mov     r11, rcx
  000000014278BFD4  mov     rdi, rcx
  000000014278BFD7  and     r11, r9
  000000014278BFDA  not     r11
  000000014278BFDD  and     r11, rax
  000000014278BFE0  mov     rcx, [rsp+4C8h+var_258]
  000000014278BFE8  mov     rdx, rcx
  000000014278BFEB  not     rdx
  000000014278BFEE  mov     rbx, rdx
  000000014278BFF1  and     rbx, r10
  000000014278BFF4  mov     r14, rdx
  000000014278BFF7  and     r14, rsi
  000000014278BFFA  mov     rax, r10
  000000014278BFFD  and     r10, rcx
  000000014278C000  mov     r15, r10
  000000014278C003  not     r15
  000000014278C006  mov     r8, rdi
  000000014278C009  and     r8, r15
  000000014278C00C  and     r15, rsi
  000000014278C00F  and     rsi, r9
  000000014278C012  mov     r13, rcx
  000000014278C015  and     r13, rsi
  000000014278C018  not     rsi
  000000014278C01B  and     rsi, rdx
  000000014278C01E  not     rsi
  000000014278C021  not     r13
  000000014278C024  and     r13, rsi
  000000014278C027  mov     rsi, rcx
  000000014278C02A  and     rsi, r11
  000000014278C02D  sub     rsi, r13
  000000014278C030  and     rbx, rdi
  000000014278C033  add     rbx, rbx
  000000014278C036  sub     rsi, rbx
  000000014278C039  not     r14
  000000014278C03C  mov     rbx, rcx
  000000014278C03F  and     rbx, rdi
  000000014278C042  not     rbx
  000000014278C045  and     rbx, r14
  000000014278C048  and     rax, rbx
  000000014278C04B  not     rax
  000000014278C04E  not     rbx
  000000014278C051  and     rbx, r9
  000000014278C054  not     rbx
  000000014278C057  and     rbx, rax
  000000014278C05A  and     r9, rcx
  000000014278C05D  not     r9
  000000014278C060  and     r9, rdi
  000000014278C063  add     r9, rsi
  000000014278C066  lea     rax, [rbx+rbx*2]
  000000014278C06A  add     r9, rax
  000000014278C06D  add     r8, r9
  000000014278C070  and     r10, rdi
  000000014278C073  not     r15
  000000014278C076  not     r10
  000000014278C079  and     r10, r15
  000000014278C07C  sub     r8, r10
  000000014278C07F  mov     [rsp+4C8h+var_3C0], r8
  000000014278C087  and     rdx, r11
  000000014278C08A  not     r11
  000000014278C08D  and     r11, rcx
  000000014278C090  not     rdx
  000000014278C093  not     r11
  000000014278C096  and     r11, rdx
  000000014278C099  mov     [rsp+4C8h+var_258], r11
  000000014278C0A1  mov     r8, [rsp+4C8h+var_2B0]
  000000014278C0A9  mov     r10, r8
  000000014278C0AC  not     r10
  000000014278C0AF  mov     rax, [rsp+4C8h+var_3B0]
  000000014278C0B7  add     rax, rsp
  000000014278C0BA  add     rax, 4C8h
  000000014278C0C0  mov     r9, [rsp+4C8h+var_2C0]
  000000014278C0C8  imul    rax, r9
  000000014278C0CC  mov     rcx, [rsp+4C8h+var_3D8]
  000000014278C0D4  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  000000014278C0D8  add     rbx, 4C8h
  000000014278C0DF  mov     rsi, rax
  000000014278C0E2  not     rsi
  000000014278C0E5  mov     r11, [rsp+4C8h+var_318]
  000000014278C0ED  imul    rbx, r11
  000000014278C0F1  mov     r14, r10
  000000014278C0F4  and     r14, rbx
  000000014278C0F7  mov     r15, rsi
  000000014278C0FA  and     r15, rbx
  000000014278C0FD  not     r15
  000000014278C100  mov     r13, r8
  000000014278C103  and     r13, rbx
  000000014278C106  not     rbx
  000000014278C109  mov     rdx, rax
  000000014278C10C  and     rdx, rbx
  000000014278C10F  not     rdx
  000000014278C112  and     rdx, r15
  000000014278C115  mov     r15, rdx
  000000014278C118  not     r15
  000000014278C11B  and     r15, r8
  000000014278C11E  and     r8, rbx
  000000014278C121  not     r8
  000000014278C124  mov     rbp, r14
  000000014278C127  not     r14
  000000014278C12A  and     r14, r8
  000000014278C12D  and     rbp, rax
  000000014278C130  mov     rdi, r13
  000000014278C133  and     rdi, rax
  000000014278C136  not     r14
  000000014278C139  and     r14, rax
  000000014278C13C  add     rdi, r15
  000000014278C13F  not     r14
  000000014278C142  lea     r8, [rdi+r14*2]
  000000014278C146  add     r8, rbp
  000000014278C149  and     rbx, r10
  000000014278C14C  not     rbx
  000000014278C14F  not     r13
  000000014278C152  and     r13, rbx
  000000014278C155  not     r13
  000000014278C158  and     r13, rsi
  000000014278C15B  lea     rax, ds:0[r13*2]
  000000014278C163  add     rax, r13
  000000014278C166  sub     r8, rax
  000000014278C169  mov     [rsp+4C8h+var_3D8], r8
  000000014278C171  and     rdx, r10
  000000014278C174  not     r15
  000000014278C177  not     rdx
  000000014278C17A  and     rdx, r15
  000000014278C17D  mov     [rsp+4C8h+var_3B0], rdx
  000000014278C185  mov     rdx, [rsp+4C8h+var_2A0]
  000000014278C18D  not     rdx
  000000014278C190  mov     rax, [rsp+4C8h+var_260]
  000000014278C198  add     rax, rsp
  000000014278C19B  add     rax, 4C8h
  000000014278C1A1  imul    rax, r11
  000000014278C1A5  not     rax
  000000014278C1A8  and     rax, rdx
  000000014278C1AB  mov     rdi, rax
  000000014278C1AE  mov     rax, [rsp+4C8h+var_110]
  000000014278C1B6  add     rax, rsp
  000000014278C1B9  add     rax, 4C8h
  000000014278C1BF  mov     r15, [rsp+4C8h+var_3F0]
  000000014278C1C7  imul    rax, r15
  000000014278C1CB  not     rax
  000000014278C1CE  mov     rdx, [rsp+4C8h+var_3A0]
  000000014278C1D6  add     rdx, rsp
  000000014278C1D9  add     rdx, 4C8h
  000000014278C1E0  imul    rdx, [rsp+4C8h+var_388]
  000000014278C1E9  not     rdx
  000000014278C1EC  and     rdx, rax
  000000014278C1EF  mov     r10, rdx
  000000014278C1F2  mov     rax, [rsp+4C8h+var_128]
  000000014278C1FA  lea     rbx, [rsp+rax+4C8h+var_4C8]
  000000014278C1FE  add     rbx, 4C8h
  000000014278C205  mov     rdx, [rsp+4C8h+var_328]
  000000014278C20D  imul    rbx, rdx
  000000014278C211  not     r12
  000000014278C214  mov     rax, r9
  000000014278C217  imul    r12, r9
  000000014278C21B  mov     r9, [rsp+4C8h+var_330]
  000000014278C223  imul    r9, rax
  000000014278C227  mov     [rsp+4C8h+var_330], r9
  000000014278C22F  mov     r9, [rsp+4C8h+var_320]
  000000014278C237  imul    r9, rax
  000000014278C23B  mov     [rsp+4C8h+var_320], r9
  000000014278C243  mov     r9, rax
  000000014278C246  mov     rax, [rsp+4C8h+var_120]
  000000014278C24E  lea     r14, [rsp+rax+4C8h+var_4C8]
  000000014278C252  add     r14, 4C8h
  000000014278C259  imul    r14, rdx
  000000014278C25D  mov     r8, [rsp+4C8h+var_3B8]
  000000014278C265  mov     rax, [rsp+4C8h+var_398]
  000000014278C26D  and     r8, rax
  000000014278C270  mov     [rsp+4C8h+var_408], r8
  000000014278C278  mov     rbp, [rsp+4C8h+var_350]
  000000014278C280  mov     rsi, rbp
  000000014278C283  and     rsi, [rsp+4C8h+var_340]
  000000014278C28B  and     rbp, rax
  000000014278C28E  mov     [rsp+4C8h+var_3A0], rbp
  000000014278C296  not     rbp
  000000014278C299  mov     rax, [rsp+4C8h+var_4B8]
  000000014278C29E  and     rbp, rax
  000000014278C2A1  and     rax, [rsp+4C8h+var_4C0]
  000000014278C2A6  mov     [rsp+4C8h+var_4B8], rax
  000000014278C2AB  test    dl, 1
  000000014278C2AE  mov     rax, [rsp+4C8h+var_358]
  000000014278C2B6  lea     rdx, [rsp+rax+4C8h]
  000000014278C2BE  mov     [rsp+4C8h+var_260], rdx
  000000014278C2C6  not     r10
  000000014278C2C9  mov     rax, [rsp+4C8h+var_3D0]
  000000014278C2D1  lea     rax, [rsp+rax+4C8h]
  000000014278C2D9  cmovnz  r10, rdx
  000000014278C2DD  mov     [rsp+4C8h+var_328], r10
  000000014278C2E5  imul    rax, r11
  000000014278C2E9  add     rax, [rsp+4C8h+var_290]
  000000014278C2F1  not     rax
  000000014278C2F4  mov     rdx, [rsp+4C8h+var_118]
  000000014278C2FC  add     rdx, rsp
  000000014278C2FF  add     rdx, 4C8h
  000000014278C306  imul    rdx, r9
  000000014278C30A  not     rdx
  000000014278C30D  and     rdx, rax
  000000014278C310  mov     [rsp+4C8h+var_358], rdx
  000000014278C318  mov     rdx, [rsp+4C8h+var_278]
  000000014278C320  not     rdx
  000000014278C323  mov     rax, [rsp+4C8h+var_D0]
  000000014278C32B  add     rax, rsp
  000000014278C32E  add     rax, 4C8h
  000000014278C334  imul    rax, r11
  000000014278C338  not     rax
  000000014278C33B  and     rax, rdx
  000000014278C33E  mov     r8, rax
  000000014278C341  mov     rdx, [rsp+4C8h+var_458]
  000000014278C346  not     rdx
  000000014278C349  mov     rax, [rsp+4C8h+var_C8]
  000000014278C351  lea     r13, [rsp+rax+4C8h+var_4C8]
  000000014278C355  add     r13, 4C8h
  000000014278C35C  imul    r13, r11
  000000014278C360  not     r13
  000000014278C363  and     r13, rdx
  000000014278C366  test    byte ptr [rsp+4C8h+var_A0], 1
  000000014278C36E  mov     rax, [rsp+4C8h+var_308]
  000000014278C376  mov     rdx, [rsp+4C8h+var_468]
  000000014278C37B  cmovnz  rdx, rax
  000000014278C37F  mov     [rsp+4C8h+var_468], rdx
  000000014278C384  not     rdi
  000000014278C387  cmovnz  rdi, rax
  000000014278C38B  mov     [rsp+4C8h+var_458], rdi
  000000014278C390  not     r8
  000000014278C393  cmovnz  r8, rax
  000000014278C397  mov     [rsp+4C8h+var_3D0], r8
  000000014278C39F  not     r13
  000000014278C3A2  mov     rdx, [rsp+4C8h+var_C0]
  000000014278C3AA  lea     rcx, [rsp+rdx+4C8h]
  000000014278C3B2  cmovnz  r13, rax
  000000014278C3B6  imul    rcx, r15
  000000014278C3BA  add     rcx, rbx
  000000014278C3BD  bt      dword ptr [rsp+4C8h+var_48], 0Eh
  000000014278C3C6  cmovnb  rcx, rax
  000000014278C3CA  mov     [rsp+4C8h+var_308], rcx
  000000014278C3D2  mov     rdx, [rsp+4C8h+var_218]
  000000014278C3DA  mov     rax, rdx
  000000014278C3DD  not     rax
  000000014278C3E0  mov     rdi, [rsp+4C8h+var_400]
  000000014278C3E8  mov     rcx, [rsp+4C8h+var_360]
  000000014278C3F0  and     rcx, rdi
  000000014278C3F3  and     rdx, rcx
  000000014278C3F6  not     rcx
  000000014278C3F9  and     rcx, rax
  000000014278C3FC  not     rcx
  000000014278C3FF  not     rdx
  000000014278C402  and     rdx, rcx
  000000014278C405  add     rdx, [rsp+4C8h+var_370]
  000000014278C40D  mov     rax, rdx
  000000014278C410  not     rax
  000000014278C413  and     rax, [rsp+4C8h+var_490]
  000000014278C418  and     rdx, [rsp+4C8h+var_368]
  000000014278C420  not     rdx
  000000014278C423  and     rdx, [rsp+4C8h+var_450]
  000000014278C428  not     rax
  000000014278C42B  and     rdx, rax
  000000014278C42E  not     rdx
  000000014278C431  and     rdx, [rsp+4C8h+var_488]
  000000014278C436  not     rdx
  000000014278C439  imul    rdx, [rsp+4C8h+var_378]
  000000014278C442  mov     r10, [rsp+4C8h+var_430]
  000000014278C44A  not     r10
  000000014278C44D  mov     rax, rdx
  000000014278C450  not     rax
  000000014278C453  and     r10, rax
  000000014278C456  mov     r9, [rsp+4C8h+var_440]
  000000014278C45E  and     rax, r9
  000000014278C461  and     r9, rdx
  000000014278C464  mov     rcx, [rsp+4C8h+var_420]
  000000014278C46C  mov     rbx, rcx
  000000014278C46F  and     rbx, r9
  000000014278C472  not     rbx
  000000014278C475  not     r9
  000000014278C478  mov     r8, [rsp+4C8h+var_4C8]
  000000014278C47C  and     r9, r8
  000000014278C47F  not     r9
  000000014278C482  and     r9, rbx
  000000014278C485  and     r8, rax
  000000014278C488  not     r8
  000000014278C48B  sub     r8, r10
  000000014278C48E  mov     rbx, [rsp+4C8h+var_428]
  000000014278C496  and     rbx, rdx
  000000014278C499  sub     r8, rbx
  000000014278C49C  not     r9
  000000014278C49F  add     r8, r9
  000000014278C4A2  and     rdx, [rsp+4C8h+var_238]
  000000014278C4AA  not     rdx
  000000014278C4AD  not     rax
  000000014278C4B0  and     rax, rdx
  000000014278C4B3  and     rax, rcx
  000000014278C4B6  sub     r8, rax
  000000014278C4B9  mov     [rsp+4C8h+var_4C8], r8
  000000014278C4BD  mov     rax, [rsp+4C8h+var_438]
  000000014278C4C5  add     rax, [rsp+4C8h+var_210]
  000000014278C4CD  imul    rax, r11
  000000014278C4D1  add     rax, [rsp+4C8h+var_3E8]
  000000014278C4D9  not     r12
  000000014278C4DC  not     rax
  000000014278C4DF  and     rax, r12
  000000014278C4E2  mov     r12, rax
  000000014278C4E5  mov     rdx, [rsp+4C8h+var_480]
  000000014278C4EA  not     rdx
  000000014278C4ED  mov     rax, [rsp+4C8h+var_E8]
  000000014278C4F5  lea     rbx, [rsp+rax+4C8h+var_4C8]
  000000014278C4F9  add     rbx, 4C8h
  000000014278C500  imul    rbx, r11
  000000014278C504  not     rbx
  000000014278C507  and     rbx, rdx
  000000014278C50A  mov     rax, [rsp+4C8h+var_330]
  000000014278C512  not     rax
  000000014278C515  imul    rdi, r11
  000000014278C519  not     rdi
  000000014278C51C  and     rdi, rax
  000000014278C51F  mov     [rsp+4C8h+var_400], rdi
  000000014278C527  mov     rax, [rsp+4C8h+var_228]
  000000014278C52F  add     rax, rsp
  000000014278C532  add     rax, 4C8h
  000000014278C538  imul    rax, r11
  000000014278C53C  not     rax
  000000014278C53F  mov     rcx, [rsp+4C8h+var_B8]
  000000014278C547  add     rcx, rsp
  000000014278C54A  add     rcx, 4C8h
  000000014278C551  mov     r10, [rsp+4C8h+var_2C0]
  000000014278C559  imul    rcx, r10
  000000014278C55D  not     rcx
  000000014278C560  and     rcx, rax
  000000014278C563  mov     rdi, rcx
  000000014278C566  mov     r8, [rsp+4C8h+var_248]
  000000014278C56E  imul    r8, [rsp+4C8h+var_B0]
  000000014278C577  mov     rax, r8
  000000014278C57A  not     rax
  000000014278C57D  mov     rdx, r8
  000000014278C580  mov     rcx, [rsp+4C8h+var_380]
  000000014278C588  and     rdx, rcx
  000000014278C58B  mov     r9, rax
  000000014278C58E  and     rax, rcx
  000000014278C591  not     rcx
  000000014278C594  and     r9, rcx
  000000014278C597  and     r8, rcx
  000000014278C59A  not     r8
  000000014278C59D  not     rax
  000000014278C5A0  and     rax, r8
  000000014278C5A3  not     r9
  000000014278C5A6  not     rax
  000000014278C5A9  lea     rax, [rdx+rax*2]
  000000014278C5AD  not     rdx
  000000014278C5B0  and     rdx, r9
  000000014278C5B3  sub     rax, rdx
  000000014278C5B6  mov     [rsp+4C8h+var_380], rax
  000000014278C5BE  mov     rdx, [rsp+4C8h+var_320]
  000000014278C5C6  mov     rax, rdx
  000000014278C5C9  not     rax
  000000014278C5CC  mov     rcx, [rsp+4C8h+var_D8]
  000000014278C5D4  add     rcx, rsp
  000000014278C5D7  add     rcx, 4C8h
  000000014278C5DE  imul    rcx, r11
  000000014278C5E2  mov     r8, rcx
  000000014278C5E5  not     r8
  000000014278C5E8  and     r8, rdx
  000000014278C5EB  and     rdx, rcx
  000000014278C5EE  and     rcx, rax
  000000014278C5F1  sub     rdx, rcx
  000000014278C5F4  sub     rdx, r8
  000000014278C5F7  not     r8
  000000014278C5FA  not     rcx
  000000014278C5FD  and     rcx, r8
  000000014278C600  mov     rax, [rsp+4C8h+var_230]
  000000014278C608  lea     r11, [rsp+rax+4C8h+var_4C8]
  000000014278C60C  add     r11, 4C8h
  000000014278C613  imul    r11, r10
  000000014278C617  test    byte ptr [rsp+4C8h+var_98], 1
  000000014278C61F  not     rcx
  000000014278C622  lea     rax, [rdx+rcx*2]
  000000014278C626  not     rdi
  000000014278C629  mov     rcx, [rsp+4C8h+var_260]
  000000014278C631  cmovnz  rdi, rcx
  000000014278C635  mov     [rsp+4C8h+var_378], rdi
  000000014278C63D  cmovnz  rax, rcx
  000000014278C641  mov     [rsp+4C8h+var_320], rax
  000000014278C649  lea     r8, [rsp+4C8h]
  000000014278C651  mov     rax, r8
  000000014278C654  mov     r9, [rsp+4C8h+var_A8]
  000000014278C65C  and     rax, r9
  000000014278C65F  not     rax
  000000014278C662  mov     rdx, [rsp+4C8h+var_250]
  000000014278C66A  and     rdx, r9
  000000014278C66D  add     rax, rax
  000000014278C670  lea     rcx, [rdx+rdx*2]
  000000014278C674  sub     rcx, rax
  000000014278C677  not     r9
  000000014278C67A  and     r9, r8
  000000014278C67D  lea     rax, [r9+r9*2]
  000000014278C681  add     rax, rcx
  000000014278C684  not     rdx
  000000014278C687  not     r9
  000000014278C68A  and     r9, rdx
  000000014278C68D  lea     rax, [rax+r9*2]
  000000014278C691  imul    rax, [rsp+4C8h+var_388]
  000000014278C69A  not     r14
  000000014278C69D  not     rax
  000000014278C6A0  and     rax, r14
  000000014278C6A3  mov     rcx, rax
  000000014278C6A6  test    r15b, 1
  000000014278C6AA  mov     rdx, [rsp+4C8h+var_180]
  000000014278C6B2  not     rdx
  000000014278C6B5  mov     rax, [rsp+4C8h+var_288]
  000000014278C6BD  cmovnz  rdx, rax
  000000014278C6C1  not     rcx
  000000014278C6C4  cmovnz  rcx, rax
  000000014278C6C8  mov     [rsp+4C8h+var_3F0], rcx
  000000014278C6D0  mov     rax, [rsp+4C8h+var_300]
  000000014278C6D8  mov     rcx, [rsp+4C8h+var_448]
  000000014278C6E0  lea     rcx, [rcx+rax*2]
  000000014278C6E4  mov     r8, [rsp+4C8h+var_460]
  000000014278C6E9  not     r8
  000000014278C6EC  mov     rax, 0E04166152DA18C72h
  000000014278C6F6  mov     rax, 0F1AD2C1E0A74AA8Bh
  000000014278C700  mov     rax, 706575DF99FCC80Dh
  000000014278C70A  mov     rax, 5455B1B3066355B9h
  000000014278C714  test    r8, 0
  000000014278C71B  call    locret_14278C730  ; -> locret_14278C730
  000000014278C720  jnz     loc_14278C72B
  000000014278C726  jmp     loc_14278C731
  000000014278C72B  jmp     loc_14278A2B7
  000000014278C730  retn
  000000014278C731  nop
  000000014278C732  jmp     $+5
  000000014278C737  mov     [r8], rcx
  000000014278C73A  mov     rax, [rsp+4C8h+var_498]
  000000014278C73F  mov     rcx, [rsp+4C8h+var_338]
  000000014278C747  mov     r8, [rsp+4C8h+var_3F8]
  000000014278C74F  mov     [rcx+r8], rax
  000000014278C753  mov     rcx, [rsp+4C8h+var_3E0]
  000000014278C75B  not     rcx
  000000014278C75E  mov     rax, [rsp+4C8h+var_2E8]
  000000014278C766  lea     rax, [rax+rcx*2]
  000000014278C76A  mov     rcx, [rsp+4C8h+var_2F8]
  000000014278C772  not     rcx
  000000014278C775  lea     rcx, [rcx+rcx*2]
  000000014278C779  lea     rax, [rax+rcx+2]
  000000014278C77E  mov     rcx, [rsp+4C8h+var_3A8]
  000000014278C786  not     rcx
  000000014278C789  mov     r8, [rsp+4C8h+var_2E0]
  000000014278C791  mov     [rcx+r8], rax
  000000014278C795  mov     rax, [rsp+4C8h+var_258]
  000000014278C79D  not     rax
  000000014278C7A0  lea     rax, [rax+rax*4]
  000000014278C7A4  mov     rcx, [rsp+4C8h+var_3C0]
  000000014278C7AC  lea     rax, [rcx+rax+3]
  000000014278C7B1  mov     rcx, [rsp+4C8h+var_3B0]
  000000014278C7B9  not     rcx
  000000014278C7BC  mov     r8, [rsp+4C8h+var_3D8]
  000000014278C7C4  mov     [r8+rcx*2+1], rax
  000000014278C7C9  mov     rax, [rsp+4C8h+var_280]
  000000014278C7D1  mov     rcx, [rsp+4C8h+var_178]
  000000014278C7D9  mov     [rax], rcx
  000000014278C7DC  mov     rax, [rsp+4C8h+var_78]
  000000014278C7E4  mov     rcx, [rsp+4C8h+var_458]
  000000014278C7E9  mov     [rcx], rax
  000000014278C7EC  mov     rax, [rsp+4C8h+var_80]
  000000014278C7F4  mov     rcx, [rsp+4C8h+var_100]
  000000014278C7FC  mov     [rcx], rax
  000000014278C7FF  mov     rax, [rsp+4C8h+var_90]
  000000014278C807  mov     rcx, [rsp+4C8h+var_328]
  000000014278C80F  mov     [rcx], rax
  000000014278C812  mov     rax, [rsp+4C8h+var_70]
  000000014278C81A  mov     rcx, [rsp+4C8h+var_468]
  000000014278C81F  mov     [rcx], rax
  000000014278C822  mov     rax, [rsp+4C8h+var_208]
  000000014278C82A  mov     rcx, [rsp+4C8h+var_F8]
  000000014278C832  mov     [rcx], rax
  000000014278C835  mov     rax, [rsp+4C8h+var_2F0]
  000000014278C83D  mov     rcx, [rsp+4C8h+var_268]
  000000014278C845  mov     [rcx], rax
  000000014278C848  mov     rcx, [rsp+4C8h+var_358]
  000000014278C850  not     rcx
  000000014278C853  mov     rax, [rsp+4C8h+var_58]
  000000014278C85B  mov     [rcx], rax
  000000014278C85E  mov     rax, [rsp+4C8h+var_390]
  000000014278C866  lea     rax, [rsp+rax+4C8h]
  000000014278C86E  mov     rcx, [rsp+4C8h+var_270]
  000000014278C876  mov     [rcx], rax
  000000014278C879  mov     rax, [rsp+4C8h+var_88]
  000000014278C881  mov     [rdx], rax
  000000014278C884  mov     rax, [rsp+4C8h+var_68]
  000000014278C88C  mov     rcx, [rsp+4C8h+var_3D0]
  000000014278C894  mov     [rcx], rax
  000000014278C897  mov     rax, [rsp+4C8h+var_410]
  000000014278C89F  not     rax
  000000014278C8A2  mov     [r13+0], rax
  000000014278C8A6  mov     rax, [rsp+4C8h+var_2C8]
  000000014278C8AE  mov     rcx, [rsp+4C8h+var_308]
  000000014278C8B6  mov     [rcx], rax
  000000014278C8B9  mov     rax, [rsp+4C8h+var_60]
  000000014278C8C1  mov     rcx, [rsp+4C8h+var_4C8]
  000000014278C8C5  mov     [rax], rcx
  000000014278C8C8  not     r12
  000000014278C8CB  not     rbx
  000000014278C8CE  mov     [rbx+r11], r12
  000000014278C8D2  mov     rax, [rsp+4C8h+var_348]
  000000014278C8DA  mov     r8, rax
  000000014278C8DD  not     r8
  000000014278C8E0  mov     rdx, [rsp+4C8h+var_418]
  000000014278C8E8  and     rdx, r8
  000000014278C8EB  not     rdx
  000000014278C8EE  mov     r11, [rsp+4C8h+var_340]
  000000014278C8F6  and     rdx, r11
  000000014278C8F9  not     rdx
  000000014278C8FC  mov     rcx, 0C513B1D914EC53B8h
  000000014278C906  imul    rcx, rdx
  000000014278C90A  mov     r9, [rsp+4C8h+var_408]
  000000014278C912  and     r9, r8
  000000014278C915  not     r9
  000000014278C918  and     r9, r11
  000000014278C91B  not     r9
  000000014278C91E  mov     rdx, 3AEC4E26EB13AC46h
  000000014278C928  imul    rdx, r9
  000000014278C92C  add     rdx, rcx
  000000014278C92F  mov     rcx, rsi
  000000014278C932  not     rcx
  000000014278C935  and     rcx, r8
  000000014278C938  not     rcx
  000000014278C93B  and     rsi, rax
  000000014278C93E  not     rsi
  000000014278C941  and     rsi, rcx
  000000014278C944  mov     rdi, [rsp+4C8h+var_398]
  000000014278C94C  mov     rcx, rdi
  000000014278C94F  and     rcx, rsi
  000000014278C952  not     rsi
  000000014278C955  mov     r9, [rsp+4C8h+var_3C8]
  000000014278C95D  and     rsi, r9
  000000014278C960  not     rsi
  000000014278C963  not     rcx
  000000014278C966  and     rcx, rsi
  000000014278C969  not     rcx
  000000014278C96C  mov     r10, 76189D4E9827609Ch
  000000014278C976  imul    r10, rcx
  000000014278C97A  mov     [rsp+4C8h+var_388], r10
  000000014278C982  not     rbp
  000000014278C985  and     rbp, r8
  000000014278C988  not     rbp
  000000014278C98B  mov     r10, [rsp+4C8h+var_4C0]
  000000014278C990  and     rbp, r10
  000000014278C993  mov     rbx, 138EC4620DB136C5h
  000000014278C99D  imul    rbx, rbp
  000000014278C9A1  add     rbx, rdx
  000000014278C9A4  mov     r15, [rsp+4C8h+var_350]
  000000014278C9AC  mov     rsi, r15
  000000014278C9AF  and     rsi, rax
  000000014278C9B2  mov     rcx, r9
  000000014278C9B5  and     rcx, rsi
  000000014278C9B8  not     rcx
  000000014278C9BB  not     rsi
  000000014278C9BE  mov     rdx, rdi
  000000014278C9C1  and     rsi, rdi
  000000014278C9C4  not     rsi
  000000014278C9C7  and     rsi, rcx
  000000014278C9CA  and     rdx, rax
  000000014278C9CD  mov     r9, r10
  000000014278C9D0  mov     rdi, r10
  000000014278C9D3  and     r9, rdx
  000000014278C9D6  not     rdx
  000000014278C9D9  mov     r14, r11
  000000014278C9DC  and     r14, rdx
  000000014278C9DF  not     rsi
  000000014278C9E2  and     rsi, r11
  000000014278C9E5  mov     rcx, r9
  000000014278C9E8  mov     rax, r15
  000000014278C9EB  and     r9, r15
  000000014278C9EE  and     rdx, r15
  000000014278C9F1  mov     r12, r15
  000000014278C9F4  mov     r13, r15
  000000014278C9F7  mov     rbp, r15
  000000014278C9FA  and     rax, r8
  000000014278C9FD  not     rax
  000000014278CA00  and     rax, r11
  000000014278CA03  mov     r10, rax
  000000014278CA06  mov     r15, r11
  000000014278CA09  mov     rax, r11
  000000014278CA0C  and     rax, r8
  000000014278CA0F  not     rax
  000000014278CA12  and     r15, rdx
  000000014278CA15  mov     [rsp+4C8h+var_498], r15
  000000014278CA1A  not     rdx
  000000014278CA1D  and     rdx, rdi
  000000014278CA20  and     rdi, [rsp+4C8h+var_348]
  000000014278CA28  mov     r11, rdi
  000000014278CA2B  not     r11
  000000014278CA2E  and     r11, [rsp+4C8h+var_398]
  000000014278CA36  and     r11, rax
  000000014278CA39  and     r12, r11
  000000014278CA3C  not     r12
  000000014278CA3F  not     r11
  000000014278CA42  mov     r15, [rsp+4C8h+var_3B8]
  000000014278CA4A  and     r11, r15
  000000014278CA4D  not     r11
  000000014278CA50  and     r11, r12
  000000014278CA53  mov     rax, 4EFB148A7CC4F319h
  000000014278CA5D  imul    rax, r11
  000000014278CA61  add     rax, rbx
  000000014278CA64  add     rax, [rsp+4C8h+var_388]
  000000014278CA6C  not     r14
  000000014278CA6F  not     rcx
  000000014278CA72  and     r14, rcx
  000000014278CA75  and     r13, r14
  000000014278CA78  not     r13
  000000014278CA7B  not     r14
  000000014278CA7E  and     r14, r15
  000000014278CA81  not     r14
  000000014278CA84  and     r14, r13
  000000014278CA87  mov     r11, 134EC3614BB12EBAh
  000000014278CA91  imul    r11, r14
  000000014278CA95  not     rsi
  000000014278CA98  mov     rbx, 0FFBFFEFF3DFFF7F4h
  000000014278CAA2  imul    rbx, rsi
  000000014278CAA6  add     rbx, r11
  000000014278CAA9  add     rbx, rax
  000000014278CAAC  mov     rsi, [rsp+4C8h+var_478]
  000000014278CAB1  and     rsi, r8
  000000014278CAB4  mov     rax, 0D8E2773BE49D9280h
  000000014278CABE  lea     r11, [rax+1]
  000000014278CAC2  imul    r11, rsi
  000000014278CAC6  mov     r14, [rsp+4C8h+var_4B0]
  000000014278CACB  mov     rsi, r14
  000000014278CACE  not     rsi
  000000014278CAD1  and     r14, r8
  000000014278CAD4  not     r14
  000000014278CAD7  mov     r13, [rsp+4C8h+var_348]
  000000014278CADF  and     rsi, r13
  000000014278CAE2  not     rsi
  000000014278CAE5  and     rsi, r14
  000000014278CAE8  and     rbp, rsi
  000000014278CAEB  not     rbp
  000000014278CAEE  not     rsi
  000000014278CAF1  mov     r12, r15
  000000014278CAF4  and     rsi, r15
  000000014278CAF7  not     rsi
  000000014278CAFA  and     rsi, rbp
  000000014278CAFD  mov     r14, 0B184ED77073B1CF6h
  000000014278CB07  lea     r15, [r14+4]
  000000014278CB0B  imul    r15, rsi
  000000014278CB0F  add     r15, r11
  000000014278CB12  mov     r11, [rsp+4C8h+var_4A8]
  000000014278CB17  and     r11, r8
  000000014278CB1A  not     r11
  000000014278CB1D  imul    r11, r14
  000000014278CB21  add     r11, r15
  000000014278CB24  not     r9
  000000014278CB27  and     rcx, r12
  000000014278CB2A  not     rcx
  000000014278CB2D  and     rcx, r9
  000000014278CB30  not     rcx
  000000014278CB33  imul    rcx, rax
  000000014278CB37  add     rcx, r11
  000000014278CB3A  add     rcx, rbx
  000000014278CB3D  mov     r11, [rsp+4C8h+var_470]
  000000014278CB42  and     r11, r8
  000000014278CB45  not     r11
  000000014278CB48  mov     rax, 9D7627137589D624h
  000000014278CB52  lea     r9, [rax+1]
  000000014278CB56  imul    r9, r11
  000000014278CB5A  and     rdi, [rsp+4C8h+var_3A0]
  000000014278CB62  mov     r11, 76589E4F5A2768A6h
  000000014278CB6C  imul    r11, rdi
  000000014278CB70  add     r11, r9
  000000014278CB73  mov     r9, [rsp+4C8h+var_498]
  000000014278CB78  not     r9
  000000014278CB7B  not     rdx
  000000014278CB7E  and     rdx, r9
  000000014278CB81  not     rdx
  000000014278CB84  mov     r9, 0B1C4EE77C93B24FEh
  000000014278CB8E  imul    r9, rdx
  000000014278CB92  add     r9, r11
  000000014278CB95  mov     rdx, [rsp+4C8h+var_398]
  000000014278CB9D  and     rdx, r10
  000000014278CBA0  not     r10
  000000014278CBA3  and     r10, [rsp+4C8h+var_3C8]
  000000014278CBAB  not     r10
  000000014278CBAE  not     rdx
  000000014278CBB1  and     rdx, r10
  000000014278CBB4  mov     r10, 271D88C41B626D81h
  000000014278CBBE  imul    r10, rdx
  000000014278CBC2  add     r10, r9
  000000014278CBC5  mov     rdx, [rsp+4C8h+var_4B8]
  000000014278CBCA  and     r8, rdx
  000000014278CBCD  not     rdx
  000000014278CBD0  and     rdx, r13
  000000014278CBD3  not     r8
  000000014278CBD6  not     rdx
  000000014278CBD9  and     rdx, r8
  000000014278CBDC  imul    rdx, rax
  000000014278CBE0  add     rdx, r10
  000000014278CBE3  add     rdx, rcx
  000000014278CBE6  imul    rdx, [rsp+4C8h+var_2C0]
  000000014278CBEF  mov     r10, [rsp+4C8h+var_50]
  000000014278CBF7  add     r10, r12
  000000014278CBFA  add     r10, [rsp+4C8h+var_4A0]
  000000014278CBFF  mov     r8, [rsp+4C8h+var_400]
  000000014278CC07  not     r8
  000000014278CC0A  imul    r10, [rsp+4C8h+var_318]
  000000014278CC13  add     r10, [rsp+4C8h+var_310]
  000000014278CC1B  mov     rax, r10
  000000014278CC1E  not     rax
  000000014278CC21  mov     rbx, [rsp+4C8h+var_200]
  000000014278CC29  mov     rcx, rbx
  000000014278CC2C  and     rcx, rax
  000000014278CC2F  mov     r9, [rsp+4C8h+var_378]
  000000014278CC37  mov     [r9], r8
  000000014278CC3A  mov     r8, rcx
  000000014278CC3D  not     r8
  000000014278CC40  mov     r14, [rsp+4C8h+var_240]
  000000014278CC48  mov     r9, r14
  000000014278CC4B  and     r9, r10
  000000014278CC4E  mov     r15, r10
  000000014278CC51  not     r9
  000000014278CC54  and     r9, r8
  000000014278CC57  and     r9, rdx
  000000014278CC5A  and     rax, rdx
  000000014278CC5D  mov     r10, [rsp+4C8h+var_380]
  000000014278CC65  mov     r11, [rsp+4C8h+var_320]
  000000014278CC6D  mov     [r11], r10
  000000014278CC70  mov     r10, rax
  000000014278CC73  not     r10
  000000014278CC76  mov     r11, r14
  000000014278CC79  and     r11, rdx
  000000014278CC7C  not     rdx
  000000014278CC7F  mov     rsi, [rsp+4C8h+var_170]
  000000014278CC87  mov     rdi, [rsp+4C8h+var_3F0]
  000000014278CC8F  mov     [rdi], rsi
  000000014278CC92  mov     rsi, rdx
  000000014278CC95  and     rsi, r15
  000000014278CC98  mov     rdi, rsi
  000000014278CC9B  not     rdi
  000000014278CC9E  and     r10, rdi
  000000014278CCA1  and     rax, rbx
  000000014278CCA4  and     rsi, rbx
  000000014278CCA7  and     rbx, r10
  000000014278CCAA  not     rbx
  000000014278CCAD  not     r10
  000000014278CCB0  and     r10, r14
  000000014278CCB3  not     r10
  000000014278CCB6  and     r10, rbx
  000000014278CCB9  not     r11
  000000014278CCBC  and     r11, r15
  000000014278CCBF  and     r8, rdx
  000000014278CCC2  not     r8
  000000014278CCC5  mov     rbx, [rsp+4C8h+var_2D0]
  000000014278CCCD  add     r8, rbx
  000000014278CCD0  add     r11, r9
  000000014278CCD3  add     r11, r8
  000000014278CCD6  add     rax, rbx
  000000014278CCD9  add     rax, r11
  000000014278CCDC  not     r10
  000000014278CCDF  add     rax, r10
  000000014278CCE2  not     r9
  000000014278CCE5  lea     rax, [rax+r9*2]
  000000014278CCE9  and     rdi, r14
  000000014278CCEC  not     rsi
  000000014278CCEF  not     rdi
  000000014278CCF2  and     rdi, rsi
  000000014278CCF5  and     rdx, rcx
  000000014278CCF8  not     rdi
  000000014278CCFB  add     rdi, rbx
  000000014278CCFE  not     rdx
  000000014278CD01  add     rdx, rbx
  000000014278CD04  add     rdx, rdi
  000000014278CD07  add     rdx, rax
  000000014278CD0A  mov     rcx, [rsp+4C8h+var_2D8]
  000000014278CD12  add     rsp, 488h
  000000014278CD19  pop     rbx
  000000014278CD1A  pop     rbp
  000000014278CD1B  pop     rdi
  000000014278CD1C  pop     rsi
  000000014278CD1D  pop     r12
  000000014278CD1F  pop     r13
  000000014278CD21  pop     r14
  000000014278CD23  pop     r15
  000000014278CD25  jmp     rdx

