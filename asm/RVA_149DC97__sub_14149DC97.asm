// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14149DC97                          ║
// ║  VA        : 0x14149DC97                            ║
// ║  RVA       : 0x149DC97                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140242C2C  sub_140242B61
//   0x14024D3B4  sub_14024D30B
//
// ── CALLS TO (30) ──
//   0x14149DC99  sub_14149DC97
//   0x14149DC9B  sub_14149DC97
//   0x14149DC9D  sub_14149DC97
//   0x14149DC9F  sub_14149DC97
//   0x14149DCA0  sub_14149DC97
//   0x14149DCA1  sub_14149DC97
//   0x14149DCA2  sub_14149DC97
//   0x14149DCA3  sub_14149DC97
//   0x14149DCAA  sub_14149DC97
//   0x14149DCB2  sub_14149DC97
//   0x14149DCB7  sub_14149DC97
//   0x14149DCBF  sub_14149DC97
//   0x14149DCC2  sub_14149DC97
//   0x14149DCC6  sub_14149DC97
//   0x14149DCC9  sub_14149DC97
//   0x14149DCCE  sub_14149DC97
//   0x14149DCD1  sub_14149DC97
//   0x14149DCD5  sub_14149DC97
//   0x14149DCD8  sub_14149DC97
//   0x14149DCDC  sub_14149DC97
//   0x14149DCDF  sub_14149DC97
//   0x14149DCE2  sub_14149DC97
//   0x14149DCEA  sub_14149DC97
//   0x14149DCED  sub_14149DC97
//   0x14149DCF1  sub_14149DC97
//   0x14149DCF4  sub_14149DC97
//   0x14149DCF8  sub_14149DC97
//   0x14149DCFB  sub_14149DC97
//   0x14149DCFF  sub_14149DC97
//   0x14149DD02  sub_14149DC97
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 26576 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140242C2C  sub_140242B61
;   0x14024D3B4  sub_14024D30B
;
; ── Instructions ───────────────────────────────
  000000014149DC97  push    r15
  000000014149DC99  push    r14
  000000014149DC9B  push    r13
  000000014149DC9D  push    r12
  000000014149DC9F  push    rsi
  000000014149DCA0  push    rdi
  000000014149DCA1  push    rbp
  000000014149DCA2  push    rbx
  000000014149DCA3  sub     rsp, 6C8h
  000000014149DCAA  mov     rax, [rsp+708h+arg_1F0]
  000000014149DCB2  mov     [rsp+708h+var_700], rax
  000000014149DCB7  mov     r10, [rsp+708h+arg_168]
  000000014149DCBF  mov     rbx, r10
  000000014149DCC2  shr     rbx, 39h
  000000014149DCC6  and     ebx, 1
  000000014149DCC9  mov     [rsp+708h+var_6E8], rbx
  000000014149DCCE  mov     rdi, r10
  000000014149DCD1  shr     rdi, 32h
  000000014149DCD5  mov     rax, r10
  000000014149DCD8  shr     rax, 2Eh
  000000014149DCDC  and     eax, 1
  000000014149DCDF  mov     r13, rax
  000000014149DCE2  mov     [rsp+708h+var_648], rax
  000000014149DCEA  mov     rcx, r10
  000000014149DCED  shr     rcx, 2Bh
  000000014149DCF1  mov     r11, r10
  000000014149DCF4  shr     r11, 29h
  000000014149DCF8  mov     rsi, r10
  000000014149DCFB  shr     rsi, 22h
  000000014149DCFF  mov     rdx, r10
  000000014149DD02  shr     rdx, 1Fh
  000000014149DD06  mov     rbp, rdx
  000000014149DD09  mov     [rsp+708h+var_6F0], rdx
  000000014149DD0E  mov     edx, r10d
  000000014149DD11  shr     edx, 1Ah
  000000014149DD14  mov     r12d, r10d
  000000014149DD17  shr     r12d, 16h
  000000014149DD1B  and     r12d, 1
  000000014149DD1F  mov     r14d, r10d
  000000014149DD22  shr     r14d, 11h
  000000014149DD26  and     r14d, 1
  000000014149DD2A  mov     r15d, r10d
  000000014149DD2D  shr     r15b, 5
  000000014149DD31  and     r15b, 1
  000000014149DD35  lea     r8d, [r15+r15]
  000000014149DD39  mov     r9d, r10d
  000000014149DD3C  shr     r9b, 2
  000000014149DD40  and     r9b, 1
  000000014149DD44  or      r9b, r8b
  000000014149DD47  lea     r8d, ds:0[r14*4]
  000000014149DD4F  or      r8b, r9b
  000000014149DD52  mov     r9d, r10d
  000000014149DD55  shr     r9d, 12h
  000000014149DD59  and     r9b, 1
  000000014149DD5D  shl     r9b, 3
  000000014149DD61  or      r9b, r8b
  000000014149DD64  mov     r8d, r12d
  000000014149DD67  shl     r8b, 4
  000000014149DD6B  or      r8b, r9b
  000000014149DD6E  mov     eax, r10d
  000000014149DD71  shr     eax, 18h
  000000014149DD74  and     eax, 1
  000000014149DD77  mov     dword ptr [rsp+708h+var_708], eax
  000000014149DD7A  mov     r9d, eax
  000000014149DD7D  shl     r9b, 5
  000000014149DD81  or      r9b, r8b
  000000014149DD84  and     dl, 1
  000000014149DD87  shl     dl, 6
  000000014149DD8A  mov     r8d, ebp
  000000014149DD8D  shl     r8b, 7
  000000014149DD91  or      r8b, dl
  000000014149DD94  mov     rdx, r10
  000000014149DD97  shr     rdx, 20h
  000000014149DD9B  or      r8b, r9b
  000000014149DD9E  and     edx, 1
  000000014149DDA1  shl     edx, 8
  000000014149DDA4  movzx   r8d, r8b
  000000014149DDA8  or      r8d, edx
  000000014149DDAB  and     esi, 1
  000000014149DDAE  shl     esi, 9
  000000014149DDB1  or      esi, r8d
  000000014149DDB4  and     r11d, 1
  000000014149DDB8  shl     r11d, 0Ah
  000000014149DDBC  or      r11d, esi
  000000014149DDBF  and     ecx, 1
  000000014149DDC2  shl     ecx, 0Bh
  000000014149DDC5  or      ecx, r11d
  000000014149DDC8  mov     edx, r13d
  000000014149DDCB  shl     edx, 0Ch
  000000014149DDCE  or      edx, ecx
  000000014149DDD0  and     edi, 1
  000000014149DDD3  shl     edi, 0Dh
  000000014149DDD6  mov     ebp, ebx
  000000014149DDD8  shl     ebp, 0Eh
  000000014149DDDB  or      ebp, edi
  000000014149DDDD  or      ebp, edx
  000000014149DDDF  movzx   eax, bp
  000000014149DDE2  not     ebp
  000000014149DDE4  mov     rcx, 6473BCAA76428F06h
  000000014149DDEE  or      rcx, rax
  000000014149DDF1  or      rbp, 0FFFFFFFFFFFF70F9h
  000000014149DDF8  and     rbp, rcx
  000000014149DDFB  mov     rbx, [rsp+708h+var_700]
  000000014149DE00  mov     eax, ebx
  000000014149DE02  not     eax
  000000014149DE04  mov     [rsp+708h+var_6E0], rax
  000000014149DE09  and     eax, 19h
  000000014149DE0C  mov     rcx, rbx
  000000014149DE0F  shr     rcx, 9
  000000014149DE13  not     ecx
  000000014149DE15  and     ecx, 16000401h
  000000014149DE1B  imul    rcx, rax
  000000014149DE1F  mov     [rsp+708h+var_6A8], rcx
  000000014149DE24  mov     [rsp+708h+var_6F8], r10
  000000014149DE29  mov     eax, r10d
  000000014149DE2C  shr     eax, 0Bh
  000000014149DE2F  mov     ecx, r10d
  000000014149DE32  shr     cl, 1
  000000014149DE34  and     cl, 7
  000000014149DE37  shl     r15b, 3
  000000014149DE3B  or      r15b, cl
  000000014149DE3E  mov     ecx, r10d
  000000014149DE41  shr     cl, 3
  000000014149DE44  and     cl, 10h
  000000014149DE47  or      cl, r15b
  000000014149DE4A  mov     edx, r10d
  000000014149DE4D  shr     edx, 0Ah
  000000014149DE50  and     dl, 1
  000000014149DE53  shl     dl, 5
  000000014149DE56  or      dl, cl
  000000014149DE58  mov     ecx, eax
  000000014149DE5A  and     cl, 1
  000000014149DE5D  shl     cl, 6
  000000014149DE60  or      cl, dl
  000000014149DE62  mov     edx, r10d
  000000014149DE65  shr     edx, 10h
  000000014149DE68  shl     dl, 7
  000000014149DE6B  or      dl, cl
  000000014149DE6D  mov     r15, r10
  000000014149DE70  shl     r14d, 8
  000000014149DE74  movzx   ecx, dl
  000000014149DE77  or      ecx, r14d
  000000014149DE7A  mov     edx, eax
  000000014149DE7C  and     edx, 200h
  000000014149DE82  or      edx, ecx
  000000014149DE84  mov     rbx, r10
  000000014149DE87  and     eax, 400h
  000000014149DE8C  or      eax, edx
  000000014149DE8E  mov     r14, r10
  000000014149DE91  shl     r12d, 0Bh
  000000014149DE95  or      r12d, eax
  000000014149DE98  mov     eax, dword ptr [rsp+708h+var_708]
  000000014149DE9B  shl     eax, 0Ch
  000000014149DE9E  or      eax, r12d
  000000014149DEA1  mov     dword ptr [rsp+708h+var_708], eax
  000000014149DEA4  mov     eax, r10d
  000000014149DEA7  shr     eax, 0Ch
  000000014149DEAA  and     eax, 2000h
  000000014149DEAF  mov     ecx, r10d
  000000014149DEB2  shr     ecx, 0Dh
  000000014149DEB5  and     ecx, 4000h
  000000014149DEBB  or      ecx, eax
  000000014149DEBD  mov     rdi, r10
  000000014149DEC0  mov     r12, r10
  000000014149DEC3  mov     r13, r10
  000000014149DEC6  mov     r11, r10
  000000014149DEC9  mov     rsi, r10
  000000014149DECC  mov     r9, r10
  000000014149DECF  mov     r8, r10
  000000014149DED2  mov     rdx, r10
  000000014149DED5  shr     r10d, 0Eh
  000000014149DED9  mov     eax, r10d
  000000014149DEDC  and     eax, 38000h
  000000014149DEE1  or      eax, ecx
  000000014149DEE3  or      eax, dword ptr [rsp+708h+var_708]
  000000014149DEE6  and     r10d, 10000h
  000000014149DEED  movzx   eax, ax
  000000014149DEF0  or      eax, r10d
  000000014149DEF3  mov     r10, 100000000h
  000000014149DEFD  mov     rcx, [rsp+708h+var_6F0]
  000000014149DF02  and     r10, rcx
  000000014149DF05  and     ecx, 1
  000000014149DF08  shl     ecx, 11h
  000000014149DF0B  or      ecx, eax
  000000014149DF0D  shr     rdx, 23h
  000000014149DF11  and     edx, 1
  000000014149DF14  shl     edx, 12h
  000000014149DF17  or      edx, ecx
  000000014149DF19  shr     r8, 24h
  000000014149DF1D  and     r8d, 1
  000000014149DF21  shl     r8d, 13h
  000000014149DF25  or      r8d, edx
  000000014149DF28  shr     r9, 25h
  000000014149DF2C  and     r9d, 1
  000000014149DF30  shl     r9d, 14h
  000000014149DF34  or      r9d, r8d
  000000014149DF37  shr     rsi, 27h
  000000014149DF3B  and     esi, 1
  000000014149DF3E  shl     esi, 15h
  000000014149DF41  or      esi, r9d
  000000014149DF44  shr     r13, 2Ah
  000000014149DF48  and     r13d, 1
  000000014149DF4C  shr     r11, 28h
  000000014149DF50  and     r11d, 1
  000000014149DF54  shl     r11d, 16h
  000000014149DF58  shl     r13d, 17h
  000000014149DF5C  or      r13d, r11d
  000000014149DF5F  shr     r12, 2Dh
  000000014149DF63  and     r12d, 1
  000000014149DF67  shl     r12d, 18h
  000000014149DF6B  or      r12d, r13d
  000000014149DF6E  mov     r8, [rsp+708h+var_700]
  000000014149DF73  mov     eax, r8d
  000000014149DF76  shr     eax, 5
  000000014149DF79  and     eax, 100001h
  000000014149DF7E  imul    rbp, rax
  000000014149DF82  not     rbp
  000000014149DF85  mov     rdx, [rsp+708h+var_6F8]
  000000014149DF8A  shr     rdx, 3Eh
  000000014149DF8E  shr     r15, 38h
  000000014149DF92  and     r15d, 1
  000000014149DF96  shr     rbx, 36h
  000000014149DF9A  and     ebx, 1
  000000014149DF9D  shr     r14, 30h
  000000014149DFA1  and     r14d, 1
  000000014149DFA5  shr     rdi, 2Fh
  000000014149DFA9  and     edi, 1
  000000014149DFAC  mov     rcx, [rsp+708h+var_648]
  000000014149DFB4  shl     ecx, 19h
  000000014149DFB7  or      ecx, r12d
  000000014149DFBA  shl     edi, 1Ah
  000000014149DFBD  or      edi, ecx
  000000014149DFBF  shl     r14d, 1Bh
  000000014149DFC3  or      r14d, edi
  000000014149DFC6  shl     ebx, 1Ch
  000000014149DFC9  or      ebx, r14d
  000000014149DFCC  shl     r15d, 1Dh
  000000014149DFD0  or      r15d, ebx
  000000014149DFD3  mov     rcx, [rsp+708h+var_6E8]
  000000014149DFD8  shl     ecx, 1Eh
  000000014149DFDB  or      ecx, r15d
  000000014149DFDE  shl     edx, 1Fh
  000000014149DFE1  or      edx, ecx
  000000014149DFE3  or      edx, esi
  000000014149DFE5  or      rdx, r10
  000000014149DFE8  mov     rcx, 4868D703B3DCA2D5h
  000000014149DFF2  or      rcx, rdx
  000000014149DFF5  not     rdx
  000000014149DFF8  mov     rbx, 0FFFFFFFE4C235D2Ah
  000000014149E002  or      rbx, rdx
  000000014149E005  and     rbx, rcx
  000000014149E008  mov     r10, [rsp+708h+var_6A8]
  000000014149E00D  imul    rbx, r10
  000000014149E011  not     rbx
  000000014149E014  and     rbx, rbp
  000000014149E017  mov     rdx, r8
  000000014149E01A  mov     rcx, r8
  000000014149E01D  shr     rcx, 15h
  000000014149E021  not     ecx
  000000014149E023  and     ecx, 16001h
  000000014149E029  mov     r8, [rsp+708h+var_6E0]
  000000014149E02E  shr     r8d, 0Eh
  000000014149E032  and     r8d, 21h
  000000014149E036  imul    r8, rcx
  000000014149E03A  mov     r9, r8
  000000014149E03D  mov     [rsp+708h+var_6E0], r8
  000000014149E042  lea     rcx, [rsp+708h+arg_20]
  000000014149E04A  shr     rdx, 0Ch
  000000014149E04E  not     edx
  000000014149E050  and     edx, 2C00081h
  000000014149E056  mov     [rsp+708h+var_700], rdx
  000000014149E05B  imul    rcx, rdx
  000000014149E05F  not     rcx
  000000014149E062  lea     rdx, [rsp+708h+arg_80]
  000000014149E06A  imul    rdx, r10
  000000014149E06E  not     rdx
  000000014149E071  lea     r8, [rsp+708h+arg_70]
  000000014149E079  imul    r8, rax
  000000014149E07D  not     r8
  000000014149E080  and     r8, rdx
  000000014149E083  not     r8
  000000014149E086  lea     rax, [rsp+708h+arg_30]
  000000014149E08E  imul    rax, r9
  000000014149E092  add     rax, r8
  000000014149E095  not     rax
  000000014149E098  and     rax, rcx
  000000014149E09B  not     rax
  000000014149E09E  mov     r15, [rax]
  000000014149E0A1  mov     [rsp+708h+var_708], r15
  000000014149E0A5  mov     rdi, r15
  000000014149E0A8  mov     [rsp+708h+var_6F0], r15
  000000014149E0AD  mov     [rsp+708h+var_648], r15
  000000014149E0B5  mov     [rsp+708h+var_6E8], r15
  000000014149E0BA  mov     [rsp+708h+var_6A8], r15
  000000014149E0BF  mov     [rsp+708h+var_6F8], r15
  000000014149E0C4  mov     r14, r15
  000000014149E0C7  mov     ebp, r15d
  000000014149E0CA  shr     ebp, 0Bh
  000000014149E0CD  mov     eax, r15d
  000000014149E0D0  shr     eax, 9
  000000014149E0D3  mov     ecx, r15d
  000000014149E0D6  shr     cl, 1
  000000014149E0D8  and     cl, 1Fh
  000000014149E0DB  and     al, 1
  000000014149E0DD  shl     al, 5
  000000014149E0E0  or      al, cl
  000000014149E0E2  mov     ecx, r15d
  000000014149E0E5  shr     ecx, 0Ah
  000000014149E0E8  and     cl, 1
  000000014149E0EB  shl     cl, 6
  000000014149E0EE  or      cl, al
  000000014149E0F0  mov     eax, ebp
  000000014149E0F2  shl     al, 7
  000000014149E0F5  or      al, cl
  000000014149E0F7  mov     ecx, r15d
  000000014149E0FA  shr     ecx, 5
  000000014149E0FD  and     ecx, 100h
  000000014149E103  movzx   edx, al
  000000014149E106  or      edx, ecx
  000000014149E108  mov     r13, r15
  000000014149E10B  mov     r11, r15
  000000014149E10E  mov     r10, r15
  000000014149E111  mov     rsi, r15
  000000014149E114  mov     r12, r15
  000000014149E117  mov     r9, r15
  000000014149E11A  mov     r8, r15
  000000014149E11D  mov     rcx, r15
  000000014149E120  mov     [rsp+708h+var_6C8], r15
  000000014149E125  shr     r15d, 7
  000000014149E129  mov     eax, r15d
  000000014149E12C  and     eax, 200h
  000000014149E131  or      eax, edx
  000000014149E133  mov     edx, r15d
  000000014149E136  and     edx, 400h
  000000014149E13C  or      edx, eax
  000000014149E13E  mov     eax, r15d
  000000014149E141  and     eax, 800h
  000000014149E146  or      eax, edx
  000000014149E148  mov     edx, r15d
  000000014149E14B  and     edx, 1000h
  000000014149E151  or      edx, eax
  000000014149E153  mov     eax, r15d
  000000014149E156  and     eax, 2000h
  000000014149E15B  or      eax, edx
  000000014149E15D  and     r15d, 4000h
  000000014149E164  and     ebp, 1F8000h
  000000014149E16A  or      ebp, r15d
  000000014149E16D  or      ebp, eax
  000000014149E16F  mov     rax, [rsp+708h+var_6C8]
  000000014149E174  shr     rax, 1Eh
  000000014149E178  mov     r15, 200000000h
  000000014149E182  and     r15, rax
  000000014149E185  and     eax, 1
  000000014149E188  shl     eax, 10h
  000000014149E18B  movzx   edx, bp
  000000014149E18E  or      edx, eax
  000000014149E190  shr     rcx, 20h
  000000014149E194  and     ecx, 1
  000000014149E197  shl     ecx, 11h
  000000014149E19A  or      ecx, edx
  000000014149E19C  shr     r8, 23h
  000000014149E1A0  and     r8d, 1
  000000014149E1A4  shl     r8d, 12h
  000000014149E1A8  or      r8d, ecx
  000000014149E1AB  shr     r9, 26h
  000000014149E1AF  and     r9d, 1
  000000014149E1B3  shl     r9d, 13h
  000000014149E1B7  or      r9d, r8d
  000000014149E1BA  shr     r12, 27h
  000000014149E1BE  and     r12d, 1
  000000014149E1C2  shl     r12d, 14h
  000000014149E1C6  or      r12d, r9d
  000000014149E1C9  shr     r10, 2Ch
  000000014149E1CD  and     r10d, 1
  000000014149E1D1  shr     rsi, 2Bh
  000000014149E1D5  and     esi, 1
  000000014149E1D8  shl     esi, 15h
  000000014149E1DB  shl     r10d, 16h
  000000014149E1DF  or      r10d, esi
  000000014149E1E2  shr     r11, 2Fh
  000000014149E1E6  and     r11d, 1
  000000014149E1EA  shl     r11d, 17h
  000000014149E1EE  or      r11d, r10d
  000000014149E1F1  not     rbx
  000000014149E1F4  mov     rax, [rsp+708h+var_708]
  000000014149E1F8  shr     rax, 3Eh
  000000014149E1FC  and     eax, 1
  000000014149E1FF  shr     rdi, 3Bh
  000000014149E203  mov     rcx, [rsp+708h+var_6F0]
  000000014149E208  shr     rcx, 3Ah
  000000014149E20C  and     ecx, 1
  000000014149E20F  mov     rdx, [rsp+708h+var_648]
  000000014149E217  shr     rdx, 39h
  000000014149E21B  and     edx, 1
  000000014149E21E  mov     r8, [rsp+708h+var_6E8]
  000000014149E223  shr     r8, 38h
  000000014149E227  and     r8d, 1
  000000014149E22B  mov     r9, [rsp+708h+var_6A8]
  000000014149E230  shr     r9, 35h
  000000014149E234  and     r9d, 1
  000000014149E238  mov     r10, [rsp+708h+var_6F8]
  000000014149E23D  shr     r10, 33h
  000000014149E241  and     r10d, 1
  000000014149E245  shr     r14, 32h
  000000014149E249  and     r14d, 1
  000000014149E24D  shr     r13, 30h
  000000014149E251  and     r13d, 1
  000000014149E255  shl     r13d, 18h
  000000014149E259  or      r13d, r11d
  000000014149E25C  shl     r14d, 19h
  000000014149E260  or      r14d, r13d
  000000014149E263  shl     r10d, 1Ah
  000000014149E267  or      r10d, r14d
  000000014149E26A  shl     r9d, 1Bh
  000000014149E26E  or      r9d, r10d
  000000014149E271  shl     r8d, 1Ch
  000000014149E275  or      r8d, r9d
  000000014149E278  shl     edx, 1Dh
  000000014149E27B  or      edx, r8d
  000000014149E27E  shl     ecx, 1Eh
  000000014149E281  or      ecx, edx
  000000014149E283  shl     edi, 1Fh
  000000014149E286  or      edi, ecx
  000000014149E288  or      edi, r12d
  000000014149E28B  shl     rax, 20h
  000000014149E28F  or      rdi, rax
  000000014149E292  or      r15, rdi
  000000014149E295  mov     rcx, 0E66E9D4A118D14BEh
  000000014149E29F  or      rcx, r15
  000000014149E2A2  not     r15
  000000014149E2A5  mov     rax, 0FFFFFFFDEE72EB41h
  000000014149E2AF  or      rax, r15
  000000014149E2B2  and     rax, rcx
  000000014149E2B5  imul    rax, [rsp+708h+var_6E0]
  000000014149E2BB  add     rax, rbx
  000000014149E2BE  not     rax
  000000014149E2C1  mov     rcx, [rsp+708h+arg_18]
  000000014149E2C9  mov     r10, [rsp+708h+arg_B8]
  000000014149E2D1  mov     r9, r10
  000000014149E2D4  shr     r9, 3Eh
  000000014149E2D8  and     r9d, 1
  000000014149E2DC  mov     rdx, r10
  000000014149E2DF  shr     rdx, 3Dh
  000000014149E2E3  and     edx, 1
  000000014149E2E6  mov     r11, r10
  000000014149E2E9  shr     r11, 3Bh
  000000014149E2ED  and     r11d, 1
  000000014149E2F1  mov     rsi, r10
  000000014149E2F4  shr     rsi, 39h
  000000014149E2F8  and     esi, 1
  000000014149E2FB  mov     rdi, r10
  000000014149E2FE  shr     rdi, 38h
  000000014149E302  and     edi, 1
  000000014149E305  mov     r14, r10
  000000014149E308  shr     r14, 37h
  000000014149E30C  and     r14d, 1
  000000014149E310  mov     rbx, r10
  000000014149E313  shr     rbx, 34h
  000000014149E317  mov     r15d, r10d
  000000014149E31A  shr     r15d, 0Bh
  000000014149E31E  mov     r8d, r10d
  000000014149E321  shr     r8d, 8
  000000014149E325  mov     ebp, r10d
  000000014149E328  and     bpl, 3
  000000014149E32C  mov     r12d, r10d
  000000014149E32F  shr     r12b, 2
  000000014149E333  and     r12b, 4
  000000014149E337  or      r12b, bpl
  000000014149E33A  mov     ebp, r10d
  000000014149E33D  shr     bpl, 3
  000000014149E341  mov     r13d, ebp
  000000014149E344  and     r13b, 8
  000000014149E348  or      r13b, r12b
  000000014149E34B  and     bpl, 10h
  000000014149E34F  or      bpl, r13b
  000000014149E352  mov     r12d, r8d
  000000014149E355  and     r12b, 1
  000000014149E359  shl     r12b, 5
  000000014149E35D  or      r12b, bpl
  000000014149E360  and     r15b, 1
  000000014149E364  shl     r15b, 6
  000000014149E368  or      r15b, r12b
  000000014149E36B  mov     ebp, r10d
  000000014149E36E  shr     ebp, 0Ch
  000000014149E371  mov     r12d, ebp
  000000014149E374  shl     r12b, 7
  000000014149E378  or      r12b, r15b
  000000014149E37B  mov     r15d, r10d
  000000014149E37E  shr     r15d, 5
  000000014149E382  and     r15d, 100h
  000000014149E389  movzx   r12d, r12b
  000000014149E38D  or      r12d, r15d
  000000014149E390  mov     r15d, r8d
  000000014149E393  and     r15d, 200h
  000000014149E39A  or      r15d, r12d
  000000014149E39D  mov     r12d, r8d
  000000014149E3A0  and     r12d, 400h
  000000014149E3A7  or      r12d, r15d
  000000014149E3AA  mov     r15d, r8d
  000000014149E3AD  and     r15d, 800h
  000000014149E3B4  or      r15d, r12d
  000000014149E3B7  and     r8d, 1000h
  000000014149E3BE  or      r8d, r15d
  000000014149E3C1  mov     r15d, r10d
  000000014149E3C4  shr     r15d, 9
  000000014149E3C8  and     r15d, 2000h
  000000014149E3CF  or      r15d, r8d
  000000014149E3D2  mov     r8d, ebp
  000000014149E3D5  and     r8d, 4000h
  000000014149E3DC  mov     r13d, ebp
  000000014149E3DF  and     r13d, 0F8000h
  000000014149E3E6  or      r13d, r8d
  000000014149E3E9  mov     r8, r10
  000000014149E3EC  shr     r8, 32h
  000000014149E3F0  and     r8d, 1
  000000014149E3F4  or      r13d, r15d
  000000014149E3F7  mov     r12, r10
  000000014149E3FA  shr     r12, 27h
  000000014149E3FE  and     r12d, 1
  000000014149E402  and     ebp, 10000h
  000000014149E408  movzx   r15d, r13w
  000000014149E40C  or      r15d, ebp
  000000014149E40F  mov     ebp, r10d
  000000014149E412  shr     ebp, 0Dh
  000000014149E415  and     ebp, 20000h
  000000014149E41B  or      ebp, r15d
  000000014149E41E  mov     r15, r10
  000000014149E421  shr     r15, 21h
  000000014149E425  and     r15d, 1
  000000014149E429  shl     r15d, 12h
  000000014149E42D  or      r15d, ebp
  000000014149E430  mov     r13, r10
  000000014149E433  shr     r13, 22h
  000000014149E437  and     r13d, 1
  000000014149E43B  shl     r13d, 13h
  000000014149E43F  or      r13d, r15d
  000000014149E442  mov     rbp, r10
  000000014149E445  shr     rbp, 23h
  000000014149E449  and     ebp, 1
  000000014149E44C  shl     ebp, 14h
  000000014149E44F  or      ebp, r13d
  000000014149E452  mov     r15, r10
  000000014149E455  shr     r15, 24h
  000000014149E459  and     r15d, 1
  000000014149E45D  shl     r15d, 15h
  000000014149E461  or      r15d, ebp
  000000014149E464  mov     r13, r10
  000000014149E467  shr     r13, 25h
  000000014149E46B  and     r13d, 1
  000000014149E46F  shl     r13d, 16h
  000000014149E473  shl     r12d, 17h
  000000014149E477  or      r12d, r13d
  000000014149E47A  mov     r13, r10
  000000014149E47D  shr     r13, 28h
  000000014149E481  and     r13d, 1
  000000014149E485  shl     r13d, 18h
  000000014149E489  or      r13d, r12d
  000000014149E48C  mov     r12, r10
  000000014149E48F  shr     r12, 29h
  000000014149E493  and     r12d, 1
  000000014149E497  shl     r12d, 19h
  000000014149E49B  or      r12d, r13d
  000000014149E49E  mov     r13, r10
  000000014149E4A1  shr     r13, 2Ch
  000000014149E4A5  and     r13d, 1
  000000014149E4A9  shl     r13d, 1Ah
  000000014149E4AD  or      r13d, r12d
  000000014149E4B0  mov     r12, r10
  000000014149E4B3  shr     r12, 2Dh
  000000014149E4B7  and     r12d, 1
  000000014149E4BB  shl     r12d, 1Bh
  000000014149E4BF  or      r12d, r13d
  000000014149E4C2  mov     r13, r10
  000000014149E4C5  shr     r13, 2Eh
  000000014149E4C9  and     r13d, 1
  000000014149E4CD  shl     r13d, 1Ch
  000000014149E4D1  or      r13d, r12d
  000000014149E4D4  mov     r12, r10
  000000014149E4D7  shr     r12, 30h
  000000014149E4DB  and     r12d, 1
  000000014149E4DF  shl     r12d, 1Dh
  000000014149E4E3  or      r12d, r13d
  000000014149E4E6  shl     r8d, 1Eh
  000000014149E4EA  or      r8d, r12d
  000000014149E4ED  shl     ebx, 1Fh
  000000014149E4F0  or      ebx, r8d
  000000014149E4F3  or      ebx, r15d
  000000014149E4F6  shl     r14, 20h
  000000014149E4FA  or      rbx, r14
  000000014149E4FD  shl     rdi, 21h
  000000014149E501  or      rdi, rbx
  000000014149E504  shl     rsi, 22h
  000000014149E508  or      rsi, rdi
  000000014149E50B  shl     r11, 23h
  000000014149E50F  or      r11, rsi
  000000014149E512  shl     rdx, 24h
  000000014149E516  or      rdx, r11
  000000014149E519  shl     r9, 25h
  000000014149E51D  shr     r10, 19h
  000000014149E521  mov     r8, 4000000000h
  000000014149E52B  and     r8, r10
  000000014149E52E  or      r8, r9
  000000014149E531  mov     r9, 8E3D689F62F05022h
  000000014149E53B  or      r9, r8
  000000014149E53E  or      r9, rdx
  000000014149E541  not     rdx
  000000014149E544  mov     r13, 71C297609D0FAFDDh
  000000014149E54E  or      r13, rdx
  000000014149E551  and     r13, r9
  000000014149E554  imul    r13, [rsp+708h+var_700]
  000000014149E55A  not     r13
  000000014149E55D  and     r13, rax
  000000014149E560  mov     esi, r13d
  000000014149E563  not     esi
  000000014149E565  and     esi, 5DD3h
  000000014149E56B  mov     r9d, esi
  000000014149E56E  not     r9d
  000000014149E571  mov     eax, esi
  000000014149E573  or      eax, 582h
  000000014149E578  mov     r14d, r9d
  000000014149E57B  or      r14d, 0FFFFFA7Dh
  000000014149E582  mov     r12, [rsp+708h+arg_138]
  000000014149E58A  not     r12
  000000014149E58D  and     r12, [rsp+708h+arg_158]
  000000014149E595  and     r14d, eax
  000000014149E598  mov     rax, r12
  000000014149E59B  and     r12, rcx
  000000014149E59E  not     rcx
  000000014149E5A1  not     rax
  000000014149E5A4  and     rax, rcx
  000000014149E5A7  not     rax
  000000014149E5AA  not     r12
  000000014149E5AD  and     r12, rax
  000000014149E5B0  mov     rax, 29954A0D0B12BB03h
  000000014149E5BA  or      rax, rsi
  000000014149E5BD  mov     rcx, r13
  000000014149E5C0  or      rcx, 0FFFFFFFFFFFFE6FCh
  000000014149E5C7  and     rcx, rax
  000000014149E5CA  mov     rax, r12
  000000014149E5CD  imul    rax, rcx
  000000014149E5D1  not     r12
  000000014149E5D4  imul    r12, rcx
  000000014149E5D8  add     r12, rax
  000000014149E5DB  mov     eax, esi
  000000014149E5DD  or      eax, 61790F8Ah
  000000014149E5E2  mov     ecx, r9d
  000000014149E5E5  or      ecx, 0FFFFF27Dh
  000000014149E5EB  and     ecx, eax
  000000014149E5ED  imul    ecx, r12d
  000000014149E5F1  shl     r14, 20h
  000000014149E5F5  or      rcx, r14
  000000014149E5F8  mov     [rsp+708h+var_448], rcx
  000000014149E600  mov     rdx, [rsp+rcx+708h]
  000000014149E608  mov     rax, rdx
  000000014149E60B  not     rax
  000000014149E60E  mov     [rsp+708h+var_340], rax
  000000014149E616  and     eax, 19h
  000000014149E619  mov     rcx, rdx
  000000014149E61C  shr     rcx, 9
  000000014149E620  not     ecx
  000000014149E622  and     ecx, 16000401h
  000000014149E628  imul    rcx, rax
  000000014149E62C  mov     r10, rcx
  000000014149E62F  mov     rax, 0BA31531E01089497h
  000000014149E639  or      rax, rsi
  000000014149E63C  mov     rcx, r13
  000000014149E63F  or      rcx, 0FFFFFFFFFFFFEB6Ch
  000000014149E646  and     rcx, rax
  000000014149E649  mov     rbx, rcx
  000000014149E64C  mov     rax, rdx
  000000014149E64F  shr     rax, 15h
  000000014149E653  not     eax
  000000014149E655  and     eax, 16001h
  000000014149E65A  mov     r11d, edx
  000000014149E65D  mov     rdi, rdx
  000000014149E660  not     r11d
  000000014149E663  shr     r11d, 0Eh
  000000014149E667  and     r11d, 21h
  000000014149E66B  imul    r11, rax
  000000014149E66F  mov     eax, esi
  000000014149E671  or      eax, 0E4DD5BC2h
  000000014149E676  mov     r15d, r9d
  000000014149E679  or      r15d, 0FFFFA63Dh
  000000014149E680  and     r15d, eax
  000000014149E683  mov     eax, esi
  000000014149E685  or      eax, 0E5D573D2h
  000000014149E68A  mov     ecx, r9d
  000000014149E68D  or      ecx, 0FFFFAE2Dh
  000000014149E693  and     ecx, eax
  000000014149E695  imul    ecx, r12d
  000000014149E699  or      rcx, r14
  000000014149E69C  mov     [rsp+708h+var_4A8], rcx
  000000014149E6A4  mov     eax, esi
  000000014149E6A6  or      eax, 6C22173Ah
  000000014149E6AB  mov     r8d, r9d
  000000014149E6AE  or      r8d, 0FFFFEAEDh
  000000014149E6B5  and     r8d, eax
  000000014149E6B8  add     rcx, rsp
  000000014149E6BB  add     rcx, 708h
  000000014149E6C2  imul    rcx, r10
  000000014149E6C6  mov     rbp, r10
  000000014149E6C9  mov     [rsp+708h+var_5D0], r10
  000000014149E6D1  not     rcx
  000000014149E6D4  shr     edx, 5
  000000014149E6D7  and     edx, 100001h
  000000014149E6DD  imul    r8d, r12d
  000000014149E6E1  or      r8, r14
  000000014149E6E4  mov     [rsp+708h+var_620], r8
  000000014149E6EC  lea     r10, [rsp+r8+708h+var_708]
  000000014149E6F0  add     r10, 708h
  000000014149E6F7  mov     [rsp+708h+var_458], r10
  000000014149E6FF  mov     rax, rdx
  000000014149E702  mov     r8, rdx
  000000014149E705  mov     [rsp+708h+var_648], rdx
  000000014149E70D  imul    rax, r10
  000000014149E711  not     rax
  000000014149E714  and     rax, rcx
  000000014149E717  imul    r15d, r12d
  000000014149E71B  or      r15, r14
  000000014149E71E  mov     [rsp+708h+var_680], r15
  000000014149E726  lea     rcx, [rsp+r15+708h+var_708]
  000000014149E72A  add     rcx, 708h
  000000014149E731  imul    rcx, r11
  000000014149E735  mov     [rsp+708h+var_4B8], r11
  000000014149E73D  not     rax
  000000014149E740  add     rax, rcx
  000000014149E743  mov     ecx, esi
  000000014149E745  or      ecx, 6F0A5F6Ah
  000000014149E74B  mov     edx, r9d
  000000014149E74E  or      edx, 0FFFFA2BDh
  000000014149E754  and     edx, ecx
  000000014149E756  not     rax
  000000014149E759  mov     r10, rdi
  000000014149E75C  shr     r10, 0Ch
  000000014149E760  not     r10d
  000000014149E763  and     r10d, 2C00081h
  000000014149E76A  imul    edx, r12d
  000000014149E76E  or      rdx, r14
  000000014149E771  mov     [rsp+708h+var_550], rdx
  000000014149E779  lea     rcx, [rsp+rdx+708h+var_708]
  000000014149E77D  add     rcx, 708h
  000000014149E784  imul    rcx, r10
  000000014149E788  mov     [rsp+708h+var_540], r10
  000000014149E790  mov     rdx, rax
  000000014149E793  and     rdx, rcx
  000000014149E796  not     rcx
  000000014149E799  and     rcx, rax
  000000014149E79C  mov     rax, rdx
  000000014149E79F  not     rax
  000000014149E7A2  sub     rax, rcx
  000000014149E7A5  mov     r15, [rdx+rax]
  000000014149E7A9  mov     eax, esi
  000000014149E7AB  or      eax, 0E8BDBB02h
  000000014149E7B0  mov     ecx, r9d
  000000014149E7B3  or      ecx, 0FFFFE6FDh
  000000014149E7B9  and     ecx, eax
  000000014149E7BB  mov     eax, esi
  000000014149E7BD  or      eax, 0EF866372h
  000000014149E7C2  mov     edx, r9d
  000000014149E7C5  or      edx, 0FFFFBEADh
  000000014149E7CB  and     edx, eax
  000000014149E7CD  imul    ecx, r12d
  000000014149E7D1  or      rcx, r14
  000000014149E7D4  mov     [rsp+708h+var_2F8], rcx
  000000014149E7DC  lea     rax, [rsp+rcx+708h+var_708]
  000000014149E7E0  add     rax, 708h
  000000014149E7E6  imul    rax, r8
  000000014149E7EA  not     rax
  000000014149E7ED  imul    edx, r12d
  000000014149E7F1  or      rdx, r14
  000000014149E7F4  mov     [rsp+708h+var_600], rdx
  000000014149E7FC  lea     rcx, [rsp+rdx+708h+var_708]
  000000014149E800  add     rcx, 708h
  000000014149E807  imul    rcx, rbp
  000000014149E80B  not     rcx
  000000014149E80E  and     rcx, rax
  000000014149E811  mov     eax, esi
  000000014149E813  or      eax, 71F2A69Ah
  000000014149E818  mov     edx, r9d
  000000014149E81B  or      edx, 0FFFFFB6Dh
  000000014149E821  and     edx, eax
  000000014149E823  not     rcx
  000000014149E826  imul    edx, r12d
  000000014149E82A  or      rdx, r14
  000000014149E82D  mov     [rsp+708h+var_670], rdx
  000000014149E835  lea     rax, [rsp+rdx+708h+var_708]
  000000014149E839  add     rax, 708h
  000000014149E83F  imul    rax, r11
  000000014149E843  add     rax, rcx
  000000014149E846  mov     ecx, esi
  000000014149E848  or      ecx, 75D306DAh
  000000014149E84E  mov     edx, r9d
  000000014149E851  or      edx, 0FFFFFB2Dh
  000000014149E857  and     edx, ecx
  000000014149E859  not     rax
  000000014149E85C  imul    edx, r12d
  000000014149E860  or      rdx, r14
  000000014149E863  mov     [rsp+708h+var_570], rdx
  000000014149E86B  lea     rcx, [rsp+rdx+708h+var_708]
  000000014149E86F  add     rcx, 708h
  000000014149E876  imul    rcx, r10
  000000014149E87A  not     rcx
  000000014149E87D  and     rcx, rax
  000000014149E880  mov     [rsp+708h+var_6A8], rcx
  000000014149E885  imul    rbx, r12
  000000014149E889  mov     [rsp+708h+var_2D8], rbx
  000000014149E891  mov     ebp, esi
  000000014149E893  or      ebp, 2Fh
  000000014149E896  mov     ecx, r9d
  000000014149E899  or      ecx, 0FFFFFFFCh
  000000014149E89C  mov     dword ptr [rsp+708h+var_328], ecx
  000000014149E8A3  and     ebp, ecx
  000000014149E8A5  imul    ebp, r12d
  000000014149E8A9  mov     [rsp+708h+var_57C], ebp
  000000014149E8B0  mov     r8d, esi
  000000014149E8B3  or      r8d, 11h
  000000014149E8B7  mov     edx, r9d
  000000014149E8BA  or      edx, 0FFFFFFEEh
  000000014149E8BD  mov     dword ptr [rsp+708h+var_440], edx
  000000014149E8C4  and     r8d, edx
  000000014149E8C7  imul    r8d, r12d
  000000014149E8CB  mov     dword ptr [rsp+708h+var_500], r8d
  000000014149E8D3  mov     [rsp+708h+var_560], rdi
  000000014149E8DB  bt      rdi, 3Eh ; '>'
  000000014149E8E0  setnb   byte ptr [rsp+708h+var_4A0]
  000000014149E8E8  mov     eax, esi
  000000014149E8EA  or      eax, 0F83F3A02h
  000000014149E8EF  mov     r10d, r9d
  000000014149E8F2  or      r10d, 0FFFFE7FDh
  000000014149E8F9  and     r10d, eax
  000000014149E8FC  mov     rax, 6ACBB8A86B7DBC2Ah
  000000014149E906  or      rax, rsi
  000000014149E909  mov     rdx, r13
  000000014149E90C  or      rdx, 0FFFFFFFFFFFFE3FDh
  000000014149E913  and     rdx, rax
  000000014149E916  mov     rax, rdx
  000000014149E919  mov     ecx, esi
  000000014149E91B  or      ecx, 7D93C65Ah
  000000014149E921  mov     edx, r9d
  000000014149E924  or      edx, 0FFFFBBADh
  000000014149E92A  and     edx, ecx
  000000014149E92C  imul    r10d, r12d
  000000014149E930  or      r10, r14
  000000014149E933  mov     [rsp+708h+var_5C8], r10
  000000014149E93B  imul    rax, r12
  000000014149E93F  mov     rcx, [rsp+r10+708h]
  000000014149E947  mov     [rsp+708h+var_288], rcx
  000000014149E94F  add     rax, rcx
  000000014149E952  imul    edx, r12d
  000000014149E956  or      rdx, r14
  000000014149E959  mov     [rsp+708h+var_530], rdx
  000000014149E961  bt      edi, 5
  000000014149E965  lea     rcx, [rsp+rdx+708h]
  000000014149E96D  mov     [rsp+708h+var_6D0], rcx
  000000014149E972  cmovnb  rax, rcx
  000000014149E976  mov     [rsp+708h+var_608], rax
  000000014149E97E  mov     eax, esi
  000000014149E980  or      eax, 0EC9E1B42h
  000000014149E985  mov     ecx, r9d
  000000014149E988  or      ecx, 0FFFFE6BDh
  000000014149E98E  and     ecx, eax
  000000014149E990  mov     [rsp+708h+var_6F0], rcx
  000000014149E995  mov     eax, esi
  000000014149E997  or      eax, 0E3E543B2h
  000000014149E99C  mov     ecx, r9d
  000000014149E99F  or      ecx, 0FFFFBE6Dh
  000000014149E9A5  and     ecx, eax
  000000014149E9A7  mov     [rsp+708h+var_650], rcx
  000000014149E9AF  mov     rax, 778058C38528AF21h
  000000014149E9B9  or      rax, rsi
  000000014149E9BC  mov     rdx, r13
  000000014149E9BF  or      rdx, 0FFFFFFFFFFFFF2FEh
  000000014149E9C6  and     rdx, rax
  000000014149E9C9  mov     [rsp+708h+var_518], r15
  000000014149E9D1  mov     rax, r15
  000000014149E9D4  mov     ecx, ebp
  000000014149E9D6  shl     rax, cl
  000000014149E9D9  mov     ecx, r8d
  000000014149E9DC  shr     r15, cl
  000000014149E9DF  not     rax
  000000014149E9E2  not     r15
  000000014149E9E5  and     r15, rax
  000000014149E9E8  imul    rdx, r12
  000000014149E9EC  mov     rax, rbx
  000000014149E9EF  and     rax, r15
  000000014149E9F2  not     rax
  000000014149E9F5  and     rax, rdx
  000000014149E9F8  not     r15
  000000014149E9FB  mov     rcx, 44F5B59CF06F5EEh
  000000014149EA05  or      rcx, rsi
  000000014149EA08  mov     rdx, r13
  000000014149EA0B  mov     rbp, r13
  000000014149EA0E  or      rdx, 0FFFFFFFFFFFFAA3Dh
  000000014149EA15  mov     [rsp+708h+var_308], rdx
  000000014149EA1D  and     rcx, rdx
  000000014149EA20  imul    rcx, r12
  000000014149EA24  mov     [rsp+708h+var_2D0], rcx
  000000014149EA2C  and     r15, rcx
  000000014149EA2F  not     r15
  000000014149EA32  and     r15, rax
  000000014149EA35  mov     [rsp+708h+var_5B8], r15
  000000014149EA3D  mov     eax, esi
  000000014149EA3F  or      eax, 0F9375212h
  000000014149EA44  mov     ecx, r9d
  000000014149EA47  or      ecx, 0FFFFAFEDh
  000000014149EA4D  and     ecx, eax
  000000014149EA4F  mov     [rsp+708h+var_660], rcx
  000000014149EA57  mov     eax, esi
  000000014149EA59  or      eax, 0AF7477F5h
  000000014149EA5E  mov     ecx, r9d
  000000014149EA61  or      ecx, 0FFFFAA2Eh
  000000014149EA67  and     ecx, eax
  000000014149EA69  mov     [rsp+708h+var_4E0], rcx
  000000014149EA71  mov     rax, 0C850B535201F2C76h
  000000014149EA7B  or      rax, rsi
  000000014149EA7E  mov     rcx, r13
  000000014149EA81  or      rcx, 0FFFFFFFFFFFFF3ADh
  000000014149EA88  and     rcx, rax
  000000014149EA8B  mov     [rsp+708h+var_5C0], rcx
  000000014149EA93  mov     rax, [rsp+708h+var_680]
  000000014149EA9B  mov     rax, [rsp+rax+708h]
  000000014149EAA3  mov     ecx, eax
  000000014149EAA5  mov     r8, rax
  000000014149EAA8  not     ecx
  000000014149EAAA  mov     eax, ecx
  000000014149EAAC  and     eax, 800201h
  000000014149EAB1  mov     edx, ecx
  000000014149EAB3  shr     edx, 16h
  000000014149EAB6  and     edx, 3
  000000014149EAB9  imul    rdx, rax
  000000014149EABD  mov     r10, rdx
  000000014149EAC0  mov     [rsp+708h+var_5A8], rdx
  000000014149EAC8  mov     eax, esi
  000000014149EACA  or      eax, 0F07E7A82h
  000000014149EACF  mov     ebx, r9d
  000000014149EAD2  or      ebx, 0FFFFA77Dh
  000000014149EAD8  and     ebx, eax
  000000014149EADA  mov     eax, ecx
  000000014149EADC  shr     eax, 0Ah
  000000014149EADF  and     eax, 2001h
  000000014149EAE4  shr     ecx, 0Ch
  000000014149EAE7  and     ecx, 801h
  000000014149EAED  imul    rcx, rax
  000000014149EAF1  mov     rdx, rcx
  000000014149EAF4  mov     [rsp+708h+var_2A0], rcx
  000000014149EAFC  mov     eax, esi
  000000014149EAFE  or      eax, 0F64F0AE2h
  000000014149EB03  mov     r11d, r9d
  000000014149EB06  or      r11d, 0FFFFF73Dh
  000000014149EB0D  and     r11d, eax
  000000014149EB10  mov     eax, esi
  000000014149EB12  or      eax, 7AAB7E2Ah
  000000014149EB17  mov     ecx, r9d
  000000014149EB1A  or      ecx, 0FFFFA3FDh
  000000014149EB20  and     ecx, eax
  000000014149EB22  imul    r11d, r12d
  000000014149EB26  or      r11, r14
  000000014149EB29  mov     [rsp+708h+var_4C0], r11
  000000014149EB31  lea     rax, [rsp+r11+708h+var_708]
  000000014149EB35  add     rax, 708h
  000000014149EB3B  mov     [rsp+708h+var_2C8], rax
  000000014149EB43  imul    rdx, rax
  000000014149EB47  not     rdx
  000000014149EB4A  mov     rdi, r8
  000000014149EB4D  mov     [rsp+708h+var_490], r8
  000000014149EB55  shr     r8d, 0Fh
  000000014149EB59  and     r8d, 15h
  000000014149EB5D  mov     [rsp+708h+var_5A0], r8
  000000014149EB65  imul    ecx, r12d
  000000014149EB69  or      rcx, r14
  000000014149EB6C  lea     rax, [rsp+rcx+708h+var_708]
  000000014149EB70  add     rax, 708h
  000000014149EB76  imul    rax, r8
  000000014149EB7A  not     rax
  000000014149EB7D  and     rax, rdx
  000000014149EB80  imul    ebx, r12d
  000000014149EB84  or      rbx, r14
  000000014149EB87  mov     [rsp+708h+var_538], rbx
  000000014149EB8F  lea     rdx, [rsp+rbx+708h+var_708]
  000000014149EB93  add     rdx, 708h
  000000014149EB9A  mov     [rsp+708h+var_470], rdx
  000000014149EBA2  mov     rcx, r10
  000000014149EBA5  imul    rcx, rdx
  000000014149EBA9  not     rax
  000000014149EBAC  add     rax, rcx
  000000014149EBAF  mov     ecx, esi
  000000014149EBB1  or      ecx, 79B3661Ah
  000000014149EBB7  mov     edx, r9d
  000000014149EBBA  or      edx, 0FFFFBBEDh
  000000014149EBC0  and     edx, ecx
  000000014149EBC2  not     rax
  000000014149EBC5  mov     rcx, rdi
  000000014149EBC8  shr     rcx, 1Bh
  000000014149EBCC  and     ecx, 10400001h
  000000014149EBD2  mov     [rsp+708h+var_4F8], rcx
  000000014149EBDA  imul    edx, r12d
  000000014149EBDE  or      rdx, r14
  000000014149EBE1  mov     [rsp+708h+var_310], rdx
  000000014149EBE9  add     rdx, rsp
  000000014149EBEC  add     rdx, 708h
  000000014149EBF3  mov     [rsp+708h+var_438], rdx
  000000014149EBFB  imul    rcx, rdx
  000000014149EBFF  not     rcx
  000000014149EC02  and     rcx, rax
  000000014149EC05  mov     [rsp+708h+var_4F0], rcx
  000000014149EC0D  mov     eax, esi
  000000014149EC0F  or      eax, 646157BAh
  000000014149EC14  mov     ecx, r9d
  000000014149EC17  or      ecx, 0FFFFAA6Dh
  000000014149EC1D  and     ecx, eax
  000000014149EC1F  mov     rdx, rcx
  000000014149EC22  mov     rbx, [rsp+708h+arg_1C8]
  000000014149EC2A  mov     rax, rbx
  000000014149EC2D  shr     rax, 0Bh
  000000014149EC31  not     eax
  000000014149EC33  and     eax, 0C012001h
  000000014149EC38  mov     rcx, rbx
  000000014149EC3B  shr     rcx, 10h
  000000014149EC3F  not     ecx
  000000014149EC41  and     ecx, 600901h
  000000014149EC47  imul    rcx, rax
  000000014149EC4B  mov     r8, rcx
  000000014149EC4E  mov     [rsp+708h+var_6E8], rcx
  000000014149EC53  mov     eax, esi
  000000014149EC55  or      eax, 0E0FCFB82h
  000000014149EC5A  mov     edi, r9d
  000000014149EC5D  or      edi, 0FFFFA67Dh
  000000014149EC63  and     edi, eax
  000000014149EC65  mov     eax, ebx
  000000014149EC67  not     eax
  000000014149EC69  mov     ecx, eax
  000000014149EC6B  shr     ecx, 5
  000000014149EC6E  and     ecx, 480001h
  000000014149EC74  mov     [rsp+708h+var_298], rcx
  000000014149EC7C  imul    edx, r12d
  000000014149EC80  or      rdx, r14
  000000014149EC83  mov     [rsp+708h+var_300], rdx
  000000014149EC8B  add     rdx, rsp
  000000014149EC8E  add     rdx, 708h
  000000014149EC95  mov     [rsp+708h+var_460], rdx
  000000014149EC9D  imul    rcx, rdx
  000000014149ECA1  not     rcx
  000000014149ECA4  imul    edi, r12d
  000000014149ECA8  or      rdi, r14
  000000014149ECAB  mov     [rsp+708h+var_5D8], rdi
  000000014149ECB3  lea     rdx, [rsp+rdi+708h+var_708]
  000000014149ECB7  add     rdx, 708h
  000000014149ECBE  imul    rdx, r8
  000000014149ECC2  not     rdx
  000000014149ECC5  and     rdx, rcx
  000000014149ECC8  mov     ecx, esi
  000000014149ECCA  or      ecx, 0EAADEB22h
  000000014149ECD0  mov     r8d, r9d
  000000014149ECD3  or      r8d, 0FFFFB6FDh
  000000014149ECDA  and     r8d, ecx
  000000014149ECDD  not     rdx
  000000014149ECE0  mov     rcx, rbx
  000000014149ECE3  shr     rcx, 0Fh
  000000014149ECE7  not     ecx
  000000014149ECE9  mov     [rsp+708h+var_A0], rcx
  000000014149ECF1  mov     r10d, ecx
  000000014149ECF4  and     r10d, 0C01201h
  000000014149ECFB  mov     [rsp+708h+var_520], r10
  000000014149ED03  imul    r8d, r12d
  000000014149ED07  or      r8, r14
  000000014149ED0A  mov     [rsp+708h+var_5B0], r8
  000000014149ED12  lea     rcx, [rsp+r8+708h+var_708]
  000000014149ED16  add     rcx, 708h
  000000014149ED1D  imul    rcx, r10
  000000014149ED21  add     rcx, rdx
  000000014149ED24  shr     eax, 13h
  000000014149ED27  and     eax, 21h
  000000014149ED2A  shr     rbx, 11h
  000000014149ED2E  not     ebx
  000000014149ED30  and     ebx, 300481h
  000000014149ED36  imul    rbx, rax
  000000014149ED3A  mov     [rsp+708h+var_320], rbx
  000000014149ED42  mov     eax, esi
  000000014149ED44  or      eax, 5F88DC6Ah
  000000014149ED49  mov     edx, r9d
  000000014149ED4C  or      edx, 0FFFFA3BDh
  000000014149ED52  and     edx, eax
  000000014149ED54  imul    edx, r12d
  000000014149ED58  or      rdx, r14
  000000014149ED5B  mov     [rsp+708h+var_4E8], rdx
  000000014149ED63  lea     rax, [rsp+rdx+708h+var_708]
  000000014149ED67  add     rax, 708h
  000000014149ED6D  imul    rax, rbx
  000000014149ED71  mov     rdx, rcx
  000000014149ED74  and     rdx, rax
  000000014149ED77  not     rcx
  000000014149ED7A  not     rax
  000000014149ED7D  and     rax, rcx
  000000014149ED80  mov     rcx, rdx
  000000014149ED83  not     rcx
  000000014149ED86  not     rax
  000000014149ED89  and     rax, rcx
  000000014149ED8C  lea     rcx, [rdx+rax*2]
  000000014149ED90  sub     rcx, rax
  000000014149ED93  mov     [rsp+708h+var_5E0], rcx
  000000014149ED9B  mov     rax, [rsp+708h+var_620]
  000000014149EDA3  mov     rdx, [rsp+rax+708h]
  000000014149EDAB  mov     rax, rdx
  000000014149EDAE  shl     rax, 13h
  000000014149EDB2  not     rax
  000000014149EDB5  mov     rcx, rdx
  000000014149EDB8  mov     r8, rdx
  000000014149EDBB  shr     rcx, 2Dh
  000000014149EDBF  not     rcx
  000000014149EDC2  and     rcx, rax
  000000014149EDC5  mov     rdi, 19B4F83604874E6Bh
  000000014149EDCF  or      rdi, rcx
  000000014149EDD2  not     rcx
  000000014149EDD5  mov     rax, 0E64B07C9FB78B194h
  000000014149EDDF  or      rax, rcx
  000000014149EDE2  and     rdi, rax
  000000014149EDE5  mov     ecx, edi
  000000014149EDE7  mov     [rsp+708h+var_508], rdi
  000000014149EDEF  not     ecx
  000000014149EDF1  mov     eax, ecx
  000000014149EDF3  and     eax, 10001h
  000000014149EDF8  shr     ecx, 0Bh
  000000014149EDFB  and     ecx, 21h
  000000014149EDFE  imul    rcx, rax
  000000014149EE02  mov     r13, rcx
  000000014149EE05  mov     eax, esi
  000000014149EE07  or      eax, 0F45EDAC2h
  000000014149EE0C  mov     ecx, r9d
  000000014149EE0F  or      ecx, 0FFFFA73Dh
  000000014149EE15  and     ecx, eax
  000000014149EE17  mov     [rsp+708h+var_588], rcx
  000000014149EE1F  mov     eax, esi
  000000014149EE21  or      eax, 7C9BAE4Ah
  000000014149EE26  mov     r10d, r9d
  000000014149EE29  or      r10d, 0FFFFF3BDh
  000000014149EE30  and     r10d, eax
  000000014149EE33  mov     eax, esi
  000000014149EE35  or      eax, 77C336FAh
  000000014149EE3A  mov     r15d, r9d
  000000014149EE3D  or      r15d, 0FFFFEB2Dh
  000000014149EE44  and     r15d, eax
  000000014149EE47  mov     eax, esi
  000000014149EE49  or      eax, 65596FCAh
  000000014149EE4E  mov     ecx, r9d
  000000014149EE51  or      ecx, 0FFFFB23Dh
  000000014149EE57  and     ecx, eax
  000000014149EE59  mov     [rsp+708h+var_688], rcx
  000000014149EE61  mov     eax, esi
  000000014149EE63  or      eax, 0FC1F9A42h
  000000014149EE68  mov     ecx, r9d
  000000014149EE6B  or      ecx, 0FFFFE7BDh
  000000014149EE71  and     ecx, eax
  000000014149EE73  mov     [rsp+708h+var_6B0], rcx
  000000014149EE78  mov     eax, esi
  000000014149EE7A  or      eax, 72EABEAAh
  000000014149EE7F  mov     ecx, r9d
  000000014149EE82  or      ecx, 0FFFFE37Dh
  000000014149EE88  and     ecx, eax
  000000014149EE8A  mov     [rsp+708h+var_6F8], rcx
  000000014149EE8F  mov     eax, esi
  000000014149EE91  or      eax, 0E1F51392h
  000000014149EE96  mov     ecx, r9d
  000000014149EE99  or      ecx, 0FFFFEE6Dh
  000000014149EE9F  and     ecx, eax
  000000014149EEA1  mov     [rsp+708h+var_628], rcx
  000000014149EEA9  mov     eax, esi
  000000014149EEAB  or      eax, 0F1769292h
  000000014149EEB0  mov     ecx, r9d
  000000014149EEB3  or      ecx, 0FFFFEF6Dh
  000000014149EEB9  and     ecx, eax
  000000014149EEBB  mov     [rsp+708h+var_6A0], rcx
  000000014149EEC0  mov     eax, esi
  000000014149EEC2  or      eax, 6D1A2F4Ah
  000000014149EEC7  mov     ecx, r9d
  000000014149EECA  or      ecx, 0FFFFF2BDh
  000000014149EED0  and     ecx, eax
  000000014149EED2  mov     [rsp+708h+var_618], rcx
  000000014149EEDA  mov     rax, 1E9374887A8E1B3Dh
  000000014149EEE4  or      rax, rsi
  000000014149EEE7  mov     rcx, rbp
  000000014149EEEA  or      rcx, 0FFFFFFFFFFFFE6EEh
  000000014149EEF1  and     rcx, rax
  000000014149EEF4  mov     [rsp+708h+var_698], rcx
  000000014149EEF9  mov     rax, 0BD3C79BFC4E8CE5Bh
  000000014149EF03  or      rax, rsi
  000000014149EF06  mov     rcx, rbp
  000000014149EF09  mov     [rsp+708h+var_700], rbp
  000000014149EF0E  or      rcx, 0FFFFFFFFFFFFB3ACh
  000000014149EF15  and     rcx, rax
  000000014149EF18  mov     [rsp+708h+var_6B8], rcx
  000000014149EF1D  mov     rax, 0F7AE8253A2B2F678h
  000000014149EF27  or      rax, rsi
  000000014149EF2A  mov     rcx, rbp
  000000014149EF2D  or      rcx, 0FFFFFFFFFFFFABAFh
  000000014149EF34  and     rcx, rax
  000000014149EF37  mov     [rsp+708h+var_590], rcx
  000000014149EF3F  mov     eax, esi
  000000014149EF41  or      eax, 0FA2F6A22h
  000000014149EF46  mov     ebx, r9d
  000000014149EF49  or      ebx, 0FFFFB7FDh
  000000014149EF4F  and     ebx, eax
  000000014149EF51  mov     eax, esi
  000000014149EF53  or      eax, 0F366C2B2h
  000000014149EF58  mov     edx, r9d
  000000014149EF5B  or      edx, 0FFFFBF6Dh
  000000014149EF61  and     edx, eax
  000000014149EF63  mov     [rsp+708h+var_6C8], rdx
  000000014149EF68  mov     eax, esi
  000000014149EF6A  or      eax, 2FF07BFDh
  000000014149EF6F  mov     [rsp+708h+var_2C0], r8
  000000014149EF77  mov     rdx, r8
  000000014149EF7A  mov     ecx, [rsp+708h+var_57C]
  000000014149EF81  shl     rdx, cl
  000000014149EF84  mov     ecx, r9d
  000000014149EF87  or      ecx, 0FFFFA62Eh
  000000014149EF8D  and     ecx, eax
  000000014149EF8F  mov     [rsp+708h+var_658], rcx
  000000014149EF97  not     rdx
  000000014149EF9A  mov     ecx, dword ptr [rsp+708h+var_500]
  000000014149EFA1  shr     r8, cl
  000000014149EFA4  not     r8
  000000014149EFA7  and     r8, rdx
  000000014149EFAA  mov     rax, [rsp+708h+var_2D8]
  000000014149EFB2  and     rax, r8
  000000014149EFB5  not     rax
  000000014149EFB8  not     r8
  000000014149EFBB  and     r8, [rsp+708h+var_2D0]
  000000014149EFC3  not     r8
  000000014149EFC6  and     r8, rax
  000000014149EFC9  mov     [rsp+708h+var_510], r8
  000000014149EFD1  mov     eax, esi
  000000014149EFD3  or      eax, 0DF0CC862h
  000000014149EFD8  mov     ecx, r9d
  000000014149EFDB  or      ecx, 0FFFFB7BDh
  000000014149EFE1  and     ecx, eax
  000000014149EFE3  mov     [rsp+708h+var_598], rcx
  000000014149EFEB  mov     eax, esi
  000000014149EFED  or      eax, 78BB4E0Ah
  000000014149EFF2  mov     ecx, r9d
  000000014149EFF5  or      ecx, 0FFFFB3FDh
  000000014149EFFB  and     ecx, eax
  000000014149EFFD  imul    r15d, r12d
  000000014149F001  or      r15, r14
  000000014149F004  mov     [rsp+708h+var_668], r15
  000000014149F00C  lea     rax, [rsp+r15+708h+var_708]
  000000014149F010  add     rax, 708h
  000000014149F016  mov     r15, [rsp+708h+var_5D0]
  000000014149F01E  imul    rax, r15
  000000014149F022  not     rax
  000000014149F025  imul    ecx, r12d
  000000014149F029  or      rcx, r14
  000000014149F02C  mov     [rsp+708h+var_348], rcx
  000000014149F034  add     rcx, rsp
  000000014149F037  add     rcx, 708h
  000000014149F03E  imul    rcx, [rsp+708h+var_648]
  000000014149F047  not     rcx
  000000014149F04A  and     rcx, rax
  000000014149F04D  imul    r10d, r12d
  000000014149F051  or      r10, r14
  000000014149F054  mov     [rsp+708h+var_568], r10
  000000014149F05C  not     rcx
  000000014149F05F  lea     rdx, [rsp+r10+708h+var_708]
  000000014149F063  add     rdx, 708h
  000000014149F06A  mov     r11, [rsp+708h+var_4B8]
  000000014149F072  imul    rdx, r11
  000000014149F076  add     rdx, rcx
  000000014149F079  mov     rax, [rsp+708h+var_6D0]
  000000014149F07E  imul    rax, [rsp+708h+var_540]
  000000014149F087  not     rax
  000000014149F08A  not     rdx
  000000014149F08D  and     rdx, rax
  000000014149F090  mov     [rsp+708h+var_488], rdx
  000000014149F098  mov     eax, esi
  000000014149F09A  or      eax, 0F556F2D2h
  000000014149F09F  mov     ecx, r9d
  000000014149F0A2  or      ecx, 0FFFFAF2Dh
  000000014149F0A8  and     ecx, eax
  000000014149F0AA  mov     [rsp+708h+var_5F8], rcx
  000000014149F0B2  mov     eax, esi
  000000014149F0B4  or      eax, 0F74722F2h
  000000014149F0B9  mov     ecx, r9d
  000000014149F0BC  or      ecx, 0FFFFFF2Dh
  000000014149F0C2  and     ecx, eax
  000000014149F0C4  mov     eax, esi
  000000014149F0C6  or      eax, 63693FAAh
  000000014149F0CB  mov     r8d, r9d
  000000014149F0CE  or      r8d, 0FFFFE27Dh
  000000014149F0D5  and     r8d, eax
  000000014149F0D8  shr     rdi, 1Ch
  000000014149F0DC  and     edi, 10000081h
  000000014149F0E2  mov     [rsp+708h+var_4B0], rdi
  000000014149F0EA  imul    ecx, r12d
  000000014149F0EE  or      rcx, r14
  000000014149F0F1  mov     [rsp+708h+var_480], rcx
  000000014149F0F9  add     rcx, rsp
  000000014149F0FC  add     rcx, 708h
  000000014149F103  mov     [rsp+708h+var_318], rcx
  000000014149F10B  imul    rdi, rcx
  000000014149F10F  imul    r8d, r12d
  000000014149F113  or      r8, r14
  000000014149F116  mov     [rsp+708h+var_6C0], r8
  000000014149F11B  lea     rcx, [rsp+r8+708h+var_708]
  000000014149F11F  add     rcx, 708h
  000000014149F126  mov     [rsp+708h+var_2E8], r13
  000000014149F12E  imul    rcx, r13
  000000014149F132  add     rcx, rdi
  000000014149F135  mov     [rsp+708h+var_610], rcx
  000000014149F13D  mov     eax, esi
  000000014149F13F  or      eax, 0E6CD8BE2h
  000000014149F144  mov     ebp, r9d
  000000014149F147  or      ebp, 0FFFFF63Dh
  000000014149F14D  and     ebp, eax
  000000014149F14F  mov     eax, esi
  000000014149F151  or      eax, 0E2ED2BA2h
  000000014149F156  mov     ecx, r9d
  000000014149F159  or      ecx, 0FFFFF67Dh
  000000014149F15F  and     ecx, eax
  000000014149F161  mov     edx, esi
  000000014149F163  or      edx, 0E004E072h
  000000014149F169  mov     eax, r9d
  000000014149F16C  or      eax, 0FFFFBFADh
  000000014149F171  mov     dword ptr [rsp+708h+var_578], eax
  000000014149F178  and     edx, eax
  000000014149F17A  imul    edx, r12d
  000000014149F17E  or      rdx, r14
  000000014149F181  mov     [rsp+708h+var_630], rdx
  000000014149F189  lea     rax, [rsp+rdx+708h+var_708]
  000000014149F18D  add     rax, 708h
  000000014149F193  mov     r10, r15
  000000014149F196  imul    rax, r15
  000000014149F19A  not     rax
  000000014149F19D  imul    ecx, r12d
  000000014149F1A1  or      rcx, r14
  000000014149F1A4  mov     [rsp+708h+var_548], rcx
  000000014149F1AC  lea     r15, [rsp+rcx+708h+var_708]
  000000014149F1B0  add     r15, 708h
  000000014149F1B7  imul    r15, r11
  000000014149F1BB  not     r15
  000000014149F1BE  and     r15, rax
  000000014149F1C1  mov     eax, esi
  000000014149F1C3  or      eax, 0E9B5D312h
  000000014149F1C8  mov     ecx, r9d
  000000014149F1CB  or      ecx, 0FFFFAEEDh
  000000014149F1D1  and     ecx, eax
  000000014149F1D3  mov     [rsp+708h+var_6D8], rcx
  000000014149F1D8  mov     eax, esi
  000000014149F1DA  or      eax, 67499FEAh
  000000014149F1DF  mov     ecx, r9d
  000000014149F1E2  or      ecx, 0FFFFE23Dh
  000000014149F1E8  and     ecx, eax
  000000014149F1EA  mov     [rsp+708h+var_6D0], rcx
  000000014149F1EF  mov     eax, esi
  000000014149F1F1  or      eax, 70FA8E8Ah
  000000014149F1F6  mov     ecx, r9d
  000000014149F1F9  or      ecx, 0FFFFF37Dh
  000000014149F1FF  and     ecx, eax
  000000014149F201  mov     [rsp+708h+var_5F0], rcx
  000000014149F209  mov     eax, esi
  000000014149F20B  or      eax, 6B29FF2Ah
  000000014149F210  mov     ecx, r9d
  000000014149F213  or      ecx, 0FFFFA2FDh
  000000014149F219  and     ecx, eax
  000000014149F21B  mov     [rsp+708h+var_690], rcx
  000000014149F220  mov     eax, esi
  000000014149F222  or      eax, 7BA3963Ah
  000000014149F227  mov     edx, r9d
  000000014149F22A  or      edx, 0FFFFEBEDh
  000000014149F230  and     edx, eax
  000000014149F232  mov     eax, esi
  000000014149F234  or      eax, 0F26EAAA2h
  000000014149F239  mov     r8d, r9d
  000000014149F23C  or      r8d, 0FFFFF77Dh
  000000014149F243  and     r8d, eax
  000000014149F246  mov     eax, esi
  000000014149F248  or      eax, 7002777Ah
  000000014149F24D  mov     edi, r9d
  000000014149F250  or      edi, 0FFFFAAADh
  000000014149F256  and     edi, eax
  000000014149F258  imul    r8d, r12d
  000000014149F25C  or      r8, r14
  000000014149F25F  mov     [rsp+708h+var_5E8], r8
  000000014149F267  imul    edi, r12d
  000000014149F26B  or      rdi, r14
  000000014149F26E  mov     [rsp+708h+var_380], rdi
  000000014149F276  lea     rcx, [rsp+rdi+708h+var_708]
  000000014149F27A  add     rcx, 708h
  000000014149F281  mov     [rsp+708h+var_338], rcx
  000000014149F289  mov     rax, r10
  000000014149F28C  imul    rax, rcx
  000000014149F290  lea     r10, [rsp+r8+708h+var_708]
  000000014149F294  add     r10, 708h
  000000014149F29B  imul    r10, r11
  000000014149F29F  add     r10, rax
  000000014149F2A2  mov     eax, esi
  000000014149F2A4  or      eax, 6080F47Ah
  000000014149F2A9  mov     r11, r9
  000000014149F2AC  mov     ecx, r11d
  000000014149F2AF  or      ecx, 0FFFFABADh
  000000014149F2B5  mov     dword ptr [rsp+708h+var_4D8], ecx
  000000014149F2BC  and     eax, ecx
  000000014149F2BE  imul    eax, r12d
  000000014149F2C2  or      rax, r14
  000000014149F2C5  mov     [rsp+708h+var_678], rax
  000000014149F2CD  imul    edx, r12d
  000000014149F2D1  or      rdx, r14
  000000014149F2D4  mov     [rsp+708h+var_640], rdx
  000000014149F2DC  add     rax, rsp
  000000014149F2DF  add     rax, 708h
  000000014149F2E5  mov     [rsp+708h+var_378], rax
  000000014149F2ED  mov     rcx, [rsp+708h+var_520]
  000000014149F2F5  imul    rcx, rax
  000000014149F2F9  not     rcx
  000000014149F2FC  lea     rax, [rsp+rdx+708h+var_708]
  000000014149F300  add     rax, 708h
  000000014149F306  imul    rax, [rsp+708h+var_6E8]
  000000014149F30C  not     rax
  000000014149F30F  and     rax, rcx
  000000014149F312  mov     ecx, esi
  000000014149F314  or      ecx, 0ED963352h
  000000014149F31A  mov     edx, r11d
  000000014149F31D  or      edx, 0FFFFEEADh
  000000014149F323  and     edx, ecx
  000000014149F325  imul    ebx, r12d
  000000014149F329  or      rbx, r14
  000000014149F32C  lea     r8, [rsp+rbx+708h+var_708]
  000000014149F330  add     r8, 708h
  000000014149F337  mov     [rsp+708h+var_450], r8
  000000014149F33F  mov     rcx, [rsp+708h+var_4B0]
  000000014149F347  imul    rcx, r8
  000000014149F34B  imul    edx, r12d
  000000014149F34F  or      rdx, r14
  000000014149F352  lea     r8, [rsp+rdx+708h+var_708]
  000000014149F356  add     r8, 708h
  000000014149F35D  imul    r8, r13
  000000014149F361  add     r8, rcx
  000000014149F364  mov     rdx, r12
  000000014149F367  mov     rcx, [rsp+708h+var_6F0]
  000000014149F36C  imul    ecx, edx
  000000014149F36F  mov     [rsp+708h+var_708], r14
  000000014149F373  or      rcx, r14
  000000014149F376  mov     [rsp+708h+var_6F0], rcx
  000000014149F37B  mov     rcx, [rsp+708h+var_650]
  000000014149F383  imul    ecx, edx
  000000014149F386  or      rcx, r14
  000000014149F389  mov     [rsp+708h+var_650], rcx
  000000014149F391  mov     rbx, [rsp+708h+var_5B8]
  000000014149F399  not     rbx
  000000014149F39C  mov     rcx, [rsp+708h+var_660]
  000000014149F3A4  imul    ecx, edx
  000000014149F3A7  or      rcx, r14
  000000014149F3AA  mov     [rsp+708h+var_660], rcx
  000000014149F3B2  mov     r13, [rsp+708h+var_4E0]
  000000014149F3BA  imul    r13d, edx
  000000014149F3BE  or      r13, r14
  000000014149F3C1  mov     [rsp+708h+var_4E0], r13
  000000014149F3C9  mov     rcx, [rsp+708h+var_5C0]
  000000014149F3D1  imul    rcx, r12
  000000014149F3D5  add     rcx, [rsp+708h+var_288]
  000000014149F3DD  mov     [rsp+708h+var_5C0], rcx
  000000014149F3E5  lea     rcx, [rsp+708h]
  000000014149F3ED  imul    r9, rcx, 0FFFFFFFFFFFFFF49h
  000000014149F3F4  mov     [rsp+708h+var_498], r9
  000000014149F3FC  not     rcx
  000000014149F3FF  imul    rcx, 0FFFFFFFFFFFFFF48h
  000000014149F406  mov     [rsp+708h+var_468], rcx
  000000014149F40E  mov     rcx, [rsp+708h+var_588]
  000000014149F416  imul    ecx, edx
  000000014149F419  or      rcx, r14
  000000014149F41C  mov     [rsp+708h+var_588], rcx
  000000014149F424  mov     rcx, [rsp+708h+var_688]
  000000014149F42C  imul    ecx, edx
  000000014149F42F  or      rcx, r14
  000000014149F432  mov     [rsp+708h+var_688], rcx
  000000014149F43A  mov     rcx, [rsp+708h+var_6B0]
  000000014149F43F  imul    ecx, edx
  000000014149F442  or      rcx, r14
  000000014149F445  mov     [rsp+708h+var_6B0], rcx
  000000014149F44A  mov     rcx, [rsp+708h+var_700]
  000000014149F44F  or      rcx, 0FFFFFFFFFFFFFB3Dh
  000000014149F456  mov     rdi, rcx
  000000014149F459  mov     [rsp+708h+var_2F0], rcx
  000000014149F461  mov     rcx, [rsp+708h+var_6F8]
  000000014149F466  imul    ecx, edx
  000000014149F469  or      rcx, r14
  000000014149F46C  mov     [rsp+708h+var_6F8], rcx
  000000014149F471  mov     rcx, [rsp+708h+var_628]
  000000014149F479  imul    ecx, edx
  000000014149F47C  or      rcx, r14
  000000014149F47F  mov     [rsp+708h+var_628], rcx
  000000014149F487  mov     rcx, [rsp+708h+var_6A0]
  000000014149F48C  imul    ecx, edx
  000000014149F48F  or      rcx, r14
  000000014149F492  mov     [rsp+708h+var_6A0], rcx
  000000014149F497  mov     r12d, esi
  000000014149F49A  or      r12d, 0FB278232h
  000000014149F4A1  mov     [rsp+708h+var_6E0], r11
  000000014149F4A6  mov     ecx, r11d
  000000014149F4A9  or      ecx, 0FFFFFFEDh
  000000014149F4AC  mov     dword ptr [rsp+708h+var_368], ecx
  000000014149F4B3  and     r12d, ecx
  000000014149F4B6  imul    r12d, edx
  000000014149F4BA  or      r12, r14
  000000014149F4BD  mov     [rsp+708h+var_4D0], r12
  000000014149F4C5  mov     rcx, [rsp+708h+var_618]
  000000014149F4CD  imul    ecx, edx
  000000014149F4D0  or      rcx, r14
  000000014149F4D3  mov     [rsp+708h+var_618], rcx
  000000014149F4DB  mov     r9, [rsp+708h+var_698]
  000000014149F4E0  imul    r9, rdx
  000000014149F4E4  mov     rcx, rbx
  000000014149F4E7  mov     [rsp+708h+var_5B8], rbx
  000000014149F4EF  add     r9, rbx
  000000014149F4F2  mov     [rsp+708h+var_698], r9
  000000014149F4F7  mov     r9, [rsp+708h+var_6B8]
  000000014149F4FC  imul    r9, rdx
  000000014149F500  add     r9, rbx
  000000014149F503  mov     [rsp+708h+var_6B8], r9
  000000014149F508  mov     rbx, 41694FD9CC5104CEh
  000000014149F512  or      rbx, rsi
  000000014149F515  and     rbx, rdi
  000000014149F518  imul    rbx, rdx
  000000014149F51C  add     rbx, rcx
  000000014149F51F  mov     r9, [rsp+708h+var_590]
  000000014149F527  imul    r9, rdx
  000000014149F52B  add     r9, rcx
  000000014149F52E  mov     [rsp+708h+var_590], r9
  000000014149F536  mov     rcx, [rsp+708h+var_6C8]
  000000014149F53B  imul    ecx, edx
  000000014149F53E  or      rcx, r14
  000000014149F541  mov     [rsp+708h+var_6C8], rcx
  000000014149F546  mov     r13, [rsp+708h+var_658]
  000000014149F54E  imul    r13d, edx
  000000014149F552  mov     [rsp+708h+var_658], r13
  000000014149F55A  mov     ecx, esi
  000000014149F55C  or      ecx, 19h
  000000014149F55F  and     ecx, dword ptr [rsp+708h+var_440]
  000000014149F566  imul    ecx, edx
  000000014149F569  mov     rdi, [rsp+708h+var_510]
  000000014149F571  shr     rdi, cl
  000000014149F574  mov     [rsp+708h+var_2E0], rdi
  000000014149F57C  mov     rcx, [rsp+708h+var_598]
  000000014149F584  imul    ecx, edx
  000000014149F587  or      rcx, r14
  000000014149F58A  mov     [rsp+708h+var_598], rcx
  000000014149F592  mov     rcx, [rsp+708h+var_5F8]
  000000014149F59A  imul    ecx, edx
  000000014149F59D  or      rcx, r14
  000000014149F5A0  mov     [rsp+708h+var_5F8], rcx
  000000014149F5A8  mov     ecx, r13d
  000000014149F5AB  and     ecx, edi
  000000014149F5AD  mov     r9d, ecx
  000000014149F5B0  mov     dword ptr [rsp+708h+var_388], ecx
  000000014149F5B7  imul    ebp, edx
  000000014149F5BA  or      rbp, r14
  000000014149F5BD  mov     [rsp+708h+var_4C8], rbp
  000000014149F5C5  mov     rcx, [rsp+708h+var_6D8]
  000000014149F5CA  imul    ecx, edx
  000000014149F5CD  or      rcx, r14
  000000014149F5D0  mov     [rsp+708h+var_6D8], rcx
  000000014149F5D5  mov     ecx, esi
  000000014149F5D7  or      ecx, 0FD17B252h
  000000014149F5DD  mov     r13d, r11d
  000000014149F5E0  or      r13d, 0FFFFEFADh
  000000014149F5E7  mov     dword ptr [rsp+708h+var_3A0], r13d
  000000014149F5EF  and     ecx, r13d
  000000014149F5F2  imul    ecx, edx
  000000014149F5F5  or      rcx, r14
  000000014149F5F8  mov     [rsp+708h+var_478], rcx
  000000014149F600  mov     rcx, [rsp+708h+var_6D0]
  000000014149F605  imul    ecx, edx
  000000014149F608  or      rcx, r14
  000000014149F60B  mov     [rsp+708h+var_6D0], rcx
  000000014149F610  mov     rcx, [rsp+708h+var_5F0]
  000000014149F618  imul    ecx, edx
  000000014149F61B  or      rcx, r14
  000000014149F61E  mov     [rsp+708h+var_5F0], rcx
  000000014149F626  mov     rcx, [rsp+708h+var_690]
  000000014149F62B  imul    ecx, edx
  000000014149F62E  mov     r13, rdx
  000000014149F631  or      rcx, r14
  000000014149F634  mov     [rsp+708h+var_690], rcx
  000000014149F639  test    r9b, 1
  000000014149F63D  not     rax
  000000014149F640  lea     rdx, [rsp+r12+708h]
  000000014149F648  cmovnz  rdx, rax
  000000014149F64C  mov     r14, [rsp+708h+var_660]
  000000014149F654  lea     rax, [rsp+r14+708h]
  000000014149F65C  cmovz   r8, rax
  000000014149F660  mov     rdi, [rsp+708h+var_610]
  000000014149F668  cmovz   rdi, [rsp+708h+var_438]
  000000014149F671  not     r15
  000000014149F674  mov     rax, [rsp+708h+var_5C8]
  000000014149F67C  lea     rax, [rsp+rax+708h]
  000000014149F684  mov     [rsp+708h+var_330], rax
  000000014149F68C  cmovz   r15, rax
  000000014149F690  cmovz   r10, [rsp+708h+var_450]
  000000014149F699  mov     rax, [rsp+708h+var_468]
  000000014149F6A1  mov     rcx, [rsp+708h+var_498]
  000000014149F6A9  mov     rax, [rax+rcx]
  000000014149F6AD  mov     [rsp+708h+var_610], rax
  000000014149F6B5  mov     rax, 0D2BD9E2268385493h
  000000014149F6BF  or      rax, rsi
  000000014149F6C2  mov     r11, [rsp+708h+var_700]
  000000014149F6C7  mov     rcx, r11
  000000014149F6CA  or      rcx, 0FFFFFFFFFFFFAB6Ch
  000000014149F6D1  and     rcx, rax
  000000014149F6D4  mov     rax, 19A4E099F6D908Ch
  000000014149F6DE  or      rax, rsi
  000000014149F6E1  or      r11, 0FFFFFFFFFFFFEF7Fh
  000000014149F6E8  and     r11, rax
  000000014149F6EB  mov     rax, [rsp+708h+var_6A8]
  000000014149F6F0  not     rax
  000000014149F6F3  mov     rax, [rax]
  000000014149F6F6  mov     [rsp+708h+var_2B0], rax
  000000014149F6FE  mov     rax, [rsp+708h+var_4F0]
  000000014149F706  not     rax
  000000014149F709  mov     rax, [rax]
  000000014149F70C  mov     [rsp+708h+var_498], rax
  000000014149F714  mov     rax, [rsp+708h+var_5E0]
  000000014149F71C  mov     rax, [rax]
  000000014149F71F  mov     [rsp+708h+var_468], rax
  000000014149F727  mov     rax, [rsp+708h+var_488]
  000000014149F72F  not     rax
  000000014149F732  mov     rax, [rax]
  000000014149F735  mov     [rsp+708h+var_4F0], rax
  000000014149F73D  mov     rax, [rdi]
  000000014149F740  mov     [rsp+708h+var_70], rax
  000000014149F748  mov     rax, [r15]
  000000014149F74B  mov     [rsp+708h+var_78], rax
  000000014149F753  mov     rax, [r10]
  000000014149F756  mov     [rsp+708h+var_68], rax
  000000014149F75E  mov     rax, [rdx]
  000000014149F761  mov     [rsp+708h+var_58], rax
  000000014149F769  mov     rax, [r8]
  000000014149F76C  mov     [rsp+708h+var_50], rax
  000000014149F774  imul    rcx, r13
  000000014149F778  imul    r11, r13
  000000014149F77C  mov     rax, [rsp+708h+var_6F0]
  000000014149F781  mov     r8, [rsp+rax+708h]
  000000014149F789  mov     [rsp+708h+var_370], r8
  000000014149F791  mov     rdi, [rsp+708h+var_650]
  000000014149F799  mov     rdx, [rsp+rdi+708h]
  000000014149F7A1  mov     [rsp+708h+var_558], rdx
  000000014149F7A9  mov     rax, [rsp+r14+708h]
  000000014149F7B1  mov     [rsp+708h+var_2A8], rax
  000000014149F7B9  mov     r15, [rsp+708h+var_6F8]
  000000014149F7BE  mov     rax, [rsp+r15+708h]
  000000014149F7C6  mov     [rsp+708h+var_488], rax
  000000014149F7CE  mov     r10, [rsp+708h+var_6C8]
  000000014149F7D3  mov     rax, [rsp+r10+708h]
  000000014149F7DB  mov     [rsp+708h+var_90], rax
  000000014149F7E3  mov     rax, [rsp+708h+var_628]
  000000014149F7EB  mov     rax, [rsp+rax+708h]
  000000014149F7F3  mov     [rsp+708h+var_88], rax
  000000014149F7FB  mov     rax, [rsp+708h+var_6B0]
  000000014149F800  mov     rax, [rsp+rax+708h]
  000000014149F808  mov     [rsp+708h+var_80], rax
  000000014149F810  mov     rax, [rsp+708h+var_6A0]
  000000014149F815  mov     rax, [rsp+rax+708h]
  000000014149F81D  mov     [rsp+708h+var_60], rax
  000000014149F825  mov     rax, [rsp+708h+var_618]
  000000014149F82D  mov     rax, [rsp+rax+708h]
  000000014149F835  mov     [rsp+708h+var_2B8], rax
  000000014149F83D  mov     rax, [rsp+708h+var_4C8]
  000000014149F845  mov     rax, [rsp+rax+708h]
  000000014149F84D  mov     [rsp+708h+var_48], rax
  000000014149F855  mov     rax, [rsp+708h+var_588]
  000000014149F85D  mov     rax, [rsp+rax+708h]
  000000014149F865  mov     [rsp+708h+var_5E0], rax
  000000014149F86D  mov     r9, [rsp+708h+var_6D8]
  000000014149F872  mov     rax, [rsp+r9+708h]
  000000014149F87A  mov     [rsp+708h+var_6A8], rax
  000000014149F87F  mov     rax, [rsp+708h+arg_150]
  000000014149F887  mov     [rsp+708h+var_290], rax
  000000014149F88F  test    rcx, 0
  000000014149F896  call    locret_14149F8AB  ; -> locret_14149F8AB
  000000014149F89B  jnp     loc_14149F8A6
  000000014149F8A1  jmp     loc_14149F8AC
  000000014149F8A6  jmp     loc_1414A02D9
  000000014149F8AB  retn
  000000014149F8AC  nop
  000000014149F8AD  jmp     loc_1414A4435
  000000014149F8B2  mov     rax, 7801C87DD4B31EB0h
  000000014149F8BC  mov     rax, 74591B714115087Ch
  000000014149F8C6  mov     rax, 21022F0760224EC9h
  000000014149F8D0  mov     rax, 0F3F4902C416A2C28h
  000000014149F8DA  test    rcx, 0
  000000014149F8E1  call    locret_14149F8F1  ; -> locret_14149F8F1
  000000014149F8E6  jns     loc_14149F8F2
  000000014149F8EC  jmp     loc_1414A0F82
  000000014149F8F1  retn
  000000014149F8F2  nop
  000000014149F8F3  jmp     $+5
  000000014149F8F8  mov     rax, 1B1E8F6473BC86AEh
  000000014149F902  mov     rax, 0DBE2B77AE7E09A7Eh
  000000014149F90C  mov     rax, 7801C87DD4B31EB0h
  000000014149F916  mov     rax, 74591B714115087Ch
  000000014149F920  mov     rax, 21022F0760224EC9h
  000000014149F92A  mov     rax, 0F3F4902C416A2C28h
  000000014149F934  test    rdi, 0
  000000014149F93B  call    locret_14149F94B  ; -> locret_14149F94B
  000000014149F940  jno     loc_14149F94C
  000000014149F946  jmp     loc_1414A026D
  000000014149F94B  retn
  000000014149F94C  nop
  000000014149F94D  jmp     $+5
  000000014149F952  mov     rax, 1B1E8F6473BC86AEh
  000000014149F95C  mov     rax, 0DBE2B77AE7E09A7Eh
  000000014149F966  mov     rax, 7801C87DD4B31EB0h
  000000014149F970  mov     rax, 74591B714115087Ch
  000000014149F97A  mov     rax, 21022F0760224EC9h
  000000014149F984  mov     rax, 0F3F4902C416A2C28h
  000000014149F98E  bt      rdx, 39h ; '9'
  000000014149F993  setnb   dl
  000000014149F996  mov     rax, [rsp+708h+var_608]
  000000014149F99E  cmp     [rax], r8
  000000014149F9A1  mov     r8, [rsp+708h+var_4E0]
  000000014149F9A9  cmovz   r8, r14
  000000014149F9AD  setnz   r12b
  000000014149F9B1  add     r8, [rsp+708h+var_5C0]
  000000014149F9B9  mov     [rsp+708h+var_B0], r8
  000000014149F9C1  mov     rax, [rsp+708h+var_6B8]
  000000014149F9C6  not     rax
  000000014149F9C9  not     r8
  000000014149F9CC  and     rax, r8
  000000014149F9CF  not     rax
  000000014149F9D2  and     rax, [rsp+708h+var_698]
  000000014149F9D7  mov     [rsp+708h+var_6B8], rax
  000000014149F9DC  or      r12b, dl
  000000014149F9DF  mov     rdx, [rsp+708h+var_590]
  000000014149F9E7  not     rdx
  000000014149F9EA  and     rdx, r8
  000000014149F9ED  movzx   ebp, byte ptr [rsp+708h+var_4A0]
  000000014149F9F5  test    bpl, r12b
  000000014149F9F8  cmovnz  r11, rcx
  000000014149F9FC  mov     [rsp+708h+var_98], r11
  000000014149FA04  mov     rcx, [rsp+708h+var_668]
  000000014149FA0C  cmovnz  rcx, [rsp+708h+var_5B0]
  000000014149FA15  mov     [rsp+708h+var_110], rcx
  000000014149FA1D  mov     rcx, [rsp+708h+var_680]
  000000014149FA25  mov     rax, [rsp+708h+var_5F8]
  000000014149FA2D  cmovnz  rcx, rax
  000000014149FA31  mov     [rsp+708h+var_108], rcx
  000000014149FA39  mov     rcx, [rsp+708h+var_478]
  000000014149FA41  cmovz   rcx, [rsp+708h+var_6D0]
  000000014149FA47  mov     [rsp+708h+var_478], rcx
  000000014149FA4F  mov     rcx, r14
  000000014149FA52  mov     r11, [rsp+708h+var_570]
  000000014149FA5A  cmovnz  rcx, r11
  000000014149FA5E  mov     [rsp+708h+var_100], rcx
  000000014149FA66  mov     rcx, r11
  000000014149FA69  cmovnz  rcx, [rsp+708h+var_620]
  000000014149FA72  mov     [rsp+708h+var_F8], rcx
  000000014149FA7A  mov     rcx, [rsp+708h+var_5D8]
  000000014149FA82  mov     r11, [rsp+708h+var_4D0]
  000000014149FA8A  cmovnz  rcx, r11
  000000014149FA8E  mov     [rsp+708h+var_F0], rcx
  000000014149FA96  mov     rcx, [rsp+708h+var_688]
  000000014149FA9E  cmovnz  rcx, r10
  000000014149FAA2  mov     [rsp+708h+var_E8], rcx
  000000014149FAAA  cmovnz  rdi, [rsp+708h+var_4E8]
  000000014149FAB3  mov     [rsp+708h+var_E0], rdi
  000000014149FABB  cmovnz  r9, r14
  000000014149FABF  mov     [rsp+708h+var_D8], r9
  000000014149FAC7  mov     r9, [rsp+708h+var_690]
  000000014149FACC  mov     rcx, r9
  000000014149FACF  cmovnz  rcx, [rsp+708h+var_5F0]
  000000014149FAD8  mov     [rsp+708h+var_D0], rcx
  000000014149FAE0  mov     rcx, [rsp+708h+var_598]
  000000014149FAE8  cmovnz  rcx, [rsp+708h+var_5E8]
  000000014149FAF1  mov     [rsp+708h+var_C8], rcx
  000000014149FAF9  mov     rcx, [rsp+708h+var_6C0]
  000000014149FAFE  cmovnz  rcx, [rsp+708h+var_640]
  000000014149FB07  mov     [rsp+708h+var_C0], rcx
  000000014149FB0F  not     rdx
  000000014149FB12  mov     rcx, [rsp+708h+var_670]
  000000014149FB1A  cmovnz  rcx, r9
  000000014149FB1E  mov     [rsp+708h+var_B8], rcx
  000000014149FB26  cmovnz  rax, r15
  000000014149FB2A  mov     [rsp+708h+var_A8], rax
  000000014149FB32  and     rdx, rbx
  000000014149FB35  test    bpl, r12b
  000000014149FB38  cmovnz  rdx, [rsp+708h+var_6B8]
  000000014149FB3E  mov     [rsp+708h+var_590], rdx
  000000014149FB46  mov     rcx, r11
  000000014149FB49  cmovnz  rcx, [rsp+708h+var_6A0]
  000000014149FB4F  mov     [rsp+708h+var_118], rcx
  000000014149FB57  mov     rdx, 1856EC91125926EEh
  000000014149FB61  or      rdx, rsi
  000000014149FB64  and     rdx, [rsp+708h+var_2F0]
  000000014149FB6C  mov     r9, 0B8E8AD581A6C5F6Ch
  000000014149FB76  or      r9, rsi
  000000014149FB79  mov     r11, [rsp+708h+var_700]
  000000014149FB7E  mov     rcx, r11
  000000014149FB81  or      rcx, 0FFFFFFFFFFFFA2BFh
  000000014149FB88  and     rcx, r9
  000000014149FB8B  mov     r9, 1BDA985732F02C13h
  000000014149FB95  or      r9, rsi
  000000014149FB98  mov     r10, r11
  000000014149FB9B  or      r10, 0FFFFFFFFFFFFF3ECh
  000000014149FBA2  and     r10, r9
  000000014149FBA5  mov     r9, 4CA39DA5D5DBC207h
  000000014149FBAF  or      r9, rsi
  000000014149FBB2  mov     rdi, r11
  000000014149FBB5  mov     rbx, r11
  000000014149FBB8  or      rdi, 0FFFFFFFFFFFFBFFCh
  000000014149FBBF  and     rdi, r9
  000000014149FBC2  imul    rdx, r13
  000000014149FBC6  mov     r14, [rsp+708h+var_5B8]
  000000014149FBCE  add     rdx, r14
  000000014149FBD1  imul    rcx, r13
  000000014149FBD5  add     rcx, r14
  000000014149FBD8  not     rcx
  000000014149FBDB  and     rcx, r8
  000000014149FBDE  not     rcx
  000000014149FBE1  and     rcx, rdx
  000000014149FBE4  imul    r10, r13
  000000014149FBE8  imul    rdi, r13
  000000014149FBEC  and     rdi, r8
  000000014149FBEF  not     rdi
  000000014149FBF2  and     rdi, r10
  000000014149FBF5  test    bpl, r12b
  000000014149FBF8  cmovnz  rdi, rcx
  000000014149FBFC  mov     [rsp+708h+var_2F0], rdi
  000000014149FC04  mov     rcx, [rsp+708h+var_630]
  000000014149FC0C  mov     rdi, [rsp+708h+var_600]
  000000014149FC14  cmovnz  rcx, rdi
  000000014149FC18  mov     [rsp+708h+var_120], rcx
  000000014149FC20  mov     rcx, 0B1DB06827679E413h
  000000014149FC2A  or      rcx, rsi
  000000014149FC2D  mov     rdx, r11
  000000014149FC30  or      rdx, 0FFFFFFFFFFFFBBECh
  000000014149FC37  and     rdx, rcx
  000000014149FC3A  mov     r9, 0F6E46DEF78FBDAE5h
  000000014149FC44  or      r9, rsi
  000000014149FC47  mov     rcx, r11
  000000014149FC4A  or      rcx, 0FFFFFFFFFFFFA73Eh
  000000014149FC51  and     rcx, r9
  000000014149FC54  mov     r9, 0D05EB2A09044EF94h
  000000014149FC5E  or      r9, rsi
  000000014149FC61  mov     r10, r11
  000000014149FC64  or      r10, 0FFFFFFFFFFFFB26Fh
  000000014149FC6B  and     r10, r9
  000000014149FC6E  mov     r9, 0F09451B9C544C783h
  000000014149FC78  or      r9, rsi
  000000014149FC7B  or      r11, 0FFFFFFFFFFFFBA7Ch
  000000014149FC82  and     r11, r9
  000000014149FC85  imul    rdx, r13
  000000014149FC89  imul    rcx, r13
  000000014149FC8D  and     rcx, r8
  000000014149FC90  not     rcx
  000000014149FC93  and     rcx, rdx
  000000014149FC96  imul    r10, r13
  000000014149FC9A  imul    r11, r13
  000000014149FC9E  and     r11, r8
  000000014149FCA1  not     r11
  000000014149FCA4  and     r11, r10
  000000014149FCA7  test    bpl, r12b
  000000014149FCAA  cmovnz  r11, rcx
  000000014149FCAE  mov     [rsp+708h+var_128], r11
  000000014149FCB6  mov     rcx, [rsp+708h+var_568]
  000000014149FCBE  cmovnz  rcx, [rsp+708h+var_588]
  000000014149FCC7  mov     [rsp+708h+var_130], rcx
  000000014149FCCF  mov     rdx, 720A2A0C5CFFE44Eh
  000000014149FCD9  or      rdx, rsi
  000000014149FCDC  mov     rcx, rbx
  000000014149FCDF  or      rcx, 0FFFFFFFFFFFFBBBDh
  000000014149FCE6  and     rcx, rdx
  000000014149FCE9  mov     r9, 0E35BD62006451090h
  000000014149FCF3  or      r9, rsi
  000000014149FCF6  mov     rdx, rbx
  000000014149FCF9  or      rdx, 0FFFFFFFFFFFFEF6Fh
  000000014149FD00  and     rdx, r9
  000000014149FD03  mov     r10, 0BDA7D75B00ADDFA5h
  000000014149FD0D  or      r10, rsi
  000000014149FD10  mov     r9, rbx
  000000014149FD13  or      r9, 0FFFFFFFFFFFFA27Eh
  000000014149FD1A  and     r9, r10
  000000014149FD1D  mov     r10, 0C4C26E8A83BC4EB8h
  000000014149FD27  or      r10, rsi
  000000014149FD2A  mov     r11, rbx
  000000014149FD2D  or      r11, 0FFFFFFFFFFFFB36Fh
  000000014149FD34  and     r11, r10
  000000014149FD37  imul    rcx, r13
  000000014149FD3B  add     rcx, r14
  000000014149FD3E  imul    rdx, r13
  000000014149FD42  add     rdx, r14
  000000014149FD45  imul    r9, r13
  000000014149FD49  add     r9, r14
  000000014149FD4C  imul    r11, r13
  000000014149FD50  add     r11, r14
  000000014149FD53  not     rdx
  000000014149FD56  and     rdx, r8
  000000014149FD59  not     rdx
  000000014149FD5C  and     rdx, rcx
  000000014149FD5F  not     r11
  000000014149FD62  and     r11, r8
  000000014149FD65  not     r11
  000000014149FD68  and     r11, r9
  000000014149FD6B  test    bpl, r12b
  000000014149FD6E  cmovnz  r11, rdx
  000000014149FD72  mov     [rsp+708h+var_138], r11
  000000014149FD7A  mov     r9, [rsp+708h+var_498]
  000000014149FD82  mov     eax, r9d
  000000014149FD85  shr     eax, 1Fh
  000000014149FD88  mov     rcx, [rsp+708h+var_518]
  000000014149FD90  mov     rdx, rcx
  000000014149FD93  shr     rdx, 37h
  000000014149FD97  or      edx, eax
  000000014149FD99  mov     rax, rcx
  000000014149FD9C  shr     rax, 3Eh
  000000014149FDA0  and     dl, al
  000000014149FDA2  mov     r11, rdx
  000000014149FDA5  mov     eax, esi
  000000014149FDA7  or      eax, 0EE8E4B62h
  000000014149FDAC  mov     r14, [rsp+708h+var_6E0]
  000000014149FDB1  mov     ecx, r14d
  000000014149FDB4  or      ecx, 0FFFFB6BDh
  000000014149FDBA  and     ecx, eax
  000000014149FDBC  mov     r10, rcx
  000000014149FDBF  mov     rax, 0A59EC96723A4BC47h
  000000014149FDC9  or      rax, rsi
  000000014149FDCC  mov     rcx, rbx
  000000014149FDCF  or      rcx, 0FFFFFFFFFFFFE3BCh
  000000014149FDD6  and     rcx, rax
  000000014149FDD9  mov     rax, rbx
  000000014149FDDC  or      rax, 0FFFFFFFFFFFFF3FFh
  000000014149FDE2  mov     r12, r13
  000000014149FDE5  imul    r10d, r12d
  000000014149FDE9  imul    rcx, r13
  000000014149FDED  mov     rdx, 0CA1253CC6CBBAC04h
  000000014149FDF7  or      rdx, rsi
  000000014149FDFA  and     rdx, rax
  000000014149FDFD  imul    rdx, r13
  000000014149FE01  mov     r8, rdx
  000000014149FE04  test    r11b, 1
  000000014149FE08  mov     rdx, [rsp+708h+var_480]
  000000014149FE10  cmovnz  rdx, [rsp+708h+var_348]
  000000014149FE19  mov     [rsp+708h+var_480], rdx
  000000014149FE21  cmovnz  r8, rcx
  000000014149FE25  mov     [rsp+708h+var_5C0], r8
  000000014149FE2D  mov     rcx, rdi
  000000014149FE30  cmovnz  rcx, [rsp+708h+var_678]
  000000014149FE39  mov     [rsp+708h+var_350], rcx
  000000014149FE41  mov     rcx, [rsp+708h+var_620]
  000000014149FE49  cmovnz  rcx, [rsp+708h+var_5C8]
  000000014149FE52  mov     [rsp+708h+var_620], rcx
  000000014149FE5A  mov     rdi, [rsp+708h+var_708]
  000000014149FE5E  or      r10, rdi
  000000014149FE61  mov     [rsp+708h+var_608], r11
  000000014149FE69  test    r11b, 1
  000000014149FE6D  cmovnz  r10, [rsp+708h+var_618]
  000000014149FE76  mov     [rsp+708h+var_3C0], r10
  000000014149FE7E  mov     ecx, esi
  000000014149FE80  or      ecx, 6A31E71Ah
  000000014149FE86  mov     r8, r14
  000000014149FE89  mov     edx, r8d
  000000014149FE8C  or      edx, 0FFFFBAEDh
  000000014149FE92  and     edx, ecx
  000000014149FE94  imul    edx, r12d
  000000014149FE98  or      rdx, rdi
  000000014149FE9B  mov     [rsp+708h+var_358], rdx
  000000014149FEA3  test    r11b, 1
  000000014149FEA7  mov     rcx, [rsp+708h+var_6C8]
  000000014149FEAC  cmovnz  rcx, rdx
  000000014149FEB0  mov     [rsp+708h+var_3D0], rcx
  000000014149FEB8  mov     rcx, 0FB5AC99916640C04h
  000000014149FEC2  or      rcx, rsi
  000000014149FEC5  and     rcx, rax
  000000014149FEC8  mov     eax, esi
  000000014149FECA  or      eax, 8FA56C70h
  000000014149FECF  mov     edx, r8d
  000000014149FED2  or      edx, 0FFFFB3AFh
  000000014149FED8  and     edx, eax
  000000014149FEDA  mov     r8d, esi
  000000014149FEDD  or      r8d, 7F83F67Ah
  000000014149FEE4  and     r8d, dword ptr [rsp+708h+var_4D8]
  000000014149FEEC  imul    rcx, r13
  000000014149FEF0  mov     r10, [rsp+708h+var_558]
  000000014149FEF8  mov     rax, r10
  000000014149FEFB  and     rax, rcx
  000000014149FEFE  imul    edx, r12d
  000000014149FF02  imul    r8d, r12d
  000000014149FF06  bt      r9d, 1Fh
  000000014149FF0B  cmovb   r8, rdx
  000000014149FF0F  or      r8, rdi
  000000014149FF12  mov     r14, 0E074ACC6F4AB9106h
  000000014149FF1C  or      r14, rsi
  000000014149FF1F  mov     [rsp+708h+var_638], rsi
  000000014149FF27  mov     r9, rbx
  000000014149FF2A  or      r9, 0FFFFFFFFFFFFEEFDh
  000000014149FF31  mov     [rsp+708h+var_398], r9
  000000014149FF39  and     r14, r9
  000000014149FF3C  imul    r14, r13
  000000014149FF40  add     r14, [rsp+708h+var_468]
  000000014149FF48  add     r14, r8
  000000014149FF4B  mov     rdx, r10
  000000014149FF4E  not     rdx
  000000014149FF51  not     rcx
  000000014149FF54  and     rcx, rdx
  000000014149FF57  mov     rdx, 0AC70BE14D32A5B51h
  000000014149FF61  imul    rdx, rax
  000000014149FF65  mov     r8, rax
  000000014149FF68  not     r8
  000000014149FF6B  not     rcx
  000000014149FF6E  mov     rax, r8
  000000014149FF71  mov     r9, r8
  000000014149FF74  mov     [rsp+708h+var_698], r8
  000000014149FF79  and     rax, rcx
  000000014149FF7C  mov     r8, 538F41EB2CD5A4AEh
  000000014149FF86  imul    rcx, r8
  000000014149FF8A  add     rcx, rdx
  000000014149FF8D  not     rax
  000000014149FF90  imul    rax, r8
  000000014149FF94  add     rax, rcx
  000000014149FF97  mov     rcx, 0AE26A14F587B021Ah
  000000014149FFA1  or      rcx, rsi
  000000014149FFA4  mov     rdx, rbx
  000000014149FFA7  or      rdx, 0FFFFFFFFFFFFFFEDh
  000000014149FFAB  and     rdx, rcx
  000000014149FFAE  mov     rcx, r14
  000000014149FFB1  not     rcx
  000000014149FFB4  mov     r8, rcx
  000000014149FFB7  imul    rdx, r13
  000000014149FFBB  add     rdx, r9
  000000014149FFBE  mov     r10, rdx
  000000014149FFC1  not     r10
  000000014149FFC4  mov     rcx, r14
  000000014149FFC7  and     rcx, r10
  000000014149FFCA  not     rcx
  000000014149FFCD  mov     r9, r8
  000000014149FFD0  mov     r11, r8
  000000014149FFD3  and     r9, rdx
  000000014149FFD6  not     r9
  000000014149FFD9  and     rcx, r9
  000000014149FFDC  mov     r8, rcx
  000000014149FFDF  not     r8
  000000014149FFE2  mov     rsi, rax
  000000014149FFE5  and     rsi, r8
  000000014149FFE8  not     rsi
  000000014149FFEB  mov     rdi, 6DB6DB6DB6DB6DB7h
  000000014149FFF5  imul    rsi, rdi
  000000014149FFF9  and     r9, rax
  000000014149FFFC  mov     rdi, 4924924924924925h
  00000001414A0006  imul    r9, rdi
  00000001414A000A  add     r9, rsi
  00000001414A000D  mov     rbp, rax
  00000001414A0010  not     rbp
  00000001414A0013  and     r8, rbp
  00000001414A0016  not     r8
  00000001414A0019  and     rcx, rax
  00000001414A001C  not     rcx
  00000001414A001F  and     rcx, r8
  00000001414A0022  not     rcx
  00000001414A0025  mov     rsi, 0DB6DB6DB6DB6DB6Ch
  00000001414A002F  imul    rsi, rcx
  00000001414A0033  mov     r13, r11
  00000001414A0036  and     r13, rbp
  00000001414A0039  not     r13
  00000001414A003C  mov     rcx, r14
  00000001414A003F  and     rcx, rax
  00000001414A0042  mov     rbx, rcx
  00000001414A0045  not     rbx
  00000001414A0048  and     r13, rbx
  00000001414A004B  not     r13
  00000001414A004E  mov     r15, r11
  00000001414A0051  and     r15, rax
  00000001414A0054  mov     r8, rdx
  00000001414A0057  and     r8, r15
  00000001414A005A  not     r15
  00000001414A005D  and     r15, r10
  00000001414A0060  and     rbp, r10
  00000001414A0063  and     rcx, r10
  00000001414A0066  and     r10, r13
  00000001414A0069  not     r10
  00000001414A006C  inc     rdi
  00000001414A006F  imul    rdi, r10
  00000001414A0073  add     rdi, r9
  00000001414A0076  add     rdi, rsi
  00000001414A0079  not     r15
  00000001414A007C  not     r8
  00000001414A007F  and     r8, r15
  00000001414A0082  not     r8
  00000001414A0085  mov     r9, 6DB6DB6DB6DB6DB7h
  00000001414A008F  imul    r8, r9
  00000001414A0093  and     r13, rdx
  00000001414A0096  mov     r9, 2492492492492492h
  00000001414A00A0  lea     r10, [r9+1]
  00000001414A00A4  imul    r10, r13
  00000001414A00A8  add     r10, r8
  00000001414A00AB  not     rbp
  00000001414A00AE  and     rax, rdx
  00000001414A00B1  not     rax
  00000001414A00B4  and     rax, rbp
  00000001414A00B7  not     rax
  00000001414A00BA  mov     rsi, r14
  00000001414A00BD  and     rax, r14
  00000001414A00C0  not     rax
  00000001414A00C3  imul    rax, r9
  00000001414A00C7  add     rax, r10
  00000001414A00CA  and     rbx, rdx
  00000001414A00CD  not     rcx
  00000001414A00D0  not     rbx
  00000001414A00D3  and     rbx, rcx
  00000001414A00D6  not     rbx
  00000001414A00D9  imul    rbx, r9
  00000001414A00DD  add     rbx, rax
  00000001414A00E0  add     rbx, rdi
  00000001414A00E3  mov     rax, 4A33681C0D9141C0h
  00000001414A00ED  mov     r13, [rsp+708h+var_638]
  00000001414A00F5  or      rax, r13
  00000001414A00F8  mov     rbp, [rsp+708h+var_700]
  00000001414A00FD  mov     rcx, rbp
  00000001414A0100  or      rcx, 0FFFFFFFFFFFFBE3Fh
  00000001414A0107  and     rcx, rax
  00000001414A010A  imul    rcx, r12
  00000001414A010E  mov     rax, 0D888E28317BA7BABh
  00000001414A0118  or      rax, r13
  00000001414A011B  mov     r8, rbp
  00000001414A011E  or      r8, 0FFFFFFFFFFFFA67Ch
  00000001414A0125  mov     [rsp+708h+var_4D8], r8
  00000001414A012D  and     rax, r8
  00000001414A0130  imul    rax, r12
  00000001414A0134  and     rax, r11
  00000001414A0137  not     rax
  00000001414A013A  and     rax, rcx
  00000001414A013D  mov     r14, [rsp+708h+var_608]
  00000001414A0145  test    r14b, 1
  00000001414A0149  cmovnz  rax, rbx
  00000001414A014D  mov     [rsp+708h+var_4A0], rax
  00000001414A0155  mov     rax, [rsp+708h+var_628]
  00000001414A015D  cmovnz  rax, [rsp+708h+var_680]
  00000001414A0166  mov     [rsp+708h+var_3C8], rax
  00000001414A016E  mov     rax, 7A3BC4443ECCAC03h
  00000001414A0178  or      rax, r13
  00000001414A017B  mov     rcx, rbp
  00000001414A017E  or      rcx, 0FFFFFFFFFFFFF3FCh
  00000001414A0185  and     rcx, rax
  00000001414A0188  mov     rdx, 94284B754D846D43h
  00000001414A0192  or      rdx, r13
  00000001414A0195  mov     rax, rbp
  00000001414A0198  or      rax, 0FFFFFFFFFFFFB2BCh
  00000001414A019E  and     rax, rdx
  00000001414A01A1  imul    rcx, r12
  00000001414A01A5  imul    rax, r12
  00000001414A01A9  and     rax, r11
  00000001414A01AC  not     rax
  00000001414A01AF  and     rax, rcx
  00000001414A01B2  mov     rcx, 0C0D6928709508783h
  00000001414A01BC  or      rcx, r13
  00000001414A01BF  mov     rdx, rbp
  00000001414A01C2  or      rdx, 0FFFFFFFFFFFFFA7Ch
  00000001414A01C9  and     rdx, rcx
  00000001414A01CC  mov     rcx, 3EE5623C9794D923h
  00000001414A01D6  or      rcx, r13
  00000001414A01D9  mov     r8, rbp
  00000001414A01DC  or      r8, 0FFFFFFFFFFFFA6FCh
  00000001414A01E3  and     r8, rcx
  00000001414A01E6  imul    rdx, r12
  00000001414A01EA  imul    r8, r12
  00000001414A01EE  and     r8, r11
  00000001414A01F1  mov     r15, r11
  00000001414A01F4  not     r8
  00000001414A01F7  and     r8, rdx
  00000001414A01FA  test    r14b, 1
  00000001414A01FE  cmovnz  r8, rax
  00000001414A0202  mov     [rsp+708h+var_5B8], r8
  00000001414A020A  mov     rax, [rsp+708h+var_668]
  00000001414A0212  mov     rbx, [rsp+708h+var_550]
  00000001414A021A  cmovnz  rax, rbx
  00000001414A021E  mov     [rsp+708h+var_390], rax
  00000001414A0226  mov     rcx, 0C30F32627FA46143h
  00000001414A0230  or      rcx, r13
  00000001414A0233  mov     rax, rbp
  00000001414A0236  or      rax, 0FFFFFFFFFFFFBEBCh
  00000001414A023C  and     rax, rcx
  00000001414A023F  mov     rcx, 718815A4E3812929h
  00000001414A0249  or      rcx, r13
  00000001414A024C  mov     rdx, rbp
  00000001414A024F  or      rdx, 0FFFFFFFFFFFFF6FEh
  00000001414A0256  and     rdx, rcx
  00000001414A0259  imul    rax, r12
  00000001414A025D  mov     rcx, rax
  00000001414A0260  not     rcx
  00000001414A0263  imul    rdx, r12
  00000001414A0267  mov     r10, r11
  00000001414A026A  and     r10, rdx
  00000001414A026D  not     r10
  00000001414A0270  mov     r8, rdx
  00000001414A0273  not     r8
  00000001414A0276  mov     r11, rsi
  00000001414A0279  mov     r9, rsi
  00000001414A027C  and     r9, r8
  00000001414A027F  not     r9
  00000001414A0282  and     r9, rcx
  00000001414A0285  and     r9, r10
  00000001414A0288  mov     r10, rsi
  00000001414A028B  and     r10, rdx
  00000001414A028E  not     r10
  00000001414A0291  mov     rsi, rcx
  00000001414A0294  and     rsi, r10
  00000001414A0297  mov     rdi, rcx
  00000001414A029A  and     rdi, r8
  00000001414A029D  not     rdi
  00000001414A02A0  and     r10, rax
  00000001414A02A3  and     rax, rdx
  00000001414A02A6  not     rax
  00000001414A02A9  and     rax, rdi
  00000001414A02AC  not     rax
  00000001414A02AF  and     rax, r15
  00000001414A02B2  sub     rax, rsi
  00000001414A02B5  mov     rsi, r9
  00000001414A02B8  not     rsi
  00000001414A02BB  add     rax, rsi
  00000001414A02BE  add     r9, r9
  00000001414A02C1  sub     rax, r9
  00000001414A02C4  not     r10
  00000001414A02C7  lea     rax, [rax+r10*2]
  00000001414A02CB  mov     r10, r11
  00000001414A02CE  mov     [rsp+708h+var_360], r11
  00000001414A02D6  and     rcx, r11
  00000001414A02D9  and     r8, rcx
  00000001414A02DC  not     rcx
  00000001414A02DF  and     rcx, rdx
  00000001414A02E2  not     r8
  00000001414A02E5  not     rcx
  00000001414A02E8  and     rcx, r8
  00000001414A02EB  not     rcx
  00000001414A02EE  add     rcx, rcx
  00000001414A02F1  sub     rax, rcx
  00000001414A02F4  mov     rdx, 0C9FF4C64F5130F8Fh
  00000001414A02FE  or      rdx, r13
  00000001414A0301  mov     rcx, rbp
  00000001414A0304  or      rcx, 0FFFFFFFFFFFFF27Ch
  00000001414A030B  and     rcx, rdx
  00000001414A030E  mov     rdx, 0C0E95AC245739C55h
  00000001414A0318  or      rdx, r13
  00000001414A031B  mov     r8, rbp
  00000001414A031E  or      r8, 0FFFFFFFFFFFFE3AEh
  00000001414A0325  and     r8, rdx
  00000001414A0328  imul    r8, r12
  00000001414A032C  mov     rsi, [rsp+708h+var_698]
  00000001414A0331  add     r8, rsi
  00000001414A0334  mov     rdx, r8
  00000001414A0337  mov     r11, r8
  00000001414A033A  not     rdx
  00000001414A033D  mov     r9, r10
  00000001414A0340  and     r9, rdx
  00000001414A0343  not     r9
  00000001414A0346  mov     r8, r15
  00000001414A0349  and     r8, r11
  00000001414A034C  not     r8
  00000001414A034F  and     r8, r9
  00000001414A0352  imul    rcx, r12
  00000001414A0356  add     rcx, rsi
  00000001414A0359  mov     r9, r8
  00000001414A035C  not     r9
  00000001414A035F  and     r9, rcx
  00000001414A0362  not     r9
  00000001414A0365  and     r10, rcx
  00000001414A0368  not     rcx
  00000001414A036B  and     r8, rcx
  00000001414A036E  not     r8
  00000001414A0371  and     r8, r9
  00000001414A0374  and     r11, r10
  00000001414A0377  and     rcx, r15
  00000001414A037A  not     rcx
  00000001414A037D  not     r10
  00000001414A0380  and     r10, rcx
  00000001414A0383  not     r10
  00000001414A0386  and     r10, rdx
  00000001414A0389  sub     r11, r10
  00000001414A038C  not     r8
  00000001414A038F  add     r11, r8
  00000001414A0392  test    r14b, 1
  00000001414A0396  cmovnz  r11, rax
  00000001414A039A  mov     [rsp+708h+var_6B8], r11
  00000001414A039F  mov     rax, [rsp+708h+var_650]
  00000001414A03A7  cmovz   rax, [rsp+708h+var_630]
  00000001414A03B0  mov     [rsp+708h+var_650], rax
  00000001414A03B8  mov     r10, [rsp+708h+var_560]
  00000001414A03C0  shr     r10, 3Fh
  00000001414A03C4  bt      [rsp+708h+var_558], 3Bh ; ';'
  00000001414A03CE  setnb   dl
  00000001414A03D1  mov     eax, r13d
  00000001414A03D4  or      eax, 201F0680h
  00000001414A03D9  mov     r11, [rsp+708h+var_6E0]
  00000001414A03DE  mov     edi, r11d
  00000001414A03E1  or      edi, 0FFFFFB7Fh
  00000001414A03E7  and     edi, eax
  00000001414A03E9  mov     rcx, 0F126F21BD5CC4C69h
  00000001414A03F3  or      rcx, r13
  00000001414A03F6  mov     rax, rbp
  00000001414A03F9  or      rax, 0FFFFFFFFFFFFB3BEh
  00000001414A03FF  and     rax, rcx
  00000001414A0402  mov     rcx, 240282A49DF74431h
  00000001414A040C  or      rcx, r13
  00000001414A040F  mov     r9, rbp
  00000001414A0412  or      r9, 0FFFFFFFFFFFFBBEEh
  00000001414A0419  and     r9, rcx
  00000001414A041C  mov     r14, [rsp+708h+var_2A8]
  00000001414A0424  mov     rcx, r14
  00000001414A0427  not     rcx
  00000001414A042A  imul    r9, r12
  00000001414A042E  and     r9, rcx
  00000001414A0431  mov     rcx, 9A7E2BD332183A4Ch
  00000001414A043B  or      rcx, r13
  00000001414A043E  mov     rsi, rbp
  00000001414A0441  or      rsi, 0FFFFFFFFFFFFE7BFh
  00000001414A0448  and     rsi, rcx
  00000001414A044B  not     r9
  00000001414A044E  imul    rsi, r12
  00000001414A0452  and     rsi, r14
  00000001414A0455  not     rsi
  00000001414A0458  and     rsi, r9
  00000001414A045B  imul    rax, r12
  00000001414A045F  add     rsi, rax
  00000001414A0462  mov     ecx, r13d
  00000001414A0465  or      ecx, 14h
  00000001414A0468  mov     eax, r11d
  00000001414A046B  or      eax, 2Fh
  00000001414A046E  and     eax, ecx
  00000001414A0470  lea     ecx, [r13+28h]
  00000001414A0474  imul    ecx, r12d
  00000001414A0478  mov     r9, rsi
  00000001414A047B  shl     r9, cl
  00000001414A047E  imul    eax, r12d
  00000001414A0482  mov     ecx, eax
  00000001414A0484  shr     rsi, cl
  00000001414A0487  not     r9d
  00000001414A048A  not     esi
  00000001414A048C  and     esi, r9d
  00000001414A048F  mov     r9d, r13d
  00000001414A0492  or      r9d, 0FF07E272h
  00000001414A0499  and     r9d, dword ptr [rsp+708h+var_578]
  00000001414A04A1  mov     eax, r13d
  00000001414A04A4  or      eax, 4F9370FBh
  00000001414A04A9  mov     ecx, r11d
  00000001414A04AC  or      ecx, 0FFFFAF2Ch
  00000001414A04B2  and     ecx, eax
  00000001414A04B4  imul    edi, r12d
  00000001414A04B8  imul    r9d, r12d
  00000001414A04BC  mov     r8, [rsp+708h+var_708]
  00000001414A04C0  or      r9, r8
  00000001414A04C3  imul    ecx, r12d
  00000001414A04C7  or      rcx, r8
  00000001414A04CA  mov     [rsp+708h+var_348], rcx
  00000001414A04D2  cmp     edi, esi
  00000001414A04D4  cmovnb  r9, rcx
  00000001414A04D8  setnb   sil
  00000001414A04DC  mov     eax, r13d
  00000001414A04DF  or      eax, 6939CF0Ah
  00000001414A04E4  mov     ecx, r11d
  00000001414A04E7  or      ecx, 0FFFFB2FDh
  00000001414A04ED  and     ecx, eax
  00000001414A04EF  and     sil, dl
  00000001414A04F2  xor     sil, 1
  00000001414A04F6  imul    ecx, r12d
  00000001414A04FA  mov     rdx, rcx
  00000001414A04FD  mov     r14, r10
  00000001414A0500  test    r14b, sil
  00000001414A0503  mov     rax, [rsp+708h+var_568]
  00000001414A050B  mov     rdi, rbx
  00000001414A050E  cmovnz  rax, rbx
  00000001414A0512  mov     [rsp+708h+var_418], rax
  00000001414A051A  mov     rax, [rsp+708h+var_5D8]
  00000001414A0522  mov     rcx, [rsp+708h+var_660]
  00000001414A052A  cmovnz  rax, rcx
  00000001414A052E  mov     [rsp+708h+var_5D8], rax
  00000001414A0536  or      rdx, r8
  00000001414A0539  mov     r10, rdx
  00000001414A053C  mov     [rsp+708h+var_3E0], rdx
  00000001414A0544  test    r14b, sil
  00000001414A0547  mov     rax, [rsp+708h+var_670]
  00000001414A054F  cmovz   rax, [rsp+708h+var_4A8]
  00000001414A0558  mov     [rsp+708h+var_670], rax
  00000001414A0560  mov     rdx, [rsp+708h+var_570]
  00000001414A0568  mov     rax, [rsp+708h+var_668]
  00000001414A0570  cmovnz  rdx, rax
  00000001414A0574  mov     [rsp+708h+var_3E8], rdx
  00000001414A057C  mov     rdx, [rsp+708h+var_548]
  00000001414A0584  cmovz   rdx, [rsp+708h+var_5B0]
  00000001414A058D  mov     [rsp+708h+var_548], rdx
  00000001414A0595  cmovnz  rax, [rsp+708h+var_6F0]
  00000001414A059B  mov     [rsp+708h+var_668], rax
  00000001414A05A3  mov     rax, [rsp+708h+var_4E8]
  00000001414A05AB  cmovz   rax, [rsp+708h+var_6C8]
  00000001414A05B1  mov     [rsp+708h+var_4E8], rax
  00000001414A05B9  mov     rax, [rsp+708h+var_6F8]
  00000001414A05BE  cmovz   rax, r10
  00000001414A05C2  mov     [rsp+708h+var_6F8], rax
  00000001414A05C7  mov     eax, r13d
  00000001414A05CA  or      eax, 665187DAh
  00000001414A05CF  mov     r10, r11
  00000001414A05D2  mov     edx, r10d
  00000001414A05D5  or      edx, 0FFFFFA2Dh
  00000001414A05DB  and     edx, eax
  00000001414A05DD  imul    edx, r12d
  00000001414A05E1  mov     r11, r8
  00000001414A05E4  or      rdx, r8
  00000001414A05E7  test    r14b, sil
  00000001414A05EA  mov     rax, [rsp+708h+var_600]
  00000001414A05F2  cmovz   rax, rdx
  00000001414A05F6  mov     r8, rdx
  00000001414A05F9  mov     [rsp+708h+var_3B0], rdx
  00000001414A0601  mov     [rsp+708h+var_600], rax
  00000001414A0609  mov     eax, r13d
  00000001414A060C  or      eax, 76CB1EEAh
  00000001414A0611  mov     edx, r10d
  00000001414A0614  or      edx, 0FFFFE33Dh
  00000001414A061A  and     edx, eax
  00000001414A061C  imul    edx, r12d
  00000001414A0620  or      rdx, r11
  00000001414A0623  mov     [rsp+708h+var_578], rdx
  00000001414A062B  test    r14b, sil
  00000001414A062E  mov     r11d, esi
  00000001414A0631  mov     rax, [rsp+708h+var_5E8]
  00000001414A0639  mov     r10, [rsp+708h+var_640]
  00000001414A0641  cmovnz  rax, r10
  00000001414A0645  mov     [rsp+708h+var_5E8], rax
  00000001414A064D  cmovnz  r10, rdx
  00000001414A0651  mov     [rsp+708h+var_640], r10
  00000001414A0659  mov     rax, 54DF0541DFA56858h
  00000001414A0663  or      rax, r13
  00000001414A0666  mov     r10, rbp
  00000001414A0669  or      r10, 0FFFFFFFFFFFFB7AFh
  00000001414A0670  and     r10, rax
  00000001414A0673  mov     rax, 86CCA66C88258810h
  00000001414A067D  or      rax, r13
  00000001414A0680  mov     rdx, rbp
  00000001414A0683  or      rdx, 0FFFFFFFFFFFFF7EFh
  00000001414A068A  and     rdx, rax
  00000001414A068D  imul    r10, r12
  00000001414A0691  mov     rax, [rsp+708h+var_698]
  00000001414A0696  add     r10, rax
  00000001414A0699  imul    rdx, r12
  00000001414A069D  add     rdx, rax
  00000001414A06A0  mov     rbx, rax
  00000001414A06A3  not     rdx
  00000001414A06A6  and     rdx, r15
  00000001414A06A9  not     rdx
  00000001414A06AC  and     rdx, r10
  00000001414A06AF  mov     rax, 41CD2CC6DF54DC54h
  00000001414A06B9  or      rax, r13
  00000001414A06BC  mov     r10, rbp
  00000001414A06BF  or      r10, 0FFFFFFFFFFFFA3AFh
  00000001414A06C6  and     r10, rax
  00000001414A06C9  mov     rsi, 4CDB1B2A0A7B29D6h
  00000001414A06D3  or      rsi, r13
  00000001414A06D6  mov     rax, rbp
  00000001414A06D9  or      rax, 0FFFFFFFFFFFFF62Dh
  00000001414A06DF  and     rax, rsi
  00000001414A06E2  imul    r10, r12
  00000001414A06E6  add     r10, rbx
  00000001414A06E9  imul    rax, r12
  00000001414A06ED  add     rax, rbx
  00000001414A06F0  not     rax
  00000001414A06F3  and     rax, r15
  00000001414A06F6  not     rax
  00000001414A06F9  and     rax, r10
  00000001414A06FC  test    byte ptr [rsp+708h+var_608], 1
  00000001414A0704  cmovnz  rax, rdx
  00000001414A0708  mov     [rsp+708h+var_3A8], rax
  00000001414A0710  mov     rdx, 0BABB1C1D008E595Ah
  00000001414A071A  or      rdx, r13
  00000001414A071D  mov     r10, rbp
  00000001414A0720  or      r10, 0FFFFFFFFFFFFA6ADh
  00000001414A0727  and     r10, rdx
  00000001414A072A  mov     rdx, 188A02F82913ABB1h
  00000001414A0734  or      rdx, r13
  00000001414A0737  mov     rax, rbp
  00000001414A073A  or      rax, 0FFFFFFFFFFFFF66Eh
  00000001414A0740  and     rax, rdx
  00000001414A0743  imul    r10, r12
  00000001414A0747  imul    rax, r12
  00000001414A074B  test    r14b, r11b
  00000001414A074E  mov     r15d, r11d
  00000001414A0751  mov     byte ptr [rsp+708h+var_3B8], r11b
  00000001414A0759  cmovnz  rax, r10
  00000001414A075D  mov     [rsp+708h+var_698], rax
  00000001414A0762  cmovnz  rcx, [rsp+708h+var_4C0]
  00000001414A076B  mov     [rsp+708h+var_660], rcx
  00000001414A0773  cmovnz  rdi, r8
  00000001414A0777  mov     [rsp+708h+var_550], rdi
  00000001414A077F  mov     rax, 401D877A018655EEh
  00000001414A0789  or      rax, r13
  00000001414A078C  and     rax, [rsp+708h+var_308]
  00000001414A0794  imul    rax, r12
  00000001414A0798  add     rax, [rsp+708h+var_610]
  00000001414A07A0  add     rax, r9
  00000001414A07A3  mov     r9, 913C84716E096FC6h
  00000001414A07AD  or      r9, r13
  00000001414A07B0  mov     rdx, rbp
  00000001414A07B3  or      rdx, 0FFFFFFFFFFFFB23Dh
  00000001414A07BA  and     rdx, r9
  00000001414A07BD  mov     r9, 0FDBB3FAD65F1C701h
  00000001414A07C7  or      r9, r13
  00000001414A07CA  mov     rsi, rbp
  00000001414A07CD  or      rsi, 0FFFFFFFFFFFFBAFEh
  00000001414A07D4  and     rsi, r9
  00000001414A07D7  mov     r9, 69271B0E7528AFE1h
  00000001414A07E1  or      r9, r13
  00000001414A07E4  mov     r10, rbp
  00000001414A07E7  or      r10, 0FFFFFFFFFFFFF23Eh
  00000001414A07EE  and     r10, r9
  00000001414A07F1  mov     r11, rax
  00000001414A07F4  mov     r9, rax
  00000001414A07F7  not     r11
  00000001414A07FA  mov     rax, r12
  00000001414A07FD  imul    rdx, r12
  00000001414A0801  and     rdx, [rsp+708h+var_560]
  00000001414A0809  mov     r12, rdx
  00000001414A080C  not     r12
  00000001414A080F  imul    rsi, rax
  00000001414A0813  add     rsi, r12
  00000001414A0816  imul    r10, rax
  00000001414A081A  mov     rdi, rax
  00000001414A081D  add     r10, r12
  00000001414A0820  not     r10
  00000001414A0823  and     r10, r11
  00000001414A0826  not     r10
  00000001414A0829  and     r10, rsi
  00000001414A082C  mov     rsi, 9B730712F1362BCAh
  00000001414A0836  or      rsi, r13
  00000001414A0839  mov     rbx, rbp
  00000001414A083C  or      rbx, 0FFFFFFFFFFFFF63Dh
  00000001414A0843  and     rbx, rsi
  00000001414A0846  mov     rsi, 62745D5057DA2A5Bh
  00000001414A0850  or      rsi, r13
  00000001414A0853  mov     rax, rbp
  00000001414A0856  or      rax, 0FFFFFFFFFFFFF7ACh
  00000001414A085C  and     rax, rsi
  00000001414A085F  imul    rbx, rdi
  00000001414A0863  add     rbx, r12
  00000001414A0866  imul    rax, rdi
  00000001414A086A  add     rax, r12
  00000001414A086D  not     rax
  00000001414A0870  and     rax, r11
  00000001414A0873  not     rax
  00000001414A0876  and     rax, rbx
  00000001414A0879  test    r14b, r15b
  00000001414A087C  mov     r8, [rsp+708h+var_630]
  00000001414A0884  cmovz   r8, [rsp+708h+var_310]
  00000001414A088D  mov     [rsp+708h+var_630], r8
  00000001414A0895  cmovnz  rax, r10
  00000001414A0899  mov     [rsp+708h+var_558], rax
  00000001414A08A1  mov     rsi, 5EB7CE1D8C89BC7Fh
  00000001414A08AB  imul    rdx, rsi
  00000001414A08AF  inc     rsi
  00000001414A08B2  imul    rsi, r12
  00000001414A08B6  add     rsi, rdx
  00000001414A08B9  mov     r10, 8F371FAD0E3DB3FAh
  00000001414A08C3  or      r10, r13
  00000001414A08C6  mov     rax, rbp
  00000001414A08C9  or      rax, 0FFFFFFFFFFFFEE2Dh
  00000001414A08CF  and     rax, r10
  00000001414A08D2  imul    rax, rdi
  00000001414A08D6  add     rax, r12
  00000001414A08D9  mov     r10, r11
  00000001414A08DC  and     r10, rax
  00000001414A08DF  mov     [rsp+708h+var_400], r9
  00000001414A08E7  mov     rbx, r9
  00000001414A08EA  and     rbx, rax
  00000001414A08ED  not     rbx
  00000001414A08F0  mov     r15, rsi
  00000001414A08F3  not     r15
  00000001414A08F6  mov     r8, rsi
  00000001414A08F9  and     r8, rbx
  00000001414A08FC  and     rbx, r15
  00000001414A08FF  and     r15, rax
  00000001414A0902  not     rax
  00000001414A0905  mov     rdx, r9
  00000001414A0908  and     rdx, rax
  00000001414A090B  mov     rcx, rdx
  00000001414A090E  not     rcx
  00000001414A0911  not     r10
  00000001414A0914  and     rcx, rsi
  00000001414A0917  and     rcx, r10
  00000001414A091A  and     rax, r11
  00000001414A091D  mov     r10, rax
  00000001414A0920  not     r10
  00000001414A0923  and     r8, r10
  00000001414A0926  and     rdx, rsi
  00000001414A0929  not     rdx
  00000001414A092C  add     rbx, rbx
  00000001414A092F  sub     rdx, rbx
  00000001414A0932  sub     rdx, r8
  00000001414A0935  and     rax, rsi
  00000001414A0938  sub     rdx, rax
  00000001414A093B  and     r15, r9
  00000001414A093E  sub     rdx, r15
  00000001414A0941  not     rcx
  00000001414A0944  add     rdx, rcx
  00000001414A0947  mov     rax, 96EEA63AB221930Ah
  00000001414A0951  or      rax, r13
  00000001414A0954  and     rax, [rsp+708h+var_398]
  00000001414A095C  mov     rcx, 36FD4FD2D426EC9h
  00000001414A0966  or      rcx, r13
  00000001414A0969  mov     r8, rbp
  00000001414A096C  or      r8, 0FFFFFFFFFFFFB33Eh
  00000001414A0973  and     r8, rcx
  00000001414A0976  imul    rax, rdi
  00000001414A097A  add     rax, r12
  00000001414A097D  imul    r8, rdi
  00000001414A0981  add     r8, r12
  00000001414A0984  not     r8
  00000001414A0987  and     r8, r11
  00000001414A098A  not     r8
  00000001414A098D  and     r8, rax
  00000001414A0990  movzx   r10d, byte ptr [rsp+708h+var_3B8]
  00000001414A0999  test    r14b, r10b
  00000001414A099C  mov     rax, [rsp+708h+var_6B0]
  00000001414A09A1  cmovnz  rax, [rsp+708h+var_688]
  00000001414A09AA  mov     [rsp+708h+var_6B0], rax
  00000001414A09AF  cmovnz  r8, rdx
  00000001414A09B3  mov     [rsp+708h+var_4A8], r8
  00000001414A09BB  mov     rax, 7A0BC61F6CD2AF68h
  00000001414A09C5  or      rax, r13
  00000001414A09C8  mov     rcx, rbp
  00000001414A09CB  or      rcx, 0FFFFFFFFFFFFF2BFh
  00000001414A09D2  and     rcx, rax
  00000001414A09D5  mov     rax, 72D2B3072D983004h
  00000001414A09DF  or      rax, r13
  00000001414A09E2  mov     rdx, rbp
  00000001414A09E5  or      rdx, 0FFFFFFFFFFFFEFFFh
  00000001414A09EC  and     rdx, rax
  00000001414A09EF  imul    rcx, rdi
  00000001414A09F3  add     rcx, r12
  00000001414A09F6  imul    rdx, rdi
  00000001414A09FA  add     rdx, r12
  00000001414A09FD  not     rdx
  00000001414A0A00  and     rdx, r11
  00000001414A0A03  not     rdx
  00000001414A0A06  and     rdx, rcx
  00000001414A0A09  mov     rax, 9E25DDB1ACFC1A6Ah
  00000001414A0A13  or      rax, r13
  00000001414A0A16  mov     rcx, rbp
  00000001414A0A19  or      rcx, 0FFFFFFFFFFFFE7BDh
  00000001414A0A20  and     rcx, rax
  00000001414A0A23  mov     rax, 0C3964D6EE55C6FCBh
  00000001414A0A2D  or      rax, r13
  00000001414A0A30  mov     r8, rbp
  00000001414A0A33  or      r8, 0FFFFFFFFFFFFB23Ch
  00000001414A0A3A  and     r8, rax
  00000001414A0A3D  imul    rcx, rdi
  00000001414A0A41  add     rcx, r12
  00000001414A0A44  imul    r8, rdi
  00000001414A0A48  add     r8, r12
  00000001414A0A4B  not     r8
  00000001414A0A4E  and     r8, r11
  00000001414A0A51  not     r8
  00000001414A0A54  and     r8, rcx
  00000001414A0A57  test    r14b, r10b
  00000001414A0A5A  cmovnz  r8, rdx
  00000001414A0A5E  mov     [rsp+708h+var_688], r8
  00000001414A0A66  mov     rax, [rsp+708h+var_538]
  00000001414A0A6E  cmovz   rax, [rsp+708h+var_578]
  00000001414A0A77  mov     [rsp+708h+var_538], rax
  00000001414A0A7F  mov     rax, 16DD70DBDF456424h
  00000001414A0A89  or      rax, r13
  00000001414A0A8C  mov     rcx, rbp
  00000001414A0A8F  or      rcx, 0FFFFFFFFFFFFBBFFh
  00000001414A0A96  and     rcx, rax
  00000001414A0A99  mov     rax, 0AFCDE16E59EDF043h
  00000001414A0AA3  or      rax, r13
  00000001414A0AA6  mov     rdx, rbp
  00000001414A0AA9  or      rdx, 0FFFFFFFFFFFFAFBCh
  00000001414A0AB0  and     rdx, rax
  00000001414A0AB3  imul    rcx, rdi
  00000001414A0AB7  imul    rdx, rdi
  00000001414A0ABB  and     rdx, r11
  00000001414A0ABE  not     rdx
  00000001414A0AC1  and     rdx, rcx
  00000001414A0AC4  mov     rax, 74CC431A749798D4h
  00000001414A0ACE  or      rax, r13
  00000001414A0AD1  mov     rcx, rbp
  00000001414A0AD4  or      rcx, 0FFFFFFFFFFFFE72Fh
  00000001414A0ADB  and     rcx, rax
  00000001414A0ADE  mov     rax, 2FE53A4FEFFD3BD4h
  00000001414A0AE8  or      rax, r13
  00000001414A0AEB  mov     rsi, rbp
  00000001414A0AEE  or      rsi, 0FFFFFFFFFFFFE62Fh
  00000001414A0AF5  and     rsi, rax
  00000001414A0AF8  imul    rcx, rdi
  00000001414A0AFC  add     rcx, r12
  00000001414A0AFF  imul    rsi, rdi
  00000001414A0B03  mov     r15, rdi
  00000001414A0B06  add     rsi, r12
  00000001414A0B09  not     rsi
  00000001414A0B0C  and     rsi, r11
  00000001414A0B0F  not     rsi
  00000001414A0B12  and     rsi, rcx
  00000001414A0B15  test    r14b, r10b
  00000001414A0B18  cmovnz  rsi, rdx
  00000001414A0B1C  mov     r9, [rsp+708h+var_608]
  00000001414A0B24  test    r9b, 1
  00000001414A0B28  mov     rbx, [rsp+708h+var_4D0]
  00000001414A0B30  cmovz   rbx, [rsp+708h+var_4C0]
  00000001414A0B39  mov     eax, r13d
  00000001414A0B3C  or      eax, 6271279Ah
  00000001414A0B41  mov     rcx, [rsp+708h+var_6E0]
  00000001414A0B46  mov     edx, ecx
  00000001414A0B48  or      edx, 0FFFFFA6Dh
  00000001414A0B4E  and     edx, eax
  00000001414A0B50  mov     [rsp+708h+var_528], rdi
  00000001414A0B58  imul    edx, r15d
  00000001414A0B5C  mov     r8, [rsp+708h+var_708]
  00000001414A0B60  or      rdx, r8
  00000001414A0B63  mov     [rsp+708h+var_3F0], rdx
  00000001414A0B6B  test    r9b, 1
  00000001414A0B6F  mov     r10, r9
  00000001414A0B72  mov     rax, [rsp+708h+var_5B0]
  00000001414A0B7A  cmovz   rax, [rsp+708h+var_300]
  00000001414A0B83  mov     [rsp+708h+var_5B0], rax
  00000001414A0B8B  mov     rax, [rsp+708h+var_6F0]
  00000001414A0B90  cmovz   rax, [rsp+708h+var_680]
  00000001414A0B99  mov     [rsp+708h+var_6F0], rax
  00000001414A0B9E  mov     r11, [rsp+708h+var_6A0]
  00000001414A0BA3  cmovnz  r11, rdx
  00000001414A0BA7  mov     eax, r13d
  00000001414A0BAA  or      eax, 6841B7FAh
  00000001414A0BAF  mov     edx, ecx
  00000001414A0BB1  or      edx, 0FFFFEA2Dh
  00000001414A0BB7  and     edx, eax
  00000001414A0BB9  imul    edx, r15d
  00000001414A0BBD  or      rdx, r8
  00000001414A0BC0  mov     r9, rdx
  00000001414A0BC3  mov     [rsp+708h+var_3F8], rdx
  00000001414A0BCB  test    r10b, 1
  00000001414A0BCF  mov     r13, [rsp+708h+var_568]
  00000001414A0BD7  cmovnz  r13, [rsp+708h+var_2F8]
  00000001414A0BE0  mov     rdx, [rsp+708h+var_3B0]
  00000001414A0BE8  cmovnz  rdx, [rsp+708h+var_380]
  00000001414A0BF1  mov     r15, [rsp+708h+var_570]
  00000001414A0BF9  cmovnz  r15, r9
  00000001414A0BFD  mov     rax, [rsp+708h+var_678]
  00000001414A0C05  mov     r10, [rsp+708h+var_690]
  00000001414A0C0A  cmovnz  rax, r10
  00000001414A0C0E  mov     [rsp+708h+var_678], rax
  00000001414A0C16  mov     rdi, [rsp+708h+var_6D0]
  00000001414A0C1B  cmovnz  rdi, [rsp+708h+var_6D8]
  00000001414A0C21  mov     rax, [rsp+708h+var_598]
  00000001414A0C29  mov     r8, [rsp+708h+var_5C8]
  00000001414A0C31  cmovnz  r8, rax
  00000001414A0C35  mov     rcx, [rsp+708h+var_530]
  00000001414A0C3D  cmovz   rcx, rax
  00000001414A0C41  mov     [rsp+708h+var_530], rcx
  00000001414A0C49  mov     rax, [rsp+708h+var_6C0]
  00000001414A0C4E  cmovz   rax, r10
  00000001414A0C52  mov     [rsp+708h+var_6C0], rax
  00000001414A0C57  cmovnz  r9, [rsp+708h+var_448]
  00000001414A0C60  mov     [rsp+708h+var_408], r9
  00000001414A0C68  lea     rax, [rsp+r10+708h+var_708]
  00000001414A0C6C  add     rax, 708h
  00000001414A0C72  mov     r10, [rsp+708h+var_4B0]
  00000001414A0C7A  imul    rax, r10
  00000001414A0C7E  not     rax
  00000001414A0C81  lea     rcx, [rsp+rbx+708h+var_708]
  00000001414A0C85  add     rcx, 708h
  00000001414A0C8C  mov     r9, [rsp+708h+var_2E8]
  00000001414A0C94  imul    rcx, r9
  00000001414A0C98  not     rcx
  00000001414A0C9B  and     rcx, rax
  00000001414A0C9E  mov     ebp, dword ptr [rsp+708h+var_388]
  00000001414A0CA5  test    bpl, 1
  00000001414A0CA9  not     rcx
  00000001414A0CAC  mov     r12, [rsp+708h+var_318]
  00000001414A0CB4  cmovz   rcx, r12
  00000001414A0CB8  mov     [rsp+708h+var_2F8], rcx
  00000001414A0CC0  lea     rax, [rsp+r11+708h+var_708]
  00000001414A0CC4  add     rax, 708h
  00000001414A0CCA  mov     r11, [rsp+708h+var_4B8]
  00000001414A0CD2  imul    rax, r11
  00000001414A0CD6  mov     rcx, [rsp+708h+var_438]
  00000001414A0CDE  mov     r14, [rsp+708h+var_5D0]
  00000001414A0CE6  imul    rcx, r14
  00000001414A0CEA  add     rcx, rax
  00000001414A0CED  test    bpl, 1
  00000001414A0CF1  cmovz   rcx, r12
  00000001414A0CF5  mov     [rsp+708h+var_438], rcx
  00000001414A0CFD  mov     rax, [rsp+708h+var_378]
  00000001414A0D05  imul    rax, [rsp+708h+var_6E8]
  00000001414A0D0B  not     rax
  00000001414A0D0E  mov     rcx, rax
  00000001414A0D11  lea     rax, [rsp+rdx+708h+var_708]
  00000001414A0D15  add     rax, 708h
  00000001414A0D1B  imul    rax, [rsp+708h+var_520]
  00000001414A0D24  not     rax
  00000001414A0D27  and     rax, rcx
  00000001414A0D2A  test    bpl, 1
  00000001414A0D2E  lea     rcx, [rsp+r8+708h]
  00000001414A0D36  not     rax
  00000001414A0D39  cmovz   rax, r12
  00000001414A0D3D  mov     [rsp+708h+var_300], rax
  00000001414A0D45  mov     r8, [rsp+708h+var_5A0]
  00000001414A0D4D  mov     rax, [rsp+708h+var_458]
  00000001414A0D55  imul    rax, r8
  00000001414A0D59  mov     rbx, [rsp+708h+var_5A8]
  00000001414A0D61  imul    rcx, rbx
  00000001414A0D65  add     rcx, rax
  00000001414A0D68  test    bpl, 1
  00000001414A0D6C  cmovz   rcx, r12
  00000001414A0D70  mov     [rsp+708h+var_308], rcx
  00000001414A0D78  lea     rax, [rsp+rdi+708h+var_708]
  00000001414A0D7C  add     rax, 708h
  00000001414A0D82  imul    rax, rbx
  00000001414A0D86  mov     rcx, [rsp+708h+var_2C8]
  00000001414A0D8E  imul    rcx, r8
  00000001414A0D92  add     rcx, rax
  00000001414A0D95  mov     edx, ebp
  00000001414A0D97  test    dl, 1
  00000001414A0D9A  mov     rax, [rsp+708h+var_6D8]
  00000001414A0D9F  lea     rax, [rsp+rax+708h]
  00000001414A0DA7  cmovz   rcx, r12
  00000001414A0DAB  mov     [rsp+708h+var_2C8], rcx
  00000001414A0DB3  lea     rcx, [rsp+r15+708h+var_708]
  00000001414A0DB7  add     rcx, 708h
  00000001414A0DBE  imul    rax, r10
  00000001414A0DC2  imul    rcx, r9
  00000001414A0DC6  add     rcx, rax
  00000001414A0DC9  test    dl, 1
  00000001414A0DCC  mov     rax, [rsp+708h+var_4C8]
  00000001414A0DD4  lea     rax, [rsp+rax+708h]
  00000001414A0DDC  cmovz   rcx, r12
  00000001414A0DE0  mov     [rsp+708h+var_310], rcx
  00000001414A0DE8  imul    rax, r14
  00000001414A0DEC  not     rax
  00000001414A0DEF  lea     rcx, [rsp+r13+708h+var_708]
  00000001414A0DF3  add     rcx, 708h
  00000001414A0DFA  imul    rcx, r11
  00000001414A0DFE  mov     rdi, r11
  00000001414A0E01  not     rcx
  00000001414A0E04  and     rcx, rax
  00000001414A0E07  test    dl, 1
  00000001414A0E0A  not     rcx
  00000001414A0E0D  cmovz   rcx, r12
  00000001414A0E11  mov     [rsp+708h+var_318], rcx
  00000001414A0E19  mov     rax, 910D0B0298961423h
  00000001414A0E23  mov     r14, [rsp+708h+var_638]
  00000001414A0E2B  or      rax, r14
  00000001414A0E2E  mov     rbx, [rsp+708h+var_700]
  00000001414A0E33  mov     rcx, rbx
  00000001414A0E36  or      rcx, 0FFFFFFFFFFFFEBFCh
  00000001414A0E3D  and     rcx, rax
  00000001414A0E40  mov     rdx, [rsp+708h+var_518]
  00000001414A0E48  mov     r9, rdx
  00000001414A0E4B  not     r9
  00000001414A0E4E  mov     r10, [rsp+708h+var_2B0]
  00000001414A0E56  mov     rax, r10
  00000001414A0E59  not     rax
  00000001414A0E5C  and     r9, rax
  00000001414A0E5F  mov     r8, r9
  00000001414A0E62  mov     r11, r9
  00000001414A0E65  not     r8
  00000001414A0E68  mov     r9, rdx
  00000001414A0E6B  and     r9, r10
  00000001414A0E6E  not     r9
  00000001414A0E71  and     r9, r8
  00000001414A0E74  not     r9
  00000001414A0E77  and     rax, rdx
  00000001414A0E7A  add     rax, r9
  00000001414A0E7D  mov     r9, 0FFFFFFFEBFF52CF7h
  00000001414A0E87  lea     r10, [r9+1]
  00000001414A0E8B  imul    r10, r8
  00000001414A0E8F  add     r10, rax
  00000001414A0E92  imul    r11, r9
  00000001414A0E96  add     r11, r10
  00000001414A0E99  mov     r15, r11
  00000001414A0E9C  mov     [rsp+708h+var_410], r11
  00000001414A0EA4  mov     rax, 0BF7EF8D6DB89AE0Dh
  00000001414A0EAE  or      rax, r14
  00000001414A0EB1  mov     r8, rbx
  00000001414A0EB4  or      r8, 0FFFFFFFFFFFFF3FEh
  00000001414A0EBB  and     r8, rax
  00000001414A0EBE  mov     rax, 4C41C381A83715EEh
  00000001414A0EC8  or      rax, r14
  00000001414A0ECB  mov     r13, r14
  00000001414A0ECE  mov     rdx, rbx
  00000001414A0ED1  or      rdx, 0FFFFFFFFFFFFEA3Dh
  00000001414A0ED8  and     rdx, rax
  00000001414A0EDB  mov     rbp, [rsp+708h+var_528]
  00000001414A0EE3  imul    rcx, rbp
  00000001414A0EE7  not     r15
  00000001414A0EEA  imul    r8, rbp
  00000001414A0EEE  and     r8, r15
  00000001414A0EF1  not     r8
  00000001414A0EF4  and     rcx, r8
  00000001414A0EF7  imul    rdx, rbp
  00000001414A0EFB  and     rdx, r8
  00000001414A0EFE  not     rcx
  00000001414A0F01  mov     rax, [rsp+708h+var_2D8]
  00000001414A0F09  and     rcx, rax
  00000001414A0F0C  not     rcx
  00000001414A0F0F  not     rdx
  00000001414A0F12  and     rdx, rcx
  00000001414A0F15  mov     r8, rdx
  00000001414A0F18  mov     r11, rdx
  00000001414A0F1B  mov     r9d, [rsp+708h+var_57C]
  00000001414A0F23  mov     ecx, r9d
  00000001414A0F26  shr     r8, cl
  00000001414A0F29  mov     ecx, dword ptr [rsp+708h+var_500]
  00000001414A0F30  shl     r11, cl
  00000001414A0F33  mov     r10, [rsp+708h+var_2D0]
  00000001414A0F3B  mov     rdx, r10
  00000001414A0F3E  and     rdx, rsi
  00000001414A0F41  not     rsi
  00000001414A0F44  and     rsi, rax
  00000001414A0F47  mov     rbx, rax
  00000001414A0F4A  not     rsi
  00000001414A0F4D  not     rdx
  00000001414A0F50  and     rdx, rsi
  00000001414A0F53  not     r8
  00000001414A0F56  mov     rsi, r11
  00000001414A0F59  not     rsi
  00000001414A0F5C  mov     rax, rdx
  00000001414A0F5F  mov     r11d, ecx
  00000001414A0F62  shl     rax, cl
  00000001414A0F65  mov     ecx, r9d
  00000001414A0F68  shr     rdx, cl
  00000001414A0F6B  and     rsi, r8
  00000001414A0F6E  mov     [rsp+708h+var_5C8], rsi
  00000001414A0F76  not     rax
  00000001414A0F79  not     rdx
  00000001414A0F7C  and     rdx, rax
  00000001414A0F7F  mov     rsi, rdx
  00000001414A0F82  mov     rdx, r10
  00000001414A0F85  mov     rax, [rsp+708h+var_3A8]
  00000001414A0F8D  and     rdx, rax
  00000001414A0F90  not     rax
  00000001414A0F93  and     rax, rbx
  00000001414A0F96  not     rax
  00000001414A0F99  not     rdx
  00000001414A0F9C  and     rdx, rax
  00000001414A0F9F  mov     rax, rdx
  00000001414A0FA2  mov     ecx, r11d
  00000001414A0FA5  shl     rax, cl
  00000001414A0FA8  mov     ecx, r9d
  00000001414A0FAB  shr     rdx, cl
  00000001414A0FAE  not     rax
  00000001414A0FB1  not     rdx
  00000001414A0FB4  and     rdx, rax
  00000001414A0FB7  not     rdx
  00000001414A0FBA  mov     r14, rdi
  00000001414A0FBD  imul    rdx, rdi
  00000001414A0FC1  mov     r9, rdx
  00000001414A0FC4  mov     r8, rdx
  00000001414A0FC7  not     r9
  00000001414A0FCA  mov     rcx, [rsp+708h+var_2C0]
  00000001414A0FD2  mov     rax, rcx
  00000001414A0FD5  and     rax, r9
  00000001414A0FD8  mov     rbx, r9
  00000001414A0FDB  mov     [rsp+708h+var_3A8], rax
  00000001414A0FE3  not     rax
  00000001414A0FE6  mov     rdi, rcx
  00000001414A0FE9  not     rdi
  00000001414A0FEC  mov     r11, rdi
  00000001414A0FEF  mov     [rsp+708h+var_458], rdi
  00000001414A0FF7  and     r11, rdx
  00000001414A0FFA  mov     [rsp+708h+var_148], r11
  00000001414A1002  not     r11
  00000001414A1005  and     r11, rax
  00000001414A1008  mov     [rsp+708h+var_6D8], r11
  00000001414A100D  mov     r11, rsi
  00000001414A1010  not     r11
  00000001414A1013  mov     r12, [rsp+708h+var_540]
  00000001414A101B  imul    r11, r12
  00000001414A101F  mov     rax, r11
  00000001414A1022  not     rax
  00000001414A1025  mov     r10, rcx
  00000001414A1028  mov     r9, rcx
  00000001414A102B  and     r10, rax
  00000001414A102E  mov     [rsp+708h+var_178], r10
  00000001414A1036  mov     rdx, rax
  00000001414A1039  mov     rcx, r10
  00000001414A103C  not     rcx
  00000001414A103F  mov     [rsp+708h+var_4C0], rcx
  00000001414A1047  mov     [rsp+708h+var_4D0], rbx
  00000001414A104F  mov     rax, rbx
  00000001414A1052  and     rax, rcx
  00000001414A1055  not     rax
  00000001414A1058  mov     [rsp+708h+var_608], r8
  00000001414A1060  mov     rcx, r8
  00000001414A1063  and     rcx, r10
  00000001414A1066  not     rcx
  00000001414A1069  and     rcx, rax
  00000001414A106C  mov     [rsp+708h+var_140], rcx
  00000001414A1074  mov     rcx, rdx
  00000001414A1077  mov     [rsp+708h+var_158], rdx
  00000001414A107F  mov     rax, rdx
  00000001414A1082  and     rax, rbx
  00000001414A1085  not     rax
  00000001414A1088  mov     [rsp+708h+var_4C8], r11
  00000001414A1090  mov     rdx, r11
  00000001414A1093  and     rdx, r8
  00000001414A1096  not     rdx
  00000001414A1099  and     rdx, rax
  00000001414A109C  mov     [rsp+708h+var_690], rdx
  00000001414A10A1  and     rdi, rcx
  00000001414A10A4  not     rdi
  00000001414A10A7  mov     rcx, r9
  00000001414A10AA  and     rcx, r11
  00000001414A10AD  not     rcx
  00000001414A10B0  and     rcx, rdi
  00000001414A10B3  mov     [rsp+708h+var_570], rcx
  00000001414A10BB  mov     eax, r13d
  00000001414A10BE  or      eax, 0EBA60332h
  00000001414A10C3  mov     rcx, [rsp+708h+var_6E0]
  00000001414A10C8  or      ecx, 0FFFFFEEDh
  00000001414A10CE  and     ecx, eax
  00000001414A10D0  mov     [rsp+708h+var_3D8], rcx
  00000001414A10D8  mov     rcx, 140D2DD11475C574h
  00000001414A10E2  or      rcx, r13
  00000001414A10E5  mov     r10, [rsp+708h+var_700]
  00000001414A10EA  mov     rax, r10
  00000001414A10ED  or      rax, 0FFFFFFFFFFFFBAAFh
  00000001414A10F3  and     rax, rcx
  00000001414A10F6  mov     rcx, 0F53B97450DDDABC1h
  00000001414A1100  or      rcx, r13
  00000001414A1103  mov     r8, r10
  00000001414A1106  or      r8, 0FFFFFFFFFFFFF63Eh
  00000001414A110D  and     rcx, r8
  00000001414A1110  mov     rdx, 3B653BC3C32B2BE1h
  00000001414A111A  or      rdx, r13
  00000001414A111D  and     rdx, r8
  00000001414A1120  imul    rax, rbp
  00000001414A1124  imul    rcx, rbp
  00000001414A1128  mov     rsi, [rsp+708h+var_560]
  00000001414A1130  and     rcx, rsi
  00000001414A1133  not     rcx
  00000001414A1136  add     rax, rcx
  00000001414A1139  imul    rdx, rbp
  00000001414A113D  add     rdx, rcx
  00000001414A1140  not     rdx
  00000001414A1143  and     rdx, r15
  00000001414A1146  not     rdx
  00000001414A1149  and     rdx, rax
  00000001414A114C  mov     [rsp+708h+var_6A0], rdx
  00000001414A1151  mov     rax, [rsp+708h+var_688]
  00000001414A1159  imul    rax, [rsp+708h+var_4F8]
  00000001414A1162  mov     rcx, rax
  00000001414A1165  mov     r8, rax
  00000001414A1168  mov     [rsp+708h+var_688], rax
  00000001414A1170  not     rcx
  00000001414A1173  mov     [rsp+708h+var_568], rcx
  00000001414A117B  mov     rax, [rsp+708h+var_6B8]
  00000001414A1180  imul    rax, [rsp+708h+var_5A8]
  00000001414A1189  mov     rdx, rax
  00000001414A118C  mov     r9, rax
  00000001414A118F  mov     [rsp+708h+var_6B8], rax
  00000001414A1194  not     rdx
  00000001414A1197  mov     [rsp+708h+var_150], rdx
  00000001414A119F  mov     rax, rcx
  00000001414A11A2  and     rax, rdx
  00000001414A11A5  not     rax
  00000001414A11A8  mov     rcx, r8
  00000001414A11AB  and     rcx, r9
  00000001414A11AE  not     rcx
  00000001414A11B1  and     rcx, rax
  00000001414A11B4  mov     [rsp+708h+var_3B0], rcx
  00000001414A11BC  mov     rax, [rsp+708h+var_390]
  00000001414A11C4  add     rax, rsp
  00000001414A11C7  add     rax, 708h
  00000001414A11CD  imul    rax, r14
  00000001414A11D1  mov     rcx, rax
  00000001414A11D4  mov     rdx, rax
  00000001414A11D7  mov     [rsp+708h+var_388], rax
  00000001414A11DF  not     rcx
  00000001414A11E2  mov     r8, rcx
  00000001414A11E5  mov     [rsp+708h+var_398], rcx
  00000001414A11ED  mov     rax, [rsp+708h+var_6B0]
  00000001414A11F2  lea     rcx, [rsp+rax+708h+var_708]
  00000001414A11F6  add     rcx, 708h
  00000001414A11FD  imul    rcx, r12
  00000001414A1201  mov     [rsp+708h+var_390], rcx
  00000001414A1209  mov     rax, rcx
  00000001414A120C  not     rax
  00000001414A120F  mov     [rsp+708h+var_3B8], rax
  00000001414A1217  mov     r9, rdx
  00000001414A121A  and     r9, rax
  00000001414A121D  mov     [rsp+708h+var_380], r9
  00000001414A1225  mov     rax, r9
  00000001414A1228  not     rax
  00000001414A122B  mov     rdx, r8
  00000001414A122E  and     rdx, rcx
  00000001414A1231  not     rdx
  00000001414A1234  and     rdx, rax
  00000001414A1237  mov     [rsp+708h+var_378], rdx
  00000001414A123F  mov     rax, 0CC5F683573AC9509h
  00000001414A1249  mov     r8, r13
  00000001414A124C  or      rax, r13
  00000001414A124F  mov     rcx, r10
  00000001414A1252  or      rcx, 0FFFFFFFFFFFFEAFEh
  00000001414A1259  and     rcx, rax
  00000001414A125C  mov     rax, 4500D56304D88983h
  00000001414A1266  or      rax, r13
  00000001414A1269  mov     rdx, r10
  00000001414A126C  or      rdx, 0FFFFFFFFFFFFF67Ch
  00000001414A1273  and     rdx, rax
  00000001414A1276  imul    rcx, rbp
  00000001414A127A  imul    rdx, rbp
  00000001414A127E  and     rdx, r15
  00000001414A1281  not     rdx
  00000001414A1284  and     rdx, rcx
  00000001414A1287  mov     [rsp+708h+var_6B0], rdx
  00000001414A128C  mov     rax, 40E75A0EE5919813h
  00000001414A1296  or      rax, r8
  00000001414A1299  mov     rcx, r10
  00000001414A129C  or      rcx, 0FFFFFFFFFFFFE7ECh
  00000001414A12A3  and     rcx, rax
  00000001414A12A6  mov     rax, 0B4299049074C7C06h
  00000001414A12B0  or      rax, r8
  00000001414A12B3  mov     rdx, r10
  00000001414A12B6  mov     r11, r10
  00000001414A12B9  or      rdx, 0FFFFFFFFFFFFA3FDh
  00000001414A12C0  and     rdx, rax
  00000001414A12C3  imul    rdx, rbp
  00000001414A12C7  and     rdx, r15
  00000001414A12CA  imul    rcx, rbp
  00000001414A12CE  not     rdx
  00000001414A12D1  and     rdx, rcx
  00000001414A12D4  mov     [rsp+708h+var_680], rdx
  00000001414A12DC  mov     rax, [rsp+708h+var_628]
  00000001414A12E4  lea     rcx, [rsp+rax+708h+var_708]
  00000001414A12E8  add     rcx, 708h
  00000001414A12EF  imul    rcx, [rsp+708h+var_5D0]
  00000001414A12F8  mov     rax, rcx
  00000001414A12FB  not     rax
  00000001414A12FE  mov     rdx, [rsp+708h+var_450]
  00000001414A1306  imul    rdx, [rsp+708h+var_648]
  00000001414A130F  mov     r10, rdx
  00000001414A1312  not     r10
  00000001414A1315  mov     r8, [rsp+708h+var_3D0]
  00000001414A131D  lea     r9, [rsp+r8+708h+var_708]
  00000001414A1321  add     r9, 708h
  00000001414A1328  imul    r9, r14
  00000001414A132C  mov     r8, r9
  00000001414A132F  not     r8
  00000001414A1332  mov     rdi, r10
  00000001414A1335  and     rdi, r8
  00000001414A1338  mov     rbx, rdi
  00000001414A133B  not     rbx
  00000001414A133E  and     rbx, rax
  00000001414A1341  not     rbx
  00000001414A1344  mov     r15, rcx
  00000001414A1347  and     r15, rdi
  00000001414A134A  not     r15
  00000001414A134D  and     r15, rbx
  00000001414A1350  and     rdi, rax
  00000001414A1353  not     rdi
  00000001414A1356  lea     rdi, [r15+rdi*2]
  00000001414A135A  mov     rbx, rcx
  00000001414A135D  and     rbx, r10
  00000001414A1360  not     rbx
  00000001414A1363  and     rax, rdx
  00000001414A1366  not     rax
  00000001414A1369  and     rax, rbx
  00000001414A136C  not     rax
  00000001414A136F  and     rax, r9
  00000001414A1372  add     rax, rdi
  00000001414A1375  and     r9, r10
  00000001414A1378  and     r8, rdx
  00000001414A137B  not     r9
  00000001414A137E  not     r8
  00000001414A1381  and     r8, r9
  00000001414A1384  not     r8
  00000001414A1387  and     r8, rcx
  00000001414A138A  sub     rax, r8
  00000001414A138D  mov     rcx, [rsp+708h+var_660]
  00000001414A1395  lea     r8, [rsp+rcx+708h+var_708]
  00000001414A1399  add     r8, 708h
  00000001414A13A0  inc     rax
  00000001414A13A3  imul    r8, r12
  00000001414A13A7  mov     rcx, r8
  00000001414A13AA  not     rcx
  00000001414A13AD  mov     r9, rax
  00000001414A13B0  not     r9
  00000001414A13B3  mov     r15, [rsp+708h+var_340]
  00000001414A13BB  mov     rbx, r15
  00000001414A13BE  and     rbx, rcx
  00000001414A13C1  mov     r10, rax
  00000001414A13C4  and     r10, rbx
  00000001414A13C7  mov     [rsp+708h+var_450], r10
  00000001414A13CF  not     r10
  00000001414A13D2  not     rbx
  00000001414A13D5  and     rbx, r9
  00000001414A13D8  not     rbx
  00000001414A13DB  and     rbx, r10
  00000001414A13DE  mov     r10, r9
  00000001414A13E1  and     r10, r8
  00000001414A13E4  not     r10
  00000001414A13E7  mov     rdi, rax
  00000001414A13EA  and     rdi, rcx
  00000001414A13ED  not     rdi
  00000001414A13F0  and     rdi, r10
  00000001414A13F3  mov     r10, r15
  00000001414A13F6  and     r10, rdi
  00000001414A13F9  not     r10
  00000001414A13FC  not     rdi
  00000001414A13FF  and     rdi, rsi
  00000001414A1402  not     rdi
  00000001414A1405  and     rdi, r10
  00000001414A1408  not     rbx
  00000001414A140B  add     rdi, rdi
  00000001414A140E  sub     rbx, rdi
  00000001414A1411  and     r8, rax
  00000001414A1414  mov     r10, r15
  00000001414A1417  and     rax, r15
  00000001414A141A  mov     rdi, r9
  00000001414A141D  and     rdi, rcx
  00000001414A1420  mov     r15, rsi
  00000001414A1423  and     r15, rdi
  00000001414A1426  not     rdi
  00000001414A1429  and     r10, rdi
  00000001414A142C  not     r10
  00000001414A142F  not     r15
  00000001414A1432  and     r15, r10
  00000001414A1435  not     r15
  00000001414A1438  lea     r10, [rbx+r15*4]
  00000001414A143C  mov     rbx, r8
  00000001414A143F  and     rbx, rsi
  00000001414A1442  lea     rbx, [rbx+rbx*2]
  00000001414A1446  lea     r10, [r10+rbx*2]
  00000001414A144A  not     r8
  00000001414A144D  and     r8, rsi
  00000001414A1450  and     r8, rdi
  00000001414A1453  lea     r10, [r10+r8*2]
  00000001414A1457  mov     r8, rsi
  00000001414A145A  and     r8, rcx
  00000001414A145D  not     r8
  00000001414A1460  and     r8, r9
  00000001414A1463  add     r10, r8
  00000001414A1466  not     rax
  00000001414A1469  and     rax, rcx
  00000001414A146C  and     r9, rsi
  00000001414A146F  mov     r15, rsi
  00000001414A1472  not     r9
  00000001414A1475  and     rax, r9
  00000001414A1478  not     rax
  00000001414A147B  add     rax, rax
  00000001414A147E  sub     r10, rax
  00000001414A1481  mov     [rsp+708h+var_340], r10
  00000001414A1489  mov     rdx, [rsp+708h+var_6E0]
  00000001414A148E  mov     ecx, edx
  00000001414A1490  and     ecx, 37h
  00000001414A1493  imul    ecx, ebp
  00000001414A1496  mov     r8, [rsp+708h+var_510]
  00000001414A149E  shr     r8, cl
  00000001414A14A1  mov     r10, [rsp+708h+var_658]
  00000001414A14A9  mov     rax, [rsp+708h+var_708]
  00000001414A14AD  add     rax, r10
  00000001414A14B0  and     r15, rax
  00000001414A14B3  not     r8
  00000001414A14B6  and     r8, rax
  00000001414A14B9  imul    r8, r15
  00000001414A14BD  mov     rcx, r13
  00000001414A14C0  mov     eax, ecx
  00000001414A14C2  or      eax, 6E12475Ah
  00000001414A14C7  mov     r13d, edx
  00000001414A14CA  mov     r12, rdx
  00000001414A14CD  or      r13d, 0FFFFBAADh
  00000001414A14D4  and     r13d, eax
  00000001414A14D7  mov     eax, ecx
  00000001414A14D9  mov     rdi, rcx
  00000001414A14DC  or      eax, 0A01F0680h
  00000001414A14E1  mov     ecx, r11d
  00000001414A14E4  or      ecx, 0FFFFFB7Fh
  00000001414A14EA  and     ecx, eax
  00000001414A14EC  mov     rax, r8
  00000001414A14EF  mov     r9d, eax
  00000001414A14F2  not     r9d
  00000001414A14F5  imul    ecx, ebp
  00000001414A14F8  mov     edx, ecx
  00000001414A14FA  not     edx
  00000001414A14FC  and     r9d, ecx
  00000001414A14FF  not     r9d
  00000001414A1502  mov     [rsp+708h+var_510], r8
  00000001414A150A  and     r8d, edx
  00000001414A150D  not     r8d
  00000001414A1510  and     r8d, r9d
  00000001414A1513  mov     esi, r10d
  00000001414A1516  not     esi
  00000001414A1518  not     r8d
  00000001414A151B  mov     r9d, esi
  00000001414A151E  mov     dword ptr [rsp+708h+var_660], esi
  00000001414A1525  and     r9d, r8d
  00000001414A1528  not     r9d
  00000001414A152B  and     r8d, r10d
  00000001414A152E  add     r8d, r10d
  00000001414A1531  add     r8d, r9d
  00000001414A1534  and     ecx, esi
  00000001414A1536  not     ecx
  00000001414A1538  and     edx, r10d
  00000001414A153B  not     edx
  00000001414A153D  and     edx, ecx
  00000001414A153F  and     edx, eax
  00000001414A1541  add     edx, r10d
  00000001414A1544  add     edx, r8d
  00000001414A1547  mov     dword ptr [rsp+708h+var_428], edx
  00000001414A154E  mov     rcx, [rsp+708h+var_448]
  00000001414A1556  lea     rdx, [rsp+rcx+708h+var_708]
  00000001414A155A  add     rdx, 708h
  00000001414A1561  mov     r9, [rsp+708h+var_508]
  00000001414A1569  mov     r8, r9
  00000001414A156C  shr     r8, 18h
  00000001414A1570  not     r8d
  00000001414A1573  and     r8d, 10000001h
  00000001414A157A  mov     rax, [rsp+708h+var_640]
  00000001414A1582  lea     rcx, [rsp+rax+708h+var_708]
  00000001414A1586  add     rcx, 708h
  00000001414A158D  imul    rcx, r8
  00000001414A1591  not     rcx
  00000001414A1594  mov     r14, [rsp+708h+var_4B0]
  00000001414A159C  imul    rdx, r14
  00000001414A15A0  not     rdx
  00000001414A15A3  and     rdx, rcx
  00000001414A15A6  mov     [rsp+708h+var_628], rdx
  00000001414A15AE  mov     ecx, edi
  00000001414A15B0  or      ecx, 73E2D6BAh
  00000001414A15B6  or      r12d, 0FFFFAB6Dh
  00000001414A15BD  and     r12d, ecx
  00000001414A15C0  mov     rcx, [rsp+708h+var_530]
  00000001414A15C8  add     rcx, rsp
  00000001414A15CB  add     rcx, 708h
  00000001414A15D2  mov     rax, [rsp+708h+var_600]
  00000001414A15DA  lea     r10, [rsp+rax+708h+var_708]
  00000001414A15DE  add     r10, 708h
  00000001414A15E5  mov     rbx, [rsp+708h+var_2E8]
  00000001414A15ED  imul    rcx, rbx
  00000001414A15F1  imul    r10, r8
  00000001414A15F5  add     r10, rcx
  00000001414A15F8  mov     rdi, r10
  00000001414A15FB  mov     rax, [rsp+708h+var_5F8]
  00000001414A1603  lea     rsi, [rsp+rax+708h+var_708]
  00000001414A1607  add     rsi, 708h
  00000001414A160E  mov     rax, [rsp+708h+var_5C8]
  00000001414A1616  not     rax
  00000001414A1619  mov     rcx, [rsp+708h+var_5D0]
  00000001414A1621  imul    rax, rcx
  00000001414A1625  mov     [rsp+708h+var_5C8], rax
  00000001414A162D  mov     r11, [rsp+708h+var_6D8]
  00000001414A1632  not     r11
  00000001414A1635  mov     r15, [rsp+708h+var_4C8]
  00000001414A163D  and     r11, r15
  00000001414A1640  mov     [rsp+708h+var_6D8], r11
  00000001414A1645  mov     rax, [rsp+708h+var_458]
  00000001414A164D  mov     r10, rax
  00000001414A1650  mov     rdx, [rsp+708h+var_4D0]
  00000001414A1658  and     r10, rdx
  00000001414A165B  not     r10
  00000001414A165E  mov     [rsp+708h+var_218], r10
  00000001414A1666  and     [rsp+708h+var_570], rdx
  00000001414A166E  mov     rdx, r15
  00000001414A1671  and     rdx, r10
  00000001414A1674  mov     [rsp+708h+var_210], rdx
  00000001414A167C  mov     rdx, rax
  00000001414A167F  and     rdx, r15
  00000001414A1682  not     rdx
  00000001414A1685  and     rdx, [rsp+708h+var_4C0]
  00000001414A168D  mov     [rsp+708h+var_208], rdx
  00000001414A1695  mov     rdx, [rsp+708h+var_538]
  00000001414A169D  lea     r10, [rsp+rdx+708h+var_708]
  00000001414A16A1  add     r10, 708h
  00000001414A16A8  mov     rax, [rsp+708h+var_650]
  00000001414A16B0  lea     r11, [rsp+rax+708h+var_708]
  00000001414A16B4  add     r11, 708h
  00000001414A16BB  imul    r10, r8
  00000001414A16BF  mov     [rsp+708h+var_1F0], r10
  00000001414A16C7  mov     rdx, rbx
  00000001414A16CA  imul    r11, rbx
  00000001414A16CE  mov     [rsp+708h+var_200], r11
  00000001414A16D6  shr     r9d, 2
  00000001414A16DA  and     r9d, 3
  00000001414A16DE  mov     [rsp+708h+var_508], r9
  00000001414A16E6  mov     rax, [rsp+708h+var_3D8]
  00000001414A16EE  imul    eax, ebp
  00000001414A16F1  mov     rbx, [rsp+708h+var_708]
  00000001414A16F5  or      rax, rbx
  00000001414A16F8  add     rax, rsp
  00000001414A16FB  add     rax, 708h
  00000001414A1701  imul    rax, r14
  00000001414A1705  mov     [rsp+708h+var_1F8], rax
  00000001414A170D  mov     rax, r10
  00000001414A1710  and     rax, r11
  00000001414A1713  mov     [rsp+708h+var_1E8], rax
  00000001414A171B  mov     r11, [rsp+708h+var_5A0]
  00000001414A1723  mov     rax, [rsp+708h+var_6A0]
  00000001414A1728  imul    rax, r11
  00000001414A172C  mov     [rsp+708h+var_6A0], rax
  00000001414A1731  mov     rax, [rsp+708h+var_568]
  00000001414A1739  and     rax, [rsp+708h+var_6B8]
  00000001414A173E  mov     [rsp+708h+var_1E0], rax
  00000001414A1746  mov     r9, [rsp+708h+var_470]
  00000001414A174E  imul    r9, rcx
  00000001414A1752  mov     [rsp+708h+var_470], r9
  00000001414A175A  mov     rax, [rsp+708h+var_6B0]
  00000001414A175F  imul    rax, r14
  00000001414A1763  mov     [rsp+708h+var_6B0], rax
  00000001414A1768  mov     r15, r14
  00000001414A176B  mov     rcx, [rsp+708h+var_488]
  00000001414A1773  mov     rax, rcx
  00000001414A1776  not     rax
  00000001414A1779  mov     [rsp+708h+var_1C8], rax
  00000001414A1781  mov     r9, [rsp+708h+var_5B8]
  00000001414A1789  imul    r9, rdx
  00000001414A178D  mov     [rsp+708h+var_5B8], r9
  00000001414A1795  mov     r9, [rsp+708h+var_4A8]
  00000001414A179D  imul    r9, r8
  00000001414A17A1  mov     [rsp+708h+var_4A8], r9
  00000001414A17A9  and     rax, r9
  00000001414A17AC  mov     [rsp+708h+var_1D8], rax
  00000001414A17B4  not     r9
  00000001414A17B7  mov     [rsp+708h+var_1D0], r9
  00000001414A17BF  and     rcx, r9
  00000001414A17C2  mov     [rsp+708h+var_1C0], rcx
  00000001414A17CA  mov     rax, [rsp+708h+var_3C8]
  00000001414A17D2  lea     r9, [rsp+rax+708h+var_708]
  00000001414A17D6  add     r9, 708h
  00000001414A17DD  imul    r9, [rsp+708h+var_5A8]
  00000001414A17E6  mov     [rsp+708h+var_1B8], r9
  00000001414A17EE  mov     rax, [rsp+708h+var_618]
  00000001414A17F6  lea     r10, [rsp+rax+708h+var_708]
  00000001414A17FA  add     r10, 708h
  00000001414A1801  imul    r10, r11
  00000001414A1805  mov     [rsp+708h+var_1B0], r10
  00000001414A180D  mov     rax, [rsp+708h+var_630]
  00000001414A1815  lea     rcx, [rsp+rax+708h+var_708]
  00000001414A1819  add     rcx, 708h
  00000001414A1820  mov     rax, r9
  00000001414A1823  and     rax, r10
  00000001414A1826  mov     [rsp+708h+var_1A8], rax
  00000001414A182E  mov     r14, [rsp+708h+var_4F8]
  00000001414A1836  imul    rcx, r14
  00000001414A183A  mov     [rsp+708h+var_198], rcx
  00000001414A1842  mov     rax, [rsp+708h+var_680]
  00000001414A184A  imul    rax, r15
  00000001414A184E  mov     [rsp+708h+var_680], rax
  00000001414A1856  mov     rcx, rdx
  00000001414A1859  mov     rdx, [rsp+708h+var_4A0]
  00000001414A1861  imul    rdx, rcx
  00000001414A1865  mov     [rsp+708h+var_4A0], rdx
  00000001414A186D  mov     r9, [rsp+708h+var_558]
  00000001414A1875  imul    r9, r8
  00000001414A1879  mov     [rsp+708h+var_558], r9
  00000001414A1881  mov     rax, rdx
  00000001414A1884  and     rax, r9
  00000001414A1887  mov     [rsp+708h+var_180], rax
  00000001414A188F  not     r9
  00000001414A1892  mov     [rsp+708h+var_190], r9
  00000001414A189A  mov     rax, rdx
  00000001414A189D  and     rax, r9
  00000001414A18A0  mov     [rsp+708h+var_188], rax
  00000001414A18A8  mov     rax, [rsp+708h+var_3C0]
  00000001414A18B0  add     rax, rsp
  00000001414A18B3  add     rax, 708h
  00000001414A18B9  imul    rax, rcx
  00000001414A18BD  mov     [rsp+708h+var_170], rax
  00000001414A18C5  mov     rax, [rsp+708h+var_2E0]
  00000001414A18CD  not     eax
  00000001414A18CF  mov     r11, [rsp+708h+var_658]
  00000001414A18D7  and     eax, r11d
  00000001414A18DA  mov     [rsp+708h+var_2E0], rax
  00000001414A18E2  mov     r9, [rsp+708h+var_540]
  00000001414A18EA  imul    rsi, r9
  00000001414A18EE  mov     [rsp+708h+var_168], rsi
  00000001414A18F6  imul    r13d, ebp
  00000001414A18FA  or      r13, rbx
  00000001414A18FD  mov     [rsp+708h+var_3C0], r13
  00000001414A1905  mov     rax, [rsp+708h+var_5F0]
  00000001414A190D  add     rax, rsp
  00000001414A1910  add     rax, 708h
  00000001414A1916  imul    rax, r15
  00000001414A191A  mov     [rsp+708h+var_160], rax
  00000001414A1922  mov     rax, [rsp+708h+var_678]
  00000001414A192A  lea     r10, [rsp+rax+708h+var_708]
  00000001414A192E  add     r10, 708h
  00000001414A1935  mov     rax, [rsp+708h+var_5E8]
  00000001414A193D  add     rax, rsp
  00000001414A1940  add     rax, 708h
  00000001414A1946  imul    r10, rcx
  00000001414A194A  mov     [rsp+708h+var_3D0], r10
  00000001414A1952  imul    rax, r8
  00000001414A1956  mov     [rsp+708h+var_3D8], rax
  00000001414A195E  mov     ecx, dword ptr [rsp+708h+var_500]
  00000001414A1965  mov     rax, [rsp+708h+var_490]
  00000001414A196D  shr     rax, cl
  00000001414A1970  mov     [rsp+708h+var_490], rax
  00000001414A1978  imul    r12d, ebp
  00000001414A197C  or      r12, rbx
  00000001414A197F  mov     [rsp+708h+var_430], r12
  00000001414A1987  mov     ecx, r11d
  00000001414A198A  and     ecx, eax
  00000001414A198C  test    cl, 1
  00000001414A198F  mov     rax, [rsp+708h+var_3E0]
  00000001414A1997  lea     rcx, [rsp+rax+708h]
  00000001414A199F  cmovz   rdi, rcx
  00000001414A19A3  mov     [rsp+708h+var_448], rdi
  00000001414A19AB  mov     rax, [rsp+708h+var_548]
  00000001414A19B3  add     rax, rsp
  00000001414A19B6  add     rax, 708h
  00000001414A19BC  imul    rax, r9
  00000001414A19C0  mov     [rsp+708h+var_3C8], rax
  00000001414A19C8  mov     rdx, [rsp+708h+var_638]
  00000001414A19D0  mov     eax, edx
  00000001414A19D2  or      eax, 0DE14B052h
  00000001414A19D7  and     eax, dword ptr [rsp+708h+var_3A0]
  00000001414A19DE  mov     [rsp+708h+var_618], rax
  00000001414A19E6  mov     rax, [rsp+708h+var_6C0]
  00000001414A19EB  add     rax, rsp
  00000001414A19EE  add     rax, 708h
  00000001414A19F4  mov     rcx, [rsp+708h+var_4B8]
  00000001414A19FC  imul    rax, rcx
  00000001414A1A00  mov     [rsp+708h+var_3E0], rax
  00000001414A1A08  mov     rax, [rsp+708h+var_620]
  00000001414A1A10  add     rax, rsp
  00000001414A1A13  add     rax, 708h
  00000001414A1A19  imul    rax, rcx
  00000001414A1A1D  mov     [rsp+708h+var_3A0], rax
  00000001414A1A25  mov     rcx, 738CF0E298023A19h
  00000001414A1A2F  or      rcx, rdx
  00000001414A1A32  mov     rax, [rsp+708h+var_700]
  00000001414A1A37  mov     r9, rax
  00000001414A1A3A  or      r9, 0FFFFFFFFFFFFE7EEh
  00000001414A1A41  and     r9, rcx
  00000001414A1A44  mov     rcx, 4AF3BD95380D4464h
  00000001414A1A4E  or      rcx, rdx
  00000001414A1A51  mov     r13, rdx
  00000001414A1A54  mov     r10, rax
  00000001414A1A57  mov     rbx, rax
  00000001414A1A5A  or      r10, 0FFFFFFFFFFFFBBBFh
  00000001414A1A61  and     r10, rcx
  00000001414A1A64  mov     rcx, [rsp+708h+var_4F0]
  00000001414A1A6C  mov     rax, rcx
  00000001414A1A6F  not     rax
  00000001414A1A72  mov     [rsp+708h+var_420], rax
  00000001414A1A7A  imul    r9, rbp
  00000001414A1A7E  and     r9, rax
  00000001414A1A81  not     r9
  00000001414A1A84  imul    r10, rbp
  00000001414A1A88  and     r10, rcx
  00000001414A1A8B  not     r10
  00000001414A1A8E  and     r10, r9
  00000001414A1A91  mov     r9, 192DC553D551D128h
  00000001414A1A9B  or      r9, rdx
  00000001414A1A9E  mov     rsi, rbx
  00000001414A1AA1  or      rsi, 0FFFFFFFFFFFFAEFFh
  00000001414A1AA8  mov     r11, [rsp+708h+var_6E0]
  00000001414A1AAD  mov     ecx, r11d
  00000001414A1AB0  and     ecx, 1Bh
  00000001414A1AB3  imul    ecx, ebp
  00000001414A1AB6  mov     rdi, r10
  00000001414A1AB9  shl     rdi, cl
  00000001414A1ABC  and     rsi, r9
  00000001414A1ABF  not     rdi
  00000001414A1AC2  mov     ecx, r13d
  00000001414A1AC5  or      ecx, 25h
  00000001414A1AC8  mov     r9d, r11d
  00000001414A1ACB  or      r9d, 0FFFFFFFEh
  00000001414A1ACF  and     ecx, r9d
  00000001414A1AD2  imul    ecx, ebp
  00000001414A1AD5  shr     r10, cl
  00000001414A1AD8  not     r10
  00000001414A1ADB  and     r10, rdi
  00000001414A1ADE  mov     rcx, 0A552E923FABDA955h
  00000001414A1AE8  or      rcx, rdx
  00000001414A1AEB  mov     rdx, rbx
  00000001414A1AEE  or      rdx, 0FFFFFFFFFFFFF6AEh
  00000001414A1AF5  and     rdx, rcx
  00000001414A1AF8  imul    rsi, rbp
  00000001414A1AFC  and     rsi, r10
  00000001414A1AFF  not     r10
  00000001414A1B02  imul    rdx, rbp
  00000001414A1B06  and     rdx, r10
  00000001414A1B09  not     rsi
  00000001414A1B0C  not     rdx
  00000001414A1B0F  and     rdx, rsi
  00000001414A1B12  mov     rcx, [rsp+708h+var_460]
  00000001414A1B1A  imul    rcx, r15
  00000001414A1B1E  mov     [rsp+708h+var_460], rcx
  00000001414A1B26  imul    rdx, r15
  00000001414A1B2A  mov     rcx, [rsp+708h+var_508]
  00000001414A1B32  imul    rcx, [rsp+708h+var_5E0]
  00000001414A1B3B  add     rdx, rcx
  00000001414A1B3E  mov     rax, [rsp+708h+var_3E8]
  00000001414A1B46  lea     r10, [rsp+rax+708h+var_708]
  00000001414A1B4A  add     r10, 708h
  00000001414A1B51  mov     rcx, [rsp+708h+var_670]
  00000001414A1B59  lea     rax, [rsp+rcx+708h+var_708]
  00000001414A1B5D  add     rax, 708h
  00000001414A1B63  imul    r10, r8
  00000001414A1B67  mov     [rsp+708h+var_1A0], r10
  00000001414A1B6F  imul    rax, r8
  00000001414A1B73  mov     [rsp+708h+var_3E8], rax
  00000001414A1B7B  mov     r12, [rsp+708h+var_610]
  00000001414A1B83  imul    r8, r12
  00000001414A1B87  not     r8
  00000001414A1B8A  not     rdx
  00000001414A1B8D  and     rdx, r8
  00000001414A1B90  mov     [rsp+708h+var_4B0], rdx
  00000001414A1B98  mov     rsi, 0F3CB9FB2D4E82833h
  00000001414A1BA2  mov     r15, r13
  00000001414A1BA5  or      rsi, r13
  00000001414A1BA8  mov     r10, rbx
  00000001414A1BAB  or      r10, 0FFFFFFFFFFFFF7ECh
  00000001414A1BB2  mov     ecx, r15d
  00000001414A1BB5  or      ecx, 0Eh
  00000001414A1BB8  mov     r8d, r11d
  00000001414A1BBB  or      r8d, 0FFFFFFFDh
  00000001414A1BBF  and     ecx, r8d
  00000001414A1BC2  imul    ecx, ebp
  00000001414A1BC5  mov     rdx, r12
  00000001414A1BC8  mov     rdi, r12
  00000001414A1BCB  shl     rdi, cl
  00000001414A1BCE  mov     ecx, r15d
  00000001414A1BD1  or      ecx, 36h
  00000001414A1BD4  mov     eax, dword ptr [rsp+708h+var_368]
  00000001414A1BDB  and     ecx, eax
  00000001414A1BDD  imul    ecx, ebp
  00000001414A1BE0  shr     rdx, cl
  00000001414A1BE3  and     r10, rsi
  00000001414A1BE6  not     rdi
  00000001414A1BE9  not     rdx
  00000001414A1BEC  and     rdx, rdi
  00000001414A1BEF  imul    r10, rbp
  00000001414A1BF3  not     rdx
  00000001414A1BF6  add     rdx, r10
  00000001414A1BF9  mov     ecx, r15d
  00000001414A1BFC  or      ecx, 21h
  00000001414A1BFF  and     ecx, r9d
  00000001414A1C02  imul    ecx, ebp
  00000001414A1C05  mov     r9, rdx
  00000001414A1C08  shl     r9, cl
  00000001414A1C0B  not     r9
  00000001414A1C0E  mov     ecx, r11d
  00000001414A1C11  and     ecx, 1Fh
  00000001414A1C14  imul    ecx, ebp
  00000001414A1C17  shr     rdx, cl
  00000001414A1C1A  not     rdx
  00000001414A1C1D  and     rdx, r9
  00000001414A1C20  mov     rcx, [rsp+708h+var_370]
  00000001414A1C28  imul    rcx, [rsp+708h+var_520]
  00000001414A1C31  not     rdx
  00000001414A1C34  imul    rdx, [rsp+708h+var_6E8]
  00000001414A1C3A  add     rdx, rcx
  00000001414A1C3D  mov     [rsp+708h+var_4B8], rdx
  00000001414A1C45  mov     rcx, 49DC5AD6248E704Dh
  00000001414A1C4F  or      rcx, r13
  00000001414A1C52  mov     r12, rbx
  00000001414A1C55  mov     r9, rbx
  00000001414A1C58  or      r9, 0FFFFFFFFFFFFAFBEh
  00000001414A1C5F  and     r9, rcx
  00000001414A1C62  mov     rcx, 0F83D8117E5AAA681h
  00000001414A1C6C  or      rcx, r13
  00000001414A1C6F  mov     r10, rbx
  00000001414A1C72  or      r10, 0FFFFFFFFFFFFFB7Eh
  00000001414A1C79  and     r10, rcx
  00000001414A1C7C  mov     r11, [rsp+708h+var_2B8]
  00000001414A1C84  mov     rcx, r11
  00000001414A1C87  not     rcx
  00000001414A1C8A  imul    r10, rbp
  00000001414A1C8E  and     r10, rcx
  00000001414A1C91  mov     rcx, 0C6432D5FEA64DBFCh
  00000001414A1C9B  or      rcx, r13
  00000001414A1C9E  mov     rdx, rbx
  00000001414A1CA1  or      rdx, 0FFFFFFFFFFFFA62Fh
  00000001414A1CA8  and     rdx, rcx
  00000001414A1CAB  not     r10
  00000001414A1CAE  imul    rdx, rbp
  00000001414A1CB2  and     rdx, r11
  00000001414A1CB5  not     rdx
  00000001414A1CB8  and     rdx, r10
  00000001414A1CBB  mov     ecx, r15d
  00000001414A1CBE  or      ecx, 23h
  00000001414A1CC1  mov     edi, dword ptr [rsp+708h+var_328]
  00000001414A1CC8  and     ecx, edi
  00000001414A1CCA  imul    ecx, ebp
  00000001414A1CCD  mov     r10, rdx
  00000001414A1CD0  shl     r10, cl
  00000001414A1CD3  mov     ecx, r15d
  00000001414A1CD6  or      ecx, 1Dh
  00000001414A1CD9  and     ecx, dword ptr [rsp+708h+var_440]
  00000001414A1CE0  not     r10
  00000001414A1CE3  imul    ecx, ebp
  00000001414A1CE6  shr     rdx, cl
  00000001414A1CE9  not     rdx
  00000001414A1CEC  and     rdx, r10
  00000001414A1CEF  imul    r9, rbp
  00000001414A1CF3  not     rdx
  00000001414A1CF6  add     rdx, r9
  00000001414A1CF9  mov     r13, r14
  00000001414A1CFC  mov     rcx, r14
  00000001414A1CFF  imul    rcx, [rsp+708h+var_518]
  00000001414A1D08  not     rcx
  00000001414A1D0B  mov     r14, [rsp+708h+var_5A0]
  00000001414A1D13  imul    rdx, r14
  00000001414A1D17  not     rdx
  00000001414A1D1A  and     rdx, rcx
  00000001414A1D1D  mov     [rsp+708h+var_440], rdx
  00000001414A1D25  mov     rcx, [rsp+708h+var_6C8]
  00000001414A1D2A  lea     rdx, [rsp+rcx+708h+var_708]
  00000001414A1D2E  add     rdx, 708h
  00000001414A1D35  mov     rcx, [rsp+708h+var_418]
  00000001414A1D3D  add     rcx, rsp
  00000001414A1D40  add     rcx, 708h
  00000001414A1D47  imul    rcx, r13
  00000001414A1D4B  imul    rdx, r14
  00000001414A1D4F  add     rdx, rcx
  00000001414A1D52  mov     [rsp+708h+var_650], rdx
  00000001414A1D5A  mov     r10, 0B66D982B5927205Ch
  00000001414A1D64  or      r10, r15
  00000001414A1D67  mov     rdx, [rsp+708h+var_498]
  00000001414A1D6F  mov     rsi, rdx
  00000001414A1D72  mov     rcx, [rsp+708h+var_658]
  00000001414A1D7A  shl     rsi, cl
  00000001414A1D7D  mov     r9, rbx
  00000001414A1D80  or      r9, 0FFFFFFFFFFFFFFAFh
  00000001414A1D84  and     r9, r10
  00000001414A1D87  mov     ecx, r15d
  00000001414A1D8A  or      ecx, 3
  00000001414A1D8D  and     ecx, edi
  00000001414A1D8F  not     rsi
  00000001414A1D92  imul    ecx, ebp
  00000001414A1D95  mov     rdi, rdx
  00000001414A1D98  shr     rdi, cl
  00000001414A1D9B  not     rdi
  00000001414A1D9E  and     rdi, rsi
  00000001414A1DA1  not     rdi
  00000001414A1DA4  mov     ecx, r15d
  00000001414A1DA7  or      ecx, 6
  00000001414A1DAA  and     ecx, r8d
  00000001414A1DAD  imul    ecx, ebp
  00000001414A1DB0  mov     r10, rdi
  00000001414A1DB3  shl     r10, cl
  00000001414A1DB6  mov     ecx, r15d
  00000001414A1DB9  or      ecx, 3Eh
  00000001414A1DBC  and     ecx, eax
  00000001414A1DBE  imul    ecx, ebp
  00000001414A1DC1  shr     rdi, cl
  00000001414A1DC4  not     r10
  00000001414A1DC7  not     rdi
  00000001414A1DCA  and     rdi, r10
  00000001414A1DCD  imul    r9, rbp
  00000001414A1DD1  not     rdi
  00000001414A1DD4  add     rdi, r9
  00000001414A1DD7  mov     ecx, r15d
  00000001414A1DDA  or      ecx, 2Eh
  00000001414A1DDD  and     ecx, r8d
  00000001414A1DE0  imul    ecx, ebp
  00000001414A1DE3  mov     r8, rdi
  00000001414A1DE6  shl     r8, cl
  00000001414A1DE9  mov     ecx, r15d
  00000001414A1DEC  or      ecx, 16h
  00000001414A1DEF  and     ecx, eax
  00000001414A1DF1  not     r8
  00000001414A1DF4  imul    ecx, ebp
  00000001414A1DF7  shr     rdi, cl
  00000001414A1DFA  not     rdi
  00000001414A1DFD  and     rdi, r8
  00000001414A1E00  mov     rcx, 3E3DA0DDF89C0D59h
  00000001414A1E0A  or      rcx, r15
  00000001414A1E0D  mov     r8, rbx
  00000001414A1E10  or      r8, 0FFFFFFFFFFFFF2AEh
  00000001414A1E17  and     r8, rcx
  00000001414A1E1A  mov     rcx, 0F80F778F4B00812Ch
  00000001414A1E24  or      rcx, r15
  00000001414A1E27  mov     r9, rbx
  00000001414A1E2A  or      r9, 0FFFFFFFFFFFFFEFFh
  00000001414A1E31  and     r9, rcx
  00000001414A1E34  mov     rcx, 0B5F13185AA0AF256h
  00000001414A1E3E  or      rcx, r15
  00000001414A1E41  mov     r10, rbx
  00000001414A1E44  or      r10, 0FFFFFFFFFFFFAFADh
  00000001414A1E4B  and     r10, rcx
  00000001414A1E4E  imul    r10, rbp
  00000001414A1E52  and     r10, [rsp+708h+var_400]
  00000001414A1E5A  mov     rsi, [rsp+708h+var_5E0]
  00000001414A1E62  mov     rax, rsi
  00000001414A1E65  not     rax
  00000001414A1E68  mov     [rsp+708h+var_560], rax
  00000001414A1E70  and     rsi, r10
  00000001414A1E73  not     r10
  00000001414A1E76  and     r10, rax
  00000001414A1E79  not     r10
  00000001414A1E7C  not     rsi
  00000001414A1E7F  and     rsi, r10
  00000001414A1E82  imul    r9, rbp
  00000001414A1E86  add     rsi, r9
  00000001414A1E89  mov     r9, 80430D99D7737D24h
  00000001414A1E93  or      r9, r15
  00000001414A1E96  mov     rcx, rbx
  00000001414A1E99  or      rcx, 0FFFFFFFFFFFFA2FFh
  00000001414A1EA0  and     rcx, r9
  00000001414A1EA3  imul    r8, rbp
  00000001414A1EA7  imul    rcx, rbp
  00000001414A1EAB  and     rcx, rsi
  00000001414A1EAE  not     rsi
  00000001414A1EB1  and     rsi, r8
  00000001414A1EB4  or      rbx, 0FFFFFFFFFFFFFBFCh
  00000001414A1EBB  mov     r9, 0AAFE828751908403h
  00000001414A1EC5  or      r9, r15
  00000001414A1EC8  and     r9, rbx
  00000001414A1ECB  imul    r9, rbp
  00000001414A1ECF  not     rcx
  00000001414A1ED2  and     rcx, r9
  00000001414A1ED5  not     rsi
  00000001414A1ED8  and     rcx, rsi
  00000001414A1EDB  mov     rax, [rsp+708h+var_550]
  00000001414A1EE3  add     rax, rsp
  00000001414A1EE6  add     rax, 708h
  00000001414A1EEC  mov     r9, [rsp+708h+var_320]
  00000001414A1EF4  imul    rax, r9
  00000001414A1EF8  mov     [rsp+708h+var_220], rax
  00000001414A1F00  mov     rdx, [rsp+708h+var_6F8]
  00000001414A1F05  lea     rax, [rsp+rdx+708h+var_708]
  00000001414A1F09  add     rax, 708h
  00000001414A1F0F  imul    rax, r9
  00000001414A1F13  mov     [rsp+708h+var_400], rax
  00000001414A1F1B  imul    rcx, r9
  00000001414A1F1F  mov     r10, [rsp+708h+var_5D8]
  00000001414A1F27  lea     rax, [rsp+r10+708h+var_708]
  00000001414A1F2B  add     rax, 708h
  00000001414A1F31  imul    rax, r9
  00000001414A1F35  mov     [rsp+708h+var_6F8], rax
  00000001414A1F3A  imul    r9, [rsp+708h+var_6A8]
  00000001414A1F40  not     r9
  00000001414A1F43  not     rdi
  00000001414A1F46  imul    rdi, [rsp+708h+var_6E8]
  00000001414A1F4C  not     rdi
  00000001414A1F4F  and     rdi, r9
  00000001414A1F52  mov     [rsp+708h+var_320], rdi
  00000001414A1F5A  mov     rdx, [rsp+708h+var_358]
  00000001414A1F62  add     rdx, rsp
  00000001414A1F65  add     rdx, 708h
  00000001414A1F6C  mov     r9, [rsp+708h+var_338]
  00000001414A1F74  imul    r9, r14
  00000001414A1F78  imul    rdx, r13
  00000001414A1F7C  add     rdx, r9
  00000001414A1F7F  mov     [rsp+708h+var_620], rdx
  00000001414A1F87  mov     r9, 1034FB5B8083B227h
  00000001414A1F91  or      r9, r15
  00000001414A1F94  mov     rax, r12
  00000001414A1F97  or      rax, 0FFFFFFFFFFFFEFFCh
  00000001414A1F9D  and     rax, r9
  00000001414A1FA0  mov     [rsp+708h+var_670], rax
  00000001414A1FA8  mov     rdx, 0BB4800B83B017983h
  00000001414A1FB2  or      rdx, r15
  00000001414A1FB5  and     rdx, [rsp+708h+var_4D8]
  00000001414A1FBD  mov     r9, 338ADBF950E0002h
  00000001414A1FC7  or      r9, r15
  00000001414A1FCA  mov     rsi, r12
  00000001414A1FCD  or      rsi, 0FFFFFFFFFFFFFFFDh
  00000001414A1FD1  and     rsi, r9
  00000001414A1FD4  imul    rdx, rbp
  00000001414A1FD8  mov     r10, 7D012A83D80F8403h
  00000001414A1FE2  or      r10, r15
  00000001414A1FE5  and     r10, rbx
  00000001414A1FE8  imul    r10, rbp
  00000001414A1FEC  imul    rsi, rbp
  00000001414A1FF0  mov     r14, 0D44FA879C03FA403h
  00000001414A1FFA  or      r14, r15
  00000001414A1FFD  and     r14, rbx
  00000001414A2000  imul    r14, rbp
  00000001414A2004  mov     r9, r14
  00000001414A2007  not     r9
  00000001414A200A  mov     rbp, rsi
  00000001414A200D  and     rbp, r9
  00000001414A2010  mov     [rsp+708h+var_368], rbp
  00000001414A2018  mov     r8, r9
  00000001414A201B  mov     rax, r10
  00000001414A201E  and     rax, rbp
  00000001414A2021  mov     [rsp+708h+var_640], rax
  00000001414A2029  not     rax
  00000001414A202C  mov     r12, r10
  00000001414A202F  mov     rdi, r10
  00000001414A2032  not     r12
  00000001414A2035  mov     r10, rbp
  00000001414A2038  not     r10
  00000001414A203B  mov     [rsp+708h+var_630], r10
  00000001414A2043  mov     r9, r12
  00000001414A2046  and     r9, r10
  00000001414A2049  not     r9
  00000001414A204C  and     rax, rdx
  00000001414A204F  and     rax, r9
  00000001414A2052  mov     [rsp+708h+var_418], rax
  00000001414A205A  mov     r10, rsi
  00000001414A205D  not     r10
  00000001414A2060  mov     rbp, rdx
  00000001414A2063  not     rbp
  00000001414A2066  mov     r9, rdx
  00000001414A2069  and     r9, r10
  00000001414A206C  mov     [rsp+708h+var_328], r9
  00000001414A2074  not     r9
  00000001414A2077  mov     rax, rbp
  00000001414A207A  and     rax, rsi
  00000001414A207D  not     rax
  00000001414A2080  and     rax, r9
  00000001414A2083  mov     [rsp+708h+var_678], rax
  00000001414A208B  mov     r9, rdx
  00000001414A208E  mov     rax, r8
  00000001414A2091  and     r9, r8
  00000001414A2094  mov     r11, r10
  00000001414A2097  mov     r8, r10
  00000001414A209A  mov     [rsp+708h+var_540], r10
  00000001414A20A2  and     r11, r9
  00000001414A20A5  not     r9
  00000001414A20A8  and     r9, rsi
  00000001414A20AB  not     r9
  00000001414A20AE  not     r11
  00000001414A20B1  and     r11, r9
  00000001414A20B4  mov     [rsp+708h+var_6C8], r11
  00000001414A20B9  mov     r9, rdx
  00000001414A20BC  and     r9, rsi
  00000001414A20BF  mov     r11, rsi
  00000001414A20C2  mov     [rsp+708h+var_5F8], rsi
  00000001414A20CA  mov     r10, rax
  00000001414A20CD  mov     r13, rax
  00000001414A20D0  and     r10, r9
  00000001414A20D3  not     r10
  00000001414A20D6  not     r9
  00000001414A20D9  mov     [rsp+708h+var_5F0], r14
  00000001414A20E1  and     r9, r14
  00000001414A20E4  not     r9
  00000001414A20E7  and     r10, r12
  00000001414A20EA  and     r10, r9
  00000001414A20ED  mov     [rsp+708h+var_338], r10
  00000001414A20F5  mov     rax, r12
  00000001414A20F8  and     rax, r14
  00000001414A20FB  mov     r9, rdx
  00000001414A20FE  and     r9, rax
  00000001414A2101  mov     [rsp+708h+var_6C0], r9
  00000001414A2106  not     rax
  00000001414A2109  mov     [rsp+708h+var_538], rdi
  00000001414A2111  mov     rsi, rdi
  00000001414A2114  and     rsi, r13
  00000001414A2117  mov     [rsp+708h+var_5E8], r13
  00000001414A211F  mov     [rsp+708h+var_370], rsi
  00000001414A2127  mov     r9, rsi
  00000001414A212A  not     r9
  00000001414A212D  and     rax, r9
  00000001414A2130  mov     [rsp+708h+var_5D8], rax
  00000001414A2138  and     r9, rdx
  00000001414A213B  mov     [rsp+708h+var_600], rdx
  00000001414A2143  not     r9
  00000001414A2146  mov     r10, rbp
  00000001414A2149  and     r10, rsi
  00000001414A214C  not     r10
  00000001414A214F  and     r10, r9
  00000001414A2152  mov     [rsp+708h+var_358], r10
  00000001414A215A  mov     r9, r12
  00000001414A215D  and     r9, r8
  00000001414A2160  mov     rax, rbp
  00000001414A2163  and     rax, r9
  00000001414A2166  mov     [rsp+708h+var_530], rax
  00000001414A216E  not     r9
  00000001414A2171  mov     r10, rdi
  00000001414A2174  and     r10, r11
  00000001414A2177  not     r10
  00000001414A217A  and     r10, r13
  00000001414A217D  and     r10, r9
  00000001414A2180  and     rdx, r10
  00000001414A2183  not     r10
  00000001414A2186  and     r10, rbp
  00000001414A2189  not     r10
  00000001414A218C  not     rdx
  00000001414A218F  and     rdx, r10
  00000001414A2192  mov     [rsp+708h+var_4D8], rdx
  00000001414A219A  mov     r9, [rsp+708h+var_490]
  00000001414A21A2  mov     r10d, dword ptr [rsp+708h+var_660]
  00000001414A21AA  and     r10d, r9d
  00000001414A21AD  not     r10d
  00000001414A21B0  not     r9d
  00000001414A21B3  mov     rax, [rsp+708h+var_658]
  00000001414A21BB  and     r9d, eax
  00000001414A21BE  not     r9d
  00000001414A21C1  and     r9d, r10d
  00000001414A21C4  add     r10d, eax
  00000001414A21C7  not     r9d
  00000001414A21CA  add     r10d, r9d
  00000001414A21CD  mov     dword ptr [rsp+708h+var_660], r10d
  00000001414A21D5  mov     r9d, r15d
  00000001414A21D8  or      r9d, 0E7C5A3F2h
  00000001414A21DF  mov     r10, [rsp+708h+var_6E0]
  00000001414A21E4  mov     eax, r10d
  00000001414A21E7  or      eax, 0FFFFFE2Dh
  00000001414A21EC  and     eax, r9d
  00000001414A21EF  mov     [rsp+708h+var_658], rax
  00000001414A21F7  mov     r9, 7F00AE77D00F8403h
  00000001414A2201  or      r9, r15
  00000001414A2204  and     r9, rbx
  00000001414A2207  mov     r8, 77438797674E8EA2h
  00000001414A2211  or      r8, r15
  00000001414A2214  mov     rax, [rsp+708h+var_700]
  00000001414A2219  mov     r10, rax
  00000001414A221C  or      r10, 0FFFFFFFFFFFFF37Dh
  00000001414A2223  and     r10, r8
  00000001414A2226  mov     r8, 2CB40E388C9E96ADh
  00000001414A2230  or      r8, r15
  00000001414A2233  mov     rsi, rax
  00000001414A2236  mov     r11, rax
  00000001414A2239  or      rsi, 0FFFFFFFFFFFFEB7Eh
  00000001414A2240  and     rsi, r8
  00000001414A2243  mov     r8, [rsp+708h+var_6A8]
  00000001414A2248  mov     rdx, r8
  00000001414A224B  not     rdx
  00000001414A224E  mov     [rsp+708h+var_228], rdx
  00000001414A2256  mov     r14, [rsp+708h+var_528]
  00000001414A225E  imul    rsi, r14
  00000001414A2262  mov     rax, [rsp+708h+var_410]
  00000001414A226A  and     rsi, rax
  00000001414A226D  and     r8, rsi
  00000001414A2270  not     rsi
  00000001414A2273  and     rsi, rdx
  00000001414A2276  not     rsi
  00000001414A2279  not     r8
  00000001414A227C  and     r8, rsi
  00000001414A227F  mov     rsi, 0F8756E8E4EE00582h
  00000001414A2289  or      rsi, r15
  00000001414A228C  mov     rdx, r11
  00000001414A228F  or      rdx, 0FFFFFFFFFFFFFA7Dh
  00000001414A2296  mov     [rsp+708h+var_278], rdx
  00000001414A229E  and     rsi, rdx
  00000001414A22A1  imul    rsi, r14
  00000001414A22A5  add     r8, rsi
  00000001414A22A8  mov     rsi, 473D26E068C0F3E3h
  00000001414A22B2  or      rsi, r15
  00000001414A22B5  mov     rdi, r11
  00000001414A22B8  or      rdi, 0FFFFFFFFFFFFAE3Ch
  00000001414A22BF  and     rdi, rsi
  00000001414A22C2  imul    r10, r14
  00000001414A22C6  imul    rdi, r14
  00000001414A22CA  and     rdi, r8
  00000001414A22CD  not     r8
  00000001414A22D0  and     r8, r10
  00000001414A22D3  imul    r9, r14
  00000001414A22D7  not     rdi
  00000001414A22DA  and     rdi, r9
  00000001414A22DD  not     r8
  00000001414A22E0  and     rdi, r8
  00000001414A22E3  mov     r8, 1D27DB5F75B388D2h
  00000001414A22ED  or      r8, r15
  00000001414A22F0  mov     r9, r11
  00000001414A22F3  or      r9, 0FFFFFFFFFFFFF72Dh
  00000001414A22FA  and     r9, r8
  00000001414A22FD  mov     r8, 0EC6DA238211F378h
  00000001414A2307  or      r8, r15
  00000001414A230A  mov     r10, r11
  00000001414A230D  or      r10, 0FFFFFFFFFFFFAEAFh
  00000001414A2314  and     r10, r8
  00000001414A2317  mov     r8, 67830F5F1FD5093Dh
  00000001414A2321  or      r8, r15
  00000001414A2324  mov     rsi, r11
  00000001414A2327  or      rsi, 0FFFFFFFFFFFFF6EEh
  00000001414A232E  and     rsi, r8
  00000001414A2331  imul    rsi, r14
  00000001414A2335  and     rsi, [rsp+708h+var_360]
  00000001414A233D  mov     r8, [rsp+708h+var_4F0]
  00000001414A2345  and     r8, rsi
  00000001414A2348  not     rsi
  00000001414A234B  and     rsi, [rsp+708h+var_420]
  00000001414A2353  not     rsi
  00000001414A2356  not     r8
  00000001414A2359  and     r8, rsi
  00000001414A235C  imul    r10, r14
  00000001414A2360  add     r8, r10
  00000001414A2363  mov     r10, 0A158D3185A5BF1B3h
  00000001414A236D  or      r10, r15
  00000001414A2370  mov     rsi, r11
  00000001414A2373  or      rsi, 0FFFFFFFFFFFFAE6Ch
  00000001414A237A  and     rsi, r10
  00000001414A237D  imul    r9, r14
  00000001414A2381  imul    rsi, r14
  00000001414A2385  mov     rbx, r14
  00000001414A2388  and     rsi, r8
  00000001414A238B  not     r8
  00000001414A238E  and     r8, r9
  00000001414A2391  not     r8
  00000001414A2394  not     rsi
  00000001414A2397  and     rsi, r8
  00000001414A239A  mov     rdx, [rsp+708h+var_350]
  00000001414A23A2  add     rdx, rsp
  00000001414A23A5  add     rdx, 708h
  00000001414A23AC  mov     r8, [rsp+708h+var_520]
  00000001414A23B4  imul    rdx, r8
  00000001414A23B8  mov     [rsp+708h+var_248], rdx
  00000001414A23C0  imul    rsi, r8
  00000001414A23C4  mov     r13, [rsp+708h+var_6E8]
  00000001414A23C9  imul    rdi, r13
  00000001414A23CD  not     rdi
  00000001414A23D0  not     rsi
  00000001414A23D3  and     rsi, rdi
  00000001414A23D6  mov     [rsp+708h+var_520], rsi
  00000001414A23DE  mov     rdx, [rsp+708h+var_5D0]
  00000001414A23E6  imul    rdx, rax
  00000001414A23EA  mov     [rsp+708h+var_490], rdx
  00000001414A23F2  imul    rax, r13
  00000001414A23F6  mov     r8, rax
  00000001414A23F9  not     r8
  00000001414A23FC  mov     r9, r8
  00000001414A23FF  and     r9, rcx
  00000001414A2402  mov     r10, r9
  00000001414A2405  not     r10
  00000001414A2408  not     rcx
  00000001414A240B  and     rax, rcx
  00000001414A240E  not     rax
  00000001414A2411  and     rax, r10
  00000001414A2414  lea     rdx, [rax+r9*2]
  00000001414A2418  lea     r15, [rdx+r10*2]
  00000001414A241C  and     rcx, r8
  00000001414A241F  add     rcx, rcx
  00000001414A2422  sub     r15, rcx
  00000001414A2425  mov     rcx, [rsp+708h+var_330]
  00000001414A242D  imul    rcx, r13
  00000001414A2431  not     rcx
  00000001414A2434  mov     rax, [rsp+708h+var_6F8]
  00000001414A2439  not     rax
  00000001414A243C  and     rax, rcx
  00000001414A243F  mov     [rsp+708h+var_6F8], rax
  00000001414A2444  mov     rcx, [rsp+708h+var_6D0]
  00000001414A2449  lea     rsi, [rsp+rcx+708h+var_708]
  00000001414A244D  add     rsi, 708h
  00000001414A2454  mov     rax, [rsp+708h+var_3F8]
  00000001414A245C  lea     r14, [rsp+rax+708h]
  00000001414A2464  mov     rax, [rsp+708h+var_408]
  00000001414A246C  add     rax, rsp
  00000001414A246F  add     rax, 708h
  00000001414A2475  mov     rcx, [rsp+708h+var_5A8]
  00000001414A247D  imul    rax, rcx
  00000001414A2481  mov     [rsp+708h+var_270], rax
  00000001414A2489  mov     r8, [rsp+708h+var_618]
  00000001414A2491  imul    r8d, ebx
  00000001414A2495  mov     rax, [rsp+708h+var_5B0]
  00000001414A249D  lea     r10, [rsp+rax+708h+var_708]
  00000001414A24A1  add     r10, 708h
  00000001414A24A8  mov     rax, [rsp+708h+var_668]
  00000001414A24B0  lea     r11, [rsp+rax+708h]
  00000001414A24B8  mov     rdx, [rsp+708h+var_480]
  00000001414A24C0  lea     rbx, [rsp+rdx+708h]
  00000001414A24C8  mov     rax, [rsp+708h+var_578]
  00000001414A24D0  lea     rdi, [rsp+rax+708h]
  00000001414A24D8  mov     rax, [rsp+708h+var_6F0]
  00000001414A24DD  lea     r9, [rsp+rax+708h+var_708]
  00000001414A24E1  add     r9, 708h
  00000001414A24E8  mov     rdx, [rsp+708h+var_4E8]
  00000001414A24F0  lea     rax, [rsp+rdx+708h+var_708]
  00000001414A24F4  add     rax, 708h
  00000001414A24FA  add     r8, [rsp+708h+var_708]
  00000001414A24FE  mov     [rsp+708h+var_618], r8
  00000001414A2506  mov     rdx, [rsp+708h+var_5A0]
  00000001414A250E  imul    rsi, rdx
  00000001414A2512  mov     [rsp+708h+var_268], rsi
  00000001414A251A  imul    r10, rcx
  00000001414A251E  mov     [rsp+708h+var_258], r10
  00000001414A2526  mov     r8, [rsp+708h+var_4F8]
  00000001414A252E  imul    r11, r8
  00000001414A2532  mov     [rsp+708h+var_260], r11
  00000001414A253A  imul    rbx, rcx
  00000001414A253E  mov     [rsp+708h+var_250], rbx
  00000001414A2546  imul    rdi, rdx
  00000001414A254A  mov     [rsp+708h+var_238], rdi
  00000001414A2552  imul    r9, rcx
  00000001414A2556  mov     [rsp+708h+var_240], r9
  00000001414A255E  imul    rax, r8
  00000001414A2562  mov     [rsp+708h+var_5B0], rax
  00000001414A256A  imul    r14, r13
  00000001414A256E  mov     [rsp+708h+var_230], r14
  00000001414A2576  mov     rax, 86AE10433ACFCC5Eh
  00000001414A2580  mov     r11, [rsp+708h+var_638]
  00000001414A2588  or      rax, r11
  00000001414A258B  mov     rsi, [rsp+708h+var_700]
  00000001414A2590  mov     rcx, rsi
  00000001414A2593  or      rcx, 0FFFFFFFFFFFFB3ADh
  00000001414A259A  mov     [rsp+708h+var_280], rcx
  00000001414A25A2  and     rax, rcx
  00000001414A25A5  mov     rcx, [rsp+708h+var_528]
  00000001414A25AD  imul    rax, rcx
  00000001414A25B1  mov     [rsp+708h+var_420], rax
  00000001414A25B9  mov     rax, [rsp+708h+var_670]
  00000001414A25C1  imul    rax, rcx
  00000001414A25C5  mov     r10, rcx
  00000001414A25C8  mov     [rsp+708h+var_670], rax
  00000001414A25D0  mov     rax, [rsp+708h+var_530]
  00000001414A25D8  not     rax
  00000001414A25DB  mov     [rsp+708h+var_3F8], rax
  00000001414A25E3  mov     r8, [rsp+708h+var_5F0]
  00000001414A25EB  mov     rcx, r8
  00000001414A25EE  and     rcx, rax
  00000001414A25F1  mov     [rsp+708h+var_410], rcx
  00000001414A25F9  mov     rax, [rsp+708h+var_678]
  00000001414A2601  mov     rbx, [rsp+708h+var_5E8]
  00000001414A2609  and     rax, rbx
  00000001414A260C  not     rax
  00000001414A260F  mov     [rsp+708h+var_550], r12
  00000001414A2617  and     rax, r12
  00000001414A261A  mov     [rsp+708h+var_678], rax
  00000001414A2622  mov     rdi, [rsp+708h+var_5F8]
  00000001414A262A  mov     rdx, rdi
  00000001414A262D  and     rdx, r8
  00000001414A2630  mov     rcx, r12
  00000001414A2633  and     rcx, rdx
  00000001414A2636  not     rdx
  00000001414A2639  and     rdx, [rsp+708h+var_538]
  00000001414A2641  not     rdx
  00000001414A2644  mov     rax, [rsp+708h+var_600]
  00000001414A264C  and     rdx, rax
  00000001414A264F  mov     [rsp+708h+var_408], rdx
  00000001414A2657  mov     rdx, [rsp+708h+var_6C0]
  00000001414A265C  not     rdx
  00000001414A265F  and     rdx, rdi
  00000001414A2662  mov     [rsp+708h+var_6C0], rdx
  00000001414A2667  not     rcx
  00000001414A266A  and     rcx, rax
  00000001414A266D  mov     [rsp+708h+var_360], rcx
  00000001414A2675  mov     rax, [rsp+708h+var_6C8]
  00000001414A267A  not     rax
  00000001414A267D  and     rax, r12
  00000001414A2680  mov     [rsp+708h+var_6C8], rax
  00000001414A2685  mov     rax, [rsp+708h+var_640]
  00000001414A268D  mov     [rsp+708h+var_548], rbp
  00000001414A2695  and     rax, rbp
  00000001414A2698  mov     [rsp+708h+var_330], rax
  00000001414A26A0  mov     rcx, rbp
  00000001414A26A3  and     rcx, rbx
  00000001414A26A6  mov     rax, r12
  00000001414A26A9  and     rax, rcx
  00000001414A26AC  mov     [rsp+708h+var_350], rax
  00000001414A26B4  not     rcx
  00000001414A26B7  mov     rax, r12
  00000001414A26BA  and     rax, rbx
  00000001414A26BD  and     rax, rdi
  00000001414A26C0  mov     [rsp+708h+var_6F0], rax
  00000001414A26C5  and     rcx, rdi
  00000001414A26C8  mov     [rsp+708h+var_578], rcx
  00000001414A26D0  mov     rax, [rsp+708h+var_3F0]
  00000001414A26D8  add     rax, rsp
  00000001414A26DB  add     rax, 708h
  00000001414A26E1  imul    rax, r13
  00000001414A26E5  mov     [rsp+708h+var_480], rax
  00000001414A26ED  mov     rax, [rsp+708h+var_658]
  00000001414A26F5  mov     r8, r10
  00000001414A26F8  imul    eax, r8d
  00000001414A26FC  add     rax, [rsp+708h+var_708]
  00000001414A2700  mov     [rsp+708h+var_658], rax
  00000001414A2708  inc     r15
  00000001414A270B  mov     [rsp+708h+var_4E8], r15
  00000001414A2713  test    byte ptr [rsp+708h+var_428], 1
  00000001414A271B  mov     rax, [rsp+708h+var_628]
  00000001414A2723  not     rax
  00000001414A2726  mov     rcx, [rsp+708h+var_430]
  00000001414A272E  lea     rcx, [rsp+rcx+708h]
  00000001414A2736  cmovz   rax, rcx
  00000001414A273A  mov     [rsp+708h+var_628], rax
  00000001414A2742  mov     rax, [rsp+708h+var_650]
  00000001414A274A  cmovz   rax, rcx
  00000001414A274E  mov     [rsp+708h+var_650], rax
  00000001414A2756  mov     rax, [rsp+708h+var_620]
  00000001414A275E  cmovz   rax, rcx
  00000001414A2762  mov     [rsp+708h+var_3F0], rcx
  00000001414A276A  mov     [rsp+708h+var_620], rax
  00000001414A2772  mov     r10, [rsp+708h+var_6F8]
  00000001414A2777  not     r10
  00000001414A277A  cmovz   r10, rcx
  00000001414A277E  mov     [rsp+708h+var_6F8], r10
  00000001414A2783  mov     rax, 193EB075BAD44BEDh
  00000001414A278D  or      rax, r11
  00000001414A2790  mov     rbp, rsi
  00000001414A2793  or      rbp, 0FFFFFFFFFFFFB63Eh
  00000001414A279A  and     rbp, rax
  00000001414A279D  mov     rdx, [rsp+708h+var_698]
  00000001414A27A2  mov     rbx, rdx
  00000001414A27A5  not     rbx
  00000001414A27A8  mov     rax, [rsp+708h+var_610]
  00000001414A27B0  mov     rcx, rax
  00000001414A27B3  not     rcx
  00000001414A27B6  imul    rbp, r8
  00000001414A27BA  mov     r8, rbp
  00000001414A27BD  not     r8
  00000001414A27C0  mov     r13, rcx
  00000001414A27C3  mov     r9, rcx
  00000001414A27C6  and     r13, r8
  00000001414A27C9  mov     r11, r8
  00000001414A27CC  mov     [rsp+708h+var_6D0], r8
  00000001414A27D1  mov     rcx, r13
  00000001414A27D4  not     rcx
  00000001414A27D7  mov     [rsp+708h+var_428], rcx
  00000001414A27DF  mov     r12, rax
  00000001414A27E2  mov     r10, rax
  00000001414A27E5  and     r12, rbp
  00000001414A27E8  mov     rsi, r12
  00000001414A27EB  not     rsi
  00000001414A27EE  and     rsi, rcx
  00000001414A27F1  not     rsi
  00000001414A27F4  mov     [rsp+708h+var_430], rsi
  00000001414A27FC  mov     rdi, [rsp+708h+var_5E0]
  00000001414A2804  mov     rax, rdi
  00000001414A2807  and     rax, rsi
  00000001414A280A  mov     rcx, rbx
  00000001414A280D  and     rcx, rax
  00000001414A2810  not     rcx
  00000001414A2813  not     rax
  00000001414A2816  and     rax, rdx
  00000001414A2819  not     rax
  00000001414A281C  and     rax, rcx
  00000001414A281F  mov     rcx, 0AAAA9553FFFFFAA9h
  00000001414A2829  lea     r15, [rcx+1]
  00000001414A282D  imul    r15, rax
  00000001414A2831  mov     r14, r10
  00000001414A2834  and     r14, rbx
  00000001414A2837  not     r14
  00000001414A283A  mov     rax, r9
  00000001414A283D  mov     rcx, r9
  00000001414A2840  and     rcx, rdx
  00000001414A2843  not     rcx
  00000001414A2846  and     rcx, rbp
  00000001414A2849  and     rcx, r14
  00000001414A284C  mov     r9, rdi
  00000001414A284F  and     r9, rcx
  00000001414A2852  not     rcx
  00000001414A2855  mov     r8, [rsp+708h+var_560]
  00000001414A285D  and     rcx, r8
  00000001414A2860  not     rcx
  00000001414A2863  not     r9
  00000001414A2866  and     r9, rcx
  00000001414A2869  mov     rcx, r10
  00000001414A286C  and     rcx, r11
  00000001414A286F  not     rcx
  00000001414A2872  mov     rsi, rax
  00000001414A2875  mov     [rsp+708h+var_668], rax
  00000001414A287D  and     rsi, rbp
  00000001414A2880  mov     r11, rdi
  00000001414A2883  and     r11, rbx
  00000001414A2886  and     r11, rsi
  00000001414A2889  not     rsi
  00000001414A288C  and     rsi, rcx
  00000001414A288F  mov     rcx, rbx
  00000001414A2892  and     rcx, rsi
  00000001414A2895  not     rsi
  00000001414A2898  mov     r10, rdx
  00000001414A289B  and     rsi, rdx
  00000001414A289E  not     rsi
  00000001414A28A1  and     rsi, rdi
  00000001414A28A4  not     rcx
  00000001414A28A7  and     rsi, rcx
  00000001414A28AA  not     r9
  00000001414A28AD  mov     rdx, 0C71C8E3AAAAAB1C7h
  00000001414A28B7  imul    r9, rdx
  00000001414A28BB  not     rsi
  00000001414A28BE  inc     rdx
  00000001414A28C1  imul    rdx, rsi
  00000001414A28C5  add     rdx, r15
  00000001414A28C8  add     rdx, r9
  00000001414A28CB  mov     r9, r10
  00000001414A28CE  and     r9, rbp
  00000001414A28D1  mov     r15, rax
  00000001414A28D4  and     r15, r9
  00000001414A28D7  mov     rsi, r15
  00000001414A28DA  not     rsi
  00000001414A28DD  mov     rcx, r9
  00000001414A28E0  not     rcx
  00000001414A28E3  mov     rax, [rsp+708h+var_610]
  00000001414A28EB  and     rax, rcx
  00000001414A28EE  not     rax
  00000001414A28F1  and     rax, rsi
  00000001414A28F4  mov     rsi, rdi
  00000001414A28F7  and     rsi, rax
  00000001414A28FA  not     rax
  00000001414A28FD  and     rax, r8
  00000001414A2900  not     rax
  00000001414A2903  not     rsi
  00000001414A2906  and     rsi, rax
  00000001414A2909  mov     r10, 0AAAA9553FFFFFAA9h
  00000001414A2913  lea     r8, [r10+2]
  00000001414A2917  imul    r8, rsi
  00000001414A291B  mov     rax, rdi
  00000001414A291E  and     rax, rbp
  00000001414A2921  and     r14, rax
  00000001414A2924  lea     rsi, [r10+4]
  00000001414A2928  imul    rsi, r14
  00000001414A292C  add     rsi, r8
  00000001414A292F  add     rsi, rdx
  00000001414A2932  and     rcx, rdi
  00000001414A2935  mov     rdx, rbx
  00000001414A2938  mov     r10, [rsp+708h+var_6D0]
  00000001414A293D  and     rdx, r10
  00000001414A2940  not     rdx
  00000001414A2943  and     rcx, rdx
  00000001414A2946  mov     rdx, rdi
  00000001414A2949  and     rdx, r10
  00000001414A294C  not     rdx
  00000001414A294F  mov     r8, [rsp+708h+var_560]
  00000001414A2957  and     rbp, r8
  00000001414A295A  not     rbp
  00000001414A295D  and     rbp, rdx
  00000001414A2960  mov     rdx, r8
  00000001414A2963  mov     r14, r8
  00000001414A2966  and     rdx, r10
  00000001414A2969  not     rdx
  00000001414A296C  not     rax
  00000001414A296F  and     rax, rdx
  00000001414A2972  mov     rdx, rbx
  00000001414A2975  and     rdx, rax
  00000001414A2978  not     rax
  00000001414A297B  and     rax, [rsp+708h+var_698]
  00000001414A2980  not     rax
  00000001414A2983  not     rdx
  00000001414A2986  and     rdx, rax
  00000001414A2989  not     rbp
  00000001414A298C  mov     r8, [rsp+708h+var_610]
  00000001414A2994  and     rbp, r8
  00000001414A2997  not     rdx
  00000001414A299A  and     rdx, r8
  00000001414A299D  mov     rax, rdi
  00000001414A29A0  and     rax, r8
  00000001414A29A3  and     r9, r14
  00000001414A29A6  mov     r10, r14
  00000001414A29A9  not     r9
  00000001414A29AC  and     r9, r8
  00000001414A29AF  and     r8, rcx
  00000001414A29B2  not     rcx
  00000001414A29B5  and     rcx, [rsp+708h+var_668]
  00000001414A29BD  not     rcx
  00000001414A29C0  not     r8
  00000001414A29C3  and     r8, rcx
  00000001414A29C6  mov     rcx, 8E38DC715555538Fh
  00000001414A29D0  imul    rcx, r8
  00000001414A29D4  mov     r8, [rsp+708h+var_430]
  00000001414A29DC  and     r8, rbx
  00000001414A29DF  not     r8
  00000001414A29E2  and     r8, rdi
  00000001414A29E5  mov     rdi, r8
  00000001414A29E8  mov     r8, 1C71F8E6AAAAB71Ch
  00000001414A29F2  lea     r14, [r8+1]
  00000001414A29F6  imul    r14, rdi
  00000001414A29FA  add     r14, rcx
  00000001414A29FD  mov     rdi, [rsp+708h+var_698]
  00000001414A2A02  and     rbp, rdi
  00000001414A2A05  mov     rcx, 55556AAC00000555h
  00000001414A2A0F  imul    rbp, rcx
  00000001414A2A13  add     rbp, r14
  00000001414A2A16  and     r12, r10
  00000001414A2A19  not     r12
  00000001414A2A1C  and     r12, rbx
  00000001414A2A1F  imul    r12, r8
  00000001414A2A23  add     r12, rbp
  00000001414A2A26  add     r12, rsi
  00000001414A2A29  mov     r8, 71C7238EAAAAAC71h
  00000001414A2A33  imul    r8, rdx
  00000001414A2A37  mov     rdx, 0AAAA9553FFFFFAA9h
  00000001414A2A41  imul    r11, rdx
  00000001414A2A45  add     r11, r8
  00000001414A2A48  mov     rdx, [rsp+708h+var_428]
  00000001414A2A50  and     rdx, rbx
  00000001414A2A53  not     rdx
  00000001414A2A56  mov     rsi, rdi
  00000001414A2A59  and     r13, rdi
  00000001414A2A5C  not     r13
  00000001414A2A5F  and     r13, rdx
  00000001414A2A62  mov     rdx, rax
  00000001414A2A65  not     rax
  00000001414A2A68  and     rax, rdi
  00000001414A2A6B  mov     r8, [rsp+708h+var_5E0]
  00000001414A2A73  and     rsi, r8
  00000001414A2A76  and     r15, r8
  00000001414A2A79  and     r8, r13
  00000001414A2A7C  not     r13
  00000001414A2A7F  and     r13, r10
  00000001414A2A82  not     r13
  00000001414A2A85  not     r8
  00000001414A2A88  and     r8, r13
  00000001414A2A8B  not     r8
  00000001414A2A8E  imul    r8, rcx
  00000001414A2A92  add     r8, r11
  00000001414A2A95  and     rdx, rbx
  00000001414A2A98  not     rdx
  00000001414A2A9B  not     rax
  00000001414A2A9E  mov     r11, [rsp+708h+var_6D0]
  00000001414A2AA3  and     rax, r11
  00000001414A2AA6  and     rax, rdx
  00000001414A2AA9  not     rax
  00000001414A2AAC  mov     rcx, 0AAAAD55800000AABh
  00000001414A2AB6  imul    rcx, rax
  00000001414A2ABA  add     rcx, r8
  00000001414A2ABD  and     rbx, r10
  00000001414A2AC0  not     rsi
  00000001414A2AC3  not     rbx
  00000001414A2AC6  and     rbx, rsi
  00000001414A2AC9  not     rbx
  00000001414A2ACC  and     rbx, r11
  00000001414A2ACF  not     rbx
  00000001414A2AD2  and     rbx, [rsp+708h+var_668]
  00000001414A2ADA  mov     rax, 0C71C4E36AAAAA1C7h
  00000001414A2AE4  imul    rbx, rax
  00000001414A2AE8  add     rbx, rcx
  00000001414A2AEB  add     rbx, r12
  00000001414A2AEE  add     r15, r15
  00000001414A2AF1  sub     rbx, r15
  00000001414A2AF4  inc     rax
  00000001414A2AF7  imul    rax, r9
  00000001414A2AFB  add     rax, rbx
  00000001414A2AFE  imul    rax, [rsp+708h+var_4F8]
  00000001414A2B07  mov     [rsp+708h+var_6D0], rax
  00000001414A2B0C  mov     rax, 0F5EF85BB8C84098Ah
  00000001414A2B16  mov     r10, [rsp+708h+var_638]
  00000001414A2B1E  or      rax, r10
  00000001414A2B21  mov     r8, [rsp+708h+var_700]
  00000001414A2B26  mov     rcx, r8
  00000001414A2B29  or      rcx, 0FFFFFFFFFFFFF67Dh
  00000001414A2B30  and     rcx, rax
  00000001414A2B33  mov     rax, 0CBF6DB9F7246F574h
  00000001414A2B3D  or      rax, r10
  00000001414A2B40  mov     rdx, r8
  00000001414A2B43  mov     r11, r8
  00000001414A2B46  or      rdx, 0FFFFFFFFFFFFAAAFh
  00000001414A2B4D  and     rdx, rax
  00000001414A2B50  mov     r9, [rsp+708h+var_528]
  00000001414A2B58  imul    rcx, r9
  00000001414A2B5C  imul    rdx, r9
  00000001414A2B60  and     rdx, [rsp+708h+var_4F0]
  00000001414A2B68  add     rdx, rcx
  00000001414A2B6B  mov     rax, [rsp+708h+var_5C0]
  00000001414A2B73  add     rax, [rsp+708h+var_468]
  00000001414A2B7B  add     rax, rdx
  00000001414A2B7E  imul    rax, [rsp+708h+var_5A8]
  00000001414A2B87  mov     [rsp+708h+var_5C0], rax
  00000001414A2B8F  mov     rax, 38D3786104020582h
  00000001414A2B99  or      rax, r10
  00000001414A2B9C  and     rax, [rsp+708h+var_278]
  00000001414A2BA4  mov     rcx, 0F7317ABBB5CFCC5Eh
  00000001414A2BAE  or      rcx, r10
  00000001414A2BB1  and     rcx, [rsp+708h+var_280]
  00000001414A2BB9  imul    rax, r9
  00000001414A2BBD  imul    rcx, r9
  00000001414A2BC1  mov     r8, [rsp+708h+var_6A8]
  00000001414A2BC6  and     rcx, r8
  00000001414A2BC9  add     rcx, rax
  00000001414A2BCC  mov     [rsp+708h+var_668], rcx
  00000001414A2BD4  mov     rax, 2DF54734C6B0C65Ah
  00000001414A2BDE  or      rax, r10
  00000001414A2BE1  mov     rdx, r11
  00000001414A2BE4  mov     rcx, r11
  00000001414A2BE7  or      rcx, 0FFFFFFFFFFFFBBADh
  00000001414A2BEE  and     rcx, rax
  00000001414A2BF1  mov     rax, 0FE753AAF093E26F5h
  00000001414A2BFB  or      rax, r10
  00000001414A2BFE  or      rdx, 0FFFFFFFFFFFFFB2Eh
  00000001414A2C05  and     rdx, rax
  00000001414A2C08  imul    rcx, r9
  00000001414A2C0C  and     rcx, r8
  00000001414A2C0F  imul    rdx, r9
  00000001414A2C13  add     rdx, rcx
  00000001414A2C16  add     rdx, [rsp+708h+var_518]
  00000001414A2C1E  imul    rdx, [rsp+708h+var_5A0]
  00000001414A2C27  mov     [rsp+708h+var_700], rdx
  00000001414A2C2C  or      r10d, 5C00993Ch
  00000001414A2C33  mov     rdx, [rsp+708h+var_6E0]
  00000001414A2C38  or      edx, 0FFFFE6EFh
  00000001414A2C3E  and     edx, r10d
  00000001414A2C41  mov     r12, [rsp+708h+var_2D0]
  00000001414A2C49  mov     rax, [rsp+708h+var_138]
  00000001414A2C51  and     r12, rax
  00000001414A2C54  not     rax
  00000001414A2C57  and     rax, [rsp+708h+var_2D8]
  00000001414A2C5F  not     rax
  00000001414A2C62  not     r12
  00000001414A2C65  and     r12, rax
  00000001414A2C68  mov     rax, r12
  00000001414A2C6B  mov     ecx, dword ptr [rsp+708h+var_500]
  00000001414A2C72  shl     rax, cl
  00000001414A2C75  mov     rcx, rdx
  00000001414A2C78  imul    ecx, r9d
  00000001414A2C7C  add     rcx, [rsp+708h+var_708]
  00000001414A2C80  mov     [rsp+708h+var_6E0], rcx
  00000001414A2C85  not     rax
  00000001414A2C88  mov     ecx, [rsp+708h+var_57C]
  00000001414A2C8F  shr     r12, cl
  00000001414A2C92  not     r12
  00000001414A2C95  and     r12, rax
  00000001414A2C98  mov     r10, [rsp+708h+var_5C8]
  00000001414A2CA0  mov     rax, r10
  00000001414A2CA3  not     rax
  00000001414A2CA6  not     r12
  00000001414A2CA9  imul    r12, [rsp+708h+var_648]
  00000001414A2CB2  mov     r8, r12
  00000001414A2CB5  not     r8
  00000001414A2CB8  mov     r9, rax
  00000001414A2CBB  and     r9, r8
  00000001414A2CBE  and     r8, r10
  00000001414A2CC1  and     r10, r12
  00000001414A2CC4  not     r10
  00000001414A2CC7  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001414A2CD1  imul    r10, rcx
  00000001414A2CD5  not     r9
  00000001414A2CD8  lea     rdx, [rcx+2]
  00000001414A2CDC  mov     [rsp+708h+var_638], rdx
  00000001414A2CE4  imul    r9, rdx
  00000001414A2CE8  add     r9, r10
  00000001414A2CEB  and     r12, rax
  00000001414A2CEE  not     r8
  00000001414A2CF1  lea     rax, [rcx+1]
  00000001414A2CF5  imul    r8, rax
  00000001414A2CF9  not     r12
  00000001414A2CFC  imul    r12, rax
  00000001414A2D00  add     r12, r8
  00000001414A2D03  add     r12, r9
  00000001414A2D06  mov     rax, r12
  00000001414A2D09  not     rax
  00000001414A2D0C  mov     rdx, rax
  00000001414A2D0F  mov     rax, [rsp+708h+var_178]
  00000001414A2D17  and     rax, rdx
  00000001414A2D1A  not     rax
  00000001414A2D1D  mov     r15, [rsp+708h+var_4C0]
  00000001414A2D25  and     r15, r12
  00000001414A2D28  not     r15
  00000001414A2D2B  and     r15, rax
  00000001414A2D2E  mov     r13, [rsp+708h+var_690]
  00000001414A2D33  mov     r8, r13
  00000001414A2D36  not     r8
  00000001414A2D39  and     r8, rdx
  00000001414A2D3C  not     r8
  00000001414A2D3F  mov     rcx, r13
  00000001414A2D42  and     rcx, r12
  00000001414A2D45  not     rcx
  00000001414A2D48  and     rcx, r8
  00000001414A2D4B  mov     rdi, [rsp+708h+var_608]
  00000001414A2D53  mov     r8, rdi
  00000001414A2D56  and     r8, r15
  00000001414A2D59  not     r15
  00000001414A2D5C  mov     r9, [rsp+708h+var_4D0]
  00000001414A2D64  and     r15, r9
  00000001414A2D67  and     r9, r12
  00000001414A2D6A  mov     rsi, r9
  00000001414A2D6D  mov     rbp, r9
  00000001414A2D70  not     rsi
  00000001414A2D73  mov     r11, [rsp+708h+var_2C0]
  00000001414A2D7B  mov     r9, r11
  00000001414A2D7E  and     r9, rsi
  00000001414A2D81  mov     rax, r11
  00000001414A2D84  mov     r14, r11
  00000001414A2D87  and     rax, rcx
  00000001414A2D8A  mov     [rsp+708h+var_708], rax
  00000001414A2D8E  not     rcx
  00000001414A2D91  mov     rbx, [rsp+708h+var_458]
  00000001414A2D99  and     rcx, rbx
  00000001414A2D9C  mov     [rsp+708h+var_690], rcx
  00000001414A2DA1  mov     r11, r12
  00000001414A2DA4  and     r11, rdi
  00000001414A2DA7  mov     rax, rdi
  00000001414A2DAA  not     r11
  00000001414A2DAD  and     r11, r14
  00000001414A2DB0  and     rsi, rbx
  00000001414A2DB3  and     r14, rbp
  00000001414A2DB6  mov     rcx, [rsp+708h+var_158]
  00000001414A2DBE  and     rbp, rcx
  00000001414A2DC1  not     rbp
  00000001414A2DC4  and     rbp, rbx
  00000001414A2DC7  mov     r13, rdx
  00000001414A2DCA  and     rbx, rdx
  00000001414A2DCD  not     rbx
  00000001414A2DD0  mov     rdi, rcx
  00000001414A2DD3  and     rdi, rax
  00000001414A2DD6  and     rdi, rbx
  00000001414A2DD9  mov     rbx, rdx
  00000001414A2DDC  and     rbx, rax
  00000001414A2DDF  not     rbx
  00000001414A2DE2  and     r9, rbx
  00000001414A2DE5  not     r9
  00000001414A2DE8  and     r9, rcx
  00000001414A2DEB  not     r11
  00000001414A2DEE  and     r11, rcx
  00000001414A2DF1  mov     rdx, [rsp+708h+var_148]
  00000001414A2DF9  and     rdx, r12
  00000001414A2DFC  not     rdx
  00000001414A2DFF  and     rdx, rcx
  00000001414A2E02  mov     rbx, rcx
  00000001414A2E05  mov     r10, [rsp+708h+var_218]
  00000001414A2E0D  and     r10, r12
  00000001414A2E10  and     rbx, r10
  00000001414A2E13  not     rbx
  00000001414A2E16  not     r10
  00000001414A2E19  mov     rcx, [rsp+708h+var_4C8]
  00000001414A2E21  and     r10, rcx
  00000001414A2E24  not     r10
  00000001414A2E27  and     r10, rbx
  00000001414A2E2A  not     r15
  00000001414A2E2D  not     r8
  00000001414A2E30  and     r8, r15
  00000001414A2E33  lea     rbx, ds:0[r8*8]
  00000001414A2E3B  sub     r8, rbx
  00000001414A2E3E  mov     rbx, [rsp+708h+var_690]
  00000001414A2E43  not     rbx
  00000001414A2E46  mov     rax, [rsp+708h+var_708]
  00000001414A2E4A  not     rax
  00000001414A2E4D  and     rax, rbx
  00000001414A2E50  mov     [rsp+708h+var_708], rax
  00000001414A2E54  mov     rax, [rsp+708h+var_570]
  00000001414A2E5C  mov     rbx, rax
  00000001414A2E5F  not     rbx
  00000001414A2E62  and     rax, r13
  00000001414A2E65  not     rax
  00000001414A2E68  and     rbx, r12
  00000001414A2E6B  not     rbx
  00000001414A2E6E  and     rbx, rax
  00000001414A2E71  not     rsi
  00000001414A2E74  not     r14
  00000001414A2E77  and     r14, rcx
  00000001414A2E7A  and     r14, rsi
  00000001414A2E7D  mov     rax, [rsp+708h+var_3A8]
  00000001414A2E85  and     rax, r12
  00000001414A2E88  not     rax
  00000001414A2E8B  and     rax, rcx
  00000001414A2E8E  lea     rsi, [rax+rax]
  00000001414A2E92  shl     rax, 4
  00000001414A2E96  sub     rax, rsi
  00000001414A2E99  mov     r15, [rsp+708h+var_210]
  00000001414A2EA1  mov     rsi, r15
  00000001414A2EA4  not     rsi
  00000001414A2EA7  and     rsi, r13
  00000001414A2EAA  not     rsi
  00000001414A2EAD  and     r15, r12
  00000001414A2EB0  not     r15
  00000001414A2EB3  and     r15, rsi
  00000001414A2EB6  not     rbp
  00000001414A2EB9  imul    rbp, [rsp+708h+var_348]
  00000001414A2EC2  shl     r15, 3
  00000001414A2EC6  sub     rbp, r15
  00000001414A2EC9  not     rdx
  00000001414A2ECC  lea     rsi, ds:0[rdx*2]
  00000001414A2ED4  add     rsi, rbp
  00000001414A2ED7  add     rsi, rax
  00000001414A2EDA  lea     r14, [r14+r14*4]
  00000001414A2EDE  sub     rsi, r14
  00000001414A2EE1  mov     rax, [rsp+708h+var_6D8]
  00000001414A2EE6  not     rax
  00000001414A2EE9  mov     rcx, [rsp+708h+var_140]
  00000001414A2EF1  not     rcx
  00000001414A2EF4  and     rcx, r13
  00000001414A2EF7  mov     r14, [rsp+708h+var_208]
  00000001414A2EFF  and     r13, r14
  00000001414A2F02  not     r14
  00000001414A2F05  and     rax, r12
  00000001414A2F08  mov     [rsp+708h+var_6D8], rax
  00000001414A2F0D  and     r12, r14
  00000001414A2F10  not     r12
  00000001414A2F13  and     r12, [rsp+708h+var_608]
  00000001414A2F1B  not     r13
  00000001414A2F1E  and     r12, r13
  00000001414A2F21  not     r12
  00000001414A2F24  imul    r12, [rsp+708h+var_4E0]
  00000001414A2F2D  not     rbx
  00000001414A2F30  lea     rax, [rbx+rbx*4]
  00000001414A2F34  add     r12, rax
  00000001414A2F37  lea     rax, [r11+r11*2]
  00000001414A2F3B  add     r12, rax
  00000001414A2F3E  imul    rax, [rsp+708h+var_708], -0Bh
  00000001414A2F43  add     r12, rax
  00000001414A2F46  add     r12, rsi
  00000001414A2F49  not     r9
  00000001414A2F4C  add     r9, r9
  00000001414A2F4F  lea     rax, [r9+r9*4]
  00000001414A2F53  sub     r12, rax
  00000001414A2F56  add     r12, r8
  00000001414A2F59  shl     r10, 2
  00000001414A2F5D  sub     r12, r10
  00000001414A2F60  lea     rax, [rdi+rdi*2]
  00000001414A2F64  lea     r15, [r12+rax*2]
  00000001414A2F68  lea     r8, [rcx+rcx*4]
  00000001414A2F6C  sub     r15, r8
  00000001414A2F6F  mov     r8, [rsp+708h+var_130]
  00000001414A2F77  lea     rcx, [rsp+r8+708h+var_708]
  00000001414A2F7B  add     rcx, 708h
  00000001414A2F82  mov     rax, [rsp+708h+var_508]
  00000001414A2F8A  imul    rcx, rax
  00000001414A2F8E  add     rcx, [rsp+708h+var_1F8]
  00000001414A2F96  mov     rdx, [rsp+708h+var_200]
  00000001414A2F9E  mov     r9, rdx
  00000001414A2FA1  not     r9
  00000001414A2FA4  mov     r8, rcx
  00000001414A2FA7  not     r8
  00000001414A2FAA  mov     r10, r9
  00000001414A2FAD  and     r10, rcx
  00000001414A2FB0  mov     r11, rcx
  00000001414A2FB3  not     r10
  00000001414A2FB6  and     rdx, r8
  00000001414A2FB9  not     rdx
  00000001414A2FBC  and     rdx, r10
  00000001414A2FBF  mov     rcx, [rsp+708h+var_1F0]
  00000001414A2FC7  mov     rsi, rcx
  00000001414A2FCA  not     rsi
  00000001414A2FCD  mov     r10, r9
  00000001414A2FD0  and     r10, r8
  00000001414A2FD3  not     r10
  00000001414A2FD6  and     r10, rcx
  00000001414A2FD9  and     rcx, rdx
  00000001414A2FDC  not     rdx
  00000001414A2FDF  and     rdx, rsi
  00000001414A2FE2  not     rdx
  00000001414A2FE5  not     rcx
  00000001414A2FE8  and     rcx, rdx
  00000001414A2FEB  and     rsi, r11
  00000001414A2FEE  and     rsi, r9
  00000001414A2FF1  not     rsi
  00000001414A2FF4  add     rsi, r10
  00000001414A2FF7  not     rcx
  00000001414A2FFA  add     rsi, rcx
  00000001414A2FFD  mov     [rsp+708h+var_610], rsi
  00000001414A3005  mov     r9, [rsp+708h+var_1E8]
  00000001414A300D  and     r8, r9
  00000001414A3010  not     r9
  00000001414A3013  and     r11, r9
  00000001414A3016  not     r8
  00000001414A3019  not     r11
  00000001414A301C  and     r11, r8
  00000001414A301F  mov     [rsp+708h+var_5A0], r11
  00000001414A3027  mov     r12, [rsp+708h+var_2A0]
  00000001414A302F  mov     r13, [rsp+708h+var_128]
  00000001414A3037  imul    r13, r12
  00000001414A303B  add     r13, [rsp+708h+var_6A0]
  00000001414A3040  mov     rdx, [rsp+708h+var_568]
  00000001414A3048  mov     r9, rdx
  00000001414A304B  and     r9, r13
  00000001414A304E  mov     rcx, [rsp+708h+var_6B8]
  00000001414A3053  mov     r8, rcx
  00000001414A3056  and     r8, r9
  00000001414A3059  not     r9
  00000001414A305C  mov     rsi, [rsp+708h+var_150]
  00000001414A3064  and     r9, rsi
  00000001414A3067  mov     r11, [rsp+708h+var_688]
  00000001414A306F  and     r11, r13
  00000001414A3072  mov     r10, rcx
  00000001414A3075  and     rcx, r11
  00000001414A3078  not     r11
  00000001414A307B  and     r11, rsi
  00000001414A307E  mov     rbp, r11
  00000001414A3081  mov     r11, rsi
  00000001414A3084  and     r11, r13
  00000001414A3087  mov     rsi, rdx
  00000001414A308A  and     rsi, r11
  00000001414A308D  not     rsi
  00000001414A3090  mov     rdi, r13
  00000001414A3093  not     rdi
  00000001414A3096  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001414A30A0  lea     r14, [rbx+1]
  00000001414A30A4  imul    rsi, r14
  00000001414A30A8  and     r10, rdi
  00000001414A30AB  not     r10
  00000001414A30AE  and     r10, rdx
  00000001414A30B1  imul    r10, rbx
  00000001414A30B5  add     r10, rsi
  00000001414A30B8  mov     rsi, [rsp+708h+var_1E0]
  00000001414A30C0  not     rsi
  00000001414A30C3  and     rdi, rsi
  00000001414A30C6  not     r9
  00000001414A30C9  not     r8
  00000001414A30CC  and     r8, r9
  00000001414A30CF  not     rdi
  00000001414A30D2  imul    rdi, rbx
  00000001414A30D6  imul    r8, rbx
  00000001414A30DA  add     r8, rdi
  00000001414A30DD  add     r8, r10
  00000001414A30E0  not     r11
  00000001414A30E3  and     r11, rdx
  00000001414A30E6  not     r11
  00000001414A30E9  imul    r11, r14
  00000001414A30ED  not     rbp
  00000001414A30F0  mov     r9, rcx
  00000001414A30F3  not     r9
  00000001414A30F6  and     r9, rbp
  00000001414A30F9  not     r9
  00000001414A30FC  dec     rbx
  00000001414A30FF  imul    rbx, r9
  00000001414A3103  add     rbx, r11
  00000001414A3106  add     rbx, r8
  00000001414A3109  mov     rcx, [rsp+708h+var_3B0]
  00000001414A3111  not     rcx
  00000001414A3114  mov     r8, r13
  00000001414A3117  and     r8, rcx
  00000001414A311A  not     r8
  00000001414A311D  mov     rcx, 9999999999999999h
  00000001414A3127  imul    rcx, r8
  00000001414A312B  add     rcx, rbx
  00000001414A312E  mov     [rsp+708h+var_5A8], rcx
  00000001414A3136  mov     r8, [rsp+708h+var_120]
  00000001414A313E  lea     rcx, [rsp+r8+708h+var_708]
  00000001414A3142  add     rcx, 708h
  00000001414A3149  imul    rcx, [rsp+708h+var_648]
  00000001414A3152  add     rcx, [rsp+708h+var_470]
  00000001414A315A  mov     rbx, rcx
  00000001414A315D  not     rbx
  00000001414A3160  mov     r8, rbx
  00000001414A3163  mov     rsi, [rsp+708h+var_3B8]
  00000001414A316B  and     r8, rsi
  00000001414A316E  mov     r9, rbx
  00000001414A3171  mov     r10, [rsp+708h+var_388]
  00000001414A3179  and     rbx, r10
  00000001414A317C  and     r10, r8
  00000001414A317F  not     r8
  00000001414A3182  mov     r11, [rsp+708h+var_398]
  00000001414A318A  and     r8, r11
  00000001414A318D  not     r8
  00000001414A3190  not     r10
  00000001414A3193  and     r10, r8
  00000001414A3196  mov     rdi, [rsp+708h+var_390]
  00000001414A319E  and     r9, rdi
  00000001414A31A1  not     r9
  00000001414A31A4  mov     r8, rcx
  00000001414A31A7  and     r8, rsi
  00000001414A31AA  not     r8
  00000001414A31AD  and     r8, r9
  00000001414A31B0  and     r8, r11
  00000001414A31B3  not     r8
  00000001414A31B6  imul    r8, [rsp+708h+var_638]
  00000001414A31BF  mov     r9, [rsp+708h+var_380]
  00000001414A31C7  and     r9, rcx
  00000001414A31CA  not     r9
  00000001414A31CD  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001414A31D7  lea     rdx, [r14+4]
  00000001414A31DB  imul    rdx, r9
  00000001414A31DF  add     rdx, r8
  00000001414A31E2  mov     r9, rcx
  00000001414A31E5  and     r11, rcx
  00000001414A31E8  not     r11
  00000001414A31EB  mov     r8, rdi
  00000001414A31EE  and     r8, r11
  00000001414A31F1  not     r8
  00000001414A31F4  imul    r8, r14
  00000001414A31F8  add     r8, rdx
  00000001414A31FB  add     r8, r10
  00000001414A31FE  not     rbx
  00000001414A3201  and     rbx, r11
  00000001414A3204  not     rbx
  00000001414A3207  and     rbx, rsi
  00000001414A320A  not     rbx
  00000001414A320D  imul    rbx, r14
  00000001414A3211  add     rbx, r8
  00000001414A3214  mov     [rsp+708h+var_6A0], rbx
  00000001414A3219  mov     rcx, [rsp+708h+var_378]
  00000001414A3221  not     rcx
  00000001414A3224  and     r9, rcx
  00000001414A3227  mov     [rsp+708h+var_6B8], r9
  00000001414A322C  mov     rcx, [rsp+708h+var_6B0]
  00000001414A3231  not     rcx
  00000001414A3234  mov     r11, [rsp+708h+var_2F0]
  00000001414A323C  mov     r13, rax
  00000001414A323F  imul    r11, rax
  00000001414A3243  not     r11
  00000001414A3246  and     r11, rcx
  00000001414A3249  not     r11
  00000001414A324C  add     r11, [rsp+708h+var_5B8]
  00000001414A3254  mov     rax, [rsp+708h+var_1D8]
  00000001414A325C  mov     rcx, rax
  00000001414A325F  not     rcx
  00000001414A3262  mov     rdx, r11
  00000001414A3265  not     rdx
  00000001414A3268  and     rax, rdx
  00000001414A326B  not     rax
  00000001414A326E  and     rcx, r11
  00000001414A3271  not     rcx
  00000001414A3274  and     rcx, rax
  00000001414A3277  mov     r8, [rsp+708h+var_488]
  00000001414A327F  and     r8, rdx
  00000001414A3282  mov     rdi, [rsp+708h+var_1D0]
  00000001414A328A  mov     r9, rdi
  00000001414A328D  and     r9, r8
  00000001414A3290  not     r8
  00000001414A3293  mov     rax, [rsp+708h+var_4A8]
  00000001414A329B  and     r8, rax
  00000001414A329E  not     r8
  00000001414A32A1  not     r9
  00000001414A32A4  and     r9, r8
  00000001414A32A7  mov     r8, rdx
  00000001414A32AA  and     r8, rax
  00000001414A32AD  not     r8
  00000001414A32B0  mov     rsi, [rsp+708h+var_1C8]
  00000001414A32B8  and     r8, rsi
  00000001414A32BB  not     r8
  00000001414A32BE  lea     r8, [r8+r8*4]
  00000001414A32C2  lea     r9, [r9+r9*2]
  00000001414A32C6  add     r9, r8
  00000001414A32C9  mov     r8, rdx
  00000001414A32CC  and     r8, rdi
  00000001414A32CF  not     r8
  00000001414A32D2  mov     r10, r11
  00000001414A32D5  and     r10, rax
  00000001414A32D8  not     r10
  00000001414A32DB  and     r10, r8
  00000001414A32DE  not     r10
  00000001414A32E1  and     r10, rsi
  00000001414A32E4  not     r10
  00000001414A32E7  lea     r8, [r10+r10*2]
  00000001414A32EB  add     r8, r8
  00000001414A32EE  sub     r8, r9
  00000001414A32F1  mov     r9, [rsp+708h+var_1C0]
  00000001414A32F9  and     r11, r9
  00000001414A32FC  not     r9
  00000001414A32FF  and     r9, rdx
  00000001414A3302  not     r9
  00000001414A3305  not     r11
  00000001414A3308  and     r11, r9
  00000001414A330B  lea     r10, [r11+r11*4]
  00000001414A330F  sub     r8, r10
  00000001414A3312  lea     r9, [r9+r9*2]
  00000001414A3316  add     r9, r8
  00000001414A3319  and     rdx, rsi
  00000001414A331C  mov     r8, rdi
  00000001414A331F  and     r8, rdx
  00000001414A3322  not     rdx
  00000001414A3325  and     rdx, rax
  00000001414A3328  not     r8
  00000001414A332B  not     rdx
  00000001414A332E  and     rdx, r8
  00000001414A3331  not     rdx
  00000001414A3334  lea     rax, [r9+rdx*2]
  00000001414A3338  add     rax, rcx
  00000001414A333B  mov     [rsp+708h+var_6B0], rax
  00000001414A3340  mov     rax, [rsp+708h+var_1B8]
  00000001414A3348  mov     r8, rax
  00000001414A334B  not     r8
  00000001414A334E  mov     rcx, [rsp+708h+var_118]
  00000001414A3356  add     rcx, rsp
  00000001414A3359  add     rcx, 708h
  00000001414A3360  imul    rcx, r12
  00000001414A3364  mov     rdx, rcx
  00000001414A3367  mov     rdi, [rsp+708h+var_1B0]
  00000001414A336F  and     rdx, rdi
  00000001414A3372  mov     r9, r8
  00000001414A3375  and     r9, rdx
  00000001414A3378  not     r9
  00000001414A337B  not     rdx
  00000001414A337E  and     rdx, rax
  00000001414A3381  not     rdx
  00000001414A3384  and     rdx, r9
  00000001414A3387  mov     r11, rcx
  00000001414A338A  not     r11
  00000001414A338D  mov     r9, rdi
  00000001414A3390  and     rdi, r11
  00000001414A3393  mov     rsi, r8
  00000001414A3396  and     rsi, rdi
  00000001414A3399  not     rsi
  00000001414A339C  not     rdi
  00000001414A339F  mov     r10, rax
  00000001414A33A2  and     r10, rdi
  00000001414A33A5  not     r10
  00000001414A33A8  and     r10, rsi
  00000001414A33AB  mov     rsi, rax
  00000001414A33AE  and     rsi, r11
  00000001414A33B1  mov     rbp, [rsp+708h+var_1A8]
  00000001414A33B9  and     r11, rbp
  00000001414A33BC  sub     r10, r11
  00000001414A33BF  not     r9
  00000001414A33C2  mov     r11, rcx
  00000001414A33C5  and     r11, r9
  00000001414A33C8  not     r11
  00000001414A33CB  and     r11, rdi
  00000001414A33CE  mov     rbx, r11
  00000001414A33D1  not     rbx
  00000001414A33D4  mov     rdi, rax
  00000001414A33D7  and     rdi, rbx
  00000001414A33DA  not     rdi
  00000001414A33DD  sub     r10, rdi
  00000001414A33E0  sub     r10, rdi
  00000001414A33E3  not     rsi
  00000001414A33E6  and     rbx, r8
  00000001414A33E9  and     rax, r11
  00000001414A33EC  and     r11, r8
  00000001414A33EF  and     r8, rcx
  00000001414A33F2  not     r8
  00000001414A33F5  and     r8, rsi
  00000001414A33F8  not     r8
  00000001414A33FB  and     r8, r9
  00000001414A33FE  sub     r10, r8
  00000001414A3401  not     rbx
  00000001414A3404  not     rax
  00000001414A3407  and     rax, rbx
  00000001414A340A  lea     r8, [r10+rax*2]
  00000001414A340E  not     rdx
  00000001414A3411  add     r8, rdx
  00000001414A3414  not     r11
  00000001414A3417  and     r11, rdi
  00000001414A341A  lea     rdx, [r8+r11*4]
  00000001414A341E  and     rcx, rbp
  00000001414A3421  lea     rax, [rcx+rdx]
  00000001414A3425  inc     rax
  00000001414A3428  mov     rcx, [rsp+708h+var_198]
  00000001414A3430  not     rcx
  00000001414A3433  not     rax
  00000001414A3436  and     rax, rcx
  00000001414A3439  mov     [rsp+708h+var_638], rax
  00000001414A3441  mov     r8, [rsp+708h+var_590]
  00000001414A3449  mov     rsi, r13
  00000001414A344C  imul    r8, r13
  00000001414A3450  add     r8, [rsp+708h+var_680]
  00000001414A3458  mov     rdx, r8
  00000001414A345B  not     rdx
  00000001414A345E  mov     rcx, [rsp+708h+var_190]
  00000001414A3466  and     rcx, rdx
  00000001414A3469  mov     r9, rcx
  00000001414A346C  mov     rbp, rcx
  00000001414A346F  not     r9
  00000001414A3472  mov     rcx, r8
  00000001414A3475  mov     r11, r8
  00000001414A3478  mov     r13, [rsp+708h+var_558]
  00000001414A3480  and     rcx, r13
  00000001414A3483  mov     r8, rcx
  00000001414A3486  not     r8
  00000001414A3489  and     r8, r9
  00000001414A348C  mov     rdi, [rsp+708h+var_4A0]
  00000001414A3494  mov     r9, rdi
  00000001414A3497  not     r9
  00000001414A349A  mov     r10, r9
  00000001414A349D  and     r10, r8
  00000001414A34A0  not     r10
  00000001414A34A3  not     r8
  00000001414A34A6  and     r8, rdi
  00000001414A34A9  mov     rbx, rdi
  00000001414A34AC  not     r8
  00000001414A34AF  and     r8, r10
  00000001414A34B2  mov     rdi, [rsp+708h+var_180]
  00000001414A34BA  not     rdi
  00000001414A34BD  mov     r14, [rsp+708h+var_188]
  00000001414A34C5  not     r14
  00000001414A34C8  mov     r10, r11
  00000001414A34CB  and     rdi, r11
  00000001414A34CE  mov     r11, rdi
  00000001414A34D1  and     r10, r14
  00000001414A34D4  not     r10
  00000001414A34D7  and     rbp, rbx
  00000001414A34DA  add     rbp, rbp
  00000001414A34DD  sub     r10, rbp
  00000001414A34E0  and     r9, rdx
  00000001414A34E3  not     r9
  00000001414A34E6  and     r9, r13
  00000001414A34E9  not     r9
  00000001414A34EC  add     r9, r9
  00000001414A34EF  sub     r10, r9
  00000001414A34F2  and     rdx, r14
  00000001414A34F5  add     rdx, rdx
  00000001414A34F8  sub     r10, rdx
  00000001414A34FB  not     r8
  00000001414A34FE  add     r10, r8
  00000001414A3501  and     rcx, rbx
  00000001414A3504  not     rcx
  00000001414A3507  lea     rax, [r10+rcx*2]
  00000001414A350B  not     r11
  00000001414A350E  add     rax, r11
  00000001414A3511  mov     [rsp+708h+var_590], rax
  00000001414A3519  mov     rdx, [rsp+708h+var_170]
  00000001414A3521  not     rdx
  00000001414A3524  mov     rcx, [rsp+708h+var_110]
  00000001414A352C  lea     rax, [rsp+rcx+708h+var_708]
  00000001414A3530  add     rax, 708h
  00000001414A3536  mov     r9, rsi
  00000001414A3539  imul    rax, rsi
  00000001414A353D  not     rax
  00000001414A3540  and     rax, rdx
  00000001414A3543  mov     r11, rax
  00000001414A3546  mov     r8, [rsp+708h+var_168]
  00000001414A354E  not     r8
  00000001414A3551  mov     rcx, [rsp+708h+var_108]
  00000001414A3559  lea     rax, [rsp+rcx+708h+var_708]
  00000001414A355D  add     rax, 708h
  00000001414A3563  mov     rdx, [rsp+708h+var_648]
  00000001414A356B  imul    rax, rdx
  00000001414A356F  not     rax
  00000001414A3572  and     rax, r8
  00000001414A3575  mov     rsi, rax
  00000001414A3578  mov     r8, [rsp+708h+var_160]
  00000001414A3580  not     r8
  00000001414A3583  mov     rcx, [rsp+708h+var_478]
  00000001414A358B  lea     rax, [rsp+rcx+708h+var_708]
  00000001414A358F  add     rax, 708h
  00000001414A3595  imul    rax, r9
  00000001414A3599  not     rax
  00000001414A359C  and     rax, r8
  00000001414A359F  not     rax
  00000001414A35A2  add     rax, [rsp+708h+var_3D0]
  00000001414A35AA  mov     rcx, [rsp+708h+var_3D8]
  00000001414A35B2  not     rcx
  00000001414A35B5  not     rax
  00000001414A35B8  and     rax, rcx
  00000001414A35BB  mov     [rsp+708h+var_4F8], rax
  00000001414A35C3  mov     rcx, [rsp+708h+var_460]
  00000001414A35CB  not     rcx
  00000001414A35CE  mov     r8, [rsp+708h+var_100]
  00000001414A35D6  lea     rax, [rsp+r8+708h+var_708]
  00000001414A35DA  add     rax, 708h
  00000001414A35E0  imul    rax, r9
  00000001414A35E4  not     rax
  00000001414A35E7  and     rax, rcx
  00000001414A35EA  not     rax
  00000001414A35ED  add     rax, [rsp+708h+var_1A0]
  00000001414A35F5  mov     r8, rax
  00000001414A35F8  mov     rcx, [rsp+708h+var_6D0]
  00000001414A35FD  not     rcx
  00000001414A3600  mov     [rsp+708h+var_5E0], rcx
  00000001414A3608  mov     rax, [rsp+708h+var_290]
  00000001414A3610  not     rax
  00000001414A3613  and     rax, rcx
  00000001414A3616  mov     [rsp+708h+var_4E0], rax
  00000001414A361E  test    byte ptr [rsp+708h+var_2E8], 1
  00000001414A3626  mov     rcx, [rsp+708h+var_588]
  00000001414A362E  lea     rcx, [rsp+rcx+708h]
  00000001414A3636  mov     r10, [rsp+708h+var_3E0]
  00000001414A363E  not     r10
  00000001414A3641  cmovnz  r8, rcx
  00000001414A3645  mov     [rsp+708h+var_588], r8
  00000001414A364D  mov     r8, [rsp+708h+var_F8]
  00000001414A3655  lea     rax, [rsp+r8+708h+var_708]
  00000001414A3659  add     rax, 708h
  00000001414A365F  imul    rax, rdx
  00000001414A3663  mov     rbx, rdx
  00000001414A3666  not     rax
  00000001414A3669  and     rax, r10
  00000001414A366C  not     rax
  00000001414A366F  add     rax, [rsp+708h+var_3C8]
  00000001414A3677  test    byte ptr [rsp+708h+var_5D0], 1
  00000001414A367F  mov     rdx, [rsp+708h+var_F0]
  00000001414A3687  lea     rdx, [rsp+rdx+708h]
  00000001414A368F  mov     r10, [rsp+708h+var_3F0]
  00000001414A3697  cmovnz  rax, r10
  00000001414A369B  mov     [rsp+708h+var_5D0], rax
  00000001414A36A3  imul    rdx, r12
  00000001414A36A7  add     rdx, [rsp+708h+var_270]
  00000001414A36AF  mov     rdi, rdx
  00000001414A36B2  mov     rdx, [rsp+708h+var_E8]
  00000001414A36BA  lea     rax, [rsp+rdx+708h+var_708]
  00000001414A36BE  add     rax, 708h
  00000001414A36C4  imul    rax, r9
  00000001414A36C8  add     rax, [rsp+708h+var_3E8]
  00000001414A36D0  test    byte ptr [rsp+708h+var_2E0], 1
  00000001414A36D8  mov     rdx, [rsp+708h+var_3C0]
  00000001414A36E0  lea     rdx, [rsp+rdx+708h]
  00000001414A36E8  not     rsi
  00000001414A36EB  cmovz   rsi, rdx
  00000001414A36EF  mov     [rsp+708h+var_508], rsi
  00000001414A36F7  cmovz   rax, rdx
  00000001414A36FB  mov     [rsp+708h+var_500], rax
  00000001414A3703  mov     rax, [rsp+708h+var_268]
  00000001414A370B  not     rax
  00000001414A370E  mov     rdx, [rsp+708h+var_E0]
  00000001414A3716  add     rdx, rsp
  00000001414A3719  add     rdx, 708h
  00000001414A3720  imul    rdx, r12
  00000001414A3724  not     rdx
  00000001414A3727  and     rdx, rax
  00000001414A372A  not     rdx
  00000001414A372D  add     rdx, [rsp+708h+var_258]
  00000001414A3735  mov     rax, [rsp+708h+var_260]
  00000001414A373D  not     rax
  00000001414A3740  not     rdx
  00000001414A3743  and     rdx, rax
  00000001414A3746  mov     [rsp+708h+var_680], rdx
  00000001414A374E  mov     rdx, [rsp+708h+var_D8]
  00000001414A3756  add     rdx, rsp
  00000001414A3759  add     rdx, 708h
  00000001414A3760  mov     r8, [rsp+708h+var_298]
  00000001414A3768  imul    rdx, r8
  00000001414A376C  add     rdx, [rsp+708h+var_248]
  00000001414A3774  mov     rax, [rsp+708h+var_220]
  00000001414A377C  not     rax
  00000001414A377F  not     rdx
  00000001414A3782  and     rdx, rax
  00000001414A3785  test    byte ptr [rsp+708h+var_6E8], 1
  00000001414A378A  not     rdx
  00000001414A378D  cmovnz  rdx, r10
  00000001414A3791  mov     [rsp+708h+var_518], rdx
  00000001414A3799  mov     r9, [rsp+708h+var_3A0]
  00000001414A37A1  not     r9
  00000001414A37A4  mov     rdx, [rsp+708h+var_D0]
  00000001414A37AC  lea     rax, [rsp+rdx+708h+var_708]
  00000001414A37B0  add     rax, 708h
  00000001414A37B6  imul    rax, rbx
  00000001414A37BA  not     rax
  00000001414A37BD  and     rax, r9
  00000001414A37C0  mov     rdx, [rsp+708h+var_C8]
  00000001414A37C8  add     rdx, rsp
  00000001414A37CB  add     rdx, 708h
  00000001414A37D2  imul    rdx, r12
  00000001414A37D6  add     rdx, [rsp+708h+var_250]
  00000001414A37DE  mov     r9, rdx
  00000001414A37E1  test    byte ptr [rsp+708h+var_510], 1
  00000001414A37E9  mov     rdx, [rsp+708h+var_598]
  00000001414A37F1  lea     rdx, [rsp+rdx+708h]
  00000001414A37F9  mov     r10, [rsp+708h+var_6D8]
  00000001414A37FE  not     r10
  00000001414A3801  not     r11
  00000001414A3804  cmovz   r11, rdx
  00000001414A3808  mov     [rsp+708h+var_688], r11
  00000001414A3810  lea     r10, [r15+r10*4]
  00000001414A3814  mov     [rsp+708h+var_528], r10
  00000001414A381C  cmovz   rdi, rdx
  00000001414A3820  mov     [rsp+708h+var_598], rdi
  00000001414A3828  not     rax
  00000001414A382B  cmovz   rax, rdx
  00000001414A382F  mov     [rsp+708h+var_6D8], rax
  00000001414A3834  cmovz   r9, rdx
  00000001414A3838  mov     [rsp+708h+var_510], r9
  00000001414A3840  mov     rax, [rsp+708h+var_C0]
  00000001414A3848  lea     rdx, [rsp+rax+708h+var_708]
  00000001414A384C  add     rdx, 708h
  00000001414A3853  imul    rdx, r12
  00000001414A3857  add     rdx, [rsp+708h+var_238]
  00000001414A385F  mov     rax, [rsp+708h+var_240]
  00000001414A3867  not     rax
  00000001414A386A  not     rdx
  00000001414A386D  and     rdx, rax
  00000001414A3870  mov     [rsp+708h+var_690], rdx
  00000001414A3875  mov     rax, [rsp+708h+var_B8]
  00000001414A387D  lea     rdx, [rsp+rax+708h+var_708]
  00000001414A3881  add     rdx, 708h
  00000001414A3888  imul    rdx, r8
  00000001414A388C  add     rdx, [rsp+708h+var_230]
  00000001414A3894  mov     rax, [rsp+708h+var_400]
  00000001414A389C  not     rax
  00000001414A389F  not     rdx
  00000001414A38A2  and     rdx, rax
  00000001414A38A5  test    byte ptr [rsp+708h+var_A0], 1
  00000001414A38AD  not     rdx
  00000001414A38B0  cmovnz  rdx, rcx
  00000001414A38B4  mov     [rsp+708h+var_460], rdx
  00000001414A38BC  mov     rax, [rsp+708h+var_670]
  00000001414A38C4  and     rax, [rsp+708h+var_B0]
  00000001414A38CC  mov     rbx, [rsp+708h+var_6A8]
  00000001414A38D1  and     rbx, rax
  00000001414A38D4  not     rax
  00000001414A38D7  and     rax, [rsp+708h+var_228]
  00000001414A38DF  not     rax
  00000001414A38E2  not     rbx
  00000001414A38E5  and     rbx, rax
  00000001414A38E8  add     rbx, [rsp+708h+var_420]
  00000001414A38F0  mov     rax, [rsp+708h+var_418]
  00000001414A38F8  and     rax, rbx
  00000001414A38FB  mov     r8, 0E12BD3449BF51E89h
  00000001414A3905  imul    r8, rax
  00000001414A3909  mov     r11, rbx
  00000001414A390C  not     r11
  00000001414A390F  mov     rax, r11
  00000001414A3912  mov     r15, [rsp+708h+var_5F0]
  00000001414A391A  and     rax, r15
  00000001414A391D  mov     rbp, [rsp+708h+var_550]
  00000001414A3925  mov     rcx, rbp
  00000001414A3928  and     rcx, rax
  00000001414A392B  mov     rdx, rcx
  00000001414A392E  mov     r12, [rsp+708h+var_600]
  00000001414A3936  and     rdx, r12
  00000001414A3939  mov     rdi, [rsp+708h+var_5F8]
  00000001414A3941  mov     r9, rdi
  00000001414A3944  and     r9, rdx
  00000001414A3947  not     rdx
  00000001414A394A  mov     rsi, [rsp+708h+var_540]
  00000001414A3952  and     rdx, rsi
  00000001414A3955  not     rdx
  00000001414A3958  not     r9
  00000001414A395B  and     r9, rdx
  00000001414A395E  mov     r10, 0C22411541FD616C4h
  00000001414A3968  imul    r10, r9
  00000001414A396C  mov     r9, [rsp+708h+var_410]
  00000001414A3974  and     r9, r11
  00000001414A3977  mov     rdx, 0A4D2C3A6F062546Ch
  00000001414A3981  imul    rdx, r9
  00000001414A3985  add     rdx, r8
  00000001414A3988  add     rdx, r10
  00000001414A398B  not     rcx
  00000001414A398E  not     rax
  00000001414A3991  mov     r14, [rsp+708h+var_538]
  00000001414A3999  and     rax, r14
  00000001414A399C  not     rax
  00000001414A399F  and     rax, rcx
  00000001414A39A2  mov     rcx, rsi
  00000001414A39A5  and     rcx, rax
  00000001414A39A8  not     rax
  00000001414A39AB  and     rax, rdi
  00000001414A39AE  mov     r13, rdi
  00000001414A39B1  not     rcx
  00000001414A39B4  not     rax
  00000001414A39B7  and     rax, rcx
  00000001414A39BA  not     rax
  00000001414A39BD  mov     r8, r12
  00000001414A39C0  and     rax, r12
  00000001414A39C3  mov     rcx, 717123C3F45031F4h
  00000001414A39CD  imul    rcx, rax
  00000001414A39D1  mov     r9, [rsp+708h+var_678]
  00000001414A39D9  mov     rax, r9
  00000001414A39DC  not     rax
  00000001414A39DF  and     rax, r11
  00000001414A39E2  not     rax
  00000001414A39E5  and     r9, rbx
  00000001414A39E8  not     r9
  00000001414A39EB  and     r9, rax
  00000001414A39EE  mov     rax, 4D2C3A6F062546D2h
  00000001414A39F8  imul    rax, r9
  00000001414A39FC  add     rax, rdx
  00000001414A39FF  mov     rdx, r11
  00000001414A3A02  mov     r12, [rsp+708h+var_548]
  00000001414A3A0A  and     rdx, r12
  00000001414A3A0D  mov     [rsp+708h+var_708], rdx
  00000001414A3A11  mov     rdi, rdx
  00000001414A3A14  not     rdi
  00000001414A3A17  mov     [rsp+708h+var_670], rdi
  00000001414A3A1F  mov     r9, rbx
  00000001414A3A22  and     r9, r8
  00000001414A3A25  not     r9
  00000001414A3A28  mov     [rsp+708h+var_6E8], r9
  00000001414A3A2D  mov     rdx, rsi
  00000001414A3A30  and     rdx, r9
  00000001414A3A33  and     rdx, rdi
  00000001414A3A36  not     rdx
  00000001414A3A39  and     rdx, [rsp+708h+var_370]
  00000001414A3A41  mov     r8, 0F83E0F83E0F83E0Dh
  00000001414A3A4B  imul    r8, rdx
  00000001414A3A4F  add     r8, rax
  00000001414A3A52  mov     rax, [rsp+708h+var_408]
  00000001414A3A5A  and     rax, r11
  00000001414A3A5D  not     rax
  00000001414A3A60  mov     rdx, rax
  00000001414A3A63  mov     rax, 4A267C529CF7089h
  00000001414A3A6D  imul    rax, rdx
  00000001414A3A71  add     rax, r8
  00000001414A3A74  add     rax, rcx
  00000001414A3A77  mov     rcx, [rsp+708h+var_3F8]
  00000001414A3A7F  and     rcx, r11
  00000001414A3A82  not     rcx
  00000001414A3A85  mov     rdx, [rsp+708h+var_530]
  00000001414A3A8D  and     rdx, rbx
  00000001414A3A90  not     rdx
  00000001414A3A93  and     rdx, rcx
  00000001414A3A96  mov     rcx, r15
  00000001414A3A99  and     rcx, rdx
  00000001414A3A9C  not     rdx
  00000001414A3A9F  mov     r9, [rsp+708h+var_5E8]
  00000001414A3AA7  and     rdx, r9
  00000001414A3AAA  not     rdx
  00000001414A3AAD  not     rcx
  00000001414A3AB0  and     rcx, rdx
  00000001414A3AB3  mov     rdx, 0BDB53EC40E1ACC86h
  00000001414A3ABD  imul    rdx, rcx
  00000001414A3AC1  mov     rcx, [rsp+708h+var_6C0]
  00000001414A3AC6  mov     r8, rcx
  00000001414A3AC9  not     r8
  00000001414A3ACC  and     rcx, r11
  00000001414A3ACF  not     rcx
  00000001414A3AD2  and     r8, rbx
  00000001414A3AD5  not     r8
  00000001414A3AD8  and     r8, rcx
  00000001414A3ADB  not     r8
  00000001414A3ADE  mov     rcx, 0FEB0B626E37D071h
  00000001414A3AE8  imul    rcx, r8
  00000001414A3AEC  add     rcx, rdx
  00000001414A3AEF  mov     r8, rbx
  00000001414A3AF2  and     r8, r13
  00000001414A3AF5  mov     rdx, r15
  00000001414A3AF8  and     rdx, r8
  00000001414A3AFB  not     r8
  00000001414A3AFE  and     r8, r9
  00000001414A3B01  not     r8
  00000001414A3B04  not     rdx
  00000001414A3B07  and     rdx, r8
  00000001414A3B0A  mov     r8, rbp
  00000001414A3B0D  and     r8, rdx
  00000001414A3B10  not     r8
  00000001414A3B13  not     rdx
  00000001414A3B16  and     rdx, r14
  00000001414A3B19  not     rdx
  00000001414A3B1C  and     rdx, r8
  00000001414A3B1F  not     rdx
  00000001414A3B22  and     rdx, r12
  00000001414A3B25  not     rdx
  00000001414A3B28  mov     r9, 407A825E192FDAEBh
  00000001414A3B32  imul    r9, rdx
  00000001414A3B36  add     r9, rcx
  00000001414A3B39  add     r9, rax
  00000001414A3B3C  mov     [rsp+708h+var_6C0], r9
  00000001414A3B41  mov     rax, rbx
  00000001414A3B44  and     rax, r12
  00000001414A3B47  not     rax
  00000001414A3B4A  and     rax, [rsp+708h+var_640]
  00000001414A3B52  mov     rcx, 0E3B09C5C48F0FD1Bh
  00000001414A3B5C  imul    rcx, rax
  00000001414A3B60  mov     [rsp+708h+var_640], rcx
  00000001414A3B68  mov     rax, r11
  00000001414A3B6B  and     rax, r14
  00000001414A3B6E  not     rax
  00000001414A3B71  mov     r10, rbx
  00000001414A3B74  and     r10, rbp
  00000001414A3B77  not     r10
  00000001414A3B7A  and     r10, rax
  00000001414A3B7D  mov     rdi, [rsp+708h+var_360]
  00000001414A3B85  not     rdi
  00000001414A3B88  mov     rax, [rsp+708h+var_6C8]
  00000001414A3B8D  not     rax
  00000001414A3B90  mov     r8, rax
  00000001414A3B93  mov     rax, [rsp+708h+var_5D8]
  00000001414A3B9B  not     rax
  00000001414A3B9E  mov     rcx, [rsp+708h+var_6F0]
  00000001414A3BA3  not     rcx
  00000001414A3BA6  and     rdi, r11
  00000001414A3BA9  and     r8, r11
  00000001414A3BAC  mov     [rsp+708h+var_478], r8
  00000001414A3BB4  and     rax, r11
  00000001414A3BB7  mov     [rsp+708h+var_5D8], rax
  00000001414A3BBF  and     rcx, r11
  00000001414A3BC2  mov     [rsp+708h+var_678], rcx
  00000001414A3BCA  mov     r8, r11
  00000001414A3BCD  mov     r9, r11
  00000001414A3BD0  and     r11, [rsp+708h+var_368]
  00000001414A3BD8  mov     rax, [rsp+708h+var_630]
  00000001414A3BE0  mov     [rsp+708h+var_6A8], rbx
  00000001414A3BE5  and     rax, rbx
  00000001414A3BE8  not     rax
  00000001414A3BEB  not     r11
  00000001414A3BEE  and     rax, r14
  00000001414A3BF1  and     rax, r11
  00000001414A3BF4  mov     r11, r15
  00000001414A3BF7  mov     rcx, [rsp+708h+var_600]
  00000001414A3BFF  and     r15, rcx
  00000001414A3C02  mov     r13, r12
  00000001414A3C05  and     r13, rax
  00000001414A3C08  mov     [rsp+708h+var_470], r13
  00000001414A3C10  not     rax
  00000001414A3C13  and     rax, rcx
  00000001414A3C16  mov     [rsp+708h+var_630], rax
  00000001414A3C1E  mov     rax, rcx
  00000001414A3C21  and     rax, r10
  00000001414A3C24  not     r10
  00000001414A3C27  and     r10, r12
  00000001414A3C2A  not     r10
  00000001414A3C2D  not     rax
  00000001414A3C30  and     rax, r10
  00000001414A3C33  not     rax
  00000001414A3C36  and     rax, rsi
  00000001414A3C39  not     rax
  00000001414A3C3C  and     rax, r11
  00000001414A3C3F  not     rax
  00000001414A3C42  mov     rcx, 213F2B3884FCACDFh
  00000001414A3C4C  imul    rcx, rax
  00000001414A3C50  add     rcx, [rsp+708h+var_640]
  00000001414A3C58  add     rcx, [rsp+708h+var_6C0]
  00000001414A3C5D  mov     rax, rdi
  00000001414A3C60  not     rax
  00000001414A3C63  mov     rdx, 8CD867F8BF04889Eh
  00000001414A3C6D  imul    rdx, rax
  00000001414A3C71  and     rbx, r14
  00000001414A3C74  not     rbx
  00000001414A3C77  and     r8, rbp
  00000001414A3C7A  not     r8
  00000001414A3C7D  mov     [rsp+708h+var_6C0], r8
  00000001414A3C82  and     rbx, r8
  00000001414A3C85  not     rbx
  00000001414A3C88  and     rbx, rsi
  00000001414A3C8B  mov     rax, r11
  00000001414A3C8E  and     rax, rbx
  00000001414A3C91  not     rbx
  00000001414A3C94  mov     rdi, [rsp+708h+var_5E8]
  00000001414A3C9C  and     rbx, rdi
  00000001414A3C9F  not     rbx
  00000001414A3CA2  not     rax
  00000001414A3CA5  and     rax, r12
  00000001414A3CA8  and     rax, rbx
  00000001414A3CAB  mov     r10, 77157592968461ECh
  00000001414A3CB5  imul    r10, rax
  00000001414A3CB9  add     r10, rdx
  00000001414A3CBC  and     r9, rsi
  00000001414A3CBF  mov     rax, r11
  00000001414A3CC2  and     rax, r9
  00000001414A3CC5  not     r9
  00000001414A3CC8  and     r9, rdi
  00000001414A3CCB  not     r9
  00000001414A3CCE  not     rax
  00000001414A3CD1  and     rax, r9
  00000001414A3CD4  mov     rdx, rbp
  00000001414A3CD7  and     rdx, rax
  00000001414A3CDA  not     rdx
  00000001414A3CDD  not     rax
  00000001414A3CE0  and     rax, r14
  00000001414A3CE3  not     rax
  00000001414A3CE6  and     rdx, r12
  00000001414A3CE9  mov     rbx, r12
  00000001414A3CEC  and     rdx, rax
  00000001414A3CEF  mov     rax, 6A7D881C35990929h
  00000001414A3CF9  imul    rax, rdx
  00000001414A3CFD  add     rax, r10
  00000001414A3D00  mov     rdx, rbp
  00000001414A3D03  mov     r13, rbp
  00000001414A3D06  mov     rbp, [rsp+708h+var_5F8]
  00000001414A3D0E  and     rdx, rbp
  00000001414A3D11  mov     r9, r11
  00000001414A3D14  mov     r12, r11
  00000001414A3D17  mov     r11, [rsp+708h+var_6E8]
  00000001414A3D1C  and     r9, r11
  00000001414A3D1F  not     r9
  00000001414A3D22  and     rdx, r9
  00000001414A3D25  mov     r9, 8A8734162A1CD058h
  00000001414A3D2F  imul    r9, rdx
  00000001414A3D33  add     r9, rax
  00000001414A3D36  mov     rax, [rsp+708h+var_478]
  00000001414A3D3E  not     rax
  00000001414A3D41  mov     rdx, [rsp+708h+var_6C8]
  00000001414A3D46  mov     r8, [rsp+708h+var_6A8]
  00000001414A3D4B  and     rdx, r8
  00000001414A3D4E  not     rdx
  00000001414A3D51  and     rdx, rax
  00000001414A3D54  mov     rax, 0E988836003395352h
  00000001414A3D5E  imul    rax, rdx
  00000001414A3D62  add     rax, r9
  00000001414A3D65  mov     rdx, [rsp+708h+var_330]
  00000001414A3D6D  and     rdx, r8
  00000001414A3D70  not     rdx
  00000001414A3D73  mov     r10, 0A0B150E682C5439Ch
  00000001414A3D7D  imul    r10, rdx
  00000001414A3D81  add     r10, rax
  00000001414A3D84  add     r10, rcx
  00000001414A3D87  mov     rcx, [rsp+708h+var_350]
  00000001414A3D8F  not     rcx
  00000001414A3D92  and     rcx, rsi
  00000001414A3D95  and     rcx, r8
  00000001414A3D98  mov     rax, 5ECDBA14C1085CB0h
  00000001414A3DA2  imul    rax, rcx
  00000001414A3DA6  mov     rcx, r12
  00000001414A3DA9  mov     r12, [rsp+708h+var_708]
  00000001414A3DAD  and     rcx, r12
  00000001414A3DB0  mov     rdx, r13
  00000001414A3DB3  and     rdx, rcx
  00000001414A3DB6  not     rdx
  00000001414A3DB9  not     rcx
  00000001414A3DBC  and     rcx, r14
  00000001414A3DBF  not     rcx
  00000001414A3DC2  and     rcx, rdx
  00000001414A3DC5  mov     rdx, rbp
  00000001414A3DC8  and     rdx, rcx
  00000001414A3DCB  not     rcx
  00000001414A3DCE  and     rcx, rsi
  00000001414A3DD1  not     rcx
  00000001414A3DD4  not     rdx
  00000001414A3DD7  and     rdx, rcx
  00000001414A3DDA  mov     r9, 48A39D44685FE96Eh
  00000001414A3DE4  imul    r9, rdx
  00000001414A3DE8  add     r9, rax
  00000001414A3DEB  mov     rax, rdi
  00000001414A3DEE  and     r12, rdi
  00000001414A3DF1  mov     [rsp+708h+var_708], r12
  00000001414A3DF5  mov     rdi, r8
  00000001414A3DF8  and     rax, r8
  00000001414A3DFB  mov     rdx, rsi
  00000001414A3DFE  and     rdx, rax
  00000001414A3E01  not     rax
  00000001414A3E04  and     rax, rbp
  00000001414A3E07  not     rdx
  00000001414A3E0A  not     rax
  00000001414A3E0D  and     rdx, rbx
  00000001414A3E10  and     rdx, rax
  00000001414A3E13  mov     rbx, [rsp+708h+var_358]
  00000001414A3E1B  not     rbx
  00000001414A3E1E  mov     r13, [rsp+708h+var_4D8]
  00000001414A3E26  not     r13
  00000001414A3E29  mov     r12, [rsp+708h+var_338]
  00000001414A3E31  and     r12, r8
  00000001414A3E34  and     rbx, rsi
  00000001414A3E37  and     rbx, r8
  00000001414A3E3A  and     r13, r8
  00000001414A3E3D  and     [rsp+708h+var_6F0], r8
  00000001414A3E42  and     rdi, [rsp+708h+var_578]
  00000001414A3E4A  and     r11, r14
  00000001414A3E4D  mov     [rsp+708h+var_6E8], r11
  00000001414A3E52  mov     r8, r14
  00000001414A3E55  and     r14, rdx
  00000001414A3E58  not     rdx
  00000001414A3E5B  mov     rcx, [rsp+708h+var_550]
  00000001414A3E63  and     rdx, rcx
  00000001414A3E66  not     rdi
  00000001414A3E69  and     rdi, rcx
  00000001414A3E6C  mov     r11, [rsp+708h+var_670]
  00000001414A3E74  mov     rsi, [rsp+708h+var_5F0]
  00000001414A3E7C  and     r11, rsi
  00000001414A3E7F  mov     rax, [rsp+708h+var_708]
  00000001414A3E83  and     r8, rax
  00000001414A3E86  not     rax
  00000001414A3E89  not     r11
  00000001414A3E8C  and     r11, rax
  00000001414A3E8F  not     r11
  00000001414A3E92  and     r11, rcx
  00000001414A3E95  and     rcx, rax
  00000001414A3E98  not     r8
  00000001414A3E9B  not     rcx
  00000001414A3E9E  and     rcx, r8
  00000001414A3EA1  not     rcx
  00000001414A3EA4  and     rcx, rbp
  00000001414A3EA7  not     rcx
  00000001414A3EAA  mov     rax, 0DCBD00B48A39D44Ah
  00000001414A3EB4  imul    rax, rcx
  00000001414A3EB8  add     rax, r9
  00000001414A3EBB  mov     r9, [rsp+708h+var_5D8]
  00000001414A3EC3  not     r9
  00000001414A3EC6  and     r9, [rsp+708h+var_328]
  00000001414A3ECE  not     r9
  00000001414A3ED1  mov     rcx, 0BD81A98EF606A63Bh
  00000001414A3EDB  imul    rcx, r9
  00000001414A3EDF  add     rcx, rax
  00000001414A3EE2  mov     rax, 8E27B1D1DB878177h
  00000001414A3EEC  imul    rax, r12
  00000001414A3EF0  add     rax, rcx
  00000001414A3EF3  not     rbx
  00000001414A3EF6  mov     rcx, 8883600339535183h
  00000001414A3F00  imul    rcx, rbx
  00000001414A3F04  add     rcx, rax
  00000001414A3F07  add     rcx, r10
  00000001414A3F0A  mov     r9, [rsp+708h+var_6E8]
  00000001414A3F0F  not     r9
  00000001414A3F12  mov     r10, [rsp+708h+var_540]
  00000001414A3F1A  and     rsi, r10
  00000001414A3F1D  and     rsi, r9
  00000001414A3F20  mov     r9, 0D025133E294E7B82h
  00000001414A3F2A  imul    r9, rsi
  00000001414A3F2E  and     r15, [rsp+708h+var_6C0]
  00000001414A3F33  and     rbp, r15
  00000001414A3F36  not     r15
  00000001414A3F39  and     r15, r10
  00000001414A3F3C  not     r15
  00000001414A3F3F  not     rbp
  00000001414A3F42  and     rbp, r15
  00000001414A3F45  not     rbp
  00000001414A3F48  mov     r8, 0F538516777C9FFCBh
  00000001414A3F52  imul    r8, rbp
  00000001414A3F56  add     r8, r9
  00000001414A3F59  not     r13
  00000001414A3F5C  mov     rax, 6389EC7476E1E05Fh
  00000001414A3F66  imul    rax, r13
  00000001414A3F6A  add     rax, r8
  00000001414A3F6D  mov     r9, [rsp+708h+var_6F0]
  00000001414A3F72  not     r9
  00000001414A3F75  and     r9, [rsp+708h+var_548]
  00000001414A3F7D  mov     r8, [rsp+708h+var_678]
  00000001414A3F85  not     r8
  00000001414A3F88  and     r9, r8
  00000001414A3F8B  mov     r8, 0EEC5AAC4754536B7h
  00000001414A3F95  imul    r8, r9
  00000001414A3F99  add     r8, rax
  00000001414A3F9C  mov     rax, [rsp+708h+var_470]
  00000001414A3FA4  not     rax
  00000001414A3FA7  mov     r9, [rsp+708h+var_630]
  00000001414A3FAF  not     r9
  00000001414A3FB2  and     r9, rax
  00000001414A3FB5  not     r9
  00000001414A3FB8  mov     rax, 0E47EF130A9419639h
  00000001414A3FC2  imul    rax, r9
  00000001414A3FC6  add     rax, r8
  00000001414A3FC9  not     rdx
  00000001414A3FCC  not     r14
  00000001414A3FCF  and     r14, rdx
  00000001414A3FD2  not     r14
  00000001414A3FD5  mov     rdx, 861861861861861Ah
  00000001414A3FDF  imul    rdx, r14
  00000001414A3FE3  add     rdx, rax
  00000001414A3FE6  not     rdi
  00000001414A3FE9  mov     rax, 993CC03A07DBBB14h
  00000001414A3FF3  imul    rax, rdi
  00000001414A3FF7  add     rax, rdx
  00000001414A3FFA  not     r11
  00000001414A3FFD  and     r11, r10
  00000001414A4000  mov     rdx, 57592968461ED42Dh
  00000001414A400A  imul    rdx, r11
  00000001414A400E  add     rdx, rax
  00000001414A4011  add     rdx, rcx
  00000001414A4014  imul    rdx, [rsp+708h+var_648]
  00000001414A401D  mov     r8, [rsp+708h+var_490]
  00000001414A4025  mov     rax, r8
  00000001414A4028  not     rax
  00000001414A402B  and     r8, rdx
  00000001414A402E  not     rdx
  00000001414A4031  and     rdx, rax
  00000001414A4034  not     rdx
  00000001414A4037  mov     rcx, r8
  00000001414A403A  mov     r10, r8
  00000001414A403D  not     rcx
  00000001414A4040  and     rcx, rdx
  00000001414A4043  mov     rax, [rsp+708h+var_A8]
  00000001414A404B  add     rax, rsp
  00000001414A404E  add     rax, 708h
  00000001414A4054  imul    rax, [rsp+708h+var_298]
  00000001414A405D  mov     r9, [rsp+708h+var_480]
  00000001414A4065  mov     rdx, r9
  00000001414A4068  not     rdx
  00000001414A406B  and     rdx, rax
  00000001414A406E  not     rdx
  00000001414A4071  mov     r8, rax
  00000001414A4074  not     r8
  00000001414A4077  and     r8, r9
  00000001414A407A  not     r8
  00000001414A407D  and     r8, rdx
  00000001414A4080  and     rax, r9
  00000001414A4083  not     r8
  00000001414A4086  lea     rdx, [r8+rax*2]
  00000001414A408A  test    byte ptr [rsp+708h+var_660], 1
  00000001414A4092  mov     rax, [rsp+708h+var_658]
  00000001414A409A  lea     rax, [rsp+rax+708h]
  00000001414A40A2  cmovz   rdx, rax
  00000001414A40A6  mov     r8, [rsp+708h+var_610]
  00000001414A40AE  sub     r8, [rsp+708h+var_5A0]
  00000001414A40B6  test    rdi, 0
  00000001414A40BD  call    locret_1414A40CD  ; -> locret_1414A40CD
  00000001414A40C2  jz      loc_1414A40CE
  00000001414A40C8  jmp     loc_1414A277E
  00000001414A40CD  retn
  00000001414A40CE  nop
  00000001414A40CF  jmp     $+5
  00000001414A40D4  mov     rax, 1B1E8F6473BC86AEh
  00000001414A40DE  mov     rax, 0DBE2B77AE7E09A7Eh
  00000001414A40E8  mov     rax, 7801C87DD4B31EB0h
  00000001414A40F2  mov     rax, 74591B714115087Ch
  00000001414A40FC  mov     rax, 21022F0760224EC9h
  00000001414A4106  mov     rax, 0F3F4902C416A2C28h
  00000001414A4110  mov     rax, [rsp+708h+var_528]
  00000001414A4118  mov     [r8], rax
  00000001414A411B  mov     rax, [rsp+708h+var_6B8]
  00000001414A4120  not     rax
  00000001414A4123  lea     rax, [rax+rax*2]
  00000001414A4127  mov     r8, [rsp+708h+var_6A0]
  00000001414A412C  sub     r8, rax
  00000001414A412F  mov     rax, [rsp+708h+var_5A8]
  00000001414A4137  mov     [r8], rax
  00000001414A413A  mov     r8, [rsp+708h+var_638]
  00000001414A4142  not     r8
  00000001414A4145  mov     rax, [rsp+708h+var_6B0]
  00000001414A414A  mov     [r8], rax
  00000001414A414D  mov     rax, [rsp+708h+var_450]
  00000001414A4155  mov     r8, [rsp+708h+var_340]
  00000001414A415D  mov     r9, [rsp+708h+var_590]
  00000001414A4165  mov     [r8+rax+1], r9
  00000001414A416A  mov     r8, [rsp+708h+var_288]
  00000001414A4172  mov     rax, [rsp+708h+var_688]
  00000001414A417A  mov     [rax], r8
  00000001414A417D  mov     rax, [rsp+708h+var_4F0]
  00000001414A4185  mov     r9, [rsp+708h+var_508]
  00000001414A418D  mov     [r9], rax
  00000001414A4190  mov     rax, [rsp+708h+var_70]
  00000001414A4198  mov     r9, [rsp+708h+var_318]
  00000001414A41A0  mov     [r9], rax
  00000001414A41A3  mov     rax, [rsp+708h+var_78]
  00000001414A41AB  mov     r9, [rsp+708h+var_310]
  00000001414A41B3  mov     [r9], rax
  00000001414A41B6  mov     r9, [rsp+708h+var_4F8]
  00000001414A41BE  not     r9
  00000001414A41C1  mov     rax, [rsp+708h+var_2B0]
  00000001414A41C9  mov     [r9], rax
  00000001414A41CC  mov     rax, [rsp+708h+var_68]
  00000001414A41D4  mov     r9, [rsp+708h+var_2C8]
  00000001414A41DC  mov     [r9], rax
  00000001414A41DF  mov     rax, [rsp+708h+var_90]
  00000001414A41E7  mov     r9, [rsp+708h+var_628]
  00000001414A41EF  mov     [r9], rax
  00000001414A41F2  mov     rax, [rsp+708h+var_58]
  00000001414A41FA  mov     r9, [rsp+708h+var_308]
  00000001414A4202  mov     [r9], rax
  00000001414A4205  mov     rax, [rsp+708h+var_50]
  00000001414A420D  mov     r9, [rsp+708h+var_300]
  00000001414A4215  mov     [r9], rax
  00000001414A4218  mov     rax, [rsp+708h+var_88]
  00000001414A4220  mov     r9, [rsp+708h+var_448]
  00000001414A4228  mov     [r9], rax
  00000001414A422B  mov     rax, [rsp+708h+var_80]
  00000001414A4233  mov     r9, [rsp+708h+var_588]
  00000001414A423B  mov     [r9], rax
  00000001414A423E  mov     rax, [rsp+708h+var_498]
  00000001414A4246  mov     r9, [rsp+708h+var_5D0]
  00000001414A424E  mov     [r9], rax
  00000001414A4251  mov     rax, [rsp+708h+var_60]
  00000001414A4259  mov     r9, [rsp+708h+var_598]
  00000001414A4261  mov     [r9], rax
  00000001414A4264  mov     rax, [rsp+708h+var_2B8]
  00000001414A426C  mov     r9, [rsp+708h+var_500]
  00000001414A4274  mov     [r9], rax
  00000001414A4277  mov     rax, [rsp+708h+var_618]
  00000001414A427F  lea     rax, [rsp+rax+708h]
  00000001414A4287  mov     r9, [rsp+708h+var_680]
  00000001414A428F  not     r9
  00000001414A4292  mov     [r9], rax
  00000001414A4295  mov     rax, [rsp+708h+var_2A8]
  00000001414A429D  mov     r9, [rsp+708h+var_518]
  00000001414A42A5  mov     [r9], rax
  00000001414A42A8  mov     rax, [rsp+708h+var_48]
  00000001414A42B0  mov     r9, [rsp+708h+var_6D8]
  00000001414A42B5  mov     [r9], rax
  00000001414A42B8  mov     rax, [rsp+708h+var_488]
  00000001414A42C0  mov     r9, [rsp+708h+var_510]
  00000001414A42C8  mov     [r9], rax
  00000001414A42CB  mov     r11, [rsp+708h+var_690]
  00000001414A42D0  not     r11
  00000001414A42D3  mov     rax, [rsp+708h+var_468]
  00000001414A42DB  mov     r9, [rsp+708h+var_5B0]
  00000001414A42E3  mov     [r11+r9], rax
  00000001414A42E7  mov     rax, [rsp+708h+var_4B0]
  00000001414A42EF  not     rax
  00000001414A42F2  mov     r9, [rsp+708h+var_460]
  00000001414A42FA  mov     [r9], rax
  00000001414A42FD  mov     rax, [rsp+708h+var_438]
  00000001414A4305  mov     r9, [rsp+708h+var_4B8]
  00000001414A430D  mov     [rax], r9
  00000001414A4310  mov     rax, [rsp+708h+var_440]
  00000001414A4318  not     rax
  00000001414A431B  mov     r9, [rsp+708h+var_650]
  00000001414A4323  mov     [r9], rax
  00000001414A4326  mov     rax, [rsp+708h+var_320]
  00000001414A432E  not     rax
  00000001414A4331  mov     r9, [rsp+708h+var_620]
  00000001414A4339  mov     [r9], rax
  00000001414A433C  lea     rax, [rcx+r10*2]
  00000001414A4340  mov     [rdx], rax
  00000001414A4343  mov     rcx, [rsp+708h+var_520]
  00000001414A434B  not     rcx
  00000001414A434E  mov     rax, [rsp+708h+var_2F8]
  00000001414A4356  mov     [rax], rcx
  00000001414A4359  mov     r10, [rsp+708h+var_98]
  00000001414A4361  add     r10, r8
  00000001414A4364  add     r10, [rsp+708h+var_668]
  00000001414A436C  imul    r10, [rsp+708h+var_2A0]
  00000001414A4375  mov     rax, [rsp+708h+var_700]
  00000001414A437A  not     rax
  00000001414A437D  not     r10
  00000001414A4380  and     r10, rax
  00000001414A4383  mov     rsi, [rsp+708h+var_4E0]
  00000001414A438B  mov     rcx, rsi
  00000001414A438E  not     rcx
  00000001414A4391  not     r10
  00000001414A4394  add     r10, [rsp+708h+var_5C0]
  00000001414A439C  mov     rdx, r10
  00000001414A439F  not     rdx
  00000001414A43A2  mov     rax, [rsp+708h+var_4E8]
  00000001414A43AA  mov     r8, [rsp+708h+var_6F8]
  00000001414A43AF  mov     [r8], rax
  00000001414A43B2  mov     rdi, [rsp+708h+var_5E0]
  00000001414A43BA  mov     rax, rdi
  00000001414A43BD  mov     r11, [rsp+708h+var_290]
  00000001414A43C5  mov     r8, r11
  00000001414A43C8  and     r8, rdx
  00000001414A43CB  and     rdi, r8
  00000001414A43CE  not     r8
  00000001414A43D1  mov     r9, [rsp+708h+var_6D0]
  00000001414A43D6  and     r8, r9
  00000001414A43D9  and     r9, r10
  00000001414A43DC  and     r10, rcx
  00000001414A43DF  not     r10
  00000001414A43E2  and     rsi, rdx
  00000001414A43E5  not     rsi
  00000001414A43E8  and     rsi, r10
  00000001414A43EB  not     rdi
  00000001414A43EE  not     r8
  00000001414A43F1  and     r8, rdi
  00000001414A43F4  and     rax, rdx
  00000001414A43F7  and     rdx, rcx
  00000001414A43FA  not     r8
  00000001414A43FD  sub     r8, rdx
  00000001414A4400  add     r8, rsi
  00000001414A4403  not     r9
  00000001414A4406  not     rax
  00000001414A4409  and     r9, rax
  00000001414A440C  not     r9
  00000001414A440F  and     r9, r11
  00000001414A4412  and     rax, r11
  00000001414A4415  add     rax, r8
  00000001414A4418  sub     rax, r9
  00000001414A441B  mov     rcx, [rsp+708h+var_6E0]
  00000001414A4420  add     rsp, 6C8h
  00000001414A4427  pop     rbx
  00000001414A4428  pop     rbp
  00000001414A4429  pop     rdi
  00000001414A442A  pop     rsi
  00000001414A442B  pop     r12
  00000001414A442D  pop     r13
  00000001414A442F  pop     r14
  00000001414A4431  pop     r15
  00000001414A4433  jmp     rax
  00000001414A4435  mov     rax, 21022F0760224EC9h
  00000001414A443F  mov     rax, 0F3F4902C416A2C28h
  00000001414A4449  test    r12, 0
  00000001414A4450  call    locret_1414A4460  ; -> locret_1414A4460
  00000001414A4455  jp      loc_1414A4461
  00000001414A445B  jmp     loc_1414A04ED
  00000001414A4460  retn
  00000001414A4461  nop
  00000001414A4462  jmp     loc_14149F8B2

