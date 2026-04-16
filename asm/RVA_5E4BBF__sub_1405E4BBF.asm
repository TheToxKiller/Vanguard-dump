// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405E4BBF                          ║
// ║  VA        : 0x1405E4BBF                            ║
// ║  RVA       : 0x5E4BBF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A918F  sub_1401A9183
//   0x14023BEBD  sub_14023BEB0
//   0x140265DC4  sub_140265DB8
//
// ── CALLS TO (30) ──
//   0x1405E4BC1  sub_1405E4BBF
//   0x1405E4BC3  sub_1405E4BBF
//   0x1405E4BC5  sub_1405E4BBF
//   0x1405E4BC7  sub_1405E4BBF
//   0x1405E4BC8  sub_1405E4BBF
//   0x1405E4BC9  sub_1405E4BBF
//   0x1405E4BCA  sub_1405E4BBF
//   0x1405E4BCB  sub_1405E4BBF
//   0x1405E4BD2  sub_1405E4BBF
//   0x1405E4BDA  sub_1405E4BBF
//   0x1405E4BDD  sub_1405E4BBF
//   0x1405E4BE1  sub_1405E4BBF
//   0x1405E4BE4  sub_1405E4BBF
//   0x1405E4BE8  sub_1405E4BBF
//   0x1405E4BEB  sub_1405E4BBF
//   0x1405E4BEE  sub_1405E4BBF
//   0x1405E4BF1  sub_1405E4BBF
//   0x1405E4BF4  sub_1405E4BBF
//   0x1405E4BFE  sub_1405E4BBF
//   0x1405E4C01  sub_1405E4BBF
//   0x1405E4C09  sub_1405E4BBF
//   0x1405E4C0C  sub_1405E4BBF
//   0x1405E4C16  sub_1405E4BBF
//   0x1405E4C19  sub_1405E4BBF
//   0x1405E4C1E  sub_1405E4BBF
//   0x1405E4C21  sub_1405E4BBF
//   0x1405E4C24  sub_1405E4BBF
//   0x1405E4C27  sub_1405E4BBF
//   0x1405E4C2A  sub_1405E4BBF
//   0x1405E4C2E  sub_1405E4BBF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18749 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A918F  sub_1401A9183
;   0x14023BEBD  sub_14023BEB0
;   0x140265DC4  sub_140265DB8
;
; ── Instructions ───────────────────────────────
  00000001405E4BBF  push    r15
  00000001405E4BC1  push    r14
  00000001405E4BC3  push    r13
  00000001405E4BC5  push    r12
  00000001405E4BC7  push    rsi
  00000001405E4BC8  push    rdi
  00000001405E4BC9  push    rbp
  00000001405E4BCA  push    rbx
  00000001405E4BCB  sub     rsp, 468h
  00000001405E4BD2  mov     rdx, [rsp+4A8h+arg_118]
  00000001405E4BDA  mov     rax, rdx
  00000001405E4BDD  shl     rax, 13h
  00000001405E4BE1  not     rax
  00000001405E4BE4  shr     rdx, 2Dh
  00000001405E4BE8  not     rdx
  00000001405E4BEB  and     rdx, rax
  00000001405E4BEE  mov     rax, rdx
  00000001405E4BF1  not     rax
  00000001405E4BF4  mov     rcx, 19B4F83604874E6Bh
  00000001405E4BFE  not     rcx
  00000001405E4C01  mov     [rsp+4A8h+var_408], rcx
  00000001405E4C09  or      rax, rcx
  00000001405E4C0C  mov     rcx, 0E64B07C9FB78B194h
  00000001405E4C16  not     rcx
  00000001405E4C19  mov     [rsp+4A8h+var_460], rcx
  00000001405E4C1E  or      rdx, rcx
  00000001405E4C21  and     rdx, rax
  00000001405E4C24  mov     rax, rdx
  00000001405E4C27  mov     rsi, rdx
  00000001405E4C2A  shr     rax, 21h
  00000001405E4C2E  not     eax
  00000001405E4C30  and     eax, 250401h
  00000001405E4C35  mov     r9, rdx
  00000001405E4C38  shr     r9, 25h
  00000001405E4C3C  not     r9d
  00000001405E4C3F  and     r9d, 41h
  00000001405E4C43  imul    r9, rax
  00000001405E4C47  lea     rcx, [rsp+4A8h+arg_200]
  00000001405E4C4F  mov     r10, [rsp+4A8h+arg_180]
  00000001405E4C57  mov     r8d, r10d
  00000001405E4C5A  not     r8d
  00000001405E4C5D  mov     eax, r8d
  00000001405E4C60  shr     eax, 15h
  00000001405E4C63  and     eax, 23h
  00000001405E4C66  mov     [rsp+4A8h+var_400], rax
  00000001405E4C6E  imul    rcx, rax
  00000001405E4C72  lea     rdx, [rsp+4A8h+arg_218]
  00000001405E4C7A  mov     rax, r10
  00000001405E4C7D  mov     r11, r10
  00000001405E4C80  mov     [rsp+4A8h+var_48], r10
  00000001405E4C88  shr     rax, 1Bh
  00000001405E4C8C  not     eax
  00000001405E4C8E  and     eax, 2000001h
  00000001405E4C93  shr     r8d, 7
  00000001405E4C97  and     r8d, 88101h
  00000001405E4C9E  imul    r8, rax
  00000001405E4CA2  mov     [rsp+4A8h+var_450], r8
  00000001405E4CA7  imul    rdx, r8
  00000001405E4CAB  not     rdx
  00000001405E4CAE  lea     rax, [rsp+4A8h+arg_148]
  00000001405E4CB6  mov     r8d, r11d
  00000001405E4CB9  shr     r8d, 1
  00000001405E4CBC  and     r8d, 201h
  00000001405E4CC3  and     r10d, 401h
  00000001405E4CCA  imul    r10, r8
  00000001405E4CCE  mov     [rsp+4A8h+var_428], r10
  00000001405E4CD6  imul    rax, r10
  00000001405E4CDA  lea     r8, [rsp+4A8h+arg_138]
  00000001405E4CE2  xor     r10d, r10d
  00000001405E4CE5  bt      r11, 35h ; '5'
  00000001405E4CEA  setnb   r10b
  00000001405E4CEE  mov     [rsp+4A8h+var_478], r10
  00000001405E4CF3  imul    r8, r10
  00000001405E4CF7  add     r8, rax
  00000001405E4CFA  not     r8
  00000001405E4CFD  and     r8, rdx
  00000001405E4D00  not     r8
  00000001405E4D03  mov     rdx, [rcx+r8]
  00000001405E4D07  mov     [rsp+4A8h+var_420], rdx
  00000001405E4D0F  mov     r11, rdx
  00000001405E4D12  shr     r11, 39h
  00000001405E4D16  mov     r10, rdx
  00000001405E4D19  shr     r10, 23h
  00000001405E4D1D  mov     eax, edx
  00000001405E4D1F  shr     eax, 0Fh
  00000001405E4D22  mov     ecx, edx
  00000001405E4D24  shr     ecx, 0Ah
  00000001405E4D27  and     cl, 1
  00000001405E4D2A  add     cl, cl
  00000001405E4D2C  mov     r8d, edx
  00000001405E4D2F  shr     r8b, 4
  00000001405E4D33  and     r8b, 1
  00000001405E4D37  mov     byte ptr [rsp+4A8h+var_480], r8b
  00000001405E4D3C  or      cl, r8b
  00000001405E4D3F  and     al, 1
  00000001405E4D41  shl     al, 2
  00000001405E4D44  or      al, cl
  00000001405E4D46  mov     ecx, edx
  00000001405E4D48  shr     ecx, 10h
  00000001405E4D4B  and     cl, 1
  00000001405E4D4E  shl     cl, 3
  00000001405E4D51  or      cl, al
  00000001405E4D53  mov     eax, edx
  00000001405E4D55  shr     eax, 13h
  00000001405E4D58  and     al, 1
  00000001405E4D5A  shl     al, 4
  00000001405E4D5D  or      al, cl
  00000001405E4D5F  mov     ecx, edx
  00000001405E4D61  shr     ecx, 14h
  00000001405E4D64  and     cl, 1
  00000001405E4D67  shl     cl, 5
  00000001405E4D6A  or      cl, al
  00000001405E4D6C  mov     eax, edx
  00000001405E4D6E  shr     eax, 1Dh
  00000001405E4D71  and     al, 1
  00000001405E4D73  shl     al, 6
  00000001405E4D76  shl     r10b, 7
  00000001405E4D7A  or      r10b, al
  00000001405E4D7D  mov     r8, rdx
  00000001405E4D80  shr     r8, 34h
  00000001405E4D84  or      r10b, cl
  00000001405E4D87  mov     rax, rdx
  00000001405E4D8A  shr     rax, 30h
  00000001405E4D8E  and     eax, 1
  00000001405E4D91  shl     eax, 8
  00000001405E4D94  movzx   ecx, r10b
  00000001405E4D98  or      ecx, eax
  00000001405E4D9A  mov     rax, rdx
  00000001405E4D9D  shr     rax, 32h
  00000001405E4DA1  and     eax, 1
  00000001405E4DA4  shl     eax, 9
  00000001405E4DA7  or      eax, ecx
  00000001405E4DA9  and     r8d, 1
  00000001405E4DAD  mov     [rsp+4A8h+var_458], r8
  00000001405E4DB2  mov     ecx, r8d
  00000001405E4DB5  shl     ecx, 0Ah
  00000001405E4DB8  or      ecx, eax
  00000001405E4DBA  and     r11d, 1
  00000001405E4DBE  shl     r11d, 0Bh
  00000001405E4DC2  or      r11d, ecx
  00000001405E4DC5  mov     rax, 8EECB498C560669Bh
  00000001405E4DCF  or      rax, r11
  00000001405E4DD2  mov     r8d, r11d
  00000001405E4DD5  not     r8d
  00000001405E4DD8  or      r8, 0FFFFFFFFFFFF9964h
  00000001405E4DDF  and     r8, rax
  00000001405E4DE2  imul    r8, r9
  00000001405E4DE6  mov     rcx, rsi
  00000001405E4DE9  mov     eax, ecx
  00000001405E4DEB  not     eax
  00000001405E4DED  mov     [rsp+4A8h+var_488], rax
  00000001405E4DF2  shr     eax, 8
  00000001405E4DF5  and     eax, 5
  00000001405E4DF8  mov     r9, rsi
  00000001405E4DFB  and     esi, 1Dh
  00000001405E4DFE  imul    rsi, rax
  00000001405E4E02  mov     rdi, [rsp+4A8h+arg_90]
  00000001405E4E0A  mov     eax, edi
  00000001405E4E0C  shr     eax, 0Fh
  00000001405E4E0F  and     al, 1
  00000001405E4E11  add     al, al
  00000001405E4E13  mov     ecx, edi
  00000001405E4E15  shr     cl, 2
  00000001405E4E18  and     cl, 1
  00000001405E4E1B  or      cl, al
  00000001405E4E1D  mov     eax, edi
  00000001405E4E1F  shr     eax, 10h
  00000001405E4E22  and     al, 1
  00000001405E4E24  shl     al, 2
  00000001405E4E27  or      al, cl
  00000001405E4E29  mov     ecx, edi
  00000001405E4E2B  shr     ecx, 11h
  00000001405E4E2E  and     cl, 1
  00000001405E4E31  shl     cl, 3
  00000001405E4E34  or      cl, al
  00000001405E4E36  mov     eax, edi
  00000001405E4E38  shr     eax, 15h
  00000001405E4E3B  and     al, 1
  00000001405E4E3D  shl     al, 4
  00000001405E4E40  or      al, cl
  00000001405E4E42  mov     ecx, edi
  00000001405E4E44  shr     ecx, 1Ah
  00000001405E4E47  and     cl, 1
  00000001405E4E4A  shl     cl, 5
  00000001405E4E4D  or      cl, al
  00000001405E4E4F  mov     edx, edi
  00000001405E4E51  shr     edx, 1Eh
  00000001405E4E54  mov     eax, edi
  00000001405E4E56  shr     eax, 1Dh
  00000001405E4E59  and     al, 1
  00000001405E4E5B  shl     al, 6
  00000001405E4E5E  shl     dl, 7
  00000001405E4E61  or      dl, al
  00000001405E4E63  or      dl, cl
  00000001405E4E65  mov     r10, rdi
  00000001405E4E68  mov     rbx, rdi
  00000001405E4E6B  mov     r14, rdi
  00000001405E4E6E  mov     r12, rdi
  00000001405E4E71  mov     r15, rdi
  00000001405E4E74  mov     rax, rdi
  00000001405E4E77  mov     rcx, rdi
  00000001405E4E7A  mov     r13, rdi
  00000001405E4E7D  mov     rbp, rdi
  00000001405E4E80  shr     edi, 17h
  00000001405E4E83  and     edi, 100h
  00000001405E4E89  movzx   edx, dl
  00000001405E4E8C  or      edx, edi
  00000001405E4E8E  shr     rbp, 21h
  00000001405E4E92  and     ebp, 1
  00000001405E4E95  shl     ebp, 9
  00000001405E4E98  or      ebp, edx
  00000001405E4E9A  shr     r13, 23h
  00000001405E4E9E  and     r13d, 1
  00000001405E4EA2  shl     r13d, 0Ah
  00000001405E4EA6  or      r13d, ebp
  00000001405E4EA9  shr     rcx, 2Eh
  00000001405E4EAD  and     ecx, 1
  00000001405E4EB0  shl     ecx, 0Bh
  00000001405E4EB3  or      ecx, r13d
  00000001405E4EB6  shr     rax, 33h
  00000001405E4EBA  and     eax, 1
  00000001405E4EBD  shl     eax, 0Ch
  00000001405E4EC0  or      eax, ecx
  00000001405E4EC2  shr     r15, 34h
  00000001405E4EC6  and     r15d, 1
  00000001405E4ECA  shl     r15d, 0Dh
  00000001405E4ECE  or      r15d, eax
  00000001405E4ED1  shr     r14, 39h
  00000001405E4ED5  shr     r12, 36h
  00000001405E4ED9  and     r12d, 1
  00000001405E4EDD  shl     r12d, 0Eh
  00000001405E4EE1  shl     r14d, 0Fh
  00000001405E4EE5  or      r14d, r12d
  00000001405E4EE8  or      r14d, r15d
  00000001405E4EEB  shr     rbx, 3Bh
  00000001405E4EEF  and     ebx, 1
  00000001405E4EF2  shl     ebx, 10h
  00000001405E4EF5  movzx   eax, r14w
  00000001405E4EF9  or      eax, ebx
  00000001405E4EFB  shr     r10, 3Dh
  00000001405E4EFF  shl     r10d, 11h
  00000001405E4F03  or      r10d, eax
  00000001405E4F06  mov     rcx, 540DFB2A1C7EFB7Fh
  00000001405E4F10  or      rcx, rax
  00000001405E4F13  not     r10d
  00000001405E4F16  or      r10, 0FFFFFFFFFFFD0480h
  00000001405E4F1D  and     r10, rcx
  00000001405E4F20  not     r8
  00000001405E4F23  imul    r10, rsi
  00000001405E4F27  not     r10
  00000001405E4F2A  and     r10, r8
  00000001405E4F2D  mov     [rsp+4A8h+var_430], r10
  00000001405E4F32  mov     [rsp+4A8h+var_490], r9
  00000001405E4F37  mov     rax, r9
  00000001405E4F3A  shr     rax, 18h
  00000001405E4F3E  not     eax
  00000001405E4F40  and     eax, 4A080001h
  00000001405E4F45  shr     r9, 20h
  00000001405E4F49  and     r9d, 5
  00000001405E4F4D  imul    r9, rax
  00000001405E4F51  mov     [rsp+4A8h+var_470], r9
  00000001405E4F56  mov     r10, [rsp+4A8h+arg_1A8]
  00000001405E4F5E  mov     eax, r10d
  00000001405E4F61  shr     al, 1
  00000001405E4F63  and     al, 7
  00000001405E4F65  mov     ecx, r10d
  00000001405E4F68  shr     cl, 4
  00000001405E4F6B  and     cl, 8
  00000001405E4F6E  or      cl, al
  00000001405E4F70  mov     eax, r10d
  00000001405E4F73  shr     eax, 9
  00000001405E4F76  and     al, 1
  00000001405E4F78  shl     al, 4
  00000001405E4F7B  or      al, cl
  00000001405E4F7D  mov     r8d, r10d
  00000001405E4F80  shr     r8d, 0Ah
  00000001405E4F84  mov     edx, r8d
  00000001405E4F87  and     dl, 1
  00000001405E4F8A  shl     dl, 5
  00000001405E4F8D  or      dl, al
  00000001405E4F8F  mov     eax, r10d
  00000001405E4F92  shr     eax, 0Ch
  00000001405E4F95  and     al, 1
  00000001405E4F97  shl     al, 6
  00000001405E4F9A  or      al, dl
  00000001405E4F9C  mov     ecx, r10d
  00000001405E4F9F  shr     ecx, 0Fh
  00000001405E4FA2  mov     edx, ecx
  00000001405E4FA4  shl     dl, 7
  00000001405E4FA7  or      dl, al
  00000001405E4FA9  and     r8d, 100h
  00000001405E4FB0  movzx   eax, dl
  00000001405E4FB3  or      eax, r8d
  00000001405E4FB6  mov     edx, ecx
  00000001405E4FB8  and     edx, 200h
  00000001405E4FBE  or      edx, eax
  00000001405E4FC0  and     ecx, 400h
  00000001405E4FC6  or      ecx, edx
  00000001405E4FC8  mov     rdi, r10
  00000001405E4FCB  mov     r11, r10
  00000001405E4FCE  mov     r15, r10
  00000001405E4FD1  mov     r12, r10
  00000001405E4FD4  mov     rbx, r10
  00000001405E4FD7  mov     r13, r10
  00000001405E4FDA  mov     rbp, r10
  00000001405E4FDD  mov     r8, r10
  00000001405E4FE0  mov     r9, r10
  00000001405E4FE3  mov     rax, r10
  00000001405E4FE6  mov     rdx, r10
  00000001405E4FE9  mov     rsi, r10
  00000001405E4FEC  mov     r14, r10
  00000001405E4FEF  shr     r10d, 13h
  00000001405E4FF3  and     r10d, 800h
  00000001405E4FFA  or      r10d, ecx
  00000001405E4FFD  shr     r14, 22h
  00000001405E5001  and     r14d, 1
  00000001405E5005  shl     r14d, 0Ch
  00000001405E5009  or      r14d, r10d
  00000001405E500C  shr     rsi, 25h
  00000001405E5010  and     esi, 1
  00000001405E5013  shl     esi, 0Dh
  00000001405E5016  or      esi, r14d
  00000001405E5019  shr     rax, 2Ah
  00000001405E501D  shr     rdx, 27h
  00000001405E5021  and     edx, 1
  00000001405E5024  shl     edx, 0Eh
  00000001405E5027  shl     eax, 0Fh
  00000001405E502A  or      eax, edx
  00000001405E502C  or      eax, esi
  00000001405E502E  shr     r9, 2Dh
  00000001405E5032  and     r9d, 1
  00000001405E5036  shl     r9d, 10h
  00000001405E503A  movzx   eax, ax
  00000001405E503D  or      eax, r9d
  00000001405E5040  shr     r8, 2Fh
  00000001405E5044  and     r8d, 1
  00000001405E5048  shl     r8d, 11h
  00000001405E504C  or      r8d, eax
  00000001405E504F  shr     rbp, 31h
  00000001405E5053  and     ebp, 1
  00000001405E5056  shl     ebp, 12h
  00000001405E5059  or      ebp, r8d
  00000001405E505C  shr     r13, 32h
  00000001405E5060  and     r13d, 1
  00000001405E5064  shl     r13d, 13h
  00000001405E5068  or      r13d, ebp
  00000001405E506B  shr     rbx, 35h
  00000001405E506F  and     ebx, 1
  00000001405E5072  shl     ebx, 14h
  00000001405E5075  or      ebx, r13d
  00000001405E5078  shr     r15, 37h
  00000001405E507C  and     r15d, 1
  00000001405E5080  shr     r12, 36h
  00000001405E5084  and     r12d, 1
  00000001405E5088  shl     r12d, 15h
  00000001405E508C  shl     r15d, 16h
  00000001405E5090  or      r15d, r12d
  00000001405E5093  shr     r11, 3Ah
  00000001405E5097  and     r11d, 1
  00000001405E509B  shl     r11d, 17h
  00000001405E509F  or      r11d, r15d
  00000001405E50A2  shr     rdi, 3Fh
  00000001405E50A6  shl     edi, 18h
  00000001405E50A9  or      edi, r11d
  00000001405E50AC  or      edi, ebx
  00000001405E50AE  mov     rax, 1C319EF7C6913F6Dh
  00000001405E50B8  or      rax, rdi
  00000001405E50BB  not     edi
  00000001405E50BD  mov     rsi, 0FFFFFFFF396EC092h
  00000001405E50C7  or      rsi, rdi
  00000001405E50CA  and     rsi, rax
  00000001405E50CD  mov     rax, [rsp+4A8h+var_430]
  00000001405E50D2  not     rax
  00000001405E50D5  imul    rsi, [rsp+4A8h+var_470]
  00000001405E50DB  add     rsi, rax
  00000001405E50DE  mov     rax, [rsp+4A8h+var_488]
  00000001405E50E3  shr     eax, 5
  00000001405E50E6  and     eax, 21h
  00000001405E50E9  mov     r8, [rsp+4A8h+var_490]
  00000001405E50EE  shr     r8, 19h
  00000001405E50F2  not     r8d
  00000001405E50F5  and     r8d, 25040001h
  00000001405E50FC  imul    r8, rax
  00000001405E5100  mov     r14, [rsp+4A8h+var_420]
  00000001405E5108  mov     r9, r14
  00000001405E510B  mov     r10, r14
  00000001405E510E  mov     r11, r14
  00000001405E5111  mov     rdi, r14
  00000001405E5114  mov     rbx, r14
  00000001405E5117  mov     ebp, r14d
  00000001405E511A  mov     eax, r14d
  00000001405E511D  mov     ecx, r14d
  00000001405E5120  mov     edx, r14d
  00000001405E5123  shr     r14b, 6
  00000001405E5127  and     r14b, 2
  00000001405E512B  add     r14b, byte ptr [rsp+4A8h+var_480]
  00000001405E5130  shr     edx, 9
  00000001405E5133  and     dl, 1
  00000001405E5136  shl     dl, 2
  00000001405E5139  or      dl, r14b
  00000001405E513C  shr     ecx, 0Dh
  00000001405E513F  and     cl, 1
  00000001405E5142  shl     cl, 3
  00000001405E5145  or      cl, dl
  00000001405E5147  shr     eax, 12h
  00000001405E514A  and     al, 1
  00000001405E514C  shl     al, 4
  00000001405E514F  or      al, cl
  00000001405E5151  shr     ebp, 18h
  00000001405E5154  and     bpl, 1
  00000001405E5158  shl     bpl, 5
  00000001405E515C  or      bpl, al
  00000001405E515F  shr     rbx, 22h
  00000001405E5163  and     bl, 1
  00000001405E5166  shl     bl, 6
  00000001405E5169  or      bl, bpl
  00000001405E516C  not     rsi
  00000001405E516F  shr     r9, 3Eh
  00000001405E5173  shr     r10, 3Dh
  00000001405E5177  shr     r11, 3Ch
  00000001405E517B  shr     rdi, 2Ch
  00000001405E517F  shl     dil, 7
  00000001405E5183  or      dil, bl
  00000001405E5186  mov     rcx, [rsp+4A8h+var_458]
  00000001405E518B  shl     ecx, 8
  00000001405E518E  movzx   eax, dil
  00000001405E5192  or      eax, ecx
  00000001405E5194  and     r11d, 1
  00000001405E5198  shl     r11d, 9
  00000001405E519C  or      r11d, eax
  00000001405E519F  and     r10d, 1
  00000001405E51A3  shl     r10d, 0Ah
  00000001405E51A7  or      r10d, r11d
  00000001405E51AA  and     r9d, 1
  00000001405E51AE  shl     r9d, 0Bh
  00000001405E51B2  or      r9d, r10d
  00000001405E51B5  mov     rax, 74BF04C438EAC5D6h
  00000001405E51BF  or      rax, r9
  00000001405E51C2  not     r9d
  00000001405E51C5  or      r9, 0FFFFFFFFFFFF3A29h
  00000001405E51CC  and     r9, rax
  00000001405E51CF  imul    r9, r8
  00000001405E51D3  not     r9
  00000001405E51D6  and     r9, rsi
  00000001405E51D9  mov     r12d, r9d
  00000001405E51DC  mov     rbx, r9
  00000001405E51DF  not     r12d
  00000001405E51E2  and     r12d, 0EFBh
  00000001405E51E9  mov     rdi, [rsp+4A8h+arg_108]
  00000001405E51F1  mov     rdx, [rsp+4A8h+arg_88]
  00000001405E51F9  mov     r8, rdi
  00000001405E51FC  mov     rcx, rdi
  00000001405E51FF  not     rcx
  00000001405E5202  mov     rax, rcx
  00000001405E5205  and     rax, rdx
  00000001405E5208  and     rdi, rdx
  00000001405E520B  not     rdx
  00000001405E520E  and     r8, rdx
  00000001405E5211  not     r8
  00000001405E5214  not     rax
  00000001405E5217  and     rax, r8
  00000001405E521A  mov     r8, 0B6F21EADFF04D8FDh
  00000001405E5224  or      r8, r12
  00000001405E5227  or      r9, 0FFFFFFFFFFFFF706h
  00000001405E522E  and     r9, r8
  00000001405E5231  mov     r8, [rsp+4A8h+arg_20]
  00000001405E5239  not     r8
  00000001405E523C  and     rcx, r8
  00000001405E523F  and     rcx, rdx
  00000001405E5242  mov     rdx, 490DE15200FB2703h
  00000001405E524C  or      rdx, r12
  00000001405E524F  mov     r10, rbx
  00000001405E5252  or      r10, 0FFFFFFFFFFFFF9FCh
  00000001405E5259  and     r10, rdx
  00000001405E525C  imul    r10, rcx
  00000001405E5260  mov     r15d, r12d
  00000001405E5263  not     r15d
  00000001405E5266  not     rax
  00000001405E5269  and     rax, r8
  00000001405E526C  not     rax
  00000001405E526F  imul    rax, r9
  00000001405E5273  add     r10, rax
  00000001405E5276  not     rdi
  00000001405E5279  and     rdi, r8
  00000001405E527C  imul    rdi, r9
  00000001405E5280  add     rdi, r10
  00000001405E5283  mov     eax, r12d
  00000001405E5286  or      eax, 11h
  00000001405E5289  mov     ecx, r15d
  00000001405E528C  or      ecx, 2Eh
  00000001405E528F  and     ecx, eax
  00000001405E5291  mov     eax, r12d
  00000001405E5294  or      eax, 57D73B02h
  00000001405E5299  mov     r9d, r15d
  00000001405E529C  or      r9d, 0FFFFF5FDh
  00000001405E52A3  and     r9d, eax
  00000001405E52A6  mov     eax, r12d
  00000001405E52A9  or      eax, 2Fh
  00000001405E52AC  mov     r11d, r15d
  00000001405E52AF  or      r11d, 14h
  00000001405E52B3  and     r11d, eax
  00000001405E52B6  mov     r10d, r12d
  00000001405E52B9  or      r10d, 622h
  00000001405E52C0  mov     eax, r15d
  00000001405E52C3  or      eax, 0FFFFF9DDh
  00000001405E52C8  mov     dword ptr [rsp+4A8h+var_498], eax
  00000001405E52CC  and     r10d, eax
  00000001405E52CF  shl     r10, 20h
  00000001405E52D3  imul    ecx, edi
  00000001405E52D6  mov     dword ptr [rsp+4A8h+var_338], ecx
  00000001405E52DD  mov     rdx, 710CB93D4806A429h
  00000001405E52E7  or      rdx, r12
  00000001405E52EA  imul    r9d, edi
  00000001405E52EE  or      r9, r10
  00000001405E52F1  mov     r9, [rsp+r9+4A8h]
  00000001405E52F9  mov     [rsp+4A8h+var_458], r9
  00000001405E52FE  mov     r8, r9
  00000001405E5301  shl     r8, cl
  00000001405E5304  mov     rax, rbx
  00000001405E5307  or      rax, 0FFFFFFFFFFFFFBD6h
  00000001405E530D  imul    r11d, edi
  00000001405E5311  mov     [rsp+4A8h+var_1B4], r11d
  00000001405E5319  mov     ecx, r11d
  00000001405E531C  shr     r9, cl
  00000001405E531F  and     rax, rdx
  00000001405E5322  not     r8
  00000001405E5325  not     r9
  00000001405E5328  and     r9, r8
  00000001405E532B  imul    rax, rdi
  00000001405E532F  mov     [rsp+4A8h+var_120], rax
  00000001405E5337  mov     rcx, rax
  00000001405E533A  and     rcx, r9
  00000001405E533D  not     rcx
  00000001405E5340  not     r9
  00000001405E5343  mov     rax, 8BB5D7DEF6C7BD36h
  00000001405E534D  or      rax, r12
  00000001405E5350  mov     rdx, rbx
  00000001405E5353  or      rdx, 0FFFFFFFFFFFFF3CDh
  00000001405E535A  mov     [rsp+4A8h+var_290], rdx
  00000001405E5362  and     rax, rdx
  00000001405E5365  imul    rax, rdi
  00000001405E5369  mov     [rsp+4A8h+var_280], rax
  00000001405E5371  and     r9, rax
  00000001405E5374  not     r9
  00000001405E5377  and     r9, rcx
  00000001405E537A  mov     [rsp+4A8h+var_4A0], r9
  00000001405E537F  mov     ecx, r12d
  00000001405E5382  or      ecx, 0CA7457A2h
  00000001405E5388  mov     r9d, r15d
  00000001405E538B  or      r9d, 0FFFFF95Dh
  00000001405E5392  and     r9d, ecx
  00000001405E5395  mov     ecx, r12d
  00000001405E5398  or      ecx, 55F5C96Ah
  00000001405E539E  mov     ebp, r15d
  00000001405E53A1  or      ebp, 0FFFFF795h
  00000001405E53A7  and     ebp, ecx
  00000001405E53A9  mov     ecx, r12d
  00000001405E53AC  or      ecx, 765FF632h
  00000001405E53B2  mov     r13d, r15d
  00000001405E53B5  or      r13d, 0FFFFF9CDh
  00000001405E53BC  and     r13d, ecx
  00000001405E53BF  mov     rcx, 0CBE8A64DA6287A2Bh
  00000001405E53C9  or      rcx, r12
  00000001405E53CC  mov     rax, rbx
  00000001405E53CF  or      rax, 0FFFFFFFFFFFFF5D4h
  00000001405E53D5  and     rax, rcx
  00000001405E53D8  mov     rcx, 188E1D569846813Dh
  00000001405E53E2  or      rcx, r12
  00000001405E53E5  mov     r8, rbx
  00000001405E53E8  or      r8, 0FFFFFFFFFFFFFFC6h
  00000001405E53EC  and     r8, rcx
  00000001405E53EF  mov     rcx, 2B3013756C2BE1Dh
  00000001405E53F9  or      rcx, r12
  00000001405E53FC  mov     rdx, rbx
  00000001405E53FF  or      rdx, 0FFFFFFFFFFFFF1E6h
  00000001405E5406  and     rdx, rcx
  00000001405E5409  imul    r9d, edi
  00000001405E540D  or      r9, r10
  00000001405E5410  mov     [rsp+4A8h+var_398], r9
  00000001405E5418  mov     r11, rax
  00000001405E541B  imul    r11, rdi
  00000001405E541F  mov     rax, [rsp+r9+4A8h]
  00000001405E5427  mov     [rsp+4A8h+var_50], rax
  00000001405E542F  add     r11, rax
  00000001405E5432  mov     [rsp+4A8h+var_68], r11
  00000001405E543A  not     r11
  00000001405E543D  mov     [rsp+4A8h+var_488], r11
  00000001405E5442  imul    r8, rdi
  00000001405E5446  imul    rdx, rdi
  00000001405E544A  and     rdx, r11
  00000001405E544D  not     rdx
  00000001405E5450  and     rdx, r8
  00000001405E5453  mov     rcx, 579A5073B0DBED4h
  00000001405E545D  or      rcx, r12
  00000001405E5460  mov     r11, rbx
  00000001405E5463  mov     r9, rbx
  00000001405E5466  or      r9, 0FFFFFFFFFFFFF12Fh
  00000001405E546D  and     r9, rcx
  00000001405E5470  mov     rcx, 0ECAA2D455BB9D4B4h
  00000001405E547A  or      rcx, r12
  00000001405E547D  mov     rsi, rbx
  00000001405E5480  or      rsi, 0FFFFFFFFFFFFFB4Fh
  00000001405E5487  and     rsi, rcx
  00000001405E548A  mov     rcx, 0D784F112447B0581h
  00000001405E5494  or      rcx, r12
  00000001405E5497  mov     rax, rbx
  00000001405E549A  mov     [rsp+4A8h+var_360], rbx
  00000001405E54A2  or      rax, 0FFFFFFFFFFFFFB7Eh
  00000001405E54A8  and     rax, rcx
  00000001405E54AB  mov     r14, rax
  00000001405E54AE  mov     eax, r12d
  00000001405E54B1  or      eax, 729D1242h
  00000001405E54B6  mov     [rsp+4A8h+var_420], r15
  00000001405E54BE  mov     ecx, r15d
  00000001405E54C1  or      ecx, 0FFFFFDBDh
  00000001405E54C7  mov     dword ptr [rsp+4A8h+var_3F8], ecx
  00000001405E54CE  and     eax, ecx
  00000001405E54D0  imul    eax, edi
  00000001405E54D3  mov     rbx, r10
  00000001405E54D6  mov     [rsp+4A8h+var_318], r10
  00000001405E54DE  or      rax, r10
  00000001405E54E1  mov     rcx, rax
  00000001405E54E4  mov     [rsp+4A8h+var_470], rax
  00000001405E54E9  mov     rax, [rsp+4A8h+var_4A0]
  00000001405E54EE  shr     rax, 3Eh
  00000001405E54F2  mov     [rsp+4A8h+var_490], rax
  00000001405E54F7  mov     eax, r12d
  00000001405E54FA  or      eax, 4C68BE62h
  00000001405E54FF  mov     r10d, r15d
  00000001405E5502  or      r10d, 0FFFFF19Dh
  00000001405E5509  and     eax, r10d
  00000001405E550C  imul    eax, edi
  00000001405E550F  or      rax, rbx
  00000001405E5512  mov     [rsp+4A8h+var_350], rax
  00000001405E551A  imul    ebp, edi
  00000001405E551D  or      rbp, rbx
  00000001405E5520  mov     [rsp+4A8h+var_3A8], rbp
  00000001405E5528  imul    r13d, edi
  00000001405E552C  or      r13, rbx
  00000001405E552F  mov     [rsp+4A8h+var_278], r13
  00000001405E5537  or      r11, 0FFFFFFFFFFFFF7D6h
  00000001405E553E  mov     [rsp+4A8h+var_2D0], r11
  00000001405E5546  imul    r9, rdi
  00000001405E554A  mov     rbx, 0B0D438E530D8C82Dh
  00000001405E5554  or      rbx, r12
  00000001405E5557  and     rbx, r11
  00000001405E555A  imul    rbx, rdi
  00000001405E555E  and     rbx, [rsp+4A8h+var_488]
  00000001405E5563  imul    rsi, rdi
  00000001405E5567  imul    r14, rdi
  00000001405E556B  mov     r8, rdi
  00000001405E556E  mov     r11, [rsp+4A8h+var_490]
  00000001405E5573  test    r11b, 1
  00000001405E5577  cmovnz  r14, rsi
  00000001405E557B  mov     [rsp+4A8h+var_58], r14
  00000001405E5583  cmovnz  rcx, r13
  00000001405E5587  mov     [rsp+4A8h+var_1F0], rcx
  00000001405E558F  not     rbx
  00000001405E5592  mov     rsi, rbp
  00000001405E5595  cmovnz  rsi, rax
  00000001405E5599  mov     [rsp+4A8h+var_60], rsi
  00000001405E55A1  and     rbx, r9
  00000001405E55A4  test    r11b, 1
  00000001405E55A8  mov     rdi, r11
  00000001405E55AB  cmovnz  rbx, rdx
  00000001405E55AF  mov     [rsp+4A8h+var_1F8], rbx
  00000001405E55B7  mov     edx, r12d
  00000001405E55BA  or      edx, 0E71B90BAh
  00000001405E55C0  mov     r11, [rsp+4A8h+var_420]
  00000001405E55C8  mov     eax, r11d
  00000001405E55CB  or      eax, 0FFFFFF45h
  00000001405E55D0  and     eax, edx
  00000001405E55D2  imul    eax, r8d
  00000001405E55D6  mov     rcx, [rsp+4A8h+var_318]
  00000001405E55DE  or      rax, rcx
  00000001405E55E1  mov     r9, rax
  00000001405E55E4  mov     [rsp+4A8h+var_480], rax
  00000001405E55E9  mov     edx, r12d
  00000001405E55EC  or      edx, 1E88B4D2h
  00000001405E55F2  mov     eax, r11d
  00000001405E55F5  mov     rsi, r11
  00000001405E55F8  or      eax, 0FFFFFB2Dh
  00000001405E55FD  mov     dword ptr [rsp+4A8h+var_468], eax
  00000001405E5601  and     edx, eax
  00000001405E5603  imul    edx, r8d
  00000001405E5607  or      rdx, rcx
  00000001405E560A  mov     r11, rcx
  00000001405E560D  mov     [rsp+4A8h+var_170], rdx
  00000001405E5615  test    dil, 1
  00000001405E5619  cmovnz  rdx, r9
  00000001405E561D  mov     [rsp+4A8h+var_200], rdx
  00000001405E5625  mov     eax, r12d
  00000001405E5628  or      eax, 7E0B9F62h
  00000001405E562D  and     eax, r10d
  00000001405E5630  mov     edx, r12d
  00000001405E5633  or      edx, 897A1802h
  00000001405E5639  mov     r10d, esi
  00000001405E563C  or      r10d, 0FFFFF7FDh
  00000001405E5643  and     r10d, edx
  00000001405E5646  imul    eax, r8d
  00000001405E564A  or      rax, rcx
  00000001405E564D  mov     r9, rax
  00000001405E5650  mov     [rsp+4A8h+var_3E0], rax
  00000001405E5658  mov     eax, r12d
  00000001405E565B  or      eax, 9125C172h
  00000001405E5660  mov     edx, esi
  00000001405E5662  or      edx, 0FFFFFF8Dh
  00000001405E5665  mov     dword ptr [rsp+4A8h+var_368], edx
  00000001405E566C  and     eax, edx
  00000001405E566E  imul    eax, r8d
  00000001405E5672  or      rax, rcx
  00000001405E5675  mov     [rsp+4A8h+var_410], rax
  00000001405E567D  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001405E5681  add     rdx, 4A8h
  00000001405E5688  imul    rdx, [rsp+4A8h+var_428]
  00000001405E5691  lea     rax, [rsp+r9+4A8h+var_4A8]
  00000001405E5695  add     rax, 4A8h
  00000001405E569B  mov     [rsp+4A8h+var_1D8], rax
  00000001405E56A3  mov     rdi, [rsp+4A8h+var_478]
  00000001405E56A8  imul    rdi, rax
  00000001405E56AC  add     rdi, rdx
  00000001405E56AF  imul    r10d, r8d
  00000001405E56B3  or      r10, rcx
  00000001405E56B6  lea     rax, [rsp+r10+4A8h+var_4A8]
  00000001405E56BA  add     rax, 4A8h
  00000001405E56C0  mov     [rsp+4A8h+var_228], rax
  00000001405E56C8  not     rdi
  00000001405E56CB  mov     rdx, [rsp+4A8h+var_450]
  00000001405E56D0  imul    rdx, rax
  00000001405E56D4  mov     rbx, rdx
  00000001405E56D7  not     rbx
  00000001405E56DA  mov     r14d, r12d
  00000001405E56DD  or      r14d, 6CD2DF2Ah
  00000001405E56E4  mov     eax, esi
  00000001405E56E6  mov     r10, rsi
  00000001405E56E9  or      eax, 0FFFFF1D5h
  00000001405E56EE  mov     dword ptr [rsp+4A8h+var_4A8], eax
  00000001405E56F1  and     r14d, eax
  00000001405E56F4  imul    r14d, r8d
  00000001405E56F8  or      r14, rcx
  00000001405E56FB  lea     r15, [rsp+r14+4A8h+var_4A8]
  00000001405E56FF  add     r15, 4A8h
  00000001405E5706  mov     [rsp+4A8h+var_178], r15
  00000001405E570E  mov     r14, [rsp+4A8h+var_400]
  00000001405E5716  imul    r14, r15
  00000001405E571A  mov     r15, r14
  00000001405E571D  not     r15
  00000001405E5720  and     rbx, r15
  00000001405E5723  mov     r13, rdx
  00000001405E5726  and     r13, r14
  00000001405E5729  mov     rbp, rdi
  00000001405E572C  and     rbp, r13
  00000001405E572F  not     r13
  00000001405E5732  and     r13, rdi
  00000001405E5735  and     rdx, rdi
  00000001405E5738  and     rdi, rbx
  00000001405E573B  not     rbx
  00000001405E573E  and     r13, rbx
  00000001405E5741  not     rdi
  00000001405E5744  add     rdi, rbp
  00000001405E5747  not     r13
  00000001405E574A  add     rdi, r13
  00000001405E574D  and     r14, rdx
  00000001405E5750  not     rdx
  00000001405E5753  and     rdx, r15
  00000001405E5756  not     rdx
  00000001405E5759  not     r14
  00000001405E575C  and     r14, rdx
  00000001405E575F  mov     r15, [r14+rdi+1]
  00000001405E5764  mov     [rsp+4A8h+var_320], r15
  00000001405E576C  mov     rdx, 0A146716DB6AB0818h
  00000001405E5776  or      rdx, r12
  00000001405E5779  mov     rbp, [rsp+4A8h+var_360]
  00000001405E5781  mov     rdi, rbp
  00000001405E5784  or      rdi, 0FFFFFFFFFFFFF7E7h
  00000001405E578B  and     rdi, rdx
  00000001405E578E  mov     rbx, 707935DEBBB9E37Fh
  00000001405E5798  or      rbx, r12
  00000001405E579B  mov     rdx, rbp
  00000001405E579E  or      rdx, 0FFFFFFFFFFFFFD84h
  00000001405E57A5  and     rdx, rbx
  00000001405E57A8  mov     rbx, 989C9768BFD9C02Dh
  00000001405E57B2  or      rbx, r12
  00000001405E57B5  mov     r14, rbp
  00000001405E57B8  or      r14, 0FFFFFFFFFFFFFFD6h
  00000001405E57BC  mov     [rsp+4A8h+var_90], r14
  00000001405E57C4  and     rbx, r14
  00000001405E57C7  imul    rbx, r8
  00000001405E57CB  imul    rdx, r8
  00000001405E57CF  mov     r9, [rsp+4A8h+var_488]
  00000001405E57D4  and     rdx, r9
  00000001405E57D7  not     rdx
  00000001405E57DA  and     rdx, rbx
  00000001405E57DD  mov     rbx, 0ECEFBB561F5CBA97h
  00000001405E57E7  or      rbx, r12
  00000001405E57EA  mov     r14, rbp
  00000001405E57ED  or      r14, 0FFFFFFFFFFFFF56Ch
  00000001405E57F4  and     r14, rbx
  00000001405E57F7  mov     rbx, 0E39502E3CF9F2091h
  00000001405E5801  or      rbx, r12
  00000001405E5804  mov     r13, rbp
  00000001405E5807  or      r13, 0FFFFFFFFFFFFFF6Eh
  00000001405E580E  and     r13, rbx
  00000001405E5811  mov     rsi, r8
  00000001405E5814  imul    rdi, r8
  00000001405E5818  and     rdi, r15
  00000001405E581B  not     rdi
  00000001405E581E  imul    r14, r8
  00000001405E5822  add     r14, rdi
  00000001405E5825  imul    r13, r8
  00000001405E5829  add     r13, rdi
  00000001405E582C  not     r13
  00000001405E582F  and     r13, r9
  00000001405E5832  not     r13
  00000001405E5835  and     r13, r14
  00000001405E5838  mov     rcx, [rsp+4A8h+var_490]
  00000001405E583D  test    cl, 1
  00000001405E5840  cmovnz  r13, rdx
  00000001405E5844  mov     [rsp+4A8h+var_F0], r13
  00000001405E584C  mov     r8, r12
  00000001405E584F  mov     edx, r8d
  00000001405E5852  or      edx, 44BD0932h
  00000001405E5858  mov     ebx, r10d
  00000001405E585B  or      ebx, 0FFFFF7CDh
  00000001405E5861  and     ebx, edx
  00000001405E5863  mov     eax, r8d
  00000001405E5866  or      eax, 0D21FFC92h
  00000001405E586B  mov     edx, r10d
  00000001405E586E  or      edx, 0FFFFF36Dh
  00000001405E5874  mov     dword ptr [rsp+4A8h+var_3E8], edx
  00000001405E587B  and     eax, edx
  00000001405E587D  imul    eax, esi
  00000001405E5880  or      rax, r11
  00000001405E5883  mov     [rsp+4A8h+var_3F0], rax
  00000001405E588B  imul    ebx, esi
  00000001405E588E  or      rbx, r11
  00000001405E5891  mov     [rsp+4A8h+var_440], rbx
  00000001405E5896  mov     rdx, r11
  00000001405E5899  test    cl, 1
  00000001405E589C  mov     r14, rbx
  00000001405E589F  cmovnz  r14, rax
  00000001405E58A3  mov     [rsp+4A8h+var_248], r14
  00000001405E58AB  mov     rbx, 0AAC02EDBD9A1BFACh
  00000001405E58B5  or      rbx, r12
  00000001405E58B8  mov     r14, rbp
  00000001405E58BB  or      r14, 0FFFFFFFFFFFFF157h
  00000001405E58C2  and     r14, rbx
  00000001405E58C5  mov     r15, 0B692217C72E58A1h
  00000001405E58CF  or      r15, r12
  00000001405E58D2  mov     rbx, rbp
  00000001405E58D5  or      rbx, 0FFFFFFFFFFFFF75Eh
  00000001405E58DC  and     rbx, r15
  00000001405E58DF  imul    r14, rsi
  00000001405E58E3  add     r14, rdi
  00000001405E58E6  imul    rbx, rsi
  00000001405E58EA  add     rbx, rdi
  00000001405E58ED  not     rbx
  00000001405E58F0  and     rbx, r9
  00000001405E58F3  not     rbx
  00000001405E58F6  and     rbx, r14
  00000001405E58F9  mov     r14, 7B205CB6A82A67BEh
  00000001405E5903  or      r14, r12
  00000001405E5906  mov     r15, rbp
  00000001405E5909  or      r15, 0FFFFFFFFFFFFF945h
  00000001405E5910  and     r15, r14
  00000001405E5913  mov     r14, 86EF63AF553C573Eh
  00000001405E591D  or      r14, r12
  00000001405E5920  mov     r13, rbp
  00000001405E5923  or      r13, 0FFFFFFFFFFFFF9C5h
  00000001405E592A  and     r13, r14
  00000001405E592D  imul    r15, rsi
  00000001405E5931  add     r15, rdi
  00000001405E5934  imul    r13, rsi
  00000001405E5938  add     r13, rdi
  00000001405E593B  not     r13
  00000001405E593E  and     r13, r9
  00000001405E5941  not     r13
  00000001405E5944  and     r13, r15
  00000001405E5947  test    cl, 1
  00000001405E594A  cmovnz  r13, rbx
  00000001405E594E  mov     [rsp+4A8h+var_270], r13
  00000001405E5956  mov     ebx, r8d
  00000001405E5959  or      ebx, 6345C422h
  00000001405E595F  mov     r14d, r10d
  00000001405E5962  or      r14d, 0FFFFFBDDh
  00000001405E5969  and     r14d, ebx
  00000001405E596C  imul    r14d, esi
  00000001405E5970  or      r14, r11
  00000001405E5973  mov     [rsp+4A8h+var_180], r14
  00000001405E597B  mov     r15d, r8d
  00000001405E597E  or      r15d, 0E53A2EE2h
  00000001405E5985  mov     ebx, r10d
  00000001405E5988  or      ebx, 0FFFFF11Dh
  00000001405E598E  and     r15d, ebx
  00000001405E5991  imul    r15d, esi
  00000001405E5995  or      r15, r11
  00000001405E5998  mov     [rsp+4A8h+var_218], r15
  00000001405E59A0  test    cl, 1
  00000001405E59A3  cmovnz  r15, r14
  00000001405E59A7  mov     [rsp+4A8h+var_130], r15
  00000001405E59AF  mov     r14, 0C20FF26FBC1A219h
  00000001405E59B9  or      r14, r12
  00000001405E59BC  mov     r15, rbp
  00000001405E59BF  or      r15, 0FFFFFFFFFFFFFDE6h
  00000001405E59C6  and     r15, r14
  00000001405E59C9  mov     r13, 8C84880EF8DC89CEh
  00000001405E59D3  or      r13, r12
  00000001405E59D6  mov     r14, rbp
  00000001405E59D9  or      r14, 0FFFFFFFFFFFFF735h
  00000001405E59E0  and     r14, r13
  00000001405E59E3  imul    r15, rsi
  00000001405E59E7  imul    r14, rsi
  00000001405E59EB  and     r14, r9
  00000001405E59EE  not     r14
  00000001405E59F1  and     r14, r15
  00000001405E59F4  mov     r15, 18BBFEB04088EC87h
  00000001405E59FE  or      r15, r12
  00000001405E5A01  mov     r13, rbp
  00000001405E5A04  or      r13, 0FFFFFFFFFFFFF37Ch
  00000001405E5A0B  and     r13, r15
  00000001405E5A0E  mov     r15, 98465AC23D802441h
  00000001405E5A18  or      r15, r12
  00000001405E5A1B  or      rbp, 0FFFFFFFFFFFFFBBEh
  00000001405E5A22  and     rbp, r15
  00000001405E5A25  imul    r13, rsi
  00000001405E5A29  add     r13, rdi
  00000001405E5A2C  imul    rbp, rsi
  00000001405E5A30  add     rbp, rdi
  00000001405E5A33  not     rbp
  00000001405E5A36  and     rbp, r9
  00000001405E5A39  not     rbp
  00000001405E5A3C  and     rbp, r13
  00000001405E5A3F  test    cl, 1
  00000001405E5A42  cmovnz  rbp, r14
  00000001405E5A46  mov     [rsp+4A8h+var_140], rbp
  00000001405E5A4E  mov     r11d, r8d
  00000001405E5A51  or      r11d, 0FA35C28Ah
  00000001405E5A58  mov     edi, r10d
  00000001405E5A5B  or      edi, 0FFFFFD75h
  00000001405E5A61  and     edi, r11d
  00000001405E5A64  mov     r11d, r8d
  00000001405E5A67  or      r11d, 0ADCD0A4Ah
  00000001405E5A6E  mov     eax, r10d
  00000001405E5A71  mov     r12, r10
  00000001405E5A74  or      eax, 0FFFFF5B5h
  00000001405E5A79  and     eax, r11d
  00000001405E5A7C  imul    edi, esi
  00000001405E5A7F  or      rdi, rdx
  00000001405E5A82  mov     [rsp+4A8h+var_330], rdi
  00000001405E5A8A  imul    eax, esi
  00000001405E5A8D  or      rax, rdx
  00000001405E5A90  mov     [rsp+4A8h+var_220], rax
  00000001405E5A98  test    cl, 1
  00000001405E5A9B  mov     r11, rax
  00000001405E5A9E  cmovnz  r11, rdi
  00000001405E5AA2  mov     [rsp+4A8h+var_80], r11
  00000001405E5AAA  mov     r11d, r8d
  00000001405E5AAD  or      r11d, 206A26EAh
  00000001405E5AB4  mov     r14d, r12d
  00000001405E5AB7  or      r14d, 0FFFFF915h
  00000001405E5ABE  and     r14d, r11d
  00000001405E5AC1  mov     eax, r8d
  00000001405E5AC4  or      eax, 0F85450F2h
  00000001405E5AC9  mov     r11d, r12d
  00000001405E5ACC  or      r11d, 0FFFFFF0Dh
  00000001405E5AD3  and     eax, r11d
  00000001405E5AD6  imul    eax, esi
  00000001405E5AD9  or      rax, rdx
  00000001405E5ADC  imul    r14d, esi
  00000001405E5AE0  or      r14, rdx
  00000001405E5AE3  mov     [rsp+4A8h+var_B0], r14
  00000001405E5AEB  test    cl, 1
  00000001405E5AEE  mov     rdi, rax
  00000001405E5AF1  mov     r15, rax
  00000001405E5AF4  cmovnz  rdi, r14
  00000001405E5AF8  mov     [rsp+4A8h+var_88], rdi
  00000001405E5B00  mov     ebp, r8d
  00000001405E5B03  or      ebp, 8798B66Ah
  00000001405E5B09  mov     eax, r12d
  00000001405E5B0C  or      eax, 0FFFFF995h
  00000001405E5B11  and     eax, ebp
  00000001405E5B13  mov     r14d, r8d
  00000001405E5B16  or      r14d, 16DD0FE2h
  00000001405E5B1D  and     r14d, ebx
  00000001405E5B20  imul    eax, esi
  00000001405E5B23  or      rax, rdx
  00000001405E5B26  mov     [rsp+4A8h+var_438], rax
  00000001405E5B2B  imul    r14d, esi
  00000001405E5B2F  or      r14, rdx
  00000001405E5B32  mov     [rsp+4A8h+var_118], r14
  00000001405E5B3A  test    cl, 1
  00000001405E5B3D  cmovnz  r14, rax
  00000001405E5B41  mov     [rsp+4A8h+var_2A8], r14
  00000001405E5B49  mov     ebx, r8d
  00000001405E5B4C  or      ebx, 0D4016EAAh
  00000001405E5B52  mov     r13d, r12d
  00000001405E5B55  or      r13d, 0FFFFF155h
  00000001405E5B5C  and     r13d, ebx
  00000001405E5B5F  mov     eax, r8d
  00000001405E5B62  or      eax, 29F731F2h
  00000001405E5B67  and     eax, r11d
  00000001405E5B6A  imul    r13d, esi
  00000001405E5B6E  or      r13, rdx
  00000001405E5B71  imul    eax, esi
  00000001405E5B74  or      rax, rdx
  00000001405E5B77  test    cl, 1
  00000001405E5B7A  mov     r11, r13
  00000001405E5B7D  cmovnz  r11, rax
  00000001405E5B81  mov     [rsp+4A8h+var_238], rax
  00000001405E5B89  mov     [rsp+4A8h+var_298], r11
  00000001405E5B91  mov     r11d, r8d
  00000001405E5B94  or      r11d, 0C892E58Ah
  00000001405E5B9B  mov     ebx, r12d
  00000001405E5B9E  or      ebx, 0FFFFFB75h
  00000001405E5BA4  and     ebx, r11d
  00000001405E5BA7  imul    ebx, esi
  00000001405E5BAA  or      rbx, rdx
  00000001405E5BAD  test    cl, 1
  00000001405E5BB0  mov     rdi, rcx
  00000001405E5BB3  mov     r11, rax
  00000001405E5BB6  cmovnz  r11, rbx
  00000001405E5BBA  mov     [rsp+4A8h+var_2C0], rbx
  00000001405E5BC2  mov     [rsp+4A8h+var_288], r11
  00000001405E5BCA  mov     r11d, r8d
  00000001405E5BCD  or      r11d, 3B2FFE2Ah
  00000001405E5BD4  and     r11d, dword ptr [rsp+4A8h+var_4A8]
  00000001405E5BD8  imul    r11d, esi
  00000001405E5BDC  or      r11, rdx
  00000001405E5BDF  test    dil, 1
  00000001405E5BE3  mov     r10, rbx
  00000001405E5BE6  cmovnz  r10, [rsp+4A8h+var_470]
  00000001405E5BEC  mov     [rsp+4A8h+var_2A0], r10
  00000001405E5BF4  cmovnz  r11, [rsp+4A8h+var_440]
  00000001405E5BFA  mov     [rsp+4A8h+var_260], r11
  00000001405E5C02  mov     eax, r8d
  00000001405E5C05  or      eax, 0B6E82C2h
  00000001405E5C0A  mov     ebp, r12d
  00000001405E5C0D  or      ebp, 0FFFFFD3Dh
  00000001405E5C13  and     eax, ebp
  00000001405E5C15  imul    eax, esi
  00000001405E5C18  or      rax, rdx
  00000001405E5C1B  mov     rcx, rax
  00000001405E5C1E  mov     [rsp+4A8h+var_4A8], rax
  00000001405E5C22  mov     eax, r8d
  00000001405E5C25  or      eax, 394E8C12h
  00000001405E5C2A  mov     r9d, r12d
  00000001405E5C2D  or      r9d, 0FFFFF3EDh
  00000001405E5C34  mov     dword ptr [rsp+4A8h+var_388], r9d
  00000001405E5C3C  and     eax, r9d
  00000001405E5C3F  imul    eax, esi
  00000001405E5C42  mov     [rsp+4A8h+var_250], rax
  00000001405E5C4A  test    dil, 1
  00000001405E5C4E  lea     r10, [rax+rdx]
  00000001405E5C52  mov     rax, rcx
  00000001405E5C55  cmovnz  rax, r10
  00000001405E5C59  mov     [rsp+4A8h+var_230], rax
  00000001405E5C61  mov     rbx, r10
  00000001405E5C64  mov     [rsp+4A8h+var_A8], r10
  00000001405E5C6C  mov     r14, r8
  00000001405E5C6F  mov     r11d, r14d
  00000001405E5C72  or      r11d, 0A43FF342h
  00000001405E5C79  and     r11d, dword ptr [rsp+4A8h+var_3F8]
  00000001405E5C81  mov     r9d, r14d
  00000001405E5C84  or      r9d, 0BF05CA82h
  00000001405E5C8B  mov     r10d, r12d
  00000001405E5C8E  or      r10d, 0FFFFF57Dh
  00000001405E5C95  and     r9d, r10d
  00000001405E5C98  imul    r9d, esi
  00000001405E5C9C  or      r9, rdx
  00000001405E5C9F  imul    r11d, esi
  00000001405E5CA3  or      r11, rdx
  00000001405E5CA6  mov     [rsp+4A8h+var_100], r11
  00000001405E5CAE  mov     r8, rdi
  00000001405E5CB1  test    r8b, 1
  00000001405E5CB5  mov     rax, r9
  00000001405E5CB8  cmovnz  rax, r11
  00000001405E5CBC  mov     [rsp+4A8h+var_240], rax
  00000001405E5CC4  mov     r11d, r14d
  00000001405E5CC7  or      r11d, 3D1163C2h
  00000001405E5CCE  and     r11d, ebp
  00000001405E5CD1  imul    r11d, esi
  00000001405E5CD5  or      r11, rdx
  00000001405E5CD8  test    r8b, 1
  00000001405E5CDC  mov     rax, [rsp+4A8h+var_410]
  00000001405E5CE4  cmovz   rax, r11
  00000001405E5CE8  mov     [rsp+4A8h+var_410], rax
  00000001405E5CF0  mov     eax, r14d
  00000001405E5CF3  or      eax, 5F82E072h
  00000001405E5CF8  and     eax, dword ptr [rsp+4A8h+var_368]
  00000001405E5CFF  imul    eax, esi
  00000001405E5D02  or      rax, rdx
  00000001405E5D05  mov     [rsp+4A8h+var_370], rax
  00000001405E5D0D  test    r8b, 1
  00000001405E5D11  cmovz   r9, rax
  00000001405E5D15  mov     [rsp+4A8h+var_2C8], r9
  00000001405E5D1D  mov     eax, r14d
  00000001405E5D20  or      eax, 85B74452h
  00000001405E5D25  mov     ecx, r12d
  00000001405E5D28  or      ecx, 0FFFFFBADh
  00000001405E5D2E  mov     dword ptr [rsp+4A8h+var_390], ecx
  00000001405E5D35  and     eax, ecx
  00000001405E5D37  imul    eax, esi
  00000001405E5D3A  or      rax, rdx
  00000001405E5D3D  test    r8b, 1
  00000001405E5D41  cmovz   rax, [rsp+4A8h+var_480]
  00000001405E5D47  mov     [rsp+4A8h+var_3D8], rax
  00000001405E5D4F  mov     r9d, r14d
  00000001405E5D52  or      r9d, 0B578B3BAh
  00000001405E5D59  mov     eax, r12d
  00000001405E5D5C  or      eax, 0FFFFFD45h
  00000001405E5D61  and     eax, r9d
  00000001405E5D64  mov     ecx, r14d
  00000001405E5D67  or      ecx, 31A2E722h
  00000001405E5D6D  and     ecx, dword ptr [rsp+4A8h+var_498]
  00000001405E5D71  imul    eax, esi
  00000001405E5D74  or      rax, rdx
  00000001405E5D77  mov     [rsp+4A8h+var_418], rax
  00000001405E5D7F  imul    ecx, esi
  00000001405E5D82  or      rcx, rdx
  00000001405E5D85  mov     [rsp+4A8h+var_2E0], rcx
  00000001405E5D8D  test    r8b, 1
  00000001405E5D91  cmovz   r15, rbx
  00000001405E5D95  mov     [rsp+4A8h+var_380], r15
  00000001405E5D9D  cmovnz  rcx, rax
  00000001405E5DA1  mov     [rsp+4A8h+var_3A0], rcx
  00000001405E5DA9  mov     r9d, r14d
  00000001405E5DAC  or      r9d, 469E7ACAh
  00000001405E5DB3  mov     eax, r12d
  00000001405E5DB6  or      eax, 0FFFFF535h
  00000001405E5DBB  and     eax, r9d
  00000001405E5DBE  mov     r9d, r14d
  00000001405E5DC1  or      r9d, 1E16BFAh
  00000001405E5DC8  mov     ecx, r12d
  00000001405E5DCB  or      ecx, 0FFFFF505h
  00000001405E5DD1  and     ecx, r9d
  00000001405E5DD4  imul    eax, esi
  00000001405E5DD7  or      rax, rdx
  00000001405E5DDA  imul    ecx, esi
  00000001405E5DDD  or      rcx, rdx
  00000001405E5DE0  mov     [rsp+4A8h+var_208], rcx
  00000001405E5DE8  test    r8b, 1
  00000001405E5DEC  cmovnz  rcx, rax
  00000001405E5DF0  mov     [rsp+4A8h+var_3B8], rcx
  00000001405E5DF8  mov     ebp, r14d
  00000001405E5DFB  or      ebp, 2FC1750Ah
  00000001405E5E01  mov     r9, r12
  00000001405E5E04  mov     edi, r9d
  00000001405E5E07  or      edi, 0FFFFFBF5h
  00000001405E5E0D  and     edi, ebp
  00000001405E5E0F  mov     ebp, r14d
  00000001405E5E12  or      ebp, 690FFB7Ah
  00000001405E5E18  mov     ecx, r9d
  00000001405E5E1B  or      ecx, 0FFFFF585h
  00000001405E5E21  and     ecx, ebp
  00000001405E5E23  imul    edi, esi
  00000001405E5E26  or      rdi, rdx
  00000001405E5E29  mov     [rsp+4A8h+var_378], rdi
  00000001405E5E31  imul    ecx, esi
  00000001405E5E34  mov     r15, rsi
  00000001405E5E37  or      rcx, rdx
  00000001405E5E3A  mov     [rsp+4A8h+var_258], rcx
  00000001405E5E42  test    r8b, 1
  00000001405E5E46  cmovnz  rcx, rdi
  00000001405E5E4A  mov     [rsp+4A8h+var_3B0], rcx
  00000001405E5E52  mov     rcx, [rsp+4A8h+var_3E0]
  00000001405E5E5A  mov     rbx, [rsp+rcx+4A8h]
  00000001405E5E62  mov     rcx, rbx
  00000001405E5E65  shr     rcx, 13h
  00000001405E5E69  not     ecx
  00000001405E5E6B  and     ecx, 2A008001h
  00000001405E5E71  mov     rsi, rbx
  00000001405E5E74  shr     rsi, 24h
  00000001405E5E78  not     esi
  00000001405E5E7A  and     esi, 1501h
  00000001405E5E80  imul    rsi, rcx
  00000001405E5E84  mov     r8, rsi
  00000001405E5E87  mov     [rsp+4A8h+var_488], rsi
  00000001405E5E8C  mov     ecx, r14d
  00000001405E5E8F  or      ecx, 2815CFDAh
  00000001405E5E95  mov     esi, r9d
  00000001405E5E98  or      esi, 0FFFFF125h
  00000001405E5E9E  and     esi, ecx
  00000001405E5EA0  lea     rcx, [rsp+r13+4A8h+var_4A8]
  00000001405E5EA4  add     rcx, 4A8h
  00000001405E5EAB  imul    rcx, [rsp+4A8h+var_428]
  00000001405E5EB4  mov     r13, r15
  00000001405E5EB7  imul    esi, r13d
  00000001405E5EBB  or      rsi, rdx
  00000001405E5EBE  lea     r15, [rsp+rsi+4A8h+var_4A8]
  00000001405E5EC2  add     r15, 4A8h
  00000001405E5EC9  mov     [rsp+4A8h+var_368], r15
  00000001405E5ED1  mov     rsi, [rsp+4A8h+var_478]
  00000001405E5ED6  imul    rsi, r15
  00000001405E5EDA  add     rsi, rcx
  00000001405E5EDD  add     r11, rsp
  00000001405E5EE0  add     r11, 4A8h
  00000001405E5EE7  mov     [rsp+4A8h+var_1C8], r11
  00000001405E5EEF  mov     rcx, [rsp+4A8h+var_450]
  00000001405E5EF4  imul    rcx, r11
  00000001405E5EF8  not     rcx
  00000001405E5EFB  not     rsi
  00000001405E5EFE  and     rsi, rcx
  00000001405E5F01  mov     ecx, r14d
  00000001405E5F04  or      ecx, 0ABEB98B2h
  00000001405E5F0A  mov     ebp, r9d
  00000001405E5F0D  or      ebp, 0FFFFF74Dh
  00000001405E5F13  and     ecx, ebp
  00000001405E5F15  imul    ecx, r13d
  00000001405E5F19  or      rcx, rdx
  00000001405E5F1C  lea     r11, [rsp+rcx+4A8h+var_4A8]
  00000001405E5F20  add     r11, 4A8h
  00000001405E5F27  mov     [rsp+4A8h+var_1C0], r11
  00000001405E5F2F  mov     rcx, [rsp+4A8h+var_400]
  00000001405E5F37  imul    rcx, r11
  00000001405E5F3B  not     rsi
  00000001405E5F3E  mov     rsi, [rcx+rsi]
  00000001405E5F42  mov     [rsp+4A8h+var_3C0], rsi
  00000001405E5F4A  mov     r11, rbx
  00000001405E5F4D  shr     r11, 3Bh
  00000001405E5F51  not     r11d
  00000001405E5F54  mov     [rsp+4A8h+var_308], r11
  00000001405E5F5C  and     r11d, 1
  00000001405E5F60  mov     rcx, [rsp+4A8h+var_330]
  00000001405E5F68  mov     r15, [rsp+rcx+4A8h]
  00000001405E5F70  mov     [rsp+4A8h+var_2B8], r15
  00000001405E5F78  mov     rcx, r11
  00000001405E5F7B  mov     rdi, r11
  00000001405E5F7E  imul    rcx, r15
  00000001405E5F82  mov     r11, r8
  00000001405E5F85  imul    r11, rsi
  00000001405E5F89  add     r11, rcx
  00000001405E5F8C  mov     [rsp+4A8h+var_70], r11
  00000001405E5F94  mov     ecx, r14d
  00000001405E5F97  or      ecx, 0C131A4C3h
  00000001405E5F9D  mov     r8d, r9d
  00000001405E5FA0  or      r8d, 0FFFFFB3Ch
  00000001405E5FA7  and     r8d, ecx
  00000001405E5FAA  mov     r15, r8
  00000001405E5FAD  mov     r12, r14
  00000001405E5FB0  mov     ecx, r12d
  00000001405E5FB3  or      ecx, 0DD8E79B2h
  00000001405E5FB9  and     ecx, ebp
  00000001405E5FBB  mov     r11, rcx
  00000001405E5FBE  mov     esi, r12d
  00000001405E5FC1  or      esi, 0F0A8AB82h
  00000001405E5FC7  and     esi, r10d
  00000001405E5FCA  mov     r10, rbx
  00000001405E5FCD  mov     ecx, dword ptr [rsp+4A8h+var_338]
  00000001405E5FD4  shr     r10, cl
  00000001405E5FD7  mov     [rsp+4A8h+var_448], r10
  00000001405E5FDC  imul    r15d, r13d
  00000001405E5FE0  mov     [rsp+4A8h+var_498], r15
  00000001405E5FE5  mov     ecx, r10d
  00000001405E5FE8  not     ecx
  00000001405E5FEA  and     ecx, r15d
  00000001405E5FED  mov     dword ptr [rsp+4A8h+var_300], ecx
  00000001405E5FF4  imul    r11d, r13d
  00000001405E5FF8  or      r11, rdx
  00000001405E5FFB  mov     [rsp+4A8h+var_210], r11
  00000001405E6003  imul    esi, r13d
  00000001405E6007  or      rsi, rdx
  00000001405E600A  mov     r10, [rsp+rsi+4A8h]
  00000001405E6012  mov     [rsp+4A8h+var_1D0], r10
  00000001405E601A  mov     rcx, rdi
  00000001405E601D  mov     r14, rdi
  00000001405E6020  mov     [rsp+4A8h+var_3E0], rdi
  00000001405E6028  imul    rcx, r10
  00000001405E602C  xor     r10d, r10d
  00000001405E602F  bt      rbx, 38h ; '8'
  00000001405E6034  setnb   r10b
  00000001405E6038  mov     r11, rbx
  00000001405E603B  shr     r11, 23h
  00000001405E603F  not     r11d
  00000001405E6042  and     r11d, 2A01h
  00000001405E6049  imul    r11, r10
  00000001405E604D  mov     rsi, r11
  00000001405E6050  mov     r10d, r12d
  00000001405E6053  or      r10d, 0C0E73C5Ah
  00000001405E605A  mov     r11d, r9d
  00000001405E605D  or      r11d, 0FFFFF3A5h
  00000001405E6064  and     r11d, r10d
  00000001405E6067  imul    r11d, r13d
  00000001405E606B  or      r11, rdx
  00000001405E606E  mov     [rsp+4A8h+var_2E8], r11
  00000001405E6076  mov     r11, [rsp+r11+4A8h]
  00000001405E607E  mov     [rsp+4A8h+var_2F8], r11
  00000001405E6086  mov     r10, rsi
  00000001405E6089  mov     rbp, rsi
  00000001405E608C  mov     [rsp+4A8h+var_490], rsi
  00000001405E6091  imul    r10, r11
  00000001405E6095  add     r10, rcx
  00000001405E6098  mov     [rsp+4A8h+var_78], r10
  00000001405E60A0  mov     ecx, r12d
  00000001405E60A3  or      ecx, 9AB2D87Ah
  00000001405E60A9  mov     r10d, r9d
  00000001405E60AC  or      r10d, 0FFFFF785h
  00000001405E60B3  and     r10d, ecx
  00000001405E60B6  mov     r11, r10
  00000001405E60B9  mov     r8, [rsp+4A8h+var_458]
  00000001405E60BE  mov     rcx, r8
  00000001405E60C1  shl     rcx, 13h
  00000001405E60C5  not     rcx
  00000001405E60C8  shr     r8, 2Dh
  00000001405E60CC  not     r8
  00000001405E60CF  and     r8, rcx
  00000001405E60D2  mov     rcx, r8
  00000001405E60D5  not     rcx
  00000001405E60D8  or      rcx, [rsp+4A8h+var_408]
  00000001405E60E0  or      r8, [rsp+4A8h+var_460]
  00000001405E60E5  and     r8, rcx
  00000001405E60E8  mov     esi, r8d
  00000001405E60EB  not     esi
  00000001405E60ED  mov     ecx, esi
  00000001405E60EF  shr     ecx, 5
  00000001405E60F2  and     ecx, 21h
  00000001405E60F5  mov     r10, r8
  00000001405E60F8  shr     r10, 19h
  00000001405E60FC  not     r10d
  00000001405E60FF  and     r10d, 25040001h
  00000001405E6106  imul    r10, rcx
  00000001405E610A  mov     r15, r10
  00000001405E610D  mov     rcx, r8
  00000001405E6110  shr     rcx, 21h
  00000001405E6114  not     ecx
  00000001405E6116  and     ecx, 250401h
  00000001405E611C  mov     rdi, r8
  00000001405E611F  mov     [rsp+4A8h+var_458], r8
  00000001405E6124  shr     rdi, 25h
  00000001405E6128  not     edi
  00000001405E612A  and     edi, 41h
  00000001405E612D  imul    rdi, rcx
  00000001405E6131  mov     rdx, rbx
  00000001405E6134  not     edx
  00000001405E6136  mov     ecx, edx
  00000001405E6138  shr     ecx, 1
  00000001405E613A  and     ecx, 5
  00000001405E613D  shr     edx, 2
  00000001405E6140  and     edx, 3
  00000001405E6143  imul    rdx, rcx
  00000001405E6147  mov     [rsp+4A8h+var_460], rdx
  00000001405E614C  mov     rcx, [rsp+4A8h+var_370]
  00000001405E6154  lea     r10, [rsp+rcx+4A8h+var_4A8]
  00000001405E6158  add     r10, 4A8h
  00000001405E615F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001405E6163  add     rcx, 4A8h
  00000001405E616A  mov     [rsp+4A8h+var_370], rcx
  00000001405E6172  mov     rax, r14
  00000001405E6175  imul    rax, rcx
  00000001405E6179  mov     r14, [rsp+4A8h+var_488]
  00000001405E617E  imul    r14, r10
  00000001405E6182  mov     rbx, r10
  00000001405E6185  mov     [rsp+4A8h+var_348], r10
  00000001405E618D  add     r14, rax
  00000001405E6190  mov     rax, [rsp+4A8h+var_470]
  00000001405E6195  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001405E6199  add     rcx, 4A8h
  00000001405E61A0  mov     [rsp+4A8h+var_128], rcx
  00000001405E61A8  mov     rax, rbp
  00000001405E61AB  imul    rax, rcx
  00000001405E61AF  not     rax
  00000001405E61B2  not     r14
  00000001405E61B5  and     r14, rax
  00000001405E61B8  mov     ecx, r12d
  00000001405E61BB  or      ecx, 23h
  00000001405E61BE  mov     ebp, r9d
  00000001405E61C1  or      ebp, 0FFFFFFDCh
  00000001405E61C4  and     ecx, ebp
  00000001405E61C6  imul    ecx, r13d
  00000001405E61CA  mov     r10, [rsp+4A8h+var_4A0]
  00000001405E61CF  shr     r10, cl
  00000001405E61D2  mov     [rsp+4A8h+var_3C8], r10
  00000001405E61DA  not     r10
  00000001405E61DD  mov     [rsp+4A8h+var_3D0], r10
  00000001405E61E5  mov     r9, [rsp+4A8h+var_318]
  00000001405E61ED  mov     rax, [rsp+4A8h+var_498]
  00000001405E61F2  add     rax, r9
  00000001405E61F5  and     rax, r10
  00000001405E61F8  mov     [rsp+4A8h+var_358], rax
  00000001405E6200  imul    r11d, r13d
  00000001405E6204  or      r11, r9
  00000001405E6207  mov     [rsp+4A8h+var_310], r11
  00000001405E620F  mov     rcx, r15
  00000001405E6212  mov     r11, r15
  00000001405E6215  imul    rcx, [rsp+4A8h+var_3C0]
  00000001405E621E  not     r14
  00000001405E6221  test    dl, 1
  00000001405E6224  cmovnz  r14, rbx
  00000001405E6228  shr     esi, 8
  00000001405E622B  and     esi, 5
  00000001405E622E  mov     r15d, r8d
  00000001405E6231  and     r15d, 1Dh
  00000001405E6235  imul    r15, rsi
  00000001405E6239  mov     eax, r12d
  00000001405E623C  or      eax, 3C2DD92h
  00000001405E6241  and     eax, dword ptr [rsp+4A8h+var_3E8]
  00000001405E6248  mov     rdx, [r14]
  00000001405E624B  mov     [rsp+4A8h+var_3E8], rdx
  00000001405E6253  mov     [rsp+4A8h+var_3F8], rdi
  00000001405E625B  mov     rsi, rdi
  00000001405E625E  imul    rsi, rdx
  00000001405E6262  mov     r8, r13
  00000001405E6265  imul    eax, r8d
  00000001405E6269  or      rax, r9
  00000001405E626C  mov     [rsp+4A8h+var_268], rax
  00000001405E6274  mov     r13, [rsp+rax+4A8h]
  00000001405E627C  mov     [rsp+4A8h+var_1A0], r13
  00000001405E6284  mov     r14, r15
  00000001405E6287  mov     [rsp+4A8h+var_470], r15
  00000001405E628C  imul    r14, r13
  00000001405E6290  add     r14, rsi
  00000001405E6293  not     rcx
  00000001405E6296  not     r14
  00000001405E6299  and     r14, rcx
  00000001405E629C  mov     [rsp+4A8h+var_98], r14
  00000001405E62A4  lea     rbx, [rsp+4A8h]
  00000001405E62AC  mov     rcx, rbx
  00000001405E62AF  not     rcx
  00000001405E62B2  mov     [rsp+4A8h+var_1E8], rcx
  00000001405E62BA  imul    rcx, 0FFFFFFFFFFFFFEE8h
  00000001405E62C1  imul    rsi, rbx, 0FFFFFFFFFFFFFEE9h
  00000001405E62C8  add     rsi, rcx
  00000001405E62CB  mov     [rsp+4A8h+var_198], rsi
  00000001405E62D3  mov     ecx, r12d
  00000001405E62D6  mov     r10, r12
  00000001405E62D9  or      ecx, 8F445F5Ah
  00000001405E62DF  mov     r12, [rsp+4A8h+var_420]
  00000001405E62E7  mov     esi, r12d
  00000001405E62EA  or      esi, 0FFFFF1A5h
  00000001405E62F0  and     esi, ecx
  00000001405E62F2  mov     rcx, [rsp+4A8h+var_3F0]
  00000001405E62FA  add     rcx, rsp
  00000001405E62FD  add     rcx, 4A8h
  00000001405E6304  imul    rcx, [rsp+4A8h+var_478]
  00000001405E630A  not     rcx
  00000001405E630D  imul    esi, r8d
  00000001405E6311  or      rsi, r9
  00000001405E6314  mov     rbx, r9
  00000001405E6317  add     rsi, rsp
  00000001405E631A  add     rsi, 4A8h
  00000001405E6321  mov     [rsp+4A8h+var_2B0], rsi
  00000001405E6329  mov     rdx, [rsp+4A8h+var_428]
  00000001405E6331  imul    rdx, rsi
  00000001405E6335  not     rdx
  00000001405E6338  and     rdx, rcx
  00000001405E633B  not     rdx
  00000001405E633E  mov     rax, [rsp+4A8h+var_438]
  00000001405E6343  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001405E6347  add     rcx, 4A8h
  00000001405E634E  imul    rcx, [rsp+4A8h+var_450]
  00000001405E6354  add     rcx, rdx
  00000001405E6357  not     rcx
  00000001405E635A  mov     rax, [rsp+4A8h+var_378]
  00000001405E6362  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001405E6366  add     rdx, 4A8h
  00000001405E636D  imul    rdx, [rsp+4A8h+var_400]
  00000001405E6376  not     rdx
  00000001405E6379  and     rdx, rcx
  00000001405E637C  mov     rcx, [rsp+4A8h+var_480]
  00000001405E6381  mov     r9, [rsp+rcx+4A8h]
  00000001405E6389  mov     [rsp+4A8h+var_1B0], r9
  00000001405E6391  imul    rdi, r9
  00000001405E6395  not     rdi
  00000001405E6398  not     rdx
  00000001405E639B  mov     rax, [rdx]
  00000001405E639E  mov     [rsp+4A8h+var_378], rax
  00000001405E63A6  mov     [rsp+4A8h+var_408], r11
  00000001405E63AE  mov     r9, r11
  00000001405E63B1  imul    r9, rax
  00000001405E63B5  not     r9
  00000001405E63B8  and     r9, rdi
  00000001405E63BB  mov     [rsp+4A8h+var_A0], r9
  00000001405E63C3  mov     ecx, r10d
  00000001405E63C6  or      ecx, 27h
  00000001405E63C9  and     ecx, ebp
  00000001405E63CB  mov     eax, r10d
  00000001405E63CE  or      eax, 0EEC739EAh
  00000001405E63D3  mov     esi, r12d
  00000001405E63D6  or      esi, 0FFFFF715h
  00000001405E63DC  and     esi, eax
  00000001405E63DE  mov     r14d, r10d
  00000001405E63E1  or      r14d, 6AF16D12h
  00000001405E63E8  and     r14d, dword ptr [rsp+4A8h+var_388]
  00000001405E63F0  mov     r9d, r10d
  00000001405E63F3  or      r9d, 0A25E81AAh
  00000001405E63FA  mov     eax, r12d
  00000001405E63FD  or      eax, 0FFFFFF55h
  00000001405E6402  and     eax, r9d
  00000001405E6405  imul    r14d, r8d
  00000001405E6409  or      r14, rbx
  00000001405E640C  mov     rdx, [rsp+r14+4A8h]
  00000001405E6414  mov     [rsp+4A8h+var_188], rdx
  00000001405E641C  mov     r9, [rsp+4A8h+var_488]
  00000001405E6421  imul    r9, rdx
  00000001405E6425  not     r9
  00000001405E6428  imul    eax, r8d
  00000001405E642C  or      rax, rbx
  00000001405E642F  mov     [rsp+4A8h+var_2F0], rax
  00000001405E6437  mov     rax, [rsp+rax+4A8h]
  00000001405E643F  mov     [rsp+4A8h+var_1A8], rax
  00000001405E6447  mov     rdx, [rsp+4A8h+var_3E0]
  00000001405E644F  imul    rax, rdx
  00000001405E6453  not     rax
  00000001405E6456  and     rax, r9
  00000001405E6459  mov     [rsp+4A8h+var_B8], rax
  00000001405E6461  mov     r9d, r10d
  00000001405E6464  or      r9d, 9C944A12h
  00000001405E646B  mov     edi, r12d
  00000001405E646E  or      edi, 0FFFFF5EDh
  00000001405E6474  and     edi, r9d
  00000001405E6477  mov     rax, [rsp+4A8h+var_4A8]
  00000001405E647B  mov     rax, [rsp+rax+4A8h]
  00000001405E6483  mov     [rsp+4A8h+var_C0], rax
  00000001405E648B  mov     r9, r11
  00000001405E648E  imul    r9, rax
  00000001405E6492  imul    edi, r8d
  00000001405E6496  or      rdi, rbx
  00000001405E6499  lea     r11, [rsp+rdi+4A8h+var_4A8]
  00000001405E649D  add     r11, 4A8h
  00000001405E64A4  mov     [rsp+4A8h+var_388], r11
  00000001405E64AC  imul    r15, r11
  00000001405E64B0  add     r15, r9
  00000001405E64B3  mov     [rsp+4A8h+var_C8], r15
  00000001405E64BB  mov     rax, [rsp+4A8h+var_358]
  00000001405E64C3  mov     r9d, eax
  00000001405E64C6  not     r9d
  00000001405E64C9  mov     rax, [rsp+4A8h+var_498]
  00000001405E64CE  mov     edi, eax
  00000001405E64D0  not     edi
  00000001405E64D2  mov     r11, [rsp+4A8h+var_3C8]
  00000001405E64DA  and     r11d, edi
  00000001405E64DD  not     r11d
  00000001405E64E0  and     r11d, r9d
  00000001405E64E3  mov     rbp, [rsp+4A8h+var_3D0]
  00000001405E64EB  and     ebp, edi
  00000001405E64ED  not     ebp
  00000001405E64EF  add     ebp, eax
  00000001405E64F1  mov     rdi, rax
  00000001405E64F4  add     ebp, r11d
  00000001405E64F7  mov     [rsp+4A8h+var_3D0], rbp
  00000001405E64FF  mov     r15, r10
  00000001405E6502  mov     r11d, r15d
  00000001405E6505  or      r11d, 0B75A2552h
  00000001405E650C  and     r11d, dword ptr [rsp+4A8h+var_390]
  00000001405E6514  mov     r9d, r15d
  00000001405E6517  or      r9d, 0D4FF49Ah
  00000001405E651E  mov     r13d, r12d
  00000001405E6521  or      r13d, 0FFFFFB65h
  00000001405E6528  and     r13d, r9d
  00000001405E652B  mov     r9d, r15d
  00000001405E652E  or      r9d, 6164520Ah
  00000001405E6535  mov     eax, r12d
  00000001405E6538  or      eax, 0FFFFFDF5h
  00000001405E653D  and     eax, r9d
  00000001405E6540  mov     r9d, r15d
  00000001405E6543  or      r9d, 14FB9DCAh
  00000001405E654A  mov     r10d, r12d
  00000001405E654D  or      r10d, 0FFFFF335h
  00000001405E6554  and     r10d, r9d
  00000001405E6557  imul    eax, r8d
  00000001405E655B  or      rax, rbx
  00000001405E655E  mov     [rsp+4A8h+var_110], rax
  00000001405E6566  mov     rax, [rsp+rax+4A8h]
  00000001405E656E  mov     [rsp+4A8h+var_390], rax
  00000001405E6576  mov     r9, rdx
  00000001405E6579  imul    r9, rax
  00000001405E657D  not     r9
  00000001405E6580  imul    r10d, r8d
  00000001405E6584  or      r10, rbx
  00000001405E6587  mov     [rsp+4A8h+var_F8], r10
  00000001405E658F  mov     rdx, [rsp+r10+4A8h]
  00000001405E6597  mov     rbp, [rsp+4A8h+var_460]
  00000001405E659C  mov     rax, rbp
  00000001405E659F  imul    rax, rdx
  00000001405E65A3  mov     [rsp+4A8h+var_3F0], rdx
  00000001405E65AB  not     rax
  00000001405E65AE  and     rax, r9
  00000001405E65B1  mov     [rsp+4A8h+var_D0], rax
  00000001405E65B9  mov     rax, r8
  00000001405E65BC  imul    ecx, eax
  00000001405E65BF  mov     r9, [rsp+4A8h+var_4A0]
  00000001405E65C4  shr     r9, cl
  00000001405E65C7  mov     ecx, r15d
  00000001405E65CA  or      ecx, 7C2A2D4Ah
  00000001405E65D0  mov     r10d, r12d
  00000001405E65D3  or      r10d, 0FFFFF3B5h
  00000001405E65DA  and     r10d, ecx
  00000001405E65DD  mov     ecx, r9d
  00000001405E65E0  not     ecx
  00000001405E65E2  and     ecx, edi
  00000001405E65E4  imul    esi, eax
  00000001405E65E7  or      rsi, rbx
  00000001405E65EA  imul    r11d, eax
  00000001405E65EE  or      r11, rbx
  00000001405E65F1  mov     [rsp+4A8h+var_2D8], r11
  00000001405E65F9  imul    r13d, eax
  00000001405E65FD  or      r13, rbx
  00000001405E6600  mov     [rsp+4A8h+var_168], r13
  00000001405E6608  imul    r10d, eax
  00000001405E660C  mov     r13, r8
  00000001405E660F  or      r10, rbx
  00000001405E6612  mov     r8, rbx
  00000001405E6615  test    cl, 1
  00000001405E6618  lea     r11, [rsp+rsi+4A8h]
  00000001405E6620  mov     [rsp+4A8h+var_138], r11
  00000001405E6628  mov     rcx, [rsp+4A8h+var_368]
  00000001405E6630  cmovz   rcx, r11
  00000001405E6634  mov     [rsp+4A8h+var_368], rcx
  00000001405E663C  lea     rax, [rsp+r10+4A8h]
  00000001405E6644  cmovz   rax, r11
  00000001405E6648  mov     [rsp+4A8h+var_D8], rax
  00000001405E6650  mov     eax, r15d
  00000001405E6653  or      eax, 502B95D2h
  00000001405E6658  and     eax, dword ptr [rsp+4A8h+var_468]
  00000001405E665C  mov     r10, [rsp+4A8h+var_428]
  00000001405E6664  imul    r10, [rsp+4A8h+var_188]
  00000001405E666D  mov     r11, [rsp+4A8h+var_478]
  00000001405E6672  imul    r11, rdx
  00000001405E6676  add     r11, r10
  00000001405E6679  imul    eax, r13d
  00000001405E667D  or      rax, rbx
  00000001405E6680  mov     [rsp+4A8h+var_158], rax
  00000001405E6688  mov     rax, [rsp+rax+4A8h]
  00000001405E6690  mov     [rsp+4A8h+var_190], rax
  00000001405E6698  mov     rdx, [rsp+4A8h+var_400]
  00000001405E66A0  mov     r10, rdx
  00000001405E66A3  imul    r10, rax
  00000001405E66A7  not     r10
  00000001405E66AA  not     r11
  00000001405E66AD  and     r11, r10
  00000001405E66B0  mov     [rsp+4A8h+var_E0], r11
  00000001405E66B8  mov     r11, [rsp+4A8h+arg_218]
  00000001405E66C0  mov     r10d, r11d
  00000001405E66C3  not     r10d
  00000001405E66C6  shr     r10d, 11h
  00000001405E66CA  and     r10d, 81h
  00000001405E66D1  mov     rax, r11
  00000001405E66D4  mov     rcx, r11
  00000001405E66D7  shr     rax, 9
  00000001405E66DB  and     eax, 8000001h
  00000001405E66E0  imul    rax, r10
  00000001405E66E4  mov     [rsp+4A8h+var_438], rax
  00000001405E66E9  mov     r10, rax
  00000001405E66EC  imul    r10, [rsp+4A8h+var_378]
  00000001405E66F5  shr     r11, 0Eh
  00000001405E66F9  and     r11d, 10400001h
  00000001405E6700  mov     rax, r11
  00000001405E6703  mov     rdi, r11
  00000001405E6706  mov     [rsp+4A8h+var_468], r11
  00000001405E670B  imul    rax, [rsp+4A8h+var_3E8]
  00000001405E6714  add     rax, r10
  00000001405E6717  mov     [rsp+4A8h+var_E8], rax
  00000001405E671F  mov     r10d, r15d
  00000001405E6722  or      r10d, 42DBA71Ah
  00000001405E6729  mov     r11d, r12d
  00000001405E672C  or      r11d, 0FFFFF9E5h
  00000001405E6733  and     r11d, r10d
  00000001405E6736  mov     r10d, r15d
  00000001405E6739  or      r10d, 0DBAD179Ah
  00000001405E6740  mov     esi, r12d
  00000001405E6743  or      esi, 0FFFFF965h
  00000001405E6749  and     esi, r10d
  00000001405E674C  mov     rax, [rsp+4A8h+var_3B0]
  00000001405E6754  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001405E6758  add     r10, 4A8h
  00000001405E675F  imul    r10, [rsp+4A8h+var_490]
  00000001405E6765  not     r10
  00000001405E6768  imul    esi, r13d
  00000001405E676C  or      rsi, rbx
  00000001405E676F  lea     rax, [rsp+rsi+4A8h+var_4A8]
  00000001405E6773  add     rax, 4A8h
  00000001405E6779  imul    rax, rbp
  00000001405E677D  not     rax
  00000001405E6780  and     rax, r10
  00000001405E6783  mov     [rsp+4A8h+var_3B0], rax
  00000001405E678B  imul    r11d, r13d
  00000001405E678F  or      r11, rbx
  00000001405E6792  mov     [rsp+4A8h+var_108], r11
  00000001405E679A  mov     rax, [rsp+4A8h+var_3B8]
  00000001405E67A2  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001405E67A6  add     r10, 4A8h
  00000001405E67AD  imul    r10, [rsp+4A8h+var_450]
  00000001405E67B3  not     r10
  00000001405E67B6  lea     rax, [rsp+r11+4A8h+var_4A8]
  00000001405E67BA  add     rax, 4A8h
  00000001405E67C0  imul    rax, rdx
  00000001405E67C4  not     rax
  00000001405E67C7  and     rax, r10
  00000001405E67CA  mov     [rsp+4A8h+var_3B8], rax
  00000001405E67D2  mov     esi, r15d
  00000001405E67D5  or      esi, 59B8ACDAh
  00000001405E67DB  mov     r10d, r12d
  00000001405E67DE  or      r10d, 0FFFFF325h
  00000001405E67E5  and     r10d, esi
  00000001405E67E8  mov     r11, rcx
  00000001405E67EB  mov     [rsp+4A8h+var_340], rcx
  00000001405E67F3  mov     rsi, rcx
  00000001405E67F6  shr     rsi, 29h
  00000001405E67FA  not     esi
  00000001405E67FC  and     esi, 104001h
  00000001405E6802  shr     r11, 1Bh
  00000001405E6806  not     r11d
  00000001405E6809  and     r11d, 10000001h
  00000001405E6810  imul    r11, rsi
  00000001405E6814  mov     [rsp+4A8h+var_480], r11
  00000001405E6819  lea     rdx, [rsp+r14+4A8h+var_4A8]
  00000001405E681D  add     rdx, 4A8h
  00000001405E6824  imul    r10d, r13d
  00000001405E6828  or      r10, rbx
  00000001405E682B  add     r10, rsp
  00000001405E682E  add     r10, 4A8h
  00000001405E6835  mov     [rsp+4A8h+var_1E0], r10
  00000001405E683D  mov     rax, rdi
  00000001405E6840  imul    rax, r10
  00000001405E6844  not     rax
  00000001405E6847  imul    rdx, r11
  00000001405E684B  not     rdx
  00000001405E684E  and     rdx, rax
  00000001405E6851  mov     [rsp+4A8h+var_3C8], rdx
  00000001405E6859  mov     rax, [rsp+4A8h+var_448]
  00000001405E685E  mov     rcx, [rsp+4A8h+var_498]
  00000001405E6863  and     eax, ecx
  00000001405E6865  mov     [rsp+4A8h+var_448], rax
  00000001405E686A  and     ecx, r9d
  00000001405E686D  mov     [rsp+4A8h+var_498], rcx
  00000001405E6872  mov     rbp, [rsp+4A8h+var_458]
  00000001405E6877  mov     rax, rbp
  00000001405E687A  shr     rax, 18h
  00000001405E687E  not     eax
  00000001405E6880  and     eax, 4A080001h
  00000001405E6885  shr     rbp, 20h
  00000001405E6889  and     ebp, 5
  00000001405E688C  imul    rbp, rax
  00000001405E6890  mov     rax, [rsp+4A8h+var_4A8]
  00000001405E6894  add     rax, rsp
  00000001405E6897  add     rax, 4A8h
  00000001405E689D  imul    rax, [rsp+4A8h+var_470]
  00000001405E68A3  mov     rdx, [rsp+4A8h+var_380]
  00000001405E68AB  add     rdx, rsp
  00000001405E68AE  add     rdx, 4A8h
  00000001405E68B5  imul    rdx, rbp
  00000001405E68B9  add     rdx, rax
  00000001405E68BC  mov     [rsp+4A8h+var_380], rdx
  00000001405E68C4  mov     eax, r15d
  00000001405E68C7  or      eax, 747E841Ah
  00000001405E68CC  mov     ebx, r12d
  00000001405E68CF  or      ebx, 0FFFFFBE5h
  00000001405E68D5  and     ebx, eax
  00000001405E68D7  mov     rax, [rsp+4A8h+var_268]
  00000001405E68DF  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001405E68E3  add     r10, 4A8h
  00000001405E68EA  mov     [rsp+4A8h+var_148], r10
  00000001405E68F2  mov     rax, [rsp+4A8h+var_3A0]
  00000001405E68FA  add     rax, rsp
  00000001405E68FD  add     rax, 4A8h
  00000001405E6903  mov     rcx, [rsp+4A8h+var_490]
  00000001405E6908  imul    rax, rcx
  00000001405E690C  not     rax
  00000001405E690F  mov     rdx, [rsp+4A8h+var_488]
  00000001405E6914  mov     r9, rdx
  00000001405E6917  imul    r9, r10
  00000001405E691B  not     r9
  00000001405E691E  and     r9, rax
  00000001405E6921  mov     [rsp+4A8h+var_3A0], r9
  00000001405E6929  mov     eax, r15d
  00000001405E692C  or      eax, 4E4A203Ah
  00000001405E6931  mov     r9d, r12d
  00000001405E6934  or      r9d, 0FFFFFFC5h
  00000001405E6938  mov     [rsp+4A8h+var_1B8], r9d
  00000001405E6940  and     eax, r9d
  00000001405E6943  imul    eax, r13d
  00000001405E6947  mov     r10, r8
  00000001405E694A  or      rax, r8
  00000001405E694D  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001405E6951  add     r8, 4A8h
  00000001405E6958  mov     rax, [rsp+4A8h+var_350]
  00000001405E6960  lea     r11, [rsp+rax+4A8h+var_4A8]
  00000001405E6964  add     r11, 4A8h
  00000001405E696B  mov     [rsp+4A8h+var_160], r11
  00000001405E6973  imul    r8, rdx
  00000001405E6977  mov     r12, rdx
  00000001405E697A  mov     r9, [rsp+4A8h+var_3E0]
  00000001405E6982  mov     rax, r9
  00000001405E6985  imul    rax, r11
  00000001405E6989  add     rax, r8
  00000001405E698C  mov     rdx, [rsp+4A8h+var_3A8]
  00000001405E6994  lea     r11, [rsp+rdx+4A8h+var_4A8]
  00000001405E6998  add     r11, 4A8h
  00000001405E699F  mov     [rsp+4A8h+var_268], r11
  00000001405E69A7  mov     rsi, [rsp+4A8h+var_428]
  00000001405E69AF  mov     r8, rsi
  00000001405E69B2  imul    r8, [rsp+4A8h+var_348]
  00000001405E69BB  not     r8
  00000001405E69BE  mov     rdi, [rsp+4A8h+var_478]
  00000001405E69C3  mov     rdx, rdi
  00000001405E69C6  imul    rdx, r11
  00000001405E69CA  not     rdx
  00000001405E69CD  and     rdx, r8
  00000001405E69D0  mov     r11, rdx
  00000001405E69D3  imul    ebx, r13d
  00000001405E69D7  or      rbx, r10
  00000001405E69DA  mov     [rsp+4A8h+var_150], rbx
  00000001405E69E2  mov     rdx, r10
  00000001405E69E5  test    byte ptr [rsp+4A8h+var_300], 1
  00000001405E69ED  mov     r8, [rsp+4A8h+var_208]
  00000001405E69F5  lea     rbx, [rsp+r8+4A8h]
  00000001405E69FD  mov     r8, [rsp+4A8h+var_210]
  00000001405E6A05  lea     r8, [rsp+r8+4A8h]
  00000001405E6A0D  mov     r10, [rsp+4A8h+var_1C0]
  00000001405E6A15  cmovz   r10, r8
  00000001405E6A19  mov     [rsp+4A8h+var_1C0], r10
  00000001405E6A21  mov     r10, [rsp+4A8h+var_370]
  00000001405E6A29  cmovz   r10, r8
  00000001405E6A2D  mov     [rsp+4A8h+var_370], r10
  00000001405E6A35  cmovz   rbx, r8
  00000001405E6A39  mov     [rsp+4A8h+var_208], rbx
  00000001405E6A41  not     r11
  00000001405E6A44  cmovz   r11, r8
  00000001405E6A48  mov     [rsp+4A8h+var_210], r11
  00000001405E6A50  mov     r8, [rsp+4A8h+var_258]
  00000001405E6A58  lea     r11, [rsp+r8+4A8h]
  00000001405E6A60  mov     [rsp+4A8h+var_350], r11
  00000001405E6A68  mov     r8, [rsp+4A8h+var_218]
  00000001405E6A70  lea     r10, [rsp+r8+4A8h]
  00000001405E6A78  mov     [rsp+4A8h+var_300], r10
  00000001405E6A80  cmovz   rax, r11
  00000001405E6A84  mov     [rsp+4A8h+var_258], rax
  00000001405E6A8C  mov     rax, [rsp+4A8h+var_220]
  00000001405E6A94  add     rax, rsp
  00000001405E6A97  add     rax, 4A8h
  00000001405E6A9D  mov     [rsp+4A8h+var_3A8], rax
  00000001405E6AA5  mov     r8, r9
  00000001405E6AA8  imul    r8, r10
  00000001405E6AAC  mov     r9, r12
  00000001405E6AAF  imul    r9, rax
  00000001405E6AB3  add     r9, r8
  00000001405E6AB6  mov     rax, [rsp+4A8h+var_2C0]
  00000001405E6ABE  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001405E6AC2  add     r8, 4A8h
  00000001405E6AC9  not     r9
  00000001405E6ACC  imul    r8, rcx
  00000001405E6AD0  not     r8
  00000001405E6AD3  and     r8, r9
  00000001405E6AD6  mov     r9, [rsp+4A8h+var_3D8]
  00000001405E6ADE  add     r9, rsp
  00000001405E6AE1  add     r9, 4A8h
  00000001405E6AE8  imul    r9, rcx
  00000001405E6AEC  not     r9
  00000001405E6AEF  mov     rax, [rsp+4A8h+var_418]
  00000001405E6AF7  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001405E6AFB  add     r10, 4A8h
  00000001405E6B02  imul    r10, r12
  00000001405E6B06  not     r10
  00000001405E6B09  and     r10, r9
  00000001405E6B0C  not     r10
  00000001405E6B0F  mov     rax, [rsp+4A8h+var_1C8]
  00000001405E6B17  mov     r11, [rsp+4A8h+var_460]
  00000001405E6B1C  imul    rax, r11
  00000001405E6B20  add     rax, r10
  00000001405E6B23  mov     r9, [rsp+4A8h+var_2E0]
  00000001405E6B2B  add     r9, rsp
  00000001405E6B2E  add     r9, 4A8h
  00000001405E6B35  imul    r9, r11
  00000001405E6B39  test    byte ptr [rsp+4A8h+var_308], 1
  00000001405E6B41  mov     r10, [rsp+4A8h+var_398]
  00000001405E6B49  lea     r10, [rsp+r10+4A8h]
  00000001405E6B51  cmovnz  rax, r10
  00000001405E6B55  mov     [rsp+4A8h+var_1C8], rax
  00000001405E6B5D  not     r8
  00000001405E6B60  mov     rax, [r8+r9]
  00000001405E6B64  mov     [rsp+4A8h+var_218], rax
  00000001405E6B6C  mov     rcx, [rsp+4A8h+var_168]
  00000001405E6B74  lea     r10, [rsp+rcx+4A8h]
  00000001405E6B7C  mov     [rsp+4A8h+var_308], r10
  00000001405E6B84  mov     r8, [rsp+4A8h+var_2C8]
  00000001405E6B8C  add     r8, rsp
  00000001405E6B8F  add     r8, 4A8h
  00000001405E6B96  mov     r9, rdi
  00000001405E6B99  imul    r9, r10
  00000001405E6B9D  mov     r12, [rsp+4A8h+var_450]
  00000001405E6BA2  imul    r8, r12
  00000001405E6BA6  add     r8, r9
  00000001405E6BA9  mov     [rsp+4A8h+var_398], r8
  00000001405E6BB1  mov     r10, 833F66735BFB9EB7h
  00000001405E6BBB  or      r10, r15
  00000001405E6BBE  mov     r8, [rsp+4A8h+var_360]
  00000001405E6BC6  mov     r9, r8
  00000001405E6BC9  or      r9, 0FFFFFFFFFFFFF14Ch
  00000001405E6BD0  and     r9, r10
  00000001405E6BD3  mov     r11, 0EA0108F41E60BE38h
  00000001405E6BDD  or      r11, r15
  00000001405E6BE0  mov     r10, r8
  00000001405E6BE3  or      r10, 0FFFFFFFFFFFFF1C7h
  00000001405E6BEA  and     r10, r11
  00000001405E6BED  mov     rdi, 0E1B47A7127039E26h
  00000001405E6BF7  or      rdi, r15
  00000001405E6BFA  mov     r11, r8
  00000001405E6BFD  or      r11, 0FFFFFFFFFFFFF1DDh
  00000001405E6C04  and     r11, rdi
  00000001405E6C07  mov     rdi, 0E1D7D40C1034D6C8h
  00000001405E6C11  or      rdi, r15
  00000001405E6C14  mov     rbx, r8
  00000001405E6C17  or      rbx, 0FFFFFFFFFFFFF937h
  00000001405E6C1E  and     rbx, rdi
  00000001405E6C21  mov     rdi, rax
  00000001405E6C24  not     rdi
  00000001405E6C27  imul    rbx, r13
  00000001405E6C2B  and     rbx, rdi
  00000001405E6C2E  mov     rdi, 1AEABD102E998A17h
  00000001405E6C38  or      rdi, r15
  00000001405E6C3B  mov     r14, r8
  00000001405E6C3E  or      r14, 0FFFFFFFFFFFFF5ECh
  00000001405E6C45  and     r14, rdi
  00000001405E6C48  not     rbx
  00000001405E6C4B  imul    r14, r13
  00000001405E6C4F  and     r14, rax
  00000001405E6C52  not     r14
  00000001405E6C55  and     r14, rbx
  00000001405E6C58  mov     rdi, 1B0E16AB17CAC339h
  00000001405E6C62  or      rdi, r15
  00000001405E6C65  mov     rbx, r8
  00000001405E6C68  or      rbx, 0FFFFFFFFFFFFFDC6h
  00000001405E6C6F  and     rbx, rdi
  00000001405E6C72  imul    r11, r13
  00000001405E6C76  imul    rbx, r13
  00000001405E6C7A  and     rbx, r14
  00000001405E6C7D  not     r14
  00000001405E6C80  and     r14, r11
  00000001405E6C83  not     r14
  00000001405E6C86  not     rbx
  00000001405E6C89  and     rbx, r14
  00000001405E6C8C  mov     r11, 12C18828206DA327h
  00000001405E6C96  or      r11, r15
  00000001405E6C99  mov     rax, r8
  00000001405E6C9C  or      rax, 0FFFFFFFFFFFFFDDCh
  00000001405E6CA2  and     rax, r11
  00000001405E6CA5  imul    r10, r13
  00000001405E6CA9  imul    rax, r13
  00000001405E6CAD  and     rax, rbx
  00000001405E6CB0  not     rbx
  00000001405E6CB3  and     rbx, r10
  00000001405E6CB6  not     rbx
  00000001405E6CB9  not     rax
  00000001405E6CBC  and     rax, rbx
  00000001405E6CBF  imul    r9, r13
  00000001405E6CC3  add     rax, r9
  00000001405E6CC6  mov     r10, [rsp+4A8h+var_340]
  00000001405E6CCE  shr     r10, 1Fh
  00000001405E6CD2  not     r10d
  00000001405E6CD5  mov     [rsp+4A8h+var_3D8], r10
  00000001405E6CDD  and     r10d, 41000001h
  00000001405E6CE4  mov     r9, r10
  00000001405E6CE7  mov     rcx, r10
  00000001405E6CEA  imul    r9, [rsp+4A8h+var_3C0]
  00000001405E6CF3  not     r9
  00000001405E6CF6  mov     rdi, [rsp+4A8h+var_438]
  00000001405E6CFB  imul    rax, rdi
  00000001405E6CFF  not     rax
  00000001405E6D02  and     rax, r9
  00000001405E6D05  mov     [rsp+4A8h+var_220], rax
  00000001405E6D0D  mov     rax, [rsp+4A8h+var_238]
  00000001405E6D15  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001405E6D19  add     r9, 4A8h
  00000001405E6D20  imul    r9, rsi
  00000001405E6D24  not     r9
  00000001405E6D27  mov     rax, [rsp+4A8h+var_410]
  00000001405E6D2F  add     rax, rsp
  00000001405E6D32  add     rax, 4A8h
  00000001405E6D38  imul    rax, r12
  00000001405E6D3C  mov     rsi, r12
  00000001405E6D3F  not     rax
  00000001405E6D42  and     rax, r9
  00000001405E6D45  mov     r9, [rsp+4A8h+var_3F8]
  00000001405E6D4D  mov     r11, [rsp+4A8h+var_2F8]
  00000001405E6D55  imul    r11, r9
  00000001405E6D59  mov     r10, [rsp+4A8h+var_3E8]
  00000001405E6D61  imul    r10, rbp
  00000001405E6D65  add     r10, r11
  00000001405E6D68  mov     [rsp+4A8h+var_3E8], r10
  00000001405E6D70  mov     r10, [rsp+4A8h+var_228]
  00000001405E6D78  imul    r10, r9
  00000001405E6D7C  mov     r14, r9
  00000001405E6D7F  mov     r9, [rsp+4A8h+var_240]
  00000001405E6D87  add     r9, rsp
  00000001405E6D8A  add     r9, 4A8h
  00000001405E6D91  imul    r9, rbp
  00000001405E6D95  add     r9, r10
  00000001405E6D98  mov     r11, r9
  00000001405E6D9B  mov     r9d, r15d
  00000001405E6D9E  or      r9d, 338448FAh
  00000001405E6DA5  mov     r12, [rsp+4A8h+var_420]
  00000001405E6DAD  mov     r10d, r12d
  00000001405E6DB0  or      r10d, 0FFFFF705h
  00000001405E6DB7  and     r10d, r9d
  00000001405E6DBA  imul    r10d, r13d
  00000001405E6DBE  or      r10, rdx
  00000001405E6DC1  mov     r9, [rsp+r10+4A8h]
  00000001405E6DC9  mov     r10, rdi
  00000001405E6DCC  imul    r10, r9
  00000001405E6DD0  mov     rdx, [rsp+4A8h+var_388]
  00000001405E6DD8  imul    rdx, rcx
  00000001405E6DDC  mov     rdi, rcx
  00000001405E6DDF  mov     [rsp+4A8h+var_4A8], rcx
  00000001405E6DE3  add     rdx, r10
  00000001405E6DE6  mov     [rsp+4A8h+var_388], rdx
  00000001405E6DEE  mov     rcx, [rsp+4A8h+var_158]
  00000001405E6DF6  add     rcx, rsp
  00000001405E6DF9  add     rcx, 4A8h
  00000001405E6E00  mov     rdx, [rsp+4A8h+var_230]
  00000001405E6E08  lea     r10, [rsp+rdx+4A8h+var_4A8]
  00000001405E6E0C  add     r10, 4A8h
  00000001405E6E13  imul    rcx, r14
  00000001405E6E17  imul    r10, rbp
  00000001405E6E1B  mov     rdx, rbp
  00000001405E6E1E  mov     [rsp+4A8h+var_458], rbp
  00000001405E6E23  add     r10, rcx
  00000001405E6E26  test    byte ptr [rsp+4A8h+var_358], 1
  00000001405E6E2E  mov     rcx, [rsp+4A8h+var_2E8]
  00000001405E6E36  lea     rbx, [rsp+rcx+4A8h]
  00000001405E6E3E  mov     [rsp+4A8h+var_2C0], rbx
  00000001405E6E46  mov     rcx, [rsp+4A8h+var_310]
  00000001405E6E4E  lea     r14, [rsp+rcx+4A8h]
  00000001405E6E56  mov     rcx, r14
  00000001405E6E59  cmovnz  rcx, rbx
  00000001405E6E5D  mov     [rsp+4A8h+var_230], rcx
  00000001405E6E65  not     rax
  00000001405E6E68  mov     [rsp+4A8h+var_2C8], r14
  00000001405E6E70  cmovz   rax, r14
  00000001405E6E74  mov     [rsp+4A8h+var_358], rax
  00000001405E6E7C  cmovz   r11, r14
  00000001405E6E80  mov     [rsp+4A8h+var_228], r11
  00000001405E6E88  cmovz   r10, r14
  00000001405E6E8C  mov     [rsp+4A8h+var_238], r10
  00000001405E6E94  mov     r10, 1D8CA0D553B7FFC7h
  00000001405E6E9E  or      r10, r15
  00000001405E6EA1  mov     rbp, r8
  00000001405E6EA4  mov     rcx, r8
  00000001405E6EA7  or      rcx, 0FFFFFFFFFFFFF13Ch
  00000001405E6EAE  and     rcx, r10
  00000001405E6EB1  mov     r10, 7B243A328752AE54h
  00000001405E6EBB  or      r10, r15
  00000001405E6EBE  mov     r8, r15
  00000001405E6EC1  mov     r11, rbp
  00000001405E6EC4  or      r11, 0FFFFFFFFFFFFF1AFh
  00000001405E6ECB  and     r11, r10
  00000001405E6ECE  mov     r15, [rsp+4A8h+var_390]
  00000001405E6ED6  mov     r10, r15
  00000001405E6ED9  not     r10
  00000001405E6EDC  imul    r11, r13
  00000001405E6EE0  and     r11, r10
  00000001405E6EE3  mov     r10, 819E56E9B77BB28Bh
  00000001405E6EED  or      r10, r8
  00000001405E6EF0  mov     rbx, rbp
  00000001405E6EF3  or      rbx, 0FFFFFFFFFFFFFD74h
  00000001405E6EFA  and     rbx, r10
  00000001405E6EFD  not     r11
  00000001405E6F00  imul    rbx, r13
  00000001405E6F04  and     rbx, r15
  00000001405E6F07  not     rbx
  00000001405E6F0A  and     rbx, r11
  00000001405E6F0D  mov     r11, 0DF35F046EB166518h
  00000001405E6F17  or      r11, r8
  00000001405E6F1A  mov     r10, rbp
  00000001405E6F1D  or      r10, 0FFFFFFFFFFFFFBE7h
  00000001405E6F24  and     r10, r11
  00000001405E6F27  imul    rcx, r13
  00000001405E6F2B  imul    r10, r13
  00000001405E6F2F  and     r10, rbx
  00000001405E6F32  not     rbx
  00000001405E6F35  and     rbx, rcx
  00000001405E6F38  not     rbx
  00000001405E6F3B  not     r10
  00000001405E6F3E  and     r10, rbx
  00000001405E6F41  mov     r11d, r8d
  00000001405E6F44  or      r11d, 0Ch
  00000001405E6F48  mov     rax, r12
  00000001405E6F4B  mov     ecx, eax
  00000001405E6F4D  or      ecx, 37h
  00000001405E6F50  and     ecx, r11d
  00000001405E6F53  mov     rbx, 733F9482F6C351h
  00000001405E6F5D  or      rbx, r8
  00000001405E6F60  mov     r11, rbp
  00000001405E6F63  or      r11, 0FFFFFFFFFFFFFDAEh
  00000001405E6F6A  imul    ecx, r13d
  00000001405E6F6E  mov     r14, r10
  00000001405E6F71  shl     r14, cl
  00000001405E6F74  and     r11, rbx
  00000001405E6F77  mov     ebx, r8d
  00000001405E6F7A  or      ebx, 30h
  00000001405E6F7D  mov     ecx, eax
  00000001405E6F7F  or      ecx, 0Fh
  00000001405E6F82  and     ecx, ebx
  00000001405E6F84  not     r14
  00000001405E6F87  imul    ecx, r13d
  00000001405E6F8B  shr     r10, cl
  00000001405E6F8E  not     r10
  00000001405E6F91  and     r10, r14
  00000001405E6F94  mov     rcx, 0FC4F5187BBD7918Eh
  00000001405E6F9E  or      rcx, r8
  00000001405E6FA1  mov     rax, rbp
  00000001405E6FA4  or      rax, 0FFFFFFFFFFFFFF75h
  00000001405E6FAA  and     rax, rcx
  00000001405E6FAD  imul    r11, r13
  00000001405E6FB1  and     r11, r10
  00000001405E6FB4  not     r10
  00000001405E6FB7  imul    rax, r13
  00000001405E6FBB  and     rax, r10
  00000001405E6FBE  not     r11
  00000001405E6FC1  not     rax
  00000001405E6FC4  and     rax, r11
  00000001405E6FC7  mov     rcx, [rsp+4A8h+var_2B8]
  00000001405E6FCF  imul    rcx, [rsp+4A8h+var_488]
  00000001405E6FD5  imul    rax, [rsp+4A8h+var_490]
  00000001405E6FDB  add     rax, rcx
  00000001405E6FDE  mov     [rsp+4A8h+var_240], rax
  00000001405E6FE6  mov     rax, [rsp+4A8h+var_2A0]
  00000001405E6FEE  add     rax, rsp
  00000001405E6FF1  add     rax, 4A8h
  00000001405E6FF7  mov     r14, [rsp+4A8h+var_478]
  00000001405E6FFC  mov     rcx, [rsp+4A8h+var_160]
  00000001405E7004  imul    rcx, r14
  00000001405E7008  imul    rax, rsi
  00000001405E700C  add     rax, rcx
  00000001405E700F  mov     rsi, rax
  00000001405E7012  mov     rax, [rsp+4A8h+var_470]
  00000001405E7017  imul    rax, [rsp+4A8h+var_190]
  00000001405E7020  not     rax
  00000001405E7023  mov     rcx, [rsp+4A8h+var_1D0]
  00000001405E702B  imul    rcx, rdx
  00000001405E702F  not     rcx
  00000001405E7032  and     rcx, rax
  00000001405E7035  mov     [rsp+4A8h+var_1D0], rcx
  00000001405E703D  mov     rax, [rsp+4A8h+var_260]
  00000001405E7045  add     rax, rsp
  00000001405E7048  add     rax, 4A8h
  00000001405E704E  imul    rax, rdi
  00000001405E7052  not     rax
  00000001405E7055  mov     r12, [rsp+4A8h+var_1D8]
  00000001405E705D  imul    r12, [rsp+4A8h+var_468]
  00000001405E7063  not     r12
  00000001405E7066  and     r12, rax
  00000001405E7069  mov     rax, 0F345106F320981F9h
  00000001405E7073  or      rax, r8
  00000001405E7076  mov     rcx, rbp
  00000001405E7079  or      rcx, 0FFFFFFFFFFFFFF06h
  00000001405E7080  and     rcx, rax
  00000001405E7083  mov     rdx, [rsp+4A8h+var_1A8]
  00000001405E708B  mov     rax, rdx
  00000001405E708E  not     rax
  00000001405E7091  imul    rcx, r13
  00000001405E7095  and     rcx, rax
  00000001405E7098  mov     rax, 97D80AD0CC4D366h
  00000001405E70A2  or      rax, r8
  00000001405E70A5  mov     r15, rbp
  00000001405E70A8  or      r15, 0FFFFFFFFFFFFFD9Dh
  00000001405E70AF  and     r15, rax
  00000001405E70B2  not     rcx
  00000001405E70B5  imul    r15, r13
  00000001405E70B9  and     r15, rdx
  00000001405E70BC  not     r15
  00000001405E70BF  and     r15, rcx
  00000001405E70C2  mov     rdi, r8
  00000001405E70C5  mov     eax, edi
  00000001405E70C7  or      eax, 32h
  00000001405E70CA  mov     r8, [rsp+4A8h+var_420]
  00000001405E70D2  mov     r11d, r8d
  00000001405E70D5  or      r11d, 0Dh
  00000001405E70D9  and     r11d, eax
  00000001405E70DC  mov     rax, 0F4DED27DA7C1D6E1h
  00000001405E70E6  or      rax, rdi
  00000001405E70E9  mov     r10, rbp
  00000001405E70EC  or      r10, 0FFFFFFFFFFFFF91Eh
  00000001405E70F3  mov     rbx, r15
  00000001405E70F6  mov     rcx, [rsp+4A8h+var_250]
  00000001405E70FE  shl     rbx, cl
  00000001405E7101  imul    r11d, r13d
  00000001405E7105  mov     ecx, r11d
  00000001405E7108  shr     r15, cl
  00000001405E710B  and     r10, rax
  00000001405E710E  not     rbx
  00000001405E7111  not     r15
  00000001405E7114  and     r15, rbx
  00000001405E7117  imul    r10, r13
  00000001405E711B  not     r15
  00000001405E711E  add     r15, r10
  00000001405E7121  mov     rax, [rsp+4A8h+var_440]
  00000001405E7126  mov     rax, [rsp+rax+4A8h]
  00000001405E712E  imul    rax, r14
  00000001405E7132  mov     rcx, [rsp+4A8h+var_450]
  00000001405E7137  imul    r15, rcx
  00000001405E713B  add     r15, rax
  00000001405E713E  mov     [rsp+4A8h+var_250], r15
  00000001405E7146  mov     rax, [rsp+4A8h+var_2F0]
  00000001405E714E  add     rax, rsp
  00000001405E7151  add     rax, 4A8h
  00000001405E7157  imul    rax, rcx
  00000001405E715B  mov     rcx, [rsp+4A8h+var_3A8]
  00000001405E7163  imul    rcx, r14
  00000001405E7167  add     rcx, rax
  00000001405E716A  mov     rdx, rcx
  00000001405E716D  test    byte ptr [rsp+4A8h+var_498], 1
  00000001405E7172  mov     rax, [rsp+4A8h+var_150]
  00000001405E717A  lea     rax, [rsp+rax+4A8h]
  00000001405E7182  mov     rcx, [rsp+4A8h+var_380]
  00000001405E718A  cmovz   rcx, rax
  00000001405E718E  mov     [rsp+4A8h+var_380], rcx
  00000001405E7196  mov     rcx, [rsp+4A8h+var_3A0]
  00000001405E719E  not     rcx
  00000001405E71A1  cmovz   rcx, rax
  00000001405E71A5  mov     [rsp+4A8h+var_3A0], rcx
  00000001405E71AD  mov     rcx, [rsp+4A8h+var_398]
  00000001405E71B5  cmovz   rcx, rax
  00000001405E71B9  mov     [rsp+4A8h+var_398], rcx
  00000001405E71C1  cmovz   rsi, rax
  00000001405E71C5  mov     [rsp+4A8h+var_260], rsi
  00000001405E71CD  not     r12
  00000001405E71D0  cmovz   r12, rax
  00000001405E71D4  mov     [rsp+4A8h+var_1D8], r12
  00000001405E71DC  cmovz   rdx, rax
  00000001405E71E0  mov     [rsp+4A8h+var_3A8], rdx
  00000001405E71E8  mov     rax, 5D71B1F031EA7463h
  00000001405E71F2  or      rax, rdi
  00000001405E71F5  mov     rdx, rbp
  00000001405E71F8  or      rdx, 0FFFFFFFFFFFFFB9Ch
  00000001405E71FF  and     rdx, rax
  00000001405E7202  mov     eax, edi
  00000001405E7204  or      eax, 16h
  00000001405E7207  mov     r12, r8
  00000001405E720A  mov     ecx, r12d
  00000001405E720D  or      ecx, 2Dh
  00000001405E7210  and     ecx, eax
  00000001405E7212  mov     rax, 0EE9E8AD0911AEB8Ch
  00000001405E721C  or      rax, rdi
  00000001405E721F  mov     r10, rbp
  00000001405E7222  or      r10, 0FFFFFFFFFFFFF577h
  00000001405E7229  imul    ecx, r13d
  00000001405E722D  mov     r11, r9
  00000001405E7230  shl     r11, cl
  00000001405E7233  and     r10, rax
  00000001405E7236  mov     eax, edi
  00000001405E7238  or      eax, 2Eh
  00000001405E723B  mov     ecx, r12d
  00000001405E723E  or      ecx, 15h
  00000001405E7241  and     ecx, eax
  00000001405E7243  not     r11
  00000001405E7246  imul    ecx, r13d
  00000001405E724A  shr     r9, cl
  00000001405E724D  not     r9
  00000001405E7250  and     r9, r11
  00000001405E7253  mov     eax, edi
  00000001405E7255  or      eax, 1Ch
  00000001405E7258  mov     ecx, r12d
  00000001405E725B  or      ecx, 27h
  00000001405E725E  and     ecx, eax
  00000001405E7260  mov     r11d, edi
  00000001405E7263  or      r11d, 20h
  00000001405E7267  mov     eax, r12d
  00000001405E726A  or      eax, 1Fh
  00000001405E726D  and     eax, r11d
  00000001405E7270  not     r9
  00000001405E7273  imul    ecx, r13d
  00000001405E7277  mov     r11, r9
  00000001405E727A  shl     r11, cl
  00000001405E727D  imul    eax, r13d
  00000001405E7281  mov     ecx, eax
  00000001405E7283  shr     r9, cl
  00000001405E7286  not     r11
  00000001405E7289  not     r9
  00000001405E728C  and     r9, r11
  00000001405E728F  mov     rax, 0E24064BADB36953h
  00000001405E7299  or      rax, rdi
  00000001405E729C  mov     rcx, rbp
  00000001405E729F  or      rcx, 0FFFFFFFFFFFFF7ACh
  00000001405E72A6  and     rcx, rax
  00000001405E72A9  imul    r10, r13
  00000001405E72AD  and     r10, r9
  00000001405E72B0  not     r9
  00000001405E72B3  imul    rcx, r13
  00000001405E72B7  and     rcx, r9
  00000001405E72BA  not     r10
  00000001405E72BD  not     rcx
  00000001405E72C0  and     rcx, r10
  00000001405E72C3  mov     rax, 9F50DF2C0CE3ECFCh
  00000001405E72CD  or      rax, rdi
  00000001405E72D0  mov     r8, rbp
  00000001405E72D3  or      r8, 0FFFFFFFFFFFFF307h
  00000001405E72DA  and     r8, rax
  00000001405E72DD  imul    rdx, r13
  00000001405E72E1  imul    r8, r13
  00000001405E72E5  and     r8, rcx
  00000001405E72E8  not     rcx
  00000001405E72EB  and     rcx, rdx
  00000001405E72EE  not     rcx
  00000001405E72F1  not     r8
  00000001405E72F4  and     r8, rcx
  00000001405E72F7  mov     rax, [rsp+4A8h+var_278]
  00000001405E72FF  mov     rcx, [rsp+rax+4A8h]
  00000001405E7307  mov     [rsp+4A8h+var_498], rcx
  00000001405E730C  mov     rax, [rsp+4A8h+var_460]
  00000001405E7311  imul    rax, rcx
  00000001405E7315  not     rax
  00000001405E7318  mov     r9, [rsp+4A8h+var_490]
  00000001405E731D  imul    r8, r9
  00000001405E7321  not     r8
  00000001405E7324  and     r8, rax
  00000001405E7327  mov     [rsp+4A8h+var_278], r8
  00000001405E732F  mov     rax, [rsp+4A8h+var_288]
  00000001405E7337  add     rax, rsp
  00000001405E733A  add     rax, 4A8h
  00000001405E7340  mov     rcx, [rsp+4A8h+var_480]
  00000001405E7345  mov     rdx, [rsp+4A8h+var_2B0]
  00000001405E734D  imul    rdx, rcx
  00000001405E7351  mov     rsi, [rsp+4A8h+var_4A8]
  00000001405E7355  imul    rax, rsi
  00000001405E7359  add     rax, rdx
  00000001405E735C  mov     rdx, rax
  00000001405E735F  mov     rax, [rsp+4A8h+var_418]
  00000001405E7367  mov     r10, [rsp+rax+4A8h]
  00000001405E736F  mov     rax, [rsp+4A8h+var_458]
  00000001405E7374  imul    rax, [rsp+4A8h+var_3F0]
  00000001405E737D  mov     r8, [rsp+4A8h+var_408]
  00000001405E7385  imul    r8, r10
  00000001405E7389  mov     [rsp+4A8h+var_410], r10
  00000001405E7391  add     r8, rax
  00000001405E7394  mov     [rsp+4A8h+var_288], r8
  00000001405E739C  mov     eax, edi
  00000001405E739E  or      eax, 7FED013Ah
  00000001405E73A3  and     eax, [rsp+4A8h+var_1B8]
  00000001405E73AA  imul    eax, r13d
  00000001405E73AE  add     rax, [rsp+4A8h+var_318]
  00000001405E73B6  add     rax, rsp
  00000001405E73B9  add     rax, 4A8h
  00000001405E73BF  imul    rax, rcx
  00000001405E73C3  not     rax
  00000001405E73C6  mov     rcx, [rsp+4A8h+var_298]
  00000001405E73CE  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001405E73D2  add     r8, 4A8h
  00000001405E73D9  imul    r8, rsi
  00000001405E73DD  not     r8
  00000001405E73E0  and     r8, rax
  00000001405E73E3  test    byte ptr [rsp+4A8h+var_448], 1
  00000001405E73E8  mov     rax, [rsp+4A8h+var_3B0]
  00000001405E73F0  not     rax
  00000001405E73F3  mov     rcx, [rsp+4A8h+var_350]
  00000001405E73FB  cmovz   rax, rcx
  00000001405E73FF  mov     [rsp+4A8h+var_3B0], rax
  00000001405E7407  mov     rax, [rsp+4A8h+var_3B8]
  00000001405E740F  not     rax
  00000001405E7412  cmovz   rax, rcx
  00000001405E7416  mov     [rsp+4A8h+var_3B8], rax
  00000001405E741E  cmovz   rdx, rcx
  00000001405E7422  mov     [rsp+4A8h+var_298], rdx
  00000001405E742A  not     r8
  00000001405E742D  cmovz   r8, rcx
  00000001405E7431  mov     [rsp+4A8h+var_2A0], r8
  00000001405E7439  mov     rdx, [rsp+4A8h+var_1E8]
  00000001405E7441  imul    rax, rdx, 0FFFFFFFFFFFFFEF8h
  00000001405E7448  lea     rcx, [rsp+4A8h]
  00000001405E7450  imul    r8, rcx, 0FFFFFFFFFFFFFEF9h
  00000001405E7457  add     r8, rax
  00000001405E745A  mov     [rsp+4A8h+var_2E0], r8
  00000001405E7462  test    r9b, 1
  00000001405E7466  mov     rax, [rsp+4A8h+var_180]
  00000001405E746E  lea     rax, [rsp+rax+4A8h]
  00000001405E7476  cmovnz  rax, [rsp+4A8h+var_198]
  00000001405E747F  mov     [rsp+4A8h+var_2B0], rax
  00000001405E7487  mov     rax, [rsp+4A8h+var_2A8]
  00000001405E748F  lea     rax, [rsp+rax+4A8h]
  00000001405E7497  cmovz   rax, r8
  00000001405E749B  mov     [rsp+4A8h+var_2A8], rax
  00000001405E74A3  imul    rax, rcx, 0FFFFFFFFFFFFFDB1h
  00000001405E74AA  imul    rcx, rdx, 0FFFFFFFFFFFFFDB0h
  00000001405E74B1  add     rcx, rax
  00000001405E74B4  test    byte ptr [rsp+4A8h+var_3D8], 1
  00000001405E74BC  cmovz   rcx, r8
  00000001405E74C0  mov     [rsp+4A8h+var_2B8], rcx
  00000001405E74C8  mov     rcx, 5FC0FEE83D25C631h
  00000001405E74D2  or      rcx, rdi
  00000001405E74D5  mov     r12, rbp
  00000001405E74D8  mov     rax, rbp
  00000001405E74DB  or      rax, 0FFFFFFFFFFFFF9CEh
  00000001405E74E1  and     rax, rcx
  00000001405E74E4  mov     rcx, 9559D0555F47E21Eh
  00000001405E74EE  or      rcx, rdi
  00000001405E74F1  mov     rdx, rbp
  00000001405E74F4  or      rdx, 0FFFFFFFFFFFFFDE5h
  00000001405E74FB  and     rdx, rcx
  00000001405E74FE  imul    rdx, r13
  00000001405E7502  and     rdx, [rsp+4A8h+var_4A0]
  00000001405E7507  mov     r9, rdx
  00000001405E750A  mov     rcx, 1DA424A83849B64h
  00000001405E7514  mov     [rsp+4A8h+var_328], rdi
  00000001405E751C  or      rcx, rdi
  00000001405E751F  mov     r8, rbp
  00000001405E7522  or      r8, 0FFFFFFFFFFFFF59Fh
  00000001405E7529  and     r8, rcx
  00000001405E752C  mov     rcx, 11B713337353305Ah
  00000001405E7536  or      rcx, rdi
  00000001405E7539  mov     rdx, rbp
  00000001405E753C  or      rdx, 0FFFFFFFFFFFFFFA5h
  00000001405E7540  and     rdx, rcx
  00000001405E7543  mov     [rsp+4A8h+var_430], r13
  00000001405E7548  imul    rax, r13
  00000001405E754C  not     r9
  00000001405E754F  mov     [rsp+4A8h+var_310], r9
  00000001405E7557  add     rax, r9
  00000001405E755A  imul    r8, r13
  00000001405E755E  add     r8, r10
  00000001405E7561  imul    rdx, r13
  00000001405E7565  add     rdx, r9
  00000001405E7568  mov     rcx, rdx
  00000001405E756B  not     rcx
  00000001405E756E  mov     r10, r8
  00000001405E7571  not     r10
  00000001405E7574  mov     r11, rax
  00000001405E7577  and     r11, r10
  00000001405E757A  mov     rdi, rcx
  00000001405E757D  and     rdi, r11
  00000001405E7580  not     rdi
  00000001405E7583  not     r11
  00000001405E7586  mov     rsi, rdx
  00000001405E7589  and     rsi, r11
  00000001405E758C  not     rsi
  00000001405E758F  and     rsi, rdi
  00000001405E7592  mov     rdi, rax
  00000001405E7595  not     rdi
  00000001405E7598  mov     rbx, r8
  00000001405E759B  mov     r14, r8
  00000001405E759E  and     rbx, rcx
  00000001405E75A1  not     rbx
  00000001405E75A4  and     rbx, rdi
  00000001405E75A7  not     rbx
  00000001405E75AA  mov     r9, 0AAAAAAAAAAAAAAA7h
  00000001405E75B4  lea     r8, [r9+4]
  00000001405E75B8  mov     [rsp+4A8h+var_2E8], r8
  00000001405E75C0  imul    rbx, r8
  00000001405E75C4  lea     r8, [r9+3]
  00000001405E75C8  mov     [rsp+4A8h+var_2F0], r8
  00000001405E75D0  imul    rsi, r8
  00000001405E75D4  add     rsi, rbx
  00000001405E75D7  mov     rbx, r10
  00000001405E75DA  and     rbx, rcx
  00000001405E75DD  not     rbx
  00000001405E75E0  mov     r15, r14
  00000001405E75E3  mov     r8, r14
  00000001405E75E6  and     r15, rdx
  00000001405E75E9  mov     r13, r15
  00000001405E75EC  not     r13
  00000001405E75EF  mov     r14, rax
  00000001405E75F2  and     r14, r13
  00000001405E75F5  and     r14, rbx
  00000001405E75F8  and     r13, rdi
  00000001405E75FB  and     rbx, rdi
  00000001405E75FE  and     rcx, rdi
  00000001405E7601  and     rdi, r8
  00000001405E7604  not     rdi
  00000001405E7607  and     rdi, r11
  00000001405E760A  not     rdi
  00000001405E760D  and     rdi, rdx
  00000001405E7610  mov     r11, 1C71C71C71C71C72h
  00000001405E761A  lea     rbp, [r11+1]
  00000001405E761E  imul    rbp, rdi
  00000001405E7622  add     rbp, rsi
  00000001405E7625  mov     rsi, 8E38E38E38E38E39h
  00000001405E762F  imul    rsi, r14
  00000001405E7633  and     rdx, rax
  00000001405E7636  mov     rdi, r8
  00000001405E7639  mov     [rsp+4A8h+var_2F8], r8
  00000001405E7641  and     rdi, rdx
  00000001405E7644  not     rdx
  00000001405E7647  mov     [rsp+4A8h+var_4A0], r10
  00000001405E764C  and     rdx, r10
  00000001405E764F  not     rdx
  00000001405E7652  not     rdi
  00000001405E7655  and     rdi, rdx
  00000001405E7658  not     rdi
  00000001405E765B  mov     rdx, 5555555555555553h
  00000001405E7665  lea     r14, [rdx+2]
  00000001405E7669  imul    r14, rdi
  00000001405E766D  add     r14, rsi
  00000001405E7670  add     r14, rbp
  00000001405E7673  and     r15, rax
  00000001405E7676  not     r13
  00000001405E7679  not     r15
  00000001405E767C  and     r15, r13
  00000001405E767F  not     r15
  00000001405E7682  mov     rax, 0E38E38E38E38E38Fh
  00000001405E768C  imul    rax, r15
  00000001405E7690  mov     rsi, 0C71C71C71C71C71Ch
  00000001405E769A  imul    rsi, rbx
  00000001405E769E  add     rsi, rax
  00000001405E76A1  mov     rdx, r8
  00000001405E76A4  and     rdx, rcx
  00000001405E76A7  not     rcx
  00000001405E76AA  and     rcx, r10
  00000001405E76AD  not     rcx
  00000001405E76B0  not     rdx
  00000001405E76B3  and     rdx, rcx
  00000001405E76B6  imul    rdx, r11
  00000001405E76BA  add     rdx, rsi
  00000001405E76BD  add     rdx, r14
  00000001405E76C0  mov     rax, 0B3EFF88D6C0FF07Fh
  00000001405E76CA  mov     r13, [rsp+4A8h+var_328]
  00000001405E76D2  or      rax, r13
  00000001405E76D5  mov     rcx, r12
  00000001405E76D8  or      rcx, 0FFFFFFFFFFFFFF84h
  00000001405E76DC  and     rcx, rax
  00000001405E76DF  mov     r11d, r13d
  00000001405E76E2  not     r11b
  00000001405E76E5  mov     eax, r13d
  00000001405E76E8  or      al, 6Ch
  00000001405E76EA  or      r11b, 97h
  00000001405E76EE  and     r11b, al
  00000001405E76F1  mov     r9, [rsp+4A8h+var_430]
  00000001405E76F6  mov     eax, r9d
  00000001405E76F9  mul     r11b
  00000001405E76FC  mov     r8, [rsp+4A8h+var_498]
  00000001405E7701  and     r8, 0FFFFFFFFFFFFFF00h
  00000001405E7708  movzx   eax, al
  00000001405E770B  or      r8, rax
  00000001405E770E  mov     [rsp+4A8h+var_498], r8
  00000001405E7713  mov     r11, 16A16E2BFDFBF221h
  00000001405E771D  or      r11, r13
  00000001405E7720  mov     rax, r12
  00000001405E7723  or      rax, 0FFFFFFFFFFFFFDDEh
  00000001405E7729  and     rax, r11
  00000001405E772C  mov     r11, r9
  00000001405E772F  imul    rcx, r9
  00000001405E7733  mov     r9, r8
  00000001405E7736  not     r9
  00000001405E7739  imul    rax, r11
  00000001405E773D  and     rax, r9
  00000001405E7740  mov     rbx, r9
  00000001405E7743  mov     [rsp+4A8h+var_418], r9
  00000001405E774B  not     rax
  00000001405E774E  and     rax, rcx
  00000001405E7751  imul    rdx, [rsp+4A8h+var_408]
  00000001405E775A  mov     rcx, rdx
  00000001405E775D  not     rcx
  00000001405E7760  imul    rax, [rsp+4A8h+var_470]
  00000001405E7766  and     rdx, rax
  00000001405E7769  not     rax
  00000001405E776C  and     rax, rcx
  00000001405E776F  mov     rcx, rax
  00000001405E7772  not     rcx
  00000001405E7775  not     rdx
  00000001405E7778  and     rdx, rcx
  00000001405E777B  mov     rcx, rdx
  00000001405E777E  not     rcx
  00000001405E7781  add     rcx, rcx
  00000001405E7784  add     rax, rax
  00000001405E7787  sub     rcx, rax
  00000001405E778A  add     rcx, rdx
  00000001405E778D  mov     [rsp+4A8h+var_3D8], rcx
  00000001405E7795  test    byte ptr [rsp+4A8h+var_3D0], 1
  00000001405E779D  mov     rax, [rsp+4A8h+var_2D8]
  00000001405E77A5  lea     rax, [rsp+rax+4A8h]
  00000001405E77AD  mov     rcx, [rsp+4A8h+var_308]
  00000001405E77B5  cmovz   rax, rcx
  00000001405E77B9  mov     [rsp+4A8h+var_2D8], rax
  00000001405E77C1  mov     rax, [rsp+4A8h+var_3C8]
  00000001405E77C9  not     rax
  00000001405E77CC  cmovz   rax, rcx
  00000001405E77D0  mov     [rsp+4A8h+var_3C8], rax
  00000001405E77D8  mov     rax, [rsp+4A8h+var_170]
  00000001405E77E0  lea     rax, [rsp+rax+4A8h]
  00000001405E77E8  cmovz   rax, rcx
  00000001405E77EC  mov     [rsp+4A8h+var_3D0], rax
  00000001405E77F4  mov     rcx, 0DFB243C4E6FA7393h
  00000001405E77FE  or      rcx, r13
  00000001405E7801  mov     rax, r12
  00000001405E7804  or      rax, 0FFFFFFFFFFFFFD6Ch
  00000001405E780A  and     rax, rcx
  00000001405E780D  mov     rcx, 8975222EB433FB66h
  00000001405E7817  or      rcx, r13
  00000001405E781A  mov     r9, r12
  00000001405E781D  mov     r10, r12
  00000001405E7820  or      r9, 0FFFFFFFFFFFFF59Dh
  00000001405E7827  and     r9, rcx
  00000001405E782A  mov     rcx, 80BDDEAC3C6C292Dh
  00000001405E7834  or      rcx, r13
  00000001405E7837  and     rcx, [rsp+4A8h+var_2D0]
  00000001405E783F  mov     r8, 0F3692387385E48B2h
  00000001405E7849  or      r8, r13
  00000001405E784C  mov     rdx, r12
  00000001405E784F  or      rdx, 0FFFFFFFFFFFFF74Dh
  00000001405E7856  and     rdx, r8
  00000001405E7859  imul    rax, r11
  00000001405E785D  imul    r9, r11
  00000001405E7861  add     r9, [rsp+4A8h+var_390]
  00000001405E7869  mov     [rsp+4A8h+var_2D0], r9
  00000001405E7871  not     r9
  00000001405E7874  mov     [rsp+4A8h+var_448], r9
  00000001405E7879  imul    rcx, r11
  00000001405E787D  and     rcx, r9
  00000001405E7880  not     rcx
  00000001405E7883  and     rax, rcx
  00000001405E7886  imul    rdx, r11
  00000001405E788A  mov     r9, r11
  00000001405E788D  and     rdx, rcx
  00000001405E7890  not     rax
  00000001405E7893  mov     r8, [rsp+4A8h+var_120]
  00000001405E789B  and     rax, r8
  00000001405E789E  not     rax
  00000001405E78A1  not     rdx
  00000001405E78A4  and     rdx, rax
  00000001405E78A7  mov     rax, 7418BB990F37E7DCh
  00000001405E78B1  or      rax, r13
  00000001405E78B4  mov     r11, r12
  00000001405E78B7  or      r11, 0FFFFFFFFFFFFF927h
  00000001405E78BE  and     r11, rax
  00000001405E78C1  mov     rax, 0E4602ACDE0104D7Fh
  00000001405E78CB  or      rax, r13
  00000001405E78CE  mov     rdi, r12
  00000001405E78D1  or      rdi, 0FFFFFFFFFFFFF384h
  00000001405E78D8  and     rdi, rax
  00000001405E78DB  mov     rsi, rdx
  00000001405E78DE  mov     r15d, [rsp+4A8h+var_1B4]
  00000001405E78E6  mov     ecx, r15d
  00000001405E78E9  shl     rsi, cl
  00000001405E78EC  mov     rax, 2861A721454B9D36h
  00000001405E78F6  or      rax, r13
  00000001405E78F9  and     rax, [rsp+4A8h+var_290]
  00000001405E7901  imul    r11, r9
  00000001405E7905  imul    rdi, r9
  00000001405E7909  and     rdi, rbx
  00000001405E790C  not     rdi
  00000001405E790F  and     r11, rdi
  00000001405E7912  imul    rax, r9
  00000001405E7916  and     rax, rdi
  00000001405E7919  not     r11
  00000001405E791C  mov     r9, r8
  00000001405E791F  and     r11, r8
  00000001405E7922  not     r11
  00000001405E7925  not     rax
  00000001405E7928  and     rax, r11
  00000001405E792B  not     rsi
  00000001405E792E  mov     ebp, dword ptr [rsp+4A8h+var_338]
  00000001405E7935  mov     ecx, ebp
  00000001405E7937  shr     rdx, cl
  00000001405E793A  mov     r11, rax
  00000001405E793D  mov     ecx, r15d
  00000001405E7940  shl     r11, cl
  00000001405E7943  not     rdx
  00000001405E7946  and     rdx, rsi
  00000001405E7949  not     r11
  00000001405E794C  mov     ecx, ebp
  00000001405E794E  shr     rax, cl
  00000001405E7951  not     rax
  00000001405E7954  and     rax, r11
  00000001405E7957  mov     r11, r8
  00000001405E795A  mov     r12, [rsp+4A8h+var_280]
  00000001405E7962  and     r11, r12
  00000001405E7965  not     r11
  00000001405E7968  mov     rcx, r9
  00000001405E796B  not     rcx
  00000001405E796E  mov     rbx, r12
  00000001405E7971  not     rbx
  00000001405E7974  mov     rsi, rcx
  00000001405E7977  and     rsi, rbx
  00000001405E797A  not     rsi
  00000001405E797D  and     rsi, r11
  00000001405E7980  mov     r8, [rsp+4A8h+var_140]
  00000001405E7988  mov     rdi, r8
  00000001405E798B  not     rdi
  00000001405E798E  mov     r14, r12
  00000001405E7991  and     r14, rdi
  00000001405E7994  not     r14
  00000001405E7997  mov     r11, rbx
  00000001405E799A  and     r11, r8
  00000001405E799D  not     r11
  00000001405E79A0  and     r11, r14
  00000001405E79A3  not     r11
  00000001405E79A6  and     r11, r9
  00000001405E79A9  and     r9, rdi
  00000001405E79AC  and     rcx, r12
  00000001405E79AF  and     r12, r9
  00000001405E79B2  not     r9
  00000001405E79B5  and     r9, rbx
  00000001405E79B8  not     r9
  00000001405E79BB  not     r12
  00000001405E79BE  and     r12, r9
  00000001405E79C1  not     r11
  00000001405E79C4  sub     r11, r12
  00000001405E79C7  not     rsi
  00000001405E79CA  and     rsi, r8
  00000001405E79CD  and     rdi, rcx
  00000001405E79D0  not     rcx
  00000001405E79D3  and     rcx, r8
  00000001405E79D6  not     rdi
  00000001405E79D9  not     rcx
  00000001405E79DC  and     rcx, rdi
  00000001405E79DF  sub     r11, rcx
  00000001405E79E2  not     rsi
  00000001405E79E5  add     r11, rsi
  00000001405E79E8  not     rdx
  00000001405E79EB  imul    rdx, [rsp+4A8h+var_3E0]
  00000001405E79F4  not     rax
  00000001405E79F7  mov     rsi, r11
  00000001405E79FA  mov     ecx, ebp
  00000001405E79FC  shr     rsi, cl
  00000001405E79FF  imul    rax, [rsp+4A8h+var_488]
  00000001405E7A05  add     rax, rdx
  00000001405E7A08  not     rsi
  00000001405E7A0B  mov     ecx, r15d
  00000001405E7A0E  shl     r11, cl
  00000001405E7A11  not     r11
  00000001405E7A14  and     r11, rsi
  00000001405E7A17  mov     rcx, 583D95329A45B1Ch
  00000001405E7A21  or      rcx, r13
  00000001405E7A24  mov     rdx, r10
  00000001405E7A27  or      rdx, 0FFFFFFFFFFFFF5E7h
  00000001405E7A2E  and     rdx, rcx
  00000001405E7A31  mov     rsi, 30EA5B2414C22504h
  00000001405E7A3B  or      rsi, r13
  00000001405E7A3E  mov     rcx, r10
  00000001405E7A41  or      rcx, 0FFFFFFFFFFFFFBFFh
  00000001405E7A48  and     rcx, rsi
  00000001405E7A4B  mov     r8, [rsp+4A8h+var_430]
  00000001405E7A50  imul    rdx, r8
  00000001405E7A54  mov     r9, [rsp+4A8h+var_310]
  00000001405E7A5C  add     rdx, r9
  00000001405E7A5F  imul    rcx, r8
  00000001405E7A63  add     rcx, r9
  00000001405E7A66  mov     r12, r9
  00000001405E7A69  not     rcx
  00000001405E7A6C  and     rcx, [rsp+4A8h+var_4A0]
  00000001405E7A71  not     rcx
  00000001405E7A74  and     rcx, rdx
  00000001405E7A77  mov     rsi, rax
  00000001405E7A7A  not     rsi
  00000001405E7A7D  not     r11
  00000001405E7A80  imul    r11, [rsp+4A8h+var_490]
  00000001405E7A86  mov     rdx, r11
  00000001405E7A89  not     rdx
  00000001405E7A8C  imul    rcx, [rsp+4A8h+var_460]
  00000001405E7A92  mov     rdi, rcx
  00000001405E7A95  not     rdi
  00000001405E7A98  mov     rbx, rdx
  00000001405E7A9B  and     rbx, rdi
  00000001405E7A9E  not     rbx
  00000001405E7AA1  mov     r14, r11
  00000001405E7AA4  and     r14, rcx
  00000001405E7AA7  mov     r15, rsi
  00000001405E7AAA  and     r15, r14
  00000001405E7AAD  not     r14
  00000001405E7AB0  and     r14, rsi
  00000001405E7AB3  and     r14, rbx
  00000001405E7AB6  mov     rbx, rax
  00000001405E7AB9  and     rbx, rdi
  00000001405E7ABC  mov     rbp, rdx
  00000001405E7ABF  and     rbp, rbx
  00000001405E7AC2  not     rbp
  00000001405E7AC5  and     rdx, rcx
  00000001405E7AC8  and     rax, rdx
  00000001405E7ACB  lea     rbp, [rbp+rax*2+0]
  00000001405E7AD0  lea     r15, [r15+r15*2]
  00000001405E7AD4  add     r15, rbp
  00000001405E7AD7  not     r14
  00000001405E7ADA  add     r15, r14
  00000001405E7ADD  and     rdi, rsi
  00000001405E7AE0  and     rdi, r11
  00000001405E7AE3  lea     r8, [r15+rdi*2]
  00000001405E7AE7  not     rbx
  00000001405E7AEA  and     rcx, rsi
  00000001405E7AED  not     rcx
  00000001405E7AF0  and     rcx, rbx
  00000001405E7AF3  not     rcx
  00000001405E7AF6  and     rcx, r11
  00000001405E7AF9  sub     r8, rcx
  00000001405E7AFC  not     rdx
  00000001405E7AFF  and     rdx, rsi
  00000001405E7B02  not     rdx
  00000001405E7B05  not     rax
  00000001405E7B08  and     rax, rdx
  00000001405E7B0B  not     rax
  00000001405E7B0E  add     rax, rax
  00000001405E7B11  sub     r8, rax
  00000001405E7B14  mov     [rsp+4A8h+var_338], r8
  00000001405E7B1C  mov     rbp, [rsp+4A8h+var_438]
  00000001405E7B21  mov     rax, [rsp+4A8h+var_148]
  00000001405E7B29  imul    rax, rbp
  00000001405E7B2D  mov     rbx, [rsp+4A8h+var_300]
  00000001405E7B35  imul    rbx, [rsp+4A8h+var_468]
  00000001405E7B3B  add     rbx, rax
  00000001405E7B3E  mov     rax, [rsp+4A8h+var_130]
  00000001405E7B46  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001405E7B4A  add     r8, 4A8h
  00000001405E7B51  imul    r8, [rsp+4A8h+var_4A8]
  00000001405E7B56  mov     rcx, r8
  00000001405E7B59  not     rcx
  00000001405E7B5C  mov     rax, [rsp+4A8h+var_480]
  00000001405E7B61  imul    rax, [rsp+4A8h+var_178]
  00000001405E7B6A  mov     rdx, rax
  00000001405E7B6D  not     rdx
  00000001405E7B70  mov     r9, r8
  00000001405E7B73  and     r9, rdx
  00000001405E7B76  mov     r11, r9
  00000001405E7B79  not     r11
  00000001405E7B7C  mov     rdi, rcx
  00000001405E7B7F  and     rdi, rax
  00000001405E7B82  not     rdi
  00000001405E7B85  and     rdi, r11
  00000001405E7B88  mov     r11, rbx
  00000001405E7B8B  not     r11
  00000001405E7B8E  mov     rsi, rbx
  00000001405E7B91  and     rsi, rdi
  00000001405E7B94  not     rdi
  00000001405E7B97  and     rdi, r11
  00000001405E7B9A  not     rdi
  00000001405E7B9D  not     rsi
  00000001405E7BA0  and     rsi, rdi
  00000001405E7BA3  and     r9, rbx
  00000001405E7BA6  mov     [rsp+4A8h+var_280], r9
  00000001405E7BAE  mov     rdi, rbx
  00000001405E7BB1  mov     rbx, r8
  00000001405E7BB4  and     rbx, rax
  00000001405E7BB7  and     rax, r11
  00000001405E7BBA  and     rdi, rcx
  00000001405E7BBD  mov     r14, rcx
  00000001405E7BC0  and     rcx, rax
  00000001405E7BC3  not     rcx
  00000001405E7BC6  not     rax
  00000001405E7BC9  and     rax, r8
  00000001405E7BCC  not     rax
  00000001405E7BCF  and     rax, rcx
  00000001405E7BD2  and     r14, rdx
  00000001405E7BD5  and     r8, r11
  00000001405E7BD8  not     r8
  00000001405E7BDB  and     r8, rdx
  00000001405E7BDE  not     rdi
  00000001405E7BE1  and     r8, rdi
  00000001405E7BE4  not     rax
  00000001405E7BE7  not     r8
  00000001405E7BEA  add     r8, rax
  00000001405E7BED  mov     rax, r14
  00000001405E7BF0  not     rax
  00000001405E7BF3  not     rbx
  00000001405E7BF6  and     rbx, rax
  00000001405E7BF9  not     rbx
  00000001405E7BFC  and     rbx, r11
  00000001405E7BFF  add     r8, rbx
  00000001405E7C02  add     r8, rsi
  00000001405E7C05  and     r14, r11
  00000001405E7C08  add     r14, r14
  00000001405E7C0B  sub     r8, r14
  00000001405E7C0E  and     rax, r11
  00000001405E7C11  sub     r8, rax
  00000001405E7C14  mov     [rsp+4A8h+var_290], r8
  00000001405E7C1C  mov     rcx, 0B296A1925105062Eh
  00000001405E7C26  or      rcx, r13
  00000001405E7C29  mov     rax, r10
  00000001405E7C2C  or      rax, 0FFFFFFFFFFFFF9D5h
  00000001405E7C32  and     rax, rcx
  00000001405E7C35  mov     rcx, 642CB67E8A50A681h
  00000001405E7C3F  or      rcx, r13
  00000001405E7C42  mov     rdx, r10
  00000001405E7C45  or      rdx, 0FFFFFFFFFFFFF97Eh
  00000001405E7C4C  and     rdx, rcx
  00000001405E7C4F  mov     rcx, 3B9FE29790BC4D6Eh
  00000001405E7C59  or      rcx, r13
  00000001405E7C5C  mov     r11, r10
  00000001405E7C5F  or      r11, 0FFFFFFFFFFFFF395h
  00000001405E7C66  and     r11, rcx
  00000001405E7C69  mov     rsi, 1533289061AA6DE6h
  00000001405E7C73  or      rsi, r13
  00000001405E7C76  mov     rcx, r10
  00000001405E7C79  or      rcx, 0FFFFFFFFFFFFF31Dh
  00000001405E7C80  and     rcx, rsi
  00000001405E7C83  mov     r15, [rsp+4A8h+var_430]
  00000001405E7C88  imul    r11, r15
  00000001405E7C8C  mov     r9, r12
  00000001405E7C8F  add     r11, r12
  00000001405E7C92  imul    rcx, r15
  00000001405E7C96  mov     r12, r15
  00000001405E7C99  add     rcx, r9
  00000001405E7C9C  not     rcx
  00000001405E7C9F  and     rcx, [rsp+4A8h+var_4A0]
  00000001405E7CA4  not     rcx
  00000001405E7CA7  and     rcx, r11
  00000001405E7CAA  imul    rdx, r15
  00000001405E7CAE  add     rcx, rdx
  00000001405E7CB1  mov     r9, 4A2BEF89EDC95B31h
  00000001405E7CBB  or      r9, r13
  00000001405E7CBE  mov     rdx, r10
  00000001405E7CC1  or      rdx, 0FFFFFFFFFFFFF5CEh
  00000001405E7CC8  and     rdx, r9
  00000001405E7CCB  imul    rax, r15
  00000001405E7CCF  mov     r9, rcx
  00000001405E7CD2  mov     rsi, rcx
  00000001405E7CD5  mov     r11, rcx
  00000001405E7CD8  and     rcx, rax
  00000001405E7CDB  mov     rdi, rax
  00000001405E7CDE  not     rdi
  00000001405E7CE1  imul    rdx, r15
  00000001405E7CE5  mov     rax, rdi
  00000001405E7CE8  and     rax, rdx
  00000001405E7CEB  and     rsi, rax
  00000001405E7CEE  not     rsi
  00000001405E7CF1  not     r11
  00000001405E7CF4  not     rax
  00000001405E7CF7  and     rax, r11
  00000001405E7CFA  not     rax
  00000001405E7CFD  and     rax, rsi
  00000001405E7D00  mov     rsi, rdx
  00000001405E7D03  not     rsi
  00000001405E7D06  and     r9, rsi
  00000001405E7D09  not     r9
  00000001405E7D0C  and     r9, rdi
  00000001405E7D0F  lea     rbx, [rax+rax*2]
  00000001405E7D13  lea     r9, [rbx+r9*2]
  00000001405E7D17  not     rax
  00000001405E7D1A  lea     r9, [r9+rax*2]
  00000001405E7D1E  mov     rbx, rdi
  00000001405E7D21  and     rbx, r11
  00000001405E7D24  not     rbx
  00000001405E7D27  and     r11, rsi
  00000001405E7D2A  not     rcx
  00000001405E7D2D  and     rcx, rbx
  00000001405E7D30  and     rsi, rcx
  00000001405E7D33  not     rcx
  00000001405E7D36  and     rcx, rdx
  00000001405E7D39  mov     rax, rdx
  00000001405E7D3C  and     rax, rbx
  00000001405E7D3F  add     rax, r9
  00000001405E7D42  not     r11
  00000001405E7D45  and     r11, rdi
  00000001405E7D48  sub     rax, r11
  00000001405E7D4B  not     rsi
  00000001405E7D4E  lea     rdx, [rcx+rcx*2]
  00000001405E7D52  not     rcx
  00000001405E7D55  and     rcx, rsi
  00000001405E7D58  add     rcx, rcx
  00000001405E7D5B  sub     rax, rcx
  00000001405E7D5E  sub     rax, rdx
  00000001405E7D61  mov     rcx, 0C4470B6D73DADA9Ch
  00000001405E7D6B  or      rcx, r13
  00000001405E7D6E  mov     r9, r10
  00000001405E7D71  or      r9, 0FFFFFFFFFFFFF567h
  00000001405E7D78  and     r9, rcx
  00000001405E7D7B  mov     rcx, 9694FB631EBA61D5h
  00000001405E7D85  or      rcx, r13
  00000001405E7D88  mov     rdx, r10
  00000001405E7D8B  or      rdx, 0FFFFFFFFFFFFFF2Eh
  00000001405E7D92  and     rdx, rcx
  00000001405E7D95  imul    r9, r15
  00000001405E7D99  imul    rdx, r15
  00000001405E7D9D  and     rdx, [rsp+4A8h+var_448]
  00000001405E7DA2  not     rdx
  00000001405E7DA5  and     rdx, r9
  00000001405E7DA8  mov     rcx, 0D2F62C529C440B19h
  00000001405E7DB2  or      rcx, r13
  00000001405E7DB5  mov     r9, r10
  00000001405E7DB8  or      r9, 0FFFFFFFFFFFFF5E6h
  00000001405E7DBF  and     r9, rcx
  00000001405E7DC2  mov     r11, 40ECB6A99547C5D6h
  00000001405E7DCC  or      r11, r13
  00000001405E7DCF  mov     rcx, r10
  00000001405E7DD2  or      rcx, 0FFFFFFFFFFFFFB2Dh
  00000001405E7DD9  and     rcx, r11
  00000001405E7DDC  imul    r9, r15
  00000001405E7DE0  imul    rcx, r15
  00000001405E7DE4  and     rcx, [rsp+4A8h+var_418]
  00000001405E7DEC  not     rcx
  00000001405E7DEF  and     rcx, r9
  00000001405E7DF2  imul    rdx, rbp
  00000001405E7DF6  not     rdx
  00000001405E7DF9  mov     r14, [rsp+4A8h+var_468]
  00000001405E7DFE  imul    rcx, r14
  00000001405E7E02  not     rcx
  00000001405E7E05  and     rcx, rdx
  00000001405E7E08  mov     rdx, [rsp+4A8h+var_270]
  00000001405E7E10  mov     r15, [rsp+4A8h+var_4A8]
  00000001405E7E14  imul    rdx, r15
  00000001405E7E18  not     rcx
  00000001405E7E1B  add     rcx, rdx
  00000001405E7E1E  inc     rax
  00000001405E7E21  mov     r13, [rsp+4A8h+var_480]
  00000001405E7E26  imul    rax, r13
  00000001405E7E2A  mov     rsi, rax
  00000001405E7E2D  not     rsi
  00000001405E7E30  mov     rdx, rsi
  00000001405E7E33  and     rdx, rcx
  00000001405E7E36  mov     r11, rdx
  00000001405E7E39  not     r11
  00000001405E7E3C  mov     rdi, rcx
  00000001405E7E3F  not     rdi
  00000001405E7E42  mov     r9, rax
  00000001405E7E45  and     r9, rdi
  00000001405E7E48  not     r9
  00000001405E7E4B  mov     rbx, [rsp+4A8h+var_1B0]
  00000001405E7E53  and     r9, rbx
  00000001405E7E56  and     r9, r11
  00000001405E7E59  mov     r11, rbx
  00000001405E7E5C  mov     r8, rbx
  00000001405E7E5F  and     r11, rdi
  00000001405E7E62  mov     r10, rbx
  00000001405E7E65  not     r10
  00000001405E7E68  and     rdi, r10
  00000001405E7E6B  not     rdi
  00000001405E7E6E  and     rbx, rcx
  00000001405E7E71  not     rbx
  00000001405E7E74  and     rbx, rdi
  00000001405E7E77  and     r10, rsi
  00000001405E7E7A  and     rsi, r11
  00000001405E7E7D  not     r11
  00000001405E7E80  and     r11, rax
  00000001405E7E83  and     rbx, rax
  00000001405E7E86  not     rsi
  00000001405E7E89  not     r11
  00000001405E7E8C  and     r11, rsi
  00000001405E7E8F  mov     rax, r10
  00000001405E7E92  not     rax
  00000001405E7E95  and     rax, rcx
  00000001405E7E98  not     rax
  00000001405E7E9B  lea     rax, [rax+rsi*2]
  00000001405E7E9F  and     r10, rcx
  00000001405E7EA2  add     r10, rbx
  00000001405E7EA5  add     r10, rax
  00000001405E7EA8  and     rdx, r8
  00000001405E7EAB  not     rdx
  00000001405E7EAE  add     rdx, rdx
  00000001405E7EB1  sub     r10, rdx
  00000001405E7EB4  sub     r10, r11
  00000001405E7EB7  add     r10, r9
  00000001405E7EBA  mov     [rsp+4A8h+var_270], r10
  00000001405E7EC2  mov     rax, [rsp+4A8h+var_118]
  00000001405E7ECA  add     rax, rsp
  00000001405E7ECD  add     rax, 4A8h
  00000001405E7ED3  mov     rcx, [rsp+4A8h+var_440]
  00000001405E7ED8  add     rcx, rsp
  00000001405E7EDB  add     rcx, 4A8h
  00000001405E7EE2  imul    rcx, r14
  00000001405E7EE6  imul    rax, rbp
  00000001405E7EEA  add     rax, rcx
  00000001405E7EED  mov     r9, rax
  00000001405E7EF0  not     r9
  00000001405E7EF3  mov     rcx, [rsp+4A8h+var_248]
  00000001405E7EFB  add     rcx, rsp
  00000001405E7EFE  add     rcx, 4A8h
  00000001405E7F05  imul    rcx, r15
  00000001405E7F09  mov     r8, [rsp+4A8h+var_348]
  00000001405E7F11  imul    r8, r13
  00000001405E7F15  mov     r10, r8
  00000001405E7F18  not     r10
  00000001405E7F1B  mov     rdx, rcx
  00000001405E7F1E  not     rdx
  00000001405E7F21  mov     rsi, r9
  00000001405E7F24  and     r9, rdx
  00000001405E7F27  mov     r11, r10
  00000001405E7F2A  and     r11, r9
  00000001405E7F2D  not     r11
  00000001405E7F30  not     r9
  00000001405E7F33  and     r9, r8
  00000001405E7F36  not     r9
  00000001405E7F39  and     r9, r11
  00000001405E7F3C  and     rsi, r8
  00000001405E7F3F  and     rsi, rcx
  00000001405E7F42  not     rsi
  00000001405E7F45  add     rsi, rsi
  00000001405E7F48  sub     rsi, r9
  00000001405E7F4B  mov     r9, rax
  00000001405E7F4E  and     r9, rcx
  00000001405E7F51  and     r8, r9
  00000001405E7F54  not     r9
  00000001405E7F57  and     r9, r10
  00000001405E7F5A  not     r9
  00000001405E7F5D  not     r8
  00000001405E7F60  and     r8, r9
  00000001405E7F63  not     r8
  00000001405E7F66  add     r8, r8
  00000001405E7F69  sub     rsi, r8
  00000001405E7F6C  mov     [rsp+4A8h+var_348], rsi
  00000001405E7F74  and     r10, rax
  00000001405E7F77  and     rdx, r10
  00000001405E7F7A  not     r10
  00000001405E7F7D  and     r10, rcx
  00000001405E7F80  not     rdx
  00000001405E7F83  not     r10
  00000001405E7F86  and     r10, rdx
  00000001405E7F89  mov     [rsp+4A8h+var_248], r10
  00000001405E7F91  mov     rax, 4731255B6E3012ECh
  00000001405E7F9B  mov     r8, [rsp+4A8h+var_328]
  00000001405E7FA3  or      rax, r8
  00000001405E7FA6  mov     rbp, [rsp+4A8h+var_360]
  00000001405E7FAE  mov     rdx, rbp
  00000001405E7FB1  or      rdx, 0FFFFFFFFFFFFFD17h
  00000001405E7FB8  and     rdx, rax
  00000001405E7FBB  mov     rcx, 0A5C75920E545F127h
  00000001405E7FC5  or      rcx, r8
  00000001405E7FC8  mov     rax, rbp
  00000001405E7FCB  or      rax, 0FFFFFFFFFFFFFFDCh
  00000001405E7FCF  and     rax, rcx
  00000001405E7FD2  mov     r9, 6FD7831A3B09868Ch
  00000001405E7FDC  or      r9, r8
  00000001405E7FDF  mov     rcx, rbp
  00000001405E7FE2  or      rcx, 0FFFFFFFFFFFFF977h
  00000001405E7FE9  and     rcx, r9
  00000001405E7FEC  imul    rdx, r12
  00000001405E7FF0  and     rdx, [rsp+4A8h+var_320]
  00000001405E7FF8  not     rdx
  00000001405E7FFB  imul    rax, r12
  00000001405E7FFF  add     rax, rdx
  00000001405E8002  imul    rcx, r12
  00000001405E8006  mov     r13, r12
  00000001405E8009  add     rcx, rdx
  00000001405E800C  mov     r9, rax
  00000001405E800F  not     r9
  00000001405E8012  mov     r8, [rsp+4A8h+var_498]
  00000001405E8017  mov     rdx, r8
  00000001405E801A  and     rdx, rcx
  00000001405E801D  mov     r11, r9
  00000001405E8020  and     r11, rdx
  00000001405E8023  not     r11
  00000001405E8026  not     rdx
  00000001405E8029  and     rdx, rax
  00000001405E802C  not     rdx
  00000001405E802F  and     rdx, r11
  00000001405E8032  mov     r11, rax
  00000001405E8035  and     r11, rcx
  00000001405E8038  mov     rbx, r11
  00000001405E803B  not     rbx
  00000001405E803E  mov     r15, rcx
  00000001405E8041  not     r15
  00000001405E8044  mov     rsi, r9
  00000001405E8047  and     rsi, r15
  00000001405E804A  mov     r14, rsi
  00000001405E804D  not     r14
  00000001405E8050  mov     rdi, r8
  00000001405E8053  and     rdi, rbx
  00000001405E8056  and     rdi, r14
  00000001405E8059  mov     r10, [rsp+4A8h+var_418]
  00000001405E8061  and     r15, r10
  00000001405E8064  mov     r14, rax
  00000001405E8067  and     r14, r15
  00000001405E806A  not     r15
  00000001405E806D  and     r15, r9
  00000001405E8070  not     r15
  00000001405E8073  not     r14
  00000001405E8076  and     r14, r15
  00000001405E8079  and     rbx, r10
  00000001405E807C  not     rbx
  00000001405E807F  and     r11, r8
  00000001405E8082  mov     r15, r11
  00000001405E8085  not     r15
  00000001405E8088  and     r15, rbx
  00000001405E808B  not     r14
  00000001405E808E  not     r15
  00000001405E8091  add     r15, r15
  00000001405E8094  sub     r14, r15
  00000001405E8097  not     rdi
  00000001405E809A  add     r14, rdi
  00000001405E809D  lea     r11, [r14+r11*2]
  00000001405E80A1  and     r9, r10
  00000001405E80A4  and     rax, r8
  00000001405E80A7  not     rax
  00000001405E80AA  not     r9
  00000001405E80AD  and     r9, rax
  00000001405E80B0  not     r9
  00000001405E80B3  and     r9, rcx
  00000001405E80B6  sub     r11, r9
  00000001405E80B9  add     r11, rdx
  00000001405E80BC  and     rsi, r8
  00000001405E80BF  lea     rax, [rsi+rsi*2]
  00000001405E80C3  sub     r11, rax
  00000001405E80C6  mov     rax, 0CFB32B3DCB38E0D4h
  00000001405E80D0  mov     rsi, [rsp+4A8h+var_328]
  00000001405E80D8  or      rax, rsi
  00000001405E80DB  mov     r12, rbp
  00000001405E80DE  mov     rcx, rbp
  00000001405E80E1  or      rcx, 0FFFFFFFFFFFFFF2Fh
  00000001405E80E8  and     rcx, rax
  00000001405E80EB  mov     rdx, 6C83920FC1D164A9h
  00000001405E80F5  or      rdx, rsi
  00000001405E80F8  mov     rax, rbp
  00000001405E80FB  or      rax, 0FFFFFFFFFFFFFB56h
  00000001405E8101  and     rax, rdx
  00000001405E8104  imul    rcx, r13
  00000001405E8108  imul    rax, r13
  00000001405E810C  mov     r8, [rsp+4A8h+var_448]
  00000001405E8111  and     rax, r8
  00000001405E8114  not     rax
  00000001405E8117  and     rax, rcx
  00000001405E811A  mov     r15, [rsp+4A8h+var_470]
  00000001405E811F  imul    r11, r15
  00000001405E8123  mov     rdx, r11
  00000001405E8126  not     rdx
  00000001405E8129  mov     r14, [rsp+4A8h+var_3F8]
  00000001405E8131  imul    rax, r14
  00000001405E8135  mov     rcx, rdx
  00000001405E8138  and     rcx, rax
  00000001405E813B  mov     r9, rcx
  00000001405E813E  not     r9
  00000001405E8141  not     rax
  00000001405E8144  and     r11, rax
  00000001405E8147  not     r11
  00000001405E814A  and     r9, r11
  00000001405E814D  not     r9
  00000001405E8150  add     rcx, rcx
  00000001405E8153  sub     r9, rcx
  00000001405E8156  lea     rcx, [r9+r11*2]
  00000001405E815A  and     rax, rdx
  00000001405E815D  add     rax, rax
  00000001405E8160  sub     rcx, rax
  00000001405E8163  mov     rax, rcx
  00000001405E8166  not     rax
  00000001405E8169  mov     r9, [rsp+4A8h+var_F0]
  00000001405E8171  mov     rdi, [rsp+4A8h+var_458]
  00000001405E8176  imul    r9, rdi
  00000001405E817A  mov     rdx, rax
  00000001405E817D  and     rdx, r9
  00000001405E8180  not     rdx
  00000001405E8183  not     r9
  00000001405E8186  and     rcx, r9
  00000001405E8189  not     rcx
  00000001405E818C  and     rcx, rdx
  00000001405E818F  and     r9, rax
  00000001405E8192  mov     rax, rcx
  00000001405E8195  not     rax
  00000001405E8198  sub     rax, r9
  00000001405E819B  add     rax, rcx
  00000001405E819E  mov     [rsp+4A8h+var_418], rax
  00000001405E81A6  mov     rax, [rsp+4A8h+var_128]
  00000001405E81AE  imul    rax, [rsp+4A8h+var_468]
  00000001405E81B4  not     rax
  00000001405E81B7  mov     rcx, [rsp+4A8h+var_1E0]
  00000001405E81BF  mov     r10, [rsp+4A8h+var_438]
  00000001405E81C4  imul    rcx, r10
  00000001405E81C8  not     rcx
  00000001405E81CB  and     rcx, rax
  00000001405E81CE  mov     rax, [rsp+4A8h+var_200]
  00000001405E81D6  add     rax, rsp
  00000001405E81D9  add     rax, 4A8h
  00000001405E81DF  mov     rdx, [rsp+4A8h+var_4A8]
  00000001405E81E3  imul    rax, rdx
  00000001405E81E7  not     rcx
  00000001405E81EA  add     rcx, rax
  00000001405E81ED  mov     rbx, [rsp+4A8h+var_480]
  00000001405E81F2  test    bl, 1
  00000001405E81F5  cmovnz  rcx, [rsp+4A8h+var_138]
  00000001405E81FE  mov     [rsp+4A8h+var_1E0], rcx
  00000001405E8206  mov     r11, [rsp+4A8h+var_1F8]
  00000001405E820E  imul    r11, rdx
  00000001405E8212  mov     rcx, 6A089E8EB5A8045Ch
  00000001405E821C  or      rcx, rsi
  00000001405E821F  mov     rax, rbp
  00000001405E8222  or      rax, 0FFFFFFFFFFFFFBA7h
  00000001405E8228  and     rax, rcx
  00000001405E822B  mov     rcx, 0FC4C17181EE75D3Dh
  00000001405E8235  or      rcx, rsi
  00000001405E8238  mov     rdx, rbp
  00000001405E823B  or      rdx, 0FFFFFFFFFFFFF3C6h
  00000001405E8242  and     rdx, rcx
  00000001405E8245  imul    rdx, r13
  00000001405E8249  and     rdx, [rsp+4A8h+var_3C0]
  00000001405E8251  mov     r9, 93C7B48D3C5DB002h
  00000001405E825B  or      r9, rsi
  00000001405E825E  mov     rcx, rbp
  00000001405E8261  or      rcx, 0FFFFFFFFFFFFFFFDh
  00000001405E8265  and     rcx, r9
  00000001405E8268  imul    rax, r13
  00000001405E826C  not     rdx
  00000001405E826F  add     rax, rdx
  00000001405E8272  imul    rcx, r13
  00000001405E8276  add     rcx, rdx
  00000001405E8279  not     rcx
  00000001405E827C  and     rcx, r8
  00000001405E827F  not     rcx
  00000001405E8282  and     rcx, rax
  00000001405E8285  mov     rax, r11
  00000001405E8288  not     rax
  00000001405E828B  imul    rcx, r10
  00000001405E828F  mov     rdx, rcx
  00000001405E8292  not     rdx
  00000001405E8295  and     rcx, rax
  00000001405E8298  and     rax, rdx
  00000001405E829B  and     rdx, r11
  00000001405E829E  not     rdx
  00000001405E82A1  not     rcx
  00000001405E82A4  and     rcx, rdx
  00000001405E82A7  not     rax
  00000001405E82AA  lea     rax, [rcx+rax*2]
  00000001405E82AE  inc     rax
  00000001405E82B1  mov     rdx, 67B4AEA7F7002552h
  00000001405E82BB  or      rdx, rsi
  00000001405E82BE  mov     rcx, rbp
  00000001405E82C1  or      rcx, 0FFFFFFFFFFFFFBADh
  00000001405E82C8  and     rcx, rdx
  00000001405E82CB  mov     rdx, 0F8914EC0A081B4EDh
  00000001405E82D5  or      rdx, rsi
  00000001405E82D8  mov     r8, rbp
  00000001405E82DB  or      r8, 0FFFFFFFFFFFFFB16h
  00000001405E82E2  and     r8, rdx
  00000001405E82E5  mov     r9, 0C1D4E483DEB95B34h
  00000001405E82EF  or      r9, rsi
  00000001405E82F2  mov     rdx, rbp
  00000001405E82F5  or      rdx, 0FFFFFFFFFFFFF5CFh
  00000001405E82FC  and     rdx, r9
  00000001405E82FF  imul    rdx, r13
  00000001405E8303  and     rdx, [rsp+4A8h+var_4A0]
  00000001405E8308  imul    r8, r13
  00000001405E830C  not     rdx
  00000001405E830F  and     rdx, r8
  00000001405E8312  imul    rcx, r13
  00000001405E8316  add     rdx, rcx
  00000001405E8319  mov     r8, 904EB0CD1E2E27C2h
  00000001405E8323  or      r8, rsi
  00000001405E8326  mov     r9, rbp
  00000001405E8329  or      r9, 0FFFFFFFFFFFFF93Dh
  00000001405E8330  lea     ecx, [rsi+4]
  00000001405E8333  imul    ecx, r13d
  00000001405E8337  mov     r11, rdx
  00000001405E833A  shl     r11, cl
  00000001405E833D  and     r9, r8
  00000001405E8340  mov     r8d, esi
  00000001405E8343  or      r8d, 38h
  00000001405E8347  mov     rcx, [rsp+4A8h+var_420]
  00000001405E834F  or      ecx, 7
  00000001405E8352  and     ecx, r8d
  00000001405E8355  not     r11
  00000001405E8358  imul    ecx, r13d
  00000001405E835C  shr     rdx, cl
  00000001405E835F  not     rdx
  00000001405E8362  and     rdx, r11
  00000001405E8365  imul    r9, r13
  00000001405E8369  not     rdx
  00000001405E836C  add     rdx, r9
  00000001405E836F  mov     r9, [rsp+4A8h+var_340]
  00000001405E8377  mov     r10, r9
  00000001405E837A  not     r10
  00000001405E837D  imul    rdx, rbx
  00000001405E8381  mov     r8, rax
  00000001405E8384  and     r8, rdx
  00000001405E8387  mov     rcx, r9
  00000001405E838A  and     rcx, r8
  00000001405E838D  not     r8
  00000001405E8390  and     r8, r10
  00000001405E8393  not     r8
  00000001405E8396  not     rcx
  00000001405E8399  and     rcx, r8
  00000001405E839C  mov     r8, r10
  00000001405E839F  and     r10, rax
  00000001405E83A2  not     r10
  00000001405E83A5  and     r10, rdx
  00000001405E83A8  not     rdx
  00000001405E83AB  and     r8, rdx
  00000001405E83AE  and     r8, rax
  00000001405E83B1  not     rax
  00000001405E83B4  and     rax, r9
  00000001405E83B7  mov     r9, rax
  00000001405E83BA  not     r9
  00000001405E83BD  and     r10, r9
  00000001405E83C0  and     rax, rdx
  00000001405E83C3  sub     r10, rax
  00000001405E83C6  add     r10, rcx
  00000001405E83C9  add     r10, r8
  00000001405E83CC  mov     [rsp+4A8h+var_3C0], r10
  00000001405E83D4  lea     rax, [rsp+4A8h]
  00000001405E83DC  shl     rax, 7
  00000001405E83E0  neg     rax
  00000001405E83E3  add     rax, rsp
  00000001405E83E6  add     rax, 4A8h
  00000001405E83EC  mov     rcx, [rsp+4A8h+var_1E8]
  00000001405E83F4  shl     rcx, 7
  00000001405E83F8  sub     rax, rcx
  00000001405E83FB  mov     rcx, [rsp+4A8h+var_100]
  00000001405E8403  add     rcx, rsp
  00000001405E8406  add     rcx, 4A8h
  00000001405E840D  mov     rdx, [rsp+4A8h+var_1F0]
  00000001405E8415  add     rdx, rsp
  00000001405E8418  add     rdx, 4A8h
  00000001405E841F  imul    rcx, r14
  00000001405E8423  imul    rdx, rdi
  00000001405E8427  add     rdx, rcx
  00000001405E842A  mov     rcx, [rsp+4A8h+var_330]
  00000001405E8432  add     rcx, rsp
  00000001405E8435  add     rcx, 4A8h
  00000001405E843C  not     rdx
  00000001405E843F  imul    rcx, [rsp+4A8h+var_408]
  00000001405E8448  not     rcx
  00000001405E844B  and     rcx, rdx
  00000001405E844E  not     rcx
  00000001405E8451  test    r15b, 1
  00000001405E8455  cmovnz  rcx, rax
  00000001405E8459  mov     [rsp+4A8h+var_448], rcx
  00000001405E845E  mov     rax, 0A5251F698EBCDAADh
  00000001405E8468  or      rax, rsi
  00000001405E846B  mov     rcx, rbp
  00000001405E846E  or      rcx, 0FFFFFFFFFFFFF556h
  00000001405E8475  and     rcx, rax
  00000001405E8478  imul    rcx, r13
  00000001405E847C  and     rcx, [rsp+4A8h+var_2F8]
  00000001405E8484  mov     r10, [rsp+4A8h+var_320]
  00000001405E848C  mov     rdx, r10
  00000001405E848F  not     rdx
  00000001405E8492  mov     [rsp+4A8h+var_330], rdx
  00000001405E849A  and     r10, rcx
  00000001405E849D  not     rcx
  00000001405E84A0  and     rcx, rdx
  00000001405E84A3  not     rcx
  00000001405E84A6  not     r10
  00000001405E84A9  and     r10, rcx
  00000001405E84AC  mov     rax, 0CDDC7826345C2622h
  00000001405E84B6  or      rax, rsi
  00000001405E84B9  mov     rdx, rbp
  00000001405E84BC  or      rdx, 0FFFFFFFFFFFFF9DDh
  00000001405E84C3  mov     [rsp+4A8h+var_340], rdx
  00000001405E84CB  and     rax, rdx
  00000001405E84CE  imul    rax, r13
  00000001405E84D2  add     r10, rax
  00000001405E84D5  mov     rax, 6449D3384E6D9A4h
  00000001405E84DF  or      rax, rsi
  00000001405E84E2  mov     r8, rbp
  00000001405E84E5  or      r8, 0FFFFFFFFFFFFF75Fh
  00000001405E84EC  and     r8, rax
  00000001405E84EF  mov     rax, 0F67DF3E8B9E77BBBh
  00000001405E84F9  or      rax, rsi
  00000001405E84FC  mov     rdx, rbp
  00000001405E84FF  or      rdx, 0FFFFFFFFFFFFF544h
  00000001405E8506  and     rdx, rax
  00000001405E8509  imul    r8, r13
  00000001405E850D  mov     rax, r8
  00000001405E8510  not     rax
  00000001405E8513  mov     r14, rax
  00000001405E8516  imul    rdx, r13
  00000001405E851A  mov     r11, rdx
  00000001405E851D  mov     r9, rdx
  00000001405E8520  not     r11
  00000001405E8523  mov     rax, 0F3357A143ECE5B3Dh
  00000001405E852D  or      rax, rsi
  00000001405E8530  or      r12, 0FFFFFFFFFFFFF5C6h
  00000001405E8537  mov     [rsp+4A8h+var_1F0], r12
  00000001405E853F  and     rax, r12
  00000001405E8542  imul    rax, r13
  00000001405E8546  mov     r15, r11
  00000001405E8549  and     r15, rax
  00000001405E854C  mov     rdi, r15
  00000001405E854F  not     rdi
  00000001405E8552  mov     rdx, rax
  00000001405E8555  mov     rbx, rax
  00000001405E8558  not     rdx
  00000001405E855B  mov     rcx, r9
  00000001405E855E  mov     r12, r9
  00000001405E8561  and     rcx, rdx
  00000001405E8564  mov     rsi, rdx
  00000001405E8567  mov     [rsp+4A8h+var_440], rdx
  00000001405E856C  not     rcx
  00000001405E856F  mov     [rsp+4A8h+var_4A0], rcx
  00000001405E8574  mov     rax, rdi
  00000001405E8577  and     rax, rcx
  00000001405E857A  mov     r9, r8
  00000001405E857D  and     r9, rax
  00000001405E8580  not     rax
  00000001405E8583  and     rax, r14
  00000001405E8586  mov     [rsp+4A8h+var_4A8], r14
  00000001405E858A  not     rax
  00000001405E858D  not     r9
  00000001405E8590  and     r9, rax
  00000001405E8593  mov     rdx, r10
  00000001405E8596  not     rdx
  00000001405E8599  mov     rax, r10
  00000001405E859C  and     rax, rsi
  00000001405E859F  mov     [rsp+4A8h+var_1F8], rax
  00000001405E85A7  mov     rcx, rax
  00000001405E85AA  not     rcx
  00000001405E85AD  mov     rax, rdx
  00000001405E85B0  and     rax, rbx
  00000001405E85B3  mov     rsi, rbx
  00000001405E85B6  mov     r13, r8
  00000001405E85B9  and     r13, r11
  00000001405E85BC  not     r13
  00000001405E85BF  and     r13, rax
  00000001405E85C2  not     rax
  00000001405E85C5  and     rax, rcx
  00000001405E85C8  and     rdi, r8
  00000001405E85CB  and     rdi, rdx
  00000001405E85CE  mov     rbx, r14
  00000001405E85D1  and     rbx, r11
  00000001405E85D4  and     rax, rbx
  00000001405E85D7  not     rax
  00000001405E85DA  mov     rcx, 0AAAAAAAAAAAAAAA7h
  00000001405E85E4  imul    rax, rcx
  00000001405E85E8  not     rdi
  00000001405E85EB  lea     rdi, [rdi+rdi*2]
  00000001405E85EF  lea     rcx, [rax+rdi*2]
  00000001405E85F3  mov     r14, r8
  00000001405E85F6  mov     rdi, r8
  00000001405E85F9  and     rdi, rsi
  00000001405E85FC  mov     rbp, rdx
  00000001405E85FF  and     rbp, rdi
  00000001405E8602  not     rbp
  00000001405E8605  mov     rax, r12
  00000001405E8608  and     rbp, r12
  00000001405E860B  lea     rbp, [rbp+rbp*2+0]
  00000001405E8610  add     rbp, rcx
  00000001405E8613  mov     r12, rdx
  00000001405E8616  and     r12, r8
  00000001405E8619  and     r15, r12
  00000001405E861C  not     r15
  00000001405E861F  lea     rcx, ds:0[r15*2]
  00000001405E8627  add     rcx, rbp
  00000001405E862A  not     r9
  00000001405E862D  mov     rbp, rdx
  00000001405E8630  and     r9, rdx
  00000001405E8633  mov     [rsp+4A8h+var_200], r9
  00000001405E863B  mov     rdx, [rsp+4A8h+var_4A0]
  00000001405E8640  and     rdx, r8
  00000001405E8643  and     rdx, r10
  00000001405E8646  mov     [rsp+4A8h+var_4A0], rdx
  00000001405E864B  mov     r15, r10
  00000001405E864E  mov     r9, rax
  00000001405E8651  and     r15, rax
  00000001405E8654  mov     r8, [rsp+4A8h+var_440]
  00000001405E8659  mov     rax, r8
  00000001405E865C  and     rax, r15
  00000001405E865F  not     rax
  00000001405E8662  mov     rdx, [rsp+4A8h+var_4A8]
  00000001405E8666  and     rax, rdx
  00000001405E8669  and     r10, rdx
  00000001405E866C  and     rdx, rbp
  00000001405E866F  mov     [rsp+4A8h+var_4A8], rdx
  00000001405E8673  mov     rdx, rbp
  00000001405E8676  and     rdx, r9
  00000001405E8679  mov     rbp, rdx
  00000001405E867C  not     rbp
  00000001405E867F  and     rbp, rsi
  00000001405E8682  not     rbp
  00000001405E8685  and     rdx, r8
  00000001405E8688  not     rdx
  00000001405E868B  and     rdx, rbp
  00000001405E868E  not     rdx
  00000001405E8691  and     rdx, r14
  00000001405E8694  and     r14, rbp
  00000001405E8697  not     r14
  00000001405E869A  add     r14, r14
  00000001405E869D  sub     rcx, r14
  00000001405E86A0  lea     rax, [rax+rax*4]
  00000001405E86A4  sub     rcx, rax
  00000001405E86A7  not     r12
  00000001405E86AA  not     r10
  00000001405E86AD  and     r10, r12
  00000001405E86B0  mov     rax, r10
  00000001405E86B3  not     rax
  00000001405E86B6  mov     r8, r11
  00000001405E86B9  and     r8, rax
  00000001405E86BC  not     r8
  00000001405E86BF  mov     r12, r9
  00000001405E86C2  and     r12, r10
  00000001405E86C5  not     r12
  00000001405E86C8  and     r12, rsi
  00000001405E86CB  and     r12, r8
  00000001405E86CE  not     r12
  00000001405E86D1  shl     r12, 2
  00000001405E86D5  sub     rcx, r12
  00000001405E86D8  and     rax, rsi
  00000001405E86DB  mov     r8, [rsp+4A8h+var_440]
  00000001405E86E0  and     r10, r8
  00000001405E86E3  not     r10
  00000001405E86E6  not     rax
  00000001405E86E9  and     rax, r10
  00000001405E86EC  not     rax
  00000001405E86EF  and     rax, r9
  00000001405E86F2  not     rax
  00000001405E86F5  lea     rax, [rcx+rax*2]
  00000001405E86F9  mov     rcx, [rsp+4A8h+var_4A8]
  00000001405E86FD  and     r11, rcx
  00000001405E8700  not     rcx
  00000001405E8703  and     rcx, r9
  00000001405E8706  not     r11
  00000001405E8709  and     r11, r8
  00000001405E870C  not     rcx
  00000001405E870F  and     r11, rcx
  00000001405E8712  not     r11
  00000001405E8715  mov     rcx, 0AAAAAAAAAAAAAAA7h
  00000001405E871F  imul    r11, rcx
  00000001405E8723  mov     rcx, [rsp+4A8h+var_4A0]
  00000001405E8728  not     rcx
  00000001405E872B  lea     rcx, [rcx+rcx*4]
  00000001405E872F  add     r11, rcx
  00000001405E8732  mov     rcx, [rsp+4A8h+var_200]
  00000001405E873A  not     rcx
  00000001405E873D  add     r11, rcx
  00000001405E8740  not     r13
  00000001405E8743  imul    r13, [rsp+4A8h+var_2F0]
  00000001405E874C  add     r13, r11
  00000001405E874F  not     rdi
  00000001405E8752  and     rdi, r15
  00000001405E8755  mov     rcx, 5555555555555553h
  00000001405E875F  imul    rdi, rcx
  00000001405E8763  add     rdi, r13
  00000001405E8766  not     rdx
  00000001405E8769  imul    rdx, [rsp+4A8h+var_2E8]
  00000001405E8772  add     rdx, rdi
  00000001405E8775  add     rdx, rax
  00000001405E8778  not     rbx
  00000001405E877B  and     rbx, [rsp+4A8h+var_1F8]
  00000001405E8783  add     rbx, rbx
  00000001405E8786  sub     rdx, rbx
  00000001405E8789  imul    rdx, [rsp+4A8h+var_460]
  00000001405E878F  mov     [rsp+4A8h+var_460], rdx
  00000001405E8794  mov     rax, 0ECC2911C3ECE5B3Dh
  00000001405E879E  mov     r13, [rsp+4A8h+var_328]
  00000001405E87A6  or      rax, r13
  00000001405E87A9  mov     rdx, [rsp+4A8h+var_1F0]
  00000001405E87B1  and     rax, rdx
  00000001405E87B4  mov     rcx, 204A6AE7E2AE5B3Dh
  00000001405E87BE  or      rcx, r13
  00000001405E87C1  and     rcx, rdx
  00000001405E87C4  mov     rdx, 4F95D479A178702Dh
  00000001405E87CE  or      rdx, r13
  00000001405E87D1  and     rdx, [rsp+4A8h+var_90]
  00000001405E87D9  mov     r8, 1C297BE0F6B64422h
  00000001405E87E3  or      r8, r13
  00000001405E87E6  mov     r11, [rsp+4A8h+var_360]
  00000001405E87EE  mov     r9, r11
  00000001405E87F1  or      r9, 0FFFFFFFFFFFFFBDDh
  00000001405E87F8  and     r9, r8
  00000001405E87FB  mov     r8, 0F04C1D0891522873h
  00000001405E8805  or      r8, r13
  00000001405E8808  mov     r10, r11
  00000001405E880B  mov     r14, r11
  00000001405E880E  or      r10, 0FFFFFFFFFFFFF78Ch
  00000001405E8815  and     r10, r8
  00000001405E8818  mov     r15, [rsp+4A8h+var_430]
  00000001405E881D  imul    r10, r15
  00000001405E8821  and     r10, [rsp+4A8h+var_68]
  00000001405E8829  mov     r11, [rsp+4A8h+var_1A0]
  00000001405E8831  mov     r8, r11
  00000001405E8834  not     r8
  00000001405E8837  and     r11, r10
  00000001405E883A  not     r10
  00000001405E883D  and     r10, r8
  00000001405E8840  not     r10
  00000001405E8843  not     r11
  00000001405E8846  and     r11, r10
  00000001405E8849  imul    r9, r15
  00000001405E884D  add     r11, r9
  00000001405E8850  mov     r8, 0AD2CBCA29D55E132h
  00000001405E885A  or      r8, r13
  00000001405E885D  mov     r9, r14
  00000001405E8860  or      r9, 0FFFFFFFFFFFFFFCDh
  00000001405E8864  and     r9, r8
  00000001405E8867  imul    rdx, r15
  00000001405E886B  imul    r9, r15
  00000001405E886F  and     r9, r11
  00000001405E8872  not     r11
  00000001405E8875  and     r11, rdx
  00000001405E8878  imul    rcx, r15
  00000001405E887C  not     r9
  00000001405E887F  and     r9, rcx
  00000001405E8882  not     r11
  00000001405E8885  and     r9, r11
  00000001405E8888  imul    rax, r15
  00000001405E888C  not     r9
  00000001405E888F  and     r9, rax
  00000001405E8892  not     r9
  00000001405E8895  imul    r9, [rsp+4A8h+var_490]
  00000001405E889B  mov     [rsp+4A8h+var_490], r9
  00000001405E88A0  mov     rcx, 0BA9918B662EE66BBh
  00000001405E88AA  or      rcx, r13
  00000001405E88AD  mov     rax, r14
  00000001405E88B0  or      rax, 0FFFFFFFFFFFFF944h
  00000001405E88B6  and     rax, rcx
  00000001405E88B9  mov     rcx, 0B076A72455708622h
  00000001405E88C3  or      rcx, r13
  00000001405E88C6  and     rcx, [rsp+4A8h+var_340]
  00000001405E88CE  mov     rdx, 5B26B950BFD457B9h
  00000001405E88D8  or      rdx, r13
  00000001405E88DB  mov     r8, r14
  00000001405E88DE  or      r8, 0FFFFFFFFFFFFF946h
  00000001405E88E5  and     r8, rdx
  00000001405E88E8  mov     r9, [rsp+4A8h+var_410]
  00000001405E88F0  mov     rdx, r9
  00000001405E88F3  not     rdx
  00000001405E88F6  imul    r8, r15
  00000001405E88FA  mov     rsi, [rsp+4A8h+var_498]
  00000001405E88FF  and     r8, rsi
  00000001405E8902  and     r9, r8
  00000001405E8905  not     r8
  00000001405E8908  and     r8, rdx
  00000001405E890B  not     r8
  00000001405E890E  not     r9
  00000001405E8911  and     r9, r8
  00000001405E8914  imul    rcx, r15
  00000001405E8918  add     r9, rcx
  00000001405E891B  mov     rcx, 42297865DBDFFAA4h
  00000001405E8925  or      rcx, r13
  00000001405E8928  mov     rdx, r14
  00000001405E892B  or      rdx, 0FFFFFFFFFFFFF55Fh
  00000001405E8932  and     rdx, rcx
  00000001405E8935  imul    rax, r15
  00000001405E8939  imul    rdx, r15
  00000001405E893D  and     rdx, r9
  00000001405E8940  not     r9
  00000001405E8943  and     r9, rax
  00000001405E8946  not     r9
  00000001405E8949  not     rdx
  00000001405E894C  and     rdx, r9
  00000001405E894F  imul    rdx, [rsp+4A8h+var_488]
  00000001405E8955  mov     [rsp+4A8h+var_488], rdx
  00000001405E895A  mov     rax, [rsp+4A8h+var_1E8]
  00000001405E8962  shl     rax, 3
  00000001405E8966  lea     rax, [rax+rax*4]
  00000001405E896A  lea     rcx, [rsp+4A8h]
  00000001405E8972  imul    rcx, -27h
  00000001405E8976  sub     rcx, rax
  00000001405E8979  mov     rdx, [rsp+4A8h+var_3F8]
  00000001405E8981  test    dl, 1
  00000001405E8984  cmovnz  rcx, [rsp+4A8h+var_1A8]
  00000001405E898D  mov     [rsp+4A8h+var_4A8], rcx
  00000001405E8991  mov     rax, [rsp+4A8h+var_110]
  00000001405E8999  lea     rcx, [rsp+rax+4A8h]
  00000001405E89A1  mov     rax, [rsp+4A8h+var_B0]
  00000001405E89A9  add     rax, rsp
  00000001405E89AC  add     rax, 4A8h
  00000001405E89B2  mov     rbx, [rsp+4A8h+var_470]
  00000001405E89B7  imul    rcx, rbx
  00000001405E89BB  imul    rax, rdx
  00000001405E89BF  add     rax, rcx
  00000001405E89C2  mov     rcx, [rsp+4A8h+var_60]
  00000001405E89CA  add     rcx, rsp
  00000001405E89CD  add     rcx, 4A8h
  00000001405E89D4  mov     r12, [rsp+4A8h+var_458]
  00000001405E89D9  imul    rcx, r12
  00000001405E89DD  mov     r8, [rsp+4A8h+var_350]
  00000001405E89E5  imul    r8, [rsp+4A8h+var_408]
  00000001405E89EE  mov     rdx, rax
  00000001405E89F1  not     rdx
  00000001405E89F4  mov     r9, rdx
  00000001405E89F7  and     rdx, r8
  00000001405E89FA  not     rdx
  00000001405E89FD  and     rdx, rcx
  00000001405E8A00  mov     rbp, rcx
  00000001405E8A03  mov     r10, rcx
  00000001405E8A06  not     r10
  00000001405E8A09  mov     rcx, r8
  00000001405E8A0C  not     rcx
  00000001405E8A0F  and     rbp, rcx
  00000001405E8A12  mov     r11, rax
  00000001405E8A15  and     r11, r8
  00000001405E8A18  not     r11
  00000001405E8A1B  and     r9, rcx
  00000001405E8A1E  and     r11, r10
  00000001405E8A21  and     rcx, r10
  00000001405E8A24  and     r10, r8
  00000001405E8A27  not     r10
  00000001405E8A2A  not     rbp
  00000001405E8A2D  and     rbp, r10
  00000001405E8A30  not     rbp
  00000001405E8A33  and     rbp, rax
  00000001405E8A36  mov     [rsp+4A8h+var_4A0], rbp
  00000001405E8A3B  not     rcx
  00000001405E8A3E  and     rcx, rax
  00000001405E8A41  not     r9
  00000001405E8A44  and     r9, r11
  00000001405E8A47  add     rcx, r9
  00000001405E8A4A  sub     rcx, rdx
  00000001405E8A4D  mov     r8, [rsp+4A8h+var_3F0]
  00000001405E8A55  mov     rax, r8
  00000001405E8A58  shl     rax, 5
  00000001405E8A5C  mov     rdx, r8
  00000001405E8A5F  sub     r8, rax
  00000001405E8A62  not     rdx
  00000001405E8A65  shl     rdx, 5
  00000001405E8A69  sub     r8, rdx
  00000001405E8A6C  bt      dword ptr [rsp+4A8h+var_48], 15h
  00000001405E8A75  cmovb   r8, [rsp+4A8h+var_268]
  00000001405E8A7E  mov     [rsp+4A8h+var_3F0], r8
  00000001405E8A86  imul    rsi, [rsp+4A8h+var_468]
  00000001405E8A8C  mov     rdx, 708626BC486C433Eh
  00000001405E8A96  or      rdx, r13
  00000001405E8A99  mov     rax, r14
  00000001405E8A9C  or      rax, 0FFFFFFFFFFFFFDC5h
  00000001405E8AA2  and     rax, rdx
  00000001405E8AA5  mov     rdx, 0FAE7A3F9B7FC0222h
  00000001405E8AAF  or      rdx, r13
  00000001405E8AB2  mov     r9, r14
  00000001405E8AB5  or      r9, 0FFFFFFFFFFFFFDDDh
  00000001405E8ABC  and     r9, rdx
  00000001405E8ABF  mov     rdx, 0A7580A058BBF2D2Dh
  00000001405E8AC9  or      rdx, r13
  00000001405E8ACC  mov     r10, r14
  00000001405E8ACF  or      r10, 0FFFFFFFFFFFFF3D6h
  00000001405E8AD6  and     r10, rdx
  00000001405E8AD9  imul    r10, r15
  00000001405E8ADD  and     r10, [rsp+4A8h+var_2D0]
  00000001405E8AE5  mov     rbp, [rsp+4A8h+var_320]
  00000001405E8AED  mov     rdx, rbp
  00000001405E8AF0  and     rdx, r10
  00000001405E8AF3  not     r10
  00000001405E8AF6  and     r10, [rsp+4A8h+var_330]
  00000001405E8AFE  not     r10
  00000001405E8B01  not     rdx
  00000001405E8B04  and     rdx, r10
  00000001405E8B07  imul    r9, r15
  00000001405E8B0B  add     rdx, r9
  00000001405E8B0E  mov     r9, 8C3C6A5FF6621E21h
  00000001405E8B18  or      r9, r13
  00000001405E8B1B  mov     r10, r14
  00000001405E8B1E  or      r10, 0FFFFFFFFFFFFF1DEh
  00000001405E8B25  and     r10, r9
  00000001405E8B28  imul    rax, r15
  00000001405E8B2C  imul    r10, r15
  00000001405E8B30  and     r10, rdx
  00000001405E8B33  not     rdx
  00000001405E8B36  and     rdx, rax
  00000001405E8B39  not     rdx
  00000001405E8B3C  not     r10
  00000001405E8B3F  and     r10, rdx
  00000001405E8B42  imul    r10, [rsp+4A8h+var_438]
  00000001405E8B48  mov     rdx, rsi
  00000001405E8B4B  mov     rax, rsi
  00000001405E8B4E  not     rax
  00000001405E8B51  and     rdx, r10
  00000001405E8B54  not     r10
  00000001405E8B57  and     r10, rax
  00000001405E8B5A  not     r10
  00000001405E8B5D  add     r10, rdx
  00000001405E8B60  mov     [rsp+4A8h+var_468], r10
  00000001405E8B65  mov     rax, [rsp+4A8h+var_428]
  00000001405E8B6D  imul    rax, [rsp+4A8h+var_2C8]
  00000001405E8B76  mov     rdx, [rsp+4A8h+var_478]
  00000001405E8B7B  imul    rdx, [rsp+4A8h+var_178]
  00000001405E8B84  add     rdx, rax
  00000001405E8B87  mov     rax, [rsp+4A8h+var_400]
  00000001405E8B8F  imul    rax, [rsp+4A8h+var_2C0]
  00000001405E8B98  not     rdx
  00000001405E8B9B  not     rax
  00000001405E8B9E  and     rax, rdx
  00000001405E8BA1  mov     r9, rax
  00000001405E8BA4  test    byte ptr [rsp+4A8h+var_450], 1
  00000001405E8BA9  mov     rax, [rsp+4A8h+var_88]
  00000001405E8BB1  lea     r10, [rsp+rax+4A8h]
  00000001405E8BB9  mov     rdx, [rsp+4A8h+var_2E0]
  00000001405E8BC1  cmovz   r10, rdx
  00000001405E8BC5  mov     rax, [rsp+4A8h+var_80]
  00000001405E8BCD  lea     rdi, [rsp+rax+4A8h]
  00000001405E8BD5  cmovz   rdi, rdx
  00000001405E8BD9  mov     rax, [rsp+4A8h+var_F8]
  00000001405E8BE1  lea     r8, [rsp+rax+4A8h]
  00000001405E8BE9  mov     rax, [rsp+4A8h+var_198]
  00000001405E8BF1  cmovnz  r8, rax
  00000001405E8BF5  not     r9
  00000001405E8BF8  cmovnz  r9, rax
  00000001405E8BFC  mov     [rsp+4A8h+var_400], r9
  00000001405E8C04  mov     rax, [rsp+4A8h+var_170]
  00000001405E8C0C  mov     rax, [rsp+rax+4A8h]
  00000001405E8C14  mov     [rsp+4A8h+var_438], rax
  00000001405E8C19  mov     rax, [rsp+4A8h+var_108]
  00000001405E8C21  mov     rax, [rsp+rax+4A8h]
  00000001405E8C29  mov     [rsp+4A8h+var_440], rax
  00000001405E8C2E  mov     rax, [rsp+4A8h+var_A8]
  00000001405E8C36  mov     rax, [rsp+rax+4A8h]
  00000001405E8C3E  mov     [rsp+4A8h+var_498], rax
  00000001405E8C43  mov     rax, [rsp+4A8h+var_258]
  00000001405E8C4B  mov     rax, [rax]
  00000001405E8C4E  mov     [rsp+4A8h+var_428], rax
  00000001405E8C56  mov     rax, [rsp+4A8h+var_180]
  00000001405E8C5E  mov     rax, [rsp+rax+4A8h]
  00000001405E8C66  mov     [rsp+4A8h+var_478], rax
  00000001405E8C6B  mov     rax, [rsp+4A8h+arg_40]
  00000001405E8C73  mov     [rsp+4A8h+var_450], rax
  00000001405E8C78  mov     rax, 8E0B578DB5ACD578h
  00000001405E8C82  mov     rax, 75DE0003E54A4F66h
  00000001405E8C8C  mov     rax, 9E37CCAC48867905h
  00000001405E8C96  mov     rax, 78D943363B4A3B68h
  00000001405E8CA0  test    rdi, 0
  00000001405E8CA7  call    locret_1405E8CBC  ; -> locret_1405E8CBC
  00000001405E8CAC  jo      loc_1405E8CB7
  00000001405E8CB2  jmp     loc_1405E8CBD
  00000001405E8CB7  jmp     loc_1405E8032
  00000001405E8CBC  retn
  00000001405E8CBD  nop
  00000001405E8CBE  jmp     loc_1405E94B1
  00000001405E8CC3  mov     rax, 8E0B578DB5ACD578h
  00000001405E8CCD  mov     rax, 75DE0003E54A4F66h
  00000001405E8CD7  mov     rax, 9E37CCAC48867905h
  00000001405E8CE1  mov     rax, 78D943363B4A3B68h
  00000001405E8CEB  mov     rax, [rsp+4A8h+var_480]
  00000001405E8CF0  mov     rdx, [rsp+4A8h+var_3F0]
  00000001405E8CF8  imul    rax, [rdx]
  00000001405E8CFC  mov     [rsp+4A8h+var_480], rax
  00000001405E8D01  mov     rax, [rsp+4A8h+var_4A8]
  00000001405E8D05  mov     esi, [rax]
  00000001405E8D07  test    rsi, 0
  00000001405E8D0E  call    locret_1405E8D23  ; -> locret_1405E8D23
  00000001405E8D13  js      loc_1405E8D1E
  00000001405E8D19  jmp     loc_1405E8D24
  00000001405E8D1E  jmp     loc_1405E88D8
  00000001405E8D23  retn
  00000001405E8D24  nop
  00000001405E8D25  jmp     $+5
  00000001405E8D2A  mov     rax, 8E0B578DB5ACD578h
  00000001405E8D34  mov     rax, 75DE0003E54A4F66h
  00000001405E8D3E  mov     rax, 9E37CCAC48867905h
  00000001405E8D48  mov     rax, 78D943363B4A3B68h
  00000001405E8D52  mov     r9, [rsp+4A8h+var_C0]
  00000001405E8D5A  mov     rax, [rsp+4A8h+var_2B8]
  00000001405E8D62  mov     [rax], r9
  00000001405E8D65  mov     rax, 0D227FA4C4F5C42ACh
  00000001405E8D6F  mov     rax, 0F4E4D74D339BECB8h
  00000001405E8D79  mov     rax, 0D227FA4C4F5C42ACh
  00000001405E8D83  mov     rax, 0F4E4D74D339BECB8h
  00000001405E8D8D  mov     rax, 0D227FA4C4F5C42ACh
  00000001405E8D97  mov     rax, 0F4E4D74D339BECB8h
  00000001405E8DA1  mov     rax, [rsp+4A8h+var_1C0]
  00000001405E8DA9  mov     rdx, [rsp+4A8h+var_70]
  00000001405E8DB1  mov     [rax], rdx
  00000001405E8DB4  mov     rax, [rsp+4A8h+var_78]
  00000001405E8DBC  mov     rdx, [rsp+4A8h+var_230]
  00000001405E8DC4  mov     [rdx], rax
  00000001405E8DC7  mov     rax, [rsp+4A8h+var_98]
  00000001405E8DCF  not     rax
  00000001405E8DD2  mov     rdx, [rsp+4A8h+var_2B0]
  00000001405E8DDA  mov     [rdx], rax
  00000001405E8DDD  mov     rdx, [rsp+4A8h+var_A0]
  00000001405E8DE5  not     rdx
  00000001405E8DE8  mov     rax, [rsp+4A8h+var_368]
  00000001405E8DF0  mov     [rax], rdx
  00000001405E8DF3  mov     rdx, [rsp+4A8h+var_B8]
  00000001405E8DFB  not     rdx
  00000001405E8DFE  mov     rax, [rsp+4A8h+var_370]
  00000001405E8E06  mov     [rax], rdx
  00000001405E8E09  mov     rax, [rsp+4A8h+var_C8]
  00000001405E8E11  mov     rdx, [rsp+4A8h+var_2D8]
  00000001405E8E19  mov     [rdx], rax
  00000001405E8E1C  mov     rax, [rsp+4A8h+var_D0]
  00000001405E8E24  not     rax
  00000001405E8E27  mov     rdx, [rsp+4A8h+var_D8]
  00000001405E8E2F  mov     [rdx], rax
  00000001405E8E32  mov     rax, [rsp+4A8h+var_E0]
  00000001405E8E3A  not     rax
  00000001405E8E3D  mov     [r8], rax
  00000001405E8E40  mov     rax, [rsp+4A8h+var_E8]
  00000001405E8E48  mov     rdx, [rsp+4A8h+var_208]
  00000001405E8E50  mov     [rdx], rax
  00000001405E8E53  mov     rax, [rsp+4A8h+var_3B0]
  00000001405E8E5B  mov     rdx, [rsp+4A8h+var_440]
  00000001405E8E60  mov     [rax], rdx
  00000001405E8E63  mov     rax, [rsp+4A8h+var_3B8]
  00000001405E8E6B  mov     rdx, [rsp+4A8h+var_438]
  00000001405E8E70  mov     [rax], rdx
  00000001405E8E73  mov     rax, [rsp+4A8h+var_3C8]
  00000001405E8E7B  mov     rdx, [rsp+4A8h+var_498]
  00000001405E8E80  mov     [rax], rdx
  00000001405E8E83  mov     rax, [rsp+4A8h+var_378]
  00000001405E8E8B  mov     rdx, [rsp+4A8h+var_380]
  00000001405E8E93  mov     [rdx], rax
  00000001405E8E96  mov     r8, [rsp+4A8h+var_50]
  00000001405E8E9E  mov     rax, [rsp+4A8h+var_3A0]
  00000001405E8EA6  mov     [rax], r8
  00000001405E8EA9  mov     rax, [rsp+4A8h+var_210]
  00000001405E8EB1  mov     rdx, [rsp+4A8h+var_428]
  00000001405E8EB9  mov     [rax], rdx
  00000001405E8EBC  mov     rax, [rsp+4A8h+var_1C8]
  00000001405E8EC4  mov     rdx, [rsp+4A8h+var_218]
  00000001405E8ECC  mov     [rax], rdx
  00000001405E8ECF  mov     rax, [rsp+4A8h+var_398]
  00000001405E8ED7  mov     rdx, [rsp+4A8h+var_478]
  00000001405E8EDC  mov     [rax], rdx
  00000001405E8EDF  mov     rax, [rsp+4A8h+var_220]
  00000001405E8EE7  not     rax
  00000001405E8EEA  mov     rdx, [rsp+4A8h+var_358]
  00000001405E8EF2  mov     [rdx], rax
  00000001405E8EF5  mov     rax, [rsp+4A8h+var_3E8]
  00000001405E8EFD  mov     rdx, [rsp+4A8h+var_228]
  00000001405E8F05  mov     [rdx], rax
  00000001405E8F08  mov     rax, [rsp+4A8h+var_388]
  00000001405E8F10  mov     rdx, [rsp+4A8h+var_238]
  00000001405E8F18  mov     [rdx], rax
  00000001405E8F1B  mov     rax, [rsp+4A8h+var_240]
  00000001405E8F23  mov     rdx, [rsp+4A8h+var_260]
  00000001405E8F2B  mov     [rdx], rax
  00000001405E8F2E  mov     rax, [rsp+4A8h+var_1D0]
  00000001405E8F36  not     rax
  00000001405E8F39  mov     rdx, [rsp+4A8h+var_1D8]
  00000001405E8F41  mov     [rdx], rax
  00000001405E8F44  mov     rax, [rsp+4A8h+var_250]
  00000001405E8F4C  mov     rdx, [rsp+4A8h+var_3A8]
  00000001405E8F54  mov     [rdx], rax
  00000001405E8F57  mov     rax, [rsp+4A8h+var_278]
  00000001405E8F5F  not     rax
  00000001405E8F62  mov     rdx, [rsp+4A8h+var_298]
  00000001405E8F6A  mov     [rdx], rax
  00000001405E8F6D  mov     rax, [rsp+4A8h+var_288]
  00000001405E8F75  mov     rdx, [rsp+4A8h+var_2A0]
  00000001405E8F7D  mov     [rdx], rax
  00000001405E8F80  mov     rax, [rsp+4A8h+var_2A8]
  00000001405E8F88  mov     [rax], r9
  00000001405E8F8B  mov     rax, [rsp+4A8h+var_188]
  00000001405E8F93  mov     [r10], rax
  00000001405E8F96  mov     rax, [rsp+4A8h+var_1B0]
  00000001405E8F9E  mov     [rdi], rax
  00000001405E8FA1  mov     rax, [rsp+4A8h+var_3D8]
  00000001405E8FA9  mov     rdx, [rsp+4A8h+var_3D0]
  00000001405E8FB1  mov     [rdx], rax
  00000001405E8FB4  mov     rdx, [rsp+4A8h+var_290]
  00000001405E8FBC  sub     rdx, [rsp+4A8h+var_280]
  00000001405E8FC4  mov     rax, [rsp+4A8h+var_338]
  00000001405E8FCC  mov     [rdx], rax
  00000001405E8FCF  mov     r9, [rsp+4A8h+var_248]
  00000001405E8FD7  not     r9
  00000001405E8FDA  mov     rax, [rsp+4A8h+var_270]
  00000001405E8FE2  mov     rdx, [rsp+4A8h+var_348]
  00000001405E8FEA  mov     [rdx+r9*2], rax
  00000001405E8FEE  mov     rax, [rsp+4A8h+var_418]
  00000001405E8FF6  mov     rdx, [rsp+4A8h+var_1E0]
  00000001405E8FFE  mov     [rdx], rax
  00000001405E9001  not     r11
  00000001405E9004  lea     rax, [rcx+r11*2]
  00000001405E9008  mov     [rsp+4A8h+var_478], rax
  00000001405E900D  mov     rcx, 0D4BF66819C073432h
  00000001405E9017  or      rcx, r13
  00000001405E901A  mov     r10, r14
  00000001405E901D  or      r10, 0FFFFFFFFFFFFFBCDh
  00000001405E9024  and     r10, rcx
  00000001405E9027  mov     r11, 0AA18F9E55BCC0D74h
  00000001405E9031  or      r11, r13
  00000001405E9034  mov     rdx, r14
  00000001405E9037  or      rdx, 0FFFFFFFFFFFFF38Fh
  00000001405E903E  and     rdx, r11
  00000001405E9041  imul    rdx, r15
  00000001405E9045  add     rdx, [rsp+4A8h+var_390]
  00000001405E904D  imul    r10, r15
  00000001405E9051  and     r10, rbp
  00000001405E9054  add     rdx, r10
  00000001405E9057  imul    rdx, [rsp+4A8h+var_3F8]
  00000001405E9060  mov     r10, 30BC0EBA2D898DA6h
  00000001405E906A  or      r10, r13
  00000001405E906D  mov     r11, r14
  00000001405E9070  or      r11, 0FFFFFFFFFFFFF35Dh
  00000001405E9077  and     r11, r10
  00000001405E907A  mov     r10, 0CAC92D69084DC5F9h
  00000001405E9084  or      r10, r13
  00000001405E9087  mov     rdi, r14
  00000001405E908A  or      rdi, 0FFFFFFFFFFFFFB06h
  00000001405E9091  and     rdi, r10
  00000001405E9094  imul    rdi, r15
  00000001405E9098  add     rdi, [rsp+4A8h+var_190]
  00000001405E90A0  imul    r11, r15
  00000001405E90A4  and     r11, [rsp+4A8h+var_410]
  00000001405E90AC  add     rdi, r11
  00000001405E90AF  imul    rdi, rbx
  00000001405E90B3  mov     r10, 0E8BDC6C0151B0190h
  00000001405E90BD  or      r10, r13
  00000001405E90C0  mov     r11, r14
  00000001405E90C3  or      r11, 0FFFFFFFFFFFFFF6Fh
  00000001405E90CA  and     r11, r10
  00000001405E90CD  mov     r10, 3163CA2C8DE4FE6Ch
  00000001405E90D7  or      r10, r13
  00000001405E90DA  or      r14, 0FFFFFFFFFFFFF197h
  00000001405E90E1  and     r14, r10
  00000001405E90E4  imul    r14, r15
  00000001405E90E8  and     r14, [rsp+4A8h+var_1A0]
  00000001405E90F0  imul    r11, r15
  00000001405E90F4  add     r14, r11
  00000001405E90F7  mov     rbx, [rsp+4A8h+var_58]
  00000001405E90FF  add     rbx, r8
  00000001405E9102  add     rbx, r14
  00000001405E9105  imul    rbx, r12
  00000001405E9109  mov     r10, rdi
  00000001405E910C  not     r10
  00000001405E910F  mov     r11, rbx
  00000001405E9112  not     r11
  00000001405E9115  mov     r14, r10
  00000001405E9118  and     r14, r11
  00000001405E911B  mov     r15, r14
  00000001405E911E  not     r15
  00000001405E9121  mov     r12, rdx
  00000001405E9124  not     r12
  00000001405E9127  and     r14, r12
  00000001405E912A  mov     rbp, rdi
  00000001405E912D  and     rbp, rbx
  00000001405E9130  not     rbp
  00000001405E9133  and     rbp, r12
  00000001405E9136  mov     rcx, rdx
  00000001405E9139  and     rcx, r11
  00000001405E913C  not     rcx
  00000001405E913F  and     r12, rbx
  00000001405E9142  mov     r9, rdi
  00000001405E9145  and     r9, r12
  00000001405E9148  not     r12
  00000001405E914B  and     rcx, r12
  00000001405E914E  mov     r8, rcx
  00000001405E9151  not     r8
  00000001405E9154  and     r8, r10
  00000001405E9157  mov     rax, r10
  00000001405E915A  and     rax, r12
  00000001405E915D  and     r12, rdi
  00000001405E9160  and     rdi, rcx
  00000001405E9163  and     rcx, r10
  00000001405E9166  and     r10, rdx
  00000001405E9169  and     rdx, r15
  00000001405E916C  and     rbp, r15
  00000001405E916F  not     r8
  00000001405E9172  not     rdi
  00000001405E9175  and     rdi, r8
  00000001405E9178  lea     r8, [rdi+rbp*4]
  00000001405E917C  not     r9
  00000001405E917F  not     rax
  00000001405E9182  and     rax, r9
  00000001405E9185  not     rax
  00000001405E9188  lea     rax, [r8+rax*4]
  00000001405E918C  sub     rax, rcx
  00000001405E918F  not     rdx
  00000001405E9192  not     r14
  00000001405E9195  and     r14, rdx
  00000001405E9198  add     rdx, rdx
  00000001405E919B  sub     rax, rdx
  00000001405E919E  not     r12
  00000001405E91A1  add     r12, r12
  00000001405E91A4  sub     rax, r12
  00000001405E91A7  and     r11, r10
  00000001405E91AA  not     r10
  00000001405E91AD  and     r10, rbx
  00000001405E91B0  not     r11
  00000001405E91B3  not     r10
  00000001405E91B6  and     r10, r11
  00000001405E91B9  not     r10
  00000001405E91BC  lea     rcx, [rax+r10*2]
  00000001405E91C0  sub     rcx, r14
  00000001405E91C3  mov     rax, 79D71B2B01186B2h
  00000001405E91CD  or      rax, r13
  00000001405E91D0  mov     r15, [rsp+4A8h+var_360]
  00000001405E91D8  mov     rdx, r15
  00000001405E91DB  or      rdx, 0FFFFFFFFFFFFF94Dh
  00000001405E91E2  and     rdx, rax
  00000001405E91E5  mov     r8, [rsp+4A8h+var_430]
  00000001405E91EA  imul    rdx, r8
  00000001405E91EE  and     rdx, [rsp+4A8h+var_320]
  00000001405E91F6  mov     rax, 30AB8E48EB4E80Ch
  00000001405E9200  or      rax, r13
  00000001405E9203  or      r15, 0FFFFFFFFFFFFF7F7h
  00000001405E920A  and     r15, rax
  00000001405E920D  imul    r15, r8
  00000001405E9211  add     r15, [rsp+4A8h+var_410]
  00000001405E9219  add     r15, rdx
  00000001405E921C  imul    r15, [rsp+4A8h+var_408]
  00000001405E9225  mov     r12, [rsp+4A8h+var_318]
  00000001405E922D  or      rsi, r12
  00000001405E9230  imul    rsi, [rsp+4A8h+var_3E0]
  00000001405E9239  mov     rax, [rsp+4A8h+var_488]
  00000001405E923E  not     rax
  00000001405E9241  not     rsi
  00000001405E9244  and     rsi, rax
  00000001405E9247  not     rsi
  00000001405E924A  add     rsi, [rsp+4A8h+var_490]
  00000001405E924F  mov     r8, [rsp+4A8h+var_460]
  00000001405E9254  mov     rax, r8
  00000001405E9257  not     rax
  00000001405E925A  mov     rdx, r8
  00000001405E925D  mov     rbx, r8
  00000001405E9260  and     rdx, rsi
  00000001405E9263  not     rsi
  00000001405E9266  mov     rdi, [rsp+4A8h+var_378]
  00000001405E926E  mov     r8, rdi
  00000001405E9271  and     r8, rdx
  00000001405E9274  and     rax, rsi
  00000001405E9277  not     rax
  00000001405E927A  mov     r9, rdi
  00000001405E927D  and     r9, rax
  00000001405E9280  not     rdx
  00000001405E9283  and     rdx, rax
  00000001405E9286  mov     rax, rdi
  00000001405E9289  not     rax
  00000001405E928C  mov     r10, rdi
  00000001405E928F  and     r10, rdx
  00000001405E9292  not     rdx
  00000001405E9295  mov     r11, rax
  00000001405E9298  and     r11, rdx
  00000001405E929B  not     r11
  00000001405E929E  not     r10
  00000001405E92A1  and     r10, r11
  00000001405E92A4  add     r10, r9
  00000001405E92A7  and     rdx, rdi
  00000001405E92AA  sub     r10, rdx
  00000001405E92AD  sub     r10, r8
  00000001405E92B0  mov     rdx, rdi
  00000001405E92B3  and     rdx, rsi
  00000001405E92B6  and     rsi, rax
  00000001405E92B9  and     rdx, rbx
  00000001405E92BC  not     rsi
  00000001405E92BF  and     rsi, rbx
  00000001405E92C2  add     rsi, r10
  00000001405E92C5  sub     rsi, rdx
  00000001405E92C8  mov     rax, [rsp+4A8h+var_3C0]
  00000001405E92D0  mov     rdx, [rsp+4A8h+var_448]
  00000001405E92D5  mov     [rdx], rax
  00000001405E92D8  mov     rdi, [rsp+4A8h+var_480]
  00000001405E92DD  mov     rdx, rdi
  00000001405E92E0  mov     rbx, [rsp+4A8h+var_468]
  00000001405E92E5  and     rdx, rbx
  00000001405E92E8  mov     r8, rdi
  00000001405E92EB  not     r8
  00000001405E92EE  and     r8, rbx
  00000001405E92F1  not     rbx
  00000001405E92F4  mov     rax, [rsp+4A8h+var_478]
  00000001405E92F9  sub     rax, [rsp+4A8h+var_4A0]
  00000001405E92FE  mov     rbp, [rsp+4A8h+var_450]
  00000001405E9303  mov     r10, rbp
  00000001405E9306  not     r10
  00000001405E9309  mov     [rax], rsi
  00000001405E930C  mov     r9, r15
  00000001405E930F  not     r9
  00000001405E9312  mov     rax, rcx
  00000001405E9315  and     rax, r9
  00000001405E9318  and     rdi, rbx
  00000001405E931B  mov     r11, rax
  00000001405E931E  not     r11
  00000001405E9321  not     r8
  00000001405E9324  not     rdi
  00000001405E9327  and     rdi, r8
  00000001405E932A  mov     r8, rcx
  00000001405E932D  not     r8
  00000001405E9330  not     rdi
  00000001405E9333  add     rdi, rdx
  00000001405E9336  mov     rdx, r8
  00000001405E9339  mov     rsi, [rsp+4A8h+var_400]
  00000001405E9341  mov     [rsi], rdi
  00000001405E9344  mov     rsi, r8
  00000001405E9347  and     rsi, r15
  00000001405E934A  not     rsi
  00000001405E934D  mov     rdi, r11
  00000001405E9350  and     rdi, rsi
  00000001405E9353  not     rdi
  00000001405E9356  and     rdi, r10
  00000001405E9359  not     rdi
  00000001405E935C  and     rdx, r9
  00000001405E935F  mov     rbx, rdx
  00000001405E9362  not     rbx
  00000001405E9365  and     rbx, r10
  00000001405E9368  not     rbx
  00000001405E936B  and     rdx, rbp
  00000001405E936E  not     rdx
  00000001405E9371  and     rdx, rbx
  00000001405E9374  mov     r14, 0CCCCCCCCCCCCCCCBh
  00000001405E937E  imul    rbx, r14
  00000001405E9382  add     rbx, rdi
  00000001405E9385  and     rsi, r10
  00000001405E9388  not     rsi
  00000001405E938B  add     r14, 2
  00000001405E938F  imul    r14, rsi
  00000001405E9393  mov     rsi, r10
  00000001405E9396  and     rsi, r15
  00000001405E9399  mov     rdi, rcx
  00000001405E939C  and     rdi, rsi
  00000001405E939F  not     rsi
  00000001405E93A2  and     rsi, r8
  00000001405E93A5  and     r9, rbp
  00000001405E93A8  and     r8, r9
  00000001405E93AB  not     r8
  00000001405E93AE  not     r9
  00000001405E93B1  and     r9, rcx
  00000001405E93B4  not     r9
  00000001405E93B7  and     r9, r8
  00000001405E93BA  mov     r8, 999999999999999Ah
  00000001405E93C4  imul    r8, r9
  00000001405E93C8  add     r8, r14
  00000001405E93CB  add     r8, rbx
  00000001405E93CE  not     rsi
  00000001405E93D1  not     rdi
  00000001405E93D4  and     rdi, rsi
  00000001405E93D7  and     r11, r10
  00000001405E93DA  not     r11
  00000001405E93DD  mov     rsi, rbp
  00000001405E93E0  and     rax, rbp
  00000001405E93E3  not     rax
  00000001405E93E6  and     rax, r11
  00000001405E93E9  mov     r9, 6666666666666667h
  00000001405E93F3  imul    rdi, r9
  00000001405E93F7  imul    rax, r9
  00000001405E93FB  add     rax, rdi
  00000001405E93FE  imul    rdx, r9
  00000001405E9402  add     rdx, rax
  00000001405E9405  add     rdx, r8
  00000001405E9408  and     r15, rcx
  00000001405E940B  and     rsi, r15
  00000001405E940E  not     r15
  00000001405E9411  and     r15, r10
  00000001405E9414  not     r15
  00000001405E9417  not     rsi
  00000001405E941A  and     rsi, r15
  00000001405E941D  not     rsi
  00000001405E9420  mov     rax, 3333333333333333h
  00000001405E942A  imul    rax, rsi
  00000001405E942E  add     rax, rdx
  00000001405E9431  or      r13d, 0CECBF820h
  00000001405E9438  mov     rcx, [rsp+4A8h+var_420]
  00000001405E9440  or      ecx, 0FFFFF7DFh
  00000001405E9446  and     ecx, r13d
  00000001405E9449  imul    ecx, dword ptr [rsp+4A8h+var_430]
  00000001405E944E  or      rcx, r12
  00000001405E9451  add     rsp, 468h
  00000001405E9458  pop     rbx
  00000001405E9459  pop     rbp
  00000001405E945A  pop     rdi
  00000001405E945B  pop     rsi
  00000001405E945C  pop     r12
  00000001405E945E  pop     r13
  00000001405E9460  pop     r14
  00000001405E9462  pop     r15
  00000001405E9464  jmp     rax
  00000001405E9466  mov     rax, 8E0B578DB5ACD578h
  00000001405E9470  mov     rax, 75DE0003E54A4F66h
  00000001405E947A  mov     rax, 9E37CCAC48867905h
  00000001405E9484  mov     rax, 78D943363B4A3B68h
  00000001405E948E  test    r14, 0
  00000001405E9495  call    locret_1405E94AA  ; -> locret_1405E94AA
  00000001405E949A  jb      loc_1405E94A5
  00000001405E94A0  jmp     loc_1405E94AB
  00000001405E94A5  jmp     loc_1405E5825
  00000001405E94AA  retn
  00000001405E94AB  nop
  00000001405E94AC  jmp     loc_1405E8CC3
  00000001405E94B1  mov     rax, 8E0B578DB5ACD578h
  00000001405E94BB  mov     rax, 75DE0003E54A4F66h
  00000001405E94C5  mov     rax, 9E37CCAC48867905h
  00000001405E94CF  mov     rax, 78D943363B4A3B68h
  00000001405E94D9  test    rsi, 0
  00000001405E94E0  call    locret_1405E94F5  ; -> locret_1405E94F5
  00000001405E94E5  jnz     loc_1405E94F0
  00000001405E94EB  jmp     loc_1405E94F6
  00000001405E94F0  jmp     loc_1405E8238
  00000001405E94F5  retn
  00000001405E94F6  nop
  00000001405E94F7  jmp     loc_1405E9466

