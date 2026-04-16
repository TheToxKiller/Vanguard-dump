// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142362610                          ║
// ║  VA        : 0x142362610                            ║
// ║  RVA       : 0x2362610                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A844C  sub_1402A8420
//
// ── CALLS TO (30) ──
//   0x142362612  sub_142362610
//   0x142362614  sub_142362610
//   0x142362616  sub_142362610
//   0x142362618  sub_142362610
//   0x142362619  sub_142362610
//   0x14236261A  sub_142362610
//   0x14236261B  sub_142362610
//   0x14236261C  sub_142362610
//   0x142362623  sub_142362610
//   0x14236262B  sub_142362610
//   0x142362635  sub_142362610
//   0x14236263C  sub_142362610
//   0x14236263F  sub_142362610
//   0x142362642  sub_142362610
//   0x142362645  sub_142362610
//   0x142362649  sub_142362610
//   0x14236264C  sub_142362610
//   0x14236264F  sub_142362610
//   0x142362654  sub_142362610
//   0x14236265C  sub_142362610
//   0x142362664  sub_142362610
//   0x142362667  sub_142362610
//   0x14236266A  sub_142362610
//   0x142362672  sub_142362610
//   0x142362675  sub_142362610
//   0x142362678  sub_142362610
//   0x14236267B  sub_142362610
//   0x14236267E  sub_142362610
//   0x142362681  sub_142362610
//   0x142362684  sub_142362610
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6427 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A844C  sub_1402A8420
;
; ── Instructions ───────────────────────────────
  0000000142362610  push    r15
  0000000142362612  push    r14
  0000000142362614  push    r13
  0000000142362616  push    r12
  0000000142362618  push    rsi
  0000000142362619  push    rdi
  000000014236261A  push    rbp
  000000014236261B  push    rbx
  000000014236261C  sub     rsp, 188h
  0000000142362623  mov     rcx, [rsp+1C8h+arg_1C0]
  000000014236262B  mov     rax, 208043B000000000h
  0000000142362635  lea     r12, [rax+5000h]
  000000014236263C  and     r12, rcx
  000000014236263F  mov     rax, rcx
  0000000142362642  mov     rbp, rcx
  0000000142362645  mov     [rsp+1C8h+var_1C8], rcx
  0000000142362649  not     rax
  000000014236264C  mov     r13, rax
  000000014236264F  mov     [rsp+1C8h+var_170], rax
  0000000142362654  mov     r10, [rsp+1C8h+arg_B8]
  000000014236265C  mov     r15, [rsp+1C8h+arg_148]
  0000000142362664  mov     rdi, r15
  0000000142362667  not     rdi
  000000014236266A  mov     rsi, [rsp+1C8h+arg_158]
  0000000142362672  mov     rax, r10
  0000000142362675  and     rax, rsi
  0000000142362678  mov     r8, rax
  000000014236267B  not     r8
  000000014236267E  mov     r11, r10
  0000000142362681  not     r11
  0000000142362684  mov     rcx, rsi
  0000000142362687  not     rcx
  000000014236268A  mov     rdx, r11
  000000014236268D  and     rdx, rcx
  0000000142362690  not     rdx
  0000000142362693  and     rdx, r8
  0000000142362696  and     rax, rdi
  0000000142362699  mov     r9, rdi
  000000014236269C  and     r9, rdx
  000000014236269F  not     r9
  00000001423626A2  not     rdx
  00000001423626A5  and     rdx, r15
  00000001423626A8  not     rdx
  00000001423626AB  and     rdx, r9
  00000001423626AE  mov     r9, 9559E3D2EC3F085Dh
  00000001423626B8  or      r9, r12
  00000001423626BB  mov     rbx, 0FFFFBC6FFFFFFFFFh
  00000001423626C5  or      rbx, r13
  00000001423626C8  and     rbx, r9
  00000001423626CB  mov     r14, r15
  00000001423626CE  and     r14, rcx
  00000001423626D1  and     rcx, rdi
  00000001423626D4  and     rdi, rsi
  00000001423626D7  and     r8, r15
  00000001423626DA  and     r15, rsi
  00000001423626DD  mov     r9, r10
  00000001423626E0  and     r9, r14
  00000001423626E3  not     r14
  00000001423626E6  mov     rsi, rdi
  00000001423626E9  not     rsi
  00000001423626EC  and     rsi, r14
  00000001423626EF  not     rsi
  00000001423626F2  and     rsi, r10
  00000001423626F5  and     rdi, r10
  00000001423626F8  not     r15
  00000001423626FB  and     r15, r10
  00000001423626FE  and     r10, rcx
  0000000142362701  not     rcx
  0000000142362704  and     rcx, r11
  0000000142362707  and     r11, r14
  000000014236270A  not     r9
  000000014236270D  not     r11
  0000000142362710  and     r11, r9
  0000000142362713  mov     r9, 2080002000000000h
  000000014236271D  add     r9, 5000h
  0000000142362724  and     r9, rbp
  0000000142362727  mov     r14, 6AA61C2D13C0F7A3h
  0000000142362731  or      r14, r12
  0000000142362734  not     r9
  0000000142362737  and     r9, r14
  000000014236273A  imul    r9, r11
  000000014236273E  mov     r11, 0B54C3A8A2781DF46h
  0000000142362748  or      r11, r12
  000000014236274B  mov     r14, 0DFFFFD7FFFFFAFFFh
  0000000142362755  or      r14, r13
  0000000142362758  and     r14, r11
  000000014236275B  imul    r14, rsi
  000000014236275F  add     r14, r9
  0000000142362762  mov     r11, r12
  0000000142362765  mov     r9d, r11d
  0000000142362768  not     r9d
  000000014236276B  not     r8
  000000014236276E  not     rax
  0000000142362771  and     rax, r8
  0000000142362774  mov     rsi, r12
  0000000142362777  or      r12d, 1000h
  000000014236277E  not     rax
  0000000142362781  imul    rax, rbx
  0000000142362785  add     rax, r14
  0000000142362788  mov     r8d, r9d
  000000014236278B  or      r8d, 0FFFFEFFFh
  0000000142362792  and     r12d, r8d
  0000000142362795  mov     r11d, r8d
  0000000142362798  not     rdx
  000000014236279B  imul    rdx, rbx
  000000014236279F  imul    rdi, rbx
  00000001423627A3  add     rdi, rax
  00000001423627A6  add     rdi, rdx
  00000001423627A9  not     rcx
  00000001423627AC  not     r10
  00000001423627AF  and     r10, rcx
  00000001423627B2  imul    r10, rbx
  00000001423627B6  imul    r15, rbx
  00000001423627BA  add     r15, r10
  00000001423627BD  add     r15, rdi
  00000001423627C0  mov     ecx, esi
  00000001423627C2  or      ecx, 5FFD6BF5h
  00000001423627C8  mov     eax, r9d
  00000001423627CB  or      eax, 0FFFFBFFFh
  00000001423627D0  and     ecx, eax
  00000001423627D2  mov     r10d, eax
  00000001423627D5  imul    ecx, r15d
  00000001423627D9  shl     r12, 20h
  00000001423627DD  or      rcx, r12
  00000001423627E0  mov     [rsp+1C8h+var_1B8], rcx
  00000001423627E5  lea     eax, [rsi+5080600h]
  00000001423627EB  imul    eax, r15d
  00000001423627EF  or      rax, r12
  00000001423627F2  mov     rax, [rsp+rax+1C8h]
  00000001423627FA  mov     [rsp+1C8h+var_48], rax
  0000000142362802  mov     edi, eax
  0000000142362804  or      rdi, r12
  0000000142362807  and     rdi, rcx
  000000014236280A  mov     [rsp+1C8h+var_198], rdi
  000000014236280F  mov     ecx, r9d
  0000000142362812  mov     r13, r9
  0000000142362815  and     ecx, 78D210h
  000000014236281B  imul    ecx, r15d
  000000014236281F  mov     [rsp+1C8h+var_50], rcx
  0000000142362827  mov     rdx, rdi
  000000014236282A  shr     rdx, cl
  000000014236282D  mov     r8, rdx
  0000000142362830  not     r8
  0000000142362833  mov     eax, r15d
  0000000142362836  shl     eax, 4
  0000000142362839  lea     ecx, [rax+rax*4]
  000000014236283C  neg     ecx
  000000014236283E  mov     r9, rdi
  0000000142362841  shl     r9, cl
  0000000142362844  mov     rax, r9
  0000000142362847  not     rax
  000000014236284A  mov     rcx, rdx
  000000014236284D  and     rcx, r9
  0000000142362850  and     r9, r8
  0000000142362853  and     r8, rax
  0000000142362856  and     rax, rdx
  0000000142362859  not     r9
  000000014236285C  not     rax
  000000014236285F  and     rax, r9
  0000000142362862  not     rax
  0000000142362865  sub     rax, r8
  0000000142362868  not     r8
  000000014236286B  not     rcx
  000000014236286E  and     rcx, r8
  0000000142362871  not     rcx
  0000000142362874  add     rax, rcx
  0000000142362877  imul    ecx, r15d, 68h ; 'h'
  000000014236287B  mov     rdx, rax
  000000014236287E  shr     rdx, cl
  0000000142362881  imul    ecx, r15d, 58h ; 'X'
  0000000142362885  shl     rax, cl
  0000000142362888  mov     rcx, rax
  000000014236288B  not     rcx
  000000014236288E  and     rcx, rdx
  0000000142362891  mov     r8, rdx
  0000000142362894  and     r8, rax
  0000000142362897  not     rdx
  000000014236289A  and     rdx, rax
  000000014236289D  add     r8, rcx
  00000001423628A0  not     rcx
  00000001423628A3  and     rdx, rcx
  00000001423628A6  add     r8, rdx
  00000001423628A9  mov     [rsp+1C8h+var_190], r8
  00000001423628AE  lea     rcx, [rsp+1C8h]
  00000001423628B6  mov     rdx, rcx
  00000001423628B9  not     rdx
  00000001423628BC  imul    rax, rcx, 0FFFFFFFFFFFFFEA1h
  00000001423628C3  mov     r8, rcx
  00000001423628C6  imul    rcx, rdx, 0FFFFFFFFFFFFFEA0h
  00000001423628CD  mov     [rsp+1C8h+var_128], rdx
  00000001423628D5  mov     rbx, [rax+rcx]
  00000001423628D9  imul    rax, r8, 0FFFFFFFFFFFFFF19h
  00000001423628E0  imul    rcx, rdx, 0FFFFFFFFFFFFFF18h
  00000001423628E7  mov     rax, [rcx+rax]
  00000001423628EB  mov     [rsp+1C8h+var_130], rax
  00000001423628F3  mov     edi, esi
  00000001423628F5  or      edi, 0F19420h
  00000001423628FB  and     edi, r11d
  00000001423628FE  imul    edi, r15d
  0000000142362902  mov     r8d, r13d
  0000000142362905  and     r8d, 25BDA50h
  000000014236290C  imul    r8d, r15d
  0000000142362910  mov     eax, esi
  0000000142362912  or      eax, 2841B00h
  0000000142362917  and     eax, r11d
  000000014236291A  imul    eax, r15d
  000000014236291E  mov     r14, rax
  0000000142362921  mov     eax, esi
  0000000142362923  or      eax, 3B1E028h
  0000000142362928  and     eax, r10d
  000000014236292B  mov     r9d, r10d
  000000014236292E  mov     [rsp+1C8h+var_168], r10d
  0000000142362933  imul    eax, r15d
  0000000142362937  lea     ecx, [rsi+47B2398h]
  000000014236293D  imul    ecx, r15d
  0000000142362941  mov     edx, esi
  0000000142362943  or      edx, 1A6B738h
  0000000142362949  mov     [rsp+1C8h+var_164], r11d
  000000014236294E  and     edx, r11d
  0000000142362951  imul    edx, r15d
  0000000142362955  mov     r10d, esi
  0000000142362958  mov     rbp, rsi
  000000014236295B  or      r10d, 15635D8h
  0000000142362962  and     r10d, r11d
  0000000142362965  imul    r10d, r15d
  0000000142362969  add     esi, 4670340h
  000000014236296F  mov     [rsp+1C8h+var_180], rbp
  0000000142362974  imul    esi, r15d
  0000000142362978  mov     r11, r15
  000000014236297B  mov     [rsp+1C8h+var_188], r15
  0000000142362980  mov     r15d, ebp
  0000000142362983  or      r15d, 4026188h
  000000014236298A  and     r15d, r9d
  000000014236298D  imul    r15d, r11d
  0000000142362991  mov     [rsp+1C8h+var_138], r13
  0000000142362999  mov     ebp, r13d
  000000014236299C  and     ebp, 1CEF7E8h
  00000001423629A2  imul    ebp, r11d
  00000001423629A6  mov     r9d, r13d
  00000001423629A9  and     r9d, 2C07C08h
  00000001423629B0  imul    r9d, r11d
  00000001423629B4  and     r13d, 20B58F0h
  00000001423629BB  imul    r13d, r11d
  00000001423629BF  mov     r11, rbx
  00000001423629C2  not     r11
  00000001423629C5  mov     [rsp+1C8h+var_158], r12
  00000001423629CA  or      rdi, r12
  00000001423629CD  mov     rdi, [rsp+rdi+1C8h]
  00000001423629D5  mov     [rsp+1C8h+var_1B0], rdi
  00000001423629DA  or      r8, r12
  00000001423629DD  mov     r8, [rsp+r8+1C8h]
  00000001423629E5  mov     [rsp+1C8h+var_148], r8
  00000001423629ED  mov     r8, r14
  00000001423629F0  or      r8, r12
  00000001423629F3  mov     [rsp+1C8h+var_1A0], r8
  00000001423629F8  or      rax, r12
  00000001423629FB  mov     rax, [rsp+rax+1C8h]
  0000000142362A03  mov     [rsp+1C8h+var_140], rax
  0000000142362A0B  or      rcx, r12
  0000000142362A0E  mov     rax, [rsp+rcx+1C8h]
  0000000142362A16  mov     [rsp+1C8h+var_178], rax
  0000000142362A1B  or      rdx, r12
  0000000142362A1E  mov     rax, [rsp+rdx+1C8h]
  0000000142362A26  mov     [rsp+1C8h+var_90], rax
  0000000142362A2E  or      r10, r12
  0000000142362A31  mov     rax, [rsp+r10+1C8h]
  0000000142362A39  mov     [rsp+1C8h+var_80], rax
  0000000142362A41  or      rsi, r12
  0000000142362A44  mov     rax, [rsp+rsi+1C8h]
  0000000142362A4C  mov     [rsp+1C8h+var_78], rax
  0000000142362A54  or      r15, r12
  0000000142362A57  mov     rax, [rsp+r15+1C8h]
  0000000142362A5F  mov     [rsp+1C8h+var_68], rax
  0000000142362A67  or      rbp, r12
  0000000142362A6A  mov     rax, [rsp+rbp+1C8h]
  0000000142362A72  mov     [rsp+1C8h+var_70], rax
  0000000142362A7A  or      r9, r12
  0000000142362A7D  mov     rax, [rsp+r9+1C8h]
  0000000142362A85  mov     [rsp+1C8h+var_60], rax
  0000000142362A8D  or      r13, r12
  0000000142362A90  mov     rax, [rsp+r13+1C8h]
  0000000142362A98  mov     [rsp+1C8h+var_58], rax
  0000000142362AA0  mov     rax, [rsp+r8+1C8h]
  0000000142362AA8  mov     [rsp+1C8h+var_88], rax
  0000000142362AB0  test    rbp, 0
  0000000142362AB7  call    locret_142362ACC  ; -> locret_142362ACC
  0000000142362ABC  jo      loc_142362AC7
  0000000142362AC2  jmp     loc_142362ACD
  0000000142362AC7  jmp     loc_142363ACE
  0000000142362ACC  retn
  0000000142362ACD  nop
  0000000142362ACE  jmp     $+5
  0000000142362AD3  imul    rax, rbx, 0FFFFFFFFFFFFFF29h
  0000000142362ADA  imul    rcx, r11, 0FFFFFFFFFFFFFF28h
  0000000142362AE1  mov     rax, [rcx+rax]
  0000000142362AE5  mov     [rsp+1C8h+var_1C0], rax
  0000000142362AEA  imul    rax, rbx, 0FFFFFFFFFFFFFF21h
  0000000142362AF1  imul    rbx, r11, 0FFFFFFFFFFFFFF20h
  0000000142362AF8  mov     rax, [rax+rbx]
  0000000142362AFC  mov     [rsp+1C8h+var_160], rax
  0000000142362B01  lea     rax, [rsp+1C8h]
  0000000142362B09  imul    rax, 0FFFFFFFFFFFFFDF9h
  0000000142362B10  imul    rcx, [rsp+1C8h+var_128], 0FFFFFFFFFFFFFDF8h
  0000000142362B1C  mov     rdx, [rsp+1C8h+var_190]
  0000000142362B21  mov     [rcx+rax], rdx
  0000000142362B25  mov     r12, 2080013000004000h
  0000000142362B2F  mov     r8, r12
  0000000142362B32  or      r12, 1000h
  0000000142362B39  and     r12, [rsp+1C8h+var_1C8]
  0000000142362B3D  mov     rcx, 3D9BB53FA8AE4DCBh
  0000000142362B47  mov     rax, [rsp+1C8h+var_180]
  0000000142362B4C  or      rcx, rax
  0000000142362B4F  not     r8
  0000000142362B52  mov     rdx, [rsp+1C8h+var_170]
  0000000142362B57  or      r8, rdx
  0000000142362B5A  and     r8, rcx
  0000000142362B5D  mov     [rsp+1C8h+var_190], r8
  0000000142362B62  mov     rcx, 0B9BEAD31E86671EBh
  0000000142362B6C  or      rcx, rax
  0000000142362B6F  not     r12
  0000000142362B72  and     r12, rcx
  0000000142362B75  mov     rcx, 9C206B6E0C34FBD0h
  0000000142362B7F  or      rcx, rax
  0000000142362B82  mov     r8, 0FFFFBCDFFFFFAFFFh
  0000000142362B8C  or      r8, rdx
  0000000142362B8F  and     r8, rcx
  0000000142362B92  mov     [rsp+1C8h+var_1C8], r8
  0000000142362B96  mov     rcx, 99289CB9F29A85ECh
  0000000142362BA0  or      rcx, rax
  0000000142362BA3  mov     rbx, 0FFFFFF4FFFFFFFFFh
  0000000142362BAD  or      rbx, rdx
  0000000142362BB0  and     rbx, rcx
  0000000142362BB3  mov     rcx, 0BE791882730DDBF0h
  0000000142362BBD  or      rcx, rax
  0000000142362BC0  mov     r14, 0DFFFFF7FFFFFAFFFh
  0000000142362BCA  or      r14, rdx
  0000000142362BCD  and     r14, rcx
  0000000142362BD0  mov     r11, [rsp+1C8h+var_130]
  0000000142362BD8  mov     rcx, r11
  0000000142362BDB  not     rcx
  0000000142362BDE  mov     r8, [rsp+1C8h+var_198]
  0000000142362BE3  and     r11, r8
  0000000142362BE6  not     r8
  0000000142362BE9  and     r8, rcx
  0000000142362BEC  not     r8
  0000000142362BEF  not     r11
  0000000142362BF2  and     r11, r8
  0000000142362BF5  mov     rcx, 2FCA1899ECEFA005h
  0000000142362BFF  or      rcx, rax
  0000000142362C02  mov     r13, 0DF7FFF6FFFFFFFFFh
  0000000142362C0C  or      r13, rdx
  0000000142362C0F  and     r13, rcx
  0000000142362C12  mov     rcx, 0CF93C52C5FFD6BF5h
  0000000142362C1C  or      rcx, rax
  0000000142362C1F  mov     r8, 0FF7FBEDFFFFFBFFFh
  0000000142362C29  or      r8, rdx
  0000000142362C2C  and     r8, rcx
  0000000142362C2F  mov     [rsp+1C8h+var_1A8], r8
  0000000142362C34  mov     rcx, 98E3163F9FA04C1h
  0000000142362C3E  or      rcx, rax
  0000000142362C41  mov     r15, 0FF7FFEDFFFFFFFFFh
  0000000142362C4B  or      r15, rdx
  0000000142362C4E  and     r15, rcx
  0000000142362C51  mov     rcx, 0E8F2B783DF8A55F1h
  0000000142362C5B  or      rcx, rax
  0000000142362C5E  mov     rbp, 0DF7FFC7FFFFFAFFFh
  0000000142362C68  or      rbp, rdx
  0000000142362C6B  and     rbp, rcx
  0000000142362C6E  mov     rcx, 0D222C6CE53C88025h
  0000000142362C78  or      rcx, rax
  0000000142362C7B  mov     r8, 0FFFFBD7FFFFFFFFFh
  0000000142362C85  or      r8, rdx
  0000000142362C88  and     r8, rcx
  0000000142362C8B  mov     [rsp+1C8h+var_198], r8
  0000000142362C90  mov     rcx, 2B7A49C45CF21037h
  0000000142362C9A  or      rcx, rax
  0000000142362C9D  mov     rsi, 0DFFFBE7FFFFFEFFFh
  0000000142362CA7  or      rsi, rdx
  0000000142362CAA  and     rsi, rcx
  0000000142362CAD  mov     rcx, 3D81DEB5F02F0CF8h
  0000000142362CB7  or      rcx, rax
  0000000142362CBA  mov     r8, 0DF7FBD4FFFFFFFFFh
  0000000142362CC4  or      r8, rdx
  0000000142362CC7  and     r8, rcx
  0000000142362CCA  mov     rdi, 7953E9E7E50477BAh
  0000000142362CD4  or      rdi, rax
  0000000142362CD7  mov     rax, 0DFFFBE5FFFFFAFFFh
  0000000142362CE1  or      rax, rdx
  0000000142362CE4  mov     r10, [rsp+1C8h+var_188]
  0000000142362CE9  mov     ecx, r10d
  0000000142362CEC  neg     cl
  0000000142362CEE  add     cl, cl
  0000000142362CF0  mov     r9, [rsp+1C8h+var_1B0]
  0000000142362CF5  mov     rdx, r9
  0000000142362CF8  shl     rdx, cl
  0000000142362CFB  and     rax, rdi
  0000000142362CFE  not     rdx
  0000000142362D01  lea     ecx, [r10+r10]
  0000000142362D05  mov     r10, r9
  0000000142362D08  shr     r10, cl
  0000000142362D0B  not     r10
  0000000142362D0E  and     r10, rdx
  0000000142362D11  mov     rcx, 74EF4BB47AF9043Bh
  0000000142362D1B  mov     r9, [rsp+1C8h+var_180]
  0000000142362D20  or      rcx, r9
  0000000142362D23  mov     rdx, 208043B000000000h
  0000000142362D2D  not     rdx
  0000000142362D30  mov     rdi, [rsp+1C8h+var_170]
  0000000142362D35  or      rdx, rdi
  0000000142362D38  and     rdx, rcx
  0000000142362D3B  mov     rcx, [rsp+1C8h+var_188]
  0000000142362D40  imul    rax, rcx
  0000000142362D44  imul    rdx, rcx
  0000000142362D48  and     rax, r10
  0000000142362D4B  not     r10
  0000000142362D4E  and     rdx, r10
  0000000142362D51  not     rax
  0000000142362D54  not     rdx
  0000000142362D57  and     rdx, rax
  0000000142362D5A  mov     rax, 0B0C152E66FCE4EFDh
  0000000142362D64  or      rax, r9
  0000000142362D67  mov     r9, 0DF7FBD5FFFFFBFFFh
  0000000142362D71  or      r9, rdi
  0000000142362D74  and     r9, rax
  0000000142362D77  mov     r10, rcx
  0000000142362D7A  imul    r8, rcx
  0000000142362D7E  imul    r9, rcx
  0000000142362D82  and     r9, rdx
  0000000142362D85  mov     rax, rdx
  0000000142362D88  not     rax
  0000000142362D8B  and     rax, r8
  0000000142362D8E  not     rax
  0000000142362D91  not     r9
  0000000142362D94  and     r9, rax
  0000000142362D97  imul    ecx, r10d, 4Dh ; 'M'
  0000000142362D9B  mov     rax, r9
  0000000142362D9E  shl     rax, cl
  0000000142362DA1  imul    ecx, r10d, 73h ; 's'
  0000000142362DA5  shr     r9, cl
  0000000142362DA8  not     rax
  0000000142362DAB  not     r9
  0000000142362DAE  and     r9, rax
  0000000142362DB1  imul    rsi, r10
  0000000142362DB5  not     r9
  0000000142362DB8  add     r9, rsi
  0000000142362DBB  imul    r14, r10
  0000000142362DBF  imul    r11, [rsp+1C8h+var_1C0]
  0000000142362DC5  mov     rax, r11
  0000000142362DC8  not     rax
  0000000142362DCB  and     rax, r14
  0000000142362DCE  imul    r13, r10
  0000000142362DD2  and     r11, r13
  0000000142362DD5  not     rax
  0000000142362DD8  not     r11
  0000000142362DDB  and     r11, rax
  0000000142362DDE  imul    rbx, r10
  0000000142362DE2  imul    rbp, r10
  0000000142362DE6  add     rbx, r11
  0000000142362DE9  add     r11, rbp
  0000000142362DEC  mov     rcx, [rsp+1C8h+var_180]
  0000000142362DF1  mov     edx, ecx
  0000000142362DF3  or      edx, 0A002940Bh
  0000000142362DF9  and     edx, [rsp+1C8h+var_164]
  0000000142362DFD  imul    edx, r10d
  0000000142362E01  mov     rax, 3484846A77970A0Ah
  0000000142362E0B  or      rax, rcx
  0000000142362E0E  imul    ecx, r10d, -19h
  0000000142362E12  mov     r8, r9
  0000000142362E15  shl     r8, cl
  0000000142362E18  mov     [rsp+1C8h+var_A0], r8
  0000000142362E20  mov     r8, 2080002000000000h
  0000000142362E2A  not     r8
  0000000142362E2D  or      r8, rdi
  0000000142362E30  imul    ecx, r10d, -27h
  0000000142362E34  shr     r9, cl
  0000000142362E37  mov     [rsp+1C8h+var_98], r9
  0000000142362E3F  imul    ebp, r10d, -2Bh
  0000000142362E43  mov     ecx, ebp
  0000000142362E45  shr     r11, cl
  0000000142362E48  mov     ecx, edx
  0000000142362E4A  shr     r11, cl
  0000000142362E4D  and     r8, rax
  0000000142362E50  imul    r15, r10
  0000000142362E54  mov     rax, r11
  0000000142362E57  not     rax
  0000000142362E5A  and     rax, r15
  0000000142362E5D  mov     rcx, [rsp+1C8h+var_138]
  0000000142362E65  and     ecx, 66037734h
  0000000142362E6B  imul    ecx, r10d
  0000000142362E6F  mov     r13, [rsp+1C8h+var_158]
  0000000142362E74  or      rcx, r13
  0000000142362E77  and     r11, rcx
  0000000142362E7A  not     rax
  0000000142362E7D  not     r11
  0000000142362E80  and     r11, rax
  0000000142362E83  mov     rax, [rsp+1C8h+var_1A8]
  0000000142362E88  imul    rax, r10
  0000000142362E8C  not     r11
  0000000142362E8F  and     r11, rax
  0000000142362E92  mov     rax, rbx
  0000000142362E95  not     rax
  0000000142362E98  and     rax, r11
  0000000142362E9B  not     r11
  0000000142362E9E  and     r11, rbx
  0000000142362EA1  not     rax
  0000000142362EA4  not     r11
  0000000142362EA7  and     r11, rax
  0000000142362EAA  mov     rcx, [rsp+1C8h+var_1C8]
  0000000142362EAE  imul    rcx, r10
  0000000142362EB2  mov     rax, r11
  0000000142362EB5  not     rax
  0000000142362EB8  and     rax, rcx
  0000000142362EBB  mov     rcx, [rsp+1C8h+var_198]
  0000000142362EC0  imul    rcx, r10
  0000000142362EC4  and     r11, rcx
  0000000142362EC7  not     rax
  0000000142362ECA  not     r11
  0000000142362ECD  and     r11, rax
  0000000142362ED0  mov     rcx, r11
  0000000142362ED3  not     rcx
  0000000142362ED6  imul    rcx, r11
  0000000142362EDA  mov     r11, r8
  0000000142362EDD  imul    r11, r10
  0000000142362EE1  mov     rsi, r10
  0000000142362EE4  mov     rax, r11
  0000000142362EE7  not     rax
  0000000142362EEA  mov     r9, rcx
  0000000142362EED  not     r9
  0000000142362EF0  mov     r8, r9
  0000000142362EF3  and     r8, r11
  0000000142362EF6  mov     r15, r11
  0000000142362EF9  not     r8
  0000000142362EFC  mov     r10, rcx
  0000000142362EFF  and     r10, rax
  0000000142362F02  not     r10
  0000000142362F05  and     r10, r8
  0000000142362F08  imul    r12, rsi
  0000000142362F0C  mov     r11, r12
  0000000142362F0F  not     r11
  0000000142362F12  mov     rsi, r9
  0000000142362F15  and     rsi, rax
  0000000142362F18  mov     r8, r11
  0000000142362F1B  and     r8, rsi
  0000000142362F1E  not     r8
  0000000142362F21  not     rsi
  0000000142362F24  mov     rdi, r12
  0000000142362F27  and     rdi, rsi
  0000000142362F2A  not     rdi
  0000000142362F2D  and     rdi, r8
  0000000142362F30  and     rcx, r15
  0000000142362F33  mov     r8, r12
  0000000142362F36  and     r8, rcx
  0000000142362F39  mov     rbx, 0A845C38482E40B6h
  0000000142362F43  imul    rbx, r8
  0000000142362F47  not     rdi
  0000000142362F4A  add     rbx, rdi
  0000000142362F4D  mov     rdi, r11
  0000000142362F50  and     rdi, r10
  0000000142362F53  and     r10, r12
  0000000142362F56  mov     r14, 0F57BA3C7B7D1BF49h
  0000000142362F60  imul    r10, r14
  0000000142362F64  add     r10, rbx
  0000000142362F67  mov     r8, r12
  0000000142362F6A  and     r8, rax
  0000000142362F6D  and     r8, r9
  0000000142362F70  not     r8
  0000000142362F73  inc     r14
  0000000142362F76  imul    r14, r8
  0000000142362F7A  and     r9, r11
  0000000142362F7D  and     rax, r9
  0000000142362F80  not     r9
  0000000142362F83  and     r9, r15
  0000000142362F86  not     rax
  0000000142362F89  not     r9
  0000000142362F8C  and     r9, rax
  0000000142362F8F  lea     rax, [rdx+r13]
  0000000142362F93  add     r9, rax
  0000000142362F96  add     r9, r14
  0000000142362F99  add     r9, rdi
  0000000142362F9C  add     r9, r10
  0000000142362F9F  not     rcx
  0000000142362FA2  and     rcx, rsi
  0000000142362FA5  and     r12, rcx
  0000000142362FA8  not     rcx
  0000000142362FAB  and     rcx, r11
  0000000142362FAE  not     rcx
  0000000142362FB1  not     r12
  0000000142362FB4  and     r12, rcx
  0000000142362FB7  add     r12, rax
  0000000142362FBA  mov     rbx, rax
  0000000142362FBD  mov     [rsp+1C8h+var_1C8], rax
  0000000142362FC1  add     r12, r9
  0000000142362FC4  mov     rax, r12
  0000000142362FC7  mov     ecx, ebp
  0000000142362FC9  shr     rax, cl
  0000000142362FCC  mov     ecx, edx
  0000000142362FCE  shr     rax, cl
  0000000142362FD1  mov     r9, rax
  0000000142362FD4  not     r9
  0000000142362FD7  mov     r8, [rsp+1C8h+var_1C0]
  0000000142362FDC  mov     rcx, r8
  0000000142362FDF  not     rcx
  0000000142362FE2  and     rcx, rax
  0000000142362FE5  not     rcx
  0000000142362FE8  and     r9, r8
  0000000142362FEB  mov     r10, r9
  0000000142362FEE  not     r10
  0000000142362FF1  and     r10, rcx
  0000000142362FF4  and     rax, r8
  0000000142362FF7  add     rax, r10
  0000000142362FFA  not     r10
  0000000142362FFD  add     r10, r10
  0000000142363000  add     rax, r10
  0000000142363003  mov     r11, r12
  0000000142363006  mov     ecx, ebp
  0000000142363008  shl     r11, cl
  000000014236300B  mov     ecx, edx
  000000014236300D  shl     r11, cl
  0000000142363010  sub     rax, r9
  0000000142363013  inc     rax
  0000000142363016  imul    r11, rax
  000000014236301A  mov     r8, [rsp+1C8h+var_148]
  0000000142363022  mov     rax, r8
  0000000142363025  not     rax
  0000000142363028  mov     rcx, r11
  000000014236302B  not     rcx
  000000014236302E  mov     rdx, r8
  0000000142363031  and     rdx, rcx
  0000000142363034  mov     r9, 7A81BC99475FE8C3h
  000000014236303E  imul    rdx, r9
  0000000142363042  mov     r10, rax
  0000000142363045  and     r10, r11
  0000000142363048  not     r10
  000000014236304B  mov     rsi, 857E4366B8A0173Ch
  0000000142363055  imul    r10, rsi
  0000000142363059  add     r10, rdx
  000000014236305C  and     rcx, rax
  000000014236305F  imul    rcx, r9
  0000000142363063  and     r11, r8
  0000000142363066  not     r11
  0000000142363069  imul    r11, rsi
  000000014236306D  add     r11, rcx
  0000000142363070  add     r11, r10
  0000000142363073  mov     rcx, [rsp+1C8h+var_190]
  0000000142363078  imul    rcx, [rsp+1C8h+var_188]
  000000014236307E  mov     rdx, r8
  0000000142363081  and     rdx, r12
  0000000142363084  not     rdx
  0000000142363087  and     rdx, r11
  000000014236308A  imul    rdx, rcx
  000000014236308E  mov     r10, r12
  0000000142363091  not     r10
  0000000142363094  mov     rcx, r10
  0000000142363097  and     rcx, r11
  000000014236309A  mov     r9, rax
  000000014236309D  and     r9, rcx
  00000001423630A0  not     r9
  00000001423630A3  add     r9, rbx
  00000001423630A6  add     r9, rdx
  00000001423630A9  mov     rsi, r11
  00000001423630AC  not     rsi
  00000001423630AF  mov     rdx, r8
  00000001423630B2  and     rdx, r10
  00000001423630B5  not     rdx
  00000001423630B8  and     rdx, rsi
  00000001423630BB  not     rdx
  00000001423630BE  mov     rdi, 0DD796F16D9181AC0h
  00000001423630C8  imul    rdx, rdi
  00000001423630CC  add     r9, rdx
  00000001423630CF  and     rax, r11
  00000001423630D2  mov     rdx, r12
  00000001423630D5  and     rdx, rax
  00000001423630D8  not     rax
  00000001423630DB  and     rax, r10
  00000001423630DE  not     rax
  00000001423630E1  not     rdx
  00000001423630E4  and     rdx, rax
  00000001423630E7  add     rdx, rbx
  00000001423630EA  add     rdx, r9
  00000001423630ED  not     rcx
  00000001423630F0  mov     rbx, r12
  00000001423630F3  and     rbx, rsi
  00000001423630F6  mov     r14, rbx
  00000001423630F9  not     r14
  00000001423630FC  mov     r15, r8
  00000001423630FF  and     r15, rcx
  0000000142363102  and     r15, r14
  0000000142363105  not     r15
  0000000142363108  imul    r15, rdi
  000000014236310C  add     r15, rdx
  000000014236310F  mov     r8, [rsp+1C8h+var_1B0]
  0000000142363114  mov     rax, r8
  0000000142363117  not     rax
  000000014236311A  and     r8, r15
  000000014236311D  not     r8
  0000000142363120  mov     r9, r15
  0000000142363123  mov     rbp, r15
  0000000142363126  mov     [rsp+1C8h+var_198], r15
  000000014236312B  not     r9
  000000014236312E  mov     [rsp+1C8h+var_1C0], r9
  0000000142363133  mov     rdx, rax
  0000000142363136  and     rdx, r9
  0000000142363139  mov     r9, rdx
  000000014236313C  not     r9
  000000014236313F  and     r8, r9
  0000000142363142  mov     rdi, r8
  0000000142363145  not     rdi
  0000000142363148  mov     r15, [rsp+1C8h+var_160]
  000000014236314D  and     r8, r15
  0000000142363150  mov     r13, r15
  0000000142363153  not     r13
  0000000142363156  mov     [rsp+1C8h+var_190], r13
  000000014236315B  and     rdi, r13
  000000014236315E  not     rdi
  0000000142363161  not     r8
  0000000142363164  and     r8, rdi
  0000000142363167  and     rax, rbp
  000000014236316A  mov     rdi, rax
  000000014236316D  and     rax, r15
  0000000142363170  not     rdi
  0000000142363173  not     rax
  0000000142363176  and     rdi, r13
  0000000142363179  not     rdi
  000000014236317C  and     rdi, rax
  000000014236317F  and     r9, r13
  0000000142363182  mov     r13, [rsp+1C8h+var_1C8]
  0000000142363186  add     r9, r13
  0000000142363189  add     r9, rdi
  000000014236318C  and     rdx, r15
  000000014236318F  add     r9, rdx
  0000000142363192  not     r8
  0000000142363195  add     r9, r8
  0000000142363198  mov     rax, [rsp+1C8h+var_1A0]
  000000014236319D  mov     [rsp+rax+1C8h], r9
  00000001423631A5  mov     rax, 2DD516A05043DB5Ch
  00000001423631AF  mov     r8, [rsp+1C8h+var_180]
  00000001423631B4  or      rax, r8
  00000001423631B7  mov     r15, 0DF7FFD5FFFFFAFFFh
  00000001423631C1  mov     rdx, [rsp+1C8h+var_170]
  00000001423631C6  or      r15, rdx
  00000001423631C9  and     r15, rax
  00000001423631CC  mov     rax, 806E1AFC0FB9A099h
  00000001423631D6  or      rax, r8
  00000001423631D9  mov     r8, 0FFFFFD4FFFFFFFFFh
  00000001423631E3  or      r8, rdx
  00000001423631E6  and     r8, rax
  00000001423631E9  mov     r9, r8
  00000001423631EC  mov     rdx, [rsp+1C8h+var_178]
  00000001423631F1  mov     r8, rdx
  00000001423631F4  not     r8
  00000001423631F7  mov     rax, r10
  00000001423631FA  and     rax, rsi
  00000001423631FD  mov     rdi, r8
  0000000142363200  and     rdi, rax
  0000000142363203  not     rdi
  0000000142363206  not     rax
  0000000142363209  and     rax, rdx
  000000014236320C  not     rax
  000000014236320F  and     rax, rdi
  0000000142363212  not     rax
  0000000142363215  lea     rax, [rax+rax*4]
  0000000142363219  and     rbx, rdx
  000000014236321C  lea     rdi, [rbx+rbx*4]
  0000000142363220  lea     rdi, [rbx+rdi*4]
  0000000142363224  add     rdi, rbx
  0000000142363227  lea     rax, [rdi+rax*2]
  000000014236322B  not     rbx
  000000014236322E  and     r14, r8
  0000000142363231  not     r14
  0000000142363234  and     r14, rbx
  0000000142363237  not     r14
  000000014236323A  imul    rdi, r14, -0Bh
  000000014236323E  add     rdi, rax
  0000000142363241  mov     rax, rdx
  0000000142363244  and     rax, rsi
  0000000142363247  mov     rbx, r10
  000000014236324A  and     rbx, rax
  000000014236324D  not     rax
  0000000142363250  mov     r14, r8
  0000000142363253  mov     [rsp+1C8h+var_1B0], r8
  0000000142363258  and     r14, r11
  000000014236325B  not     r14
  000000014236325E  and     r14, rax
  0000000142363261  mov     rax, r12
  0000000142363264  and     rax, r14
  0000000142363267  not     r14
  000000014236326A  and     r14, r10
  000000014236326D  not     r14
  0000000142363270  not     rax
  0000000142363273  and     rax, r14
  0000000142363276  add     rax, rax
  0000000142363279  lea     rax, [rax+rax*4]
  000000014236327D  sub     rdi, rax
  0000000142363280  and     r10, rdx
  0000000142363283  mov     rax, rsi
  0000000142363286  and     rax, r10
  0000000142363289  not     rax
  000000014236328C  not     r10
  000000014236328F  and     r10, r11
  0000000142363292  not     r10
  0000000142363295  and     r10, rax
  0000000142363298  not     rbx
  000000014236329B  imul    rax, r10, -0Bh
  000000014236329F  add     rax, rbx
  00000001423632A2  add     rax, rdi
  00000001423632A5  and     r12, r8
  00000001423632A8  and     r11, r12
  00000001423632AB  not     r12
  00000001423632AE  and     r12, rsi
  00000001423632B1  not     r12
  00000001423632B4  not     r11
  00000001423632B7  and     r11, r12
  00000001423632BA  not     r11
  00000001423632BD  lea     r10, [r11+r11*4]
  00000001423632C1  lea     rax, [rax+r10*2]
  00000001423632C5  and     rcx, rdx
  00000001423632C8  imul    rcx, -15h
  00000001423632CC  add     rcx, rax
  00000001423632CF  mov     rsi, [rsp+1C8h+var_140]
  00000001423632D7  mov     rax, rsi
  00000001423632DA  not     rax
  00000001423632DD  mov     r10, rcx
  00000001423632E0  not     r10
  00000001423632E3  and     r10, rax
  00000001423632E6  mov     r11, r10
  00000001423632E9  not     r10
  00000001423632EC  and     rsi, rcx
  00000001423632EF  not     rsi
  00000001423632F2  and     rsi, r10
  00000001423632F5  mov     rdx, [rsp+1C8h+var_1B8]
  00000001423632FA  and     r11, rdx
  00000001423632FD  not     rsi
  0000000142363300  and     rsi, rdx
  0000000142363303  and     rax, rdx
  0000000142363306  and     rax, rcx
  0000000142363309  not     r11
  000000014236330C  add     rax, r13
  000000014236330F  add     rax, r11
  0000000142363312  add     rax, rsi
  0000000142363315  mov     rdx, [rsp+1C8h+var_188]
  000000014236331A  imul    r15, rdx
  000000014236331E  imul    r9, rdx
  0000000142363322  mov     r11, r9
  0000000142363325  not     r11
  0000000142363328  imul    ecx, edx, -71h
  000000014236332B  mov     r10, rax
  000000014236332E  shr     r10, cl
  0000000142363331  imul    ecx, edx, 31h ; '1'
  0000000142363334  shl     rax, cl
  0000000142363337  mov     rcx, rax
  000000014236333A  not     rcx
  000000014236333D  mov     rsi, r11
  0000000142363340  and     rsi, rcx
  0000000142363343  mov     r8, rcx
  0000000142363346  not     rsi
  0000000142363349  mov     rdi, r9
  000000014236334C  and     rdi, rax
  000000014236334F  mov     rdx, r15
  0000000142363352  and     rdx, r10
  0000000142363355  and     rdx, rdi
  0000000142363358  not     rdi
  000000014236335B  and     rdi, rsi
  000000014236335E  mov     rcx, r10
  0000000142363361  not     rcx
  0000000142363364  mov     rbx, r10
  0000000142363367  and     rbx, rdi
  000000014236336A  not     rdi
  000000014236336D  and     rdi, rcx
  0000000142363370  mov     rsi, rcx
  0000000142363373  mov     [rsp+1C8h+var_1A0], rcx
  0000000142363378  not     rdi
  000000014236337B  not     rbx
  000000014236337E  and     rbx, rdi
  0000000142363381  mov     rcx, r15
  0000000142363384  not     rcx
  0000000142363387  mov     rdi, rcx
  000000014236338A  and     rdi, rbx
  000000014236338D  not     rdi
  0000000142363390  not     rbx
  0000000142363393  and     rbx, r15
  0000000142363396  not     rbx
  0000000142363399  and     rbx, rdi
  000000014236339C  not     rbx
  000000014236339F  not     rdx
  00000001423633A2  add     rdx, rbx
  00000001423633A5  mov     [rsp+1C8h+var_1B8], rdx
  00000001423633AA  mov     rbx, rcx
  00000001423633AD  and     rbx, rax
  00000001423633B0  mov     rdi, rbx
  00000001423633B3  not     rdi
  00000001423633B6  mov     r12, r15
  00000001423633B9  mov     [rsp+1C8h+var_1A8], r8
  00000001423633BE  and     r12, r8
  00000001423633C1  not     r12
  00000001423633C4  and     r12, rdi
  00000001423633C7  mov     rdi, r9
  00000001423633CA  and     rdi, r12
  00000001423633CD  not     r12
  00000001423633D0  mov     r13, r11
  00000001423633D3  and     r13, r12
  00000001423633D6  not     r13
  00000001423633D9  not     rdi
  00000001423633DC  and     rdi, r13
  00000001423633DF  mov     r13, rsi
  00000001423633E2  and     r13, r8
  00000001423633E5  not     r13
  00000001423633E8  mov     rbp, r10
  00000001423633EB  and     rbp, rax
  00000001423633EE  not     rbp
  00000001423633F1  and     rbp, r13
  00000001423633F4  mov     r13, r9
  00000001423633F7  and     r13, rbp
  00000001423633FA  not     rbp
  00000001423633FD  mov     r14, r11
  0000000142363400  and     r14, rbp
  0000000142363403  not     r14
  0000000142363406  not     r13
  0000000142363409  and     r13, rcx
  000000014236340C  and     r13, r14
  000000014236340F  mov     r14, r10
  0000000142363412  and     r14, r8
  0000000142363415  mov     r8, r9
  0000000142363418  mov     rsi, r9
  000000014236341B  and     r8, r14
  000000014236341E  not     r14
  0000000142363421  mov     r9, r11
  0000000142363424  and     r9, r14
  0000000142363427  not     r9
  000000014236342A  not     r8
  000000014236342D  and     r8, r9
  0000000142363430  not     r13
  0000000142363433  lea     r9, ds:0[r13*2]
  000000014236343B  add     r9, r13
  000000014236343E  not     r8
  0000000142363441  and     r8, r15
  0000000142363444  not     r8
  0000000142363447  lea     r8, [r9+r8*4]
  000000014236344B  and     rbx, r11
  000000014236344E  and     r12, r10
  0000000142363451  mov     r9, r10
  0000000142363454  and     r10, r11
  0000000142363457  and     rbp, rsi
  000000014236345A  mov     r13, r15
  000000014236345D  and     r13, rbp
  0000000142363460  not     rbp
  0000000142363463  and     rbp, rcx
  0000000142363466  mov     rdx, r15
  0000000142363469  and     r15, r10
  000000014236346C  not     r10
  000000014236346F  and     r10, rcx
  0000000142363472  and     rcx, rsi
  0000000142363475  and     rdx, rsi
  0000000142363478  and     r11, r12
  000000014236347B  not     r12
  000000014236347E  and     r12, rsi
  0000000142363481  not     r11
  0000000142363484  not     r12
  0000000142363487  and     r12, r11
  000000014236348A  lea     r11, [r12+r12*2]
  000000014236348E  add     r11, r8
  0000000142363491  not     rbp
  0000000142363494  not     r13
  0000000142363497  and     r13, rbp
  000000014236349A  not     r13
  000000014236349D  add     r13, r13
  00000001423634A0  sub     r13, r11
  00000001423634A3  and     r9, rcx
  00000001423634A6  not     r9
  00000001423634A9  mov     r11, [rsp+1C8h+var_1A8]
  00000001423634AE  and     r9, r11
  00000001423634B1  mov     r8, [rsp+1C8h+var_1C8]
  00000001423634B5  add     r9, r8
  00000001423634B8  add     r9, r13
  00000001423634BB  mov     rsi, [rsp+1C8h+var_1A0]
  00000001423634C0  and     rax, rsi
  00000001423634C3  not     rax
  00000001423634C6  and     rax, r14
  00000001423634C9  not     rax
  00000001423634CC  and     rax, rcx
  00000001423634CF  not     rax
  00000001423634D2  lea     rax, [r9+rax*2]
  00000001423634D6  and     rdx, rsi
  00000001423634D9  not     rdx
  00000001423634DC  and     rdx, r11
  00000001423634DF  add     rdx, r8
  00000001423634E2  not     rbx
  00000001423634E5  and     rbx, rsi
  00000001423634E8  add     rdx, rbx
  00000001423634EB  add     rdx, rax
  00000001423634EE  not     rdi
  00000001423634F1  and     rdi, rsi
  00000001423634F4  and     rcx, r11
  00000001423634F7  and     rcx, rsi
  00000001423634FA  not     rcx
  00000001423634FD  lea     rax, [rdx+rcx*4]
  0000000142363501  not     rdi
  0000000142363504  add     rax, rdi
  0000000142363507  not     r15
  000000014236350A  and     r15, r11
  000000014236350D  not     r10
  0000000142363510  and     r15, r10
  0000000142363513  lea     rcx, [r15+r15*2]
  0000000142363517  sub     rax, rcx
  000000014236351A  add     rax, [rsp+1C8h+var_1B8]
  000000014236351F  mov     rdx, [rsp+1C8h+var_180]
  0000000142363524  mov     ecx, edx
  0000000142363526  or      ecx, 4A36448h
  000000014236352C  and     ecx, [rsp+1C8h+var_168]
  0000000142363530  mov     r10, [rsp+1C8h+var_188]
  0000000142363535  imul    ecx, r10d
  0000000142363539  add     rcx, [rsp+1C8h+var_158]
  000000014236353E  mov     [rsp+rcx+1C8h], rax
  0000000142363546  mov     rax, 6BBA091C3CDE8ED0h
  0000000142363550  or      rax, rdx
  0000000142363553  mov     r8, 0DF7FFEEFFFFFFFFFh
  000000014236355D  mov     rcx, [rsp+1C8h+var_170]
  0000000142363562  or      r8, rcx
  0000000142363565  and     r8, rax
  0000000142363568  mov     rax, 42892800231ECD25h
  0000000142363572  or      rax, rdx
  0000000142363575  mov     r9, 0FF7FFFFFFFFFBFFFh
  000000014236357F  or      r9, rcx
  0000000142363582  and     r9, rax
  0000000142363585  mov     rax, 0B27659925FD52B45h
  000000014236358F  or      rax, rdx
  0000000142363592  mov     r14, 0DFFFBE6FFFFFFFFFh
  000000014236359C  or      r14, rcx
  000000014236359F  and     r14, rax
  00000001423635A2  mov     rax, 463EBDE620FACCB2h
  00000001423635AC  or      rax, rdx
  00000001423635AF  mov     r13, 0FFFFFE5FFFFFBFFFh
  00000001423635B9  or      r13, rcx
  00000001423635BC  and     r13, rax
  00000001423635BF  imul    r8, r10
  00000001423635C3  imul    r9, r10
  00000001423635C7  mov     rdx, r10
  00000001423635CA  mov     r10, r8
  00000001423635CD  not     r10
  00000001423635D0  mov     r11, r9
  00000001423635D3  not     r11
  00000001423635D6  mov     rax, r8
  00000001423635D9  and     rax, r9
  00000001423635DC  not     rax
  00000001423635DF  mov     rcx, r10
  00000001423635E2  and     rcx, r11
  00000001423635E5  mov     [rsp+1C8h+var_C0], rcx
  00000001423635ED  mov     rsi, rcx
  00000001423635F0  not     rsi
  00000001423635F3  and     rsi, rax
  00000001423635F6  mov     [rsp+1C8h+var_B8], rsi
  00000001423635FE  mov     rax, r8
  0000000142363601  mov     rdi, r8
  0000000142363604  mov     [rsp+1C8h+var_1A8], r8
  0000000142363609  and     rax, r11
  000000014236360C  mov     rsi, r11
  000000014236360F  mov     [rsp+1C8h+var_D8], r11
  0000000142363617  not     rax
  000000014236361A  mov     [rsp+1C8h+var_C8], r9
  0000000142363622  and     r9, r10
  0000000142363625  mov     [rsp+1C8h+var_D0], r10
  000000014236362D  mov     [rsp+1C8h+var_A8], r9
  0000000142363635  mov     rcx, r9
  0000000142363638  not     rcx
  000000014236363B  and     rcx, rax
  000000014236363E  mov     r9, r14
  0000000142363641  imul    r9, rdx
  0000000142363645  mov     r8, rdx
  0000000142363648  mov     r11, r9
  000000014236364B  not     r11
  000000014236364E  mov     rax, r9
  0000000142363651  mov     [rsp+1C8h+var_E0], r9
  0000000142363659  and     rax, rcx
  000000014236365C  not     rcx
  000000014236365F  and     rcx, r11
  0000000142363662  not     rcx
  0000000142363665  not     rax
  0000000142363668  and     rax, rcx
  000000014236366B  mov     [rsp+1C8h+var_1A0], rax
  0000000142363670  mov     rax, r10
  0000000142363673  and     rax, r11
  0000000142363676  mov     rcx, rsi
  0000000142363679  and     rcx, rax
  000000014236367C  mov     [rsp+1C8h+var_B0], rcx
  0000000142363684  not     rax
  0000000142363687  mov     rcx, rdi
  000000014236368A  and     rcx, r9
  000000014236368D  not     rcx
  0000000142363690  and     rcx, rax
  0000000142363693  mov     [rsp+1C8h+var_1C8], rcx
  0000000142363697  mov     rsi, [rsp+1C8h+var_1B0]
  000000014236369C  mov     rax, rsi
  000000014236369F  and     rax, [rsp+1C8h+var_198]
  00000001423636A4  mov     rdi, rax
  00000001423636A7  not     rax
  00000001423636AA  mov     rdx, [rsp+1C8h+var_178]
  00000001423636AF  mov     r9, rdx
  00000001423636B2  mov     rcx, [rsp+1C8h+var_1C0]
  00000001423636B7  and     r9, rcx
  00000001423636BA  not     r9
  00000001423636BD  and     r9, rax
  00000001423636C0  mov     [rsp+1C8h+var_E8], r9
  00000001423636C8  imul    r13, r8
  00000001423636CC  mov     r12, r13
  00000001423636CF  not     r12
  00000001423636D2  mov     r9, rcx
  00000001423636D5  and     r9, r12
  00000001423636D8  mov     rcx, r9
  00000001423636DB  not     rcx
  00000001423636DE  mov     [rsp+1C8h+var_108], rcx
  00000001423636E6  mov     rax, rsi
  00000001423636E9  and     rax, rcx
  00000001423636EC  not     rax
  00000001423636EF  mov     rcx, rdx
  00000001423636F2  and     rcx, r9
  00000001423636F5  not     rcx
  00000001423636F8  and     rcx, rax
  00000001423636FB  mov     [rsp+1C8h+var_100], rcx
  0000000142363703  mov     rcx, [rsp+1C8h+var_160]
  0000000142363708  mov     r8, rcx
  000000014236370B  and     r8, rdx
  000000014236370E  mov     r15, rdx
  0000000142363711  mov     rdx, r8
  0000000142363714  not     rdx
  0000000142363717  mov     rax, [rsp+1C8h+var_190]
  000000014236371C  mov     r14, rax
  000000014236371F  and     r14, rsi
  0000000142363722  not     r14
  0000000142363725  and     r14, rdx
  0000000142363728  mov     rbx, rsi
  000000014236372B  and     rbx, r12
  000000014236372E  mov     rdx, rbx
  0000000142363731  and     rbx, rcx
  0000000142363734  not     rdx
  0000000142363737  and     rdx, rax
  000000014236373A  not     rdx
  000000014236373D  not     rbx
  0000000142363740  and     rbx, rdx
  0000000142363743  mov     [rsp+1C8h+var_1B8], rbx
  0000000142363748  mov     rdx, rax
  000000014236374B  and     rdx, r12
  000000014236374E  mov     r10, rdx
  0000000142363751  not     rdx
  0000000142363754  mov     rbx, rcx
  0000000142363757  mov     [rsp+1C8h+var_150], r13
  000000014236375C  and     rbx, r13
  000000014236375F  mov     [rsp+1C8h+var_F0], rbx
  0000000142363767  not     rbx
  000000014236376A  and     rbx, rdx
  000000014236376D  mov     rdx, r15
  0000000142363770  and     rdx, rbx
  0000000142363773  not     rbx
  0000000142363776  and     rbx, rsi
  0000000142363779  not     rbx
  000000014236377C  not     rdx
  000000014236377F  and     rdx, rbx
  0000000142363782  mov     rbp, r9
  0000000142363785  and     r9, rcx
  0000000142363788  and     rdi, r13
  000000014236378B  mov     [rsp+1C8h+var_110], rdi
  0000000142363793  and     rdi, rcx
  0000000142363796  mov     rbx, r15
  0000000142363799  and     rbx, r12
  000000014236379C  not     rbx
  000000014236379F  mov     rax, [rsp+1C8h+var_198]
  00000001423637A4  and     rbx, rax
  00000001423637A7  mov     [rsp+1C8h+var_F8], rbx
  00000001423637AF  and     rbx, rcx
  00000001423637B2  mov     rsi, rcx
  00000001423637B5  and     rcx, rax
  00000001423637B8  and     r10, rax
  00000001423637BB  not     r14
  00000001423637BE  and     rbp, r14
  00000001423637C1  mov     [rsp+1C8h+var_120], rbp
  00000001423637C9  and     rdx, rax
  00000001423637CC  and     r8, r12
  00000001423637CF  mov     r15, [rsp+1C8h+var_1C0]
  00000001423637D4  mov     r13, r15
  00000001423637D7  and     r13, r8
  00000001423637DA  mov     [rsp+1C8h+var_118], r13
  00000001423637E2  not     r8
  00000001423637E5  and     r8, rax
  00000001423637E8  and     r14, rax
  00000001423637EB  mov     r13, [rsp+1C8h+var_1B8]
  00000001423637F0  mov     rbp, r13
  00000001423637F3  and     r13, rax
  00000001423637F6  mov     [rsp+1C8h+var_1B8], r13
  00000001423637FB  and     rax, r12
  00000001423637FE  not     rax
  0000000142363801  mov     r13, [rsp+1C8h+var_150]
  0000000142363806  and     r15, r13
  0000000142363809  not     r15
  000000014236380C  mov     [rsp+1C8h+var_160], r15
  0000000142363811  and     rax, r15
  0000000142363814  not     rax
  0000000142363817  mov     r15, [rsp+1C8h+var_1B0]
  000000014236381C  and     rsi, r15
  000000014236381F  and     rsi, rax
  0000000142363822  mov     rax, 0E3191546F714AA2h
  000000014236382C  imul    rax, rsi
  0000000142363830  not     rcx
  0000000142363833  and     rcx, r13
  0000000142363836  not     rcx
  0000000142363839  and     rcx, r15
  000000014236383C  mov     rsi, 0F55AD300AC6B0806h
  0000000142363846  imul    rsi, rcx
  000000014236384A  mov     r13, [rsp+1C8h+var_178]
  000000014236384F  mov     rcx, r13
  0000000142363852  and     rcx, r10
  0000000142363855  not     r10
  0000000142363858  and     r10, r15
  000000014236385B  not     r10
  000000014236385E  not     rcx
  0000000142363861  and     rcx, r10
  0000000142363864  mov     r10, 81C6322A8DEE2952h
  000000014236386E  inc     r10
  0000000142363871  imul    r10, rcx
  0000000142363875  add     r10, rsi
  0000000142363878  add     r10, rax
  000000014236387B  mov     rcx, [rsp+1C8h+var_120]
  0000000142363883  not     rcx
  0000000142363886  mov     rax, 0FC739BAAE423AD5Bh
  0000000142363890  imul    rax, rcx
  0000000142363894  not     rbp
  0000000142363897  mov     rsi, [rsp+1C8h+var_1C0]
  000000014236389C  and     rbp, rsi
  000000014236389F  mov     rcx, 9A9CF07E50F46BEDh
  00000001423638A9  imul    rcx, rbp
  00000001423638AD  add     rcx, rax
  00000001423638B0  not     rdx
  00000001423638B3  mov     rbp, 0F8E73755C8475AAEh
  00000001423638BD  lea     rax, [rbp+5]
  00000001423638C1  imul    rax, rdx
  00000001423638C5  add     rax, rcx
  00000001423638C8  add     rax, r10
  00000001423638CB  mov     r10, [rsp+1C8h+var_190]
  00000001423638D0  mov     rcx, [rsp+1C8h+var_108]
  00000001423638D8  and     rcx, r10
  00000001423638DB  not     rcx
  00000001423638DE  not     r9
  00000001423638E1  and     r9, rcx
  00000001423638E4  not     r9
  00000001423638E7  and     r9, r13
  00000001423638EA  mov     rcx, 65630F81AF0B9413h
  00000001423638F4  imul    rcx, r9
  00000001423638F8  add     rcx, rax
  00000001423638FB  mov     rax, [rsp+1C8h+var_118]
  0000000142363903  not     rax
  0000000142363906  not     r8
  0000000142363909  and     r8, rax
  000000014236390C  not     r8
  000000014236390F  mov     rax, 938427D4193BC69Dh
  0000000142363919  lea     rdx, [rax+1]
  000000014236391D  imul    rdx, r8
  0000000142363921  mov     r8, [rsp+1C8h+var_110]
  0000000142363929  not     r8
  000000014236392C  and     r8, r10
  000000014236392F  not     r8
  0000000142363932  not     rdi
  0000000142363935  and     rdi, r8
  0000000142363938  not     rdi
  000000014236393B  imul    rdi, rax
  000000014236393F  add     rdi, rdx
  0000000142363942  mov     rdx, rsi
  0000000142363945  and     rdx, r10
  0000000142363948  mov     r9, r10
  000000014236394B  mov     rax, r13
  000000014236394E  and     rax, rdx
  0000000142363951  not     rdx
  0000000142363954  mov     r10, [rsp+1C8h+var_1B0]
  0000000142363959  and     rdx, r10
  000000014236395C  not     rdx
  000000014236395F  not     rax
  0000000142363962  and     rax, r12
  0000000142363965  and     rax, rdx
  0000000142363968  mov     rdx, 0AA52CFF5394F7F9h
  0000000142363972  imul    rdx, rax
  0000000142363976  add     rdx, rdi
  0000000142363979  add     rdx, rcx
  000000014236397C  mov     rax, [rsp+1C8h+var_E8]
  0000000142363984  not     rax
  0000000142363987  mov     rcx, [rsp+1C8h+var_F0]
  000000014236398F  and     rcx, rax
  0000000142363992  mov     rax, 8552967FA9CA7BFCh
  000000014236399C  imul    rax, rcx
  00000001423639A0  and     r12, r14
  00000001423639A3  not     r14
  00000001423639A6  and     r14, [rsp+1C8h+var_150]
  00000001423639AB  not     r12
  00000001423639AE  not     r14
  00000001423639B1  and     r14, r12
  00000001423639B4  not     r14
  00000001423639B7  mov     rcx, 81C6322A8DEE2952h
  00000001423639C1  imul    r14, rcx
  00000001423639C5  add     r14, rax
  00000001423639C8  mov     rax, [rsp+1C8h+var_100]
  00000001423639D0  not     rax
  00000001423639D3  and     rax, r9
  00000001423639D6  not     rax
  00000001423639D9  mov     rcx, 11BDF5A98B4D9D49h
  00000001423639E3  imul    rcx, rax
  00000001423639E7  add     rcx, r14
  00000001423639EA  add     rcx, rdx
  00000001423639ED  mov     rax, [rsp+1C8h+var_F8]
  00000001423639F5  not     rax
  00000001423639F8  and     rax, r9
  00000001423639FB  not     rax
  00000001423639FE  not     rbx
  0000000142363A01  and     rbx, rax
  0000000142363A04  not     rbx
  0000000142363A07  mov     rdx, 0F1CE6EAB908EB560h
  0000000142363A11  imul    rdx, rbx
  0000000142363A15  and     r9, [rsp+1C8h+var_160]
  0000000142363A1A  mov     [rsp+1C8h+var_1C0], r13
  0000000142363A1F  and     r13, r9
  0000000142363A22  not     r9
  0000000142363A25  and     r9, r10
  0000000142363A28  not     r9
  0000000142363A2B  not     r13
  0000000142363A2E  and     r13, r9
  0000000142363A31  not     r13
  0000000142363A34  imul    r13, rbp
  0000000142363A38  add     r13, rdx
  0000000142363A3B  mov     rdx, 7AAD698056358404h
  0000000142363A45  imul    rdx, [rsp+1C8h+var_1B8]
  0000000142363A4B  add     rdx, r13
  0000000142363A4E  add     rdx, rcx
  0000000142363A51  mov     rax, [rsp+1C8h+var_D8]
  0000000142363A59  mov     rcx, rax
  0000000142363A5C  mov     r9, [rsp+1C8h+var_E0]
  0000000142363A64  and     rcx, r9
  0000000142363A67  mov     rsi, rcx
  0000000142363A6A  mov     [rsp+1C8h+var_178], rcx
  0000000142363A6F  mov     rcx, rdx
  0000000142363A72  not     rcx
  0000000142363A75  mov     r8, r11
  0000000142363A78  and     r8, rcx
  0000000142363A7B  not     r8
  0000000142363A7E  mov     r10, r9
  0000000142363A81  and     r9, rdx
  0000000142363A84  not     r9
  0000000142363A87  and     r9, r8
  0000000142363A8A  mov     rbp, r9
  0000000142363A8D  mov     r15, [rsp+1C8h+var_C8]
  0000000142363A95  and     r15, r11
  0000000142363A98  mov     r9, [rsp+1C8h+var_B8]
  0000000142363AA0  not     r9
  0000000142363AA3  and     r9, r11
  0000000142363AA6  and     r10, rcx
  0000000142363AA9  mov     r13, [rsp+1C8h+var_C0]
  0000000142363AB1  and     r13, r10
  0000000142363AB4  not     r10
  0000000142363AB7  and     r11, rdx
  0000000142363ABA  not     r11
  0000000142363ABD  and     r11, r10
  0000000142363AC0  mov     r12, [rsp+1C8h+var_D0]
  0000000142363AC8  mov     r8, r12
  0000000142363ACB  and     r8, r11
  0000000142363ACE  not     r8
  0000000142363AD1  not     r11
  0000000142363AD4  mov     rbx, [rsp+1C8h+var_1A8]
  0000000142363AD9  and     r11, rbx
  0000000142363ADC  not     r11
  0000000142363ADF  and     r11, r8
  0000000142363AE2  not     r11
  0000000142363AE5  mov     r8, rax
  0000000142363AE8  and     r11, rax
  0000000142363AEB  mov     rax, [rsp+1C8h+var_1C8]
  0000000142363AEF  not     rax
  0000000142363AF2  and     rax, r8
  0000000142363AF5  mov     [rsp+1C8h+var_1C8], rax
  0000000142363AF9  not     r15
  0000000142363AFC  mov     r10, rsi
  0000000142363AFF  not     r10
  0000000142363B02  and     r10, r15
  0000000142363B05  mov     rsi, r9
  0000000142363B08  not     rsi
  0000000142363B0B  and     r15, rbx
  0000000142363B0E  mov     rdi, [rsp+1C8h+var_1A0]
  0000000142363B13  not     rdi
  0000000142363B16  and     rsi, rdx
  0000000142363B19  and     r8, rbp
  0000000142363B1C  and     rbx, r8
  0000000142363B1F  not     r8
  0000000142363B22  and     r8, r12
  0000000142363B25  mov     r14, r15
  0000000142363B28  and     r15, rdx
  0000000142363B2B  mov     rax, r15
  0000000142363B2E  and     rdi, rdx
  0000000142363B31  and     rdx, r12
  0000000142363B34  mov     r15, r12
  0000000142363B37  and     r15, r10
  0000000142363B3A  not     r15
  0000000142363B3D  not     r10
  0000000142363B40  mov     r12, [rsp+1C8h+var_1A8]
  0000000142363B45  and     r10, r12
  0000000142363B48  not     r10
  0000000142363B4B  and     r10, r15
  0000000142363B4E  not     r10
  0000000142363B51  and     r10, rcx
  0000000142363B54  add     r13, r10
  0000000142363B57  and     r9, rcx
  0000000142363B5A  not     r9
  0000000142363B5D  not     rsi
  0000000142363B60  and     rsi, r9
  0000000142363B63  not     r8
  0000000142363B66  not     rbx
  0000000142363B69  and     rbx, r8
  0000000142363B6C  mov     r8, [rsp+1C8h+var_1A0]
  0000000142363B71  and     r8, rcx
  0000000142363B74  not     r8
  0000000142363B77  not     rdi
  0000000142363B7A  and     rdi, r8
  0000000142363B7D  not     r14
  0000000142363B80  and     r14, rcx
  0000000142363B83  add     r14, r14
  0000000142363B86  lea     r8, [r14+rdi*2]
  0000000142363B8A  sub     r11, r8
  0000000142363B8D  not     rax
  0000000142363B90  add     r11, rax
  0000000142363B93  not     rdx
  0000000142363B96  mov     r8, r12
  0000000142363B99  and     r8, rcx
  0000000142363B9C  not     r8
  0000000142363B9F  and     r8, rdx
  0000000142363BA2  and     r8, [rsp+1C8h+var_178]
  0000000142363BA7  lea     rdx, [r11+r8*2]
  0000000142363BAB  add     rdx, rbx
  0000000142363BAE  not     rbp
  0000000142363BB1  and     rbp, [rsp+1C8h+var_A8]
  0000000142363BB9  not     rbp
  0000000142363BBC  lea     r8, ds:0[rbp*2]
  0000000142363BC4  add     r8, rbp
  0000000142363BC7  sub     rdx, r8
  0000000142363BCA  add     rdx, rsi
  0000000142363BCD  mov     rax, [rsp+1C8h+var_B0]
  0000000142363BD5  and     rax, rcx
  0000000142363BD8  lea     rdx, [rdx+rax*2]
  0000000142363BDC  mov     rax, [rsp+1C8h+var_1C8]
  0000000142363BE0  and     rax, rcx
  0000000142363BE3  not     rax
  0000000142363BE6  lea     rcx, [rdx+rax*2]
  0000000142363BEA  add     rcx, r13
  0000000142363BED  lea     rdx, [rsp+1C8h]
  0000000142363BF5  imul    rdx, 0FFFFFFFFFFFFFE39h
  0000000142363BFC  imul    r8, [rsp+1C8h+var_128], 0FFFFFFFFFFFFFE38h
  0000000142363C08  mov     [r8+rdx], rcx
  0000000142363C0C  mov     rsi, [rsp+1C8h+var_180]
  0000000142363C11  mov     ecx, esi
  0000000142363C13  or      ecx, 580C810h
  0000000142363C19  mov     r9d, [rsp+1C8h+var_168]
  0000000142363C1E  and     ecx, r9d
  0000000142363C21  mov     r14, [rsp+1C8h+var_188]
  0000000142363C26  imul    ecx, r14d
  0000000142363C2A  mov     edx, esi
  0000000142363C2C  or      edx, 389BF78h
  0000000142363C32  mov     r8d, [rsp+1C8h+var_164]
  0000000142363C37  and     edx, r8d
  0000000142363C3A  imul    edx, r14d
  0000000142363C3E  mov     r11, [rsp+1C8h+var_158]
  0000000142363C43  or      rcx, r11
  0000000142363C46  add     rcx, rsp
  0000000142363C49  add     rcx, 1C8h
  0000000142363C50  or      rdx, r11
  0000000142363C53  mov     [rsp+rdx+1C8h], rcx
  0000000142363C5B  mov     rcx, 70A7D53D71517699h
  0000000142363C65  or      rcx, rsi
  0000000142363C68  mov     rdx, 0DF7FBECFFFFFAFFFh
  0000000142363C72  mov     r15, [rsp+1C8h+var_170]
  0000000142363C77  or      rdx, r15
  0000000142363C7A  and     rdx, rcx
  0000000142363C7D  mov     r10, [rsp+1C8h+var_A0]
  0000000142363C85  not     r10
  0000000142363C88  mov     rcx, [rsp+1C8h+var_98]
  0000000142363C90  not     rcx
  0000000142363C93  and     rcx, r10
  0000000142363C96  imul    rdx, r14
  0000000142363C9A  not     rcx
  0000000142363C9D  add     rcx, rdx
  0000000142363CA0  mov     rdx, rcx
  0000000142363CA3  mov     ecx, esi
  0000000142363CA5  or      ecx, 452E2E8h
  0000000142363CAB  and     ecx, r9d
  0000000142363CAE  imul    ecx, r14d
  0000000142363CB2  or      rcx, r11
  0000000142363CB5  mov     [rsp+rcx+1C8h], rdx
  0000000142363CBD  mov     rdx, [rsp+1C8h+var_138]
  0000000142363CC5  mov     ecx, edx
  0000000142363CC7  and     ecx, 119D4D0h
  0000000142363CCD  imul    ecx, r14d
  0000000142363CD1  or      rcx, r11
  0000000142363CD4  mov     r10, [rsp+1C8h+var_90]
  0000000142363CDC  mov     [rsp+rcx+1C8h], r10
  0000000142363CE4  mov     ecx, edx
  0000000142363CE6  and     ecx, 21F7948h
  0000000142363CEC  imul    ecx, r14d
  0000000142363CF0  or      rcx, r11
  0000000142363CF3  mov     r10, [rsp+1C8h+var_80]
  0000000142363CFB  mov     [rsp+rcx+1C8h], r10
  0000000142363D03  mov     ecx, edx
  0000000142363D05  and     ecx, 1BAD790h
  0000000142363D0B  imul    ecx, r14d
  0000000142363D0F  or      rcx, r11
  0000000142363D12  mov     r10, [rsp+1C8h+var_78]
  0000000142363D1A  mov     [rsp+rcx+1C8h], r10
  0000000142363D22  mov     ecx, esi
  0000000142363D24  or      ecx, 48F43F0h
  0000000142363D2A  and     ecx, r9d
  0000000142363D2D  imul    ecx, r14d
  0000000142363D31  or      rcx, r11
  0000000142363D34  mov     r10, [rsp+1C8h+var_88]
  0000000142363D3C  mov     [rsp+rcx+1C8h], r10
  0000000142363D44  mov     ecx, edx
  0000000142363D46  mov     r10, rdx
  0000000142363D49  and     ecx, 0C95370h
  0000000142363D4F  imul    ecx, r14d
  0000000142363D53  or      rcx, r11
  0000000142363D56  mov     rdx, [rsp+1C8h+var_140]
  0000000142363D5E  mov     [rsp+rcx+1C8h], rdx
  0000000142363D66  mov     ecx, esi
  0000000142363D68  or      ecx, 2983B58h
  0000000142363D6E  and     ecx, r8d
  0000000142363D71  imul    ecx, r14d
  0000000142363D75  or      rcx, r11
  0000000142363D78  mov     rdx, [rsp+1C8h+var_148]
  0000000142363D80  mov     [rsp+rcx+1C8h], rdx
  0000000142363D88  mov     ecx, esi
  0000000142363D8A  or      ecx, 53046B0h
  0000000142363D90  and     ecx, r9d
  0000000142363D93  lea     edx, [rsi+3C60080h]
  0000000142363D99  imul    edx, r14d
  0000000142363D9D  or      rdx, r11
  0000000142363DA0  mov     rdi, [rsp+1C8h+var_68]
  0000000142363DA8  mov     [rsp+rdx+1C8h], rdi
  0000000142363DB0  imul    ecx, r14d
  0000000142363DB4  or      rcx, r11
  0000000142363DB7  mov     rdx, [rsp+1C8h+var_130]
  0000000142363DBF  mov     [rsp+rcx+1C8h], rdx
  0000000142363DC7  mov     ecx, esi
  0000000142363DC9  or      ecx, 1F73898h
  0000000142363DCF  and     ecx, r8d
  0000000142363DD2  imul    ecx, r14d
  0000000142363DD6  or      rcx, r11
  0000000142363DD9  mov     rdx, [rsp+1C8h+var_70]
  0000000142363DE1  mov     [rsp+rcx+1C8h], rdx
  0000000142363DE9  mov     rbx, 0DFFFFEEFFFFFBFFFh
  0000000142363DF3  or      rbx, r15
  0000000142363DF6  mov     rdx, 0B11DA1519C004800h
  0000000142363E00  or      rdx, rsi
  0000000142363E03  and     rbx, rdx
  0000000142363E06  mov     edx, esi
  0000000142363E08  or      edx, 105B478h
  0000000142363E0E  and     edx, r8d
  0000000142363E11  or      esi, 40A61AD6h
  0000000142363E17  and     esi, r8d
  0000000142363E1A  and     r10d, 12DF528h
  0000000142363E21  imul    r10d, r14d
  0000000142363E25  imul    edx, r14d
  0000000142363E29  imul    rbx, r14
  0000000142363E2D  imul    esi, r14d
  0000000142363E31  mov     rcx, rsi
  0000000142363E34  mov     r8, [rsp+1C8h+var_50]
  0000000142363E3C  add     r8, r11
  0000000142363E3F  or      r10, r11
  0000000142363E42  mov     rsi, r11
  0000000142363E45  mov     r9, [rsp+1C8h+var_60]
  0000000142363E4D  mov     [rsp+r8+1C8h], r9
  0000000142363E55  mov     r14, [rsp+1C8h+var_1B0]
  0000000142363E5A  mov     r8, r14
  0000000142363E5D  and     r8, rdi
  0000000142363E60  not     r8
  0000000142363E63  mov     r9, rbx
  0000000142363E66  not     r9
  0000000142363E69  and     r8, r9
  0000000142363E6C  mov     r11, [rsp+1C8h+var_58]
  0000000142363E74  mov     [rsp+r10+1C8h], r11
  0000000142363E7C  mov     r10, r14
  0000000142363E7F  and     r10, r9
  0000000142363E82  not     r10
  0000000142363E85  mov     rax, [rsp+1C8h+var_1C0]
  0000000142363E8A  and     rax, rbx
  0000000142363E8D  mov     r11, rax
  0000000142363E90  not     r11
  0000000142363E93  and     r11, r10
  0000000142363E96  not     r11
  0000000142363E99  and     r11, rdi
  0000000142363E9C  not     r11
  0000000142363E9F  mov     r10, 4000003360A11463h
  0000000142363EA9  imul    r11, r10
  0000000142363EAD  add     r11, r8
  0000000142363EB0  or      rdx, rsi
  0000000142363EB3  mov     r8, [rsp+1C8h+var_48]
  0000000142363EBB  mov     [rsp+rdx+1C8h], r8
  0000000142363EC3  mov     rdx, rdi
  0000000142363EC6  not     rdx
  0000000142363EC9  mov     r8, r14
  0000000142363ECC  and     r8, rdx
  0000000142363ECF  not     r8
  0000000142363ED2  and     r8, rbx
  0000000142363ED5  lea     r8, [r11+r8*2]
  0000000142363ED9  mov     r11, rdi
  0000000142363EDC  and     rax, rdi
  0000000142363EDF  and     r9, r11
  0000000142363EE2  and     rbx, r14
  0000000142363EE5  and     r11, rbx
  0000000142363EE8  not     rbx
  0000000142363EEB  and     rbx, rdx
  0000000142363EEE  not     rbx
  0000000142363EF1  not     r11
  0000000142363EF4  and     r11, rbx
  0000000142363EF7  imul    rax, r10
  0000000142363EFB  add     r11, rax
  0000000142363EFE  add     r11, r8
  0000000142363F01  and     r9, r14
  0000000142363F04  inc     r10
  0000000142363F07  imul    r10, r9
  0000000142363F0B  lea     rax, [r10+r11]
  0000000142363F0F  add     rax, 2
  0000000142363F13  or      rcx, rsi
  0000000142363F16  add     rsp, 188h
  0000000142363F1D  pop     rbx
  0000000142363F1E  pop     rbp
  0000000142363F1F  pop     rdi
  0000000142363F20  pop     rsi
  0000000142363F21  pop     r12
  0000000142363F23  pop     r13
  0000000142363F25  pop     r14
  0000000142363F27  pop     r15
  0000000142363F29  jmp     rax

