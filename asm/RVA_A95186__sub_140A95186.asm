// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A95186                          ║
// ║  VA        : 0x140A95186                            ║
// ║  RVA       : 0xA95186                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A95188  sub_140A95186
//   0x140A9518A  sub_140A95186
//   0x140A9518C  sub_140A95186
//   0x140A9518E  sub_140A95186
//   0x140A9518F  sub_140A95186
//   0x140A95190  sub_140A95186
//   0x140A95191  sub_140A95186
//   0x140A95192  sub_140A95186
//   0x140A95199  sub_140A95186
//   0x140A951A1  sub_140A95186
//   0x140A951A9  sub_140A95186
//   0x140A951B3  sub_140A95186
//   0x140A951B8  sub_140A95186
//   0x140A951BF  sub_140A95186
//   0x140A951C2  sub_140A95186
//   0x140A951C5  sub_140A95186
//   0x140A951C8  sub_140A95186
//   0x140A951CB  sub_140A95186
//   0x140A951D1  sub_140A95186
//   0x140A951D4  sub_140A95186
//   0x140A951D7  sub_140A95186
//   0x140A951DD  sub_140A95186
//   0x140A951DF  sub_140A95186
//   0x140A951E2  sub_140A95186
//   0x140A951EA  sub_140A95186
//   0x140A951ED  sub_140A95186
//   0x140A951F0  sub_140A95186
//   0x140A951F8  sub_140A95186
//   0x140A951FB  sub_140A95186
//   0x140A951FE  sub_140A95186
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9583 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A95186  push    r15
  0000000140A95188  push    r14
  0000000140A9518A  push    r13
  0000000140A9518C  push    r12
  0000000140A9518E  push    rsi
  0000000140A9518F  push    rdi
  0000000140A95190  push    rbp
  0000000140A95191  push    rbx
  0000000140A95192  sub     rsp, 2B8h
  0000000140A95199  mov     r15, [rsp+2F8h+arg_B0]
  0000000140A951A1  mov     rax, [rsp+2F8h+arg_F0]
  0000000140A951A9  mov     rcx, 1406000000C00h
  0000000140A951B3  mov     [rsp+2F8h+var_2E8], rcx
  0000000140A951B8  lea     r13, [rcx+20006000h]
  0000000140A951BF  and     r13, r15
  0000000140A951C2  mov     r8d, r13d
  0000000140A951C5  not     r8d
  0000000140A951C8  mov     ecx, r13d
  0000000140A951CB  or      ecx, 20004000h
  0000000140A951D1  mov     edx, r8d
  0000000140A951D4  mov     r11, r8
  0000000140A951D7  or      edx, 0DFFFBFFFh
  0000000140A951DD  and     edx, ecx
  0000000140A951DF  mov     rbp, rdx
  0000000140A951E2  mov     rdx, [rsp+2F8h+arg_118]
  0000000140A951EA  mov     rcx, rdx
  0000000140A951ED  not     rcx
  0000000140A951F0  mov     r8, [rsp+2F8h+arg_160]
  0000000140A951F8  mov     r14, r8
  0000000140A951FB  not     r14
  0000000140A951FE  mov     r9, rcx
  0000000140A95201  and     r9, r14
  0000000140A95204  mov     r10, r9
  0000000140A95207  not     r10
  0000000140A9520A  and     r10, rax
  0000000140A9520D  not     r10
  0000000140A95210  mov     rsi, rdx
  0000000140A95213  and     rsi, rax
  0000000140A95216  and     r14, rax
  0000000140A95219  not     rax
  0000000140A9521C  and     r9, rax
  0000000140A9521F  not     r9
  0000000140A95222  and     r9, r10
  0000000140A95225  mov     r10, 689663DEA34258C5h
  0000000140A9522F  or      r10, r13
  0000000140A95232  mov     rdi, 404000006400h
  0000000140A9523C  add     rdi, 1FFFE400h
  0000000140A95243  and     rdi, r15
  0000000140A95246  not     rdi
  0000000140A95249  and     rdi, r10
  0000000140A9524C  and     rax, rcx
  0000000140A9524F  mov     r10, rax
  0000000140A95252  not     r10
  0000000140A95255  not     rsi
  0000000140A95258  and     rsi, r10
  0000000140A9525B  mov     r10, r15
  0000000140A9525E  not     r10
  0000000140A95261  mov     [rsp+2F8h+var_250], r10
  0000000140A95269  imul    r9, rdi
  0000000140A9526D  not     rsi
  0000000140A95270  and     rsi, r8
  0000000140A95273  imul    rsi, rdi
  0000000140A95277  add     rsi, r9
  0000000140A9527A  and     rax, r8
  0000000140A9527D  not     rax
  0000000140A95280  mov     r8, 0D12FC71D2684718Ah
  0000000140A9528A  or      r8, r13
  0000000140A9528D  mov     r9, 0FFFEBFFFDFFF9FFFh
  0000000140A95297  or      r9, r10
  0000000140A9529A  mov     [rsp+2F8h+var_1E8], r9
  0000000140A952A2  and     r8, r9
  0000000140A952A5  imul    r8, rax
  0000000140A952A9  and     rcx, r14
  0000000140A952AC  not     rcx
  0000000140A952AF  not     r14
  0000000140A952B2  and     r14, rdx
  0000000140A952B5  not     r14
  0000000140A952B8  and     r14, rcx
  0000000140A952BB  imul    r14, rdi
  0000000140A952BF  add     r14, r8
  0000000140A952C2  add     r14, rsi
  0000000140A952C5  lea     r12, [rsp+2F8h]
  0000000140A952CD  mov     rbx, r12
  0000000140A952D0  not     rbx
  0000000140A952D3  imul    rax, r12, -57h
  0000000140A952D7  imul    rcx, rbx, -58h
  0000000140A952DB  mov     r8d, [rax+rcx]
  0000000140A952DF  mov     dword ptr [rsp+2F8h+var_200], r8d
  0000000140A952E7  mov     edx, r13d
  0000000140A952EA  or      edx, 0C9AEC040h
  0000000140A952F0  mov     rax, r12
  0000000140A952F3  shl     rax, 6
  0000000140A952F7  neg     rax
  0000000140A952FA  add     rax, rsp
  0000000140A952FD  add     rax, 2F8h
  0000000140A95303  mov     rcx, rbx
  0000000140A95306  shl     rcx, 6
  0000000140A9530A  sub     rax, rcx
  0000000140A9530D  mov     ecx, r11d
  0000000140A95310  or      ecx, 0FFFFBFFFh
  0000000140A95316  mov     dword ptr [rsp+2F8h+var_210], ecx
  0000000140A9531D  and     edx, ecx
  0000000140A9531F  imul    edx, r14d
  0000000140A95323  add     edx, r8d
  0000000140A95326  imul    rdx, [rax]
  0000000140A9532A  mov     r8, rdx
  0000000140A9532D  mov     ecx, r13d
  0000000140A95330  or      ecx, 22582EC8h
  0000000140A95336  mov     [rsp+2F8h+var_260], r11
  0000000140A9533E  mov     eax, r11d
  0000000140A95341  or      eax, 0DFFFD3FFh
  0000000140A95346  and     eax, ecx
  0000000140A95348  imul    rcx, rbx, 0FFFFFFFFFFFFFF78h
  0000000140A9534F  imul    rdx, r12, 0FFFFFFFFFFFFFF79h
  0000000140A95356  mov     rcx, [rcx+rdx]
  0000000140A9535A  shl     rbp, 20h
  0000000140A9535E  mov     r10d, r11d
  0000000140A95361  or      r10d, 0DFFF9FFFh
  0000000140A95368  mov     dword ptr [rsp+2F8h+var_1F0], r10d
  0000000140A95370  mov     r9, rcx
  0000000140A95373  not     r9
  0000000140A95376  mov     edx, r13d
  0000000140A95379  or      edx, 0BEE6E200h
  0000000140A9537F  and     edx, r10d
  0000000140A95382  mov     r11, r14
  0000000140A95385  mov     [rsp+2F8h+var_2B0], r14
  0000000140A9538A  imul    edx, r11d
  0000000140A9538E  or      rdx, rbp
  0000000140A95391  mov     [rsp+2F8h+var_2C8], rbp
  0000000140A95396  mov     rdx, [rsp+rdx+2F8h]
  0000000140A9539E  mov     r10, rdx
  0000000140A953A1  mov     rdi, rdx
  0000000140A953A4  and     r10, r8
  0000000140A953A7  mov     rdx, r9
  0000000140A953AA  and     rdx, r10
  0000000140A953AD  not     rdx
  0000000140A953B0  not     r10
  0000000140A953B3  and     r10, rcx
  0000000140A953B6  not     r10
  0000000140A953B9  and     r10, rdx
  0000000140A953BC  mov     rdx, r8
  0000000140A953BF  not     r8
  0000000140A953C2  mov     rsi, rcx
  0000000140A953C5  and     rsi, rdx
  0000000140A953C8  mov     r14, rdx
  0000000140A953CB  mov     [rsp+2F8h+var_C0], rdx
  0000000140A953D3  mov     [rsp+2F8h+var_1E0], rdi
  0000000140A953DB  mov     rdx, rdi
  0000000140A953DE  not     rdx
  0000000140A953E1  and     rdx, rsi
  0000000140A953E4  not     rsi
  0000000140A953E7  and     r9, r8
  0000000140A953EA  not     r9
  0000000140A953ED  and     rsi, rdi
  0000000140A953F0  and     rsi, r9
  0000000140A953F3  not     r10
  0000000140A953F6  not     rsi
  0000000140A953F9  add     rsi, r10
  0000000140A953FC  and     rcx, rdi
  0000000140A953FF  mov     r9, rcx
  0000000140A95402  not     r9
  0000000140A95405  mov     r10, r9
  0000000140A95408  and     r10, r8
  0000000140A9540B  not     r10
  0000000140A9540E  mov     rdi, rcx
  0000000140A95411  and     rdi, r14
  0000000140A95414  not     rdi
  0000000140A95417  and     rdi, r10
  0000000140A9541A  not     rdx
  0000000140A9541D  add     rdx, rdx
  0000000140A95420  add     rdi, rdi
  0000000140A95423  sub     rdx, rdi
  0000000140A95426  and     rcx, r8
  0000000140A95429  and     r9, r14
  0000000140A9542C  not     r9
  0000000140A9542F  not     rcx
  0000000140A95432  and     rcx, r9
  0000000140A95435  lea     rcx, [rcx+rcx*2]
  0000000140A95439  sub     rdx, rcx
  0000000140A9543C  add     rdx, rsi
  0000000140A9543F  imul    eax, r11d
  0000000140A95443  or      rax, rbp
  0000000140A95446  mov     r10, [rsp+rax+2F8h]
  0000000140A9544E  mov     rcx, r10
  0000000140A95451  not     rcx
  0000000140A95454  mov     rax, rdx
  0000000140A95457  not     rax
  0000000140A9545A  and     rax, rcx
  0000000140A9545D  mov     r11, rcx
  0000000140A95460  mov     [rsp+2F8h+var_2D0], rcx
  0000000140A95465  mov     r8, rax
  0000000140A95468  not     r8
  0000000140A9546B  mov     r9, 3333333333333334h
  0000000140A95475  imul    r9, r8
  0000000140A95479  mov     rcx, r10
  0000000140A9547C  mov     rsi, r10
  0000000140A9547F  mov     [rsp+2F8h+var_208], r10
  0000000140A95487  and     rcx, rdx
  0000000140A9548A  not     rcx
  0000000140A9548D  and     rcx, r8
  0000000140A95490  mov     r8, rcx
  0000000140A95493  not     r8
  0000000140A95496  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000140A954A0  imul    r10, r8
  0000000140A954A4  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140A954AE  imul    r8, rdx
  0000000140A954B2  add     r8, r9
  0000000140A954B5  mov     r9, 999999999999999Ah
  0000000140A954BF  imul    rcx, r9
  0000000140A954C3  add     rcx, r8
  0000000140A954C6  add     rcx, r10
  0000000140A954C9  and     rdx, r11
  0000000140A954CC  not     rdx
  0000000140A954CF  mov     r8, 9999999999999999h
  0000000140A954D9  imul    r8, rdx
  0000000140A954DD  mov     rdx, 3333333333333333h
  0000000140A954E7  imul    rax, rdx
  0000000140A954EB  add     rax, r8
  0000000140A954EE  imul    rdx, rsi
  0000000140A954F2  add     rdx, rax
  0000000140A954F5  add     rdx, r9
  0000000140A954F8  add     rdx, rcx
  0000000140A954FB  imul    rax, r12, -77h
  0000000140A954FF  imul    rcx, rbx, -78h
  0000000140A95503  mov     r9, rbx
  0000000140A95506  imul    rdx, [rax+rcx]
  0000000140A9550B  mov     [rsp+2F8h+var_48], rdx
  0000000140A95513  mov     rax, 1402000004C00h
  0000000140A9551D  lea     rcx, [rax+20001800h]
  0000000140A95524  and     rcx, r15
  0000000140A95527  mov     [rsp+2F8h+var_1F8], rcx
  0000000140A9552F  mov     rcx, 1404000006400h
  0000000140A95539  lea     rsi, [rcx+1FFFC000h]
  0000000140A95540  mov     r14, rcx
  0000000140A95543  and     rsi, r15
  0000000140A95546  mov     rcx, 1004000002000h
  0000000140A95550  lea     r10, [rcx+4800h]
  0000000140A95557  mov     rdi, rcx
  0000000140A9555A  and     r10, r15
  0000000140A9555D  mov     rcx, 1000000000400h
  0000000140A95567  lea     r8, [rcx+2400h]
  0000000140A9556E  mov     rdx, rcx
  0000000140A95571  and     r8, r15
  0000000140A95574  mov     [rsp+2F8h+var_280], r8
  0000000140A95579  mov     rcx, 406000000400h
  0000000140A95583  add     rcx, 2800h
  0000000140A9558A  and     rcx, r15
  0000000140A9558D  mov     [rsp+2F8h+var_2F0], rcx
  0000000140A95592  mov     rcx, [rsp+2F8h+var_2E8]
  0000000140A95597  and     ecx, r15d
  0000000140A9559A  mov     [rsp+2F8h+var_2E8], rcx
  0000000140A9559F  mov     rbx, 404000006400h
  0000000140A955A9  mov     rbp, rbx
  0000000140A955AC  add     rbx, 1FFFFC00h
  0000000140A955B3  and     rbx, r15
  0000000140A955B6  mov     [rsp+2F8h+var_2F8], rbx
  0000000140A955BA  mov     r11, 1006020004000h
  0000000140A955C4  lea     rcx, [r11-20004000h]
  0000000140A955CB  and     rcx, r15
  0000000140A955CE  mov     [rsp+2F8h+var_2E0], rcx
  0000000140A955D3  mov     rcx, 400000004C00h
  0000000140A955DD  lea     r8, [rcx+1400h]
  0000000140A955E4  and     r8, r15
  0000000140A955E7  mov     [rsp+2F8h+var_268], r8
  0000000140A955EF  mov     [rsp+2F8h+var_288], rcx
  0000000140A955F4  add     rcx, 20001800h
  0000000140A955FB  and     rcx, r15
  0000000140A955FE  mov     [rsp+2F8h+var_2C0], rcx
  0000000140A95603  lea     rcx, [r14+1FFFBC00h]
  0000000140A9560A  and     rcx, r15
  0000000140A9560D  mov     [rsp+2F8h+var_270], rcx
  0000000140A95615  lea     rcx, [rdx+400h]
  0000000140A9561C  and     rcx, r15
  0000000140A9561F  mov     [rsp+2F8h+var_278], rcx
  0000000140A95627  mov     [rsp+2F8h+var_2A0], r14
  0000000140A9562C  add     r14, 1FFFC800h
  0000000140A95633  and     r14, r15
  0000000140A95636  mov     [rsp+2F8h+var_2A8], r14
  0000000140A9563B  mov     rcx, 1002000002400h
  0000000140A95645  mov     r8, rcx
  0000000140A95648  add     rcx, 4400h
  0000000140A9564F  and     rcx, r15
  0000000140A95652  mov     [rsp+2F8h+var_220], rcx
  0000000140A9565A  mov     [rsp+2F8h+var_218], rdi
  0000000140A95662  add     rdi, 20002400h
  0000000140A95669  and     rdi, r15
  0000000140A9566C  mov     [rsp+2F8h+var_1D0], rdi
  0000000140A95674  lea     rcx, [rdx+20005C00h]
  0000000140A9567B  and     rcx, r15
  0000000140A9567E  mov     [rsp+2F8h+var_1B8], rcx
  0000000140A95686  mov     rcx, r13
  0000000140A95689  mov     rdx, r11
  0000000140A9568C  or      rcx, r11
  0000000140A9568F  mov     [rsp+2F8h+var_228], rcx
  0000000140A95697  mov     rcx, r11
  0000000140A9569A  add     rdx, 0FFFFFFFFFFFFE800h
  0000000140A956A1  and     rdx, r15
  0000000140A956A4  mov     [rsp+2F8h+var_1D8], rdx
  0000000140A956AC  mov     r14, rax
  0000000140A956AF  or      rax, 2000h
  0000000140A956B5  and     rax, r15
  0000000140A956B8  mov     [rsp+2F8h+var_128], rax
  0000000140A956C0  mov     r12, r13
  0000000140A956C3  mov     r11d, r12d
  0000000140A956C6  or      r11d, 420D20EFh
  0000000140A956CD  mov     rdi, [rsp+2F8h+var_260]
  0000000140A956D5  mov     eax, edi
  0000000140A956D7  or      eax, 0FFFFDFFFh
  0000000140A956DC  and     eax, r11d
  0000000140A956DF  mov     [rsp+2F8h+var_298], rax
  0000000140A956E4  lea     rax, [rsp+2F8h]
  0000000140A956EC  imul    r11, rax, -37h
  0000000140A956F0  mov     r13, r9
  0000000140A956F3  imul    r15, r9, -38h
  0000000140A956F7  mov     rdx, [r11+r15]
  0000000140A956FB  mov     r11d, r12d
  0000000140A956FE  or      r11d, 39EA6A2h
  0000000140A95705  mov     r9d, edi
  0000000140A95708  or      r9d, 0FFFFDBFFh
  0000000140A9570F  and     r9d, r11d
  0000000140A95712  mov     dword ptr [rsp+2F8h+var_2B8], r9d
  0000000140A95717  mov     r11d, r12d
  0000000140A9571A  or      r11d, 8B11EF8h
  0000000140A95721  mov     r15d, edi
  0000000140A95724  or      r15d, 0FFFFF3FFh
  0000000140A9572B  and     r15d, r11d
  0000000140A9572E  mov     r11d, r12d
  0000000140A95731  or      r11d, 0EA91E60Dh
  0000000140A95738  mov     r9d, edi
  0000000140A9573B  or      r9d, 0DFFF9BFFh
  0000000140A95742  and     r9d, r11d
  0000000140A95745  mov     dword ptr [rsp+2F8h+var_1C0], r9d
  0000000140A9574D  mov     r11, 0D8F4D54C800076FDh
  0000000140A95757  or      r11, r12
  0000000140A9575A  not     rbp
  0000000140A9575D  mov     r9, [rsp+2F8h+var_250]
  0000000140A95765  or      rbp, r9
  0000000140A95768  and     rbp, r11
  0000000140A9576B  mov     [rsp+2F8h+var_2D8], rbp
  0000000140A95770  mov     r11, 0EDC8D61DD7374FC7h
  0000000140A9577A  or      r11, r12
  0000000140A9577D  mov     rdi, [rsp+2F8h+var_288]
  0000000140A95782  not     rdi
  0000000140A95785  or      rdi, r9
  0000000140A95788  and     rdi, r11
  0000000140A9578B  mov     [rsp+2F8h+var_288], rdi
  0000000140A95790  mov     ebx, r12d
  0000000140A95793  or      ebx, 0BC8E7338h
  0000000140A95799  and     ebx, dword ptr [rsp+2F8h+var_1F0]
  0000000140A957A0  imul    r11, r13, 0FFFFFFFFFFFFFF50h
  0000000140A957A7  mov     rdi, r13
  0000000140A957AA  mov     [rsp+2F8h+var_290], r13
  0000000140A957AF  imul    r13, rax, 0FFFFFFFFFFFFFF51h
  0000000140A957B6  mov     rax, [r11+r13]
  0000000140A957BA  mov     [rsp+2F8h+var_258], rax
  0000000140A957C2  not     rcx
  0000000140A957C5  or      rcx, r9
  0000000140A957C8  and     [rsp+2F8h+var_228], rcx
  0000000140A957D0  mov     r13, 5B8FBAEEE548D375h
  0000000140A957DA  or      r13, r12
  0000000140A957DD  and     r13, rcx
  0000000140A957E0  mov     rcx, 32D9A23D5E23242Dh
  0000000140A957EA  or      rcx, r12
  0000000140A957ED  not     r8
  0000000140A957F0  or      r8, r9
  0000000140A957F3  and     r8, rcx
  0000000140A957F6  mov     rcx, 18017638B24F67C1h
  0000000140A95800  or      rcx, r12
  0000000140A95803  mov     rax, [rsp+2F8h+var_1F8]
  0000000140A9580B  not     rax
  0000000140A9580E  and     rax, rcx
  0000000140A95811  mov     rcx, 0E1E9DAC77BE124EEh
  0000000140A9581B  or      rcx, r12
  0000000140A9581E  mov     rbp, r12
  0000000140A95821  not     rsi
  0000000140A95824  and     rsi, rcx
  0000000140A95827  mov     [rsp+2F8h+var_138], rdx
  0000000140A9582F  mov     rcx, rdx
  0000000140A95832  not     rcx
  0000000140A95835  mov     [rsp+2F8h+var_230], rcx
  0000000140A9583D  mov     r12, [rsp+2F8h+var_2B0]
  0000000140A95842  imul    rax, r12
  0000000140A95846  and     rax, rcx
  0000000140A95849  not     rax
  0000000140A9584C  imul    rsi, r12
  0000000140A95850  and     rsi, rdx
  0000000140A95853  not     rsi
  0000000140A95856  and     rsi, rax
  0000000140A95859  mov     rcx, 0C711AEC2500D6882h
  0000000140A95863  or      rcx, rbp
  0000000140A95866  not     r10
  0000000140A95869  and     r10, rcx
  0000000140A9586C  imul    r8, r12
  0000000140A95870  imul    r10, r12
  0000000140A95874  and     r10, rsi
  0000000140A95877  not     rsi
  0000000140A9587A  and     rsi, r8
  0000000140A9587D  not     rsi
  0000000140A95880  not     r10
  0000000140A95883  and     r10, rsi
  0000000140A95886  mov     rcx, 9E5B961108E7B93Ah
  0000000140A95890  or      rcx, rbp
  0000000140A95893  mov     rax, [rsp+2F8h+var_280]
  0000000140A95898  not     rax
  0000000140A9589B  and     rax, rcx
  0000000140A9589E  imul    r13, r12
  0000000140A958A2  imul    rax, r12
  0000000140A958A6  mov     r8, r12
  0000000140A958A9  and     rax, r10
  0000000140A958AC  not     r10
  0000000140A958AF  and     r10, r13
  0000000140A958B2  not     r10
  0000000140A958B5  not     rax
  0000000140A958B8  and     rax, r10
  0000000140A958BB  mov     [rsp+2F8h+var_280], rax
  0000000140A958C0  mov     rax, 0DA83C88EE148F15Ah
  0000000140A958CA  or      rax, rbp
  0000000140A958CD  and     rax, [rsp+2F8h+var_1E8]
  0000000140A958D5  mov     [rsp+2F8h+var_158], rax
  0000000140A958DD  mov     rcx, 0C1E7AE1D6F93CE8h
  0000000140A958E7  or      rcx, rbp
  0000000140A958EA  mov     rax, [rsp+2F8h+var_2F0]
  0000000140A958EF  not     rax
  0000000140A958F2  and     rax, rcx
  0000000140A958F5  mov     [rsp+2F8h+var_2F0], rax
  0000000140A958FA  mov     rcx, 20F27BB36E3015B2h
  0000000140A95904  or      rcx, rbp
  0000000140A95907  mov     rax, 0FFFFBFDFDFFFFBFFh
  0000000140A95911  or      rax, r9
  0000000140A95914  and     rax, rcx
  0000000140A95917  mov     rdx, [rsp+2F8h+var_2D8]
  0000000140A9591C  imul    rdx, r12
  0000000140A95920  mov     [rsp+2F8h+var_2D8], rdx
  0000000140A95925  imul    rax, r12
  0000000140A95929  mov     [rsp+2F8h+var_1E8], rax
  0000000140A95931  mov     rcx, rax
  0000000140A95934  not     rcx
  0000000140A95937  mov     [rsp+2F8h+var_1F0], rcx
  0000000140A9593F  and     ecx, edx
  0000000140A95941  mov     dword ptr [rsp+2F8h+var_160], ecx
  0000000140A95948  not     ecx
  0000000140A9594A  not     rdx
  0000000140A9594D  mov     [rsp+2F8h+var_D0], rdx
  0000000140A95955  mov     r12, rdx
  0000000140A95958  and     r12, rax
  0000000140A9595B  mov     [rsp+2F8h+var_78], r12
  0000000140A95963  not     r12d
  0000000140A95966  and     r12d, ecx
  0000000140A95969  imul    rcx, rdi, 0FFFFFFFFFFFFFF30h
  0000000140A95970  lea     rax, [rsp+2F8h]
  0000000140A95978  imul    r10, rax, 0FFFFFFFFFFFFFF31h
  0000000140A9597F  mov     rax, [rcx+r10]
  0000000140A95983  mov     [rsp+2F8h+var_130], rax
  0000000140A9598B  mov     ecx, ebp
  0000000140A9598D  or      ecx, 40471A50h
  0000000140A95993  mov     rdx, [rsp+2F8h+var_260]
  0000000140A9599B  or      edx, 0FFFFF7FFh
  0000000140A959A1  and     edx, ecx
  0000000140A959A3  mov     rcx, 7FDA3CBE0941B656h
  0000000140A959AD  or      rcx, rbp
  0000000140A959B0  mov     r10, 0FFFFFFDFFFFFDBFFh
  0000000140A959BA  mov     rdi, r9
  0000000140A959BD  or      r10, r9
  0000000140A959C0  and     r10, rcx
  0000000140A959C3  mov     rcx, 76C22C5239B24C1Dh
  0000000140A959CD  or      rcx, rbp
  0000000140A959D0  mov     rsi, 0FFFFFFBFDFFFB3FFh
  0000000140A959DA  or      rsi, r9
  0000000140A959DD  and     rsi, rcx
  0000000140A959E0  mov     rcx, 98BDD2CAA3C0AEB8h
  0000000140A959EA  or      rcx, rbp
  0000000140A959ED  mov     r11, [rsp+2F8h+var_2A8]
  0000000140A959F2  not     r11
  0000000140A959F5  and     r11, rcx
  0000000140A959F8  imul    edx, r8d
  0000000140A959FC  add     rdx, [rsp+2F8h+var_2C8]
  0000000140A95A01  mov     [rsp+2F8h+var_140], rdx
  0000000140A95A09  mov     r13, 758B97DD9A8EA0DBh
  0000000140A95A13  or      r13, rbp
  0000000140A95A16  mov     r9, [rsp+2F8h+var_218]
  0000000140A95A1E  not     r9
  0000000140A95A21  or      r9, rdi
  0000000140A95A24  mov     rax, [rsp+rdx+2F8h]
  0000000140A95A2C  lea     ecx, [r8+r8*2]
  0000000140A95A30  mov     rdx, rax
  0000000140A95A33  shl     rdx, cl
  0000000140A95A36  imul    ecx, r8d, 3Dh ; '='
  0000000140A95A3A  shr     rax, cl
  0000000140A95A3D  and     r9, r13
  0000000140A95A40  not     rdx
  0000000140A95A43  not     rax
  0000000140A95A46  and     rax, rdx
  0000000140A95A49  mov     rcx, 845FB92213A1EBD4h
  0000000140A95A53  or      rcx, rbp
  0000000140A95A56  mov     r13, [rsp+2F8h+var_220]
  0000000140A95A5E  not     r13
  0000000140A95A61  and     r13, rcx
  0000000140A95A64  mov     rdx, r8
  0000000140A95A67  imul    r9, r8
  0000000140A95A6B  and     r9, rax
  0000000140A95A6E  not     rax
  0000000140A95A71  imul    r13, r8
  0000000140A95A75  and     r13, rax
  0000000140A95A78  not     r9
  0000000140A95A7B  not     r13
  0000000140A95A7E  and     r13, r9
  0000000140A95A81  mov     rax, 612D7E354A6FDDF7h
  0000000140A95A8B  or      rax, rbp
  0000000140A95A8E  not     r14
  0000000140A95A91  or      r14, rdi
  0000000140A95A94  and     r14, rax
  0000000140A95A97  imul    r11, r8
  0000000140A95A9B  imul    r14, r8
  0000000140A95A9F  and     r14, r13
  0000000140A95AA2  mov     r9, r13
  0000000140A95AA5  not     r9
  0000000140A95AA8  and     r9, r11
  0000000140A95AAB  not     r9
  0000000140A95AAE  not     r14
  0000000140A95AB1  and     r14, r9
  0000000140A95AB4  imul    rsi, r8
  0000000140A95AB8  add     r14, rsi
  0000000140A95ABB  mov     rax, 7A0F1441E4EED659h
  0000000140A95AC5  or      rax, rbp
  0000000140A95AC8  mov     rcx, [rsp+2F8h+var_1D0]
  0000000140A95AD0  not     rcx
  0000000140A95AD3  and     rcx, rax
  0000000140A95AD6  imul    r10, r8
  0000000140A95ADA  imul    rcx, r8
  0000000140A95ADE  and     rcx, r14
  0000000140A95AE1  not     r14
  0000000140A95AE4  and     r14, r10
  0000000140A95AE7  not     r14
  0000000140A95AEA  not     rcx
  0000000140A95AED  and     rcx, r14
  0000000140A95AF0  mov     r8, rcx
  0000000140A95AF3  mov     rax, 146D929179816299h
  0000000140A95AFD  or      rax, rbp
  0000000140A95B00  mov     rdi, [rsp+2F8h+var_1B8]
  0000000140A95B08  not     rdi
  0000000140A95B0B  and     rdi, rax
  0000000140A95B0E  mov     r11, [rsp+2F8h+var_298]
  0000000140A95B13  imul    r11d, edx
  0000000140A95B17  mov     [rsp+2F8h+var_298], r11
  0000000140A95B1C  mov     r9d, ebp
  0000000140A95B1F  or      r9d, 31CF3351h
  0000000140A95B26  mov     r14, [rsp+2F8h+var_260]
  0000000140A95B2E  mov     eax, r14d
  0000000140A95B31  or      eax, 0DFFFDFFFh
  0000000140A95B36  mov     dword ptr [rsp+2F8h+var_170], eax
  0000000140A95B3D  imul    ecx, edx, 5Ah ; 'Z'
  0000000140A95B40  mov     r10, r8
  0000000140A95B43  shl     r10, cl
  0000000140A95B46  mov     [rsp+2F8h+var_178], r10
  0000000140A95B4E  and     r9d, eax
  0000000140A95B51  imul    r9d, edx
  0000000140A95B55  imul    ecx, edx, -1Ah
  0000000140A95B58  mov     rsi, rdx
  0000000140A95B5B  shr     r8, cl
  0000000140A95B5E  mov     [rsp+2F8h+var_1D0], r8
  0000000140A95B66  lea     r13, [rsp+2F8h]
  0000000140A95B6E  mov     rax, r13
  0000000140A95B71  mov     r10, [rsp+2F8h+var_208]
  0000000140A95B79  and     rax, r10
  0000000140A95B7C  mov     [rsp+2F8h+var_168], rax
  0000000140A95B84  mov     rcx, [rsp+2F8h+var_290]
  0000000140A95B89  imul    rax, rcx, 0FFFFFFFFFFFFFE28h
  0000000140A95B90  mov     [rsp+2F8h+var_148], rax
  0000000140A95B98  imul    rax, rcx, 0FFFFFFFFFFFFFF48h
  0000000140A95B9F  mov     [rsp+2F8h+var_1C8], rcx
  0000000140A95BA7  mov     [rsp+2F8h+var_2A8], rcx
  0000000140A95BAC  imul    rdx, rcx, 0FFFFFFFFFFFFFEA0h
  0000000140A95BB3  mov     [rsp+2F8h+var_C8], rcx
  0000000140A95BBB  imul    r8, rcx, 0FFFFFFFFFFFFFE68h
  0000000140A95BC2  mov     [rsp+2F8h+var_80], r8
  0000000140A95BCA  mov     [rsp+2F8h+var_1F8], rcx
  0000000140A95BD2  and     rcx, r10
  0000000140A95BD5  mov     [rsp+2F8h+var_290], rcx
  0000000140A95BDA  mov     r8, r10
  0000000140A95BDD  mov     ecx, r11d
  0000000140A95BE0  shl     r8, cl
  0000000140A95BE3  not     r8
  0000000140A95BE6  mov     ecx, r9d
  0000000140A95BE9  shr     r10, cl
  0000000140A95BEC  not     r10
  0000000140A95BEF  and     r10, r8
  0000000140A95BF2  mov     rcx, 0E57DBE6EB4AF2A16h
  0000000140A95BFC  or      rcx, rbp
  0000000140A95BFF  mov     r8, [rsp+2F8h+var_1D8]
  0000000140A95C07  not     r8
  0000000140A95C0A  and     r8, rcx
  0000000140A95C0D  mov     rcx, rdi
  0000000140A95C10  imul    rcx, rsi
  0000000140A95C14  and     rcx, r10
  0000000140A95C17  not     r10
  0000000140A95C1A  imul    r8, rsi
  0000000140A95C1E  and     r8, r10
  0000000140A95C21  not     rcx
  0000000140A95C24  not     r8
  0000000140A95C27  and     r8, rcx
  0000000140A95C2A  mov     ecx, esi
  0000000140A95C2C  shl     ecx, 5
  0000000140A95C2F  add     ecx, esi
  0000000140A95C31  neg     ecx
  0000000140A95C33  mov     r10, r8
  0000000140A95C36  shl     r10, cl
  0000000140A95C39  mov     [rsp+2F8h+var_180], r10
  0000000140A95C41  imul    ecx, esi, 61h ; 'a'
  0000000140A95C44  shr     r8, cl
  0000000140A95C47  mov     [rsp+2F8h+var_1D8], r8
  0000000140A95C4F  mov     r8, r13
  0000000140A95C52  imul    rcx, r13, 0FFFFFFFFFFFFFF49h
  0000000140A95C59  mov     rax, [rcx+rax]
  0000000140A95C5D  mov     [rsp+2F8h+var_D8], rax
  0000000140A95C65  imul    ecx, esi, -68h
  0000000140A95C68  mov     r13, [rsp+2F8h+var_1E0]
  0000000140A95C70  mov     rax, r13
  0000000140A95C73  shl     rax, cl
  0000000140A95C76  imul    rcx, r8, 0FFFFFFFFFFFFFEA1h
  0000000140A95C7D  mov     rcx, [rcx+rdx]
  0000000140A95C81  mov     [rsp+2F8h+var_1B8], rcx
  0000000140A95C89  not     rax
  0000000140A95C8C  imul    ecx, esi, -58h
  0000000140A95C8F  shr     r13, cl
  0000000140A95C92  not     r13
  0000000140A95C95  and     r13, rax
  0000000140A95C98  mov     eax, ebp
  0000000140A95C9A  or      eax, 24B09D90h
  0000000140A95C9F  mov     r11, r14
  0000000140A95CA2  mov     edx, r11d
  0000000140A95CA5  or      edx, 0DFFFF3FFh
  0000000140A95CAB  and     edx, eax
  0000000140A95CAD  imul    r15d, esi
  0000000140A95CB1  mov     rcx, [rsp+2F8h+var_2C8]
  0000000140A95CB6  or      r15, rcx
  0000000140A95CB9  mov     r15, [rsp+r15+2F8h]
  0000000140A95CC1  mov     [rsp+2F8h+var_208], r15
  0000000140A95CC9  imul    ebx, esi
  0000000140A95CCC  or      rbx, rcx
  0000000140A95CCF  mov     rax, [rsp+rbx+2F8h]
  0000000140A95CD7  mov     r8, rax
  0000000140A95CDA  mov     r10, rax
  0000000140A95CDD  mov     [rsp+2F8h+var_E0], rax
  0000000140A95CE5  not     r8
  0000000140A95CE8  mov     [rsp+2F8h+var_A8], r8
  0000000140A95CF0  mov     rax, r14
  0000000140A95CF3  mov     edi, eax
  0000000140A95CF5  or      edi, 0DFFFFFFFh
  0000000140A95CFB  mov     dword ptr [rsp+2F8h+var_190], edi
  0000000140A95D02  mov     r11d, eax
  0000000140A95D05  or      r11d, 0FFFFD7FFh
  0000000140A95D0C  mov     dword ptr [rsp+2F8h+var_188], r11d
  0000000140A95D14  mov     eax, ebp
  0000000140A95D16  or      eax, 972CB980h
  0000000140A95D1B  and     eax, r11d
  0000000140A95D1E  imul    eax, esi
  0000000140A95D21  or      rax, rcx
  0000000140A95D24  mov     rax, [rsp+rax+2F8h]
  0000000140A95D2C  mov     [rsp+2F8h+var_50], rax
  0000000140A95D34  mov     eax, ebp
  0000000140A95D36  or      eax, 0EF731100h
  0000000140A95D3B  and     eax, edi
  0000000140A95D3D  imul    eax, esi
  0000000140A95D40  or      rax, rcx
  0000000140A95D43  mov     [rsp+2F8h+var_70], rax
  0000000140A95D4B  imul    edx, esi
  0000000140A95D4E  mov     rdi, rsi
  0000000140A95D51  or      rdx, rcx
  0000000140A95D54  mov     [rsp+2F8h+var_68], rdx
  0000000140A95D5C  mov     r11, rcx
  0000000140A95D5F  mov     rcx, [rsp+rax+2F8h]
  0000000140A95D67  mov     [rsp+2F8h+var_60], rcx
  0000000140A95D6F  mov     rax, [rsp+rdx+2F8h]
  0000000140A95D77  mov     [rsp+2F8h+var_58], rax
  0000000140A95D7F  test    rcx, 0
  0000000140A95D86  call    locret_140A95D9B  ; -> locret_140A95D9B
  0000000140A95D8B  jnp     loc_140A95D96
  0000000140A95D91  jmp     loc_140A95D9C
  0000000140A95D96  jmp     loc_140A955BA
  0000000140A95D9B  retn
  0000000140A95D9C  nop
  0000000140A95D9D  jmp     loc_140A96732
  0000000140A95DA2  mov     rax, [rsp+2F8h+var_148]
  0000000140A95DAA  mov     rdx, [rsp+2F8h+var_238]
  0000000140A95DB2  mov     [rdx+rax], r14
  0000000140A95DB6  mov     r13, [rsp+2F8h+var_220]
  0000000140A95DBE  mov     rbp, r13
  0000000140A95DC1  mov     ecx, dword ptr [rsp+2F8h+var_248]
  0000000140A95DC8  shl     rbp, cl
  0000000140A95DCB  mov     rax, [rsp+2F8h+var_2D0]
  0000000140A95DD0  mov     rcx, [rsp+2F8h+var_2F8]
  0000000140A95DD4  mov     [rsp+rax+2F8h], rcx
  0000000140A95DDC  mov     rax, [rsp+2F8h+var_140]
  0000000140A95DE4  mov     rcx, [rsp+2F8h+var_150]
  0000000140A95DEC  mov     [rsp+rax+2F8h], rcx
  0000000140A95DF4  mov     ecx, dword ptr [rsp+2F8h+var_240]
  0000000140A95DFB  shr     r13, cl
  0000000140A95DFE  mov     r8, rbp
  0000000140A95E01  not     r8
  0000000140A95E04  mov     r12, r13
  0000000140A95E07  mov     r14, [rsp+2F8h+var_2E0]
  0000000140A95E0C  and     r12, r14
  0000000140A95E0F  mov     rax, r12
  0000000140A95E12  not     rax
  0000000140A95E15  mov     rcx, r8
  0000000140A95E18  mov     r9, [rsp+2F8h+var_2F0]
  0000000140A95E1D  and     rcx, r9
  0000000140A95E20  and     rax, rcx
  0000000140A95E23  mov     rdx, 0AAAAAAAAAAAAAAA6h
  0000000140A95E2D  add     rdx, 7
  0000000140A95E31  imul    rdx, rax
  0000000140A95E35  mov     [rsp+2F8h+var_148], rdx
  0000000140A95E3D  mov     rdx, r13
  0000000140A95E40  not     rdx
  0000000140A95E43  mov     rax, rbp
  0000000140A95E46  and     rax, rdx
  0000000140A95E49  mov     rsi, r14
  0000000140A95E4C  and     rsi, rax
  0000000140A95E4F  not     rax
  0000000140A95E52  mov     rbx, [rsp+2F8h+var_230]
  0000000140A95E5A  and     rax, rbx
  0000000140A95E5D  not     rax
  0000000140A95E60  not     rsi
  0000000140A95E63  and     rsi, r9
  0000000140A95E66  and     rsi, rax
  0000000140A95E69  mov     rdi, rbp
  0000000140A95E6C  and     rdi, r9
  0000000140A95E6F  mov     [rsp+2F8h+var_2D0], rdi
  0000000140A95E74  mov     r9, rbx
  0000000140A95E77  and     r9, rdi
  0000000140A95E7A  not     r9
  0000000140A95E7D  not     rdi
  0000000140A95E80  mov     rax, r14
  0000000140A95E83  and     rax, rdi
  0000000140A95E86  not     rax
  0000000140A95E89  and     rax, r9
  0000000140A95E8C  mov     r15, r8
  0000000140A95E8F  mov     r11, [rsp+2F8h+var_2B8]
  0000000140A95E94  and     r15, r11
  0000000140A95E97  mov     r9, r15
  0000000140A95E9A  not     r9
  0000000140A95E9D  mov     r10, r13
  0000000140A95EA0  and     r10, r9
  0000000140A95EA3  mov     [rsp+2F8h+var_2F8], r10
  0000000140A95EA7  and     rdi, rdx
  0000000140A95EAA  and     rdi, r9
  0000000140A95EAD  and     r12, r15
  0000000140A95EB0  mov     [rsp+2F8h+var_140], r12
  0000000140A95EB8  mov     r10, rbx
  0000000140A95EBB  and     r9, rbx
  0000000140A95EBE  not     r9
  0000000140A95EC1  and     r15, r14
  0000000140A95EC4  not     r15
  0000000140A95EC7  and     r15, r9
  0000000140A95ECA  mov     r9, [rsp+2F8h+var_1B0]
  0000000140A95ED2  mov     r12, r9
  0000000140A95ED5  not     r12
  0000000140A95ED8  and     r9, rdx
  0000000140A95EDB  not     r9
  0000000140A95EDE  and     r12, r13
  0000000140A95EE1  not     r12
  0000000140A95EE4  and     r12, r9
  0000000140A95EE7  mov     r9, rbp
  0000000140A95EEA  and     r9, r11
  0000000140A95EED  mov     r11, r9
  0000000140A95EF0  not     r11
  0000000140A95EF3  mov     [rsp+2F8h+var_248], r11
  0000000140A95EFB  not     rcx
  0000000140A95EFE  and     rcx, r11
  0000000140A95F01  mov     r11, rbx
  0000000140A95F04  and     r11, rcx
  0000000140A95F07  not     r11
  0000000140A95F0A  not     rcx
  0000000140A95F0D  and     rcx, r14
  0000000140A95F10  not     rcx
  0000000140A95F13  and     rcx, r11
  0000000140A95F16  mov     rbx, [rsp+2F8h+var_2B0]
  0000000140A95F1B  and     rbx, rbp
  0000000140A95F1E  mov     r11, r8
  0000000140A95F21  and     r11, r12
  0000000140A95F24  mov     [rsp+2F8h+var_150], r11
  0000000140A95F2C  not     r12
  0000000140A95F2F  and     r12, rbp
  0000000140A95F32  mov     [rsp+2F8h+var_228], rbp
  0000000140A95F3A  and     rbp, r10
  0000000140A95F3D  not     rbp
  0000000140A95F40  mov     r11, r8
  0000000140A95F43  and     r8, r14
  0000000140A95F46  not     r8
  0000000140A95F49  and     rbp, [rsp+2F8h+var_2B8]
  0000000140A95F4E  and     rbp, r8
  0000000140A95F51  mov     r10, r13
  0000000140A95F54  and     r10, rax
  0000000140A95F57  not     rax
  0000000140A95F5A  and     rax, rdx
  0000000140A95F5D  not     rbx
  0000000140A95F60  and     rbx, rdx
  0000000140A95F63  mov     [rsp+2F8h+var_2B0], rbx
  0000000140A95F68  and     r9, r13
  0000000140A95F6B  and     [rsp+2F8h+var_228], r13
  0000000140A95F73  and     r11, rdx
  0000000140A95F76  mov     r8, rdx
  0000000140A95F79  and     r8, r15
  0000000140A95F7C  mov     [rsp+2F8h+var_240], r8
  0000000140A95F84  not     r15
  0000000140A95F87  and     r15, r13
  0000000140A95F8A  and     [rsp+2F8h+var_2D0], r13
  0000000140A95F8F  mov     r8, r13
  0000000140A95F92  and     r8, rcx
  0000000140A95F95  mov     [rsp+2F8h+var_238], r8
  0000000140A95F9D  not     rcx
  0000000140A95FA0  and     rcx, rdx
  0000000140A95FA3  and     r13, rbp
  0000000140A95FA6  not     rbp
  0000000140A95FA9  and     rbp, rdx
  0000000140A95FAC  and     rdx, [rsp+2F8h+var_248]
  0000000140A95FB4  mov     r8, [rsp+2F8h+var_230]
  0000000140A95FBC  mov     rbx, r8
  0000000140A95FBF  and     rbx, rdx
  0000000140A95FC2  mov     r14, 0AAAAAAAAAAAAAAA6h
  0000000140A95FCC  inc     r14
  0000000140A95FCF  imul    r14, rbx
  0000000140A95FD3  not     rax
  0000000140A95FD6  not     r10
  0000000140A95FD9  and     r10, rax
  0000000140A95FDC  not     r10
  0000000140A95FDF  add     r10, r14
  0000000140A95FE2  mov     rax, 5555555555555556h
  0000000140A95FEC  imul    rsi, rax
  0000000140A95FF0  add     r10, rsi
  0000000140A95FF3  add     r10, [rsp+2F8h+var_148]
  0000000140A95FFB  not     rdx
  0000000140A95FFE  not     r9
  0000000140A96001  and     r9, rdx
  0000000140A96004  not     r9
  0000000140A96007  mov     rbx, r8
  0000000140A9600A  and     r9, r8
  0000000140A9600D  mov     rsi, 0AAAAAAAAAAAAAAA6h
  0000000140A96017  lea     rdx, [rsi+8]
  0000000140A9601B  imul    rdx, r9
  0000000140A9601F  mov     r8, [rsp+2F8h+var_2F8]
  0000000140A96023  not     r8
  0000000140A96026  and     r8, rbx
  0000000140A96029  not     r8
  0000000140A9602C  imul    r8, rsi
  0000000140A96030  add     r8, rdx
  0000000140A96033  mov     [rsp+2F8h+var_2F8], r8
  0000000140A96037  mov     r14, [rsp+2F8h+var_2F0]
  0000000140A9603C  mov     rdx, r14
  0000000140A9603F  mov     r9, [rsp+2F8h+var_228]
  0000000140A96047  and     rdx, r9
  0000000140A9604A  not     r9
  0000000140A9604D  mov     r8, [rsp+2F8h+var_2B8]
  0000000140A96052  and     r8, r9
  0000000140A96055  mov     rsi, r9
  0000000140A96058  not     r8
  0000000140A9605B  not     rdx
  0000000140A9605E  and     rdx, r8
  0000000140A96061  not     rdx
  0000000140A96064  and     rdx, rbx
  0000000140A96067  mov     r9, [rsp+2F8h+var_2D0]
  0000000140A9606C  not     r9
  0000000140A9606F  and     r9, rbx
  0000000140A96072  mov     r8, rbx
  0000000140A96075  and     r8, rdi
  0000000140A96078  not     r8
  0000000140A9607B  not     rdi
  0000000140A9607E  mov     rbx, [rsp+2F8h+var_2E0]
  0000000140A96083  and     rdi, rbx
  0000000140A96086  not     rdi
  0000000140A96089  and     rdi, r8
  0000000140A9608C  not     r11
  0000000140A9608F  and     r11, rsi
  0000000140A96092  and     r14, rbx
  0000000140A96095  not     r11
  0000000140A96098  and     r14, r11
  0000000140A9609B  not     r14
  0000000140A9609E  lea     r8, [rax+3]
  0000000140A960A2  imul    r8, r14
  0000000140A960A6  mov     r11, [rsp+2F8h+var_240]
  0000000140A960AE  not     r11
  0000000140A960B1  not     r15
  0000000140A960B4  and     r15, r11
  0000000140A960B7  not     r15
  0000000140A960BA  or      rax, 1
  0000000140A960BE  imul    rax, r15
  0000000140A960C2  add     rax, r8
  0000000140A960C5  mov     r8, [rsp+2F8h+var_150]
  0000000140A960CD  not     r8
  0000000140A960D0  not     r12
  0000000140A960D3  and     r12, r8
  0000000140A960D6  mov     r8, 0AAAAAAAAAAAAAAA6h
  0000000140A960E0  add     r8, 4
  0000000140A960E4  imul    r8, r12
  0000000140A960E8  not     rcx
  0000000140A960EB  mov     r11, [rsp+2F8h+var_238]
  0000000140A960F3  not     r11
  0000000140A960F6  and     r11, rcx
  0000000140A960F9  not     r11
  0000000140A960FC  lea     rcx, [r8+r11*2]
  0000000140A96100  not     rbp
  0000000140A96103  not     r13
  0000000140A96106  and     r13, rbp
  0000000140A96109  not     r13
  0000000140A9610C  mov     rbx, [rsp+2F8h+var_218]
  0000000140A96114  add     r13, rbx
  0000000140A96117  add     r13, rcx
  0000000140A9611A  not     r9
  0000000140A9611D  lea     rcx, ds:0[r9*4]
  0000000140A96125  add     rcx, r13
  0000000140A96128  add     rcx, rax
  0000000140A9612B  not     rdx
  0000000140A9612E  add     rdx, rdx
  0000000140A96131  sub     rcx, rdx
  0000000140A96134  mov     rax, [rsp+2F8h+var_140]
  0000000140A9613C  add     rax, rax
  0000000140A9613F  sub     rcx, rax
  0000000140A96142  lea     rax, [rdi+rdi*2]
  0000000140A96146  sub     rcx, rax
  0000000140A96149  add     rcx, [rsp+2F8h+var_2F8]
  0000000140A9614D  mov     rax, [rsp+2F8h+var_2B0]
  0000000140A96152  add     rax, rax
  0000000140A96155  sub     rcx, rax
  0000000140A96158  add     rcx, r10
  0000000140A9615B  mov     rax, [rsp+2F8h+var_210]
  0000000140A96163  mov     [rsp+rax+2F8h], rcx
  0000000140A9616B  mov     rax, [rsp+2F8h+var_48]
  0000000140A96173  mov     rcx, [rsp+2F8h+var_98]
  0000000140A9617B  mov     rdx, [rsp+2F8h+var_A0]
  0000000140A96183  mov     [rcx+rdx+1], rax
  0000000140A96188  mov     rax, [rsp+2F8h+var_C8]
  0000000140A96190  lea     rax, [rax+rax*8]
  0000000140A96194  mov     rcx, [rsp+2F8h+var_1A8]
  0000000140A9619C  sub     rcx, rax
  0000000140A9619F  mov     rax, [rsp+2F8h+var_2A8]
  0000000140A961A4  mov     [rcx], rax
  0000000140A961A7  mov     rax, [rsp+2F8h+var_C0]
  0000000140A961AF  mov     rcx, [rsp+2F8h+var_80]
  0000000140A961B7  mov     rdx, [rsp+2F8h+var_258]
  0000000140A961BF  mov     [rcx+rdx], rax
  0000000140A961C3  mov     r9, [rsp+2F8h+var_78]
  0000000140A961CB  mov     rax, r9
  0000000140A961CE  mov     rdx, [rsp+2F8h+var_220]
  0000000140A961D6  and     rax, rdx
  0000000140A961D9  not     rax
  0000000140A961DC  mov     rcx, 9C1D53A84EA3C659h
  0000000140A961E6  imul    rcx, rax
  0000000140A961EA  mov     rax, [rsp+2F8h+var_160]
  0000000140A961F2  not     rax
  0000000140A961F5  mov     r8, [rsp+2F8h+var_D0]
  0000000140A961FD  and     rdx, r8
  0000000140A96200  not     rdx
  0000000140A96203  mov     r10, [rsp+2F8h+var_1E8]
  0000000140A9620B  and     rdx, r10
  0000000140A9620E  and     rdx, rax
  0000000140A96211  mov     rax, 31F1562BD8AE1CD3h
  0000000140A9621B  imul    rdx, rax
  0000000140A9621F  mov     r11, rdx
  0000000140A96222  mov     rdi, [rsp+2F8h+var_158]
  0000000140A9622A  imul    rdi, rax
  0000000140A9622E  mov     rsi, [rsp+2F8h+var_90]
  0000000140A96236  not     rsi
  0000000140A96239  and     rsi, r8
  0000000140A9623C  not     rsi
  0000000140A9623F  and     rsi, [rsp+2F8h+var_88]
  0000000140A96247  not     rsi
  0000000140A9624A  mov     rax, 0CE0EA9D42751E32Ch
  0000000140A96254  lea     rdx, [rax+1]
  0000000140A96258  imul    rdx, rsi
  0000000140A9625C  mov     rsi, [rsp+2F8h+var_1C0]
  0000000140A96264  and     r8, rsi
  0000000140A96267  not     r8
  0000000140A9626A  and     r8, r10
  0000000140A9626D  imul    r8, rax
  0000000140A96271  mov     rax, [rsp+2F8h+var_1F0]
  0000000140A96279  and     rax, [rsp+2F8h+var_2D8]
  0000000140A9627E  not     rax
  0000000140A96281  add     rax, rbx
  0000000140A96284  add     rax, r8
  0000000140A96287  add     rax, rdi
  0000000140A9628A  add     rax, r11
  0000000140A9628D  add     rax, rdx
  0000000140A96290  mov     rdx, rsi
  0000000140A96293  and     rdx, r9
  0000000140A96296  not     rdx
  0000000140A96299  imul    rdx, [rsp+2F8h+var_278]
  0000000140A962A2  add     rdx, rcx
  0000000140A962A5  add     rdx, rax
  0000000140A962A8  mov     r14, [rsp+2F8h+var_270]
  0000000140A962B0  mov     rax, r14
  0000000140A962B3  and     rax, rdx
  0000000140A962B6  mov     rcx, [rsp+2F8h+var_1C8]
  0000000140A962BE  and     rcx, rax
  0000000140A962C1  not     rcx
  0000000140A962C4  mov     r8, rcx
  0000000140A962C7  not     rax
  0000000140A962CA  mov     rcx, [rsp+2F8h+var_D8]
  0000000140A962D2  and     rax, rcx
  0000000140A962D5  not     rax
  0000000140A962D8  and     rax, r8
  0000000140A962DB  and     r14, rcx
  0000000140A962DE  not     rdx
  0000000140A962E1  and     r14, rdx
  0000000140A962E4  mov     rcx, r14
  0000000140A962E7  not     rcx
  0000000140A962EA  mov     rdx, 3CEFBFFFFFFDC01h
  0000000140A962F4  imul    rcx, rdx
  0000000140A962F8  imul    r14, rdx
  0000000140A962FC  add     r14, rcx
  0000000140A962FF  not     rax
  0000000140A96302  add     rax, rbx
  0000000140A96305  add     r14, rax
  0000000140A96308  mov     r11, [rsp+2F8h+var_2E8]
  0000000140A9630D  mov     r9, r11
  0000000140A96310  not     r9
  0000000140A96313  mov     [rsp+2F8h+var_2E0], r9
  0000000140A96318  mov     r12, [rsp+2F8h+var_268]
  0000000140A96320  mov     rbx, r12
  0000000140A96323  not     rbx
  0000000140A96326  mov     rax, [rsp+2F8h+var_2A0]
  0000000140A9632B  mov     rcx, rax
  0000000140A9632E  not     rcx
  0000000140A96331  mov     r10, [rsp+2F8h+var_2C8]
  0000000140A96336  not     r10
  0000000140A96339  and     r9, r14
  0000000140A9633C  mov     rdx, [rsp+2F8h+var_2C0]
  0000000140A96341  mov     r8, rdx
  0000000140A96344  and     r8, r9
  0000000140A96347  mov     [rsp+2F8h+var_2F0], r8
  0000000140A9634C  not     r9
  0000000140A9634F  and     rcx, r14
  0000000140A96352  mov     r8, r14
  0000000140A96355  not     r8
  0000000140A96358  and     rax, r8
  0000000140A9635B  mov     [rsp+2F8h+var_2A0], rax
  0000000140A96360  mov     rax, rdx
  0000000140A96363  and     rax, r8
  0000000140A96366  mov     [rsp+2F8h+var_2F8], rax
  0000000140A9636A  mov     rax, [rsp+2F8h+var_1A0]
  0000000140A96372  mov     rbp, rax
  0000000140A96375  and     rbp, r14
  0000000140A96378  mov     rdi, rbx
  0000000140A9637B  and     rdi, r8
  0000000140A9637E  mov     r13, rdi
  0000000140A96381  and     r13, rdx
  0000000140A96384  mov     r15, rax
  0000000140A96387  and     r15, r8
  0000000140A9638A  and     rdx, r14
  0000000140A9638D  mov     [rsp+2F8h+var_2D8], rdx
  0000000140A96392  mov     rdx, r11
  0000000140A96395  and     r11, rax
  0000000140A96398  mov     rsi, r11
  0000000140A9639B  and     rsi, rdi
  0000000140A9639E  mov     [rsp+2F8h+var_278], rsi
  0000000140A963A6  mov     rsi, r12
  0000000140A963A9  and     rsi, r14
  0000000140A963AC  and     r11, rsi
  0000000140A963AF  not     rdi
  0000000140A963B2  mov     r12, rsi
  0000000140A963B5  not     r12
  0000000140A963B8  and     r12, rdx
  0000000140A963BB  mov     [rsp+2F8h+var_270], r12
  0000000140A963C3  and     rdi, r12
  0000000140A963C6  not     rdi
  0000000140A963C9  and     rdi, [rsp+2F8h+var_2C0]
  0000000140A963CE  and     [rsp+2F8h+var_2C8], r8
  0000000140A963D3  and     r10, r14
  0000000140A963D6  and     rsi, [rsp+2F8h+var_2E0]
  0000000140A963DB  not     rsi
  0000000140A963DE  and     rsi, rax
  0000000140A963E1  and     r14, rdx
  0000000140A963E4  not     r14
  0000000140A963E7  mov     r12, r14
  0000000140A963EA  mov     r14, [rsp+2F8h+var_2E0]
  0000000140A963EF  and     r14, r8
  0000000140A963F2  and     r12, rax
  0000000140A963F5  and     r8, rdx
  0000000140A963F8  not     r8
  0000000140A963FB  and     r8, r9
  0000000140A963FE  not     r8
  0000000140A96401  and     r8, rbx
  0000000140A96404  and     [rsp+2F8h+var_2C0], r8
  0000000140A96409  not     r8
  0000000140A9640C  and     r8, rax
  0000000140A9640F  mov     rdx, rax
  0000000140A96412  and     rdx, r9
  0000000140A96415  mov     rax, [rsp+2F8h+var_2F0]
  0000000140A9641A  not     rax
  0000000140A9641D  not     rdx
  0000000140A96420  and     rdx, rax
  0000000140A96423  not     rcx
  0000000140A96426  mov     rax, [rsp+2F8h+var_2A0]
  0000000140A9642B  not     rax
  0000000140A9642E  and     rax, rcx
  0000000140A96431  mov     rcx, rbx
  0000000140A96434  and     rcx, rax
  0000000140A96437  not     rcx
  0000000140A9643A  not     rax
  0000000140A9643D  mov     r9, [rsp+2F8h+var_268]
  0000000140A96445  and     rax, r9
  0000000140A96448  not     rax
  0000000140A9644B  and     rax, rcx
  0000000140A9644E  mov     rcx, [rsp+2F8h+var_2F8]
  0000000140A96452  not     rcx
  0000000140A96455  not     rbp
  0000000140A96458  and     rbp, rcx
  0000000140A9645B  not     rbp
  0000000140A9645E  and     rbp, r9
  0000000140A96461  mov     rcx, [rsp+2F8h+var_2E8]
  0000000140A96466  and     rcx, rbp
  0000000140A96469  not     rbp
  0000000140A9646C  mov     r9, [rsp+2F8h+var_2E0]
  0000000140A96471  and     rbp, r9
  0000000140A96474  not     rbp
  0000000140A96477  not     rcx
  0000000140A9647A  and     rcx, rbp
  0000000140A9647D  lea     rcx, [rcx+rcx*4]
  0000000140A96481  not     r13
  0000000140A96484  mov     rbp, r9
  0000000140A96487  and     r13, r9
  0000000140A9648A  not     r13
  0000000140A9648D  lea     r9, ds:0[r13*4]
  0000000140A96495  add     r9, r13
  0000000140A96498  sub     r9, rcx
  0000000140A9649B  not     r15
  0000000140A9649E  mov     r13, [rsp+2F8h+var_2D8]
  0000000140A964A3  not     r13
  0000000140A964A6  mov     [rsp+2F8h+var_2D8], r13
  0000000140A964AB  mov     rcx, r15
  0000000140A964AE  and     rcx, r13
  0000000140A964B1  mov     r13, rbp
  0000000140A964B4  and     r13, rcx
  0000000140A964B7  not     rcx
  0000000140A964BA  and     rcx, [rsp+2F8h+var_2E8]
  0000000140A964BF  not     rcx
  0000000140A964C2  not     r13
  0000000140A964C5  and     r13, rcx
  0000000140A964C8  not     r13
  0000000140A964CB  and     r13, rbx
  0000000140A964CE  not     r13
  0000000140A964D1  lea     rcx, ds:0[r13*4]
  0000000140A964D9  add     rcx, r13
  0000000140A964DC  add     rcx, r9
  0000000140A964DF  and     r15, rbp
  0000000140A964E2  not     r15
  0000000140A964E5  mov     r13, [rsp+2F8h+var_268]
  0000000140A964ED  and     r15, r13
  0000000140A964F0  not     r15
  0000000140A964F3  lea     r9, [r15+r15*4]
  0000000140A964F7  add     r9, rcx
  0000000140A964FA  mov     rcx, [rsp+2F8h+var_278]
  0000000140A96502  not     rcx
  0000000140A96505  add     rcx, rcx
  0000000140A96508  sub     r9, rcx
  0000000140A9650B  not     r11
  0000000140A9650E  add     r11, [rsp+2F8h+var_218]
  0000000140A96516  add     r11, rax
  0000000140A96519  add     r11, r9
  0000000140A9651C  not     rdi
  0000000140A9651F  add     rdi, rdi
  0000000140A96522  sub     r11, rdi
  0000000140A96525  mov     rcx, [rsp+2F8h+var_2C8]
  0000000140A9652A  not     rcx
  0000000140A9652D  not     r10
  0000000140A96530  and     r10, rcx
  0000000140A96533  mov     rcx, [rsp+2F8h+var_2E8]
  0000000140A96538  and     rcx, r10
  0000000140A9653B  not     r10
  0000000140A9653E  and     r10, rbp
  0000000140A96541  not     r10
  0000000140A96544  not     rcx
  0000000140A96547  and     rcx, r10
  0000000140A9654A  not     rcx
  0000000140A9654D  add     rcx, rcx
  0000000140A96550  sub     r11, rcx
  0000000140A96553  mov     rax, [rsp+2F8h+var_270]
  0000000140A9655B  not     rax
  0000000140A9655E  and     rsi, rax
  0000000140A96561  not     rsi
  0000000140A96564  shl     rsi, 3
  0000000140A96568  sub     r11, rsi
  0000000140A9656B  not     r14
  0000000140A9656E  and     r14, r12
  0000000140A96571  and     r14, r13
  0000000140A96574  not     r14
  0000000140A96577  add     r14, r14
  0000000140A9657A  lea     rcx, [r14+r14*2]
  0000000140A9657E  sub     r11, rcx
  0000000140A96581  not     r8
  0000000140A96584  mov     rax, [rsp+2F8h+var_2C0]
  0000000140A96589  not     rax
  0000000140A9658C  and     rax, r8
  0000000140A9658F  lea     rcx, [rax+rax*2]
  0000000140A96593  lea     rcx, [r11+rcx*2]
  0000000140A96597  and     rbx, rbp
  0000000140A9659A  and     rbx, [rsp+2F8h+var_2D8]
  0000000140A9659F  not     rbx
  0000000140A965A2  lea     r8, ds:0[rbx*8]
  0000000140A965AA  sub     r8, rbx
  0000000140A965AD  add     r8, rcx
  0000000140A965B0  not     rdx
  0000000140A965B3  and     rdx, r13
  0000000140A965B6  not     r12
  0000000140A965B9  and     r12, r13
  0000000140A965BC  shl     r12, 2
  0000000140A965C0  sub     r8, r12
  0000000140A965C3  not     rdx
  0000000140A965C6  add     r8, rdx
  0000000140A965C9  mov     rax, [rsp+2F8h+var_168]
  0000000140A965D1  mov     rcx, [rsp+2F8h+var_1F8]
  0000000140A965D9  mov     [rcx+rax], r8
  0000000140A965DD  mov     rax, [rsp+2F8h+var_280]
  0000000140A965E2  mov     rcx, [rsp+2F8h+var_138]
  0000000140A965EA  mov     [rsp+rax+2F8h], rcx
  0000000140A965F2  mov     rax, [rsp+2F8h+var_1D0]
  0000000140A965FA  not     rax
  0000000140A965FD  mov     rcx, [rsp+2F8h+var_288]
  0000000140A96602  mov     [rsp+rcx+2F8h], rax
  0000000140A9660A  mov     rax, [rsp+2F8h+var_1D8]
  0000000140A96612  not     rax
  0000000140A96615  mov     rcx, [rsp+2F8h+var_290]
  0000000140A9661A  mov     [rsp+rcx+2F8h], rax
  0000000140A96622  mov     rax, [rsp+2F8h+var_1E0]
  0000000140A9662A  mov     rcx, [rsp+2F8h+var_250]
  0000000140A96632  mov     [rsp+rcx+2F8h], rax
  0000000140A9663A  mov     rax, [rsp+2F8h+var_50]
  0000000140A96642  mov     rcx, [rsp+2F8h+var_70]
  0000000140A9664A  mov     [rsp+rcx+2F8h], rax
  0000000140A96652  mov     rax, [rsp+2F8h+var_298]
  0000000140A96657  mov     rcx, [rsp+2F8h+var_E0]
  0000000140A9665F  mov     [rsp+rax+2F8h], rcx
  0000000140A96667  mov     rax, [rsp+2F8h+var_60]
  0000000140A9666F  mov     rcx, [rsp+2F8h+var_68]
  0000000140A96677  mov     [rsp+rcx+2F8h], rax
  0000000140A9667F  mov     rax, [rsp+2F8h+var_130]
  0000000140A96687  mov     rcx, [rsp+2F8h+var_178]
  0000000140A9668F  mov     [rsp+rcx+2F8h], rax
  0000000140A96697  mov     rax, [rsp+2F8h+var_1B8]
  0000000140A9669F  mov     rcx, [rsp+2F8h+var_180]
  0000000140A966A7  mov     [rsp+rcx+2F8h], rax
  0000000140A966AF  mov     rax, [rsp+2F8h+var_188]
  0000000140A966B7  mov     rcx, [rsp+2F8h+var_208]
  0000000140A966BF  mov     [rsp+rax+2F8h], rcx
  0000000140A966C7  mov     rax, [rsp+2F8h+var_58]
  0000000140A966CF  mov     rcx, [rsp+2F8h+var_190]
  0000000140A966D7  mov     [rsp+rcx+2F8h], rax
  0000000140A966DF  mov     rax, [rsp+2F8h+var_198]
  0000000140A966E7  lea     rax, [rsp+rax+2F8h]
  0000000140A966EF  mov     rcx, [rsp+2F8h+var_200]
  0000000140A966F7  mov     [rsp+rcx+2F8h], rax
  0000000140A966FF  mov     rax, [rsp+2F8h+var_128]
  0000000140A96707  mov     rcx, [rsp+2F8h+var_170]
  0000000140A9670F  add     rax, rcx
  0000000140A96712  inc     rax
  0000000140A96715  mov     rcx, [rsp+2F8h+var_260]
  0000000140A9671D  add     rsp, 2B8h
  0000000140A96724  pop     rbx
  0000000140A96725  pop     rbp
  0000000140A96726  pop     rdi
  0000000140A96727  pop     rsi
  0000000140A96728  pop     r12
  0000000140A9672A  pop     r13
  0000000140A9672C  pop     r14
  0000000140A9672E  pop     r15
  0000000140A96730  jmp     rax
  0000000140A96732  imul    rax, r8, 0FFFFFFFFFFFFFEA0h
  0000000140A96739  imul    rcx, r10, 0FFFFFFFFFFFFFEA1h
  0000000140A96740  mov     rax, [rax+rcx]
  0000000140A96744  mov     [rsp+2F8h+var_150], rax
  0000000140A9674C  mov     rdx, [rsp+2F8h+var_258]
  0000000140A96754  not     rdx
  0000000140A96757  lea     rcx, [r9+r11]
  0000000140A9675B  mov     [rsp+2F8h+var_218], rcx
  0000000140A96763  add     rdx, rcx
  0000000140A96766  not     rax
  0000000140A96769  add     rax, rdx
  0000000140A9676C  lea     ecx, [rsi+rsi*8]
  0000000140A9676F  lea     ecx, [rcx+rcx*2]
  0000000140A96772  mov     r8, rax
  0000000140A96775  rol     r8, 1Ch
  0000000140A96779  add     ecx, esi
  0000000140A9677B  add     ecx, esi
  0000000140A9677D  shr     rax, 24h
  0000000140A96781  rol     ax, 8
  0000000140A96785  mov     edx, r8d
  0000000140A96788  shr     edx, 8
  0000000140A9678B  and     edx, 0FF00h
  0000000140A96791  shl     eax, 10h
  0000000140A96794  or      eax, edx
  0000000140A96796  mov     edx, r8d
  0000000140A96799  shr     edx, 18h
  0000000140A9679C  or      edx, eax
  0000000140A9679E  mov     rax, r8
  0000000140A967A1  shr     rax, 20h
  0000000140A967A5  shl     rdx, 20h
  0000000140A967A9  shl     eax, 18h
  0000000140A967AC  or      rax, rdx
  0000000140A967AF  mov     rdx, r8
  0000000140A967B2  shr     rdx, 18h
  0000000140A967B6  and     edx, 0FF0000h
  0000000140A967BC  or      rdx, rax
  0000000140A967BF  mov     rax, r8
  0000000140A967C2  shr     rax, 30h
  0000000140A967C6  shl     eax, 8
  0000000140A967C9  movzx   eax, ax
  0000000140A967CC  or      rax, rdx
  0000000140A967CF  shr     r8, 38h
  0000000140A967D3  or      r8, rax
  0000000140A967D6  mov     rax, r8
  0000000140A967D9  mov     rdx, [rsp+2F8h+var_280]
  0000000140A967DE  and     r8, rdx
  0000000140A967E1  not     rdx
  0000000140A967E4  not     rax
  0000000140A967E7  and     rax, rdx
  0000000140A967EA  not     rax
  0000000140A967ED  not     r8
  0000000140A967F0  and     r8, rax
  0000000140A967F3  mov     ebx, dword ptr [rsp+2F8h+var_2B8]
  0000000140A967F7  imul    ebx, edi
  0000000140A967FA  mov     r14d, ebx
  0000000140A967FD  not     r14d
  0000000140A96800  mov     edx, r15d
  0000000140A96803  not     edx
  0000000140A96805  mov     dword ptr [rsp+2F8h+var_258], edx
  0000000140A9680C  mov     r15d, dword ptr [rsp+2F8h+var_1C0]
  0000000140A96814  imul    r15d, edi
  0000000140A96818  and     edx, r15d
  0000000140A9681B  mov     eax, ebx
  0000000140A9681D  and     eax, edx
  0000000140A9681F  not     edx
  0000000140A96821  and     edx, r14d
  0000000140A96824  not     r13
  0000000140A96827  mov     r10, r13
  0000000140A9682A  shl     r10, cl
  0000000140A9682D  mov     [rsp+2F8h+var_198], r10
  0000000140A96835  imul    ecx, edi, 23h ; '#'
  0000000140A96838  shr     r13, cl
  0000000140A9683B  mov     [rsp+2F8h+var_1E0], r13
  0000000140A96843  not     edx
  0000000140A96845  imul    r13d, edi, -31h
  0000000140A96849  mov     r10, r8
  0000000140A9684C  mov     ecx, r13d
  0000000140A9684F  shr     r10, cl
  0000000140A96852  mov     ecx, r9d
  0000000140A96855  shr     r10, cl
  0000000140A96858  mov     rsi, r8
  0000000140A9685B  mov     ecx, r13d
  0000000140A9685E  shl     r8, cl
  0000000140A96861  mov     ecx, r9d
  0000000140A96864  shl     r8, cl
  0000000140A96867  not     eax
  0000000140A96869  and     eax, edx
  0000000140A9686B  mov     r13d, eax
  0000000140A9686E  imul    r8, r10
  0000000140A96872  mov     rax, [rsp+2F8h+var_158]
  0000000140A9687A  imul    rax, rdi
  0000000140A9687E  add     r8, rax
  0000000140A96881  not     rsi
  0000000140A96884  not     r8
  0000000140A96887  and     r8, rsi
  0000000140A9688A  mov     rax, [rsp+2F8h+var_288]
  0000000140A9688F  imul    rax, rdi
  0000000140A96893  mov     rcx, [rsp+2F8h+var_2F0]
  0000000140A96898  imul    rcx, rdi
  0000000140A9689C  and     rax, r8
  0000000140A9689F  not     r8
  0000000140A968A2  and     r8, rcx
  0000000140A968A5  not     rax
  0000000140A968A8  not     r8
  0000000140A968AB  and     r8, rax
  0000000140A968AE  mov     rdi, 1589C0BA001604D8h
  0000000140A968B8  imul    rdi, r8
  0000000140A968BC  mov     rax, 9FC8DA45B7CD0478h
  0000000140A968C6  imul    rax, [rsp+2F8h+var_C0]
  0000000140A968CF  mov     rcx, rdi
  0000000140A968D2  not     rcx
  0000000140A968D5  mov     rdx, rcx
  0000000140A968D8  and     rdx, rax
  0000000140A968DB  not     rdx
  0000000140A968DE  mov     r8, 6221D05E7B513E52h
  0000000140A968E8  lea     r10, [r8+1]
  0000000140A968EC  imul    r10, rdx
  0000000140A968F0  mov     rdx, rdi
  0000000140A968F3  and     rdi, rax
  0000000140A968F6  not     rax
  0000000140A968F9  and     rdx, rax
  0000000140A968FC  mov     rsi, 9DDE2FA184AEC1AFh
  0000000140A96906  imul    rsi, rdx
  0000000140A9690A  add     rsi, r10
  0000000140A9690D  and     rcx, rax
  0000000140A96910  not     rcx
  0000000140A96913  not     rdi
  0000000140A96916  and     rdi, rcx
  0000000140A96919  imul    rdi, r8
  0000000140A9691D  add     rdi, rsi
  0000000140A96920  mov     r8, [rsp+2F8h+var_D0]
  0000000140A96928  mov     rax, r8
  0000000140A9692B  mov     r11, [rsp+2F8h+var_1F0]
  0000000140A96933  and     rax, r11
  0000000140A96936  mov     rcx, rax
  0000000140A96939  not     rcx
  0000000140A9693C  mov     r10, rdi
  0000000140A9693F  not     r10
  0000000140A96942  mov     [rsp+2F8h+var_1C0], r10
  0000000140A9694A  and     rax, r10
  0000000140A9694D  not     rax
  0000000140A96950  and     rcx, rdi
  0000000140A96953  mov     [rsp+2F8h+var_220], rdi
  0000000140A9695B  not     rcx
  0000000140A9695E  and     rcx, rax
  0000000140A96961  mov     [rsp+2F8h+var_158], rcx
  0000000140A96969  mov     eax, dword ptr [rsp+2F8h+var_160]
  0000000140A96970  and     eax, r10d
  0000000140A96973  imul    eax, 2751E340h
  0000000140A96979  add     ecx, r9d
  0000000140A9697C  add     eax, ecx
  0000000140A9697E  mov     rdx, [rsp+2F8h+var_2D8]
  0000000140A96983  mov     rsi, rdx
  0000000140A96986  and     rsi, r10
  0000000140A96989  mov     [rsp+2F8h+var_160], rsi
  0000000140A96991  mov     rcx, [rsp+2F8h+var_1E8]
  0000000140A96999  and     ecx, esi
  0000000140A9699B  not     ecx
  0000000140A9699D  add     eax, ecx
  0000000140A9699F  not     r12d
  0000000140A969A2  and     r12d, r10d
  0000000140A969A5  not     r12d
  0000000140A969A8  lea     eax, [rax+r12*2]
  0000000140A969AC  and     r10, r11
  0000000140A969AF  mov     [rsp+2F8h+var_90], r10
  0000000140A969B7  and     r11, rdi
  0000000140A969BA  mov     [rsp+2F8h+var_1F0], r11
  0000000140A969C2  mov     esi, r11d
  0000000140A969C5  not     esi
  0000000140A969C7  and     esi, r8d
  0000000140A969CA  add     esi, r9d
  0000000140A969CD  and     rdx, r10
  0000000140A969D0  not     rdx
  0000000140A969D3  mov     [rsp+2F8h+var_88], rdx
  0000000140A969DB  imul    edx, 2751E33Eh
  0000000140A969E1  add     esi, edx
  0000000140A969E3  add     esi, eax
  0000000140A969E5  mov     ecx, r15d
  0000000140A969E8  mov     eax, r15d
  0000000140A969EB  not     eax
  0000000140A969ED  mov     r9d, eax
  0000000140A969F0  mov     r8d, eax
  0000000140A969F3  and     r9d, esi
  0000000140A969F6  not     r9d
  0000000140A969F9  mov     edx, esi
  0000000140A969FB  not     edx
  0000000140A969FD  mov     eax, r15d
  0000000140A96A00  and     eax, edx
  0000000140A96A02  not     eax
  0000000140A96A04  mov     r11d, dword ptr [rsp+2F8h+var_258]
  0000000140A96A0C  mov     r15d, r11d
  0000000140A96A0F  and     r15d, r9d
  0000000140A96A12  mov     r10d, r9d
  0000000140A96A15  and     r15d, eax
  0000000140A96A18  mov     r9, [rsp+2F8h+var_208]
  0000000140A96A20  mov     eax, r9d
  0000000140A96A23  and     eax, ecx
  0000000140A96A25  mov     r12d, eax
  0000000140A96A28  not     r12d
  0000000140A96A2B  and     eax, edx
  0000000140A96A2D  mov     dword ptr [rsp+2F8h+var_238], edx
  0000000140A96A34  not     eax
  0000000140A96A36  and     r12d, esi
  0000000140A96A39  not     r12d
  0000000140A96A3C  and     r12d, eax
  0000000140A96A3F  not     r13d
  0000000140A96A42  mov     eax, r11d
  0000000140A96A45  mov     edi, r11d
  0000000140A96A48  and     eax, ebx
  0000000140A96A4A  and     r10d, eax
  0000000140A96A4D  mov     dword ptr [rsp+2F8h+var_1A0], r10d
  0000000140A96A55  mov     r10d, eax
  0000000140A96A58  not     r10d
  0000000140A96A5B  mov     eax, r14d
  0000000140A96A5E  and     eax, ecx
  0000000140A96A60  mov     r11, r9
  0000000140A96A63  and     eax, r11d
  0000000140A96A66  and     r13d, esi
  0000000140A96A69  mov     dword ptr [rsp+2F8h+var_1B0], r13d
  0000000140A96A71  mov     r9d, r14d
  0000000140A96A74  and     r9d, esi
  0000000140A96A77  mov     [rsp+2F8h+var_110], r9d
  0000000140A96A7F  mov     r9d, ecx
  0000000140A96A82  and     r9d, esi
  0000000140A96A85  and     r10d, esi
  0000000140A96A88  mov     [rsp+2F8h+var_FC], r10d
  0000000140A96A90  mov     [rsp+2F8h+var_100], eax
  0000000140A96A97  and     eax, esi
  0000000140A96A99  mov     [rsp+2F8h+var_F4], eax
  0000000140A96AA0  mov     eax, r11d
  0000000140A96AA3  and     eax, edx
  0000000140A96AA5  not     eax
  0000000140A96AA7  and     esi, edi
  0000000140A96AA9  not     esi
  0000000140A96AAB  and     esi, eax
  0000000140A96AAD  mov     dword ptr [rsp+2F8h+var_2B8], ebx
  0000000140A96AB1  mov     edx, ebx
  0000000140A96AB3  and     edx, r15d
  0000000140A96AB6  mov     [rsp+2F8h+var_11C], edx
  0000000140A96ABD  not     r15d
  0000000140A96AC0  and     r15d, r14d
  0000000140A96AC3  mov     [rsp+2F8h+var_E8], r15d
  0000000140A96ACB  mov     edx, ebx
  0000000140A96ACD  and     edx, r12d
  0000000140A96AD0  mov     [rsp+2F8h+var_120], edx
  0000000140A96AD7  not     r12d
  0000000140A96ADA  and     r12d, r14d
  0000000140A96ADD  mov     [rsp+2F8h+var_EC], r12d
  0000000140A96AE5  mov     edx, ebx
  0000000140A96AE7  and     edx, r9d
  0000000140A96AEA  mov     [rsp+2F8h+var_108], edx
  0000000140A96AF1  not     r9d
  0000000140A96AF4  and     r9d, r14d
  0000000140A96AF7  mov     [rsp+2F8h+var_10C], r9d
  0000000140A96AFF  mov     [rsp+2F8h+var_F0], r14d
  0000000140A96B07  and     r14d, esi
  0000000140A96B0A  not     r14d
  0000000140A96B0D  not     esi
  0000000140A96B0F  and     esi, ebx
  0000000140A96B11  not     esi
  0000000140A96B13  and     esi, r14d
  0000000140A96B16  mov     edx, ebx
  0000000140A96B18  and     edx, ecx
  0000000140A96B1A  mov     [rsp+2F8h+var_E4], edx
  0000000140A96B21  mov     edx, r11d
  0000000140A96B24  and     edx, ebx
  0000000140A96B26  mov     r14d, edx
  0000000140A96B29  mov     [rsp+2F8h+var_118], edx
  0000000140A96B30  not     r14d
  0000000140A96B33  mov     [rsp+2F8h+var_F8], r8d
  0000000140A96B3B  and     r14d, r8d
  0000000140A96B3E  not     r14d
  0000000140A96B41  and     r8d, esi
  0000000140A96B44  mov     [rsp+2F8h+var_114], r8d
  0000000140A96B4C  not     esi
  0000000140A96B4E  and     esi, ecx
  0000000140A96B50  and     ecx, edx
  0000000140A96B52  not     ecx
  0000000140A96B54  and     ecx, r14d
  0000000140A96B57  mov     [rsp+2F8h+var_104], ecx
  0000000140A96B5E  mov     rax, [rsp+2F8h+var_2C8]
  0000000140A96B63  mov     rcx, [rsp+2F8h+var_298]
  0000000140A96B68  lea     rdx, [rcx+rax]
  0000000140A96B6C  mov     [rsp+2F8h+var_B8], rdx
  0000000140A96B74  mov     rcx, rdx
  0000000140A96B77  not     rcx
  0000000140A96B7A  mov     [rsp+2F8h+var_B0], rcx
  0000000140A96B82  mov     rax, [rsp+2F8h+var_230]
  0000000140A96B8A  and     rax, rcx
  0000000140A96B8D  not     rax
  0000000140A96B90  mov     rcx, [rsp+2F8h+var_138]
  0000000140A96B98  and     rcx, rdx
  0000000140A96B9B  mov     [rsp+2F8h+var_240], rcx
  0000000140A96BA3  not     rcx
  0000000140A96BA6  and     rcx, rax
  0000000140A96BA9  mov     [rsp+2F8h+var_248], rcx
  0000000140A96BB1  mov     rdx, rbp
  0000000140A96BB4  mov     eax, ebp
  0000000140A96BB6  or      eax, 13931C78h
  0000000140A96BBB  mov     rcx, [rsp+2F8h+var_2E8]
  0000000140A96BC0  not     ecx
  0000000140A96BC2  and     ecx, eax
  0000000140A96BC4  mov     r10, [rsp+2F8h+var_2B0]
  0000000140A96BC9  imul    ecx, r10d
  0000000140A96BCD  add     ecx, dword ptr [rsp+2F8h+var_130]
  0000000140A96BD4  mov     rax, 7C49A1CB983C7BB5h
  0000000140A96BDE  imul    rax, rcx
  0000000140A96BE2  mov     [rsp+2F8h+var_1A8], rax
  0000000140A96BEA  mov     rax, 290943D8D839F78Ch
  0000000140A96BF4  or      rax, rbp
  0000000140A96BF7  mov     rcx, [rsp+2F8h+var_2A0]
  0000000140A96BFC  not     rcx
  0000000140A96BFF  mov     r8, [rsp+2F8h+var_250]
  0000000140A96C07  or      rcx, r8
  0000000140A96C0A  and     rcx, rax
  0000000140A96C0D  mov     [rsp+2F8h+var_2A0], rcx
  0000000140A96C12  mov     rax, 0E6804AC6A4B1E2F4h
  0000000140A96C1C  or      rax, rbp
  0000000140A96C1F  mov     rcx, [rsp+2F8h+var_2F8]
  0000000140A96C23  not     rcx
  0000000140A96C26  and     rcx, rax
  0000000140A96C29  mov     [rsp+2F8h+var_2F8], rcx
  0000000140A96C2D  mov     rax, 5C5A358AA22A8BA9h
  0000000140A96C37  or      rax, rbp
  0000000140A96C3A  mov     rcx, 406000000400h
  0000000140A96C44  not     rcx
  0000000140A96C47  or      rcx, r8
  0000000140A96C4A  mov     r12, rcx
  0000000140A96C4D  mov     r9, 1000000000400h
  0000000140A96C57  not     r9
  0000000140A96C5A  or      r9, r8
  0000000140A96C5D  or      r8, 0FFFFFFFFDFFFF7FFh
  0000000140A96C64  and     r8, rax
  0000000140A96C67  mov     [rsp+2F8h+var_2F0], r8
  0000000140A96C6C  mov     rax, 9D8F1B754C058106h
  0000000140A96C76  or      rax, rbp
  0000000140A96C79  mov     rcx, [rsp+2F8h+var_2E0]
  0000000140A96C7E  not     rcx
  0000000140A96C81  and     rcx, rax
  0000000140A96C84  mov     [rsp+2F8h+var_2E0], rcx
  0000000140A96C89  mov     eax, ebp
  0000000140A96C8B  or      eax, 1A852A0h
  0000000140A96C90  and     eax, dword ptr [rsp+2F8h+var_210]
  0000000140A96C97  mov     [rsp+2F8h+var_210], rax
  0000000140A96C9F  mov     rax, [rsp+2F8h+var_D8]
  0000000140A96CA7  mov     rcx, [rsp+2F8h+var_1C8]
  0000000140A96CAF  and     rcx, rax
  0000000140A96CB2  not     rcx
  0000000140A96CB5  mov     rdi, rcx
  0000000140A96CB8  mov     rcx, rax
  0000000140A96CBB  mov     r11, rax
  0000000140A96CBE  not     rcx
  0000000140A96CC1  mov     [rsp+2F8h+var_1C8], rcx
  0000000140A96CC9  lea     rbx, [rsp+2F8h]
  0000000140A96CD1  mov     rax, rbx
  0000000140A96CD4  and     rax, rcx
  0000000140A96CD7  mov     r8, [rsp+2F8h+var_2A8]
  0000000140A96CDC  and     r8, rcx
  0000000140A96CDF  imul    rcx, r8, 0FFFFFFFFFFFFFE30h
  0000000140A96CE6  add     rcx, rax
  0000000140A96CE9  not     rax
  0000000140A96CEC  and     rax, rdi
  0000000140A96CEF  mov     [rsp+2F8h+var_98], rax
  0000000140A96CF7  not     r8
  0000000140A96CFA  imul    rax, r8, 0FFFFFFFFFFFFFE31h
  0000000140A96D01  add     rcx, rax
  0000000140A96D04  mov     [rsp+2F8h+var_A0], rcx
  0000000140A96D0C  mov     eax, edx
  0000000140A96D0E  or      eax, 0A69A11A0h
  0000000140A96D13  and     eax, dword ptr [rsp+2F8h+var_190]
  0000000140A96D1A  imul    eax, r10d
  0000000140A96D1E  add     eax, dword ptr [rsp+2F8h+var_200]
  0000000140A96D25  not     eax
  0000000140A96D27  mov     ecx, 0FFFFFFFFh
  0000000140A96D2C  not     rcx
  0000000140A96D2F  or      rcx, rax
  0000000140A96D32  mov     [rsp+2F8h+var_2A8], rcx
  0000000140A96D37  mov     rax, 1712709D9442628Fh
  0000000140A96D41  or      rax, rdx
  0000000140A96D44  mov     rcx, [rsp+2F8h+var_268]
  0000000140A96D4C  not     rcx
  0000000140A96D4F  and     rcx, rax
  0000000140A96D52  mov     [rsp+2F8h+var_268], rcx
  0000000140A96D5A  mov     rax, 0D1286E8E2DA57767h
  0000000140A96D64  or      rax, rdx
  0000000140A96D67  mov     rcx, [rsp+2F8h+var_2C0]
  0000000140A96D6C  not     rcx
  0000000140A96D6F  and     rcx, rax
  0000000140A96D72  mov     [rsp+2F8h+var_2C0], rcx
  0000000140A96D77  mov     rax, 28BEE271C08B1548h
  0000000140A96D81  or      rax, rdx
  0000000140A96D84  and     r12, rax
  0000000140A96D87  mov     [rsp+2F8h+var_2E8], r12
  0000000140A96D8C  mov     rax, 67EBDCD2698A20AFh
  0000000140A96D96  or      rax, rdx
  0000000140A96D99  mov     rcx, [rsp+2F8h+var_270]
  0000000140A96DA1  not     rcx
  0000000140A96DA4  and     rcx, rax
  0000000140A96DA7  mov     [rsp+2F8h+var_270], rcx
  0000000140A96DAF  mov     rax, 45D7A68909761B14h
  0000000140A96DB9  or      rax, rdx
  0000000140A96DBC  mov     rcx, [rsp+2F8h+var_278]
  0000000140A96DC4  not     rcx
  0000000140A96DC7  and     rcx, rax
  0000000140A96DCA  mov     [rsp+2F8h+var_278], rcx
  0000000140A96DD2  mov     rcx, [rsp+2F8h+var_1F8]
  0000000140A96DDA  mov     rax, [rsp+2F8h+var_2D0]
  0000000140A96DDF  and     rcx, rax
  0000000140A96DE2  and     rax, rbx
  0000000140A96DE5  imul    rax, 0FFFFFFFFFFFFFE50h
  0000000140A96DEC  imul    r8, [rsp+2F8h+var_290], 0FFFFFFFFFFFFFE4Fh
  0000000140A96DF5  add     r8, rax
  0000000140A96DF8  not     rcx
  0000000140A96DFB  mov     [rsp+2F8h+var_1F8], rcx
  0000000140A96E03  mov     rax, [rsp+2F8h+var_168]
  0000000140A96E0B  not     rax
  0000000140A96E0E  and     rax, rcx
  0000000140A96E11  not     rax
  0000000140A96E14  imul    rax, 0FFFFFFFFFFFFFE50h
  0000000140A96E1B  add     r8, rax
  0000000140A96E1E  mov     [rsp+2F8h+var_168], r8
  0000000140A96E26  mov     eax, edx
  0000000140A96E28  or      eax, 0CC6AC610h
  0000000140A96E2D  mov     rcx, [rsp+2F8h+var_260]
  0000000140A96E35  mov     r8d, ecx
  0000000140A96E38  or      r8d, 0FFFFBBFFh
  0000000140A96E3F  and     r8d, eax
  0000000140A96E42  mov     [rsp+2F8h+var_280], r8
  0000000140A96E47  mov     r8, [rsp+2F8h+var_178]
  0000000140A96E4F  not     r8
  0000000140A96E52  mov     rax, [rsp+2F8h+var_1D0]
  0000000140A96E5A  not     rax
  0000000140A96E5D  and     rax, r8
  0000000140A96E60  mov     [rsp+2F8h+var_1D0], rax
  0000000140A96E68  mov     eax, edx
  0000000140A96E6A  or      eax, 9BDD9710h
  0000000140A96E6F  mov     r8d, ecx
  0000000140A96E72  or      r8d, 0FFFFFBFFh
  0000000140A96E79  and     r8d, eax
  0000000140A96E7C  mov     [rsp+2F8h+var_288], r8
  0000000140A96E81  mov     r8, [rsp+2F8h+var_180]
  0000000140A96E89  not     r8
  0000000140A96E8C  mov     rax, [rsp+2F8h+var_1D8]
  0000000140A96E94  not     rax
  0000000140A96E97  and     rax, r8
  0000000140A96E9A  mov     [rsp+2F8h+var_1D8], rax
  0000000140A96EA2  mov     eax, edx
  0000000140A96EA4  or      eax, 0B7DD15A8h
  0000000140A96EA9  mov     r8d, ecx
  0000000140A96EAC  or      r8d, 0DFFFFBFFh
  0000000140A96EB3  and     r8d, eax
  0000000140A96EB6  mov     [rsp+2F8h+var_290], r8
  0000000140A96EBB  mov     rax, 0F2DB978009AE86EAh
  0000000140A96EC5  or      rax, rdx
  0000000140A96EC8  and     r9, rax
  0000000140A96ECB  mov     r8, [rsp+2F8h+var_198]
  0000000140A96ED3  not     r8
  0000000140A96ED6  mov     rax, [rsp+2F8h+var_1E0]
  0000000140A96EDE  not     rax
  0000000140A96EE1  and     rax, r8
  0000000140A96EE4  imul    r9, r10
  0000000140A96EE8  not     rax
  0000000140A96EEB  add     rax, r9
  0000000140A96EEE  mov     [rsp+2F8h+var_1E0], rax
  0000000140A96EF6  mov     eax, edx
  0000000140A96EF8  or      eax, 99852848h
  0000000140A96EFD  and     eax, dword ptr [rsp+2F8h+var_188]
  0000000140A96F04  mov     [rsp+2F8h+var_250], rax
  0000000140A96F0C  mov     r8d, edx
  0000000140A96F0F  or      r8d, 9023ED28h
  0000000140A96F16  mov     eax, ecx
  0000000140A96F18  or      eax, 0FFFF0000h
  0000000140A96F1D  and     r8d, eax
  0000000140A96F20  mov     [rsp+2F8h+var_2D0], r8
  0000000140A96F25  mov     r8d, edx
  0000000140A96F28  or      r8d, 0D627C88h
  0000000140A96F2F  and     r8d, eax
  0000000140A96F32  mov     [rsp+2F8h+var_298], r8
  0000000140A96F37  mov     eax, edx
  0000000140A96F39  or      eax, 306B4778h
  0000000140A96F3E  mov     r15d, ecx
  0000000140A96F41  or      r15d, 0DFFFBBFFh
  0000000140A96F48  and     r15d, eax
  0000000140A96F4B  mov     eax, edx
  0000000140A96F4D  or      eax, 0B584A6E0h
  0000000140A96F52  mov     r12d, ecx
  0000000140A96F55  or      r12d, 0DFFFDBFFh
  0000000140A96F5C  and     r12d, eax
  0000000140A96F5F  mov     r13d, edx
  0000000140A96F62  or      r13d, 0EAC23370h
  0000000140A96F69  and     r13d, dword ptr [rsp+2F8h+var_170]
  0000000140A96F71  mov     eax, edx
  0000000140A96F73  or      eax, 7DEEAB88h
  0000000140A96F78  mov     ebp, ecx
  0000000140A96F7A  or      ebp, 0DFFFD7FFh
  0000000140A96F80  and     ebp, eax
  0000000140A96F82  mov     eax, edx
  0000000140A96F84  or      eax, 0C7B9E880h
  0000000140A96F89  mov     r8d, ecx
  0000000140A96F8C  or      r8d, 0FFFF97FFh
  0000000140A96F93  and     r8d, eax
  0000000140A96F96  mov     [rsp+2F8h+var_200], r8
  0000000140A96F9E  mov     rax, 91FF742D84A66C00h
  0000000140A96FA8  or      rax, rdx
  0000000140A96FAB  mov     rbx, rdx
  0000000140A96FAE  mov     r14, [rsp+2F8h+var_128]
  0000000140A96FB6  not     r14
  0000000140A96FB9  and     r14, rax
  0000000140A96FBC  mov     r8, [rsp+2F8h+var_130]
  0000000140A96FC4  mov     rcx, r8
  0000000140A96FC7  not     rcx
  0000000140A96FCA  imul    r14, r10
  0000000140A96FCE  mov     rax, r11
  0000000140A96FD1  and     rax, r14
  0000000140A96FD4  mov     rdx, r8
  0000000140A96FD7  mov     r10, r8
  0000000140A96FDA  and     rdx, rax
  0000000140A96FDD  not     rax
  0000000140A96FE0  and     rax, rcx
  0000000140A96FE3  not     rax
  0000000140A96FE6  not     rdx
  0000000140A96FE9  and     rdx, rax
  0000000140A96FEC  mov     r8, rcx
  0000000140A96FEF  mov     rdi, [rsp+2F8h+var_1C8]
  0000000140A96FF7  and     r8, rdi
  0000000140A96FFA  mov     r9, r8
  0000000140A96FFD  not     r9
  0000000140A97000  mov     rax, r10
  0000000140A97003  and     rax, r11
  0000000140A97006  not     rax
  0000000140A97009  and     rax, r9
  0000000140A9700C  not     rax
  0000000140A9700F  mov     r9, rax
  0000000140A97012  and     r9, r14
  0000000140A97015  not     r9
  0000000140A97018  add     r9, r9
  0000000140A9701B  sub     rdx, r9
  0000000140A9701E  and     rcx, r11
  0000000140A97021  not     rcx
  0000000140A97024  and     r10, rdi
  0000000140A97027  not     r10
  0000000140A9702A  and     r10, rcx
  0000000140A9702D  and     r8, r14
  0000000140A97030  not     r14
  0000000140A97033  and     r10, r14
  0000000140A97036  mov     rcx, 1005EDF5A0913h
  0000000140A97040  imul    r10, rcx
  0000000140A97044  add     r10, rdx
  0000000140A97047  add     r8, r8
  0000000140A9704A  sub     r10, r8
  0000000140A9704D  mov     [rsp+2F8h+var_170], r10
  0000000140A97055  and     r14, rax
  0000000140A97058  not     r14
  0000000140A9705B  imul    r14, rcx
  0000000140A9705F  mov     [rsp+2F8h+var_128], r14
  0000000140A97067  lea     edx, [rbx-2A33FED0h]
  0000000140A9706D  or      ebx, 0B77BFAE2h
  0000000140A97073  mov     r8, [rsp+2F8h+var_260]
  0000000140A9707B  or      r8d, 0DFFF97FFh
  0000000140A97082  and     r8d, ebx
  0000000140A97085  mov     r11, [rsp+2F8h+var_2B0]
  0000000140A9708A  mov     rcx, [rsp+2F8h+var_2D0]
  0000000140A9708F  imul    ecx, r11d
  0000000140A97093  mov     rax, [rsp+2F8h+var_2C8]
  0000000140A97098  or      rcx, rax
  0000000140A9709B  mov     [rsp+2F8h+var_2D0], rcx
  0000000140A970A0  mov     rcx, [rsp+2F8h+var_210]
  0000000140A970A8  imul    ecx, r11d
  0000000140A970AC  or      rcx, rax
  0000000140A970AF  mov     [rsp+2F8h+var_210], rcx
  0000000140A970B7  mov     rcx, [rsp+2F8h+var_280]
  0000000140A970BC  imul    ecx, r11d
  0000000140A970C0  or      rcx, rax
  0000000140A970C3  mov     [rsp+2F8h+var_280], rcx
  0000000140A970C8  mov     rcx, [rsp+2F8h+var_288]
  0000000140A970CD  imul    ecx, r11d
  0000000140A970D1  or      rcx, rax
  0000000140A970D4  mov     [rsp+2F8h+var_288], rcx
  0000000140A970D9  mov     rcx, [rsp+2F8h+var_290]
  0000000140A970DE  imul    ecx, r11d
  0000000140A970E2  or      rcx, rax
  0000000140A970E5  mov     [rsp+2F8h+var_290], rcx
  0000000140A970EA  mov     rcx, [rsp+2F8h+var_250]
  0000000140A970F2  imul    ecx, r11d
  0000000140A970F6  or      rcx, rax
  0000000140A970F9  mov     [rsp+2F8h+var_250], rcx
  0000000140A97101  mov     rcx, [rsp+2F8h+var_298]
  0000000140A97106  imul    ecx, r11d
  0000000140A9710A  or      rcx, rax
  0000000140A9710D  mov     [rsp+2F8h+var_298], rcx
  0000000140A97112  imul    r15d, r11d
  0000000140A97116  or      r15, rax
  0000000140A97119  mov     [rsp+2F8h+var_178], r15
  0000000140A97121  imul    r12d, r11d
  0000000140A97125  or      r12, rax
  0000000140A97128  mov     [rsp+2F8h+var_180], r12
  0000000140A97130  imul    r13d, r11d
  0000000140A97134  or      r13, rax
  0000000140A97137  mov     [rsp+2F8h+var_188], r13
  0000000140A9713F  imul    ebp, r11d
  0000000140A97143  or      rbp, rax
  0000000140A97146  mov     [rsp+2F8h+var_190], rbp
  0000000140A9714E  imul    edx, r11d
  0000000140A97152  or      rdx, rax
  0000000140A97155  mov     [rsp+2F8h+var_198], rdx
  0000000140A9715D  mov     rcx, [rsp+2F8h+var_200]
  0000000140A97165  imul    ecx, r11d
  0000000140A97169  or      rcx, rax
  0000000140A9716C  mov     [rsp+2F8h+var_200], rcx
  0000000140A97174  mov     rcx, r8
  0000000140A97177  imul    ecx, r11d
  0000000140A9717B  or      rcx, rax
  0000000140A9717E  mov     [rsp+2F8h+var_260], rcx
  0000000140A97186  mov     eax, [rsp+2F8h+var_E8]
  0000000140A9718D  not     eax
  0000000140A9718F  mov     ecx, [rsp+2F8h+var_11C]
  0000000140A97196  not     ecx
  0000000140A97198  and     ecx, eax
  0000000140A9719A  mov     eax, [rsp+2F8h+var_EC]
  0000000140A971A1  not     eax
  0000000140A971A3  mov     edx, [rsp+2F8h+var_120]
  0000000140A971AA  not     edx
  0000000140A971AC  and     edx, eax
  0000000140A971AE  imul    eax, edx, 8BA2E8B8h
  0000000140A971B4  imul    ebp, dword ptr [rsp+2F8h+var_1B0], 0BA2E8B9Eh
  0000000140A971BF  add     ebp, eax
  0000000140A971C1  not     ecx
  0000000140A971C3  imul    eax, ecx, 0D1745D1Ah
  0000000140A971C9  add     ebp, eax
  0000000140A971CB  mov     ecx, [rsp+2F8h+var_F8]
  0000000140A971D2  mov     r12d, [rsp+2F8h+var_F0]
  0000000140A971DA  and     r12d, ecx
  0000000140A971DD  mov     r10d, dword ptr [rsp+2F8h+var_258]
  0000000140A971E5  mov     eax, r10d
  0000000140A971E8  mov     r9d, [rsp+2F8h+var_110]
  0000000140A971F0  and     eax, r9d
  0000000140A971F3  not     eax
  0000000140A971F5  and     eax, ecx
  0000000140A971F7  mov     r13d, [rsp+2F8h+var_FC]
  0000000140A971FF  not     r13d
  0000000140A97202  and     r13d, ecx
  0000000140A97205  mov     r8d, ecx
  0000000140A97208  mov     r15d, ecx
  0000000140A9720B  mov     rdx, [rsp+2F8h+var_208]
  0000000140A97213  and     r15d, edx
  0000000140A97216  mov     ecx, r9d
  0000000140A97219  and     r15d, r9d
  0000000140A9721C  not     ecx
  0000000140A9721E  and     ecx, edx
  0000000140A97220  not     ecx
  0000000140A97222  and     eax, ecx
  0000000140A97224  mov     ecx, [rsp+2F8h+var_10C]
  0000000140A9722B  not     ecx
  0000000140A9722D  mov     ebx, [rsp+2F8h+var_108]
  0000000140A97234  not     ebx
  0000000140A97236  and     ebx, ecx
  0000000140A97238  mov     ecx, edx
  0000000140A9723A  mov     r9, rdx
  0000000140A9723D  and     ecx, ebx
  0000000140A9723F  not     ebx
  0000000140A97241  and     ebx, r10d
  0000000140A97244  mov     edi, r10d
  0000000140A97247  not     ebx
  0000000140A97249  not     ecx
  0000000140A9724B  and     ecx, ebx
  0000000140A9724D  not     eax
  0000000140A9724F  imul    eax, 745D1746h
  0000000140A97255  imul    ecx, 1745D174h
  0000000140A9725B  add     ecx, eax
  0000000140A9725D  add     ecx, ebp
  0000000140A9725F  mov     ebx, dword ptr [rsp+2F8h+var_238]
  0000000140A97266  and     r8d, ebx
  0000000140A97269  mov     eax, [rsp+2F8h+var_118]
  0000000140A97270  and     eax, r8d
  0000000140A97273  not     eax
  0000000140A97275  imul    eax, 5D1745D1h
  0000000140A9727B  imul    edx, r13d, 0E8BA2E8Dh
  0000000140A97282  add     edx, eax
  0000000140A97284  mov     r10d, [rsp+2F8h+var_100]
  0000000140A9728C  not     r10d
  0000000140A9728F  and     r10d, ebx
  0000000140A97292  not     r10d
  0000000140A97295  mov     eax, [rsp+2F8h+var_F4]
  0000000140A9729C  not     eax
  0000000140A9729E  and     eax, r10d
  0000000140A972A1  not     eax
  0000000140A972A3  imul    eax, 5D1745D3h
  0000000140A972A9  add     eax, edx
  0000000140A972AB  imul    edx, dword ptr [rsp+2F8h+var_1A0], 745D1747h
  0000000140A972B6  add     edx, eax
  0000000140A972B8  add     edx, ecx
  0000000140A972BA  mov     eax, [rsp+2F8h+var_114]
  0000000140A972C1  not     eax
  0000000140A972C3  not     esi
  0000000140A972C5  and     esi, eax
  0000000140A972C7  mov     ecx, [rsp+2F8h+var_E4]
  0000000140A972CE  not     ecx
  0000000140A972D0  mov     ebp, r12d
  0000000140A972D3  not     ebp
  0000000140A972D5  and     ebp, ecx
  0000000140A972D7  and     ecx, ebx
  0000000140A972D9  mov     eax, edi
  0000000140A972DB  and     eax, ecx
  0000000140A972DD  not     eax
  0000000140A972DF  not     ecx
  0000000140A972E1  mov     r10, r9
  0000000140A972E4  and     ecx, r10d
  0000000140A972E7  not     ecx
  0000000140A972E9  and     ecx, eax
  0000000140A972EB  not     ecx
  0000000140A972ED  imul    eax, ecx, 0E8BA2E90h
  0000000140A972F3  add     eax, edx
  0000000140A972F5  not     esi
  0000000140A972F7  imul    ecx, esi, 8BA2E8BCh
  0000000140A972FD  add     eax, ecx
  0000000140A972FF  mov     edx, [rsp+2F8h+var_104]
  0000000140A97306  not     edx
  0000000140A97308  imul    ecx, r15d, 0D1745D19h
  0000000140A9730F  and     edx, ebx
  0000000140A97311  imul    edx, 0A2E8BA2Dh
  0000000140A97317  add     edx, ecx
  0000000140A97319  mov     ecx, ebp
  0000000140A9731B  mov     esi, edi
  0000000140A9731D  and     ebp, edi
  0000000140A9731F  and     ebp, ebx
  0000000140A97321  not     ebp
  0000000140A97323  imul    r9d, ebp, 1745D17Eh
  0000000140A9732A  add     r9d, edx
  0000000140A9732D  not     ecx
  0000000140A9732F  mov     edx, ebx
  0000000140A97331  and     edx, ecx
  0000000140A97333  not     edx
  0000000140A97335  and     edx, edi
  0000000140A97337  not     edx
  0000000140A97339  imul    ecx, edx, 2E8BA2E5h
  0000000140A9733F  add     ecx, r9d
  0000000140A97342  and     esi, r8d
  0000000140A97345  not     esi
  0000000140A97347  not     r8d
  0000000140A9734A  and     r8d, r10d
  0000000140A9734D  not     r8d
  0000000140A97350  and     r8d, esi
  0000000140A97353  not     r8d
  0000000140A97356  and     r8d, dword ptr [rsp+2F8h+var_2B8]
  0000000140A9735B  imul    edx, r8d, 0E8BA2E8Ah
  0000000140A97362  add     edx, ecx
  0000000140A97364  add     edx, eax
  0000000140A97366  mov     rbp, [rsp+2F8h+var_228]
  0000000140A9736E  mov     rax, rbp
  0000000140A97371  shl     rax, 8
  0000000140A97375  movzx   r15d, dl
  0000000140A97379  lea     r9, [r15+rax]
  0000000140A9737D  mov     rax, r9
  0000000140A97380  not     rax
  0000000140A97383  mov     rbx, [rsp+2F8h+var_230]
  0000000140A9738B  mov     rdx, rbx
  0000000140A9738E  and     rdx, rax
  0000000140A97391  not     rdx
  0000000140A97394  mov     rsi, [rsp+2F8h+var_138]
  0000000140A9739C  mov     r8, rsi
  0000000140A9739F  and     r8, r9
  0000000140A973A2  not     r8
  0000000140A973A5  and     r8, rdx
  0000000140A973A8  mov     rdi, [rsp+2F8h+var_B8]
  0000000140A973B0  mov     rdx, rdi
  0000000140A973B3  and     rdx, r8
  0000000140A973B6  not     r8
  0000000140A973B9  mov     rcx, [rsp+2F8h+var_B0]
  0000000140A973C1  and     r8, rcx
  0000000140A973C4  mov     r10, r8
  0000000140A973C7  not     r10
  0000000140A973CA  not     rdx
  0000000140A973CD  and     rdx, r10
  0000000140A973D0  not     rdx
  0000000140A973D3  add     r8, r8
  0000000140A973D6  sub     rdx, r8
  0000000140A973D9  mov     r8, rsi
  0000000140A973DC  and     r8, rcx
  0000000140A973DF  and     rcx, r9
  0000000140A973E2  not     rcx
  0000000140A973E5  mov     rsi, rdi
  0000000140A973E8  and     rsi, rax
  0000000140A973EB  not     rsi
  0000000140A973EE  and     rsi, rcx
  0000000140A973F1  not     rsi
  0000000140A973F4  and     rsi, rbx
  0000000140A973F7  mov     rcx, [rsp+2F8h+var_248]
  0000000140A973FF  not     rcx
  0000000140A97402  and     rcx, r9
  0000000140A97405  mov     r10, [rsp+2F8h+var_218]
  0000000140A9740D  add     rcx, r10
  0000000140A97410  not     rsi
  0000000140A97413  add     rsi, r10
  0000000140A97416  add     rsi, rcx
  0000000140A97419  add     rsi, rdx
  0000000140A9741C  mov     rcx, [rsp+2F8h+var_240]
  0000000140A97424  and     rcx, rax
  0000000140A97427  not     rcx
  0000000140A9742A  lea     rdx, [rsi+rcx*2]
  0000000140A9742E  and     r9, r8
  0000000140A97431  not     r8
  0000000140A97434  and     rax, r8
  0000000140A97437  not     rax
  0000000140A9743A  not     r9
  0000000140A9743D  and     r9, rax
  0000000140A97440  not     r9
  0000000140A97443  add     r9, r10
  0000000140A97446  mov     r13, r10
  0000000140A97449  add     r9, rdx
  0000000140A9744C  mov     rax, [rsp+2F8h+var_1C0]
  0000000140A97454  and     rax, [rsp+2F8h+var_1E8]
  0000000140A9745C  not     rax
  0000000140A9745F  mov     rdx, [rsp+2F8h+var_2D8]
  0000000140A97464  and     rdx, [rsp+2F8h+var_220]
  0000000140A9746C  not     rdx
  0000000140A9746F  and     rdx, rax
  0000000140A97472  mov     rax, [rsp+2F8h+var_2A0]
  0000000140A97477  imul    rax, r11
  0000000140A9747B  add     rdx, rax
  0000000140A9747E  mov     rdi, [rsp+2F8h+var_1A8]
  0000000140A97486  mov     rax, rdi
  0000000140A97489  not     rax
  0000000140A9748C  and     rdi, rdx
  0000000140A9748F  not     rdx
  0000000140A97492  and     rdx, rax
  0000000140A97495  not     rdx
  0000000140A97498  not     rdi
  0000000140A9749B  and     rdi, rdx
  0000000140A9749E  lea     rax, [rsp+2F8h]
  0000000140A974A6  imul    rdx, rax, 0FFFFFFFFFFFFFE29h
  0000000140A974AD  mov     [rsp+2F8h+var_238], rdx
  0000000140A974B5  imul    rdx, rax, 0FFFFFFFFFFFFFEE1h
  0000000140A974BC  mov     [rsp+2F8h+var_1A8], rdx
  0000000140A974C4  imul    rax, 0FFFFFFFFFFFFFE69h
  0000000140A974CB  mov     [rsp+2F8h+var_258], rax
  0000000140A974D3  mov     rax, [rsp+2F8h+var_2F8]
  0000000140A974D7  imul    rax, r11
  0000000140A974DB  mov     [rsp+2F8h+var_2F8], rax
  0000000140A974DF  mov     r14, [rsp+2F8h+var_2F0]
  0000000140A974E4  imul    r14, r11
  0000000140A974E8  mov     [rsp+2F8h+var_2F0], r14
  0000000140A974ED  mov     rdx, [rsp+2F8h+var_2E0]
  0000000140A974F2  imul    rdx, r11
  0000000140A974F6  mov     [rsp+2F8h+var_2E0], rdx
  0000000140A974FB  mov     r8, [rsp+2F8h+var_268]
  0000000140A97503  imul    r8, r11
  0000000140A97507  mov     [rsp+2F8h+var_268], r8
  0000000140A9750F  mov     rcx, [rsp+2F8h+var_2C0]
  0000000140A97514  imul    rcx, r11
  0000000140A97518  mov     rsi, [rsp+2F8h+var_2E8]
  0000000140A9751D  imul    rsi, r11
  0000000140A97521  mov     [rsp+2F8h+var_2E8], rsi
  0000000140A97526  mov     rax, [rsp+2F8h+var_270]
  0000000140A9752E  imul    rax, r11
  0000000140A97532  mov     [rsp+2F8h+var_270], rax
  0000000140A9753A  mov     rax, [rsp+2F8h+var_278]
  0000000140A97542  imul    rax, r11
  0000000140A97546  mov     [rsp+2F8h+var_278], rax
  0000000140A9754E  imul    eax, r11d, -75h
  0000000140A97552  imul    r10d, r11d, -4Bh
  0000000140A97556  imul    ebx, r11d, -65h
  0000000140A9755A  mov     dword ptr [rsp+2F8h+var_248], ebx
  0000000140A97561  imul    r11d, -5Bh
  0000000140A97565  mov     dword ptr [rsp+2F8h+var_240], r11d
  0000000140A9756D  mov     rbx, rdx
  0000000140A97570  not     rbx
  0000000140A97573  mov     [rsp+2F8h+var_230], rbx
  0000000140A9757B  mov     r11, r14
  0000000140A9757E  not     r11
  0000000140A97581  mov     [rsp+2F8h+var_2B8], r11
  0000000140A97586  mov     r12, r11
  0000000140A97589  and     r12, rdx
  0000000140A9758C  mov     [rsp+2F8h+var_2B0], r12
  0000000140A97591  and     r14, rbx
  0000000140A97594  mov     [rsp+2F8h+var_1B0], r14
  0000000140A9759C  mov     rdx, [rsp+2F8h+var_2A8]
  0000000140A975A1  not     rdx
  0000000140A975A4  imul    rdx, [rsp+2F8h+var_1B8]
  0000000140A975AD  mov     [rsp+2F8h+var_2A8], rdx
  0000000140A975B2  shl     [rsp+2F8h+var_C8], 5
  0000000140A975BB  mov     [rsp+2F8h+var_2C0], rcx
  0000000140A975C0  mov     r11, rcx
  0000000140A975C3  not     r11
  0000000140A975C6  mov     [rsp+2F8h+var_1A0], r11
  0000000140A975CE  and     rcx, rsi
  0000000140A975D1  mov     [rsp+2F8h+var_2A0], rcx
  0000000140A975D6  mov     rdx, r8
  0000000140A975D9  and     rdx, r11
  0000000140A975DC  mov     [rsp+2F8h+var_2C8], rdx
  0000000140A975E1  mov     r8, rdi
  0000000140A975E4  mov     ecx, r15d
  0000000140A975E7  ror     r8, cl
  0000000140A975EA  cmp     rbp, r9
  0000000140A975ED  cmovz   r8, rdi
  0000000140A975F1  mov     rdx, r8
  0000000140A975F4  mov     ecx, eax
  0000000140A975F6  shl     rdx, cl
  0000000140A975F9  mov     rax, rdx
  0000000140A975FC  not     rax
  0000000140A975FF  mov     ecx, r10d
  0000000140A97602  shr     r8, cl
  0000000140A97605  mov     rbx, [rsp+2F8h+var_A8]
  0000000140A9760D  mov     r9, rbx
  0000000140A97610  and     r9, r8
  0000000140A97613  mov     rcx, rax
  0000000140A97616  and     rcx, r9
  0000000140A97619  not     rcx
  0000000140A9761C  not     r9
  0000000140A9761F  mov     r10, rdx
  0000000140A97622  and     r10, r9
  0000000140A97625  not     r10
  0000000140A97628  and     r10, rcx
  0000000140A9762B  mov     r14, r8
  0000000140A9762E  not     r14
  0000000140A97631  mov     r11, rdx
  0000000140A97634  and     r11, r14
  0000000140A97637  mov     rcx, [rsp+2F8h+var_E0]
  0000000140A9763F  mov     rsi, rcx
  0000000140A97642  and     rsi, r11
  0000000140A97645  not     r11
  0000000140A97648  and     r11, rbx
  0000000140A9764B  not     r11
  0000000140A9764E  not     rsi
  0000000140A97651  and     rsi, r11
  0000000140A97654  and     r9, rax
  0000000140A97657  not     r9
  0000000140A9765A  mov     r11, 0F3DF7DAFAE987F85h
  0000000140A97664  lea     rdi, [r11+1]
  0000000140A97668  imul    rdi, r9
  0000000140A9766C  add     rsi, r13
  0000000140A9766F  add     rdi, rsi
  0000000140A97672  imul    r10, r11
  0000000140A97676  add     rdi, r10
  0000000140A97679  mov     r9, rax
  0000000140A9767C  and     r9, r14
  0000000140A9767F  not     r9
  0000000140A97682  and     r8, rdx
  0000000140A97685  not     r8
  0000000140A97688  and     r8, r9
  0000000140A9768B  not     r8
  0000000140A9768E  and     r8, rcx
  0000000140A97691  lea     r9, [r11-1]
  0000000140A97695  imul    r9, r8
  0000000140A97699  add     r9, rdi
  0000000140A9769C  and     rbx, rdx
  0000000140A9769F  and     rbx, r14
  0000000140A976A2  not     rbx
  0000000140A976A5  mov     r8, 0C2082505167807Ch
  0000000140A976AF  imul    r8, rbx
  0000000140A976B3  and     r14, rcx
  0000000140A976B6  and     rax, r14
  0000000140A976B9  not     r14
  0000000140A976BC  and     r14, rdx
  0000000140A976BF  not     rax
  0000000140A976C2  not     r14
  0000000140A976C5  and     r14, rax
  0000000140A976C8  imul    r14, r11
  0000000140A976CC  add     r14, r8
  0000000140A976CF  add     r14, r9
  0000000140A976D2  test    rcx, 0
  0000000140A976D9  call    locret_140A976EE  ; -> locret_140A976EE
  0000000140A976DE  js      loc_140A976E9
  0000000140A976E4  jmp     loc_140A976EF
  0000000140A976E9  jmp     loc_140A96577
  0000000140A976EE  retn
  0000000140A976EF  nop
  0000000140A976F0  jmp     loc_140A95DA2

