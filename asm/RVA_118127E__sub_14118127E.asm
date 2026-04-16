// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14118127E                          ║
// ║  VA        : 0x14118127E                            ║
// ║  RVA       : 0x118127E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141181280  sub_14118127E
//   0x141181282  sub_14118127E
//   0x141181284  sub_14118127E
//   0x141181286  sub_14118127E
//   0x141181287  sub_14118127E
//   0x141181288  sub_14118127E
//   0x141181289  sub_14118127E
//   0x14118128A  sub_14118127E
//   0x141181291  sub_14118127E
//   0x141181299  sub_14118127E
//   0x1411812A1  sub_14118127E
//   0x1411812A4  sub_14118127E
//   0x1411812AC  sub_14118127E
//   0x1411812AF  sub_14118127E
//   0x1411812B2  sub_14118127E
//   0x1411812B5  sub_14118127E
//   0x1411812BF  sub_14118127E
//   0x1411812C3  sub_14118127E
//   0x1411812C7  sub_14118127E
//   0x1411812CA  sub_14118127E
//   0x1411812D4  sub_14118127E
//   0x1411812D8  sub_14118127E
//   0x1411812DD  sub_14118127E
//   0x1411812E0  sub_14118127E
//   0x1411812E6  sub_14118127E
//   0x1411812EE  sub_14118127E
//   0x1411812F4  sub_14118127E
//   0x1411812FC  sub_14118127E
//   0x141181302  sub_14118127E
//   0x14118130A  sub_14118127E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10301 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014118127E  push    r15
  0000000141181280  push    r14
  0000000141181282  push    r13
  0000000141181284  push    r12
  0000000141181286  push    rsi
  0000000141181287  push    rdi
  0000000141181288  push    rbp
  0000000141181289  push    rbx
  000000014118128A  sub     rsp, 160h
  0000000141181291  mov     rdx, [rsp+1A0h+arg_60]
  0000000141181299  mov     rax, [rsp+1A0h+arg_138]
  00000001411812A1  not     rax
  00000001411812A4  and     rdx, [rsp+1A0h+arg_68]
  00000001411812AC  and     rdx, rax
  00000001411812AF  mov     rax, rdx
  00000001411812B2  not     rax
  00000001411812B5  mov     rcx, 2C24E6884EE4F0B5h
  00000001411812BF  imul    rax, rcx
  00000001411812C3  imul    rdx, rcx
  00000001411812C7  add     rdx, rax
  00000001411812CA  mov     rax, 113E316C8125E28h
  00000001411812D4  imul    rax, rdx
  00000001411812D8  mov     [rsp+1A0h+var_190], rax
  00000001411812DD  mov     rdi, rdx
  00000001411812E0  imul    eax, edi, 527A8930h
  00000001411812E6  mov     rbp, [rsp+rax+1A0h]
  00000001411812EE  imul    eax, edi, 35C78168h
  00000001411812F4  mov     rdx, [rsp+rax+1A0h]
  00000001411812FC  imul    eax, edi, 0F4C90B50h
  0000000141181302  mov     [rsp+1A0h+var_50], rax
  000000014118130A  mov     rax, [rsp+rax+1A0h]
  0000000141181312  mov     rcx, rdx
  0000000141181315  and     rcx, rax
  0000000141181318  not     rcx
  000000014118131B  mov     r8, rdx
  000000014118131E  mov     rsi, rdx
  0000000141181321  mov     [rsp+1A0h+var_E8], rdx
  0000000141181329  not     r8
  000000014118132C  mov     rdx, rax
  000000014118132F  mov     rbx, rax
  0000000141181332  not     rdx
  0000000141181335  mov     rax, r8
  0000000141181338  mov     r14, r8
  000000014118133B  and     rax, rdx
  000000014118133E  not     rax
  0000000141181341  and     rax, rcx
  0000000141181344  mov     rcx, rax
  0000000141181347  not     rcx
  000000014118134A  and     rcx, rbp
  000000014118134D  not     rcx
  0000000141181350  mov     r8, rbp
  0000000141181353  not     r8
  0000000141181356  and     rax, r8
  0000000141181359  mov     r11, r8
  000000014118135C  not     rax
  000000014118135F  and     rcx, rax
  0000000141181362  mov     r8, 3EC9082B6FD9DE71h
  000000014118136C  mov     r9, rbp
  000000014118136F  and     r9, rdx
  0000000141181372  not     r9
  0000000141181375  and     r9, r14
  0000000141181378  not     r9
  000000014118137B  imul    r9, r8
  000000014118137F  mov     r10, r11
  0000000141181382  and     r10, rdx
  0000000141181385  not     r10
  0000000141181388  and     r10, rsi
  000000014118138B  not     r10
  000000014118138E  imul    r10, r8
  0000000141181392  add     r10, r9
  0000000141181395  mov     r9, 0C136F7D49026218Fh
  000000014118139F  imul    rax, r9
  00000001411813A3  add     rax, r10
  00000001411813A6  mov     rsi, r11
  00000001411813A9  mov     r15, r14
  00000001411813AC  mov     [rsp+1A0h+var_130], r14
  00000001411813B1  and     rsi, r14
  00000001411813B4  mov     [rsp+1A0h+var_D8], rbx
  00000001411813BC  mov     r10, rbx
  00000001411813BF  and     r10, rsi
  00000001411813C2  not     rsi
  00000001411813C5  and     rsi, rdx
  00000001411813C8  lea     rdx, [rsp+1A0h]
  00000001411813D0  not     rsi
  00000001411813D3  not     r10
  00000001411813D6  and     r10, rsi
  00000001411813D9  mov     r14, rdx
  00000001411813DC  mov     rsi, rdx
  00000001411813DF  not     r14
  00000001411813E2  mov     [rsp+1A0h+var_F8], r14
  00000001411813EA  imul    rcx, r8
  00000001411813EE  imul    r10, r8
  00000001411813F2  imul    edx, edi, 7986688h
  00000001411813F8  mov     rdx, [rsp+rdx+1A0h]
  0000000141181400  mov     [rsp+1A0h+var_F0], rdx
  0000000141181408  add     r10, rax
  000000014118140B  add     r10, rcx
  000000014118140E  mov     rcx, r15
  0000000141181411  and     rcx, rbx
  0000000141181414  mov     rax, rbp
  0000000141181417  and     rax, rcx
  000000014118141A  not     rax
  000000014118141D  not     rcx
  0000000141181420  and     rcx, r11
  0000000141181423  mov     r15, r11
  0000000141181426  not     rcx
  0000000141181429  and     rcx, rax
  000000014118142C  not     rcx
  000000014118142F  imul    rcx, r9
  0000000141181433  add     rcx, r10
  0000000141181436  mov     r13, rcx
  0000000141181439  imul    eax, edi, 1E064FE8h
  000000014118143F  mov     [rsp+1A0h+var_48], rax
  0000000141181447  mov     rcx, [rsp+rax+1A0h]
  000000014118144F  imul    eax, edi, 9378FF48h
  0000000141181455  mov     r9, [rsp+rax+1A0h]
  000000014118145D  imul    r12d, r13d, 0A91E4DE5h
  0000000141181464  add     r12d, ecx
  0000000141181467  mov     rdx, rcx
  000000014118146A  mov     [rsp+1A0h+var_118], rcx
  0000000141181472  imul    eax, edi, 58BFA798h
  0000000141181478  mov     [rsp+1A0h+var_58], rax
  0000000141181480  imul    r12, [rsp+rax+1A0h]
  0000000141181489  imul    eax, edi, 12CF5B38h
  000000014118148F  mov     rbx, [rsp+rax+1A0h]
  0000000141181497  mov     [rsp+1A0h+var_160], rbx
  000000014118149C  imul    eax, edi, 0E4A04058h
  00000001411814A2  mov     r8, [rsp+rax+1A0h]
  00000001411814AA  imul    eax, edi, 81FCEC30h
  00000001411814B0  mov     rax, [rsp+rax+1A0h]
  00000001411814B8  mov     [rsp+1A0h+var_198], rax
  00000001411814BD  imul    eax, edi, 9EAFF3F8h
  00000001411814C3  mov     rax, [rsp+rax+1A0h]
  00000001411814CB  mov     [rsp+1A0h+var_110], rax
  00000001411814D3  imul    eax, edi, 0A4F51260h
  00000001411814D9  mov     rax, [rsp+rax+1A0h]
  00000001411814E1  mov     [rsp+1A0h+var_60], rax
  00000001411814E9  imul    eax, edi, 7080D918h
  00000001411814EF  mov     rax, [rsp+rax+1A0h]
  00000001411814F7  mov     [rsp+1A0h+var_D0], rax
  00000001411814FF  imul    eax, edi, 80A9A410h
  0000000141181505  mov     rax, [rsp+rax+1A0h]
  000000014118150D  mov     [rsp+1A0h+var_68], rax
  0000000141181515  imul    eax, edi, 191479A0h
  000000014118151B  mov     [rsp+1A0h+var_70], rax
  0000000141181523  mov     rax, [rsp+rax+1A0h]
  000000014118152B  mov     [rsp+1A0h+var_78], rax
  0000000141181533  test    rcx, 0
  000000014118153A  call    locret_14118154A  ; -> locret_14118154A
  000000014118153F  jno     loc_14118154B
  0000000141181545  jmp     loc_141182EAC
  000000014118154A  retn
  000000014118154B  nop
  000000014118154C  jmp     $+5
  0000000141181551  imul    rax, rsi, 0FFFFFFFFFFFFFE49h
  0000000141181558  imul    rcx, r14, 0FFFFFFFFFFFFFE48h
  000000014118155F  mov     r14, [rsp+1A0h+var_190]
  0000000141181564  mov     [rax+rcx], r14
  0000000141181568  imul    eax, edi, 6DC9C16Dh
  000000014118156E  add     eax, edx
  0000000141181570  mov     rdx, 8AC811AF0F74FDEEh
  000000014118157A  imul    rdx, rax
  000000014118157E  mov     [rsp+1A0h+var_188], r8
  0000000141181583  mov     rcx, r8
  0000000141181586  not     rcx
  0000000141181589  mov     [rsp+1A0h+var_1A0], rcx
  000000014118158D  mov     rax, 9CFDC66573812B5Bh
  0000000141181597  imul    rax, r13
  000000014118159B  and     rax, rcx
  000000014118159E  not     rax
  00000001411815A1  mov     rcx, 3C510D5D866CF736h
  00000001411815AB  imul    rcx, r13
  00000001411815AF  and     rcx, r8
  00000001411815B2  not     rcx
  00000001411815B5  and     rcx, rax
  00000001411815B8  mov     rax, 324A988D88A3E9AFh
  00000001411815C2  imul    rax, rdi
  00000001411815C6  mov     r8, 4604867D552C93EEh
  00000001411815D0  imul    r8, rdi
  00000001411815D4  and     r8, rcx
  00000001411815D7  not     rcx
  00000001411815DA  and     rcx, rax
  00000001411815DD  not     rcx
  00000001411815E0  not     r8
  00000001411815E3  and     r8, rcx
  00000001411815E6  mov     rcx, r9
  00000001411815E9  mov     rax, r9
  00000001411815EC  not     rax
  00000001411815EF  mov     r9, rax
  00000001411815F2  and     r9, r11
  00000001411815F5  not     r9
  00000001411815F8  mov     r10, rcx
  00000001411815FB  mov     r11, rcx
  00000001411815FE  mov     [rsp+1A0h+var_80], rcx
  0000000141181606  and     r10, rbp
  0000000141181609  imul    ecx, edi, -5Fh
  000000014118160C  mov     rsi, r8
  000000014118160F  shl     rsi, cl
  0000000141181612  not     r10
  0000000141181615  and     r10, r9
  0000000141181618  lea     ecx, [r13+r13*8+0]
  000000014118161D  lea     ecx, [rcx+rcx*2]
  0000000141181620  shr     r8, cl
  0000000141181623  not     rsi
  0000000141181626  not     r8
  0000000141181629  and     r8, rsi
  000000014118162C  mov     rcx, 0F2C43A387EC91E60h
  0000000141181636  imul    rcx, rdi
  000000014118163A  and     rcx, r8
  000000014118163D  not     r8
  0000000141181640  mov     r9, 858AE4D25F075F3Dh
  000000014118164A  imul    r9, rdi
  000000014118164E  and     r9, r8
  0000000141181651  not     rcx
  0000000141181654  not     r9
  0000000141181657  and     r9, rcx
  000000014118165A  mov     rcx, 1E802B0BDC772A10h
  0000000141181664  imul    rcx, rdi
  0000000141181668  mov     r8, [rsp+1A0h+var_198]
  000000014118166D  and     rcx, r8
  0000000141181670  not     r8
  0000000141181673  mov     rsi, 8EEFB7398D9F4841h
  000000014118167D  imul    rsi, r13
  0000000141181681  and     rsi, r8
  0000000141181684  not     rsi
  0000000141181687  not     rcx
  000000014118168A  and     rcx, rsi
  000000014118168D  mov     r8, 0F28A0368F89E578Dh
  0000000141181697  imul    r8, r13
  000000014118169B  mov     rsi, 0E9675EF5BFB27034h
  00000001411816A5  imul    rsi, rdi
  00000001411816A9  and     rsi, rcx
  00000001411816AC  not     rcx
  00000001411816AF  and     rcx, r8
  00000001411816B2  not     rcx
  00000001411816B5  not     rsi
  00000001411816B8  and     rsi, rcx
  00000001411816BB  mov     rcx, 0B64FB63802C9741h
  00000001411816C5  imul    rcx, r13
  00000001411816C9  add     rsi, rcx
  00000001411816CC  imul    rsi, [rsp+1A0h+var_D8]
  00000001411816D5  add     rsi, rbx
  00000001411816D8  add     rsi, r9
  00000001411816DB  imul    rsi, r10
  00000001411816DF  mov     rcx, r12
  00000001411816E2  not     rcx
  00000001411816E5  and     r12, rsi
  00000001411816E8  not     rsi
  00000001411816EB  and     rsi, rcx
  00000001411816EE  not     rsi
  00000001411816F1  not     r12
  00000001411816F4  and     r12, rsi
  00000001411816F7  and     r11, r12
  00000001411816FA  not     r12
  00000001411816FD  and     r12, rax
  0000000141181700  not     r12
  0000000141181703  not     r11
  0000000141181706  and     r11, r12
  0000000141181709  mov     rax, 6976746EF56FD4ACh
  0000000141181713  imul    rax, r13
  0000000141181717  mov     r8, 6FD85F54047E4DE5h
  0000000141181721  imul    r8, r13
  0000000141181725  and     r8, r11
  0000000141181728  not     r11
  000000014118172B  and     r11, rax
  000000014118172E  not     r11
  0000000141181731  not     r8
  0000000141181734  and     r8, r11
  0000000141181737  mov     rax, 41F3EAC471FDEA87h
  0000000141181741  imul    rax, r13
  0000000141181745  mov     rcx, 537DA700062294Dh
  000000014118174F  imul    rcx, rdi
  0000000141181753  add     rcx, r8
  0000000141181756  mov     r9, 4C3DF47852EACB02h
  0000000141181760  imul    r9, rdi
  0000000141181764  and     r9, rcx
  0000000141181767  not     rcx
  000000014118176A  and     rcx, rax
  000000014118176D  not     rcx
  0000000141181770  not     r9
  0000000141181773  and     r9, rcx
  0000000141181776  imul    r9, r8
  000000014118177A  mov     rax, 0C9AB8D73F1637714h
  0000000141181784  imul    rax, r13
  0000000141181788  add     r9, rax
  000000014118178B  mov     rax, r9
  000000014118178E  not     rax
  0000000141181791  imul    rax, r9
  0000000141181795  mov     rcx, rdx
  0000000141181798  not     rcx
  000000014118179B  and     rdx, rax
  000000014118179E  not     rax
  00000001411817A1  and     rax, rcx
  00000001411817A4  not     rax
  00000001411817A7  not     rdx
  00000001411817AA  and     rdx, rax
  00000001411817AD  mov     rax, 928E33DCE185098Fh
  00000001411817B7  imul    rax, r13
  00000001411817BB  mov     rcx, 0EB0C26C83E89B59Ah
  00000001411817C5  imul    rcx, rdi
  00000001411817C9  and     rcx, rdx
  00000001411817CC  not     rdx
  00000001411817CF  and     rdx, rax
  00000001411817D2  not     rdx
  00000001411817D5  not     rcx
  00000001411817D8  and     rcx, rdx
  00000001411817DB  mov     rax, 313438F4B0778508h
  00000001411817E5  imul    rax, rcx
  00000001411817E9  mov     rdx, 35A406EF6C353576h
  00000001411817F3  imul    rdx, rdi
  00000001411817F7  mov     rcx, 0F2F1030028611C43h
  0000000141181801  imul    rcx, r13
  0000000141181805  and     rcx, rax
  0000000141181808  not     rax
  000000014118180B  and     rax, rdx
  000000014118180E  not     rax
  0000000141181811  not     rcx
  0000000141181814  and     rcx, rax
  0000000141181817  mov     rax, 773B3BF415BE1F75h
  0000000141181821  imul    rax, rdi
  0000000141181825  mov     r11, rdi
  0000000141181828  mov     [rsp+1A0h+var_128], rdi
  000000014118182D  mov     rdx, rax
  0000000141181830  not     rdx
  0000000141181833  mov     r8, r14
  0000000141181836  not     r8
  0000000141181839  mov     r9, 0B1128665B7329678h
  0000000141181843  imul    r9, r13
  0000000141181847  mov     [rsp+1A0h+var_120], r13
  000000014118184F  add     r9, rcx
  0000000141181852  mov     r10, r9
  0000000141181855  not     r10
  0000000141181858  mov     rsi, r8
  000000014118185B  and     rsi, r10
  000000014118185E  mov     rdi, rdx
  0000000141181861  and     rdi, rsi
  0000000141181864  not     rdi
  0000000141181867  not     rsi
  000000014118186A  and     rsi, rax
  000000014118186D  not     rsi
  0000000141181870  and     rsi, rdi
  0000000141181873  mov     rdi, r14
  0000000141181876  and     rdi, rax
  0000000141181879  and     rdi, r10
  000000014118187C  not     rdi
  000000014118187F  and     rax, r8
  0000000141181882  and     rax, r10
  0000000141181885  not     rax
  0000000141181888  add     rax, rdi
  000000014118188B  mov     rdi, r14
  000000014118188E  and     rdi, rdx
  0000000141181891  and     rdi, r9
  0000000141181894  add     rdi, rax
  0000000141181897  mov     rax, r14
  000000014118189A  and     r10, rdx
  000000014118189D  and     rax, r10
  00000001411818A0  not     r10
  00000001411818A3  and     r10, r8
  00000001411818A6  not     r10
  00000001411818A9  not     rax
  00000001411818AC  and     rax, r10
  00000001411818AF  sub     rdi, rax
  00000001411818B2  and     r8, rdx
  00000001411818B5  not     r8
  00000001411818B8  and     r8, r9
  00000001411818BB  sub     rdi, r8
  00000001411818BE  sub     rdi, rsi
  00000001411818C1  lea     rax, [rdi+rdi]
  00000001411818C5  sub     rax, rdi
  00000001411818C8  not     rcx
  00000001411818CB  imul    rcx, rax
  00000001411818CF  mov     rax, rcx
  00000001411818D2  not     rax
  00000001411818D5  mov     rdx, r15
  00000001411818D8  and     rdx, rax
  00000001411818DB  not     rdx
  00000001411818DE  and     rax, rbp
  00000001411818E1  not     rax
  00000001411818E4  and     rbp, rcx
  00000001411818E7  not     rbp
  00000001411818EA  and     rbp, rdx
  00000001411818ED  add     rdx, rax
  00000001411818F0  mov     r8, 898EA9E848F10D49h
  00000001411818FA  imul    rbp, r8
  00000001411818FE  add     rbp, rdx
  0000000141181901  and     rcx, r15
  0000000141181904  not     rcx
  0000000141181907  and     rcx, rax
  000000014118190A  imul    rcx, r8
  000000014118190E  add     rcx, rbp
  0000000141181911  mov     r8, 1E5B182CDBA4A1B8h
  000000014118191B  imul    r8, r13
  000000014118191F  mov     rdx, 0AD9F99D994169945h
  0000000141181929  imul    rdx, r11
  000000014118192D  mov     r13, rcx
  0000000141181930  not     r13
  0000000141181933  mov     rax, r13
  0000000141181936  mov     r11, [rsp+1A0h+var_110]
  000000014118193E  and     rax, r11
  0000000141181941  mov     r9, rdx
  0000000141181944  not     r9
  0000000141181947  mov     r10, r8
  000000014118194A  and     r10, r9
  000000014118194D  mov     rdi, r9
  0000000141181950  mov     [rsp+1A0h+var_190], r9
  0000000141181955  mov     r9, r10
  0000000141181958  and     r10, rax
  000000014118195B  mov     [rsp+1A0h+var_198], r10
  0000000141181960  not     rax
  0000000141181963  mov     rsi, r11
  0000000141181966  not     rsi
  0000000141181969  mov     r10, rcx
  000000014118196C  and     r10, rsi
  000000014118196F  not     r10
  0000000141181972  and     r10, rdx
  0000000141181975  and     r10, rax
  0000000141181978  mov     r14, r8
  000000014118197B  not     r14
  000000014118197E  mov     rax, rcx
  0000000141181981  and     rax, rdi
  0000000141181984  not     rax
  0000000141181987  mov     rdi, r13
  000000014118198A  and     rdi, rdx
  000000014118198D  not     rdi
  0000000141181990  and     rax, r14
  0000000141181993  and     rax, rdi
  0000000141181996  mov     rdi, rsi
  0000000141181999  mov     rbp, rsi
  000000014118199C  and     rdi, rax
  000000014118199F  not     rdi
  00000001411819A2  not     rax
  00000001411819A5  and     rax, r11
  00000001411819A8  not     rax
  00000001411819AB  and     rax, rdi
  00000001411819AE  not     rax
  00000001411819B1  mov     rsi, 0BA78C689C8BB366Ch
  00000001411819BB  lea     rdi, [rsi+2]
  00000001411819BF  imul    rdi, rax
  00000001411819C3  mov     [rsp+1A0h+var_180], rdi
  00000001411819C8  mov     rbx, r8
  00000001411819CB  and     rbx, rdx
  00000001411819CE  mov     rax, rbx
  00000001411819D1  not     rax
  00000001411819D4  mov     r15, r11
  00000001411819D7  and     r15, rax
  00000001411819DA  and     r15, r13
  00000001411819DD  mov     r12, 0A916F82C3AEA0408h
  00000001411819E7  add     r12, 4
  00000001411819EB  imul    r12, r15
  00000001411819EF  and     r10, r14
  00000001411819F2  add     r12, r10
  00000001411819F5  and     rbx, r11
  00000001411819F8  and     rbx, rcx
  00000001411819FB  mov     r10, 40CC21FAE802D5ABh
  0000000141181A05  imul    r10, rbx
  0000000141181A09  add     r10, r12
  0000000141181A0C  not     r9
  0000000141181A0F  mov     rbx, r14
  0000000141181A12  and     rbx, rdx
  0000000141181A15  mov     r12, rbx
  0000000141181A18  not     r12
  0000000141181A1B  and     r9, r11
  0000000141181A1E  and     r9, r12
  0000000141181A21  and     r9, rcx
  0000000141181A24  not     r9
  0000000141181A27  lea     r15, [rsi+1]
  0000000141181A2B  imul    r15, r9
  0000000141181A2F  add     r15, r10
  0000000141181A32  mov     rsi, [rsp+1A0h+var_190]
  0000000141181A37  mov     r11, rsi
  0000000141181A3A  and     r11, rbp
  0000000141181A3D  mov     rdi, rbp
  0000000141181A40  mov     [rsp+1A0h+var_E0], rbp
  0000000141181A48  mov     r9, r13
  0000000141181A4B  and     r9, r11
  0000000141181A4E  not     r9
  0000000141181A51  not     r11
  0000000141181A54  mov     r10, rcx
  0000000141181A57  and     r10, r11
  0000000141181A5A  not     r10
  0000000141181A5D  and     r10, r8
  0000000141181A60  and     r10, r9
  0000000141181A63  mov     rbp, 0CBDA94E7568C68D1h
  0000000141181A6D  imul    rbp, r10
  0000000141181A71  add     rbp, r15
  0000000141181A74  mov     r15, r13
  0000000141181A77  and     r15, r14
  0000000141181A7A  and     r11, r15
  0000000141181A7D  mov     r10, 34256B18A973972Bh
  0000000141181A87  imul    r11, r10
  0000000141181A8B  add     r11, rbp
  0000000141181A8E  and     r12, r13
  0000000141181A91  mov     rbp, r14
  0000000141181A94  mov     r9, rsi
  0000000141181A97  and     rbp, rsi
  0000000141181A9A  mov     rsi, rbp
  0000000141181A9D  not     rsi
  0000000141181AA0  and     rax, rsi
  0000000141181AA3  and     rsi, r13
  0000000141181AA6  and     r13, r9
  0000000141181AA9  not     r13
  0000000141181AAC  and     r13, rdi
  0000000141181AAF  not     r13
  0000000141181AB2  and     r13, r8
  0000000141181AB5  not     r13
  0000000141181AB8  mov     r9, 86535B711F479F3Ch
  0000000141181AC2  add     r9, 3
  0000000141181AC6  imul    r9, r13
  0000000141181ACA  add     r9, r11
  0000000141181ACD  not     rax
  0000000141181AD0  and     rax, rcx
  0000000141181AD3  mov     rdi, [rsp+1A0h+var_110]
  0000000141181ADB  mov     r11, rdi
  0000000141181ADE  and     r11, rax
  0000000141181AE1  not     rax
  0000000141181AE4  mov     r13, [rsp+1A0h+var_E0]
  0000000141181AEC  and     rax, r13
  0000000141181AEF  not     rax
  0000000141181AF2  not     r11
  0000000141181AF5  and     r11, rax
  0000000141181AF8  add     r10, 2
  0000000141181AFC  imul    r10, r11
  0000000141181B00  add     r10, r9
  0000000141181B03  add     r10, [rsp+1A0h+var_180]
  0000000141181B08  mov     r9, rcx
  0000000141181B0B  and     r9, r8
  0000000141181B0E  and     r8, r13
  0000000141181B11  mov     rax, rcx
  0000000141181B14  and     rax, r8
  0000000141181B17  and     r14, rdi
  0000000141181B1A  not     r14
  0000000141181B1D  not     r8
  0000000141181B20  and     r8, r14
  0000000141181B23  mov     r11, rdx
  0000000141181B26  and     r11, r9
  0000000141181B29  not     r9
  0000000141181B2C  not     rax
  0000000141181B2F  mov     rdi, [rsp+1A0h+var_190]
  0000000141181B34  and     rax, rdi
  0000000141181B37  not     r8
  0000000141181B3A  and     r8, rdi
  0000000141181B3D  not     r15
  0000000141181B40  and     r15, r9
  0000000141181B43  and     rdx, r15
  0000000141181B46  not     r15
  0000000141181B49  and     r15, rdi
  0000000141181B4C  and     rdi, r9
  0000000141181B4F  not     rdi
  0000000141181B52  not     r11
  0000000141181B55  and     r11, rdi
  0000000141181B58  mov     r9, r13
  0000000141181B5B  and     r9, r11
  0000000141181B5E  not     r9
  0000000141181B61  not     r11
  0000000141181B64  mov     rdi, [rsp+1A0h+var_110]
  0000000141181B6C  and     r11, rdi
  0000000141181B6F  not     r11
  0000000141181B72  and     r11, r9
  0000000141181B75  not     r11
  0000000141181B78  mov     r9, 1161CE5D8DD13265h
  0000000141181B82  imul    r11, r9
  0000000141181B86  add     r11, r10
  0000000141181B89  not     r12
  0000000141181B8C  and     rbx, rcx
  0000000141181B8F  not     rbx
  0000000141181B92  and     rbx, r12
  0000000141181B95  mov     r10, rdi
  0000000141181B98  and     r10, rbx
  0000000141181B9B  not     rbx
  0000000141181B9E  and     rbx, r13
  0000000141181BA1  not     rbx
  0000000141181BA4  not     r10
  0000000141181BA7  and     r10, rbx
  0000000141181BAA  not     r10
  0000000141181BAD  mov     rbx, 0BA78C689C8BB366Ch
  0000000141181BB7  imul    r10, rbx
  0000000141181BBB  mov     rbx, [rsp+1A0h+var_198]
  0000000141181BC0  mov     r14, 86535B711F479F3Ch
  0000000141181BCA  imul    rbx, r14
  0000000141181BCE  add     rbx, r10
  0000000141181BD1  imul    rax, r9
  0000000141181BD5  add     rax, rbx
  0000000141181BD8  add     rax, r11
  0000000141181BDB  and     r8, rcx
  0000000141181BDE  mov     r10, 0A916F82C3AEA0408h
  0000000141181BE8  imul    r8, r10
  0000000141181BEC  and     rbp, rcx
  0000000141181BEF  not     rsi
  0000000141181BF2  not     rbp
  0000000141181BF5  and     rbp, rsi
  0000000141181BF8  not     rbp
  0000000141181BFB  and     rbp, r13
  0000000141181BFE  not     rbp
  0000000141181C01  dec     r9
  0000000141181C04  imul    r9, rbp
  0000000141181C08  add     r9, r8
  0000000141181C0B  add     r9, rax
  0000000141181C0E  not     r15
  0000000141181C11  not     rdx
  0000000141181C14  and     rdx, r15
  0000000141181C17  mov     rax, r13
  0000000141181C1A  and     rax, rdx
  0000000141181C1D  not     rax
  0000000141181C20  not     rdx
  0000000141181C23  and     rdx, rdi
  0000000141181C26  not     rdx
  0000000141181C29  and     rdx, rax
  0000000141181C2C  not     rdx
  0000000141181C2F  mov     r11, 522DF05875D40811h
  0000000141181C39  imul    r11, rdx
  0000000141181C3D  add     r11, r9
  0000000141181C40  mov     r10, 8BF24E8866F069C9h
  0000000141181C4A  mov     r8, [rsp+1A0h+var_128]
  0000000141181C4F  imul    r10, r8
  0000000141181C53  mov     rcx, r10
  0000000141181C56  not     rcx
  0000000141181C59  mov     rax, rcx
  0000000141181C5C  mov     r9, [rsp+1A0h+var_1A0]
  0000000141181C60  and     rax, r9
  0000000141181C63  not     rax
  0000000141181C66  mov     rdx, r10
  0000000141181C69  mov     r15, r10
  0000000141181C6C  mov     r10, [rsp+1A0h+var_188]
  0000000141181C71  and     rdx, r10
  0000000141181C74  not     rdx
  0000000141181C77  and     rdx, rax
  0000000141181C7A  mov     r14, 0EC5CD08276E013D4h
  0000000141181C84  imul    r14, r8
  0000000141181C88  mov     rsi, r14
  0000000141181C8B  not     rsi
  0000000141181C8E  mov     rdi, r11
  0000000141181C91  not     rdi
  0000000141181C94  mov     [rsp+1A0h+var_170], rdi
  0000000141181C99  mov     r13, r11
  0000000141181C9C  mov     rbx, r11
  0000000141181C9F  mov     [rsp+1A0h+var_198], r11
  0000000141181CA4  and     r13, rsi
  0000000141181CA7  mov     rax, r9
  0000000141181CAA  and     rax, r13
  0000000141181CAD  mov     [rsp+1A0h+var_180], r15
  0000000141181CB2  mov     r8, r15
  0000000141181CB5  and     r8, rax
  0000000141181CB8  mov     [rsp+1A0h+var_138], r8
  0000000141181CBD  not     rax
  0000000141181CC0  not     r13
  0000000141181CC3  and     r13, r10
  0000000141181CC6  mov     r11, r10
  0000000141181CC9  mov     r10, rdi
  0000000141181CCC  and     r10, r14
  0000000141181CCF  not     r10
  0000000141181CD2  and     r10, r13
  0000000141181CD5  not     r13
  0000000141181CD8  and     r13, rax
  0000000141181CDB  mov     r8, rsi
  0000000141181CDE  and     r8, r15
  0000000141181CE1  mov     [rsp+1A0h+var_190], r8
  0000000141181CE6  mov     r12, r14
  0000000141181CE9  mov     rax, r11
  0000000141181CEC  and     r12, r11
  0000000141181CEF  mov     rdi, r14
  0000000141181CF2  mov     rbp, r14
  0000000141181CF5  mov     [rsp+1A0h+var_178], r14
  0000000141181CFA  and     rdi, rcx
  0000000141181CFD  mov     [rsp+1A0h+var_168], rdi
  0000000141181D02  not     rdi
  0000000141181D05  mov     r11, r8
  0000000141181D08  not     r11
  0000000141181D0B  and     rdi, r11
  0000000141181D0E  mov     r8, rbx
  0000000141181D11  and     r8, rax
  0000000141181D14  and     r11, rax
  0000000141181D17  mov     r15, [rsp+1A0h+var_170]
  0000000141181D1C  mov     r14, r15
  0000000141181D1F  and     r14, rsi
  0000000141181D22  mov     rbx, r9
  0000000141181D25  and     rbx, r14
  0000000141181D28  mov     [rsp+1A0h+var_150], rbx
  0000000141181D2D  not     r14
  0000000141181D30  and     r14, rax
  0000000141181D33  mov     [rsp+1A0h+var_158], rax
  0000000141181D38  and     rax, rsi
  0000000141181D3B  not     rax
  0000000141181D3E  mov     [rsp+1A0h+var_188], rax
  0000000141181D43  mov     rbx, rbp
  0000000141181D46  and     rbx, r9
  0000000141181D49  mov     rax, r9
  0000000141181D4C  not     rbx
  0000000141181D4F  and     rbx, [rsp+1A0h+var_188]
  0000000141181D54  mov     rbp, [rsp+1A0h+var_180]
  0000000141181D59  and     rbp, r12
  0000000141181D5C  not     r12
  0000000141181D5F  and     r12, rcx
  0000000141181D62  mov     r9, r15
  0000000141181D65  and     r9, rax
  0000000141181D68  and     [rsp+1A0h+var_168], r9
  0000000141181D6D  mov     rax, r8
  0000000141181D70  not     rax
  0000000141181D73  not     r9
  0000000141181D76  and     r9, rax
  0000000141181D79  mov     [rsp+1A0h+var_188], r9
  0000000141181D7E  not     [rsp+1A0h+var_188]
  0000000141181D83  mov     r15, [rsp+1A0h+var_190]
  0000000141181D88  and     r15, [rsp+1A0h+var_188]
  0000000141181D8D  mov     [rsp+1A0h+var_190], r15
  0000000141181D92  not     r13
  0000000141181D95  and     r13, rcx
  0000000141181D98  and     rax, rsi
  0000000141181D9B  and     [rsp+1A0h+var_188], rsi
  0000000141181DA0  mov     r15, [rsp+1A0h+var_170]
  0000000141181DA5  and     rbx, r15
  0000000141181DA8  not     rbx
  0000000141181DAB  and     rbx, rcx
  0000000141181DAE  mov     [rsp+1A0h+var_100], rcx
  0000000141181DB6  mov     [rsp+1A0h+var_148], rcx
  0000000141181DBB  mov     [rsp+1A0h+var_140], rcx
  0000000141181DC0  and     rcx, rsi
  0000000141181DC3  and     rsi, rdx
  0000000141181DC6  not     rsi
  0000000141181DC9  not     rdx
  0000000141181DCC  and     rdx, [rsp+1A0h+var_178]
  0000000141181DD1  not     rdx
  0000000141181DD4  and     rdx, rsi
  0000000141181DD7  not     rdx
  0000000141181DDA  and     rdx, [rsp+1A0h+var_198]
  0000000141181DDF  not     rdx
  0000000141181DE2  mov     rsi, 0DB6DB6DB6DB6DB67h
  0000000141181DEC  add     rsi, 10h
  0000000141181DF0  imul    rsi, rdx
  0000000141181DF4  not     r12
  0000000141181DF7  not     rbp
  0000000141181DFA  and     rbp, r12
  0000000141181DFD  mov     r12, r15
  0000000141181E00  and     rbp, r15
  0000000141181E03  mov     rdx, 9249249249249249h
  0000000141181E0D  imul    rbp, rdx
  0000000141181E11  add     rbp, rsi
  0000000141181E14  mov     rdx, [rsp+1A0h+var_138]
  0000000141181E19  lea     rsi, [rdx+rdx*2]
  0000000141181E1D  add     rsi, rbp
  0000000141181E20  and     rdi, r8
  0000000141181E23  not     rdi
  0000000141181E26  add     rdi, rdi
  0000000141181E29  sub     rsi, rdi
  0000000141181E2C  mov     r15, [rsp+1A0h+var_168]
  0000000141181E31  not     r15
  0000000141181E34  mov     rdx, 0B6DB6DB6DB6DB6DDh
  0000000141181E3E  lea     rdi, [rdx+3]
  0000000141181E42  imul    rdi, r15
  0000000141181E46  add     rdi, rsi
  0000000141181E49  mov     rsi, 6DB6DB6DB6DB6DAFh
  0000000141181E53  lea     r15, [rsi+1]
  0000000141181E57  imul    r15, [rsp+1A0h+var_190]
  0000000141181E5D  add     r15, rdi
  0000000141181E60  mov     rbp, 0DB6DB6DB6DB6DB67h
  0000000141181E6A  imul    r13, rbp
  0000000141181E6E  add     r13, r15
  0000000141181E71  not     r11
  0000000141181E74  and     r11, r12
  0000000141181E77  mov     r15, r12
  0000000141181E7A  mov     rdi, 492492492492491Fh
  0000000141181E84  imul    rdi, r11
  0000000141181E88  add     rdi, r13
  0000000141181E8B  not     rax
  0000000141181E8E  mov     r12, [rsp+1A0h+var_178]
  0000000141181E93  and     r8, r12
  0000000141181E96  not     r8
  0000000141181E99  and     r8, rax
  0000000141181E9C  mov     rax, [rsp+1A0h+var_100]
  0000000141181EA4  and     rax, r8
  0000000141181EA7  not     r8
  0000000141181EAA  mov     r11, [rsp+1A0h+var_180]
  0000000141181EAF  and     r8, r11
  0000000141181EB2  not     rax
  0000000141181EB5  not     r8
  0000000141181EB8  and     r8, rax
  0000000141181EBB  not     r8
  0000000141181EBE  lea     rax, [rsi+0Bh]
  0000000141181EC2  imul    rax, r8
  0000000141181EC6  mov     r8, [rsp+1A0h+var_148]
  0000000141181ECB  and     r8, r10
  0000000141181ECE  not     r10
  0000000141181ED1  and     r10, r11
  0000000141181ED4  not     r8
  0000000141181ED7  not     r10
  0000000141181EDA  and     r10, r8
  0000000141181EDD  not     r10
  0000000141181EE0  imul    r10, rdx
  0000000141181EE4  add     r10, rdi
  0000000141181EE7  add     r10, rax
  0000000141181EEA  mov     rax, [rsp+1A0h+var_150]
  0000000141181EEF  not     rax
  0000000141181EF2  not     r14
  0000000141181EF5  and     r14, rax
  0000000141181EF8  mov     rax, r12
  0000000141181EFB  and     r9, r12
  0000000141181EFE  and     rax, r11
  0000000141181F01  mov     r13, [rsp+1A0h+var_140]
  0000000141181F06  and     r13, r14
  0000000141181F09  not     r14
  0000000141181F0C  and     r14, r11
  0000000141181F0F  not     r9
  0000000141181F12  and     r9, r11
  0000000141181F15  mov     r8, r11
  0000000141181F18  mov     r11, [rsp+1A0h+var_188]
  0000000141181F1D  not     r11
  0000000141181F20  and     r8, r11
  0000000141181F23  mov     rdi, r11
  0000000141181F26  imul    r8, rsi
  0000000141181F2A  not     rax
  0000000141181F2D  mov     r11, r15
  0000000141181F30  and     r11, rax
  0000000141181F33  mov     r15, [rsp+1A0h+var_158]
  0000000141181F38  and     r15, r11
  0000000141181F3B  not     r11
  0000000141181F3E  mov     rsi, [rsp+1A0h+var_1A0]
  0000000141181F42  and     r11, rsi
  0000000141181F45  not     r11
  0000000141181F48  not     r15
  0000000141181F4B  and     r15, r11
  0000000141181F4E  lea     r11, [rbp+7]
  0000000141181F52  imul    r11, r15
  0000000141181F56  add     r11, r8
  0000000141181F59  mov     r8, r13
  0000000141181F5C  not     r8
  0000000141181F5F  not     r14
  0000000141181F62  and     r14, r8
  0000000141181F65  mov     r8, 2492492492492491h
  0000000141181F6F  imul    r8, r14
  0000000141181F73  add     r8, r11
  0000000141181F76  add     r8, r10
  0000000141181F79  not     rbx
  0000000141181F7C  mov     r10, 9249249249249249h
  0000000141181F86  imul    rbx, r10
  0000000141181F8A  not     rcx
  0000000141181F8D  and     rcx, rax
  0000000141181F90  and     rcx, [rsp+1A0h+var_198]
  0000000141181F95  not     rcx
  0000000141181F98  and     rcx, rsi
  0000000141181F9B  imul    rcx, rdx
  0000000141181F9F  add     rcx, rbx
  0000000141181FA2  and     r9, rdi
  0000000141181FA5  not     r9
  0000000141181FA8  mov     rax, rbp
  0000000141181FAB  inc     rax
  0000000141181FAE  imul    rax, r9
  0000000141181FB2  add     rax, rcx
  0000000141181FB5  add     rax, r8
  0000000141181FB8  mov     rdx, 0D86657CA2A6AB9EDh
  0000000141181FC2  imul    rdx, [rsp+1A0h+var_120]
  0000000141181FCB  mov     r11, rdx
  0000000141181FCE  not     r11
  0000000141181FD1  mov     rdi, 7E2AA5CD730FD954h
  0000000141181FDB  imul    rdi, [rsp+1A0h+var_128]
  0000000141181FE1  mov     rcx, rdi
  0000000141181FE4  not     rcx
  0000000141181FE7  mov     r8, r11
  0000000141181FEA  and     r8, rcx
  0000000141181FED  mov     r12, rcx
  0000000141181FF0  not     r8
  0000000141181FF3  mov     r9, rdx
  0000000141181FF6  mov     r10, rdx
  0000000141181FF9  and     r9, rdi
  0000000141181FFC  not     r9
  0000000141181FFF  and     r9, r8
  0000000141182002  rol     rax, 34h
  0000000141182006  mov     rcx, rax
  0000000141182009  not     rcx
  000000014118200C  mov     r8, rax
  000000014118200F  mov     rdx, rax
  0000000141182012  mov     [rsp+1A0h+var_190], rax
  0000000141182017  and     r8, r9
  000000014118201A  not     r9
  000000014118201D  and     r9, rcx
  0000000141182020  not     r9
  0000000141182023  not     r8
  0000000141182026  and     r8, r9
  0000000141182029  mov     rax, [rsp+1A0h+var_F0]
  0000000141182031  mov     r9, rax
  0000000141182034  not     r9
  0000000141182037  mov     rsi, rax
  000000014118203A  and     rsi, r8
  000000014118203D  not     r8
  0000000141182040  and     r8, r9
  0000000141182043  not     r8
  0000000141182046  not     rsi
  0000000141182049  and     rsi, r8
  000000014118204C  mov     r8, r11
  000000014118204F  and     r8, rax
  0000000141182052  mov     rbp, rax
  0000000141182055  not     r8
  0000000141182058  mov     rax, r10
  000000014118205B  mov     [rsp+1A0h+var_198], r10
  0000000141182060  and     r10, r9
  0000000141182063  mov     [rsp+1A0h+var_1A0], r10
  0000000141182067  not     r10
  000000014118206A  and     r10, r8
  000000014118206D  not     r10
  0000000141182070  and     r10, rdx
  0000000141182073  mov     r8, r12
  0000000141182076  and     r8, r10
  0000000141182079  not     r8
  000000014118207C  not     r10
  000000014118207F  and     r10, rdi
  0000000141182082  not     r10
  0000000141182085  and     r10, r8
  0000000141182088  not     r10
  000000014118208B  mov     r13, 7666E64A470E73E7h
  0000000141182095  lea     rbx, [r13+2]
  0000000141182099  imul    rbx, r10
  000000014118209D  mov     r14, rcx
  00000001411820A0  and     r14, r9
  00000001411820A3  mov     r15, r14
  00000001411820A6  and     r15, r11
  00000001411820A9  mov     rdx, r12
  00000001411820AC  mov     r10, r12
  00000001411820AF  and     r10, r15
  00000001411820B2  not     r10
  00000001411820B5  not     r15
  00000001411820B8  and     r15, rdi
  00000001411820BB  not     r15
  00000001411820BE  and     r15, r10
  00000001411820C1  mov     r10, 899919B5B8F18C1Bh
  00000001411820CB  lea     r12, [r10+2]
  00000001411820CF  imul    r12, r15
  00000001411820D3  add     r12, rbx
  00000001411820D6  imul    rsi, r13
  00000001411820DA  add     r12, rsi
  00000001411820DD  mov     rbx, rdx
  00000001411820E0  and     rbx, r9
  00000001411820E3  not     rbx
  00000001411820E6  mov     rsi, rdi
  00000001411820E9  and     rsi, rbp
  00000001411820EC  not     rsi
  00000001411820EF  and     rsi, rbx
  00000001411820F2  mov     rbx, rcx
  00000001411820F5  and     rbx, rsi
  00000001411820F8  not     rsi
  00000001411820FB  mov     r8, [rsp+1A0h+var_190]
  0000000141182100  and     rsi, r8
  0000000141182103  not     rbx
  0000000141182106  not     rsi
  0000000141182109  and     rsi, rax
  000000014118210C  and     rsi, rbx
  000000014118210F  not     rsi
  0000000141182112  imul    rsi, r13
  0000000141182116  add     rsi, r12
  0000000141182119  mov     r15, rcx
  000000014118211C  and     r15, rbp
  000000014118211F  mov     rbx, r11
  0000000141182122  and     rbx, r15
  0000000141182125  not     rbx
  0000000141182128  not     r15
  000000014118212B  mov     r12, rax
  000000014118212E  and     r12, r15
  0000000141182131  not     r12
  0000000141182134  and     r12, rbx
  0000000141182137  not     r12
  000000014118213A  and     r12, rdx
  000000014118213D  not     r12
  0000000141182140  lea     rbx, [r12+r12*2]
  0000000141182144  sub     rsi, rbx
  0000000141182147  mov     r12, rcx
  000000014118214A  mov     [rsp+1A0h+var_188], rcx
  000000014118214F  and     r12, rax
  0000000141182152  mov     rbx, rdi
  0000000141182155  and     rbx, r9
  0000000141182158  and     rbx, r12
  000000014118215B  lea     rbx, [rbx+rbx*4]
  000000014118215F  sub     rsi, rbx
  0000000141182162  mov     r13, r8
  0000000141182165  and     r13, r9
  0000000141182168  mov     [rsp+1A0h+var_180], r13
  000000014118216D  not     r13
  0000000141182170  and     r13, r15
  0000000141182173  not     r14
  0000000141182176  mov     r15, r8
  0000000141182179  and     r15, rbp
  000000014118217C  mov     rbx, rbp
  000000014118217F  not     r15
  0000000141182182  and     r15, rdi
  0000000141182185  and     r15, r14
  0000000141182188  mov     rbp, r8
  000000014118218B  and     rbp, rdx
  000000014118218E  and     [rsp+1A0h+var_1A0], rbp
  0000000141182192  mov     r14, rbx
  0000000141182195  and     r14, rbp
  0000000141182198  not     rbp
  000000014118219B  and     rbp, r9
  000000014118219E  not     rbp
  00000001411821A1  not     r14
  00000001411821A4  and     r14, rbp
  00000001411821A7  mov     rbp, rcx
  00000001411821AA  and     rbp, rdx
  00000001411821AD  mov     rbx, rdx
  00000001411821B0  mov     [rsp+1A0h+var_178], rdx
  00000001411821B5  mov     rdx, rbp
  00000001411821B8  not     rdx
  00000001411821BB  mov     rax, r8
  00000001411821BE  and     rax, rdi
  00000001411821C1  not     rax
  00000001411821C4  and     rax, rdx
  00000001411821C7  and     rdx, r11
  00000001411821CA  not     r13
  00000001411821CD  and     r13, r11
  00000001411821D0  mov     rcx, r8
  00000001411821D3  and     rcx, r11
  00000001411821D6  and     r15, r11
  00000001411821D9  mov     r8, rbx
  00000001411821DC  and     r8, r13
  00000001411821DF  not     r13
  00000001411821E2  and     r13, rdi
  00000001411821E5  and     rdi, r11
  00000001411821E8  not     r14
  00000001411821EB  and     r14, r11
  00000001411821EE  not     rax
  00000001411821F1  and     r11, r9
  00000001411821F4  and     rax, r11
  00000001411821F7  not     rax
  00000001411821FA  add     rax, rax
  00000001411821FD  lea     rax, [rax+rax*2]
  0000000141182201  sub     rsi, rax
  0000000141182204  not     rdx
  0000000141182207  and     rbp, [rsp+1A0h+var_198]
  000000014118220C  not     rbp
  000000014118220F  and     rbp, rdx
  0000000141182212  mov     rbx, [rsp+1A0h+var_F0]
  000000014118221A  mov     rax, rbx
  000000014118221D  and     rax, rbp
  0000000141182220  not     rbp
  0000000141182223  and     rbp, r9
  0000000141182226  not     rbp
  0000000141182229  not     rax
  000000014118222C  and     rax, rbp
  000000014118222F  mov     rbp, 7666E64A470E73E7h
  0000000141182239  lea     rdx, [rbp-0Fh]
  000000014118223D  imul    rdx, [rsp+1A0h+var_1A0]
  0000000141182242  lea     rax, [rax+rax*2]
  0000000141182246  add     rdx, rax
  0000000141182249  not     r8
  000000014118224C  not     r13
  000000014118224F  and     r13, r8
  0000000141182252  not     r13
  0000000141182255  imul    r13, r10
  0000000141182259  add     r13, rdx
  000000014118225C  add     r13, rsi
  000000014118225F  not     r12
  0000000141182262  not     rcx
  0000000141182265  and     rcx, r12
  0000000141182268  not     rcx
  000000014118226B  mov     r8, [rsp+1A0h+var_178]
  0000000141182270  and     rcx, r8
  0000000141182273  not     rcx
  0000000141182276  and     rcx, rbx
  0000000141182279  not     rcx
  000000014118227C  lea     rax, ds:0[rcx*2]
  0000000141182284  add     rax, r13
  0000000141182287  mov     rsi, [rsp+1A0h+var_198]
  000000014118228C  and     rsi, r8
  000000014118228F  and     r9, rsi
  0000000141182292  not     r9
  0000000141182295  not     rsi
  0000000141182298  and     rbx, rsi
  000000014118229B  not     rbx
  000000014118229E  and     rbx, r9
  00000001411822A1  mov     r9, [rsp+1A0h+var_190]
  00000001411822A6  and     rbx, r9
  00000001411822A9  not     rbx
  00000001411822AC  lea     rdx, [r10+1]
  00000001411822B0  imul    rdx, rbx
  00000001411822B4  not     r15
  00000001411822B7  lea     rcx, [rbp+1]
  00000001411822BB  imul    rcx, r15
  00000001411822BF  add     rcx, rdx
  00000001411822C2  not     rdi
  00000001411822C5  and     rdi, rsi
  00000001411822C8  not     rdi
  00000001411822CB  and     rdi, [rsp+1A0h+var_180]
  00000001411822D0  add     r10, 3
  00000001411822D4  imul    r10, rdi
  00000001411822D8  add     r10, rcx
  00000001411822DB  add     r10, rax
  00000001411822DE  add     r14, r14
  00000001411822E1  lea     rax, [r14+r14*2]
  00000001411822E5  sub     r10, rax
  00000001411822E8  not     r11
  00000001411822EB  and     r11, r8
  00000001411822EE  mov     r15, [rsp+1A0h+var_188]
  00000001411822F3  and     r11, r15
  00000001411822F6  mov     rax, rbp
  00000001411822F9  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001411822FD  imul    rax, r11
  0000000141182301  add     rax, r10
  0000000141182304  mov     rdx, rax
  0000000141182307  imul    rax, [rsp+1A0h+var_F8], 0FFFFFFFFFFFFFF20h
  0000000141182313  lea     rcx, [rsp+1A0h]
  000000014118231B  imul    rcx, 0FFFFFFFFFFFFFF21h
  0000000141182322  mov     [rax+rcx], rdx
  0000000141182326  mov     r8, [rsp+1A0h+var_160]
  000000014118232B  mov     rax, r8
  000000014118232E  not     rax
  0000000141182331  mov     rcx, 0A98B5AEBB0B71CDCh
  000000014118233B  mov     rdx, [rsp+1A0h+var_120]
  0000000141182343  imul    rcx, rdx
  0000000141182347  and     rcx, rax
  000000014118234A  not     rcx
  000000014118234D  mov     rax, 5F31344149022F71h
  0000000141182357  mov     r10, [rsp+1A0h+var_128]
  000000014118235C  imul    rax, r10
  0000000141182360  and     r8, rax
  0000000141182363  not     r8
  0000000141182366  and     r8, rcx
  0000000141182369  imul    ecx, edx, 11DD6F00h
  000000014118236F  mov     [rsp+rcx+1A0h], r8
  0000000141182377  imul    ecx, edx, 0E59532B0h
  000000014118237D  mov     [rsp+rcx+1A0h], rax
  0000000141182385  mov     rcx, 0FE5B7C7F456AAD11h
  000000014118238F  imul    rcx, rdx
  0000000141182393  mov     [rsp+1A0h+var_170], rcx
  0000000141182398  not     rcx
  000000014118239B  mov     [rsp+1A0h+var_1A0], rcx
  000000014118239F  mov     r12, 0A637E4D911CAA961h
  00000001411823A9  imul    r12, r10
  00000001411823AD  mov     r13, r12
  00000001411823B0  not     r13
  00000001411823B3  mov     rax, rcx
  00000001411823B6  and     rax, r13
  00000001411823B9  mov     rcx, r15
  00000001411823BC  and     rcx, rax
  00000001411823BF  not     rax
  00000001411823C2  mov     r14, r9
  00000001411823C5  and     rax, r9
  00000001411823C8  not     rcx
  00000001411823CB  not     rax
  00000001411823CE  and     rax, rcx
  00000001411823D1  mov     r8, 17880A22C1DF3B3Ah
  00000001411823DB  imul    r8, r10
  00000001411823DF  mov     rsi, r8
  00000001411823E2  not     rsi
  00000001411823E5  mov     rcx, r8
  00000001411823E8  mov     rbx, r8
  00000001411823EB  and     rcx, rax
  00000001411823EE  not     rax
  00000001411823F1  and     rax, rsi
  00000001411823F4  not     rax
  00000001411823F7  not     rcx
  00000001411823FA  and     rcx, rax
  00000001411823FD  mov     r8, 0E05F9E4E5F75C32Ch
  0000000141182407  imul    r8, rdx
  000000014118240B  mov     rdx, r8
  000000014118240E  not     rdx
  0000000141182411  mov     rax, r8
  0000000141182414  mov     rdi, r8
  0000000141182417  and     rax, rcx
  000000014118241A  not     rcx
  000000014118241D  and     rcx, rdx
  0000000141182420  mov     rbp, rdx
  0000000141182423  not     rcx
  0000000141182426  not     rax
  0000000141182429  and     rax, rcx
  000000014118242C  mov     rcx, 8B416BD49EA788AAh
  0000000141182436  imul    rcx, rax
  000000014118243A  mov     r10, r15
  000000014118243D  and     r10, r13
  0000000141182440  not     r10
  0000000141182443  mov     rax, r9
  0000000141182446  and     rax, r12
  0000000141182449  not     rax
  000000014118244C  and     rax, r10
  000000014118244F  mov     [rsp+1A0h+var_138], rax
  0000000141182454  mov     rdx, rax
  0000000141182457  not     rdx
  000000014118245A  mov     [rsp+1A0h+var_100], rdx
  0000000141182462  mov     rax, r8
  0000000141182465  and     rax, rdx
  0000000141182468  not     rax
  000000014118246B  and     rax, [rsp+1A0h+var_1A0]
  000000014118246F  not     rax
  0000000141182472  and     rax, rbx
  0000000141182475  mov     r8, 63A2C0BDA1A1862Ch
  000000014118247F  imul    r8, rax
  0000000141182483  mov     rax, rsi
  0000000141182486  and     rax, r10
  0000000141182489  not     rax
  000000014118248C  mov     r9, [rsp+1A0h+var_170]
  0000000141182491  and     rax, r9
  0000000141182494  mov     r11, rbp
  0000000141182497  and     r11, rax
  000000014118249A  not     r11
  000000014118249D  not     rax
  00000001411824A0  mov     rdx, rdi
  00000001411824A3  and     rax, rdi
  00000001411824A6  not     rax
  00000001411824A9  and     rax, r11
  00000001411824AC  mov     rdi, 520F3532E6CA8FA6h
  00000001411824B6  imul    rdi, rax
  00000001411824BA  add     rdi, r8
  00000001411824BD  add     rdi, rcx
  00000001411824C0  mov     [rsp+1A0h+var_160], rbx
  00000001411824C5  and     r14, rbx
  00000001411824C8  and     r10, rbx
  00000001411824CB  mov     rax, r15
  00000001411824CE  mov     r11, rsi
  00000001411824D1  mov     [rsp+1A0h+var_158], rsi
  00000001411824D6  and     rax, rsi
  00000001411824D9  mov     rcx, rbp
  00000001411824DC  mov     [rsp+1A0h+var_198], rbp
  00000001411824E1  mov     rsi, rbp
  00000001411824E4  and     rsi, r9
  00000001411824E7  mov     [rsp+1A0h+var_180], rsi
  00000001411824EC  not     r10
  00000001411824EF  mov     r8, rdx
  00000001411824F2  and     r8, r9
  00000001411824F5  and     r10, r8
  00000001411824F8  and     rsi, rax
  00000001411824FB  mov     r15, [rsp+1A0h+var_1A0]
  00000001411824FF  and     rcx, r15
  0000000141182502  mov     rbx, r12
  0000000141182505  and     rbx, rcx
  0000000141182508  mov     [rsp+1A0h+var_A0], rbx
  0000000141182510  not     rcx
  0000000141182513  not     r8
  0000000141182516  and     r8, rcx
  0000000141182519  and     rcx, r13
  000000014118251C  not     rcx
  000000014118251F  and     rcx, rax
  0000000141182522  mov     [rsp+1A0h+var_88], rcx
  000000014118252A  not     rax
  000000014118252D  not     r14
  0000000141182530  and     r14, rax
  0000000141182533  mov     [rsp+1A0h+var_150], r14
  0000000141182538  not     r14
  000000014118253B  mov     [rsp+1A0h+var_90], r14
  0000000141182543  mov     rax, rdx
  0000000141182546  and     rax, r14
  0000000141182549  not     rax
  000000014118254C  and     rax, r13
  000000014118254F  mov     rcx, r15
  0000000141182552  and     rcx, rax
  0000000141182555  not     rcx
  0000000141182558  not     rax
  000000014118255B  and     rax, r9
  000000014118255E  not     rax
  0000000141182561  and     rax, rcx
  0000000141182564  not     rax
  0000000141182567  mov     rcx, 0D161198D561817F3h
  0000000141182571  imul    rcx, rax
  0000000141182575  add     rcx, rdi
  0000000141182578  mov     [rsp+1A0h+var_108], rcx
  0000000141182580  mov     rax, r15
  0000000141182583  mov     rbp, [rsp+1A0h+var_160]
  0000000141182588  and     rax, rbp
  000000014118258B  mov     [rsp+1A0h+var_148], rax
  0000000141182590  mov     rcx, r9
  0000000141182593  and     rcx, r11
  0000000141182596  not     rcx
  0000000141182599  not     rax
  000000014118259C  mov     [rsp+1A0h+var_178], rax
  00000001411825A1  and     rcx, rax
  00000001411825A4  mov     [rsp+1A0h+var_168], rdx
  00000001411825A9  mov     rax, rdx
  00000001411825AC  and     rax, rcx
  00000001411825AF  mov     rdi, r12
  00000001411825B2  and     rdi, rax
  00000001411825B5  not     rax
  00000001411825B8  and     rax, r13
  00000001411825BB  not     rax
  00000001411825BE  not     rdi
  00000001411825C1  and     rdi, rax
  00000001411825C4  mov     r9, [rsp+1A0h+var_190]
  00000001411825C9  and     rdi, r9
  00000001411825CC  not     rdi
  00000001411825CF  mov     rbx, 305D97281B20FD5Eh
  00000001411825D9  imul    rbx, rdi
  00000001411825DD  mov     rdi, [rsp+1A0h+var_198]
  00000001411825E2  and     rdi, r13
  00000001411825E5  mov     [rsp+1A0h+var_98], rdi
  00000001411825ED  not     rdi
  00000001411825F0  mov     rax, rdx
  00000001411825F3  and     rax, r12
  00000001411825F6  mov     r14, rax
  00000001411825F9  not     r14
  00000001411825FC  and     r14, rdi
  00000001411825FF  mov     r15, [rsp+1A0h+var_1A0]
  0000000141182603  and     r15, r14
  0000000141182606  not     r15
  0000000141182609  not     r14
  000000014118260C  mov     rdx, [rsp+1A0h+var_170]
  0000000141182611  and     r14, rdx
  0000000141182614  not     r14
  0000000141182617  and     r14, r15
  000000014118261A  and     r14, r9
  000000014118261D  not     r14
  0000000141182620  and     r14, r11
  0000000141182623  mov     r15, 0FBABB55E2A9833E5h
  000000014118262D  imul    r15, r14
  0000000141182631  add     r15, rbx
  0000000141182634  and     rdx, r12
  0000000141182637  not     rdx
  000000014118263A  and     rdx, [rsp+1A0h+var_198]
  000000014118263F  and     rbp, rdx
  0000000141182642  not     rdx
  0000000141182645  and     rdx, r11
  0000000141182648  not     rdx
  000000014118264B  not     rbp
  000000014118264E  and     rbp, rdx
  0000000141182651  and     rbp, r9
  0000000141182654  not     rbp
  0000000141182657  mov     rbx, 46299E015016CCF5h
  0000000141182661  imul    rbx, rbp
  0000000141182665  add     rbx, r15
  0000000141182668  mov     r11, [rsp+1A0h+var_168]
  000000014118266D  mov     r15, r11
  0000000141182670  and     r15, r13
  0000000141182673  mov     [rsp+1A0h+var_A8], r15
  000000014118267B  mov     r14, [rsp+1A0h+var_148]
  0000000141182680  and     r14, r15
  0000000141182683  and     r9, r14
  0000000141182686  not     r14
  0000000141182689  mov     rdx, [rsp+1A0h+var_188]
  000000014118268E  and     r14, rdx
  0000000141182691  not     r14
  0000000141182694  not     r9
  0000000141182697  and     r9, r14
  000000014118269A  mov     rbp, 6C6854C7006434E7h
  00000001411826A4  imul    rbp, r9
  00000001411826A8  add     rbp, rbx
  00000001411826AB  mov     r14, rdx
  00000001411826AE  and     r14, r11
  00000001411826B1  mov     rbx, r14
  00000001411826B4  and     rbx, rcx
  00000001411826B7  mov     r15, r13
  00000001411826BA  and     r15, rbx
  00000001411826BD  not     r15
  00000001411826C0  not     rbx
  00000001411826C3  and     rbx, r12
  00000001411826C6  not     rbx
  00000001411826C9  and     rbx, r15
  00000001411826CC  mov     r15, 7B003EA3FD39E417h
  00000001411826D6  imul    r15, rbx
  00000001411826DA  add     r15, rbp
  00000001411826DD  mov     rbp, rdx
  00000001411826E0  mov     r9, rdx
  00000001411826E3  mov     rdx, [rsp+1A0h+var_160]
  00000001411826E8  and     rbp, rdx
  00000001411826EB  not     rbp
  00000001411826EE  and     rax, [rsp+1A0h+var_1A0]
  00000001411826F2  and     rax, rbp
  00000001411826F5  mov     rbx, 261E9E5EC5B10827h
  00000001411826FF  imul    rbx, rax
  0000000141182703  add     rbx, r15
  0000000141182706  mov     r15, [rsp+1A0h+var_180]
  000000014118270B  not     r15
  000000014118270E  mov     rax, rdx
  0000000141182711  and     rax, r13
  0000000141182714  mov     [rsp+1A0h+var_140], rax
  0000000141182719  and     rax, r15
  000000014118271C  mov     rdx, r9
  000000014118271F  and     rdx, rax
  0000000141182722  not     rax
  0000000141182725  mov     r9, [rsp+1A0h+var_190]
  000000014118272A  and     rax, r9
  000000014118272D  not     rdx
  0000000141182730  not     rax
  0000000141182733  and     rax, rdx
  0000000141182736  not     rax
  0000000141182739  mov     rdx, 3ECC7918CC08F214h
  0000000141182743  imul    rdx, rax
  0000000141182747  add     rdx, rbx
  000000014118274A  mov     rbx, r9
  000000014118274D  and     rbx, [rsp+1A0h+var_158]
  0000000141182752  not     rbx
  0000000141182755  mov     r11, [rsp+1A0h+var_198]
  000000014118275A  mov     rax, r11
  000000014118275D  and     rax, rbx
  0000000141182760  and     rax, rbp
  0000000141182763  not     rax
  0000000141182766  mov     r9, [rsp+1A0h+var_170]
  000000014118276B  and     rax, r9
  000000014118276E  mov     rbp, r13
  0000000141182771  and     rbp, rax
  0000000141182774  not     rbp
  0000000141182777  not     rax
  000000014118277A  and     rax, r12
  000000014118277D  not     rax
  0000000141182780  and     rax, rbp
  0000000141182783  mov     rbp, 65DD89FB2DF8ADE7h
  000000014118278D  imul    rbp, rax
  0000000141182791  add     rbp, rdx
  0000000141182794  mov     rax, r13
  0000000141182797  and     rax, rcx
  000000014118279A  not     rax
  000000014118279D  not     rcx
  00000001411827A0  and     rcx, r12
  00000001411827A3  not     rcx
  00000001411827A6  and     rcx, rax
  00000001411827A9  mov     rax, r11
  00000001411827AC  and     rax, rcx
  00000001411827AF  not     rax
  00000001411827B2  not     rcx
  00000001411827B5  and     rcx, [rsp+1A0h+var_168]
  00000001411827BA  not     rcx
  00000001411827BD  and     rcx, rax
  00000001411827C0  not     rcx
  00000001411827C3  mov     rdx, [rsp+1A0h+var_190]
  00000001411827C8  and     rcx, rdx
  00000001411827CB  not     rcx
  00000001411827CE  mov     rax, 91F711640A554F96h
  00000001411827D8  imul    rax, rcx
  00000001411827DC  add     rax, rbp
  00000001411827DF  not     r10
  00000001411827E2  mov     rcx, 39C560B3CB9B7045h
  00000001411827EC  imul    rcx, r10
  00000001411827F0  add     rcx, rax
  00000001411827F3  mov     rax, r12
  00000001411827F6  and     rax, rsi
  00000001411827F9  not     rsi
  00000001411827FC  and     rsi, r13
  00000001411827FF  not     rsi
  0000000141182802  not     rax
  0000000141182805  and     rax, rsi
  0000000141182808  not     rax
  000000014118280B  mov     r10, 1FEAA134EDC98438h
  0000000141182815  imul    r10, rax
  0000000141182819  add     r10, rcx
  000000014118281C  add     r10, [rsp+1A0h+var_108]
  0000000141182824  mov     [rsp+1A0h+var_108], r10
  000000014118282C  mov     rax, rdx
  000000014118282F  mov     rbp, rdx
  0000000141182832  and     rax, r11
  0000000141182835  not     rax
  0000000141182838  not     r14
  000000014118283B  and     r14, rax
  000000014118283E  mov     r10, [rsp+1A0h+var_1A0]
  0000000141182842  mov     rax, r10
  0000000141182845  and     rax, r14
  0000000141182848  not     rax
  000000014118284B  mov     rcx, r14
  000000014118284E  not     rcx
  0000000141182851  and     rcx, r9
  0000000141182854  not     rcx
  0000000141182857  and     rcx, rax
  000000014118285A  mov     rax, r12
  000000014118285D  and     rax, rcx
  0000000141182860  not     rcx
  0000000141182863  and     rcx, r13
  0000000141182866  not     rcx
  0000000141182869  not     rax
  000000014118286C  mov     rsi, [rsp+1A0h+var_158]
  0000000141182871  and     rax, rsi
  0000000141182874  and     rax, rcx
  0000000141182877  not     rax
  000000014118287A  mov     rcx, 4B21939E81E0619Ch
  0000000141182884  imul    rcx, rax
  0000000141182888  mov     [rsp+1A0h+var_B8], rcx
  0000000141182890  mov     rax, [rsp+1A0h+var_188]
  0000000141182895  and     rax, r10
  0000000141182898  not     rax
  000000014118289B  mov     r11, rdx
  000000014118289E  and     r11, r9
  00000001411828A1  not     r11
  00000001411828A4  and     r11, rax
  00000001411828A7  mov     rax, [rsp+1A0h+var_140]
  00000001411828AC  not     rax
  00000001411828AF  mov     rcx, rsi
  00000001411828B2  and     rcx, r12
  00000001411828B5  not     rcx
  00000001411828B8  and     rcx, rax
  00000001411828BB  mov     rdx, [rsp+1A0h+var_160]
  00000001411828C0  mov     rax, [rsp+1A0h+var_180]
  00000001411828C5  and     rax, rdx
  00000001411828C8  and     r15, rsi
  00000001411828CB  not     r15
  00000001411828CE  not     rax
  00000001411828D1  and     rax, r15
  00000001411828D4  mov     [rsp+1A0h+var_180], rax
  00000001411828D9  mov     r10, [rsp+1A0h+var_178]
  00000001411828DE  and     r10, rbp
  00000001411828E1  mov     rax, [rsp+1A0h+var_188]
  00000001411828E6  mov     rsi, [rsp+1A0h+var_148]
  00000001411828EB  and     rsi, rax
  00000001411828EE  not     rsi
  00000001411828F1  not     r10
  00000001411828F4  and     r10, rsi
  00000001411828F7  mov     [rsp+1A0h+var_178], r10
  00000001411828FC  mov     rsi, [rsp+1A0h+var_198]
  0000000141182901  and     rcx, rsi
  0000000141182904  not     rcx
  0000000141182907  and     rcx, rax
  000000014118290A  mov     rax, [rsp+1A0h+var_1A0]
  000000014118290E  mov     r10, rax
  0000000141182911  and     r10, rcx
  0000000141182914  mov     [rsp+1A0h+var_C0], r10
  000000014118291C  not     rcx
  000000014118291F  and     rcx, r9
  0000000141182922  and     [rsp+1A0h+var_138], r9
  0000000141182927  and     rdi, r9
  000000014118292A  mov     r15, r9
  000000014118292D  mov     rbp, r9
  0000000141182930  mov     r10, r9
  0000000141182933  and     r9, rdx
  0000000141182936  mov     rdx, [rsp+1A0h+var_180]
  000000014118293B  not     rdx
  000000014118293E  and     rdx, r13
  0000000141182941  mov     [rsp+1A0h+var_180], rdx
  0000000141182946  and     rbx, rax
  0000000141182949  mov     rax, r13
  000000014118294C  and     rax, rbx
  000000014118294F  mov     [rsp+1A0h+var_C8], rax
  0000000141182957  not     rbx
  000000014118295A  and     rbx, r12
  000000014118295D  and     r14, r13
  0000000141182960  mov     rax, [rsp+1A0h+var_150]
  0000000141182965  and     rax, [rsp+1A0h+var_168]
  000000014118296A  not     rax
  000000014118296D  and     rax, r13
  0000000141182970  mov     [rsp+1A0h+var_150], rax
  0000000141182975  mov     rax, rsi
  0000000141182978  and     rax, r12
  000000014118297B  mov     [rsp+1A0h+var_B0], rax
  0000000141182983  mov     rax, r13
  0000000141182986  and     rax, r8
  0000000141182989  mov     [rsp+1A0h+var_148], rax
  000000014118298E  not     r8
  0000000141182991  and     r8, r12
  0000000141182994  mov     rdx, [rsp+1A0h+var_158]
  0000000141182999  and     rdx, r13
  000000014118299C  mov     rsi, r12
  000000014118299F  mov     rax, [rsp+1A0h+var_178]
  00000001411829A4  and     r12, rax
  00000001411829A7  not     rax
  00000001411829AA  and     rax, r13
  00000001411829AD  mov     [rsp+1A0h+var_178], rax
  00000001411829B2  not     r9
  00000001411829B5  and     r9, r13
  00000001411829B8  mov     [rsp+1A0h+var_170], r9
  00000001411829BD  and     r13, r11
  00000001411829C0  not     r13
  00000001411829C3  not     r11
  00000001411829C6  and     rsi, r11
  00000001411829C9  not     rsi
  00000001411829CC  and     r13, [rsp+1A0h+var_198]
  00000001411829D1  and     r13, rsi
  00000001411829D4  not     r13
  00000001411829D7  mov     r9, [rsp+1A0h+var_158]
  00000001411829DC  and     r13, r9
  00000001411829DF  not     r13
  00000001411829E2  mov     rsi, 0BD04587C5DD41094h
  00000001411829EC  imul    rsi, r13
  00000001411829F0  add     rsi, [rsp+1A0h+var_B8]
  00000001411829F8  mov     rax, [rsp+1A0h+var_160]
  00000001411829FD  mov     r13, [rsp+1A0h+var_A0]
  0000000141182A05  and     rax, r13
  0000000141182A08  not     r13
  0000000141182A0B  and     r13, r9
  0000000141182A0E  not     r13
  0000000141182A11  not     rax
  0000000141182A14  and     rax, r13
  0000000141182A17  not     rax
  0000000141182A1A  and     rax, [rsp+1A0h+var_190]
  0000000141182A1F  mov     r13, 0DE67BB0C4DA0795Fh
  0000000141182A29  imul    r13, rax
  0000000141182A2D  add     r13, rsi
  0000000141182A30  add     r13, [rsp+1A0h+var_108]
  0000000141182A38  mov     rax, [rsp+1A0h+var_C0]
  0000000141182A40  not     rax
  0000000141182A43  not     rcx
  0000000141182A46  and     rcx, rax
  0000000141182A49  not     rcx
  0000000141182A4C  mov     rax, 0AE19EA10F5CDCB1Bh
  0000000141182A56  imul    rax, rcx
  0000000141182A5A  mov     rsi, [rsp+1A0h+var_180]
  0000000141182A5F  and     rsi, [rsp+1A0h+var_188]
  0000000141182A64  mov     rcx, 1C5B60BF48B4A5h
  0000000141182A6E  imul    rcx, rsi
  0000000141182A72  add     rcx, rax
  0000000141182A75  mov     rax, [rsp+1A0h+var_C8]
  0000000141182A7D  not     rax
  0000000141182A80  not     rbx
  0000000141182A83  and     rbx, rax
  0000000141182A86  not     rbx
  0000000141182A89  mov     rsi, [rsp+1A0h+var_168]
  0000000141182A8E  and     rbx, rsi
  0000000141182A91  not     rbx
  0000000141182A94  mov     rax, 0F97B511F0A3C6B36h
  0000000141182A9E  imul    rax, rbx
  0000000141182AA2  add     rax, rcx
  0000000141182AA5  and     r15, r14
  0000000141182AA8  not     r14
  0000000141182AAB  and     r14, [rsp+1A0h+var_1A0]
  0000000141182AAF  not     r14
  0000000141182AB2  not     r15
  0000000141182AB5  and     r15, r9
  0000000141182AB8  and     r15, r14
  0000000141182ABB  not     r15
  0000000141182ABE  mov     rcx, 6C89569991AAD76Eh
  0000000141182AC8  imul    rcx, r15
  0000000141182ACC  add     rcx, rax
  0000000141182ACF  mov     rbx, [rsp+1A0h+var_140]
  0000000141182AD4  and     rbx, rsi
  0000000141182AD7  and     rbx, r11
  0000000141182ADA  not     rbx
  0000000141182ADD  mov     rax, 0C8727D97AB67AEBBh
  0000000141182AE7  imul    rax, rbx
  0000000141182AEB  add     rax, rcx
  0000000141182AEE  mov     r11, [rsp+1A0h+var_90]
  0000000141182AF6  mov     r9, [rsp+1A0h+var_198]
  0000000141182AFB  and     r11, r9
  0000000141182AFE  not     r11
  0000000141182B01  mov     rcx, [rsp+1A0h+var_150]
  0000000141182B06  and     rcx, r11
  0000000141182B09  and     rbp, rcx
  0000000141182B0C  not     rcx
  0000000141182B0F  mov     rsi, [rsp+1A0h+var_1A0]
  0000000141182B13  and     rcx, rsi
  0000000141182B16  not     rcx
  0000000141182B19  not     rbp
  0000000141182B1C  and     rbp, rcx
  0000000141182B1F  not     rbp
  0000000141182B22  mov     rcx, 20A4459F7ACC2E58h
  0000000141182B2C  imul    rcx, rbp
  0000000141182B30  add     rcx, rax
  0000000141182B33  mov     r11, [rsp+1A0h+var_B0]
  0000000141182B3B  not     r11
  0000000141182B3E  mov     rax, [rsp+1A0h+var_A8]
  0000000141182B46  not     rax
  0000000141182B49  and     rax, r11
  0000000141182B4C  mov     r11, [rsp+1A0h+var_188]
  0000000141182B51  and     rax, r11
  0000000141182B54  and     r10, rax
  0000000141182B57  not     rax
  0000000141182B5A  and     rax, rsi
  0000000141182B5D  not     rax
  0000000141182B60  not     r10
  0000000141182B63  and     r10, rax
  0000000141182B66  mov     rax, [rsp+1A0h+var_148]
  0000000141182B6B  not     rax
  0000000141182B6E  not     r8
  0000000141182B71  and     r8, rax
  0000000141182B74  mov     rax, r11
  0000000141182B77  and     rax, r8
  0000000141182B7A  not     r8
  0000000141182B7D  mov     r15, [rsp+1A0h+var_190]
  0000000141182B82  and     r8, r15
  0000000141182B85  not     rax
  0000000141182B88  not     r8
  0000000141182B8B  and     r8, rax
  0000000141182B8E  mov     rax, [rsp+1A0h+var_98]
  0000000141182B96  and     rax, rsi
  0000000141182B99  mov     rbp, rsi
  0000000141182B9C  not     rax
  0000000141182B9F  not     rdi
  0000000141182BA2  and     rdi, rax
  0000000141182BA5  mov     r14, [rsp+1A0h+var_158]
  0000000141182BAA  mov     rax, r14
  0000000141182BAD  and     rax, r8
  0000000141182BB0  not     r8
  0000000141182BB3  mov     rbx, [rsp+1A0h+var_160]
  0000000141182BB8  and     r8, rbx
  0000000141182BBB  mov     r11, r9
  0000000141182BBE  and     r11, rbx
  0000000141182BC1  mov     rsi, r14
  0000000141182BC4  and     rsi, rdi
  0000000141182BC7  not     rdi
  0000000141182BCA  and     rdi, rbx
  0000000141182BCD  and     rbx, r10
  0000000141182BD0  not     r10
  0000000141182BD3  and     r10, r14
  0000000141182BD6  not     r10
  0000000141182BD9  not     rbx
  0000000141182BDC  and     rbx, r10
  0000000141182BDF  not     rbx
  0000000141182BE2  mov     r10, 0E388A13E3AAD282h
  0000000141182BEC  imul    r10, rbx
  0000000141182BF0  add     r10, rcx
  0000000141182BF3  not     rax
  0000000141182BF6  not     r8
  0000000141182BF9  and     r8, rax
  0000000141182BFC  mov     rax, 9D5E772F86969997h
  0000000141182C06  imul    rax, r8
  0000000141182C0A  add     rax, r10
  0000000141182C0D  add     rax, r13
  0000000141182C10  not     rdx
  0000000141182C13  mov     r9, [rsp+1A0h+var_168]
  0000000141182C18  and     rdx, r9
  0000000141182C1B  not     rdx
  0000000141182C1E  and     rdx, r15
  0000000141182C21  not     rdx
  0000000141182C24  and     rdx, rbp
  0000000141182C27  not     rdx
  0000000141182C2A  mov     rcx, 5365393B9ADCEC86h
  0000000141182C34  imul    rcx, rdx
  0000000141182C38  mov     r8, [rsp+1A0h+var_100]
  0000000141182C40  and     r8, rbp
  0000000141182C43  not     r8
  0000000141182C46  mov     rdx, [rsp+1A0h+var_138]
  0000000141182C4B  not     rdx
  0000000141182C4E  and     rdx, r8
  0000000141182C51  not     rdx
  0000000141182C54  and     r11, rdx
  0000000141182C57  not     r11
  0000000141182C5A  mov     rdx, 5E342B1E3CB76F74h
  0000000141182C64  imul    rdx, r11
  0000000141182C68  add     rdx, rcx
  0000000141182C6B  mov     rcx, [rsp+1A0h+var_178]
  0000000141182C70  not     rcx
  0000000141182C73  not     r12
  0000000141182C76  and     r12, rcx
  0000000141182C79  mov     rcx, [rsp+1A0h+var_198]
  0000000141182C7E  and     rcx, r12
  0000000141182C81  not     rcx
  0000000141182C84  not     r12
  0000000141182C87  and     r12, r9
  0000000141182C8A  mov     r11, r9
  0000000141182C8D  not     r12
  0000000141182C90  and     r12, rcx
  0000000141182C93  not     r12
  0000000141182C96  mov     rcx, 0DD083B70D43D0036h
  0000000141182CA0  imul    rcx, r12
  0000000141182CA4  add     rcx, rdx
  0000000141182CA7  mov     r8, [rsp+1A0h+var_88]
  0000000141182CAF  not     r8
  0000000141182CB2  mov     rdx, 61683D86C74A3F45h
  0000000141182CBC  imul    rdx, r8
  0000000141182CC0  add     rdx, rcx
  0000000141182CC3  not     rsi
  0000000141182CC6  not     rdi
  0000000141182CC9  and     rdi, rsi
  0000000141182CCC  mov     r10, r15
  0000000141182CCF  mov     rcx, r15
  0000000141182CD2  and     rcx, rdi
  0000000141182CD5  not     rdi
  0000000141182CD8  mov     r15, [rsp+1A0h+var_188]
  0000000141182CDD  and     rdi, r15
  0000000141182CE0  not     rdi
  0000000141182CE3  not     rcx
  0000000141182CE6  and     rcx, rdi
  0000000141182CE9  mov     r8, 5F4AB915A0E60EEBh
  0000000141182CF3  imul    r8, rcx
  0000000141182CF7  add     r8, rdx
  0000000141182CFA  mov     rcx, rbp
  0000000141182CFD  and     rcx, r14
  0000000141182D00  not     rcx
  0000000141182D03  mov     r9, [rsp+1A0h+var_170]
  0000000141182D08  and     r9, rcx
  0000000141182D0B  and     r9, r10
  0000000141182D0E  mov     r12, r10
  0000000141182D11  not     r9
  0000000141182D14  and     r9, r11
  0000000141182D17  not     r9
  0000000141182D1A  mov     rdx, 7B1DF8263681FCD5h
  0000000141182D24  imul    rdx, r9
  0000000141182D28  add     rdx, r8
  0000000141182D2B  add     rdx, rax
  0000000141182D2E  mov     r9, [rsp+1A0h+var_120]
  0000000141182D36  imul    ecx, r9d, -7Dh
  0000000141182D3A  mov     rax, rdx
  0000000141182D3D  shl     rax, cl
  0000000141182D40  imul    ecx, r9d, 0EA3D3B08h
  0000000141182D47  mov     r8, [rsp+1A0h+var_60]
  0000000141182D4F  mov     [rsp+rcx+1A0h], r8
  0000000141182D57  mov     r8, rax
  0000000141182D5A  not     r8
  0000000141182D5D  imul    ecx, r9d, 3Dh ; '='
  0000000141182D61  mov     r14, r9
  0000000141182D64  shr     rdx, cl
  0000000141182D67  mov     rcx, rdx
  0000000141182D6A  and     rcx, r8
  0000000141182D6D  mov     r9, rdx
  0000000141182D70  not     r9
  0000000141182D73  mov     r10, r9
  0000000141182D76  and     r10, rax
  0000000141182D79  not     r10
  0000000141182D7C  mov     r11, rcx
  0000000141182D7F  not     rcx
  0000000141182D82  and     rcx, r10
  0000000141182D85  mov     rdi, [rsp+1A0h+var_D0]
  0000000141182D8D  mov     r10, rdi
  0000000141182D90  not     r10
  0000000141182D93  mov     rsi, r10
  0000000141182D96  and     rsi, rcx
  0000000141182D99  not     rsi
  0000000141182D9C  not     rcx
  0000000141182D9F  and     rcx, rdi
  0000000141182DA2  not     rcx
  0000000141182DA5  and     rcx, rsi
  0000000141182DA8  mov     rsi, rax
  0000000141182DAB  and     rsi, rdi
  0000000141182DAE  and     rsi, rdx
  0000000141182DB1  not     rsi
  0000000141182DB4  not     rcx
  0000000141182DB7  add     rcx, rcx
  0000000141182DBA  sub     rsi, rcx
  0000000141182DBD  and     r11, r10
  0000000141182DC0  sub     rsi, r11
  0000000141182DC3  and     r10, rax
  0000000141182DC6  and     rdx, rdi
  0000000141182DC9  and     rax, rdx
  0000000141182DCC  not     rdx
  0000000141182DCF  and     rdx, r8
  0000000141182DD2  not     rdx
  0000000141182DD5  not     rax
  0000000141182DD8  and     rax, rdx
  0000000141182DDB  add     rax, rsi
  0000000141182DDE  and     r8, rdi
  0000000141182DE1  not     r8
  0000000141182DE4  not     r10
  0000000141182DE7  and     r10, r8
  0000000141182DEA  not     r10
  0000000141182DED  and     r10, r9
  0000000141182DF0  not     r10
  0000000141182DF3  lea     rax, [rax+r10*2]
  0000000141182DF7  inc     rax
  0000000141182DFA  mov     rcx, [rsp+1A0h+var_50]
  0000000141182E02  mov     [rsp+rcx+1A0h], rax
  0000000141182E0A  mov     rdx, [rsp+1A0h+var_E8]
  0000000141182E12  mov     rbx, rdx
  0000000141182E15  and     rbx, r12
  0000000141182E18  mov     r9, 6FB118932012A891h
  0000000141182E22  imul    r9, r14
  0000000141182E26  mov     rax, [rsp+1A0h+var_130]
  0000000141182E2B  mov     rcx, rax
  0000000141182E2E  mov     r10, r15
  0000000141182E31  and     rcx, r15
  0000000141182E34  not     rcx
  0000000141182E37  mov     [rsp+1A0h+var_198], rcx
  0000000141182E3C  not     rbx
  0000000141182E3F  and     rbx, rcx
  0000000141182E42  mov     r8, rbx
  0000000141182E45  not     r8
  0000000141182E48  and     r8, r9
  0000000141182E4B  not     r8
  0000000141182E4E  mov     rcx, r9
  0000000141182E51  mov     rbp, r9
  0000000141182E54  mov     [rsp+1A0h+var_1A0], r9
  0000000141182E58  not     rcx
  0000000141182E5B  and     rbx, rcx
  0000000141182E5E  not     rbx
  0000000141182E61  and     rbx, r8
  0000000141182E64  mov     r8, 34A0EB2C0A38BC07h
  0000000141182E6E  imul    r8, r14
  0000000141182E72  mov     r11, r8
  0000000141182E75  not     r11
  0000000141182E78  mov     r9, r11
  0000000141182E7B  and     r9, rbx
  0000000141182E7E  not     r9
  0000000141182E81  not     rbx
  0000000141182E84  and     rbx, r8
  0000000141182E87  not     rbx
  0000000141182E8A  and     rbx, r9
  0000000141182E8D  mov     rsi, r12
  0000000141182E90  and     rsi, rcx
  0000000141182E93  mov     r9, r11
  0000000141182E96  and     r9, rsi
  0000000141182E99  not     r9
  0000000141182E9C  and     r9, rax
  0000000141182E9F  not     r9
  0000000141182EA2  mov     rdi, 0D89D89D89D89D89Ch
  0000000141182EAC  lea     r14, [rdi+1]
  0000000141182EB0  imul    r14, r9
  0000000141182EB4  mov     rdi, r12
  0000000141182EB7  and     rdi, r11
  0000000141182EBA  not     rdi
  0000000141182EBD  mov     r9, r10
  0000000141182EC0  and     r9, r8
  0000000141182EC3  not     r9
  0000000141182EC6  and     r9, rdi
  0000000141182EC9  mov     r15, rcx
  0000000141182ECC  and     r15, r9
  0000000141182ECF  not     r15
  0000000141182ED2  mov     rdi, r9
  0000000141182ED5  not     rdi
  0000000141182ED8  and     rdi, rbp
  0000000141182EDB  not     rdi
  0000000141182EDE  and     rdi, r15
  0000000141182EE1  mov     r12, rax
  0000000141182EE4  and     r12, rdi
  0000000141182EE7  mov     r15, 13B13B13B13B13B1h
  0000000141182EF1  lea     r13, [r15+1]
  0000000141182EF5  imul    r13, r12
  0000000141182EF9  add     r13, r14
  0000000141182EFC  not     rbx
  0000000141182EFF  add     r13, rbx
  0000000141182F02  mov     rbx, rsi
  0000000141182F05  not     rbx
  0000000141182F08  mov     r14, r10
  0000000141182F0B  and     r14, rbp
  0000000141182F0E  not     r14
  0000000141182F11  mov     r15, rdx
  0000000141182F14  and     rbx, rdx
  0000000141182F17  and     rbx, r14
  0000000141182F1A  mov     r12, r8
  0000000141182F1D  and     r12, rbx
  0000000141182F20  not     rbx
  0000000141182F23  and     rbx, r11
  0000000141182F26  not     rbx
  0000000141182F29  not     r12
  0000000141182F2C  and     r12, rbx
  0000000141182F2F  mov     rbx, rax
  0000000141182F32  and     rbx, r8
  0000000141182F35  mov     rbp, rbx
  0000000141182F38  not     rbp
  0000000141182F3B  mov     r14, rdx
  0000000141182F3E  and     r14, r11
  0000000141182F41  not     r14
  0000000141182F44  and     rbp, r14
  0000000141182F47  not     rbp
  0000000141182F4A  and     rbp, rcx
  0000000141182F4D  mov     rax, r10
  0000000141182F50  mov     rdx, r10
  0000000141182F53  and     rax, rbp
  0000000141182F56  not     rbp
  0000000141182F59  and     rbp, [rsp+1A0h+var_190]
  0000000141182F5E  not     rax
  0000000141182F61  not     rbp
  0000000141182F64  and     rbp, rax
  0000000141182F67  not     rbp
  0000000141182F6A  mov     rax, 3B13B13B13B13B15h
  0000000141182F74  imul    rax, rbp
  0000000141182F78  not     r12
  0000000141182F7B  mov     r10, 13B13B13B13B13B1h
  0000000141182F85  imul    r12, r10
  0000000141182F89  add     rax, r12
  0000000141182F8C  mov     r10, r15
  0000000141182F8F  mov     rbp, r15
  0000000141182F92  and     rbp, rdx
  0000000141182F95  not     rbp
  0000000141182F98  and     rbp, r8
  0000000141182F9B  not     rbp
  0000000141182F9E  mov     r12, [rsp+1A0h+var_1A0]
  0000000141182FA2  and     rbp, r12
  0000000141182FA5  not     rbp
  0000000141182FA8  mov     r15, 4EC4EC4EC4EC4EC3h
  0000000141182FB2  imul    rbp, r15
  0000000141182FB6  add     rbp, rax
  0000000141182FB9  add     rbp, r13
  0000000141182FBC  mov     rax, rdx
  0000000141182FBF  and     rax, r11
  0000000141182FC2  mov     r13, rcx
  0000000141182FC5  and     r13, rax
  0000000141182FC8  not     r13
  0000000141182FCB  not     rax
  0000000141182FCE  and     rax, r12
  0000000141182FD1  not     rax
  0000000141182FD4  and     rax, r13
  0000000141182FD7  mov     r13, r10
  0000000141182FDA  and     r13, rax
  0000000141182FDD  not     rax
  0000000141182FE0  mov     r12, [rsp+1A0h+var_130]
  0000000141182FE5  and     rax, r12
  0000000141182FE8  not     rax
  0000000141182FEB  not     r13
  0000000141182FEE  and     r13, rax
  0000000141182FF1  mov     rax, 13B13B13B13B13B1h
  0000000141182FFB  imul    r13, rax
  0000000141182FFF  mov     rax, r10
  0000000141183002  and     rax, r8
  0000000141183005  and     rsi, rax
  0000000141183008  not     rsi
  000000014118300B  mov     r15, 0D89D89D89D89D89Ch
  0000000141183015  add     r15, 2
  0000000141183019  imul    r15, rsi
  000000014118301D  add     r15, r13
  0000000141183020  and     r8, rcx
  0000000141183023  mov     rsi, r12
  0000000141183026  and     rsi, r8
  0000000141183029  not     rsi
  000000014118302C  mov     r13, r8
  000000014118302F  not     r13
  0000000141183032  and     r13, r10
  0000000141183035  not     r13
  0000000141183038  and     r13, rsi
  000000014118303B  mov     rsi, rdx
  000000014118303E  and     rsi, r13
  0000000141183041  not     r13
  0000000141183044  mov     rdx, [rsp+1A0h+var_190]
  0000000141183049  and     r13, rdx
  000000014118304C  not     rsi
  000000014118304F  not     r13
  0000000141183052  and     r13, rsi
  0000000141183055  mov     rsi, 9D89D89D89D89D89h
  000000014118305F  imul    r13, rsi
  0000000141183063  add     r13, r15
  0000000141183066  add     r13, rbp
  0000000141183069  mov     r12, [rsp+1A0h+var_1A0]
  000000014118306D  and     rax, r12
  0000000141183070  not     rax
  0000000141183073  and     rax, rdx
  0000000141183076  not     rax
  0000000141183079  lea     r15, [rsi+2]
  000000014118307D  imul    r15, rax
  0000000141183081  and     r11, rcx
  0000000141183084  and     r11, rdx
  0000000141183087  mov     rbp, rdx
  000000014118308A  not     r11
  000000014118308D  and     r11, r10
  0000000141183090  not     r11
  0000000141183093  mov     rax, 7627627627627628h
  000000014118309D  imul    rax, r11
  00000001411830A1  add     rax, r15
  00000001411830A4  and     r14, rcx
  00000001411830A7  mov     r11, [rsp+1A0h+var_188]
  00000001411830AC  and     r14, r11
  00000001411830AF  mov     rdx, 4EC4EC4EC4EC4EC3h
  00000001411830B9  imul    r14, rdx
  00000001411830BD  add     r14, rax
  00000001411830C0  not     rdi
  00000001411830C3  mov     rdx, [rsp+1A0h+var_130]
  00000001411830C8  and     rdi, rdx
  00000001411830CB  mov     rax, 0C4EC4EC4EC4EC4EBh
  00000001411830D5  imul    rax, rdi
  00000001411830D9  add     rax, r14
  00000001411830DC  and     r8, [rsp+1A0h+var_198]
  00000001411830E1  mov     r10, 89D89D89D89D89DAh
  00000001411830EB  imul    r10, r8
  00000001411830EF  add     r10, rax
  00000001411830F2  and     r9, rdx
  00000001411830F5  mov     rax, rcx
  00000001411830F8  and     rax, r9
  00000001411830FB  not     rax
  00000001411830FE  not     r9
  0000000141183101  and     r9, r12
  0000000141183104  not     r9
  0000000141183107  and     r9, rax
  000000014118310A  mov     rax, 0D89D89D89D89D89Ch
  0000000141183114  imul    r9, rax
  0000000141183118  add     r9, r10
  000000014118311B  add     r9, r13
  000000014118311E  and     rbx, rbp
  0000000141183121  and     rcx, rbx
  0000000141183124  not     rbx
  0000000141183127  and     rbx, r12
  000000014118312A  not     rcx
  000000014118312D  not     rbx
  0000000141183130  and     rbx, rcx
  0000000141183133  add     rsi, 3
  0000000141183137  imul    rsi, rbx
  000000014118313B  add     rsi, r9
  000000014118313E  mov     rax, [rsp+1A0h+var_58]
  0000000141183146  mov     [rsp+rax+1A0h], rsi
  000000014118314E  mov     rax, 0CE2CE5C36FCC90C3h
  0000000141183158  imul    rax, [rsp+1A0h+var_120]
  0000000141183161  mov     rbx, rax
  0000000141183164  mov     r10, rax
  0000000141183167  not     rbx
  000000014118316A  mov     rax, 7EFA5174E0A89BFAh
  0000000141183174  imul    rax, [rsp+1A0h+var_128]
  000000014118317A  mov     r8, rax
  000000014118317D  mov     r12, rax
  0000000141183180  not     r8
  0000000141183183  mov     rcx, [rsp+1A0h+var_118]
  000000014118318B  mov     rdx, rcx
  000000014118318E  not     rdx
  0000000141183191  mov     rax, r8
  0000000141183194  and     rax, rdx
  0000000141183197  mov     rdi, rdx
  000000014118319A  mov     rdx, rbx
  000000014118319D  and     rdx, rax
  00000001411831A0  not     rdx
  00000001411831A3  not     rax
  00000001411831A6  and     rax, r10
  00000001411831A9  not     rax
  00000001411831AC  and     rax, rdx
  00000001411831AF  mov     r9, rbp
  00000001411831B2  mov     rdx, rbp
  00000001411831B5  and     rdx, rax
  00000001411831B8  not     rax
  00000001411831BB  and     rax, r11
  00000001411831BE  mov     rbp, r11
  00000001411831C1  not     rax
  00000001411831C4  not     rdx
  00000001411831C7  and     rdx, rax
  00000001411831CA  mov     rax, 7E6B74F0329161FAh
  00000001411831D4  imul    rax, rdx
  00000001411831D8  mov     r11, r9
  00000001411831DB  and     r11, r10
  00000001411831DE  mov     r13, r10
  00000001411831E1  mov     [rsp+1A0h+var_1A0], r10
  00000001411831E5  not     r11
  00000001411831E8  mov     rsi, r8
  00000001411831EB  and     rsi, rcx
  00000001411831EE  mov     r10, rsi
  00000001411831F1  and     r10, r11
  00000001411831F4  mov     r14, 97B425ED097B426h
  00000001411831FE  imul    r14, r10
  0000000141183202  add     r14, rax
  0000000141183205  mov     rdx, r9
  0000000141183208  and     rdx, rdi
  000000014118320B  mov     [rsp+1A0h+var_198], rdx
  0000000141183210  mov     rax, r8
  0000000141183213  and     rax, rdx
  0000000141183216  not     rax
  0000000141183219  and     rax, rbx
  000000014118321C  mov     r15, 48B0FCD6E9E06523h
  0000000141183226  imul    r15, rax
  000000014118322A  mov     r10, rbx
  000000014118322D  mov     rdx, r12
  0000000141183230  and     r10, r12
  0000000141183233  mov     rax, rcx
  0000000141183236  and     rax, r10
  0000000141183239  not     r10
  000000014118323C  and     r10, rdi
  000000014118323F  mov     r12, r10
  0000000141183242  not     r12
  0000000141183245  mov     [rsp+1A0h+var_168], r12
  000000014118324A  not     rax
  000000014118324D  and     rax, r12
  0000000141183250  and     rax, r9
  0000000141183253  mov     r12, 6E9E06522C3F35BBh
  000000014118325D  imul    r12, rax
  0000000141183261  add     r12, r15
  0000000141183264  add     r12, r14
  0000000141183267  not     rsi
  000000014118326A  mov     rax, rdx
  000000014118326D  mov     r15, rdx
  0000000141183270  mov     [rsp+1A0h+var_170], rdx
  0000000141183275  and     rax, rdi
  0000000141183278  mov     [rsp+1A0h+var_160], rdi
  000000014118327D  not     rax
  0000000141183280  and     rax, rsi
  0000000141183283  not     rax
  0000000141183286  and     rax, r13
  0000000141183289  mov     rdx, rbp
  000000014118328C  mov     rsi, rbp
  000000014118328F  and     rsi, rax
  0000000141183292  not     rax
  0000000141183295  and     rax, r9
  0000000141183298  not     rsi
  000000014118329B  not     rax
  000000014118329E  and     rax, rsi
  00000001411832A1  not     rax
  00000001411832A4  mov     rsi, 87E6B74F03291620h
  00000001411832AE  imul    rsi, rax
  00000001411832B2  add     rsi, r12
  00000001411832B5  mov     [rsp+1A0h+var_180], rsi
  00000001411832BA  mov     r14, rbx
  00000001411832BD  and     r14, r8
  00000001411832C0  mov     rax, r9
  00000001411832C3  and     rax, r14
  00000001411832C6  mov     r12, rcx
  00000001411832C9  and     r12, rax
  00000001411832CC  not     rax
  00000001411832CF  and     rax, rdi
  00000001411832D2  not     rax
  00000001411832D5  not     r12
  00000001411832D8  and     r12, rax
  00000001411832DB  mov     rax, rbp
  00000001411832DE  and     rax, r8
  00000001411832E1  not     rax
  00000001411832E4  mov     r13, r9
  00000001411832E7  and     r13, r15
  00000001411832EA  not     r13
  00000001411832ED  and     r13, rcx
  00000001411832F0  and     r13, rax
  00000001411832F3  mov     rsi, rbp
  00000001411832F6  and     rsi, rdi
  00000001411832F9  not     rsi
  00000001411832FC  mov     rax, r9
  00000001411832FF  mov     rdi, r9
  0000000141183302  and     rax, rcx
  0000000141183305  not     rax
  0000000141183308  and     rax, r8
  000000014118330B  and     rax, rsi
  000000014118330E  mov     rbp, [rsp+1A0h+var_1A0]
  0000000141183312  and     rbp, r13
  0000000141183315  not     r13
  0000000141183318  and     r13, rbx
  000000014118331B  mov     rsi, rdx
  000000014118331E  and     rsi, rbx
  0000000141183321  mov     r9, r15
  0000000141183324  and     r9, rcx
  0000000141183327  mov     r15, rdi
  000000014118332A  mov     rdx, rdi
  000000014118332D  and     rdx, r9
  0000000141183330  not     rdx
  0000000141183333  and     rdx, rbx
  0000000141183336  and     r15, rbx
  0000000141183339  mov     rdi, [rsp+1A0h+var_1A0]
  000000014118333D  and     rdi, rax
  0000000141183340  not     rax
  0000000141183343  and     rax, rbx
  0000000141183346  and     rbx, rcx
  0000000141183349  mov     rcx, [rsp+1A0h+var_188]
  000000014118334E  and     rcx, rbx
  0000000141183351  not     rbx
  0000000141183354  and     rbx, [rsp+1A0h+var_190]
  0000000141183359  not     rcx
  000000014118335C  not     rbx
  000000014118335F  and     rbx, rcx
  0000000141183362  not     rbx
  0000000141183365  and     rbx, r8
  0000000141183368  mov     rcx, 4BDA12F684BDA12Fh
  0000000141183372  imul    rcx, rbx
  0000000141183376  not     r12
  0000000141183379  mov     rbx, 0D097B425ED097B42h
  0000000141183383  imul    r12, rbx
  0000000141183387  add     rcx, r12
  000000014118338A  add     rcx, [rsp+1A0h+var_180]
  000000014118338F  not     r14
  0000000141183392  and     r14, [rsp+1A0h+var_188]
  0000000141183397  not     r14
  000000014118339A  mov     r12, [rsp+1A0h+var_160]
  000000014118339F  and     r14, r12
  00000001411833A2  or      rbx, 1
  00000001411833A6  imul    rbx, r14
  00000001411833AA  add     rbx, rcx
  00000001411833AD  not     r13
  00000001411833B0  not     rbp
  00000001411833B3  and     rbp, r13
  00000001411833B6  not     rbp
  00000001411833B9  mov     rcx, 1F9ADD3C0CA4587Eh
  00000001411833C3  imul    rcx, rbp
  00000001411833C7  add     rcx, rbx
  00000001411833CA  not     rsi
  00000001411833CD  and     r11, r12
  00000001411833D0  and     r11, rsi
  00000001411833D3  and     r11, r8
  00000001411833D6  not     r11
  00000001411833D9  mov     rsi, 0F684BDA12F684BDAh
  00000001411833E3  imul    rsi, r11
  00000001411833E7  not     r9
  00000001411833EA  mov     r11, [rsp+1A0h+var_188]
  00000001411833EF  and     r9, r11
  00000001411833F2  not     r9
  00000001411833F5  and     rdx, r9
  00000001411833F8  mov     r9, 0F0329161F9ADD3C0h
  0000000141183402  imul    r9, rdx
  0000000141183406  add     r9, rsi
  0000000141183409  add     r9, rcx
  000000014118340C  not     r15
  000000014118340F  mov     rcx, r11
  0000000141183412  mov     rbx, [rsp+1A0h+var_1A0]
  0000000141183416  and     rcx, rbx
  0000000141183419  not     rcx
  000000014118341C  and     rcx, r15
  000000014118341F  mov     rdx, r12
  0000000141183422  and     rdx, rcx
  0000000141183425  not     rdx
  0000000141183428  not     rcx
  000000014118342B  mov     rsi, [rsp+1A0h+var_118]
  0000000141183433  and     rcx, rsi
  0000000141183436  not     rcx
  0000000141183439  and     rcx, rdx
  000000014118343C  not     rcx
  000000014118343F  and     rcx, r8
  0000000141183442  not     rcx
  0000000141183445  mov     rdx, 1948B0FCD6E9E066h
  000000014118344F  imul    rdx, rcx
  0000000141183453  add     rdx, r9
  0000000141183456  mov     r9, [rsp+1A0h+var_198]
  000000014118345B  not     r9
  000000014118345E  mov     rcx, r11
  0000000141183461  and     rcx, rsi
  0000000141183464  mov     [rsp+1A0h+var_180], rcx
  0000000141183469  mov     r14, rsi
  000000014118346C  not     rcx
  000000014118346F  mov     [rsp+1A0h+var_178], rcx
  0000000141183474  and     r9, rcx
  0000000141183477  not     r9
  000000014118347A  mov     rcx, r8
  000000014118347D  and     rcx, rbx
  0000000141183480  and     rcx, r9
  0000000141183483  mov     r9, 3F35BA781948B0FCh
  000000014118348D  imul    r9, rcx
  0000000141183491  not     rax
  0000000141183494  not     rdi
  0000000141183497  and     rdi, rax
  000000014118349A  mov     rax, 7B425ED097B425ECh
  00000001411834A4  imul    rax, rdi
  00000001411834A8  add     rax, r9
  00000001411834AB  mov     rcx, [rsp+1A0h+var_168]
  00000001411834B0  and     rcx, r11
  00000001411834B3  mov     rbp, [rsp+1A0h+var_190]
  00000001411834B8  and     r10, rbp
  00000001411834BB  not     rcx
  00000001411834BE  not     r10
  00000001411834C1  and     r10, rcx
  00000001411834C4  not     r10
  00000001411834C7  mov     rcx, 38E38E38E38E38E4h
  00000001411834D1  imul    rcx, r10
  00000001411834D5  add     rcx, rax
  00000001411834D8  and     r8, rbp
  00000001411834DB  mov     rax, [rsp+1A0h+var_170]
  00000001411834E0  and     rax, r11
  00000001411834E3  mov     rsi, r11
  00000001411834E6  not     r8
  00000001411834E9  not     rax
  00000001411834EC  and     r8, r14
  00000001411834EF  and     r8, rax
  00000001411834F2  not     r8
  00000001411834F5  and     r8, rbx
  00000001411834F8  mov     rax, 1C71C71C71C71C72h
  0000000141183502  imul    rax, r8
  0000000141183506  add     rax, rcx
  0000000141183509  add     rax, rdx
  000000014118350C  mov     r9, [rsp+1A0h+var_F8]
  0000000141183514  mov     rcx, r9
  0000000141183517  mov     r8, [rsp+1A0h+var_130]
  000000014118351C  and     rcx, r8
  000000014118351F  lea     r10, [rsp+1A0h]
  0000000141183527  and     r8, r10
  000000014118352A  mov     rdx, r8
  000000014118352D  mov     r11, r8
  0000000141183530  not     rdx
  0000000141183533  mov     r8, r9
  0000000141183536  mov     r9, [rsp+1A0h+var_E8]
  000000014118353E  and     r8, r9
  0000000141183541  not     r8
  0000000141183544  and     r8, rdx
  0000000141183547  not     rcx
  000000014118354A  not     r8
  000000014118354D  imul    rdx, r8, 0FFFFFFFFFFFFFF3Fh
  0000000141183554  mov     r8, r10
  0000000141183557  and     r8, r9
  000000014118355A  not     r8
  000000014118355D  and     r8, rcx
  0000000141183560  not     r8
  0000000141183563  shl     r8, 6
  0000000141183567  lea     r8, [r8+r8*2]
  000000014118356B  sub     rdx, r8
  000000014118356E  add     rdx, r11
  0000000141183571  mov     [rcx+rdx], rax
  0000000141183575  mov     r11, 5061FB203274079Dh
  000000014118357F  mov     rax, [rsp+1A0h+var_128]
  0000000141183584  imul    r11, rax
  0000000141183588  mov     rdi, r11
  000000014118358B  not     rdi
  000000014118358E  mov     rdx, 8B69BDC1DC9C1BA6h
  0000000141183598  imul    rdx, rax
  000000014118359C  mov     rax, rdi
  000000014118359F  mov     [rsp+1A0h+var_1A0], rdi
  00000001411835A3  and     rax, rdx
  00000001411835A6  not     rax
  00000001411835A9  mov     rbx, rdx
  00000001411835AC  not     rbx
  00000001411835AF  mov     rcx, r11
  00000001411835B2  and     rcx, rbx
  00000001411835B5  mov     [rsp+1A0h+var_170], rcx
  00000001411835BA  not     rcx
  00000001411835BD  and     rax, rcx
  00000001411835C0  mov     r9, rcx
  00000001411835C3  mov     rcx, r14
  00000001411835C6  and     rcx, rax
  00000001411835C9  not     rax
  00000001411835CC  mov     r8, r12
  00000001411835CF  and     rax, r12
  00000001411835D2  not     rax
  00000001411835D5  not     rcx
  00000001411835D8  and     rcx, rax
  00000001411835DB  and     rcx, rbp
  00000001411835DE  mov     r15, r12
  00000001411835E1  and     r15, rdx
  00000001411835E4  not     r15
  00000001411835E7  mov     r10, r14
  00000001411835EA  and     r10, rbx
  00000001411835ED  not     r10
  00000001411835F0  and     r15, r10
  00000001411835F3  mov     [rsp+1A0h+var_168], r15
  00000001411835F8  not     r15
  00000001411835FB  and     rdi, r15
  00000001411835FE  mov     rax, rsi
  0000000141183601  and     rdi, rsi
  0000000141183604  not     rcx
  0000000141183607  mov     rsi, 999999999999999Dh
  0000000141183611  imul    rcx, rsi
  0000000141183615  not     rdi
  0000000141183618  mov     rsi, 0CCCCCCCCCCCCCCCCh
  0000000141183622  imul    rdi, rsi
  0000000141183626  add     rdi, rcx
  0000000141183629  mov     r13, r11
  000000014118362C  and     r13, rdx
  000000014118362F  mov     r12, rdx
  0000000141183632  mov     [rsp+1A0h+var_198], rdx
  0000000141183637  mov     r14, r8
  000000014118363A  and     r14, r13
  000000014118363D  mov     rcx, rax
  0000000141183640  and     rcx, r14
  0000000141183643  mov     [rsp+1A0h+var_150], rcx
  0000000141183648  not     r14
  000000014118364B  mov     rsi, rbp
  000000014118364E  and     r14, rbp
  0000000141183651  mov     rbp, [rsp+1A0h+var_118]
  0000000141183659  and     rbp, r11
  000000014118365C  mov     rcx, rax
  000000014118365F  and     rcx, rbp
  0000000141183662  mov     [rsp+1A0h+var_130], rcx
  0000000141183667  not     rbp
  000000014118366A  and     rbp, rsi
  000000014118366D  mov     r8, [rsp+1A0h+var_1A0]
  0000000141183671  mov     rcx, r8
  0000000141183674  and     rcx, rbx
  0000000141183677  mov     rax, rsi
  000000014118367A  and     rax, rcx
  000000014118367D  not     rcx
  0000000141183680  mov     [rsp+1A0h+var_138], rcx
  0000000141183685  not     r13
  0000000141183688  and     r13, rcx
  000000014118368B  and     r13, rsi
  000000014118368E  and     r9, rsi
  0000000141183691  mov     [rsp+1A0h+var_158], r9
  0000000141183696  and     r15, rsi
  0000000141183699  mov     r9, rsi
  000000014118369C  mov     rdx, rsi
  000000014118369F  mov     [rsp+1A0h+var_140], rsi
  00000001411836A4  mov     rcx, [rsp+1A0h+var_178]
  00000001411836A9  and     rcx, r8
  00000001411836AC  mov     r8, r12
  00000001411836AF  and     r8, rcx
  00000001411836B2  not     rcx
  00000001411836B5  mov     rsi, rcx
  00000001411836B8  mov     [rsp+1A0h+var_178], rcx
  00000001411836BD  and     r9, rbx
  00000001411836C0  mov     rcx, [rsp+1A0h+var_188]
  00000001411836C5  and     rcx, rbx
  00000001411836C8  and     rdx, r12
  00000001411836CB  mov     r12, [rsp+1A0h+var_180]
  00000001411836D0  and     r12, r11
  00000001411836D3  not     r12
  00000001411836D6  and     r12, rsi
  00000001411836D9  mov     rsi, [rsp+1A0h+var_198]
  00000001411836DE  and     rsi, r12
  00000001411836E1  mov     [rsp+1A0h+var_190], rsi
  00000001411836E6  not     r12
  00000001411836E9  and     r12, rbx
  00000001411836EC  mov     [rsp+1A0h+var_180], r12
  00000001411836F1  not     rbp
  00000001411836F4  and     rbp, rbx
  00000001411836F7  mov     r12, [rsp+1A0h+var_140]
  00000001411836FC  and     r12, [rsp+1A0h+var_1A0]
  0000000141183700  mov     rsi, [rsp+1A0h+var_198]
  0000000141183705  and     rsi, [rsp+1A0h+var_118]
  000000014118370D  and     rsi, r12
  0000000141183710  mov     [rsp+1A0h+var_198], rsi
  0000000141183715  mov     rsi, r12
  0000000141183718  not     rsi
  000000014118371B  mov     r12, [rsp+1A0h+var_160]
  0000000141183720  and     rsi, r12
  0000000141183723  not     rsi
  0000000141183726  and     rsi, rbx
  0000000141183729  and     rbx, [rsp+1A0h+var_178]
  000000014118372E  not     rbx
  0000000141183731  not     r8
  0000000141183734  and     r8, rbx
  0000000141183737  not     r8
  000000014118373A  mov     rbx, 999999999999999Dh
  0000000141183744  add     rbx, 0FFFFFFFFFFFFFFFCh
  0000000141183748  imul    rbx, r8
  000000014118374C  mov     [rsp+1A0h+var_178], rbx
  0000000141183751  mov     r8, [rsp+1A0h+var_1A0]
  0000000141183755  and     r8, r9
  0000000141183758  not     r8
  000000014118375B  not     r9
  000000014118375E  and     r9, r11
  0000000141183761  not     r9
  0000000141183764  mov     rbx, r12
  0000000141183767  and     r8, r12
  000000014118376A  and     r8, r9
  000000014118376D  not     r8
  0000000141183770  mov     r9, 3333333333333335h
  000000014118377A  inc     r9
  000000014118377D  imul    r9, r8
  0000000141183781  add     r9, rdi
  0000000141183784  mov     r12, [rsp+1A0h+var_188]
  0000000141183789  and     r10, r12
  000000014118378C  mov     rdi, r11
  000000014118378F  and     rdi, r10
  0000000141183792  not     r10
  0000000141183795  and     r10, [rsp+1A0h+var_1A0]
  0000000141183799  not     r10
  000000014118379C  not     rdi
  000000014118379F  and     rdi, r10
  00000001411837A2  not     rdi
  00000001411837A5  mov     r8, 6666666666666664h
  00000001411837AF  imul    rdi, r8
  00000001411837B3  add     rdi, r9
  00000001411837B6  and     [rsp+1A0h+var_170], r12
  00000001411837BB  and     [rsp+1A0h+var_168], r12
  00000001411837C0  and     r12, [rsp+1A0h+var_138]
  00000001411837C5  not     r12
  00000001411837C8  not     rax
  00000001411837CB  and     rax, r12
  00000001411837CE  not     rax
  00000001411837D1  and     rax, rbx
  00000001411837D4  mov     r12, rbx
  00000001411837D7  not     rax
  00000001411837DA  mov     r9, 999999999999999Dh
  00000001411837E4  imul    rax, r9
  00000001411837E8  add     rax, rdi
  00000001411837EB  add     rax, [rsp+1A0h+var_178]
  00000001411837F0  mov     r9, [rsp+1A0h+var_150]
  00000001411837F5  not     r9
  00000001411837F8  not     r14
  00000001411837FB  and     r14, r9
  00000001411837FE  mov     rbx, 0CCCCCCCCCCCCCCCCh
  0000000141183808  lea     r9, [rbx-1]
  000000014118380C  imul    r9, r14
  0000000141183810  add     r9, rax
  0000000141183813  mov     rax, rcx
  0000000141183816  not     rax
  0000000141183819  not     rdx
  000000014118381C  and     rdx, rax
  000000014118381F  not     rdx
  0000000141183822  mov     rdi, [rsp+1A0h+var_118]
  000000014118382A  and     rdx, rdi
  000000014118382D  mov     r10, r11
  0000000141183830  and     r10, rdx
  0000000141183833  not     rdx
  0000000141183836  mov     r14, [rsp+1A0h+var_1A0]
  000000014118383A  and     rdx, r14
  000000014118383D  not     rdx
  0000000141183840  not     r10
  0000000141183843  and     r10, rdx
  0000000141183846  imul    r10, rbx
  000000014118384A  add     r10, r9
  000000014118384D  mov     rdx, [rsp+1A0h+var_180]
  0000000141183852  not     rdx
  0000000141183855  mov     r9, [rsp+1A0h+var_190]
  000000014118385A  not     r9
  000000014118385D  and     r9, rdx
  0000000141183860  not     r9
  0000000141183863  mov     rdx, 999999999999999Dh
  000000014118386D  add     rdx, 0FFFFFFFFFFFFFFF9h
  0000000141183871  imul    rdx, r9
  0000000141183875  add     rdx, r10
  0000000141183878  mov     r9, [rsp+1A0h+var_130]
  000000014118387D  not     r9
  0000000141183880  and     rbp, r9
  0000000141183883  add     rbp, rbp
  0000000141183886  sub     rdx, rbp
  0000000141183889  and     rax, r14
  000000014118388C  not     rax
  000000014118388F  and     rcx, r11
  0000000141183892  not     rcx
  0000000141183895  and     rcx, rax
  0000000141183898  mov     r10, r12
  000000014118389B  mov     rax, r12
  000000014118389E  and     rax, rcx
  00000001411838A1  not     rax
  00000001411838A4  not     rcx
  00000001411838A7  and     rcx, rdi
  00000001411838AA  not     rcx
  00000001411838AD  and     rcx, rax
  00000001411838B0  not     rcx
  00000001411838B3  or      r8, 2
  00000001411838B7  imul    r8, rcx
  00000001411838BB  mov     rcx, 3333333333333335h
  00000001411838C5  imul    rsi, rcx
  00000001411838C9  add     rsi, r8
  00000001411838CC  add     rsi, rdx
  00000001411838CF  not     r13
  00000001411838D2  and     r13, r12
  00000001411838D5  not     r13
  00000001411838D8  add     r13, r13
  00000001411838DB  lea     rax, ds:0[r13*2]
  00000001411838E3  add     rax, r13
  00000001411838E6  sub     rsi, rax
  00000001411838E9  lea     rax, [rcx+4]
  00000001411838ED  mov     r9, rcx
  00000001411838F0  imul    rax, [rsp+1A0h+var_198]
  00000001411838F6  mov     rcx, [rsp+1A0h+var_170]
  00000001411838FB  not     rcx
  00000001411838FE  mov     r8, [rsp+1A0h+var_158]
  0000000141183903  not     r8
  0000000141183906  and     r8, rcx
  0000000141183909  mov     rcx, rdi
  000000014118390C  and     rcx, r8
  000000014118390F  not     r8
  0000000141183912  and     r8, r12
  0000000141183915  not     r8
  0000000141183918  not     rcx
  000000014118391B  and     rcx, r8
  000000014118391E  not     rcx
  0000000141183921  mov     rdx, rbx
  0000000141183924  or      rdx, 3
  0000000141183928  imul    rdx, rcx
  000000014118392C  add     rdx, rax
  000000014118392F  mov     rax, [rsp+1A0h+var_168]
  0000000141183934  not     rax
  0000000141183937  not     r15
  000000014118393A  and     r15, rax
  000000014118393D  and     r11, r15
  0000000141183940  not     r15
  0000000141183943  and     r15, r14
  0000000141183946  not     r15
  0000000141183949  not     r11
  000000014118394C  and     r11, r15
  000000014118394F  not     r11
  0000000141183952  imul    r11, r9
  0000000141183956  add     r11, rdx
  0000000141183959  add     r11, rsi
  000000014118395C  lea     rdx, [rsp+1A0h]
  0000000141183964  mov     rax, rdx
  0000000141183967  mov     r8, [rsp+1A0h+var_E0]
  000000014118396F  and     rax, r8
  0000000141183972  mov     rcx, [rsp+1A0h+var_F8]
  000000014118397A  and     r8, rcx
  000000014118397D  mov     r9, [rsp+1A0h+var_110]
  0000000141183985  and     rcx, r9
  0000000141183988  not     rcx
  000000014118398B  not     rax
  000000014118398E  and     rax, rcx
  0000000141183991  not     rax
  0000000141183994  imul    rax, 0FFFFFFFFFFFFFF78h
  000000014118399B  sub     rax, r8
  000000014118399E  not     r8
  00000001411839A1  and     rdx, r9
  00000001411839A4  not     rdx
  00000001411839A7  and     rdx, r8
  00000001411839AA  not     rdx
  00000001411839AD  imul    rdx, 0FFFFFFFFFFFFFF78h
  00000001411839B4  add     rdx, rax
  00000001411839B7  mov     [rcx+rdx], r11
  00000001411839BB  mov     rcx, [rsp+1A0h+var_120]
  00000001411839C3  imul    eax, ecx, 53E87048h
  00000001411839C9  mov     rdx, [rsp+1A0h+var_E8]
  00000001411839D1  mov     [rsp+rax+1A0h], rdx
  00000001411839D9  imul    eax, ecx, 6A0C8E70h
  00000001411839DF  mov     rdx, [rsp+1A0h+var_D8]
  00000001411839E7  mov     [rsp+rax+1A0h], rdx
  00000001411839EF  imul    eax, ecx, 46B309A0h
  00000001411839F5  mov     rdx, [rsp+1A0h+var_68]
  00000001411839FD  mov     [rsp+rax+1A0h], rdx
  0000000141183A05  mov     rax, [rsp+1A0h+var_70]
  0000000141183A0D  mov     rdx, [rsp+1A0h+var_D0]
  0000000141183A15  mov     [rsp+rax+1A0h], rdx
  0000000141183A1D  imul    eax, ecx, 235984D0h
  0000000141183A23  mov     [rsp+rax+1A0h], rdi
  0000000141183A2B  mov     r8, [rsp+1A0h+var_128]
  0000000141183A30  imul    eax, r8d, 0CCDF0ED8h
  0000000141183A37  mov     rdx, [rsp+1A0h+var_80]
  0000000141183A3F  mov     [rsp+rax+1A0h], rdx
  0000000141183A47  imul    eax, ecx, 16241E28h
  0000000141183A4D  mov     [rsp+rax+1A0h], r9
  0000000141183A55  imul    eax, ecx, 0F772A1B0h
  0000000141183A5B  mov     rcx, [rsp+1A0h+var_F0]
  0000000141183A63  mov     [rsp+rax+1A0h], rcx
  0000000141183A6B  mov     rax, [rsp+1A0h+var_48]
  0000000141183A73  mov     rcx, [rsp+1A0h+var_78]
  0000000141183A7B  mov     [rsp+rax+1A0h], rcx
  0000000141183A83  mov     rax, 0FFFFFFFEBFD47C3Fh
  0000000141183A8D  lea     rcx, [rax+1]
  0000000141183A91  imul    rcx, rdi
  0000000141183A95  mov     rdx, r10
  0000000141183A98  imul    rdx, rax
  0000000141183A9C  add     rdx, rcx
  0000000141183A9F  imul    ecx, r8d, 0D03F9D86h
  0000000141183AA6  add     rsp, 160h
  0000000141183AAD  pop     rbx
  0000000141183AAE  pop     rbp
  0000000141183AAF  pop     rdi
  0000000141183AB0  pop     rsi
  0000000141183AB1  pop     r12
  0000000141183AB3  pop     r13
  0000000141183AB5  pop     r14
  0000000141183AB7  pop     r15
  0000000141183AB9  jmp     rdx

