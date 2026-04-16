// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142617358                          ║
// ║  VA        : 0x142617358                            ║
// ║  RVA       : 0x2617358                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401DCA28  sub_1401DC9B1
//   0x140240C04  sub_140240B8D
//   0x1402455FB  sub_140245570
//   0x1402B8330  ??
//
// ── CALLS TO (30) ──
//   0x14261735A  sub_142617358
//   0x14261735C  sub_142617358
//   0x14261735E  sub_142617358
//   0x142617360  sub_142617358
//   0x142617361  sub_142617358
//   0x142617362  sub_142617358
//   0x142617363  sub_142617358
//   0x142617364  sub_142617358
//   0x14261736B  sub_142617358
//   0x142617373  sub_142617358
//   0x14261737B  sub_142617358
//   0x14261737E  sub_142617358
//   0x142617381  sub_142617358
//   0x142617384  sub_142617358
//   0x142617387  sub_142617358
//   0x142617391  sub_142617358
//   0x142617399  sub_142617358
//   0x1426173A3  sub_142617358
//   0x1426173A7  sub_142617358
//   0x1426173AA  sub_142617358
//   0x1426173AD  sub_142617358
//   0x1426173B1  sub_142617358
//   0x1426173B4  sub_142617358
//   0x1426173B7  sub_142617358
//   0x1426173BA  sub_142617358
//   0x1426173BD  sub_142617358
//   0x1426173C0  sub_142617358
//   0x1426173CA  sub_142617358
//   0x1426173CE  sub_142617358
//   0x1426173D2  sub_142617358
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DCA28  sub_1401DC9B1
;   0x140240C04  sub_140240B8D
;   0x1402455FB  sub_140245570
;   0x1402B8330  ??
;
; ── Instructions ───────────────────────────────
  0000000142617358  push    r15
  000000014261735A  push    r14
  000000014261735C  push    r13
  000000014261735E  push    r12
  0000000142617360  push    rsi
  0000000142617361  push    rdi
  0000000142617362  push    rbp
  0000000142617363  push    rbx
  0000000142617364  sub     rsp, 560h
  000000014261736B  mov     rdx, [rsp+5A0h+arg_150]
  0000000142617373  mov     rax, [rsp+5A0h+arg_F0]
  000000014261737B  mov     rcx, rdx
  000000014261737E  and     rcx, rax
  0000000142617381  mov     r8, rcx
  0000000142617384  not     r8
  0000000142617387  mov     r11, 7FDFEFFEEFFBEEFFh
  0000000142617391  or      r11, [rsp+5A0h+arg_130]
  0000000142617399  mov     r9, 7E790C6A2A4FF82Bh
  00000001426173A3  imul    r9, r11
  00000001426173A7  mov     r10, rax
  00000001426173AA  and     r10, r8
  00000001426173AD  imul    r8, r9
  00000001426173B1  not     rdx
  00000001426173B4  mov     rsi, rdx
  00000001426173B7  and     rsi, rax
  00000001426173BA  not     rax
  00000001426173BD  and     rax, rdx
  00000001426173C0  mov     rbx, 8186F395D5B007D5h
  00000001426173CA  imul    rbx, r11
  00000001426173CE  imul    rsi, rbx
  00000001426173D2  imul    rbx, rdx
  00000001426173D6  imul    rdx, r9
  00000001426173DA  add     rdx, r8
  00000001426173DD  not     rax
  00000001426173E0  and     rax, r10
  00000001426173E3  imul    rax, r9
  00000001426173E7  imul    r9, rcx
  00000001426173EB  add     r9, rax
  00000001426173EE  add     r9, rdx
  00000001426173F1  add     rbx, rsi
  00000001426173F4  add     rbx, r9
  00000001426173F7  imul    eax, ebx, 4A056FA8h
  00000001426173FD  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000142617401  add     r10, 5A0h
  0000000142617408  mov     [rsp+5A0h+var_430], r10
  0000000142617410  mov     r11, [rsp+rax+5A0h]
  0000000142617418  mov     r12, rax
  000000014261741B  imul    r13d, ebx, 0E0D68300h
  0000000142617422  mov     [rsp+5A0h+var_540], r13
  0000000142617427  mov     ecx, r11d
  000000014261742A  not     ecx
  000000014261742C  mov     eax, ecx
  000000014261742E  mov     r8, rcx
  0000000142617431  shr     eax, 0Dh
  0000000142617434  and     eax, 21h
  0000000142617437  xor     ecx, ecx
  0000000142617439  bt      r11, 3Eh ; '>'
  000000014261743E  setnb   cl
  0000000142617441  imul    rcx, rax
  0000000142617445  mov     [rsp+5A0h+var_4D0], rcx
  000000014261744D  imul    eax, ebx, 1CF15360h
  0000000142617453  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000142617457  add     rdx, 5A0h
  000000014261745E  mov     r15, rax
  0000000142617461  mov     [rsp+5A0h+var_450], rdx
  0000000142617469  mov     rax, rcx
  000000014261746C  imul    rax, rdx
  0000000142617470  mov     ecx, r8d
  0000000142617473  shr     ecx, 3
  0000000142617476  and     ecx, 21h
  0000000142617479  mov     r9, r11
  000000014261747C  shr     r9, 18h
  0000000142617480  not     r9d
  0000000142617483  and     r9d, 20000001h
  000000014261748A  imul    r9, rcx
  000000014261748E  mov     [rsp+5A0h+var_2D0], r9
  0000000142617496  imul    ecx, ebx, 2C8611E0h
  000000014261749C  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  00000001426174A0  add     rdx, 5A0h
  00000001426174A7  imul    rdx, r9
  00000001426174AB  not     rdx
  00000001426174AE  mov     ecx, r8d
  00000001426174B1  shr     ecx, 10h
  00000001426174B4  and     ecx, 5
  00000001426174B7  shr     r8d, 1
  00000001426174BA  and     r8d, 20081h
  00000001426174C1  imul    r8, rcx
  00000001426174C5  mov     [rsp+5A0h+var_3D8], r8
  00000001426174CD  mov     rcx, r8
  00000001426174D0  imul    rcx, r10
  00000001426174D4  not     rcx
  00000001426174D7  and     rcx, rdx
  00000001426174DA  not     rcx
  00000001426174DD  add     rcx, rax
  00000001426174E0  not     rcx
  00000001426174E3  xor     eax, eax
  00000001426174E5  mov     [rsp+5A0h+var_4F0], r11
  00000001426174ED  bt      r11, 36h ; '6'
  00000001426174F2  setnb   al
  00000001426174F5  mov     rdx, r11
  00000001426174F8  shr     rdx, 2Ah
  00000001426174FC  and     edx, 5
  00000001426174FF  imul    rdx, rax
  0000000142617503  mov     [rsp+5A0h+var_580], rdx
  0000000142617508  imul    eax, ebx, 3A70B128h
  000000014261750E  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000142617512  add     r9, 5A0h
  0000000142617519  mov     [rsp+5A0h+var_400], r9
  0000000142617521  imul    rdx, r9
  0000000142617525  not     rdx
  0000000142617528  and     rdx, rcx
  000000014261752B  not     rdx
  000000014261752E  mov     rcx, [rdx]
  0000000142617531  test    rcx, rcx
  0000000142617534  mov     r14, rcx
  0000000142617537  mov     [rsp+5A0h+var_2D8], rcx
  000000014261753F  setz    r8b
  0000000142617543  imul    ecx, ebx, 3AFEBB90h
  0000000142617549  mov     r11, [rsp+rcx+5A0h]
  0000000142617551  mov     r10, r11
  0000000142617554  shr     r10, 3Fh
  0000000142617558  setz    dl
  000000014261755B  imul    ecx, ebx, 0DFBA6E30h
  0000000142617561  mov     [rsp+5A0h+var_538], rcx
  0000000142617566  mov     rbp, [rsp+rcx+5A0h]
  000000014261756E  mov     [rsp+5A0h+var_338], rbp
  0000000142617576  imul    ecx, ebx, -47h
  0000000142617579  mov     [rsp+5A0h+var_514], ecx
  0000000142617580  mov     r9, rbp
  0000000142617583  shl     r9, cl
  0000000142617586  lea     ecx, ds:0[rbx*8]
  000000014261758D  mov     [rsp+5A0h+var_3F8], rcx
  0000000142617595  sub     ecx, ebx
  0000000142617597  mov     [rsp+5A0h+var_518], ecx
  000000014261759E  shr     rbp, cl
  00000001426175A1  not     r9
  00000001426175A4  not     rbp
  00000001426175A7  and     rbp, r9
  00000001426175AA  mov     rcx, 9024E03956A92C1h
  00000001426175B4  imul    rcx, rbx
  00000001426175B8  mov     [rsp+5A0h+var_280], rcx
  00000001426175C0  and     rcx, rbp
  00000001426175C3  not     rcx
  00000001426175C6  not     rbp
  00000001426175C9  mov     r9, 0CFC3C2CB08B496BCh
  00000001426175D3  imul    r9, rbx
  00000001426175D7  mov     [rsp+5A0h+var_288], r9
  00000001426175DF  and     rbp, r9
  00000001426175E2  not     rbp
  00000001426175E5  and     rbp, rcx
  00000001426175E8  mov     rdi, rbp
  00000001426175EB  mov     [rsp+5A0h+var_3F0], rbp
  00000001426175F3  shr     rdi, 38h
  00000001426175F7  mov     r9, r10
  00000001426175FA  mov     ecx, r9d
  00000001426175FD  and     cl, dil
  0000000142617600  xor     cl, 1
  0000000142617603  and     cl, r8b
  0000000142617606  mov     r10d, edi
  0000000142617609  xor     dil, r9b
  000000014261760C  mov     rsi, r9
  000000014261760F  mov     [rsp+5A0h+var_318], r9
  0000000142617617  and     dil, r8b
  000000014261761A  and     r10d, 1
  000000014261761E  mov     r9d, edi
  0000000142617621  xor     r9b, 1
  0000000142617625  or      r10, r14
  0000000142617628  setnz   r8b
  000000014261762C  setz    r10b
  0000000142617630  and     r8b, dl
  0000000142617633  and     r10b, sil
  0000000142617636  not     r10b
  0000000142617639  xor     r8b, 1
  000000014261763D  and     r8b, r10b
  0000000142617640  mov     edx, edi
  0000000142617642  and     dl, r8b
  0000000142617645  not     dl
  0000000142617647  xor     r8b, 1
  000000014261764B  and     r8b, r9b
  000000014261764E  xor     r8b, 1
  0000000142617652  and     r8b, dl
  0000000142617655  and     dil, r8b
  0000000142617658  not     r8b
  000000014261765B  and     r8b, r9b
  000000014261765E  not     r8b
  0000000142617661  xor     dil, 1
  0000000142617665  and     dil, r8b
  0000000142617668  xor     dil, cl
  000000014261766B  imul    ecx, ebx, 0E0487898h
  0000000142617671  mov     [rsp+5A0h+var_4B8], rcx
  0000000142617679  test    dil, dil
  000000014261767C  cmovnz  rcx, r13
  0000000142617680  mov     [rsp+5A0h+var_408], rcx
  0000000142617688  imul    ecx, ebx, 0A4BBB2A0h
  000000014261768E  mov     [rsp+5A0h+var_4C0], rcx
  0000000142617696  test    dil, dil
  0000000142617699  cmovnz  r15, rcx
  000000014261769D  mov     [rsp+5A0h+var_310], r15
  00000001426176A5  imul    ecx, ebx, 0EFDD3718h
  00000001426176AB  mov     [rsp+5A0h+var_4E0], rcx
  00000001426176B3  test    dil, dil
  00000001426176B6  mov     [rsp+5A0h+var_4F8], rdi
  00000001426176BE  cmovnz  r12, rcx
  00000001426176C2  mov     [rsp+5A0h+var_300], r12
  00000001426176CA  imul    edx, ebx, 68A0E240h
  00000001426176D0  imul    ecx, ebx, 0FF71F598h
  00000001426176D6  mov     [rsp+5A0h+var_4B0], rcx
  00000001426176DE  test    dil, dil
  00000001426176E1  mov     r8, rdx
  00000001426176E4  mov     r9, rdx
  00000001426176E7  mov     [rsp+5A0h+var_440], rdx
  00000001426176EF  cmovnz  r8, rcx
  00000001426176F3  mov     [rsp+5A0h+var_308], r8
  00000001426176FB  imul    ecx, ebx, 0B3C266B8h
  0000000142617701  test    dil, dil
  0000000142617704  cmovnz  rax, rcx
  0000000142617708  mov     r10, rcx
  000000014261770B  mov     [rsp+5A0h+var_448], rcx
  0000000142617713  mov     rsi, [rsp+5A0h+arg_58]
  000000014261771B  mov     rdx, rsi
  000000014261771E  shr     rdx, 34h
  0000000142617722  not     edx
  0000000142617724  and     edx, 801h
  000000014261772A  mov     ecx, esi
  000000014261772C  not     ecx
  000000014261772E  mov     r8d, ecx
  0000000142617731  shr     r8d, 1
  0000000142617734  and     r8d, 25h
  0000000142617738  imul    r8, rdx
  000000014261773C  mov     rdi, r8
  000000014261773F  mov     [rsp+5A0h+var_3E8], r8
  0000000142617747  mov     edx, ecx
  0000000142617749  shr     edx, 2
  000000014261774C  and     edx, 13h
  000000014261774F  mov     r8, rsi
  0000000142617752  shr     r8, 8
  0000000142617756  not     r8d
  0000000142617759  and     r8d, 1040001h
  0000000142617760  imul    r8, rdx
  0000000142617764  mov     r14, r8
  0000000142617767  shr     ecx, 5
  000000014261776A  and     ecx, 3
  000000014261776D  mov     rdx, rsi
  0000000142617770  shr     rsi, 1Ch
  0000000142617774  not     esi
  0000000142617776  and     esi, 11h
  0000000142617779  imul    rsi, rcx
  000000014261777D  shr     rdx, 2Ch
  0000000142617781  mov     [rsp+5A0h+var_C8], rdx
  0000000142617789  and     edx, 1401h
  000000014261778F  mov     [rsp+5A0h+var_4A8], rdx
  0000000142617797  imul    ecx, ebx, 0A39F9DD0h
  000000014261779D  mov     [rsp+5A0h+var_578], rcx
  00000001426177A2  add     rcx, rsp
  00000001426177A5  add     rcx, 5A0h
  00000001426177AC  imul    rcx, rdx
  00000001426177B0  not     rcx
  00000001426177B3  lea     r8, [rsp+r10+5A0h+var_5A0]
  00000001426177B7  add     r8, 5A0h
  00000001426177BE  mov     [rsp+5A0h+var_480], r8
  00000001426177C6  mov     rdx, rdi
  00000001426177C9  imul    rdx, r8
  00000001426177CD  not     rdx
  00000001426177D0  and     rdx, rcx
  00000001426177D3  add     rax, rsp
  00000001426177D6  add     rax, 5A0h
  00000001426177DC  imul    rax, rsi
  00000001426177E0  mov     rdi, rsi
  00000001426177E3  mov     [rsp+5A0h+var_528], rsi
  00000001426177E8  not     rdx
  00000001426177EB  add     rdx, rax
  00000001426177EE  mov     r8, rdx
  00000001426177F1  imul    eax, ebx, 0B2A651E8h
  00000001426177F7  mov     [rsp+5A0h+var_558], rax
  00000001426177FC  imul    eax, ebx, 61E0D683h
  0000000142617802  mov     [rsp+5A0h+var_420], rax
  000000014261780A  imul    eax, ebx, 77A79658h
  0000000142617810  xor     r13d, r13d
  0000000142617813  bt      r11, 3Ah ; ':'
  0000000142617818  lea     rcx, [rsp+5A0h]
  0000000142617820  mov     rdx, rcx
  0000000142617823  not     rdx
  0000000142617826  mov     [rsp+5A0h+var_508], rdx
  000000014261782E  setnb   r13b
  0000000142617832  imul    rcx, -77h
  0000000142617836  imul    r10, rdx, -78h
  000000014261783A  add     r10, rcx
  000000014261783D  mov     [rsp+5A0h+var_548], r10
  0000000142617842  add     rax, rsp
  0000000142617845  add     rax, 5A0h
  000000014261784B  mov     rcx, 0A617AEDE940ADF50h
  0000000142617855  imul    rcx, rbx
  0000000142617859  mov     [rsp+5A0h+var_348], rcx
  0000000142617861  test    r14b, 1
  0000000142617865  cmovnz  r8, rax
  0000000142617869  mov     [rsp+5A0h+var_48], r8
  0000000142617871  cmovnz  r10, rcx
  0000000142617875  mov     [rsp+5A0h+var_460], r10
  000000014261787D  shr     rbp, 3Bh
  0000000142617881  mov     [rsp+5A0h+var_510], rbp
  0000000142617889  imul    r15d, ebx, 86204008h
  0000000142617890  mov     [rsp+5A0h+var_568], r15
  0000000142617895  imul    eax, ebx, 2BF80778h
  000000014261789B  mov     [rsp+5A0h+var_530], rax
  00000001426178A0  xor     eax, eax
  00000001426178A2  mov     rsi, r11
  00000001426178A5  bt      r11, 33h ; '3'
  00000001426178AA  setnb   al
  00000001426178AD  mov     rcx, r11
  00000001426178B0  shr     rcx, 0Ah
  00000001426178B4  not     ecx
  00000001426178B6  and     ecx, 4080001h
  00000001426178BC  imul    rcx, rax
  00000001426178C0  mov     r10, rcx
  00000001426178C3  mov     [rsp+5A0h+var_4C8], rcx
  00000001426178CB  mov     rax, r11
  00000001426178CE  shr     rax, 20h
  00000001426178D2  not     eax
  00000001426178D4  and     eax, 11h
  00000001426178D7  mov     r12, r13
  00000001426178DA  imul    r12, rax
  00000001426178DE  mov     [rsp+5A0h+var_4D8], r11
  00000001426178E6  mov     eax, esi
  00000001426178E8  not     eax
  00000001426178EA  shr     eax, 1Ah
  00000001426178ED  and     eax, 9
  00000001426178F0  mov     rcx, r11
  00000001426178F3  shr     rcx, 0Dh
  00000001426178F7  not     ecx
  00000001426178F9  and     ecx, 810001h
  00000001426178FF  imul    rcx, rax
  0000000142617903  mov     rbp, rcx
  0000000142617906  mov     [rsp+5A0h+var_520], rcx
  000000014261790E  mov     eax, esi
  0000000142617910  shr     eax, 2
  0000000142617913  and     eax, 22002401h
  0000000142617918  shr     rsi, 15h
  000000014261791C  not     esi
  000000014261791E  and     esi, 2008101h
  0000000142617924  imul    rsi, rax
  0000000142617928  imul    eax, ebx, 0A549BD08h
  000000014261792E  mov     [rsp+5A0h+var_438], rax
  0000000142617936  add     rax, rsp
  0000000142617939  add     rax, 5A0h
  000000014261793F  imul    rax, [rsp+5A0h+var_3D8]
  0000000142617948  imul    ecx, ebx, 0C1AD0600h
  000000014261794E  mov     [rsp+5A0h+var_458], rcx
  0000000142617956  add     rcx, rsp
  0000000142617959  add     rcx, 5A0h
  0000000142617960  imul    rcx, [rsp+5A0h+var_2D0]
  0000000142617969  add     rcx, rax
  000000014261796C  imul    eax, ebx, 590C23C0h
  0000000142617972  mov     [rsp+5A0h+var_588], rax
  0000000142617977  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014261797B  add     rdx, 5A0h
  0000000142617982  mov     [rsp+5A0h+var_468], rdx
  000000014261798A  mov     rax, [rsp+5A0h+var_4D0]
  0000000142617992  imul    rax, rdx
  0000000142617996  not     rax
  0000000142617999  not     rcx
  000000014261799C  and     rcx, rax
  000000014261799F  imul    eax, ebx, 7835A0C0h
  00000001426179A5  add     rax, rsp
  00000001426179A8  add     rax, 5A0h
  00000001426179AE  imul    rax, [rsp+5A0h+var_580]
  00000001426179B4  not     rcx
  00000001426179B7  mov     rax, [rax+rcx]
  00000001426179BB  mov     [rsp+5A0h+var_50], rax
  00000001426179C3  imul    eax, ebx, 86AE4A70h
  00000001426179C9  mov     [rsp+5A0h+var_550], rax
  00000001426179CE  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001426179D2  add     rcx, 5A0h
  00000001426179D9  imul    rcx, r10
  00000001426179DD  not     rcx
  00000001426179E0  imul    eax, ebx, 49776540h
  00000001426179E6  mov     [rsp+5A0h+var_570], rax
  00000001426179EB  add     rax, rsp
  00000001426179EE  add     rax, 5A0h
  00000001426179F4  imul    rax, r12
  00000001426179F8  mov     [rsp+5A0h+var_2E0], r12
  0000000142617A00  not     rax
  0000000142617A03  and     rax, rcx
  0000000142617A06  imul    ecx, ebx, 9498E9B8h
  0000000142617A0C  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000142617A10  add     rdx, 5A0h
  0000000142617A17  mov     [rsp+5A0h+var_470], rdx
  0000000142617A1F  mov     rcx, rbp
  0000000142617A22  imul    rcx, rdx
  0000000142617A26  not     rax
  0000000142617A29  add     rax, rcx
  0000000142617A2C  lea     rdx, [rsp+r9+5A0h+var_5A0]
  0000000142617A30  add     rdx, 5A0h
  0000000142617A37  mov     [rsp+5A0h+var_328], rdx
  0000000142617A3F  mov     rcx, rsi
  0000000142617A42  mov     [rsp+5A0h+var_598], rsi
  0000000142617A47  imul    rcx, rdx
  0000000142617A4B  not     rcx
  0000000142617A4E  not     rax
  0000000142617A51  and     rax, rcx
  0000000142617A54  imul    ecx, ebx, 0E78A9B0h
  0000000142617A5A  mov     [rsp+5A0h+var_490], rcx
  0000000142617A62  add     rcx, rsp
  0000000142617A65  add     rcx, 5A0h
  0000000142617A6C  mov     [rsp+5A0h+var_4E8], rcx
  0000000142617A74  mov     rdx, [rsp+5A0h+var_4A8]
  0000000142617A7C  mov     r8, rdx
  0000000142617A7F  imul    r8, rcx
  0000000142617A83  imul    r9d, ebx, 4B218478h
  0000000142617A8A  lea     r11, [rsp+r9+5A0h+var_5A0]
  0000000142617A8E  add     r11, 5A0h
  0000000142617A95  imul    r11, r14
  0000000142617A99  add     r11, r8
  0000000142617A9C  imul    r8d, ebx, 95B4FE88h
  0000000142617AA3  add     r8, rsp
  0000000142617AA6  add     r8, 5A0h
  0000000142617AAD  imul    r8, rdi
  0000000142617AB1  not     r8
  0000000142617AB4  not     r11
  0000000142617AB7  and     r11, r8
  0000000142617ABA  imul    r8d, ebx, 0F06B4180h
  0000000142617AC1  lea     rdi, [rsp+r8+5A0h+var_5A0]
  0000000142617AC5  add     rdi, 5A0h
  0000000142617ACC  not     r11
  0000000142617ACF  imul    r10d, ebx, 1D7F5DC8h
  0000000142617AD6  mov     [rsp+5A0h+var_2F8], r10
  0000000142617ADE  imul    ecx, ebx, 9526F420h
  0000000142617AE4  mov     [rsp+5A0h+var_590], rcx
  0000000142617AE9  imul    ecx, ebx, 0FDC7D660h
  0000000142617AEF  mov     [rsp+5A0h+var_560], rcx
  0000000142617AF4  imul    ecx, ebx, 4A937A10h
  0000000142617AFA  mov     [rsp+5A0h+var_5A0], rcx
  0000000142617AFE  mov     rbp, [rsp+5A0h+var_3E8]
  0000000142617B06  test    bpl, 1
  0000000142617B0A  cmovnz  r11, rdi
  0000000142617B0E  lea     r8, [rsp+r15+5A0h+var_5A0]
  0000000142617B12  add     r8, 5A0h
  0000000142617B19  imul    r8, rdx
  0000000142617B1D  mov     r15, rdx
  0000000142617B20  imul    r9d, ebx, 692EECA8h
  0000000142617B27  add     r9, rsp
  0000000142617B2A  add     r9, 5A0h
  0000000142617B31  imul    r9, r14
  0000000142617B35  mov     rcx, r14
  0000000142617B38  mov     [rsp+5A0h+var_3E0], r14
  0000000142617B40  add     r9, r8
  0000000142617B43  not     r9
  0000000142617B46  imul    edx, ebx, 0A42DA838h
  0000000142617B4C  mov     [rsp+5A0h+var_428], rdx
  0000000142617B54  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000142617B58  add     r8, 5A0h
  0000000142617B5F  imul    r8, rbp
  0000000142617B63  not     r8
  0000000142617B66  and     r8, r9
  0000000142617B69  imul    r9d, ebx, 0EEC12248h
  0000000142617B70  lea     rdx, [rsp+r9+5A0h+var_5A0]
  0000000142617B74  add     rdx, 5A0h
  0000000142617B7B  mov     [rsp+5A0h+var_340], rdx
  0000000142617B83  mov     r9, [rsp+5A0h+var_4C8]
  0000000142617B8B  imul    r9, rdx
  0000000142617B8F  not     r9
  0000000142617B92  imul    edx, ebx, 6784CD70h
  0000000142617B98  mov     [rsp+5A0h+var_2B8], rdx
  0000000142617BA0  add     rdx, rsp
  0000000142617BA3  add     rdx, 5A0h
  0000000142617BAA  mov     [rsp+5A0h+var_418], rdx
  0000000142617BB2  mov     r14, r12
  0000000142617BB5  imul    r14, rdx
  0000000142617BB9  not     r14
  0000000142617BBC  and     r14, r9
  0000000142617BBF  mov     rdx, [rsp+5A0h+var_4B0]
  0000000142617BC7  add     rdx, rsp
  0000000142617BCA  add     rdx, 5A0h
  0000000142617BD1  mov     [rsp+5A0h+var_478], rdx
  0000000142617BD9  imul    rsi, rdx
  0000000142617BDD  not     r14
  0000000142617BE0  add     r14, rsi
  0000000142617BE3  lea     rdx, [rsp+r10+5A0h+var_5A0]
  0000000142617BE7  add     rdx, 5A0h
  0000000142617BEE  mov     [rsp+5A0h+var_488], rdx
  0000000142617BF6  imul    rcx, rdx
  0000000142617BFA  imul    r12d, ebx, 6812D7D8h
  0000000142617C01  add     r12, rsp
  0000000142617C04  add     r12, 5A0h
  0000000142617C0B  imul    r12, r15
  0000000142617C0F  add     r12, rcx
  0000000142617C12  imul    r9d, ebx, 0DEA9F48h
  0000000142617C19  add     r9, rsp
  0000000142617C1C  add     r9, 5A0h
  0000000142617C23  imul    r9, rbp
  0000000142617C27  not     r9
  0000000142617C2A  not     r12
  0000000142617C2D  and     r12, r9
  0000000142617C30  mov     rdx, [rsp+5A0h+var_528]
  0000000142617C35  imul    rdi, rdx
  0000000142617C39  mov     rcx, [rsp+5A0h+var_4E0]
  0000000142617C41  add     rcx, rsp
  0000000142617C44  add     rcx, 5A0h
  0000000142617C4B  mov     [rsp+5A0h+var_2F0], rcx
  0000000142617C53  mov     r9, rdx
  0000000142617C56  imul    r9, rcx
  0000000142617C5A  imul    r10d, ebx, 5A283890h
  0000000142617C61  mov     rcx, [rsp+r10+5A0h]
  0000000142617C69  imul    rcx, rdx
  0000000142617C6D  mov     [rsp+5A0h+var_320], rcx
  0000000142617C75  imul    ecx, ebx, 0C3572538h
  0000000142617C7B  mov     [rsp+5A0h+var_498], rcx
  0000000142617C83  test    byte ptr [rsp+5A0h+var_520], 1
  0000000142617C8B  cmovnz  r14, [rsp+5A0h+var_4E8]
  0000000142617C94  not     r8
  0000000142617C97  mov     rcx, [r8+rdi]
  0000000142617C9B  mov     [rsp+5A0h+var_2C8], rcx
  0000000142617CA3  not     r12
  0000000142617CA6  mov     rcx, [r9+r12]
  0000000142617CAA  mov     [rsp+5A0h+var_58], rcx
  0000000142617CB2  not     rax
  0000000142617CB5  mov     rax, [rax]
  0000000142617CB8  mov     [rsp+5A0h+var_70], rax
  0000000142617CC0  mov     rax, [r11]
  0000000142617CC3  mov     [rsp+5A0h+var_68], rax
  0000000142617CCB  mov     rax, [r14]
  0000000142617CCE  mov     [rsp+5A0h+var_60], rax
  0000000142617CD6  mov     rax, [rsp+5A0h+var_5A0]
  0000000142617CDA  mov     rcx, [rsp+rax+5A0h]
  0000000142617CE2  mov     [rsp+5A0h+var_330], rcx
  0000000142617CEA  mov     rax, [rsp+5A0h+var_548]
  0000000142617CEF  cmovnz  rax, rcx
  0000000142617CF3  mov     [rsp+5A0h+var_548], rax
  0000000142617CF8  mov     r14, 0B7F5BB170AA9A679h
  0000000142617D02  imul    r14, rbx
  0000000142617D06  mov     rsi, 80C03CD74758BC1Fh
  0000000142617D10  imul    rsi, rbx
  0000000142617D14  mov     rcx, 596D2D663B0B961Dh
  0000000142617D1E  imul    rcx, rbx
  0000000142617D22  mov     r15, 0B062A47F39DEB5DFh
  0000000142617D2C  imul    r15, rbx
  0000000142617D30  mov     rdx, 870A3EFA579B0F71h
  0000000142617D3A  imul    rdx, rbx
  0000000142617D3E  mov     rdi, 6D996BEBA8D22F47h
  0000000142617D48  imul    rdi, rbx
  0000000142617D4C  mov     rax, 7F25290C69A1CA96h
  0000000142617D56  imul    rax, rbx
  0000000142617D5A  mov     r10, rax
  0000000142617D5D  mov     rax, [rsp+5A0h+arg_48]
  0000000142617D65  mov     [rsp+5A0h+var_350], rax
  0000000142617D6D  mov     rax, [rsp+5A0h+var_558]
  0000000142617D72  mov     rax, [rsp+rax+5A0h]
  0000000142617D7A  mov     [rsp+5A0h+var_2B0], rax
  0000000142617D82  mov     r8, [rsp+5A0h+var_540]
  0000000142617D87  mov     rax, [rsp+r8+5A0h]
  0000000142617D8F  mov     [rsp+5A0h+var_88], rax
  0000000142617D97  mov     rax, [rsp+5A0h+var_4B8]
  0000000142617D9F  mov     rax, [rsp+rax+5A0h]
  0000000142617DA7  mov     [rsp+5A0h+var_2C0], rax
  0000000142617DAF  mov     rax, [rsp+5A0h+arg_208]
  0000000142617DB7  mov     [rsp+5A0h+var_410], rax
  0000000142617DBF  mov     rax, [rsp+5A0h+var_530]
  0000000142617DC4  mov     rax, [rsp+rax+5A0h]
  0000000142617DCC  mov     [rsp+5A0h+var_80], rax
  0000000142617DD4  mov     rax, [rsp+5A0h+var_590]
  0000000142617DD9  mov     rax, [rsp+rax+5A0h]
  0000000142617DE1  mov     [rsp+5A0h+var_278], rax
  0000000142617DE9  mov     rax, [rsp+5A0h+var_4C0]
  0000000142617DF1  mov     rax, [rsp+rax+5A0h]
  0000000142617DF9  mov     [rsp+5A0h+var_4E8], rax
  0000000142617E01  mov     rax, [rsp+5A0h+var_560]
  0000000142617E06  mov     rax, [rsp+rax+5A0h]
  0000000142617E0E  mov     [rsp+5A0h+var_78], rax
  0000000142617E16  mov     rax, [rsp+5A0h+arg_F8]
  0000000142617E1E  mov     [rsp+5A0h+var_2E8], rax
  0000000142617E26  test    r8, 0
  0000000142617E2D  call    locret_142617E3D  ; -> locret_142617E3D
  0000000142617E32  jp      loc_142617E3E
  0000000142617E38  jmp     loc_14261AA03
  0000000142617E3D  retn
  0000000142617E3E  nop
  0000000142617E3F  jmp     loc_142617E8A
  0000000142617E44  mov     rax, 9DA56980DDEABF13h
  0000000142617E4E  mov     rax, 91B6FA1ED8F6771Eh
  0000000142617E58  mov     rax, 3358E0C480225582h
  0000000142617E62  mov     rax, 0C08CE4485B5D2951h
  0000000142617E6C  test    rdi, 0
  0000000142617E73  call    locret_142617E83  ; -> locret_142617E83
  0000000142617E78  jz      loc_142617E84
  0000000142617E7E  jmp     loc_1426180E8
  0000000142617E83  retn
  0000000142617E84  nop
  0000000142617E85  jmp     loc_14261825E
  0000000142617E8A  mov     rax, 9DA56980DDEABF13h
  0000000142617E94  mov     rax, 91B6FA1ED8F6771Eh
  0000000142617E9E  mov     rax, 3358E0C480225582h
  0000000142617EA8  mov     rax, 0C08CE4485B5D2951h
  0000000142617EB2  test    rsp, 0
  0000000142617EB9  call    locret_142617EC9  ; -> locret_142617EC9
  0000000142617EBE  jz      loc_142617ECA
  0000000142617EC4  jmp     loc_142619C86
  0000000142617EC9  retn
  0000000142617ECA  nop
  0000000142617ECB  jmp     loc_142617E44
  0000000142617ED0  mov     rax, 9DA56980DDEABF13h
  0000000142617EDA  mov     rax, 91B6FA1ED8F6771Eh
  0000000142617EE4  mov     rax, 3358E0C480225582h
  0000000142617EEE  mov     rax, 0C08CE4485B5D2951h
  0000000142617EF8  mov     rax, [rsp+5A0h+var_340]
  0000000142617F00  mov     [rax], r9
  0000000142617F03  mov     r10, [rsp+5A0h+var_C0]
  0000000142617F0B  not     r10
  0000000142617F0E  mov     rax, [rsp+5A0h+var_B8]
  0000000142617F16  mov     r9, [rax]
  0000000142617F19  mov     rax, 0C8EF0C88A632C6F4h
  0000000142617F23  mov     rax, 23C92DCF086A2DFDh
  0000000142617F2D  mov     rax, 0C8EF0C88A632C6F4h
  0000000142617F37  mov     rax, 23C92DCF086A2DFDh
  0000000142617F41  mov     rax, 0C8EF0C88A632C6F4h
  0000000142617F4B  mov     rax, 23C92DCF086A2DFDh
  0000000142617F55  mov     rax, 0C8EF0C88A632C6F4h
  0000000142617F5F  mov     rax, 23C92DCF086A2DFDh
  0000000142617F69  mov     rax, [rsp+5A0h+var_338]
  0000000142617F71  mov     [rax], r10
  0000000142617F74  mov     rax, [rsp+5A0h+var_48]
  0000000142617F7C  mov     r10, [rsp+5A0h+var_88]
  0000000142617F84  mov     [rax], r10
  0000000142617F87  mov     rax, [rsp+5A0h+var_B0]
  0000000142617F8F  mov     rcx, [rsp+5A0h+var_430]
  0000000142617F97  mov     [rcx], rax
  0000000142617F9A  mov     rax, [rsp+5A0h+var_2C0]
  0000000142617FA2  mov     rcx, [rsp+5A0h+var_358]
  0000000142617FAA  mov     [rcx], rax
  0000000142617FAD  mov     rax, [rsp+5A0h+var_80]
  0000000142617FB5  mov     rcx, [rsp+5A0h+var_4C8]
  0000000142617FBD  mov     [rcx], rax
  0000000142617FC0  mov     rax, [rsp+5A0h+var_2B0]
  0000000142617FC8  mov     r10, [rsp+5A0h+var_540]
  0000000142617FCD  mov     [r10], rax
  0000000142617FD0  mov     rcx, [rsp+5A0h+var_488]
  0000000142617FD8  not     rcx
  0000000142617FDB  mov     rax, [rsp+5A0h+var_50]
  0000000142617FE3  mov     r10, [rsp+5A0h+var_308]
  0000000142617FEB  mov     [rcx+r10], rax
  0000000142617FEF  mov     rcx, [rsp+5A0h+var_468]
  0000000142617FF7  not     rcx
  0000000142617FFA  mov     rax, [rsp+5A0h+var_70]
  0000000142618002  mov     r10, [rsp+5A0h+var_300]
  000000014261800A  mov     [r10+rcx], rax
  000000014261800E  mov     rax, [rsp+5A0h+var_278]
  0000000142618016  mov     [rdx], rax
  0000000142618019  mov     rax, [rsp+5A0h+var_2D8]
  0000000142618021  mov     rcx, [rsp+5A0h+var_4B8]
  0000000142618029  mov     [rcx], rax
  000000014261802C  mov     rax, [rsp+5A0h+var_68]
  0000000142618034  mov     rcx, [rsp+5A0h+var_4D0]
  000000014261803C  mov     [rcx], rax
  000000014261803F  mov     rax, [rsp+5A0h+var_538]
  0000000142618044  mov     r14, [rsp+5A0h+var_2C8]
  000000014261804C  mov     [rax], r14
  000000014261804F  mov     rax, [rsp+5A0h+var_310]
  0000000142618057  mov     rcx, [rsp+5A0h+var_4E8]
  000000014261805F  mov     [rax], rcx
  0000000142618062  mov     rax, [rsp+5A0h+var_78]
  000000014261806A  mov     r10, [rsp+5A0h+var_418]
  0000000142618072  mov     [r10], rax
  0000000142618075  mov     rax, [rsp+5A0h+var_60]
  000000014261807D  mov     rcx, [rsp+5A0h+var_4C0]
  0000000142618085  mov     [rcx], rax
  0000000142618088  mov     rcx, [rsp+5A0h+var_448]
  0000000142618090  not     rcx
  0000000142618093  mov     rax, [rsp+5A0h+var_58]
  000000014261809B  mov     r10, [rsp+5A0h+var_330]
  00000001426180A3  mov     [rcx+r10], rax
  00000001426180A7  mov     rax, [rsp+5A0h+var_320]
  00000001426180AF  not     rax
  00000001426180B2  mov     rcx, [rsp+5A0h+var_458]
  00000001426180BA  mov     [rcx], rax
  00000001426180BD  mov     rax, [rsp+5A0h+var_520]
  00000001426180C5  mov     rcx, [rsp+5A0h+var_570]
  00000001426180CA  lea     rax, [rcx+rax+1]
  00000001426180CF  mov     rcx, [rsp+5A0h+var_360]
  00000001426180D7  mov     [rcx], rax
  00000001426180DA  mov     rbx, [rsp+5A0h+var_428]
  00000001426180E2  mov     rax, rbx
  00000001426180E5  not     rax
  00000001426180E8  mov     r10, r9
  00000001426180EB  not     r10
  00000001426180EE  mov     rsi, r10
  00000001426180F1  and     rsi, rax
  00000001426180F4  not     rsi
  00000001426180F7  mov     rcx, [rsp+5A0h+var_590]
  00000001426180FC  and     rsi, rcx
  00000001426180FF  mov     rdi, rcx
  0000000142618102  and     rcx, r10
  0000000142618105  not     rcx
  0000000142618108  and     rcx, rax
  000000014261810B  not     rdi
  000000014261810E  and     r10, rdi
  0000000142618111  and     r10, rbx
  0000000142618114  and     rdi, r9
  0000000142618117  not     rdi
  000000014261811A  and     rdi, rbx
  000000014261811D  sub     r10, rdi
  0000000142618120  not     rcx
  0000000142618123  add     r10, rcx
  0000000142618126  add     r10, rsi
  0000000142618129  mov     rax, [rsp+5A0h+var_4D8]
  0000000142618131  not     rax
  0000000142618134  mov     [rax], r10
  0000000142618137  mov     rax, [rsp+5A0h+var_588]
  000000014261813C  mov     rcx, [rsp+5A0h+var_568]
  0000000142618141  mov     [rcx+r11], rax
  0000000142618145  mov     rax, [rsp+5A0h+var_2F8]
  000000014261814D  mov     rcx, [rsp+5A0h+var_4B0]
  0000000142618155  mov     [rax], rcx
  0000000142618158  mov     [r15], r13
  000000014261815B  mov     rax, [rsp+5A0h+var_348]
  0000000142618163  not     rax
  0000000142618166  mov     [r8], rax
  0000000142618169  mov     r8, [rsp+5A0h+var_3E8]
  0000000142618171  imul    r8, r9
  0000000142618175  mov     rax, r8
  0000000142618178  mov     rdx, [rsp+5A0h+var_4A8]
  0000000142618180  and     r8d, edx
  0000000142618183  mov     ecx, edx
  0000000142618185  not     rdx
  0000000142618188  not     rax
  000000014261818B  and     ecx, eax
  000000014261818D  and     rax, rdx
  0000000142618190  mov     rdx, rcx
  0000000142618193  shl     rdx, 20h
  0000000142618197  sub     rdx, rcx
  000000014261819A  not     rcx
  000000014261819D  imul    rcx, [rsp+5A0h+var_3F0]
  00000001426181A6  not     rax
  00000001426181A9  add     rcx, rax
  00000001426181AC  not     r8
  00000001426181AF  shl     r8, 1Fh
  00000001426181B3  sub     rcx, r8
  00000001426181B6  add     rcx, rdx
  00000001426181B9  mov     rax, [rsp+5A0h+var_2F0]
  00000001426181C1  mov     [rax], rcx
  00000001426181C4  mov     r8, [rsp+5A0h+var_90]
  00000001426181CC  add     r8, r14
  00000001426181CF  imul    r8, [rsp+5A0h+var_3E0]
  00000001426181D8  mov     rax, [rsp+5A0h+var_350]
  00000001426181E0  not     rax
  00000001426181E3  not     r8
  00000001426181E6  and     r8, rax
  00000001426181E9  not     r8
  00000001426181EC  add     r8, [rsp+5A0h+var_318]
  00000001426181F4  mov     r9, [rsp+5A0h+var_2E8]
  00000001426181FC  mov     rax, r9
  00000001426181FF  not     rax
  0000000142618202  mov     rcx, [rsp+5A0h+var_328]
  000000014261820A  mov     rdx, [rsp+5A0h+var_580]
  000000014261820F  mov     [rdx], rcx
  0000000142618212  mov     rcx, r8
  0000000142618215  not     rcx
  0000000142618218  mov     rdx, rcx
  000000014261821B  and     rdx, rax
  000000014261821E  and     rax, r8
  0000000142618221  and     r8, r9
  0000000142618224  mov     r9, [rsp+5A0h+var_510]
  000000014261822C  not     r9
  000000014261822F  and     rcx, r9
  0000000142618232  and     rcx, [rsp+5A0h+var_4E0]
  000000014261823A  sub     r8, rcx
  000000014261823D  add     r8, rax
  0000000142618240  add     r8, rdx
  0000000142618243  mov     rcx, [rsp+5A0h+var_528]
  0000000142618248  add     rsp, 560h
  000000014261824F  pop     rbx
  0000000142618250  pop     rbp
  0000000142618251  pop     rdi
  0000000142618252  pop     rsi
  0000000142618253  pop     r12
  0000000142618255  pop     r13
  0000000142618257  pop     r14
  0000000142618259  pop     r15
  000000014261825B  jmp     r8
  000000014261825E  mov     rax, 9DA56980DDEABF13h
  0000000142618268  mov     rax, 91B6FA1ED8F6771Eh
  0000000142618272  mov     rax, 3358E0C480225582h
  000000014261827C  mov     rax, 0C08CE4485B5D2951h
  0000000142618286  imul    r11d, ebx, 0B4507120h
  000000014261828D  mov     [rsp+5A0h+var_370], r11
  0000000142618295  imul    eax, ebx, 0BC2C91ADh
  000000014261829B  imul    r9d, ebx, 69526F42h
  00000001426182A2  mov     [rsp+5A0h+var_D0], r9
  00000001426182AA  mov     r12, [rsp+5A0h+var_420]
  00000001426182B2  mov     rbp, [rsp+5A0h+var_460]
  00000001426182BA  cmp     [rbp+0], r12d
  00000001426182BE  cmovnz  rax, r9
  00000001426182C2  setz    r9b
  00000001426182C6  add     rax, r14
  00000001426182C9  add     rax, [rsp+5A0h+var_2C8]
  00000001426182D1  not     rax
  00000001426182D4  and     rcx, rax
  00000001426182D7  not     rcx
  00000001426182DA  and     rcx, rsi
  00000001426182DD  and     r13b, r9b
  00000001426182E0  xor     r13b, 1
  00000001426182E4  and     rdx, rax
  00000001426182E7  mov     rsi, [rsp+5A0h+var_510]
  00000001426182EF  test    r13b, sil
  00000001426182F2  cmovnz  r10, rdi
  00000001426182F6  mov     [rsp+5A0h+var_90], r10
  00000001426182FE  not     rdx
  0000000142618301  mov     r9, [rsp+5A0h+var_2B8]
  0000000142618309  cmovnz  r9, r11
  000000014261830D  mov     [rsp+5A0h+var_2B8], r9
  0000000142618315  mov     r9, [rsp+5A0h+var_498]
  000000014261831D  cmovnz  r9, [rsp+5A0h+var_538]
  0000000142618323  mov     [rsp+5A0h+var_98], r9
  000000014261832B  and     rdx, r15
  000000014261832E  test    r13b, sil
  0000000142618331  cmovnz  rdx, rcx
  0000000142618335  mov     [rsp+5A0h+var_A0], rdx
  000000014261833D  imul    ecx, ebx, 0FEE3EB30h
  0000000142618343  test    r13b, sil
  0000000142618346  cmovz   r8, rcx
  000000014261834A  mov     [rsp+5A0h+var_540], r8
  000000014261834F  mov     r9, rcx
  0000000142618352  mov     r11, 0E2DA1550D0623692h
  000000014261835C  imul    r11, rbx
  0000000142618360  and     r11, [rsp+5A0h+var_4D8]
  0000000142618368  not     r11
  000000014261836B  mov     rcx, 0A0F3A162A87FD710h
  0000000142618375  imul    rcx, rbx
  0000000142618379  add     rcx, r11
  000000014261837C  mov     r8, 6781A9B99287E609h
  0000000142618386  imul    r8, rbx
  000000014261838A  add     r8, r11
  000000014261838D  not     r8
  0000000142618390  and     r8, rax
  0000000142618393  not     r8
  0000000142618396  and     r8, rcx
  0000000142618399  mov     rcx, 0C3EA6D902B239DE8h
  00000001426183A3  imul    rcx, rbx
  00000001426183A7  mov     rdx, 2F9942AF5D87C43Dh
  00000001426183B1  imul    rdx, rbx
  00000001426183B5  and     rdx, rax
  00000001426183B8  not     rdx
  00000001426183BB  and     rdx, rcx
  00000001426183BE  test    r13b, sil
  00000001426183C1  cmovnz  rdx, r8
  00000001426183C5  mov     [rsp+5A0h+var_A8], rdx
  00000001426183CD  mov     r10, [rsp+5A0h+var_568]
  00000001426183D2  mov     rcx, [rsp+5A0h+var_4B0]
  00000001426183DA  cmovnz  rcx, r10
  00000001426183DE  mov     [rsp+5A0h+var_4B0], rcx
  00000001426183E6  mov     rcx, 0CF344E9766980AF4h
  00000001426183F0  imul    rcx, rbx
  00000001426183F4  add     rcx, r11
  00000001426183F7  mov     r8, 0CA980A301CBAA841h
  0000000142618401  imul    r8, rbx
  0000000142618405  add     r8, r11
  0000000142618408  not     r8
  000000014261840B  and     r8, rax
  000000014261840E  not     r8
  0000000142618411  and     r8, rcx
  0000000142618414  mov     rcx, 68E551C58B1F7291h
  000000014261841E  imul    rcx, rbx
  0000000142618422  mov     rdx, 83D4B9EB7E0C3222h
  000000014261842C  imul    rdx, rbx
  0000000142618430  and     rdx, rax
  0000000142618433  not     rdx
  0000000142618436  and     rdx, rcx
  0000000142618439  test    r13b, sil
  000000014261843C  cmovnz  rdx, r8
  0000000142618440  mov     [rsp+5A0h+var_460], rdx
  0000000142618448  imul    edx, ebx, 0C23B1068h
  000000014261844E  mov     [rsp+5A0h+var_378], rdx
  0000000142618456  test    r13b, sil
  0000000142618459  mov     rcx, [rsp+5A0h+var_440]
  0000000142618461  cmovz   rcx, rdx
  0000000142618465  mov     [rsp+5A0h+var_440], rcx
  000000014261846D  mov     rcx, 77539427D4A8091h
  0000000142618477  imul    rcx, rbx
  000000014261847B  add     rcx, r11
  000000014261847E  mov     r8, 215B402F319893B9h
  0000000142618488  imul    r8, rbx
  000000014261848C  add     r8, r11
  000000014261848F  not     r8
  0000000142618492  and     r8, rax
  0000000142618495  not     r8
  0000000142618498  and     r8, rcx
  000000014261849B  mov     rcx, 21B39F7FA87289C7h
  00000001426184A5  imul    rcx, rbx
  00000001426184A9  and     rcx, rax
  00000001426184AC  mov     rax, 0EF2F45C68A56239h
  00000001426184B6  imul    rax, rbx
  00000001426184BA  not     rcx
  00000001426184BD  and     rcx, rax
  00000001426184C0  test    r13b, sil
  00000001426184C3  cmovnz  rcx, r8
  00000001426184C7  mov     [rsp+5A0h+var_E0], rcx
  00000001426184CF  imul    ecx, ebx, 0C2C91AD0h
  00000001426184D5  mov     [rsp+5A0h+var_380], rcx
  00000001426184DD  test    r13b, sil
  00000001426184E0  mov     rax, [rsp+5A0h+var_458]
  00000001426184E8  cmovnz  rax, rcx
  00000001426184EC  mov     [rsp+5A0h+var_458], rax
  00000001426184F4  imul    ecx, ebx, 0D5C94E0h
  00000001426184FA  mov     [rsp+5A0h+var_388], rcx
  0000000142618502  test    r13b, sil
  0000000142618505  mov     rax, [rsp+5A0h+var_448]
  000000014261850D  cmovz   rax, rcx
  0000000142618511  mov     [rsp+5A0h+var_448], rax
  0000000142618519  imul    r11d, ebx, 587E1958h
  0000000142618520  mov     [rsp+5A0h+var_500], r11
  0000000142618528  test    r13b, sil
  000000014261852B  mov     rax, [rsp+5A0h+var_4C0]
  0000000142618533  cmovnz  rax, [rsp+5A0h+var_438]
  000000014261853C  mov     [rsp+5A0h+var_4C0], rax
  0000000142618544  mov     rcx, [rsp+5A0h+var_4E0]
  000000014261854C  mov     rax, rcx
  000000014261854F  mov     rdx, [rsp+5A0h+var_490]
  0000000142618557  cmovnz  rax, rdx
  000000014261855B  mov     [rsp+5A0h+var_F8], rax
  0000000142618563  mov     rax, [rsp+5A0h+var_578]
  0000000142618568  mov     r8, [rsp+5A0h+var_570]
  000000014261856D  cmovnz  rax, r8
  0000000142618571  mov     [rsp+5A0h+var_F0], rax
  0000000142618579  mov     rax, r8
  000000014261857C  cmovnz  rax, [rsp+5A0h+var_588]
  0000000142618582  mov     [rsp+5A0h+var_E8], rax
  000000014261858A  mov     rax, [rsp+5A0h+var_4B8]
  0000000142618592  mov     [rsp+5A0h+var_360], r9
  000000014261859A  cmovnz  rax, r9
  000000014261859E  mov     [rsp+5A0h+var_4B8], rax
  00000001426185A6  cmovnz  rdx, r11
  00000001426185AA  mov     [rsp+5A0h+var_490], rdx
  00000001426185B2  imul    eax, ebx, 0B3345C50h
  00000001426185B8  test    r13b, sil
  00000001426185BB  cmovnz  rax, [rsp+5A0h+var_530]
  00000001426185C1  mov     [rsp+5A0h+var_100], rax
  00000001426185C9  imul    eax, ebx, 599A2E28h
  00000001426185CF  test    r13b, sil
  00000001426185D2  cmovz   rax, r10
  00000001426185D6  mov     [rsp+5A0h+var_108], rax
  00000001426185DE  imul    eax, ebx, 964308F0h
  00000001426185E4  mov     [rsp+5A0h+var_358], rax
  00000001426185EC  test    r13b, sil
  00000001426185EF  cmovz   rcx, rax
  00000001426185F3  mov     [rsp+5A0h+var_4E0], rcx
  00000001426185FB  imul    eax, ebx, 86144C4Bh
  0000000142618601  imul    ecx, ebx, 0F86AE4A7h
  0000000142618607  mov     [rsp+5A0h+var_D8], rcx
  000000014261860F  cmp     [rsp+5A0h+var_2D8], 0
  0000000142618618  cmovnz  rax, rcx
  000000014261861C  mov     rcx, 0CDE7A261467E6955h
  0000000142618626  imul    rcx, rbx
  000000014261862A  mov     rdx, 7B7CC9348F1B0F8h
  0000000142618634  imul    rdx, rbx
  0000000142618638  cmp     byte ptr [rsp+5A0h+var_4F8], 0
  0000000142618640  cmovz   rdx, rcx
  0000000142618644  mov     [rsp+5A0h+var_110], rdx
  000000014261864C  mov     r10, [rsp+5A0h+var_4E8]
  0000000142618654  mov     rdx, r10
  0000000142618657  not     rdx
  000000014261865A  mov     rcx, [rsp+5A0h+var_558]
  000000014261865F  cmovnz  rcx, r9
  0000000142618663  mov     [rsp+5A0h+var_368], rcx
  000000014261866B  mov     ecx, edx
  000000014261866D  mov     r8, rdx
  0000000142618670  mov     [rsp+5A0h+var_510], rdx
  0000000142618678  and     ecx, eax
  000000014261867A  not     rcx
  000000014261867D  mov     r9, 0FFFFFFFEBFF452C0h
  0000000142618687  lea     rdx, [r9+32F10h]
  000000014261868E  imul    rdx, rcx
  0000000142618692  mov     ecx, r10d
  0000000142618695  and     ecx, eax
  0000000142618697  not     rax
  000000014261869A  and     r8, rax
  000000014261869D  not     r8
  00000001426186A0  not     rcx
  00000001426186A3  and     rcx, r8
  00000001426186A6  add     r9, 32F0Fh
  00000001426186AD  imul    r9, rcx
  00000001426186B1  and     rax, r10
  00000001426186B4  mov     rcx, 127B429977D4B290h
  00000001426186BE  imul    rcx, rbx
  00000001426186C2  imul    rcx, rax
  00000001426186C6  lea     rdi, [rcx+r8*2]
  00000001426186CA  add     rdi, rdx
  00000001426186CD  add     rdi, r9
  00000001426186D0  mov     r15, rdi
  00000001426186D3  not     r15
  00000001426186D6  mov     rdx, 3E2595C9D2E1FF9Dh
  00000001426186E0  imul    rdx, rbx
  00000001426186E4  mov     r8, rdx
  00000001426186E7  not     r8
  00000001426186EA  mov     r9, 4489F778774A6C6Fh
  00000001426186F4  imul    r9, rbx
  00000001426186F8  mov     rbp, r9
  00000001426186FB  not     rbp
  00000001426186FE  mov     r12, rdi
  0000000142618701  and     r12, rbp
  0000000142618704  mov     r13, r12
  0000000142618707  not     r13
  000000014261870A  mov     rsi, r15
  000000014261870D  and     rsi, r9
  0000000142618710  not     rsi
  0000000142618713  and     rsi, r13
  0000000142618716  mov     r14, r15
  0000000142618719  and     r14, r8
  000000014261871C  mov     rcx, rdi
  000000014261871F  and     rcx, rdx
  0000000142618722  mov     r10, rcx
  0000000142618725  not     r10
  0000000142618728  and     r10, rbp
  000000014261872B  and     r13, r8
  000000014261872E  mov     r11, rbp
  0000000142618731  and     rbp, r8
  0000000142618734  and     r8, rsi
  0000000142618737  mov     rax, r8
  000000014261873A  not     rax
  000000014261873D  not     rsi
  0000000142618740  and     rsi, rdx
  0000000142618743  not     rsi
  0000000142618746  and     rsi, rax
  0000000142618749  and     r12, rdx
  000000014261874C  and     rdx, r9
  000000014261874F  and     rcx, r9
  0000000142618752  and     r9, r14
  0000000142618755  not     r14
  0000000142618758  and     r11, r14
  000000014261875B  not     r11
  000000014261875E  not     r9
  0000000142618761  and     r9, r11
  0000000142618764  not     rsi
  0000000142618767  lea     rax, [r9+r9*4]
  000000014261876B  sub     rsi, rax
  000000014261876E  and     r10, r14
  0000000142618771  not     r10
  0000000142618774  lea     rax, [r10+r10*2]
  0000000142618778  add     rax, rsi
  000000014261877B  not     r13
  000000014261877E  not     r12
  0000000142618781  and     r12, r13
  0000000142618784  lea     rax, [rax+r12*4]
  0000000142618788  not     rbp
  000000014261878B  not     rdx
  000000014261878E  and     rdx, rbp
  0000000142618791  not     rdx
  0000000142618794  and     rdx, rdi
  0000000142618797  sub     rax, rdx
  000000014261879A  lea     rax, [rax+r8*4]
  000000014261879E  mov     rdx, 8A52326BDA5D7C77h
  00000001426187A8  imul    rdx, rbx
  00000001426187AC  mov     [rsp+5A0h+var_530], rdx
  00000001426187B1  not     rcx
  00000001426187B4  imul    rcx, rdx
  00000001426187B8  add     rcx, rax
  00000001426187BB  mov     rax, 611D6172BD01A18Fh
  00000001426187C5  imul    rax, rbx
  00000001426187C9  and     rax, [rsp+5A0h+var_3F0]
  00000001426187D1  not     rax
  00000001426187D4  mov     rdx, 0A1B1F43C6274F4A6h
  00000001426187DE  imul    rdx, rbx
  00000001426187E2  add     rdx, rax
  00000001426187E5  mov     r8, 3153990102F6C366h
  00000001426187EF  imul    r8, rbx
  00000001426187F3  add     r8, rax
  00000001426187F6  not     r8
  00000001426187F9  and     r8, r15
  00000001426187FC  not     r8
  00000001426187FF  and     r8, rdx
  0000000142618802  mov     r13, [rsp+5A0h+var_4F8]
  000000014261880A  test    r13b, r13b
  000000014261880D  cmovz   r8, rcx
  0000000142618811  mov     [rsp+5A0h+var_438], r8
  0000000142618819  imul    ecx, ebx, 3B8CC5F8h
  000000014261881F  mov     [rsp+5A0h+var_3A0], rcx
  0000000142618827  test    r13b, r13b
  000000014261882A  mov     rbp, [rsp+5A0h+var_590]
  000000014261882F  cmovnz  rbp, rcx
  0000000142618833  mov     rdx, 0CFDE173497D91916h
  000000014261883D  imul    rdx, rbx
  0000000142618841  mov     rcx, 37F5086389560A77h
  000000014261884B  imul    rcx, rbx
  000000014261884F  and     rcx, r15
  0000000142618852  not     rcx
  0000000142618855  and     rcx, rdx
  0000000142618858  mov     r8, 9E9021EF346A84E5h
  0000000142618862  imul    r8, rbx
  0000000142618866  add     r8, rax
  0000000142618869  mov     r9, 0A82CC69628D69249h
  0000000142618873  imul    r9, rbx
  0000000142618877  add     r9, rax
  000000014261887A  not     r9
  000000014261887D  and     r9, r15
  0000000142618880  not     r9
  0000000142618883  and     r9, r8
  0000000142618886  test    r13b, r13b
  0000000142618889  mov     rdx, [rsp+5A0h+var_568]
  000000014261888E  cmovnz  rdx, [rsp+5A0h+var_588]
  0000000142618894  mov     [rsp+5A0h+var_568], rdx
  0000000142618899  cmovz   r9, rcx
  000000014261889D  mov     [rsp+5A0h+var_390], r9
  00000001426188A5  mov     r8, 88680A55F6B9BA71h
  00000001426188AF  imul    r8, rbx
  00000001426188B3  mov     rcx, 8B60ADA28A3DAF6Dh
  00000001426188BD  imul    rcx, rbx
  00000001426188C1  and     rcx, r15
  00000001426188C4  not     rcx
  00000001426188C7  and     rcx, r8
  00000001426188CA  mov     r8, 0AF0B596D8A9FDC77h
  00000001426188D4  imul    r8, rbx
  00000001426188D8  add     r8, rax
  00000001426188DB  mov     r9, 83F69767BAC3E926h
  00000001426188E5  imul    r9, rbx
  00000001426188E9  add     r9, rax
  00000001426188EC  not     r9
  00000001426188EF  and     r9, r15
  00000001426188F2  not     r9
  00000001426188F5  and     r9, r8
  00000001426188F8  test    r13b, r13b
  00000001426188FB  cmovz   r9, rcx
  00000001426188FF  mov     [rsp+5A0h+var_588], r9
  0000000142618904  mov     rdx, [rsp+5A0h+var_428]
  000000014261890C  mov     rax, rdx
  000000014261890F  cmovnz  rax, [rsp+5A0h+var_558]
  0000000142618915  mov     [rsp+5A0h+var_398], rax
  000000014261891D  mov     r12, 0AF85C10B78AAAC69h
  0000000142618927  imul    r12, rbx
  000000014261892B  mov     r9, 19550F7619FA64FDh
  0000000142618935  imul    r9, rbx
  0000000142618939  mov     r11, r9
  000000014261893C  not     r11
  000000014261893F  mov     rax, r11
  0000000142618942  and     rax, r15
  0000000142618945  not     rax
  0000000142618948  mov     rcx, r9
  000000014261894B  and     rcx, rdi
  000000014261894E  not     rcx
  0000000142618951  and     rcx, rax
  0000000142618954  not     rcx
  0000000142618957  and     rcx, r12
  000000014261895A  not     rcx
  000000014261895D  mov     rsi, r12
  0000000142618960  not     rsi
  0000000142618963  mov     r8, rsi
  0000000142618966  and     r8, rdi
  0000000142618969  mov     r10, r9
  000000014261896C  and     r10, r8
  000000014261896F  not     r10
  0000000142618972  add     r10, r10
  0000000142618975  lea     r10, [r10+r10*2]
  0000000142618979  add     rcx, rcx
  000000014261897C  sub     r10, rcx
  000000014261897F  mov     rcx, r12
  0000000142618982  and     rcx, r11
  0000000142618985  mov     r14, r12
  0000000142618988  and     r14, rdi
  000000014261898B  and     rdi, rcx
  000000014261898E  not     rcx
  0000000142618991  and     rcx, r15
  0000000142618994  not     rcx
  0000000142618997  not     rdi
  000000014261899A  and     rdi, rcx
  000000014261899D  not     rdi
  00000001426189A0  lea     rcx, [rdi+rdi*2]
  00000001426189A4  sub     r10, rcx
  00000001426189A7  mov     rcx, r9
  00000001426189AA  and     rcx, r14
  00000001426189AD  not     r14
  00000001426189B0  and     r14, r11
  00000001426189B3  not     r14
  00000001426189B6  not     rcx
  00000001426189B9  and     rcx, r14
  00000001426189BC  not     rcx
  00000001426189BF  lea     rcx, [rcx+rcx*4]
  00000001426189C3  sub     r10, rcx
  00000001426189C6  and     rax, r12
  00000001426189C9  not     rax
  00000001426189CC  lea     rax, [r10+rax*2]
  00000001426189D0  not     r8
  00000001426189D3  and     r12, r15
  00000001426189D6  not     r12
  00000001426189D9  and     r12, r8
  00000001426189DC  not     r12
  00000001426189DF  and     r12, r11
  00000001426189E2  sub     rax, r12
  00000001426189E5  and     r9, rsi
  00000001426189E8  not     r9
  00000001426189EB  and     r9, r15
  00000001426189EE  lea     rax, [rax+r9*2]
  00000001426189F2  and     rsi, r11
  00000001426189F5  not     rsi
  00000001426189F8  and     rsi, r15
  00000001426189FB  lea     rcx, [rsi+rsi*2]
  00000001426189FF  sub     rax, rcx
  0000000142618A02  mov     r8, 531A3B4F728C345Ah
  0000000142618A0C  imul    r8, rbx
  0000000142618A10  and     r8, r15
  0000000142618A13  mov     rcx, 6D84424859B21C6Bh
  0000000142618A1D  imul    rcx, rbx
  0000000142618A21  not     r8
  0000000142618A24  and     r8, rcx
  0000000142618A27  test    r13b, r13b
  0000000142618A2A  mov     rcx, [rsp+5A0h+var_570]
  0000000142618A2F  cmovnz  rcx, rdx
  0000000142618A33  mov     [rsp+5A0h+var_570], rcx
  0000000142618A38  cmovz   r8, rax
  0000000142618A3C  mov     [rsp+5A0h+var_428], r8
  0000000142618A44  imul    eax, ebx, 0FE55E0C8h
  0000000142618A4A  imul    r9d, ebx, 2B69FD10h
  0000000142618A51  test    r13b, r13b
  0000000142618A54  mov     rcx, r9
  0000000142618A57  cmovnz  rcx, rax
  0000000142618A5B  mov     [rsp+5A0h+var_3B0], rcx
  0000000142618A63  mov     rdx, rax
  0000000142618A66  mov     [rsp+5A0h+var_3A8], rax
  0000000142618A6E  imul    ecx, ebx, 0D0B3BA18h
  0000000142618A74  mov     [rsp+5A0h+var_3B8], rcx
  0000000142618A7C  test    r13b, r13b
  0000000142618A7F  mov     rax, [rsp+5A0h+var_550]
  0000000142618A84  cmovnz  rax, [rsp+5A0h+var_2F8]
  0000000142618A8D  mov     [rsp+5A0h+var_550], rax
  0000000142618A92  mov     rax, [rsp+5A0h+var_538]
  0000000142618A97  cmovnz  rax, rcx
  0000000142618A9B  mov     [rsp+5A0h+var_3C0], rax
  0000000142618AA3  imul    eax, ebx, 0E1648D68h
  0000000142618AA9  test    r13b, r13b
  0000000142618AAC  cmovnz  rax, [rsp+5A0h+var_578]
  0000000142618AB2  mov     [rsp+5A0h+var_4A0], rax
  0000000142618ABA  imul    eax, ebx, 0D25DD950h
  0000000142618AC0  test    r13b, r13b
  0000000142618AC3  cmovz   rax, [rsp+5A0h+var_5A0]
  0000000142618AC8  mov     [rsp+5A0h+var_578], rax
  0000000142618ACD  mov     rax, [rsp+5A0h+var_560]
  0000000142618AD2  cmovnz  rax, [rsp+5A0h+var_500]
  0000000142618ADB  mov     [rsp+5A0h+var_560], rax
  0000000142618AE0  imul    eax, ebx, 77198BF0h
  0000000142618AE6  test    r13b, r13b
  0000000142618AE9  cmovz   rax, rdx
  0000000142618AED  mov     [rsp+5A0h+var_3C8], rax
  0000000142618AF5  mov     r8, [rsp+5A0h+var_278]
  0000000142618AFD  mov     rax, r8
  0000000142618B00  not     rax
  0000000142618B03  lea     r11, [rsp+5A0h]
  0000000142618B0B  and     rax, r11
  0000000142618B0E  mov     rcx, r11
  0000000142618B11  mov     rsi, r11
  0000000142618B14  and     rcx, r8
  0000000142618B17  imul    rdx, rcx, 0FFFFFFFFFFFFFEA9h
  0000000142618B1E  add     rdx, rax
  0000000142618B21  not     rcx
  0000000142618B24  imul    rax, rcx, 0FFFFFFFFFFFFFEA8h
  0000000142618B2B  add     rdx, rax
  0000000142618B2E  mov     [rsp+5A0h+var_118], rdx
  0000000142618B36  mov     rax, [rsp+5A0h+var_498]
  0000000142618B3E  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000142618B42  add     rcx, 5A0h
  0000000142618B49  lea     rax, [rsp+rbp+5A0h+var_5A0]
  0000000142618B4D  add     rax, 5A0h
  0000000142618B53  imul    rax, [rsp+5A0h+var_598]
  0000000142618B59  mov     r14, [rsp+5A0h+var_4C8]
  0000000142618B61  imul    r14, rcx
  0000000142618B65  mov     r8, [rsp+5A0h+var_540]
  0000000142618B6A  lea     rdi, [rsp+r8+5A0h+var_5A0]
  0000000142618B6E  add     rdi, 5A0h
  0000000142618B75  imul    rdi, [rsp+5A0h+var_2E0]
  0000000142618B7E  mov     r15, rax
  0000000142618B81  and     r15, rdi
  0000000142618B84  mov     r8, rdi
  0000000142618B87  not     rdi
  0000000142618B8A  and     rdi, r14
  0000000142618B8D  not     r14
  0000000142618B90  and     r8, r14
  0000000142618B93  not     r15
  0000000142618B96  and     r15, r14
  0000000142618B99  not     r15
  0000000142618B9C  mov     r14, r8
  0000000142618B9F  not     r14
  0000000142618BA2  mov     r12, rdi
  0000000142618BA5  not     r12
  0000000142618BA8  and     r12, r14
  0000000142618BAB  not     r12
  0000000142618BAE  and     r12, rax
  0000000142618BB1  lea     r11, [r15+r12*2]
  0000000142618BB5  and     rdi, rax
  0000000142618BB8  add     rdi, rdi
  0000000142618BBB  sub     r11, rdi
  0000000142618BBE  mov     rdi, rax
  0000000142618BC1  and     rdi, r8
  0000000142618BC4  not     rdi
  0000000142618BC7  add     r11, rdi
  0000000142618BCA  and     r14, rax
  0000000142618BCD  not     rax
  0000000142618BD0  and     r8, rax
  0000000142618BD3  not     r8
  0000000142618BD6  not     r14
  0000000142618BD9  and     r14, r8
  0000000142618BDC  mov     r8, r11
  0000000142618BDF  sub     r8, r14
  0000000142618BE2  mov     r10, [rsp+5A0h+var_520]
  0000000142618BEA  test    r10b, 1
  0000000142618BEE  mov     r11, [rsp+5A0h+var_2C0]
  0000000142618BF6  mov     rax, r11
  0000000142618BF9  not     rax
  0000000142618BFC  cmovnz  r8, rdx
  0000000142618C00  mov     [rsp+5A0h+var_2F8], r8
  0000000142618C08  mov     rdx, 0FFFFFFFEBFF452C0h
  0000000142618C12  imul    rax, rdx
  0000000142618C16  lea     r8, [rdx+1]
  0000000142618C1A  imul    r8, r11
  0000000142618C1E  add     rax, r8
  0000000142618C21  mov     r8, rsi
  0000000142618C24  shl     r8, 6
  0000000142618C28  neg     r8
  0000000142618C2B  lea     r11, [rsp+r8+5A0h+var_5A0]
  0000000142618C2F  add     r11, 5A0h
  0000000142618C36  mov     r8, [rsp+5A0h+var_508]
  0000000142618C3E  shl     r8, 6
  0000000142618C42  sub     r11, r8
  0000000142618C45  test    r10b, 1
  0000000142618C49  cmovnz  r11, rax
  0000000142618C4D  mov     [rsp+5A0h+var_B8], r11
  0000000142618C55  mov     rsi, [rsp+5A0h+var_3E8]
  0000000142618C5D  mov     rax, rsi
  0000000142618C60  imul    rax, [rsp+5A0h+var_2B0]
  0000000142618C69  not     rax
  0000000142618C6C  imul    r8d, ebx, 1BD53E90h
  0000000142618C73  add     r8, rsp
  0000000142618C76  add     r8, 5A0h
  0000000142618C7D  mov     [rsp+5A0h+var_B0], r8
  0000000142618C85  mov     r12, [rsp+5A0h+var_4A8]
  0000000142618C8D  mov     r11, r12
  0000000142618C90  imul    r11, r8
  0000000142618C94  not     r11
  0000000142618C97  and     r11, rax
  0000000142618C9A  mov     [rsp+5A0h+var_C0], r11
  0000000142618CA2  mov     rdx, [rsp+5A0h+var_410]
  0000000142618CAA  mov     rax, rdx
  0000000142618CAD  shl     rax, 13h
  0000000142618CB1  not     rax
  0000000142618CB4  shr     rdx, 2Dh
  0000000142618CB8  not     rdx
  0000000142618CBB  and     rdx, rax
  0000000142618CBE  mov     r8, rdx
  0000000142618CC1  mov     rax, 19B4F83604874E6Bh
  0000000142618CCB  or      rax, rdx
  0000000142618CCE  not     r8
  0000000142618CD1  mov     rdi, 0E64B07C9FB78B194h
  0000000142618CDB  or      rdi, r8
  0000000142618CDE  and     rax, rdi
  0000000142618CE1  mov     [rsp+5A0h+var_5A0], rax
  0000000142618CE5  not     eax
  0000000142618CE7  mov     r8d, eax
  0000000142618CEA  shr     r8d, 10h
  0000000142618CEE  and     r8d, 9
  0000000142618CF2  mov     r13d, eax
  0000000142618CF5  shr     eax, 17h
  0000000142618CF8  and     eax, 15h
  0000000142618CFB  imul    rax, r8
  0000000142618CFF  mov     rbp, rax
  0000000142618D02  mov     r14, [rsp+5A0h+var_3D8]
  0000000142618D0A  mov     rax, [rsp+5A0h+var_328]
  0000000142618D12  imul    rax, r14
  0000000142618D16  not     rax
  0000000142618D19  mov     rdx, [rsp+5A0h+var_310]
  0000000142618D21  add     rdx, rsp
  0000000142618D24  add     rdx, 5A0h
  0000000142618D2B  imul    rdx, [rsp+5A0h+var_580]
  0000000142618D31  not     rdx
  0000000142618D34  and     rdx, rax
  0000000142618D37  mov     [rsp+5A0h+var_540], rdx
  0000000142618D3C  mov     rax, [rsp+5A0h+var_538]
  0000000142618D41  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000142618D45  add     r8, 5A0h
  0000000142618D4C  mov     rax, rsi
  0000000142618D4F  imul    rcx, rsi
  0000000142618D53  imul    r8, r12
  0000000142618D57  add     r8, rcx
  0000000142618D5A  mov     [rsp+5A0h+var_538], r8
  0000000142618D5F  mov     rcx, [rsp+5A0h+var_340]
  0000000142618D67  imul    rcx, r12
  0000000142618D6B  not     rcx
  0000000142618D6E  mov     rdx, rcx
  0000000142618D71  mov     rcx, [rsp+5A0h+var_550]
  0000000142618D76  add     rcx, rsp
  0000000142618D79  add     rcx, 5A0h
  0000000142618D80  mov     r11, [rsp+5A0h+var_528]
  0000000142618D85  imul    rcx, r11
  0000000142618D89  not     rcx
  0000000142618D8C  and     rcx, rdx
  0000000142618D8F  mov     r15, rcx
  0000000142618D92  lea     rsi, [rsp+r9+5A0h+var_5A0]
  0000000142618D96  add     rsi, 5A0h
  0000000142618D9D  mov     rcx, [rsp+5A0h+var_558]
  0000000142618DA2  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000142618DA6  add     r9, 5A0h
  0000000142618DAD  imul    ecx, ebx, -77h
  0000000142618DB0  mov     [rsp+5A0h+var_28C], ecx
  0000000142618DB7  mov     rdx, [rsp+5A0h+var_4F0]
  0000000142618DBF  shr     rdx, cl
  0000000142618DC2  mov     rdi, [rsp+5A0h+var_420]
  0000000142618DCA  and     edx, edi
  0000000142618DCC  mov     [rsp+5A0h+var_3D0], rdx
  0000000142618DD4  mov     rcx, [rsp+5A0h+var_308]
  0000000142618DDC  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000142618DE0  add     rdx, 5A0h
  0000000142618DE7  mov     rcx, [rsp+5A0h+var_500]
  0000000142618DEF  add     rcx, rsp
  0000000142618DF2  add     rcx, 5A0h
  0000000142618DF9  mov     [rsp+5A0h+var_550], rcx
  0000000142618DFE  imul    rdx, r11
  0000000142618E02  mov     [rsp+5A0h+var_190], rdx
  0000000142618E0A  mov     rdx, rax
  0000000142618E0D  mov     r10, rax
  0000000142618E10  imul    rdx, rcx
  0000000142618E14  mov     [rsp+5A0h+var_198], rdx
  0000000142618E1C  imul    ecx, ebx, -52h
  0000000142618E1F  mov     r8, [rsp+5A0h+var_4D8]
  0000000142618E27  shr     r8, cl
  0000000142618E2A  mov     eax, r8d
  0000000142618E2D  not     eax
  0000000142618E2F  and     eax, edi
  0000000142618E31  mov     [rsp+5A0h+var_294], eax
  0000000142618E38  and     r13d, 0A082001h
  0000000142618E3F  mov     [rsp+5A0h+var_4F8], r13
  0000000142618E47  mov     rax, [rsp+5A0h+var_388]
  0000000142618E4F  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000142618E53  add     rdx, 5A0h
  0000000142618E5A  mov     rcx, [rsp+5A0h+var_300]
  0000000142618E62  lea     rax, [rsp+rcx+5A0h+var_5A0]
  0000000142618E66  add     rax, 5A0h
  0000000142618E6C  mov     r13, rbp
  0000000142618E6F  imul    r9, rbp
  0000000142618E73  mov     [rsp+5A0h+var_1A0], r9
  0000000142618E7B  mov     rbp, [rsp+5A0h+var_520]
  0000000142618E83  imul    rdx, rbp
  0000000142618E87  mov     [rsp+5A0h+var_188], rdx
  0000000142618E8F  imul    rax, [rsp+5A0h+var_598]
  0000000142618E95  mov     [rsp+5A0h+var_178], rax
  0000000142618E9D  and     r8d, edi
  0000000142618EA0  mov     rax, [rsp+5A0h+var_380]
  0000000142618EA8  add     rax, rsp
  0000000142618EAB  add     rax, 5A0h
  0000000142618EB1  mov     rcx, [rsp+5A0h+var_408]
  0000000142618EB9  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  0000000142618EBD  add     rdi, 5A0h
  0000000142618EC4  mov     rcx, [rsp+5A0h+var_3C8]
  0000000142618ECC  add     rcx, rsp
  0000000142618ECF  add     rcx, 5A0h
  0000000142618ED6  imul    rax, r12
  0000000142618EDA  mov     [rsp+5A0h+var_170], rax
  0000000142618EE2  mov     r9, [rsp+5A0h+var_488]
  0000000142618EEA  imul    r9, r10
  0000000142618EEE  mov     [rsp+5A0h+var_488], r9
  0000000142618EF6  imul    rdi, r11
  0000000142618EFA  mov     [rsp+5A0h+var_308], rdi
  0000000142618F02  imul    rcx, r11
  0000000142618F06  mov     [rsp+5A0h+var_300], rcx
  0000000142618F0E  mov     rcx, [rsp+5A0h+var_468]
  0000000142618F16  imul    rcx, r12
  0000000142618F1A  mov     [rsp+5A0h+var_468], rcx
  0000000142618F22  imul    ecx, ebx, 1C6348F8h
  0000000142618F28  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000142618F2C  add     r9, 5A0h
  0000000142618F33  mov     [rsp+5A0h+var_558], r9
  0000000142618F38  mov     rcx, [rsp+5A0h+var_560]
  0000000142618F3D  lea     rax, [rsp+rcx+5A0h]
  0000000142618F45  mov     rcx, [rsp+5A0h+var_578]
  0000000142618F4A  lea     rdx, [rsp+rcx+5A0h]
  0000000142618F52  mov     rcx, [rsp+5A0h+var_4A0]
  0000000142618F5A  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  0000000142618F5E  add     rdi, 5A0h
  0000000142618F65  mov     rcx, r10
  0000000142618F68  imul    r10, r9
  0000000142618F6C  mov     [rsp+5A0h+var_180], r10
  0000000142618F74  mov     r10, [rsp+5A0h+var_580]
  0000000142618F79  imul    rax, r10
  0000000142618F7D  mov     [rsp+5A0h+var_168], rax
  0000000142618F85  mov     r9, [rsp+5A0h+var_470]
  0000000142618F8D  imul    r9, [rsp+5A0h+var_4D0]
  0000000142618F96  mov     [rsp+5A0h+var_470], r9
  0000000142618F9E  mov     r9, [rsp+5A0h+var_430]
  0000000142618FA6  imul    r9, rcx
  0000000142618FAA  mov     [rsp+5A0h+var_430], r9
  0000000142618FB2  mov     r9, rcx
  0000000142618FB5  imul    rdx, r11
  0000000142618FB9  mov     [rsp+5A0h+var_160], rdx
  0000000142618FC1  imul    rdi, r10
  0000000142618FC5  mov     [rsp+5A0h+var_150], rdi
  0000000142618FCD  imul    rsi, r14
  0000000142618FD1  mov     [rsp+5A0h+var_158], rsi
  0000000142618FD9  mov     r11, r14
  0000000142618FDC  imul    eax, ebx, 859235A0h
  0000000142618FE2  mov     [rsp+5A0h+var_1D8], rax
  0000000142618FEA  imul    eax, ebx, 0EF4F2CB0h
  0000000142618FF0  mov     [rsp+5A0h+var_1E0], rax
  0000000142618FF8  test    r8b, 1
  0000000142618FFC  mov     r14, [rsp+5A0h+var_540]
  0000000142619001  not     r14
  0000000142619004  mov     rax, [rsp+5A0h+var_400]
  000000014261900C  cmovz   r14, rax
  0000000142619010  mov     [rsp+5A0h+var_540], r14
  0000000142619015  not     r15
  0000000142619018  cmovz   r15, rax
  000000014261901C  mov     [rsp+5A0h+var_310], r15
  0000000142619024  imul    ecx, ebx, 768B8188h
  000000014261902A  add     rcx, rsp
  000000014261902D  add     rcx, 5A0h
  0000000142619034  mov     r12, r13
  0000000142619037  mov     [rsp+5A0h+var_410], r13
  000000014261903F  imul    rcx, r13
  0000000142619043  mov     r13, [rsp+5A0h+var_5A0]
  0000000142619047  mov     eax, r13d
  000000014261904A  shr     eax, 2
  000000014261904D  mov     [rsp+5A0h+var_290], eax
  0000000142619054  mov     edx, eax
  0000000142619056  and     edx, 41h
  0000000142619059  mov     [rsp+5A0h+var_4A0], rdx
  0000000142619061  mov     rax, [rsp+5A0h+var_418]
  0000000142619069  imul    rax, rdx
  000000014261906D  add     rax, rcx
  0000000142619070  mov     [rsp+5A0h+var_418], rax
  0000000142619078  mov     rcx, 4EC9A14A7426B0ACh
  0000000142619082  imul    rcx, rbx
  0000000142619086  mov     r8, 45ED1D26AB34CA14h
  0000000142619090  imul    r8, rbx
  0000000142619094  mov     rax, [rsp+5A0h+var_330]
  000000014261909C  add     r8, rax
  000000014261909F  mov     r10, 89FC6F8429F878D1h
  00000001426190A9  imul    r10, rbx
  00000001426190AD  and     r10, r8
  00000001426190B0  not     r8
  00000001426190B3  and     r8, rcx
  00000001426190B6  not     r8
  00000001426190B9  not     r10
  00000001426190BC  and     r10, r8
  00000001426190BF  mov     rcx, 74AE0130909ECF5Ah
  00000001426190C9  imul    rcx, rbx
  00000001426190CD  add     r10, rcx
  00000001426190D0  mov     rcx, [rsp+5A0h+var_3E0]
  00000001426190D8  imul    rcx, rax
  00000001426190DC  mov     r8, rax
  00000001426190DF  mov     rax, r9
  00000001426190E2  imul    r10, r9
  00000001426190E6  add     r10, rcx
  00000001426190E9  mov     rcx, [rsp+5A0h+var_320]
  00000001426190F1  not     rcx
  00000001426190F4  not     r10
  00000001426190F7  and     r10, rcx
  00000001426190FA  mov     [rsp+5A0h+var_320], r10
  0000000142619102  imul    r8, rbp
  0000000142619106  mov     r9, [rsp+5A0h+var_2C8]
  000000014261910E  mov     rdx, [rsp+5A0h+var_370]
  0000000142619116  add     rdx, r9
  0000000142619119  mov     r14, [rsp+5A0h+var_598]
  000000014261911E  imul    rdx, r14
  0000000142619122  mov     rcx, r8
  0000000142619125  not     rcx
  0000000142619128  and     r8, rdx
  000000014261912B  not     rdx
  000000014261912E  and     rdx, rcx
  0000000142619131  not     rdx
  0000000142619134  add     rdx, r8
  0000000142619137  mov     rcx, [rsp+5A0h+var_3F8]
  000000014261913F  lea     ecx, [rcx+rcx*8]
  0000000142619142  imul    r8d, ebx, 0D1CFCEE8h
  0000000142619149  lea     r10, [rsp+r8+5A0h+var_5A0]
  000000014261914D  add     r10, 5A0h
  0000000142619154  mov     [rsp+5A0h+var_1A8], r10
  000000014261915C  mov     r8, [rsp+5A0h+var_3C0]
  0000000142619164  lea     r15, [rsp+r8+5A0h]
  000000014261916C  mov     r8, [rsp+5A0h+var_378]
  0000000142619174  lea     rsi, [rsp+r8+5A0h]
  000000014261917C  mov     r8, [rsp+5A0h+var_3A0]
  0000000142619184  lea     rdi, [rsp+r8+5A0h+var_5A0]
  0000000142619188  add     rdi, 5A0h
  000000014261918F  mov     r8, [rsp+5A0h+var_3B0]
  0000000142619197  add     r8, rsp
  000000014261919A  add     r8, 5A0h
  00000001426191A1  imul    r11, r10
  00000001426191A5  mov     [rsp+5A0h+var_1C8], r11
  00000001426191AD  imul    r15, [rsp+5A0h+var_580]
  00000001426191B3  mov     [rsp+5A0h+var_1D0], r15
  00000001426191BB  imul    rsi, [rsp+5A0h+var_4A8]
  00000001426191C4  mov     [rsp+5A0h+var_1B8], rsi
  00000001426191CC  imul    rdi, rax
  00000001426191D0  mov     [rsp+5A0h+var_1C0], rdi
  00000001426191D8  mov     r10, rax
  00000001426191DB  mov     r15, [rsp+5A0h+var_528]
  00000001426191E0  imul    r8, r15
  00000001426191E4  mov     [rsp+5A0h+var_330], r8
  00000001426191EC  mov     rbp, r13
  00000001426191EF  shr     rbp, 38h
  00000001426191F3  and     ebp, 65h
  00000001426191F6  mov     [rsp+5A0h+var_5A0], rbp
  00000001426191FA  mov     rax, [rsp+5A0h+var_570]
  00000001426191FF  add     rax, rsp
  0000000142619202  add     rax, 5A0h
  0000000142619208  imul    rax, rbp
  000000014261920C  mov     [rsp+5A0h+var_1B0], rax
  0000000142619214  mov     rax, [rsp+5A0h+var_478]
  000000014261921C  imul    rax, r12
  0000000142619220  mov     [rsp+5A0h+var_478], rax
  0000000142619228  mov     rbp, [rsp+5A0h+var_4F0]
  0000000142619230  shr     rbp, cl
  0000000142619233  mov     rcx, r14
  0000000142619236  mov     rax, [rsp+5A0h+var_2D8]
  000000014261923E  imul    rcx, rax
  0000000142619242  mov     [rsp+5A0h+var_4F0], rcx
  000000014261924A  mov     rcx, [rsp+5A0h+var_420]
  0000000142619252  mov     r8d, ecx
  0000000142619255  and     r8d, ebp
  0000000142619258  mov     dword ptr [rsp+5A0h+var_560], r8d
  000000014261925D  mov     rcx, [rsp+5A0h+var_3A8]
  0000000142619265  add     rcx, rsp
  0000000142619268  add     rcx, 5A0h
  000000014261926F  test    r8b, 1
  0000000142619273  cmovnz  rcx, rdx
  0000000142619277  mov     [rsp+5A0h+var_340], rcx
  000000014261927F  imul    esi, ebx, 9E1F297Dh
  0000000142619285  and     esi, r9d
  0000000142619288  mov     [rsp+5A0h+var_328], rsi
  0000000142619290  not     rsi
  0000000142619293  mov     rcx, 342DE27409414C2Bh
  000000014261929D  imul    rcx, rbx
  00000001426192A1  mov     r9, 0A51E9973B7E9BD1Ah
  00000001426192AB  imul    r9, rbx
  00000001426192AF  and     r9, rax
  00000001426192B2  not     r9
  00000001426192B5  add     rcx, r9
  00000001426192B8  not     rcx
  00000001426192BB  and     rcx, rsi
  00000001426192BE  not     rcx
  00000001426192C1  mov     r8, 0B10A26CE17E7F698h
  00000001426192CB  imul    r8, rbx
  00000001426192CF  add     r8, r9
  00000001426192D2  and     r8, rcx
  00000001426192D5  mov     r12, [rsp+5A0h+var_288]
  00000001426192DD  mov     rax, r12
  00000001426192E0  and     rax, r8
  00000001426192E3  not     r8
  00000001426192E6  mov     rdi, [rsp+5A0h+var_280]
  00000001426192EE  and     r8, rdi
  00000001426192F1  not     r8
  00000001426192F4  not     rax
  00000001426192F7  and     rax, r8
  00000001426192FA  mov     r8, rax
  00000001426192FD  mov     ecx, [rsp+5A0h+var_518]
  0000000142619304  shl     r8, cl
  0000000142619307  not     r8
  000000014261930A  mov     ecx, [rsp+5A0h+var_514]
  0000000142619311  shr     rax, cl
  0000000142619314  not     rax
  0000000142619317  and     rax, r8
  000000014261931A  mov     [rsp+5A0h+var_500], rax
  0000000142619322  mov     rcx, 9A58DD50AEF3C95h
  000000014261932C  imul    rcx, rbx
  0000000142619330  mov     rax, 0ABC65B74D14D4071h
  000000014261933A  imul    rax, rbx
  000000014261933E  and     rax, rsi
  0000000142619341  not     rax
  0000000142619344  and     rax, rcx
  0000000142619347  mov     [rsp+5A0h+var_578], rax
  000000014261934C  mov     rax, [rsp+5A0h+var_398]
  0000000142619354  add     rax, rsp
  0000000142619357  add     rax, 5A0h
  000000014261935D  imul    rax, r14
  0000000142619361  mov     [rsp+5A0h+var_148], rax
  0000000142619369  mov     rcx, 0A37A2605797B7ABBh
  0000000142619373  imul    rcx, rbx
  0000000142619377  add     rcx, r9
  000000014261937A  not     rcx
  000000014261937D  and     rcx, rsi
  0000000142619380  not     rcx
  0000000142619383  mov     rax, 7146FF021CCD606Eh
  000000014261938D  imul    rax, rbx
  0000000142619391  add     rax, r9
  0000000142619394  and     rax, rcx
  0000000142619397  mov     [rsp+5A0h+var_598], rax
  000000014261939C  mov     rax, [rsp+5A0h+var_590]
  00000001426193A1  add     rax, rsp
  00000001426193A4  add     rax, 5A0h
  00000001426193AA  mov     [rsp+5A0h+var_590], rax
  00000001426193AF  mov     rcx, r10
  00000001426193B2  imul    rcx, rax
  00000001426193B6  mov     rax, rcx
  00000001426193B9  mov     [rsp+5A0h+var_380], rcx
  00000001426193C1  not     rax
  00000001426193C4  mov     rdx, rax
  00000001426193C7  mov     [rsp+5A0h+var_398], rax
  00000001426193CF  mov     rax, [rsp+5A0h+var_568]
  00000001426193D4  add     rax, rsp
  00000001426193D7  add     rax, 5A0h
  00000001426193DD  imul    rax, r15
  00000001426193E1  mov     r8, rax
  00000001426193E4  mov     r10, rax
  00000001426193E7  mov     [rsp+5A0h+var_568], rax
  00000001426193EC  not     r8
  00000001426193EF  mov     [rsp+5A0h+var_388], r8
  00000001426193F7  and     rcx, r8
  00000001426193FA  not     rcx
  00000001426193FD  mov     rax, rdx
  0000000142619400  and     rax, r10
  0000000142619403  not     rax
  0000000142619406  and     rax, rcx
  0000000142619409  mov     [rsp+5A0h+var_3B0], rax
  0000000142619411  mov     r10, 0E54C8D251D16457Fh
  000000014261941B  imul    r10, rbx
  000000014261941F  add     r10, r9
  0000000142619422  not     r10
  0000000142619425  and     r10, rsi
  0000000142619428  mov     r13, 0C94F30C7988D3035h
  0000000142619432  imul    r13, rbx
  0000000142619436  add     r13, r9
  0000000142619439  mov     rdx, rdi
  000000014261943C  mov     rsi, rdi
  000000014261943F  not     rsi
  0000000142619442  mov     r8, r12
  0000000142619445  mov     rcx, r12
  0000000142619448  not     rcx
  000000014261944B  mov     r9, rcx
  000000014261944E  mov     r11, [rsp+5A0h+var_390]
  0000000142619456  and     r9, r11
  0000000142619459  mov     rdi, r9
  000000014261945C  not     rdi
  000000014261945F  mov     r14, rdx
  0000000142619462  and     r14, rdi
  0000000142619465  not     r11
  0000000142619468  mov     r15, r12
  000000014261946B  and     r15, r11
  000000014261946E  not     r15
  0000000142619471  mov     r12, r14
  0000000142619474  and     r14, r15
  0000000142619477  and     rcx, rsi
  000000014261947A  and     rdi, rsi
  000000014261947D  and     r15, rsi
  0000000142619480  mov     rax, rsi
  0000000142619483  and     rax, r9
  0000000142619486  mov     rsi, rax
  0000000142619489  not     rsi
  000000014261948C  not     r12
  000000014261948F  and     r12, rsi
  0000000142619492  mov     rsi, rdx
  0000000142619495  and     rsi, r8
  0000000142619498  not     rsi
  000000014261949B  not     rcx
  000000014261949E  and     rcx, rsi
  00000001426194A1  not     rcx
  00000001426194A4  and     rcx, r11
  00000001426194A7  not     rdi
  00000001426194AA  and     r9, rdx
  00000001426194AD  not     r9
  00000001426194B0  and     r9, rdi
  00000001426194B3  sub     rcx, r9
  00000001426194B6  lea     rsi, [rax+rax*2]
  00000001426194BA  add     rsi, r14
  00000001426194BD  add     rsi, r12
  00000001426194C0  add     rsi, rcx
  00000001426194C3  sub     rsi, r15
  00000001426194C6  mov     rdx, rsi
  00000001426194C9  mov     ecx, [rsp+5A0h+var_518]
  00000001426194D0  shl     rdx, cl
  00000001426194D3  not     r10
  00000001426194D6  and     r13, r10
  00000001426194D9  mov     rax, rdx
  00000001426194DC  not     rax
  00000001426194DF  mov     ecx, [rsp+5A0h+var_514]
  00000001426194E6  shr     rsi, cl
  00000001426194E9  mov     r14, rsi
  00000001426194EC  not     r14
  00000001426194EF  mov     r8, [rsp+5A0h+var_510]
  00000001426194F7  mov     rcx, r8
  00000001426194FA  and     rcx, r14
  00000001426194FD  not     rcx
  0000000142619500  mov     r9, [rsp+5A0h+var_4E8]
  0000000142619508  and     r9, rsi
  000000014261950B  mov     rdi, r9
  000000014261950E  not     rdi
  0000000142619511  and     rdi, rax
  0000000142619514  mov     r10, rdi
  0000000142619517  and     r10, rcx
  000000014261951A  mov     r15, r8
  000000014261951D  and     r15, rdx
  0000000142619520  and     rax, r8
  0000000142619523  not     rax
  0000000142619526  and     rax, r14
  0000000142619529  and     r14, r15
  000000014261952C  and     rcx, rdx
  000000014261952F  add     rcx, r14
  0000000142619532  not     rax
  0000000142619535  add     rcx, rax
  0000000142619538  and     r15, rsi
  000000014261953B  sub     rcx, r15
  000000014261953E  and     r9, rdx
  0000000142619541  not     rdi
  0000000142619544  not     r9
  0000000142619547  and     r9, rdi
  000000014261954A  add     r9, rcx
  000000014261954D  lea     r8, [r10+r9]
  0000000142619551  inc     r8
  0000000142619554  mov     rcx, 5C6C1DED82C86B15h
  000000014261955E  imul    rcx, rbx
  0000000142619562  mov     rax, 599FF28BF41CB1FAh
  000000014261956C  imul    rax, rbx
  0000000142619570  mov     r15, [rsp+5A0h+var_4D8]
  0000000142619578  and     rax, r15
  000000014261957B  not     rax
  000000014261957E  add     rcx, rax
  0000000142619581  mov     [rsp+5A0h+var_570], rcx
  0000000142619586  mov     rcx, 2C41E8FCD108086Dh
  0000000142619590  imul    rcx, rbx
  0000000142619594  add     rcx, rax
  0000000142619597  mov     [rsp+5A0h+var_218], rcx
  000000014261959F  mov     rdi, 4B34B7B17C41F0C7h
  00000001426195A9  imul    rdi, rbx
  00000001426195AD  add     rdi, rax
  00000001426195B0  mov     rcx, 30647EA2C79CA6CAh
  00000001426195BA  imul    rcx, rbx
  00000001426195BE  add     rcx, rax
  00000001426195C1  mov     [rsp+5A0h+var_270], rcx
  00000001426195C9  mov     rdx, 149550528FF43C8Ch
  00000001426195D3  imul    rdx, rbx
  00000001426195D7  add     rdx, rax
  00000001426195DA  mov     [rsp+5A0h+var_3A8], rdx
  00000001426195E2  mov     rdx, 0B10647DA903A345Eh
  00000001426195EC  imul    rdx, rbx
  00000001426195F0  add     rdx, rax
  00000001426195F3  mov     [rsp+5A0h+var_3A0], rdx
  00000001426195FB  mov     rax, [rsp+5A0h+var_428]
  0000000142619603  mov     rcx, [rsp+5A0h+var_5A0]
  0000000142619607  imul    rax, rcx
  000000014261960B  mov     [rsp+5A0h+var_428], rax
  0000000142619613  imul    r8, rcx
  0000000142619617  mov     [rsp+5A0h+var_400], r8
  000000014261961F  mov     rax, [rsp+5A0h+var_438]
  0000000142619627  imul    rax, rcx
  000000014261962B  mov     [rsp+5A0h+var_438], rax
  0000000142619633  mov     rax, [rsp+5A0h+var_368]
  000000014261963B  lea     r10, [rsp+rax+5A0h+var_5A0]
  000000014261963F  add     r10, 5A0h
  0000000142619646  imul    r10, [rsp+5A0h+var_580]
  000000014261964C  mov     [rsp+5A0h+var_3F8], r10
  0000000142619654  mov     rax, [rsp+5A0h+var_3B8]
  000000014261965C  add     rax, rsp
  000000014261965F  add     rax, 5A0h
  0000000142619665  mov     r14, [rsp+5A0h+var_4D0]
  000000014261966D  imul    rax, r14
  0000000142619671  mov     [rsp+5A0h+var_498], rax
  0000000142619679  mov     rdx, r10
  000000014261967C  not     rdx
  000000014261967F  mov     [rsp+5A0h+var_378], rdx
  0000000142619687  mov     r9, rax
  000000014261968A  not     r9
  000000014261968D  mov     [rsp+5A0h+var_370], r9
  0000000142619695  and     rax, rdx
  0000000142619698  not     rax
  000000014261969B  mov     rdx, r9
  000000014261969E  and     rdx, r10
  00000001426196A1  not     rdx
  00000001426196A4  and     rdx, rax
  00000001426196A7  mov     [rsp+5A0h+var_368], rdx
  00000001426196AF  mov     r8, [rsp+5A0h+var_500]
  00000001426196B7  not     r8
  00000001426196BA  mov     rdx, [rsp+5A0h+var_4A0]
  00000001426196C2  imul    r8, rdx
  00000001426196C6  mov     [rsp+5A0h+var_500], r8
  00000001426196CE  mov     rax, [rsp+5A0h+var_578]
  00000001426196D3  imul    rax, rdx
  00000001426196D7  mov     [rsp+5A0h+var_578], rax
  00000001426196DC  imul    r13, rdx
  00000001426196E0  mov     [rsp+5A0h+var_408], r13
  00000001426196E8  mov     rax, rdx
  00000001426196EB  mov     rdx, 847CA5F400000000h
  00000001426196F5  imul    rdx, rax
  00000001426196F9  mov     rax, [rsp+5A0h+var_348]
  0000000142619701  imul    rax, [rsp+5A0h+var_4F8]
  000000014261970A  not     rax
  000000014261970D  imul    rdx, rbx
  0000000142619711  not     rdx
  0000000142619714  and     rdx, rax
  0000000142619717  mov     [rsp+5A0h+var_348], rdx
  000000014261971F  mov     edx, ebp
  0000000142619721  not     edx
  0000000142619723  mov     r12, [rsp+5A0h+var_338]
  000000014261972B  mov     eax, r12d
  000000014261972E  and     eax, ebp
  0000000142619730  mov     r9d, r12d
  0000000142619733  mov     rsi, [rsp+5A0h+var_420]
  000000014261973B  and     r9d, esi
  000000014261973E  and     ebp, r9d
  0000000142619741  not     r9d
  0000000142619744  and     r9d, edx
  0000000142619747  not     r9d
  000000014261974A  not     ebp
  000000014261974C  and     ebp, r9d
  000000014261974F  not     ebp
  0000000142619751  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014261975B  mov     r10d, r9d
  000000014261975E  imul    r10d, ebp
  0000000142619762  mov     r9d, esi
  0000000142619765  mov     r13, rsi
  0000000142619768  not     r9d
  000000014261976B  mov     r11d, r12d
  000000014261976E  not     r11d
  0000000142619771  mov     ecx, dword ptr [rsp+5A0h+var_560]
  0000000142619775  mov     esi, ecx
  0000000142619777  not     esi
  0000000142619779  mov     ebp, r9d
  000000014261977C  and     ebp, edx
  000000014261977E  not     ebp
  0000000142619780  and     esi, r11d
  0000000142619783  and     esi, ebp
  0000000142619785  mov     ebp, r11d
  0000000142619788  and     ebp, edx
  000000014261978A  and     edx, r12d
  000000014261978D  mov     r11d, r13d
  0000000142619790  and     r11d, edx
  0000000142619793  not     edx
  0000000142619795  and     edx, r9d
  0000000142619798  not     edx
  000000014261979A  not     r11d
  000000014261979D  and     r11d, edx
  00000001426197A0  mov     rdx, 5555555555555556h
  00000001426197AA  imul    esi, edx
  00000001426197AD  not     r11d
  00000001426197B0  add     r11d, esi
  00000001426197B3  add     r11d, r10d
  00000001426197B6  not     ebp
  00000001426197B8  not     eax
  00000001426197BA  and     ebp, eax
  00000001426197BC  not     ebp
  00000001426197BE  and     ebp, r9d
  00000001426197C1  and     eax, r9d
  00000001426197C4  not     ebp
  00000001426197C6  not     eax
  00000001426197C8  add     eax, ebp
  00000001426197CA  and     ecx, r12d
  00000001426197CD  add     ecx, eax
  00000001426197CF  add     ecx, r11d
  00000001426197D2  mov     dword ptr [rsp+5A0h+var_560], ecx
  00000001426197D6  mov     rax, [rsp+5A0h+var_590]
  00000001426197DB  imul    rax, [rsp+5A0h+var_3D8]
  00000001426197E4  not     rax
  00000001426197E7  mov     rcx, rax
  00000001426197EA  mov     rax, [rsp+5A0h+var_2F0]
  00000001426197F2  imul    rax, r14
  00000001426197F6  not     rax
  00000001426197F9  and     rax, rcx
  00000001426197FC  mov     r14, rax
  00000001426197FF  not     r8
  0000000142619802  mov     [rsp+5A0h+var_260], r8
  000000014261980A  mov     r9, r15
  000000014261980D  not     r9
  0000000142619810  mov     rax, 120E316532DE1EE7h
  000000014261981A  imul    rax, rbx
  000000014261981E  mov     [rsp+5A0h+var_268], rax
  0000000142619826  lea     eax, [rbx+rbx*4]
  0000000142619829  mov     [rsp+5A0h+var_1E8], rax
  0000000142619831  neg     eax
  0000000142619833  mov     [rsp+5A0h+var_2A0], eax
  000000014261983A  mov     rax, r9
  000000014261983D  and     rax, r8
  0000000142619840  mov     [rsp+5A0h+var_258], rax
  0000000142619848  mov     rax, 3B69795D3A7DC30Ah
  0000000142619852  imul    rax, rbx
  0000000142619856  mov     [rsp+5A0h+var_240], rax
  000000014261985E  mov     rax, 890AD5ED7E281234h
  0000000142619868  imul    rax, rbx
  000000014261986C  mov     [rsp+5A0h+var_248], rax
  0000000142619874  mov     rax, 76C8789E88E60CA4h
  000000014261987E  imul    rax, rbx
  0000000142619882  mov     [rsp+5A0h+var_250], rax
  000000014261988A  mov     rax, 537F4D9798810F7h
  0000000142619894  imul    rax, rbx
  0000000142619898  mov     [rsp+5A0h+var_590], rax
  000000014261989D  mov     r10d, ebx
  00000001426198A0  neg     r10b
  00000001426198A3  mov     rax, 9D5C977163A16673h
  00000001426198AD  imul    rax, rbx
  00000001426198B1  mov     [rsp+5A0h+var_238], rax
  00000001426198B9  mov     rax, [rsp+5A0h+var_450]
  00000001426198C1  imul    rax, [rsp+5A0h+var_520]
  00000001426198CA  mov     [rsp+5A0h+var_450], rax
  00000001426198D2  mov     rdx, [rsp+5A0h+var_480]
  00000001426198DA  mov     rcx, [rsp+5A0h+var_4C8]
  00000001426198E2  imul    rdx, rcx
  00000001426198E6  mov     [rsp+5A0h+var_480], rdx
  00000001426198EE  mov     r8, rdx
  00000001426198F1  not     r8
  00000001426198F4  mov     [rsp+5A0h+var_228], r8
  00000001426198FC  mov     rsi, rax
  00000001426198FF  and     rsi, r8
  0000000142619902  mov     [rsp+5A0h+var_220], rsi
  000000014261990A  not     rsi
  000000014261990D  mov     [rsp+5A0h+var_200], rsi
  0000000142619915  mov     r11, rax
  0000000142619918  not     r11
  000000014261991B  mov     [rsp+5A0h+var_230], r11
  0000000142619923  mov     rax, r11
  0000000142619926  and     rax, rdx
  0000000142619929  not     rax
  000000014261992C  and     rax, rsi
  000000014261992F  mov     [rsp+5A0h+var_208], rax
  0000000142619937  mov     rax, r11
  000000014261993A  and     rax, r8
  000000014261993D  mov     [rsp+5A0h+var_210], rax
  0000000142619945  mov     rax, 4B7FC17D1724F545h
  000000014261994F  imul    rax, rbx
  0000000142619953  mov     [rsp+5A0h+var_1F0], rax
  000000014261995B  mov     rdx, [rsp+5A0h+var_3F0]
  0000000142619963  shr     rdx, 3Eh
  0000000142619967  mov     rsi, 0C5BA60BBA82A0E51h
  0000000142619971  imul    rsi, rbx
  0000000142619975  mov     r12, 0F83B7704414FD12Fh
  000000014261997F  imul    r12, rbx
  0000000142619983  mov     rax, 8D464F5186FA3438h
  000000014261998D  imul    rax, rbx
  0000000142619991  mov     [rsp+5A0h+var_1F8], rax
  0000000142619999  mov     rax, [rsp+5A0h+var_4A8]
  00000001426199A1  mov     r11, [rsp+5A0h+var_598]
  00000001426199A6  imul    r11, rax
  00000001426199AA  mov     [rsp+5A0h+var_598], r11
  00000001426199AF  mov     r11, [rsp+5A0h+var_588]
  00000001426199B4  imul    r11, [rsp+5A0h+var_528]
  00000001426199BA  mov     [rsp+5A0h+var_588], r11
  00000001426199BF  mov     r11, [rsp+5A0h+var_550]
  00000001426199C4  imul    r11, rax
  00000001426199C8  mov     [rsp+5A0h+var_550], r11
  00000001426199CD  mov     rax, [rsp+5A0h+var_400]
  00000001426199D5  mov     r15, rax
  00000001426199D8  not     r15
  00000001426199DB  mov     [rsp+5A0h+var_140], r15
  00000001426199E3  mov     r8, [rsp+5A0h+var_408]
  00000001426199EB  mov     r11, r8
  00000001426199EE  not     r11
  00000001426199F1  mov     [rsp+5A0h+var_138], r11
  00000001426199F9  and     r11, r15
  00000001426199FC  mov     [rsp+5A0h+var_128], r11
  0000000142619A04  mov     r11, r8
  0000000142619A07  and     r11, rax
  0000000142619A0A  mov     [rsp+5A0h+var_130], r11
  0000000142619A12  mov     rax, 0F1C5BABE04CB7CC9h
  0000000142619A1C  imul    rax, rbx
  0000000142619A20  mov     [rsp+5A0h+var_3C0], rax
  0000000142619A28  lea     eax, [r10+r10]
  0000000142619A2C  mov     [rsp+5A0h+var_298], eax
  0000000142619A33  shl     r10b, 2
  0000000142619A37  mov     [rsp+5A0h+var_120], r10
  0000000142619A3F  mov     rax, 0E70056109953ACB4h
  0000000142619A49  imul    rax, rbx
  0000000142619A4D  mov     [rsp+5A0h+var_4A0], rax
  0000000142619A55  mov     rax, [rsp+5A0h+var_498]
  0000000142619A5D  and     rax, [rsp+5A0h+var_3F8]
  0000000142619A65  mov     [rsp+5A0h+var_3B8], rax
  0000000142619A6D  mov     rax, [rsp+5A0h+var_558]
  0000000142619A72  imul    rax, rcx
  0000000142619A76  mov     [rsp+5A0h+var_558], rax
  0000000142619A7B  mov     eax, ebx
  0000000142619A7D  shl     eax, 1Fh
  0000000142619A80  mov     [rsp+5A0h+var_3F0], rax
  0000000142619A88  imul    eax, ebx, -3Bh
  0000000142619A8B  mov     [rsp+5A0h+var_2A4], eax
  0000000142619A92  imul    eax, ebx, 37h ; '7'
  0000000142619A95  mov     [rsp+5A0h+var_29C], eax
  0000000142619A9C  imul    eax, ebx, -7Ch
  0000000142619A9F  mov     dword ptr [rsp+5A0h+var_3C8], eax
  0000000142619AA6  imul    eax, ebx, 873C54D8h
  0000000142619AAC  mov     [rsp+5A0h+var_390], rax
  0000000142619AB4  test    byte ptr [rsp+5A0h+var_3D0], 1
  0000000142619ABC  mov     rax, [rsp+5A0h+var_1D8]
  0000000142619AC4  lea     rax, [rsp+rax+5A0h]
  0000000142619ACC  mov     r8, [rsp+5A0h+var_1E0]
  0000000142619AD4  lea     r13, [rsp+r8+5A0h]
  0000000142619ADC  cmovz   rax, r13
  0000000142619AE0  mov     [rsp+5A0h+var_338], rax
  0000000142619AE8  mov     rax, [rsp+5A0h+var_538]
  0000000142619AED  cmovz   rax, r13
  0000000142619AF1  mov     [rsp+5A0h+var_538], rax
  0000000142619AF6  mov     rax, [rsp+5A0h+var_418]
  0000000142619AFE  cmovz   rax, r13
  0000000142619B02  mov     [rsp+5A0h+var_418], rax
  0000000142619B0A  mov     rax, [rsp+5A0h+var_360]
  0000000142619B12  lea     rax, [rsp+rax+5A0h]
  0000000142619B1A  cmovz   rax, r13
  0000000142619B1E  mov     [rsp+5A0h+var_360], rax
  0000000142619B26  not     r14
  0000000142619B29  cmovz   r14, r13
  0000000142619B2D  mov     [rsp+5A0h+var_2F0], r14
  0000000142619B35  imul    r11, [rsp+5A0h+var_508], 0FFFFFFFFFFFFFF30h
  0000000142619B41  lea     rax, [rsp+5A0h]
  0000000142619B49  imul    rax, 0FFFFFFFFFFFFFF31h
  0000000142619B50  add     rax, r11
  0000000142619B53  mov     [rsp+5A0h+var_580], rax
  0000000142619B58  not     rdi
  0000000142619B5B  mov     rax, [rsp+5A0h+var_548]
  0000000142619B60  mov     r8, [rax]
  0000000142619B63  mov     [rsp+5A0h+var_548], r8
  0000000142619B68  mov     rcx, r8
  0000000142619B6B  not     rcx
  0000000142619B6E  mov     [rsp+5A0h+var_508], rcx
  0000000142619B76  mov     rax, [rsp+5A0h+var_530]
  0000000142619B7B  and     rax, rcx
  0000000142619B7E  mov     [rsp+5A0h+var_530], rax
  0000000142619B83  and     rdi, rax
  0000000142619B86  not     rdi
  0000000142619B89  and     rdi, [rsp+5A0h+var_270]
  0000000142619B91  and     r12, rcx
  0000000142619B94  not     r12
  0000000142619B97  and     r12, rsi
  0000000142619B9A  mov     r11, 0C57CAF599E6A8206h
  0000000142619BA4  imul    r11, rbx
  0000000142619BA8  mov     r10, 0A18CDDB9C4A3FE0h
  0000000142619BB2  imul    r10, rbx
  0000000142619BB6  test    dword ptr [rsp+5A0h+var_318], edx
  0000000142619BBD  cmovnz  r10, r11
  0000000142619BC1  cmovnz  r12, rdi
  0000000142619BC5  mov     [rsp+5A0h+var_5A0], r12
  0000000142619BC9  mov     r14, [rsp+5A0h+var_350]
  0000000142619BD1  mov     rcx, r14
  0000000142619BD4  not     rcx
  0000000142619BD7  mov     rax, [rsp+5A0h+var_4E8]
  0000000142619BDF  mov     rsi, rax
  0000000142619BE2  and     rsi, rcx
  0000000142619BE5  mov     r8, [rsp+5A0h+var_510]
  0000000142619BED  mov     rdi, r8
  0000000142619BF0  mov     rdx, [rsp+5A0h+var_110]
  0000000142619BF8  and     rdi, rdx
  0000000142619BFB  mov     r15, rdi
  0000000142619BFE  not     r15
  0000000142619C01  and     r15, rcx
  0000000142619C04  mov     r11, r14
  0000000142619C07  and     r11, rdi
  0000000142619C0A  and     rdi, rcx
  0000000142619C0D  and     rcx, r8
  0000000142619C10  and     r8, r14
  0000000142619C13  and     r14, rax
  0000000142619C16  mov     r12, r14
  0000000142619C19  mov     rax, rdx
  0000000142619C1C  and     r12, rdx
  0000000142619C1F  mov     rbp, rsi
  0000000142619C22  not     rbp
  0000000142619C25  and     rbp, rdx
  0000000142619C28  not     rbp
  0000000142619C2B  mov     rdx, rcx
  0000000142619C2E  not     rcx
  0000000142619C31  and     rcx, rax
  0000000142619C34  not     rax
  0000000142619C37  and     rsi, rax
  0000000142619C3A  not     rsi
  0000000142619C3D  and     rsi, rbp
  0000000142619C40  lea     r12, [r12+r12*4]
  0000000142619C44  add     rsi, r12
  0000000142619C47  not     r15
  0000000142619C4A  not     r11
  0000000142619C4D  and     r11, r15
  0000000142619C50  not     r11
  0000000142619C53  lea     r11, [rsi+r11*4]
  0000000142619C57  lea     r11, [r11+rdi*2]
  0000000142619C5B  and     r14, rax
  0000000142619C5E  lea     rsi, [r14+r14*2]
  0000000142619C62  add     rsi, r11
  0000000142619C65  and     rdx, rax
  0000000142619C68  not     rdx
  0000000142619C6B  not     rcx
  0000000142619C6E  and     rcx, rdx
  0000000142619C71  not     rcx
  0000000142619C74  add     rcx, rcx
  0000000142619C77  sub     rsi, rcx
  0000000142619C7A  not     r8
  0000000142619C7D  and     r8, rax
  0000000142619C80  add     r8, r8
  0000000142619C83  sub     rsi, r8
  0000000142619C86  inc     rsi
  0000000142619C89  imul    rsi, [rsp+5A0h+var_528]
  0000000142619C8F  mov     rdx, rsi
  0000000142619C92  mov     rax, [rsp+5A0h+var_4E0]
  0000000142619C9A  add     rax, rsp
  0000000142619C9D  add     rax, 5A0h
  0000000142619CA3  mov     rcx, [rsp+5A0h+var_3E0]
  0000000142619CAB  imul    rax, rcx
  0000000142619CAF  add     rax, [rsp+5A0h+var_198]
  0000000142619CB7  mov     r11, [rsp+5A0h+var_190]
  0000000142619CBF  not     r11
  0000000142619CC2  not     rax
  0000000142619CC5  and     rax, r11
  0000000142619CC8  mov     r14, rax
  0000000142619CCB  mov     r11, [rsp+5A0h+var_1A0]
  0000000142619CD3  not     r11
  0000000142619CD6  mov     rax, [rsp+5A0h+var_108]
  0000000142619CDE  add     rax, rsp
  0000000142619CE1  add     rax, 5A0h
  0000000142619CE7  mov     rsi, [rsp+5A0h+var_4F8]
  0000000142619CEF  imul    rax, rsi
  0000000142619CF3  not     rax
  0000000142619CF6  and     rax, r11
  0000000142619CF9  mov     r11, rax
  0000000142619CFC  add     r10, [rsp+5A0h+var_2C0]
  0000000142619D04  mov     rdi, [rsp+5A0h+var_3E8]
  0000000142619D0C  imul    r10, rdi
  0000000142619D10  mov     [rsp+5A0h+var_318], r10
  0000000142619D18  mov     rax, 5C7D2DD2EF5A14D3h
  0000000142619D22  imul    rax, rbx
  0000000142619D26  add     rax, [rsp+5A0h+var_2B0]
  0000000142619D2E  imul    rax, [rsp+5A0h+var_4A8]
  0000000142619D37  mov     [rsp+5A0h+var_350], rax
  0000000142619D3F  not     rdx
  0000000142619D42  mov     [rsp+5A0h+var_4E0], rdx
  0000000142619D4A  mov     rax, [rsp+5A0h+var_2E8]
  0000000142619D52  mov     [rsp+5A0h+var_510], rax
  0000000142619D5A  and     rax, rdx
  0000000142619D5D  mov     [rsp+5A0h+var_2E8], rax
  0000000142619D65  imul    eax, ebx, 3BF74DC6h
  0000000142619D6B  mov     [rsp+5A0h+var_528], rax
  0000000142619D70  test    byte ptr [rsp+5A0h+var_294], 1
  0000000142619D78  mov     rax, [rsp+5A0h+var_358]
  0000000142619D80  lea     rax, [rsp+rax+5A0h]
  0000000142619D88  not     r11
  0000000142619D8B  cmovz   r11, rax
  0000000142619D8F  mov     [rsp+5A0h+var_358], r11
  0000000142619D97  mov     rdx, [rsp+5A0h+var_188]
  0000000142619D9F  not     rdx
  0000000142619DA2  mov     rax, [rsp+5A0h+var_100]
  0000000142619DAA  add     rax, rsp
  0000000142619DAD  add     rax, 5A0h
  0000000142619DB3  mov     r11, [rsp+5A0h+var_2E0]
  0000000142619DBB  imul    rax, r11
  0000000142619DBF  not     rax
  0000000142619DC2  and     rax, rdx
  0000000142619DC5  not     rax
  0000000142619DC8  add     rax, [rsp+5A0h+var_178]
  0000000142619DD0  test    byte ptr [rsp+5A0h+var_4C8], 1
  0000000142619DD8  cmovnz  rax, r13
  0000000142619DDC  mov     [rsp+5A0h+var_4C8], rax
  0000000142619DE4  mov     rax, [rsp+5A0h+var_F8]
  0000000142619DEC  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000142619DF0  add     rdx, 5A0h
  0000000142619DF7  mov     rax, rcx
  0000000142619DFA  imul    rdx, rcx
  0000000142619DFE  add     rdx, [rsp+5A0h+var_170]
  0000000142619E06  mov     rcx, [rsp+5A0h+var_488]
  0000000142619E0E  not     rcx
  0000000142619E11  not     rdx
  0000000142619E14  and     rdx, rcx
  0000000142619E17  mov     [rsp+5A0h+var_488], rdx
  0000000142619E1F  mov     rcx, [rsp+5A0h+var_F0]
  0000000142619E27  add     rcx, rsp
  0000000142619E2A  add     rcx, 5A0h
  0000000142619E31  imul    rcx, rax
  0000000142619E35  mov     r8, rax
  0000000142619E38  add     rcx, [rsp+5A0h+var_468]
  0000000142619E40  mov     rax, [rsp+5A0h+var_180]
  0000000142619E48  not     rax
  0000000142619E4B  not     rcx
  0000000142619E4E  and     rcx, rax
  0000000142619E51  mov     [rsp+5A0h+var_468], rcx
  0000000142619E59  mov     rcx, [rsp+5A0h+var_470]
  0000000142619E61  not     rcx
  0000000142619E64  mov     rax, [rsp+5A0h+var_E8]
  0000000142619E6C  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000142619E70  add     rdx, 5A0h
  0000000142619E77  mov     rax, [rsp+5A0h+var_2D0]
  0000000142619E7F  imul    rdx, rax
  0000000142619E83  not     rdx
  0000000142619E86  and     rdx, rcx
  0000000142619E89  not     rdx
  0000000142619E8C  add     rdx, [rsp+5A0h+var_168]
  0000000142619E94  mov     [rsp+5A0h+var_470], rdx
  0000000142619E9C  mov     rcx, [rsp+5A0h+var_430]
  0000000142619EA4  not     rcx
  0000000142619EA7  mov     rdx, [rsp+5A0h+var_4B8]
  0000000142619EAF  add     rdx, rsp
  0000000142619EB2  add     rdx, 5A0h
  0000000142619EB9  imul    rdx, r8
  0000000142619EBD  not     rdx
  0000000142619EC0  and     rdx, rcx
  0000000142619EC3  not     rdx
  0000000142619EC6  add     rdx, [rsp+5A0h+var_160]
  0000000142619ECE  test    byte ptr [rsp+5A0h+var_C8], 1
  0000000142619ED6  not     r14
  0000000142619ED9  cmovnz  r14, r13
  0000000142619EDD  mov     [rsp+5A0h+var_430], r14
  0000000142619EE5  cmovnz  rdx, r13
  0000000142619EE9  mov     [rsp+5A0h+var_4B8], rdx
  0000000142619EF1  mov     [rsp+5A0h+var_3D0], r13
  0000000142619EF9  mov     rcx, [rsp+5A0h+var_4C0]
  0000000142619F01  add     rcx, rsp
  0000000142619F04  add     rcx, 5A0h
  0000000142619F0B  imul    rcx, rax
  0000000142619F0F  add     rcx, [rsp+5A0h+var_158]
  0000000142619F17  mov     rdx, [rsp+5A0h+var_150]
  0000000142619F1F  not     rdx
  0000000142619F22  not     rcx
  0000000142619F25  and     rcx, rdx
  0000000142619F28  mov     rdx, rcx
  0000000142619F2B  mov     rcx, [rsp+5A0h+var_490]
  0000000142619F33  add     rcx, rsp
  0000000142619F36  add     rcx, 5A0h
  0000000142619F3D  imul    rcx, rax
  0000000142619F41  add     rcx, [rsp+5A0h+var_1C8]
  0000000142619F49  mov     rax, [rsp+5A0h+var_1D0]
  0000000142619F51  not     rax
  0000000142619F54  not     rcx
  0000000142619F57  and     rcx, rax
  0000000142619F5A  test    byte ptr [rsp+5A0h+var_4D0], 1
  0000000142619F62  not     rdx
  0000000142619F65  mov     rax, [rsp+5A0h+var_118]
  0000000142619F6D  cmovnz  rdx, rax
  0000000142619F71  mov     [rsp+5A0h+var_4D0], rdx
  0000000142619F79  not     rcx
  0000000142619F7C  cmovnz  rcx, rax
  0000000142619F80  mov     [rsp+5A0h+var_4C0], rcx
  0000000142619F88  mov     rax, [rsp+5A0h+var_448]
  0000000142619F90  add     rax, rsp
  0000000142619F93  add     rax, 5A0h
  0000000142619F99  imul    rax, r8
  0000000142619F9D  mov     r10, r8
  0000000142619FA0  add     rax, [rsp+5A0h+var_1B8]
  0000000142619FA8  mov     rcx, [rsp+5A0h+var_1C0]
  0000000142619FB0  not     rcx
  0000000142619FB3  not     rax
  0000000142619FB6  and     rax, rcx
  0000000142619FB9  mov     [rsp+5A0h+var_448], rax
  0000000142619FC1  mov     rax, [rsp+5A0h+var_458]
  0000000142619FC9  add     rax, rsp
  0000000142619FCC  add     rax, 5A0h
  0000000142619FD2  imul    rax, rsi
  0000000142619FD6  mov     r14, rsi
  0000000142619FD9  add     rax, [rsp+5A0h+var_478]
  0000000142619FE1  mov     rcx, [rsp+5A0h+var_1B0]
  0000000142619FE9  not     rcx
  0000000142619FEC  not     rax
  0000000142619FEF  and     rax, rcx
  0000000142619FF2  test    byte ptr [rsp+5A0h+var_290], 1
  0000000142619FFA  mov     rcx, [rsp+5A0h+var_580]
  0000000142619FFF  cmovz   rcx, [rsp+5A0h+var_1A8]
  000000014261A008  mov     [rsp+5A0h+var_580], rcx
  000000014261A00D  not     rax
  000000014261A010  mov     r8, [rsp+5A0h+var_530]
  000000014261A015  mov     rcx, r8
  000000014261A018  not     rcx
  000000014261A01B  cmovnz  rax, r13
  000000014261A01F  mov     [rsp+5A0h+var_458], rax
  000000014261A027  imul    rcx, [rsp+5A0h+var_520]
  000000014261A030  mov     rax, rcx
  000000014261A033  not     rax
  000000014261A036  mov     rsi, [rsp+5A0h+var_4F0]
  000000014261A03E  and     rax, rsi
  000000014261A041  mov     rdx, rsi
  000000014261A044  and     rsi, rcx
  000000014261A047  mov     rbx, rcx
  000000014261A04A  lea     rcx, [rsi+rsi*2]
  000000014261A04E  not     rsi
  000000014261A051  add     rsi, rax
  000000014261A054  add     rsi, rcx
  000000014261A057  mov     [rsp+5A0h+var_4F0], rsi
  000000014261A05F  mov     rsi, [rsp+5A0h+var_570]
  000000014261A064  not     rsi
  000000014261A067  and     rsi, r8
  000000014261A06A  not     rsi
  000000014261A06D  and     rsi, [rsp+5A0h+var_218]
  000000014261A075  add     rsi, [rsp+5A0h+var_268]
  000000014261A07D  not     rdx
  000000014261A080  mov     rax, rsi
  000000014261A083  mov     ecx, [rsp+5A0h+var_2A4]
  000000014261A08A  shr     rax, cl
  000000014261A08D  mov     ecx, [rsp+5A0h+var_2A0]
  000000014261A094  shl     rsi, cl
  000000014261A097  and     rbx, rdx
  000000014261A09A  mov     [rsp+5A0h+var_478], rbx
  000000014261A0A2  not     rax
  000000014261A0A5  not     rsi
  000000014261A0A8  and     rsi, rax
  000000014261A0AB  not     rsi
  000000014261A0AE  mov     rbx, [rsp+5A0h+var_410]
  000000014261A0B6  imul    rsi, rbx
  000000014261A0BA  mov     rdx, [rsp+5A0h+var_4D8]
  000000014261A0C2  mov     r8, rdx
  000000014261A0C5  and     r8, rsi
  000000014261A0C8  not     rsi
  000000014261A0CB  and     r9, rsi
  000000014261A0CE  not     r9
  000000014261A0D1  mov     rcx, r8
  000000014261A0D4  not     rcx
  000000014261A0D7  and     r9, rcx
  000000014261A0DA  mov     rax, [rsp+5A0h+var_260]
  000000014261A0E2  and     r8, rax
  000000014261A0E5  and     rax, r9
  000000014261A0E8  not     rax
  000000014261A0EB  not     r9
  000000014261A0EE  mov     r15, [rsp+5A0h+var_500]
  000000014261A0F6  and     r9, r15
  000000014261A0F9  not     r9
  000000014261A0FC  and     r9, rax
  000000014261A0FF  and     rcx, r15
  000000014261A102  not     rcx
  000000014261A105  not     r8
  000000014261A108  and     r8, rcx
  000000014261A10B  mov     rax, [rsp+5A0h+var_258]
  000000014261A113  not     rax
  000000014261A116  and     rax, rsi
  000000014261A119  not     rax
  000000014261A11C  not     r8
  000000014261A11F  add     r8, rax
  000000014261A122  not     r9
  000000014261A125  add     r8, r9
  000000014261A128  mov     [rsp+5A0h+var_520], r8
  000000014261A130  and     rsi, rdx
  000000014261A133  and     rsi, r15
  000000014261A136  mov     [rsp+5A0h+var_570], rsi
  000000014261A13B  mov     r8, [rsp+5A0h+var_590]
  000000014261A140  mov     r13, [rsp+5A0h+var_508]
  000000014261A148  and     r8, r13
  000000014261A14B  not     r8
  000000014261A14E  and     r8, [rsp+5A0h+var_250]
  000000014261A156  add     r8, [rsp+5A0h+var_248]
  000000014261A15E  mov     rax, r8
  000000014261A161  mov     ecx, [rsp+5A0h+var_28C]
  000000014261A168  shl     rax, cl
  000000014261A16B  mov     ecx, [rsp+5A0h+var_29C]
  000000014261A172  shr     r8, cl
  000000014261A175  not     rax
  000000014261A178  not     r8
  000000014261A17B  and     r8, rax
  000000014261A17E  mov     r9, [rsp+5A0h+var_578]
  000000014261A183  not     r9
  000000014261A186  mov     rax, [rsp+5A0h+var_E0]
  000000014261A18E  imul    rax, r14
  000000014261A192  not     rax
  000000014261A195  mov     rdx, rax
  000000014261A198  not     r8
  000000014261A19B  mov     rax, r8
  000000014261A19E  mov     ecx, [rsp+5A0h+var_298]
  000000014261A1A5  shl     rax, cl
  000000014261A1A8  mov     rcx, [rsp+5A0h+var_D0]
  000000014261A1B0  shr     r8, cl
  000000014261A1B3  and     rdx, r9
  000000014261A1B6  not     rax
  000000014261A1B9  not     r8
  000000014261A1BC  and     r8, rax
  000000014261A1BF  mov     rax, [rsp+5A0h+var_240]
  000000014261A1C7  and     rax, r8
  000000014261A1CA  not     r8
  000000014261A1CD  and     r8, [rsp+5A0h+var_238]
  000000014261A1D5  not     rax
  000000014261A1D8  not     r8
  000000014261A1DB  and     r8, rax
  000000014261A1DE  not     rdx
  000000014261A1E1  imul    r8, rbx
  000000014261A1E5  add     r8, rdx
  000000014261A1E8  mov     [rsp+5A0h+var_590], r8
  000000014261A1ED  mov     rax, [rsp+5A0h+var_440]
  000000014261A1F5  add     rax, rsp
  000000014261A1F8  add     rax, 5A0h
  000000014261A1FE  imul    rax, r11
  000000014261A202  mov     rcx, rax
  000000014261A205  not     rcx
  000000014261A208  mov     r8, rcx
  000000014261A20B  mov     r14, [rsp+5A0h+var_230]
  000000014261A213  and     r8, r14
  000000014261A216  mov     r9, r8
  000000014261A219  not     r9
  000000014261A21C  mov     rdx, [rsp+5A0h+var_450]
  000000014261A224  and     rdx, rax
  000000014261A227  not     rdx
  000000014261A22A  and     rdx, r9
  000000014261A22D  mov     rbx, [rsp+5A0h+var_480]
  000000014261A235  mov     r11, rbx
  000000014261A238  and     r11, rdx
  000000014261A23B  not     rdx
  000000014261A23E  mov     r12, [rsp+5A0h+var_228]
  000000014261A246  and     rdx, r12
  000000014261A249  not     rdx
  000000014261A24C  not     r11
  000000014261A24F  and     r11, rdx
  000000014261A252  mov     r15, [rsp+5A0h+var_220]
  000000014261A25A  and     r15, rax
  000000014261A25D  and     rax, r14
  000000014261A260  mov     rdx, rbx
  000000014261A263  and     r9, rbx
  000000014261A266  not     rax
  000000014261A269  and     rax, rbx
  000000014261A26C  and     rdx, r8
  000000014261A26F  not     rdx
  000000014261A272  add     rdx, rdx
  000000014261A275  add     r11, r11
  000000014261A278  sub     rdx, r11
  000000014261A27B  mov     rbx, [rsp+5A0h+var_208]
  000000014261A283  not     rbx
  000000014261A286  mov     r11, [rsp+5A0h+var_210]
  000000014261A28E  not     r11
  000000014261A291  and     rbx, rcx
  000000014261A294  mov     r14, rbx
  000000014261A297  and     r11, rcx
  000000014261A29A  mov     rbx, r11
  000000014261A29D  and     rcx, [rsp+5A0h+var_200]
  000000014261A2A5  not     rcx
  000000014261A2A8  mov     r11, r15
  000000014261A2AB  not     r11
  000000014261A2AE  and     r11, rcx
  000000014261A2B1  add     r11, rdx
  000000014261A2B4  and     r8, r12
  000000014261A2B7  not     r8
  000000014261A2BA  not     r9
  000000014261A2BD  and     r9, r8
  000000014261A2C0  not     r9
  000000014261A2C3  add     r9, r9
  000000014261A2C6  sub     r11, r9
  000000014261A2C9  lea     rax, [rax+rax*2]
  000000014261A2CD  add     rax, r11
  000000014261A2D0  sub     rax, rbx
  000000014261A2D3  add     rax, r14
  000000014261A2D6  mov     r9, rax
  000000014261A2D9  mov     r12, [rsp+5A0h+var_5A0]
  000000014261A2DD  mov     rax, r12
  000000014261A2E0  not     rax
  000000014261A2E3  and     rax, [rsp+5A0h+var_1F0]
  000000014261A2EB  and     r12, [rsp+5A0h+var_1F8]
  000000014261A2F3  not     rax
  000000014261A2F6  not     r12
  000000014261A2F9  and     r12, rax
  000000014261A2FC  mov     rdx, [rsp+5A0h+var_148]
  000000014261A304  not     rdx
  000000014261A307  not     r9
  000000014261A30A  mov     rax, r12
  000000014261A30D  mov     rcx, [rsp+5A0h+var_D8]
  000000014261A315  shr     rax, cl
  000000014261A318  and     r9, rdx
  000000014261A31B  mov     [rsp+5A0h+var_4D8], r9
  000000014261A323  mov     rcx, [rsp+5A0h+var_1E8]
  000000014261A32B  lea     ecx, [rcx+rcx*4]
  000000014261A32E  not     rax
  000000014261A331  shl     r12, cl
  000000014261A334  not     r12
  000000014261A337  and     r12, rax
  000000014261A33A  mov     r8, [rsp+5A0h+var_460]
  000000014261A342  imul    r8, r10
  000000014261A346  add     r8, [rsp+5A0h+var_598]
  000000014261A34B  not     r12
  000000014261A34E  imul    r12, rdi
  000000014261A352  mov     rbp, r12
  000000014261A355  not     rbp
  000000014261A358  mov     rdx, r8
  000000014261A35B  not     rdx
  000000014261A35E  mov     r11, rdx
  000000014261A361  mov     rsi, [rsp+5A0h+var_588]
  000000014261A366  and     r13, rsi
  000000014261A369  mov     rdi, rdx
  000000014261A36C  and     rdi, r13
  000000014261A36F  mov     rax, rdi
  000000014261A372  not     rax
  000000014261A375  mov     [rsp+5A0h+var_440], rax
  000000014261A37D  not     r13
  000000014261A380  and     r13, r8
  000000014261A383  not     r13
  000000014261A386  and     r13, rax
  000000014261A389  mov     rax, rbp
  000000014261A38C  and     rax, r13
  000000014261A38F  not     rax
  000000014261A392  not     r13
  000000014261A395  and     r13, r12
  000000014261A398  not     r13
  000000014261A39B  and     r13, rax
  000000014261A39E  mov     r10, rsi
  000000014261A3A1  not     r10
  000000014261A3A4  mov     rcx, r12
  000000014261A3A7  mov     [rsp+5A0h+var_5A0], r12
  000000014261A3AB  and     rcx, rdx
  000000014261A3AE  mov     rax, rcx
  000000014261A3B1  not     rax
  000000014261A3B4  mov     rdx, rbp
  000000014261A3B7  and     rdx, r8
  000000014261A3BA  not     rdx
  000000014261A3BD  and     rdx, rax
  000000014261A3C0  and     rcx, r10
  000000014261A3C3  not     rcx
  000000014261A3C6  and     rax, rsi
  000000014261A3C9  mov     rbx, rsi
  000000014261A3CC  not     rax
  000000014261A3CF  and     rax, rcx
  000000014261A3D2  not     rdx
  000000014261A3D5  mov     r14, [rsp+5A0h+var_548]
  000000014261A3DA  and     rdx, r14
  000000014261A3DD  and     rdx, r10
  000000014261A3E0  mov     rsi, r10
  000000014261A3E3  mov     rcx, 3333333333333332h
  000000014261A3ED  imul    rdx, rcx
  000000014261A3F1  not     rax
  000000014261A3F4  and     rax, r14
  000000014261A3F7  mov     rcx, 999999999999999Ah
  000000014261A401  imul    rax, rcx
  000000014261A405  add     rax, rdx
  000000014261A408  mov     r9, rbp
  000000014261A40B  and     r9, rbx
  000000014261A40E  mov     rbx, r11
  000000014261A411  and     rbx, r9
  000000014261A414  not     rbx
  000000014261A417  and     rbx, r14
  000000014261A41A  not     rbx
  000000014261A41D  imul    rbx, rcx
  000000014261A421  add     rbx, rax
  000000014261A424  not     r9
  000000014261A427  and     r12, r10
  000000014261A42A  not     r12
  000000014261A42D  and     r9, r12
  000000014261A430  mov     rax, r11
  000000014261A433  and     rax, r14
  000000014261A436  and     rax, r9
  000000014261A439  mov     [rsp+5A0h+var_450], rax
  000000014261A441  not     r9
  000000014261A444  mov     r15, r14
  000000014261A447  mov     r10, r8
  000000014261A44A  and     r15, r8
  000000014261A44D  and     r9, r15
  000000014261A450  mov     [rsp+5A0h+var_480], r9
  000000014261A458  mov     r9, [rsp+5A0h+var_508]
  000000014261A460  mov     rax, r9
  000000014261A463  mov     [rsp+5A0h+var_598], r11
  000000014261A468  and     rax, r11
  000000014261A46B  not     rax
  000000014261A46E  not     r15
  000000014261A471  and     r15, rax
  000000014261A474  mov     rcx, rbp
  000000014261A477  and     rcx, rsi
  000000014261A47A  mov     r8, rcx
  000000014261A47D  and     r8, r11
  000000014261A480  not     r8
  000000014261A483  and     r8, r14
  000000014261A486  mov     rdx, r14
  000000014261A489  and     rdx, rbp
  000000014261A48C  mov     rax, r9
  000000014261A48F  and     r9, r10
  000000014261A492  mov     r11, r10
  000000014261A495  and     r9, rcx
  000000014261A498  and     r12, r14
  000000014261A49B  mov     r10, rax
  000000014261A49E  and     r10, rcx
  000000014261A4A1  not     rcx
  000000014261A4A4  and     rcx, r14
  000000014261A4A7  mov     rax, [rsp+5A0h+var_588]
  000000014261A4AC  and     r14, rax
  000000014261A4AF  mov     [rsp+5A0h+var_548], r14
  000000014261A4B4  mov     r14, rsi
  000000014261A4B7  mov     [rsp+5A0h+var_490], rsi
  000000014261A4BF  and     rsi, r15
  000000014261A4C2  not     r15
  000000014261A4C5  and     r15, rax
  000000014261A4C8  and     r11, rax
  000000014261A4CB  mov     [rsp+5A0h+var_460], r11
  000000014261A4D3  and     rax, rdx
  000000014261A4D6  not     rdx
  000000014261A4D9  and     rdx, r14
  000000014261A4DC  not     rdx
  000000014261A4DF  not     rax
  000000014261A4E2  and     rax, rdx
  000000014261A4E5  not     rax
  000000014261A4E8  mov     r11, [rsp+5A0h+var_598]
  000000014261A4ED  and     rax, r11
  000000014261A4F0  mov     r14, 0CCCCCCCCCCCCCCCDh
  000000014261A4FA  lea     rdx, [r14-2]
  000000014261A4FE  imul    rdx, rax
  000000014261A502  add     rdx, rbx
  000000014261A505  add     rdx, r8
  000000014261A508  not     r13
  000000014261A50B  mov     rax, 6666666666666666h
  000000014261A515  imul    r13, rax
  000000014261A519  add     rdx, r13
  000000014261A51C  mov     rbx, [rsp+5A0h+var_450]
  000000014261A524  not     rbx
  000000014261A527  lea     r8, [rax+1]
  000000014261A52B  imul    r8, rbx
  000000014261A52F  mov     rbx, [rsp+5A0h+var_480]
  000000014261A537  imul    rbx, rax
  000000014261A53B  add     r8, rbx
  000000014261A53E  lea     rbx, [r14+1]
  000000014261A542  imul    rbx, r9
  000000014261A546  add     rbx, r8
  000000014261A549  mov     r8, [rsp+5A0h+var_440]
  000000014261A551  and     r8, rbp
  000000014261A554  not     r8
  000000014261A557  mov     r9, [rsp+5A0h+var_5A0]
  000000014261A55B  and     rdi, r9
  000000014261A55E  not     rdi
  000000014261A561  and     rdi, r8
  000000014261A564  not     rdi
  000000014261A567  imul    rdi, r14
  000000014261A56B  add     rdi, rbx
  000000014261A56E  not     r12
  000000014261A571  and     r12, r11
  000000014261A574  not     r12
  000000014261A577  dec     rax
  000000014261A57A  imul    rax, r12
  000000014261A57E  add     rax, rdi
  000000014261A581  not     r10
  000000014261A584  not     rcx
  000000014261A587  and     rcx, r10
  000000014261A58A  not     rcx
  000000014261A58D  and     rcx, r11
  000000014261A590  not     rcx
  000000014261A593  lea     r8, [r14-1]
  000000014261A597  imul    r8, rcx
  000000014261A59B  add     r8, rax
  000000014261A59E  add     r8, rdx
  000000014261A5A1  mov     rdx, r9
  000000014261A5A4  mov     rax, r9
  000000014261A5A7  mov     rcx, [rsp+5A0h+var_548]
  000000014261A5AC  and     rax, rcx
  000000014261A5AF  not     rcx
  000000014261A5B2  and     rcx, rbp
  000000014261A5B5  not     rcx
  000000014261A5B8  not     rax
  000000014261A5BB  and     rax, r11
  000000014261A5BE  and     rax, rcx
  000000014261A5C1  mov     r9, 999999999999999Ah
  000000014261A5CB  lea     rcx, [r9-1]
  000000014261A5CF  imul    rcx, rax
  000000014261A5D3  not     rsi
  000000014261A5D6  not     r15
  000000014261A5D9  and     r15, rsi
  000000014261A5DC  mov     rax, rdx
  000000014261A5DF  and     rax, r15
  000000014261A5E2  not     r15
  000000014261A5E5  and     r15, rbp
  000000014261A5E8  not     r15
  000000014261A5EB  not     rax
  000000014261A5EE  and     rax, r15
  000000014261A5F1  imul    rax, r14
  000000014261A5F5  add     rax, rcx
  000000014261A5F8  mov     rcx, [rsp+5A0h+var_460]
  000000014261A600  not     rcx
  000000014261A603  mov     r10, [rsp+5A0h+var_508]
  000000014261A60B  and     rbp, r10
  000000014261A60E  and     rbp, rcx
  000000014261A611  not     rbp
  000000014261A614  add     r9, 2
  000000014261A618  imul    r9, rbp
  000000014261A61C  add     r9, rax
  000000014261A61F  mov     rax, r11
  000000014261A622  and     rax, [rsp+5A0h+var_490]
  000000014261A62A  and     rcx, rdx
  000000014261A62D  not     rax
  000000014261A630  and     rcx, rax
  000000014261A633  not     rcx
  000000014261A636  and     rcx, r10
  000000014261A639  mov     rax, 3333333333333332h
  000000014261A643  add     rax, 2
  000000014261A647  imul    rax, rcx
  000000014261A64B  add     rax, r9
  000000014261A64E  add     rax, r8
  000000014261A651  mov     [rsp+5A0h+var_588], rax
  000000014261A656  mov     rax, [rsp+5A0h+var_4B0]
  000000014261A65E  lea     r11, [rsp+rax+5A0h+var_5A0]
  000000014261A662  add     r11, 5A0h
  000000014261A669  imul    r11, [rsp+5A0h+var_3E0]
  000000014261A672  add     r11, [rsp+5A0h+var_550]
  000000014261A677  mov     rax, r11
  000000014261A67A  not     rax
  000000014261A67D  mov     rbx, [rsp+5A0h+var_568]
  000000014261A682  mov     rdx, rbx
  000000014261A685  and     rdx, r11
  000000014261A688  mov     r12, [rsp+5A0h+var_3B0]
  000000014261A690  mov     rcx, r12
  000000014261A693  and     r12, r11
  000000014261A696  mov     r14, [rsp+5A0h+var_398]
  000000014261A69E  and     r11, r14
  000000014261A6A1  not     r11
  000000014261A6A4  mov     r9, [rsp+5A0h+var_388]
  000000014261A6AC  and     r11, r9
  000000014261A6AF  mov     r8, r9
  000000014261A6B2  and     r9, rax
  000000014261A6B5  mov     r10, r9
  000000014261A6B8  not     r10
  000000014261A6BB  not     rdx
  000000014261A6BE  and     rdx, r10
  000000014261A6C1  mov     rsi, r14
  000000014261A6C4  and     rsi, rax
  000000014261A6C7  and     r8, rsi
  000000014261A6CA  not     rsi
  000000014261A6CD  and     rsi, rbx
  000000014261A6D0  and     rbx, rax
  000000014261A6D3  mov     rdi, rbx
  000000014261A6D6  not     rdi
  000000014261A6D9  mov     r15, [rsp+5A0h+var_380]
  000000014261A6E1  and     rdi, r15
  000000014261A6E4  and     r9, r15
  000000014261A6E7  and     rbx, r15
  000000014261A6EA  mov     r13, rbx
  000000014261A6ED  mov     rbx, r15
  000000014261A6F0  and     rbx, rdx
  000000014261A6F3  not     rdx
  000000014261A6F6  and     rdx, r14
  000000014261A6F9  not     rdx
  000000014261A6FC  not     rbx
  000000014261A6FF  and     rbx, rdx
  000000014261A702  not     r8
  000000014261A705  not     rsi
  000000014261A708  and     rsi, r8
  000000014261A70B  mov     r8, 5555555555555556h
  000000014261A715  lea     rdx, [r8-1]
  000000014261A719  imul    rsi, rdx
  000000014261A71D  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014261A727  inc     rdx
  000000014261A72A  imul    rdi, rdx
  000000014261A72E  add     rdi, rsi
  000000014261A731  imul    rbx, r8
  000000014261A735  add     rdi, rbx
  000000014261A738  not     rcx
  000000014261A73B  and     rax, rcx
  000000014261A73E  not     rax
  000000014261A741  mov     rcx, r12
  000000014261A744  not     rcx
  000000014261A747  and     rcx, rax
  000000014261A74A  imul    rcx, rdx
  000000014261A74E  and     r10, r14
  000000014261A751  not     r10
  000000014261A754  not     r9
  000000014261A757  and     r9, r10
  000000014261A75A  not     r9
  000000014261A75D  imul    r9, r8
  000000014261A761  add     r9, rcx
  000000014261A764  add     r9, rdi
  000000014261A767  lea     rax, [r8-2]
  000000014261A76B  mov     rdx, r8
  000000014261A76E  imul    r11, rax
  000000014261A772  add     r11, r9
  000000014261A775  mov     r8, [rsp+5A0h+var_288]
  000000014261A77D  mov     rax, [rsp+5A0h+var_A8]
  000000014261A785  and     r8, rax
  000000014261A788  not     rax
  000000014261A78B  and     rax, [rsp+5A0h+var_280]
  000000014261A793  not     rax
  000000014261A796  not     r8
  000000014261A799  and     r8, rax
  000000014261A79C  mov     rax, r8
  000000014261A79F  mov     ecx, [rsp+5A0h+var_518]
  000000014261A7A6  shl     rax, cl
  000000014261A7A9  mov     ecx, [rsp+5A0h+var_514]
  000000014261A7B0  shr     r8, cl
  000000014261A7B3  imul    r13, rdx
  000000014261A7B7  mov     [rsp+5A0h+var_568], r13
  000000014261A7BC  not     rax
  000000014261A7BF  not     r8
  000000014261A7C2  and     r8, rax
  000000014261A7C5  not     r8
  000000014261A7C8  mov     rsi, [rsp+5A0h+var_4F8]
  000000014261A7D0  imul    r8, rsi
  000000014261A7D4  mov     rcx, r8
  000000014261A7D7  not     rcx
  000000014261A7DA  mov     rax, rcx
  000000014261A7DD  mov     r9, [rsp+5A0h+var_408]
  000000014261A7E5  and     rax, r9
  000000014261A7E8  mov     rdi, [rsp+5A0h+var_140]
  000000014261A7F0  and     rax, rdi
  000000014261A7F3  mov     rdx, r8
  000000014261A7F6  mov     r10, r8
  000000014261A7F9  mov     rbx, [rsp+5A0h+var_138]
  000000014261A801  and     rdx, rbx
  000000014261A804  and     rcx, rdi
  000000014261A807  and     rdi, rdx
  000000014261A80A  not     rdi
  000000014261A80D  mov     r14, rdi
  000000014261A810  mov     r8, rdx
  000000014261A813  not     r8
  000000014261A816  mov     rdi, [rsp+5A0h+var_400]
  000000014261A81E  and     r8, rdi
  000000014261A821  not     r8
  000000014261A824  and     r8, r14
  000000014261A827  and     rbx, rcx
  000000014261A82A  not     rcx
  000000014261A82D  and     rcx, r9
  000000014261A830  lea     r9, [rbx+rbx*2]
  000000014261A834  not     rbx
  000000014261A837  not     rcx
  000000014261A83A  and     rcx, rbx
  000000014261A83D  not     rcx
  000000014261A840  sub     rcx, r9
  000000014261A843  add     rcx, r8
  000000014261A846  and     rdx, rdi
  000000014261A849  lea     rcx, [rcx+rdx*2]
  000000014261A84D  not     rax
  000000014261A850  add     rcx, rax
  000000014261A853  mov     rax, [rsp+5A0h+var_130]
  000000014261A85B  not     rax
  000000014261A85E  and     r10, rax
  000000014261A861  mov     rax, [rsp+5A0h+var_128]
  000000014261A869  not     rax
  000000014261A86C  and     r10, rax
  000000014261A86F  add     r10, r10
  000000014261A872  sub     rcx, r10
  000000014261A875  mov     [rsp+5A0h+var_4B0], rcx
  000000014261A87D  mov     r15, [rsp+5A0h+var_A0]
  000000014261A885  imul    r15, rsi
  000000014261A889  mov     rax, [rsp+5A0h+var_3A8]
  000000014261A891  not     rax
  000000014261A894  mov     r12, [rsp+5A0h+var_530]
  000000014261A899  and     r12, rax
  000000014261A89C  not     r12
  000000014261A89F  and     r12, [rsp+5A0h+var_3A0]
  000000014261A8A7  mov     rax, r12
  000000014261A8AA  mov     rcx, [rsp+5A0h+var_120]
  000000014261A8B2  shl     rax, cl
  000000014261A8B5  not     rax
  000000014261A8B8  mov     ecx, dword ptr [rsp+5A0h+var_3C8]
  000000014261A8BF  shr     r12, cl
  000000014261A8C2  not     r12
  000000014261A8C5  and     r12, rax
  000000014261A8C8  mov     rax, [rsp+5A0h+var_3C0]
  000000014261A8D0  and     rax, r12
  000000014261A8D3  not     r12
  000000014261A8D6  and     r12, [rsp+5A0h+var_4A0]
  000000014261A8DE  not     rax
  000000014261A8E1  not     r12
  000000014261A8E4  and     r12, rax
  000000014261A8E7  imul    r12, [rsp+5A0h+var_410]
  000000014261A8F0  mov     rax, r12
  000000014261A8F3  not     rax
  000000014261A8F6  mov     r8, r15
  000000014261A8F9  not     r8
  000000014261A8FC  mov     rcx, r8
  000000014261A8FF  mov     r14, [rsp+5A0h+var_438]
  000000014261A907  and     rcx, r14
  000000014261A90A  mov     r10, r12
  000000014261A90D  and     r10, rcx
  000000014261A910  not     r10
  000000014261A913  not     rcx
  000000014261A916  mov     r9, rax
  000000014261A919  and     r9, rcx
  000000014261A91C  not     r9
  000000014261A91F  and     r9, r10
  000000014261A922  mov     rsi, r15
  000000014261A925  and     rsi, rax
  000000014261A928  mov     r10, rsi
  000000014261A92B  not     rsi
  000000014261A92E  mov     rdi, r8
  000000014261A931  mov     rbx, r8
  000000014261A934  and     r8, r12
  000000014261A937  not     r8
  000000014261A93A  and     r8, rsi
  000000014261A93D  and     rbx, rax
  000000014261A940  mov     rsi, r14
  000000014261A943  and     rbx, r14
  000000014261A946  and     r8, r14
  000000014261A949  not     rsi
  000000014261A94C  and     rdi, rsi
  000000014261A94F  not     rdi
  000000014261A952  and     rdi, rax
  000000014261A955  mov     r14, r15
  000000014261A958  and     r14, r12
  000000014261A95B  not     r14
  000000014261A95E  and     r14, rsi
  000000014261A961  not     r14
  000000014261A964  lea     r14, [rdi+r14*2]
  000000014261A968  sub     r14, r9
  000000014261A96B  and     r10, rsi
  000000014261A96E  sub     r14, r10
  000000014261A971  and     r15, rsi
  000000014261A974  mov     r9, r15
  000000014261A977  not     r9
  000000014261A97A  and     r9, rcx
  000000014261A97D  and     rax, r9
  000000014261A980  not     r9
  000000014261A983  and     r9, r12
  000000014261A986  not     rax
  000000014261A989  not     r9
  000000014261A98C  and     r9, rax
  000000014261A98F  lea     r13, [r14+r9*2]
  000000014261A993  sub     r13, rbx
  000000014261A996  sub     r13, r8
  000000014261A999  sub     r13, rdi
  000000014261A99C  mov     rax, [rsp+5A0h+var_2B8]
  000000014261A9A4  add     rax, rsp
  000000014261A9A7  add     rax, 5A0h
  000000014261A9AD  imul    rax, [rsp+5A0h+var_2D0]
  000000014261A9B6  mov     rbx, [rsp+5A0h+var_378]
  000000014261A9BE  mov     r10, rbx
  000000014261A9C1  and     r10, rax
  000000014261A9C4  mov     r8, rax
  000000014261A9C7  not     r8
  000000014261A9CA  mov     rdx, [rsp+5A0h+var_3F8]
  000000014261A9D2  mov     r9, rdx
  000000014261A9D5  and     r9, r8
  000000014261A9D8  not     r9
  000000014261A9DB  mov     r14, [rsp+5A0h+var_498]
  000000014261A9E3  and     r9, r14
  000000014261A9E6  mov     rsi, r14
  000000014261A9E9  and     rsi, r10
  000000014261A9EC  not     r10
  000000014261A9EF  and     r9, r10
  000000014261A9F2  mov     rbp, [rsp+5A0h+var_370]
  000000014261A9FA  and     r10, rbp
  000000014261A9FD  not     r10
  000000014261AA00  not     rsi
  000000014261AA03  and     rsi, r10
  000000014261AA06  mov     rdi, rbx
  000000014261AA09  mov     r12, rbx
  000000014261AA0C  and     rdi, r8
  000000014261AA0F  mov     r10, r14
  000000014261AA12  and     r10, rdi
  000000014261AA15  not     rdi
  000000014261AA18  and     rdi, rbp
  000000014261AA1B  not     rdi
  000000014261AA1E  not     r10
  000000014261AA21  and     r10, rdi
  000000014261AA24  sub     r10, rsi
  000000014261AA27  mov     r15, [rsp+5A0h+var_368]
  000000014261AA2F  mov     rdi, r15
  000000014261AA32  not     rdi
  000000014261AA35  mov     rcx, [rsp+5A0h+var_3B8]
  000000014261AA3D  mov     rsi, rcx
  000000014261AA40  not     rsi
  000000014261AA43  mov     rbx, rbp
  000000014261AA46  and     rbx, r8
  000000014261AA49  and     rdi, r8
  000000014261AA4C  and     rsi, r8
  000000014261AA4F  and     r8, r14
  000000014261AA52  and     r14, rax
  000000014261AA55  not     r14
  000000014261AA58  not     rbx
  000000014261AA5B  and     rbx, r14
  000000014261AA5E  and     rdx, rbx
  000000014261AA61  not     rdx
  000000014261AA64  not     rbx
  000000014261AA67  and     rbx, r12
  000000014261AA6A  not     rbx
  000000014261AA6D  and     rbx, rdx
  000000014261AA70  not     rbx
  000000014261AA73  lea     rbx, [rbx+rbx*2]
  000000014261AA77  add     rbx, r9
  000000014261AA7A  add     rbx, r10
  000000014261AA7D  not     rdi
  000000014261AA80  mov     r9, r15
  000000014261AA83  and     r9, rax
  000000014261AA86  not     r9
  000000014261AA89  and     r9, rdi
  000000014261AA8C  not     rsi
  000000014261AA8F  and     rcx, rax
  000000014261AA92  not     rcx
  000000014261AA95  and     rcx, rsi
  000000014261AA98  add     rcx, rbx
  000000014261AA9B  not     r9
  000000014261AA9E  lea     r9, [r9+r9*2]
  000000014261AAA2  add     rcx, r9
  000000014261AAA5  and     rax, rbp
  000000014261AAA8  not     r8
  000000014261AAAB  not     rax
  000000014261AAAE  and     rax, r8
  000000014261AAB1  and     rax, r12
  000000014261AAB4  add     rax, rax
  000000014261AAB7  sub     rcx, rax
  000000014261AABA  add     rcx, 2
  000000014261AABE  mov     r15, rcx
  000000014261AAC1  test    byte ptr [rsp+5A0h+var_3D8], 1
  000000014261AAC9  mov     rax, [rsp+5A0h+var_4F0]
  000000014261AAD1  mov     rcx, [rsp+5A0h+var_478]
  000000014261AAD9  lea     r9, [rcx+rax+1]
  000000014261AADE  mov     rdx, [rsp+5A0h+var_470]
  000000014261AAE6  mov     rax, [rsp+5A0h+var_3D0]
  000000014261AAEE  cmovnz  rdx, rax
  000000014261AAF2  cmovnz  r15, rax
  000000014261AAF6  mov     rax, [rsp+5A0h+var_98]
  000000014261AAFE  add     rax, rsp
  000000014261AB01  add     rax, 5A0h
  000000014261AB07  imul    rax, [rsp+5A0h+var_2E0]
  000000014261AB10  mov     r8, rax
  000000014261AB13  not     r8
  000000014261AB16  mov     r10, r8
  000000014261AB19  mov     rsi, [rsp+5A0h+var_558]
  000000014261AB1E  and     r10, rsi
  000000014261AB21  and     rax, rsi
  000000014261AB24  not     rsi
  000000014261AB27  and     r8, rsi
  000000014261AB2A  mov     rsi, r10
  000000014261AB2D  not     rsi
  000000014261AB30  not     r8
  000000014261AB33  mov     rdi, [rsp+5A0h+var_420]
  000000014261AB3B  add     r8, rdi
  000000014261AB3E  lea     r8, [r8+rsi*2]
  000000014261AB42  add     rax, rdi
  000000014261AB45  add     rax, r8
  000000014261AB48  lea     r8, [rax+r10*2]
  000000014261AB4C  test    byte ptr [rsp+5A0h+var_560], 1
  000000014261AB51  mov     rax, [rsp+5A0h+var_390]
  000000014261AB59  lea     rax, [rsp+rax+5A0h]
  000000014261AB61  cmovz   r8, rax
  000000014261AB65  test    r11, 0
  000000014261AB6C  call    locret_14261AB81  ; -> locret_14261AB81
  000000014261AB71  jnp     loc_14261AB7C
  000000014261AB77  jmp     loc_14261AB82
  000000014261AB7C  jmp     loc_142619C6B
  000000014261AB81  retn
  000000014261AB82  nop
  000000014261AB83  jmp     loc_142617ED0

