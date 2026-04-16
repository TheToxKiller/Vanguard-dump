// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14127732B                          ║
// ║  VA        : 0x14127732B                            ║
// ║  RVA       : 0x127732B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023573D  sub_1402356AC
//
// ── CALLS TO (30) ──
//   0x14127732D  sub_14127732B
//   0x14127732F  sub_14127732B
//   0x141277331  sub_14127732B
//   0x141277333  sub_14127732B
//   0x141277334  sub_14127732B
//   0x141277335  sub_14127732B
//   0x141277336  sub_14127732B
//   0x141277337  sub_14127732B
//   0x14127733E  sub_14127732B
//   0x141277346  sub_14127732B
//   0x14127734D  sub_14127732B
//   0x141277354  sub_14127732B
//   0x141277356  sub_14127732B
//   0x141277358  sub_14127732B
//   0x14127735A  sub_14127732B
//   0x14127735D  sub_14127732B
//   0x141277360  sub_14127732B
//   0x141277364  sub_14127732B
//   0x141277367  sub_14127732B
//   0x14127736B  sub_14127732B
//   0x14127736E  sub_14127732B
//   0x141277376  sub_14127732B
//   0x141277379  sub_14127732B
//   0x14127737C  sub_14127732B
//   0x141277380  sub_14127732B
//   0x141277383  sub_14127732B
//   0x14127738B  sub_14127732B
//   0x14127738E  sub_14127732B
//   0x141277391  sub_14127732B
//   0x141277394  sub_14127732B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15025 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023573D  sub_1402356AC
;
; ── Instructions ───────────────────────────────
  000000014127732B  push    r15
  000000014127732D  push    r14
  000000014127732F  push    r13
  0000000141277331  push    r12
  0000000141277333  push    rsi
  0000000141277334  push    rdi
  0000000141277335  push    rbp
  0000000141277336  push    rbx
  0000000141277337  sub     rsp, 540h
  000000014127733E  lea     rax, [rsp+580h+arg_38]
  0000000141277346  mov     ecx, dword ptr [rsp+580h+arg_190]
  000000014127734D  mov     dword ptr [rsp+580h+var_498], ecx
  0000000141277354  mov     edx, ecx
  0000000141277356  not     edx
  0000000141277358  mov     ecx, edx
  000000014127735A  shr     ecx, 13h
  000000014127735D  and     ecx, 43h
  0000000141277360  imul    rax, rcx
  0000000141277364  mov     r12, rcx
  0000000141277367  mov     [rsp+580h+var_580], rcx
  000000014127736B  not     rax
  000000014127736E  lea     rcx, [rsp+580h+arg_1F0]
  0000000141277376  shr     edx, 3
  0000000141277379  and     edx, 21h
  000000014127737C  imul    rcx, rdx
  0000000141277380  mov     r13, rdx
  0000000141277383  mov     [rsp+580h+var_450], rdx
  000000014127738B  not     rcx
  000000014127738E  and     rcx, rax
  0000000141277391  not     rcx
  0000000141277394  mov     rcx, [rcx]
  0000000141277397  mov     rax, rcx
  000000014127739A  shr     rax, 3Ch
  000000014127739E  and     eax, 1
  00000001412773A1  mov     r8, rcx
  00000001412773A4  shr     r8, 3Bh
  00000001412773A8  and     r8d, 1
  00000001412773AC  mov     rdx, rcx
  00000001412773AF  shr     rdx, 39h
  00000001412773B3  mov     r9, rcx
  00000001412773B6  shr     r9, 34h
  00000001412773BA  and     r9d, 1
  00000001412773BE  mov     r10, rcx
  00000001412773C1  shr     r10, 33h
  00000001412773C5  and     r10d, 1
  00000001412773C9  mov     r11, rcx
  00000001412773CC  shr     r11, 32h
  00000001412773D0  and     r11d, 1
  00000001412773D4  mov     rsi, rcx
  00000001412773D7  shr     rsi, 31h
  00000001412773DB  and     esi, 1
  00000001412773DE  mov     ebx, ecx
  00000001412773E0  shr     ebx, 8
  00000001412773E3  mov     edi, ecx
  00000001412773E5  and     dil, 3
  00000001412773E9  mov     ebp, ecx
  00000001412773EB  shr     bpl, 1
  00000001412773EE  mov     r14d, ebp
  00000001412773F1  and     r14b, 4
  00000001412773F5  or      r14b, dil
  00000001412773F8  mov     edi, ebp
  00000001412773FA  and     dil, 8
  00000001412773FE  or      dil, r14b
  0000000141277401  mov     r14d, ebp
  0000000141277404  and     r14b, 10h
  0000000141277408  or      r14b, dil
  000000014127740B  and     bpl, 20h
  000000014127740F  or      bpl, r14b
  0000000141277412  and     bl, 1
  0000000141277415  shl     bl, 6
  0000000141277418  or      bl, bpl
  000000014127741B  mov     edi, ecx
  000000014127741D  shr     edi, 0Ah
  0000000141277420  mov     ebp, edi
  0000000141277422  shl     bpl, 7
  0000000141277426  or      bpl, bl
  0000000141277429  mov     ebx, ecx
  000000014127742B  shr     ebx, 3
  000000014127742E  and     ebx, 100h
  0000000141277434  movzx   ebp, bpl
  0000000141277438  or      ebp, ebx
  000000014127743A  mov     ebx, ecx
  000000014127743C  shr     ebx, 5
  000000014127743F  and     ebx, 200h
  0000000141277445  or      ebx, ebp
  0000000141277447  mov     ebp, ecx
  0000000141277449  shr     ebp, 6
  000000014127744C  and     ebp, 400h
  0000000141277452  or      ebp, ebx
  0000000141277454  mov     ebx, ecx
  0000000141277456  shr     ebx, 7
  0000000141277459  mov     r14d, ebx
  000000014127745C  and     r14d, 800h
  0000000141277463  or      r14d, ebp
  0000000141277466  and     ebx, 1000h
  000000014127746C  or      ebx, r14d
  000000014127746F  mov     ebp, ecx
  0000000141277471  shr     ebp, 9
  0000000141277474  and     ebp, 2000h
  000000014127747A  or      ebp, ebx
  000000014127747C  mov     ebx, edi
  000000014127747E  and     ebx, 4000h
  0000000141277484  mov     r14d, edi
  0000000141277487  and     r14d, 3F8000h
  000000014127748E  or      r14d, ebx
  0000000141277491  mov     rbx, rcx
  0000000141277494  shr     rbx, 2Eh
  0000000141277498  and     ebx, 1
  000000014127749B  or      r14d, ebp
  000000014127749E  mov     ebp, edi
  00000001412774A0  and     ebp, 10000h
  00000001412774A6  movzx   r15d, r14w
  00000001412774AA  or      r15d, ebp
  00000001412774AD  mov     r14, rcx
  00000001412774B0  shr     r14, 2Ah
  00000001412774B4  and     r14d, 1
  00000001412774B8  and     edi, 20000h
  00000001412774BE  or      edi, r15d
  00000001412774C1  mov     ebp, ecx
  00000001412774C3  shr     ebp, 0Ch
  00000001412774C6  and     ebp, 40000h
  00000001412774CC  or      ebp, edi
  00000001412774CE  mov     rdi, rcx
  00000001412774D1  shr     rdi, 21h
  00000001412774D5  and     edi, 1
  00000001412774D8  shl     edi, 13h
  00000001412774DB  or      edi, ebp
  00000001412774DD  mov     r15, rcx
  00000001412774E0  shr     r15, 22h
  00000001412774E4  and     r15d, 1
  00000001412774E8  shl     r15d, 14h
  00000001412774EC  or      r15d, edi
  00000001412774EF  mov     rdi, rcx
  00000001412774F2  shr     rdi, 23h
  00000001412774F6  and     edi, 1
  00000001412774F9  shl     edi, 15h
  00000001412774FC  or      edi, r15d
  00000001412774FF  mov     r15, rcx
  0000000141277502  shr     r15, 27h
  0000000141277506  and     r15d, 1
  000000014127750A  shl     r15d, 16h
  000000014127750E  shl     r14d, 17h
  0000000141277512  or      r14d, r15d
  0000000141277515  mov     r15, rcx
  0000000141277518  shr     r15, 2Bh
  000000014127751C  and     r15d, 1
  0000000141277520  shl     r15d, 18h
  0000000141277524  or      r15d, r14d
  0000000141277527  mov     r14, rcx
  000000014127752A  shr     r14, 2Ch
  000000014127752E  and     r14d, 1
  0000000141277532  shl     r14d, 19h
  0000000141277536  or      r14d, r15d
  0000000141277539  shl     ebx, 1Ah
  000000014127753C  or      ebx, r14d
  000000014127753F  shl     esi, 1Bh
  0000000141277542  or      esi, ebx
  0000000141277544  shl     r11d, 1Ch
  0000000141277548  or      r11d, esi
  000000014127754B  shl     r10d, 1Dh
  000000014127754F  or      r10d, r11d
  0000000141277552  shl     r9d, 1Eh
  0000000141277556  or      r9d, r10d
  0000000141277559  shl     edx, 1Fh
  000000014127755C  or      edx, r9d
  000000014127755F  or      edx, edi
  0000000141277561  shl     r8, 20h
  0000000141277565  or      rdx, r8
  0000000141277568  shl     rax, 21h
  000000014127756C  or      rax, rdx
  000000014127756F  shr     rcx, 1Dh
  0000000141277573  mov     r8, 400000000h
  000000014127757D  and     r8, rcx
  0000000141277580  or      r8, rdx
  0000000141277583  not     rax
  0000000141277586  mov     rdx, 5261703237B9AA03h
  0000000141277590  or      rdx, r8
  0000000141277593  mov     rcx, 0AD9E8FCDC84655FCh
  000000014127759D  or      rcx, rax
  00000001412775A0  and     rcx, rdx
  00000001412775A3  lea     rax, [rsp+580h+arg_20]
  00000001412775AB  imul    rax, r12
  00000001412775AF  not     rax
  00000001412775B2  lea     rdx, [rsp+580h+arg_C0]
  00000001412775BA  imul    rdx, r13
  00000001412775BE  not     rdx
  00000001412775C1  and     rdx, rax
  00000001412775C4  not     rdx
  00000001412775C7  mov     rax, [rdx]
  00000001412775CA  mov     r13, rax
  00000001412775CD  mov     rdx, rax
  00000001412775D0  mov     r8, rax
  00000001412775D3  mov     r9, rax
  00000001412775D6  mov     r10, rax
  00000001412775D9  mov     r11, rax
  00000001412775DC  mov     esi, eax
  00000001412775DE  mov     edi, eax
  00000001412775E0  mov     ebx, eax
  00000001412775E2  mov     ebp, eax
  00000001412775E4  and     bpl, 3
  00000001412775E8  mov     r14d, eax
  00000001412775EB  mov     r15d, eax
  00000001412775EE  shr     al, 1
  00000001412775F0  and     al, 4
  00000001412775F2  or      al, bpl
  00000001412775F5  shr     r15d, 9
  00000001412775F9  and     r15b, 1
  00000001412775FD  shl     r15b, 3
  0000000141277601  or      r15b, al
  0000000141277604  shr     r14d, 0Fh
  0000000141277608  and     r14b, 1
  000000014127760C  shl     r14b, 4
  0000000141277610  or      r14b, r15b
  0000000141277613  mov     rax, [rsp+580h+arg_20]
  000000014127761B  shr     ebx, 16h
  000000014127761E  and     bl, 1
  0000000141277621  shl     bl, 5
  0000000141277624  or      bl, r14b
  0000000141277627  mov     r14, [rsp+580h+arg_58]
  000000014127762F  mov     [rsp+580h+var_3D0], r14
  0000000141277637  shr     edi, 19h
  000000014127763A  and     dil, 1
  000000014127763E  shl     dil, 6
  0000000141277642  or      dil, bl
  0000000141277645  mov     ebx, r14d
  0000000141277648  and     ebx, 20081h
  000000014127764E  mov     [rsp+580h+var_538], rbx
  0000000141277653  imul    rcx, rbx
  0000000141277657  not     rcx
  000000014127765A  shr     esi, 1Ch
  000000014127765D  shl     sil, 7
  0000000141277661  or      sil, dil
  0000000141277664  shr     r14, 0Ah
  0000000141277668  not     r14d
  000000014127766B  shr     r11, 20h
  000000014127766F  and     r11d, 1
  0000000141277673  shl     r11d, 8
  0000000141277677  movzx   esi, sil
  000000014127767B  or      esi, r11d
  000000014127767E  mov     r11d, r14d
  0000000141277681  mov     r15, r14
  0000000141277684  mov     [rsp+580h+var_460], r14
  000000014127768C  and     r11d, 50110001h
  0000000141277693  mov     [rsp+580h+var_428], r11
  000000014127769B  shr     r13, 3Ch
  000000014127769F  shr     rdx, 39h
  00000001412776A3  shr     r8, 31h
  00000001412776A7  shr     r9, 2Bh
  00000001412776AB  shr     r10, 29h
  00000001412776AF  and     r10d, 1
  00000001412776B3  shl     r10d, 9
  00000001412776B7  or      r10d, esi
  00000001412776BA  and     r9d, 1
  00000001412776BE  shl     r9d, 0Ah
  00000001412776C2  or      r9d, r10d
  00000001412776C5  and     r8d, 1
  00000001412776C9  shl     r8d, 0Bh
  00000001412776CD  or      r8d, r9d
  00000001412776D0  and     edx, 1
  00000001412776D3  shl     edx, 0Ch
  00000001412776D6  or      edx, r8d
  00000001412776D9  and     r13d, 1
  00000001412776DD  shl     r13d, 0Dh
  00000001412776E1  or      r13d, edx
  00000001412776E4  movzx   edx, r13w
  00000001412776E8  not     r13d
  00000001412776EB  mov     r8, 0FB257AED72A38B41h
  00000001412776F5  or      r8, rdx
  00000001412776F8  or      r13, 0FFFFFFFFFFFF74BEh
  00000001412776FF  and     r13, r8
  0000000141277702  imul    r13, r11
  0000000141277706  not     r13
  0000000141277709  and     r13, rcx
  000000014127770C  mov     r8d, r13d
  000000014127770F  mov     rsi, r13
  0000000141277712  not     r8d
  0000000141277715  and     r8d, 277Bh
  000000014127771C  mov     ebx, r8d
  000000014127771F  not     ebx
  0000000141277721  mov     ecx, r8d
  0000000141277724  mov     r14, r8
  0000000141277727  or      ecx, 519h
  000000014127772D  mov     r13d, ebx
  0000000141277730  or      r13d, 0FFFFFAE6h
  0000000141277737  and     r13d, ecx
  000000014127773A  mov     rcx, [rsp+580h+arg_140]
  0000000141277742  mov     r8, [rsp+580h+arg_150]
  000000014127774A  mov     rdx, r8
  000000014127774D  not     rdx
  0000000141277750  and     rdx, rax
  0000000141277753  not     rax
  0000000141277756  and     rax, r8
  0000000141277759  mov     rdi, rcx
  000000014127775C  not     rdi
  000000014127775F  mov     r8, rax
  0000000141277762  and     rax, rdi
  0000000141277765  mov     r9, rdi
  0000000141277768  and     rdi, rdx
  000000014127776B  not     rdx
  000000014127776E  not     r8
  0000000141277771  and     r8, rdx
  0000000141277774  mov     rdx, 154F83E66C8AE28h
  000000014127777E  or      rdx, r14
  0000000141277781  mov     r10, rsi
  0000000141277784  or      r10, 0FFFFFFFFFFFFD9D7h
  000000014127778B  and     r10, rdx
  000000014127778E  mov     rdx, 0FEAB07C1993751D6h
  0000000141277798  or      rdx, r14
  000000014127779B  mov     r11, rsi
  000000014127779E  or      r11, 0FFFFFFFFFFFFFEADh
  00000001412777A5  and     r11, rdx
  00000001412777A8  mov     rdx, rcx
  00000001412777AB  and     rdx, r8
  00000001412777AE  not     rdx
  00000001412777B1  imul    rdx, r10
  00000001412777B5  imul    rax, r11
  00000001412777B9  add     rax, rdx
  00000001412777BC  and     r9, r8
  00000001412777BF  not     r8
  00000001412777C2  and     r8, rcx
  00000001412777C5  not     r8
  00000001412777C8  not     r9
  00000001412777CB  and     r9, r8
  00000001412777CE  not     r9
  00000001412777D1  imul    r9, r11
  00000001412777D5  not     rdi
  00000001412777D8  imul    rdi, r10
  00000001412777DC  add     rdi, r9
  00000001412777DF  add     rdi, rax
  00000001412777E2  mov     eax, r14d
  00000001412777E5  or      eax, 16A7FFF1h
  00000001412777EA  mov     r9d, ebx
  00000001412777ED  or      r9d, 0FFFFD88Eh
  00000001412777F4  and     r9d, eax
  00000001412777F7  mov     eax, r14d
  00000001412777FA  or      eax, 5CE2ADE1h
  00000001412777FF  mov     ecx, ebx
  0000000141277801  or      ecx, 0FFFFDA9Eh
  0000000141277807  and     ecx, eax
  0000000141277809  mov     eax, dword ptr [rsp+580h+arg_B8]
  0000000141277810  mov     [rsp+580h+var_404], eax
  0000000141277817  mov     r12d, eax
  000000014127781A  not     r12d
  000000014127781D  mov     edx, r12d
  0000000141277820  shr     edx, 10h
  0000000141277823  and     edx, 41h
  0000000141277826  imul    r9d, edi
  000000014127782A  shl     r13, 20h
  000000014127782E  or      r9, r13
  0000000141277831  mov     [rsp+580h+var_4D0], r9
  0000000141277839  lea     rax, [rsp+r9+580h+var_580]
  000000014127783D  add     rax, 580h
  0000000141277843  imul    rax, rdx
  0000000141277847  mov     rbp, rdx
  000000014127784A  mov     [rsp+580h+var_418], rdx
  0000000141277852  shr     r12d, 9
  0000000141277856  and     r12d, 46001h
  000000014127785D  imul    ecx, edi
  0000000141277860  or      rcx, r13
  0000000141277863  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141277867  add     rdx, 580h
  000000014127786E  mov     [rsp+580h+var_430], rdx
  0000000141277876  mov     rcx, r12
  0000000141277879  mov     [rsp+580h+var_578], r12
  000000014127787E  imul    rcx, rdx
  0000000141277882  mov     r8, [rax+rcx]
  0000000141277886  mov     rcx, [rsp+580h+arg_E8]
  000000014127788E  mov     [rsp+580h+var_60], rcx
  0000000141277896  mov     eax, ecx
  0000000141277898  shl     eax, 13h
  000000014127789B  not     eax
  000000014127789D  shr     rcx, 2Dh
  00000001412778A1  not     ecx
  00000001412778A3  and     ecx, eax
  00000001412778A5  mov     eax, ecx
  00000001412778A7  not     eax
  00000001412778A9  or      eax, 0FB78B194h
  00000001412778AE  or      ecx, 4874E6Bh
  00000001412778B4  and     ecx, eax
  00000001412778B6  mov     r9, rcx
  00000001412778B9  mov     eax, r14d
  00000001412778BC  or      eax, 0B581B011h
  00000001412778C1  mov     r11d, ebx
  00000001412778C4  or      r11d, 0FFFFDFEEh
  00000001412778CB  and     r11d, eax
  00000001412778CE  mov     eax, r14d
  00000001412778D1  or      eax, 42A20341h
  00000001412778D6  mov     ecx, ebx
  00000001412778D8  or      ecx, 0FFFFFCBEh
  00000001412778DE  and     ecx, eax
  00000001412778E0  not     r9d
  00000001412778E3  mov     eax, r9d
  00000001412778E6  mov     r10, r9
  00000001412778E9  shr     eax, 5
  00000001412778EC  mov     dword ptr [rsp+580h+var_4A0], eax
  00000001412778F3  mov     edx, eax
  00000001412778F5  and     edx, 801001h
  00000001412778FB  mov     [rsp+580h+var_540], rdx
  0000000141277900  imul    r11d, edi
  0000000141277904  or      r11, r13
  0000000141277907  mov     [rsp+580h+var_468], r11
  000000014127790F  lea     rax, [rsp+r11+580h+var_580]
  0000000141277913  add     rax, 580h
  0000000141277919  imul    rax, rdx
  000000014127791D  mov     r9, rax
  0000000141277920  not     r9
  0000000141277923  shr     r10d, 19h
  0000000141277927  mov     [rsp+580h+var_50], r10
  000000014127792F  and     r10d, 9
  0000000141277933  mov     [rsp+580h+var_448], r10
  000000014127793B  imul    ecx, edi
  000000014127793E  or      rcx, r13
  0000000141277941  add     rcx, rsp
  0000000141277944  add     rcx, 580h
  000000014127794B  imul    rcx, r10
  000000014127794F  mov     r10, r9
  0000000141277952  and     r10, rcx
  0000000141277955  not     r10
  0000000141277958  not     rcx
  000000014127795B  and     rax, rcx
  000000014127795E  not     rax
  0000000141277961  and     rax, r10
  0000000141277964  and     rcx, r9
  0000000141277967  not     rcx
  000000014127796A  mov     r9, [rax+rcx*2+1]
  000000014127796F  mov     [rsp+580h+var_420], r9
  0000000141277977  mov     [rsp+580h+var_3E0], r8
  000000014127797F  bt      r8, 3Eh ; '>'
  0000000141277984  setnb   byte ptr [rsp+580h+var_4E0]
  000000014127798C  mov     rax, 429E064C0FAEDC09h
  0000000141277996  or      rax, r14
  0000000141277999  mov     rcx, rsi
  000000014127799C  or      rcx, 0FFFFFFFFFFFFFBF6h
  00000001412779A3  and     rcx, rax
  00000001412779A6  mov     eax, r14d
  00000001412779A9  or      eax, 0EA02FF51h
  00000001412779AE  mov     r10d, ebx
  00000001412779B1  or      r10d, 0FFFFD8AEh
  00000001412779B8  and     r10d, eax
  00000001412779BB  shr     r8, 3Fh
  00000001412779BF  mov     [rsp+580h+var_550], r8
  00000001412779C4  imul    rcx, rdi
  00000001412779C8  add     rcx, r9
  00000001412779CB  imul    r10d, edi
  00000001412779CF  or      r10, r13
  00000001412779D2  lea     rax, [rsp+r10+580h+var_580]
  00000001412779D6  add     rax, 580h
  00000001412779DC  test    r15b, 1
  00000001412779E0  cmovnz  rax, rcx
  00000001412779E4  mov     [rsp+580h+var_558], rax
  00000001412779E9  mov     rcx, 7A596BB15381E23h
  00000001412779F3  or      rcx, r14
  00000001412779F6  mov     rax, rsi
  00000001412779F9  or      rax, 0FFFFFFFFFFFFF9DCh
  00000001412779FF  and     rax, rcx
  0000000141277A02  mov     ecx, r14d
  0000000141277A05  or      ecx, 9322A19h
  0000000141277A0B  mov     r8d, ebx
  0000000141277A0E  or      r8d, 0FFFFDDE6h
  0000000141277A15  and     r8d, ecx
  0000000141277A18  mov     ecx, r14d
  0000000141277A1B  or      ecx, 286166A1h
  0000000141277A21  mov     r10d, ebx
  0000000141277A24  or      r10d, 0FFFFD9DEh
  0000000141277A2B  and     r10d, ecx
  0000000141277A2E  imul    r8d, edi
  0000000141277A32  or      r8, r13
  0000000141277A35  mov     [rsp+580h+var_4C8], r8
  0000000141277A3D  lea     r11, [rsp+r8+580h+var_580]
  0000000141277A41  add     r11, 580h
  0000000141277A48  mov     [rsp+580h+var_438], r11
  0000000141277A50  mov     r9, [rsp+580h+var_580]
  0000000141277A54  mov     rcx, r9
  0000000141277A57  imul    rcx, r11
  0000000141277A5B  imul    r10d, edi
  0000000141277A5F  or      r10, r13
  0000000141277A62  add     r10, rsp
  0000000141277A65  add     r10, 580h
  0000000141277A6C  mov     rdx, [rsp+580h+var_450]
  0000000141277A74  imul    r10, rdx
  0000000141277A78  mov     r11, [rcx+r10]
  0000000141277A7C  mov     rcx, 176E8B05BE48D21Dh
  0000000141277A86  or      rcx, r14
  0000000141277A89  mov     r10, rsi
  0000000141277A8C  or      r10, 0FFFFFFFFFFFFFDE6h
  0000000141277A93  and     r10, rcx
  0000000141277A96  mov     rcx, r11
  0000000141277A99  mov     [rsp+580h+var_48], r11
  0000000141277AA1  not     rcx
  0000000141277AA4  imul    r10, rdi
  0000000141277AA8  and     r10, rcx
  0000000141277AAB  mov     rcx, 0CF5BAC5266ADF3D4h
  0000000141277AB5  or      rcx, r14
  0000000141277AB8  mov     r15, rsi
  0000000141277ABB  mov     [rsp+580h+var_528], rsi
  0000000141277AC0  or      rsi, 0FFFFFFFFFFFFDCAFh
  0000000141277AC7  and     rsi, rcx
  0000000141277ACA  not     r10
  0000000141277ACD  imul    rsi, rdi
  0000000141277AD1  and     rsi, r11
  0000000141277AD4  not     rsi
  0000000141277AD7  and     rsi, r10
  0000000141277ADA  mov     rcx, 0DF24A09D0FBEB78Eh
  0000000141277AE4  or      rcx, r14
  0000000141277AE7  or      r15, 0FFFFFFFFFFFFD8F5h
  0000000141277AEE  and     r15, rcx
  0000000141277AF1  imul    rax, rdi
  0000000141277AF5  imul    r15, rdi
  0000000141277AF9  and     r15, rsi
  0000000141277AFC  not     rsi
  0000000141277AFF  and     rsi, rax
  0000000141277B02  not     rsi
  0000000141277B05  not     r15
  0000000141277B08  and     r15, rsi
  0000000141277B0B  mov     eax, r14d
  0000000141277B0E  or      eax, 2Ch
  0000000141277B11  mov     ecx, ebx
  0000000141277B13  or      ecx, 17h
  0000000141277B16  and     ecx, eax
  0000000141277B18  imul    ecx, edi
  0000000141277B1B  mov     rax, r15
  0000000141277B1E  shl     rax, cl
  0000000141277B21  mov     r10d, r14d
  0000000141277B24  or      r10d, 12h
  0000000141277B28  mov     ecx, ebx
  0000000141277B2A  or      ecx, 2Dh
  0000000141277B2D  and     ecx, r10d
  0000000141277B30  not     eax
  0000000141277B32  imul    ecx, edi
  0000000141277B35  shr     r15, cl
  0000000141277B38  not     r15d
  0000000141277B3B  and     r15d, eax
  0000000141277B3E  mov     eax, r14d
  0000000141277B41  or      eax, 46E5A659h
  0000000141277B46  mov     ecx, ebx
  0000000141277B48  or      ecx, 0FFFFD9A6h
  0000000141277B4E  and     ecx, eax
  0000000141277B50  mov     eax, r14d
  0000000141277B53  or      eax, 1AEB92C9h
  0000000141277B58  mov     r10d, ebx
  0000000141277B5B  or      r10d, 0FFFFFDB6h
  0000000141277B62  and     r10d, eax
  0000000141277B65  imul    ecx, edi
  0000000141277B68  or      rcx, r13
  0000000141277B6B  mov     [rsp+580h+var_530], rcx
  0000000141277B70  lea     rax, [rsp+rcx+580h+var_580]
  0000000141277B74  add     rax, 580h
  0000000141277B7A  imul    rax, r12
  0000000141277B7E  imul    r10d, edi
  0000000141277B82  or      r10, r13
  0000000141277B85  lea     rcx, [rsp+r10+580h+var_580]
  0000000141277B89  add     rcx, 580h
  0000000141277B90  mov     [rsp+580h+var_368], rcx
  0000000141277B98  mov     r10, rbp
  0000000141277B9B  imul    r10, rcx
  0000000141277B9F  mov     rax, [rax+r10]
  0000000141277BA3  mov     [rsp+580h+var_3E8], rax
  0000000141277BAB  mov     eax, r14d
  0000000141277BAE  or      eax, 2CA505B9h
  0000000141277BB3  mov     ecx, ebx
  0000000141277BB5  or      ecx, 0FFFFFAC6h
  0000000141277BBB  and     ecx, eax
  0000000141277BBD  mov     [rsp+580h+var_570], rcx
  0000000141277BC2  mov     eax, r14d
  0000000141277BC5  or      eax, 920EE671h
  0000000141277BCA  mov     r8d, ebx
  0000000141277BCD  or      r8d, 0FFFFD98Eh
  0000000141277BD4  and     r8d, eax
  0000000141277BD7  mov     eax, r14d
  0000000141277BDA  or      eax, 1F2F31A1h
  0000000141277BDF  mov     r10d, ebx
  0000000141277BE2  or      r10d, 0FFFFDEDEh
  0000000141277BE9  and     r10d, eax
  0000000141277BEC  mov     eax, r14d
  0000000141277BEF  or      eax, 396FD241h
  0000000141277BF4  mov     esi, ebx
  0000000141277BF6  or      esi, 0FFFFFDBEh
  0000000141277BFC  and     esi, eax
  0000000141277BFE  imul    r10d, edi
  0000000141277C02  or      r10, r13
  0000000141277C05  lea     rax, [rsp+r10+580h+var_580]
  0000000141277C09  add     rax, 580h
  0000000141277C0F  imul    rax, rdx
  0000000141277C13  mov     rcx, rdx
  0000000141277C16  imul    esi, edi
  0000000141277C19  or      rsi, r13
  0000000141277C1C  lea     r10, [rsp+rsi+580h+var_580]
  0000000141277C20  add     r10, 580h
  0000000141277C27  imul    r10, r9
  0000000141277C2B  not     r10
  0000000141277C2E  mov     rsi, rax
  0000000141277C31  and     rsi, r10
  0000000141277C34  not     rax
  0000000141277C37  and     rax, r10
  0000000141277C3A  mov     r10, rsi
  0000000141277C3D  not     r10
  0000000141277C40  sub     r10, rax
  0000000141277C43  mov     rax, [rsi+r10]
  0000000141277C47  mov     [rsp+580h+var_3B8], rax
  0000000141277C4F  mov     eax, r14d
  0000000141277C52  or      eax, 0E17BC561h
  0000000141277C57  mov     r10d, ebx
  0000000141277C5A  or      r10d, 0FFFFFA9Eh
  0000000141277C61  and     r10d, eax
  0000000141277C64  mov     eax, r14d
  0000000141277C67  or      eax, 7C11D8A9h
  0000000141277C6C  mov     edx, ebx
  0000000141277C6E  or      edx, 0FFFFFFD6h
  0000000141277C71  and     edx, eax
  0000000141277C73  imul    r10d, edi
  0000000141277C77  or      r10, r13
  0000000141277C7A  lea     rax, [rsp+r10+580h+var_580]
  0000000141277C7E  add     rax, 580h
  0000000141277C84  imul    rax, [rsp+580h+var_448]
  0000000141277C8D  imul    edx, edi
  0000000141277C90  or      rdx, r13
  0000000141277C93  mov     [rsp+580h+var_4D8], rdx
  0000000141277C9B  lea     r10, [rsp+rdx+580h+var_580]
  0000000141277C9F  add     r10, 580h
  0000000141277CA6  imul    r10, [rsp+580h+var_540]
  0000000141277CAC  mov     rax, [rax+r10]
  0000000141277CB0  mov     [rsp+580h+var_58], rax
  0000000141277CB8  mov     eax, r14d
  0000000141277CBB  or      eax, 0C24C8ED9h
  0000000141277CC0  mov     r11d, ebx
  0000000141277CC3  or      r11d, 0FFFFF9A6h
  0000000141277CCA  and     r11d, eax
  0000000141277CCD  mov     r10d, r14d
  0000000141277CD0  or      r10d, 0D8F483B1h
  0000000141277CD7  mov     edx, ebx
  0000000141277CD9  or      edx, 0FFFFFCCEh
  0000000141277CDF  and     edx, r10d
  0000000141277CE2  mov     r10d, r14d
  0000000141277CE5  or      r10d, 3A1AC991h
  0000000141277CEC  mov     esi, ebx
  0000000141277CEE  or      esi, 0FFFFFEEEh
  0000000141277CF4  and     esi, r10d
  0000000141277CF7  mov     r10d, r14d
  0000000141277CFA  or      r10d, 352C3F69h
  0000000141277D01  mov     eax, ebx
  0000000141277D03  or      eax, 0FFFFD896h
  0000000141277D08  and     eax, r10d
  0000000141277D0B  mov     [rsp+580h+var_560], rax
  0000000141277D10  imul    r11d, edi
  0000000141277D14  or      r11, r13
  0000000141277D17  mov     [rsp+580h+var_440], r11
  0000000141277D1F  imul    esi, edi
  0000000141277D22  or      rsi, r13
  0000000141277D25  lea     rax, [rsp+rsi+580h+var_580]
  0000000141277D29  add     rax, 580h
  0000000141277D2F  mov     [rsp+580h+var_3A0], rax
  0000000141277D37  lea     rsi, [rsp+r11+580h+var_580]
  0000000141277D3B  add     rsi, 580h
  0000000141277D42  imul    rsi, r9
  0000000141277D46  not     rsi
  0000000141277D49  mov     r10, rcx
  0000000141277D4C  imul    r10, rax
  0000000141277D50  not     r10
  0000000141277D53  and     r10, rsi
  0000000141277D56  mov     esi, r14d
  0000000141277D59  or      esi, 30E89891h
  0000000141277D5F  mov     rax, rbx
  0000000141277D62  mov     r12d, eax
  0000000141277D65  or      r12d, 0FFFFFFEEh
  0000000141277D69  and     r12d, esi
  0000000141277D6C  mov     esi, r14d
  0000000141277D6F  or      esi, 0AC4F8311h
  0000000141277D75  or      ebx, 0FFFFFCEEh
  0000000141277D7B  and     ebx, esi
  0000000141277D7D  mov     ebp, r14d
  0000000141277D80  or      ebp, 0CFC252B1h
  0000000141277D86  mov     [rsp+580h+var_410], rax
  0000000141277D8E  mov     r9d, eax
  0000000141277D91  or      r9d, 0FFFFFDCEh
  0000000141277D98  and     r9d, ebp
  0000000141277D9B  mov     ebp, r14d
  0000000141277D9E  or      ebp, 0CB7EBFD9h
  0000000141277DA4  mov     ecx, eax
  0000000141277DA6  or      ecx, 0FFFFD8A6h
  0000000141277DAC  and     ecx, ebp
  0000000141277DAE  mov     ebp, r14d
  0000000141277DB1  mov     rsi, r14
  0000000141277DB4  mov     [rsp+580h+var_378], r14
  0000000141277DBC  or      ebp, 6614D2E1h
  0000000141277DC2  mov     r14d, eax
  0000000141277DC5  or      r14d, 0FFFFFD9Eh
  0000000141277DCC  and     r14d, ebp
  0000000141277DCF  mov     rax, 5EE44211D112A645h
  0000000141277DD9  or      rax, rsi
  0000000141277DDC  mov     r11, [rsp+580h+var_528]
  0000000141277DE1  mov     rbp, r11
  0000000141277DE4  or      rbp, 0FFFFFFFFFFFFD9BEh
  0000000141277DEB  and     rbp, rax
  0000000141277DEE  mov     rax, 0DE3E8FEE8210F2F0h
  0000000141277DF8  or      rax, rsi
  0000000141277DFB  or      r11, 0FFFFFFFFFFFFDD8Fh
  0000000141277E02  and     r11, rax
  0000000141277E05  mov     rsi, [rsp+580h+var_570]
  0000000141277E0A  imul    esi, edi
  0000000141277E0D  or      rsi, r13
  0000000141277E10  imul    r8d, edi
  0000000141277E14  or      r8, r13
  0000000141277E17  mov     [rsp+580h+var_568], r8
  0000000141277E1C  imul    edx, edi
  0000000141277E1F  or      rdx, r13
  0000000141277E22  mov     rax, [rsp+rdx+580h]
  0000000141277E2A  mov     [rsp+580h+var_70], rax
  0000000141277E32  mov     rax, [rsp+580h+var_560]
  0000000141277E37  imul    eax, edi
  0000000141277E3A  or      rax, r13
  0000000141277E3D  mov     [rsp+580h+var_560], rax
  0000000141277E42  mov     rax, [rsp+rax+580h]
  0000000141277E4A  imul    rax, [rsp+580h+var_580]
  0000000141277E4F  mov     [rsp+580h+var_4E8], rax
  0000000141277E57  not     r10
  0000000141277E5A  mov     rax, [r10]
  0000000141277E5D  mov     [rsp+580h+var_548], rax
  0000000141277E62  imul    r12d, edi
  0000000141277E66  or      r12, r13
  0000000141277E69  imul    ebx, edi
  0000000141277E6C  or      rbx, r13
  0000000141277E6F  mov     rax, [rsp+rbx+580h]
  0000000141277E77  imul    rax, [rsp+580h+var_578]
  0000000141277E7D  mov     [rsp+580h+var_4B8], rax
  0000000141277E85  imul    r9d, edi
  0000000141277E89  or      r9, r13
  0000000141277E8C  imul    ecx, edi
  0000000141277E8F  imul    r14d, edi
  0000000141277E93  or      r14, r13
  0000000141277E96  mov     rbx, r13
  0000000141277E99  imul    rbp, rdi
  0000000141277E9D  imul    r11, rdi
  0000000141277EA1  mov     [rsp+580h+var_570], rsi
  0000000141277EA6  mov     rax, [rsp+rsi+580h]
  0000000141277EAE  mov     [rsp+580h+var_3A8], rax
  0000000141277EB6  mov     rax, [rsp+r8+580h]
  0000000141277EBE  mov     [rsp+580h+var_80], rax
  0000000141277EC6  mov     rax, [rsp+r12+580h]
  0000000141277ECE  mov     [rsp+580h+var_78], rax
  0000000141277ED6  mov     rax, [rsp+580h+arg_128]
  0000000141277EDE  mov     [rsp+580h+var_68], rax
  0000000141277EE6  test    r9, 0
  0000000141277EED  call    locret_141277EFD  ; -> locret_141277EFD
  0000000141277EF2  jno     loc_141277EFE
  0000000141277EF8  jmp     loc_14127999D
  0000000141277EFD  retn
  0000000141277EFE  nop
  0000000141277EFF  jmp     loc_141277F36
  0000000141277F04  mov     rax, 139E32D95E1F2295h
  0000000141277F0E  mov     rax, 0F0CAFFA58582E278h
  0000000141277F18  test    rdx, 0
  0000000141277F1F  call    locret_141277F2F  ; -> locret_141277F2F
  0000000141277F24  jns     loc_141277F30
  0000000141277F2A  jmp     loc_14127A6D1
  0000000141277F2F  retn
  0000000141277F30  nop
  0000000141277F31  jmp     loc_141278550
  0000000141277F36  mov     rax, 139E32D95E1F2295h
  0000000141277F40  mov     rax, 0F0CAFFA58582E278h
  0000000141277F4A  test    r9, 0
  0000000141277F51  call    locret_141277F61  ; -> locret_141277F61
  0000000141277F56  jns     loc_141277F62
  0000000141277F5C  jmp     loc_14127AB56
  0000000141277F61  retn
  0000000141277F62  nop
  0000000141277F63  jmp     loc_141277F04
  0000000141277F68  mov     rax, 139E32D95E1F2295h
  0000000141277F72  mov     rax, 0F0CAFFA58582E278h
  0000000141277F7C  mov     rax, [rsp+580h+var_460]
  0000000141277F84  mov     rdx, [rsp+580h+var_3E0]
  0000000141277F8C  mov     [rax], rdx
  0000000141277F8F  mov     rdx, [rsp+580h+var_48]
  0000000141277F97  mov     rax, [rsp+580h+var_170]
  0000000141277F9F  mov     [rax], rdx
  0000000141277FA2  mov     rax, [rsp+580h+var_E8]
  0000000141277FAA  mov     r8, [rsp+580h+var_F0]
  0000000141277FB2  mov     [r8], rax
  0000000141277FB5  mov     rax, [rsp+580h+var_138]
  0000000141277FBD  mov     [rax], rcx
  0000000141277FC0  mov     rax, [rsp+580h+var_140]
  0000000141277FC8  mov     r8, [rsp+580h+var_218]
  0000000141277FD0  mov     [rax], r8
  0000000141277FD3  mov     rax, [rsp+580h+var_490]
  0000000141277FDB  not     rax
  0000000141277FDE  mov     [rax], r10
  0000000141277FE1  mov     r10, [rsp+580h+var_4C0]
  0000000141277FE9  not     r10
  0000000141277FEC  mov     rax, [rsp+580h+var_468]
  0000000141277FF4  mov     r8, [rsp+580h+var_488]
  0000000141277FFC  mov     [r8+r10*2+1], rax
  0000000141278001  mov     rax, [rsp+580h+var_430]
  0000000141278009  mov     r8, [rsp+580h+var_510]
  000000014127800E  lea     rax, [r8+rax*2]
  0000000141278012  mov     r8, [rsp+580h+var_480]
  000000014127801A  sub     r8, rbx
  000000014127801D  mov     [r8], rax
  0000000141278020  mov     rax, rdi
  0000000141278023  not     rax
  0000000141278026  lea     rax, [rdi+rax*2]
  000000014127802A  mov     r8, [rsp+580h+var_4D8]
  0000000141278032  mov     [r8+rax+1], rsi
  0000000141278037  mov     r8, [rsp+580h+var_438]
  000000014127803F  not     r8
  0000000141278042  mov     rax, [rsp+580h+var_58]
  000000014127804A  mov     [r8], rax
  000000014127804D  mov     rax, [rsp+580h+var_3A0]
  0000000141278055  mov     r8, [rsp+580h+var_70]
  000000014127805D  mov     r10, [rsp+580h+var_458]
  0000000141278065  mov     [rax+r10], r8
  0000000141278069  mov     rax, [rsp+580h+var_108]
  0000000141278071  mov     r10, [rsp+580h+var_420]
  0000000141278079  mov     r8, [rsp+580h+var_450]
  0000000141278081  mov     [rax+r8], r10
  0000000141278085  not     r14
  0000000141278088  mov     rax, [rsp+580h+var_3A8]
  0000000141278090  mov     [r14], rax
  0000000141278093  mov     rax, [rsp+580h+var_100]
  000000014127809B  lea     rax, [rsp+rax+580h]
  00000001412780A3  mov     r8, [rsp+580h+var_110]
  00000001412780AB  mov     rsi, [rsp+580h+var_4D0]
  00000001412780B3  mov     [r8+rsi], rax
  00000001412780B7  mov     rax, [rsp+580h+var_F8]
  00000001412780BF  not     rax
  00000001412780C2  mov     r8, [rsp+580h+var_118]
  00000001412780CA  mov     rsi, [rsp+580h+var_470]
  00000001412780D2  mov     [r8+rsi], rax
  00000001412780D6  mov     r8, [rsp+580h+var_4C8]
  00000001412780DE  not     r8
  00000001412780E1  mov     rax, [rsp+580h+var_3E8]
  00000001412780E9  mov     [r8], rax
  00000001412780EC  mov     rax, [rsp+580h+var_120]
  00000001412780F4  mov     [rax], rdx
  00000001412780F7  mov     rax, [rsp+580h+var_80]
  00000001412780FF  mov     rdx, [rsp+580h+var_178]
  0000000141278107  mov     [rdx], rax
  000000014127810A  mov     rax, [rsp+580h+var_130]
  0000000141278112  mov     [rax], rcx
  0000000141278115  mov     rax, [rsp+580h+var_78]
  000000014127811D  mov     rdx, [rsp+580h+var_128]
  0000000141278125  mov     [rdx], rax
  0000000141278128  sub     r12, r11
  000000014127812B  mov     rax, [rsp+580h+var_220]
  0000000141278133  not     rax
  0000000141278136  mov     [r12], rax
  000000014127813A  mov     rax, [rsp+580h+var_228]
  0000000141278142  not     rax
  0000000141278145  mov     rcx, [rsp+580h+var_4B0]
  000000014127814D  mov     [r13+rcx*2+0], rax
  0000000141278152  mov     rax, [rsp+580h+var_4B8]
  000000014127815A  mov     rcx, [rsp+580h+var_4A0]
  0000000141278162  mov     rdx, [rsp+580h+var_478]
  000000014127816A  mov     [rdx+rcx*2], rax
  000000014127816E  mov     rcx, [rsp+580h+var_4A8]
  0000000141278176  not     rcx
  0000000141278179  mov     rax, [rsp+580h+var_230]
  0000000141278181  mov     [rcx], rax
  0000000141278184  not     r9
  0000000141278187  mov     rax, [rsp+580h+var_4F8]
  000000014127818F  mov     rcx, [rsp+580h+var_498]
  0000000141278197  mov     [rcx+r9], rax
  000000014127819B  mov     rax, [rsp+580h+var_C8]
  00000001412781A3  mov     rcx, [rsp+580h+var_500]
  00000001412781AB  mov     [rax], rcx
  00000001412781AE  mov     rax, [rsp+580h+var_508]
  00000001412781B3  mov     [rbp+0], rax
  00000001412781B7  mov     rcx, r10
  00000001412781BA  mov     r12, r10
  00000001412781BD  mov     r9, [rsp+580h+var_88]
  00000001412781C5  and     rcx, r9
  00000001412781C8  mov     rbp, [rsp+580h+var_548]
  00000001412781CD  mov     rdx, rbp
  00000001412781D0  and     rdx, rcx
  00000001412781D3  not     rcx
  00000001412781D6  mov     rdi, [rsp+580h+var_528]
  00000001412781DB  mov     rax, rdi
  00000001412781DE  and     rax, rcx
  00000001412781E1  not     rax
  00000001412781E4  not     rdx
  00000001412781E7  mov     r11, [rsp+580h+var_4E0]
  00000001412781EF  and     rdx, r11
  00000001412781F2  and     rdx, rax
  00000001412781F5  mov     r10, [rsp+580h+var_570]
  00000001412781FA  mov     r8, r10
  00000001412781FD  not     r8
  0000000141278200  mov     rax, r9
  0000000141278203  not     rax
  0000000141278206  and     r8, rax
  0000000141278209  not     r8
  000000014127820C  and     r10, r9
  000000014127820F  not     r10
  0000000141278212  and     r10, r8
  0000000141278215  mov     r8, rbp
  0000000141278218  and     r8, rax
  000000014127821B  not     r8
  000000014127821E  and     r8, r11
  0000000141278221  not     r10
  0000000141278224  and     r10, r11
  0000000141278227  mov     r13, r10
  000000014127822A  and     rcx, r11
  000000014127822D  and     r11, r9
  0000000141278230  mov     rsi, r11
  0000000141278233  not     rsi
  0000000141278236  mov     r10, r12
  0000000141278239  and     r10, rsi
  000000014127823C  and     rdi, r10
  000000014127823F  not     r10
  0000000141278242  and     r10, rbp
  0000000141278245  not     r10
  0000000141278248  not     rdi
  000000014127824B  and     rdi, r10
  000000014127824E  mov     rbx, 333329333132B32Ch
  0000000141278258  imul    rbx, rdi
  000000014127825C  not     rdx
  000000014127825F  mov     r10, 6666666666666668h
  0000000141278269  imul    rdx, r10
  000000014127826D  add     rbx, rdx
  0000000141278270  not     r8
  0000000141278273  and     r8, r12
  0000000141278276  not     r8
  0000000141278279  mov     rdi, 33333D333533B33Ah
  0000000141278283  imul    rdi, r8
  0000000141278287  mov     rdx, 9999999999999996h
  0000000141278291  lea     r14, [rdx+5]
  0000000141278295  imul    r14, r13
  0000000141278299  add     r14, rdi
  000000014127829C  add     r14, rbx
  000000014127829F  mov     r8, [rsp+580h+var_448]
  00000001412782A7  not     r8
  00000001412782AA  mov     rbx, r9
  00000001412782AD  and     r8, r9
  00000001412782B0  mov     rdi, 0A0002008007h
  00000001412782BA  imul    rdi, r8
  00000001412782BE  mov     r8, [rsp+580h+var_580]
  00000001412782C2  and     r8, r9
  00000001412782C5  add     rdi, r8
  00000001412782C8  and     r15, r9
  00000001412782CB  not     r15
  00000001412782CE  and     r15, r12
  00000001412782D1  not     r15
  00000001412782D4  mov     r8, 333333333333332Fh
  00000001412782DE  imul    r15, r8
  00000001412782E2  add     r15, rdi
  00000001412782E5  mov     r13, [rsp+580h+var_560]
  00000001412782EA  and     r11, r13
  00000001412782ED  not     r11
  00000001412782F0  and     r11, rbp
  00000001412782F3  not     r11
  00000001412782F6  mov     rdi, 0CCCCD6CCCECD4CD0h
  0000000141278300  imul    rdi, r11
  0000000141278304  add     rdi, r15
  0000000141278307  mov     r11, [rsp+580h+var_568]
  000000014127830C  mov     r9, r11
  000000014127830F  not     r9
  0000000141278312  and     r9, rax
  0000000141278315  not     r9
  0000000141278318  and     r11, rbx
  000000014127831B  not     r11
  000000014127831E  and     r11, r9
  0000000141278321  mov     r9, 66665C666465E661h
  000000014127832B  imul    r9, r11
  000000014127832F  add     r9, rdi
  0000000141278332  and     rsi, [rsp+580h+var_558]
  0000000141278337  mov     r11, 9999AD999D9A99A4h
  0000000141278341  imul    r11, rsi
  0000000141278345  add     r11, r9
  0000000141278348  add     r11, r14
  000000014127834B  mov     r9, r12
  000000014127834E  mov     rsi, [rsp+580h+var_4E8]
  0000000141278356  and     rsi, rbx
  0000000141278359  and     r9, rsi
  000000014127835C  not     rsi
  000000014127835F  and     rsi, r13
  0000000141278362  not     rsi
  0000000141278365  not     r9
  0000000141278368  and     r9, rsi
  000000014127836B  add     r9, r9
  000000014127836E  sub     r11, r9
  0000000141278371  mov     rsi, [rsp+580h+var_518]
  0000000141278376  mov     r9, rsi
  0000000141278379  not     r9
  000000014127837C  and     r9, rax
  000000014127837F  not     r9
  0000000141278382  and     rsi, rbx
  0000000141278385  not     rsi
  0000000141278388  and     rsi, r9
  000000014127838B  not     rsi
  000000014127838E  imul    rsi, r10
  0000000141278392  mov     r10, [rsp+580h+var_4F0]
  000000014127839A  mov     r9, r10
  000000014127839D  not     r9
  00000001412783A0  and     r9, rax
  00000001412783A3  not     r9
  00000001412783A6  and     r10, rbx
  00000001412783A9  not     r10
  00000001412783AC  and     r10, r9
  00000001412783AF  lea     r9, [rdx+4]
  00000001412783B3  imul    r9, r10
  00000001412783B7  add     r9, rsi
  00000001412783BA  mov     r10, r13
  00000001412783BD  and     r10, rax
  00000001412783C0  not     r10
  00000001412783C3  and     rcx, r10
  00000001412783C6  mov     r10, [rsp+580h+var_528]
  00000001412783CB  and     r10, rcx
  00000001412783CE  not     rcx
  00000001412783D1  and     rcx, rbp
  00000001412783D4  not     rcx
  00000001412783D7  not     r10
  00000001412783DA  and     r10, rcx
  00000001412783DD  not     r10
  00000001412783E0  imul    r10, rdx
  00000001412783E4  add     r10, r9
  00000001412783E7  mov     r9, [rsp+580h+var_578]
  00000001412783EC  mov     rcx, r9
  00000001412783EF  not     rcx
  00000001412783F2  and     rcx, rbx
  00000001412783F5  and     r9, rax
  00000001412783F8  not     r9
  00000001412783FB  not     rcx
  00000001412783FE  and     rcx, r9
  0000000141278401  add     rdx, 3
  0000000141278405  imul    rdx, rcx
  0000000141278409  add     rdx, r10
  000000014127840C  add     rdx, r11
  000000014127840F  mov     rcx, [rsp+580h+var_530]
  0000000141278414  not     rcx
  0000000141278417  and     rax, rcx
  000000014127841A  not     rax
  000000014127841D  add     r8, 5
  0000000141278421  imul    r8, rax
  0000000141278425  lea     rax, [r8+rdx]
  0000000141278429  inc     rax
  000000014127842C  mov     rbx, [rsp+580h+var_210]
  0000000141278434  mov     rcx, rbx
  0000000141278437  not     rcx
  000000014127843A  imul    rax, [rsp+580h+var_418]
  0000000141278443  mov     r14, [rsp+580h+var_68]
  000000014127844B  mov     rdx, r14
  000000014127844E  not     rdx
  0000000141278451  mov     r8, [rsp+580h+var_550]
  0000000141278456  mov     r9, [rsp+580h+var_440]
  000000014127845E  mov     [r9], r8
  0000000141278461  mov     r8, rdx
  0000000141278464  and     r8, rax
  0000000141278467  mov     r9, rbx
  000000014127846A  and     r9, r8
  000000014127846D  not     r8
  0000000141278470  mov     r10, [rsp+580h+var_540]
  0000000141278475  mov     r11, [rsp+580h+var_428]
  000000014127847D  mov     [r11], r10
  0000000141278480  mov     r10, rcx
  0000000141278483  mov     r11, rcx
  0000000141278486  and     r11, r8
  0000000141278489  not     r11
  000000014127848C  not     r9
  000000014127848F  and     r9, r11
  0000000141278492  mov     r11, rbx
  0000000141278495  mov     rsi, [rsp+580h+var_3B0]
  000000014127849D  mov     rdi, [rsp+580h+var_538]
  00000001412784A2  mov     [rsi], rdi
  00000001412784A5  mov     rsi, rax
  00000001412784A8  and     r10, rax
  00000001412784AB  and     r11, rax
  00000001412784AE  and     rax, r14
  00000001412784B1  mov     rdi, rax
  00000001412784B4  not     rdi
  00000001412784B7  and     rdi, rbx
  00000001412784BA  not     r10
  00000001412784BD  and     r10, rdx
  00000001412784C0  not     rsi
  00000001412784C3  and     rbx, rsi
  00000001412784C6  not     rbx
  00000001412784C9  and     r10, rbx
  00000001412784CC  mov     rbx, rcx
  00000001412784CF  not     r11
  00000001412784D2  and     rbx, rsi
  00000001412784D5  not     rbx
  00000001412784D8  and     rbx, r11
  00000001412784DB  mov     r11, r14
  00000001412784DE  and     r11, rbx
  00000001412784E1  not     rbx
  00000001412784E4  and     rbx, rdx
  00000001412784E7  and     rdx, rsi
  00000001412784EA  and     rsi, r14
  00000001412784ED  not     rsi
  00000001412784F0  and     rsi, r8
  00000001412784F3  not     rsi
  00000001412784F6  and     rsi, rcx
  00000001412784F9  and     rax, rcx
  00000001412784FC  not     rdx
  00000001412784FF  and     rcx, rdx
  0000000141278502  not     rcx
  0000000141278505  shl     rcx, 2
  0000000141278509  sub     r10, rcx
  000000014127850C  add     r10, r9
  000000014127850F  not     rbx
  0000000141278512  not     r11
  0000000141278515  and     r11, rbx
  0000000141278518  add     r11, r10
  000000014127851B  and     rdi, rdx
  000000014127851E  add     rdi, r11
  0000000141278521  not     rsi
  0000000141278524  lea     rcx, [rdi+rsi*4]
  0000000141278528  not     rax
  000000014127852B  lea     rax, [rcx+rax*2]
  000000014127852F  add     rax, 3
  0000000141278533  mov     rcx, [rsp+580h+var_410]
  000000014127853B  add     rsp, 540h
  0000000141278542  pop     rbx
  0000000141278543  pop     rbp
  0000000141278544  pop     rdi
  0000000141278545  pop     rsi
  0000000141278546  pop     r12
  0000000141278548  pop     r13
  000000014127854A  pop     r14
  000000014127854C  pop     r15
  000000014127854E  jmp     rax
  0000000141278550  mov     rax, 139E32D95E1F2295h
  000000014127855A  mov     rax, 0F0CAFFA58582E278h
  0000000141278564  cmp     [rsp+580h+var_550], 0
  000000014127856A  not     r15b
  000000014127856D  mov     rax, [rsp+580h+var_558]
  0000000141278572  movzx   edx, byte ptr [rax]
  0000000141278575  mov     [rsp+580h+var_558], rdx
  000000014127857A  setz    al
  000000014127857D  cmp     dl, r15b
  0000000141278580  setnz   r10b
  0000000141278584  or      r10b, al
  0000000141278587  movzx   eax, byte ptr [rsp+580h+var_4E0]
  000000014127858F  test    al, r10b
  0000000141278592  cmovnz  r11, rbp
  0000000141278596  mov     [rsp+580h+var_88], r11
  000000014127859E  mov     [rsp+580h+var_4B0], r9
  00000001412785A6  cmovnz  r14, r9
  00000001412785AA  mov     [rsp+580h+var_3B0], r14
  00000001412785B2  or      rcx, r13
  00000001412785B5  test    al, r10b
  00000001412785B8  mov     ebp, eax
  00000001412785BA  cmovz   rcx, r9
  00000001412785BE  mov     [rsp+580h+var_90], rcx
  00000001412785C6  mov     r13, [rsp+580h+var_378]
  00000001412785CE  mov     eax, r13d
  00000001412785D1  or      eax, 0F3352C51h
  00000001412785D6  mov     r8, [rsp+580h+var_410]
  00000001412785DE  mov     ecx, r8d
  00000001412785E1  or      ecx, 0FFFFDBAEh
  00000001412785E7  and     ecx, eax
  00000001412785E9  imul    ecx, edi
  00000001412785EC  or      rcx, rbx
  00000001412785EF  test    bpl, r10b
  00000001412785F2  cmovz   rcx, [rsp+580h+var_4C8]
  00000001412785FB  mov     [rsp+580h+var_98], rcx
  0000000141278603  mov     eax, r13d
  0000000141278606  or      eax, 77CE45D1h
  000000014127860B  mov     r15d, r8d
  000000014127860E  or      r15d, 0FFFFFAAEh
  0000000141278615  and     r15d, eax
  0000000141278618  mov     eax, r13d
  000000014127861B  or      eax, 0F778C329h
  0000000141278620  mov     ecx, r8d
  0000000141278623  or      ecx, 0FFFFFCD6h
  0000000141278629  and     ecx, eax
  000000014127862B  imul    r15d, edi
  000000014127862F  or      r15, rbx
  0000000141278632  imul    ecx, edi
  0000000141278635  or      rcx, rbx
  0000000141278638  mov     [rsp+580h+var_4F0], rcx
  0000000141278640  test    bpl, r10b
  0000000141278643  mov     rax, [rsp+580h+var_560]
  0000000141278648  cmovz   rax, rsi
  000000014127864C  mov     [rsp+580h+var_560], rax
  0000000141278651  mov     rax, r15
  0000000141278654  cmovnz  rax, rcx
  0000000141278658  mov     [rsp+580h+var_A0], rax
  0000000141278660  mov     ecx, r13d
  0000000141278663  or      ecx, 0A3C84921h
  0000000141278669  mov     edx, r8d
  000000014127866C  or      edx, 0FFFFFEDEh
  0000000141278672  and     edx, ecx
  0000000141278674  mov     ecx, r13d
  0000000141278677  or      ecx, 0EAADEA61h
  000000014127867D  mov     eax, r8d
  0000000141278680  or      eax, 0FFFFDD9Eh
  0000000141278685  and     eax, ecx
  0000000141278687  imul    edx, edi
  000000014127868A  or      rdx, rbx
  000000014127868D  mov     [rsp+580h+var_4F8], rdx
  0000000141278695  imul    eax, edi
  0000000141278698  or      rax, rbx
  000000014127869B  test    bpl, r10b
  000000014127869E  cmovz   rax, rdx
  00000001412786A2  mov     [rsp+580h+var_550], rax
  00000001412786A7  mov     ecx, r13d
  00000001412786AA  or      ecx, 8987AC81h
  00000001412786B0  mov     eax, r8d
  00000001412786B3  or      eax, 0FFFFDBFEh
  00000001412786B8  and     eax, ecx
  00000001412786BA  mov     ecx, r13d
  00000001412786BD  or      ecx, 72DFABA9h
  00000001412786C3  mov     edx, r8d
  00000001412786C6  or      edx, 0FFFFDCD6h
  00000001412786CC  and     edx, ecx
  00000001412786CE  imul    eax, edi
  00000001412786D1  or      rax, rbx
  00000001412786D4  mov     [rsp+580h+var_458], rax
  00000001412786DC  imul    edx, edi
  00000001412786DF  or      rdx, rbx
  00000001412786E2  test    bpl, r10b
  00000001412786E5  mov     rcx, rdx
  00000001412786E8  mov     r11, rdx
  00000001412786EB  cmovnz  rcx, rax
  00000001412786EF  mov     [rsp+580h+var_470], rcx
  00000001412786F7  mov     ecx, r13d
  00000001412786FA  or      ecx, 8DCB4399h
  0000000141278700  mov     eax, r8d
  0000000141278703  or      eax, 0FFFFFCE6h
  0000000141278708  mov     dword ptr [rsp+580h+var_508], eax
  000000014127870C  and     ecx, eax
  000000014127870E  imul    ecx, edi
  0000000141278711  or      rcx, rbx
  0000000141278714  mov     eax, r13d
  0000000141278717  or      eax, 61D13E09h
  000000014127871C  mov     esi, r8d
  000000014127871F  or      esi, 0FFFFD9F6h
  0000000141278725  mov     dword ptr [rsp+580h+var_500], esi
  000000014127872C  and     eax, esi
  000000014127872E  imul    eax, edi
  0000000141278731  or      rax, rbx
  0000000141278734  test    bpl, r10b
  0000000141278737  cmovnz  rax, rcx
  000000014127873B  mov     [rsp+580h+var_3C0], rax
  0000000141278743  mov     ecx, r13d
  0000000141278746  or      ecx, 4EE9701h
  000000014127874C  mov     eax, r8d
  000000014127874F  or      eax, 0FFFFF8FEh
  0000000141278754  and     eax, ecx
  0000000141278756  imul    eax, edi
  0000000141278759  or      rax, rbx
  000000014127875C  test    bpl, r10b
  000000014127875F  cmovz   rax, [rsp+580h+var_4D0]
  0000000141278768  mov     [rsp+580h+var_478], rax
  0000000141278770  mov     ecx, r13d
  0000000141278773  or      ecx, 9B411771h
  0000000141278779  mov     eax, r8d
  000000014127877C  or      eax, 0FFFFF88Eh
  0000000141278781  and     eax, ecx
  0000000141278783  imul    eax, edi
  0000000141278786  or      rax, rbx
  0000000141278789  test    bpl, r10b
  000000014127878C  mov     r14, [rsp+580h+var_468]
  0000000141278794  cmovz   r11, r14
  0000000141278798  mov     [rsp+580h+var_B8], r11
  00000001412787A0  cmovz   rax, r12
  00000001412787A4  mov     [rsp+580h+var_3C8], rax
  00000001412787AC  mov     ecx, r13d
  00000001412787AF  or      ecx, 6A5871F9h
  00000001412787B5  mov     edx, r8d
  00000001412787B8  or      edx, 0FFFFDE86h
  00000001412787BE  and     edx, ecx
  00000001412787C0  imul    edx, edi
  00000001412787C3  or      rdx, rbx
  00000001412787C6  test    bpl, r10b
  00000001412787C9  cmovz   r12, rdx
  00000001412787CD  mov     [rsp+580h+var_4A8], rdx
  00000001412787D5  mov     [rsp+580h+var_B0], r12
  00000001412787DD  mov     ecx, r13d
  00000001412787E0  or      ecx, 84991299h
  00000001412787E6  mov     eax, r8d
  00000001412787E9  or      eax, 0FFFFFDE6h
  00000001412787EE  and     eax, ecx
  00000001412787F0  imul    eax, edi
  00000001412787F3  or      rax, rbx
  00000001412787F6  mov     r9d, ebp
  00000001412787F9  mov     r11d, r10d
  00000001412787FC  test    bpl, r10b
  00000001412787FF  cmovz   rax, [rsp+580h+var_4D8]
  0000000141278808  mov     [rsp+580h+var_A8], rax
  0000000141278810  mov     ecx, r13d
  0000000141278813  or      ecx, 0BE08EBC1h
  0000000141278819  mov     eax, r8d
  000000014127881C  or      eax, 0FFFFDCBEh
  0000000141278821  and     eax, ecx
  0000000141278823  imul    eax, edi
  0000000141278826  or      rax, rbx
  0000000141278829  test    bpl, r10b
  000000014127882C  mov     rcx, [rsp+580h+var_4C8]
  0000000141278834  cmovz   rcx, rax
  0000000141278838  mov     [rsp+580h+var_4C8], rcx
  0000000141278840  mov     rsi, rax
  0000000141278843  mov     [rsp+580h+var_518], rax
  0000000141278848  mov     ecx, r13d
  000000014127884B  or      ecx, 545B6A31h
  0000000141278851  mov     eax, r8d
  0000000141278854  or      eax, 0FFFFDDCEh
  0000000141278859  and     eax, ecx
  000000014127885B  imul    eax, edi
  000000014127885E  or      rax, rbx
  0000000141278861  test    bpl, r10b
  0000000141278864  cmovnz  rax, r15
  0000000141278868  mov     [rsp+580h+var_C0], rax
  0000000141278870  mov     ecx, r13d
  0000000141278873  or      ecx, 80557F81h
  0000000141278879  mov     r10d, r8d
  000000014127887C  or      r10d, 0FFFFD8FEh
  0000000141278883  and     r10d, ecx
  0000000141278886  imul    r10d, edi
  000000014127888A  or      r10, rbx
  000000014127888D  mov     [rsp+580h+var_510], r10
  0000000141278892  test    bpl, r11b
  0000000141278895  mov     rax, [rsp+580h+var_440]
  000000014127889D  cmovnz  rax, r14
  00000001412788A1  mov     [rsp+580h+var_440], rax
  00000001412788A9  mov     rax, [rsp+580h+var_458]
  00000001412788B1  cmovnz  rax, r10
  00000001412788B5  mov     [rsp+580h+var_458], rax
  00000001412788BD  mov     ecx, r13d
  00000001412788C0  or      ecx, 2372D4B9h
  00000001412788C6  mov     eax, r8d
  00000001412788C9  or      eax, 0FFFFFBC6h
  00000001412788CE  and     eax, ecx
  00000001412788D0  imul    eax, edi
  00000001412788D3  or      rax, rbx
  00000001412788D6  mov     r12, rbx
  00000001412788D9  test    bpl, r11b
  00000001412788DC  cmovnz  rax, rdx
  00000001412788E0  mov     [rsp+580h+var_4D8], rax
  00000001412788E8  mov     rcx, 147B60285A3B72E7h
  00000001412788F2  or      rcx, r13
  00000001412788F5  mov     rbp, [rsp+580h+var_528]
  00000001412788FA  mov     rbx, rbp
  00000001412788FD  or      rbx, 0FFFFFFFFFFFFDD9Ch
  0000000141278904  and     rbx, rcx
  0000000141278907  mov     rcx, 0AAAA333EF563C45Ah
  0000000141278911  or      rcx, r13
  0000000141278914  mov     r10, rbp
  0000000141278917  or      r10, 0FFFFFFFFFFFFFBA5h
  000000014127891E  and     r10, rcx
  0000000141278921  mov     rcx, 0A52AC2F68814EB4Ah
  000000014127892B  or      rcx, r13
  000000014127892E  mov     rdx, rbp
  0000000141278931  or      rdx, 0FFFFFFFFFFFFDCB5h
  0000000141278938  and     rdx, rcx
  000000014127893B  mov     rcx, 0F2D19B4BCC46ACD7h
  0000000141278945  or      rcx, r13
  0000000141278948  mov     r14, rbp
  000000014127894B  or      r14, 0FFFFFFFFFFFFDBACh
  0000000141278952  and     r14, rcx
  0000000141278955  imul    rbx, rdi
  0000000141278959  imul    r10, rdi
  000000014127895D  and     r10, [rsp+580h+var_3E0]
  0000000141278965  not     r10
  0000000141278968  imul    rdx, rdi
  000000014127896C  add     rdx, r10
  000000014127896F  imul    r14, rdi
  0000000141278973  add     r14, r10
  0000000141278976  not     r14
  0000000141278979  and     r14, rbx
  000000014127897C  not     r14
  000000014127897F  and     r14, rdx
  0000000141278982  mov     rcx, 490F156E723D96ECh
  000000014127898C  or      rcx, r13
  000000014127898F  mov     rax, rbp
  0000000141278992  or      rax, 0FFFFFFFFFFFFF997h
  0000000141278998  and     rax, rcx
  000000014127899B  imul    rax, rdi
  000000014127899F  test    r9b, r11b
  00000001412789A2  cmovnz  rax, r14
  00000001412789A6  mov     [rsp+580h+var_4D0], rax
  00000001412789AE  mov     ecx, r13d
  00000001412789B1  or      ecx, 589F0909h
  00000001412789B7  mov     eax, r8d
  00000001412789BA  or      eax, 0FFFFFEF6h
  00000001412789BF  and     eax, ecx
  00000001412789C1  imul    eax, edi
  00000001412789C4  or      rax, r12
  00000001412789C7  mov     [rsp+580h+var_520], rax
  00000001412789CC  test    r9b, r11b
  00000001412789CF  cmovnz  rax, [rsp+580h+var_568]
  00000001412789D5  mov     [rsp+580h+var_480], rax
  00000001412789DD  mov     rcx, 39252A8918C1E48Ah
  00000001412789E7  or      rcx, r13
  00000001412789EA  mov     r14, rbp
  00000001412789ED  or      r14, 0FFFFFFFFFFFFDBF5h
  00000001412789F4  and     r14, rcx
  00000001412789F7  mov     rcx, 0D900681706055113h
  0000000141278A01  or      rcx, r13
  0000000141278A04  mov     r15, rbp
  0000000141278A07  or      r15, 0FFFFFFFFFFFFFEECh
  0000000141278A0E  and     r15, rcx
  0000000141278A11  mov     rcx, 0F6C56042983C35A7h
  0000000141278A1B  or      rcx, r13
  0000000141278A1E  mov     rax, rbp
  0000000141278A21  or      rax, 0FFFFFFFFFFFFDADCh
  0000000141278A27  and     rax, rcx
  0000000141278A2A  imul    r15, rdi
  0000000141278A2E  add     r15, r10
  0000000141278A31  imul    rax, rdi
  0000000141278A35  add     rax, r10
  0000000141278A38  not     rax
  0000000141278A3B  and     rax, rbx
  0000000141278A3E  not     rax
  0000000141278A41  and     rax, r15
  0000000141278A44  imul    r14, rdi
  0000000141278A48  test    r9b, r11b
  0000000141278A4B  cmovnz  rax, r14
  0000000141278A4F  mov     [rsp+580h+var_D0], rax
  0000000141278A57  mov     ecx, r13d
  0000000141278A5A  or      ecx, 0B9C554E9h
  0000000141278A60  mov     eax, r8d
  0000000141278A63  or      eax, 0FFFFFB96h
  0000000141278A68  and     eax, ecx
  0000000141278A6A  imul    eax, edi
  0000000141278A6D  mov     [rsp+580h+var_490], r12
  0000000141278A75  or      rax, r12
  0000000141278A78  test    r9b, r11b
  0000000141278A7B  cmovnz  rax, rsi
  0000000141278A7F  mov     [rsp+580h+var_488], rax
  0000000141278A87  mov     rcx, 397473616F3C9E07h
  0000000141278A91  or      rcx, r13
  0000000141278A94  mov     r14, rbp
  0000000141278A97  or      r14, 0FFFFFFFFFFFFF9FCh
  0000000141278A9E  and     r14, rcx
  0000000141278AA1  imul    r14, rdi
  0000000141278AA5  add     r14, r10
  0000000141278AA8  not     r14
  0000000141278AAB  and     r14, rbx
  0000000141278AAE  mov     rcx, 9CA25C1FFEF981A0h
  0000000141278AB8  or      rcx, r13
  0000000141278ABB  mov     rbx, rbp
  0000000141278ABE  or      rbx, 0FFFFFFFFFFFFFEDFh
  0000000141278AC5  and     rbx, rcx
  0000000141278AC8  imul    rbx, rdi
  0000000141278ACC  add     rbx, r10
  0000000141278ACF  not     r14
  0000000141278AD2  and     rbx, r14
  0000000141278AD5  mov     rcx, 72D0435B5B2A9499h
  0000000141278ADF  or      rcx, r13
  0000000141278AE2  mov     rax, rbp
  0000000141278AE5  or      rax, 0FFFFFFFFFFFFFBE6h
  0000000141278AEB  and     rax, rcx
  0000000141278AEE  imul    rax, rdi
  0000000141278AF2  test    r9b, r11b
  0000000141278AF5  cmovnz  rax, rbx
  0000000141278AF9  mov     [rsp+580h+var_468], rax
  0000000141278B01  mov     ecx, r13d
  0000000141278B04  or      ecx, 96528549h
  0000000141278B0A  mov     eax, r8d
  0000000141278B0D  or      eax, 0FFFFFAB6h
  0000000141278B12  and     eax, ecx
  0000000141278B14  imul    eax, edi
  0000000141278B17  or      rax, r12
  0000000141278B1A  test    r9b, r11b
  0000000141278B1D  cmovz   rax, [rsp+580h+var_530]
  0000000141278B23  mov     [rsp+580h+var_D8], rax
  0000000141278B2B  mov     rcx, 0D09C42161DF9A106h
  0000000141278B35  or      rcx, r13
  0000000141278B38  mov     r10, rbp
  0000000141278B3B  or      r10, 0FFFFFFFFFFFFDEFDh
  0000000141278B42  and     r10, rcx
  0000000141278B45  mov     rcx, 3B6ABBFC3A31BBBAh
  0000000141278B4F  or      rcx, r13
  0000000141278B52  mov     rax, rbp
  0000000141278B55  or      rax, 0FFFFFFFFFFFFDCC5h
  0000000141278B5B  and     rax, rcx
  0000000141278B5E  imul    r10, rdi
  0000000141278B62  imul    rax, rdi
  0000000141278B66  test    r9b, r11b
  0000000141278B69  cmovnz  rax, r10
  0000000141278B6D  mov     [rsp+580h+var_E0], rax
  0000000141278B75  lea     rcx, [rsp+580h]
  0000000141278B7D  mov     rax, rcx
  0000000141278B80  not     rax
  0000000141278B83  mov     [rsp+580h+var_530], rax
  0000000141278B88  mov     rsi, [rsp+580h+var_3B0]
  0000000141278B90  and     rcx, rsi
  0000000141278B93  not     rcx
  0000000141278B96  not     rsi
  0000000141278B99  and     rsi, rax
  0000000141278B9C  not     rsi
  0000000141278B9F  and     rcx, rsi
  0000000141278BA2  add     rsi, rsi
  0000000141278BA5  sub     rsi, rcx
  0000000141278BA8  test    byte ptr [rsp+580h+var_460], 1
  0000000141278BB0  mov     rax, [rsp+580h+var_560]
  0000000141278BB5  lea     rcx, [rsp+rax+580h]
  0000000141278BBD  mov     rax, [rsp+580h+var_368]
  0000000141278BC5  cmovz   rcx, rax
  0000000141278BC9  mov     [rsp+580h+var_C8], rcx
  0000000141278BD1  cmovz   rsi, rax
  0000000141278BD5  mov     [rsp+580h+var_3B0], rsi
  0000000141278BDD  mov     rcx, 5928C7718CEB4EBCh
  0000000141278BE7  or      rcx, r13
  0000000141278BEA  mov     rax, rbp
  0000000141278BED  or      rax, 0FFFFFFFFFFFFF9C7h
  0000000141278BF3  and     rax, rcx
  0000000141278BF6  mov     ecx, r13d
  0000000141278BF9  or      ecx, 24h
  0000000141278BFC  mov     edx, r8d
  0000000141278BFF  or      edx, 1Fh
  0000000141278C02  and     edx, ecx
  0000000141278C04  mov     esi, edx
  0000000141278C06  mov     ecx, r13d
  0000000141278C09  or      ecx, 1Ah
  0000000141278C0C  mov     edx, r8d
  0000000141278C0F  mov     r12, r8
  0000000141278C12  or      edx, 25h
  0000000141278C15  and     edx, ecx
  0000000141278C17  mov     ebx, edx
  0000000141278C19  mov     r9, 26235E0BEBDA2C1Ch
  0000000141278C23  or      r9, r13
  0000000141278C26  mov     rcx, rbp
  0000000141278C29  or      rcx, 0FFFFFFFFFFFFDBE7h
  0000000141278C30  and     rcx, r9
  0000000141278C33  mov     r9, 132767C408165B2Ah
  0000000141278C3D  or      r9, r13
  0000000141278C40  mov     r15, rbp
  0000000141278C43  or      r15, 0FFFFFFFFFFFFFCD5h
  0000000141278C4A  and     r15, r9
  0000000141278C4D  mov     r10, 3669F660C283C31Eh
  0000000141278C57  or      r10, r13
  0000000141278C5A  mov     r14, rbp
  0000000141278C5D  or      r14, 0FFFFFFFFFFFFFCE5h
  0000000141278C64  and     r14, r10
  0000000141278C67  mov     r10, 7DBF67976C022392h
  0000000141278C71  or      r10, r13
  0000000141278C74  mov     r11, rbp
  0000000141278C77  or      r11, 0FFFFFFFFFFFFDCEDh
  0000000141278C7E  and     r11, r10
  0000000141278C81  imul    rcx, rdi
  0000000141278C85  imul    r15, rdi
  0000000141278C89  and     r15, [rsp+580h+var_3E8]
  0000000141278C91  not     r15
  0000000141278C94  add     rcx, r15
  0000000141278C97  imul    r14, rdi
  0000000141278C9B  add     r14, [rsp+580h+var_3A8]
  0000000141278CA3  mov     rdx, r14
  0000000141278CA6  not     rdx
  0000000141278CA9  mov     [rsp+580h+var_400], rdx
  0000000141278CB1  imul    r11, rdi
  0000000141278CB5  add     r11, r15
  0000000141278CB8  not     r11
  0000000141278CBB  and     r11, rdx
  0000000141278CBE  not     r11
  0000000141278CC1  and     r11, rcx
  0000000141278CC4  imul    rax, rdi
  0000000141278CC8  mov     [rsp+580h+var_150], rax
  0000000141278CD0  mov     r9, 8DA16FE6980B8735h
  0000000141278CDA  or      r9, r13
  0000000141278CDD  mov     rcx, rbp
  0000000141278CE0  or      rcx, 0FFFFFFFFFFFFF8CEh
  0000000141278CE7  mov     [rsp+580h+var_4E0], rcx
  0000000141278CEF  and     r9, rcx
  0000000141278CF2  imul    r9, rdi
  0000000141278CF6  mov     [rsp+580h+var_148], r9
  0000000141278CFE  and     r9, r11
  0000000141278D01  not     r11
  0000000141278D04  and     r11, rax
  0000000141278D07  not     r11
  0000000141278D0A  not     r9
  0000000141278D0D  and     r9, r11
  0000000141278D10  mov     r8, [rsp+580h+var_420]
  0000000141278D18  mov     rcx, r8
  0000000141278D1B  not     rcx
  0000000141278D1E  mov     rdx, rcx
  0000000141278D21  lea     rcx, [r8+r8*8]
  0000000141278D25  lea     r10, [r8+rcx*8]
  0000000141278D29  imul    esi, edi
  0000000141278D2C  mov     [rsp+580h+var_398], esi
  0000000141278D33  mov     ecx, ebx
  0000000141278D35  imul    ecx, edi
  0000000141278D38  mov     [rsp+580h+var_394], ecx
  0000000141278D3F  mov     r11, r9
  0000000141278D42  shl     r11, cl
  0000000141278D45  mov     ecx, esi
  0000000141278D47  shr     r9, cl
  0000000141278D4A  mov     [rsp+580h+var_560], rdx
  0000000141278D4F  lea     rcx, [rdx+rdx*8]
  0000000141278D53  lea     rax, [r10+rcx*8]
  0000000141278D57  mov     [rsp+580h+var_460], rax
  0000000141278D5F  lea     rax, [rsp+580h]
  0000000141278D67  imul    r10, rax, -57h
  0000000141278D6B  imul    rax, [rsp+580h+var_530], -58h
  0000000141278D71  add     rax, r10
  0000000141278D74  mov     [rsp+580h+var_3F0], rax
  0000000141278D7C  not     r11
  0000000141278D7F  not     r9
  0000000141278D82  and     r9, r11
  0000000141278D85  not     r9
  0000000141278D88  imul    r9, [rsp+580h+var_578]
  0000000141278D8E  mov     rax, r9
  0000000141278D91  mov     [rsp+580h+var_370], r9
  0000000141278D99  not     rax
  0000000141278D9C  mov     [rsp+580h+var_158], rax
  0000000141278DA4  mov     r10, rdx
  0000000141278DA7  and     r10, rax
  0000000141278DAA  not     r10
  0000000141278DAD  and     r8, r9
  0000000141278DB0  mov     [rsp+580h+var_160], r8
  0000000141278DB8  not     r8
  0000000141278DBB  and     r8, r10
  0000000141278DBE  mov     [rsp+580h+var_168], r8
  0000000141278DC6  mov     r10d, r13d
  0000000141278DC9  or      r10d, 0D75CEF1h
  0000000141278DD0  or      r12d, 0FFFFF98Eh
  0000000141278DD7  and     r12d, r10d
  0000000141278DDA  mov     [rsp+580h+var_3F8], r12
  0000000141278DE2  mov     r11, 86814B47B8857BA3h
  0000000141278DEC  or      r11, r13
  0000000141278DEF  mov     rcx, rbp
  0000000141278DF2  or      rcx, 0FFFFFFFFFFFFDCDCh
  0000000141278DF9  and     rcx, r11
  0000000141278DFC  mov     r11, 0E41DC8376284CA47h
  0000000141278E06  or      r11, r13
  0000000141278E09  mov     rbx, rbp
  0000000141278E0C  or      rbx, 0FFFFFFFFFFFFFDBCh
  0000000141278E13  and     rbx, r11
  0000000141278E16  mov     [rsp+580h+var_4C0], rdi
  0000000141278E1E  imul    rcx, rdi
  0000000141278E22  add     rcx, r15
  0000000141278E25  imul    rbx, rdi
  0000000141278E29  add     rbx, r15
  0000000141278E2C  mov     r11, 3E6DED4928517708h
  0000000141278E36  or      r11, r13
  0000000141278E39  mov     rsi, rbp
  0000000141278E3C  or      rsi, 0FFFFFFFFFFFFD8F7h
  0000000141278E43  and     rsi, r11
  0000000141278E46  mov     r11, 131A9B8FB749B5DAh
  0000000141278E50  or      r11, r13
  0000000141278E53  mov     rdx, rbp
  0000000141278E56  or      rdx, 0FFFFFFFFFFFFDAA5h
  0000000141278E5D  and     rdx, r11
  0000000141278E60  mov     r10, rcx
  0000000141278E63  not     r10
  0000000141278E66  mov     r15, rbx
  0000000141278E69  not     r15
  0000000141278E6C  mov     r12, r14
  0000000141278E6F  and     r12, r15
  0000000141278E72  mov     r11, r10
  0000000141278E75  and     r11, rbx
  0000000141278E78  not     r11
  0000000141278E7B  mov     r8, [rsp+580h+var_400]
  0000000141278E83  and     r11, r8
  0000000141278E86  mov     rdi, r8
  0000000141278E89  and     rdi, rbx
  0000000141278E8C  mov     rax, rbx
  0000000141278E8F  and     rbx, rcx
  0000000141278E92  mov     r9, r14
  0000000141278E95  and     r14, rbx
  0000000141278E98  not     rbx
  0000000141278E9B  and     rbx, r8
  0000000141278E9E  mov     rbp, [rsp+580h+var_4C0]
  0000000141278EA6  imul    rsi, rbp
  0000000141278EAA  and     rsi, r8
  0000000141278EAD  imul    rdx, rbp
  0000000141278EB1  and     rdx, r8
  0000000141278EB4  and     r8, rcx
  0000000141278EB7  and     rcx, r12
  0000000141278EBA  not     r12
  0000000141278EBD  and     r12, r10
  0000000141278EC0  not     r12
  0000000141278EC3  not     rcx
  0000000141278EC6  and     rcx, r12
  0000000141278EC9  not     r11
  0000000141278ECC  and     rax, r8
  0000000141278ECF  lea     rax, [r11+rax*2]
  0000000141278ED3  not     rcx
  0000000141278ED6  add     rax, rcx
  0000000141278ED9  not     r8
  0000000141278EDC  and     r8, r15
  0000000141278EDF  and     r9, r10
  0000000141278EE2  not     r9
  0000000141278EE5  and     r8, r9
  0000000141278EE8  sub     rax, r8
  0000000141278EEB  and     rdi, r10
  0000000141278EEE  add     rdi, rdi
  0000000141278EF1  sub     rax, rdi
  0000000141278EF4  not     rbx
  0000000141278EF7  not     r14
  0000000141278EFA  and     r14, rbx
  0000000141278EFD  sub     rax, r14
  0000000141278F00  mov     r10, [rsp+580h+var_580]
  0000000141278F04  imul    rax, r10
  0000000141278F08  mov     r9, rax
  0000000141278F0B  mov     rcx, rax
  0000000141278F0E  mov     [rsp+580h+var_1D8], rax
  0000000141278F16  not     r9
  0000000141278F19  mov     [rsp+580h+var_1C8], r9
  0000000141278F21  mov     rax, [rsp+580h+var_3E0]
  0000000141278F29  mov     r8, rax
  0000000141278F2C  not     r8
  0000000141278F2F  mov     [rsp+580h+var_1C0], r8
  0000000141278F37  and     rax, r9
  0000000141278F3A  not     rax
  0000000141278F3D  and     r8, rcx
  0000000141278F40  not     r8
  0000000141278F43  and     r8, rax
  0000000141278F46  mov     [rsp+580h+var_1D0], r8
  0000000141278F4E  mov     rax, 94BBF8BA2C6D6504h
  0000000141278F58  or      rax, r13
  0000000141278F5B  mov     rbx, [rsp+580h+var_528]
  0000000141278F60  mov     rcx, rbx
  0000000141278F63  or      rcx, 0FFFFFFFFFFFFDAFFh
  0000000141278F6A  and     rcx, rax
  0000000141278F6D  imul    rcx, rbp
  0000000141278F71  not     rsi
  0000000141278F74  and     rsi, rcx
  0000000141278F77  mov     rax, 73048AC0AA22BD68h
  0000000141278F81  or      rax, r13
  0000000141278F84  mov     rdi, r13
  0000000141278F87  mov     rcx, rbx
  0000000141278F8A  or      rcx, 0FFFFFFFFFFFFDA97h
  0000000141278F91  and     rcx, rax
  0000000141278F94  imul    rcx, rbp
  0000000141278F98  mov     r11, rbp
  0000000141278F9B  not     rdx
  0000000141278F9E  and     rdx, rcx
  0000000141278FA1  imul    rdx, r10
  0000000141278FA5  mov     r9, rdx
  0000000141278FA8  mov     [rsp+580h+var_198], rdx
  0000000141278FB0  not     r9
  0000000141278FB3  mov     rcx, [rsp+580h+var_3D0]
  0000000141278FBB  mov     rax, rcx
  0000000141278FBE  not     rax
  0000000141278FC1  mov     [rsp+580h+var_188], rax
  0000000141278FC9  and     rax, r9
  0000000141278FCC  mov     r10, r9
  0000000141278FCF  mov     [rsp+580h+var_1B0], r9
  0000000141278FD7  mov     [rsp+580h+var_180], rax
  0000000141278FDF  not     rax
  0000000141278FE2  mov     r8, rcx
  0000000141278FE5  mov     r14, rcx
  0000000141278FE8  and     r8, rdx
  0000000141278FEB  mov     [rsp+580h+var_1A0], r8
  0000000141278FF3  mov     rcx, r8
  0000000141278FF6  not     rcx
  0000000141278FF9  and     rcx, rax
  0000000141278FFC  mov     [rsp+580h+var_190], rcx
  0000000141279004  imul    rax, [rsp+580h+var_530], 0FFFFFFFFFFFFFEB0h
  000000014127900D  lea     rcx, [rsp+580h]
  0000000141279015  imul    rcx, 0FFFFFFFFFFFFFEB1h
  000000014127901C  add     rcx, rax
  000000014127901F  mov     r8, rcx
  0000000141279022  mov     rax, 8D2365C45A19B325h
  000000014127902C  or      rax, r13
  000000014127902F  mov     rcx, rbx
  0000000141279032  or      rcx, 0FFFFFFFFFFFFDCDEh
  0000000141279039  and     rcx, rax
  000000014127903C  mov     r13, [rsp+580h+var_420]
  0000000141279044  imul    rax, r13, 71h ; 'q'
  0000000141279048  mov     rbp, [rsp+580h+var_560]
  000000014127904D  imul    rdx, rbp, 70h ; 'p'
  0000000141279051  add     rdx, rax
  0000000141279054  mov     rax, [rsp+580h+var_520]
  0000000141279059  lea     r12, [rsp+rax+580h+var_580]
  000000014127905D  add     r12, 580h
  0000000141279064  mov     rax, rbp
  0000000141279067  and     rax, [rsp+580h+var_370]
  000000014127906F  mov     [rsp+580h+var_208], rax
  0000000141279077  mov     rax, [rsp+580h+var_3F8]
  000000014127907F  imul    eax, r11d
  0000000141279083  add     rax, [rsp+580h+var_490]
  000000014127908B  add     rax, rsp
  000000014127908E  add     rax, 580h
  0000000141279094  mov     r15, [rsp+580h+var_540]
  0000000141279099  imul    rax, r15
  000000014127909D  mov     [rsp+580h+var_200], rax
  00000001412790A5  mov     rax, [rsp+580h+var_430]
  00000001412790AD  mov     r9, [rsp+580h+var_538]
  00000001412790B2  imul    rax, r9
  00000001412790B6  mov     [rsp+580h+var_430], rax
  00000001412790BE  mov     rbx, [rsp+580h+var_578]
  00000001412790C3  imul    rsi, rbx
  00000001412790C7  mov     [rsp+580h+var_1F8], rsi
  00000001412790CF  imul    r12, r15
  00000001412790D3  mov     [rsp+580h+var_1E0], r12
  00000001412790DB  mov     rax, r14
  00000001412790DE  and     rax, r10
  00000001412790E1  mov     [rsp+580h+var_1B8], rax
  00000001412790E9  imul    r8, r15
  00000001412790ED  mov     [rsp+580h+var_1A8], r8
  00000001412790F5  imul    rcx, r11
  00000001412790F9  mov     r12, r11
  00000001412790FC  mov     [rsp+580h+var_E8], rcx
  0000000141279104  bt      [rsp+580h+var_404], 9
  000000014127910D  mov     r14, [rsp+580h+var_3F0]
  0000000141279115  cmovb   rdx, r14
  0000000141279119  mov     [rsp+580h+var_F0], rdx
  0000000141279121  imul    rax, r13, 79h ; 'y'
  0000000141279125  mov     rsi, r13
  0000000141279128  imul    rcx, rbp, 78h ; 'x'
  000000014127912C  add     rcx, rax
  000000014127912F  mov     rbp, rcx
  0000000141279132  mov     eax, edi
  0000000141279134  or      eax, 241DC3C9h
  0000000141279139  mov     r10, [rsp+580h+var_410]
  0000000141279141  mov     ecx, r10d
  0000000141279144  or      ecx, 0FFFFFCB6h
  000000014127914A  and     ecx, eax
  000000014127914C  mov     r8, rcx
  000000014127914F  mov     rcx, [rsp+580h+var_4E8]
  0000000141279157  not     rcx
  000000014127915A  mov     rax, [rsp+580h+var_450]
  0000000141279162  imul    rax, [rsp+580h+var_548]
  0000000141279168  not     rax
  000000014127916B  and     rax, rcx
  000000014127916E  mov     [rsp+580h+var_F8], rax
  0000000141279176  mov     eax, edi
  0000000141279178  or      eax, 12645B19h
  000000014127917D  and     eax, dword ptr [rsp+580h+var_508]
  0000000141279181  mov     rcx, [rsp+580h+var_3E8]
  0000000141279189  imul    rcx, [rsp+580h+var_418]
  0000000141279192  add     rcx, [rsp+580h+var_4B8]
  000000014127919A  mov     [rsp+580h+var_3E8], rcx
  00000001412791A2  mov     ecx, edi
  00000001412791A4  or      ecx, 0DD382689h
  00000001412791AA  and     ecx, dword ptr [rsp+580h+var_500]
  00000001412791B1  mov     rdx, [rsp+580h+var_510]
  00000001412791B6  lea     r11, [rsp+rdx+580h+var_580]
  00000001412791BA  add     r11, 580h
  00000001412791C1  mov     rdx, [rsp+580h+var_518]
  00000001412791C6  lea     r13, [rsp+rdx+580h+var_580]
  00000001412791CA  add     r13, 580h
  00000001412791D1  mov     rdx, [rsp+580h+var_438]
  00000001412791D9  imul    rdx, r9
  00000001412791DD  mov     [rsp+580h+var_438], rdx
  00000001412791E5  mov     rdx, [rsp+580h+var_3A0]
  00000001412791ED  imul    rdx, r15
  00000001412791F1  mov     [rsp+580h+var_3A0], rdx
  00000001412791F9  imul    r11, r9
  00000001412791FD  mov     [rsp+580h+var_108], r11
  0000000141279205  mov     r11, [rsp+580h+var_580]
  0000000141279209  imul    r13, r11
  000000014127920D  mov     [rsp+580h+var_1E8], r13
  0000000141279215  imul    r8d, r12d
  0000000141279219  mov     rdx, [rsp+580h+var_4F0]
  0000000141279221  add     rdx, rsp
  0000000141279224  add     rdx, 580h
  000000014127922B  mov     r13, [rsp+580h+var_490]
  0000000141279233  or      r8, r13
  0000000141279236  mov     [rsp+580h+var_100], r8
  000000014127923E  imul    rdx, rbx
  0000000141279242  mov     [rsp+580h+var_110], rdx
  000000014127924A  imul    eax, r12d
  000000014127924E  or      rax, r13
  0000000141279251  add     rax, rsp
  0000000141279254  add     rax, 580h
  000000014127925A  mov     rdx, [rsp+580h+var_4F8]
  0000000141279262  add     rdx, rsp
  0000000141279265  add     rdx, 580h
  000000014127926C  imul    rax, r11
  0000000141279270  mov     [rsp+580h+var_118], rax
  0000000141279278  imul    rdx, r11
  000000014127927C  mov     [rsp+580h+var_1F0], rdx
  0000000141279284  imul    ecx, r12d
  0000000141279288  or      rcx, r13
  000000014127928B  bt      dword ptr [rsp+580h+var_498], 13h
  0000000141279294  lea     rax, [rsp+rcx+580h]
  000000014127929C  cmovb   rax, r14
  00000001412792A0  mov     [rsp+580h+var_120], rax
  00000001412792A8  mov     ecx, edi
  00000001412792AA  or      ecx, 0E5BF5879h
  00000001412792B0  mov     eax, r10d
  00000001412792B3  or      eax, 0FFFFFF86h
  00000001412792B6  and     eax, ecx
  00000001412792B8  mov     rcx, 63A2FEEAD03FA822h
  00000001412792C2  or      rcx, rdi
  00000001412792C5  mov     r9, rdi
  00000001412792C8  mov     rbx, [rsp+580h+var_528]
  00000001412792CD  mov     rdx, rbx
  00000001412792D0  or      rdx, 0FFFFFFFFFFFFDFDDh
  00000001412792D7  and     rdx, rcx
  00000001412792DA  imul    rcx, rsi, 69h ; 'i'
  00000001412792DE  mov     rdi, [rsp+580h+var_560]
  00000001412792E3  imul    r8, rdi, 68h ; 'h'
  00000001412792E7  add     r8, rcx
  00000001412792EA  imul    eax, r12d
  00000001412792EE  or      rax, r13
  00000001412792F1  imul    rdx, r12
  00000001412792F5  mov     r11, r12
  00000001412792F8  mov     r10, rdx
  00000001412792FB  mov     [rsp+580h+var_218], rdx
  0000000141279303  test    byte ptr [rsp+580h+var_4A0], 1
  000000014127930B  mov     rcx, [rsp+580h+var_570]
  0000000141279310  lea     rcx, [rsp+rcx+580h]
  0000000141279318  cmovz   rbp, r14
  000000014127931C  mov     [rsp+580h+var_138], rbp
  0000000141279324  mov     rdx, [rsp+580h+var_4B0]
  000000014127932C  lea     rdx, [rsp+rdx+580h]
  0000000141279334  cmovz   rdx, r14
  0000000141279338  mov     [rsp+580h+var_130], rdx
  0000000141279340  cmovz   rcx, r14
  0000000141279344  mov     [rsp+580h+var_128], rcx
  000000014127934C  cmovz   r8, r14
  0000000141279350  mov     [rsp+580h+var_140], r8
  0000000141279358  mov     rcx, rsi
  000000014127935B  shl     rcx, 7
  000000014127935F  add     rcx, rsi
  0000000141279362  mov     rbp, rsi
  0000000141279365  mov     rdx, rdi
  0000000141279368  shl     rdx, 7
  000000014127936C  add     rdx, rcx
  000000014127936F  test    byte ptr [rsp+580h+var_3D0], 1
  0000000141279377  mov     rcx, [rsp+580h+var_460]
  000000014127937F  cmovz   rcx, r14
  0000000141279383  mov     [rsp+580h+var_460], rcx
  000000014127938B  lea     rax, [rsp+rax+580h]
  0000000141279393  cmovz   rax, r14
  0000000141279397  mov     [rsp+580h+var_178], rax
  000000014127939F  cmovz   rdx, r14
  00000001412793A3  mov     [rsp+580h+var_170], rdx
  00000001412793AB  mov     rax, 0D9B3203182096CFDh
  00000001412793B5  or      rax, r9
  00000001412793B8  mov     rcx, rbx
  00000001412793BB  or      rcx, 0FFFFFFFFFFFFDB86h
  00000001412793C2  and     rcx, rax
  00000001412793C5  lea     rdi, [rsp+580h]
  00000001412793CD  mov     rax, rdi
  00000001412793D0  shl     rax, 6
  00000001412793D4  neg     rax
  00000001412793D7  lea     rdx, [rsp+rax+580h+var_580]
  00000001412793DB  add     rdx, 580h
  00000001412793E2  mov     r13, [rsp+580h+var_530]
  00000001412793E7  mov     rax, r13
  00000001412793EA  shl     rax, 6
  00000001412793EE  sub     rdx, rax
  00000001412793F1  mov     r14, rdx
  00000001412793F4  mov     rsi, [rsp+580h+var_558]
  00000001412793F9  mov     rax, rsi
  00000001412793FC  not     rax
  00000001412793FF  mov     rdx, r13
  0000000141279402  and     rdx, rax
  0000000141279405  and     esi, r13d
  0000000141279408  imul    r8, rsi, 0DEh
  000000014127940F  sub     r8, rdx
  0000000141279412  mov     rdx, rdi
  0000000141279415  and     rax, rdi
  0000000141279418  not     rsi
  000000014127941B  not     rax
  000000014127941E  and     rsi, rax
  0000000141279421  imul    rdi, rax, 0FFFFFFFFFFFFFF21h
  0000000141279428  add     rdi, r8
  000000014127942B  not     rsi
  000000014127942E  imul    rax, rsi, 0FFFFFFFFFFFFFF21h
  0000000141279435  add     rdi, rax
  0000000141279438  imul    rcx, [rsp+580h+var_428]
  0000000141279441  imul    rcx, r12
  0000000141279445  not     rcx
  0000000141279448  mov     rax, [rsp+580h+var_538]
  000000014127944D  imul    r14, rax
  0000000141279451  mov     [rsp+580h+var_498], r14
  0000000141279459  imul    rdi, rax
  000000014127945D  mov     [rsp+580h+var_4A0], rdi
  0000000141279465  imul    rax, r10
  0000000141279469  not     rax
  000000014127946C  and     rax, rcx
  000000014127946F  mov     [rsp+580h+var_220], rax
  0000000141279477  mov     rax, 6639D0E0886545F6h
  0000000141279481  or      rax, r9
  0000000141279484  mov     rcx, rbx
  0000000141279487  or      rcx, 0FFFFFFFFFFFFFA8Dh
  000000014127948E  and     rcx, rax
  0000000141279491  mov     rax, [rsp+580h+var_568]
  0000000141279496  lea     r8, [rsp+rax+580h+var_580]
  000000014127949A  add     r8, 580h
  00000001412794A1  imul    r8, r15
  00000001412794A5  mov     [rsp+580h+var_238], r8
  00000001412794AD  imul    r15, [rsp+580h+var_3E0]
  00000001412794B6  not     r15
  00000001412794B9  imul    rcx, [rsp+580h+var_448]
  00000001412794C2  imul    rcx, r12
  00000001412794C6  not     rcx
  00000001412794C9  and     rcx, r15
  00000001412794CC  mov     [rsp+580h+var_228], rcx
  00000001412794D4  lea     rax, ds:0[r13*8]
  00000001412794DC  lea     rax, [rax+rax*4]
  00000001412794E0  imul    rcx, rdx, -27h
  00000001412794E4  mov     r12, rdx
  00000001412794E7  sub     rcx, rax
  00000001412794EA  mov     r14, rcx
  00000001412794ED  mov     rax, 291DB1144F41CFB0h
  00000001412794F7  or      rax, r9
  00000001412794FA  mov     rcx, rbx
  00000001412794FD  or      rcx, 0FFFFFFFFFFFFF8CFh
  0000000141279504  and     rcx, rax
  0000000141279507  mov     [rsp+580h+var_4B8], rcx
  000000014127950F  mov     rax, 0F14B2157535418Ch
  0000000141279519  or      rax, r9
  000000014127951C  mov     rcx, rbx
  000000014127951F  or      rcx, 0FFFFFFFFFFFFFEF7h
  0000000141279526  and     rcx, rax
  0000000141279529  mov     rax, 465CD599E9088ED9h
  0000000141279533  or      rax, r9
  0000000141279536  mov     rdx, rbx
  0000000141279539  mov     rsi, rbx
  000000014127953C  or      rdx, 0FFFFFFFFFFFFF9A6h
  0000000141279543  and     rdx, rax
  0000000141279546  mov     rax, 80DEDF7D8A508B25h
  0000000141279550  or      rax, r9
  0000000141279553  mov     rdi, r9
  0000000141279556  mov     r8, rbx
  0000000141279559  or      r8, 0FFFFFFFFFFFFFCDEh
  0000000141279560  and     r8, rax
  0000000141279563  mov     rax, 61B167C4B84B8F6h
  000000014127956D  or      rax, r9
  0000000141279570  mov     r9, rbx
  0000000141279573  or      r9, 0FFFFFFFFFFFFDF8Dh
  000000014127957A  and     r9, rax
  000000014127957D  mov     rbx, [rsp+580h+var_4A8]
  0000000141279585  add     rbx, rbp
  0000000141279588  imul    r9, r11
  000000014127958C  mov     r10, [rsp+580h+var_548]
  0000000141279591  and     r9, r10
  0000000141279594  mov     rax, r10
  0000000141279597  not     r10
  000000014127959A  imul    r8, r11
  000000014127959E  and     r8, rbx
  00000001412795A1  and     rax, r8
  00000001412795A4  not     r8
  00000001412795A7  and     r8, r10
  00000001412795AA  not     r8
  00000001412795AD  not     rax
  00000001412795B0  and     rax, r8
  00000001412795B3  imul    rdx, r11
  00000001412795B7  add     rax, rdx
  00000001412795BA  mov     rdx, 0D7B58542AFC18C25h
  00000001412795C4  or      rdx, rdi
  00000001412795C7  mov     r10, rsi
  00000001412795CA  or      r10, 0FFFFFFFFFFFFFBDEh
  00000001412795D1  and     r10, rdx
  00000001412795D4  imul    rcx, r11
  00000001412795D8  imul    r10, r11
  00000001412795DC  and     r10, rax
  00000001412795DF  not     rax
  00000001412795E2  and     rax, rcx
  00000001412795E5  not     rax
  00000001412795E8  not     r10
  00000001412795EB  and     r10, rax
  00000001412795EE  mov     rax, rsi
  00000001412795F1  or      rax, 0FFFFFFFFFFFFFFB7h
  00000001412795F5  mov     rcx, 0D1CED631DF16C8C8h
  00000001412795FF  or      rcx, rdi
  0000000141279602  and     rcx, rax
  0000000141279605  imul    rcx, r11
  0000000141279609  not     r10
  000000014127960C  and     r10, rcx
  000000014127960F  mov     rcx, 0F784A442602CC39h
  0000000141279619  or      rcx, rdi
  000000014127961C  mov     rdx, rsi
  000000014127961F  or      rdx, 0FFFFFFFFFFFFFBC6h
  0000000141279626  and     rdx, rcx
  0000000141279629  imul    rdx, r11
  000000014127962D  add     rdx, [rsp+580h+var_3A8]
  0000000141279635  add     rdx, r9
  0000000141279638  not     r10
  000000014127963B  mov     rcx, [rsp+580h+var_578]
  0000000141279640  imul    r10, rcx
  0000000141279644  mov     [rsp+580h+var_2C8], r10
  000000014127964C  imul    rdx, rcx
  0000000141279650  mov     [rsp+580h+var_210], rdx
  0000000141279658  imul    rcx, rbx
  000000014127965C  mov     rdx, 8766EAC8DA75A11Bh
  0000000141279666  or      rdx, rdi
  0000000141279669  mov     r9, rsi
  000000014127966C  or      r9, 0FFFFFFFFFFFFDEE4h
  0000000141279673  and     r9, rdx
  0000000141279676  imul    r9, [rsp+580h+var_418]
  000000014127967F  imul    r9, r11
  0000000141279683  mov     rdx, r9
  0000000141279686  not     rdx
  0000000141279689  and     rdx, rcx
  000000014127968C  not     rdx
  000000014127968F  mov     r8, rcx
  0000000141279692  not     r8
  0000000141279695  and     r8, r9
  0000000141279698  not     r8
  000000014127969B  and     r8, rdx
  000000014127969E  and     r9, rcx
  00000001412796A1  not     r8
  00000001412796A4  add     r9, r8
  00000001412796A7  mov     [rsp+580h+var_230], r9
  00000001412796AF  mov     r8, r12
  00000001412796B2  mov     rdx, r12
  00000001412796B5  mov     rcx, [rsp+580h+var_4D8]
  00000001412796BD  and     rdx, rcx
  00000001412796C0  mov     [rsp+580h+var_288], rdx
  00000001412796C8  mov     rdx, r13
  00000001412796CB  mov     r9, r13
  00000001412796CE  and     r9, rcx
  00000001412796D1  mov     [rsp+580h+var_290], r9
  00000001412796D9  not     rcx
  00000001412796DC  mov     r9, r13
  00000001412796DF  and     r9, rcx
  00000001412796E2  mov     [rsp+580h+var_298], r9
  00000001412796EA  and     rcx, r8
  00000001412796ED  mov     [rsp+580h+var_4D8], rcx
  00000001412796F5  mov     r9, r8
  00000001412796F8  mov     rcx, [rsp+580h+var_3C8]
  0000000141279700  and     r9, rcx
  0000000141279703  mov     [rsp+580h+var_278], r9
  000000014127970B  not     rcx
  000000014127970E  mov     r9, r13
  0000000141279711  and     r9, rcx
  0000000141279714  mov     [rsp+580h+var_280], r9
  000000014127971C  and     rcx, r8
  000000014127971F  mov     [rsp+580h+var_3C8], rcx
  0000000141279727  mov     rcx, [rsp+580h+var_3C0]
  000000014127972F  mov     r9, rcx
  0000000141279732  not     r9
  0000000141279735  and     r9, r8
  0000000141279738  mov     [rsp+580h+var_240], r9
  0000000141279740  mov     r9, r13
  0000000141279743  and     r9, rcx
  0000000141279746  mov     [rsp+580h+var_248], r9
  000000014127974E  and     rcx, r8
  0000000141279751  mov     [rsp+580h+var_3C0], rcx
  0000000141279759  mov     r9, r13
  000000014127975C  mov     rcx, [rsp+580h+var_488]
  0000000141279764  and     r9, rcx
  0000000141279767  mov     [rsp+580h+var_2B8], r9
  000000014127976F  mov     r9, r8
  0000000141279772  and     r9, rcx
  0000000141279775  mov     [rsp+580h+var_2B0], r9
  000000014127977D  not     rcx
  0000000141279780  mov     r9, r8
  0000000141279783  and     r9, rcx
  0000000141279786  mov     [rsp+580h+var_2C0], r9
  000000014127978E  and     rcx, r13
  0000000141279791  mov     [rsp+580h+var_488], rcx
  0000000141279799  mov     r9, r13
  000000014127979C  mov     rcx, [rsp+580h+var_480]
  00000001412797A4  and     r9, rcx
  00000001412797A7  mov     [rsp+580h+var_2A8], r9
  00000001412797AF  mov     r9, r8
  00000001412797B2  and     r9, rcx
  00000001412797B5  mov     [rsp+580h+var_2A0], r9
  00000001412797BD  not     rcx
  00000001412797C0  and     rcx, r13
  00000001412797C3  mov     [rsp+580h+var_480], rcx
  00000001412797CB  mov     r9, r8
  00000001412797CE  mov     rcx, [rsp+580h+var_478]
  00000001412797D6  and     r9, rcx
  00000001412797D9  mov     [rsp+580h+var_260], r9
  00000001412797E1  not     rcx
  00000001412797E4  and     rcx, r13
  00000001412797E7  mov     [rsp+580h+var_478], rcx
  00000001412797EF  mov     r9, r13
  00000001412797F2  mov     rcx, [rsp+580h+var_470]
  00000001412797FA  and     r9, rcx
  00000001412797FD  mov     [rsp+580h+var_250], r9
  0000000141279805  not     rcx
  0000000141279808  mov     r9, r8
  000000014127980B  and     r9, rcx
  000000014127980E  mov     [rsp+580h+var_4A8], r9
  0000000141279816  and     rcx, r13
  0000000141279819  mov     [rsp+580h+var_470], rcx
  0000000141279821  imul    r9, r13, -68h
  0000000141279825  mov     r10, r13
  0000000141279828  mov     rcx, [rsp+580h+var_550]
  000000014127982D  and     rdx, rcx
  0000000141279830  mov     [rsp+580h+var_530], rdx
  0000000141279835  not     rcx
  0000000141279838  and     r10, rcx
  000000014127983B  mov     [rsp+580h+var_270], r10
  0000000141279843  and     rcx, r8
  0000000141279846  mov     [rsp+580h+var_268], rcx
  000000014127984E  imul    rcx, r8, -67h
  0000000141279852  add     r9, rcx
  0000000141279855  mov     rcx, [rsp+580h+var_580]
  0000000141279859  imul    r14, rcx
  000000014127985D  mov     [rsp+580h+var_4B0], r14
  0000000141279865  imul    r9, rcx
  0000000141279869  mov     [rsp+580h+var_258], r9
  0000000141279871  mov     rcx, 6B09322F00000519h
  000000014127987B  or      rcx, rdi
  000000014127987E  mov     rdx, rsi
  0000000141279881  or      rdx, 0FFFFFFFFFFFFFAE6h
  0000000141279888  and     rdx, rcx
  000000014127988B  mov     rcx, 0EB7B9322265BEBCh
  0000000141279895  or      rcx, rdi
  0000000141279898  mov     r8, rsi
  000000014127989B  or      r8, 0FFFFFFFFFFFFD9C7h
  00000001412798A2  and     r8, rcx
  00000001412798A5  mov     r10, 0D8127E2602911735h
  00000001412798AF  or      r10, rdi
  00000001412798B2  and     r10, [rsp+580h+var_4E0]
  00000001412798BA  mov     rcx, [rsp+580h+var_3B8]
  00000001412798C2  mov     r9, rcx
  00000001412798C5  not     r9
  00000001412798C8  mov     [rsp+580h+var_4E0], r9
  00000001412798D0  imul    r8, r11
  00000001412798D4  and     r8, r9
  00000001412798D7  not     r8
  00000001412798DA  imul    r10, r11
  00000001412798DE  and     r10, rcx
  00000001412798E1  not     r10
  00000001412798E4  and     r10, r8
  00000001412798E7  imul    rdx, r11
  00000001412798EB  add     r10, rdx
  00000001412798EE  mov     rcx, 7BA2127D1ED925E7h
  00000001412798F8  mov     rdx, rdi
  00000001412798FB  or      rcx, rdi
  00000001412798FE  mov     r13, rsi
  0000000141279901  mov     r8, rsi
  0000000141279904  or      r8, 0FFFFFFFFFFFFDA9Ch
  000000014127990B  and     r8, rcx
  000000014127990E  mov     r14, 475E128F68F6C8C8h
  0000000141279918  or      r14, rdx
  000000014127991B  and     r14, rax
  000000014127991E  mov     rax, 6B2824DB061DA9CAh
  0000000141279928  or      rax, rdx
  000000014127992B  mov     r15, rsi
  000000014127992E  or      r15, 0FFFFFFFFFFFFDEB5h
  0000000141279935  and     r15, rax
  0000000141279938  mov     rax, 0F82797EC002E14C8h
  0000000141279942  or      rax, rdx
  0000000141279945  or      r13, 0FFFFFFFFFFFFFBB7h
  000000014127994C  and     r13, rax
  000000014127994F  imul    r15, r11
  0000000141279953  imul    r13, r11
  0000000141279957  mov     rcx, r13
  000000014127995A  not     rcx
  000000014127995D  mov     rdx, r10
  0000000141279960  not     r10
  0000000141279963  mov     [rsp+580h+var_558], r10
  0000000141279968  mov     rax, r15
  000000014127996B  not     rax
  000000014127996E  mov     rsi, rdx
  0000000141279971  mov     rdi, rdx
  0000000141279974  and     rsi, rcx
  0000000141279977  mov     r9, rcx
  000000014127997A  not     rsi
  000000014127997D  mov     [rsp+580h+var_310], rsi
  0000000141279985  mov     rdx, r10
  0000000141279988  and     rdx, r13
  000000014127998B  not     rdx
  000000014127998E  and     rdx, rsi
  0000000141279991  mov     rcx, rax
  0000000141279994  and     rcx, rdx
  0000000141279997  not     rcx
  000000014127999A  not     rdx
  000000014127999D  mov     [rsp+580h+var_4F8], rdx
  00000001412799A5  mov     r10, r15
  00000001412799A8  and     r10, rdx
  00000001412799AB  not     r10
  00000001412799AE  and     r10, rcx
  00000001412799B1  mov     [rsp+580h+var_4E8], r10
  00000001412799B9  imul    r8, r11
  00000001412799BD  imul    r14, r11
  00000001412799C1  mov     rdx, rdi
  00000001412799C4  and     rdx, r14
  00000001412799C7  mov     [rsp+580h+var_4F0], rdx
  00000001412799CF  mov     rcx, r8
  00000001412799D2  and     rcx, rdx
  00000001412799D5  mov     rdx, r13
  00000001412799D8  and     rdx, rcx
  00000001412799DB  not     rcx
  00000001412799DE  and     rcx, r9
  00000001412799E1  not     rcx
  00000001412799E4  not     rdx
  00000001412799E7  and     rdx, rcx
  00000001412799EA  mov     [rsp+580h+var_510], rdx
  00000001412799EF  mov     rbx, r14
  00000001412799F2  not     rbx
  00000001412799F5  mov     rdx, r8
  00000001412799F8  not     rdx
  00000001412799FB  mov     rcx, rdx
  00000001412799FE  mov     r10, rdx
  0000000141279A01  and     rcx, rbx
  0000000141279A04  not     rcx
  0000000141279A07  mov     rdx, r8
  0000000141279A0A  and     rdx, r14
  0000000141279A0D  not     rdx
  0000000141279A10  and     rdx, rcx
  0000000141279A13  mov     [rsp+580h+var_540], rdx
  0000000141279A18  mov     rcx, rdi
  0000000141279A1B  and     rcx, r8
  0000000141279A1E  mov     r11, r8
  0000000141279A21  mov     r12, rcx
  0000000141279A24  not     r12
  0000000141279A27  mov     [rsp+580h+var_538], r12
  0000000141279A2C  mov     rdx, r9
  0000000141279A2F  and     rdx, r12
  0000000141279A32  not     rdx
  0000000141279A35  mov     rsi, r13
  0000000141279A38  and     rsi, rcx
  0000000141279A3B  not     rsi
  0000000141279A3E  and     rsi, rdx
  0000000141279A41  mov     [rsp+580h+var_570], rsi
  0000000141279A46  and     rcx, r9
  0000000141279A49  mov     rbp, r9
  0000000141279A4C  not     rcx
  0000000141279A4F  mov     rdx, r13
  0000000141279A52  and     rdx, r12
  0000000141279A55  not     rdx
  0000000141279A58  and     rdx, rcx
  0000000141279A5B  mov     rcx, r15
  0000000141279A5E  and     rcx, rdx
  0000000141279A61  not     rdx
  0000000141279A64  and     rdx, rax
  0000000141279A67  not     rdx
  0000000141279A6A  not     rcx
  0000000141279A6D  and     rcx, rdx
  0000000141279A70  mov     [rsp+580h+var_500], rcx
  0000000141279A78  mov     rdx, r10
  0000000141279A7B  and     rdx, r13
  0000000141279A7E  mov     rcx, rdx
  0000000141279A81  not     rcx
  0000000141279A84  mov     r8, [rsp+580h+var_558]
  0000000141279A89  mov     r9, r8
  0000000141279A8C  and     r9, rcx
  0000000141279A8F  mov     [rsp+580h+var_518], r9
  0000000141279A94  and     rcx, rbx
  0000000141279A97  not     rcx
  0000000141279A9A  and     rdx, r14
  0000000141279A9D  not     rdx
  0000000141279AA0  and     rdx, rcx
  0000000141279AA3  mov     r9, rdx
  0000000141279AA6  mov     r12, rdi
  0000000141279AA9  mov     [rsp+580h+var_568], rdi
  0000000141279AAE  mov     rdx, rdi
  0000000141279AB1  and     rdx, rbx
  0000000141279AB4  mov     rcx, rdx
  0000000141279AB7  not     rcx
  0000000141279ABA  mov     rsi, r8
  0000000141279ABD  and     rsi, r14
  0000000141279AC0  not     rsi
  0000000141279AC3  and     rsi, rcx
  0000000141279AC6  mov     [rsp+580h+var_508], rsi
  0000000141279ACB  mov     rsi, r10
  0000000141279ACE  and     rsi, rdx
  0000000141279AD1  mov     [rsp+580h+var_3F0], rsi
  0000000141279AD9  and     rcx, r10
  0000000141279ADC  not     rcx
  0000000141279ADF  and     rdx, r11
  0000000141279AE2  not     rdx
  0000000141279AE5  and     rdx, rcx
  0000000141279AE8  mov     [rsp+580h+var_578], rdx
  0000000141279AED  and     r12, r15
  0000000141279AF0  not     r12
  0000000141279AF3  and     r12, rbp
  0000000141279AF6  mov     rcx, r10
  0000000141279AF9  mov     [rsp+580h+var_580], r10
  0000000141279AFD  and     rcx, r12
  0000000141279B00  not     rcx
  0000000141279B03  not     r12
  0000000141279B06  and     r12, r11
  0000000141279B09  not     r12
  0000000141279B0C  and     r12, rcx
  0000000141279B0F  mov     rcx, r11
  0000000141279B12  and     rcx, rax
  0000000141279B15  mov     [rsp+580h+var_548], rcx
  0000000141279B1A  mov     rcx, rbx
  0000000141279B1D  and     rcx, rax
  0000000141279B20  mov     [rsp+580h+var_350], rcx
  0000000141279B28  mov     rcx, r14
  0000000141279B2B  and     rcx, rax
  0000000141279B2E  mov     [rsp+580h+var_380], rcx
  0000000141279B36  mov     rdx, r8
  0000000141279B39  mov     rsi, r8
  0000000141279B3C  and     rsi, rbp
  0000000141279B3F  mov     [rsp+580h+var_550], rbp
  0000000141279B44  mov     [rsp+580h+var_2D0], rsi
  0000000141279B4C  and     rsi, rax
  0000000141279B4F  mov     rcx, r10
  0000000141279B52  and     rcx, r14
  0000000141279B55  mov     [rsp+580h+var_2D8], rcx
  0000000141279B5D  not     rcx
  0000000141279B60  mov     [rsp+580h+var_390], rcx
  0000000141279B68  mov     r10, r11
  0000000141279B6B  mov     r8, r11
  0000000141279B6E  mov     [rsp+580h+var_520], r11
  0000000141279B73  and     r10, rbx
  0000000141279B76  not     r10
  0000000141279B79  and     r10, rcx
  0000000141279B7C  mov     rcx, r10
  0000000141279B7F  not     rcx
  0000000141279B82  and     rcx, rax
  0000000141279B85  mov     [rsp+580h+var_330], rcx
  0000000141279B8D  mov     rcx, r14
  0000000141279B90  and     rcx, rbp
  0000000141279B93  mov     rdi, r15
  0000000141279B96  and     rdi, rcx
  0000000141279B99  not     rcx
  0000000141279B9C  and     rcx, rax
  0000000141279B9F  mov     [rsp+580h+var_338], rcx
  0000000141279BA7  and     r9, rdx
  0000000141279BAA  mov     rcx, r15
  0000000141279BAD  and     rcx, r9
  0000000141279BB0  mov     [rsp+580h+var_300], rcx
  0000000141279BB8  not     r9
  0000000141279BBB  and     r9, rax
  0000000141279BBE  mov     [rsp+580h+var_2F8], r9
  0000000141279BC6  mov     r11, [rsp+580h+var_4F0]
  0000000141279BCE  mov     rbp, r11
  0000000141279BD1  not     rbp
  0000000141279BD4  mov     [rsp+580h+var_400], rbp
  0000000141279BDC  mov     rcx, rdx
  0000000141279BDF  and     rcx, rbx
  0000000141279BE2  mov     [rsp+580h+var_2E0], rcx
  0000000141279BEA  not     rcx
  0000000141279BED  mov     r9, [rsp+580h+var_550]
  0000000141279BF2  mov     rdx, r9
  0000000141279BF5  and     rdx, rbp
  0000000141279BF8  and     rdx, rcx
  0000000141279BFB  mov     [rsp+580h+var_308], rdx
  0000000141279C03  mov     rdx, [rsp+580h+var_578]
  0000000141279C08  not     rdx
  0000000141279C0B  and     rdx, rax
  0000000141279C0E  mov     [rsp+580h+var_578], rdx
  0000000141279C13  mov     rbp, [rsp+580h+var_568]
  0000000141279C18  and     rbp, rax
  0000000141279C1B  and     [rsp+580h+var_390], rax
  0000000141279C23  and     rcx, r8
  0000000141279C26  not     rcx
  0000000141279C29  and     rcx, r9
  0000000141279C2C  mov     rdx, r15
  0000000141279C2F  and     rdx, rcx
  0000000141279C32  mov     [rsp+580h+var_2F0], rdx
  0000000141279C3A  not     rcx
  0000000141279C3D  and     rcx, rax
  0000000141279C40  mov     [rsp+580h+var_2E8], rcx
  0000000141279C48  and     r11, rax
  0000000141279C4B  mov     [rsp+580h+var_4F0], r11
  0000000141279C53  mov     rcx, rax
  0000000141279C56  and     rax, r13
  0000000141279C59  mov     [rsp+580h+var_3D8], rax
  0000000141279C61  mov     rax, [rsp+580h+var_510]
  0000000141279C66  and     rcx, rax
  0000000141279C69  mov     [rsp+580h+var_358], rcx
  0000000141279C71  not     rax
  0000000141279C74  and     rax, r15
  0000000141279C77  mov     [rsp+580h+var_510], rax
  0000000141279C7C  mov     rax, [rsp+580h+var_540]
  0000000141279C81  not     rax
  0000000141279C84  mov     [rsp+580h+var_540], rax
  0000000141279C89  mov     rdx, [rsp+580h+var_558]
  0000000141279C8E  mov     r8, rdx
  0000000141279C91  and     r8, rax
  0000000141279C94  mov     rcx, r9
  0000000141279C97  and     rcx, r8
  0000000141279C9A  not     rcx
  0000000141279C9D  not     r8
  0000000141279CA0  and     r8, r13
  0000000141279CA3  and     rcx, r15
  0000000141279CA6  mov     rax, [rsp+580h+var_570]
  0000000141279CAB  not     rax
  0000000141279CAE  and     rax, r15
  0000000141279CB1  mov     [rsp+580h+var_570], rax
  0000000141279CB6  mov     rax, [rsp+580h+var_508]
  0000000141279CBB  not     rax
  0000000141279CBE  and     rax, [rsp+580h+var_548]
  0000000141279CC3  not     rax
  0000000141279CC6  and     rax, r13
  0000000141279CC9  mov     [rsp+580h+var_508], rax
  0000000141279CCE  mov     rax, rbx
  0000000141279CD1  mov     r11, [rsp+580h+var_518]
  0000000141279CD6  and     rax, r11
  0000000141279CD9  not     rax
  0000000141279CDC  and     rax, r15
  0000000141279CDF  mov     [rsp+580h+var_340], rax
  0000000141279CE7  mov     rax, rbx
  0000000141279CEA  and     rax, r15
  0000000141279CED  mov     [rsp+580h+var_328], rax
  0000000141279CF5  mov     rax, [rsp+580h+var_580]
  0000000141279CF9  and     rax, r15
  0000000141279CFC  mov     [rsp+580h+var_320], rax
  0000000141279D04  mov     rax, [rsp+580h+var_578]
  0000000141279D09  not     rax
  0000000141279D0C  and     rax, r13
  0000000141279D0F  mov     [rsp+580h+var_578], rax
  0000000141279D14  mov     rax, rdx
  0000000141279D17  and     rax, r15
  0000000141279D1A  mov     [rsp+580h+var_348], rax
  0000000141279D22  and     r10, r15
  0000000141279D25  and     [rsp+580h+var_400], r15
  0000000141279D2D  mov     r9, r13
  0000000141279D30  mov     [rsp+580h+var_388], r13
  0000000141279D38  mov     [rsp+580h+var_3F8], r13
  0000000141279D40  and     r13, [rsp+580h+var_568]
  0000000141279D45  not     r13
  0000000141279D48  and     r13, r15
  0000000141279D4B  and     r15, [rsp+580h+var_550]
  0000000141279D50  and     [rsp+580h+var_3F0], r15
  0000000141279D58  and     [rsp+580h+var_538], r15
  0000000141279D5D  not     r15
  0000000141279D60  mov     [rsp+580h+var_360], r15
  0000000141279D68  and     r9, rbx
  0000000141279D6B  mov     rax, [rsp+580h+var_3D8]
  0000000141279D73  and     [rsp+580h+var_540], rax
  0000000141279D78  not     rax
  0000000141279D7B  and     rax, r15
  0000000141279D7E  and     rax, rbx
  0000000141279D81  mov     rdx, [rsp+580h+var_4E8]
  0000000141279D89  not     rdx
  0000000141279D8C  and     rdx, r14
  0000000141279D8F  mov     [rsp+580h+var_4E8], rdx
  0000000141279D97  mov     rdx, [rsp+580h+var_570]
  0000000141279D9C  not     rdx
  0000000141279D9F  and     rdx, r14
  0000000141279DA2  mov     [rsp+580h+var_570], rdx
  0000000141279DA7  not     rsi
  0000000141279DAA  mov     rdx, [rsp+580h+var_520]
  0000000141279DAF  and     rsi, rdx
  0000000141279DB2  mov     r15, r14
  0000000141279DB5  and     r15, rsi
  0000000141279DB8  not     rsi
  0000000141279DBB  and     rsi, rbx
  0000000141279DBE  not     r11
  0000000141279DC1  and     r11, r14
  0000000141279DC4  mov     [rsp+580h+var_518], r11
  0000000141279DC9  mov     r11, [rsp+580h+var_500]
  0000000141279DD1  not     r11
  0000000141279DD4  and     r11, rbx
  0000000141279DD7  mov     [rsp+580h+var_500], r11
  0000000141279DDF  not     rbp
  0000000141279DE2  and     rbp, rbx
  0000000141279DE5  mov     r11, rbx
  0000000141279DE8  and     r11, r12
  0000000141279DEB  mov     [rsp+580h+var_318], r11
  0000000141279DF3  not     r12
  0000000141279DF6  and     r12, r14
  0000000141279DF9  mov     r11, [rsp+580h+var_4F8]
  0000000141279E01  and     r11, [rsp+580h+var_548]
  0000000141279E06  not     r11
  0000000141279E09  and     r11, rbx
  0000000141279E0C  mov     [rsp+580h+var_4F8], r11
  0000000141279E14  mov     r11, [rsp+580h+var_538]
  0000000141279E19  and     rbx, r11
  0000000141279E1C  mov     [rsp+580h+var_3D8], rbx
  0000000141279E24  not     r11
  0000000141279E27  and     r11, r14
  0000000141279E2A  mov     [rsp+580h+var_538], r11
  0000000141279E2F  and     r14, [rsp+580h+var_360]
  0000000141279E37  and     rdx, r14
  0000000141279E3A  not     rdx
  0000000141279E3D  and     rdx, [rsp+580h+var_568]
  0000000141279E42  mov     rbx, 50984A33CB12A40Bh
  0000000141279E4C  imul    rbx, rdx
  0000000141279E50  and     r9, [rsp+580h+var_548]
  0000000141279E55  not     r9
  0000000141279E58  mov     rdx, [rsp+580h+var_558]
  0000000141279E5D  and     r9, rdx
  0000000141279E60  not     r9
  0000000141279E63  mov     r11, 8309C1A917BE9EA1h
  0000000141279E6D  imul    r11, r9
  0000000141279E71  not     rax
  0000000141279E74  and     rax, [rsp+580h+var_580]
  0000000141279E78  and     rax, rdx
  0000000141279E7B  mov     r9, 40634E03DFC3A785h
  0000000141279E85  imul    r9, rax
  0000000141279E89  add     r9, rbx
  0000000141279E8C  add     r9, r11
  0000000141279E8F  mov     rdx, [rsp+580h+var_4E8]
  0000000141279E97  not     rdx
  0000000141279E9A  and     rdx, [rsp+580h+var_580]
  0000000141279E9E  mov     rax, 0A59EEBB8C7471F58h
  0000000141279EA8  imul    rax, rdx
  0000000141279EAC  mov     rbx, [rsp+580h+var_350]
  0000000141279EB4  and     rbx, [rsp+580h+var_310]
  0000000141279EBC  not     rbx
  0000000141279EBF  mov     rdx, [rsp+580h+var_520]
  0000000141279EC4  and     rbx, rdx
  0000000141279EC7  not     rbx
  0000000141279ECA  mov     r11, 60DBD15AE83DF563h
  0000000141279ED4  imul    r11, rbx
  0000000141279ED8  add     r11, r9
  0000000141279EDB  mov     r9, [rsp+580h+var_358]
  0000000141279EE3  not     r9
  0000000141279EE6  mov     rbx, [rsp+580h+var_510]
  0000000141279EEB  not     rbx
  0000000141279EEE  and     rbx, r9
  0000000141279EF1  mov     r9, 9DFE7956EC885ECAh
  0000000141279EFB  imul    r9, rbx
  0000000141279EFF  add     r9, r11
  0000000141279F02  not     r8
  0000000141279F05  and     rcx, r8
  0000000141279F08  not     rcx
  0000000141279F0B  mov     r11, 0AD25B42A2BEA7769h
  0000000141279F15  imul    r11, rcx
  0000000141279F19  add     r11, r9
  0000000141279F1C  add     r11, rax
  0000000141279F1F  mov     r9, [rsp+580h+var_550]
  0000000141279F24  mov     rax, r9
  0000000141279F27  and     rax, [rsp+580h+var_380]
  0000000141279F2F  not     rax
  0000000141279F32  mov     r8, [rsp+580h+var_558]
  0000000141279F37  and     rax, r8
  0000000141279F3A  not     rax
  0000000141279F3D  and     rax, rdx
  0000000141279F40  not     rax
  0000000141279F43  mov     rcx, 8EA70DA0DABF9B8Fh
  0000000141279F4D  imul    rcx, rax
  0000000141279F51  mov     rax, 0F25A03438006217Ch
  0000000141279F5B  imul    rax, [rsp+580h+var_570]
  0000000141279F61  add     rax, rcx
  0000000141279F64  not     rsi
  0000000141279F67  not     r15
  0000000141279F6A  and     r15, rsi
  0000000141279F6D  mov     rcx, 0E91AAADCDA8C47AEh
  0000000141279F77  imul    rcx, r15
  0000000141279F7B  add     rcx, rax
  0000000141279F7E  mov     rax, [rsp+580h+var_338]
  0000000141279F86  not     rax
  0000000141279F89  not     rdi
  0000000141279F8C  and     rdi, rax
  0000000141279F8F  mov     rax, [rsp+580h+var_580]
  0000000141279F93  and     rax, rdi
  0000000141279F96  not     rax
  0000000141279F99  not     rdi
  0000000141279F9C  and     rdi, rdx
  0000000141279F9F  mov     rbx, rdx
  0000000141279FA2  not     rdi
  0000000141279FA5  and     rdi, rax
  0000000141279FA8  mov     rax, [rsp+580h+var_330]
  0000000141279FB0  and     r9, rax
  0000000141279FB3  not     rax
  0000000141279FB6  not     r10
  0000000141279FB9  and     r10, rax
  0000000141279FBC  not     rdi
  0000000141279FBF  mov     rsi, r8
  0000000141279FC2  and     rdi, r8
  0000000141279FC5  mov     r8, [rsp+580h+var_568]
  0000000141279FCA  mov     rax, r8
  0000000141279FCD  and     rax, r10
  0000000141279FD0  not     r10
  0000000141279FD3  and     r10, rsi
  0000000141279FD6  mov     rdx, r8
  0000000141279FD9  mov     r15, [rsp+580h+var_390]
  0000000141279FE1  and     rdx, r15
  0000000141279FE4  not     r15
  0000000141279FE7  and     r15, rsi
  0000000141279FEA  and     rsi, r9
  0000000141279FED  not     rsi
  0000000141279FF0  not     r9
  0000000141279FF3  and     r9, r8
  0000000141279FF6  not     r9
  0000000141279FF9  and     r9, rsi
  0000000141279FFC  not     r9
  0000000141279FFF  mov     rsi, 72CBA57EB2CC49BDh
  000000014127A009  imul    rsi, r9
  000000014127A00D  add     rsi, rcx
  000000014127A010  not     r14
  000000014127A013  and     r14, r8
  000000014127A016  mov     r9, rbx
  000000014127A019  and     r9, r14
  000000014127A01C  not     r14
  000000014127A01F  and     r14, [rsp+580h+var_580]
  000000014127A023  not     r14
  000000014127A026  not     r9
  000000014127A029  and     r9, r14
  000000014127A02C  mov     rcx, 3ECAADFB48A8DB01h
  000000014127A036  imul    rcx, r9
  000000014127A03A  add     rcx, rsi
  000000014127A03D  add     rcx, r11
  000000014127A040  mov     r11, [rsp+580h+var_508]
  000000014127A045  not     r11
  000000014127A048  mov     r9, 0B8150E8B4031B022h
  000000014127A052  imul    r9, r11
  000000014127A056  mov     r11, [rsp+580h+var_518]
  000000014127A05B  not     r11
  000000014127A05E  mov     rsi, [rsp+580h+var_340]
  000000014127A066  and     rsi, r11
  000000014127A069  mov     r11, 7C8D4E96716AE955h
  000000014127A073  imul    r11, rsi
  000000014127A077  add     r11, r9
  000000014127A07A  mov     rsi, [rsp+580h+var_540]
  000000014127A07F  and     rsi, r8
  000000014127A082  mov     r9, 25D7861681D05F68h
  000000014127A08C  imul    r9, rsi
  000000014127A090  add     r9, r11
  000000014127A093  mov     r11, [rsp+580h+var_380]
  000000014127A09B  not     r11
  000000014127A09E  mov     rsi, [rsp+580h+var_328]
  000000014127A0A6  not     rsi
  000000014127A0A9  and     rsi, r11
  000000014127A0AC  mov     r11, [rsp+580h+var_348]
  000000014127A0B4  not     r11
  000000014127A0B7  and     rbp, r11
  000000014127A0BA  mov     r11, rbx
  000000014127A0BD  mov     r8, rbx
  000000014127A0C0  and     r11, rbp
  000000014127A0C3  not     rbp
  000000014127A0C6  mov     rbx, [rsp+580h+var_580]
  000000014127A0CA  and     rbp, rbx
  000000014127A0CD  not     rbp
  000000014127A0D0  not     r11
  000000014127A0D3  and     r11, rbp
  000000014127A0D6  not     r10
  000000014127A0D9  not     rax
  000000014127A0DC  and     rax, r10
  000000014127A0DF  not     r15
  000000014127A0E2  not     rdx
  000000014127A0E5  and     rdx, r15
  000000014127A0E8  mov     r10, [rsp+580h+var_308]
  000000014127A0F0  not     r10
  000000014127A0F3  mov     r15, [rsp+580h+var_320]
  000000014127A0FB  and     r10, r15
  000000014127A0FE  mov     rbp, r10
  000000014127A101  mov     r10, [rsp+580h+var_548]
  000000014127A106  not     r10
  000000014127A109  not     r15
  000000014127A10C  and     r15, r10
  000000014127A10F  mov     r10, [rsp+580h+var_4F0]
  000000014127A117  not     r10
  000000014127A11A  mov     r14, [rsp+580h+var_400]
  000000014127A122  not     r14
  000000014127A125  and     r14, r10
  000000014127A128  and     [rsp+580h+var_388], r11
  000000014127A130  not     r11
  000000014127A133  mov     r10, [rsp+580h+var_550]
  000000014127A138  and     r11, r10
  000000014127A13B  not     rax
  000000014127A13E  and     rax, r10
  000000014127A141  and     [rsp+580h+var_3F8], rdx
  000000014127A149  not     rdx
  000000014127A14C  and     rdx, r10
  000000014127A14F  not     r15
  000000014127A152  and     r15, r10
  000000014127A155  and     rbx, r14
  000000014127A158  not     rbx
  000000014127A15B  and     rbx, r10
  000000014127A15E  not     rsi
  000000014127A161  and     r10, r8
  000000014127A164  and     r10, rsi
  000000014127A167  not     r10
  000000014127A16A  and     r10, [rsp+580h+var_568]
  000000014127A16F  not     r10
  000000014127A172  mov     rsi, 0F789B01FA25CD8B1h
  000000014127A17C  imul    rsi, r10
  000000014127A180  add     rsi, r9
  000000014127A183  mov     r9, 0CB3C8EF255734641h
  000000014127A18D  imul    r9, [rsp+580h+var_500]
  000000014127A196  add     r9, rsi
  000000014127A199  mov     rsi, [rsp+580h+var_3F0]
  000000014127A1A1  not     rsi
  000000014127A1A4  mov     r10, 79692C7D52101F50h
  000000014127A1AE  imul    r10, rsi
  000000014127A1B2  add     r10, r9
  000000014127A1B5  add     r10, rcx
  000000014127A1B8  not     rdi
  000000014127A1BB  mov     rcx, 74B5D355E90AFBE7h
  000000014127A1C5  imul    rcx, rdi
  000000014127A1C9  mov     r8, [rsp+580h+var_2F8]
  000000014127A1D1  not     r8
  000000014127A1D4  mov     r9, [rsp+580h+var_300]
  000000014127A1DC  not     r9
  000000014127A1DF  and     r9, r8
  000000014127A1E2  mov     r8, 58FD351EB0D66AEFh
  000000014127A1EC  imul    r8, r9
  000000014127A1F0  add     r8, rcx
  000000014127A1F3  not     rbp
  000000014127A1F6  mov     rcx, 4002113EBF8F0206h
  000000014127A200  imul    rcx, rbp
  000000014127A204  add     rcx, r8
  000000014127A207  mov     r9, [rsp+580h+var_578]
  000000014127A20C  not     r9
  000000014127A20F  mov     r8, 22AD1E012ED548A5h
  000000014127A219  imul    r8, r9
  000000014127A21D  add     r8, rcx
  000000014127A220  not     r11
  000000014127A223  mov     r9, [rsp+580h+var_388]
  000000014127A22B  not     r9
  000000014127A22E  and     r9, r11
  000000014127A231  mov     rcx, 9FA5A456B57F801Dh
  000000014127A23B  imul    rcx, r9
  000000014127A23F  add     rcx, r8
  000000014127A242  mov     r8, [rsp+580h+var_318]
  000000014127A24A  not     r8
  000000014127A24D  not     r12
  000000014127A250  and     r12, r8
  000000014127A253  mov     r8, 3FED894B2DDF7B39h
  000000014127A25D  imul    r8, r12
  000000014127A261  add     r8, rcx
  000000014127A264  mov     r9, [rsp+580h+var_4F8]
  000000014127A26C  not     r9
  000000014127A26F  mov     rcx, 4BE0180F516EB9B2h
  000000014127A279  imul    rcx, r9
  000000014127A27D  add     rcx, r8
  000000014127A280  add     rcx, r10
  000000014127A283  not     rax
  000000014127A286  mov     r8, 852743613A3421C1h
  000000014127A290  imul    r8, rax
  000000014127A294  not     rdx
  000000014127A297  mov     r9, [rsp+580h+var_3F8]
  000000014127A29F  not     r9
  000000014127A2A2  and     r9, rdx
  000000014127A2A5  mov     rax, 68E1C77F4C35ECDBh
  000000014127A2AF  imul    rax, r9
  000000014127A2B3  add     rax, r8
  000000014127A2B6  mov     rdx, [rsp+580h+var_2E8]
  000000014127A2BE  not     rdx
  000000014127A2C1  mov     r8, [rsp+580h+var_2F0]
  000000014127A2C9  not     r8
  000000014127A2CC  and     r8, rdx
  000000014127A2CF  mov     rdx, 0C614951189BE6199h
  000000014127A2D9  imul    rdx, r8
  000000014127A2DD  add     rdx, rax
  000000014127A2E0  and     r15, [rsp+580h+var_2E0]
  000000014127A2E8  mov     rax, 0A5C2D9A3063A4B3Dh
  000000014127A2F2  imul    rax, r15
  000000014127A2F6  add     rax, rdx
  000000014127A2F9  mov     rdx, [rsp+580h+var_3D8]
  000000014127A301  not     rdx
  000000014127A304  mov     r8, [rsp+580h+var_538]
  000000014127A309  not     r8
  000000014127A30C  and     r8, rdx
  000000014127A30F  mov     rdx, 8B9C4C785DB31F44h
  000000014127A319  imul    rdx, r8
  000000014127A31D  add     rdx, rax
  000000014127A320  mov     rax, r14
  000000014127A323  not     rax
  000000014127A326  and     rax, [rsp+580h+var_520]
  000000014127A32B  not     rax
  000000014127A32E  and     rbx, rax
  000000014127A331  mov     rax, 27B602F4CC35C85Bh
  000000014127A33B  imul    rax, rbx
  000000014127A33F  add     rax, rdx
  000000014127A342  mov     rdx, [rsp+580h+var_2D0]
  000000014127A34A  not     rdx
  000000014127A34D  and     r13, rdx
  000000014127A350  not     r13
  000000014127A353  and     r13, [rsp+580h+var_2D8]
  000000014127A35B  mov     rdx, 400C55388866C568h
  000000014127A365  imul    rdx, r13
  000000014127A369  add     rdx, rax
  000000014127A36C  add     rdx, rcx
  000000014127A36F  mov     r9, [rsp+580h+var_60]
  000000014127A377  mov     r10, r9
  000000014127A37A  mov     r8, [rsp+580h+var_2C8]
  000000014127A382  and     r10, r8
  000000014127A385  mov     rax, r10
  000000014127A388  not     rax
  000000014127A38B  not     r9
  000000014127A38E  mov     rcx, r8
  000000014127A391  not     rcx
  000000014127A394  and     rcx, r9
  000000014127A397  not     rcx
  000000014127A39A  and     rcx, rax
  000000014127A39D  mov     r12, [rsp+580h+var_418]
  000000014127A3A5  imul    rdx, r12
  000000014127A3A9  and     r9, rdx
  000000014127A3AC  not     r9
  000000014127A3AF  and     r9, r8
  000000014127A3B2  and     r10, rdx
  000000014127A3B5  not     rdx
  000000014127A3B8  mov     rax, rcx
  000000014127A3BB  not     rax
  000000014127A3BE  and     rax, rdx
  000000014127A3C1  and     rcx, rdx
  000000014127A3C4  not     r10
  000000014127A3C7  sub     r10, rcx
  000000014127A3CA  add     r10, r9
  000000014127A3CD  sub     r10, rax
  000000014127A3D0  mov     [rsp+580h+var_4F8], r10
  000000014127A3D8  mov     rax, 35F8A995748E8FB9h
  000000014127A3E2  mov     rcx, [rsp+580h+var_378]
  000000014127A3EA  or      rax, rcx
  000000014127A3ED  mov     rbp, [rsp+580h+var_528]
  000000014127A3F2  mov     rdx, rbp
  000000014127A3F5  or      rdx, 0FFFFFFFFFFFFF8C6h
  000000014127A3FC  and     rdx, rax
  000000014127A3FF  mov     r13, rdx
  000000014127A402  mov     rax, 5DF73FD1E65897ABh
  000000014127A40C  or      rax, rcx
  000000014127A40F  mov     r8, rbp
  000000014127A412  or      r8, 0FFFFFFFFFFFFF8D4h
  000000014127A419  and     r8, rax
  000000014127A41C  mov     rax, 0C921B89FEB3798C3h
  000000014127A426  or      rax, rcx
  000000014127A429  mov     rdx, rbp
  000000014127A42C  or      rdx, 0FFFFFFFFFFFFFFBCh
  000000014127A430  and     rdx, rax
  000000014127A433  mov     r14, rdx
  000000014127A436  mov     rax, 54D57F58141E9ADCh
  000000014127A440  or      rax, rcx
  000000014127A443  mov     rdx, rbp
  000000014127A446  or      rdx, 0FFFFFFFFFFFFFDA7h
  000000014127A44D  and     rdx, rax
  000000014127A450  mov     rbx, rdx
  000000014127A453  mov     rax, 0A4AEF6C796C64C18h
  000000014127A45D  or      rax, rcx
  000000014127A460  mov     rdx, rbp
  000000014127A463  or      rdx, 0FFFFFFFFFFFFFBE7h
  000000014127A46A  and     rdx, rax
  000000014127A46D  mov     rsi, rdx
  000000014127A470  mov     rax, 0EE093A71507CAD1Ch
  000000014127A47A  or      rax, rcx
  000000014127A47D  or      rbp, 0FFFFFFFFFFFFDAE7h
  000000014127A484  and     rbp, rax
  000000014127A487  imul    rbp, [rsp+580h+var_4C0]
  000000014127A490  mov     r10, rbp
  000000014127A493  not     r10
  000000014127A496  mov     rdi, [rsp+580h+var_560]
  000000014127A49B  mov     rax, rdi
  000000014127A49E  and     rax, rbp
  000000014127A4A1  not     rax
  000000014127A4A4  mov     r9, [rsp+580h+var_420]
  000000014127A4AC  mov     rdx, r9
  000000014127A4AF  and     rdx, r10
  000000014127A4B2  mov     r15, r10
  000000014127A4B5  mov     [rsp+580h+var_558], rdx
  000000014127A4BA  not     rdx
  000000014127A4BD  and     rdx, rax
  000000014127A4C0  mov     [rsp+580h+var_570], rdx
  000000014127A4C5  mov     rax, r9
  000000014127A4C8  mov     rdx, [rsp+580h+var_3B8]
  000000014127A4D0  and     rax, rdx
  000000014127A4D3  not     rax
  000000014127A4D6  mov     r11, rdi
  000000014127A4D9  mov     r10, [rsp+580h+var_4E0]
  000000014127A4E1  and     r11, r10
  000000014127A4E4  not     r11
  000000014127A4E7  and     r11, rax
  000000014127A4EA  mov     [rsp+580h+var_580], r11
  000000014127A4EE  mov     rax, rdx
  000000014127A4F1  mov     r11, r15
  000000014127A4F4  mov     [rsp+580h+var_548], r15
  000000014127A4F9  and     rax, r15
  000000014127A4FC  mov     [rsp+580h+var_4E8], rax
  000000014127A504  not     rax
  000000014127A507  mov     r15, r10
  000000014127A50A  mov     [rsp+580h+var_528], rbp
  000000014127A50F  and     r15, rbp
  000000014127A512  not     r15
  000000014127A515  and     r15, rax
  000000014127A518  mov     rax, rdi
  000000014127A51B  and     rax, r15
  000000014127A51E  not     rax
  000000014127A521  mov     rdx, r15
  000000014127A524  not     rdx
  000000014127A527  and     rdx, r9
  000000014127A52A  not     rdx
  000000014127A52D  and     rdx, rax
  000000014127A530  mov     [rsp+580h+var_518], rdx
  000000014127A535  mov     rdx, r9
  000000014127A538  and     rdx, r10
  000000014127A53B  mov     rax, rdx
  000000014127A53E  and     rax, r11
  000000014127A541  not     rax
  000000014127A544  mov     [rsp+580h+var_568], rdx
  000000014127A549  not     rdx
  000000014127A54C  mov     [rsp+580h+var_578], rdx
  000000014127A551  and     rdx, rbp
  000000014127A554  not     rdx
  000000014127A557  and     rdx, rax
  000000014127A55A  mov     [rsp+580h+var_4F0], rdx
  000000014127A562  or      ecx, 785EF507h
  000000014127A568  mov     rdx, [rsp+580h+var_410]
  000000014127A570  or      edx, 0FFFFDAFCh
  000000014127A576  and     edx, ecx
  000000014127A578  mov     r11, [rsp+580h+var_428]
  000000014127A580  mov     rcx, [rsp+580h+var_4B8]
  000000014127A588  imul    rcx, r11
  000000014127A58C  mov     rax, [rsp+580h+var_4C0]
  000000014127A594  imul    rcx, rax
  000000014127A598  mov     [rsp+580h+var_4B8], rcx
  000000014127A5A0  imul    r13, rax
  000000014127A5A4  mov     [rsp+580h+var_500], r13
  000000014127A5AC  imul    r8, rax
  000000014127A5B0  mov     [rsp+580h+var_508], r8
  000000014127A5B5  imul    r14, rax
  000000014127A5B9  mov     [rsp+580h+var_550], r14
  000000014127A5BE  imul    rbx, rax
  000000014127A5C2  mov     [rsp+580h+var_540], rbx
  000000014127A5C7  imul    rsi, rax
  000000014127A5CB  mov     [rsp+580h+var_538], rsi
  000000014127A5D0  imul    edx, eax
  000000014127A5D3  mov     rax, [rsp+580h+var_E0]
  000000014127A5DB  mov     rsi, [rsp+580h+var_148]
  000000014127A5E3  and     rsi, rax
  000000014127A5E6  not     rax
  000000014127A5E9  and     rax, [rsp+580h+var_150]
  000000014127A5F1  not     rax
  000000014127A5F4  not     rsi
  000000014127A5F7  and     rsi, rax
  000000014127A5FA  mov     rax, rsi
  000000014127A5FD  mov     ecx, [rsp+580h+var_398]
  000000014127A604  shr     rax, cl
  000000014127A607  mov     ecx, [rsp+580h+var_394]
  000000014127A60E  shl     rsi, cl
  000000014127A611  add     rdx, [rsp+580h+var_490]
  000000014127A619  mov     [rsp+580h+var_410], rdx
  000000014127A621  or      rsi, rax
  000000014127A624  mov     rdx, [rsp+580h+var_208]
  000000014127A62C  mov     rax, rdx
  000000014127A62F  not     rax
  000000014127A632  imul    rsi, r12
  000000014127A636  mov     r13, r12
  000000014127A639  and     rax, rsi
  000000014127A63C  not     rax
  000000014127A63F  mov     rcx, rsi
  000000014127A642  not     rcx
  000000014127A645  and     rdx, rcx
  000000014127A648  not     rdx
  000000014127A64B  and     rdx, rax
  000000014127A64E  mov     r14, rdx
  000000014127A651  mov     rdx, [rsp+580h+var_168]
  000000014127A659  mov     rax, rdx
  000000014127A65C  not     rax
  000000014127A65F  and     rdx, rsi
  000000014127A662  not     rdx
  000000014127A665  and     rax, rcx
  000000014127A668  not     rax
  000000014127A66B  and     rax, rdx
  000000014127A66E  mov     rdx, [rsp+580h+var_160]
  000000014127A676  and     rdx, rcx
  000000014127A679  lea     rdx, [rdx+rdx*2]
  000000014127A67D  mov     r8, rcx
  000000014127A680  mov     r10, [rsp+580h+var_158]
  000000014127A688  and     r8, r10
  000000014127A68B  not     r8
  000000014127A68E  mov     r9, rdi
  000000014127A691  and     r8, rdi
  000000014127A694  add     r8, rdx
  000000014127A697  mov     rdx, rsi
  000000014127A69A  and     rdx, r10
  000000014127A69D  mov     rbx, r10
  000000014127A6A0  not     rdx
  000000014127A6A3  mov     r10, rdi
  000000014127A6A6  and     r10, rcx
  000000014127A6A9  mov     rdi, [rsp+580h+var_370]
  000000014127A6B1  and     rcx, rdi
  000000014127A6B4  not     rcx
  000000014127A6B7  mov     r12, [rsp+580h+var_420]
  000000014127A6BF  and     rdx, r12
  000000014127A6C2  and     rdx, rcx
  000000014127A6C5  add     rdx, rax
  000000014127A6C8  add     rdx, r8
  000000014127A6CB  mov     rax, r12
  000000014127A6CE  and     rax, rsi
  000000014127A6D1  not     rax
  000000014127A6D4  and     rax, rbx
  000000014127A6D7  not     r10
  000000014127A6DA  and     rax, r10
  000000014127A6DD  not     rax
  000000014127A6E0  lea     rax, [rdx+rax*2]
  000000014127A6E4  and     rsi, r9
  000000014127A6E7  not     rsi
  000000014127A6EA  and     rsi, rdi
  000000014127A6ED  add     rsi, rsi
  000000014127A6F0  sub     rax, rsi
  000000014127A6F3  sub     rax, r14
  000000014127A6F6  mov     [rsp+580h+var_520], rax
  000000014127A6FB  mov     rcx, [rsp+580h+var_200]
  000000014127A703  not     rcx
  000000014127A706  mov     rax, [rsp+580h+var_D8]
  000000014127A70E  add     rax, rsp
  000000014127A711  add     rax, 580h
  000000014127A717  mov     rdx, [rsp+580h+var_448]
  000000014127A71F  imul    rax, rdx
  000000014127A723  not     rax
  000000014127A726  and     rax, rcx
  000000014127A729  mov     [rsp+580h+var_490], rax
  000000014127A731  mov     r9, [rsp+580h+var_450]
  000000014127A739  mov     rax, [rsp+580h+var_468]
  000000014127A741  imul    rax, r9
  000000014127A745  mov     r8, [rsp+580h+var_1C0]
  000000014127A74D  and     r8, rax
  000000014127A750  mov     rcx, [rsp+580h+var_1D8]
  000000014127A758  and     rcx, r8
  000000014127A75B  not     r8
  000000014127A75E  and     r8, [rsp+580h+var_1C8]
  000000014127A766  not     r8
  000000014127A769  not     rcx
  000000014127A76C  and     rcx, r8
  000000014127A76F  mov     r8, [rsp+580h+var_1D0]
  000000014127A777  not     r8
  000000014127A77A  and     rax, r8
  000000014127A77D  add     rax, rcx
  000000014127A780  mov     [rsp+580h+var_468], rax
  000000014127A788  mov     rax, [rsp+580h+var_2B8]
  000000014127A790  not     rax
  000000014127A793  mov     rcx, [rsp+580h+var_2C0]
  000000014127A79B  not     rcx
  000000014127A79E  and     rcx, rax
  000000014127A7A1  mov     r8, rcx
  000000014127A7A4  mov     rax, [rsp+580h+var_488]
  000000014127A7AC  not     rax
  000000014127A7AF  mov     rcx, [rsp+580h+var_2B0]
  000000014127A7B7  not     rcx
  000000014127A7BA  and     rax, rcx
  000000014127A7BD  lea     rax, [rax+rax*2]
  000000014127A7C1  lea     rax, [rax+r8*2]
  000000014127A7C5  add     rcx, rcx
  000000014127A7C8  sub     rax, rcx
  000000014127A7CB  imul    rax, r11
  000000014127A7CF  mov     rsi, r11
  000000014127A7D2  mov     r8, rax
  000000014127A7D5  not     r8
  000000014127A7D8  mov     r10, r8
  000000014127A7DB  mov     rcx, [rsp+580h+var_430]
  000000014127A7E3  and     r8, rcx
  000000014127A7E6  not     rcx
  000000014127A7E9  and     r10, rcx
  000000014127A7EC  mov     [rsp+580h+var_4C0], r10
  000000014127A7F4  and     rax, rcx
  000000014127A7F7  not     rax
  000000014127A7FA  not     r8
  000000014127A7FD  and     r8, rax
  000000014127A800  mov     [rsp+580h+var_488], r8
  000000014127A808  mov     r10, [rsp+580h+var_D0]
  000000014127A810  imul    r10, r13
  000000014127A814  mov     rax, r10
  000000014127A817  mov     r8, [rsp+580h+var_1F8]
  000000014127A81F  and     rax, r8
  000000014127A822  mov     r11, r10
  000000014127A825  not     r11
  000000014127A828  mov     rcx, r11
  000000014127A82B  and     r11, r8
  000000014127A82E  not     r8
  000000014127A831  not     rax
  000000014127A834  and     rcx, r8
  000000014127A837  not     rcx
  000000014127A83A  and     rcx, rax
  000000014127A83D  lea     rcx, [rcx+rcx*2]
  000000014127A841  add     rax, rax
  000000014127A844  sub     rcx, rax
  000000014127A847  mov     [rsp+580h+var_510], rcx
  000000014127A84C  and     r10, r8
  000000014127A84F  not     r10
  000000014127A852  not     r11
  000000014127A855  and     r11, r10
  000000014127A858  mov     [rsp+580h+var_430], r11
  000000014127A860  mov     rcx, [rsp+580h+var_2A8]
  000000014127A868  mov     rax, rcx
  000000014127A86B  not     rax
  000000014127A86E  add     rax, rax
  000000014127A871  lea     rbx, [rax+rcx*2]
  000000014127A875  mov     rcx, [rsp+580h+var_480]
  000000014127A87D  mov     rax, rcx
  000000014127A880  add     rcx, rcx
  000000014127A883  sub     rbx, rcx
  000000014127A886  not     rax
  000000014127A889  mov     rcx, [rsp+580h+var_2A0]
  000000014127A891  not     rcx
  000000014127A894  and     rcx, rax
  000000014127A897  sub     rbx, rcx
  000000014127A89A  mov     r10, [rsp+580h+var_1E0]
  000000014127A8A2  mov     rax, r10
  000000014127A8A5  not     rax
  000000014127A8A8  imul    rbx, rdx
  000000014127A8AC  mov     rcx, rbx
  000000014127A8AF  and     rcx, rax
  000000014127A8B2  mov     r8, rbx
  000000014127A8B5  and     r8, r10
  000000014127A8B8  mov     r11, r10
  000000014127A8BB  mov     r10, r8
  000000014127A8BE  not     r10
  000000014127A8C1  not     rbx
  000000014127A8C4  and     rax, rbx
  000000014127A8C7  not     rax
  000000014127A8CA  and     rax, r10
  000000014127A8CD  lea     rax, [r8+rax*2]
  000000014127A8D1  sub     rax, rcx
  000000014127A8D4  mov     [rsp+580h+var_480], rax
  000000014127A8DC  and     rbx, r11
  000000014127A8DF  mov     r8, [rsp+580h+var_4D0]
  000000014127A8E7  imul    r8, r9
  000000014127A8EB  mov     rax, r8
  000000014127A8EE  not     rax
  000000014127A8F1  mov     rcx, [rsp+580h+var_3D0]
  000000014127A8F9  and     rcx, rax
  000000014127A8FC  not     rcx
  000000014127A8FF  mov     r11, [rsp+580h+var_188]
  000000014127A907  and     r11, r8
  000000014127A90A  not     r11
  000000014127A90D  and     r11, rcx
  000000014127A910  mov     r10, [rsp+580h+var_198]
  000000014127A918  and     r10, r11
  000000014127A91B  not     r11
  000000014127A91E  and     r11, [rsp+580h+var_1B0]
  000000014127A926  mov     rcx, [rsp+580h+var_1A0]
  000000014127A92E  and     rcx, rax
  000000014127A931  not     rcx
  000000014127A934  not     r11
  000000014127A937  lea     rcx, [rcx+r11*2]
  000000014127A93B  sub     rcx, r10
  000000014127A93E  mov     r10, [rsp+580h+var_1B8]
  000000014127A946  and     r10, r8
  000000014127A949  sub     rcx, r10
  000000014127A94C  mov     r10, [rsp+580h+var_190]
  000000014127A954  not     r10
  000000014127A957  and     r8, r10
  000000014127A95A  add     r8, rcx
  000000014127A95D  and     rax, [rsp+580h+var_180]
  000000014127A965  add     rax, rax
  000000014127A968  sub     r8, rax
  000000014127A96B  mov     [rsp+580h+var_4D0], r8
  000000014127A973  mov     rcx, [rsp+580h+var_288]
  000000014127A97B  not     rcx
  000000014127A97E  mov     rax, [rsp+580h+var_298]
  000000014127A986  lea     rax, [rax+rax*2]
  000000014127A98A  sub     rcx, rax
  000000014127A98D  mov     r8, [rsp+580h+var_290]
  000000014127A995  not     r8
  000000014127A998  mov     rax, [rsp+580h+var_4D8]
  000000014127A9A0  not     rax
  000000014127A9A3  and     rax, r8
  000000014127A9A6  lea     r10, [rcx+rax*2]
  000000014127A9AA  mov     r8, [rsp+580h+var_1A8]
  000000014127A9B2  mov     rdi, r8
  000000014127A9B5  not     rdi
  000000014127A9B8  mov     rcx, rdx
  000000014127A9BB  imul    r10, rdx
  000000014127A9BF  mov     rax, r10
  000000014127A9C2  not     rax
  000000014127A9C5  and     rax, r8
  000000014127A9C8  not     rax
  000000014127A9CB  and     rdi, r10
  000000014127A9CE  not     rdi
  000000014127A9D1  and     rdi, rax
  000000014127A9D4  and     r10, r8
  000000014127A9D7  mov     [rsp+580h+var_4D8], r10
  000000014127A9DF  mov     rax, [rsp+580h+var_438]
  000000014127A9E7  not     rax
  000000014127A9EA  mov     rdx, [rsp+580h+var_440]
  000000014127A9F2  add     rdx, rsp
  000000014127A9F5  add     rdx, 580h
  000000014127A9FC  imul    rdx, rsi
  000000014127AA00  not     rdx
  000000014127AA03  and     rdx, rax
  000000014127AA06  mov     [rsp+580h+var_438], rdx
  000000014127AA0E  mov     rdx, [rsp+580h+var_1E8]
  000000014127AA16  not     rdx
  000000014127AA19  mov     rax, [rsp+580h+var_4C8]
  000000014127AA21  lea     r14, [rsp+rax+580h+var_580]
  000000014127AA25  add     r14, 580h
  000000014127AA2C  mov     rsi, r9
  000000014127AA2F  imul    r14, r9
  000000014127AA33  not     r14
  000000014127AA36  and     r14, rdx
  000000014127AA39  mov     rdx, [rsp+580h+var_1F0]
  000000014127AA41  not     rdx
  000000014127AA44  mov     rax, [rsp+580h+var_B8]
  000000014127AA4C  add     rax, rsp
  000000014127AA4F  add     rax, 580h
  000000014127AA55  imul    rax, r9
  000000014127AA59  not     rax
  000000014127AA5C  and     rax, rdx
  000000014127AA5F  mov     [rsp+580h+var_4C8], rax
  000000014127AA67  mov     r8, [rsp+580h+var_280]
  000000014127AA6F  not     r8
  000000014127AA72  mov     rdx, [rsp+580h+var_278]
  000000014127AA7A  not     rdx
  000000014127AA7D  and     rdx, r8
  000000014127AA80  mov     r9, [rsp+580h+var_3C8]
  000000014127AA88  mov     rax, r9
  000000014127AA8B  sub     rax, rdx
  000000014127AA8E  lea     rax, [rax+r8*2]
  000000014127AA92  sub     rax, r9
  000000014127AA95  mov     rdx, [rsp+580h+var_458]
  000000014127AA9D  add     rdx, rsp
  000000014127AAA0  add     rdx, 580h
  000000014127AAA7  imul    rdx, rcx
  000000014127AAAB  mov     [rsp+580h+var_458], rdx
  000000014127AAB3  imul    rax, rcx
  000000014127AAB7  mov     r11, [rsp+580h+var_238]
  000000014127AABF  mov     r8, r11
  000000014127AAC2  not     r8
  000000014127AAC5  mov     r9, [rsp+580h+var_4E0]
  000000014127AACD  mov     r12, r9
  000000014127AAD0  and     r12, rax
  000000014127AAD3  mov     r10, [rsp+580h+var_3B8]
  000000014127AADB  mov     r13, r10
  000000014127AADE  and     r13, r8
  000000014127AAE1  and     r13, rax
  000000014127AAE4  not     rax
  000000014127AAE7  mov     rcx, r8
  000000014127AAEA  and     rcx, rax
  000000014127AAED  mov     rdx, r9
  000000014127AAF0  and     rdx, rcx
  000000014127AAF3  not     rcx
  000000014127AAF6  and     rcx, r10
  000000014127AAF9  not     rcx
  000000014127AAFC  not     rdx
  000000014127AAFF  and     rdx, rcx
  000000014127AB02  not     r12
  000000014127AB05  and     r12, r11
  000000014127AB08  add     r13, r12
  000000014127AB0B  mov     r12, r11
  000000014127AB0E  and     r11, r9
  000000014127AB11  mov     rbp, r9
  000000014127AB14  and     r11, rax
  000000014127AB17  and     rax, r10
  000000014127AB1A  mov     rcx, rax
  000000014127AB1D  not     rcx
  000000014127AB20  and     rax, r12
  000000014127AB23  and     r12, rcx
  000000014127AB26  lea     r12, ds:0[r12*2]
  000000014127AB2E  add     r12, r13
  000000014127AB31  add     r12, rdx
  000000014127AB34  and     rcx, r8
  000000014127AB37  not     rcx
  000000014127AB3A  not     rax
  000000014127AB3D  and     rax, rcx
  000000014127AB40  sub     r12, rax
  000000014127AB43  mov     rcx, [rsp+580h+var_478]
  000000014127AB4B  not     rcx
  000000014127AB4E  mov     rdx, [rsp+580h+var_260]
  000000014127AB56  not     rdx
  000000014127AB59  and     rcx, rdx
  000000014127AB5C  lea     rax, [rcx+rcx*2]
  000000014127AB60  not     rcx
  000000014127AB63  lea     r13, [rax+rcx*2]
  000000014127AB67  add     rdx, rdx
  000000014127AB6A  sub     r13, rdx
  000000014127AB6D  mov     rcx, [rsp+580h+var_4B0]
  000000014127AB75  mov     rax, rcx
  000000014127AB78  not     rax
  000000014127AB7B  imul    r13, rsi
  000000014127AB7F  and     rcx, r13
  000000014127AB82  mov     [rsp+580h+var_4B0], rcx
  000000014127AB8A  not     r13
  000000014127AB8D  and     r13, rax
  000000014127AB90  mov     rax, rcx
  000000014127AB93  not     rax
  000000014127AB96  not     r13
  000000014127AB99  and     r13, rax
  000000014127AB9C  mov     rax, [rsp+580h+var_240]
  000000014127ABA4  not     rax
  000000014127ABA7  mov     rcx, [rsp+580h+var_248]
  000000014127ABAF  not     rcx
  000000014127ABB2  and     rcx, rax
  000000014127ABB5  not     rcx
  000000014127ABB8  mov     rax, [rsp+580h+var_3C0]
  000000014127ABC0  lea     rax, [rcx+rax*2]
  000000014127ABC4  mov     r8, [rsp+580h+var_4A0]
  000000014127ABCC  mov     rcx, r8
  000000014127ABCF  not     rcx
  000000014127ABD2  mov     rdx, [rsp+580h+var_428]
  000000014127ABDA  imul    rax, rdx
  000000014127ABDE  and     r8, rax
  000000014127ABE1  mov     [rsp+580h+var_4A0], r8
  000000014127ABE9  not     rax
  000000014127ABEC  and     rax, rcx
  000000014127ABEF  not     rax
  000000014127ABF2  not     r8
  000000014127ABF5  and     r8, rax
  000000014127ABF8  mov     [rsp+580h+var_478], r8
  000000014127AC00  mov     rax, [rsp+580h+var_250]
  000000014127AC08  not     rax
  000000014127AC0B  mov     rcx, [rsp+580h+var_4A8]
  000000014127AC13  not     rcx
  000000014127AC16  add     rcx, rax
  000000014127AC19  mov     rax, [rsp+580h+var_470]
  000000014127AC21  add     rax, rax
  000000014127AC24  sub     rcx, rax
  000000014127AC27  mov     rax, [rsp+580h+var_B0]
  000000014127AC2F  add     rax, rsp
  000000014127AC32  add     rax, 580h
  000000014127AC38  imul    rax, rsi
  000000014127AC3C  mov     [rsp+580h+var_470], rax
  000000014127AC44  imul    rcx, rsi
  000000014127AC48  mov     rax, [rsp+580h+var_258]
  000000014127AC50  not     rax
  000000014127AC53  not     rcx
  000000014127AC56  and     rcx, rax
  000000014127AC59  mov     [rsp+580h+var_4A8], rcx
  000000014127AC61  mov     rcx, [rsp+580h+var_530]
  000000014127AC66  mov     rax, rcx
  000000014127AC69  add     rcx, rcx
  000000014127AC6C  mov     r8, [rsp+580h+var_270]
  000000014127AC74  add     r8, r8
  000000014127AC77  sub     rcx, r8
  000000014127AC7A  not     rax
  000000014127AC7D  mov     r8, [rsp+580h+var_268]
  000000014127AC85  not     r8
  000000014127AC88  and     r8, rax
  000000014127AC8B  add     r8, rcx
  000000014127AC8E  lea     r9, [r8+rax*2]
  000000014127AC92  inc     r9
  000000014127AC95  mov     rax, [rsp+580h+var_C0]
  000000014127AC9D  lea     rcx, [rsp+rax+580h+var_580]
  000000014127ACA1  add     rcx, 580h
  000000014127ACA8  imul    rcx, rdx
  000000014127ACAC  mov     [rsp+580h+var_450], rcx
  000000014127ACB4  imul    r9, rdx
  000000014127ACB8  mov     rcx, [rsp+580h+var_498]
  000000014127ACC0  mov     rax, rcx
  000000014127ACC3  not     rax
  000000014127ACC6  and     rcx, r9
  000000014127ACC9  mov     [rsp+580h+var_498], rcx
  000000014127ACD1  not     r9
  000000014127ACD4  and     r9, rax
  000000014127ACD7  mov     rcx, [rsp+580h+var_580]
  000000014127ACDB  not     rcx
  000000014127ACDE  mov     rax, [rsp+580h+var_528]
  000000014127ACE3  and     rcx, rax
  000000014127ACE6  mov     [rsp+580h+var_580], rcx
  000000014127ACEA  and     rbp, [rsp+580h+var_570]
  000000014127ACEF  mov     [rsp+580h+var_448], rbp
  000000014127ACF7  and     [rsp+580h+var_568], rax
  000000014127ACFC  mov     rax, [rsp+580h+var_548]
  000000014127AD01  and     [rsp+580h+var_578], rax
  000000014127AD06  mov     rdx, [rsp+580h+var_560]
  000000014127AD0B  and     rdx, rax
  000000014127AD0E  not     rdx
  000000014127AD11  and     rdx, r10
  000000014127AD14  mov     rcx, r10
  000000014127AD17  mov     [rsp+580h+var_530], rdx
  000000014127AD1C  mov     r10, [rsp+580h+var_520]
  000000014127AD21  inc     r10
  000000014127AD24  mov     rsi, [rsp+580h+var_4D0]
  000000014127AD2C  inc     rsi
  000000014127AD2F  mov     rax, [rsp+580h+var_A8]
  000000014127AD37  add     rax, rsp
  000000014127AD3A  add     rax, 580h
  000000014127AD40  imul    rax, [rsp+580h+var_418]
  000000014127AD49  mov     [rsp+580h+var_4D0], rax
  000000014127AD51  sub     r12, r11
  000000014127AD54  test    byte ptr [rsp+580h+var_50], 1
  000000014127AD5C  mov     rax, [rsp+580h+var_A0]
  000000014127AD64  lea     rbp, [rsp+rax+580h]
  000000014127AD6C  mov     rdx, [rsp+580h+var_368]
  000000014127AD74  cmovz   rbp, rdx
  000000014127AD78  mov     rax, [rsp+580h+var_98]
  000000014127AD80  lea     rax, [rsp+rax+580h]
  000000014127AD88  cmovz   rax, rdx
  000000014127AD8C  mov     [rsp+580h+var_440], rax
  000000014127AD94  bt      [rsp+580h+var_404], 10h
  000000014127AD9D  mov     rax, [rsp+580h+var_90]
  000000014127ADA5  lea     rax, [rsp+rax+580h]
  000000014127ADAD  cmovb   rax, rdx
  000000014127ADB1  mov     [rsp+580h+var_428], rax
  000000014127ADB9  test    rdi, 0
  000000014127ADC0  call    locret_14127ADD5  ; -> locret_14127ADD5
  000000014127ADC5  jo      loc_14127ADD0
  000000014127ADCB  jmp     loc_14127ADD6
  000000014127ADD0  jmp     loc_141277768
  000000014127ADD5  retn
  000000014127ADD6  nop
  000000014127ADD7  jmp     loc_141277F68

