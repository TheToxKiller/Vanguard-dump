// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B02E1E                          ║
// ║  VA        : 0x141B02E1E                            ║
// ║  RVA       : 0x1B02E1E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011965D  sub_1401195B2
//   0x14028E2AD  sub_14028E19D
//
// ── CALLS TO (30) ──
//   0x141B02E20  sub_141B02E1E
//   0x141B02E22  sub_141B02E1E
//   0x141B02E24  sub_141B02E1E
//   0x141B02E26  sub_141B02E1E
//   0x141B02E27  sub_141B02E1E
//   0x141B02E28  sub_141B02E1E
//   0x141B02E29  sub_141B02E1E
//   0x141B02E2A  sub_141B02E1E
//   0x141B02E31  sub_141B02E1E
//   0x141B02E39  sub_141B02E1E
//   0x141B02E41  sub_141B02E1E
//   0x141B02E46  sub_141B02E1E
//   0x141B02E48  sub_141B02E1E
//   0x141B02E4D  sub_141B02E1E
//   0x141B02E4F  sub_141B02E1E
//   0x141B02E56  sub_141B02E1E
//   0x141B02E59  sub_141B02E1E
//   0x141B02E61  sub_141B02E1E
//   0x141B02E69  sub_141B02E1E
//   0x141B02E6C  sub_141B02E1E
//   0x141B02E70  sub_141B02E1E
//   0x141B02E72  sub_141B02E1E
//   0x141B02E77  sub_141B02E1E
//   0x141B02E7D  sub_141B02E1E
//   0x141B02E85  sub_141B02E1E
//   0x141B02E8D  sub_141B02E1E
//   0x141B02E91  sub_141B02E1E
//   0x141B02E99  sub_141B02E1E
//   0x141B02E9C  sub_141B02E1E
//   0x141B02EA0  sub_141B02E1E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23560 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011965D  sub_1401195B2
;   0x14028E2AD  sub_14028E19D
;
; ── Instructions ───────────────────────────────
  0000000141B02E1E  push    r15
  0000000141B02E20  push    r14
  0000000141B02E22  push    r13
  0000000141B02E24  push    r12
  0000000141B02E26  push    rsi
  0000000141B02E27  push    rdi
  0000000141B02E28  push    rbp
  0000000141B02E29  push    rbx
  0000000141B02E2A  sub     rsp, 4D0h
  0000000141B02E31  lea     rax, [rsp+510h+arg_30]
  0000000141B02E39  mov     rcx, [rsp+510h+arg_80]
  0000000141B02E41  mov     [rsp+510h+var_4F0], rcx
  0000000141B02E46  not     ecx
  0000000141B02E48  mov     [rsp+510h+var_500], rcx
  0000000141B02E4D  shr     ecx, 1
  0000000141B02E4F  mov     dword ptr [rsp+510h+var_478], ecx
  0000000141B02E56  and     ecx, 11h
  0000000141B02E59  mov     [rsp+510h+var_320], rcx
  0000000141B02E61  mov     r10, [rsp+510h+arg_B8]
  0000000141B02E69  mov     rcx, r10
  0000000141B02E6C  shr     rcx, 31h
  0000000141B02E70  not     ecx
  0000000141B02E72  mov     [rsp+510h+var_4A0], rcx
  0000000141B02E77  and     ecx, 401h
  0000000141B02E7D  mov     [rsp+510h+var_470], rcx
  0000000141B02E85  lea     rdx, [rsp+510h+arg_178]
  0000000141B02E8D  imul    rdx, rcx
  0000000141B02E91  lea     rcx, [rsp+510h+arg_1E0]
  0000000141B02E99  mov     r8, r10
  0000000141B02E9C  shr     r8, 27h
  0000000141B02EA0  not     r8d
  0000000141B02EA3  and     r8d, 3
  0000000141B02EA7  xor     r9d, r9d
  0000000141B02EAA  bt      r10, 3Ch ; '<'
  0000000141B02EAF  setnb   r9b
  0000000141B02EB3  imul    r9, r8
  0000000141B02EB7  mov     [rsp+510h+var_488], r9
  0000000141B02EBF  imul    rcx, r9
  0000000141B02EC3  add     rcx, rdx
  0000000141B02EC6  not     rcx
  0000000141B02EC9  not     r10d
  0000000141B02ECC  mov     edx, r10d
  0000000141B02ECF  shr     edx, 1
  0000000141B02ED1  and     edx, 1020101h
  0000000141B02ED7  shr     r10d, 14h
  0000000141B02EDB  and     r10d, 21h
  0000000141B02EDF  imul    r10, rdx
  0000000141B02EE3  mov     [rsp+510h+var_450], r10
  0000000141B02EEB  imul    rax, r10
  0000000141B02EEF  not     rax
  0000000141B02EF2  and     rax, rcx
  0000000141B02EF5  not     rax
  0000000141B02EF8  mov     r9, [rax]
  0000000141B02EFB  mov     eax, r9d
  0000000141B02EFE  shr     eax, 9
  0000000141B02F01  mov     edx, eax
  0000000141B02F03  mov     dword ptr [rsp+510h+var_4A8], eax
  0000000141B02F07  mov     eax, r9d
  0000000141B02F0A  shr     eax, 8
  0000000141B02F0D  mov     ecx, r9d
  0000000141B02F10  shr     cl, 1
  0000000141B02F12  mov     byte ptr [rsp+510h+var_428], cl
  0000000141B02F19  and     cl, 2
  0000000141B02F1C  mov     r8d, r9d
  0000000141B02F1F  and     r8b, 1
  0000000141B02F23  or      r8b, cl
  0000000141B02F26  mov     ecx, r9d
  0000000141B02F29  shr     cl, 2
  0000000141B02F2C  mov     r10d, ecx
  0000000141B02F2F  and     r10b, 4
  0000000141B02F33  mov     byte ptr [rsp+510h+var_4D8], r10b
  0000000141B02F38  or      r8b, r10b
  0000000141B02F3B  and     cl, 8
  0000000141B02F3E  mov     byte ptr [rsp+510h+var_448], cl
  0000000141B02F45  or      r8b, cl
  0000000141B02F48  mov     ecx, r9d
  0000000141B02F4B  shr     cl, 3
  0000000141B02F4E  and     cl, 10h
  0000000141B02F51  or      cl, r8b
  0000000141B02F54  mov     r8d, eax
  0000000141B02F57  and     r8b, 1
  0000000141B02F5B  mov     byte ptr [rsp+510h+var_3D8], r8b
  0000000141B02F63  shl     r8b, 5
  0000000141B02F67  or      r8b, cl
  0000000141B02F6A  mov     ecx, edx
  0000000141B02F6C  and     cl, 1
  0000000141B02F6F  mov     byte ptr [rsp+510h+var_3E0], cl
  0000000141B02F76  shl     cl, 6
  0000000141B02F79  or      cl, r8b
  0000000141B02F7C  mov     edx, r9d
  0000000141B02F7F  shr     edx, 0Ah
  0000000141B02F82  mov     dword ptr [rsp+510h+var_4B0], edx
  0000000141B02F86  mov     r8d, edx
  0000000141B02F89  shl     r8b, 7
  0000000141B02F8D  or      r8b, cl
  0000000141B02F90  mov     ecx, r9d
  0000000141B02F93  shr     ecx, 4
  0000000141B02F96  and     ecx, 100h
  0000000141B02F9C  movzx   r8d, r8b
  0000000141B02FA0  or      r8d, ecx
  0000000141B02FA3  movzx   ecx, r9w
  0000000141B02FA7  shr     ecx, 5
  0000000141B02FAA  mov     dword ptr [rsp+510h+var_3E8], ecx
  0000000141B02FB1  and     ecx, 200h
  0000000141B02FB7  or      ecx, r8d
  0000000141B02FBA  mov     r13d, r9d
  0000000141B02FBD  shr     r13d, 6
  0000000141B02FC1  mov     r8d, r13d
  0000000141B02FC4  and     r8d, 400h
  0000000141B02FCB  or      r8d, ecx
  0000000141B02FCE  mov     ecx, r13d
  0000000141B02FD1  and     ecx, 800h
  0000000141B02FD7  or      ecx, r8d
  0000000141B02FDA  mov     edi, r9d
  0000000141B02FDD  shr     edi, 13h
  0000000141B02FE0  and     edi, 1
  0000000141B02FE3  mov     r8d, edi
  0000000141B02FE6  shl     r8d, 0Ch
  0000000141B02FEA  or      r8d, ecx
  0000000141B02FED  and     eax, 2000h
  0000000141B02FF2  or      eax, r8d
  0000000141B02FF5  mov     ecx, r9d
  0000000141B02FF8  shr     ecx, 17h
  0000000141B02FFB  and     ecx, 1
  0000000141B02FFE  mov     dword ptr [rsp+510h+var_508], ecx
  0000000141B03002  shl     ecx, 0Eh
  0000000141B03005  mov     r8d, r9d
  0000000141B03008  shr     r8d, 0Eh
  0000000141B0300C  and     r8d, 38000h
  0000000141B03013  or      r8d, ecx
  0000000141B03016  or      r8d, eax
  0000000141B03019  mov     rax, r9
  0000000141B0301C  shr     rax, 21h
  0000000141B03020  and     eax, 1
  0000000141B03023  shl     eax, 10h
  0000000141B03026  movzx   ecx, r8w
  0000000141B0302A  or      ecx, eax
  0000000141B0302C  mov     rax, r9
  0000000141B0302F  shr     rax, 23h
  0000000141B03033  and     eax, 1
  0000000141B03036  mov     [rsp+510h+var_4E8], rax
  0000000141B0303B  shl     eax, 11h
  0000000141B0303E  or      eax, ecx
  0000000141B03040  mov     r15, r9
  0000000141B03043  shr     r15, 25h
  0000000141B03047  and     r15d, 1
  0000000141B0304B  mov     ecx, r15d
  0000000141B0304E  shl     ecx, 12h
  0000000141B03051  or      ecx, eax
  0000000141B03053  mov     rax, r9
  0000000141B03056  shr     rax, 26h
  0000000141B0305A  and     eax, 1
  0000000141B0305D  shl     eax, 13h
  0000000141B03060  or      eax, ecx
  0000000141B03062  mov     rcx, r9
  0000000141B03065  shr     rcx, 2Bh
  0000000141B03069  and     ecx, 1
  0000000141B0306C  mov     r14, r9
  0000000141B0306F  shr     r14, 29h
  0000000141B03073  and     r14d, 1
  0000000141B03077  mov     r8d, r14d
  0000000141B0307A  shl     r8d, 15h
  0000000141B0307E  shl     ecx, 16h
  0000000141B03081  or      ecx, r8d
  0000000141B03084  mov     r8, r9
  0000000141B03087  shr     r8, 32h
  0000000141B0308B  and     r8d, 1
  0000000141B0308F  mov     rdx, r9
  0000000141B03092  shr     rdx, 31h
  0000000141B03096  and     edx, 1
  0000000141B03099  mov     r10, r9
  0000000141B0309C  shr     r10, 2Dh
  0000000141B030A0  and     r10d, 1
  0000000141B030A4  mov     r11, r9
  0000000141B030A7  shr     r11, 2Ch
  0000000141B030AB  and     r11d, 1
  0000000141B030AF  shl     r11d, 17h
  0000000141B030B3  mov     [rsp+510h+var_4F8], r11
  0000000141B030B8  or      ecx, r11d
  0000000141B030BB  shl     r10d, 18h
  0000000141B030BF  mov     [rsp+510h+var_510], r10
  0000000141B030C3  or      ecx, r10d
  0000000141B030C6  shl     edx, 19h
  0000000141B030C9  mov     [rsp+510h+var_388], rdx
  0000000141B030D1  or      ecx, edx
  0000000141B030D3  shl     r8d, 1Ah
  0000000141B030D7  or      r8d, ecx
  0000000141B030DA  mov     rbp, r9
  0000000141B030DD  shr     rbp, 33h
  0000000141B030E1  and     ebp, 1
  0000000141B030E4  mov     ecx, ebp
  0000000141B030E6  shl     ecx, 1Bh
  0000000141B030E9  or      ecx, r8d
  0000000141B030EC  mov     r8, r9
  0000000141B030EF  shr     r8, 34h
  0000000141B030F3  and     r8d, 1
  0000000141B030F7  shl     r8d, 1Ch
  0000000141B030FB  or      r8d, ecx
  0000000141B030FE  mov     rcx, r9
  0000000141B03101  shr     rcx, 35h
  0000000141B03105  and     ecx, 1
  0000000141B03108  shl     ecx, 1Dh
  0000000141B0310B  or      ecx, r8d
  0000000141B0310E  mov     r10, r9
  0000000141B03111  shr     r10, 36h
  0000000141B03115  and     r10d, 1
  0000000141B03119  mov     r8d, r10d
  0000000141B0311C  shl     r8d, 1Eh
  0000000141B03120  or      r8d, ecx
  0000000141B03123  mov     r11, r9
  0000000141B03126  shr     r11, 38h
  0000000141B0312A  shl     r11d, 1Fh
  0000000141B0312E  or      r11d, r8d
  0000000141B03131  mov     r12, r9
  0000000141B03134  shr     r12, 27h
  0000000141B03138  and     r12d, 1
  0000000141B0313C  shl     r12d, 14h
  0000000141B03140  or      eax, r12d
  0000000141B03143  or      r11d, eax
  0000000141B03146  mov     rax, r9
  0000000141B03149  shr     rax, 39h
  0000000141B0314D  and     eax, 1
  0000000141B03150  shl     rax, 20h
  0000000141B03154  or      r11, rax
  0000000141B03157  mov     rsi, r9
  0000000141B0315A  shr     rsi, 3Ah
  0000000141B0315E  and     esi, 1
  0000000141B03161  mov     rax, rsi
  0000000141B03164  shl     rax, 21h
  0000000141B03168  or      rax, r11
  0000000141B0316B  mov     rbx, r9
  0000000141B0316E  shr     rbx, 3Bh
  0000000141B03172  and     ebx, 1
  0000000141B03175  mov     r11, rbx
  0000000141B03178  shl     r11, 22h
  0000000141B0317C  or      r11, rax
  0000000141B0317F  mov     r8, r9
  0000000141B03182  shr     r8, 3Ch
  0000000141B03186  mov     ecx, r8d
  0000000141B03189  and     ecx, 1
  0000000141B0318C  shl     rcx, 23h
  0000000141B03190  or      rcx, r11
  0000000141B03193  mov     r11, r9
  0000000141B03196  shr     r11, 3Eh
  0000000141B0319A  mov     [rsp+510h+var_390], r11
  0000000141B031A2  and     r11d, 1
  0000000141B031A6  mov     rdx, r9
  0000000141B031A9  shr     rdx, 3Dh
  0000000141B031AD  and     edx, 1
  0000000141B031B0  shl     rdx, 24h
  0000000141B031B4  shl     r11, 25h
  0000000141B031B8  or      r11, rdx
  0000000141B031BB  mov     rdx, r9
  0000000141B031BE  shr     rdx, 19h
  0000000141B031C2  mov     rax, 4000000000h
  0000000141B031CC  and     rax, rdx
  0000000141B031CF  or      rax, r11
  0000000141B031D2  or      rax, rcx
  0000000141B031D5  mov     rcx, 4B3C69F6C45D4582h
  0000000141B031DF  or      rcx, rax
  0000000141B031E2  not     rax
  0000000141B031E5  mov     rdx, 0B4C396093BA2BA7Dh
  0000000141B031EF  or      rdx, rax
  0000000141B031F2  and     rdx, rcx
  0000000141B031F5  mov     [rsp+510h+var_4B8], rdx
  0000000141B031FA  movzx   eax, byte ptr [rsp+510h+var_428]
  0000000141B03202  and     al, 3
  0000000141B03204  add     al, byte ptr [rsp+510h+var_4D8]
  0000000141B03208  add     al, byte ptr [rsp+510h+var_448]
  0000000141B0320F  movzx   ecx, byte ptr [rsp+510h+var_3D8]
  0000000141B03217  shl     cl, 4
  0000000141B0321A  or      cl, al
  0000000141B0321C  movzx   eax, byte ptr [rsp+510h+var_3E0]
  0000000141B03224  shl     al, 5
  0000000141B03227  or      al, cl
  0000000141B03229  mov     ecx, eax
  0000000141B0322B  mov     edx, dword ptr [rsp+510h+var_4B0]
  0000000141B0322F  mov     eax, edx
  0000000141B03231  and     al, 1
  0000000141B03233  shl     al, 6
  0000000141B03236  or      al, cl
  0000000141B03238  mov     ecx, r9d
  0000000141B0323B  shr     ecx, 0Bh
  0000000141B0323E  shl     cl, 7
  0000000141B03241  or      cl, al
  0000000141B03243  mov     r11d, dword ptr [rsp+510h+var_3E8]
  0000000141B0324B  and     r11d, 100h
  0000000141B03252  movzx   eax, cl
  0000000141B03255  or      eax, r11d
  0000000141B03258  and     r13d, 200h
  0000000141B0325F  or      r13d, eax
  0000000141B03262  shl     edi, 0Ah
  0000000141B03265  or      edi, r13d
  0000000141B03268  mov     eax, dword ptr [rsp+510h+var_4A8]
  0000000141B0326C  and     eax, 800h
  0000000141B03271  or      eax, edi
  0000000141B03273  mov     ecx, edx
  0000000141B03275  and     ecx, 1000h
  0000000141B0327B  or      ecx, eax
  0000000141B0327D  mov     r11d, dword ptr [rsp+510h+var_508]
  0000000141B03282  shl     r11d, 0Dh
  0000000141B03286  or      r11d, ecx
  0000000141B03289  mov     rdi, r9
  0000000141B0328C  mov     r13, r9
  0000000141B0328F  mov     rax, r9
  0000000141B03292  shr     r9d, 0Fh
  0000000141B03296  mov     ecx, r9d
  0000000141B03299  and     ecx, 4000h
  0000000141B0329F  mov     edx, r9d
  0000000141B032A2  and     edx, 18000h
  0000000141B032A8  or      edx, ecx
  0000000141B032AA  or      edx, r11d
  0000000141B032AD  and     r9d, 10000h
  0000000141B032B4  movzx   ecx, dx
  0000000141B032B7  or      ecx, r9d
  0000000141B032BA  shr     rax, 22h
  0000000141B032BE  and     eax, 1
  0000000141B032C1  shl     eax, 11h
  0000000141B032C4  or      eax, ecx
  0000000141B032C6  mov     rcx, [rsp+510h+var_4E8]
  0000000141B032CB  shl     ecx, 12h
  0000000141B032CE  or      ecx, eax
  0000000141B032D0  shl     r15d, 13h
  0000000141B032D4  or      r15d, ecx
  0000000141B032D7  or      r15d, r12d
  0000000141B032DA  shr     r13, 28h
  0000000141B032DE  and     r13d, 1
  0000000141B032E2  shl     r13d, 15h
  0000000141B032E6  or      r13d, r15d
  0000000141B032E9  shl     r14d, 16h
  0000000141B032ED  or      r14d, dword ptr [rsp+510h+var_4F8]
  0000000141B032F2  or      r14d, dword ptr [rsp+510h+var_510]
  0000000141B032F6  or      r14d, dword ptr [rsp+510h+var_388]
  0000000141B032FE  shl     ebp, 1Ah
  0000000141B03301  or      ebp, r14d
  0000000141B03304  shl     r10d, 1Bh
  0000000141B03308  or      r10d, ebp
  0000000141B0330B  or      r10d, r13d
  0000000141B0330E  mov     rcx, [rsp+510h+var_4B8]
  0000000141B03313  imul    rcx, [rsp+510h+var_470]
  0000000141B0331C  not     rcx
  0000000141B0331F  shr     rdi, 37h
  0000000141B03323  and     edi, 1
  0000000141B03326  shl     edi, 1Ch
  0000000141B03329  shl     esi, 1Dh
  0000000141B0332C  or      esi, edi
  0000000141B0332E  shl     ebx, 1Eh
  0000000141B03331  or      ebx, esi
  0000000141B03333  shl     r8d, 1Fh
  0000000141B03337  or      r8d, ebx
  0000000141B0333A  or      r8d, r10d
  0000000141B0333D  mov     rax, [rsp+510h+var_390]
  0000000141B03345  shl     rax, 20h
  0000000141B03349  or      r8, rax
  0000000141B0334C  not     r10d
  0000000141B0334F  mov     rax, 6036C8A0DDB52AAh
  0000000141B03359  or      rax, r8
  0000000141B0335C  or      r10, 0FFFFFFFFF224AD55h
  0000000141B03363  and     r10, rax
  0000000141B03366  imul    r10, [rsp+510h+var_488]
  0000000141B0336F  not     r10
  0000000141B03372  and     r10, rcx
  0000000141B03375  mov     [rsp+510h+var_4A8], r10
  0000000141B0337A  mov     rcx, [rsp+510h+arg_90]
  0000000141B03382  mov     [rsp+510h+var_118], rcx
  0000000141B0338A  mov     rax, rcx
  0000000141B0338D  shl     rax, 13h
  0000000141B03391  not     rax
  0000000141B03394  shr     rcx, 2Dh
  0000000141B03398  not     rcx
  0000000141B0339B  and     rcx, rax
  0000000141B0339E  mov     rdx, 0E64B07C9FB78B194h
  0000000141B033A8  not     rdx
  0000000141B033AB  or      rdx, rcx
  0000000141B033AE  not     rcx
  0000000141B033B1  mov     rax, 19B4F83604874E6Bh
  0000000141B033BB  not     rax
  0000000141B033BE  or      rax, rcx
  0000000141B033C1  and     rdx, rax
  0000000141B033C4  mov     r8, rdx
  0000000141B033C7  lea     rax, [rsp+510h+arg_190]
  0000000141B033CF  mov     ecx, edx
  0000000141B033D1  not     ecx
  0000000141B033D3  shr     ecx, 9
  0000000141B033D6  mov     dword ptr [rsp+510h+var_3A0], ecx
  0000000141B033DD  and     ecx, 5
  0000000141B033E0  mov     [rsp+510h+var_3E0], rcx
  0000000141B033E8  imul    rax, rcx
  0000000141B033EC  shr     rdx, 35h
  0000000141B033F0  not     edx
  0000000141B033F2  mov     [rsp+510h+var_438], rdx
  0000000141B033FA  and     edx, 1
  0000000141B033FD  mov     [rsp+510h+var_3D8], rdx
  0000000141B03405  lea     rcx, [rsp+510h+arg_1F0]
  0000000141B0340D  imul    rcx, rdx
  0000000141B03411  add     rcx, rax
  0000000141B03414  shr     r8, 38h
  0000000141B03418  not     r8d
  0000000141B0341B  mov     [rsp+510h+var_190], r8
  0000000141B03423  and     r8d, 1
  0000000141B03427  mov     [rsp+510h+var_428], r8
  0000000141B0342F  lea     rax, [rsp+510h+arg_218]
  0000000141B03437  imul    rax, r8
  0000000141B0343B  not     rax
  0000000141B0343E  not     rcx
  0000000141B03441  and     rcx, rax
  0000000141B03444  not     rcx
  0000000141B03447  mov     r11, [rcx]
  0000000141B0344A  mov     ecx, r11d
  0000000141B0344D  and     cl, 7
  0000000141B03450  mov     edx, r11d
  0000000141B03453  shr     dl, 1
  0000000141B03455  and     dl, 8
  0000000141B03458  or      dl, cl
  0000000141B0345A  mov     ecx, r11d
  0000000141B0345D  shr     cl, 3
  0000000141B03460  and     cl, 10h
  0000000141B03463  or      cl, dl
  0000000141B03465  mov     edx, r11d
  0000000141B03468  shr     edx, 8
  0000000141B0346B  and     dl, 1
  0000000141B0346E  shl     dl, 5
  0000000141B03471  or      dl, cl
  0000000141B03473  mov     ecx, r11d
  0000000141B03476  shr     ecx, 0Fh
  0000000141B03479  and     cl, 1
  0000000141B0347C  shl     cl, 6
  0000000141B0347F  or      cl, dl
  0000000141B03481  mov     edx, r11d
  0000000141B03484  shr     edx, 10h
  0000000141B03487  shl     dl, 7
  0000000141B0348A  or      dl, cl
  0000000141B0348C  mov     ecx, r11d
  0000000141B0348F  shr     ecx, 0Ah
  0000000141B03492  mov     r8d, ecx
  0000000141B03495  and     r8d, 100h
  0000000141B0349C  movzx   edx, dl
  0000000141B0349F  or      edx, r8d
  0000000141B034A2  mov     r8d, ecx
  0000000141B034A5  and     r8d, 200h
  0000000141B034AC  or      r8d, edx
  0000000141B034AF  mov     edx, ecx
  0000000141B034B1  and     edx, 400h
  0000000141B034B7  or      edx, r8d
  0000000141B034BA  and     ecx, 800h
  0000000141B034C0  or      ecx, edx
  0000000141B034C2  mov     edx, r11d
  0000000141B034C5  shr     edx, 0Bh
  0000000141B034C8  mov     r8d, edx
  0000000141B034CB  and     r8d, 1000h
  0000000141B034D2  or      r8d, ecx
  0000000141B034D5  mov     ecx, edx
  0000000141B034D7  and     ecx, 2000h
  0000000141B034DD  or      ecx, r8d
  0000000141B034E0  and     edx, 4000h
  0000000141B034E6  mov     esi, r11d
  0000000141B034E9  shr     esi, 0Ch
  0000000141B034EC  and     esi, 0F8000h
  0000000141B034F2  or      esi, edx
  0000000141B034F4  or      esi, ecx
  0000000141B034F6  mov     [rsp+510h+var_4D8], r11
  0000000141B034FB  mov     rdx, r11
  0000000141B034FE  mov     [rsp+510h+var_448], r11
  0000000141B03506  mov     r9, r11
  0000000141B03509  mov     r8, r11
  0000000141B0350C  mov     rdi, r11
  0000000141B0350F  mov     rbx, r11
  0000000141B03512  mov     r14, r11
  0000000141B03515  mov     r15, r11
  0000000141B03518  mov     r12, r11
  0000000141B0351B  mov     r13, r11
  0000000141B0351E  mov     [rsp+510h+var_4B0], r11
  0000000141B03523  mov     rax, r11
  0000000141B03526  mov     r10, r11
  0000000141B03529  mov     rbp, r11
  0000000141B0352C  shr     r11d, 0Dh
  0000000141B03530  mov     ecx, r11d
  0000000141B03533  and     ecx, 10000h
  0000000141B03539  movzx   esi, si
  0000000141B0353C  or      esi, ecx
  0000000141B0353E  and     r11d, 20000h
  0000000141B03545  or      r11d, esi
  0000000141B03548  shr     rbp, 21h
  0000000141B0354C  and     ebp, 1
  0000000141B0354F  shl     ebp, 12h
  0000000141B03552  or      ebp, r11d
  0000000141B03555  shr     r10, 25h
  0000000141B03559  and     r10d, 1
  0000000141B0355D  shl     r10d, 13h
  0000000141B03561  or      r10d, ebp
  0000000141B03564  shr     rax, 29h
  0000000141B03568  and     eax, 1
  0000000141B0356B  shl     eax, 14h
  0000000141B0356E  or      eax, r10d
  0000000141B03571  mov     rcx, [rsp+510h+var_4B0]
  0000000141B03576  shr     rcx, 2Dh
  0000000141B0357A  and     ecx, 1
  0000000141B0357D  shl     ecx, 15h
  0000000141B03580  or      ecx, eax
  0000000141B03582  shr     r12, 31h
  0000000141B03586  and     r12d, 1
  0000000141B0358A  shr     r13, 2Fh
  0000000141B0358E  and     r13d, 1
  0000000141B03592  shl     r13d, 16h
  0000000141B03596  shl     r12d, 17h
  0000000141B0359A  or      r12d, r13d
  0000000141B0359D  shr     r15, 32h
  0000000141B035A1  and     r15d, 1
  0000000141B035A5  shl     r15d, 18h
  0000000141B035A9  or      r15d, r12d
  0000000141B035AC  shr     r14, 33h
  0000000141B035B0  and     r14d, 1
  0000000141B035B4  shl     r14d, 19h
  0000000141B035B8  or      r14d, r15d
  0000000141B035BB  shr     rbx, 35h
  0000000141B035BF  and     ebx, 1
  0000000141B035C2  shl     ebx, 1Ah
  0000000141B035C5  or      ebx, r14d
  0000000141B035C8  shr     rdi, 38h
  0000000141B035CC  and     edi, 1
  0000000141B035CF  shl     edi, 1Bh
  0000000141B035D2  or      edi, ebx
  0000000141B035D4  shr     r8, 39h
  0000000141B035D8  and     r8d, 1
  0000000141B035DC  shl     r8d, 1Ch
  0000000141B035E0  or      r8d, edi
  0000000141B035E3  shr     r9, 3Ah
  0000000141B035E7  and     r9d, 1
  0000000141B035EB  shl     r9d, 1Dh
  0000000141B035EF  or      r9d, r8d
  0000000141B035F2  mov     rax, [rsp+510h+var_448]
  0000000141B035FA  shr     rax, 3Bh
  0000000141B035FE  and     eax, 1
  0000000141B03601  shl     eax, 1Eh
  0000000141B03604  or      eax, r9d
  0000000141B03607  shr     rdx, 3Ch
  0000000141B0360B  shl     edx, 1Fh
  0000000141B0360E  or      edx, eax
  0000000141B03610  or      edx, ecx
  0000000141B03612  mov     rax, [rsp+510h+var_4D8]
  0000000141B03617  shr     rax, 3Eh
  0000000141B0361B  and     eax, 1
  0000000141B0361E  shl     rax, 20h
  0000000141B03622  or      rdx, rax
  0000000141B03625  mov     rax, 7D6FC9398F4B0117h
  0000000141B0362F  or      rax, rdx
  0000000141B03632  not     rdx
  0000000141B03635  mov     rcx, 0FFFFFFFE70B4FEE8h
  0000000141B0363F  or      rcx, rdx
  0000000141B03642  and     rcx, rax
  0000000141B03645  mov     rax, [rsp+510h+var_4A8]
  0000000141B0364A  not     rax
  0000000141B0364D  imul    rcx, [rsp+510h+var_450]
  0000000141B03656  add     rcx, rax
  0000000141B03659  mov     r11d, ecx
  0000000141B0365C  and     ecx, 2B443605h
  0000000141B03662  mov     edx, ecx
  0000000141B03664  not     edx
  0000000141B03666  mov     eax, ecx
  0000000141B03668  mov     r15, rcx
  0000000141B0366B  or      eax, 0B441204h
  0000000141B03670  mov     esi, edx
  0000000141B03672  mov     rdi, rdx
  0000000141B03675  or      esi, 0F4BBEDFBh
  0000000141B0367B  and     esi, eax
  0000000141B0367D  mov     rax, [rsp+510h+arg_140]
  0000000141B03685  mov     rbx, rax
  0000000141B03688  not     rbx
  0000000141B0368B  mov     r8, [rsp+510h+arg_F8]
  0000000141B03693  mov     rcx, r8
  0000000141B03696  not     rcx
  0000000141B03699  mov     rdx, [rsp+510h+arg_128]
  0000000141B036A1  mov     r10, rdx
  0000000141B036A4  and     r10, rcx
  0000000141B036A7  mov     r9, rbx
  0000000141B036AA  and     r9, r10
  0000000141B036AD  not     r9
  0000000141B036B0  not     r10
  0000000141B036B3  and     r10, rax
  0000000141B036B6  not     r10
  0000000141B036B9  and     r10, r9
  0000000141B036BC  mov     r14, r11
  0000000141B036BF  not     r14d
  0000000141B036C2  mov     r11, 0A5AE34DDED712E57h
  0000000141B036CC  or      r11, r15
  0000000141B036CF  mov     r9, r14
  0000000141B036D2  or      r9, 0FFFFFFFFD6BFD9FAh
  0000000141B036D9  and     r9, r11
  0000000141B036DC  imul    r9, r10
  0000000141B036E0  mov     r11, 5A51CB22128ED1A9h
  0000000141B036EA  or      r11, r15
  0000000141B036ED  mov     r10, r14
  0000000141B036F0  or      r10, 0FFFFFFFFFDFBEFFEh
  0000000141B036F7  and     r10, r11
  0000000141B036FA  mov     r11, rdx
  0000000141B036FD  and     r11, rbx
  0000000141B03700  and     rbx, r8
  0000000141B03703  not     r11
  0000000141B03706  and     r8, r11
  0000000141B03709  not     r8
  0000000141B0370C  imul    r8, r10
  0000000141B03710  add     r8, r9
  0000000141B03713  not     rdx
  0000000141B03716  and     rax, rdx
  0000000141B03719  not     rax
  0000000141B0371C  and     rax, r11
  0000000141B0371F  not     rax
  0000000141B03722  and     rax, rcx
  0000000141B03725  and     rbx, rdx
  0000000141B03728  not     rax
  0000000141B0372B  imul    rax, r10
  0000000141B0372F  imul    rbx, r10
  0000000141B03733  add     rbx, rax
  0000000141B03736  add     rbx, r8
  0000000141B03739  mov     eax, r15d
  0000000141B0373C  or      eax, 2F9B80Ch
  0000000141B03741  mov     ecx, edi
  0000000141B03743  or      ecx, 0FDBFCFFBh
  0000000141B03749  and     ecx, eax
  0000000141B0374B  mov     r9, rcx
  0000000141B0374E  mov     rcx, [rsp+510h+var_500]
  0000000141B03753  and     ecx, 21h
  0000000141B03756  mov     r8, [rsp+510h+var_4F0]
  0000000141B0375B  mov     rax, r8
  0000000141B0375E  shr     rax, 0Eh
  0000000141B03762  not     eax
  0000000141B03764  and     eax, 200201h
  0000000141B03769  imul    rax, rcx
  0000000141B0376D  mov     rdx, rax
  0000000141B03770  mov     [rsp+510h+var_328], rax
  0000000141B03778  mov     ecx, r15d
  0000000141B0377B  or      ecx, 2998A364h
  0000000141B03781  mov     r12d, edi
  0000000141B03784  or      r12d, 0D6FFDDFBh
  0000000141B0378B  and     r12d, ecx
  0000000141B0378E  imul    r9d, ebx
  0000000141B03792  shl     rsi, 20h
  0000000141B03796  or      r9, rsi
  0000000141B03799  mov     [rsp+510h+var_418], r9
  0000000141B037A1  mov     rcx, r8
  0000000141B037A4  shr     rcx, 24h
  0000000141B037A8  not     ecx
  0000000141B037AA  mov     [rsp+510h+var_4F0], rcx
  0000000141B037AF  and     ecx, 401h
  0000000141B037B5  mov     r8, rcx
  0000000141B037B8  mov     [rsp+510h+var_448], rcx
  0000000141B037C0  lea     rax, [rsp+r9+510h+var_510]
  0000000141B037C4  add     rax, 510h
  0000000141B037CA  mov     [rsp+510h+var_408], rax
  0000000141B037D2  mov     rcx, rdx
  0000000141B037D5  imul    rcx, rax
  0000000141B037D9  not     rcx
  0000000141B037DC  mov     edx, r15d
  0000000141B037DF  or      edx, 0F5DE4C4h
  0000000141B037E5  mov     eax, edi
  0000000141B037E7  or      eax, 0F4BBDBFBh
  0000000141B037EC  mov     dword ptr [rsp+510h+var_510], eax
  0000000141B037EF  and     edx, eax
  0000000141B037F1  imul    edx, ebx
  0000000141B037F4  or      rdx, rsi
  0000000141B037F7  lea     r9, [rsp+rdx+510h+var_510]
  0000000141B037FB  add     r9, 510h
  0000000141B03802  mov     r13, rdx
  0000000141B03805  mov     [rsp+510h+var_308], r9
  0000000141B0380D  mov     rdx, r8
  0000000141B03810  imul    rdx, r9
  0000000141B03814  not     rdx
  0000000141B03817  and     rdx, rcx
  0000000141B0381A  not     rdx
  0000000141B0381D  mov     eax, r15d
  0000000141B03820  or      eax, 61073F4h
  0000000141B03825  mov     ecx, edi
  0000000141B03827  or      ecx, 0FDFFCDFBh
  0000000141B0382D  mov     dword ptr [rsp+510h+var_400], ecx
  0000000141B03834  and     eax, ecx
  0000000141B03836  imul    eax, ebx
  0000000141B03839  or      rax, rsi
  0000000141B0383C  mov     [rsp+510h+var_300], rax
  0000000141B03844  lea     rcx, [rsp+rax+510h+var_510]
  0000000141B03848  add     rcx, 510h
  0000000141B0384F  imul    rcx, [rsp+510h+var_320]
  0000000141B03858  mov     r11, [rdx+rcx]
  0000000141B0385C  mov     ecx, r15d
  0000000141B0385F  or      ecx, 18BA80ECh
  0000000141B03865  mov     ebp, edi
  0000000141B03867  or      ebp, 0F7FFFFFBh
  0000000141B0386D  and     ebp, ecx
  0000000141B0386F  mov     ecx, r15d
  0000000141B03872  or      ecx, 3F33E5Ch
  0000000141B03878  mov     r10d, edi
  0000000141B0387B  or      r10d, 0FCBFC9FBh
  0000000141B03882  and     r10d, ecx
  0000000141B03885  mov     rdx, 92CD9AD1DB9308Dh
  0000000141B0388F  or      rdx, r15
  0000000141B03892  mov     ecx, edi
  0000000141B03894  and     ecx, 5
  0000000141B03897  imul    ecx, ebx
  0000000141B0389A  mov     [rsp+510h+var_314], ecx
  0000000141B038A1  mov     [rsp+510h+var_388], r11
  0000000141B038A9  mov     r8, r11
  0000000141B038AC  shl     r8, cl
  0000000141B038AF  mov     [rsp+510h+var_4A8], r14
  0000000141B038B4  mov     r9, r14
  0000000141B038B7  or      r9, 0FFFFFFFFF6FFCFFAh
  0000000141B038BE  mov     ecx, r15d
  0000000141B038C1  or      ecx, 3Bh
  0000000141B038C4  mov     eax, edi
  0000000141B038C6  or      eax, 0FFFFFFFEh
  0000000141B038C9  mov     [rsp+510h+var_4CC], eax
  0000000141B038CD  and     ecx, eax
  0000000141B038CF  imul    ecx, ebx
  0000000141B038D2  mov     [rsp+510h+var_318], ecx
  0000000141B038D9  mov     rax, r11
  0000000141B038DC  shr     rax, cl
  0000000141B038DF  and     r9, rdx
  0000000141B038E2  not     r8
  0000000141B038E5  not     rax
  0000000141B038E8  and     rax, r8
  0000000141B038EB  mov     rcx, 3902FA8B43B66798h
  0000000141B038F5  or      rcx, r15
  0000000141B038F8  mov     rdx, r14
  0000000141B038FB  or      rdx, 0FFFFFFFFFCFBD9FFh
  0000000141B03902  and     rdx, rcx
  0000000141B03905  mov     rcx, r9
  0000000141B03908  imul    rcx, rbx
  0000000141B0390C  mov     [rsp+510h+var_108], rcx
  0000000141B03914  and     rcx, rax
  0000000141B03917  not     rcx
  0000000141B0391A  not     rax
  0000000141B0391D  imul    rdx, rbx
  0000000141B03921  mov     [rsp+510h+var_50], rdx
  0000000141B03929  and     rax, rdx
  0000000141B0392C  not     rax
  0000000141B0392F  and     rax, rcx
  0000000141B03932  mov     ecx, r15d
  0000000141B03935  or      ecx, 10EB5394h
  0000000141B0393B  mov     r11d, edi
  0000000141B0393E  or      r11d, 0FFBFEDFBh
  0000000141B03945  and     r11d, ecx
  0000000141B03948  mov     ecx, r15d
  0000000141B0394B  or      ecx, 4254F54h
  0000000141B03951  mov     r9d, edi
  0000000141B03954  or      r9d, 0FFFBF9FBh
  0000000141B0395B  and     r9d, ecx
  0000000141B0395E  mov     ecx, r15d
  0000000141B03961  or      ecx, 1FC5C3C4h
  0000000141B03967  mov     edx, edi
  0000000141B03969  or      edx, 0F4BBFDFBh
  0000000141B0396F  and     edx, ecx
  0000000141B03971  imul    r12d, ebx
  0000000141B03975  or      r12, rsi
  0000000141B03978  mov     r14, r12
  0000000141B0397B  mov     [rsp+510h+var_508], r12
  0000000141B03980  imul    ebp, ebx
  0000000141B03983  or      rbp, rsi
  0000000141B03986  imul    r10d, ebx
  0000000141B0398A  or      r10, rsi
  0000000141B0398D  mov     [rsp+510h+var_458], r10
  0000000141B03995  mov     rcx, [rsp+r10+510h]
  0000000141B0399D  mov     [rsp+510h+var_368], rcx
  0000000141B039A5  mov     r8, rcx
  0000000141B039A8  shr     r8, 3Ah
  0000000141B039AC  mov     r10, r8
  0000000141B039AF  mov     [rsp+510h+var_468], r8
  0000000141B039B7  mov     ecx, r15d
  0000000141B039BA  or      ecx, 1776926Ch
  0000000141B039C0  mov     r8d, edi
  0000000141B039C3  or      r8d, 0FCBBEDFBh
  0000000141B039CA  mov     dword ptr [rsp+510h+var_4E8], r8d
  0000000141B039CF  and     ecx, r8d
  0000000141B039D2  imul    ecx, ebx
  0000000141B039D5  or      rcx, rsi
  0000000141B039D8  mov     r8, rcx
  0000000141B039DB  mov     [rsp+510h+var_398], rcx
  0000000141B039E3  shr     rax, 3Ch
  0000000141B039E7  imul    r11d, ebx
  0000000141B039EB  or      r11, rsi
  0000000141B039EE  mov     [rsp+510h+var_158], r11
  0000000141B039F6  imul    r9d, ebx
  0000000141B039FA  or      r9, rsi
  0000000141B039FD  mov     [rsp+510h+var_310], r9
  0000000141B03A05  imul    edx, ebx
  0000000141B03A08  or      rdx, rsi
  0000000141B03A0B  mov     [rsp+510h+var_3C0], rdx
  0000000141B03A13  mov     r12, rsi
  0000000141B03A16  test    al, 1
  0000000141B03A18  mov     rcx, r9
  0000000141B03A1B  cmovnz  rcx, rdx
  0000000141B03A1F  mov     [rsp+510h+var_1C8], rcx
  0000000141B03A27  test    r10b, 1
  0000000141B03A2B  mov     rcx, r8
  0000000141B03A2E  mov     [rsp+510h+var_348], rbp
  0000000141B03A36  cmovnz  rcx, rbp
  0000000141B03A3A  mov     [rsp+510h+var_220], rcx
  0000000141B03A42  mov     rcx, r14
  0000000141B03A45  cmovnz  rcx, r9
  0000000141B03A49  mov     [rsp+510h+var_1B0], rcx
  0000000141B03A51  test    al, 1
  0000000141B03A53  cmovz   r13, r11
  0000000141B03A57  mov     [rsp+510h+var_440], r13
  0000000141B03A5F  mov     ecx, r15d
  0000000141B03A62  or      ecx, 104FAE4h
  0000000141B03A68  mov     edx, edi
  0000000141B03A6A  or      edx, 0FEFBCDFBh
  0000000141B03A70  and     edx, ecx
  0000000141B03A72  imul    edx, ebx
  0000000141B03A75  or      rdx, rsi
  0000000141B03A78  mov     [rsp+510h+var_360], rdx
  0000000141B03A80  test    al, 1
  0000000141B03A82  mov     [rsp+510h+var_500], rax
  0000000141B03A87  mov     rcx, rdx
  0000000141B03A8A  cmovnz  rcx, rbp
  0000000141B03A8E  mov     [rsp+510h+var_3C8], rcx
  0000000141B03A96  mov     ecx, r15d
  0000000141B03A99  or      ecx, 377FF84h
  0000000141B03A9F  mov     edx, edi
  0000000141B03AA1  or      edx, 0FCBBC9FBh
  0000000141B03AA7  and     edx, ecx
  0000000141B03AA9  mov     ecx, r15d
  0000000141B03AAC  or      ecx, 125B155Ch
  0000000141B03AB2  mov     r8d, edi
  0000000141B03AB5  or      r8d, 0FDBFEBFBh
  0000000141B03ABC  and     r8d, ecx
  0000000141B03ABF  imul    edx, ebx
  0000000141B03AC2  or      rdx, rsi
  0000000141B03AC5  mov     [rsp+510h+var_3D0], rdx
  0000000141B03ACD  imul    r8d, ebx
  0000000141B03AD1  or      r8, rsi
  0000000141B03AD4  mov     [rsp+510h+var_148], r8
  0000000141B03ADC  test    al, 1
  0000000141B03ADE  cmovnz  rdx, r8
  0000000141B03AE2  mov     [rsp+510h+var_150], rdx
  0000000141B03AEA  mov     ecx, r15d
  0000000141B03AED  or      ecx, 0C697DD4h
  0000000141B03AF3  mov     edx, edi
  0000000141B03AF5  or      edx, 0F7BFCBFBh
  0000000141B03AFB  and     edx, ecx
  0000000141B03AFD  imul    edx, ebx
  0000000141B03B00  or      rdx, rsi
  0000000141B03B03  mov     [rsp+510h+var_3A8], rdx
  0000000141B03B0B  mov     r8, [rsp+rdx+510h]
  0000000141B03B13  mov     [rsp+510h+var_110], r8
  0000000141B03B1B  mov     rax, r8
  0000000141B03B1E  not     rax
  0000000141B03B21  mov     [rsp+510h+var_140], rax
  0000000141B03B29  lea     rdx, [rsp+510h]
  0000000141B03B31  mov     rcx, rdx
  0000000141B03B34  and     rcx, rax
  0000000141B03B37  and     rdx, r8
  0000000141B03B3A  imul    rax, rdx, 0FFFFFFFFFFFFFF71h
  0000000141B03B41  add     rax, rcx
  0000000141B03B44  not     rdx
  0000000141B03B47  shl     rdx, 4
  0000000141B03B4B  lea     rcx, [rdx+rdx*8]
  0000000141B03B4F  sub     rax, rcx
  0000000141B03B52  mov     [rsp+510h+var_480], rax
  0000000141B03B5A  mov     ecx, r15d
  0000000141B03B5D  or      ecx, 4A08E2Ch
  0000000141B03B63  mov     r14, rdi
  0000000141B03B66  mov     eax, r14d
  0000000141B03B69  or      eax, 0FFFFF9FBh
  0000000141B03B6E  and     eax, ecx
  0000000141B03B70  mov     ecx, r15d
  0000000141B03B73  or      ecx, 1ECC5D74h
  0000000141B03B79  mov     esi, r14d
  0000000141B03B7C  or      esi, 0F5BBEBFBh
  0000000141B03B82  and     esi, ecx
  0000000141B03B84  mov     ecx, r15d
  0000000141B03B87  or      ecx, 18035BCh
  0000000141B03B8D  or      edi, 0FEFFCBFBh
  0000000141B03B93  and     edi, ecx
  0000000141B03B95  mov     ecx, r15d
  0000000141B03B98  or      ecx, 1E41029Ch
  0000000141B03B9E  mov     r10d, r14d
  0000000141B03BA1  or      r10d, 0F5BFFDFBh
  0000000141B03BA8  and     r10d, ecx
  0000000141B03BAB  mov     edx, r15d
  0000000141B03BAE  or      edx, 0CF4BCACh
  0000000141B03BB4  mov     ecx, r14d
  0000000141B03BB7  or      ecx, 0F7BBCBFBh
  0000000141B03BBD  and     ecx, edx
  0000000141B03BBF  mov     rdx, [rsp+510h+arg_30]
  0000000141B03BC7  mov     r9d, edx
  0000000141B03BCA  not     r9d
  0000000141B03BCD  mov     r11d, r9d
  0000000141B03BD0  mov     r13d, r9d
  0000000141B03BD3  mov     dword ptr [rsp+510h+var_380], r9d
  0000000141B03BDB  and     r11d, 21h
  0000000141B03BDF  shr     rdx, 2Dh
  0000000141B03BE3  not     edx
  0000000141B03BE5  mov     [rsp+510h+var_B8], rdx
  0000000141B03BED  mov     r9d, edx
  0000000141B03BF0  and     r9d, 61h
  0000000141B03BF4  imul    eax, ebx
  0000000141B03BF7  or      rax, r12
  0000000141B03BFA  mov     [rsp+510h+var_160], rax
  0000000141B03C02  imul    r10d, ebx
  0000000141B03C06  or      r10, r12
  0000000141B03C09  add     rax, rsp
  0000000141B03C0C  add     rax, 510h
  0000000141B03C12  mov     [rsp+510h+var_130], rax
  0000000141B03C1A  mov     rdx, r11
  0000000141B03C1D  mov     [rsp+510h+var_4B0], r11
  0000000141B03C22  imul    rdx, rax
  0000000141B03C26  not     rdx
  0000000141B03C29  lea     r8, [rsp+r10+510h+var_510]
  0000000141B03C2D  add     r8, 510h
  0000000141B03C34  mov     [rsp+510h+var_330], r8
  0000000141B03C3C  mov     rbp, r9
  0000000141B03C3F  mov     [rsp+510h+var_4D8], r9
  0000000141B03C44  imul    rbp, r8
  0000000141B03C48  not     rbp
  0000000141B03C4B  and     rbp, rdx
  0000000141B03C4E  mov     edx, r15d
  0000000141B03C51  or      edx, 106810BCh
  0000000141B03C57  mov     r8d, r14d
  0000000141B03C5A  or      r8d, 0FFBFEFFBh
  0000000141B03C61  and     r8d, edx
  0000000141B03C64  imul    edi, ebx
  0000000141B03C67  or      rdi, r12
  0000000141B03C6A  mov     [rsp+510h+var_4C8], rdi
  0000000141B03C6F  imul    r8d, ebx
  0000000141B03C73  or      r8, r12
  0000000141B03C76  mov     [rsp+510h+var_460], r8
  0000000141B03C7E  lea     rdx, [rsp+rdi+510h+var_510]
  0000000141B03C82  add     rdx, 510h
  0000000141B03C89  imul    rdx, r11
  0000000141B03C8D  add     r8, rsp
  0000000141B03C90  add     r8, 510h
  0000000141B03C97  imul    r8, r9
  0000000141B03C9B  add     r8, rdx
  0000000141B03C9E  shr     r13d, 14h
  0000000141B03CA2  mov     dword ptr [rsp+510h+var_430], r13d
  0000000141B03CAA  mov     rax, rsi
  0000000141B03CAD  imul    eax, ebx
  0000000141B03CB0  or      rax, r12
  0000000141B03CB3  mov     [rsp+510h+var_4F8], rax
  0000000141B03CB8  mov     edx, r15d
  0000000141B03CBB  or      edx, 135C9BACh
  0000000141B03CC1  and     edx, dword ptr [rsp+510h+var_4E8]
  0000000141B03CC5  imul    edx, ebx
  0000000141B03CC8  or      rdx, r12
  0000000141B03CCB  mov     [rsp+510h+var_3F8], rdx
  0000000141B03CD3  imul    ecx, ebx
  0000000141B03CD6  or      rcx, r12
  0000000141B03CD9  mov     rsi, r12
  0000000141B03CDC  add     rcx, rsp
  0000000141B03CDF  add     rcx, 510h
  0000000141B03CE6  not     rbp
  0000000141B03CE9  test    r13b, 1
  0000000141B03CED  cmovnz  rbp, rcx
  0000000141B03CF1  mov     [rsp+510h+var_138], rbp
  0000000141B03CF9  cmovnz  r8, [rsp+510h+var_480]
  0000000141B03D02  mov     [rsp+510h+var_48], r8
  0000000141B03D0A  mov     r11, [rsp+510h+var_468]
  0000000141B03D12  test    r11b, 1
  0000000141B03D16  mov     rcx, rdx
  0000000141B03D19  cmovnz  rcx, rax
  0000000141B03D1D  mov     [rsp+510h+var_1A8], rcx
  0000000141B03D25  mov     edx, r15d
  0000000141B03D28  or      edx, 8D2A5ECh
  0000000141B03D2E  mov     ecx, r14d
  0000000141B03D31  or      ecx, 0F7BFDBFBh
  0000000141B03D37  and     ecx, edx
  0000000141B03D39  imul    ecx, ebx
  0000000141B03D3C  or      rcx, r12
  0000000141B03D3F  test    byte ptr [rsp+510h+var_500], 1
  0000000141B03D44  cmovz   r10, rcx
  0000000141B03D48  mov     [rsp+510h+var_168], r10
  0000000141B03D50  mov     edx, r15d
  0000000141B03D53  or      edx, 0D62E024h
  0000000141B03D59  mov     r9d, r14d
  0000000141B03D5C  mov     r12, r14
  0000000141B03D5F  or      r9d, 0F6BFDFFBh
  0000000141B03D66  and     r9d, edx
  0000000141B03D69  imul    r9d, ebx
  0000000141B03D6D  or      r9, rsi
  0000000141B03D70  mov     [rsp+510h+var_378], r9
  0000000141B03D78  test    r11b, 1
  0000000141B03D7C  mov     rax, [rsp+510h+var_360]
  0000000141B03D84  cmovnz  rax, r9
  0000000141B03D88  mov     [rsp+510h+var_170], rax
  0000000141B03D90  mov     edx, r15d
  0000000141B03D93  or      edx, 1161970Ch
  0000000141B03D99  mov     r8d, r12d
  0000000141B03D9C  or      r8d, 0FEBFE9FBh
  0000000141B03DA3  and     r8d, edx
  0000000141B03DA6  imul    r8d, ebx
  0000000141B03DAA  or      r8, rsi
  0000000141B03DAD  add     r8, rsp
  0000000141B03DB0  add     r8, 510h
  0000000141B03DB7  imul    r8, [rsp+510h+var_3E0]
  0000000141B03DC0  mov     edx, r15d
  0000000141B03DC3  or      edx, 2B08652Ch
  0000000141B03DC9  mov     eax, r12d
  0000000141B03DCC  or      eax, 0D4FFDBFBh
  0000000141B03DD1  mov     dword ptr [rsp+510h+var_410], eax
  0000000141B03DD8  and     edx, eax
  0000000141B03DDA  imul    edx, ebx
  0000000141B03DDD  or      rdx, rsi
  0000000141B03DE0  mov     [rsp+510h+var_420], rdx
  0000000141B03DE8  add     rdx, rsp
  0000000141B03DEB  add     rdx, 510h
  0000000141B03DF2  imul    rdx, [rsp+510h+var_3D8]
  0000000141B03DFB  add     rdx, r8
  0000000141B03DFE  mov     rax, [rsp+510h+var_508]
  0000000141B03E03  lea     r8, [rsp+rax+510h+var_510]
  0000000141B03E07  add     r8, 510h
  0000000141B03E0E  mov     [rsp+510h+var_210], r8
  0000000141B03E16  mov     rax, [rsp+510h+var_428]
  0000000141B03E1E  imul    rax, r8
  0000000141B03E22  not     rax
  0000000141B03E25  not     rdx
  0000000141B03E28  and     rdx, rax
  0000000141B03E2B  mov     eax, r15d
  0000000141B03E2E  or      eax, 157B69CCh
  0000000141B03E33  mov     r9d, r12d
  0000000141B03E36  or      r9d, 0FEBFDFFBh
  0000000141B03E3D  and     r9d, eax
  0000000141B03E40  mov     rax, r15
  0000000141B03E43  not     rax
  0000000141B03E46  mov     r8, 0FFFFFFFFFFFFFFh
  0000000141B03E50  add     r8, 0FFFFFFFFF4BBEDFCh
  0000000141B03E57  and     r8, rax
  0000000141B03E5A  mov     r11, 0FFFFFFF4BBEDFBh
  0000000141B03E64  or      r11, rax
  0000000141B03E67  not     r8
  0000000141B03E6A  and     r11, r8
  0000000141B03E6D  mov     [rsp+510h+var_338], r11
  0000000141B03E75  not     rdx
  0000000141B03E78  mov     rax, [rdx]
  0000000141B03E7B  mov     [rsp+510h+var_390], rax
  0000000141B03E83  imul    r9d, ebx
  0000000141B03E87  or      r9, rsi
  0000000141B03E8A  mov     [rsp+510h+var_508], r9
  0000000141B03E8F  add     rax, r9
  0000000141B03E92  mov     r14, [rsp+510h+var_328]
  0000000141B03E9A  imul    rax, r14
  0000000141B03E9E  mov     [rsp+510h+var_188], rax
  0000000141B03EA6  mov     rdi, r15
  0000000141B03EA9  mov     eax, edi
  0000000141B03EAB  or      eax, 0ACDAE8Ch
  0000000141B03EB0  mov     r8d, r12d
  0000000141B03EB3  or      r8d, 0F5BBD9FBh
  0000000141B03EBA  mov     dword ptr [rsp+510h+var_180], r8d
  0000000141B03EC2  and     eax, r8d
  0000000141B03EC5  imul    eax, ebx
  0000000141B03EC8  or      rax, rsi
  0000000141B03ECB  mov     [rsp+510h+var_358], rax
  0000000141B03ED3  mov     rax, [rsp+510h+var_4A8]
  0000000141B03ED8  or      rax, 0FFFFFFFFF4FFFFFBh
  0000000141B03EDE  mov     r8, 8DD20411DF8B409Ch
  0000000141B03EE8  or      r8, r15
  0000000141B03EEB  and     r8, rax
  0000000141B03EEE  imul    r8, rbx
  0000000141B03EF2  add     r8, [rsp+510h+var_388]
  0000000141B03EFA  test    byte ptr [rsp+510h+var_4F0], 1
  0000000141B03EFF  lea     rcx, [rsp+rcx+510h]
  0000000141B03F07  mov     [rsp+510h+var_4F0], rcx
  0000000141B03F0C  cmovz   r8, rcx
  0000000141B03F10  mov     [rsp+510h+var_198], r8
  0000000141B03F18  mov     r11d, edi
  0000000141B03F1B  or      r11d, 0BC72CDCh
  0000000141B03F22  and     r11d, dword ptr [rsp+510h+var_510]
  0000000141B03F26  mov     rcx, 9F50A5D4DF0801C4h
  0000000141B03F30  or      rcx, r15
  0000000141B03F33  and     rcx, rax
  0000000141B03F36  mov     [rsp+510h+var_510], rcx
  0000000141B03F3A  mov     eax, edi
  0000000141B03F3C  or      eax, 8576B14h
  0000000141B03F41  mov     r8d, r12d
  0000000141B03F44  or      r8d, 0F7BBDDFBh
  0000000141B03F4B  and     r8d, eax
  0000000141B03F4E  mov     eax, edi
  0000000141B03F50  or      eax, 1930C464h
  0000000141B03F55  mov     edx, r12d
  0000000141B03F58  or      edx, 0F6FFFBFBh
  0000000141B03F5E  and     edx, eax
  0000000141B03F60  mov     eax, edi
  0000000141B03F62  or      eax, 8EB76Ch
  0000000141B03F67  mov     ecx, r12d
  0000000141B03F6A  or      ecx, 0FFFBC9FBh
  0000000141B03F70  and     ecx, eax
  0000000141B03F72  imul    edx, ebx
  0000000141B03F75  or      rdx, rsi
  0000000141B03F78  mov     [rsp+510h+var_4C0], rdx
  0000000141B03F7D  add     rdx, rsp
  0000000141B03F80  add     rdx, 510h
  0000000141B03F87  mov     [rsp+510h+var_218], rdx
  0000000141B03F8F  mov     rax, r14
  0000000141B03F92  mov     r13, r14
  0000000141B03F95  imul    rax, rdx
  0000000141B03F99  imul    ecx, ebx
  0000000141B03F9C  or      rcx, rsi
  0000000141B03F9F  lea     r9, [rsp+rcx+510h+var_510]
  0000000141B03FA3  add     r9, 510h
  0000000141B03FAA  mov     rdx, [rsp+510h+var_448]
  0000000141B03FB2  imul    r9, rdx
  0000000141B03FB6  add     r9, rax
  0000000141B03FB9  imul    r8d, ebx
  0000000141B03FBD  or      r8, rsi
  0000000141B03FC0  mov     [rsp+510h+var_490], r8
  0000000141B03FC8  lea     rcx, [rsp+r8+510h+var_510]
  0000000141B03FCC  add     rcx, 510h
  0000000141B03FD3  mov     [rsp+510h+var_178], rcx
  0000000141B03FDB  mov     rbp, [rsp+510h+var_320]
  0000000141B03FE3  mov     rax, rbp
  0000000141B03FE6  imul    rax, rcx
  0000000141B03FEA  not     rax
  0000000141B03FED  not     r9
  0000000141B03FF0  and     r9, rax
  0000000141B03FF3  mov     eax, edi
  0000000141B03FF5  or      eax, 2A16E6DCh
  0000000141B03FFA  mov     ecx, r12d
  0000000141B03FFD  or      ecx, 0D5FBD9FBh
  0000000141B04003  and     ecx, eax
  0000000141B04005  mov     [rsp+510h+var_4B8], rcx
  0000000141B0400A  mov     eax, edi
  0000000141B0400C  or      eax, 19BC073Ch
  0000000141B04011  mov     ecx, r12d
  0000000141B04014  or      ecx, 0F6FBF9FBh
  0000000141B0401A  and     ecx, eax
  0000000141B0401C  mov     [rsp+510h+var_4E0], rcx
  0000000141B04021  mov     eax, edi
  0000000141B04023  or      eax, 2A9221B4h
  0000000141B04028  mov     r8d, r12d
  0000000141B0402B  or      r8d, 0D5FFDFFBh
  0000000141B04032  and     r8d, eax
  0000000141B04035  mov     eax, edi
  0000000141B04037  or      eax, 0DEE22FCh
  0000000141B0403C  mov     r14d, r12d
  0000000141B0403F  or      r14d, 0F6BBDDFBh
  0000000141B04046  and     r14d, eax
  0000000141B04049  mov     eax, edi
  0000000141B0404B  or      eax, 0EE7A14Ch
  0000000141B04050  mov     ecx, r12d
  0000000141B04053  or      ecx, 0F5BBDFFBh
  0000000141B04059  and     ecx, eax
  0000000141B0405B  imul    r14d, ebx
  0000000141B0405F  or      r14, rsi
  0000000141B04062  mov     [rsp+510h+var_370], r14
  0000000141B0406A  lea     rax, [rsp+r14+510h+var_510]
  0000000141B0406E  add     rax, 510h
  0000000141B04074  imul    rax, [rsp+510h+var_470]
  0000000141B0407D  imul    ecx, ebx
  0000000141B04080  or      rcx, rsi
  0000000141B04083  add     rcx, rsp
  0000000141B04086  add     rcx, 510h
  0000000141B0408D  mov     [rsp+510h+var_1A0], rcx
  0000000141B04095  mov     r14, [rsp+510h+var_488]
  0000000141B0409D  imul    r14, rcx
  0000000141B040A1  add     r14, rax
  0000000141B040A4  imul    r8d, ebx
  0000000141B040A8  or      r8, rsi
  0000000141B040AB  mov     [rsp+510h+var_3B8], r8
  0000000141B040B3  not     r14
  0000000141B040B6  lea     rax, [rsp+r8+510h+var_510]
  0000000141B040BA  add     rax, 510h
  0000000141B040C0  mov     [rsp+510h+var_498], rax
  0000000141B040C5  mov     r10, [rsp+510h+var_450]
  0000000141B040CD  imul    r10, rax
  0000000141B040D1  not     r10
  0000000141B040D4  and     r10, r14
  0000000141B040D7  mov     eax, edi
  0000000141B040D9  or      eax, 1DCADF24h
  0000000141B040DE  mov     r14d, r12d
  0000000141B040E1  or      r14d, 0F6BFE9FBh
  0000000141B040E8  and     r14d, eax
  0000000141B040EB  mov     eax, edi
  0000000141B040ED  or      eax, 1BAF0BDCh
  0000000141B040F2  mov     r15d, r12d
  0000000141B040F5  or      r15d, 0F4FBFDFBh
  0000000141B040FC  and     r15d, eax
  0000000141B040FF  imul    r15d, ebx
  0000000141B04103  or      r15, rsi
  0000000141B04106  add     r15, rsp
  0000000141B04109  add     r15, 510h
  0000000141B04110  imul    r15, rdx
  0000000141B04114  mov     rax, [rsp+510h+var_4F8]
  0000000141B04119  lea     rdx, [rsp+rax+510h+var_510]
  0000000141B0411D  add     rdx, 510h
  0000000141B04124  imul    rdx, r13
  0000000141B04128  add     rdx, r15
  0000000141B0412B  imul    r14d, ebx
  0000000141B0412F  or      r14, rsi
  0000000141B04132  add     r14, rsp
  0000000141B04135  add     r14, 510h
  0000000141B0413C  imul    r14, rbp
  0000000141B04140  not     r14
  0000000141B04143  not     rdx
  0000000141B04146  and     rdx, r14
  0000000141B04149  mov     ebp, edi
  0000000141B0414B  or      ebp, 183F4614h
  0000000141B04151  mov     ecx, r12d
  0000000141B04154  or      ecx, 0F7FBF9FBh
  0000000141B0415A  and     ecx, ebp
  0000000141B0415C  mov     eax, dword ptr [rsp+510h+var_430]
  0000000141B04163  and     eax, 3
  0000000141B04166  mov     [rsp+510h+var_3F0], rax
  0000000141B0416E  mov     r13, [rsp+510h+var_3C0]
  0000000141B04176  lea     r14, [rsp+r13+510h+var_510]
  0000000141B0417A  add     r14, 510h
  0000000141B04181  imul    r14, [rsp+510h+var_4B0]
  0000000141B04187  imul    ecx, ebx
  0000000141B0418A  or      rcx, rsi
  0000000141B0418D  mov     [rsp+510h+var_3B0], rcx
  0000000141B04195  lea     r15, [rsp+rcx+510h+var_510]
  0000000141B04199  add     r15, 510h
  0000000141B041A0  imul    r15, rax
  0000000141B041A4  add     r15, r14
  0000000141B041A7  mov     rax, [rsp+510h+var_3F8]
  0000000141B041AF  add     rax, rsp
  0000000141B041B2  add     rax, 510h
  0000000141B041B8  mov     [rsp+510h+var_340], rax
  0000000141B041C0  mov     r14, [rsp+510h+var_4D8]
  0000000141B041C5  imul    r14, rax
  0000000141B041C9  not     r14
  0000000141B041CC  not     r15
  0000000141B041CF  and     r15, r14
  0000000141B041D2  mov     r14, 7C53624EDE168374h
  0000000141B041DC  or      r14, rdi
  0000000141B041DF  mov     rbp, [rsp+510h+var_4A8]
  0000000141B041E4  or      rbp, 0FFFFFFFFF5FBFDFBh
  0000000141B041EB  and     rbp, r14
  0000000141B041EE  mov     eax, edi
  0000000141B041F0  or      eax, 13DFDA84h
  0000000141B041F5  and     eax, dword ptr [rsp+510h+var_4E8]
  0000000141B041F9  mov     ecx, edi
  0000000141B041FB  or      ecx, 1401EB7Ch
  0000000141B04201  mov     r14d, r12d
  0000000141B04204  or      r14d, 0FFFFDDFBh
  0000000141B0420B  and     r14d, ecx
  0000000141B0420E  imul    eax, ebx
  0000000141B04211  or      rax, rsi
  0000000141B04214  add     rax, rsp
  0000000141B04217  add     rax, 510h
  0000000141B0421D  imul    rax, [rsp+510h+var_470]
  0000000141B04226  imul    r14d, ebx
  0000000141B0422A  or      r14, rsi
  0000000141B0422D  lea     rcx, [rsp+r14+510h+var_510]
  0000000141B04231  add     rcx, 510h
  0000000141B04238  imul    rcx, [rsp+510h+var_488]
  0000000141B04241  add     rcx, rax
  0000000141B04244  not     rcx
  0000000141B04247  mov     r8, [rsp+510h+var_4F0]
  0000000141B0424C  imul    r8, [rsp+510h+var_450]
  0000000141B04255  not     r8
  0000000141B04258  and     r8, rcx
  0000000141B0425B  mov     rax, [rsp+510h+var_398]
  0000000141B04263  mov     rax, [rsp+rax+510h]
  0000000141B0426B  mov     [rsp+510h+var_58], rax
  0000000141B04273  not     r9
  0000000141B04276  mov     rax, [r9]
  0000000141B04279  mov     [rsp+510h+var_2F0], rax
  0000000141B04281  mov     rax, [rsp+510h+var_348]
  0000000141B04289  mov     rax, [rsp+rax+510h]
  0000000141B04291  mov     [rsp+510h+var_4F0], rax
  0000000141B04296  mov     rcx, [rsp+510h+var_4B8]
  0000000141B0429B  imul    ecx, ebx
  0000000141B0429E  or      rcx, rsi
  0000000141B042A1  mov     [rsp+510h+var_4B8], rcx
  0000000141B042A6  mov     r9, [rsp+510h+var_4E0]
  0000000141B042AB  imul    r9d, ebx
  0000000141B042AF  or      r9, rsi
  0000000141B042B2  mov     [rsp+510h+var_4E0], r9
  0000000141B042B7  not     r10
  0000000141B042BA  mov     rax, [r10]
  0000000141B042BD  mov     [rsp+510h+var_68], rax
  0000000141B042C5  not     rdx
  0000000141B042C8  mov     rax, [rdx]
  0000000141B042CB  mov     [rsp+510h+var_70], rax
  0000000141B042D3  not     r15
  0000000141B042D6  mov     rax, [r15]
  0000000141B042D9  mov     [rsp+510h+var_120], rax
  0000000141B042E1  mov     rax, [rsp+510h+var_138]
  0000000141B042E9  mov     rax, [rax]
  0000000141B042EC  mov     [rsp+510h+var_138], rax
  0000000141B042F4  not     r8
  0000000141B042F7  mov     rax, [r8]
  0000000141B042FA  mov     [rsp+510h+var_348], rax
  0000000141B04302  mov     rax, [rsp+rcx+510h]
  0000000141B0430A  mov     [rsp+510h+var_4E8], rax
  0000000141B0430F  mov     rdx, [rsp+510h+var_360]
  0000000141B04317  mov     rax, [rsp+rdx+510h]
  0000000141B0431F  mov     [rsp+510h+var_398], rax
  0000000141B04327  mov     rax, [rsp+r9+510h]
  0000000141B0432F  mov     [rsp+510h+var_78], rax
  0000000141B04337  mov     r9, [rsp+510h+var_4C8]
  0000000141B0433C  mov     rax, [rsp+r9+510h]
  0000000141B04344  mov     [rsp+510h+var_60], rax
  0000000141B0434C  mov     rax, 0D5CA1969BA256979h
  0000000141B04356  mov     rax, 64A7D6676BAD268Fh
  0000000141B04360  mov     rax, 0D5CA1969BA256979h
  0000000141B0436A  mov     rax, 64A7D6676BAD268Fh
  0000000141B04374  mov     rax, [rsp+510h+var_198]
  0000000141B0437C  movzx   eax, byte ptr [rax]
  0000000141B0437F  mov     rcx, [rsp+510h+var_338]
  0000000141B04387  shl     rcx, 8
  0000000141B0438B  or      rcx, rax
  0000000141B0438E  mov     [rsp+510h+var_338], rcx
  0000000141B04396  imul    r11d, ebx
  0000000141B0439A  or      r11, rsi
  0000000141B0439D  mov     r8, [rsp+510h+var_510]
  0000000141B043A1  imul    r8, rbx
  0000000141B043A5  mov     rax, [rsp+510h+var_388]
  0000000141B043AD  add     r8, rax
  0000000141B043B0  imul    r11, rcx
  0000000141B043B4  add     r8, [rsp+510h+var_358]
  0000000141B043BC  add     r8, r11
  0000000141B043BF  imul    r8, [rsp+510h+var_448]
  0000000141B043C8  add     r8, [rsp+510h+var_188]
  0000000141B043D0  imul    rbp, rbx
  0000000141B043D4  add     rbp, rax
  0000000141B043D7  test    byte ptr [rsp+510h+var_478], 1
  0000000141B043DF  cmovnz  r8, [rsp+510h+var_408]
  0000000141B043E8  mov     [rsp+510h+var_510], r8
  0000000141B043EC  test    byte ptr [rsp+510h+var_3A0], 1
  0000000141B043F4  cmovz   rbp, [rsp+510h+var_1A0]
  0000000141B043FD  mov     r15, [rsp+510h+var_468]
  0000000141B04405  test    r15b, 1
  0000000141B04409  mov     rax, [rsp+510h+var_3A8]
  0000000141B04411  mov     r11, [rsp+510h+var_490]
  0000000141B04419  cmovnz  rax, r11
  0000000141B0441D  mov     [rsp+510h+var_3A8], rax
  0000000141B04425  mov     eax, edi
  0000000141B04427  or      eax, 709F644h
  0000000141B0442C  mov     ecx, r12d
  0000000141B0442F  or      ecx, 0FCFFC9FBh
  0000000141B04435  and     ecx, eax
  0000000141B04437  imul    ecx, ebx
  0000000141B0443A  or      rcx, rsi
  0000000141B0443D  mov     [rsp+510h+var_408], rcx
  0000000141B04445  test    r15b, 1
  0000000141B04449  cmovnz  r13, rcx
  0000000141B0444D  mov     [rsp+510h+var_3C0], r13
  0000000141B04455  mov     eax, edi
  0000000141B04457  or      eax, 1C5619FCh
  0000000141B0445C  mov     ecx, r12d
  0000000141B0445F  or      ecx, 0F7BBEFFBh
  0000000141B04465  and     ecx, eax
  0000000141B04467  imul    ecx, ebx
  0000000141B0446A  or      rcx, rsi
  0000000141B0446D  test    r15b, 1
  0000000141B04471  cmovz   rcx, r14
  0000000141B04475  mov     [rsp+510h+var_228], rcx
  0000000141B0447D  mov     eax, edi
  0000000141B0447F  or      eax, 0FD9279Ch
  0000000141B04484  mov     ecx, r12d
  0000000141B04487  or      ecx, 0F4BFD9FBh
  0000000141B0448D  and     ecx, eax
  0000000141B0448F  imul    ecx, ebx
  0000000141B04492  or      rcx, rsi
  0000000141B04495  test    r15b, 1
  0000000141B04499  cmovnz  rcx, rdx
  0000000141B0449D  mov     [rsp+510h+var_208], rcx
  0000000141B044A5  mov     eax, edi
  0000000141B044A7  or      eax, 693B2CCh
  0000000141B044AC  and     eax, dword ptr [rsp+510h+var_400]
  0000000141B044B3  imul    eax, ebx
  0000000141B044B6  or      rax, rsi
  0000000141B044B9  test    r15b, 1
  0000000141B044BD  cmovnz  rax, r9
  0000000141B044C1  mov     [rsp+510h+var_1E8], rax
  0000000141B044C9  mov     eax, edi
  0000000141B044CB  or      eax, 1AB5858Ch
  0000000141B044D0  mov     r10d, r12d
  0000000141B044D3  or      r10d, 0F5FBFBFBh
  0000000141B044DA  and     r10d, eax
  0000000141B044DD  imul    r10d, ebx
  0000000141B044E1  or      r10, rsi
  0000000141B044E4  mov     [rsp+510h+var_1D0], r10
  0000000141B044EC  test    r15b, 1
  0000000141B044F0  mov     r8, [rsp+510h+var_3B8]
  0000000141B044F8  mov     rax, r8
  0000000141B044FB  cmovnz  rax, r10
  0000000141B044FF  mov     [rsp+510h+var_1E0], rax
  0000000141B04507  mov     eax, edi
  0000000141B04509  or      eax, 51ECDA4h
  0000000141B0450E  mov     r10d, r12d
  0000000141B04511  or      r10d, 0FEFBFBFBh
  0000000141B04518  and     r10d, eax
  0000000141B0451B  imul    r10d, ebx
  0000000141B0451F  or      r10, rsi
  0000000141B04522  test    r15b, 1
  0000000141B04526  cmovz   r10, r11
  0000000141B0452A  mov     [rsp+510h+var_1D8], r10
  0000000141B04532  mov     eax, edi
  0000000141B04534  or      eax, 0E646674h
  0000000141B04539  and     eax, dword ptr [rsp+510h+var_180]
  0000000141B04540  imul    eax, ebx
  0000000141B04543  or      rax, rsi
  0000000141B04546  test    r15b, 1
  0000000141B0454A  cmovz   rax, [rsp+510h+var_158]
  0000000141B04553  mov     [rsp+510h+var_1F0], rax
  0000000141B0455B  mov     eax, edi
  0000000141B0455D  or      eax, 167CEC1Ch
  0000000141B04562  mov     r10d, r12d
  0000000141B04565  or      r10d, 0FDBBDBFBh
  0000000141B0456C  and     r10d, eax
  0000000141B0456F  imul    r10d, ebx
  0000000141B04573  or      r10, rsi
  0000000141B04576  test    r15b, 1
  0000000141B0457A  cmovnz  r9, r10
  0000000141B0457E  mov     [rsp+510h+var_4C8], r9
  0000000141B04583  mov     r11, r10
  0000000141B04586  mov     eax, edi
  0000000141B04588  or      eax, 1586A8A4h
  0000000141B0458D  mov     r10d, r12d
  0000000141B04590  or      r10d, 0FEFBDFFBh
  0000000141B04597  and     r10d, eax
  0000000141B0459A  mov     eax, edi
  0000000141B0459C  or      eax, 1B23C904h
  0000000141B045A1  mov     ecx, r12d
  0000000141B045A4  or      ecx, 0F4FFFFFBh
  0000000141B045AA  and     ecx, eax
  0000000141B045AC  imul    r10d, ebx
  0000000141B045B0  or      r10, rsi
  0000000141B045B3  mov     rax, r10
  0000000141B045B6  imul    ecx, ebx
  0000000141B045B9  or      rcx, rsi
  0000000141B045BC  mov     [rsp+510h+var_2E8], rsi
  0000000141B045C4  test    r15b, 1
  0000000141B045C8  mov     r10, [rsp+510h+var_4F8]
  0000000141B045CD  cmovz   r8, r10
  0000000141B045D1  mov     [rsp+510h+var_3B8], r8
  0000000141B045D9  cmovz   rax, rcx
  0000000141B045DD  mov     [rsp+510h+var_1B8], rax
  0000000141B045E5  mov     rax, rcx
  0000000141B045E8  mov     [rsp+510h+var_400], rcx
  0000000141B045F0  mov     ecx, edi
  0000000141B045F2  or      ecx, 148D2A54h
  0000000141B045F8  mov     r8d, r12d
  0000000141B045FB  mov     r13, r12
  0000000141B045FE  or      r8d, 0FFFBDDFBh
  0000000141B04605  and     r8d, ecx
  0000000141B04608  imul    r8d, ebx
  0000000141B0460C  or      r8, rsi
  0000000141B0460F  test    r15b, 1
  0000000141B04613  mov     rcx, [rsp+510h+var_508]
  0000000141B04618  cmovnz  rcx, [rsp+510h+var_418]
  0000000141B04621  mov     [rsp+510h+var_508], rcx
  0000000141B04626  cmovnz  r8, [rsp+510h+var_4E0]
  0000000141B0462C  mov     [rsp+510h+var_200], r8
  0000000141B04634  mov     rcx, [rsp+510h+var_150]
  0000000141B0463C  add     rcx, rsp
  0000000141B0463F  add     rcx, 510h
  0000000141B04646  mov     rdx, [rsp+510h+var_148]
  0000000141B0464E  lea     r8, [rsp+rdx+510h+var_510]
  0000000141B04652  add     r8, 510h
  0000000141B04659  imul    rcx, [rsp+510h+var_4B0]
  0000000141B0465F  imul    r8, [rsp+510h+var_4D8]
  0000000141B04665  add     r8, rcx
  0000000141B04668  test    byte ptr [rsp+510h+var_430], 1
  0000000141B04670  mov     r12, [rsp+510h+var_480]
  0000000141B04678  cmovnz  r8, r12
  0000000141B0467C  mov     [rsp+510h+var_148], r8
  0000000141B04684  test    byte ptr [rsp+510h+var_500], 1
  0000000141B04689  mov     rcx, [rsp+510h+var_300]
  0000000141B04691  cmovnz  rax, rcx
  0000000141B04695  mov     [rsp+510h+var_1C0], rax
  0000000141B0469D  cmovz   r11, rcx
  0000000141B046A1  mov     [rsp+510h+var_1F8], r11
  0000000141B046A9  cmovnz  r10, [rsp+510h+var_310]
  0000000141B046B2  mov     [rsp+510h+var_4F8], r10
  0000000141B046B7  mov     rax, [rsp+510h+var_4C0]
  0000000141B046BC  cmovnz  rax, [rsp+510h+var_160]
  0000000141B046C5  mov     [rsp+510h+var_4C0], rax
  0000000141B046CA  lea     rax, [rsp+510h]
  0000000141B046D2  mov     r8, rax
  0000000141B046D5  not     r8
  0000000141B046D8  mov     rcx, [rsp+510h+var_3F8]
  0000000141B046E0  cmovz   rcx, [rsp+510h+var_458]
  0000000141B046E9  mov     [rsp+510h+var_3F8], rcx
  0000000141B046F1  mov     rcx, r8
  0000000141B046F4  mov     r11, r8
  0000000141B046F7  and     rcx, [rsp+510h+var_110]
  0000000141B046FF  mov     r10, rcx
  0000000141B04702  not     r10
  0000000141B04705  mov     r8, r10
  0000000141B04708  shl     r8, 6
  0000000141B0470C  sub     r10, r8
  0000000141B0470F  mov     [rsp+510h+var_418], r11
  0000000141B04717  mov     rdx, [rsp+510h+var_140]
  0000000141B0471F  and     rdx, r11
  0000000141B04722  sub     r10, rdx
  0000000141B04725  shl     rcx, 6
  0000000141B04729  sub     r10, rcx
  0000000141B0472C  mov     rsi, r10
  0000000141B0472F  mov     [rsp+510h+var_310], r10
  0000000141B04737  mov     rcx, rax
  0000000141B0473A  mov     rax, [rsp+510h+var_170]
  0000000141B04742  and     rcx, rax
  0000000141B04745  not     rax
  0000000141B04748  and     rax, r11
  0000000141B0474B  not     rax
  0000000141B0474E  mov     r8, rcx
  0000000141B04751  not     r8
  0000000141B04754  and     r8, rax
  0000000141B04757  lea     rcx, [r8+rcx*2]
  0000000141B0475B  mov     rax, [rsp+510h+var_168]
  0000000141B04763  lea     r8, [rsp+rax+510h+var_510]
  0000000141B04767  add     r8, 510h
  0000000141B0476E  imul    rcx, [rsp+510h+var_448]
  0000000141B04777  imul    r8, [rsp+510h+var_328]
  0000000141B04780  mov     r9, rcx
  0000000141B04783  not     r9
  0000000141B04786  mov     r10, r8
  0000000141B04789  not     r10
  0000000141B0478C  mov     r11, r9
  0000000141B0478F  and     r11, r10
  0000000141B04792  and     r10, rcx
  0000000141B04795  and     rcx, r8
  0000000141B04798  not     rcx
  0000000141B0479B  lea     r11, [r11+r11*2]
  0000000141B0479F  sub     rcx, r11
  0000000141B047A2  and     r9, r8
  0000000141B047A5  not     r10
  0000000141B047A8  not     r9
  0000000141B047AB  and     r9, r10
  0000000141B047AE  test    byte ptr [rsp+510h+var_478], 1
  0000000141B047B6  lea     rcx, [rcx+r9*2]
  0000000141B047BA  cmovnz  rcx, rsi
  0000000141B047BE  mov     [rsp+510h+var_140], rcx
  0000000141B047C6  mov     ecx, edi
  0000000141B047C8  or      ecx, 0EB752595h
  0000000141B047CE  mov     r8d, r13d
  0000000141B047D1  or      r8d, 0D4BBDBFAh
  0000000141B047D8  and     r8d, ecx
  0000000141B047DB  mov     rsi, r8
  0000000141B047DE  mov     rcx, 3E2C268087512557h
  0000000141B047E8  or      rcx, rdi
  0000000141B047EB  mov     r14, [rsp+510h+var_4A8]
  0000000141B047F0  mov     r8, r14
  0000000141B047F3  or      r8, 0FFFFFFFFFCBFDBFAh
  0000000141B047FA  and     r8, rcx
  0000000141B047FD  mov     rcx, 0E40FD5FFBFFF0F7Ch
  0000000141B04807  or      rcx, rdi
  0000000141B0480A  mov     r9, r14
  0000000141B0480D  or      r9, 0FFFFFFFFD4BBF9FBh
  0000000141B04814  and     r9, rcx
  0000000141B04817  lea     ecx, [rdi+38h]
  0000000141B0481A  imul    ecx, ebx
  0000000141B0481D  mov     r11, [rsp+510h+var_2F0]
  0000000141B04825  mov     r10, r11
  0000000141B04828  shl     r10, cl
  0000000141B0482B  not     r10
  0000000141B0482E  mov     ecx, ebx
  0000000141B04830  imul    ecx, edi
  0000000141B04833  shr     r11, cl
  0000000141B04836  not     r11
  0000000141B04839  and     r11, r10
  0000000141B0483C  mov     rcx, 5E1FFE38A07068A9h
  0000000141B04846  or      rcx, rdi
  0000000141B04849  mov     r10, r14
  0000000141B0484C  or      r10, 0FFFFFFFFDFBFDFFEh
  0000000141B04853  and     r10, rcx
  0000000141B04856  imul    r9, rbx
  0000000141B0485A  and     r9, r11
  0000000141B0485D  not     r11
  0000000141B04860  imul    r10, rbx
  0000000141B04864  and     r10, r11
  0000000141B04867  not     r9
  0000000141B0486A  not     r10
  0000000141B0486D  and     r10, r9
  0000000141B04870  imul    r8, rbx
  0000000141B04874  add     r10, r8
  0000000141B04877  imul    esi, ebx
  0000000141B0487A  mov     [rsp+510h+var_360], rsi
  0000000141B04882  mov     ecx, edi
  0000000141B04884  or      ecx, 2Bh
  0000000141B04887  mov     r11d, [rsp+510h+var_4CC]
  0000000141B0488C  and     ecx, r11d
  0000000141B0488F  imul    ecx, ebx
  0000000141B04892  mov     r8, r10
  0000000141B04895  shl     r8, cl
  0000000141B04898  not     r8
  0000000141B0489B  mov     ecx, esi
  0000000141B0489D  shr     r10, cl
  0000000141B048A0  not     r10
  0000000141B048A3  and     r10, r8
  0000000141B048A6  not     r10
  0000000141B048A9  mov     rax, [rsp+510h+var_358]
  0000000141B048B1  add     rax, [rsp+510h+var_390]
  0000000141B048B9  add     rax, r10
  0000000141B048BC  mov     esi, dword ptr [rsp+510h+var_3A0]
  0000000141B048C3  test    sil, 1
  0000000141B048C7  cmovz   rax, [rsp+510h+var_178]
  0000000141B048D0  mov     [rsp+510h+var_358], rax
  0000000141B048D8  mov     ecx, edi
  0000000141B048DA  or      ecx, 36h
  0000000141B048DD  mov     eax, r13d
  0000000141B048E0  or      eax, 0FFFFFFFBh
  0000000141B048E3  mov     dword ptr [rsp+510h+var_230], eax
  0000000141B048EA  and     ecx, eax
  0000000141B048EC  imul    ecx, ebx
  0000000141B048EF  mov     dword ptr [rsp+510h+var_150], ecx
  0000000141B048F6  mov     r8, [rsp+510h+var_388]
  0000000141B048FE  mov     r9, r8
  0000000141B04901  shl     r9, cl
  0000000141B04904  lea     ecx, [rdi+0Ah]
  0000000141B04907  imul    ecx, ebx
  0000000141B0490A  mov     dword ptr [rsp+510h+var_158], ecx
  0000000141B04911  shr     r8, cl
  0000000141B04914  not     r9
  0000000141B04917  not     r8
  0000000141B0491A  and     r8, r9
  0000000141B0491D  mov     rdx, rdi
  0000000141B04920  mov     ecx, edx
  0000000141B04922  or      ecx, 0AB5475DFh
  0000000141B04928  mov     eax, r13d
  0000000141B0492B  or      eax, 0D4BBCBFAh
  0000000141B04930  and     eax, ecx
  0000000141B04932  not     r8
  0000000141B04935  mov     ecx, edx
  0000000141B04937  or      ecx, 21h
  0000000141B0493A  and     ecx, r11d
  0000000141B0493D  imul    ecx, ebx
  0000000141B04940  mov     r9, r8
  0000000141B04943  shl     r9, cl
  0000000141B04946  imul    eax, ebx
  0000000141B04949  mov     [rsp+510h+var_478], rax
  0000000141B04951  mov     ecx, eax
  0000000141B04953  shr     r8, cl
  0000000141B04956  not     r9
  0000000141B04959  not     r8
  0000000141B0495C  and     r8, r9
  0000000141B0495F  mov     rcx, 0A70397872CC24B6Ch
  0000000141B04969  or      rcx, rdi
  0000000141B0496C  mov     r9, r14
  0000000141B0496F  or      r9, 0FFFFFFFFD7BFFDFBh
  0000000141B04976  and     r9, rcx
  0000000141B04979  not     r8
  0000000141B0497C  imul    r8, [rsp+510h+var_428]
  0000000141B04985  mov     rcx, r8
  0000000141B04988  not     rcx
  0000000141B0498B  imul    r9, rbx
  0000000141B0498F  add     r9, [rsp+510h+var_398]
  0000000141B04997  imul    r9, [rsp+510h+var_3D8]
  0000000141B049A0  and     r8, r9
  0000000141B049A3  not     r9
  0000000141B049A6  and     r9, rcx
  0000000141B049A9  not     r9
  0000000141B049AC  mov     rcx, r8
  0000000141B049AF  not     rcx
  0000000141B049B2  and     rcx, r9
  0000000141B049B5  test    sil, 1
  0000000141B049B9  lea     rax, [rcx+r8*2]
  0000000141B049BD  cmovnz  rax, r12
  0000000141B049C1  mov     [rsp+510h+var_180], rax
  0000000141B049C9  mov     r8, 9B369E2060B5DC9h
  0000000141B049D3  or      r8, rdi
  0000000141B049D6  mov     rcx, r14
  0000000141B049D9  or      rcx, 0FFFFFFFFFDFFEBFEh
  0000000141B049E0  and     rcx, r8
  0000000141B049E3  mov     r9, 0D6EA17F605FD264h
  0000000141B049ED  or      r9, rdi
  0000000141B049F0  mov     r8, r14
  0000000141B049F3  or      r8, 0FFFFFFFFDFBBEDFBh
  0000000141B049FA  and     r8, r9
  0000000141B049FD  mov     r9, 5FDD8F6ECF0E1F21h
  0000000141B04A07  or      r9, rdi
  0000000141B04A0A  mov     r10, r14
  0000000141B04A0D  or      r10, 0FFFFFFFFF4FBE9FEh
  0000000141B04A14  and     r10, r9
  0000000141B04A17  mov     r9, 0A6DE82898E7CD765h
  0000000141B04A21  or      r9, rdi
  0000000141B04A24  mov     rax, r14
  0000000141B04A27  or      rax, 0FFFFFFFFF5BBE9FAh
  0000000141B04A2D  and     rax, r9
  0000000141B04A30  mov     r9, 0C57E28492C27B5F9h
  0000000141B04A3A  or      r9, rdi
  0000000141B04A3D  mov     r11, r14
  0000000141B04A40  or      r11, 0FFFFFFFFD7FBCBFEh
  0000000141B04A47  and     r11, r9
  0000000141B04A4A  mov     r9, [rsp+510h+var_510]
  0000000141B04A4E  mov     rdi, [r9]
  0000000141B04A51  mov     r9, rdi
  0000000141B04A54  not     r9
  0000000141B04A57  mov     r12, [rbp+0]
  0000000141B04A5B  mov     rsi, r12
  0000000141B04A5E  not     rsi
  0000000141B04A61  and     rsi, r9
  0000000141B04A64  not     rsi
  0000000141B04A67  and     r12, rdi
  0000000141B04A6A  not     r12
  0000000141B04A6D  and     r12, rsi
  0000000141B04A70  mov     [rsp+510h+var_168], r12
  0000000141B04A78  imul    r8, rbx
  0000000141B04A7C  imul    r10, rbx
  0000000141B04A80  mov     r9, r12
  0000000141B04A83  not     r9
  0000000141B04A86  and     r10, r9
  0000000141B04A89  not     r10
  0000000141B04A8C  and     r10, r8
  0000000141B04A8F  imul    rcx, rbx
  0000000141B04A93  and     rcx, [rsp+510h+var_368]
  0000000141B04A9B  not     rcx
  0000000141B04A9E  imul    rax, rbx
  0000000141B04AA2  add     rax, rcx
  0000000141B04AA5  not     rax
  0000000141B04AA8  imul    r11, rbx
  0000000141B04AAC  add     r11, rcx
  0000000141B04AAF  and     rax, r9
  0000000141B04AB2  not     rax
  0000000141B04AB5  and     rax, r11
  0000000141B04AB8  test    r15b, 1
  0000000141B04ABC  cmovnz  rax, r10
  0000000141B04AC0  mov     [rsp+510h+var_178], rax
  0000000141B04AC8  mov     r10, 612AD5EC0B43CA0Ch
  0000000141B04AD2  or      r10, rdx
  0000000141B04AD5  mov     r8, r14
  0000000141B04AD8  or      r8, 0FFFFFFFFF4BFFDFBh
  0000000141B04ADF  and     r8, r10
  0000000141B04AE2  mov     r11, 0F6EFEC55CCECF301h
  0000000141B04AEC  or      r11, rdx
  0000000141B04AEF  mov     r10, r14
  0000000141B04AF2  or      r10, 0FFFFFFFFF7BBCDFEh
  0000000141B04AF9  and     r10, r11
  0000000141B04AFC  mov     r11, 8688C319BEEB684Eh
  0000000141B04B06  or      r11, rdx
  0000000141B04B09  mov     rsi, r14
  0000000141B04B0C  or      rsi, 0FFFFFFFFD5BFDFFBh
  0000000141B04B13  and     rsi, r11
  0000000141B04B16  mov     r11, 4F2A0868B5129F9Bh
  0000000141B04B20  or      r11, rdx
  0000000141B04B23  mov     rax, r14
  0000000141B04B26  or      rax, 0FFFFFFFFDEFFE9FEh
  0000000141B04B2C  and     rax, r11
  0000000141B04B2F  imul    r8, rbx
  0000000141B04B33  add     r8, rcx
  0000000141B04B36  not     r8
  0000000141B04B39  imul    r10, rbx
  0000000141B04B3D  add     r10, rcx
  0000000141B04B40  and     r8, r9
  0000000141B04B43  not     r8
  0000000141B04B46  and     r8, r10
  0000000141B04B49  imul    rsi, rbx
  0000000141B04B4D  imul    rax, rbx
  0000000141B04B51  and     rax, r9
  0000000141B04B54  not     rax
  0000000141B04B57  and     rax, rsi
  0000000141B04B5A  test    r15b, 1
  0000000141B04B5E  cmovnz  rax, r8
  0000000141B04B62  mov     [rsp+510h+var_188], rax
  0000000141B04B6A  mov     r10, 95B83CCDEC5BCCBCh
  0000000141B04B74  or      r10, rdx
  0000000141B04B77  mov     r8, r14
  0000000141B04B7A  or      r8, 0FFFFFFFFD7BFFBFBh
  0000000141B04B81  and     r8, r10
  0000000141B04B84  mov     r11, 8D6DDD367440C35Bh
  0000000141B04B8E  or      r11, rdx
  0000000141B04B91  mov     r10, r14
  0000000141B04B94  or      r10, 0FFFFFFFFDFBFFDFEh
  0000000141B04B9B  and     r10, r11
  0000000141B04B9E  mov     r11, 5E2032424B46FF96h
  0000000141B04BA8  or      r11, rdx
  0000000141B04BAB  mov     rsi, r14
  0000000141B04BAE  or      rsi, 0FFFFFFFFF4BBC9FBh
  0000000141B04BB5  and     rsi, r11
  0000000141B04BB8  mov     r11, 6F89D61609EA50BDh
  0000000141B04BC2  or      r11, rdx
  0000000141B04BC5  mov     rax, r14
  0000000141B04BC8  or      rax, 0FFFFFFFFF6BFEFFAh
  0000000141B04BCE  and     rax, r11
  0000000141B04BD1  imul    r8, rbx
  0000000141B04BD5  add     r8, rcx
  0000000141B04BD8  not     r8
  0000000141B04BDB  imul    r10, rbx
  0000000141B04BDF  add     r10, rcx
  0000000141B04BE2  and     r8, r9
  0000000141B04BE5  not     r8
  0000000141B04BE8  and     r8, r10
  0000000141B04BEB  imul    rsi, rbx
  0000000141B04BEF  imul    rax, rbx
  0000000141B04BF3  and     rax, r9
  0000000141B04BF6  not     rax
  0000000141B04BF9  and     rax, rsi
  0000000141B04BFC  test    r15b, 1
  0000000141B04C00  cmovnz  rax, r8
  0000000141B04C04  mov     [rsp+510h+var_198], rax
  0000000141B04C0C  mov     r10, 0BD26ECEB2E00B1F8h
  0000000141B04C16  or      r10, rdx
  0000000141B04C19  mov     r8, r14
  0000000141B04C1C  or      r8, 0FFFFFFFFD5FFCFFFh
  0000000141B04C23  and     r8, r10
  0000000141B04C26  mov     r11, 952B4E38310D9D39h
  0000000141B04C30  or      r11, rdx
  0000000141B04C33  mov     r10, r14
  0000000141B04C36  or      r10, 0FFFFFFFFDEFBEBFEh
  0000000141B04C3D  and     r10, r11
  0000000141B04C40  mov     r11, 8A99DB107D85905Ah
  0000000141B04C4A  or      r11, rdx
  0000000141B04C4D  mov     rax, r14
  0000000141B04C50  or      rax, 0FFFFFFFFD6FBEFFFh
  0000000141B04C56  and     rax, r11
  0000000141B04C59  mov     r11, 9CEE14115DFC43FAh
  0000000141B04C63  or      r11, rdx
  0000000141B04C66  mov     rsi, r14
  0000000141B04C69  or      rsi, 0FFFFFFFFF6BBFDFFh
  0000000141B04C70  and     rsi, r11
  0000000141B04C73  imul    r8, rbx
  0000000141B04C77  add     r8, rcx
  0000000141B04C7A  imul    r10, rbx
  0000000141B04C7E  add     r10, rcx
  0000000141B04C81  imul    rax, rbx
  0000000141B04C85  add     rax, rcx
  0000000141B04C88  imul    rsi, rbx
  0000000141B04C8C  add     rsi, rcx
  0000000141B04C8F  not     r8
  0000000141B04C92  and     r8, r9
  0000000141B04C95  not     r8
  0000000141B04C98  and     r8, r10
  0000000141B04C9B  not     rax
  0000000141B04C9E  and     rax, r9
  0000000141B04CA1  not     rax
  0000000141B04CA4  and     rax, rsi
  0000000141B04CA7  test    r15b, 1
  0000000141B04CAB  cmovnz  rax, r8
  0000000141B04CAF  mov     [rsp+510h+var_80], rax
  0000000141B04CB7  mov     rcx, 7D22F4D7FBF2A501h
  0000000141B04CC1  or      rcx, rdx
  0000000141B04CC4  mov     r8, r14
  0000000141B04CC7  or      r8, 0FFFFFFFFD4BFDBFEh
  0000000141B04CCE  and     r8, rcx
  0000000141B04CD1  mov     rcx, 50CBD98AE8A48711h
  0000000141B04CDB  or      rcx, rdx
  0000000141B04CDE  mov     r9, r14
  0000000141B04CE1  or      r9, 0FFFFFFFFD7FBF9FEh
  0000000141B04CE8  and     r9, rcx
  0000000141B04CEB  imul    r8, rbx
  0000000141B04CEF  imul    r9, rbx
  0000000141B04CF3  test    r15b, 1
  0000000141B04CF7  cmovnz  r9, r8
  0000000141B04CFB  mov     [rsp+510h+var_160], r9
  0000000141B04D03  mov     ecx, edx
  0000000141B04D05  or      ecx, 1D4F9C4Ch
  0000000141B04D0B  mov     eax, r13d
  0000000141B04D0E  or      eax, 0F6BBEBFBh
  0000000141B04D13  and     eax, ecx
  0000000141B04D15  imul    eax, ebx
  0000000141B04D18  add     rax, [rsp+510h+var_2E8]
  0000000141B04D20  test    r15b, 1
  0000000141B04D24  mov     rcx, [rsp+510h+var_370]
  0000000141B04D2C  cmovnz  rcx, rax
  0000000141B04D30  mov     [rsp+510h+var_238], rcx
  0000000141B04D38  mov     rbp, rax
  0000000141B04D3B  mov     [rsp+510h+var_430], rax
  0000000141B04D43  mov     rcx, 3CE0D71FD90F1Bh
  0000000141B04D4D  or      rcx, rdx
  0000000141B04D50  mov     r9, r14
  0000000141B04D53  or      r9, 0FFFFFFFFF4BFF9FEh
  0000000141B04D5A  and     r9, rcx
  0000000141B04D5D  mov     rcx, 41F2F36140166902h
  0000000141B04D67  or      rcx, rdx
  0000000141B04D6A  mov     r8, r14
  0000000141B04D6D  or      r8, 0FFFFFFFFFFFBDFFFh
  0000000141B04D74  and     r8, rcx
  0000000141B04D77  mov     rax, [rsp+510h+var_2F0]
  0000000141B04D7F  mov     r10, rax
  0000000141B04D82  not     r10
  0000000141B04D85  mov     [rsp+510h+var_170], r10
  0000000141B04D8D  imul    r9, rbx
  0000000141B04D91  and     r9, r10
  0000000141B04D94  not     r9
  0000000141B04D97  imul    r8, rbx
  0000000141B04D9B  and     r8, rax
  0000000141B04D9E  not     r8
  0000000141B04DA1  and     r8, r9
  0000000141B04DA4  mov     ecx, r13d
  0000000141B04DA7  and     ecx, 2Dh
  0000000141B04DAA  imul    ecx, ebx
  0000000141B04DAD  mov     r9, r8
  0000000141B04DB0  shl     r9, cl
  0000000141B04DB3  mov     ecx, edx
  0000000141B04DB5  or      ecx, 13h
  0000000141B04DB8  mov     eax, [rsp+510h+var_4CC]
  0000000141B04DBC  and     ecx, eax
  0000000141B04DBE  imul    ecx, ebx
  0000000141B04DC1  shr     r8, cl
  0000000141B04DC4  not     r9
  0000000141B04DC7  not     r8
  0000000141B04DCA  and     r8, r9
  0000000141B04DCD  not     r8
  0000000141B04DD0  mov     ecx, ebx
  0000000141B04DD2  imul    ecx, r13d
  0000000141B04DD6  mov     r9, r8
  0000000141B04DD9  shr     r9, cl
  0000000141B04DDC  mov     ecx, edx
  0000000141B04DDE  or      ecx, 1
  0000000141B04DE1  and     ecx, eax
  0000000141B04DE3  imul    ecx, ebx
  0000000141B04DE6  shl     r8, cl
  0000000141B04DE9  mov     rax, r8
  0000000141B04DEC  xor     rax, r8
  0000000141B04DEF  not     rax
  0000000141B04DF2  and     rax, r9
  0000000141B04DF5  and     r9, r8
  0000000141B04DF8  xor     rax, r8
  0000000141B04DFB  add     rax, r9
  0000000141B04DFE  mov     rcx, 3F13632851F705C5h
  0000000141B04E08  or      rcx, rdx
  0000000141B04E0B  mov     r8, r14
  0000000141B04E0E  or      r8, 0FFFFFFFFFEBBFBFAh
  0000000141B04E15  and     r8, rcx
  0000000141B04E18  mov     rcx, 2A5FC1929D95D0CEh
  0000000141B04E22  or      rcx, rdx
  0000000141B04E25  mov     r9, r14
  0000000141B04E28  or      r9, 0FFFFFFFFF6FBEFFBh
  0000000141B04E2F  and     r9, rcx
  0000000141B04E32  mov     rcx, 0CABCA5A838436C2Bh
  0000000141B04E3C  or      rcx, rdx
  0000000141B04E3F  mov     r10, r14
  0000000141B04E42  or      r10, 0FFFFFFFFD7BFDBFEh
  0000000141B04E49  and     r10, rcx
  0000000141B04E4C  mov     rcx, 0D344BC7A9AA9E74Eh
  0000000141B04E56  or      rcx, rdx
  0000000141B04E59  mov     r11, r14
  0000000141B04E5C  or      r11, 0FFFFFFFFF5FFD9FBh
  0000000141B04E63  and     r11, rcx
  0000000141B04E66  mov     r15, rbx
  0000000141B04E69  imul    r8, rbx
  0000000141B04E6D  imul    r9, rbx
  0000000141B04E71  imul    r10, rbx
  0000000141B04E75  imul    r11, rbx
  0000000141B04E79  mov     [rsp+510h+var_88], rdi
  0000000141B04E81  cmp     rdi, rax
  0000000141B04E84  cmovb   rax, rdi
  0000000141B04E88  mov     [rsp+510h+var_300], rax
  0000000141B04E90  mov     rcx, [rsp+510h+var_360]
  0000000141B04E98  shl     rax, cl
  0000000141B04E9B  mov     rdi, [rsp+510h+var_478]
  0000000141B04EA3  mov     ecx, edi
  0000000141B04EA5  shl     rax, cl
  0000000141B04EA8  mov     [rsp+510h+var_90], rax
  0000000141B04EB0  mov     rcx, rax
  0000000141B04EB3  not     rcx
  0000000141B04EB6  and     r9, rcx
  0000000141B04EB9  not     r9
  0000000141B04EBC  and     r9, r8
  0000000141B04EBF  and     r11, rcx
  0000000141B04EC2  not     r11
  0000000141B04EC5  and     r11, r10
  0000000141B04EC8  mov     r12, [rsp+510h+var_500]
  0000000141B04ECD  test    r12b, 1
  0000000141B04ED1  cmovnz  r11, r9
  0000000141B04ED5  mov     [rsp+510h+var_98], r11
  0000000141B04EDD  mov     r9, 0FCCE8843C106397Dh
  0000000141B04EE7  or      r9, rdx
  0000000141B04EEA  mov     r8, r14
  0000000141B04EED  or      r8, 0FFFFFFFFFEFBCFFAh
  0000000141B04EF4  and     r8, r9
  0000000141B04EF7  imul    r8, rbx
  0000000141B04EFB  and     r8, [rsp+510h+var_368]
  0000000141B04F03  mov     r10, 0F0C54501DF2B6192h
  0000000141B04F0D  or      r10, rdx
  0000000141B04F10  mov     r9, r14
  0000000141B04F13  or      r9, 0FFFFFFFFF4FFDFFFh
  0000000141B04F1A  and     r9, r10
  0000000141B04F1D  mov     r11, 164EC0A24F7BD7C4h
  0000000141B04F27  or      r11, rdx
  0000000141B04F2A  mov     r10, r14
  0000000141B04F2D  or      r10, 0FFFFFFFFF4BFE9FBh
  0000000141B04F34  and     r10, r11
  0000000141B04F37  mov     rsi, 0D34EBB6D6CE91B62h
  0000000141B04F41  or      rsi, rdx
  0000000141B04F44  mov     r11, r14
  0000000141B04F47  or      r11, 0FFFFFFFFD7BFEDFFh
  0000000141B04F4E  and     r11, rsi
  0000000141B04F51  mov     rsi, 229933AA3C8C3208h
  0000000141B04F5B  or      rsi, rdx
  0000000141B04F5E  mov     rax, r14
  0000000141B04F61  or      rax, 0FFFFFFFFD7FBCDFFh
  0000000141B04F67  and     rax, rsi
  0000000141B04F6A  not     r8
  0000000141B04F6D  imul    r9, rbx
  0000000141B04F71  add     r9, r8
  0000000141B04F74  imul    r10, rbx
  0000000141B04F78  add     r10, r8
  0000000141B04F7B  not     r10
  0000000141B04F7E  and     r10, rcx
  0000000141B04F81  not     r10
  0000000141B04F84  and     r10, r9
  0000000141B04F87  imul    r11, rbx
  0000000141B04F8B  add     r11, r8
  0000000141B04F8E  imul    rax, rbx
  0000000141B04F92  add     rax, r8
  0000000141B04F95  not     rax
  0000000141B04F98  and     rax, rcx
  0000000141B04F9B  not     rax
  0000000141B04F9E  and     rax, r11
  0000000141B04FA1  test    r12b, 1
  0000000141B04FA5  cmovnz  rax, r10
  0000000141B04FA9  mov     [rsp+510h+var_A0], rax
  0000000141B04FB1  mov     r10, 993E8C5D909A7A21h
  0000000141B04FBB  or      r10, rdx
  0000000141B04FBE  mov     r9, r14
  0000000141B04FC1  or      r9, 0FFFFFFFFFFFFCDFEh
  0000000141B04FC8  and     r9, r10
  0000000141B04FCB  mov     r11, 0B23F290C6179ACF8h
  0000000141B04FD5  or      r11, rdx
  0000000141B04FD8  mov     r10, r14
  0000000141B04FDB  or      r10, 0FFFFFFFFDEBFDBFFh
  0000000141B04FE2  and     r10, r11
  0000000141B04FE5  mov     rsi, 0C61558BB1F0E3652h
  0000000141B04FEF  or      rsi, rdx
  0000000141B04FF2  mov     r11, r14
  0000000141B04FF5  or      r11, 0FFFFFFFFF4FBC9FFh
  0000000141B04FFC  and     r11, rsi
  0000000141B04FFF  mov     rsi, 0BA5836D645CCE500h
  0000000141B05009  or      rsi, rdx
  0000000141B0500C  mov     rax, r14
  0000000141B0500F  or      rax, 0FFFFFFFFFEBBDBFFh
  0000000141B05015  and     rax, rsi
  0000000141B05018  imul    r11, rbx
  0000000141B0501C  add     r11, r8
  0000000141B0501F  imul    rax, rbx
  0000000141B05023  add     rax, r8
  0000000141B05026  imul    r9, rbx
  0000000141B0502A  imul    r10, rbx
  0000000141B0502E  and     r10, rcx
  0000000141B05031  not     r10
  0000000141B05034  and     r10, r9
  0000000141B05037  not     rax
  0000000141B0503A  and     rax, rcx
  0000000141B0503D  not     rax
  0000000141B05040  and     rax, r11
  0000000141B05043  test    r12b, 1
  0000000141B05047  cmovnz  rax, r10
  0000000141B0504B  mov     [rsp+510h+var_A8], rax
  0000000141B05053  mov     r9, 791CBD1438FEB5Dh
  0000000141B0505D  or      r9, rdx
  0000000141B05060  mov     r8, r14
  0000000141B05063  or      r8, 0FFFFFFFFFCFBDDFAh
  0000000141B0506A  and     r8, r9
  0000000141B0506D  mov     r10, 8347072C62354686h
  0000000141B05077  or      r10, rdx
  0000000141B0507A  mov     r9, r14
  0000000141B0507D  or      r9, 0FFFFFFFFDDFBF9FBh
  0000000141B05084  and     r9, r10
  0000000141B05087  mov     r10, 0C63566A1A062127Bh
  0000000141B05091  or      r10, rdx
  0000000141B05094  mov     r11, r14
  0000000141B05097  or      r11, 0FFFFFFFFDFBFEDFEh
  0000000141B0509E  and     r11, r10
  0000000141B050A1  mov     r10, 5CF103FDB36D221h
  0000000141B050AB  or      r10, rdx
  0000000141B050AE  mov     rax, r14
  0000000141B050B1  or      rax, 0FFFFFFFFF4FBEDFEh
  0000000141B050B7  and     rax, r10
  0000000141B050BA  imul    r8, rbx
  0000000141B050BE  imul    r9, rbx
  0000000141B050C2  and     r9, rcx
  0000000141B050C5  not     r9
  0000000141B050C8  and     r9, r8
  0000000141B050CB  imul    rax, rbx
  0000000141B050CF  and     rax, rcx
  0000000141B050D2  imul    r11, rbx
  0000000141B050D6  not     rax
  0000000141B050D9  and     rax, r11
  0000000141B050DC  mov     r10, r12
  0000000141B050DF  test    r10b, 1
  0000000141B050E3  cmovnz  rax, r9
  0000000141B050E7  mov     [rsp+510h+var_B0], rax
  0000000141B050EF  mov     rcx, 0E85EEB78DA41E9F3h
  0000000141B050F9  or      rcx, rdx
  0000000141B050FC  mov     rsi, r14
  0000000141B050FF  mov     r8, r14
  0000000141B05102  or      r8, 0FFFFFFFFF5BFDFFEh
  0000000141B05109  and     r8, rcx
  0000000141B0510C  mov     rcx, 77AC56E83C915374h
  0000000141B05116  or      rcx, rdx
  0000000141B05119  mov     r14, rdx
  0000000141B0511C  mov     rax, rsi
  0000000141B0511F  or      rax, 0FFFFFFFFD7FFEDFBh
  0000000141B05125  and     rax, rcx
  0000000141B05128  imul    r8, rbx
  0000000141B0512C  imul    rax, rbx
  0000000141B05130  mov     r9, r10
  0000000141B05133  test    r9b, 1
  0000000141B05137  mov     rcx, [rsp+510h+var_3B0]
  0000000141B0513F  cmovz   rcx, [rsp+510h+var_370]
  0000000141B05148  mov     [rsp+510h+var_3B0], rcx
  0000000141B05150  cmovnz  rax, r8
  0000000141B05154  mov     [rsp+510h+var_1A0], rax
  0000000141B0515C  mov     rax, [rsp+510h+var_4B8]
  0000000141B05161  cmovz   rax, rbp
  0000000141B05165  mov     [rsp+510h+var_4B8], rax
  0000000141B0516A  mov     ecx, r14d
  0000000141B0516D  or      ecx, 59A0C7Ch
  0000000141B05173  mov     rdx, r13
  0000000141B05176  mov     eax, edx
  0000000141B05178  or      eax, 0FEFFFBFBh
  0000000141B0517D  and     eax, ecx
  0000000141B0517F  imul    eax, r15d
  0000000141B05183  mov     r10, [rsp+510h+var_2E8]
  0000000141B0518B  or      rax, r10
  0000000141B0518E  test    r9b, 1
  0000000141B05192  cmovz   rax, [rsp+510h+var_420]
  0000000141B0519B  mov     [rsp+510h+var_240], rax
  0000000141B051A3  mov     rax, [rsp+510h+var_458]
  0000000141B051AB  cmovz   rax, [rsp+510h+var_378]
  0000000141B051B4  mov     [rsp+510h+var_458], rax
  0000000141B051BC  mov     ecx, r14d
  0000000141B051BF  or      ecx, 1A2A4AB4h
  0000000141B051C5  mov     r8d, edx
  0000000141B051C8  mov     rbx, r13
  0000000141B051CB  or      r8d, 0F5FFFDFBh
  0000000141B051D2  and     r8d, ecx
  0000000141B051D5  imul    r8d, r15d
  0000000141B051D9  or      r8, r10
  0000000141B051DC  test    r9b, 1
  0000000141B051E0  mov     rax, [rsp+510h+var_460]
  0000000141B051E8  cmovz   rax, [rsp+510h+var_408]
  0000000141B051F1  mov     [rsp+510h+var_460], rax
  0000000141B051F9  cmovnz  r8, [rsp+510h+var_400]
  0000000141B05202  mov     [rsp+510h+var_248], r8
  0000000141B0520A  mov     ecx, r14d
  0000000141B0520D  or      ecx, 2B8BA404h
  0000000141B05213  and     ecx, dword ptr [rsp+510h+var_410]
  0000000141B0521A  imul    ecx, r15d
  0000000141B0521E  or      rcx, r10
  0000000141B05221  mov     r13, r10
  0000000141B05224  test    r9b, 1
  0000000141B05228  cmovz   rcx, [rsp+510h+var_490]
  0000000141B05231  mov     r8, 76ABB9815521C999h
  0000000141B0523B  or      r8, r14
  0000000141B0523E  mov     r11, rsi
  0000000141B05241  mov     rax, rsi
  0000000141B05244  or      rax, 0FFFFFFFFFEFFFFFEh
  0000000141B0524A  and     rax, r8
  0000000141B0524D  mov     rsi, rax
  0000000141B05250  mov     rbp, [rsp+510h+var_4F0]
  0000000141B05255  mov     rdx, rbp
  0000000141B05258  not     rdx
  0000000141B0525B  mov     rax, [rsp+510h+var_4E8]
  0000000141B05260  mov     r8, rax
  0000000141B05263  not     r8
  0000000141B05266  mov     r9, rdx
  0000000141B05269  and     r9, r8
  0000000141B0526C  mov     [rsp+510h+var_420], r9
  0000000141B05274  mov     r10, r8
  0000000141B05277  mov     [rsp+510h+var_510], r8
  0000000141B0527B  mov     r8, r9
  0000000141B0527E  not     r8
  0000000141B05281  mov     r9, rbp
  0000000141B05284  and     r9, rax
  0000000141B05287  mov     [rsp+510h+var_490], r9
  0000000141B0528F  mov     r12, rax
  0000000141B05292  mov     rax, r9
  0000000141B05295  not     rax
  0000000141B05298  and     rax, r8
  0000000141B0529B  mov     r9, rax
  0000000141B0529E  mov     [rsp+510h+var_258], rax
  0000000141B052A6  mov     r8, 0C73C4E396D295A21h
  0000000141B052B0  or      r8, r14
  0000000141B052B3  mov     rax, r11
  0000000141B052B6  or      rax, 0FFFFFFFFD6FFEDFEh
  0000000141B052BC  and     rax, r8
  0000000141B052BF  imul    rax, r15
  0000000141B052C3  mov     [rsp+510h+var_468], rax
  0000000141B052CB  mov     r8, r9
  0000000141B052CE  and     r8, rax
  0000000141B052D1  mov     r11, r12
  0000000141B052D4  and     r11, r8
  0000000141B052D7  not     r8
  0000000141B052DA  and     r8, r10
  0000000141B052DD  not     r8
  0000000141B052E0  not     r11
  0000000141B052E3  and     r11, r8
  0000000141B052E6  mov     r8d, r14d
  0000000141B052E9  or      r8d, 17F1AD44h
  0000000141B052F0  mov     r9d, ebx
  0000000141B052F3  or      r9d, 0FCBFDBFBh
  0000000141B052FA  and     r9d, r8d
  0000000141B052FD  mov     rax, [rsp+510h+var_508]
  0000000141B05302  lea     r8, [rsp+rax+510h+var_510]
  0000000141B05306  add     r8, 510h
  0000000141B0530D  imul    r8, [rsp+510h+var_3F0]
  0000000141B05316  not     r8
  0000000141B05319  imul    r9d, r15d
  0000000141B0531D  mov     r12, r13
  0000000141B05320  or      r9, r13
  0000000141B05323  lea     rax, [rsp+r9+510h+var_510]
  0000000141B05327  add     rax, 510h
  0000000141B0532D  mov     r10, [rsp+510h+var_4D8]
  0000000141B05332  imul    rax, r10
  0000000141B05336  not     rax
  0000000141B05339  and     rax, r8
  0000000141B0533C  mov     [rsp+510h+var_368], rax
  0000000141B05344  mov     rax, [rsp+510h+var_200]
  0000000141B0534C  add     rax, rsp
  0000000141B0534F  add     rax, 510h
  0000000141B05355  mov     r8, [rsp+510h+var_3E0]
  0000000141B0535D  imul    rax, r8
  0000000141B05361  not     rax
  0000000141B05364  mov     r9, [rsp+510h+var_130]
  0000000141B0536C  imul    r9, [rsp+510h+var_428]
  0000000141B05375  not     r9
  0000000141B05378  and     r9, rax
  0000000141B0537B  mov     rax, rsi
  0000000141B0537E  imul    rax, r15
  0000000141B05382  mov     [rsp+510h+var_508], rax
  0000000141B05387  not     r11
  0000000141B0538A  mov     [rsp+510h+var_410], r11
  0000000141B05392  and     rax, r11
  0000000141B05395  mov     [rsp+510h+var_250], rax
  0000000141B0539D  not     rax
  0000000141B053A0  mov     [rsp+510h+var_3A0], rax
  0000000141B053A8  mov     r11, r10
  0000000141B053AB  imul    r11, rax
  0000000141B053AF  mov     [rsp+510h+var_E0], r11
  0000000141B053B7  mov     rax, r11
  0000000141B053BA  not     rax
  0000000141B053BD  mov     [rsp+510h+var_D0], rax
  0000000141B053C5  mov     [rsp+510h+var_500], rdx
  0000000141B053CA  mov     r10, rdx
  0000000141B053CD  and     r10, rax
  0000000141B053D0  mov     [rsp+510h+var_F0], r10
  0000000141B053D8  mov     rax, rbp
  0000000141B053DB  and     rax, r11
  0000000141B053DE  mov     [rsp+510h+var_E8], rax
  0000000141B053E6  mov     rax, rdx
  0000000141B053E9  and     rax, r11
  0000000141B053EC  mov     [rsp+510h+var_D8], rax
  0000000141B053F4  or      rdi, r13
  0000000141B053F7  mov     [rsp+510h+var_478], rdi
  0000000141B053FF  test    byte ptr [rsp+510h+var_438], 1
  0000000141B05407  mov     rax, [rsp+510h+var_4E0]
  0000000141B0540C  lea     r11, [rsp+rax+510h]
  0000000141B05414  not     r9
  0000000141B05417  mov     rsi, [rsp+510h+var_498]
  0000000141B0541C  cmovnz  r9, rsi
  0000000141B05420  mov     [rsp+510h+var_130], r9
  0000000141B05428  mov     rax, [rsp+510h+var_3B8]
  0000000141B05430  add     rax, rsp
  0000000141B05433  add     rax, 510h
  0000000141B05439  imul    rax, r8
  0000000141B0543D  mov     rdx, r8
  0000000141B05440  mov     r10, [rsp+510h+var_3D8]
  0000000141B05448  imul    r11, r10
  0000000141B0544C  add     r11, rax
  0000000141B0544F  mov     [rsp+510h+var_370], r11
  0000000141B05457  mov     eax, r14d
  0000000141B0545A  or      eax, 37494h
  0000000141B0545F  mov     r8d, ebx
  0000000141B05462  or      r8d, 0FFFFCBFBh
  0000000141B05469  and     r8d, eax
  0000000141B0546C  mov     rax, [rsp+510h+var_1B8]
  0000000141B05474  add     rax, rsp
  0000000141B05477  add     rax, 510h
  0000000141B0547D  mov     rbp, [rsp+510h+var_488]
  0000000141B05485  imul    rax, rbp
  0000000141B05489  imul    r8d, r15d
  0000000141B0548D  or      r8, r13
  0000000141B05490  add     r8, rsp
  0000000141B05493  add     r8, 510h
  0000000141B0549A  mov     r11, [rsp+510h+var_450]
  0000000141B054A2  imul    r8, r11
  0000000141B054A6  add     r8, rax
  0000000141B054A9  test    byte ptr [rsp+510h+var_4A0], 1
  0000000141B054AE  mov     rax, [rsp+510h+var_1C0]
  0000000141B054B6  lea     rax, [rsp+rax+510h]
  0000000141B054BE  cmovnz  r8, rsi
  0000000141B054C2  mov     [rsp+510h+var_1B8], r8
  0000000141B054CA  imul    rax, r10
  0000000141B054CE  not     rax
  0000000141B054D1  mov     r8, [rsp+510h+var_4C8]
  0000000141B054D6  add     r8, rsp
  0000000141B054D9  add     r8, 510h
  0000000141B054E0  imul    r8, rdx
  0000000141B054E4  mov     rdi, rdx
  0000000141B054E7  not     r8
  0000000141B054EA  and     r8, rax
  0000000141B054ED  mov     [rsp+510h+var_1C0], r8
  0000000141B054F5  mov     rax, [rsp+510h+var_1F8]
  0000000141B054FD  add     rax, rsp
  0000000141B05500  add     rax, 510h
  0000000141B05506  mov     rdx, [rsp+510h+var_1F0]
  0000000141B0550E  add     rdx, rsp
  0000000141B05511  add     rdx, 510h
  0000000141B05518  mov     r13, [rsp+510h+var_470]
  0000000141B05520  imul    rax, r13
  0000000141B05524  imul    rdx, rbp
  0000000141B05528  add     rdx, rax
  0000000141B0552B  not     rdx
  0000000141B0552E  mov     rax, [rsp+510h+var_1D0]
  0000000141B05536  add     rax, rsp
  0000000141B05539  add     rax, 510h
  0000000141B0553F  imul    rax, r11
  0000000141B05543  mov     rsi, r11
  0000000141B05546  not     rax
  0000000141B05549  and     rax, rdx
  0000000141B0554C  mov     [rsp+510h+var_1D0], rax
  0000000141B05554  mov     rax, [rsp+510h+var_4F8]
  0000000141B05559  add     rax, rsp
  0000000141B0555C  add     rax, 510h
  0000000141B05562  imul    rax, r13
  0000000141B05566  not     rax
  0000000141B05569  mov     rdx, [rsp+510h+var_1D8]
  0000000141B05571  add     rdx, rsp
  0000000141B05574  add     rdx, 510h
  0000000141B0557B  imul    rdx, rbp
  0000000141B0557F  not     rdx
  0000000141B05582  and     rdx, rax
  0000000141B05585  mov     [rsp+510h+var_1D8], rdx
  0000000141B0558D  mov     rax, [rsp+510h+var_4C0]
  0000000141B05592  add     rax, rsp
  0000000141B05595  add     rax, 510h
  0000000141B0559B  imul    rax, r10
  0000000141B0559F  not     rax
  0000000141B055A2  mov     rdx, [rsp+510h+var_1E0]
  0000000141B055AA  add     rdx, rsp
  0000000141B055AD  add     rdx, 510h
  0000000141B055B4  imul    rdx, rdi
  0000000141B055B8  not     rdx
  0000000141B055BB  and     rdx, rax
  0000000141B055BE  mov     [rsp+510h+var_1E0], rdx
  0000000141B055C6  mov     eax, r14d
  0000000141B055C9  or      eax, 28A73D14h
  0000000141B055CE  mov     r8, rbx
  0000000141B055D1  mov     r9d, r8d
  0000000141B055D4  or      r9d, 0D7FBCBFBh
  0000000141B055DB  and     r9d, eax
  0000000141B055DE  mov     eax, r14d
  0000000141B055E1  or      eax, 1CD158D4h
  0000000141B055E6  mov     edx, r8d
  0000000141B055E9  or      edx, 0F7BFEFFBh
  0000000141B055EF  and     edx, eax
  0000000141B055F1  mov     rax, [rsp+510h+var_1E8]
  0000000141B055F9  add     rax, rsp
  0000000141B055FC  add     rax, 510h
  0000000141B05602  mov     rdi, [rsp+510h+var_3F0]
  0000000141B0560A  imul    rax, rdi
  0000000141B0560E  not     rax
  0000000141B05611  imul    edx, r15d
  0000000141B05615  mov     rbx, r12
  0000000141B05618  or      rdx, r12
  0000000141B0561B  lea     r10, [rsp+rdx+510h+var_510]
  0000000141B0561F  add     r10, 510h
  0000000141B05626  imul    r10, [rsp+510h+var_4D8]
  0000000141B0562C  not     r10
  0000000141B0562F  and     r10, rax
  0000000141B05632  mov     rax, [rsp+510h+var_3D0]
  0000000141B0563A  lea     r11, [rsp+rax+510h+var_510]
  0000000141B0563E  add     r11, 510h
  0000000141B05645  mov     rax, [rsp+510h+var_330]
  0000000141B0564D  mov     rdx, [rsp+510h+var_428]
  0000000141B05655  imul    rax, rdx
  0000000141B05659  mov     [rsp+510h+var_330], rax
  0000000141B05661  imul    r11, rsi
  0000000141B05665  mov     r12, rsi
  0000000141B05668  mov     [rsp+510h+var_1E8], r11
  0000000141B05670  mov     rax, [rsp+510h+var_340]
  0000000141B05678  imul    rax, rdx
  0000000141B0567C  mov     [rsp+510h+var_340], rax
  0000000141B05684  imul    r9d, r15d
  0000000141B05688  or      r9, rbx
  0000000141B0568B  mov     [rsp+510h+var_1F0], r9
  0000000141B05693  test    byte ptr [rsp+510h+var_380], 1
  0000000141B0569B  mov     rsi, [rsp+510h+var_368]
  0000000141B056A3  not     rsi
  0000000141B056A6  mov     rax, [rsp+510h+var_498]
  0000000141B056AB  cmovnz  rsi, rax
  0000000141B056AF  mov     [rsp+510h+var_368], rsi
  0000000141B056B7  not     r10
  0000000141B056BA  cmovnz  r10, rax
  0000000141B056BE  mov     [rsp+510h+var_1F8], r10
  0000000141B056C6  mov     rdx, [rsp+510h+var_328]
  0000000141B056CE  mov     rax, rdx
  0000000141B056D1  imul    rax, [rsp+510h+var_398]
  0000000141B056DA  not     rax
  0000000141B056DD  mov     r9, [rsp+510h+var_448]
  0000000141B056E5  imul    r9, [rsp+510h+var_2F0]
  0000000141B056EE  not     r9
  0000000141B056F1  and     r9, rax
  0000000141B056F4  mov     [rsp+510h+var_200], r9
  0000000141B056FC  lea     rax, [rsp+rcx+510h+var_510]
  0000000141B05700  add     rax, 510h
  0000000141B05706  mov     rcx, [rsp+510h+var_208]
  0000000141B0570E  add     rcx, rsp
  0000000141B05711  add     rcx, 510h
  0000000141B05718  imul    rax, [rsp+510h+var_4B0]
  0000000141B0571E  imul    rcx, rdi
  0000000141B05722  add     rcx, rax
  0000000141B05725  mov     [rsp+510h+var_F8], rcx
  0000000141B0572D  mov     rax, rdx
  0000000141B05730  mov     rsi, [rsp+510h+var_4F0]
  0000000141B05735  imul    rax, rsi
  0000000141B05739  not     rax
  0000000141B0573C  mov     rcx, [rsp+510h+var_388]
  0000000141B05744  imul    rcx, [rsp+510h+var_320]
  0000000141B0574D  not     rcx
  0000000141B05750  and     rcx, rax
  0000000141B05753  mov     [rsp+510h+var_208], rcx
  0000000141B0575B  mov     eax, r14d
  0000000141B0575E  or      eax, 16F82EF4h
  0000000141B05763  mov     [rsp+510h+var_128], r8
  0000000141B0576B  mov     ecx, r8d
  0000000141B0576E  or      ecx, 0FDBFD9FBh
  0000000141B05774  and     ecx, eax
  0000000141B05776  mov     rax, [rsp+510h+var_3C8]
  0000000141B0577E  add     rax, rsp
  0000000141B05781  add     rax, 510h
  0000000141B05787  imul    rax, r13
  0000000141B0578B  imul    ecx, r15d
  0000000141B0578F  or      rcx, rbx
  0000000141B05792  add     rcx, rsp
  0000000141B05795  add     rcx, 510h
  0000000141B0579C  imul    rcx, r12
  0000000141B057A0  add     rcx, rax
  0000000141B057A3  test    bpl, 1
  0000000141B057A7  cmovnz  rcx, [rsp+510h+var_480]
  0000000141B057B0  mov     [rsp+510h+var_C0], rcx
  0000000141B057B8  mov     eax, r14d
  0000000141B057BB  or      eax, 9D4283Ch
  0000000141B057C0  mov     ecx, r8d
  0000000141B057C3  or      ecx, 0F6BBDFFBh
  0000000141B057C9  and     ecx, eax
  0000000141B057CB  imul    ecx, r15d
  0000000141B057CF  or      rcx, rbx
  0000000141B057D2  test    dl, 1
  0000000141B057D5  cmovnz  rcx, [rsp+510h+var_440]
  0000000141B057DE  mov     [rsp+510h+var_C8], rcx
  0000000141B057E6  mov     rax, 5A346B0DD54227D7h
  0000000141B057F0  or      rax, r14
  0000000141B057F3  mov     r13, [rsp+510h+var_4A8]
  0000000141B057F8  mov     rcx, r13
  0000000141B057FB  or      rcx, 0FFFFFFFFFEBFD9FAh
  0000000141B05802  and     rcx, rax
  0000000141B05805  mov     [rsp+510h+var_3B8], rcx
  0000000141B0580D  mov     rax, 0F99555698B5935h
  0000000141B05817  mov     [rsp+510h+var_2F8], r14
  0000000141B0581F  or      rax, r14
  0000000141B05822  mov     r8, r13
  0000000141B05825  mov     rdx, r13
  0000000141B05828  or      r8, 0FFFFFFFFD6FFEFFAh
  0000000141B0582F  and     r8, rax
  0000000141B05832  mov     rax, 0C66FABD955FDCC63h
  0000000141B0583C  or      rax, r14
  0000000141B0583F  or      rdx, 0FFFFFFFFFEBBFBFEh
  0000000141B05846  and     rdx, rax
  0000000141B05849  mov     [rsp+510h+var_3E8], r15
  0000000141B05851  imul    r8, r15
  0000000141B05855  mov     rcx, r8
  0000000141B05858  mov     r10, r8
  0000000141B0585B  not     rcx
  0000000141B0585E  imul    rdx, r15
  0000000141B05862  mov     r8, rdx
  0000000141B05865  mov     r12, rdx
  0000000141B05868  mov     [rsp+510h+var_3D0], rdx
  0000000141B05870  not     r8
  0000000141B05873  mov     rdi, [rsp+510h+var_500]
  0000000141B05878  mov     rax, rdi
  0000000141B0587B  mov     r15, [rsp+510h+var_4E8]
  0000000141B05880  and     rax, r15
  0000000141B05883  mov     [rsp+510h+var_4A0], rax
  0000000141B05888  and     rax, r8
  0000000141B0588B  mov     rbx, r8
  0000000141B0588E  mov     rdx, rax
  0000000141B05891  mov     [rsp+510h+var_480], rax
  0000000141B05899  mov     rax, rcx
  0000000141B0589C  mov     r14, rcx
  0000000141B0589F  mov     r13, [rsp+510h+var_468]
  0000000141B058A7  and     rax, r13
  0000000141B058AA  mov     rcx, rdi
  0000000141B058AD  and     rcx, r12
  0000000141B058B0  not     rcx
  0000000141B058B3  and     rcx, rax
  0000000141B058B6  mov     [rsp+510h+var_278], rcx
  0000000141B058BE  and     rax, rdx
  0000000141B058C1  not     rax
  0000000141B058C4  mov     r11, 0B219B9568A22CCB2h
  0000000141B058CE  imul    r11, rax
  0000000141B058D2  mov     rbp, rsi
  0000000141B058D5  mov     r8, rsi
  0000000141B058D8  mov     rcx, r14
  0000000141B058DB  mov     [rsp+510h+var_498], r14
  0000000141B058E0  and     r8, r14
  0000000141B058E3  mov     [rsp+510h+var_350], r8
  0000000141B058EB  mov     r14, r13
  0000000141B058EE  not     r14
  0000000141B058F1  mov     rax, r14
  0000000141B058F4  and     rax, r8
  0000000141B058F7  not     rax
  0000000141B058FA  mov     rdx, r8
  0000000141B058FD  not     rdx
  0000000141B05900  and     rdx, r13
  0000000141B05903  mov     [rsp+510h+var_268], rdx
  0000000141B0590B  not     rdx
  0000000141B0590E  and     rdx, rax
  0000000141B05911  not     rdx
  0000000141B05914  mov     rsi, r15
  0000000141B05917  mov     rax, r15
  0000000141B0591A  mov     [rsp+510h+var_440], rbx
  0000000141B05922  and     rax, rbx
  0000000141B05925  and     rax, rdx
  0000000141B05928  mov     rdx, 0FEBEF17DCA797F4Ah
  0000000141B05932  imul    rdx, rax
  0000000141B05936  mov     rax, r15
  0000000141B05939  and     rax, r14
  0000000141B0593C  mov     r15, [rsp+510h+var_510]
  0000000141B05940  mov     r8, r15
  0000000141B05943  and     r8, r13
  0000000141B05946  mov     [rsp+510h+var_438], r8
  0000000141B0594E  not     r8
  0000000141B05951  not     rax
  0000000141B05954  and     rax, r8
  0000000141B05957  mov     r8, rcx
  0000000141B0595A  and     r8, rbx
  0000000141B0595D  and     rax, r8
  0000000141B05960  not     r8
  0000000141B05963  mov     r9, r10
  0000000141B05966  mov     rcx, [rsp+510h+var_3D0]
  0000000141B0596E  and     r9, rcx
  0000000141B05971  not     r9
  0000000141B05974  and     r9, r8
  0000000141B05977  mov     [rsp+510h+var_260], r9
  0000000141B0597F  mov     r8, r14
  0000000141B05982  and     r8, r9
  0000000141B05985  and     r8, rsi
  0000000141B05988  not     r8
  0000000141B0598B  and     r8, rbp
  0000000141B0598E  not     r8
  0000000141B05991  mov     r9, 4CBA0D201100A56Dh
  0000000141B0599B  imul    r9, r8
  0000000141B0599F  add     r9, r11
  0000000141B059A2  add     r9, rdx
  0000000141B059A5  mov     rdx, rbp
  0000000141B059A8  and     rdx, r10
  0000000141B059AB  mov     rbx, r10
  0000000141B059AE  not     rdx
  0000000141B059B1  mov     [rsp+510h+var_270], rdx
  0000000141B059B9  mov     r10, rcx
  0000000141B059BC  and     rcx, rdx
  0000000141B059BF  mov     rdx, rsi
  0000000141B059C2  and     rdx, rcx
  0000000141B059C5  not     rcx
  0000000141B059C8  and     rcx, r15
  0000000141B059CB  not     rcx
  0000000141B059CE  not     rdx
  0000000141B059D1  and     rdx, rcx
  0000000141B059D4  mov     rcx, r14
  0000000141B059D7  and     rcx, rdx
  0000000141B059DA  not     rcx
  0000000141B059DD  not     rdx
  0000000141B059E0  and     rdx, r13
  0000000141B059E3  not     rdx
  0000000141B059E6  and     rdx, rcx
  0000000141B059E9  not     rdx
  0000000141B059EC  mov     rcx, 0D83A178A8D68FA68h
  0000000141B059F6  imul    rcx, rdx
  0000000141B059FA  mov     rdx, r14
  0000000141B059FD  mov     [rsp+510h+var_4F8], r14
  0000000141B05A02  mov     r12, [rsp+510h+var_498]
  0000000141B05A07  and     rdx, r12
  0000000141B05A0A  mov     r8, rdx
  0000000141B05A0D  not     r8
  0000000141B05A10  and     r8, rdi
  0000000141B05A13  mov     [rsp+510h+var_288], r8
  0000000141B05A1B  not     r8
  0000000141B05A1E  and     r8, r10
  0000000141B05A21  mov     rdi, r10
  0000000141B05A24  not     r8
  0000000141B05A27  and     r8, r15
  0000000141B05A2A  not     r8
  0000000141B05A2D  mov     r10, 0A43A7E79B533C9ABh
  0000000141B05A37  imul    r10, r8
  0000000141B05A3B  add     r10, r9
  0000000141B05A3E  add     r10, rcx
  0000000141B05A41  mov     rcx, rbp
  0000000141B05A44  and     rcx, r15
  0000000141B05A47  mov     r8, rcx
  0000000141B05A4A  not     r8
  0000000141B05A4D  mov     [rsp+510h+var_290], r8
  0000000141B05A55  and     r8, r14
  0000000141B05A58  not     r8
  0000000141B05A5B  mov     r14, r13
  0000000141B05A5E  and     rcx, r13
  0000000141B05A61  not     rcx
  0000000141B05A64  and     rcx, r8
  0000000141B05A67  mov     [rsp+510h+var_280], rbx
  0000000141B05A6F  mov     r8, rbx
  0000000141B05A72  and     r8, rcx
  0000000141B05A75  not     rcx
  0000000141B05A78  and     rcx, r12
  0000000141B05A7B  not     rcx
  0000000141B05A7E  not     r8
  0000000141B05A81  and     r8, rcx
  0000000141B05A84  not     r8
  0000000141B05A87  and     r8, rdi
  0000000141B05A8A  mov     rcx, 48AE950CBA5B8D5h
  0000000141B05A94  imul    rcx, r8
  0000000141B05A98  mov     r8, rbp
  0000000141B05A9B  and     r8, rax
  0000000141B05A9E  not     rax
  0000000141B05AA1  mov     r9, [rsp+510h+var_500]
  0000000141B05AA6  and     rax, r9
  0000000141B05AA9  not     rax
  0000000141B05AAC  not     r8
  0000000141B05AAF  and     r8, rax
  0000000141B05AB2  not     r8
  0000000141B05AB5  mov     rax, 0B419F1B4EF2A3E3Ah
  0000000141B05ABF  imul    rax, r8
  0000000141B05AC3  add     rax, rcx
  0000000141B05AC6  add     rax, r10
  0000000141B05AC9  mov     [rsp+510h+var_298], rax
  0000000141B05AD1  and     rdx, r9
  0000000141B05AD4  not     rdx
  0000000141B05AD7  and     rdx, r15
  0000000141B05ADA  mov     rax, rdi
  0000000141B05ADD  and     rax, rdx
  0000000141B05AE0  not     rdx
  0000000141B05AE3  and     rdx, [rsp+510h+var_440]
  0000000141B05AEB  not     rdx
  0000000141B05AEE  not     rax
  0000000141B05AF1  and     rax, rdx
  0000000141B05AF4  mov     rcx, 0A7089527AFD9C859h
  0000000141B05AFE  imul    rcx, rax
  0000000141B05B02  mov     rax, r13
  0000000141B05B05  and     rax, rbx
  0000000141B05B08  and     rax, rsi
  0000000141B05B0B  not     rax
  0000000141B05B0E  and     rax, rdi
  0000000141B05B11  mov     rdx, r9
  0000000141B05B14  and     rdx, rax
  0000000141B05B17  not     rdx
  0000000141B05B1A  not     rax
  0000000141B05B1D  and     rax, rbp
  0000000141B05B20  not     rax
  0000000141B05B23  and     rax, rdx
  0000000141B05B26  not     rax
  0000000141B05B29  mov     r10, 6B391EC897E9857Ah
  0000000141B05B33  imul    r10, rax
  0000000141B05B37  add     r10, rcx
  0000000141B05B3A  mov     rax, 0B65F14F8EC3C4D22h
  0000000141B05B44  mov     rdx, [rsp+510h+var_2F8]
  0000000141B05B4C  or      rax, rdx
  0000000141B05B4F  mov     rcx, [rsp+510h+var_4A8]
  0000000141B05B54  mov     r11, rcx
  0000000141B05B57  or      r11, 0FFFFFFFFD7FBFBFFh
  0000000141B05B5E  and     r11, rax
  0000000141B05B61  mov     rax, 0F3A5765882806BBFh
  0000000141B05B6B  or      rax, rdx
  0000000141B05B6E  mov     rdx, rcx
  0000000141B05B71  or      rdx, 0FFFFFFFFFDFFDDFAh
  0000000141B05B78  and     rdx, rax
  0000000141B05B7B  mov     rcx, [rsp+510h+var_508]
  0000000141B05B80  mov     rax, rcx
  0000000141B05B83  not     rax
  0000000141B05B86  mov     rdi, rax
  0000000141B05B89  mov     rax, [rsp+510h+var_3E8]
  0000000141B05B91  imul    r11, rax
  0000000141B05B95  imul    rdx, rax
  0000000141B05B99  and     rdx, [rsp+510h+var_348]
  0000000141B05BA1  not     rdx
  0000000141B05BA4  mov     [rsp+510h+var_2A0], rdx
  0000000141B05BAC  add     r11, rdx
  0000000141B05BAF  mov     rax, r11
  0000000141B05BB2  mov     [rsp+510h+var_4C8], r11
  0000000141B05BB7  not     rax
  0000000141B05BBA  mov     rdx, rdi
  0000000141B05BBD  mov     rbx, rax
  0000000141B05BC0  mov     [rsp+510h+var_4C0], rax
  0000000141B05BC5  and     rdi, rax
  0000000141B05BC8  mov     r12, [rsp+510h+var_4F8]
  0000000141B05BCD  mov     rax, r12
  0000000141B05BD0  and     rax, rdi
  0000000141B05BD3  not     rax
  0000000141B05BD6  not     rdi
  0000000141B05BD9  mov     [rsp+510h+var_2A8], rdi
  0000000141B05BE1  and     r13, rdi
  0000000141B05BE4  not     r13
  0000000141B05BE7  and     r13, rax
  0000000141B05BEA  mov     rdi, r12
  0000000141B05BED  and     r15, r12
  0000000141B05BF0  and     r12, rbx
  0000000141B05BF3  mov     rax, rdx
  0000000141B05BF6  and     rax, r12
  0000000141B05BF9  mov     [rsp+510h+var_2C0], rax
  0000000141B05C01  not     r12
  0000000141B05C04  and     rcx, r12
  0000000141B05C07  mov     [rsp+510h+var_2C8], rcx
  0000000141B05C0F  mov     rax, [rsp+510h+var_490]
  0000000141B05C17  and     r12, rax
  0000000141B05C1A  mov     [rsp+510h+var_2B8], r12
  0000000141B05C22  and     r13, rax
  0000000141B05C25  mov     [rsp+510h+var_2B0], r13
  0000000141B05C2D  and     rax, rdi
  0000000141B05C30  mov     [rsp+510h+var_4E0], rdx
  0000000141B05C35  mov     rcx, rdx
  0000000141B05C38  and     rcx, r11
  0000000141B05C3B  and     rax, rcx
  0000000141B05C3E  mov     [rsp+510h+var_490], rax
  0000000141B05C46  not     rcx
  0000000141B05C49  and     rcx, rbp
  0000000141B05C4C  and     rcx, r15
  0000000141B05C4F  mov     [rsp+510h+var_2D0], rcx
  0000000141B05C57  mov     rbx, r15
  0000000141B05C5A  not     rbx
  0000000141B05C5D  mov     r12, rsi
  0000000141B05C60  mov     rcx, rsi
  0000000141B05C63  and     rcx, r14
  0000000141B05C66  mov     r8, r9
  0000000141B05C69  and     r8, rdx
  0000000141B05C6C  mov     [rsp+510h+var_3C8], r8
  0000000141B05C74  not     r8
  0000000141B05C77  and     r8, rcx
  0000000141B05C7A  mov     [rsp+510h+var_2D8], r8
  0000000141B05C82  mov     rdx, rcx
  0000000141B05C85  not     rdx
  0000000141B05C88  mov     [rsp+510h+var_380], rdx
  0000000141B05C90  mov     rcx, rbx
  0000000141B05C93  and     rcx, rdx
  0000000141B05C96  mov     rdx, r9
  0000000141B05C99  and     rdx, rcx
  0000000141B05C9C  not     rdx
  0000000141B05C9F  mov     r11, [rsp+510h+var_498]
  0000000141B05CA4  and     rdx, r11
  0000000141B05CA7  not     rcx
  0000000141B05CAA  and     rcx, rbp
  0000000141B05CAD  not     rcx
  0000000141B05CB0  and     rdx, rcx
  0000000141B05CB3  not     rdx
  0000000141B05CB6  mov     rsi, [rsp+510h+var_3D0]
  0000000141B05CBE  and     rdx, rsi
  0000000141B05CC1  not     rdx
  0000000141B05CC4  mov     r8, 2C4490BB6924118h
  0000000141B05CCE  imul    r8, rdx
  0000000141B05CD2  add     r8, r10
  0000000141B05CD5  mov     rbp, [rsp+510h+var_510]
  0000000141B05CD9  mov     rcx, rbp
  0000000141B05CDC  and     rcx, rsi
  0000000141B05CDF  mov     [rsp+510h+var_2E0], rcx
  0000000141B05CE7  mov     rax, rsi
  0000000141B05CEA  mov     rdx, [rsp+510h+var_288]
  0000000141B05CF2  and     rdx, rcx
  0000000141B05CF5  mov     r10, 9D90BA2F6FC8EEECh
  0000000141B05CFF  imul    r10, rdx
  0000000141B05D03  add     r10, r8
  0000000141B05D06  mov     r8, r9
  0000000141B05D09  and     r8, r11
  0000000141B05D0C  mov     rdx, r12
  0000000141B05D0F  and     rdx, r8
  0000000141B05D12  not     r8
  0000000141B05D15  mov     rsi, rbp
  0000000141B05D18  and     rsi, r8
  0000000141B05D1B  not     rsi
  0000000141B05D1E  not     rdx
  0000000141B05D21  and     rdx, rsi
  0000000141B05D24  not     rdx
  0000000141B05D27  mov     rcx, rdi
  0000000141B05D2A  mov     rsi, rdi
  0000000141B05D2D  mov     r15, [rsp+510h+var_440]
  0000000141B05D35  and     rsi, r15
  0000000141B05D38  and     rsi, rdx
  0000000141B05D3B  not     rsi
  0000000141B05D3E  mov     rdx, 221EB3C2F0B4D2FDh
  0000000141B05D48  imul    rdx, rsi
  0000000141B05D4C  add     rdx, r10
  0000000141B05D4F  add     rdx, [rsp+510h+var_298]
  0000000141B05D57  mov     r10, r9
  0000000141B05D5A  and     r10, [rsp+510h+var_438]
  0000000141B05D62  not     r10
  0000000141B05D65  and     r10, r11
  0000000141B05D68  not     r10
  0000000141B05D6B  and     r10, rax
  0000000141B05D6E  not     r10
  0000000141B05D71  mov     rsi, 7C6D3BCA8F8DF5E6h
  0000000141B05D7B  imul    rsi, r10
  0000000141B05D7F  mov     r10, [rsp+510h+var_4A0]
  0000000141B05D84  not     r10
  0000000141B05D87  mov     r9, [rsp+510h+var_290]
  0000000141B05D8F  and     r9, r10
  0000000141B05D92  mov     rdi, r9
  0000000141B05D95  and     rdi, rcx
  0000000141B05D98  not     rdi
  0000000141B05D9B  and     rdi, r11
  0000000141B05D9E  mov     rcx, r11
  0000000141B05DA1  not     r9
  0000000141B05DA4  mov     r13, r14
  0000000141B05DA7  and     r9, r14
  0000000141B05DAA  not     r9
  0000000141B05DAD  and     rdi, r9
  0000000141B05DB0  not     rdi
  0000000141B05DB3  and     rdi, rax
  0000000141B05DB6  not     rdi
  0000000141B05DB9  mov     r14, 1CC9993F68F7F418h
  0000000141B05DC3  imul    r14, rdi
  0000000141B05DC7  add     r14, rsi
  0000000141B05DCA  mov     rsi, r12
  0000000141B05DCD  mov     r9, [rsp+510h+var_278]
  0000000141B05DD5  and     rsi, r9
  0000000141B05DD8  not     r9
  0000000141B05DDB  and     r9, rbp
  0000000141B05DDE  not     r9
  0000000141B05DE1  not     rsi
  0000000141B05DE4  and     rsi, r9
  0000000141B05DE7  mov     rdi, 48DD25CF7DB951A3h
  0000000141B05DF1  imul    rdi, rsi
  0000000141B05DF5  add     rdi, r14
  0000000141B05DF8  mov     rsi, r13
  0000000141B05DFB  mov     r11, r15
  0000000141B05DFE  and     rsi, r15
  0000000141B05E01  mov     r14, r12
  0000000141B05E04  and     r14, rsi
  0000000141B05E07  not     r14
  0000000141B05E0A  and     r14, rcx
  0000000141B05E0D  not     rsi
  0000000141B05E10  and     rsi, rbp
  0000000141B05E13  not     rsi
  0000000141B05E16  and     r14, rsi
  0000000141B05E19  not     r14
  0000000141B05E1C  mov     r15, [rsp+510h+var_4F0]
  0000000141B05E21  and     r14, r15
  0000000141B05E24  not     r14
  0000000141B05E27  mov     rsi, 6EFB109AEFFA8FEFh
  0000000141B05E31  imul    rsi, r14
  0000000141B05E35  add     rsi, rdi
  0000000141B05E38  mov     r9, [rsp+510h+var_350]
  0000000141B05E40  and     r9, r12
  0000000141B05E43  mov     rdi, rax
  0000000141B05E46  and     rdi, r9
  0000000141B05E49  not     r9
  0000000141B05E4C  and     r9, r11
  0000000141B05E4F  not     r9
  0000000141B05E52  not     rdi
  0000000141B05E55  and     rdi, r9
  0000000141B05E58  not     rdi
  0000000141B05E5B  and     rdi, r13
  0000000141B05E5E  mov     r14, 8DA158CC8732664Fh
  0000000141B05E68  imul    r14, rdi
  0000000141B05E6C  add     r14, rsi
  0000000141B05E6F  add     r14, rdx
  0000000141B05E72  mov     rdx, rbp
  0000000141B05E75  and     rdx, r11
  0000000141B05E78  mov     rsi, r15
  0000000141B05E7B  and     rsi, rdx
  0000000141B05E7E  not     rdx
  0000000141B05E81  mov     [rsp+510h+var_350], rdx
  0000000141B05E89  mov     rdi, [rsp+510h+var_500]
  0000000141B05E8E  and     rdi, rdx
  0000000141B05E91  not     rdi
  0000000141B05E94  not     rsi
  0000000141B05E97  and     rsi, rdi
  0000000141B05E9A  mov     r15, [rsp+510h+var_4F8]
  0000000141B05E9F  mov     rdi, r15
  0000000141B05EA2  and     rdi, rsi
  0000000141B05EA5  not     rdi
  0000000141B05EA8  not     rsi
  0000000141B05EAB  and     rsi, r13
  0000000141B05EAE  mov     rdx, r13
  0000000141B05EB1  not     rsi
  0000000141B05EB4  and     rsi, rdi
  0000000141B05EB7  mov     r9, [rsp+510h+var_280]
  0000000141B05EBF  mov     rdi, r9
  0000000141B05EC2  and     rdi, rsi
  0000000141B05EC5  not     rsi
  0000000141B05EC8  and     rsi, rcx
  0000000141B05ECB  not     rsi
  0000000141B05ECE  not     rdi
  0000000141B05ED1  and     rdi, rsi
  0000000141B05ED4  not     rdi
  0000000141B05ED7  mov     rsi, 38F7920ED936869Fh
  0000000141B05EE1  imul    rsi, rdi
  0000000141B05EE5  mov     rdi, [rsp+510h+var_4A0]
  0000000141B05EEA  and     rdi, rcx
  0000000141B05EED  and     r10, r9
  0000000141B05EF0  not     rdi
  0000000141B05EF3  not     r10
  0000000141B05EF6  and     r10, rdi
  0000000141B05EF9  mov     rdi, r11
  0000000141B05EFC  and     rdi, r10
  0000000141B05EFF  not     rdi
  0000000141B05F02  and     rdi, r15
  0000000141B05F05  not     r10
  0000000141B05F08  mov     r13, rax
  0000000141B05F0B  and     r10, rax
  0000000141B05F0E  not     r10
  0000000141B05F11  and     rdi, r10
  0000000141B05F14  mov     r10, 5751E096E0D55FC0h
  0000000141B05F1E  imul    r10, rdi
  0000000141B05F22  add     r10, rsi
  0000000141B05F25  add     r10, r14
  0000000141B05F28  mov     rdi, [rsp+510h+var_438]
  0000000141B05F30  mov     r14, [rsp+510h+var_270]
  0000000141B05F38  and     rdi, r14
  0000000141B05F3B  not     rdi
  0000000141B05F3E  and     rdi, rax
  0000000141B05F41  not     rdi
  0000000141B05F44  mov     rsi, 8C5DD6E1C0A6F634h
  0000000141B05F4E  imul    rsi, rdi
  0000000141B05F52  and     r8, r14
  0000000141B05F55  not     r8
  0000000141B05F58  and     r8, r11
  0000000141B05F5B  mov     rdi, r12
  0000000141B05F5E  and     rdi, r8
  0000000141B05F61  not     r8
  0000000141B05F64  mov     r14, rbp
  0000000141B05F67  and     r8, rbp
  0000000141B05F6A  not     r8
  0000000141B05F6D  not     rdi
  0000000141B05F70  and     rdi, rdx
  0000000141B05F73  mov     rbp, rdx
  0000000141B05F76  and     rdi, r8
  0000000141B05F79  not     rdi
  0000000141B05F7C  mov     r8, 0D3E032651625F57Bh
  0000000141B05F86  imul    r8, rdi
  0000000141B05F8A  add     r8, rsi
  0000000141B05F8D  mov     rdi, [rsp+510h+var_268]
  0000000141B05F95  and     rdi, rax
  0000000141B05F98  mov     rsi, r12
  0000000141B05F9B  and     rsi, rdi
  0000000141B05F9E  not     rdi
  0000000141B05FA1  and     rdi, r14
  0000000141B05FA4  not     rdi
  0000000141B05FA7  not     rsi
  0000000141B05FAA  and     rsi, rdi
  0000000141B05FAD  not     rsi
  0000000141B05FB0  mov     rdi, 796BAD88AF8053F1h
  0000000141B05FBA  imul    rdi, rsi
  0000000141B05FBE  add     rdi, r8
  0000000141B05FC1  mov     rcx, [rsp+510h+var_500]
  0000000141B05FC6  mov     r8, rcx
  0000000141B05FC9  and     r8, r9
  0000000141B05FCC  not     r8
  0000000141B05FCF  and     r8, r15
  0000000141B05FD2  not     r8
  0000000141B05FD5  and     r8, r11
  0000000141B05FD8  not     r8
  0000000141B05FDB  and     r8, r12
  0000000141B05FDE  mov     rsi, 0B5D6C457C029F861h
  0000000141B05FE8  imul    rsi, r8
  0000000141B05FEC  add     rsi, rdi
  0000000141B05FEF  and     rbx, r11
  0000000141B05FF2  mov     rdx, [rsp+510h+var_498]
  0000000141B05FF7  mov     rdi, rdx
  0000000141B05FFA  and     rdi, rbx
  0000000141B05FFD  not     rbx
  0000000141B06000  mov     r15, r9
  0000000141B06003  and     rbx, r9
  0000000141B06006  mov     r14, r12
  0000000141B06009  and     r14, r9
  0000000141B0600C  mov     rax, [rsp+510h+var_480]
  0000000141B06014  not     rax
  0000000141B06017  and     rax, r9
  0000000141B0601A  mov     [rsp+510h+var_480], rax
  0000000141B06022  mov     r8, r12
  0000000141B06025  and     r8, r13
  0000000141B06028  not     r8
  0000000141B0602B  and     r15, r8
  0000000141B0602E  mov     r12, rcx
  0000000141B06031  and     r12, r15
  0000000141B06034  not     r12
  0000000141B06037  not     r15
  0000000141B0603A  mov     rax, [rsp+510h+var_4F0]
  0000000141B0603F  and     r15, rax
  0000000141B06042  not     r15
  0000000141B06045  and     r15, r12
  0000000141B06048  not     r15
  0000000141B0604B  and     r15, rbp
  0000000141B0604E  mov     r12, 1D2E14FEA2C24B46h
  0000000141B06058  imul    r12, r15
  0000000141B0605C  add     r12, rsi
  0000000141B0605F  not     rdi
  0000000141B06062  not     rbx
  0000000141B06065  and     rdi, rax
  0000000141B06068  and     rdi, rbx
  0000000141B0606B  not     rdi
  0000000141B0606E  mov     rsi, 90956C4F49A4E398h
  0000000141B06078  imul    rsi, rdi
  0000000141B0607C  add     rsi, r12
  0000000141B0607F  mov     rdi, [rsp+510h+var_510]
  0000000141B06083  and     rdi, rdx
  0000000141B06086  mov     r9, rdx
  0000000141B06089  mov     rax, r13
  0000000141B0608C  and     rax, rdi
  0000000141B0608F  mov     r15, rbp
  0000000141B06092  and     r15, rax
  0000000141B06095  not     rax
  0000000141B06098  mov     rbx, [rsp+510h+var_4F8]
  0000000141B0609D  and     rax, rbx
  0000000141B060A0  not     rax
  0000000141B060A3  not     r15
  0000000141B060A6  and     r15, rcx
  0000000141B060A9  and     r15, rax
  0000000141B060AC  mov     rax, 5A5AC91273F1CFE5h
  0000000141B060B6  imul    rax, r15
  0000000141B060BA  add     rax, rsi
  0000000141B060BD  add     rax, r10
  0000000141B060C0  not     rdi
  0000000141B060C3  not     r14
  0000000141B060C6  and     r14, rdi
  0000000141B060C9  mov     r10, rbx
  0000000141B060CC  and     r10, r14
  0000000141B060CF  not     r10
  0000000141B060D2  not     r14
  0000000141B060D5  and     r14, rbp
  0000000141B060D8  not     r14
  0000000141B060DB  and     r14, r10
  0000000141B060DE  mov     r10, r13
  0000000141B060E1  and     r10, r14
  0000000141B060E4  not     r14
  0000000141B060E7  and     r14, r11
  0000000141B060EA  not     r14
  0000000141B060ED  not     r10
  0000000141B060F0  and     r10, r14
  0000000141B060F3  not     r10
  0000000141B060F6  mov     r11, rcx
  0000000141B060F9  and     r10, rcx
  0000000141B060FC  mov     rsi, 4DEDA0E328EC017Ch
  0000000141B06106  imul    rsi, r10
  0000000141B0610A  and     r8, rbp
  0000000141B0610D  and     r8, [rsp+510h+var_350]
  0000000141B06115  mov     rdx, rbp
  0000000141B06118  mov     r15, rbp
  0000000141B0611B  mov     rcx, [rsp+510h+var_2E0]
  0000000141B06123  and     rdx, rcx
  0000000141B06126  not     rdx
  0000000141B06129  and     rdx, r9
  0000000141B0612C  and     r8, r9
  0000000141B0612F  and     r9, r13
  0000000141B06132  and     r9, [rsp+510h+var_380]
  0000000141B0613A  mov     r14, [rsp+510h+var_4F0]
  0000000141B0613F  mov     rdi, r14
  0000000141B06142  and     rdi, r9
  0000000141B06145  not     r9
  0000000141B06148  and     r9, r11
  0000000141B0614B  not     r9
  0000000141B0614E  not     rdi
  0000000141B06151  and     rdi, r9
  0000000141B06154  mov     r10, 0D3B067EE0A45B94Bh
  0000000141B0615E  imul    r10, rdi
  0000000141B06162  add     r10, rsi
  0000000141B06165  mov     rsi, rbp
  0000000141B06168  mov     rdi, [rsp+510h+var_480]
  0000000141B06170  and     rsi, rdi
  0000000141B06173  not     rdi
  0000000141B06176  and     rdi, rbx
  0000000141B06179  not     rdi
  0000000141B0617C  not     rsi
  0000000141B0617F  and     rsi, rdi
  0000000141B06182  mov     rdi, 933B12BFEB797442h
  0000000141B0618C  imul    rdi, rsi
  0000000141B06190  add     rdi, r10
  0000000141B06193  not     rcx
  0000000141B06196  and     rcx, rbx
  0000000141B06199  not     rcx
  0000000141B0619C  and     rdx, rcx
  0000000141B0619F  and     rdx, r14
  0000000141B061A2  not     rdx
  0000000141B061A5  mov     rcx, 5AE8EEC34F100CBh
  0000000141B061AF  imul    rcx, rdx
  0000000141B061B3  add     rcx, rdi
  0000000141B061B6  mov     rdx, r14
  0000000141B061B9  and     rdx, r8
  0000000141B061BC  not     r8
  0000000141B061BF  and     r8, r11
  0000000141B061C2  not     r8
  0000000141B061C5  not     rdx
  0000000141B061C8  and     rdx, r8
  0000000141B061CB  not     rdx
  0000000141B061CE  mov     r8, 0F2AB3DB72CA7D2C8h
  0000000141B061D8  imul    r8, rdx
  0000000141B061DC  add     r8, rcx
  0000000141B061DF  add     r8, rax
  0000000141B061E2  mov     rcx, [rsp+510h+var_260]
  0000000141B061EA  not     rcx
  0000000141B061ED  and     rcx, rbx
  0000000141B061F0  mov     rbp, rbx
  0000000141B061F3  not     rcx
  0000000141B061F6  mov     r11, [rsp+510h+var_420]
  0000000141B061FE  and     rcx, r11
  0000000141B06201  not     rcx
  0000000141B06204  mov     rax, 3886D544CA538276h
  0000000141B0620E  imul    rax, rcx
  0000000141B06212  add     rax, r8
  0000000141B06215  mov     rcx, 0FD31349DD7030F84h
  0000000141B0621F  or      rcx, [rsp+510h+var_2F8]
  0000000141B06227  mov     rdx, [rsp+510h+var_4A8]
  0000000141B0622C  or      rdx, 0FFFFFFFFFCFFF9FBh
  0000000141B06233  and     rdx, rcx
  0000000141B06236  imul    rdx, [rsp+510h+var_3E8]
  0000000141B0623F  and     r13, [rsp+510h+var_410]
  0000000141B06247  not     r13
  0000000141B0624A  and     r13, rdx
  0000000141B0624D  and     rax, [rsp+510h+var_108]
  0000000141B06255  not     rax
  0000000141B06258  not     r13
  0000000141B0625B  and     r13, rax
  0000000141B0625E  mov     rdi, r13
  0000000141B06261  mov     ecx, [rsp+510h+var_318]
  0000000141B06268  shl     rdi, cl
  0000000141B0626B  not     rdi
  0000000141B0626E  mov     ecx, [rsp+510h+var_314]
  0000000141B06275  shr     r13, cl
  0000000141B06278  mov     rsi, [rsp+510h+var_120]
  0000000141B06280  mov     rax, rsi
  0000000141B06283  not     rax
  0000000141B06286  mov     rcx, rax
  0000000141B06289  and     rcx, r13
  0000000141B0628C  not     rcx
  0000000141B0628F  mov     rdx, rdi
  0000000141B06292  and     rdx, rcx
  0000000141B06295  mov     r8, r13
  0000000141B06298  not     r8
  0000000141B0629B  mov     r10, rsi
  0000000141B0629E  and     r10, r8
  0000000141B062A1  not     r10
  0000000141B062A4  and     r10, rcx
  0000000141B062A7  and     rax, r8
  0000000141B062AA  not     rax
  0000000141B062AD  and     rax, rdi
  0000000141B062B0  not     r10
  0000000141B062B3  and     r10, rdi
  0000000141B062B6  and     rdi, rsi
  0000000141B062B9  mov     rcx, rdi
  0000000141B062BC  not     rcx
  0000000141B062BF  mov     rsi, r13
  0000000141B062C2  and     rsi, rcx
  0000000141B062C5  and     rcx, r8
  0000000141B062C8  and     r8, rdi
  0000000141B062CB  not     r8
  0000000141B062CE  not     rsi
  0000000141B062D1  and     rsi, r8
  0000000141B062D4  not     r10
  0000000141B062D7  not     rsi
  0000000141B062DA  mov     r8, [rsp+510h+var_478]
  0000000141B062E2  add     rsi, r8
  0000000141B062E5  add     rsi, r10
  0000000141B062E8  and     rdi, r13
  0000000141B062EB  not     rcx
  0000000141B062EE  not     rdi
  0000000141B062F1  and     rdi, rcx
  0000000141B062F4  not     rdi
  0000000141B062F7  add     rdi, r8
  0000000141B062FA  add     rdi, rax
  0000000141B062FD  add     rdi, rsi
  0000000141B06300  not     rdx
  0000000141B06303  add     rdi, rdx
  0000000141B06306  mov     [rsp+510h+var_480], rdi
  0000000141B0630E  mov     rax, [rsp+510h+var_460]
  0000000141B06316  add     rax, rsp
  0000000141B06319  add     rax, 510h
  0000000141B0631F  mov     rcx, [rsp+510h+var_220]
  0000000141B06327  add     rcx, rsp
  0000000141B0632A  add     rcx, 510h
  0000000141B06331  imul    rax, [rsp+510h+var_328]
  0000000141B0633A  imul    rcx, [rsp+510h+var_448]
  0000000141B06343  add     rcx, rax
  0000000141B06346  mov     [rsp+510h+var_220], rcx
  0000000141B0634E  mov     rax, [rsp+510h+var_2C0]
  0000000141B06356  not     rax
  0000000141B06359  mov     rcx, [rsp+510h+var_2C8]
  0000000141B06361  not     rcx
  0000000141B06364  and     rcx, rax
  0000000141B06367  and     rcx, r11
  0000000141B0636A  mov     rdx, 454ABB35E42B6D77h
  0000000141B06374  imul    rdx, rcx
  0000000141B06378  mov     rbx, [rsp+510h+var_4E8]
  0000000141B0637D  mov     r12, rbx
  0000000141B06380  mov     r9, [rsp+510h+var_4C0]
  0000000141B06385  and     r12, r9
  0000000141B06388  not     r12
  0000000141B0638B  mov     r14, [rsp+510h+var_510]
  0000000141B0638F  mov     rax, r14
  0000000141B06392  mov     rsi, [rsp+510h+var_4C8]
  0000000141B06397  and     rax, rsi
  0000000141B0639A  mov     rcx, rax
  0000000141B0639D  not     rcx
  0000000141B063A0  and     r12, rcx
  0000000141B063A3  mov     r11, [rsp+510h+var_4E0]
  0000000141B063A8  mov     r8, r11
  0000000141B063AB  and     r8, r12
  0000000141B063AE  not     r8
  0000000141B063B1  not     r12
  0000000141B063B4  mov     r10, [rsp+510h+var_508]
  0000000141B063B9  and     r12, r10
  0000000141B063BC  mov     rdi, r12
  0000000141B063BF  not     rdi
  0000000141B063C2  and     rdi, r8
  0000000141B063C5  mov     r8, rbp
  0000000141B063C8  and     r8, rdi
  0000000141B063CB  not     r8
  0000000141B063CE  not     rdi
  0000000141B063D1  and     rdi, r15
  0000000141B063D4  not     rdi
  0000000141B063D7  and     rdi, r8
  0000000141B063DA  mov     [rsp+510h+var_460], rdi
  0000000141B063E2  mov     rdi, [rsp+510h+var_2B8]
  0000000141B063EA  not     rdi
  0000000141B063ED  and     rdi, r10
  0000000141B063F0  not     rdi
  0000000141B063F3  mov     r8, 65F332EB9E65AA7Eh
  0000000141B063FD  imul    r8, rdi
  0000000141B06401  add     r8, rdx
  0000000141B06404  mov     r13, [rsp+510h+var_4F0]
  0000000141B06409  mov     rdx, r13
  0000000141B0640C  and     rdx, r10
  0000000141B0640F  mov     [rsp+510h+var_4A0], rdx
  0000000141B06414  not     rdx
  0000000141B06417  mov     r10, r15
  0000000141B0641A  and     r10, rdx
  0000000141B0641D  not     r10
  0000000141B06420  and     r10, rbx
  0000000141B06423  and     r10, rsi
  0000000141B06426  not     r10
  0000000141B06429  mov     rdi, 0DD49DB84E1E03CD1h
  0000000141B06433  imul    rdi, r10
  0000000141B06437  add     rdi, r8
  0000000141B0643A  mov     r8, r11
  0000000141B0643D  and     r8, r15
  0000000141B06440  mov     r11, r15
  0000000141B06443  and     r8, [rsp+510h+var_500]
  0000000141B06448  and     r8, r9
  0000000141B0644B  mov     r10, r14
  0000000141B0644E  mov     rbp, r14
  0000000141B06451  and     r10, r8
  0000000141B06454  not     r10
  0000000141B06457  not     r8
  0000000141B0645A  and     r8, rbx
  0000000141B0645D  not     r8
  0000000141B06460  and     r8, r10
  0000000141B06463  mov     r10, 0AD7DEF876A94C378h
  0000000141B0646D  imul    r10, r8
  0000000141B06471  add     r10, rdi
  0000000141B06474  mov     r15, r13
  0000000141B06477  mov     rdi, [rsp+510h+var_4F8]
  0000000141B0647C  and     r15, rdi
  0000000141B0647F  not     r15
  0000000141B06482  mov     [rsp+510h+var_438], r15
  0000000141B0648A  mov     r14, rbx
  0000000141B0648D  mov     rsi, [rsp+510h+var_508]
  0000000141B06492  and     r14, rsi
  0000000141B06495  mov     r8, r14
  0000000141B06498  and     r8, r15
  0000000141B0649B  not     r8
  0000000141B0649E  and     r8, r9
  0000000141B064A1  mov     r15, 2D2CD8F695B98748h
  0000000141B064AB  imul    r15, r8
  0000000141B064AF  add     r15, r10
  0000000141B064B2  mov     r9, [rsp+510h+var_2B0]
  0000000141B064BA  not     r9
  0000000141B064BD  mov     r8, 0F812000B2F401D5Ah
  0000000141B064C7  imul    r8, r9
  0000000141B064CB  add     r8, r15
  0000000141B064CE  mov     rbx, [rsp+510h+var_4C8]
  0000000141B064D3  mov     r15, rbx
  0000000141B064D6  and     r15, r14
  0000000141B064D9  mov     r9, r15
  0000000141B064DC  and     r9, r13
  0000000141B064DF  mov     r10, rdi
  0000000141B064E2  and     r10, r9
  0000000141B064E5  not     r10
  0000000141B064E8  not     r9
  0000000141B064EB  and     r9, r11
  0000000141B064EE  not     r9
  0000000141B064F1  and     r9, r10
  0000000141B064F4  mov     r10, 1898EA009166417Fh
  0000000141B064FE  imul    r10, r9
  0000000141B06502  add     r10, r8
  0000000141B06505  mov     r8, [rsp+510h+var_4E0]
  0000000141B0650A  and     rax, r8
  0000000141B0650D  not     rax
  0000000141B06510  and     rcx, rsi
  0000000141B06513  not     rcx
  0000000141B06516  and     rax, r11
  0000000141B06519  and     rax, rcx
  0000000141B0651C  and     rax, r13
  0000000141B0651F  mov     r11, 0E1E03CD0EC9FA46Ch
  0000000141B06529  imul    r11, rax
  0000000141B0652D  add     r11, r10
  0000000141B06530  mov     rcx, [rsp+510h+var_460]
  0000000141B06538  not     rcx
  0000000141B0653B  mov     r9, [rsp+510h+var_500]
  0000000141B06540  and     rcx, r9
  0000000141B06543  mov     [rsp+510h+var_498], rcx
  0000000141B06548  mov     rax, 0EF3EB77404A1908Dh
  0000000141B06552  imul    rax, rcx
  0000000141B06556  add     r11, rax
  0000000141B06559  and     rbp, r8
  0000000141B0655C  mov     r10, r8
  0000000141B0655F  not     rbp
  0000000141B06562  not     r14
  0000000141B06565  and     rbp, r14
  0000000141B06568  mov     r8, [rsp+510h+var_4C0]
  0000000141B0656D  and     r8, rbp
  0000000141B06570  not     rbp
  0000000141B06573  mov     rsi, rbx
  0000000141B06576  and     rbp, rbx
  0000000141B06579  not     rbp
  0000000141B0657C  and     rbp, rdi
  0000000141B0657F  not     r8
  0000000141B06582  and     rbp, r8
  0000000141B06585  mov     r8, r9
  0000000141B06588  and     r8, rbp
  0000000141B0658B  not     r8
  0000000141B0658E  not     rbp
  0000000141B06591  and     rbp, r13
  0000000141B06594  not     rbp
  0000000141B06597  and     rbp, r8
  0000000141B0659A  not     rbp
  0000000141B0659D  mov     r8, 5D098BD4390F0D16h
  0000000141B065A7  imul    r8, rbp
  0000000141B065AB  mov     rax, r10
  0000000141B065AE  and     rax, rdi
  0000000141B065B1  mov     rbp, rdi
  0000000141B065B4  mov     rbx, [rsp+510h+var_4E8]
  0000000141B065B9  and     rax, rbx
  0000000141B065BC  not     rax
  0000000141B065BF  and     rax, r13
  0000000141B065C2  mov     rdi, r13
  0000000141B065C5  not     rax
  0000000141B065C8  and     rax, rsi
  0000000141B065CB  mov     r9, 8173E313D0341402h
  0000000141B065D5  imul    r9, rax
  0000000141B065D9  add     r9, r8
  0000000141B065DC  and     rbp, rsi
  0000000141B065DF  mov     [rsp+510h+var_440], rbp
  0000000141B065E7  mov     r13, rbp
  0000000141B065EA  not     r13
  0000000141B065ED  mov     rax, rbx
  0000000141B065F0  and     rax, r13
  0000000141B065F3  mov     rcx, [rsp+510h+var_508]
  0000000141B065F8  mov     r8, rcx
  0000000141B065FB  and     r8, rax
  0000000141B065FE  not     rax
  0000000141B06601  and     rax, r10
  0000000141B06604  not     rax
  0000000141B06607  not     r8
  0000000141B0660A  and     r8, rax
  0000000141B0660D  mov     rbp, [rsp+510h+var_500]
  0000000141B06612  mov     rax, rbp
  0000000141B06615  and     rax, r8
  0000000141B06618  not     rax
  0000000141B0661B  not     r8
  0000000141B0661E  and     r8, rdi
  0000000141B06621  not     r8
  0000000141B06624  and     r8, rax
  0000000141B06627  mov     rax, 361C17AE09BE28D9h
  0000000141B06631  imul    rax, r8
  0000000141B06635  add     rax, r9
  0000000141B06638  mov     r10, [rsp+510h+var_468]
  0000000141B06640  mov     r8, r10
  0000000141B06643  and     r8, [rsp+510h+var_3C8]
  0000000141B0664B  not     r8
  0000000141B0664E  and     r8, rbx
  0000000141B06651  not     r8
  0000000141B06654  and     r8, [rsp+510h+var_4C0]
  0000000141B06659  mov     r9, 0F31C8D1E2AF26F31h
  0000000141B06663  imul    r9, r8
  0000000141B06667  add     r9, rax
  0000000141B0666A  mov     rax, rcx
  0000000141B0666D  and     rax, rsi
  0000000141B06670  not     rax
  0000000141B06673  and     rax, [rsp+510h+var_2A8]
  0000000141B0667B  mov     r8, rdi
  0000000141B0667E  mov     rsi, rdi
  0000000141B06681  and     r8, rax
  0000000141B06684  not     rax
  0000000141B06687  mov     rcx, rbp
  0000000141B0668A  and     rcx, rax
  0000000141B0668D  not     rcx
  0000000141B06690  not     r8
  0000000141B06693  mov     rdi, r10
  0000000141B06696  and     r8, r10
  0000000141B06699  and     r8, rcx
  0000000141B0669C  mov     rcx, rbx
  0000000141B0669F  mov     r10, rbx
  0000000141B066A2  and     rcx, r8
  0000000141B066A5  not     r8
  0000000141B066A8  mov     rbx, [rsp+510h+var_510]
  0000000141B066AC  and     r8, rbx
  0000000141B066AF  not     r8
  0000000141B066B2  not     rcx
  0000000141B066B5  and     rcx, r8
  0000000141B066B8  not     rcx
  0000000141B066BB  mov     r8, 0F62B78A6321CB443h
  0000000141B066C5  imul    r8, rcx
  0000000141B066C9  add     r8, r9
  0000000141B066CC  add     r8, r11
  0000000141B066CF  mov     rcx, rdi
  0000000141B066D2  mov     rbp, [rsp+510h+var_4C0]
  0000000141B066D7  and     rcx, rbp
  0000000141B066DA  mov     r11, rsi
  0000000141B066DD  mov     rdi, [rsp+510h+var_4E0]
  0000000141B066E2  and     r11, rdi
  0000000141B066E5  mov     r9, r10
  0000000141B066E8  and     r9, r11
  0000000141B066EB  and     r9, rcx
  0000000141B066EE  not     rcx
  0000000141B066F1  and     rcx, r13
  0000000141B066F4  mov     r13, [rsp+510h+var_508]
  0000000141B066F9  and     r13, rcx
  0000000141B066FC  not     rcx
  0000000141B066FF  and     rcx, rdi
  0000000141B06702  mov     r10, rdi
  0000000141B06705  not     rcx
  0000000141B06708  not     r13
  0000000141B0670B  and     r13, rcx
  0000000141B0670E  not     r13
  0000000141B06711  and     r13, rbx
  0000000141B06714  mov     rcx, rsi
  0000000141B06717  and     rcx, r13
  0000000141B0671A  not     r13
  0000000141B0671D  mov     rbx, [rsp+510h+var_500]
  0000000141B06722  and     r13, rbx
  0000000141B06725  not     r13
  0000000141B06728  not     rcx
  0000000141B0672B  and     rcx, r13
  0000000141B0672E  not     rcx
  0000000141B06731  mov     r13, 6F631104640CAB86h
  0000000141B0673B  imul    r13, rcx
  0000000141B0673F  mov     rdi, [rsp+510h+var_490]
  0000000141B06747  not     rdi
  0000000141B0674A  mov     rcx, 0FD9E70D9BFE83B9Bh
  0000000141B06754  imul    rcx, rdi
  0000000141B06758  add     rcx, r13
  0000000141B0675B  add     rcx, r8
  0000000141B0675E  mov     r13, rbx
  0000000141B06761  mov     rbx, [rsp+510h+var_380]
  0000000141B06769  and     rbx, r13
  0000000141B0676C  and     rbx, r10
  0000000141B0676F  and     rbx, rbp
  0000000141B06772  mov     r8, 0E8D82D433776D072h
  0000000141B0677C  imul    r8, rbx
  0000000141B06780  and     r14, rbp
  0000000141B06783  mov     rdi, rbp
  0000000141B06786  not     r14
  0000000141B06789  not     r15
  0000000141B0678C  and     r15, r14
  0000000141B0678F  mov     r14, r13
  0000000141B06792  and     r14, r15
  0000000141B06795  not     r14
  0000000141B06798  not     r15
  0000000141B0679B  and     r15, rsi
  0000000141B0679E  not     r15
  0000000141B067A1  and     r15, r14
  0000000141B067A4  not     r15
  0000000141B067A7  mov     rbp, [rsp+510h+var_468]
  0000000141B067AF  and     r15, rbp
  0000000141B067B2  mov     r14, 98AC7CB0C4C75005h
  0000000141B067BC  imul    r14, r15
  0000000141B067C0  add     r14, r8
  0000000141B067C3  mov     r8, [rsp+510h+var_4A0]
  0000000141B067C8  and     r8, rdi
  0000000141B067CB  mov     rbx, [rsp+510h+var_4C8]
  0000000141B067D0  and     rdx, rbx
  0000000141B067D3  not     rdx
  0000000141B067D6  mov     r15, [rsp+510h+var_4F8]
  0000000141B067DB  and     rdx, r15
  0000000141B067DE  not     r8
  0000000141B067E1  and     rdx, r8
  0000000141B067E4  not     rdx
  0000000141B067E7  mov     r10, [rsp+510h+var_4E8]
  0000000141B067EC  and     rdx, r10
  0000000141B067EF  mov     r8, 2E06F258D23C2928h
  0000000141B067F9  imul    r8, rdx
  0000000141B067FD  add     r8, r14
  0000000141B06800  mov     rsi, [rsp+510h+var_2D8]
  0000000141B06808  and     rsi, rbx
  0000000141B0680B  mov     rdx, 549554DE07FEC6Dh
  0000000141B06815  imul    rdx, rsi
  0000000141B06819  add     rdx, r8
  0000000141B0681C  mov     r8, 0BBB6838CBF195176h
  0000000141B06826  imul    r8, r9
  0000000141B0682A  add     r8, rdx
  0000000141B0682D  mov     rdx, r13
  0000000141B06830  and     rdx, rbp
  0000000141B06833  not     rdx
  0000000141B06836  and     rdx, [rsp+510h+var_438]
  0000000141B0683E  not     rdx
  0000000141B06841  and     rdx, rdi
  0000000141B06844  mov     r9, [rsp+510h+var_4E0]
  0000000141B06849  and     r9, rdx
  0000000141B0684C  not     r9
  0000000141B0684F  not     rdx
  0000000141B06852  mov     r14, [rsp+510h+var_508]
  0000000141B06857  and     rdx, r14
  0000000141B0685A  not     rdx
  0000000141B0685D  and     r9, r10
  0000000141B06860  and     r9, rdx
  0000000141B06863  not     r9
  0000000141B06866  mov     rdx, 0D3E52CAC39954417h
  0000000141B06870  imul    rdx, r9
  0000000141B06874  add     rdx, r8
  0000000141B06877  mov     r8, 0B3EA1158466D87B9h
  0000000141B06881  imul    r8, [rsp+510h+var_2D0]
  0000000141B0688A  add     r8, rdx
  0000000141B0688D  and     rax, rbp
  0000000141B06890  not     rax
  0000000141B06893  and     rax, r13
  0000000141B06896  not     rax
  0000000141B06899  mov     r9, [rsp+510h+var_510]
  0000000141B0689D  and     rax, r9
  0000000141B068A0  mov     rdx, 17E5F5FEBBA5BCADh
  0000000141B068AA  imul    rdx, rax
  0000000141B068AE  add     rdx, r8
  0000000141B068B1  add     rdx, rcx
  0000000141B068B4  mov     [rsp+510h+var_490], rdx
  0000000141B068BC  mov     r8, [rsp+510h+var_3C8]
  0000000141B068C4  and     r8, r15
  0000000141B068C7  mov     rax, rdi
  0000000141B068CA  and     rax, r8
  0000000141B068CD  not     rax
  0000000141B068D0  not     r8
  0000000141B068D3  and     r8, rbx
  0000000141B068D6  not     r8
  0000000141B068D9  and     r8, rax
  0000000141B068DC  mov     rcx, r10
  0000000141B068DF  and     rcx, r8
  0000000141B068E2  not     r8
  0000000141B068E5  and     r8, r9
  0000000141B068E8  not     r8
  0000000141B068EB  not     rcx
  0000000141B068EE  and     rcx, r8
  0000000141B068F1  not     rcx
  0000000141B068F4  mov     rax, 7A3E6EC0E3E2BA56h
  0000000141B068FE  imul    rax, rcx
  0000000141B06902  mov     [rsp+510h+var_4A0], rax
  0000000141B06907  not     r11
  0000000141B0690A  and     r11, rdi
  0000000141B0690D  mov     rax, rdi
  0000000141B06910  not     r11
  0000000141B06913  mov     r13, rbp
  0000000141B06916  and     r11, rbp
  0000000141B06919  mov     rcx, r10
  0000000141B0691C  and     rcx, r11
  0000000141B0691F  not     r11
  0000000141B06922  mov     r8, r9
  0000000141B06925  and     r11, r9
  0000000141B06928  mov     r9, r10
  0000000141B0692B  mov     rbx, r10
  0000000141B0692E  mov     r10, [rsp+510h+var_4E0]
  0000000141B06933  and     r9, r10
  0000000141B06936  not     r9
  0000000141B06939  and     r9, r15
  0000000141B0693C  mov     rsi, r14
  0000000141B0693F  and     r8, r14
  0000000141B06942  not     r8
  0000000141B06945  and     r9, r8
  0000000141B06948  mov     r14, [rsp+510h+var_4F0]
  0000000141B0694D  mov     r8, r14
  0000000141B06950  and     r8, r9
  0000000141B06953  not     r9
  0000000141B06956  mov     rdx, [rsp+510h+var_500]
  0000000141B0695B  and     r9, rdx
  0000000141B0695E  not     r9
  0000000141B06961  not     r8
  0000000141B06964  and     r8, r9
  0000000141B06967  mov     rdi, [rsp+510h+var_420]
  0000000141B0696F  and     rdi, rax
  0000000141B06972  and     rax, r8
  0000000141B06975  not     rax
  0000000141B06978  not     r8
  0000000141B0697B  mov     r15, [rsp+510h+var_4C8]
  0000000141B06980  and     r8, r15
  0000000141B06983  not     r8
  0000000141B06986  and     r8, rax
  0000000141B06989  mov     r9, 4736DA3AEFFCDAB6h
  0000000141B06993  imul    r9, r8
  0000000141B06997  add     r9, [rsp+510h+var_4A0]
  0000000141B0699C  mov     rax, [rsp+510h+var_440]
  0000000141B069A4  and     rax, [rsp+510h+var_258]
  0000000141B069AC  and     r10, rax
  0000000141B069AF  not     rax
  0000000141B069B2  and     rax, rsi
  0000000141B069B5  mov     rbp, rax
  0000000141B069B8  mov     rax, rdi
  0000000141B069BB  not     rax
  0000000141B069BE  and     rax, r13
  0000000141B069C1  not     rax
  0000000141B069C4  and     rax, rsi
  0000000141B069C7  mov     rdi, rax
  0000000141B069CA  and     rsi, rdx
  0000000141B069CD  not     rsi
  0000000141B069D0  and     rsi, rbx
  0000000141B069D3  mov     rax, [rsp+510h+var_4F8]
  0000000141B069D8  and     rsi, rax
  0000000141B069DB  and     r12, rdx
  0000000141B069DE  and     rax, r12
  0000000141B069E1  not     r12
  0000000141B069E4  and     r12, r13
  0000000141B069E7  not     rax
  0000000141B069EA  not     r12
  0000000141B069ED  and     r12, rax
  0000000141B069F0  mov     rax, 0D97CCCBAE7996A9Fh
  0000000141B069FA  imul    rax, r12
  0000000141B069FE  add     rax, r9
  0000000141B06A01  mov     r8, r10
  0000000141B06A04  not     r8
  0000000141B06A07  not     rbp
  0000000141B06A0A  and     rbp, r8
  0000000141B06A0D  not     rbp
  0000000141B06A10  mov     r8, 2757B507463B3317h
  0000000141B06A1A  imul    r8, rbp
  0000000141B06A1E  add     r8, rax
  0000000141B06A21  not     rdi
  0000000141B06A24  mov     rax, 2A1DED6E8E8F4238h
  0000000141B06A2E  imul    rax, rdi
  0000000141B06A32  add     rax, r8
  0000000141B06A35  and     rsi, r15
  0000000141B06A38  mov     r8, 982645AF6476EC69h
  0000000141B06A42  imul    r8, rsi
  0000000141B06A46  add     r8, rax
  0000000141B06A49  not     r11
  0000000141B06A4C  not     rcx
  0000000141B06A4F  and     rcx, r11
  0000000141B06A52  mov     rax, 0EF013393632762E4h
  0000000141B06A5C  imul    rax, rcx
  0000000141B06A60  add     rax, r8
  0000000141B06A63  mov     rcx, [rsp+510h+var_498]
  0000000141B06A68  not     rcx
  0000000141B06A6B  mov     r8, [rsp+510h+var_460]
  0000000141B06A73  and     r8, r14
  0000000141B06A76  not     r8
  0000000141B06A79  and     r8, rcx
  0000000141B06A7C  mov     rcx, 0AD6791072FDCB2DFh
  0000000141B06A86  imul    rcx, r8
  0000000141B06A8A  add     rcx, rax
  0000000141B06A8D  add     rcx, [rsp+510h+var_490]
  0000000141B06A95  mov     rax, 30E5031DCB50E0Ch
  0000000141B06A9F  mov     rsi, [rsp+510h+var_2F8]
  0000000141B06AA7  or      rax, rsi
  0000000141B06AAA  mov     rdi, [rsp+510h+var_4A8]
  0000000141B06AAF  mov     r8, rdi
  0000000141B06AB2  or      r8, 0FFFFFFFFF7FBF9FBh
  0000000141B06AB9  and     r8, rax
  0000000141B06ABC  mov     r14, [rsp+510h+var_3E8]
  0000000141B06AC4  imul    r8, r14
  0000000141B06AC8  mov     r11, [rsp+510h+var_2A0]
  0000000141B06AD0  add     r8, r11
  0000000141B06AD3  and     r8, rcx
  0000000141B06AD6  mov     [rsp+510h+var_4E0], r8
  0000000141B06ADB  mov     rax, 2DF958251DFC3D44h
  0000000141B06AE5  or      rax, rsi
  0000000141B06AE8  mov     rcx, rdi
  0000000141B06AEB  or      rcx, 0FFFFFFFFF6BBCBFBh
  0000000141B06AF2  and     rcx, rax
  0000000141B06AF5  mov     [rsp+510h+var_4C0], rcx
  0000000141B06AFA  mov     rax, 551C9E0DA9DDE996h
  0000000141B06B04  or      rax, rsi
  0000000141B06B07  mov     rcx, rdi
  0000000141B06B0A  or      rcx, 0FFFFFFFFD6BBDFFBh
  0000000141B06B11  and     rcx, rax
  0000000141B06B14  mov     [rsp+510h+var_4C8], rcx
  0000000141B06B19  mov     rax, 925F418A32E20553h
  0000000141B06B23  or      rax, rsi
  0000000141B06B26  mov     rcx, rdi
  0000000141B06B29  or      rcx, 0FFFFFFFFDDBFFBFEh
  0000000141B06B30  and     rcx, rax
  0000000141B06B33  mov     r12, rcx
  0000000141B06B36  mov     rax, 0ED13362AB6118E97h
  0000000141B06B40  or      rax, rsi
  0000000141B06B43  mov     rcx, rdi
  0000000141B06B46  or      rcx, 0FFFFFFFFDDFFF9FAh
  0000000141B06B4D  and     rcx, rax
  0000000141B06B50  mov     [rsp+510h+var_460], rcx
  0000000141B06B58  mov     rax, 14367C1342737AE1h
  0000000141B06B62  or      rax, rsi
  0000000141B06B65  mov     rcx, rdi
  0000000141B06B68  or      rcx, 0FFFFFFFFFDBFCDFEh
  0000000141B06B6F  and     rcx, rax
  0000000141B06B72  mov     [rsp+510h+var_490], rcx
  0000000141B06B7A  mov     rax, [rsp+510h+var_248]
  0000000141B06B82  add     rax, rsp
  0000000141B06B85  add     rax, 510h
  0000000141B06B8B  mov     rcx, [rsp+510h+var_228]
  0000000141B06B93  add     rcx, rsp
  0000000141B06B96  add     rcx, 510h
  0000000141B06B9D  mov     r8, [rsp+510h+var_3D8]
  0000000141B06BA5  imul    rax, r8
  0000000141B06BA9  mov     r9, [rsp+510h+var_3E0]
  0000000141B06BB1  imul    rcx, r9
  0000000141B06BB5  add     rcx, rax
  0000000141B06BB8  not     rcx
  0000000141B06BBB  mov     rax, [rsp+510h+var_378]
  0000000141B06BC3  add     rax, rsp
  0000000141B06BC6  add     rax, 510h
  0000000141B06BCC  imul    rax, [rsp+510h+var_428]
  0000000141B06BD5  not     rax
  0000000141B06BD8  and     rax, rcx
  0000000141B06BDB  mov     [rsp+510h+var_380], rax
  0000000141B06BE3  mov     rax, 307A4843B8823F2h
  0000000141B06BED  or      rax, rsi
  0000000141B06BF0  mov     rcx, rdi
  0000000141B06BF3  or      rcx, 0FFFFFFFFD4FFDDFFh
  0000000141B06BFA  and     rcx, rax
  0000000141B06BFD  mov     rax, 0E6E28F072BC2D559h
  0000000141B06C07  or      rax, rsi
  0000000141B06C0A  mov     r10, rdi
  0000000141B06C0D  or      r10, 0FFFFFFFFD4BFEBFEh
  0000000141B06C14  and     r10, rax
  0000000141B06C17  imul    r10, r14
  0000000141B06C1B  and     r10, [rsp+510h+var_410]
  0000000141B06C23  imul    rcx, r14
  0000000141B06C27  not     r10
  0000000141B06C2A  and     r10, rcx
  0000000141B06C2D  mov     rbx, r10
  0000000141B06C30  mov     rax, 0BF341AB1A54133CDh
  0000000141B06C3A  or      rax, rsi
  0000000141B06C3D  mov     rdx, rdi
  0000000141B06C40  or      rdx, 0FFFFFFFFDEBFCDFAh
  0000000141B06C47  and     rdx, rax
  0000000141B06C4A  mov     [rsp+510h+var_498], rdx
  0000000141B06C4F  mov     eax, esi
  0000000141B06C51  or      eax, 0Eh
  0000000141B06C54  and     eax, dword ptr [rsp+510h+var_230]
  0000000141B06C5B  mov     dword ptr [rsp+510h+var_468], eax
  0000000141B06C62  mov     edx, esi
  0000000141B06C64  or      edx, 19h
  0000000141B06C67  mov     eax, [rsp+510h+var_4CC]
  0000000141B06C6B  and     edx, eax
  0000000141B06C6D  mov     dword ptr [rsp+510h+var_378], edx
  0000000141B06C74  mov     edx, esi
  0000000141B06C76  or      edx, 31h
  0000000141B06C79  and     edx, eax
  0000000141B06C7B  mov     [rsp+510h+var_4CC], edx
  0000000141B06C7F  mov     rax, [rsp+510h+var_3C0]
  0000000141B06C87  add     rax, rsp
  0000000141B06C8A  add     rax, 510h
  0000000141B06C90  imul    rax, [rsp+510h+var_488]
  0000000141B06C99  not     rax
  0000000141B06C9C  mov     rcx, [rsp+510h+var_1C8]
  0000000141B06CA4  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141B06CA8  add     rdx, 510h
  0000000141B06CAF  mov     rcx, [rsp+510h+var_470]
  0000000141B06CB7  imul    rdx, rcx
  0000000141B06CBB  not     rdx
  0000000141B06CBE  and     rdx, rax
  0000000141B06CC1  mov     [rsp+510h+var_228], rdx
  0000000141B06CC9  mov     rax, [rsp+510h+var_408]
  0000000141B06CD1  add     rax, rsp
  0000000141B06CD4  add     rax, 510h
  0000000141B06CDA  imul    rax, [rsp+510h+var_450]
  0000000141B06CE3  mov     [rsp+510h+var_1C8], rax
  0000000141B06CEB  mov     rax, 4EA93FD7A2079252h
  0000000141B06CF5  or      rax, rsi
  0000000141B06CF8  mov     rcx, rdi
  0000000141B06CFB  or      rcx, 0FFFFFFFFDDFBEDFFh
  0000000141B06D02  and     rcx, rax
  0000000141B06D05  imul    rcx, r14
  0000000141B06D09  add     rcx, r11
  0000000141B06D0C  not     rcx
  0000000141B06D0F  and     rcx, [rsp+510h+var_250]
  0000000141B06D17  mov     rax, 0D6A502811CAEE4B7h
  0000000141B06D21  or      rax, rsi
  0000000141B06D24  mov     rdx, rdi
  0000000141B06D27  or      rdx, 0FFFFFFFFF7FBDBFAh
  0000000141B06D2E  and     rdx, rax
  0000000141B06D31  imul    rdx, r14
  0000000141B06D35  add     rdx, r11
  0000000141B06D38  not     rcx
  0000000141B06D3B  and     rdx, rcx
  0000000141B06D3E  mov     [rsp+510h+var_3C0], rdx
  0000000141B06D46  mov     rax, [rsp+510h+var_458]
  0000000141B06D4E  add     rax, rsp
  0000000141B06D51  add     rax, 510h
  0000000141B06D57  imul    rax, r8
  0000000141B06D5B  mov     rbp, r8
  0000000141B06D5E  not     rax
  0000000141B06D61  mov     rcx, [rsp+510h+var_1B0]
  0000000141B06D69  add     rcx, rsp
  0000000141B06D6C  add     rcx, 510h
  0000000141B06D73  imul    rcx, r9
  0000000141B06D77  not     rcx
  0000000141B06D7A  and     rcx, rax
  0000000141B06D7D  mov     [rsp+510h+var_1B0], rcx
  0000000141B06D85  mov     rax, 7CF28924D1863008h
  0000000141B06D8F  or      rax, rsi
  0000000141B06D92  mov     r10, rdi
  0000000141B06D95  or      r10, 0FFFFFFFFFEFBCFFFh
  0000000141B06D9C  and     r10, rax
  0000000141B06D9F  mov     rax, 0BFA6AA7211F4475Fh
  0000000141B06DA9  or      rax, rsi
  0000000141B06DAC  mov     rcx, rdi
  0000000141B06DAF  or      rcx, 0FFFFFFFFFEBBF9FAh
  0000000141B06DB6  and     rcx, rax
  0000000141B06DB9  mov     rax, 11CE01357779E8FCh
  0000000141B06DC3  or      rax, rsi
  0000000141B06DC6  mov     rdx, rdi
  0000000141B06DC9  or      rdx, 0FFFFFFFFDCBFDFFBh
  0000000141B06DD0  and     rdx, rax
  0000000141B06DD3  mov     rax, [rsp+510h+var_390]
  0000000141B06DDB  mov     r9, rax
  0000000141B06DDE  not     r9
  0000000141B06DE1  mov     [rsp+510h+var_438], r9
  0000000141B06DE9  imul    rdx, r14
  0000000141B06DED  and     rdx, [rsp+510h+var_3A0]
  0000000141B06DF5  and     rax, rdx
  0000000141B06DF8  not     rdx
  0000000141B06DFB  and     rdx, r9
  0000000141B06DFE  not     rdx
  0000000141B06E01  not     rax
  0000000141B06E04  and     rax, rdx
  0000000141B06E07  imul    rcx, r14
  0000000141B06E0B  add     rax, rcx
  0000000141B06E0E  mov     rcx, 0C53D4B138E69641Dh
  0000000141B06E18  or      rcx, rsi
  0000000141B06E1B  mov     rdx, rdi
  0000000141B06E1E  or      rdx, 0FFFFFFFFF5BFDBFAh
  0000000141B06E25  and     rdx, rcx
  0000000141B06E28  imul    r10, r14
  0000000141B06E2C  imul    rdx, r14
  0000000141B06E30  mov     r15, r14
  0000000141B06E33  mov     rcx, r10
  0000000141B06E36  and     rcx, rdx
  0000000141B06E39  mov     r8, rcx
  0000000141B06E3C  and     r8, rax
  0000000141B06E3F  not     r8
  0000000141B06E42  mov     r9, rdx
  0000000141B06E45  not     r9
  0000000141B06E48  and     r9, r10
  0000000141B06E4B  and     r9, rax
  0000000141B06E4E  not     rax
  0000000141B06E51  and     rcx, rax
  0000000141B06E54  not     rcx
  0000000141B06E57  mov     r11, [rsp+510h+var_478]
  0000000141B06E5F  add     r8, r11
  0000000141B06E62  add     r8, rcx
  0000000141B06E65  not     r9
  0000000141B06E68  add     r9, r11
  0000000141B06E6B  add     r9, r8
  0000000141B06E6E  not     r10
  0000000141B06E71  and     r10, rdx
  0000000141B06E74  and     r10, rax
  0000000141B06E77  not     r10
  0000000141B06E7A  add     r10, r11
  0000000141B06E7D  add     r10, r9
  0000000141B06E80  mov     rdx, [rsp+510h+var_118]
  0000000141B06E88  mov     r14, rdx
  0000000141B06E8B  not     r14
  0000000141B06E8E  mov     r13, [rsp+510h+var_4D8]
  0000000141B06E93  imul    r10, r13
  0000000141B06E97  mov     r8, r10
  0000000141B06E9A  mov     r11, r10
  0000000141B06E9D  not     r8
  0000000141B06EA0  mov     [rsp+510h+var_250], r8
  0000000141B06EA8  mov     rax, r14
  0000000141B06EAB  mov     [rsp+510h+var_2A8], r14
  0000000141B06EB3  and     rax, r8
  0000000141B06EB6  not     rax
  0000000141B06EB9  and     rdx, r10
  0000000141B06EBC  mov     [rsp+510h+var_290], r10
  0000000141B06EC4  not     rdx
  0000000141B06EC7  and     rdx, rax
  0000000141B06ECA  mov     [rsp+510h+var_248], rdx
  0000000141B06ED2  mov     rax, [rsp+510h+var_240]
  0000000141B06EDA  add     rax, rsp
  0000000141B06EDD  add     rax, 510h
  0000000141B06EE3  mov     r9, [rsp+510h+var_4B0]
  0000000141B06EE8  imul    rax, r9
  0000000141B06EEC  mov     rcx, rax
  0000000141B06EEF  not     rcx
  0000000141B06EF2  mov     rdx, [rsp+510h+var_3F0]
  0000000141B06EFA  mov     r8, [rsp+510h+var_218]
  0000000141B06F02  imul    r8, rdx
  0000000141B06F06  and     rax, r8
  0000000141B06F09  not     r8
  0000000141B06F0C  and     r8, rcx
  0000000141B06F0F  not     r8
  0000000141B06F12  mov     rcx, rax
  0000000141B06F15  not     rcx
  0000000141B06F18  and     rcx, r8
  0000000141B06F1B  lea     rcx, [rcx+rax*2]
  0000000141B06F1F  mov     r8, r13
  0000000141B06F22  imul    rbx, r13
  0000000141B06F26  mov     [rsp+510h+var_268], rbx
  0000000141B06F2E  imul    r8, [rsp+510h+var_210]
  0000000141B06F37  mov     rax, rcx
  0000000141B06F3A  not     rax
  0000000141B06F3D  and     rcx, r8
  0000000141B06F40  mov     [rsp+510h+var_240], rcx
  0000000141B06F48  not     r8
  0000000141B06F4B  and     r8, rax
  0000000141B06F4E  mov     [rsp+510h+var_4D8], r8
  0000000141B06F53  mov     rax, [rsp+510h+var_3B0]
  0000000141B06F5B  add     rax, rsp
  0000000141B06F5E  add     rax, 510h
  0000000141B06F64  mov     rcx, [rsp+510h+var_3A8]
  0000000141B06F6C  add     rcx, rsp
  0000000141B06F6F  add     rcx, 510h
  0000000141B06F76  imul    rax, r9
  0000000141B06F7A  imul    rcx, rdx
  0000000141B06F7E  mov     rbx, rdx
  0000000141B06F81  mov     rdx, rax
  0000000141B06F84  and     rdx, rcx
  0000000141B06F87  not     rax
  0000000141B06F8A  not     rcx
  0000000141B06F8D  and     rcx, rax
  0000000141B06F90  mov     rax, rdx
  0000000141B06F93  sub     rdx, rcx
  0000000141B06F96  not     rax
  0000000141B06F99  add     rdx, rax
  0000000141B06F9C  mov     [rsp+510h+var_458], rdx
  0000000141B06FA4  mov     rcx, [rsp+510h+var_418]
  0000000141B06FAC  mov     rax, rcx
  0000000141B06FAF  mov     rdx, [rsp+510h+var_4B8]
  0000000141B06FB4  and     rax, rdx
  0000000141B06FB7  not     rdx
  0000000141B06FBA  and     rcx, rdx
  0000000141B06FBD  not     rax
  0000000141B06FC0  lea     r8, [rsp+510h]
  0000000141B06FC8  and     rdx, r8
  0000000141B06FCB  not     rdx
  0000000141B06FCE  and     rdx, rax
  0000000141B06FD1  not     rcx
  0000000141B06FD4  lea     rcx, [rdx+rcx*2]
  0000000141B06FD8  inc     rcx
  0000000141B06FDB  mov     rax, [rsp+510h+var_238]
  0000000141B06FE3  lea     rdx, [rsp+rax+510h+var_510]
  0000000141B06FE7  add     rdx, 510h
  0000000141B06FEE  imul    rcx, rbp
  0000000141B06FF2  imul    rdx, [rsp+510h+var_3E0]
  0000000141B06FFB  mov     rax, rcx
  0000000141B06FFE  not     rax
  0000000141B07001  mov     r8, rdx
  0000000141B07004  not     r8
  0000000141B07007  mov     r9, rax
  0000000141B0700A  and     r9, r8
  0000000141B0700D  and     r8, rcx
  0000000141B07010  and     rcx, rdx
  0000000141B07013  not     rcx
  0000000141B07016  not     r9
  0000000141B07019  and     r9, rcx
  0000000141B0701C  lea     r9, [r9+r9*2]
  0000000141B07020  add     rcx, rcx
  0000000141B07023  sub     r9, rcx
  0000000141B07026  and     rax, rdx
  0000000141B07029  not     r8
  0000000141B0702C  not     rax
  0000000141B0702F  and     rax, r8
  0000000141B07032  mov     r8, r15
  0000000141B07035  mov     rcx, [rsp+510h+var_3B8]
  0000000141B0703D  imul    rcx, r15
  0000000141B07041  mov     [rsp+510h+var_3B8], rcx
  0000000141B07049  mov     rcx, [rsp+510h+var_2E8]
  0000000141B07051  add     [rsp+510h+var_360], rcx
  0000000141B07059  mov     rcx, [rsp+510h+var_400]
  0000000141B07061  lea     r10, [rsp+rcx+510h+var_510]
  0000000141B07065  add     r10, 510h
  0000000141B0706C  mov     rcx, [rsp+510h+var_428]
  0000000141B07074  mov     rdx, [rsp+510h+var_480]
  0000000141B0707C  imul    rdx, rcx
  0000000141B07080  mov     [rsp+510h+var_480], rdx
  0000000141B07088  imul    r10, [rsp+510h+var_320]
  0000000141B07091  mov     [rsp+510h+var_2C8], r10
  0000000141B07099  mov     rdx, [rsp+510h+var_4E0]
  0000000141B0709E  imul    rdx, rcx
  0000000141B070A2  mov     [rsp+510h+var_4E0], rdx
  0000000141B070A7  mov     rdx, [rsp+510h+var_4C0]
  0000000141B070AC  imul    rdx, r8
  0000000141B070B0  mov     [rsp+510h+var_4C0], rdx
  0000000141B070B5  mov     rdx, [rsp+510h+var_4C8]
  0000000141B070BA  imul    rdx, r8
  0000000141B070BE  mov     [rsp+510h+var_4C8], rdx
  0000000141B070C3  imul    r12, r8
  0000000141B070C7  mov     [rsp+510h+var_2D8], r12
  0000000141B070CF  mov     rdx, [rsp+510h+var_460]
  0000000141B070D7  imul    rdx, r8
  0000000141B070DB  mov     [rsp+510h+var_460], rdx
  0000000141B070E3  mov     rdx, [rsp+510h+var_128]
  0000000141B070EB  mov     r10d, edx
  0000000141B070EE  and     r10d, 27h
  0000000141B070F2  imul    r10d, r8d
  0000000141B070F6  mov     dword ptr [rsp+510h+var_2D0], r10d
  0000000141B070FE  mov     r10d, dword ptr [rsp+510h+var_378]
  0000000141B07106  imul    r10d, r8d
  0000000141B0710A  mov     dword ptr [rsp+510h+var_378], r10d
  0000000141B07112  mov     r10, [rsp+510h+var_490]
  0000000141B0711A  imul    r10, r8
  0000000141B0711E  mov     [rsp+510h+var_490], r10
  0000000141B07126  mov     r10, [rsp+510h+var_498]
  0000000141B0712B  imul    r10, r8
  0000000141B0712F  mov     [rsp+510h+var_498], r10
  0000000141B07134  lea     r10d, [rsi+32h]
  0000000141B07138  imul    r10d, r8d
  0000000141B0713C  mov     dword ptr [rsp+510h+var_2C0], r10d
  0000000141B07144  mov     r10d, dword ptr [rsp+510h+var_468]
  0000000141B0714C  imul    r10d, r8d
  0000000141B07150  mov     dword ptr [rsp+510h+var_468], r10d
  0000000141B07158  mov     r10d, [rsp+510h+var_4CC]
  0000000141B0715D  imul    r10d, r8d
  0000000141B07161  mov     [rsp+510h+var_4CC], r10d
  0000000141B07166  and     edx, 0Fh
  0000000141B07169  imul    edx, r8d
  0000000141B0716D  mov     dword ptr [rsp+510h+var_2B8], edx
  0000000141B07174  mov     rdx, [rsp+510h+var_3C0]
  0000000141B0717C  imul    rdx, rcx
  0000000141B07180  mov     [rsp+510h+var_3C0], rdx
  0000000141B07188  mov     rdx, [rsp+510h+var_430]
  0000000141B07190  add     rdx, rsp
  0000000141B07193  add     rdx, 510h
  0000000141B0719A  imul    rdx, rcx
  0000000141B0719E  mov     [rsp+510h+var_298], rdx
  0000000141B071A6  mov     rcx, rbx
  0000000141B071A9  imul    rcx, [rsp+510h+var_398]
  0000000141B071B2  mov     [rsp+510h+var_2A0], rcx
  0000000141B071BA  and     r14, r11
  0000000141B071BD  mov     [rsp+510h+var_288], r14
  0000000141B071C5  test    byte ptr [rsp+510h+var_190], 1
  0000000141B071CD  lea     rcx, [r9+rax*2]
  0000000141B071D1  mov     rax, [rsp+510h+var_370]
  0000000141B071D9  cmovnz  rax, [rsp+510h+var_308]
  0000000141B071E2  mov     [rsp+510h+var_370], rax
  0000000141B071EA  cmovnz  rcx, [rsp+510h+var_310]
  0000000141B071F3  mov     [rsp+510h+var_278], rcx
  0000000141B071FB  mov     rax, 874D01DE588D2A7Ch
  0000000141B07205  or      rax, rsi
  0000000141B07208  mov     rcx, rdi
  0000000141B0720B  mov     r12, rdi
  0000000141B0720E  or      r12, 0FFFFFFFFF7FBDDFBh
  0000000141B07215  and     r12, rax
  0000000141B07218  mov     rax, 0BAE2D25A07624DA9h
  0000000141B07222  or      rax, rsi
  0000000141B07225  mov     r9, rdi
  0000000141B07228  or      r9, 0FFFFFFFFFCBFFBFEh
  0000000141B0722F  and     r9, rax
  0000000141B07232  mov     r11, r9
  0000000141B07235  mov     rax, 0B2CF61D24B6D224Eh
  0000000141B0723F  or      rax, rsi
  0000000141B07242  mov     r9, rdi
  0000000141B07245  or      r9, 0FFFFFFFFF4BBDDFBh
  0000000141B0724C  and     r9, rax
  0000000141B0724F  mov     rax, 9FA241718A7217B2h
  0000000141B07259  or      rax, rsi
  0000000141B0725C  mov     r10, rdi
  0000000141B0725F  or      r10, 0FFFFFFFFF5BFE9FFh
  0000000141B07266  and     r10, rax
  0000000141B07269  mov     [rsp+510h+var_400], r10
  0000000141B07271  mov     rax, 0D75750D62FF6E8F7h
  0000000141B0727B  or      rax, rsi
  0000000141B0727E  mov     r10, rdi
  0000000141B07281  or      r10, 0FFFFFFFFD4BBDFFAh
  0000000141B07288  and     r10, rax
  0000000141B0728B  mov     [rsp+510h+var_408], r10
  0000000141B07293  mov     rax, 0E22FD43854AB8A21h
  0000000141B0729D  or      rax, rsi
  0000000141B072A0  mov     rdi, rsi
  0000000141B072A3  mov     rbx, rcx
  0000000141B072A6  mov     rsi, rcx
  0000000141B072A9  or      rbx, 0FFFFFFFFFFFFFDFEh
  0000000141B072B0  and     rbx, rax
  0000000141B072B3  imul    r11, r8
  0000000141B072B7  imul    r9, r8
  0000000141B072BB  imul    rbx, r8
  0000000141B072BF  mov     r13, r11
  0000000141B072C2  mov     r14, r11
  0000000141B072C5  not     r13
  0000000141B072C8  mov     r11, r9
  0000000141B072CB  not     r11
  0000000141B072CE  mov     rcx, r11
  0000000141B072D1  and     rcx, rbx
  0000000141B072D4  mov     [rsp+510h+var_260], rcx
  0000000141B072DC  mov     rax, r13
  0000000141B072DF  and     rax, rcx
  0000000141B072E2  not     rax
  0000000141B072E5  not     rcx
  0000000141B072E8  and     rcx, r14
  0000000141B072EB  not     rcx
  0000000141B072EE  and     rcx, rax
  0000000141B072F1  mov     [rsp+510h+var_238], rcx
  0000000141B072F9  imul    r12, r8
  0000000141B072FD  mov     r8, r12
  0000000141B07300  not     r8
  0000000141B07303  mov     rax, r8
  0000000141B07306  and     rax, r14
  0000000141B07309  not     rax
  0000000141B0730C  mov     rcx, r12
  0000000141B0730F  and     rcx, r13
  0000000141B07312  not     rcx
  0000000141B07315  and     rcx, rax
  0000000141B07318  mov     rbp, rbx
  0000000141B0731B  not     rbp
  0000000141B0731E  mov     rdx, r9
  0000000141B07321  and     rdx, rbp
  0000000141B07324  and     rdx, rcx
  0000000141B07327  mov     [rsp+510h+var_218], rdx
  0000000141B0732F  mov     rax, r13
  0000000141B07332  and     rax, rbp
  0000000141B07335  mov     [rsp+510h+var_440], rax
  0000000141B0733D  not     rax
  0000000141B07340  mov     rcx, r14
  0000000141B07343  and     rcx, rbx
  0000000141B07346  not     rcx
  0000000141B07349  and     rcx, rax
  0000000141B0734C  mov     [rsp+510h+var_3B0], rcx
  0000000141B07354  mov     rax, r14
  0000000141B07357  mov     [rsp+510h+var_508], r14
  0000000141B0735C  and     rax, rbp
  0000000141B0735F  not     rax
  0000000141B07362  mov     rcx, r13
  0000000141B07365  and     rcx, rbx
  0000000141B07368  mov     [rsp+510h+var_258], rcx
  0000000141B07370  not     rcx
  0000000141B07373  and     rcx, rax
  0000000141B07376  mov     rax, r12
  0000000141B07379  and     rax, rcx
  0000000141B0737C  not     rcx
  0000000141B0737F  and     rcx, r8
  0000000141B07382  not     rcx
  0000000141B07385  not     rax
  0000000141B07388  and     rax, rcx
  0000000141B0738B  mov     [rsp+510h+var_3A8], rax
  0000000141B07393  mov     rcx, r14
  0000000141B07396  and     rcx, r11
  0000000141B07399  not     rcx
  0000000141B0739C  mov     rdx, r13
  0000000141B0739F  and     rdx, r9
  0000000141B073A2  mov     rax, rdx
  0000000141B073A5  not     rax
  0000000141B073A8  and     rcx, rax
  0000000141B073AB  mov     [rsp+510h+var_410], rcx
  0000000141B073B3  mov     [rsp+510h+var_4B8], r8
  0000000141B073B8  and     rdx, r8
  0000000141B073BB  not     rdx
  0000000141B073BE  and     rax, r12
  0000000141B073C1  not     rax
  0000000141B073C4  and     rdx, rbx
  0000000141B073C7  and     rdx, rax
  0000000141B073CA  mov     [rsp+510h+var_230], rdx
  0000000141B073D2  mov     rax, r8
  0000000141B073D5  and     rax, rbx
  0000000141B073D8  mov     r15, rbx
  0000000141B073DB  mov     [rsp+510h+var_100], rbx
  0000000141B073E3  not     rax
  0000000141B073E6  mov     rdx, r12
  0000000141B073E9  and     rdx, rbp
  0000000141B073EC  not     rdx
  0000000141B073EF  and     rdx, rax
  0000000141B073F2  mov     [rsp+510h+var_270], rdx
  0000000141B073FA  mov     rax, r8
  0000000141B073FD  and     rax, rbp
  0000000141B07400  mov     [rsp+510h+var_210], rax
  0000000141B07408  not     rax
  0000000141B0740B  mov     rcx, r11
  0000000141B0740E  and     rcx, r13
  0000000141B07411  mov     [rsp+510h+var_4F8], r13
  0000000141B07416  and     rcx, rax
  0000000141B07419  mov     [rsp+510h+var_190], rcx
  0000000141B07421  mov     rax, 0BEEDB3B7141679ECh
  0000000141B0742B  or      rax, rdi
  0000000141B0742E  mov     r10, rsi
  0000000141B07431  or      r10, 0FFFFFFFFFFFBCFFBh
  0000000141B07438  and     r10, rax
  0000000141B0743B  mov     rdi, [rsp+510h+var_3F8]
  0000000141B07443  mov     rax, rdi
  0000000141B07446  not     rax
  0000000141B07449  lea     rbx, [rsp+510h]
  0000000141B07451  mov     rcx, rbx
  0000000141B07454  and     rcx, rdi
  0000000141B07457  mov     rdx, [rsp+510h+var_418]
  0000000141B0745F  and     rdi, rdx
  0000000141B07462  and     rdx, rax
  0000000141B07465  mov     r8, rdx
  0000000141B07468  not     r8
  0000000141B0746B  not     rcx
  0000000141B0746E  and     rcx, r8
  0000000141B07471  add     rdi, rdi
  0000000141B07474  sub     rcx, rdi
  0000000141B07477  add     rdx, rdx
  0000000141B0747A  sub     rcx, rdx
  0000000141B0747D  and     rax, rbx
  0000000141B07480  not     rax
  0000000141B07483  lea     rdi, [rcx+rax*2]
  0000000141B07487  mov     rax, [rsp+510h+var_1A8]
  0000000141B0748F  add     rax, rsp
  0000000141B07492  add     rax, 510h
  0000000141B07498  mov     rbx, [rsp+510h+var_4B0]
  0000000141B0749D  imul    rdi, rbx
  0000000141B074A1  imul    rax, [rsp+510h+var_3F0]
  0000000141B074AA  mov     rcx, rax
  0000000141B074AD  not     rcx
  0000000141B074B0  mov     rdx, rdi
  0000000141B074B3  and     rdx, rax
  0000000141B074B6  and     rcx, rdi
  0000000141B074B9  not     rdi
  0000000141B074BC  and     rdi, rax
  0000000141B074BF  not     rcx
  0000000141B074C2  not     rdi
  0000000141B074C5  and     rdi, rcx
  0000000141B074C8  not     rdi
  0000000141B074CB  add     rdi, rdx
  0000000141B074CE  mov     rax, [rsp+510h+var_430]
  0000000141B074D6  add     rax, [rsp+510h+var_390]
  0000000141B074DE  imul    rax, [rsp+510h+var_470]
  0000000141B074E7  mov     [rsp+510h+var_430], rax
  0000000141B074EF  mov     rsi, [rsp+510h+var_3E8]
  0000000141B074F7  mov     rax, [rsp+510h+var_400]
  0000000141B074FF  imul    rax, rsi
  0000000141B07503  mov     [rsp+510h+var_400], rax
  0000000141B0750B  mov     rax, [rsp+510h+var_408]
  0000000141B07513  imul    rax, rsi
  0000000141B07517  mov     [rsp+510h+var_408], rax
  0000000141B0751F  mov     [rsp+510h+var_420], r12
  0000000141B07527  mov     rax, r12
  0000000141B0752A  mov     [rsp+510h+var_450], r9
  0000000141B07532  and     rax, r9
  0000000141B07535  mov     [rsp+510h+var_3C8], rax
  0000000141B0753D  mov     r14, [rsp+510h+var_410]
  0000000141B07545  not     r14
  0000000141B07548  mov     r8, rbp
  0000000141B0754B  mov     [rsp+510h+var_4A0], rbp
  0000000141B07550  and     r14, rbp
  0000000141B07553  mov     [rsp+510h+var_410], r14
  0000000141B0755B  mov     rbp, [rsp+510h+var_4B8]
  0000000141B07560  mov     rax, rbp
  0000000141B07563  and     rax, r9
  0000000141B07566  mov     rcx, rax
  0000000141B07569  mov     rdx, rax
  0000000141B0756C  mov     [rsp+510h+var_280], rax
  0000000141B07574  not     rcx
  0000000141B07577  mov     [rsp+510h+var_3D0], r11
  0000000141B0757F  and     r12, r11
  0000000141B07582  mov     [rsp+510h+var_510], r12
  0000000141B07586  not     r12
  0000000141B07589  mov     [rsp+510h+var_2E0], r12
  0000000141B07591  and     rcx, r12
  0000000141B07594  mov     [rsp+510h+var_3F8], rcx
  0000000141B0759C  and     r9, r15
  0000000141B0759F  mov     [rsp+510h+var_418], r9
  0000000141B075A7  mov     rax, r11
  0000000141B075AA  and     rax, [rsp+510h+var_440]
  0000000141B075B2  mov     [rsp+510h+var_2B0], rax
  0000000141B075BA  mov     rax, [rsp+510h+var_3B0]
  0000000141B075C2  not     rax
  0000000141B075C5  and     rax, rdx
  0000000141B075C8  mov     [rsp+510h+var_3B0], rax
  0000000141B075D0  mov     r15, [rsp+510h+var_3A8]
  0000000141B075D8  not     r15
  0000000141B075DB  and     r15, r11
  0000000141B075DE  mov     [rsp+510h+var_3A8], r15
  0000000141B075E6  mov     rax, rbp
  0000000141B075E9  and     rax, r11
  0000000141B075EC  and     rax, r13
  0000000141B075EF  not     rax
  0000000141B075F2  and     rax, r8
  0000000141B075F5  mov     [rsp+510h+var_350], rax
  0000000141B075FD  imul    r10, rsi
  0000000141B07601  add     r10, [rsp+510h+var_398]
  0000000141B07609  mov     r13, [rsp+510h+var_3D8]
  0000000141B07611  imul    r10, r13
  0000000141B07615  mov     [rsp+510h+var_1A8], r10
  0000000141B0761D  test    byte ptr [rsp+510h+var_B8], 1
  0000000141B07625  mov     r11, [rsp+510h+var_F8]
  0000000141B0762D  cmovnz  r11, [rsp+510h+var_308]
  0000000141B07636  mov     rax, [rsp+510h+var_310]
  0000000141B0763E  mov     rcx, [rsp+510h+var_458]
  0000000141B07646  cmovnz  rcx, rax
  0000000141B0764A  mov     [rsp+510h+var_458], rcx
  0000000141B07652  cmovnz  rdi, rax
  0000000141B07656  mov     [rsp+510h+var_308], rdi
  0000000141B0765E  mov     r8, [rsp+510h+var_F0]
  0000000141B07666  mov     rcx, r8
  0000000141B07669  not     rcx
  0000000141B0766C  mov     rax, rbx
  0000000141B0766F  imul    rax, [rsp+510h+var_300]
  0000000141B07678  mov     rdx, rax
  0000000141B0767B  not     rdx
  0000000141B0767E  and     rcx, rdx
  0000000141B07681  not     rcx
  0000000141B07684  and     r8, rax
  0000000141B07687  not     r8
  0000000141B0768A  and     r8, rcx
  0000000141B0768D  mov     r9, r8
  0000000141B07690  mov     r8, [rsp+510h+var_E8]
  0000000141B07698  mov     rcx, r8
  0000000141B0769B  and     r8, rax
  0000000141B0769E  not     r8
  0000000141B076A1  add     r8, r8
  0000000141B076A4  add     r9, r9
  0000000141B076A7  sub     r8, r9
  0000000141B076AA  mov     rsi, r8
  0000000141B076AD  mov     r8, rax
  0000000141B076B0  mov     r10, [rsp+510h+var_E0]
  0000000141B076B8  and     r8, r10
  0000000141B076BB  mov     rbx, [rsp+510h+var_4F0]
  0000000141B076C0  mov     r9, rbx
  0000000141B076C3  and     r9, r8
  0000000141B076C6  not     r8
  0000000141B076C9  mov     rdi, [rsp+510h+var_500]
  0000000141B076CE  and     r8, rdi
  0000000141B076D1  not     r8
  0000000141B076D4  not     r9
  0000000141B076D7  and     r9, r8
  0000000141B076DA  not     r9
  0000000141B076DD  lea     r8, [r9+r9*2]
  0000000141B076E1  sub     rsi, r8
  0000000141B076E4  mov     r9, [rsp+510h+var_D8]
  0000000141B076EC  mov     r8, r9
  0000000141B076EF  not     r8
  0000000141B076F2  and     r9, rdx
  0000000141B076F5  not     r9
  0000000141B076F8  and     r8, rax
  0000000141B076FB  not     r8
  0000000141B076FE  and     r8, r9
  0000000141B07701  not     r8
  0000000141B07704  lea     r8, [rsi+r8*2]
  0000000141B07708  mov     r9, rdi
  0000000141B0770B  and     r9, rdx
  0000000141B0770E  not     r9
  0000000141B07711  mov     rsi, [rsp+510h+var_D0]
  0000000141B07719  and     r9, rsi
  0000000141B0771C  add     r9, r9
  0000000141B0771F  lea     r9, [r9+r9*2]
  0000000141B07723  sub     r8, r9
  0000000141B07726  and     rsi, rax
  0000000141B07729  not     rsi
  0000000141B0772C  and     rdx, r10
  0000000141B0772F  not     rdx
  0000000141B07732  and     rdx, rsi
  0000000141B07735  mov     r9, rdi
  0000000141B07738  and     r9, rdx
  0000000141B0773B  not     r9
  0000000141B0773E  not     rdx
  0000000141B07741  and     rdx, rbx
  0000000141B07744  not     rdx
  0000000141B07747  and     rdx, r9
  0000000141B0774A  add     rdx, r8
  0000000141B0774D  not     rcx
  0000000141B07750  and     rcx, rax
  0000000141B07753  lea     rcx, [rdx+rcx*2]
  0000000141B07757  and     rax, rbx
  0000000141B0775A  not     rax
  0000000141B0775D  and     rax, r10
  0000000141B07760  mov     r8, [rsp+510h+var_488]
  0000000141B07768  mov     rbp, r8
  0000000141B0776B  mov     rdx, [rsp+510h+var_358]
  0000000141B07773  imul    r8, [rdx]
  0000000141B07777  mov     [rsp+510h+var_488], r8
  0000000141B0777F  not     rax
  0000000141B07782  lea     rcx, [rcx+rax*4]
  0000000141B07786  inc     rcx
  0000000141B07789  mov     rax, 87746A524C6B2AF9h
  0000000141B07793  mov     rax, 61DB56B707BAE5DCh
  0000000141B0779D  mov     rax, 0D5CA1969BA256979h
  0000000141B077A7  mov     rax, 64A7D6676BAD268Fh
  0000000141B077B1  mov     rax, [rsp+510h+var_180]
  0000000141B077B9  mov     [rax], rcx
  0000000141B077BC  test    rdi, 0
  0000000141B077C3  call    locret_141B077D8  ; -> locret_141B077D8
  0000000141B077C8  jnz     loc_141B077D3
  0000000141B077CE  jmp     loc_141B077D9
  0000000141B077D3  jmp     loc_141B07CF9
  0000000141B077D8  retn
  0000000141B077D9  nop
  0000000141B077DA  jmp     $+5
  0000000141B077DF  mov     rax, 87746A524C6B2AF9h
  0000000141B077E9  mov     rax, 61DB56B707BAE5DCh
  0000000141B077F3  mov     rax, 87746A524C6B2AF9h
  0000000141B077FD  mov     rax, 61DB56B707BAE5DCh
  0000000141B07807  mov     rax, [rsp+510h+var_78]
  0000000141B0780F  mov     rcx, [rsp+510h+var_368]
  0000000141B07817  mov     [rcx], rax
  0000000141B0781A  mov     rax, [rsp+510h+var_130]
  0000000141B07822  mov     rcx, [rsp+510h+var_4E8]
  0000000141B07827  mov     [rax], rcx
  0000000141B0782A  mov     rax, [rsp+510h+var_370]
  0000000141B07832  mov     rcx, [rsp+510h+var_390]
  0000000141B0783A  mov     [rax], rcx
  0000000141B0783D  mov     rax, [rsp+510h+var_110]
  0000000141B07845  mov     rcx, [rsp+510h+var_1B8]
  0000000141B0784D  mov     [rcx], rax
  0000000141B07850  mov     rdx, [rsp+510h+var_1C0]
  0000000141B07858  not     rdx
  0000000141B0785B  mov     rax, [rsp+510h+var_330]
  0000000141B07863  mov     rcx, [rsp+510h+var_58]
  0000000141B0786B  mov     [rdx+rax], rcx
  0000000141B0786F  mov     rcx, [rsp+510h+var_1D0]
  0000000141B07877  not     rcx
  0000000141B0787A  mov     rax, [rsp+510h+var_68]
  0000000141B07882  mov     [rcx], rax
  0000000141B07885  mov     rcx, [rsp+510h+var_1D8]
  0000000141B0788D  not     rcx
  0000000141B07890  mov     rax, [rsp+510h+var_70]
  0000000141B07898  mov     rdx, [rsp+510h+var_1E8]
  0000000141B078A0  mov     [rcx+rdx], rax
  0000000141B078A4  mov     rcx, [rsp+510h+var_1E0]
  0000000141B078AC  not     rcx
  0000000141B078AF  mov     rax, [rsp+510h+var_340]
  0000000141B078B7  mov     rdx, [rsp+510h+var_120]
  0000000141B078BF  mov     [rcx+rax], rdx
  0000000141B078C3  mov     rax, [rsp+510h+var_1F0]
  0000000141B078CB  lea     rax, [rsp+rax+510h]
  0000000141B078D3  mov     rcx, [rsp+510h+var_1F8]
  0000000141B078DB  mov     [rcx], rax
  0000000141B078DE  mov     rax, [rsp+510h+var_138]
  0000000141B078E6  mov     rcx, [rsp+510h+var_148]
  0000000141B078EE  mov     [rcx], rax
  0000000141B078F1  mov     rax, [rsp+510h+var_200]
  0000000141B078F9  not     rax
  0000000141B078FC  mov     [r11], rax
  0000000141B078FF  mov     rax, [rsp+510h+var_208]
  0000000141B07907  not     rax
  0000000141B0790A  mov     rcx, [rsp+510h+var_C0]
  0000000141B07912  mov     [rcx], rax
  0000000141B07915  mov     rax, [rsp+510h+var_60]
  0000000141B0791D  mov     rcx, [rsp+510h+var_C8]
  0000000141B07925  mov     [rsp+rcx+510h], rax
  0000000141B0792D  mov     r12, [rsp+510h+var_50]
  0000000141B07935  mov     rax, [rsp+510h+var_B0]
  0000000141B0793D  and     r12, rax
  0000000141B07940  not     rax
  0000000141B07943  and     rax, [rsp+510h+var_108]
  0000000141B0794B  not     rax
  0000000141B0794E  not     r12
  0000000141B07951  and     r12, rax
  0000000141B07954  mov     rax, r12
  0000000141B07957  mov     ecx, [rsp+510h+var_318]
  0000000141B0795E  shl     rax, cl
  0000000141B07961  mov     ecx, [rsp+510h+var_314]
  0000000141B07968  shr     r12, cl
  0000000141B0796B  mov     rcx, [rsp+510h+var_3B8]
  0000000141B07973  add     rcx, [rsp+510h+var_80]
  0000000141B0797B  not     rax
  0000000141B0797E  not     r12
  0000000141B07981  and     r12, rax
  0000000141B07984  mov     rbx, [rsp+510h+var_480]
  0000000141B0798C  mov     rax, rbx
  0000000141B0798F  not     rax
  0000000141B07992  mov     r15, [rsp+510h+var_3E0]
  0000000141B0799A  imul    rcx, r15
  0000000141B0799E  mov     r11, rcx
  0000000141B079A1  not     r11
  0000000141B079A4  not     r12
  0000000141B079A7  imul    r12, r13
  0000000141B079AB  mov     rdx, r12
  0000000141B079AE  and     rdx, rbx
  0000000141B079B1  mov     r9, r12
  0000000141B079B4  not     r9
  0000000141B079B7  mov     r10, r11
  0000000141B079BA  and     r10, rdx
  0000000141B079BD  not     rdx
  0000000141B079C0  mov     rsi, r11
  0000000141B079C3  and     rsi, r9
  0000000141B079C6  mov     rdi, rcx
  0000000141B079C9  and     rcx, rbx
  0000000141B079CC  mov     r14, rcx
  0000000141B079CF  and     r14, r9
  0000000141B079D2  not     rcx
  0000000141B079D5  and     rcx, r9
  0000000141B079D8  mov     r8, rcx
  0000000141B079DB  and     r9, rax
  0000000141B079DE  not     r9
  0000000141B079E1  and     r9, rdx
  0000000141B079E4  mov     rdx, r11
  0000000141B079E7  and     rdx, r9
  0000000141B079EA  not     rdx
  0000000141B079ED  not     r9
  0000000141B079F0  and     rdi, r9
  0000000141B079F3  not     rdi
  0000000141B079F6  and     rdi, rdx
  0000000141B079F9  and     r9, r11
  0000000141B079FC  and     r12, r11
  0000000141B079FF  not     rsi
  0000000141B07A02  and     rsi, rax
  0000000141B07A05  and     rax, r12
  0000000141B07A08  not     r12
  0000000141B07A0B  and     r12, rbx
  0000000141B07A0E  not     rax
  0000000141B07A11  not     r12
  0000000141B07A14  and     r12, rax
  0000000141B07A17  mov     rax, [rsp+510h+var_478]
  0000000141B07A1F  add     r14, rax
  0000000141B07A22  add     r14, r12
  0000000141B07A25  not     rsi
  0000000141B07A28  add     r14, rsi
  0000000141B07A2B  not     r9
  0000000141B07A2E  add     r14, r9
  0000000141B07A31  add     r14, r10
  0000000141B07A34  not     rdi
  0000000141B07A37  add     r14, rdi
  0000000141B07A3A  not     r8
  0000000141B07A3D  add     r8, rax
  0000000141B07A40  mov     r12, rax
  0000000141B07A43  add     r8, r14
  0000000141B07A46  mov     r10, [rsp+510h+var_2D8]
  0000000141B07A4E  add     r10, [rsp+510h+var_198]
  0000000141B07A56  mov     rax, r10
  0000000141B07A59  not     rax
  0000000141B07A5C  and     rax, [rsp+510h+var_4C8]
  0000000141B07A61  and     r10, [rsp+510h+var_460]
  0000000141B07A69  not     rax
  0000000141B07A6C  not     r10
  0000000141B07A6F  and     r10, rax
  0000000141B07A72  mov     rax, r10
  0000000141B07A75  mov     ecx, dword ptr [rsp+510h+var_2D0]
  0000000141B07A7C  shl     rax, cl
  0000000141B07A7F  mov     rcx, [rsp+510h+var_2C8]
  0000000141B07A87  or      rcx, [rsp+510h+var_220]
  0000000141B07A8F  mov     [rcx], r8
  0000000141B07A92  not     rax
  0000000141B07A95  mov     ecx, dword ptr [rsp+510h+var_378]
  0000000141B07A9C  shr     r10, cl
  0000000141B07A9F  not     r10
  0000000141B07AA2  and     r10, rax
  0000000141B07AA5  mov     rax, [rsp+510h+var_4C0]
  0000000141B07AAA  and     rax, r10
  0000000141B07AAD  not     r10
  0000000141B07AB0  and     r10, [rsp+510h+var_490]
  0000000141B07AB8  not     rax
  0000000141B07ABB  not     r10
  0000000141B07ABE  and     r10, rax
  0000000141B07AC1  mov     rsi, r13
  0000000141B07AC4  mov     rax, [rsp+510h+var_A8]
  0000000141B07ACC  imul    rax, r13
  0000000141B07AD0  mov     r14, r15
  0000000141B07AD3  imul    r10, r15
  0000000141B07AD7  add     r10, rax
  0000000141B07ADA  mov     rcx, [rsp+510h+var_4E0]
  0000000141B07ADF  mov     rax, rcx
  0000000141B07AE2  not     rax
  0000000141B07AE5  mov     rdx, r10
  0000000141B07AE8  not     rdx
  0000000141B07AEB  mov     r9, rax
  0000000141B07AEE  and     r9, r10
  0000000141B07AF1  and     r10, rcx
  0000000141B07AF4  and     rcx, rdx
  0000000141B07AF7  not     rcx
  0000000141B07AFA  not     r9
  0000000141B07AFD  and     r9, rcx
  0000000141B07B00  and     rdx, rax
  0000000141B07B03  not     rdx
  0000000141B07B06  not     r10
  0000000141B07B09  and     r10, rdx
  0000000141B07B0C  add     rdx, r12
  0000000141B07B0F  mov     r11, [rsp+510h+var_188]
  0000000141B07B17  mov     rax, r11
  0000000141B07B1A  mov     ecx, dword ptr [rsp+510h+var_158]
  0000000141B07B21  shl     rax, cl
  0000000141B07B24  add     rdx, r10
  0000000141B07B27  add     rdx, r9
  0000000141B07B2A  not     rax
  0000000141B07B2D  mov     ecx, dword ptr [rsp+510h+var_150]
  0000000141B07B34  mov     r9, r11
  0000000141B07B37  shr     r9, cl
  0000000141B07B3A  not     r9
  0000000141B07B3D  and     r9, rax
  0000000141B07B40  mov     r8, [rsp+510h+var_380]
  0000000141B07B48  not     r8
  0000000141B07B4B  not     r9
  0000000141B07B4E  mov     rax, r9
  0000000141B07B51  mov     ecx, dword ptr [rsp+510h+var_2C0]
  0000000141B07B58  shl     rax, cl
  0000000141B07B5B  mov     ecx, dword ptr [rsp+510h+var_468]
  0000000141B07B62  shr     r9, cl
  0000000141B07B65  mov     [r8], rdx
  0000000141B07B68  not     rax
  0000000141B07B6B  not     r9
  0000000141B07B6E  and     r9, rax
  0000000141B07B71  not     r9
  0000000141B07B74  add     r9, [rsp+510h+var_498]
  0000000141B07B79  mov     rax, r9
  0000000141B07B7C  mov     ecx, [rsp+510h+var_4CC]
  0000000141B07B80  shl     rax, cl
  0000000141B07B83  not     rax
  0000000141B07B86  mov     ecx, dword ptr [rsp+510h+var_2B8]
  0000000141B07B8D  shr     r9, cl
  0000000141B07B90  not     r9
  0000000141B07B93  and     r9, rax
  0000000141B07B96  mov     rax, [rsp+510h+var_A0]
  0000000141B07B9E  mov     r10, [rsp+510h+var_4B0]
  0000000141B07BA3  imul    rax, r10
  0000000141B07BA7  not     r9
  0000000141B07BAA  mov     r15, [rsp+510h+var_3F0]
  0000000141B07BB2  imul    r9, r15
  0000000141B07BB6  add     r9, rax
  0000000141B07BB9  mov     rax, [rsp+510h+var_268]
  0000000141B07BC1  not     rax
  0000000141B07BC4  not     r9
  0000000141B07BC7  and     r9, rax
  0000000141B07BCA  mov     rax, [rsp+510h+var_228]
  0000000141B07BD2  not     rax
  0000000141B07BD5  not     r9
  0000000141B07BD8  mov     rcx, [rsp+510h+var_1C8]
  0000000141B07BE0  mov     [rax+rcx], r9
  0000000141B07BE4  mov     r8, [rsp+510h+var_3C0]
  0000000141B07BEC  mov     rax, r8
  0000000141B07BEF  not     rax
  0000000141B07BF2  mov     rbx, [rsp+510h+var_98]
  0000000141B07BFA  imul    rbx, rsi
  0000000141B07BFE  mov     rcx, rbx
  0000000141B07C01  not     rcx
  0000000141B07C04  mov     rdi, [rsp+510h+var_178]
  0000000141B07C0C  imul    rdi, r14
  0000000141B07C10  mov     rdx, rdi
  0000000141B07C13  not     rdx
  0000000141B07C16  mov     r9, rcx
  0000000141B07C19  and     r9, rdx
  0000000141B07C1C  mov     r11, r9
  0000000141B07C1F  not     r11
  0000000141B07C22  mov     rsi, rbx
  0000000141B07C25  and     rsi, rdi
  0000000141B07C28  not     rsi
  0000000141B07C2B  and     rsi, r11
  0000000141B07C2E  not     rsi
  0000000141B07C31  and     rsi, rax
  0000000141B07C34  and     rcx, rax
  0000000141B07C37  and     r9, rax
  0000000141B07C3A  and     rax, rbx
  0000000141B07C3D  and     rdi, rax
  0000000141B07C40  not     rax
  0000000141B07C43  and     rax, rdx
  0000000141B07C46  not     rax
  0000000141B07C49  not     rdi
  0000000141B07C4C  and     rdi, rax
  0000000141B07C4F  not     rsi
  0000000141B07C52  not     rdi
  0000000141B07C55  shl     rdi, 2
  0000000141B07C59  lea     rax, [rdi+rsi*4]
  0000000141B07C5D  mov     rsi, r8
  0000000141B07C60  and     rsi, rbx
  0000000141B07C63  and     rbx, rdx
  0000000141B07C66  not     rbx
  0000000141B07C69  and     rbx, r8
  0000000141B07C6C  shl     rbx, 2
  0000000141B07C70  sub     rax, rbx
  0000000141B07C73  not     rcx
  0000000141B07C76  mov     rdi, rsi
  0000000141B07C79  not     rdi
  0000000141B07C7C  and     rdi, rcx
  0000000141B07C7F  not     rdi
  0000000141B07C82  and     rdi, rdx
  0000000141B07C85  add     rdi, rdi
  0000000141B07C88  lea     rcx, [rdi+rdi*2]
  0000000141B07C8C  sub     rax, rcx
  0000000141B07C8F  and     rsi, rdx
  0000000141B07C92  not     rsi
  0000000141B07C95  lea     rax, [rax+rsi*2]
  0000000141B07C99  and     r11, r8
  0000000141B07C9C  not     r9
  0000000141B07C9F  not     r11
  0000000141B07CA2  and     r11, r9
  0000000141B07CA5  lea     rcx, [r11+r11*4]
  0000000141B07CA9  sub     rax, rcx
  0000000141B07CAC  mov     rcx, [rsp+510h+var_1B0]
  0000000141B07CB4  not     rcx
  0000000141B07CB7  mov     rdx, [rsp+510h+var_298]
  0000000141B07CBF  mov     [rcx+rdx], rax
  0000000141B07CC3  mov     rax, r10
  0000000141B07CC6  mov     r13, r10
  0000000141B07CC9  mov     rsi, [rsp+510h+var_90]
  0000000141B07CD1  imul    rax, rsi
  0000000141B07CD5  add     rax, [rsp+510h+var_2A0]
  0000000141B07CDD  mov     r14, [rsp+510h+var_2A8]
  0000000141B07CE5  mov     rcx, r14
  0000000141B07CE8  and     rcx, rax
  0000000141B07CEB  mov     rdx, rcx
  0000000141B07CEE  not     rdx
  0000000141B07CF1  mov     r8, [rsp+510h+var_250]
  0000000141B07CF9  and     r8, rdx
  0000000141B07CFC  not     r8
  0000000141B07CFF  mov     r10, [rsp+510h+var_290]
  0000000141B07D07  and     rcx, r10
  0000000141B07D0A  not     rcx
  0000000141B07D0D  and     rcx, r8
  0000000141B07D10  mov     r8, [rsp+510h+var_288]
  0000000141B07D18  not     r8
  0000000141B07D1B  not     rcx
  0000000141B07D1E  add     rcx, rcx
  0000000141B07D21  mov     r9, rax
  0000000141B07D24  not     r9
  0000000141B07D27  and     r8, r9
  0000000141B07D2A  add     r8, r8
  0000000141B07D2D  sub     rcx, r8
  0000000141B07D30  mov     rdi, [rsp+510h+var_248]
  0000000141B07D38  mov     r11, rdi
  0000000141B07D3B  not     r11
  0000000141B07D3E  and     r11, r9
  0000000141B07D41  not     r11
  0000000141B07D44  and     rdi, rax
  0000000141B07D47  not     rdi
  0000000141B07D4A  and     rdi, r11
  0000000141B07D4D  and     rax, r10
  0000000141B07D50  mov     rbx, r10
  0000000141B07D53  mov     r8, r14
  0000000141B07D56  and     r8, rax
  0000000141B07D59  not     r8
  0000000141B07D5C  not     rax
  0000000141B07D5F  mov     r10, [rsp+510h+var_118]
  0000000141B07D67  and     rax, r10
  0000000141B07D6A  mov     r11, rax
  0000000141B07D6D  not     r11
  0000000141B07D70  and     r11, r8
  0000000141B07D73  add     rdi, r12
  0000000141B07D76  lea     r11, [r11+r11*4]
  0000000141B07D7A  add     r11, rdi
  0000000141B07D7D  add     r11, rcx
  0000000141B07D80  and     r9, r10
  0000000141B07D83  not     r9
  0000000141B07D86  and     r9, rdx
  0000000141B07D89  not     r9
  0000000141B07D8C  and     r9, rbx
  0000000141B07D8F  not     r9
  0000000141B07D92  shl     r9, 2
  0000000141B07D96  sub     r11, r9
  0000000141B07D99  lea     rax, [r11+rax*4]
  0000000141B07D9D  mov     rcx, [rsp+510h+var_4D8]
  0000000141B07DA2  not     rcx
  0000000141B07DA5  or      rcx, [rsp+510h+var_240]
  0000000141B07DAD  mov     [rcx], rax
  0000000141B07DB0  mov     rax, r13
  0000000141B07DB3  imul    rax, [rsp+510h+var_88]
  0000000141B07DBC  mov     rcx, [rsp+510h+var_338]
  0000000141B07DC4  imul    rcx, r15
  0000000141B07DC8  not     rax
  0000000141B07DCB  not     rcx
  0000000141B07DCE  and     rcx, rax
  0000000141B07DD1  not     rcx
  0000000141B07DD4  mov     rax, [rsp+510h+var_458]
  0000000141B07DDC  mov     [rax], rcx
  0000000141B07DDF  mov     r10, rsi
  0000000141B07DE2  imul    r10, [rsp+510h+var_470]
  0000000141B07DEB  mov     r9, [rsp+510h+var_168]
  0000000141B07DF3  imul    rbp, r9
  0000000141B07DF7  mov     rax, rbp
  0000000141B07DFA  and     rax, r10
  0000000141B07DFD  not     rax
  0000000141B07E00  mov     rcx, rbp
  0000000141B07E03  not     rcx
  0000000141B07E06  not     r10
  0000000141B07E09  and     rcx, r10
  0000000141B07E0C  not     rcx
  0000000141B07E0F  and     rcx, rax
  0000000141B07E12  add     rcx, r12
  0000000141B07E15  and     r10, rbp
  0000000141B07E18  mov     rdx, r10
  0000000141B07E1B  not     rdx
  0000000141B07E1E  mov     r8, [rsp+510h+var_360]
  0000000141B07E26  imul    rdx, r8
  0000000141B07E2A  imul    r10, r8
  0000000141B07E2E  add     r10, rcx
  0000000141B07E31  add     r10, rdx
  0000000141B07E34  add     rax, rax
  0000000141B07E37  sub     r10, rax
  0000000141B07E3A  mov     rax, [rsp+510h+var_278]
  0000000141B07E42  mov     [rax], r10
  0000000141B07E45  mov     r8, [rsp+510h+var_430]
  0000000141B07E4D  mov     rax, r8
  0000000141B07E50  not     rax
  0000000141B07E53  mov     rdx, [rsp+510h+var_488]
  0000000141B07E5B  and     rax, rdx
  0000000141B07E5E  not     rax
  0000000141B07E61  mov     rcx, rdx
  0000000141B07E64  not     rcx
  0000000141B07E67  and     rcx, r8
  0000000141B07E6A  not     rcx
  0000000141B07E6D  and     rcx, rax
  0000000141B07E70  and     rdx, r8
  0000000141B07E73  add     rdx, rcx
  0000000141B07E76  not     rcx
  0000000141B07E79  lea     rax, [rdx+rcx*2]
  0000000141B07E7D  inc     rax
  0000000141B07E80  mov     rcx, [rsp+510h+var_140]
  0000000141B07E88  mov     [rcx], rax
  0000000141B07E8B  mov     rcx, [rsp+510h+var_408]
  0000000141B07E93  and     rcx, r9
  0000000141B07E96  mov     r11, [rsp+510h+var_348]
  0000000141B07E9E  mov     rdx, r11
  0000000141B07EA1  not     rdx
  0000000141B07EA4  mov     [rsp+510h+var_4E0], rdx
  0000000141B07EA9  and     r11, rcx
  0000000141B07EAC  not     rcx
  0000000141B07EAF  and     rcx, rdx
  0000000141B07EB2  not     rcx
  0000000141B07EB5  not     r11
  0000000141B07EB8  and     r11, rcx
  0000000141B07EBB  add     r11, [rsp+510h+var_400]
  0000000141B07EC3  mov     r15, r11
  0000000141B07EC6  mov     r10, [rsp+510h+var_4A0]
  0000000141B07ECB  and     r15, r10
  0000000141B07ECE  mov     rdx, [rsp+510h+var_4B8]
  0000000141B07ED3  mov     r9, rdx
  0000000141B07ED6  and     r9, r15
  0000000141B07ED9  not     r15
  0000000141B07EDC  mov     rsi, [rsp+510h+var_420]
  0000000141B07EE4  mov     rax, rsi
  0000000141B07EE7  and     rax, r15
  0000000141B07EEA  not     rax
  0000000141B07EED  not     r9
  0000000141B07EF0  and     r9, rax
  0000000141B07EF3  mov     rax, r11
  0000000141B07EF6  not     rax
  0000000141B07EF9  mov     rcx, [rsp+510h+var_508]
  0000000141B07EFE  mov     r8, rcx
  0000000141B07F01  and     r8, rax
  0000000141B07F04  mov     [rsp+510h+var_358], r8
  0000000141B07F0C  mov     r12, rax
  0000000141B07F0F  mov     rax, r8
  0000000141B07F12  not     rax
  0000000141B07F15  and     rax, rdx
  0000000141B07F18  mov     r14, rdx
  0000000141B07F1B  mov     rdx, [rsp+510h+var_450]
  0000000141B07F23  mov     rdi, rdx
  0000000141B07F26  and     rdi, rax
  0000000141B07F29  not     rax
  0000000141B07F2C  mov     r13, [rsp+510h+var_3D0]
  0000000141B07F34  and     rax, r13
  0000000141B07F37  not     rax
  0000000141B07F3A  not     rdi
  0000000141B07F3D  and     rdi, rax
  0000000141B07F40  mov     rbx, r13
  0000000141B07F43  and     rbx, r11
  0000000141B07F46  not     rbx
  0000000141B07F49  mov     [rsp+510h+var_4B0], rbx
  0000000141B07F4E  mov     rax, rdx
  0000000141B07F51  and     rax, r12
  0000000141B07F54  not     rax
  0000000141B07F57  mov     r8, rcx
  0000000141B07F5A  and     r8, rbx
  0000000141B07F5D  and     r8, rax
  0000000141B07F60  mov     rax, rsi
  0000000141B07F63  and     rax, r8
  0000000141B07F66  not     r8
  0000000141B07F69  and     r8, r14
  0000000141B07F6C  not     r8
  0000000141B07F6F  not     rax
  0000000141B07F72  and     rax, r8
  0000000141B07F75  mov     [rsp+510h+var_500], rax
  0000000141B07F7A  and     rsi, r11
  0000000141B07F7D  mov     rbp, [rsp+510h+var_100]
  0000000141B07F85  mov     rax, rbp
  0000000141B07F88  and     rax, rsi
  0000000141B07F8B  not     rsi
  0000000141B07F8E  mov     r8, r10
  0000000141B07F91  and     r8, rsi
  0000000141B07F94  not     r8
  0000000141B07F97  not     rax
  0000000141B07F9A  and     rax, r8
  0000000141B07F9D  mov     rcx, rdx
  0000000141B07FA0  and     rcx, rax
  0000000141B07FA3  not     rax
  0000000141B07FA6  and     rax, r13
  0000000141B07FA9  not     rax
  0000000141B07FAC  not     rcx
  0000000141B07FAF  and     rcx, rax
  0000000141B07FB2  mov     [rsp+510h+var_4F0], rcx
  0000000141B07FB7  mov     rax, [rsp+510h+var_4F8]
  0000000141B07FBC  mov     r8, rax
  0000000141B07FBF  and     r8, r11
  0000000141B07FC2  not     r8
  0000000141B07FC5  and     r8, rbp
  0000000141B07FC8  not     r8
  0000000141B07FCB  mov     rdx, [rsp+510h+var_510]
  0000000141B07FCF  and     r8, rdx
  0000000141B07FD2  mov     r14, r12
  0000000141B07FD5  and     r14, r10
  0000000141B07FD8  mov     rbx, r14
  0000000141B07FDB  not     rbx
  0000000141B07FDE  mov     rcx, rax
  0000000141B07FE1  and     rcx, rbx
  0000000141B07FE4  and     rcx, rdx
  0000000141B07FE7  mov     [rsp+510h+var_458], rcx
  0000000141B07FEF  mov     rcx, [rsp+510h+var_2E0]
  0000000141B07FF7  and     rcx, r12
  0000000141B07FFA  not     rcx
  0000000141B07FFD  and     rdx, r11
  0000000141B08000  not     rdx
  0000000141B08003  and     rdx, rax
  0000000141B08006  and     rdx, rcx
  0000000141B08009  mov     [rsp+510h+var_510], rdx
  0000000141B0800D  mov     rcx, [rsp+510h+var_3F8]
  0000000141B08015  not     rcx
  0000000141B08018  mov     rax, r12
  0000000141B0801B  mov     [rsp+510h+var_488], r12
  0000000141B08023  mov     rdx, r12
  0000000141B08026  and     rdx, rbp
  0000000141B08029  mov     [rsp+510h+var_470], rdx
  0000000141B08031  mov     rdx, [rsp+510h+var_420]
  0000000141B08039  and     rdx, r12
  0000000141B0803C  mov     [rsp+510h+var_4E8], rdx
  0000000141B08041  mov     r13, r11
  0000000141B08044  and     r13, [rsp+510h+var_3C8]
  0000000141B0804C  mov     rdx, r10
  0000000141B0804F  and     rdx, r13
  0000000141B08052  mov     [rsp+510h+var_4D8], rdx
  0000000141B08057  not     r13
  0000000141B0805A  and     r13, rbp
  0000000141B0805D  mov     rdx, r10
  0000000141B08060  and     rdx, rdi
  0000000141B08063  mov     [rsp+510h+var_340], rdx
  0000000141B0806B  not     rdi
  0000000141B0806E  and     rdi, rbp
  0000000141B08071  mov     r12, [rsp+510h+var_4B8]
  0000000141B08076  and     r12, rax
  0000000141B08079  mov     rdx, [rsp+510h+var_450]
  0000000141B08081  and     rdx, r12
  0000000141B08084  not     rdx
  0000000141B08087  and     rdx, rbp
  0000000141B0808A  mov     rax, [rsp+510h+var_510]
  0000000141B0808E  not     rax
  0000000141B08091  and     rax, rbp
  0000000141B08094  mov     [rsp+510h+var_510], rax
  0000000141B08098  mov     [rsp+510h+var_478], rbp
  0000000141B080A0  mov     [rsp+510h+var_3F0], rbp
  0000000141B080A8  and     rbp, [rsp+510h+var_4E8]
  0000000141B080AD  mov     rax, [rsp+510h+var_508]
  0000000141B080B2  mov     [rsp+510h+var_338], r11
  0000000141B080BA  and     rax, r11
  0000000141B080BD  not     rax
  0000000141B080C0  and     rax, r10
  0000000141B080C3  mov     [rsp+510h+var_4C0], rax
  0000000141B080C8  mov     rax, [rsp+510h+var_500]
  0000000141B080CD  and     [rsp+510h+var_478], rax
  0000000141B080D5  not     rax
  0000000141B080D8  and     rax, r10
  0000000141B080DB  mov     [rsp+510h+var_500], rax
  0000000141B080E0  and     rcx, [rsp+510h+var_4F8]
  0000000141B080E5  and     rcx, r11
  0000000141B080E8  and     [rsp+510h+var_3F0], rcx
  0000000141B080F0  not     rcx
  0000000141B080F3  and     rcx, r10
  0000000141B080F6  mov     [rsp+510h+var_3F8], rcx
  0000000141B080FE  mov     rcx, [rsp+510h+var_3D0]
  0000000141B08106  and     r10, rcx
  0000000141B08109  and     r10, [rsp+510h+var_4E8]
  0000000141B0810E  and     rbx, rcx
  0000000141B08111  not     rbx
  0000000141B08114  mov     r11, [rsp+510h+var_450]
  0000000141B0811C  and     r14, r11
  0000000141B0811F  not     r14
  0000000141B08122  and     r14, rbx
  0000000141B08125  not     r12
  0000000141B08128  and     r12, rsi
  0000000141B0812B  not     r12
  0000000141B0812E  and     r12, [rsp+510h+var_260]
  0000000141B08136  mov     rax, [rsp+510h+var_418]
  0000000141B0813E  not     rax
  0000000141B08141  not     [rsp+510h+var_470]
  0000000141B08149  not     r9
  0000000141B0814C  and     r9, rcx
  0000000141B0814F  mov     rsi, rcx
  0000000141B08152  and     rsi, rbp
  0000000141B08155  not     rsi
  0000000141B08158  not     rbp
  0000000141B0815B  and     rbp, r11
  0000000141B0815E  mov     rcx, rbp
  0000000141B08161  not     rcx
  0000000141B08164  mov     [rsp+510h+var_4E8], rcx
  0000000141B08169  and     rsi, rcx
  0000000141B0816C  not     rsi
  0000000141B0816F  mov     rcx, [rsp+510h+var_4F8]
  0000000141B08174  and     rsi, rcx
  0000000141B08177  mov     rbx, [rsp+510h+var_508]
  0000000141B0817C  and     rbx, r9
  0000000141B0817F  not     r9
  0000000141B08182  and     r9, rcx
  0000000141B08185  mov     r11, [rsp+510h+var_4D8]
  0000000141B0818A  not     r11
  0000000141B0818D  and     r11, rcx
  0000000141B08190  mov     [rsp+510h+var_4D8], r11
  0000000141B08195  not     rdx
  0000000141B08198  and     rdx, rcx
  0000000141B0819B  and     r15, [rsp+510h+var_470]
  0000000141B081A3  not     r15
  0000000141B081A6  and     r15, rcx
  0000000141B081A9  and     rax, [rsp+510h+var_4B8]
  0000000141B081AE  and     rax, [rsp+510h+var_488]
  0000000141B081B6  mov     r11, [rsp+510h+var_508]
  0000000141B081BB  and     r11, rax
  0000000141B081BE  mov     [rsp+510h+var_330], r11
  0000000141B081C6  not     rax
  0000000141B081C9  and     rax, rcx
  0000000141B081CC  mov     [rsp+510h+var_418], rax
  0000000141B081D4  mov     rax, [rsp+510h+var_4F0]
  0000000141B081D9  not     rax
  0000000141B081DC  mov     r11, [rsp+510h+var_508]
  0000000141B081E1  and     rax, r11
  0000000141B081E4  mov     [rsp+510h+var_4F0], rax
  0000000141B081E9  mov     rax, rcx
  0000000141B081EC  and     rax, r10
  0000000141B081EF  mov     [rsp+510h+var_4C8], rax
  0000000141B081F4  not     r10
  0000000141B081F7  and     r10, r11
  0000000141B081FA  mov     [rsp+510h+var_4A0], r10
  0000000141B081FF  mov     r10, rcx
  0000000141B08202  and     r10, r14
  0000000141B08205  mov     [rsp+510h+var_430], r10
  0000000141B0820D  not     r14
  0000000141B08210  and     r14, r11
  0000000141B08213  and     [rsp+510h+var_4B0], rcx
  0000000141B08218  and     [rsp+510h+var_4E8], rcx
  0000000141B0821D  and     rbp, r11
  0000000141B08220  and     rcx, r12
  0000000141B08223  mov     [rsp+510h+var_4F8], rcx
  0000000141B08228  not     r12
  0000000141B0822B  and     r12, r11
  0000000141B0822E  mov     rax, r11
  0000000141B08231  mov     r11, [rsp+510h+var_450]
  0000000141B08239  and     rax, r11
  0000000141B0823C  mov     rcx, [rsp+510h+var_4B8]
  0000000141B08241  and     rax, rcx
  0000000141B08244  and     rax, [rsp+510h+var_470]
  0000000141B0824C  not     rax
  0000000141B0824F  mov     r10, 0A9EF18E598503094h
  0000000141B08259  imul    r10, rax
  0000000141B0825D  not     rsi
  0000000141B08260  mov     rax, 26BE3F03A7737BB0h
  0000000141B0826A  imul    rax, rsi
  0000000141B0826E  add     rax, r10
  0000000141B08271  not     r9
  0000000141B08274  not     rbx
  0000000141B08277  and     rbx, r9
  0000000141B0827A  mov     r9, 0EAF42BD969CCF48h
  0000000141B08284  imul    r9, rbx
  0000000141B08288  add     r9, rax
  0000000141B0828B  not     r8
  0000000141B0828E  mov     rax, 63E67930F0791A57h
  0000000141B08298  imul    rax, r8
  0000000141B0829C  not     r13
  0000000141B0829F  mov     r10, [rsp+510h+var_4D8]
  0000000141B082A4  and     r10, r13
  0000000141B082A7  mov     r8, 7DCED4FF3FFB1F5Fh
  0000000141B082B1  imul    r8, r10
  0000000141B082B5  add     r8, rax
  0000000141B082B8  mov     r10, [rsp+510h+var_238]
  0000000141B082C0  and     r10, [rsp+510h+var_488]
  0000000141B082C8  not     r10
  0000000141B082CB  mov     r13, [rsp+510h+var_420]
  0000000141B082D3  and     r10, r13
  0000000141B082D6  mov     rax, 7F21B06D8D0CD2D0h
  0000000141B082E0  imul    rax, r10
  0000000141B082E4  add     rax, r8
  0000000141B082E7  add     rax, r9
  0000000141B082EA  mov     r8, [rsp+510h+var_340]
  0000000141B082F2  not     r8
  0000000141B082F5  not     rdi
  0000000141B082F8  and     rdi, r8
  0000000141B082FB  mov     r8, 0CB12D91ED75F23A1h
  0000000141B08305  imul    r8, rdi
  0000000141B08309  not     rdx
  0000000141B0830C  mov     r9, 0EF0C932497DC282Dh
  0000000141B08316  imul    r9, rdx
  0000000141B0831A  add     r9, r8
  0000000141B0831D  add     r9, rax
  0000000141B08320  not     r15
  0000000141B08323  mov     rdx, r11
  0000000141B08326  and     r15, r11
  0000000141B08329  mov     rax, r13
  0000000141B0832C  and     rax, r15
  0000000141B0832F  not     r15
  0000000141B08332  mov     rsi, rcx
  0000000141B08335  and     r15, rcx
  0000000141B08338  not     r15
  0000000141B0833B  not     rax
  0000000141B0833E  and     rax, r15
  0000000141B08341  not     rax
  0000000141B08344  mov     rcx, 14875DCA98A7789Fh
  0000000141B0834E  imul    rcx, rax
  0000000141B08352  mov     r11, [rsp+510h+var_358]
  0000000141B0835A  and     r11, [rsp+510h+var_270]
  0000000141B08362  mov     r8, [rsp+510h+var_258]
  0000000141B0836A  and     r8, r13
  0000000141B0836D  not     r11
  0000000141B08370  and     r11, rdx
  0000000141B08373  mov     rax, rdx
  0000000141B08376  mov     rbx, [rsp+510h+var_338]
  0000000141B0837E  and     rax, rbx
  0000000141B08381  not     rax
  0000000141B08384  and     r8, rax
  0000000141B08387  not     r8
  0000000141B0838A  mov     rdx, 0BA2DCC751B9DCAEh
  0000000141B08394  imul    rdx, r8
  0000000141B08398  add     rdx, rcx
  0000000141B0839B  add     rdx, r9
  0000000141B0839E  mov     rcx, [rsp+510h+var_2B0]
  0000000141B083A6  mov     rax, rcx
  0000000141B083A9  and     rcx, rbx
  0000000141B083AC  not     rcx
  0000000141B083AF  and     rcx, r13
  0000000141B083B2  mov     r10, rcx
  0000000141B083B5  mov     rcx, r13
  0000000141B083B8  mov     r8, [rsp+510h+var_410]
  0000000141B083C0  not     r8
  0000000141B083C3  mov     rdi, [rsp+510h+var_488]
  0000000141B083CB  and     r8, rdi
  0000000141B083CE  and     rcx, r8
  0000000141B083D1  not     r8
  0000000141B083D4  and     r8, rsi
  0000000141B083D7  not     r8
  0000000141B083DA  not     rcx
  0000000141B083DD  and     rcx, r8
  0000000141B083E0  not     rcx
  0000000141B083E3  mov     r8, 0D5786AC25E9B0B79h
  0000000141B083ED  imul    r8, rcx
  0000000141B083F1  mov     rcx, 85C10074086C5D17h
  0000000141B083FB  imul    rcx, [rsp+510h+var_458]
  0000000141B08404  add     rcx, r8
  0000000141B08407  mov     r9, [rsp+510h+var_218]
  0000000141B0840F  mov     r8, r9
  0000000141B08412  not     r8
  0000000141B08415  and     r8, rdi
  0000000141B08418  not     r8
  0000000141B0841B  and     r9, rbx
  0000000141B0841E  not     r9
  0000000141B08421  and     r9, r8
  0000000141B08424  mov     r8, 0ADF1EFE643CBA5AFh
  0000000141B0842E  imul    r8, r9
  0000000141B08432  add     r8, rcx
  0000000141B08435  mov     r9, [rsp+510h+var_4C0]
  0000000141B0843A  not     r9
  0000000141B0843D  and     r9, [rsp+510h+var_3C8]
  0000000141B08445  mov     rcx, 578082EC0D868101h
  0000000141B0844F  imul    rcx, r9
  0000000141B08453  add     rcx, r8
  0000000141B08456  mov     r8, [rsp+510h+var_500]
  0000000141B0845B  not     r8
  0000000141B0845E  mov     r9, [rsp+510h+var_478]
  0000000141B08466  not     r9
  0000000141B08469  and     r9, r8
  0000000141B0846C  mov     r8, 0E6868A432B75CF4h
  0000000141B08476  imul    r8, r9
  0000000141B0847A  add     r8, rcx
  0000000141B0847D  mov     rcx, [rsp+510h+var_3F8]
  0000000141B08485  not     rcx
  0000000141B08488  mov     r9, [rsp+510h+var_3F0]
  0000000141B08490  not     r9
  0000000141B08493  and     r9, rcx
  0000000141B08496  mov     rcx, 24B395AC87766F7Eh
  0000000141B084A0  imul    rcx, r9
  0000000141B084A4  add     rcx, r8
  0000000141B084A7  mov     r8, [rsp+510h+var_418]
  0000000141B084AF  not     r8
  0000000141B084B2  mov     r9, [rsp+510h+var_330]
  0000000141B084BA  not     r9
  0000000141B084BD  and     r9, r8
  0000000141B084C0  not     r9
  0000000141B084C3  mov     r8, 0E3CD50DA02CCBBF1h
  0000000141B084CD  imul    r8, r9
  0000000141B084D1  add     r8, rcx
  0000000141B084D4  add     r8, rdx
  0000000141B084D7  mov     rdx, [rsp+510h+var_440]
  0000000141B084DF  mov     r9, rdi
  0000000141B084E2  and     rdx, rdi
  0000000141B084E5  not     rdx
  0000000141B084E8  and     rdx, [rsp+510h+var_280]
  0000000141B084F0  mov     rcx, 0CFCA696B67B0D646h
  0000000141B084FA  imul    rcx, rdx
  0000000141B084FE  mov     rdi, [rsp+510h+var_4F0]
  0000000141B08503  not     rdi
  0000000141B08506  mov     rdx, 2AF0521540329264h
  0000000141B08510  imul    rdx, rdi
  0000000141B08514  add     rdx, rcx
  0000000141B08517  not     rax
  0000000141B0851A  and     rax, r9
  0000000141B0851D  not     rax
  0000000141B08520  and     r10, rax
  0000000141B08523  mov     rax, 0C287ADE288D59D63h
  0000000141B0852D  imul    rax, r10
  0000000141B08531  add     rax, rdx
  0000000141B08534  mov     rcx, [rsp+510h+var_4C8]
  0000000141B08539  not     rcx
  0000000141B0853C  mov     rdx, [rsp+510h+var_4A0]
  0000000141B08541  not     rdx
  0000000141B08544  and     rdx, rcx
  0000000141B08547  mov     rcx, 5B3C7FD3551C83CEh
  0000000141B08551  imul    rcx, rdx
  0000000141B08555  add     rcx, rax
  0000000141B08558  mov     rdx, [rsp+510h+var_3B0]
  0000000141B08560  not     rdx
  0000000141B08563  and     rdx, rbx
  0000000141B08566  not     rdx
  0000000141B08569  mov     rax, 17866A6E2B2EF53Ah
  0000000141B08573  imul    rax, rdx
  0000000141B08577  add     rax, rcx
  0000000141B0857A  add     rax, r8
  0000000141B0857D  mov     rdx, [rsp+510h+var_3A8]
  0000000141B08585  and     rdx, r9
  0000000141B08588  not     rdx
  0000000141B0858B  mov     rcx, 746D0DB8D1B32FFEh
  0000000141B08595  imul    rcx, rdx
  0000000141B08599  mov     r8, [rsp+510h+var_230]
  0000000141B085A1  not     r8
  0000000141B085A4  and     r8, rbx
  0000000141B085A7  mov     rdx, 60BD52D752D12999h
  0000000141B085B1  imul    rdx, r8
  0000000141B085B5  add     rdx, rcx
  0000000141B085B8  mov     rcx, [rsp+510h+var_430]
  0000000141B085C0  not     rcx
  0000000141B085C3  not     r14
  0000000141B085C6  and     r14, rcx
  0000000141B085C9  not     r14
  0000000141B085CC  and     r14, rsi
  0000000141B085CF  mov     rcx, 6DDF3280F0CB405h
  0000000141B085D9  imul    rcx, r14
  0000000141B085DD  add     rcx, rdx
  0000000141B085E0  mov     rdx, 0EB0AC302E667BC1Dh
  0000000141B085EA  imul    rdx, r11
  0000000141B085EE  add     rdx, rcx
  0000000141B085F1  mov     rcx, 8272E2BF41C72597h
  0000000141B085FB  imul    rcx, [rsp+510h+var_510]
  0000000141B08600  add     rcx, rdx
  0000000141B08603  mov     r8, [rsp+510h+var_4B0]
  0000000141B08608  and     r8, [rsp+510h+var_210]
  0000000141B08610  mov     rdx, 0B83FE3815465BCBBh
  0000000141B0861A  imul    rdx, r8
  0000000141B0861E  add     rdx, rcx
  0000000141B08621  mov     rcx, [rsp+510h+var_4E8]
  0000000141B08626  not     rcx
  0000000141B08629  not     rbp
  0000000141B0862C  and     rbp, rcx
  0000000141B0862F  not     rbp
  0000000141B08632  mov     rcx, 0F76466D41105E893h
  0000000141B0863C  imul    rcx, rbp
  0000000141B08640  add     rcx, rdx
  0000000141B08643  add     rcx, rax
  0000000141B08646  mov     rax, [rsp+510h+var_4F8]
  0000000141B0864B  not     rax
  0000000141B0864E  not     r12
  0000000141B08651  and     r12, rax
  0000000141B08654  mov     rax, 6191E1237E818092h
  0000000141B0865E  imul    rax, r12
  0000000141B08662  mov     r8, r9
  0000000141B08665  and     r8, [rsp+510h+var_190]
  0000000141B0866D  not     r8
  0000000141B08670  mov     rdx, 5CC2B2CE778DFD28h
  0000000141B0867A  imul    rdx, r8
  0000000141B0867E  add     rdx, rax
  0000000141B08681  mov     r8, rbx
  0000000141B08684  and     r8, [rsp+510h+var_350]
  0000000141B0868C  not     r8
  0000000141B0868F  mov     rax, 0A67C03D5A8ADB243h
  0000000141B08699  imul    rax, r8
  0000000141B0869D  add     rax, rdx
  0000000141B086A0  add     rax, rcx
  0000000141B086A3  imul    rax, [rsp+510h+var_3E0]
  0000000141B086AC  mov     rcx, rax
  0000000141B086AF  mov     rdx, [rsp+510h+var_1A8]
  0000000141B086B7  and     rax, rdx
  0000000141B086BA  not     rdx
  0000000141B086BD  not     rcx
  0000000141B086C0  and     rcx, rdx
  0000000141B086C3  not     rcx
  0000000141B086C6  add     rax, rcx
  0000000141B086C9  mov     rcx, [rsp+510h+var_308]
  0000000141B086D1  mov     [rcx], rax
  0000000141B086D4  mov     rax, [rsp+510h+var_3A0]
  0000000141B086DC  imul    rax, [rsp+510h+var_428]
  0000000141B086E5  mov     [rsp+510h+var_3A0], rax
  0000000141B086ED  mov     rcx, 2C4F053659B02A21h
  0000000141B086F7  mov     r12, [rsp+510h+var_2F8]
  0000000141B086FF  or      rcx, r12
  0000000141B08702  mov     r11, [rsp+510h+var_4A8]
  0000000141B08707  mov     rax, r11
  0000000141B0870A  or      rax, 0FFFFFFFFF6FFDDFEh
  0000000141B08710  and     rax, rcx
  0000000141B08713  mov     rdx, 2752D1F4DB8D9BEAh
  0000000141B0871D  or      rdx, r12
  0000000141B08720  mov     rcx, r11
  0000000141B08723  or      rcx, 0FFFFFFFFF4FBEDFFh
  0000000141B0872A  and     rcx, rdx
  0000000141B0872D  mov     r8, 0C2C41495EBDA3E8Fh
  0000000141B08737  or      r8, r12
  0000000141B0873A  mov     rdx, r11
  0000000141B0873D  or      rdx, 0FFFFFFFFD4BFC9FAh
  0000000141B08744  and     rdx, r8
  0000000141B08747  mov     r8, 0D375848FEA85AF4Ah
  0000000141B08751  or      r8, r12
  0000000141B08754  mov     r9, r11
  0000000141B08757  or      r9, 0FFFFFFFFD5FBD9FFh
  0000000141B0875E  and     r9, r8
  0000000141B08761  mov     r10, 1ADD024384621C33h
  0000000141B0876B  or      r10, r12
  0000000141B0876E  mov     r8, r11
  0000000141B08771  or      r8, 0FFFFFFFFFFBFEBFEh
  0000000141B08778  and     r8, r10
  0000000141B0877B  mov     r10, 0BE74DD1D47C65F62h
  0000000141B08785  or      r10, r12
  0000000141B08788  or      r11, 0FFFFFFFFFCBBE9FFh
  0000000141B0878F  and     r11, r10
  0000000141B08792  imul    r11, [rsp+510h+var_3E8]
  0000000141B0879B  mov     r10, r11
  0000000141B0879E  not     r10
  0000000141B087A1  mov     rsi, [rsp+510h+var_438]
  0000000141B087A9  mov     rbp, [rsp+510h+var_2F0]
  0000000141B087B1  and     rsi, rbp
  0000000141B087B4  mov     rdi, rsi
  0000000141B087B7  not     rdi
  0000000141B087BA  and     rdi, r10
  0000000141B087BD  not     rdi
  0000000141B087C0  and     rsi, r11
  0000000141B087C3  not     rsi
  0000000141B087C6  and     rsi, rdi
  0000000141B087C9  mov     rdi, 9FFFFFEC2634EE1h
  0000000141B087D3  lea     rbx, [rdi+1]
  0000000141B087D7  imul    rbx, rsi
  0000000141B087DB  mov     r15, [rsp+510h+var_390]
  0000000141B087E3  mov     rsi, r15
  0000000141B087E6  and     rsi, r10
  0000000141B087E9  mov     r14, rsi
  0000000141B087EC  not     r14
  0000000141B087EF  and     r14, rbp
  0000000141B087F2  mov     rdi, [rsp+510h+var_170]
  0000000141B087FA  and     rsi, rdi
  0000000141B087FD  mov     r13, 9FFFFFEC2634EE1h
  0000000141B08807  imul    rsi, r13
  0000000141B0880B  add     rsi, r14
  0000000141B0880E  mov     r14, r15
  0000000141B08811  and     r14, rbp
  0000000141B08814  and     rbp, r10
  0000000141B08817  not     rbp
  0000000141B0881A  and     r15, rbp
  0000000141B0881D  not     r15
  0000000141B08820  imul    r15, r13
  0000000141B08824  add     r15, rsi
  0000000141B08827  add     r15, rbx
  0000000141B0882A  and     r11, rdi
  0000000141B0882D  not     r11
  0000000141B08830  and     r11, rbp
  0000000141B08833  not     r11
  0000000141B08836  mov     rsi, [rsp+510h+var_438]
  0000000141B0883E  and     r11, rsi
  0000000141B08841  and     rsi, rdi
  0000000141B08844  not     rsi
  0000000141B08847  and     rsi, r10
  0000000141B0884A  not     r14
  0000000141B0884D  and     r14, rsi
  0000000141B08850  sub     r15, r14
  0000000141B08853  add     r15, rsi
  0000000141B08856  mov     r10, 0F60000013D9CB11Eh
  0000000141B08860  imul    r10, r11
  0000000141B08864  add     r10, r15
  0000000141B08867  inc     r10
  0000000141B0886A  imul    r10, [rsp+510h+var_320]
  0000000141B08873  mov     r11, 9FE3932834125204h
  0000000141B0887D  or      r11, r12
  0000000141B08880  mov     rbx, [rsp+510h+var_4A8]
  0000000141B08885  mov     rsi, rbx
  0000000141B08888  or      rsi, 0FFFFFFFFDFFFEDFBh
  0000000141B0888F  and     rsi, r11
  0000000141B08892  mov     r11, 0BBA89342FD02CE04h
  0000000141B0889C  or      r11, r12
  0000000141B0889F  mov     rdi, rbx
  0000000141B088A2  or      rdi, 0FFFFFFFFD6FFF9FBh
  0000000141B088A9  and     rdi, r11
  0000000141B088AC  mov     r14, [rsp+510h+var_3E8]
  0000000141B088B4  imul    rsi, r14
  0000000141B088B8  imul    rdi, r14
  0000000141B088BC  mov     r15, [rsp+510h+var_348]
  0000000141B088C4  and     rdi, r15
  0000000141B088C7  add     rdi, rsi
  0000000141B088CA  mov     r11, [rsp+510h+var_1A0]
  0000000141B088D2  add     r11, [rsp+510h+var_398]
  0000000141B088DA  add     r11, rdi
  0000000141B088DD  imul    r11, [rsp+510h+var_328]
  0000000141B088E6  mov     rdi, r11
  0000000141B088E9  mov     r11, 0B50FF89FB5248604h
  0000000141B088F3  or      r11, r12
  0000000141B088F6  mov     rsi, rbx
  0000000141B088F9  or      rsi, 0FFFFFFFFDEFBF9FBh
  0000000141B08900  and     rsi, r11
  0000000141B08903  mov     r11, 0D045B8EA634F8D04h
  0000000141B0890D  or      r11, r12
  0000000141B08910  or      rbx, 0FFFFFFFFDCBBFBFBh
  0000000141B08917  and     rbx, r11
  0000000141B0891A  mov     r11, [rsp+510h+var_160]
  0000000141B08922  add     r11, [rsp+510h+var_388]
  0000000141B0892A  imul    rsi, r14
  0000000141B0892E  add     r11, rsi
  0000000141B08931  imul    rbx, r14
  0000000141B08935  and     rbx, r15
  0000000141B08938  add     r11, rbx
  0000000141B0893B  imul    r11, [rsp+510h+var_448]
  0000000141B08944  add     r11, rdi
  0000000141B08947  mov     rsi, r11
  0000000141B0894A  imul    r9, r14
  0000000141B0894E  and     r9, [rsp+510h+var_300]
  0000000141B08956  mov     r11, r15
  0000000141B08959  and     r11, r9
  0000000141B0895C  not     r9
  0000000141B0895F  and     r9, [rsp+510h+var_4E0]
  0000000141B08964  not     r9
  0000000141B08967  not     r11
  0000000141B0896A  and     r11, r9
  0000000141B0896D  imul    rcx, r14
  0000000141B08971  imul    rdx, r14
  0000000141B08975  add     r11, rdx
  0000000141B08978  mov     rdx, r11
  0000000141B0897B  not     rdx
  0000000141B0897E  and     rdx, rcx
  0000000141B08981  imul    r8, r14
  0000000141B08985  and     r11, r8
  0000000141B08988  imul    rax, r14
  0000000141B0898C  not     r11
  0000000141B0898F  and     r11, rax
  0000000141B08992  not     rdx
  0000000141B08995  and     r11, rdx
  0000000141B08998  imul    r11, [rsp+510h+var_3D8]
  0000000141B089A1  mov     rax, [rsp+510h+var_3A0]
  0000000141B089A9  not     rax
  0000000141B089AC  not     r11
  0000000141B089AF  and     r11, rax
  0000000141B089B2  mov     rax, r10
  0000000141B089B5  not     rax
  0000000141B089B8  not     r11
  0000000141B089BB  mov     rcx, [rsp+510h+var_48]
  0000000141B089C3  mov     [rcx], r11
  0000000141B089C6  mov     rcx, rsi
  0000000141B089C9  not     rcx
  0000000141B089CC  mov     rdx, r10
  0000000141B089CF  and     rdx, rcx
  0000000141B089D2  and     rcx, rax
  0000000141B089D5  and     rax, rsi
  0000000141B089D8  and     rsi, r10
  0000000141B089DB  not     rdx
  0000000141B089DE  sub     rdx, rsi
  0000000141B089E1  not     rax
  0000000141B089E4  add     rdx, rax
  0000000141B089E7  add     rcx, rcx
  0000000141B089EA  sub     rdx, rcx
  0000000141B089ED  or      r12d, 4F7ED472h
  0000000141B089F4  mov     rcx, [rsp+510h+var_128]
  0000000141B089FC  or      ecx, 0F4BBEBFFh
  0000000141B08A02  and     ecx, r12d
  0000000141B08A05  imul    ecx, r14d
  0000000141B08A09  add     rcx, [rsp+510h+var_2E8]
  0000000141B08A11  add     rsp, 4D0h
  0000000141B08A18  pop     rbx
  0000000141B08A19  pop     rbp
  0000000141B08A1A  pop     rdi
  0000000141B08A1B  pop     rsi
  0000000141B08A1C  pop     r12
  0000000141B08A1E  pop     r13
  0000000141B08A20  pop     r14
  0000000141B08A22  pop     r15
  0000000141B08A24  jmp     rdx

