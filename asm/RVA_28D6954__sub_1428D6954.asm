// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428D6954                          ║
// ║  VA        : 0x1428D6954                            ║
// ║  RVA       : 0x28D6954                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140123CFF  sub_140123CD0
//
// ── CALLS TO (30) ──
//   0x1428D6956  sub_1428D6954
//   0x1428D6958  sub_1428D6954
//   0x1428D695A  sub_1428D6954
//   0x1428D695C  sub_1428D6954
//   0x1428D695D  sub_1428D6954
//   0x1428D695E  sub_1428D6954
//   0x1428D695F  sub_1428D6954
//   0x1428D6960  sub_1428D6954
//   0x1428D6967  sub_1428D6954
//   0x1428D696F  sub_1428D6954
//   0x1428D6972  sub_1428D6954
//   0x1428D6975  sub_1428D6954
//   0x1428D6978  sub_1428D6954
//   0x1428D6982  sub_1428D6954
//   0x1428D6988  sub_1428D6954
//   0x1428D698B  sub_1428D6954
//   0x1428D698E  sub_1428D6954
//   0x1428D6998  sub_1428D6954
//   0x1428D69A0  sub_1428D6954
//   0x1428D69A8  sub_1428D6954
//   0x1428D69B0  sub_1428D6954
//   0x1428D69B3  sub_1428D6954
//   0x1428D69B6  sub_1428D6954
//   0x1428D69B9  sub_1428D6954
//   0x1428D69BC  sub_1428D6954
//   0x1428D69BF  sub_1428D6954
//   0x1428D69C2  sub_1428D6954
//   0x1428D69C5  sub_1428D6954
//   0x1428D69C8  sub_1428D6954
//   0x1428D69CB  sub_1428D6954
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13354 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123CFF  sub_140123CD0
;
; ── Instructions ───────────────────────────────
  00000001428D6954  push    r15
  00000001428D6956  push    r14
  00000001428D6958  push    r13
  00000001428D695A  push    r12
  00000001428D695C  push    rsi
  00000001428D695D  push    rdi
  00000001428D695E  push    rbp
  00000001428D695F  push    rbx
  00000001428D6960  sub     rsp, 1C8h
  00000001428D6967  mov     rcx, [rsp+208h+arg_E0]
  00000001428D696F  mov     rax, rcx
  00000001428D6972  not     rax
  00000001428D6975  mov     rdi, rax
  00000001428D6978  mov     rax, 800055010008002h
  00000001428D6982  add     rax, 3000010h
  00000001428D6988  and     rax, rcx
  00000001428D698B  mov     r15, rcx
  00000001428D698E  mov     r11, 800004002008010h
  00000001428D6998  mov     rcx, [rsp+208h+arg_40]
  00000001428D69A0  mov     rdx, [rsp+208h+arg_68]
  00000001428D69A8  mov     r8, [rsp+208h+arg_B0]
  00000001428D69B0  mov     rbx, r8
  00000001428D69B3  and     r8, rdx
  00000001428D69B6  not     rdx
  00000001428D69B9  not     rbx
  00000001428D69BC  and     rbx, rdx
  00000001428D69BF  mov     r9, rcx
  00000001428D69C2  not     r9
  00000001428D69C5  mov     rdx, rbx
  00000001428D69C8  and     rdx, r9
  00000001428D69CB  not     rdx
  00000001428D69CE  mov     r10, 693DD84B8AA881F5h
  00000001428D69D8  or      r10, rax
  00000001428D69DB  not     r11
  00000001428D69DE  mov     r14, rdi
  00000001428D69E1  mov     [rsp+208h+var_190], rdi
  00000001428D69E6  or      r11, rdi
  00000001428D69E9  and     r11, r10
  00000001428D69EC  imul    r11, rdx
  00000001428D69F0  mov     rdx, r9
  00000001428D69F3  and     rdx, r8
  00000001428D69F6  not     rdx
  00000001428D69F9  not     r8
  00000001428D69FC  mov     rsi, rcx
  00000001428D69FF  and     rsi, r8
  00000001428D6A02  not     rsi
  00000001428D6A05  and     rsi, rdx
  00000001428D6A08  not     rsi
  00000001428D6A0B  mov     rdi, 96C227B475577E0Bh
  00000001428D6A15  or      rdi, rax
  00000001428D6A18  mov     r12, 51011000002h
  00000001428D6A22  mov     r10, r12
  00000001428D6A25  not     r10
  00000001428D6A28  or      r10, r14
  00000001428D6A2B  and     r10, rdi
  00000001428D6A2E  imul    rsi, r10
  00000001428D6A32  mov     rdi, rcx
  00000001428D6A35  and     rdi, rbx
  00000001428D6A38  not     rdi
  00000001428D6A3B  imul    rdi, r10
  00000001428D6A3F  add     rdi, r11
  00000001428D6A42  add     rdi, rsi
  00000001428D6A45  mov     rdx, rbx
  00000001428D6A48  not     rdx
  00000001428D6A4B  and     rdx, r8
  00000001428D6A4E  and     rcx, rdx
  00000001428D6A51  not     rcx
  00000001428D6A54  not     rdx
  00000001428D6A57  and     rdx, r9
  00000001428D6A5A  not     rdx
  00000001428D6A5D  and     rdx, rcx
  00000001428D6A60  imul    rdx, r10
  00000001428D6A64  add     rdx, rdi
  00000001428D6A67  lea     r8, [rsp+208h]
  00000001428D6A6F  imul    rcx, r8, -4Fh
  00000001428D6A73  mov     r9, r8
  00000001428D6A76  mov     rdi, r8
  00000001428D6A79  not     r9
  00000001428D6A7C  mov     r8, r9
  00000001428D6A7F  mov     r14, r9
  00000001428D6A82  shl     r8, 4
  00000001428D6A86  lea     r8, [r8+r8*4]
  00000001428D6A8A  sub     rcx, r8
  00000001428D6A8D  mov     r9, [rcx]
  00000001428D6A90  mov     [rsp+208h+var_48], r9
  00000001428D6A98  mov     ecx, eax
  00000001428D6A9A  or      ecx, 63203B7Eh
  00000001428D6AA0  mov     r10, 800015003000012h
  00000001428D6AAA  mov     r8d, r15d
  00000001428D6AAD  and     r8d, r10d
  00000001428D6AB0  not     r8d
  00000001428D6AB3  and     r8d, ecx
  00000001428D6AB6  imul    r8d, edx
  00000001428D6ABA  add     r8d, r9d
  00000001428D6ABD  mov     ecx, 0FFFFFFFFh
  00000001428D6AC2  not     rcx
  00000001428D6AC5  or      rcx, r8
  00000001428D6AC8  mov     r9, 0F978AC92BE6297FFh
  00000001428D6AD2  imul    r9, rcx
  00000001428D6AD6  mov     rcx, 0FFFFFFFF00000000h
  00000001428D6AE0  or      rcx, r8
  00000001428D6AE3  mov     r10, 687536D419D6801h
  00000001428D6AED  imul    rcx, r10
  00000001428D6AF1  add     rcx, r9
  00000001428D6AF4  mov     r9d, eax
  00000001428D6AF7  not     r9d
  00000001428D6AFA  mov     [rsp+208h+var_178], r9
  00000001428D6B02  imul    r8, r10
  00000001428D6B06  mov     r10d, r9d
  00000001428D6B09  or      r10d, 0FFFFFFFDh
  00000001428D6B0D  mov     esi, r10d
  00000001428D6B10  add     r8, rcx
  00000001428D6B13  mov     ecx, eax
  00000001428D6B15  or      ecx, 15h
  00000001428D6B18  mov     r10d, r9d
  00000001428D6B1B  or      r10d, 0FFFFFFEFh
  00000001428D6B1F  and     ecx, r10d
  00000001428D6B22  mov     r11d, r10d
  00000001428D6B25  imul    ecx, edx
  00000001428D6B28  mov     r9, r8
  00000001428D6B2B  shr     r9, cl
  00000001428D6B2E  mov     ecx, eax
  00000001428D6B30  or      ecx, 2Bh
  00000001428D6B33  and     ecx, esi
  00000001428D6B35  mov     [rsp+208h+var_158], esi
  00000001428D6B3C  imul    ecx, edx
  00000001428D6B3F  shl     r8, cl
  00000001428D6B42  mov     rcx, r9
  00000001428D6B45  and     rcx, r8
  00000001428D6B48  mov     r10, r8
  00000001428D6B4B  not     r10
  00000001428D6B4E  and     r10, r9
  00000001428D6B51  not     r9
  00000001428D6B54  and     r9, r8
  00000001428D6B57  not     r10
  00000001428D6B5A  not     r9
  00000001428D6B5D  and     r9, r10
  00000001428D6B60  mov     r8, rcx
  00000001428D6B63  not     r8
  00000001428D6B66  sub     r8, r9
  00000001428D6B69  lea     r9, [r8+rcx*2]
  00000001428D6B6D  mov     ecx, eax
  00000001428D6B6F  or      ecx, 2Fh
  00000001428D6B72  and     ecx, esi
  00000001428D6B74  imul    ecx, edx
  00000001428D6B77  mov     r8, r9
  00000001428D6B7A  shr     r8, cl
  00000001428D6B7D  mov     [rsp+208h+var_1D8], r8
  00000001428D6B82  mov     ecx, eax
  00000001428D6B84  or      ecx, 11h
  00000001428D6B87  and     ecx, r11d
  00000001428D6B8A  mov     r8d, r11d
  00000001428D6B8D  mov     [rsp+208h+var_154], r11d
  00000001428D6B95  imul    ecx, edx
  00000001428D6B98  shl     r9, cl
  00000001428D6B9B  mov     [rsp+208h+var_1F8], r9
  00000001428D6BA0  mov     rcx, 0B2663431DFFBC43Bh
  00000001428D6BAA  or      rcx, rax
  00000001428D6BAD  mov     r10, 41001000010h
  00000001428D6BB7  lea     r11, [r10+12008002h]
  00000001428D6BBE  and     r11, r15
  00000001428D6BC1  not     r11
  00000001428D6BC4  and     r11, rcx
  00000001428D6BC7  imul    r11, rdx
  00000001428D6BCB  mov     rbx, rdi
  00000001428D6BCE  imul    rcx, rdi, 0FFFFFFFFFFFFFDE9h
  00000001428D6BD5  mov     [rsp+208h+var_58], rcx
  00000001428D6BDD  imul    r9, r14, 0FFFFFFFFFFFFFDE8h
  00000001428D6BE4  mov     [rsp+208h+var_60], r9
  00000001428D6BEC  mov     rcx, [rcx+r9]
  00000001428D6BF0  mov     [rsp+208h+var_50], rcx
  00000001428D6BF8  add     r11, rcx
  00000001428D6BFB  mov     ecx, eax
  00000001428D6BFD  or      ecx, 14h
  00000001428D6C00  and     ecx, r8d
  00000001428D6C03  imul    ecx, edx
  00000001428D6C06  mov     r9, r11
  00000001428D6C09  shl     r9, cl
  00000001428D6C0C  imul    rcx, r14, -58h
  00000001428D6C10  mov     [rsp+208h+var_168], r14
  00000001428D6C18  imul    rdi, -57h
  00000001428D6C1C  mov     r13, [rcx+rdi]
  00000001428D6C20  lea     ecx, [rax+2Ch]
  00000001428D6C23  imul    ecx, edx
  00000001428D6C26  shr     r11, cl
  00000001428D6C29  not     r9
  00000001428D6C2C  not     r11
  00000001428D6C2F  and     r11, r9
  00000001428D6C32  imul    rcx, rbx, 0FFFFFFFFFFFFFE41h
  00000001428D6C39  imul    r9, r14, 0FFFFFFFFFFFFFE40h
  00000001428D6C40  mov     r9, [rcx+r9]
  00000001428D6C44  mov     [rsp+208h+var_170], r9
  00000001428D6C4C  mov     rcx, 2D19F1556E3232Bh
  00000001428D6C56  or      rcx, rax
  00000001428D6C59  add     r12, 1000000h
  00000001428D6C60  mov     rsi, r15
  00000001428D6C63  and     r12, r15
  00000001428D6C66  not     r12
  00000001428D6C69  and     r12, rcx
  00000001428D6C6C  mov     r8, r12
  00000001428D6C6F  mov     rbx, 9C04B41D42F30957h
  00000001428D6C79  or      rbx, rax
  00000001428D6C7C  mov     rdi, 800041000000010h
  00000001428D6C86  lea     rcx, [rdi+1008000h]
  00000001428D6C8D  mov     [rsp+208h+var_1F0], rcx
  00000001428D6C92  mov     [rsp+208h+var_1C8], rdi
  00000001428D6C97  or      rdi, 2000002h
  00000001428D6C9E  and     rdi, r15
  00000001428D6CA1  not     rdi
  00000001428D6CA4  and     rdi, rbx
  00000001428D6CA7  mov     r14, 65B6CADACADC22DCh
  00000001428D6CB1  or      r14, rax
  00000001428D6CB4  mov     rcx, 5001000012h
  00000001428D6CBE  lea     rbx, [rcx+0FFFFFEh]
  00000001428D6CC5  and     rbx, r15
  00000001428D6CC8  mov     [rsp+208h+var_1C0], r15
  00000001428D6CCD  not     rbx
  00000001428D6CD0  and     rbx, r14
  00000001428D6CD3  mov     [rsp+208h+var_128], r13
  00000001428D6CDB  mov     rcx, r13
  00000001428D6CDE  not     rcx
  00000001428D6CE1  mov     [rsp+208h+var_180], rcx
  00000001428D6CE9  imul    rdi, rdx
  00000001428D6CED  and     rdi, rcx
  00000001428D6CF0  not     rdi
  00000001428D6CF3  imul    rbx, rdx
  00000001428D6CF7  and     rbx, r13
  00000001428D6CFA  not     rbx
  00000001428D6CFD  and     rbx, rdi
  00000001428D6D00  mov     rdi, 0FEE9DFE2F6EC08C8h
  00000001428D6D0A  or      rdi, rax
  00000001428D6D0D  mov     r14, 0F7FFFABFEDFFFFFFh
  00000001428D6D17  mov     rbp, [rsp+208h+var_190]
  00000001428D6D1C  or      r14, rbp
  00000001428D6D1F  and     r14, rdi
  00000001428D6D22  mov     r12, rdx
  00000001428D6D25  imul    r8, rdx
  00000001428D6D29  imul    r14, rdx
  00000001428D6D2D  mov     [rsp+208h+var_1A8], rdx
  00000001428D6D32  and     r14, rbx
  00000001428D6D35  not     rbx
  00000001428D6D38  and     rbx, r8
  00000001428D6D3B  not     rbx
  00000001428D6D3E  not     r14
  00000001428D6D41  and     r14, rbx
  00000001428D6D44  mov     rdx, r14
  00000001428D6D47  not     rdx
  00000001428D6D4A  and     rdx, r11
  00000001428D6D4D  not     r11
  00000001428D6D50  not     rdx
  00000001428D6D53  mov     r13, r11
  00000001428D6D56  and     r13, r14
  00000001428D6D59  not     r13
  00000001428D6D5C  and     r13, rdx
  00000001428D6D5F  add     r13, r14
  00000001428D6D62  imul    r13, r9
  00000001428D6D66  mov     r9, [rsp+208h+var_168]
  00000001428D6D6E  imul    rdx, r9, 0FFFFFFFFFFFFFEF8h
  00000001428D6D75  lea     r15, [rsp+208h]
  00000001428D6D7D  imul    rdi, r15, 0FFFFFFFFFFFFFEF9h
  00000001428D6D84  add     r13, [rdx+rdi]
  00000001428D6D88  mov     rdi, 800004012000010h
  00000001428D6D92  mov     rdx, rax
  00000001428D6D95  or      rdi, rax
  00000001428D6D98  mov     rax, 800004002008010h
  00000001428D6DA2  add     rax, 0FFF8000h
  00000001428D6DA8  and     rax, rsi
  00000001428D6DAB  not     rax
  00000001428D6DAE  and     rax, rdi
  00000001428D6DB1  mov     [rsp+208h+var_208], rax
  00000001428D6DB5  mov     edi, edx
  00000001428D6DB7  or      edi, 3BCF2C03h
  00000001428D6DBD  mov     r8, [rsp+208h+var_178]
  00000001428D6DC5  mov     ebx, r8d
  00000001428D6DC8  or      ebx, 0ECFFFFFDh
  00000001428D6DCE  and     ebx, edi
  00000001428D6DD0  mov     rsi, [rsp+208h+var_1F8]
  00000001428D6DD5  mov     rdi, rsi
  00000001428D6DD8  not     rdi
  00000001428D6DDB  mov     rax, [rsp+208h+var_1D8]
  00000001428D6DE0  and     rdi, rax
  00000001428D6DE3  mov     r14, rax
  00000001428D6DE6  not     r14
  00000001428D6DE9  and     r14, rsi
  00000001428D6DEC  add     r14, rdi
  00000001428D6DEF  and     rsi, rax
  00000001428D6DF2  mov     rcx, rsi
  00000001428D6DF5  not     rcx
  00000001428D6DF8  mov     rax, 0AE1DF36EB023A273h
  00000001428D6E02  imul    rcx, rax
  00000001428D6E06  add     rcx, r14
  00000001428D6E09  mov     [rsp+208h+var_200], rcx
  00000001428D6E0E  inc     rax
  00000001428D6E11  imul    rax, rsi
  00000001428D6E15  mov     [rsp+208h+var_1F8], rax
  00000001428D6E1A  imul    rsi, r9, 0FFFFFFFFFFFFFE30h
  00000001428D6E21  imul    rdi, r15, 0FFFFFFFFFFFFFE31h
  00000001428D6E28  mov     r9d, [rsi+rdi]
  00000001428D6E2C  mov     eax, edx
  00000001428D6E2E  or      eax, 12000010h
  00000001428D6E33  mov     ecx, r8d
  00000001428D6E36  or      ecx, 0EDFFFFEFh
  00000001428D6E3C  mov     dword ptr [rsp+208h+var_118], ecx
  00000001428D6E43  and     eax, ecx
  00000001428D6E45  imul    ebx, r12d
  00000001428D6E49  shl     rax, 20h
  00000001428D6E4D  mov     [rsp+208h+var_130], rax
  00000001428D6E55  or      rbx, rax
  00000001428D6E58  or      r9, rax
  00000001428D6E5B  and     r9, rbx
  00000001428D6E5E  mov     [rsp+208h+var_1D8], r9
  00000001428D6E63  mov     rsi, 0A02FCC9A09A8559Ch
  00000001428D6E6D  or      rsi, rdx
  00000001428D6E70  mov     rax, r10
  00000001428D6E73  not     rax
  00000001428D6E76  mov     rcx, rbp
  00000001428D6E79  or      rax, rbp
  00000001428D6E7C  and     rax, rsi
  00000001428D6E7F  mov     [rsp+208h+var_1E8], rax
  00000001428D6E84  mov     rdi, rdx
  00000001428D6E87  not     rdi
  00000001428D6E8A  mov     rax, 0FFFFBFEDFFFFEFh
  00000001428D6E94  or      rax, rdi
  00000001428D6E97  mov     rdi, 4012000010h
  00000001428D6EA1  or      rdi, rdx
  00000001428D6EA4  and     rax, rdi
  00000001428D6EA7  mov     [rsp+208h+var_1A0], rax
  00000001428D6EAC  mov     ebx, edx
  00000001428D6EAE  or      ebx, 0FDE9A9A3h
  00000001428D6EB4  mov     rax, r8
  00000001428D6EB7  or      r8d, 0EEFF7FFDh
  00000001428D6EBE  and     r8d, ebx
  00000001428D6EC1  mov     dword ptr [rsp+208h+var_1E0], r8d
  00000001428D6EC6  mov     ebp, edx
  00000001428D6EC8  or      ebp, 0C30BDC4Fh
  00000001428D6ECE  or      eax, 0FCFF7FFDh
  00000001428D6ED3  and     eax, ebp
  00000001428D6ED5  mov     dword ptr [rsp+208h+var_1D0], eax
  00000001428D6ED9  mov     r14, 6038229FCD686152h
  00000001428D6EE3  or      r14, rdx
  00000001428D6EE6  mov     r15, 1001000012h
  00000001428D6EF0  not     r15
  00000001428D6EF3  mov     rsi, rcx
  00000001428D6EF6  or      r15, rcx
  00000001428D6EF9  and     r15, r14
  00000001428D6EFC  mov     rbp, 3897E736ED884D5h
  00000001428D6F06  or      rbp, rdx
  00000001428D6F09  mov     r14, 45002008010h
  00000001428D6F13  mov     r12, r14
  00000001428D6F16  not     r12
  00000001428D6F19  or      r12, rcx
  00000001428D6F1C  and     r12, rbp
  00000001428D6F1F  mov     rbp, 0D80C5698C9A4BC99h
  00000001428D6F29  or      rbp, rdx
  00000001428D6F2C  mov     r8, [rsp+208h+var_1C0]
  00000001428D6F31  mov     rcx, [rsp+208h+var_1F0]
  00000001428D6F36  and     rcx, r8
  00000001428D6F39  not     rcx
  00000001428D6F3C  and     rcx, rbp
  00000001428D6F3F  mov     [rsp+208h+var_1F0], rcx
  00000001428D6F44  mov     rbp, 0CA2954B764DA3AFDh
  00000001428D6F4E  or      rbp, rdx
  00000001428D6F51  mov     rdi, [rsp+208h+var_1C8]
  00000001428D6F56  not     rdi
  00000001428D6F59  or      rdi, rsi
  00000001428D6F5C  and     rdi, rbp
  00000001428D6F5F  mov     rcx, 360139FA95377144h
  00000001428D6F69  or      rcx, rdx
  00000001428D6F6C  mov     rbp, 0FFFFFEAFEEFFFFFFh
  00000001428D6F76  or      rbp, rsi
  00000001428D6F79  and     rbp, rcx
  00000001428D6F7C  add     r13, r11
  00000001428D6F7F  mov     rax, 8FA4FC4F12162A4Dh
  00000001428D6F89  or      rax, rdx
  00000001428D6F8C  mov     r9, rdx
  00000001428D6F8F  mov     rcx, 800044001000012h
  00000001428D6F99  lea     r11, [rcx+10FFFFEEh]
  00000001428D6FA0  and     r11, r8
  00000001428D6FA3  mov     rcx, r8
  00000001428D6FA6  not     r11
  00000001428D6FA9  and     r11, rax
  00000001428D6FAC  imul    rax, [rsp+208h+var_168], 0FFFFFFFFFFFFFE48h
  00000001428D6FB8  lea     rdx, [rsp+208h]
  00000001428D6FC0  imul    rdx, 0FFFFFFFFFFFFFE49h
  00000001428D6FC7  mov     r8, [rax+rdx]
  00000001428D6FCB  mov     [rsp+208h+var_68], r8
  00000001428D6FD3  mov     rax, 733764B432D57540h
  00000001428D6FDD  or      rax, r9
  00000001428D6FE0  add     r10, 10FFFFF0h
  00000001428D6FE7  mov     rdx, rcx
  00000001428D6FEA  and     r10, rcx
  00000001428D6FED  not     r10
  00000001428D6FF0  and     r10, rax
  00000001428D6FF3  mov     rax, r8
  00000001428D6FF6  not     rax
  00000001428D6FF9  mov     rbx, [rsp+208h+var_1A8]
  00000001428D6FFE  imul    r10, rbx
  00000001428D7002  and     r10, rax
  00000001428D7005  mov     rax, 8E841A441AF9B6D3h
  00000001428D700F  or      rax, r9
  00000001428D7012  mov     rcx, 800004002008010h
  00000001428D701C  or      rcx, 10000002h
  00000001428D7023  and     rcx, rdx
  00000001428D7026  not     rcx
  00000001428D7029  and     rcx, rax
  00000001428D702C  not     r10
  00000001428D702F  imul    rcx, rbx
  00000001428D7033  and     rcx, r8
  00000001428D7036  not     rcx
  00000001428D7039  and     rcx, r10
  00000001428D703C  mov     rax, 721682A93BB901A6h
  00000001428D7046  or      rax, r9
  00000001428D7049  mov     rdx, rsi
  00000001428D704C  or      rdx, 0FFFFFFFFECFFFFFDh
  00000001428D7053  and     rdx, rax
  00000001428D7056  imul    r11, rbx
  00000001428D705A  imul    rdx, rbx
  00000001428D705E  and     rdx, rcx
  00000001428D7061  not     rcx
  00000001428D7064  and     rcx, r11
  00000001428D7067  not     rcx
  00000001428D706A  not     rdx
  00000001428D706D  and     rdx, rcx
  00000001428D7070  mov     r10, [rsp+208h+var_1D8]
  00000001428D7075  mov     rax, r10
  00000001428D7078  not     rax
  00000001428D707B  and     r10, rdx
  00000001428D707E  not     rdx
  00000001428D7081  and     rdx, rax
  00000001428D7084  not     rdx
  00000001428D7087  not     r10
  00000001428D708A  and     r10, rdx
  00000001428D708D  imul    r10, r13
  00000001428D7091  mov     rdx, 0CBBA457DB097BAAFh
  00000001428D709B  or      rdx, r9
  00000001428D709E  mov     rax, 800055010008002h
  00000001428D70A8  not     rax
  00000001428D70AB  or      rax, rsi
  00000001428D70AE  mov     r11, rsi
  00000001428D70B1  and     rax, rdx
  00000001428D70B4  imul    rbp, rbx
  00000001428D70B8  imul    rax, rbx
  00000001428D70BC  and     rax, r10
  00000001428D70BF  not     r10
  00000001428D70C2  and     r10, rbp
  00000001428D70C5  not     r10
  00000001428D70C8  not     rax
  00000001428D70CB  and     rax, r10
  00000001428D70CE  mov     rdx, 39AF285F5C2A6F9Ah
  00000001428D70D8  or      rdx, r9
  00000001428D70DB  mov     rbp, r9
  00000001428D70DE  mov     rcx, 800005000008000h
  00000001428D70E8  lea     r10, [rcx+0FFF8012h]
  00000001428D70EF  mov     r8, rcx
  00000001428D70F2  mov     rsi, [rsp+208h+var_1C0]
  00000001428D70F7  and     r10, rsi
  00000001428D70FA  not     r10
  00000001428D70FD  and     r10, rdx
  00000001428D7100  mov     rcx, [rsp+208h+var_1F0]
  00000001428D7105  imul    rcx, rbx
  00000001428D7109  imul    rdi, rbx
  00000001428D710D  rol     rax, 1Ch
  00000001428D7111  add     rdi, rax
  00000001428D7114  imul    r10, rbx
  00000001428D7118  and     r10, rdi
  00000001428D711B  not     rdi
  00000001428D711E  and     rdi, rcx
  00000001428D7121  not     rdi
  00000001428D7124  not     r10
  00000001428D7127  and     r10, rdi
  00000001428D712A  imul    r10, rax
  00000001428D712E  imul    r12, rbx
  00000001428D7132  add     r10, r12
  00000001428D7135  mov     rax, 91835C585866CAC1h
  00000001428D713F  or      rax, r9
  00000001428D7142  add     r14, 0DFFFFF0h
  00000001428D7149  and     r14, rsi
  00000001428D714C  not     r14
  00000001428D714F  and     r14, rax
  00000001428D7152  imul    r15, rbx
  00000001428D7156  imul    r14, rbx
  00000001428D715A  and     r14, r10
  00000001428D715D  not     r10
  00000001428D7160  and     r10, r15
  00000001428D7163  not     r10
  00000001428D7166  not     r14
  00000001428D7169  and     r14, r10
  00000001428D716C  mov     rax, 0A97A98C30BDC4Fh
  00000001428D7176  or      rax, r9
  00000001428D7179  mov     rcx, 1001000012h
  00000001428D7183  add     rcx, 2007FF0h
  00000001428D718A  and     rcx, rsi
  00000001428D718D  mov     rdi, rsi
  00000001428D7190  not     rcx
  00000001428D7193  and     rcx, rax
  00000001428D7196  mov     eax, ebp
  00000001428D7198  or      eax, 4AC34FA4h
  00000001428D719D  mov     r13, [rsp+208h+var_178]
  00000001428D71A5  mov     r9d, r13d
  00000001428D71A8  or      r9d, 0FDFFFFFFh
  00000001428D71AF  and     r9d, eax
  00000001428D71B2  mov     edx, dword ptr [rsp+208h+var_1D0]
  00000001428D71B6  imul    edx, ebx
  00000001428D71B9  mov     rax, r14
  00000001428D71BC  shr     r14, 10h
  00000001428D71C0  imul    rcx, rbx
  00000001428D71C4  mov     [rsp+208h+var_70], rcx
  00000001428D71CC  add     ecx, r14d
  00000001428D71CF  imul    r9d, ebx
  00000001428D71D3  and     r9d, ecx
  00000001428D71D6  not     ecx
  00000001428D71D8  and     ecx, edx
  00000001428D71DA  not     ecx
  00000001428D71DC  not     r9d
  00000001428D71DF  and     r9d, ecx
  00000001428D71E2  mov     ecx, dword ptr [rsp+208h+var_1E0]
  00000001428D71E6  imul    ecx, ebx
  00000001428D71E9  mov     r15, rbx
  00000001428D71EC  add     r9d, ecx
  00000001428D71EF  mov     rcx, 0DB25B8F660A7B3ACh
  00000001428D71F9  or      rcx, rbp
  00000001428D71FC  mov     r10, r8
  00000001428D71FF  not     r10
  00000001428D7202  mov     rsi, r11
  00000001428D7205  or      r10, r11
  00000001428D7208  and     r10, rcx
  00000001428D720B  imul    r10, rbx
  00000001428D720F  mov     r14, [rsp+208h+var_168]
  00000001428D7217  imul    rcx, r14, 0FFFFFFFFFFFFFEE8h
  00000001428D721E  mov     [rsp+208h+var_78], rcx
  00000001428D7226  lea     r8, [rsp+208h]
  00000001428D722E  imul    rdx, r8, 0FFFFFFFFFFFFFEE9h
  00000001428D7235  mov     [rsp+208h+var_80], rdx
  00000001428D723D  mov     rcx, [rcx+rdx]
  00000001428D7241  mov     [rsp+208h+var_F0], rcx
  00000001428D7249  add     r10, rcx
  00000001428D724C  lea     ecx, [rbp+0Dh]
  00000001428D724F  imul    ecx, r15d
  00000001428D7253  mov     rdx, r10
  00000001428D7256  shl     rdx, cl
  00000001428D7259  not     rdx
  00000001428D725C  mov     ecx, r13d
  00000001428D725F  and     ecx, 33h
  00000001428D7262  imul    ecx, r15d
  00000001428D7266  shr     r10, cl
  00000001428D7269  not     r10
  00000001428D726C  and     r10, rdx
  00000001428D726F  mov     edx, ebp
  00000001428D7271  or      edx, 0C2h
  00000001428D7277  mov     r11d, edi
  00000001428D727A  mov     r12, rdi
  00000001428D727D  not     r11d
  00000001428D7280  or      r11d, 0FDh
  00000001428D7287  not     r10
  00000001428D728A  mov     ecx, ebp
  00000001428D728C  or      ecx, 0Fh
  00000001428D728F  mov     ebx, [rsp+208h+var_158]
  00000001428D7296  and     ecx, ebx
  00000001428D7298  imul    ecx, r15d
  00000001428D729C  mov     rdi, r10
  00000001428D729F  shl     rdi, cl
  00000001428D72A2  mov     ecx, ebp
  00000001428D72A4  or      ecx, 31h
  00000001428D72A7  and     ecx, [rsp+208h+var_154]
  00000001428D72AE  imul    ecx, r15d
  00000001428D72B2  shr     r10, cl
  00000001428D72B5  and     r11d, edx
  00000001428D72B8  not     edi
  00000001428D72BA  not     r10d
  00000001428D72BD  and     r10d, edi
  00000001428D72C0  imul    r11d, r15d
  00000001428D72C4  not     r10d
  00000001428D72C7  add     r10d, r11d
  00000001428D72CA  and     r10d, r9d
  00000001428D72CD  mov     edx, ebp
  00000001428D72CF  or      edx, 0A4042743h
  00000001428D72D5  and     edx, ebx
  00000001428D72D7  imul    edx, r15d
  00000001428D72DB  mov     rdi, [rsp+208h+var_130]
  00000001428D72E3  or      rdx, rdi
  00000001428D72E6  mov     r9, [rsp+208h+var_1A0]
  00000001428D72EB  shl     r9, 8
  00000001428D72EF  movzx   ecx, r10b
  00000001428D72F3  add     r9, rcx
  00000001428D72F6  and     r9, rdx
  00000001428D72F9  mov     rdx, 2D871B16A805F530h
  00000001428D7303  or      rdx, rbp
  00000001428D7306  mov     r10, 0F7FFFEEFFFFF7FEFh
  00000001428D7310  or      r10, rsi
  00000001428D7313  and     r10, rdx
  00000001428D7316  mov     rdx, 0D43463E17DC936E3h
  00000001428D7320  or      rdx, rbp
  00000001428D7323  mov     r11, 14011000002h
  00000001428D732D  not     r11
  00000001428D7330  or      r11, rsi
  00000001428D7333  and     r11, rdx
  00000001428D7336  rol     rax, 30h
  00000001428D733A  imul    r11, r15
  00000001428D733E  and     r11, rax
  00000001428D7341  not     rax
  00000001428D7344  imul    r10, r15
  00000001428D7348  and     r10, rax
  00000001428D734B  not     r10
  00000001428D734E  not     r11
  00000001428D7351  and     r11, r10
  00000001428D7354  mov     esi, ebp
  00000001428D7356  or      esi, 0E400ED8h
  00000001428D735C  mov     rdx, r13
  00000001428D735F  mov     eax, edx
  00000001428D7361  or      eax, 0FDFFFFEFh
  00000001428D7366  mov     [rsp+208h+var_10C], eax
  00000001428D736D  and     esi, eax
  00000001428D736F  imul    esi, r15d
  00000001428D7373  or      rsi, rdi
  00000001428D7376  mov     r13, rsi
  00000001428D7379  mov     [rsp+208h+var_1E0], rsi
  00000001428D737E  mov     eax, ebp
  00000001428D7380  mov     rbx, rbp
  00000001428D7383  or      eax, 5391B2E0h
  00000001428D7388  mov     r10d, edx
  00000001428D738B  or      r10d, 0ECFF7FFFh
  00000001428D7392  and     eax, r10d
  00000001428D7395  imul    eax, r15d
  00000001428D7399  or      rax, rdi
  00000001428D739C  mov     rsi, [rsp+208h+var_1E8]
  00000001428D73A1  imul    rsi, r15
  00000001428D73A5  mov     rbp, r11
  00000001428D73A8  rol     rbp, cl
  00000001428D73AB  imul    rcx, r8, 0FFFFFFFFFFFFFEB9h
  00000001428D73B2  mov     [rsp+208h+var_1F0], rcx
  00000001428D73B7  imul    r14, 0FFFFFFFFFFFFFEB8h
  00000001428D73BE  cmp     [rsp+208h+var_208], r9
  00000001428D73C2  mov     rcx, [rsp+208h+var_1F8]
  00000001428D73C7  mov     rdx, [rsp+208h+var_200]
  00000001428D73CC  lea     rcx, [rcx+rdx+1]
  00000001428D73D1  cmovz   rbp, r11
  00000001428D73D5  mov     edx, ebx
  00000001428D73D7  or      edx, 0DFC6AE20h
  00000001428D73DD  and     edx, r10d
  00000001428D73E0  mov     r8d, ebx
  00000001428D73E3  or      r8d, 5F13FBD8h
  00000001428D73EA  mov     r10, [rsp+208h+var_178]
  00000001428D73F2  mov     r9d, r10d
  00000001428D73F5  or      r9d, 0ECFF7FEFh
  00000001428D73FC  and     r9d, r8d
  00000001428D73FF  mov     r8d, ebx
  00000001428D7402  mov     [rsp+208h+var_198], rbx
  00000001428D7407  or      r8d, 15AC3080h
  00000001428D740E  mov     r11d, r10d
  00000001428D7411  or      r11d, 0EEFFFFFFh
  00000001428D7418  and     r11d, r8d
  00000001428D741B  mov     rax, [rsp+rax+208h]
  00000001428D7423  mov     [rsp+208h+var_1A0], rax
  00000001428D7428  mov     rax, r15
  00000001428D742B  imul    edx, eax
  00000001428D742E  or      rdx, rdi
  00000001428D7431  mov     rdx, [rsp+rdx+208h]
  00000001428D7439  mov     [rsp+208h+var_F8], rdx
  00000001428D7441  imul    r9d, eax
  00000001428D7445  or      r9, rdi
  00000001428D7448  mov     [rsp+208h+var_88], r9
  00000001428D7450  imul    r11d, eax
  00000001428D7454  or      r11, rdi
  00000001428D7457  mov     [rsp+208h+var_98], r11
  00000001428D745F  mov     rax, [rsp+r13+208h]
  00000001428D7467  mov     [rsp+208h+var_100], rax
  00000001428D746F  mov     rax, [rsp+r9+208h]
  00000001428D7477  mov     [rsp+208h+var_90], rax
  00000001428D747F  mov     rax, [rsp+r11+208h]
  00000001428D7487  mov     [rsp+208h+var_A0], rax
  00000001428D748F  test    rdx, 0
  00000001428D7496  call    locret_1428D74AB  ; -> locret_1428D74AB
  00000001428D749B  jnp     loc_1428D74A6
  00000001428D74A1  jmp     loc_1428D74AC
  00000001428D74A6  jmp     loc_1428D855B
  00000001428D74AB  retn
  00000001428D74AC  nop
  00000001428D74AD  jmp     $+5
  00000001428D74B2  mov     rax, [rsp+208h+var_1F0]
  00000001428D74B7  mov     [rax+r14], rcx
  00000001428D74BB  mov     rdi, rbp
  00000001428D74BE  not     rdi
  00000001428D74C1  mov     rax, 0E46B726A0A26B54Fh
  00000001428D74CB  imul    rbp, rax
  00000001428D74CF  mov     rcx, 1B948D95F5D94AB1h
  00000001428D74D9  imul    rcx, rdi
  00000001428D74DD  add     rcx, rbp
  00000001428D74E0  imul    rdi, rax
  00000001428D74E4  add     rdi, rcx
  00000001428D74E7  mov     rax, 518BB25E1C26D697h
  00000001428D74F1  or      rax, rbx
  00000001428D74F4  mov     rcx, 5001000012h
  00000001428D74FE  lea     r13, [rcx+0F008000h]
  00000001428D7505  and     r13, r12
  00000001428D7508  not     r13
  00000001428D750B  and     r13, rax
  00000001428D750E  mov     rcx, [rsp+208h+var_170]
  00000001428D7516  mov     r9, rcx
  00000001428D7519  not     r9
  00000001428D751C  imul    r13, r15
  00000001428D7520  mov     rax, rcx
  00000001428D7523  mov     rbx, rcx
  00000001428D7526  and     rax, r13
  00000001428D7529  not     rax
  00000001428D752C  mov     rcx, r13
  00000001428D752F  not     rcx
  00000001428D7532  mov     [rsp+208h+var_208], rcx
  00000001428D7536  mov     r8, r9
  00000001428D7539  and     r8, rcx
  00000001428D753C  mov     rcx, r8
  00000001428D753F  not     rcx
  00000001428D7542  and     rcx, rax
  00000001428D7545  and     rcx, rdi
  00000001428D7548  not     rcx
  00000001428D754B  and     rcx, rsi
  00000001428D754E  not     rcx
  00000001428D7551  mov     rax, 0A35F7E68B413D6F3h
  00000001428D755B  imul    rax, rcx
  00000001428D755F  mov     rbp, rdi
  00000001428D7562  not     rbp
  00000001428D7565  mov     r10, rbp
  00000001428D7568  and     r10, r13
  00000001428D756B  mov     r12, rsi
  00000001428D756E  not     r12
  00000001428D7571  not     r10
  00000001428D7574  mov     [rsp+208h+var_1F8], r10
  00000001428D7579  mov     rcx, r12
  00000001428D757C  and     rcx, r10
  00000001428D757F  mov     r11, rbx
  00000001428D7582  and     r11, rcx
  00000001428D7585  not     rcx
  00000001428D7588  and     rcx, r9
  00000001428D758B  not     rcx
  00000001428D758E  not     r11
  00000001428D7591  and     r11, rcx
  00000001428D7594  not     r11
  00000001428D7597  mov     rcx, 0CC375E02E118CCB0h
  00000001428D75A1  imul    rcx, r11
  00000001428D75A5  mov     [rsp+208h+var_1E8], rcx
  00000001428D75AA  mov     r14, r9
  00000001428D75AD  mov     [rsp+208h+var_1F0], r9
  00000001428D75B2  and     r14, rsi
  00000001428D75B5  mov     r10, r14
  00000001428D75B8  not     r10
  00000001428D75BB  mov     rdx, rbx
  00000001428D75BE  and     rdx, r12
  00000001428D75C1  mov     rcx, rdx
  00000001428D75C4  mov     r11, rdx
  00000001428D75C7  mov     [rsp+208h+var_200], rdx
  00000001428D75CC  not     rcx
  00000001428D75CF  and     rcx, r10
  00000001428D75D2  not     rcx
  00000001428D75D5  and     rcx, r13
  00000001428D75D8  and     rcx, rdi
  00000001428D75DB  not     rcx
  00000001428D75DE  mov     rdx, 51AFBF345A09EB79h
  00000001428D75E8  lea     r15, [rdx+3]
  00000001428D75EC  imul    r15, rcx
  00000001428D75F0  add     r15, rax
  00000001428D75F3  mov     rax, r12
  00000001428D75F6  and     rax, r8
  00000001428D75F9  not     rax
  00000001428D75FC  and     rax, rdi
  00000001428D75FF  mov     rdx, 7A879ECE870EE135h
  00000001428D7609  imul    rdx, rax
  00000001428D760D  add     rdx, r15
  00000001428D7610  mov     r15, rdi
  00000001428D7613  and     r15, r13
  00000001428D7616  mov     rax, r9
  00000001428D7619  and     rax, r15
  00000001428D761C  not     rax
  00000001428D761F  not     r15
  00000001428D7622  mov     rcx, rbx
  00000001428D7625  and     rcx, r15
  00000001428D7628  not     rcx
  00000001428D762B  and     rax, r12
  00000001428D762E  and     rax, rcx
  00000001428D7631  not     rax
  00000001428D7634  mov     rcx, 679143FA3DCE669Fh
  00000001428D763E  imul    rcx, rax
  00000001428D7642  add     rcx, rdx
  00000001428D7645  mov     rbx, rsi
  00000001428D7648  and     rbx, r13
  00000001428D764B  and     r14, r13
  00000001428D764E  and     r13, r11
  00000001428D7651  mov     rdx, rbp
  00000001428D7654  and     rdx, r13
  00000001428D7657  not     rdx
  00000001428D765A  not     r13
  00000001428D765D  and     r13, rdi
  00000001428D7660  not     r13
  00000001428D7663  and     r13, rdx
  00000001428D7666  not     r13
  00000001428D7669  mov     rax, 0AF0C262F1E23D95h
  00000001428D7673  lea     r9, [rax+1]
  00000001428D7677  imul    r9, r13
  00000001428D767B  add     r9, rcx
  00000001428D767E  and     r8, rbp
  00000001428D7681  mov     r13, r12
  00000001428D7684  and     r13, r8
  00000001428D7687  not     r8
  00000001428D768A  and     r8, rsi
  00000001428D768D  mov     rdx, rsi
  00000001428D7690  and     rdx, [rsp+208h+var_208]
  00000001428D7694  mov     rcx, rbp
  00000001428D7697  and     rcx, rdx
  00000001428D769A  mov     r11, [rsp+208h+var_170]
  00000001428D76A2  mov     rax, r11
  00000001428D76A5  and     rax, rcx
  00000001428D76A8  not     rcx
  00000001428D76AB  and     rcx, [rsp+208h+var_1F0]
  00000001428D76B0  not     rcx
  00000001428D76B3  not     rax
  00000001428D76B6  and     rax, rcx
  00000001428D76B9  not     rax
  00000001428D76BC  mov     rsi, 5CA081974BEC290Eh
  00000001428D76C6  imul    rsi, rax
  00000001428D76CA  add     rsi, r9
  00000001428D76CD  add     rsi, [rsp+208h+var_1E8]
  00000001428D76D2  mov     rcx, r11
  00000001428D76D5  and     rcx, rbx
  00000001428D76D8  not     rbx
  00000001428D76DB  mov     r11, [rsp+208h+var_1F0]
  00000001428D76E0  mov     r9, r11
  00000001428D76E3  and     r9, rbx
  00000001428D76E6  not     r9
  00000001428D76E9  mov     rax, rcx
  00000001428D76EC  not     rax
  00000001428D76EF  and     rax, r9
  00000001428D76F2  mov     r9, rdi
  00000001428D76F5  and     r9, rax
  00000001428D76F8  not     rax
  00000001428D76FB  and     rax, rbp
  00000001428D76FE  not     rax
  00000001428D7701  not     r9
  00000001428D7704  and     r9, rax
  00000001428D7707  not     r9
  00000001428D770A  mov     rax, 0AF0C262F1E23D95h
  00000001428D7714  imul    r9, rax
  00000001428D7718  mov     rax, rdi
  00000001428D771B  and     rax, r14
  00000001428D771E  not     r14
  00000001428D7721  and     r14, rbp
  00000001428D7724  not     rax
  00000001428D7727  not     r14
  00000001428D772A  and     r14, rax
  00000001428D772D  mov     rax, 0D7282065D2FB0A43h
  00000001428D7737  imul    r14, rax
  00000001428D773B  add     r14, r9
  00000001428D773E  mov     r9, [rsp+208h+var_170]
  00000001428D7746  and     r9, rdx
  00000001428D7749  not     rdx
  00000001428D774C  mov     rax, r11
  00000001428D774F  and     rdx, r11
  00000001428D7752  not     rdx
  00000001428D7755  not     r9
  00000001428D7758  and     r9, rdx
  00000001428D775B  and     rcx, rbp
  00000001428D775E  mov     rdx, [rsp+208h+var_208]
  00000001428D7762  and     r10, rdx
  00000001428D7765  not     r10
  00000001428D7768  and     r10, rbp
  00000001428D776B  and     rbp, r9
  00000001428D776E  not     r9
  00000001428D7771  and     r9, rdi
  00000001428D7774  and     rbx, rdi
  00000001428D7777  and     rdi, rdx
  00000001428D777A  not     rdi
  00000001428D777D  and     rdi, [rsp+208h+var_1F8]
  00000001428D7782  and     rdi, [rsp+208h+var_200]
  00000001428D7787  mov     rdx, 0C431C59189BA8FB0h
  00000001428D7791  imul    rdx, rdi
  00000001428D7795  add     rdx, r14
  00000001428D7798  mov     r11, 51AFBF345A09EB79h
  00000001428D77A2  imul    rcx, r11
  00000001428D77A6  add     rcx, rdx
  00000001428D77A9  not     r13
  00000001428D77AC  not     r8
  00000001428D77AF  and     r8, r13
  00000001428D77B2  not     r8
  00000001428D77B5  inc     r11
  00000001428D77B8  imul    r11, r8
  00000001428D77BC  add     r11, rcx
  00000001428D77BF  not     rbp
  00000001428D77C2  not     r9
  00000001428D77C5  and     r9, rbp
  00000001428D77C8  mov     rcx, 8578613178F11ECAh
  00000001428D77D2  imul    r9, rcx
  00000001428D77D6  add     r9, r11
  00000001428D77D9  add     r9, rsi
  00000001428D77DC  imul    r10, rcx
  00000001428D77E0  and     r12, rax
  00000001428D77E3  mov     r13, rax
  00000001428D77E6  and     r12, r15
  00000001428D77E9  mov     rcx, 0E218E2C8C4DD47D5h
  00000001428D77F3  imul    rcx, r12
  00000001428D77F7  add     rcx, r10
  00000001428D77FA  not     rbx
  00000001428D77FD  mov     r11, [rsp+208h+var_170]
  00000001428D7805  and     rbx, r11
  00000001428D7808  not     rbx
  00000001428D780B  mov     rax, 0D7282065D2FB0A43h
  00000001428D7815  imul    rbx, rax
  00000001428D7819  add     rbx, rcx
  00000001428D781C  add     rbx, r9
  00000001428D781F  rol     rbx, 2Dh
  00000001428D7823  mov     rax, [rsp+208h+var_1D8]
  00000001428D7828  mov     rcx, [rsp+208h+var_1E0]
  00000001428D782D  mov     [rsp+rcx+208h], rax
  00000001428D7835  mov     rax, [rsp+208h+var_128]
  00000001428D783D  mov     r8, rax
  00000001428D7840  and     r8, rbx
  00000001428D7843  not     rbx
  00000001428D7846  and     rax, rbx
  00000001428D7849  not     rax
  00000001428D784C  mov     rcx, 0D1857161BA8D6000h
  00000001428D7856  mov     rdx, r8
  00000001428D7859  imul    rdx, rcx
  00000001428D785D  add     rdx, rax
  00000001428D7860  not     r8
  00000001428D7863  mov     rax, [rsp+208h+var_180]
  00000001428D786B  and     rax, rbx
  00000001428D786E  mov     r9, rax
  00000001428D7871  not     r9
  00000001428D7874  and     r9, r8
  00000001428D7877  imul    r9, rcx
  00000001428D787B  dec     rcx
  00000001428D787E  imul    rcx, rax
  00000001428D7882  add     rcx, rdx
  00000001428D7885  add     rcx, r9
  00000001428D7888  mov     rax, 5746E0733C07B84h
  00000001428D7892  mov     rdx, [rsp+208h+var_198]
  00000001428D7897  or      rax, rdx
  00000001428D789A  mov     r12, 0FFFFFBFFECFFFFFFh
  00000001428D78A4  or      r12, [rsp+208h+var_190]
  00000001428D78A9  and     r12, rax
  00000001428D78AC  mov     rax, 0FC4710F11A0EB06Fh
  00000001428D78B6  or      rax, rdx
  00000001428D78B9  mov     rdx, 800005000008000h
  00000001428D78C3  or      rdx, 12000002h
  00000001428D78CA  and     rdx, [rsp+208h+var_1C0]
  00000001428D78CF  not     rdx
  00000001428D78D2  and     rdx, rax
  00000001428D78D5  mov     r8, [rsp+208h+var_1A8]
  00000001428D78DA  imul    rdx, r8
  00000001428D78DE  mov     rax, rcx
  00000001428D78E1  not     rax
  00000001428D78E4  mov     r15, rax
  00000001428D78E7  mov     rbp, rax
  00000001428D78EA  mov     [rsp+208h+var_1E8], rax
  00000001428D78EF  and     r15, rdx
  00000001428D78F2  mov     rax, r13
  00000001428D78F5  and     rax, r15
  00000001428D78F8  not     rax
  00000001428D78FB  not     r15
  00000001428D78FE  and     r15, r11
  00000001428D7901  mov     r14, r11
  00000001428D7904  not     r15
  00000001428D7907  and     r15, rax
  00000001428D790A  imul    r12, r8
  00000001428D790E  mov     rax, r12
  00000001428D7911  not     rax
  00000001428D7914  mov     r11, rdx
  00000001428D7917  mov     rdi, rdx
  00000001428D791A  not     rdi
  00000001428D791D  mov     rsi, rbp
  00000001428D7920  and     rsi, rax
  00000001428D7923  mov     r9, rsi
  00000001428D7926  not     r9
  00000001428D7929  mov     [rsp+208h+var_1D8], r9
  00000001428D792E  mov     rdx, rcx
  00000001428D7931  and     rdx, r12
  00000001428D7934  not     rdx
  00000001428D7937  and     rdx, r9
  00000001428D793A  mov     r9, rdi
  00000001428D793D  and     r9, rdx
  00000001428D7940  not     r9
  00000001428D7943  not     rdx
  00000001428D7946  and     rdx, r11
  00000001428D7949  not     rdx
  00000001428D794C  and     rdx, r9
  00000001428D794F  and     r13, rcx
  00000001428D7952  not     r13
  00000001428D7955  mov     r8, r14
  00000001428D7958  and     r14, rbp
  00000001428D795B  mov     r9, r14
  00000001428D795E  not     r9
  00000001428D7961  mov     rbp, r11
  00000001428D7964  mov     [rsp+208h+var_208], r11
  00000001428D7968  and     r13, r11
  00000001428D796B  and     r13, r9
  00000001428D796E  and     r9, rax
  00000001428D7971  mov     [rsp+208h+var_200], r9
  00000001428D7976  mov     r11, rax
  00000001428D7979  mov     r10, rax
  00000001428D797C  mov     r9, rax
  00000001428D797F  and     r9, rdi
  00000001428D7982  mov     [rsp+208h+var_1B0], r9
  00000001428D7987  and     r11, r15
  00000001428D798A  mov     [rsp+208h+var_1C8], r11
  00000001428D798F  not     r15
  00000001428D7992  and     r15, r12
  00000001428D7995  mov     r11, r8
  00000001428D7998  and     r11, rdx
  00000001428D799B  not     rdx
  00000001428D799E  mov     rax, [rsp+208h+var_1F0]
  00000001428D79A3  and     rdx, rax
  00000001428D79A6  and     r13, r12
  00000001428D79A9  mov     r8, rcx
  00000001428D79AC  and     r8, r9
  00000001428D79AF  not     r8
  00000001428D79B2  and     r8, rax
  00000001428D79B5  mov     r9, r10
  00000001428D79B8  and     r9, rbp
  00000001428D79BB  mov     r10, r9
  00000001428D79BE  and     r10, r14
  00000001428D79C1  mov     [rsp+208h+var_1D0], r10
  00000001428D79C6  mov     rbp, r12
  00000001428D79C9  and     rbp, r14
  00000001428D79CC  mov     [rsp+208h+var_1F8], rdi
  00000001428D79D1  and     r14, rdi
  00000001428D79D4  not     r14
  00000001428D79D7  and     r14, r12
  00000001428D79DA  and     r12, rdi
  00000001428D79DD  mov     rdi, r12
  00000001428D79E0  not     rdi
  00000001428D79E3  mov     r10, rcx
  00000001428D79E6  and     r10, rdi
  00000001428D79E9  and     r9, rax
  00000001428D79EC  mov     [rsp+208h+var_1E0], r9
  00000001428D79F1  and     rdi, rax
  00000001428D79F4  and     rax, [rsp+208h+var_1D8]
  00000001428D79F9  mov     r9, [rsp+208h+var_1F8]
  00000001428D79FE  and     r9, rax
  00000001428D7A01  not     r9
  00000001428D7A04  not     rax
  00000001428D7A07  and     rax, [rsp+208h+var_208]
  00000001428D7A0B  not     rax
  00000001428D7A0E  and     rax, r9
  00000001428D7A11  mov     r9, [rsp+208h+var_1C8]
  00000001428D7A16  not     r9
  00000001428D7A19  not     r15
  00000001428D7A1C  and     r15, r9
  00000001428D7A1F  lea     r9, [r15+r15*2]
  00000001428D7A23  lea     rax, [rax+r9*2]
  00000001428D7A27  not     rdx
  00000001428D7A2A  not     r11
  00000001428D7A2D  and     r11, rdx
  00000001428D7A30  lea     rdx, [r11+r11*2]
  00000001428D7A34  sub     rax, rdx
  00000001428D7A37  lea     rdx, ds:0[r13*8]
  00000001428D7A3F  add     rdx, r13
  00000001428D7A42  sub     rax, rdx
  00000001428D7A45  mov     r13, [rsp+208h+var_1B0]
  00000001428D7A4A  mov     r9, r13
  00000001428D7A4D  not     r9
  00000001428D7A50  mov     r11, [rsp+208h+var_170]
  00000001428D7A58  mov     rdx, r11
  00000001428D7A5B  and     rdx, r9
  00000001428D7A5E  mov     r15, [rsp+208h+var_1E8]
  00000001428D7A63  and     r9, r15
  00000001428D7A66  not     r9
  00000001428D7A69  and     r8, r9
  00000001428D7A6C  not     r8
  00000001428D7A6F  lea     rax, [rax+r8*8]
  00000001428D7A73  mov     r8, [rsp+208h+var_1D0]
  00000001428D7A78  lea     r8, [r8+r8*4]
  00000001428D7A7C  lea     rax, [rax+r8*2]
  00000001428D7A80  not     r10
  00000001428D7A83  and     r10, r11
  00000001428D7A86  sub     rax, r10
  00000001428D7A89  mov     r8, [rsp+208h+var_1D8]
  00000001428D7A8E  mov     r10, [rsp+208h+var_1F8]
  00000001428D7A93  and     r8, r10
  00000001428D7A96  not     r8
  00000001428D7A99  mov     r9, [rsp+208h+var_208]
  00000001428D7A9D  and     rsi, r9
  00000001428D7AA0  not     rsi
  00000001428D7AA3  and     rsi, r8
  00000001428D7AA6  not     rsi
  00000001428D7AA9  and     rsi, r11
  00000001428D7AAC  not     rsi
  00000001428D7AAF  shl     rsi, 2
  00000001428D7AB3  sub     rax, rsi
  00000001428D7AB6  mov     r8, [rsp+208h+var_200]
  00000001428D7ABB  not     r8
  00000001428D7ABE  not     rbp
  00000001428D7AC1  and     rbp, r8
  00000001428D7AC4  mov     r8, r10
  00000001428D7AC7  and     r8, rbp
  00000001428D7ACA  not     rbp
  00000001428D7ACD  and     rbp, r9
  00000001428D7AD0  not     r8
  00000001428D7AD3  not     rbp
  00000001428D7AD6  and     rbp, r8
  00000001428D7AD9  not     rbp
  00000001428D7ADC  add     rbp, rbp
  00000001428D7ADF  lea     r8, ds:0[rbp*2]
  00000001428D7AE7  add     r8, rbp
  00000001428D7AEA  sub     rax, r8
  00000001428D7AED  mov     r8, [rsp+208h+var_1E0]
  00000001428D7AF2  and     r8, rcx
  00000001428D7AF5  lea     r8, [r8+r8*8]
  00000001428D7AF9  lea     r8, [r8+r8*2]
  00000001428D7AFD  add     r8, rax
  00000001428D7B00  not     rdi
  00000001428D7B03  and     r12, r11
  00000001428D7B06  not     r12
  00000001428D7B09  and     r12, rdi
  00000001428D7B0C  mov     rax, r15
  00000001428D7B0F  and     rax, r12
  00000001428D7B12  not     rax
  00000001428D7B15  not     r12
  00000001428D7B18  and     r12, rcx
  00000001428D7B1B  not     r12
  00000001428D7B1E  and     r12, rax
  00000001428D7B21  not     r12
  00000001428D7B24  add     r12, r12
  00000001428D7B27  lea     rax, [r12+r12*4]
  00000001428D7B2B  sub     r8, rax
  00000001428D7B2E  and     rdx, rcx
  00000001428D7B31  and     rcx, r11
  00000001428D7B34  mov     rax, rcx
  00000001428D7B37  not     rax
  00000001428D7B3A  and     rax, r13
  00000001428D7B3D  and     rcx, r13
  00000001428D7B40  not     rcx
  00000001428D7B43  lea     r9, ds:0[rcx*8]
  00000001428D7B4B  sub     r9, rcx
  00000001428D7B4E  not     rax
  00000001428D7B51  imul    rax, -0Bh
  00000001428D7B55  add     r9, rax
  00000001428D7B58  add     r9, rdx
  00000001428D7B5B  lea     rax, [r14+r14*4]
  00000001428D7B5F  lea     rax, [r14+rax*2]
  00000001428D7B63  add     rax, r9
  00000001428D7B66  add     rax, r8
  00000001428D7B69  mov     r10, [rsp+208h+var_1A0]
  00000001428D7B6E  mov     r11, r10
  00000001428D7B71  not     r11
  00000001428D7B74  mov     [rsp+208h+var_108], r11
  00000001428D7B7C  mov     rcx, rax
  00000001428D7B7F  not     rcx
  00000001428D7B82  mov     rdx, r10
  00000001428D7B85  and     rdx, rcx
  00000001428D7B88  not     rdx
  00000001428D7B8B  mov     r8, r11
  00000001428D7B8E  and     r8, rax
  00000001428D7B91  mov     r9, r8
  00000001428D7B94  not     r9
  00000001428D7B97  and     r9, rdx
  00000001428D7B9A  and     rcx, r11
  00000001428D7B9D  lea     rdx, [rcx+rcx*2]
  00000001428D7BA1  not     rcx
  00000001428D7BA4  and     rax, r10
  00000001428D7BA7  mov     r10, rax
  00000001428D7BAA  not     r10
  00000001428D7BAD  and     r10, rcx
  00000001428D7BB0  add     rax, rax
  00000001428D7BB3  sub     r8, rax
  00000001428D7BB6  sub     r8, rdx
  00000001428D7BB9  not     r10
  00000001428D7BBC  add     r8, r9
  00000001428D7BBF  add     r8, r10
  00000001428D7BC2  add     r8, r9
  00000001428D7BC5  imul    r8, rbx
  00000001428D7BC9  mov     r9, [rsp+208h+var_100]
  00000001428D7BD1  mov     r10, r9
  00000001428D7BD4  not     r10
  00000001428D7BD7  mov     rax, r8
  00000001428D7BDA  not     rax
  00000001428D7BDD  and     rax, r10
  00000001428D7BE0  mov     rcx, rax
  00000001428D7BE3  not     rcx
  00000001428D7BE6  mov     rdx, r9
  00000001428D7BE9  mov     r13, r9
  00000001428D7BEC  and     rdx, r8
  00000001428D7BEF  not     rdx
  00000001428D7BF2  and     rdx, rcx
  00000001428D7BF5  not     rdx
  00000001428D7BF8  mov     r9, 0C2F625DD8831F93Fh
  00000001428D7C02  imul    rax, r9
  00000001428D7C06  add     rax, rdx
  00000001428D7C09  inc     r9
  00000001428D7C0C  imul    r9, rcx
  00000001428D7C10  add     r9, rax
  00000001428D7C13  and     r8, r10
  00000001428D7C16  mov     rbx, r10
  00000001428D7C19  lea     r12, [r8+r9]
  00000001428D7C1D  inc     r12
  00000001428D7C20  mov     rax, 98EB7CEE4FB32906h
  00000001428D7C2A  mov     rdi, [rsp+208h+var_198]
  00000001428D7C2F  or      rax, rdi
  00000001428D7C32  mov     rcx, 800044001000012h
  00000001428D7C3C  lea     r11, [rcx+1FFFFF0h]
  00000001428D7C43  mov     rdx, [rsp+208h+var_1C0]
  00000001428D7C48  and     r11, rdx
  00000001428D7C4B  not     r11
  00000001428D7C4E  and     r11, rax
  00000001428D7C51  mov     rax, 9410789E566E8579h
  00000001428D7C5B  or      rax, rdi
  00000001428D7C5E  mov     rsi, 1001000012h
  00000001428D7C68  lea     rcx, [rsi+11007FFEh]
  00000001428D7C6F  and     rcx, rdx
  00000001428D7C72  not     rcx
  00000001428D7C75  and     rcx, rax
  00000001428D7C78  mov     rbp, [rsp+208h+var_1A8]
  00000001428D7C7D  imul    rcx, rbp
  00000001428D7C81  mov     rax, rcx
  00000001428D7C84  not     rax
  00000001428D7C87  mov     r14, r12
  00000001428D7C8A  not     r14
  00000001428D7C8D  mov     [rsp+208h+var_1D8], r14
  00000001428D7C92  mov     r8, r13
  00000001428D7C95  and     r8, r14
  00000001428D7C98  not     r8
  00000001428D7C9B  and     r8, rax
  00000001428D7C9E  not     r8
  00000001428D7CA1  mov     r9, 3000040001003FFFh
  00000001428D7CAB  imul    r9, r8
  00000001428D7CAF  mov     r8, r13
  00000001428D7CB2  and     r8, rcx
  00000001428D7CB5  and     r8, r12
  00000001428D7CB8  sub     r9, r8
  00000001428D7CBB  mov     r8, r13
  00000001428D7CBE  and     r8, rax
  00000001428D7CC1  mov     r10, r12
  00000001428D7CC4  and     r10, r8
  00000001428D7CC7  not     r8
  00000001428D7CCA  and     r8, r14
  00000001428D7CCD  not     r8
  00000001428D7CD0  not     r10
  00000001428D7CD3  and     r10, r8
  00000001428D7CD6  mov     r8, r12
  00000001428D7CD9  and     r8, rax
  00000001428D7CDC  not     r8
  00000001428D7CDF  and     rcx, r14
  00000001428D7CE2  not     rcx
  00000001428D7CE5  and     rcx, r8
  00000001428D7CE8  not     rcx
  00000001428D7CEB  and     rcx, r13
  00000001428D7CEE  add     rcx, r10
  00000001428D7CF1  add     rcx, r9
  00000001428D7CF4  mov     [rsp+208h+var_A8], rbx
  00000001428D7CFC  mov     r8, rbx
  00000001428D7CFF  and     r8, r14
  00000001428D7D02  not     r8
  00000001428D7D05  mov     r9, r13
  00000001428D7D08  mov     [rsp+208h+var_1F0], r12
  00000001428D7D0D  and     r9, r12
  00000001428D7D10  not     r9
  00000001428D7D13  and     r9, r8
  00000001428D7D16  not     r9
  00000001428D7D19  and     r9, rax
  00000001428D7D1C  not     r9
  00000001428D7D1F  mov     r8, 0CFFFFBFFFEFFC001h
  00000001428D7D29  imul    r9, r8
  00000001428D7D2D  add     r9, rcx
  00000001428D7D30  and     rax, rbx
  00000001428D7D33  and     rax, r12
  00000001428D7D36  not     rax
  00000001428D7D39  inc     r8
  00000001428D7D3C  imul    r8, rax
  00000001428D7D40  lea     r13, [r8+r9]
  00000001428D7D44  add     r13, 2
  00000001428D7D48  mov     rax, 78D00209DE1C02EDh
  00000001428D7D52  or      rax, rdi
  00000001428D7D55  mov     r9, 0F7FFFFFFEDFFFFFFh
  00000001428D7D5F  mov     rcx, [rsp+208h+var_190]
  00000001428D7D64  or      r9, rcx
  00000001428D7D67  and     r9, rax
  00000001428D7D6A  mov     rax, 0E15188383BCF2C03h
  00000001428D7D74  or      rax, rdi
  00000001428D7D77  mov     r8, rsi
  00000001428D7D7A  add     r8, 11FFFFF0h
  00000001428D7D81  and     r8, rdx
  00000001428D7D84  not     r8
  00000001428D7D87  and     r8, rax
  00000001428D7D8A  mov     rax, 0E7B75FDF747F7803h
  00000001428D7D94  or      rax, rdi
  00000001428D7D97  mov     rdx, 0FFFFFAAFEFFFFFFDh
  00000001428D7DA1  or      rdx, rcx
  00000001428D7DA4  and     rdx, rax
  00000001428D7DA7  imul    r9, rbp
  00000001428D7DAB  mov     [rsp+208h+var_1E8], r9
  00000001428D7DB0  mov     rsi, r9
  00000001428D7DB3  not     rsi
  00000001428D7DB6  imul    r8, rbp
  00000001428D7DBA  imul    rdx, rbp
  00000001428D7DBE  mov     rdi, r8
  00000001428D7DC1  mov     r14, r8
  00000001428D7DC4  mov     [rsp+208h+var_200], r8
  00000001428D7DC9  and     rdi, rdx
  00000001428D7DCC  mov     rax, r9
  00000001428D7DCF  and     rax, rdi
  00000001428D7DD2  not     rdi
  00000001428D7DD5  mov     [rsp+208h+var_188], rdi
  00000001428D7DDD  mov     rcx, rsi
  00000001428D7DE0  and     rcx, rdi
  00000001428D7DE3  not     rcx
  00000001428D7DE6  not     rax
  00000001428D7DE9  and     rax, rcx
  00000001428D7DEC  mov     r15, r13
  00000001428D7DEF  not     r15
  00000001428D7DF2  mov     rcx, r15
  00000001428D7DF5  and     rcx, rax
  00000001428D7DF8  not     rcx
  00000001428D7DFB  not     rax
  00000001428D7DFE  and     rax, r13
  00000001428D7E01  not     rax
  00000001428D7E04  and     rax, rcx
  00000001428D7E07  imul    r11, rbp
  00000001428D7E0B  mov     r8, r11
  00000001428D7E0E  not     r8
  00000001428D7E11  not     rax
  00000001428D7E14  and     rax, r8
  00000001428D7E17  not     rax
  00000001428D7E1A  mov     rcx, 0FE31C44D6A3F88D7h
  00000001428D7E24  imul    rcx, rax
  00000001428D7E28  mov     rdi, r14
  00000001428D7E2B  not     rdi
  00000001428D7E2E  mov     [rsp+208h+var_1F8], rdi
  00000001428D7E33  mov     rax, rdx
  00000001428D7E36  mov     r14, rdx
  00000001428D7E39  not     rax
  00000001428D7E3C  mov     r9, r13
  00000001428D7E3F  and     r9, rax
  00000001428D7E42  mov     rbp, rax
  00000001428D7E45  mov     rax, r11
  00000001428D7E48  and     rax, r9
  00000001428D7E4B  not     r9
  00000001428D7E4E  mov     r10, r8
  00000001428D7E51  mov     rdx, r8
  00000001428D7E54  mov     [rsp+208h+var_1E0], r8
  00000001428D7E59  and     r10, r9
  00000001428D7E5C  mov     [rsp+208h+var_B0], r10
  00000001428D7E64  mov     r8, r10
  00000001428D7E67  not     r8
  00000001428D7E6A  mov     [rsp+208h+var_1B0], r8
  00000001428D7E6F  not     rax
  00000001428D7E72  and     rax, rdi
  00000001428D7E75  and     rax, r8
  00000001428D7E78  mov     r8, rsi
  00000001428D7E7B  and     r8, rax
  00000001428D7E7E  not     r8
  00000001428D7E81  not     rax
  00000001428D7E84  mov     rdi, [rsp+208h+var_1E8]
  00000001428D7E89  and     rax, rdi
  00000001428D7E8C  not     rax
  00000001428D7E8F  and     rax, r8
  00000001428D7E92  not     rax
  00000001428D7E95  mov     rbx, 2B2A43254C0120E7h
  00000001428D7E9F  imul    rbx, rax
  00000001428D7EA3  add     rbx, rcx
  00000001428D7EA6  mov     rcx, rdx
  00000001428D7EA9  and     rcx, r15
  00000001428D7EAC  not     rcx
  00000001428D7EAF  mov     r10, r11
  00000001428D7EB2  and     r10, r13
  00000001428D7EB5  mov     [rsp+208h+var_150], r10
  00000001428D7EBD  mov     [rsp+208h+var_1D0], r13
  00000001428D7EC2  not     r10
  00000001428D7EC5  and     rcx, r10
  00000001428D7EC8  mov     [rsp+208h+var_148], rcx
  00000001428D7ED0  mov     rax, rcx
  00000001428D7ED3  not     rax
  00000001428D7ED6  mov     rdx, [rsp+208h+var_200]
  00000001428D7EDB  and     rax, rdx
  00000001428D7EDE  mov     [rsp+208h+var_208], r14
  00000001428D7EE2  mov     rcx, r14
  00000001428D7EE5  and     rcx, rax
  00000001428D7EE8  not     rax
  00000001428D7EEB  mov     r12, rbp
  00000001428D7EEE  mov     [rsp+208h+var_160], rbp
  00000001428D7EF6  and     rax, rbp
  00000001428D7EF9  not     rax
  00000001428D7EFC  not     rcx
  00000001428D7EFF  and     rcx, rax
  00000001428D7F02  mov     rax, rdi
  00000001428D7F05  and     rax, rcx
  00000001428D7F08  not     rcx
  00000001428D7F0B  mov     rbp, rsi
  00000001428D7F0E  and     rcx, rsi
  00000001428D7F11  not     rcx
  00000001428D7F14  not     rax
  00000001428D7F17  and     rax, rcx
  00000001428D7F1A  not     rax
  00000001428D7F1D  mov     rcx, 0AA1F08A20D6DDC01h
  00000001428D7F27  imul    rcx, rax
  00000001428D7F2B  mov     [rsp+208h+var_120], rcx
  00000001428D7F33  mov     rax, rsi
  00000001428D7F36  and     rax, r14
  00000001428D7F39  not     rax
  00000001428D7F3C  mov     r14, rax
  00000001428D7F3F  mov     [rsp+208h+var_B8], rax
  00000001428D7F47  mov     r8, rdi
  00000001428D7F4A  and     r8, r12
  00000001428D7F4D  mov     rcx, [rsp+208h+var_1E0]
  00000001428D7F52  mov     rax, rcx
  00000001428D7F55  and     rax, rdx
  00000001428D7F58  mov     rdx, rax
  00000001428D7F5B  not     rdx
  00000001428D7F5E  mov     [rsp+208h+var_1B8], rdx
  00000001428D7F63  mov     r12, r11
  00000001428D7F66  mov     rsi, [rsp+208h+var_1F8]
  00000001428D7F6B  and     r12, rsi
  00000001428D7F6E  not     r12
  00000001428D7F71  and     r12, rdx
  00000001428D7F74  not     r12
  00000001428D7F77  mov     rdi, r13
  00000001428D7F7A  and     rdi, r12
  00000001428D7F7D  not     rdi
  00000001428D7F80  and     rdi, r8
  00000001428D7F83  not     r8
  00000001428D7F86  and     r8, r14
  00000001428D7F89  mov     r14, r15
  00000001428D7F8C  and     r14, r8
  00000001428D7F8F  not     r14
  00000001428D7F92  and     r14, rax
  00000001428D7F95  mov     r13, 92B4726E0755D287h
  00000001428D7F9F  imul    r13, r14
  00000001428D7FA3  add     r13, rbx
  00000001428D7FA6  mov     rbx, r15
  00000001428D7FA9  and     rbx, [rsp+208h+var_208]
  00000001428D7FAD  mov     [rsp+208h+var_138], rbx
  00000001428D7FB5  not     rbx
  00000001428D7FB8  mov     [rsp+208h+var_140], rbx
  00000001428D7FC0  and     r9, rsi
  00000001428D7FC3  and     r9, rbx
  00000001428D7FC6  mov     rbx, r11
  00000001428D7FC9  and     rbx, r9
  00000001428D7FCC  not     r9
  00000001428D7FCF  and     r9, rcx
  00000001428D7FD2  not     r9
  00000001428D7FD5  not     rbx
  00000001428D7FD8  and     rbx, r9
  00000001428D7FDB  not     rbx
  00000001428D7FDE  mov     rcx, [rsp+208h+var_1E8]
  00000001428D7FE3  and     rbx, rcx
  00000001428D7FE6  not     rbx
  00000001428D7FE9  mov     r14, 88E30DD2F90F4A8Ah
  00000001428D7FF3  imul    r14, rbx
  00000001428D7FF7  add     r14, r13
  00000001428D7FFA  mov     r13, r15
  00000001428D7FFD  mov     rdx, [rsp+208h+var_160]
  00000001428D8005  and     r13, rdx
  00000001428D8008  mov     [rsp+208h+var_C0], r13
  00000001428D8010  mov     r9, rbp
  00000001428D8013  and     r9, rsi
  00000001428D8016  mov     rbx, r11
  00000001428D8019  and     rbx, r9
  00000001428D801C  and     rbx, r13
  00000001428D801F  mov     r13, 0BEA8EFB174DB2790h
  00000001428D8029  imul    r13, rbx
  00000001428D802D  add     r13, r14
  00000001428D8030  mov     rbx, rbp
  00000001428D8033  mov     r14, [rsp+208h+var_150]
  00000001428D803B  and     rbx, r14
  00000001428D803E  not     rbx
  00000001428D8041  and     r10, rcx
  00000001428D8044  not     r10
  00000001428D8047  and     r10, rbx
  00000001428D804A  not     r10
  00000001428D804D  mov     rcx, rsi
  00000001428D8050  and     r10, rsi
  00000001428D8053  mov     rbx, rdx
  00000001428D8056  and     rbx, r10
  00000001428D8059  not     rbx
  00000001428D805C  not     r10
  00000001428D805F  and     r10, [rsp+208h+var_208]
  00000001428D8063  not     r10
  00000001428D8066  and     r10, rbx
  00000001428D8069  not     r10
  00000001428D806C  mov     rbx, 0B48F51C27F2E8CF4h
  00000001428D8076  imul    rbx, r10
  00000001428D807A  add     rbx, r13
  00000001428D807D  add     rbx, [rsp+208h+var_120]
  00000001428D8085  mov     [rsp+208h+var_120], rbx
  00000001428D808D  mov     r10, 9DFD678A2F48BB55h
  00000001428D8097  imul    r10, rdi
  00000001428D809B  mov     rsi, rbp
  00000001428D809E  mov     r13, rdx
  00000001428D80A1  and     rsi, rdx
  00000001428D80A4  mov     rbx, [rsp+208h+var_200]
  00000001428D80A9  mov     rdi, rbx
  00000001428D80AC  and     rdi, rsi
  00000001428D80AF  not     rsi
  00000001428D80B2  and     rsi, rcx
  00000001428D80B5  not     rsi
  00000001428D80B8  not     rdi
  00000001428D80BB  and     rdi, rsi
  00000001428D80BE  not     rdi
  00000001428D80C1  and     rdi, r15
  00000001428D80C4  not     rdi
  00000001428D80C7  and     rdi, r11
  00000001428D80CA  not     rdi
  00000001428D80CD  mov     rsi, 8119AC60D34148Dh
  00000001428D80D7  imul    rsi, rdi
  00000001428D80DB  add     rsi, r10
  00000001428D80DE  mov     r10, r11
  00000001428D80E1  and     r10, r15
  00000001428D80E4  not     r10
  00000001428D80E7  and     r10, rbx
  00000001428D80EA  mov     rbx, [rsp+208h+var_208]
  00000001428D80EE  mov     rdi, rbx
  00000001428D80F1  and     rdi, r10
  00000001428D80F4  not     r10
  00000001428D80F7  and     r10, r13
  00000001428D80FA  not     r10
  00000001428D80FD  not     rdi
  00000001428D8100  and     rdi, rbp
  00000001428D8103  and     rdi, r10
  00000001428D8106  not     rdi
  00000001428D8109  mov     r10, 480DFE4EA808939Ah
  00000001428D8113  imul    r10, rdi
  00000001428D8117  add     r10, rsi
  00000001428D811A  mov     rsi, r13
  00000001428D811D  and     rsi, r9
  00000001428D8120  not     rsi
  00000001428D8123  not     r9
  00000001428D8126  mov     rdi, rbx
  00000001428D8129  and     rdi, r9
  00000001428D812C  not     rdi
  00000001428D812F  and     rdi, rsi
  00000001428D8132  and     rdi, r14
  00000001428D8135  not     rdi
  00000001428D8138  mov     rsi, 384FE5D19E628499h
  00000001428D8142  imul    rsi, rdi
  00000001428D8146  add     rsi, r10
  00000001428D8149  mov     r13, [rsp+208h+var_1D0]
  00000001428D814E  mov     r10, r13
  00000001428D8151  and     r10, rcx
  00000001428D8154  not     r10
  00000001428D8157  and     r10, rbp
  00000001428D815A  not     r10
  00000001428D815D  mov     rdx, [rsp+208h+var_1E0]
  00000001428D8162  mov     rdi, rdx
  00000001428D8165  and     rdi, rbx
  00000001428D8168  and     rdi, r10
  00000001428D816B  not     rdi
  00000001428D816E  mov     r10, 0DF1AB06267B584E0h
  00000001428D8178  inc     r10
  00000001428D817B  imul    r10, rdi
  00000001428D817F  add     r10, rsi
  00000001428D8182  mov     r14, rbp
  00000001428D8185  mov     rcx, [rsp+208h+var_1B8]
  00000001428D818A  and     rcx, rbp
  00000001428D818D  not     rcx
  00000001428D8190  mov     rsi, [rsp+208h+var_1E8]
  00000001428D8195  and     rax, rsi
  00000001428D8198  not     rax
  00000001428D819B  and     rax, rcx
  00000001428D819E  not     rax
  00000001428D81A1  and     rax, [rsp+208h+var_138]
  00000001428D81A9  not     rax
  00000001428D81AC  mov     rcx, 94BC7596EFCE5896h
  00000001428D81B6  imul    rcx, rax
  00000001428D81BA  add     rcx, r10
  00000001428D81BD  mov     [rsp+208h+var_D0], rcx
  00000001428D81C5  and     rdx, r13
  00000001428D81C8  mov     [rsp+208h+var_C8], rdx
  00000001428D81D0  mov     r10, rbx
  00000001428D81D3  mov     rax, rbx
  00000001428D81D6  and     rax, rdx
  00000001428D81D9  mov     r13, rsi
  00000001428D81DC  mov     rbx, rsi
  00000001428D81DF  and     r13, rax
  00000001428D81E2  not     rax
  00000001428D81E5  and     rax, rbp
  00000001428D81E8  not     rax
  00000001428D81EB  not     r13
  00000001428D81EE  and     r13, rax
  00000001428D81F1  mov     rax, [rsp+208h+var_200]
  00000001428D81F6  mov     rsi, rax
  00000001428D81F9  and     rsi, r8
  00000001428D81FC  not     r8
  00000001428D81FF  mov     rcx, [rsp+208h+var_1F8]
  00000001428D8204  and     r8, rcx
  00000001428D8207  not     r8
  00000001428D820A  mov     rdx, rsi
  00000001428D820D  not     rdx
  00000001428D8210  and     rdx, r11
  00000001428D8213  and     rdx, r8
  00000001428D8216  mov     [rsp+208h+var_1B8], rdx
  00000001428D821B  mov     rbp, rbx
  00000001428D821E  and     rbp, rax
  00000001428D8221  not     rbp
  00000001428D8224  and     rbp, r9
  00000001428D8227  mov     r9, rbp
  00000001428D822A  not     r9
  00000001428D822D  mov     rax, r15
  00000001428D8230  and     rax, r9
  00000001428D8233  and     r10, rax
  00000001428D8236  not     rax
  00000001428D8239  mov     rdx, [rsp+208h+var_160]
  00000001428D8241  and     rax, rdx
  00000001428D8244  not     rax
  00000001428D8247  not     r10
  00000001428D824A  and     r10, rax
  00000001428D824D  and     rcx, rdx
  00000001428D8250  not     rcx
  00000001428D8253  and     rcx, [rsp+208h+var_188]
  00000001428D825B  mov     [rsp+208h+var_1C8], r14
  00000001428D8260  mov     r8, r14
  00000001428D8263  and     r8, rcx
  00000001428D8266  not     r8
  00000001428D8269  not     rcx
  00000001428D826C  and     rcx, rbx
  00000001428D826F  not     rcx
  00000001428D8272  and     rcx, r8
  00000001428D8275  and     rbp, [rsp+208h+var_1E0]
  00000001428D827A  not     rbp
  00000001428D827D  and     r9, r11
  00000001428D8280  not     r9
  00000001428D8283  and     rbp, rdx
  00000001428D8286  and     rbp, r9
  00000001428D8289  mov     rax, [rsp+208h+var_1D0]
  00000001428D828E  and     rax, rbx
  00000001428D8291  not     rax
  00000001428D8294  mov     r9, r15
  00000001428D8297  and     r9, r14
  00000001428D829A  not     r9
  00000001428D829D  and     r9, rax
  00000001428D82A0  mov     rbx, [rsp+208h+var_208]
  00000001428D82A4  mov     r8, rbx
  00000001428D82A7  and     r8, r9
  00000001428D82AA  not     r9
  00000001428D82AD  and     r9, rdx
  00000001428D82B0  not     r9
  00000001428D82B3  not     r8
  00000001428D82B6  and     r8, r9
  00000001428D82B9  mov     rax, [rsp+208h+var_200]
  00000001428D82BE  and     rax, rdx
  00000001428D82C1  mov     rdi, rax
  00000001428D82C4  not     rdi
  00000001428D82C7  mov     rdx, [rsp+208h+var_1E8]
  00000001428D82CC  and     rdi, rdx
  00000001428D82CF  mov     r9, [rsp+208h+var_1E0]
  00000001428D82D4  mov     r14, r9
  00000001428D82D7  and     r14, rdi
  00000001428D82DA  not     rdi
  00000001428D82DD  and     rdi, r11
  00000001428D82E0  not     rdi
  00000001428D82E3  not     r14
  00000001428D82E6  and     r14, rdi
  00000001428D82E9  and     r12, rbx
  00000001428D82EC  mov     rbx, rdx
  00000001428D82EF  and     rbx, r12
  00000001428D82F2  not     r12
  00000001428D82F5  and     r12, [rsp+208h+var_1C8]
  00000001428D82FA  not     r12
  00000001428D82FD  not     rbx
  00000001428D8300  and     rbx, r12
  00000001428D8303  not     r10
  00000001428D8306  and     r10, r11
  00000001428D8309  not     rcx
  00000001428D830C  and     rcx, r11
  00000001428D830F  and     rsi, r11
  00000001428D8312  not     r8
  00000001428D8315  and     r8, [rsp+208h+var_1F8]
  00000001428D831A  not     r8
  00000001428D831D  and     r8, r11
  00000001428D8320  mov     r12, r9
  00000001428D8323  and     r12, rdx
  00000001428D8326  not     r12
  00000001428D8329  mov     rdi, r11
  00000001428D832C  and     r11, [rsp+208h+var_1C8]
  00000001428D8331  not     r11
  00000001428D8334  and     r11, r12
  00000001428D8337  not     r11
  00000001428D833A  and     r11, rax
  00000001428D833D  mov     rax, [rsp+208h+var_200]
  00000001428D8342  and     [rsp+208h+var_148], rax
  00000001428D834A  mov     rax, [rsp+208h+var_1D0]
  00000001428D834F  mov     r12, rax
  00000001428D8352  mov     rdx, [rsp+208h+var_1B8]
  00000001428D8357  and     r12, rdx
  00000001428D835A  mov     r9, r15
  00000001428D835D  and     r9, rcx
  00000001428D8360  mov     [rsp+208h+var_E8], r9
  00000001428D8368  not     rcx
  00000001428D836B  and     rcx, rax
  00000001428D836E  mov     r9, r15
  00000001428D8371  and     r9, rsi
  00000001428D8374  mov     [rsp+208h+var_E0], r9
  00000001428D837C  not     rsi
  00000001428D837F  and     rsi, rax
  00000001428D8382  mov     r9, r15
  00000001428D8385  and     r9, rbp
  00000001428D8388  mov     [rsp+208h+var_D8], r9
  00000001428D8390  not     rbp
  00000001428D8393  and     rbp, rax
  00000001428D8396  and     rdx, r15
  00000001428D8399  mov     [rsp+208h+var_1B8], rdx
  00000001428D839E  mov     r9, [rsp+208h+var_1F8]
  00000001428D83A3  mov     rdx, [rsp+208h+var_1B0]
  00000001428D83A8  and     r9, rdx
  00000001428D83AB  not     r14
  00000001428D83AE  and     r14, rax
  00000001428D83B1  mov     [rsp+208h+var_188], r15
  00000001428D83B9  and     [rsp+208h+var_188], rbx
  00000001428D83C1  not     rbx
  00000001428D83C4  and     rbx, rax
  00000001428D83C7  and     rax, r11
  00000001428D83CA  mov     [rsp+208h+var_1D0], rax
  00000001428D83CF  not     r11
  00000001428D83D2  and     r11, r15
  00000001428D83D5  mov     rax, [rsp+208h+var_200]
  00000001428D83DA  and     r15, rax
  00000001428D83DD  and     rdx, rax
  00000001428D83E0  mov     [rsp+208h+var_1B0], rdx
  00000001428D83E5  and     [rsp+208h+var_140], rax
  00000001428D83ED  and     rax, r13
  00000001428D83F0  not     r13
  00000001428D83F3  and     r13, [rsp+208h+var_1F8]
  00000001428D83F8  not     r13
  00000001428D83FB  not     rax
  00000001428D83FE  and     rax, r13
  00000001428D8401  not     rax
  00000001428D8404  mov     r13, 0F2E8CF31424CA005h
  00000001428D840E  imul    r13, rax
  00000001428D8412  add     r13, [rsp+208h+var_D0]
  00000001428D841A  mov     rax, [rsp+208h+var_1E8]
  00000001428D841F  mov     rdx, [rsp+208h+var_148]
  00000001428D8427  and     rax, rdx
  00000001428D842A  not     rdx
  00000001428D842D  and     rdx, [rsp+208h+var_1C8]
  00000001428D8432  not     rdx
  00000001428D8435  not     rax
  00000001428D8438  and     rax, rdx
  00000001428D843B  not     rax
  00000001428D843E  and     rax, [rsp+208h+var_208]
  00000001428D8442  mov     rdx, 63970CB213BFACF0h
  00000001428D844C  imul    rdx, rax
  00000001428D8450  add     rdx, r13
  00000001428D8453  not     r12
  00000001428D8456  mov     r13, 0E804F7242B1BD147h
  00000001428D8460  imul    r13, r12
  00000001428D8464  add     r13, rdx
  00000001428D8467  add     r13, [rsp+208h+var_120]
  00000001428D846F  mov     r12, [rsp+208h+var_1F8]
  00000001428D8474  mov     rdx, [rsp+208h+var_B8]
  00000001428D847C  and     rdx, r12
  00000001428D847F  and     rdx, [rsp+208h+var_C8]
  00000001428D8487  mov     rax, 4575887DF0C3E84Dh
  00000001428D8491  imul    rax, rdx
  00000001428D8495  mov     rdx, 0D863C2624AD1C9B8h
  00000001428D849F  imul    rdx, r10
  00000001428D84A3  add     rdx, rax
  00000001428D84A6  mov     rax, [rsp+208h+var_C0]
  00000001428D84AE  not     rax
  00000001428D84B1  mov     r10, [rsp+208h+var_1E8]
  00000001428D84B6  and     rdi, r10
  00000001428D84B9  and     rdi, rax
  00000001428D84BC  not     rdi
  00000001428D84BF  and     rdi, r12
  00000001428D84C2  not     rdi
  00000001428D84C5  mov     rax, 0C5B688E30DD2F90Eh
  00000001428D84CF  imul    rax, rdi
  00000001428D84D3  add     rax, rdx
  00000001428D84D6  mov     rdx, [rsp+208h+var_E8]
  00000001428D84DE  not     rdx
  00000001428D84E1  not     rcx
  00000001428D84E4  and     rcx, rdx
  00000001428D84E7  mov     rdx, 0D8C8DF715B93E3CDh
  00000001428D84F1  imul    rdx, rcx
  00000001428D84F5  add     rdx, rax
  00000001428D84F8  mov     rax, [rsp+208h+var_150]
  00000001428D8500  and     rax, r10
  00000001428D8503  mov     rdi, r10
  00000001428D8506  not     rax
  00000001428D8509  mov     r10, [rsp+208h+var_160]
  00000001428D8511  and     rax, r10
  00000001428D8514  not     rax
  00000001428D8517  and     rax, r12
  00000001428D851A  mov     rcx, 0DF1AB06267B584E0h
  00000001428D8524  imul    rax, rcx
  00000001428D8528  add     rax, rdx
  00000001428D852B  mov     rcx, rax
  00000001428D852E  mov     rax, [rsp+208h+var_E0]
  00000001428D8536  not     rax
  00000001428D8539  not     rsi
  00000001428D853C  and     rsi, rax
  00000001428D853F  mov     rax, 0F34DEC40530EBA14h
  00000001428D8549  imul    rax, rsi
  00000001428D854D  add     rax, rcx
  00000001428D8550  mov     rcx, [rsp+208h+var_D8]
  00000001428D8558  not     rcx
  00000001428D855B  not     rbp
  00000001428D855E  and     rbp, rcx
  00000001428D8561  mov     rcx, 0C0F92C2E44B9C03Eh
  00000001428D856B  imul    rcx, rbp
  00000001428D856F  add     rcx, rax
  00000001428D8572  mov     rdx, [rsp+208h+var_1B8]
  00000001428D8577  not     rdx
  00000001428D857A  mov     rax, 0CF6B09C2F2BD7998h
  00000001428D8584  imul    rax, rdx
  00000001428D8588  add     rax, rcx
  00000001428D858B  mov     rcx, rdi
  00000001428D858E  and     rcx, r9
  00000001428D8591  not     r9
  00000001428D8594  mov     rsi, [rsp+208h+var_1C8]
  00000001428D8599  and     r9, rsi
  00000001428D859C  not     r9
  00000001428D859F  not     rcx
  00000001428D85A2  and     rcx, r9
  00000001428D85A5  mov     rdx, 0CE4A247355252F1Ch
  00000001428D85AF  imul    rdx, rcx
  00000001428D85B3  add     rdx, rax
  00000001428D85B6  not     r8
  00000001428D85B9  mov     rax, 0B89F5814501F9913h
  00000001428D85C3  imul    rax, r8
  00000001428D85C7  add     rax, rdx
  00000001428D85CA  add     rax, r13
  00000001428D85CD  mov     rcx, 807AC7DB6FC71FA8h
  00000001428D85D7  imul    rcx, r14
  00000001428D85DB  mov     rdx, [rsp+208h+var_188]
  00000001428D85E3  not     rdx
  00000001428D85E6  not     rbx
  00000001428D85E9  and     rbx, rdx
  00000001428D85EC  not     rbx
  00000001428D85EF  mov     rdx, 2FD92DFC806C55FFh
  00000001428D85F9  imul    rdx, rbx
  00000001428D85FD  add     rdx, rcx
  00000001428D8600  not     r11
  00000001428D8603  mov     r8, [rsp+208h+var_1D0]
  00000001428D8608  not     r8
  00000001428D860B  and     r8, r11
  00000001428D860E  mov     rcx, 0AD5662F8282CB05h
  00000001428D8618  imul    rcx, r8
  00000001428D861C  add     rcx, rdx
  00000001428D861F  not     r15
  00000001428D8622  and     r15, rsi
  00000001428D8625  mov     r9, rsi
  00000001428D8628  mov     r8, [rsp+208h+var_208]
  00000001428D862C  and     r8, r15
  00000001428D862F  not     r15
  00000001428D8632  and     r15, r10
  00000001428D8635  not     r15
  00000001428D8638  not     r8
  00000001428D863B  mov     r11, [rsp+208h+var_1E0]
  00000001428D8640  and     r8, r11
  00000001428D8643  and     r8, r15
  00000001428D8646  mov     rdx, 0A3768C7F85382490h
  00000001428D8650  imul    rdx, r8
  00000001428D8654  add     rdx, rcx
  00000001428D8657  mov     rcx, [rsp+208h+var_B0]
  00000001428D865F  and     rcx, r12
  00000001428D8662  not     rcx
  00000001428D8665  mov     r8, [rsp+208h+var_1B0]
  00000001428D866A  not     r8
  00000001428D866D  and     r8, rcx
  00000001428D8670  mov     rcx, rdi
  00000001428D8673  and     rcx, r8
  00000001428D8676  not     r8
  00000001428D8679  and     r8, rsi
  00000001428D867C  not     r8
  00000001428D867F  not     rcx
  00000001428D8682  and     rcx, r8
  00000001428D8685  mov     r8, 8FB6DF8E3F4F0D26h
  00000001428D868F  imul    r8, rcx
  00000001428D8693  add     r8, rdx
  00000001428D8696  mov     rdx, [rsp+208h+var_138]
  00000001428D869E  and     rdx, r12
  00000001428D86A1  not     rdx
  00000001428D86A4  and     rdx, r11
  00000001428D86A7  mov     rcx, [rsp+208h+var_140]
  00000001428D86AF  not     rcx
  00000001428D86B2  and     rdx, rcx
  00000001428D86B5  and     r9, rdx
  00000001428D86B8  not     rdx
  00000001428D86BB  and     rdx, rdi
  00000001428D86BE  not     r9
  00000001428D86C1  not     rdx
  00000001428D86C4  and     rdx, r9
  00000001428D86C7  mov     rcx, 7225CE01EB1F6DBEh
  00000001428D86D1  imul    rcx, rdx
  00000001428D86D5  add     rcx, r8
  00000001428D86D8  add     rcx, rax
  00000001428D86DB  mov     r10, [rsp+208h+var_198]
  00000001428D86E0  mov     eax, r10d
  00000001428D86E3  or      eax, 0B2C8D968h
  00000001428D86E8  mov     r9, [rsp+208h+var_178]
  00000001428D86F0  mov     edx, r9d
  00000001428D86F3  or      edx, 0EDFF7FFFh
  00000001428D86F9  and     edx, eax
  00000001428D86FB  mov     eax, r10d
  00000001428D86FE  or      eax, 0AB32CFE8h
  00000001428D8703  mov     r8d, r9d
  00000001428D8706  or      r8d, 0FCFF7FFFh
  00000001428D870D  mov     dword ptr [rsp+208h+var_160], r8d
  00000001428D8715  and     eax, r8d
  00000001428D8718  mov     r8, [rsp+208h+var_1A8]
  00000001428D871D  imul    eax, r8d
  00000001428D8721  mov     r11, [rsp+208h+var_130]
  00000001428D8729  or      rax, r11
  00000001428D872C  mov     rbx, [rsp+208h+var_1F0]
  00000001428D8731  mov     [rsp+rax+208h], rbx
  00000001428D8739  imul    edx, r8d
  00000001428D873D  or      rdx, r11
  00000001428D8740  mov     [rsp+rdx+208h], rcx
  00000001428D8748  mov     eax, r10d
  00000001428D874B  or      eax, 98CF9660h
  00000001428D8750  mov     ecx, r9d
  00000001428D8753  or      ecx, 0EFFF7FFFh
  00000001428D8759  and     ecx, eax
  00000001428D875B  mov     eax, r10d
  00000001428D875E  or      eax, 0D2DF0098h
  00000001428D8763  and     eax, dword ptr [rsp+208h+var_118]
  00000001428D876A  imul    ecx, r8d
  00000001428D876E  or      rcx, r11
  00000001428D8771  add     rcx, rsp
  00000001428D8774  add     rcx, 208h
  00000001428D877B  imul    eax, r8d
  00000001428D877F  or      rax, r11
  00000001428D8782  mov     [rsp+rax+208h], rcx
  00000001428D878A  mov     rax, 0BC3B2CA7E39EBCBFh
  00000001428D8794  or      rax, r10
  00000001428D8797  mov     r15, 0F7FFFBFFFCFF7FEDh
  00000001428D87A1  mov     rcx, [rsp+208h+var_190]
  00000001428D87A6  or      r15, rcx
  00000001428D87A9  and     r15, rax
  00000001428D87AC  mov     rax, 0A6F37DF98F29214h
  00000001428D87B6  or      rax, r10
  00000001428D87B9  mov     rdx, 800055010008002h
  00000001428D87C3  add     rdx, 0Eh
  00000001428D87C7  and     rdx, [rsp+208h+var_1C0]
  00000001428D87CC  not     rdx
  00000001428D87CF  and     rdx, rax
  00000001428D87D2  mov     rax, 8274B7A21C87BCBBh
  00000001428D87DC  or      rax, r10
  00000001428D87DF  mov     rbp, 0FFFFFAFFEFFF7FEDh
  00000001428D87E9  or      rbp, rcx
  00000001428D87EC  and     rbp, rax
  00000001428D87EF  mov     rax, 0FBAB54D6CEF5CA1Fh
  00000001428D87F9  or      rax, r10
  00000001428D87FC  mov     rsi, 0F7FFFBAFFDFF7FEDh
  00000001428D8806  or      rsi, rcx
  00000001428D8809  and     rsi, rax
  00000001428D880C  imul    rdx, r8
  00000001428D8810  mov     r9, rdx
  00000001428D8813  mov     r12, rdx
  00000001428D8816  not     r9
  00000001428D8819  imul    rbp, r8
  00000001428D881D  mov     r10, rbp
  00000001428D8820  mov     [rsp+208h+var_1E0], rbp
  00000001428D8825  not     r10
  00000001428D8828  imul    rsi, r8
  00000001428D882C  mov     rcx, rsi
  00000001428D882F  mov     r11, rsi
  00000001428D8832  mov     [rsp+208h+var_208], rsi
  00000001428D8836  not     rcx
  00000001428D8839  mov     rax, r10
  00000001428D883C  and     rax, rcx
  00000001428D883F  mov     rsi, rcx
  00000001428D8842  mov     [rsp+208h+var_1D0], rcx
  00000001428D8847  mov     rcx, r9
  00000001428D884A  and     rcx, rax
  00000001428D884D  not     rcx
  00000001428D8850  not     rax
  00000001428D8853  and     rax, rdx
  00000001428D8856  not     rax
  00000001428D8859  and     rax, rcx
  00000001428D885C  imul    r15, r8
  00000001428D8860  mov     r14, r15
  00000001428D8863  not     r14
  00000001428D8866  mov     rcx, r15
  00000001428D8869  and     rcx, rax
  00000001428D886C  not     rax
  00000001428D886F  and     rax, r14
  00000001428D8872  not     rax
  00000001428D8875  not     rcx
  00000001428D8878  and     rcx, rax
  00000001428D887B  not     rcx
  00000001428D887E  mov     rdx, [rsp+208h+var_1D8]
  00000001428D8883  and     rcx, rdx
  00000001428D8886  mov     rax, 0B1D85C636CC6AD4Fh
  00000001428D8890  imul    rax, rcx
  00000001428D8894  mov     r8, r9
  00000001428D8897  and     r8, r11
  00000001428D889A  not     r8
  00000001428D889D  mov     [rsp+208h+var_148], r8
  00000001428D88A5  mov     r11, rdx
  00000001428D88A8  and     r11, r10
  00000001428D88AB  mov     rcx, r11
  00000001428D88AE  and     rcx, r8
  00000001428D88B1  not     rcx
  00000001428D88B4  and     rcx, r14
  00000001428D88B7  not     rcx
  00000001428D88BA  mov     r8, 1E62FE2AB35B7E4Dh
  00000001428D88C4  imul    r8, rcx
  00000001428D88C8  and     rbp, rsi
  00000001428D88CB  mov     rsi, rdx
  00000001428D88CE  mov     r13, rdx
  00000001428D88D1  and     rsi, rbp
  00000001428D88D4  not     rsi
  00000001428D88D7  mov     rdi, rbp
  00000001428D88DA  not     rdi
  00000001428D88DD  mov     rdx, rbx
  00000001428D88E0  and     rdi, rbx
  00000001428D88E3  not     rdi
  00000001428D88E6  mov     [rsp+208h+var_200], r12
  00000001428D88EB  and     rdi, r12
  00000001428D88EE  and     rdi, rsi
  00000001428D88F1  and     rdi, r14
  00000001428D88F4  mov     rbx, 0A5E9F6ED347F0722h
  00000001428D88FE  imul    rbx, rdi
  00000001428D8902  add     rbx, rax
  00000001428D8905  add     rbx, r8
  00000001428D8908  mov     rax, r14
  00000001428D890B  and     rax, r9
  00000001428D890E  not     rax
  00000001428D8911  mov     r8, r15
  00000001428D8914  and     r8, r12
  00000001428D8917  not     r8
  00000001428D891A  and     r8, rax
  00000001428D891D  and     r8, rbp
  00000001428D8920  and     rbp, r15
  00000001428D8923  mov     rsi, r13
  00000001428D8926  mov     rax, r13
  00000001428D8929  and     rax, r12
  00000001428D892C  and     rbp, rax
  00000001428D892F  not     rax
  00000001428D8932  mov     r13, rdx
  00000001428D8935  and     r13, r9
  00000001428D8938  mov     [rsp+208h+var_188], r13
  00000001428D8940  not     r13
  00000001428D8943  and     rax, r13
  00000001428D8946  not     rax
  00000001428D8949  mov     rdx, [rsp+208h+var_208]
  00000001428D894D  and     rax, rdx
  00000001428D8950  mov     rdi, [rsp+208h+var_1E0]
  00000001428D8955  and     rdi, rax
  00000001428D8958  not     rax
  00000001428D895B  and     rax, r10
  00000001428D895E  not     rax
  00000001428D8961  not     rdi
  00000001428D8964  and     rdi, r14
  00000001428D8967  mov     [rsp+208h+var_1E8], r14
  00000001428D896C  and     rdi, rax
  00000001428D896F  not     rdi
  00000001428D8972  mov     rax, 14D4F2933629A9E8h
  00000001428D897C  imul    rax, rdi
  00000001428D8980  mov     [rsp+208h+var_1B8], rax
  00000001428D8985  mov     rcx, rsi
  00000001428D8988  and     rcx, r9
  00000001428D898B  mov     [rsp+208h+var_1C8], rcx
  00000001428D8990  mov     rax, r15
  00000001428D8993  and     rax, rcx
  00000001428D8996  mov     rsi, [rsp+208h+var_1D0]
  00000001428D899B  mov     rdi, rsi
  00000001428D899E  and     rdi, rax
  00000001428D89A1  not     rdi
  00000001428D89A4  not     rax
  00000001428D89A7  and     rax, rdx
  00000001428D89AA  not     rax
  00000001428D89AD  and     rdi, r10
  00000001428D89B0  and     rdi, rax
  00000001428D89B3  mov     r12, 0A12485A508016E99h
  00000001428D89BD  imul    r12, rdi
  00000001428D89C1  add     r12, rbx
  00000001428D89C4  mov     rdi, r14
  00000001428D89C7  and     rdi, r10
  00000001428D89CA  mov     rbx, rdi
  00000001428D89CD  not     rbx
  00000001428D89D0  and     rbx, r9
  00000001428D89D3  mov     [rsp+208h+var_1F8], r9
  00000001428D89D8  not     rbx
  00000001428D89DB  mov     rdx, [rsp+208h+var_200]
  00000001428D89E0  mov     r14, rdx
  00000001428D89E3  and     r14, rdi
  00000001428D89E6  not     r14
  00000001428D89E9  and     r14, rbx
  00000001428D89EC  mov     rcx, [rsp+208h+var_1D8]
  00000001428D89F1  mov     rbx, rcx
  00000001428D89F4  and     rbx, r14
  00000001428D89F7  not     rbx
  00000001428D89FA  not     r14
  00000001428D89FD  and     r14, [rsp+208h+var_1F0]
  00000001428D8A02  not     r14
  00000001428D8A05  and     r14, rbx
  00000001428D8A08  not     r14
  00000001428D8A0B  and     r14, [rsp+208h+var_208]
  00000001428D8A0F  not     r14
  00000001428D8A12  mov     rax, 674B84EC27DFA81Ch
  00000001428D8A1C  imul    rax, r14
  00000001428D8A20  add     rax, r12
  00000001428D8A23  mov     r12, rcx
  00000001428D8A26  and     r12, r15
  00000001428D8A29  mov     rcx, r12
  00000001428D8A2C  not     rcx
  00000001428D8A2F  and     rcx, rsi
  00000001428D8A32  not     rcx
  00000001428D8A35  mov     [rsp+208h+var_140], rcx
  00000001428D8A3D  mov     r14, r9
  00000001428D8A40  mov     r9, [rsp+208h+var_1E0]
  00000001428D8A45  and     r14, r9
  00000001428D8A48  and     r14, rcx
  00000001428D8A4B  not     r14
  00000001428D8A4E  mov     rcx, 4727C4CB5E359064h
  00000001428D8A58  imul    rcx, r14
  00000001428D8A5C  add     rcx, rax
  00000001428D8A5F  not     r11
  00000001428D8A62  mov     rbx, [rsp+208h+var_1F0]
  00000001428D8A67  mov     r14, rbx
  00000001428D8A6A  and     r14, r9
  00000001428D8A6D  mov     r9, r14
  00000001428D8A70  not     r9
  00000001428D8A73  and     r9, r11
  00000001428D8A76  mov     r11, rdx
  00000001428D8A79  and     r11, r9
  00000001428D8A7C  mov     rdx, [rsp+208h+var_1E8]
  00000001428D8A81  mov     rax, rdx
  00000001428D8A84  and     rax, rsi
  00000001428D8A87  mov     [rsp+208h+var_1B0], rax
  00000001428D8A8C  and     r11, rax
  00000001428D8A8F  not     r11
  00000001428D8A92  mov     rax, 9D0CE4E5A340ED6Dh
  00000001428D8A9C  imul    rax, r11
  00000001428D8AA0  add     rax, rcx
  00000001428D8AA3  add     rax, [rsp+208h+var_1B8]
  00000001428D8AA8  mov     r11, rdx
  00000001428D8AAB  mov     rdx, [rsp+208h+var_200]
  00000001428D8AB0  and     r11, rdx
  00000001428D8AB3  not     r11
  00000001428D8AB6  mov     [rsp+208h+var_1B8], r11
  00000001428D8ABB  mov     rcx, rbx
  00000001428D8ABE  and     rcx, r11
  00000001428D8AC1  mov     r11, [rsp+208h+var_208]
  00000001428D8AC5  and     r11, rcx
  00000001428D8AC8  not     rcx
  00000001428D8ACB  and     rcx, rsi
  00000001428D8ACE  not     rcx
  00000001428D8AD1  not     r11
  00000001428D8AD4  and     r11, r10
  00000001428D8AD7  and     r11, rcx
  00000001428D8ADA  mov     rcx, 0C63537E742D41885h
  00000001428D8AE4  imul    rcx, r11
  00000001428D8AE8  and     r8, rbx
  00000001428D8AEB  not     r8
  00000001428D8AEE  mov     r11, 167E00D3BCDE7A4Bh
  00000001428D8AF8  imul    r11, r8
  00000001428D8AFC  add     r11, rcx
  00000001428D8AFF  not     rbp
  00000001428D8B02  mov     rcx, 0B69DCDAB994445D6h
  00000001428D8B0C  imul    rcx, rbp
  00000001428D8B10  add     rcx, r11
  00000001428D8B13  add     rcx, rax
  00000001428D8B16  not     r9
  00000001428D8B19  and     r9, r15
  00000001428D8B1C  mov     rax, [rsp+208h+var_1F8]
  00000001428D8B21  and     rax, r9
  00000001428D8B24  not     rax
  00000001428D8B27  mov     r11, r9
  00000001428D8B2A  not     r11
  00000001428D8B2D  mov     [rsp+208h+var_138], r11
  00000001428D8B35  mov     r8, rdx
  00000001428D8B38  mov     rsi, rdx
  00000001428D8B3B  and     r8, r11
  00000001428D8B3E  not     r8
  00000001428D8B41  and     r8, rax
  00000001428D8B44  mov     rax, [rsp+208h+var_208]
  00000001428D8B48  and     rax, r8
  00000001428D8B4B  not     r8
  00000001428D8B4E  mov     rbp, [rsp+208h+var_1D0]
  00000001428D8B53  and     r8, rbp
  00000001428D8B56  not     r8
  00000001428D8B59  not     rax
  00000001428D8B5C  and     rax, r8
  00000001428D8B5F  mov     r11, 849B91A98CA9A45Dh
  00000001428D8B69  imul    r11, rax
  00000001428D8B6D  mov     rdx, [rsp+208h+var_1D8]
  00000001428D8B72  mov     r8, rdx
  00000001428D8B75  mov     rbx, [rsp+208h+var_1E0]
  00000001428D8B7A  and     r8, rbx
  00000001428D8B7D  mov     [rsp+208h+var_118], r8
  00000001428D8B85  and     rsi, r8
  00000001428D8B88  mov     [rsp+208h+var_150], rsi
  00000001428D8B90  mov     rax, rsi
  00000001428D8B93  not     rax
  00000001428D8B96  and     rax, [rsp+208h+var_1B0]
  00000001428D8B9B  mov     rsi, 831D2D496ED670F7h
  00000001428D8BA5  imul    rsi, rax
  00000001428D8BA9  add     rsi, rcx
  00000001428D8BAC  add     rsi, r11
  00000001428D8BAF  mov     r8, [rsp+208h+var_1F0]
  00000001428D8BB4  mov     rax, r8
  00000001428D8BB7  and     rax, r15
  00000001428D8BBA  and     rdx, [rsp+208h+var_1E8]
  00000001428D8BBF  not     rdx
  00000001428D8BC2  not     rax
  00000001428D8BC5  and     rax, [rsp+208h+var_1F8]
  00000001428D8BCA  and     rax, rdx
  00000001428D8BCD  mov     rcx, r10
  00000001428D8BD0  and     rcx, rax
  00000001428D8BD3  not     rcx
  00000001428D8BD6  not     rax
  00000001428D8BD9  and     rax, rbx
  00000001428D8BDC  not     rax
  00000001428D8BDF  and     rax, rcx
  00000001428D8BE2  not     rax
  00000001428D8BE5  and     rax, rbp
  00000001428D8BE8  mov     rdx, 5C06327401032449h
  00000001428D8BF2  imul    rdx, rax
  00000001428D8BF6  mov     r11, r15
  00000001428D8BF9  and     r11, rbx
  00000001428D8BFC  mov     rax, [rsp+208h+var_208]
  00000001428D8C00  and     rax, r11
  00000001428D8C03  not     r11
  00000001428D8C06  and     rbp, r11
  00000001428D8C09  not     rbp
  00000001428D8C0C  not     rax
  00000001428D8C0F  and     rax, rbp
  00000001428D8C12  mov     rbp, [rsp+208h+var_1D8]
  00000001428D8C17  and     rbp, rax
  00000001428D8C1A  not     rbp
  00000001428D8C1D  not     rax
  00000001428D8C20  and     rax, r8
  00000001428D8C23  not     rax
  00000001428D8C26  and     rax, rbp
  00000001428D8C29  mov     rbp, [rsp+208h+var_1F8]
  00000001428D8C2E  and     rbp, rax
  00000001428D8C31  not     rax
  00000001428D8C34  mov     r8, [rsp+208h+var_200]
  00000001428D8C39  and     rax, r8
  00000001428D8C3C  not     rbp
  00000001428D8C3F  not     rax
  00000001428D8C42  and     rax, rbp
  00000001428D8C45  not     rax
  00000001428D8C48  mov     rbp, 0DFEDA1867D826AA0h
  00000001428D8C52  imul    rbp, rax
  00000001428D8C56  add     rbp, rdx
  00000001428D8C59  mov     rax, r15
  00000001428D8C5C  mov     rcx, [rsp+208h+var_208]
  00000001428D8C60  and     rax, rcx
  00000001428D8C63  not     rax
  00000001428D8C66  and     rax, r8
  00000001428D8C69  mov     r8, [rsp+208h+var_1C8]
  00000001428D8C6E  not     r8
  00000001428D8C71  and     r8, r10
  00000001428D8C74  not     r8
  00000001428D8C77  mov     rbx, [rsp+208h+var_1B0]
  00000001428D8C7C  and     r8, rbx
  00000001428D8C7F  not     rbx
  00000001428D8C82  and     rax, rbx
  00000001428D8C85  mov     rbx, [rsp+208h+var_1F0]
  00000001428D8C8A  and     rbx, rax
  00000001428D8C8D  not     rax
  00000001428D8C90  and     rax, [rsp+208h+var_1D8]
  00000001428D8C95  not     rax
  00000001428D8C98  not     rbx
  00000001428D8C9B  and     rbx, r10
  00000001428D8C9E  and     rbx, rax
  00000001428D8CA1  not     rbx
  00000001428D8CA4  mov     rax, 0B8E1B64A0E6E599Bh
  00000001428D8CAE  imul    rax, rbx
  00000001428D8CB2  add     rax, rbp
  00000001428D8CB5  and     r13, r15
  00000001428D8CB8  mov     rbp, [rsp+208h+var_1E8]
  00000001428D8CBD  mov     rdx, [rsp+208h+var_188]
  00000001428D8CC5  and     rdx, rbp
  00000001428D8CC8  not     rdx
  00000001428D8CCB  not     r13
  00000001428D8CCE  and     r13, rdx
  00000001428D8CD1  not     r13
  00000001428D8CD4  mov     rbx, rcx
  00000001428D8CD7  and     rbx, r10
  00000001428D8CDA  and     rbx, r13
  00000001428D8CDD  not     rbx
  00000001428D8CE0  mov     r13, 0ADADC5792EBE5821h
  00000001428D8CEA  imul    r13, rbx
  00000001428D8CEE  add     r13, rax
  00000001428D8CF1  mov     rdx, [rsp+208h+var_200]
  00000001428D8CF6  mov     rax, rdx
  00000001428D8CF9  and     rax, [rsp+208h+var_1D0]
  00000001428D8CFE  not     rax
  00000001428D8D01  and     rax, [rsp+208h+var_148]
  00000001428D8D09  mov     rbx, r15
  00000001428D8D0C  and     rbx, rax
  00000001428D8D0F  not     rax
  00000001428D8D12  and     rax, rbp
  00000001428D8D15  not     rax
  00000001428D8D18  not     rbx
  00000001428D8D1B  and     rbx, rax
  00000001428D8D1E  and     rbx, r14
  00000001428D8D21  mov     rax, 1277C1BB9F4A7B76h
  00000001428D8D2B  imul    rax, rbx
  00000001428D8D2F  add     rax, r13
  00000001428D8D32  and     r14, rdx
  00000001428D8D35  mov     rbx, r15
  00000001428D8D38  and     rbx, r14
  00000001428D8D3B  not     r14
  00000001428D8D3E  and     r14, rbp
  00000001428D8D41  not     r14
  00000001428D8D44  not     rbx
  00000001428D8D47  and     rbx, r14
  00000001428D8D4A  not     rbx
  00000001428D8D4D  mov     r14, rcx
  00000001428D8D50  and     rbx, rcx
  00000001428D8D53  mov     r13, 0C07488E7575EC6F0h
  00000001428D8D5D  imul    r13, rbx
  00000001428D8D61  add     r13, rax
  00000001428D8D64  add     r13, rsi
  00000001428D8D67  mov     rcx, [rsp+208h+var_1F8]
  00000001428D8D6C  and     r11, rcx
  00000001428D8D6F  mov     rax, r14
  00000001428D8D72  mov     rdx, r14
  00000001428D8D75  and     rax, r11
  00000001428D8D78  not     r11
  00000001428D8D7B  mov     rbx, [rsp+208h+var_1D0]
  00000001428D8D80  and     r11, rbx
  00000001428D8D83  not     r11
  00000001428D8D86  not     rax
  00000001428D8D89  and     rax, r11
  00000001428D8D8C  not     rax
  00000001428D8D8F  mov     rsi, [rsp+208h+var_1D8]
  00000001428D8D94  and     rax, rsi
  00000001428D8D97  mov     r11, 2AC7E62CB9A41181h
  00000001428D8DA1  imul    r11, rax
  00000001428D8DA5  mov     r14, r15
  00000001428D8DA8  and     r14, rcx
  00000001428D8DAB  not     r14
  00000001428D8DAE  mov     rax, r10
  00000001428D8DB1  and     rax, r14
  00000001428D8DB4  not     rax
  00000001428D8DB7  and     rax, rsi
  00000001428D8DBA  mov     rbp, rsi
  00000001428D8DBD  mov     rsi, rbx
  00000001428D8DC0  and     rsi, rax
  00000001428D8DC3  not     rax
  00000001428D8DC6  and     rax, rdx
  00000001428D8DC9  not     rsi
  00000001428D8DCC  not     rax
  00000001428D8DCF  and     rax, rsi
  00000001428D8DD2  not     rax
  00000001428D8DD5  mov     rsi, 0B974AA16225B04A3h
  00000001428D8DDF  imul    rsi, rax
  00000001428D8DE3  add     rsi, r11
  00000001428D8DE6  and     r12, rbx
  00000001428D8DE9  not     r12
  00000001428D8DEC  and     r12, [rsp+208h+var_200]
  00000001428D8DF1  mov     rax, r10
  00000001428D8DF4  and     rax, r12
  00000001428D8DF7  not     rax
  00000001428D8DFA  not     r12
  00000001428D8DFD  mov     rcx, [rsp+208h+var_1E0]
  00000001428D8E02  and     r12, rcx
  00000001428D8E05  not     r12
  00000001428D8E08  and     r12, rax
  00000001428D8E0B  mov     rax, 0F0C7649A94D75158h
  00000001428D8E15  imul    rax, r12
  00000001428D8E19  add     rax, rsi
  00000001428D8E1C  mov     r11, rbp
  00000001428D8E1F  and     r11, rdx
  00000001428D8E22  mov     rbp, rdx
  00000001428D8E25  mov     rsi, rcx
  00000001428D8E28  and     rsi, r11
  00000001428D8E2B  not     r11
  00000001428D8E2E  and     r11, r10
  00000001428D8E31  not     r11
  00000001428D8E34  not     rsi
  00000001428D8E37  and     rsi, r11
  00000001428D8E3A  mov     r11, r15
  00000001428D8E3D  and     r11, rsi
  00000001428D8E40  not     rsi
  00000001428D8E43  mov     rdx, [rsp+208h+var_1E8]
  00000001428D8E48  and     rsi, rdx
  00000001428D8E4B  not     rsi
  00000001428D8E4E  not     r11
  00000001428D8E51  and     r11, rsi
  00000001428D8E54  mov     rcx, [rsp+208h+var_118]
  00000001428D8E5C  not     rcx
  00000001428D8E5F  mov     rbx, [rsp+208h+var_1F0]
  00000001428D8E64  and     rbx, r10
  00000001428D8E67  not     rbx
  00000001428D8E6A  and     rbx, rcx
  00000001428D8E6D  mov     r12, [rsp+208h+var_200]
  00000001428D8E72  mov     rcx, [rsp+208h+var_140]
  00000001428D8E7A  and     rcx, r12
  00000001428D8E7D  not     rbx
  00000001428D8E80  and     rbx, r12
  00000001428D8E83  and     r9, r12
  00000001428D8E86  and     r12, r11
  00000001428D8E89  not     r11
  00000001428D8E8C  and     r11, [rsp+208h+var_1F8]
  00000001428D8E91  not     r11
  00000001428D8E94  not     r12
  00000001428D8E97  and     r12, r11
  00000001428D8E9A  not     r12
  00000001428D8E9D  mov     rsi, 105830EF4A94BE09h
  00000001428D8EA7  imul    rsi, r12
  00000001428D8EAB  add     rsi, rax
  00000001428D8EAE  add     rsi, r13
  00000001428D8EB1  not     rcx
  00000001428D8EB4  and     rcx, r10
  00000001428D8EB7  mov     rax, 0CBD18F150DD513C2h
  00000001428D8EC1  imul    rax, rcx
  00000001428D8EC5  mov     r13, [rsp+208h+var_150]
  00000001428D8ECD  and     r13, rbp
  00000001428D8ED0  mov     r11, rdx
  00000001428D8ED3  and     r11, r13
  00000001428D8ED6  not     r13
  00000001428D8ED9  and     r13, r15
  00000001428D8EDC  and     r10, r15
  00000001428D8EDF  and     r15, rbx
  00000001428D8EE2  not     rbx
  00000001428D8EE5  and     rbx, rdx
  00000001428D8EE8  not     rbx
  00000001428D8EEB  not     r15
  00000001428D8EEE  and     r15, rbx
  00000001428D8EF1  not     r15
  00000001428D8EF4  mov     r12, [rsp+208h+var_1D0]
  00000001428D8EF9  and     r15, r12
  00000001428D8EFC  not     r15
  00000001428D8EFF  mov     rbx, 1EF45D73352CD7ABh
  00000001428D8F09  imul    rbx, r15
  00000001428D8F0D  add     rbx, rax
  00000001428D8F10  not     r8
  00000001428D8F13  mov     rax, 0A1C0F4868892039Bh
  00000001428D8F1D  imul    rax, r8
  00000001428D8F21  add     rax, rbx
  00000001428D8F24  and     rdi, r12
  00000001428D8F27  mov     rbx, r12
  00000001428D8F2A  mov     r12, [rsp+208h+var_1D8]
  00000001428D8F2F  mov     rcx, r12
  00000001428D8F32  and     rcx, rdi
  00000001428D8F35  not     rcx
  00000001428D8F38  not     rdi
  00000001428D8F3B  mov     r15, [rsp+208h+var_1F0]
  00000001428D8F40  and     rdi, r15
  00000001428D8F43  not     rdi
  00000001428D8F46  and     rdi, rcx
  00000001428D8F49  not     rdi
  00000001428D8F4C  mov     r8, [rsp+208h+var_1F8]
  00000001428D8F51  and     rdi, r8
  00000001428D8F54  not     rdi
  00000001428D8F57  mov     rcx, 0EB2FCAF780284B1Bh
  00000001428D8F61  imul    rcx, rdi
  00000001428D8F65  add     rcx, rax
  00000001428D8F68  and     r14, [rsp+208h+var_1B8]
  00000001428D8F6D  not     r9
  00000001428D8F70  and     r9, rbp
  00000001428D8F73  and     rbp, r14
  00000001428D8F76  not     r14
  00000001428D8F79  and     r14, rbx
  00000001428D8F7C  not     r14
  00000001428D8F7F  not     rbp
  00000001428D8F82  and     rbp, r14
  00000001428D8F85  mov     rdi, r15
  00000001428D8F88  and     rdi, rbp
  00000001428D8F8B  not     rbp
  00000001428D8F8E  and     rbp, r12
  00000001428D8F91  not     rbp
  00000001428D8F94  not     rdi
  00000001428D8F97  and     rdi, rbp
  00000001428D8F9A  not     rdi
  00000001428D8F9D  mov     r14, [rsp+208h+var_1E0]
  00000001428D8FA2  and     rdi, r14
  00000001428D8FA5  mov     rax, 209BD73029C6566Ah
  00000001428D8FAF  imul    rax, rdi
  00000001428D8FB3  add     rax, rcx
  00000001428D8FB6  add     rax, rsi
  00000001428D8FB9  mov     rcx, [rsp+208h+var_138]
  00000001428D8FC1  and     rcx, r8
  00000001428D8FC4  not     rcx
  00000001428D8FC7  and     r9, rcx
  00000001428D8FCA  not     r9
  00000001428D8FCD  mov     rcx, 9D3AB7CD30592DC2h
  00000001428D8FD7  imul    rcx, r9
  00000001428D8FDB  not     r11
  00000001428D8FDE  not     r13
  00000001428D8FE1  and     r13, r11
  00000001428D8FE4  mov     rdx, 0A8CD77744E705341h
  00000001428D8FEE  imul    rdx, r13
  00000001428D8FF2  add     rdx, rcx
  00000001428D8FF5  mov     rcx, r14
  00000001428D8FF8  and     rcx, [rsp+208h+var_1E8]
  00000001428D8FFD  not     rcx
  00000001428D9000  not     r10
  00000001428D9003  and     r10, rcx
  00000001428D9006  and     r8, r10
  00000001428D9009  mov     rcx, r15
  00000001428D900C  and     rcx, r8
  00000001428D900F  not     r8
  00000001428D9012  and     r8, r12
  00000001428D9015  not     r8
  00000001428D9018  not     rcx
  00000001428D901B  and     rcx, rbx
  00000001428D901E  and     rcx, r8
  00000001428D9021  not     rcx
  00000001428D9024  mov     r8, 0B9DE88855F816453h
  00000001428D902E  imul    r8, rcx
  00000001428D9032  add     r8, rdx
  00000001428D9035  not     r10
  00000001428D9038  and     r10, rbx
  00000001428D903B  and     r10, [rsp+208h+var_1C8]
  00000001428D9040  mov     rdx, 989CC75E48868EE6h
  00000001428D904A  imul    rdx, r10
  00000001428D904E  add     rdx, r8
  00000001428D9051  add     rdx, rax
  00000001428D9054  mov     rbx, [rsp+208h+var_198]
  00000001428D9059  mov     ecx, ebx
  00000001428D905B  or      ecx, 39h
  00000001428D905E  and     ecx, [rsp+208h+var_154]
  00000001428D9065  mov     eax, ebx
  00000001428D9067  or      eax, 7
  00000001428D906A  and     eax, [rsp+208h+var_158]
  00000001428D9071  mov     r14, [rsp+208h+var_1A8]
  00000001428D9076  imul    ecx, r14d
  00000001428D907A  mov     r8, rdx
  00000001428D907D  shl     r8, cl
  00000001428D9080  imul    eax, r14d
  00000001428D9084  mov     ecx, eax
  00000001428D9086  shr     rdx, cl
  00000001428D9089  mov     rdi, [rsp+208h+var_108]
  00000001428D9091  mov     rax, rdi
  00000001428D9094  and     rax, rdx
  00000001428D9097  not     rax
  00000001428D909A  mov     rcx, rdx
  00000001428D909D  not     rcx
  00000001428D90A0  mov     rsi, [rsp+208h+var_1A0]
  00000001428D90A5  mov     r9, rsi
  00000001428D90A8  and     r9, rcx
  00000001428D90AB  not     r9
  00000001428D90AE  and     r9, rax
  00000001428D90B1  mov     rax, r8
  00000001428D90B4  and     rax, rdx
  00000001428D90B7  not     rax
  00000001428D90BA  mov     r10, r8
  00000001428D90BD  not     r10
  00000001428D90C0  and     rcx, r10
  00000001428D90C3  not     rcx
  00000001428D90C6  and     rcx, rax
  00000001428D90C9  mov     rax, rdi
  00000001428D90CC  and     rax, r10
  00000001428D90CF  and     r10, rdx
  00000001428D90D2  mov     r11, rsi
  00000001428D90D5  and     r11, r10
  00000001428D90D8  not     r10
  00000001428D90DB  and     r10, rdi
  00000001428D90DE  not     r11
  00000001428D90E1  not     r10
  00000001428D90E4  and     r10, r11
  00000001428D90E7  not     rcx
  00000001428D90EA  and     rcx, rdi
  00000001428D90ED  mov     r11, rcx
  00000001428D90F0  sub     r11, r10
  00000001428D90F3  not     r9
  00000001428D90F6  and     r9, r8
  00000001428D90F9  not     rax
  00000001428D90FC  and     r8, rsi
  00000001428D90FF  not     r8
  00000001428D9102  and     r8, rax
  00000001428D9105  not     r8
  00000001428D9108  and     r8, rdx
  00000001428D910B  add     r8, r9
  00000001428D910E  add     r8, r11
  00000001428D9111  not     rcx
  00000001428D9114  lea     rax, [r8+rcx*2]
  00000001428D9118  inc     rax
  00000001428D911B  mov     rdx, rbx
  00000001428D911E  mov     ecx, edx
  00000001428D9120  or      ecx, 0B69EF1D0h
  00000001428D9126  mov     r8, [rsp+208h+var_178]
  00000001428D912E  or      r8d, 0EDFF7FEFh
  00000001428D9135  mov     dword ptr [rsp+208h+var_1F8], r8d
  00000001428D913A  and     ecx, r8d
  00000001428D913D  mov     r9, r14
  00000001428D9140  imul    ecx, r9d
  00000001428D9144  add     rcx, [rsp+208h+var_130]
  00000001428D914C  mov     [rsp+rcx+208h], rax
  00000001428D9154  mov     rax, 0CDD295B19870C11Bh
  00000001428D915E  or      rax, rbx
  00000001428D9161  mov     rbp, 0F7FFFAEFEFFF7FEDh
  00000001428D916B  mov     r8, [rsp+208h+var_190]
  00000001428D9170  or      rbp, r8
  00000001428D9173  and     rbp, rax
  00000001428D9176  mov     rax, 668368D9EDF7789Fh
  00000001428D9180  or      rax, rbx
  00000001428D9183  mov     rcx, 5001000012h
  00000001428D918D  not     rcx
  00000001428D9190  or      rcx, r8
  00000001428D9193  and     rcx, rax
  00000001428D9196  imul    rbp, r14
  00000001428D919A  imul    rcx, r14
  00000001428D919E  mov     r9, rcx
  00000001428D91A1  mov     rbx, rcx
  00000001428D91A4  not     r9
  00000001428D91A7  mov     rax, r12
  00000001428D91AA  and     rax, r9
  00000001428D91AD  not     rax
  00000001428D91B0  mov     r8, [rsp+208h+var_180]
  00000001428D91B8  mov     rcx, r8
  00000001428D91BB  and     rcx, rbp
  00000001428D91BE  and     rax, rcx
  00000001428D91C1  mov     rdx, 0E79E79E79E79E79Eh
  00000001428D91CB  imul    rdx, rax
  00000001428D91CF  not     rcx
  00000001428D91D2  mov     rax, r12
  00000001428D91D5  and     rax, rcx
  00000001428D91D8  mov     r10, r9
  00000001428D91DB  and     r10, rax
  00000001428D91DE  not     r10
  00000001428D91E1  not     rax
  00000001428D91E4  and     rax, rbx
  00000001428D91E7  not     rax
  00000001428D91EA  and     rax, r10
  00000001428D91ED  not     rax
  00000001428D91F0  mov     r11, 0F3CF3CF3CF3CF3D0h
  00000001428D91FA  imul    r11, rax
  00000001428D91FE  add     r11, rdx
  00000001428D9201  mov     rdi, r12
  00000001428D9204  and     rdi, rbx
  00000001428D9207  mov     r13, rbx
  00000001428D920A  mov     r10, [rsp+208h+var_128]
  00000001428D9212  mov     rax, r10
  00000001428D9215  and     rax, rdi
  00000001428D9218  not     rax
  00000001428D921B  not     rdi
  00000001428D921E  mov     [rsp+208h+var_200], rdi
  00000001428D9223  mov     rdx, r8
  00000001428D9226  mov     r14, r8
  00000001428D9229  and     rdx, rdi
  00000001428D922C  not     rdx
  00000001428D922F  and     rdx, rax
  00000001428D9232  not     rdx
  00000001428D9235  and     rdx, rbp
  00000001428D9238  not     rdx
  00000001428D923B  mov     rax, 2492492492492492h
  00000001428D9245  imul    rax, rdx
  00000001428D9249  mov     rsi, rbp
  00000001428D924C  not     rsi
  00000001428D924F  mov     rdx, r10
  00000001428D9252  and     rdx, rsi
  00000001428D9255  not     rdx
  00000001428D9258  mov     rdi, r15
  00000001428D925B  and     rdi, rdx
  00000001428D925E  not     rdi
  00000001428D9261  and     rdi, r9
  00000001428D9264  not     rdi
  00000001428D9267  mov     rbx, 6186186186186186h
  00000001428D9271  inc     rbx
  00000001428D9274  imul    rbx, rdi
  00000001428D9278  add     rbx, r11
  00000001428D927B  add     rbx, rax
  00000001428D927E  and     rdx, rcx
  00000001428D9281  mov     rax, r8
  00000001428D9284  and     rax, r15
  00000001428D9287  mov     rdi, r15
  00000001428D928A  not     rax
  00000001428D928D  mov     r15, r10
  00000001428D9290  mov     r11, r10
  00000001428D9293  and     r11, r12
  00000001428D9296  mov     rcx, rsi
  00000001428D9299  and     rcx, r9
  00000001428D929C  and     rcx, r11
  00000001428D929F  mov     [rsp+208h+var_1E8], rcx
  00000001428D92A4  not     r11
  00000001428D92A7  and     r11, rax
  00000001428D92AA  mov     rcx, r9
  00000001428D92AD  and     rcx, r11
  00000001428D92B0  not     r11
  00000001428D92B3  mov     rax, r13
  00000001428D92B6  mov     [rsp+208h+var_208], r13
  00000001428D92BA  and     r11, r13
  00000001428D92BD  mov     r8, r10
  00000001428D92C0  and     r8, rdi
  00000001428D92C3  not     r8
  00000001428D92C6  mov     r13, rsi
  00000001428D92C9  and     r13, r8
  00000001428D92CC  mov     r10, r9
  00000001428D92CF  and     r10, r13
  00000001428D92D2  mov     [rsp+208h+var_1E0], r10
  00000001428D92D7  not     r13
  00000001428D92DA  and     r13, rax
  00000001428D92DD  and     r15, rbp
  00000001428D92E0  and     rdi, r15
  00000001428D92E3  not     r15
  00000001428D92E6  mov     r10, rsi
  00000001428D92E9  and     r10, rax
  00000001428D92EC  mov     rax, r14
  00000001428D92EF  and     r10, r14
  00000001428D92F2  mov     r12, r14
  00000001428D92F5  and     rax, rsi
  00000001428D92F8  not     rax
  00000001428D92FB  and     rax, r15
  00000001428D92FE  not     rax
  00000001428D9301  and     rax, [rsp+208h+var_208]
  00000001428D9305  mov     [rsp+208h+var_180], rax
  00000001428D930D  mov     rax, [rsp+208h+var_208]
  00000001428D9311  and     rax, rdx
  00000001428D9314  not     rax
  00000001428D9317  not     rdx
  00000001428D931A  and     rdx, r9
  00000001428D931D  not     rdx
  00000001428D9320  and     rdx, rax
  00000001428D9323  and     rdx, [rsp+208h+var_1D8]
  00000001428D9328  mov     rax, 6186186186186186h
  00000001428D9332  imul    rdx, rax
  00000001428D9336  add     rdx, rbx
  00000001428D9339  not     rcx
  00000001428D933C  not     r11
  00000001428D933F  and     r11, rcx
  00000001428D9342  mov     rax, rsi
  00000001428D9345  and     rax, r11
  00000001428D9348  not     rax
  00000001428D934B  not     r11
  00000001428D934E  and     r11, rbp
  00000001428D9351  not     r11
  00000001428D9354  and     r11, rax
  00000001428D9357  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001428D9361  imul    rax, r11
  00000001428D9365  and     r14, r9
  00000001428D9368  not     r14
  00000001428D936B  and     r14, rsi
  00000001428D936E  mov     rbx, [rsp+208h+var_1D8]
  00000001428D9373  mov     rcx, rbx
  00000001428D9376  and     rcx, r14
  00000001428D9379  not     rcx
  00000001428D937C  not     r14
  00000001428D937F  and     r14, [rsp+208h+var_1F0]
  00000001428D9384  not     r14
  00000001428D9387  and     r14, rcx
  00000001428D938A  not     r14
  00000001428D938D  mov     rcx, 3CF3CF3CF3CF3CF4h
  00000001428D9397  imul    r14, rcx
  00000001428D939B  add     r14, rdx
  00000001428D939E  add     r14, rax
  00000001428D93A1  mov     rax, [rsp+208h+var_1E0]
  00000001428D93A6  not     rax
  00000001428D93A9  not     r13
  00000001428D93AC  and     r13, rax
  00000001428D93AF  not     r13
  00000001428D93B2  mov     r11, 6DB6DB6DB6DB6DB6h
  00000001428D93BC  imul    r11, r13
  00000001428D93C0  and     r12, rbx
  00000001428D93C3  mov     rcx, rbx
  00000001428D93C6  not     r12
  00000001428D93C9  and     r12, r8
  00000001428D93CC  not     r12
  00000001428D93CF  and     r12, rsi
  00000001428D93D2  not     r12
  00000001428D93D5  and     r12, r9
  00000001428D93D8  not     r12
  00000001428D93DB  mov     r13, 5555555555555555h
  00000001428D93E5  lea     rax, [r13+1]
  00000001428D93E9  mov     [rsp+208h+var_208], rax
  00000001428D93ED  imul    r12, rax
  00000001428D93F1  add     r12, r11
  00000001428D93F4  mov     rax, [rsp+208h+var_1E8]
  00000001428D93F9  not     rax
  00000001428D93FC  mov     r8, 0C30C30C30C30C30Ch
  00000001428D9406  imul    r8, rax
  00000001428D940A  add     r8, r12
  00000001428D940D  mov     r11, rbp
  00000001428D9410  and     r11, r9
  00000001428D9413  mov     rdx, [rsp+208h+var_128]
  00000001428D941B  and     r11, rdx
  00000001428D941E  mov     rax, [rsp+208h+var_1F0]
  00000001428D9423  and     r11, rax
  00000001428D9426  mov     r12, 3CF3CF3CF3CF3CF4h
  00000001428D9430  lea     rbx, [r12-1]
  00000001428D9435  imul    rbx, r11
  00000001428D9439  add     rbx, r8
  00000001428D943C  mov     r11, rcx
  00000001428D943F  mov     r8, rcx
  00000001428D9442  and     r8, r15
  00000001428D9445  not     r8
  00000001428D9448  not     rdi
  00000001428D944B  and     rdi, r8
  00000001428D944E  not     rdi
  00000001428D9451  and     rdi, r9
  00000001428D9454  imul    rdi, r12
  00000001428D9458  add     rdi, rbx
  00000001428D945B  add     rdi, r14
  00000001428D945E  and     r10, rax
  00000001428D9461  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001428D946B  dec     rcx
  00000001428D946E  imul    rcx, r10
  00000001428D9472  mov     rbx, [rsp+208h+var_180]
  00000001428D947A  and     rbx, r11
  00000001428D947D  mov     r10, r11
  00000001428D9480  mov     r8, 1861861861861861h
  00000001428D948A  imul    r8, rbx
  00000001428D948E  add     r8, rcx
  00000001428D9491  and     r9, rax
  00000001428D9494  mov     rbx, rax
  00000001428D9497  not     r9
  00000001428D949A  and     r9, rdx
  00000001428D949D  and     r9, [rsp+208h+var_200]
  00000001428D94A2  and     rsi, r9
  00000001428D94A5  not     r9
  00000001428D94A8  and     r9, rbp
  00000001428D94AB  not     rsi
  00000001428D94AE  not     r9
  00000001428D94B1  and     r9, rsi
  00000001428D94B4  mov     rcx, 0C30C30C30C30C31h
  00000001428D94BE  imul    rcx, r9
  00000001428D94C2  add     rcx, r8
  00000001428D94C5  add     rcx, rdi
  00000001428D94C8  imul    r8, [rsp+208h+var_168], 0FFFFFFFFFFFFFEF0h
  00000001428D94D4  lea     rax, [rsp+208h]
  00000001428D94DC  imul    r9, rax, 0FFFFFFFFFFFFFEF1h
  00000001428D94E3  mov     [r8+r9], rcx
  00000001428D94E7  mov     rcx, 1B2BF441EDEC0297h
  00000001428D94F1  mov     rax, [rsp+208h+var_198]
  00000001428D94F6  or      rcx, rax
  00000001428D94F9  mov     rdx, 800044001000012h
  00000001428D9503  not     rdx
  00000001428D9506  or      rdx, [rsp+208h+var_190]
  00000001428D950B  and     rdx, rcx
  00000001428D950E  mov     rcx, 28F77BF190FD0D1Ch
  00000001428D9518  or      rcx, rax
  00000001428D951B  mov     rax, 800015003000012h
  00000001428D9525  lea     r8, [rax+0CFFFFFEh]
  00000001428D952C  and     r8, [rsp+208h+var_1C0]
  00000001428D9531  not     r8
  00000001428D9534  and     r8, rcx
  00000001428D9537  mov     rax, [rsp+208h+var_1A8]
  00000001428D953C  imul    r8, rax
  00000001428D9540  mov     r9, r8
  00000001428D9543  not     r9
  00000001428D9546  mov     r11, [rsp+208h+var_1A0]
  00000001428D954B  mov     rdi, r11
  00000001428D954E  and     rdi, r10
  00000001428D9551  mov     rcx, rdi
  00000001428D9554  not     rcx
  00000001428D9557  mov     r14, [rsp+208h+var_108]
  00000001428D955F  mov     rsi, r14
  00000001428D9562  mov     r15, rbx
  00000001428D9565  and     rsi, rbx
  00000001428D9568  not     rsi
  00000001428D956B  and     rsi, r9
  00000001428D956E  and     rsi, rcx
  00000001428D9571  imul    rdx, rax
  00000001428D9575  mov     r10, rdx
  00000001428D9578  not     r10
  00000001428D957B  mov     rcx, rdx
  00000001428D957E  and     rcx, rsi
  00000001428D9581  not     rsi
  00000001428D9584  and     rsi, r10
  00000001428D9587  not     rsi
  00000001428D958A  not     rcx
  00000001428D958D  and     rcx, rsi
  00000001428D9590  mov     rbx, r10
  00000001428D9593  and     rbx, r8
  00000001428D9596  mov     rsi, r14
  00000001428D9599  and     rsi, rbx
  00000001428D959C  not     rsi
  00000001428D959F  and     rsi, r15
  00000001428D95A2  not     rsi
  00000001428D95A5  imul    rsi, r13
  00000001428D95A9  mov     rbp, r14
  00000001428D95AC  and     r14, r9
  00000001428D95AF  not     r14
  00000001428D95B2  and     r15, r14
  00000001428D95B5  not     r15
  00000001428D95B8  and     r15, r10
  00000001428D95BB  imul    r15, r13
  00000001428D95BF  add     r15, rsi
  00000001428D95C2  mov     rax, r11
  00000001428D95C5  mov     r12, r11
  00000001428D95C8  and     r12, r9
  00000001428D95CB  mov     rsi, r12
  00000001428D95CE  not     rsi
  00000001428D95D1  mov     [rsp+208h+var_200], rdx
  00000001428D95D6  and     rsi, rdx
  00000001428D95D9  mov     r11, [rsp+208h+var_1D8]
  00000001428D95DE  mov     r13, r11
  00000001428D95E1  and     r13, rsi
  00000001428D95E4  not     r13
  00000001428D95E7  not     rsi
  00000001428D95EA  and     rsi, [rsp+208h+var_1F0]
  00000001428D95EF  not     rsi
  00000001428D95F2  and     rsi, r13
  00000001428D95F5  imul    rsi, [rsp+208h+var_208]
  00000001428D95FA  add     rsi, r15
  00000001428D95FD  not     rcx
  00000001428D9600  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001428D960A  imul    rcx, r15
  00000001428D960E  add     rsi, rcx
  00000001428D9611  mov     rcx, rbx
  00000001428D9614  not     rcx
  00000001428D9617  mov     r15, rdx
  00000001428D961A  and     r15, r9
  00000001428D961D  not     r15
  00000001428D9620  and     r15, rcx
  00000001428D9623  not     r15
  00000001428D9626  mov     rcx, rax
  00000001428D9629  and     rcx, r15
  00000001428D962C  mov     rdx, [rsp+208h+var_1F0]
  00000001428D9631  and     rcx, rdx
  00000001428D9634  sub     rsi, rcx
  00000001428D9637  and     r15, rbp
  00000001428D963A  mov     rcx, r10
  00000001428D963D  and     rcx, r9
  00000001428D9640  and     rdi, rcx
  00000001428D9643  not     rcx
  00000001428D9646  and     rcx, r11
  00000001428D9649  mov     r13, rax
  00000001428D964C  and     r13, rcx
  00000001428D964F  not     rcx
  00000001428D9652  and     rcx, rbp
  00000001428D9655  and     rbx, rdx
  00000001428D9658  and     rbp, rbx
  00000001428D965B  not     rbp
  00000001428D965E  mov     rdx, 5555555555555555h
  00000001428D9668  lea     rax, [rdx-1]
  00000001428D966C  imul    rax, rbp
  00000001428D9670  and     r12, r10
  00000001428D9673  and     r12, r11
  00000001428D9676  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001428D9680  imul    r12, rbp
  00000001428D9684  add     r12, rax
  00000001428D9687  not     rdi
  00000001428D968A  lea     rax, [rbp+1]
  00000001428D968E  imul    rax, rdi
  00000001428D9692  add     rax, r12
  00000001428D9695  mov     rdi, [rsp+208h+var_1A0]
  00000001428D969A  and     rbx, rdi
  00000001428D969D  imul    rbx, [rsp+208h+var_208]
  00000001428D96A2  add     rbx, rax
  00000001428D96A5  mov     r12, [rsp+208h+var_1F0]
  00000001428D96AA  and     r15, r12
  00000001428D96AD  imul    r15, rdx
  00000001428D96B1  add     r15, rbx
  00000001428D96B4  mov     rax, rdi
  00000001428D96B7  mov     r11, rdi
  00000001428D96BA  and     rax, r8
  00000001428D96BD  not     rax
  00000001428D96C0  and     rax, r14
  00000001428D96C3  and     rax, r12
  00000001428D96C6  mov     rdx, [rsp+208h+var_200]
  00000001428D96CB  mov     rdi, rdx
  00000001428D96CE  and     rdi, rax
  00000001428D96D1  not     rax
  00000001428D96D4  and     rax, r10
  00000001428D96D7  not     rax
  00000001428D96DA  not     rdi
  00000001428D96DD  and     rdi, rax
  00000001428D96E0  not     rdi
  00000001428D96E3  imul    rdi, rbp
  00000001428D96E7  add     rdi, r15
  00000001428D96EA  mov     rax, r12
  00000001428D96ED  and     rax, rdx
  00000001428D96F0  not     rax
  00000001428D96F3  and     rax, r9
  00000001428D96F6  mov     rbx, [rsp+208h+var_1D8]
  00000001428D96FB  and     r10, rbx
  00000001428D96FE  not     r10
  00000001428D9701  and     rax, r10
  00000001428D9704  not     rax
  00000001428D9707  and     rax, r11
  00000001428D970A  imul    rax, rbp
  00000001428D970E  add     rax, rdi
  00000001428D9711  not     rcx
  00000001428D9714  not     r13
  00000001428D9717  and     r13, rcx
  00000001428D971A  not     r13
  00000001428D971D  mov     r15, 5555555555555555h
  00000001428D9727  imul    r13, r15
  00000001428D972B  add     r13, rax
  00000001428D972E  mov     rax, rdx
  00000001428D9731  and     rax, r11
  00000001428D9734  and     rax, r12
  00000001428D9737  not     rax
  00000001428D973A  and     rax, r8
  00000001428D973D  imul    rax, rbp
  00000001428D9741  add     rax, r13
  00000001428D9744  add     rax, rsi
  00000001428D9747  mov     r9, rax
  00000001428D974A  mov     r10, [rsp+208h+var_F0]
  00000001428D9752  mov     rax, r10
  00000001428D9755  not     rax
  00000001428D9758  mov     rdx, [rsp+208h+var_168]
  00000001428D9760  mov     rcx, rdx
  00000001428D9763  and     rcx, rax
  00000001428D9766  not     rcx
  00000001428D9769  imul    rcx, 0FFFFFFFFFFFFFF10h
  00000001428D9770  lea     r8, [rsp+208h]
  00000001428D9778  and     rax, r8
  00000001428D977B  and     r8, r10
  00000001428D977E  imul    r8, 0F1h
  00000001428D9785  add     r8, rcx
  00000001428D9788  mov     rcx, rdx
  00000001428D978B  and     rcx, r10
  00000001428D978E  not     rcx
  00000001428D9791  not     rax
  00000001428D9794  and     rax, rcx
  00000001428D9797  imul    rax, 0FFFFFFFFFFFFFF0Fh
  00000001428D979E  add     r8, rax
  00000001428D97A1  mov     [rcx+r8], r9
  00000001428D97A5  mov     rax, 4683F1E7BFD68C03h
  00000001428D97AF  mov     rdx, [rsp+208h+var_198]
  00000001428D97B4  or      rax, rdx
  00000001428D97B7  mov     r11, 14011000002h
  00000001428D97C1  or      r11, 2008000h
  00000001428D97C8  mov     rcx, [rsp+208h+var_1C0]
  00000001428D97CD  and     r11, rcx
  00000001428D97D0  not     r11
  00000001428D97D3  and     r11, rax
  00000001428D97D6  mov     rdi, 800015003000012h
  00000001428D97E0  add     rdi, 7FF0h
  00000001428D97E7  and     rdi, rcx
  00000001428D97EA  mov     rax, 1C37095CC7EAEEC3h
  00000001428D97F4  or      rax, rdx
  00000001428D97F7  not     rdi
  00000001428D97FA  and     rdi, rax
  00000001428D97FD  mov     rax, [rsp+208h+var_1A8]
  00000001428D9802  imul    r11, rax
  00000001428D9806  mov     rsi, r11
  00000001428D9809  not     rsi
  00000001428D980C  imul    rdi, rax
  00000001428D9810  mov     r14, r12
  00000001428D9813  and     r14, rdi
  00000001428D9816  mov     rax, r11
  00000001428D9819  and     rax, r14
  00000001428D981C  not     r14
  00000001428D981F  mov     rcx, rsi
  00000001428D9822  and     rcx, r14
  00000001428D9825  not     rcx
  00000001428D9828  not     rax
  00000001428D982B  and     rax, rcx
  00000001428D982E  not     rax
  00000001428D9831  mov     rdx, [rsp+208h+var_F8]
  00000001428D9839  and     rax, rdx
  00000001428D983C  lea     rcx, ds:0[rax*8]
  00000001428D9844  sub     rcx, rax
  00000001428D9847  mov     [rsp+208h+var_208], rcx
  00000001428D984B  mov     r9, r11
  00000001428D984E  mov     [rsp+208h+var_1C0], r11
  00000001428D9853  and     r9, rdi
  00000001428D9856  mov     r8, rbx
  00000001428D9859  mov     rax, rbx
  00000001428D985C  and     rax, r9
  00000001428D985F  not     rax
  00000001428D9862  mov     rbx, r9
  00000001428D9865  not     rbx
  00000001428D9868  mov     rcx, r12
  00000001428D986B  and     rcx, rbx
  00000001428D986E  not     rcx
  00000001428D9871  and     rcx, rdx
  00000001428D9874  and     rcx, rax
  00000001428D9877  lea     rax, [r15-4]
  00000001428D987B  imul    rax, rcx
  00000001428D987F  mov     [rsp+208h+var_200], rax
  00000001428D9884  mov     r10, rdi
  00000001428D9887  not     r10
  00000001428D988A  mov     rax, rsi
  00000001428D988D  and     rax, r10
  00000001428D9890  not     rax
  00000001428D9893  and     rax, r8
  00000001428D9896  mov     rcx, r8
  00000001428D9899  not     rax
  00000001428D989C  and     rax, rdx
  00000001428D989F  not     rax
  00000001428D98A2  lea     r8, [r15+2]
  00000001428D98A6  imul    r8, rax
  00000001428D98AA  mov     [rsp+208h+var_1E8], r8
  00000001428D98AF  mov     r8, rdx
  00000001428D98B2  not     r8
  00000001428D98B5  and     rbx, r8
  00000001428D98B8  not     rbx
  00000001428D98BB  and     r9, rdx
  00000001428D98BE  not     r9
  00000001428D98C1  and     r9, rbx
  00000001428D98C4  mov     rax, rcx
  00000001428D98C7  mov     rbx, rcx
  00000001428D98CA  and     rbx, r10
  00000001428D98CD  not     rbx
  00000001428D98D0  and     r14, rdx
  00000001428D98D3  and     r14, rbx
  00000001428D98D6  and     r14, rsi
  00000001428D98D9  not     r14
  00000001428D98DC  lea     rcx, [r15+7]
  00000001428D98E0  imul    rcx, r14
  00000001428D98E4  mov     [rsp+208h+var_1E0], rcx
  00000001428D98E9  mov     r14, r11
  00000001428D98EC  and     r14, r10
  00000001428D98EF  mov     rcx, r12
  00000001428D98F2  and     r12, r14
  00000001428D98F5  not     r14
  00000001428D98F8  mov     r15, rax
  00000001428D98FB  and     r15, r14
  00000001428D98FE  not     r15
  00000001428D9901  not     r12
  00000001428D9904  and     r12, r15
  00000001428D9907  mov     r15, rdx
  00000001428D990A  and     r15, r12
  00000001428D990D  not     r12
  00000001428D9910  and     r12, r8
  00000001428D9913  not     r12
  00000001428D9916  not     r15
  00000001428D9919  and     r15, r12
  00000001428D991C  mov     r13, rcx
  00000001428D991F  mov     rbx, rcx
  00000001428D9922  and     r13, r11
  00000001428D9925  mov     rcx, rax
  00000001428D9928  and     rcx, rsi
  00000001428D992B  mov     rbp, rcx
  00000001428D992E  not     rbp
  00000001428D9931  mov     r12, rdi
  00000001428D9934  and     r12, rbp
  00000001428D9937  not     r13
  00000001428D993A  and     r13, rbp
  00000001428D993D  and     rdx, r13
  00000001428D9940  not     r13
  00000001428D9943  and     r13, r8
  00000001428D9946  not     r13
  00000001428D9949  not     rdx
  00000001428D994C  and     rdx, r13
  00000001428D994F  mov     r13, rsi
  00000001428D9952  and     r13, rdi
  00000001428D9955  not     r13
  00000001428D9958  and     r13, r14
  00000001428D995B  mov     r14, r8
  00000001428D995E  mov     r11, rbx
  00000001428D9961  and     r14, rbx
  00000001428D9964  mov     rax, [rsp+208h+var_1C0]
  00000001428D9969  and     rax, r14
  00000001428D996C  not     r14
  00000001428D996F  and     r14, rsi
  00000001428D9972  not     r14
  00000001428D9975  not     rax
  00000001428D9978  and     rax, r10
  00000001428D997B  and     rax, r14
  00000001428D997E  mov     r14, 5555555555555555h
  00000001428D9988  lea     rbx, [r14+4]
  00000001428D998C  mov     [rsp+208h+var_1D0], rbx
  00000001428D9991  lea     rbx, [r14-2]
  00000001428D9995  add     r14, 3
  00000001428D9999  imul    r14, rax
  00000001428D999D  mov     rbp, r14
  00000001428D99A0  mov     r14, r8
  00000001428D99A3  and     r14, rdi
  00000001428D99A6  and     rcx, r14
  00000001428D99A9  not     rcx
  00000001428D99AC  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001428D99B6  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001428D99BA  imul    rax, rcx
  00000001428D99BE  add     rax, rbp
  00000001428D99C1  mov     [rsp+208h+var_180], rax
  00000001428D99C9  mov     rax, [rsp+208h+var_1D8]
  00000001428D99CE  and     rax, r8
  00000001428D99D1  not     rax
  00000001428D99D4  mov     rbp, rax
  00000001428D99D7  mov     rcx, [rsp+208h+var_F8]
  00000001428D99DF  mov     rax, rcx
  00000001428D99E2  and     rax, r11
  00000001428D99E5  not     rax
  00000001428D99E8  and     rax, rbp
  00000001428D99EB  mov     rbp, rdx
  00000001428D99EE  not     rbp
  00000001428D99F1  and     rbp, rdi
  00000001428D99F4  and     rdi, rcx
  00000001428D99F7  mov     r11, rcx
  00000001428D99FA  not     rdi
  00000001428D99FD  mov     rcx, [rsp+208h+var_1C0]
  00000001428D9A02  and     rdi, rcx
  00000001428D9A05  and     r14, rcx
  00000001428D9A08  and     rcx, rax
  00000001428D9A0B  not     rax
  00000001428D9A0E  and     rax, rsi
  00000001428D9A11  not     rax
  00000001428D9A14  not     rcx
  00000001428D9A17  and     rcx, rax
  00000001428D9A1A  not     r12
  00000001428D9A1D  and     r12, r8
  00000001428D9A20  not     r12
  00000001428D9A23  imul    r12, rbx
  00000001428D9A27  not     rcx
  00000001428D9A2A  and     rcx, r10
  00000001428D9A2D  imul    rcx, rbx
  00000001428D9A31  add     rcx, [rsp+208h+var_180]
  00000001428D9A39  mov     rax, rbp
  00000001428D9A3C  not     rax
  00000001428D9A3F  and     rdx, r10
  00000001428D9A42  not     rdx
  00000001428D9A45  and     rdx, rax
  00000001428D9A48  not     rdx
  00000001428D9A4B  add     rdx, rdx
  00000001428D9A4E  lea     rax, [rdx+rdx*2]
  00000001428D9A52  sub     rcx, rax
  00000001428D9A55  and     r8, r10
  00000001428D9A58  not     r8
  00000001428D9A5B  and     rdi, r8
  00000001428D9A5E  not     r9
  00000001428D9A61  mov     rax, [rsp+208h+var_1F0]
  00000001428D9A66  and     r9, rax
  00000001428D9A69  not     r9
  00000001428D9A6C  mov     rdx, [rsp+208h+var_1D0]
  00000001428D9A71  imul    r9, rdx
  00000001428D9A75  not     rdi
  00000001428D9A78  and     rdi, rax
  00000001428D9A7B  imul    rdi, rdx
  00000001428D9A7F  and     r13, rax
  00000001428D9A82  and     r14, rax
  00000001428D9A85  not     r14
  00000001428D9A88  imul    r14, [rsp+208h+var_70]
  00000001428D9A91  add     r14, rdi
  00000001428D9A94  add     r14, rcx
  00000001428D9A97  not     r13
  00000001428D9A9A  and     r13, r11
  00000001428D9A9D  lea     rax, [r14+r13*4]
  00000001428D9AA1  add     rbp, r15
  00000001428D9AA4  add     rbp, [rsp+208h+var_1E0]
  00000001428D9AA9  add     rbp, r12
  00000001428D9AAC  add     rbp, r9
  00000001428D9AAF  add     rbp, [rsp+208h+var_1E8]
  00000001428D9AB4  add     rbp, [rsp+208h+var_200]
  00000001428D9AB9  add     rbp, rax
  00000001428D9ABC  mov     rax, [rsp+208h+var_208]
  00000001428D9AC0  add     rax, rbp
  00000001428D9AC3  inc     rax
  00000001428D9AC6  mov     rsi, [rsp+208h+var_48]
  00000001428D9ACE  mov     rcx, rsi
  00000001428D9AD1  not     rcx
  00000001428D9AD4  mov     r8, [rsp+208h+var_168]
  00000001428D9ADC  and     r8, rcx
  00000001428D9ADF  mov     rdx, r8
  00000001428D9AE2  not     rdx
  00000001428D9AE5  shl     rdx, 5
  00000001428D9AE9  lea     rdx, [rdx+rdx*2]
  00000001428D9AED  neg     rdx
  00000001428D9AF0  add     rdx, rsp
  00000001428D9AF3  add     rdx, 208h
  00000001428D9AFA  shl     r8, 5
  00000001428D9AFE  lea     r8, [r8+r8*2]
  00000001428D9B02  sub     rdx, r8
  00000001428D9B05  mov     [rdx], rax
  00000001428D9B08  mov     rax, [rsp+208h+var_78]
  00000001428D9B10  mov     rdx, [rsp+208h+var_80]
  00000001428D9B18  mov     r8, [rsp+208h+var_90]
  00000001428D9B20  mov     [rax+rdx], r8
  00000001428D9B24  mov     r9, [rsp+208h+var_198]
  00000001428D9B29  mov     eax, r9d
  00000001428D9B2C  or      eax, 9E34FB50h
  00000001428D9B31  and     eax, dword ptr [rsp+208h+var_1F8]
  00000001428D9B35  mov     r8, [rsp+208h+var_1A8]
  00000001428D9B3A  imul    eax, r8d
  00000001428D9B3E  mov     r15, [rsp+208h+var_130]
  00000001428D9B46  or      rax, r15
  00000001428D9B49  mov     rdx, [rsp+208h+var_170]
  00000001428D9B51  mov     [rsp+rax+208h], rdx
  00000001428D9B59  mov     eax, r9d
  00000001428D9B5C  or      eax, 4BFBA960h
  00000001428D9B61  and     eax, dword ptr [rsp+208h+var_160]
  00000001428D9B68  imul    eax, r8d
  00000001428D9B6C  or      rax, r15
  00000001428D9B6F  mov     rdx, [rsp+208h+var_1A0]
  00000001428D9B74  mov     [rsp+rax+208h], rdx
  00000001428D9B7C  mov     eax, r9d
  00000001428D9B7F  or      eax, 26AA0558h
  00000001428D9B84  and     eax, [rsp+208h+var_10C]
  00000001428D9B8B  mov     rdx, [rsp+208h+var_98]
  00000001428D9B93  mov     [rsp+rdx+208h], rsi
  00000001428D9B9B  imul    eax, r8d
  00000001428D9B9F  or      rax, r15
  00000001428D9BA2  mov     rdx, [rsp+208h+var_68]
  00000001428D9BAA  mov     [rsp+rax+208h], rdx
  00000001428D9BB2  mov     eax, r9d
  00000001428D9BB5  or      eax, 0E1185248h
  00000001428D9BBA  mov     r14, [rsp+208h+var_178]
  00000001428D9BC2  mov     edx, r14d
  00000001428D9BC5  or      edx, 0FEFFFFFFh
  00000001428D9BCB  and     edx, eax
  00000001428D9BCD  imul    edx, r8d
  00000001428D9BD1  or      rdx, r15
  00000001428D9BD4  mov     rax, [rsp+208h+var_128]
  00000001428D9BDC  mov     [rsp+rdx+208h], rax
  00000001428D9BE4  mov     eax, r9d
  00000001428D9BE7  or      eax, 32162700h
  00000001428D9BEC  mov     edx, r14d
  00000001428D9BEF  or      edx, 0EDFFFFFFh
  00000001428D9BF5  and     edx, eax
  00000001428D9BF7  imul    edx, r8d
  00000001428D9BFB  or      rdx, r15
  00000001428D9BFE  mov     rax, [rsp+208h+var_F0]
  00000001428D9C06  mov     [rsp+rdx+208h], rax
  00000001428D9C0E  mov     eax, r9d
  00000001428D9C11  or      eax, 1D586130h
  00000001428D9C16  mov     edx, r14d
  00000001428D9C19  or      edx, 0EEFFFFEFh
  00000001428D9C1F  and     edx, eax
  00000001428D9C21  imul    edx, r8d
  00000001428D9C25  or      rdx, r15
  00000001428D9C28  mov     [rsp+rdx+208h], r11
  00000001428D9C30  mov     rax, 0FFFFFEEFECFF7FEDh
  00000001428D9C3A  or      rax, [rsp+208h+var_190]
  00000001428D9C3F  mov     rdx, 11BC9B39F760A6BAh
  00000001428D9C49  or      rdx, r9
  00000001428D9C4C  mov     r13, r9
  00000001428D9C4F  and     rax, rdx
  00000001428D9C52  mov     r12, [rsp+208h+var_100]
  00000001428D9C5A  mov     rdx, r12
  00000001428D9C5D  imul    rax, r8
  00000001428D9C61  mov     rdi, r8
  00000001428D9C64  mov     r8, [rsp+208h+var_58]
  00000001428D9C6C  mov     r9, [rsp+208h+var_60]
  00000001428D9C74  mov     r10, [rsp+208h+var_A0]
  00000001428D9C7C  mov     [r8+r9], r10
  00000001428D9C80  mov     r8, rsi
  00000001428D9C83  and     r8, rax
  00000001428D9C86  mov     r9, r8
  00000001428D9C89  not     r9
  00000001428D9C8C  mov     r10, rax
  00000001428D9C8F  not     r10
  00000001428D9C92  and     rdx, r10
  00000001428D9C95  mov     r11, rsi
  00000001428D9C98  mov     rbx, rsi
  00000001428D9C9B  and     r11, rdx
  00000001428D9C9E  not     rdx
  00000001428D9CA1  and     rdx, rcx
  00000001428D9CA4  and     rax, rcx
  00000001428D9CA7  and     rcx, r10
  00000001428D9CAA  mov     rsi, rcx
  00000001428D9CAD  not     rsi
  00000001428D9CB0  and     rsi, r9
  00000001428D9CB3  not     rsi
  00000001428D9CB6  and     rsi, r12
  00000001428D9CB9  and     rcx, r12
  00000001428D9CBC  add     rcx, rcx
  00000001428D9CBF  sub     rsi, rcx
  00000001428D9CC2  not     rdx
  00000001428D9CC5  not     r11
  00000001428D9CC8  and     r11, rdx
  00000001428D9CCB  mov     rcx, [rsp+208h+var_50]
  00000001428D9CD3  mov     rdx, [rsp+208h+var_88]
  00000001428D9CDB  mov     [rsp+rdx+208h], rcx
  00000001428D9CE3  mov     rcx, 80003EF17262EDh
  00000001428D9CED  lea     rdx, [rcx+1]
  00000001428D9CF1  imul    rdx, r11
  00000001428D9CF5  mov     r9, [rsp+208h+var_A8]
  00000001428D9CFD  and     r8, r9
  00000001428D9D00  not     r8
  00000001428D9D03  imul    r8, rcx
  00000001428D9D07  add     r8, rsi
  00000001428D9D0A  add     r8, rdx
  00000001428D9D0D  and     r10, rbx
  00000001428D9D10  and     rax, r12
  00000001428D9D13  mov     rdx, r12
  00000001428D9D16  and     rdx, r10
  00000001428D9D19  not     r10
  00000001428D9D1C  and     r10, r9
  00000001428D9D1F  not     r10
  00000001428D9D22  mov     r9, rdx
  00000001428D9D25  not     r9
  00000001428D9D28  and     r9, r10
  00000001428D9D2B  not     r9
  00000001428D9D2E  imul    r9, rcx
  00000001428D9D32  add     r9, rdx
  00000001428D9D35  add     r9, r8
  00000001428D9D38  not     rax
  00000001428D9D3B  mov     rcx, 0FF7FFFC10E8D9D12h
  00000001428D9D45  imul    rcx, rax
  00000001428D9D49  lea     rax, [rcx+r9]
  00000001428D9D4D  inc     rax
  00000001428D9D50  or      r13d, 2A96A30Ah
  00000001428D9D57  mov     rcx, r14
  00000001428D9D5A  or      ecx, 0FDFF7FFDh
  00000001428D9D60  and     ecx, r13d
  00000001428D9D63  imul    ecx, edi
  00000001428D9D66  or      rcx, r15
  00000001428D9D69  add     rsp, 1C8h
  00000001428D9D70  pop     rbx
  00000001428D9D71  pop     rbp
  00000001428D9D72  pop     rdi
  00000001428D9D73  pop     rsi
  00000001428D9D74  pop     r12
  00000001428D9D76  pop     r13
  00000001428D9D78  pop     r14
  00000001428D9D7A  pop     r15
  00000001428D9D7C  jmp     rax

