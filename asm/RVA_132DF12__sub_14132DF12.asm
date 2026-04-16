// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14132DF12                          ║
// ║  VA        : 0x14132DF12                            ║
// ║  RVA       : 0x132DF12                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A66  ??
//
// ── CALLS TO (30) ──
//   0x14132DF14  sub_14132DF12
//   0x14132DF16  sub_14132DF12
//   0x14132DF18  sub_14132DF12
//   0x14132DF1A  sub_14132DF12
//   0x14132DF1B  sub_14132DF12
//   0x14132DF1C  sub_14132DF12
//   0x14132DF1D  sub_14132DF12
//   0x14132DF1E  sub_14132DF12
//   0x14132DF25  sub_14132DF12
//   0x14132DF2D  sub_14132DF12
//   0x14132DF35  sub_14132DF12
//   0x14132DF38  sub_14132DF12
//   0x14132DF3C  sub_14132DF12
//   0x14132DF3F  sub_14132DF12
//   0x14132DF43  sub_14132DF12
//   0x14132DF46  sub_14132DF12
//   0x14132DF49  sub_14132DF12
//   0x14132DF53  sub_14132DF12
//   0x14132DF56  sub_14132DF12
//   0x14132DF59  sub_14132DF12
//   0x14132DF5C  sub_14132DF12
//   0x14132DF66  sub_14132DF12
//   0x14132DF69  sub_14132DF12
//   0x14132DF6C  sub_14132DF12
//   0x14132DF6F  sub_14132DF12
//   0x14132DF79  sub_14132DF12
//   0x14132DF7C  sub_14132DF12
//   0x14132DF7E  sub_14132DF12
//   0x14132DF80  sub_14132DF12
//   0x14132DF82  sub_14132DF12
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10008 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A66  ??
;
; ── Instructions ───────────────────────────────
  000000014132DF12  push    r15
  000000014132DF14  push    r14
  000000014132DF16  push    r13
  000000014132DF18  push    r12
  000000014132DF1A  push    rsi
  000000014132DF1B  push    rdi
  000000014132DF1C  push    rbp
  000000014132DF1D  push    rbx
  000000014132DF1E  sub     rsp, 2C8h
  000000014132DF25  mov     r9, [rsp+308h+arg_58]
  000000014132DF2D  mov     rcx, [rsp+308h+arg_B8]
  000000014132DF35  mov     rax, rcx
  000000014132DF38  shl     rax, 13h
  000000014132DF3C  not     rax
  000000014132DF3F  shr     rcx, 2Dh
  000000014132DF43  not     rcx
  000000014132DF46  and     rcx, rax
  000000014132DF49  mov     rax, 0E64B07C9FB78B194h
  000000014132DF53  not     rax
  000000014132DF56  or      rax, rcx
  000000014132DF59  not     rcx
  000000014132DF5C  mov     rdx, 19B4F83604874E6Bh
  000000014132DF66  not     rdx
  000000014132DF69  or      rdx, rcx
  000000014132DF6C  and     rax, rdx
  000000014132DF6F  mov     r8, 9F77DDF765BCDBFFh
  000000014132DF79  or      r8, rax
  000000014132DF7C  mov     ecx, eax
  000000014132DF7E  not     ecx
  000000014132DF80  mov     eax, ecx
  000000014132DF82  mov     ebp, ecx
  000000014132DF84  and     eax, 10000001h
  000000014132DF89  mov     r15, rax
  000000014132DF8C  mov     rax, r9
  000000014132DF8F  not     rax
  000000014132DF92  mov     r12, rax
  000000014132DF95  mov     rdi, [rsp+308h+arg_D8]
  000000014132DF9D  mov     r14, [rsp+308h+arg_148]
  000000014132DFA5  mov     rcx, rdi
  000000014132DFA8  not     rcx
  000000014132DFAB  mov     rsi, rcx
  000000014132DFAE  and     rsi, r14
  000000014132DFB1  mov     r11, r14
  000000014132DFB4  mov     r10, rdi
  000000014132DFB7  and     r10, rax
  000000014132DFBA  mov     rbx, r10
  000000014132DFBD  mov     rdx, r14
  000000014132DFC0  and     r10, r14
  000000014132DFC3  not     r14
  000000014132DFC6  mov     rax, r14
  000000014132DFC9  mov     r13, r9
  000000014132DFCC  and     rax, r9
  000000014132DFCF  mov     r9, rax
  000000014132DFD2  and     rax, rdi
  000000014132DFD5  and     rdi, r14
  000000014132DFD8  not     rdi
  000000014132DFDB  not     rsi
  000000014132DFDE  and     rsi, rdi
  000000014132DFE1  not     rsi
  000000014132DFE4  mov     [rsp+308h+var_2F0], r12
  000000014132DFE9  and     rsi, r12
  000000014132DFEC  not     rsi
  000000014132DFEF  imul    rsi, r8
  000000014132DFF3  mov     rdi, 5C46111D02C7E331h
  000000014132DFFD  imul    rdi, rsi
  000000014132E001  and     r11, r12
  000000014132E004  not     r11
  000000014132E007  not     r9
  000000014132E00A  and     r11, r9
  000000014132E00D  not     r11
  000000014132E010  and     r11, rcx
  000000014132E013  mov     rsi, 14D233570857A993h
  000000014132E01D  imul    rsi, r11
  000000014132E021  imul    rsi, r8
  000000014132E025  add     rsi, rdi
  000000014132E028  not     rbx
  000000014132E02B  and     r9, rcx
  000000014132E02E  mov     r12, rcx
  000000014132E031  and     r12, r13
  000000014132E034  mov     [rsp+308h+var_300], r13
  000000014132E039  not     r12
  000000014132E03C  mov     rcx, rbx
  000000014132E03F  and     rcx, r12
  000000014132E042  and     rdx, rcx
  000000014132E045  not     rdx
  000000014132E048  not     rcx
  000000014132E04B  and     rcx, r14
  000000014132E04E  mov     r11, 0EB2DCCA8F7A8566Dh
  000000014132E058  imul    r11, rcx
  000000014132E05C  mov     rcx, 0B88C223A058FC662h
  000000014132E066  imul    rcx, r8
  000000014132E06A  imul    rdx, rcx
  000000014132E06E  imul    r11, r8
  000000014132E072  add     r11, rdx
  000000014132E075  add     r11, rsi
  000000014132E078  not     r9
  000000014132E07B  not     rax
  000000014132E07E  and     rax, r9
  000000014132E081  imul    rax, rcx
  000000014132E085  and     rbx, r14
  000000014132E088  not     rbx
  000000014132E08B  not     r10
  000000014132E08E  and     r10, rbx
  000000014132E091  not     r10
  000000014132E094  mov     rcx, 4773DDC5FA70399Eh
  000000014132E09E  imul    rcx, r8
  000000014132E0A2  imul    r10, rcx
  000000014132E0A6  add     r10, rax
  000000014132E0A9  and     r12, r14
  000000014132E0AC  not     r12
  000000014132E0AF  imul    r12, rcx
  000000014132E0B3  add     r12, r10
  000000014132E0B6  add     r12, r11
  000000014132E0B9  imul    eax, r12d, 43111FD8h
  000000014132E0C0  lea     rcx, [rsp+rax+308h+var_308]
  000000014132E0C4  add     rcx, 308h
  000000014132E0CB  mov     [rsp+308h+var_2A0], rcx
  000000014132E0D0  mov     rax, r15
  000000014132E0D3  imul    rax, rcx
  000000014132E0D7  shr     ebp, 5
  000000014132E0DA  mov     dword ptr [rsp+308h+var_2E8], ebp
  000000014132E0DE  mov     edx, ebp
  000000014132E0E0  and     edx, 800001h
  000000014132E0E6  imul    ecx, r12d, 6D3999A8h
  000000014132E0ED  mov     [rsp+308h+var_2C8], rcx
  000000014132E0F2  add     rcx, rsp
  000000014132E0F5  add     rcx, 308h
  000000014132E0FC  imul    rcx, rdx
  000000014132E100  mov     rdi, [rax+rcx]
  000000014132E104  mov     [rsp+308h+var_308], rdi
  000000014132E108  imul    eax, r12d, 97621378h
  000000014132E10F  add     rax, rsp
  000000014132E112  add     rax, 308h
  000000014132E118  imul    rax, r15
  000000014132E11C  mov     [rsp+308h+var_268], r15
  000000014132E124  imul    ecx, r12d, 0F35BD958h
  000000014132E12B  mov     [rsp+308h+var_298], rcx
  000000014132E130  add     rcx, rsp
  000000014132E133  add     rcx, 308h
  000000014132E13A  imul    rcx, rdx
  000000014132E13E  mov     r9, rdx
  000000014132E141  mov     [rsp+308h+var_200], rdx
  000000014132E149  mov     r8, [rax+rcx]
  000000014132E14D  mov     eax, [rsp+308h+arg_108]
  000000014132E154  not     eax
  000000014132E156  mov     edx, eax
  000000014132E158  mov     ecx, eax
  000000014132E15A  shr     edx, 0Dh
  000000014132E15D  mov     dword ptr [rsp+308h+var_1F0], edx
  000000014132E164  mov     eax, edx
  000000014132E166  and     eax, 49h
  000000014132E169  mov     rdx, rax
  000000014132E16C  mov     [rsp+308h+var_1E0], rax
  000000014132E174  shr     ecx, 5
  000000014132E177  mov     [rsp+308h+var_D4], ecx
  000000014132E17E  mov     eax, ecx
  000000014132E180  and     eax, 9
  000000014132E183  mov     [rsp+308h+var_E8], rax
  000000014132E18B  mov     rcx, 910860FE56FE7178h
  000000014132E195  imul    rcx, r12
  000000014132E199  add     rcx, r8
  000000014132E19C  mov     r11, r8
  000000014132E19F  mov     [rsp+308h+var_C8], r8
  000000014132E1A7  imul    rcx, rax
  000000014132E1AB  mov     rax, rcx
  000000014132E1AE  not     rax
  000000014132E1B1  mov     rsi, 1E750D496D6240E8h
  000000014132E1BB  imul    rsi, r12
  000000014132E1BF  imul    r8d, r12d, 0D32A0858h
  000000014132E1C6  mov     [rsp+308h+var_248], r8
  000000014132E1CE  mov     r8, [rsp+r8+308h]
  000000014132E1D6  add     rsi, r8
  000000014132E1D9  mov     r14, r8
  000000014132E1DC  imul    rsi, rdx
  000000014132E1E0  mov     rdx, rsi
  000000014132E1E3  not     rdx
  000000014132E1E6  mov     r10, rcx
  000000014132E1E9  and     r10, rsi
  000000014132E1EC  and     rsi, rax
  000000014132E1EF  and     rax, rdx
  000000014132E1F2  mov     r8, rax
  000000014132E1F5  not     r8
  000000014132E1F8  not     r10
  000000014132E1FB  and     r10, r8
  000000014132E1FE  mov     [rsp+308h+var_258], r10
  000000014132E206  not     rsi
  000000014132E209  add     rsi, rsi
  000000014132E20C  add     rax, rax
  000000014132E20F  sub     rsi, rax
  000000014132E212  and     rdx, rcx
  000000014132E215  add     rdx, rdx
  000000014132E218  sub     rsi, rdx
  000000014132E21B  imul    eax, r12d, 683E4540h
  000000014132E222  mov     [rsp+308h+var_E0], rax
  000000014132E22A  add     rax, rsp
  000000014132E22D  add     rax, 308h
  000000014132E233  imul    rax, r15
  000000014132E237  not     rax
  000000014132E23A  imul    ecx, r12d, 0F10E02C8h
  000000014132E241  mov     [rsp+308h+var_F8], rcx
  000000014132E249  lea     r10, [rsp+rcx+308h+var_308]
  000000014132E24D  add     r10, 308h
  000000014132E254  imul    r10, r9
  000000014132E258  not     r10
  000000014132E25B  and     r10, rax
  000000014132E25E  lea     rax, [rsp+308h]
  000000014132E266  mov     rdx, rax
  000000014132E269  not     rdx
  000000014132E26C  mov     [rsp+308h+var_2B0], rdx
  000000014132E271  imul    rax, 0FFFFFFFFFFFFFEB1h
  000000014132E278  imul    rcx, rdx, 0FFFFFFFFFFFFFEB0h
  000000014132E27F  add     rcx, rax
  000000014132E282  mov     [rsp+308h+var_100], rcx
  000000014132E28A  mov     eax, r13d
  000000014132E28D  not     eax
  000000014132E28F  shr     eax, 9
  000000014132E292  and     eax, 4Dh
  000000014132E295  mov     r9, rax
  000000014132E298  mov     rcx, [rsp+308h+var_2F0]
  000000014132E29D  and     ecx, 41h
  000000014132E2A0  mov     rax, 1C74D60F30D03CDFh
  000000014132E2AA  imul    rax, r12
  000000014132E2AE  add     rax, r11
  000000014132E2B1  imul    rax, rcx
  000000014132E2B5  mov     r15, rcx
  000000014132E2B8  not     rax
  000000014132E2BB  imul    ecx, r12d, 8374C1D8h
  000000014132E2C2  lea     rdx, [rsp+rcx+308h+var_308]
  000000014132E2C6  add     rdx, 308h
  000000014132E2CD  imul    rdx, r9
  000000014132E2D1  mov     r11, r9
  000000014132E2D4  mov     [rsp+308h+var_270], r9
  000000014132E2DC  not     rdx
  000000014132E2DF  and     rdx, rax
  000000014132E2E2  mov     ebx, [rsp+308h+arg_E8]
  000000014132E2E9  mov     dword ptr [rsp+308h+var_2C0], ebx
  000000014132E2ED  not     ebx
  000000014132E2EF  mov     r13d, ebx
  000000014132E2F2  shr     r13d, 9
  000000014132E2F6  and     r13d, 0Dh
  000000014132E2FA  mov     [rsp+308h+var_B0], r13
  000000014132E302  mov     rax, 42683E4540000000h
  000000014132E30C  imul    rax, r12
  000000014132E310  mov     [rsp+308h+var_1D8], r14
  000000014132E318  add     rax, r14
  000000014132E31B  mov     [rsp+308h+var_210], rax
  000000014132E323  imul    eax, r12d, 0CE2EB3F0h
  000000014132E32A  mov     [rsp+308h+var_2D8], rax
  000000014132E32F  add     rax, rsp
  000000014132E332  add     rax, 308h
  000000014132E338  imul    rax, r13
  000000014132E33C  mov     [rsp+308h+var_2A8], rax
  000000014132E341  shr     ebx, 8
  000000014132E344  mov     r9d, ebx
  000000014132E347  and     r9d, 19h
  000000014132E34B  mov     [rsp+308h+var_208], r9
  000000014132E353  imul    eax, r12d, 5450F3A0h
  000000014132E35A  add     rax, rsp
  000000014132E35D  add     rax, 308h
  000000014132E363  imul    rax, r9
  000000014132E367  mov     [rsp+308h+var_2F8], rax
  000000014132E36C  mov     ebp, r13d
  000000014132E36F  imul    ebp, edi
  000000014132E372  mov     rdi, 0E6F93DC898E179A4h
  000000014132E37C  mov     rax, r12
  000000014132E37F  imul    rdi, r12
  000000014132E383  add     rdi, r14
  000000014132E386  imul    ecx, eax, 77304278h
  000000014132E38C  lea     r8, [rsp+rcx+308h+var_308]
  000000014132E390  add     r8, 308h
  000000014132E397  mov     [rsp+308h+var_260], r8
  000000014132E39F  imul    ecx, eax, 4D07C8A8h
  000000014132E3A5  add     rcx, rsp
  000000014132E3A8  add     rcx, 308h
  000000014132E3AF  imul    rcx, r9
  000000014132E3B3  mov     [rsp+308h+var_250], rcx
  000000014132E3BB  imul    ecx, eax, 1B367C98h
  000000014132E3C1  mov     [rsp+308h+var_240], rcx
  000000014132E3C9  add     rcx, rsp
  000000014132E3CC  add     rcx, 308h
  000000014132E3D3  mov     [rsp+308h+var_110], rcx
  000000014132E3DB  mov     r14, r13
  000000014132E3DE  imul    r14, rcx
  000000014132E3E2  mov     [rsp+308h+var_290], r14
  000000014132E3E7  imul    ecx, eax, 9C5D67E0h
  000000014132E3ED  mov     [rsp+308h+var_2D0], rcx
  000000014132E3F2  add     rcx, rsp
  000000014132E3F5  add     rcx, 308h
  000000014132E3FC  imul    rcx, r9
  000000014132E400  mov     [rsp+308h+var_1E8], rcx
  000000014132E408  imul    ecx, eax, 0E21C0590h
  000000014132E40E  mov     [rsp+308h+var_238], rcx
  000000014132E416  lea     r14, [rsp+rcx+308h+var_308]
  000000014132E41A  add     r14, 308h
  000000014132E421  imul    r14, r13
  000000014132E425  mov     r12, r15
  000000014132E428  mov     [rsp+308h+var_1F8], r15
  000000014132E430  imul    r15, r8
  000000014132E434  imul    ecx, eax, 9018E880h
  000000014132E43A  mov     [rsp+308h+var_278], rcx
  000000014132E442  add     rcx, rsp
  000000014132E445  add     rcx, 308h
  000000014132E44C  mov     [rsp+308h+var_F0], rcx
  000000014132E454  mov     r9, r11
  000000014132E457  imul    r9, rcx
  000000014132E45B  imul    ecx, eax, 4F559F38h
  000000014132E461  mov     [rsp+308h+var_280], rcx
  000000014132E469  mov     rcx, [rsp+rcx+308h]
  000000014132E471  imul    rcx, r13
  000000014132E475  mov     [rsp+308h+var_188], rcx
  000000014132E47D  imul    ecx, eax, 4063A200h
  000000014132E483  mov     rcx, [rsp+rcx+308h]
  000000014132E48B  imul    rcx, r12
  000000014132E48F  mov     [rsp+308h+var_180], rcx
  000000014132E497  mov     rcx, 0FA5B06E92307F618h
  000000014132E4A1  imul    rcx, rax
  000000014132E4A5  mov     r8, [rsp+308h+var_1D8]
  000000014132E4AD  add     rcx, r8
  000000014132E4B0  imul    r11d, eax, 0EC12AE60h
  000000014132E4B7  mov     [rsp+308h+var_288], r11
  000000014132E4BF  imul    r12d, eax, 3E15CB70h
  000000014132E4C6  mov     [rsp+308h+var_2E0], r12
  000000014132E4CB  imul    r12d, eax, 7492AF8h
  000000014132E4D2  mov     [rsp+308h+var_218], r12
  000000014132E4DA  bt      dword ptr [rsp+308h+var_300], 9
  000000014132E4E0  lea     r13, [rsp+r11+308h]
  000000014132E4E8  cmovb   rcx, r13
  000000014132E4EC  mov     r13, 8B6367E77A066790h
  000000014132E4F6  imul    r13, rax
  000000014132E4FA  add     r13, r8
  000000014132E4FD  imul    r12d, eax, 95143CE8h
  000000014132E504  lea     r8, [rsp+r12+308h+var_308]
  000000014132E508  add     r8, 308h
  000000014132E50F  mov     [rsp+308h+var_108], r8
  000000014132E517  imul    r11d, eax, 8C0984A0h
  000000014132E51E  mov     [rsp+308h+var_2B8], r11
  000000014132E523  test    bl, 1
  000000014132E526  cmovz   r13, r8
  000000014132E52A  imul    r12d, eax, 0A9018E88h
  000000014132E531  mov     [rsp+308h+var_48], r12
  000000014132E539  imul    r8d, eax, 0A65410B0h
  000000014132E540  mov     [rsp+308h+var_220], r8
  000000014132E548  mov     r11, rax
  000000014132E54B  test    byte ptr [rsp+308h+var_2E8], 1
  000000014132E550  cmovz   rdi, [rsp+308h+var_F0]
  000000014132E559  mov     rax, [rsp+308h+var_2A8]
  000000014132E55E  mov     r8, [rsp+308h+var_2F8]
  000000014132E563  mov     rax, [rax+r8]
  000000014132E567  mov     [rsp+308h+var_300], rax
  000000014132E56C  mov     rax, [rsp+308h+var_1E8]
  000000014132E574  mov     rax, [rax+r14]
  000000014132E578  mov     [rsp+308h+var_2F8], rax
  000000014132E57D  mov     rax, [r15+r9]
  000000014132E581  mov     [rsp+308h+var_2A8], rax
  000000014132E586  mov     rax, [rsp+308h+var_250]
  000000014132E58E  mov     r8, [rsp+308h+var_290]
  000000014132E593  mov     rax, [rax+r8]
  000000014132E597  mov     [rsp+308h+var_1E8], rax
  000000014132E59F  not     r10
  000000014132E5A2  mov     rax, [r10]
  000000014132E5A5  mov     [rsp+308h+var_118], rax
  000000014132E5AD  mov     rax, [rsp+308h+var_218]
  000000014132E5B5  mov     rax, [rsp+rax+308h]
  000000014132E5BD  mov     [rsp+308h+var_2E8], rax
  000000014132E5C2  mov     rax, [rsp+308h+var_220]
  000000014132E5CA  lea     rax, [rsp+rax+308h]
  000000014132E5D2  mov     r9, [rsp+308h+var_100]
  000000014132E5DA  cmovz   rax, r9
  000000014132E5DE  mov     [rsp+308h+var_F0], rax
  000000014132E5E6  mov     r15, [rsp+308h+var_288]
  000000014132E5EE  mov     r14, [rsp+r15+308h]
  000000014132E5F6  mov     [rsp+308h+var_290], r14
  000000014132E5FB  mov     rax, [rsp+308h+var_2E0]
  000000014132E600  mov     rax, [rsp+rax+308h]
  000000014132E608  mov     [rsp+308h+var_218], rax
  000000014132E610  test    r15, 0
  000000014132E617  call    locret_14132E627  ; -> locret_14132E627
  000000014132E61C  jp      loc_14132E628
  000000014132E622  jmp     loc_14132F738
  000000014132E627  retn
  000000014132E628  nop
  000000014132E629  jmp     $+5
  000000014132E62E  mov     rax, [rsp+308h+var_208]
  000000014132E636  mov     r8d, eax
  000000014132E639  imul    r8d, [rdi]
  000000014132E63D  not     ebp
  000000014132E63F  not     r8d
  000000014132E642  and     r8d, ebp
  000000014132E645  not     rdx
  000000014132E648  not     r8d
  000000014132E64B  mov     rax, [rdx]
  000000014132E64E  mov     [rsp+308h+var_220], rax
  000000014132E656  mov     rax, [rcx]
  000000014132E659  mov     [rsp+308h+var_98], rax
  000000014132E661  test    r13, 0
  000000014132E668  call    locret_14132E67D  ; -> locret_14132E67D
  000000014132E66D  jo      loc_14132E678
  000000014132E673  jmp     loc_14132E67E
  000000014132E678  jmp     loc_14132E058
  000000014132E67D  retn
  000000014132E67E  nop
  000000014132E67F  jmp     $+5
  000000014132E684  mov     rax, [rsp+308h+var_258]
  000000014132E68C  mov     [rax+rsi], r8d
  000000014132E690  movzx   eax, byte ptr [r13+0]
  000000014132E695  imul    rax, r12
  000000014132E699  mov     rsi, [rsp+308h+var_210]
  000000014132E6A1  mov     rcx, [rsp+308h+var_2B8]
  000000014132E6A6  add     rcx, rsi
  000000014132E6A9  add     rcx, rax
  000000014132E6AC  test    bl, 1
  000000014132E6AF  cmovz   rcx, [rsp+308h+var_108]
  000000014132E6B8  mov     [rsp+308h+var_2B8], rcx
  000000014132E6BD  mov     rdx, [rsp+308h+var_1D8]
  000000014132E6C5  mov     rax, rdx
  000000014132E6C8  not     rax
  000000014132E6CB  mov     rcx, 0FFFFFFFEBFF53B9Ch
  000000014132E6D5  imul    rax, rcx
  000000014132E6D9  inc     rcx
  000000014132E6DC  imul    rcx, rdx
  000000014132E6E0  add     rax, rcx
  000000014132E6E3  test    bl, 1
  000000014132E6E6  cmovz   rax, r9
  000000014132E6EA  mov     rcx, 0B63982EFC70E3038h
  000000014132E6F4  imul    rcx, r11
  000000014132E6F8  add     rcx, rdx
  000000014132E6FB  imul    r12d, r11d, 300FBEC0h
  000000014132E702  mov     edi, dword ptr [rsp+308h+var_1F0]
  000000014132E709  test    dil, 1
  000000014132E70D  cmovz   rcx, [rsp+308h+var_2A0]
  000000014132E713  mov     rdx, 3296D1E21DE3FA7h
  000000014132E71D  imul    rdx, r11
  000000014132E721  mov     rbp, [rsp+308h+var_C8]
  000000014132E729  add     rdx, rbp
  000000014132E72C  mov     rbx, rdx
  000000014132E72F  lea     edx, ds:0[r11*8]
  000000014132E737  lea     r8d, [rdx+rdx*2]
  000000014132E73B  neg     r8d
  000000014132E73E  imul    r9d, r11d, 0D480C744h
  000000014132E745  imul    edx, r11d, 9A0F9150h
  000000014132E74C  imul    r10d, r11d, 0B5460DE8h
  000000014132E753  test    byte ptr [rsp+308h+var_2F0], 1
  000000014132E758  mov     dword ptr [rax], 0
  000000014132E75E  lea     rax, [rsp+r10+308h]
  000000014132E766  mov     [rsp+308h+var_A8], rax
  000000014132E76E  cmovnz  rax, rbx
  000000014132E772  mov     [rsp+308h+var_128], rbx
  000000014132E77A  mov     [rax], r8b
  000000014132E77D  movzx   eax, byte ptr [rcx]
  000000014132E780  imul    rax, r9
  000000014132E784  add     r12, rsi
  000000014132E787  add     r12, rax
  000000014132E78A  test    dil, 1
  000000014132E78E  lea     rax, [rsp+rdx+308h]
  000000014132E796  cmovz   r12, rax
  000000014132E79A  mov     [rsp+308h+var_258], r12
  000000014132E7A2  mov     rcx, r14
  000000014132E7A5  shr     rcx, 3Fh
  000000014132E7A9  mov     r8, 0E0AB58150AB8B036h
  000000014132E7B3  imul    r8, r11
  000000014132E7B7  mov     r9, 48379A4A85C202DFh
  000000014132E7C1  imul    r9, r11
  000000014132E7C5  imul    r10d, r11d, 113FD3C8h
  000000014132E7CC  imul    esi, r11d, 391A7708h
  000000014132E7D3  test    rcx, rcx
  000000014132E7D6  cmovnz  r15, rdx
  000000014132E7DA  mov     [rsp+308h+var_288], r15
  000000014132E7E2  mov     rdx, [rsp+308h+var_E0]
  000000014132E7EA  cmovnz  rdx, [rsp+308h+var_F8]
  000000014132E7F3  mov     [rsp+308h+var_E0], rdx
  000000014132E7FB  cmovnz  r9, r8
  000000014132E7FF  mov     [rsp+308h+var_F8], r9
  000000014132E807  mov     rdx, r10
  000000014132E80A  cmovnz  rdx, rsi
  000000014132E80E  mov     [rsp+308h+var_1B0], rsi
  000000014132E816  mov     [rsp+308h+var_228], rdx
  000000014132E81E  imul    r8d, r11d, 0F6095730h
  000000014132E825  mov     [rsp+308h+var_120], r8
  000000014132E82D  test    rcx, rcx
  000000014132E830  mov     rdx, [rsp+308h+var_278]
  000000014132E838  cmovnz  rdx, r8
  000000014132E83C  mov     [rsp+308h+var_278], rdx
  000000014132E844  imul    r8d, r11d, 5E479C70h
  000000014132E84B  mov     [rsp+308h+var_230], r8
  000000014132E853  test    rcx, rcx
  000000014132E856  mov     rdx, [rsp+308h+var_280]
  000000014132E85E  cmovz   rdx, r8
  000000014132E862  mov     [rsp+308h+var_280], rdx
  000000014132E86A  imul    r8d, r11d, 7234EE10h
  000000014132E871  mov     [rsp+308h+var_1A0], r8
  000000014132E879  test    rcx, rcx
  000000014132E87C  mov     rdx, [rsp+308h+var_2C8]
  000000014132E881  cmovnz  rdx, [rsp+308h+var_2E0]
  000000014132E887  mov     [rsp+308h+var_2C8], rdx
  000000014132E88C  mov     rdx, [rsp+308h+var_2D0]
  000000014132E891  cmovz   rdx, r8
  000000014132E895  mov     [rsp+308h+var_2D0], rdx
  000000014132E89A  imul    r8d, r11d, 163B2830h
  000000014132E8A1  mov     [rsp+308h+var_190], r8
  000000014132E8A9  imul    edx, r11d, 9F0AE5B8h
  000000014132E8B0  mov     [rsp+308h+var_100], rdx
  000000014132E8B8  test    rcx, rcx
  000000014132E8BB  cmovz   rdx, r8
  000000014132E8BF  mov     [rsp+308h+var_198], rdx
  000000014132E8C7  imul    edx, r11d, 0C4380B20h
  000000014132E8CE  test    rcx, rcx
  000000014132E8D1  mov     r8, rsi
  000000014132E8D4  cmovnz  r8, rdx
  000000014132E8D8  mov     [rsp+308h+var_1D0], r8
  000000014132E8E0  imul    r8d, r11d, 86223FB0h
  000000014132E8E7  mov     [rsp+308h+var_108], r8
  000000014132E8EF  test    rcx, rcx
  000000014132E8F2  mov     r9, [rsp+308h+var_2D8]
  000000014132E8F7  cmovz   r9, r8
  000000014132E8FB  mov     [rsp+308h+var_2D8], r9
  000000014132E900  imul    r8d, r11d, 480C7440h
  000000014132E907  imul    r9d, r11d, 0BF3CB6B8h
  000000014132E90E  test    rcx, rcx
  000000014132E911  cmovnz  r9, r8
  000000014132E915  mov     [rsp+308h+var_178], r9
  000000014132E91D  mov     r12, r8
  000000014132E920  mov     [rsp+308h+var_1C8], r8
  000000014132E928  imul    r8d, r11d, 2A2879D0h
  000000014132E92F  test    rcx, rcx
  000000014132E932  cmovnz  r8, [rsp+308h+var_240]
  000000014132E93B  mov     [rsp+308h+var_170], r8
  000000014132E943  imul    r8d, r11d, 2031D100h
  000000014132E94A  test    rcx, rcx
  000000014132E94D  cmovz   r8, [rsp+308h+var_248]
  000000014132E956  mov     [rsp+308h+var_168], r8
  000000014132E95E  imul    r8d, r11d, 594C4808h
  000000014132E965  mov     [rsp+308h+var_160], r8
  000000014132E96D  test    rcx, rcx
  000000014132E970  cmovnz  rdx, [rsp+308h+var_238]
  000000014132E979  mov     rdi, [rsp+308h+var_298]
  000000014132E97E  cmovz   rdi, r8
  000000014132E982  imul    r8d, r11d, 4A5A4AD0h
  000000014132E989  imul    r9d, r11d, 341F22A0h
  000000014132E990  test    rcx, rcx
  000000014132E993  mov     rsi, rbx
  000000014132E996  not     rsi
  000000014132E999  cmovz   r9, r8
  000000014132E99D  mov     [rsp+308h+var_1A8], r9
  000000014132E9A5  mov     r14, r8
  000000014132E9A8  mov     [rsp+308h+var_B8], r8
  000000014132E9B0  mov     r8, 3D3708C182DF46CFh
  000000014132E9BA  imul    r8, r11
  000000014132E9BE  mov     r9, 0A119203BD598E29Fh
  000000014132E9C8  imul    r9, r11
  000000014132E9CC  and     r9, rsi
  000000014132E9CF  not     r9
  000000014132E9D2  and     r9, r8
  000000014132E9D5  mov     r13, 0C8F6F61164307E6Bh
  000000014132E9DF  imul    r13, r11
  000000014132E9E3  and     r13, [rsp+308h+var_300]
  000000014132E9E8  not     r13
  000000014132E9EB  mov     r8, 2413CE5931A63C5h
  000000014132E9F5  imul    r8, r11
  000000014132E9F9  add     r8, r13
  000000014132E9FC  not     r8
  000000014132E9FF  and     r8, rsi
  000000014132EA02  not     r8
  000000014132EA05  mov     rbx, 1837661FD30225C1h
  000000014132EA0F  imul    rbx, r11
  000000014132EA13  add     rbx, r13
  000000014132EA16  and     rbx, r8
  000000014132EA19  test    rcx, rcx
  000000014132EA1C  cmovnz  rbx, r9
  000000014132EA20  mov     [rsp+308h+var_2F0], rbx
  000000014132EA25  imul    r8d, r11d, 0E469DC20h
  000000014132EA2C  test    rcx, rcx
  000000014132EA2F  cmovnz  r8, r14
  000000014132EA33  mov     r9, 45EEC61D0D5468ABh
  000000014132EA3D  imul    r9, r11
  000000014132EA41  mov     rbx, 0AC173A1D5A5CEF3Ch
  000000014132EA4B  imul    rbx, r11
  000000014132EA4F  and     rbx, rsi
  000000014132EA52  not     rbx
  000000014132EA55  and     rbx, r9
  000000014132EA58  mov     r9, 33481F1BFE9D6587h
  000000014132EA62  imul    r9, r11
  000000014132EA66  mov     r15, 8AE3D39A06F2ECF9h
  000000014132EA70  imul    r15, r11
  000000014132EA74  and     r15, rsi
  000000014132EA77  not     r15
  000000014132EA7A  and     r15, r9
  000000014132EA7D  test    rcx, rcx
  000000014132EA80  cmovnz  r15, rbx
  000000014132EA84  mov     [rsp+308h+var_298], r15
  000000014132EA89  imul    r9d, r11d, 0EE6084F0h
  000000014132EA90  test    rcx, rcx
  000000014132EA93  cmovnz  r9, r10
  000000014132EA97  mov     [rsp+308h+var_1B8], r9
  000000014132EA9F  mov     r9, 0E3445D3CD348E76Fh
  000000014132EAA9  imul    r9, r11
  000000014132EAAD  mov     r10, 5DEA57BA6ADDC01Ah
  000000014132EAB7  imul    r10, r11
  000000014132EABB  and     r10, rsi
  000000014132EABE  not     r10
  000000014132EAC1  and     r10, r9
  000000014132EAC4  mov     r9, 0B205FE565FEEF24Dh
  000000014132EACE  imul    r9, r11
  000000014132EAD2  mov     rbx, 0CFE7AF4053601FA7h
  000000014132EADC  imul    rbx, r11
  000000014132EAE0  and     rbx, rsi
  000000014132EAE3  not     rbx
  000000014132EAE6  and     rbx, r9
  000000014132EAE9  test    rcx, rcx
  000000014132EAEC  cmovnz  rbx, r10
  000000014132EAF0  mov     [rsp+308h+var_2A0], rbx
  000000014132EAF5  imul    r9d, r11d, 0F8572DC0h
  000000014132EAFC  test    rcx, rcx
  000000014132EAFF  cmovz   r9, r12
  000000014132EB03  mov     [rsp+308h+var_1C0], r9
  000000014132EB0B  mov     r9, 6564650D6A9742E3h
  000000014132EB15  imul    r9, r11
  000000014132EB19  add     r9, r13
  000000014132EB1C  mov     r10, 0BE57BE09F669AF63h
  000000014132EB26  imul    r10, r11
  000000014132EB2A  add     r10, r13
  000000014132EB2D  not     r9
  000000014132EB30  and     r9, rsi
  000000014132EB33  not     r9
  000000014132EB36  and     r10, r9
  000000014132EB39  mov     r9, 80B7162EF7A72263h
  000000014132EB43  imul    r9, r11
  000000014132EB47  and     r9, rsi
  000000014132EB4A  mov     rsi, 4949742B22DC47Ch
  000000014132EB54  imul    rsi, r11
  000000014132EB58  not     r9
  000000014132EB5B  and     r9, rsi
  000000014132EB5E  test    rcx, rcx
  000000014132EB61  cmovnz  r9, r10
  000000014132EB65  imul    ecx, r11d, 4Fh ; 'O'
  000000014132EB69  mov     dword ptr [rsp+308h+var_238], ecx
  000000014132EB70  mov     r10, [rsp+308h+var_308]
  000000014132EB74  shr     r10, cl
  000000014132EB77  imul    ecx, r11d, -2Fh
  000000014132EB7B  shr     r10, cl
  000000014132EB7E  mov     [rsp+308h+var_1F0], r10
  000000014132EB86  imul    rcx, [rsp+308h+var_2B0], 0FFFFFFFFFFFFFE98h
  000000014132EB8F  lea     r10, [rsp+308h]
  000000014132EB97  imul    r10, 0FFFFFFFFFFFFFE99h
  000000014132EB9E  add     r10, rcx
  000000014132EBA1  mov     [rsp+308h+var_C0], r10
  000000014132EBA9  bt      dword ptr [rsp+308h+var_2C0], 9
  000000014132EBAF  mov     rcx, r10
  000000014132EBB2  cmovnb  rcx, rbp
  000000014132EBB6  mov     [rsp+308h+var_240], rcx
  000000014132EBBE  mov     rcx, 2B8FBDBD8CD9805Bh
  000000014132EBC8  imul    rcx, r11
  000000014132EBCC  mov     [rsp+308h+var_138], rcx
  000000014132EBD4  mov     r15, 46914E623E064DD4h
  000000014132EBDE  imul    r15, r11
  000000014132EBE2  mov     [rsp+308h+var_130], r15
  000000014132EBEA  and     r15, r9
  000000014132EBED  not     r9
  000000014132EBF0  and     r9, rcx
  000000014132EBF3  not     r9
  000000014132EBF6  not     r15
  000000014132EBF9  and     r15, r9
  000000014132EBFC  imul    ecx, r11d, -43h
  000000014132EC00  mov     dword ptr [rsp+308h+var_140], ecx
  000000014132EC07  mov     r9, r15
  000000014132EC0A  shl     r9, cl
  000000014132EC0D  imul    ecx, r11d, -7Dh
  000000014132EC11  mov     dword ptr [rsp+308h+var_148], ecx
  000000014132EC18  shr     r15, cl
  000000014132EC1B  not     r9
  000000014132EC1E  not     r15
  000000014132EC21  and     r15, r9
  000000014132EC24  mov     [rsp+308h+var_2C0], r15
  000000014132EC29  mov     r9, [rsp+308h+var_270]
  000000014132EC31  imul    rax, r9
  000000014132EC35  lea     rcx, [rsp+r8+308h+var_308]
  000000014132EC39  add     rcx, 308h
  000000014132EC40  mov     rbx, [rsp+308h+var_1F8]
  000000014132EC48  imul    rcx, rbx
  000000014132EC4C  mov     rsi, rax
  000000014132EC4F  and     rsi, rcx
  000000014132EC52  mov     r8, rax
  000000014132EC55  not     r8
  000000014132EC58  and     r8, rcx
  000000014132EC5B  not     rcx
  000000014132EC5E  and     rcx, rax
  000000014132EC61  not     r8
  000000014132EC64  not     rcx
  000000014132EC67  and     rcx, r8
  000000014132EC6A  mov     [rsp+308h+var_150], rsi
  000000014132EC72  add     rsi, rsi
  000000014132EC75  sub     rsi, rcx
  000000014132EC78  mov     [rsp+308h+var_158], rsi
  000000014132EC80  mov     rcx, [rsp+308h+var_290]
  000000014132EC85  not     rcx
  000000014132EC88  mov     rax, 0A1D97C4B9A9822A4h
  000000014132EC92  imul    rax, r11
  000000014132EC96  add     rax, rcx
  000000014132EC99  mov     [rsp+308h+var_A0], rax
  000000014132ECA1  mov     rax, 0FB4E8D2E0B356F5Fh
  000000014132ECAB  imul    rax, r11
  000000014132ECAF  add     rax, rcx
  000000014132ECB2  mov     [rsp+308h+var_50], rax
  000000014132ECBA  mov     rsi, 0DA28736A352E5Fh
  000000014132ECC4  imul    rsi, r11
  000000014132ECC8  add     rsi, rcx
  000000014132ECCB  mov     rax, 0D7848C3BA62C0BACh
  000000014132ECD5  imul    rax, r11
  000000014132ECD9  add     rax, rcx
  000000014132ECDC  mov     [rsp+308h+var_290], rax
  000000014132ECE1  mov     rax, rbp
  000000014132ECE4  not     rax
  000000014132ECE7  lea     rcx, ds:0[rbp*2]
  000000014132ECEF  add     rcx, rbp
  000000014132ECF2  mov     r15, rbp
  000000014132ECF5  lea     rax, [rcx+rax*4]
  000000014132ECF9  mov     [rsp+308h+var_2B0], rax
  000000014132ECFE  mov     rax, [rsp+308h+var_160]
  000000014132ED06  add     rax, rsp
  000000014132ED09  add     rax, 308h
  000000014132ED0F  imul    rax, r9
  000000014132ED13  mov     r10, r9
  000000014132ED16  not     rax
  000000014132ED19  lea     rcx, [rsp+rdx+308h+var_308]
  000000014132ED1D  add     rcx, 308h
  000000014132ED24  imul    rcx, rbx
  000000014132ED28  mov     r8, rbx
  000000014132ED2B  not     rcx
  000000014132ED2E  and     rcx, rax
  000000014132ED31  mov     [rsp+308h+var_160], rcx
  000000014132ED39  lea     rax, [rsp+rdi+308h+var_308]
  000000014132ED3D  add     rax, 308h
  000000014132ED43  mov     r12, [rsp+308h+var_B0]
  000000014132ED4B  imul    rax, r12
  000000014132ED4F  not     rax
  000000014132ED52  mov     rcx, [rsp+308h+var_260]
  000000014132ED5A  mov     rbx, [rsp+308h+var_208]
  000000014132ED62  imul    rcx, rbx
  000000014132ED66  not     rcx
  000000014132ED69  and     rcx, rax
  000000014132ED6C  mov     [rsp+308h+var_260], rcx
  000000014132ED74  imul    eax, r11d, 3B684D98h
  000000014132ED7B  add     rax, rsp
  000000014132ED7E  add     rax, 308h
  000000014132ED84  mov     r9, [rsp+308h+var_1E0]
  000000014132ED8C  imul    rax, r9
  000000014132ED90  not     rax
  000000014132ED93  mov     rcx, [rsp+308h+var_168]
  000000014132ED9B  add     rcx, rsp
  000000014132ED9E  add     rcx, 308h
  000000014132EDA5  mov     rdi, [rsp+308h+var_E8]
  000000014132EDAD  imul    rcx, rdi
  000000014132EDB1  not     rcx
  000000014132EDB4  and     rcx, rax
  000000014132EDB7  mov     [rsp+308h+var_168], rcx
  000000014132EDBF  mov     rax, [rsp+308h+var_170]
  000000014132EDC7  add     rax, rsp
  000000014132EDCA  add     rax, 308h
  000000014132EDD0  mov     r13, [rsp+308h+var_268]
  000000014132EDD8  imul    rax, r13
  000000014132EDDC  not     rax
  000000014132EDDF  imul    ecx, r11d, 8B1D9418h
  000000014132EDE6  lea     rdx, [rsp+rcx+308h+var_308]
  000000014132EDEA  add     rdx, 308h
  000000014132EDF1  mov     rcx, [rsp+308h+var_200]
  000000014132EDF9  imul    rdx, rcx
  000000014132EDFD  not     rdx
  000000014132EE00  and     rdx, rax
  000000014132EE03  mov     [rsp+308h+var_170], rdx
  000000014132EE0B  mov     rax, [rsp+308h+var_178]
  000000014132EE13  add     rax, rsp
  000000014132EE16  add     rax, 308h
  000000014132EE1C  imul    rax, r13
  000000014132EE20  not     rax
  000000014132EE23  mov     rdx, [rsp+308h+var_2E0]
  000000014132EE28  add     rdx, rsp
  000000014132EE2B  add     rdx, 308h
  000000014132EE32  imul    rdx, rcx
  000000014132EE36  mov     r14, rcx
  000000014132EE39  not     rdx
  000000014132EE3C  and     rdx, rax
  000000014132EE3F  mov     [rsp+308h+var_2E0], rdx
  000000014132EE44  mov     rax, 9390786B322B5E70h
  000000014132EE4E  imul    rax, r11
  000000014132EE52  mov     rcx, 476A951F2BF5D614h
  000000014132EE5C  imul    rcx, r11
  000000014132EE60  mov     rbp, [rsp+308h+var_2A8]
  000000014132EE65  add     rcx, rbp
  000000014132EE68  mov     rdx, 0DE9093B498B46FBFh
  000000014132EE72  imul    rdx, r11
  000000014132EE76  and     rdx, rcx
  000000014132EE79  not     rcx
  000000014132EE7C  and     rcx, rax
  000000014132EE7F  not     rcx
  000000014132EE82  not     rdx
  000000014132EE85  and     rdx, rcx
  000000014132EE88  mov     rax, 90E6FC2291817577h
  000000014132EE92  imul    rax, r11
  000000014132EE96  mov     rcx, 0E13A0FFD395E58B8h
  000000014132EEA0  imul    rcx, r11
  000000014132EEA4  and     rcx, rdx
  000000014132EEA7  not     rdx
  000000014132EEAA  and     rdx, rax
  000000014132EEAD  not     rdx
  000000014132EEB0  not     rcx
  000000014132EEB3  and     rcx, rdx
  000000014132EEB6  mov     rax, r15
  000000014132EEB9  imul    rax, r14
  000000014132EEBD  not     rax
  000000014132EEC0  imul    rcx, r13
  000000014132EEC4  not     rcx
  000000014132EEC7  and     rcx, rax
  000000014132EECA  mov     [rsp+308h+var_178], rcx
  000000014132EED2  mov     rax, [rsp+308h+var_1B0]
  000000014132EEDA  lea     rcx, [rsp+rax+308h+var_308]
  000000014132EEDE  add     rcx, 308h
  000000014132EEE5  mov     rax, [rsp+308h+var_2D8]
  000000014132EEEA  add     rax, rsp
  000000014132EEED  add     rax, 308h
  000000014132EEF3  imul    rax, r13
  000000014132EEF7  not     rax
  000000014132EEFA  imul    rcx, r14
  000000014132EEFE  not     rcx
  000000014132EF01  and     rcx, rax
  000000014132EF04  mov     [rsp+308h+var_2D8], rcx
  000000014132EF09  mov     rax, [rsp+308h+var_308]
  000000014132EF0D  imul    rax, rbx
  000000014132EF11  add     rax, [rsp+308h+var_188]
  000000014132EF19  mov     [rsp+308h+var_308], rax
  000000014132EF1D  mov     rax, [rsp+308h+var_300]
  000000014132EF22  imul    rax, r10
  000000014132EF26  add     rax, [rsp+308h+var_180]
  000000014132EF2E  mov     [rsp+308h+var_300], rax
  000000014132EF33  mov     rax, [rsp+308h+var_2E8]
  000000014132EF38  imul    rax, r13
  000000014132EF3C  mov     rcx, rbp
  000000014132EF3F  imul    rcx, r14
  000000014132EF43  mov     r10, r14
  000000014132EF46  add     rcx, rax
  000000014132EF49  mov     [rsp+308h+var_2A8], rcx
  000000014132EF4E  mov     rax, [rsp+308h+var_2C8]
  000000014132EF53  add     rax, rsp
  000000014132EF56  add     rax, 308h
  000000014132EF5C  imul    rax, r12
  000000014132EF60  not     rax
  000000014132EF63  mov     rcx, [rsp+308h+var_1C8]
  000000014132EF6B  add     rcx, rsp
  000000014132EF6E  add     rcx, 308h
  000000014132EF75  imul    rcx, rbx
  000000014132EF79  not     rcx
  000000014132EF7C  and     rcx, rax
  000000014132EF7F  mov     [rsp+308h+var_2C8], rcx
  000000014132EF84  mov     rbp, [rsp+308h+var_2C0]
  000000014132EF89  not     rbp
  000000014132EF8C  mov     rdx, r8
  000000014132EF8F  imul    rbp, r8
  000000014132EF93  mov     [rsp+308h+var_2C0], rbp
  000000014132EF98  mov     rax, [rsp+308h+var_1C0]
  000000014132EFA0  add     rax, rsp
  000000014132EFA3  add     rax, 308h
  000000014132EFA9  mov     rcx, [rsp+308h+var_1A0]
  000000014132EFB1  add     rcx, rsp
  000000014132EFB4  add     rcx, 308h
  000000014132EFBB  mov     r8, rdi
  000000014132EFBE  imul    rax, rdi
  000000014132EFC2  mov     [rsp+308h+var_60], rax
  000000014132EFCA  imul    rcx, r9
  000000014132EFCE  mov     [rsp+308h+var_68], rcx
  000000014132EFD6  mov     rax, 0FD9034B4271C99AFh
  000000014132EFE0  mov     rcx, r11
  000000014132EFE3  imul    rax, r11
  000000014132EFE7  mov     [rsp+308h+var_70], rax
  000000014132EFEF  mov     r14, 5721879028E04E6Dh
  000000014132EFF9  imul    r14, r11
  000000014132EFFD  mov     rax, [rsp+308h+var_2A0]
  000000014132F002  imul    rax, r12
  000000014132F006  mov     rdi, r12
  000000014132F009  mov     [rsp+308h+var_2A0], rax
  000000014132F00E  mov     rax, [rsp+308h+var_1B8]
  000000014132F016  lea     r11, [rsp+rax+308h+var_308]
  000000014132F01A  add     r11, 308h
  000000014132F021  imul    r11, r13
  000000014132F025  imul    eax, ecx, 0FD528228h
  000000014132F02B  add     rax, rsp
  000000014132F02E  add     rax, 308h
  000000014132F034  imul    rax, r10
  000000014132F038  mov     [rsp+308h+var_80], rax
  000000014132F040  mov     r10, 6845ACA75E010BDh
  000000014132F04A  imul    r10, rcx
  000000014132F04E  mov     [rsp+308h+var_78], r10
  000000014132F056  mov     r13, r10
  000000014132F059  not     r13
  000000014132F05C  mov     rax, 0A2842C75F0AE78A7h
  000000014132F066  imul    rax, rcx
  000000014132F06A  mov     [rsp+308h+var_90], rax
  000000014132F072  mov     r9, rcx
  000000014132F075  mov     r12, rax
  000000014132F078  not     r12
  000000014132F07B  mov     [rsp+308h+var_88], r12
  000000014132F083  mov     rcx, r10
  000000014132F086  and     rcx, rax
  000000014132F089  not     rcx
  000000014132F08C  mov     [rsp+308h+var_1C8], rcx
  000000014132F094  mov     rbp, r13
  000000014132F097  and     rbp, r12
  000000014132F09A  not     rbp
  000000014132F09D  and     rbp, rcx
  000000014132F0A0  mov     rcx, [rsp+308h+var_298]
  000000014132F0A5  imul    rcx, rdx
  000000014132F0A9  mov     [rsp+308h+var_298], rcx
  000000014132F0AE  mov     [rsp+308h+var_58], rsi
  000000014132F0B6  mov     rcx, rsi
  000000014132F0B9  mov     r10, [rsp+308h+var_290]
  000000014132F0BE  and     rcx, r10
  000000014132F0C1  mov     [rsp+308h+var_1C0], rcx
  000000014132F0C9  mov     rcx, rsi
  000000014132F0CC  not     rcx
  000000014132F0CF  mov     [rsp+308h+var_1B0], rcx
  000000014132F0D7  and     ecx, r10d
  000000014132F0DA  mov     [rsp+308h+var_1B8], rcx
  000000014132F0E2  mov     rcx, [rsp+308h+var_2F0]
  000000014132F0E7  imul    rcx, rdx
  000000014132F0EB  mov     [rsp+308h+var_2F0], rcx
  000000014132F0F0  mov     rax, [rsp+308h+var_1A8]
  000000014132F0F8  add     rax, rsp
  000000014132F0FB  add     rax, 308h
  000000014132F101  mov     rcx, [rsp+308h+var_B8]
  000000014132F109  add     rcx, rsp
  000000014132F10C  add     rcx, 308h
  000000014132F113  imul    rax, rdi
  000000014132F117  mov     [rsp+308h+var_1A0], rax
  000000014132F11F  imul    rcx, rbx
  000000014132F123  mov     [rsp+308h+var_1A8], rcx
  000000014132F12B  mov     rax, [rsp+308h+var_2B0]
  000000014132F130  neg     rax
  000000014132F133  mov     rcx, [rsp+308h+var_1D0]
  000000014132F13B  add     rcx, rsp
  000000014132F13E  add     rcx, 308h
  000000014132F145  mov     rdx, [rsp+308h+var_190]
  000000014132F14D  lea     r10, [rsp+rdx+308h+var_308]
  000000014132F151  add     r10, 308h
  000000014132F158  imul    rcx, rdi
  000000014132F15C  mov     [rsp+308h+var_180], rcx
  000000014132F164  imul    r10, rbx
  000000014132F168  mov     [rsp+308h+var_188], r10
  000000014132F170  mov     rcx, [rsp+308h+var_198]
  000000014132F178  add     rcx, rsp
  000000014132F17B  add     rcx, 308h
  000000014132F182  imul    rcx, rdi
  000000014132F186  mov     [rsp+308h+var_190], rcx
  000000014132F18E  imul    ecx, r9d, 33h ; '3'
  000000014132F192  mov     dword ptr [rsp+308h+var_1D0], ecx
  000000014132F199  imul    ecx, r9d, 366CF930h
  000000014132F1A0  mov     [rsp+308h+var_198], rcx
  000000014132F1A8  test    byte ptr [rsp+308h+var_D4], 1
  000000014132F1B0  cmovz   rax, [rsp+308h+var_C0]
  000000014132F1B9  mov     [rsp+308h+var_2B0], rax
  000000014132F1BE  mov     rax, [rsp+308h+var_2D0]
  000000014132F1C3  lea     rax, [rsp+rax+308h]
  000000014132F1CB  cmovz   rax, [rsp+308h+var_A8]
  000000014132F1D4  mov     [rsp+308h+var_2D0], rax
  000000014132F1D9  mov     rcx, 0C884307F2B7F38BCh
  000000014132F1E3  mov     [rsp+308h+var_D0], r9
  000000014132F1EB  imul    rcx, r9
  000000014132F1EF  add     rcx, r15
  000000014132F1F2  imul    rcx, rdi
  000000014132F1F6  imul    eax, r9d, 277AFBF8h
  000000014132F1FD  add     rax, rsp
  000000014132F200  add     rax, 308h
  000000014132F206  imul    rax, rbx
  000000014132F20A  mov     r9, rax
  000000014132F20D  and     r9, rcx
  000000014132F210  not     rax
  000000014132F213  not     rcx
  000000014132F216  and     rcx, rax
  000000014132F219  mov     rax, r9
  000000014132F21C  not     rax
  000000014132F21F  not     rcx
  000000014132F222  and     rcx, rax
  000000014132F225  mov     rax, [rsp+308h+var_2F8]
  000000014132F22A  mov     r12d, eax
  000000014132F22D  imul    r12d, r8d
  000000014132F231  mov     r10d, r12d
  000000014132F234  not     r10d
  000000014132F237  mov     rax, [rsp+308h+var_258]
  000000014132F23F  mov     edi, [rax]
  000000014132F241  mov     rax, [rsp+308h+var_1E0]
  000000014132F249  imul    eax, edi
  000000014132F24C  mov     edx, eax
  000000014132F24E  not     edx
  000000014132F250  and     r12d, edx
  000000014132F253  and     eax, r10d
  000000014132F256  and     edx, r10d
  000000014132F259  not     eax
  000000014132F25B  add     edx, edx
  000000014132F25D  sub     eax, edx
  000000014132F25F  not     r12d
  000000014132F262  add     eax, r12d
  000000014132F265  sub     r9, rcx
  000000014132F268  mov     rdx, [rsp+308h+var_2B8]
  000000014132F26D  mov     rdx, [rdx]
  000000014132F270  mov     [rsp+308h+var_2B8], rdx
  000000014132F275  mov     [r9+rcx*2], eax
  000000014132F279  mov     r8, [rsp+308h+var_A0]
  000000014132F281  not     r8
  000000014132F284  mov     rdx, rdi
  000000014132F287  not     rdx
  000000014132F28A  and     r8, rdx
  000000014132F28D  not     r8
  000000014132F290  and     r8, [rsp+308h+var_50]
  000000014132F298  mov     rax, r8
  000000014132F29B  not     rax
  000000014132F29E  and     rax, [rsp+308h+var_138]
  000000014132F2A6  and     r8, [rsp+308h+var_130]
  000000014132F2AE  not     rax
  000000014132F2B1  not     r8
  000000014132F2B4  and     r8, rax
  000000014132F2B7  mov     rax, [rsp+308h+var_1F0]
  000000014132F2BF  mov     rcx, [rsp+308h+var_240]
  000000014132F2C7  mov     [rcx], eax
  000000014132F2C9  mov     rax, r8
  000000014132F2CC  mov     ecx, dword ptr [rsp+308h+var_148]
  000000014132F2D3  shr     rax, cl
  000000014132F2D6  mov     ecx, dword ptr [rsp+308h+var_140]
  000000014132F2DD  shl     r8, cl
  000000014132F2E0  mov     ecx, dword ptr [rsp+308h+var_1D0]
  000000014132F2E7  mov     r9, [rsp+308h+var_2B0]
  000000014132F2EC  mov     [r9], cl
  000000014132F2EF  not     rax
  000000014132F2F2  not     r8
  000000014132F2F5  and     r8, rax
  000000014132F2F8  mov     rax, [rsp+308h+var_2C0]
  000000014132F2FD  not     rax
  000000014132F300  not     r8
  000000014132F303  mov     r12, [rsp+308h+var_270]
  000000014132F30B  imul    r8, r12
  000000014132F30F  not     r8
  000000014132F312  and     r8, rax
  000000014132F315  not     r8
  000000014132F318  mov     rax, 0D3571555CFEDFAD2h
  000000014132F322  mov     rax, 720A07200C933893h
  000000014132F32C  mov     rax, 0D3571555CFEDFAD2h
  000000014132F336  mov     rax, 720A07200C933893h
  000000014132F340  mov     rax, 0D3571555CFEDFAD2h
  000000014132F34A  mov     rax, 720A07200C933893h
  000000014132F354  mov     rax, 0D3571555CFEDFAD2h
  000000014132F35E  mov     rax, 720A07200C933893h
  000000014132F368  mov     rax, [rsp+308h+var_60]
  000000014132F370  mov     rcx, [rsp+308h+var_68]
  000000014132F378  mov     [rax+rcx], r8
  000000014132F37C  and     r14, rdx
  000000014132F37F  not     r14
  000000014132F382  and     r14, [rsp+308h+var_70]
  000000014132F38A  imul    r14, rbx
  000000014132F38E  mov     rax, [rsp+308h+var_2A0]
  000000014132F393  not     rax
  000000014132F396  not     r14
  000000014132F399  and     r14, rax
  000000014132F39C  not     r14
  000000014132F39F  mov     rax, [rsp+308h+var_80]
  000000014132F3A7  mov     [r11+rax], r14
  000000014132F3AB  mov     rax, rdx
  000000014132F3AE  mov     r11, [rsp+308h+var_90]
  000000014132F3B6  and     rax, r11
  000000014132F3B9  not     rax
  000000014132F3BC  and     rax, r13
  000000014132F3BF  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014132F3C9  lea     r8, [r9+1]
  000000014132F3CD  imul    rax, r8
  000000014132F3D1  mov     r10, rdx
  000000014132F3D4  mov     r15, [rsp+308h+var_78]
  000000014132F3DC  and     r10, r15
  000000014132F3DF  mov     rsi, rdx
  000000014132F3E2  mov     rcx, [rsp+308h+var_88]
  000000014132F3EA  and     rsi, rcx
  000000014132F3ED  mov     r14d, r11d
  000000014132F3F0  and     r14d, edi
  000000014132F3F3  not     r14
  000000014132F3F6  not     rsi
  000000014132F3F9  and     r14, rsi
  000000014132F3FC  not     r14
  000000014132F3FF  and     r14, r15
  000000014132F402  and     rsi, r15
  000000014132F405  and     r15d, edi
  000000014132F408  not     r15
  000000014132F40B  and     r15, rcx
  000000014132F40E  not     r15
  000000014132F411  imul    r15, r8
  000000014132F415  add     r15, rax
  000000014132F418  mov     rax, [rsp+308h+var_1C8]
  000000014132F420  and     rax, rdx
  000000014132F423  add     rax, r15
  000000014132F426  mov     r15, rax
  000000014132F429  not     r10
  000000014132F42C  and     r13d, edi
  000000014132F42F  not     r13
  000000014132F432  and     r13, r10
  000000014132F435  and     rcx, r13
  000000014132F438  mov     rax, 5555555555555555h
  000000014132F442  mov     r8, rcx
  000000014132F445  imul    r8, rax
  000000014132F449  add     r8, r15
  000000014132F44C  not     r14
  000000014132F44F  imul    r14, rax
  000000014132F453  add     r14, r8
  000000014132F456  not     rsi
  000000014132F459  lea     rax, [r9-1]
  000000014132F45D  imul    rax, rsi
  000000014132F461  not     rbp
  000000014132F464  and     rbp, rdx
  000000014132F467  not     rbp
  000000014132F46A  imul    rbp, r9
  000000014132F46E  add     rbp, rax
  000000014132F471  add     rbp, r14
  000000014132F474  not     r13
  000000014132F477  and     r13, r11
  000000014132F47A  not     rcx
  000000014132F47D  not     r13
  000000014132F480  and     r13, rcx
  000000014132F483  imul    r13, r9
  000000014132F487  lea     rax, ds:1[rbp]
  000000014132F48F  add     rax, r13
  000000014132F492  mov     rcx, [rsp+308h+var_298]
  000000014132F497  not     rcx
  000000014132F49A  imul    rax, r12
  000000014132F49E  not     rax
  000000014132F4A1  and     rax, rcx
  000000014132F4A4  mov     rcx, [rsp+308h+var_150]
  000000014132F4AC  not     rcx
  000000014132F4AF  not     rax
  000000014132F4B2  mov     r8, [rsp+308h+var_158]
  000000014132F4BA  mov     [rcx+r8], rax
  000000014132F4BE  mov     rcx, [rsp+308h+var_1C0]
  000000014132F4C6  mov     rax, rcx
  000000014132F4C9  not     rax
  000000014132F4CC  and     rax, rdx
  000000014132F4CF  not     rax
  000000014132F4D2  mov     [rsp+308h+var_258], rdi
  000000014132F4DA  and     ecx, edi
  000000014132F4DC  not     rcx
  000000014132F4DF  and     rcx, rax
  000000014132F4E2  mov     r10, rcx
  000000014132F4E5  mov     r15, [rsp+308h+var_290]
  000000014132F4EA  mov     rax, r15
  000000014132F4ED  not     rax
  000000014132F4F0  mov     rcx, rdx
  000000014132F4F3  mov     r9, [rsp+308h+var_58]
  000000014132F4FB  and     rcx, r9
  000000014132F4FE  mov     r8, rax
  000000014132F501  and     r8, rcx
  000000014132F504  not     r8
  000000014132F507  not     rcx
  000000014132F50A  and     rcx, r15
  000000014132F50D  not     rcx
  000000014132F510  and     rcx, r8
  000000014132F513  mov     r8, [rsp+308h+var_1B8]
  000000014132F51B  not     r8d
  000000014132F51E  and     r8d, edi
  000000014132F521  add     r8, rcx
  000000014132F524  mov     r11, r8
  000000014132F527  and     eax, edi
  000000014132F529  mov     ecx, eax
  000000014132F52B  not     rax
  000000014132F52E  and     r15, rdx
  000000014132F531  mov     r8, r15
  000000014132F534  not     r8
  000000014132F537  and     rax, r8
  000000014132F53A  and     r8, r9
  000000014132F53D  and     r9, rax
  000000014132F540  not     rax
  000000014132F543  mov     r14, [rsp+308h+var_1B0]
  000000014132F54B  and     rax, r14
  000000014132F54E  not     rax
  000000014132F551  not     r9
  000000014132F554  and     r9, rax
  000000014132F557  and     ecx, r14d
  000000014132F55A  not     rcx
  000000014132F55D  not     r9
  000000014132F560  add     r9, r9
  000000014132F563  lea     rax, [r9+rcx*4]
  000000014132F567  and     r15, r14
  000000014132F56A  not     r15
  000000014132F56D  lea     rcx, [r15+r15]
  000000014132F571  lea     rcx, [rcx+rcx*2]
  000000014132F575  sub     rax, rcx
  000000014132F578  not     r8
  000000014132F57B  and     r15, r8
  000000014132F57E  lea     rcx, ds:0[r15*8]
  000000014132F586  sub     rcx, r15
  000000014132F589  add     rcx, r11
  000000014132F58C  add     rcx, r10
  000000014132F58F  add     rcx, rax
  000000014132F592  add     r8, r8
  000000014132F595  lea     rax, [r8+r8*2]
  000000014132F599  sub     rcx, rax
  000000014132F59C  imul    rcx, r12
  000000014132F5A0  mov     rax, rcx
  000000014132F5A3  mov     r8, [rsp+308h+var_2F0]
  000000014132F5A8  and     rcx, r8
  000000014132F5AB  not     r8
  000000014132F5AE  not     rax
  000000014132F5B1  and     rax, r8
  000000014132F5B4  not     rax
  000000014132F5B7  not     rcx
  000000014132F5BA  and     rcx, rax
  000000014132F5BD  add     rax, rax
  000000014132F5C0  sub     rax, rcx
  000000014132F5C3  mov     rcx, [rsp+308h+var_1A0]
  000000014132F5CB  mov     r8, [rsp+308h+var_1A8]
  000000014132F5D3  mov     [rcx+r8], rax
  000000014132F5D7  mov     rax, [rsp+308h+var_198]
  000000014132F5DF  lea     rax, [rsp+rax+308h]
  000000014132F5E7  mov     rcx, [rsp+308h+var_160]
  000000014132F5EF  not     rcx
  000000014132F5F2  mov     [rcx], rax
  000000014132F5F5  mov     rcx, [rsp+308h+var_260]
  000000014132F5FD  not     rcx
  000000014132F600  mov     rax, [rsp+308h+var_1D8]
  000000014132F608  mov     [rcx], rax
  000000014132F60B  mov     rcx, [rsp+308h+var_168]
  000000014132F613  not     rcx
  000000014132F616  mov     rax, [rsp+308h+var_1E8]
  000000014132F61E  mov     [rcx], rax
  000000014132F621  mov     rcx, [rsp+308h+var_170]
  000000014132F629  not     rcx
  000000014132F62C  mov     rax, [rsp+308h+var_2F8]
  000000014132F631  mov     [rcx], rax
  000000014132F634  mov     rcx, [rsp+308h+var_2E0]
  000000014132F639  not     rcx
  000000014132F63C  mov     rax, [rsp+308h+var_118]
  000000014132F644  mov     [rcx], rax
  000000014132F647  mov     rax, [rsp+308h+var_178]
  000000014132F64F  not     rax
  000000014132F652  mov     rcx, [rsp+308h+var_2D8]
  000000014132F657  not     rcx
  000000014132F65A  mov     [rcx], rax
  000000014132F65D  mov     rax, [rsp+308h+var_308]
  000000014132F661  mov     rcx, [rsp+308h+var_180]
  000000014132F669  mov     r8, [rsp+308h+var_188]
  000000014132F671  mov     [rcx+r8], rax
  000000014132F675  mov     rax, [rsp+308h+var_250]
  000000014132F67D  mov     rcx, [rsp+308h+var_300]
  000000014132F682  mov     r8, [rsp+308h+var_190]
  000000014132F68A  mov     [rax+r8], rcx
  000000014132F68E  mov     rcx, [rsp+308h+var_2C8]
  000000014132F693  not     rcx
  000000014132F696  mov     rax, [rsp+308h+var_2A8]
  000000014132F69B  mov     [rcx], rax
  000000014132F69E  mov     rax, [rsp+308h+var_218]
  000000014132F6A6  mov     rcx, [rsp+308h+var_2D0]
  000000014132F6AB  mov     [rcx], rax
  000000014132F6AE  mov     rax, [rsp+308h+var_280]
  000000014132F6B6  add     rax, rsp
  000000014132F6B9  add     rax, 308h
  000000014132F6BF  imul    rax, [rsp+308h+var_268]
  000000014132F6C8  not     rax
  000000014132F6CB  mov     rcx, [rsp+308h+var_230]
  000000014132F6D3  add     rcx, rsp
  000000014132F6D6  add     rcx, 308h
  000000014132F6DD  mov     r12, [rsp+308h+var_200]
  000000014132F6E5  imul    rcx, r12
  000000014132F6E9  not     rcx
  000000014132F6EC  and     rcx, rax
  000000014132F6EF  not     rcx
  000000014132F6F2  mov     r14, [rsp+308h+var_1E0]
  000000014132F6FA  mov     rax, r14
  000000014132F6FD  mov     r15, [rsp+308h+var_220]
  000000014132F705  imul    rax, r15
  000000014132F709  mov     [rcx], rax
  000000014132F70C  mov     r11, [rsp+308h+var_210]
  000000014132F714  imul    r11, r14
  000000014132F718  mov     rsi, [rsp+308h+var_E8]
  000000014132F720  mov     rax, rsi
  000000014132F723  not     rax
  000000014132F726  mov     rcx, r11
  000000014132F729  not     rcx
  000000014132F72C  mov     r8d, r11d
  000000014132F72F  and     r11, rax
  000000014132F732  and     rax, rcx
  000000014132F735  mov     r9, rax
  000000014132F738  not     r9
  000000014132F73B  and     r8d, esi
  000000014132F73E  not     r8
  000000014132F741  and     r8, r9
  000000014132F744  mov     r9, rax
  000000014132F747  shl     r9, 4
  000000014132F74B  sub     rax, r9
  000000014132F74E  add     rax, r8
  000000014132F751  not     r11
  000000014132F754  lea     r8, [r11+r11*4]
  000000014132F758  lea     r8, [r8+r8*2]
  000000014132F75C  add     r8, rax
  000000014132F75F  and     ecx, esi
  000000014132F761  add     rcx, rcx
  000000014132F764  sub     r8, rcx
  000000014132F767  mov     rax, [rsp+308h+var_248]
  000000014132F76F  add     rax, rsp
  000000014132F772  add     rax, 308h
  000000014132F778  imul    rax, r14
  000000014132F77C  mov     rcx, [rsp+308h+var_278]
  000000014132F784  add     rcx, rsp
  000000014132F787  add     rcx, 308h
  000000014132F78E  mov     r9, rax
  000000014132F791  not     r9
  000000014132F794  imul    rcx, rsi
  000000014132F798  mov     r10, rax
  000000014132F79B  and     r10, rcx
  000000014132F79E  and     r9, rcx
  000000014132F7A1  not     rcx
  000000014132F7A4  and     rcx, rax
  000000014132F7A7  not     r9
  000000014132F7AA  not     rcx
  000000014132F7AD  and     rcx, r9
  000000014132F7B0  not     rcx
  000000014132F7B3  mov     [r10+rcx], r8
  000000014132F7B7  mov     r13, [rsp+308h+var_D0]
  000000014132F7BF  mov     ecx, r13d
  000000014132F7C2  shl     ecx, 4
  000000014132F7C5  mov     eax, r13d
  000000014132F7C8  sub     eax, ecx
  000000014132F7CA  mov     r11, [rsp+308h+var_110]
  000000014132F7D2  imul    r11, r14
  000000014132F7D6  mov     rcx, [rsp+308h+var_228]
  000000014132F7DE  add     rcx, rsp
  000000014132F7E1  add     rcx, 308h
  000000014132F7E8  imul    rcx, rsi
  000000014132F7EC  mov     r8, r11
  000000014132F7EF  and     r8, rcx
  000000014132F7F2  not     r8
  000000014132F7F5  mov     r9, rcx
  000000014132F7F8  not     r9
  000000014132F7FB  and     r9, r11
  000000014132F7FE  not     r9
  000000014132F801  add     r8, r8
  000000014132F804  lea     r10, [r9+r9]
  000000014132F808  sub     r10, r8
  000000014132F80B  not     r11
  000000014132F80E  and     r11, rcx
  000000014132F811  mov     rdi, [rsp+308h+var_98]
  000000014132F819  mov     rcx, rdi
  000000014132F81C  not     rcx
  000000014132F81F  mov     r8, [rsp+308h+var_2B8]
  000000014132F824  and     rdi, r8
  000000014132F827  not     r8
  000000014132F82A  and     r8, rcx
  000000014132F82D  not     r8
  000000014132F830  not     rdi
  000000014132F833  and     rdi, r8
  000000014132F836  mov     r8, r11
  000000014132F839  mov     rbx, r11
  000000014132F83C  not     r8
  000000014132F83F  imul    ecx, r13d, -49h
  000000014132F843  mov     r11, rdi
  000000014132F846  shl     r11, cl
  000000014132F849  imul    ecx, r13d, -77h
  000000014132F84D  shr     rdi, cl
  000000014132F850  and     r8, r9
  000000014132F853  not     r11
  000000014132F856  not     rdi
  000000014132F859  and     rdi, r11
  000000014132F85C  mov     rcx, 56805947A7EAAA9h
  000000014132F866  imul    rcx, r13
  000000014132F86A  mov     r9, 6CB9068B50612386h
  000000014132F874  imul    r9, r13
  000000014132F878  mov     rbp, r13
  000000014132F87B  and     rcx, rdi
  000000014132F87E  not     rdi
  000000014132F881  and     rdi, r9
  000000014132F884  not     rcx
  000000014132F887  not     rdi
  000000014132F88A  and     rdi, rcx
  000000014132F88D  not     r8
  000000014132F890  mov     r9, rdi
  000000014132F893  mov     ecx, dword ptr [rsp+308h+var_238]
  000000014132F89A  shr     r9, cl
  000000014132F89D  mov     ecx, eax
  000000014132F89F  shl     rdi, cl
  000000014132F8A2  lea     rax, [r8+r8*2]
  000000014132F8A6  add     rax, r10
  000000014132F8A9  not     rdi
  000000014132F8AC  mov     rcx, r9
  000000014132F8AF  and     rcx, rdi
  000000014132F8B2  not     r9
  000000014132F8B5  and     r9, rdi
  000000014132F8B8  mov     r8, rcx
  000000014132F8BB  not     r8
  000000014132F8BE  sub     r8, r9
  000000014132F8C1  add     r8, rcx
  000000014132F8C4  imul    r8, r14
  000000014132F8C8  mov     rcx, [rsp+308h+var_128]
  000000014132F8D0  imul    rcx, rsi
  000000014132F8D4  not     rcx
  000000014132F8D7  not     r8
  000000014132F8DA  and     r8, rcx
  000000014132F8DD  add     rbx, rbx
  000000014132F8E0  sub     rax, rbx
  000000014132F8E3  not     r8
  000000014132F8E6  mov     [rax], r8
  000000014132F8E9  mov     rax, 0BF2A226CA86DF76Dh
  000000014132F8F3  imul    rax, [rsp+308h+var_270]
  000000014132F8FC  mov     rcx, [rsp+308h+var_120]
  000000014132F904  add     rcx, rsp
  000000014132F907  add     rcx, 308h
  000000014132F90E  imul    rcx, r12
  000000014132F912  mov     r8, [rsp+308h+var_288]
  000000014132F91A  add     r8, rsp
  000000014132F91D  add     r8, 308h
  000000014132F924  imul    r8, [rsp+308h+var_268]
  000000014132F92D  mov     r9, rcx
  000000014132F930  not     r9
  000000014132F933  mov     r10, r9
  000000014132F936  and     r10, r8
  000000014132F939  not     r10
  000000014132F93C  not     r8
  000000014132F93F  and     rcx, r8
  000000014132F942  not     rcx
  000000014132F945  and     rcx, r10
  000000014132F948  and     r8, r9
  000000014132F94B  mov     r9, [rsp+308h+var_2E8]
  000000014132F950  add     r15, r9
  000000014132F953  imul    r15, [rsp+308h+var_1F8]
  000000014132F95C  imul    rax, r13
  000000014132F960  not     rax
  000000014132F963  not     r15
  000000014132F966  and     r15, rax
  000000014132F969  not     r8
  000000014132F96C  not     r15
  000000014132F96F  mov     [rcx+r8*2+1], r15
  000000014132F974  mov     r13, 0FF6E8623E3448237h
  000000014132F97E  imul    r13, rbp
  000000014132F982  mov     r11, 369248CDE965EEBh
  000000014132F98C  imul    r11, rbp
  000000014132F990  mov     r15, 72B285FBE79B4BF8h
  000000014132F99A  imul    r15, rbp
  000000014132F99E  mov     rcx, r13
  000000014132F9A1  not     rcx
  000000014132F9A4  mov     r14, r15
  000000014132F9A7  not     r14
  000000014132F9AA  mov     r12, r11
  000000014132F9AD  not     r12
  000000014132F9B0  mov     rsi, r12
  000000014132F9B3  and     rsi, r14
  000000014132F9B6  mov     [rsp+308h+var_230], rsi
  000000014132F9BE  mov     rdi, rsi
  000000014132F9C1  not     rdi
  000000014132F9C4  mov     [rsp+308h+var_228], rdi
  000000014132F9CC  mov     rax, rcx
  000000014132F9CF  and     rax, rsi
  000000014132F9D2  not     rax
  000000014132F9D5  mov     r10, r13
  000000014132F9D8  and     r10, rdi
  000000014132F9DB  not     r10
  000000014132F9DE  and     r10, rax
  000000014132F9E1  mov     [rsp+308h+var_2B8], r10
  000000014132F9E6  mov     rax, rcx
  000000014132F9E9  and     rax, r12
  000000014132F9EC  not     rax
  000000014132F9EF  mov     r10, r13
  000000014132F9F2  and     r10, r11
  000000014132F9F5  mov     [rsp+308h+var_2F0], r10
  000000014132F9FA  mov     rdi, r10
  000000014132F9FD  not     rdi
  000000014132FA00  and     rdi, rax
  000000014132FA03  mov     [rsp+308h+var_278], rdi
  000000014132FA0B  mov     rax, 0DEEF45F2B344F385h
  000000014132FA15  imul    rax, rbp
  000000014132FA19  mov     rdi, rax
  000000014132FA1C  mov     rsi, rax
  000000014132FA1F  not     rdi
  000000014132FA22  mov     rax, rcx
  000000014132FA25  mov     r10, rcx
  000000014132FA28  and     rax, rdi
  000000014132FA2B  mov     rbx, rdi
  000000014132FA2E  mov     rcx, r12
  000000014132FA31  and     rcx, rax
  000000014132FA34  not     rax
  000000014132FA37  and     rax, r11
  000000014132FA3A  not     rax
  000000014132FA3D  not     rcx
  000000014132FA40  and     rcx, rax
  000000014132FA43  mov     [rsp+308h+var_2C0], rcx
  000000014132FA48  mov     rcx, r9
  000000014132FA4B  mov     rax, r9
  000000014132FA4E  not     rax
  000000014132FA51  and     rdx, rax
  000000014132FA54  not     rdx
  000000014132FA57  and     ecx, dword ptr [rsp+308h+var_258]
  000000014132FA5E  not     rcx
  000000014132FA61  and     rcx, rdx
  000000014132FA64  mov     rax, 0CB0D4BF5FCCD1C54h
  000000014132FA6E  imul    rax, rbp
  000000014132FA72  add     rcx, rax
  000000014132FA75  mov     r8, rcx
  000000014132FA78  not     r8
  000000014132FA7B  mov     [rsp+308h+var_308], r8
  000000014132FA7F  mov     rax, rcx
  000000014132FA82  mov     rdi, rcx
  000000014132FA85  mov     [rsp+308h+var_2E8], rcx
  000000014132FA8A  and     rax, r13
  000000014132FA8D  mov     [rsp+308h+var_2B0], rax
  000000014132FA92  not     rax
  000000014132FA95  mov     rcx, r8
  000000014132FA98  and     rcx, r10
  000000014132FA9B  not     rcx
  000000014132FA9E  and     rcx, rax
  000000014132FAA1  mov     rax, r12
  000000014132FAA4  and     rax, rbx
  000000014132FAA7  mov     rdx, r13
  000000014132FAAA  and     rdx, rax
  000000014132FAAD  mov     [rsp+308h+var_208], rdx
  000000014132FAB5  mov     r9, rdi
  000000014132FAB8  and     r9, rax
  000000014132FABB  and     rcx, rax
  000000014132FABE  mov     [rsp+308h+var_260], rcx
  000000014132FAC6  not     rax
  000000014132FAC9  and     rax, r8
  000000014132FACC  not     rax
  000000014132FACF  not     r9
  000000014132FAD2  and     r9, rax
  000000014132FAD5  mov     rdx, r8
  000000014132FAD8  and     rdx, r13
  000000014132FADB  not     rdx
  000000014132FADE  mov     rax, rdi
  000000014132FAE1  and     rax, r10
  000000014132FAE4  mov     rcx, rax
  000000014132FAE7  not     rcx
  000000014132FAEA  and     rdx, rcx
  000000014132FAED  mov     [rsp+308h+var_2D0], rdx
  000000014132FAF2  mov     r8, r11
  000000014132FAF5  and     r8, rdx
  000000014132FAF8  mov     rdi, rsi
  000000014132FAFB  and     rdi, r8
  000000014132FAFE  not     r8
  000000014132FB01  and     r8, rbx
  000000014132FB04  not     r8
  000000014132FB07  not     rdi
  000000014132FB0A  and     rdi, r8
  000000014132FB0D  mov     rdx, r10
  000000014132FB10  and     rdx, r14
  000000014132FB13  not     rdx
  000000014132FB16  mov     rbp, r12
  000000014132FB19  and     rbp, rsi
  000000014132FB1C  and     rdx, rbp
  000000014132FB1F  mov     [rsp+308h+var_238], rdx
  000000014132FB27  mov     r8, r11
  000000014132FB2A  mov     [rsp+308h+var_2E0], rbx
  000000014132FB2F  and     r8, rbx
  000000014132FB32  not     r8
  000000014132FB35  mov     [rsp+308h+var_280], r8
  000000014132FB3D  not     rbp
  000000014132FB40  and     rbp, r8
  000000014132FB43  not     rbp
  000000014132FB46  and     rbp, rax
  000000014132FB49  mov     [rsp+308h+var_2C8], rbp
  000000014132FB4E  and     rcx, rbx
  000000014132FB51  not     rcx
  000000014132FB54  and     rax, rsi
  000000014132FB57  mov     [rsp+308h+var_300], rsi
  000000014132FB5C  not     rax
  000000014132FB5F  and     rax, rcx
  000000014132FB62  mov     rcx, r15
  000000014132FB65  mov     r8, r15
  000000014132FB68  and     r8, rax
  000000014132FB6B  not     rax
  000000014132FB6E  and     rax, r14
  000000014132FB71  not     rax
  000000014132FB74  not     r8
  000000014132FB77  and     r8, rax
  000000014132FB7A  mov     [rsp+308h+var_2A8], r8
  000000014132FB7F  mov     r15, [rsp+308h+var_2E8]
  000000014132FB84  mov     r8, r15
  000000014132FB87  and     r8, rcx
  000000014132FB8A  not     r8
  000000014132FB8D  mov     rax, [rsp+308h+var_308]
  000000014132FB91  and     rax, r14
  000000014132FB94  not     rax
  000000014132FB97  and     r8, rbx
  000000014132FB9A  and     r8, rax
  000000014132FB9D  mov     [rsp+308h+var_270], r8
  000000014132FBA5  mov     r8, r10
  000000014132FBA8  mov     rax, r10
  000000014132FBAB  and     rax, rsi
  000000014132FBAE  not     rax
  000000014132FBB1  mov     r10, r13
  000000014132FBB4  and     r10, rbx
  000000014132FBB7  not     r10
  000000014132FBBA  and     r10, rax
  000000014132FBBD  and     rax, r12
  000000014132FBC0  mov     rsi, r8
  000000014132FBC3  mov     rbx, r8
  000000014132FBC6  mov     [rsp+308h+var_2D8], r8
  000000014132FBCB  and     rsi, rcx
  000000014132FBCE  mov     rbp, r11
  000000014132FBD1  and     rbp, r10
  000000014132FBD4  mov     rdx, [rsp+308h+var_2B8]
  000000014132FBD9  not     rdx
  000000014132FBDC  mov     r8, r14
  000000014132FBDF  and     r14, r10
  000000014132FBE2  mov     [rsp+308h+var_2F8], r14
  000000014132FBE7  not     r10
  000000014132FBEA  and     r10, rcx
  000000014132FBED  mov     r14, r8
  000000014132FBF0  and     r14, rax
  000000014132FBF3  mov     [rsp+308h+var_150], r14
  000000014132FBFB  not     rax
  000000014132FBFE  and     rax, rcx
  000000014132FC01  mov     [rsp+308h+var_250], rax
  000000014132FC09  and     [rsp+308h+var_280], rcx
  000000014132FC11  not     r9
  000000014132FC14  and     r9, rbx
  000000014132FC17  mov     rax, r8
  000000014132FC1A  and     rax, r9
  000000014132FC1D  mov     [rsp+308h+var_148], rax
  000000014132FC25  not     r9
  000000014132FC28  and     r9, rcx
  000000014132FC2B  mov     [rsp+308h+var_138], r9
  000000014132FC33  mov     rax, r15
  000000014132FC36  and     rax, [rsp+308h+var_300]
  000000014132FC3B  and     rdx, rax
  000000014132FC3E  mov     [rsp+308h+var_2B8], rdx
  000000014132FC43  mov     rdx, r8
  000000014132FC46  and     rdx, rdi
  000000014132FC49  mov     [rsp+308h+var_128], rdx
  000000014132FC51  not     rdi
  000000014132FC54  and     rdi, rcx
  000000014132FC57  mov     [rsp+308h+var_290], rdi
  000000014132FC5C  mov     rdx, r8
  000000014132FC5F  mov     rbx, [rsp+308h+var_2C8]
  000000014132FC64  and     rdx, rbx
  000000014132FC67  mov     [rsp+308h+var_120], rdx
  000000014132FC6F  not     rbx
  000000014132FC72  and     rbx, rcx
  000000014132FC75  mov     [rsp+308h+var_2C8], rbx
  000000014132FC7A  mov     r9, [rsp+308h+var_308]
  000000014132FC7E  mov     r15, r9
  000000014132FC81  mov     rbx, [rsp+308h+var_2E0]
  000000014132FC86  and     r15, rbx
  000000014132FC89  and     [rsp+308h+var_278], r15
  000000014132FC91  mov     rdi, r8
  000000014132FC94  mov     rdx, [rsp+308h+var_260]
  000000014132FC9C  and     rdi, rdx
  000000014132FC9F  mov     [rsp+308h+var_220], rdi
  000000014132FCA7  not     rdx
  000000014132FCAA  and     rdx, rcx
  000000014132FCAD  mov     [rsp+308h+var_260], rdx
  000000014132FCB5  and     [rsp+308h+var_2D0], rcx
  000000014132FCBA  and     r9, rcx
  000000014132FCBD  mov     [rsp+308h+var_298], r9
  000000014132FCC2  mov     r9, rsi
  000000014132FCC5  and     rsi, rax
  000000014132FCC8  mov     rdx, [rsp+308h+var_2F0]
  000000014132FCCD  and     rdx, r8
  000000014132FCD0  and     rdx, rax
  000000014132FCD3  mov     [rsp+308h+var_2F0], rdx
  000000014132FCD8  not     r15
  000000014132FCDB  not     rax
  000000014132FCDE  and     r15, rax
  000000014132FCE1  mov     [rsp+308h+var_268], r15
  000000014132FCE9  mov     rdx, r12
  000000014132FCEC  and     rdx, r15
  000000014132FCEF  not     rdx
  000000014132FCF2  and     rdx, rcx
  000000014132FCF5  mov     [rsp+308h+var_1F8], rdx
  000000014132FCFD  mov     rdx, rcx
  000000014132FD00  mov     [rsp+308h+var_140], rcx
  000000014132FD08  and     rcx, r13
  000000014132FD0B  and     rcx, rax
  000000014132FD0E  mov     [rsp+308h+var_2A0], rcx
  000000014132FD13  and     rdx, [rsp+308h+var_300]
  000000014132FD18  not     rdx
  000000014132FD1B  mov     r15, r8
  000000014132FD1E  and     r15, rbx
  000000014132FD21  not     r15
  000000014132FD24  and     r15, rdx
  000000014132FD27  mov     rax, r11
  000000014132FD2A  and     rax, r15
  000000014132FD2D  mov     [rsp+308h+var_288], rax
  000000014132FD35  not     r15
  000000014132FD38  and     r15, r12
  000000014132FD3B  mov     rax, [rsp+308h+var_2F8]
  000000014132FD40  not     rax
  000000014132FD43  and     rax, r12
  000000014132FD46  mov     [rsp+308h+var_2F8], rax
  000000014132FD4B  mov     rax, r13
  000000014132FD4E  and     rax, r12
  000000014132FD51  mov     [rsp+308h+var_158], rax
  000000014132FD59  not     r9
  000000014132FD5C  mov     rax, r12
  000000014132FD5F  and     rax, r9
  000000014132FD62  mov     [rsp+308h+var_248], rax
  000000014132FD6A  mov     rcx, [rsp+308h+var_2E8]
  000000014132FD6F  and     r9, rcx
  000000014132FD72  not     r9
  000000014132FD75  and     r9, r12
  000000014132FD78  not     rsi
  000000014132FD7B  and     rsi, r12
  000000014132FD7E  mov     [rsp+308h+var_110], rsi
  000000014132FD86  mov     rax, [rsp+308h+var_2A8]
  000000014132FD8B  not     rax
  000000014132FD8E  and     rax, r12
  000000014132FD91  mov     [rsp+308h+var_2A8], rax
  000000014132FD96  mov     rax, rcx
  000000014132FD99  and     rax, r8
  000000014132FD9C  mov     [rsp+308h+var_210], r8
  000000014132FDA4  not     rax
  000000014132FDA7  and     rax, rbx
  000000014132FDAA  mov     rcx, r11
  000000014132FDAD  and     rcx, rax
  000000014132FDB0  mov     [rsp+308h+var_218], rcx
  000000014132FDB8  not     rax
  000000014132FDBB  and     rax, r12
  000000014132FDBE  mov     [rsp+308h+var_118], rax
  000000014132FDC6  mov     rax, [rsp+308h+var_308]
  000000014132FDCA  and     rax, r12
  000000014132FDCD  mov     rcx, [rsp+308h+var_2C0]
  000000014132FDD2  not     rcx
  000000014132FDD5  mov     rsi, [rsp+308h+var_298]
  000000014132FDDA  and     rcx, rsi
  000000014132FDDD  mov     [rsp+308h+var_2C0], rcx
  000000014132FDE2  not     rsi
  000000014132FDE5  and     rsi, r13
  000000014132FDE8  mov     rcx, r11
  000000014132FDEB  and     rcx, rsi
  000000014132FDEE  mov     [rsp+308h+var_200], rcx
  000000014132FDF6  not     rsi
  000000014132FDF9  and     rsi, r12
  000000014132FDFC  mov     [rsp+308h+var_298], rsi
  000000014132FE01  mov     r14, [rsp+308h+var_2D8]
  000000014132FE06  mov     rcx, r14
  000000014132FE09  and     rcx, r11
  000000014132FE0C  mov     rsi, rbx
  000000014132FE0F  and     rbx, [rsp+308h+var_2D0]
  000000014132FE14  not     rbx
  000000014132FE17  and     rbx, r11
  000000014132FE1A  mov     [rsp+308h+var_130], rbx
  000000014132FE22  mov     rdi, [rsp+308h+var_270]
  000000014132FE2A  and     rdi, r13
  000000014132FE2D  and     r12, rdi
  000000014132FE30  mov     [rsp+308h+var_240], r12
  000000014132FE38  not     rdi
  000000014132FE3B  and     rdi, r11
  000000014132FE3E  mov     [rsp+308h+var_270], rdi
  000000014132FE46  mov     rdi, [rsp+308h+var_2B0]
  000000014132FE4B  and     rdi, r8
  000000014132FE4E  not     rdi
  000000014132FE51  and     rdi, rsi
  000000014132FE54  mov     r8, rsi
  000000014132FE57  not     rdi
  000000014132FE5A  and     rdi, r11
  000000014132FE5D  mov     [rsp+308h+var_2B0], rdi
  000000014132FE62  mov     rsi, [rsp+308h+var_268]
  000000014132FE6A  not     rsi
  000000014132FE6D  and     rsi, r11
  000000014132FE70  mov     [rsp+308h+var_268], rsi
  000000014132FE78  mov     rsi, [rsp+308h+var_2A0]
  000000014132FE7D  not     rsi
  000000014132FE80  and     rsi, r11
  000000014132FE83  mov     [rsp+308h+var_2A0], rsi
  000000014132FE88  and     r11, rdx
  000000014132FE8B  mov     rdi, r14
  000000014132FE8E  mov     rdx, [rsp+308h+var_228]
  000000014132FE96  and     rdi, rdx
  000000014132FE99  mov     r14, r13
  000000014132FE9C  mov     rbx, [rsp+308h+var_230]
  000000014132FEA4  and     r14, rbx
  000000014132FEA7  and     rdx, [rsp+308h+var_308]
  000000014132FEAB  not     rdx
  000000014132FEAE  mov     r12, rdx
  000000014132FEB1  and     rbx, [rsp+308h+var_2E8]
  000000014132FEB6  not     rbx
  000000014132FEB9  mov     rdx, [rsp+308h+var_300]
  000000014132FEBE  and     rbx, rdx
  000000014132FEC1  and     rbx, r12
  000000014132FEC4  not     rax
  000000014132FEC7  mov     rsi, [rsp+308h+var_210]
  000000014132FECF  and     rax, rsi
  000000014132FED2  mov     r12, rdx
  000000014132FED5  and     r12, rax
  000000014132FED8  not     rax
  000000014132FEDB  and     rax, r8
  000000014132FEDE  not     rax
  000000014132FEE1  not     r12
  000000014132FEE4  and     r12, rax
  000000014132FEE7  mov     rax, [rsp+308h+var_288]
  000000014132FEEF  not     rax
  000000014132FEF2  and     rax, r13
  000000014132FEF5  mov     [rsp+308h+var_288], rax
  000000014132FEFD  mov     r8, [rsp+308h+var_2D8]
  000000014132FF02  mov     rax, r8
  000000014132FF05  and     rax, rbx
  000000014132FF08  mov     [rsp+308h+var_230], rax
  000000014132FF10  not     rbx
  000000014132FF13  and     rbx, r13
  000000014132FF16  not     r12
  000000014132FF19  and     r12, r13
  000000014132FF1C  mov     rax, [rsp+308h+var_280]
  000000014132FF24  and     rax, [rsp+308h+var_308]
  000000014132FF28  mov     rdx, r8
  000000014132FF2B  and     rdx, rax
  000000014132FF2E  mov     [rsp+308h+var_228], rdx
  000000014132FF36  not     rax
  000000014132FF39  and     rax, r13
  000000014132FF3C  mov     [rsp+308h+var_280], rax
  000000014132FF44  and     r13, r11
  000000014132FF47  not     r11
  000000014132FF4A  and     r11, r8
  000000014132FF4D  not     r11
  000000014132FF50  not     r13
  000000014132FF53  and     r13, r11
  000000014132FF56  not     r15
  000000014132FF59  and     [rsp+308h+var_288], r15
  000000014132FF61  not     r10
  000000014132FF64  mov     r8, [rsp+308h+var_2F8]
  000000014132FF69  and     r8, r10
  000000014132FF6C  not     rdi
  000000014132FF6F  not     r14
  000000014132FF72  and     r14, rdi
  000000014132FF75  mov     rax, [rsp+308h+var_150]
  000000014132FF7D  not     rax
  000000014132FF80  mov     rdi, [rsp+308h+var_250]
  000000014132FF88  not     rdi
  000000014132FF8B  and     rdi, rax
  000000014132FF8E  mov     rax, [rsp+308h+var_158]
  000000014132FF96  not     rax
  000000014132FF99  not     rcx
  000000014132FF9C  and     rcx, rax
  000000014132FF9F  mov     r10, [rsp+308h+var_2E0]
  000000014132FFA4  and     r10, rcx
  000000014132FFA7  not     r10
  000000014132FFAA  not     rcx
  000000014132FFAD  mov     r11, [rsp+308h+var_300]
  000000014132FFB2  and     rcx, r11
  000000014132FFB5  not     rcx
  000000014132FFB8  and     r10, rsi
  000000014132FFBB  and     r10, rcx
  000000014132FFBE  mov     rax, r13
  000000014132FFC1  not     rax
  000000014132FFC4  mov     rdx, [rsp+308h+var_308]
  000000014132FFC8  and     r13, rdx
  000000014132FFCB  not     r13
  000000014132FFCE  and     rax, [rsp+308h+var_2E8]
  000000014132FFD3  not     rax
  000000014132FFD6  and     rax, r13
  000000014132FFD9  not     rax
  000000014132FFDC  mov     rcx, 0E8610CCC2818B3BAh
  000000014132FFE6  imul    rcx, rax
  000000014132FFEA  mov     rsi, [rsp+308h+var_148]
  000000014132FFF2  not     rsi
  000000014132FFF5  mov     rax, [rsp+308h+var_138]
  000000014132FFFD  not     rax
  0000000141330000  and     rax, rsi
  0000000141330003  mov     rsi, 321C9B5A0B2C9D01h
  000000014133000D  imul    rsi, rax
  0000000141330011  mov     [rsp+308h+var_2F8], rsi
  0000000141330016  not     r9
  0000000141330019  and     r9, r11
  000000014133001C  mov     rax, 724D9DE235E26C62h
  0000000141330026  imul    rax, r9
  000000014133002A  add     rax, rcx
  000000014133002D  mov     r15, rdx
  0000000141330030  mov     rdx, [rsp+308h+var_238]
  0000000141330038  and     rdx, r15
  000000014133003B  mov     rcx, 0BDE70929286EBCC8h
  0000000141330045  imul    rcx, rdx
  0000000141330049  add     rcx, rax
  000000014133004C  mov     rdx, rbp
  000000014133004F  not     rdx
  0000000141330052  mov     r13, [rsp+308h+var_288]
  000000014133005A  not     r13
  000000014133005D  mov     r9, r8
  0000000141330060  not     r9
  0000000141330063  not     r14
  0000000141330066  and     r14, r11
  0000000141330069  mov     rsi, r14
  000000014133006C  not     rsi
  000000014133006F  mov     rax, [rsp+308h+var_248]
  0000000141330077  not     rax
  000000014133007A  mov     r11, rdi
  000000014133007D  not     r11
  0000000141330080  and     rdx, r15
  0000000141330083  and     r8, r15
  0000000141330086  mov     rdi, r8
  0000000141330089  and     rsi, r15
  000000014133008C  and     r11, r15
  000000014133008F  mov     [rsp+308h+var_250], r11
  0000000141330097  and     r10, r15
  000000014133009A  mov     r11, [rsp+308h+var_208]
  00000001413300A2  and     r15, r11
  00000001413300A5  mov     [rsp+308h+var_308], r15
  00000001413300A9  not     r11
  00000001413300AC  mov     r15, [rsp+308h+var_2E8]
  00000001413300B1  and     rbp, r15
  00000001413300B4  and     r13, r15
  00000001413300B7  and     r9, r15
  00000001413300BA  and     r14, r15
  00000001413300BD  and     rax, r15
  00000001413300C0  mov     [rsp+308h+var_248], rax
  00000001413300C8  and     r15, r11
  00000001413300CB  not     rdx
  00000001413300CE  not     rbp
  00000001413300D1  and     rbp, rdx
  00000001413300D4  mov     r8, [rsp+308h+var_140]
  00000001413300DC  and     r8, rbp
  00000001413300DF  not     rbp
  00000001413300E2  mov     rax, [rsp+308h+var_210]
  00000001413300EA  and     rbp, rax
  00000001413300ED  mov     r11, [rsp+308h+var_278]
  00000001413300F5  not     r11
  00000001413300F8  and     r11, rax
  00000001413300FB  mov     [rsp+308h+var_278], r11
  0000000141330103  not     r15
  0000000141330106  and     r15, rax
  0000000141330109  mov     r11, rax
  000000014133010C  and     r11, rdx
  000000014133010F  not     r11
  0000000141330112  mov     rdx, 335A8242E8DCADB5h
  000000014133011C  imul    rdx, r11
  0000000141330120  add     rdx, rcx
  0000000141330123  mov     rax, [rsp+308h+var_230]
  000000014133012B  not     rax
  000000014133012E  not     rbx
  0000000141330131  and     rbx, rax
  0000000141330134  mov     rcx, 4564EB16610C4AFAh
  000000014133013E  imul    rcx, rbx
  0000000141330142  add     rcx, rdx
  0000000141330145  not     rbp
  0000000141330148  mov     rax, r8
  000000014133014B  not     rax
  000000014133014E  and     rax, rbp
  0000000141330151  mov     rdx, 5104D58C0A8391F8h
  000000014133015B  imul    rdx, rax
  000000014133015F  add     rdx, rcx
  0000000141330162  add     rdx, [rsp+308h+var_2F8]
  0000000141330167  mov     rcx, 8E23AADA03FBCF34h
  0000000141330171  imul    rcx, r13
  0000000141330175  mov     r8, 7B65DECFF171FC9Fh
  000000014133017F  imul    r8, [rsp+308h+var_2B8]
  0000000141330185  add     r8, rcx
  0000000141330188  not     rdi
  000000014133018B  not     r9
  000000014133018E  and     r9, rdi
  0000000141330191  not     r9
  0000000141330194  mov     rcx, 6D35B6C661186747h
  000000014133019E  imul    rcx, r9
  00000001413301A2  add     rcx, r8
  00000001413301A5  add     rcx, rdx
  00000001413301A8  mov     rdx, [rsp+308h+var_128]
  00000001413301B0  not     rdx
  00000001413301B3  mov     r8, [rsp+308h+var_290]
  00000001413301B8  not     r8
  00000001413301BB  and     r8, rdx
  00000001413301BE  not     r8
  00000001413301C1  mov     rdx, 0F73D8789FE3A5BE2h
  00000001413301CB  imul    rdx, r8
  00000001413301CF  mov     r8, [rsp+308h+var_120]
  00000001413301D7  not     r8
  00000001413301DA  mov     rax, [rsp+308h+var_2C8]
  00000001413301DF  not     rax
  00000001413301E2  and     rax, r8
  00000001413301E5  mov     r8, 9E4864AD45ECA84Ch
  00000001413301EF  imul    r8, rax
  00000001413301F3  add     r8, rcx
  00000001413301F6  not     rsi
  00000001413301F9  not     r14
  00000001413301FC  and     r14, rsi
  00000001413301FF  not     r14
  0000000141330202  mov     rax, 7519A732FAE2CC7h
  000000014133020C  imul    rax, r14
  0000000141330210  add     rax, r8
  0000000141330213  add     rax, rdx
  0000000141330216  mov     rcx, 0E26510AE3B29C258h
  0000000141330220  imul    rcx, [rsp+308h+var_278]
  0000000141330229  mov     rdx, [rsp+308h+var_220]
  0000000141330231  not     rdx
  0000000141330234  mov     r8, [rsp+308h+var_260]
  000000014133023C  not     r8
  000000014133023F  and     r8, rdx
  0000000141330242  not     r8
  0000000141330245  mov     rdx, 0DF50DEBC840B940Fh
  000000014133024F  imul    rdx, r8
  0000000141330253  add     rdx, rcx
  0000000141330256  mov     r9, [rsp+308h+var_300]
  000000014133025B  mov     rcx, r9
  000000014133025E  mov     r8, [rsp+308h+var_248]
  0000000141330266  and     rcx, r8
  0000000141330269  not     r8
  000000014133026C  mov     r11, [rsp+308h+var_2E0]
  0000000141330271  and     r8, r11
  0000000141330274  not     r8
  0000000141330277  not     rcx
  000000014133027A  and     rcx, r8
  000000014133027D  not     rcx
  0000000141330280  mov     r8, 0D0A4136E68C454D0h
  000000014133028A  imul    r8, rcx
  000000014133028E  add     r8, rdx
  0000000141330291  mov     rcx, 28918E2671565C11h
  000000014133029B  imul    rcx, [rsp+308h+var_250]
  00000001413302A4  add     rcx, r8
  00000001413302A7  mov     rdx, [rsp+308h+var_2D0]
  00000001413302AC  not     rdx
  00000001413302AF  and     rdx, r9
  00000001413302B2  mov     r8, r9
  00000001413302B5  not     rdx
  00000001413302B8  mov     r9, [rsp+308h+var_130]
  00000001413302C0  and     r9, rdx
  00000001413302C3  not     r9
  00000001413302C6  mov     rdx, 6A0C534DAC43D17Dh
  00000001413302D0  imul    rdx, r9
  00000001413302D4  add     rdx, rcx
  00000001413302D7  not     r10
  00000001413302DA  mov     rcx, 0FBB271C2586B2057h
  00000001413302E4  imul    rcx, r10
  00000001413302E8  add     rcx, rdx
  00000001413302EB  add     rcx, rax
  00000001413302EE  mov     rdx, [rsp+308h+var_2C0]
  00000001413302F3  not     rdx
  00000001413302F6  mov     rax, 0AA7CEA6AD01CD767h
  0000000141330300  imul    rax, rdx
  0000000141330304  mov     r9, [rsp+308h+var_110]
  000000014133030C  not     r9
  000000014133030F  mov     rdx, 0D6F65931F0F55Bh
  0000000141330319  imul    rdx, r9
  000000014133031D  add     rdx, rax
  0000000141330320  mov     r9, [rsp+308h+var_2A8]
  0000000141330325  not     r9
  0000000141330328  mov     rax, 0F5B93C20C39105A6h
  0000000141330332  imul    rax, r9
  0000000141330336  add     rax, rdx
  0000000141330339  mov     rdx, [rsp+308h+var_240]
  0000000141330341  not     rdx
  0000000141330344  mov     r9, [rsp+308h+var_270]
  000000014133034C  not     r9
  000000014133034F  and     r9, rdx
  0000000141330352  not     r9
  0000000141330355  mov     rdx, 0EAA497222FA3D49Ch
  000000014133035F  imul    rdx, r9
  0000000141330363  add     rdx, rax
  0000000141330366  mov     rax, [rsp+308h+var_118]
  000000014133036E  not     rax
  0000000141330371  mov     r9, [rsp+308h+var_218]
  0000000141330379  not     r9
  000000014133037C  and     r9, rax
  000000014133037F  not     r9
  0000000141330382  mov     r10, [rsp+308h+var_2D8]
  0000000141330387  and     r9, r10
  000000014133038A  mov     rax, 781E752D55305430h
  0000000141330394  imul    rax, r9
  0000000141330398  add     rax, rdx
  000000014133039B  not     r12
  000000014133039E  mov     rdx, 3B3256625F636A2h
  00000001413303A8  imul    rdx, r12
  00000001413303AC  add     rdx, rax
  00000001413303AF  add     rdx, rcx
  00000001413303B2  mov     rcx, [rsp+308h+var_2B0]
  00000001413303B7  not     rcx
  00000001413303BA  mov     rax, 0BB56CB95418C6E6Fh
  00000001413303C4  imul    rax, rcx
  00000001413303C8  mov     rcx, 0CB45C7D237010A31h
  00000001413303D2  imul    rcx, [rsp+308h+var_2F0]
  00000001413303D8  add     rcx, rax
  00000001413303DB  mov     rax, [rsp+308h+var_228]
  00000001413303E3  not     rax
  00000001413303E6  mov     r9, [rsp+308h+var_280]
  00000001413303EE  not     r9
  00000001413303F1  and     r9, rax
  00000001413303F4  mov     rax, 0BB492BBE79E05074h
  00000001413303FE  imul    rax, r9
  0000000141330402  add     rax, rcx
  0000000141330405  mov     rcx, [rsp+308h+var_268]
  000000014133040D  not     rcx
  0000000141330410  mov     r9, [rsp+308h+var_1F8]
  0000000141330418  and     r9, rcx
  000000014133041B  and     r9, r10
  000000014133041E  not     r9
  0000000141330421  mov     rcx, 5CD2EBE7CA6CCCC1h
  000000014133042B  imul    rcx, r9
  000000014133042F  add     rcx, rax
  0000000141330432  mov     rax, [rsp+308h+var_298]
  0000000141330437  not     rax
  000000014133043A  mov     r9, [rsp+308h+var_200]
  0000000141330442  not     r9
  0000000141330445  and     r9, rax
  0000000141330448  and     r8, r9
  000000014133044B  not     r9
  000000014133044E  and     r9, r11
  0000000141330451  not     r9
  0000000141330454  not     r8
  0000000141330457  and     r8, r9
  000000014133045A  mov     rax, 9A1EAA2926AA9C33h
  0000000141330464  imul    rax, r8
  0000000141330468  add     rax, rcx
  000000014133046B  mov     rcx, 0B2172EACD360F95Fh
  0000000141330475  imul    rcx, [rsp+308h+var_2A0]
  000000014133047B  add     rcx, rax
  000000014133047E  mov     rax, [rsp+308h+var_308]
  0000000141330482  not     rax
  0000000141330485  and     r15, rax
  0000000141330488  mov     rax, 0EC8D8DCC9F6F9684h
  0000000141330492  imul    rax, r15
  0000000141330496  add     rax, rcx
  0000000141330499  mov     rcx, [rsp+308h+var_108]
  00000001413304A1  lea     r8, [rsp+rcx+308h+var_308]
  00000001413304A5  add     r8, 308h
  00000001413304AC  mov     r10, [rsp+308h+var_1E0]
  00000001413304B4  imul    r8, r10
  00000001413304B8  add     rax, rdx
  00000001413304BB  imul    rax, r10
  00000001413304BF  mov     rcx, [rsp+308h+var_1F0]
  00000001413304C7  mov     r11, [rsp+308h+var_E8]
  00000001413304CF  imul    rcx, r11
  00000001413304D3  mov     rdx, [rsp+308h+var_E0]
  00000001413304DB  add     rdx, rsp
  00000001413304DE  add     rdx, 308h
  00000001413304E5  imul    rdx, r11
  00000001413304E9  not     rdx
  00000001413304EC  not     r8
  00000001413304EF  and     r8, rdx
  00000001413304F2  mov     rdx, rax
  00000001413304F5  and     rdx, rcx
  00000001413304F8  mov     r9, rax
  00000001413304FB  not     r9
  00000001413304FE  and     r9, rcx
  0000000141330501  not     rcx
  0000000141330504  and     rax, rcx
  0000000141330507  not     r9
  000000014133050A  not     rax
  000000014133050D  and     rax, r9
  0000000141330510  mov     r9, 7598A51B29845E14h
  000000014133051A  mov     rsi, [rsp+308h+var_D0]
  0000000141330522  imul    r9, rsi
  0000000141330526  not     rax
  0000000141330529  add     rax, rdx
  000000014133052C  imul    ecx, esi, -39h
  000000014133052F  not     r8
  0000000141330532  mov     [r8], rax
  0000000141330535  imul    eax, esi, 79h ; 'y'
  0000000141330538  mov     r8, [rsp+308h+var_258]
  0000000141330540  mov     rdx, r8
  0000000141330543  shl     rdx, cl
  0000000141330546  mov     ecx, eax
  0000000141330548  shr     r8, cl
  000000014133054B  not     rdx
  000000014133054E  not     r8
  0000000141330551  and     r8, rdx
  0000000141330554  mov     rax, 0FC886704A15B701Bh
  000000014133055E  imul    rax, rsi
  0000000141330562  and     r9, r8
  0000000141330565  not     r8
  0000000141330568  and     r8, rax
  000000014133056B  mov     rax, 302DD726829CB178h
  0000000141330575  imul    rax, rsi
  0000000141330579  not     r9
  000000014133057C  not     r8
  000000014133057F  and     r8, r9
  0000000141330582  mov     rcx, r8
  0000000141330585  not     rcx
  0000000141330588  and     rcx, rax
  000000014133058B  mov     rax, 41F334F948431CB7h
  0000000141330595  imul    rax, rsi
  0000000141330599  and     r8, rax
  000000014133059C  not     rcx
  000000014133059F  not     r8
  00000001413305A2  and     r8, rcx
  00000001413305A5  mov     rax, r8
  00000001413305A8  mov     rcx, [rsp+308h+var_48]
  00000001413305B0  shl     rax, cl
  00000001413305B3  not     rax
  00000001413305B6  mov     rcx, [rsp+308h+var_100]
  00000001413305BE  shr     r8, cl
  00000001413305C1  not     r8
  00000001413305C4  and     r8, rax
  00000001413305C7  not     r8
  00000001413305CA  mov     rax, [rsp+308h+var_F0]
  00000001413305D2  mov     [rax], r8
  00000001413305D5  mov     rax, 0CFA848A7382073BBh
  00000001413305DF  imul    rax, rsi
  00000001413305E3  add     rax, [rsp+308h+var_1D8]
  00000001413305EB  imul    rax, r10
  00000001413305EF  mov     rcx, [rsp+308h+var_F8]
  00000001413305F7  add     rcx, [rsp+308h+var_1E8]
  00000001413305FF  imul    rcx, r11
  0000000141330603  not     rcx
  0000000141330606  not     rax
  0000000141330609  and     rax, rcx
  000000014133060C  imul    ecx, esi, 0B24CD7E2h
  0000000141330612  not     rax
  0000000141330615  add     rsp, 2C8h
  000000014133061C  pop     rbx
  000000014133061D  pop     rbp
  000000014133061E  pop     rdi
  000000014133061F  pop     rsi
  0000000141330620  pop     r12
  0000000141330622  pop     r13
  0000000141330624  pop     r14
  0000000141330626  pop     r15
  0000000141330628  jmp     rax

