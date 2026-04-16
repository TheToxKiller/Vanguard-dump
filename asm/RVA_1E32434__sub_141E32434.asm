// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E32434                          ║
// ║  VA        : 0x141E32434                            ║
// ║  RVA       : 0x1E32434                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A08E0  sub_1402A0835
//   0x1402B775F  ??
//
// ── CALLS TO (30) ──
//   0x141E32436  sub_141E32434
//   0x141E32438  sub_141E32434
//   0x141E3243A  sub_141E32434
//   0x141E3243C  sub_141E32434
//   0x141E3243D  sub_141E32434
//   0x141E3243E  sub_141E32434
//   0x141E3243F  sub_141E32434
//   0x141E32440  sub_141E32434
//   0x141E32447  sub_141E32434
//   0x141E3244F  sub_141E32434
//   0x141E32452  sub_141E32434
//   0x141E32454  sub_141E32434
//   0x141E32456  sub_141E32434
//   0x141E32459  sub_141E32434
//   0x141E3245B  sub_141E32434
//   0x141E32460  sub_141E32434
//   0x141E32463  sub_141E32434
//   0x141E32467  sub_141E32434
//   0x141E32469  sub_141E32434
//   0x141E3246F  sub_141E32434
//   0x141E32473  sub_141E32434
//   0x141E32478  sub_141E32434
//   0x141E32480  sub_141E32434
//   0x141E32484  sub_141E32434
//   0x141E32487  sub_141E32434
//   0x141E3248F  sub_141E32434
//   0x141E32492  sub_141E32434
//   0x141E32495  sub_141E32434
//   0x141E3249A  sub_141E32434
//   0x141E3249E  sub_141E32434
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18710 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A08E0  sub_1402A0835
;   0x1402B775F  ??
;
; ── Instructions ───────────────────────────────
  0000000141E32434  push    r15
  0000000141E32436  push    r14
  0000000141E32438  push    r13
  0000000141E3243A  push    r12
  0000000141E3243C  push    rsi
  0000000141E3243D  push    rdi
  0000000141E3243E  push    rbp
  0000000141E3243F  push    rbx
  0000000141E32440  sub     rsp, 458h
  0000000141E32447  mov     r9, [rsp+498h+arg_130]
  0000000141E3244F  mov     ecx, r9d
  0000000141E32452  not     ecx
  0000000141E32454  mov     eax, ecx
  0000000141E32456  mov     rdx, rcx
  0000000141E32459  shr     eax, 1
  0000000141E3245B  and     eax, 40002001h
  0000000141E32460  mov     rcx, r9
  0000000141E32463  shr     rcx, 6
  0000000141E32467  not     ecx
  0000000141E32469  and     ecx, 12000101h
  0000000141E3246F  imul    rcx, rax
  0000000141E32473  mov     [rsp+498h+var_468], rcx
  0000000141E32478  lea     rax, [rsp+498h+arg_58]
  0000000141E32480  imul    rax, rcx
  0000000141E32484  not     rax
  0000000141E32487  lea     rcx, [rsp+498h+arg_78]
  0000000141E3248F  shr     edx, 9
  0000000141E32492  and     edx, 21h
  0000000141E32495  mov     [rsp+498h+var_488], rdx
  0000000141E3249A  imul    rcx, rdx
  0000000141E3249E  not     rcx
  0000000141E324A1  and     rcx, rax
  0000000141E324A4  not     rcx
  0000000141E324A7  lea     rax, [rsp+498h+arg_68]
  0000000141E324AF  mov     r10, r9
  0000000141E324B2  shr     r10, 0Fh
  0000000141E324B6  not     r10d
  0000000141E324B9  and     r10d, 90001h
  0000000141E324C0  xor     edx, edx
  0000000141E324C2  bt      r9, 2Fh ; '/'
  0000000141E324C7  setnb   dl
  0000000141E324CA  imul    rdx, r10
  0000000141E324CE  mov     [rsp+498h+var_480], rdx
  0000000141E324D3  imul    rax, rdx
  0000000141E324D7  add     rax, rcx
  0000000141E324DA  not     rax
  0000000141E324DD  lea     rcx, [rsp+498h+arg_170]
  0000000141E324E5  xor     r10d, r10d
  0000000141E324E8  bt      r9, 27h ; '''
  0000000141E324ED  setnb   r10b
  0000000141E324F1  xor     edx, edx
  0000000141E324F3  bt      r9, 30h ; '0'
  0000000141E324F8  setnb   dl
  0000000141E324FB  imul    rdx, r10
  0000000141E324FF  mov     [rsp+498h+var_460], rdx
  0000000141E32504  imul    rcx, rdx
  0000000141E32508  not     rcx
  0000000141E3250B  and     rcx, rax
  0000000141E3250E  not     rcx
  0000000141E32511  mov     rdi, [rcx]
  0000000141E32514  mov     [rsp+498h+var_490], rdi
  0000000141E32519  mov     [rsp+498h+var_498], rdi
  0000000141E3251D  mov     [rsp+498h+var_440], rdi
  0000000141E32522  mov     rsi, rdi
  0000000141E32525  mov     [rsp+498h+var_470], rdi
  0000000141E3252A  mov     rbx, rdi
  0000000141E3252D  mov     r14, rdi
  0000000141E32530  mov     eax, edi
  0000000141E32532  and     eax, 1FFh
  0000000141E32537  mov     ecx, edi
  0000000141E32539  shr     ecx, 3
  0000000141E3253C  and     ecx, 200h
  0000000141E32542  or      ecx, eax
  0000000141E32544  mov     eax, edi
  0000000141E32546  shr     eax, 6
  0000000141E32549  mov     ebp, eax
  0000000141E3254B  and     ebp, 400h
  0000000141E32551  or      ebp, ecx
  0000000141E32553  and     eax, 800h
  0000000141E32558  or      eax, ebp
  0000000141E3255A  mov     ecx, edi
  0000000141E3255C  shr     ecx, 7
  0000000141E3255F  and     ecx, 1000h
  0000000141E32565  or      ecx, eax
  0000000141E32567  mov     eax, edi
  0000000141E32569  shr     eax, 9
  0000000141E3256C  and     eax, 2000h
  0000000141E32571  or      eax, ecx
  0000000141E32573  mov     ecx, edi
  0000000141E32575  shr     ecx, 0Ch
  0000000141E32578  and     ecx, 4000h
  0000000141E3257E  or      ecx, eax
  0000000141E32580  mov     eax, edi
  0000000141E32582  shr     eax, 0Dh
  0000000141E32585  mov     ebp, eax
  0000000141E32587  and     ebp, 78000h
  0000000141E3258D  or      ebp, ecx
  0000000141E3258F  mov     r13, rdi
  0000000141E32592  and     eax, 10000h
  0000000141E32597  movzx   r9d, bp
  0000000141E3259B  or      r9d, eax
  0000000141E3259E  mov     rbp, rdi
  0000000141E325A1  mov     r8, rdi
  0000000141E325A4  mov     rcx, rdi
  0000000141E325A7  mov     rax, rdi
  0000000141E325AA  mov     rdx, rdi
  0000000141E325AD  mov     r12, rdi
  0000000141E325B0  mov     r15, rdi
  0000000141E325B3  mov     r10, rdi
  0000000141E325B6  mov     r11, rdi
  0000000141E325B9  shr     edi, 0Eh
  0000000141E325BC  and     edi, 20000h
  0000000141E325C2  or      edi, r9d
  0000000141E325C5  shr     r11, 21h
  0000000141E325C9  and     r11d, 1
  0000000141E325CD  shl     r11d, 12h
  0000000141E325D1  or      r11d, edi
  0000000141E325D4  shr     r10, 22h
  0000000141E325D8  and     r10d, 1
  0000000141E325DC  shl     r10d, 13h
  0000000141E325E0  or      r10d, r11d
  0000000141E325E3  shr     r15, 24h
  0000000141E325E7  and     r15d, 1
  0000000141E325EB  shl     r15d, 14h
  0000000141E325EF  or      r15d, r10d
  0000000141E325F2  shr     r12, 25h
  0000000141E325F6  and     r12d, 1
  0000000141E325FA  shl     r12d, 15h
  0000000141E325FE  or      r12d, r15d
  0000000141E32601  shr     rax, 29h
  0000000141E32605  and     eax, 1
  0000000141E32608  shr     rdx, 26h
  0000000141E3260C  and     edx, 1
  0000000141E3260F  shl     edx, 16h
  0000000141E32612  shl     eax, 17h
  0000000141E32615  or      eax, edx
  0000000141E32617  shr     rcx, 2Ah
  0000000141E3261B  and     ecx, 1
  0000000141E3261E  shl     ecx, 18h
  0000000141E32621  or      ecx, eax
  0000000141E32623  shr     r8, 2Bh
  0000000141E32627  and     r8d, 1
  0000000141E3262B  shl     r8d, 19h
  0000000141E3262F  or      r8d, ecx
  0000000141E32632  mov     rcx, [rsp+498h+var_490]
  0000000141E32637  shr     rcx, 3Eh
  0000000141E3263B  and     ecx, 1
  0000000141E3263E  mov     rax, [rsp+498h+var_498]
  0000000141E32642  shr     rax, 3Ch
  0000000141E32646  and     eax, 1
  0000000141E32649  mov     rdx, [rsp+498h+var_440]
  0000000141E3264E  shr     rdx, 3Ah
  0000000141E32652  and     edx, 1
  0000000141E32655  shr     rsi, 37h
  0000000141E32659  mov     r9, [rsp+498h+var_470]
  0000000141E3265E  shr     r9, 36h
  0000000141E32662  and     r9d, 1
  0000000141E32666  shr     rbx, 34h
  0000000141E3266A  and     ebx, 1
  0000000141E3266D  shr     r14, 31h
  0000000141E32671  and     r14d, 1
  0000000141E32675  shr     r13, 30h
  0000000141E32679  and     r13d, 1
  0000000141E3267D  shr     rbp, 2Dh
  0000000141E32681  and     ebp, 1
  0000000141E32684  shl     ebp, 1Ah
  0000000141E32687  or      ebp, r8d
  0000000141E3268A  shl     r13d, 1Bh
  0000000141E3268E  or      r13d, ebp
  0000000141E32691  shl     r14d, 1Ch
  0000000141E32695  or      r14d, r13d
  0000000141E32698  shl     ebx, 1Dh
  0000000141E3269B  or      ebx, r14d
  0000000141E3269E  mov     r8, r9
  0000000141E326A1  shl     r8d, 1Eh
  0000000141E326A5  or      r8d, ebx
  0000000141E326A8  shl     esi, 1Fh
  0000000141E326AB  or      esi, r8d
  0000000141E326AE  or      esi, r12d
  0000000141E326B1  shl     rdx, 20h
  0000000141E326B5  or      rsi, rdx
  0000000141E326B8  shl     rax, 21h
  0000000141E326BC  or      rax, rsi
  0000000141E326BF  shl     rcx, 22h
  0000000141E326C3  or      rcx, rax
  0000000141E326C6  mov     rax, 0A0C75B4520DDC529h
  0000000141E326D0  or      rax, rcx
  0000000141E326D3  not     rcx
  0000000141E326D6  mov     r9, 5F38A4BADF223AD6h
  0000000141E326E0  or      r9, rcx
  0000000141E326E3  and     r9, rax
  0000000141E326E6  imul    r9, [rsp+498h+var_468]
  0000000141E326EC  mov     rax, [rsp+498h+arg_90]
  0000000141E326F4  mov     r8, rax
  0000000141E326F7  shr     r8, 3Fh
  0000000141E326FB  mov     r10, rax
  0000000141E326FE  shr     r10, 3Eh
  0000000141E32702  mov     r11, rax
  0000000141E32705  shr     r11, 3Dh
  0000000141E32709  mov     rsi, rax
  0000000141E3270C  shr     rsi, 31h
  0000000141E32710  mov     rdi, rax
  0000000141E32713  shr     rdi, 21h
  0000000141E32717  mov     ebx, eax
  0000000141E32719  shr     ebx, 1Dh
  0000000141E3271C  mov     ebp, eax
  0000000141E3271E  shr     ebp, 1Ch
  0000000141E32721  mov     r14d, eax
  0000000141E32724  shr     r14d, 15h
  0000000141E32728  mov     ecx, eax
  0000000141E3272A  shr     ecx, 0Fh
  0000000141E3272D  mov     edx, eax
  0000000141E3272F  shr     edx, 0Eh
  0000000141E32732  shr     eax, 0Ch
  0000000141E32735  and     dl, 1
  0000000141E32738  add     dl, dl
  0000000141E3273A  and     al, 1
  0000000141E3273C  or      al, dl
  0000000141E3273E  and     cl, 1
  0000000141E32741  shl     cl, 2
  0000000141E32744  or      cl, al
  0000000141E32746  and     r14b, 1
  0000000141E3274A  shl     r14b, 3
  0000000141E3274E  or      r14b, cl
  0000000141E32751  and     bpl, 1
  0000000141E32755  shl     bpl, 4
  0000000141E32759  or      bpl, r14b
  0000000141E3275C  and     bl, 1
  0000000141E3275F  shl     bl, 5
  0000000141E32762  or      bl, bpl
  0000000141E32765  and     dil, 1
  0000000141E32769  shl     dil, 6
  0000000141E3276D  shl     sil, 7
  0000000141E32771  or      sil, dil
  0000000141E32774  or      sil, bl
  0000000141E32777  and     r11d, 1
  0000000141E3277B  shl     r11d, 8
  0000000141E3277F  movzx   eax, sil
  0000000141E32783  or      r11d, eax
  0000000141E32786  and     r10d, 1
  0000000141E3278A  shl     r10d, 9
  0000000141E3278E  or      r10d, r11d
  0000000141E32791  shl     r8d, 0Ah
  0000000141E32795  or      r8d, r10d
  0000000141E32798  not     r8d
  0000000141E3279B  mov     rcx, 8CBDA15E442C0776h
  0000000141E327A5  or      rcx, rax
  0000000141E327A8  or      r8, 0FFFFFFFFFFFFF889h
  0000000141E327AF  and     r8, rcx
  0000000141E327B2  imul    r8, [rsp+498h+var_488]
  0000000141E327B8  add     r8, r9
  0000000141E327BB  not     r8
  0000000141E327BE  mov     rax, [rsp+498h+arg_70]
  0000000141E327C6  mov     rdx, rax
  0000000141E327C9  shr     rdx, 3Eh
  0000000141E327CD  mov     r9, rax
  0000000141E327D0  shr     r9, 35h
  0000000141E327D4  mov     r10, rax
  0000000141E327D7  shr     r10, 22h
  0000000141E327DB  mov     r11d, eax
  0000000141E327DE  shr     r11d, 1Eh
  0000000141E327E2  mov     esi, eax
  0000000141E327E4  shr     esi, 1Dh
  0000000141E327E7  mov     edi, eax
  0000000141E327E9  shr     edi, 18h
  0000000141E327EC  mov     ebx, eax
  0000000141E327EE  shr     ebx, 17h
  0000000141E327F1  mov     ecx, eax
  0000000141E327F3  shr     ecx, 15h
  0000000141E327F6  mov     ebp, eax
  0000000141E327F8  shr     ebp, 0Bh
  0000000141E327FB  and     bpl, 1
  0000000141E327FF  add     bpl, bpl
  0000000141E32802  shr     al, 3
  0000000141E32805  and     al, 1
  0000000141E32807  or      al, bpl
  0000000141E3280A  and     cl, 1
  0000000141E3280D  shl     cl, 2
  0000000141E32810  or      cl, al
  0000000141E32812  and     bl, 1
  0000000141E32815  shl     bl, 3
  0000000141E32818  or      bl, cl
  0000000141E3281A  and     dil, 1
  0000000141E3281E  shl     dil, 4
  0000000141E32822  or      dil, bl
  0000000141E32825  and     sil, 1
  0000000141E32829  shl     sil, 5
  0000000141E3282D  or      sil, dil
  0000000141E32830  and     r11b, 1
  0000000141E32834  shl     r11b, 6
  0000000141E32838  shl     r10b, 7
  0000000141E3283C  or      r10b, r11b
  0000000141E3283F  or      r10b, sil
  0000000141E32842  and     r9d, 1
  0000000141E32846  shl     r9d, 8
  0000000141E3284A  movzx   eax, r10b
  0000000141E3284E  or      eax, r9d
  0000000141E32851  and     edx, 1
  0000000141E32854  shl     edx, 9
  0000000141E32857  or      edx, eax
  0000000141E32859  not     edx
  0000000141E3285B  mov     rcx, 2F8C6D317E8DB61Fh
  0000000141E32865  or      rcx, rax
  0000000141E32868  or      rdx, 0FFFFFFFFFFFFFDE0h
  0000000141E3286F  and     rdx, rcx
  0000000141E32872  imul    rdx, [rsp+498h+var_480]
  0000000141E32878  not     rdx
  0000000141E3287B  and     rdx, r8
  0000000141E3287E  mov     r9, [rsp+498h+arg_140]
  0000000141E32886  mov     r10, r9
  0000000141E32889  mov     r8, r9
  0000000141E3288C  mov     [rsp+498h+var_480], r9
  0000000141E32891  mov     [rsp+498h+var_488], r9
  0000000141E32896  mov     r11, r9
  0000000141E32899  mov     rsi, r9
  0000000141E3289C  mov     rbx, r9
  0000000141E3289F  mov     r14, r9
  0000000141E328A2  mov     r15d, r9d
  0000000141E328A5  shr     r15d, 10h
  0000000141E328A9  mov     ebp, r9d
  0000000141E328AC  shr     ebp, 0Ch
  0000000141E328AF  mov     eax, r9d
  0000000141E328B2  shr     eax, 8
  0000000141E328B5  mov     r12d, r9d
  0000000141E328B8  and     r12b, 7
  0000000141E328BC  mov     r13d, r9d
  0000000141E328BF  shr     r13b, 4
  0000000141E328C3  and     r13b, 8
  0000000141E328C7  or      r13b, r12b
  0000000141E328CA  and     al, 1
  0000000141E328CC  shl     al, 4
  0000000141E328CF  or      al, r13b
  0000000141E328D2  mov     r12d, ebp
  0000000141E328D5  and     r12b, 1
  0000000141E328D9  shl     r12b, 5
  0000000141E328DD  or      r12b, al
  0000000141E328E0  mov     eax, r9d
  0000000141E328E3  shr     eax, 0Fh
  0000000141E328E6  and     al, 1
  0000000141E328E8  shl     al, 6
  0000000141E328EB  or      al, r12b
  0000000141E328EE  shl     r15b, 7
  0000000141E328F2  or      r15b, al
  0000000141E328F5  mov     eax, r9d
  0000000141E328F8  shr     eax, 0Ah
  0000000141E328FB  mov     r12d, eax
  0000000141E328FE  and     r12d, 100h
  0000000141E32905  movzx   r15d, r15b
  0000000141E32909  or      r15d, r12d
  0000000141E3290C  mov     r12d, eax
  0000000141E3290F  and     r12d, 200h
  0000000141E32916  or      r12d, r15d
  0000000141E32919  mov     r15d, eax
  0000000141E3291C  and     r15d, 400h
  0000000141E32923  or      r15d, r12d
  0000000141E32926  and     eax, 800h
  0000000141E3292B  or      eax, r15d
  0000000141E3292E  mov     r15d, r9d
  0000000141E32931  shr     r15d, 0Bh
  0000000141E32935  mov     r12d, r15d
  0000000141E32938  and     r12d, 1000h
  0000000141E3293F  or      r12d, eax
  0000000141E32942  mov     eax, r15d
  0000000141E32945  and     eax, 2000h
  0000000141E3294A  or      eax, r12d
  0000000141E3294D  mov     r12, r9
  0000000141E32950  and     r15d, 4000h
  0000000141E32957  and     ebp, 0F8000h
  0000000141E3295D  or      ebp, r15d
  0000000141E32960  mov     r15, r9
  0000000141E32963  or      ebp, eax
  0000000141E32965  mov     rax, r9
  0000000141E32968  mov     r13, r9
  0000000141E3296B  mov     rdi, r9
  0000000141E3296E  shr     r9d, 0Dh
  0000000141E32972  mov     ecx, r9d
  0000000141E32975  and     ecx, 10000h
  0000000141E3297B  movzx   ebp, bp
  0000000141E3297E  or      ebp, ecx
  0000000141E32980  and     r9d, 20000h
  0000000141E32987  or      r9d, ebp
  0000000141E3298A  shr     rdi, 21h
  0000000141E3298E  and     edi, 1
  0000000141E32991  shl     edi, 12h
  0000000141E32994  or      edi, r9d
  0000000141E32997  shr     r13, 25h
  0000000141E3299B  and     r13d, 1
  0000000141E3299F  shl     r13d, 13h
  0000000141E329A3  or      r13d, edi
  0000000141E329A6  mov     rdi, [rsp+498h+arg_58]
  0000000141E329AE  not     rdx
  0000000141E329B1  shr     r10, 3Eh
  0000000141E329B5  and     r10d, 1
  0000000141E329B9  shr     r8, 3Ch
  0000000141E329BD  and     r8d, 1
  0000000141E329C1  mov     rcx, [rsp+498h+var_480]
  0000000141E329C6  shr     rcx, 3Bh
  0000000141E329CA  and     ecx, 1
  0000000141E329CD  mov     r9, [rsp+498h+var_488]
  0000000141E329D2  shr     r9, 39h
  0000000141E329D6  and     r9d, 1
  0000000141E329DA  shr     r11, 38h
  0000000141E329DE  and     r11d, 1
  0000000141E329E2  shr     rsi, 35h
  0000000141E329E6  and     esi, 1
  0000000141E329E9  shr     rbx, 33h
  0000000141E329ED  and     ebx, 1
  0000000141E329F0  shr     r14, 32h
  0000000141E329F4  and     r14d, 1
  0000000141E329F8  shr     r12, 2Fh
  0000000141E329FC  and     r12d, 1
  0000000141E32A00  shr     r15, 2Dh
  0000000141E32A04  and     r15d, 1
  0000000141E32A08  shr     rax, 29h
  0000000141E32A0C  and     eax, 1
  0000000141E32A0F  shl     eax, 14h
  0000000141E32A12  or      eax, r13d
  0000000141E32A15  shl     r15d, 15h
  0000000141E32A19  or      r15d, eax
  0000000141E32A1C  shl     r12d, 16h
  0000000141E32A20  shl     r14d, 17h
  0000000141E32A24  or      r14d, r12d
  0000000141E32A27  shl     ebx, 18h
  0000000141E32A2A  or      ebx, r14d
  0000000141E32A2D  shl     esi, 19h
  0000000141E32A30  or      esi, ebx
  0000000141E32A32  shl     r11d, 1Ah
  0000000141E32A36  or      r11d, esi
  0000000141E32A39  shl     r9d, 1Bh
  0000000141E32A3D  or      r9d, r11d
  0000000141E32A40  shl     ecx, 1Ch
  0000000141E32A43  or      ecx, r9d
  0000000141E32A46  shl     r8d, 1Dh
  0000000141E32A4A  or      r8d, ecx
  0000000141E32A4D  or      r8d, r15d
  0000000141E32A50  shl     r10d, 1Eh
  0000000141E32A54  or      r10d, r8d
  0000000141E32A57  not     r10d
  0000000141E32A5A  mov     rax, 8C8562E2C7D9F9D5h
  0000000141E32A64  or      rax, r8
  0000000141E32A67  mov     rcx, 0FFFFFFFF3826062Ah
  0000000141E32A71  or      rcx, r10
  0000000141E32A74  and     rcx, rax
  0000000141E32A77  imul    rcx, [rsp+498h+var_460]
  0000000141E32A7D  add     rcx, rdx
  0000000141E32A80  mov     eax, ecx
  0000000141E32A82  not     eax
  0000000141E32A84  mov     rsi, rax
  0000000141E32A87  and     ecx, 3FFh
  0000000141E32A8D  mov     eax, ecx
  0000000141E32A8F  not     eax
  0000000141E32A91  mov     ebx, ecx
  0000000141E32A93  mov     r13, rcx
  0000000141E32A96  or      ebx, 23Eh
  0000000141E32A9C  mov     ecx, eax
  0000000141E32A9E  mov     r14, rax
  0000000141E32AA1  or      ecx, 0FFFFFDC1h
  0000000141E32AA7  mov     dword ptr [rsp+498h+var_1E0], ecx
  0000000141E32AAE  and     ebx, ecx
  0000000141E32AB0  mov     r8, [rsp+498h+arg_110]
  0000000141E32AB8  mov     rax, [rsp+498h+arg_A0]
  0000000141E32AC0  mov     rdx, rax
  0000000141E32AC3  mov     rcx, rdi
  0000000141E32AC6  mov     r9, rax
  0000000141E32AC9  and     r9, rdi
  0000000141E32ACC  mov     r10, rax
  0000000141E32ACF  and     rdi, r8
  0000000141E32AD2  not     rdi
  0000000141E32AD5  and     rdi, rax
  0000000141E32AD8  and     rax, r8
  0000000141E32ADB  not     r8
  0000000141E32ADE  not     rdx
  0000000141E32AE1  not     rcx
  0000000141E32AE4  mov     r11, rdx
  0000000141E32AE7  and     r11, rcx
  0000000141E32AEA  not     r11
  0000000141E32AED  not     r9
  0000000141E32AF0  and     r9, r11
  0000000141E32AF3  not     r9
  0000000141E32AF6  and     r9, r8
  0000000141E32AF9  not     r9
  0000000141E32AFC  mov     r11, 7245A9BFE40B5BBDh
  0000000141E32B06  or      r11, r13
  0000000141E32B09  mov     r15, rsi
  0000000141E32B0C  or      rsi, 0FFFFFFFFFFFFFC42h
  0000000141E32B13  and     rsi, r11
  0000000141E32B16  imul    rsi, r9
  0000000141E32B1A  and     r10, r8
  0000000141E32B1D  not     r10
  0000000141E32B20  and     r10, rcx
  0000000141E32B23  not     r10
  0000000141E32B26  mov     r9, 8DBA56401BF4A443h
  0000000141E32B30  or      r9, r13
  0000000141E32B33  mov     r11, r15
  0000000141E32B36  or      r11, 0FFFFFFFFFFFFFFBCh
  0000000141E32B3A  and     r11, r9
  0000000141E32B3D  imul    r10, r11
  0000000141E32B41  add     r10, rsi
  0000000141E32B44  not     rdi
  0000000141E32B47  imul    rdi, r11
  0000000141E32B4B  and     rdx, r8
  0000000141E32B4E  not     rdx
  0000000141E32B51  mov     r8, rax
  0000000141E32B54  not     r8
  0000000141E32B57  and     r8, rcx
  0000000141E32B5A  and     r8, rdx
  0000000141E32B5D  imul    r8, r11
  0000000141E32B61  add     r8, rdi
  0000000141E32B64  add     r8, r10
  0000000141E32B67  and     rax, rcx
  0000000141E32B6A  mov     rcx, 1B74AC8037E94EC4h
  0000000141E32B74  or      rcx, r13
  0000000141E32B77  mov     rsi, r15
  0000000141E32B7A  mov     rbp, r15
  0000000141E32B7D  or      rsi, 0FFFFFFFFFFFFFD3Bh
  0000000141E32B84  and     rsi, rcx
  0000000141E32B87  imul    rsi, rax
  0000000141E32B8B  add     rsi, r8
  0000000141E32B8E  shl     rbx, 20h
  0000000141E32B92  mov     eax, r13d
  0000000141E32B95  or      eax, 4D2FD516h
  0000000141E32B9A  mov     ecx, r14d
  0000000141E32B9D  or      ecx, 0FFFFFEE9h
  0000000141E32BA3  and     ecx, eax
  0000000141E32BA5  imul    ecx, esi
  0000000141E32BA8  or      rcx, rbx
  0000000141E32BAB  mov     rdx, [rsp+rcx+498h]
  0000000141E32BB3  mov     r9, rcx
  0000000141E32BB6  mov     [rsp+498h+var_388], rcx
  0000000141E32BBE  mov     eax, edx
  0000000141E32BC0  shr     eax, 3
  0000000141E32BC3  and     eax, 41h
  0000000141E32BC6  mov     rcx, rdx
  0000000141E32BC9  shr     rcx, 1Ch
  0000000141E32BCD  not     ecx
  0000000141E32BCF  and     ecx, 1801h
  0000000141E32BD5  imul    rcx, rax
  0000000141E32BD9  mov     r8, rcx
  0000000141E32BDC  mov     [rsp+498h+var_380], rcx
  0000000141E32BE4  mov     eax, r13d
  0000000141E32BE7  or      eax, 0AECAB29Eh
  0000000141E32BEC  mov     edi, r14d
  0000000141E32BEF  or      edi, 0FFFFFD61h
  0000000141E32BF5  and     edi, eax
  0000000141E32BF7  mov     rax, rdx
  0000000141E32BFA  shr     rax, 21h
  0000000141E32BFE  not     eax
  0000000141E32C00  and     eax, 41h
  0000000141E32C03  mov     rcx, rdx
  0000000141E32C06  shr     rcx, 0Eh
  0000000141E32C0A  not     ecx
  0000000141E32C0C  and     ecx, 6000001h
  0000000141E32C12  imul    rcx, rax
  0000000141E32C16  mov     r11, rcx
  0000000141E32C19  mov     [rsp+498h+var_370], rcx
  0000000141E32C21  mov     eax, r13d
  0000000141E32C24  or      eax, 72771F4Eh
  0000000141E32C29  mov     ecx, r14d
  0000000141E32C2C  or      ecx, 0FFFFFCB1h
  0000000141E32C32  and     ecx, eax
  0000000141E32C34  imul    ecx, esi
  0000000141E32C37  or      rcx, rbx
  0000000141E32C3A  mov     r15, rcx
  0000000141E32C3D  mov     [rsp+498h+var_400], rcx
  0000000141E32C45  mov     rax, rdx
  0000000141E32C48  mov     r10, rdx
  0000000141E32C4B  mov     [rsp+498h+var_368], rdx
  0000000141E32C53  not     rax
  0000000141E32C56  mov     rcx, 8000000001h
  0000000141E32C60  and     rcx, rax
  0000000141E32C63  shr     rax, 5
  0000000141E32C67  mov     rdx, 400000001h
  0000000141E32C71  and     rdx, rax
  0000000141E32C74  imul    rdx, rcx
  0000000141E32C78  mov     [rsp+498h+var_378], rdx
  0000000141E32C80  mov     eax, r13d
  0000000141E32C83  or      eax, 89FA2606h
  0000000141E32C88  mov     r12d, r14d
  0000000141E32C8B  or      r12d, 0FFFFFDF9h
  0000000141E32C92  and     r12d, eax
  0000000141E32C95  lea     rax, [rsp+r15+498h+var_498]
  0000000141E32C99  add     rax, 498h
  0000000141E32C9F  mov     [rsp+498h+var_310], rax
  0000000141E32CA7  mov     rcx, r11
  0000000141E32CAA  imul    rcx, rax
  0000000141E32CAE  not     rcx
  0000000141E32CB1  imul    r12d, esi
  0000000141E32CB5  or      r12, rbx
  0000000141E32CB8  mov     [rsp+498h+var_448], r12
  0000000141E32CBD  lea     rax, [rsp+r12+498h+var_498]
  0000000141E32CC1  add     rax, 498h
  0000000141E32CC7  imul    rax, rdx
  0000000141E32CCB  not     rax
  0000000141E32CCE  and     rax, rcx
  0000000141E32CD1  imul    edi, esi
  0000000141E32CD4  or      rdi, rbx
  0000000141E32CD7  mov     [rsp+498h+var_410], rdi
  0000000141E32CDF  lea     rcx, [rsp+rdi+498h+var_498]
  0000000141E32CE3  add     rcx, 498h
  0000000141E32CEA  imul    rcx, r8
  0000000141E32CEE  not     rax
  0000000141E32CF1  add     rax, rcx
  0000000141E32CF4  mov     rcx, r10
  0000000141E32CF7  shr     rcx, 1Ah
  0000000141E32CFB  not     ecx
  0000000141E32CFD  and     ecx, 6001h
  0000000141E32D03  mov     rdx, r10
  0000000141E32D06  shr     rdx, 15h
  0000000141E32D0A  not     edx
  0000000141E32D0C  and     edx, 0C0001h
  0000000141E32D12  imul    rdx, rcx
  0000000141E32D16  mov     r8, rdx
  0000000141E32D19  mov     [rsp+498h+var_318], rdx
  0000000141E32D21  mov     ecx, r13d
  0000000141E32D24  or      ecx, 0E8063D66h
  0000000141E32D2A  mov     edx, r14d
  0000000141E32D2D  or      edx, 0FFFFFE99h
  0000000141E32D33  and     edx, ecx
  0000000141E32D35  not     rax
  0000000141E32D38  imul    edx, esi
  0000000141E32D3B  or      rdx, rbx
  0000000141E32D3E  add     rdx, rsp
  0000000141E32D41  add     rdx, 498h
  0000000141E32D48  mov     [rsp+498h+var_1E8], rdx
  0000000141E32D50  mov     rcx, r8
  0000000141E32D53  imul    rcx, rdx
  0000000141E32D57  not     rcx
  0000000141E32D5A  and     rcx, rax
  0000000141E32D5D  mov     eax, r13d
  0000000141E32D60  or      eax, 24D08E56h
  0000000141E32D65  mov     edx, r14d
  0000000141E32D68  or      edx, 0FFFFFDA9h
  0000000141E32D6E  and     edx, eax
  0000000141E32D70  not     rcx
  0000000141E32D73  mov     rax, [rcx]
  0000000141E32D76  mov     [rsp+498h+var_180], rax
  0000000141E32D7E  shr     eax, 1Fh
  0000000141E32D81  mov     dword ptr [rsp+498h+var_478], eax
  0000000141E32D85  imul    edx, esi
  0000000141E32D88  or      rdx, rbx
  0000000141E32D8B  mov     [rsp+498h+var_210], rdx
  0000000141E32D93  mov     r11, [rsp+rdx+498h]
  0000000141E32D9B  xor     ecx, ecx
  0000000141E32D9D  bt      r11, 27h ; '''
  0000000141E32DA2  setnb   cl
  0000000141E32DA5  xor     edx, edx
  0000000141E32DA7  bt      r11, 30h ; '0'
  0000000141E32DAC  setnb   dl
  0000000141E32DAF  imul    rdx, rcx
  0000000141E32DB3  mov     r15, rdx
  0000000141E32DB6  mov     [rsp+498h+var_420], rdx
  0000000141E32DBB  mov     r10d, r11d
  0000000141E32DBE  not     r10d
  0000000141E32DC1  mov     ecx, r10d
  0000000141E32DC4  shr     ecx, 1
  0000000141E32DC6  and     ecx, 40002001h
  0000000141E32DCC  mov     rdx, r11
  0000000141E32DCF  shr     rdx, 6
  0000000141E32DD3  not     edx
  0000000141E32DD5  and     edx, 12000101h
  0000000141E32DDB  imul    rdx, rcx
  0000000141E32DDF  mov     rdi, rdx
  0000000141E32DE2  mov     [rsp+498h+var_3F0], rdx
  0000000141E32DEA  mov     ecx, r13d
  0000000141E32DED  or      ecx, 0BC8EF21Eh
  0000000141E32DF3  mov     r8d, r14d
  0000000141E32DF6  or      r8d, 0FFFFFDE1h
  0000000141E32DFD  and     r8d, ecx
  0000000141E32E00  mov     ecx, r13d
  0000000141E32E03  or      ecx, 50BE97BEh
  0000000141E32E09  mov     edx, r14d
  0000000141E32E0C  or      edx, 0FFFFFC41h
  0000000141E32E12  and     edx, ecx
  0000000141E32E14  imul    r8d, esi
  0000000141E32E18  or      r8, rbx
  0000000141E32E1B  mov     [rsp+498h+var_360], r8
  0000000141E32E23  lea     rax, [rsp+r8+498h+var_498]
  0000000141E32E27  add     rax, 498h
  0000000141E32E2D  mov     [rsp+498h+var_340], rax
  0000000141E32E35  mov     rcx, rdi
  0000000141E32E38  imul    rcx, rax
  0000000141E32E3C  not     rcx
  0000000141E32E3F  shr     r10d, 9
  0000000141E32E43  and     r10d, 21h
  0000000141E32E47  mov     [rsp+498h+var_470], r10
  0000000141E32E4C  imul    edx, esi
  0000000141E32E4F  or      rdx, rbx
  0000000141E32E52  add     rdx, rsp
  0000000141E32E55  add     rdx, 498h
  0000000141E32E5C  imul    rdx, r10
  0000000141E32E60  not     rdx
  0000000141E32E63  and     rdx, rcx
  0000000141E32E66  lea     rcx, [rsp+r9+498h+var_498]
  0000000141E32E6A  add     rcx, 498h
  0000000141E32E71  imul    rcx, r15
  0000000141E32E75  mov     r8, r11
  0000000141E32E78  shr     r8, 0Fh
  0000000141E32E7C  not     r8d
  0000000141E32E7F  and     r8d, 90001h
  0000000141E32E86  xor     r9d, r9d
  0000000141E32E89  bt      r11, 2Fh ; '/'
  0000000141E32E8E  mov     [rsp+498h+var_3E8], r11
  0000000141E32E96  setnb   r9b
  0000000141E32E9A  imul    r9, r8
  0000000141E32E9E  mov     r10, r9
  0000000141E32EA1  mov     [rsp+498h+var_460], r9
  0000000141E32EA6  mov     r8d, r13d
  0000000141E32EA9  or      r8d, 6A6C0EEh
  0000000141E32EB0  mov     r9d, r14d
  0000000141E32EB3  or      r9d, 0FFFFFF11h
  0000000141E32EBA  and     r9d, r8d
  0000000141E32EBD  not     rdx
  0000000141E32EC0  imul    r9d, esi
  0000000141E32EC4  or      r9, rbx
  0000000141E32EC7  mov     [rsp+498h+var_358], r9
  0000000141E32ECF  lea     rax, [rsp+r9+498h+var_498]
  0000000141E32ED3  add     rax, 498h
  0000000141E32ED9  mov     [rsp+498h+var_250], rax
  0000000141E32EE1  mov     r8, r10
  0000000141E32EE4  imul    r8, rax
  0000000141E32EE8  add     r8, rdx
  0000000141E32EEB  mov     rdx, rcx
  0000000141E32EEE  and     rdx, r8
  0000000141E32EF1  not     rcx
  0000000141E32EF4  not     r8
  0000000141E32EF7  and     r8, rcx
  0000000141E32EFA  not     r8
  0000000141E32EFD  or      r8, rdx
  0000000141E32F00  mov     rcx, [r8]
  0000000141E32F03  mov     [rsp+498h+var_2F0], rcx
  0000000141E32F0B  shr     rcx, 3Fh
  0000000141E32F0F  setz    r15b
  0000000141E32F13  mov     ecx, r13d
  0000000141E32F16  or      ecx, 0D729F95Eh
  0000000141E32F1C  mov     edi, r14d
  0000000141E32F1F  or      edi, 0FFFFFEA1h
  0000000141E32F25  and     edi, ecx
  0000000141E32F27  mov     eax, r13d
  0000000141E32F2A  or      eax, 0Fh
  0000000141E32F2D  mov     ecx, r14d
  0000000141E32F30  or      ecx, 30h
  0000000141E32F33  and     ecx, eax
  0000000141E32F35  mov     rdx, 4ECD3C5E214F68C7h
  0000000141E32F3F  or      rdx, r13
  0000000141E32F42  mov     r10, rbp
  0000000141E32F45  or      r10, 0FFFFFFFFFFFFFF38h
  0000000141E32F4C  imul    edi, esi
  0000000141E32F4F  or      rdi, rbx
  0000000141E32F52  imul    ecx, esi
  0000000141E32F55  mov     dword ptr [rsp+498h+var_3F8], ecx
  0000000141E32F5C  mov     rax, [rsp+rdi+498h]
  0000000141E32F64  mov     [rsp+498h+var_408], rdi
  0000000141E32F6C  mov     r9, rax
  0000000141E32F6F  mov     [rsp+498h+var_1D0], rax
  0000000141E32F77  shl     r9, cl
  0000000141E32F7A  and     r10, rdx
  0000000141E32F7D  mov     edx, r13d
  0000000141E32F80  or      edx, 31h
  0000000141E32F83  mov     ecx, r14d
  0000000141E32F86  or      ecx, 0Eh
  0000000141E32F89  and     ecx, edx
  0000000141E32F8B  imul    ecx, esi
  0000000141E32F8E  mov     dword ptr [rsp+498h+var_260], ecx
  0000000141E32F95  mov     rdx, rax
  0000000141E32F98  shr     rdx, cl
  0000000141E32F9B  not     r9
  0000000141E32F9E  not     rdx
  0000000141E32FA1  and     rdx, r9
  0000000141E32FA4  mov     rcx, 0E6525023EA0F15E2h
  0000000141E32FAE  or      rcx, r13
  0000000141E32FB1  mov     rax, rbp
  0000000141E32FB4  mov     r8, rbp
  0000000141E32FB7  or      rax, 0FFFFFFFFFFFFFE1Dh
  0000000141E32FBD  and     rax, rcx
  0000000141E32FC0  mov     rcx, r10
  0000000141E32FC3  imul    rcx, rsi
  0000000141E32FC7  mov     [rsp+498h+var_3D8], rcx
  0000000141E32FCF  and     rcx, rdx
  0000000141E32FD2  not     rcx
  0000000141E32FD5  not     rdx
  0000000141E32FD8  imul    rax, rsi
  0000000141E32FDC  mov     [rsp+498h+var_450], rax
  0000000141E32FE1  and     rdx, rax
  0000000141E32FE4  not     rdx
  0000000141E32FE7  and     rdx, rcx
  0000000141E32FEA  mov     rax, rdx
  0000000141E32FED  mov     [rsp+498h+var_3A8], rdx
  0000000141E32FF5  mov     ecx, r13d
  0000000141E32FF8  or      ecx, 0D0833AAEh
  0000000141E32FFE  mov     r9d, r14d
  0000000141E33001  or      r9d, 0FFFFFD51h
  0000000141E33008  and     r9d, ecx
  0000000141E3300B  mov     ecx, r13d
  0000000141E3300E  or      ecx, 0B2596CC6h
  0000000141E33014  mov     ebp, r14d
  0000000141E33017  or      ebp, 0FFFFFF39h
  0000000141E3301D  and     ebp, ecx
  0000000141E3301F  mov     ecx, r13d
  0000000141E33022  or      ecx, 0E15F7EB6h
  0000000141E33028  mov     r10d, r14d
  0000000141E3302B  or      r10d, 0FFFFFD49h
  0000000141E33032  and     r10d, ecx
  0000000141E33035  mov     rcx, 9428A84E3020FFCh
  0000000141E3303F  or      rcx, r13
  0000000141E33042  mov     [rsp+498h+var_468], r8
  0000000141E33047  mov     rdx, r8
  0000000141E3304A  or      rdx, 0FFFFFFFFFFFFFC03h
  0000000141E33051  and     rdx, rcx
  0000000141E33054  mov     rcx, 2018B8450E4EA1C5h
  0000000141E3305E  or      rcx, r13
  0000000141E33061  or      r8, 0FFFFFFFFFFFFFE3Ah
  0000000141E33068  and     r8, rcx
  0000000141E3306B  and     r15b, byte ptr [rsp+498h+var_478]
  0000000141E33070  xor     r15b, 1
  0000000141E33074  shr     rax, 38h
  0000000141E33078  imul    r9d, esi
  0000000141E3307C  or      r9, rbx
  0000000141E3307F  mov     [rsp+498h+var_190], r9
  0000000141E33087  imul    ebp, esi
  0000000141E3308A  or      rbp, rbx
  0000000141E3308D  mov     [rsp+498h+var_228], rbp
  0000000141E33095  imul    r10d, esi
  0000000141E33099  imul    rdx, rsi
  0000000141E3309D  imul    r8, rsi
  0000000141E330A1  test    r15b, al
  0000000141E330A4  cmovnz  r8, rdx
  0000000141E330A8  mov     [rsp+498h+var_48], r8
  0000000141E330B0  mov     rcx, r9
  0000000141E330B3  cmovnz  rcx, rbp
  0000000141E330B7  mov     [rsp+498h+var_1F8], rcx
  0000000141E330BF  mov     rcx, r10
  0000000141E330C2  or      rcx, rbx
  0000000141E330C5  mov     [rsp+498h+var_208], rcx
  0000000141E330CD  mov     r8, rax
  0000000141E330D0  test    r15b, r8b
  0000000141E330D3  cmovnz  rcx, rdi
  0000000141E330D7  mov     [rsp+498h+var_200], rcx
  0000000141E330DF  mov     rbp, r13
  0000000141E330E2  mov     ecx, ebp
  0000000141E330E4  or      ecx, 9DEE6E96h
  0000000141E330EA  mov     eax, r14d
  0000000141E330ED  or      eax, 0FFFFFD69h
  0000000141E330F2  and     eax, ecx
  0000000141E330F4  mov     ecx, ebp
  0000000141E330F6  or      ecx, 7FC4A12Eh
  0000000141E330FC  mov     edx, r14d
  0000000141E330FF  or      edx, 0FFFFFED1h
  0000000141E33105  and     edx, ecx
  0000000141E33107  imul    eax, esi
  0000000141E3310A  or      rax, rbx
  0000000141E3310D  mov     rcx, rax
  0000000141E33110  mov     [rsp+498h+var_430], rax
  0000000141E33115  imul    edx, esi
  0000000141E33118  or      rdx, rbx
  0000000141E3311B  mov     [rsp+498h+var_3C8], rdx
  0000000141E33123  test    r15b, r8b
  0000000141E33126  mov     [rsp+498h+var_490], r8
  0000000141E3312B  mov     byte ptr [rsp+498h+var_498], r15b
  0000000141E3312F  mov     rax, rdx
  0000000141E33132  cmovnz  rax, rcx
  0000000141E33136  mov     [rsp+498h+var_230], rax
  0000000141E3313E  mov     ecx, ebp
  0000000141E33140  or      ecx, 68419E76h
  0000000141E33146  mov     r9d, r14d
  0000000141E33149  or      r9d, 0FFFFFD89h
  0000000141E33150  and     r9d, ecx
  0000000141E33153  mov     ecx, ebp
  0000000141E33155  or      ecx, 0BFA6F6A6h
  0000000141E3315B  mov     edx, r14d
  0000000141E3315E  or      edx, 0FFFFFD59h
  0000000141E33164  and     edx, ecx
  0000000141E33166  imul    r9d, esi
  0000000141E3316A  or      r9, rbx
  0000000141E3316D  imul    edx, esi
  0000000141E33170  or      rdx, rbx
  0000000141E33173  mov     [rsp+498h+var_3B8], rdx
  0000000141E3317B  test    r15b, r8b
  0000000141E3317E  mov     rax, r9
  0000000141E33181  mov     r15, r9
  0000000141E33184  mov     [rsp+498h+var_258], r9
  0000000141E3318C  cmovnz  rax, rdx
  0000000141E33190  mov     [rsp+498h+var_248], rax
  0000000141E33198  mov     ecx, ebp
  0000000141E3319A  or      ecx, 1A9B097Eh
  0000000141E331A0  mov     r12d, r14d
  0000000141E331A3  or      r12d, 0FFFFFE81h
  0000000141E331AA  and     r12d, ecx
  0000000141E331AD  mov     ecx, ebp
  0000000141E331AF  or      ecx, 0ABB2AE16h
  0000000141E331B5  mov     edx, r14d
  0000000141E331B8  or      edx, 0FFFFFDE9h
  0000000141E331BE  and     edx, ecx
  0000000141E331C0  mov     ecx, ebp
  0000000141E331C2  or      ecx, 6EE85D26h
  0000000141E331C8  mov     r9d, r14d
  0000000141E331CB  or      r9d, 0FFFFFED9h
  0000000141E331D2  and     r9d, ecx
  0000000141E331D5  mov     ecx, ebp
  0000000141E331D7  or      ecx, 178304F6h
  0000000141E331DD  mov     eax, r14d
  0000000141E331E0  or      eax, 0FFFFFF09h
  0000000141E331E5  and     eax, ecx
  0000000141E331E7  mov     ecx, ebp
  0000000141E331E9  or      ecx, 0A823EFEEh
  0000000141E331EF  mov     r10d, r14d
  0000000141E331F2  or      r10d, 0FFFFFC11h
  0000000141E331F9  and     r10d, ecx
  0000000141E331FC  mov     rdi, r10
  0000000141E331FF  mov     ecx, ebp
  0000000141E33201  or      ecx, 9BEC576h
  0000000141E33207  mov     r10d, r14d
  0000000141E3320A  or      r10d, 0FFFFFE89h
  0000000141E33211  and     r10d, ecx
  0000000141E33214  mov     r8, r11
  0000000141E33217  shr     r8, 3Eh
  0000000141E3321B  mov     r13, rsi
  0000000141E3321E  imul    r12d, r13d
  0000000141E33222  or      r12, rbx
  0000000141E33225  mov     [rsp+498h+var_270], r12
  0000000141E3322D  imul    edx, r13d
  0000000141E33231  or      rdx, rbx
  0000000141E33234  mov     [rsp+498h+var_3A0], rdx
  0000000141E3323C  mov     rsi, r9
  0000000141E3323F  imul    esi, r13d
  0000000141E33243  or      rsi, rbx
  0000000141E33246  imul    eax, r13d
  0000000141E3324A  or      rax, rbx
  0000000141E3324D  mov     [rsp+498h+var_240], rax
  0000000141E33255  imul    edi, r13d
  0000000141E33259  imul    r10d, r13d
  0000000141E3325D  or      r10, rbx
  0000000141E33260  mov     [rsp+498h+var_220], r10
  0000000141E33268  test    r8b, 1
  0000000141E3326C  mov     rcx, rdx
  0000000141E3326F  cmovnz  rcx, rsi
  0000000141E33273  mov     [rsp+498h+var_328], rsi
  0000000141E3327B  mov     [rsp+498h+var_1F0], rcx
  0000000141E33283  mov     rcx, rax
  0000000141E33286  cmovnz  rcx, r10
  0000000141E3328A  mov     [rsp+498h+var_50], rcx
  0000000141E33292  or      rdi, rbx
  0000000141E33295  mov     [rsp+498h+var_70], rdi
  0000000141E3329D  mov     r11, rbx
  0000000141E332A0  test    r8b, 1
  0000000141E332A4  mov     rax, r12
  0000000141E332A7  cmovnz  rax, rdi
  0000000141E332AB  mov     [rsp+498h+var_238], rax
  0000000141E332B3  mov     edx, ebp
  0000000141E332B5  or      edx, 46891666h
  0000000141E332BB  mov     ecx, r14d
  0000000141E332BE  or      ecx, 0FFFFFD99h
  0000000141E332C4  and     ecx, edx
  0000000141E332C6  imul    ecx, r13d
  0000000141E332CA  or      rcx, rbx
  0000000141E332CD  mov     [rsp+498h+var_188], rcx
  0000000141E332D5  test    r8b, 1
  0000000141E332D9  cmovnz  rcx, r15
  0000000141E332DD  mov     [rsp+498h+var_78], rcx
  0000000141E332E5  mov     r9d, ebp
  0000000141E332E8  or      r9d, 393B8C86h
  0000000141E332EF  mov     rcx, r14
  0000000141E332F2  mov     r15d, ecx
  0000000141E332F5  or      r15d, 0FFFFFF79h
  0000000141E332FC  and     r15d, r9d
  0000000141E332FF  mov     r9d, ebp
  0000000141E33302  or      r9d, 791DE27Eh
  0000000141E33309  mov     eax, ecx
  0000000141E3330B  or      eax, 0FFFFFD81h
  0000000141E33310  and     eax, r9d
  0000000141E33313  imul    r15d, r13d
  0000000141E33317  or      r15, rbx
  0000000141E3331A  imul    eax, r13d
  0000000141E3331E  or      rax, rbx
  0000000141E33321  mov     [rsp+498h+var_398], rax
  0000000141E33329  test    r8b, 1
  0000000141E3332D  mov     rcx, r15
  0000000141E33330  cmovnz  rcx, rax
  0000000141E33334  mov     [rsp+498h+var_90], rcx
  0000000141E3333C  mov     r9d, ebp
  0000000141E3333F  or      r9d, 0DE477A2Eh
  0000000141E33346  mov     edi, r14d
  0000000141E33349  or      edi, 0FFFFFDD1h
  0000000141E3334F  and     edi, r9d
  0000000141E33352  mov     r9d, ebp
  0000000141E33355  or      r9d, 35ACD25Eh
  0000000141E3335C  mov     ecx, r14d
  0000000141E3335F  or      ecx, 0FFFFFDA1h
  0000000141E33365  and     ecx, r9d
  0000000141E33368  imul    edi, r13d
  0000000141E3336C  or      rdi, rbx
  0000000141E3336F  imul    ecx, r13d
  0000000141E33373  or      rcx, rbx
  0000000141E33376  mov     [rsp+498h+var_280], rcx
  0000000141E3337E  test    r8b, 1
  0000000141E33382  mov     rax, rdi
  0000000141E33385  cmovnz  rax, rcx
  0000000141E33389  mov     [rsp+498h+var_A8], rax
  0000000141E33391  mov     r9d, ebp
  0000000141E33394  or      r9d, 5E0C191Eh
  0000000141E3339B  mov     eax, r14d
  0000000141E3339E  or      eax, 0FFFFFEE1h
  0000000141E333A3  and     eax, r9d
  0000000141E333A6  imul    eax, r13d
  0000000141E333AA  or      rax, rbx
  0000000141E333AD  mov     [rsp+498h+var_320], rax
  0000000141E333B5  test    r8b, 1
  0000000141E333B9  mov     r12, [rsp+498h+var_410]
  0000000141E333C1  mov     rcx, r12
  0000000141E333C4  cmovnz  rcx, rax
  0000000141E333C8  mov     [rsp+498h+var_B0], rcx
  0000000141E333D0  mov     r9d, ebp
  0000000141E333D3  or      r9d, 0FC714396h
  0000000141E333DA  mov     ecx, r14d
  0000000141E333DD  or      ecx, 0FFFFFC69h
  0000000141E333E3  and     ecx, r9d
  0000000141E333E6  imul    ecx, r13d
  0000000141E333EA  or      rcx, rbx
  0000000141E333ED  mov     [rsp+498h+var_350], rcx
  0000000141E333F5  test    r8b, 1
  0000000141E333F9  mov     r10, [rsp+498h+var_430]
  0000000141E333FE  mov     rax, r10
  0000000141E33401  cmovnz  rax, rcx
  0000000141E33405  mov     [rsp+498h+var_B8], rax
  0000000141E3340D  mov     r9d, ebp
  0000000141E33410  or      r9d, 9747ABE6h
  0000000141E33417  mov     eax, r14d
  0000000141E3341A  or      eax, 0FFFFFC19h
  0000000141E3341F  and     eax, r9d
  0000000141E33422  imul    eax, r13d
  0000000141E33426  or      rax, rbx
  0000000141E33429  mov     [rsp+498h+var_3D0], rax
  0000000141E33431  test    r8b, 1
  0000000141E33435  cmovnz  rax, [rsp+498h+var_408]
  0000000141E3343E  mov     [rsp+498h+var_C0], rax
  0000000141E33446  mov     r9d, ebp
  0000000141E33449  or      r9d, 13F44A4Eh
  0000000141E33450  mov     eax, r14d
  0000000141E33453  or      eax, 0FFFFFDB1h
  0000000141E33458  and     eax, r9d
  0000000141E3345B  imul    eax, r13d
  0000000141E3345F  or      rax, rbx
  0000000141E33462  mov     [rsp+498h+var_3B0], rax
  0000000141E3346A  test    r8b, 1
  0000000141E3346E  mov     [rsp+498h+var_458], r8
  0000000141E33473  mov     rcx, rax
  0000000141E33476  cmovnz  rcx, [rsp+498h+var_3C8]
  0000000141E3347F  mov     [rsp+498h+var_2B0], rcx
  0000000141E33487  mov     r9d, ebp
  0000000141E3348A  or      r9d, 0EB94FF8Eh
  0000000141E33491  mov     ecx, r14d
  0000000141E33494  or      ecx, 0FFFFFC71h
  0000000141E3349A  and     ecx, r9d
  0000000141E3349D  imul    ecx, r13d
  0000000141E334A1  or      rcx, rbx
  0000000141E334A4  test    r8b, 1
  0000000141E334A8  mov     rax, [rsp+498h+var_190]
  0000000141E334B0  cmovnz  rax, rcx
  0000000141E334B4  mov     [rsp+498h+var_288], rax
  0000000141E334BC  mov     [rsp+498h+var_58], rcx
  0000000141E334C4  mov     r9d, ebp
  0000000141E334C7  or      r9d, 0E4EE38DEh
  0000000141E334CE  mov     ebx, r14d
  0000000141E334D1  or      ebx, 0FFFFFF21h
  0000000141E334D7  and     ebx, r9d
  0000000141E334DA  mov     r9d, ebp
  0000000141E334DD  or      r9d, 0C9DC77FEh
  0000000141E334E4  mov     eax, r14d
  0000000141E334E7  or      eax, 0FFFFFC01h
  0000000141E334EC  and     eax, r9d
  0000000141E334EF  imul    ebx, r13d
  0000000141E334F3  or      rbx, r11
  0000000141E334F6  imul    eax, r13d
  0000000141E334FA  or      rax, r11
  0000000141E334FD  mov     [rsp+498h+var_A0], rax
  0000000141E33505  mov     r8, [rsp+498h+var_490]
  0000000141E3350A  movzx   edx, byte ptr [rsp+498h+var_498]
  0000000141E3350E  test    dl, r8b
  0000000141E33511  cmovnz  rcx, rsi
  0000000141E33515  mov     [rsp+498h+var_98], rcx
  0000000141E3351D  mov     rcx, rax
  0000000141E33520  cmovnz  rcx, rbx
  0000000141E33524  mov     [rsp+498h+var_218], rcx
  0000000141E3352C  mov     r9d, ebp
  0000000141E3352F  or      r9d, 0A17D293Eh
  0000000141E33536  mov     ecx, r14d
  0000000141E33539  or      ecx, 0FFFFFEC1h
  0000000141E3353F  and     ecx, r9d
  0000000141E33542  imul    ecx, r13d
  0000000141E33546  or      rcx, r11
  0000000141E33549  mov     [rsp+498h+var_68], rcx
  0000000141E33551  test    dl, r8b
  0000000141E33554  mov     esi, edx
  0000000141E33556  mov     rdx, r8
  0000000141E33559  mov     rax, [rsp+498h+var_388]
  0000000141E33561  cmovz   rax, rcx
  0000000141E33565  mov     [rsp+498h+var_388], rax
  0000000141E3356D  mov     r9d, ebp
  0000000141E33570  or      r9d, 57655A6Eh
  0000000141E33577  mov     eax, r14d
  0000000141E3357A  or      eax, 0FFFFFD91h
  0000000141E3357F  and     eax, r9d
  0000000141E33582  mov     r9d, ebp
  0000000141E33585  or      r9d, 619ADB46h
  0000000141E3358C  mov     r8d, r14d
  0000000141E3358F  or      r8d, 0FFFFFCB9h
  0000000141E33596  and     r8d, r9d
  0000000141E33599  imul    eax, r13d
  0000000141E3359D  or      rax, r11
  0000000141E335A0  mov     [rsp+498h+var_338], rax
  0000000141E335A8  imul    r8d, r13d
  0000000141E335AC  or      r8, r11
  0000000141E335AF  mov     [rsp+498h+var_428], r8
  0000000141E335B4  test    sil, dl
  0000000141E335B7  mov     rcx, rax
  0000000141E335BA  cmovnz  rcx, r8
  0000000141E335BE  mov     [rsp+498h+var_C8], rcx
  0000000141E335C6  mov     r9d, ebp
  0000000141E335C9  or      r9d, 90A0E536h
  0000000141E335D0  mov     eax, r14d
  0000000141E335D3  or      eax, 0FFFFFEC9h
  0000000141E335D8  and     eax, r9d
  0000000141E335DB  imul    eax, r13d
  0000000141E335DF  or      rax, r11
  0000000141E335E2  mov     [rsp+498h+var_F0], rax
  0000000141E335EA  test    sil, dl
  0000000141E335ED  cmovnz  rax, [rsp+498h+var_3A0]
  0000000141E335F6  mov     [rsp+498h+var_D8], rax
  0000000141E335FE  mov     r9d, ebp
  0000000141E33601  or      r9d, 285F48FEh
  0000000141E33608  mov     eax, r14d
  0000000141E3360B  or      eax, 0FFFFFF01h
  0000000141E33610  and     eax, r9d
  0000000141E33613  mov     r9d, ebp
  0000000141E33616  or      r9d, 2F060FAEh
  0000000141E3361D  mov     ecx, r14d
  0000000141E33620  or      ecx, 0FFFFFC51h
  0000000141E33626  and     ecx, r9d
  0000000141E33629  imul    eax, r13d
  0000000141E3362D  or      rax, r11
  0000000141E33630  mov     [rsp+498h+var_3C0], rax
  0000000141E33638  imul    ecx, r13d
  0000000141E3363C  or      rcx, r11
  0000000141E3363F  mov     [rsp+498h+var_198], rcx
  0000000141E33647  test    sil, dl
  0000000141E3364A  cmovz   r12, r10
  0000000141E3364E  mov     [rsp+498h+var_410], r12
  0000000141E33656  cmovnz  rcx, rax
  0000000141E3365A  mov     [rsp+498h+var_E8], rcx
  0000000141E33662  mov     r9d, ebp
  0000000141E33665  or      r9d, 53D69BC6h
  0000000141E3366C  mov     eax, r14d
  0000000141E3366F  or      eax, 0FFFFFC39h
  0000000141E33674  and     eax, r9d
  0000000141E33677  imul    eax, r13d
  0000000141E3367B  or      rax, r11
  0000000141E3367E  mov     [rsp+498h+var_80], rax
  0000000141E33686  test    sil, dl
  0000000141E33689  mov     r10, [rsp+498h+var_398]
  0000000141E33691  cmovnz  r10, rax
  0000000141E33695  mov     [rsp+498h+var_2A8], r10
  0000000141E3369D  mov     r9d, ebp
  0000000141E336A0  or      r9d, 0D285F692h
  0000000141E336A7  mov     eax, r14d
  0000000141E336AA  or      eax, 0FFFFFD6Dh
  0000000141E336AF  and     eax, r9d
  0000000141E336B2  mov     esi, ebp
  0000000141E336B4  or      esi, 0C20CB37Dh
  0000000141E336BA  mov     r9d, r14d
  0000000141E336BD  mov     [rsp+498h+var_480], r14
  0000000141E336C2  or      r9d, 0FFFFFC82h
  0000000141E336C9  and     r9d, esi
  0000000141E336CC  imul    eax, r13d
  0000000141E336D0  or      rax, r11
  0000000141E336D3  mov     [rsp+498h+var_2B8], rax
  0000000141E336DB  imul    r9d, r13d
  0000000141E336DF  or      r9, r11
  0000000141E336E2  mov     [rsp+498h+var_488], r11
  0000000141E336E7  cmp     dword ptr [rsp+498h+var_478], 0
  0000000141E336EC  cmovnz  r9, rax
  0000000141E336F0  mov     eax, ebp
  0000000141E336F2  or      eax, 2B774D06h
  0000000141E336F7  mov     esi, r14d
  0000000141E336FA  or      esi, 0FFFFFEF9h
  0000000141E33700  and     esi, eax
  0000000141E33702  lea     rax, [rsp+rbx+498h+var_498]
  0000000141E33706  add     rax, 498h
  0000000141E3370C  mov     [rsp+498h+var_1C8], rax
  0000000141E33714  mov     rbx, [rsp+498h+var_3F0]
  0000000141E3371C  imul    rbx, rax
  0000000141E33720  imul    esi, r13d
  0000000141E33724  or      rsi, r11
  0000000141E33727  lea     rcx, [rsp+rsi+498h+var_498]
  0000000141E3372B  add     rcx, 498h
  0000000141E33732  mov     [rsp+498h+var_D0], rcx
  0000000141E3373A  mov     rax, [rsp+498h+var_470]
  0000000141E3373F  imul    rax, rcx
  0000000141E33743  add     rax, rbx
  0000000141E33746  lea     r8, [rsp+rdi+498h+var_498]
  0000000141E3374A  add     r8, 498h
  0000000141E33751  mov     [rsp+498h+var_100], r8
  0000000141E33759  lea     rcx, [rsp+r15+498h+var_498]
  0000000141E3375D  add     rcx, 498h
  0000000141E33764  mov     [rsp+498h+var_308], rcx
  0000000141E3376C  mov     rdx, [rsp+498h+var_420]
  0000000141E33771  imul    rdx, r8
  0000000141E33775  mov     rbx, rdx
  0000000141E33778  not     rbx
  0000000141E3377B  mov     rdi, [rsp+498h+var_460]
  0000000141E33780  imul    rdi, rcx
  0000000141E33784  mov     rsi, rbx
  0000000141E33787  and     rsi, rdi
  0000000141E3378A  mov     r15, rax
  0000000141E3378D  and     r15, rsi
  0000000141E33790  not     r15
  0000000141E33793  mov     r14, rax
  0000000141E33796  not     r14
  0000000141E33799  not     rsi
  0000000141E3379C  and     rsi, r14
  0000000141E3379F  not     rsi
  0000000141E337A2  and     rsi, r15
  0000000141E337A5  and     rax, rdi
  0000000141E337A8  mov     r15, rax
  0000000141E337AB  not     r15
  0000000141E337AE  and     rdx, rdi
  0000000141E337B1  not     rdi
  0000000141E337B4  and     rdi, r14
  0000000141E337B7  not     rdi
  0000000141E337BA  and     rdi, r15
  0000000141E337BD  and     rax, rbx
  0000000141E337C0  mov     r15, rdi
  0000000141E337C3  not     r15
  0000000141E337C6  and     r15, rbx
  0000000141E337C9  and     rdi, rbx
  0000000141E337CC  and     rdx, r14
  0000000141E337CF  not     rdi
  0000000141E337D2  add     rdx, rdi
  0000000141E337D5  not     r15
  0000000141E337D8  add     rdx, r15
  0000000141E337DB  add     rdx, rax
  0000000141E337DE  mov     rcx, [rsi+rdx+1]
  0000000141E337E3  mov     [rsp+498h+var_2F8], rcx
  0000000141E337EB  mov     rax, 0C9C2CF77CBB90BEEh
  0000000141E337F5  or      rax, rbp
  0000000141E337F8  mov     r8, [rsp+498h+var_468]
  0000000141E337FD  mov     rdx, r8
  0000000141E33800  or      rdx, 0FFFFFFFFFFFFFC11h
  0000000141E33807  and     rdx, rax
  0000000141E3380A  imul    rdx, r13
  0000000141E3380E  add     rdx, rcx
  0000000141E33811  add     rdx, r9
  0000000141E33814  mov     r10, rdx
  0000000141E33817  mov     rax, 3E546DC7A05DD83Fh
  0000000141E33821  or      rax, rbp
  0000000141E33824  mov     rdx, r8
  0000000141E33827  mov     rcx, r8
  0000000141E3382A  or      rdx, 0FFFFFFFFFFFFFFC0h
  0000000141E3382E  and     rdx, rax
  0000000141E33831  mov     rax, 0E978E2B681652884h
  0000000141E3383B  or      rax, rbp
  0000000141E3383E  mov     r9, r8
  0000000141E33841  or      r9, 0FFFFFFFFFFFFFF7Bh
  0000000141E33848  and     r9, rax
  0000000141E3384B  mov     rax, 94E74FE730EF4994h
  0000000141E33855  or      rax, rbp
  0000000141E33858  mov     rsi, r8
  0000000141E3385B  or      rsi, 0FFFFFFFFFFFFFE6Bh
  0000000141E33862  and     rsi, rax
  0000000141E33865  mov     r8, r10
  0000000141E33868  not     r8
  0000000141E3386B  mov     r11, r13
  0000000141E3386E  imul    rdx, r13
  0000000141E33872  and     rdx, [rsp+498h+var_3E8]
  0000000141E3387A  not     rdx
  0000000141E3387D  imul    r9, r13
  0000000141E33881  add     r9, rdx
  0000000141E33884  imul    rsi, r13
  0000000141E33888  add     rsi, rdx
  0000000141E3388B  mov     rdi, r9
  0000000141E3388E  not     rdi
  0000000141E33891  mov     rax, rsi
  0000000141E33894  not     rax
  0000000141E33897  mov     rbx, r10
  0000000141E3389A  mov     r15, r10
  0000000141E3389D  and     rbx, rsi
  0000000141E338A0  mov     r14, rdi
  0000000141E338A3  and     r14, rsi
  0000000141E338A6  and     rsi, r8
  0000000141E338A9  not     rsi
  0000000141E338AC  and     rsi, r9
  0000000141E338AF  and     r9, rbx
  0000000141E338B2  and     rax, rdi
  0000000141E338B5  not     rax
  0000000141E338B8  mov     r12, r10
  0000000141E338BB  and     r12, rax
  0000000141E338BE  not     r12
  0000000141E338C1  add     r12, r9
  0000000141E338C4  mov     r10, r8
  0000000141E338C7  and     r14, r8
  0000000141E338CA  and     rax, r8
  0000000141E338CD  not     rax
  0000000141E338D0  add     rax, r14
  0000000141E338D3  not     rbx
  0000000141E338D6  and     rbx, rdi
  0000000141E338D9  add     rbx, rbx
  0000000141E338DC  sub     rax, rbx
  0000000141E338DF  add     rax, r12
  0000000141E338E2  sub     rax, rsi
  0000000141E338E5  mov     r9, 0C510C09D7FEE4476h
  0000000141E338EF  or      r9, rbp
  0000000141E338F2  mov     r13, rcx
  0000000141E338F5  mov     rsi, rcx
  0000000141E338F8  or      rsi, 0FFFFFFFFFFFFFF89h
  0000000141E338FC  and     rsi, r9
  0000000141E338FF  or      rcx, 0FFFFFFFFFFFFFDE4h
  0000000141E33906  mov     [rsp+498h+var_3E0], rcx
  0000000141E3390E  mov     r9, 9ACBB8DAE527BA1Bh
  0000000141E33918  or      r9, rbp
  0000000141E3391B  mov     rbx, rbp
  0000000141E3391E  and     r9, rcx
  0000000141E33921  imul    r9, r11
  0000000141E33925  imul    rsi, r11
  0000000141E33929  and     rsi, r8
  0000000141E3392C  not     rsi
  0000000141E3392F  and     rsi, r9
  0000000141E33932  movzx   ecx, byte ptr [rsp+498h+var_498]
  0000000141E33936  mov     rdi, [rsp+498h+var_490]
  0000000141E3393B  test    cl, dil
  0000000141E3393E  cmovnz  rsi, rax
  0000000141E33942  mov     [rsp+498h+var_2C8], rsi
  0000000141E3394A  mov     r9d, ebp
  0000000141E3394D  or      r9d, 3FE253B6h
  0000000141E33954  mov     rax, [rsp+498h+var_480]
  0000000141E33959  or      eax, 0FFFFFC49h
  0000000141E3395E  and     eax, r9d
  0000000141E33961  imul    eax, r11d
  0000000141E33965  add     rax, [rsp+498h+var_488]
  0000000141E3396A  mov     [rsp+498h+var_390], rax
  0000000141E33972  test    cl, dil
  0000000141E33975  cmovnz  rax, [rsp+498h+var_338]
  0000000141E3397E  mov     [rsp+498h+var_2C0], rax
  0000000141E33986  mov     r9, 6E69C117FB0A6945h
  0000000141E33990  or      r9, rbp
  0000000141E33993  mov     rax, r13
  0000000141E33996  mov     r14, r13
  0000000141E33999  or      r14, 0FFFFFFFFFFFFFEBAh
  0000000141E339A0  and     r14, r9
  0000000141E339A3  or      rax, 0FFFFFFFFFFFFFF14h
  0000000141E339A9  mov     [rsp+498h+var_300], rax
  0000000141E339B1  mov     rsi, 0AC72DD30D72680EBh
  0000000141E339BB  or      rsi, rbp
  0000000141E339BE  and     rsi, rax
  0000000141E339C1  imul    rsi, r11
  0000000141E339C5  mov     rcx, rsi
  0000000141E339C8  not     rcx
  0000000141E339CB  imul    r14, r11
  0000000141E339CF  and     r8, rsi
  0000000141E339D2  mov     r12, rcx
  0000000141E339D5  and     r12, r14
  0000000141E339D8  mov     rbp, r15
  0000000141E339DB  mov     r13, r15
  0000000141E339DE  and     r13, r14
  0000000141E339E1  mov     rdi, r8
  0000000141E339E4  and     r8, r14
  0000000141E339E7  not     r14
  0000000141E339EA  mov     r15, r10
  0000000141E339ED  and     r15, r14
  0000000141E339F0  mov     rax, r15
  0000000141E339F3  not     rax
  0000000141E339F6  and     rax, rcx
  0000000141E339F9  not     rax
  0000000141E339FC  mov     r9, rsi
  0000000141E339FF  and     r9, r15
  0000000141E33A02  not     r9
  0000000141E33A05  and     r9, rax
  0000000141E33A08  mov     rax, rbp
  0000000141E33A0B  and     rax, rcx
  0000000141E33A0E  not     rax
  0000000141E33A11  and     rax, r14
  0000000141E33A14  not     rdi
  0000000141E33A17  and     rax, rdi
  0000000141E33A1A  lea     rax, [rax+rax*2]
  0000000141E33A1E  and     r15, rcx
  0000000141E33A21  not     r15
  0000000141E33A24  lea     rax, [rax+r15*4]
  0000000141E33A28  mov     r14, rbp
  0000000141E33A2B  and     r14, r12
  0000000141E33A2E  not     r12
  0000000141E33A31  and     r12, r10
  0000000141E33A34  mov     r15, r12
  0000000141E33A37  not     r15
  0000000141E33A3A  not     r14
  0000000141E33A3D  and     r14, r15
  0000000141E33A40  lea     r14, [r14+r14*2]
  0000000141E33A44  sub     r14, rax
  0000000141E33A47  add     r12, r9
  0000000141E33A4A  add     r12, r14
  0000000141E33A4D  and     rsi, r13
  0000000141E33A50  not     r13
  0000000141E33A53  and     r13, rcx
  0000000141E33A56  not     r13
  0000000141E33A59  not     rsi
  0000000141E33A5C  and     rsi, r13
  0000000141E33A5F  lea     rax, [rsi+rsi*2]
  0000000141E33A63  add     rax, r12
  0000000141E33A66  mov     rcx, 2A6398E9315BD478h
  0000000141E33A70  mov     r15, rbx
  0000000141E33A73  or      rcx, rbx
  0000000141E33A76  mov     rbx, [rsp+498h+var_468]
  0000000141E33A7B  mov     r9, rbx
  0000000141E33A7E  or      r9, 0FFFFFFFFFFFFFF87h
  0000000141E33A82  and     r9, rcx
  0000000141E33A85  mov     rcx, 0FF1D493EE5FB0931h
  0000000141E33A8F  or      rcx, r15
  0000000141E33A92  mov     rsi, rbx
  0000000141E33A95  or      rsi, 0FFFFFFFFFFFFFECEh
  0000000141E33A9C  and     rsi, rcx
  0000000141E33A9F  imul    r9, r11
  0000000141E33AA3  imul    rsi, r11
  0000000141E33AA7  and     rsi, r10
  0000000141E33AAA  not     rsi
  0000000141E33AAD  and     rsi, r9
  0000000141E33AB0  not     r8
  0000000141E33AB3  lea     rax, [rax+r8*2]
  0000000141E33AB7  inc     rax
  0000000141E33ABA  movzx   ecx, byte ptr [rsp+498h+var_498]
  0000000141E33ABE  test    byte ptr [rsp+498h+var_490], cl
  0000000141E33AC2  cmovz   rax, rsi
  0000000141E33AC6  mov     [rsp+498h+var_2D0], rax
  0000000141E33ACE  mov     rax, [rsp+498h+var_408]
  0000000141E33AD6  cmovnz  rax, [rsp+498h+var_3B0]
  0000000141E33ADF  mov     [rsp+498h+var_290], rax
  0000000141E33AE7  mov     rax, 25147857641D2AA7h
  0000000141E33AF1  or      rax, r15
  0000000141E33AF4  mov     rsi, rbx
  0000000141E33AF7  or      rsi, 0FFFFFFFFFFFFFD58h
  0000000141E33AFE  and     rsi, rax
  0000000141E33B01  mov     rax, 71820B264C4049Eh
  0000000141E33B0B  or      rax, r15
  0000000141E33B0E  mov     r9, rbx
  0000000141E33B11  or      r9, 0FFFFFFFFFFFFFF61h
  0000000141E33B18  and     r9, rax
  0000000141E33B1B  mov     [rsp+498h+var_440], r11
  0000000141E33B20  imul    rsi, r11
  0000000141E33B24  add     rsi, rdx
  0000000141E33B27  imul    r9, r11
  0000000141E33B2B  add     r9, rdx
  0000000141E33B2E  mov     rdi, r9
  0000000141E33B31  not     rdi
  0000000141E33B34  mov     rax, rsi
  0000000141E33B37  and     rax, rdi
  0000000141E33B3A  mov     rcx, rbp
  0000000141E33B3D  and     rcx, rax
  0000000141E33B40  not     rax
  0000000141E33B43  and     rax, r10
  0000000141E33B46  not     rax
  0000000141E33B49  not     rcx
  0000000141E33B4C  and     rcx, rax
  0000000141E33B4F  not     rcx
  0000000141E33B52  mov     r12, rsi
  0000000141E33B55  not     r12
  0000000141E33B58  mov     r14, rbp
  0000000141E33B5B  mov     r11, rbp
  0000000141E33B5E  and     r14, r12
  0000000141E33B61  not     r14
  0000000141E33B64  and     r14, rdi
  0000000141E33B67  not     r14
  0000000141E33B6A  add     r14, rcx
  0000000141E33B6D  mov     r13, r10
  0000000141E33B70  mov     r8, r10
  0000000141E33B73  and     r13, rsi
  0000000141E33B76  mov     rax, r9
  0000000141E33B79  and     rax, r13
  0000000141E33B7C  not     r13
  0000000141E33B7F  and     r13, rdi
  0000000141E33B82  mov     rcx, r13
  0000000141E33B85  not     rcx
  0000000141E33B88  not     rax
  0000000141E33B8B  and     rax, rcx
  0000000141E33B8E  not     rax
  0000000141E33B91  lea     rbp, [rax+rax*4]
  0000000141E33B95  mov     rax, r11
  0000000141E33B98  and     rax, rsi
  0000000141E33B9B  not     rax
  0000000141E33B9E  and     rax, r9
  0000000141E33BA1  shl     rax, 2
  0000000141E33BA5  sub     rbp, rax
  0000000141E33BA8  and     r9, r11
  0000000141E33BAB  mov     [rsp+498h+var_F8], r11
  0000000141E33BB3  not     r9
  0000000141E33BB6  mov     rax, r10
  0000000141E33BB9  and     rax, rdi
  0000000141E33BBC  not     rax
  0000000141E33BBF  and     rdi, r11
  0000000141E33BC2  not     rdi
  0000000141E33BC5  and     rdi, rsi
  0000000141E33BC8  and     rsi, r9
  0000000141E33BCB  and     rsi, rax
  0000000141E33BCE  not     rsi
  0000000141E33BD1  lea     rax, ds:0[rsi*2]
  0000000141E33BD9  add     rax, rbp
  0000000141E33BDC  shl     r13, 3
  0000000141E33BE0  sub     rax, r13
  0000000141E33BE3  shl     rdi, 2
  0000000141E33BE7  sub     rax, rdi
  0000000141E33BEA  and     r9, r12
  0000000141E33BED  not     r9
  0000000141E33BF0  lea     rsi, [rax+r9*2]
  0000000141E33BF4  add     rsi, r14
  0000000141E33BF7  mov     rax, 4FC27E652C828BBFh
  0000000141E33C01  or      rax, r15
  0000000141E33C04  mov     r10, rbx
  0000000141E33C07  or      r10, 0FFFFFFFFFFFFFC40h
  0000000141E33C0E  and     r10, rax
  0000000141E33C11  mov     rax, 9F821142F589461Bh
  0000000141E33C1B  or      rax, r15
  0000000141E33C1E  mov     r9, [rsp+498h+var_3E0]
  0000000141E33C26  and     rax, r9
  0000000141E33C29  mov     r13, [rsp+498h+var_440]
  0000000141E33C2E  imul    rax, r13
  0000000141E33C32  add     rax, rdx
  0000000141E33C35  imul    r10, r13
  0000000141E33C39  add     r10, rdx
  0000000141E33C3C  not     r10
  0000000141E33C3F  and     r10, r8
  0000000141E33C42  not     r10
  0000000141E33C45  and     r10, rax
  0000000141E33C48  mov     r11, [rsp+498h+var_490]
  0000000141E33C4D  movzx   edi, byte ptr [rsp+498h+var_498]
  0000000141E33C51  test    dil, r11b
  0000000141E33C54  cmovnz  r10, rsi
  0000000141E33C58  mov     [rsp+498h+var_278], r10
  0000000141E33C60  mov     rax, [rsp+498h+var_448]
  0000000141E33C65  cmovnz  rax, [rsp+498h+var_398]
  0000000141E33C6E  mov     [rsp+498h+var_448], rax
  0000000141E33C73  mov     rax, 18EF6D227BFAC519h
  0000000141E33C7D  or      rax, r15
  0000000141E33C80  mov     rcx, rbx
  0000000141E33C83  or      rcx, 0FFFFFFFFFFFFFEE6h
  0000000141E33C8A  and     rcx, rax
  0000000141E33C8D  mov     rax, 0AFD0A8AF3B67C3E4h
  0000000141E33C97  or      rax, r15
  0000000141E33C9A  mov     rsi, rbx
  0000000141E33C9D  or      rsi, 0FFFFFFFFFFFFFC1Bh
  0000000141E33CA4  and     rsi, rax
  0000000141E33CA7  imul    rcx, r13
  0000000141E33CAB  imul    rsi, r13
  0000000141E33CAF  and     rsi, r8
  0000000141E33CB2  not     rsi
  0000000141E33CB5  and     rsi, rcx
  0000000141E33CB8  mov     rax, 0D89214AB25BA0A96h
  0000000141E33CC2  or      rax, r15
  0000000141E33CC5  mov     rcx, rbx
  0000000141E33CC8  or      rcx, 0FFFFFFFFFFFFFD69h
  0000000141E33CCF  and     rcx, rax
  0000000141E33CD2  mov     rax, 0AAA4F365BA202E73h
  0000000141E33CDC  or      rax, r15
  0000000141E33CDF  mov     rbp, rbx
  0000000141E33CE2  or      rbp, 0FFFFFFFFFFFFFD8Ch
  0000000141E33CE9  and     rbp, rax
  0000000141E33CEC  imul    rcx, r13
  0000000141E33CF0  add     rcx, rdx
  0000000141E33CF3  imul    rbp, r13
  0000000141E33CF7  add     rbp, rdx
  0000000141E33CFA  not     rbp
  0000000141E33CFD  and     rbp, r8
  0000000141E33D00  not     rbp
  0000000141E33D03  and     rbp, rcx
  0000000141E33D06  test    dil, r11b
  0000000141E33D09  cmovnz  rbp, rsi
  0000000141E33D0D  mov     rax, 0C6FE56EDCC944D68h
  0000000141E33D17  or      rax, r15
  0000000141E33D1A  mov     rcx, rbx
  0000000141E33D1D  or      rcx, 0FFFFFFFFFFFFFE97h
  0000000141E33D24  and     rcx, rax
  0000000141E33D27  mov     rax, 6188AD4B8BD98EB7h
  0000000141E33D31  or      rax, r15
  0000000141E33D34  mov     rdx, rbx
  0000000141E33D37  or      rdx, 0FFFFFFFFFFFFFD48h
  0000000141E33D3E  and     rdx, rax
  0000000141E33D41  imul    rcx, r13
  0000000141E33D45  imul    rdx, r13
  0000000141E33D49  mov     r14, [rsp+498h+var_458]
  0000000141E33D4E  test    r14b, 1
  0000000141E33D52  cmovnz  rdx, rcx
  0000000141E33D56  mov     [rsp+498h+var_60], rdx
  0000000141E33D5E  mov     eax, r15d
  0000000141E33D61  or      eax, 0F8E2816Eh
  0000000141E33D66  mov     rcx, [rsp+498h+var_480]
  0000000141E33D6B  mov     edx, ecx
  0000000141E33D6D  or      edx, 0FFFFFE91h
  0000000141E33D73  and     edx, eax
  0000000141E33D75  imul    edx, r13d
  0000000141E33D79  mov     r10, [rsp+498h+var_488]
  0000000141E33D7E  or      rdx, r10
  0000000141E33D81  test    r14b, 1
  0000000141E33D85  mov     rax, [rsp+498h+var_360]
  0000000141E33D8D  cmovnz  rax, [rsp+498h+var_188]
  0000000141E33D96  mov     [rsp+498h+var_360], rax
  0000000141E33D9E  mov     rax, [rsp+498h+var_358]
  0000000141E33DA6  cmovz   rax, rdx
  0000000141E33DAA  mov     r11, rdx
  0000000141E33DAD  mov     [rsp+498h+var_2D8], rdx
  0000000141E33DB5  mov     [rsp+498h+var_358], rax
  0000000141E33DBD  mov     eax, r15d
  0000000141E33DC0  or      eax, 9AD66A0Eh
  0000000141E33DC5  mov     edx, ecx
  0000000141E33DC7  or      edx, 0FFFFFDF1h
  0000000141E33DCD  and     edx, eax
  0000000141E33DCF  imul    edx, r13d
  0000000141E33DD3  or      rdx, r10
  0000000141E33DD6  test    r14b, 1
  0000000141E33DDA  mov     rax, [rsp+498h+var_3B0]
  0000000141E33DE2  cmovz   rax, [rsp+498h+var_3B8]
  0000000141E33DEB  mov     [rsp+498h+var_3B0], rax
  0000000141E33DF3  cmovnz  rdx, [rsp+498h+var_3A0]
  0000000141E33DFC  mov     [rsp+498h+var_118], rdx
  0000000141E33E04  mov     eax, r15d
  0000000141E33E07  or      eax, 0B90033F6h
  0000000141E33E0C  mov     rdx, rcx
  0000000141E33E0F  or      ecx, 0FFFFFC09h
  0000000141E33E15  and     ecx, eax
  0000000141E33E17  imul    ecx, r13d
  0000000141E33E1B  or      rcx, r10
  0000000141E33E1E  mov     [rsp+498h+var_110], rcx
  0000000141E33E26  test    r14b, 1
  0000000141E33E2A  mov     rax, [rsp+498h+var_350]
  0000000141E33E32  cmovnz  rax, rcx
  0000000141E33E36  mov     [rsp+498h+var_128], rax
  0000000141E33E3E  mov     eax, r15d
  0000000141E33E41  or      eax, 0F5CA7CE6h
  0000000141E33E46  mov     ecx, edx
  0000000141E33E48  mov     r8, rdx
  0000000141E33E4B  or      ecx, 0FFFFFF19h
  0000000141E33E51  and     ecx, eax
  0000000141E33E53  imul    ecx, r13d
  0000000141E33E57  or      rcx, r10
  0000000141E33E5A  mov     [rsp+498h+var_1A8], rcx
  0000000141E33E62  test    r14b, 1
  0000000141E33E66  cmovnz  rcx, [rsp+498h+var_3D0]
  0000000141E33E6F  mov     [rsp+498h+var_138], rcx
  0000000141E33E77  mov     eax, r15d
  0000000141E33E7A  or      eax, 42FA543Eh
  0000000141E33E7F  or      edx, 0FFFFFFC1h
  0000000141E33E82  and     edx, eax
  0000000141E33E84  imul    edx, r13d
  0000000141E33E88  or      rdx, r10
  0000000141E33E8B  mov     [rsp+498h+var_150], rdx
  0000000141E33E93  test    r14b, 1
  0000000141E33E97  mov     rax, rdx
  0000000141E33E9A  cmovnz  rax, [rsp+498h+var_3C0]
  0000000141E33EA3  mov     [rsp+498h+var_148], rax
  0000000141E33EAB  mov     eax, r15d
  0000000141E33EAE  or      eax, 0DAB8BB86h
  0000000141E33EB3  mov     edx, r8d
  0000000141E33EB6  mov     r12, r8
  0000000141E33EB9  or      edx, 0FFFFFC79h
  0000000141E33EBF  and     edx, eax
  0000000141E33EC1  imul    edx, r13d
  0000000141E33EC5  or      rdx, r10
  0000000141E33EC8  mov     [rsp+498h+var_160], rdx
  0000000141E33ED0  mov     rdi, r10
  0000000141E33ED3  test    r14b, 1
  0000000141E33ED7  mov     rax, [rsp+498h+var_400]
  0000000141E33EDF  cmovz   rax, [rsp+498h+var_428]
  0000000141E33EE5  mov     [rsp+498h+var_400], rax
  0000000141E33EED  mov     rax, [rsp+498h+var_328]
  0000000141E33EF5  cmovnz  rax, rdx
  0000000141E33EF9  mov     [rsp+498h+var_158], rax
  0000000141E33F01  mov     rax, 0DE4B5D32B3573C20h
  0000000141E33F0B  or      rax, r15
  0000000141E33F0E  mov     r8, rbx
  0000000141E33F11  or      r8, 0FFFFFFFFFFFFFFDFh
  0000000141E33F15  and     r8, rax
  0000000141E33F18  mov     rax, 0BA931BD085D401ECh
  0000000141E33F22  or      rax, r15
  0000000141E33F25  mov     rcx, rbx
  0000000141E33F28  or      rcx, 0FFFFFFFFFFFFFE13h
  0000000141E33F2F  and     rcx, rax
  0000000141E33F32  mov     r10, 71C9DC75C000023Eh
  0000000141E33F3C  or      r10, r15
  0000000141E33F3F  mov     rax, rbx
  0000000141E33F42  or      rax, 0FFFFFFFFFFFFFDC1h
  0000000141E33F48  mov     [rsp+498h+var_1A0], rax
  0000000141E33F50  and     r10, rax
  0000000141E33F53  imul    r10, r13
  0000000141E33F57  add     r10, [rsp+498h+var_180]
  0000000141E33F5F  mov     [rsp+498h+var_330], r10
  0000000141E33F67  not     r10
  0000000141E33F6A  imul    rcx, r13
  0000000141E33F6E  mov     rdx, 400F14DBC158621Bh
  0000000141E33F78  or      rdx, r15
  0000000141E33F7B  and     rdx, r9
  0000000141E33F7E  imul    rdx, r13
  0000000141E33F82  and     rdx, r10
  0000000141E33F85  not     rdx
  0000000141E33F88  and     rdx, rcx
  0000000141E33F8B  mov     rax, 20F2DC4A5FBE947Eh
  0000000141E33F95  or      rax, r15
  0000000141E33F98  mov     rcx, rbx
  0000000141E33F9B  or      rcx, 0FFFFFFFFFFFFFF81h
  0000000141E33F9F  and     rcx, rax
  0000000141E33FA2  mov     rax, 0B460DD17E875A9A3h
  0000000141E33FAC  or      rax, r15
  0000000141E33FAF  mov     r9, rbx
  0000000141E33FB2  or      r9, 0FFFFFFFFFFFFFE5Ch
  0000000141E33FB9  and     r9, rax
  0000000141E33FBC  imul    r8, r13
  0000000141E33FC0  and     r8, [rsp+498h+var_2F8]
  0000000141E33FC8  not     r8
  0000000141E33FCB  imul    rcx, r13
  0000000141E33FCF  add     rcx, r8
  0000000141E33FD2  imul    r9, r13
  0000000141E33FD6  add     r9, r8
  0000000141E33FD9  not     r9
  0000000141E33FDC  and     r9, r10
  0000000141E33FDF  not     r9
  0000000141E33FE2  and     r9, rcx
  0000000141E33FE5  test    r14b, 1
  0000000141E33FE9  cmovnz  r9, rdx
  0000000141E33FED  mov     [rsp+498h+var_2E0], r9
  0000000141E33FF5  mov     rax, 0E69EF98A53369EABh
  0000000141E33FFF  or      rax, r15
  0000000141E34002  mov     rcx, rbx
  0000000141E34005  or      rcx, 0FFFFFFFFFFFFFD54h
  0000000141E3400C  and     rcx, rax
  0000000141E3400F  mov     rax, 2CF7981227E5229h
  0000000141E34019  or      rax, r15
  0000000141E3401C  mov     rdx, rbx
  0000000141E3401F  or      rdx, 0FFFFFFFFFFFFFDD6h
  0000000141E34026  and     rdx, rax
  0000000141E34029  imul    rcx, r13
  0000000141E3402D  imul    rdx, r13
  0000000141E34031  and     rdx, r10
  0000000141E34034  not     rdx
  0000000141E34037  and     rdx, rcx
  0000000141E3403A  mov     rax, 118E23349D884C83h
  0000000141E34044  or      rax, r15
  0000000141E34047  mov     rcx, rbx
  0000000141E3404A  or      rcx, 0FFFFFFFFFFFFFF7Ch
  0000000141E34051  and     rcx, rax
  0000000141E34054  imul    rcx, r13
  0000000141E34058  mov     rax, 59DD020FCB22F4EBh
  0000000141E34062  or      rax, r15
  0000000141E34065  and     rax, [rsp+498h+var_300]
  0000000141E3406D  imul    rax, r13
  0000000141E34071  and     rax, r10
  0000000141E34074  not     rax
  0000000141E34077  and     rax, rcx
  0000000141E3407A  test    r14b, 1
  0000000141E3407E  cmovnz  rax, rdx
  0000000141E34082  mov     [rsp+498h+var_2E8], rax
  0000000141E3408A  mov     rax, 2D7727070DBB8823h
  0000000141E34094  or      rax, r15
  0000000141E34097  mov     rcx, rbx
  0000000141E3409A  or      rcx, 0FFFFFFFFFFFFFFDCh
  0000000141E3409E  and     rcx, rax
  0000000141E340A1  mov     rax, 0CCF6F041AE1E037Fh
  0000000141E340AB  or      rax, r15
  0000000141E340AE  mov     rsi, rbx
  0000000141E340B1  or      rsi, 0FFFFFFFFFFFFFC80h
  0000000141E340B8  and     rsi, rax
  0000000141E340BB  imul    rcx, r13
  0000000141E340BF  add     rcx, r8
  0000000141E340C2  imul    rsi, r13
  0000000141E340C6  add     rsi, r8
  0000000141E340C9  not     rsi
  0000000141E340CC  and     rsi, r10
  0000000141E340CF  not     rsi
  0000000141E340D2  and     rsi, rcx
  0000000141E340D5  mov     rax, 0D7E4C27887B341E8h
  0000000141E340DF  or      rax, r15
  0000000141E340E2  mov     rcx, rbx
  0000000141E340E5  or      rcx, 0FFFFFFFFFFFFFE17h
  0000000141E340EC  and     rcx, rax
  0000000141E340EF  mov     rax, 97137C05BB446877h
  0000000141E340F9  or      rax, r15
  0000000141E340FC  mov     rdx, rbx
  0000000141E340FF  or      rdx, 0FFFFFFFFFFFFFF88h
  0000000141E34103  and     rdx, rax
  0000000141E34106  imul    rcx, r13
  0000000141E3410A  add     rcx, r8
  0000000141E3410D  imul    rdx, r13
  0000000141E34111  add     rdx, r8
  0000000141E34114  not     rdx
  0000000141E34117  and     rdx, r10
  0000000141E3411A  not     rdx
  0000000141E3411D  and     rdx, rcx
  0000000141E34120  test    r14b, 1
  0000000141E34124  cmovnz  rdx, rsi
  0000000141E34128  mov     [rsp+498h+var_298], rdx
  0000000141E34130  mov     eax, r15d
  0000000141E34133  or      eax, 83536356h
  0000000141E34138  mov     ecx, r12d
  0000000141E3413B  or      ecx, 0FFFFFCA9h
  0000000141E34141  and     ecx, eax
  0000000141E34143  imul    ecx, r13d
  0000000141E34147  or      rcx, rdi
  0000000141E3414A  mov     [rsp+498h+var_1B8], rcx
  0000000141E34152  test    r14b, 1
  0000000141E34156  cmovnz  rcx, r11
  0000000141E3415A  mov     [rsp+498h+var_268], rcx
  0000000141E34162  mov     rax, 10C2A3D7D3B0874h
  0000000141E3416C  or      rax, r15
  0000000141E3416F  mov     rcx, rbx
  0000000141E34172  or      rcx, 0FFFFFFFFFFFFFF8Bh
  0000000141E34176  and     rcx, rax
  0000000141E34179  mov     rax, 88E546A9FA6A1DF3h
  0000000141E34183  or      rax, r15
  0000000141E34186  mov     rsi, rbx
  0000000141E34189  or      rsi, 0FFFFFFFFFFFFFE0Ch
  0000000141E34190  and     rsi, rax
  0000000141E34193  imul    rcx, r13
  0000000141E34197  imul    rsi, r13
  0000000141E3419B  and     rsi, r10
  0000000141E3419E  not     rsi
  0000000141E341A1  and     rsi, rcx
  0000000141E341A4  mov     rax, 5308EE8FCB2C8A2Bh
  0000000141E341AE  or      rax, r15
  0000000141E341B1  mov     rcx, rbx
  0000000141E341B4  or      rcx, 0FFFFFFFFFFFFFDD4h
  0000000141E341BB  and     rcx, rax
  0000000141E341BE  mov     rax, 1710D729651BF6D3h
  0000000141E341C8  or      rax, r15
  0000000141E341CB  mov     r8, rbx
  0000000141E341CE  or      r8, 0FFFFFFFFFFFFFD2Ch
  0000000141E341D5  and     r8, rax
  0000000141E341D8  imul    r8, r13
  0000000141E341DC  and     r8, r10
  0000000141E341DF  imul    rcx, r13
  0000000141E341E3  not     r8
  0000000141E341E6  and     r8, rcx
  0000000141E341E9  test    r14b, 1
  0000000141E341ED  cmovnz  r8, rsi
  0000000141E341F1  mov     rcx, [rsp+498h+arg_98]
  0000000141E341F9  mov     [rsp+498h+var_418], rcx
  0000000141E34201  mov     eax, ecx
  0000000141E34203  not     eax
  0000000141E34205  mov     [rsp+498h+var_490], rax
  0000000141E3420A  shr     eax, 0Dh
  0000000141E3420D  and     eax, 9
  0000000141E34210  shr     rcx, 1Ch
  0000000141E34214  not     ecx
  0000000141E34216  and     ecx, 1181h
  0000000141E3421C  imul    rcx, rax
  0000000141E34220  mov     [rsp+498h+var_478], rcx
  0000000141E34225  mov     rdx, [rsp+498h+var_3D8]
  0000000141E3422D  mov     rcx, rdx
  0000000141E34230  not     rcx
  0000000141E34233  mov     rax, rcx
  0000000141E34236  mov     r9, [rsp+498h+var_450]
  0000000141E3423B  and     rax, r9
  0000000141E3423E  not     rax
  0000000141E34241  mov     rsi, r9
  0000000141E34244  not     rsi
  0000000141E34247  mov     rdi, rdx
  0000000141E3424A  and     rdi, rsi
  0000000141E3424D  not     rdi
  0000000141E34250  and     rdi, rax
  0000000141E34253  mov     r10, rbp
  0000000141E34256  not     r10
  0000000141E34259  mov     rax, r10
  0000000141E3425C  and     rax, rdi
  0000000141E3425F  not     rax
  0000000141E34262  not     rdi
  0000000141E34265  and     rdi, rbp
  0000000141E34268  not     rdi
  0000000141E3426B  and     rdi, rax
  0000000141E3426E  mov     rax, r9
  0000000141E34271  and     rax, r10
  0000000141E34274  mov     r14, rdx
  0000000141E34277  and     r14, rax
  0000000141E3427A  not     rax
  0000000141E3427D  and     rax, rcx
  0000000141E34280  not     rax
  0000000141E34283  not     r14
  0000000141E34286  and     r14, rax
  0000000141E34289  not     rdi
  0000000141E3428C  lea     rdi, [r14+rdi*2]
  0000000141E34290  and     rsi, rcx
  0000000141E34293  mov     rax, rbp
  0000000141E34296  and     rax, rsi
  0000000141E34299  not     rsi
  0000000141E3429C  mov     r14, rdx
  0000000141E3429F  and     r14, r9
  0000000141E342A2  not     r14
  0000000141E342A5  and     r14, rsi
  0000000141E342A8  not     r14
  0000000141E342AB  and     r14, r10
  0000000141E342AE  sub     rdi, r14
  0000000141E342B1  and     rsi, r10
  0000000141E342B4  not     rsi
  0000000141E342B7  not     rax
  0000000141E342BA  and     rax, rsi
  0000000141E342BD  sub     rdi, rax
  0000000141E342C0  and     r10, rcx
  0000000141E342C3  not     r10
  0000000141E342C6  mov     rax, rdx
  0000000141E342C9  and     rax, rbp
  0000000141E342CC  not     rax
  0000000141E342CF  and     rax, r10
  0000000141E342D2  not     rax
  0000000141E342D5  and     rax, r9
  0000000141E342D8  sub     rdi, rax
  0000000141E342DB  and     rbp, r9
  0000000141E342DE  mov     rax, rdx
  0000000141E342E1  and     rax, rbp
  0000000141E342E4  not     rbp
  0000000141E342E7  and     rbp, rcx
  0000000141E342EA  not     rbp
  0000000141E342ED  not     rax
  0000000141E342F0  and     rax, rbp
  0000000141E342F3  not     rax
  0000000141E342F6  lea     r10, [rdi+rax*2]
  0000000141E342FA  inc     r10
  0000000141E342FD  mov     rax, [rsp+498h+var_390]
  0000000141E34305  mov     rdi, [rsp+rax+498h]
  0000000141E3430D  mov     rsi, r10
  0000000141E34310  mov     r11d, dword ptr [rsp+498h+var_3F8]
  0000000141E34318  mov     ecx, r11d
  0000000141E3431B  shr     rsi, cl
  0000000141E3431E  mov     rax, rsi
  0000000141E34321  not     rax
  0000000141E34324  mov     r12, rdi
  0000000141E34327  mov     r14, rdi
  0000000141E3432A  mov     [rsp+498h+var_1B0], rdi
  0000000141E34332  not     r12
  0000000141E34335  mov     ecx, dword ptr [rsp+498h+var_260]
  0000000141E3433C  shl     r10, cl
  0000000141E3433F  mov     rbp, r12
  0000000141E34342  mov     [rsp+498h+var_120], r12
  0000000141E3434A  and     rbp, r10
  0000000141E3434D  mov     rdi, rax
  0000000141E34350  and     rdi, rbp
  0000000141E34353  not     rbp
  0000000141E34356  not     r10
  0000000141E34359  mov     rbx, r14
  0000000141E3435C  and     rbx, rax
  0000000141E3435F  and     r12, rsi
  0000000141E34362  not     r12
  0000000141E34365  and     r12, r10
  0000000141E34368  and     r10, r14
  0000000141E3436B  not     r10
  0000000141E3436E  and     r10, rbp
  0000000141E34371  and     rax, r10
  0000000141E34374  not     r10
  0000000141E34377  and     r10, rsi
  0000000141E3437A  and     rsi, rbp
  0000000141E3437D  not     rdi
  0000000141E34380  not     rsi
  0000000141E34383  and     rsi, rdi
  0000000141E34386  not     rbx
  0000000141E34389  and     r12, rbx
  0000000141E3438C  not     rax
  0000000141E3438F  not     r10
  0000000141E34392  and     r10, rax
  0000000141E34395  not     r12
  0000000141E34398  sub     r12, r10
  0000000141E3439B  not     rsi
  0000000141E3439E  add     r12, rsi
  0000000141E343A1  imul    r12, [rsp+498h+var_478]
  0000000141E343A7  xor     eax, eax
  0000000141E343A9  mov     rdx, [rsp+498h+var_418]
  0000000141E343B1  bt      rdx, 32h ; '2'
  0000000141E343B6  setnb   al
  0000000141E343B9  mov     r14, rax
  0000000141E343BC  mov     [rsp+498h+var_498], rax
  0000000141E343C0  mov     rax, [rsp+498h+var_450]
  0000000141E343C5  and     rax, r8
  0000000141E343C8  not     r8
  0000000141E343CB  mov     rsi, [rsp+498h+var_3D8]
  0000000141E343D3  and     r8, rsi
  0000000141E343D6  not     r8
  0000000141E343D9  not     rax
  0000000141E343DC  and     rax, r8
  0000000141E343DF  mov     r8, rax
  0000000141E343E2  mov     ebx, ecx
  0000000141E343E4  shl     r8, cl
  0000000141E343E7  not     r8
  0000000141E343EA  mov     ecx, r11d
  0000000141E343ED  shr     rax, cl
  0000000141E343F0  not     rax
  0000000141E343F3  and     rax, r8
  0000000141E343F6  mov     r8, 0C6E221E8499CF23Bh
  0000000141E34400  or      r8, r15
  0000000141E34403  mov     r10, [rsp+498h+var_468]
  0000000141E34408  mov     rcx, r10
  0000000141E3440B  or      rcx, 0FFFFFFFFFFFFFDC4h
  0000000141E34412  and     rcx, r8
  0000000141E34415  mov     r8, 63B601B2AE6402CBh
  0000000141E3441F  or      r8, r15
  0000000141E34422  mov     r9, r10
  0000000141E34425  mov     r11, r10
  0000000141E34428  or      r9, 0FFFFFFFFFFFFFD34h
  0000000141E3442F  and     r9, r8
  0000000141E34432  mov     r8, 0FBA66B3EA4D46DC1h
  0000000141E3443C  or      r8, r15
  0000000141E3443F  or      r10, 0FFFFFFFFFFFFFE3Eh
  0000000141E34446  and     r10, r8
  0000000141E34449  mov     r8, 0D4BDD69A44273712h
  0000000141E34453  or      r8, r15
  0000000141E34456  mov     rdi, r11
  0000000141E34459  mov     rbp, r11
  0000000141E3445C  or      rdi, 0FFFFFFFFFFFFFCEDh
  0000000141E34463  and     rdi, r8
  0000000141E34466  imul    rcx, r13
  0000000141E3446A  imul    r9, r13
  0000000141E3446E  mov     r8, [rsp+498h+var_320]
  0000000141E34476  mov     r8, [rsp+r8+498h]
  0000000141E3447E  mov     [rsp+498h+var_390], r8
  0000000141E34486  add     r9, r8
  0000000141E34489  mov     [rsp+498h+var_130], r9
  0000000141E34491  not     r9
  0000000141E34494  mov     [rsp+498h+var_438], r9
  0000000141E34499  imul    r10, r13
  0000000141E3449D  and     r10, r9
  0000000141E344A0  not     r10
  0000000141E344A3  and     rcx, r10
  0000000141E344A6  imul    rdi, r13
  0000000141E344AA  mov     r11, r13
  0000000141E344AD  and     rdi, r10
  0000000141E344B0  not     rcx
  0000000141E344B3  and     rcx, rsi
  0000000141E344B6  mov     r13, rsi
  0000000141E344B9  not     rcx
  0000000141E344BC  not     rdi
  0000000141E344BF  and     rdi, rcx
  0000000141E344C2  mov     r8, rdi
  0000000141E344C5  mov     ecx, ebx
  0000000141E344C7  shl     r8, cl
  0000000141E344CA  not     r8
  0000000141E344CD  mov     esi, dword ptr [rsp+498h+var_3F8]
  0000000141E344D4  mov     ecx, esi
  0000000141E344D6  shr     rdi, cl
  0000000141E344D9  not     rdi
  0000000141E344DC  and     rdi, r8
  0000000141E344DF  not     rax
  0000000141E344E2  imul    rax, r14
  0000000141E344E6  not     rax
  0000000141E344E9  shr     rdx, 9
  0000000141E344ED  not     edx
  0000000141E344EF  mov     [rsp+498h+var_418], rdx
  0000000141E344F7  mov     ecx, edx
  0000000141E344F9  and     ecx, 0C024081h
  0000000141E344FF  mov     [rsp+498h+var_1D8], rcx
  0000000141E34507  not     rdi
  0000000141E3450A  imul    rdi, rcx
  0000000141E3450E  not     rdi
  0000000141E34511  and     rdi, rax
  0000000141E34514  mov     rax, 9AF52A07F270FA80h
  0000000141E3451E  or      rax, r15
  0000000141E34521  mov     rcx, rbp
  0000000141E34524  or      rcx, 0FFFFFFFFFFFFFD7Fh
  0000000141E3452B  and     rcx, rax
  0000000141E3452E  mov     eax, r15d
  0000000141E34531  or      eax, 0C335B0CEh
  0000000141E34536  mov     r10, [rsp+498h+var_480]
  0000000141E3453B  or      r10d, 0FFFFFF31h
  0000000141E34542  and     r10d, eax
  0000000141E34545  mov     rax, 0D1EC56381E8455Bh
  0000000141E3454F  or      rax, r15
  0000000141E34552  mov     r9, rbp
  0000000141E34555  or      r9, 0FFFFFFFFFFFFFEA4h
  0000000141E3455C  and     r9, rax
  0000000141E3455F  mov     rax, 8DB2CF528F9F6144h
  0000000141E34569  or      rax, r15
  0000000141E3456C  mov     r8, rbp
  0000000141E3456F  or      r8, 0FFFFFFFFFFFFFEBBh
  0000000141E34576  and     r8, rax
  0000000141E34579  imul    rcx, r11
  0000000141E3457D  mov     rax, 0E44CE8C8C09EB0FBh
  0000000141E34587  or      rax, r15
  0000000141E3458A  mov     rdx, rbp
  0000000141E3458D  or      rdx, 0FFFFFFFFFFFFFF04h
  0000000141E34594  mov     [rsp+498h+var_2A0], rdx
  0000000141E3459C  and     rax, rdx
  0000000141E3459F  imul    rax, r11
  0000000141E345A3  and     rax, [rsp+498h+var_3E8]
  0000000141E345AB  not     rax
  0000000141E345AE  add     rcx, rax
  0000000141E345B1  imul    r8, r11
  0000000141E345B5  add     r8, rax
  0000000141E345B8  imul    r10d, r11d
  0000000141E345BC  add     r10, [rsp+498h+var_488]
  0000000141E345C1  mov     [rsp+498h+var_168], r10
  0000000141E345C9  imul    r9, r11
  0000000141E345CD  mov     rax, [rsp+r10+498h]
  0000000141E345D5  mov     [rsp+498h+var_88], rax
  0000000141E345DD  add     r9, rax
  0000000141E345E0  mov     [rsp+498h+var_140], r9
  0000000141E345E8  not     r9
  0000000141E345EB  mov     [rsp+498h+var_458], r9
  0000000141E345F0  not     r8
  0000000141E345F3  and     r8, r9
  0000000141E345F6  not     r8
  0000000141E345F9  and     r8, rcx
  0000000141E345FC  mov     r14, [rsp+498h+var_450]
  0000000141E34601  and     r14, r8
  0000000141E34604  not     r8
  0000000141E34607  and     r8, r13
  0000000141E3460A  not     r8
  0000000141E3460D  not     r14
  0000000141E34610  and     r14, r8
  0000000141E34613  mov     rax, r14
  0000000141E34616  mov     ecx, ebx
  0000000141E34618  shl     rax, cl
  0000000141E3461B  not     rax
  0000000141E3461E  mov     ecx, esi
  0000000141E34620  shr     r14, cl
  0000000141E34623  not     r14
  0000000141E34626  and     r14, rax
  0000000141E34629  not     rdi
  0000000141E3462C  mov     rax, [rsp+498h+var_490]
  0000000141E34631  shr     eax, 1
  0000000141E34633  and     eax, 2408001h
  0000000141E34638  mov     [rsp+498h+var_490], rax
  0000000141E3463D  not     r14
  0000000141E34640  imul    r14, rax
  0000000141E34644  add     r14, rdi
  0000000141E34647  mov     rax, [rsp+498h+var_258]
  0000000141E3464F  mov     rax, [rsp+rax+498h]
  0000000141E34657  mov     rdx, rax
  0000000141E3465A  not     rdx
  0000000141E3465D  mov     rsi, r12
  0000000141E34660  and     rsi, r14
  0000000141E34663  mov     rbx, rdx
  0000000141E34666  and     rbx, rsi
  0000000141E34669  not     rsi
  0000000141E3466C  and     rsi, rax
  0000000141E3466F  mov     rcx, rax
  0000000141E34672  mov     rdi, 0CCCCCCCCCCCCCCCCh
  0000000141E3467C  lea     rax, [rdi+1]
  0000000141E34680  imul    rax, rsi
  0000000141E34684  not     rbx
  0000000141E34687  mov     r13, 6666666666666667h
  0000000141E34691  imul    rbx, r13
  0000000141E34695  add     rax, rbx
  0000000141E34698  mov     rsi, r12
  0000000141E3469B  not     rsi
  0000000141E3469E  mov     r10, r14
  0000000141E346A1  not     r10
  0000000141E346A4  mov     rbx, rdx
  0000000141E346A7  and     rbx, r10
  0000000141E346AA  mov     rbp, r12
  0000000141E346AD  and     rbp, rbx
  0000000141E346B0  not     rbx
  0000000141E346B3  and     rbx, rsi
  0000000141E346B6  not     rbx
  0000000141E346B9  not     rbp
  0000000141E346BC  and     rbp, rbx
  0000000141E346BF  not     rbp
  0000000141E346C2  mov     rbx, 3333333333333332h
  0000000141E346CC  lea     r8, [rbx+2]
  0000000141E346D0  imul    r8, rbp
  0000000141E346D4  mov     r9, rdx
  0000000141E346D7  and     r9, r14
  0000000141E346DA  not     r9
  0000000141E346DD  mov     rbp, rcx
  0000000141E346E0  mov     r11, rcx
  0000000141E346E3  mov     [rsp+498h+var_258], rcx
  0000000141E346EB  and     rbp, r10
  0000000141E346EE  not     rbp
  0000000141E346F1  and     rbp, r9
  0000000141E346F4  and     rbp, rsi
  0000000141E346F7  not     rbp
  0000000141E346FA  mov     rcx, 999999999999999Ah
  0000000141E34704  imul    rcx, rbp
  0000000141E34708  add     rcx, rax
  0000000141E3470B  add     rcx, r8
  0000000141E3470E  and     rdx, rsi
  0000000141E34711  mov     r8, r10
  0000000141E34714  and     r8, rdx
  0000000141E34717  not     r8
  0000000141E3471A  not     rdx
  0000000141E3471D  mov     rax, r14
  0000000141E34720  and     rax, rdx
  0000000141E34723  not     rax
  0000000141E34726  and     rax, r8
  0000000141E34729  imul    rax, rdi
  0000000141E3472D  add     rax, rcx
  0000000141E34730  and     r12, r11
  0000000141E34733  not     r12
  0000000141E34736  and     r12, rdx
  0000000141E34739  and     r14, r12
  0000000141E3473C  not     r12
  0000000141E3473F  and     r12, r10
  0000000141E34742  not     r12
  0000000141E34745  not     r14
  0000000141E34748  and     r14, r12
  0000000141E3474B  not     r14
  0000000141E3474E  imul    r14, r13
  0000000141E34752  and     r9, rsi
  0000000141E34755  imul    r9, rbx
  0000000141E34759  add     r9, rax
  0000000141E3475C  add     r9, r14
  0000000141E3475F  mov     [rsp+498h+var_260], r9
  0000000141E34767  mov     rax, [rsp+498h+var_268]
  0000000141E3476F  add     rax, rsp
  0000000141E34772  add     rax, 498h
  0000000141E34778  mov     rbx, [rsp+498h+var_3F0]
  0000000141E34780  imul    rax, rbx
  0000000141E34784  not     rax
  0000000141E34787  mov     rcx, [rsp+498h+var_1B8]
  0000000141E3478F  add     rcx, rsp
  0000000141E34792  add     rcx, 498h
  0000000141E34799  mov     r8, [rsp+498h+var_470]
  0000000141E3479E  imul    rcx, r8
  0000000141E347A2  not     rcx
  0000000141E347A5  and     rcx, rax
  0000000141E347A8  mov     eax, r15d
  0000000141E347AB  or      eax, 64B2DFCEh
  0000000141E347B0  mov     rdx, [rsp+498h+var_480]
  0000000141E347B5  or      edx, 0FFFFFC31h
  0000000141E347BB  and     edx, eax
  0000000141E347BD  not     rcx
  0000000141E347C0  mov     r13, [rsp+498h+var_440]
  0000000141E347C5  imul    edx, r13d
  0000000141E347C9  add     rdx, [rsp+498h+var_488]
  0000000141E347CE  mov     [rsp+498h+var_108], rdx
  0000000141E347D6  lea     r9, [rsp+rdx+498h+var_498]
  0000000141E347DA  add     r9, 498h
  0000000141E347E1  mov     r11, [rsp+498h+var_460]
  0000000141E347E6  imul    r9, r11
  0000000141E347EA  add     r9, rcx
  0000000141E347ED  mov     rax, [rsp+498h+var_448]
  0000000141E347F2  add     rax, rsp
  0000000141E347F5  add     rax, 498h
  0000000141E347FB  mov     rsi, [rsp+498h+var_420]
  0000000141E34800  imul    rax, rsi
  0000000141E34804  mov     rcx, rax
  0000000141E34807  not     rcx
  0000000141E3480A  mov     rdx, r9
  0000000141E3480D  not     rdx
  0000000141E34810  mov     rdi, rax
  0000000141E34813  and     rdi, r9
  0000000141E34816  and     r9, rcx
  0000000141E34819  and     rcx, rdx
  0000000141E3481C  and     rdx, rax
  0000000141E3481F  not     rdx
  0000000141E34822  not     r9
  0000000141E34825  and     r9, rdx
  0000000141E34828  sub     r9, rcx
  0000000141E3482B  mov     [rsp+498h+var_268], r9
  0000000141E34833  not     rcx
  0000000141E34836  not     rdi
  0000000141E34839  and     rdi, rcx
  0000000141E3483C  mov     [rsp+498h+var_E0], rdi
  0000000141E34844  mov     rax, 0B5D48AECA2C8C17h
  0000000141E3484E  or      rax, r15
  0000000141E34851  mov     r10, [rsp+498h+var_468]
  0000000141E34856  mov     rdx, r10
  0000000141E34859  or      rdx, 0FFFFFFFFFFFFFFE8h
  0000000141E3485D  and     rdx, rax
  0000000141E34860  mov     rcx, 0F2F88FF9019094FBh
  0000000141E3486A  or      rcx, r15
  0000000141E3486D  and     rcx, [rsp+498h+var_2A0]
  0000000141E34875  imul    rdx, r13
  0000000141E34879  imul    rcx, r13
  0000000141E3487D  and     rcx, [rsp+498h+var_458]
  0000000141E34882  not     rcx
  0000000141E34885  and     rcx, rdx
  0000000141E34888  mov     rax, 0AFF335ABA8660B99h
  0000000141E34892  or      rax, r15
  0000000141E34895  mov     rdx, r10
  0000000141E34898  or      rdx, 0FFFFFFFFFFFFFC66h
  0000000141E3489F  and     rdx, rax
  0000000141E348A2  mov     rax, 91D680DB195913F7h
  0000000141E348AC  or      rax, r15
  0000000141E348AF  or      r10, 0FFFFFFFFFFFFFC08h
  0000000141E348B6  and     r10, rax
  0000000141E348B9  imul    rdx, r13
  0000000141E348BD  imul    r10, r13
  0000000141E348C1  mov     rbp, [rsp+498h+var_438]
  0000000141E348C6  and     r10, rbp
  0000000141E348C9  not     r10
  0000000141E348CC  and     r10, rdx
  0000000141E348CF  mov     rax, [rsp+498h+var_298]
  0000000141E348D7  imul    rax, rbx
  0000000141E348DB  imul    r10, r8
  0000000141E348DF  add     r10, rax
  0000000141E348E2  mov     rdi, [rsp+498h+var_278]
  0000000141E348EA  imul    rdi, rsi
  0000000141E348EE  mov     rax, rdi
  0000000141E348F1  not     rax
  0000000141E348F4  imul    rcx, r11
  0000000141E348F8  mov     rdx, rcx
  0000000141E348FB  not     rdx
  0000000141E348FE  mov     r11, r10
  0000000141E34901  not     r11
  0000000141E34904  mov     r8, rdx
  0000000141E34907  and     r8, r11
  0000000141E3490A  not     r8
  0000000141E3490D  and     r8, rax
  0000000141E34910  not     r8
  0000000141E34913  mov     r9, rcx
  0000000141E34916  and     r9, r10
  0000000141E34919  mov     rsi, r9
  0000000141E3491C  not     rsi
  0000000141E3491F  and     rsi, rdi
  0000000141E34922  not     rsi
  0000000141E34925  lea     rsi, [rsi+rsi*2]
  0000000141E34929  lea     r8, [rsi+r8*2]
  0000000141E3492D  and     r9, rdi
  0000000141E34930  not     r9
  0000000141E34933  lea     r8, [r8+r9*4]
  0000000141E34937  mov     r9, rax
  0000000141E3493A  and     r9, r10
  0000000141E3493D  not     r9
  0000000141E34940  mov     rsi, rdi
  0000000141E34943  and     rsi, r11
  0000000141E34946  not     rsi
  0000000141E34949  and     rsi, rdx
  0000000141E3494C  and     rsi, r9
  0000000141E3494F  not     rsi
  0000000141E34952  shl     rsi, 3
  0000000141E34956  sub     rsi, r8
  0000000141E34959  and     rcx, r11
  0000000141E3495C  not     rcx
  0000000141E3495F  and     rax, rcx
  0000000141E34962  not     rax
  0000000141E34965  lea     rax, [rax+rax*8]
  0000000141E34969  sub     rsi, rax
  0000000141E3496C  and     rcx, rdi
  0000000141E3496F  lea     rax, [rsi+rcx*8]
  0000000141E34973  and     rdx, rdi
  0000000141E34976  and     r11, rdx
  0000000141E34979  not     rdx
  0000000141E3497C  and     rdx, r10
  0000000141E3497F  not     r11
  0000000141E34982  not     rdx
  0000000141E34985  and     rdx, r11
  0000000141E34988  lea     rcx, [rdx+rdx*8]
  0000000141E3498C  add     rcx, rax
  0000000141E3498F  mov     [rsp+498h+var_278], rcx
  0000000141E34997  mov     rax, [rsp+498h+var_1D0]
  0000000141E3499F  mov     rcx, rax
  0000000141E349A2  shl     rcx, 13h
  0000000141E349A6  not     rcx
  0000000141E349A9  shr     rax, 2Dh
  0000000141E349AD  not     rax
  0000000141E349B0  and     rax, rcx
  0000000141E349B3  mov     rcx, rax
  0000000141E349B6  not     rcx
  0000000141E349B9  mov     rdx, 0E64B07C9FB78B194h
  0000000141E349C3  or      rdx, rcx
  0000000141E349C6  mov     r10, 19B4F83604874E6Bh
  0000000141E349D0  or      r10, rax
  0000000141E349D3  and     r10, rdx
  0000000141E349D6  shr     rcx, 34h
  0000000141E349DA  not     ecx
  0000000141E349DC  and     ecx, 11h
  0000000141E349DF  xor     edx, edx
  0000000141E349E1  bt      r10, 3Bh ; ';'
  0000000141E349E6  setnb   dl
  0000000141E349E9  imul    rdx, rcx
  0000000141E349ED  mov     [rsp+498h+var_3D8], rdx
  0000000141E349F5  mov     r9d, r10d
  0000000141E349F8  not     r9d
  0000000141E349FB  mov     ecx, r9d
  0000000141E349FE  and     ecx, 4002001h
  0000000141E34A04  shr     r9d, 0Ch
  0000000141E34A08  and     r9d, 3
  0000000141E34A0C  imul    r9, rcx
  0000000141E34A10  mov     [rsp+498h+var_3F8], r9
  0000000141E34A18  mov     rcx, [rsp+498h+var_290]
  0000000141E34A20  add     rcx, rsp
  0000000141E34A23  add     rcx, 498h
  0000000141E34A2A  imul    rcx, rdx
  0000000141E34A2E  mov     rdx, [rsp+498h+var_430]
  0000000141E34A33  lea     r8, [rsp+rdx+498h+var_498]
  0000000141E34A37  add     r8, 498h
  0000000141E34A3E  imul    r8, r9
  0000000141E34A42  bt      rax, 3Eh ; '>'
  0000000141E34A47  mov     eax, 0
  0000000141E34A4C  setb    al
  0000000141E34A4F  mov     [rsp+498h+var_450], rax
  0000000141E34A54  mov     rdx, [rsp+498h+var_288]
  0000000141E34A5C  add     rdx, rsp
  0000000141E34A5F  add     rdx, 498h
  0000000141E34A66  imul    rdx, rax
  0000000141E34A6A  add     rdx, r8
  0000000141E34A6D  mov     rdi, rcx
  0000000141E34A70  not     rdi
  0000000141E34A73  mov     r9, rdx
  0000000141E34A76  not     r9
  0000000141E34A79  mov     r8, r10
  0000000141E34A7C  shr     r8, 10h
  0000000141E34A80  not     r8d
  0000000141E34A83  mov     [rsp+498h+var_170], r8
  0000000141E34A8B  and     r8d, 40000401h
  0000000141E34A92  mov     [rsp+498h+var_448], r8
  0000000141E34A97  mov     rax, [rsp+498h+var_3D0]
  0000000141E34A9F  add     rax, rsp
  0000000141E34AA2  add     rax, 498h
  0000000141E34AA8  imul    rax, r8
  0000000141E34AAC  mov     r10, rax
  0000000141E34AAF  not     r10
  0000000141E34AB2  mov     r8, r9
  0000000141E34AB5  and     r8, r10
  0000000141E34AB8  not     r8
  0000000141E34ABB  mov     r11, rdi
  0000000141E34ABE  and     r11, r8
  0000000141E34AC1  mov     r14, rdx
  0000000141E34AC4  and     r14, rax
  0000000141E34AC7  not     r14
  0000000141E34ACA  and     r14, r8
  0000000141E34ACD  mov     r8, rcx
  0000000141E34AD0  and     r8, r14
  0000000141E34AD3  not     r14
  0000000141E34AD6  mov     rsi, rdi
  0000000141E34AD9  and     rsi, r14
  0000000141E34ADC  not     rsi
  0000000141E34ADF  lea     r12, [rsi+rsi*2]
  0000000141E34AE3  sub     r12, r11
  0000000141E34AE6  not     r8
  0000000141E34AE9  and     r8, rsi
  0000000141E34AEC  lea     r8, [r8+r8*2]
  0000000141E34AF0  sub     r12, r8
  0000000141E34AF3  mov     r8, rcx
  0000000141E34AF6  and     r8, r10
  0000000141E34AF9  not     r8
  0000000141E34AFC  and     r8, rdx
  0000000141E34AFF  and     rax, rcx
  0000000141E34B02  and     rdx, rax
  0000000141E34B05  not     rax
  0000000141E34B08  and     rax, r9
  0000000141E34B0B  not     rax
  0000000141E34B0E  not     rdx
  0000000141E34B11  and     rdx, rax
  0000000141E34B14  lea     rax, [rdx+rdx*2]
  0000000141E34B18  sub     r12, rax
  0000000141E34B1B  not     r8
  0000000141E34B1E  lea     rax, [r8+r8*2]
  0000000141E34B22  sub     r12, rax
  0000000141E34B25  mov     [rsp+498h+var_288], r12
  0000000141E34B2D  and     rdi, r9
  0000000141E34B30  not     rdi
  0000000141E34B33  and     rdi, r10
  0000000141E34B36  mov     [rsp+498h+var_290], rdi
  0000000141E34B3E  and     r9, rcx
  0000000141E34B41  not     r9
  0000000141E34B44  and     r9, r10
  0000000141E34B47  mov     [rsp+498h+var_298], r9
  0000000141E34B4F  and     r14, rcx
  0000000141E34B52  mov     [rsp+498h+var_2A0], r14
  0000000141E34B5A  mov     rcx, 42C56CDC52C9F832h
  0000000141E34B64  or      rcx, r15
  0000000141E34B67  mov     rbx, [rsp+498h+var_468]
  0000000141E34B6C  mov     rax, rbx
  0000000141E34B6F  or      rax, 0FFFFFFFFFFFFFFCDh
  0000000141E34B73  and     rax, rcx
  0000000141E34B76  mov     rdx, 0B414A0D4216BFFA7h
  0000000141E34B80  or      rdx, r15
  0000000141E34B83  mov     rcx, rbx
  0000000141E34B86  or      rcx, 0FFFFFFFFFFFFFC58h
  0000000141E34B8D  and     rcx, rdx
  0000000141E34B90  mov     rdx, 4D2E93A8EEC60B5h
  0000000141E34B9A  or      rdx, r15
  0000000141E34B9D  mov     r8, rbx
  0000000141E34BA0  or      r8, 0FFFFFFFFFFFFFF4Ah
  0000000141E34BA7  and     r8, rdx
  0000000141E34BAA  imul    rax, r13
  0000000141E34BAE  imul    rcx, r13
  0000000141E34BB2  and     rcx, [rsp+498h+var_3A8]
  0000000141E34BBA  not     rcx
  0000000141E34BBD  add     rax, rcx
  0000000141E34BC0  imul    r8, r13
  0000000141E34BC4  add     r8, rcx
  0000000141E34BC7  not     r8
  0000000141E34BCA  and     r8, rbp
  0000000141E34BCD  not     r8
  0000000141E34BD0  and     r8, rax
  0000000141E34BD3  mov     rax, [rsp+498h+var_2E8]
  0000000141E34BDB  imul    rax, [rsp+498h+var_498]
  0000000141E34BE0  mov     rbp, [rsp+498h+var_1D8]
  0000000141E34BE8  imul    r8, rbp
  0000000141E34BEC  add     r8, rax
  0000000141E34BEF  mov     r9, r8
  0000000141E34BF2  mov     rax, 0E3B87B54A9A780A3h
  0000000141E34BFC  or      rax, r15
  0000000141E34BFF  mov     r8, rbx
  0000000141E34C02  or      r8, 0FFFFFFFFFFFFFF5Ch
  0000000141E34C09  and     r8, rax
  0000000141E34C0C  mov     rax, 0D56CFEBF4A185BC4h
  0000000141E34C16  or      rax, r15
  0000000141E34C19  mov     rdx, rbx
  0000000141E34C1C  or      rdx, 0FFFFFFFFFFFFFC3Bh
  0000000141E34C23  and     rdx, rax
  0000000141E34C26  imul    r8, r13
  0000000141E34C2A  imul    rdx, r13
  0000000141E34C2E  and     rdx, [rsp+498h+var_458]
  0000000141E34C33  not     rdx
  0000000141E34C36  and     rdx, r8
  0000000141E34C39  mov     r12, [rsp+498h+var_2D0]
  0000000141E34C41  imul    r12, [rsp+498h+var_478]
  0000000141E34C47  mov     rdi, r12
  0000000141E34C4A  not     rdi
  0000000141E34C4D  imul    rdx, [rsp+498h+var_490]
  0000000141E34C53  mov     rsi, rdx
  0000000141E34C56  not     rsi
  0000000141E34C59  mov     r11, r9
  0000000141E34C5C  not     r11
  0000000141E34C5F  mov     r14, rdi
  0000000141E34C62  and     r14, rsi
  0000000141E34C65  mov     r10, r9
  0000000141E34C68  and     r10, r14
  0000000141E34C6B  and     r14, r11
  0000000141E34C6E  lea     rax, ds:0[r14*8]
  0000000141E34C76  sub     r14, rax
  0000000141E34C79  mov     rax, r12
  0000000141E34C7C  and     rax, rdx
  0000000141E34C7F  not     rax
  0000000141E34C82  and     rax, r9
  0000000141E34C85  sub     r14, rax
  0000000141E34C88  mov     rax, r9
  0000000141E34C8B  and     rax, r12
  0000000141E34C8E  mov     r8, rsi
  0000000141E34C91  and     r8, rax
  0000000141E34C94  not     r8
  0000000141E34C97  not     rax
  0000000141E34C9A  and     rax, rdx
  0000000141E34C9D  not     rax
  0000000141E34CA0  and     rax, r8
  0000000141E34CA3  not     rax
  0000000141E34CA6  add     rax, rax
  0000000141E34CA9  sub     r14, rax
  0000000141E34CAC  mov     rax, r11
  0000000141E34CAF  and     rax, rdi
  0000000141E34CB2  not     rax
  0000000141E34CB5  and     rax, rdx
  0000000141E34CB8  not     rax
  0000000141E34CBB  add     r14, rax
  0000000141E34CBE  mov     rax, r9
  0000000141E34CC1  and     rax, rdx
  0000000141E34CC4  and     rdx, rdi
  0000000141E34CC7  and     rdi, rax
  0000000141E34CCA  not     rdi
  0000000141E34CCD  not     rax
  0000000141E34CD0  and     rax, r12
  0000000141E34CD3  not     rax
  0000000141E34CD6  and     rax, rdi
  0000000141E34CD9  lea     rax, [r14+rax*2]
  0000000141E34CDD  and     rsi, r12
  0000000141E34CE0  not     rsi
  0000000141E34CE3  not     rdx
  0000000141E34CE6  and     rdx, rsi
  0000000141E34CE9  and     r9, rdx
  0000000141E34CEC  not     rdx
  0000000141E34CEF  and     rdx, r11
  0000000141E34CF2  not     rdx
  0000000141E34CF5  not     r9
  0000000141E34CF8  and     r9, rdx
  0000000141E34CFB  imul    r9, [rsp+498h+var_2B8]
  0000000141E34D04  add     r9, rax
  0000000141E34D07  sub     r9, r10
  0000000141E34D0A  mov     [rsp+498h+var_2B8], r9
  0000000141E34D12  mov     rax, [rsp+498h+var_2B0]
  0000000141E34D1A  add     rax, rsp
  0000000141E34D1D  add     rax, 498h
  0000000141E34D23  mov     rdx, [rsp+498h+var_3C0]
  0000000141E34D2B  lea     r8, [rsp+rdx+498h+var_498]
  0000000141E34D2F  add     r8, 498h
  0000000141E34D36  mov     [rsp+498h+var_3C0], r8
  0000000141E34D3E  imul    rax, [rsp+498h+var_3F0]
  0000000141E34D47  mov     rdx, [rsp+498h+var_470]
  0000000141E34D4C  imul    rdx, r8
  0000000141E34D50  add     rdx, rax
  0000000141E34D53  mov     rax, [rsp+498h+var_2C0]
  0000000141E34D5B  add     rax, rsp
  0000000141E34D5E  add     rax, 498h
  0000000141E34D64  mov     r10, [rsp+498h+var_340]
  0000000141E34D6C  imul    r10, [rsp+498h+var_460]
  0000000141E34D72  imul    rax, [rsp+498h+var_420]
  0000000141E34D78  not     rdx
  0000000141E34D7B  mov     r8, rax
  0000000141E34D7E  not     r8
  0000000141E34D81  and     r8, r10
  0000000141E34D84  and     r10, rdx
  0000000141E34D87  mov     r9, r10
  0000000141E34D8A  and     r9, rax
  0000000141E34D8D  mov     [rsp+498h+var_2B0], r9
  0000000141E34D95  not     r10
  0000000141E34D98  and     r10, rax
  0000000141E34D9B  not     r8
  0000000141E34D9E  and     r8, rdx
  0000000141E34DA1  lea     rax, [r9+r9*2]
  0000000141E34DA5  sub     rax, r8
  0000000141E34DA8  add     rax, r10
  0000000141E34DAB  mov     [rsp+498h+var_2C0], rax
  0000000141E34DB3  mov     rax, 0D4531692032B4A41h
  0000000141E34DBD  or      rax, r15
  0000000141E34DC0  mov     r8, rbx
  0000000141E34DC3  or      r8, 0FFFFFFFFFFFFFDBEh
  0000000141E34DCA  and     r8, rax
  0000000141E34DCD  mov     rax, 0E76F672A148AA84Bh
  0000000141E34DD7  or      rax, r15
  0000000141E34DDA  mov     rdx, rbx
  0000000141E34DDD  or      rdx, 0FFFFFFFFFFFFFFB4h
  0000000141E34DE1  and     rdx, rax
  0000000141E34DE4  imul    rdx, r13
  0000000141E34DE8  and     rdx, [rsp+498h+var_458]
  0000000141E34DED  imul    r8, r13
  0000000141E34DF1  not     rdx
  0000000141E34DF4  and     rdx, r8
  0000000141E34DF7  mov     rax, 0F60837091DDD6866h
  0000000141E34E01  or      rax, r15
  0000000141E34E04  mov     r8, rbx
  0000000141E34E07  or      r8, 0FFFFFFFFFFFFFF99h
  0000000141E34E0B  and     r8, rax
  0000000141E34E0E  mov     r10, 6C42BCB159AF1625h
  0000000141E34E18  or      r10, r15
  0000000141E34E1B  mov     rax, rbx
  0000000141E34E1E  or      rax, 0FFFFFFFFFFFFFDDAh
  0000000141E34E24  and     rax, r10
  0000000141E34E27  mov     rbx, r13
  0000000141E34E2A  imul    r8, r13
  0000000141E34E2E  add     r8, rcx
  0000000141E34E31  imul    rax, r13
  0000000141E34E35  add     rax, rcx
  0000000141E34E38  not     rax
  0000000141E34E3B  and     rax, [rsp+498h+var_438]
  0000000141E34E40  not     rax
  0000000141E34E43  and     rax, r8
  0000000141E34E46  mov     rcx, [rsp+498h+var_2E0]
  0000000141E34E4E  mov     r12, [rsp+498h+var_498]
  0000000141E34E52  imul    rcx, r12
  0000000141E34E56  imul    rax, rbp
  0000000141E34E5A  add     rax, rcx
  0000000141E34E5D  mov     r14, [rsp+498h+var_490]
  0000000141E34E62  imul    rdx, r14
  0000000141E34E66  mov     r8, [rsp+498h+var_2C8]
  0000000141E34E6E  mov     rbp, [rsp+498h+var_478]
  0000000141E34E73  imul    r8, rbp
  0000000141E34E77  mov     rcx, rax
  0000000141E34E7A  not     rcx
  0000000141E34E7D  mov     rsi, r8
  0000000141E34E80  and     rsi, rcx
  0000000141E34E83  not     rsi
  0000000141E34E86  mov     r10, r8
  0000000141E34E89  mov     r9, r8
  0000000141E34E8C  not     r10
  0000000141E34E8F  mov     r8, rdx
  0000000141E34E92  and     r8, rsi
  0000000141E34E95  mov     r11, r10
  0000000141E34E98  and     r11, rax
  0000000141E34E9B  not     r11
  0000000141E34E9E  and     r11, rsi
  0000000141E34EA1  mov     rdi, rdx
  0000000141E34EA4  and     rdi, r10
  0000000141E34EA7  mov     rsi, rax
  0000000141E34EAA  and     rsi, rdi
  0000000141E34EAD  not     rdi
  0000000141E34EB0  and     rdi, rcx
  0000000141E34EB3  not     rdi
  0000000141E34EB6  not     rsi
  0000000141E34EB9  and     rsi, rdi
  0000000141E34EBC  and     r9, rax
  0000000141E34EBF  and     rax, rdx
  0000000141E34EC2  not     rdx
  0000000141E34EC5  not     r11
  0000000141E34EC8  and     r11, rdx
  0000000141E34ECB  sub     rsi, r11
  0000000141E34ECE  mov     r11, rdx
  0000000141E34ED1  and     r11, r9
  0000000141E34ED4  add     rsi, r11
  0000000141E34ED7  not     r9
  0000000141E34EDA  not     rax
  0000000141E34EDD  and     rax, r10
  0000000141E34EE0  and     r10, rcx
  0000000141E34EE3  not     r10
  0000000141E34EE6  and     r10, r9
  0000000141E34EE9  not     r10
  0000000141E34EEC  and     r10, rdx
  0000000141E34EEF  not     r10
  0000000141E34EF2  lea     r9, [rsi+r10*2]
  0000000141E34EF6  and     rdx, rcx
  0000000141E34EF9  not     rdx
  0000000141E34EFC  and     rax, rdx
  0000000141E34EFF  sub     r9, rax
  0000000141E34F02  sub     r9, r8
  0000000141E34F05  mov     [rsp+498h+var_2C8], r9
  0000000141E34F0D  lea     r8, [rsp+498h]
  0000000141E34F15  mov     rax, r8
  0000000141E34F18  mov     rdx, [rsp+498h+var_2A8]
  0000000141E34F20  and     rax, rdx
  0000000141E34F23  mov     rcx, rax
  0000000141E34F26  not     rcx
  0000000141E34F29  not     r8
  0000000141E34F2C  mov     [rsp+498h+var_340], r8
  0000000141E34F34  not     rdx
  0000000141E34F37  and     rdx, r8
  0000000141E34F3A  sub     rcx, rdx
  0000000141E34F3D  lea     rax, [rcx+rax*2]
  0000000141E34F41  mov     rcx, [rsp+498h+var_400]
  0000000141E34F49  add     rcx, rsp
  0000000141E34F4C  add     rcx, 498h
  0000000141E34F53  imul    rcx, [rsp+498h+var_450]
  0000000141E34F59  not     rcx
  0000000141E34F5C  mov     r8, [rsp+498h+var_1C8]
  0000000141E34F64  mov     r13, [rsp+498h+var_3F8]
  0000000141E34F6C  imul    r8, r13
  0000000141E34F70  not     r8
  0000000141E34F73  and     r8, rcx
  0000000141E34F76  mov     rcx, [rsp+498h+var_280]
  0000000141E34F7E  add     rcx, rsp
  0000000141E34F81  add     rcx, 498h
  0000000141E34F88  imul    rcx, [rsp+498h+var_448]
  0000000141E34F8E  not     r8
  0000000141E34F91  add     r8, rcx
  0000000141E34F94  mov     rdi, [rsp+498h+var_3D8]
  0000000141E34F9C  imul    rax, rdi
  0000000141E34FA0  mov     rcx, r8
  0000000141E34FA3  not     rcx
  0000000141E34FA6  mov     rdx, rax
  0000000141E34FA9  and     rdx, rcx
  0000000141E34FAC  not     rdx
  0000000141E34FAF  not     rax
  0000000141E34FB2  and     r8, rax
  0000000141E34FB5  not     r8
  0000000141E34FB8  and     r8, rdx
  0000000141E34FBB  and     rax, rcx
  0000000141E34FBE  mov     [rsp+498h+var_280], r8
  0000000141E34FC6  sub     r8, rax
  0000000141E34FC9  mov     [rsp+498h+var_1C8], r8
  0000000141E34FD1  mov     rax, [rsp+498h+var_270]
  0000000141E34FD9  lea     rdx, [rsp+rax+498h+var_498]
  0000000141E34FDD  add     rdx, 498h
  0000000141E34FE4  mov     [rsp+498h+var_458], rdx
  0000000141E34FE9  mov     rax, [rsp+498h+var_2D8]
  0000000141E34FF1  lea     rcx, [rsp+rax+498h+var_498]
  0000000141E34FF5  add     rcx, 498h
  0000000141E34FFC  mov     [rsp+498h+var_178], rcx
  0000000141E35004  mov     rax, r12
  0000000141E35007  imul    rax, rcx
  0000000141E3500B  not     rax
  0000000141E3500E  mov     rcx, r14
  0000000141E35011  imul    rcx, rdx
  0000000141E35015  not     rcx
  0000000141E35018  and     rcx, rax
  0000000141E3501B  mov     rax, [rsp+498h+var_428]
  0000000141E35020  add     rax, rsp
  0000000141E35023  add     rax, 498h
  0000000141E35029  imul    rax, rbp
  0000000141E3502D  not     rcx
  0000000141E35030  add     rcx, rax
  0000000141E35033  mov     eax, r15d
  0000000141E35036  or      eax, 0FF89441Eh
  0000000141E3503B  mov     r9, [rsp+498h+var_480]
  0000000141E35040  mov     r8d, r9d
  0000000141E35043  or      r8d, 0FFFFFFE1h
  0000000141E35047  and     r8d, eax
  0000000141E3504A  imul    r8d, ebx
  0000000141E3504E  mov     r12, [rsp+498h+var_488]
  0000000141E35053  or      r8, r12
  0000000141E35056  test    byte ptr [rsp+498h+var_418], 1
  0000000141E3505E  lea     rax, [rsp+r8+498h]
  0000000141E35066  cmovz   rax, [rsp+498h+var_250]
  0000000141E3506F  mov     [rsp+498h+var_2D8], rax
  0000000141E35077  cmovnz  rcx, [rsp+498h+var_308]
  0000000141E35080  mov     rcx, [rcx]
  0000000141E35083  mov     [rsp+498h+var_250], rcx
  0000000141E3508B  imul    r14, rcx
  0000000141E3508F  not     r14
  0000000141E35092  mov     rcx, [rsp+498h+var_3A0]
  0000000141E3509A  mov     r8, [rsp+rcx+498h]
  0000000141E350A2  mov     [rsp+498h+var_3D0], r8
  0000000141E350AA  mov     rcx, rbp
  0000000141E350AD  imul    rcx, r8
  0000000141E350B1  not     rcx
  0000000141E350B4  and     rcx, r14
  0000000141E350B7  mov     [rsp+498h+var_270], rcx
  0000000141E350BF  mov     eax, r15d
  0000000141E350C2  or      eax, 0F4A17F15h
  0000000141E350C7  mov     r8, r9
  0000000141E350CA  mov     r10d, r8d
  0000000141E350CD  or      r10d, 0FFFFFCEAh
  0000000141E350D4  and     r10d, eax
  0000000141E350D7  mov     eax, r15d
  0000000141E350DA  or      eax, 2Ah
  0000000141E350DD  mov     edx, r8d
  0000000141E350E0  mov     rcx, r9
  0000000141E350E3  or      edx, 15h
  0000000141E350E6  and     edx, eax
  0000000141E350E8  mov     [rsp+498h+var_1BC], edx
  0000000141E350EF  mov     rax, [rsp+498h+var_378]
  0000000141E350F7  imul    rax, [rsp+498h+var_2F8]
  0000000141E35100  not     rax
  0000000141E35103  mov     rdx, [rsp+498h+var_3C8]
  0000000141E3510B  mov     r8, [rsp+rdx+498h]
  0000000141E35113  mov     [rsp+498h+var_2E8], r8
  0000000141E3511B  mov     r14, [rsp+498h+var_380]
  0000000141E35123  mov     rdx, r14
  0000000141E35126  imul    rdx, r8
  0000000141E3512A  not     rdx
  0000000141E3512D  and     rdx, rax
  0000000141E35130  mov     [rsp+498h+var_2A8], rdx
  0000000141E35138  mov     r9, r15
  0000000141E3513B  mov     r8d, r9d
  0000000141E3513E  or      r8d, 33h
  0000000141E35142  mov     r15d, ecx
  0000000141E35145  or      r15d, 0Ch
  0000000141E35149  and     r15d, r8d
  0000000141E3514C  mov     r8d, r9d
  0000000141E3514F  or      r8d, 0CD6B3626h
  0000000141E35156  mov     eax, ecx
  0000000141E35158  or      eax, 0FFFFFDD9h
  0000000141E3515D  and     eax, r8d
  0000000141E35160  mov     [rsp+498h+var_430], rax
  0000000141E35165  mov     r8d, r9d
  0000000141E35168  or      r8d, 0F23BC2BEh
  0000000141E3516F  mov     eax, ecx
  0000000141E35171  or      eax, 0FFFFFD41h
  0000000141E35176  and     eax, r8d
  0000000141E35179  mov     [rsp+498h+var_438], rax
  0000000141E3517E  mov     r8, [rsp+498h+var_460]
  0000000141E35183  imul    r8, [rsp+498h+var_2F0]
  0000000141E3518C  mov     rax, [rsp+498h+var_470]
  0000000141E35191  imul    rax, [rsp+498h+var_390]
  0000000141E3519A  add     rax, r8
  0000000141E3519D  mov     [rsp+498h+var_2D0], rax
  0000000141E351A5  mov     r11d, r9d
  0000000141E351A8  or      r11d, 1
  0000000141E351AC  mov     ebp, ecx
  0000000141E351AE  mov     r8, rcx
  0000000141E351B1  or      ebp, 3Eh
  0000000141E351B4  and     ebp, r11d
  0000000141E351B7  mov     r11d, r9d
  0000000141E351BA  or      r11d, 758F23D6h
  0000000141E351C1  mov     eax, r8d
  0000000141E351C4  or      eax, 0FFFFFC29h
  0000000141E351C9  and     eax, r11d
  0000000141E351CC  imul    eax, ebx
  0000000141E351CF  or      rax, r12
  0000000141E351D2  mov     [rsp+498h+var_2E0], rax
  0000000141E351DA  lea     r11, [rsp+rax+498h+var_498]
  0000000141E351DE  add     r11, 498h
  0000000141E351E5  imul    r11, r13
  0000000141E351E9  not     r11
  0000000141E351EC  mov     rax, [rsp+498h+var_410]
  0000000141E351F4  add     rax, rsp
  0000000141E351F7  add     rax, 498h
  0000000141E351FD  imul    rax, rdi
  0000000141E35201  not     rax
  0000000141E35204  and     rax, r11
  0000000141E35207  mov     [rsp+498h+var_418], rax
  0000000141E3520F  mov     esi, r9d
  0000000141E35212  mov     rdi, r9
  0000000141E35215  mov     [rsp+498h+var_348], r9
  0000000141E3521D  or      esi, 1E29CBA6h
  0000000141E35223  mov     r11d, r8d
  0000000141E35226  or      r11d, 0FFFFFC59h
  0000000141E3522D  and     r11d, esi
  0000000141E35230  mov     rax, [rsp+498h+var_160]
  0000000141E35238  lea     rsi, [rsp+rax+498h+var_498]
  0000000141E3523C  add     rsi, 498h
  0000000141E35243  mov     r9, [rsp+498h+var_498]
  0000000141E35247  imul    rsi, r9
  0000000141E3524B  not     rsi
  0000000141E3524E  mov     rdx, [rsp+498h+var_3B8]
  0000000141E35256  lea     r13, [rsp+rdx+498h+var_498]
  0000000141E3525A  add     r13, 498h
  0000000141E35261  imul    r13, [rsp+498h+var_490]
  0000000141E35267  not     r13
  0000000141E3526A  and     r13, rsi
  0000000141E3526D  mov     rax, [rsp+498h+var_150]
  0000000141E35275  lea     rsi, [rsp+rax+498h+var_498]
  0000000141E35279  add     rsi, 498h
  0000000141E35280  mov     rcx, [rsp+498h+var_448]
  0000000141E35285  imul    rsi, rcx
  0000000141E35289  not     rsi
  0000000141E3528C  mov     rax, [rsp+498h+var_158]
  0000000141E35294  lea     rdx, [rsp+rax+498h+var_498]
  0000000141E35298  add     rdx, 498h
  0000000141E3529F  mov     rax, [rsp+498h+var_450]
  0000000141E352A4  imul    rdx, rax
  0000000141E352A8  not     rdx
  0000000141E352AB  and     rdx, rsi
  0000000141E352AE  mov     [rsp+498h+var_3B8], rdx
  0000000141E352B6  mov     esi, edi
  0000000141E352B8  or      esi, 0D411F4D6h
  0000000141E352BE  mov     edi, r8d
  0000000141E352C1  or      edi, 0FFFFFF29h
  0000000141E352C7  and     edi, esi
  0000000141E352C9  mov     rdx, [rsp+498h+var_F0]
  0000000141E352D1  add     rdx, rsp
  0000000141E352D4  add     rdx, 498h
  0000000141E352DB  imul    edi, ebx
  0000000141E352DE  mov     r8, r12
  0000000141E352E1  or      rdi, r12
  0000000141E352E4  lea     rsi, [rsp+rdi+498h+var_498]
  0000000141E352E8  add     rsi, 498h
  0000000141E352EF  mov     rdi, [rsp+498h+var_370]
  0000000141E352F7  imul    rsi, rdi
  0000000141E352FB  not     rsi
  0000000141E352FE  imul    rdx, r14
  0000000141E35302  not     rdx
  0000000141E35305  and     rdx, rsi
  0000000141E35308  mov     [rsp+498h+var_428], rdx
  0000000141E3530D  mov     rdx, [rsp+498h+var_210]
  0000000141E35315  lea     rsi, [rsp+rdx+498h+var_498]
  0000000141E35319  add     rsi, 498h
  0000000141E35320  imul    rsi, rcx
  0000000141E35324  not     rsi
  0000000141E35327  mov     rcx, [rsp+498h+var_148]
  0000000141E3532F  add     rcx, rsp
  0000000141E35332  add     rcx, 498h
  0000000141E35339  imul    rcx, rax
  0000000141E3533D  not     rcx
  0000000141E35340  and     rcx, rsi
  0000000141E35343  mov     [rsp+498h+var_3C8], rcx
  0000000141E3534B  mov     rsi, [rsp+498h+var_198]
  0000000141E35353  add     rsi, rsp
  0000000141E35356  add     rsi, 498h
  0000000141E3535D  imul    rsi, [rsp+498h+var_378]
  0000000141E35366  not     rsi
  0000000141E35369  mov     rdx, [rsp+498h+var_C0]
  0000000141E35371  lea     rax, [rsp+rdx+498h+var_498]
  0000000141E35375  add     rax, 498h
  0000000141E3537B  imul    rax, rdi
  0000000141E3537F  not     rax
  0000000141E35382  and     rax, rsi
  0000000141E35385  mov     rdx, [rsp+498h+var_E8]
  0000000141E3538D  lea     rsi, [rsp+rdx+498h+var_498]
  0000000141E35391  add     rsi, 498h
  0000000141E35398  mov     r12, [rsp+498h+var_318]
  0000000141E353A0  imul    rsi, r12
  0000000141E353A4  not     rax
  0000000141E353A7  add     rax, rsi
  0000000141E353AA  mov     [rsp+498h+var_400], rax
  0000000141E353B2  mov     rax, [rsp+498h+var_138]
  0000000141E353BA  lea     rsi, [rsp+rax+498h+var_498]
  0000000141E353BE  add     rsi, 498h
  0000000141E353C5  mov     rdx, [rsp+498h+var_248]
  0000000141E353CD  lea     rax, [rsp+rdx+498h+var_498]
  0000000141E353D1  add     rax, 498h
  0000000141E353D7  imul    rsi, r9
  0000000141E353DB  imul    rax, [rsp+498h+var_478]
  0000000141E353E1  add     rax, rsi
  0000000141E353E4  mov     [rsp+498h+var_410], rax
  0000000141E353EC  mov     rax, [rsp+498h+var_128]
  0000000141E353F4  lea     rsi, [rsp+rax+498h+var_498]
  0000000141E353F8  add     rsi, 498h
  0000000141E353FF  mov     rdi, [rsp+498h+var_100]
  0000000141E35407  imul    rdi, [rsp+498h+var_470]
  0000000141E3540D  mov     rdx, [rsp+498h+var_3F0]
  0000000141E35415  imul    rsi, rdx
  0000000141E35419  add     rsi, rdi
  0000000141E3541C  mov     rdi, [rsp+498h+var_408]
  0000000141E35424  lea     r9, [rsp+rdi+498h+var_498]
  0000000141E35428  add     r9, 498h
  0000000141E3542F  not     rsi
  0000000141E35432  imul    r9, [rsp+498h+var_460]
  0000000141E35438  not     r9
  0000000141E3543B  and     r9, rsi
  0000000141E3543E  mov     ecx, [rsp+498h+var_1BC]
  0000000141E35445  imul    ecx, ebx
  0000000141E35448  mov     rax, [rsp+498h+var_3A8]
  0000000141E35450  shr     rax, cl
  0000000141E35453  mov     [rsp+498h+var_3A8], rax
  0000000141E3545B  imul    r10d, ebx
  0000000141E3545F  mov     esi, eax
  0000000141E35461  not     esi
  0000000141E35463  imul    r15d, ebx
  0000000141E35467  mov     ecx, r15d
  0000000141E3546A  mov     rdi, [rsp+498h+var_3E8]
  0000000141E35472  shr     rdi, cl
  0000000141E35475  and     esi, r10d
  0000000141E35478  mov     eax, r10d
  0000000141E3547B  and     eax, edi
  0000000141E3547D  mov     dword ptr [rsp+498h+var_248], eax
  0000000141E35484  mov     rcx, [rsp+498h+var_430]
  0000000141E35489  imul    ecx, ebx
  0000000141E3548C  mov     rax, r8
  0000000141E3548F  or      rcx, r8
  0000000141E35492  mov     [rsp+498h+var_430], rcx
  0000000141E35497  mov     rcx, [rsp+498h+var_438]
  0000000141E3549C  imul    ecx, ebx
  0000000141E3549F  or      rcx, r8
  0000000141E354A2  mov     [rsp+498h+var_438], rcx
  0000000141E354A7  imul    ebp, ebx
  0000000141E354AA  mov     ecx, ebp
  0000000141E354AC  mov     r8, [rsp+498h+var_368]
  0000000141E354B4  shr     r8, cl
  0000000141E354B7  mov     ebp, r8d
  0000000141E354BA  not     ebp
  0000000141E354BC  and     ebp, r10d
  0000000141E354BF  imul    r11d, ebx
  0000000141E354C3  or      r11, rax
  0000000141E354C6  mov     r14, rax
  0000000141E354C9  and     r8d, r10d
  0000000141E354CC  mov     [rsp+498h+var_368], r8
  0000000141E354D4  not     edi
  0000000141E354D6  and     edi, r10d
  0000000141E354D9  mov     [rsp+498h+var_3E8], rdi
  0000000141E354E1  not     r9
  0000000141E354E4  mov     r8, [rsp+498h+var_420]
  0000000141E354E9  test    r8, r8
  0000000141E354EC  mov     rax, [rsp+498h+var_D8]
  0000000141E354F4  lea     rcx, [rsp+rax+498h]
  0000000141E354FC  mov     rax, [rsp+498h+var_B8]
  0000000141E35504  lea     r15, [rsp+rax+498h]
  0000000141E3550C  cmovnz  r9, [rsp+498h+var_310]
  0000000141E35515  mov     [rsp+498h+var_210], r9
  0000000141E3551D  imul    rcx, r8
  0000000141E35521  mov     rax, r8
  0000000141E35524  imul    r15, rdx
  0000000141E35528  mov     r9, rdx
  0000000141E3552B  add     r15, rcx
  0000000141E3552E  mov     rdi, [rsp+498h+var_348]
  0000000141E35536  mov     ecx, edi
  0000000141E35538  or      ecx, 8D122A8Eh
  0000000141E3553E  mov     r8, [rsp+498h+var_480]
  0000000141E35543  or      r8d, 0FFFFFD71h
  0000000141E3554A  and     r8d, ecx
  0000000141E3554D  imul    r8d, ebx
  0000000141E35551  or      r8, r14
  0000000141E35554  lea     rcx, [rsp+r8+498h+var_498]
  0000000141E35558  add     rcx, 498h
  0000000141E3555F  mov     rdx, [rsp+498h+var_B0]
  0000000141E35567  add     rdx, rsp
  0000000141E3556A  add     rdx, 498h
  0000000141E35571  imul    rcx, [rsp+498h+var_380]
  0000000141E3557A  mov     r14, [rsp+498h+var_370]
  0000000141E35582  imul    rdx, r14
  0000000141E35586  add     rdx, rcx
  0000000141E35589  mov     [rsp+498h+var_408], rdx
  0000000141E35591  mov     rcx, [rsp+498h+var_C8]
  0000000141E35599  lea     rdx, [rsp+rcx+498h+var_498]
  0000000141E3559D  add     rdx, 498h
  0000000141E355A4  imul    rdx, rax
  0000000141E355A8  mov     rax, [rsp+498h+var_A8]
  0000000141E355B0  lea     rcx, [rsp+rax+498h+var_498]
  0000000141E355B4  add     rcx, 498h
  0000000141E355BB  imul    rcx, r9
  0000000141E355BF  add     rdx, rcx
  0000000141E355C2  mov     r9, rdx
  0000000141E355C5  mov     rax, [rsp+498h+var_90]
  0000000141E355CD  lea     rcx, [rsp+rax+498h+var_498]
  0000000141E355D1  add     rcx, 498h
  0000000141E355D8  mov     r8, [rsp+498h+var_498]
  0000000141E355DC  imul    rcx, r8
  0000000141E355E0  not     rcx
  0000000141E355E3  mov     rax, [rsp+498h+var_70]
  0000000141E355EB  add     rax, rsp
  0000000141E355EE  add     rax, 498h
  0000000141E355F4  mov     rbx, [rsp+498h+var_490]
  0000000141E355F9  imul    rax, rbx
  0000000141E355FD  not     rax
  0000000141E35600  and     rax, rcx
  0000000141E35603  mov     [rsp+498h+var_420], rax
  0000000141E35608  mov     rax, [rsp+498h+var_78]
  0000000141E35610  lea     rdx, [rsp+rax+498h+var_498]
  0000000141E35614  add     rdx, 498h
  0000000141E3561B  imul    rdx, r14
  0000000141E3561F  not     rdx
  0000000141E35622  mov     rax, [rsp+498h+var_388]
  0000000141E3562A  lea     rcx, [rsp+rax+498h+var_498]
  0000000141E3562E  add     rcx, 498h
  0000000141E35635  imul    rcx, r12
  0000000141E35639  not     rcx
  0000000141E3563C  and     rcx, rdx
  0000000141E3563F  test    byte ptr [rsp+498h+var_3E8], 1
  0000000141E35647  mov     rax, [rsp+498h+var_398]
  0000000141E3564F  lea     rdx, [rsp+rax+498h]
  0000000141E35657  mov     rax, [rsp+498h+var_410]
  0000000141E3565F  cmovz   rax, rdx
  0000000141E35663  mov     [rsp+498h+var_410], rax
  0000000141E3566B  cmovz   r15, rdx
  0000000141E3566F  mov     [rsp+498h+var_3E8], r15
  0000000141E35677  cmovz   r9, rdx
  0000000141E3567B  mov     [rsp+498h+var_388], r9
  0000000141E35683  not     rcx
  0000000141E35686  cmovz   rcx, rdx
  0000000141E3568A  mov     [rsp+498h+var_398], rcx
  0000000141E35692  and     r10d, dword ptr [rsp+498h+var_3A8]
  0000000141E3569A  mov     rax, [rsp+498h+var_3B0]
  0000000141E356A2  lea     rcx, [rsp+rax+498h+var_498]
  0000000141E356A6  add     rcx, 498h
  0000000141E356AD  imul    rcx, r8
  0000000141E356B1  mov     rdx, [rsp+498h+var_458]
  0000000141E356B6  mov     r9, [rsp+498h+var_1D8]
  0000000141E356BE  imul    rdx, r9
  0000000141E356C2  add     rdx, rcx
  0000000141E356C5  test    r10b, 1
  0000000141E356C9  lea     r12, [rsp+r11+498h]
  0000000141E356D1  mov     rax, [rsp+498h+var_228]
  0000000141E356D9  lea     rcx, [rsp+rax+498h]
  0000000141E356E1  mov     rax, [rsp+498h+var_230]
  0000000141E356E9  lea     rax, [rsp+rax+498h]
  0000000141E356F1  cmovz   rdx, r12
  0000000141E356F5  mov     [rsp+498h+var_458], rdx
  0000000141E356FA  imul    rcx, rbx
  0000000141E356FE  mov     r14, rbx
  0000000141E35701  imul    rax, [rsp+498h+var_478]
  0000000141E35707  add     rax, rcx
  0000000141E3570A  mov     rdx, rax
  0000000141E3570D  test    sil, 1
  0000000141E35711  mov     rax, [rsp+498h+var_338]
  0000000141E35719  lea     rcx, [rsp+rax+498h]
  0000000141E35721  mov     rax, [rsp+498h+var_308]
  0000000141E35729  cmovz   rax, rcx
  0000000141E3572D  mov     [rsp+498h+var_308], rax
  0000000141E35735  cmovz   rdx, rcx
  0000000141E35739  mov     [rsp+498h+var_3A8], rdx
  0000000141E35741  mov     rbx, rdi
  0000000141E35744  mov     ecx, ebx
  0000000141E35746  or      ecx, 321E1036h
  0000000141E3574C  mov     r15, [rsp+498h+var_480]
  0000000141E35751  mov     r10d, r15d
  0000000141E35754  or      r10d, 0FFFFFFC9h
  0000000141E35758  and     r10d, ecx
  0000000141E3575B  mov     rax, r9
  0000000141E3575E  mov     rcx, [rsp+498h+var_D0]
  0000000141E35766  imul    rcx, r9
  0000000141E3576A  not     rcx
  0000000141E3576D  mov     r8, [rsp+498h+var_440]
  0000000141E35772  imul    r10d, r8d
  0000000141E35776  mov     rdi, [rsp+498h+var_488]
  0000000141E3577B  or      r10, rdi
  0000000141E3577E  lea     rdx, [rsp+r10+498h+var_498]
  0000000141E35782  add     rdx, 498h
  0000000141E35789  imul    rdx, r14
  0000000141E3578D  not     rdx
  0000000141E35790  and     rdx, rcx
  0000000141E35793  mov     rcx, [rsp+498h+var_240]
  0000000141E3579B  add     rcx, rsp
  0000000141E3579E  add     rcx, 498h
  0000000141E357A5  mov     r10, r14
  0000000141E357A8  imul    r10, rcx
  0000000141E357AC  mov     r11, [rsp+498h+var_350]
  0000000141E357B4  lea     r9, [rsp+r11+498h+var_498]
  0000000141E357B8  add     r9, 498h
  0000000141E357BF  imul    r9, rax
  0000000141E357C3  add     r9, r10
  0000000141E357C6  test    byte ptr [rsp+498h+var_248], 1
  0000000141E357CE  mov     rax, [rsp+498h+var_430]
  0000000141E357D3  lea     rax, [rsp+rax+498h]
  0000000141E357DB  mov     r10, [rsp+498h+var_438]
  0000000141E357E0  lea     r10, [rsp+r10+498h]
  0000000141E357E8  cmovz   rax, r10
  0000000141E357EC  mov     [rsp+498h+var_430], rax
  0000000141E357F1  mov     rax, [rsp+498h+var_A0]
  0000000141E357F9  lea     rax, [rsp+rax+498h]
  0000000141E35801  cmovz   rax, r10
  0000000141E35805  mov     [rsp+498h+var_438], rax
  0000000141E3580A  not     rdx
  0000000141E3580D  cmovz   rdx, r10
  0000000141E35811  mov     [rsp+498h+var_3B0], rdx
  0000000141E35819  cmovz   r9, r10
  0000000141E3581D  mov     [rsp+498h+var_338], r9
  0000000141E35825  mov     rax, [rsp+498h+var_168]
  0000000141E3582D  lea     r10, [rsp+rax+498h]
  0000000141E35835  mov     rax, [rsp+498h+var_98]
  0000000141E3583D  add     rax, rsp
  0000000141E35840  add     rax, 498h
  0000000141E35846  mov     rsi, [rsp+498h+var_378]
  0000000141E3584E  imul    r10, rsi
  0000000141E35852  mov     r9, [rsp+498h+var_318]
  0000000141E3585A  imul    rax, r9
  0000000141E3585E  add     rax, r10
  0000000141E35861  mov     rdx, rax
  0000000141E35864  test    bpl, 1
  0000000141E35868  mov     rax, [rsp+498h+var_418]
  0000000141E35870  not     rax
  0000000141E35873  cmovz   rax, r12
  0000000141E35877  mov     [rsp+498h+var_418], rax
  0000000141E3587F  cmovz   rdx, r12
  0000000141E35883  mov     [rsp+498h+var_228], rdx
  0000000141E3588B  mov     eax, ebx
  0000000141E3588D  or      eax, 2141CC2Eh
  0000000141E35892  or      r15d, 0FFFFFFD1h
  0000000141E35896  and     r15d, eax
  0000000141E35899  mov     rax, [rsp+498h+var_238]
  0000000141E358A1  add     rax, rsp
  0000000141E358A4  add     rax, 498h
  0000000141E358AA  mov     rbx, [rsp+498h+var_498]
  0000000141E358AE  imul    rax, rbx
  0000000141E358B2  mov     rdx, [rsp+498h+var_3C0]
  0000000141E358BA  imul    rdx, r14
  0000000141E358BE  add     rdx, rax
  0000000141E358C1  imul    r15d, r8d
  0000000141E358C5  or      r15, rdi
  0000000141E358C8  mov     [rsp+498h+var_230], r15
  0000000141E358D0  test    byte ptr [rsp+498h+var_368], 1
  0000000141E358D8  not     r13
  0000000141E358DB  mov     rax, [rsp+498h+var_1A8]
  0000000141E358E3  lea     rax, [rsp+rax+498h]
  0000000141E358EB  cmovnz  rax, r13
  0000000141E358EF  mov     [rsp+498h+var_238], rax
  0000000141E358F7  mov     rax, [rsp+498h+var_3B8]
  0000000141E358FF  not     rax
  0000000141E35902  mov     r8, [rsp+498h+var_178]
  0000000141E3590A  cmovz   rax, r8
  0000000141E3590E  mov     [rsp+498h+var_3B8], rax
  0000000141E35916  mov     rax, [rsp+498h+var_3C8]
  0000000141E3591E  not     rax
  0000000141E35921  cmovz   rax, r8
  0000000141E35925  mov     [rsp+498h+var_3C8], rax
  0000000141E3592D  mov     rax, [rsp+498h+var_408]
  0000000141E35935  cmovz   rax, r8
  0000000141E35939  mov     [rsp+498h+var_408], rax
  0000000141E35941  mov     rax, [rsp+498h+var_420]
  0000000141E35946  not     rax
  0000000141E35949  cmovz   rax, r8
  0000000141E3594D  mov     [rsp+498h+var_420], rax
  0000000141E35952  cmovz   rdx, r8
  0000000141E35956  mov     [rsp+498h+var_3C0], rdx
  0000000141E3595E  mov     rax, [rsp+498h+var_428]
  0000000141E35963  not     rax
  0000000141E35966  cmovz   rax, rcx
  0000000141E3596A  mov     [rsp+498h+var_428], rax
  0000000141E3596F  mov     rax, [rsp+498h+var_3F0]
  0000000141E35977  mov     rdx, [rsp+498h+var_220]
  0000000141E3597F  imul    rax, [rsp+rdx+498h]
  0000000141E35988  mov     rdx, [rsp+498h+var_328]
  0000000141E35990  mov     r15, [rsp+rdx+498h]
  0000000141E35998  mov     rdx, [rsp+498h+var_470]
  0000000141E3599D  imul    rdx, r15
  0000000141E359A1  not     rdx
  0000000141E359A4  not     rax
  0000000141E359A7  and     rax, rdx
  0000000141E359AA  not     rax
  0000000141E359AD  mov     rdx, rax
  0000000141E359B0  mov     rax, [rsp+498h+var_460]
  0000000141E359B5  imul    rax, [rsp+498h+var_2F8]
  0000000141E359BE  add     rax, rdx
  0000000141E359C1  mov     [rsp+498h+var_460], rax
  0000000141E359C6  mov     rax, [rsp+498h+var_208]
  0000000141E359CE  lea     rdi, [rsp+rax+498h+var_498]
  0000000141E359D2  add     rdi, 498h
  0000000141E359D9  mov     rax, [rsp+498h+var_118]
  0000000141E359E1  add     rax, rsp
  0000000141E359E4  add     rax, 498h
  0000000141E359EA  mov     r11, [rsp+498h+var_370]
  0000000141E359F2  imul    rax, r11
  0000000141E359F6  mov     r8, rsi
  0000000141E359F9  imul    rdi, rsi
  0000000141E359FD  add     rdi, rax
  0000000141E35A00  mov     r10, [rsp+498h+var_380]
  0000000141E35A08  mov     rax, r10
  0000000141E35A0B  mov     rdx, [rsp+498h+var_310]
  0000000141E35A13  imul    rax, rdx
  0000000141E35A17  not     rax
  0000000141E35A1A  not     rdi
  0000000141E35A1D  and     rdi, rax
  0000000141E35A20  not     rdi
  0000000141E35A23  mov     rsi, r9
  0000000141E35A26  test    sil, 1
  0000000141E35A2A  cmovnz  rdi, rdx
  0000000141E35A2E  mov     [rsp+498h+var_3F0], rdi
  0000000141E35A36  mov     rax, r8
  0000000141E35A39  imul    rax, [rsp+498h+var_3D0]
  0000000141E35A42  mov     rdx, [rsp+498h+var_68]
  0000000141E35A4A  mov     rdx, [rsp+rdx+498h]
  0000000141E35A52  imul    rdx, r11
  0000000141E35A56  add     rdx, rax
  0000000141E35A59  not     rdx
  0000000141E35A5C  mov     rax, r9
  0000000141E35A5F  imul    rax, [rsp+498h+var_390]
  0000000141E35A68  not     rax
  0000000141E35A6B  and     rax, rdx
  0000000141E35A6E  mov     [rsp+498h+var_368], rax
  0000000141E35A76  mov     rax, [rsp+498h+var_360]
  0000000141E35A7E  add     rax, rsp
  0000000141E35A81  add     rax, 498h
  0000000141E35A87  mov     r13, [rsp+498h+var_450]
  0000000141E35A8C  imul    rax, r13
  0000000141E35A90  mov     rdx, [rsp+498h+var_1E8]
  0000000141E35A98  mov     r12, [rsp+498h+var_3F8]
  0000000141E35AA0  imul    rdx, r12
  0000000141E35AA4  add     rdx, rax
  0000000141E35AA7  not     rdx
  0000000141E35AAA  mov     rax, [rsp+498h+var_200]
  0000000141E35AB2  lea     r9, [rsp+rax+498h+var_498]
  0000000141E35AB6  add     r9, 498h
  0000000141E35ABD  mov     rbp, [rsp+498h+var_3D8]
  0000000141E35AC5  imul    r9, rbp
  0000000141E35AC9  not     r9
  0000000141E35ACC  and     r9, rdx
  0000000141E35ACF  test    byte ptr [rsp+498h+var_170], 1
  0000000141E35AD7  mov     rax, [rsp+498h+var_320]
  0000000141E35ADF  lea     rdx, [rsp+rax+498h]
  0000000141E35AE7  mov     rax, [rsp+498h+var_80]
  0000000141E35AEF  lea     rax, [rsp+rax+498h]
  0000000141E35AF7  not     r9
  0000000141E35AFA  cmovnz  r9, rax
  0000000141E35AFE  mov     [rsp+498h+var_360], r9
  0000000141E35B06  imul    rdx, r8
  0000000141E35B0A  imul    r8, [rsp+498h+var_2F0]
  0000000141E35B13  mov     r9, [rsp+498h+var_110]
  0000000141E35B1B  mov     r9, [rsp+r9+498h]
  0000000141E35B23  imul    r9, r11
  0000000141E35B27  add     r9, r8
  0000000141E35B2A  mov     r8, [rsp+498h+var_2E8]
  0000000141E35B32  imul    r8, rsi
  0000000141E35B36  not     r8
  0000000141E35B39  not     r9
  0000000141E35B3C  and     r9, r8
  0000000141E35B3F  mov     [rsp+498h+var_378], r9
  0000000141E35B47  mov     r8, [rsp+498h+var_358]
  0000000141E35B4F  add     r8, rsp
  0000000141E35B52  add     r8, 498h
  0000000141E35B59  imul    r8, r11
  0000000141E35B5D  not     r8
  0000000141E35B60  not     rdx
  0000000141E35B63  and     rdx, r8
  0000000141E35B66  mov     r8, [rsp+498h+var_1F8]
  0000000141E35B6E  add     r8, rsp
  0000000141E35B71  add     r8, 498h
  0000000141E35B78  imul    r8, rsi
  0000000141E35B7C  not     rdx
  0000000141E35B7F  add     r8, rdx
  0000000141E35B82  test    r10b, 1
  0000000141E35B86  mov     rdx, [rsp+498h+var_400]
  0000000141E35B8E  cmovnz  rdx, rax
  0000000141E35B92  mov     [rsp+498h+var_400], rdx
  0000000141E35B9A  cmovnz  r8, rax
  0000000141E35B9E  mov     [rsp+498h+var_380], r8
  0000000141E35BA6  imul    rbx, [rsp+498h+var_330]
  0000000141E35BAF  mov     r8, rbx
  0000000141E35BB2  mov     [rsp+498h+var_498], rbx
  0000000141E35BB6  not     r8
  0000000141E35BB9  mov     [rsp+498h+var_358], r8
  0000000141E35BC1  mov     rax, r14
  0000000141E35BC4  not     rax
  0000000141E35BC7  mov     [rsp+498h+var_470], rax
  0000000141E35BCC  and     rax, r8
  0000000141E35BCF  not     rax
  0000000141E35BD2  mov     edx, r14d
  0000000141E35BD5  and     edx, ebx
  0000000141E35BD7  not     rdx
  0000000141E35BDA  and     rdx, rax
  0000000141E35BDD  mov     [rsp+498h+var_370], rdx
  0000000141E35BE5  mov     rdx, 0E260F2DBECDEA795h
  0000000141E35BEF  mov     rsi, [rsp+498h+var_348]
  0000000141E35BF7  or      rdx, rsi
  0000000141E35BFA  mov     rbx, [rsp+498h+var_468]
  0000000141E35BFF  mov     rax, rbx
  0000000141E35C02  or      rax, 0FFFFFFFFFFFFFC6Ah
  0000000141E35C08  and     rax, rdx
  0000000141E35C0B  mov     rdx, 0F4434A5E759AF868h
  0000000141E35C15  or      rdx, rsi
  0000000141E35C18  mov     r8, rbx
  0000000141E35C1B  or      r8, 0FFFFFFFFFFFFFF97h
  0000000141E35C1F  and     r8, rdx
  0000000141E35C22  mov     rdx, 0B30F5D4630912416h
  0000000141E35C2C  or      rdx, rsi
  0000000141E35C2F  mov     r9, rbx
  0000000141E35C32  or      r9, 0FFFFFFFFFFFFFFE9h
  0000000141E35C36  and     r9, rdx
  0000000141E35C39  mov     rdi, [rsp+498h+var_440]
  0000000141E35C3E  imul    r9, rdi
  0000000141E35C42  and     r9, [rsp+498h+var_F8]
  0000000141E35C4A  mov     r10, r15
  0000000141E35C4D  mov     [rsp+498h+var_328], r15
  0000000141E35C55  mov     rdx, r15
  0000000141E35C58  not     rdx
  0000000141E35C5B  and     r10, r9
  0000000141E35C5E  not     r9
  0000000141E35C61  and     r9, rdx
  0000000141E35C64  not     r9
  0000000141E35C67  not     r10
  0000000141E35C6A  and     r10, r9
  0000000141E35C6D  imul    r8, rdi
  0000000141E35C71  add     r10, r8
  0000000141E35C74  mov     rdx, 52BE99A61E7FDF14h
  0000000141E35C7E  or      rdx, rsi
  0000000141E35C81  mov     r8, rbx
  0000000141E35C84  or      r8, 0FFFFFFFFFFFFFCEBh
  0000000141E35C8B  and     r8, rdx
  0000000141E35C8E  imul    rax, rdi
  0000000141E35C92  imul    r8, rdi
  0000000141E35C96  and     r8, r10
  0000000141E35C99  not     r10
  0000000141E35C9C  and     r10, rax
  0000000141E35C9F  not     r10
  0000000141E35CA2  not     r8
  0000000141E35CA5  and     r8, r10
  0000000141E35CA8  mov     rax, 0DEB909E2C146B21Bh
  0000000141E35CB2  or      rax, rsi
  0000000141E35CB5  mov     r15, [rsp+498h+var_3E0]
  0000000141E35CBD  and     rax, r15
  0000000141E35CC0  imul    rax, rdi
  0000000141E35CC4  not     r8
  0000000141E35CC7  and     r8, rax
  0000000141E35CCA  not     r8
  0000000141E35CCD  imul    r8, [rsp+498h+var_478]
  0000000141E35CD3  mov     [rsp+498h+var_478], r8
  0000000141E35CD8  mov     rax, [rsp+498h+var_1D0]
  0000000141E35CE0  mov     rdx, rax
  0000000141E35CE3  not     rdx
  0000000141E35CE6  mov     [rsp+498h+var_318], rdx
  0000000141E35CEE  mov     r9, r8
  0000000141E35CF1  not     r9
  0000000141E35CF4  mov     [rsp+498h+var_310], r9
  0000000141E35CFC  and     rax, r8
  0000000141E35CFF  not     rax
  0000000141E35D02  and     rdx, r9
  0000000141E35D05  not     rdx
  0000000141E35D08  and     rdx, rax
  0000000141E35D0B  mov     [rsp+498h+var_320], rdx
  0000000141E35D13  imul    rdx, [rsp+498h+var_340], 0FFFFFFFFFFFFFF78h
  0000000141E35D1F  lea     rax, [rsp+498h]
  0000000141E35D27  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000141E35D2E  add     rax, rdx
  0000000141E35D31  imul    rcx, r12
  0000000141E35D35  mov     r8, rcx
  0000000141E35D38  not     r8
  0000000141E35D3B  mov     rdx, [rsp+498h+var_1F0]
  0000000141E35D43  add     rdx, rsp
  0000000141E35D46  add     rdx, 498h
  0000000141E35D4D  imul    rdx, r13
  0000000141E35D51  and     rcx, rdx
  0000000141E35D54  not     rdx
  0000000141E35D57  and     rdx, r8
  0000000141E35D5A  not     rdx
  0000000141E35D5D  add     rdx, rcx
  0000000141E35D60  imul    rax, [rsp+498h+var_448]
  0000000141E35D66  mov     r14, rax
  0000000141E35D69  not     r14
  0000000141E35D6C  mov     rcx, [rsp+498h+var_218]
  0000000141E35D74  add     rcx, rsp
  0000000141E35D77  add     rcx, 498h
  0000000141E35D7E  imul    rcx, rbp
  0000000141E35D82  mov     r8, rcx
  0000000141E35D85  not     r8
  0000000141E35D88  and     r8, rdx
  0000000141E35D8B  not     r8
  0000000141E35D8E  and     r8, r14
  0000000141E35D91  mov     r9, r14
  0000000141E35D94  and     r9, rdx
  0000000141E35D97  and     r9, rcx
  0000000141E35D9A  not     r9
  0000000141E35D9D  mov     r10, rdx
  0000000141E35DA0  not     r10
  0000000141E35DA3  and     r14, r10
  0000000141E35DA6  and     r10, rax
  0000000141E35DA9  and     r10, rcx
  0000000141E35DAC  add     r9, r9
  0000000141E35DAF  lea     r11, ds:0[r10*4]
  0000000141E35DB7  sub     r11, r9
  0000000141E35DBA  not     r10
  0000000141E35DBD  lea     r9, [r10+r10*2]
  0000000141E35DC1  add     r9, r11
  0000000141E35DC4  not     r8
  0000000141E35DC7  add     r9, r8
  0000000141E35DCA  mov     [rsp+498h+var_1E8], r9
  0000000141E35DD2  and     rdx, rax
  0000000141E35DD5  not     rdx
  0000000141E35DD8  not     r14
  0000000141E35DDB  and     r14, rdx
  0000000141E35DDE  not     r14
  0000000141E35DE1  and     r14, rcx
  0000000141E35DE4  mov     [rsp+498h+var_1F0], r14
  0000000141E35DEC  mov     rax, 0FE9F405FC6F0B21Bh
  0000000141E35DF6  or      rax, rsi
  0000000141E35DF9  and     rax, r15
  0000000141E35DFC  mov     rdx, 0C00F6B0612FA5BFAh
  0000000141E35E06  or      rdx, rsi
  0000000141E35E09  mov     rcx, rbx
  0000000141E35E0C  or      rcx, 0FFFFFFFFFFFFFC05h
  0000000141E35E13  and     rcx, rdx
  0000000141E35E16  mov     edx, esi
  0000000141E35E18  or      edx, 0D71D723Eh
  0000000141E35E1E  and     edx, dword ptr [rsp+498h+var_1E0]
  0000000141E35E25  mov     r8, 46135FC1204B90EBh
  0000000141E35E2F  or      r8, rsi
  0000000141E35E32  mov     r10, [rsp+498h+var_300]
  0000000141E35E3A  and     r8, r10
  0000000141E35E3D  imul    r8, rdi
  0000000141E35E41  and     r8, [rsp+498h+var_130]
  0000000141E35E49  mov     r9, [rsp+498h+var_1B0]
  0000000141E35E51  and     r9, r8
  0000000141E35E54  not     r8
  0000000141E35E57  and     r8, [rsp+498h+var_120]
  0000000141E35E5F  not     r8
  0000000141E35E62  not     r9
  0000000141E35E65  and     r9, r8
  0000000141E35E68  imul    edx, edi
  0000000141E35E6B  add     rdx, [rsp+498h+var_488]
  0000000141E35E70  add     r9, rdx
  0000000141E35E73  mov     rdx, 7510217BF8642B2Fh
  0000000141E35E7D  or      rdx, rsi
  0000000141E35E80  mov     r8, rbx
  0000000141E35E83  or      r8, 0FFFFFFFFFFFFFCD0h
  0000000141E35E8A  and     r8, rdx
  0000000141E35E8D  imul    rcx, rdi
  0000000141E35E91  imul    r8, rdi
  0000000141E35E95  and     r8, r9
  0000000141E35E98  not     r9
  0000000141E35E9B  and     r9, rcx
  0000000141E35E9E  not     r9
  0000000141E35EA1  not     r8
  0000000141E35EA4  and     r8, r9
  0000000141E35EA7  imul    rax, rdi
  0000000141E35EAB  not     r8
  0000000141E35EAE  and     r8, rax
  0000000141E35EB1  mov     [rsp+498h+var_3E0], r8
  0000000141E35EB9  mov     rax, 1FF68CD6E3636E36h
  0000000141E35EC3  mov     r11, rsi
  0000000141E35EC6  or      rax, rsi
  0000000141E35EC9  mov     rsi, rbx
  0000000141E35ECC  or      rsi, 0FFFFFFFFFFFFFDC9h
  0000000141E35ED3  and     rsi, rax
  0000000141E35ED6  mov     rax, 1528FFAB27FB14F3h
  0000000141E35EE0  or      rax, r11
  0000000141E35EE3  mov     r9, rbx
  0000000141E35EE6  or      r9, 0FFFFFFFFFFFFFF0Ch
  0000000141E35EED  and     r9, rax
  0000000141E35EF0  mov     rax, 0BA2FF6E5D4894343h
  0000000141E35EFA  or      rax, r11
  0000000141E35EFD  or      rbx, 0FFFFFFFFFFFFFCBCh
  0000000141E35F04  and     rbx, rax
  0000000141E35F07  imul    rbx, rdi
  0000000141E35F0B  and     rbx, [rsp+498h+var_140]
  0000000141E35F13  mov     r15, [rsp+498h+var_3D0]
  0000000141E35F1B  mov     rax, r15
  0000000141E35F1E  not     rax
  0000000141E35F21  and     r15, rbx
  0000000141E35F24  not     rbx
  0000000141E35F27  and     rbx, rax
  0000000141E35F2A  not     rbx
  0000000141E35F2D  not     r15
  0000000141E35F30  and     r15, rbx
  0000000141E35F33  mov     rax, 3DC7AABCC5E0023Eh
  0000000141E35F3D  or      rax, r11
  0000000141E35F40  and     rax, [rsp+498h+var_1A0]
  0000000141E35F48  imul    rax, rdi
  0000000141E35F4C  add     r15, rax
  0000000141E35F4F  imul    rsi, rdi
  0000000141E35F53  imul    r9, rdi
  0000000141E35F57  mov     rcx, rdi
  0000000141E35F5A  mov     rdx, r9
  0000000141E35F5D  not     rdx
  0000000141E35F60  mov     r12, r15
  0000000141E35F63  mov     rdi, r15
  0000000141E35F66  not     r12
  0000000141E35F69  mov     rax, 1A7A8098B35E80EBh
  0000000141E35F73  or      rax, r11
  0000000141E35F76  and     rax, r10
  0000000141E35F79  imul    rax, rcx
  0000000141E35F7D  mov     rcx, r12
  0000000141E35F80  and     rcx, rax
  0000000141E35F83  mov     [rsp+498h+var_1E0], rcx
  0000000141E35F8B  mov     r8, rax
  0000000141E35F8E  mov     rax, rdx
  0000000141E35F91  and     rax, rcx
  0000000141E35F94  not     rax
  0000000141E35F97  and     rax, rsi
  0000000141E35F9A  not     rax
  0000000141E35F9D  lea     rcx, [rax+rax*2]
  0000000141E35FA1  lea     r13, [rax+rcx*4]
  0000000141E35FA5  mov     r15, r8
  0000000141E35FA8  mov     rbx, r8
  0000000141E35FAB  not     r15
  0000000141E35FAE  mov     r14, rsi
  0000000141E35FB1  not     r14
  0000000141E35FB4  mov     rax, r14
  0000000141E35FB7  and     rax, rdi
  0000000141E35FBA  mov     rcx, r9
  0000000141E35FBD  and     rcx, r15
  0000000141E35FC0  mov     r10, r14
  0000000141E35FC3  and     r10, rcx
  0000000141E35FC6  mov     r8, rcx
  0000000141E35FC9  and     rcx, rax
  0000000141E35FCC  mov     [rsp+498h+var_1F8], rcx
  0000000141E35FD4  not     rax
  0000000141E35FD7  and     rax, r15
  0000000141E35FDA  mov     r11, rdx
  0000000141E35FDD  mov     [rsp+498h+var_218], rdx
  0000000141E35FE5  mov     rcx, rdx
  0000000141E35FE8  and     rcx, rax
  0000000141E35FEB  not     rcx
  0000000141E35FEE  not     rax
  0000000141E35FF1  and     rax, r9
  0000000141E35FF4  not     rax
  0000000141E35FF7  and     rax, rcx
  0000000141E35FFA  lea     rax, [rax+rax*4]
  0000000141E35FFE  add     rax, r13
  0000000141E36001  not     r10
  0000000141E36004  not     r8
  0000000141E36007  mov     rcx, rsi
  0000000141E3600A  and     rcx, r8
  0000000141E3600D  not     rcx
  0000000141E36010  and     rcx, r10
  0000000141E36013  mov     rdx, r14
  0000000141E36016  and     rdx, r9
  0000000141E36019  not     rdx
  0000000141E3601C  mov     r10, rsi
  0000000141E3601F  and     r10, r11
  0000000141E36022  not     r10
  0000000141E36025  and     r10, rdx
  0000000141E36028  and     rcx, r12
  0000000141E3602B  not     rcx
  0000000141E3602E  lea     rcx, [rcx+rcx*4]
  0000000141E36032  lea     rcx, [rcx+rcx*2]
  0000000141E36036  and     r10, rdi
  0000000141E36039  not     r10
  0000000141E3603C  and     r10, r15
  0000000141E3603F  not     r10
  0000000141E36042  lea     rdx, [r10+r10*4]
  0000000141E36046  lea     rdx, [rdx+rdx*2]
  0000000141E3604A  add     rdx, rcx
  0000000141E3604D  add     rdx, rax
  0000000141E36050  mov     rax, r11
  0000000141E36053  mov     rbp, rbx
  0000000141E36056  mov     [rsp+498h+var_220], rbx
  0000000141E3605E  and     rax, rbx
  0000000141E36061  not     rax
  0000000141E36064  and     rax, r8
  0000000141E36067  and     rax, rdi
  0000000141E3606A  mov     rcx, rsi
  0000000141E3606D  and     rcx, rax
  0000000141E36070  not     rax
  0000000141E36073  and     rax, r14
  0000000141E36076  not     rax
  0000000141E36079  not     rcx
  0000000141E3607C  and     rcx, rax
  0000000141E3607F  lea     rax, [rcx+rcx*4]
  0000000141E36083  lea     rax, [rdx+rax*2]
  0000000141E36087  mov     [rsp+498h+var_200], rax
  0000000141E3608F  mov     rbx, r9
  0000000141E36092  and     rbx, r12
  0000000141E36095  mov     [rsp+498h+var_208], rsi
  0000000141E3609D  mov     r10, rsi
  0000000141E360A0  and     r10, r12
  0000000141E360A3  and     rsi, r9
  0000000141E360A6  mov     r13, rdi
  0000000141E360A9  mov     rdx, rdi
  0000000141E360AC  mov     [rsp+498h+var_240], rdi
  0000000141E360B4  and     r13, rsi
  0000000141E360B7  not     rsi
  0000000141E360BA  mov     r11, r13
  0000000141E360BD  not     r11
  0000000141E360C0  and     r11, r15
  0000000141E360C3  mov     r8, rbp
  0000000141E360C6  and     r8, r10
  0000000141E360C9  not     r10
  0000000141E360CC  and     r10, r15
  0000000141E360CF  mov     rax, r12
  0000000141E360D2  and     rax, r15
  0000000141E360D5  and     rdx, r15
  0000000141E360D8  and     r15, r14
  0000000141E360DB  mov     rbp, r14
  0000000141E360DE  mov     rdi, r14
  0000000141E360E1  mov     rcx, [rsp+498h+var_218]
  0000000141E360E9  and     r14, rcx
  0000000141E360EC  not     r14
  0000000141E360EF  and     r14, rsi
  0000000141E360F2  and     r14, r12
  0000000141E360F5  and     r12, rsi
  0000000141E360F8  not     r12
  0000000141E360FB  and     r11, r12
  0000000141E360FE  mov     rsi, [rsp+498h+var_1E0]
  0000000141E36106  not     rsi
  0000000141E36109  not     rdx
  0000000141E3610C  and     rdx, rsi
  0000000141E3610F  not     rbx
  0000000141E36112  and     rbp, rax
  0000000141E36115  not     rax
  0000000141E36118  mov     rsi, [rsp+498h+var_208]
  0000000141E36120  and     rax, rsi
  0000000141E36123  and     rdi, rdx
  0000000141E36126  not     rdx
  0000000141E36129  and     rdx, rsi
  0000000141E3612C  mov     r12, [rsp+498h+var_220]
  0000000141E36134  and     rsi, r12
  0000000141E36137  and     rbx, rsi
  0000000141E3613A  not     rbx
  0000000141E3613D  imul    rbx, 2Ch ; ','
  0000000141E36141  not     r11
  0000000141E36144  imul    r11, -0Dh
  0000000141E36148  add     r11, rbx
  0000000141E3614B  imul    rbx, [rsp+498h+var_1F8], -0Dh
  0000000141E36154  add     rbx, r11
  0000000141E36157  not     r10
  0000000141E3615A  not     r8
  0000000141E3615D  and     r8, rcx
  0000000141E36160  and     r8, r10
  0000000141E36163  lea     r10, [r8+r8*8]
  0000000141E36167  lea     r8, [r8+r10*2]
  0000000141E3616B  add     r8, rbx
  0000000141E3616E  add     r8, [rsp+498h+var_200]
  0000000141E36176  not     rbp
  0000000141E36179  not     rax
  0000000141E3617C  and     rbp, rcx
  0000000141E3617F  mov     r10, rcx
  0000000141E36182  and     rbp, rax
  0000000141E36185  mov     rax, rbp
  0000000141E36188  shl     rax, 5
  0000000141E3618C  sub     rbp, rax
  0000000141E3618F  add     rbp, r8
  0000000141E36192  not     rdi
  0000000141E36195  not     rdx
  0000000141E36198  and     rdx, rdi
  0000000141E3619B  not     rdx
  0000000141E3619E  and     rdx, r9
  0000000141E361A1  not     rdx
  0000000141E361A4  lea     rax, [rdx+rdx*4]
  0000000141E361A8  and     r13, r12
  0000000141E361AB  not     r13
  0000000141E361AE  imul    rcx, r13, -4Ch
  0000000141E361B2  add     rcx, rax
  0000000141E361B5  add     rcx, rbp
  0000000141E361B8  mov     rax, r10
  0000000141E361BB  and     rax, r15
  0000000141E361BE  not     rax
  0000000141E361C1  not     r15
  0000000141E361C4  mov     rdx, r9
  0000000141E361C7  and     rdx, r15
  0000000141E361CA  not     rdx
  0000000141E361CD  and     rdx, rax
  0000000141E361D0  not     rsi
  0000000141E361D3  and     rsi, r15
  0000000141E361D6  not     rdx
  0000000141E361D9  mov     rax, [rsp+498h+var_240]
  0000000141E361E1  and     rdx, rax
  0000000141E361E4  and     rsi, rax
  0000000141E361E7  and     r9, rsi
  0000000141E361EA  not     rsi
  0000000141E361ED  and     rsi, r10
  0000000141E361F0  not     rsi
  0000000141E361F3  not     r9
  0000000141E361F6  and     r9, rsi
  0000000141E361F9  mov     rax, r9
  0000000141E361FC  shl     rax, 4
  0000000141E36200  sub     r9, rax
  0000000141E36203  not     rdx
  0000000141E36206  lea     rax, [rdx+rdx*8]
  0000000141E3620A  lea     rax, [rax+rax*2]
  0000000141E3620E  add     r9, rax
  0000000141E36211  not     r14
  0000000141E36214  and     r14, r12
  0000000141E36217  lea     rax, ds:0[r14*8]
  0000000141E3621F  sub     r14, rax
  0000000141E36222  add     r14, r9
  0000000141E36225  add     r14, rcx
  0000000141E36228  mov     rcx, 4C2C6188F8C9D845h
  0000000141E36232  mov     r8, [rsp+498h+var_348]
  0000000141E3623A  or      rcx, r8
  0000000141E3623D  mov     rbx, [rsp+498h+var_468]
  0000000141E36242  mov     rax, rbx
  0000000141E36245  or      rax, 0FFFFFFFFFFFFFFBAh
  0000000141E36249  and     rax, rcx
  0000000141E3624C  mov     rcx, 0A14AAE1C31EF00F5h
  0000000141E36256  or      rcx, r8
  0000000141E36259  mov     rdx, rbx
  0000000141E3625C  or      rdx, 0FFFFFFFFFFFFFF0Ah
  0000000141E36263  and     rdx, rcx
  0000000141E36266  mov     rcx, 0C49A81A8BD99F83Eh
  0000000141E36270  or      rcx, r8
  0000000141E36273  mov     r11, r8
  0000000141E36276  mov     r8, rbx
  0000000141E36279  or      r8, 0FFFFFFFFFFFFFFC1h
  0000000141E3627D  and     r8, rcx
  0000000141E36280  mov     rsi, [rsp+498h+var_440]
  0000000141E36285  imul    r8, rsi
  0000000141E36289  and     r8, [rsp+498h+var_330]
  0000000141E36291  mov     r9, [rsp+498h+var_2F0]
  0000000141E36299  mov     rcx, r9
  0000000141E3629C  not     rcx
  0000000141E3629F  and     r9, r8
  0000000141E362A2  not     r8
  0000000141E362A5  and     r8, rcx
  0000000141E362A8  not     r8
  0000000141E362AB  not     r9
  0000000141E362AE  and     r9, r8
  0000000141E362B1  imul    rdx, rsi
  0000000141E362B5  add     r9, rdx
  0000000141E362B8  mov     rcx, 0E8F32AF91294AA64h
  0000000141E362C2  or      rcx, r11
  0000000141E362C5  or      rbx, 0FFFFFFFFFFFFFD9Bh
  0000000141E362CC  and     rbx, rcx
  0000000141E362CF  imul    rax, rsi
  0000000141E362D3  imul    rbx, rsi
  0000000141E362D7  and     rbx, r9
  0000000141E362DA  not     r9
  0000000141E362DD  and     r9, rax
  0000000141E362E0  mov     rax, 0B72AEB04E05E80EBh
  0000000141E362EA  or      rax, r11
  0000000141E362ED  mov     rcx, [rsp+498h+var_300]
  0000000141E362F5  and     rax, rcx
  0000000141E362F8  imul    rax, rsi
  0000000141E362FC  not     rbx
  0000000141E362FF  and     rbx, rax
  0000000141E36302  not     r9
  0000000141E36305  and     rbx, r9
  0000000141E36308  mov     rax, 0DD1F8C820B5E80EBh
  0000000141E36312  or      rax, r11
  0000000141E36315  and     rax, rcx
  0000000141E36318  imul    rax, rsi
  0000000141E3631C  not     rbx
  0000000141E3631F  and     rbx, rax
  0000000141E36322  mov     rsi, [rsp+498h+var_3E0]
  0000000141E3632A  not     rsi
  0000000141E3632D  mov     rdi, [rsp+498h+var_3F8]
  0000000141E36335  imul    rsi, rdi
  0000000141E36339  mov     rax, rsi
  0000000141E3633C  not     rax
  0000000141E3633F  mov     r13, [rsp+498h+var_448]
  0000000141E36344  imul    r14, r13
  0000000141E36348  not     rbx
  0000000141E3634B  mov     r12, [rsp+498h+var_450]
  0000000141E36350  imul    rbx, r12
  0000000141E36354  mov     rdx, r14
  0000000141E36357  and     rdx, rbx
  0000000141E3635A  not     rdx
  0000000141E3635D  mov     r9, rax
  0000000141E36360  and     r9, rdx
  0000000141E36363  mov     r10, r14
  0000000141E36366  not     r10
  0000000141E36369  mov     rcx, r10
  0000000141E3636C  and     rcx, rbx
  0000000141E3636F  not     rcx
  0000000141E36372  mov     r8, rbx
  0000000141E36375  not     r8
  0000000141E36378  and     rcx, rsi
  0000000141E3637B  and     rdx, rsi
  0000000141E3637E  mov     r11, rbx
  0000000141E36381  and     rbx, rsi
  0000000141E36384  and     rsi, r14
  0000000141E36387  and     r11, rsi
  0000000141E3638A  not     rsi
  0000000141E3638D  and     rsi, r8
  0000000141E36390  not     rsi
  0000000141E36393  not     r11
  0000000141E36396  and     r11, rsi
  0000000141E36399  and     r10, r8
  0000000141E3639C  not     r10
  0000000141E3639F  and     rdx, r10
  0000000141E363A2  not     rdx
  0000000141E363A5  add     r11, rcx
  0000000141E363A8  add     r11, rdx
  0000000141E363AB  not     r9
  0000000141E363AE  add     r11, r9
  0000000141E363B1  and     rax, r8
  0000000141E363B4  not     rax
  0000000141E363B7  not     rbx
  0000000141E363BA  and     rbx, rax
  0000000141E363BD  not     rbx
  0000000141E363C0  and     rbx, r14
  0000000141E363C3  add     rbx, r11
  0000000141E363C6  and     r8, r14
  0000000141E363C9  not     r8
  0000000141E363CC  and     r8, rcx
  0000000141E363CF  sub     rbx, r8
  0000000141E363D2  mov     rax, [rsp+498h+var_340]
  0000000141E363DA  shl     rax, 4
  0000000141E363DE  lea     rcx, [rax+rax*4]
  0000000141E363E2  lea     rax, [rsp+498h]
  0000000141E363EA  imul    rax, -4Fh
  0000000141E363EE  sub     rax, rcx
  0000000141E363F1  mov     rcx, [rsp+498h+var_3A0]
  0000000141E363F9  add     rcx, rsp
  0000000141E363FC  add     rcx, 498h
  0000000141E36403  imul    rcx, rdi
  0000000141E36407  mov     r15, rcx
  0000000141E3640A  not     r15
  0000000141E3640D  mov     rdx, [rsp+498h+var_50]
  0000000141E36415  lea     r11, [rsp+rdx+498h+var_498]
  0000000141E36419  add     r11, 498h
  0000000141E36420  imul    r11, r12
  0000000141E36424  mov     rbp, [rsp+498h+var_188]
  0000000141E3642C  lea     r9, [rsp+rbp+498h+var_498]
  0000000141E36430  add     r9, 498h
  0000000141E36437  imul    r9, r13
  0000000141E3643B  mov     rdx, r11
  0000000141E3643E  and     rdx, r9
  0000000141E36441  mov     r8, r15
  0000000141E36444  and     r8, rdx
  0000000141E36447  mov     r10, r11
  0000000141E3644A  not     r10
  0000000141E3644D  not     rdx
  0000000141E36450  mov     r14, r9
  0000000141E36453  not     r14
  0000000141E36456  mov     rsi, r10
  0000000141E36459  and     rsi, r9
  0000000141E3645C  and     rsi, rcx
  0000000141E3645F  mov     rdi, r10
  0000000141E36462  and     rdi, r14
  0000000141E36465  mov     r12, rcx
  0000000141E36468  and     r12, rdi
  0000000141E3646B  not     rdi
  0000000141E3646E  mov     r13, rdx
  0000000141E36471  and     r13, rdi
  0000000141E36474  and     r13, r15
  0000000141E36477  lea     r13, [r13+r13*2+0]
  0000000141E3647C  sub     rsi, r13
  0000000141E3647F  and     r11, r15
  0000000141E36482  and     r15, rdi
  0000000141E36485  not     r15
  0000000141E36488  not     r12
  0000000141E3648B  and     r12, r15
  0000000141E3648E  not     r8
  0000000141E36491  add     rsi, r8
  0000000141E36494  add     r12, r12
  0000000141E36497  lea     r15, [r12+r12*2]
  0000000141E3649B  sub     rsi, r15
  0000000141E3649E  not     r11
  0000000141E364A1  and     r10, rcx
  0000000141E364A4  not     r10
  0000000141E364A7  and     r10, r11
  0000000141E364AA  and     r14, r10
  0000000141E364AD  not     r10
  0000000141E364B0  and     r10, r9
  0000000141E364B3  not     r14
  0000000141E364B6  not     r10
  0000000141E364B9  and     r10, r14
  0000000141E364BC  not     r10
  0000000141E364BF  lea     r9, [rsi+r10*2]
  0000000141E364C3  and     rdi, rcx
  0000000141E364C6  lea     r9, [r9+rdi*4]
  0000000141E364CA  and     rdx, rcx
  0000000141E364CD  not     rdx
  0000000141E364D0  and     rdx, r8
  0000000141E364D3  lea     rcx, [rdx+rdx*2]
  0000000141E364D7  add     rcx, r9
  0000000141E364DA  mov     rdx, [rsp+498h+var_470]
  0000000141E364DF  mov     rdi, [rsp+498h+var_498]
  0000000141E364E3  and     rdx, rdi
  0000000141E364E6  mov     [rsp+498h+var_3E0], rdx
  0000000141E364EE  inc     rbx
  0000000141E364F1  mov     [rsp+498h+var_3A0], rbx
  0000000141E364F9  mov     r13, [rsp+498h+var_3D8]
  0000000141E36501  test    r13b, 1
  0000000141E36505  cmovnz  rcx, rax
  0000000141E36509  mov     [rsp+498h+var_330], rcx
  0000000141E36511  mov     rax, [rsp+498h+var_1B8]
  0000000141E36519  mov     r10, [rsp+rax+498h]
  0000000141E36521  mov     rax, [rsp+498h+var_350]
  0000000141E36529  mov     r8, [rsp+rax+498h]
  0000000141E36531  mov     rax, [rsp+498h+var_1A8]
  0000000141E36539  mov     r12, [rsp+rax+498h]
  0000000141E36541  mov     rax, [rsp+498h+var_58]
  0000000141E36549  mov     r15, [rsp+rax+498h]
  0000000141E36551  mov     rax, [rsp+498h+var_198]
  0000000141E36559  mov     rbx, [rsp+rax+498h]
  0000000141E36561  mov     rax, [rsp+498h+var_190]
  0000000141E36569  mov     r9, [rsp+rax+498h]
  0000000141E36571  mov     rax, [rsp+498h+var_238]
  0000000141E36579  mov     r11, [rax]
  0000000141E3657C  mov     rax, [rsp+498h+var_428]
  0000000141E36581  mov     rax, [rax]
  0000000141E36584  mov     [rsp+498h+var_428], rax
  0000000141E36589  mov     rax, [rsp+rbp+498h]
  0000000141E36591  mov     [rsp+498h+var_350], rax
  0000000141E36599  mov     rax, [rsp+498h+var_108]
  0000000141E365A1  mov     rbp, [rsp+rax+498h]
  0000000141E365A9  mov     rax, [rsp+498h+var_2E0]
  0000000141E365B1  mov     r14, [rsp+rax+498h]
  0000000141E365B9  mov     rax, 5E57D6CFD89EDAFBh
  0000000141E365C3  mov     rax, 35E8BC39FE6F348Fh
  0000000141E365CD  test    r9, 0
  0000000141E365D4  call    locret_141E365E4  ; -> locret_141E365E4
  0000000141E365D9  jnb     loc_141E365E5
  0000000141E365DF  jmp     loc_141E33190
  0000000141E365E4  retn
  0000000141E365E5  nop
  0000000141E365E6  jmp     loc_141E36CB4
  0000000141E365EB  mov     rax, 6086BBC1FEE5E76Fh
  0000000141E365F5  mov     rax, 501D32A7E5CDE4EDh
  0000000141E365FF  mov     rax, 5E57D6CFD89EDAFBh
  0000000141E36609  mov     rax, 35E8BC39FE6F348Fh
  0000000141E36613  mov     rax, 0B78649F23723C768h
  0000000141E3661D  mov     rax, 88DA1DB938E4F16Dh
  0000000141E36627  mov     rax, 6086BBC1FEE5E76Fh
  0000000141E36631  mov     rax, 501D32A7E5CDE4EDh
  0000000141E3663B  mov     rax, 6086BBC1FEE5E76Fh
  0000000141E36645  mov     rax, 501D32A7E5CDE4EDh
  0000000141E3664F  mov     rax, 6086BBC1FEE5E76Fh
  0000000141E36659  mov     rax, 501D32A7E5CDE4EDh
  0000000141E36663  mov     rax, 6086BBC1FEE5E76Fh
  0000000141E3666D  mov     rax, 501D32A7E5CDE4EDh
  0000000141E36677  mov     rax, [rsp+498h+var_260]
  0000000141E3667F  mov     rcx, [rsp+498h+var_268]
  0000000141E36687  mov     rdx, [rsp+498h+var_E0]
  0000000141E3668F  mov     [rdx+rcx], rax
  0000000141E36693  mov     rax, [rsp+498h+var_288]
  0000000141E3669B  mov     rcx, [rsp+498h+var_290]
  0000000141E366A3  lea     rax, [rax+rcx*2]
  0000000141E366A7  mov     rcx, [rsp+498h+var_298]
  0000000141E366AF  not     rcx
  0000000141E366B2  lea     rax, [rax+rcx*2]
  0000000141E366B6  mov     rcx, [rsp+498h+var_2A0]
  0000000141E366BE  not     rcx
  0000000141E366C1  lea     rcx, [rcx+rcx*2]
  0000000141E366C5  mov     rdx, [rsp+498h+var_278]
  0000000141E366CD  mov     [rcx+rax], rdx
  0000000141E366D1  mov     rcx, [rsp+498h+var_2B0]
  0000000141E366D9  not     rcx
  0000000141E366DC  mov     rax, [rsp+498h+var_2B8]
  0000000141E366E4  mov     rdx, [rsp+498h+var_2C0]
  0000000141E366EC  mov     [rcx+rdx], rax
  0000000141E366F0  mov     rcx, [rsp+498h+var_280]
  0000000141E366F8  not     rcx
  0000000141E366FB  mov     rax, [rsp+498h+var_2C8]
  0000000141E36703  mov     rdx, [rsp+498h+var_1C8]
  0000000141E3670B  mov     [rcx+rdx], rax
  0000000141E3670F  mov     rax, [rsp+498h+var_270]
  0000000141E36717  not     rax
  0000000141E3671A  mov     rcx, [rsp+498h+var_308]
  0000000141E36722  mov     [rcx], rax
  0000000141E36725  mov     rax, [rsp+498h+var_2A8]
  0000000141E3672D  not     rax
  0000000141E36730  mov     rcx, [rsp+498h+var_430]
  0000000141E36735  mov     [rcx], rax
  0000000141E36738  mov     rax, [rsp+498h+var_2D0]
  0000000141E36740  mov     rcx, [rsp+498h+var_438]
  0000000141E36745  mov     [rcx], rax
  0000000141E36748  mov     rax, [rsp+498h+var_418]
  0000000141E36750  mov     [rax], r10
  0000000141E36753  mov     rax, [rsp+498h+var_3B8]
  0000000141E3675B  mov     [rax], r11
  0000000141E3675E  mov     rax, [rsp+498h+var_3C8]
  0000000141E36766  mov     rcx, [rsp+498h+var_428]
  0000000141E3676B  mov     [rax], rcx
  0000000141E3676E  mov     rax, [rsp+498h+var_400]
  0000000141E36776  mov     [rax], r8
  0000000141E36779  mov     rax, [rsp+498h+var_250]
  0000000141E36781  mov     rcx, [rsp+498h+var_410]
  0000000141E36789  mov     [rcx], rax
  0000000141E3678C  mov     r10, [rsp+498h+var_180]
  0000000141E36794  mov     rax, [rsp+498h+var_210]
  0000000141E3679C  mov     [rax], r10
  0000000141E3679F  mov     r11, [rsp+498h+var_1B0]
  0000000141E367A7  mov     rax, [rsp+498h+var_3E8]
  0000000141E367AF  mov     [rax], r11
  0000000141E367B2  mov     r8, [rsp+498h+var_88]
  0000000141E367BA  mov     rax, [rsp+498h+var_408]
  0000000141E367C2  mov     [rax], r8
  0000000141E367C5  mov     rax, [rsp+498h+var_388]
  0000000141E367CD  mov     [rax], r12
  0000000141E367D0  mov     rax, [rsp+498h+var_420]
  0000000141E367D5  mov     rcx, [rsp+498h+var_350]
  0000000141E367DD  mov     [rax], rcx
  0000000141E367E0  mov     rax, [rsp+498h+var_398]
  0000000141E367E8  mov     [rax], r15
  0000000141E367EB  mov     rax, [rsp+498h+var_458]
  0000000141E367F0  mov     [rax], rbp
  0000000141E367F3  mov     rax, [rsp+498h+var_3A8]
  0000000141E367FB  mov     [rax], rbx
  0000000141E367FE  mov     rax, [rsp+498h+var_3B0]
  0000000141E36806  mov     [rax], r9
  0000000141E36809  mov     rax, [rsp+498h+var_338]
  0000000141E36811  mov     [rax], r14
  0000000141E36814  mov     rax, [rsp+498h+var_258]
  0000000141E3681C  mov     rcx, [rsp+498h+var_228]
  0000000141E36824  mov     [rcx], rax
  0000000141E36827  mov     rax, [rsp+498h+var_230]
  0000000141E3682F  lea     rax, [rsp+rax+498h]
  0000000141E36837  mov     rcx, [rsp+498h+var_3C0]
  0000000141E3683F  mov     [rcx], rax
  0000000141E36842  mov     rax, [rsp+498h+var_460]
  0000000141E36847  mov     rcx, [rsp+498h+var_3F0]
  0000000141E3684F  mov     [rcx], rax
  0000000141E36852  mov     rax, [rsp+498h+var_368]
  0000000141E3685A  not     rax
  0000000141E3685D  mov     rcx, [rsp+498h+var_360]
  0000000141E36865  mov     [rcx], rax
  0000000141E36868  mov     rax, [rsp+498h+var_378]
  0000000141E36870  not     rax
  0000000141E36873  mov     rcx, [rsp+498h+var_380]
  0000000141E3687B  mov     [rcx], rax
  0000000141E3687E  mov     rax, 7AEF959C36D54366h
  0000000141E36888  mov     rbx, [rsp+498h+var_348]
  0000000141E36890  or      rax, rbx
  0000000141E36893  mov     r9, [rsp+498h+var_468]
  0000000141E36898  mov     rcx, r9
  0000000141E3689B  or      rcx, 0FFFFFFFFFFFFFC99h
  0000000141E368A2  and     rcx, rax
  0000000141E368A5  mov     r14, [rsp+498h+var_440]
  0000000141E368AA  imul    rcx, r14
  0000000141E368AE  and     rcx, [rsp+498h+var_3D0]
  0000000141E368B6  mov     rdx, 0D585F81F6FC00F21h
  0000000141E368C0  or      rdx, rbx
  0000000141E368C3  mov     rax, r9
  0000000141E368C6  or      rax, 0FFFFFFFFFFFFFCDEh
  0000000141E368CC  and     rax, rdx
  0000000141E368CF  imul    rax, r14
  0000000141E368D3  add     rax, r8
  0000000141E368D6  add     rax, rcx
  0000000141E368D9  imul    rax, [rsp+498h+var_448]
  0000000141E368DF  mov     rcx, 0EF6D379F752AD73Eh
  0000000141E368E9  or      rcx, rbx
  0000000141E368EC  mov     rdx, r9
  0000000141E368EF  or      rdx, 0FFFFFFFFFFFFFCC1h
  0000000141E368F6  and     rdx, rcx
  0000000141E368F9  mov     rcx, 0AF369F42FDF477FEh
  0000000141E36903  or      rcx, rbx
  0000000141E36906  mov     r8, r9
  0000000141E36909  or      r8, 0FFFFFFFFFFFFFC01h
  0000000141E36910  and     r8, rcx
  0000000141E36913  imul    r8, r14
  0000000141E36917  and     r8, [rsp+498h+var_2F0]
  0000000141E3691F  mov     rcx, [rsp+498h+var_60]
  0000000141E36927  add     rcx, r10
  0000000141E3692A  imul    rdx, r14
  0000000141E3692E  add     rcx, rdx
  0000000141E36931  add     rcx, r8
  0000000141E36934  imul    rcx, [rsp+498h+var_450]
  0000000141E3693A  mov     r10, rcx
  0000000141E3693D  mov     rdx, 0D22CAF988BC8323Eh
  0000000141E36947  or      rdx, rbx
  0000000141E3694A  and     rdx, [rsp+498h+var_1A0]
  0000000141E36952  imul    rdx, r14
  0000000141E36956  and     rdx, r11
  0000000141E36959  mov     r8, 0A138457C98E56996h
  0000000141E36963  or      r8, rbx
  0000000141E36966  mov     rcx, r9
  0000000141E36969  or      rcx, 0FFFFFFFFFFFFFE69h
  0000000141E36970  and     rcx, r8
  0000000141E36973  imul    rcx, r14
  0000000141E36977  add     rcx, [rsp+498h+var_390]
  0000000141E3697F  add     rcx, rdx
  0000000141E36982  imul    rcx, [rsp+498h+var_3F8]
  0000000141E3698B  add     rcx, r10
  0000000141E3698E  mov     rdx, 191564261A27D0EBh
  0000000141E36998  or      rdx, rbx
  0000000141E3699B  and     rdx, [rsp+498h+var_300]
  0000000141E369A3  mov     r8, 0B65C71DB10882F15h
  0000000141E369AD  or      r8, rbx
  0000000141E369B0  or      r9, 0FFFFFFFFFFFFFCEAh
  0000000141E369B7  and     r9, r8
  0000000141E369BA  imul    r9, r14
  0000000141E369BE  and     r9, [rsp+498h+var_328]
  0000000141E369C6  imul    rdx, r14
  0000000141E369CA  add     r9, rdx
  0000000141E369CD  mov     r12, [rsp+498h+var_48]
  0000000141E369D5  add     r12, [rsp+498h+var_2F8]
  0000000141E369DD  add     r12, r9
  0000000141E369E0  imul    r12, r13
  0000000141E369E4  mov     rdx, rsi
  0000000141E369E7  mov     r15, [rsp+498h+var_358]
  0000000141E369EF  and     rdx, r15
  0000000141E369F2  mov     r14d, edx
  0000000141E369F5  not     rdx
  0000000141E369F8  mov     r9, rsi
  0000000141E369FB  not     r9
  0000000141E369FE  mov     r10, r9
  0000000141E36A01  mov     r13, rdi
  0000000141E36A04  and     r10, rdi
  0000000141E36A07  not     r10
  0000000141E36A0A  and     r10, rdx
  0000000141E36A0D  mov     r8, [rsp+498h+var_370]
  0000000141E36A15  mov     rdx, r8
  0000000141E36A18  not     rdx
  0000000141E36A1B  and     r8, r9
  0000000141E36A1E  not     r8
  0000000141E36A21  and     rdx, rsi
  0000000141E36A24  mov     rbp, rsi
  0000000141E36A27  not     rdx
  0000000141E36A2A  and     rdx, r8
  0000000141E36A2D  mov     r8, [rsp+498h+var_470]
  0000000141E36A32  mov     r11, r8
  0000000141E36A35  and     r11, rsi
  0000000141E36A38  not     r11
  0000000141E36A3B  mov     esi, r9d
  0000000141E36A3E  mov     rbx, [rsp+498h+var_490]
  0000000141E36A43  and     esi, ebx
  0000000141E36A45  not     rsi
  0000000141E36A48  and     rsi, r11
  0000000141E36A4B  not     rsi
  0000000141E36A4E  and     rsi, rdi
  0000000141E36A51  mov     r11, 8B6635FC0F7C0F2Bh
  0000000141E36A5B  lea     rdi, [r11+1]
  0000000141E36A5F  imul    rdi, rsi
  0000000141E36A63  not     r10
  0000000141E36A66  and     r10, r8
  0000000141E36A69  add     rdi, r10
  0000000141E36A6C  and     r8, r9
  0000000141E36A6F  and     r8, r15
  0000000141E36A72  not     r8
  0000000141E36A75  mov     r10, 0E9339407E107E1A8h
  0000000141E36A7F  imul    r10, r8
  0000000141E36A83  add     r10, rdi
  0000000141E36A86  mov     r8, [rsp+498h+var_3E0]
  0000000141E36A8E  not     r8
  0000000141E36A91  and     r9, r8
  0000000141E36A94  not     rdx
  0000000141E36A97  imul    rdx, r11
  0000000141E36A9B  not     r9
  0000000141E36A9E  add     r11, 2
  0000000141E36AA2  imul    r11, r9
  0000000141E36AA6  add     r11, r10
  0000000141E36AA9  and     r14d, ebx
  0000000141E36AAC  mov     r10, rbp
  0000000141E36AAF  and     r10d, ebx
  0000000141E36AB2  and     r10d, r13d
  0000000141E36AB5  mov     r9, 7499CA03F083F0D4h
  0000000141E36ABF  imul    r9, r10
  0000000141E36AC3  add     r9, r11
  0000000141E36AC6  add     r9, rdx
  0000000141E36AC9  sub     r9, r14
  0000000141E36ACC  mov     rdx, r9
  0000000141E36ACF  not     rdx
  0000000141E36AD2  mov     r8, rdx
  0000000141E36AD5  mov     rsi, [rsp+498h+var_478]
  0000000141E36ADA  and     r8, rsi
  0000000141E36ADD  mov     rdi, [rsp+498h+var_1D0]
  0000000141E36AE5  mov     r10, rdi
  0000000141E36AE8  and     r10, rdx
  0000000141E36AEB  mov     r11, [rsp+498h+var_318]
  0000000141E36AF3  and     rdx, r11
  0000000141E36AF6  and     r11, r8
  0000000141E36AF9  not     r11
  0000000141E36AFC  not     r8
  0000000141E36AFF  and     r8, rdi
  0000000141E36B02  not     r8
  0000000141E36B05  and     r8, r11
  0000000141E36B08  mov     r11, [rsp+498h+var_320]
  0000000141E36B10  not     r11
  0000000141E36B13  and     r11, r9
  0000000141E36B16  mov     rbx, r11
  0000000141E36B19  and     r9, rdi
  0000000141E36B1C  not     r10
  0000000141E36B1F  mov     r11, [rsp+498h+var_310]
  0000000141E36B27  and     r10, r11
  0000000141E36B2A  and     r9, r11
  0000000141E36B2D  lea     r9, [rbx+r9*2]
  0000000141E36B31  and     rdx, rsi
  0000000141E36B34  add     rdx, r9
  0000000141E36B37  mov     r9, rax
  0000000141E36B3A  not     r9
  0000000141E36B3D  sub     rdx, r10
  0000000141E36B40  mov     r10, rcx
  0000000141E36B43  not     r10
  0000000141E36B46  add     rdx, r8
  0000000141E36B49  mov     r8, r12
  0000000141E36B4C  not     r8
  0000000141E36B4F  mov     r11, [rsp+498h+var_1E8]
  0000000141E36B57  mov     rsi, [rsp+498h+var_1F0]
  0000000141E36B5F  mov     [rsi+r11+1], rdx
  0000000141E36B64  mov     rdx, r10
  0000000141E36B67  and     rdx, r8
  0000000141E36B6A  not     rdx
  0000000141E36B6D  mov     r11, r9
  0000000141E36B70  and     r11, rdx
  0000000141E36B73  not     r11
  0000000141E36B76  lea     rsi, ds:0[r11*8]
  0000000141E36B7E  sub     r11, rsi
  0000000141E36B81  mov     rsi, rcx
  0000000141E36B84  and     rsi, r12
  0000000141E36B87  mov     rdi, rsi
  0000000141E36B8A  not     rdi
  0000000141E36B8D  and     rdi, rdx
  0000000141E36B90  mov     rdx, [rsp+498h+var_3A0]
  0000000141E36B98  mov     rbx, [rsp+498h+var_330]
  0000000141E36BA0  mov     [rbx], rdx
  0000000141E36BA3  mov     rdx, rax
  0000000141E36BA6  and     rdx, rdi
  0000000141E36BA9  not     rdi
  0000000141E36BAC  and     rdi, r9
  0000000141E36BAF  lea     rbx, ds:0[rdi*8]
  0000000141E36BB7  sub     rbx, rdi
  0000000141E36BBA  not     rdx
  0000000141E36BBD  lea     rdx, [rdx+rdx*4]
  0000000141E36BC1  add     rdx, r11
  0000000141E36BC4  add     rdx, rbx
  0000000141E36BC7  mov     r11, rcx
  0000000141E36BCA  and     r11, r8
  0000000141E36BCD  not     r11
  0000000141E36BD0  and     r11, r9
  0000000141E36BD3  imul    r11, -0Dh
  0000000141E36BD7  add     r11, rdx
  0000000141E36BDA  and     rsi, rax
  0000000141E36BDD  lea     rdx, [r11+rsi*4]
  0000000141E36BE1  mov     r11, rax
  0000000141E36BE4  and     r11, r10
  0000000141E36BE7  not     r11
  0000000141E36BEA  and     r11, r8
  0000000141E36BED  shl     r11, 2
  0000000141E36BF1  sub     rdx, r11
  0000000141E36BF4  and     r9, rcx
  0000000141E36BF7  and     r12, r9
  0000000141E36BFA  not     r9
  0000000141E36BFD  and     r9, r8
  0000000141E36C00  not     r9
  0000000141E36C03  not     r12
  0000000141E36C06  and     r12, r9
  0000000141E36C09  and     r8, rax
  0000000141E36C0C  and     r10, r8
  0000000141E36C0F  not     r8
  0000000141E36C12  and     r8, rcx
  0000000141E36C15  not     r10
  0000000141E36C18  not     r8
  0000000141E36C1B  and     r8, r10
  0000000141E36C1E  not     r12
  0000000141E36C21  lea     rax, [r12+r12*2]
  0000000141E36C25  lea     r8, [r8+r8*8]
  0000000141E36C29  add     r8, rax
  0000000141E36C2C  add     r8, rdx
  0000000141E36C2F  mov     rax, [rsp+498h+var_348]
  0000000141E36C37  or      eax, 11A24728h
  0000000141E36C3C  mov     rcx, [rsp+498h+var_480]
  0000000141E36C41  or      ecx, 0FFFFFCD7h
  0000000141E36C47  and     ecx, eax
  0000000141E36C49  imul    ecx, dword ptr [rsp+498h+var_440]
  0000000141E36C4E  add     rcx, [rsp+498h+var_488]
  0000000141E36C53  add     rsp, 458h
  0000000141E36C5A  pop     rbx
  0000000141E36C5B  pop     rbp
  0000000141E36C5C  pop     rdi
  0000000141E36C5D  pop     rsi
  0000000141E36C5E  pop     r12
  0000000141E36C60  pop     r13
  0000000141E36C62  pop     r14
  0000000141E36C64  pop     r15
  0000000141E36C66  jmp     r8
  0000000141E36C69  mov     rax, 5E57D6CFD89EDAFBh
  0000000141E36C73  mov     rax, 35E8BC39FE6F348Fh
  0000000141E36C7D  mov     rax, 0B78649F23723C768h
  0000000141E36C87  mov     rax, 88DA1DB938E4F16Dh
  0000000141E36C91  test    rdx, 0
  0000000141E36C98  call    locret_141E36CAD  ; -> locret_141E36CAD
  0000000141E36C9D  jnz     loc_141E36CA8
  0000000141E36CA3  jmp     loc_141E36CAE
  0000000141E36CA8  jmp     loc_141E35E54
  0000000141E36CAD  retn
  0000000141E36CAE  nop
  0000000141E36CAF  jmp     loc_141E36CEB
  0000000141E36CB4  mov     rax, 5E57D6CFD89EDAFBh
  0000000141E36CBE  mov     rax, 35E8BC39FE6F348Fh
  0000000141E36CC8  test    r13, 0
  0000000141E36CCF  call    locret_141E36CE4  ; -> locret_141E36CE4
  0000000141E36CD4  jb      loc_141E36CDF
  0000000141E36CDA  jmp     loc_141E36CE5
  0000000141E36CDF  jmp     loc_141E3482B
  0000000141E36CE4  retn
  0000000141E36CE5  nop
  0000000141E36CE6  jmp     loc_141E36C69
  0000000141E36CEB  mov     rax, 5E57D6CFD89EDAFBh
  0000000141E36CF5  mov     rax, 35E8BC39FE6F348Fh
  0000000141E36CFF  mov     rax, 0B78649F23723C768h
  0000000141E36D09  mov     rax, 88DA1DB938E4F16Dh
  0000000141E36D13  mov     rax, [rsp+498h+var_2D8]
  0000000141E36D1B  mov     rsi, [rsp+498h+var_1D8]
  0000000141E36D23  imul    rsi, [rax]
  0000000141E36D27  test    r10, 0
  0000000141E36D2E  call    locret_141E36D43  ; -> locret_141E36D43
  0000000141E36D33  jb      loc_141E36D3E
  0000000141E36D39  jmp     loc_141E36D44
  0000000141E36D3E  jmp     loc_141E32CB5
  0000000141E36D43  retn
  0000000141E36D44  nop
  0000000141E36D45  jmp     loc_141E365EB

