// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14117724A                          ║
// ║  VA        : 0x14117724A                            ║
// ║  RVA       : 0x117724A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14019F0B3  sub_14019F025
//
// ── CALLS TO (30) ──
//   0x14117724C  sub_14117724A
//   0x14117724E  sub_14117724A
//   0x141177250  sub_14117724A
//   0x141177252  sub_14117724A
//   0x141177253  sub_14117724A
//   0x141177254  sub_14117724A
//   0x141177255  sub_14117724A
//   0x141177256  sub_14117724A
//   0x14117725D  sub_14117724A
//   0x141177265  sub_14117724A
//   0x14117726D  sub_14117724A
//   0x141177275  sub_14117724A
//   0x141177278  sub_14117724A
//   0x14117727B  sub_14117724A
//   0x14117727E  sub_14117724A
//   0x141177281  sub_14117724A
//   0x141177284  sub_14117724A
//   0x14117728E  sub_14117724A
//   0x141177296  sub_14117724A
//   0x141177299  sub_14117724A
//   0x1411772A3  sub_14117724A
//   0x1411772A7  sub_14117724A
//   0x1411772AB  sub_14117724A
//   0x1411772AE  sub_14117724A
//   0x1411772B1  sub_14117724A
//   0x1411772B4  sub_14117724A
//   0x1411772B7  sub_14117724A
//   0x1411772BA  sub_14117724A
//   0x1411772BD  sub_14117724A
//   0x1411772C0  sub_14117724A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13789 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019F0B3  sub_14019F025
;
; ── Instructions ───────────────────────────────
  000000014117724A  push    r15
  000000014117724C  push    r14
  000000014117724E  push    r13
  0000000141177250  push    r12
  0000000141177252  push    rsi
  0000000141177253  push    rdi
  0000000141177254  push    rbp
  0000000141177255  push    rbx
  0000000141177256  sub     rsp, 3E0h
  000000014117725D  mov     r12, [rsp+420h+arg_B8]
  0000000141177265  mov     rcx, [rsp+420h+arg_E8]
  000000014117726D  mov     rax, [rsp+420h+arg_160]
  0000000141177275  mov     rdx, rax
  0000000141177278  not     rdx
  000000014117727B  mov     r9, r12
  000000014117727E  and     r9, rdx
  0000000141177281  not     r9
  0000000141177284  mov     rsi, 0FFFFF4B37FFFCFFFh
  000000014117728E  or      rsi, [rsp+420h+arg_30]
  0000000141177296  and     r9, rcx
  0000000141177299  mov     r8, 3FD0371695905A31h
  00000001411772A3  imul    r8, rsi
  00000001411772A7  imul    r9, r8
  00000001411772AB  mov     r11, r12
  00000001411772AE  not     r11
  00000001411772B1  mov     rdi, rcx
  00000001411772B4  not     rdi
  00000001411772B7  mov     rbx, rcx
  00000001411772BA  and     rbx, rdx
  00000001411772BD  not     rbx
  00000001411772C0  and     rbx, r12
  00000001411772C3  mov     r10, r11
  00000001411772C6  and     r10, rax
  00000001411772C9  not     r10
  00000001411772CC  and     r10, rdi
  00000001411772CF  mov     r14, r12
  00000001411772D2  and     r14, rdi
  00000001411772D5  and     r12, rax
  00000001411772D8  and     r12, rdi
  00000001411772DB  and     rdi, rdx
  00000001411772DE  and     rdi, r11
  00000001411772E1  not     rdi
  00000001411772E4  mov     r15, 7FA06E2D2B20B462h
  00000001411772EE  imul    r15, rsi
  00000001411772F2  imul    r15, rdi
  00000001411772F6  add     r15, r9
  00000001411772F9  mov     r9, 0C02FC8E96A6FA5CFh
  0000000141177303  imul    r9, rsi
  0000000141177307  imul    rbx, r9
  000000014117730B  add     rbx, r15
  000000014117730E  not     r10
  0000000141177311  mov     rdi, 805F91D2D4DF4B9Eh
  000000014117731B  imul    rdi, rsi
  000000014117731F  imul    rdi, r10
  0000000141177323  add     rdi, rbx
  0000000141177326  and     r11, rcx
  0000000141177329  not     r11
  000000014117732C  not     r14
  000000014117732F  and     r14, r11
  0000000141177332  and     r14, rdx
  0000000141177335  not     r14
  0000000141177338  imul    r14, r9
  000000014117733C  and     r11, rax
  000000014117733F  imul    r11, r8
  0000000141177343  add     r11, r14
  0000000141177346  add     r11, rdi
  0000000141177349  not     r12
  000000014117734C  imul    r12, r8
  0000000141177350  add     r12, r11
  0000000141177353  mov     rax, 0BE9E26EEA5E6BF5Bh
  000000014117735D  imul    rax, r12
  0000000141177361  mov     rbx, rax
  0000000141177364  mov     [rsp+420h+var_2E8], rax
  000000014117736C  imul    eax, r12d, 911E3DB8h
  0000000141177373  mov     rcx, [rsp+rax+420h]
  000000014117737B  bt      rcx, 3Eh ; '>'
  0000000141177380  setnb   r8b
  0000000141177384  mov     rax, rcx
  0000000141177387  shr     rax, 6
  000000014117738B  not     eax
  000000014117738D  and     eax, 10000081h
  0000000141177392  mov     r9d, ecx
  0000000141177395  mov     rdx, rcx
  0000000141177398  not     r9d
  000000014117739B  mov     ecx, r9d
  000000014117739E  mov     r10, r9
  00000001411773A1  shr     ecx, 9
  00000001411773A4  and     ecx, 11h
  00000001411773A7  imul    rcx, rax
  00000001411773AB  mov     [rsp+420h+var_388], rcx
  00000001411773B3  imul    eax, r12d, 34DA5158h
  00000001411773BA  mov     [rsp+420h+var_3D8], rax
  00000001411773BF  add     rax, rsp
  00000001411773C2  add     rax, 420h
  00000001411773C8  imul    rax, rcx
  00000001411773CC  mov     rcx, rdx
  00000001411773CF  shr     rcx, 18h
  00000001411773D3  not     ecx
  00000001411773D5  and     ecx, 94401h
  00000001411773DB  mov     r9, rdx
  00000001411773DE  mov     r11, rdx
  00000001411773E1  mov     [rsp+420h+var_F8], rdx
  00000001411773E9  shr     r9, 20h
  00000001411773ED  not     r9d
  00000001411773F0  and     r9d, 45h
  00000001411773F4  imul    r9, rcx
  00000001411773F8  mov     [rsp+420h+var_3B0], r9
  00000001411773FD  imul    ecx, r12d, 817F9830h
  0000000141177404  mov     [rsp+420h+var_3E0], rcx
  0000000141177409  lea     rdx, [rsp+rcx+420h+var_420]
  000000014117740D  add     rdx, 420h
  0000000141177414  imul    rdx, r9
  0000000141177418  not     rdx
  000000014117741B  shr     r10d, 0Ah
  000000014117741F  and     r10d, 9
  0000000141177423  mov     [rsp+420h+var_3B8], r10
  0000000141177428  imul    ecx, r12d, 0FF460598h
  000000014117742F  add     rcx, rsp
  0000000141177432  add     rcx, 420h
  0000000141177439  imul    rcx, r10
  000000014117743D  not     rcx
  0000000141177440  and     rcx, rdx
  0000000141177443  not     rcx
  0000000141177446  add     rcx, rax
  0000000141177449  mov     rdx, r11
  000000014117744C  shr     rdx, 5
  0000000141177450  and     edx, 44000081h
  0000000141177456  mov     [rsp+420h+var_420], rdx
  000000014117745A  imul    eax, r12d, 223C7B70h
  0000000141177461  lea     r9, [rsp+rax+420h+var_420]
  0000000141177465  add     r9, 420h
  000000014117746C  mov     [rsp+420h+var_1D0], r9
  0000000141177474  mov     rax, rdx
  0000000141177477  imul    rax, r9
  000000014117747B  mov     rdx, rax
  000000014117747E  not     rdx
  0000000141177481  and     rdx, rcx
  0000000141177484  mov     r9, rcx
  0000000141177487  and     r9, rax
  000000014117748A  lea     r9, [r9+rdx*2]
  000000014117748E  not     rdx
  0000000141177491  not     rcx
  0000000141177494  and     rcx, rax
  0000000141177497  not     rcx
  000000014117749A  and     rcx, rdx
  000000014117749D  sub     r9, rcx
  00000001411774A0  mov     rcx, [r9+rdx*2+1]
  00000001411774A5  mov     [rsp+420h+var_B8], rcx
  00000001411774AD  imul    edx, r12d, 0EE4AB20h
  00000001411774B4  mov     [rsp+420h+var_108], rdx
  00000001411774BC  imul    eax, r12d, 1C9264CFh
  00000001411774C3  imul    r9d, r12d, 729AED10h
  00000001411774CA  add     rcx, rdx
  00000001411774CD  mov     [rsp+420h+var_168], rcx
  00000001411774D5  cmovb   r9, rax
  00000001411774D9  mov     [rsp+420h+var_390], r9
  00000001411774E1  lea     rcx, [rsp+420h]
  00000001411774E9  mov     rdx, rcx
  00000001411774EC  not     rdx
  00000001411774EF  setb    r11b
  00000001411774F3  imul    rax, rcx, 0FFFFFFFFFFFFFE69h
  00000001411774FA  mov     r10, rcx
  00000001411774FD  imul    rcx, rdx, 0FFFFFFFFFFFFFE68h
  0000000141177504  mov     rsi, rdx
  0000000141177507  mov     [rsp+420h+var_3F0], rdx
  000000014117750C  mov     rdi, [rax+rcx]
  0000000141177510  mov     [rsp+420h+var_48], rdi
  0000000141177518  imul    ecx, r12d, -7Dh
  000000014117751C  mov     dword ptr [rsp+420h+var_320], ecx
  0000000141177523  mov     rax, rdi
  0000000141177526  shl     rax, cl
  0000000141177529  not     rax
  000000014117752C  imul    ecx, r12d, -43h
  0000000141177530  mov     dword ptr [rsp+420h+var_3F8], ecx
  0000000141177534  shr     rdi, cl
  0000000141177537  not     rdi
  000000014117753A  and     rdi, rax
  000000014117753D  mov     rax, rbx
  0000000141177540  and     rax, rdi
  0000000141177543  not     rax
  0000000141177546  not     rdi
  0000000141177549  mov     rcx, 8742E91FD2EF91D4h
  0000000141177553  imul    rcx, r12
  0000000141177557  mov     [rsp+420h+var_2F0], rcx
  000000014117755F  and     rdi, rcx
  0000000141177562  not     rdi
  0000000141177565  and     rdi, rax
  0000000141177568  mov     [rsp+420h+var_1E0], rdi
  0000000141177570  not     r11b
  0000000141177573  and     r11b, r8b
  0000000141177576  not     r11b
  0000000141177579  shr     rdi, 3Fh
  000000014117757D  mov     rax, 0E37A133AA405148Bh
  0000000141177587  imul    rax, r12
  000000014117758B  mov     rcx, 7C9D0C85AD36387Fh
  0000000141177595  imul    rcx, r12
  0000000141177599  imul    edx, r12d, 0E8EF04E8h
  00000001411775A0  mov     [rsp+420h+var_350], rdx
  00000001411775A8  test    r11b, dil
  00000001411775AB  cmovnz  rcx, rax
  00000001411775AF  mov     [rsp+420h+var_50], rcx
  00000001411775B7  imul    ecx, r12d, 0ECA82FB0h
  00000001411775BE  mov     [rsp+420h+var_340], rcx
  00000001411775C6  test    r11b, dil
  00000001411775C9  mov     rax, rdx
  00000001411775CC  cmovnz  rax, rcx
  00000001411775D0  mov     [rsp+420h+var_68], rax
  00000001411775D8  imul    eax, r12d, 4478F6E0h
  00000001411775DF  mov     [rsp+420h+var_60], rax
  00000001411775E7  imul    ecx, r12d, 483221A8h
  00000001411775EE  mov     [rsp+420h+var_1C0], rcx
  00000001411775F6  test    r11b, dil
  00000001411775F9  cmovnz  rax, rcx
  00000001411775FD  mov     [rsp+420h+var_170], rax
  0000000141177605  imul    ecx, r12d, 0A002E8D8h
  000000014117760C  mov     [rsp+420h+var_1F8], rcx
  0000000141177614  imul    eax, r12d, 0C23F6448h
  000000014117761B  mov     [rsp+420h+var_198], rax
  0000000141177623  test    r11b, dil
  0000000141177626  cmovnz  rcx, rax
  000000014117762A  mov     [rsp+420h+var_410], rcx
  000000014117762F  imul    ecx, r12d, 8538C2F8h
  0000000141177636  mov     [rsp+420h+var_380], rcx
  000000014117763E  imul    eax, r12d, 7725590h
  0000000141177645  test    r11b, dil
  0000000141177648  cmovnz  rcx, rax
  000000014117764C  mov     [rsp+420h+var_1A8], rcx
  0000000141177654  mov     rdx, rax
  0000000141177657  mov     [rsp+420h+var_D8], rax
  000000014117765F  imul    ecx, r12d, 0F0615A78h
  0000000141177666  imul    eax, r12d, 9C49BE10h
  000000014117766D  mov     [rsp+420h+var_3E8], rax
  0000000141177672  test    r11b, dil
  0000000141177675  cmovnz  rax, rcx
  0000000141177679  mov     r8, rcx
  000000014117767C  mov     [rsp+420h+var_1B0], rax
  0000000141177684  imul    ecx, r12d, 1E8350A8h
  000000014117768B  mov     [rsp+420h+var_418], rcx
  0000000141177690  imul    eax, r12d, 0A3BC13A0h
  0000000141177697  mov     [rsp+420h+var_338], rax
  000000014117769F  test    r11b, dil
  00000001411776A2  mov     r9, rcx
  00000001411776A5  cmovnz  r9, rax
  00000001411776A9  mov     [rsp+420h+var_2E0], r9
  00000001411776B1  imul    ecx, r12d, 94D76880h
  00000001411776B8  imul    eax, r12d, 88F1EDC0h
  00000001411776BF  test    r11b, dil
  00000001411776C2  cmovz   rcx, rax
  00000001411776C6  mov     [rsp+420h+var_1C8], rcx
  00000001411776CE  mov     r13, rax
  00000001411776D1  imul    eax, r12d, 165700B0h
  00000001411776D8  mov     [rsp+420h+var_70], rax
  00000001411776E0  mov     r9, r12
  00000001411776E3  test    r11b, dil
  00000001411776E6  mov     rcx, r8
  00000001411776E9  mov     r12, r8
  00000001411776EC  mov     [rsp+420h+var_308], r8
  00000001411776F4  cmovnz  rcx, rax
  00000001411776F8  mov     [rsp+420h+var_408], rcx
  00000001411776FD  imul    rax, rsi, 0FFFFFFFFFFFFFEF0h
  0000000141177704  mov     [rsp+420h+var_C0], rax
  000000014117770C  imul    rcx, r10, 0FFFFFFFFFFFFFEF1h
  0000000141177713  mov     [rsp+420h+var_400], rcx
  0000000141177718  mov     r14, [rax+rcx]
  000000014117771C  mov     [rsp+420h+var_2D8], r14
  0000000141177724  shr     r14, 36h
  0000000141177728  imul    eax, r9d, 0C5F88F10h
  000000014117772F  mov     rcx, [rsp+rax+420h]
  0000000141177737  mov     [rsp+420h+var_3A8], rcx
  000000014117773C  mov     r10, rax
  000000014117773F  mov     [rsp+420h+var_E0], rax
  0000000141177747  bt      rcx, 3Eh ; '>'
  000000014117774C  setnb   cl
  000000014117774F  imul    eax, r9d, 38937C20h
  0000000141177756  mov     r8, [rsp+rax+420h]
  000000014117775E  mov     [rsp+420h+var_190], r8
  0000000141177766  mov     r15, rax
  0000000141177769  mov     [rsp+420h+var_1A0], rax
  0000000141177771  imul    ebx, r9d, 0D6E27C7Eh
  0000000141177778  add     ebx, r8d
  000000014117777B  mov     [rsp+420h+var_178], rbx
  0000000141177783  mov     r8, 0D85816635699D5BFh
  000000014117778D  imul    r8, r9
  0000000141177791  imul    eax, r9d, 0D5973498h
  0000000141177798  mov     [rsp+420h+var_3C8], rax
  000000014117779D  mov     rsi, [rsp+rax+420h]
  00000001411777A5  mov     [rsp+420h+var_2F8], rsi
  00000001411777AD  imul    eax, r9d, 0C0772559h
  00000001411777B4  cmp     ebx, esi
  00000001411777B6  cmovb   rax, r8
  00000001411777BA  setnb   bpl
  00000001411777BE  and     bpl, cl
  00000001411777C1  xor     bpl, 1
  00000001411777C5  imul    esi, r9d, 29AED100h
  00000001411777CC  mov     [rsp+420h+var_148], rsi
  00000001411777D4  imul    r8d, r9d, 4FA47738h
  00000001411777DB  mov     [rsp+420h+var_358], r8
  00000001411777E3  imul    ecx, r9d, 66B57250h
  00000001411777EA  mov     [rsp+420h+var_C8], rcx
  00000001411777F2  test    r14b, bpl
  00000001411777F5  cmovnz  rcx, r12
  00000001411777F9  mov     [rsp+420h+var_328], rcx
  0000000141177801  cmovnz  r13, rsi
  0000000141177805  mov     [rsp+420h+var_1B8], r13
  000000014117780D  imul    ecx, r9d, 57D0C730h
  0000000141177814  mov     [rsp+420h+var_348], rcx
  000000014117781C  test    r14b, bpl
  000000014117781F  cmovnz  rdx, r10
  0000000141177823  mov     [rsp+420h+var_1E8], rdx
  000000014117782B  mov     rdx, r8
  000000014117782E  cmovnz  rdx, rcx
  0000000141177832  mov     [rsp+420h+var_1D8], rdx
  000000014117783A  imul    ecx, r9d, 0AFA18E60h
  0000000141177841  mov     [rsp+420h+var_D0], rcx
  0000000141177849  test    r14b, bpl
  000000014117784C  cmovnz  rcx, r15
  0000000141177850  mov     [rsp+420h+var_218], rcx
  0000000141177858  imul    ecx, r9d, 0B2B8058h
  000000014117785F  mov     rcx, [rsp+rcx+420h]
  0000000141177867  mov     [rsp+420h+var_58], rcx
  000000014117786F  mov     rbx, 3BFACDC45EB536E5h
  0000000141177879  imul    rbx, r9
  000000014117787D  add     rbx, rcx
  0000000141177880  add     rbx, rax
  0000000141177883  mov     r8, rbx
  0000000141177886  not     r8
  0000000141177889  mov     rax, 0D8C10BE3D28BF449h
  0000000141177893  imul    rax, r9
  0000000141177897  mov     rcx, 0A6A614330403D5DFh
  00000001411778A1  imul    rcx, r9
  00000001411778A5  and     rcx, r8
  00000001411778A8  not     rcx
  00000001411778AB  and     rcx, rax
  00000001411778AE  mov     rsi, 0DD57C72B1E3AADD3h
  00000001411778B8  imul    rsi, r9
  00000001411778BC  and     rsi, [rsp+420h+var_2D8]
  00000001411778C4  not     rsi
  00000001411778C7  mov     rax, 0AA73A8AE32D14A25h
  00000001411778D1  imul    rax, r9
  00000001411778D5  add     rax, rsi
  00000001411778D8  mov     rdx, 0BC4C7A74FD880723h
  00000001411778E2  imul    rdx, r9
  00000001411778E6  add     rdx, rsi
  00000001411778E9  not     rdx
  00000001411778EC  and     rdx, r8
  00000001411778EF  not     rdx
  00000001411778F2  and     rdx, rax
  00000001411778F5  test    r14b, bpl
  00000001411778F8  cmovnz  rdx, rcx
  00000001411778FC  mov     [rsp+420h+var_110], rdx
  0000000141177904  imul    ecx, r9d, 0D1DE09D0h
  000000014117790B  mov     [rsp+420h+var_140], rcx
  0000000141177913  imul    eax, r9d, 0B713E3F0h
  000000014117791A  mov     [rsp+420h+var_318], rax
  0000000141177922  test    r14b, bpl
  0000000141177925  cmovnz  rax, rcx
  0000000141177929  mov     [rsp+420h+var_210], rax
  0000000141177931  mov     rcx, 0D0D4A1DB6F0DE70Dh
  000000014117793B  imul    rcx, r9
  000000014117793F  mov     r10, 799A34D0166962EFh
  0000000141177949  imul    r10, r9
  000000014117794D  mov     r15, r10
  0000000141177950  not     r15
  0000000141177953  mov     r12, rcx
  0000000141177956  and     r12, r15
  0000000141177959  not     rcx
  000000014117795C  mov     rax, r8
  000000014117795F  and     rax, rcx
  0000000141177962  and     r15, rax
  0000000141177965  not     r15
  0000000141177968  not     rax
  000000014117796B  and     rax, r10
  000000014117796E  not     rax
  0000000141177971  and     rax, r15
  0000000141177974  and     rcx, r10
  0000000141177977  not     r12
  000000014117797A  mov     r10, r8
  000000014117797D  and     r10, r12
  0000000141177980  not     rcx
  0000000141177983  and     rcx, r12
  0000000141177986  not     rax
  0000000141177989  and     rcx, r8
  000000014117798C  add     rcx, rcx
  000000014117798F  sub     rax, rcx
  0000000141177992  add     rax, r10
  0000000141177995  mov     rcx, 69DF5B696E08ADBFh
  000000014117799F  imul    rcx, r9
  00000001411779A3  mov     rdx, 8AC3E83C6FD8241Ah
  00000001411779AD  imul    rdx, r9
  00000001411779B1  and     rdx, r8
  00000001411779B4  not     rdx
  00000001411779B7  and     rdx, rcx
  00000001411779BA  test    r14b, bpl
  00000001411779BD  cmovnz  rdx, rax
  00000001411779C1  mov     [rsp+420h+var_238], rdx
  00000001411779C9  mov     rax, [rsp+420h+var_3E8]
  00000001411779CE  cmovnz  rax, [rsp+420h+var_3C8]
  00000001411779D4  mov     [rsp+420h+var_330], rax
  00000001411779DC  mov     r15, 0F1E4E7C3E56CBA30h
  00000001411779E6  imul    r15, r9
  00000001411779EA  add     r15, rsi
  00000001411779ED  mov     rdx, r15
  00000001411779F0  not     rdx
  00000001411779F3  mov     r13, 0A9450EA41D880B20h
  00000001411779FD  imul    r13, r9
  0000000141177A01  add     r13, rsi
  0000000141177A04  mov     r12, rdx
  0000000141177A07  and     r12, r13
  0000000141177A0A  not     r12
  0000000141177A0D  mov     rax, r13
  0000000141177A10  not     rax
  0000000141177A13  and     rax, r15
  0000000141177A16  not     rax
  0000000141177A19  and     r12, rax
  0000000141177A1C  mov     r10, r8
  0000000141177A1F  and     r10, rax
  0000000141177A22  and     rax, rbx
  0000000141177A25  and     rbx, r13
  0000000141177A28  mov     rcx, rdx
  0000000141177A2B  and     rcx, rbx
  0000000141177A2E  not     rcx
  0000000141177A31  not     rbx
  0000000141177A34  and     rbx, r15
  0000000141177A37  not     rbx
  0000000141177A3A  and     rbx, rcx
  0000000141177A3D  and     r12, r8
  0000000141177A40  not     r10
  0000000141177A43  lea     rcx, [r10+r10*2]
  0000000141177A47  add     rcx, r12
  0000000141177A4A  add     rcx, rbx
  0000000141177A4D  mov     r10, r8
  0000000141177A50  and     r10, r15
  0000000141177A53  mov     rbx, r13
  0000000141177A56  and     rbx, r10
  0000000141177A59  lea     rcx, [rcx+rbx*2]
  0000000141177A5D  not     r10
  0000000141177A60  and     r10, r13
  0000000141177A63  not     r10
  0000000141177A66  add     r10, r10
  0000000141177A69  sub     rcx, r10
  0000000141177A6C  and     r13, r8
  0000000141177A6F  and     r15, r13
  0000000141177A72  not     r13
  0000000141177A75  and     r13, rdx
  0000000141177A78  not     r13
  0000000141177A7B  not     r15
  0000000141177A7E  and     r15, r13
  0000000141177A81  sub     rcx, r15
  0000000141177A84  mov     rdx, 4FB4853F68C9621Ch
  0000000141177A8E  imul    rdx, r9
  0000000141177A92  mov     r10, 5F5EB6BAF71E28A7h
  0000000141177A9C  imul    r10, r9
  0000000141177AA0  and     r10, r8
  0000000141177AA3  not     r10
  0000000141177AA6  and     r10, rdx
  0000000141177AA9  not     rax
  0000000141177AAC  lea     rax, [rcx+rax*2]
  0000000141177AB0  add     rax, 2
  0000000141177AB4  test    r14b, bpl
  0000000141177AB7  cmovz   rax, r10
  0000000141177ABB  mov     [rsp+420h+var_3A0], rax
  0000000141177AC3  imul    eax, r9d, 5F431CC0h
  0000000141177ACA  test    r14b, bpl
  0000000141177ACD  mov     r12, [rsp+420h+var_3E0]
  0000000141177AD2  cmovnz  rax, r12
  0000000141177AD6  mov     [rsp+420h+var_180], rax
  0000000141177ADE  mov     rax, 28674A6C80DD966Eh
  0000000141177AE8  imul    rax, r9
  0000000141177AEC  add     rax, rsi
  0000000141177AEF  mov     rcx, 0F36ADF30431B550Eh
  0000000141177AF9  imul    rcx, r9
  0000000141177AFD  add     rcx, rsi
  0000000141177B00  not     rcx
  0000000141177B03  and     rcx, r8
  0000000141177B06  not     rcx
  0000000141177B09  and     rcx, rax
  0000000141177B0C  mov     rdx, 0DA368CDBCC53950Fh
  0000000141177B16  imul    rdx, r9
  0000000141177B1A  and     rdx, r8
  0000000141177B1D  mov     rax, 0FADFEEDB1D4C48DEh
  0000000141177B27  imul    rax, r9
  0000000141177B2B  not     rdx
  0000000141177B2E  and     rdx, rax
  0000000141177B31  test    r14b, bpl
  0000000141177B34  cmovnz  rdx, rcx
  0000000141177B38  mov     [rsp+420h+var_150], rdx
  0000000141177B40  imul    ecx, r9d, 5B89F1F8h
  0000000141177B47  imul    eax, r9d, 3B92AC8h
  0000000141177B4E  test    r11b, dil
  0000000141177B51  cmovz   rax, rcx
  0000000141177B55  mov     r8, rcx
  0000000141177B58  mov     [rsp+420h+var_3D0], rcx
  0000000141177B5D  mov     [rsp+420h+var_208], rax
  0000000141177B65  imul    eax, r9d, 3D06A150h
  0000000141177B6C  test    r11b, dil
  0000000141177B6F  cmovz   rax, [rsp+420h+var_318]
  0000000141177B78  mov     [rsp+420h+var_220], rax
  0000000141177B80  imul    ecx, r9d, 0DD098A28h
  0000000141177B87  mov     [rsp+420h+var_188], rcx
  0000000141177B8F  imul    eax, r9d, 40BFCC18h
  0000000141177B96  mov     [rsp+420h+var_228], rax
  0000000141177B9E  test    r11b, dil
  0000000141177BA1  cmovnz  rax, rcx
  0000000141177BA5  mov     [rsp+420h+var_160], rax
  0000000141177BAD  imul    eax, r9d, 4BEB4C70h
  0000000141177BB4  mov     [rsp+420h+var_3C0], rax
  0000000141177BB9  test    r11b, dil
  0000000141177BBC  mov     rcx, [rsp+420h+var_358]
  0000000141177BC4  mov     r15, [rsp+420h+var_3D8]
  0000000141177BC9  cmovnz  rcx, r15
  0000000141177BCD  mov     [rsp+420h+var_268], rcx
  0000000141177BD5  mov     rcx, [rsp+420h+var_3C8]
  0000000141177BDA  cmovnz  rcx, rax
  0000000141177BDE  mov     [rsp+420h+var_260], rcx
  0000000141177BE6  imul    eax, r9d, 0D9505F60h
  0000000141177BED  mov     [rsp+420h+var_E8], rax
  0000000141177BF5  imul    ecx, r9d, 6E27C7E0h
  0000000141177BFC  mov     [rsp+420h+var_158], rcx
  0000000141177C04  test    r11b, dil
  0000000141177C07  cmovnz  rax, rcx
  0000000141177C0B  mov     [rsp+420h+var_290], rax
  0000000141177C13  imul    eax, r9d, 0A7753E68h
  0000000141177C1A  mov     [rsp+420h+var_398], rax
  0000000141177C22  imul    ecx, r9d, 0CA6BB440h
  0000000141177C29  mov     [rsp+420h+var_360], rcx
  0000000141177C31  mov     r13, r9
  0000000141177C34  test    r11b, dil
  0000000141177C37  cmovnz  rax, rcx
  0000000141177C3B  mov     [rsp+420h+var_230], rax
  0000000141177C43  imul    rax, [rsp+420h+var_3F0], 0FFFFFFFFFFFFFE40h
  0000000141177C4C  lea     rcx, [rsp+420h]
  0000000141177C54  imul    rcx, 0FFFFFFFFFFFFFE41h
  0000000141177C5B  add     rcx, rax
  0000000141177C5E  mov     rdx, rcx
  0000000141177C61  mov     [rsp+420h+var_200], rcx
  0000000141177C69  imul    eax, r13d, 535DA200h
  0000000141177C70  lea     rcx, [rsp+rax+420h+var_420]
  0000000141177C74  add     rcx, 420h
  0000000141177C7B  mov     [rsp+420h+var_318], rcx
  0000000141177C83  mov     rax, [rsp+420h+var_3B8]
  0000000141177C88  imul    rax, rcx
  0000000141177C8C  not     rax
  0000000141177C8F  mov     rcx, [rsp+420h+var_418]
  0000000141177C94  lea     r9, [rsp+rcx+420h+var_420]
  0000000141177C98  add     r9, 420h
  0000000141177C9F  mov     [rsp+420h+var_118], r9
  0000000141177CA7  mov     rcx, [rsp+420h+var_3B0]
  0000000141177CAC  imul    rcx, r9
  0000000141177CB0  not     rcx
  0000000141177CB3  and     rcx, rax
  0000000141177CB6  not     rcx
  0000000141177CB9  add     r8, rsp
  0000000141177CBC  add     r8, 420h
  0000000141177CC3  mov     [rsp+420h+var_120], r8
  0000000141177CCB  mov     rax, [rsp+420h+var_388]
  0000000141177CD3  imul    rax, r8
  0000000141177CD7  add     rax, rcx
  0000000141177CDA  mov     rcx, [rsp+420h+var_420]
  0000000141177CDE  imul    rcx, rdx
  0000000141177CE2  mov     rdx, rcx
  0000000141177CE5  not     rdx
  0000000141177CE8  and     rcx, rax
  0000000141177CEB  not     rax
  0000000141177CEE  and     rax, rdx
  0000000141177CF1  not     rax
  0000000141177CF4  or      rax, rcx
  0000000141177CF7  mov     rax, [rax]
  0000000141177CFA  mov     [rsp+420h+var_78], rax
  0000000141177D02  mov     rcx, 0E79EDDAD874913D2h
  0000000141177D0C  imul    rcx, r13
  0000000141177D10  add     rcx, rax
  0000000141177D13  add     rcx, [rsp+420h+var_390]
  0000000141177D1B  mov     rbx, rcx
  0000000141177D1E  mov     r9, rcx
  0000000141177D21  not     rbx
  0000000141177D24  mov     rax, 48902760458D9B7Eh
  0000000141177D2E  imul    rax, r13
  0000000141177D32  and     rax, [rsp+420h+var_3A8]
  0000000141177D37  not     rax
  0000000141177D3A  mov     r8, 73A00677F2FC5824h
  0000000141177D44  imul    r8, r13
  0000000141177D48  add     r8, rax
  0000000141177D4B  not     r8
  0000000141177D4E  mov     rdx, 5F54EFF905D86EACh
  0000000141177D58  imul    rdx, r13
  0000000141177D5C  add     rdx, rax
  0000000141177D5F  mov     [rsp+420h+var_1F0], rcx
  0000000141177D67  and     rcx, rdx
  0000000141177D6A  not     rdx
  0000000141177D6D  mov     r10, rbx
  0000000141177D70  and     r10, rdx
  0000000141177D73  not     r10
  0000000141177D76  not     rcx
  0000000141177D79  and     rcx, r8
  0000000141177D7C  and     rcx, r10
  0000000141177D7F  and     r8, r9
  0000000141177D82  not     r8
  0000000141177D85  and     r8, rdx
  0000000141177D88  not     rcx
  0000000141177D8B  sub     rcx, r8
  0000000141177D8E  mov     rdx, 48B641AC596BC44Dh
  0000000141177D98  imul    rdx, r13
  0000000141177D9C  mov     r8, 6C4451BE0A31EE53h
  0000000141177DA6  imul    r8, r13
  0000000141177DAA  and     r8, rbx
  0000000141177DAD  not     r8
  0000000141177DB0  and     r8, rdx
  0000000141177DB3  test    r11b, dil
  0000000141177DB6  cmovnz  r8, rcx
  0000000141177DBA  mov     [rsp+420h+var_240], r8
  0000000141177DC2  imul    ecx, r13d, 129DD5E8h
  0000000141177DC9  mov     [rsp+420h+var_300], rcx
  0000000141177DD1  test    r11b, dil
  0000000141177DD4  mov     rdx, [rsp+420h+var_3E8]
  0000000141177DD9  cmovz   rdx, rcx
  0000000141177DDD  mov     [rsp+420h+var_3E8], rdx
  0000000141177DE2  mov     rcx, 0B5AF1F5267DDA71Ah
  0000000141177DEC  imul    rcx, r13
  0000000141177DF0  mov     rdx, 0AA68732AC3185B17h
  0000000141177DFA  imul    rdx, r13
  0000000141177DFE  and     rdx, rbx
  0000000141177E01  not     rdx
  0000000141177E04  and     rdx, rcx
  0000000141177E07  mov     rcx, 892441BDBDE107A7h
  0000000141177E11  imul    rcx, r13
  0000000141177E15  add     rcx, rax
  0000000141177E18  mov     r8, 0C07C5A898E01FBADh
  0000000141177E22  imul    r8, r13
  0000000141177E26  add     r8, rax
  0000000141177E29  not     r8
  0000000141177E2C  and     r8, rbx
  0000000141177E2F  not     r8
  0000000141177E32  and     r8, rcx
  0000000141177E35  test    r11b, dil
  0000000141177E38  cmovnz  r8, rdx
  0000000141177E3C  mov     [rsp+420h+var_2B8], r8
  0000000141177E44  imul    ecx, r13d, 0B35AB928h
  0000000141177E4B  mov     [rsp+420h+var_248], rcx
  0000000141177E53  test    r11b, dil
  0000000141177E56  mov     r9, [rsp+420h+var_380]
  0000000141177E5E  cmovnz  rcx, r9
  0000000141177E62  mov     [rsp+420h+var_2C0], rcx
  0000000141177E6A  mov     rdx, 14EE391E9BEB7698h
  0000000141177E74  imul    rdx, r13
  0000000141177E78  add     rdx, rax
  0000000141177E7B  mov     rcx, 0D6FFBD021C9B1C60h
  0000000141177E85  imul    rcx, r13
  0000000141177E89  add     rcx, rax
  0000000141177E8C  not     rcx
  0000000141177E8F  and     rcx, rbx
  0000000141177E92  not     rcx
  0000000141177E95  and     rcx, rdx
  0000000141177E98  mov     rdx, 51B443F0DAAB8EBCh
  0000000141177EA2  imul    rdx, r13
  0000000141177EA6  add     rdx, rax
  0000000141177EA9  mov     r8, 68E70371ED45FC23h
  0000000141177EB3  imul    r8, r13
  0000000141177EB7  add     r8, rax
  0000000141177EBA  not     r8
  0000000141177EBD  and     r8, rbx
  0000000141177EC0  not     r8
  0000000141177EC3  and     r8, rdx
  0000000141177EC6  test    r11b, dil
  0000000141177EC9  cmovnz  r8, rcx
  0000000141177ECD  imul    eax, r13d, 8CAB1888h
  0000000141177ED4  mov     [rsp+420h+var_250], rax
  0000000141177EDC  test    r11b, dil
  0000000141177EDF  mov     rsi, [rsp+420h+var_148]
  0000000141177EE7  cmovnz  rax, rsi
  0000000141177EEB  mov     [rsp+420h+var_2C8], rax
  0000000141177EF3  mov     rax, 27515F51393C830Dh
  0000000141177EFD  imul    rax, r13
  0000000141177F01  mov     rcx, 316A9D68EB56C5A7h
  0000000141177F0B  imul    rcx, r13
  0000000141177F0F  and     rcx, rbx
  0000000141177F12  not     rcx
  0000000141177F15  and     rcx, rax
  0000000141177F18  mov     rax, 0C2E070CBEFFC1849h
  0000000141177F22  imul    rax, r13
  0000000141177F26  and     rax, rbx
  0000000141177F29  mov     rdx, 21A2FD60DF40EE1Eh
  0000000141177F33  imul    rdx, r13
  0000000141177F37  not     rax
  0000000141177F3A  and     rax, rdx
  0000000141177F3D  test    r11b, dil
  0000000141177F40  cmovnz  rax, rcx
  0000000141177F44  mov     rcx, 0CE1B9F6789369261h
  0000000141177F4E  imul    rcx, r13
  0000000141177F52  mov     rdx, 10FEC8976427EFC5h
  0000000141177F5C  imul    rdx, r13
  0000000141177F60  test    r14b, bpl
  0000000141177F63  cmovnz  rdx, rcx
  0000000141177F67  mov     [rsp+420h+var_80], rdx
  0000000141177F6F  mov     rcx, [rsp+420h+var_108]
  0000000141177F77  cmovnz  rcx, [rsp+420h+var_D8]
  0000000141177F80  mov     [rsp+420h+var_270], rcx
  0000000141177F88  mov     rcx, [rsp+420h+var_3C0]
  0000000141177F8D  cmovnz  rcx, [rsp+420h+var_350]
  0000000141177F96  mov     [rsp+420h+var_3C0], rcx
  0000000141177F9B  imul    r10d, r13d, 7DC66D68h
  0000000141177FA2  mov     [rsp+420h+var_378], r10
  0000000141177FAA  test    r14b, bpl
  0000000141177FAD  mov     rcx, [rsp+420h+var_338]
  0000000141177FB5  cmovnz  rcx, r10
  0000000141177FB9  mov     [rsp+420h+var_278], rcx
  0000000141177FC1  imul    edx, r13d, 6A6E9D18h
  0000000141177FC8  test    r14b, bpl
  0000000141177FCB  mov     rcx, [rsp+420h+var_3D0]
  0000000141177FD0  cmovz   rcx, r10
  0000000141177FD4  mov     [rsp+420h+var_3D0], rcx
  0000000141177FD9  cmovz   rdx, [rsp+420h+var_E0]
  0000000141177FE2  mov     [rsp+420h+var_288], rdx
  0000000141177FEA  imul    ecx, r13d, 0CE24DF08h
  0000000141177FF1  mov     [rsp+420h+var_F0], rcx
  0000000141177FF9  test    r14b, bpl
  0000000141177FFC  mov     rdx, [rsp+420h+var_340]
  0000000141178004  cmovnz  rdx, rcx
  0000000141178008  mov     [rsp+420h+var_298], rdx
  0000000141178010  imul    ecx, r13d, 0FB8CDAD0h
  0000000141178017  mov     [rsp+420h+var_368], rcx
  000000014117801F  test    r14b, bpl
  0000000141178022  cmovnz  r15, r9
  0000000141178026  mov     [rsp+420h+var_3D8], r15
  000000014117802B  mov     rdx, [rsp+420h+var_2D8]
  0000000141178033  mov     r9d, edx
  0000000141178036  not     r9d
  0000000141178039  mov     rdi, [rsp+420h+var_418]
  000000014117803E  cmovnz  r12, rdi
  0000000141178042  mov     [rsp+420h+var_3E0], r12
  0000000141178047  mov     r10, [rsp+420h+var_398]
  000000014117804F  cmovnz  r10, rcx
  0000000141178053  mov     [rsp+420h+var_2A0], r10
  000000014117805B  mov     ecx, r9d
  000000014117805E  and     ecx, 21h
  0000000141178061  mov     r10d, r9d
  0000000141178064  shr     r10d, 0Bh
  0000000141178068  and     r10d, 21h
  000000014117806C  imul    r10, rcx
  0000000141178070  mov     r14, r10
  0000000141178073  mov     [rsp+420h+var_380], r10
  000000014117807B  mov     ecx, r9d
  000000014117807E  shr     ecx, 7
  0000000141178081  and     ecx, 5
  0000000141178084  mov     r10d, r9d
  0000000141178087  shr     r10d, 0Fh
  000000014117808B  and     r10d, 43h
  000000014117808F  imul    r10, rcx
  0000000141178093  mov     r12, r10
  0000000141178096  mov     [rsp+420h+var_128], r10
  000000014117809E  mov     r11, [rsp+420h+var_3A8]
  00000001411780A3  mov     rcx, r11
  00000001411780A6  shr     rcx, 11h
  00000001411780AA  not     ecx
  00000001411780AC  and     ecx, 10501001h
  00000001411780B2  mov     r10d, r11d
  00000001411780B5  not     r10d
  00000001411780B8  mov     dword ptr [rsp+420h+var_310], r10d
  00000001411780C0  shr     r10d, 1Ah
  00000001411780C4  and     r10d, 9
  00000001411780C8  imul    r10, rcx
  00000001411780CC  mov     rbx, r10
  00000001411780CF  mov     rcx, r11
  00000001411780D2  shr     rcx, 12h
  00000001411780D6  not     ecx
  00000001411780D8  and     ecx, 8280801h
  00000001411780DE  mov     r10, r11
  00000001411780E1  shr     r10, 14h
  00000001411780E5  not     r10d
  00000001411780E8  and     r10d, 20A0201h
  00000001411780EF  imul    r10, rcx
  00000001411780F3  mov     r15, r10
  00000001411780F6  mov     rcx, [rsp+420h+var_D0]
  00000001411780FE  add     rcx, rsp
  0000000141178101  add     rcx, 420h
  0000000141178108  imul    rcx, r10
  000000014117810C  not     rcx
  000000014117810F  mov     r10, [rsp+420h+var_410]
  0000000141178114  lea     r11, [rsp+r10+420h+var_420]
  0000000141178118  add     r11, 420h
  000000014117811F  imul    r11, rbx
  0000000141178123  not     r11
  0000000141178126  and     r11, rcx
  0000000141178129  mov     ecx, edi
  000000014117812B  shr     rdx, cl
  000000014117812E  mov     [rsp+420h+var_280], rdx
  0000000141178136  imul    ecx, r13d, 8729AED1h
  000000014117813D  mov     [rsp+420h+var_100], rcx
  0000000141178145  and     ecx, edx
  0000000141178147  imul    edx, r13d, 765417D8h
  000000014117814E  add     rdx, rsp
  0000000141178151  add     rdx, 420h
  0000000141178158  mov     r10, [rsp+420h+var_2E0]
  0000000141178160  add     r10, rsp
  0000000141178163  add     r10, 420h
  000000014117816A  imul    r10, r12
  000000014117816E  not     r10
  0000000141178171  imul    edi, r13d, 2D67FBC8h
  0000000141178178  mov     [rsp+420h+var_258], rdi
  0000000141178180  add     rdi, rsp
  0000000141178183  add     rdi, 420h
  000000014117818A  imul    rdi, r14
  000000014117818E  not     rdi
  0000000141178191  not     r11
  0000000141178194  test    cl, 1
  0000000141178197  cmovz   r11, rdx
  000000014117819B  mov     [rsp+420h+var_88], r11
  00000001411781A3  and     rdi, r10
  00000001411781A6  test    cl, 1
  00000001411781A9  not     rdi
  00000001411781AC  cmovz   rdi, rdx
  00000001411781B0  mov     [rsp+420h+var_90], rdi
  00000001411781B8  imul    r10d, r13d, 0F41A8540h
  00000001411781BF  lea     rdi, [rsp+r10+420h+var_420]
  00000001411781C3  add     rdi, 420h
  00000001411781CA  mov     [rsp+420h+var_2E0], rdi
  00000001411781D2  mov     r10, [rsp+420h+var_140]
  00000001411781DA  add     r10, rsp
  00000001411781DD  add     r10, 420h
  00000001411781E4  imul    r10, [rsp+420h+var_3B8]
  00000001411781EA  mov     r11, [rsp+420h+var_388]
  00000001411781F2  imul    r11, rdi
  00000001411781F6  add     r11, r10
  00000001411781F9  test    cl, 1
  00000001411781FC  mov     r10, [rsp+420h+var_348]
  0000000141178204  lea     r10, [rsp+r10+420h]
  000000014117820C  cmovnz  r10, r11
  0000000141178210  mov     [rsp+420h+var_98], r10
  0000000141178218  mov     r10, [rsp+420h+var_3F0]
  000000014117821D  shl     r10, 4
  0000000141178221  lea     r10, [r10+r10*4]
  0000000141178225  lea     r11, [rsp+420h]
  000000014117822D  imul    r11, -4Fh
  0000000141178231  sub     r11, r10
  0000000141178234  mov     [rsp+420h+var_418], r11
  0000000141178239  mov     r10, [rsp+420h+var_408]
  000000014117823E  lea     rdi, [rsp+r10+420h+var_420]
  0000000141178242  add     rdi, 420h
  0000000141178249  mov     [rsp+420h+var_130], r15
  0000000141178251  mov     r10, r15
  0000000141178254  imul    r10, r11
  0000000141178258  mov     [rsp+420h+var_390], rbx
  0000000141178260  imul    rdi, rbx
  0000000141178264  add     rdi, r10
  0000000141178267  test    cl, 1
  000000014117826A  cmovz   rdi, rdx
  000000014117826E  mov     [rsp+420h+var_140], rdi
  0000000141178276  mov     rdx, [rsp+420h+var_308]
  000000014117827E  lea     r11, [rsp+rdx+420h]
  0000000141178286  mov     [rsp+420h+var_2D0], r11
  000000014117828E  lea     r10, [rsp+rsi+420h+var_420]
  0000000141178292  add     r10, 420h
  0000000141178299  mov     [rsp+420h+var_148], r10
  00000001411782A1  mov     rdx, r15
  00000001411782A4  imul    rdx, r11
  00000001411782A8  mov     rdi, rbx
  00000001411782AB  imul    rdi, r10
  00000001411782AF  add     rdi, rdx
  00000001411782B2  test    cl, 1
  00000001411782B5  mov     rcx, [rsp+420h+var_360]
  00000001411782BD  lea     rcx, [rsp+rcx+420h]
  00000001411782C5  mov     [rsp+420h+var_360], rcx
  00000001411782CD  cmovz   rdi, rcx
  00000001411782D1  mov     [rsp+420h+var_370], rdi
  00000001411782D9  mov     rcx, [rsp+420h+arg_190]
  00000001411782E1  mov     rdi, rcx
  00000001411782E4  shl     rdi, 13h
  00000001411782E8  not     rdi
  00000001411782EB  shr     rcx, 2Dh
  00000001411782EF  not     rcx
  00000001411782F2  and     rcx, rdi
  00000001411782F5  mov     r15, 19B4F83604874E6Bh
  00000001411782FF  or      r15, rcx
  0000000141178302  not     rcx
  0000000141178305  mov     rdx, 0E64B07C9FB78B194h
  000000014117830F  or      rdx, rcx
  0000000141178312  and     r15, rdx
  0000000141178315  mov     rsi, [rsp+420h+var_2F0]
  000000014117831D  mov     rbx, rsi
  0000000141178320  and     rbx, rax
  0000000141178323  not     rax
  0000000141178326  mov     r14, [rsp+420h+var_2E8]
  000000014117832E  and     rax, r14
  0000000141178331  not     rax
  0000000141178334  not     rbx
  0000000141178337  and     rbx, rax
  000000014117833A  mov     eax, r15d
  000000014117833D  not     eax
  000000014117833F  shr     eax, 0Fh
  0000000141178342  and     eax, 5
  0000000141178345  mov     r10, r15
  0000000141178348  mov     [rsp+420h+var_410], r15
  000000014117834D  shr     r10, 12h
  0000000141178351  not     r10d
  0000000141178354  mov     rdx, rbx
  0000000141178357  mov     ebp, dword ptr [rsp+420h+var_3F8]
  000000014117835B  mov     ecx, ebp
  000000014117835D  shl     rdx, cl
  0000000141178360  and     r10d, 40C00001h
  0000000141178367  imul    r10, rax
  000000014117836B  mov     [rsp+420h+var_408], r10
  0000000141178370  not     rdx
  0000000141178373  mov     r11d, dword ptr [rsp+420h+var_320]
  000000014117837B  mov     ecx, r11d
  000000014117837E  shr     rbx, cl
  0000000141178381  not     rbx
  0000000141178384  and     rbx, rdx
  0000000141178387  mov     r10, r14
  000000014117838A  not     r10
  000000014117838D  mov     r12, r10
  0000000141178390  mov     rdx, rsi
  0000000141178393  and     r12, rsi
  0000000141178396  mov     rsi, r12
  0000000141178399  not     rsi
  000000014117839C  mov     rax, rdx
  000000014117839F  not     rax
  00000001411783A2  and     rax, r14
  00000001411783A5  not     rax
  00000001411783A8  and     rax, rsi
  00000001411783AB  mov     rcx, [rsp+420h+var_150]
  00000001411783B3  mov     rsi, rcx
  00000001411783B6  not     rsi
  00000001411783B9  and     rdx, rsi
  00000001411783BC  and     r14, rdx
  00000001411783BF  not     rdx
  00000001411783C2  and     rdx, r10
  00000001411783C5  not     rdx
  00000001411783C8  mov     r10, r14
  00000001411783CB  not     r10
  00000001411783CE  and     r10, rdx
  00000001411783D1  not     rax
  00000001411783D4  and     rax, rcx
  00000001411783D7  and     rsi, r12
  00000001411783DA  add     rsi, rax
  00000001411783DD  not     r10
  00000001411783E0  add     rsi, r10
  00000001411783E3  and     r12, rcx
  00000001411783E6  add     r12, r12
  00000001411783E9  sub     rsi, r12
  00000001411783EC  sub     rsi, r14
  00000001411783EF  mov     rdx, rdi
  00000001411783F2  shr     rdx, 14h
  00000001411783F6  not     edx
  00000001411783F8  and     edx, 10300001h
  00000001411783FE  shr     rdi, 19h
  0000000141178402  not     edi
  0000000141178404  and     edi, 818001h
  000000014117840A  mov     r10, rsi
  000000014117840D  mov     ecx, r11d
  0000000141178410  shr     r10, cl
  0000000141178413  mov     ecx, ebp
  0000000141178415  shl     rsi, cl
  0000000141178418  imul    rdi, rdx
  000000014117841C  mov     [rsp+420h+var_3F8], rdi
  0000000141178421  mov     rax, [rsp+420h+var_400]
  0000000141178426  add     [rsp+420h+var_C0], rax
  000000014117842E  mov     rcx, r10
  0000000141178431  not     rcx
  0000000141178434  and     r10, rsi
  0000000141178437  not     rsi
  000000014117843A  and     rsi, rcx
  000000014117843D  not     rsi
  0000000141178440  or      rsi, r10
  0000000141178443  mov     rax, [rsp+420h+var_418]
  0000000141178448  mov     r10, [rax]
  000000014117844B  mov     [rsp+420h+var_2F0], r10
  0000000141178453  mov     rcx, 0BCC0FAF3E262C16Fh
  000000014117845D  imul    rcx, r13
  0000000141178461  mov     rdx, 0AE68CF76729BA000h
  000000014117846B  imul    rdx, r13
  000000014117846F  add     rdx, r10
  0000000141178472  mov     [rsp+420h+var_2E8], rdx
  000000014117847A  not     rdx
  000000014117847D  mov     [rsp+420h+var_400], rdx
  0000000141178482  mov     r11, 3EB94A07F90EBC92h
  000000014117848C  imul    r11, r13
  0000000141178490  and     r11, rdx
  0000000141178493  not     r11
  0000000141178496  and     r11, rcx
  0000000141178499  imul    rsi, rdi
  000000014117849D  mov     rcx, rsi
  00000001411784A0  not     rcx
  00000001411784A3  shr     r15, 32h
  00000001411784A7  not     r15d
  00000001411784AA  mov     [rsp+420h+var_2A8], r15
  00000001411784B2  mov     eax, r15d
  00000001411784B5  and     eax, 2001h
  00000001411784BA  mov     [rsp+420h+var_418], rax
  00000001411784BF  imul    r11, rax
  00000001411784C3  mov     rdx, rcx
  00000001411784C6  and     rdx, r11
  00000001411784C9  not     rdx
  00000001411784CC  mov     r15, r11
  00000001411784CF  not     r15
  00000001411784D2  mov     r14, rsi
  00000001411784D5  and     r14, r15
  00000001411784D8  not     r14
  00000001411784DB  and     r14, rdx
  00000001411784DE  not     rbx
  00000001411784E1  imul    rbx, [rsp+420h+var_408]
  00000001411784E7  mov     rdx, rbx
  00000001411784EA  mov     r10, rbx
  00000001411784ED  and     rbx, r15
  00000001411784F0  not     rbx
  00000001411784F3  and     rbx, rcx
  00000001411784F6  mov     rdi, r15
  00000001411784F9  and     r15, rcx
  00000001411784FC  not     rdx
  00000001411784FF  mov     r12, rdx
  0000000141178502  and     r12, r11
  0000000141178505  mov     rbp, rdx
  0000000141178508  and     rbp, rsi
  000000014117850B  and     rdi, rbp
  000000014117850E  not     rbp
  0000000141178511  and     rbp, r11
  0000000141178514  and     r11, rsi
  0000000141178517  and     rsi, r12
  000000014117851A  not     r12
  000000014117851D  and     rcx, r12
  0000000141178520  not     rcx
  0000000141178523  not     rsi
  0000000141178526  and     rsi, rcx
  0000000141178529  not     rdi
  000000014117852C  not     rbp
  000000014117852F  and     rbp, rdi
  0000000141178532  lea     rcx, ds:0[rbp*2]
  000000014117853A  lea     rcx, [rcx+rcx*2]
  000000014117853E  sub     rsi, rcx
  0000000141178541  and     r10, r11
  0000000141178544  not     r10
  0000000141178547  lea     rax, [rsi+r10*2]
  000000014117854B  not     rbp
  000000014117854E  shl     rbp, 2
  0000000141178552  sub     rax, rbp
  0000000141178555  and     rbx, r12
  0000000141178558  not     rbx
  000000014117855B  lea     rax, [rax+rbx*2]
  000000014117855F  not     r11
  0000000141178562  not     r15
  0000000141178565  and     r15, r11
  0000000141178568  and     r14, rdx
  000000014117856B  and     r15, rdx
  000000014117856E  not     r15
  0000000141178571  lea     rcx, [r15+r15*2]
  0000000141178575  add     rcx, r14
  0000000141178578  add     rcx, rax
  000000014117857B  mov     [rsp+420h+var_150], rcx
  0000000141178583  mov     eax, r9d
  0000000141178586  shr     eax, 8
  0000000141178589  and     eax, 3
  000000014117858C  mov     ecx, r9d
  000000014117858F  shr     ecx, 6
  0000000141178592  and     ecx, 9
  0000000141178595  imul    rcx, rax
  0000000141178599  mov     rsi, rcx
  000000014117859C  shr     r9d, 0Dh
  00000001411785A0  and     r9d, 9
  00000001411785A4  mov     rax, [rsp+420h+var_2D8]
  00000001411785AC  shr     rax, 1Dh
  00000001411785B0  not     eax
  00000001411785B2  and     eax, 41h
  00000001411785B5  imul    rax, r9
  00000001411785B9  mov     r10, rax
  00000001411785BC  mov     rax, [rsp+420h+var_188]
  00000001411785C4  add     rax, rsp
  00000001411785C7  add     rax, 420h
  00000001411785CD  mov     rdx, [rsp+420h+var_128]
  00000001411785D5  imul    rax, rdx
  00000001411785D9  not     rax
  00000001411785DC  mov     rcx, [rsp+420h+var_378]
  00000001411785E4  lea     r11, [rsp+rcx+420h+var_420]
  00000001411785E8  add     r11, 420h
  00000001411785EF  mov     [rsp+420h+var_A0], r11
  00000001411785F7  mov     r9, [rsp+420h+var_380]
  00000001411785FF  mov     rcx, r9
  0000000141178602  imul    rcx, r11
  0000000141178606  not     rcx
  0000000141178609  and     rcx, rax
  000000014117860C  mov     rax, [rsp+420h+var_398]
  0000000141178614  add     rax, rsp
  0000000141178617  add     rax, 420h
  000000014117861D  imul    rax, r10
  0000000141178621  not     rcx
  0000000141178624  add     rcx, rax
  0000000141178627  mov     rax, [rsp+420h+var_160]
  000000014117862F  add     rax, rsp
  0000000141178632  add     rax, 420h
  0000000141178638  imul    rax, rdx
  000000014117863C  mov     r11, rdx
  000000014117863F  mov     rdx, [rsp+420h+var_C8]
  0000000141178647  add     rdx, rsp
  000000014117864A  add     rdx, 420h
  0000000141178651  imul    rdx, r9
  0000000141178655  add     rdx, rax
  0000000141178658  not     rdx
  000000014117865B  mov     rax, [rsp+420h+var_328]
  0000000141178663  lea     r9, [rsp+rax+420h+var_420]
  0000000141178667  add     r9, 420h
  000000014117866E  imul    r9, r10
  0000000141178672  mov     [rsp+420h+var_308], r10
  000000014117867A  not     r9
  000000014117867D  and     r9, rdx
  0000000141178680  test    sil, 1
  0000000141178684  mov     [rsp+420h+var_320], rsi
  000000014117868C  mov     rax, [rsp+420h+var_F0]
  0000000141178694  lea     rax, [rsp+rax+420h]
  000000014117869C  mov     [rsp+420h+var_2B0], rax
  00000001411786A4  cmovnz  rcx, rax
  00000001411786A8  mov     rax, [rcx]
  00000001411786AB  mov     rcx, [rsp+420h+var_158]
  00000001411786B3  lea     rcx, [rsp+rcx+420h]
  00000001411786BB  mov     [rsp+420h+var_A8], rcx
  00000001411786C3  not     r9
  00000001411786C6  cmovnz  r9, rcx
  00000001411786CA  mov     [rsp+420h+var_158], r9
  00000001411786D2  mov     r9, rax
  00000001411786D5  mov     [rsp+420h+var_160], rax
  00000001411786DD  not     rax
  00000001411786E0  mov     rcx, [rsp+420h+var_3F0]
  00000001411786E5  and     rax, rcx
  00000001411786E8  not     rax
  00000001411786EB  and     rcx, r9
  00000001411786EE  imul    rdx, rcx, 0FFFFFFFFFFFFFE3Fh
  00000001411786F5  add     rdx, rax
  00000001411786F8  not     rcx
  00000001411786FB  imul    rax, rcx, 0FFFFFFFFFFFFFE40h
  0000000141178702  add     rdx, rax
  0000000141178705  mov     [rsp+420h+var_378], rdx
  000000014117870D  mov     rax, [rsp+420h+var_2C8]
  0000000141178715  lea     rcx, [rsp+rax+420h+var_420]
  0000000141178719  add     rcx, 420h
  0000000141178720  mov     rax, [rsp+420h+var_2D0]
  0000000141178728  imul    rax, rsi
  000000014117872C  imul    rcx, r11
  0000000141178730  add     rcx, rax
  0000000141178733  mov     rax, [rsp+420h+var_180]
  000000014117873B  add     rax, rsp
  000000014117873E  add     rax, 420h
  0000000141178744  imul    rax, r10
  0000000141178748  not     rax
  000000014117874B  not     rcx
  000000014117874E  and     rcx, rax
  0000000141178751  mov     [rsp+420h+var_328], rcx
  0000000141178759  mov     rax, 0CA1636E0F19D5EFh
  0000000141178763  imul    rax, r13
  0000000141178767  mov     r11, 13EFBF0F673E04A6h
  0000000141178771  imul    r11, r13
  0000000141178775  and     r11, [rsp+420h+var_400]
  000000014117877A  not     r11
  000000014117877D  and     r11, rax
  0000000141178780  mov     rbp, [rsp+420h+var_418]
  0000000141178785  imul    r11, rbp
  0000000141178789  mov     rdi, [rsp+420h+var_3A0]
  0000000141178791  mov     r12, [rsp+420h+var_3F8]
  0000000141178796  imul    rdi, r12
  000000014117879A  mov     r15, [rsp+420h+var_408]
  000000014117879F  imul    r8, r15
  00000001411787A3  mov     r9, rdi
  00000001411787A6  and     r9, r8
  00000001411787A9  mov     rcx, r11
  00000001411787AC  and     rcx, r9
  00000001411787AF  not     rcx
  00000001411787B2  mov     rax, r11
  00000001411787B5  not     rax
  00000001411787B8  not     r9
  00000001411787BB  and     r9, rax
  00000001411787BE  not     r9
  00000001411787C1  and     r9, rcx
  00000001411787C4  mov     rsi, r8
  00000001411787C7  not     rsi
  00000001411787CA  add     r9, r9
  00000001411787CD  mov     rdx, rdi
  00000001411787D0  and     rdx, rsi
  00000001411787D3  mov     rcx, rdx
  00000001411787D6  and     rcx, rax
  00000001411787D9  lea     rcx, [rcx+rcx*4]
  00000001411787DD  sub     r9, rcx
  00000001411787E0  mov     rcx, r11
  00000001411787E3  and     rcx, rdi
  00000001411787E6  mov     rbx, r11
  00000001411787E9  and     rbx, rsi
  00000001411787EC  not     rbx
  00000001411787EF  and     rbx, rdi
  00000001411787F2  not     rdi
  00000001411787F5  mov     r14, rax
  00000001411787F8  and     r14, rdi
  00000001411787FB  not     r14
  00000001411787FE  mov     r10, rcx
  0000000141178801  not     r10
  0000000141178804  and     r14, r10
  0000000141178807  and     r14, r8
  000000014117880A  not     r14
  000000014117880D  lea     r14, [r14+r14*2]
  0000000141178811  lea     r9, [r9+r14*2]
  0000000141178815  not     rbx
  0000000141178818  lea     rbx, [rbx+rbx*2]
  000000014117881C  sub     r9, rbx
  000000014117881F  mov     r14, rdi
  0000000141178822  and     rdi, r11
  0000000141178825  and     r14, r8
  0000000141178828  mov     rbx, rax
  000000014117882B  and     rbx, r14
  000000014117882E  not     r14
  0000000141178831  and     r11, r14
  0000000141178834  not     r11
  0000000141178837  not     rbx
  000000014117883A  and     rbx, r11
  000000014117883D  not     rbx
  0000000141178840  lea     r11, [rbx+rbx*4]
  0000000141178844  sub     r9, r11
  0000000141178847  and     rcx, r8
  000000014117884A  and     r8, rdi
  000000014117884D  not     rdi
  0000000141178850  and     rdi, rsi
  0000000141178853  not     rdi
  0000000141178856  not     r8
  0000000141178859  and     r8, rdi
  000000014117885C  add     r8, r9
  000000014117885F  and     r10, rsi
  0000000141178862  not     r10
  0000000141178865  not     rcx
  0000000141178868  and     rcx, r10
  000000014117886B  not     rcx
  000000014117886E  add     rcx, rcx
  0000000141178871  sub     r8, rcx
  0000000141178874  mov     [rsp+420h+var_180], r8
  000000014117887C  and     r14, rax
  000000014117887F  not     rdx
  0000000141178882  and     r14, rdx
  0000000141178885  mov     [rsp+420h+var_188], r14
  000000014117888D  mov     rax, [rsp+420h+var_330]
  0000000141178895  lea     rdi, [rsp+rax+420h+var_420]
  0000000141178899  add     rdi, 420h
  00000001411788A0  imul    rdi, r12
  00000001411788A4  mov     rcx, rdi
  00000001411788A7  not     rcx
  00000001411788AA  mov     rax, [rsp+420h+var_2C0]
  00000001411788B2  add     rax, rsp
  00000001411788B5  add     rax, 420h
  00000001411788BB  imul    rax, r15
  00000001411788BF  mov     rdx, rax
  00000001411788C2  not     rdx
  00000001411788C5  imul    r8d, r13d, 7A0D42A0h
  00000001411788CC  lea     r9, [rsp+r8+420h+var_420]
  00000001411788D0  add     r9, 420h
  00000001411788D7  mov     [rsp+420h+var_2C0], r9
  00000001411788DF  mov     r8, rbp
  00000001411788E2  imul    r8, r9
  00000001411788E6  mov     r11, rdx
  00000001411788E9  and     r11, r8
  00000001411788EC  mov     r10, rcx
  00000001411788EF  and     r10, r11
  00000001411788F2  not     r10
  00000001411788F5  not     r11
  00000001411788F8  mov     r9, rdi
  00000001411788FB  and     r9, r11
  00000001411788FE  not     r9
  0000000141178901  and     r9, r10
  0000000141178904  mov     r10, r8
  0000000141178907  not     r10
  000000014117890A  mov     rsi, rax
  000000014117890D  and     rsi, r10
  0000000141178910  not     rsi
  0000000141178913  and     rsi, r11
  0000000141178916  and     r8, rax
  0000000141178919  not     r8
  000000014117891C  and     r8, rcx
  000000014117891F  and     rcx, r10
  0000000141178922  and     rcx, rdx
  0000000141178925  mov     r11, rdi
  0000000141178928  and     r11, r10
  000000014117892B  and     rdx, r11
  000000014117892E  not     rdx
  0000000141178931  not     rsi
  0000000141178934  and     rsi, rdi
  0000000141178937  lea     rdx, [rsi+rdx*2]
  000000014117893B  sub     rdx, r8
  000000014117893E  and     rdi, rax
  0000000141178941  not     rdi
  0000000141178944  and     rdi, r10
  0000000141178947  add     rdi, rdx
  000000014117894A  sub     rdi, rcx
  000000014117894D  sub     rdi, r9
  0000000141178950  and     r11, rax
  0000000141178953  sub     rdi, r11
  0000000141178956  mov     [rsp+420h+var_398], rdi
  000000014117895E  mov     eax, dword ptr [rsp+420h+var_310]
  0000000141178965  shr     eax, 3
  0000000141178968  and     eax, 3
  000000014117896B  mov     rdx, 400000001h
  0000000141178975  mov     rcx, [rsp+420h+var_3A8]
  000000014117897A  and     rdx, rcx
  000000014117897D  imul    rdx, rax
  0000000141178981  mov     r10, rdx
  0000000141178984  mov     [rsp+420h+var_3A0], rdx
  000000014117898C  mov     rax, rcx
  000000014117898F  shr     rax, 0Dh
  0000000141178993  not     eax
  0000000141178995  and     eax, 5010001h
  000000014117899A  mov     rdx, rcx
  000000014117899D  shr     rdx, 24h
  00000001411789A1  not     edx
  00000001411789A3  and     edx, 0Bh
  00000001411789A6  imul    rdx, rax
  00000001411789AA  mov     [rsp+420h+var_330], rdx
  00000001411789B2  mov     rax, 0D7F4A53DFF15F8D7h
  00000001411789BC  mov     [rsp+420h+var_138], r13
  00000001411789C4  imul    rax, r13
  00000001411789C8  and     rax, [rsp+420h+var_1E0]
  00000001411789D0  mov     rcx, 736C646D7372F182h
  00000001411789DA  imul    rcx, r13
  00000001411789DE  not     rax
  00000001411789E1  add     rcx, rax
  00000001411789E4  mov     r8, 0F7C395CBA9DC444Ch
  00000001411789EE  imul    r8, r13
  00000001411789F2  add     r8, rax
  00000001411789F5  not     r8
  00000001411789F8  and     r8, [rsp+420h+var_400]
  00000001411789FD  not     r8
  0000000141178A00  and     r8, rcx
  0000000141178A03  mov     r9, [rsp+420h+var_2B8]
  0000000141178A0B  imul    r9, [rsp+420h+var_390]
  0000000141178A14  mov     rsi, r9
  0000000141178A17  not     rsi
  0000000141178A1A  mov     rax, [rsp+420h+var_238]
  0000000141178A22  imul    rax, r10
  0000000141178A26  imul    r8, rdx
  0000000141178A2A  mov     r13, r8
  0000000141178A2D  not     r13
  0000000141178A30  mov     rbx, rax
  0000000141178A33  not     rbx
  0000000141178A36  mov     rcx, r9
  0000000141178A39  and     rcx, rbx
  0000000141178A3C  mov     r11, r13
  0000000141178A3F  and     r11, rcx
  0000000141178A42  not     rcx
  0000000141178A45  and     rcx, r8
  0000000141178A48  mov     r14, rax
  0000000141178A4B  and     r14, r8
  0000000141178A4E  mov     r15, r9
  0000000141178A51  and     r15, r13
  0000000141178A54  mov     rdx, rax
  0000000141178A57  and     rdx, r15
  0000000141178A5A  not     r15
  0000000141178A5D  mov     r10, rsi
  0000000141178A60  and     r10, rbx
  0000000141178A63  mov     r12, r9
  0000000141178A66  mov     rdi, r9
  0000000141178A69  and     r9, rax
  0000000141178A6C  and     r8, rsi
  0000000141178A6F  not     r8
  0000000141178A72  and     r8, r15
  0000000141178A75  mov     rbp, rbx
  0000000141178A78  and     rbx, r8
  0000000141178A7B  not     r8
  0000000141178A7E  and     r8, rax
  0000000141178A81  and     rax, r13
  0000000141178A84  and     r12, rax
  0000000141178A87  not     rax
  0000000141178A8A  and     rax, rsi
  0000000141178A8D  not     rax
  0000000141178A90  not     r12
  0000000141178A93  and     r12, rax
  0000000141178A96  not     r11
  0000000141178A99  not     rcx
  0000000141178A9C  and     rcx, r11
  0000000141178A9F  not     r12
  0000000141178AA2  lea     rax, [r12+rcx*2]
  0000000141178AA6  and     rdi, r14
  0000000141178AA9  not     r14
  0000000141178AAC  and     r14, rsi
  0000000141178AAF  not     r14
  0000000141178AB2  not     rdi
  0000000141178AB5  and     rdi, r14
  0000000141178AB8  lea     rax, [rax+rdi*2]
  0000000141178ABC  and     rbp, r15
  0000000141178ABF  not     rdx
  0000000141178AC2  not     rbp
  0000000141178AC5  and     rbp, rdx
  0000000141178AC8  lea     rcx, [rax+rbp*2]
  0000000141178ACC  not     r9
  0000000141178ACF  and     r9, r13
  0000000141178AD2  not     r10
  0000000141178AD5  and     r9, r10
  0000000141178AD8  lea     rax, [r9+r9*2]
  0000000141178ADC  sub     rcx, rax
  0000000141178ADF  not     rbx
  0000000141178AE2  not     r8
  0000000141178AE5  and     r8, rbx
  0000000141178AE8  not     r8
  0000000141178AEB  lea     rax, [r8+r8*2]
  0000000141178AEF  sub     rcx, rax
  0000000141178AF2  mov     [rsp+420h+var_1E0], rcx
  0000000141178AFA  mov     rax, [rsp+420h+var_210]
  0000000141178B02  lea     r10, [rsp+rax+420h+var_420]
  0000000141178B06  add     r10, 420h
  0000000141178B0D  imul    r10, [rsp+420h+var_420]
  0000000141178B12  mov     rax, [rsp+420h+var_E8]
  0000000141178B1A  lea     r12, [rsp+rax+420h+var_420]
  0000000141178B1E  add     r12, 420h
  0000000141178B25  imul    r12, [rsp+420h+var_3B0]
  0000000141178B2B  mov     rbp, r12
  0000000141178B2E  not     rbp
  0000000141178B31  mov     rax, [rsp+420h+var_3E8]
  0000000141178B36  lea     r9, [rsp+rax+420h+var_420]
  0000000141178B3A  add     r9, 420h
  0000000141178B41  mov     rdi, [rsp+420h+var_3B8]
  0000000141178B46  imul    r9, rdi
  0000000141178B4A  mov     r8, r9
  0000000141178B4D  not     r8
  0000000141178B50  mov     r14, r12
  0000000141178B53  and     r14, r8
  0000000141178B56  mov     r13, rbp
  0000000141178B59  and     r13, r8
  0000000141178B5C  not     r13
  0000000141178B5F  mov     r11, r10
  0000000141178B62  and     r11, r13
  0000000141178B65  mov     r15, r10
  0000000141178B68  and     r15, r12
  0000000141178B6B  not     r15
  0000000141178B6E  and     r15, r8
  0000000141178B71  mov     rcx, r10
  0000000141178B74  and     rcx, rbp
  0000000141178B77  mov     rsi, rcx
  0000000141178B7A  not     rsi
  0000000141178B7D  mov     rdx, r10
  0000000141178B80  not     rdx
  0000000141178B83  mov     rax, rdx
  0000000141178B86  and     rax, r12
  0000000141178B89  not     rax
  0000000141178B8C  and     rax, rsi
  0000000141178B8F  mov     rbx, r9
  0000000141178B92  and     rbx, rax
  0000000141178B95  not     rax
  0000000141178B98  and     rax, r8
  0000000141178B9B  and     r13, rdx
  0000000141178B9E  and     rcx, r8
  0000000141178BA1  and     rdx, r9
  0000000141178BA4  not     rdx
  0000000141178BA7  and     r8, r10
  0000000141178BAA  not     r8
  0000000141178BAD  and     r8, rdx
  0000000141178BB0  and     r12, r8
  0000000141178BB3  not     r8
  0000000141178BB6  and     r8, rbp
  0000000141178BB9  and     rbp, r9
  0000000141178BBC  not     rbp
  0000000141178BBF  not     r14
  0000000141178BC2  and     r14, rbp
  0000000141178BC5  not     r14
  0000000141178BC8  and     r14, r10
  0000000141178BCB  lea     rdx, [r15+r11*2]
  0000000141178BCF  not     rax
  0000000141178BD2  not     rbx
  0000000141178BD5  and     rbx, rax
  0000000141178BD8  lea     rax, [rdx+rbx*2]
  0000000141178BDC  add     r13, rax
  0000000141178BDF  add     r13, r14
  0000000141178BE2  and     rsi, r9
  0000000141178BE5  not     rcx
  0000000141178BE8  not     rsi
  0000000141178BEB  and     rsi, rcx
  0000000141178BEE  sub     r13, rsi
  0000000141178BF1  mov     [rsp+420h+var_2B8], r13
  0000000141178BF9  not     r8
  0000000141178BFC  not     r12
  0000000141178BFF  and     r12, r8
  0000000141178C02  mov     r8, 7D886333BAB0FA70h
  0000000141178C0C  mov     r13, [rsp+420h+var_138]
  0000000141178C14  imul    r8, r13
  0000000141178C18  and     r8, [rsp+420h+var_400]
  0000000141178C1D  mov     rax, 519922ACD236620Fh
  0000000141178C27  imul    rax, r13
  0000000141178C2B  mov     rbp, r13
  0000000141178C2E  not     r8
  0000000141178C31  and     r8, rax
  0000000141178C34  mov     r10, [rsp+420h+var_240]
  0000000141178C3C  imul    r10, rdi
  0000000141178C40  mov     rbx, r10
  0000000141178C43  not     rbx
  0000000141178C46  imul    r8, [rsp+420h+var_3B0]
  0000000141178C4C  mov     rcx, r8
  0000000141178C4F  not     rcx
  0000000141178C52  mov     r15, [rsp+420h+var_110]
  0000000141178C5A  imul    r15, [rsp+420h+var_420]
  0000000141178C5F  mov     rsi, r15
  0000000141178C62  not     rsi
  0000000141178C65  mov     rax, rcx
  0000000141178C68  and     rax, rsi
  0000000141178C6B  mov     r14, r10
  0000000141178C6E  and     r14, rax
  0000000141178C71  not     rax
  0000000141178C74  and     rax, rbx
  0000000141178C77  not     rax
  0000000141178C7A  not     r14
  0000000141178C7D  and     r14, rax
  0000000141178C80  mov     rax, r10
  0000000141178C83  and     rax, rsi
  0000000141178C86  mov     rdx, rax
  0000000141178C89  not     rdx
  0000000141178C8C  and     rdx, rcx
  0000000141178C8F  mov     r9, rbx
  0000000141178C92  and     r9, rcx
  0000000141178C95  and     rcx, r10
  0000000141178C98  mov     r11, r8
  0000000141178C9B  and     r11, rsi
  0000000141178C9E  and     r10, r11
  0000000141178CA1  not     r11
  0000000141178CA4  and     r11, rbx
  0000000141178CA7  and     rax, r8
  0000000141178CAA  and     r8, rbx
  0000000141178CAD  and     rbx, r15
  0000000141178CB0  not     rbx
  0000000141178CB3  and     rdx, rbx
  0000000141178CB6  not     r11
  0000000141178CB9  not     r10
  0000000141178CBC  and     r10, r11
  0000000141178CBF  not     rdx
  0000000141178CC2  not     r10
  0000000141178CC5  add     r10, r10
  0000000141178CC8  sub     rdx, r10
  0000000141178CCB  lea     rax, [rdx+rax*2]
  0000000141178CCF  not     r9
  0000000141178CD2  and     r9, rsi
  0000000141178CD5  not     r9
  0000000141178CD8  lea     rax, [rax+r9*2]
  0000000141178CDC  not     r14
  0000000141178CDF  add     rax, r14
  0000000141178CE2  mov     [rsp+420h+var_210], rax
  0000000141178CEA  not     rcx
  0000000141178CED  not     r8
  0000000141178CF0  and     r8, rcx
  0000000141178CF3  mov     rax, r15
  0000000141178CF6  and     rax, r8
  0000000141178CF9  not     r8
  0000000141178CFC  and     r8, rsi
  0000000141178CFF  not     r8
  0000000141178D02  not     rax
  0000000141178D05  and     rax, r8
  0000000141178D08  mov     [rsp+420h+var_110], rax
  0000000141178D10  mov     rax, [rsp+420h+var_230]
  0000000141178D18  add     rax, rsp
  0000000141178D1B  add     rax, 420h
  0000000141178D21  mov     r9, [rsp+420h+var_228]
  0000000141178D29  lea     rcx, [rsp+r9+420h+var_420]
  0000000141178D2D  add     rcx, 420h
  0000000141178D34  mov     r11, [rsp+420h+var_330]
  0000000141178D3C  imul    rcx, r11
  0000000141178D40  imul    rax, [rsp+420h+var_390]
  0000000141178D49  mov     rdx, rax
  0000000141178D4C  not     rdx
  0000000141178D4F  mov     r8, rcx
  0000000141178D52  not     r8
  0000000141178D55  and     rdx, rcx
  0000000141178D58  and     r8, rax
  0000000141178D5B  and     rax, rcx
  0000000141178D5E  lea     rax, [r8+rax*2]
  0000000141178D62  add     rax, rdx
  0000000141178D65  not     rax
  0000000141178D68  mov     rdx, [rsp+420h+var_F8]
  0000000141178D70  mov     rcx, rdx
  0000000141178D73  not     rcx
  0000000141178D76  mov     r8, [rsp+420h+var_218]
  0000000141178D7E  add     r8, rsp
  0000000141178D81  add     r8, 420h
  0000000141178D88  imul    r8, [rsp+420h+var_3A0]
  0000000141178D91  and     rcx, r8
  0000000141178D94  not     rcx
  0000000141178D97  and     rcx, rax
  0000000141178D9A  and     r8, rdx
  0000000141178D9D  mov     r10, rdx
  0000000141178DA0  and     r8, rax
  0000000141178DA3  not     rcx
  0000000141178DA6  add     r8, rcx
  0000000141178DA9  mov     [rsp+420h+var_3E8], r8
  0000000141178DAE  mov     rax, [rsp+420h+var_370]
  0000000141178DB6  mov     r8, [rax]
  0000000141178DB9  mov     [rsp+420h+var_370], r8
  0000000141178DC1  mov     rax, [rsp+420h+var_300]
  0000000141178DC9  mov     rdx, [rsp+rax+420h]
  0000000141178DD1  mov     [rsp+420h+var_400], rdx
  0000000141178DD6  mov     rcx, [rsp+420h+var_320]
  0000000141178DDE  mov     rax, rcx
  0000000141178DE1  imul    rax, rdx
  0000000141178DE5  mov     rdi, [rsp+420h+var_380]
  0000000141178DED  mov     rdx, rdi
  0000000141178DF0  imul    rdx, r8
  0000000141178DF4  add     rdx, rax
  0000000141178DF7  mov     [rsp+420h+var_238], rdx
  0000000141178DFF  mov     rdx, [rsp+r9+420h]
  0000000141178E07  mov     [rsp+420h+var_230], rdx
  0000000141178E0F  mov     rax, rdi
  0000000141178E12  imul    rax, rdx
  0000000141178E16  mov     r13, [rsp+420h+var_1F8]
  0000000141178E1E  mov     rdx, [rsp+r13+420h]
  0000000141178E26  mov     [rsp+420h+var_218], rdx
  0000000141178E2E  mov     r8, rcx
  0000000141178E31  mov     r9, rcx
  0000000141178E34  imul    r8, rdx
  0000000141178E38  add     r8, rax
  0000000141178E3B  mov     [rsp+420h+var_240], r8
  0000000141178E43  mov     rax, [rsp+420h+var_250]
  0000000141178E4B  mov     r8, [rsp+rax+420h]
  0000000141178E53  mov     [rsp+420h+var_2C8], r8
  0000000141178E5B  mov     r14, [rsp+420h+var_410]
  0000000141178E60  shr     r14, 27h
  0000000141178E64  mov     [rsp+420h+var_410], r14
  0000000141178E69  and     r14d, 408081h
  0000000141178E70  mov     [rsp+420h+var_B0], r14
  0000000141178E78  mov     rax, [rsp+420h+var_258]
  0000000141178E80  mov     rcx, [rsp+rax+420h]
  0000000141178E88  mov     [rsp+420h+var_228], rcx
  0000000141178E90  mov     rdx, [rsp+420h+var_418]
  0000000141178E95  mov     rax, rdx
  0000000141178E98  imul    rax, rcx
  0000000141178E9C  mov     rcx, r14
  0000000141178E9F  imul    rcx, r8
  0000000141178EA3  add     rcx, rax
  0000000141178EA6  mov     [rsp+420h+var_250], rcx
  0000000141178EAE  mov     r15, rbp
  0000000141178EB1  lea     eax, [rbp+rbp*4+0]
  0000000141178EB5  lea     ecx, [rbp+rax*2+0]
  0000000141178EB9  mov     rbx, r10
  0000000141178EBC  mov     rbp, r10
  0000000141178EBF  shr     rbx, cl
  0000000141178EC2  mov     rax, r9
  0000000141178EC5  imul    rax, [rsp+420h+var_2F8]
  0000000141178ECE  mov     rcx, [rsp+420h+var_B8]
  0000000141178ED6  imul    rcx, rdi
  0000000141178EDA  add     rcx, rax
  0000000141178EDD  mov     [rsp+420h+var_258], rcx
  0000000141178EE5  mov     rax, [rsp+420h+var_3E0]
  0000000141178EEA  lea     rcx, [rsp+rax+420h+var_420]
  0000000141178EEE  add     rcx, 420h
  0000000141178EF5  mov     rax, [rsp+420h+var_360]
  0000000141178EFD  imul    rax, rdx
  0000000141178F01  mov     r10, rdx
  0000000141178F04  mov     r9, [rsp+420h+var_3F8]
  0000000141178F09  imul    rcx, r9
  0000000141178F0D  add     rcx, rax
  0000000141178F10  mov     r8, [rsp+420h+var_280]
  0000000141178F18  not     r8d
  0000000141178F1B  mov     rsi, [rsp+420h+var_100]
  0000000141178F23  mov     edx, esi
  0000000141178F25  and     edx, ebx
  0000000141178F27  mov     dword ptr [rsp+420h+var_280], edx
  0000000141178F2E  and     r8d, esi
  0000000141178F31  test    r8b, 1
  0000000141178F35  cmovz   rcx, [rsp+420h+var_1D0]
  0000000141178F3E  mov     [rsp+420h+var_1D0], rcx
  0000000141178F46  mov     rax, [rsp+420h+var_108]
  0000000141178F4E  add     rax, rsp
  0000000141178F51  add     rax, 420h
  0000000141178F57  imul    rax, [rsp+420h+var_130]
  0000000141178F60  mov     rcx, [rsp+420h+var_120]
  0000000141178F68  imul    rcx, r11
  0000000141178F6C  add     rcx, rax
  0000000141178F6F  mov     [rsp+420h+var_120], rcx
  0000000141178F77  mov     rax, [rsp+420h+var_3C8]
  0000000141178F7C  lea     rdx, [rsp+rax+420h+var_420]
  0000000141178F80  add     rdx, 420h
  0000000141178F87  mov     [rsp+420h+var_360], rdx
  0000000141178F8F  mov     rax, [rsp+420h+var_290]
  0000000141178F97  add     rax, rsp
  0000000141178F9A  add     rax, 420h
  0000000141178FA0  mov     rdi, [rsp+420h+var_408]
  0000000141178FA5  imul    rax, rdi
  0000000141178FA9  not     rax
  0000000141178FAC  mov     rcx, r10
  0000000141178FAF  mov     r14, r10
  0000000141178FB2  imul    rcx, rdx
  0000000141178FB6  not     rcx
  0000000141178FB9  and     rcx, rax
  0000000141178FBC  mov     rax, [rsp+420h+var_3D8]
  0000000141178FC1  add     rax, rsp
  0000000141178FC4  add     rax, 420h
  0000000141178FCA  imul    rax, r9
  0000000141178FCE  not     rcx
  0000000141178FD1  add     rcx, rax
  0000000141178FD4  mov     [rsp+420h+var_3C8], rcx
  0000000141178FD9  imul    ecx, r15d, 64h ; 'd'
  0000000141178FDD  mov     r10, [rsp+420h+var_3A8]
  0000000141178FE2  mov     r11, r10
  0000000141178FE5  shr     r11, cl
  0000000141178FE8  mov     ecx, esi
  0000000141178FEA  not     ecx
  0000000141178FEC  mov     r8d, r11d
  0000000141178FEF  not     r8d
  0000000141178FF2  mov     eax, dword ptr [rsp+420h+var_310]
  0000000141178FF9  mov     edx, eax
  0000000141178FFB  and     edx, r11d
  0000000141178FFE  not     edx
  0000000141179000  and     edx, ecx
  0000000141179002  mov     r9d, ecx
  0000000141179005  and     r9d, r8d
  0000000141179008  mov     ecx, r9d
  000000014117900B  not     ecx
  000000014117900D  and     ecx, r10d
  0000000141179010  not     edx
  0000000141179012  add     edx, esi
  0000000141179014  lea     edx, [rdx+rcx*2]
  0000000141179017  mov     ecx, eax
  0000000141179019  and     r8d, eax
  000000014117901C  mov     rax, rsi
  000000014117901F  and     ecx, eax
  0000000141179021  not     ecx
  0000000141179023  and     ecx, r11d
  0000000141179026  not     ecx
  0000000141179028  and     r9d, r10d
  000000014117902B  add     r9d, eax
  000000014117902E  add     r9d, ecx
  0000000141179031  mov     rcx, r10
  0000000141179034  and     r10d, eax
  0000000141179037  not     r10d
  000000014117903A  and     r10d, r11d
  000000014117903D  and     esi, r11d
  0000000141179040  mov     dword ptr [rsp+420h+var_2D0], esi
  0000000141179047  not     r8d
  000000014117904A  and     r11d, ecx
  000000014117904D  not     r11d
  0000000141179050  and     r11d, r8d
  0000000141179053  or      r11d, eax
  0000000141179056  mov     rcx, rax
  0000000141179059  add     r11d, r9d
  000000014117905C  add     r11d, edx
  000000014117905F  add     r11d, r10d
  0000000141179062  mov     [rsp+420h+var_290], r11
  000000014117906A  mov     rax, [rsp+420h+var_358]
  0000000141179072  lea     rdx, [rsp+rax+420h+var_420]
  0000000141179076  add     rdx, 420h
  000000014117907D  mov     rax, [rsp+420h+var_268]
  0000000141179085  add     rax, rsp
  0000000141179088  add     rax, 420h
  000000014117908E  imul    rax, rdi
  0000000141179092  not     rax
  0000000141179095  imul    rdx, r14
  0000000141179099  not     rdx
  000000014117909C  and     rdx, rax
  000000014117909F  mov     [rsp+420h+var_3E0], rdx
  00000001411790A4  lea     rdx, [rsp+r13+420h+var_420]
  00000001411790A8  add     rdx, 420h
  00000001411790AF  imul    eax, r15d, 0E0C2B4F0h
  00000001411790B6  mov     [rsp+420h+var_1F8], rax
  00000001411790BE  add     rax, rsp
  00000001411790C1  add     rax, 420h
  00000001411790C7  mov     r9, [rsp+420h+var_3B0]
  00000001411790CC  imul    rax, r9
  00000001411790D0  not     rax
  00000001411790D3  mov     r10, [rsp+420h+var_388]
  00000001411790DB  imul    rdx, r10
  00000001411790DF  not     rdx
  00000001411790E2  and     rdx, rax
  00000001411790E5  mov     rax, [rsp+420h+var_1E8]
  00000001411790ED  add     rax, rsp
  00000001411790F0  add     rax, 420h
  00000001411790F6  mov     r13, [rsp+420h+var_420]
  00000001411790FA  imul    rax, r13
  00000001411790FE  not     rdx
  0000000141179101  add     rdx, rax
  0000000141179104  bt      ebp, 0Ah
  0000000141179108  cmovnb  rdx, [rsp+420h+var_2C0]
  0000000141179111  mov     [rsp+420h+var_310], rdx
  0000000141179119  mov     rax, [rsp+420h+var_260]
  0000000141179121  lea     rax, [rsp+rax+420h]
  0000000141179129  mov     rdx, [rsp+420h+var_1C0]
  0000000141179131  add     rdx, rsp
  0000000141179134  add     rdx, 420h
  000000014117913B  mov     r11, [rsp+420h+var_128]
  0000000141179143  imul    rax, r11
  0000000141179147  mov     rbp, [rsp+420h+var_320]
  000000014117914F  imul    rdx, rbp
  0000000141179153  add     rdx, rax
  0000000141179156  not     rdx
  0000000141179159  mov     rax, [rsp+420h+var_118]
  0000000141179161  mov     r14, [rsp+420h+var_380]
  0000000141179169  imul    rax, r14
  000000014117916D  not     rax
  0000000141179170  and     rax, rdx
  0000000141179173  mov     [rsp+420h+var_118], rax
  000000014117917B  mov     rax, [rsp+420h+var_1C8]
  0000000141179183  add     rax, rsp
  0000000141179186  add     rax, 420h
  000000014117918C  mov     rdx, [rsp+420h+var_350]
  0000000141179194  add     rdx, rsp
  0000000141179197  add     rdx, 420h
  000000014117919E  imul    rax, r11
  00000001411791A2  mov     r8, r11
  00000001411791A5  imul    rdx, rbp
  00000001411791A9  add     rdx, rax
  00000001411791AC  mov     [rsp+420h+var_3D8], rdx
  00000001411791B1  mov     rax, [rsp+420h+var_220]
  00000001411791B9  add     rax, rsp
  00000001411791BC  add     rax, 420h
  00000001411791C2  mov     r11, [rsp+420h+var_3B8]
  00000001411791C7  imul    rax, r11
  00000001411791CB  not     rax
  00000001411791CE  mov     rsi, r15
  00000001411791D1  imul    edx, esi, 0BE863980h
  00000001411791D7  add     rdx, rsp
  00000001411791DA  add     rdx, 420h
  00000001411791E1  imul    rdx, r10
  00000001411791E5  mov     r15, r10
  00000001411791E8  not     rdx
  00000001411791EB  and     rdx, rax
  00000001411791EE  not     rdx
  00000001411791F1  mov     rax, [rsp+420h+var_2A0]
  00000001411791F9  lea     rdi, [rsp+rax+420h+var_420]
  00000001411791FD  add     rdi, 420h
  0000000141179204  mov     r10, r13
  0000000141179207  imul    rdi, r13
  000000014117920B  add     rdi, rdx
  000000014117920E  mov     rax, [rsp+420h+var_1D8]
  0000000141179216  add     rax, rsp
  0000000141179219  add     rax, 420h
  000000014117921F  mov     r13, [rsp+420h+var_308]
  0000000141179227  imul    rax, r13
  000000014117922B  mov     [rsp+420h+var_1C8], rax
  0000000141179233  imul    eax, esi, 0AB2E6930h
  0000000141179239  mov     [rsp+420h+var_1D8], rax
  0000000141179241  test    r9b, 1
  0000000141179245  mov     rbp, [rsp+420h+var_A8]
  000000014117924D  cmovnz  rdi, rbp
  0000000141179251  mov     [rsp+420h+var_1C0], rdi
  0000000141179259  mov     rax, [rsp+420h+var_298]
  0000000141179261  add     rax, rsp
  0000000141179264  add     rax, 420h
  000000014117926A  imul    rax, [rsp+420h+var_3F8]
  0000000141179270  imul    edx, esi, 0F7D3B008h
  0000000141179276  mov     [rsp+420h+var_1E8], rdx
  000000014117927E  lea     r9, [rsp+rdx+420h+var_420]
  0000000141179282  add     r9, 420h
  0000000141179289  imul    r9, [rsp+420h+var_B0]
  0000000141179292  mov     rdx, [rsp+420h+var_1B0]
  000000014117929A  add     rdx, rsp
  000000014117929D  add     rdx, 420h
  00000001411792A4  mov     rdi, [rsp+420h+var_408]
  00000001411792A9  imul    rdx, rdi
  00000001411792AD  not     rdx
  00000001411792B0  not     r9
  00000001411792B3  and     r9, rdx
  00000001411792B6  not     r9
  00000001411792B9  add     r9, rax
  00000001411792BC  test    byte ptr [rsp+420h+var_2A8], 1
  00000001411792C4  cmovnz  r9, rbp
  00000001411792C8  mov     [rsp+420h+var_1B0], r9
  00000001411792D0  mov     rax, [rsp+420h+var_3D0]
  00000001411792D5  add     rax, rsp
  00000001411792D8  add     rax, 420h
  00000001411792DE  mov     rdx, [rsp+420h+var_1A8]
  00000001411792E6  add     rdx, rsp
  00000001411792E9  add     rdx, 420h
  00000001411792F0  imul    rax, r10
  00000001411792F4  imul    rdx, r11
  00000001411792F8  add     rdx, rax
  00000001411792FB  not     ebx
  00000001411792FD  and     ebx, ecx
  00000001411792FF  test    bl, 1
  0000000141179302  mov     rax, [rsp+420h+var_368]
  000000014117930A  lea     rax, [rsp+rax+420h]
  0000000141179312  cmovz   rdx, rax
  0000000141179316  mov     [rsp+420h+var_1A8], rdx
  000000014117931E  mov     rax, [rsp+420h+var_208]
  0000000141179326  add     rax, rsp
  0000000141179329  add     rax, 420h
  000000014117932F  imul    rax, rdi
  0000000141179333  mov     rcx, [rsp+420h+var_418]
  0000000141179338  imul    rcx, [rsp+420h+var_A0]
  0000000141179341  not     rax
  0000000141179344  not     rcx
  0000000141179347  and     rcx, rax
  000000014117934A  mov     [rsp+420h+var_418], rcx
  000000014117934F  mov     rax, [rsp+420h+var_1B8]
  0000000141179357  lea     rdx, [rsp+rax+420h+var_420]
  000000014117935B  add     rdx, 420h
  0000000141179362  imul    rdx, r10
  0000000141179366  mov     rax, [rsp+420h+var_198]
  000000014117936E  add     rax, rsp
  0000000141179371  add     rax, 420h
  0000000141179377  imul    rax, r15
  000000014117937B  not     rax
  000000014117937E  not     rdx
  0000000141179381  and     rdx, rax
  0000000141179384  mov     r10, rdx
  0000000141179387  mov     rcx, [rsp+420h+var_370]
  000000014117938F  imul    rcx, r8
  0000000141179393  mov     rax, [rsp+420h+var_3A8]
  0000000141179398  imul    rax, r14
  000000014117939C  add     rax, rcx
  000000014117939F  mov     [rsp+420h+var_3A8], rax
  00000001411793A4  mov     rcx, [rsp+420h+var_2C8]
  00000001411793AC  imul    rcx, r13
  00000001411793B0  mov     rax, [rsp+420h+var_400]
  00000001411793B5  imul    rax, r14
  00000001411793B9  add     rax, rcx
  00000001411793BC  mov     [rsp+420h+var_400], rax
  00000001411793C1  mov     rax, [rsp+420h+var_300]
  00000001411793C9  add     rax, rsp
  00000001411793CC  add     rax, 420h
  00000001411793D2  imul    rax, r14
  00000001411793D6  mov     r9, r14
  00000001411793D9  not     rax
  00000001411793DC  mov     rdx, [rsp+420h+var_288]
  00000001411793E4  add     rdx, rsp
  00000001411793E7  add     rdx, 420h
  00000001411793EE  imul    rdx, r13
  00000001411793F2  not     rdx
  00000001411793F5  and     rdx, rax
  00000001411793F8  mov     rcx, rdx
  00000001411793FB  mov     rax, [rsp+420h+var_348]
  0000000141179403  mov     r8, [rsp+rax+420h]
  000000014117940B  mov     [rsp+420h+var_3F8], r8
  0000000141179410  mov     rdx, [rsp+420h+var_130]
  0000000141179418  mov     rax, rdx
  000000014117941B  imul    rax, r8
  000000014117941F  not     rax
  0000000141179422  mov     r14, [rsp+420h+var_3A0]
  000000014117942A  mov     r8, r14
  000000014117942D  mov     r11, [rsp+420h+var_2F8]
  0000000141179435  imul    r8, r11
  0000000141179439  not     r8
  000000014117943C  and     r8, rax
  000000014117943F  mov     [rsp+420h+var_300], r8
  0000000141179447  mov     rax, [rsp+420h+var_278]
  000000014117944F  lea     r8, [rsp+rax+420h+var_420]
  0000000141179453  add     r8, 420h
  000000014117945A  mov     rax, rdx
  000000014117945D  mov     rdx, [rsp+420h+var_2B0]
  0000000141179465  imul    rdx, rax
  0000000141179469  imul    r8, r14
  000000014117946D  add     r8, rdx
  0000000141179470  mov     rdx, [rsp+420h+var_340]
  0000000141179478  mov     rbx, [rsp+rdx+420h]
  0000000141179480  mov     rdx, [rsp+420h+var_190]
  0000000141179488  imul    rdx, rax
  000000014117948C  mov     rdi, rax
  000000014117948F  not     rdx
  0000000141179492  mov     rax, rbx
  0000000141179495  imul    rax, r14
  0000000141179499  not     rax
  000000014117949C  and     rax, rdx
  000000014117949F  mov     [rsp+420h+var_190], rax
  00000001411794A7  mov     rax, [rsp+420h+var_248]
  00000001411794AF  lea     rdx, [rsp+rax+420h+var_420]
  00000001411794B3  add     rdx, 420h
  00000001411794BA  mov     rax, [rsp+420h+var_270]
  00000001411794C2  add     rax, rsp
  00000001411794C5  add     rax, 420h
  00000001411794CB  imul    rax, r14
  00000001411794CF  mov     r13, r14
  00000001411794D2  imul    rdx, rdi
  00000001411794D6  mov     r14, rdi
  00000001411794D9  add     rdx, rax
  00000001411794DC  imul    eax, esi, 1A102B78h
  00000001411794E2  test    byte ptr [rsp+420h+var_2D0], 1
  00000001411794EA  not     r10
  00000001411794ED  lea     rax, [rsp+rax+420h]
  00000001411794F5  cmovz   r10, rax
  00000001411794F9  mov     [rsp+420h+var_198], r10
  0000000141179501  not     rcx
  0000000141179504  cmovz   rcx, rax
  0000000141179508  mov     [rsp+420h+var_1B8], rcx
  0000000141179510  cmovz   r8, rax
  0000000141179514  mov     [rsp+420h+var_208], r8
  000000014117951C  cmovz   rdx, rax
  0000000141179520  mov     [rsp+420h+var_220], rdx
  0000000141179528  mov     rax, [rsp+420h+var_1A0]
  0000000141179530  lea     rdx, [rsp+rax+420h+var_420]
  0000000141179534  add     rdx, 420h
  000000014117953B  mov     rcx, [rsp+420h+var_328]
  0000000141179543  not     rcx
  0000000141179546  imul    eax, esi, 98909348h
  000000014117954C  test    r9b, 1
  0000000141179550  mov     r10, [rsp+420h+var_378]
  0000000141179558  cmovnz  rcx, r10
  000000014117955C  mov     [rsp+420h+var_328], rcx
  0000000141179564  lea     rcx, [rsp+rax+420h]
  000000014117956C  cmovz   rdx, rcx
  0000000141179570  mov     [rsp+420h+var_1A0], rdx
  0000000141179578  test    byte ptr [rsp+420h+var_410], 1
  000000014117957D  not     r12
  0000000141179580  mov     rax, [rsp+420h+var_2B8]
  0000000141179588  lea     r9, [rax+r12*2+2]
  000000014117958D  mov     rax, [rsp+420h+var_3C8]
  0000000141179592  cmovnz  rax, [rsp+420h+var_200]
  000000014117959B  mov     [rsp+420h+var_3C8], rax
  00000001411795A0  mov     rax, [rsp+420h+var_338]
  00000001411795A8  lea     r8, [rsp+rax+420h]
  00000001411795B0  mov     rax, [rsp+420h+var_398]
  00000001411795B8  cmovnz  rax, r10
  00000001411795BC  mov     [rsp+420h+var_398], rax
  00000001411795C4  mov     rax, rcx
  00000001411795C7  cmovnz  rax, [rsp+420h+var_2E0]
  00000001411795D0  mov     [rsp+420h+var_248], rax
  00000001411795D8  imul    edx, esi, 62FC4788h
  00000001411795DE  test    r15b, 1
  00000001411795E2  cmovnz  r9, r10
  00000001411795E6  mov     r15, r10
  00000001411795E9  mov     [rsp+420h+var_260], r9
  00000001411795F1  cmovz   r8, rcx
  00000001411795F5  mov     [rsp+420h+var_200], r8
  00000001411795FD  mov     rdi, [rsp+420h+var_330]
  0000000141179605  mov     rax, rdi
  0000000141179608  imul    rax, [rsp+420h+var_2E8]
  0000000141179611  mov     r8, rax
  0000000141179614  not     r8
  0000000141179617  mov     r10, [rsp+420h+var_390]
  000000014117961F  mov     r9, [rsp+420h+var_168]
  0000000141179627  imul    r9, r10
  000000014117962B  and     rax, r9
  000000014117962E  not     r9
  0000000141179631  and     r9, r8
  0000000141179634  not     r9
  0000000141179637  not     rax
  000000014117963A  and     rax, r9
  000000014117963D  lea     r8, [r9+r9]
  0000000141179641  sub     r8, rax
  0000000141179644  mov     r9, [rsp+420h+var_178]
  000000014117964C  imul    r9, r13
  0000000141179650  mov     rax, r9
  0000000141179653  and     rax, r8
  0000000141179656  not     r9
  0000000141179659  not     r8
  000000014117965C  and     r8, r9
  000000014117965F  mov     r9, rax
  0000000141179662  not     r9
  0000000141179665  not     r8
  0000000141179668  and     r8, r9
  000000014117966B  lea     r8, [r8+rax*2]
  000000014117966F  sub     r8, rax
  0000000141179672  mov     [rsp+420h+var_168], r8
  000000014117967A  mov     rax, [rsp+420h+var_170]
  0000000141179682  lea     r8, [rsp+rax+420h+var_420]
  0000000141179686  add     r8, 420h
  000000014117968D  imul    r8, r10
  0000000141179691  imul    eax, esi, 25F5A638h
  0000000141179697  add     rax, rsp
  000000014117969A  add     rax, 420h
  00000001411796A0  imul    rax, rdi
  00000001411796A4  add     rax, r8
  00000001411796A7  lea     r9, [rsp+420h]
  00000001411796AF  mov     r10, [rsp+420h+var_3C0]
  00000001411796B4  and     r9d, r10d
  00000001411796B7  not     r10
  00000001411796BA  and     r10, [rsp+420h+var_3F0]
  00000001411796BF  mov     r8, r9
  00000001411796C2  not     r8
  00000001411796C5  not     r10
  00000001411796C8  and     r10, r8
  00000001411796CB  sub     r10, r9
  00000001411796CE  lea     r8, [r9+r9*2]
  00000001411796D2  add     r10, r8
  00000001411796D5  imul    r10, r13
  00000001411796D9  mov     r8, r11
  00000001411796DC  mov     r9, r11
  00000001411796DF  not     r9
  00000001411796E2  not     r10
  00000001411796E5  and     r9, r10
  00000001411796E8  and     r10, r8
  00000001411796EB  not     rax
  00000001411796EE  and     r9, rax
  00000001411796F1  and     r10, rax
  00000001411796F4  not     r9
  00000001411796F7  sub     r9, r10
  00000001411796FA  test    r14b, 1
  00000001411796FE  mov     rax, [rsp+420h+var_318]
  0000000141179706  cmovz   rax, rcx
  000000014117970A  mov     [rsp+420h+var_318], rax
  0000000141179712  lea     rax, [rsp+rdx+420h]
  000000014117971A  cmovz   rax, rcx
  000000014117971E  mov     [rsp+420h+var_3A0], rax
  0000000141179726  mov     rax, [rsp+420h+var_3E8]
  000000014117972B  cmovnz  rax, r15
  000000014117972F  mov     [rsp+420h+var_3E8], rax
  0000000141179734  cmovnz  r9, r15
  0000000141179738  mov     [rsp+420h+var_2F8], r9
  0000000141179740  mov     rax, 0B44E1F4AF8B3670Fh
  000000014117974A  imul    rax, rsi
  000000014117974E  and     rax, [rsp+420h+var_1F0]
  0000000141179756  mov     r14, rbx
  0000000141179759  mov     [rsp+420h+var_268], rbx
  0000000141179761  mov     rcx, rbx
  0000000141179764  not     rcx
  0000000141179767  and     r14, rax
  000000014117976A  not     rax
  000000014117976D  and     rax, rcx
  0000000141179770  not     rax
  0000000141179773  not     r14
  0000000141179776  and     r14, rax
  0000000141179779  mov     rax, 2880000000000000h
  0000000141179783  imul    rax, rsi
  0000000141179787  add     r14, rax
  000000014117978A  mov     r10, 0D47E67E6033472C5h
  0000000141179794  imul    r10, rsi
  0000000141179798  mov     r9, r10
  000000014117979B  not     r9
  000000014117979E  mov     r8, 9690AC384CF0AF2Fh
  00000001411797A8  imul    r8, rsi
  00000001411797AC  mov     rdx, rsi
  00000001411797AF  mov     rax, r8
  00000001411797B2  mov     rsi, r8
  00000001411797B5  not     rax
  00000001411797B8  mov     r8, r14
  00000001411797BB  and     r8, rax
  00000001411797BE  mov     r12, rax
  00000001411797C1  mov     rax, r9
  00000001411797C4  mov     rbp, r9
  00000001411797C7  and     rax, r8
  00000001411797CA  not     rax
  00000001411797CD  not     r8
  00000001411797D0  mov     [rsp+420h+var_3F0], r8
  00000001411797D5  mov     rcx, r10
  00000001411797D8  mov     [rsp+420h+var_348], r10
  00000001411797E0  and     rcx, r8
  00000001411797E3  not     rcx
  00000001411797E6  and     rcx, rax
  00000001411797E9  mov     r15, 7162A82875A1DE6Ah
  00000001411797F3  imul    r15, rdx
  00000001411797F7  mov     r11, r15
  00000001411797FA  not     r11
  00000001411797FD  mov     rax, r15
  0000000141179800  and     rax, rcx
  0000000141179803  not     rcx
  0000000141179806  and     rcx, r11
  0000000141179809  not     rcx
  000000014117980C  not     rax
  000000014117980F  and     rax, rcx
  0000000141179812  mov     r8, 0DF5E296D6DA6B5F4h
  000000014117981C  imul    r8, rdx
  0000000141179820  mov     rcx, r8
  0000000141179823  mov     r9, r8
  0000000141179826  not     rcx
  0000000141179829  not     rax
  000000014117982C  and     rax, rcx
  000000014117982F  mov     rdi, rcx
  0000000141179832  not     rax
  0000000141179835  mov     rcx, 0DA765CA916A86985h
  000000014117983F  imul    rcx, rax
  0000000141179843  mov     rax, rdi
  0000000141179846  and     rax, r11
  0000000141179849  mov     rdx, rsi
  000000014117984C  and     rdx, rax
  000000014117984F  not     rax
  0000000141179852  and     rax, r12
  0000000141179855  not     rax
  0000000141179858  not     rdx
  000000014117985B  and     rdx, rax
  000000014117985E  mov     r8, r14
  0000000141179861  not     r8
  0000000141179864  mov     rax, r14
  0000000141179867  and     rax, rdx
  000000014117986A  not     rdx
  000000014117986D  and     rdx, r8
  0000000141179870  mov     r13, r8
  0000000141179873  not     rdx
  0000000141179876  not     rax
  0000000141179879  and     rax, rdx
  000000014117987C  not     rax
  000000014117987F  and     rax, r10
  0000000141179882  not     rax
  0000000141179885  mov     r8, 2FAED6677B6F42A5h
  000000014117988F  imul    r8, rax
  0000000141179893  mov     rax, r15
  0000000141179896  and     rax, rbp
  0000000141179899  not     rax
  000000014117989C  and     rax, rsi
  000000014117989F  mov     r10, r9
  00000001411798A2  and     r9, rax
  00000001411798A5  not     rax
  00000001411798A8  and     rax, rdi
  00000001411798AB  not     rax
  00000001411798AE  not     r9
  00000001411798B1  and     r9, rax
  00000001411798B4  and     r9, r14
  00000001411798B7  mov     rdx, 0AD2589A356E94Fh
  00000001411798C1  imul    rdx, r9
  00000001411798C5  add     rdx, r8
  00000001411798C8  mov     rax, rdi
  00000001411798CB  and     rax, r12
  00000001411798CE  not     rax
  00000001411798D1  mov     r8, r10
  00000001411798D4  and     r8, rsi
  00000001411798D7  mov     [rsp+420h+var_170], r8
  00000001411798DF  not     r8
  00000001411798E2  and     r8, rax
  00000001411798E5  mov     rax, r14
  00000001411798E8  and     rax, r8
  00000001411798EB  not     r8
  00000001411798EE  and     r8, r13
  00000001411798F1  not     r8
  00000001411798F4  not     rax
  00000001411798F7  and     rax, r8
  00000001411798FA  not     rax
  00000001411798FD  mov     [rsp+420h+var_420], rbp
  0000000141179901  and     rax, rbp
  0000000141179904  mov     r8, r15
  0000000141179907  and     r8, rax
  000000014117990A  not     rax
  000000014117990D  and     rax, r11
  0000000141179910  not     rax
  0000000141179913  not     r8
  0000000141179916  and     r8, rax
  0000000141179919  not     r8
  000000014117991C  mov     rax, 0C2CA3AD7C1C682Eh
  0000000141179926  imul    rax, r8
  000000014117992A  add     rax, rdx
  000000014117992D  add     rax, rcx
  0000000141179930  mov     [rsp+420h+var_410], rax
  0000000141179935  mov     rax, r11
  0000000141179938  and     rax, rbp
  000000014117993B  mov     [rsp+420h+var_3D0], rax
  0000000141179940  mov     rcx, rdi
  0000000141179943  and     rcx, rax
  0000000141179946  mov     rdx, r14
  0000000141179949  and     rdx, rcx
  000000014117994C  not     rcx
  000000014117994F  and     rcx, r13
  0000000141179952  not     rcx
  0000000141179955  not     rdx
  0000000141179958  and     rdx, rsi
  000000014117995B  and     rdx, rcx
  000000014117995E  mov     rcx, 724DC7DCD4600AD5h
  0000000141179968  imul    rcx, rdx
  000000014117996C  mov     rbx, r15
  000000014117996F  mov     rdx, r15
  0000000141179972  mov     r15, [rsp+420h+var_348]
  000000014117997A  and     rdx, r15
  000000014117997D  mov     [rsp+420h+var_368], rdx
  0000000141179985  mov     r9, r14
  0000000141179988  and     rdx, r14
  000000014117998B  mov     r8, rdi
  000000014117998E  and     r8, rsi
  0000000141179991  and     rdx, r8
  0000000141179994  not     r8
  0000000141179997  mov     r14, r10
  000000014117999A  and     r10, r12
  000000014117999D  not     r10
  00000001411799A0  mov     [rsp+420h+var_3C0], r10
  00000001411799A5  mov     rax, r11
  00000001411799A8  mov     [rsp+420h+var_340], r11
  00000001411799B0  and     r11, r15
  00000001411799B3  and     r11, r8
  00000001411799B6  mov     [rsp+420h+var_1F0], r11
  00000001411799BE  and     r8, r10
  00000001411799C1  not     r8
  00000001411799C4  and     r8, rbx
  00000001411799C7  and     r8, r15
  00000001411799CA  mov     r11, r15
  00000001411799CD  and     r8, r9
  00000001411799D0  mov     r15, r9
  00000001411799D3  mov     r9, 563C320CD9C93729h
  00000001411799DD  imul    r9, r8
  00000001411799E1  add     r9, rcx
  00000001411799E4  mov     rcx, rax
  00000001411799E7  and     rcx, r12
  00000001411799EA  mov     [rsp+420h+var_178], rcx
  00000001411799F2  not     rcx
  00000001411799F5  mov     r8, rdi
  00000001411799F8  and     r8, rcx
  00000001411799FB  mov     r10, r11
  00000001411799FE  mov     rax, r11
  0000000141179A01  and     r10, r13
  0000000141179A04  mov     [rsp+420h+var_408], r10
  0000000141179A09  and     r8, r10
  0000000141179A0C  mov     r10, 0C8336724DC7DCDEh
  0000000141179A16  imul    r10, r8
  0000000141179A1A  add     r10, r9
  0000000141179A1D  mov     r8, rbx
  0000000141179A20  mov     r9, rsi
  0000000141179A23  mov     [rsp+420h+var_358], rsi
  0000000141179A2B  and     r8, rsi
  0000000141179A2E  not     r8
  0000000141179A31  mov     r11, [rsp+420h+var_420]
  0000000141179A35  and     r8, r11
  0000000141179A38  not     r8
  0000000141179A3B  and     r8, r14
  0000000141179A3E  and     r8, r13
  0000000141179A41  mov     rsi, 0E0E34144A6621242h
  0000000141179A4B  imul    rsi, r8
  0000000141179A4F  add     rsi, r10
  0000000141179A52  mov     r10, r11
  0000000141179A55  and     r10, r13
  0000000141179A58  mov     [rsp+420h+var_370], r10
  0000000141179A60  mov     r8, rbx
  0000000141179A63  and     r8, r10
  0000000141179A66  mov     r10, r9
  0000000141179A69  and     r10, r8
  0000000141179A6C  not     r8
  0000000141179A6F  and     r8, r12
  0000000141179A72  not     r8
  0000000141179A75  not     r10
  0000000141179A78  and     r10, r8
  0000000141179A7B  mov     r8, r14
  0000000141179A7E  and     r8, r10
  0000000141179A81  not     r10
  0000000141179A84  and     r10, rdi
  0000000141179A87  not     r10
  0000000141179A8A  not     r8
  0000000141179A8D  and     r8, r10
  0000000141179A90  mov     r10, 8336724DC7DCD45Ah
  0000000141179A9A  imul    r10, r8
  0000000141179A9E  add     r10, rsi
  0000000141179AA1  mov     r8, rax
  0000000141179AA4  mov     rsi, rax
  0000000141179AA7  and     r8, r14
  0000000141179AAA  and     rcx, r13
  0000000141179AAD  not     rcx
  0000000141179AB0  and     r8, rcx
  0000000141179AB3  not     r8
  0000000141179AB6  mov     rcx, 19B3926E3EE6A304h
  0000000141179AC0  imul    rcx, r8
  0000000141179AC4  add     rcx, r10
  0000000141179AC7  add     rcx, [rsp+420h+var_410]
  0000000141179ACC  mov     [rsp+420h+var_278], rcx
  0000000141179AD4  mov     rax, r14
  0000000141179AD7  mov     r10, r14
  0000000141179ADA  and     rax, r15
  0000000141179ADD  mov     rcx, rdi
  0000000141179AE0  and     rcx, r13
  0000000141179AE3  mov     [rsp+420h+var_270], rcx
  0000000141179AEB  mov     r8, r13
  0000000141179AEE  not     rcx
  0000000141179AF1  mov     [rsp+420h+var_410], rcx
  0000000141179AF6  not     rax
  0000000141179AF9  and     rax, r11
  0000000141179AFC  and     rax, rcx
  0000000141179AFF  not     rax
  0000000141179B02  and     rax, rbx
  0000000141179B05  not     rax
  0000000141179B08  and     rax, r12
  0000000141179B0B  mov     r9, r12
  0000000141179B0E  mov     rcx, 305BFBF11EC62BF6h
  0000000141179B18  imul    rcx, rax
  0000000141179B1C  not     rdx
  0000000141179B1F  mov     rax, 0DA1FC9E444FCF4CEh
  0000000141179B29  imul    rax, rdx
  0000000141179B2D  add     rax, rcx
  0000000141179B30  mov     [rsp+420h+var_288], rax
  0000000141179B38  mov     rax, rdi
  0000000141179B3B  and     rax, r15
  0000000141179B3E  not     rax
  0000000141179B41  mov     r12, r10
  0000000141179B44  and     r12, r13
  0000000141179B47  not     r12
  0000000141179B4A  and     r12, rax
  0000000141179B4D  mov     rcx, [rsp+420h+var_340]
  0000000141179B55  mov     rax, rcx
  0000000141179B58  and     rax, r12
  0000000141179B5B  not     rax
  0000000141179B5E  not     r12
  0000000141179B61  and     r12, rbx
  0000000141179B64  mov     [rsp+420h+var_338], rbx
  0000000141179B6C  not     r12
  0000000141179B6F  and     r12, rax
  0000000141179B72  mov     rax, r11
  0000000141179B75  and     rax, r9
  0000000141179B78  mov     [rsp+420h+var_378], r9
  0000000141179B80  not     rax
  0000000141179B83  mov     rdx, rsi
  0000000141179B86  mov     r11, [rsp+420h+var_358]
  0000000141179B8E  and     rdx, r11
  0000000141179B91  not     rdx
  0000000141179B94  and     rdx, rax
  0000000141179B97  and     rbx, rdx
  0000000141179B9A  not     rdx
  0000000141179B9D  and     rdx, rcx
  0000000141179BA0  not     rdx
  0000000141179BA3  not     rbx
  0000000141179BA6  mov     [rsp+420h+var_350], rdi
  0000000141179BAE  and     rbx, rdi
  0000000141179BB1  and     rbx, rdx
  0000000141179BB4  mov     rcx, r10
  0000000141179BB7  mov     rax, [rsp+420h+var_3D0]
  0000000141179BBC  and     rcx, rax
  0000000141179BBF  mov     [rsp+420h+var_2A0], rcx
  0000000141179BC7  not     rax
  0000000141179BCA  mov     rcx, rdi
  0000000141179BCD  and     rcx, rax
  0000000141179BD0  mov     [rsp+420h+var_298], rcx
  0000000141179BD8  mov     rcx, rax
  0000000141179BDB  mov     rax, [rsp+420h+var_368]
  0000000141179BE3  mov     rbp, rax
  0000000141179BE6  not     rbp
  0000000141179BE9  and     rcx, rbp
  0000000141179BEC  mov     [rsp+420h+var_3D0], rcx
  0000000141179BF1  and     rax, r9
  0000000141179BF4  not     rax
  0000000141179BF7  and     rbp, r11
  0000000141179BFA  not     rbp
  0000000141179BFD  and     rbp, rax
  0000000141179C00  not     rbx
  0000000141179C03  and     rbx, r15
  0000000141179C06  mov     [rsp+420h+var_368], rbx
  0000000141179C0E  mov     rbx, rsi
  0000000141179C11  and     rsi, r15
  0000000141179C14  mov     rcx, r15
  0000000141179C17  mov     rdi, r8
  0000000141179C1A  and     rdi, r11
  0000000141179C1D  mov     r15, r11
  0000000141179C20  not     rdi
  0000000141179C23  mov     rdx, [rsp+420h+var_3F0]
  0000000141179C28  and     rdi, rdx
  0000000141179C2B  mov     r14, rbx
  0000000141179C2E  and     r14, r12
  0000000141179C31  not     r12
  0000000141179C34  mov     rax, [rsp+420h+var_420]
  0000000141179C38  and     r12, rax
  0000000141179C3B  and     rdx, rax
  0000000141179C3E  mov     [rsp+420h+var_3F0], rdx
  0000000141179C43  mov     r13, r10
  0000000141179C46  mov     [rsp+420h+var_2B0], r10
  0000000141179C4E  mov     rdx, r10
  0000000141179C51  and     rdx, rax
  0000000141179C54  mov     r10, [rsp+420h+var_3C0]
  0000000141179C59  mov     [rsp+420h+var_2A8], r8
  0000000141179C61  and     r10, r8
  0000000141179C64  not     r10
  0000000141179C67  and     r10, rax
  0000000141179C6A  mov     [rsp+420h+var_3C0], r10
  0000000141179C6F  and     rax, rcx
  0000000141179C72  mov     [rsp+420h+var_420], rax
  0000000141179C76  mov     r11, [rsp+420h+var_350]
  0000000141179C7E  and     rbp, r11
  0000000141179C81  and     rbp, rcx
  0000000141179C84  mov     rax, rcx
  0000000141179C87  mov     rcx, [rsp+420h+var_1F0]
  0000000141179C8F  and     rax, rcx
  0000000141179C92  not     rcx
  0000000141179C95  and     rcx, r8
  0000000141179C98  not     rcx
  0000000141179C9B  not     rax
  0000000141179C9E  and     rax, rcx
  0000000141179CA1  not     rax
  0000000141179CA4  mov     rcx, 0C682894CC42485E8h
  0000000141179CAE  imul    rcx, rax
  0000000141179CB2  add     rcx, [rsp+420h+var_288]
  0000000141179CBA  not     rdi
  0000000141179CBD  and     rdi, rbx
  0000000141179CC0  mov     r8, [rsp+420h+var_340]
  0000000141179CC8  mov     rax, r8
  0000000141179CCB  and     rax, rdi
  0000000141179CCE  not     rax
  0000000141179CD1  not     rdi
  0000000141179CD4  mov     r10, [rsp+420h+var_338]
  0000000141179CDC  and     rdi, r10
  0000000141179CDF  not     rdi
  0000000141179CE2  and     rdi, rax
  0000000141179CE5  not     rdi
  0000000141179CE8  and     rdi, r11
  0000000141179CEB  mov     rax, 4D1AB74ABCB3E8FEh
  0000000141179CF5  imul    rax, rdi
  0000000141179CF9  add     rax, rcx
  0000000141179CFC  add     rax, [rsp+420h+var_278]
  0000000141179D04  not     r12
  0000000141179D07  not     r14
  0000000141179D0A  and     r14, r12
  0000000141179D0D  not     r14
  0000000141179D10  mov     r12, r15
  0000000141179D13  and     r14, r15
  0000000141179D16  mov     rcx, 0AED6677B6F429EF4h
  0000000141179D20  imul    rcx, r14
  0000000141179D24  mov     rdi, [rsp+420h+var_370]
  0000000141179D2C  not     rdi
  0000000141179D2F  mov     r14, [rsp+420h+var_378]
  0000000141179D37  and     rdi, r14
  0000000141179D3A  not     rdi
  0000000141179D3D  and     rdi, r8
  0000000141179D40  mov     r9, r11
  0000000141179D43  mov     r15, r11
  0000000141179D46  and     r9, rdi
  0000000141179D49  not     rdi
  0000000141179D4C  and     rdi, r13
  0000000141179D4F  not     r9
  0000000141179D52  not     rdi
  0000000141179D55  and     rdi, r9
  0000000141179D58  not     rdi
  0000000141179D5B  mov     r9, rdi
  0000000141179D5E  mov     rdi, 9988490BD610E8BDh
  0000000141179D68  imul    rdi, r9
  0000000141179D6C  add     rdi, rcx
  0000000141179D6F  add     rdi, rax
  0000000141179D72  mov     rax, r8
  0000000141179D75  and     rax, [rsp+420h+var_410]
  0000000141179D7A  not     rax
  0000000141179D7D  mov     rcx, [rsp+420h+var_270]
  0000000141179D85  and     rcx, r10
  0000000141179D88  not     rcx
  0000000141179D8B  and     rcx, rax
  0000000141179D8E  mov     rax, r12
  0000000141179D91  and     rax, rcx
  0000000141179D94  not     rcx
  0000000141179D97  and     rcx, r14
  0000000141179D9A  mov     r13, r14
  0000000141179D9D  not     rcx
  0000000141179DA0  not     rax
  0000000141179DA3  and     rax, rcx
  0000000141179DA6  not     rax
  0000000141179DA9  and     rax, rbx
  0000000141179DAC  not     rax
  0000000141179DAF  mov     rcx, 48B5434C16FEFC4Fh
  0000000141179DB9  imul    rcx, rax
  0000000141179DBD  mov     r9, [rsp+420h+var_368]
  0000000141179DC5  not     r9
  0000000141179DC8  mov     rax, 853DE2EAB1E19074h
  0000000141179DD2  imul    rax, r9
  0000000141179DD6  add     rax, rcx
  0000000141179DD9  mov     r14, [rsp+420h+var_420]
  0000000141179DDD  mov     rcx, r14
  0000000141179DE0  not     rcx
  0000000141179DE3  mov     r11, [rsp+420h+var_408]
  0000000141179DE8  not     r11
  0000000141179DEB  and     r11, rcx
  0000000141179DEE  mov     [rsp+420h+var_408], r11
  0000000141179DF3  not     r11
  0000000141179DF6  mov     r10, [rsp+420h+var_2B0]
  0000000141179DFE  and     r11, r10
  0000000141179E01  mov     rcx, r12
  0000000141179E04  and     r14, r12
  0000000141179E07  mov     r9, r15
  0000000141179E0A  and     r9, r14
  0000000141179E0D  not     r14
  0000000141179E10  and     r14, r10
  0000000141179E13  mov     [rsp+420h+var_420], r14
  0000000141179E17  mov     r14, rcx
  0000000141179E1A  and     r14, rsi
  0000000141179E1D  and     r10, r14
  0000000141179E20  not     r14
  0000000141179E23  and     r14, r15
  0000000141179E26  not     r14
  0000000141179E29  not     r10
  0000000141179E2C  and     r10, r14
  0000000141179E2F  mov     r14, r8
  0000000141179E32  and     r14, r10
  0000000141179E35  not     r14
  0000000141179E38  not     r10
  0000000141179E3B  mov     r12, [rsp+420h+var_338]
  0000000141179E43  and     r10, r12
  0000000141179E46  not     r10
  0000000141179E49  and     r10, r14
  0000000141179E4C  not     r10
  0000000141179E4F  mov     r14, 7709CEA04BC06C3Bh
  0000000141179E59  imul    r14, r10
  0000000141179E5D  add     r14, rax
  0000000141179E60  mov     rax, r8
  0000000141179E63  mov     r10, [rsp+420h+var_3F0]
  0000000141179E68  and     rax, r10
  0000000141179E6B  not     rax
  0000000141179E6E  not     r10
  0000000141179E71  and     r10, r12
  0000000141179E74  not     r10
  0000000141179E77  and     r10, rax
  0000000141179E7A  not     r10
  0000000141179E7D  and     r10, r15
  0000000141179E80  not     r10
  0000000141179E83  mov     rax, r10
  0000000141179E86  mov     r10, 90BD610E8AA70F34h
  0000000141179E90  imul    r10, rax
  0000000141179E94  add     r10, r14
  0000000141179E97  add     r10, rdi
  0000000141179E9A  mov     rax, [rsp+420h+var_298]
  0000000141179EA2  not     rax
  0000000141179EA5  mov     rdi, [rsp+420h+var_2A0]
  0000000141179EAD  not     rdi
  0000000141179EB0  and     rdi, rax
  0000000141179EB3  and     rdi, r13
  0000000141179EB6  mov     rcx, [rsp+420h+var_2A8]
  0000000141179EBE  and     rdi, rcx
  0000000141179EC1  not     rdi
  0000000141179EC4  mov     rax, 9D972A45AA1A60C8h
  0000000141179ECE  imul    rax, rdi
  0000000141179ED2  mov     rbx, [rsp+420h+var_348]
  0000000141179EDA  mov     r14, [rsp+420h+var_178]
  0000000141179EE2  and     r14, rbx
  0000000141179EE5  and     r14, [rsp+420h+var_410]
  0000000141179EEA  not     r14
  0000000141179EED  mov     rdi, 9475AF838D051289h
  0000000141179EF7  imul    rdi, r14
  0000000141179EFB  add     rdi, rax
  0000000141179EFE  not     rdx
  0000000141179F01  and     rbx, r15
  0000000141179F04  not     rbx
  0000000141179F07  and     rbx, rdx
  0000000141179F0A  mov     r14, r12
  0000000141179F0D  mov     rax, r12
  0000000141179F10  and     rax, rbx
  0000000141179F13  not     rbx
  0000000141179F16  and     rbx, r8
  0000000141179F19  not     rbx
  0000000141179F1C  not     rax
  0000000141179F1F  mov     r15, [rsp+420h+var_358]
  0000000141179F27  and     rax, r15
  0000000141179F2A  and     rax, rbx
  0000000141179F2D  and     rax, rcx
  0000000141179F30  mov     r12, [rsp+420h+var_3D0]
  0000000141179F35  and     r12, rcx
  0000000141179F38  mov     rbx, rcx
  0000000141179F3B  and     rbx, rdx
  0000000141179F3E  mov     rdx, r8
  0000000141179F41  and     rdx, rbx
  0000000141179F44  not     rdx
  0000000141179F47  not     rbx
  0000000141179F4A  and     rbx, r14
  0000000141179F4D  not     rbx
  0000000141179F50  and     rbx, rdx
  0000000141179F53  mov     rdx, r13
  0000000141179F56  and     rdx, rbx
  0000000141179F59  not     rdx
  0000000141179F5C  not     rbx
  0000000141179F5F  and     rbx, r15
  0000000141179F62  not     rbx
  0000000141179F65  and     rbx, rdx
  0000000141179F68  mov     rdx, 709CEA04BC06C370h
  0000000141179F72  imul    rdx, rbx
  0000000141179F76  add     rdx, rdi
  0000000141179F79  mov     rdi, 9B3926E3EE6A2FF3h
  0000000141179F83  imul    rdi, rax
  0000000141179F87  add     rdi, rdx
  0000000141179F8A  mov     rbx, r8
  0000000141179F8D  mov     rdx, [rsp+420h+var_170]
  0000000141179F95  and     rdx, r8
  0000000141179F98  and     rdx, rsi
  0000000141179F9B  not     rdx
  0000000141179F9E  mov     rax, 38D05129988490ABh
  0000000141179FA8  imul    rax, rdx
  0000000141179FAC  add     rax, rdi
  0000000141179FAF  mov     rdx, r8
  0000000141179FB2  mov     rdi, [rsp+420h+var_3C0]
  0000000141179FB7  and     rdx, rdi
  0000000141179FBA  not     rdx
  0000000141179FBD  not     rdi
  0000000141179FC0  and     rdi, r14
  0000000141179FC3  not     rdi
  0000000141179FC6  and     rdi, rdx
  0000000141179FC9  not     rdi
  0000000141179FCC  mov     rdx, 1E19066CE49B8FBCh
  0000000141179FD6  imul    rdx, rdi
  0000000141179FDA  add     rdx, rax
  0000000141179FDD  mov     rdi, r12
  0000000141179FE0  not     rdi
  0000000141179FE3  mov     r8, [rsp+420h+var_350]
  0000000141179FEB  and     rdi, r8
  0000000141179FEE  not     rdi
  0000000141179FF1  and     rdi, r15
  0000000141179FF4  not     rdi
  0000000141179FF7  mov     rax, 0DB238232B9FF52DBh
  000000014117A001  imul    rax, rdi
  000000014117A005  add     rax, rdx
  000000014117A008  mov     rdx, r13
  000000014117A00B  and     rdx, r11
  000000014117A00E  not     rdx
  000000014117A011  and     rdx, rbx
  000000014117A014  mov     rdi, 42485EB087455382h
  000000014117A01E  imul    rdi, rdx
  000000014117A022  add     rdi, rax
  000000014117A025  not     r9
  000000014117A028  mov     rdx, [rsp+420h+var_420]
  000000014117A02C  not     rdx
  000000014117A02F  and     rdx, r9
  000000014117A032  mov     rax, rbx
  000000014117A035  and     rax, rdx
  000000014117A038  not     rax
  000000014117A03B  not     rdx
  000000014117A03E  and     rdx, r14
  000000014117A041  not     rdx
  000000014117A044  and     rdx, rax
  000000014117A047  mov     rax, 0FFA96D3B2E548B57h
  000000014117A051  imul    rax, rdx
  000000014117A055  add     rax, rdi
  000000014117A058  add     rax, r10
  000000014117A05B  mov     rdx, 0D7C1C682894CC428h
  000000014117A065  imul    rdx, rbp
  000000014117A069  not     rsi
  000000014117A06C  and     rsi, r8
  000000014117A06F  mov     rcx, r8
  000000014117A072  mov     r8, r13
  000000014117A075  and     r8, rsi
  000000014117A078  not     r8
  000000014117A07B  not     rsi
  000000014117A07E  and     rsi, r15
  000000014117A081  not     rsi
  000000014117A084  and     rsi, r8
  000000014117A087  mov     r8, rbx
  000000014117A08A  and     r8, rsi
  000000014117A08D  not     r8
  000000014117A090  not     rsi
  000000014117A093  and     rsi, r14
  000000014117A096  not     rsi
  000000014117A099  and     rsi, r8
  000000014117A09C  mov     r8, 485EB087455387A6h
  000000014117A0A6  imul    r8, rsi
  000000014117A0AA  add     r8, rdx
  000000014117A0AD  mov     r9, [rsp+420h+var_408]
  000000014117A0B2  and     r9, rcx
  000000014117A0B5  not     r11
  000000014117A0B8  not     r9
  000000014117A0BB  and     r9, r11
  000000014117A0BE  and     r13, r9
  000000014117A0C1  not     r9
  000000014117A0C4  and     r9, r15
  000000014117A0C7  not     r13
  000000014117A0CA  not     r9
  000000014117A0CD  and     r9, r13
  000000014117A0D0  not     r9
  000000014117A0D3  and     r9, r14
  000000014117A0D6  mov     rdx, 0B18AFDA1FC9E444Dh
  000000014117A0E0  imul    rdx, r9
  000000014117A0E4  add     rdx, r8
  000000014117A0E7  add     rdx, rax
  000000014117A0EA  imul    rdx, [rsp+420h+var_3B8]
  000000014117A0F0  mov     rdi, [rsp+420h+var_138]
  000000014117A0F8  imul    eax, edi, 2AFA18E6h
  000000014117A0FE  mov     r11, [rsp+420h+var_3B0]
  000000014117A103  imul    rax, r11
  000000014117A107  not     rax
  000000014117A10A  not     rdx
  000000014117A10D  and     rdx, rax
  000000014117A110  mov     rax, [rsp+420h+var_68]
  000000014117A118  add     rax, rsp
  000000014117A11B  add     rax, 420h
  000000014117A121  imul    rax, [rsp+420h+var_390]
  000000014117A12A  mov     rcx, [rsp+420h+var_70]
  000000014117A132  lea     r8, [rsp+rcx+420h+var_420]
  000000014117A136  add     r8, 420h
  000000014117A13D  mov     rsi, [rsp+420h+var_330]
  000000014117A145  mov     rcx, rsi
  000000014117A148  imul    rcx, r8
  000000014117A14C  mov     r9, rcx
  000000014117A14F  not     r9
  000000014117A152  and     rcx, rax
  000000014117A155  not     rax
  000000014117A158  and     rax, r9
  000000014117A15B  not     rax
  000000014117A15E  not     rcx
  000000014117A161  and     rcx, rax
  000000014117A164  not     rcx
  000000014117A167  add     rcx, [rsp+420h+var_100]
  000000014117A16F  test    byte ptr [rsp+420h+var_290], 1
  000000014117A177  mov     r9, [rsp+420h+var_3E0]
  000000014117A17C  not     r9
  000000014117A17F  cmovz   r9, r8
  000000014117A183  mov     [rsp+420h+var_3E0], r9
  000000014117A188  lea     r15, [rcx+rax*2]
  000000014117A18C  mov     rax, [rsp+420h+var_3D8]
  000000014117A191  cmovz   rax, r8
  000000014117A195  mov     [rsp+420h+var_3D8], rax
  000000014117A19A  mov     rax, [rsp+420h+var_418]
  000000014117A19F  not     rax
  000000014117A1A2  cmovz   rax, r8
  000000014117A1A6  mov     [rsp+420h+var_418], rax
  000000014117A1AB  cmovz   r15, r8
  000000014117A1AF  xor     r8d, r8d
  000000014117A1B2  mov     rax, [rsp+420h+var_2F0]
  000000014117A1BA  test    al, al
  000000014117A1BC  setnz   r8b
  000000014117A1C0  and     rax, 0FFFFFFFFFFFFFF00h
  000000014117A1C6  or      rax, r8
  000000014117A1C9  imul    rax, [rsp+420h+var_388]
  000000014117A1D2  mov     r8, 7E8708E4CA05512Fh
  000000014117A1DC  imul    r8, rdi
  000000014117A1E0  and     r8, [rsp+420h+var_2E8]
  000000014117A1E8  mov     r10, [rsp+420h+var_3F8]
  000000014117A1ED  mov     r9, r10
  000000014117A1F0  not     r9
  000000014117A1F3  and     r10, r8
  000000014117A1F6  not     r8
  000000014117A1F9  and     r8, r9
  000000014117A1FC  not     r8
  000000014117A1FF  not     r10
  000000014117A202  and     r10, r8
  000000014117A205  mov     r8, 0B459800000000000h
  000000014117A20F  imul    r8, rdi
  000000014117A213  add     r10, r8
  000000014117A216  mov     r9, 9FBAF63E26161D87h
  000000014117A220  imul    r9, rdi
  000000014117A224  mov     r8, 0A62619D052C033A8h
  000000014117A22E  imul    r8, rdi
  000000014117A232  and     r8, r10
  000000014117A235  not     r10
  000000014117A238  and     r10, r9
  000000014117A23B  mov     r9, 7A675538CE7B8B0Dh
  000000014117A245  imul    r9, rdi
  000000014117A249  not     r8
  000000014117A24C  and     r8, r9
  000000014117A24F  not     r10
  000000014117A252  and     r8, r10
  000000014117A255  mov     r9, 9F6A0F3DD5D42E92h
  000000014117A25F  imul    r9, rdi
  000000014117A263  not     r8
  000000014117A266  and     r8, r9
  000000014117A269  not     r8
  000000014117A26C  imul    r8, r11
  000000014117A270  add     r8, rax
  000000014117A273  mov     rax, [rsp+420h+var_E0]
  000000014117A27B  add     rax, rsp
  000000014117A27E  add     rax, 420h
  000000014117A284  mov     r9, rsi
  000000014117A287  imul    r9, rax
  000000014117A28B  mov     rcx, [rsp+420h+var_130]
  000000014117A293  imul    rcx, [rsp+420h+var_360]
  000000014117A29C  not     r9
  000000014117A29F  not     rcx
  000000014117A2A2  and     rcx, r9
  000000014117A2A5  test    byte ptr [rsp+420h+var_280], 1
  000000014117A2AD  mov     rax, [rsp+420h+var_60]
  000000014117A2B5  lea     rbx, [rsp+rax+420h]
  000000014117A2BD  mov     rdi, [rsp+420h+var_2E0]
  000000014117A2C5  cmovz   rbx, rdi
  000000014117A2C9  mov     r9, [rsp+420h+var_148]
  000000014117A2D1  cmovz   r9, rdi
  000000014117A2D5  mov     r10, [rsp+420h+var_C0]
  000000014117A2DD  cmovz   r10, rdi
  000000014117A2E1  mov     rax, [rsp+420h+var_D8]
  000000014117A2E9  lea     rsi, [rsp+rax+420h]
  000000014117A2F1  cmovz   rsi, rdi
  000000014117A2F5  mov     r11, [rsp+420h+var_120]
  000000014117A2FD  cmovz   r11, rdi
  000000014117A301  not     rcx
  000000014117A304  cmovz   rcx, rdi
  000000014117A308  mov     rax, [rsp+420h+var_108]
  000000014117A310  mov     rbp, [rsp+rax+420h]
  000000014117A318  mov     rax, [rsp+420h+var_D0]
  000000014117A320  mov     r13, [rsp+rax+420h]
  000000014117A328  mov     rax, [rsp+420h+var_C8]
  000000014117A330  mov     r12, [rsp+rax+420h]
  000000014117A338  mov     rax, [rsp+420h+var_E8]
  000000014117A340  mov     rax, [rsp+rax+420h]
  000000014117A348  mov     [rsp+420h+var_420], rax
  000000014117A34C  mov     rax, [rsp+420h+var_98]
  000000014117A354  mov     rax, [rax]
  000000014117A357  mov     [rsp+420h+var_388], rax
  000000014117A35F  mov     rax, [rsp+420h+var_F0]
  000000014117A367  mov     rax, [rsp+rax+420h]
  000000014117A36F  mov     [rsp+420h+var_3B8], rax
  000000014117A374  mov     rax, [rsp+420h+var_1E8]
  000000014117A37C  mov     rax, [rsp+rax+420h]
  000000014117A384  mov     [rsp+420h+var_3B0], rax
  000000014117A389  mov     rax, [rsp+420h+var_1F8]
  000000014117A391  mov     rdi, [rsp+rax+420h]
  000000014117A399  mov     rax, 5A0C6DFF437CBCD4h
  000000014117A3A3  mov     rax, 28ACE76E5E062810h
  000000014117A3AD  test    r11, 0
  000000014117A3B4  call    locret_14117A3C4  ; -> locret_14117A3C4
  000000014117A3B9  jnb     loc_14117A3C5
  000000014117A3BF  jmp     loc_14117948C
  000000014117A3C4  retn
  000000014117A3C5  nop
  000000014117A3C6  jmp     loc_14117A7CD
  000000014117A3CB  mov     rax, 7A9DF9EC942F8618h
  000000014117A3D5  mov     rax, 0F734BE2D3CAF0EAAh
  000000014117A3DF  mov     rax, 5A0C6DFF437CBCD4h
  000000014117A3E9  mov     rax, 28ACE76E5E062810h
  000000014117A3F3  mov     rax, 0EB23E9587ED09B68h
  000000014117A3FD  mov     rax, 2295CCB36A6758FAh
  000000014117A407  mov     rax, [rsp+420h+var_150]
  000000014117A40F  mov     r14, [rsp+420h+var_328]
  000000014117A417  mov     [r14], rax
  000000014117A41A  mov     rax, [rsp+420h+var_188]
  000000014117A422  not     rax
  000000014117A425  lea     rax, [rax+rax*2]
  000000014117A429  mov     r14, [rsp+420h+var_180]
  000000014117A431  lea     rax, [r14+rax+1]
  000000014117A436  mov     r14, [rsp+420h+var_398]
  000000014117A43E  mov     [r14], rax
  000000014117A441  mov     rax, [rsp+420h+var_1E0]
  000000014117A449  mov     r14, [rsp+420h+var_260]
  000000014117A451  mov     [r14], rax
  000000014117A454  mov     rax, [rsp+420h+var_210]
  000000014117A45C  mov     r14, [rsp+420h+var_110]
  000000014117A464  lea     rax, [r14+rax+1]
  000000014117A469  mov     r14, [rsp+420h+var_3E8]
  000000014117A46E  mov     [r14], rax
  000000014117A471  mov     rax, [rsp+420h+var_238]
  000000014117A479  mov     [rbx], rax
  000000014117A47C  mov     rax, [rsp+420h+var_240]
  000000014117A484  mov     [r9], rax
  000000014117A487  mov     rax, [rsp+420h+var_250]
  000000014117A48F  mov     [r10], rax
  000000014117A492  mov     rax, [rsp+420h+var_258]
  000000014117A49A  mov     [rsi], rax
  000000014117A49D  mov     rax, [rsp+420h+var_1D0]
  000000014117A4A5  mov     rbx, [rsp+420h+var_2F0]
  000000014117A4AD  mov     [rax], rbx
  000000014117A4B0  mov     [r11], rbp
  000000014117A4B3  mov     rax, [rsp+420h+var_B8]
  000000014117A4BB  mov     r9, [rsp+420h+var_3C8]
  000000014117A4C0  mov     [r9], rax
  000000014117A4C3  mov     rax, [rsp+420h+var_3E0]
  000000014117A4C8  mov     [rax], r13
  000000014117A4CB  mov     r11, [rsp+420h+var_78]
  000000014117A4D3  mov     rax, [rsp+420h+var_310]
  000000014117A4DB  mov     [rax], r11
  000000014117A4DE  mov     rax, [rsp+420h+var_1D8]
  000000014117A4E6  lea     rax, [rsp+rax+420h]
  000000014117A4EE  mov     r9, [rsp+420h+var_118]
  000000014117A4F6  not     r9
  000000014117A4F9  mov     r10, [rsp+420h+var_1C8]
  000000014117A501  mov     [r9+r10], rax
  000000014117A505  mov     rax, [rsp+420h+var_158]
  000000014117A50D  mov     r9, [rsp+420h+var_160]
  000000014117A515  mov     [rax], r9
  000000014117A518  mov     rax, [rsp+420h+var_140]
  000000014117A520  mov     [rax], r12
  000000014117A523  mov     rax, [rsp+420h+var_230]
  000000014117A52B  mov     r9, [rsp+420h+var_3D8]
  000000014117A530  mov     [r9], rax
  000000014117A533  mov     rax, [rsp+420h+var_90]
  000000014117A53B  mov     r9, [rsp+420h+var_388]
  000000014117A543  mov     [rax], r9
  000000014117A546  mov     rax, [rsp+420h+var_1C0]
  000000014117A54E  mov     r9, [rsp+420h+var_3B8]
  000000014117A553  mov     [rax], r9
  000000014117A556  mov     rax, [rsp+420h+var_1B0]
  000000014117A55E  mov     r9, [rsp+420h+var_3B0]
  000000014117A563  mov     [rax], r9
  000000014117A566  mov     rax, [rsp+420h+var_1A8]
  000000014117A56E  mov     r9, [rsp+420h+var_420]
  000000014117A572  mov     [rax], r9
  000000014117A575  mov     r10, [rsp+420h+var_58]
  000000014117A57D  mov     rax, [rsp+420h+var_418]
  000000014117A582  mov     [rax], r10
  000000014117A585  mov     rax, [rsp+420h+var_198]
  000000014117A58D  mov     [rax], rdi
  000000014117A590  mov     rax, [rsp+420h+var_88]
  000000014117A598  mov     r9, [rsp+420h+var_3A8]
  000000014117A59D  mov     [rax], r9
  000000014117A5A0  mov     rax, [rsp+420h+var_400]
  000000014117A5A5  mov     r9, [rsp+420h+var_1B8]
  000000014117A5AD  mov     [r9], rax
  000000014117A5B0  mov     rax, [rsp+420h+var_300]
  000000014117A5B8  not     rax
  000000014117A5BB  mov     r9, [rsp+420h+var_208]
  000000014117A5C3  mov     [r9], rax
  000000014117A5C6  mov     rax, [rsp+420h+var_190]
  000000014117A5CE  not     rax
  000000014117A5D1  mov     r9, [rsp+420h+var_220]
  000000014117A5D9  mov     [r9], rax
  000000014117A5DC  mov     rax, [rsp+420h+var_228]
  000000014117A5E4  mov     r9, [rsp+420h+var_1A0]
  000000014117A5EC  mov     [r9], rax
  000000014117A5EF  mov     rax, [rsp+420h+var_48]
  000000014117A5F7  mov     r9, [rsp+420h+var_248]
  000000014117A5FF  mov     [r9], rax
  000000014117A602  mov     rax, [rsp+420h+var_318]
  000000014117A60A  mov     r9, [rsp+420h+var_2D8]
  000000014117A612  mov     [rax], r9
  000000014117A615  mov     rax, [rsp+420h+var_F8]
  000000014117A61D  mov     r9, [rsp+420h+var_3A0]
  000000014117A625  mov     [r9], rax
  000000014117A628  mov     r9, [rsp+420h+var_218]
  000000014117A630  mov     rax, [rsp+420h+var_200]
  000000014117A638  mov     [rax], r9
  000000014117A63B  mov     rax, [rsp+420h+var_168]
  000000014117A643  mov     rsi, [rsp+420h+var_2F8]
  000000014117A64B  mov     [rsi], rax
  000000014117A64E  not     rdx
  000000014117A651  mov     [r15], rdx
  000000014117A654  mov     [rcx], r8
  000000014117A657  mov     rcx, r10
  000000014117A65A  mov     rax, r10
  000000014117A65D  not     rcx
  000000014117A660  mov     rdx, rcx
  000000014117A663  mov     r8, [rsp+420h+var_80]
  000000014117A66B  and     rdx, r8
  000000014117A66E  not     r8
  000000014117A671  and     rax, r8
  000000014117A674  and     r8, rcx
  000000014117A677  not     rax
  000000014117A67A  or      rax, rdx
  000000014117A67D  add     r8, r8
  000000014117A680  sub     rax, r8
  000000014117A683  not     rdx
  000000014117A686  add     rax, rdx
  000000014117A689  imul    rax, [rsp+420h+var_308]
  000000014117A692  mov     rcx, 9192F0C38022EA20h
  000000014117A69C  mov     r10, [rsp+420h+var_138]
  000000014117A6A4  imul    rcx, r10
  000000014117A6A8  and     rcx, [rsp+420h+var_268]
  000000014117A6B0  mov     rdx, 1ACB0D6D6512F000h
  000000014117A6BA  imul    rdx, r10
  000000014117A6BE  add     rcx, rdx
  000000014117A6C1  mov     r8, [rsp+420h+var_50]
  000000014117A6C9  add     r8, r11
  000000014117A6CC  add     r8, rcx
  000000014117A6CF  imul    r8, [rsp+420h+var_128]
  000000014117A6D8  mov     rcx, 0C75A0729AED10000h
  000000014117A6E2  imul    rcx, r10
  000000014117A6E6  and     rcx, [rsp+420h+var_3F8]
  000000014117A6EB  mov     rdx, 0D0C391660726568Ch
  000000014117A6F5  imul    rdx, r10
  000000014117A6F9  add     rdx, rbx
  000000014117A6FC  add     rdx, rcx
  000000014117A6FF  imul    rdx, [rsp+420h+var_320]
  000000014117A708  not     r8
  000000014117A70B  not     rdx
  000000014117A70E  and     rdx, r8
  000000014117A711  mov     rcx, 0B8AAFC744D64D526h
  000000014117A71B  imul    rcx, r10
  000000014117A71F  and     rcx, rdi
  000000014117A722  mov     r8, 44A8B15C1B5CC558h
  000000014117A72C  imul    r8, r10
  000000014117A730  add     r8, r9
  000000014117A733  add     r8, rcx
  000000014117A736  imul    r8, [rsp+420h+var_380]
  000000014117A73F  not     rdx
  000000014117A742  add     r8, rdx
  000000014117A745  not     rax
  000000014117A748  not     r8
  000000014117A74B  and     r8, rax
  000000014117A74E  not     r8
  000000014117A751  imul    ecx, r10d, 0D8BF11E2h
  000000014117A758  add     rsp, 3E0h
  000000014117A75F  pop     rbx
  000000014117A760  pop     rbp
  000000014117A761  pop     rdi
  000000014117A762  pop     rsi
  000000014117A763  pop     r12
  000000014117A765  pop     r13
  000000014117A767  pop     r14
  000000014117A769  pop     r15
  000000014117A76B  jmp     r8
  000000014117A76E  mov     rax, 7A9DF9EC942F8618h
  000000014117A778  mov     rax, 0F734BE2D3CAF0EAAh
  000000014117A782  mov     rax, 5A0C6DFF437CBCD4h
  000000014117A78C  mov     rax, 28ACE76E5E062810h
  000000014117A796  mov     rax, 0EB23E9587ED09B68h
  000000014117A7A0  mov     rax, 2295CCB36A6758FAh
  000000014117A7AA  test    r8, 0
  000000014117A7B1  call    locret_14117A7C6  ; -> locret_14117A7C6
  000000014117A7B6  jo      loc_14117A7C1
  000000014117A7BC  jmp     loc_14117A7C7
  000000014117A7C1  jmp     loc_141178CF3
  000000014117A7C6  retn
  000000014117A7C7  nop
  000000014117A7C8  jmp     loc_14117A3CB
  000000014117A7CD  mov     rax, 7A9DF9EC942F8618h
  000000014117A7D7  mov     rax, 0F734BE2D3CAF0EAAh
  000000014117A7E1  mov     rax, 5A0C6DFF437CBCD4h
  000000014117A7EB  mov     rax, 28ACE76E5E062810h
  000000014117A7F5  mov     rax, 0EB23E9587ED09B68h
  000000014117A7FF  mov     rax, 2295CCB36A6758FAh
  000000014117A809  test    rdi, 0
  000000014117A810  call    locret_14117A820  ; -> locret_14117A820
  000000014117A815  jns     loc_14117A821
  000000014117A81B  jmp     loc_141178BAD
  000000014117A820  retn
  000000014117A821  nop
  000000014117A822  jmp     loc_14117A76E

