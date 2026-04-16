// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AF6925                          ║
// ║  VA        : 0x140AF6925                            ║
// ║  RVA       : 0xAF6925                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140210973  sub_1402108CB
//   0x14022AE85  sub_14022AE7C
//
// ── CALLS TO (30) ──
//   0x140AF6927  sub_140AF6925
//   0x140AF6929  sub_140AF6925
//   0x140AF692B  sub_140AF6925
//   0x140AF692D  sub_140AF6925
//   0x140AF692E  sub_140AF6925
//   0x140AF692F  sub_140AF6925
//   0x140AF6930  sub_140AF6925
//   0x140AF6931  sub_140AF6925
//   0x140AF6938  sub_140AF6925
//   0x140AF6940  sub_140AF6925
//   0x140AF6943  sub_140AF6925
//   0x140AF6946  sub_140AF6925
//   0x140AF694E  sub_140AF6925
//   0x140AF6951  sub_140AF6925
//   0x140AF6954  sub_140AF6925
//   0x140AF695C  sub_140AF6925
//   0x140AF695F  sub_140AF6925
//   0x140AF6962  sub_140AF6925
//   0x140AF6965  sub_140AF6925
//   0x140AF6968  sub_140AF6925
//   0x140AF696B  sub_140AF6925
//   0x140AF696E  sub_140AF6925
//   0x140AF6971  sub_140AF6925
//   0x140AF6974  sub_140AF6925
//   0x140AF6977  sub_140AF6925
//   0x140AF697A  sub_140AF6925
//   0x140AF697D  sub_140AF6925
//   0x140AF6980  sub_140AF6925
//   0x140AF698A  sub_140AF6925
//   0x140AF6992  sub_140AF6925
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18191 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140210973  sub_1402108CB
;   0x14022AE85  sub_14022AE7C
;
; ── Instructions ───────────────────────────────
  0000000140AF6925  push    r15
  0000000140AF6927  push    r14
  0000000140AF6929  push    r13
  0000000140AF692B  push    r12
  0000000140AF692D  push    rsi
  0000000140AF692E  push    rdi
  0000000140AF692F  push    rbp
  0000000140AF6930  push    rbx
  0000000140AF6931  sub     rsp, 4D8h
  0000000140AF6938  mov     rdx, [rsp+518h+arg_50]
  0000000140AF6940  mov     r10, rdx
  0000000140AF6943  not     r10
  0000000140AF6946  mov     rax, [rsp+518h+arg_E0]
  0000000140AF694E  mov     rcx, rax
  0000000140AF6951  not     rcx
  0000000140AF6954  mov     r15, [rsp+518h+arg_120]
  0000000140AF695C  mov     r8, r15
  0000000140AF695F  not     r8
  0000000140AF6962  mov     r9, rcx
  0000000140AF6965  and     r9, r8
  0000000140AF6968  mov     rdi, rdx
  0000000140AF696B  and     rdi, r9
  0000000140AF696E  not     r9
  0000000140AF6971  and     r9, r10
  0000000140AF6974  not     r9
  0000000140AF6977  not     rdi
  0000000140AF697A  and     rdi, r9
  0000000140AF697D  not     rdi
  0000000140AF6980  mov     r11, 0EFFFFFBAF8FFF6BFh
  0000000140AF698A  or      r11, [rsp+518h+arg_108]
  0000000140AF6992  mov     r9, 0FC5E9D1EED0EB83Ah
  0000000140AF699C  imul    r9, r11
  0000000140AF69A0  imul    rdi, r9
  0000000140AF69A4  mov     rsi, r8
  0000000140AF69A7  and     rsi, r10
  0000000140AF69AA  mov     rbx, rax
  0000000140AF69AD  and     rbx, rsi
  0000000140AF69B0  not     rsi
  0000000140AF69B3  and     rsi, rcx
  0000000140AF69B6  not     rsi
  0000000140AF69B9  not     rbx
  0000000140AF69BC  and     rsi, rbx
  0000000140AF69BF  not     rsi
  0000000140AF69C2  mov     r14, 1D0B1708978A3E3h
  0000000140AF69CC  imul    r14, r11
  0000000140AF69D0  imul    rsi, r14
  0000000140AF69D4  add     rsi, rdi
  0000000140AF69D7  mov     rdi, rax
  0000000140AF69DA  and     rdi, rdx
  0000000140AF69DD  not     rdi
  0000000140AF69E0  and     r10, rcx
  0000000140AF69E3  not     r10
  0000000140AF69E6  and     r10, rdi
  0000000140AF69E9  not     r10
  0000000140AF69EC  and     r10, r15
  0000000140AF69EF  not     r10
  0000000140AF69F2  imul    r10, r14
  0000000140AF69F6  mov     rdi, 0FE2F4E8F76875C1Dh
  0000000140AF6A00  imul    rdi, r11
  0000000140AF6A04  imul    rdi, rbx
  0000000140AF6A08  add     rdi, r10
  0000000140AF6A0B  add     rdi, rsi
  0000000140AF6A0E  and     rax, r8
  0000000140AF6A11  not     rax
  0000000140AF6A14  and     rax, rdx
  0000000140AF6A17  not     rax
  0000000140AF6A1A  imul    rax, r14
  0000000140AF6A1E  and     rcx, rdx
  0000000140AF6A21  and     r15, rcx
  0000000140AF6A24  not     rcx
  0000000140AF6A27  and     rcx, r8
  0000000140AF6A2A  not     rcx
  0000000140AF6A2D  not     r15
  0000000140AF6A30  and     r15, rcx
  0000000140AF6A33  not     r15
  0000000140AF6A36  imul    r15, r9
  0000000140AF6A3A  add     r15, rax
  0000000140AF6A3D  add     r15, rdi
  0000000140AF6A40  mov     r9, [rsp+518h+arg_E8]
  0000000140AF6A48  mov     rax, r9
  0000000140AF6A4B  shr     rax, 0Dh
  0000000140AF6A4F  not     eax
  0000000140AF6A51  and     eax, 2A0101h
  0000000140AF6A56  mov     rcx, r9
  0000000140AF6A59  shr     rcx, 1Ch
  0000000140AF6A5D  not     ecx
  0000000140AF6A5F  and     ecx, 55h
  0000000140AF6A62  imul    rcx, rax
  0000000140AF6A66  mov     r10, rcx
  0000000140AF6A69  mov     [rsp+518h+var_508], rcx
  0000000140AF6A6E  imul    eax, r15d, 4EA81850h
  0000000140AF6A75  mov     [rsp+518h+var_4A0], rax
  0000000140AF6A7A  mov     rdx, [rsp+rax+518h]
  0000000140AF6A82  mov     [rsp+518h+var_328], rdx
  0000000140AF6A8A  imul    eax, r15d, 943B53E0h
  0000000140AF6A91  mov     [rsp+518h+var_348], rax
  0000000140AF6A99  mov     r12, [rsp+rax+518h]
  0000000140AF6AA1  mov     [rsp+518h+var_458], r12
  0000000140AF6AA9  not     r9d
  0000000140AF6AAC  mov     eax, r9d
  0000000140AF6AAF  shr     eax, 10h
  0000000140AF6AB2  and     eax, 21h
  0000000140AF6AB5  mov     ecx, r9d
  0000000140AF6AB8  shr     ecx, 19h
  0000000140AF6ABB  and     ecx, 21h
  0000000140AF6ABE  imul    rcx, rax
  0000000140AF6AC2  mov     rsi, rcx
  0000000140AF6AC5  mov     [rsp+518h+var_488], rcx
  0000000140AF6ACD  mov     eax, r9d
  0000000140AF6AD0  and     eax, 40201801h
  0000000140AF6AD5  mov     r11, rax
  0000000140AF6AD8  mov     [rsp+518h+var_4E8], rax
  0000000140AF6ADD  mov     rcx, rdx
  0000000140AF6AE0  shr     rcx, 3Dh
  0000000140AF6AE4  imul    eax, r15d, 0CFCAB3E8h
  0000000140AF6AEB  mov     [rsp+518h+var_3F8], rax
  0000000140AF6AF3  mov     rax, [rsp+rax+518h]
  0000000140AF6AFB  mov     [rsp+518h+var_1A8], rax
  0000000140AF6B03  mov     edx, eax
  0000000140AF6B05  shr     edx, 6
  0000000140AF6B08  shr     r12, 3Eh
  0000000140AF6B0C  or      r12d, edx
  0000000140AF6B0F  and     r12b, cl
  0000000140AF6B12  imul    eax, r15d, 61C0D098h
  0000000140AF6B19  mov     [rsp+518h+var_4D0], rax
  0000000140AF6B1E  add     rax, rsp
  0000000140AF6B21  add     rax, 518h
  0000000140AF6B27  mov     [rsp+518h+var_1D8], rax
  0000000140AF6B2F  mov     rcx, rsi
  0000000140AF6B32  imul    rcx, rax
  0000000140AF6B36  not     rcx
  0000000140AF6B39  imul    eax, r15d, 0F5FC2478h
  0000000140AF6B40  mov     [rsp+518h+var_418], rax
  0000000140AF6B48  lea     rdx, [rsp+rax+518h+var_518]
  0000000140AF6B4C  add     rdx, 518h
  0000000140AF6B53  imul    rdx, r11
  0000000140AF6B57  not     rdx
  0000000140AF6B5A  and     rdx, rcx
  0000000140AF6B5D  shr     r9d, 13h
  0000000140AF6B61  and     r9d, 5
  0000000140AF6B65  mov     [rsp+518h+var_4E0], r9
  0000000140AF6B6A  not     rdx
  0000000140AF6B6D  imul    ecx, r15d, 0F171B618h
  0000000140AF6B74  add     rcx, rsp
  0000000140AF6B77  add     rcx, 518h
  0000000140AF6B7E  imul    rcx, r9
  0000000140AF6B82  add     rcx, rdx
  0000000140AF6B85  not     rcx
  0000000140AF6B88  imul    eax, r15d, 4C62E120h
  0000000140AF6B8F  mov     [rsp+518h+var_478], rax
  0000000140AF6B97  add     rax, rsp
  0000000140AF6B9A  add     rax, 518h
  0000000140AF6BA0  mov     [rsp+518h+var_260], rax
  0000000140AF6BA8  mov     rdx, r10
  0000000140AF6BAB  imul    rdx, rax
  0000000140AF6BAF  not     rdx
  0000000140AF6BB2  and     rdx, rcx
  0000000140AF6BB5  mov     rcx, 0AA844644E7161BA4h
  0000000140AF6BBF  imul    rcx, r15
  0000000140AF6BC3  mov     r8, rcx
  0000000140AF6BC6  mov     [rsp+518h+var_430], rcx
  0000000140AF6BCE  mov     rax, 0EF859110F2094627h
  0000000140AF6BD8  imul    rax, r15
  0000000140AF6BDC  mov     r10, rax
  0000000140AF6BDF  mov     [rsp+518h+var_400], rax
  0000000140AF6BE7  lea     ecx, [r15+r15*8]
  0000000140AF6BEB  lea     ecx, [rcx+rcx*8]
  0000000140AF6BEE  mov     dword ptr [rsp+518h+var_308], ecx
  0000000140AF6BF5  imul    eax, r15d, 2876A7C0h
  0000000140AF6BFC  mov     [rsp+518h+var_510], rax
  0000000140AF6C01  mov     rax, [rsp+rax+518h]
  0000000140AF6C09  mov     [rsp+518h+var_4F8], rax
  0000000140AF6C0E  mov     r9, rax
  0000000140AF6C11  shr     r9, cl
  0000000140AF6C14  mov     [rsp+518h+var_518], r9
  0000000140AF6C18  mov     ecx, r15d
  0000000140AF6C1B  shl     ecx, 4
  0000000140AF6C1E  add     ecx, r15d
  0000000140AF6C21  neg     ecx
  0000000140AF6C23  mov     dword ptr [rsp+518h+var_310], ecx
  0000000140AF6C2A  shl     rax, cl
  0000000140AF6C2D  mov     [rsp+518h+var_3A8], rax
  0000000140AF6C35  mov     rcx, rax
  0000000140AF6C38  not     rcx
  0000000140AF6C3B  mov     [rsp+518h+var_450], rcx
  0000000140AF6C43  mov     rax, r9
  0000000140AF6C46  not     rax
  0000000140AF6C49  mov     [rsp+518h+var_320], rax
  0000000140AF6C51  and     rcx, rax
  0000000140AF6C54  mov     r9, r10
  0000000140AF6C57  and     r9, rcx
  0000000140AF6C5A  not     r9
  0000000140AF6C5D  not     rcx
  0000000140AF6C60  and     rcx, r8
  0000000140AF6C63  not     rcx
  0000000140AF6C66  and     rcx, r9
  0000000140AF6C69  not     rdx
  0000000140AF6C6C  mov     rdx, [rdx]
  0000000140AF6C6F  mov     [rsp+518h+var_470], rdx
  0000000140AF6C77  imul    eax, r15d, 640607C8h
  0000000140AF6C7E  mov     [rsp+518h+var_438], rax
  0000000140AF6C86  imul    r13d, r15d, 19E85DD8h
  0000000140AF6C8D  mov     [rsp+518h+var_388], r13
  0000000140AF6C95  imul    eax, r15d, 2F464D50h
  0000000140AF6C9C  mov     [rsp+518h+var_480], rax
  0000000140AF6CA4  imul    eax, r15d, 8A377858h
  0000000140AF6CAB  mov     [rsp+518h+var_358], rax
  0000000140AF6CB3  imul    eax, r15d, 729451B0h
  0000000140AF6CBA  mov     [rsp+518h+var_4C8], rax
  0000000140AF6CBF  mov     rax, [rsp+rax+518h]
  0000000140AF6CC7  mov     [rsp+518h+var_3E8], rax
  0000000140AF6CCF  bt      rax, 3Eh ; '>'
  0000000140AF6CD4  setnb   r9b
  0000000140AF6CD8  imul    eax, r15d, 2FBDCCB4h
  0000000140AF6CDF  imul    r10d, r15d, 0C2631709h
  0000000140AF6CE6  mov     [rsp+518h+var_2B0], r10
  0000000140AF6CEE  test    dl, dl
  0000000140AF6CF0  cmovnz  rax, r10
  0000000140AF6CF4  mov     [rsp+518h+var_498], rax
  0000000140AF6CFC  setnz   r11b
  0000000140AF6D00  or      r11b, r9b
  0000000140AF6D03  mov     r9, rcx
  0000000140AF6D06  shr     r9, 3Fh
  0000000140AF6D0A  setz    bpl
  0000000140AF6D0E  mov     rsi, 0E551AA004C252CE1h
  0000000140AF6D18  imul    rsi, r15
  0000000140AF6D1C  mov     rdi, 8CB1359F74C238D2h
  0000000140AF6D26  imul    rdi, r15
  0000000140AF6D2A  imul    edx, r15d, 2ABBDEF0h
  0000000140AF6D31  mov     [rsp+518h+var_350], rdx
  0000000140AF6D39  imul    ebx, r15d, 0ABDE7A88h
  0000000140AF6D40  mov     [rsp+518h+var_218], rbx
  0000000140AF6D48  imul    r8d, r15d, 8367D2C8h
  0000000140AF6D4F  mov     [rsp+518h+var_338], r8
  0000000140AF6D57  imul    r14d, r15d, 48A6E60h
  0000000140AF6D5E  mov     [rsp+518h+var_428], r14
  0000000140AF6D66  imul    eax, r15d, 0F8415BA8h
  0000000140AF6D6D  imul    r9d, r15d, 664B3EF8h
  0000000140AF6D74  mov     [rsp+518h+var_500], r9
  0000000140AF6D79  imul    r10d, r15d, 81229B98h
  0000000140AF6D80  mov     [rsp+518h+var_3F0], r10
  0000000140AF6D88  test    r11b, bpl
  0000000140AF6D8B  cmovnz  rdi, rsi
  0000000140AF6D8F  mov     [rsp+518h+var_48], rdi
  0000000140AF6D97  mov     rsi, r9
  0000000140AF6D9A  mov     rdi, [rsp+518h+var_358]
  0000000140AF6DA2  cmovnz  rsi, rdi
  0000000140AF6DA6  mov     [rsp+518h+var_58], rsi
  0000000140AF6DAE  test    r12b, 1
  0000000140AF6DB2  cmovnz  rdx, r8
  0000000140AF6DB6  mov     [rsp+518h+var_238], rdx
  0000000140AF6DBE  mov     r9, rax
  0000000140AF6DC1  mov     [rsp+518h+var_248], rax
  0000000140AF6DC9  cmovnz  r9, rbx
  0000000140AF6DCD  mov     [rsp+518h+var_288], r9
  0000000140AF6DD5  mov     r9, r10
  0000000140AF6DD8  cmovnz  r9, r13
  0000000140AF6DDC  mov     [rsp+518h+var_280], r9
  0000000140AF6DE4  mov     rsi, [rsp+518h+var_438]
  0000000140AF6DEC  mov     r9, rsi
  0000000140AF6DEF  cmovnz  r9, [rsp+518h+var_4D0]
  0000000140AF6DF5  mov     [rsp+518h+var_2B8], r9
  0000000140AF6DFD  mov     r10, [rsp+518h+var_4A0]
  0000000140AF6E02  cmovnz  r10, [rsp+518h+var_480]
  0000000140AF6E0B  mov     [rsp+518h+var_2A0], r10
  0000000140AF6E13  mov     byte ptr [rsp+518h+var_4D8], r11b
  0000000140AF6E18  mov     byte ptr [rsp+518h+var_440], bpl
  0000000140AF6E20  test    r11b, bpl
  0000000140AF6E23  cmovnz  rsi, r14
  0000000140AF6E27  mov     [rsp+518h+var_208], rsi
  0000000140AF6E2F  imul    r8d, r15d, 0D20FEB18h
  0000000140AF6E36  mov     [rsp+518h+var_370], r8
  0000000140AF6E3E  imul    esi, r15d, 0E09E3500h
  0000000140AF6E45  mov     [rsp+518h+var_1C0], rsi
  0000000140AF6E4D  test    r11b, bpl
  0000000140AF6E50  mov     rdx, [rsp+518h+var_3F8]
  0000000140AF6E58  cmovnz  rdx, [rsp+518h+var_4C8]
  0000000140AF6E5E  mov     [rsp+518h+var_3F8], rdx
  0000000140AF6E66  cmovnz  rsi, r8
  0000000140AF6E6A  mov     [rsp+518h+var_258], rsi
  0000000140AF6E72  imul    r9d, r15d, 0CB404588h
  0000000140AF6E79  mov     r11, [rsp+518h+var_458]
  0000000140AF6E81  shr     r11, 3Fh
  0000000140AF6E85  setz    bl
  0000000140AF6E88  imul    r11d, r15d, 74A1DA9Fh
  0000000140AF6E8F  mov     [rsp+518h+var_410], r11
  0000000140AF6E97  cmp     [rsp+518h+var_470], r11
  0000000140AF6E9F  setz    bpl
  0000000140AF6EA3  or      bpl, bl
  0000000140AF6EA6  bt      rcx, 3Ch ; '<'
  0000000140AF6EAB  setnb   r10b
  0000000140AF6EAF  imul    r14d, r15d, 74D988E0h
  0000000140AF6EB6  imul    edx, r15d, 0E528A360h
  0000000140AF6EBD  imul    r11d, r15d, 85AD09F8h
  0000000140AF6EC4  test    bpl, r10b
  0000000140AF6EC7  mov     rcx, r9
  0000000140AF6ECA  mov     rbx, r9
  0000000140AF6ECD  cmovnz  rcx, rdi
  0000000140AF6ED1  mov     [rsp+518h+var_270], rcx
  0000000140AF6ED9  mov     r13, [rsp+518h+var_348]
  0000000140AF6EE1  mov     rcx, r13
  0000000140AF6EE4  cmovnz  rcx, [rsp+518h+var_350]
  0000000140AF6EED  mov     [rsp+518h+var_268], rcx
  0000000140AF6EF5  mov     rcx, r11
  0000000140AF6EF8  mov     [rsp+518h+var_4F0], r11
  0000000140AF6EFD  cmovnz  rcx, rax
  0000000140AF6F01  mov     [rsp+518h+var_2D0], rcx
  0000000140AF6F09  mov     rcx, r14
  0000000140AF6F0C  mov     [rsp+518h+var_318], r14
  0000000140AF6F14  cmovnz  rcx, r13
  0000000140AF6F18  mov     [rsp+518h+var_210], rcx
  0000000140AF6F20  mov     rcx, rdx
  0000000140AF6F23  mov     [rsp+518h+var_4A8], rdx
  0000000140AF6F28  mov     r8, [rsp+518h+var_418]
  0000000140AF6F30  cmovnz  rcx, r8
  0000000140AF6F34  mov     [rsp+518h+var_1F8], rcx
  0000000140AF6F3C  imul    ecx, r15d, 394A28D8h
  0000000140AF6F43  mov     [rsp+518h+var_60], rcx
  0000000140AF6F4B  mov     r9d, r10d
  0000000140AF6F4E  test    bpl, r10b
  0000000140AF6F51  cmovnz  rcx, [rsp+518h+var_510]
  0000000140AF6F57  mov     [rsp+518h+var_290], rcx
  0000000140AF6F5F  imul    ecx, r15d, 771EC010h
  0000000140AF6F66  test    bpl, r10b
  0000000140AF6F69  mov     rax, r8
  0000000140AF6F6C  cmovnz  rax, rcx
  0000000140AF6F70  mov     rdi, rcx
  0000000140AF6F73  mov     [rsp+518h+var_200], rcx
  0000000140AF6F7B  mov     [rsp+518h+var_250], rax
  0000000140AF6F83  mov     rcx, 117F422E5E7FDED0h
  0000000140AF6F8D  imul    rcx, r15
  0000000140AF6F91  mov     rsi, 2C2E1EA02A6C394Fh
  0000000140AF6F9B  imul    rsi, r15
  0000000140AF6F9F  test    r12b, 1
  0000000140AF6FA3  cmovnz  rsi, rcx
  0000000140AF6FA7  mov     [rsp+518h+var_50], rsi
  0000000140AF6FAF  imul    ecx, r15d, 0C13C6A00h
  0000000140AF6FB6  mov     [rsp+518h+var_4B0], rcx
  0000000140AF6FBB  imul    r10d, r15d, 0CD857CB8h
  0000000140AF6FC2  mov     [rsp+518h+var_448], r10
  0000000140AF6FCA  test    r12b, 1
  0000000140AF6FCE  mov     rax, rcx
  0000000140AF6FD1  cmovnz  rax, r10
  0000000140AF6FD5  mov     [rsp+518h+var_3D8], rax
  0000000140AF6FDD  imul    r10d, r15d, 2453730h
  0000000140AF6FE4  mov     [rsp+518h+var_4C8], r10
  0000000140AF6FE9  test    r12b, 1
  0000000140AF6FED  mov     rsi, [rsp+518h+var_370]
  0000000140AF6FF5  mov     rax, rsi
  0000000140AF6FF8  cmovnz  rax, r11
  0000000140AF6FFC  mov     [rsp+518h+var_230], rax
  0000000140AF7004  mov     rax, r10
  0000000140AF7007  cmovnz  rax, rcx
  0000000140AF700B  mov     [rsp+518h+var_220], rax
  0000000140AF7013  imul    eax, r15d, 9D5030A0h
  0000000140AF701A  mov     [rsp+518h+var_330], rax
  0000000140AF7022  test    r12b, 1
  0000000140AF7026  mov     rcx, rdi
  0000000140AF7029  cmovnz  rcx, r14
  0000000140AF702D  mov     [rsp+518h+var_3C0], rcx
  0000000140AF7035  cmovnz  rdx, rax
  0000000140AF7039  mov     [rsp+518h+var_3B8], rdx
  0000000140AF7041  imul    ecx, r15d, 4019CE68h
  0000000140AF7048  mov     [rsp+518h+var_1B0], rcx
  0000000140AF7050  imul    eax, r15d, 4A1DA9F0h
  0000000140AF7057  mov     [rsp+518h+var_340], rax
  0000000140AF705F  test    bpl, r9b
  0000000140AF7062  cmovnz  rax, rcx
  0000000140AF7066  mov     [rsp+518h+var_3B0], rax
  0000000140AF706E  movzx   edx, byte ptr [rsp+518h+var_4D8]
  0000000140AF7073  movzx   r10d, byte ptr [rsp+518h+var_440]
  0000000140AF707C  test    dl, r10b
  0000000140AF707F  mov     r14, [rsp+518h+var_338]
  0000000140AF7087  mov     rax, r14
  0000000140AF708A  cmovnz  rax, rcx
  0000000140AF708E  mov     [rsp+518h+var_278], rax
  0000000140AF7096  test    r12b, 1
  0000000140AF709A  mov     rcx, [rsp+518h+var_478]
  0000000140AF70A2  cmovnz  rcx, r13
  0000000140AF70A6  mov     [rsp+518h+var_2D8], rcx
  0000000140AF70AE  test    dl, r10b
  0000000140AF70B1  mov     rax, rsi
  0000000140AF70B4  mov     r10, rsi
  0000000140AF70B7  cmovnz  rax, r14
  0000000140AF70BB  mov     [rsp+518h+var_B8], rax
  0000000140AF70C3  mov     r13, r14
  0000000140AF70C6  mov     rax, rbx
  0000000140AF70C9  mov     [rsp+518h+var_3E0], rbx
  0000000140AF70D1  cmovnz  rax, [rsp+518h+var_480]
  0000000140AF70DA  mov     [rsp+518h+var_B0], rax
  0000000140AF70E2  test    r12b, 1
  0000000140AF70E6  cmovnz  r8, [rsp+518h+var_3F0]
  0000000140AF70EF  mov     [rsp+518h+var_418], r8
  0000000140AF70F7  mov     rcx, 6E449326A3C9E679h
  0000000140AF7101  imul    rcx, r15
  0000000140AF7105  and     rcx, [rsp+518h+var_3E8]
  0000000140AF710D  imul    edi, r15d, 73F2ACFAh
  0000000140AF7114  imul    edx, r15d, 4DC13C6Ah
  0000000140AF711B  mov     [rsp+518h+var_228], rdx
  0000000140AF7123  bt      dword ptr [rsp+518h+var_1A8], 6
  0000000140AF712C  cmovnb  rdi, rdx
  0000000140AF7130  mov     rsi, 9FE1B4D0BA496ECDh
  0000000140AF713A  imul    rsi, r15
  0000000140AF713E  add     rsi, rdi
  0000000140AF7141  not     rcx
  0000000140AF7144  add     rsi, [rsp+518h+var_470]
  0000000140AF714C  not     rsi
  0000000140AF714F  mov     rdi, 0C0C3F1451C3B03CBh
  0000000140AF7159  imul    rdi, r15
  0000000140AF715D  add     rdi, rcx
  0000000140AF7160  mov     r14, 21B20E512D6D3DDFh
  0000000140AF716A  imul    r14, r15
  0000000140AF716E  add     r14, rcx
  0000000140AF7171  not     r14
  0000000140AF7174  and     r14, rsi
  0000000140AF7177  not     r14
  0000000140AF717A  and     r14, rdi
  0000000140AF717D  mov     rdi, 802786AB95C88BB9h
  0000000140AF7187  imul    rdi, r15
  0000000140AF718B  mov     rdx, 5EB9FA00A2F8E8F7h
  0000000140AF7195  imul    rdx, r15
  0000000140AF7199  and     rdx, rsi
  0000000140AF719C  not     rdx
  0000000140AF719F  and     rdx, rdi
  0000000140AF71A2  test    r12b, 1
  0000000140AF71A6  cmovnz  rdx, r14
  0000000140AF71AA  mov     [rsp+518h+var_2A8], rdx
  0000000140AF71B2  mov     r14, 0C1D1BDDD18F51CDEh
  0000000140AF71BC  imul    r14, r15
  0000000140AF71C0  add     r14, rcx
  0000000140AF71C3  mov     rdi, 3CF04BC49043F8D5h
  0000000140AF71CD  imul    rdi, r15
  0000000140AF71D1  add     rdi, rcx
  0000000140AF71D4  not     rdi
  0000000140AF71D7  and     rdi, rsi
  0000000140AF71DA  not     rdi
  0000000140AF71DD  and     rdi, r14
  0000000140AF71E0  mov     r14, 0D2F575537614680h
  0000000140AF71EA  imul    r14, r15
  0000000140AF71EE  add     r14, rcx
  0000000140AF71F1  mov     rdx, 0FAA2DC791151A6Dh
  0000000140AF71FB  imul    rdx, r15
  0000000140AF71FF  add     rdx, rcx
  0000000140AF7202  not     rdx
  0000000140AF7205  and     rdx, rsi
  0000000140AF7208  not     rdx
  0000000140AF720B  and     rdx, r14
  0000000140AF720E  test    r12b, 1
  0000000140AF7212  cmovnz  rdx, rdi
  0000000140AF7216  mov     [rsp+518h+var_398], rdx
  0000000140AF721E  mov     rdi, 4AF7381682D7D42Ch
  0000000140AF7228  imul    rdi, r15
  0000000140AF722C  add     rdi, rcx
  0000000140AF722F  mov     r14, 0F0E1C4A0A6B4CD97h
  0000000140AF7239  imul    r14, r15
  0000000140AF723D  add     r14, rcx
  0000000140AF7240  not     r14
  0000000140AF7243  and     r14, rsi
  0000000140AF7246  not     r14
  0000000140AF7249  and     r14, rdi
  0000000140AF724C  mov     rdi, 679787C7E84B7411h
  0000000140AF7256  imul    rdi, r15
  0000000140AF725A  mov     rdx, 0EFE4E24337A60422h
  0000000140AF7264  imul    rdx, r15
  0000000140AF7268  and     rdx, rsi
  0000000140AF726B  not     rdx
  0000000140AF726E  and     rdx, rdi
  0000000140AF7271  test    r12b, 1
  0000000140AF7275  cmovnz  rdx, r14
  0000000140AF7279  mov     [rsp+518h+var_2E0], rdx
  0000000140AF7281  mov     r14, 70FD5B7890A91BC6h
  0000000140AF728B  imul    r14, r15
  0000000140AF728F  add     r14, rcx
  0000000140AF7292  mov     rdi, 8CC868C471B2EADDh
  0000000140AF729C  imul    rdi, r15
  0000000140AF72A0  add     rdi, rcx
  0000000140AF72A3  not     rdi
  0000000140AF72A6  and     rdi, rsi
  0000000140AF72A9  not     rdi
  0000000140AF72AC  and     rdi, r14
  0000000140AF72AF  mov     r14, 2ED2EB3E765CBDACh
  0000000140AF72B9  imul    r14, r15
  0000000140AF72BD  add     r14, rcx
  0000000140AF72C0  mov     rax, 300C4D1C3B062B0Ah
  0000000140AF72CA  imul    rax, r15
  0000000140AF72CE  add     rax, rcx
  0000000140AF72D1  not     rax
  0000000140AF72D4  and     rax, rsi
  0000000140AF72D7  not     rax
  0000000140AF72DA  and     rax, r14
  0000000140AF72DD  test    r12b, 1
  0000000140AF72E1  cmovnz  rax, rdi
  0000000140AF72E5  mov     [rsp+518h+var_A8], rax
  0000000140AF72ED  imul    eax, r15d, 9B0AF970h
  0000000140AF72F4  mov     [rsp+518h+var_1F0], rax
  0000000140AF72FC  test    r12b, 1
  0000000140AF7300  mov     rcx, [rsp+518h+var_500]
  0000000140AF7305  cmovnz  rcx, rax
  0000000140AF7309  mov     [rsp+518h+var_500], rcx
  0000000140AF730E  imul    edx, r15d, 914DCC0h
  0000000140AF7315  imul    ecx, r15d, 0F3B6ED48h
  0000000140AF731C  mov     [rsp+518h+var_68], rcx
  0000000140AF7324  test    r12b, 1
  0000000140AF7328  mov     rax, rdx
  0000000140AF732B  mov     r11, rdx
  0000000140AF732E  mov     [rsp+518h+var_118], rdx
  0000000140AF7336  cmovnz  rax, rcx
  0000000140AF733A  mov     [rsp+518h+var_D0], rax
  0000000140AF7342  imul    ecx, r15d, 98C5C240h
  0000000140AF7349  mov     [rsp+518h+var_F0], rcx
  0000000140AF7351  test    r12b, 1
  0000000140AF7355  mov     rax, [rsp+518h+var_428]
  0000000140AF735D  cmovnz  rax, r10
  0000000140AF7361  mov     [rsp+518h+var_E8], rax
  0000000140AF7369  mov     rax, rcx
  0000000140AF736C  cmovnz  rax, [rsp+518h+var_340]
  0000000140AF7375  mov     [rsp+518h+var_D8], rax
  0000000140AF737D  imul    eax, r15d, 0BA6CC470h
  0000000140AF7384  mov     [rsp+518h+var_490], rax
  0000000140AF738C  test    r12b, 1
  0000000140AF7390  cmovnz  rax, [rsp+518h+var_4A0]
  0000000140AF7396  mov     [rsp+518h+var_138], rax
  0000000140AF739E  mov     r8d, r9d
  0000000140AF73A1  mov     r9d, ebp
  0000000140AF73A4  test    bpl, r8b
  0000000140AF73A7  mov     rdi, r13
  0000000140AF73AA  mov     rax, [rsp+518h+var_4B0]
  0000000140AF73AF  cmovz   rax, r13
  0000000140AF73B3  mov     [rsp+518h+var_4B0], rax
  0000000140AF73B8  mov     rax, [rsp+518h+var_4C8]
  0000000140AF73BD  cmovnz  rax, rbx
  0000000140AF73C1  mov     [rsp+518h+var_2C0], rax
  0000000140AF73C9  imul    r14d, r15d, 1C2D9508h
  0000000140AF73D0  imul    r13d, r15d, 0B8278D40h
  0000000140AF73D7  test    bpl, r8b
  0000000140AF73DA  mov     rax, [rsp+518h+var_510]
  0000000140AF73DF  cmovnz  rax, [rsp+518h+var_4A8]
  0000000140AF73E5  mov     [rsp+518h+var_C8], rax
  0000000140AF73ED  mov     rax, r14
  0000000140AF73F0  cmovnz  rax, r13
  0000000140AF73F4  mov     [rsp+518h+var_368], r13
  0000000140AF73FC  mov     [rsp+518h+var_C0], rax
  0000000140AF7404  imul    ecx, r15d, 0A7540C28h
  0000000140AF740B  mov     [rsp+518h+var_110], rcx
  0000000140AF7413  imul    eax, r15d, 155DEF78h
  0000000140AF741A  mov     [rsp+518h+var_360], rax
  0000000140AF7422  test    bpl, r8b
  0000000140AF7425  mov     byte ptr [rsp+518h+var_460], bpl
  0000000140AF742D  mov     byte ptr [rsp+518h+var_4B8], r8b
  0000000140AF7432  cmovnz  rax, rcx
  0000000140AF7436  mov     [rsp+518h+var_100], rax
  0000000140AF743E  mov     rdx, 0C8DACE1ED784D81Ah
  0000000140AF7448  imul    rdx, r15
  0000000140AF744C  mov     rax, [rsp+518h+var_448]
  0000000140AF7454  mov     rax, [rsp+rax+518h]
  0000000140AF745C  mov     [rsp+518h+var_1B8], rax
  0000000140AF7464  add     rdx, rax
  0000000140AF7467  add     rdx, [rsp+518h+var_498]
  0000000140AF746F  mov     [rsp+518h+var_390], rdx
  0000000140AF7477  not     rdx
  0000000140AF747A  mov     rbx, [rsp+518h+var_3E8]
  0000000140AF7482  mov     rax, rbx
  0000000140AF7485  not     rax
  0000000140AF7488  mov     r10, 5A6217D662B20B75h
  0000000140AF7492  imul    r10, r15
  0000000140AF7496  add     r10, rax
  0000000140AF7499  mov     rcx, 0A69403051D99F73h
  0000000140AF74A3  imul    rcx, r15
  0000000140AF74A7  add     rcx, rax
  0000000140AF74AA  not     rcx
  0000000140AF74AD  and     rcx, rdx
  0000000140AF74B0  not     rcx
  0000000140AF74B3  and     rcx, r10
  0000000140AF74B6  mov     r10, 0CC1D1F593E6E985Dh
  0000000140AF74C0  imul    r10, r15
  0000000140AF74C4  add     r10, rax
  0000000140AF74C7  mov     rsi, 6D64E0351C6F27AAh
  0000000140AF74D1  imul    rsi, r15
  0000000140AF74D5  add     rsi, rax
  0000000140AF74D8  not     rsi
  0000000140AF74DB  and     rsi, rdx
  0000000140AF74DE  not     rsi
  0000000140AF74E1  and     rsi, r10
  0000000140AF74E4  movzx   ebp, byte ptr [rsp+518h+var_4D8]
  0000000140AF74E9  movzx   r12d, byte ptr [rsp+518h+var_440]
  0000000140AF74F2  test    bpl, r12b
  0000000140AF74F5  cmovnz  rsi, rcx
  0000000140AF74F9  mov     [rsp+518h+var_498], rsi
  0000000140AF7501  imul    ecx, r15d, 87F24128h
  0000000140AF7508  mov     [rsp+518h+var_4C0], rcx
  0000000140AF750D  test    r9b, r8b
  0000000140AF7510  mov     r10, [rsp+518h+var_1B0]
  0000000140AF7518  cmovnz  r10, [rsp+518h+var_330]
  0000000140AF7521  mov     [rsp+518h+var_3D0], r10
  0000000140AF7529  cmovnz  r11, rdi
  0000000140AF752D  mov     [rsp+518h+var_3C8], r11
  0000000140AF7535  mov     r10, rcx
  0000000140AF7538  cmovnz  r10, r14
  0000000140AF753C  mov     [rsp+518h+var_128], r10
  0000000140AF7544  mov     [rsp+518h+var_130], r14
  0000000140AF754C  test    bpl, r12b
  0000000140AF754F  cmovnz  r13, [rsp+518h+var_3F0]
  0000000140AF7558  mov     [rsp+518h+var_2C8], r13
  0000000140AF7560  mov     r10, 897032FAB5B6850Ch
  0000000140AF756A  lea     rcx, [r10+1]
  0000000140AF756E  imul    rcx, rax
  0000000140AF7572  imul    r10, rbx
  0000000140AF7576  add     r10, rcx
  0000000140AF7579  mov     rsi, 0C077B2AB36560003h
  0000000140AF7583  imul    rbx, rsi
  0000000140AF7587  inc     rsi
  0000000140AF758A  imul    rsi, rax
  0000000140AF758E  add     rsi, rbx
  0000000140AF7591  mov     rcx, r10
  0000000140AF7594  and     rcx, rsi
  0000000140AF7597  not     rsi
  0000000140AF759A  mov     rdi, r10
  0000000140AF759D  not     rdi
  0000000140AF75A0  and     rdi, rsi
  0000000140AF75A3  not     rdi
  0000000140AF75A6  not     rcx
  0000000140AF75A9  and     rcx, rdi
  0000000140AF75AC  mov     rdi, rsi
  0000000140AF75AF  and     rdi, rdx
  0000000140AF75B2  not     rdi
  0000000140AF75B5  and     rdi, r10
  0000000140AF75B8  and     rsi, r10
  0000000140AF75BB  mov     r8, [rsp+518h+var_390]
  0000000140AF75C3  and     rcx, r8
  0000000140AF75C6  and     rsi, r8
  0000000140AF75C9  add     rsi, rsi
  0000000140AF75CC  sub     rcx, rsi
  0000000140AF75CF  add     rcx, rdi
  0000000140AF75D2  mov     r10, 9723A4CE5092F0F7h
  0000000140AF75DC  imul    r10, r15
  0000000140AF75E0  mov     r8, 0E3793A1D7123DC23h
  0000000140AF75EA  imul    r8, r15
  0000000140AF75EE  and     r8, rdx
  0000000140AF75F1  not     r8
  0000000140AF75F4  and     r8, r10
  0000000140AF75F7  test    bpl, r12b
  0000000140AF75FA  cmovnz  r8, rcx
  0000000140AF75FE  mov     [rsp+518h+var_2E8], r8
  0000000140AF7606  mov     rcx, [rsp+518h+var_510]
  0000000140AF760B  cmovz   rcx, r14
  0000000140AF760F  mov     [rsp+518h+var_510], rcx
  0000000140AF7614  mov     rcx, 6BB32CFF2FC908F6h
  0000000140AF761E  imul    rcx, r15
  0000000140AF7622  add     rcx, rax
  0000000140AF7625  mov     r10, 0A5E37642BD6689F6h
  0000000140AF762F  imul    r10, r15
  0000000140AF7633  add     r10, rax
  0000000140AF7636  not     r10
  0000000140AF7639  and     r10, rdx
  0000000140AF763C  not     r10
  0000000140AF763F  and     r10, rcx
  0000000140AF7642  mov     rcx, 0B89AC59351C84E19h
  0000000140AF764C  imul    rcx, r15
  0000000140AF7650  mov     r8, 28099C1F9D91C42h
  0000000140AF765A  imul    r8, r15
  0000000140AF765E  and     r8, rdx
  0000000140AF7661  not     r8
  0000000140AF7664  and     r8, rcx
  0000000140AF7667  test    bpl, r12b
  0000000140AF766A  mov     rcx, [rsp+518h+var_4D0]
  0000000140AF766F  cmovnz  rcx, [rsp+518h+var_478]
  0000000140AF7678  mov     [rsp+518h+var_4D0], rcx
  0000000140AF767D  cmovnz  r8, r10
  0000000140AF7681  mov     [rsp+518h+var_1E0], r8
  0000000140AF7689  mov     rcx, 5F75269ECCA242A7h
  0000000140AF7693  imul    rcx, r15
  0000000140AF7697  mov     r8, 684216C292F63A76h
  0000000140AF76A1  imul    r8, r15
  0000000140AF76A5  mov     [rsp+518h+var_240], rdx
  0000000140AF76AD  and     r8, rdx
  0000000140AF76B0  not     r8
  0000000140AF76B3  and     r8, rcx
  0000000140AF76B6  mov     rcx, 0C33F141C81858E55h
  0000000140AF76C0  imul    rcx, r15
  0000000140AF76C4  add     rcx, rax
  0000000140AF76C7  mov     r9, 0BE0F80BC85D05366h
  0000000140AF76D1  imul    r9, r15
  0000000140AF76D5  add     r9, rax
  0000000140AF76D8  not     r9
  0000000140AF76DB  and     r9, rdx
  0000000140AF76DE  not     r9
  0000000140AF76E1  and     r9, rcx
  0000000140AF76E4  test    bpl, r12b
  0000000140AF76E7  cmovnz  r9, r8
  0000000140AF76EB  mov     [rsp+518h+var_E0], r9
  0000000140AF76F3  imul    ecx, r15d, 17A326A8h
  0000000140AF76FA  mov     [rsp+518h+var_F8], rcx
  0000000140AF7702  test    bpl, r12b
  0000000140AF7705  mov     rax, [rsp+518h+var_4C0]
  0000000140AF770A  cmovz   rax, [rsp+518h+var_360]
  0000000140AF7713  mov     [rsp+518h+var_4C0], rax
  0000000140AF7718  mov     rax, [rsp+518h+var_4F0]
  0000000140AF771D  cmovz   rax, rcx
  0000000140AF7721  mov     [rsp+518h+var_4F0], rax
  0000000140AF7726  imul    ecx, r15d, 5D366238h
  0000000140AF772D  mov     [rsp+518h+var_468], rcx
  0000000140AF7735  imul    eax, r15d, 533286B0h
  0000000140AF773C  test    bpl, r12b
  0000000140AF773F  cmovz   rax, rcx
  0000000140AF7743  mov     [rsp+518h+var_140], rax
  0000000140AF774B  imul    eax, r15d, 0A9994358h
  0000000140AF7752  mov     [rsp+518h+var_78], rax
  0000000140AF775A  test    bpl, r12b
  0000000140AF775D  mov     rcx, [rsp+518h+var_448]
  0000000140AF7765  cmovnz  rcx, rax
  0000000140AF7769  mov     [rsp+518h+var_448], rcx
  0000000140AF7771  imul    eax, r15d, 0BCB1FBA0h
  0000000140AF7778  mov     [rsp+518h+var_108], rax
  0000000140AF7780  test    bpl, r12b
  0000000140AF7783  cmovnz  rax, [rsp+518h+var_368]
  0000000140AF778C  mov     [rsp+518h+var_148], rax
  0000000140AF7794  imul    eax, r15d, 3DD49738h
  0000000140AF779B  mov     [rsp+518h+var_1C8], rax
  0000000140AF77A3  test    bpl, r12b
  0000000140AF77A6  mov     rbx, [rsp+518h+var_1F0]
  0000000140AF77AE  mov     rcx, rbx
  0000000140AF77B1  cmovnz  rcx, [rsp+518h+var_3E0]
  0000000140AF77BA  mov     [rsp+518h+var_158], rcx
  0000000140AF77C2  cmovnz  rax, [rsp+518h+var_1C0]
  0000000140AF77CB  mov     [rsp+518h+var_150], rax
  0000000140AF77D3  imul    edx, r15d, 0E943B53Eh
  0000000140AF77DA  mov     [rsp+518h+var_300], rdx
  0000000140AF77E2  imul    eax, r15d, 6E09E350h
  0000000140AF77E9  mov     rcx, [rsp+518h+var_470]
  0000000140AF77F1  cmp     rcx, [rsp+518h+var_410]
  0000000140AF77F9  cmovz   rax, rdx
  0000000140AF77FD  mov     rcx, 23F4BE0B677BEEEFh
  0000000140AF7807  imul    rcx, r15
  0000000140AF780B  mov     rdx, 47936BF39F5920A1h
  0000000140AF7815  imul    rdx, r15
  0000000140AF7819  movzx   ebp, byte ptr [rsp+518h+var_460]
  0000000140AF7821  movzx   r13d, byte ptr [rsp+518h+var_4B8]
  0000000140AF7827  test    bpl, r13b
  0000000140AF782A  cmovnz  rdx, rcx
  0000000140AF782E  mov     [rsp+518h+var_70], rdx
  0000000140AF7836  mov     rcx, 233D0225F3351EA7h
  0000000140AF7840  imul    rcx, r15
  0000000140AF7844  mov     r11, r15
  0000000140AF7847  add     rcx, [rsp+518h+var_1B8]
  0000000140AF784F  add     rcx, rax
  0000000140AF7852  mov     rax, rcx
  0000000140AF7855  mov     r12, rcx
  0000000140AF7858  mov     [rsp+518h+var_298], rcx
  0000000140AF7860  not     rax
  0000000140AF7863  mov     rcx, 0E3A727CCC8675E23h
  0000000140AF786D  imul    rcx, r15
  0000000140AF7871  mov     rdx, 8B3E5358BA783867h
  0000000140AF787B  imul    rdx, r15
  0000000140AF787F  and     rdx, rax
  0000000140AF7882  not     rdx
  0000000140AF7885  and     rdx, rcx
  0000000140AF7888  mov     rcx, 0F5570C94540D4D10h
  0000000140AF7892  imul    rcx, r15
  0000000140AF7896  and     rcx, [rsp+518h+var_458]
  0000000140AF789E  not     rcx
  0000000140AF78A1  mov     r8, 0EACC45CB53AEAF1Ch
  0000000140AF78AB  imul    r8, r15
  0000000140AF78AF  add     r8, rcx
  0000000140AF78B2  mov     r9, 64394A82A9CC855h
  0000000140AF78BC  imul    r9, r15
  0000000140AF78C0  add     r9, rcx
  0000000140AF78C3  not     r9
  0000000140AF78C6  and     r9, rax
  0000000140AF78C9  not     r9
  0000000140AF78CC  and     r9, r8
  0000000140AF78CF  test    bpl, r13b
  0000000140AF78D2  cmovnz  r9, rdx
  0000000140AF78D6  mov     [rsp+518h+var_3A0], r9
  0000000140AF78DE  mov     rdx, 8F70C9E0D89BEE96h
  0000000140AF78E8  imul    rdx, r15
  0000000140AF78EC  mov     r8, 1A13E02156F6DDC5h
  0000000140AF78F6  imul    r8, r15
  0000000140AF78FA  and     r8, rax
  0000000140AF78FD  not     r8
  0000000140AF7900  and     r8, rdx
  0000000140AF7903  mov     rdx, 0ECB9B5B355C73346h
  0000000140AF790D  imul    rdx, r15
  0000000140AF7911  mov     r9, 0CBD0DF277E0D81CBh
  0000000140AF791B  imul    r9, r15
  0000000140AF791F  and     r9, rax
  0000000140AF7922  not     r9
  0000000140AF7925  and     r9, rdx
  0000000140AF7928  test    bpl, r13b
  0000000140AF792B  cmovnz  r9, r8
  0000000140AF792F  mov     [rsp+518h+var_1E8], r9
  0000000140AF7937  mov     r8, 0E3E7FF0260350BC1h
  0000000140AF7941  imul    r8, r15
  0000000140AF7945  add     r8, rcx
  0000000140AF7948  mov     rdx, 9D900BC8A071AE90h
  0000000140AF7952  imul    rdx, r15
  0000000140AF7956  add     rdx, rcx
  0000000140AF7959  mov     rcx, r8
  0000000140AF795C  and     rcx, rdx
  0000000140AF795F  mov     rsi, r8
  0000000140AF7962  not     rsi
  0000000140AF7965  mov     r9, rsi
  0000000140AF7968  and     r9, rdx
  0000000140AF796B  not     r9
  0000000140AF796E  not     rdx
  0000000140AF7971  mov     rdi, rax
  0000000140AF7974  and     rdi, r9
  0000000140AF7977  mov     r10, rax
  0000000140AF797A  and     r10, rdx
  0000000140AF797D  mov     r14, r12
  0000000140AF7980  and     r14, r8
  0000000140AF7983  mov     r15, r8
  0000000140AF7986  and     r8, r10
  0000000140AF7989  not     r10
  0000000140AF798C  and     r10, rsi
  0000000140AF798F  add     r10, rdi
  0000000140AF7992  and     r15, rdx
  0000000140AF7995  not     r15
  0000000140AF7998  and     r9, r15
  0000000140AF799B  and     r15, rax
  0000000140AF799E  sub     r10, r15
  0000000140AF79A1  add     r10, r8
  0000000140AF79A4  not     r14
  0000000140AF79A7  and     r14, rdx
  0000000140AF79AA  and     rsi, rax
  0000000140AF79AD  not     rsi
  0000000140AF79B0  and     r14, rsi
  0000000140AF79B3  add     r14, r14
  0000000140AF79B6  sub     r10, r14
  0000000140AF79B9  not     r9
  0000000140AF79BC  and     r9, r12
  0000000140AF79BF  sub     r10, r9
  0000000140AF79C2  not     rcx
  0000000140AF79C5  and     rcx, rax
  0000000140AF79C8  not     rcx
  0000000140AF79CB  add     r10, rcx
  0000000140AF79CE  mov     rcx, 0AF18C367636AD88Dh
  0000000140AF79D8  imul    rcx, r11
  0000000140AF79DC  mov     rdx, 0C9F81F7C13923483h
  0000000140AF79E6  imul    rdx, r11
  0000000140AF79EA  and     rdx, rax
  0000000140AF79ED  not     rdx
  0000000140AF79F0  and     rdx, rcx
  0000000140AF79F3  test    bpl, r13b
  0000000140AF79F6  cmovnz  rdx, r10
  0000000140AF79FA  mov     [rsp+518h+var_A0], rdx
  0000000140AF7A02  mov     rcx, 51F29A7471C6D34Fh
  0000000140AF7A0C  imul    rcx, r11
  0000000140AF7A10  mov     rdx, 32227CFA00EF5F16h
  0000000140AF7A1A  imul    rdx, r11
  0000000140AF7A1E  and     rdx, rax
  0000000140AF7A21  not     rdx
  0000000140AF7A24  and     rdx, rcx
  0000000140AF7A27  mov     rcx, 3D309BCBE1E1967Bh
  0000000140AF7A31  imul    rcx, r11
  0000000140AF7A35  and     rcx, rax
  0000000140AF7A38  mov     rax, 273E3824ACB4F5D9h
  0000000140AF7A42  imul    rax, r11
  0000000140AF7A46  mov     rsi, r11
  0000000140AF7A49  not     rcx
  0000000140AF7A4C  and     rcx, rax
  0000000140AF7A4F  test    bpl, r13b
  0000000140AF7A52  cmovnz  rcx, rdx
  0000000140AF7A56  mov     [rsp+518h+var_120], rcx
  0000000140AF7A5E  mov     r8, [rsp+518h+arg_58]
  0000000140AF7A66  mov     rax, r8
  0000000140AF7A69  not     rax
  0000000140AF7A6C  shr     rax, 9
  0000000140AF7A70  mov     rcx, 200000001h
  0000000140AF7A7A  and     rcx, rax
  0000000140AF7A7D  mov     rdx, rcx
  0000000140AF7A80  mov     [rsp+518h+var_440], rcx
  0000000140AF7A88  mov     rax, [rsp+518h+var_4C8]
  0000000140AF7A8D  add     rax, rsp
  0000000140AF7A90  add     rax, 518h
  0000000140AF7A96  mov     rcx, [rsp+518h+var_490]
  0000000140AF7A9E  add     rcx, rsp
  0000000140AF7AA1  add     rcx, 518h
  0000000140AF7AA8  imul    rax, rdx
  0000000140AF7AAC  mov     rdx, r8
  0000000140AF7AAF  shr     rdx, 30h
  0000000140AF7AB3  not     edx
  0000000140AF7AB5  mov     [rsp+518h+var_160], rdx
  0000000140AF7ABD  and     edx, 11h
  0000000140AF7AC0  mov     [rsp+518h+var_4C8], rdx
  0000000140AF7AC5  imul    rcx, rdx
  0000000140AF7AC9  add     rcx, rax
  0000000140AF7ACC  not     rcx
  0000000140AF7ACF  mov     rax, r8
  0000000140AF7AD2  shr     rax, 29h
  0000000140AF7AD6  not     eax
  0000000140AF7AD8  mov     [rsp+518h+var_170], rax
  0000000140AF7AE0  and     eax, 3
  0000000140AF7AE3  mov     [rsp+518h+var_478], rax
  0000000140AF7AEB  mov     rdx, [rsp+518h+var_388]
  0000000140AF7AF3  lea     r9, [rsp+rdx+518h+var_518]
  0000000140AF7AF7  add     r9, 518h
  0000000140AF7AFE  mov     [rsp+518h+var_178], r9
  0000000140AF7B06  mov     rdx, rax
  0000000140AF7B09  imul    rdx, r9
  0000000140AF7B0D  not     rdx
  0000000140AF7B10  and     rdx, rcx
  0000000140AF7B13  mov     [rsp+518h+var_2F0], rdx
  0000000140AF7B1B  lea     rcx, [rsp+518h]
  0000000140AF7B23  mov     rax, rcx
  0000000140AF7B26  not     rax
  0000000140AF7B29  mov     [rsp+518h+var_1D0], rax
  0000000140AF7B31  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000140AF7B38  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000140AF7B3F  add     rcx, rax
  0000000140AF7B42  mov     rax, [rsp+518h+var_438]
  0000000140AF7B4A  lea     rdx, [rsp+rax+518h+var_518]
  0000000140AF7B4E  add     rdx, 518h
  0000000140AF7B55  shr     r8, 16h
  0000000140AF7B59  not     r8d
  0000000140AF7B5C  mov     rax, r8
  0000000140AF7B5F  mov     [rsp+518h+var_168], r8
  0000000140AF7B67  and     eax, 40100001h
  0000000140AF7B6C  mov     [rsp+518h+var_438], rax
  0000000140AF7B74  imul    rdx, rax
  0000000140AF7B78  mov     [rsp+518h+var_2F8], rdx
  0000000140AF7B80  mov     rax, [rsp+518h+var_480]
  0000000140AF7B88  mov     rax, [rsp+rax+518h]
  0000000140AF7B90  mov     [rsp+518h+var_420], rax
  0000000140AF7B98  test    byte ptr [rsp+518h+var_508], 1
  0000000140AF7B9D  cmovnz  rcx, rax
  0000000140AF7BA1  mov     [rsp+518h+var_80], rcx
  0000000140AF7BA9  mov     rcx, [rsp+518h+var_4F8]
  0000000140AF7BAE  mov     rax, rcx
  0000000140AF7BB1  shl     rax, 13h
  0000000140AF7BB5  not     rax
  0000000140AF7BB8  shr     rcx, 2Dh
  0000000140AF7BBC  not     rcx
  0000000140AF7BBF  and     rcx, rax
  0000000140AF7BC2  mov     rdx, 19B4F83604874E6Bh
  0000000140AF7BCC  or      rdx, rcx
  0000000140AF7BCF  not     rcx
  0000000140AF7BD2  mov     [rsp+518h+var_4D8], rcx
  0000000140AF7BD7  mov     rax, 0E64B07C9FB78B194h
  0000000140AF7BE1  or      rax, rcx
  0000000140AF7BE4  and     rdx, rax
  0000000140AF7BE7  mov     ecx, edx
  0000000140AF7BE9  mov     r11, rdx
  0000000140AF7BEC  mov     [rsp+518h+var_480], rdx
  0000000140AF7BF4  not     ecx
  0000000140AF7BF6  mov     eax, ecx
  0000000140AF7BF8  shr     eax, 1
  0000000140AF7BFA  and     eax, 200001h
  0000000140AF7BFF  shr     ecx, 4
  0000000140AF7C02  and     ecx, 40001h
  0000000140AF7C08  imul    rcx, rax
  0000000140AF7C0C  mov     r9, rcx
  0000000140AF7C0F  mov     [rsp+518h+var_4B8], rcx
  0000000140AF7C14  mov     r13, [rsp+518h+var_328]
  0000000140AF7C1C  mov     rax, r13
  0000000140AF7C1F  shr     rax, 1Eh
  0000000140AF7C23  not     eax
  0000000140AF7C25  and     eax, 5
  0000000140AF7C28  mov     ecx, r13d
  0000000140AF7C2B  not     ecx
  0000000140AF7C2D  shr     ecx, 15h
  0000000140AF7C30  and     ecx, 19h
  0000000140AF7C33  imul    rcx, rax
  0000000140AF7C37  mov     r10, rcx
  0000000140AF7C3A  mov     [rsp+518h+var_378], rcx
  0000000140AF7C42  mov     rax, r13
  0000000140AF7C45  not     rax
  0000000140AF7C48  mov     [rsp+518h+var_3E8], rax
  0000000140AF7C50  and     eax, 41h
  0000000140AF7C53  mov     rdx, r13
  0000000140AF7C56  shr     rdx, 0Ch
  0000000140AF7C5A  not     edx
  0000000140AF7C5C  and     edx, 4103001h
  0000000140AF7C62  imul    rdx, rax
  0000000140AF7C66  mov     [rsp+518h+var_460], rdx
  0000000140AF7C6E  mov     rcx, r13
  0000000140AF7C71  shr     rcx, 21h
  0000000140AF7C75  and     ecx, 3
  0000000140AF7C78  mov     [rsp+518h+var_408], rcx
  0000000140AF7C80  mov     rax, [rsp+518h+var_3E0]
  0000000140AF7C88  lea     r8, [rsp+rax+518h+var_518]
  0000000140AF7C8C  add     r8, 518h
  0000000140AF7C93  mov     [rsp+518h+var_98], r8
  0000000140AF7C9B  mov     rax, rcx
  0000000140AF7C9E  imul    rax, r8
  0000000140AF7CA2  not     rax
  0000000140AF7CA5  mov     rcx, [rsp+518h+var_468]
  0000000140AF7CAD  add     rcx, rsp
  0000000140AF7CB0  add     rcx, 518h
  0000000140AF7CB7  imul    rcx, rdx
  0000000140AF7CBB  not     rcx
  0000000140AF7CBE  and     rcx, rax
  0000000140AF7CC1  lea     rdx, [rsp+rbx+518h+var_518]
  0000000140AF7CC5  add     rdx, 518h
  0000000140AF7CCC  mov     [rsp+518h+var_3E0], rdx
  0000000140AF7CD4  mov     rax, r10
  0000000140AF7CD7  imul    rax, rdx
  0000000140AF7CDB  not     rcx
  0000000140AF7CDE  add     rcx, rax
  0000000140AF7CE1  mov     rax, r13
  0000000140AF7CE4  shr     rax, 3Eh
  0000000140AF7CE8  not     eax
  0000000140AF7CEA  mov     edx, eax
  0000000140AF7CEC  and     edx, 1
  0000000140AF7CEF  mov     [rsp+518h+var_468], rdx
  0000000140AF7CF7  mov     [rsp+518h+var_380], rsi
  0000000140AF7CFF  imul    edx, esi, 0DE58FDD0h
  0000000140AF7D05  test    al, 1
  0000000140AF7D07  lea     rax, [rsp+rdx+518h]
  0000000140AF7D0F  cmovnz  rcx, rax
  0000000140AF7D13  mov     rcx, [rcx]
  0000000140AF7D16  mov     [rsp+518h+var_1F0], rcx
  0000000140AF7D1E  mov     rax, r9
  0000000140AF7D21  imul    rax, rcx
  0000000140AF7D25  mov     rdx, r11
  0000000140AF7D28  shr     rdx, 32h
  0000000140AF7D2C  not     edx
  0000000140AF7D2E  and     edx, 901h
  0000000140AF7D34  mov     [rsp+518h+var_388], rdx
  0000000140AF7D3C  imul    ecx, esi, 0B5A13F0h
  0000000140AF7D42  add     rcx, rsp
  0000000140AF7D45  add     rcx, 518h
  0000000140AF7D4C  mov     [rsp+518h+var_88], rcx
  0000000140AF7D54  imul    rdx, rcx
  0000000140AF7D58  add     rdx, rax
  0000000140AF7D5B  mov     [rsp+518h+var_90], rdx
  0000000140AF7D63  mov     r10, [rsp+518h+var_430]
  0000000140AF7D6B  mov     rbx, r10
  0000000140AF7D6E  not     rbx
  0000000140AF7D71  mov     rsi, [rsp+518h+var_518]
  0000000140AF7D75  mov     rdi, rsi
  0000000140AF7D78  mov     r8, [rsp+518h+var_450]
  0000000140AF7D80  and     rdi, r8
  0000000140AF7D83  not     rdi
  0000000140AF7D86  mov     r14, [rsp+518h+var_320]
  0000000140AF7D8E  mov     rdx, r14
  0000000140AF7D91  mov     r9, [rsp+518h+var_3A8]
  0000000140AF7D99  and     rdx, r9
  0000000140AF7D9C  not     rdx
  0000000140AF7D9F  and     rdx, rdi
  0000000140AF7DA2  not     rdx
  0000000140AF7DA5  mov     rcx, [rsp+518h+var_400]
  0000000140AF7DAD  and     rdx, rcx
  0000000140AF7DB0  mov     rax, rbx
  0000000140AF7DB3  and     rax, rdx
  0000000140AF7DB6  not     rax
  0000000140AF7DB9  not     rdx
  0000000140AF7DBC  and     rdx, r10
  0000000140AF7DBF  not     rdx
  0000000140AF7DC2  and     rdx, rax
  0000000140AF7DC5  mov     [rsp+518h+var_180], rdx
  0000000140AF7DCD  mov     r11, rcx
  0000000140AF7DD0  mov     rdx, rcx
  0000000140AF7DD3  not     r11
  0000000140AF7DD6  and     rdi, r10
  0000000140AF7DD9  mov     rcx, r10
  0000000140AF7DDC  mov     rax, r11
  0000000140AF7DDF  and     rax, rdi
  0000000140AF7DE2  not     rax
  0000000140AF7DE5  not     rdi
  0000000140AF7DE8  and     rdi, rdx
  0000000140AF7DEB  not     rdi
  0000000140AF7DEE  and     rdi, rax
  0000000140AF7DF1  mov     [rsp+518h+var_188], rdi
  0000000140AF7DF9  mov     r10, rdx
  0000000140AF7DFC  and     r10, r9
  0000000140AF7DFF  not     r10
  0000000140AF7E02  and     r10, r14
  0000000140AF7E05  mov     rax, r11
  0000000140AF7E08  and     rax, r8
  0000000140AF7E0B  not     rax
  0000000140AF7E0E  and     r10, rax
  0000000140AF7E11  mov     rdi, r10
  0000000140AF7E14  mov     rax, rdx
  0000000140AF7E17  mov     r8, rdx
  0000000140AF7E1A  and     rax, r14
  0000000140AF7E1D  mov     r12, rcx
  0000000140AF7E20  and     r12, rax
  0000000140AF7E23  not     rax
  0000000140AF7E26  and     rax, rbx
  0000000140AF7E29  not     rax
  0000000140AF7E2C  not     r12
  0000000140AF7E2F  and     r12, rax
  0000000140AF7E32  mov     rax, rcx
  0000000140AF7E35  and     rax, r14
  0000000140AF7E38  mov     [rsp+518h+var_490], rax
  0000000140AF7E40  mov     r15, rbx
  0000000140AF7E43  and     r15, r14
  0000000140AF7E46  mov     r10, rsi
  0000000140AF7E49  mov     rdx, rsi
  0000000140AF7E4C  and     rdx, r9
  0000000140AF7E4F  mov     rax, rcx
  0000000140AF7E52  and     rcx, rdx
  0000000140AF7E55  not     rcx
  0000000140AF7E58  and     rcx, r11
  0000000140AF7E5B  mov     [rsp+518h+var_198], rcx
  0000000140AF7E63  not     rdx
  0000000140AF7E66  mov     rcx, rax
  0000000140AF7E69  and     rcx, rdx
  0000000140AF7E6C  not     rcx
  0000000140AF7E6F  and     rcx, r11
  0000000140AF7E72  mov     [rsp+518h+var_190], rcx
  0000000140AF7E7A  mov     rbp, rbx
  0000000140AF7E7D  and     rbp, r11
  0000000140AF7E80  not     r15
  0000000140AF7E83  mov     rsi, rax
  0000000140AF7E86  mov     r13, rax
  0000000140AF7E89  and     rsi, r10
  0000000140AF7E8C  mov     rcx, rsi
  0000000140AF7E8F  not     rcx
  0000000140AF7E92  and     r15, rcx
  0000000140AF7E95  and     rcx, r11
  0000000140AF7E98  and     rdx, r11
  0000000140AF7E9B  mov     rax, r14
  0000000140AF7E9E  and     r11, r14
  0000000140AF7EA1  and     rax, rbp
  0000000140AF7EA4  not     rax
  0000000140AF7EA7  not     rbp
  0000000140AF7EAA  mov     r14, r10
  0000000140AF7EAD  and     r14, rbp
  0000000140AF7EB0  not     r14
  0000000140AF7EB3  and     r14, rax
  0000000140AF7EB6  not     rcx
  0000000140AF7EB9  and     rsi, r8
  0000000140AF7EBC  not     rsi
  0000000140AF7EBF  and     rsi, rcx
  0000000140AF7EC2  mov     rcx, r13
  0000000140AF7EC5  and     rcx, r8
  0000000140AF7EC8  not     rcx
  0000000140AF7ECB  and     rcx, rbp
  0000000140AF7ECE  and     rdi, rbx
  0000000140AF7ED1  mov     [rsp+518h+var_1A0], rdi
  0000000140AF7ED9  mov     rbp, r13
  0000000140AF7EDC  mov     rdi, r13
  0000000140AF7EDF  and     rbp, rdx
  0000000140AF7EE2  not     rdx
  0000000140AF7EE5  and     rdx, rbx
  0000000140AF7EE8  mov     [rsp+518h+var_320], rdx
  0000000140AF7EF0  mov     rax, r10
  0000000140AF7EF3  and     rbx, r10
  0000000140AF7EF6  not     rcx
  0000000140AF7EF9  and     rcx, r9
  0000000140AF7EFC  and     rcx, rax
  0000000140AF7EFF  not     r11
  0000000140AF7F02  and     rax, r8
  0000000140AF7F05  not     rax
  0000000140AF7F08  and     rax, r11
  0000000140AF7F0B  mov     r8, [rsp+518h+var_450]
  0000000140AF7F13  mov     r10, r8
  0000000140AF7F16  mov     rdx, [rsp+518h+var_490]
  0000000140AF7F1E  and     r10, rdx
  0000000140AF7F21  not     rdx
  0000000140AF7F24  mov     [rsp+518h+var_490], rdx
  0000000140AF7F2C  not     rbx
  0000000140AF7F2F  and     rbx, rdx
  0000000140AF7F32  mov     r11, r9
  0000000140AF7F35  and     r11, rbx
  0000000140AF7F38  not     rbx
  0000000140AF7F3B  and     rbx, r8
  0000000140AF7F3E  mov     rdx, r9
  0000000140AF7F41  and     rdx, r12
  0000000140AF7F44  not     r12
  0000000140AF7F47  and     r12, r8
  0000000140AF7F4A  not     r14
  0000000140AF7F4D  and     r14, r9
  0000000140AF7F50  mov     r13, r8
  0000000140AF7F53  and     r13, r15
  0000000140AF7F56  not     r15
  0000000140AF7F59  and     r15, r9
  0000000140AF7F5C  not     rsi
  0000000140AF7F5F  and     rsi, r8
  0000000140AF7F62  not     rax
  0000000140AF7F65  and     rax, rdi
  0000000140AF7F68  and     r8, rax
  0000000140AF7F6B  mov     [rsp+518h+var_450], r8
  0000000140AF7F73  not     rax
  0000000140AF7F76  and     rax, r9
  0000000140AF7F79  mov     [rsp+518h+var_518], rax
  0000000140AF7F7D  and     r9, [rsp+518h+var_490]
  0000000140AF7F85  not     r10
  0000000140AF7F88  not     r9
  0000000140AF7F8B  and     r9, r10
  0000000140AF7F8E  not     r9
  0000000140AF7F91  mov     rdi, [rsp+518h+var_400]
  0000000140AF7F99  and     r9, rdi
  0000000140AF7F9C  not     r9
  0000000140AF7F9F  mov     r8, 0E8BA2E8BA2E8BA2Eh
  0000000140AF7FA9  inc     r8
  0000000140AF7FAC  imul    r8, r9
  0000000140AF7FB0  not     r11
  0000000140AF7FB3  not     rbx
  0000000140AF7FB6  and     r11, rdi
  0000000140AF7FB9  mov     r9, rdi
  0000000140AF7FBC  and     rbx, r11
  0000000140AF7FBF  mov     rax, 45D1745D1745D174h
  0000000140AF7FC9  lea     rdi, [rax+2]
  0000000140AF7FCD  imul    rdi, rbx
  0000000140AF7FD1  add     rdi, [rsp+518h+var_198]
  0000000140AF7FD9  add     rdi, r8
  0000000140AF7FDC  mov     r10, [rsp+518h+var_188]
  0000000140AF7FE4  not     r10
  0000000140AF7FE7  mov     r8, 0A2E8BA2E8BA2E8B9h
  0000000140AF7FF1  imul    r10, r8
  0000000140AF7FF5  add     rdi, r10
  0000000140AF7FF8  mov     rbx, 1745D1745D1745D1h
  0000000140AF8002  mov     r10, [rsp+518h+var_180]
  0000000140AF800A  imul    r10, rbx
  0000000140AF800E  add     rdi, r10
  0000000140AF8011  mov     r10, [rsp+518h+var_1A0]
  0000000140AF8019  not     r10
  0000000140AF801C  imul    r10, rbx
  0000000140AF8020  not     r12
  0000000140AF8023  not     rdx
  0000000140AF8026  and     rdx, r12
  0000000140AF8029  not     rdx
  0000000140AF802C  mov     rbx, 5D1745D1745D1747h
  0000000140AF8036  imul    rbx, rdx
  0000000140AF803A  add     rbx, r10
  0000000140AF803D  lea     rdx, [r8+2]
  0000000140AF8041  imul    rdx, [rsp+518h+var_190]
  0000000140AF804A  mov     r12, 0D1745D1745D1745Eh
  0000000140AF8054  imul    r12, r14
  0000000140AF8058  add     r12, rdx
  0000000140AF805B  not     r13
  0000000140AF805E  not     r15
  0000000140AF8061  and     r15, r13
  0000000140AF8064  not     r15
  0000000140AF8067  and     r15, r9
  0000000140AF806A  mov     r9, 0E8BA2E8BA2E8BA2Eh
  0000000140AF8074  lea     rdx, [r9+2]
  0000000140AF8078  imul    rdx, r15
  0000000140AF807C  not     rsi
  0000000140AF807F  imul    rsi, r8
  0000000140AF8083  add     rsi, r12
  0000000140AF8086  not     r11
  0000000140AF8089  imul    r11, r9
  0000000140AF808D  add     r11, rsi
  0000000140AF8090  add     r11, rdx
  0000000140AF8093  mov     rdx, [rsp+518h+var_320]
  0000000140AF809B  not     rdx
  0000000140AF809E  not     rbp
  0000000140AF80A1  and     rbp, rdx
  0000000140AF80A4  not     rbp
  0000000140AF80A7  mov     rdx, 745D1745D1745D19h
  0000000140AF80B1  imul    rdx, rbp
  0000000140AF80B5  imul    rcx, rax
  0000000140AF80B9  add     rcx, rdx
  0000000140AF80BC  mov     rdx, [rsp+518h+var_450]
  0000000140AF80C4  not     rdx
  0000000140AF80C7  mov     rax, [rsp+518h+var_518]
  0000000140AF80CB  not     rax
  0000000140AF80CE  and     rax, rdx
  0000000140AF80D1  not     rax
  0000000140AF80D4  mov     rdx, [rsp+518h+var_380]
  0000000140AF80DC  imul    esi, edx, 26E09E35h
  0000000140AF80E2  add     rax, rsi
  0000000140AF80E5  add     rax, rcx
  0000000140AF80E8  add     rax, r11
  0000000140AF80EB  add     rax, rbx
  0000000140AF80EE  add     rax, rdi
  0000000140AF80F1  mov     [rsp+518h+var_518], rax
  0000000140AF80F5  mov     ecx, edx
  0000000140AF80F7  mov     rdi, rdx
  0000000140AF80FA  shl     ecx, 5
  0000000140AF80FD  mov     r11, rax
  0000000140AF8100  shr     r11, cl
  0000000140AF8103  mov     ecx, esi
  0000000140AF8105  not     ecx
  0000000140AF8107  mov     r10, [rsp+518h+var_458]
  0000000140AF810F  mov     edx, r10d
  0000000140AF8112  and     edx, r11d
  0000000140AF8115  mov     eax, ecx
  0000000140AF8117  and     eax, edx
  0000000140AF8119  not     eax
  0000000140AF811B  not     edx
  0000000140AF811D  and     edx, esi
  0000000140AF811F  not     edx
  0000000140AF8121  and     edx, eax
  0000000140AF8123  mov     r14d, esi
  0000000140AF8126  and     r14d, r11d
  0000000140AF8129  not     r11d
  0000000140AF812C  mov     r8d, esi
  0000000140AF812F  and     r8d, r11d
  0000000140AF8132  and     r11d, r10d
  0000000140AF8135  mov     r9d, r10d
  0000000140AF8138  not     r10d
  0000000140AF813B  and     r9d, r8d
  0000000140AF813E  not     r8d
  0000000140AF8141  and     r8d, r10d
  0000000140AF8144  not     r8d
  0000000140AF8147  not     r9d
  0000000140AF814A  and     r9d, r8d
  0000000140AF814D  mov     [rsp+518h+var_490], rsi
  0000000140AF8155  add     edx, esi
  0000000140AF8157  add     r9d, esi
  0000000140AF815A  add     r9d, edx
  0000000140AF815D  and     ecx, r11d
  0000000140AF8160  not     ecx
  0000000140AF8162  not     r11d
  0000000140AF8165  and     r11d, esi
  0000000140AF8168  not     r11d
  0000000140AF816B  and     r11d, ecx
  0000000140AF816E  not     r11d
  0000000140AF8171  add     r11d, esi
  0000000140AF8174  add     r11d, r9d
  0000000140AF8177  mov     [rsp+518h+var_3A8], r11
  0000000140AF817F  mov     rcx, [rsp+518h+var_200]
  0000000140AF8187  add     rcx, rsp
  0000000140AF818A  add     rcx, 518h
  0000000140AF8191  imul    edx, edi, 0AE23B1B8h
  0000000140AF8197  add     rdx, rsp
  0000000140AF819A  add     rdx, 518h
  0000000140AF81A1  imul    rdx, [rsp+518h+var_488]
  0000000140AF81AA  not     rdx
  0000000140AF81AD  mov     rax, [rsp+518h+var_4E8]
  0000000140AF81B2  imul    rcx, rax
  0000000140AF81B6  not     rcx
  0000000140AF81B9  and     rcx, rdx
  0000000140AF81BC  not     rcx
  0000000140AF81BF  imul    edx, edi, 50ED4F80h
  0000000140AF81C5  add     rdx, rsp
  0000000140AF81C8  add     rdx, 518h
  0000000140AF81CF  imul    rdx, [rsp+518h+var_4E0]
  0000000140AF81D5  add     rdx, rcx
  0000000140AF81D8  mov     rcx, [rsp+518h+var_358]
  0000000140AF81E0  add     rcx, rsp
  0000000140AF81E3  add     rcx, 518h
  0000000140AF81EA  imul    rcx, [rsp+518h+var_508]
  0000000140AF81F0  not     rcx
  0000000140AF81F3  not     rdx
  0000000140AF81F6  and     rdx, rcx
  0000000140AF81F9  mov     [rsp+518h+var_200], rdx
  0000000140AF8201  mov     rax, [rsp+518h+var_138]
  0000000140AF8209  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF820D  add     rcx, 518h
  0000000140AF8214  mov     r10, [rsp+518h+var_468]
  0000000140AF821C  imul    rcx, r10
  0000000140AF8220  not     rcx
  0000000140AF8223  mov     rdx, [rsp+518h+var_3B0]
  0000000140AF822B  add     rdx, rsp
  0000000140AF822E  add     rdx, 518h
  0000000140AF8235  mov     r9, [rsp+518h+var_408]
  0000000140AF823D  imul    rdx, r9
  0000000140AF8241  not     rdx
  0000000140AF8244  and     rdx, rcx
  0000000140AF8247  not     rdx
  0000000140AF824A  mov     rcx, [rsp+518h+var_3F8]
  0000000140AF8252  add     rcx, rsp
  0000000140AF8255  add     rcx, 518h
  0000000140AF825C  mov     r8, [rsp+518h+var_460]
  0000000140AF8264  imul    rcx, r8
  0000000140AF8268  add     rcx, rdx
  0000000140AF826B  mov     r12, [rsp+518h+var_378]
  0000000140AF8273  mov     rax, [rsp+518h+var_178]
  0000000140AF827B  imul    rax, r12
  0000000140AF827F  not     rax
  0000000140AF8282  not     rcx
  0000000140AF8285  and     rcx, rax
  0000000140AF8288  mov     [rsp+518h+var_358], rcx
  0000000140AF8290  mov     rcx, [rsp+518h+var_350]
  0000000140AF8298  lea     r11, [rsp+rcx+518h+var_518]
  0000000140AF829C  add     r11, 518h
  0000000140AF82A3  mov     [rsp+518h+var_458], r11
  0000000140AF82AB  mov     rax, [rsp+518h+var_370]
  0000000140AF82B3  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF82B7  add     rcx, 518h
  0000000140AF82BE  mov     rdx, r9
  0000000140AF82C1  imul    rdx, r11
  0000000140AF82C5  imul    rcx, r10
  0000000140AF82C9  mov     rbp, r10
  0000000140AF82CC  add     rcx, rdx
  0000000140AF82CF  not     rcx
  0000000140AF82D2  imul    edx, edi, 3B8F6008h
  0000000140AF82D8  add     rdx, rsp
  0000000140AF82DB  add     rdx, 518h
  0000000140AF82E2  imul    rdx, r8
  0000000140AF82E6  not     rdx
  0000000140AF82E9  and     rdx, rcx
  0000000140AF82EC  mov     [rsp+518h+var_3B0], rdx
  0000000140AF82F4  mov     rdx, [rsp+518h+var_480]
  0000000140AF82FC  mov     rcx, rdx
  0000000140AF82FF  shr     rcx, 1Bh
  0000000140AF8303  not     ecx
  0000000140AF8305  and     ecx, 42201h
  0000000140AF830B  shr     rdx, 7
  0000000140AF830F  not     edx
  0000000140AF8311  and     edx, 20008001h
  0000000140AF8317  imul    rdx, rcx
  0000000140AF831B  mov     rax, [rsp+518h+var_3D0]
  0000000140AF8323  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF8327  add     rcx, 518h
  0000000140AF832E  imul    rcx, [rsp+518h+var_4B8]
  0000000140AF8334  mov     r8, [rsp+518h+var_3C0]
  0000000140AF833C  lea     r9, [rsp+r8+518h+var_518]
  0000000140AF8340  add     r9, 518h
  0000000140AF8347  imul    r9, rdx
  0000000140AF834B  mov     r10, rdx
  0000000140AF834E  mov     [rsp+518h+var_480], rdx
  0000000140AF8356  add     r9, rcx
  0000000140AF8359  mov     rdx, [rsp+518h+var_4D8]
  0000000140AF835E  shr     rdx, 21h
  0000000140AF8362  not     edx
  0000000140AF8364  and     edx, 9
  0000000140AF8367  mov     rax, [rsp+518h+var_158]
  0000000140AF836F  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF8373  add     rcx, 518h
  0000000140AF837A  imul    rcx, rdx
  0000000140AF837E  mov     r11, rdx
  0000000140AF8381  mov     [rsp+518h+var_4D8], rdx
  0000000140AF8386  not     rcx
  0000000140AF8389  not     r9
  0000000140AF838C  and     r9, rcx
  0000000140AF838F  mov     [rsp+518h+var_350], r9
  0000000140AF8397  mov     rcx, [rsp+518h+var_3B8]
  0000000140AF839F  add     rcx, rsp
  0000000140AF83A2  add     rcx, 518h
  0000000140AF83A9  mov     r8, [rsp+518h+var_4C8]
  0000000140AF83AE  imul    rcx, r8
  0000000140AF83B2  not     rcx
  0000000140AF83B5  mov     rax, [rsp+518h+var_3C8]
  0000000140AF83BD  lea     rdx, [rsp+rax+518h+var_518]
  0000000140AF83C1  add     rdx, 518h
  0000000140AF83C8  mov     rbx, [rsp+518h+var_440]
  0000000140AF83D0  imul    rdx, rbx
  0000000140AF83D4  not     rdx
  0000000140AF83D7  and     rdx, rcx
  0000000140AF83DA  mov     rcx, [rsp+518h+var_348]
  0000000140AF83E2  lea     r9, [rsp+rcx+518h+var_518]
  0000000140AF83E6  add     r9, 518h
  0000000140AF83ED  not     rdx
  0000000140AF83F0  mov     rsi, [rsp+518h+var_438]
  0000000140AF83F8  imul    r9, rsi
  0000000140AF83FC  add     r9, rdx
  0000000140AF83FF  mov     rcx, [rsp+518h+var_218]
  0000000140AF8407  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140AF840B  add     rdx, 518h
  0000000140AF8412  mov     [rsp+518h+var_3D0], rdx
  0000000140AF841A  mov     rcx, r12
  0000000140AF841D  imul    rcx, rdx
  0000000140AF8421  mov     [rsp+518h+var_3C8], rcx
  0000000140AF8429  mov     rcx, [rsp+518h+var_3E0]
  0000000140AF8431  imul    rcx, [rsp+518h+var_388]
  0000000140AF843A  mov     [rsp+518h+var_3E0], rcx
  0000000140AF8442  imul    edx, edi, 0E2E36C30h
  0000000140AF8448  mov     [rsp+518h+var_3B8], rdx
  0000000140AF8450  imul    edx, edi, 0BEF732D0h
  0000000140AF8456  mov     [rsp+518h+var_3C0], rdx
  0000000140AF845E  test    byte ptr [rsp+518h+var_170], 1
  0000000140AF8466  mov     rcx, [rsp+518h+var_318]
  0000000140AF846E  lea     rcx, [rsp+rcx+518h]
  0000000140AF8476  cmovnz  r9, rcx
  0000000140AF847A  mov     [rsp+518h+var_348], r9
  0000000140AF8482  mov     rcx, [rsp+518h+var_230]
  0000000140AF848A  add     rcx, rsp
  0000000140AF848D  add     rcx, 518h
  0000000140AF8494  imul    rcx, r10
  0000000140AF8498  not     rcx
  0000000140AF849B  mov     rax, [rsp+518h+var_150]
  0000000140AF84A3  add     rax, rsp
  0000000140AF84A6  add     rax, 518h
  0000000140AF84AC  imul    rax, r11
  0000000140AF84B0  not     rax
  0000000140AF84B3  and     rax, rcx
  0000000140AF84B6  mov     [rsp+518h+var_450], rax
  0000000140AF84BE  mov     rax, [rsp+518h+var_128]
  0000000140AF84C6  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF84CA  add     rcx, 518h
  0000000140AF84D1  imul    rcx, rbx
  0000000140AF84D5  not     rcx
  0000000140AF84D8  mov     rdx, [rsp+518h+var_220]
  0000000140AF84E0  add     rdx, rsp
  0000000140AF84E3  add     rdx, 518h
  0000000140AF84EA  imul    rdx, r8
  0000000140AF84EE  not     rdx
  0000000140AF84F1  and     rdx, rcx
  0000000140AF84F4  not     rdx
  0000000140AF84F7  mov     rax, [rsp+518h+var_148]
  0000000140AF84FF  lea     r10, [rsp+rax+518h+var_518]
  0000000140AF8503  add     r10, 518h
  0000000140AF850A  mov     r11, [rsp+518h+var_478]
  0000000140AF8512  imul    r10, r11
  0000000140AF8516  add     r10, rdx
  0000000140AF8519  imul    r9d, edi, 2D011620h
  0000000140AF8520  test    byte ptr [rsp+518h+var_168], 1
  0000000140AF8528  mov     rcx, [rsp+518h+var_110]
  0000000140AF8530  lea     rcx, [rsp+rcx+518h]
  0000000140AF8538  cmovnz  r10, rcx
  0000000140AF853C  mov     [rsp+518h+var_370], r10
  0000000140AF8544  imul    ecx, edi, 6CFA590h
  0000000140AF854A  lea     rax, [rsp+rcx+518h+var_518]
  0000000140AF854E  add     rax, 518h
  0000000140AF8554  mov     [rsp+518h+var_318], rax
  0000000140AF855C  mov     r8, rbx
  0000000140AF855F  mov     rcx, rbx
  0000000140AF8562  imul    rcx, rax
  0000000140AF8566  not     rcx
  0000000140AF8569  imul    edx, edi, 0EF2C7EE8h
  0000000140AF856F  add     rdx, rsp
  0000000140AF8572  add     rdx, 518h
  0000000140AF8579  imul    rdx, r11
  0000000140AF857D  mov     r15, r11
  0000000140AF8580  not     rdx
  0000000140AF8583  and     rdx, rcx
  0000000140AF8586  mov     rax, [rsp+518h+var_118]
  0000000140AF858E  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF8592  add     rcx, 518h
  0000000140AF8599  not     rdx
  0000000140AF859C  mov     rbx, rsi
  0000000140AF859F  imul    rcx, rsi
  0000000140AF85A3  add     rcx, rdx
  0000000140AF85A6  mov     rsi, rcx
  0000000140AF85A9  mov     rcx, [rsp+518h+var_100]
  0000000140AF85B1  add     rcx, rsp
  0000000140AF85B4  add     rcx, 518h
  0000000140AF85BB  imul    rcx, r8
  0000000140AF85BF  not     rcx
  0000000140AF85C2  mov     rax, [rsp+518h+var_448]
  0000000140AF85CA  lea     rdx, [rsp+rax+518h+var_518]
  0000000140AF85CE  add     rdx, 518h
  0000000140AF85D5  imul    rdx, r11
  0000000140AF85D9  not     rdx
  0000000140AF85DC  and     rdx, rcx
  0000000140AF85DF  not     rdx
  0000000140AF85E2  mov     rax, [rsp+518h+var_130]
  0000000140AF85EA  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF85EE  add     rcx, 518h
  0000000140AF85F5  imul    rcx, rbx
  0000000140AF85F9  mov     [rsp+518h+var_220], rcx
  0000000140AF8601  add     rdx, rcx
  0000000140AF8604  test    byte ptr [rsp+518h+var_160], 1
  0000000140AF860C  mov     rcx, [rsp+518h+var_340]
  0000000140AF8614  lea     rcx, [rsp+rcx+518h]
  0000000140AF861C  cmovnz  rsi, rcx
  0000000140AF8620  mov     [rsp+518h+var_218], rsi
  0000000140AF8628  mov     rcx, [rsp+518h+var_368]
  0000000140AF8630  lea     rcx, [rsp+rcx+518h]
  0000000140AF8638  cmovz   rcx, rdx
  0000000140AF863C  mov     [rsp+518h+var_340], rcx
  0000000140AF8644  mov     rax, [rsp+518h+var_140]
  0000000140AF864C  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF8650  add     rcx, 518h
  0000000140AF8657  imul    rcx, r11
  0000000140AF865B  imul    edx, edi, 704F1A80h
  0000000140AF8661  lea     r13, [rsp+rdx+518h+var_518]
  0000000140AF8665  add     r13, 518h
  0000000140AF866C  mov     rdx, rbx
  0000000140AF866F  imul    rdx, r13
  0000000140AF8673  add     rdx, rcx
  0000000140AF8676  mov     [rsp+518h+var_230], rdx
  0000000140AF867E  mov     rcx, [rsp+518h+var_3D8]
  0000000140AF8686  add     rcx, rsp
  0000000140AF8689  add     rcx, 518h
  0000000140AF8690  imul    rcx, rbp
  0000000140AF8694  not     rcx
  0000000140AF8697  mov     rdx, [rsp+518h+var_4A8]
  0000000140AF869C  add     rdx, rsp
  0000000140AF869F  add     rdx, 518h
  0000000140AF86A6  mov     r8, r12
  0000000140AF86A9  imul    rdx, r12
  0000000140AF86AD  not     rdx
  0000000140AF86B0  and     rdx, rcx
  0000000140AF86B3  mov     r11, rdx
  0000000140AF86B6  imul    ecx, edi, -69h
  0000000140AF86B9  mov     rax, [rsp+518h+var_518]
  0000000140AF86BD  shr     rax, cl
  0000000140AF86C0  mov     [rsp+518h+var_518], rax
  0000000140AF86C4  mov     rcx, [rsp+518h+var_238]
  0000000140AF86CC  add     rcx, rsp
  0000000140AF86CF  add     rcx, 518h
  0000000140AF86D6  mov     rdx, [rsp+518h+var_360]
  0000000140AF86DE  lea     r12, [rsp+rdx+518h+var_518]
  0000000140AF86E2  add     r12, 518h
  0000000140AF86E9  imul    rcx, rbp
  0000000140AF86ED  mov     rdx, rbp
  0000000140AF86F0  imul    r12, r8
  0000000140AF86F4  mov     r10, r8
  0000000140AF86F7  add     r12, rcx
  0000000140AF86FA  imul    ecx, edi, -46h
  0000000140AF86FD  mov     rsi, [rsp+518h+var_328]
  0000000140AF8705  mov     rbp, rsi
  0000000140AF8708  shr     rbp, cl
  0000000140AF870B  mov     r8, [rsp+518h+var_490]
  0000000140AF8713  mov     ecx, r8d
  0000000140AF8716  and     ecx, eax
  0000000140AF8718  mov     dword ptr [rsp+518h+var_238], ecx
  0000000140AF871F  mov     ecx, r8d
  0000000140AF8722  and     ecx, ebp
  0000000140AF8724  test    cl, 1
  0000000140AF8727  mov     rcx, [rsp+518h+var_F0]
  0000000140AF872F  lea     rcx, [rsp+rcx+518h]
  0000000140AF8737  not     r11
  0000000140AF873A  cmovz   r11, rcx
  0000000140AF873E  mov     [rsp+518h+var_360], r11
  0000000140AF8746  cmovz   r12, rcx
  0000000140AF874A  mov     [rsp+518h+var_368], r12
  0000000140AF8752  mov     rcx, [rsp+518h+var_E8]
  0000000140AF875A  add     rcx, rsp
  0000000140AF875D  add     rcx, 518h
  0000000140AF8764  mov     r8, [rsp+518h+var_330]
  0000000140AF876C  lea     r11, [rsp+r8+518h+var_518]
  0000000140AF8770  add     r11, 518h
  0000000140AF8777  imul    rcx, rdx
  0000000140AF877B  mov     rax, [rsp+518h+var_460]
  0000000140AF8783  imul    r11, rax
  0000000140AF8787  add     r11, rcx
  0000000140AF878A  not     r11
  0000000140AF878D  mov     rcx, [rsp+518h+var_1D8]
  0000000140AF8795  imul    rcx, r10
  0000000140AF8799  not     rcx
  0000000140AF879C  and     rcx, r11
  0000000140AF879F  not     rcx
  0000000140AF87A2  bt      rsi, 21h ; '!'
  0000000140AF87A7  mov     r8, [rsp+518h+var_260]
  0000000140AF87AF  cmovb   rcx, r8
  0000000140AF87B3  mov     [rsp+518h+var_1D8], rcx
  0000000140AF87BB  mov     rcx, [rsp+518h+var_1D0]
  0000000140AF87C3  shl     rcx, 4
  0000000140AF87C7  lea     rcx, [rcx+rcx*4]
  0000000140AF87CB  lea     r11, [rsp+518h]
  0000000140AF87D3  imul    rsi, r11, -4Fh
  0000000140AF87D7  sub     rsi, rcx
  0000000140AF87DA  mov     [rsp+518h+var_3D8], rsi
  0000000140AF87E2  mov     rcx, [rsp+518h+var_4C0]
  0000000140AF87E7  lea     r11, [rsp+rcx+518h+var_518]
  0000000140AF87EB  add     r11, 518h
  0000000140AF87F2  imul    rdx, rsi
  0000000140AF87F6  imul    r11, rax
  0000000140AF87FA  add     r11, rdx
  0000000140AF87FD  test    r14b, 1
  0000000140AF8801  mov     r14, [rsp+518h+var_450]
  0000000140AF8809  not     r14
  0000000140AF880C  lea     rax, [rsp+r9+518h]
  0000000140AF8814  cmovz   r14, rax
  0000000140AF8818  mov     [rsp+518h+var_450], r14
  0000000140AF8820  cmovz   r11, rax
  0000000140AF8824  mov     [rsp+518h+var_330], r11
  0000000140AF882C  mov     rcx, [rsp+518h+var_250]
  0000000140AF8834  lea     rcx, [rsp+rcx+518h]
  0000000140AF883C  mov     r9, [rsp+518h+var_D8]
  0000000140AF8844  add     r9, rsp
  0000000140AF8847  add     r9, 518h
  0000000140AF884E  mov     r10, [rsp+518h+var_4B8]
  0000000140AF8853  imul    rcx, r10
  0000000140AF8857  mov     r12, [rsp+518h+var_480]
  0000000140AF885F  imul    r9, r12
  0000000140AF8863  add     r9, rcx
  0000000140AF8866  mov     rsi, r9
  0000000140AF8869  mov     rdx, rdi
  0000000140AF886C  imul    ecx, edx, 1318B848h
  0000000140AF8872  add     rcx, rsp
  0000000140AF8875  add     rcx, 518h
  0000000140AF887C  mov     r9, [rsp+518h+var_440]
  0000000140AF8884  imul    rcx, r9
  0000000140AF8888  mov     r11, [rsp+518h+var_4C8]
  0000000140AF888D  imul    rax, r11
  0000000140AF8891  add     rax, rcx
  0000000140AF8894  not     rax
  0000000140AF8897  imul    r13, r15
  0000000140AF889B  not     r13
  0000000140AF889E  and     r13, rax
  0000000140AF88A1  mov     [rsp+518h+var_250], r13
  0000000140AF88A9  mov     rax, [rsp+518h+var_290]
  0000000140AF88B1  add     rax, rsp
  0000000140AF88B4  add     rax, 518h
  0000000140AF88BA  imul    rax, r9
  0000000140AF88BE  mov     r13, r9
  0000000140AF88C1  not     rax
  0000000140AF88C4  mov     rcx, [rsp+518h+var_D0]
  0000000140AF88CC  add     rcx, rsp
  0000000140AF88CF  add     rcx, 518h
  0000000140AF88D6  imul    rcx, r11
  0000000140AF88DA  not     rcx
  0000000140AF88DD  and     rcx, rax
  0000000140AF88E0  not     rcx
  0000000140AF88E3  mov     rax, [rsp+518h+var_B8]
  0000000140AF88EB  lea     r9, [rsp+rax+518h+var_518]
  0000000140AF88EF  add     r9, 518h
  0000000140AF88F6  imul    r9, r15
  0000000140AF88FA  add     r9, rcx
  0000000140AF88FD  mov     rax, [rsp+518h+var_248]
  0000000140AF8905  add     rax, rsp
  0000000140AF8908  add     rax, 518h
  0000000140AF890E  imul    rax, rbx
  0000000140AF8912  not     rax
  0000000140AF8915  not     r9
  0000000140AF8918  and     r9, rax
  0000000140AF891B  mov     [rsp+518h+var_248], r9
  0000000140AF8923  mov     rax, [rsp+518h+var_B0]
  0000000140AF892B  add     rax, rsp
  0000000140AF892E  add     rax, 518h
  0000000140AF8934  mov     rcx, [rsp+518h+var_270]
  0000000140AF893C  add     rcx, rsp
  0000000140AF893F  add     rcx, 518h
  0000000140AF8946  mov     rbx, [rsp+518h+var_4D8]
  0000000140AF894B  imul    rax, rbx
  0000000140AF894F  imul    rcx, r10
  0000000140AF8953  add     rcx, rax
  0000000140AF8956  mov     r14, rcx
  0000000140AF8959  mov     rax, [rsp+518h+var_108]
  0000000140AF8961  add     rax, rsp
  0000000140AF8964  add     rax, 518h
  0000000140AF896A  mov     rcx, [rsp+518h+var_258]
  0000000140AF8972  add     rcx, rsp
  0000000140AF8975  add     rcx, 518h
  0000000140AF897C  mov     r11, [rsp+518h+var_488]
  0000000140AF8984  imul    rax, r11
  0000000140AF8988  mov     r9, [rsp+518h+var_4E0]
  0000000140AF898D  imul    rcx, r9
  0000000140AF8991  add     rcx, rax
  0000000140AF8994  mov     r15, rcx
  0000000140AF8997  mov     rax, [rsp+518h+var_500]
  0000000140AF899C  add     rax, rsp
  0000000140AF899F  add     rax, 518h
  0000000140AF89A5  mov     rcx, [rsp+518h+var_278]
  0000000140AF89AD  add     rcx, rsp
  0000000140AF89B0  add     rcx, 518h
  0000000140AF89B7  imul    rax, [rsp+518h+var_4E8]
  0000000140AF89BD  imul    rcx, r9
  0000000140AF89C1  add     rcx, rax
  0000000140AF89C4  not     rcx
  0000000140AF89C7  mov     rax, [rsp+518h+var_1C8]
  0000000140AF89CF  add     rax, rsp
  0000000140AF89D2  add     rax, 518h
  0000000140AF89D8  imul    rax, [rsp+518h+var_508]
  0000000140AF89DE  not     rax
  0000000140AF89E1  and     rax, rcx
  0000000140AF89E4  mov     rcx, [rsp+518h+var_518]
  0000000140AF89E8  not     ecx
  0000000140AF89EA  mov     rdi, [rsp+518h+var_490]
  0000000140AF89F2  and     ecx, edi
  0000000140AF89F4  mov     [rsp+518h+var_518], rcx
  0000000140AF89F8  not     ebp
  0000000140AF89FA  and     ebp, edi
  0000000140AF89FC  not     rax
  0000000140AF89FF  test    r11b, 1
  0000000140AF8A03  cmovnz  rax, r8
  0000000140AF8A07  mov     [rsp+518h+var_258], rax
  0000000140AF8A0F  mov     rax, [rsp+518h+var_3F0]
  0000000140AF8A17  mov     rax, [rsp+rax+518h]
  0000000140AF8A1F  imul    ecx, edx, -2Ch
  0000000140AF8A22  mov     r9, rax
  0000000140AF8A25  shl     r9, cl
  0000000140AF8A28  imul    ecx, edx, 6Ch ; 'l'
  0000000140AF8A2B  mov     r11, rax
  0000000140AF8A2E  shr     r11, cl
  0000000140AF8A31  not     r9
  0000000140AF8A34  not     r11
  0000000140AF8A37  and     r11, r9
  0000000140AF8A3A  mov     rcx, 2EB5B8CBC4B4E37Fh
  0000000140AF8A44  imul    rcx, rdx
  0000000140AF8A48  and     rcx, r11
  0000000140AF8A4B  not     r11
  0000000140AF8A4E  mov     r9, 6B541E8A146A7E4Ch
  0000000140AF8A58  imul    r9, rdx
  0000000140AF8A5C  and     r9, r11
  0000000140AF8A5F  not     rcx
  0000000140AF8A62  not     r9
  0000000140AF8A65  and     r9, rcx
  0000000140AF8A68  mov     rcx, 5A7D6BA0067F7B68h
  0000000140AF8A72  imul    rcx, rdx
  0000000140AF8A76  add     r9, rcx
  0000000140AF8A79  mov     rcx, [rsp+518h+var_F8]
  0000000140AF8A81  mov     r8, [rsp+rcx+518h]
  0000000140AF8A89  mov     [rsp+518h+var_3F8], r8
  0000000140AF8A91  mov     rcx, rbx
  0000000140AF8A94  imul    rcx, r8
  0000000140AF8A98  imul    r9, r10
  0000000140AF8A9C  add     r9, rcx
  0000000140AF8A9F  mov     [rsp+518h+var_260], r9
  0000000140AF8AA7  mov     rcx, [rsp+518h+var_268]
  0000000140AF8AAF  add     rcx, rsp
  0000000140AF8AB2  add     rcx, 518h
  0000000140AF8AB9  imul    rcx, r10
  0000000140AF8ABD  not     rcx
  0000000140AF8AC0  mov     r8, [rsp+518h+var_4F0]
  0000000140AF8AC5  lea     r9, [rsp+r8+518h+var_518]
  0000000140AF8AC9  add     r9, 518h
  0000000140AF8AD0  imul    r9, rbx
  0000000140AF8AD4  not     r9
  0000000140AF8AD7  and     r9, rcx
  0000000140AF8ADA  test    bpl, 1
  0000000140AF8ADE  mov     rcx, [rsp+518h+var_318]
  0000000140AF8AE6  cmovz   r14, rcx
  0000000140AF8AEA  mov     [rsp+518h+var_268], r14
  0000000140AF8AF2  cmovz   r15, rcx
  0000000140AF8AF6  mov     [rsp+518h+var_270], r15
  0000000140AF8AFE  not     r9
  0000000140AF8B01  cmovz   r9, rcx
  0000000140AF8B05  mov     [rsp+518h+var_278], r9
  0000000140AF8B0D  imul    r12, rax
  0000000140AF8B11  mov     rax, [rsp+518h+var_428]
  0000000140AF8B19  mov     rcx, [rsp+rax+518h]
  0000000140AF8B21  mov     [rsp+518h+var_3F0], rcx
  0000000140AF8B29  imul    r10, rcx
  0000000140AF8B2D  not     r10
  0000000140AF8B30  not     r12
  0000000140AF8B33  and     r12, r10
  0000000140AF8B36  mov     [rsp+518h+var_480], r12
  0000000140AF8B3E  mov     rax, [rsp+518h+var_C8]
  0000000140AF8B46  add     rax, rsp
  0000000140AF8B49  add     rax, 518h
  0000000140AF8B4F  imul    rax, r13
  0000000140AF8B53  not     rax
  0000000140AF8B56  mov     rcx, [rsp+518h+var_288]
  0000000140AF8B5E  add     rcx, rsp
  0000000140AF8B61  add     rcx, 518h
  0000000140AF8B68  mov     r12, [rsp+518h+var_4C8]
  0000000140AF8B6D  imul    rcx, r12
  0000000140AF8B71  not     rcx
  0000000140AF8B74  and     rcx, rax
  0000000140AF8B77  mov     rax, [rsp+518h+var_338]
  0000000140AF8B7F  mov     rax, [rsp+rax+518h]
  0000000140AF8B87  mov     r8, [rsp+518h+var_408]
  0000000140AF8B8F  imul    rax, r8
  0000000140AF8B93  not     rax
  0000000140AF8B96  mov     r9, [rsp+518h+var_468]
  0000000140AF8B9E  mov     rdx, r9
  0000000140AF8BA1  imul    rdx, [rsp+518h+var_420]
  0000000140AF8BAA  not     rdx
  0000000140AF8BAD  and     rdx, rax
  0000000140AF8BB0  mov     [rsp+518h+var_338], rdx
  0000000140AF8BB8  mov     rax, [rsp+518h+var_C0]
  0000000140AF8BC0  add     rax, rsp
  0000000140AF8BC3  add     rax, 518h
  0000000140AF8BC9  mov     rdx, [rsp+518h+var_280]
  0000000140AF8BD1  add     rdx, rsp
  0000000140AF8BD4  add     rdx, 518h
  0000000140AF8BDB  imul    rax, r8
  0000000140AF8BDF  imul    rdx, r9
  0000000140AF8BE3  add     rdx, rax
  0000000140AF8BE6  test    byte ptr [rsp+518h+var_518], 1
  0000000140AF8BEA  mov     rax, [rsp+518h+var_458]
  0000000140AF8BF2  cmovz   rsi, rax
  0000000140AF8BF6  mov     [rsp+518h+var_288], rsi
  0000000140AF8BFE  not     rcx
  0000000140AF8C01  cmovz   rcx, rax
  0000000140AF8C05  mov     [rsp+518h+var_280], rcx
  0000000140AF8C0D  cmovz   rdx, rax
  0000000140AF8C11  mov     [rsp+518h+var_290], rdx
  0000000140AF8C19  mov     r14, [rsp+518h+var_E0]
  0000000140AF8C21  mov     rax, r14
  0000000140AF8C24  not     rax
  0000000140AF8C27  mov     rdi, [rsp+518h+var_400]
  0000000140AF8C2F  and     rax, rdi
  0000000140AF8C32  not     rax
  0000000140AF8C35  mov     r11, [rsp+518h+var_430]
  0000000140AF8C3D  and     r14, r11
  0000000140AF8C40  not     r14
  0000000140AF8C43  and     r14, rax
  0000000140AF8C46  mov     rax, r14
  0000000140AF8C49  mov     r9d, dword ptr [rsp+518h+var_308]
  0000000140AF8C51  mov     ecx, r9d
  0000000140AF8C54  shl     rax, cl
  0000000140AF8C57  mov     r10d, dword ptr [rsp+518h+var_310]
  0000000140AF8C5F  mov     ecx, r10d
  0000000140AF8C62  shr     r14, cl
  0000000140AF8C65  not     rax
  0000000140AF8C68  not     r14
  0000000140AF8C6B  and     r14, rax
  0000000140AF8C6E  mov     rax, r11
  0000000140AF8C71  mov     rcx, [rsp+518h+var_120]
  0000000140AF8C79  and     rax, rcx
  0000000140AF8C7C  not     rcx
  0000000140AF8C7F  and     rcx, rdi
  0000000140AF8C82  not     rcx
  0000000140AF8C85  not     rax
  0000000140AF8C88  and     rax, rcx
  0000000140AF8C8B  mov     rdx, rax
  0000000140AF8C8E  mov     ecx, r9d
  0000000140AF8C91  shl     rdx, cl
  0000000140AF8C94  mov     ecx, r10d
  0000000140AF8C97  shr     rax, cl
  0000000140AF8C9A  not     rdx
  0000000140AF8C9D  not     rax
  0000000140AF8CA0  and     rax, rdx
  0000000140AF8CA3  mov     rsi, r11
  0000000140AF8CA6  mov     rcx, [rsp+518h+var_A8]
  0000000140AF8CAE  and     rsi, rcx
  0000000140AF8CB1  not     rcx
  0000000140AF8CB4  and     rcx, rdi
  0000000140AF8CB7  not     rcx
  0000000140AF8CBA  not     rsi
  0000000140AF8CBD  and     rsi, rcx
  0000000140AF8CC0  mov     rdx, rsi
  0000000140AF8CC3  mov     ecx, r9d
  0000000140AF8CC6  shl     rdx, cl
  0000000140AF8CC9  not     rdx
  0000000140AF8CCC  mov     ecx, r10d
  0000000140AF8CCF  shr     rsi, cl
  0000000140AF8CD2  not     rsi
  0000000140AF8CD5  and     rsi, rdx
  0000000140AF8CD8  mov     rbp, [rsp+518h+var_380]
  0000000140AF8CE0  imul    edx, ebp, 0D91F61CBh
  0000000140AF8CE6  mov     [rsp+518h+var_4F0], rdx
  0000000140AF8CEB  mov     rcx, [rsp+518h+var_470]
  0000000140AF8CF3  and     ecx, edx
  0000000140AF8CF5  mov     [rsp+518h+var_448], rcx
  0000000140AF8CFD  not     rcx
  0000000140AF8D00  mov     rdx, rcx
  0000000140AF8D03  mov     [rsp+518h+var_518], rcx
  0000000140AF8D07  mov     rcx, 4E0B40E6E604DFEAh
  0000000140AF8D11  imul    rcx, rbp
  0000000140AF8D15  mov     r8, 992478B149EF0440h
  0000000140AF8D1F  imul    r8, rbp
  0000000140AF8D23  and     r8, [rsp+518h+var_328]
  0000000140AF8D2B  not     r8
  0000000140AF8D2E  add     rcx, r8
  0000000140AF8D31  mov     [rsp+518h+var_4C0], r8
  0000000140AF8D36  not     rcx
  0000000140AF8D39  and     rcx, rdx
  0000000140AF8D3C  not     rcx
  0000000140AF8D3F  mov     rdx, 30FFA8DCD4AD7B8Ah
  0000000140AF8D49  imul    rdx, rbp
  0000000140AF8D4D  add     rdx, r8
  0000000140AF8D50  and     rdx, rcx
  0000000140AF8D53  mov     rcx, r11
  0000000140AF8D56  and     rcx, rdx
  0000000140AF8D59  not     rdx
  0000000140AF8D5C  and     rdx, rdi
  0000000140AF8D5F  not     rdx
  0000000140AF8D62  not     rcx
  0000000140AF8D65  and     rcx, rdx
  0000000140AF8D68  not     rax
  0000000140AF8D6B  imul    rax, r13
  0000000140AF8D6F  not     rsi
  0000000140AF8D72  imul    rsi, r12
  0000000140AF8D76  mov     rdx, rcx
  0000000140AF8D79  mov     r8, rcx
  0000000140AF8D7C  mov     ecx, r10d
  0000000140AF8D7F  shr     rdx, cl
  0000000140AF8D82  mov     ecx, r9d
  0000000140AF8D85  shl     r8, cl
  0000000140AF8D88  add     rsi, rax
  0000000140AF8D8B  not     rdx
  0000000140AF8D8E  mov     rax, r8
  0000000140AF8D91  not     rax
  0000000140AF8D94  and     rax, rdx
  0000000140AF8D97  mov     r12, r14
  0000000140AF8D9A  not     r12
  0000000140AF8D9D  imul    r12, [rsp+518h+var_478]
  0000000140AF8DA6  mov     r10, r12
  0000000140AF8DA9  not     r10
  0000000140AF8DAC  mov     r14, rsi
  0000000140AF8DAF  not     r14
  0000000140AF8DB2  mov     r13, [rsp+518h+var_4F8]
  0000000140AF8DB7  mov     rdi, r13
  0000000140AF8DBA  not     rdi
  0000000140AF8DBD  not     rax
  0000000140AF8DC0  imul    rax, [rsp+518h+var_438]
  0000000140AF8DC9  mov     rbp, rax
  0000000140AF8DCC  mov     r8, rax
  0000000140AF8DCF  not     rbp
  0000000140AF8DD2  mov     r15, rdi
  0000000140AF8DD5  and     r15, rbp
  0000000140AF8DD8  mov     rcx, r10
  0000000140AF8DDB  and     rcx, r15
  0000000140AF8DDE  and     rcx, r14
  0000000140AF8DE1  not     rcx
  0000000140AF8DE4  mov     rax, 0AE147AE147AE147Ch
  0000000140AF8DEE  imul    rax, rcx
  0000000140AF8DF2  not     r15
  0000000140AF8DF5  mov     rcx, r13
  0000000140AF8DF8  and     rcx, r8
  0000000140AF8DFB  mov     r11, r8
  0000000140AF8DFE  mov     [rsp+518h+var_430], r8
  0000000140AF8E06  not     rcx
  0000000140AF8E09  and     r15, rcx
  0000000140AF8E0C  mov     rdx, r14
  0000000140AF8E0F  and     rdx, r15
  0000000140AF8E12  not     rdx
  0000000140AF8E15  mov     r8, r15
  0000000140AF8E18  not     r8
  0000000140AF8E1B  and     r8, rsi
  0000000140AF8E1E  not     r8
  0000000140AF8E21  and     r8, rdx
  0000000140AF8E24  not     r8
  0000000140AF8E27  and     r8, r12
  0000000140AF8E2A  not     r8
  0000000140AF8E2D  mov     rdx, 0C28F5C28F5C28F5Dh
  0000000140AF8E37  imul    rdx, r8
  0000000140AF8E3B  add     rdx, rax
  0000000140AF8E3E  mov     rax, rdi
  0000000140AF8E41  and     rax, r12
  0000000140AF8E44  not     rax
  0000000140AF8E47  and     rax, r11
  0000000140AF8E4A  mov     r8, r14
  0000000140AF8E4D  and     r8, rax
  0000000140AF8E50  not     r8
  0000000140AF8E53  not     rax
  0000000140AF8E56  and     rax, rsi
  0000000140AF8E59  not     rax
  0000000140AF8E5C  and     rax, r8
  0000000140AF8E5F  not     rax
  0000000140AF8E62  mov     r8, 0D70A3D70A3D70A3Eh
  0000000140AF8E6C  imul    r8, rax
  0000000140AF8E70  add     r8, rdx
  0000000140AF8E73  mov     rax, r13
  0000000140AF8E76  and     rax, r14
  0000000140AF8E79  not     rax
  0000000140AF8E7C  mov     rbx, rdi
  0000000140AF8E7F  and     rbx, rsi
  0000000140AF8E82  not     rbx
  0000000140AF8E85  mov     r9, rbp
  0000000140AF8E88  and     r9, rbx
  0000000140AF8E8B  and     r9, rax
  0000000140AF8E8E  mov     rax, r10
  0000000140AF8E91  and     rax, r9
  0000000140AF8E94  not     rax
  0000000140AF8E97  not     r9
  0000000140AF8E9A  and     r9, r12
  0000000140AF8E9D  not     r9
  0000000140AF8EA0  and     r9, rax
  0000000140AF8EA3  mov     rax, 70A3D70A3D70A3D7h
  0000000140AF8EAD  lea     r11, [rax-1]
  0000000140AF8EB1  imul    r11, r9
  0000000140AF8EB5  mov     r9, r12
  0000000140AF8EB8  mov     rdx, r12
  0000000140AF8EBB  and     r9, rsi
  0000000140AF8EBE  mov     rax, r13
  0000000140AF8EC1  and     rax, r9
  0000000140AF8EC4  not     r9
  0000000140AF8EC7  and     r9, rdi
  0000000140AF8ECA  not     r9
  0000000140AF8ECD  not     rax
  0000000140AF8ED0  and     rax, r9
  0000000140AF8ED3  not     rax
  0000000140AF8ED6  and     rax, [rsp+518h+var_430]
  0000000140AF8EDE  mov     r9, 3333333333333333h
  0000000140AF8EE8  imul    rax, r9
  0000000140AF8EEC  add     rax, r11
  0000000140AF8EEF  add     rax, r8
  0000000140AF8EF2  mov     r12, r13
  0000000140AF8EF5  mov     [rsp+518h+var_500], rbp
  0000000140AF8EFA  and     r12, rbp
  0000000140AF8EFD  mov     r8, r12
  0000000140AF8F00  and     r8, rsi
  0000000140AF8F03  and     r8, r10
  0000000140AF8F06  not     r8
  0000000140AF8F09  mov     r11, 0EB851EB851EB8521h
  0000000140AF8F13  imul    r11, r8
  0000000140AF8F17  mov     r9, rsi
  0000000140AF8F1A  and     r9, rbp
  0000000140AF8F1D  mov     r8, rdx
  0000000140AF8F20  and     r8, r9
  0000000140AF8F23  not     r8
  0000000140AF8F26  and     r8, rdi
  0000000140AF8F29  not     r8
  0000000140AF8F2C  mov     r13, 3333333333333333h
  0000000140AF8F36  imul    r8, r13
  0000000140AF8F3A  add     r8, r11
  0000000140AF8F3D  and     r15, r10
  0000000140AF8F40  and     [rsp+518h+var_4F8], r10
  0000000140AF8F45  mov     r13, rdi
  0000000140AF8F48  and     r13, [rsp+518h+var_430]
  0000000140AF8F50  not     r13
  0000000140AF8F53  mov     r11, r12
  0000000140AF8F56  not     r11
  0000000140AF8F59  and     r13, r11
  0000000140AF8F5C  and     r11, r10
  0000000140AF8F5F  mov     rbp, r10
  0000000140AF8F62  and     rbp, [rsp+518h+var_500]
  0000000140AF8F67  not     rbp
  0000000140AF8F6A  and     rbp, rdi
  0000000140AF8F6D  and     rdi, r10
  0000000140AF8F70  and     r10, r13
  0000000140AF8F73  not     r10
  0000000140AF8F76  not     r13
  0000000140AF8F79  and     r13, rdx
  0000000140AF8F7C  not     r13
  0000000140AF8F7F  and     r13, rsi
  0000000140AF8F82  and     r13, r10
  0000000140AF8F85  not     r13
  0000000140AF8F88  mov     r10, 6666666666666666h
  0000000140AF8F92  imul    r10, r13
  0000000140AF8F96  add     r10, r8
  0000000140AF8F99  mov     r8, r14
  0000000140AF8F9C  and     r8, r15
  0000000140AF8F9F  not     r8
  0000000140AF8FA2  not     r15
  0000000140AF8FA5  and     r15, rsi
  0000000140AF8FA8  not     r15
  0000000140AF8FAB  and     r15, r8
  0000000140AF8FAE  mov     r8, 8F5C28F5C28F5C29h
  0000000140AF8FB8  imul    r8, r15
  0000000140AF8FBC  add     r8, r10
  0000000140AF8FBF  and     rcx, rdx
  0000000140AF8FC2  mov     r10, rsi
  0000000140AF8FC5  and     r10, rcx
  0000000140AF8FC8  not     rcx
  0000000140AF8FCB  and     rcx, r14
  0000000140AF8FCE  not     rcx
  0000000140AF8FD1  not     r10
  0000000140AF8FD4  and     r10, rcx
  0000000140AF8FD7  not     r10
  0000000140AF8FDA  mov     rcx, 0F5C28F5C28F5C28Eh
  0000000140AF8FE4  imul    rcx, r10
  0000000140AF8FE8  add     rcx, r8
  0000000140AF8FEB  not     r9
  0000000140AF8FEE  mov     r8, r14
  0000000140AF8FF1  mov     r13, [rsp+518h+var_430]
  0000000140AF8FF9  and     r8, r13
  0000000140AF8FFC  not     r8
  0000000140AF8FFF  and     r8, r9
  0000000140AF9002  mov     r15, [rsp+518h+var_4F8]
  0000000140AF9007  and     r8, r15
  0000000140AF900A  mov     r10, 0CCCCCCCCCCCCCCCCh
  0000000140AF9014  lea     r9, [r10+2]
  0000000140AF9018  imul    r9, r8
  0000000140AF901C  add     r9, rcx
  0000000140AF901F  add     r9, rax
  0000000140AF9022  and     rbx, rdx
  0000000140AF9025  not     rbx
  0000000140AF9028  mov     r8, [rsp+518h+var_500]
  0000000140AF902D  and     rbx, r8
  0000000140AF9030  mov     rax, 28F5C28F5C28F5C2h
  0000000140AF903A  imul    rax, rbx
  0000000140AF903E  and     r12, rdx
  0000000140AF9041  not     r11
  0000000140AF9044  not     r12
  0000000140AF9047  and     r12, r14
  0000000140AF904A  and     r12, r11
  0000000140AF904D  mov     rcx, 70A3D70A3D70A3D7h
  0000000140AF9057  imul    r12, rcx
  0000000140AF905B  add     r12, rax
  0000000140AF905E  mov     rax, rsi
  0000000140AF9061  and     rax, rbp
  0000000140AF9064  not     rbp
  0000000140AF9067  and     rbp, r14
  0000000140AF906A  not     rbp
  0000000140AF906D  not     rax
  0000000140AF9070  and     rax, rbp
  0000000140AF9073  not     rax
  0000000140AF9076  imul    rax, rcx
  0000000140AF907A  add     rax, r12
  0000000140AF907D  mov     rdx, r15
  0000000140AF9080  not     rdx
  0000000140AF9083  mov     rcx, r13
  0000000140AF9086  and     rcx, rsi
  0000000140AF9089  and     rcx, rdx
  0000000140AF908C  not     rcx
  0000000140AF908F  imul    rcx, r10
  0000000140AF9093  add     rcx, rax
  0000000140AF9096  add     rcx, r9
  0000000140AF9099  not     rdi
  0000000140AF909C  and     rdi, r8
  0000000140AF909F  and     rsi, rdi
  0000000140AF90A2  not     rdi
  0000000140AF90A5  and     rdi, r14
  0000000140AF90A8  not     rdi
  0000000140AF90AB  not     rsi
  0000000140AF90AE  and     rsi, rdi
  0000000140AF90B1  sub     rcx, rsi
  0000000140AF90B4  mov     [rsp+518h+var_430], rcx
  0000000140AF90BC  mov     rax, [rsp+518h+var_2D8]
  0000000140AF90C4  add     rax, rsp
  0000000140AF90C7  add     rax, 518h
  0000000140AF90CD  mov     r9, [rsp+518h+var_4E8]
  0000000140AF90D2  imul    rax, r9
  0000000140AF90D6  not     rax
  0000000140AF90D9  mov     rcx, [rsp+518h+var_2D0]
  0000000140AF90E1  add     rcx, rsp
  0000000140AF90E4  add     rcx, 518h
  0000000140AF90EB  mov     rdx, [rsp+518h+var_488]
  0000000140AF90F3  imul    rcx, rdx
  0000000140AF90F7  not     rcx
  0000000140AF90FA  and     rcx, rax
  0000000140AF90FD  mov     rax, [rsp+518h+var_4D0]
  0000000140AF9102  add     rax, rsp
  0000000140AF9105  add     rax, 518h
  0000000140AF910B  mov     r15, [rsp+518h+var_4E0]
  0000000140AF9110  imul    rax, r15
  0000000140AF9114  not     rcx
  0000000140AF9117  add     rcx, rax
  0000000140AF911A  mov     rax, [rsp+518h+var_4A0]
  0000000140AF911F  add     rax, rsp
  0000000140AF9122  add     rax, 518h
  0000000140AF9128  mov     rdi, [rsp+518h+var_508]
  0000000140AF912D  imul    rax, rdi
  0000000140AF9131  not     rax
  0000000140AF9134  not     rcx
  0000000140AF9137  and     rcx, rax
  0000000140AF913A  mov     [rsp+518h+var_2D0], rcx
  0000000140AF9142  mov     rax, [rsp+518h+var_4A8]
  0000000140AF9147  mov     r11, [rsp+rax+518h]
  0000000140AF914F  mov     rcx, r11
  0000000140AF9152  not     rcx
  0000000140AF9155  mov     r14, [rsp+518h+var_A0]
  0000000140AF915D  imul    r14, rdx
  0000000140AF9161  mov     r8, rcx
  0000000140AF9164  and     r8, r14
  0000000140AF9167  not     r8
  0000000140AF916A  mov     rdx, r14
  0000000140AF916D  not     rdx
  0000000140AF9170  mov     rax, r11
  0000000140AF9173  and     rax, rdx
  0000000140AF9176  not     rax
  0000000140AF9179  and     rax, r8
  0000000140AF917C  mov     rsi, [rsp+518h+var_2E0]
  0000000140AF9184  imul    rsi, r9
  0000000140AF9188  mov     r8, rsi
  0000000140AF918B  and     r8, r14
  0000000140AF918E  not     r8
  0000000140AF9191  mov     r9, r11
  0000000140AF9194  and     r9, r8
  0000000140AF9197  and     r8, rcx
  0000000140AF919A  mov     r10, r11
  0000000140AF919D  mov     rbx, r11
  0000000140AF91A0  mov     [rsp+518h+var_2D8], r11
  0000000140AF91A8  and     r10, rsi
  0000000140AF91AB  mov     r11, rsi
  0000000140AF91AE  and     rcx, rsi
  0000000140AF91B1  not     r11
  0000000140AF91B4  mov     rsi, r11
  0000000140AF91B7  and     rsi, rdx
  0000000140AF91BA  not     rsi
  0000000140AF91BD  and     r9, rsi
  0000000140AF91C0  mov     rsi, r14
  0000000140AF91C3  and     rsi, r10
  0000000140AF91C6  not     r10
  0000000140AF91C9  and     r10, rdx
  0000000140AF91CC  not     r10
  0000000140AF91CF  not     rsi
  0000000140AF91D2  and     rsi, r10
  0000000140AF91D5  not     rax
  0000000140AF91D8  and     rax, r11
  0000000140AF91DB  and     r11, rbx
  0000000140AF91DE  and     r11, r14
  0000000140AF91E1  sub     rsi, r11
  0000000140AF91E4  and     r14, rcx
  0000000140AF91E7  not     rcx
  0000000140AF91EA  and     rcx, rdx
  0000000140AF91ED  not     rcx
  0000000140AF91F0  not     r14
  0000000140AF91F3  and     r14, rcx
  0000000140AF91F6  add     r14, rsi
  0000000140AF91F9  sub     r14, r8
  0000000140AF91FC  sub     r14, r9
  0000000140AF91FF  not     rax
  0000000140AF9202  add     r14, rax
  0000000140AF9205  mov     rcx, 0D8D688548F827D61h
  0000000140AF920F  mov     rbp, [rsp+518h+var_380]
  0000000140AF9217  imul    rcx, rbp
  0000000140AF921B  mov     rax, 2CDB94D07923896Bh
  0000000140AF9225  imul    rax, rbp
  0000000140AF9229  mov     r12, [rsp+518h+var_518]
  0000000140AF922D  and     rax, r12
  0000000140AF9230  not     rax
  0000000140AF9233  and     rax, rcx
  0000000140AF9236  mov     r9, r14
  0000000140AF9239  not     r9
  0000000140AF923C  imul    rax, rdi
  0000000140AF9240  mov     rdx, rax
  0000000140AF9243  not     rdx
  0000000140AF9246  mov     r8, r9
  0000000140AF9249  and     r8, rdx
  0000000140AF924C  not     r8
  0000000140AF924F  mov     rcx, r14
  0000000140AF9252  and     rcx, rax
  0000000140AF9255  not     rcx
  0000000140AF9258  and     rcx, r8
  0000000140AF925B  mov     rsi, [rsp+518h+var_1E0]
  0000000140AF9263  imul    rsi, r15
  0000000140AF9267  mov     r10, rsi
  0000000140AF926A  not     r10
  0000000140AF926D  mov     r8, r10
  0000000140AF9270  and     r8, r14
  0000000140AF9273  not     r8
  0000000140AF9276  mov     r11, rsi
  0000000140AF9279  mov     rbx, rsi
  0000000140AF927C  and     r11, r9
  0000000140AF927F  not     r11
  0000000140AF9282  and     r8, rax
  0000000140AF9285  and     r8, r11
  0000000140AF9288  mov     r11, r10
  0000000140AF928B  and     r11, rdx
  0000000140AF928E  mov     rsi, r14
  0000000140AF9291  and     rsi, r11
  0000000140AF9294  not     rsi
  0000000140AF9297  not     r11
  0000000140AF929A  and     r11, r9
  0000000140AF929D  not     r11
  0000000140AF92A0  and     r11, rsi
  0000000140AF92A3  mov     rsi, rcx
  0000000140AF92A6  not     rsi
  0000000140AF92A9  mov     rdi, rbx
  0000000140AF92AC  and     rdi, rsi
  0000000140AF92AF  mov     [rsp+518h+var_2E0], rdi
  0000000140AF92B7  and     rsi, r10
  0000000140AF92BA  not     rsi
  0000000140AF92BD  and     rcx, rbx
  0000000140AF92C0  not     rcx
  0000000140AF92C3  and     rcx, rsi
  0000000140AF92C6  mov     rsi, r9
  0000000140AF92C9  and     rsi, rax
  0000000140AF92CC  not     rsi
  0000000140AF92CF  and     rsi, rbx
  0000000140AF92D2  and     rbx, rdx
  0000000140AF92D5  mov     rdi, r14
  0000000140AF92D8  and     rdi, rbx
  0000000140AF92DB  not     rbx
  0000000140AF92DE  and     r10, r9
  0000000140AF92E1  and     r9, rbx
  0000000140AF92E4  not     r9
  0000000140AF92E7  not     rdi
  0000000140AF92EA  and     rdi, r9
  0000000140AF92ED  and     rdx, r10
  0000000140AF92F0  not     r10
  0000000140AF92F3  and     r10, rax
  0000000140AF92F6  not     rdx
  0000000140AF92F9  not     r10
  0000000140AF92FC  and     r10, rdx
  0000000140AF92FF  imul    r10, [rsp+518h+var_2B0]
  0000000140AF9308  not     rdi
  0000000140AF930B  lea     rax, [r10+rdi*4]
  0000000140AF930F  mov     rdx, rbx
  0000000140AF9312  and     rdx, r14
  0000000140AF9315  imul    rdx, [rsp+518h+var_300]
  0000000140AF931E  add     rdx, rax
  0000000140AF9321  shl     rcx, 3
  0000000140AF9325  sub     rdx, rcx
  0000000140AF9328  add     r11, r11
  0000000140AF932B  sub     rdx, r11
  0000000140AF932E  not     r8
  0000000140AF9331  add     r8, r8
  0000000140AF9334  sub     rdx, r8
  0000000140AF9337  shl     rsi, 2
  0000000140AF933B  sub     rdx, rsi
  0000000140AF933E  mov     [rsp+518h+var_1E0], rdx
  0000000140AF9346  mov     r13, [rsp+518h+var_378]
  0000000140AF934E  imul    r13, [rsp+518h+var_98]
  0000000140AF9357  mov     rax, [rsp+518h+var_510]
  0000000140AF935C  lea     rdx, [rsp+rax+518h+var_518]
  0000000140AF9360  add     rdx, 518h
  0000000140AF9367  imul    rdx, [rsp+518h+var_460]
  0000000140AF9370  mov     rax, [rsp+518h+var_4B0]
  0000000140AF9375  lea     rcx, [rsp+rax+518h+var_518]
  0000000140AF9379  add     rcx, 518h
  0000000140AF9380  imul    rcx, [rsp+518h+var_408]
  0000000140AF9389  mov     rax, [rsp+518h+var_2B8]
  0000000140AF9391  add     rax, rsp
  0000000140AF9394  add     rax, 518h
  0000000140AF939A  imul    rax, [rsp+518h+var_468]
  0000000140AF93A3  add     rax, rcx
  0000000140AF93A6  mov     r9, r13
  0000000140AF93A9  not     r9
  0000000140AF93AC  mov     r8, rdx
  0000000140AF93AF  not     r8
  0000000140AF93B2  mov     r10, rax
  0000000140AF93B5  not     r10
  0000000140AF93B8  mov     rcx, r8
  0000000140AF93BB  and     rcx, r10
  0000000140AF93BE  mov     rdi, r10
  0000000140AF93C1  mov     r10, r9
  0000000140AF93C4  and     r10, rcx
  0000000140AF93C7  not     r10
  0000000140AF93CA  not     rcx
  0000000140AF93CD  and     rcx, r13
  0000000140AF93D0  not     rcx
  0000000140AF93D3  and     rcx, r10
  0000000140AF93D6  mov     r10, r13
  0000000140AF93D9  and     r10, rdi
  0000000140AF93DC  mov     r11, r13
  0000000140AF93DF  and     r11, rdx
  0000000140AF93E2  mov     rsi, r11
  0000000140AF93E5  mov     r14, rdi
  0000000140AF93E8  and     r11, rdi
  0000000140AF93EB  mov     rbx, rdi
  0000000140AF93EE  and     r14, rdx
  0000000140AF93F1  not     r14
  0000000140AF93F4  and     r14, r9
  0000000140AF93F7  mov     [rsp+518h+var_378], r14
  0000000140AF93FF  mov     r14, r9
  0000000140AF9402  mov     r15, r9
  0000000140AF9405  and     r9, rdx
  0000000140AF9408  and     rdx, r10
  0000000140AF940B  not     r10
  0000000140AF940E  and     r14, r8
  0000000140AF9411  and     r13, rax
  0000000140AF9414  and     r13, r8
  0000000140AF9417  and     r15, rax
  0000000140AF941A  not     r15
  0000000140AF941D  and     r15, r10
  0000000140AF9420  not     r15
  0000000140AF9423  and     r15, r8
  0000000140AF9426  and     r8, r10
  0000000140AF9429  not     r8
  0000000140AF942C  not     rdx
  0000000140AF942F  and     rdx, r8
  0000000140AF9432  not     r14
  0000000140AF9435  not     rsi
  0000000140AF9438  and     r14, rsi
  0000000140AF943B  and     rbx, r14
  0000000140AF943E  not     r14
  0000000140AF9441  and     r14, rax
  0000000140AF9444  not     r14
  0000000140AF9447  not     rbx
  0000000140AF944A  and     rbx, r14
  0000000140AF944D  lea     r8, [rbx+rbx*8]
  0000000140AF9451  lea     r10, ds:0[r13*4]
  0000000140AF9459  add     r10, r13
  0000000140AF945C  sub     r10, r8
  0000000140AF945F  not     rdx
  0000000140AF9462  not     r15
  0000000140AF9465  lea     r8, [r15+r15*4]
  0000000140AF9469  add     r8, rdx
  0000000140AF946C  add     r8, r10
  0000000140AF946F  and     rdi, r9
  0000000140AF9472  not     rdi
  0000000140AF9475  not     r9
  0000000140AF9478  and     r9, rax
  0000000140AF947B  not     r9
  0000000140AF947E  and     r9, rdi
  0000000140AF9481  not     rcx
  0000000140AF9484  lea     rdx, [r9+r9*4]
  0000000140AF9488  add     rdx, rcx
  0000000140AF948B  add     rdx, r8
  0000000140AF948E  and     rsi, rax
  0000000140AF9491  not     rsi
  0000000140AF9494  not     r11
  0000000140AF9497  and     r11, rsi
  0000000140AF949A  lea     rax, [r11+r11*2]
  0000000140AF949E  sub     rdx, rax
  0000000140AF94A1  mov     [rsp+518h+var_2B0], rdx
  0000000140AF94A9  mov     rdi, [rsp+518h+var_4C8]
  0000000140AF94AE  mov     rax, [rsp+518h+var_398]
  0000000140AF94B6  imul    rax, rdi
  0000000140AF94BA  mov     rsi, [rsp+518h+var_440]
  0000000140AF94C2  mov     r15, [rsp+518h+var_1E8]
  0000000140AF94CA  imul    r15, rsi
  0000000140AF94CE  add     r15, rax
  0000000140AF94D1  mov     rax, 0CA5F019032D4BDF6h
  0000000140AF94DB  imul    rax, rbp
  0000000140AF94DF  mov     rcx, 6302A2F55EB15BB7h
  0000000140AF94E9  imul    rcx, rbp
  0000000140AF94ED  mov     r13, r12
  0000000140AF94F0  and     rcx, r12
  0000000140AF94F3  not     rcx
  0000000140AF94F6  and     rcx, rax
  0000000140AF94F9  mov     rbx, [rsp+518h+var_478]
  0000000140AF9501  mov     r11, [rsp+518h+var_2E8]
  0000000140AF9509  imul    r11, rbx
  0000000140AF950D  mov     r9, r11
  0000000140AF9510  not     r9
  0000000140AF9513  mov     rdx, r15
  0000000140AF9516  not     rdx
  0000000140AF9519  imul    rcx, [rsp+518h+var_438]
  0000000140AF9522  mov     rax, rdx
  0000000140AF9525  and     rax, rcx
  0000000140AF9528  mov     r8, r9
  0000000140AF952B  and     r8, rax
  0000000140AF952E  not     r8
  0000000140AF9531  not     rax
  0000000140AF9534  and     rax, r11
  0000000140AF9537  not     rax
  0000000140AF953A  and     rax, r8
  0000000140AF953D  mov     r10, r9
  0000000140AF9540  and     r10, rdx
  0000000140AF9543  not     r10
  0000000140AF9546  mov     r8, r11
  0000000140AF9549  mov     r14, r11
  0000000140AF954C  and     r8, r15
  0000000140AF954F  not     r8
  0000000140AF9552  and     r8, r10
  0000000140AF9555  mov     r10, r15
  0000000140AF9558  and     r15, r9
  0000000140AF955B  not     r8
  0000000140AF955E  and     r8, rcx
  0000000140AF9561  and     rdx, r11
  0000000140AF9564  mov     r11, rcx
  0000000140AF9567  and     r11, rdx
  0000000140AF956A  not     rdx
  0000000140AF956D  not     r15
  0000000140AF9570  and     r15, rdx
  0000000140AF9573  not     r15
  0000000140AF9576  and     r15, rcx
  0000000140AF9579  not     rcx
  0000000140AF957C  and     r10, rcx
  0000000140AF957F  and     r9, r10
  0000000140AF9582  not     r10
  0000000140AF9585  and     r10, r14
  0000000140AF9588  not     r9
  0000000140AF958B  not     r10
  0000000140AF958E  and     r10, r9
  0000000140AF9591  not     r10
  0000000140AF9594  add     r10, r8
  0000000140AF9597  and     rcx, rdx
  0000000140AF959A  add     rcx, r10
  0000000140AF959D  sub     rcx, r11
  0000000140AF95A0  mov     rdx, r15
  0000000140AF95A3  imul    rdx, [rsp+518h+var_410]
  0000000140AF95AC  add     rdx, rcx
  0000000140AF95AF  sub     rdx, rax
  0000000140AF95B2  mov     [rsp+518h+var_1E8], rdx
  0000000140AF95BA  mov     rax, [rsp+518h+var_2C0]
  0000000140AF95C2  add     rax, rsp
  0000000140AF95C5  add     rax, 518h
  0000000140AF95CB  mov     rcx, [rsp+518h+var_2A0]
  0000000140AF95D3  add     rcx, rsp
  0000000140AF95D6  add     rcx, 518h
  0000000140AF95DD  imul    rax, rsi
  0000000140AF95E1  imul    rcx, rdi
  0000000140AF95E5  mov     rdx, rax
  0000000140AF95E8  and     rdx, rcx
  0000000140AF95EB  not     rax
  0000000140AF95EE  not     rcx
  0000000140AF95F1  and     rcx, rax
  0000000140AF95F4  mov     rax, rdx
  0000000140AF95F7  not     rax
  0000000140AF95FA  not     rcx
  0000000140AF95FD  and     rcx, rax
  0000000140AF9600  lea     r8, [rcx+rdx*2]
  0000000140AF9604  mov     rax, [rsp+518h+var_2C8]
  0000000140AF960C  lea     rdi, [rsp+rax+518h+var_518]
  0000000140AF9610  add     rdi, 518h
  0000000140AF9617  imul    rdi, rbx
  0000000140AF961B  mov     rax, rdi
  0000000140AF961E  not     rax
  0000000140AF9621  mov     rsi, [rsp+518h+var_2F8]
  0000000140AF9629  mov     rcx, rsi
  0000000140AF962C  not     rcx
  0000000140AF962F  mov     rdx, rsi
  0000000140AF9632  and     rdx, r8
  0000000140AF9635  mov     r10, rdi
  0000000140AF9638  and     r10, rcx
  0000000140AF963B  not     r10
  0000000140AF963E  and     r10, r8
  0000000140AF9641  mov     r9, rsi
  0000000140AF9644  and     r9, rdi
  0000000140AF9647  and     rdi, r8
  0000000140AF964A  not     r8
  0000000140AF964D  mov     r11, rcx
  0000000140AF9650  and     r11, r8
  0000000140AF9653  not     r11
  0000000140AF9656  not     rdx
  0000000140AF9659  and     rdx, rax
  0000000140AF965C  and     rdx, r11
  0000000140AF965F  not     r10
  0000000140AF9662  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140AF966C  imul    r10, r11
  0000000140AF9670  and     r9, r8
  0000000140AF9673  not     r9
  0000000140AF9676  imul    r9, r11
  0000000140AF967A  add     r9, r10
  0000000140AF967D  imul    rdx, r11
  0000000140AF9681  add     r9, rdx
  0000000140AF9684  and     r8, rax
  0000000140AF9687  and     rcx, r8
  0000000140AF968A  sub     r9, rcx
  0000000140AF968D  mov     rax, r8
  0000000140AF9690  and     rax, rsi
  0000000140AF9693  not     rax
  0000000140AF9696  imul    rax, r11
  0000000140AF969A  mov     rdx, rsi
  0000000140AF969D  and     rdx, rdi
  0000000140AF96A0  inc     r11
  0000000140AF96A3  imul    rdx, r11
  0000000140AF96A7  add     rdx, rax
  0000000140AF96AA  add     rdx, r9
  0000000140AF96AD  mov     [rsp+518h+var_2A0], rdx
  0000000140AF96B5  mov     rax, [rsp+518h+var_2F0]
  0000000140AF96BD  not     rax
  0000000140AF96C0  mov     rax, [rsi+rax]
  0000000140AF96C4  mov     [rsp+518h+var_458], rax
  0000000140AF96CC  not     rdi
  0000000140AF96CF  and     rdi, rsi
  0000000140AF96D2  not     r8
  0000000140AF96D5  and     rdi, r8
  0000000140AF96D8  imul    rdi, r11
  0000000140AF96DC  mov     [rsp+518h+var_2B8], rdi
  0000000140AF96E4  mov     rax, [rsp+518h+var_2A8]
  0000000140AF96EC  imul    rax, [rsp+518h+var_4E8]
  0000000140AF96F2  not     rax
  0000000140AF96F5  mov     rcx, [rsp+518h+var_3A0]
  0000000140AF96FD  imul    rcx, [rsp+518h+var_488]
  0000000140AF9706  not     rcx
  0000000140AF9709  and     rcx, rax
  0000000140AF970C  mov     rax, [rsp+518h+var_498]
  0000000140AF9714  imul    rax, [rsp+518h+var_4E0]
  0000000140AF971A  not     rcx
  0000000140AF971D  add     rax, rcx
  0000000140AF9720  mov     [rsp+518h+var_498], rax
  0000000140AF9728  mov     rbx, 9465A37B975DF451h
  0000000140AF9732  imul    rbx, rbp
  0000000140AF9736  mov     rax, [rsp+518h+var_4C0]
  0000000140AF973B  add     rbx, rax
  0000000140AF973E  mov     rcx, 64F3D89646ADAC69h
  0000000140AF9748  imul    rcx, rbp
  0000000140AF974C  add     rcx, rax
  0000000140AF974F  mov     rdx, [rsp+518h+var_470]
  0000000140AF9757  mov     r10d, edx
  0000000140AF975A  not     r10d
  0000000140AF975D  mov     r15, 0FFFFFFFF00000000h
  0000000140AF9767  or      r15, r10
  0000000140AF976A  mov     rsi, rbx
  0000000140AF976D  not     rsi
  0000000140AF9770  mov     rdi, rcx
  0000000140AF9773  mov     rbp, rcx
  0000000140AF9776  not     rdi
  0000000140AF9779  mov     r14, [rsp+518h+var_4F0]
  0000000140AF977E  mov     rcx, r14
  0000000140AF9781  not     rcx
  0000000140AF9784  mov     eax, ecx
  0000000140AF9786  and     eax, edx
  0000000140AF9788  mov     edx, esi
  0000000140AF978A  and     edx, edi
  0000000140AF978C  and     edx, eax
  0000000140AF978E  mov     [rsp+518h+var_4F8], rdx
  0000000140AF9793  not     eax
  0000000140AF9795  and     r10d, r14d
  0000000140AF9798  not     r10d
  0000000140AF979B  and     r10d, eax
  0000000140AF979E  mov     r12, r10
  0000000140AF97A1  mov     rax, r15
  0000000140AF97A4  and     rax, rcx
  0000000140AF97A7  mov     [rsp+518h+var_510], rax
  0000000140AF97AC  not     eax
  0000000140AF97AE  mov     r10, r13
  0000000140AF97B1  and     r10d, eax
  0000000140AF97B4  mov     rax, rsi
  0000000140AF97B7  and     rax, rdi
  0000000140AF97BA  and     rax, r15
  0000000140AF97BD  mov     rdx, rax
  0000000140AF97C0  mov     r9, rax
  0000000140AF97C3  not     rdx
  0000000140AF97C6  and     rdx, rcx
  0000000140AF97C9  mov     [rsp+518h+var_4A0], rdx
  0000000140AF97CE  mov     rax, r15
  0000000140AF97D1  mov     [rsp+518h+var_4D0], r15
  0000000140AF97D6  and     rax, rdi
  0000000140AF97D9  mov     [rsp+518h+var_4E0], rdi
  0000000140AF97DE  mov     r8, rcx
  0000000140AF97E1  and     r8, rax
  0000000140AF97E4  not     rax
  0000000140AF97E7  and     rax, rsi
  0000000140AF97EA  mov     r11, rax
  0000000140AF97ED  mov     rdx, rax
  0000000140AF97F0  not     r11
  0000000140AF97F3  and     r11, rcx
  0000000140AF97F6  mov     [rsp+518h+var_4A8], r11
  0000000140AF97FB  and     r15, rbp
  0000000140AF97FE  mov     r13, rcx
  0000000140AF9801  and     rcx, r15
  0000000140AF9804  not     rcx
  0000000140AF9807  not     r15d
  0000000140AF980A  mov     r11d, r14d
  0000000140AF980D  and     r11d, r15d
  0000000140AF9810  not     r11
  0000000140AF9813  and     r11, rcx
  0000000140AF9816  and     r9d, r14d
  0000000140AF9819  mov     [rsp+518h+var_500], r9
  0000000140AF981E  and     edx, r14d
  0000000140AF9821  mov     [rsp+518h+var_4B0], rdx
  0000000140AF9826  mov     rdx, rsi
  0000000140AF9829  and     r15d, edx
  0000000140AF982C  not     r15d
  0000000140AF982F  and     r15d, r14d
  0000000140AF9832  mov     r9d, r14d
  0000000140AF9835  mov     eax, r14d
  0000000140AF9838  and     eax, edi
  0000000140AF983A  mov     rdi, rax
  0000000140AF983D  not     rdi
  0000000140AF9840  and     eax, ebx
  0000000140AF9842  not     r12d
  0000000140AF9845  and     r12d, edx
  0000000140AF9848  mov     [rsp+518h+var_4C0], r12
  0000000140AF984D  mov     r14, rbp
  0000000140AF9850  mov     [rsp+518h+var_4E8], rbp
  0000000140AF9855  and     r9d, r14d
  0000000140AF9858  mov     r12, [rsp+518h+var_470]
  0000000140AF9860  mov     ebp, r12d
  0000000140AF9863  and     ebp, edx
  0000000140AF9865  not     ebp
  0000000140AF9867  and     ebp, r9d
  0000000140AF986A  not     r9
  0000000140AF986D  and     r9, rbx
  0000000140AF9870  mov     rsi, r10
  0000000140AF9873  mov     rcx, r10
  0000000140AF9876  not     rcx
  0000000140AF9879  and     rcx, rbx
  0000000140AF987C  mov     r10, rbx
  0000000140AF987F  not     r8
  0000000140AF9882  and     r8, rdx
  0000000140AF9885  mov     [rsp+518h+var_4F0], r8
  0000000140AF988A  and     r13, r14
  0000000140AF988D  not     r13
  0000000140AF9890  and     r13, rdi
  0000000140AF9893  mov     rbx, [rsp+518h+var_4D0]
  0000000140AF9898  mov     r8, rbx
  0000000140AF989B  and     r8, r13
  0000000140AF989E  mov     r14, rdx
  0000000140AF98A1  and     r14, r11
  0000000140AF98A4  not     r11
  0000000140AF98A7  and     r11, r10
  0000000140AF98AA  and     [rsp+518h+var_510], r10
  0000000140AF98AF  and     r10, r8
  0000000140AF98B2  not     r8
  0000000140AF98B5  and     r8, rdx
  0000000140AF98B8  and     esi, edx
  0000000140AF98BA  mov     [rsp+518h+var_518], rsi
  0000000140AF98BE  and     r13, rdx
  0000000140AF98C1  and     rdx, rdi
  0000000140AF98C4  not     rdx
  0000000140AF98C7  not     rax
  0000000140AF98CA  and     rax, rdx
  0000000140AF98CD  mov     rdx, rax
  0000000140AF98D0  not     rdx
  0000000140AF98D3  mov     rdi, rbx
  0000000140AF98D6  and     rdx, rbx
  0000000140AF98D9  not     rdx
  0000000140AF98DC  and     eax, r12d
  0000000140AF98DF  not     rax
  0000000140AF98E2  and     rax, rdx
  0000000140AF98E5  mov     rsi, [rsp+518h+var_4C0]
  0000000140AF98EA  not     rsi
  0000000140AF98ED  and     rsi, [rsp+518h+var_4E8]
  0000000140AF98F2  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000140AF98FC  lea     rbx, [rdx+1]
  0000000140AF9900  imul    rsi, rbx
  0000000140AF9904  and     r9, rdi
  0000000140AF9907  not     r9
  0000000140AF990A  imul    r9, rbx
  0000000140AF990E  add     r9, rsi
  0000000140AF9911  mov     r12, 3333333333333333h
  0000000140AF991B  imul    rax, r12
  0000000140AF991F  add     r9, rax
  0000000140AF9922  mov     rdx, [rsp+518h+var_4A0]
  0000000140AF9927  not     rdx
  0000000140AF992A  mov     rax, [rsp+518h+var_500]
  0000000140AF992F  not     rax
  0000000140AF9932  and     rax, rdx
  0000000140AF9935  mov     rdx, rax
  0000000140AF9938  mov     rsi, [rsp+518h+var_4E0]
  0000000140AF993D  mov     rax, rsi
  0000000140AF9940  and     rax, rcx
  0000000140AF9943  not     rax
  0000000140AF9946  not     rcx
  0000000140AF9949  mov     rdi, [rsp+518h+var_4E8]
  0000000140AF994E  and     rcx, rdi
  0000000140AF9951  not     rcx
  0000000140AF9954  and     rcx, rax
  0000000140AF9957  not     rcx
  0000000140AF995A  imul    rcx, rbx
  0000000140AF995E  mov     rax, [rsp+518h+var_4F8]
  0000000140AF9963  mov     rbx, 0CCCCCCCCCCCCCCCCh
  0000000140AF996D  imul    rax, rbx
  0000000140AF9971  add     rcx, rax
  0000000140AF9974  not     rdx
  0000000140AF9977  lea     rax, [r12+1]
  0000000140AF997C  imul    rdx, rax
  0000000140AF9980  add     rcx, rdx
  0000000140AF9983  mov     rbx, [rsp+518h+var_4A8]
  0000000140AF9988  not     rbx
  0000000140AF998B  mov     rdx, [rsp+518h+var_4B0]
  0000000140AF9990  not     rdx
  0000000140AF9993  and     rdx, rbx
  0000000140AF9996  mov     rbx, rdx
  0000000140AF9999  not     r8
  0000000140AF999C  not     r10
  0000000140AF999F  and     r10, r8
  0000000140AF99A2  mov     r8, [rsp+518h+var_518]
  0000000140AF99A6  mov     rdx, r8
  0000000140AF99A9  not     rdx
  0000000140AF99AC  and     rdx, rsi
  0000000140AF99AF  not     rdx
  0000000140AF99B2  and     r8d, edi
  0000000140AF99B5  not     r8
  0000000140AF99B8  and     r8, rdx
  0000000140AF99BB  not     r8
  0000000140AF99BE  dec     r12
  0000000140AF99C1  imul    r12, r8
  0000000140AF99C5  mov     rdx, 9999999999999998h
  0000000140AF99CF  imul    r10, rdx
  0000000140AF99D3  add     r12, r10
  0000000140AF99D6  not     r14
  0000000140AF99D9  not     r11
  0000000140AF99DC  and     r11, r14
  0000000140AF99DF  mov     r8, [rsp+518h+var_4F0]
  0000000140AF99E4  not     r8
  0000000140AF99E7  imul    r8, rax
  0000000140AF99EB  mov     r10, r8
  0000000140AF99EE  not     r11
  0000000140AF99F1  imul    r11, rax
  0000000140AF99F5  add     r11, r12
  0000000140AF99F8  mov     r8, [rsp+518h+var_510]
  0000000140AF99FD  and     rdi, r8
  0000000140AF9A00  not     r8
  0000000140AF9A03  and     r8, [rsp+518h+var_4E0]
  0000000140AF9A08  not     r8
  0000000140AF9A0B  not     rdi
  0000000140AF9A0E  and     rdi, r8
  0000000140AF9A11  or      rdx, 1
  0000000140AF9A15  imul    rdx, rdi
  0000000140AF9A19  mov     rax, [rsp+518h+var_4D0]
  0000000140AF9A1E  and     rax, r13
  0000000140AF9A21  not     rax
  0000000140AF9A24  not     r13d
  0000000140AF9A27  and     r13d, dword ptr [rsp+518h+var_470]
  0000000140AF9A2F  not     r13
  0000000140AF9A32  and     r13, rax
  0000000140AF9A35  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140AF9A3F  imul    rbp, rax
  0000000140AF9A43  imul    r13, rax
  0000000140AF9A47  add     r13, rdx
  0000000140AF9A4A  imul    r15, [rsp+518h+var_228]
  0000000140AF9A53  add     r15, r13
  0000000140AF9A56  add     r15, r10
  0000000140AF9A59  not     rbx
  0000000140AF9A5C  add     r15, rbx
  0000000140AF9A5F  add     r15, rbp
  0000000140AF9A62  add     r15, r11
  0000000140AF9A65  add     r15, rcx
  0000000140AF9A68  add     r15, r9
  0000000140AF9A6B  mov     rbp, [rsp+518h+var_508]
  0000000140AF9A70  imul    r15, rbp
  0000000140AF9A74  mov     r8, [rsp+518h+var_498]
  0000000140AF9A7C  mov     rax, r8
  0000000140AF9A7F  and     rax, r15
  0000000140AF9A82  mov     rcx, r15
  0000000140AF9A85  not     rcx
  0000000140AF9A88  mov     rdx, r8
  0000000140AF9A8B  mov     r10, r8
  0000000140AF9A8E  not     rdx
  0000000140AF9A91  mov     r9, [rsp+518h+var_420]
  0000000140AF9A99  mov     r8, r9
  0000000140AF9A9C  and     r8, rdx
  0000000140AF9A9F  and     r15, r8
  0000000140AF9AA2  not     r8
  0000000140AF9AA5  and     r8, rcx
  0000000140AF9AA8  not     r8
  0000000140AF9AAB  not     r15
  0000000140AF9AAE  and     r15, r8
  0000000140AF9AB1  not     rax
  0000000140AF9AB4  and     rax, r9
  0000000140AF9AB7  not     r15
  0000000140AF9ABA  not     r9
  0000000140AF9ABD  mov     r8, r10
  0000000140AF9AC0  and     r8, r9
  0000000140AF9AC3  and     r8, rcx
  0000000140AF9AC6  sub     r15, r8
  0000000140AF9AC9  not     rax
  0000000140AF9ACC  add     r15, rax
  0000000140AF9ACF  and     r9, rdx
  0000000140AF9AD2  and     r9, rcx
  0000000140AF9AD5  add     r9, r9
  0000000140AF9AD8  sub     r15, r9
  0000000140AF9ADB  mov     [rsp+518h+var_228], r15
  0000000140AF9AE3  mov     rax, [rsp+518h+var_208]
  0000000140AF9AEB  lea     rsi, [rsp+rax+518h+var_518]
  0000000140AF9AEF  add     rsi, 518h
  0000000140AF9AF6  imul    rsi, [rsp+518h+var_478]
  0000000140AF9AFF  mov     rdi, rsi
  0000000140AF9B02  not     rdi
  0000000140AF9B05  mov     rax, [rsp+518h+var_418]
  0000000140AF9B0D  lea     r10, [rsp+rax+518h+var_518]
  0000000140AF9B11  add     r10, 518h
  0000000140AF9B18  imul    r10, [rsp+518h+var_4C8]
  0000000140AF9B1E  mov     rax, r10
  0000000140AF9B21  not     rax
  0000000140AF9B24  mov     rcx, [rsp+518h+var_210]
  0000000140AF9B2C  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140AF9B30  add     rdx, 518h
  0000000140AF9B37  imul    rdx, [rsp+518h+var_440]
  0000000140AF9B40  mov     r8, rax
  0000000140AF9B43  and     r8, rdx
  0000000140AF9B46  mov     rcx, rdi
  0000000140AF9B49  and     rcx, rax
  0000000140AF9B4C  not     rcx
  0000000140AF9B4F  and     rcx, rdx
  0000000140AF9B52  mov     r11, rdi
  0000000140AF9B55  and     r11, r10
  0000000140AF9B58  mov     r9, r11
  0000000140AF9B5B  and     r9, rdx
  0000000140AF9B5E  mov     r14, rsi
  0000000140AF9B61  and     r14, rdx
  0000000140AF9B64  not     r14
  0000000140AF9B67  not     rdx
  0000000140AF9B6A  mov     rbx, rdi
  0000000140AF9B6D  and     rdi, rdx
  0000000140AF9B70  not     rdi
  0000000140AF9B73  and     rdi, r14
  0000000140AF9B76  and     r10, rdi
  0000000140AF9B79  not     rdi
  0000000140AF9B7C  and     rdi, rax
  0000000140AF9B7F  not     rdi
  0000000140AF9B82  not     r10
  0000000140AF9B85  and     r10, rdi
  0000000140AF9B88  and     rbx, r8
  0000000140AF9B8B  not     r8
  0000000140AF9B8E  and     r8, rsi
  0000000140AF9B91  and     rax, rsi
  0000000140AF9B94  mov     rsi, rdx
  0000000140AF9B97  and     rsi, rax
  0000000140AF9B9A  not     rsi
  0000000140AF9B9D  add     rsi, rsi
  0000000140AF9BA0  add     r10, r10
  0000000140AF9BA3  sub     rsi, r10
  0000000140AF9BA6  not     rbx
  0000000140AF9BA9  mov     r10, rbx
  0000000140AF9BAC  add     rbx, rbx
  0000000140AF9BAF  sub     rsi, rbx
  0000000140AF9BB2  not     r8
  0000000140AF9BB5  and     r10, r8
  0000000140AF9BB8  shl     r8, 2
  0000000140AF9BBC  sub     rsi, r8
  0000000140AF9BBF  not     rax
  0000000140AF9BC2  and     rax, rdx
  0000000140AF9BC5  not     r11
  0000000140AF9BC8  and     rax, r11
  0000000140AF9BCB  not     rax
  0000000140AF9BCE  imul    rax, [rsp+518h+var_410]
  0000000140AF9BD7  not     r9
  0000000140AF9BDA  add     rax, r9
  0000000140AF9BDD  not     rcx
  0000000140AF9BE0  add     rax, rcx
  0000000140AF9BE3  add     rax, rsi
  0000000140AF9BE6  lea     rax, [rax+r10*2]
  0000000140AF9BEA  mov     r15, [rsp+518h+var_3F8]
  0000000140AF9BF2  mov     r8, r15
  0000000140AF9BF5  not     r8
  0000000140AF9BF8  mov     r12, [rsp+518h+var_3D8]
  0000000140AF9C00  imul    r12, [rsp+518h+var_438]
  0000000140AF9C09  mov     rcx, rax
  0000000140AF9C0C  not     rcx
  0000000140AF9C0F  mov     r10, r12
  0000000140AF9C12  and     r10, rcx
  0000000140AF9C15  not     r10
  0000000140AF9C18  and     r10, r8
  0000000140AF9C1B  not     r10
  0000000140AF9C1E  mov     rdx, r12
  0000000140AF9C21  not     rdx
  0000000140AF9C24  mov     r14, r8
  0000000140AF9C27  and     r14, rcx
  0000000140AF9C2A  not     r14
  0000000140AF9C2D  mov     r11, rdx
  0000000140AF9C30  and     r11, r14
  0000000140AF9C33  not     r11
  0000000140AF9C36  add     r11, r11
  0000000140AF9C39  add     r10, r10
  0000000140AF9C3C  sub     r11, r10
  0000000140AF9C3F  mov     r10, rdx
  0000000140AF9C42  and     r10, rcx
  0000000140AF9C45  mov     rsi, r10
  0000000140AF9C48  and     rsi, r15
  0000000140AF9C4B  lea     r11, [r11+rsi*2]
  0000000140AF9C4F  mov     rsi, 0AB99823D1BA75737h
  0000000140AF9C59  mov     r9, [rsp+518h+var_380]
  0000000140AF9C61  imul    rsi, r9
  0000000140AF9C65  and     rsi, [rsp+518h+var_298]
  0000000140AF9C6D  mov     rdi, r12
  0000000140AF9C70  and     rdi, rax
  0000000140AF9C73  mov     r13, rdi
  0000000140AF9C76  and     rdi, r8
  0000000140AF9C79  mov     rbx, r15
  0000000140AF9C7C  and     rbx, rsi
  0000000140AF9C7F  not     rsi
  0000000140AF9C82  and     rsi, r8
  0000000140AF9C85  and     r8, r12
  0000000140AF9C88  and     rcx, r8
  0000000140AF9C8B  not     rcx
  0000000140AF9C8E  not     r8
  0000000140AF9C91  and     r8, rax
  0000000140AF9C94  not     r8
  0000000140AF9C97  and     r8, rcx
  0000000140AF9C9A  not     r8
  0000000140AF9C9D  lea     rcx, [r11+r8*2]
  0000000140AF9CA1  not     r10
  0000000140AF9CA4  not     r13
  0000000140AF9CA7  and     r13, r15
  0000000140AF9CAA  and     r10, r13
  0000000140AF9CAD  lea     rcx, [rcx+r10*2]
  0000000140AF9CB1  and     rax, r15
  0000000140AF9CB4  not     rax
  0000000140AF9CB7  and     rax, r14
  0000000140AF9CBA  and     rdx, rax
  0000000140AF9CBD  not     rax
  0000000140AF9CC0  and     rax, r12
  0000000140AF9CC3  not     rdx
  0000000140AF9CC6  not     rax
  0000000140AF9CC9  and     rax, rdx
  0000000140AF9CCC  sub     rcx, rax
  0000000140AF9CCF  mov     [rsp+518h+var_210], rcx
  0000000140AF9CD7  not     rdi
  0000000140AF9CDA  not     r13
  0000000140AF9CDD  and     r13, rdi
  0000000140AF9CE0  mov     [rsp+518h+var_208], r13
  0000000140AF9CE8  not     rsi
  0000000140AF9CEB  not     rbx
  0000000140AF9CEE  and     rbx, rsi
  0000000140AF9CF1  mov     rax, 0C1C381E5CBEE2D4h
  0000000140AF9CFB  imul    rax, r9
  0000000140AF9CFF  add     rbx, rax
  0000000140AF9D02  mov     rax, 0DB960F32BF9594F9h
  0000000140AF9D0C  imul    rax, r9
  0000000140AF9D10  mov     rcx, 0BE73C8231989CCD2h
  0000000140AF9D1A  imul    rcx, r9
  0000000140AF9D1E  and     rcx, rbx
  0000000140AF9D21  not     rbx
  0000000140AF9D24  and     rbx, rax
  0000000140AF9D27  not     rbx
  0000000140AF9D2A  not     rcx
  0000000140AF9D2D  and     rcx, rbx
  0000000140AF9D30  mov     rax, 0E39A9BD3604B61CBh
  0000000140AF9D3A  imul    rax, r9
  0000000140AF9D3E  mov     r8, r9
  0000000140AF9D41  not     rcx
  0000000140AF9D44  and     rcx, rax
  0000000140AF9D47  not     rcx
  0000000140AF9D4A  imul    rcx, [rsp+518h+var_4B8]
  0000000140AF9D50  mov     r9, [rsp+518h+var_448]
  0000000140AF9D58  imul    r9, [rsp+518h+var_388]
  0000000140AF9D61  mov     rax, r9
  0000000140AF9D64  not     rax
  0000000140AF9D67  mov     rdx, rax
  0000000140AF9D6A  and     rdx, rcx
  0000000140AF9D6D  not     rdx
  0000000140AF9D70  not     rcx
  0000000140AF9D73  and     r9, rcx
  0000000140AF9D76  not     r9
  0000000140AF9D79  and     r9, rdx
  0000000140AF9D7C  and     rcx, rax
  0000000140AF9D7F  mov     rax, r9
  0000000140AF9D82  sub     r9, rcx
  0000000140AF9D85  not     rax
  0000000140AF9D88  add     r9, rax
  0000000140AF9D8B  mov     [rsp+518h+var_448], r9
  0000000140AF9D93  mov     rax, rbp
  0000000140AF9D96  imul    rax, [rsp+518h+var_3D0]
  0000000140AF9D9F  mov     rcx, [rsp+518h+var_1F8]
  0000000140AF9DA7  add     rcx, rsp
  0000000140AF9DAA  add     rcx, 518h
  0000000140AF9DB1  imul    rcx, [rsp+518h+var_488]
  0000000140AF9DBA  add     rcx, rax
  0000000140AF9DBD  mov     rdx, rcx
  0000000140AF9DC0  test    byte ptr [rsp+518h+var_3A8], 1
  0000000140AF9DC8  mov     rax, [rsp+518h+var_3B0]
  0000000140AF9DD0  not     rax
  0000000140AF9DD3  mov     rcx, [rsp+518h+var_3C8]
  0000000140AF9DDB  mov     rax, [rax+rcx]
  0000000140AF9DDF  mov     [rsp+518h+var_298], rax
  0000000140AF9DE7  mov     rax, [rsp+518h+var_3B8]
  0000000140AF9DEF  lea     rcx, [rsp+rax+518h]
  0000000140AF9DF7  mov     rax, [rsp+518h+var_3C0]
  0000000140AF9DFF  lea     rax, [rsp+rax+518h]
  0000000140AF9E07  cmovz   rcx, rax
  0000000140AF9E0B  mov     [rsp+518h+var_2A8], rcx
  0000000140AF9E13  cmovz   rdx, rax
  0000000140AF9E17  mov     [rsp+518h+var_1F8], rdx
  0000000140AF9E1F  mov     rdx, [rsp+518h+var_458]
  0000000140AF9E27  mov     rax, rdx
  0000000140AF9E2A  not     rax
  0000000140AF9E2D  and     rax, [rsp+518h+var_240]
  0000000140AF9E35  not     rax
  0000000140AF9E38  mov     rcx, [rsp+518h+var_390]
  0000000140AF9E40  and     rcx, rdx
  0000000140AF9E43  not     rcx
  0000000140AF9E46  and     rcx, rax
  0000000140AF9E49  mov     rax, 4A15FF91FB542575h
  0000000140AF9E53  imul    rax, r8
  0000000140AF9E57  add     rcx, rax
  0000000140AF9E5A  mov     rax, 7B8561273B57E56h
  0000000140AF9E64  imul    rax, r8
  0000000140AF9E68  mov     rdx, 925181436569E375h
  0000000140AF9E72  imul    rdx, r8
  0000000140AF9E76  and     rdx, rcx
  0000000140AF9E79  not     rcx
  0000000140AF9E7C  and     rcx, rax
  0000000140AF9E7F  mov     rax, 44924FE3ED1E61CBh
  0000000140AF9E89  imul    rax, r8
  0000000140AF9E8D  not     rdx
  0000000140AF9E90  and     rdx, rax
  0000000140AF9E93  not     rcx
  0000000140AF9E96  and     rdx, rcx
  0000000140AF9E99  mov     rax, 303A74EDC4BE2561h
  0000000140AF9EA3  imul    rax, r8
  0000000140AF9EA7  not     rdx
  0000000140AF9EAA  and     rdx, rax
  0000000140AF9EAD  not     rdx
  0000000140AF9EB0  imul    rdx, [rsp+518h+var_4D8]
  0000000140AF9EB6  mov     [rsp+518h+var_240], rdx
  0000000140AF9EBE  mov     rdx, [rsp+518h+var_3F0]
  0000000140AF9EC6  mov     rax, rdx
  0000000140AF9EC9  not     rax
  0000000140AF9ECC  imul    r9d, r8d, 2AEEEED8h
  0000000140AF9ED3  and     r9d, dword ptr [rsp+518h+var_470]
  0000000140AF9EDB  mov     rcx, r9
  0000000140AF9EDE  not     rcx
  0000000140AF9EE1  and     rcx, rax
  0000000140AF9EE4  not     rcx
  0000000140AF9EE7  and     r9d, edx
  0000000140AF9EEA  not     r9
  0000000140AF9EED  and     r9, rcx
  0000000140AF9EF0  mov     rax, 551CC1CA07463500h
  0000000140AF9EFA  mov     rcx, r8
  0000000140AF9EFD  imul    rax, r8
  0000000140AF9F01  add     r9, rax
  0000000140AF9F04  mov     r11, 0B96BA255D91F61CBh
  0000000140AF9F0E  imul    r11, r8
  0000000140AF9F12  mov     rax, 0FDF4D9DB19221CBh
  0000000140AF9F1C  imul    rax, r8
  0000000140AF9F20  mov     r8, rax
  0000000140AF9F23  mov     rdi, rax
  0000000140AF9F26  not     r8
  0000000140AF9F29  mov     rax, r9
  0000000140AF9F2C  mov     r14, r9
  0000000140AF9F2F  not     rax
  0000000140AF9F32  mov     rdx, rax
  0000000140AF9F35  mov     r12, r11
  0000000140AF9F38  not     r12
  0000000140AF9F3B  mov     rax, r8
  0000000140AF9F3E  and     rax, rdx
  0000000140AF9F41  mov     rbx, rdx
  0000000140AF9F44  mov     rdx, r12
  0000000140AF9F47  and     rdx, rax
  0000000140AF9F4A  not     rax
  0000000140AF9F4D  and     rax, r11
  0000000140AF9F50  not     rax
  0000000140AF9F53  not     rdx
  0000000140AF9F56  and     rdx, rax
  0000000140AF9F59  mov     [rsp+518h+var_4C0], rdx
  0000000140AF9F5E  mov     rbp, 0CCB764078A356131h
  0000000140AF9F68  imul    rbp, rcx
  0000000140AF9F6C  mov     rax, rbp
  0000000140AF9F6F  not     rax
  0000000140AF9F72  mov     r9, rax
  0000000140AF9F75  mov     rdx, r11
  0000000140AF9F78  and     rdx, r14
  0000000140AF9F7B  mov     r10, rbp
  0000000140AF9F7E  and     r10, rdx
  0000000140AF9F81  not     rdx
  0000000140AF9F84  mov     [rsp+518h+var_508], rdx
  0000000140AF9F89  and     rax, rdx
  0000000140AF9F8C  not     rax
  0000000140AF9F8F  not     r10
  0000000140AF9F92  and     r10, rax
  0000000140AF9F95  mov     r15, r10
  0000000140AF9F98  mov     [rsp+518h+var_400], r10
  0000000140AF9FA0  mov     r10, 0CD52734E4EEA009Ah
  0000000140AF9FAA  imul    r10, rcx
  0000000140AF9FAE  mov     rax, r10
  0000000140AF9FB1  mov     r13, r10
  0000000140AF9FB4  not     rax
  0000000140AF9FB7  mov     rdx, r14
  0000000140AF9FBA  and     rdx, rax
  0000000140AF9FBD  mov     rsi, rax
  0000000140AF9FC0  mov     r10, rdx
  0000000140AF9FC3  mov     [rsp+518h+var_488], rdx
  0000000140AF9FCB  not     r10
  0000000140AF9FCE  mov     rax, r9
  0000000140AF9FD1  and     rax, r10
  0000000140AF9FD4  not     rax
  0000000140AF9FD7  mov     rcx, rbp
  0000000140AF9FDA  and     rcx, rdx
  0000000140AF9FDD  not     rcx
  0000000140AF9FE0  and     rcx, rax
  0000000140AF9FE3  mov     [rsp+518h+var_398], rcx
  0000000140AF9FEB  mov     rax, r12
  0000000140AF9FEE  and     rax, r8
  0000000140AF9FF1  mov     [rsp+518h+var_4D0], rax
  0000000140AF9FF6  not     rax
  0000000140AF9FF9  mov     rcx, r11
  0000000140AF9FFC  and     rcx, rdi
  0000000140AF9FFF  not     rcx
  0000000140AFA002  and     rcx, rax
  0000000140AFA005  mov     [rsp+518h+var_518], rcx
  0000000140AFA009  mov     [rsp+518h+var_498], rbx
  0000000140AFA011  mov     rax, rbx
  0000000140AFA014  mov     rcx, r13
  0000000140AFA017  and     rax, r13
  0000000140AFA01A  mov     r13, r8
  0000000140AFA01D  mov     [rsp+518h+var_4F8], r8
  0000000140AFA022  and     r13, rax
  0000000140AFA025  not     rax
  0000000140AFA028  mov     [rsp+518h+var_2C0], rax
  0000000140AFA030  and     r10, r12
  0000000140AFA033  and     r10, rax
  0000000140AFA036  and     r8, r10
  0000000140AFA039  not     r8
  0000000140AFA03C  not     r10
  0000000140AFA03F  and     r10, rdi
  0000000140AFA042  not     r10
  0000000140AFA045  and     r10, r8
  0000000140AFA048  mov     [rsp+518h+var_4E0], r10
  0000000140AFA04D  mov     rdx, r15
  0000000140AFA050  not     rdx
  0000000140AFA053  mov     rax, rcx
  0000000140AFA056  mov     r15, rcx
  0000000140AFA059  and     rax, rdi
  0000000140AFA05C  mov     [rsp+518h+var_410], rdi
  0000000140AFA064  and     rdx, rax
  0000000140AFA067  mov     [rsp+518h+var_2C8], rdx
  0000000140AFA06F  mov     rcx, rax
  0000000140AFA072  and     rcx, r12
  0000000140AFA075  mov     rax, rbx
  0000000140AFA078  and     rax, rcx
  0000000140AFA07B  not     rax
  0000000140AFA07E  not     rcx
  0000000140AFA081  mov     [rsp+518h+var_418], r14
  0000000140AFA089  and     rcx, r14
  0000000140AFA08C  not     rcx
  0000000140AFA08F  and     rcx, rax
  0000000140AFA092  mov     [rsp+518h+var_4D8], rcx
  0000000140AFA097  mov     rdx, r11
  0000000140AFA09A  and     rdx, rsi
  0000000140AFA09D  mov     rbx, rsi
  0000000140AFA0A0  mov     [rsp+518h+var_3A0], rdx
  0000000140AFA0A8  mov     rcx, rdx
  0000000140AFA0AB  not     rcx
  0000000140AFA0AE  and     rcx, rbp
  0000000140AFA0B1  mov     rax, r9
  0000000140AFA0B4  mov     rsi, r9
  0000000140AFA0B7  and     rax, rdx
  0000000140AFA0BA  not     rax
  0000000140AFA0BD  not     rcx
  0000000140AFA0C0  and     rcx, rax
  0000000140AFA0C3  mov     [rsp+518h+var_4E8], rcx
  0000000140AFA0C8  mov     rax, rdi
  0000000140AFA0CB  and     rax, r14
  0000000140AFA0CE  mov     r9, r12
  0000000140AFA0D1  and     r9, rax
  0000000140AFA0D4  not     r9
  0000000140AFA0D7  mov     rcx, rsi
  0000000140AFA0DA  and     rcx, r15
  0000000140AFA0DD  not     rcx
  0000000140AFA0E0  mov     rdx, rbp
  0000000140AFA0E3  and     rdx, rbx
  0000000140AFA0E6  not     rdx
  0000000140AFA0E9  and     rdx, rcx
  0000000140AFA0EC  mov     [rsp+518h+var_4A0], rdx
  0000000140AFA0F1  and     rcx, rax
  0000000140AFA0F4  mov     [rsp+518h+var_2E8], rcx
  0000000140AFA0FC  not     rax
  0000000140AFA0FF  and     rax, r11
  0000000140AFA102  not     rax
  0000000140AFA105  and     r9, rbx
  0000000140AFA108  and     r9, rax
  0000000140AFA10B  mov     r10, r12
  0000000140AFA10E  mov     rdi, r12
  0000000140AFA111  mov     rdx, [rsp+518h+var_498]
  0000000140AFA119  and     rdi, rdx
  0000000140AFA11C  not     rdi
  0000000140AFA11F  and     rdi, [rsp+518h+var_508]
  0000000140AFA124  mov     rcx, r12
  0000000140AFA127  mov     [rsp+518h+var_500], r12
  0000000140AFA12C  and     rcx, rbx
  0000000140AFA12F  not     rcx
  0000000140AFA132  mov     rax, r11
  0000000140AFA135  and     rax, r15
  0000000140AFA138  not     rax
  0000000140AFA13B  and     rax, rcx
  0000000140AFA13E  mov     r8, r11
  0000000140AFA141  mov     [rsp+518h+var_428], r11
  0000000140AFA149  mov     rcx, rbp
  0000000140AFA14C  mov     [rsp+518h+var_420], rbp
  0000000140AFA154  and     r8, rbp
  0000000140AFA157  mov     [rsp+518h+var_300], r8
  0000000140AFA15F  mov     r8, rbx
  0000000140AFA162  and     r8, [rsp+518h+var_4C0]
  0000000140AFA167  not     r8
  0000000140AFA16A  and     r8, rbp
  0000000140AFA16D  mov     [rsp+518h+var_2F8], r8
  0000000140AFA175  mov     r14, [rsp+518h+var_518]
  0000000140AFA179  not     r14
  0000000140AFA17C  and     r14, rdx
  0000000140AFA17F  not     r14
  0000000140AFA182  and     r14, rbp
  0000000140AFA185  not     r13
  0000000140AFA188  and     r13, rbp
  0000000140AFA18B  mov     [rsp+518h+var_3C8], r13
  0000000140AFA193  mov     r8, [rsp+518h+var_4E0]
  0000000140AFA198  not     r8
  0000000140AFA19B  and     r8, rbp
  0000000140AFA19E  mov     [rsp+518h+var_4E0], r8
  0000000140AFA1A3  not     r9
  0000000140AFA1A6  and     r9, rbp
  0000000140AFA1A9  mov     [rsp+518h+var_3C0], r9
  0000000140AFA1B1  and     r10, rbp
  0000000140AFA1B4  mov     rbp, rdx
  0000000140AFA1B7  and     rbp, rbx
  0000000140AFA1BA  mov     [rsp+518h+var_4B8], rbx
  0000000140AFA1BF  mov     r12, rbp
  0000000140AFA1C2  and     rbp, r11
  0000000140AFA1C5  mov     r8, rsi
  0000000140AFA1C8  mov     rdx, rsi
  0000000140AFA1CB  and     rdx, rbp
  0000000140AFA1CE  not     rbp
  0000000140AFA1D1  and     rbp, rcx
  0000000140AFA1D4  mov     rsi, [rsp+518h+var_4F8]
  0000000140AFA1D9  mov     r11, rsi
  0000000140AFA1DC  mov     r9, [rsp+518h+var_418]
  0000000140AFA1E4  and     r11, r9
  0000000140AFA1E7  not     r11
  0000000140AFA1EA  and     r11, rcx
  0000000140AFA1ED  mov     [rsp+518h+var_3A8], r11
  0000000140AFA1F5  not     rax
  0000000140AFA1F8  and     rax, rcx
  0000000140AFA1FB  mov     r11, rsi
  0000000140AFA1FE  and     r11, r10
  0000000140AFA201  mov     [rsp+518h+var_3D0], r11
  0000000140AFA209  mov     r11, r9
  0000000140AFA20C  mov     [rsp+518h+var_510], r15
  0000000140AFA211  and     r11, r15
  0000000140AFA214  mov     r13, rcx
  0000000140AFA217  and     r13, r11
  0000000140AFA21A  mov     rsi, r12
  0000000140AFA21D  not     rsi
  0000000140AFA220  mov     r12, r10
  0000000140AFA223  and     r10, rsi
  0000000140AFA226  mov     [rsp+518h+var_4F0], r10
  0000000140AFA22B  not     rdi
  0000000140AFA22E  mov     rcx, r8
  0000000140AFA231  mov     [rsp+518h+var_3D8], r8
  0000000140AFA239  and     rdi, r8
  0000000140AFA23C  not     r11
  0000000140AFA23F  and     rsi, r11
  0000000140AFA242  mov     [rsp+518h+var_3B0], rsi
  0000000140AFA24A  and     r11, r8
  0000000140AFA24D  mov     r15, r11
  0000000140AFA250  mov     [rsp+518h+var_4B0], r11
  0000000140AFA255  mov     r11, r8
  0000000140AFA258  and     r11, rbx
  0000000140AFA25B  mov     r8, [rsp+518h+var_410]
  0000000140AFA263  and     [rsp+518h+var_400], r8
  0000000140AFA26B  mov     r10, rcx
  0000000140AFA26E  and     r10, r8
  0000000140AFA271  mov     [rsp+518h+var_460], r10
  0000000140AFA279  not     r12
  0000000140AFA27C  and     r12, r8
  0000000140AFA27F  mov     rcx, [rsp+518h+var_4F8]
  0000000140AFA284  and     rcx, r13
  0000000140AFA287  mov     [rsp+518h+var_310], rcx
  0000000140AFA28F  not     r13
  0000000140AFA292  and     r13, r8
  0000000140AFA295  not     rdi
  0000000140AFA298  and     rdi, r8
  0000000140AFA29B  mov     rsi, r11
  0000000140AFA29E  and     r11, r8
  0000000140AFA2A1  mov     [rsp+518h+var_508], r11
  0000000140AFA2A6  mov     rbx, [rsp+518h+var_4A0]
  0000000140AFA2AB  mov     r9, [rsp+518h+var_498]
  0000000140AFA2B3  and     rbx, r9
  0000000140AFA2B6  mov     [rsp+518h+var_4A0], rbx
  0000000140AFA2BB  mov     r10, [rsp+518h+var_428]
  0000000140AFA2C3  mov     rcx, r10
  0000000140AFA2C6  and     rcx, rbx
  0000000140AFA2C9  not     rcx
  0000000140AFA2CC  and     rcx, r8
  0000000140AFA2CF  mov     [rsp+518h+var_3B8], rcx
  0000000140AFA2D7  mov     rbx, [rsp+518h+var_500]
  0000000140AFA2DC  and     rbx, r15
  0000000140AFA2DF  not     rbx
  0000000140AFA2E2  and     rbx, r8
  0000000140AFA2E5  mov     [rsp+518h+var_2F0], rbx
  0000000140AFA2ED  mov     [rsp+518h+var_308], r8
  0000000140AFA2F5  mov     [rsp+518h+var_390], r8
  0000000140AFA2FD  mov     [rsp+518h+var_468], r8
  0000000140AFA305  mov     [rsp+518h+var_408], r8
  0000000140AFA30D  mov     [rsp+518h+var_4A8], r8
  0000000140AFA312  mov     r15, [rsp+518h+var_420]
  0000000140AFA31A  and     r8, r15
  0000000140AFA31D  mov     [rsp+518h+var_410], r8
  0000000140AFA325  mov     r11, [rsp+518h+var_3D8]
  0000000140AFA32D  mov     rbx, r11
  0000000140AFA330  mov     rcx, [rsp+518h+var_418]
  0000000140AFA338  and     rbx, rcx
  0000000140AFA33B  not     rbx
  0000000140AFA33E  and     r15, r9
  0000000140AFA341  not     r15
  0000000140AFA344  and     r15, rbx
  0000000140AFA347  mov     r8, [rsp+518h+var_510]
  0000000140AFA34C  and     r8, r15
  0000000140AFA34F  not     r15
  0000000140AFA352  and     r15, [rsp+518h+var_4B8]
  0000000140AFA357  not     r15
  0000000140AFA35A  not     r8
  0000000140AFA35D  and     r8, r10
  0000000140AFA360  and     r8, r15
  0000000140AFA363  mov     [rsp+518h+var_420], r8
  0000000140AFA36B  not     rdx
  0000000140AFA36E  not     rbp
  0000000140AFA371  and     rbp, rdx
  0000000140AFA374  mov     r15, rcx
  0000000140AFA377  mov     r10, rcx
  0000000140AFA37A  and     r15, rax
  0000000140AFA37D  not     rax
  0000000140AFA380  and     rax, r9
  0000000140AFA383  not     rax
  0000000140AFA386  not     r15
  0000000140AFA389  and     r15, rax
  0000000140AFA38C  mov     rdx, [rsp+518h+var_3A0]
  0000000140AFA394  and     rdx, r9
  0000000140AFA397  mov     r8, r9
  0000000140AFA39A  mov     rbx, [rsp+518h+var_4A8]
  0000000140AFA39F  and     rbx, rdx
  0000000140AFA3A2  not     rdx
  0000000140AFA3A5  mov     rax, [rsp+518h+var_4F8]
  0000000140AFA3AA  and     rdx, rax
  0000000140AFA3AD  not     rdx
  0000000140AFA3B0  not     rbx
  0000000140AFA3B3  and     rbx, rdx
  0000000140AFA3B6  mov     rcx, [rsp+518h+var_4D8]
  0000000140AFA3BB  not     rcx
  0000000140AFA3BE  mov     r9, r11
  0000000140AFA3C1  and     rcx, r11
  0000000140AFA3C4  mov     [rsp+518h+var_4D8], rcx
  0000000140AFA3C9  mov     rcx, [rsp+518h+var_4D0]
  0000000140AFA3CE  and     rcx, r10
  0000000140AFA3D1  not     rcx
  0000000140AFA3D4  and     rcx, r11
  0000000140AFA3D7  mov     [rsp+518h+var_4D0], rcx
  0000000140AFA3DC  and     [rsp+518h+var_518], r11
  0000000140AFA3E0  not     rbx
  0000000140AFA3E3  and     rbx, r11
  0000000140AFA3E6  mov     [rsp+518h+var_4A8], rbx
  0000000140AFA3EB  not     rsi
  0000000140AFA3EE  and     rsi, rax
  0000000140AFA3F1  mov     r11, [rsp+518h+var_398]
  0000000140AFA3F9  not     r11
  0000000140AFA3FC  and     r11, rax
  0000000140AFA3FF  mov     rdx, [rsp+518h+var_4B8]
  0000000140AFA404  mov     r10, [rsp+518h+var_300]
  0000000140AFA40C  and     rdx, r10
  0000000140AFA40F  not     rdx
  0000000140AFA412  and     rdx, rax
  0000000140AFA415  mov     rcx, [rsp+518h+var_4E8]
  0000000140AFA41A  not     rcx
  0000000140AFA41D  and     rcx, r8
  0000000140AFA420  not     rcx
  0000000140AFA423  and     rcx, rax
  0000000140AFA426  mov     [rsp+518h+var_4E8], rcx
  0000000140AFA42B  and     [rsp+518h+var_420], rax
  0000000140AFA433  and     r9, rax
  0000000140AFA436  mov     rcx, [rsp+518h+var_4F0]
  0000000140AFA43B  and     [rsp+518h+var_390], rcx
  0000000140AFA443  not     rcx
  0000000140AFA446  and     rcx, rax
  0000000140AFA449  mov     [rsp+518h+var_4F0], rcx
  0000000140AFA44E  and     [rsp+518h+var_468], rbp
  0000000140AFA456  not     rbp
  0000000140AFA459  and     rbp, rax
  0000000140AFA45C  and     [rsp+518h+var_408], r15
  0000000140AFA464  not     r15
  0000000140AFA467  and     r15, rax
  0000000140AFA46A  mov     [rsp+518h+var_398], r15
  0000000140AFA472  mov     rcx, [rsp+518h+var_488]
  0000000140AFA47A  and     rax, rcx
  0000000140AFA47D  not     rax
  0000000140AFA480  and     rax, r10
  0000000140AFA483  not     rax
  0000000140AFA486  mov     rbx, 0BABC47859FBE0BC8h
  0000000140AFA490  imul    rbx, rax
  0000000140AFA494  mov     [rsp+518h+var_3A0], rbx
  0000000140AFA49C  mov     rax, [rsp+518h+var_310]
  0000000140AFA4A4  not     rax
  0000000140AFA4A7  not     r13
  0000000140AFA4AA  and     r13, rax
  0000000140AFA4AD  mov     rbx, [rsp+518h+var_500]
  0000000140AFA4B2  mov     r15, rbx
  0000000140AFA4B5  and     r15, r11
  0000000140AFA4B8  not     r11
  0000000140AFA4BB  mov     rax, [rsp+518h+var_428]
  0000000140AFA4C3  and     r11, rax
  0000000140AFA4C6  and     rcx, [rsp+518h+var_460]
  0000000140AFA4CE  not     rcx
  0000000140AFA4D1  and     rcx, rax
  0000000140AFA4D4  mov     [rsp+518h+var_488], rcx
  0000000140AFA4DC  not     r13
  0000000140AFA4DF  and     r13, rax
  0000000140AFA4E2  mov     rcx, [rsp+518h+var_508]
  0000000140AFA4E7  not     rcx
  0000000140AFA4EA  and     rcx, rax
  0000000140AFA4ED  mov     [rsp+518h+var_508], rcx
  0000000140AFA4F2  mov     rcx, [rsp+518h+var_4B0]
  0000000140AFA4F7  not     rcx
  0000000140AFA4FA  and     rcx, rax
  0000000140AFA4FD  mov     [rsp+518h+var_4B0], rcx
  0000000140AFA502  and     rax, rsi
  0000000140AFA505  not     rsi
  0000000140AFA508  and     rsi, rbx
  0000000140AFA50B  not     rsi
  0000000140AFA50E  not     rax
  0000000140AFA511  and     rax, rsi
  0000000140AFA514  mov     rcx, r10
  0000000140AFA517  not     rcx
  0000000140AFA51A  and     rcx, [rsp+518h+var_510]
  0000000140AFA51F  not     rcx
  0000000140AFA522  and     rdx, rcx
  0000000140AFA525  mov     rcx, r8
  0000000140AFA528  mov     rsi, r8
  0000000140AFA52B  and     rsi, rdx
  0000000140AFA52E  not     rdx
  0000000140AFA531  mov     rbx, [rsp+518h+var_418]
  0000000140AFA539  and     rdx, rbx
  0000000140AFA53C  mov     r10, r8
  0000000140AFA53F  mov     r8, [rsp+518h+var_518]
  0000000140AFA543  and     r10, r8
  0000000140AFA546  mov     [rsp+518h+var_428], r10
  0000000140AFA54E  not     r8
  0000000140AFA551  and     r8, rbx
  0000000140AFA554  mov     [rsp+518h+var_518], r8
  0000000140AFA558  mov     r8, rcx
  0000000140AFA55B  mov     r10, rcx
  0000000140AFA55E  mov     rcx, [rsp+518h+var_508]
  0000000140AFA563  and     r8, rcx
  0000000140AFA566  mov     [rsp+518h+var_4F8], r8
  0000000140AFA56B  not     rcx
  0000000140AFA56E  and     rcx, rbx
  0000000140AFA571  mov     [rsp+518h+var_508], rcx
  0000000140AFA576  mov     rcx, rbx
  0000000140AFA579  and     rcx, rax
  0000000140AFA57C  not     rax
  0000000140AFA57F  and     rax, r10
  0000000140AFA582  not     rax
  0000000140AFA585  not     rcx
  0000000140AFA588  and     rcx, rax
  0000000140AFA58B  not     rcx
  0000000140AFA58E  mov     r8, 0B0DBC219F8DF092h
  0000000140AFA598  imul    r8, rcx
  0000000140AFA59C  add     r8, [rsp+518h+var_3A0]
  0000000140AFA5A4  mov     rax, [rsp+518h+var_4C0]
  0000000140AFA5A9  not     rax
  0000000140AFA5AC  and     rax, [rsp+518h+var_510]
  0000000140AFA5B1  not     rax
  0000000140AFA5B4  mov     rcx, [rsp+518h+var_2F8]
  0000000140AFA5BC  and     rcx, rax
  0000000140AFA5BF  not     rcx
  0000000140AFA5C2  mov     r10, 6346282B8BD7FA3Fh
  0000000140AFA5CC  imul    r10, rcx
  0000000140AFA5D0  mov     rcx, [rsp+518h+var_2C8]
  0000000140AFA5D8  not     rcx
  0000000140AFA5DB  mov     rax, 37EFE191D8A2F360h
  0000000140AFA5E5  imul    rax, rcx
  0000000140AFA5E9  add     rax, r8
  0000000140AFA5EC  add     rax, r10
  0000000140AFA5EF  not     r15
  0000000140AFA5F2  not     r11
  0000000140AFA5F5  and     r11, r15
  0000000140AFA5F8  mov     rcx, 7FCA156409B9DFE3h
  0000000140AFA602  imul    rcx, r11
  0000000140AFA606  mov     rbx, [rsp+518h+var_4B8]
  0000000140AFA60B  mov     r8, rbx
  0000000140AFA60E  and     r8, r14
  0000000140AFA611  not     r8
  0000000140AFA614  not     r14
  0000000140AFA617  mov     r15, [rsp+518h+var_510]
  0000000140AFA61C  and     r14, r15
  0000000140AFA61F  not     r14
  0000000140AFA622  and     r14, r8
  0000000140AFA625  mov     r8, 2071F067B8F95F78h
  0000000140AFA62F  imul    r8, r14
  0000000140AFA633  add     r8, rcx
  0000000140AFA636  add     r8, rax
  0000000140AFA639  mov     rax, [rsp+518h+var_308]
  0000000140AFA641  and     rax, [rsp+518h+var_2C0]
  0000000140AFA649  not     rax
  0000000140AFA64C  mov     rcx, [rsp+518h+var_3C8]
  0000000140AFA654  and     rcx, rax
  0000000140AFA657  not     rcx
  0000000140AFA65A  mov     r10, [rsp+518h+var_500]
  0000000140AFA65F  and     rcx, r10
  0000000140AFA662  not     rcx
  0000000140AFA665  mov     rax, 8FEFC1EADCF27200h
  0000000140AFA66F  imul    rax, rcx
  0000000140AFA673  mov     r11, [rsp+518h+var_4E0]
  0000000140AFA678  not     r11
  0000000140AFA67B  mov     rcx, 7A5E9D3437FA0AE5h
  0000000140AFA685  imul    rcx, r11
  0000000140AFA689  add     rcx, rax
  0000000140AFA68C  not     rsi
  0000000140AFA68F  not     rdx
  0000000140AFA692  and     rdx, rsi
  0000000140AFA695  mov     rax, 850CD303AC1BD18Fh
  0000000140AFA69F  imul    rax, rdx
  0000000140AFA6A3  add     rax, rcx
  0000000140AFA6A6  add     rax, r8
  0000000140AFA6A9  mov     rdx, [rsp+518h+var_4D8]
  0000000140AFA6AE  not     rdx
  0000000140AFA6B1  mov     rcx, 7094912F66B38894h
  0000000140AFA6BB  imul    rcx, rdx
  0000000140AFA6BF  mov     rdx, 7466265713E92CF1h
  0000000140AFA6C9  imul    rdx, [rsp+518h+var_4E8]
  0000000140AFA6CF  add     rdx, rcx
  0000000140AFA6D2  mov     r11, [rsp+518h+var_400]
  0000000140AFA6DA  not     r11
  0000000140AFA6DD  mov     r8, rbx
  0000000140AFA6E0  and     r11, rbx
  0000000140AFA6E3  not     r11
  0000000140AFA6E6  mov     rcx, 1935FFCB9E5DD600h
  0000000140AFA6F0  imul    rcx, r11
  0000000140AFA6F4  add     rcx, rdx
  0000000140AFA6F7  mov     rdx, 3B6663BCED445EDDh
  0000000140AFA701  imul    rdx, [rsp+518h+var_420]
  0000000140AFA70A  add     rdx, rcx
  0000000140AFA70D  mov     rcx, 87649420557A1A3Ch
  0000000140AFA717  imul    rcx, [rsp+518h+var_3C0]
  0000000140AFA720  add     rcx, rdx
  0000000140AFA723  mov     rdx, 3B4E4A5056E60C5Bh
  0000000140AFA72D  imul    rdx, [rsp+518h+var_488]
  0000000140AFA736  add     rdx, rcx
  0000000140AFA739  mov     rcx, [rsp+518h+var_3D0]
  0000000140AFA741  not     rcx
  0000000140AFA744  not     r12
  0000000140AFA747  and     r12, rcx
  0000000140AFA74A  not     r12
  0000000140AFA74D  and     r12, r15
  0000000140AFA750  not     r12
  0000000140AFA753  mov     rbx, [rsp+518h+var_498]
  0000000140AFA75B  and     r12, rbx
  0000000140AFA75E  not     r12
  0000000140AFA761  mov     rcx, 8E6F3D53CD612012h
  0000000140AFA76B  imul    rcx, r12
  0000000140AFA76F  add     rcx, rdx
  0000000140AFA772  add     rcx, rax
  0000000140AFA775  not     r13
  0000000140AFA778  mov     rax, 97BD6EFF4166002h
  0000000140AFA782  imul    rax, r13
  0000000140AFA786  mov     rdx, r8
  0000000140AFA789  and     rdx, r9
  0000000140AFA78C  not     rdx
  0000000140AFA78F  not     r9
  0000000140AFA792  and     r9, r15
  0000000140AFA795  not     r9
  0000000140AFA798  and     r9, rdx
  0000000140AFA79B  not     r9
  0000000140AFA79E  and     r9, r10
  0000000140AFA7A1  mov     rsi, r10
  0000000140AFA7A4  and     r9, rbx
  0000000140AFA7A7  mov     rdx, 7580E1FA2B9FE870h
  0000000140AFA7B1  imul    rdx, r9
  0000000140AFA7B5  add     rdx, rax
  0000000140AFA7B8  mov     rax, [rsp+518h+var_4F0]
  0000000140AFA7BD  not     rax
  0000000140AFA7C0  mov     r9, [rsp+518h+var_390]
  0000000140AFA7C8  not     r9
  0000000140AFA7CB  and     r9, rax
  0000000140AFA7CE  not     r9
  0000000140AFA7D1  mov     rax, 0A0517D8C1F7424CEh
  0000000140AFA7DB  imul    rax, r9
  0000000140AFA7DF  add     rax, rdx
  0000000140AFA7E2  not     rbp
  0000000140AFA7E5  mov     r9, [rsp+518h+var_468]
  0000000140AFA7ED  not     r9
  0000000140AFA7F0  and     r9, rbp
  0000000140AFA7F3  mov     rdx, 0FFA1B40F44CC3C31h
  0000000140AFA7FD  imul    rdx, r9
  0000000140AFA801  add     rdx, rax
  0000000140AFA804  mov     rax, r8
  0000000140AFA807  and     rax, rdi
  0000000140AFA80A  not     rax
  0000000140AFA80D  not     rdi
  0000000140AFA810  and     rdi, r15
  0000000140AFA813  not     rdi
  0000000140AFA816  and     rdi, rax
  0000000140AFA819  not     rdi
  0000000140AFA81C  mov     rax, 0CA7C08D230518CB1h
  0000000140AFA826  imul    rax, rdi
  0000000140AFA82A  add     rax, rdx
  0000000140AFA82D  mov     rdx, r8
  0000000140AFA830  mov     r10, r8
  0000000140AFA833  mov     r8, [rsp+518h+var_4D0]
  0000000140AFA838  and     rdx, r8
  0000000140AFA83B  not     rdx
  0000000140AFA83E  not     r8
  0000000140AFA841  and     r8, r15
  0000000140AFA844  not     r8
  0000000140AFA847  and     r8, rdx
  0000000140AFA84A  mov     rdx, 0AD7B36255DC6481h
  0000000140AFA854  imul    rdx, r8
  0000000140AFA858  add     rdx, rax
  0000000140AFA85B  add     rdx, rcx
  0000000140AFA85E  mov     rax, [rsp+518h+var_428]
  0000000140AFA866  not     rax
  0000000140AFA869  mov     rcx, [rsp+518h+var_518]
  0000000140AFA86D  not     rcx
  0000000140AFA870  and     rcx, r15
  0000000140AFA873  and     rcx, rax
  0000000140AFA876  not     rcx
  0000000140AFA879  mov     rax, 0B7CCEE21C078C231h
  0000000140AFA883  imul    rax, rcx
  0000000140AFA887  mov     r8, [rsp+518h+var_3B0]
  0000000140AFA88F  not     r8
  0000000140AFA892  and     r8, rsi
  0000000140AFA895  and     r8, [rsp+518h+var_460]
  0000000140AFA89D  not     r8
  0000000140AFA8A0  mov     rcx, 0D2D36FCE26426E89h
  0000000140AFA8AA  imul    rcx, r8
  0000000140AFA8AE  add     rcx, rax
  0000000140AFA8B1  mov     r8, [rsp+518h+var_3A8]
  0000000140AFA8B9  not     r8
  0000000140AFA8BC  and     r8, rsi
  0000000140AFA8BF  mov     rax, r10
  0000000140AFA8C2  and     rax, r8
  0000000140AFA8C5  not     rax
  0000000140AFA8C8  not     r8
  0000000140AFA8CB  and     r8, r15
  0000000140AFA8CE  not     r8
  0000000140AFA8D1  and     r8, rax
  0000000140AFA8D4  not     r8
  0000000140AFA8D7  mov     rax, 0BE9F388DA991DDD8h
  0000000140AFA8E1  imul    rax, r8
  0000000140AFA8E5  add     rax, rcx
  0000000140AFA8E8  mov     rcx, [rsp+518h+var_398]
  0000000140AFA8F0  not     rcx
  0000000140AFA8F3  mov     r8, [rsp+518h+var_408]
  0000000140AFA8FB  not     r8
  0000000140AFA8FE  and     r8, rcx
  0000000140AFA901  mov     rcx, 20D5E1C9887F5CC4h
  0000000140AFA90B  imul    rcx, r8
  0000000140AFA90F  add     rcx, rax
  0000000140AFA912  mov     rax, [rsp+518h+var_4F8]
  0000000140AFA917  not     rax
  0000000140AFA91A  mov     r8, [rsp+518h+var_508]
  0000000140AFA91F  not     r8
  0000000140AFA922  and     r8, rax
  0000000140AFA925  not     r8
  0000000140AFA928  mov     rax, 322F7463D04ECECDh
  0000000140AFA932  imul    rax, r8
  0000000140AFA936  add     rax, rcx
  0000000140AFA939  mov     rcx, [rsp+518h+var_4A0]
  0000000140AFA93E  not     rcx
  0000000140AFA941  and     rcx, rsi
  0000000140AFA944  not     rcx
  0000000140AFA947  mov     r8, [rsp+518h+var_3B8]
  0000000140AFA94F  and     r8, rcx
  0000000140AFA952  mov     rcx, 0E18DD594BF77C4BBh
  0000000140AFA95C  imul    rcx, r8
  0000000140AFA960  add     rcx, rax
  0000000140AFA963  mov     rax, [rsp+518h+var_4B0]
  0000000140AFA968  not     rax
  0000000140AFA96B  mov     r8, [rsp+518h+var_2F0]
  0000000140AFA973  and     r8, rax
  0000000140AFA976  mov     rax, 7C9FDA46FD5DAD21h
  0000000140AFA980  imul    rax, r8
  0000000140AFA984  add     rax, rcx
  0000000140AFA987  mov     rcx, [rsp+518h+var_4A8]
  0000000140AFA98C  not     rcx
  0000000140AFA98F  mov     r8, 557309F4CC3F11F8h
  0000000140AFA999  imul    r8, rcx
  0000000140AFA99D  add     r8, rax
  0000000140AFA9A0  add     r8, rdx
  0000000140AFA9A3  mov     rcx, [rsp+518h+var_2E8]
  0000000140AFA9AB  not     rcx
  0000000140AFA9AE  and     rcx, rsi
  0000000140AFA9B1  mov     rax, 5ADB52A4F9EF7DE5h
  0000000140AFA9BB  imul    rax, rcx
  0000000140AFA9BF  mov     rdx, [rsp+518h+var_410]
  0000000140AFA9C7  mov     rcx, r10
  0000000140AFA9CA  and     rcx, rdx
  0000000140AFA9CD  not     rdx
  0000000140AFA9D0  and     rdx, r15
  0000000140AFA9D3  not     rcx
  0000000140AFA9D6  not     rdx
  0000000140AFA9D9  and     rdx, rcx
  0000000140AFA9DC  not     rdx
  0000000140AFA9DF  and     rdx, rsi
  0000000140AFA9E2  and     rdx, rbx
  0000000140AFA9E5  not     rdx
  0000000140AFA9E8  mov     rcx, 5C29D9D0E275C03Eh
  0000000140AFA9F2  imul    rcx, rdx
  0000000140AFA9F6  add     rcx, rax
  0000000140AFA9F9  add     rcx, r8
  0000000140AFA9FC  imul    rcx, [rsp+518h+var_388]
  0000000140AFAA05  mov     rdi, [rsp+518h+var_240]
  0000000140AFAA0D  mov     r8, rdi
  0000000140AFAA10  not     r8
  0000000140AFAA13  mov     rdx, rcx
  0000000140AFAA16  not     rdx
  0000000140AFAA19  mov     r11, [rsp+518h+var_3E8]
  0000000140AFAA21  mov     rax, r11
  0000000140AFAA24  and     rax, rdx
  0000000140AFAA27  not     rax
  0000000140AFAA2A  mov     rsi, [rsp+518h+var_328]
  0000000140AFAA32  mov     r9, rsi
  0000000140AFAA35  and     r9, rcx
  0000000140AFAA38  not     r9
  0000000140AFAA3B  and     r9, r8
  0000000140AFAA3E  and     r9, rax
  0000000140AFAA41  mov     rax, r11
  0000000140AFAA44  and     rax, r8
  0000000140AFAA47  mov     r10, rdx
  0000000140AFAA4A  and     r10, rax
  0000000140AFAA4D  not     r10
  0000000140AFAA50  not     rax
  0000000140AFAA53  and     rax, rcx
  0000000140AFAA56  not     rax
  0000000140AFAA59  and     rax, r10
  0000000140AFAA5C  not     rax
  0000000140AFAA5F  add     rax, r9
  0000000140AFAA62  mov     r9, r11
  0000000140AFAA65  mov     r15, r11
  0000000140AFAA68  and     r9, rcx
  0000000140AFAA6B  mov     r10, r8
  0000000140AFAA6E  and     r10, r9
  0000000140AFAA71  not     r9
  0000000140AFAA74  mov     r11, rsi
  0000000140AFAA77  and     r11, rdx
  0000000140AFAA7A  not     r11
  0000000140AFAA7D  and     r11, r9
  0000000140AFAA80  not     r10
  0000000140AFAA83  and     r9, rdi
  0000000140AFAA86  not     r9
  0000000140AFAA89  and     r9, r10
  0000000140AFAA8C  not     r9
  0000000140AFAA8F  mov     r10, r15
  0000000140AFAA92  and     r10, rdi
  0000000140AFAA95  and     r10, rcx
  0000000140AFAA98  lea     r9, [r9+r10*2]
  0000000140AFAA9C  and     rdx, rdi
  0000000140AFAA9F  not     r11
  0000000140AFAAA2  and     r11, r8
  0000000140AFAAA5  and     rcx, r8
  0000000140AFAAA8  not     rdx
  0000000140AFAAAB  not     rcx
  0000000140AFAAAE  and     rcx, rdx
  0000000140AFAAB1  and     r15, rcx
  0000000140AFAAB4  not     rcx
  0000000140AFAAB7  and     rcx, rsi
  0000000140AFAABA  mov     rdx, rcx
  0000000140AFAABD  add     rcx, r9
  0000000140AFAAC0  sub     rcx, r11
  0000000140AFAAC3  add     rcx, rax
  0000000140AFAAC6  not     rdx
  0000000140AFAAC9  mov     rax, r15
  0000000140AFAACC  not     rax
  0000000140AFAACF  and     rax, rdx
  0000000140AFAAD2  mov     [rsp+518h+var_3E8], rax
  0000000140AFAADA  imul    rax, [rsp+518h+var_1D0], 0FFFFFFFFFFFFFF28h
  0000000140AFAAE6  lea     rdx, [rsp+518h]
  0000000140AFAAEE  imul    rdx, 0FFFFFFFFFFFFFF29h
  0000000140AFAAF5  add     rdx, rax
  0000000140AFAAF8  mov     rbp, [rsp+518h+var_438]
  0000000140AFAB00  imul    rdx, rbp
  0000000140AFAB04  mov     rax, rdx
  0000000140AFAB07  not     rax
  0000000140AFAB0A  mov     r8, [rsp+518h+var_58]
  0000000140AFAB12  add     r8, rsp
  0000000140AFAB15  add     r8, 518h
  0000000140AFAB1C  imul    r8, [rsp+518h+var_478]
  0000000140AFAB25  and     rdx, r8
  0000000140AFAB28  not     r8
  0000000140AFAB2B  and     r8, rax
  0000000140AFAB2E  not     r8
  0000000140AFAB31  not     rdx
  0000000140AFAB34  and     rdx, r8
  0000000140AFAB37  not     rdx
  0000000140AFAB3A  add     rdx, [rsp+518h+var_490]
  0000000140AFAB42  test    byte ptr [rsp+518h+var_238], 1
  0000000140AFAB4A  mov     rax, [rsp+518h+var_78]
  0000000140AFAB52  lea     rax, [rsp+rax+518h]
  0000000140AFAB5A  mov     r13, [rsp+518h+var_230]
  0000000140AFAB62  cmovz   r13, rax
  0000000140AFAB66  lea     rdi, [rdx+r8*2]
  0000000140AFAB6A  cmovz   rdi, rax
  0000000140AFAB6E  mov     r8, [rsp+518h+var_250]
  0000000140AFAB76  not     r8
  0000000140AFAB79  mov     rax, [rsp+518h+var_220]
  0000000140AFAB81  mov     r12, [rax+r8]
  0000000140AFAB85  mov     rax, [rsp+518h+var_60]
  0000000140AFAB8D  mov     r11, [rsp+rax+518h]
  0000000140AFAB95  mov     rax, [rsp+518h+var_1B0]
  0000000140AFAB9D  mov     r9, [rsp+rax+518h]
  0000000140AFABA5  mov     rax, [rsp+518h+var_1C8]
  0000000140AFABAD  mov     r10, [rsp+rax+518h]
  0000000140AFABB5  mov     rax, [rsp+518h+var_200]
  0000000140AFABBD  not     rax
  0000000140AFABC0  mov     r14, [rax]
  0000000140AFABC3  mov     rax, [rsp+518h+var_218]
  0000000140AFABCB  mov     rbx, [rax]
  0000000140AFABCE  mov     rax, [rsp+518h+var_1C0]
  0000000140AFABD6  mov     r8, [rsp+rax+518h]
  0000000140AFABDE  mov     rax, [rsp+518h+var_68]
  0000000140AFABE6  mov     r15, [rsp+rax+518h]
  0000000140AFABEE  test    r10, 0
  0000000140AFABF5  call    locret_140AFAC05  ; -> locret_140AFAC05
  0000000140AFABFA  jz      loc_140AFAC06
  0000000140AFAC00  jmp     loc_140AF9890
  0000000140AFAC05  retn
  0000000140AFAC06  nop
  0000000140AFAC07  jmp     loc_140AFAF49
  0000000140AFAC0C  mov     rax, 13978D4548BEB112h
  0000000140AFAC16  mov     rax, 3F18A0FD3725B5C6h
  0000000140AFAC20  mov     rax, 76ED83254D20B8D5h
  0000000140AFAC2A  mov     rax, 43C303AC29CDFDFh
  0000000140AFAC34  test    r15, 0
  0000000140AFAC3B  call    locret_140AFAC4B  ; -> locret_140AFAC4B
  0000000140AFAC40  jns     loc_140AFAC4C
  0000000140AFAC46  jmp     loc_140AF9A35
  0000000140AFAC4B  retn
  0000000140AFAC4C  nop
  0000000140AFAC4D  jmp     loc_140AFAFDA
  0000000140AFAC52  mov     rax, 13978D4548BEB112h
  0000000140AFAC5C  mov     rax, 3F18A0FD3725B5C6h
  0000000140AFAC66  mov     rax, 76ED83254D20B8D5h
  0000000140AFAC70  mov     rax, 43C303AC29CDFDFh
  0000000140AFAC7A  mov     rax, 32037DD1AF5A90E6h
  0000000140AFAC84  mov     rax, 423B072BCA8484D8h
  0000000140AFAC8E  mov     rax, [rsp+518h+var_80]
  0000000140AFAC96  mov     rdx, [rsp+518h+var_458]
  0000000140AFAC9E  mov     [rax], dl
  0000000140AFACA0  mov     rax, [rsp+518h+var_90]
  0000000140AFACA8  mov     rsi, [rsp+518h+var_2A8]
  0000000140AFACB0  mov     [rsi], rax
  0000000140AFACB3  mov     rax, [rsp+518h+var_358]
  0000000140AFACBB  not     rax
  0000000140AFACBE  mov     [rax], r14
  0000000140AFACC1  mov     r14, [rsp+518h+var_350]
  0000000140AFACC9  not     r14
  0000000140AFACCC  mov     rax, [rsp+518h+var_3E0]
  0000000140AFACD4  mov     rsi, [rsp+518h+var_298]
  0000000140AFACDC  mov     [rax+r14], rsi
  0000000140AFACE0  mov     rax, [rsp+518h+var_348]
  0000000140AFACE8  mov     [rax], rdx
  0000000140AFACEB  mov     rax, [rsp+518h+var_450]
  0000000140AFACF3  mov     [rax], r11
  0000000140AFACF6  mov     rax, [rsp+518h+var_370]
  0000000140AFACFE  mov     [rax], r9
  0000000140AFAD01  mov     rax, [rsp+518h+var_340]
  0000000140AFAD09  mov     [rax], rbx
  0000000140AFAD0C  mov     rax, [rsp+518h+var_1F0]
  0000000140AFAD14  mov     [r13+0], rax
  0000000140AFAD18  mov     rax, [rsp+518h+var_360]
  0000000140AFAD20  mov     [rax], r10
  0000000140AFAD23  mov     rax, [rsp+518h+var_368]
  0000000140AFAD2B  mov     [rax], r8
  0000000140AFAD2E  mov     rax, [rsp+518h+var_1A8]
  0000000140AFAD36  mov     r10, [rsp+518h+var_1D8]
  0000000140AFAD3E  mov     [r10], rax
  0000000140AFAD41  mov     r10, [rsp+518h+var_1B8]
  0000000140AFAD49  mov     rax, [rsp+518h+var_330]
  0000000140AFAD51  mov     [rax], r10
  0000000140AFAD54  mov     rax, [rsp+518h+var_88]
  0000000140AFAD5C  mov     r11, [rsp+518h+var_288]
  0000000140AFAD64  mov     [r11], rax
  0000000140AFAD67  mov     rax, [rsp+518h+var_248]
  0000000140AFAD6F  not     rax
  0000000140AFAD72  mov     [rax], r12
  0000000140AFAD75  mov     rax, [rsp+518h+var_268]
  0000000140AFAD7D  mov     r8, [rsp+518h+var_2D8]
  0000000140AFAD85  mov     [rax], r8
  0000000140AFAD88  mov     rax, [rsp+518h+var_270]
  0000000140AFAD90  mov     [rax], r15
  0000000140AFAD93  mov     r8, [rsp+518h+var_470]
  0000000140AFAD9B  mov     rax, [rsp+518h+var_258]
  0000000140AFADA3  mov     [rax], r8
  0000000140AFADA6  mov     rax, [rsp+518h+var_260]
  0000000140AFADAE  mov     r9, [rsp+518h+var_278]
  0000000140AFADB6  mov     [r9], rax
  0000000140AFADB9  mov     rax, [rsp+518h+var_480]
  0000000140AFADC1  not     rax
  0000000140AFADC4  mov     r9, [rsp+518h+var_280]
  0000000140AFADCC  mov     [r9], rax
  0000000140AFADCF  mov     rax, [rsp+518h+var_338]
  0000000140AFADD7  not     rax
  0000000140AFADDA  mov     r9, [rsp+518h+var_290]
  0000000140AFADE2  mov     [r9], rax
  0000000140AFADE5  mov     r9, [rsp+518h+var_2D0]
  0000000140AFADED  not     r9
  0000000140AFADF0  mov     rax, [rsp+518h+var_430]
  0000000140AFADF8  mov     [r9], rax
  0000000140AFADFB  mov     rax, [rsp+518h+var_2E0]
  0000000140AFAE03  lea     rax, [rax+rax*4]
  0000000140AFAE07  mov     r9, [rsp+518h+var_1E0]
  0000000140AFAE0F  lea     rax, [r9+rax*2]
  0000000140AFAE13  mov     r9, [rsp+518h+var_378]
  0000000140AFAE1B  mov     r11, [rsp+518h+var_2B0]
  0000000140AFAE23  mov     [r9+r11+1], rax
  0000000140AFAE28  mov     rax, [rsp+518h+var_1E8]
  0000000140AFAE30  mov     r9, [rsp+518h+var_2A0]
  0000000140AFAE38  mov     r11, [rsp+518h+var_2B8]
  0000000140AFAE40  mov     [r11+r9], rax
  0000000140AFAE44  mov     r9, [rsp+518h+var_210]
  0000000140AFAE4C  sub     r9, [rsp+518h+var_208]
  0000000140AFAE54  mov     rax, [rsp+518h+var_228]
  0000000140AFAE5C  mov     [r9], rax
  0000000140AFAE5F  mov     rax, [rsp+518h+var_448]
  0000000140AFAE67  mov     r9, [rsp+518h+var_1F8]
  0000000140AFAE6F  mov     [r9], rax
  0000000140AFAE72  mov     rax, [rsp+518h+var_3E8]
  0000000140AFAE7A  lea     rax, [rax+rcx+1]
  0000000140AFAE7F  mov     [rdi], rax
  0000000140AFAE82  mov     rax, 0F6CB52EF62267740h
  0000000140AFAE8C  mov     r9, [rsp+518h+var_380]
  0000000140AFAE94  imul    rax, r9
  0000000140AFAE98  and     rax, [rsp+518h+var_3F8]
  0000000140AFAEA0  mov     rcx, 2C8DF190173D8000h
  0000000140AFAEAA  imul    rcx, r9
  0000000140AFAEAE  add     rax, rcx
  0000000140AFAEB1  mov     rcx, [rsp+518h+var_70]
  0000000140AFAEB9  add     rcx, r10
  0000000140AFAEBC  add     rcx, rax
  0000000140AFAEBF  imul    rcx, [rsp+518h+var_440]
  0000000140AFAEC8  mov     rax, [rsp+518h+var_50]
  0000000140AFAED0  add     rax, r8
  0000000140AFAED3  imul    rax, [rsp+518h+var_4C8]
  0000000140AFAED9  add     rax, rcx
  0000000140AFAEDC  mov     rcx, [rsp+518h+var_48]
  0000000140AFAEE4  add     rcx, r10
  0000000140AFAEE7  imul    rcx, [rsp+518h+var_478]
  0000000140AFAEF0  not     rax
  0000000140AFAEF3  not     rcx
  0000000140AFAEF6  and     rcx, rax
  0000000140AFAEF9  mov     rax, 0EB07C79D8ABB353Eh
  0000000140AFAF03  imul    rax, r9
  0000000140AFAF07  and     rax, [rsp+518h+var_3F0]
  0000000140AFAF0F  mov     rdx, 2795C063224DBAB3h
  0000000140AFAF19  imul    rdx, r9
  0000000140AFAF1D  add     rdx, rax
  0000000140AFAF20  add     rdx, rsi
  0000000140AFAF23  imul    rdx, rbp
  0000000140AFAF27  not     rcx
  0000000140AFAF2A  add     rdx, rcx
  0000000140AFAF2D  imul    ecx, r9d, 5E8C9AAh
  0000000140AFAF34  add     rsp, 4D8h
  0000000140AFAF3B  pop     rbx
  0000000140AFAF3C  pop     rbp
  0000000140AFAF3D  pop     rdi
  0000000140AFAF3E  pop     rsi
  0000000140AFAF3F  pop     r12
  0000000140AFAF41  pop     r13
  0000000140AFAF43  pop     r14
  0000000140AFAF45  pop     r15
  0000000140AFAF47  jmp     rdx
  0000000140AFAF49  mov     rax, 13978D4548BEB112h
  0000000140AFAF53  mov     rax, 3F18A0FD3725B5C6h
  0000000140AFAF5D  test    rsi, 0
  0000000140AFAF64  call    locret_140AFAF74  ; -> locret_140AFAF74
  0000000140AFAF69  jnb     loc_140AFAF75
  0000000140AFAF6F  jmp     loc_140AFAD67
  0000000140AFAF74  retn
  0000000140AFAF75  nop
  0000000140AFAF76  jmp     loc_140AFAC0C
  0000000140AFAF7B  mov     rax, 13978D4548BEB112h
  0000000140AFAF85  mov     rax, 3F18A0FD3725B5C6h
  0000000140AFAF8F  mov     rax, 76ED83254D20B8D5h
  0000000140AFAF99  mov     rax, 43C303AC29CDFDFh
  0000000140AFAFA3  mov     rax, 32037DD1AF5A90E6h
  0000000140AFAFAD  mov     rax, 423B072BCA8484D8h
  0000000140AFAFB7  test    r14, 0
  0000000140AFAFBE  call    locret_140AFAFD3  ; -> locret_140AFAFD3
  0000000140AFAFC3  jnp     loc_140AFAFCE
  0000000140AFAFC9  jmp     loc_140AFAFD4
  0000000140AFAFCE  jmp     loc_140AFAFAD
  0000000140AFAFD3  retn
  0000000140AFAFD4  nop
  0000000140AFAFD5  jmp     loc_140AFAC52
  0000000140AFAFDA  mov     rax, 13978D4548BEB112h
  0000000140AFAFE4  mov     rax, 3F18A0FD3725B5C6h
  0000000140AFAFEE  mov     rax, 76ED83254D20B8D5h
  0000000140AFAFF8  mov     rax, 43C303AC29CDFDFh
  0000000140AFB002  mov     rax, 32037DD1AF5A90E6h
  0000000140AFB00C  mov     rax, 423B072BCA8484D8h
  0000000140AFB016  test    r10, 0
  0000000140AFB01D  call    locret_140AFB02D  ; -> locret_140AFB02D
  0000000140AFB022  jnb     loc_140AFB02E
  0000000140AFB028  jmp     loc_140AF9A82
  0000000140AFB02D  retn
  0000000140AFB02E  nop
  0000000140AFB02F  jmp     loc_140AFAF7B

