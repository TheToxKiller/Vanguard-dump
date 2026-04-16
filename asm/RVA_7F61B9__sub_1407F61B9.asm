// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407F61B9                          ║
// ║  VA        : 0x1407F61B9                            ║
// ║  RVA       : 0x7F61B9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407F61BB  sub_1407F61B9
//   0x1407F61BD  sub_1407F61B9
//   0x1407F61BF  sub_1407F61B9
//   0x1407F61C1  sub_1407F61B9
//   0x1407F61C2  sub_1407F61B9
//   0x1407F61C3  sub_1407F61B9
//   0x1407F61C4  sub_1407F61B9
//   0x1407F61C5  sub_1407F61B9
//   0x1407F61CC  sub_1407F61B9
//   0x1407F61D4  sub_1407F61B9
//   0x1407F61D8  sub_1407F61B9
//   0x1407F61E2  sub_1407F61B9
//   0x1407F61E9  sub_1407F61B9
//   0x1407F61EC  sub_1407F61B9
//   0x1407F61EF  sub_1407F61B9
//   0x1407F61F2  sub_1407F61B9
//   0x1407F61FA  sub_1407F61B9
//   0x1407F6202  sub_1407F61B9
//   0x1407F620A  sub_1407F61B9
//   0x1407F620D  sub_1407F61B9
//   0x1407F6210  sub_1407F61B9
//   0x1407F6213  sub_1407F61B9
//   0x1407F6216  sub_1407F61B9
//   0x1407F621E  sub_1407F61B9
//   0x1407F6221  sub_1407F61B9
//   0x1407F6224  sub_1407F61B9
//   0x1407F622E  sub_1407F61B9
//   0x1407F6231  sub_1407F61B9
//   0x1407F6238  sub_1407F61B9
//   0x1407F623B  sub_1407F61B9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7457 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407F61B9  push    r15
  00000001407F61BB  push    r14
  00000001407F61BD  push    r13
  00000001407F61BF  push    r12
  00000001407F61C1  push    rsi
  00000001407F61C2  push    rdi
  00000001407F61C3  push    rbp
  00000001407F61C4  push    rbx
  00000001407F61C5  sub     rsp, 248h
  00000001407F61CC  mov     rcx, [rsp+288h+arg_198]
  00000001407F61D4  shr     rcx, 12h
  00000001407F61D8  mov     rax, 202000000000h
  00000001407F61E2  lea     r12, [rax+3000005h]
  00000001407F61E9  mov     r8, rax
  00000001407F61EC  and     r12, rcx
  00000001407F61EF  mov     r9, rcx
  00000001407F61F2  mov     [rsp+288h+var_160], rcx
  00000001407F61FA  mov     rax, [rsp+288h+arg_88]
  00000001407F6202  mov     rcx, [rsp+288h+arg_158]
  00000001407F620A  not     rcx
  00000001407F620D  not     rax
  00000001407F6210  and     rax, rcx
  00000001407F6213  not     rax
  00000001407F6216  and     rax, [rsp+288h+arg_70]
  00000001407F621E  mov     rcx, rax
  00000001407F6221  not     rcx
  00000001407F6224  mov     rdx, 27C970E015867335h
  00000001407F622E  or      rdx, r12
  00000001407F6231  lea     rsi, [r8+1000005h]
  00000001407F6238  and     rsi, r9
  00000001407F623B  not     rsi
  00000001407F623E  and     rsi, rdx
  00000001407F6241  imul    rcx, rsi
  00000001407F6245  imul    rsi, rax
  00000001407F6249  add     rsi, rcx
  00000001407F624C  mov     ecx, r12d
  00000001407F624F  not     ecx
  00000001407F6251  mov     eax, r12d
  00000001407F6254  or      eax, 0AE48A9C8h
  00000001407F6259  mov     ebp, ecx
  00000001407F625B  mov     rbx, rcx
  00000001407F625E  or      ebp, 0FDFFFFFFh
  00000001407F6264  and     eax, ebp
  00000001407F6266  imul    eax, esi
  00000001407F6269  mov     rdi, r12
  00000001407F626C  shl     rdi, 20h
  00000001407F6270  or      rax, rdi
  00000001407F6273  mov     rax, [rsp+rax+288h]
  00000001407F627B  mov     [rsp+288h+var_48], rax
  00000001407F6283  mov     eax, eax
  00000001407F6285  or      rax, rdi
  00000001407F6288  mov     rdx, rax
  00000001407F628B  not     rdx
  00000001407F628E  mov     ecx, r12d
  00000001407F6291  or      ecx, 4174871Dh
  00000001407F6297  mov     r8d, ebx
  00000001407F629A  or      r8d, 0FEFFFFFAh
  00000001407F62A1  and     r8d, ecx
  00000001407F62A4  imul    r8d, esi
  00000001407F62A8  or      r8, rdi
  00000001407F62AB  mov     rcx, r8
  00000001407F62AE  not     rcx
  00000001407F62B1  and     r8, rdx
  00000001407F62B4  and     rdx, rcx
  00000001407F62B7  not     r8
  00000001407F62BA  and     rcx, rax
  00000001407F62BD  not     rcx
  00000001407F62C0  and     rcx, r8
  00000001407F62C3  sub     rcx, rdx
  00000001407F62C6  mov     [rsp+288h+var_288], rcx
  00000001407F62CA  lea     rax, [rsp+288h]
  00000001407F62D2  imul    rcx, rax, -67h
  00000001407F62D6  mov     [rsp+288h+var_270], rcx
  00000001407F62DB  imul    r9, rax, 0FFFFFFFFFFFFFEE1h
  00000001407F62E2  imul    rdx, rax, 0FFFFFFFFFFFFFE61h
  00000001407F62E9  not     rax
  00000001407F62EC  imul    rcx, rax, -68h
  00000001407F62F0  mov     [rsp+288h+var_280], rcx
  00000001407F62F5  imul    r10, rax, 0FFFFFFFFFFFFFE60h
  00000001407F62FC  shl     rax, 5
  00000001407F6300  lea     rax, [rax+rax*8]
  00000001407F6304  sub     r9, rax
  00000001407F6307  mov     r14d, r12d
  00000001407F630A  or      r14d, 5D04E350h
  00000001407F6311  mov     rcx, [rdx+r10]
  00000001407F6315  mov     [rsp+288h+var_228], rcx
  00000001407F631A  mov     [rsp+288h+var_1E0], rbx
  00000001407F6322  mov     ecx, ebx
  00000001407F6324  or      ecx, 0FEFFFFFFh
  00000001407F632A  and     r14d, ecx
  00000001407F632D  imul    r14d, esi
  00000001407F6331  or      r14, rdi
  00000001407F6334  mov     [rsp+288h+var_68], r14
  00000001407F633C  lea     eax, [r12+5CCB1B70h]
  00000001407F6344  imul    eax, esi
  00000001407F6347  or      rax, rdi
  00000001407F634A  mov     rax, [rsp+rax+288h]
  00000001407F6352  mov     [rsp+288h+var_1D8], rax
  00000001407F635A  mov     eax, r12d
  00000001407F635D  or      eax, 0BA26AA90h
  00000001407F6362  and     eax, ebp
  00000001407F6364  imul    eax, esi
  00000001407F6367  or      rax, rdi
  00000001407F636A  mov     rax, [rsp+rax+288h]
  00000001407F6372  mov     [rsp+288h+var_138], rax
  00000001407F637A  mov     eax, r12d
  00000001407F637D  or      eax, 8B78E300h
  00000001407F6382  mov     edx, ebx
  00000001407F6384  or      edx, 0FCFFFFFFh
  00000001407F638A  and     eax, edx
  00000001407F638C  imul    eax, esi
  00000001407F638F  or      rax, rdi
  00000001407F6392  mov     rax, [rsp+rax+288h]
  00000001407F639A  mov     [rsp+288h+var_140], rax
  00000001407F63A2  mov     eax, r12d
  00000001407F63A5  or      eax, 0FFC63820h
  00000001407F63AA  and     eax, edx
  00000001407F63AC  imul    eax, esi
  00000001407F63AF  or      rax, rdi
  00000001407F63B2  mov     r13, rax
  00000001407F63B5  mov     [rsp+288h+var_78], rax
  00000001407F63BD  mov     eax, r12d
  00000001407F63C0  or      eax, 170EA9F0h
  00000001407F63C5  and     eax, edx
  00000001407F63C7  imul    eax, esi
  00000001407F63CA  or      rax, rdi
  00000001407F63CD  mov     rax, [rsp+rax+288h]
  00000001407F63D5  mov     [rsp+288h+var_268], rax
  00000001407F63DA  mov     eax, r12d
  00000001407F63DD  or      eax, 0BA09C6A0h
  00000001407F63E2  and     eax, ebp
  00000001407F63E4  imul    eax, esi
  00000001407F63E7  or      rax, rdi
  00000001407F63EA  mov     rax, [rsp+rax+288h]
  00000001407F63F2  mov     [rsp+288h+var_168], rax
  00000001407F63FA  lea     r8d, [r12+68A91C38h]
  00000001407F6402  imul    r8d, esi
  00000001407F6406  or      r8, rdi
  00000001407F6409  mov     ebx, r12d
  00000001407F640C  or      ebx, 5160AA68h
  00000001407F6412  and     ebx, ecx
  00000001407F6414  mov     [rsp+288h+var_154], ecx
  00000001407F641B  imul    ebx, esi
  00000001407F641E  or      rbx, rdi
  00000001407F6421  mov     [rsp+288h+var_88], rbx
  00000001407F6429  lea     r10d, [r12-0BFAE4B8h]
  00000001407F6431  imul    r10d, esi
  00000001407F6435  or      r10, rdi
  00000001407F6438  mov     [rsp+288h+var_80], r10
  00000001407F6440  mov     eax, r12d
  00000001407F6443  or      eax, 0A2DE38C0h
  00000001407F6448  and     eax, ebp
  00000001407F644A  mov     [rsp+288h+var_20C], ebp
  00000001407F644E  imul    eax, esi
  00000001407F6451  or      rax, rdi
  00000001407F6454  mov     r11, rax
  00000001407F6457  mov     [rsp+288h+var_98], rax
  00000001407F645F  mov     rax, [r9]
  00000001407F6462  mov     [rsp+288h+var_240], rax
  00000001407F6467  mov     eax, r12d
  00000001407F646A  or      eax, 172B8DE0h
  00000001407F646F  and     eax, edx
  00000001407F6471  imul    eax, esi
  00000001407F6474  or      rax, rdi
  00000001407F6477  mov     rax, [rsp+rax+288h]
  00000001407F647F  mov     [rsp+288h+var_50], rax
  00000001407F6487  mov     eax, r12d
  00000001407F648A  or      eax, 0FFA95430h
  00000001407F648F  and     eax, edx
  00000001407F6491  mov     [rsp+288h+var_210], edx
  00000001407F6495  imul    eax, esi
  00000001407F6498  mov     r9, rsi
  00000001407F649B  or      rax, rdi
  00000001407F649E  mov     rsi, rax
  00000001407F64A1  mov     [rsp+288h+var_A0], rax
  00000001407F64A9  mov     eax, r12d
  00000001407F64AC  or      eax, 3A183898h
  00000001407F64B1  and     eax, ebp
  00000001407F64B3  imul    eax, r9d
  00000001407F64B7  or      rax, rdi
  00000001407F64BA  mov     [rsp+288h+var_1E8], rdi
  00000001407F64C2  mov     rax, [rsp+rax+288h]
  00000001407F64CA  mov     [rsp+288h+var_220], rax
  00000001407F64CF  mov     eax, r12d
  00000001407F64D2  or      eax, 8B5BFF10h
  00000001407F64D7  and     eax, edx
  00000001407F64D9  imul    eax, r9d
  00000001407F64DD  or      rax, rdi
  00000001407F64E0  mov     rax, [rsp+rax+288h]
  00000001407F64E8  mov     [rsp+288h+var_58], rax
  00000001407F64F0  mov     eax, r12d
  00000001407F64F3  or      eax, 0C5CAE378h
  00000001407F64F8  and     eax, ecx
  00000001407F64FA  imul    eax, r9d
  00000001407F64FE  mov     [rsp+288h+var_218], r9
  00000001407F6503  or      rax, rdi
  00000001407F6506  mov     rax, [rsp+rax+288h]
  00000001407F650E  mov     [rsp+288h+var_60], rax
  00000001407F6516  lea     eax, [r12-23098EA8h]
  00000001407F651E  imul    eax, r9d
  00000001407F6522  or      rax, rdi
  00000001407F6525  mov     rax, [rsp+rax+288h]
  00000001407F652D  mov     [rsp+288h+var_70], rax
  00000001407F6535  mov     rcx, [rsp+r14+288h]
  00000001407F653D  mov     rdi, [rsp+r13+288h]
  00000001407F6545  mov     rax, [rsp+rbx+288h]
  00000001407F654D  mov     [rsp+288h+var_238], rax
  00000001407F6552  mov     rax, [rsp+r10+288h]
  00000001407F655A  mov     [rsp+288h+var_260], rax
  00000001407F655F  mov     rax, [rsp+r11+288h]
  00000001407F6567  mov     [rsp+288h+var_148], rax
  00000001407F656F  mov     rax, [rsp+rsi+288h]
  00000001407F6577  mov     [rsp+288h+var_90], rax
  00000001407F657F  test    r11, 0
  00000001407F6586  call    locret_1407F659B  ; -> locret_1407F659B
  00000001407F658B  jo      loc_1407F6596
  00000001407F6591  jmp     loc_1407F659C
  00000001407F6596  jmp     loc_1407F66F3
  00000001407F659B  retn
  00000001407F659C  nop
  00000001407F659D  jmp     $+5
  00000001407F65A2  mov     rax, [rcx+r8]
  00000001407F65A6  mov     [rsp+288h+var_258], rax
  00000001407F65AB  mov     [rsp+288h+var_A8], rcx
  00000001407F65B3  mov     rax, [rcx]
  00000001407F65B6  mov     [rsp+288h+var_278], rax
  00000001407F65BB  mov     rax, [rsp+288h+var_270]
  00000001407F65C0  mov     rcx, [rsp+288h+var_288]
  00000001407F65C4  mov     rdx, [rsp+288h+var_280]
  00000001407F65C9  mov     [rdx+rax], rcx
  00000001407F65CD  mov     r13, [rsp+288h+var_138]
  00000001407F65D5  mov     r9, r13
  00000001407F65D8  not     r9
  00000001407F65DB  mov     rbp, [rsp+288h+var_140]
  00000001407F65E3  mov     rcx, rbp
  00000001407F65E6  not     rcx
  00000001407F65E9  mov     rax, rdi
  00000001407F65EC  not     rax
  00000001407F65EF  mov     rdx, rcx
  00000001407F65F2  and     rdx, rax
  00000001407F65F5  not     rdx
  00000001407F65F8  mov     r8, rbp
  00000001407F65FB  and     r8, rdi
  00000001407F65FE  not     r8
  00000001407F6601  and     r8, r9
  00000001407F6604  and     r8, rdx
  00000001407F6607  mov     rdx, 0E0CE38555B80B907h
  00000001407F6611  or      rdx, r12
  00000001407F6614  mov     r10, 200000000000h
  00000001407F661E  add     r10, 3000005h
  00000001407F6625  mov     r14, [rsp+288h+var_160]
  00000001407F662D  and     r10, r14
  00000001407F6630  not     r10
  00000001407F6633  and     r10, rdx
  00000001407F6636  mov     rdx, r13
  00000001407F6639  and     rdx, rax
  00000001407F663C  not     rdx
  00000001407F663F  mov     r11, r9
  00000001407F6642  and     r11, rdi
  00000001407F6645  not     r11
  00000001407F6648  and     r11, rdx
  00000001407F664B  not     r8
  00000001407F664E  imul    r8, r10
  00000001407F6652  and     r11, rcx
  00000001407F6655  imul    r11, r10
  00000001407F6659  add     r11, r8
  00000001407F665C  mov     rdx, r13
  00000001407F665F  and     rdx, rdi
  00000001407F6662  mov     r15, rdi
  00000001407F6665  mov     [rsp+288h+var_B0], rdi
  00000001407F666D  not     rdx
  00000001407F6670  and     rax, r9
  00000001407F6673  mov     r8, rax
  00000001407F6676  not     r8
  00000001407F6679  mov     rsi, rcx
  00000001407F667C  and     rsi, rdx
  00000001407F667F  and     rsi, r8
  00000001407F6682  mov     r8, 1F31C7AAA47F46F9h
  00000001407F668C  or      r8, r12
  00000001407F668F  mov     rbx, 2000000000h
  00000001407F6699  lea     rdi, [rbx+1]
  00000001407F669D  and     rdi, r14
  00000001407F66A0  not     rdi
  00000001407F66A3  and     rdi, r8
  00000001407F66A6  and     rdx, rbp
  00000001407F66A9  not     rdx
  00000001407F66AC  imul    rdi, rdx
  00000001407F66B0  imul    rsi, r10
  00000001407F66B4  add     rdi, rsi
  00000001407F66B7  and     rax, rbp
  00000001407F66BA  imul    rax, r10
  00000001407F66BE  add     rax, rdi
  00000001407F66C1  add     rax, r11
  00000001407F66C4  mov     rdx, rcx
  00000001407F66C7  and     rdx, r9
  00000001407F66CA  and     r13, rbp
  00000001407F66CD  not     r13
  00000001407F66D0  not     rdx
  00000001407F66D3  and     rdx, r13
  00000001407F66D6  not     rdx
  00000001407F66D9  and     rdx, r15
  00000001407F66DC  imul    rdx, r10
  00000001407F66E0  add     rdx, rax
  00000001407F66E3  mov     rsi, rdx
  00000001407F66E6  mov     rax, 4DA259A62342D09Ch
  00000001407F66F0  or      rax, r12
  00000001407F66F3  lea     rdx, [rbx+3000004h]
  00000001407F66FA  and     rdx, r14
  00000001407F66FD  mov     ecx, r12d
  00000001407F6700  or      ecx, 3Ch
  00000001407F6703  mov     r8, [rsp+288h+var_1E0]
  00000001407F670B  mov     r9d, r8d
  00000001407F670E  or      r9d, 0FFFFFFFBh
  00000001407F6712  mov     dword ptr [rsp+288h+var_1F0], r9d
  00000001407F671A  and     ecx, r9d
  00000001407F671D  imul    ecx, esi
  00000001407F6720  mov     r10, [rsp+288h+var_1D8]
  00000001407F6728  mov     r8, r10
  00000001407F672B  shl     r8, cl
  00000001407F672E  not     rdx
  00000001407F6731  and     rdx, rax
  00000001407F6734  not     r8
  00000001407F6737  mov     ecx, r12d
  00000001407F673A  or      ecx, 2Ch
  00000001407F673D  and     ecx, r9d
  00000001407F6740  mov     r9, [rsp+288h+var_218]
  00000001407F6745  imul    ecx, r9d
  00000001407F6749  mov     rax, r10
  00000001407F674C  shr     rax, cl
  00000001407F674F  not     rax
  00000001407F6752  and     rax, r8
  00000001407F6755  mov     rcx, 0EAD562CAD420941Bh
  00000001407F675F  or      rcx, r12
  00000001407F6762  mov     rbp, 200000000000h
  00000001407F676C  lea     r8, [rbp+1]
  00000001407F6770  and     r8, r14
  00000001407F6773  not     r8
  00000001407F6776  and     r8, rcx
  00000001407F6779  imul    rdx, rsi
  00000001407F677D  and     rdx, rax
  00000001407F6780  not     rax
  00000001407F6783  imul    r8, rsi
  00000001407F6787  and     r8, rax
  00000001407F678A  not     rdx
  00000001407F678D  not     r8
  00000001407F6790  and     r8, rdx
  00000001407F6793  mov     [rsp+288h+var_248], r8
  00000001407F6798  mov     rcx, 42017E634601129Dh
  00000001407F67A2  or      rcx, r12
  00000001407F67A5  mov     r15, 202000000000h
  00000001407F67AF  lea     rax, [r15+2000005h]
  00000001407F67B6  and     rax, r14
  00000001407F67B9  not     rax
  00000001407F67BC  and     rax, rcx
  00000001407F67BF  mov     r10, r14
  00000001407F67C2  mov     r13, r14
  00000001407F67C5  not     r10
  00000001407F67C8  mov     [rsp+288h+var_288], r10
  00000001407F67CC  mov     rcx, 556A87CE18B06506h
  00000001407F67D6  or      rcx, r12
  00000001407F67D9  mov     rdx, r10
  00000001407F67DC  or      rdx, 0FFFFFFFFFFFFFFFBh
  00000001407F67E0  and     rdx, rcx
  00000001407F67E3  mov     rcx, 1208A8E860BD860Fh
  00000001407F67ED  or      rcx, r12
  00000001407F67F0  lea     r8, [r15+5]
  00000001407F67F4  and     r8, r14
  00000001407F67F7  not     r8
  00000001407F67FA  and     r8, rcx
  00000001407F67FD  mov     rcx, rbp
  00000001407F6800  not     rcx
  00000001407F6803  or      rcx, r10
  00000001407F6806  mov     r10, 0BBE5B5553C607F38h
  00000001407F6810  or      r10, r12
  00000001407F6813  mov     rbx, r12
  00000001407F6816  and     rcx, r10
  00000001407F6819  mov     r11, [rsp+288h+var_268]
  00000001407F681E  mov     r12, r11
  00000001407F6821  not     r12
  00000001407F6824  imul    r8, rsi
  00000001407F6828  and     r8, r12
  00000001407F682B  not     r8
  00000001407F682E  imul    rcx, r9
  00000001407F6832  and     rcx, r11
  00000001407F6835  not     rcx
  00000001407F6838  and     rcx, r8
  00000001407F683B  imul    rdx, rsi
  00000001407F683F  mov     r14, rsi
  00000001407F6842  add     rcx, rdx
  00000001407F6845  mov     r11, [rsp+288h+var_238]
  00000001407F684A  mov     rdx, r11
  00000001407F684D  not     rdx
  00000001407F6850  rol     rcx, 2Fh
  00000001407F6854  and     r11, rcx
  00000001407F6857  not     rcx
  00000001407F685A  and     rcx, rdx
  00000001407F685D  not     rcx
  00000001407F6860  not     r11
  00000001407F6863  and     r11, rcx
  00000001407F6866  mov     rcx, 0C50A21359C457203h
  00000001407F6870  mov     rdi, rbx
  00000001407F6873  or      rcx, rbx
  00000001407F6876  lea     rdx, [r15+1]
  00000001407F687A  and     rdx, r13
  00000001407F687D  not     rdx
  00000001407F6880  and     rdx, rcx
  00000001407F6883  rol     r11, 13h
  00000001407F6887  mov     r8, 0E7BCBB56201F4BFEh
  00000001407F6891  or      r8, rbx
  00000001407F6894  lea     r10, [rbp+4]
  00000001407F6898  and     r10, r13
  00000001407F689B  not     r10
  00000001407F689E  imul    rdx, r9
  00000001407F68A2  add     rdx, r11
  00000001407F68A5  mov     rsi, r11
  00000001407F68A8  mov     rbx, [rsp+288h+var_1E0]
  00000001407F68B0  mov     ecx, ebx
  00000001407F68B2  and     ecx, 3Dh
  00000001407F68B5  imul    ecx, r9d
  00000001407F68B9  shr     rdx, cl
  00000001407F68BC  and     r10, r8
  00000001407F68BF  mov     ecx, edi
  00000001407F68C1  or      ecx, 0A6B31E7Dh
  00000001407F68C7  mov     r11d, ebx
  00000001407F68CA  or      r11d, 0FDFFFFFAh
  00000001407F68D1  and     r11d, ecx
  00000001407F68D4  mov     r8d, edi
  00000001407F68D7  mov     rbp, rdi
  00000001407F68DA  or      r8d, 89C9B49h
  00000001407F68E1  mov     edi, ebx
  00000001407F68E3  or      edi, 0FFFFFFFEh
  00000001407F68E6  and     r8d, edi
  00000001407F68E9  mov     dword ptr [rsp+288h+var_180], edi
  00000001407F68F0  imul    r8d, r14d
  00000001407F68F4  mov     ecx, r8d
  00000001407F68F7  shr     rdx, cl
  00000001407F68FA  imul    r10, r9
  00000001407F68FE  imul    r11d, r14d
  00000001407F6902  mov     [rsp+288h+var_270], r14
  00000001407F6907  mov     r15, [rsp+288h+var_1E8]
  00000001407F690F  or      r11, r15
  00000001407F6912  and     r11, rdx
  00000001407F6915  not     rdx
  00000001407F6918  and     rdx, r10
  00000001407F691B  not     rdx
  00000001407F691E  not     r11
  00000001407F6921  and     r11, rdx
  00000001407F6924  mov     r13, [rsp+288h+var_260]
  00000001407F6929  not     r13
  00000001407F692C  not     r11
  00000001407F692F  and     r11, r13
  00000001407F6932  mov     rcx, rsi
  00000001407F6935  not     rcx
  00000001407F6938  and     rcx, r11
  00000001407F693B  not     r11
  00000001407F693E  and     r11, rsi
  00000001407F6941  not     rcx
  00000001407F6944  not     r11
  00000001407F6947  and     r11, rcx
  00000001407F694A  mov     rcx, 42135957FB737480h
  00000001407F6954  or      rcx, rbp
  00000001407F6957  mov     rsi, [rsp+288h+var_288]
  00000001407F695B  mov     rdx, rsi
  00000001407F695E  or      rdx, 0FFFFFFFFFCFFFFFFh
  00000001407F6965  and     rdx, rcx
  00000001407F6968  mov     rcx, r9
  00000001407F696B  imul    rax, r9
  00000001407F696F  imul    rdx, r9
  00000001407F6973  and     rdx, r11
  00000001407F6976  not     r11
  00000001407F6979  and     r11, rax
  00000001407F697C  not     r11
  00000001407F697F  not     rdx
  00000001407F6982  mov     eax, ebx
  00000001407F6984  and     eax, 2Dh
  00000001407F6987  mov     dword ptr [rsp+288h+var_200], eax
  00000001407F698E  mov     r9d, ebp
  00000001407F6991  mov     [rsp+288h+var_170], rbp
  00000001407F6999  or      r9d, 13h
  00000001407F699D  and     r9d, edi
  00000001407F69A0  imul    r9d, ecx
  00000001407F69A4  imul    ecx, eax
  00000001407F69A7  mov     r10, [rsp+288h+var_148]
  00000001407F69AF  mov     rax, r10
  00000001407F69B2  shl     rax, cl
  00000001407F69B5  mov     ecx, r9d
  00000001407F69B8  shr     r10, cl
  00000001407F69BB  and     rdx, r11
  00000001407F69BE  not     rax
  00000001407F69C1  not     r10
  00000001407F69C4  and     r10, rax
  00000001407F69C7  mov     rax, 0A263898294DA4A37h
  00000001407F69D1  or      rax, rbp
  00000001407F69D4  mov     rcx, rsi
  00000001407F69D7  or      rcx, 0FFFFFFFFFFFFFFFAh
  00000001407F69DB  mov     [rsp+288h+var_280], rcx
  00000001407F69E0  and     rax, rcx
  00000001407F69E3  imul    rax, r14
  00000001407F69E7  not     r10
  00000001407F69EA  add     r10, rax
  00000001407F69ED  imul    r10, rdx
  00000001407F69F1  mov     r9, [rsp+288h+var_258]
  00000001407F69F6  mov     r14, r9
  00000001407F69F9  not     r14
  00000001407F69FC  mov     rdx, r9
  00000001407F69FF  and     rdx, r12
  00000001407F6A02  mov     rsi, rdx
  00000001407F6A05  not     rsi
  00000001407F6A08  and     rsi, r10
  00000001407F6A0B  and     r9, r10
  00000001407F6A0E  mov     rbx, r14
  00000001407F6A11  mov     rax, r14
  00000001407F6A14  and     r14, r10
  00000001407F6A17  not     r10
  00000001407F6A1A  not     r9
  00000001407F6A1D  and     rax, r10
  00000001407F6A20  not     rax
  00000001407F6A23  and     rax, r9
  00000001407F6A26  mov     r9, [rsp+288h+var_268]
  00000001407F6A2B  mov     r11, r9
  00000001407F6A2E  and     r11, rax
  00000001407F6A31  not     r11
  00000001407F6A34  mov     rdi, rax
  00000001407F6A37  mov     rcx, rax
  00000001407F6A3A  not     rdi
  00000001407F6A3D  and     rdi, r12
  00000001407F6A40  not     rdi
  00000001407F6A43  and     rdi, r11
  00000001407F6A46  mov     r11, r9
  00000001407F6A49  and     r11, r14
  00000001407F6A4C  not     r11
  00000001407F6A4F  not     r14
  00000001407F6A52  and     r14, r12
  00000001407F6A55  not     r14
  00000001407F6A58  and     r14, r11
  00000001407F6A5B  and     rdx, r10
  00000001407F6A5E  and     rbx, r9
  00000001407F6A61  mov     rax, r9
  00000001407F6A64  not     rbx
  00000001407F6A67  and     rbx, rsi
  00000001407F6A6A  not     rdx
  00000001407F6A6D  not     rsi
  00000001407F6A70  and     rsi, rdx
  00000001407F6A73  add     r8, r15
  00000001407F6A76  and     rcx, r12
  00000001407F6A79  mov     [rsp+288h+var_188], rcx
  00000001407F6A81  lea     rdx, [r8+rcx]
  00000001407F6A85  add     rdx, r14
  00000001407F6A88  not     rsi
  00000001407F6A8B  add     rdx, r8
  00000001407F6A8E  add     rdx, rsi
  00000001407F6A91  not     rbx
  00000001407F6A94  mov     [rsp+288h+var_198], rbx
  00000001407F6A9C  not     rdi
  00000001407F6A9F  mov     [rsp+288h+var_190], rdi
  00000001407F6AA7  add     rdx, rbx
  00000001407F6AAA  add     rdx, rdi
  00000001407F6AAD  mov     r10, rdx
  00000001407F6AB0  mov     rcx, [rsp+288h+var_240]
  00000001407F6AB5  and     rdx, rcx
  00000001407F6AB8  mov     r9, 0FBB4EBA5D1149C55h
  00000001407F6AC2  mov     r11, rdx
  00000001407F6AC5  imul    r11, r9
  00000001407F6AC9  not     rdx
  00000001407F6ACC  imul    rdx, r9
  00000001407F6AD0  add     rdx, r11
  00000001407F6AD3  mov     r11, rcx
  00000001407F6AD6  not     r11
  00000001407F6AD9  mov     [rsp+288h+var_250], r11
  00000001407F6ADE  not     r10
  00000001407F6AE1  and     r11, r10
  00000001407F6AE4  and     r10, rcx
  00000001407F6AE7  not     r10
  00000001407F6AEA  mov     rcx, 44B145A2EEB63ABh
  00000001407F6AF4  imul    r10, rcx
  00000001407F6AF8  add     r10, rdx
  00000001407F6AFB  not     r11
  00000001407F6AFE  imul    r11, rcx
  00000001407F6B02  add     r11, r10
  00000001407F6B05  mov     rcx, [rsp+288h+var_168]
  00000001407F6B0D  mov     rdx, rcx
  00000001407F6B10  not     rdx
  00000001407F6B13  mov     [rsp+288h+var_1A0], rdx
  00000001407F6B1B  not     r11
  00000001407F6B1E  and     rdx, r11
  00000001407F6B21  not     rdx
  00000001407F6B24  and     r11, rcx
  00000001407F6B27  mov     rcx, 0D46BEC601D0A45BBh
  00000001407F6B31  mov     r10, r11
  00000001407F6B34  imul    r10, rcx
  00000001407F6B38  add     r10, rdx
  00000001407F6B3B  not     r11
  00000001407F6B3E  inc     rcx
  00000001407F6B41  mov     [rsp+288h+var_1B8], rcx
  00000001407F6B49  imul    r11, rcx
  00000001407F6B4D  add     r11, r10
  00000001407F6B50  mov     rdx, r11
  00000001407F6B53  not     rdx
  00000001407F6B56  mov     [rsp+288h+var_1F8], r12
  00000001407F6B5E  and     rdx, r12
  00000001407F6B61  not     rdx
  00000001407F6B64  and     r12, r11
  00000001407F6B67  and     r11, rax
  00000001407F6B6A  not     r11
  00000001407F6B6D  and     r11, rdx
  00000001407F6B70  not     r11
  00000001407F6B73  add     r11, rdx
  00000001407F6B76  lea     r10, [r12+r11]
  00000001407F6B7A  inc     r10
  00000001407F6B7D  mov     rax, [rsp+288h+var_1D8]
  00000001407F6B85  mov     rdx, rax
  00000001407F6B88  not     rdx
  00000001407F6B8B  imul    r10, [rsp+288h+var_248]
  00000001407F6B91  mov     rcx, [rsp+288h+var_278]
  00000001407F6B96  mov     rbx, rcx
  00000001407F6B99  not     rbx
  00000001407F6B9C  mov     r15, rbx
  00000001407F6B9F  and     r15, r10
  00000001407F6BA2  mov     r11, r15
  00000001407F6BA5  not     r11
  00000001407F6BA8  mov     rdi, rdx
  00000001407F6BAB  and     rdi, r11
  00000001407F6BAE  not     rdi
  00000001407F6BB1  mov     r12, rax
  00000001407F6BB4  and     r12, r15
  00000001407F6BB7  not     r12
  00000001407F6BBA  and     r12, rdi
  00000001407F6BBD  mov     r9, rbx
  00000001407F6BC0  and     r9, rdx
  00000001407F6BC3  and     r15, rdx
  00000001407F6BC6  mov     [rsp+288h+var_1A8], rdx
  00000001407F6BCE  not     r9
  00000001407F6BD1  mov     rdi, r9
  00000001407F6BD4  mov     rbp, r9
  00000001407F6BD7  mov     [rsp+288h+var_230], r9
  00000001407F6BDC  and     rdi, r10
  00000001407F6BDF  not     r15
  00000001407F6BE2  mov     r9, 4828CA084FDC3FC6h
  00000001407F6BEC  imul    r15, r9
  00000001407F6BF0  add     r15, rdi
  00000001407F6BF3  mov     r13, r10
  00000001407F6BF6  not     r13
  00000001407F6BF9  mov     rdi, rcx
  00000001407F6BFC  and     rdi, rax
  00000001407F6BFF  mov     rcx, rax
  00000001407F6C02  mov     r9, rdi
  00000001407F6C05  mov     rax, rdi
  00000001407F6C08  mov     [rsp+288h+var_1B0], rdi
  00000001407F6C10  not     r9
  00000001407F6C13  and     r9, rbp
  00000001407F6C16  mov     rbp, r9
  00000001407F6C19  not     rbp
  00000001407F6C1C  mov     [rsp+288h+var_1C0], rbp
  00000001407F6C24  and     rbp, r13
  00000001407F6C27  not     rbp
  00000001407F6C2A  mov     rdi, r9
  00000001407F6C2D  and     rdi, r10
  00000001407F6C30  not     rdi
  00000001407F6C33  and     rdi, rbp
  00000001407F6C36  not     rdi
  00000001407F6C39  add     rdi, r8
  00000001407F6C3C  add     rdi, r15
  00000001407F6C3F  mov     r8, 4828CA084FDC3FC6h
  00000001407F6C49  imul    r12, r8
  00000001407F6C4D  add     rdi, r12
  00000001407F6C50  mov     r8, rax
  00000001407F6C53  and     r8, r10
  00000001407F6C56  not     r8
  00000001407F6C59  and     r11, rcx
  00000001407F6C5C  mov     rax, 0B7D735F7B023C039h
  00000001407F6C66  imul    r11, rax
  00000001407F6C6A  add     r11, r8
  00000001407F6C6D  add     r11, rdi
  00000001407F6C70  mov     r12, rbx
  00000001407F6C73  and     r12, rcx
  00000001407F6C76  mov     [rsp+288h+var_1C8], r12
  00000001407F6C7E  and     r13, r12
  00000001407F6C81  not     r13
  00000001407F6C84  not     r12
  00000001407F6C87  mov     r8, r12
  00000001407F6C8A  and     r8, r10
  00000001407F6C8D  not     r8
  00000001407F6C90  and     r8, r13
  00000001407F6C93  add     r8, r8
  00000001407F6C96  sub     r11, r8
  00000001407F6C99  mov     rax, [rsp+288h+var_278]
  00000001407F6C9E  and     rax, rdx
  00000001407F6CA1  mov     [rsp+288h+var_278], rax
  00000001407F6CA6  and     r10, rax
  00000001407F6CA9  lea     r8, [r10+r10*2]
  00000001407F6CAD  sub     r11, r8
  00000001407F6CB0  mov     r15, [rsp+288h+var_170]
  00000001407F6CB8  mov     r8d, r15d
  00000001407F6CBB  or      r8d, 0AE8271A8h
  00000001407F6CC2  and     r8d, [rsp+288h+var_20C]
  00000001407F6CC7  mov     r13, [rsp+288h+var_218]
  00000001407F6CCC  imul    r8d, r13d
  00000001407F6CD0  mov     rax, [rsp+288h+var_1E8]
  00000001407F6CD8  or      r8, rax
  00000001407F6CDB  mov     [rsp+r8+288h], r11
  00000001407F6CE3  mov     rdx, 202000000000h
  00000001407F6CED  mov     r8, rdx
  00000001407F6CF0  not     r8
  00000001407F6CF3  mov     rdi, [rsp+288h+var_288]
  00000001407F6CF7  or      r8, rdi
  00000001407F6CFA  mov     r10, r15
  00000001407F6CFD  or      r10, rdx
  00000001407F6D00  and     r8, r10
  00000001407F6D03  mov     r10d, r15d
  00000001407F6D06  or      r10d, 6B49D7D8h
  00000001407F6D0D  and     r10d, [rsp+288h+var_210]
  00000001407F6D12  imul    r10d, dword ptr [rsp+288h+var_270]
  00000001407F6D18  or      r10, rax
  00000001407F6D1B  mov     [rsp+r10+288h], r8
  00000001407F6D23  mov     r11, 2000000000h
  00000001407F6D2D  mov     rax, r11
  00000001407F6D30  not     rax
  00000001407F6D33  or      rax, rdi
  00000001407F6D36  mov     [rsp+288h+var_150], rax
  00000001407F6D3E  mov     r8, 78D85F0CD3701E36h
  00000001407F6D48  or      r8, r15
  00000001407F6D4B  or      rdi, 0FFFFFFFFFCFFFFFBh
  00000001407F6D52  and     rdi, r8
  00000001407F6D55  mov     rax, 5C125CCAE069A6D5h
  00000001407F6D5F  or      rax, r15
  00000001407F6D62  and     rax, [rsp+288h+var_280]
  00000001407F6D67  mov     [rsp+288h+var_238], rax
  00000001407F6D6C  mov     rcx, 0DFD2775E92265BF7h
  00000001407F6D76  or      rcx, r15
  00000001407F6D79  mov     r8, 200000000000h
  00000001407F6D83  lea     rdx, [r8+2000005h]
  00000001407F6D8A  mov     r8, [rsp+288h+var_160]
  00000001407F6D92  and     rdx, r8
  00000001407F6D95  not     rdx
  00000001407F6D98  and     rdx, rcx
  00000001407F6D9B  mov     rcx, r15
  00000001407F6D9E  not     rcx
  00000001407F6DA1  mov     rax, 0E38B70F5CFB8871Dh
  00000001407F6DAB  and     rax, rcx
  00000001407F6DAE  mov     [rsp+288h+var_1D0], rax
  00000001407F6DB6  mov     ecx, r15d
  00000001407F6DB9  or      ecx, 0BE8B78E3h
  00000001407F6DBF  mov     r10, [rsp+288h+var_1E0]
  00000001407F6DC7  or      r10d, 0FDFFFFFEh
  00000001407F6DCE  and     r10d, ecx
  00000001407F6DD1  mov     rcx, r13
  00000001407F6DD4  imul    rdi, r13
  00000001407F6DD8  mov     [rsp+288h+var_288], rdi
  00000001407F6DDC  mov     rbp, 445384B23D68A5EDh
  00000001407F6DE6  or      rbp, r15
  00000001407F6DE9  mov     r13, r15
  00000001407F6DEC  lea     rax, [r11+1000005h]
  00000001407F6DF3  and     rax, r8
  00000001407F6DF6  mov     r11, r8
  00000001407F6DF9  not     rax
  00000001407F6DFC  mov     [rsp+288h+var_E8], rax
  00000001407F6E04  and     rbp, rax
  00000001407F6E07  imul    rbp, rcx
  00000001407F6E0B  mov     [rsp+288h+var_280], rbp
  00000001407F6E10  imul    rdx, [rsp+288h+var_270]
  00000001407F6E16  mov     [rsp+288h+var_260], rdx
  00000001407F6E1B  mov     r15, rbp
  00000001407F6E1E  not     r15
  00000001407F6E21  mov     [rsp+288h+var_208], r15
  00000001407F6E29  not     rdi
  00000001407F6E2C  mov     [rsp+288h+var_258], rdi
  00000001407F6E31  not     rdx
  00000001407F6E34  mov     [rsp+288h+var_178], rdx
  00000001407F6E3C  and     rdi, rdx
  00000001407F6E3F  mov     [rsp+288h+var_110], rdi
  00000001407F6E47  mov     rcx, rdi
  00000001407F6E4A  not     rcx
  00000001407F6E4D  and     rcx, rbp
  00000001407F6E50  not     rcx
  00000001407F6E53  mov     rbp, r15
  00000001407F6E56  and     rbp, rdi
  00000001407F6E59  not     rbp
  00000001407F6E5C  and     rbp, rcx
  00000001407F6E5F  mov     rcx, 0B8E463B6CAACBA6Bh
  00000001407F6E69  or      rcx, r13
  00000001407F6E6C  mov     r8, 202000000000h
  00000001407F6E76  lea     rax, [r8+2000004h]
  00000001407F6E7D  mov     [rsp+288h+var_F0], rax
  00000001407F6E85  or      r8, 2000001h
  00000001407F6E8C  mov     rdx, r11
  00000001407F6E8F  and     r8, r11
  00000001407F6E92  not     r8
  00000001407F6E95  and     r8, rcx
  00000001407F6E98  mov     rcx, 7F9358FA2CB6AA4Ch
  00000001407F6EA2  or      rcx, r13
  00000001407F6EA5  mov     r11, 2000000000h
  00000001407F6EAF  lea     rax, [r11+2000001h]
  00000001407F6EB6  mov     [rsp+288h+var_F8], rax
  00000001407F6EBE  or      r11, 4
  00000001407F6EC2  and     r11, rdx
  00000001407F6EC5  not     r11
  00000001407F6EC8  and     r11, rcx
  00000001407F6ECB  mov     rax, [rsp+288h+var_270]
  00000001407F6ED0  imul    r11, rax
  00000001407F6ED4  mov     rcx, [rsp+288h+var_220]
  00000001407F6ED9  and     r11, rcx
  00000001407F6EDC  not     rcx
  00000001407F6EDF  imul    r8, rax
  00000001407F6EE3  and     r8, rcx
  00000001407F6EE6  not     r8
  00000001407F6EE9  not     r11
  00000001407F6EEC  and     r11, r8
  00000001407F6EEF  mov     [rsp+288h+var_220], r11
  00000001407F6EF4  mov     ecx, r13d
  00000001407F6EF7  or      ecx, 11h
  00000001407F6EFA  and     ecx, dword ptr [rsp+288h+var_180]
  00000001407F6F01  mov     r8d, r13d
  00000001407F6F04  or      r8d, 36h
  00000001407F6F08  and     r8d, dword ptr [rsp+288h+var_1F0]
  00000001407F6F10  not     edx
  00000001407F6F12  or      rdx, 0FFFFFFFFFEFFFFFAh
  00000001407F6F19  mov     [rsp+288h+var_100], rdx
  00000001407F6F21  mov     rdi, 7A5EC80261B95C6Fh
  00000001407F6F2B  or      rdi, r13
  00000001407F6F2E  and     rdi, rdx
  00000001407F6F31  mov     r13, [rsp+288h+var_218]
  00000001407F6F36  imul    rdi, r13
  00000001407F6F3A  mov     r15, [rsp+288h+var_240]
  00000001407F6F3F  mov     r11, r15
  00000001407F6F42  and     r11, rdi
  00000001407F6F45  not     r11
  00000001407F6F48  mov     rdx, rdi
  00000001407F6F4B  not     rdx
  00000001407F6F4E  mov     [rsp+288h+var_180], rdx
  00000001407F6F56  mov     rax, [rsp+288h+var_250]
  00000001407F6F5B  and     rax, rdx
  00000001407F6F5E  mov     [rsp+288h+var_B8], rax
  00000001407F6F66  mov     rdx, rax
  00000001407F6F69  not     rdx
  00000001407F6F6C  and     rdx, r11
  00000001407F6F6F  imul    r10d, r13d
  00000001407F6F73  add     r10, [rsp+288h+var_1E8]
  00000001407F6F7B  mov     rax, [rsp+288h+var_188]
  00000001407F6F83  add     rax, r10
  00000001407F6F86  add     rax, r14
  00000001407F6F89  add     rsi, r10
  00000001407F6F8C  add     rsi, rax
  00000001407F6F8F  add     rsi, [rsp+288h+var_198]
  00000001407F6F97  add     rsi, [rsp+288h+var_190]
  00000001407F6F9F  imul    ecx, r13d
  00000001407F6FA3  mov     r14, [rsp+288h+var_220]
  00000001407F6FA8  mov     rax, r14
  00000001407F6FAB  shl     rax, cl
  00000001407F6FAE  mov     [rsp+288h+var_108], rax
  00000001407F6FB6  mov     r11, rsi
  00000001407F6FB9  and     rsi, r15
  00000001407F6FBC  mov     rax, rsi
  00000001407F6FBF  mov     rcx, 0FBB4EBA5D1149C55h
  00000001407F6FC9  imul    rax, rcx
  00000001407F6FCD  not     rsi
  00000001407F6FD0  imul    rsi, rcx
  00000001407F6FD4  imul    r8d, r13d
  00000001407F6FD8  mov     ecx, dword ptr [rsp+288h+var_200]
  00000001407F6FDF  imul    ecx, dword ptr [rsp+288h+var_270]
  00000001407F6FE4  shr     r14, cl
  00000001407F6FE7  mov     [rsp+288h+var_220], r14
  00000001407F6FEC  mov     r13, [rsp+288h+var_228]
  00000001407F6FF1  mov     r14, r13
  00000001407F6FF4  mov     ecx, r8d
  00000001407F6FF7  shr     r14, cl
  00000001407F6FFA  add     rsi, rax
  00000001407F6FFD  mov     r8, r14
  00000001407F7000  mov     [rsp+288h+var_D0], r14
  00000001407F7008  not     r8
  00000001407F700B  and     rdx, r8
  00000001407F700E  mov     [rsp+288h+var_198], rdx
  00000001407F7016  mov     rdx, [rsp+288h+var_250]
  00000001407F701B  mov     rax, rdx
  00000001407F701E  and     rax, r8
  00000001407F7021  mov     [rsp+288h+var_190], rax
  00000001407F7029  and     r8, rdi
  00000001407F702C  not     r8
  00000001407F702F  and     r8, r15
  00000001407F7032  mov     [rsp+288h+var_C0], r8
  00000001407F703A  mov     [rsp+288h+var_D8], rdi
  00000001407F7042  and     rdi, r14
  00000001407F7045  mov     rax, rdx
  00000001407F7048  and     rax, rdi
  00000001407F704B  mov     [rsp+288h+var_C8], rax
  00000001407F7053  not     rdi
  00000001407F7056  and     rdi, r15
  00000001407F7059  mov     [rsp+288h+var_188], rdi
  00000001407F7061  not     r11
  00000001407F7064  mov     [rsp+288h+var_E0], r15
  00000001407F706C  and     r15, r11
  00000001407F706F  not     r15
  00000001407F7072  mov     rax, 44B145A2EEB63ABh
  00000001407F707C  imul    r15, rax
  00000001407F7080  add     r15, rsi
  00000001407F7083  and     r11, rdx
  00000001407F7086  not     r11
  00000001407F7089  imul    r11, rax
  00000001407F708D  add     r11, r15
  00000001407F7090  not     r11
  00000001407F7093  mov     rax, [rsp+288h+var_1A0]
  00000001407F709B  and     rax, r11
  00000001407F709E  not     rax
  00000001407F70A1  and     r11, [rsp+288h+var_168]
  00000001407F70A9  mov     rcx, 0D46BEC601D0A45BBh
  00000001407F70B3  imul    rcx, r11
  00000001407F70B7  add     rcx, rax
  00000001407F70BA  not     r11
  00000001407F70BD  imul    r11, [rsp+288h+var_1B8]
  00000001407F70C6  add     r11, rcx
  00000001407F70C9  mov     rax, r11
  00000001407F70CC  not     rax
  00000001407F70CF  mov     rdx, [rsp+288h+var_1F8]
  00000001407F70D7  and     rax, rdx
  00000001407F70DA  not     rax
  00000001407F70DD  mov     rcx, [rsp+288h+var_268]
  00000001407F70E2  and     rcx, r11
  00000001407F70E5  not     rcx
  00000001407F70E8  and     rcx, rax
  00000001407F70EB  not     rcx
  00000001407F70EE  add     rcx, rax
  00000001407F70F1  and     r11, rdx
  00000001407F70F4  lea     rax, [r11+rcx]
  00000001407F70F8  inc     rax
  00000001407F70FB  imul    rax, [rsp+288h+var_248]
  00000001407F7101  and     rbx, rax
  00000001407F7104  mov     rdx, [rsp+288h+var_1D8]
  00000001407F710C  mov     rcx, rdx
  00000001407F710F  and     rcx, rbx
  00000001407F7112  mov     r8, rbx
  00000001407F7115  mov     r11, [rsp+288h+var_1A8]
  00000001407F711D  and     rbx, r11
  00000001407F7120  not     r8
  00000001407F7123  and     r11, r8
  00000001407F7126  not     r11
  00000001407F7129  not     rcx
  00000001407F712C  and     rcx, r11
  00000001407F712F  mov     r11, 4828CA084FDC3FC6h
  00000001407F7139  imul    rcx, r11
  00000001407F713D  not     rbx
  00000001407F7140  imul    rbx, r11
  00000001407F7144  mov     r11, [rsp+288h+var_230]
  00000001407F7149  and     r11, rax
  00000001407F714C  add     rbx, r11
  00000001407F714F  mov     rsi, [rsp+288h+var_1B0]
  00000001407F7157  and     rsi, rax
  00000001407F715A  and     r9, rax
  00000001407F715D  and     r12, rax
  00000001407F7160  mov     r11, [rsp+288h+var_278]
  00000001407F7165  and     r11, rax
  00000001407F7168  not     rax
  00000001407F716B  mov     rdi, [rsp+288h+var_1C0]
  00000001407F7173  and     rdi, rax
  00000001407F7176  not     rdi
  00000001407F7179  not     r9
  00000001407F717C  and     r9, rdi
  00000001407F717F  not     r9
  00000001407F7182  add     r9, r10
  00000001407F7185  add     r9, rbx
  00000001407F7188  add     r9, rcx
  00000001407F718B  and     r8, rdx
  00000001407F718E  mov     rcx, 0B7D735F7B023C039h
  00000001407F7198  imul    r8, rcx
  00000001407F719C  not     rsi
  00000001407F719F  add     r8, rsi
  00000001407F71A2  add     r8, r9
  00000001407F71A5  mov     rcx, [rsp+288h+var_1C8]
  00000001407F71AD  and     rcx, rax
  00000001407F71B0  not     rcx
  00000001407F71B3  not     r12
  00000001407F71B6  and     r12, rcx
  00000001407F71B9  add     r12, r12
  00000001407F71BC  sub     r8, r12
  00000001407F71BF  lea     rax, [r11+r11*2]
  00000001407F71C3  sub     r8, rax
  00000001407F71C6  mov     rax, [rsp+288h+var_1D0]
  00000001407F71CE  imul    rax, [rsp+288h+var_218]
  00000001407F71D4  and     r8, rax
  00000001407F71D7  mov     rsi, r13
  00000001407F71DA  mov     rax, r13
  00000001407F71DD  not     rax
  00000001407F71E0  and     rsi, r8
  00000001407F71E3  not     r8
  00000001407F71E6  and     r8, rax
  00000001407F71E9  not     r8
  00000001407F71EC  not     rsi
  00000001407F71EF  and     rsi, r8
  00000001407F71F2  mov     rax, 1037D5E9B4900000h
  00000001407F71FC  or      rax, [rsp+288h+var_170]
  00000001407F7204  and     rax, [rsp+288h+var_150]
  00000001407F720C  mov     rcx, [rsp+288h+var_270]
  00000001407F7211  imul    rax, rcx
  00000001407F7215  add     rsi, rax
  00000001407F7218  mov     r14, [rsp+288h+var_238]
  00000001407F721D  imul    r14, rcx
  00000001407F7221  mov     rbx, r14
  00000001407F7224  not     rbx
  00000001407F7227  mov     r13, rbx
  00000001407F722A  mov     rdi, [rsp+288h+var_260]
  00000001407F722F  and     r13, rdi
  00000001407F7232  mov     r15, [rsp+288h+var_208]
  00000001407F723A  mov     rdx, r15
  00000001407F723D  and     rdx, r13
  00000001407F7240  not     rdx
  00000001407F7243  mov     rax, [rsp+288h+var_258]
  00000001407F7248  mov     rcx, rax
  00000001407F724B  and     rcx, r13
  00000001407F724E  mov     [rsp+288h+var_278], rcx
  00000001407F7253  mov     r10, [rsp+288h+var_288]
  00000001407F7257  mov     rcx, r10
  00000001407F725A  and     rcx, rsi
  00000001407F725D  mov     [rsp+288h+var_200], rcx
  00000001407F7265  and     rcx, r13
  00000001407F7268  mov     r8, rax
  00000001407F726B  and     r8, rsi
  00000001407F726E  mov     rax, r14
  00000001407F7271  and     rax, r8
  00000001407F7274  mov     [rsp+288h+var_250], rax
  00000001407F7279  mov     [rsp+288h+var_230], r8
  00000001407F727E  mov     rax, [rsp+288h+var_280]
  00000001407F7283  and     r8, rax
  00000001407F7286  not     r8
  00000001407F7289  and     r8, r13
  00000001407F728C  mov     [rsp+288h+var_1A0], r8
  00000001407F7294  not     r13
  00000001407F7297  and     r13, rax
  00000001407F729A  not     r13
  00000001407F729D  and     r13, rdx
  00000001407F72A0  mov     r8, rax
  00000001407F72A3  mov     r12, [rsp+288h+var_178]
  00000001407F72AB  and     r8, r12
  00000001407F72AE  not     r8
  00000001407F72B1  mov     rdx, r15
  00000001407F72B4  and     rdx, rdi
  00000001407F72B7  mov     [rsp+288h+var_1F8], rdx
  00000001407F72BF  not     rdx
  00000001407F72C2  and     rdx, r8
  00000001407F72C5  mov     r8, rbx
  00000001407F72C8  and     r8, r15
  00000001407F72CB  not     r8
  00000001407F72CE  mov     r11, r14
  00000001407F72D1  and     r11, rax
  00000001407F72D4  mov     [rsp+288h+var_1B0], r11
  00000001407F72DC  mov     r9, r11
  00000001407F72DF  not     r9
  00000001407F72E2  and     r9, r8
  00000001407F72E5  mov     r11, [rsp+288h+var_258]
  00000001407F72EA  mov     r8, r11
  00000001407F72ED  and     r8, r9
  00000001407F72F0  mov     [rsp+288h+var_1C0], r8
  00000001407F72F8  mov     r8, r10
  00000001407F72FB  and     r8, r9
  00000001407F72FE  not     r9
  00000001407F7301  and     r9, r11
  00000001407F7304  not     r9
  00000001407F7307  not     r8
  00000001407F730A  and     r8, r9
  00000001407F730D  mov     r11, r8
  00000001407F7310  mov     r9, rdi
  00000001407F7313  and     r9, rsi
  00000001407F7316  mov     [rsp+288h+var_268], r9
  00000001407F731B  mov     r8, rax
  00000001407F731E  and     r8, r9
  00000001407F7321  mov     r9, rbx
  00000001407F7324  and     r9, r8
  00000001407F7327  mov     [rsp+288h+var_1F0], r9
  00000001407F732F  not     r9
  00000001407F7332  not     r8
  00000001407F7335  and     r8, r14
  00000001407F7338  not     r8
  00000001407F733B  and     r8, r9
  00000001407F733E  not     r8
  00000001407F7341  and     r8, r10
  00000001407F7344  mov     r9, 1DD9D60EBC8D51CAh
  00000001407F734E  imul    r9, r8
  00000001407F7352  mov     r8, r10
  00000001407F7355  and     r8, rdi
  00000001407F7358  not     r8
  00000001407F735B  and     rdx, rsi
  00000001407F735E  mov     r10, r15
  00000001407F7361  and     r10, rsi
  00000001407F7364  mov     [rsp+288h+var_118], r10
  00000001407F736C  mov     r10, r14
  00000001407F736F  and     r10, [rsp+288h+var_1F8]
  00000001407F7377  and     r10, rsi
  00000001407F737A  mov     [rsp+288h+var_1D0], r10
  00000001407F7382  mov     r10, r12
  00000001407F7385  mov     r15, r12
  00000001407F7388  and     r10, rsi
  00000001407F738B  mov     [rsp+288h+var_240], r10
  00000001407F7390  mov     r10, r14
  00000001407F7393  and     r10, rsi
  00000001407F7396  mov     r12, rbx
  00000001407F7399  and     r12, rsi
  00000001407F739C  mov     [rsp+288h+var_248], r12
  00000001407F73A1  mov     r12, rax
  00000001407F73A4  and     r12, rsi
  00000001407F73A7  mov     [rsp+288h+var_1B8], r12
  00000001407F73AF  and     r11, rdi
  00000001407F73B2  and     r11, rsi
  00000001407F73B5  mov     [rsp+288h+var_1A8], r11
  00000001407F73BD  not     rsi
  00000001407F73C0  and     r8, rsi
  00000001407F73C3  not     r8
  00000001407F73C6  mov     rdi, [rsp+288h+var_208]
  00000001407F73CE  and     r8, rdi
  00000001407F73D1  not     r8
  00000001407F73D4  and     r8, rbx
  00000001407F73D7  not     r8
  00000001407F73DA  mov     r11, 321100F1D48BCEE0h
  00000001407F73E4  imul    r11, r8
  00000001407F73E8  not     rbp
  00000001407F73EB  and     rbp, rsi
  00000001407F73EE  mov     r8, r14
  00000001407F73F1  and     r8, rbp
  00000001407F73F4  not     rbp
  00000001407F73F7  and     rbp, rbx
  00000001407F73FA  not     rbp
  00000001407F73FD  not     r8
  00000001407F7400  and     r8, rbp
  00000001407F7403  mov     r12, 38ADD0C47CB19816h
  00000001407F740D  imul    r12, r8
  00000001407F7411  add     r12, r11
  00000001407F7414  add     r12, r9
  00000001407F7417  mov     r11, [rsp+288h+var_258]
  00000001407F741C  mov     r8, r11
  00000001407F741F  mov     [rsp+288h+var_238], r14
  00000001407F7424  and     r8, r14
  00000001407F7427  and     r8, rsi
  00000001407F742A  not     r8
  00000001407F742D  and     r8, rdi
  00000001407F7430  and     r15, r8
  00000001407F7433  not     r15
  00000001407F7436  not     r8
  00000001407F7439  mov     rbp, [rsp+288h+var_260]
  00000001407F743E  and     r8, rbp
  00000001407F7441  not     r8
  00000001407F7444  and     r8, r15
  00000001407F7447  not     r8
  00000001407F744A  mov     r9, 0F3B834E67E95412Bh
  00000001407F7454  imul    r9, r8
  00000001407F7458  add     r9, r12
  00000001407F745B  mov     [rsp+288h+var_130], r9
  00000001407F7463  mov     r8, rdi
  00000001407F7466  mov     r15, rdi
  00000001407F7469  and     r8, rcx
  00000001407F746C  not     r8
  00000001407F746F  not     rcx
  00000001407F7472  and     rcx, rax
  00000001407F7475  not     rcx
  00000001407F7478  and     rcx, r8
  00000001407F747B  not     rcx
  00000001407F747E  mov     r8, 2AE317FE7D125383h
  00000001407F7488  imul    r8, rcx
  00000001407F748C  not     r13
  00000001407F748F  and     r13, rsi
  00000001407F7492  mov     r9, [rsp+288h+var_288]
  00000001407F7496  mov     rcx, r9
  00000001407F7499  and     rcx, r13
  00000001407F749C  not     r13
  00000001407F749F  and     r13, r11
  00000001407F74A2  mov     rdi, r11
  00000001407F74A5  not     r13
  00000001407F74A8  not     rcx
  00000001407F74AB  and     rcx, r13
  00000001407F74AE  mov     r11, 43D3699C9F74F297h
  00000001407F74B8  imul    r11, rcx
  00000001407F74BC  add     r11, r8
  00000001407F74BF  mov     r8, rbp
  00000001407F74C2  and     r8, rsi
  00000001407F74C5  mov     [rsp+288h+var_228], r8
  00000001407F74CA  mov     rcx, r9
  00000001407F74CD  mov     r13, r9
  00000001407F74D0  and     rcx, r14
  00000001407F74D3  and     rcx, r8
  00000001407F74D6  and     rax, rcx
  00000001407F74D9  not     rcx
  00000001407F74DC  and     rcx, r15
  00000001407F74DF  not     rcx
  00000001407F74E2  not     rax
  00000001407F74E5  and     rax, rcx
  00000001407F74E8  mov     r9, 733F4AA09724D759h
  00000001407F74F2  imul    r9, rax
  00000001407F74F6  add     r9, r11
  00000001407F74F9  mov     rcx, [rsp+288h+var_250]
  00000001407F74FE  not     rcx
  00000001407F7501  and     rcx, [rsp+288h+var_178]
  00000001407F7509  mov     rax, [rsp+288h+var_230]
  00000001407F750E  not     rax
  00000001407F7511  and     rax, rbx
  00000001407F7514  not     rax
  00000001407F7517  and     rcx, rax
  00000001407F751A  mov     r11, rcx
  00000001407F751D  mov     r12, rdi
  00000001407F7520  and     r12, r15
  00000001407F7523  and     [rsp+288h+var_200], r15
  00000001407F752B  mov     rax, rbx
  00000001407F752E  and     rax, rsi
  00000001407F7531  not     rax
  00000001407F7534  not     r10
  00000001407F7537  mov     [rsp+288h+var_230], r10
  00000001407F753C  and     rax, r10
  00000001407F753F  mov     r8, rax
  00000001407F7542  not     r8
  00000001407F7545  mov     rcx, r13
  00000001407F7548  and     r13, r8
  00000001407F754B  not     r13
  00000001407F754E  and     r13, r15
  00000001407F7551  and     rax, r15
  00000001407F7554  and     r11, r15
  00000001407F7557  mov     [rsp+288h+var_250], r11
  00000001407F755C  not     r12
  00000001407F755F  mov     rbp, rcx
  00000001407F7562  mov     r11, [rsp+288h+var_240]
  00000001407F7567  and     rbp, r11
  00000001407F756A  not     r11
  00000001407F756D  mov     r10, rdi
  00000001407F7570  and     r10, r11
  00000001407F7573  mov     [rsp+288h+var_120], r10
  00000001407F757B  mov     r14, [rsp+288h+var_228]
  00000001407F7580  and     r12, r14
  00000001407F7583  mov     [rsp+288h+var_128], r12
  00000001407F758B  mov     r10, rdi
  00000001407F758E  and     r10, r14
  00000001407F7591  not     r14
  00000001407F7594  mov     [rsp+288h+var_228], r14
  00000001407F7599  and     r11, rcx
  00000001407F759C  and     r11, r14
  00000001407F759F  mov     [rsp+288h+var_240], r11
  00000001407F75A4  mov     r14, rbx
  00000001407F75A7  and     r14, r11
  00000001407F75AA  not     r14
  00000001407F75AD  and     r14, r15
  00000001407F75B0  mov     [rsp+288h+var_1C8], r14
  00000001407F75B8  and     r15, rsi
  00000001407F75BB  not     r15
  00000001407F75BE  mov     r11, [rsp+288h+var_178]
  00000001407F75C6  and     r15, r11
  00000001407F75C9  mov     r12, r11
  00000001407F75CC  and     rdi, r15
  00000001407F75CF  not     rdi
  00000001407F75D2  not     r15
  00000001407F75D5  and     r15, rcx
  00000001407F75D8  not     r15
  00000001407F75DB  mov     r14, [rsp+288h+var_238]
  00000001407F75E0  and     rdi, r14
  00000001407F75E3  and     rdi, r15
  00000001407F75E6  mov     r15, 0ED4BC2C9663608B2h
  00000001407F75F0  imul    r15, rdi
  00000001407F75F4  add     r15, r9
  00000001407F75F7  add     r15, [rsp+288h+var_130]
  00000001407F75FF  not     rdx
  00000001407F7602  and     rdx, rcx
  00000001407F7605  mov     r11, r14
  00000001407F7608  mov     r9, r14
  00000001407F760B  and     r9, rdx
  00000001407F760E  not     rdx
  00000001407F7611  and     rdx, rbx
  00000001407F7614  not     rdx
  00000001407F7617  not     r9
  00000001407F761A  and     r9, rdx
  00000001407F761D  not     r9
  00000001407F7620  mov     r14, 0EA764525F9938DE8h
  00000001407F762A  imul    r14, r9
  00000001407F762E  add     r14, r15
  00000001407F7631  mov     rdx, rbx
  00000001407F7634  and     rdx, r12
  00000001407F7637  mov     rdi, r12
  00000001407F763A  and     rdx, rcx
  00000001407F763D  mov     r9, [rsp+288h+var_118]
  00000001407F7645  and     rdx, r9
  00000001407F7648  mov     [rsp+288h+var_208], rdx
  00000001407F7650  mov     rdx, r9
  00000001407F7653  not     rdx
  00000001407F7656  mov     r15, [rsp+288h+var_280]
  00000001407F765B  mov     r9, r15
  00000001407F765E  and     r9, rsi
  00000001407F7661  not     r9
  00000001407F7664  and     rdx, rcx
  00000001407F7667  and     rdx, r9
  00000001407F766A  mov     r9, r11
  00000001407F766D  and     r9, rdx
  00000001407F7670  not     rdx
  00000001407F7673  and     rdx, rbx
  00000001407F7676  not     rdx
  00000001407F7679  not     r9
  00000001407F767C  and     r9, rdx
  00000001407F767F  not     rax
  00000001407F7682  and     r8, r15
  00000001407F7685  not     r8
  00000001407F7688  and     r8, rax
  00000001407F768B  mov     rax, [rsp+288h+var_260]
  00000001407F7690  mov     r12, rax
  00000001407F7693  and     r12, r13
  00000001407F7696  not     r13
  00000001407F7699  and     r13, rdi
  00000001407F769C  mov     rcx, rax
  00000001407F769F  mov     r11, rax
  00000001407F76A2  and     rcx, r8
  00000001407F76A5  not     r8
  00000001407F76A8  mov     rax, rdi
  00000001407F76AB  and     r8, rdi
  00000001407F76AE  mov     rdi, [rsp+288h+var_278]
  00000001407F76B3  not     rdi
  00000001407F76B6  mov     rdx, rax
  00000001407F76B9  and     rdx, rsi
  00000001407F76BC  and     rdi, rsi
  00000001407F76BF  mov     [rsp+288h+var_278], rdi
  00000001407F76C4  and     rsi, [rsp+288h+var_288]
  00000001407F76C8  mov     r15, rsi
  00000001407F76CB  and     rsi, rax
  00000001407F76CE  and     rax, r9
  00000001407F76D1  not     rax
  00000001407F76D4  not     r9
  00000001407F76D7  and     r9, r11
  00000001407F76DA  not     r9
  00000001407F76DD  and     r9, rax
  00000001407F76E0  not     r9
  00000001407F76E3  mov     rax, 265A4EF90274C237h
  00000001407F76ED  imul    rax, r9
  00000001407F76F1  mov     rdi, rbx
  00000001407F76F4  and     rdi, [rsp+288h+var_258]
  00000001407F76F9  mov     r9, [rsp+288h+var_268]
  00000001407F76FE  not     r9
  00000001407F7701  mov     [rsp+288h+var_268], r9
  00000001407F7706  mov     r11, [rsp+288h+var_280]
  00000001407F770B  and     rdi, r11
  00000001407F770E  and     rdi, r9
  00000001407F7711  mov     r9, 24A70396F479ABBFh
  00000001407F771B  imul    r9, rdi
  00000001407F771F  add     r9, r14
  00000001407F7722  add     r9, rax
  00000001407F7725  mov     rdi, [rsp+288h+var_1C0]
  00000001407F772D  and     rdi, rdx
  00000001407F7730  not     rdi
  00000001407F7733  mov     rax, 0C7828CF11314F8A7h
  00000001407F773D  imul    rax, rdi
  00000001407F7741  mov     rdi, [rsp+288h+var_278]
  00000001407F7746  not     rdi
  00000001407F7749  and     rdi, r11
  00000001407F774C  not     rdi
  00000001407F774F  mov     r14, rdi
  00000001407F7752  mov     rdi, 0AA6A2DB895A1E9B2h
  00000001407F775C  imul    rdi, r14
  00000001407F7760  add     rdi, rax
  00000001407F7763  not     rcx
  00000001407F7766  mov     rax, [rsp+288h+var_258]
  00000001407F776B  and     rcx, rax
  00000001407F776E  mov     r11, [rsp+288h+var_248]
  00000001407F7773  not     r11
  00000001407F7776  and     r11, rax
  00000001407F7779  mov     [rsp+288h+var_248], r11
  00000001407F777E  and     [rsp+288h+var_1F0], rax
  00000001407F7786  mov     r14, [rsp+288h+var_1D0]
  00000001407F778E  and     rax, r14
  00000001407F7791  not     rax
  00000001407F7794  not     r14
  00000001407F7797  and     r14, [rsp+288h+var_288]
  00000001407F779B  not     r14
  00000001407F779E  and     r14, rax
  00000001407F77A1  mov     rax, 0C176D63F1A42E18h
  00000001407F77AB  imul    rax, r14
  00000001407F77AF  add     rax, rdi
  00000001407F77B2  mov     r14, [rsp+288h+var_200]
  00000001407F77BA  not     r14
  00000001407F77BD  and     r14, [rsp+288h+var_260]
  00000001407F77C2  mov     r11, [rsp+288h+var_238]
  00000001407F77C7  mov     rdi, r11
  00000001407F77CA  and     rdi, r14
  00000001407F77CD  not     r14
  00000001407F77D0  and     r14, rbx
  00000001407F77D3  not     r14
  00000001407F77D6  not     rdi
  00000001407F77D9  and     rdi, r14
  00000001407F77DC  not     rdi
  00000001407F77DF  mov     r14, 828CF11314F8A1B6h
  00000001407F77E9  imul    r14, rdi
  00000001407F77ED  add     r14, rax
  00000001407F77F0  mov     rax, [rsp+288h+var_120]
  00000001407F77F8  not     rax
  00000001407F77FB  not     rbp
  00000001407F77FE  and     rbp, rbx
  00000001407F7801  and     rbp, rax
  00000001407F7804  and     rbp, [rsp+288h+var_280]
  00000001407F7809  mov     rax, 32D277C813A611CAh
  00000001407F7813  imul    rax, rbp
  00000001407F7817  add     rax, r14
  00000001407F781A  not     r13
  00000001407F781D  not     r12
  00000001407F7820  and     r12, r13
  00000001407F7823  mov     rdi, 497E64E378B9E831h
  00000001407F782D  imul    rdi, r12
  00000001407F7831  add     rdi, rax
  00000001407F7834  not     r8
  00000001407F7837  and     rcx, r8
  00000001407F783A  not     rcx
  00000001407F783D  mov     rax, 0EE3D97553516DC49h
  00000001407F7847  imul    rax, rcx
  00000001407F784B  add     rax, rdi
  00000001407F784E  add     rax, r9
  00000001407F7851  not     rdx
  00000001407F7854  and     rdx, [rsp+288h+var_268]
  00000001407F7859  mov     rdi, r11
  00000001407F785C  mov     rcx, r11
  00000001407F785F  and     rcx, rdx
  00000001407F7862  not     rdx
  00000001407F7865  and     rdx, rbx
  00000001407F7868  not     rdx
  00000001407F786B  not     rcx
  00000001407F786E  and     rcx, rdx
  00000001407F7871  not     r15
  00000001407F7874  mov     rdx, [rsp+288h+var_260]
  00000001407F7879  mov     r14, [rsp+288h+var_1B0]
  00000001407F7881  and     r14, rdx
  00000001407F7884  and     r14, r15
  00000001407F7887  not     rsi
  00000001407F788A  and     r15, rdx
  00000001407F788D  not     r15
  00000001407F7890  and     r15, rsi
  00000001407F7893  not     rcx
  00000001407F7896  not     r10
  00000001407F7899  mov     r9, [rsp+288h+var_280]
  00000001407F789E  and     r10, r9
  00000001407F78A1  and     rdx, r9
  00000001407F78A4  mov     r11, [rsp+288h+var_110]
  00000001407F78AC  and     r11, rbx
  00000001407F78AF  mov     r8, rbx
  00000001407F78B2  and     rbx, r15
  00000001407F78B5  not     rbx
  00000001407F78B8  and     rbx, r9
  00000001407F78BB  mov     r13, [rsp+288h+var_288]
  00000001407F78BF  and     r9, r13
  00000001407F78C2  and     r9, rcx
  00000001407F78C5  not     r9
  00000001407F78C8  mov     rcx, 2F3B834E67E95419h
  00000001407F78D2  imul    rcx, r9
  00000001407F78D6  mov     r12, [rsp+288h+var_128]
  00000001407F78DE  not     r12
  00000001407F78E1  mov     rsi, rdi
  00000001407F78E4  and     r12, rdi
  00000001407F78E7  mov     r9, 0CC0B55F68DB289EAh
  00000001407F78F1  imul    r9, r12
  00000001407F78F5  add     r9, rcx
  00000001407F78F8  mov     rdi, [rsp+288h+var_250]
  00000001407F78FD  not     rdi
  00000001407F7900  mov     rcx, 0E7A0C7828CF11313h
  00000001407F790A  imul    rcx, rdi
  00000001407F790E  add     rcx, r9
  00000001407F7911  mov     rdi, [rsp+288h+var_1F8]
  00000001407F7919  and     rdi, r13
  00000001407F791C  mov     r9, r13
  00000001407F791F  and     r9, [rsp+288h+var_228]
  00000001407F7924  not     r9
  00000001407F7927  and     r10, r9
  00000001407F792A  and     r8, r10
  00000001407F792D  not     r8
  00000001407F7930  not     r10
  00000001407F7933  and     r10, rsi
  00000001407F7936  not     r10
  00000001407F7939  and     r10, r8
  00000001407F793C  not     r10
  00000001407F793F  mov     r8, 283DF810A036696Dh
  00000001407F7949  imul    r8, r10
  00000001407F794D  add     r8, rcx
  00000001407F7950  mov     rcx, [rsp+288h+var_248]
  00000001407F7955  not     rcx
  00000001407F7958  and     rdx, rcx
  00000001407F795B  mov     rcx, 6727DD3CA580A94Bh
  00000001407F7965  imul    rcx, rdx
  00000001407F7969  add     rcx, r8
  00000001407F796C  add     rcx, rax
  00000001407F796F  mov     rdx, r11
  00000001407F7972  and     rdx, [rsp+288h+var_1B8]
  00000001407F797A  mov     rax, 0E22629F14372AE21h
  00000001407F7984  imul    rax, rdx
  00000001407F7988  mov     r8, rdi
  00000001407F798B  and     r8, [rsp+288h+var_230]
  00000001407F7990  not     r8
  00000001407F7993  mov     rdx, 1AD3FAB5C0244643h
  00000001407F799D  imul    rdx, r8
  00000001407F79A1  add     rdx, rax
  00000001407F79A4  mov     r8, [rsp+288h+var_1A0]
  00000001407F79AC  not     r8
  00000001407F79AF  mov     rax, 5FF9F4494E072DEFh
  00000001407F79B9  imul    rax, r8
  00000001407F79BD  add     rax, rdx
  00000001407F79C0  mov     rdx, 0EB075E46A8E74012h
  00000001407F79CA  imul    rdx, r14
  00000001407F79CE  add     rdx, rax
  00000001407F79D1  mov     r8, [rsp+288h+var_208]
  00000001407F79D9  not     r8
  00000001407F79DC  mov     rax, 1F5CC3BB3AC1D792h
  00000001407F79E6  imul    rax, r8
  00000001407F79EA  add     rax, rdx
  00000001407F79ED  mov     rdx, 11920AF53B2292FAh
  00000001407F79F7  imul    rdx, [rsp+288h+var_1A8]
  00000001407F7A00  add     rdx, rax
  00000001407F7A03  mov     rax, [rsp+288h+var_240]
  00000001407F7A08  not     rax
  00000001407F7A0B  and     rax, rsi
  00000001407F7A0E  not     rax
  00000001407F7A11  mov     r8, [rsp+288h+var_1C8]
  00000001407F7A19  and     r8, rax
  00000001407F7A1C  mov     rax, 0DFB167B8F65D54D0h
  00000001407F7A26  imul    rax, r8
  00000001407F7A2A  add     rax, rdx
  00000001407F7A2D  mov     r8, [rsp+288h+var_1F0]
  00000001407F7A35  not     r8
  00000001407F7A38  mov     rdx, 91DA978592CC6C15h
  00000001407F7A42  imul    rdx, r8
  00000001407F7A46  add     rdx, rax
  00000001407F7A49  not     r15
  00000001407F7A4C  and     r15, rsi
  00000001407F7A4F  not     r15
  00000001407F7A52  and     rbx, r15
  00000001407F7A55  not     rbx
  00000001407F7A58  mov     rax, 7C813A611C268AABh
  00000001407F7A62  imul    rax, rbx
  00000001407F7A66  add     rax, rdx
  00000001407F7A69  add     rax, rcx
  00000001407F7A6C  mov     r11, [rsp+288h+var_170]
  00000001407F7A74  mov     ecx, r11d
  00000001407F7A77  or      ecx, 0FE7C56A0h
  00000001407F7A7D  mov     r10d, [rsp+288h+var_20C]
  00000001407F7A82  and     ecx, r10d
  00000001407F7A85  mov     rbp, [rsp+288h+var_270]
  00000001407F7A8A  imul    ecx, ebp
  00000001407F7A8D  mov     r14, [rsp+288h+var_1E8]
  00000001407F7A95  or      rcx, r14
  00000001407F7A98  mov     [rsp+rcx+288h], rax
  00000001407F7AA0  mov     rax, [rsp+288h+var_50]
  00000001407F7AA8  mov     rcx, [rsp+288h+var_A0]
  00000001407F7AB0  mov     [rsp+rcx+288h], rax
  00000001407F7AB8  mov     rdx, [rsp+288h+var_160]
  00000001407F7AC0  mov     r12, [rsp+288h+var_F8]
  00000001407F7AC8  and     r12, rdx
  00000001407F7ACB  mov     rdi, 200000000000h
  00000001407F7AD5  lea     rax, [rdi+3000001h]
  00000001407F7ADC  and     rax, rdx
  00000001407F7ADF  mov     r9, [rsp+288h+var_F0]
  00000001407F7AE7  and     r9, rdx
  00000001407F7AEA  lea     rcx, [rdi+2000001h]
  00000001407F7AF1  and     rcx, rdx
  00000001407F7AF4  or      rdi, 1000000h
  00000001407F7AFB  and     rdi, rdx
  00000001407F7AFE  mov     rdx, 0CFFB1A288AEA6EC1h
  00000001407F7B08  or      rdx, r11
  00000001407F7B0B  not     r12
  00000001407F7B0E  and     r12, rdx
  00000001407F7B11  mov     rdx, 57CBC6983D97E7EFh
  00000001407F7B1B  or      rdx, r11
  00000001407F7B1E  and     rdx, [rsp+288h+var_100]
  00000001407F7B26  mov     r8, 8860B81C2F5B6C81h
  00000001407F7B30  or      r8, r11
  00000001407F7B33  not     rax
  00000001407F7B36  and     rax, r8
  00000001407F7B39  mov     r8, 0D19326E28A452C44h
  00000001407F7B43  or      r8, r11
  00000001407F7B46  not     r9
  00000001407F7B49  and     r9, r8
  00000001407F7B4C  mov     r13, r9
  00000001407F7B4F  mov     r8, [rsp+288h+var_108]
  00000001407F7B57  not     r8
  00000001407F7B5A  mov     rsi, [rsp+288h+var_220]
  00000001407F7B5F  not     rsi
  00000001407F7B62  and     rsi, r8
  00000001407F7B65  mov     r8, 0E85610BA2D0BEB45h
  00000001407F7B6F  or      r8, r11
  00000001407F7B72  and     r8, [rsp+288h+var_E8]
  00000001407F7B7A  mov     rbx, [rsp+288h+var_218]
  00000001407F7B7F  imul    r8, rbx
  00000001407F7B83  mov     r9, 629FCBAA08E80088h
  00000001407F7B8D  or      r9, r11
  00000001407F7B90  mov     r15, [rsp+288h+var_150]
  00000001407F7B98  and     r9, r15
  00000001407F7B9B  imul    r9, rbp
  00000001407F7B9F  and     r9, rsi
  00000001407F7BA2  not     rsi
  00000001407F7BA5  and     r8, rsi
  00000001407F7BA8  not     r9
  00000001407F7BAB  not     r8
  00000001407F7BAE  and     r8, r9
  00000001407F7BB1  mov     r9, 6B13B6193A316C6Bh
  00000001407F7BBB  or      r9, r11
  00000001407F7BBE  not     rcx
  00000001407F7BC1  and     rcx, r9
  00000001407F7BC4  imul    r13, rbx
  00000001407F7BC8  mov     rsi, rbp
  00000001407F7BCB  imul    rcx, rbp
  00000001407F7BCF  and     rcx, r8
  00000001407F7BD2  not     r8
  00000001407F7BD5  and     r8, r13
  00000001407F7BD8  not     r8
  00000001407F7BDB  not     rcx
  00000001407F7BDE  and     rcx, r8
  00000001407F7BE1  imul    rax, rbx
  00000001407F7BE5  mov     r9, rbx
  00000001407F7BE8  add     rcx, rax
  00000001407F7BEB  mov     rax, 0E0ABF598B9CB7CC8h
  00000001407F7BF5  or      rax, r11
  00000001407F7BF8  mov     r8, rdi
  00000001407F7BFB  not     r8
  00000001407F7BFE  and     r8, rax
  00000001407F7C01  imul    rdx, rbp
  00000001407F7C05  imul    r8, rbp
  00000001407F7C09  and     r8, rcx
  00000001407F7C0C  not     rcx
  00000001407F7C0F  and     rcx, rdx
  00000001407F7C12  not     rcx
  00000001407F7C15  not     r8
  00000001407F7C18  and     r8, rcx
  00000001407F7C1B  mov     rax, 2AE58B2B902A8E12h
  00000001407F7C25  or      rax, r11
  00000001407F7C28  and     rax, r15
  00000001407F7C2B  imul    rax, rbx
  00000001407F7C2F  imul    r12, rbp
  00000001407F7C33  and     rax, r8
  00000001407F7C36  mov     rcx, r8
  00000001407F7C39  not     rcx
  00000001407F7C3C  and     rcx, r12
  00000001407F7C3F  not     rcx
  00000001407F7C42  not     rax
  00000001407F7C45  and     rax, rcx
  00000001407F7C48  mov     rcx, [rsp+288h+var_98]
  00000001407F7C50  mov     [rsp+rcx+288h], rax
  00000001407F7C58  mov     rax, [rsp+288h+var_58]
  00000001407F7C60  mov     rcx, [rsp+288h+var_88]
  00000001407F7C68  mov     [rsp+rcx+288h], rax
  00000001407F7C70  mov     eax, r11d
  00000001407F7C73  or      eax, 39369200h
  00000001407F7C78  mov     edx, [rsp+288h+var_154]
  00000001407F7C7F  and     eax, edx
  00000001407F7C81  imul    eax, esi
  00000001407F7C84  mov     r8, r14
  00000001407F7C87  or      rax, r14
  00000001407F7C8A  mov     rcx, [rsp+288h+var_138]
  00000001407F7C92  mov     [rsp+rax+288h], rcx
  00000001407F7C9A  mov     rax, [rsp+288h+var_80]
  00000001407F7CA2  mov     rcx, [rsp+288h+var_140]
  00000001407F7CAA  mov     [rsp+rax+288h], rcx
  00000001407F7CB2  lea     eax, [r11+686F5458h]
  00000001407F7CB9  imul    eax, r9d
  00000001407F7CBD  or      rax, r14
  00000001407F7CC0  mov     rcx, [rsp+288h+var_168]
  00000001407F7CC8  mov     [rsp+rax+288h], rcx
  00000001407F7CD0  mov     eax, r11d
  00000001407F7CD3  or      eax, 0EAE8ED80h
  00000001407F7CD8  and     eax, r10d
  00000001407F7CDB  imul    eax, esi
  00000001407F7CDE  or      rax, r14
  00000001407F7CE1  mov     rcx, [rsp+288h+var_90]
  00000001407F7CE9  mov     [rsp+rax+288h], rcx
  00000001407F7CF1  lea     eax, [r11+74307130h]
  00000001407F7CF8  mov     rcx, rbx
  00000001407F7CFB  imul    eax, ecx
  00000001407F7CFE  or      rax, r14
  00000001407F7D01  mov     r9, [rsp+288h+var_1D8]
  00000001407F7D09  mov     [rsp+rax+288h], r9
  00000001407F7D11  lea     eax, [r11+744D5520h]
  00000001407F7D18  imul    eax, ecx
  00000001407F7D1B  mov     rdi, rbx
  00000001407F7D1E  or      rax, r8
  00000001407F7D21  mov     rcx, [rsp+288h+var_60]
  00000001407F7D29  mov     [rsp+rax+288h], rcx
  00000001407F7D31  mov     eax, r11d
  00000001407F7D34  or      eax, 0FF3E2B50h
  00000001407F7D39  mov     r9d, [rsp+288h+var_210]
  00000001407F7D3E  and     eax, r9d
  00000001407F7D41  imul    eax, esi
  00000001407F7D44  or      rax, r8
  00000001407F7D47  mov     rcx, [rsp+288h+var_48]
  00000001407F7D4F  mov     [rsp+rax+288h], rcx
  00000001407F7D57  mov     eax, r11d
  00000001407F7D5A  or      eax, 0AF6CDD70h
  00000001407F7D5F  and     eax, r9d
  00000001407F7D62  imul    eax, esi
  00000001407F7D65  or      rax, r8
  00000001407F7D68  mov     rcx, [rsp+288h+var_A8]
  00000001407F7D70  mov     [rsp+rax+288h], rcx
  00000001407F7D78  mov     rax, [rsp+288h+var_78]
  00000001407F7D80  mov     rcx, [rsp+288h+var_148]
  00000001407F7D88  mov     [rsp+rax+288h], rcx
  00000001407F7D90  mov     eax, r11d
  00000001407F7D93  or      eax, 0F5D56118h
  00000001407F7D98  and     eax, edx
  00000001407F7D9A  imul    eax, esi
  00000001407F7D9D  or      rax, r8
  00000001407F7DA0  mov     r10, r8
  00000001407F7DA3  mov     rcx, [rsp+288h+var_70]
  00000001407F7DAB  mov     [rsp+rax+288h], rcx
  00000001407F7DB3  or      r11d, 1FF52A86h
  00000001407F7DBA  mov     rcx, [rsp+288h+var_1E0]
  00000001407F7DC2  or      ecx, 0FCFFFFFBh
  00000001407F7DC8  and     ecx, r11d
  00000001407F7DCB  imul    ecx, edi
  00000001407F7DCE  mov     rax, 0AAAA9FF5C009DE56h
  00000001407F7DD8  imul    rax, [rsp+288h+var_198]
  00000001407F7DE1  mov     rdi, [rsp+288h+var_D0]
  00000001407F7DE9  mov     rbx, [rsp+288h+var_E0]
  00000001407F7DF1  and     rbx, rdi
  00000001407F7DF4  mov     rdx, rbx
  00000001407F7DF7  not     rdx
  00000001407F7DFA  mov     r11, [rsp+288h+var_180]
  00000001407F7E02  and     rdx, r11
  00000001407F7E05  not     rdx
  00000001407F7E08  mov     r8, [rsp+288h+var_D8]
  00000001407F7E10  and     r8, rbx
  00000001407F7E13  not     r8
  00000001407F7E16  and     r8, rdx
  00000001407F7E19  mov     rsi, r8
  00000001407F7E1C  mov     rdx, [rsp+288h+var_68]
  00000001407F7E24  mov     r8, [rsp+288h+var_B0]
  00000001407F7E2C  mov     [rsp+rdx+288h], r8
  00000001407F7E34  mov     r9, 5555600A3FF621A9h
  00000001407F7E3E  lea     rdx, [r9+1]
  00000001407F7E42  imul    rdx, rsi
  00000001407F7E46  and     rbx, r11
  00000001407F7E49  mov     r8, 55553FEB8013BCACh
  00000001407F7E53  imul    r8, rbx
  00000001407F7E57  add     r8, rax
  00000001407F7E5A  mov     rsi, [rsp+288h+var_B8]
  00000001407F7E62  and     rsi, rdi
  00000001407F7E65  not     rsi
  00000001407F7E68  mov     rax, 0AAAAC0147FEC4352h
  00000001407F7E72  imul    rsi, rax
  00000001407F7E76  add     rsi, r8
  00000001407F7E79  mov     r8, [rsp+288h+var_190]
  00000001407F7E81  not     r8
  00000001407F7E84  and     r8, r11
  00000001407F7E87  imul    r8, rax
  00000001407F7E8B  add     r8, rsi
  00000001407F7E8E  add     r8, rdx
  00000001407F7E91  mov     rax, [rsp+288h+var_C0]
  00000001407F7E99  not     rax
  00000001407F7E9C  add     rax, rax
  00000001407F7E9F  sub     r8, rax
  00000001407F7EA2  mov     rax, [rsp+288h+var_188]
  00000001407F7EAA  not     rax
  00000001407F7EAD  mov     rdx, [rsp+288h+var_C8]
  00000001407F7EB5  not     rdx
  00000001407F7EB8  and     rdx, rax
  00000001407F7EBB  imul    rdx, r9
  00000001407F7EBF  add     rdx, r8
  00000001407F7EC2  or      rcx, r10
  00000001407F7EC5  add     rsp, 248h
  00000001407F7ECC  pop     rbx
  00000001407F7ECD  pop     rbp
  00000001407F7ECE  pop     rdi
  00000001407F7ECF  pop     rsi
  00000001407F7ED0  pop     r12
  00000001407F7ED2  pop     r13
  00000001407F7ED4  pop     r14
  00000001407F7ED6  pop     r15
  00000001407F7ED8  jmp     rdx

