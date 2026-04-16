// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14042C187                          ║
// ║  VA        : 0x14042C187                            ║
// ║  RVA       : 0x42C187                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14042C189  sub_14042C187
//   0x14042C18B  sub_14042C187
//   0x14042C18D  sub_14042C187
//   0x14042C18F  sub_14042C187
//   0x14042C190  sub_14042C187
//   0x14042C191  sub_14042C187
//   0x14042C192  sub_14042C187
//   0x14042C193  sub_14042C187
//   0x14042C19A  sub_14042C187
//   0x14042C1A2  sub_14042C187
//   0x14042C1AA  sub_14042C187
//   0x14042C1AD  sub_14042C187
//   0x14042C1B0  sub_14042C187
//   0x14042C1B3  sub_14042C187
//   0x14042C1BB  sub_14042C187
//   0x14042C1BE  sub_14042C187
//   0x14042C1C1  sub_14042C187
//   0x14042C1C4  sub_14042C187
//   0x14042C1C7  sub_14042C187
//   0x14042C1CA  sub_14042C187
//   0x14042C1CD  sub_14042C187
//   0x14042C1D0  sub_14042C187
//   0x14042C1D3  sub_14042C187
//   0x14042C1D6  sub_14042C187
//   0x14042C1D9  sub_14042C187
//   0x14042C1E3  sub_14042C187
//   0x14042C1E7  sub_14042C187
//   0x14042C1EB  sub_14042C187
//   0x14042C1EE  sub_14042C187
//   0x14042C1F2  sub_14042C187
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4580 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014042C187  push    r15
  000000014042C189  push    r14
  000000014042C18B  push    r13
  000000014042C18D  push    r12
  000000014042C18F  push    rsi
  000000014042C190  push    rdi
  000000014042C191  push    rbp
  000000014042C192  push    rbx
  000000014042C193  sub     rsp, 1F8h
  000000014042C19A  mov     r9, [rsp+238h+arg_D8]
  000000014042C1A2  mov     rax, [rsp+238h+arg_E8]
  000000014042C1AA  not     rax
  000000014042C1AD  mov     rcx, r9
  000000014042C1B0  not     rcx
  000000014042C1B3  mov     rdx, [rsp+238h+arg_120]
  000000014042C1BB  and     r9, rdx
  000000014042C1BE  not     rdx
  000000014042C1C1  and     rdx, rcx
  000000014042C1C4  not     rdx
  000000014042C1C7  mov     rcx, r9
  000000014042C1CA  and     rcx, rax
  000000014042C1CD  not     r9
  000000014042C1D0  and     r9, rax
  000000014042C1D3  and     rax, rdx
  000000014042C1D6  not     rax
  000000014042C1D9  mov     r8, 6794CFD814B09B83h
  000000014042C1E3  imul    rax, r8
  000000014042C1E7  imul    rcx, r8
  000000014042C1EB  and     r9, rdx
  000000014042C1EE  imul    r9, r8
  000000014042C1F2  add     r9, rcx
  000000014042C1F5  add     r9, rax
  000000014042C1F8  imul    eax, r9d, 7FDF5E78h
  000000014042C1FF  mov     r8, [rsp+rax+238h]
  000000014042C207  imul    eax, r9d, 865C74C0h
  000000014042C20E  mov     rcx, [rsp+rax+238h]
  000000014042C216  mov     [rsp+238h+var_48], rcx
  000000014042C21E  not     rcx
  000000014042C221  imul    eax, r9d, 7262ABC8h
  000000014042C228  mov     r14, r9
  000000014042C22B  mov     rdx, [rsp+rax+238h]
  000000014042C233  mov     rax, rcx
  000000014042C236  mov     r11, rcx
  000000014042C239  and     rax, rdx
  000000014042C23C  mov     rsi, rdx
  000000014042C23F  mov     rdx, rax
  000000014042C242  not     rdx
  000000014042C245  and     rdx, r8
  000000014042C248  not     rdx
  000000014042C24B  mov     rcx, r8
  000000014042C24E  mov     r10, r8
  000000014042C251  not     rcx
  000000014042C254  mov     r9, rcx
  000000014042C257  and     r9, rax
  000000014042C25A  not     r9
  000000014042C25D  and     r9, rdx
  000000014042C260  not     r9
  000000014042C263  mov     r8, 0B6A608724F3DF76Dh
  000000014042C26D  imul    r9, r8
  000000014042C271  mov     rdi, rsi
  000000014042C274  mov     [rsp+238h+var_1C0], rsi
  000000014042C279  not     rdi
  000000014042C27C  mov     rdx, r11
  000000014042C27F  mov     [rsp+238h+var_58], r11
  000000014042C287  and     rdx, rdi
  000000014042C28A  mov     [rsp+238h+var_1D8], rdi
  000000014042C28F  not     rdx
  000000014042C292  and     rdx, r10
  000000014042C295  not     rdx
  000000014042C298  imul    rdx, r8
  000000014042C29C  add     rdx, r9
  000000014042C29F  mov     r9, r10
  000000014042C2A2  mov     [rsp+238h+var_50], r10
  000000014042C2AA  and     r9, rdi
  000000014042C2AD  not     r9
  000000014042C2B0  and     rcx, rsi
  000000014042C2B3  not     rcx
  000000014042C2B6  and     rcx, r9
  000000014042C2B9  not     rcx
  000000014042C2BC  and     rcx, r11
  000000014042C2BF  not     rcx
  000000014042C2C2  imul    rcx, r8
  000000014042C2C6  and     rax, r10
  000000014042C2C9  not     rax
  000000014042C2CC  mov     r13, 4959F78DB0C20893h
  000000014042C2D6  imul    r13, rax
  000000014042C2DA  add     r13, rcx
  000000014042C2DD  add     r13, rdx
  000000014042C2E0  lea     rcx, [rsp+238h]
  000000014042C2E8  imul    rax, rcx, 0FFFFFFFFFFFFFF79h
  000000014042C2EF  not     rcx
  000000014042C2F2  mov     [rsp+238h+var_228], rcx
  000000014042C2F7  imul    rcx, 0FFFFFFFFFFFFFF78h
  000000014042C2FE  mov     rcx, [rax+rcx]
  000000014042C302  mov     [rsp+238h+var_208], rcx
  000000014042C307  imul    eax, r14d, 236F658Bh
  000000014042C30E  add     eax, ecx
  000000014042C310  mov     rcx, 51C37041F7BDC43Dh
  000000014042C31A  imul    rcx, rax
  000000014042C31E  mov     [rsp+238h+var_230], rcx
  000000014042C323  imul    eax, r14d, 0C9CBF230h
  000000014042C32A  mov     rax, [rsp+rax+238h]
  000000014042C332  mov     [rsp+238h+var_1C8], rax
  000000014042C337  imul    edx, r13d, 85C1345Bh
  000000014042C33E  add     edx, eax
  000000014042C340  not     edx
  000000014042C342  mov     eax, 0FFFFFFFFh
  000000014042C347  not     rax
  000000014042C34A  mov     [rsp+238h+var_238], rax
  000000014042C34E  or      rdx, rax
  000000014042C351  not     rdx
  000000014042C354  mov     rcx, 89628B45DD6C7566h
  000000014042C35E  imul    rcx, rdx
  000000014042C362  mov     rax, 0DFFB502D4855A572h
  000000014042C36C  imul    rax, rdx
  000000014042C370  mov     [rsp+238h+var_1A8], rax
  000000014042C378  mov     rax, 77B95D8C2DE0E9BEh
  000000014042C382  imul    rax, r13
  000000014042C386  mov     r8, rax
  000000014042C389  mov     [rsp+238h+var_1E8], rax
  000000014042C38E  imul    edx, r14d, 0D3B6FA0h
  000000014042C395  mov     r10, [rsp+rdx+238h]
  000000014042C39D  mov     [rsp+238h+var_220], r10
  000000014042C3A2  mov     rax, 8C43E5CEEFAC0A7h
  000000014042C3AC  imul    rax, r13
  000000014042C3B0  mov     rdx, rax
  000000014042C3B3  mov     r9, rax
  000000014042C3B6  mov     [rsp+238h+var_210], rax
  000000014042C3BB  not     rdx
  000000014042C3BE  mov     rax, rdx
  000000014042C3C1  mov     [rsp+238h+var_218], rdx
  000000014042C3C6  and     r8, r10
  000000014042C3C9  mov     [rsp+238h+var_1D0], r8
  000000014042C3CE  mov     rdx, r8
  000000014042C3D1  not     rdx
  000000014042C3D4  and     rdx, rax
  000000014042C3D7  not     rdx
  000000014042C3DA  mov     rax, r9
  000000014042C3DD  and     rax, r8
  000000014042C3E0  not     rax
  000000014042C3E3  and     rax, rdx
  000000014042C3E6  mov     [rsp+238h+var_80], rax
  000000014042C3EE  imul    edx, r13d, 0E56E7C78h
  000000014042C3F5  and     edx, ecx
  000000014042C3F7  mov     rbx, 46FC1CA3500C5DA1h
  000000014042C401  imul    rbx, r13
  000000014042C405  add     rbx, rcx
  000000014042C408  not     rcx
  000000014042C40B  mov     r10, 0BE42543B32705223h
  000000014042C415  imul    r10, r14
  000000014042C419  and     r10, rcx
  000000014042C41C  not     r10
  000000014042C41F  not     rdx
  000000014042C422  and     rdx, r10
  000000014042C425  mov     rcx, 0CE13D0E8CC22B019h
  000000014042C42F  imul    rcx, rdx
  000000014042C433  mov     r10, rcx
  000000014042C436  not     r10
  000000014042C439  mov     rdx, 5470CF9728708BC9h
  000000014042C443  imul    r10, rdx
  000000014042C447  inc     rdx
  000000014042C44A  imul    rdx, rcx
  000000014042C44E  add     rdx, r10
  000000014042C451  mov     [rsp+238h+var_1E0], r14
  000000014042C456  imul    ecx, r14d, 64A4B608h
  000000014042C45D  mov     r9, [rsp+rcx+238h]
  000000014042C465  lea     ecx, ds:0[r13*8]
  000000014042C46D  lea     ecx, [rcx+rcx*4]
  000000014042C470  neg     ecx
  000000014042C472  mov     r8, rdx
  000000014042C475  shr     r8, cl
  000000014042C478  mov     rdi, r9
  000000014042C47B  not     rdi
  000000014042C47E  mov     rsi, r8
  000000014042C481  not     rsi
  000000014042C484  imul    ecx, r14d, 0D0CB8E98h
  000000014042C48B  mov     [rsp+238h+var_60], rcx
  000000014042C493  shl     rdx, cl
  000000014042C496  mov     rcx, rdx
  000000014042C499  not     rcx
  000000014042C49C  mov     r11, rsi
  000000014042C49F  and     r11, rcx
  000000014042C4A2  mov     r14, rdi
  000000014042C4A5  and     r14, r11
  000000014042C4A8  not     r14
  000000014042C4AB  not     r11
  000000014042C4AE  mov     r15, r9
  000000014042C4B1  and     r15, r11
  000000014042C4B4  not     r15
  000000014042C4B7  and     r15, r14
  000000014042C4BA  mov     r10, r8
  000000014042C4BD  and     r10, rdx
  000000014042C4C0  mov     r12, rdx
  000000014042C4C3  mov     rbp, rdx
  000000014042C4C6  and     rdx, r9
  000000014042C4C9  mov     rax, rdx
  000000014042C4CC  and     rax, rsi
  000000014042C4CF  not     rdx
  000000014042C4D2  and     rdx, rsi
  000000014042C4D5  and     r12, rdi
  000000014042C4D8  and     rsi, r12
  000000014042C4DB  not     rsi
  000000014042C4DE  not     r12
  000000014042C4E1  and     r12, r8
  000000014042C4E4  not     r12
  000000014042C4E7  and     r12, rsi
  000000014042C4EA  mov     rsi, 6DB6DB6DB6DB6DB7h
  000000014042C4F4  imul    r15, rsi
  000000014042C4F8  imul    r12, rsi
  000000014042C4FC  add     r12, r15
  000000014042C4FF  mov     r15, r8
  000000014042C502  and     r15, r9
  000000014042C505  and     rbp, r15
  000000014042C508  not     r15
  000000014042C50B  and     r15, rcx
  000000014042C50E  not     r15
  000000014042C511  not     rbp
  000000014042C514  and     rbp, r15
  000000014042C517  not     rbp
  000000014042C51A  mov     r15, 0DB6DB6DB6DB6DB6Dh
  000000014042C524  imul    rbp, r15
  000000014042C528  mov     r14, r10
  000000014042C52B  not     r14
  000000014042C52E  and     r11, r14
  000000014042C531  not     r11
  000000014042C534  mov     [rsp+238h+var_68], rdi
  000000014042C53C  and     r11, rdi
  000000014042C53F  mov     rsi, 2492492492492492h
  000000014042C549  imul    r11, rsi
  000000014042C54D  add     r11, rbp
  000000014042C550  add     r11, r12
  000000014042C553  not     rax
  000000014042C556  inc     r15
  000000014042C559  imul    r15, rax
  000000014042C55D  and     r14, rdi
  000000014042C560  not     r14
  000000014042C563  mov     [rsp+238h+var_70], r9
  000000014042C56B  and     r10, r9
  000000014042C56E  not     r10
  000000014042C571  and     r10, r14
  000000014042C574  not     r10
  000000014042C577  mov     rax, 0B6DB6DB6DB6DB6DCh
  000000014042C581  imul    rax, r10
  000000014042C585  add     rax, r15
  000000014042C588  and     rcx, r8
  000000014042C58B  not     rcx
  000000014042C58E  and     rcx, r9
  000000014042C591  mov     r8, 6DB6DB6DB6DB6DB7h
  000000014042C59B  imul    rcx, r8
  000000014042C59F  add     rcx, rax
  000000014042C5A2  add     rcx, r11
  000000014042C5A5  not     rdx
  000000014042C5A8  or      rsi, 1
  000000014042C5AC  imul    rsi, rdx
  000000014042C5B0  add     rsi, rcx
  000000014042C5B3  mov     [rsp+238h+var_B0], rsi
  000000014042C5BB  imul    r9d, r13d, 1EFF6AFCh
  000000014042C5C2  add     r9, [rsp+238h+var_1C8]
  000000014042C5C7  mov     rax, 0FFFFFFFF00000000h
  000000014042C5D1  mov     rcx, r9
  000000014042C5D4  or      rcx, rax
  000000014042C5D7  mov     rdx, [rsp+238h+var_238]
  000000014042C5DB  and     rdx, r9
  000000014042C5DE  not     rdx
  000000014042C5E1  and     rdx, rcx
  000000014042C5E4  mov     rcx, 12C5168BBAD8EACCh
  000000014042C5EE  imul    rdx, rcx
  000000014042C5F2  mov     r10, rdx
  000000014042C5F5  mov     rdx, 0FFFFFFFFFFFFFFFFh
  000000014042C5FC  imul    rdx, rcx
  000000014042C600  mov     rcx, r9
  000000014042C603  not     rcx
  000000014042C606  and     rcx, rax
  000000014042C609  mov     r8, 0ED3AE97445271534h
  000000014042C613  imul    rcx, r8
  000000014042C617  add     rdx, rcx
  000000014042C61A  add     rdx, r10
  000000014042C61D  and     r9, rax
  000000014042C620  mov     rax, r9
  000000014042C623  imul    rax, r8
  000000014042C627  not     r9
  000000014042C62A  imul    r9, r8
  000000014042C62E  add     r9, rax
  000000014042C631  add     r9, rdx
  000000014042C634  mov     [rsp+238h+var_78], r9
  000000014042C63C  mov     rax, 2975BEA928521330h
  000000014042C646  mov     r10, [rsp+238h+var_1E0]
  000000014042C64B  imul    rax, r10
  000000014042C64F  mov     rcx, rax
  000000014042C652  not     rcx
  000000014042C655  mov     r11, rbx
  000000014042C658  not     r11
  000000014042C65B  mov     rdx, 23B74EEF7885B7FBh
  000000014042C665  imul    rdx, r10
  000000014042C669  and     r11, rcx
  000000014042C66C  mov     r8, r11
  000000014042C66F  and     r8, rdx
  000000014042C672  not     rdx
  000000014042C675  not     r11
  000000014042C678  and     r11, rdx
  000000014042C67B  and     rdx, rbx
  000000014042C67E  and     rax, rdx
  000000014042C681  sub     r11, rax
  000000014042C684  sub     r11, rax
  000000014042C687  not     rdx
  000000014042C68A  and     rdx, rcx
  000000014042C68D  not     rdx
  000000014042C690  not     rax
  000000014042C693  and     rax, rdx
  000000014042C696  sub     r11, rax
  000000014042C699  not     r8
  000000014042C69C  add     r11, r8
  000000014042C69F  mov     rcx, 48A8F4F84FFB78B2h
  000000014042C6A9  imul    rcx, r13
  000000014042C6AD  mov     [rsp+238h+var_B8], rcx
  000000014042C6B5  mov     r9, rcx
  000000014042C6B8  not     r9
  000000014042C6BB  mov     [rsp+238h+var_C0], r9
  000000014042C6C3  mov     rdx, 81B6549E7810F03Dh
  000000014042C6CD  imul    rdx, r10
  000000014042C6D1  mov     [rsp+238h+var_D0], rdx
  000000014042C6D9  mov     rax, rdx
  000000014042C6DC  not     rax
  000000014042C6DF  mov     [rsp+238h+var_C8], rax
  000000014042C6E7  and     rax, r9
  000000014042C6EA  not     rax
  000000014042C6ED  mov     r8, rdx
  000000014042C6F0  and     r8, rcx
  000000014042C6F3  not     r8
  000000014042C6F6  imul    ecx, r13d, 7Ah ; 'z'
  000000014042C6FA  mov     rdx, r11
  000000014042C6FD  shr     rdx, cl
  000000014042C700  imul    ecx, r13d, 46h ; 'F'
  000000014042C704  shl     r11, cl
  000000014042C707  and     r8, rax
  000000014042C70A  mov     [rsp+238h+var_D8], r8
  000000014042C712  mov     rax, rdx
  000000014042C715  and     rax, r11
  000000014042C718  not     rdx
  000000014042C71B  not     r11
  000000014042C71E  and     r11, rdx
  000000014042C721  not     r11
  000000014042C724  or      r11, rax
  000000014042C727  mov     [rsp+238h+var_1B0], r11
  000000014042C72F  mov     rcx, [rsp+238h+var_220]
  000000014042C734  mov     rdx, rcx
  000000014042C737  not     rdx
  000000014042C73A  mov     rax, 0CF27A32F36423BCCh
  000000014042C744  imul    rax, r13
  000000014042C748  and     rax, rdx
  000000014042C74B  mov     rbp, rdx
  000000014042C74E  mov     [rsp+238h+var_238], rdx
  000000014042C752  not     rax
  000000014042C755  mov     rdx, 0B155F8B9E6996E99h
  000000014042C75F  imul    rdx, r13
  000000014042C763  and     rdx, rcx
  000000014042C766  mov     r15, rcx
  000000014042C769  not     rdx
  000000014042C76C  and     rdx, rax
  000000014042C76F  mov     rax, 0B9761EF4E20BE5FCh
  000000014042C779  imul    rax, r13
  000000014042C77D  add     rdx, rax
  000000014042C780  mov     [rsp+238h+var_88], rdx
  000000014042C788  mov     rax, 0FFFFFFFEBFBE3360h
  000000014042C792  lea     rcx, [rax+1]
  000000014042C796  mov     rdx, [rsp+238h+var_208]
  000000014042C79B  imul    rcx, rdx
  000000014042C79F  not     rdx
  000000014042C7A2  imul    rdx, rax
  000000014042C7A6  mov     r8, rdx
  000000014042C7A9  mov     rbx, r10
  000000014042C7AC  imul    eax, ebx, 0A8143378h
  000000014042C7B2  mov     rdi, [rsp+rax+238h]
  000000014042C7BA  imul    eax, ebx, 0E4C55790h
  000000014042C7C0  mov     r9, [rsp+rax+238h]
  000000014042C7C8  mov     [rsp+238h+var_A8], r9
  000000014042C7D0  mov     rdx, 0F5E53767D276C471h
  000000014042C7DA  imul    rdx, r10
  000000014042C7DE  imul    eax, ebx, 0B590E628h
  000000014042C7E4  mov     rax, [rsp+rax+238h]
  000000014042C7EC  mov     [rsp+238h+var_A0], rax
  000000014042C7F4  imul    eax, ebx, 64E5F918h
  000000014042C7FA  mov     rax, [rsp+rax+238h]
  000000014042C802  mov     [rsp+238h+var_90], rax
  000000014042C80A  imul    eax, ebx, 3C2E9DF8h
  000000014042C810  mov     rax, [rsp+rax+238h]
  000000014042C818  mov     [rsp+238h+var_98], rax
  000000014042C820  test    rdx, 0
  000000014042C827  call    locret_14042C83C  ; -> locret_14042C83C
  000000014042C82C  jnz     loc_14042C837
  000000014042C832  jmp     loc_14042C83D
  000000014042C837  jmp     loc_14042C5B0
  000000014042C83C  retn
  000000014042C83D  nop
  000000014042C83E  jmp     $+5
  000000014042C843  imul    eax, ebx, 0A8557688h
  000000014042C849  mov     rax, [r9+rax]
  000000014042C84D  mov     [rsp+238h+var_148], rax
  000000014042C855  not     rax
  000000014042C858  add     rax, rdx
  000000014042C85B  rol     rax, 4
  000000014042C85F  add     r8, rcx
  000000014042C862  mov     [rsp+238h+var_208], r8
  000000014042C867  mov     rcx, 9EF0B2DDD92C5255h
  000000014042C871  imul    rcx, rax
  000000014042C875  mov     rax, 6D54B01052A57E4Ch
  000000014042C87F  imul    rax, r13
  000000014042C883  mov     rdx, rcx
  000000014042C886  not     rdx
  000000014042C889  and     rdx, rax
  000000014042C88C  mov     rax, 1328EBD8CA362C19h
  000000014042C896  imul    rax, r13
  000000014042C89A  and     rcx, rax
  000000014042C89D  not     rdx
  000000014042C8A0  not     rcx
  000000014042C8A3  and     rcx, rdx
  000000014042C8A6  mov     rax, 21763A68E48B30E7h
  000000014042C8B0  imul    rax, r13
  000000014042C8B4  mov     rdx, 0FA0713F928201277h
  000000014042C8BE  imul    rdx, r13
  000000014042C8C2  add     rdx, rcx
  000000014042C8C5  mov     r8, rdx
  000000014042C8C8  not     r8
  000000014042C8CB  and     r8, rax
  000000014042C8CE  mov     rax, 5F0761803850797Eh
  000000014042C8D8  imul    rax, r13
  000000014042C8DC  and     rdx, rax
  000000014042C8DF  not     r8
  000000014042C8E2  not     rdx
  000000014042C8E5  and     rdx, r8
  000000014042C8E8  imul    rdx, rcx
  000000014042C8EC  imul    ecx, ebx, 0AE45E001h
  000000014042C8F2  add     ecx, edx
  000000014042C8F4  mov     eax, ecx
  000000014042C8F6  not     eax
  000000014042C8F8  imul    r8d, r13d, 0F4D50759h
  000000014042C8FF  and     eax, r8d
  000000014042C902  imul    r8d, r13d, 2806A30Ch
  000000014042C909  and     ecx, r8d
  000000014042C90C  not     eax
  000000014042C90E  not     ecx
  000000014042C910  and     ecx, eax
  000000014042C912  imul    eax, ebx, 85DE65CBh
  000000014042C918  add     ecx, eax
  000000014042C91A  imul    r8d, r13d, 0E5F11125h
  000000014042C921  mov     r9d, r8d
  000000014042C924  not     r9d
  000000014042C927  mov     r10d, ecx
  000000014042C92A  not     r10d
  000000014042C92D  or      r10d, 0FFFFFF00h
  000000014042C934  mov     r11d, r9d
  000000014042C937  and     r11d, r10d
  000000014042C93A  not     r11d
  000000014042C93D  mov     eax, ecx
  000000014042C93F  and     eax, r8d
  000000014042C942  movzx   esi, al
  000000014042C945  mov     r14d, esi
  000000014042C948  not     r14d
  000000014042C94B  and     r14d, r11d
  000000014042C94E  and     r10d, r8d
  000000014042C951  and     r9d, ecx
  000000014042C954  not     r10
  000000014042C957  movzx   r8d, r9b
  000000014042C95B  not     r8
  000000014042C95E  and     r8, r10
  000000014042C961  sub     rsi, r8
  000000014042C964  mov     r8, 0B6E84BC893E6EC34h
  000000014042C96E  imul    r8, rbx
  000000014042C972  add     rdx, r8
  000000014042C975  mov     r8, rdx
  000000014042C978  mov     r9, [rsp+238h+var_230]
  000000014042C97D  and     rdx, r9
  000000014042C980  not     r9
  000000014042C983  not     r8
  000000014042C986  and     r8, r9
  000000014042C989  not     r8
  000000014042C98C  not     rdx
  000000014042C98F  and     rdx, r8
  000000014042C992  lea     rax, [rsp+238h]
  000000014042C99A  imul    r8, rax, 0FFFFFFFFFFFFFEE9h
  000000014042C9A1  mov     [rsp+238h+var_168], r8
  000000014042C9A9  imul    r8, rax, -5Fh
  000000014042C9AD  mov     [rsp+238h+var_160], r8
  000000014042C9B5  imul    r8, rax, 0FFFFFFFFFFFFFEA9h
  000000014042C9BC  mov     [rsp+238h+var_E0], r8
  000000014042C9C4  mov     r12, [rsp+238h+var_1E8]
  000000014042C9C9  mov     rax, r12
  000000014042C9CC  not     rax
  000000014042C9CF  mov     [rsp+238h+var_230], rax
  000000014042C9D4  mov     r8, [rsp+238h+var_218]
  000000014042C9D9  mov     r9, r8
  000000014042C9DC  and     r9, rbp
  000000014042C9DF  mov     r10, [rsp+238h+var_1D0]
  000000014042C9E4  and     r10, r8
  000000014042C9E7  mov     [rsp+238h+var_1B8], r10
  000000014042C9EF  mov     rbp, rax
  000000014042C9F2  mov     r8, [rsp+238h+var_210]
  000000014042C9F7  and     rbp, r8
  000000014042C9FA  mov     r10, rax
  000000014042C9FD  and     r10, r15
  000000014042CA00  mov     r15, r10
  000000014042CA03  not     r15
  000000014042CA06  and     r15, r8
  000000014042CA09  mov     r11, r8
  000000014042CA0C  mov     r8, 0D372BD2601FFD290h
  000000014042CA16  imul    r8, r13
  000000014042CA1A  mov     [rsp+238h+var_180], r8
  000000014042CA22  mov     r8, 8FBBA8CB1527E72Eh
  000000014042CA2C  imul    r8, r13
  000000014042CA30  mov     [rsp+238h+var_170], r8
  000000014042CA38  mov     rax, [rsp+238h+var_228]
  000000014042CA3D  imul    r8, rax, 0FFFFFFFFFFFFFEE8h
  000000014042CA44  mov     [rsp+238h+var_178], r8
  000000014042CA4C  imul    r8, rax, 0FFFFFFFFFFFFFEA8h
  000000014042CA53  mov     [rsp+238h+var_E8], r8
  000000014042CA5B  shl     rax, 5
  000000014042CA5F  mov     [rsp+238h+var_188], rax
  000000014042CA67  lea     r8d, ds:0[rbx*4]
  000000014042CA6F  lea     r8d, [r8+r8*2]
  000000014042CA73  neg     r8d
  000000014042CA76  mov     [rsp+238h+var_1F8], r8d
  000000014042CA7B  mov     r8, rdx
  000000014042CA7E  ror     r8, cl
  000000014042CA81  imul    ecx, r13d, 9D5DBBA8h
  000000014042CA88  mov     [rsp+238h+var_1A0], rcx
  000000014042CA90  imul    ecx, r13d, 5FE573D0h
  000000014042CA97  mov     [rsp+238h+var_198], rcx
  000000014042CA9F  imul    ecx, r13d, 7AF08FB0h
  000000014042CAA6  mov     [rsp+238h+var_190], rcx
  000000014042CAAE  imul    ecx, r13d, 73h ; 's'
  000000014042CAB2  mov     [rsp+238h+var_1F4], ecx
  000000014042CAB6  imul    ecx, r13d, 4Dh ; 'M'
  000000014042CABA  mov     [rsp+238h+var_1F0], ecx
  000000014042CABE  imul    ecx, r13d, -57h
  000000014042CAC2  mov     [rsp+238h+var_1EC], ecx
  000000014042CAC6  imul    ecx, r13d, 51F5B520h
  000000014042CACD  mov     [rsp+238h+var_F8], rcx
  000000014042CAD5  imul    ecx, r13d, 0C91566C0h
  000000014042CADC  mov     [rsp+238h+var_100], rcx
  000000014042CAE4  imul    ecx, r13d, 48AB3600h
  000000014042CAEB  mov     [rsp+238h+var_108], rcx
  000000014042CAF3  imul    ecx, r13d, 7F95CF40h
  000000014042CAFA  mov     [rsp+238h+var_110], rcx
  000000014042CB02  imul    ecx, r13d, 68DAE98h
  000000014042CB09  mov     [rsp+238h+var_118], rcx
  000000014042CB11  imul    ecx, r13d, 5B403440h
  000000014042CB18  mov     [rsp+238h+var_F0], rcx
  000000014042CB20  imul    ecx, r13d, 0D44854E8h
  000000014042CB27  mov     [rsp+238h+var_228], rcx
  000000014042CB2C  not     r14
  000000014042CB2F  imul    ecx, ebx, 0FFBEBCF0h
  000000014042CB35  mov     [rsp+238h+var_158], rcx
  000000014042CB3D  imul    ecx, ebx, 4Ch ; 'L'
  000000014042CB40  mov     [rsp+238h+var_1FC], ecx
  000000014042CB44  imul    ecx, ebx, 50AAED10h
  000000014042CB4A  mov     [rsp+238h+var_140], rcx
  000000014042CB52  imul    ecx, ebx, 2EF32E58h
  000000014042CB58  mov     [rsp+238h+var_138], rcx
  000000014042CB60  imul    ecx, ebx, 93D92770h
  000000014042CB66  mov     [rsp+238h+var_128], rcx
  000000014042CB6E  imul    ecx, ebx, 9AD8C3D8h
  000000014042CB74  mov     [rsp+238h+var_130], rcx
  000000014042CB7C  imul    ecx, ebx, 885D9EEAh
  000000014042CB82  mov     [rsp+238h+var_120], rcx
  000000014042CB8A  add     rsi, r14
  000000014042CB8D  cmovz   r8, rdx
  000000014042CB91  mov     rcx, [rsp+238h+var_1A8]
  000000014042CB99  mov     rax, rcx
  000000014042CB9C  not     rax
  000000014042CB9F  and     rcx, r8
  000000014042CBA2  not     r8
  000000014042CBA5  and     r8, rax
  000000014042CBA8  mov     rax, rcx
  000000014042CBAB  not     rax
  000000014042CBAE  not     r8
  000000014042CBB1  and     r8, rax
  000000014042CBB4  lea     rax, [r8+rcx*2]
  000000014042CBB8  mov     [rsp+238h+var_150], rdi
  000000014042CBC0  mov     rcx, rdi
  000000014042CBC3  not     rcx
  000000014042CBC6  and     rcx, rax
  000000014042CBC9  mov     rdx, 89628B45DD6C756h
  000000014042CBD3  imul    rcx, rdx
  000000014042CBD7  mov     r8, rdi
  000000014042CBDA  imul    r8, rdx
  000000014042CBDE  add     r8, rcx
  000000014042CBE1  not     rax
  000000014042CBE4  and     rax, rdi
  000000014042CBE7  not     rax
  000000014042CBEA  imul    rax, rdx
  000000014042CBEE  add     r8, rdx
  000000014042CBF1  add     r8, rax
  000000014042CBF4  mov     rcx, [rsp+238h+var_1D8]
  000000014042CBF9  mov     rax, rcx
  000000014042CBFC  and     rax, r8
  000000014042CBFF  not     r8
  000000014042CC02  and     rcx, r8
  000000014042CC05  not     rax
  000000014042CC08  and     r8, [rsp+238h+var_1C0]
  000000014042CC0D  not     r8
  000000014042CC10  mov     rdx, rax
  000000014042CC13  and     rax, r8
  000000014042CC16  mov     rdi, 0B9CA9C89753910B6h
  000000014042CC20  imul    rdi, rax
  000000014042CC24  mov     r13, 463563768AC6EF4Ah
  000000014042CC2E  imul    rdx, r13
  000000014042CC32  or      r13, 1
  000000014042CC36  imul    r13, r8
  000000014042CC3A  add     r13, rdx
  000000014042CC3D  add     r13, rdi
  000000014042CC40  not     rcx
  000000014042CC43  add     r13, rcx
  000000014042CC46  mov     rcx, r13
  000000014042CC49  and     rcx, r11
  000000014042CC4C  and     r10, rcx
  000000014042CC4F  not     r10
  000000014042CC52  mov     rax, 0DA75BD192493E78Fh
  000000014042CC5C  imul    rax, r10
  000000014042CC60  mov     r11, r13
  000000014042CC63  mov     r8, [rsp+238h+var_218]
  000000014042CC68  and     r11, r8
  000000014042CC6B  mov     r10, [rsp+238h+var_238]
  000000014042CC6F  mov     r14, r10
  000000014042CC72  and     r14, r11
  000000014042CC75  not     r14
  000000014042CC78  mov     rdx, r12
  000000014042CC7B  and     rdx, r14
  000000014042CC7E  not     rdx
  000000014042CC81  mov     rsi, 6E5C2C99E79D65A0h
  000000014042CC8B  imul    rdx, rsi
  000000014042CC8F  add     rax, rdx
  000000014042CC92  mov     rdx, r10
  000000014042CC95  mov     rdi, r10
  000000014042CC98  and     rdi, r12
  000000014042CC9B  and     rdi, rcx
  000000014042CC9E  not     rcx
  000000014042CCA1  and     rcx, r12
  000000014042CCA4  mov     rbx, [rsp+238h+var_220]
  000000014042CCA9  and     rbx, rcx
  000000014042CCAC  not     rcx
  000000014042CCAF  and     rcx, r10
  000000014042CCB2  not     rcx
  000000014042CCB5  not     rbx
  000000014042CCB8  and     rbx, rcx
  000000014042CCBB  not     rbx
  000000014042CCBE  mov     rcx, 0B72E164CF3CEB2D0h
  000000014042CCC8  imul    rbx, rcx
  000000014042CCCC  add     rbx, rax
  000000014042CCCF  mov     r12, r13
  000000014042CCD2  not     r12
  000000014042CCD5  mov     rax, r12
  000000014042CCD8  and     rax, [rsp+238h+var_230]
  000000014042CCDD  not     rax
  000000014042CCE0  and     rax, rdx
  000000014042CCE3  mov     rdx, [rsp+238h+var_210]
  000000014042CCE8  mov     rcx, rdx
  000000014042CCEB  and     rcx, rax
  000000014042CCEE  not     rax
  000000014042CCF1  and     rax, r8
  000000014042CCF4  not     rax
  000000014042CCF7  not     rcx
  000000014042CCFA  and     rcx, rax
  000000014042CCFD  lea     rax, [rsi-1]
  000000014042CD01  imul    rax, rcx
  000000014042CD05  not     rdi
  000000014042CD08  mov     r10, 6C19907F3CF681F2h
  000000014042CD12  imul    r10, rdi
  000000014042CD16  add     r10, rax
  000000014042CD19  add     r10, rbx
  000000014042CD1C  mov     rax, r9
  000000014042CD1F  and     r9, r13
  000000014042CD22  not     rax
  000000014042CD25  and     rax, r12
  000000014042CD28  not     rax
  000000014042CD2B  not     r9
  000000014042CD2E  and     r9, rax
  000000014042CD31  mov     rcx, r11
  000000014042CD34  not     rcx
  000000014042CD37  mov     rbx, r12
  000000014042CD3A  and     rbx, rdx
  000000014042CD3D  not     rbx
  000000014042CD40  and     rbx, rcx
  000000014042CD43  mov     rdx, [rsp+238h+var_1E8]
  000000014042CD48  mov     rax, rdx
  000000014042CD4B  and     rax, rcx
  000000014042CD4E  mov     rsi, [rsp+238h+var_220]
  000000014042CD53  and     rcx, rsi
  000000014042CD56  not     rcx
  000000014042CD59  and     rcx, r14
  000000014042CD5C  mov     rdi, r12
  000000014042CD5F  and     rdi, rdx
  000000014042CD62  not     rcx
  000000014042CD65  and     rcx, rdx
  000000014042CD68  mov     r14, rdx
  000000014042CD6B  and     r14, r9
  000000014042CD6E  not     r9
  000000014042CD71  mov     r8, [rsp+238h+var_230]
  000000014042CD76  and     r9, r8
  000000014042CD79  not     r9
  000000014042CD7C  not     r14
  000000014042CD7F  and     r14, r9
  000000014042CD82  mov     rdx, 6E5C2C99E79D65A0h
  000000014042CD8C  imul    r14, rdx
  000000014042CD90  mov     rdx, [rsp+238h+var_1B8]
  000000014042CD98  and     rdx, r13
  000000014042CD9B  mov     r9, 4853835554DC761h
  000000014042CDA5  imul    r9, rdx
  000000014042CDA9  add     r9, r14
  000000014042CDAC  not     rbx
  000000014042CDAF  and     rbx, [rsp+238h+var_1D0]
  000000014042CDB4  mov     r14, 0D83320FE79ED03DEh
  000000014042CDBE  imul    r14, rbx
  000000014042CDC2  add     r14, r9
  000000014042CDC5  add     r14, r10
  000000014042CDC8  and     rbp, r13
  000000014042CDCB  mov     r10, [rsp+238h+var_238]
  000000014042CDCF  mov     rdx, r10
  000000014042CDD2  and     rdx, rbp
  000000014042CDD5  not     rbp
  000000014042CDD8  mov     rbx, rsi
  000000014042CDDB  and     rbp, rsi
  000000014042CDDE  not     rdx
  000000014042CDE1  not     rbp
  000000014042CDE4  and     rbp, rdx
  000000014042CDE7  not     rbp
  000000014042CDEA  mov     rdx, 0DCB85933CF3ACB40h
  000000014042CDF4  lea     r9, [rdx+2]
  000000014042CDF8  imul    r9, rbp
  000000014042CDFC  add     r9, r14
  000000014042CDFF  mov     rsi, r13
  000000014042CE02  and     rsi, r8
  000000014042CE05  not     rsi
  000000014042CE08  not     rdi
  000000014042CE0B  and     rdi, rsi
  000000014042CE0E  and     rsi, rbx
  000000014042CE11  not     rdi
  000000014042CE14  mov     r14, [rsp+238h+var_210]
  000000014042CE19  and     rdi, r14
  000000014042CE1C  and     rbx, rdi
  000000014042CE1F  not     rdi
  000000014042CE22  and     rdi, r10
  000000014042CE25  not     rdi
  000000014042CE28  not     rbx
  000000014042CE2B  and     rbx, rdi
  000000014042CE2E  not     rbx
  000000014042CE31  lea     r9, [r9+rbx*2]
  000000014042CE35  and     r14, rsi
  000000014042CE38  not     rsi
  000000014042CE3B  and     rsi, [rsp+238h+var_218]
  000000014042CE40  not     rsi
  000000014042CE43  not     r14
  000000014042CE46  and     r14, rsi
  000000014042CE49  not     r14
  000000014042CE4C  mov     rsi, 0B72E164CF3CEB2D0h
  000000014042CE56  imul    r14, rsi
  000000014042CE5A  and     r15, r12
  000000014042CE5D  imul    r15, rdx
  000000014042CE61  add     r15, r14
  000000014042CE64  and     r11, r8
  000000014042CE67  not     r11
  000000014042CE6A  not     rax
  000000014042CE6D  and     rax, r11
  000000014042CE70  not     rax
  000000014042CE73  and     rax, r10
  000000014042CE76  mov     rdx, 258A42E6DB6C1870h
  000000014042CE80  lea     r8, [rdx+1]
  000000014042CE84  imul    r8, rax
  000000014042CE88  add     r8, r15
  000000014042CE8B  not     rcx
  000000014042CE8E  mov     rax, 91A3D36618629A60h
  000000014042CE98  imul    rax, rcx
  000000014042CE9C  add     rax, r8
  000000014042CE9F  mov     rcx, [rsp+238h+var_80]
  000000014042CEA7  not     rcx
  000000014042CEAA  and     r12, rcx
  000000014042CEAD  imul    r12, rdx
  000000014042CEB1  add     r12, rax
  000000014042CEB4  add     r12, r9
  000000014042CEB7  test    r8, 0
  000000014042CEBE  call    locret_14042CECE  ; -> locret_14042CECE
  000000014042CEC3  jp      loc_14042CECF
  000000014042CEC9  jmp     loc_14042C8D8
  000000014042CECE  retn
  000000014042CECF  nop
  000000014042CED0  jmp     $+5
  000000014042CED5  mov     rax, [rsp+238h+var_168]
  000000014042CEDD  mov     rcx, [rsp+238h+var_178]
  000000014042CEE5  mov     [rax+rcx], r12
  000000014042CEE9  mov     rax, [rsp+238h+var_180]
  000000014042CEF1  mov     rcx, [rsp+238h+var_1A0]
  000000014042CEF9  mov     [rsp+rcx+238h], rax
  000000014042CF01  mov     rax, [rsp+238h+var_148]
  000000014042CF09  mov     rcx, [rsp+238h+var_198]
  000000014042CF11  mov     [rsp+rcx+238h], rax
  000000014042CF19  mov     rax, [rsp+238h+var_170]
  000000014042CF21  mov     rcx, [rsp+238h+var_190]
  000000014042CF29  mov     [rsp+rcx+238h], rax
  000000014042CF31  mov     rax, [rsp+238h+var_188]
  000000014042CF39  lea     rax, [rax+rax*2]
  000000014042CF3D  mov     rcx, [rsp+238h+var_160]
  000000014042CF45  sub     rcx, rax
  000000014042CF48  mov     rax, [rsp+238h+var_B0]
  000000014042CF50  mov     [rcx], rax
  000000014042CF53  mov     eax, r13d
  000000014042CF56  rol     ax, 8
  000000014042CF5A  mov     rcx, r13
  000000014042CF5D  shr     rcx, 10h
  000000014042CF61  shl     eax, 10h
  000000014042CF64  movzx   edx, cl
  000000014042CF67  shl     edx, 8
  000000014042CF6A  or      edx, eax
  000000014042CF6C  mov     eax, r13d
  000000014042CF6F  shr     eax, 18h
  000000014042CF72  or      edx, eax
  000000014042CF74  shl     rdx, 18h
  000000014042CF78  and     ecx, 0FF0000h
  000000014042CF7E  or      rcx, rdx
  000000014042CF81  mov     rax, r13
  000000014042CF84  shr     rax, 28h
  000000014042CF88  shl     eax, 8
  000000014042CF8B  movzx   eax, ax
  000000014042CF8E  or      rax, rcx
  000000014042CF91  mov     rcx, r13
  000000014042CF94  shr     rcx, 30h
  000000014042CF98  movzx   ecx, cl
  000000014042CF9B  or      rcx, rax
  000000014042CF9E  shld    rcx, r13, 8
  000000014042CFA3  mov     rax, rcx
  000000014042CFA6  mov     r11, [rsp+238h+var_D0]
  000000014042CFAE  and     rax, r11
  000000014042CFB1  mov     rdx, rax
  000000014042CFB4  not     rdx
  000000014042CFB7  mov     r8, rcx
  000000014042CFBA  not     r8
  000000014042CFBD  mov     r9, r8
  000000014042CFC0  mov     r14, [rsp+238h+var_C8]
  000000014042CFC8  and     r9, r14
  000000014042CFCB  not     r9
  000000014042CFCE  and     r9, rdx
  000000014042CFD1  mov     r12, [rsp+238h+var_D8]
  000000014042CFD9  not     r12
  000000014042CFDC  mov     rdx, rcx
  000000014042CFDF  mov     rsi, [rsp+238h+var_C0]
  000000014042CFE7  and     rdx, rsi
  000000014042CFEA  mov     r10, r8
  000000014042CFED  and     r10, r11
  000000014042CFF0  mov     rdi, r11
  000000014042CFF3  not     r10
  000000014042CFF6  and     r10, rsi
  000000014042CFF9  mov     r11, r8
  000000014042CFFC  and     r8, rsi
  000000014042CFFF  and     r12, rcx
  000000014042D002  and     rcx, r14
  000000014042D005  not     rcx
  000000014042D008  and     rcx, rsi
  000000014042D00B  and     rsi, r9
  000000014042D00E  not     rsi
  000000014042D011  not     r9
  000000014042D014  mov     rbx, [rsp+238h+var_B8]
  000000014042D01C  and     r9, rbx
  000000014042D01F  not     r9
  000000014042D022  and     r9, rsi
  000000014042D025  not     rdx
  000000014042D028  and     r11, rbx
  000000014042D02B  not     r11
  000000014042D02E  and     r11, rdx
  000000014042D031  mov     rdx, r14
  000000014042D034  and     rdx, r11
  000000014042D037  not     rdx
  000000014042D03A  not     r11
  000000014042D03D  and     r11, rdi
  000000014042D040  not     r11
  000000014042D043  and     r11, rdx
  000000014042D046  lea     rdx, [r11+r11*2]
  000000014042D04A  lea     rdx, [rdx+r9*4]
  000000014042D04E  and     rax, rbx
  000000014042D051  sub     rdx, rax
  000000014042D054  sub     rdx, r10
  000000014042D057  not     r8
  000000014042D05A  and     r8, rdi
  000000014042D05D  sub     rdx, r8
  000000014042D060  mov     rax, r12
  000000014042D063  not     rax
  000000014042D066  add     rax, rax
  000000014042D069  sub     rdx, rax
  000000014042D06C  lea     rax, [rcx+rdx]
  000000014042D070  inc     rax
  000000014042D073  mov     rdx, rax
  000000014042D076  mov     ecx, [rsp+238h+var_1FC]
  000000014042D07A  shr     rdx, cl
  000000014042D07D  mov     ecx, [rsp+238h+var_1F8]
  000000014042D081  shl     rax, cl
  000000014042D084  mov     rcx, rax
  000000014042D087  not     rcx
  000000014042D08A  mov     rdi, [rsp+238h+var_1D8]
  000000014042D08F  mov     r8, rdi
  000000014042D092  and     r8, rcx
  000000014042D095  not     r8
  000000014042D098  mov     rsi, [rsp+238h+var_1C0]
  000000014042D09D  mov     r9, rsi
  000000014042D0A0  and     r9, rax
  000000014042D0A3  not     r9
  000000014042D0A6  and     r8, r9
  000000014042D0A9  mov     r10, rdx
  000000014042D0AC  and     r10, r8
  000000014042D0AF  not     r10
  000000014042D0B2  mov     r11, rdx
  000000014042D0B5  not     r11
  000000014042D0B8  not     r8
  000000014042D0BB  and     r8, r11
  000000014042D0BE  not     r8
  000000014042D0C1  and     r8, r10
  000000014042D0C4  and     rcx, r11
  000000014042D0C7  not     rcx
  000000014042D0CA  and     rdx, rax
  000000014042D0CD  not     rdx
  000000014042D0D0  and     rdx, rcx
  000000014042D0D3  mov     rcx, rdi
  000000014042D0D6  and     rax, rdi
  000000014042D0D9  and     rcx, rdx
  000000014042D0DC  not     rcx
  000000014042D0DF  not     rdx
  000000014042D0E2  and     rdx, rsi
  000000014042D0E5  mov     rdi, rsi
  000000014042D0E8  not     rdx
  000000014042D0EB  and     rdx, rcx
  000000014042D0EE  and     r9, r11
  000000014042D0F1  and     rax, r11
  000000014042D0F4  add     rax, rdx
  000000014042D0F7  sub     rax, r9
  000000014042D0FA  add     rax, r8
  000000014042D0FD  mov     r8, rax
  000000014042D100  mov     ecx, [rsp+238h+var_1F4]
  000000014042D104  shl     r8, cl
  000000014042D107  mov     ecx, [rsp+238h+var_1F0]
  000000014042D10B  shr     rax, cl
  000000014042D10E  mov     rcx, [rsp+238h+var_78]
  000000014042D116  mov     rdx, [rsp+238h+var_158]
  000000014042D11E  mov     [rsp+rdx+238h], rcx
  000000014042D126  mov     rbx, [rsp+238h+var_58]
  000000014042D12E  mov     rcx, rbx
  000000014042D131  and     rcx, rax
  000000014042D134  not     rcx
  000000014042D137  not     rax
  000000014042D13A  mov     r11, [rsp+238h+var_48]
  000000014042D142  mov     rdx, r11
  000000014042D145  and     rdx, rax
  000000014042D148  not     rdx
  000000014042D14B  and     rdx, rcx
  000000014042D14E  mov     rcx, r8
  000000014042D151  not     rcx
  000000014042D154  not     rdx
  000000014042D157  mov     r9, rcx
  000000014042D15A  and     r9, rdx
  000000014042D15D  and     rdx, r8
  000000014042D160  and     r8, rax
  000000014042D163  mov     r10, r11
  000000014042D166  mov     rsi, r11
  000000014042D169  and     r10, r8
  000000014042D16C  not     r8
  000000014042D16F  and     r8, rbx
  000000014042D172  not     r8
  000000014042D175  not     r10
  000000014042D178  and     r10, r8
  000000014042D17B  not     rdx
  000000014042D17E  sub     rdx, r10
  000000014042D181  and     rax, rbx
  000000014042D184  and     rax, rcx
  000000014042D187  add     rax, rax
  000000014042D18A  sub     rdx, rax
  000000014042D18D  not     r9
  000000014042D190  add     rdx, r9
  000000014042D193  mov     rax, rdx
  000000014042D196  mov     ecx, [rsp+238h+var_1EC]
  000000014042D19A  shr     rax, cl
  000000014042D19D  mov     rcx, [rsp+238h+var_1E0]
  000000014042D1A2  lea     ecx, [rcx+rcx*4]
  000000014042D1A5  lea     ecx, [rcx+rcx*4]
  000000014042D1A8  mov     r8, rax
  000000014042D1AB  not     r8
  000000014042D1AE  shl     rdx, cl
  000000014042D1B1  mov     rcx, r8
  000000014042D1B4  and     rcx, rdx
  000000014042D1B7  mov     r14, [rsp+238h+var_68]
  000000014042D1BF  mov     r9, r14
  000000014042D1C2  and     r9, rcx
  000000014042D1C5  not     r9
  000000014042D1C8  not     rcx
  000000014042D1CB  mov     rbx, [rsp+238h+var_70]
  000000014042D1D3  mov     r10, rbx
  000000014042D1D6  and     r10, rcx
  000000014042D1D9  not     r10
  000000014042D1DC  and     r10, r9
  000000014042D1DF  not     rdx
  000000014042D1E2  mov     r9, rbx
  000000014042D1E5  and     r9, r8
  000000014042D1E8  not     r9
  000000014042D1EB  and     r9, rdx
  000000014042D1EE  not     r9
  000000014042D1F1  mov     r11, rbx
  000000014042D1F4  and     r11, rdx
  000000014042D1F7  and     r8, r11
  000000014042D1FA  not     r8
  000000014042D1FD  add     r8, r9
  000000014042D200  add     r8, r10
  000000014042D203  and     rdx, rax
  000000014042D206  not     rdx
  000000014042D209  and     rdx, rcx
  000000014042D20C  mov     rcx, rbx
  000000014042D20F  and     rcx, rdx
  000000014042D212  not     rdx
  000000014042D215  and     rdx, r14
  000000014042D218  not     rdx
  000000014042D21B  not     rcx
  000000014042D21E  and     rcx, rdx
  000000014042D221  and     r11, rax
  000000014042D224  not     rcx
  000000014042D227  not     r11
  000000014042D22A  add     r11, r11
  000000014042D22D  sub     rcx, r11
  000000014042D230  add     rcx, r8
  000000014042D233  mov     rax, [rsp+238h+var_140]
  000000014042D23B  mov     [rsp+rax+238h], rcx
  000000014042D243  mov     rax, [rsp+238h+var_E0]
  000000014042D24B  mov     rcx, [rsp+238h+var_E8]
  000000014042D253  mov     rdx, [rsp+238h+var_1B0]
  000000014042D25B  mov     [rax+rcx], rdx
  000000014042D25F  mov     rax, [rsp+238h+var_F8]
  000000014042D267  mov     [rsp+rax+238h], rdi
  000000014042D26F  mov     rax, [rsp+238h+var_88]
  000000014042D277  mov     rcx, [rsp+238h+var_100]
  000000014042D27F  mov     [rsp+rcx+238h], rax
  000000014042D287  mov     rax, [rsp+238h+var_A0]
  000000014042D28F  mov     rcx, [rsp+238h+var_108]
  000000014042D297  mov     [rsp+rcx+238h], rax
  000000014042D29F  mov     rax, [rsp+238h+var_110]
  000000014042D2A7  mov     rcx, [rsp+238h+var_150]
  000000014042D2AF  mov     [rsp+rax+238h], rcx
  000000014042D2B7  mov     rax, [rsp+238h+var_1C8]
  000000014042D2BC  mov     rcx, [rsp+238h+var_118]
  000000014042D2C4  mov     [rsp+rcx+238h], rax
  000000014042D2CC  mov     rax, [rsp+238h+var_A8]
  000000014042D2D4  mov     rcx, [rsp+238h+var_138]
  000000014042D2DC  mov     [rsp+rcx+238h], rax
  000000014042D2E4  mov     rax, [rsp+238h+var_F0]
  000000014042D2EC  mov     [rsp+rax+238h], rbx
  000000014042D2F4  mov     rax, [rsp+238h+var_50]
  000000014042D2FC  mov     rcx, [rsp+238h+var_128]
  000000014042D304  mov     [rsp+rcx+238h], rax
  000000014042D30C  mov     rax, [rsp+238h+var_90]
  000000014042D314  mov     rcx, [rsp+238h+var_130]
  000000014042D31C  mov     [rsp+rcx+238h], rax
  000000014042D324  mov     rax, [rsp+238h+var_228]
  000000014042D329  mov     [rsp+rax+238h], rsi
  000000014042D331  mov     rax, [rsp+238h+var_60]
  000000014042D339  mov     rcx, [rsp+238h+var_98]
  000000014042D341  mov     [rsp+rax+238h], rcx
  000000014042D349  mov     rcx, [rsp+238h+var_120]
  000000014042D351  mov     rax, [rsp+238h+var_208]
  000000014042D356  add     rsp, 1F8h
  000000014042D35D  pop     rbx
  000000014042D35E  pop     rbp
  000000014042D35F  pop     rdi
  000000014042D360  pop     rsi
  000000014042D361  pop     r12
  000000014042D363  pop     r13
  000000014042D365  pop     r14
  000000014042D367  pop     r15
  000000014042D369  jmp     rax

