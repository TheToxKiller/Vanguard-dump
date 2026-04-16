// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423BAEA0                          ║
// ║  VA        : 0x1423BAEA0                            ║
// ║  RVA       : 0x23BAEA0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7610  ??
//
// ── CALLS TO (30) ──
//   0x1423BAEA2  sub_1423BAEA0
//   0x1423BAEA4  sub_1423BAEA0
//   0x1423BAEA6  sub_1423BAEA0
//   0x1423BAEA8  sub_1423BAEA0
//   0x1423BAEA9  sub_1423BAEA0
//   0x1423BAEAA  sub_1423BAEA0
//   0x1423BAEAB  sub_1423BAEA0
//   0x1423BAEAC  sub_1423BAEA0
//   0x1423BAEB3  sub_1423BAEA0
//   0x1423BAEBB  sub_1423BAEA0
//   0x1423BAEBE  sub_1423BAEA0
//   0x1423BAEC2  sub_1423BAEA0
//   0x1423BAEC5  sub_1423BAEA0
//   0x1423BAEC9  sub_1423BAEA0
//   0x1423BAECC  sub_1423BAEA0
//   0x1423BAECF  sub_1423BAEA0
//   0x1423BAED9  sub_1423BAEA0
//   0x1423BAEDC  sub_1423BAEA0
//   0x1423BAEDF  sub_1423BAEA0
//   0x1423BAEE2  sub_1423BAEA0
//   0x1423BAEEC  sub_1423BAEA0
//   0x1423BAEEF  sub_1423BAEA0
//   0x1423BAEF2  sub_1423BAEA0
//   0x1423BAEF5  sub_1423BAEA0
//   0x1423BAEF8  sub_1423BAEA0
//   0x1423BAEFA  sub_1423BAEA0
//   0x1423BAEFD  sub_1423BAEA0
//   0x1423BAF00  sub_1423BAEA0
//   0x1423BAF03  sub_1423BAEA0
//   0x1423BAF07  sub_1423BAEA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24195 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7610  ??
;
; ── Instructions ───────────────────────────────
  00000001423BAEA0  push    r15
  00000001423BAEA2  push    r14
  00000001423BAEA4  push    r13
  00000001423BAEA6  push    r12
  00000001423BAEA8  push    rsi
  00000001423BAEA9  push    rdi
  00000001423BAEAA  push    rbp
  00000001423BAEAB  push    rbx
  00000001423BAEAC  sub     rsp, 620h
  00000001423BAEB3  mov     rax, [rsp+660h+arg_48]
  00000001423BAEBB  mov     rcx, rax
  00000001423BAEBE  shl     rcx, 13h
  00000001423BAEC2  not     rcx
  00000001423BAEC5  shr     rax, 2Dh
  00000001423BAEC9  not     rax
  00000001423BAECC  and     rax, rcx
  00000001423BAECF  mov     r13, 0E64B07C9FB78B194h
  00000001423BAED9  not     r13
  00000001423BAEDC  or      r13, rax
  00000001423BAEDF  not     rax
  00000001423BAEE2  mov     rcx, 19B4F83604874E6Bh
  00000001423BAEEC  not     rcx
  00000001423BAEEF  or      rcx, rax
  00000001423BAEF2  and     r13, rcx
  00000001423BAEF5  mov     eax, r13d
  00000001423BAEF8  not     eax
  00000001423BAEFA  shr     eax, 9
  00000001423BAEFD  and     eax, 21h
  00000001423BAF00  mov     rcx, r13
  00000001423BAF03  shr     rcx, 15h
  00000001423BAF07  not     ecx
  00000001423BAF09  and     ecx, 2200001h
  00000001423BAF0F  imul    rcx, rax
  00000001423BAF13  mov     r12, rcx
  00000001423BAF16  lea     rax, [rsp+660h+arg_200]
  00000001423BAF1E  mov     rcx, r13
  00000001423BAF21  shr     rcx, 21h
  00000001423BAF25  not     ecx
  00000001423BAF27  and     ecx, 2201h
  00000001423BAF2D  mov     rdx, r13
  00000001423BAF30  shr     rdx, 10h
  00000001423BAF34  not     edx
  00000001423BAF36  and     edx, 44000001h
  00000001423BAF3C  imul    rdx, rcx
  00000001423BAF40  mov     [rsp+660h+var_568], rdx
  00000001423BAF48  imul    rax, rdx
  00000001423BAF4C  not     rax
  00000001423BAF4F  lea     rdx, [rsp+660h+arg_160]
  00000001423BAF57  imul    rdx, r12
  00000001423BAF5B  not     rdx
  00000001423BAF5E  lea     rcx, [rsp+660h+arg_38]
  00000001423BAF66  xor     r8d, r8d
  00000001423BAF69  bt      r13, 31h ; '1'
  00000001423BAF6E  setnb   r8b
  00000001423BAF72  imul    rcx, r8
  00000001423BAF76  mov     r15, r8
  00000001423BAF79  not     rcx
  00000001423BAF7C  and     rcx, rdx
  00000001423BAF7F  not     rcx
  00000001423BAF82  lea     rdx, [rsp+660h+arg_150]
  00000001423BAF8A  xor     r8d, r8d
  00000001423BAF8D  bt      r13, 2Fh ; '/'
  00000001423BAF92  setnb   r8b
  00000001423BAF96  shr     r13, 12h
  00000001423BAF9A  not     r13d
  00000001423BAF9D  and     r13d, 11000001h
  00000001423BAFA4  imul    r13, r8
  00000001423BAFA8  imul    rdx, r13
  00000001423BAFAC  mov     [rsp+660h+var_5C8], r13
  00000001423BAFB4  add     rdx, rcx
  00000001423BAFB7  not     rdx
  00000001423BAFBA  and     rdx, rax
  00000001423BAFBD  not     rdx
  00000001423BAFC0  mov     rcx, [rdx]
  00000001423BAFC3  mov     rax, rcx
  00000001423BAFC6  shr     rax, 3Dh
  00000001423BAFCA  and     eax, 1
  00000001423BAFCD  mov     rdx, rcx
  00000001423BAFD0  shr     rdx, 3Bh
  00000001423BAFD4  and     edx, 1
  00000001423BAFD7  mov     r8, rcx
  00000001423BAFDA  shr     r8, 3Ah
  00000001423BAFDE  and     r8d, 1
  00000001423BAFE2  mov     r9, rcx
  00000001423BAFE5  shr     r9, 38h
  00000001423BAFE9  mov     r10d, ecx
  00000001423BAFEC  shr     r10d, 0Dh
  00000001423BAFF0  mov     r11d, ecx
  00000001423BAFF3  shr     r11d, 9
  00000001423BAFF7  mov     esi, ecx
  00000001423BAFF9  shr     esi, 8
  00000001423BAFFC  mov     ebx, ecx
  00000001423BAFFE  shr     bl, 2
  00000001423BB001  and     bl, 2
  00000001423BB004  mov     edi, ecx
  00000001423BB006  and     dil, 1
  00000001423BB00A  or      dil, bl
  00000001423BB00D  mov     ebx, ecx
  00000001423BB00F  shr     bl, 4
  00000001423BB012  and     bl, 4
  00000001423BB015  or      bl, dil
  00000001423BB018  mov     edi, esi
  00000001423BB01A  and     dil, 1
  00000001423BB01E  shl     dil, 3
  00000001423BB022  or      dil, bl
  00000001423BB025  mov     ebx, r11d
  00000001423BB028  and     bl, 1
  00000001423BB02B  shl     bl, 4
  00000001423BB02E  or      bl, dil
  00000001423BB031  mov     edi, ecx
  00000001423BB033  shr     edi, 0Ah
  00000001423BB036  mov     ebp, edi
  00000001423BB038  and     bpl, 1
  00000001423BB03C  shl     bpl, 5
  00000001423BB040  or      bpl, bl
  00000001423BB043  mov     ebx, ecx
  00000001423BB045  shr     ebx, 0Bh
  00000001423BB048  mov     r14d, ebx
  00000001423BB04B  and     r14b, 1
  00000001423BB04F  shl     r14b, 6
  00000001423BB053  or      r14b, bpl
  00000001423BB056  shl     r10b, 7
  00000001423BB05A  or      r10b, r14b
  00000001423BB05D  mov     ebp, ecx
  00000001423BB05F  shr     ebp, 7
  00000001423BB062  and     ebp, 100h
  00000001423BB068  movzx   r10d, r10b
  00000001423BB06C  or      r10d, ebp
  00000001423BB06F  mov     ebp, esi
  00000001423BB071  and     ebp, 200h
  00000001423BB077  or      ebp, r10d
  00000001423BB07A  mov     r10, rcx
  00000001423BB07D  shr     r10, 32h
  00000001423BB081  and     r10d, 1
  00000001423BB085  and     esi, 400h
  00000001423BB08B  or      esi, ebp
  00000001423BB08D  and     r11d, 800h
  00000001423BB094  or      r11d, esi
  00000001423BB097  mov     esi, edi
  00000001423BB099  and     esi, 1000h
  00000001423BB09F  or      esi, r11d
  00000001423BB0A2  mov     ebp, edi
  00000001423BB0A4  and     ebp, 2000h
  00000001423BB0AA  or      ebp, esi
  00000001423BB0AC  mov     r11d, edi
  00000001423BB0AF  and     r11d, 4000h
  00000001423BB0B6  mov     esi, edi
  00000001423BB0B8  and     esi, 3F8000h
  00000001423BB0BE  or      esi, r11d
  00000001423BB0C1  mov     r11, rcx
  00000001423BB0C4  shr     r11, 2Fh
  00000001423BB0C8  and     r11d, 1
  00000001423BB0CC  or      esi, ebp
  00000001423BB0CE  mov     ebp, edi
  00000001423BB0D0  and     ebp, 10000h
  00000001423BB0D6  movzx   r14d, si
  00000001423BB0DA  or      r14d, ebp
  00000001423BB0DD  mov     rsi, rcx
  00000001423BB0E0  shr     rsi, 2Eh
  00000001423BB0E4  and     esi, 1
  00000001423BB0E7  and     edi, 20000h
  00000001423BB0ED  or      edi, r14d
  00000001423BB0F0  mov     r14, rcx
  00000001423BB0F3  shr     r14, 24h
  00000001423BB0F7  and     r14d, 1
  00000001423BB0FB  and     ebx, 40000h
  00000001423BB101  or      ebx, edi
  00000001423BB103  mov     edi, ecx
  00000001423BB105  shr     edi, 0Ch
  00000001423BB108  and     edi, 80000h
  00000001423BB10E  or      edi, ebx
  00000001423BB110  mov     rbx, rcx
  00000001423BB113  shr     rbx, 20h
  00000001423BB117  and     ebx, 1
  00000001423BB11A  shl     ebx, 14h
  00000001423BB11D  or      ebx, edi
  00000001423BB11F  mov     rdi, rcx
  00000001423BB122  shr     rdi, 21h
  00000001423BB126  and     edi, 1
  00000001423BB129  shl     edi, 15h
  00000001423BB12C  or      edi, ebx
  00000001423BB12E  mov     rbx, rcx
  00000001423BB131  shr     rbx, 22h
  00000001423BB135  and     ebx, 1
  00000001423BB138  shl     ebx, 16h
  00000001423BB13B  shl     r14d, 17h
  00000001423BB13F  or      r14d, ebx
  00000001423BB142  mov     rbx, rcx
  00000001423BB145  shr     rbx, 27h
  00000001423BB149  and     ebx, 1
  00000001423BB14C  shl     ebx, 18h
  00000001423BB14F  or      ebx, r14d
  00000001423BB152  mov     r14, rcx
  00000001423BB155  shr     r14, 2Ah
  00000001423BB159  and     r14d, 1
  00000001423BB15D  shl     r14d, 19h
  00000001423BB161  or      r14d, ebx
  00000001423BB164  mov     rbx, rcx
  00000001423BB167  shr     rbx, 2Bh
  00000001423BB16B  and     ebx, 1
  00000001423BB16E  shl     ebx, 1Ah
  00000001423BB171  or      ebx, r14d
  00000001423BB174  mov     r14, rcx
  00000001423BB177  shr     r14, 2Ch
  00000001423BB17B  and     r14d, 1
  00000001423BB17F  shl     r14d, 1Bh
  00000001423BB183  or      r14d, ebx
  00000001423BB186  shl     esi, 1Ch
  00000001423BB189  or      esi, r14d
  00000001423BB18C  shl     r11d, 1Dh
  00000001423BB190  or      r11d, esi
  00000001423BB193  shl     r10d, 1Eh
  00000001423BB197  or      r10d, r11d
  00000001423BB19A  shl     r9d, 1Fh
  00000001423BB19E  or      r9d, r10d
  00000001423BB1A1  or      r9d, edi
  00000001423BB1A4  shl     r8, 20h
  00000001423BB1A8  or      r9, r8
  00000001423BB1AB  shl     rdx, 21h
  00000001423BB1AF  or      rdx, r9
  00000001423BB1B2  shl     rax, 22h
  00000001423BB1B6  or      rax, rdx
  00000001423BB1B9  shr     rcx, 1Ch
  00000001423BB1BD  mov     rdx, 800000000h
  00000001423BB1C7  and     rdx, rcx
  00000001423BB1CA  or      rdx, rax
  00000001423BB1CD  mov     rax, 0E832C589C2517BDh
  00000001423BB1D7  or      rax, rdx
  00000001423BB1DA  not     rdx
  00000001423BB1DD  mov     rcx, 0F17CD3A763DAE842h
  00000001423BB1E7  or      rcx, rdx
  00000001423BB1EA  and     rcx, rax
  00000001423BB1ED  mov     [rsp+660h+var_580], r12
  00000001423BB1F5  imul    rcx, r12
  00000001423BB1F9  lea     rax, [rsp+660h+arg_138]
  00000001423BB201  imul    rax, r12
  00000001423BB205  lea     rdx, [rsp+660h+arg_40]
  00000001423BB20D  mov     [rsp+660h+var_340], r15
  00000001423BB215  imul    rdx, r15
  00000001423BB219  add     rdx, rax
  00000001423BB21C  not     rdx
  00000001423BB21F  lea     rax, [rsp+660h+arg_28]
  00000001423BB227  imul    rax, r13
  00000001423BB22B  not     rax
  00000001423BB22E  and     rax, rdx
  00000001423BB231  not     rax
  00000001423BB234  lea     rdx, [rsp+660h+arg_1C0]
  00000001423BB23C  mov     r13, [rsp+660h+var_568]
  00000001423BB244  imul    rdx, r13
  00000001423BB248  mov     rax, [rax+rdx]
  00000001423BB24C  mov     r8d, eax
  00000001423BB24F  shr     r8d, 1Ah
  00000001423BB253  mov     r9d, eax
  00000001423BB256  shr     r9d, 0Bh
  00000001423BB25A  and     r9b, 1
  00000001423BB25E  add     r9b, r9b
  00000001423BB261  mov     edx, eax
  00000001423BB263  shr     dl, 5
  00000001423BB266  and     dl, 1
  00000001423BB269  lea     r10d, [r9+rdx]
  00000001423BB26D  and     r8b, 1
  00000001423BB271  shl     r8b, 2
  00000001423BB275  or      r8b, r10b
  00000001423BB278  movzx   r9d, r9b
  00000001423BB27C  movzx   r8d, r8b
  00000001423BB280  not     r8d
  00000001423BB283  mov     r10, 0F650F4E159C0C735h
  00000001423BB28D  or      r10, r9
  00000001423BB290  or      r8, 0FFFFFFFFFFFFFFFAh
  00000001423BB294  and     r8, r10
  00000001423BB297  imul    r8, r15
  00000001423BB29B  add     r8, rcx
  00000001423BB29E  mov     r9, [rsp+660h+arg_130]
  00000001423BB2A6  mov     rcx, r9
  00000001423BB2A9  mov     r10, r9
  00000001423BB2AC  mov     rsi, r9
  00000001423BB2AF  mov     rdi, r9
  00000001423BB2B2  mov     r11, r9
  00000001423BB2B5  mov     ebx, r9d
  00000001423BB2B8  shr     bl, 2
  00000001423BB2BB  mov     ebp, ebx
  00000001423BB2BD  and     bpl, 2
  00000001423BB2C1  mov     r14d, r9d
  00000001423BB2C4  shr     r14b, 1
  00000001423BB2C7  and     r14b, 1
  00000001423BB2CB  or      r14b, bpl
  00000001423BB2CE  mov     ebp, ebx
  00000001423BB2D0  and     bpl, 4
  00000001423BB2D4  or      bpl, r14b
  00000001423BB2D7  mov     r14d, r9d
  00000001423BB2DA  shr     r14d, 9
  00000001423BB2DE  and     bl, 8
  00000001423BB2E1  or      bl, bpl
  00000001423BB2E4  and     r14b, 1
  00000001423BB2E8  shl     r14b, 4
  00000001423BB2EC  or      r14b, bl
  00000001423BB2EF  mov     ebx, r9d
  00000001423BB2F2  shr     ebx, 0Eh
  00000001423BB2F5  and     bl, 1
  00000001423BB2F8  shl     bl, 5
  00000001423BB2FB  or      bl, r14b
  00000001423BB2FE  mov     ebp, r9d
  00000001423BB301  shr     ebp, 11h
  00000001423BB304  and     bpl, 1
  00000001423BB308  shl     bpl, 6
  00000001423BB30C  or      bpl, bl
  00000001423BB30F  mov     r15d, r9d
  00000001423BB312  shr     r15d, 12h
  00000001423BB316  shl     r15b, 7
  00000001423BB31A  or      r15b, bpl
  00000001423BB31D  mov     rbx, r9
  00000001423BB320  mov     r14, r9
  00000001423BB323  mov     r12, r9
  00000001423BB326  shr     r9d, 15h
  00000001423BB32A  mov     ebp, r9d
  00000001423BB32D  and     ebp, 100h
  00000001423BB333  movzx   r15d, r15b
  00000001423BB337  or      r15d, ebp
  00000001423BB33A  mov     ebp, r9d
  00000001423BB33D  and     ebp, 200h
  00000001423BB343  or      ebp, r15d
  00000001423BB346  and     r9d, 400h
  00000001423BB34D  or      r9d, ebp
  00000001423BB350  shr     r12, 28h
  00000001423BB354  and     r12d, 1
  00000001423BB358  shl     r12d, 0Bh
  00000001423BB35C  or      r12d, r9d
  00000001423BB35F  shr     r14, 2Ch
  00000001423BB363  and     r14d, 1
  00000001423BB367  shl     r14d, 0Ch
  00000001423BB36B  or      r14d, r12d
  00000001423BB36E  mov     r9, [rsp+660h+arg_28]
  00000001423BB376  not     r8
  00000001423BB379  shr     rcx, 3Ch
  00000001423BB37D  shr     r10, 3Bh
  00000001423BB381  and     r10d, 1
  00000001423BB385  shr     rsi, 3Ah
  00000001423BB389  and     esi, 1
  00000001423BB38C  shr     rdi, 38h
  00000001423BB390  shr     r11, 36h
  00000001423BB394  shr     rbx, 32h
  00000001423BB398  and     ebx, 1
  00000001423BB39B  shl     ebx, 0Dh
  00000001423BB39E  or      ebx, r14d
  00000001423BB3A1  and     r11d, 1
  00000001423BB3A5  shl     r11d, 0Eh
  00000001423BB3A9  or      r11d, ebx
  00000001423BB3AC  shl     edi, 0Fh
  00000001423BB3AF  or      edi, r11d
  00000001423BB3B2  shl     esi, 10h
  00000001423BB3B5  movzx   edi, di
  00000001423BB3B8  or      edi, esi
  00000001423BB3BA  shl     r10d, 11h
  00000001423BB3BE  or      r10d, edi
  00000001423BB3C1  shl     ecx, 12h
  00000001423BB3C4  or      ecx, r10d
  00000001423BB3C7  movzx   r10d, r11w
  00000001423BB3CB  not     ecx
  00000001423BB3CD  mov     r11, 635C104FC9EFB05Ah
  00000001423BB3D7  or      r11, r10
  00000001423BB3DA  or      rcx, 0FFFFFFFFFFF84FA5h
  00000001423BB3E1  and     rcx, r11
  00000001423BB3E4  mov     r15, [rsp+660h+var_5C8]
  00000001423BB3EC  imul    rcx, r15
  00000001423BB3F0  not     rcx
  00000001423BB3F3  and     rcx, r8
  00000001423BB3F6  not     rcx
  00000001423BB3F9  mov     r14, rax
  00000001423BB3FC  shr     r14, 3Fh
  00000001423BB400  mov     r10, rax
  00000001423BB403  shr     r10, 35h
  00000001423BB407  mov     r8, rax
  00000001423BB40A  shr     r8, 28h
  00000001423BB40E  mov     r11d, eax
  00000001423BB411  shr     r11d, 1Bh
  00000001423BB415  mov     esi, eax
  00000001423BB417  shr     esi, 19h
  00000001423BB41A  mov     edi, eax
  00000001423BB41C  shr     edi, 15h
  00000001423BB41F  mov     ebx, eax
  00000001423BB421  shr     bl, 2
  00000001423BB424  and     bl, 2
  00000001423BB427  mov     ebp, eax
  00000001423BB429  shr     bpl, 1
  00000001423BB42C  and     bpl, 1
  00000001423BB430  or      bpl, bl
  00000001423BB433  shl     dl, 2
  00000001423BB436  or      dl, bpl
  00000001423BB439  mov     ebx, eax
  00000001423BB43B  shr     ebx, 8
  00000001423BB43E  and     bl, 1
  00000001423BB441  shl     bl, 3
  00000001423BB444  or      bl, dl
  00000001423BB446  mov     edx, eax
  00000001423BB448  shr     edx, 0Dh
  00000001423BB44B  and     dl, 1
  00000001423BB44E  shl     dl, 4
  00000001423BB451  or      dl, bl
  00000001423BB453  and     dil, 1
  00000001423BB457  shl     dil, 5
  00000001423BB45B  or      dil, dl
  00000001423BB45E  and     sil, 1
  00000001423BB462  shl     sil, 6
  00000001423BB466  or      sil, dil
  00000001423BB469  shl     r11b, 7
  00000001423BB46D  or      r11b, sil
  00000001423BB470  shr     eax, 17h
  00000001423BB473  and     eax, 100h
  00000001423BB478  movzx   edx, r11b
  00000001423BB47C  or      edx, eax
  00000001423BB47E  and     r8d, 1
  00000001423BB482  shl     r8d, 9
  00000001423BB486  or      r8d, edx
  00000001423BB489  and     r10d, 1
  00000001423BB48D  shl     r10d, 0Ah
  00000001423BB491  or      r10d, r8d
  00000001423BB494  shl     r14d, 0Bh
  00000001423BB498  or      r14d, r10d
  00000001423BB49B  not     r14d
  00000001423BB49E  mov     rax, 1A1007B39865ADFDh
  00000001423BB4A8  or      rax, r8
  00000001423BB4AB  or      r14, 0FFFFFFFFFFFF5202h
  00000001423BB4B2  and     r14, rax
  00000001423BB4B5  imul    r14, r13
  00000001423BB4B9  add     r14, rcx
  00000001423BB4BC  mov     eax, r14d
  00000001423BB4BF  not     eax
  00000001423BB4C1  mov     r12, rax
  00000001423BB4C4  and     r14d, 7
  00000001423BB4C8  mov     ebx, r14d
  00000001423BB4CB  not     ebx
  00000001423BB4CD  mov     dword ptr [rsp+660h+var_538], ebx
  00000001423BB4D4  mov     esi, r14d
  00000001423BB4D7  mov     r11, r14
  00000001423BB4DA  or      esi, 4
  00000001423BB4DD  or      ebx, 0FFFFFFFBh
  00000001423BB4E0  and     esi, ebx
  00000001423BB4E2  mov     rax, [rsp+660h+arg_108]
  00000001423BB4EA  not     rax
  00000001423BB4ED  mov     r8, [rsp+660h+arg_120]
  00000001423BB4F5  mov     rcx, r8
  00000001423BB4F8  not     rcx
  00000001423BB4FB  mov     r10, rcx
  00000001423BB4FE  mov     rdx, r8
  00000001423BB501  and     rdx, r9
  00000001423BB504  and     rcx, r9
  00000001423BB507  mov     rdi, r9
  00000001423BB50A  not     rdi
  00000001423BB50D  and     r10, rdi
  00000001423BB510  not     r10
  00000001423BB513  not     rdx
  00000001423BB516  and     rdx, r10
  00000001423BB519  not     rdx
  00000001423BB51C  and     rdx, rax
  00000001423BB51F  mov     r9, 5A30B39EFF667EDBh
  00000001423BB529  or      r9, r14
  00000001423BB52C  and     rdi, r8
  00000001423BB52F  mov     r13, r12
  00000001423BB532  mov     r10, r12
  00000001423BB535  or      r13, 0FFFFFFFFFFFFFFFCh
  00000001423BB539  and     r9, r13
  00000001423BB53C  mov     [rsp+660h+var_540], r13
  00000001423BB544  imul    rdx, r9
  00000001423BB548  not     rcx
  00000001423BB54B  not     rdi
  00000001423BB54E  and     rdi, rcx
  00000001423BB551  and     rdi, rax
  00000001423BB554  not     rdi
  00000001423BB557  imul    rdi, r9
  00000001423BB55B  add     rdi, rdx
  00000001423BB55E  mov     eax, r11d
  00000001423BB561  or      eax, 0EF76A13Ch
  00000001423BB566  and     eax, ebx
  00000001423BB568  imul    eax, edi
  00000001423BB56B  shl     rsi, 20h
  00000001423BB56F  or      rax, rsi
  00000001423BB572  mov     rdx, [rsp+rax+660h]
  00000001423BB57A  mov     [rsp+660h+var_4A8], rdx
  00000001423BB582  not     edx
  00000001423BB584  mov     eax, edx
  00000001423BB586  shr     eax, 18h
  00000001423BB589  and     eax, 0Dh
  00000001423BB58C  mov     r14d, edx
  00000001423BB58F  shr     r14d, 14h
  00000001423BB593  and     r14d, 41h
  00000001423BB597  imul    r14, rax
  00000001423BB59B  mov     [rsp+660h+var_4D0], r14
  00000001423BB5A3  mov     eax, r11d
  00000001423BB5A6  or      eax, 0C6139944h
  00000001423BB5AB  and     eax, ebx
  00000001423BB5AD  imul    eax, edi
  00000001423BB5B0  or      rax, rsi
  00000001423BB5B3  mov     [rsp+660h+var_630], rax
  00000001423BB5B8  add     rax, rsp
  00000001423BB5BB  add     rax, 660h
  00000001423BB5C1  mov     r12, [rsp+660h+var_580]
  00000001423BB5C9  imul    rax, r12
  00000001423BB5CD  mov     ecx, r11d
  00000001423BB5D0  or      ecx, 0C62ACF4Ch
  00000001423BB5D6  and     ecx, ebx
  00000001423BB5D8  imul    ecx, edi
  00000001423BB5DB  or      rcx, rsi
  00000001423BB5DE  lea     r8, [rsp+rcx+660h+var_660]
  00000001423BB5E2  add     r8, 660h
  00000001423BB5E9  mov     [rsp+660h+var_D0], r8
  00000001423BB5F1  mov     rbp, [rsp+660h+var_340]
  00000001423BB5F9  mov     rcx, rbp
  00000001423BB5FC  imul    rcx, r8
  00000001423BB600  add     rcx, rax
  00000001423BB603  not     rcx
  00000001423BB606  mov     eax, r11d
  00000001423BB609  or      eax, 841C8A34h
  00000001423BB60E  and     eax, ebx
  00000001423BB610  imul    eax, edi
  00000001423BB613  or      rax, rsi
  00000001423BB616  mov     [rsp+660h+var_608], rax
  00000001423BB61B  add     rax, rsp
  00000001423BB61E  add     rax, 660h
  00000001423BB624  imul    rax, r15
  00000001423BB628  not     rax
  00000001423BB62B  and     rax, rcx
  00000001423BB62E  mov     [rsp+660h+var_570], rax
  00000001423BB636  mov     r15, rdx
  00000001423BB639  mov     eax, r15d
  00000001423BB63C  shr     eax, 2
  00000001423BB63F  and     eax, 3000201h
  00000001423BB644  mov     r9d, r15d
  00000001423BB647  mov     ecx, r15d
  00000001423BB64A  shr     r15d, 1
  00000001423BB64D  and     r15d, 6000401h
  00000001423BB654  imul    r15, rax
  00000001423BB658  shr     ecx, 19h
  00000001423BB65B  mov     [rsp+660h+var_29C], ecx
  00000001423BB662  and     ecx, 7
  00000001423BB665  mov     [rsp+660h+var_408], rcx
  00000001423BB66D  mov     eax, r11d
  00000001423BB670  or      eax, 737BF564h
  00000001423BB675  and     eax, ebx
  00000001423BB677  imul    eax, edi
  00000001423BB67A  or      rax, rsi
  00000001423BB67D  mov     [rsp+660h+var_5E0], rax
  00000001423BB685  add     rax, rsp
  00000001423BB688  add     rax, 660h
  00000001423BB68E  imul    rax, rcx
  00000001423BB692  not     rax
  00000001423BB695  mov     ecx, r11d
  00000001423BB698  or      ecx, 73932B6Ch
  00000001423BB69E  and     ecx, ebx
  00000001423BB6A0  imul    ecx, edi
  00000001423BB6A3  or      rcx, rsi
  00000001423BB6A6  mov     [rsp+660h+var_588], rcx
  00000001423BB6AE  lea     rdx, [rsp+rcx+660h+var_660]
  00000001423BB6B2  add     rdx, 660h
  00000001423BB6B9  mov     [rsp+660h+var_48], rdx
  00000001423BB6C1  mov     rcx, r15
  00000001423BB6C4  mov     [rsp+660h+var_578], r15
  00000001423BB6CC  imul    rcx, rdx
  00000001423BB6D0  not     rcx
  00000001423BB6D3  and     rcx, rax
  00000001423BB6D6  not     rcx
  00000001423BB6D9  mov     eax, r11d
  00000001423BB6DC  or      eax, 0AD51261Ch
  00000001423BB6E1  and     eax, ebx
  00000001423BB6E3  imul    eax, edi
  00000001423BB6E6  or      rax, rsi
  00000001423BB6E9  mov     [rsp+660h+var_3E0], rax
  00000001423BB6F1  lea     rdx, [rsp+rax+660h+var_660]
  00000001423BB6F5  add     rdx, 660h
  00000001423BB6FC  mov     [rsp+660h+var_2A8], rdx
  00000001423BB704  mov     rax, r14
  00000001423BB707  imul    rax, rdx
  00000001423BB70B  add     rax, rcx
  00000001423BB70E  mov     rcx, r10
  00000001423BB711  or      rcx, 0FFFFFFFFFFFFFFFBh
  00000001423BB715  mov     r14, rcx
  00000001423BB718  mov     [rsp+660h+var_650], rcx
  00000001423BB71D  mov     ecx, r11d
  00000001423BB720  or      ecx, 5AB9823Ch
  00000001423BB726  and     ecx, ebx
  00000001423BB728  imul    ecx, edi
  00000001423BB72B  or      rcx, rsi
  00000001423BB72E  mov     [rsp+660h+var_600], rcx
  00000001423BB733  mov     rcx, [rsp+rcx+660h]
  00000001423BB73B  mov     r8, rcx
  00000001423BB73E  mov     rdx, rcx
  00000001423BB741  mov     [rsp+660h+var_240], rcx
  00000001423BB749  not     r8
  00000001423BB74C  mov     [rsp+660h+var_100], r8
  00000001423BB754  mov     rcx, 0A81719AF871AB78Bh
  00000001423BB75E  or      rcx, r11
  00000001423BB761  and     rcx, r13
  00000001423BB764  imul    rcx, rdi
  00000001423BB768  and     rcx, r8
  00000001423BB76B  not     rcx
  00000001423BB76E  mov     r8, 4A5F03992B7A0594h
  00000001423BB778  or      r8, r11
  00000001423BB77B  and     r8, r14
  00000001423BB77E  imul    r8, rdi
  00000001423BB782  and     r8, rdx
  00000001423BB785  not     r8
  00000001423BB788  and     r8, rcx
  00000001423BB78B  mov     r14, r8
  00000001423BB78E  shr     r9d, 7
  00000001423BB792  and     r9d, 11h
  00000001423BB796  mov     ecx, r11d
  00000001423BB799  or      ecx, 0EF5F6B34h
  00000001423BB79F  and     ecx, ebx
  00000001423BB7A1  imul    ecx, edi
  00000001423BB7A4  or      rcx, rsi
  00000001423BB7A7  mov     [rsp+660h+var_4B0], rcx
  00000001423BB7AF  lea     rdx, [rsp+rcx+660h+var_660]
  00000001423BB7B3  add     rdx, 660h
  00000001423BB7BA  imul    rdx, r9
  00000001423BB7BE  mov     [rsp+660h+var_4D8], r9
  00000001423BB7C6  not     rdx
  00000001423BB7C9  not     rax
  00000001423BB7CC  mov     ecx, edi
  00000001423BB7CE  mov     r13d, dword ptr [rsp+660h+var_538]
  00000001423BB7D6  imul    ecx, r13d
  00000001423BB7DA  shl     r8, cl
  00000001423BB7DD  and     rax, rdx
  00000001423BB7E0  not     r8
  00000001423BB7E3  mov     ecx, r11d
  00000001423BB7E6  or      ecx, 1
  00000001423BB7E9  mov     edx, r13d
  00000001423BB7EC  or      edx, 0FFFFFFFEh
  00000001423BB7EF  mov     dword ptr [rsp+660h+var_358], edx
  00000001423BB7F6  and     ecx, edx
  00000001423BB7F8  imul    ecx, edi
  00000001423BB7FB  shr     r14, cl
  00000001423BB7FE  not     r14
  00000001423BB801  and     r14, r8
  00000001423BB804  mov     ecx, r11d
  00000001423BB807  or      ecx, 0BDDA84E4h
  00000001423BB80D  and     ecx, ebx
  00000001423BB80F  imul    ecx, edi
  00000001423BB812  or      rcx, rsi
  00000001423BB815  mov     [rsp+660h+var_350], rcx
  00000001423BB81D  mov     [rsp+660h+var_548], r10
  00000001423BB825  mov     rcx, r10
  00000001423BB828  or      rcx, 0FFFFFFFFFFFFFFFDh
  00000001423BB82C  mov     [rsp+660h+var_5D8], rcx
  00000001423BB834  mov     ecx, r11d
  00000001423BB837  or      ecx, 3184E654h
  00000001423BB83D  and     ecx, ebx
  00000001423BB83F  imul    ecx, edi
  00000001423BB842  or      rcx, rsi
  00000001423BB845  mov     [rsp+660h+var_5D0], rcx
  00000001423BB84D  mov     ecx, r11d
  00000001423BB850  or      ecx, 0E70F20CCh
  00000001423BB856  and     ecx, ebx
  00000001423BB858  imul    ecx, edi
  00000001423BB85B  or      rcx, rsi
  00000001423BB85E  mov     [rsp+660h+var_2C0], rcx
  00000001423BB866  add     rcx, rsp
  00000001423BB869  add     rcx, 660h
  00000001423BB870  mov     rdx, [rsp+660h+var_568]
  00000001423BB878  imul    rcx, rdx
  00000001423BB87C  mov     [rsp+660h+var_628], rcx
  00000001423BB881  mov     ecx, r11d
  00000001423BB884  or      ecx, 62F2969Ch
  00000001423BB88A  and     ecx, ebx
  00000001423BB88C  imul    ecx, edi
  00000001423BB88F  or      rcx, rsi
  00000001423BB892  mov     [rsp+660h+var_620], rcx
  00000001423BB897  mov     ecx, r11d
  00000001423BB89A  or      ecx, 107228C4h
  00000001423BB8A0  and     ecx, ebx
  00000001423BB8A2  imul    ecx, edi
  00000001423BB8A5  or      rcx, rsi
  00000001423BB8A8  mov     [rsp+660h+var_660], rcx
  00000001423BB8AC  or      r10, 0FFFFFFFFFFFFFFFEh
  00000001423BB8B0  mov     [rsp+660h+var_618], r10
  00000001423BB8B5  mov     ecx, r11d
  00000001423BB8B8  or      ecx, 8C3E688Ch
  00000001423BB8BE  and     ecx, ebx
  00000001423BB8C0  imul    ecx, edi
  00000001423BB8C3  or      rcx, rsi
  00000001423BB8C6  mov     r8, rcx
  00000001423BB8C9  mov     [rsp+660h+var_5E8], rcx
  00000001423BB8CE  not     rax
  00000001423BB8D1  mov     rax, [rax]
  00000001423BB8D4  mov     [rsp+660h+var_3C0], rax
  00000001423BB8DC  mov     ecx, r11d
  00000001423BB8DF  or      ecx, 0E72656D4h
  00000001423BB8E5  and     ecx, ebx
  00000001423BB8E7  imul    ecx, edi
  00000001423BB8EA  or      rcx, rsi
  00000001423BB8ED  mov     [rsp+660h+var_640], rcx
  00000001423BB8F2  mov     ecx, r11d
  00000001423BB8F5  or      ecx, 52806DDCh
  00000001423BB8FB  and     ecx, ebx
  00000001423BB8FD  imul    ecx, edi
  00000001423BB900  or      rcx, rsi
  00000001423BB903  mov     [rsp+660h+var_5A8], rcx
  00000001423BB90B  mov     rcx, [rsp+r8+660h]
  00000001423BB913  mov     [rsp+660h+var_508], rcx
  00000001423BB91B  shr     rcx, 3Ch
  00000001423BB91F  mov     [rsp+660h+var_3E8], rcx
  00000001423BB927  not     r14
  00000001423BB92A  add     r14, rax
  00000001423BB92D  mov     eax, r11d
  00000001423BB930  or      eax, 0DEED4274h
  00000001423BB935  and     eax, ebx
  00000001423BB937  imul    eax, edi
  00000001423BB93A  or      rax, rsi
  00000001423BB93D  mov     [rsp+660h+var_4E0], rax
  00000001423BB945  test    r15b, 1
  00000001423BB949  lea     rax, [rsp+rax+660h]
  00000001423BB951  mov     [rsp+660h+var_2D0], rax
  00000001423BB959  cmovz   r14, rax
  00000001423BB95D  mov     [rsp+660h+var_558], r14
  00000001423BB965  mov     eax, r11d
  00000001423BB968  or      eax, 39BDFAB4h
  00000001423BB96D  and     eax, ebx
  00000001423BB96F  imul    eax, edi
  00000001423BB972  or      rax, rsi
  00000001423BB975  mov     [rsp+660h+var_5B0], rax
  00000001423BB97D  mov     r14, [rsp+660h+var_4A8]
  00000001423BB985  bt      r14, 3Bh ; ';'
  00000001423BB98A  setnb   byte ptr [rsp+660h+var_658]
  00000001423BB98F  mov     eax, r11d
  00000001423BB992  or      eax, 0DED60C6Ch
  00000001423BB997  and     eax, ebx
  00000001423BB999  imul    eax, edi
  00000001423BB99C  or      rax, rsi
  00000001423BB99F  mov     [rsp+660h+var_3D8], rax
  00000001423BB9A7  add     rax, rsp
  00000001423BB9AA  add     rax, 660h
  00000001423BB9B0  imul    rax, r12
  00000001423BB9B4  not     rax
  00000001423BB9B7  mov     ecx, r11d
  00000001423BB9BA  or      ecx, 5AD0B844h
  00000001423BB9C0  and     ecx, ebx
  00000001423BB9C2  imul    ecx, edi
  00000001423BB9C5  or      rcx, rsi
  00000001423BB9C8  mov     [rsp+660h+var_510], rcx
  00000001423BB9D0  lea     r8, [rsp+rcx+660h+var_660]
  00000001423BB9D4  add     r8, 660h
  00000001423BB9DB  mov     [rsp+660h+var_3F0], r8
  00000001423BB9E3  imul    rbp, r8
  00000001423BB9E7  not     rbp
  00000001423BB9EA  and     rbp, rax
  00000001423BB9ED  not     rbp
  00000001423BB9F0  mov     eax, r11d
  00000001423BB9F3  or      eax, 821DE5Ch
  00000001423BB9F8  and     eax, ebx
  00000001423BB9FA  imul    eax, edi
  00000001423BB9FD  or      rax, rsi
  00000001423BBA00  mov     [rsp+660h+var_3F8], rax
  00000001423BBA08  add     rax, rsp
  00000001423BBA0B  add     rax, 660h
  00000001423BBA11  imul    rax, [rsp+660h+var_5C8]
  00000001423BBA1A  add     rax, rbp
  00000001423BBA1D  mov     ecx, r11d
  00000001423BBA20  or      ecx, 41DFD90Ch
  00000001423BBA26  and     ecx, ebx
  00000001423BBA28  imul    ecx, edi
  00000001423BBA2B  or      rcx, rsi
  00000001423BBA2E  mov     [rsp+660h+var_520], rcx
  00000001423BBA36  lea     r8, [rsp+rcx+660h+var_660]
  00000001423BBA3A  add     r8, 660h
  00000001423BBA41  mov     [rsp+660h+var_2F0], r8
  00000001423BBA49  mov     rcx, rdx
  00000001423BBA4C  imul    rcx, r8
  00000001423BBA50  not     rcx
  00000001423BBA53  not     rax
  00000001423BBA56  and     rax, rcx
  00000001423BBA59  mov     ecx, r11d
  00000001423BBA5C  or      ecx, 0A51811BCh
  00000001423BBA62  and     ecx, ebx
  00000001423BBA64  imul    ecx, edi
  00000001423BBA67  or      rcx, rsi
  00000001423BBA6A  mov     [rsp+660h+var_5F0], rcx
  00000001423BBA6F  add     rcx, rsp
  00000001423BBA72  add     rcx, 660h
  00000001423BBA79  imul    rcx, [rsp+660h+var_408]
  00000001423BBA82  mov     edx, r11d
  00000001423BBA85  or      edx, 948EB2F4h
  00000001423BBA8B  and     edx, ebx
  00000001423BBA8D  imul    edx, edi
  00000001423BBA90  or      rdx, rsi
  00000001423BBA93  mov     [rsp+660h+var_648], rdx
  00000001423BBA98  add     rdx, rsp
  00000001423BBA9B  add     rdx, 660h
  00000001423BBAA2  imul    rdx, r9
  00000001423BBAA6  add     rdx, rcx
  00000001423BBAA9  mov     [rsp+660h+var_4F8], rdx
  00000001423BBAB1  mov     r8, [rsp+660h+arg_180]
  00000001423BBAB9  mov     rdx, r8
  00000001423BBABC  not     rdx
  00000001423BBABF  mov     rcx, rdx
  00000001423BBAC2  mov     r9, rdx
  00000001423BBAC5  mov     [rsp+660h+var_228], rdx
  00000001423BBACD  shr     rcx, 18h
  00000001423BBAD1  mov     rdx, 1000000001h
  00000001423BBADB  and     rdx, rcx
  00000001423BBADE  mov     r10d, r8d
  00000001423BBAE1  mov     [rsp+660h+var_80], r8
  00000001423BBAE9  not     r10d
  00000001423BBAEC  mov     ecx, r10d
  00000001423BBAEF  shr     ecx, 9
  00000001423BBAF2  and     ecx, 25h
  00000001423BBAF5  imul    rcx, rdx
  00000001423BBAF9  mov     [rsp+660h+var_428], rcx
  00000001423BBB01  mov     ecx, r10d
  00000001423BBB04  shr     ecx, 7
  00000001423BBB07  and     ecx, 11h
  00000001423BBB0A  mov     edx, r10d
  00000001423BBB0D  shr     edx, 0Ch
  00000001423BBB10  and     edx, 5
  00000001423BBB13  imul    rdx, rcx
  00000001423BBB17  mov     r15, rdx
  00000001423BBB1A  mov     rcx, r9
  00000001423BBB1D  shr     rcx, 1Ch
  00000001423BBB21  mov     edx, 0FFFFFFFFh
  00000001423BBB26  add     rdx, 2
  00000001423BBB2A  and     rdx, rcx
  00000001423BBB2D  mov     r12, rdx
  00000001423BBB30  mov     ecx, r8d
  00000001423BBB33  shr     ecx, 2
  00000001423BBB36  and     ecx, 20018001h
  00000001423BBB3C  shr     r10d, 10h
  00000001423BBB40  and     r10d, 81h
  00000001423BBB47  imul    r10, rcx
  00000001423BBB4B  mov     [rsp+660h+var_430], r10
  00000001423BBB53  mov     ecx, r11d
  00000001423BBB56  or      ecx, 8948EB2Bh
  00000001423BBB5C  mov     ebp, r13d
  00000001423BBB5F  mov     edx, r13d
  00000001423BBB62  or      edx, 0FFFFFFFCh
  00000001423BBB65  and     ecx, edx
  00000001423BBB67  mov     r8d, edx
  00000001423BBB6A  mov     dword ptr [rsp+660h+var_400], edx
  00000001423BBB71  imul    ecx, edi
  00000001423BBB74  or      rcx, rsi
  00000001423BBB77  mov     [rsp+660h+var_2B8], rcx
  00000001423BBB7F  mov     ecx, r11d
  00000001423BBB82  or      ecx, 0D0839142h
  00000001423BBB88  mov     edx, r13d
  00000001423BBB8B  or      edx, 0FFFFFFFDh
  00000001423BBB8E  mov     dword ptr [rsp+660h+var_310], edx
  00000001423BBB95  and     ecx, edx
  00000001423BBB97  imul    ecx, edi
  00000001423BBB9A  mov     [rsp+660h+var_360], rcx
  00000001423BBBA2  not     rax
  00000001423BBBA5  mov     rax, [rax]
  00000001423BBBA8  mov     [rsp+660h+var_3C8], rax
  00000001423BBBB0  mov     rcx, 0E14590CE2486F63h
  00000001423BBBBA  or      rcx, r11
  00000001423BBBBD  mov     r9, [rsp+660h+var_540]
  00000001423BBBC5  and     rcx, r9
  00000001423BBBC8  imul    rcx, rdi
  00000001423BBBCC  add     rcx, rax
  00000001423BBBCF  mov     [rsp+660h+var_528], rcx
  00000001423BBBD7  mov     eax, r11d
  00000001423BBBDA  or      eax, 526937D4h
  00000001423BBBDF  and     eax, ebx
  00000001423BBBE1  imul    eax, edi
  00000001423BBBE4  or      rax, rsi
  00000001423BBBE7  mov     [rsp+660h+var_418], rax
  00000001423BBBEF  mov     edx, r11d
  00000001423BBBF2  or      edx, 4D6B42E5h
  00000001423BBBF8  or      ebp, 0FFFFFFFAh
  00000001423BBBFB  mov     dword ptr [rsp+660h+var_518], ebp
  00000001423BBC02  and     edx, ebp
  00000001423BBC04  imul    edx, edi
  00000001423BBC07  mov     [rsp+660h+var_4EC], edx
  00000001423BBC0E  mov     ecx, r11d
  00000001423BBC11  or      ecx, 3
  00000001423BBC14  and     ecx, r8d
  00000001423BBC17  imul    ecx, edi
  00000001423BBC1A  mov     rax, r14
  00000001423BBC1D  shr     rax, cl
  00000001423BBC20  mov     [rsp+660h+var_2C8], rax
  00000001423BBC28  not     eax
  00000001423BBC2A  and     eax, edx
  00000001423BBC2C  mov     dword ptr [rsp+660h+var_5B8], eax
  00000001423BBC33  mov     ecx, r11d
  00000001423BBC36  or      ecx, 8C559E94h
  00000001423BBC3C  and     ecx, ebx
  00000001423BBC3E  imul    ecx, edi
  00000001423BBC41  or      rcx, rsi
  00000001423BBC44  mov     rax, 21EF24D1EE92CC0Bh
  00000001423BBC4E  or      rax, r11
  00000001423BBC51  and     rax, r9
  00000001423BBC54  imul    rax, rdi
  00000001423BBC58  and     rax, r14
  00000001423BBC5B  mov     [rsp+660h+var_638], rax
  00000001423BBC60  mov     eax, r11d
  00000001423BBC63  or      eax, 41F70F14h
  00000001423BBC68  and     eax, ebx
  00000001423BBC6A  imul    eax, edi
  00000001423BBC6D  or      rax, rsi
  00000001423BBC70  mov     [rsp+660h+var_4B8], rax
  00000001423BBC78  mov     eax, r11d
  00000001423BBC7B  or      eax, 0FFE8C9FCh
  00000001423BBC80  and     eax, ebx
  00000001423BBC82  imul    eax, edi
  00000001423BBC85  or      rax, rsi
  00000001423BBC88  mov     [rsp+660h+var_4C8], rax
  00000001423BBC90  mov     rax, [rsp+660h+var_5E0]
  00000001423BBC98  mov     r8, [rsp+rax+660h]
  00000001423BBCA0  mov     [rsp+660h+var_438], r8
  00000001423BBCA8  xor     eax, eax
  00000001423BBCAA  bt      r8, 3Dh ; '='
  00000001423BBCAF  setnb   al
  00000001423BBCB2  mov     rdx, r8
  00000001423BBCB5  shr     rdx, 20h
  00000001423BBCB9  not     edx
  00000001423BBCBB  and     edx, 5
  00000001423BBCBE  imul    rdx, rax
  00000001423BBCC2  mov     [rsp+660h+var_550], rdx
  00000001423BBCCA  mov     rax, r8
  00000001423BBCCD  shr     rax, 7
  00000001423BBCD1  not     eax
  00000001423BBCD3  and     eax, 8001001h
  00000001423BBCD8  mov     rdx, r8
  00000001423BBCDB  shr     rdx, 9
  00000001423BBCDF  not     edx
  00000001423BBCE1  and     edx, 2000401h
  00000001423BBCE7  imul    rdx, rax
  00000001423BBCEB  mov     [rsp+660h+var_500], rdx
  00000001423BBCF3  mov     eax, r11d
  00000001423BBCF6  or      eax, 29349BECh
  00000001423BBCFB  and     eax, ebx
  00000001423BBCFD  imul    eax, edi
  00000001423BBD00  or      rax, rsi
  00000001423BBD03  lea     rdx, [rsp+rax+660h+var_660]
  00000001423BBD07  add     rdx, 660h
  00000001423BBD0E  mov     [rsp+660h+var_3D0], rdx
  00000001423BBD16  mov     [rsp+660h+var_4C0], r12
  00000001423BBD1E  mov     rax, r12
  00000001423BBD21  imul    rax, rdx
  00000001423BBD25  mov     edx, r11d
  00000001423BBD28  or      edx, 39A6C4ACh
  00000001423BBD2E  and     edx, ebx
  00000001423BBD30  imul    edx, edi
  00000001423BBD33  or      rdx, rsi
  00000001423BBD36  mov     [rsp+660h+var_2D8], rdx
  00000001423BBD3E  add     rdx, rsp
  00000001423BBD41  add     rdx, 660h
  00000001423BBD48  mov     [rsp+660h+var_4A0], r15
  00000001423BBD50  imul    rdx, r15
  00000001423BBD54  add     rdx, rax
  00000001423BBD57  not     rdx
  00000001423BBD5A  mov     eax, r11d
  00000001423BBD5D  or      eax, 0A500DBB4h
  00000001423BBD62  and     eax, ebx
  00000001423BBD64  imul    eax, edi
  00000001423BBD67  or      rax, rsi
  00000001423BBD6A  mov     [rsp+660h+var_410], rax
  00000001423BBD72  lea     r10, [rsp+rax+660h+var_660]
  00000001423BBD76  add     r10, 660h
  00000001423BBD7D  mov     r13, [rsp+660h+var_428]
  00000001423BBD85  imul    r10, r13
  00000001423BBD89  not     r10
  00000001423BBD8C  and     r10, rdx
  00000001423BBD8F  mov     eax, r11d
  00000001423BBD92  or      eax, 8405542Ch
  00000001423BBD97  and     eax, ebx
  00000001423BBD99  imul    eax, edi
  00000001423BBD9C  or      rax, rsi
  00000001423BBD9F  mov     [rsp+660h+var_440], rax
  00000001423BBDA7  add     rax, rsp
  00000001423BBDAA  add     rax, 660h
  00000001423BBDB0  imul    rax, r12
  00000001423BBDB4  mov     edx, r11d
  00000001423BBDB7  or      edx, 4A47597Ch
  00000001423BBDBD  and     edx, ebx
  00000001423BBDBF  imul    edx, edi
  00000001423BBDC2  or      rdx, rsi
  00000001423BBDC5  mov     [rsp+660h+var_5F8], rdx
  00000001423BBDCA  add     rdx, rsp
  00000001423BBDCD  add     rdx, 660h
  00000001423BBDD4  imul    rdx, r15
  00000001423BBDD8  add     rdx, rax
  00000001423BBDDB  mov     eax, r11d
  00000001423BBDDE  or      eax, 9CC7C754h
  00000001423BBDE3  and     eax, ebx
  00000001423BBDE5  imul    eax, edi
  00000001423BBDE8  or      rax, rsi
  00000001423BBDEB  mov     [rsp+660h+var_2E0], rax
  00000001423BBDF3  not     rdx
  00000001423BBDF6  lea     rbp, [rsp+rax+660h+var_660]
  00000001423BBDFA  add     rbp, 660h
  00000001423BBE01  mov     r14, [rsp+660h+var_430]
  00000001423BBE09  imul    rbp, r14
  00000001423BBE0D  not     rbp
  00000001423BBE10  and     rbp, rdx
  00000001423BBE13  lea     r8, [rsp+rcx+660h+var_660]
  00000001423BBE17  add     r8, 660h
  00000001423BBE1E  mov     rcx, [rsp+660h+var_638]
  00000001423BBE23  not     rcx
  00000001423BBE26  mov     rax, r11
  00000001423BBE29  mov     r12d, eax
  00000001423BBE2C  or      r12d, 0F7AFB59Ch
  00000001423BBE33  and     r12d, ebx
  00000001423BBE36  imul    r12d, edi
  00000001423BBE3A  or      r12, rsi
  00000001423BBE3D  mov     r11, 69857DB4F7C1D6C9h
  00000001423BBE47  or      r11, rax
  00000001423BBE4A  and     r11, [rsp+660h+var_618]
  00000001423BBE4F  imul    r11, rdi
  00000001423BBE53  mov     [rsp+660h+var_530], r11
  00000001423BBE5B  mov     r11, 65C4498F934DD11Bh
  00000001423BBE65  or      r11, rax
  00000001423BBE68  and     r11, r9
  00000001423BBE6B  imul    r11, rdi
  00000001423BBE6F  mov     r15, 359918B287AAFA24h
  00000001423BBE79  or      r15, rax
  00000001423BBE7C  and     r15, [rsp+660h+var_650]
  00000001423BBE81  imul    r15, rdi
  00000001423BBE85  add     r15, rcx
  00000001423BBE88  mov     r9, rcx
  00000001423BBE8B  mov     [rsp+660h+var_638], rcx
  00000001423BBE90  mov     rcx, 6BC8E407CF03F480h
  00000001423BBE9A  or      rcx, rax
  00000001423BBE9D  imul    rcx, rdi
  00000001423BBEA1  add     rcx, r9
  00000001423BBEA4  mov     [rsp+660h+var_2E8], rcx
  00000001423BBEAC  mov     ecx, eax
  00000001423BBEAE  mov     r9, rax
  00000001423BBEB1  or      ecx, 7BB509C4h
  00000001423BBEB7  and     ecx, ebx
  00000001423BBEB9  imul    ecx, edi
  00000001423BBEBC  or      rcx, rsi
  00000001423BBEBF  mov     [rsp+660h+var_590], rcx
  00000001423BBEC7  imul    r14, r8
  00000001423BBECB  mov     [rsp+660h+var_5A0], r14
  00000001423BBED3  mov     r14, r8
  00000001423BBED6  not     rbp
  00000001423BBED9  test    r13b, 1
  00000001423BBEDD  lea     rax, [rsp+r12+660h]
  00000001423BBEE5  cmovnz  rbp, rax
  00000001423BBEE9  mov     eax, r9d
  00000001423BBEEC  or      eax, 0BDC34EDCh
  00000001423BBEF1  and     eax, ebx
  00000001423BBEF3  imul    eax, edi
  00000001423BBEF6  or      rax, rsi
  00000001423BBEF9  add     rax, rsp
  00000001423BBEFC  add     rax, 660h
  00000001423BBF02  imul    rax, [rsp+660h+var_340]
  00000001423BBF0B  not     rax
  00000001423BBF0E  add     rcx, rsp
  00000001423BBF11  add     rcx, 660h
  00000001423BBF18  imul    rcx, [rsp+660h+var_580]
  00000001423BBF21  not     rcx
  00000001423BBF24  and     rcx, rax
  00000001423BBF27  mov     eax, r9d
  00000001423BBF2A  or      eax, 291D65E4h
  00000001423BBF2F  and     eax, ebx
  00000001423BBF31  imul    eax, edi
  00000001423BBF34  or      rax, rsi
  00000001423BBF37  lea     rdx, [rsp+rax+660h+var_660]
  00000001423BBF3B  add     rdx, 660h
  00000001423BBF42  mov     [rsp+660h+var_148], rdx
  00000001423BBF4A  mov     rax, [rsp+660h+var_568]
  00000001423BBF52  imul    rax, rdx
  00000001423BBF56  not     rcx
  00000001423BBF59  add     rcx, rax
  00000001423BBF5C  mov     eax, r9d
  00000001423BBF5F  or      eax, 18C2732Ch
  00000001423BBF64  and     eax, ebx
  00000001423BBF66  imul    eax, edi
  00000001423BBF69  or      rax, rsi
  00000001423BBF6C  add     rax, rsp
  00000001423BBF6F  add     rax, 660h
  00000001423BBF75  test    byte ptr [rsp+660h+var_5C8], 1
  00000001423BBF7D  cmovnz  rcx, rax
  00000001423BBF81  mov     rax, [rsp+660h+var_570]
  00000001423BBF89  not     rax
  00000001423BBF8C  mov     rdx, [rsp+660h+var_628]
  00000001423BBF91  mov     rax, [rax+rdx]
  00000001423BBF95  mov     [rsp+660h+var_570], rax
  00000001423BBF9D  mov     r8, [rsp+660h+var_2D0]
  00000001423BBFA5  imul    r8, [rsp+660h+var_550]
  00000001423BBFAE  mov     [rsp+660h+var_2D0], r8
  00000001423BBFB6  not     r8
  00000001423BBFB9  mov     eax, r9d
  00000001423BBFBC  or      eax, 6B2BAAFCh
  00000001423BBFC1  and     eax, ebx
  00000001423BBFC3  imul    eax, edi
  00000001423BBFC6  or      rax, rsi
  00000001423BBFC9  mov     [rsp+660h+var_4E8], rax
  00000001423BBFD1  add     rax, rsp
  00000001423BBFD4  add     rax, 660h
  00000001423BBFDA  imul    rax, [rsp+660h+var_500]
  00000001423BBFE3  not     rax
  00000001423BBFE6  and     rax, r8
  00000001423BBFE9  mov     edx, r9d
  00000001423BBFEC  or      edx, 9CDEFD5Ch
  00000001423BBFF2  and     edx, ebx
  00000001423BBFF4  imul    edx, edi
  00000001423BBFF7  or      rdx, rsi
  00000001423BBFFA  mov     [rsp+660h+var_628], rdx
  00000001423BBFFF  mov     edx, r9d
  00000001423BC002  or      edx, 316DB04Ch
  00000001423BC008  and     edx, ebx
  00000001423BC00A  mov     dword ptr [rsp+660h+var_610], ebx
  00000001423BC00E  imul    edx, edi
  00000001423BC011  or      rdx, rsi
  00000001423BC014  mov     [rsp+660h+var_598], rdx
  00000001423BC01C  mov     edx, r9d
  00000001423BC01F  or      edx, 20FB878Ch
  00000001423BC025  and     edx, ebx
  00000001423BC027  imul    edx, edi
  00000001423BC02A  or      rdx, rsi
  00000001423BC02D  mov     r13, rsi
  00000001423BC030  mov     [rsp+660h+var_5C0], rsi
  00000001423BC038  test    byte ptr [rsp+660h+var_5B8], 1
  00000001423BC040  mov     r8, [rsp+660h+var_4F8]
  00000001423BC048  cmovz   r8, r14
  00000001423BC04C  not     rax
  00000001423BC04F  lea     rdx, [rsp+rdx+660h]
  00000001423BC057  cmovnz  rdx, rax
  00000001423BC05B  not     r10
  00000001423BC05E  mov     rax, [rsp+660h+var_5A0]
  00000001423BC066  mov     rax, [r10+rax]
  00000001423BC06A  mov     [rsp+660h+var_218], rax
  00000001423BC072  mov     rax, [r8]
  00000001423BC075  mov     [rsp+660h+var_238], rax
  00000001423BC07D  mov     rax, [rsp+r12+660h]
  00000001423BC085  mov     [rsp+660h+var_2F8], rax
  00000001423BC08D  mov     rax, [rbp+0]
  00000001423BC091  mov     [rsp+660h+var_60], rax
  00000001423BC099  mov     rax, [rcx]
  00000001423BC09C  mov     [rsp+660h+var_58], rax
  00000001423BC0A4  mov     rax, [rdx]
  00000001423BC0A7  mov     [rsp+660h+var_50], rax
  00000001423BC0AF  mov     rbx, [rsp+660h+var_4B8]
  00000001423BC0B7  mov     rax, [rsp+rbx+660h]
  00000001423BC0BF  imul    rax, [rsp+660h+var_4C0]
  00000001423BC0C8  mov     [rsp+660h+var_160], rax
  00000001423BC0D0  mov     rsi, 0CFA74B2D34F5B262h
  00000001423BC0DA  or      rsi, r9
  00000001423BC0DD  mov     rcx, [rsp+660h+var_5D8]
  00000001423BC0E5  and     rsi, rcx
  00000001423BC0E8  imul    rsi, rdi
  00000001423BC0EC  mov     rax, 0FFA3C19AC1B69C0Ah
  00000001423BC0F6  or      rax, r9
  00000001423BC0F9  and     rax, rcx
  00000001423BC0FC  imul    rax, rdi
  00000001423BC100  mov     rdx, rax
  00000001423BC103  mov     rax, [rsp+660h+var_350]
  00000001423BC10B  mov     rax, [rsp+rax+660h]
  00000001423BC113  mov     [rsp+660h+var_230], rax
  00000001423BC11B  mov     rax, [rsp+660h+var_5D0]
  00000001423BC123  mov     rax, [rsp+rax+660h]
  00000001423BC12B  mov     [rsp+660h+var_560], rax
  00000001423BC133  mov     rax, [rsp+660h+var_620]
  00000001423BC138  mov     rax, [rsp+rax+660h]
  00000001423BC140  mov     [rsp+660h+var_4F8], rax
  00000001423BC148  mov     rax, [rsp+660h+var_660]
  00000001423BC14C  mov     rax, [rsp+rax+660h]
  00000001423BC154  mov     [rsp+660h+var_5A0], rax
  00000001423BC15C  mov     rbp, [rsp+660h+var_640]
  00000001423BC161  mov     rax, [rsp+rbp+660h]
  00000001423BC169  mov     [rsp+660h+var_368], rax
  00000001423BC171  mov     rax, [rsp+660h+var_5A8]
  00000001423BC179  mov     rax, [rsp+rax+660h]
  00000001423BC181  mov     [rsp+660h+var_2B0], rax
  00000001423BC189  mov     r14, [rsp+660h+var_5B0]
  00000001423BC191  mov     rcx, [rsp+r14+660h]
  00000001423BC199  mov     [rsp+660h+var_68], rcx
  00000001423BC1A1  test    rbx, 0
  00000001423BC1A8  call    locret_1423BC1B8  ; -> locret_1423BC1B8
  00000001423BC1AD  jns     loc_1423BC1B9
  00000001423BC1B3  jmp     loc_1423BCA4C
  00000001423BC1B8  retn
  00000001423BC1B9  nop
  00000001423BC1BA  jmp     $+5
  00000001423BC1BF  mov     rax, 447E230EF0EB2983h
  00000001423BC1C9  mov     rax, 0E28145B247A0DEABh
  00000001423BC1D3  mov     rax, 79260BD4FB613E0Fh
  00000001423BC1DD  mov     rax, 67C9F11A84DC4C7Ah
  00000001423BC1E7  mov     rax, 1D8ABAB975172B02h
  00000001423BC1F1  mov     rax, 0E8A1F559B07BFBF5h
  00000001423BC1FB  test    r12, 0
  00000001423BC202  call    locret_1423BC217  ; -> locret_1423BC217
  00000001423BC207  js      loc_1423BC212
  00000001423BC20D  jmp     loc_1423BC218
  00000001423BC212  jmp     loc_1423BC84F
  00000001423BC217  retn
  00000001423BC218  nop
  00000001423BC219  jmp     loc_1423BC994
  00000001423BC21E  mov     rax, 447E230EF0EB2983h
  00000001423BC228  mov     rax, 0E28145B247A0DEABh
  00000001423BC232  mov     rax, 79260BD4FB613E0Fh
  00000001423BC23C  mov     rax, 67C9F11A84DC4C7Ah
  00000001423BC246  mov     rax, 1D8ABAB975172B02h
  00000001423BC250  mov     rax, 0E8A1F559B07BFBF5h
  00000001423BC25A  mov     rax, [rsp+660h+var_5C0]
  00000001423BC262  mov     rcx, [rsp+660h+var_538]
  00000001423BC26A  mov     r11, [rsp+660h+var_540]
  00000001423BC272  mov     [r11+rcx+2], rax
  00000001423BC277  mov     rax, [rsp+660h+var_548]
  00000001423BC27F  mov     rcx, [rsp+660h+var_5E8]
  00000001423BC284  mov     r11, [rsp+660h+var_5F0]
  00000001423BC289  mov     [rcx+r11*2], rax
  00000001423BC28D  mov     r11, [rsp+660h+var_5F8]
  00000001423BC292  not     r11
  00000001423BC295  mov     rax, [rsp+660h+var_5E0]
  00000001423BC29D  mov     rcx, [rsp+660h+var_500]
  00000001423BC2A5  mov     [r11+rcx], rax
  00000001423BC2A9  mov     rcx, [rsp+660h+var_600]
  00000001423BC2AE  sub     rcx, r10
  00000001423BC2B1  mov     rax, [rsp+660h+var_648]
  00000001423BC2B6  mov     [rcx+1], rax
  00000001423BC2BA  mov     rax, [rsp+660h+var_560]
  00000001423BC2C2  mov     rcx, [rsp+660h+var_4C8]
  00000001423BC2CA  mov     [rcx], rax
  00000001423BC2CD  mov     rax, [rsp+660h+var_5B8]
  00000001423BC2D5  not     rax
  00000001423BC2D8  mov     rcx, [rsp+660h+var_608]
  00000001423BC2DD  mov     [rcx], rax
  00000001423BC2E0  mov     rax, [rsp+660h+var_60]
  00000001423BC2E8  mov     rcx, [rsp+660h+var_90]
  00000001423BC2F0  mov     [rcx], rax
  00000001423BC2F3  mov     rax, [rsp+660h+var_58]
  00000001423BC2FB  mov     [r15], rax
  00000001423BC2FE  mov     rax, [rsp+660h+var_218]
  00000001423BC306  mov     rcx, [rsp+660h+var_88]
  00000001423BC30E  mov     [rcx], rax
  00000001423BC311  mov     rax, [rsp+660h+var_68]
  00000001423BC319  mov     rcx, [rsp+660h+var_3D0]
  00000001423BC321  mov     [rcx], rax
  00000001423BC324  mov     rax, [rsp+660h+var_3C0]
  00000001423BC32C  mov     [rbx], rax
  00000001423BC32F  mov     rax, [rsp+660h+var_50]
  00000001423BC337  mov     rcx, [rsp+660h+var_C8]
  00000001423BC33F  mov     [rcx], rax
  00000001423BC342  mov     rax, [rsp+660h+var_4F8]
  00000001423BC34A  mov     [r8], rax
  00000001423BC34D  mov     rax, [rsp+660h+var_2F0]
  00000001423BC355  mov     [rax], rsi
  00000001423BC358  mov     r15, [rsp+660h+var_3C8]
  00000001423BC360  mov     [r9], r15
  00000001423BC363  mov     rax, [rsp+660h+var_230]
  00000001423BC36B  mov     rcx, [rsp+660h+var_640]
  00000001423BC370  mov     [rcx], rax
  00000001423BC373  mov     rax, [rsp+660h+var_2B0]
  00000001423BC37B  mov     rcx, [rsp+660h+var_3F8]
  00000001423BC383  mov     [rcx], rax
  00000001423BC386  mov     rcx, [rsp+660h+var_418]
  00000001423BC38E  not     rcx
  00000001423BC391  mov     rax, [rsp+660h+var_78]
  00000001423BC399  mov     [rax], rcx
  00000001423BC39C  mov     rax, [rsp+660h+var_488]
  00000001423BC3A4  and     rax, [rsp+660h+var_2B8]
  00000001423BC3AC  mov     r12, [rsp+660h+var_570]
  00000001423BC3B4  mov     r10, r12
  00000001423BC3B7  and     r10, rax
  00000001423BC3BA  not     rax
  00000001423BC3BD  mov     r9, [rsp+660h+var_660]
  00000001423BC3C1  and     rax, r9
  00000001423BC3C4  not     rax
  00000001423BC3C7  not     r10
  00000001423BC3CA  and     r10, rax
  00000001423BC3CD  add     r10, [rsp+660h+var_478]
  00000001423BC3D5  mov     rax, r10
  00000001423BC3D8  not     rax
  00000001423BC3DB  and     rax, [rsp+660h+var_530]
  00000001423BC3E3  and     r10, [rsp+660h+var_580]
  00000001423BC3EB  not     r10
  00000001423BC3EE  and     r10, [rsp+660h+var_408]
  00000001423BC3F6  not     rax
  00000001423BC3F9  and     r10, rax
  00000001423BC3FC  not     r10
  00000001423BC3FF  and     r10, [rsp+660h+var_4D8]
  00000001423BC407  not     r10
  00000001423BC40A  imul    r10, [rsp+660h+var_340]
  00000001423BC413  add     r10, [rsp+660h+var_4C0]
  00000001423BC41B  mov     rax, r9
  00000001423BC41E  and     rax, r10
  00000001423BC421  mov     rcx, rax
  00000001423BC424  not     rcx
  00000001423BC427  mov     rdx, r10
  00000001423BC42A  not     rdx
  00000001423BC42D  mov     r8, r12
  00000001423BC430  and     r8, rdx
  00000001423BC433  not     r8
  00000001423BC436  and     r8, rcx
  00000001423BC439  mov     r11, [rsp+660h+var_5D8]
  00000001423BC441  mov     rbx, r11
  00000001423BC444  not     rbx
  00000001423BC447  not     r8
  00000001423BC44A  and     r8, rbx
  00000001423BC44D  not     r8
  00000001423BC450  and     rax, rbx
  00000001423BC453  add     rax, r8
  00000001423BC456  mov     rcx, r10
  00000001423BC459  and     rcx, rbx
  00000001423BC45C  mov     r8, r9
  00000001423BC45F  and     r8, rcx
  00000001423BC462  not     rcx
  00000001423BC465  and     rcx, r12
  00000001423BC468  not     r8
  00000001423BC46B  mov     r9, rdx
  00000001423BC46E  and     r9, r11
  00000001423BC471  not     r9
  00000001423BC474  and     r9, rcx
  00000001423BC477  not     rcx
  00000001423BC47A  and     rcx, r8
  00000001423BC47D  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001423BC487  imul    r9, r8
  00000001423BC48B  mov     r8, [rsp+660h+var_618]
  00000001423BC490  not     r8
  00000001423BC493  and     r8, r10
  00000001423BC496  not     r8
  00000001423BC499  mov     rsi, [rsp+660h+var_630]
  00000001423BC49E  imul    r8, rsi
  00000001423BC4A2  add     r8, r9
  00000001423BC4A5  imul    rcx, rsi
  00000001423BC4A9  add     r8, rcx
  00000001423BC4AC  add     r8, rax
  00000001423BC4AF  mov     [rsp+660h+var_618], r8
  00000001423BC4B4  and     rdx, rbx
  00000001423BC4B7  not     rdx
  00000001423BC4BA  mov     r8, r12
  00000001423BC4BD  and     r8, r10
  00000001423BC4C0  and     r10, r11
  00000001423BC4C3  not     r10
  00000001423BC4C6  and     r10, rdx
  00000001423BC4C9  mov     rdx, [rsp+660h+var_590]
  00000001423BC4D1  not     rdx
  00000001423BC4D4  mov     r14, [rsp+660h+var_598]
  00000001423BC4DC  not     r14
  00000001423BC4DF  mov     r13, [rsp+660h+var_578]
  00000001423BC4E7  not     r13
  00000001423BC4EA  mov     r11, [rsp+660h+var_650]
  00000001423BC4EF  not     r11
  00000001423BC4F2  mov     rdi, [rsp+660h+var_5D0]
  00000001423BC4FA  not     rdi
  00000001423BC4FD  mov     rsi, [rsp+660h+var_5C8]
  00000001423BC505  mov     rcx, rsi
  00000001423BC508  mov     rax, [rsp+660h+var_220]
  00000001423BC510  and     rcx, rax
  00000001423BC513  mov     rbp, [rsp+660h+var_610]
  00000001423BC518  and     rbp, rcx
  00000001423BC51B  not     rax
  00000001423BC51E  and     rdx, rax
  00000001423BC521  and     r14, rax
  00000001423BC524  mov     r9, r12
  00000001423BC527  and     r9, rax
  00000001423BC52A  and     r13, rax
  00000001423BC52D  and     [rsp+660h+var_5A0], rax
  00000001423BC535  and     r11, rax
  00000001423BC538  mov     [rsp+660h+var_650], r11
  00000001423BC53D  mov     r11, rsi
  00000001423BC540  and     r11, rax
  00000001423BC543  and     rdi, rax
  00000001423BC546  mov     [rsp+660h+var_5C0], rdi
  00000001423BC54E  not     rcx
  00000001423BC551  and     rax, r15
  00000001423BC554  not     rax
  00000001423BC557  mov     rsi, [rsp+660h+var_5B0]
  00000001423BC55F  and     rcx, rsi
  00000001423BC562  and     rcx, rax
  00000001423BC565  not     rbp
  00000001423BC568  and     rbp, r12
  00000001423BC56B  not     rcx
  00000001423BC56E  and     rcx, r12
  00000001423BC571  mov     rax, r12
  00000001423BC574  and     rax, r10
  00000001423BC577  not     r10
  00000001423BC57A  mov     r12, [rsp+660h+var_660]
  00000001423BC57E  and     r10, r12
  00000001423BC581  not     r10
  00000001423BC584  not     rax
  00000001423BC587  and     rax, r10
  00000001423BC58A  not     rax
  00000001423BC58D  imul    rax, [rsp+660h+var_630]
  00000001423BC593  and     rbx, r8
  00000001423BC596  not     r8
  00000001423BC599  and     r8, [rsp+660h+var_5D8]
  00000001423BC5A1  not     rbx
  00000001423BC5A4  not     r8
  00000001423BC5A7  and     r8, rbx
  00000001423BC5AA  not     r8
  00000001423BC5AD  mov     r10, 5555555555555556h
  00000001423BC5B7  imul    r8, r10
  00000001423BC5BB  add     r8, [rsp+660h+var_618]
  00000001423BC5C0  add     r8, rax
  00000001423BC5C3  not     rbp
  00000001423BC5C6  mov     rax, 2E8BA2E8BA2E8B88h
  00000001423BC5D0  imul    rax, rbp
  00000001423BC5D4  not     rdx
  00000001423BC5D7  mov     r10, [rsp+660h+var_220]
  00000001423BC5DF  mov     rdi, [rsp+660h+var_590]
  00000001423BC5E7  and     rdi, r10
  00000001423BC5EA  not     rdi
  00000001423BC5ED  and     rdi, rdx
  00000001423BC5F0  mov     rdx, 45D1745D1745D17Eh
  00000001423BC5FA  add     rdx, 1Eh
  00000001423BC5FE  imul    rdx, rdi
  00000001423BC602  add     rdx, rax
  00000001423BC605  not     r14
  00000001423BC608  mov     rdi, [rsp+660h+var_598]
  00000001423BC610  and     rdi, r10
  00000001423BC613  not     rdi
  00000001423BC616  and     rdi, r14
  00000001423BC619  not     rdi
  00000001423BC61C  mov     rax, 8BA2E8BA2E8BA2FAh
  00000001423BC626  add     rax, 1Fh
  00000001423BC62A  imul    rax, rdi
  00000001423BC62E  add     rax, rdx
  00000001423BC631  mov     r14, r9
  00000001423BC634  not     r14
  00000001423BC637  mov     rdi, r12
  00000001423BC63A  and     rdi, r10
  00000001423BC63D  not     rdi
  00000001423BC640  and     rdi, r14
  00000001423BC643  mov     [rsp+660h+var_660], rdi
  00000001423BC647  mov     rdx, r15
  00000001423BC64A  and     rdx, rdi
  00000001423BC64D  not     rdx
  00000001423BC650  mov     rbx, rsi
  00000001423BC653  and     rdx, rsi
  00000001423BC656  mov     rbp, 745D1745D1745D04h
  00000001423BC660  imul    rbp, rdx
  00000001423BC664  add     rbp, rax
  00000001423BC667  not     r13
  00000001423BC66A  mov     rsi, [rsp+660h+var_578]
  00000001423BC672  and     rsi, r10
  00000001423BC675  not     rsi
  00000001423BC678  and     rsi, r13
  00000001423BC67B  mov     rax, 5D1745D1745D1752h
  00000001423BC685  lea     rdx, [rax-20h]
  00000001423BC689  imul    rdx, rsi
  00000001423BC68D  add     rdx, rbp
  00000001423BC690  mov     r12, [rsp+660h+var_5A0]
  00000001423BC698  mov     rdi, r12
  00000001423BC69B  not     rdi
  00000001423BC69E  mov     rbp, [rsp+660h+var_350]
  00000001423BC6A6  and     rbp, r10
  00000001423BC6A9  not     rbp
  00000001423BC6AC  and     rbp, rdi
  00000001423BC6AF  mov     rsi, [rsp+660h+var_5C8]
  00000001423BC6B7  mov     rdi, rsi
  00000001423BC6BA  and     rdi, rbp
  00000001423BC6BD  not     rbp
  00000001423BC6C0  and     rbp, r15
  00000001423BC6C3  not     rdi
  00000001423BC6C6  not     rbp
  00000001423BC6C9  and     rbp, rdi
  00000001423BC6CC  mov     r13, [rsp+660h+var_638]
  00000001423BC6D1  not     r13
  00000001423BC6D4  and     r13, r10
  00000001423BC6D7  not     r13
  00000001423BC6DA  mov     rdi, 0A2E8BA2E8BA2E8CCh
  00000001423BC6E4  imul    rdi, r13
  00000001423BC6E8  imul    rbp, rax
  00000001423BC6EC  add     rdi, rbp
  00000001423BC6EF  add     rdi, rdx
  00000001423BC6F2  and     r14, r15
  00000001423BC6F5  and     r15, r10
  00000001423BC6F8  not     r15
  00000001423BC6FB  not     r11
  00000001423BC6FE  and     r11, r15
  00000001423BC701  not     r11
  00000001423BC704  and     r11, [rsp+660h+var_4A8]
  00000001423BC70C  mov     rdx, 0E8BA2E8BA2E8BA4Ah
  00000001423BC716  lea     r13, [rdx+4]
  00000001423BC71A  imul    r13, r11
  00000001423BC71E  mov     r11, 0BA2E8BA2E8BA2E66h
  00000001423BC728  mov     r15, [rsp+660h+var_650]
  00000001423BC72D  imul    r15, r11
  00000001423BC731  add     r13, r15
  00000001423BC734  mov     r15, r12
  00000001423BC737  and     r15, rsi
  00000001423BC73A  not     r15
  00000001423BC73D  mov     rbp, 1745D1745D1745B8h
  00000001423BC747  imul    rbp, r15
  00000001423BC74B  add     rbp, r13
  00000001423BC74E  add     rbp, rdi
  00000001423BC751  and     r9, rsi
  00000001423BC754  not     r9
  00000001423BC757  not     r14
  00000001423BC75A  and     r14, r9
  00000001423BC75D  not     r14
  00000001423BC760  mov     r9, [rsp+660h+var_610]
  00000001423BC765  and     r14, r9
  00000001423BC768  mov     rdi, [rsp+660h+var_660]
  00000001423BC76C  and     r9, rdi
  00000001423BC76F  not     rdi
  00000001423BC772  and     rdi, rbx
  00000001423BC775  not     r9
  00000001423BC778  not     rdi
  00000001423BC77B  and     rdi, r9
  00000001423BC77E  not     rdi
  00000001423BC781  and     rdi, rsi
  00000001423BC784  imul    rdi, rax
  00000001423BC788  mov     r9, [rsp+660h+var_5C0]
  00000001423BC790  not     r9
  00000001423BC793  mov     rax, [rsp+660h+var_5D0]
  00000001423BC79B  and     rax, r10
  00000001423BC79E  not     rax
  00000001423BC7A1  and     rax, r9
  00000001423BC7A4  not     rax
  00000001423BC7A7  mov     r9, 45D1745D1745D17Eh
  00000001423BC7B1  imul    rax, r9
  00000001423BC7B5  add     rax, rdi
  00000001423BC7B8  add     rax, rbp
  00000001423BC7BB  mov     r9, rax
  00000001423BC7BE  mov     rax, [rsp+660h+var_558]
  00000001423BC7C6  not     rax
  00000001423BC7C9  and     rax, r10
  00000001423BC7CC  not     rax
  00000001423BC7CF  imul    rax, rdx
  00000001423BC7D3  add     r11, 3Ch ; '<'
  00000001423BC7D7  imul    r11, r14
  00000001423BC7DB  add     r11, rax
  00000001423BC7DE  not     rcx
  00000001423BC7E1  mov     rax, 8BA2E8BA2E8BA2FAh
  00000001423BC7EB  imul    rcx, rax
  00000001423BC7EF  add     rcx, r11
  00000001423BC7F2  mov     rdx, [rsp+660h+var_3E0]
  00000001423BC7FA  not     rdx
  00000001423BC7FD  and     rdx, r10
  00000001423BC800  mov     rax, 0D1745D1745D17458h
  00000001423BC80A  imul    rax, rdx
  00000001423BC80E  add     rax, rcx
  00000001423BC811  add     rax, r9
  00000001423BC814  imul    rax, [rsp+660h+var_518]
  00000001423BC81D  mov     rcx, rax
  00000001423BC820  mov     rdx, [rsp+660h+var_3E8]
  00000001423BC828  and     rax, rdx
  00000001423BC82B  not     rdx
  00000001423BC82E  not     rcx
  00000001423BC831  and     rcx, rdx
  00000001423BC834  mov     rdx, rcx
  00000001423BC837  not     rdx
  00000001423BC83A  lea     rcx, [rcx+rdx*2]
  00000001423BC83E  add     rax, rcx
  00000001423BC841  inc     rax
  00000001423BC844  mov     rbx, [rsp+660h+var_550]
  00000001423BC84C  mov     rcx, rbx
  00000001423BC84F  not     rcx
  00000001423BC852  mov     rdx, [rsp+660h+var_4B0]
  00000001423BC85A  mov     r9, [rsp+660h+var_4A0]
  00000001423BC862  mov     [r9], rdx
  00000001423BC865  mov     rdx, rax
  00000001423BC868  not     rdx
  00000001423BC86B  mov     r9, rdx
  00000001423BC86E  mov     r14, [rsp+660h+var_588]
  00000001423BC876  and     r9, r14
  00000001423BC879  mov     r10, [rsp+660h+var_4B8]
  00000001423BC881  mov     r11, [rsp+660h+var_5A8]
  00000001423BC889  mov     [r11], r10
  00000001423BC88C  mov     r10, rcx
  00000001423BC88F  and     r10, r9
  00000001423BC892  not     r9
  00000001423BC895  and     r9, rbx
  00000001423BC898  lea     r11, [r9+r9*8]
  00000001423BC89C  not     r9
  00000001423BC89F  not     r10
  00000001423BC8A2  and     r10, r9
  00000001423BC8A5  mov     r9, [rsp+660h+var_658]
  00000001423BC8AA  not     r9
  00000001423BC8AD  and     r9, rdx
  00000001423BC8B0  lea     r9, [r9+r9*4]
  00000001423BC8B4  add     r9, r11
  00000001423BC8B7  mov     r11, r14
  00000001423BC8BA  not     r11
  00000001423BC8BD  mov     rsi, [rsp+660h+var_568]
  00000001423BC8C5  mov     rdi, [rsp+660h+var_628]
  00000001423BC8CA  mov     [rdi], rsi
  00000001423BC8CD  mov     rsi, rcx
  00000001423BC8D0  and     rsi, rax
  00000001423BC8D3  not     rsi
  00000001423BC8D6  mov     rdi, rbx
  00000001423BC8D9  and     rdi, rdx
  00000001423BC8DC  not     rdi
  00000001423BC8DF  and     rdi, rsi
  00000001423BC8E2  mov     rsi, r14
  00000001423BC8E5  and     rsi, rdi
  00000001423BC8E8  not     rdi
  00000001423BC8EB  and     rdi, r11
  00000001423BC8EE  not     rdi
  00000001423BC8F1  not     rsi
  00000001423BC8F4  and     rsi, rdi
  00000001423BC8F7  sub     rsi, r9
  00000001423BC8FA  and     rdx, rcx
  00000001423BC8FD  not     rdx
  00000001423BC900  and     rdx, r11
  00000001423BC903  lea     rdx, [rsi+rdx*4]
  00000001423BC907  mov     r9, [rsp+660h+var_4D0]
  00000001423BC90F  mov     [r9], r8
  00000001423BC912  mov     r8, rax
  00000001423BC915  and     r8, r11
  00000001423BC918  and     rcx, r8
  00000001423BC91B  not     rcx
  00000001423BC91E  not     r8
  00000001423BC921  mov     rsi, rbx
  00000001423BC924  and     r8, rbx
  00000001423BC927  mov     r9, r8
  00000001423BC92A  not     r9
  00000001423BC92D  and     r9, rcx
  00000001423BC930  lea     rcx, ds:0[r9*8]
  00000001423BC938  sub     rcx, r9
  00000001423BC93B  add     rcx, rdx
  00000001423BC93E  and     rsi, rax
  00000001423BC941  mov     rax, r14
  00000001423BC944  and     rax, rsi
  00000001423BC947  not     rsi
  00000001423BC94A  and     rsi, r11
  00000001423BC94D  not     rsi
  00000001423BC950  not     rax
  00000001423BC953  and     rax, rsi
  00000001423BC956  not     rax
  00000001423BC959  lea     rax, [rcx+rax*4]
  00000001423BC95D  imul    r8, [rsp+660h+var_70]
  00000001423BC966  add     r8, rax
  00000001423BC969  add     r10, r10
  00000001423BC96C  lea     rax, [r10+r10*2]
  00000001423BC970  sub     r8, rax
  00000001423BC973  inc     r8
  00000001423BC976  mov     rcx, [rsp+660h+var_348]
  00000001423BC97E  add     rsp, 620h
  00000001423BC985  pop     rbx
  00000001423BC986  pop     rbp
  00000001423BC987  pop     rdi
  00000001423BC988  pop     rsi
  00000001423BC989  pop     r12
  00000001423BC98B  pop     r13
  00000001423BC98D  pop     r14
  00000001423BC98F  pop     r15
  00000001423BC991  jmp     r8
  00000001423BC994  mov     rax, 447E230EF0EB2983h
  00000001423BC99E  mov     rax, 0E28145B247A0DEABh
  00000001423BC9A8  mov     rax, 79260BD4FB613E0Fh
  00000001423BC9B2  mov     rax, 67C9F11A84DC4C7Ah
  00000001423BC9BC  mov     rax, 1D8ABAB975172B02h
  00000001423BC9C6  mov     rax, 0E8A1F559B07BFBF5h
  00000001423BC9D0  mov     rax, [rsp+660h+var_558]
  00000001423BC9D8  movzx   eax, byte ptr [rax]
  00000001423BC9DB  mov     [rsp+660h+var_B0], rax
  00000001423BC9E3  cmp     al, cl
  00000001423BC9E5  mov     rax, [rsp+660h+var_360]
  00000001423BC9ED  lea     rax, [rax+r13]
  00000001423BC9F1  mov     [rsp+660h+var_108], rax
  00000001423BC9F9  mov     r13, [rsp+660h+var_2B8]
  00000001423BCA01  cmovnz  r13, rax
  00000001423BCA05  setnz   r12b
  00000001423BCA09  add     r13, [rsp+660h+var_528]
  00000001423BCA11  mov     [rsp+660h+var_2B8], r13
  00000001423BCA19  not     r13
  00000001423BCA1C  and     r11, r13
  00000001423BCA1F  not     r11
  00000001423BCA22  and     r11, [rsp+660h+var_530]
  00000001423BCA2A  and     r12b, byte ptr [rsp+660h+var_658]
  00000001423BCA2F  mov     rax, [rsp+660h+var_2E8]
  00000001423BCA37  not     rax
  00000001423BCA3A  xor     r12b, 1
  00000001423BCA3E  and     rax, r13
  00000001423BCA41  mov     r8, [rsp+660h+var_3E8]
  00000001423BCA49  test    r8b, r12b
  00000001423BCA4C  mov     rcx, [rsp+660h+var_5F8]
  00000001423BCA51  cmovz   rcx, [rsp+660h+var_520]
  00000001423BCA5A  mov     [rsp+660h+var_5F8], rcx
  00000001423BCA5F  cmovnz  rdx, rsi
  00000001423BCA63  mov     [rsp+660h+var_220], rdx
  00000001423BCA6B  mov     rcx, [rsp+660h+var_2E0]
  00000001423BCA73  cmovz   rcx, [rsp+660h+var_4B0]
  00000001423BCA7C  mov     [rsp+660h+var_2E0], rcx
  00000001423BCA84  mov     rcx, [rsp+660h+var_598]
  00000001423BCA8C  cmovnz  rcx, [rsp+660h+var_628]
  00000001423BCA92  mov     [rsp+660h+var_B8], rcx
  00000001423BCA9A  mov     rdx, [rsp+660h+var_630]
  00000001423BCA9F  cmovz   rdx, [rsp+660h+var_4C8]
  00000001423BCAA8  mov     [rsp+660h+var_630], rdx
  00000001423BCAAD  mov     rcx, [rsp+660h+var_2C0]
  00000001423BCAB5  mov     rdx, [rsp+660h+var_2D8]
  00000001423BCABD  cmovnz  rcx, rdx
  00000001423BCAC1  mov     [rsp+660h+var_2C0], rcx
  00000001423BCAC9  mov     rcx, [rsp+660h+var_5E8]
  00000001423BCACE  cmovnz  rcx, r14
  00000001423BCAD2  mov     [rsp+660h+var_A8], rcx
  00000001423BCADA  mov     rcx, [rsp+660h+var_5E0]
  00000001423BCAE2  cmovnz  rcx, rbp
  00000001423BCAE6  mov     [rsp+660h+var_A0], rcx
  00000001423BCAEE  mov     rcx, [rsp+660h+var_588]
  00000001423BCAF6  cmovnz  rcx, [rsp+660h+var_418]
  00000001423BCAFF  mov     [rsp+660h+var_588], rcx
  00000001423BCB07  mov     rcx, [rsp+660h+var_4E0]
  00000001423BCB0F  cmovnz  rcx, rbx
  00000001423BCB13  mov     [rsp+660h+var_98], rcx
  00000001423BCB1B  mov     r14, rax
  00000001423BCB1E  not     r14
  00000001423BCB21  cmovnz  rdx, [rsp+660h+var_4E8]
  00000001423BCB2A  mov     [rsp+660h+var_2D8], rdx
  00000001423BCB32  and     r14, r15
  00000001423BCB35  mov     rsi, r8
  00000001423BCB38  test    sil, r12b
  00000001423BCB3B  cmovnz  r14, r11
  00000001423BCB3F  mov     [rsp+660h+var_2E8], r14
  00000001423BCB47  mov     edx, r9d
  00000001423BCB4A  or      edx, 105AF2BCh
  00000001423BCB50  mov     eax, dword ptr [rsp+660h+var_610]
  00000001423BCB54  and     edx, eax
  00000001423BCB56  imul    edx, edi
  00000001423BCB59  mov     r10, [rsp+660h+var_5C0]
  00000001423BCB61  or      rdx, r10
  00000001423BCB64  mov     [rsp+660h+var_370], rdx
  00000001423BCB6C  test    sil, r12b
  00000001423BCB6F  mov     rcx, rbp
  00000001423BCB72  cmovnz  rcx, rdx
  00000001423BCB76  mov     [rsp+660h+var_C0], rcx
  00000001423BCB7E  mov     r8, 4796AA5374BECFCh
  00000001423BCB88  or      r8, r9
  00000001423BCB8B  and     r8, [rsp+660h+var_650]
  00000001423BCB90  imul    r8, rdi
  00000001423BCB94  mov     r14, [rsp+660h+var_638]
  00000001423BCB99  add     r8, r14
  00000001423BCB9C  mov     rcx, 23DD0B03C9E3CDB3h
  00000001423BCBA6  or      rcx, r9
  00000001423BCBA9  mov     rbx, [rsp+660h+var_540]
  00000001423BCBB1  and     rcx, rbx
  00000001423BCBB4  imul    rcx, rdi
  00000001423BCBB8  add     rcx, r14
  00000001423BCBBB  not     rcx
  00000001423BCBBE  and     rcx, r13
  00000001423BCBC1  not     rcx
  00000001423BCBC4  and     rcx, r8
  00000001423BCBC7  mov     r15, [rsp+660h+var_548]
  00000001423BCBCF  mov     r11, r15
  00000001423BCBD2  or      r11, 0FFFFFFFFFFFFFFFAh
  00000001423BCBD6  mov     rdx, 0C326DBCCA7F5F2BAh
  00000001423BCBE0  or      rdx, r9
  00000001423BCBE3  and     rdx, [rsp+660h+var_5D8]
  00000001423BCBEB  imul    rdx, rdi
  00000001423BCBEF  add     rdx, r14
  00000001423BCBF2  mov     r8, 8823F712FA2B88DDh
  00000001423BCBFC  or      r8, r9
  00000001423BCBFF  and     r8, r11
  00000001423BCC02  mov     [rsp+660h+var_558], r11
  00000001423BCC0A  imul    r8, rdi
  00000001423BCC0E  add     r8, r14
  00000001423BCC11  not     r8
  00000001423BCC14  and     r8, r13
  00000001423BCC17  not     r8
  00000001423BCC1A  and     r8, rdx
  00000001423BCC1D  test    sil, r12b
  00000001423BCC20  cmovnz  r8, rcx
  00000001423BCC24  mov     [rsp+660h+var_D8], r8
  00000001423BCC2C  mov     ecx, r9d
  00000001423BCC2F  or      ecx, 0AD39F014h
  00000001423BCC35  and     ecx, eax
  00000001423BCC37  imul    ecx, edi
  00000001423BCC3A  or      rcx, r10
  00000001423BCC3D  mov     [rsp+660h+var_658], rcx
  00000001423BCC42  test    sil, r12b
  00000001423BCC45  cmovnz  rcx, [rsp+660h+var_660]
  00000001423BCC4A  mov     [rsp+660h+var_E0], rcx
  00000001423BCC52  mov     rcx, r15
  00000001423BCC55  or      rcx, 0FFFFFFFFFFFFFFF9h
  00000001423BCC59  mov     [rsp+660h+var_548], rcx
  00000001423BCC61  mov     r8, 6DA815B56BA5DF1Eh
  00000001423BCC6B  or      r8, r9
  00000001423BCC6E  and     r8, rcx
  00000001423BCC71  imul    r8, rdi
  00000001423BCC75  add     r8, r14
  00000001423BCC78  mov     rcx, 0F43034B6F99233A5h
  00000001423BCC82  or      rcx, r9
  00000001423BCC85  and     rcx, r11
  00000001423BCC88  imul    rcx, rdi
  00000001423BCC8C  add     rcx, r14
  00000001423BCC8F  not     rcx
  00000001423BCC92  and     rcx, r13
  00000001423BCC95  not     rcx
  00000001423BCC98  and     rcx, r8
  00000001423BCC9B  mov     rdx, 1F3CD17DE32FA51Bh
  00000001423BCCA5  or      rdx, r9
  00000001423BCCA8  mov     r14, rbx
  00000001423BCCAB  and     rdx, rbx
  00000001423BCCAE  imul    rdx, rdi
  00000001423BCCB2  mov     r8, 0E040367998B29639h
  00000001423BCCBC  or      r8, r9
  00000001423BCCBF  mov     r11, [rsp+660h+var_618]
  00000001423BCCC4  and     r8, r11
  00000001423BCCC7  imul    r8, rdi
  00000001423BCCCB  and     r8, r13
  00000001423BCCCE  not     r8
  00000001423BCCD1  and     r8, rdx
  00000001423BCCD4  test    sil, r12b
  00000001423BCCD7  cmovnz  r8, rcx
  00000001423BCCDB  mov     [rsp+660h+var_E8], r8
  00000001423BCCE3  mov     rcx, [rsp+660h+var_418]
  00000001423BCCEB  mov     r15, [rsp+660h+var_5E8]
  00000001423BCCF0  cmovnz  rcx, r15
  00000001423BCCF4  mov     [rsp+660h+var_F0], rcx
  00000001423BCCFC  mov     r8, 0E38D1A66058BC6CBh
  00000001423BCD06  or      r8, r9
  00000001423BCD09  and     r8, rbx
  00000001423BCD0C  imul    r8, rdi
  00000001423BCD10  mov     rcx, 4B400EF85302931Bh
  00000001423BCD1A  or      rcx, r9
  00000001423BCD1D  and     rcx, rbx
  00000001423BCD20  imul    rcx, rdi
  00000001423BCD24  and     rcx, r13
  00000001423BCD27  not     rcx
  00000001423BCD2A  and     rcx, r8
  00000001423BCD2D  mov     r8, 0FD73A047ADD88FD1h
  00000001423BCD37  or      r8, r9
  00000001423BCD3A  and     r8, r11
  00000001423BCD3D  imul    r8, rdi
  00000001423BCD41  and     r8, r13
  00000001423BCD44  mov     rdx, 754DCCDF4FC9001Bh
  00000001423BCD4E  or      rdx, r9
  00000001423BCD51  and     rdx, rbx
  00000001423BCD54  imul    rdx, rdi
  00000001423BCD58  not     r8
  00000001423BCD5B  and     r8, rdx
  00000001423BCD5E  test    sil, r12b
  00000001423BCD61  cmovnz  r8, rcx
  00000001423BCD65  mov     [rsp+660h+var_F8], r8
  00000001423BCD6D  bt      [rsp+660h+var_508], 3Ah ; ':'
  00000001423BCD77  setnb   r13b
  00000001423BCD7B  bt      [rsp+660h+var_3C0], 3Dh ; '='
  00000001423BCD85  setnb   bpl
  00000001423BCD89  mov     r8d, r9d
  00000001423BCD8C  or      r8d, 0B8C559EDh
  00000001423BCD93  and     r8d, dword ptr [rsp+660h+var_518]
  00000001423BCD9B  mov     rbx, r9
  00000001423BCD9E  not     rbx
  00000001423BCDA1  mov     edx, r9d
  00000001423BCDA4  or      edx, 6B5A170Ch
  00000001423BCDAA  mov     ecx, dword ptr [rsp+660h+var_610]
  00000001423BCDAE  and     edx, ecx
  00000001423BCDB0  imul    edx, edi
  00000001423BCDB3  or      rdx, r10
  00000001423BCDB6  mov     [rsp+660h+var_70], rdx
  00000001423BCDBE  mov     rax, 0B123B81CF7F557Fh
  00000001423BCDC8  and     rax, rbx
  00000001423BCDCB  mov     [rsp+660h+var_638], rbx
  00000001423BCDD0  imul    rax, rdi
  00000001423BCDD4  mov     rsi, rax
  00000001423BCDD7  imul    r8d, edi
  00000001423BCDDB  mov     rax, rdi
  00000001423BCDDE  or      r8, r10
  00000001423BCDE1  mov     rdi, r10
  00000001423BCDE4  mov     [rsp+660h+var_110], r8
  00000001423BCDEC  mov     r10, [rsp+660h+var_570]
  00000001423BCDF4  mov     r11, [rsp+660h+var_368]
  00000001423BCDFC  add     r10, r11
  00000001423BCDFF  mov     [rsp+660h+var_1A8], r10
  00000001423BCE07  cmp     r10, rdx
  00000001423BCE0A  cmovnb  rsi, r8
  00000001423BCE0E  mov     [rsp+660h+var_518], rsi
  00000001423BCE16  setnb   dl
  00000001423BCE19  or      dl, bpl
  00000001423BCE1C  mov     r11d, edx
  00000001423BCE1F  mov     edx, r9d
  00000001423BCE22  or      edx, 0FFD193F4h
  00000001423BCE28  and     edx, ecx
  00000001423BCE2A  imul    edx, eax
  00000001423BCE2D  or      rdx, rdi
  00000001423BCE30  mov     r8, rdx
  00000001423BCE33  mov     [rsp+660h+var_420], rdx
  00000001423BCE3B  mov     edx, r9d
  00000001423BCE3E  or      edx, 18AB3D24h
  00000001423BCE44  and     edx, ecx
  00000001423BCE46  mov     esi, ecx
  00000001423BCE48  imul    edx, eax
  00000001423BCE4B  mov     r10, rdx
  00000001423BCE4E  mov     rcx, 44F1F3FCD3000D6Bh
  00000001423BCE58  or      rcx, r9
  00000001423BCE5B  and     rcx, r14
  00000001423BCE5E  imul    rcx, rax
  00000001423BCE62  mov     rdx, 58FD502D403A95AFh
  00000001423BCE6C  and     rdx, rbx
  00000001423BCE6F  imul    rdx, rax
  00000001423BCE73  test    r13b, r11b
  00000001423BCE76  cmovnz  rdx, rcx
  00000001423BCE7A  mov     [rsp+660h+var_3E8], rdx
  00000001423BCE82  mov     rcx, [rsp+660h+var_3E0]
  00000001423BCE8A  mov     rdx, [rsp+660h+var_5F0]
  00000001423BCE8F  cmovnz  rcx, rdx
  00000001423BCE93  mov     [rsp+660h+var_3E0], rcx
  00000001423BCE9B  mov     rcx, r8
  00000001423BCE9E  cmovnz  rcx, [rsp+660h+var_4B8]
  00000001423BCEA7  mov     [rsp+660h+var_118], rcx
  00000001423BCEAF  or      r10, rdi
  00000001423BCEB2  mov     [rsp+660h+var_530], r10
  00000001423BCEBA  test    r13b, r11b
  00000001423BCEBD  mov     rcx, [rsp+660h+var_5B0]
  00000001423BCEC5  cmovz   rcx, r10
  00000001423BCEC9  mov     [rsp+660h+var_5B0], rcx
  00000001423BCED1  mov     r10d, r9d
  00000001423BCED4  or      r10d, 4A302374h
  00000001423BCEDB  and     r10d, esi
  00000001423BCEDE  imul    r10d, eax
  00000001423BCEE2  or      r10, rdi
  00000001423BCEE5  mov     rbp, rdi
  00000001423BCEE8  test    r13b, r11b
  00000001423BCEEB  mov     byte ptr [rsp+660h+var_528], r13b
  00000001423BCEF3  mov     rcx, [rsp+660h+var_5A8]
  00000001423BCEFB  mov     r8, [rsp+660h+var_4B0]
  00000001423BCF03  cmovz   r8, rcx
  00000001423BCF07  mov     [rsp+660h+var_4B0], r8
  00000001423BCF0F  cmovnz  r10, rcx
  00000001423BCF13  cmovnz  rdx, [rsp+660h+var_628]
  00000001423BCF19  mov     [rsp+660h+var_5F0], rdx
  00000001423BCF1E  mov     ecx, r9d
  00000001423BCF21  or      ecx, 83EE1E24h
  00000001423BCF27  and     ecx, esi
  00000001423BCF29  imul    ecx, eax
  00000001423BCF2C  or      rcx, rdi
  00000001423BCF2F  mov     byte ptr [rsp+660h+var_520], r11b
  00000001423BCF37  test    r13b, r11b
  00000001423BCF3A  mov     r12, [rsp+660h+var_510]
  00000001423BCF42  cmovz   r12, rcx
  00000001423BCF46  mov     edx, r9d
  00000001423BCF49  or      edx, 6B42E104h
  00000001423BCF4F  and     edx, esi
  00000001423BCF51  imul    edx, eax
  00000001423BCF54  or      rdx, rdi
  00000001423BCF57  test    r13b, r11b
  00000001423BCF5A  mov     r8, [rsp+660h+var_4C8]
  00000001423BCF62  cmovnz  r8, [rsp+660h+var_3D8]
  00000001423BCF6B  mov     [rsp+660h+var_4C8], r8
  00000001423BCF73  mov     r8, [rsp+660h+var_658]
  00000001423BCF78  cmovz   r8, [rsp+660h+var_600]
  00000001423BCF7E  mov     [rsp+660h+var_658], r8
  00000001423BCF83  cmovz   rdx, [rsp+660h+var_440]
  00000001423BCF8C  mov     r14, [rsp+660h+var_4F8]
  00000001423BCF94  mov     rdi, r14
  00000001423BCF97  not     rdi
  00000001423BCF9A  mov     r8, r15
  00000001423BCF9D  cmovnz  r8, rcx
  00000001423BCFA1  mov     [rsp+660h+var_318], r8
  00000001423BCFA9  lea     rbx, [rsp+660h]
  00000001423BCFB1  mov     rsi, rbx
  00000001423BCFB4  not     rsi
  00000001423BCFB7  mov     r8, [rsp+660h+var_608]
  00000001423BCFBC  cmovnz  r8, [rsp+660h+var_590]
  00000001423BCFC5  mov     [rsp+660h+var_1B0], r8
  00000001423BCFCD  mov     r11, rsi
  00000001423BCFD0  mov     r8, rsi
  00000001423BCFD3  mov     [rsp+660h+var_5A8], rsi
  00000001423BCFDB  and     r11, r14
  00000001423BCFDE  not     r11
  00000001423BCFE1  mov     rsi, rbx
  00000001423BCFE4  mov     r14, rdi
  00000001423BCFE7  mov     [rsp+660h+var_278], rdi
  00000001423BCFEF  and     rsi, rdi
  00000001423BCFF2  imul    rdi, r11, 0FFFFFFFFFFFFFF78h
  00000001423BCFF9  imul    rbx, rsi, 89h
  00000001423BD000  add     rbx, rdi
  00000001423BD003  mov     rdi, r8
  00000001423BD006  and     rdi, r14
  00000001423BD009  not     rdi
  00000001423BD00C  add     rbx, rdi
  00000001423BD00F  not     rsi
  00000001423BD012  and     rsi, r11
  00000001423BD015  not     rsi
  00000001423BD018  imul    r11, rsi, 0FFFFFFFFFFFFFF77h
  00000001423BD01F  add     r11, rbx
  00000001423BD022  mov     r15, r11
  00000001423BD025  add     r10, rsp
  00000001423BD028  add     r10, 660h
  00000001423BD02F  mov     rdi, [rsp+660h+var_4C0]
  00000001423BD037  imul    r10, rdi
  00000001423BD03B  mov     r8, [rsp+660h+var_588]
  00000001423BD043  lea     rsi, [rsp+r8+660h+var_660]
  00000001423BD047  add     rsi, 660h
  00000001423BD04E  mov     r11, [rsp+660h+var_4A0]
  00000001423BD056  imul    rsi, r11
  00000001423BD05A  add     rsi, r10
  00000001423BD05D  mov     r8, [rsp+660h+var_620]
  00000001423BD062  lea     r10, [rsp+r8+660h+var_660]
  00000001423BD066  add     r10, 660h
  00000001423BD06D  mov     r14, [rsp+660h+var_430]
  00000001423BD075  imul    r10, r14
  00000001423BD079  not     r10
  00000001423BD07C  not     rsi
  00000001423BD07F  and     rsi, r10
  00000001423BD082  mov     rbx, [rsp+660h+var_428]
  00000001423BD08A  test    bl, 1
  00000001423BD08D  lea     r10, [rsp+r12+660h]
  00000001423BD095  not     rsi
  00000001423BD098  cmovnz  rsi, r15
  00000001423BD09C  mov     [rsp+660h+var_78], rsi
  00000001423BD0A4  imul    r10, rdi
  00000001423BD0A8  mov     r8, [rsp+660h+var_630]
  00000001423BD0AD  lea     rsi, [rsp+r8+660h+var_660]
  00000001423BD0B1  add     rsi, 660h
  00000001423BD0B8  imul    rsi, r11
  00000001423BD0BC  add     rsi, r10
  00000001423BD0BF  mov     r8, [rsp+660h+var_3F0]
  00000001423BD0C7  imul    r8, r14
  00000001423BD0CB  not     r8
  00000001423BD0CE  not     rsi
  00000001423BD0D1  and     rsi, r8
  00000001423BD0D4  test    bl, 1
  00000001423BD0D7  not     rsi
  00000001423BD0DA  mov     [rsp+660h+var_3D8], r15
  00000001423BD0E2  cmovnz  rsi, r15
  00000001423BD0E6  mov     [rsp+660h+var_88], rsi
  00000001423BD0EE  add     rdx, rsp
  00000001423BD0F1  add     rdx, 660h
  00000001423BD0F8  mov     r8, [rsp+660h+var_5F8]
  00000001423BD0FD  lea     r10, [rsp+r8+660h+var_660]
  00000001423BD101  add     r10, 660h
  00000001423BD108  imul    rdx, rdi
  00000001423BD10C  imul    r10, r11
  00000001423BD110  add     r10, rdx
  00000001423BD113  add     rcx, rsp
  00000001423BD116  add     rcx, 660h
  00000001423BD11D  imul    rcx, r14
  00000001423BD121  not     rcx
  00000001423BD124  not     r10
  00000001423BD127  and     r10, rcx
  00000001423BD12A  test    bl, 1
  00000001423BD12D  not     r10
  00000001423BD130  cmovnz  r10, r15
  00000001423BD134  mov     [rsp+660h+var_90], r10
  00000001423BD13C  mov     rcx, 54333045D2DC820Fh
  00000001423BD146  mov     r13, [rsp+660h+var_638]
  00000001423BD14B  and     rcx, r13
  00000001423BD14E  imul    rcx, rax
  00000001423BD152  mov     r8, rcx
  00000001423BD155  mov     [rsp+660h+var_5F8], rcx
  00000001423BD15A  bt      [rsp+660h+var_4A8], 3Eh ; '>'
  00000001423BD164  mov     r15, [rsp+660h+var_230]
  00000001423BD16C  mov     rcx, r15
  00000001423BD16F  not     rcx
  00000001423BD172  setnb   r14b
  00000001423BD176  mov     r11, 4F2A29445FAF534Dh
  00000001423BD180  or      r11, r9
  00000001423BD183  mov     r12, [rsp+660h+var_558]
  00000001423BD18B  and     r11, r12
  00000001423BD18E  imul    r11, rax
  00000001423BD192  and     r11, rcx
  00000001423BD195  not     r11
  00000001423BD198  mov     r10, 0A34BF40452E569D2h
  00000001423BD1A2  or      r10, r9
  00000001423BD1A5  and     r10, [rsp+660h+var_5D8]
  00000001423BD1AD  imul    r10, rax
  00000001423BD1B1  and     r10, r15
  00000001423BD1B4  not     r10
  00000001423BD1B7  and     r10, r11
  00000001423BD1BA  mov     rcx, 468582B2575259Dh
  00000001423BD1C4  mov     r15, r9
  00000001423BD1C7  or      rcx, r9
  00000001423BD1CA  and     rcx, r12
  00000001423BD1CD  mov     rdx, rax
  00000001423BD1D0  imul    rcx, rax
  00000001423BD1D4  add     r10, rcx
  00000001423BD1D7  lea     ecx, [r9+8]
  00000001423BD1DB  imul    ecx, edx
  00000001423BD1DE  mov     r11, r10
  00000001423BD1E1  shl     r11, cl
  00000001423BD1E4  not     r11d
  00000001423BD1E7  lea     ecx, [r9+30h]
  00000001423BD1EB  imul    ecx, edx
  00000001423BD1EE  shr     r10, cl
  00000001423BD1F1  not     r10d
  00000001423BD1F4  mov     edi, dword ptr [rsp+660h+var_538]
  00000001423BD1FB  mov     ecx, edi
  00000001423BD1FD  and     ecx, 37h
  00000001423BD200  imul    ecx, edx
  00000001423BD203  mov     [rsp+660h+var_3B8], ecx
  00000001423BD20A  mov     rbx, [rsp+660h+var_560]
  00000001423BD212  mov     rax, rbx
  00000001423BD215  shl     rax, cl
  00000001423BD218  mov     [rsp+660h+var_600], rax
  00000001423BD21D  and     r10d, r11d
  00000001423BD220  mov     rcx, rax
  00000001423BD223  not     rcx
  00000001423BD226  mov     r9, rcx
  00000001423BD229  mov     [rsp+660h+var_490], rcx
  00000001423BD231  mov     ecx, r15d
  00000001423BD234  or      ecx, 9
  00000001423BD237  and     ecx, dword ptr [rsp+660h+var_358]
  00000001423BD23E  imul    ecx, edx
  00000001423BD241  mov     [rsp+660h+var_3B4], ecx
  00000001423BD248  mov     rax, rbx
  00000001423BD24B  shr     rax, cl
  00000001423BD24E  mov     [rsp+660h+var_560], rax
  00000001423BD256  mov     rcx, rax
  00000001423BD259  not     rcx
  00000001423BD25C  mov     [rsp+660h+var_498], rcx
  00000001423BD264  mov     rax, r9
  00000001423BD267  and     rax, rcx
  00000001423BD26A  mov     rcx, r8
  00000001423BD26D  and     rcx, rax
  00000001423BD270  not     rcx
  00000001423BD273  not     rax
  00000001423BD276  mov     r8, 9E42ED02DFB83B10h
  00000001423BD280  or      r8, r15
  00000001423BD283  imul    r8, rdx
  00000001423BD287  mov     [rsp+660h+var_630], r8
  00000001423BD28C  and     rax, r8
  00000001423BD28F  not     rax
  00000001423BD292  and     rax, rcx
  00000001423BD295  mov     [rsp+660h+var_620], rax
  00000001423BD29A  mov     ecx, r15d
  00000001423BD29D  or      ecx, 0A9EFE744h
  00000001423BD2A3  mov     r12d, dword ptr [rsp+660h+var_610]
  00000001423BD2A8  and     ecx, r12d
  00000001423BD2AB  imul    ecx, edx
  00000001423BD2AE  bt      rax, 37h ; '7'
  00000001423BD2B3  setnb   bl
  00000001423BD2B6  mov     esi, r15d
  00000001423BD2B9  or      esi, 1DEED423h
  00000001423BD2BF  and     esi, dword ptr [rsp+660h+var_400]
  00000001423BD2C6  not     r10d
  00000001423BD2C9  imul    esi, edx
  00000001423BD2CC  or      rsi, rbp
  00000001423BD2CF  mov     r11d, edi
  00000001423BD2D2  and     r11d, 0C72F0B17h
  00000001423BD2D9  imul    r11d, edx
  00000001423BD2DD  or      r11, rbp
  00000001423BD2E0  cmp     ecx, r10d
  00000001423BD2E3  cmovz   r11, rsi
  00000001423BD2E7  setz    r10b
  00000001423BD2EB  or      r10b, bl
  00000001423BD2EE  mov     ecx, r15d
  00000001423BD2F1  or      ecx, 6309CCA4h
  00000001423BD2F7  and     ecx, r12d
  00000001423BD2FA  mov     ebx, r12d
  00000001423BD2FD  imul    ecx, edx
  00000001423BD300  mov     rsi, rcx
  00000001423BD303  mov     rcx, 934305FC6FBBEDDCh
  00000001423BD30D  or      rcx, r15
  00000001423BD310  mov     r12, [rsp+660h+var_650]
  00000001423BD315  and     rcx, r12
  00000001423BD318  imul    rcx, rdx
  00000001423BD31C  mov     r9, 0C344847B0CE6F2Fh
  00000001423BD326  mov     rdi, r13
  00000001423BD329  and     r9, r13
  00000001423BD32C  imul    r9, rdx
  00000001423BD330  mov     r8d, r14d
  00000001423BD333  test    r14b, r10b
  00000001423BD336  mov     rax, [rsp+660h+var_530]
  00000001423BD33E  cmovnz  rax, [rsp+660h+var_5E8]
  00000001423BD344  mov     [rsp+660h+var_530], rax
  00000001423BD34C  cmovnz  r9, rcx
  00000001423BD350  mov     [rsp+660h+var_588], r9
  00000001423BD358  or      rsi, rbp
  00000001423BD35B  test    r14b, r10b
  00000001423BD35E  mov     rax, [rsp+660h+var_628]
  00000001423BD363  cmovnz  rax, [rsp+660h+var_608]
  00000001423BD369  mov     [rsp+660h+var_628], rax
  00000001423BD36E  mov     rax, [rsp+660h+var_598]
  00000001423BD376  cmovz   rax, [rsp+660h+var_410]
  00000001423BD37F  mov     [rsp+660h+var_598], rax
  00000001423BD387  cmovz   rsi, [rsp+660h+var_4E0]
  00000001423BD390  mov     [rsp+660h+var_140], rsi
  00000001423BD398  mov     r9, [rsp+660h+var_5D0]
  00000001423BD3A0  mov     rcx, [rsp+660h+var_3F8]
  00000001423BD3A8  cmovz   rcx, r9
  00000001423BD3AC  mov     [rsp+660h+var_3F8], rcx
  00000001423BD3B4  mov     ecx, r15d
  00000001423BD3B7  or      ecx, 0B5A17084h
  00000001423BD3BD  and     ecx, ebx
  00000001423BD3BF  imul    ecx, edx
  00000001423BD3C2  or      rcx, rbp
  00000001423BD3C5  mov     [rsp+660h+var_378], rcx
  00000001423BD3CD  test    r14b, r10b
  00000001423BD3D0  mov     r13, [rsp+660h+var_5E0]
  00000001423BD3D8  mov     rsi, r13
  00000001423BD3DB  cmovnz  rsi, rcx
  00000001423BD3DF  mov     [rsp+660h+var_320], rsi
  00000001423BD3E7  mov     ecx, r15d
  00000001423BD3EA  or      ecx, 94777CECh
  00000001423BD3F0  and     ecx, ebx
  00000001423BD3F2  imul    ecx, edx
  00000001423BD3F5  or      rcx, rbp
  00000001423BD3F8  mov     [rsp+660h+var_608], rcx
  00000001423BD3FD  mov     esi, r15d
  00000001423BD400  or      esi, 8391464h
  00000001423BD406  and     esi, ebx
  00000001423BD408  imul    esi, edx
  00000001423BD40B  or      rsi, rbp
  00000001423BD40E  test    r14b, r10b
  00000001423BD411  cmovnz  rsi, rcx
  00000001423BD415  mov     [rsp+660h+var_1C0], rsi
  00000001423BD41D  mov     rcx, 8A63D23F48899C6h
  00000001423BD427  or      rcx, r15
  00000001423BD42A  mov     rax, [rsp+660h+var_548]
  00000001423BD432  and     rcx, rax
  00000001423BD435  imul    rcx, rdx
  00000001423BD439  add     rcx, [rsp+660h+var_570]
  00000001423BD441  add     rcx, r11
  00000001423BD444  mov     [rsp+660h+var_380], rcx
  00000001423BD44C  mov     r11, rcx
  00000001423BD44F  not     r11
  00000001423BD452  mov     rsi, 937B6CAC318098Fh
  00000001423BD45C  and     rsi, rdi
  00000001423BD45F  imul    rsi, rdx
  00000001423BD463  mov     rdi, 0AF5645D674BF3593h
  00000001423BD46D  or      rdi, r15
  00000001423BD470  mov     rbp, [rsp+660h+var_540]
  00000001423BD478  and     rdi, rbp
  00000001423BD47B  imul    rdi, rdx
  00000001423BD47F  and     rdi, r11
  00000001423BD482  not     rdi
  00000001423BD485  and     rdi, rsi
  00000001423BD488  mov     rsi, 9ECBED963E63E856h
  00000001423BD492  or      rsi, r15
  00000001423BD495  and     rsi, rax
  00000001423BD498  imul    rsi, rdx
  00000001423BD49C  and     rsi, [rsp+660h+var_620]
  00000001423BD4A1  not     rsi
  00000001423BD4A4  mov     rbx, 39EAAAE047A5FC4h
  00000001423BD4AE  or      rbx, r15
  00000001423BD4B1  and     rbx, r12
  00000001423BD4B4  imul    rbx, rdx
  00000001423BD4B8  add     rbx, rsi
  00000001423BD4BB  mov     r14, 710AB9C543FE53F1h
  00000001423BD4C5  or      r14, r15
  00000001423BD4C8  mov     r9, [rsp+660h+var_618]
  00000001423BD4CD  and     r14, r9
  00000001423BD4D0  imul    r14, rdx
  00000001423BD4D4  add     r14, rsi
  00000001423BD4D7  not     r14
  00000001423BD4DA  and     r14, r11
  00000001423BD4DD  not     r14
  00000001423BD4E0  and     r14, rbx
  00000001423BD4E3  mov     ecx, r8d
  00000001423BD4E6  mov     byte ptr [rsp+660h+var_510], r8b
  00000001423BD4EE  test    r8b, r10b
  00000001423BD4F1  mov     rax, [rsp+660h+var_648]
  00000001423BD4F6  cmovnz  rax, r13
  00000001423BD4FA  mov     [rsp+660h+var_648], rax
  00000001423BD4FF  cmovnz  r14, rdi
  00000001423BD503  mov     [rsp+660h+var_4E0], r14
  00000001423BD50B  mov     rbx, 0F43136A97B640683h
  00000001423BD515  or      rbx, r15
  00000001423BD518  mov     r8, rbp
  00000001423BD51B  and     rbx, rbp
  00000001423BD51E  imul    rbx, rdx
  00000001423BD522  add     rbx, rsi
  00000001423BD525  mov     rdi, 79D365CCE24C8833h
  00000001423BD52F  or      rdi, r15
  00000001423BD532  and     rdi, rbp
  00000001423BD535  imul    rdi, rdx
  00000001423BD539  add     rdi, rsi
  00000001423BD53C  not     rdi
  00000001423BD53F  and     rdi, r11
  00000001423BD542  not     rdi
  00000001423BD545  and     rdi, rbx
  00000001423BD548  mov     rbx, 861E45FB3250C01Bh
  00000001423BD552  or      rbx, r15
  00000001423BD555  and     rbx, rbp
  00000001423BD558  imul    rbx, rdx
  00000001423BD55C  mov     rax, 0EB5B3BF976DF241h
  00000001423BD566  or      rax, r15
  00000001423BD569  and     rax, r9
  00000001423BD56C  imul    rax, rdx
  00000001423BD570  and     rax, r11
  00000001423BD573  not     rax
  00000001423BD576  and     rax, rbx
  00000001423BD579  test    cl, r10b
  00000001423BD57C  cmovnz  rax, rdi
  00000001423BD580  mov     [rsp+660h+var_5E0], rax
  00000001423BD588  mov     rax, [rsp+660h+var_5D0]
  00000001423BD590  cmovz   rax, [rsp+660h+var_4B8]
  00000001423BD599  mov     [rsp+660h+var_5D0], rax
  00000001423BD5A1  mov     rdi, 0D21C6F978E488E20h
  00000001423BD5AB  or      rdi, r15
  00000001423BD5AE  imul    rdi, rdx
  00000001423BD5B2  add     rdi, rsi
  00000001423BD5B5  mov     rbx, 0F59431E6344C6E14h
  00000001423BD5BF  or      rbx, r15
  00000001423BD5C2  mov     rcx, r15
  00000001423BD5C5  and     rbx, r12
  00000001423BD5C8  imul    rbx, rdx
  00000001423BD5CC  add     rbx, rsi
  00000001423BD5CF  mov     r13, rdi
  00000001423BD5D2  not     r13
  00000001423BD5D5  mov     rsi, rbx
  00000001423BD5D8  not     rsi
  00000001423BD5DB  mov     rax, [rsp+660h+var_380]
  00000001423BD5E3  mov     r12, rax
  00000001423BD5E6  and     r12, rsi
  00000001423BD5E9  mov     r15, r12
  00000001423BD5EC  not     r15
  00000001423BD5EF  mov     r14, r11
  00000001423BD5F2  and     r14, rbx
  00000001423BD5F5  not     r14
  00000001423BD5F8  and     r14, r15
  00000001423BD5FB  and     r15, r13
  00000001423BD5FE  not     r15
  00000001423BD601  and     r12, rdi
  00000001423BD604  not     r12
  00000001423BD607  and     r12, r15
  00000001423BD60A  not     r14
  00000001423BD60D  and     r14, r13
  00000001423BD610  mov     r15, r11
  00000001423BD613  and     r15, r13
  00000001423BD616  mov     rbp, r11
  00000001423BD619  and     rbp, rsi
  00000001423BD61C  not     rbp
  00000001423BD61F  and     rbp, r13
  00000001423BD622  and     r13, rbx
  00000001423BD625  and     r13, r11
  00000001423BD628  not     r13
  00000001423BD62B  add     rbp, r13
  00000001423BD62E  add     rbp, r12
  00000001423BD631  and     rbx, r15
  00000001423BD634  and     r15, rsi
  00000001423BD637  add     r15, rbx
  00000001423BD63A  add     r15, rbp
  00000001423BD63D  and     rdi, rax
  00000001423BD640  not     rdi
  00000001423BD643  and     rdi, rsi
  00000001423BD646  sub     r15, rdi
  00000001423BD649  sub     r15, r14
  00000001423BD64C  mov     rsi, 5D524B0BFA2C5FFBh
  00000001423BD656  mov     r14, rcx
  00000001423BD659  or      rsi, rcx
  00000001423BD65C  and     rsi, r8
  00000001423BD65F  imul    rsi, rdx
  00000001423BD663  mov     r9, 4C6B4E030945850Bh
  00000001423BD66D  or      r9, rcx
  00000001423BD670  and     r9, r8
  00000001423BD673  imul    r9, rdx
  00000001423BD677  and     r9, r11
  00000001423BD67A  not     r9
  00000001423BD67D  and     r9, rsi
  00000001423BD680  inc     r15
  00000001423BD683  movzx   ecx, byte ptr [rsp+660h+var_510]
  00000001423BD68B  test    cl, r10b
  00000001423BD68E  cmovnz  r9, r15
  00000001423BD692  mov     [rsp+660h+var_3F0], r9
  00000001423BD69A  mov     rax, [rsp+660h+var_640]
  00000001423BD69F  cmovz   rax, [rsp+660h+var_660]
  00000001423BD6A4  mov     [rsp+660h+var_640], rax
  00000001423BD6A9  mov     rdi, 0F6610D2FA668F067h
  00000001423BD6B3  mov     r15, [rsp+660h+var_638]
  00000001423BD6B8  and     rdi, r15
  00000001423BD6BB  imul    rdi, rdx
  00000001423BD6BF  mov     rsi, 30B9A005EF37C1FAh
  00000001423BD6C9  or      rsi, r14
  00000001423BD6CC  mov     r12, [rsp+660h+var_5D8]
  00000001423BD6D4  and     rsi, r12
  00000001423BD6D7  imul    rsi, rdx
  00000001423BD6DB  and     rsi, r11
  00000001423BD6DE  not     rsi
  00000001423BD6E1  and     rsi, rdi
  00000001423BD6E4  mov     rax, 0A59DCE5FF9E713E8h
  00000001423BD6EE  or      rax, r14
  00000001423BD6F1  imul    rax, rdx
  00000001423BD6F5  and     rax, r11
  00000001423BD6F8  mov     r11, 0F315B476719E57Fh
  00000001423BD702  and     r11, r15
  00000001423BD705  imul    r11, rdx
  00000001423BD709  mov     r13, rdx
  00000001423BD70C  not     rax
  00000001423BD70F  and     rax, r11
  00000001423BD712  test    cl, r10b
  00000001423BD715  cmovnz  rax, rsi
  00000001423BD719  mov     [rsp+660h+var_5E8], rax
  00000001423BD71E  movzx   ecx, byte ptr [rsp+660h+var_528]
  00000001423BD726  movzx   edi, byte ptr [rsp+660h+var_520]
  00000001423BD72E  test    cl, dil
  00000001423BD731  mov     rax, [rsp+660h+var_420]
  00000001423BD739  cmovz   rax, [rsp+660h+var_378]
  00000001423BD742  mov     [rsp+660h+var_420], rax
  00000001423BD74A  mov     eax, r14d
  00000001423BD74D  or      eax, 1894071Ch
  00000001423BD752  and     eax, dword ptr [rsp+660h+var_610]
  00000001423BD756  imul    eax, r13d
  00000001423BD75A  add     rax, [rsp+660h+var_5C0]
  00000001423BD762  mov     [rsp+660h+var_328], rax
  00000001423BD76A  test    cl, dil
  00000001423BD76D  mov     rdx, [rsp+660h+var_590]
  00000001423BD775  cmovnz  rdx, [rsp+660h+var_370]
  00000001423BD77E  mov     [rsp+660h+var_590], rdx
  00000001423BD786  mov     rbp, [rsp+660h+var_4E8]
  00000001423BD78E  cmovnz  rbp, rax
  00000001423BD792  mov     rax, 702F7B3DD53F8718h
  00000001423BD79C  or      rax, r14
  00000001423BD79F  imul    rax, r13
  00000001423BD7A3  add     rax, [rsp+660h+var_2B0]
  00000001423BD7AB  add     rax, [rsp+660h+var_518]
  00000001423BD7B3  mov     [rsp+660h+var_1B8], rax
  00000001423BD7BB  not     rax
  00000001423BD7BE  mov     rdx, 92C3BA5E36166C1Bh
  00000001423BD7C8  or      rdx, r14
  00000001423BD7CB  mov     rbx, r8
  00000001423BD7CE  and     rdx, r8
  00000001423BD7D1  imul    rdx, r13
  00000001423BD7D5  mov     r10, 3F8147510B24411Fh
  00000001423BD7DF  mov     r8, r15
  00000001423BD7E2  and     r10, r15
  00000001423BD7E5  imul    r10, r13
  00000001423BD7E9  and     r10, rax
  00000001423BD7EC  not     r10
  00000001423BD7EF  and     r10, rdx
  00000001423BD7F2  mov     rdx, 24CFD56825D2F86Eh
  00000001423BD7FC  or      rdx, r14
  00000001423BD7FF  mov     r15, [rsp+660h+var_548]
  00000001423BD807  and     rdx, r15
  00000001423BD80A  imul    rdx, r13
  00000001423BD80E  and     rdx, [rsp+660h+var_3C0]
  00000001423BD816  not     rdx
  00000001423BD819  mov     r11, 32A249C42E209858h
  00000001423BD823  or      r11, r14
  00000001423BD826  imul    r11, r13
  00000001423BD82A  add     r11, rdx
  00000001423BD82D  mov     rsi, 2DD113049830CDBFh
  00000001423BD837  and     rsi, r8
  00000001423BD83A  imul    rsi, r13
  00000001423BD83E  add     rsi, rdx
  00000001423BD841  not     rsi
  00000001423BD844  and     rsi, rax
  00000001423BD847  not     rsi
  00000001423BD84A  and     rsi, r11
  00000001423BD84D  test    cl, dil
  00000001423BD850  cmovnz  rsi, r10
  00000001423BD854  mov     [rsp+660h+var_4E8], rsi
  00000001423BD85C  mov     r11, 8E472B8DEE70C939h
  00000001423BD866  or      r11, r14
  00000001423BD869  mov     r9, [rsp+660h+var_618]
  00000001423BD86E  and     r11, r9
  00000001423BD871  imul    r11, r13
  00000001423BD875  mov     r10, 5FED417F0E4052CBh
  00000001423BD87F  or      r10, r14
  00000001423BD882  and     r10, rbx
  00000001423BD885  imul    r10, r13
  00000001423BD889  and     r10, rax
  00000001423BD88C  not     r10
  00000001423BD88F  and     r10, r11
  00000001423BD892  mov     r11, 0EFDA8ACEEA191AC2h
  00000001423BD89C  or      r11, r14
  00000001423BD89F  and     r11, r12
  00000001423BD8A2  imul    r11, r13
  00000001423BD8A6  add     r11, rdx
  00000001423BD8A9  mov     rsi, 2D49DD4CBFC6F9C9h
  00000001423BD8B3  or      rsi, r14
  00000001423BD8B6  and     rsi, r9
  00000001423BD8B9  imul    rsi, r13
  00000001423BD8BD  add     rsi, rdx
  00000001423BD8C0  not     rsi
  00000001423BD8C3  and     rsi, rax
  00000001423BD8C6  not     rsi
  00000001423BD8C9  and     rsi, r11
  00000001423BD8CC  test    cl, dil
  00000001423BD8CF  cmovnz  rsi, r10
  00000001423BD8D3  mov     [rsp+660h+var_400], rsi
  00000001423BD8DB  mov     r11, 0B400E25278F4E1BAh
  00000001423BD8E5  or      r11, r14
  00000001423BD8E8  and     r11, r12
  00000001423BD8EB  imul    r11, r13
  00000001423BD8EF  mov     r10, 9FC503F72D240431h
  00000001423BD8F9  or      r10, r14
  00000001423BD8FC  and     r10, r9
  00000001423BD8FF  mov     rbx, r9
  00000001423BD902  imul    r10, r13
  00000001423BD906  and     r10, rax
  00000001423BD909  not     r10
  00000001423BD90C  and     r10, r11
  00000001423BD90F  mov     r11, 3E8023C4221B0F0Ch
  00000001423BD919  or      r11, r14
  00000001423BD91C  mov     rsi, [rsp+660h+var_650]
  00000001423BD921  and     r11, rsi
  00000001423BD924  imul    r11, r13
  00000001423BD928  add     r11, rdx
  00000001423BD92B  mov     r9, 8CC381629A7EBA58h
  00000001423BD935  or      r9, r14
  00000001423BD938  imul    r9, r13
  00000001423BD93C  add     r9, rdx
  00000001423BD93F  not     r9
  00000001423BD942  and     r9, rax
  00000001423BD945  not     r9
  00000001423BD948  and     r9, r11
  00000001423BD94B  test    cl, dil
  00000001423BD94E  cmovnz  r9, r10
  00000001423BD952  mov     [rsp+660h+var_510], r9
  00000001423BD95A  mov     r10, 97900055832F12CCh
  00000001423BD964  or      r10, r14
  00000001423BD967  and     r10, rsi
  00000001423BD96A  mov     r8, rsi
  00000001423BD96D  imul    r10, r13
  00000001423BD971  add     r10, rdx
  00000001423BD974  mov     r11, 0E83CA7BB0B7B5B25h
  00000001423BD97E  or      r11, r14
  00000001423BD981  and     r11, [rsp+660h+var_558]
  00000001423BD989  imul    r11, r13
  00000001423BD98D  add     r11, rdx
  00000001423BD990  not     r11
  00000001423BD993  and     r11, rax
  00000001423BD996  not     r11
  00000001423BD999  and     r11, r10
  00000001423BD99C  mov     rsi, 30B101C72718428Ch
  00000001423BD9A6  or      rsi, r14
  00000001423BD9A9  and     rsi, r8
  00000001423BD9AC  imul    rsi, r13
  00000001423BD9B0  add     rsi, rdx
  00000001423BD9B3  mov     r10, 0E3865E3CA7107DCEh
  00000001423BD9BD  or      r10, r14
  00000001423BD9C0  and     r10, r15
  00000001423BD9C3  imul    r10, r13
  00000001423BD9C7  add     r10, rdx
  00000001423BD9CA  not     r10
  00000001423BD9CD  and     r10, rax
  00000001423BD9D0  not     r10
  00000001423BD9D3  and     r10, rsi
  00000001423BD9D6  test    cl, dil
  00000001423BD9D9  cmovnz  r10, r11
  00000001423BD9DD  mov     rax, [rsp+660h+var_5F0]
  00000001423BD9E2  add     rax, rsp
  00000001423BD9E5  add     rax, 660h
  00000001423BD9EB  imul    rax, [rsp+660h+var_500]
  00000001423BD9F4  mov     rdx, [rsp+660h+var_2F0]
  00000001423BD9FC  imul    rdx, [rsp+660h+var_550]
  00000001423BDA05  add     rdx, rax
  00000001423BDA08  mov     r11d, dword ptr [rsp+660h+var_5B8]
  00000001423BDA10  test    r11b, 1
  00000001423BDA14  lea     rax, [rsp+rbp+660h]
  00000001423BDA1C  mov     rcx, [rsp+660h+var_608]
  00000001423BDA21  lea     r8, [rsp+rcx+660h]
  00000001423BDA29  mov     rcx, [rsp+660h+var_3D8]
  00000001423BDA31  cmovz   rdx, rcx
  00000001423BDA35  mov     [rsp+660h+var_2F0], rdx
  00000001423BDA3D  imul    rax, [rsp+660h+var_580]
  00000001423BDA46  imul    r8, [rsp+660h+var_568]
  00000001423BDA4F  add     r8, rax
  00000001423BDA52  test    r11b, 1
  00000001423BDA56  mov     rdi, [rsp+660h+var_5E8]
  00000001423BDA5B  mov     rax, rdi
  00000001423BDA5E  not     rax
  00000001423BDA61  cmovz   r8, rcx
  00000001423BDA65  mov     [rsp+660h+var_C8], r8
  00000001423BDA6D  mov     r9, [rsp+660h+var_5F8]
  00000001423BDA72  and     rax, r9
  00000001423BDA75  not     rax
  00000001423BDA78  mov     r11, [rsp+660h+var_630]
  00000001423BDA7D  and     rdi, r11
  00000001423BDA80  not     rdi
  00000001423BDA83  and     rdi, rax
  00000001423BDA86  mov     rax, rdi
  00000001423BDA89  mov     esi, [rsp+660h+var_3B4]
  00000001423BDA90  mov     ecx, esi
  00000001423BDA92  shl     rax, cl
  00000001423BDA95  mov     ecx, [rsp+660h+var_3B8]
  00000001423BDA9C  shr     rdi, cl
  00000001423BDA9F  not     rax
  00000001423BDAA2  not     rdi
  00000001423BDAA5  and     rdi, rax
  00000001423BDAA8  mov     rax, 1F567476CA54F668h
  00000001423BDAB2  or      rax, r14
  00000001423BDAB5  imul    rax, r13
  00000001423BDAB9  mov     r8, 0E7CE4FE9912EDB2h
  00000001423BDAC3  or      r8, r14
  00000001423BDAC6  and     r8, r12
  00000001423BDAC9  imul    r8, r13
  00000001423BDACD  mov     [rsp+660h+var_608], r8
  00000001423BDAD2  mov     rdx, [rsp+660h+var_620]
  00000001423BDAD7  and     rdx, r8
  00000001423BDADA  not     rdx
  00000001423BDADD  add     rax, rdx
  00000001423BDAE0  mov     r15, rdx
  00000001423BDAE3  mov     rdx, 0FF3DD90ADB3AF9C7h
  00000001423BDAED  and     rdx, [rsp+660h+var_638]
  00000001423BDAF2  imul    rdx, r13
  00000001423BDAF6  add     rdx, [rsp+660h+var_5A0]
  00000001423BDAFE  mov     [rsp+660h+var_290], rdx
  00000001423BDB06  not     rdx
  00000001423BDB09  mov     r8, rdx
  00000001423BDB0C  mov     [rsp+660h+var_388], rdx
  00000001423BDB14  mov     rdx, 7BB3BC1732019011h
  00000001423BDB1E  or      rdx, r14
  00000001423BDB21  mov     r12, r14
  00000001423BDB24  and     rdx, rbx
  00000001423BDB27  imul    rdx, r13
  00000001423BDB2B  add     rdx, r15
  00000001423BDB2E  not     rdx
  00000001423BDB31  and     rdx, r8
  00000001423BDB34  not     rdx
  00000001423BDB37  and     rdx, rax
  00000001423BDB3A  mov     rbp, r11
  00000001423BDB3D  mov     r8, r11
  00000001423BDB40  and     r8, rdx
  00000001423BDB43  not     rdx
  00000001423BDB46  and     rdx, r9
  00000001423BDB49  not     rdx
  00000001423BDB4C  not     r8
  00000001423BDB4F  and     r8, rdx
  00000001423BDB52  mov     rax, r8
  00000001423BDB55  mov     r11d, ecx
  00000001423BDB58  shr     rax, cl
  00000001423BDB5B  mov     ecx, esi
  00000001423BDB5D  shl     r8, cl
  00000001423BDB60  mov     rdx, rax
  00000001423BDB63  not     rdx
  00000001423BDB66  and     rax, r8
  00000001423BDB69  not     r8
  00000001423BDB6C  and     r8, rdx
  00000001423BDB6F  not     r8
  00000001423BDB72  or      r8, rax
  00000001423BDB75  mov     r14, r8
  00000001423BDB78  mov     rdx, rbp
  00000001423BDB7B  and     rdx, r10
  00000001423BDB7E  not     r10
  00000001423BDB81  and     r10, r9
  00000001423BDB84  not     r10
  00000001423BDB87  not     rdx
  00000001423BDB8A  and     rdx, r10
  00000001423BDB8D  mov     rax, rdx
  00000001423BDB90  shl     rax, cl
  00000001423BDB93  not     rax
  00000001423BDB96  mov     ecx, r11d
  00000001423BDB99  shr     rdx, cl
  00000001423BDB9C  not     rdx
  00000001423BDB9F  and     rdx, rax
  00000001423BDBA2  mov     [rsp+660h+var_300], rdx
  00000001423BDBAA  not     rdi
  00000001423BDBAD  mov     rdx, [rsp+660h+var_4D0]
  00000001423BDBB5  imul    rdi, rdx
  00000001423BDBB9  mov     r8, [rsp+660h+var_4D8]
  00000001423BDBC1  imul    r14, r8
  00000001423BDBC5  mov     [rsp+660h+var_288], r14
  00000001423BDBCD  mov     rcx, rdi
  00000001423BDBD0  mov     [rsp+660h+var_5E8], rdi
  00000001423BDBD5  not     rcx
  00000001423BDBD8  mov     [rsp+660h+var_308], rcx
  00000001423BDBE0  mov     r9, [rsp+660h+var_278]
  00000001423BDBE8  mov     rax, r9
  00000001423BDBEB  and     rax, rcx
  00000001423BDBEE  not     rax
  00000001423BDBF1  mov     rcx, [rsp+660h+var_4F8]
  00000001423BDBF9  mov     r10, rcx
  00000001423BDBFC  and     r10, rdi
  00000001423BDBFF  mov     [rsp+660h+var_188], r10
  00000001423BDC07  not     r10
  00000001423BDC0A  and     r10, r14
  00000001423BDC0D  and     r10, rax
  00000001423BDC10  mov     [rsp+660h+var_270], r10
  00000001423BDC18  mov     r10, rdi
  00000001423BDC1B  and     r10, r14
  00000001423BDC1E  mov     rax, rcx
  00000001423BDC21  mov     r11, rcx
  00000001423BDC24  and     rax, r10
  00000001423BDC27  mov     [rsp+660h+var_528], rax
  00000001423BDC2F  mov     rcx, r9
  00000001423BDC32  mov     rax, r9
  00000001423BDC35  and     rax, r10
  00000001423BDC38  not     r10
  00000001423BDC3B  and     rcx, r10
  00000001423BDC3E  mov     [rsp+660h+var_5F0], rcx
  00000001423BDC43  not     rax
  00000001423BDC46  and     r10, r11
  00000001423BDC49  not     r10
  00000001423BDC4C  and     r10, rax
  00000001423BDC4F  mov     [rsp+660h+var_1A0], r10
  00000001423BDC57  mov     rax, [rsp+660h+var_660]
  00000001423BDC5B  lea     rcx, [rsp+rax+660h+var_660]
  00000001423BDC5F  add     rcx, 660h
  00000001423BDC66  mov     rax, [rsp+660h+var_640]
  00000001423BDC6B  lea     r10, [rsp+rax+660h+var_660]
  00000001423BDC6F  add     r10, 660h
  00000001423BDC76  imul    r10, rdx
  00000001423BDC7A  mov     [rsp+660h+var_190], r10
  00000001423BDC82  mov     rdi, rdx
  00000001423BDC85  imul    rcx, r8
  00000001423BDC89  mov     [rsp+660h+var_260], rcx
  00000001423BDC91  mov     r11, r8
  00000001423BDC94  mov     rax, rcx
  00000001423BDC97  not     rax
  00000001423BDC9A  mov     r8, rax
  00000001423BDC9D  mov     [rsp+660h+var_198], rax
  00000001423BDCA5  mov     rax, r10
  00000001423BDCA8  not     rax
  00000001423BDCAB  mov     rdx, rax
  00000001423BDCAE  mov     [rsp+660h+var_268], rax
  00000001423BDCB6  mov     rax, r10
  00000001423BDCB9  and     rax, rcx
  00000001423BDCBC  not     rax
  00000001423BDCBF  mov     rcx, rdx
  00000001423BDCC2  and     rcx, r8
  00000001423BDCC5  not     rcx
  00000001423BDCC8  and     rcx, rax
  00000001423BDCCB  mov     [rsp+660h+var_180], rcx
  00000001423BDCD3  mov     rax, 0F0E661D08DB30818h
  00000001423BDCDD  or      rax, r12
  00000001423BDCE0  imul    rax, r13
  00000001423BDCE4  add     rax, r15
  00000001423BDCE7  mov     rcx, 0BEB91AB24B24BEF1h
  00000001423BDCF1  or      rcx, r12
  00000001423BDCF4  mov     rsi, r12
  00000001423BDCF7  and     rcx, rbx
  00000001423BDCFA  imul    rcx, r13
  00000001423BDCFE  add     rcx, r15
  00000001423BDD01  not     rcx
  00000001423BDD04  mov     r12, [rsp+660h+var_388]
  00000001423BDD0C  and     rcx, r12
  00000001423BDD0F  not     rcx
  00000001423BDD12  and     rcx, rax
  00000001423BDD15  mov     [rsp+660h+var_520], rcx
  00000001423BDD1D  mov     rax, 3C06AFE8D017CBF4h
  00000001423BDD27  mov     [rsp+660h+var_348], rsi
  00000001423BDD2F  or      rax, rsi
  00000001423BDD32  and     rax, [rsp+660h+var_650]
  00000001423BDD37  mov     [rsp+660h+var_298], r13
  00000001423BDD3F  imul    rax, r13
  00000001423BDD43  mov     [rsp+660h+var_620], r15
  00000001423BDD48  add     rax, r15
  00000001423BDD4B  mov     rcx, 4BCA6B5AB840129h
  00000001423BDD55  or      rcx, rsi
  00000001423BDD58  and     rcx, rbx
  00000001423BDD5B  imul    rcx, r13
  00000001423BDD5F  add     rcx, r15
  00000001423BDD62  not     rcx
  00000001423BDD65  and     rcx, r12
  00000001423BDD68  not     rcx
  00000001423BDD6B  and     rcx, rax
  00000001423BDD6E  imul    rcx, r11
  00000001423BDD72  mov     r8, rcx
  00000001423BDD75  mov     r10, rcx
  00000001423BDD78  not     r8
  00000001423BDD7B  mov     rcx, [rsp+660h+var_5E0]
  00000001423BDD83  imul    rcx, rdi
  00000001423BDD87  mov     rdx, rcx
  00000001423BDD8A  not     rdx
  00000001423BDD8D  mov     rax, r10
  00000001423BDD90  and     rax, rdx
  00000001423BDD93  mov     r11, rdx
  00000001423BDD96  mov     [rsp+660h+var_158], rdx
  00000001423BDD9E  not     rax
  00000001423BDDA1  mov     rsi, r8
  00000001423BDDA4  and     rsi, rcx
  00000001423BDDA7  mov     rdx, rcx
  00000001423BDDAA  mov     [rsp+660h+var_5E0], rcx
  00000001423BDDB2  not     rsi
  00000001423BDDB5  and     rsi, rax
  00000001423BDDB8  mov     [rsp+660h+var_440], rsi
  00000001423BDDC0  mov     rcx, [rsp+660h+var_4A8]
  00000001423BDDC8  mov     rdi, rcx
  00000001423BDDCB  not     rdi
  00000001423BDDCE  mov     [rsp+660h+var_280], rdi
  00000001423BDDD6  mov     rax, rcx
  00000001423BDDD9  mov     rsi, rcx
  00000001423BDDDC  and     rax, r8
  00000001423BDDDF  not     rax
  00000001423BDDE2  mov     rcx, rdi
  00000001423BDDE5  and     rcx, r10
  00000001423BDDE8  mov     [rsp+660h+var_258], r10
  00000001423BDDF0  not     rcx
  00000001423BDDF3  and     rcx, rax
  00000001423BDDF6  and     r11, rcx
  00000001423BDDF9  not     rcx
  00000001423BDDFC  and     rcx, rdx
  00000001423BDDFF  not     rcx
  00000001423BDE02  not     r11
  00000001423BDE05  and     r11, rcx
  00000001423BDE08  mov     [rsp+660h+var_170], r11
  00000001423BDE10  mov     rax, rsi
  00000001423BDE13  and     rax, rdx
  00000001423BDE16  mov     [rsp+660h+var_168], r8
  00000001423BDE1E  mov     rcx, r8
  00000001423BDE21  and     rcx, rax
  00000001423BDE24  mov     [rsp+660h+var_178], rcx
  00000001423BDE2C  mov     rcx, r10
  00000001423BDE2F  and     rcx, rax
  00000001423BDE32  not     rax
  00000001423BDE35  and     rax, r8
  00000001423BDE38  not     rax
  00000001423BDE3B  not     rcx
  00000001423BDE3E  and     rcx, rax
  00000001423BDE41  mov     [rsp+660h+var_150], rcx
  00000001423BDE49  mov     rax, [rsp+660h+var_5A8]
  00000001423BDE51  mov     r8, [rsp+660h+var_508]
  00000001423BDE59  and     rax, r8
  00000001423BDE5C  not     rax
  00000001423BDE5F  lea     rdx, [rsp+660h]
  00000001423BDE67  mov     rcx, rdx
  00000001423BDE6A  and     rcx, r8
  00000001423BDE6D  not     r8
  00000001423BDE70  and     r8, rdx
  00000001423BDE73  not     r8
  00000001423BDE76  and     r8, rax
  00000001423BDE79  imul    rdx, r8, 0FFFFFFFFFFFFFF10h
  00000001423BDE80  add     rdx, rax
  00000001423BDE83  not     r8
  00000001423BDE86  imul    rax, r8, 0FFFFFFFFFFFFFF11h
  00000001423BDE8D  add     rdx, rax
  00000001423BDE90  lea     rax, [rcx+rdx]
  00000001423BDE94  inc     rax
  00000001423BDE97  mov     [rsp+660h+var_410], rax
  00000001423BDE9F  mov     r8, [rsp+660h+var_438]
  00000001423BDEA7  mov     ecx, r8d
  00000001423BDEAA  not     ecx
  00000001423BDEAC  mov     eax, ecx
  00000001423BDEAE  mov     rdx, rcx
  00000001423BDEB1  shr     eax, 0Eh
  00000001423BDEB4  and     eax, 21h
  00000001423BDEB7  mov     rcx, r8
  00000001423BDEBA  shr     rcx, 1Ch
  00000001423BDEBE  not     ecx
  00000001423BDEC0  and     ecx, 41h
  00000001423BDEC3  imul    rcx, rax
  00000001423BDEC7  mov     [rsp+660h+var_508], rcx
  00000001423BDECF  mov     rax, r8
  00000001423BDED2  shr     rax, 1Ah
  00000001423BDED6  not     eax
  00000001423BDED8  and     eax, 10040101h
  00000001423BDEDD  shr     edx, 2
  00000001423BDEE0  and     edx, 3
  00000001423BDEE3  imul    rdx, rax
  00000001423BDEE7  mov     [rsp+660h+var_518], rdx
  00000001423BDEEF  mov     rax, [rsp+660h+var_648]
  00000001423BDEF4  add     rax, rsp
  00000001423BDEF7  add     rax, 660h
  00000001423BDEFD  imul    rax, rcx
  00000001423BDF01  mov     r8, rax
  00000001423BDF04  mov     rdx, rax
  00000001423BDF07  mov     [rsp+660h+var_120], rax
  00000001423BDF0F  not     r8
  00000001423BDF12  mov     [rsp+660h+var_250], r8
  00000001423BDF1A  mov     rax, [rsp+660h+var_658]
  00000001423BDF1F  lea     rcx, [rsp+rax+660h+var_660]
  00000001423BDF23  add     rcx, 660h
  00000001423BDF2A  imul    rcx, [rsp+660h+var_500]
  00000001423BDF33  mov     [rsp+660h+var_248], rcx
  00000001423BDF3B  mov     rax, rcx
  00000001423BDF3E  not     rax
  00000001423BDF41  mov     [rsp+660h+var_128], rax
  00000001423BDF49  and     r8, rax
  00000001423BDF4C  mov     [rsp+660h+var_130], r8
  00000001423BDF54  mov     rax, r8
  00000001423BDF57  not     rax
  00000001423BDF5A  and     rdx, rcx
  00000001423BDF5D  not     rdx
  00000001423BDF60  and     rdx, rax
  00000001423BDF63  mov     [rsp+660h+var_138], rdx
  00000001423BDF6B  mov     r10, [rsp+660h+var_630]
  00000001423BDF70  mov     rax, r10
  00000001423BDF73  not     rax
  00000001423BDF76  mov     r8, rax
  00000001423BDF79  mov     r13, [rsp+660h+var_5F8]
  00000001423BDF7E  mov     r14, r13
  00000001423BDF81  not     r14
  00000001423BDF84  mov     rbp, [rsp+660h+var_608]
  00000001423BDF89  mov     rcx, rbp
  00000001423BDF8C  not     rcx
  00000001423BDF8F  mov     rax, r14
  00000001423BDF92  and     rax, rcx
  00000001423BDF95  mov     rdi, rcx
  00000001423BDF98  mov     rsi, [rsp+660h+var_600]
  00000001423BDF9D  mov     rcx, rsi
  00000001423BDFA0  and     rcx, rax
  00000001423BDFA3  mov     rbx, [rsp+660h+var_560]
  00000001423BDFAB  and     rcx, rbx
  00000001423BDFAE  mov     rdx, r8
  00000001423BDFB1  and     rdx, rcx
  00000001423BDFB4  not     rdx
  00000001423BDFB7  not     rcx
  00000001423BDFBA  and     rcx, r10
  00000001423BDFBD  not     rcx
  00000001423BDFC0  and     rcx, rdx
  00000001423BDFC3  mov     rdx, 0E1675E7E550E4506h
  00000001423BDFCD  imul    rdx, rcx
  00000001423BDFD1  mov     rcx, r14
  00000001423BDFD4  mov     r10, [rsp+660h+var_498]
  00000001423BDFDC  and     rcx, r10
  00000001423BDFDF  mov     r9, rsi
  00000001423BDFE2  and     r9, rcx
  00000001423BDFE5  not     rcx
  00000001423BDFE8  mov     r12, [rsp+660h+var_490]
  00000001423BDFF0  and     rcx, r12
  00000001423BDFF3  not     rcx
  00000001423BDFF6  not     r9
  00000001423BDFF9  mov     [rsp+660h+var_3A0], rdi
  00000001423BE001  and     r9, rdi
  00000001423BE004  and     r9, rcx
  00000001423BE007  not     r9
  00000001423BE00A  mov     r11, r8
  00000001423BE00D  and     r9, r8
  00000001423BE010  not     r9
  00000001423BE013  mov     r8, 86C9DA6508DBC214h
  00000001423BE01D  imul    r8, r9
  00000001423BE021  add     r8, rdx
  00000001423BE024  mov     r9, rbx
  00000001423BE027  mov     r15, rbx
  00000001423BE02A  and     r9, rdi
  00000001423BE02D  mov     [rsp+660h+var_448], r9
  00000001423BE035  not     r9
  00000001423BE038  mov     rcx, r10
  00000001423BE03B  mov     rdi, r10
  00000001423BE03E  and     rcx, rbp
  00000001423BE041  mov     rbx, rcx
  00000001423BE044  not     rbx
  00000001423BE047  and     r9, rbx
  00000001423BE04A  not     r9
  00000001423BE04D  and     r9, r11
  00000001423BE050  not     r9
  00000001423BE053  and     r9, r14
  00000001423BE056  mov     rdx, r12
  00000001423BE059  and     rdx, r9
  00000001423BE05C  not     rdx
  00000001423BE05F  not     r9
  00000001423BE062  and     r9, rsi
  00000001423BE065  not     r9
  00000001423BE068  and     r9, rdx
  00000001423BE06B  not     r9
  00000001423BE06E  mov     rdx, 0F43E1C53FC82A429h
  00000001423BE078  imul    rdx, r9
  00000001423BE07C  add     rdx, r8
  00000001423BE07F  mov     r8, rsi
  00000001423BE082  and     r8, r10
  00000001423BE085  not     r8
  00000001423BE088  mov     r9, r12
  00000001423BE08B  and     r9, r15
  00000001423BE08E  mov     [rsp+660h+var_330], r9
  00000001423BE096  not     r9
  00000001423BE099  and     r9, r8
  00000001423BE09C  mov     r8, r9
  00000001423BE09F  mov     r15, r9
  00000001423BE0A2  mov     [rsp+660h+var_640], r9
  00000001423BE0A7  not     r8
  00000001423BE0AA  and     r8, r13
  00000001423BE0AD  not     r8
  00000001423BE0B0  mov     r9, r14
  00000001423BE0B3  and     r9, r15
  00000001423BE0B6  not     r9
  00000001423BE0B9  and     r9, r8
  00000001423BE0BC  not     r9
  00000001423BE0BF  mov     r15, r11
  00000001423BE0C2  and     r9, r11
  00000001423BE0C5  not     r9
  00000001423BE0C8  mov     r11, rbp
  00000001423BE0CB  and     r9, rbp
  00000001423BE0CE  not     r9
  00000001423BE0D1  mov     r8, 2A39F1AE73C6F781h
  00000001423BE0DB  imul    r8, r9
  00000001423BE0DF  and     rbx, r12
  00000001423BE0E2  mov     [rsp+660h+var_390], rbx
  00000001423BE0EA  mov     rbp, r14
  00000001423BE0ED  and     rbp, r15
  00000001423BE0F0  mov     [rsp+660h+var_458], rbp
  00000001423BE0F8  and     rcx, rsi
  00000001423BE0FB  not     rcx
  00000001423BE0FE  not     rbx
  00000001423BE101  mov     [rsp+660h+var_648], rbx
  00000001423BE106  and     rcx, rbx
  00000001423BE109  not     rcx
  00000001423BE10C  and     rcx, rbp
  00000001423BE10F  mov     r9, 0FCB4B97202B144AFh
  00000001423BE119  imul    r9, rcx
  00000001423BE11D  add     r9, r8
  00000001423BE120  add     r9, rdx
  00000001423BE123  mov     [rsp+660h+var_338], r9
  00000001423BE12B  not     rax
  00000001423BE12E  mov     rcx, r13
  00000001423BE131  and     rcx, r11
  00000001423BE134  not     rcx
  00000001423BE137  and     rcx, rax
  00000001423BE13A  not     rcx
  00000001423BE13D  and     rcx, r10
  00000001423BE140  mov     rax, r12
  00000001423BE143  and     rax, rcx
  00000001423BE146  not     rax
  00000001423BE149  not     rcx
  00000001423BE14C  and     rcx, rsi
  00000001423BE14F  not     rcx
  00000001423BE152  and     rcx, rax
  00000001423BE155  mov     [rsp+660h+var_1C8], rcx
  00000001423BE15D  mov     rcx, r14
  00000001423BE160  mov     rdx, [rsp+660h+var_560]
  00000001423BE168  and     rcx, rdx
  00000001423BE16B  mov     [rsp+660h+var_660], rcx
  00000001423BE16F  mov     rax, r15
  00000001423BE172  and     rax, rcx
  00000001423BE175  not     rax
  00000001423BE178  mov     r8, rcx
  00000001423BE17B  not     r8
  00000001423BE17E  mov     [rsp+660h+var_5B8], r8
  00000001423BE186  mov     r9, [rsp+660h+var_630]
  00000001423BE18B  mov     rcx, r9
  00000001423BE18E  and     rcx, r8
  00000001423BE191  not     rcx
  00000001423BE194  and     rcx, rax
  00000001423BE197  mov     rax, r12
  00000001423BE19A  and     rax, rcx
  00000001423BE19D  not     rcx
  00000001423BE1A0  and     rcx, rsi
  00000001423BE1A3  not     rcx
  00000001423BE1A6  not     rax
  00000001423BE1A9  and     rax, rcx
  00000001423BE1AC  mov     [rsp+660h+var_450], rax
  00000001423BE1B4  and     rsi, r15
  00000001423BE1B7  mov     [rsp+660h+var_398], r15
  00000001423BE1BF  mov     r8, r14
  00000001423BE1C2  and     r8, rsi
  00000001423BE1C5  not     rsi
  00000001423BE1C8  and     rsi, r13
  00000001423BE1CB  not     rsi
  00000001423BE1CE  not     r8
  00000001423BE1D1  and     r8, rsi
  00000001423BE1D4  mov     [rsp+660h+var_658], r8
  00000001423BE1D9  mov     rax, r13
  00000001423BE1DC  mov     rbx, [rsp+660h+var_3A0]
  00000001423BE1E4  and     rax, rbx
  00000001423BE1E7  not     rax
  00000001423BE1EA  mov     rcx, r14
  00000001423BE1ED  mov     rbp, r14
  00000001423BE1F0  mov     r10, r11
  00000001423BE1F3  and     rcx, r11
  00000001423BE1F6  not     rcx
  00000001423BE1F9  and     rcx, rax
  00000001423BE1FC  mov     rax, rcx
  00000001423BE1FF  mov     r11, rcx
  00000001423BE202  not     rax
  00000001423BE205  mov     r8, rdi
  00000001423BE208  and     r8, rax
  00000001423BE20B  mov     rcx, r15
  00000001423BE20E  and     rcx, r8
  00000001423BE211  not     rcx
  00000001423BE214  not     r8
  00000001423BE217  and     r8, r9
  00000001423BE21A  not     r8
  00000001423BE21D  and     r8, rcx
  00000001423BE220  mov     [rsp+660h+var_460], r8
  00000001423BE228  mov     rsi, r9
  00000001423BE22B  mov     r8, r9
  00000001423BE22E  and     rsi, r10
  00000001423BE231  mov     r10, rsi
  00000001423BE234  not     r10
  00000001423BE237  mov     rcx, r14
  00000001423BE23A  and     rcx, r10
  00000001423BE23D  not     rcx
  00000001423BE240  mov     r14, r13
  00000001423BE243  and     r14, rsi
  00000001423BE246  not     r14
  00000001423BE249  and     r14, rcx
  00000001423BE24C  mov     rcx, rdi
  00000001423BE24F  mov     r15, rdi
  00000001423BE252  and     rcx, r14
  00000001423BE255  not     rcx
  00000001423BE258  not     r14
  00000001423BE25B  and     r14, rdx
  00000001423BE25E  mov     [rsp+660h+var_3A8], r14
  00000001423BE266  mov     rdi, rdx
  00000001423BE269  mov     rdx, r14
  00000001423BE26C  not     rdx
  00000001423BE26F  and     rdx, rcx
  00000001423BE272  mov     r14, r12
  00000001423BE275  and     r14, rbx
  00000001423BE278  not     r14
  00000001423BE27B  mov     [rsp+660h+var_1D0], r14
  00000001423BE283  mov     rcx, r8
  00000001423BE286  and     rcx, r14
  00000001423BE289  mov     r8, r13
  00000001423BE28C  and     r8, rcx
  00000001423BE28F  not     rcx
  00000001423BE292  and     rcx, rbp
  00000001423BE295  not     rcx
  00000001423BE298  not     r8
  00000001423BE29B  and     r8, rcx
  00000001423BE29E  mov     [rsp+660h+var_468], r8
  00000001423BE2A6  and     rax, r12
  00000001423BE2A9  not     rax
  00000001423BE2AC  mov     rbx, [rsp+660h+var_600]
  00000001423BE2B1  and     r11, rbx
  00000001423BE2B4  not     r11
  00000001423BE2B7  and     r11, rax
  00000001423BE2BA  mov     [rsp+660h+var_470], r11
  00000001423BE2C2  mov     r9, r12
  00000001423BE2C5  mov     r11, [rsp+660h+var_608]
  00000001423BE2CA  and     r9, r11
  00000001423BE2CD  mov     rax, r15
  00000001423BE2D0  and     rax, r9
  00000001423BE2D3  not     rax
  00000001423BE2D6  not     r9
  00000001423BE2D9  mov     r8, rdi
  00000001423BE2DC  and     r9, rdi
  00000001423BE2DF  not     r9
  00000001423BE2E2  and     r9, rax
  00000001423BE2E5  mov     rcx, [rsp+660h+var_398]
  00000001423BE2ED  mov     r14, rcx
  00000001423BE2F0  and     r14, r11
  00000001423BE2F3  mov     rax, r12
  00000001423BE2F6  and     rax, r14
  00000001423BE2F9  not     rax
  00000001423BE2FC  not     r14
  00000001423BE2FF  and     r14, rbx
  00000001423BE302  not     r14
  00000001423BE305  and     r14, rbp
  00000001423BE308  and     r14, rax
  00000001423BE30B  mov     [rsp+660h+var_478], r14
  00000001423BE313  and     rsi, r12
  00000001423BE316  not     rsi
  00000001423BE319  and     r10, rbx
  00000001423BE31C  not     r10
  00000001423BE31F  and     r10, rsi
  00000001423BE322  mov     rax, r13
  00000001423BE325  mov     rsi, r13
  00000001423BE328  and     rsi, r10
  00000001423BE32B  not     r10
  00000001423BE32E  and     r10, rbp
  00000001423BE331  not     r10
  00000001423BE334  not     rsi
  00000001423BE337  and     rsi, r10
  00000001423BE33A  mov     [rsp+660h+var_488], rsi
  00000001423BE342  mov     r10, rbx
  00000001423BE345  and     r10, rdx
  00000001423BE348  mov     [rsp+660h+var_200], r10
  00000001423BE350  not     rdx
  00000001423BE353  and     rdx, r12
  00000001423BE356  mov     [rsp+660h+var_1E8], rdx
  00000001423BE35E  mov     r10, [rsp+660h+var_448]
  00000001423BE366  and     r10, rbp
  00000001423BE369  mov     rsi, rbx
  00000001423BE36C  mov     rdx, rbx
  00000001423BE36F  and     rsi, r10
  00000001423BE372  mov     [rsp+660h+var_1F8], rsi
  00000001423BE37A  not     r10
  00000001423BE37D  and     r10, r12
  00000001423BE380  mov     [rsp+660h+var_448], r10
  00000001423BE388  mov     rdi, r15
  00000001423BE38B  mov     r13, r15
  00000001423BE38E  and     r13, rcx
  00000001423BE391  mov     r14, rcx
  00000001423BE394  mov     rcx, [rsp+660h+var_458]
  00000001423BE39C  not     rcx
  00000001423BE39F  mov     [rsp+660h+var_458], rcx
  00000001423BE3A7  mov     r10, rax
  00000001423BE3AA  mov     rbx, [rsp+660h+var_630]
  00000001423BE3AF  and     r10, rbx
  00000001423BE3B2  not     r10
  00000001423BE3B5  and     r10, rcx
  00000001423BE3B8  and     r10, r15
  00000001423BE3BB  and     r10, r12
  00000001423BE3BE  mov     [rsp+660h+var_1E0], r10
  00000001423BE3C6  mov     rcx, r13
  00000001423BE3C9  not     rcx
  00000001423BE3CC  mov     r15, rax
  00000001423BE3CF  and     r15, rcx
  00000001423BE3D2  mov     r10, rcx
  00000001423BE3D5  not     r15
  00000001423BE3D8  and     r15, r12
  00000001423BE3DB  mov     rcx, rax
  00000001423BE3DE  and     rcx, r12
  00000001423BE3E1  mov     [rsp+660h+var_3B0], rcx
  00000001423BE3E9  and     r13, r12
  00000001423BE3EC  and     [rsp+660h+var_3A8], r12
  00000001423BE3F4  mov     rcx, rbp
  00000001423BE3F7  and     [rsp+660h+var_390], rbp
  00000001423BE3FF  mov     rsi, rax
  00000001423BE402  mov     rbp, rax
  00000001423BE405  and     rsi, r9
  00000001423BE408  mov     [rsp+660h+var_480], rsi
  00000001423BE410  not     r9
  00000001423BE413  and     r9, rcx
  00000001423BE416  mov     [rsp+660h+var_1D8], r9
  00000001423BE41E  mov     [rsp+660h+var_208], rcx
  00000001423BE426  mov     rax, rcx
  00000001423BE429  and     rcx, rbx
  00000001423BE42C  not     rcx
  00000001423BE42F  and     rcx, r11
  00000001423BE432  not     rcx
  00000001423BE435  and     rcx, r8
  00000001423BE438  and     rcx, r12
  00000001423BE43B  mov     [rsp+660h+var_1F0], rcx
  00000001423BE443  mov     r9, r12
  00000001423BE446  and     r12, r14
  00000001423BE449  mov     rsi, r8
  00000001423BE44C  and     rsi, r11
  00000001423BE44F  mov     rcx, rdx
  00000001423BE452  and     rsi, rdx
  00000001423BE455  mov     rdx, [rsp+660h+var_460]
  00000001423BE45D  and     r9, rdx
  00000001423BE460  mov     [rsp+660h+var_210], r9
  00000001423BE468  not     rdx
  00000001423BE46B  and     rdx, rcx
  00000001423BE46E  mov     [rsp+660h+var_460], rdx
  00000001423BE476  mov     r9, r8
  00000001423BE479  mov     r14, rbx
  00000001423BE47C  and     r9, rbx
  00000001423BE47F  not     r9
  00000001423BE482  mov     rbx, r10
  00000001423BE485  and     r9, r10
  00000001423BE488  not     r9
  00000001423BE48B  and     r9, rcx
  00000001423BE48E  not     r12
  00000001423BE491  mov     r10, [rsp+660h+var_660]
  00000001423BE495  and     r12, r10
  00000001423BE498  and     rbx, rcx
  00000001423BE49B  mov     [rsp+660h+var_490], rbx
  00000001423BE4A3  and     [rsp+660h+var_5B8], rcx
  00000001423BE4AB  and     r10, rcx
  00000001423BE4AE  mov     [rsp+660h+var_660], r10
  00000001423BE4B2  and     rcx, r11
  00000001423BE4B5  not     rcx
  00000001423BE4B8  and     rcx, [rsp+660h+var_1D0]
  00000001423BE4C0  and     rax, rcx
  00000001423BE4C3  not     rax
  00000001423BE4C6  not     rcx
  00000001423BE4C9  and     rcx, rbp
  00000001423BE4CC  not     rcx
  00000001423BE4CF  and     rcx, rax
  00000001423BE4D2  mov     rbx, rcx
  00000001423BE4D5  mov     rcx, [rsp+660h+var_658]
  00000001423BE4DA  not     rcx
  00000001423BE4DD  mov     rax, rdi
  00000001423BE4E0  and     rcx, rdi
  00000001423BE4E3  mov     [rsp+660h+var_658], rcx
  00000001423BE4E8  mov     r10, r8
  00000001423BE4EB  mov     rdi, r8
  00000001423BE4EE  mov     rcx, [rsp+660h+var_470]
  00000001423BE4F6  and     rdi, rcx
  00000001423BE4F9  not     rcx
  00000001423BE4FC  and     rcx, rax
  00000001423BE4FF  mov     [rsp+660h+var_470], rcx
  00000001423BE507  mov     rcx, [rsp+660h+var_3A0]
  00000001423BE50F  and     r14, rcx
  00000001423BE512  and     r14, rax
  00000001423BE515  mov     r8, rbp
  00000001423BE518  and     r8, rax
  00000001423BE51B  mov     rdx, [rsp+660h+var_478]
  00000001423BE523  not     rdx
  00000001423BE526  and     rdx, rax
  00000001423BE529  mov     [rsp+660h+var_478], rdx
  00000001423BE531  mov     rdx, rax
  00000001423BE534  mov     rax, [rsp+660h+var_468]
  00000001423BE53C  and     rdx, rax
  00000001423BE53F  mov     [rsp+660h+var_498], rdx
  00000001423BE547  not     rax
  00000001423BE54A  and     rax, r10
  00000001423BE54D  mov     [rsp+660h+var_468], rax
  00000001423BE555  mov     rax, [rsp+660h+var_488]
  00000001423BE55D  not     rax
  00000001423BE560  and     rax, r10
  00000001423BE563  mov     [rsp+660h+var_488], rax
  00000001423BE56B  not     rbx
  00000001423BE56E  and     rbx, r10
  00000001423BE571  mov     [rsp+660h+var_600], rbx
  00000001423BE576  and     r10, [rsp+660h+var_3B0]
  00000001423BE57E  mov     rbx, rcx
  00000001423BE581  and     rbx, r10
  00000001423BE584  not     rbx
  00000001423BE587  not     r10
  00000001423BE58A  mov     rax, r11
  00000001423BE58D  and     r10, r11
  00000001423BE590  not     r10
  00000001423BE593  and     r10, rbx
  00000001423BE596  mov     rdx, [rsp+660h+var_640]
  00000001423BE59B  and     rdx, rbp
  00000001423BE59E  mov     rbx, rcx
  00000001423BE5A1  and     rbx, rdx
  00000001423BE5A4  not     rbx
  00000001423BE5A7  not     rdx
  00000001423BE5AA  and     rdx, r11
  00000001423BE5AD  not     rdx
  00000001423BE5B0  and     rdx, rbx
  00000001423BE5B3  mov     [rsp+660h+var_640], rdx
  00000001423BE5B8  not     r8
  00000001423BE5BB  mov     rbx, [rsp+660h+var_5B8]
  00000001423BE5C3  and     rbx, r8
  00000001423BE5C6  mov     r8, rcx
  00000001423BE5C9  mov     r11, rcx
  00000001423BE5CC  and     r8, rbx
  00000001423BE5CF  not     r8
  00000001423BE5D2  not     rbx
  00000001423BE5D5  and     rbx, rax
  00000001423BE5D8  not     rbx
  00000001423BE5DB  and     rbx, r8
  00000001423BE5DE  mov     rcx, [rsp+660h+var_390]
  00000001423BE5E6  not     rcx
  00000001423BE5E9  mov     rdx, [rsp+660h+var_648]
  00000001423BE5EE  and     rdx, rbp
  00000001423BE5F1  not     rdx
  00000001423BE5F4  and     rdx, rcx
  00000001423BE5F7  mov     [rsp+660h+var_648], rdx
  00000001423BE5FC  mov     rdx, rax
  00000001423BE5FF  mov     rcx, [rsp+660h+var_450]
  00000001423BE607  and     rdx, rcx
  00000001423BE60A  not     rcx
  00000001423BE60D  mov     r8, r11
  00000001423BE610  and     rcx, r11
  00000001423BE613  mov     [rsp+660h+var_450], rcx
  00000001423BE61B  mov     rcx, [rsp+660h+var_658]
  00000001423BE620  not     rcx
  00000001423BE623  and     rcx, r11
  00000001423BE626  mov     [rsp+660h+var_658], rcx
  00000001423BE62B  not     r12
  00000001423BE62E  and     r12, r11
  00000001423BE631  mov     [rsp+660h+var_560], r11
  00000001423BE639  mov     rcx, [rsp+660h+var_660]
  00000001423BE63D  and     r8, rcx
  00000001423BE640  not     r8
  00000001423BE643  not     rcx
  00000001423BE646  and     rcx, rax
  00000001423BE649  not     rcx
  00000001423BE64C  and     rcx, r8
  00000001423BE64F  mov     [rsp+660h+var_660], rcx
  00000001423BE653  not     r10
  00000001423BE656  mov     rax, [rsp+660h+var_398]
  00000001423BE65E  and     r10, rax
  00000001423BE661  mov     rcx, [rsp+660h+var_640]
  00000001423BE666  not     rcx
  00000001423BE669  and     rcx, rax
  00000001423BE66C  mov     [rsp+660h+var_640], rcx
  00000001423BE671  mov     r8, [rsp+660h+var_630]
  00000001423BE676  mov     r11, r8
  00000001423BE679  and     r11, rbx
  00000001423BE67C  not     rbx
  00000001423BE67F  and     rbx, rax
  00000001423BE682  mov     [rsp+660h+var_5B8], rbx
  00000001423BE68A  mov     rbp, r8
  00000001423BE68D  mov     rcx, [rsp+660h+var_648]
  00000001423BE692  and     rbp, rcx
  00000001423BE695  not     rcx
  00000001423BE698  and     rcx, rax
  00000001423BE69B  mov     [rsp+660h+var_648], rcx
  00000001423BE6A0  mov     rcx, [rsp+660h+var_480]
  00000001423BE6A8  not     rcx
  00000001423BE6AB  and     rcx, rax
  00000001423BE6AE  mov     [rsp+660h+var_480], rcx
  00000001423BE6B6  mov     rcx, [rsp+660h+var_660]
  00000001423BE6BA  not     rcx
  00000001423BE6BD  and     rcx, rax
  00000001423BE6C0  mov     [rsp+660h+var_660], rcx
  00000001423BE6C4  mov     rcx, rax
  00000001423BE6C7  mov     rax, [rsp+660h+var_1C8]
  00000001423BE6CF  and     rcx, rax
  00000001423BE6D2  not     rcx
  00000001423BE6D5  not     rax
  00000001423BE6D8  and     rax, r8
  00000001423BE6DB  mov     rbx, r8
  00000001423BE6DE  not     rax
  00000001423BE6E1  and     rax, rcx
  00000001423BE6E4  not     rax
  00000001423BE6E7  mov     r8, 901DE19EE6A47476h
  00000001423BE6F1  imul    r8, rax
  00000001423BE6F5  mov     rax, [rsp+660h+var_330]
  00000001423BE6FD  and     rax, [rsp+660h+var_458]
  00000001423BE705  not     rax
  00000001423BE708  and     rax, [rsp+660h+var_608]
  00000001423BE70D  not     rax
  00000001423BE710  mov     rcx, rax
  00000001423BE713  mov     rax, 0A720A9B1C3DA9B3Ah
  00000001423BE71D  imul    rax, rcx
  00000001423BE721  add     rax, r8
  00000001423BE724  mov     rcx, [rsp+660h+var_450]
  00000001423BE72C  not     rcx
  00000001423BE72F  not     rdx
  00000001423BE732  and     rdx, rcx
  00000001423BE735  not     rdx
  00000001423BE738  mov     r8, 1B9AA7C132E436C4h
  00000001423BE742  imul    r8, rdx
  00000001423BE746  add     r8, rax
  00000001423BE749  add     r8, [rsp+660h+var_338]
  00000001423BE751  mov     rax, 0EEA98DC2556E4F57h
  00000001423BE75B  imul    rax, [rsp+660h+var_658]
  00000001423BE761  not     rsi
  00000001423BE764  and     rsi, [rsp+660h+var_5F8]
  00000001423BE769  not     rsi
  00000001423BE76C  and     rsi, rbx
  00000001423BE76F  mov     rcx, 193331E4855F04A6h
  00000001423BE779  imul    rcx, rsi
  00000001423BE77D  add     rcx, rax
  00000001423BE780  mov     rax, [rsp+660h+var_210]
  00000001423BE788  not     rax
  00000001423BE78B  mov     rdx, [rsp+660h+var_460]
  00000001423BE793  not     rdx
  00000001423BE796  and     rdx, rax
  00000001423BE799  not     rdx
  00000001423BE79C  mov     rax, 0B6D949DA4E37FAF5h
  00000001423BE7A6  imul    rax, rdx
  00000001423BE7AA  add     rax, rcx
  00000001423BE7AD  mov     rcx, [rsp+660h+var_1E8]
  00000001423BE7B5  not     rcx
  00000001423BE7B8  mov     rdx, [rsp+660h+var_200]
  00000001423BE7C0  not     rdx
  00000001423BE7C3  and     rdx, rcx
  00000001423BE7C6  mov     rcx, 13AFCC37A6DC07BEh
  00000001423BE7D0  imul    rcx, rdx
  00000001423BE7D4  add     rcx, rax
  00000001423BE7D7  mov     rax, [rsp+660h+var_448]
  00000001423BE7DF  not     rax
  00000001423BE7E2  mov     rdx, [rsp+660h+var_1F8]
  00000001423BE7EA  not     rdx
  00000001423BE7ED  and     rdx, rax
  00000001423BE7F0  not     rdx
  00000001423BE7F3  and     rdx, rbx
  00000001423BE7F6  mov     rax, 1F4063123CBE907Ah
  00000001423BE800  imul    rax, rdx
  00000001423BE804  add     rax, rcx
  00000001423BE807  mov     rdx, [rsp+660h+var_208]
  00000001423BE80F  and     rdx, r9
  00000001423BE812  not     rdx
  00000001423BE815  not     r9
  00000001423BE818  mov     rbx, [rsp+660h+var_5F8]
  00000001423BE81D  and     r9, rbx
  00000001423BE820  not     r9
  00000001423BE823  mov     rsi, [rsp+660h+var_608]
  00000001423BE828  and     rdx, rsi
  00000001423BE82B  and     rdx, r9
  00000001423BE82E  not     rdx
  00000001423BE831  mov     rcx, 96A652D830071011h
  00000001423BE83B  imul    rcx, rdx
  00000001423BE83F  add     rcx, rax
  00000001423BE842  mov     rdx, [rsp+660h+var_1E0]
  00000001423BE84A  not     rdx
  00000001423BE84D  and     rdx, rsi
  00000001423BE850  mov     rax, 64C2AC9EA5882830h
  00000001423BE85A  imul    rax, rdx
  00000001423BE85E  add     rax, rcx
  00000001423BE861  add     rax, r8
  00000001423BE864  mov     rcx, [rsp+660h+var_560]
  00000001423BE86C  and     rcx, r15
  00000001423BE86F  not     rcx
  00000001423BE872  not     r15
  00000001423BE875  and     r15, rsi
  00000001423BE878  not     r15
  00000001423BE87B  and     r15, rcx
  00000001423BE87E  not     r15
  00000001423BE881  mov     rcx, 69C354BC03CC03ACh
  00000001423BE88B  imul    rcx, r15
  00000001423BE88F  mov     rdx, 875DF8A29C7B8D77h
  00000001423BE899  imul    rdx, r10
  00000001423BE89D  add     rdx, rcx
  00000001423BE8A0  mov     rcx, [rsp+660h+var_498]
  00000001423BE8A8  not     rcx
  00000001423BE8AB  mov     r8, [rsp+660h+var_468]
  00000001423BE8B3  not     r8
  00000001423BE8B6  and     r8, rcx
  00000001423BE8B9  mov     rcx, 1E34499479418441h
  00000001423BE8C3  imul    rcx, r8
  00000001423BE8C7  add     rcx, rdx
  00000001423BE8CA  mov     rdx, [rsp+660h+var_470]
  00000001423BE8D2  not     rdx
  00000001423BE8D5  not     rdi
  00000001423BE8D8  mov     r8, [rsp+660h+var_630]
  00000001423BE8DD  and     rdi, r8
  00000001423BE8E0  and     rdi, rdx
  00000001423BE8E3  not     rdi
  00000001423BE8E6  mov     rdx, 5728DDD06523AA4Bh
  00000001423BE8F0  imul    rdx, rdi
  00000001423BE8F4  add     rdx, rcx
  00000001423BE8F7  mov     rcx, 4864C7AB5D82878Bh
  00000001423BE901  imul    rcx, [rsp+660h+var_640]
  00000001423BE907  add     rcx, rdx
  00000001423BE90A  not     r14
  00000001423BE90D  and     r14, [rsp+660h+var_3B0]
  00000001423BE915  not     r14
  00000001423BE918  mov     rdx, 850DDA76E4E7D882h
  00000001423BE922  imul    rdx, r14
  00000001423BE926  add     rdx, rcx
  00000001423BE929  not     r12
  00000001423BE92C  mov     rcx, 6117321403EC4D57h
  00000001423BE936  imul    rcx, r12
  00000001423BE93A  add     rcx, rdx
  00000001423BE93D  add     rcx, rax
  00000001423BE940  not     r13
  00000001423BE943  and     r13, rsi
  00000001423BE946  mov     rax, [rsp+660h+var_490]
  00000001423BE94E  not     rax
  00000001423BE951  and     r13, rax
  00000001423BE954  not     r13
  00000001423BE957  and     r13, rbx
  00000001423BE95A  not     r13
  00000001423BE95D  mov     rax, 0A8A565CB97A2DE79h
  00000001423BE967  imul    rax, r13
  00000001423BE96B  mov     rdx, [rsp+660h+var_5B8]
  00000001423BE973  not     rdx
  00000001423BE976  not     r11
  00000001423BE979  and     r11, rdx
  00000001423BE97C  not     r11
  00000001423BE97F  mov     rdx, 0ACDC6A216895D8C0h
  00000001423BE989  imul    rdx, r11
  00000001423BE98D  add     rdx, rax
  00000001423BE990  mov     rax, [rsp+660h+var_648]
  00000001423BE995  not     rax
  00000001423BE998  not     rbp
  00000001423BE99B  and     rbp, rax
  00000001423BE99E  mov     rax, 5B67CF3CB9F15A58h
  00000001423BE9A8  imul    rax, rbp
  00000001423BE9AC  add     rax, rdx
  00000001423BE9AF  mov     rdx, [rsp+660h+var_1D8]
  00000001423BE9B7  not     rdx
  00000001423BE9BA  mov     r9, [rsp+660h+var_480]
  00000001423BE9C2  and     r9, rdx
  00000001423BE9C5  mov     rdx, 0D4FED03035D0ADFFh
  00000001423BE9CF  imul    rdx, r9
  00000001423BE9D3  add     rdx, rax
  00000001423BE9D6  mov     rax, 1DEB357F80168FD8h
  00000001423BE9E0  imul    rax, [rsp+660h+var_478]
  00000001423BE9E9  add     rax, rdx
  00000001423BE9EC  mov     rdx, 3D0B74A517CBA520h
  00000001423BE9F6  imul    rdx, [rsp+660h+var_3A8]
  00000001423BE9FF  add     rdx, rax
  00000001423BEA02  add     rdx, rcx
  00000001423BEA05  mov     rcx, [rsp+660h+var_488]
  00000001423BEA0D  not     rcx
  00000001423BEA10  mov     rax, 340C9287446BB41Bh
  00000001423BEA1A  imul    rax, rcx
  00000001423BEA1E  mov     rcx, 69796181DF63C702h
  00000001423BEA28  imul    rcx, [rsp+660h+var_660]
  00000001423BEA2D  add     rcx, rax
  00000001423BEA30  mov     rax, [rsp+660h+var_600]
  00000001423BEA35  not     rax
  00000001423BEA38  and     rax, r8
  00000001423BEA3B  mov     r8, 0BE20798A886D70Ah
  00000001423BEA45  imul    r8, rax
  00000001423BEA49  add     r8, rcx
  00000001423BEA4C  mov     rcx, [rsp+660h+var_1F0]
  00000001423BEA54  not     rcx
  00000001423BEA57  mov     rax, 2FA3D1CD703F4297h
  00000001423BEA61  imul    rax, rcx
  00000001423BEA65  add     rax, r8
  00000001423BEA68  add     rax, rdx
  00000001423BEA6B  mov     r9, 40B933FE9584AD77h
  00000001423BEA75  and     r9, [rsp+660h+var_638]
  00000001423BEA7A  mov     r15, [rsp+660h+var_298]
  00000001423BEA82  imul    r9, r15
  00000001423BEA86  add     r9, [rsp+660h+var_620]
  00000001423BEA8B  mov     rcx, rax
  00000001423BEA8E  not     rcx
  00000001423BEA91  mov     r8, r9
  00000001423BEA94  not     r8
  00000001423BEA97  mov     rdx, rcx
  00000001423BEA9A  and     rdx, r8
  00000001423BEA9D  not     rdx
  00000001423BEAA0  mov     r11, rax
  00000001423BEAA3  and     r11, r9
  00000001423BEAA6  not     r11
  00000001423BEAA9  mov     rsi, [rsp+660h+var_388]
  00000001423BEAB1  and     r11, rsi
  00000001423BEAB4  and     r11, rdx
  00000001423BEAB7  mov     rbx, [rsp+660h+var_290]
  00000001423BEABF  mov     r10, rbx
  00000001423BEAC2  and     r10, r8
  00000001423BEAC5  mov     rdx, r10
  00000001423BEAC8  and     rdx, rcx
  00000001423BEACB  add     rdx, r11
  00000001423BEACE  mov     r11, rsi
  00000001423BEAD1  mov     r14, rsi
  00000001423BEAD4  and     r11, r9
  00000001423BEAD7  and     r9, rcx
  00000001423BEADA  not     r9
  00000001423BEADD  mov     rsi, rax
  00000001423BEAE0  and     rsi, r8
  00000001423BEAE3  mov     rdi, rsi
  00000001423BEAE6  not     rdi
  00000001423BEAE9  and     rdi, r9
  00000001423BEAEC  mov     r9, rbx
  00000001423BEAEF  and     r9, rdi
  00000001423BEAF2  not     rdi
  00000001423BEAF5  and     rdi, r14
  00000001423BEAF8  not     rdi
  00000001423BEAFB  not     r9
  00000001423BEAFE  and     r9, rdi
  00000001423BEB01  not     r11
  00000001423BEB04  and     r11, rax
  00000001423BEB07  not     r11
  00000001423BEB0A  add     r9, r9
  00000001423BEB0D  add     r11, r11
  00000001423BEB10  sub     r9, r11
  00000001423BEB13  and     r8, r14
  00000001423BEB16  mov     r11, rax
  00000001423BEB19  and     r11, r8
  00000001423BEB1C  not     r8
  00000001423BEB1F  and     rcx, r8
  00000001423BEB22  not     rcx
  00000001423BEB25  not     r11
  00000001423BEB28  and     r11, rcx
  00000001423BEB2B  sub     r9, r11
  00000001423BEB2E  and     rsi, r14
  00000001423BEB31  not     rsi
  00000001423BEB34  lea     r9, [r9+rsi*2]
  00000001423BEB38  and     r10, rax
  00000001423BEB3B  lea     rcx, [r10+r10*2]
  00000001423BEB3F  sub     r9, rcx
  00000001423BEB42  add     r9, rdx
  00000001423BEB45  mov     rdx, [rsp+660h+var_348]
  00000001423BEB4D  mov     ecx, edx
  00000001423BEB4F  or      ecx, 0Ah
  00000001423BEB52  and     ecx, dword ptr [rsp+660h+var_310]
  00000001423BEB59  mov     rsi, r15
  00000001423BEB5C  imul    ecx, esi
  00000001423BEB5F  mov     r10, [rsp+660h+var_438]
  00000001423BEB67  shr     r10, cl
  00000001423BEB6A  mov     r15, r10
  00000001423BEB6D  mov     [rsp+660h+var_660], r10
  00000001423BEB71  mov     r11d, dword ptr [rsp+660h+var_538]
  00000001423BEB79  mov     ecx, r11d
  00000001423BEB7C  and     ecx, 0Fh
  00000001423BEB7F  imul    ecx, esi
  00000001423BEB82  mov     rdi, [rsp+660h+var_3C8]
  00000001423BEB8A  mov     r10, rdi
  00000001423BEB8D  shl     r10, cl
  00000001423BEB90  and     r8, rax
  00000001423BEB93  lea     r14, [r8+r9]
  00000001423BEB97  inc     r14
  00000001423BEB9A  mov     r8, rdx
  00000001423BEB9D  mov     ecx, r8d
  00000001423BEBA0  or      ecx, 31h
  00000001423BEBA3  and     ecx, dword ptr [rsp+660h+var_358]
  00000001423BEBAA  not     r10
  00000001423BEBAD  imul    ecx, esi
  00000001423BEBB0  mov     rdx, rdi
  00000001423BEBB3  shr     rdx, cl
  00000001423BEBB6  not     rdx
  00000001423BEBB9  and     rdx, r10
  00000001423BEBBC  mov     rax, [rsp+660h+var_5A8]
  00000001423BEBC4  shl     rax, 5
  00000001423BEBC8  lea     rax, [rax+rax*2]
  00000001423BEBCC  not     rdx
  00000001423BEBCF  mov     ecx, r8d
  00000001423BEBD2  mov     r12, r8
  00000001423BEBD5  or      ecx, 3Eh
  00000001423BEBD8  mov     r8d, r11d
  00000001423BEBDB  or      r8d, 0FFFFFFF9h
  00000001423BEBDF  mov     dword ptr [rsp+660h+var_538], r8d
  00000001423BEBE7  and     ecx, r8d
  00000001423BEBEA  imul    ecx, esi
  00000001423BEBED  mov     r11, rsi
  00000001423BEBF0  mov     r8, rdx
  00000001423BEBF3  shl     r8, cl
  00000001423BEBF6  lea     rcx, [rsp+660h]
  00000001423BEBFE  imul    rbx, rcx, -5Fh
  00000001423BEC02  sub     rbx, rax
  00000001423BEC05  not     r8
  00000001423BEC08  mov     rcx, [rsp+660h+var_360]
  00000001423BEC10  shr     rdx, cl
  00000001423BEC13  not     rdx
  00000001423BEC16  and     rdx, r8
  00000001423BEC19  mov     rax, [rsp+660h+var_430]
  00000001423BEC21  mov     rcx, [rsp+660h+var_520]
  00000001423BEC29  imul    rcx, rax
  00000001423BEC2D  mov     [rsp+660h+var_520], rcx
  00000001423BEC35  not     rdx
  00000001423BEC38  imul    rdx, rax
  00000001423BEC3C  imul    rax, [rsp+660h+var_5A0]
  00000001423BEC45  mov     rcx, [rsp+660h+var_428]
  00000001423BEC4D  mov     r8, rcx
  00000001423BEC50  imul    r8, [rsp+660h+var_2F8]
  00000001423BEC59  add     r8, rax
  00000001423BEC5C  mov     [rsp+660h+var_560], r8
  00000001423BEC64  mov     rax, [rsp+660h+var_3F0]
  00000001423BEC6C  imul    rax, rcx
  00000001423BEC70  mov     [rsp+660h+var_3F0], rax
  00000001423BEC78  imul    rcx, [rsp+660h+var_218]
  00000001423BEC81  not     rcx
  00000001423BEC84  not     rdx
  00000001423BEC87  and     rdx, rcx
  00000001423BEC8A  mov     [rsp+660h+var_5B8], rdx
  00000001423BEC92  mov     rax, [rsp+660h+var_328]
  00000001423BEC9A  add     rax, rsp
  00000001423BEC9D  add     rax, 660h
  00000001423BECA3  imul    rax, [rsp+660h+var_578]
  00000001423BECAC  not     rax
  00000001423BECAF  mov     rcx, [rsp+660h+var_320]
  00000001423BECB7  add     rcx, rsp
  00000001423BECBA  add     rcx, 660h
  00000001423BECC1  mov     r8, [rsp+660h+var_4D0]
  00000001423BECC9  imul    rcx, r8
  00000001423BECCD  not     rcx
  00000001423BECD0  and     rcx, rax
  00000001423BECD3  not     rcx
  00000001423BECD6  mov     rax, [rsp+660h+var_3D0]
  00000001423BECDE  mov     r9, [rsp+660h+var_4D8]
  00000001423BECE6  imul    rax, r9
  00000001423BECEA  add     rax, rcx
  00000001423BECED  mov     [rsp+660h+var_3D0], rax
  00000001423BECF5  mov     rax, [rsp+660h+var_598]
  00000001423BECFD  add     rax, rsp
  00000001423BED00  add     rax, 660h
  00000001423BED06  mov     rcx, [rsp+660h+var_370]
  00000001423BED0E  lea     rdx, [rsp+rcx+660h+var_660]
  00000001423BED12  add     rdx, 660h
  00000001423BED19  mov     rdi, [rsp+660h+var_5C8]
  00000001423BED21  imul    rax, rdi
  00000001423BED25  mov     rcx, [rsp+660h+var_568]
  00000001423BED2D  imul    rdx, rcx
  00000001423BED31  add     rdx, rax
  00000001423BED34  mov     [rsp+660h+var_640], rdx
  00000001423BED39  mov     rax, [rsp+660h+var_418]
  00000001423BED41  lea     rsi, [rsp+rax+660h+var_660]
  00000001423BED45  add     rsi, 660h
  00000001423BED4C  mov     r10, [rsp+660h+var_288]
  00000001423BED54  mov     rbp, r10
  00000001423BED57  not     rbp
  00000001423BED5A  mov     [rsp+660h+var_600], rbp
  00000001423BED5F  mov     rdx, [rsp+660h+var_300]
  00000001423BED67  not     rdx
  00000001423BED6A  mov     rax, [rsp+660h+var_408]
  00000001423BED72  imul    rdx, rax
  00000001423BED76  mov     [rsp+660h+var_300], rdx
  00000001423BED7E  mov     r13, [rsp+660h+var_528]
  00000001423BED86  not     r13
  00000001423BED89  mov     [rsp+660h+var_338], r13
  00000001423BED91  mov     rdx, [rsp+660h+var_5F0]
  00000001423BED96  not     rdx
  00000001423BED99  and     rdx, r13
  00000001423BED9C  mov     [rsp+660h+var_5F0], rdx
  00000001423BEDA1  mov     rdx, [rsp+660h+var_308]
  00000001423BEDA9  mov     r13, rdx
  00000001423BEDAC  and     r13, r10
  00000001423BEDAF  mov     [rsp+660h+var_620], r13
  00000001423BEDB4  not     r13
  00000001423BEDB7  mov     [rsp+660h+var_330], r13
  00000001423BEDBF  mov     r10, [rsp+660h+var_5E8]
  00000001423BEDC4  and     r10, rbp
  00000001423BEDC7  not     r10
  00000001423BEDCA  and     r10, r13
  00000001423BEDCD  not     r10
  00000001423BEDD0  and     r10, [rsp+660h+var_4F8]
  00000001423BEDD8  mov     [rsp+660h+var_648], r10
  00000001423BEDDD  and     rdx, rbp
  00000001423BEDE0  mov     [rsp+660h+var_658], rdx
  00000001423BEDE5  mov     rdx, [rsp+660h+var_318]
  00000001423BEDED  add     rdx, rsp
  00000001423BEDF0  add     rdx, 660h
  00000001423BEDF7  imul    rdx, rax
  00000001423BEDFB  mov     [rsp+660h+var_498], rdx
  00000001423BEE03  mov     rdx, [rsp+660h+var_268]
  00000001423BEE0B  and     rdx, [rsp+660h+var_260]
  00000001423BEE13  mov     [rsp+660h+var_490], rdx
  00000001423BEE1B  mov     r10, [rsp+660h+var_510]
  00000001423BEE23  imul    r10, [rsp+660h+var_4C0]
  00000001423BEE2C  mov     [rsp+660h+var_510], r10
  00000001423BEE34  mov     rdx, [rsp+660h+var_5D0]
  00000001423BEE3C  lea     r10, [rsp+rdx+660h+var_660]
  00000001423BEE40  add     r10, 660h
  00000001423BEE47  imul    r10, r8
  00000001423BEE4B  mov     [rsp+660h+var_310], r10
  00000001423BEE53  mov     rdx, [rsp+660h+var_4C8]
  00000001423BEE5B  add     rdx, rsp
  00000001423BEE5E  add     rdx, 660h
  00000001423BEE65  imul    rdx, rax
  00000001423BEE69  mov     [rsp+660h+var_328], rdx
  00000001423BEE71  mov     rdx, [rsp+660h+var_4B8]
  00000001423BEE79  lea     r8, [rsp+rdx+660h+var_660]
  00000001423BEE7D  add     r8, 660h
  00000001423BEE84  imul    r8, r9
  00000001423BEE88  mov     [rsp+660h+var_318], r8
  00000001423BEE90  mov     rdx, r8
  00000001423BEE93  not     rdx
  00000001423BEE96  mov     [rsp+660h+var_320], rdx
  00000001423BEE9E  mov     r9, r10
  00000001423BEEA1  and     r9, r8
  00000001423BEEA4  mov     [rsp+660h+var_3B0], r9
  00000001423BEEAC  mov     r8, r10
  00000001423BEEAF  and     r8, rdx
  00000001423BEEB2  mov     [rsp+660h+var_3A8], r8
  00000001423BEEBA  mov     r8, [rsp+660h+var_400]
  00000001423BEEC2  imul    r8, rax
  00000001423BEEC6  mov     [rsp+660h+var_400], r8
  00000001423BEECE  mov     rdx, [rsp+660h+var_440]
  00000001423BEED6  not     rdx
  00000001423BEED9  mov     rax, [rsp+660h+var_280]
  00000001423BEEE1  and     rdx, rax
  00000001423BEEE4  mov     [rsp+660h+var_440], rdx
  00000001423BEEEC  mov     rdx, rax
  00000001423BEEEF  and     rdx, [rsp+660h+var_5E0]
  00000001423BEEF7  not     rdx
  00000001423BEEFA  and     rdx, [rsp+660h+var_258]
  00000001423BEF02  mov     [rsp+660h+var_3A0], rdx
  00000001423BEF0A  mov     rax, [rsp+660h+var_550]
  00000001423BEF12  mov     r8, [rsp+660h+var_410]
  00000001423BEF1A  imul    r8, rax
  00000001423BEF1E  mov     [rsp+660h+var_410], r8
  00000001423BEF26  mov     rdx, [rsp+660h+var_250]
  00000001423BEF2E  and     rdx, [rsp+660h+var_248]
  00000001423BEF36  mov     [rsp+660h+var_398], rdx
  00000001423BEF3E  imul    r14, rax
  00000001423BEF42  mov     [rsp+660h+var_390], r14
  00000001423BEF4A  mov     r14, [rsp+660h+var_500]
  00000001423BEF52  mov     rax, [rsp+660h+var_4E8]
  00000001423BEF5A  imul    rax, r14
  00000001423BEF5E  mov     [rsp+660h+var_4E8], rax
  00000001423BEF66  mov     rax, [rsp+660h+var_4E0]
  00000001423BEF6E  mov     r13, [rsp+660h+var_508]
  00000001423BEF76  imul    rax, r13
  00000001423BEF7A  mov     [rsp+660h+var_4E0], rax
  00000001423BEF82  imul    rbx, rcx
  00000001423BEF86  mov     [rsp+660h+var_470], rbx
  00000001423BEF8E  mov     rcx, rbx
  00000001423BEF91  not     rcx
  00000001423BEF94  mov     [rsp+660h+var_468], rcx
  00000001423BEF9C  mov     rax, [rsp+660h+var_1B0]
  00000001423BEFA4  lea     rdx, [rsp+rax+660h+var_660]
  00000001423BEFA8  add     rdx, 660h
  00000001423BEFAF  mov     rax, [rsp+660h+var_228]
  00000001423BEFB7  and     rax, rcx
  00000001423BEFBA  mov     [rsp+660h+var_480], rax
  00000001423BEFC2  mov     rbx, [rsp+660h+var_580]
  00000001423BEFCA  imul    rdx, rbx
  00000001423BEFCE  mov     [rsp+660h+var_388], rdx
  00000001423BEFD6  mov     rax, [rsp+660h+var_1C0]
  00000001423BEFDE  add     rax, rsp
  00000001423BEFE1  add     rax, 660h
  00000001423BEFE7  imul    rax, rdi
  00000001423BEFEB  mov     [rsp+660h+var_360], rax
  00000001423BEFF3  mov     rcx, rax
  00000001423BEFF6  not     rcx
  00000001423BEFF9  mov     [rsp+660h+var_370], rcx
  00000001423BF001  mov     rax, rdx
  00000001423BF004  and     rax, rcx
  00000001423BF007  mov     [rsp+660h+var_358], rax
  00000001423BF00F  mov     edx, r15d
  00000001423BF012  not     edx
  00000001423BF014  mov     r10d, [rsp+660h+var_4EC]
  00000001423BF01C  and     edx, r10d
  00000001423BF01F  mov     rdi, r12
  00000001423BF022  mov     ecx, edi
  00000001423BF024  or      ecx, 0F7987F94h
  00000001423BF02A  mov     ebp, dword ptr [rsp+660h+var_610]
  00000001423BF02E  and     ecx, ebp
  00000001423BF030  imul    ecx, r11d
  00000001423BF034  mov     r9, [rsp+660h+var_5C0]
  00000001423BF03C  or      rcx, r9
  00000001423BF03F  mov     r8d, edi
  00000001423BF042  or      r8d, 0D685C204h
  00000001423BF049  and     r8d, ebp
  00000001423BF04C  imul    r8d, r11d
  00000001423BF050  mov     r12, [rsp+660h+var_590]
  00000001423BF058  add     r12, rsp
  00000001423BF05B  add     r12, 660h
  00000001423BF062  or      r8, r9
  00000001423BF065  imul    r12, r14
  00000001423BF069  mov     [rsp+660h+var_458], r12
  00000001423BF071  mov     r15, [rsp+660h+var_550]
  00000001423BF079  imul    rsi, r15
  00000001423BF07D  mov     [rsp+660h+var_460], rsi
  00000001423BF085  mov     esi, edi
  00000001423BF087  or      esi, 0CE4CADA4h
  00000001423BF08D  and     esi, ebp
  00000001423BF08F  imul    esi, r11d
  00000001423BF093  or      rsi, r9
  00000001423BF096  mov     [rsp+660h+var_448], rsi
  00000001423BF09E  mov     rax, [rsp+660h+var_628]
  00000001423BF0A3  lea     rsi, [rsp+rax+660h+var_660]
  00000001423BF0A7  add     rsi, 660h
  00000001423BF0AE  mov     rax, [rsp+660h+var_420]
  00000001423BF0B6  lea     rax, [rsp+rax+660h]
  00000001423BF0BE  mov     r9, [rsp+660h+var_3F8]
  00000001423BF0C6  lea     rbp, [rsp+r9+660h+var_660]
  00000001423BF0CA  add     rbp, 660h
  00000001423BF0D1  mov     r12, [rsp+660h+var_4D0]
  00000001423BF0D9  imul    rsi, r12
  00000001423BF0DD  mov     [rsp+660h+var_430], rsi
  00000001423BF0E5  mov     r9, [rsp+660h+var_2A8]
  00000001423BF0ED  imul    r9, [rsp+660h+var_4D8]
  00000001423BF0F6  mov     [rsp+660h+var_2A8], r9
  00000001423BF0FE  imul    rax, r14
  00000001423BF102  mov     [rsp+660h+var_428], rax
  00000001423BF10A  mov     r9, [rsp+660h+var_2C8]
  00000001423BF112  and     r9d, r10d
  00000001423BF115  mov     [rsp+660h+var_2C8], r9
  00000001423BF11D  imul    rbp, r13
  00000001423BF121  mov     [rsp+660h+var_420], rbp
  00000001423BF129  test    dl, 1
  00000001423BF12C  mov     rax, [rsp+660h+var_350]
  00000001423BF134  lea     rdx, [rsp+rax+660h]
  00000001423BF13C  lea     rax, [rsp+rcx+660h]
  00000001423BF144  cmovz   rdx, rax
  00000001423BF148  mov     [rsp+660h+var_4C8], rdx
  00000001423BF150  lea     rcx, [rsp+r8+660h]
  00000001423BF158  cmovz   rcx, rax
  00000001423BF15C  mov     [rsp+660h+var_608], rcx
  00000001423BF161  mov     rcx, [rsp+660h+var_640]
  00000001423BF166  cmovz   rcx, rax
  00000001423BF16A  mov     [rsp+660h+var_640], rcx
  00000001423BF16F  mov     ecx, edi
  00000001423BF171  or      ecx, 1Eh
  00000001423BF174  and     ecx, dword ptr [rsp+660h+var_538]
  00000001423BF17B  imul    ecx, r11d
  00000001423BF17F  mov     r8, [rsp+660h+var_438]
  00000001423BF187  shr     r8, cl
  00000001423BF18A  mov     rax, [rsp+660h+var_148]
  00000001423BF192  mov     rbp, [rsp+660h+var_5C8]
  00000001423BF19A  imul    rax, rbp
  00000001423BF19E  not     rax
  00000001423BF1A1  mov     rcx, rax
  00000001423BF1A4  mov     rax, [rsp+660h+var_4B0]
  00000001423BF1AC  add     rax, rsp
  00000001423BF1AF  add     rax, 660h
  00000001423BF1B5  imul    rax, rbx
  00000001423BF1B9  mov     rsi, rbx
  00000001423BF1BC  not     rax
  00000001423BF1BF  and     rax, rcx
  00000001423BF1C2  mov     edx, r10d
  00000001423BF1C5  and     r8d, r10d
  00000001423BF1C8  test    r8b, 1
  00000001423BF1CC  not     rax
  00000001423BF1CF  mov     rcx, [rsp+660h+var_378]
  00000001423BF1D7  lea     rcx, [rsp+rcx+660h]
  00000001423BF1DF  cmovnz  rcx, rax
  00000001423BF1E3  mov     [rsp+660h+var_3F8], rcx
  00000001423BF1EB  mov     rax, [rsp+660h+var_518]
  00000001423BF1F3  mov     r10, [rsp+660h+var_368]
  00000001423BF1FB  imul    rax, r10
  00000001423BF1FF  mov     ecx, edi
  00000001423BF201  or      ecx, 5AA24C34h
  00000001423BF207  and     ecx, dword ptr [rsp+660h+var_610]
  00000001423BF20B  imul    ecx, r11d
  00000001423BF20F  add     rcx, [rsp+660h+var_5C0]
  00000001423BF217  add     rcx, rsp
  00000001423BF21A  add     rcx, 660h
  00000001423BF221  imul    rcx, r14
  00000001423BF225  mov     rbx, r14
  00000001423BF228  add     rcx, rax
  00000001423BF22B  mov     rax, r15
  00000001423BF22E  imul    rax, [rsp+660h+var_2F8]
  00000001423BF237  not     rax
  00000001423BF23A  not     rcx
  00000001423BF23D  and     rcx, rax
  00000001423BF240  mov     [rsp+660h+var_418], rcx
  00000001423BF248  mov     rax, [rsp+660h+var_4A0]
  00000001423BF250  mov     r8, [rsp+660h+var_240]
  00000001423BF258  imul    rax, r8
  00000001423BF25C  add     rax, [rsp+660h+var_160]
  00000001423BF264  mov     [rsp+660h+var_4B0], rax
  00000001423BF26C  and     edx, dword ptr [rsp+660h+var_660]
  00000001423BF26F  mov     [rsp+660h+var_4EC], edx
  00000001423BF276  mov     rax, [rsp+660h+var_5B0]
  00000001423BF27E  add     rax, rsp
  00000001423BF281  add     rax, 660h
  00000001423BF287  imul    rax, [rsp+660h+var_4C0]
  00000001423BF290  mov     [rsp+660h+var_438], rax
  00000001423BF298  imul    r12, [rsp+660h+var_570]
  00000001423BF2A1  mov     rcx, [rsp+660h+var_578]
  00000001423BF2A9  imul    rcx, [rsp+660h+var_5A0]
  00000001423BF2B2  add     rcx, r12
  00000001423BF2B5  mov     [rsp+660h+var_4B8], rcx
  00000001423BF2BD  mov     rax, 4086E1C30FC39421h
  00000001423BF2C7  or      rax, rdi
  00000001423BF2CA  mov     r9, [rsp+660h+var_618]
  00000001423BF2CF  and     rax, r9
  00000001423BF2D2  imul    rax, r11
  00000001423BF2D6  and     rax, [rsp+660h+var_380]
  00000001423BF2DE  mov     rcx, r8
  00000001423BF2E1  and     rcx, rax
  00000001423BF2E4  not     rax
  00000001423BF2E7  and     rax, [rsp+660h+var_100]
  00000001423BF2EF  not     rax
  00000001423BF2F2  not     rcx
  00000001423BF2F5  and     rcx, rax
  00000001423BF2F8  mov     rax, 0F670339FF150C5C6h
  00000001423BF302  or      rax, rdi
  00000001423BF305  mov     r8, [rsp+660h+var_548]
  00000001423BF30D  and     rax, r8
  00000001423BF310  imul    rax, r11
  00000001423BF314  add     rcx, rax
  00000001423BF317  mov     rdx, 0EEE98DD930C396BEh
  00000001423BF321  or      rdx, rdi
  00000001423BF324  and     rdx, r8
  00000001423BF327  imul    rdx, r11
  00000001423BF32B  mov     rax, 38C8F6F81D12661h
  00000001423BF335  or      rax, rdi
  00000001423BF338  and     rax, r9
  00000001423BF33B  imul    rax, r11
  00000001423BF33F  and     rax, rcx
  00000001423BF342  not     rcx
  00000001423BF345  and     rcx, rdx
  00000001423BF348  mov     rdx, 72761D48B294BD1Bh
  00000001423BF352  or      rdx, rdi
  00000001423BF355  mov     r14, rdi
  00000001423BF358  and     rdx, [rsp+660h+var_540]
  00000001423BF360  imul    rdx, r11
  00000001423BF364  mov     r13, r11
  00000001423BF367  not     rax
  00000001423BF36A  and     rax, rdx
  00000001423BF36D  not     rcx
  00000001423BF370  and     rax, rcx
  00000001423BF373  imul    rax, rbp
  00000001423BF377  mov     r9, [rsp+660h+var_1A8]
  00000001423BF37F  imul    r9, rsi
  00000001423BF383  mov     rcx, r9
  00000001423BF386  not     rcx
  00000001423BF389  mov     rdx, rcx
  00000001423BF38C  and     rdx, rax
  00000001423BF38F  not     rdx
  00000001423BF392  lea     rdx, [rdx+rdx*2]
  00000001423BF396  mov     r8, r9
  00000001423BF399  mov     r11, r9
  00000001423BF39C  and     r8, rax
  00000001423BF39F  not     r8
  00000001423BF3A2  sub     rdx, r8
  00000001423BF3A5  sub     rdx, r8
  00000001423BF3A8  not     rax
  00000001423BF3AB  and     rcx, rax
  00000001423BF3AE  not     rcx
  00000001423BF3B1  and     rcx, r8
  00000001423BF3B4  not     rcx
  00000001423BF3B7  shl     rcx, 2
  00000001423BF3BB  sub     rdx, rcx
  00000001423BF3BE  and     rax, r11
  00000001423BF3C1  not     rax
  00000001423BF3C4  lea     rax, [rax+rax*2]
  00000001423BF3C8  add     rax, rdx
  00000001423BF3CB  mov     [rsp+660h+var_450], rax
  00000001423BF3D3  lea     rax, [rsp+660h]
  00000001423BF3DB  mov     r8, r10
  00000001423BF3DE  and     rax, r10
  00000001423BF3E1  mov     rdx, [rsp+660h+var_5A8]
  00000001423BF3E9  mov     rcx, rdx
  00000001423BF3EC  and     rcx, r10
  00000001423BF3EF  imul    rbp, rcx, 0FFFFFFFFFFFFFF2Fh
  00000001423BF3F6  add     rbp, rax
  00000001423BF3F9  not     rax
  00000001423BF3FC  not     r8
  00000001423BF3FF  and     r8, rdx
  00000001423BF402  not     r8
  00000001423BF405  and     r8, rax
  00000001423BF408  not     rcx
  00000001423BF40B  imul    rax, rcx, 0FFFFFFFFFFFFFF30h
  00000001423BF412  add     rbp, rax
  00000001423BF415  add     rbp, r8
  00000001423BF418  mov     rax, [rsp+660h+var_3E0]
  00000001423BF420  add     rax, rsp
  00000001423BF423  add     rax, 660h
  00000001423BF429  mov     rcx, [rsp+660h+var_530]
  00000001423BF431  add     rcx, rsp
  00000001423BF434  add     rcx, 660h
  00000001423BF43B  imul    rax, rbx
  00000001423BF43F  imul    rcx, [rsp+660h+var_508]
  00000001423BF448  mov     rdx, rcx
  00000001423BF44B  not     rdx
  00000001423BF44E  mov     r8, rax
  00000001423BF451  not     r8
  00000001423BF454  mov     r9, r8
  00000001423BF457  and     r9, rcx
  00000001423BF45A  and     rcx, rax
  00000001423BF45D  and     rax, rdx
  00000001423BF460  and     r8, rdx
  00000001423BF463  not     rcx
  00000001423BF466  mov     rdx, r8
  00000001423BF469  not     rdx
  00000001423BF46C  and     rdx, rcx
  00000001423BF46F  not     rdx
  00000001423BF472  lea     r12, [r9+rdx*2]
  00000001423BF476  add     r8, r8
  00000001423BF479  sub     r12, r8
  00000001423BF47C  add     r12, rax
  00000001423BF47F  mov     r8, [rsp+660h+var_3C0]
  00000001423BF487  mov     rbx, r8
  00000001423BF48A  not     rbx
  00000001423BF48D  imul    rbp, r15
  00000001423BF491  mov     rdx, rbp
  00000001423BF494  not     rdx
  00000001423BF497  mov     rax, r12
  00000001423BF49A  not     rax
  00000001423BF49D  mov     rcx, rdx
  00000001423BF4A0  and     rcx, rax
  00000001423BF4A3  not     rcx
  00000001423BF4A6  and     rcx, rbx
  00000001423BF4A9  not     rcx
  00000001423BF4AC  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001423BF4B6  lea     rdi, [r15-1]
  00000001423BF4BA  imul    rdi, rcx
  00000001423BF4BE  mov     rsi, rbx
  00000001423BF4C1  mov     [rsp+660h+var_378], rbx
  00000001423BF4C9  and     rsi, rax
  00000001423BF4CC  mov     r9, rbp
  00000001423BF4CF  and     r9, rax
  00000001423BF4D2  mov     r10, r8
  00000001423BF4D5  and     r10, rbp
  00000001423BF4D8  and     rax, r10
  00000001423BF4DB  not     r10
  00000001423BF4DE  and     r10, r12
  00000001423BF4E1  and     r12, r8
  00000001423BF4E4  mov     r11, rbp
  00000001423BF4E7  and     rbp, r12
  00000001423BF4EA  not     r12
  00000001423BF4ED  and     r12, rdx
  00000001423BF4F0  and     rdx, rsi
  00000001423BF4F3  not     rdx
  00000001423BF4F6  mov     rcx, 5555555555555556h
  00000001423BF500  imul    rdx, rcx
  00000001423BF504  add     rdx, rdi
  00000001423BF507  not     rsi
  00000001423BF50A  and     r11, rsi
  00000001423BF50D  not     r11
  00000001423BF510  imul    r11, rcx
  00000001423BF514  and     r8, r9
  00000001423BF517  imul    r8, rcx
  00000001423BF51B  add     r8, r11
  00000001423BF51E  add     r8, rdx
  00000001423BF521  not     rax
  00000001423BF524  not     r10
  00000001423BF527  and     r10, rax
  00000001423BF52A  not     r10
  00000001423BF52D  imul    r10, r15
  00000001423BF531  and     r9, rbx
  00000001423BF534  not     r9
  00000001423BF537  imul    r9, r15
  00000001423BF53B  add     r9, r10
  00000001423BF53E  add     rbp, r9
  00000001423BF541  add     rbp, r8
  00000001423BF544  mov     [rsp+660h+var_368], rbp
  00000001423BF54C  and     r12, rsi
  00000001423BF54F  mov     [rsp+660h+var_628], r12
  00000001423BF554  mov     rax, 0A606E7802B3A1DD2h
  00000001423BF55E  or      rax, r14
  00000001423BF561  mov     rdx, [rsp+660h+var_5D8]
  00000001423BF569  and     rax, rdx
  00000001423BF56C  mov     rcx, 10C04FFE9530DBF2h
  00000001423BF576  or      rcx, r14
  00000001423BF579  and     rcx, rdx
  00000001423BF57C  imul    rcx, r13
  00000001423BF580  and     rcx, [rsp+660h+var_1B8]
  00000001423BF588  mov     rdx, [rsp+660h+var_3C8]
  00000001423BF590  mov     r9, rdx
  00000001423BF593  not     r9
  00000001423BF596  mov     [rsp+660h+var_5C8], r9
  00000001423BF59E  and     rdx, rcx
  00000001423BF5A1  not     rcx
  00000001423BF5A4  and     rcx, r9
  00000001423BF5A7  not     rcx
  00000001423BF5AA  not     rdx
  00000001423BF5AD  and     rdx, rcx
  00000001423BF5B0  mov     rcx, 1F2668A5C2400004h
  00000001423BF5BA  or      rcx, r14
  00000001423BF5BD  and     rcx, [rsp+660h+var_650]
  00000001423BF5C2  imul    rcx, r13
  00000001423BF5C6  add     rdx, rcx
  00000001423BF5C9  imul    rax, r13
  00000001423BF5CD  mov     rcx, 4C6F35C8875A9F4Dh
  00000001423BF5D7  or      rcx, r14
  00000001423BF5DA  and     rcx, [rsp+660h+var_558]
  00000001423BF5E2  imul    rcx, r13
  00000001423BF5E6  and     rcx, rdx
  00000001423BF5E9  not     rdx
  00000001423BF5EC  and     rdx, rax
  00000001423BF5EF  not     rdx
  00000001423BF5F2  not     rcx
  00000001423BF5F5  and     rcx, rdx
  00000001423BF5F8  imul    rcx, [rsp+660h+var_580]
  00000001423BF601  mov     [rsp+660h+var_4C0], rcx
  00000001423BF609  mov     rax, 2A69350E43F1BD31h
  00000001423BF613  or      rax, r14
  00000001423BF616  mov     rcx, [rsp+660h+var_618]
  00000001423BF61B  and     rax, rcx
  00000001423BF61E  mov     [rsp+660h+var_580], rax
  00000001423BF626  mov     rax, 8594E9C5853CC331h
  00000001423BF630  or      rax, r14
  00000001423BF633  and     rax, rcx
  00000001423BF636  imul    rax, r13
  00000001423BF63A  and     rax, [rsp+660h+var_290]
  00000001423BF642  mov     rcx, [rsp+660h+var_570]
  00000001423BF64A  mov     rdx, rcx
  00000001423BF64D  not     rdx
  00000001423BF650  mov     [rsp+660h+var_660], rdx
  00000001423BF654  mov     r9, rcx
  00000001423BF657  and     r9, rax
  00000001423BF65A  not     rax
  00000001423BF65D  and     rax, rdx
  00000001423BF660  not     rax
  00000001423BF663  not     r9
  00000001423BF666  and     r9, rax
  00000001423BF669  mov     eax, r14d
  00000001423BF66C  or      eax, 6F685C24h
  00000001423BF671  and     eax, dword ptr [rsp+660h+var_610]
  00000001423BF675  mov     rcx, r13
  00000001423BF678  imul    eax, ecx
  00000001423BF67B  add     rax, [rsp+660h+var_5C0]
  00000001423BF683  add     r9, rax
  00000001423BF686  mov     r10, r9
  00000001423BF689  mov     rax, 0FFCD3A0BC1FDC4F7h
  00000001423BF693  and     rax, [rsp+660h+var_638]
  00000001423BF698  mov     r8, 2D0782722CD2BD1Bh
  00000001423BF6A2  or      r8, r14
  00000001423BF6A5  and     r8, [rsp+660h+var_540]
  00000001423BF6AD  imul    r8, r13
  00000001423BF6B1  mov     rsi, r8
  00000001423BF6B4  not     rsi
  00000001423BF6B7  imul    rax, r13
  00000001423BF6BB  mov     r11, rax
  00000001423BF6BE  mov     rdi, rax
  00000001423BF6C1  not     r11
  00000001423BF6C4  mov     r12, r9
  00000001423BF6C7  not     r12
  00000001423BF6CA  mov     rax, r12
  00000001423BF6CD  and     rax, r11
  00000001423BF6D0  mov     r15, r8
  00000001423BF6D3  and     r15, rax
  00000001423BF6D6  not     rax
  00000001423BF6D9  and     rax, rsi
  00000001423BF6DC  not     rax
  00000001423BF6DF  not     r15
  00000001423BF6E2  and     r15, rax
  00000001423BF6E5  mov     r9, 0F2A8E33CF096F828h
  00000001423BF6EF  or      r9, r14
  00000001423BF6F2  imul    r9, r13
  00000001423BF6F6  mov     rbx, r9
  00000001423BF6F9  mov     rax, r10
  00000001423BF6FC  mov     [rsp+660h+var_5D8], r10
  00000001423BF704  and     rbx, r10
  00000001423BF707  mov     rcx, r9
  00000001423BF70A  not     rcx
  00000001423BF70D  mov     rdx, rbx
  00000001423BF710  mov     r14, rbx
  00000001423BF713  not     rdx
  00000001423BF716  mov     [rsp+660h+var_5D0], rdx
  00000001423BF71E  mov     rbp, rcx
  00000001423BF721  and     rbp, r12
  00000001423BF724  not     rbp
  00000001423BF727  and     rbp, rdx
  00000001423BF72A  mov     rdx, r11
  00000001423BF72D  and     rdx, rbp
  00000001423BF730  not     rdx
  00000001423BF733  not     rbp
  00000001423BF736  and     rbp, rdi
  00000001423BF739  not     rbp
  00000001423BF73C  and     rbp, rdx
  00000001423BF73F  mov     rdx, rsi
  00000001423BF742  mov     r10, rsi
  00000001423BF745  and     r10, rdi
  00000001423BF748  and     r10, r9
  00000001423BF74B  mov     [rsp+660h+var_618], r10
  00000001423BF750  mov     r13, rcx
  00000001423BF753  mov     rbx, r11
  00000001423BF756  mov     [rsp+660h+var_598], r11
  00000001423BF75E  and     r13, r11
  00000001423BF761  mov     [rsp+660h+var_638], r13
  00000001423BF766  and     r13, rdx
  00000001423BF769  mov     [rsp+660h+var_590], r13
  00000001423BF771  and     rbx, r14
  00000001423BF774  mov     r10, r14
  00000001423BF777  not     rbx
  00000001423BF77A  and     rbx, r8
  00000001423BF77D  mov     r13, r9
  00000001423BF780  and     r13, rdi
  00000001423BF783  mov     rsi, rax
  00000001423BF786  and     rsi, r13
  00000001423BF789  not     rsi
  00000001423BF78C  and     rsi, r8
  00000001423BF78F  not     r15
  00000001423BF792  and     r15, r9
  00000001423BF795  not     rbp
  00000001423BF798  and     rbp, rdx
  00000001423BF79B  mov     r14, r12
  00000001423BF79E  and     r14, r13
  00000001423BF7A1  not     r14
  00000001423BF7A4  and     r14, rdx
  00000001423BF7A7  mov     rax, rdx
  00000001423BF7AA  mov     r11, r9
  00000001423BF7AD  and     r11, r8
  00000001423BF7B0  mov     rdx, rdi
  00000001423BF7B3  mov     [rsp+660h+var_5B0], rdi
  00000001423BF7BB  and     r8, rdi
  00000001423BF7BE  mov     rdi, r12
  00000001423BF7C1  and     rdi, r8
  00000001423BF7C4  and     r9, rdi
  00000001423BF7C7  not     rdi
  00000001423BF7CA  and     rdi, rcx
  00000001423BF7CD  and     rcx, rdx
  00000001423BF7D0  not     rcx
  00000001423BF7D3  and     rcx, rax
  00000001423BF7D6  not     r13
  00000001423BF7D9  and     r13, rax
  00000001423BF7DC  mov     rdx, [rsp+660h+var_598]
  00000001423BF7E4  and     rax, rdx
  00000001423BF7E7  not     rax
  00000001423BF7EA  not     r8
  00000001423BF7ED  and     r8, rax
  00000001423BF7F0  not     r8
  00000001423BF7F3  and     r8, r10
  00000001423BF7F6  and     r10, rax
  00000001423BF7F9  and     rdx, r11
  00000001423BF7FC  not     r11
  00000001423BF7FF  mov     rax, [rsp+660h+var_5B0]
  00000001423BF807  and     r11, rax
  00000001423BF80A  and     rax, [rsp+660h+var_5D0]
  00000001423BF812  not     rax
  00000001423BF815  and     rbx, rax
  00000001423BF818  not     rdx
  00000001423BF81B  not     r11
  00000001423BF81E  and     r11, rdx
  00000001423BF821  not     rdi
  00000001423BF824  not     r9
  00000001423BF827  and     r9, rdi
  00000001423BF82A  not     r9
  00000001423BF82D  not     rcx
  00000001423BF830  and     rcx, r12
  00000001423BF833  not     rcx
  00000001423BF836  mov     rdi, [rsp+660h+var_110]
  00000001423BF83E  imul    rcx, rdi
  00000001423BF842  lea     rax, [rcx+r9*4]
  00000001423BF846  not     r11
  00000001423BF849  and     r11, r12
  00000001423BF84C  not     r11
  00000001423BF84F  lea     rcx, [r11+r11*4]
  00000001423BF853  sub     rax, rcx
  00000001423BF856  imul    r8, [rsp+660h+var_108]
  00000001423BF85F  not     r14
  00000001423BF862  add     r8, r14
  00000001423BF865  add     r8, rax
  00000001423BF868  not     rbp
  00000001423BF86B  imul    rax, rbp, -0Dh
  00000001423BF86F  add     r8, rax
  00000001423BF872  not     r15
  00000001423BF875  lea     rax, [r8+r15*2]
  00000001423BF879  not     rsi
  00000001423BF87C  shl     rsi, 3
  00000001423BF880  sub     rax, rsi
  00000001423BF883  mov     r8, [rsp+660h+var_5D8]
  00000001423BF88B  mov     rdx, [rsp+660h+var_590]
  00000001423BF893  and     rdx, r8
  00000001423BF896  mov     rcx, rdx
  00000001423BF899  add     rdx, rdx
  00000001423BF89C  sub     rax, rdx
  00000001423BF89F  add     rax, rbx
  00000001423BF8A2  not     rcx
  00000001423BF8A5  lea     rax, [rax+rcx*2]
  00000001423BF8A9  mov     rcx, [rsp+660h+var_638]
  00000001423BF8AE  not     rcx
  00000001423BF8B1  and     r13, rcx
  00000001423BF8B4  mov     r9, [rsp+660h+var_618]
  00000001423BF8B9  and     r9, r8
  00000001423BF8BC  and     r12, r13
  00000001423BF8BF  not     r13
  00000001423BF8C2  and     r13, r8
  00000001423BF8C5  not     r12
  00000001423BF8C8  not     r13
  00000001423BF8CB  and     r13, r12
  00000001423BF8CE  imul    r13, rdi
  00000001423BF8D2  lea     rcx, [r10+r10*4]
  00000001423BF8D6  add     r13, rcx
  00000001423BF8D9  add     r13, rax
  00000001423BF8DC  lea     rax, [r9+r9*2]
  00000001423BF8E0  sub     r13, rax
  00000001423BF8E3  mov     r14, r13
  00000001423BF8E6  mov     r13, [rsp+660h+var_348]
  00000001423BF8EE  mov     eax, r13d
  00000001423BF8F1  or      eax, 0D69CF80Ch
  00000001423BF8F6  mov     r15d, dword ptr [rsp+660h+var_610]
  00000001423BF8FB  and     eax, r15d
  00000001423BF8FE  mov     r12, [rsp+660h+var_298]
  00000001423BF906  imul    eax, r12d
  00000001423BF90A  mov     rbp, [rsp+660h+var_5C0]
  00000001423BF912  or      rax, rbp
  00000001423BF915  add     rax, rsp
  00000001423BF918  add     rax, 660h
  00000001423BF91E  imul    rax, [rsp+660h+var_4D8]
  00000001423BF927  mov     rcx, [rsp+660h+var_118]
  00000001423BF92F  add     rcx, rsp
  00000001423BF932  add     rcx, 660h
  00000001423BF939  imul    rcx, [rsp+660h+var_408]
  00000001423BF942  mov     rbx, [rsp+660h+var_D0]
  00000001423BF94A  imul    rbx, [rsp+660h+var_578]
  00000001423BF953  mov     rdx, rax
  00000001423BF956  and     rdx, rcx
  00000001423BF959  not     rdx
  00000001423BF95C  mov     r9, rax
  00000001423BF95F  not     r9
  00000001423BF962  mov     r8, rcx
  00000001423BF965  not     r8
  00000001423BF968  mov     r11, rbx
  00000001423BF96B  and     r11, r9
  00000001423BF96E  mov     r10, r8
  00000001423BF971  and     r10, r11
  00000001423BF974  not     r11
  00000001423BF977  and     r11, rcx
  00000001423BF97A  mov     rsi, rbx
  00000001423BF97D  not     rsi
  00000001423BF980  mov     rdi, rsi
  00000001423BF983  and     rdi, rcx
  00000001423BF986  not     rdi
  00000001423BF989  and     rdi, r9
  00000001423BF98C  and     rcx, rbx
  00000001423BF98F  not     rcx
  00000001423BF992  and     rcx, r9
  00000001423BF995  and     r9, r8
  00000001423BF998  not     r9
  00000001423BF99B  and     rdx, rbx
  00000001423BF99E  and     rdx, r9
  00000001423BF9A1  mov     r9, r10
  00000001423BF9A4  not     r9
  00000001423BF9A7  not     r11
  00000001423BF9AA  and     r11, r9
  00000001423BF9AD  sub     rdx, r11
  00000001423BF9B0  and     rax, r8
  00000001423BF9B3  not     rax
  00000001423BF9B6  and     rax, rbx
  00000001423BF9B9  lea     r9, [rax+rax*2]
  00000001423BF9BD  add     r9, rdx
  00000001423BF9C0  sub     r9, rdi
  00000001423BF9C3  add     r9, r10
  00000001423BF9C6  and     rsi, r8
  00000001423BF9C9  not     rsi
  00000001423BF9CC  and     rcx, rsi
  00000001423BF9CF  sub     r9, rcx
  00000001423BF9D2  not     rax
  00000001423BF9D5  lea     rax, [rax+rax*2]
  00000001423BF9D9  lea     rcx, [r9+rax]
  00000001423BF9DD  inc     rcx
  00000001423BF9E0  mov     rax, [rsp+660h+var_140]
  00000001423BF9E8  add     rax, rsp
  00000001423BF9EB  add     rax, 660h
  00000001423BF9F1  imul    rax, [rsp+660h+var_508]
  00000001423BF9FA  mov     [rsp+660h+var_380], rax
  00000001423BFA02  mov     rax, [rsp+660h+var_628]
  00000001423BFA07  not     rax
  00000001423BFA0A  mov     rdx, 5555555555555556h
  00000001423BFA14  imul    rax, rdx
  00000001423BFA18  mov     [rsp+660h+var_628], rax
  00000001423BFA1D  mov     r8, 6DD66535419B829Dh
  00000001423BFA27  mov     rax, r13
  00000001423BFA2A  or      r8, r13
  00000001423BFA2D  mov     r13, [rsp+660h+var_558]
  00000001423BFA35  and     r8, r13
  00000001423BFA38  mov     r10, r12
  00000001423BFA3B  imul    r8, r12
  00000001423BFA3F  mov     [rsp+660h+var_4D8], r8
  00000001423BFA47  mov     r9, 0C7964403FE022F0Bh
  00000001423BFA51  or      r9, rax
  00000001423BFA54  mov     r8, [rsp+660h+var_540]
  00000001423BFA5C  and     r9, r8
  00000001423BFA5F  imul    r9, r12
  00000001423BFA63  mov     [rsp+660h+var_408], r9
  00000001423BFA6B  mov     r9, 0C80CE83A6EA2FFEEh
  00000001423BFA75  or      r9, rax
  00000001423BFA78  mov     rdi, [rsp+660h+var_548]
  00000001423BFA80  and     r9, rdi
  00000001423BFA83  imul    r9, r12
  00000001423BFA87  mov     [rsp+660h+var_530], r9
  00000001423BFA8F  mov     r11, 0A3B0C8642E170804h
  00000001423BFA99  or      r11, rax
  00000001423BFA9C  mov     r9, [rsp+660h+var_650]
  00000001423BFAA1  and     r11, r9
  00000001423BFAA4  imul    r11, r12
  00000001423BFAA8  mov     [rsp+660h+var_478], r11
  00000001423BFAB0  mov     r11, 14EE5EE8271558FBh
  00000001423BFABA  or      r11, rax
  00000001423BFABD  mov     rsi, rax
  00000001423BFAC0  and     r11, r8
  00000001423BFAC3  imul    r11, r12
  00000001423BFAC7  mov     [rsp+660h+var_488], r11
  00000001423BFACF  mov     rax, [rsp+660h+var_580]
  00000001423BFAD7  imul    rax, r12
  00000001423BFADB  mov     [rsp+660h+var_580], rax
  00000001423BFAE3  imul    r14, [rsp+660h+var_568]
  00000001423BFAEC  mov     [rsp+660h+var_5D8], r14
  00000001423BFAF4  mov     rdx, [rsp+660h+var_570]
  00000001423BFAFC  mov     rax, rdx
  00000001423BFAFF  and     rax, r14
  00000001423BFB02  mov     [rsp+660h+var_618], rax
  00000001423BFB07  test    byte ptr [rsp+660h+var_4D0], 1
  00000001423BFB0F  cmovnz  rcx, [rsp+660h+var_3D8]
  00000001423BFB18  mov     [rsp+660h+var_4D0], rcx
  00000001423BFB20  mov     rcx, 9E3D0A5431C85E54h
  00000001423BFB2A  or      rcx, rsi
  00000001423BFB2D  and     rcx, r9
  00000001423BFB30  imul    rcx, r12
  00000001423BFB34  add     rcx, [rsp+660h+var_5A0]
  00000001423BFB3C  mov     rax, 0B275D96C2557F9EEh
  00000001423BFB46  or      rax, rsi
  00000001423BFB49  and     rax, rdi
  00000001423BFB4C  mov     r9, rdi
  00000001423BFB4F  imul    rax, r12
  00000001423BFB53  and     rax, rdx
  00000001423BFB56  add     rcx, rax
  00000001423BFB59  imul    rcx, [rsp+660h+var_550]
  00000001423BFB62  mov     [rsp+660h+var_550], rcx
  00000001423BFB6A  mov     edi, esi
  00000001423BFB6C  or      edi, 8B7F6424h
  00000001423BFB72  and     edi, r15d
  00000001423BFB75  imul    edi, r10d
  00000001423BFB79  or      rdi, rbp
  00000001423BFB7C  mov     rax, rdi
  00000001423BFB7F  not     rax
  00000001423BFB82  mov     r11, [rsp+660h+var_3C8]
  00000001423BFB8A  mov     rbx, r11
  00000001423BFB8D  and     rbx, rax
  00000001423BFB90  mov     r12, rax
  00000001423BFB93  mov     [rsp+660h+var_5B0], rax
  00000001423BFB9B  mov     rax, rbx
  00000001423BFB9E  not     rax
  00000001423BFBA1  mov     r15, [rsp+660h+var_5C8]
  00000001423BFBA9  mov     rcx, r15
  00000001423BFBAC  and     rcx, rdi
  00000001423BFBAF  mov     [rsp+660h+var_638], rcx
  00000001423BFBB4  not     rcx
  00000001423BFBB7  mov     r14, rdx
  00000001423BFBBA  and     r14, rax
  00000001423BFBBD  and     r14, rcx
  00000001423BFBC0  mov     [rsp+660h+var_590], r14
  00000001423BFBC8  mov     r14, rdx
  00000001423BFBCB  and     r14, rdi
  00000001423BFBCE  mov     [rsp+660h+var_610], rdi
  00000001423BFBD3  mov     rcx, r15
  00000001423BFBD6  and     rcx, r14
  00000001423BFBD9  not     rcx
  00000001423BFBDC  not     r14
  00000001423BFBDF  and     r14, r11
  00000001423BFBE2  not     r14
  00000001423BFBE5  and     r14, rcx
  00000001423BFBE8  mov     [rsp+660h+var_598], r14
  00000001423BFBF0  mov     rcx, [rsp+660h+var_660]
  00000001423BFBF4  and     rax, rcx
  00000001423BFBF7  not     rax
  00000001423BFBFA  and     rbx, rdx
  00000001423BFBFD  not     rbx
  00000001423BFC00  and     rbx, rax
  00000001423BFC03  mov     [rsp+660h+var_5D0], rbx
  00000001423BFC0B  mov     rax, rcx
  00000001423BFC0E  and     rax, rdi
  00000001423BFC11  mov     [rsp+660h+var_5A0], rax
  00000001423BFC19  mov     rdi, rax
  00000001423BFC1C  not     rdi
  00000001423BFC1F  mov     [rsp+660h+var_350], rdi
  00000001423BFC27  mov     rcx, rdx
  00000001423BFC2A  and     rcx, r12
  00000001423BFC2D  not     rcx
  00000001423BFC30  and     rcx, rdi
  00000001423BFC33  mov     rax, r15
  00000001423BFC36  and     rax, rcx
  00000001423BFC39  not     rax
  00000001423BFC3C  not     rcx
  00000001423BFC3F  and     rcx, r11
  00000001423BFC42  not     rcx
  00000001423BFC45  and     rcx, rax
  00000001423BFC48  mov     [rsp+660h+var_3E0], rcx
  00000001423BFC50  mov     rax, 0C35747E27673F31Bh
  00000001423BFC5A  or      rax, rsi
  00000001423BFC5D  and     rax, r8
  00000001423BFC60  mov     rcx, 84D299D7F4E623EDh
  00000001423BFC6A  or      rcx, rsi
  00000001423BFC6D  and     rcx, r13
  00000001423BFC70  imul    rax, r10
  00000001423BFC74  imul    rcx, r10
  00000001423BFC78  and     rcx, r11
  00000001423BFC7B  add     rcx, rax
  00000001423BFC7E  mov     rax, [rsp+660h+var_3E8]
  00000001423BFC86  add     rax, [rsp+660h+var_2B0]
  00000001423BFC8E  add     rax, rcx
  00000001423BFC91  imul    rax, [rsp+660h+var_500]
  00000001423BFC9A  mov     [rsp+660h+var_3E8], rax
  00000001423BFCA2  mov     rax, 0B0266D96255DB3D4h
  00000001423BFCAC  or      rax, rsi
  00000001423BFCAF  and     rax, [rsp+660h+var_650]
  00000001423BFCB4  mov     rcx, 8BB72E65EBF311F6h
  00000001423BFCBE  or      rcx, rsi
  00000001423BFCC1  and     rcx, r9
  00000001423BFCC4  imul    rcx, r10
  00000001423BFCC8  and     rcx, [rsp+660h+var_240]
  00000001423BFCD0  imul    rax, r10
  00000001423BFCD4  add     rcx, rax
  00000001423BFCD7  mov     rax, [rsp+660h+var_588]
  00000001423BFCDF  add     rax, rdx
  00000001423BFCE2  add     rax, rcx
  00000001423BFCE5  mov     [rsp+660h+var_588], rax
  00000001423BFCED  or      esi, 0F5A73E06h
  00000001423BFCF3  and     esi, dword ptr [rsp+660h+var_538]
  00000001423BFCFA  mov     rax, [rsp+660h+var_F8]
  00000001423BFD02  mov     r8, [rsp+660h+var_630]
  00000001423BFD07  and     r8, rax
  00000001423BFD0A  not     rax
  00000001423BFD0D  and     rax, [rsp+660h+var_5F8]
  00000001423BFD12  not     rax
  00000001423BFD15  not     r8
  00000001423BFD18  and     r8, rax
  00000001423BFD1B  mov     rax, r8
  00000001423BFD1E  mov     ecx, [rsp+660h+var_3B4]
  00000001423BFD25  shl     rax, cl
  00000001423BFD28  imul    esi, r10d
  00000001423BFD2C  or      rsi, rbp
  00000001423BFD2F  mov     [rsp+660h+var_348], rsi
  00000001423BFD37  not     rax
  00000001423BFD3A  mov     ecx, [rsp+660h+var_3B8]
  00000001423BFD41  shr     r8, cl
  00000001423BFD44  not     r8
  00000001423BFD47  and     r8, rax
  00000001423BFD4A  not     r8
  00000001423BFD4D  imul    r8, [rsp+660h+var_578]
  00000001423BFD56  add     r8, [rsp+660h+var_300]
  00000001423BFD5E  mov     rdx, [rsp+660h+var_270]
  00000001423BFD66  not     rdx
  00000001423BFD69  mov     r9, [rsp+660h+var_648]
  00000001423BFD6E  not     r9
  00000001423BFD71  mov     rsi, [rsp+660h+var_658]
  00000001423BFD76  not     rsi
  00000001423BFD79  mov     r14, [rsp+660h+var_600]
  00000001423BFD7E  mov     rbp, r14
  00000001423BFD81  and     rbp, r8
  00000001423BFD84  mov     [rsp+660h+var_650], rbp
  00000001423BFD89  mov     rax, r8
  00000001423BFD8C  not     rbp
  00000001423BFD8F  and     rdx, r8
  00000001423BFD92  and     [rsp+660h+var_528], r8
  00000001423BFD9A  mov     r8, [rsp+660h+var_5F0]
  00000001423BFD9F  mov     r10, r8
  00000001423BFDA2  and     r8, rax
  00000001423BFDA5  mov     [rsp+660h+var_5F0], r8
  00000001423BFDAA  mov     rdi, [rsp+660h+var_308]
  00000001423BFDB2  and     rdi, rax
  00000001423BFDB5  and     [rsp+660h+var_620], rax
  00000001423BFDBA  and     r9, rax
  00000001423BFDBD  mov     [rsp+660h+var_648], r9
  00000001423BFDC2  mov     r13, [rsp+660h+var_278]
  00000001423BFDCA  mov     r8, rsi
  00000001423BFDCD  and     r8, r13
  00000001423BFDD0  and     r8, rax
  00000001423BFDD3  mov     [rsp+660h+var_658], r8
  00000001423BFDD8  not     rax
  00000001423BFDDB  mov     r15, [rsp+660h+var_288]
  00000001423BFDE3  mov     rsi, r15
  00000001423BFDE6  and     rsi, rdi
  00000001423BFDE9  not     rdi
  00000001423BFDEC  and     r14, rdi
  00000001423BFDEF  mov     r8, [rsp+660h+var_5E8]
  00000001423BFDF4  mov     r9, r8
  00000001423BFDF7  and     r9, rax
  00000001423BFDFA  mov     r12, [rsp+660h+var_4F8]
  00000001423BFE02  mov     rbx, r12
  00000001423BFE05  and     rbx, r9
  00000001423BFE08  mov     r11, r15
  00000001423BFE0B  and     r11, rbx
  00000001423BFE0E  not     rbx
  00000001423BFE11  not     r9
  00000001423BFE14  and     rdi, r15
  00000001423BFE17  and     rdi, r9
  00000001423BFE1A  and     r9, r13
  00000001423BFE1D  not     r9
  00000001423BFE20  and     r9, rbx
  00000001423BFE23  not     r9
  00000001423BFE26  and     r9, r15
  00000001423BFE29  and     r15, rax
  00000001423BFE2C  not     r15
  00000001423BFE2F  and     r15, rbp
  00000001423BFE32  not     r15
  00000001423BFE35  and     r15, r12
  00000001423BFE38  mov     rbp, r12
  00000001423BFE3B  not     r15
  00000001423BFE3E  and     r15, r8
  00000001423BFE41  not     r15
  00000001423BFE44  mov     r12, 0E7D95BC609A90E7Dh
  00000001423BFE4E  imul    r12, r15
  00000001423BFE52  mov     r8, [rsp+660h+var_270]
  00000001423BFE5A  and     r8, rax
  00000001423BFE5D  not     r8
  00000001423BFE60  not     rdx
  00000001423BFE63  and     rdx, r8
  00000001423BFE66  not     rdx
  00000001423BFE69  mov     r8, 0CADE304D4873ECAEh
  00000001423BFE73  imul    r8, rdx
  00000001423BFE77  mov     r15, [rsp+660h+var_338]
  00000001423BFE7F  and     r15, rax
  00000001423BFE82  not     r15
  00000001423BFE85  mov     rdx, [rsp+660h+var_528]
  00000001423BFE8D  not     rdx
  00000001423BFE90  and     rdx, r15
  00000001423BFE93  mov     rcx, 0CFB2B78C13521CFBh
  00000001423BFE9D  lea     r15, [rcx+2]
  00000001423BFEA1  imul    r15, rdx
  00000001423BFEA5  add     r15, r8
  00000001423BFEA8  not     r10
  00000001423BFEAB  and     r10, rax
  00000001423BFEAE  not     r10
  00000001423BFEB1  mov     rdx, [rsp+660h+var_5F0]
  00000001423BFEB6  not     rdx
  00000001423BFEB9  and     rdx, r10
  00000001423BFEBC  not     rdx
  00000001423BFEBF  mov     r8, 0D95BC609A90E7D95h
  00000001423BFEC9  imul    rdx, r8
  00000001423BFECD  add     rdx, r15
  00000001423BFED0  mov     rcx, [rsp+660h+var_650]
  00000001423BFED5  and     rcx, [rsp+660h+var_188]
  00000001423BFEDD  mov     r10, 21CFB2B78C13521Ch
  00000001423BFEE7  imul    r10, rcx
  00000001423BFEEB  add     r10, rdx
  00000001423BFEEE  mov     rdx, [rsp+660h+var_1A0]
  00000001423BFEF6  and     rdx, rax
  00000001423BFEF9  mov     rcx, 56F1826A439F6571h
  00000001423BFF03  imul    rcx, rdx
  00000001423BFF07  add     rcx, r10
  00000001423BFF0A  add     rcx, r12
  00000001423BFF0D  not     r14
  00000001423BFF10  not     rsi
  00000001423BFF13  and     rsi, r14
  00000001423BFF16  mov     r10, r13
  00000001423BFF19  and     r10, rsi
  00000001423BFF1C  not     r10
  00000001423BFF1F  not     rsi
  00000001423BFF22  and     rsi, rbp
  00000001423BFF25  not     rsi
  00000001423BFF28  and     rsi, r10
  00000001423BFF2B  mov     r12, [rsp+660h+var_308]
  00000001423BFF33  mov     r10, r12
  00000001423BFF36  and     r10, rax
  00000001423BFF39  not     r10
  00000001423BFF3C  mov     r15, [rsp+660h+var_600]
  00000001423BFF41  and     r10, r15
  00000001423BFF44  not     r10
  00000001423BFF47  and     r10, rbp
  00000001423BFF4A  mov     r14, 26A439F656F1826Bh
  00000001423BFF54  imul    r14, r10
  00000001423BFF58  mov     r10, 0A90E7D95BC609A90h
  00000001423BFF62  imul    rsi, r10
  00000001423BFF66  add     r14, rsi
  00000001423BFF69  add     r14, rcx
  00000001423BFF6C  mov     rcx, r15
  00000001423BFF6F  and     r15, rbx
  00000001423BFF72  not     r15
  00000001423BFF75  not     r11
  00000001423BFF78  and     r11, r15
  00000001423BFF7B  not     r11
  00000001423BFF7E  imul    r11, r10
  00000001423BFF82  and     rcx, r13
  00000001423BFF85  and     rcx, rax
  00000001423BFF88  mov     rsi, r12
  00000001423BFF8B  and     rsi, rcx
  00000001423BFF8E  not     rsi
  00000001423BFF91  mov     r10, 9F656F1826A439F7h
  00000001423BFF9B  imul    r10, rsi
  00000001423BFF9F  mov     r15, rsi
  00000001423BFFA2  add     r11, r10
  00000001423BFFA5  mov     r10, rbp
  00000001423BFFA8  and     r10, rdi
  00000001423BFFAB  not     rdi
  00000001423BFFAE  and     rdi, r13
  00000001423BFFB1  not     rdi
  00000001423BFFB4  not     r10
  00000001423BFFB7  and     r10, rdi
  00000001423BFFBA  not     r10
  00000001423BFFBD  mov     rsi, 5BC609A90E7D95BCh
  00000001423BFFC7  imul    rsi, r10
  00000001423BFFCB  add     rsi, r11
  00000001423BFFCE  not     r9
  00000001423BFFD1  mov     r10, 609A90E7D95BC60Ah
  00000001423BFFDB  imul    r10, r9
  00000001423BFFDF  add     r10, rsi
  00000001423BFFE2  add     r10, r14
  00000001423BFFE5  and     rax, [rsp+660h+var_330]
  00000001423BFFED  not     rax
  00000001423BFFF0  mov     r9, [rsp+660h+var_620]
  00000001423BFFF5  not     r9
  00000001423BFFF8  and     r9, rax
  00000001423BFFFB  mov     rax, r13
  00000001423BFFFE  and     rax, r9
  00000001423C0001  not     rax
  00000001423C0004  not     r9
  00000001423C0007  and     r9, rbp
  00000001423C000A  not     r9
  00000001423C000D  and     r9, rax
  00000001423C0010  or      r8, 2
  00000001423C0014  imul    r8, r9
  00000001423C0018  not     rcx
  00000001423C001B  and     rcx, [rsp+660h+var_5E8]
  00000001423C0020  not     rcx
  00000001423C0023  and     rcx, r15
  00000001423C0026  not     rcx
  00000001423C0029  mov     rax, 0B78C13521CFB2B79h
  00000001423C0033  imul    rax, rcx
  00000001423C0037  add     rax, r8
  00000001423C003A  mov     rcx, [rsp+660h+var_648]
  00000001423C003F  not     rcx
  00000001423C0042  mov     rdx, 0CFB2B78C13521CFBh
  00000001423C004C  imul    rcx, rdx
  00000001423C0050  add     rcx, rax
  00000001423C0053  mov     rdx, [rsp+660h+var_658]
  00000001423C0058  not     rdx
  00000001423C005B  mov     rax, 78C13521CFB2B78Ch
  00000001423C0065  imul    rax, rdx
  00000001423C0069  add     rax, rcx
  00000001423C006C  add     rax, r10
  00000001423C006F  mov     [rsp+660h+var_5C0], rax
  00000001423C0077  mov     rax, [rsp+660h+var_F0]
  00000001423C007F  add     rax, rsp
  00000001423C0082  add     rax, 660h
  00000001423C0088  mov     r12, [rsp+660h+var_578]
  00000001423C0090  imul    rax, r12
  00000001423C0094  add     rax, [rsp+660h+var_498]
  00000001423C009C  mov     rcx, [rsp+660h+var_490]
  00000001423C00A4  mov     rdx, rcx
  00000001423C00A7  not     rdx
  00000001423C00AA  mov     rdi, rax
  00000001423C00AD  not     rdi
  00000001423C00B0  and     rcx, rdi
  00000001423C00B3  not     rcx
  00000001423C00B6  and     rdx, rax
  00000001423C00B9  not     rdx
  00000001423C00BC  and     rdx, rcx
  00000001423C00BF  mov     rcx, [rsp+660h+var_198]
  00000001423C00C7  mov     r8, rcx
  00000001423C00CA  and     r8, rax
  00000001423C00CD  not     r8
  00000001423C00D0  mov     r10, [rsp+660h+var_190]
  00000001423C00D8  and     r8, r10
  00000001423C00DB  not     rdx
  00000001423C00DE  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001423C00E8  lea     r9, [rsi+1]
  00000001423C00EC  imul    rdx, r9
  00000001423C00F0  mov     rbx, r9
  00000001423C00F3  mov     [rsp+660h+var_650], r9
  00000001423C00F8  add     rdx, r8
  00000001423C00FB  and     rax, [rsp+660h+var_268]
  00000001423C0103  and     r10, rdi
  00000001423C0106  not     r10
  00000001423C0109  not     rax
  00000001423C010C  and     r10, rax
  00000001423C010F  mov     r8, rcx
  00000001423C0112  and     r8, r10
  00000001423C0115  not     r8
  00000001423C0118  mov     r11, 5555555555555556h
  00000001423C0122  lea     r9, [r11+1]
  00000001423C0126  imul    r9, r8
  00000001423C012A  add     r9, rdx
  00000001423C012D  not     r10
  00000001423C0130  mov     rdx, rcx
  00000001423C0133  mov     r8, rcx
  00000001423C0136  and     rdx, r10
  00000001423C0139  not     rdx
  00000001423C013C  imul    rdx, rbx
  00000001423C0140  add     rdx, r9
  00000001423C0143  mov     rcx, [rsp+660h+var_260]
  00000001423C014B  and     r10, rcx
  00000001423C014E  and     r8, rax
  00000001423C0151  imul    r8, rsi
  00000001423C0155  add     r8, r10
  00000001423C0158  mov     r9, [rsp+660h+var_180]
  00000001423C0160  not     r9
  00000001423C0163  and     rdi, r9
  00000001423C0166  imul    rdi, rsi
  00000001423C016A  add     rdi, r8
  00000001423C016D  add     rdi, rdx
  00000001423C0170  mov     [rsp+660h+var_538], rdi
  00000001423C0178  and     rax, rcx
  00000001423C017B  lea     rcx, [r11-2]
  00000001423C017F  imul    rcx, rax
  00000001423C0183  mov     [rsp+660h+var_540], rcx
  00000001423C018B  mov     rax, [rsp+660h+var_510]
  00000001423C0193  not     rax
  00000001423C0196  mov     r8, [rsp+660h+var_E8]
  00000001423C019E  imul    r8, [rsp+660h+var_4A0]
  00000001423C01A7  not     r8
  00000001423C01AA  and     r8, rax
  00000001423C01AD  mov     r9, [rsp+660h+var_3F0]
  00000001423C01B5  mov     rax, r9
  00000001423C01B8  not     rax
  00000001423C01BB  mov     rdx, r8
  00000001423C01BE  not     rdx
  00000001423C01C1  and     rdx, rax
  00000001423C01C4  not     rdx
  00000001423C01C7  and     r9, r8
  00000001423C01CA  not     r9
  00000001423C01CD  and     r9, rdx
  00000001423C01D0  and     r8, rax
  00000001423C01D3  not     r8
  00000001423C01D6  lea     rcx, [r9+r8*2]
  00000001423C01DA  inc     rcx
  00000001423C01DD  mov     r9, [rsp+660h+var_238]
  00000001423C01E5  mov     rdx, r9
  00000001423C01E8  not     rdx
  00000001423C01EB  mov     rax, rdx
  00000001423C01EE  mov     r10, rdx
  00000001423C01F1  mov     [rsp+660h+var_620], rdx
  00000001423C01F6  and     rax, rcx
  00000001423C01F9  mov     rdx, rcx
  00000001423C01FC  not     rcx
  00000001423C01FF  mov     r8, [rsp+660h+var_520]
  00000001423C0207  and     rcx, r8
  00000001423C020A  not     r8
  00000001423C020D  and     rdx, r8
  00000001423C0210  and     r9, rdx
  00000001423C0213  not     rdx
  00000001423C0216  not     rcx
  00000001423C0219  and     rcx, rdx
  00000001423C021C  not     rax
  00000001423C021F  and     rax, r8
  00000001423C0222  not     rcx
  00000001423C0225  and     rcx, r10
  00000001423C0228  add     r9, rcx
  00000001423C022B  not     rcx
  00000001423C022E  sub     rcx, rax
  00000001423C0231  add     rcx, r9
  00000001423C0234  mov     [rsp+660h+var_548], rcx
  00000001423C023C  mov     rax, [rsp+660h+var_E0]
  00000001423C0244  lea     rdx, [rsp+rax+660h+var_660]
  00000001423C0248  add     rdx, 660h
  00000001423C024F  imul    rdx, r12
  00000001423C0253  mov     rax, rdx
  00000001423C0256  mov     r8, [rsp+660h+var_328]
  00000001423C025E  and     rdx, r8
  00000001423C0261  not     r8
  00000001423C0264  not     rax
  00000001423C0267  and     rax, r8
  00000001423C026A  not     rax
  00000001423C026D  add     rax, rdx
  00000001423C0270  mov     rcx, rax
  00000001423C0273  not     rcx
  00000001423C0276  mov     rdx, rcx
  00000001423C0279  mov     r11, rcx
  00000001423C027C  mov     rcx, [rsp+660h+var_320]
  00000001423C0284  and     rdx, rcx
  00000001423C0287  mov     r8, rdx
  00000001423C028A  not     r8
  00000001423C028D  mov     r9, rax
  00000001423C0290  mov     rdi, [rsp+660h+var_318]
  00000001423C0298  and     r9, rdi
  00000001423C029B  not     r9
  00000001423C029E  and     r9, r8
  00000001423C02A1  mov     rbx, [rsp+660h+var_310]
  00000001423C02A9  mov     r8, rbx
  00000001423C02AC  not     r8
  00000001423C02AF  not     r9
  00000001423C02B2  and     r9, r8
  00000001423C02B5  mov     r10, [rsp+660h+var_3B0]
  00000001423C02BD  and     r10, r11
  00000001423C02C0  mov     r14, r11
  00000001423C02C3  add     r9, r9
  00000001423C02C6  lea     r9, [r9+r10*2]
  00000001423C02CA  and     rdx, r8
  00000001423C02CD  and     r8, r11
  00000001423C02D0  mov     r10, rcx
  00000001423C02D3  mov     rsi, rcx
  00000001423C02D6  and     r10, r8
  00000001423C02D9  not     r10
  00000001423C02DC  not     r8
  00000001423C02DF  mov     r11, rdi
  00000001423C02E2  and     r11, r8
  00000001423C02E5  not     r11
  00000001423C02E8  and     r11, r10
  00000001423C02EB  add     r11, r9
  00000001423C02EE  mov     rcx, [rsp+660h+var_3A8]
  00000001423C02F6  mov     r9, rcx
  00000001423C02F9  not     r9
  00000001423C02FC  and     rcx, r14
  00000001423C02FF  not     rcx
  00000001423C0302  mov     r10, rbx
  00000001423C0305  and     r10, rax
  00000001423C0308  and     rax, r9
  00000001423C030B  not     rax
  00000001423C030E  and     rax, rcx
  00000001423C0311  not     rax
  00000001423C0314  add     rax, rax
  00000001423C0317  sub     rax, r11
  00000001423C031A  mov     rcx, r10
  00000001423C031D  not     rcx
  00000001423C0320  and     rcx, r8
  00000001423C0323  mov     r8, rdi
  00000001423C0326  and     r8, rcx
  00000001423C0329  not     rcx
  00000001423C032C  and     rcx, rsi
  00000001423C032F  not     rcx
  00000001423C0332  not     r8
  00000001423C0335  and     r8, rcx
  00000001423C0338  not     r8
  00000001423C033B  lea     rax, [rax+r8*2]
  00000001423C033F  add     rdx, rdx
  00000001423C0342  sub     rax, rdx
  00000001423C0345  mov     [rsp+660h+var_5E8], rax
  00000001423C034A  and     r14, r9
  00000001423C034D  mov     [rsp+660h+var_5F0], r14
  00000001423C0352  mov     r9, [rsp+660h+var_D8]
  00000001423C035A  imul    r9, r12
  00000001423C035E  mov     rdx, r9
  00000001423C0361  mov     r8, [rsp+660h+var_400]
  00000001423C0369  and     rdx, r8
  00000001423C036C  mov     rax, r9
  00000001423C036F  not     rax
  00000001423C0372  and     rax, r8
  00000001423C0375  not     r8
  00000001423C0378  and     r9, r8
  00000001423C037B  not     rax
  00000001423C037E  not     r9
  00000001423C0381  and     r9, rax
  00000001423C0384  lea     rax, [rdx+rdx*2]
  00000001423C0388  sub     rax, r9
  00000001423C038B  not     rdx
  00000001423C038E  add     rax, rdx
  00000001423C0391  mov     rcx, [rsp+660h+var_178]
  00000001423C0399  mov     r8, rcx
  00000001423C039C  not     r8
  00000001423C039F  mov     rdx, rax
  00000001423C03A2  not     rdx
  00000001423C03A5  and     rcx, rdx
  00000001423C03A8  not     rcx
  00000001423C03AB  and     r8, rax
  00000001423C03AE  not     r8
  00000001423C03B1  and     r8, rcx
  00000001423C03B4  not     r8
  00000001423C03B7  mov     r10, 9696969696969698h
  00000001423C03C1  imul    r10, r8
  00000001423C03C5  mov     rcx, [rsp+660h+var_440]
  00000001423C03CD  and     rcx, rdx
  00000001423C03D0  not     rcx
  00000001423C03D3  mov     r9, 0F0F0F0F0F0F0F0Fh
  00000001423C03DD  imul    rcx, r9
  00000001423C03E1  add     rcx, r10
  00000001423C03E4  mov     r8, [rsp+660h+var_170]
  00000001423C03EC  mov     r11, r8
  00000001423C03EF  not     r11
  00000001423C03F2  and     r8, rdx
  00000001423C03F5  not     r8
  00000001423C03F8  and     r11, rax
  00000001423C03FB  not     r11
  00000001423C03FE  and     r11, r8
  00000001423C0401  not     r11
  00000001423C0404  mov     r8, 0D2D2D2D2D2D2D2D2h
  00000001423C040E  inc     r8
  00000001423C0411  imul    r8, r11
  00000001423C0415  add     r8, rcx
  00000001423C0418  mov     r11, rdx
  00000001423C041B  mov     rbx, [rsp+660h+var_168]
  00000001423C0423  and     r11, rbx
  00000001423C0426  not     r11
  00000001423C0429  mov     rsi, rax
  00000001423C042C  mov     r10, [rsp+660h+var_258]
  00000001423C0434  and     rsi, r10
  00000001423C0437  not     rsi
  00000001423C043A  and     rsi, r11
  00000001423C043D  not     rsi
  00000001423C0440  mov     rcx, [rsp+660h+var_5E0]
  00000001423C0448  and     rsi, rcx
  00000001423C044B  mov     rbp, [rsp+660h+var_4A8]
  00000001423C0453  mov     rdi, rbp
  00000001423C0456  and     rdi, rsi
  00000001423C0459  not     rsi
  00000001423C045C  mov     r12, [rsp+660h+var_280]
  00000001423C0464  and     rsi, r12
  00000001423C0467  not     rsi
  00000001423C046A  not     rdi
  00000001423C046D  and     rdi, rsi
  00000001423C0470  mov     rsi, 7878787878787878h
  00000001423C047A  imul    rsi, rdi
  00000001423C047E  mov     r13, [rsp+660h+var_158]
  00000001423C0486  and     r11, r13
  00000001423C0489  mov     rdi, r12
  00000001423C048C  and     rdi, r11
  00000001423C048F  not     r11
  00000001423C0492  and     r11, rbp
  00000001423C0495  not     r11
  00000001423C0498  not     rdi
  00000001423C049B  and     rdi, r11
  00000001423C049E  mov     r14, 1E1E1E1E1E1E1E1Fh
  00000001423C04A8  imul    r14, rdi
  00000001423C04AC  add     r14, r8
  00000001423C04AF  mov     rdi, rax
  00000001423C04B2  and     rdi, rcx
  00000001423C04B5  not     rdi
  00000001423C04B8  mov     r8, rdx
  00000001423C04BB  and     r8, r13
  00000001423C04BE  not     r8
  00000001423C04C1  and     r8, rdi
  00000001423C04C4  mov     r15, r10
  00000001423C04C7  mov     rcx, r10
  00000001423C04CA  and     r15, r8
  00000001423C04CD  not     r15
  00000001423C04D0  and     r15, rbp
  00000001423C04D3  not     r15
  00000001423C04D6  mov     r11, 4B4B4B4B4B4B4B4Bh
  00000001423C04E0  imul    r11, r15
  00000001423C04E4  add     r11, r14
  00000001423C04E7  add     r11, rsi
  00000001423C04EA  mov     rsi, rbx
  00000001423C04ED  and     rsi, r8
  00000001423C04F0  mov     r14, rsi
  00000001423C04F3  not     r14
  00000001423C04F6  and     r14, rbp
  00000001423C04F9  mov     r10, 0D2D2D2D2D2D2D2D2h
  00000001423C0503  imul    r14, r10
  00000001423C0507  mov     r10, r12
  00000001423C050A  and     r10, rbx
  00000001423C050D  and     r10, rdi
  00000001423C0510  add     r9, 2
  00000001423C0514  imul    r9, r10
  00000001423C0518  add     r9, r14
  00000001423C051B  mov     rdi, [rsp+660h+var_150]
  00000001423C0523  mov     r10, rdi
  00000001423C0526  not     r10
  00000001423C0529  and     rdi, rdx
  00000001423C052C  not     rdi
  00000001423C052F  and     r10, rax
  00000001423C0532  not     r10
  00000001423C0535  and     r10, rdi
  00000001423C0538  mov     rdi, 8787878787878787h
  00000001423C0542  imul    rdi, r10
  00000001423C0546  add     rdi, r9
  00000001423C0549  and     rsi, rbp
  00000001423C054C  not     rsi
  00000001423C054F  mov     r14, 0B4B4B4B4B4B4B4B4h
  00000001423C0559  imul    r14, rsi
  00000001423C055D  add     r14, rdi
  00000001423C0560  mov     r10, rbp
  00000001423C0563  and     r10, rdx
  00000001423C0566  not     r10
  00000001423C0569  and     r10, rcx
  00000001423C056C  not     r10
  00000001423C056F  mov     rdi, [rsp+660h+var_5E0]
  00000001423C0577  and     r10, rdi
  00000001423C057A  not     r10
  00000001423C057D  mov     r9, 3C3C3C3C3C3C3C3Bh
  00000001423C0587  imul    r10, r9
  00000001423C058B  add     r10, r14
  00000001423C058E  add     r10, r11
  00000001423C0591  not     r8
  00000001423C0594  mov     r11, rcx
  00000001423C0597  mov     rsi, rcx
  00000001423C059A  and     r11, r8
  00000001423C059D  and     r12, r11
  00000001423C05A0  not     r12
  00000001423C05A3  not     r11
  00000001423C05A6  and     r11, rbp
  00000001423C05A9  not     r11
  00000001423C05AC  and     r11, r12
  00000001423C05AF  mov     rcx, [rsp+660h+var_3A0]
  00000001423C05B7  not     rcx
  00000001423C05BA  and     rcx, rax
  00000001423C05BD  inc     r9
  00000001423C05C0  imul    r9, rcx
  00000001423C05C4  not     r11
  00000001423C05C7  mov     rcx, 5A5A5A5A5A5A5A5Ah
  00000001423C05D1  imul    r11, rcx
  00000001423C05D5  add     r9, r11
  00000001423C05D8  add     r9, r10
  00000001423C05DB  mov     r10, rsi
  00000001423C05DE  and     rdx, rsi
  00000001423C05E1  mov     r11, r13
  00000001423C05E4  and     r11, rbp
  00000001423C05E7  and     r11, rax
  00000001423C05EA  and     r10, r11
  00000001423C05ED  not     r11
  00000001423C05F0  and     r11, rbx
  00000001423C05F3  not     r11
  00000001423C05F6  not     r10
  00000001423C05F9  and     r10, r11
  00000001423C05FC  mov     r11, 0F0F0F0F0F0F0F0F2h
  00000001423C0606  imul    r11, r10
  00000001423C060A  and     r8, rbp
  00000001423C060D  not     r8
  00000001423C0610  and     r8, rbx
  00000001423C0613  not     r8
  00000001423C0616  mov     r10, 0A5A5A5A5A5A5A5A8h
  00000001423C0620  imul    r10, r8
  00000001423C0624  add     r10, r11
  00000001423C0627  and     rax, rbx
  00000001423C062A  not     rdx
  00000001423C062D  not     rax
  00000001423C0630  and     rax, rdx
  00000001423C0633  mov     rdx, r13
  00000001423C0636  and     rdx, rax
  00000001423C0639  not     rax
  00000001423C063C  and     rax, rdi
  00000001423C063F  not     rdx
  00000001423C0642  not     rax
  00000001423C0645  and     rax, rdx
  00000001423C0648  not     rax
  00000001423C064B  and     rax, rbp
  00000001423C064E  add     rcx, 2
  00000001423C0652  imul    rcx, rax
  00000001423C0656  add     rcx, r10
  00000001423C0659  add     rcx, r9
  00000001423C065C  mov     [rsp+660h+var_5E0], rcx
  00000001423C0664  mov     rdx, [rsp+660h+var_138]
  00000001423C066C  not     rdx
  00000001423C066F  mov     rax, [rsp+660h+var_C0]
  00000001423C0677  add     rax, rsp
  00000001423C067A  add     rax, 660h
  00000001423C0680  mov     rsi, [rsp+660h+var_518]
  00000001423C0688  imul    rax, rsi
  00000001423C068C  mov     rcx, [rsp+660h+var_130]
  00000001423C0694  and     rcx, rax
  00000001423C0697  and     rdx, rax
  00000001423C069A  not     rdx
  00000001423C069D  add     rdx, rcx
  00000001423C06A0  mov     r9, rdx
  00000001423C06A3  mov     rcx, [rsp+660h+var_128]
  00000001423C06AB  and     rcx, rax
  00000001423C06AE  mov     rdx, [rsp+660h+var_250]
  00000001423C06B6  and     rdx, rcx
  00000001423C06B9  not     rcx
  00000001423C06BC  mov     r8, [rsp+660h+var_120]
  00000001423C06C4  and     rcx, r8
  00000001423C06C7  add     rcx, r9
  00000001423C06CA  sub     rcx, rdx
  00000001423C06CD  mov     rdx, [rsp+660h+var_398]
  00000001423C06D5  not     rdx
  00000001423C06D8  and     rdx, rax
  00000001423C06DB  lea     rdx, [rcx+rdx*2]
  00000001423C06DF  and     rax, r8
  00000001423C06E2  not     rax
  00000001423C06E5  and     rax, [rsp+660h+var_248]
  00000001423C06ED  lea     r8, [rax+rdx]
  00000001423C06F1  inc     r8
  00000001423C06F4  mov     rdx, [rsp+660h+var_410]
  00000001423C06FC  not     rdx
  00000001423C06FF  mov     rax, rdx
  00000001423C0702  mov     r10, rdx
  00000001423C0705  and     rax, r8
  00000001423C0708  mov     r9, [rsp+660h+var_3C0]
  00000001423C0710  mov     rdx, r9
  00000001423C0713  and     rdx, rax
  00000001423C0716  not     rax
  00000001423C0719  mov     rcx, [rsp+660h+var_378]
  00000001423C0721  and     rax, rcx
  00000001423C0724  and     rcx, r8
  00000001423C0727  not     r8
  00000001423C072A  not     rcx
  00000001423C072D  and     rcx, r10
  00000001423C0730  and     r10, r9
  00000001423C0733  and     r10, r8
  00000001423C0736  mov     r8, r10
  00000001423C0739  sub     r10, rcx
  00000001423C073C  not     r8
  00000001423C073F  add     r10, r8
  00000001423C0742  not     rdx
  00000001423C0745  sub     r10, rax
  00000001423C0748  mov     [rsp+660h+var_500], r10
  00000001423C0750  not     rax
  00000001423C0753  and     rax, rdx
  00000001423C0756  mov     [rsp+660h+var_5F8], rax
  00000001423C075B  mov     rdx, [rsp+660h+var_4E8]
  00000001423C0763  not     rdx
  00000001423C0766  mov     rax, [rsp+660h+var_2E8]
  00000001423C076E  imul    rax, rsi
  00000001423C0772  not     rax
  00000001423C0775  and     rax, rdx
  00000001423C0778  not     rax
  00000001423C077B  add     rax, [rsp+660h+var_4E0]
  00000001423C0783  mov     rcx, [rsp+660h+var_390]
  00000001423C078B  mov     rdx, rcx
  00000001423C078E  not     rdx
  00000001423C0791  mov     r8, rax
  00000001423C0794  mov     r11, rax
  00000001423C0797  not     r8
  00000001423C079A  mov     rbp, [rsp+660h+var_2F8]
  00000001423C07A2  mov     rax, rbp
  00000001423C07A5  and     rax, r8
  00000001423C07A8  mov     r9, rcx
  00000001423C07AB  and     r9, rax
  00000001423C07AE  not     rax
  00000001423C07B1  and     rax, rdx
  00000001423C07B4  not     rax
  00000001423C07B7  not     r9
  00000001423C07BA  and     r9, rax
  00000001423C07BD  mov     rax, rbp
  00000001423C07C0  not     rax
  00000001423C07C3  and     rcx, r11
  00000001423C07C6  and     r11, rdx
  00000001423C07C9  mov     r10, rbp
  00000001423C07CC  and     r10, r11
  00000001423C07CF  not     r11
  00000001423C07D2  mov     rdi, rbp
  00000001423C07D5  and     rdi, r11
  00000001423C07D8  not     r10
  00000001423C07DB  and     r11, rax
  00000001423C07DE  not     r11
  00000001423C07E1  and     r11, r10
  00000001423C07E4  sub     rdi, r11
  00000001423C07E7  not     rcx
  00000001423C07EA  and     rcx, rbp
  00000001423C07ED  not     rcx
  00000001423C07F0  add     rdi, rcx
  00000001423C07F3  not     r9
  00000001423C07F6  add     rdi, r9
  00000001423C07F9  and     rdx, rax
  00000001423C07FC  and     rdx, r8
  00000001423C07FF  add     rdx, rdx
  00000001423C0802  sub     rdi, rdx
  00000001423C0805  mov     [rsp+660h+var_648], rdi
  00000001423C080A  mov     rdx, [rsp+660h+var_2E0]
  00000001423C0812  lea     r10, [rsp+rdx+660h+var_660]
  00000001423C0816  add     r10, 660h
  00000001423C081D  imul    r10, [rsp+660h+var_340]
  00000001423C0826  mov     r8, r10
  00000001423C0829  not     r8
  00000001423C082C  mov     rcx, [rsp+660h+var_388]
  00000001423C0834  mov     r9, rcx
  00000001423C0837  and     r9, r8
  00000001423C083A  not     r9
  00000001423C083D  mov     rbx, [rsp+660h+var_370]
  00000001423C0845  and     r9, rbx
  00000001423C0848  mov     r14, 5555555555555556h
  00000001423C0852  lea     rdx, [r14-1]
  00000001423C0856  imul    r9, rdx
  00000001423C085A  mov     r12, rdx
  00000001423C085D  mov     [rsp+660h+var_630], rdx
  00000001423C0862  mov     rdx, rcx
  00000001423C0865  mov     rdi, [rsp+660h+var_360]
  00000001423C086D  and     rcx, rdi
  00000001423C0870  and     rcx, r10
  00000001423C0873  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001423C087D  imul    rcx, r15
  00000001423C0881  add     rcx, r9
  00000001423C0884  mov     r11, [rsp+660h+var_358]
  00000001423C088C  mov     r9, r11
  00000001423C088F  not     r9
  00000001423C0892  and     r8, r9
  00000001423C0895  not     r8
  00000001423C0898  and     r11, r10
  00000001423C089B  not     r11
  00000001423C089E  and     r11, r8
  00000001423C08A1  not     rdx
  00000001423C08A4  mov     r8, r10
  00000001423C08A7  and     r8, rbx
  00000001423C08AA  and     r10, rdx
  00000001423C08AD  mov     r9, r10
  00000001423C08B0  not     r9
  00000001423C08B3  and     r9, rbx
  00000001423C08B6  imul    r11, r12
  00000001423C08BA  not     r9
  00000001423C08BD  imul    r9, r14
  00000001423C08C1  add     r9, r11
  00000001423C08C4  add     r9, rcx
  00000001423C08C7  mov     r11, r8
  00000001423C08CA  not     r11
  00000001423C08CD  and     r11, rdx
  00000001423C08D0  and     r8, rdx
  00000001423C08D3  not     r11
  00000001423C08D6  not     r8
  00000001423C08D9  imul    r8, r15
  00000001423C08DD  add     r8, r11
  00000001423C08E0  and     r10, rdi
  00000001423C08E3  imul    r10, [rsp+660h+var_650]
  00000001423C08E9  add     r10, r8
  00000001423C08EC  add     r10, r9
  00000001423C08EF  mov     rdx, [rsp+660h+var_480]
  00000001423C08F7  mov     rcx, rdx
  00000001423C08FA  not     rcx
  00000001423C08FD  and     rdx, r10
  00000001423C0900  not     rdx
  00000001423C0903  mov     r8, rdx
  00000001423C0906  mov     rdx, r10
  00000001423C0909  not     rdx
  00000001423C090C  and     rcx, rdx
  00000001423C090F  not     rcx
  00000001423C0912  and     rcx, r8
  00000001423C0915  mov     rdi, [rsp+660h+var_80]
  00000001423C091D  mov     r8, rdi
  00000001423C0920  and     r8, r10
  00000001423C0923  mov     r11, [rsp+660h+var_470]
  00000001423C092B  and     r10, r11
  00000001423C092E  mov     r9, r11
  00000001423C0931  and     r11, r8
  00000001423C0934  not     r8
  00000001423C0937  and     r9, r8
  00000001423C093A  mov     rbx, [rsp+660h+var_468]
  00000001423C0942  and     r8, rbx
  00000001423C0945  not     r8
  00000001423C0948  not     r11
  00000001423C094B  and     r11, r8
  00000001423C094E  sub     r9, r11
  00000001423C0951  and     rdx, rbx
  00000001423C0954  mov     r11, [rsp+660h+var_228]
  00000001423C095C  mov     r8, r11
  00000001423C095F  and     r8, rdx
  00000001423C0962  not     r8
  00000001423C0965  lea     r8, [r9+r8*2]
  00000001423C0969  add     r8, rcx
  00000001423C096C  not     rdx
  00000001423C096F  and     r11, r10
  00000001423C0972  not     r10
  00000001423C0975  and     r10, rdx
  00000001423C0978  sub     r8, r11
  00000001423C097B  mov     [rsp+660h+var_600], r8
  00000001423C0980  not     r10
  00000001423C0983  and     r10, rdi
  00000001423C0986  mov     rcx, [rsp+660h+var_B8]
  00000001423C098E  lea     r15, [rsp+rcx+660h+var_660]
  00000001423C0992  add     r15, 660h
  00000001423C0999  imul    r15, rsi
  00000001423C099D  add     r15, [rsp+660h+var_458]
  00000001423C09A5  mov     rcx, [rsp+660h+var_460]
  00000001423C09AD  not     rcx
  00000001423C09B0  not     r15
  00000001423C09B3  and     r15, rcx
  00000001423C09B6  mov     rbx, [rsp+660h+var_5A8]
  00000001423C09BE  mov     ecx, ebx
  00000001423C09C0  mov     r13, [rsp+660h+var_B0]
  00000001423C09C8  and     ecx, r13d
  00000001423C09CB  mov     rdx, rcx
  00000001423C09CE  not     rdx
  00000001423C09D1  mov     r11, r13
  00000001423C09D4  not     r11
  00000001423C09D7  lea     r14, [rsp+660h]
  00000001423C09DF  mov     r9, r14
  00000001423C09E2  and     r9, r11
  00000001423C09E5  not     r9
  00000001423C09E8  and     r9, rdx
  00000001423C09EB  and     r14d, r13d
  00000001423C09EE  imul    r14, [rsp+660h+var_448]
  00000001423C09F7  mov     rdx, rbx
  00000001423C09FA  and     rdx, r11
  00000001423C09FD  not     rdx
  00000001423C0A00  imul    rdx, 0FFFFFFFFFFFFFE61h
  00000001423C0A07  add     r14, rdx
  00000001423C0A0A  imul    rdx, r9, 0FFFFFFFFFFFFFE60h
  00000001423C0A11  add     r14, rdx
  00000001423C0A14  sub     r14, rcx
  00000001423C0A17  mov     rcx, [rsp+660h+var_2C0]
  00000001423C0A1F  lea     rbx, [rsp+rcx+660h+var_660]
  00000001423C0A23  add     rbx, 660h
  00000001423C0A2A  imul    rbx, [rsp+660h+var_578]
  00000001423C0A33  mov     rcx, [rsp+660h+var_430]
  00000001423C0A3B  not     rcx
  00000001423C0A3E  not     rbx
  00000001423C0A41  and     rbx, rcx
  00000001423C0A44  not     rbx
  00000001423C0A47  add     rbx, [rsp+660h+var_2A8]
  00000001423C0A4F  mov     r9, [rsp+660h+var_660]
  00000001423C0A53  mov     rdx, r9
  00000001423C0A56  mov     rcx, [rsp+660h+var_5C8]
  00000001423C0A5E  and     rdx, rcx
  00000001423C0A61  not     rdx
  00000001423C0A64  mov     rdi, [rsp+660h+var_570]
  00000001423C0A6C  mov     r8, rdi
  00000001423C0A6F  and     r8, [rsp+660h+var_3C8]
  00000001423C0A77  not     r8
  00000001423C0A7A  and     r8, [rsp+660h+var_610]
  00000001423C0A7F  and     r8, rdx
  00000001423C0A82  mov     [rsp+660h+var_578], r8
  00000001423C0A8A  and     [rsp+660h+var_638], rdi
  00000001423C0A8F  mov     rdi, r9
  00000001423C0A92  mov     r8, [rsp+660h+var_5B0]
  00000001423C0A9A  and     rdi, r8
  00000001423C0A9D  mov     [rsp+660h+var_4A8], rdi
  00000001423C0AA5  and     rdi, rcx
  00000001423C0AA8  mov     [rsp+660h+var_650], rdi
  00000001423C0AAD  and     rdx, r8
  00000001423C0AB0  mov     [rsp+660h+var_558], rdx
  00000001423C0AB8  mov     rcx, [rsp+660h+var_588]
  00000001423C0AC0  mov     r9, [rsp+660h+var_508]
  00000001423C0AC8  imul    rcx, r9
  00000001423C0ACC  mov     [rsp+660h+var_588], rcx
  00000001423C0AD4  mov     rdx, [rsp+660h+var_550]
  00000001423C0ADC  and     rdx, rcx
  00000001423C0ADF  mov     [rsp+660h+var_658], rdx
  00000001423C0AE4  test    byte ptr [rsp+660h+var_29C], 1
  00000001423C0AEC  mov     r12, [rsp+660h+var_428]
  00000001423C0AF4  not     r12
  00000001423C0AF7  mov     rcx, [rsp+660h+var_3D0]
  00000001423C0AFF  cmovnz  rcx, r14
  00000001423C0B03  mov     [rsp+660h+var_3D0], rcx
  00000001423C0B0B  cmovnz  rbx, r14
  00000001423C0B0F  mov     rcx, [rsp+660h+var_A8]
  00000001423C0B17  lea     r8, [rsp+rcx+660h+var_660]
  00000001423C0B1B  add     r8, 660h
  00000001423C0B22  mov     rdx, rsi
  00000001423C0B25  imul    r8, rsi
  00000001423C0B29  not     r8
  00000001423C0B2C  and     r8, r12
  00000001423C0B2F  not     r8
  00000001423C0B32  add     r8, [rsp+660h+var_2D0]
  00000001423C0B3A  test    r9b, 1
  00000001423C0B3E  not     r15
  00000001423C0B41  mov     rcx, [rsp+660h+var_3D8]
  00000001423C0B49  cmovnz  r15, rcx
  00000001423C0B4D  cmovnz  r8, rcx
  00000001423C0B51  mov     rsi, [rsp+660h+var_420]
  00000001423C0B59  not     rsi
  00000001423C0B5C  mov     rcx, [rsp+660h+var_A0]
  00000001423C0B64  lea     r9, [rsp+rcx+660h+var_660]
  00000001423C0B68  add     r9, 660h
  00000001423C0B6F  imul    r9, rdx
  00000001423C0B73  not     r9
  00000001423C0B76  and     r9, rsi
  00000001423C0B79  mov     rcx, [rsp+660h+var_98]
  00000001423C0B81  lea     rdi, [rsp+rcx+660h+var_660]
  00000001423C0B85  add     rdi, 660h
  00000001423C0B8C  imul    rdi, [rsp+660h+var_4A0]
  00000001423C0B95  mov     rcx, [rsp+660h+var_438]
  00000001423C0B9D  not     rcx
  00000001423C0BA0  not     rdi
  00000001423C0BA3  and     rdi, rcx
  00000001423C0BA6  test    byte ptr [rsp+660h+var_4EC], 1
  00000001423C0BAE  mov     rsi, [rsp+660h+var_380]
  00000001423C0BB6  not     rsi
  00000001423C0BB9  not     rdi
  00000001423C0BBC  mov     rcx, [rsp+660h+var_48]
  00000001423C0BC4  cmovz   rdi, rcx
  00000001423C0BC8  mov     [rsp+660h+var_4A0], rdi
  00000001423C0BD0  mov     rdi, [rsp+660h+var_2D8]
  00000001423C0BD8  add     rdi, rsp
  00000001423C0BDB  add     rdi, 660h
  00000001423C0BE2  imul    rdi, rdx
  00000001423C0BE6  not     rdi
  00000001423C0BE9  and     rdi, rsi
  00000001423C0BEC  test    byte ptr [rsp+660h+var_2C8], 1
  00000001423C0BF4  not     r9
  00000001423C0BF7  cmovz   r9, rcx
  00000001423C0BFB  not     rdi
  00000001423C0BFE  cmovz   rdi, rcx
  00000001423C0C02  mov     [rsp+660h+var_5A8], rdi
  00000001423C0C0A  mov     rcx, [rsp+660h+var_368]
  00000001423C0C12  mov     rsi, [rsp+660h+var_628]
  00000001423C0C17  lea     rdi, [rsi+rcx]
  00000001423C0C1B  inc     rdi
  00000001423C0C1E  mov     rcx, rbp
  00000001423C0C21  mov     r12, rbp
  00000001423C0C24  and     ecx, r13d
  00000001423C0C27  and     r12, r11
  00000001423C0C2A  not     rcx
  00000001423C0C2D  mov     rbp, rcx
  00000001423C0C30  shl     rbp, 4
  00000001423C0C34  sub     r12, rbp
  00000001423C0C37  and     r11, rax
  00000001423C0C3A  not     r11
  00000001423C0C3D  mov     rax, r11
  00000001423C0C40  shl     rax, 4
  00000001423C0C44  and     rcx, r11
  00000001423C0C47  sub     r11, rax
  00000001423C0C4A  add     r11, r12
  00000001423C0C4D  lea     rax, [rcx+rcx*4]
  00000001423C0C51  lea     r13, [rax+rax*2]
  00000001423C0C55  add     r13, r11
  00000001423C0C58  imul    r13, [rsp+660h+var_568]
  00000001423C0C61  mov     r11, r13
  00000001423C0C64  not     r11
  00000001423C0C67  mov     r12, [rsp+660h+var_620]
  00000001423C0C6C  mov     rbp, r12
  00000001423C0C6F  and     rbp, r11
  00000001423C0C72  not     rbp
  00000001423C0C75  mov     rsi, [rsp+660h+var_238]
  00000001423C0C7D  mov     rax, rsi
  00000001423C0C80  and     rax, r13
  00000001423C0C83  not     rax
  00000001423C0C86  and     rax, rbp
  00000001423C0C89  mov     rbp, rax
  00000001423C0C8C  not     rax
  00000001423C0C8F  mov     rcx, [rsp+660h+var_450]
  00000001423C0C97  and     rax, rcx
  00000001423C0C9A  and     r13, rcx
  00000001423C0C9D  not     rcx
  00000001423C0CA0  and     rbp, rcx
  00000001423C0CA3  not     rbp
  00000001423C0CA6  not     rax
  00000001423C0CA9  and     rax, rbp
  00000001423C0CAC  and     r11, rcx
  00000001423C0CAF  mov     rcx, rsi
  00000001423C0CB2  and     rcx, r13
  00000001423C0CB5  not     r13
  00000001423C0CB8  mov     rbp, r11
  00000001423C0CBB  not     rbp
  00000001423C0CBE  and     rbp, r13
  00000001423C0CC1  not     rbp
  00000001423C0CC4  and     rbp, rsi
  00000001423C0CC7  and     r11, rsi
  00000001423C0CCA  lea     r11, [r11+r11*2]
  00000001423C0CCE  sub     rbp, r11
  00000001423C0CD1  and     r13, r12
  00000001423C0CD4  mov     r11, rcx
  00000001423C0CD7  not     r11
  00000001423C0CDA  not     r13
  00000001423C0CDD  and     r13, r11
  00000001423C0CE0  add     r13, rbp
  00000001423C0CE3  sub     r13, rcx
  00000001423C0CE6  not     rax
  00000001423C0CE9  add     r13, rax
  00000001423C0CEC  mov     [rsp+660h+var_568], r13
  00000001423C0CF4  test    dl, 1
  00000001423C0CF7  cmovz   r14, rdi
  00000001423C0CFB  mov     [rsp+660h+var_628], r14
  00000001423C0D00  test    rdx, 0
  00000001423C0D07  call    locret_1423C0D1C  ; -> locret_1423C0D1C
  00000001423C0D0C  js      loc_1423C0D17
  00000001423C0D12  jmp     loc_1423C0D1D
  00000001423C0D17  jmp     loc_1423BE1A6
  00000001423C0D1C  retn
  00000001423C0D1D  nop
  00000001423C0D1E  jmp     loc_1423BC21E

