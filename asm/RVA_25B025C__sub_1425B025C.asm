// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425B025C                          ║
// ║  VA        : 0x1425B025C                            ║
// ║  RVA       : 0x25B025C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140234F5F  sub_140234F39
//   0x1402397CE  sub_140239787
//
// ── CALLS TO (30) ──
//   0x1425B025E  sub_1425B025C
//   0x1425B0260  sub_1425B025C
//   0x1425B0262  sub_1425B025C
//   0x1425B0264  sub_1425B025C
//   0x1425B0265  sub_1425B025C
//   0x1425B0266  sub_1425B025C
//   0x1425B0267  sub_1425B025C
//   0x1425B0268  sub_1425B025C
//   0x1425B026F  sub_1425B025C
//   0x1425B0277  sub_1425B025C
//   0x1425B027F  sub_1425B025C
//   0x1425B0282  sub_1425B025C
//   0x1425B0285  sub_1425B025C
//   0x1425B028D  sub_1425B025C
//   0x1425B0290  sub_1425B025C
//   0x1425B0293  sub_1425B025C
//   0x1425B0296  sub_1425B025C
//   0x1425B0299  sub_1425B025C
//   0x1425B029C  sub_1425B025C
//   0x1425B029F  sub_1425B025C
//   0x1425B02A2  sub_1425B025C
//   0x1425B02A5  sub_1425B025C
//   0x1425B02AF  sub_1425B025C
//   0x1425B02B3  sub_1425B025C
//   0x1425B02B7  sub_1425B025C
//   0x1425B02BA  sub_1425B025C
//   0x1425B02C0  sub_1425B025C
//   0x1425B02C8  sub_1425B025C
//   0x1425B02D0  sub_1425B025C
//   0x1425B02D6  sub_1425B025C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 1122 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140234F5F  sub_140234F39
;   0x1402397CE  sub_140239787
;
; ── Instructions ───────────────────────────────
  00000001425B025C  push    r15
  00000001425B025E  push    r14
  00000001425B0260  push    r13
  00000001425B0262  push    r12
  00000001425B0264  push    rsi
  00000001425B0265  push    rdi
  00000001425B0266  push    rbp
  00000001425B0267  push    rbx
  00000001425B0268  sub     rsp, 98h
  00000001425B026F  mov     rax, [rsp+0D8h+arg_20]
  00000001425B0277  mov     rdx, [rsp+0D8h+arg_130]
  00000001425B027F  mov     rcx, rax
  00000001425B0282  not     rcx
  00000001425B0285  and     rdx, [rsp+0D8h+arg_58]
  00000001425B028D  and     rcx, rdx
  00000001425B0290  not     rcx
  00000001425B0293  not     rdx
  00000001425B0296  and     rdx, rax
  00000001425B0299  not     rdx
  00000001425B029C  and     rdx, rcx
  00000001425B029F  mov     rax, rdx
  00000001425B02A2  not     rax
  00000001425B02A5  mov     rcx, 5D142A99AB271AC1h
  00000001425B02AF  imul    rax, rcx
  00000001425B02B3  imul    rdx, rcx
  00000001425B02B7  add     rdx, rax
  00000001425B02BA  imul    eax, edx, 276A03D0h
  00000001425B02C0  mov     rax, [rsp+rax+0D8h]
  00000001425B02C8  mov     [rsp+0D8h+var_48], rax
  00000001425B02D0  imul    ebx, edx, 8A036AF0h
  00000001425B02D6  imul    ecx, edx, 317DCC58h
  00000001425B02DC  imul    eax, edx, 9DC8CA70h
  00000001425B02E2  mov     rax, [rsp+rax+0D8h]
  00000001425B02EA  mov     [rsp+0D8h+var_50], rax
  00000001425B02F2  imul    eax, edx, 0B14CB390h
  00000001425B02F8  mov     r11, [rsp+rax+0D8h]
  00000001425B0300  imul    eax, edx, 0D8D77290h
  00000001425B0306  mov     rax, [rsp+rax+0D8h]
  00000001425B030E  mov     [rsp+0D8h+var_58], rax
  00000001425B0316  imul    eax, edx, 4EF4C2D0h
  00000001425B031C  mov     rax, [rsp+rax+0D8h]
  00000001425B0324  mov     [rsp+0D8h+var_60], rax
  00000001425B0329  imul    eax, edx, 8A242620h
  00000001425B032F  mov     rax, [rsp+rax+0D8h]
  00000001425B0337  mov     [rsp+0D8h+var_68], rax
  00000001425B033C  imul    eax, edx, 417660h
  00000001425B0342  mov     rax, [rsp+rax+0D8h]
  00000001425B034A  mov     [rsp+0D8h+var_70], rax
  00000001425B034F  imul    eax, edx, 0EC5B5BB0h
  00000001425B0355  mov     rax, [rsp+rax+0D8h]
  00000001425B035D  mov     [rsp+0D8h+var_78], rax
  00000001425B0362  imul    eax, edx, 315D1128h
  00000001425B0368  mov     rax, [rsp+rax+0D8h]
  00000001425B0370  mov     [rsp+0D8h+var_80], rax
  00000001425B0375  imul    eax, edx, 80105D98h
  00000001425B037B  mov     rax, [rsp+rax+0D8h]
  00000001425B0383  mov     [rsp+0D8h+var_88], rax
  00000001425B0388  imul    eax, edx, 4ED407A0h
  00000001425B038E  mov     rax, [rsp+rax+0D8h]
  00000001425B0396  mov     [rsp+0D8h+var_B0], rax
  00000001425B039B  imul    eax, edx, 58E7D028h
  00000001425B03A1  mov     rax, [rsp+rax+0D8h]
  00000001425B03A9  mov     [rsp+0D8h+var_90], rax
  00000001425B03AE  mov     r10, [rsp+rcx+0D8h]
  00000001425B03B6  imul    r9d, edx, 0EC7C16E0h
  00000001425B03BD  mov     r15, [rsp+r9+0D8h]
  00000001425B03C5  imul    r14d, edx, 13E61AB0h
  00000001425B03CC  mov     r13, [rsp+r14+0D8h]
  00000001425B03D4  imul    edi, edx, 452270A8h
  00000001425B03DA  mov     rsi, [rsp+rdi+0D8h]
  00000001425B03E2  imul    r12d, edx, 763E0B70h
  00000001425B03E9  mov     rax, [rsp+r12+0D8h]
  00000001425B03F1  mov     [rsp+0D8h+var_C8], rax
  00000001425B03F6  imul    eax, edx, 1406D5E0h
  00000001425B03FC  mov     [rsp+0D8h+var_98], rax
  00000001425B0401  mov     rax, [rsp+rax+0D8h]
  00000001425B0409  mov     [rsp+0D8h+var_D0], rax
  00000001425B040E  imul    r8d, edx, 0EC9CD210h
  00000001425B0415  mov     rax, [rsp+r8+0D8h]
  00000001425B041D  mov     [rsp+0D8h+var_D8], rax
  00000001425B0421  imul    eax, edx, 8051D3F8h
  00000001425B0427  mov     [rsp+0D8h+var_C0], rax
  00000001425B042C  mov     rax, [rsp+rax+0D8h]
  00000001425B0434  mov     [rsp+0D8h+var_B8], rax
  00000001425B0439  mov     rax, [rsp+rbx+0D8h]
  00000001425B0441  mov     [rsp+0D8h+var_A0], rax
  00000001425B0446  imul    eax, edx, 58C714F8h
  00000001425B044C  mov     rbp, [rsp+rax+0D8h]
  00000001425B0454  mov     [rsp+0D8h+var_A8], rbp
  00000001425B0459  mov     rbp, rax
  00000001425B045C  test    r10, 0
  00000001425B0463  call    locret_1425B0473  ; -> locret_1425B0473
  00000001425B0468  jno     loc_1425B0474
  00000001425B046E  jmp     loc_1425B02A2
  00000001425B0473  retn
  00000001425B0474  nop
  00000001425B0475  jmp     $+5
  00000001425B047A  mov     rax, [rsp+0D8h+var_48]
  00000001425B0482  mov     [rsp+rbx+0D8h], rax
  00000001425B048A  mov     [rsp+rcx+0D8h], r10
  00000001425B0492  mov     [rsp+r9+0D8h], r15
  00000001425B049A  mov     [rsp+r14+0D8h], r13
  00000001425B04A2  mov     [rsp+rdi+0D8h], rsi
  00000001425B04AA  lea     eax, [rdx+rdx*8]
  00000001425B04AD  lea     ecx, [rdx+rax*4]
  00000001425B04B0  mov     rax, r11
  00000001425B04B3  shl     rax, cl
  00000001425B04B6  imul    ecx, edx, -65h
  00000001425B04B9  shr     r11, cl
  00000001425B04BC  not     rax
  00000001425B04BF  not     r11
  00000001425B04C2  and     r11, rax
  00000001425B04C5  mov     rax, 39CF1CE553F0B437h
  00000001425B04CF  imul    rax, rdx
  00000001425B04D3  and     rax, r11
  00000001425B04D6  not     r11
  00000001425B04D9  mov     r9, 0CBA5D65205E7C10Ah
  00000001425B04E3  imul    r9, rdx
  00000001425B04E7  and     r9, r11
  00000001425B04EA  not     rax
  00000001425B04ED  not     r9
  00000001425B04F0  and     r9, rax
  00000001425B04F3  lea     ecx, [rdx+rdx*4]
  00000001425B04F6  mov     rax, r9
  00000001425B04F9  shl     rax, cl
  00000001425B04FC  imul    ecx, edx, 0F62DADD8h
  00000001425B0502  mov     r11, [rsp+0D8h+var_50]
  00000001425B050A  mov     [rsp+rcx+0D8h], r11
  00000001425B0512  not     rax
  00000001425B0515  imul    ecx, edx, -45h
  00000001425B0518  shr     r9, cl
  00000001425B051B  not     r9
  00000001425B051E  and     r9, rax
  00000001425B0521  not     r9
  00000001425B0524  imul    eax, edx, 6C8C7478h
  00000001425B052A  mov     [rsp+rax+0D8h], r9
  00000001425B0532  imul    eax, edx, 0A13C888h
  00000001425B0538  mov     rcx, [rsp+0D8h+var_58]
  00000001425B0540  mov     [rsp+rax+0D8h], rcx
  00000001425B0548  imul    eax, edx, 0BB3FC0E8h
  00000001425B054E  mov     rcx, [rsp+0D8h+var_60]
  00000001425B0553  mov     [rsp+rax+0D8h], rcx
  00000001425B055B  mov     rax, [rsp+0D8h+var_C8]
  00000001425B0560  mov     [rsp+r12+0D8h], rax
  00000001425B0568  imul    eax, edx, 6C6BB948h
  00000001425B056E  mov     rcx, [rsp+0D8h+var_D0]
  00000001425B0573  mov     [rsp+rax+0D8h], rcx
  00000001425B057B  mov     rax, [rsp+0D8h+var_D8]
  00000001425B057F  mov     [rsp+r8+0D8h], rax
  00000001425B0587  mov     rax, 0CC84A0109377F9C0h
  00000001425B0591  imul    rax, rdx
  00000001425B0595  mov     rcx, [rsp+0D8h+var_70]
  00000001425B059A  and     rax, rcx
  00000001425B059D  not     rcx
  00000001425B05A0  mov     r8, 38F05326C6607B81h
  00000001425B05AA  imul    r8, rdx
  00000001425B05AE  and     r8, rcx
  00000001425B05B1  not     r8
  00000001425B05B4  not     rax
  00000001425B05B7  and     rax, r8
  00000001425B05BA  mov     r8, rax
  00000001425B05BD  mov     ecx, edx
  00000001425B05BF  shl     r8, cl
  00000001425B05C2  imul    ecx, edx, 62996720h
  00000001425B05C8  mov     r9, [rsp+0D8h+var_68]
  00000001425B05CD  mov     [rsp+rcx+0D8h], r9
  00000001425B05D5  mov     ecx, edx
  00000001425B05D7  neg     cl
  00000001425B05D9  shr     rax, cl
  00000001425B05DC  mov     rcx, [rsp+0D8h+var_B8]
  00000001425B05E1  mov     r9, [rsp+0D8h+var_C0]
  00000001425B05E6  mov     [rsp+r9+0D8h], rcx
  00000001425B05EE  not     r8
  00000001425B05F1  not     rax
  00000001425B05F4  and     rax, r8
  00000001425B05F7  imul    ecx, edx, 1DD92808h
  00000001425B05FD  not     rax
  00000001425B0600  mov     [rsp+rcx+0D8h], rax
  00000001425B0608  imul    eax, edx, 0BB1F05B8h
  00000001425B060E  mov     rcx, [rsp+0D8h+var_A0]
  00000001425B0613  mov     [rsp+rax+0D8h], rcx
  00000001425B061B  mov     rax, [rsp+0D8h+var_A8]
  00000001425B0620  mov     [rsp+rbp+0D8h], rax
  00000001425B0628  imul    eax, edx, 0B18E29F0h
  00000001425B062E  mov     rcx, [rsp+0D8h+var_78]
  00000001425B0633  mov     [rsp+rax+0D8h], rcx
  00000001425B063B  imul    eax, edx, 62BA2250h
  00000001425B0641  mov     rcx, [rsp+0D8h+var_80]
  00000001425B0646  mov     [rsp+rax+0D8h], rcx
  00000001425B064E  imul    eax, edx, 0A79B1C98h
  00000001425B0654  mov     rcx, [rsp+0D8h+var_88]
  00000001425B0659  mov     [rsp+rax+0D8h], rcx
  00000001425B0661  mov     rax, [rsp+0D8h+var_98]
  00000001425B0666  mov     r8, [rsp+0D8h+var_B0]
  00000001425B066B  mov     [rsp+rax+0D8h], r8
  00000001425B0673  imul    eax, edx, 4501B578h
  00000001425B0679  mov     rcx, [rsp+0D8h+var_90]
  00000001425B067E  mov     [rsp+rax+0D8h], rcx
  00000001425B0686  mov     rax, 0FFFFFFFEBFD5A200h
  00000001425B0690  lea     rcx, [rax+1]
  00000001425B0694  imul    rcx, r8
  00000001425B0698  not     r8
  00000001425B069B  imul    r8, rax
  00000001425B069F  add     r8, rcx
  00000001425B06A2  imul    ecx, edx, 0D631C53Eh
  00000001425B06A8  add     rsp, 98h
  00000001425B06AF  pop     rbx
  00000001425B06B0  pop     rbp
  00000001425B06B1  pop     rdi
  00000001425B06B2  pop     rsi
  00000001425B06B3  pop     r12
  00000001425B06B5  pop     r13
  00000001425B06B7  pop     r14
  00000001425B06B9  pop     r15
  00000001425B06BB  jmp     r8

