// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141493010                          ║
// ║  VA        : 0x141493010                            ║
// ║  RVA       : 0x1493010                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7BC9  ??
//
// ── CALLS TO (30) ──
//   0x141493012  sub_141493010
//   0x141493014  sub_141493010
//   0x141493016  sub_141493010
//   0x141493018  sub_141493010
//   0x141493019  sub_141493010
//   0x14149301A  sub_141493010
//   0x14149301B  sub_141493010
//   0x14149301C  sub_141493010
//   0x141493023  sub_141493010
//   0x14149302B  sub_141493010
//   0x14149302E  sub_141493010
//   0x141493031  sub_141493010
//   0x141493034  sub_141493010
//   0x14149303C  sub_141493010
//   0x141493044  sub_141493010
//   0x141493047  sub_141493010
//   0x14149304A  sub_141493010
//   0x14149304D  sub_141493010
//   0x141493050  sub_141493010
//   0x141493053  sub_141493010
//   0x141493056  sub_141493010
//   0x141493059  sub_141493010
//   0x14149305C  sub_141493010
//   0x14149305F  sub_141493010
//   0x141493062  sub_141493010
//   0x141493065  sub_141493010
//   0x141493068  sub_141493010
//   0x14149306B  sub_141493010
//   0x14149306E  sub_141493010
//   0x141493078  sub_141493010
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14588 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7BC9  ??
;
; ── Instructions ───────────────────────────────
  0000000141493010  push    r15
  0000000141493012  push    r14
  0000000141493014  push    r13
  0000000141493016  push    r12
  0000000141493018  push    rsi
  0000000141493019  push    rdi
  000000014149301A  push    rbp
  000000014149301B  push    rbx
  000000014149301C  sub     rsp, 518h
  0000000141493023  mov     r11, [rsp+558h+arg_108]
  000000014149302B  mov     rax, r11
  000000014149302E  not     rax
  0000000141493031  mov     r10, rax
  0000000141493034  mov     rax, [rsp+558h+arg_28]
  000000014149303C  mov     r8, [rsp+558h+arg_50]
  0000000141493044  mov     rcx, rax
  0000000141493047  not     rcx
  000000014149304A  mov     r9, rcx
  000000014149304D  and     r9, r8
  0000000141493050  mov     rdx, r11
  0000000141493053  mov     r13, r11
  0000000141493056  and     rdx, r9
  0000000141493059  not     r9
  000000014149305C  and     r9, r10
  000000014149305F  mov     rdi, r10
  0000000141493062  not     r9
  0000000141493065  not     rdx
  0000000141493068  and     rdx, r9
  000000014149306B  not     rdx
  000000014149306E  mov     rsi, 0BF2FFFFFF7DAFF6Fh
  0000000141493078  or      rsi, [rsp+558h+arg_E8]
  0000000141493080  mov     r10, 0A38B714F3E757D79h
  000000014149308A  imul    r10, rsi
  000000014149308E  imul    rdx, r10
  0000000141493092  mov     rbx, r11
  0000000141493095  and     rbx, rcx
  0000000141493098  mov     r11, rbx
  000000014149309B  mov     r9, rax
  000000014149309E  and     r9, r8
  00000001414930A1  mov     rbp, rdi
  00000001414930A4  mov     [rsp+558h+var_4A8], rdi
  00000001414930AC  and     rdi, r8
  00000001414930AF  and     rbx, r8
  00000001414930B2  not     r8
  00000001414930B5  not     r11
  00000001414930B8  and     r11, r8
  00000001414930BB  not     r11
  00000001414930BE  mov     r14, 0B8E91D618315050Eh
  00000001414930C8  imul    r14, rsi
  00000001414930CC  imul    r14, r11
  00000001414930D0  mov     r15, rbp
  00000001414930D3  and     r15, r9
  00000001414930D6  mov     r12, r15
  00000001414930D9  not     r12
  00000001414930DC  not     r9
  00000001414930DF  and     r9, r13
  00000001414930E2  not     r9
  00000001414930E5  and     r9, r12
  00000001414930E8  mov     r12, 5C748EB0C18A8287h
  00000001414930F2  imul    r12, rsi
  00000001414930F6  imul    r9, r12
  00000001414930FA  add     r9, r14
  00000001414930FD  mov     r14, 155DAC12449F8795h
  0000000141493107  imul    r14, rsi
  000000014149310B  imul    r15, r14
  000000014149310F  add     r15, r9
  0000000141493112  add     r15, rdx
  0000000141493115  mov     rdx, rbp
  0000000141493118  and     rdx, rax
  000000014149311B  not     rdx
  000000014149311E  and     rdx, r8
  0000000141493121  imul    rdx, r12
  0000000141493125  add     rdx, r15
  0000000141493128  and     r8, r13
  000000014149312B  not     r8
  000000014149312E  not     rdi
  0000000141493131  and     rdi, r8
  0000000141493134  and     rcx, rdi
  0000000141493137  not     rcx
  000000014149313A  not     rdi
  000000014149313D  and     rdi, rax
  0000000141493140  not     rdi
  0000000141493143  and     rdi, rcx
  0000000141493146  not     rdi
  0000000141493149  imul    rdi, r10
  000000014149314D  add     rdi, rdx
  0000000141493150  not     rbx
  0000000141493153  and     rbx, r11
  0000000141493156  not     rbx
  0000000141493159  imul    rbx, r14
  000000014149315D  add     rbx, rdi
  0000000141493160  mov     [rsp+558h+var_348], r13
  0000000141493168  mov     rcx, r13
  000000014149316B  shr     rcx, 8
  000000014149316F  not     ecx
  0000000141493171  mov     [rsp+558h+var_340], rcx
  0000000141493179  and     ecx, 2001001h
  000000014149317F  mov     [rsp+558h+var_298], rcx
  0000000141493187  imul    eax, ebx, 2600FA98h
  000000014149318D  add     rax, rsp
  0000000141493190  add     rax, 558h
  0000000141493196  imul    rax, rcx
  000000014149319A  not     rax
  000000014149319D  mov     rcx, r13
  00000001414931A0  shr     rcx, 13h
  00000001414931A4  mov     rdx, 800000001h
  00000001414931AE  and     rdx, rcx
  00000001414931B1  mov     [rsp+558h+var_368], rdx
  00000001414931B9  imul    ecx, ebx, 78069158h
  00000001414931BF  mov     [rsp+558h+var_4E0], rcx
  00000001414931C4  mov     rcx, [rsp+rcx+558h]
  00000001414931CC  mov     r8, 45B9F6B7C4BDF068h
  00000001414931D6  imul    r8, rbx
  00000001414931DA  add     r8, rcx
  00000001414931DD  mov     r14, rcx
  00000001414931E0  mov     [rsp+558h+var_48], rcx
  00000001414931E8  imul    r8, rdx
  00000001414931EC  not     r8
  00000001414931EF  and     r8, rax
  00000001414931F2  mov     [rsp+558h+var_558], r8
  00000001414931F6  imul    eax, ebx, 0E4A8CDC0h
  00000001414931FC  mov     r15, [rsp+rax+558h]
  0000000141493204  mov     rbp, rax
  0000000141493207  mov     [rsp+558h+var_510], rax
  000000014149320C  mov     rax, r15
  000000014149320F  shl     rax, 13h
  0000000141493213  not     rax
  0000000141493216  mov     rcx, r15
  0000000141493219  shr     rcx, 2Dh
  000000014149321D  not     rcx
  0000000141493220  and     rcx, rax
  0000000141493223  mov     r8, 19B4F83604874E6Bh
  000000014149322D  or      r8, rcx
  0000000141493230  not     rcx
  0000000141493233  mov     rax, 0E64B07C9FB78B194h
  000000014149323D  or      rax, rcx
  0000000141493240  and     r8, rax
  0000000141493243  mov     rax, [rsp+558h+arg_58]
  000000014149324B  mov     edx, eax
  000000014149324D  not     edx
  000000014149324F  mov     ecx, edx
  0000000141493251  shr     ecx, 8
  0000000141493254  and     ecx, 20001h
  000000014149325A  mov     r9, rax
  000000014149325D  shr     r9, 39h
  0000000141493261  not     r9d
  0000000141493264  and     r9d, 41h
  0000000141493268  imul    r9, rcx
  000000014149326C  mov     r10, r9
  000000014149326F  mov     ecx, edx
  0000000141493271  shr     ecx, 2
  0000000141493274  and     ecx, 3
  0000000141493277  mov     r9, rax
  000000014149327A  shr     r9, 31h
  000000014149327E  not     r9d
  0000000141493281  and     r9d, 4081h
  0000000141493288  imul    r9, rcx
  000000014149328C  mov     r11, r9
  000000014149328F  mov     rcx, rax
  0000000141493292  shr     rcx, 2Ch
  0000000141493296  not     ecx
  0000000141493298  and     ecx, 81001h
  000000014149329E  mov     r9, rax
  00000001414932A1  shr     r9, 33h
  00000001414932A5  not     r9d
  00000001414932A8  and     r9d, 21h
  00000001414932AC  imul    r9, rcx
  00000001414932B0  mov     rsi, r9
  00000001414932B3  mov     [rsp+558h+var_500], r9
  00000001414932B8  shr     rax, 1Eh
  00000001414932BC  not     eax
  00000001414932BE  and     eax, 4000001h
  00000001414932C3  shr     edx, 0Ah
  00000001414932C6  and     edx, 8001h
  00000001414932CC  imul    rdx, rax
  00000001414932D0  mov     r9, rdx
  00000001414932D3  mov     [rsp+558h+var_498], rdx
  00000001414932DB  imul    eax, ebx, 0BBA60260h
  00000001414932E1  mov     [rsp+558h+var_408], rax
  00000001414932E9  lea     rdx, [rsp+rax+558h+var_558]
  00000001414932ED  add     rdx, 558h
  00000001414932F4  imul    rdx, r11
  00000001414932F8  mov     r13, r11
  00000001414932FB  mov     [rsp+558h+var_4F8], r11
  0000000141493300  not     rdx
  0000000141493303  mov     [rsp+558h+var_A0], rdx
  000000014149330B  imul    eax, ebx, 0B95EBE30h
  0000000141493311  lea     rcx, [rsp+rax+558h+var_558]
  0000000141493315  add     rcx, 558h
  000000014149331C  imul    rcx, rsi
  0000000141493320  not     rcx
  0000000141493323  and     rcx, rdx
  0000000141493326  not     rcx
  0000000141493329  imul    eax, ebx, 3F10E8A8h
  000000014149332F  mov     [rsp+558h+var_2F0], rax
  0000000141493337  add     rax, rsp
  000000014149333A  add     rax, 558h
  0000000141493340  imul    rax, r9
  0000000141493344  add     rax, rcx
  0000000141493347  imul    ecx, ebx, 4F03C5F8h
  000000014149334D  lea     r9, [rsp+rcx+558h+var_558]
  0000000141493351  add     r9, 558h
  0000000141493358  imul    r9, r10
  000000014149335C  mov     r12, r10
  000000014149335F  mov     [rsp+558h+var_2A0], r10
  0000000141493367  mov     rcx, r9
  000000014149336A  and     rcx, rax
  000000014149336D  mov     rdx, rax
  0000000141493370  not     rdx
  0000000141493373  and     rdx, r9
  0000000141493376  not     rdx
  0000000141493379  not     r9
  000000014149337C  mov     [rsp+558h+var_A8], r9
  0000000141493384  and     rax, r9
  0000000141493387  not     rax
  000000014149338A  and     rax, rdx
  000000014149338D  mov     rdx, r8
  0000000141493390  shr     rdx, 9
  0000000141493394  not     edx
  0000000141493396  and     edx, 30014001h
  000000014149339C  mov     r10d, r8d
  000000014149339F  mov     r9, r8
  00000001414933A2  shr     r8, 0Dh
  00000001414933A6  not     r8d
  00000001414933A9  and     r8d, 3001401h
  00000001414933B0  imul    r8, rdx
  00000001414933B4  mov     [rsp+558h+var_3A0], r8
  00000001414933BC  shr     r9, 0Ch
  00000001414933C0  not     r9d
  00000001414933C3  and     r9d, 6002801h
  00000001414933CA  mov     [rsp+558h+var_398], r9
  00000001414933D2  imul    edx, ebx, 0BDED4690h
  00000001414933D8  mov     [rsp+558h+var_2E8], rdx
  00000001414933E0  lea     r11, [rsp+rdx+558h+var_558]
  00000001414933E4  add     r11, 558h
  00000001414933EB  mov     [rsp+558h+var_210], r11
  00000001414933F3  mov     rdx, r9
  00000001414933F6  imul    rdx, r11
  00000001414933FA  imul    r9d, ebx, 0E2618990h
  0000000141493401  mov     [rsp+558h+var_4C8], r9
  0000000141493409  lea     r11, [rsp+r9+558h+var_558]
  000000014149340D  add     r11, 558h
  0000000141493414  mov     [rsp+558h+var_338], r11
  000000014149341C  mov     r9, r8
  000000014149341F  imul    r9, r11
  0000000141493423  add     r9, rdx
  0000000141493426  not     r10d
  0000000141493429  mov     edx, r10d
  000000014149342C  shr     edx, 13h
  000000014149342F  and     edx, 51h
  0000000141493432  mov     r8d, r10d
  0000000141493435  shr     r10d, 1
  0000000141493438  and     r10d, 1400001h
  000000014149343F  imul    r10, rdx
  0000000141493443  mov     [rsp+558h+var_388], r10
  000000014149344B  shr     r8d, 6
  000000014149344F  mov     [rsp+558h+var_25C], r8d
  0000000141493457  mov     edx, r8d
  000000014149345A  and     edx, 0A0001h
  0000000141493460  mov     [rsp+558h+var_378], rdx
  0000000141493468  mov     rdi, r9
  000000014149346B  not     rdi
  000000014149346E  lea     rsi, [rsp+rbp+558h+var_558]
  0000000141493472  add     rsi, 558h
  0000000141493479  imul    rsi, rdx
  000000014149347D  mov     rdx, rsi
  0000000141493480  not     rdx
  0000000141493483  imul    r8d, ebx, 35F3D7E8h
  000000014149348A  add     r8, rsp
  000000014149348D  add     r8, 558h
  0000000141493494  mov     [rsp+558h+var_290], r8
  000000014149349C  imul    r10, r8
  00000001414934A0  mov     r11, rdx
  00000001414934A3  and     r11, r10
  00000001414934A6  and     r11, rdi
  00000001414934A9  mov     r8, rdi
  00000001414934AC  and     r8, rdx
  00000001414934AF  and     rdx, r9
  00000001414934B2  and     r9, rsi
  00000001414934B5  and     rsi, rdi
  00000001414934B8  not     r10
  00000001414934BB  not     rdx
  00000001414934BE  not     rsi
  00000001414934C1  and     rdx, r10
  00000001414934C4  and     rdx, rsi
  00000001414934C7  not     r9
  00000001414934CA  not     r8
  00000001414934CD  and     r9, r10
  00000001414934D0  and     r9, r8
  00000001414934D3  not     rdx
  00000001414934D6  add     rdx, rdx
  00000001414934D9  add     r9, r9
  00000001414934DC  sub     rdx, r9
  00000001414934DF  not     r11
  00000001414934E2  add     rdx, r11
  00000001414934E5  and     r8, r10
  00000001414934E8  mov     r9, 25A1C84745E19280h
  00000001414934F2  imul    r9, rbx
  00000001414934F6  add     r9, r14
  00000001414934F9  imul    r9, r12
  00000001414934FD  not     r9
  0000000141493500  imul    r10d, ebx, 0A7249CB0h
  0000000141493507  add     r10, rsp
  000000014149350A  add     r10, 558h
  0000000141493511  imul    r10, r13
  0000000141493515  not     r10
  0000000141493518  and     r10, r9
  000000014149351B  mov     rsi, r10
  000000014149351E  not     rax
  0000000141493521  mov     rax, [rcx+rax]
  0000000141493525  mov     [rsp+558h+var_3A8], rax
  000000014149352D  mov     rax, [r8+rdx+1]
  0000000141493532  mov     [rsp+558h+var_380], rax
  000000014149353A  imul    eax, ebx, 0DDD30130h
  0000000141493540  mov     [rsp+558h+var_430], rax
  0000000141493548  mov     rax, [rsp+rax+558h]
  0000000141493550  imul    ecx, ebx, -7Dh
  0000000141493553  mov     r8, rax
  0000000141493556  mov     rdx, rax
  0000000141493559  shr     r8, cl
  000000014149355C  mov     [rsp+558h+var_358], r8
  0000000141493564  mov     ecx, r8d
  0000000141493567  not     ecx
  0000000141493569  imul    eax, ebx, 0FDB8BBDh
  000000014149356F  mov     [rsp+558h+var_3F8], rax
  0000000141493577  and     ecx, eax
  0000000141493579  mov     r8d, ecx
  000000014149357C  mov     dword ptr [rsp+558h+var_2F8], ecx
  0000000141493583  mov     r11, [rsp+558h+var_558]
  0000000141493587  not     r11
  000000014149358A  mov     rdi, 7E8492C92A01FDFFh
  0000000141493594  imul    rdi, rbx
  0000000141493598  mov     [rsp+558h+var_4B0], rdi
  00000001414935A0  lea     eax, ds:0[rbx*8]
  00000001414935A7  sub     eax, ebx
  00000001414935A9  mov     ecx, eax
  00000001414935AB  mov     [rsp+558h+var_4E8], eax
  00000001414935AF  mov     r13, 0DD786768C6227644h
  00000001414935B9  imul    r13, rbx
  00000001414935BD  mov     [rsp+558h+var_2A8], r13
  00000001414935C5  imul    eax, ebx, 0F25466E0h
  00000001414935CB  mov     [rsp+558h+var_438], rax
  00000001414935D3  mov     rax, [rsp+rax+558h]
  00000001414935DB  mov     [rsp+558h+var_460], rax
  00000001414935E3  shr     rax, 3Fh
  00000001414935E7  mov     [rsp+558h+var_530], rax
  00000001414935EC  imul    r10d, ebx, 6CA23C68h
  00000001414935F3  mov     [rsp+558h+var_3B8], r10
  00000001414935FB  imul    r9d, ebx, 39h ; '9'
  00000001414935FF  mov     [rsp+558h+var_4E4], r9d
  0000000141493604  imul    eax, ebx, 613DE778h
  000000014149360A  mov     [rsp+558h+var_3C0], rax
  0000000141493612  imul    eax, ebx, 0F6E2EF40h
  0000000141493618  test    r8b, 1
  000000014149361C  lea     r10, [rsp+r10+558h]
  0000000141493624  mov     [rsp+558h+var_C8], r10
  000000014149362C  cmovz   r11, r10
  0000000141493630  mov     [rsp+558h+var_558], r11
  0000000141493634  not     rsi
  0000000141493637  lea     rax, [rsp+rax+558h]
  000000014149363F  mov     [rsp+558h+var_3E0], rax
  0000000141493647  cmovz   rsi, rax
  000000014149364B  mov     [rsp+558h+var_2C0], rsi
  0000000141493653  mov     r8d, edx
  0000000141493656  not     r8d
  0000000141493659  mov     [rsp+558h+var_4F0], r8
  000000014149365E  mov     eax, r8d
  0000000141493661  shr     eax, 2
  0000000141493664  and     eax, 25h
  0000000141493667  mov     r10d, r8d
  000000014149366A  shr     r10d, 5
  000000014149366E  and     r10d, 5
  0000000141493672  imul    r10, rax
  0000000141493676  mov     rsi, r10
  0000000141493679  mov     rax, rdx
  000000014149367C  shr     rax, 2Eh
  0000000141493680  not     eax
  0000000141493682  and     eax, 41h
  0000000141493685  mov     r10, rdx
  0000000141493688  shr     r10, 24h
  000000014149368C  not     r10d
  000000014149368F  and     r10d, 4010001h
  0000000141493696  imul    r10, rax
  000000014149369A  mov     r8, 1CB6BF33382730E9h
  00000001414936A4  imul    r8, rbx
  00000001414936A8  mov     [rsp+558h+var_2D8], r8
  00000001414936B0  mov     rax, rdx
  00000001414936B3  mov     r11, rdx
  00000001414936B6  mov     [rsp+558h+var_418], rdx
  00000001414936BE  and     rax, r8
  00000001414936C1  not     rax
  00000001414936C4  mov     [rsp+558h+var_468], rax
  00000001414936CC  mov     rdx, 4B6EA9EEDF9CE963h
  00000001414936D6  imul    rdx, rbx
  00000001414936DA  add     rdx, rax
  00000001414936DD  mov     [rsp+558h+var_2E0], rdx
  00000001414936E5  mov     r12, 7179D730B093517Bh
  00000001414936EF  imul    r12, rbx
  00000001414936F3  add     r12, rax
  00000001414936F6  mov     rax, rdx
  00000001414936F9  not     rax
  00000001414936FC  mov     r8, rax
  00000001414936FF  mov     [rsp+558h+var_4D8], rax
  0000000141493707  mov     rbp, r12
  000000014149370A  not     rbp
  000000014149370D  and     rdx, rbp
  0000000141493710  mov     [rsp+558h+var_2C8], rdx
  0000000141493718  mov     [rsp+558h+var_478], rbp
  0000000141493720  mov     rax, rdx
  0000000141493723  not     rax
  0000000141493726  mov     rdx, r8
  0000000141493729  and     rdx, r12
  000000014149372C  not     rdx
  000000014149372F  and     rdx, rax
  0000000141493732  mov     [rsp+558h+var_2D0], rdx
  000000014149373A  imul    eax, ebx, 0D0276810h
  0000000141493740  mov     [rsp+558h+var_410], rax
  0000000141493748  lea     rdx, [rsp+rax+558h+var_558]
  000000014149374C  add     rdx, 558h
  0000000141493753  mov     [rsp+558h+var_268], rdx
  000000014149375B  mov     rax, rsi
  000000014149375E  mov     r14, rsi
  0000000141493761  mov     [rsp+558h+var_548], rsi
  0000000141493766  imul    rax, rdx
  000000014149376A  imul    edx, ebx, 5EF6A348h
  0000000141493770  mov     [rsp+558h+var_3D0], rdx
  0000000141493778  add     rdx, rsp
  000000014149377B  add     rdx, 558h
  0000000141493782  mov     [rsp+558h+var_270], rdx
  000000014149378A  mov     rsi, r10
  000000014149378D  mov     r8, r10
  0000000141493790  mov     [rsp+558h+var_390], r10
  0000000141493798  imul    rsi, rdx
  000000014149379C  add     rsi, rax
  000000014149379F  mov     rax, r11
  00000001414937A2  shr     rax, 3Bh
  00000001414937A6  not     eax
  00000001414937A8  and     eax, 9
  00000001414937AB  not     rsi
  00000001414937AE  imul    edx, ebx, 65CC6FD8h
  00000001414937B4  mov     [rsp+558h+var_458], rdx
  00000001414937BC  lea     r11, [rsp+rdx+558h+var_558]
  00000001414937C0  add     r11, 558h
  00000001414937C7  mov     [rsp+558h+var_128], r11
  00000001414937CF  mov     r10, rax
  00000001414937D2  mov     rdx, rax
  00000001414937D5  mov     [rsp+558h+var_4B8], rax
  00000001414937DD  imul    r10, r11
  00000001414937E1  not     r10
  00000001414937E4  and     r10, rsi
  00000001414937E7  mov     rsi, r15
  00000001414937EA  mov     rax, r15
  00000001414937ED  shl     rax, cl
  00000001414937F0  mov     ecx, r9d
  00000001414937F3  shr     rsi, cl
  00000001414937F6  not     rax
  00000001414937F9  not     rsi
  00000001414937FC  and     rsi, rax
  00000001414937FF  and     rdi, rsi
  0000000141493802  not     rdi
  0000000141493805  not     rsi
  0000000141493808  and     rsi, r13
  000000014149380B  not     rsi
  000000014149380E  and     rsi, rdi
  0000000141493811  mov     [rsp+558h+var_148], rsi
  0000000141493819  imul    eax, ebx, 0B4D035D0h
  000000014149381F  mov     [rsp+558h+var_310], rax
  0000000141493827  add     rax, rsp
  000000014149382A  add     rax, 558h
  0000000141493830  imul    rax, r14
  0000000141493834  not     rax
  0000000141493837  imul    ecx, ebx, 53924E58h
  000000014149383D  mov     [rsp+558h+var_3C8], rcx
  0000000141493845  add     rcx, rsp
  0000000141493848  add     rcx, 558h
  000000014149384F  mov     [rsp+558h+var_C0], rcx
  0000000141493857  mov     r11, r8
  000000014149385A  imul    r11, rcx
  000000014149385E  not     r11
  0000000141493861  and     r11, rax
  0000000141493864  imul    eax, ebx, 5A681AE8h
  000000014149386A  mov     [rsp+558h+var_448], rax
  0000000141493872  lea     rcx, [rsp+rax+558h+var_558]
  0000000141493876  add     rcx, 558h
  000000014149387D  mov     [rsp+558h+var_120], rcx
  0000000141493885  mov     rax, rdx
  0000000141493888  imul    rax, rcx
  000000014149388C  not     r11
  000000014149388F  add     r11, rax
  0000000141493892  imul    eax, ebx, 4A753D98h
  0000000141493898  mov     [rsp+558h+var_3D8], rax
  00000001414938A0  lea     rcx, [rsp+rax+558h+var_558]
  00000001414938A4  add     rcx, 558h
  00000001414938AB  mov     [rsp+558h+var_278], rcx
  00000001414938B3  mov     rax, [rsp+558h+var_398]
  00000001414938BB  imul    rax, rcx
  00000001414938BF  imul    ecx, ebx, 7130C4C8h
  00000001414938C5  mov     [rsp+558h+var_520], rcx
  00000001414938CA  add     rcx, rsp
  00000001414938CD  add     rcx, 558h
  00000001414938D4  mov     [rsp+558h+var_280], rcx
  00000001414938DC  mov     rdi, [rsp+558h+var_3A0]
  00000001414938E4  imul    rdi, rcx
  00000001414938E8  add     rdi, rax
  00000001414938EB  mov     r8, [rsp+558h+var_4F0]
  00000001414938F0  shr     r8d, 0Eh
  00000001414938F4  mov     [rsp+558h+var_4F0], r8
  00000001414938F9  mov     rax, 295C8E7A7DE2AC67h
  0000000141493903  imul    rax, rbx
  0000000141493907  mov     [rsp+558h+var_450], rax
  000000014149390F  mov     r9, 922AF44B34242206h
  0000000141493919  imul    r9, rbx
  000000014149391D  mov     rcx, rax
  0000000141493920  and     rcx, r9
  0000000141493923  mov     [rsp+558h+var_490], rcx
  000000014149392B  mov     rax, 77927FC30D5212FFh
  0000000141493935  imul    rax, rbx
  0000000141493939  mov     [rsp+558h+var_328], rax
  0000000141493941  mov     rax, 0F6B36D98F7E921A1h
  000000014149394B  imul    rax, rbx
  000000014149394F  mov     [rsp+558h+var_330], rax
  0000000141493957  mov     r13, 0F80F20E9721848C3h
  0000000141493961  imul    r13, rbx
  0000000141493965  mov     r14, 4A0FC1FFEE92570Ch
  000000014149396F  imul    r14, rbx
  0000000141493973  mov     rdx, r14
  0000000141493976  not     rdx
  0000000141493979  mov     [rsp+558h+var_488], rdx
  0000000141493981  mov     rax, r13
  0000000141493984  and     rax, rdx
  0000000141493987  mov     [rsp+558h+var_360], rax
  000000014149398F  mov     rax, r13
  0000000141493992  not     rax
  0000000141493995  mov     [rsp+558h+var_480], rax
  000000014149399D  mov     rcx, rax
  00000001414939A0  and     rcx, rdx
  00000001414939A3  mov     [rsp+558h+var_350], rcx
  00000001414939AB  lea     ecx, [rbx+rbx]
  00000001414939AE  shr     rsi, cl
  00000001414939B1  mov     [rsp+558h+var_400], rsi
  00000001414939B9  mov     rax, [rsp+558h+var_4D8]
  00000001414939C1  and     rax, rbp
  00000001414939C4  mov     [rsp+558h+var_470], rax
  00000001414939CC  mov     rax, [rsp+558h+var_3F8]
  00000001414939D4  mov     ebp, eax
  00000001414939D6  and     ebp, esi
  00000001414939D8  mov     dword ptr [rsp+558h+var_440], ebp
  00000001414939DF  imul    eax, ebx, 0D94478D0h
  00000001414939E5  mov     [rsp+558h+var_428], rax
  00000001414939ED  imul    edx, ebx, 4CBC81C8h
  00000001414939F3  mov     [rsp+558h+var_518], rdx
  00000001414939F8  imul    eax, ebx, 0EB7E9A50h
  00000001414939FE  mov     [rsp+558h+var_550], rax
  0000000141493A03  imul    eax, ebx, 0EDC5DE80h
  0000000141493A09  mov     [rsp+558h+var_4A0], rax
  0000000141493A11  imul    eax, ebx, 0F92A3370h
  0000000141493A17  mov     [rsp+558h+var_508], rax
  0000000141493A1C  imul    eax, ebx, 0B288F1A0h
  0000000141493A22  mov     [rsp+558h+var_4D0], rax
  0000000141493A2A  imul    eax, ebx, 439F7108h
  0000000141493A30  mov     [rsp+558h+var_538], rax
  0000000141493A35  imul    eax, ebx, 514B0A28h
  0000000141493A3B  mov     [rsp+558h+var_420], rax
  0000000141493A43  imul    eax, ebx, 0C9519B80h
  0000000141493A49  mov     [rsp+558h+var_540], rax
  0000000141493A4E  imul    eax, ebx, 6EE98098h
  0000000141493A54  mov     [rsp+558h+var_528], rax
  0000000141493A59  imul    r15d, ebx, 0C0348AC0h
  0000000141493A60  mov     [rsp+558h+var_320], r15
  0000000141493A68  imul    ecx, ebx, 0D6FD34A0h
  0000000141493A6E  test    bpl, 1
  0000000141493A72  cmovz   rdi, [rsp+558h+var_3E0]
  0000000141493A7B  imul    eax, ebx, 63852BA8h
  0000000141493A81  mov     [rsp+558h+var_3B0], rax
  0000000141493A89  lea     rsi, [rsp+rax+558h+var_558]
  0000000141493A8D  add     rsi, 558h
  0000000141493A94  imul    rsi, [rsp+558h+var_498]
  0000000141493A9D  add     rdx, rsp
  0000000141493AA0  add     rdx, 558h
  0000000141493AA7  imul    rdx, [rsp+558h+var_500]
  0000000141493AAD  mov     [rsp+558h+var_B0], rdx
  0000000141493AB5  not     rdx
  0000000141493AB8  mov     [rsp+558h+var_B8], rdx
  0000000141493AC0  lea     rbp, [rsp+r15+558h+var_558]
  0000000141493AC4  add     rbp, 558h
  0000000141493ACB  mov     [rsp+558h+var_158], rbp
  0000000141493AD3  mov     rax, [rsp+558h+var_4F8]
  0000000141493AD8  imul    rax, rbp
  0000000141493ADC  not     rax
  0000000141493ADF  and     rax, rdx
  0000000141493AE2  not     rax
  0000000141493AE5  add     rax, rsi
  0000000141493AE8  imul    edx, ebx, 55D99288h
  0000000141493AEE  mov     [rsp+558h+var_308], rdx
  0000000141493AF6  lea     rsi, [rsp+rdx+558h+var_558]
  0000000141493AFA  add     rsi, 558h
  0000000141493B01  imul    rsi, [rsp+558h+var_2A0]
  0000000141493B0A  not     rsi
  0000000141493B0D  not     rax
  0000000141493B10  and     rax, rsi
  0000000141493B13  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141493B17  add     rdx, 558h
  0000000141493B1E  mov     [rsp+558h+var_140], rdx
  0000000141493B26  imul    ecx, ebx, 0CDE023E0h
  0000000141493B2C  lea     rsi, [rsp+rcx+558h+var_558]
  0000000141493B30  add     rsi, 558h
  0000000141493B37  mov     [rsp+558h+var_300], rsi
  0000000141493B3F  mov     rcx, [rsp+558h+var_548]
  0000000141493B44  imul    rcx, rsi
  0000000141493B48  mov     rsi, [rsp+558h+var_390]
  0000000141493B50  imul    rsi, rdx
  0000000141493B54  add     rsi, rcx
  0000000141493B57  not     rsi
  0000000141493B5A  imul    ecx, ebx, 737808F8h
  0000000141493B60  mov     [rsp+558h+var_3E8], rcx
  0000000141493B68  add     rcx, rsp
  0000000141493B6B  add     rcx, 558h
  0000000141493B72  imul    rcx, [rsp+558h+var_4B8]
  0000000141493B7B  not     rcx
  0000000141493B7E  and     rcx, rsi
  0000000141493B81  imul    edx, ebx, 0D26EAC40h
  0000000141493B87  mov     [rsp+558h+var_4C0], rdx
  0000000141493B8F  test    r8b, 1
  0000000141493B93  mov     r15, [rsp+558h+var_4A0]
  0000000141493B9B  lea     rdx, [rsp+r15+558h]
  0000000141493BA3  cmovz   rdx, r11
  0000000141493BA7  mov     rbp, [rsp+558h+var_450]
  0000000141493BAF  not     rbp
  0000000141493BB2  mov     rsi, r9
  0000000141493BB5  not     rsi
  0000000141493BB8  not     r10
  0000000141493BBB  mov     r11, [rsp+558h+var_550]
  0000000141493BC0  lea     r8, [rsp+r11+558h]
  0000000141493BC8  mov     [rsp+558h+var_288], r8
  0000000141493BD0  cmovnz  r10, r8
  0000000141493BD4  mov     r10, [r10]
  0000000141493BD7  mov     [rsp+558h+var_248], r10
  0000000141493BDF  mov     rdx, [rdx]
  0000000141493BE2  mov     [rsp+558h+var_1F8], rdx
  0000000141493BEA  mov     rdx, [rdi]
  0000000141493BED  mov     [rsp+558h+var_50], rdx
  0000000141493BF5  not     rax
  0000000141493BF8  mov     rax, [rax]
  0000000141493BFB  mov     [rsp+558h+var_220], rax
  0000000141493C03  not     rcx
  0000000141493C06  cmovnz  rcx, [rsp+558h+var_3E0]
  0000000141493C0F  mov     rax, [rcx]
  0000000141493C12  mov     [rsp+558h+var_58], rax
  0000000141493C1A  imul    eax, ebx, 0F00D22B0h
  0000000141493C20  mov     rax, [rsp+rax+558h]
  0000000141493C28  mov     [rsp+558h+var_60], rax
  0000000141493C30  imul    eax, ebx, 0E6F011F0h
  0000000141493C36  mov     rax, [rsp+rax+558h]
  0000000141493C3E  mov     [rsp+558h+var_D0], rax
  0000000141493C46  mov     rax, [rsp+558h+var_3C0]
  0000000141493C4E  mov     rax, [rsp+rax+558h]
  0000000141493C56  mov     [rsp+558h+var_200], rax
  0000000141493C5E  mov     rax, [rsp+558h+var_428]
  0000000141493C66  mov     rax, [rsp+rax+558h]
  0000000141493C6E  mov     [rsp+558h+var_230], rax
  0000000141493C76  mov     rax, [rsp+558h+var_508]
  0000000141493C7B  mov     rax, [rsp+rax+558h]
  0000000141493C83  mov     [rsp+558h+var_370], rax
  0000000141493C8B  mov     rax, [rsp+r15+558h]
  0000000141493C93  mov     [rsp+558h+var_250], rax
  0000000141493C9B  mov     rax, [rsp+558h+var_4D0]
  0000000141493CA3  mov     rax, [rsp+rax+558h]
  0000000141493CAB  mov     [rsp+558h+var_228], rax
  0000000141493CB3  mov     rax, [rsp+558h+var_538]
  0000000141493CB8  mov     rax, [rsp+rax+558h]
  0000000141493CC0  mov     [rsp+558h+var_240], rax
  0000000141493CC8  mov     rax, [rsp+558h+var_420]
  0000000141493CD0  mov     rax, [rsp+rax+558h]
  0000000141493CD8  mov     [rsp+558h+var_238], rax
  0000000141493CE0  mov     rax, [rsp+558h+var_540]
  0000000141493CE5  mov     rax, [rsp+rax+558h]
  0000000141493CED  mov     [rsp+558h+var_218], rax
  0000000141493CF5  mov     rax, [rsp+r11+558h]
  0000000141493CFD  mov     [rsp+558h+var_80], rax
  0000000141493D05  mov     rax, [rsp+558h+var_4C0]
  0000000141493D0D  mov     rax, [rsp+rax+558h]
  0000000141493D15  mov     [rsp+558h+var_88], rax
  0000000141493D1D  mov     rax, [rsp+558h+var_528]
  0000000141493D22  mov     rax, [rsp+rax+558h]
  0000000141493D2A  mov     [rsp+558h+var_68], rax
  0000000141493D32  imul    edx, ebx, 0E01A4560h
  0000000141493D38  mov     [rsp+558h+var_3F0], rdx
  0000000141493D40  imul    eax, ebx, 3A826048h
  0000000141493D46  mov     [rsp+558h+var_318], rax
  0000000141493D4E  mov     rax, [rsp+rax+558h]
  0000000141493D56  mov     [rsp+558h+var_70], rax
  0000000141493D5E  imul    eax, ebx, 75BF4D28h
  0000000141493D64  mov     [rsp+558h+var_2B0], rax
  0000000141493D6C  mov     rax, [rsp+rax+558h]
  0000000141493D74  mov     [rsp+558h+var_208], rax
  0000000141493D7C  imul    eax, ebx, 0C4C31320h
  0000000141493D82  mov     [rsp+558h+var_2B8], rax
  0000000141493D8A  mov     rdi, rbx
  0000000141493D8D  mov     rax, [rsp+rax+558h]
  0000000141493D95  mov     [rsp+558h+var_78], rax
  0000000141493D9D  mov     rax, [rsp+rdx+558h]
  0000000141493DA5  mov     [rsp+558h+var_130], rax
  0000000141493DAD  mov     rax, 899582D34260185h
  0000000141493DB7  mov     rax, 6A6C9DF1BB85A954h
  0000000141493DC1  mov     rax, 899582D34260185h
  0000000141493DCB  mov     rax, 6A6C9DF1BB85A954h
  0000000141493DD5  mov     rax, 0BA688C7E33427D50h
  0000000141493DDF  mov     rax, 0EA309196A92D9E0Fh
  0000000141493DE9  mov     rax, 0F551FDCCEC3A4B3Ch
  0000000141493DF3  mov     rax, 0E56E6E6FF8E2CDB1h
  0000000141493DFD  mov     rax, 899582D34260185h
  0000000141493E07  mov     rax, 6A6C9DF1BB85A954h
  0000000141493E11  mov     rax, 0BA688C7E33427D50h
  0000000141493E1B  mov     rax, 0EA309196A92D9E0Fh
  0000000141493E25  mov     rax, 0F551FDCCEC3A4B3Ch
  0000000141493E2F  mov     rax, 0E56E6E6FF8E2CDB1h
  0000000141493E39  mov     rax, 899582D34260185h
  0000000141493E43  mov     rax, 6A6C9DF1BB85A954h
  0000000141493E4D  mov     rax, [rsp+558h+var_558]
  0000000141493E51  mov     rax, [rax]
  0000000141493E54  mov     [rsp+558h+var_98], rax
  0000000141493E5C  mov     rcx, [rsp+558h+var_2C0]
  0000000141493E64  mov     rbx, [rcx]
  0000000141493E67  mov     [rsp+558h+var_2C0], rbx
  0000000141493E6F  imul    rbx, rax
  0000000141493E73  mov     rax, rbx
  0000000141493E76  not     rax
  0000000141493E79  and     rsi, rax
  0000000141493E7C  mov     rcx, rsi
  0000000141493E7F  not     rcx
  0000000141493E82  mov     rdx, rbp
  0000000141493E85  and     rdx, rcx
  0000000141493E88  not     rdx
  0000000141493E8B  mov     r11, [rsp+558h+var_450]
  0000000141493E93  mov     r8, r11
  0000000141493E96  and     r8, rsi
  0000000141493E99  not     r8
  0000000141493E9C  and     r8, rdx
  0000000141493E9F  and     rsi, rbp
  0000000141493EA2  not     rsi
  0000000141493EA5  and     rcx, r11
  0000000141493EA8  not     rcx
  0000000141493EAB  and     rcx, rsi
  0000000141493EAE  mov     rdx, rax
  0000000141493EB1  and     rdx, rbp
  0000000141493EB4  not     rdx
  0000000141493EB7  mov     r10, rbx
  0000000141493EBA  and     r10, r11
  0000000141493EBD  not     r10
  0000000141493EC0  and     r10, r9
  0000000141493EC3  and     r10, rdx
  0000000141493EC6  not     r10
  0000000141493EC9  add     r10, rcx
  0000000141493ECC  mov     rcx, [rsp+558h+var_490]
  0000000141493ED4  and     rcx, rbx
  0000000141493ED7  add     rcx, r8
  0000000141493EDA  add     rcx, r10
  0000000141493EDD  mov     r10, rcx
  0000000141493EE0  and     r9, rbx
  0000000141493EE3  and     r11, r9
  0000000141493EE6  not     r9
  0000000141493EE9  and     r9, rbp
  0000000141493EEC  not     r9
  0000000141493EEF  not     r11
  0000000141493EF2  and     r11, r9
  0000000141493EF5  mov     rcx, rbx
  0000000141493EF8  mov     r8, [rsp+558h+var_488]
  0000000141493F00  and     rcx, r8
  0000000141493F03  mov     rdx, rax
  0000000141493F06  and     rdx, r13
  0000000141493F09  not     rdx
  0000000141493F0C  and     rdx, r8
  0000000141493F0F  mov     r8, [rsp+558h+var_360]
  0000000141493F17  and     r8, rbx
  0000000141493F1A  not     r8
  0000000141493F1D  and     r13, rcx
  0000000141493F20  add     r13, r8
  0000000141493F23  not     rdx
  0000000141493F26  add     r13, rdx
  0000000141493F29  not     rcx
  0000000141493F2C  and     r14, rax
  0000000141493F2F  not     r14
  0000000141493F32  and     r14, rcx
  0000000141493F35  not     r14
  0000000141493F38  and     r14, [rsp+558h+var_480]
  0000000141493F40  add     r14, r13
  0000000141493F43  mov     rdx, [rsp+558h+var_350]
  0000000141493F4B  mov     rcx, rdx
  0000000141493F4E  not     rcx
  0000000141493F51  and     rdx, rax
  0000000141493F54  not     rdx
  0000000141493F57  and     rcx, rbx
  0000000141493F5A  not     rcx
  0000000141493F5D  and     rcx, rdx
  0000000141493F60  sub     r14, rcx
  0000000141493F63  mov     rcx, rbx
  0000000141493F66  and     rcx, r12
  0000000141493F69  mov     rdx, rax
  0000000141493F6C  mov     r8, [rsp+558h+var_4D8]
  0000000141493F74  and     rdx, r8
  0000000141493F77  and     r8, rcx
  0000000141493F7A  not     rcx
  0000000141493F7D  and     rcx, [rsp+558h+var_2E0]
  0000000141493F85  not     rcx
  0000000141493F88  not     r8
  0000000141493F8B  and     r8, rcx
  0000000141493F8E  mov     rcx, rdx
  0000000141493F91  not     rcx
  0000000141493F94  mov     r9, [rsp+558h+var_478]
  0000000141493F9C  and     rcx, r9
  0000000141493F9F  not     rcx
  0000000141493FA2  and     r12, rdx
  0000000141493FA5  not     r12
  0000000141493FA8  and     r12, rcx
  0000000141493FAB  mov     rsi, [rsp+558h+var_470]
  0000000141493FB3  mov     rcx, rsi
  0000000141493FB6  not     rcx
  0000000141493FB9  and     rsi, rax
  0000000141493FBC  not     rsi
  0000000141493FBF  and     rcx, rbx
  0000000141493FC2  not     rcx
  0000000141493FC5  and     rcx, rsi
  0000000141493FC8  not     r12
  0000000141493FCB  add     rcx, rcx
  0000000141493FCE  sub     r12, rcx
  0000000141493FD1  mov     rcx, [rsp+558h+var_2D0]
  0000000141493FD9  and     rcx, rax
  0000000141493FDC  not     rcx
  0000000141493FDF  lea     rcx, [rcx+rcx*2]
  0000000141493FE3  sub     r12, rcx
  0000000141493FE6  mov     rcx, [rsp+558h+var_2C8]
  0000000141493FEE  and     rcx, rax
  0000000141493FF1  add     rcx, r8
  0000000141493FF4  add     rcx, r12
  0000000141493FF7  and     rdx, r9
  0000000141493FFA  not     rdx
  0000000141493FFD  lea     rcx, [rcx+rdx*4]
  0000000141494001  inc     rcx
  0000000141494004  mov     r8, [rsp+558h+var_330]
  000000014149400C  and     r8, rax
  000000014149400F  inc     r14
  0000000141494012  mov     rdx, [rsp+558h+var_530]
  0000000141494017  test    rdx, rdx
  000000014149401A  cmovnz  rcx, r14
  000000014149401E  mov     [rsp+558h+var_2C8], rcx
  0000000141494026  not     r8
  0000000141494029  and     r8, [rsp+558h+var_328]
  0000000141494031  lea     rcx, [r11+r10]
  0000000141494035  add     rcx, 2
  0000000141494039  test    rdx, rdx
  000000014149403C  mov     r14, rdx
  000000014149403F  cmovz   rcx, r8
  0000000141494043  mov     [rsp+558h+var_2D0], rcx
  000000014149404B  mov     r8, [rsp+558h+var_2D8]
  0000000141494053  not     r8
  0000000141494056  and     r8, [rsp+558h+var_418]
  000000014149405E  mov     rdx, r8
  0000000141494061  not     rdx
  0000000141494064  mov     rcx, 99033A7948E37425h
  000000014149406E  imul    r8, rcx
  0000000141494072  imul    rdx, rcx
  0000000141494076  mov     r12, [rsp+558h+var_468]
  000000014149407E  add     r8, r12
  0000000141494081  add     rdx, r8
  0000000141494084  mov     r9, rdx
  0000000141494087  not     r9
  000000014149408A  mov     r11, 0C9DF13BE26756C41h
  0000000141494094  mov     r13, rdi
  0000000141494097  imul    r11, rdi
  000000014149409B  add     r11, r12
  000000014149409E  mov     r10, r11
  00000001414940A1  not     r10
  00000001414940A4  mov     r8, r9
  00000001414940A7  and     r8, r10
  00000001414940AA  mov     rcx, r9
  00000001414940AD  and     rcx, r11
  00000001414940B0  and     r10, rbx
  00000001414940B3  mov     rsi, r10
  00000001414940B6  not     rsi
  00000001414940B9  mov     rdi, r9
  00000001414940BC  and     rdi, r10
  00000001414940BF  and     r11, rax
  00000001414940C2  not     r11
  00000001414940C5  and     r11, rsi
  00000001414940C8  not     r11
  00000001414940CB  and     r11, rdx
  00000001414940CE  and     r10, rdx
  00000001414940D1  and     rdx, rsi
  00000001414940D4  not     rdx
  00000001414940D7  not     rdi
  00000001414940DA  and     rdi, rdx
  00000001414940DD  lea     rdx, [r11+rdi*2]
  00000001414940E1  and     rsi, r9
  00000001414940E4  mov     r9, r10
  00000001414940E7  not     r9
  00000001414940EA  not     rsi
  00000001414940ED  and     rsi, r9
  00000001414940F0  lea     rdx, [rdx+rsi*2]
  00000001414940F4  sub     rdx, r10
  00000001414940F7  not     r8
  00000001414940FA  mov     r9, rcx
  00000001414940FD  not     r9
  0000000141494100  mov     [rsp+558h+var_90], rbx
  0000000141494108  and     r8, rbx
  000000014149410B  mov     r10, rax
  000000014149410E  and     r10, r9
  0000000141494111  add     r10, r8
  0000000141494114  add     r10, rdx
  0000000141494117  and     r9, rbx
  000000014149411A  not     r9
  000000014149411D  and     rcx, rax
  0000000141494120  not     rcx
  0000000141494123  and     rcx, r9
  0000000141494126  sub     r10, rcx
  0000000141494129  mov     rcx, 0CE3074A8BF34503h
  0000000141494133  mov     rbx, r13
  0000000141494136  imul    rcx, r13
  000000014149413A  mov     rdx, 5B1EEEFA6B135916h
  0000000141494144  imul    rdx, r13
  0000000141494148  and     rdx, rax
  000000014149414B  not     rdx
  000000014149414E  and     rdx, rcx
  0000000141494151  add     r10, 2
  0000000141494155  test    r14, r14
  0000000141494158  cmovnz  rdx, r10
  000000014149415C  mov     [rsp+558h+var_2E0], rdx
  0000000141494164  mov     rcx, 1FB72591CD043F0Eh
  000000014149416E  imul    rcx, r13
  0000000141494172  add     rcx, r12
  0000000141494175  mov     rdx, 257BDE847B229704h
  000000014149417F  imul    rdx, r13
  0000000141494183  add     rdx, r12
  0000000141494186  not     rcx
  0000000141494189  and     rcx, rax
  000000014149418C  not     rcx
  000000014149418F  and     rcx, rdx
  0000000141494192  mov     rdx, 0B7EBEF8AFB6B6A1Bh
  000000014149419C  imul    rdx, r13
  00000001414941A0  and     rdx, rax
  00000001414941A3  mov     rax, 230F646B3DE47623h
  00000001414941AD  imul    rax, r13
  00000001414941B1  not     rdx
  00000001414941B4  and     rdx, rax
  00000001414941B7  test    r14, r14
  00000001414941BA  cmovnz  rdx, rcx
  00000001414941BE  mov     [rsp+558h+var_330], rdx
  00000001414941C6  mov     rax, 68619F5A9954CB3Eh
  00000001414941D0  imul    rax, r13
  00000001414941D4  mov     rcx, 57839DC0C01E8D1Ch
  00000001414941DE  imul    rcx, r13
  00000001414941E2  mov     rdx, r14
  00000001414941E5  test    r14, r14
  00000001414941E8  cmovnz  rcx, rax
  00000001414941EC  mov     [rsp+558h+var_2D8], rcx
  00000001414941F4  imul    ecx, ebx, 5820D6B8h
  00000001414941FA  mov     [rsp+558h+var_170], rcx
  0000000141494202  test    r14, r14
  0000000141494205  mov     rax, [rsp+558h+var_4C8]
  000000014149420D  mov     rbp, [rsp+558h+var_510]
  0000000141494212  cmovnz  rax, rbp
  0000000141494216  mov     [rsp+558h+var_138], rax
  000000014149421E  mov     rax, rcx
  0000000141494221  mov     r15, [rsp+558h+var_458]
  0000000141494229  cmovnz  rax, r15
  000000014149422D  mov     [rsp+558h+var_360], rax
  0000000141494235  imul    ecx, ebx, 0D4B5F070h
  000000014149423B  mov     [rsp+558h+var_1B8], rcx
  0000000141494243  test    rdx, rdx
  0000000141494246  mov     rax, [rsp+558h+var_538]
  000000014149424B  mov     r8, [rsp+558h+var_4C0]
  0000000141494253  cmovz   rax, r8
  0000000141494257  mov     [rsp+558h+var_538], rax
  000000014149425C  mov     rax, rcx
  000000014149425F  mov     r14, [rsp+558h+var_2B0]
  0000000141494267  cmovnz  rax, r14
  000000014149426B  mov     [rsp+558h+var_168], rax
  0000000141494273  imul    ecx, ebx, 45E6B538h
  0000000141494279  mov     [rsp+558h+var_558], rcx
  000000014149427D  test    rdx, rdx
  0000000141494280  mov     rax, [rsp+558h+var_520]
  0000000141494285  cmovnz  rax, [rsp+558h+var_4E0]
  000000014149428B  mov     [rsp+558h+var_520], rax
  0000000141494290  mov     rax, [rsp+558h+var_3C8]
  0000000141494298  mov     rdi, [rsp+558h+var_2B8]
  00000001414942A0  cmovnz  rax, rdi
  00000001414942A4  mov     [rsp+558h+var_3C8], rax
  00000001414942AC  mov     rax, rcx
  00000001414942AF  mov     r8, [rsp+558h+var_2F0]
  00000001414942B7  cmovnz  rax, r8
  00000001414942BB  mov     [rsp+558h+var_1A0], rax
  00000001414942C3  bt      [rsp+558h+var_460], 3Dh ; '='
  00000001414942CD  setnb   r11b
  00000001414942D1  mov     r12, [rsp+558h+var_3A8]
  00000001414942D9  test    r12, r12
  00000001414942DC  setnz   al
  00000001414942DF  mov     r10, [rsp+558h+var_380]
  00000001414942E7  mov     r9, r10
  00000001414942EA  mov     ecx, [rsp+558h+var_4E8]
  00000001414942EE  shl     r9, cl
  00000001414942F1  not     r9
  00000001414942F4  mov     ecx, [rsp+558h+var_4E4]
  00000001414942F8  shr     r10, cl
  00000001414942FB  not     r10
  00000001414942FE  and     r10, r9
  0000000141494301  mov     rcx, [rsp+558h+var_4B0]
  0000000141494309  and     rcx, r10
  000000014149430C  not     rcx
  000000014149430F  not     r10
  0000000141494312  and     r10, [rsp+558h+var_2A8]
  000000014149431A  not     r10
  000000014149431D  and     r10, rcx
  0000000141494320  shr     r10, 3Fh
  0000000141494324  setz    dl
  0000000141494327  or      dl, al
  0000000141494329  imul    ecx, ebx, 41582CD8h
  000000014149432F  mov     [rsp+558h+var_4E0], rcx
  0000000141494334  test    r11b, dl
  0000000141494337  mov     rax, [rsp+558h+var_3F0]
  000000014149433F  cmovz   rax, [rsp+558h+var_528]
  0000000141494345  mov     [rsp+558h+var_3F0], rax
  000000014149434D  mov     rax, [rsp+558h+var_3C0]
  0000000141494355  cmovnz  rax, rcx
  0000000141494359  mov     [rsp+558h+var_1C0], rax
  0000000141494361  mov     rsi, [rsp+558h+var_408]
  0000000141494369  cmovnz  r14, rsi
  000000014149436D  mov     [rsp+558h+var_2B0], r14
  0000000141494375  mov     rax, r15
  0000000141494378  mov     r13, [rsp+558h+var_420]
  0000000141494380  cmovnz  rax, r13
  0000000141494384  mov     [rsp+558h+var_190], rax
  000000014149438C  imul    r9d, ebx, 0B7177A00h
  0000000141494393  mov     [rsp+558h+var_4D8], r9
  000000014149439B  test    r11b, dl
  000000014149439E  mov     r14d, r11d
  00000001414943A1  mov     rax, [rsp+558h+var_3E8]
  00000001414943A9  cmovnz  rax, [rsp+558h+var_2E8]
  00000001414943B2  mov     [rsp+558h+var_3E8], rax
  00000001414943BA  mov     rax, [rsp+558h+var_550]
  00000001414943BF  cmovnz  rax, [rsp+558h+var_508]
  00000001414943C5  mov     [rsp+558h+var_550], rax
  00000001414943CA  mov     rax, [rsp+558h+var_3D8]
  00000001414943D2  cmovz   rax, [rsp+558h+var_448]
  00000001414943DB  mov     [rsp+558h+var_3D8], rax
  00000001414943E3  mov     rax, r8
  00000001414943E6  mov     r15, r8
  00000001414943E9  cmovnz  rax, r9
  00000001414943ED  mov     [rsp+558h+var_1C8], rax
  00000001414943F5  imul    eax, ebx, 0F49BAB10h
  00000001414943FB  test    byte ptr [rsp+558h+var_440], 1
  0000000141494403  lea     r8, [rsp+rax+558h]
  000000014149440B  mov     [rsp+558h+var_450], r8
  0000000141494413  mov     rax, [rsp+558h+var_270]
  000000014149441B  cmovz   rax, r8
  000000014149441F  mov     [rsp+558h+var_270], rax
  0000000141494427  mov     rax, [rsp+558h+var_280]
  000000014149442F  cmovz   rax, r8
  0000000141494433  mov     [rsp+558h+var_280], rax
  000000014149443B  mov     rax, [rsp+558h+var_268]
  0000000141494443  cmovz   rax, r8
  0000000141494447  mov     [rsp+558h+var_268], rax
  000000014149444F  mov     rax, [rsp+558h+var_278]
  0000000141494457  cmovz   rax, r8
  000000014149445B  mov     [rsp+558h+var_278], rax
  0000000141494463  imul    ecx, ebx, 6813B408h
  0000000141494469  imul    eax, ebx, 0CB98DFB0h
  000000014149446F  mov     r11, [rsp+558h+var_530]
  0000000141494474  test    r11, r11
  0000000141494477  mov     r8, rcx
  000000014149447A  mov     [rsp+558h+var_460], rcx
  0000000141494482  cmovnz  r8, rax
  0000000141494486  mov     [rsp+558h+var_1E0], r8
  000000014149448E  imul    r9d, ebx, 0EB95EBE3h
  0000000141494495  imul    r10d, ebx, 7EDC5DE8h
  000000014149449C  test    r12, r12
  000000014149449F  cmovz   r10, r9
  00000001414944A3  test    r14b, dl
  00000001414944A6  mov     r8, [rsp+558h+var_430]
  00000001414944AE  mov     r9, [rsp+558h+var_428]
  00000001414944B6  cmovnz  r8, r9
  00000001414944BA  mov     [rsp+558h+var_470], r8
  00000001414944C2  mov     r8, [rsp+558h+var_438]
  00000001414944CA  cmovnz  r8, rcx
  00000001414944CE  mov     [rsp+558h+var_480], r8
  00000001414944D6  test    r11, r11
  00000001414944D9  mov     r8, rbp
  00000001414944DC  cmovnz  r8, rcx
  00000001414944E0  mov     [rsp+558h+var_468], r8
  00000001414944E8  mov     r11, [rsp+558h+var_518]
  00000001414944ED  cmovz   r11, r9
  00000001414944F1  mov     [rsp+558h+var_518], r11
  00000001414944F6  mov     r8, r9
  00000001414944F9  mov     r9, 0FFBE1DFD5A3CFF93h
  0000000141494503  imul    r9, rbx
  0000000141494507  mov     r11, 0B6DCDE33E3BC5E40h
  0000000141494511  imul    r11, rbx
  0000000141494515  test    r14b, dl
  0000000141494518  mov     r12, [rsp+558h+var_540]
  000000014149451D  cmovnz  r12, [rsp+558h+var_320]
  0000000141494526  mov     [rsp+558h+var_540], r12
  000000014149452B  cmovnz  rax, [rsp+558h+var_310]
  0000000141494534  mov     [rsp+558h+var_1E8], rax
  000000014149453C  cmovnz  rdi, [rsp+558h+var_4D0]
  0000000141494545  mov     [rsp+558h+var_2B8], rdi
  000000014149454D  mov     rdi, [rsp+558h+var_4A0]
  0000000141494555  cmovnz  rdi, [rsp+558h+var_4C8]
  000000014149455E  mov     [rsp+558h+var_4A0], rdi
  0000000141494566  cmovnz  rsi, r15
  000000014149456A  mov     [rsp+558h+var_408], rsi
  0000000141494572  mov     rsi, [rsp+558h+var_3B0]
  000000014149457A  cmovnz  rsi, [rsp+558h+var_458]
  0000000141494583  mov     [rsp+558h+var_3B0], rsi
  000000014149458B  cmovnz  r11, r9
  000000014149458F  mov     [rsp+558h+var_2E8], r11
  0000000141494597  mov     r9, r13
  000000014149459A  cmovnz  r9, rbp
  000000014149459E  mov     [rsp+558h+var_1B0], r9
  00000001414945A6  mov     r9, 42415DAEEAABAB2h
  00000001414945B0  imul    r9, rbx
  00000001414945B4  add     r9, [rsp+558h+var_200]
  00000001414945BC  add     r9, r10
  00000001414945BF  mov     [rsp+558h+var_150], r9
  00000001414945C7  mov     r11, r9
  00000001414945CA  not     r11
  00000001414945CD  mov     r9, 47344208A5763E2Ch
  00000001414945D7  imul    r9, rbx
  00000001414945DB  mov     r10, 416916453051FD43h
  00000001414945E5  imul    r10, rbx
  00000001414945E9  and     r10, r11
  00000001414945EC  not     r10
  00000001414945EF  and     r10, r9
  00000001414945F2  mov     rax, 5F6877A6784AD67Bh
  00000001414945FC  imul    rax, rbx
  0000000141494600  test    r14b, dl
  0000000141494603  cmovnz  rax, r10
  0000000141494607  mov     [rsp+558h+var_4D0], rax
  000000014149460F  mov     r9, 5326686522F8AA43h
  0000000141494619  imul    r9, rbx
  000000014149461D  mov     r10, 23EE38C2591E05D5h
  0000000141494627  imul    r10, rbx
  000000014149462B  and     r10, r11
  000000014149462E  mov     rsi, r11
  0000000141494631  mov     [rsp+558h+var_160], r11
  0000000141494639  not     r10
  000000014149463C  and     r10, r9
  000000014149463F  mov     rax, 0CD0B50371227CB4Ah
  0000000141494649  imul    rax, rbx
  000000014149464D  test    r14b, dl
  0000000141494650  cmovnz  rax, r10
  0000000141494654  mov     [rsp+558h+var_4C8], rax
  000000014149465C  imul    r10d, ebx, 0E9375620h
  0000000141494663  mov     [rsp+558h+var_1D0], r10
  000000014149466B  test    r14b, dl
  000000014149466E  mov     r9, [rsp+558h+var_418]
  0000000141494676  not     r9
  0000000141494679  cmovnz  r8, r10
  000000014149467D  mov     [rsp+558h+var_478], r8
  0000000141494685  mov     r10, 83A23334754B7C12h
  000000014149468F  imul    r10, rbx
  0000000141494693  add     r10, r9
  0000000141494696  mov     r11, 0BFD9CA3625590AF3h
  00000001414946A0  imul    r11, rbx
  00000001414946A4  add     r11, r9
  00000001414946A7  not     r11
  00000001414946AA  and     r11, rsi
  00000001414946AD  not     r11
  00000001414946B0  and     r11, r10
  00000001414946B3  mov     rax, 0BEEA308FC65C4302h
  00000001414946BD  imul    rax, rbx
  00000001414946C1  test    r14b, dl
  00000001414946C4  cmovnz  rbp, [rsp+558h+var_558]
  00000001414946C9  mov     [rsp+558h+var_510], rbp
  00000001414946CE  cmovnz  rax, r11
  00000001414946D2  mov     [rsp+558h+var_558], rax
  00000001414946D6  mov     r8, 61F4B2085E0BC5A3h
  00000001414946E0  imul    r8, rbx
  00000001414946E4  mov     r9, 4C0D2C502CBEC9Bh
  00000001414946EE  imul    r9, rbx
  00000001414946F2  and     r9, rsi
  00000001414946F5  not     r9
  00000001414946F8  and     r9, r8
  00000001414946FB  mov     r8, 1C204F61F9F8105Eh
  0000000141494705  imul    r8, rbx
  0000000141494709  test    r14b, dl
  000000014149470C  cmovnz  r8, r9
  0000000141494710  imul    ecx, ebx, 383B1C18h
  0000000141494716  mov     rdx, [rsp+558h+var_530]
  000000014149471B  test    rdx, rdx
  000000014149471E  mov     r11, [rsp+558h+var_4E0]
  0000000141494723  mov     r10, r11
  0000000141494726  mov     r9, [rsp+558h+var_430]
  000000014149472E  cmovnz  r10, r9
  0000000141494732  mov     rax, [rsp+558h+var_4D8]
  000000014149473A  cmovz   rax, rcx
  000000014149473E  mov     [rsp+558h+var_4D8], rax
  0000000141494746  imul    edi, ebx, 0DB8BBD00h
  000000014149474C  test    rdx, rdx
  000000014149474F  mov     rdx, [rsp+558h+var_3D0]
  0000000141494757  cmovnz  rdx, [rsp+558h+var_308]
  0000000141494760  mov     [rsp+558h+var_3D0], rdx
  0000000141494768  mov     rdx, [rsp+558h+var_3B8]
  0000000141494770  cmovnz  rdx, [rsp+558h+var_448]
  0000000141494779  mov     [rsp+558h+var_3B8], rdx
  0000000141494781  mov     rdx, [rsp+558h+var_410]
  0000000141494789  cmovz   rdx, r9
  000000014149478D  mov     [rsp+558h+var_410], rdx
  0000000141494795  mov     rax, [rsp+558h+var_438]
  000000014149479D  cmovnz  rax, r11
  00000001414947A1  mov     [rsp+558h+var_488], rax
  00000001414947A9  cmovnz  rdi, [rsp+558h+var_4C0]
  00000001414947B2  lea     rax, [rsp+558h]
  00000001414947BA  mov     r13, rax
  00000001414947BD  mov     r11, rax
  00000001414947C0  mov     rbp, [rsp+558h+var_380]
  00000001414947C8  and     r13, rbp
  00000001414947CB  imul    rdx, r13, 0FFFFFFFFFFFFFF02h
  00000001414947D2  not     r13
  00000001414947D5  mov     r9, r13
  00000001414947D8  shl     r9, 8
  00000001414947DC  sub     r13, r9
  00000001414947DF  add     r13, rdx
  00000001414947E2  mov     rax, [rsp+558h+var_318]
  00000001414947EA  lea     rdx, [rsp+rax+558h+var_558]
  00000001414947EE  add     rdx, 558h
  00000001414947F5  imul    rdx, [rsp+558h+var_398]
  00000001414947FE  not     rdx
  0000000141494801  lea     r9, [rsp+r10+558h+var_558]
  0000000141494805  add     r9, 558h
  000000014149480C  imul    r9, [rsp+558h+var_388]
  0000000141494815  not     r9
  0000000141494818  and     r9, rdx
  000000014149481B  not     rbp
  000000014149481E  and     rbp, r11
  0000000141494821  mov     rdx, [rsp+558h+var_3F8]
  0000000141494829  add     rdx, rbp
  000000014149482C  add     rdx, r13
  000000014149482F  mov     r10d, dword ptr [rsp+558h+var_2F8]
  0000000141494837  test    r10b, 1
  000000014149483B  not     r9
  000000014149483E  cmovz   r9, rdx
  0000000141494842  mov     [rsp+558h+var_2F0], r9
  000000014149484A  mov     r11, [rsp+558h+var_4F0]
  000000014149484F  and     r11d, 5
  0000000141494853  mov     [rsp+558h+var_4F0], r11
  0000000141494858  lea     r9, [rsp+rdi+558h+var_558]
  000000014149485C  add     r9, 558h
  0000000141494863  imul    r9, r11
  0000000141494867  not     r9
  000000014149486A  mov     rax, [rsp+558h+var_460]
  0000000141494872  add     rax, rsp
  0000000141494875  add     rax, 558h
  000000014149487B  imul    rax, [rsp+558h+var_548]
  0000000141494881  not     rax
  0000000141494884  and     rax, r9
  0000000141494887  test    r10b, 1
  000000014149488B  not     rax
  000000014149488E  cmovz   rax, rdx
  0000000141494892  mov     [rsp+558h+var_2F8], rax
  000000014149489A  mov     r9, [rsp+558h+var_500]
  000000014149489F  mov     r10, [rsp+558h+var_300]
  00000001414948A7  imul    r10, r9
  00000001414948AB  mov     rax, [rsp+558h+var_288]
  00000001414948B3  mov     rdx, [rsp+558h+var_4F8]
  00000001414948B8  imul    rax, rdx
  00000001414948BC  add     rax, r10
  00000001414948BF  mov     r10d, dword ptr [rsp+558h+var_440]
  00000001414948C7  test    r10b, 1
  00000001414948CB  mov     r11, [rsp+558h+var_450]
  00000001414948D3  cmovz   rax, r11
  00000001414948D7  mov     [rsp+558h+var_288], rax
  00000001414948DF  imul    eax, ebx, 6A5AF838h
  00000001414948E5  add     rax, rsp
  00000001414948E8  add     rax, 558h
  00000001414948EE  imul    rax, rdx
  00000001414948F2  mov     rdx, r9
  00000001414948F5  imul    rdx, r11
  00000001414948F9  add     rdx, rax
  00000001414948FC  test    r10b, 1
  0000000141494900  mov     rax, r8
  0000000141494903  not     rax
  0000000141494906  mov     r9, [rsp+558h+var_508]
  000000014149490B  lea     r9, [rsp+r9+558h]
  0000000141494913  lea     rcx, [rsp+rcx+558h]
  000000014149491B  cmovz   rcx, r11
  000000014149491F  mov     [rsp+558h+var_308], rcx
  0000000141494927  cmovz   r9, r11
  000000014149492B  mov     [rsp+558h+var_460], r9
  0000000141494933  cmovz   rdx, r11
  0000000141494937  mov     [rsp+558h+var_300], rdx
  000000014149493F  and     rax, [rsp+558h+var_4B0]
  0000000141494947  not     rax
  000000014149494A  and     r8, [rsp+558h+var_2A8]
  0000000141494952  not     r8
  0000000141494955  and     r8, rax
  0000000141494958  mov     r10, [rsp+558h+var_3A8]
  0000000141494960  mov     rsi, r10
  0000000141494963  not     rsi
  0000000141494966  mov     rcx, 415CD955B3C10B67h
  0000000141494970  mov     [rsp+558h+var_258], rbx
  0000000141494978  imul    rcx, rbx
  000000014149497C  mov     rdi, rcx
  000000014149497F  not     rdi
  0000000141494982  mov     rax, 1AA020DC3C6368DCh
  000000014149498C  imul    rax, rbx
  0000000141494990  mov     rdx, rdi
  0000000141494993  and     rdx, rax
  0000000141494996  mov     r9, rsi
  0000000141494999  and     r9, rdx
  000000014149499C  not     r9
  000000014149499F  not     rdx
  00000001414949A2  mov     r11, r10
  00000001414949A5  mov     rbx, r10
  00000001414949A8  and     r11, rdx
  00000001414949AB  not     r11
  00000001414949AE  and     r11, r9
  00000001414949B1  not     r11
  00000001414949B4  mov     r10, 0F7B9B88FE9073C3Eh
  00000001414949BE  lea     r9, [r10-3]
  00000001414949C2  imul    r9, r11
  00000001414949C6  mov     r14, rax
  00000001414949C9  not     r14
  00000001414949CC  mov     r15, rcx
  00000001414949CF  and     r15, r14
  00000001414949D2  not     r15
  00000001414949D5  and     r15, rdx
  00000001414949D8  mov     rdx, rbx
  00000001414949DB  and     rdx, r15
  00000001414949DE  imul    rdx, r10
  00000001414949E2  add     rdx, r9
  00000001414949E5  mov     r9, rsi
  00000001414949E8  and     r9, rcx
  00000001414949EB  mov     r11, r14
  00000001414949EE  and     r11, r9
  00000001414949F1  not     r11
  00000001414949F4  not     r9
  00000001414949F7  and     r9, rax
  00000001414949FA  not     r9
  00000001414949FD  and     r9, r11
  0000000141494A00  not     r9
  0000000141494A03  lea     r12, [r10-2]
  0000000141494A07  imul    r12, r9
  0000000141494A0B  add     r12, rdx
  0000000141494A0E  mov     rdx, rbx
  0000000141494A11  and     rdx, r14
  0000000141494A14  mov     r9, rcx
  0000000141494A17  and     r9, rdx
  0000000141494A1A  not     rdx
  0000000141494A1D  and     rdx, rdi
  0000000141494A20  not     rdx
  0000000141494A23  not     r9
  0000000141494A26  and     r9, rdx
  0000000141494A29  sub     r12, r9
  0000000141494A2C  and     rcx, rax
  0000000141494A2F  and     rax, rbx
  0000000141494A32  not     rax
  0000000141494A35  and     rax, rdi
  0000000141494A38  and     rdi, r14
  0000000141494A3B  not     rdi
  0000000141494A3E  mov     rdx, rbx
  0000000141494A41  and     rdx, rdi
  0000000141494A44  not     rdx
  0000000141494A47  mov     r9, 0EF73711FD20E787Ah
  0000000141494A51  imul    r9, rdx
  0000000141494A55  not     r15
  0000000141494A58  and     r15, rbx
  0000000141494A5B  imul    r15, r10
  0000000141494A5F  add     r9, r15
  0000000141494A62  not     rcx
  0000000141494A65  and     rcx, rdi
  0000000141494A68  and     rbx, rcx
  0000000141494A6B  not     rcx
  0000000141494A6E  mov     [rsp+558h+var_1D8], rsi
  0000000141494A76  and     rcx, rsi
  0000000141494A79  not     rcx
  0000000141494A7C  not     rbx
  0000000141494A7F  and     rbx, rcx
  0000000141494A82  mov     rcx, 846477016F8C3C5h
  0000000141494A8C  imul    rcx, rbx
  0000000141494A90  add     rcx, r9
  0000000141494A93  and     r14, rsi
  0000000141494A96  not     r14
  0000000141494A99  and     rax, r14
  0000000141494A9C  not     rax
  0000000141494A9F  dec     r10
  0000000141494AA2  imul    r10, rax
  0000000141494AA6  add     r10, rcx
  0000000141494AA9  add     r10, r12
  0000000141494AAC  mov     rbx, [rsp+558h+var_258]
  0000000141494AB4  mov     eax, ebx
  0000000141494AB6  shl     eax, 5
  0000000141494AB9  lea     eax, [rax+rax*2]
  0000000141494ABC  neg     eax
  0000000141494ABE  movzx   eax, al
  0000000141494AC1  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141494AC8  or      r10, rax
  0000000141494ACB  mov     [rsp+558h+var_508], r10
  0000000141494AD0  mov     rax, 0EA3849E07FA6E079h
  0000000141494ADA  imul    rax, rbx
  0000000141494ADE  not     r10
  0000000141494AE1  mov     rcx, 0DA9ED1271671A063h
  0000000141494AEB  imul    rcx, rbx
  0000000141494AEF  and     rcx, r10
  0000000141494AF2  mov     r15, r10
  0000000141494AF5  not     rcx
  0000000141494AF8  and     rax, rcx
  0000000141494AFB  mov     rsi, 92A82A3037C55BF4h
  0000000141494B05  imul    rsi, rbx
  0000000141494B09  and     rsi, rcx
  0000000141494B0C  mov     rdx, r8
  0000000141494B0F  mov     r11d, [rsp+558h+var_4E4]
  0000000141494B14  mov     ecx, r11d
  0000000141494B17  shl     rdx, cl
  0000000141494B1A  mov     r9d, [rsp+558h+var_4E8]
  0000000141494B1F  mov     ecx, r9d
  0000000141494B22  shr     r8, cl
  0000000141494B25  not     rax
  0000000141494B28  and     rax, [rsp+558h+var_4B0]
  0000000141494B30  not     rax
  0000000141494B33  not     rsi
  0000000141494B36  and     rsi, rax
  0000000141494B39  not     rdx
  0000000141494B3C  not     r8
  0000000141494B3F  mov     rax, rsi
  0000000141494B42  mov     ecx, r11d
  0000000141494B45  shl     rax, cl
  0000000141494B48  mov     ecx, r9d
  0000000141494B4B  shr     rsi, cl
  0000000141494B4E  and     r8, rdx
  0000000141494B51  not     rax
  0000000141494B54  not     rsi
  0000000141494B57  and     rsi, rax
  0000000141494B5A  mov     r11, rsi
  0000000141494B5D  add     r13, rbp
  0000000141494B60  inc     r13
  0000000141494B63  mov     rax, [rsp+558h+var_510]
  0000000141494B68  lea     rcx, [rsp+rax+558h+var_558]
  0000000141494B6C  add     rcx, 558h
  0000000141494B73  mov     rdi, [rsp+558h+var_4B8]
  0000000141494B7B  imul    rcx, rdi
  0000000141494B7F  mov     rdx, rcx
  0000000141494B82  not     rdx
  0000000141494B85  mov     rax, [rsp+558h+var_4E0]
  0000000141494B8A  add     rax, rsp
  0000000141494B8D  add     rax, 558h
  0000000141494B93  mov     r14, [rsp+558h+var_390]
  0000000141494B9B  imul    rax, r14
  0000000141494B9F  and     rcx, rax
  0000000141494BA2  not     rax
  0000000141494BA5  and     rax, rdx
  0000000141494BA8  not     rax
  0000000141494BAB  not     rcx
  0000000141494BAE  and     rcx, rax
  0000000141494BB1  add     rax, rax
  0000000141494BB4  sub     rax, rcx
  0000000141494BB7  mov     rcx, [rsp+558h+var_468]
  0000000141494BBF  lea     r9, [rsp+rcx+558h+var_558]
  0000000141494BC3  add     r9, 558h
  0000000141494BCA  imul    r9, [rsp+558h+var_4F0]
  0000000141494BD0  mov     rcx, r9
  0000000141494BD3  not     rcx
  0000000141494BD6  and     rcx, rax
  0000000141494BD9  not     rcx
  0000000141494BDC  mov     rdx, rax
  0000000141494BDF  not     rdx
  0000000141494BE2  and     rdx, r9
  0000000141494BE5  not     rdx
  0000000141494BE8  and     rdx, rcx
  0000000141494BEB  and     r9, rax
  0000000141494BEE  not     rdx
  0000000141494BF1  add     r9, rdx
  0000000141494BF4  mov     [rsp+558h+var_510], r9
  0000000141494BF9  mov     rax, 0FFA928BAE5B7F14Fh
  0000000141494C03  imul    rax, rbx
  0000000141494C07  mov     r10, 4D352FB0EBF84B47h
  0000000141494C11  imul    r10, rbx
  0000000141494C15  and     r10, [rsp+558h+var_230]
  0000000141494C1D  not     r10
  0000000141494C20  add     rax, r10
  0000000141494C23  mov     rcx, 84F3D56F19DD7227h
  0000000141494C2D  imul    rcx, rbx
  0000000141494C31  add     rcx, r10
  0000000141494C34  not     rcx
  0000000141494C37  mov     r12, r15
  0000000141494C3A  mov     [rsp+558h+var_490], r15
  0000000141494C42  and     rcx, r15
  0000000141494C45  not     rcx
  0000000141494C48  and     rcx, rax
  0000000141494C4B  lea     r15, [rsp+558h]
  0000000141494C53  mov     r9, r15
  0000000141494C56  not     r9
  0000000141494C59  mov     rdx, [rsp+558h+var_518]
  0000000141494C5E  mov     rax, rdx
  0000000141494C61  not     rax
  0000000141494C64  mov     rsi, r9
  0000000141494C67  mov     [rsp+558h+var_458], r9
  0000000141494C6F  and     rsi, rax
  0000000141494C72  not     rsi
  0000000141494C75  add     rsi, rsi
  0000000141494C78  and     edx, r9d
  0000000141494C7B  sub     rsi, rdx
  0000000141494C7E  and     rax, r15
  0000000141494C81  sub     rsi, rax
  0000000141494C84  not     r8
  0000000141494C87  imul    r8, [rsp+558h+var_378]
  0000000141494C90  mov     [rsp+558h+var_188], r8
  0000000141494C98  mov     rax, r8
  0000000141494C9B  not     rax
  0000000141494C9E  mov     [rsp+558h+var_448], rax
  0000000141494CA6  not     r11
  0000000141494CA9  imul    r11, [rsp+558h+var_3A0]
  0000000141494CB2  mov     [rsp+558h+var_440], r11
  0000000141494CBA  mov     rdx, r11
  0000000141494CBD  not     rdx
  0000000141494CC0  mov     [rsp+558h+var_1A8], rdx
  0000000141494CC8  mov     r9, rax
  0000000141494CCB  and     r9, rdx
  0000000141494CCE  mov     [rsp+558h+var_198], r9
  0000000141494CD6  and     r8, rdx
  0000000141494CD9  mov     [rsp+558h+var_180], r8
  0000000141494CE1  mov     rdx, rax
  0000000141494CE4  and     rdx, r11
  0000000141494CE7  mov     [rsp+558h+var_178], rdx
  0000000141494CEF  imul    rcx, r14
  0000000141494CF3  mov     [rsp+558h+var_310], rcx
  0000000141494CFB  mov     rbp, [rsp+558h+var_558]
  0000000141494CFF  imul    rbp, rdi
  0000000141494D03  mov     [rsp+558h+var_558], rbp
  0000000141494D07  mov     rdx, rbp
  0000000141494D0A  not     rdx
  0000000141494D0D  mov     [rsp+558h+var_468], rdx
  0000000141494D15  mov     rax, rcx
  0000000141494D18  not     rax
  0000000141494D1B  mov     [rsp+558h+var_4E0], rax
  0000000141494D20  mov     r8, rax
  0000000141494D23  and     r8, rdx
  0000000141494D26  mov     [rsp+558h+var_318], r8
  0000000141494D2E  and     rax, rbp
  0000000141494D31  not     rax
  0000000141494D34  and     rcx, rdx
  0000000141494D37  not     rcx
  0000000141494D3A  mov     [rsp+558h+var_328], rcx
  0000000141494D42  and     rax, rcx
  0000000141494D45  mov     [rsp+558h+var_320], rax
  0000000141494D4D  imul    rsi, [rsp+558h+var_368]
  0000000141494D56  mov     rdx, [rsp+558h+var_348]
  0000000141494D5E  mov     rcx, rdx
  0000000141494D61  shr     rcx, 32h
  0000000141494D65  not     ecx
  0000000141494D67  mov     [rsp+558h+var_1F0], rcx
  0000000141494D6F  and     ecx, 1
  0000000141494D72  mov     [rsp+558h+var_530], rcx
  0000000141494D77  mov     rax, [rsp+558h+var_478]
  0000000141494D7F  add     rax, rsp
  0000000141494D82  add     rax, 558h
  0000000141494D88  imul    rax, rcx
  0000000141494D8C  xor     ecx, ecx
  0000000141494D8E  bt      rdx, 33h ; '3'
  0000000141494D93  setnb   cl
  0000000141494D96  mov     r8, [rsp+558h+var_4A8]
  0000000141494D9E  and     r8d, 100001h
  0000000141494DA5  imul    r8, rcx
  0000000141494DA9  mov     [rsp+558h+var_4A8], r8
  0000000141494DB1  mov     rcx, [rsp+558h+var_438]
  0000000141494DB9  add     rcx, rsp
  0000000141494DBC  add     rcx, 558h
  0000000141494DC3  mov     rdx, rax
  0000000141494DC6  not     rdx
  0000000141494DC9  imul    rcx, r8
  0000000141494DCD  and     rax, rcx
  0000000141494DD0  not     rcx
  0000000141494DD3  and     rcx, rdx
  0000000141494DD6  not     rcx
  0000000141494DD9  not     rax
  0000000141494DDC  and     rax, rcx
  0000000141494DDF  add     rcx, rcx
  0000000141494DE2  sub     rcx, rax
  0000000141494DE5  not     rsi
  0000000141494DE8  not     rcx
  0000000141494DEB  and     rcx, rsi
  0000000141494DEE  test    byte ptr [rsp+558h+var_340], 1
  0000000141494DF6  not     rcx
  0000000141494DF9  cmovnz  rcx, r13
  0000000141494DFD  mov     rbp, r13
  0000000141494E00  mov     [rsp+558h+var_438], rcx
  0000000141494E08  mov     rax, 8097271EA04D1500h
  0000000141494E12  imul    rax, rbx
  0000000141494E16  add     rax, r10
  0000000141494E19  mov     rcx, 547B2D05ED8EB58Fh
  0000000141494E23  imul    rcx, rbx
  0000000141494E27  add     rcx, r10
  0000000141494E2A  not     rcx
  0000000141494E2D  and     rcx, r12
  0000000141494E30  not     rcx
  0000000141494E33  and     rcx, rax
  0000000141494E36  mov     [rsp+558h+var_518], rcx
  0000000141494E3B  mov     rax, [rsp+558h+var_410]
  0000000141494E43  lea     r9, [rsp+rax+558h+var_558]
  0000000141494E47  add     r9, 558h
  0000000141494E4E  imul    r9, [rsp+558h+var_2A0]
  0000000141494E57  mov     r15, r9
  0000000141494E5A  not     r15
  0000000141494E5D  imul    eax, ebx, 0C27BCEF0h
  0000000141494E63  lea     rdi, [rsp+rax+558h+var_558]
  0000000141494E67  add     rdi, 558h
  0000000141494E6E  imul    rdi, [rsp+558h+var_500]
  0000000141494E74  mov     r14, rdi
  0000000141494E77  not     r14
  0000000141494E7A  mov     rax, r15
  0000000141494E7D  and     rax, rdi
  0000000141494E80  not     rax
  0000000141494E83  mov     r13, r9
  0000000141494E86  and     r13, r14
  0000000141494E89  not     r13
  0000000141494E8C  and     r13, rax
  0000000141494E8F  mov     rax, [rsp+558h+var_470]
  0000000141494E97  lea     r12, [rsp+rax+558h+var_558]
  0000000141494E9B  add     r12, 558h
  0000000141494EA2  imul    r12, [rsp+558h+var_498]
  0000000141494EAB  mov     rax, r12
  0000000141494EAE  and     rax, r14
  0000000141494EB1  mov     rdx, rax
  0000000141494EB4  not     rdx
  0000000141494EB7  and     rdx, r15
  0000000141494EBA  mov     rcx, r12
  0000000141494EBD  not     rcx
  0000000141494EC0  mov     rsi, r9
  0000000141494EC3  and     rsi, r12
  0000000141494EC6  mov     r8, rcx
  0000000141494EC9  and     r8, r13
  0000000141494ECC  not     r13
  0000000141494ECF  and     r13, r12
  0000000141494ED2  and     r12, r15
  0000000141494ED5  and     r15, rcx
  0000000141494ED8  not     r15
  0000000141494EDB  not     rsi
  0000000141494EDE  and     rsi, rdi
  0000000141494EE1  and     rsi, r15
  0000000141494EE4  lea     r11, [rdx+rdx*2]
  0000000141494EE8  sub     rsi, r11
  0000000141494EEB  not     r8
  0000000141494EEE  not     r13
  0000000141494EF1  and     r13, r8
  0000000141494EF4  lea     r8, ds:0[r13*2]
  0000000141494EFC  add     r8, r13
  0000000141494EFF  add     r8, rsi
  0000000141494F02  not     rdx
  0000000141494F05  and     rax, r9
  0000000141494F08  not     rax
  0000000141494F0B  and     rax, rdx
  0000000141494F0E  not     rax
  0000000141494F11  lea     rax, [r8+rax*2]
  0000000141494F15  and     rcx, r9
  0000000141494F18  not     rcx
  0000000141494F1B  not     r12
  0000000141494F1E  and     r12, rcx
  0000000141494F21  and     rdi, r12
  0000000141494F24  not     r12
  0000000141494F27  and     r12, r14
  0000000141494F2A  not     r12
  0000000141494F2D  not     rdi
  0000000141494F30  and     rdi, r12
  0000000141494F33  lea     rcx, [rax+rdi*2]
  0000000141494F37  and     r15, r14
  0000000141494F3A  sub     rcx, r15
  0000000141494F3D  mov     r8, [rsp+558h+var_4C8]
  0000000141494F45  mov     r12, [rsp+558h+var_378]
  0000000141494F4D  imul    r8, r12
  0000000141494F51  mov     [rsp+558h+var_4C8], r8
  0000000141494F59  mov     rax, [rsp+558h+var_518]
  0000000141494F5E  mov     rdi, [rsp+558h+var_3A0]
  0000000141494F66  imul    rax, rdi
  0000000141494F6A  mov     [rsp+558h+var_518], rax
  0000000141494F6F  mov     rdx, r8
  0000000141494F72  and     rdx, rax
  0000000141494F75  mov     [rsp+558h+var_350], rdx
  0000000141494F7D  mov     rdx, rax
  0000000141494F80  not     rdx
  0000000141494F83  mov     [rsp+558h+var_470], rdx
  0000000141494F8B  mov     rax, r8
  0000000141494F8E  not     rax
  0000000141494F91  mov     [rsp+558h+var_478], rax
  0000000141494F99  mov     r9, rax
  0000000141494F9C  and     r9, rdx
  0000000141494F9F  mov     [rsp+558h+var_348], r9
  0000000141494FA7  mov     rax, r8
  0000000141494FAA  and     rax, rdx
  0000000141494FAD  mov     [rsp+558h+var_340], rax
  0000000141494FB5  inc     rcx
  0000000141494FB8  test    byte ptr [rsp+558h+var_4F8], 1
  0000000141494FBD  cmovnz  rcx, rbp
  0000000141494FC1  mov     [rsp+558h+var_410], rcx
  0000000141494FC9  mov     rax, 285952E1AB2DE1FAh
  0000000141494FD3  imul    rax, rbx
  0000000141494FD7  add     rax, r10
  0000000141494FDA  mov     rcx, 0BF5496882F2A62C1h
  0000000141494FE4  imul    rcx, rbx
  0000000141494FE8  add     rcx, r10
  0000000141494FEB  not     rcx
  0000000141494FEE  and     rcx, [rsp+558h+var_490]
  0000000141494FF6  not     rcx
  0000000141494FF9  and     rcx, rax
  0000000141494FFC  mov     r9, rcx
  0000000141494FFF  mov     r11, [rsp+558h+var_488]
  0000000141495007  mov     rax, r11
  000000014149500A  not     rax
  000000014149500D  mov     r10, [rsp+558h+var_458]
  0000000141495015  mov     rcx, r10
  0000000141495018  and     rcx, rax
  000000014149501B  mov     rdx, rcx
  000000014149501E  not     rdx
  0000000141495021  lea     r8, [rsp+558h]
  0000000141495029  and     rax, r8
  000000014149502C  and     r8d, r11d
  000000014149502F  not     r8
  0000000141495032  and     r8, rdx
  0000000141495035  not     rax
  0000000141495038  and     r11d, r10d
  000000014149503B  not     r11
  000000014149503E  and     r11, rax
  0000000141495041  lea     rax, [r8+r11*2]
  0000000141495045  add     rcx, rcx
  0000000141495048  sub     rax, rcx
  000000014149504B  mov     rcx, [rsp+558h+var_430]
  0000000141495053  add     rcx, rsp
  0000000141495056  add     rcx, 558h
  000000014149505D  mov     rdx, [rsp+558h+var_480]
  0000000141495065  add     rdx, rsp
  0000000141495068  add     rdx, 558h
  000000014149506F  mov     r14, [rsp+558h+var_390]
  0000000141495077  imul    rcx, r14
  000000014149507B  imul    rdx, [rsp+558h+var_4B8]
  0000000141495084  add     rdx, rcx
  0000000141495087  imul    rax, [rsp+558h+var_4F0]
  000000014149508D  mov     rcx, rax
  0000000141495090  not     rcx
  0000000141495093  and     rcx, rdx
  0000000141495096  mov     r8, rax
  0000000141495099  and     r8, rdx
  000000014149509C  not     rdx
  000000014149509F  and     rdx, rax
  00000001414950A2  mov     rax, rcx
  00000001414950A5  not     rax
  00000001414950A8  not     rdx
  00000001414950AB  and     rdx, rax
  00000001414950AE  sub     r8, rdx
  00000001414950B1  add     rax, rcx
  00000001414950B4  add     rax, r8
  00000001414950B7  mov     rcx, rax
  00000001414950BA  mov     r8, [rsp+558h+var_4D0]
  00000001414950C2  imul    r8, r12
  00000001414950C6  mov     [rsp+558h+var_4D0], r8
  00000001414950CE  mov     rdx, r8
  00000001414950D1  not     rdx
  00000001414950D4  mov     [rsp+558h+var_F0], rdx
  00000001414950DC  imul    r9, rdi
  00000001414950E0  mov     [rsp+558h+var_490], r9
  00000001414950E8  mov     rax, r9
  00000001414950EB  not     rax
  00000001414950EE  mov     [rsp+558h+var_D8], rax
  00000001414950F6  mov     r10, rdx
  00000001414950F9  and     r10, rax
  00000001414950FC  mov     [rsp+558h+var_F8], r10
  0000000141495104  mov     rax, rdx
  0000000141495107  and     rax, r9
  000000014149510A  mov     [rsp+558h+var_E0], rax
  0000000141495112  mov     rax, r8
  0000000141495115  and     rax, r9
  0000000141495118  mov     [rsp+558h+var_430], rax
  0000000141495120  mov     rdx, [rsp+558h+var_548]
  0000000141495125  test    dl, 1
  0000000141495128  mov     rax, [rsp+558h+var_510]
  000000014149512D  cmovnz  rax, rbp
  0000000141495131  mov     [rsp+558h+var_510], rax
  0000000141495136  cmovnz  rcx, rbp
  000000014149513A  mov     [rsp+558h+var_480], rcx
  0000000141495142  mov     rsi, [rsp+558h+var_4A8]
  000000014149514A  mov     rax, rsi
  000000014149514D  mov     r10, [rsp+558h+var_248]
  0000000141495155  imul    rax, r10
  0000000141495159  imul    ecx, ebx, 0B041AD70h
  000000014149515F  add     rcx, rsp
  0000000141495162  add     rcx, 558h
  0000000141495169  mov     r11, [rsp+558h+var_298]
  0000000141495171  mov     r8, r11
  0000000141495174  imul    r8, rcx
  0000000141495178  mov     r9, rcx
  000000014149517B  mov     [rsp+558h+var_110], rcx
  0000000141495183  add     r8, rax
  0000000141495186  mov     [rsp+558h+var_488], r8
  000000014149518E  mov     rax, rdx
  0000000141495191  mov     r15, rdx
  0000000141495194  imul    rax, [rsp+558h+var_1F8]
  000000014149519D  not     rax
  00000001414951A0  mov     rcx, r14
  00000001414951A3  mov     rdx, r14
  00000001414951A6  imul    rdx, [rsp+558h+var_370]
  00000001414951AF  not     rdx
  00000001414951B2  and     rdx, rax
  00000001414951B5  mov     [rsp+558h+var_E8], rdx
  00000001414951BD  mov     r14, [rsp+558h+var_398]
  00000001414951C5  mov     rax, r14
  00000001414951C8  imul    rax, r10
  00000001414951CC  not     rax
  00000001414951CF  mov     rdx, rdi
  00000001414951D2  mov     r8, [rsp+558h+var_250]
  00000001414951DA  imul    rdx, r8
  00000001414951DE  not     rdx
  00000001414951E1  and     rdx, rax
  00000001414951E4  mov     [rsp+558h+var_100], rdx
  00000001414951EC  mov     rax, r15
  00000001414951EF  imul    rax, [rsp+558h+var_228]
  00000001414951F8  mov     rdx, rcx
  00000001414951FB  imul    rdx, [rsp+558h+var_240]
  0000000141495204  add     rdx, rax
  0000000141495207  mov     [rsp+558h+var_108], rdx
  000000014149520F  mov     rax, r15
  0000000141495212  imul    rax, [rsp+558h+var_3A8]
  000000014149521B  not     rax
  000000014149521E  mov     rdx, rcx
  0000000141495221  imul    rdx, r9
  0000000141495225  not     rdx
  0000000141495228  and     rdx, rax
  000000014149522B  mov     [rsp+558h+var_118], rdx
  0000000141495233  mov     rax, r15
  0000000141495236  imul    rax, r8
  000000014149523A  imul    rcx, [rsp+558h+var_238]
  0000000141495243  add     rcx, rax
  0000000141495246  mov     [rsp+558h+var_390], rcx
  000000014149524E  mov     rax, [rsp+558h+var_528]
  0000000141495253  add     rax, rsp
  0000000141495256  add     rax, 558h
  000000014149525C  mov     rcx, [rsp+558h+var_540]
  0000000141495261  add     rcx, rsp
  0000000141495264  add     rcx, 558h
  000000014149526B  mov     r8, rsi
  000000014149526E  imul    rax, rsi
  0000000141495272  mov     r9, [rsp+558h+var_530]
  0000000141495277  imul    rcx, r9
  000000014149527B  add     rcx, rax
  000000014149527E  mov     rsi, rcx
  0000000141495281  mov     rax, [rsp+558h+var_1E0]
  0000000141495289  add     rax, rsp
  000000014149528C  add     rax, 558h
  0000000141495292  mov     rcx, [rsp+558h+var_368]
  000000014149529A  imul    rax, rcx
  000000014149529E  not     rax
  00000001414952A1  mov     rdx, [rsp+558h+var_1E8]
  00000001414952A9  add     rdx, rsp
  00000001414952AC  add     rdx, 558h
  00000001414952B3  imul    rdx, r9
  00000001414952B7  not     rdx
  00000001414952BA  and     rdx, rax
  00000001414952BD  mov     [rsp+558h+var_528], rdx
  00000001414952C2  mov     rax, [rsp+558h+var_338]
  00000001414952CA  imul    rax, r11
  00000001414952CE  mov     rdx, [rsp+558h+var_128]
  00000001414952D6  imul    rdx, r8
  00000001414952DA  add     rdx, rax
  00000001414952DD  not     rdx
  00000001414952E0  mov     rax, [rsp+558h+var_520]
  00000001414952E5  lea     r8, [rsp+rax+558h+var_558]
  00000001414952E9  add     r8, 558h
  00000001414952F0  imul    r8, rcx
  00000001414952F4  not     r8
  00000001414952F7  and     r8, rdx
  00000001414952FA  mov     rbp, [rsp+558h+var_3F8]
  0000000141495302  mov     r11, [rsp+558h+var_358]
  000000014149530A  and     r11d, ebp
  000000014149530D  mov     rax, [rsp+558h+var_400]
  0000000141495315  not     eax
  0000000141495317  and     eax, ebp
  0000000141495319  mov     [rsp+558h+var_400], rax
  0000000141495321  imul    eax, ebx, 3CC9A478h
  0000000141495327  mov     [rsp+558h+var_520], rax
  000000014149532C  test    byte ptr [rsp+558h+var_1F0], 1
  0000000141495334  mov     rax, [rsp+558h+var_4C0]
  000000014149533C  lea     rax, [rsp+rax+558h]
  0000000141495344  not     r8
  0000000141495347  cmovnz  r8, rax
  000000014149534B  mov     rdx, rax
  000000014149534E  mov     [rsp+558h+var_338], rax
  0000000141495356  mov     [rsp+558h+var_4C0], r8
  000000014149535E  mov     rax, [rsp+558h+var_158]
  0000000141495366  imul    rax, r14
  000000014149536A  not     rax
  000000014149536D  imul    ecx, ebx, 33AC93B8h
  0000000141495373  lea     r8, [rsp+rcx+558h+var_558]
  0000000141495377  add     r8, 558h
  000000014149537E  mov     r9, rdi
  0000000141495381  imul    r8, rdi
  0000000141495385  not     r8
  0000000141495388  and     r8, rax
  000000014149538B  mov     rax, [rsp+558h+var_3D0]
  0000000141495393  lea     rcx, [rsp+rax+558h+var_558]
  0000000141495397  add     rcx, 558h
  000000014149539E  mov     r13, [rsp+558h+var_388]
  00000001414953A6  imul    rcx, r13
  00000001414953AA  not     r8
  00000001414953AD  add     r8, rcx
  00000001414953B0  mov     [rsp+558h+var_540], r8
  00000001414953B5  mov     rcx, [rsp+558h+var_3C0]
  00000001414953BD  add     rcx, rsp
  00000001414953C0  add     rcx, 558h
  00000001414953C7  imul    rcx, rdi
  00000001414953CB  not     rcx
  00000001414953CE  mov     rax, [rsp+558h+var_550]
  00000001414953D3  add     rax, rsp
  00000001414953D6  add     rax, 558h
  00000001414953DC  imul    rax, r12
  00000001414953E0  not     rax
  00000001414953E3  and     rax, rcx
  00000001414953E6  mov     [rsp+558h+var_550], rax
  00000001414953EB  mov     rdi, [rsp+558h+var_500]
  00000001414953F0  mov     rcx, rdi
  00000001414953F3  imul    rcx, rdx
  00000001414953F7  not     rcx
  00000001414953FA  mov     r8, [rsp+558h+var_3B8]
  0000000141495402  add     r8, rsp
  0000000141495405  add     r8, 558h
  000000014149540C  mov     r15, [rsp+558h+var_2A0]
  0000000141495414  imul    r8, r15
  0000000141495418  not     r8
  000000014149541B  and     r8, rcx
  000000014149541E  lea     eax, [rbx+rbx]
  0000000141495421  mov     [rsp+558h+var_358], rax
  0000000141495429  lea     ecx, [rax+rax*4]
  000000014149542C  neg     ecx
  000000014149542E  mov     rdx, [rsp+558h+var_148]
  0000000141495436  shr     rdx, cl
  0000000141495439  mov     ecx, ebp
  000000014149543B  and     ecx, edx
  000000014149543D  imul    r10d, ebx, 0C70A5750h
  0000000141495444  test    cl, 1
  0000000141495447  not     r8
  000000014149544A  lea     rcx, [rsp+r10+558h]
  0000000141495452  cmovnz  rcx, r8
  0000000141495456  mov     [rsp+558h+var_3B8], rcx
  000000014149545E  mov     rax, [rsp+558h+var_428]
  0000000141495466  lea     rcx, [rsp+rax+558h+var_558]
  000000014149546A  add     rcx, 558h
  0000000141495471  mov     rax, [rsp+558h+var_1D0]
  0000000141495479  lea     r8, [rsp+rax+558h+var_558]
  000000014149547D  add     r8, 558h
  0000000141495484  imul    rcx, r14
  0000000141495488  imul    r8, r9
  000000014149548C  add     r8, rcx
  000000014149548F  not     r8
  0000000141495492  mov     rax, [rsp+558h+var_3E8]
  000000014149549A  add     rax, rsp
  000000014149549D  add     rax, 558h
  00000001414954A3  imul    rax, r12
  00000001414954A7  not     rax
  00000001414954AA  and     rax, r8
  00000001414954AD  imul    ecx, ebx, 482DF968h
  00000001414954B3  add     rcx, rsp
  00000001414954B6  add     rcx, 558h
  00000001414954BD  not     rax
  00000001414954C0  test    r13b, 1
  00000001414954C4  cmovnz  rax, rcx
  00000001414954C8  mov     [rsp+558h+var_3C0], rax
  00000001414954D0  mov     rax, [rsp+558h+var_1B8]
  00000001414954D8  lea     r8, [rsp+rax+558h]
  00000001414954E0  mov     [rsp+558h+var_428], r8
  00000001414954E8  mov     rcx, [rsp+558h+var_3D8]
  00000001414954F0  lea     rax, [rsp+rcx+558h+var_558]
  00000001414954F4  add     rax, 558h
  00000001414954FA  mov     rcx, rdi
  00000001414954FD  imul    rcx, r8
  0000000141495501  mov     r13, [rsp+558h+var_498]
  0000000141495509  imul    rax, r13
  000000014149550D  add     rax, rcx
  0000000141495510  test    r11b, 1
  0000000141495514  mov     rcx, [rsp+558h+var_140]
  000000014149551C  cmovz   rsi, rcx
  0000000141495520  mov     [rsp+558h+var_3D0], rsi
  0000000141495528  mov     r11, [rsp+558h+var_550]
  000000014149552D  not     r11
  0000000141495530  cmovz   r11, rcx
  0000000141495534  mov     [rsp+558h+var_550], r11
  0000000141495539  cmovz   rax, rcx
  000000014149553D  mov     [rsp+558h+var_3D8], rax
  0000000141495545  mov     rax, [rsp+558h+var_1C8]
  000000014149554D  add     rax, rsp
  0000000141495550  add     rax, 558h
  0000000141495556  imul    rax, r13
  000000014149555A  not     rax
  000000014149555D  and     rax, [rsp+558h+var_A8]
  0000000141495565  mov     r9, rax
  0000000141495568  mov     rax, [rsp+558h+var_3F0]
  0000000141495570  lea     rcx, [rsp+rax+558h+var_558]
  0000000141495574  add     rcx, 558h
  000000014149557B  imul    rcx, r13
  000000014149557F  imul    r8d, ebx, 5CAF5F18h
  0000000141495586  lea     rax, [rsp+r8+558h+var_558]
  000000014149558A  add     rax, 558h
  0000000141495590  imul    rax, r15
  0000000141495594  add     rax, rcx
  0000000141495597  mov     r8, rax
  000000014149559A  not     edx
  000000014149559C  and     edx, ebp
  000000014149559E  mov     rcx, [rsp+558h+var_548]
  00000001414955A3  imul    rcx, [rsp+558h+var_C8]
  00000001414955AC  mov     rax, [rsp+558h+var_1C0]
  00000001414955B4  add     rax, rsp
  00000001414955B7  add     rax, 558h
  00000001414955BD  imul    rax, [rsp+558h+var_4B8]
  00000001414955C6  add     rax, rcx
  00000001414955C9  mov     rcx, [rsp+558h+var_120]
  00000001414955D1  imul    rcx, r14
  00000001414955D5  not     rcx
  00000001414955D8  mov     r11, [rsp+558h+var_2B0]
  00000001414955E0  add     r11, rsp
  00000001414955E3  add     r11, 558h
  00000001414955EA  imul    r11, r12
  00000001414955EE  not     r11
  00000001414955F1  and     r11, rcx
  00000001414955F4  test    dl, 1
  00000001414955F7  mov     rcx, [rsp+558h+var_3E0]
  00000001414955FF  cmovz   rax, rcx
  0000000141495603  mov     [rsp+558h+var_4B8], rax
  000000014149560B  not     r11
  000000014149560E  cmovz   r11, rcx
  0000000141495612  mov     [rsp+558h+var_3E0], r11
  000000014149561A  mov     rax, [rsp+558h+var_2B8]
  0000000141495622  lea     rcx, [rsp+rax+558h]
  000000014149562A  mov     rax, [rsp+558h+var_3C8]
  0000000141495632  lea     rdx, [rsp+rax+558h+var_558]
  0000000141495636  add     rdx, 558h
  000000014149563D  mov     rsi, [rsp+558h+var_530]
  0000000141495642  imul    rcx, rsi
  0000000141495646  mov     rax, [rsp+558h+var_368]
  000000014149564E  imul    rdx, rax
  0000000141495652  add     rdx, rcx
  0000000141495655  mov     r10, rdx
  0000000141495658  test    byte ptr [rsp+558h+var_400], 1
  0000000141495660  mov     rdx, [rsp+558h+var_528]
  0000000141495665  not     rdx
  0000000141495668  mov     rcx, [rsp+558h+var_520]
  000000014149566D  lea     rcx, [rsp+rcx+558h]
  0000000141495675  cmovz   rdx, rcx
  0000000141495679  mov     [rsp+558h+var_528], rdx
  000000014149567E  not     r9
  0000000141495681  cmovz   r9, rcx
  0000000141495685  mov     [rsp+558h+var_3E8], r9
  000000014149568D  cmovz   r8, rcx
  0000000141495691  mov     [rsp+558h+var_3F0], r8
  0000000141495699  cmovz   r10, rcx
  000000014149569D  mov     [rsp+558h+var_3C8], r10
  00000001414956A5  mov     rdi, [rsp+558h+var_298]
  00000001414956AD  mov     rcx, [rsp+558h+var_240]
  00000001414956B5  imul    rcx, rdi
  00000001414956B9  not     rcx
  00000001414956BC  mov     r10, rcx
  00000001414956BF  mov     r11, [rsp+558h+var_238]
  00000001414956C7  imul    r11, rsi
  00000001414956CB  mov     rbp, rsi
  00000001414956CE  imul    ecx, ebx, -54h
  00000001414956D1  mov     rdx, [rsp+558h+var_130]
  00000001414956D9  mov     r8, rdx
  00000001414956DC  shl     r8, cl
  00000001414956DF  mov     rcx, r11
  00000001414956E2  not     rcx
  00000001414956E5  and     rcx, r10
  00000001414956E8  mov     rsi, rcx
  00000001414956EB  imul    ecx, ebx, -6Ch
  00000001414956EE  mov     r11, rdx
  00000001414956F1  mov     r10, rdx
  00000001414956F4  shr     r11, cl
  00000001414956F7  not     r8
  00000001414956FA  not     r11
  00000001414956FD  and     r11, r8
  0000000141495700  mov     rcx, 5140798E7F6399B5h
  000000014149570A  imul    rcx, rbx
  000000014149570E  not     r11
  0000000141495711  add     r11, rcx
  0000000141495714  not     rsi
  0000000141495717  imul    r11, rax
  000000014149571B  add     r11, rsi
  000000014149571E  mov     [rsp+558h+var_520], r11
  0000000141495723  mov     rcx, [rsp+558h+var_420]
  000000014149572B  add     rcx, rsp
  000000014149572E  add     rcx, 558h
  0000000141495735  imul    rcx, rdi
  0000000141495739  not     rcx
  000000014149573C  mov     rdx, [rsp+558h+var_1B0]
  0000000141495744  lea     r8, [rsp+rdx+558h+var_558]
  0000000141495748  add     r8, 558h
  000000014149574F  imul    r8, rbp
  0000000141495753  not     r8
  0000000141495756  and     r8, rcx
  0000000141495759  not     r8
  000000014149575C  mov     rcx, [rsp+558h+var_1A0]
  0000000141495764  lea     r11, [rsp+rcx+558h+var_558]
  0000000141495768  add     r11, 558h
  000000014149576F  imul    r11, rax
  0000000141495773  mov     rsi, rax
  0000000141495776  add     r11, r8
  0000000141495779  mov     ecx, ebx
  000000014149577B  shl     ecx, 4
  000000014149577E  sub     ecx, dword ptr [rsp+558h+var_358]
  0000000141495785  mov     r14, [rsp+558h+var_4F8]
  000000014149578A  imul    r10, r14
  000000014149578E  mov     rax, [rsp+558h+var_248]
  0000000141495796  imul    rax, r13
  000000014149579A  and     cl, 3Eh
  000000014149579D  mov     r8, [rsp+558h+var_380]
  00000001414957A5  mov     rdx, r8
  00000001414957A8  shl     rdx, cl
  00000001414957AB  add     rax, r10
  00000001414957AE  not     rdx
  00000001414957B1  imul    ecx, ebx, 32h ; '2'
  00000001414957B4  shr     r8, cl
  00000001414957B7  not     r8
  00000001414957BA  and     r8, rdx
  00000001414957BD  mov     rcx, 884640946DE1DDAAh
  00000001414957C7  imul    rcx, rbx
  00000001414957CB  and     rcx, r8
  00000001414957CE  not     r8
  00000001414957D1  mov     rdx, 0D3B6B99D82429699h
  00000001414957DB  imul    rdx, rbx
  00000001414957DF  and     rdx, r8
  00000001414957E2  not     rcx
  00000001414957E5  not     rdx
  00000001414957E8  and     rdx, rcx
  00000001414957EB  not     rax
  00000001414957EE  imul    rdx, r15
  00000001414957F2  not     rdx
  00000001414957F5  and     rdx, rax
  00000001414957F8  mov     [rsp+558h+var_3F8], rdx
  0000000141495800  mov     rax, [rsp+558h+var_190]
  0000000141495808  add     rax, rsp
  000000014149580B  add     rax, 558h
  0000000141495811  imul    rax, r13
  0000000141495815  mov     r10, r13
  0000000141495818  not     rax
  000000014149581B  and     rax, [rsp+558h+var_A0]
  0000000141495823  mov     rcx, [rsp+558h+var_4D8]
  000000014149582B  add     rcx, rsp
  000000014149582E  add     rcx, 558h
  0000000141495835  imul    rcx, r15
  0000000141495839  not     rax
  000000014149583C  add     rax, rcx
  000000014149583F  mov     [rsp+558h+var_548], rax
  0000000141495844  mov     r9, [rsp+558h+var_398]
  000000014149584C  mov     rcx, [rsp+558h+var_418]
  0000000141495854  imul    rcx, r9
  0000000141495858  mov     rax, [rsp+558h+var_250]
  0000000141495860  imul    rax, r12
  0000000141495864  add     rax, rcx
  0000000141495867  not     rax
  000000014149586A  mov     r8, [rsp+558h+var_388]
  0000000141495872  mov     rcx, [rsp+558h+var_370]
  000000014149587A  imul    rcx, r8
  000000014149587E  not     rcx
  0000000141495881  and     rcx, rax
  0000000141495884  mov     [rsp+558h+var_370], rcx
  000000014149588C  mov     rax, [rsp+558h+var_170]
  0000000141495894  lea     rcx, [rsp+rax+558h+var_558]
  0000000141495898  add     rcx, 558h
  000000014149589F  mov     rax, [rsp+558h+var_4A0]
  00000001414958A7  lea     rdx, [rsp+rax+558h+var_558]
  00000001414958AB  add     rdx, 558h
  00000001414958B2  imul    rcx, rdi
  00000001414958B6  imul    rdx, rbp
  00000001414958BA  add     rdx, rcx
  00000001414958BD  not     rdx
  00000001414958C0  mov     rax, [rsp+558h+var_538]
  00000001414958C5  add     rax, rsp
  00000001414958C8  add     rax, 558h
  00000001414958CE  imul    rax, rsi
  00000001414958D2  not     rax
  00000001414958D5  and     rax, rdx
  00000001414958D8  test    byte ptr [rsp+558h+var_4A8], 1
  00000001414958E0  mov     rcx, [rsp+558h+var_210]
  00000001414958E8  cmovnz  r11, rcx
  00000001414958EC  mov     [rsp+558h+var_4A8], r11
  00000001414958F4  not     rax
  00000001414958F7  cmovnz  rax, rcx
  00000001414958FB  mov     [rsp+558h+var_400], rax
  0000000141495903  mov     rcx, r9
  0000000141495906  mov     rax, [rsp+558h+var_230]
  000000014149590E  imul    rax, r9
  0000000141495912  not     rax
  0000000141495915  mov     r12, [rsp+558h+var_3A0]
  000000014149591D  mov     r9, r12
  0000000141495920  mov     rbp, [rsp+558h+var_D0]
  0000000141495928  imul    r9, rbp
  000000014149592C  not     r9
  000000014149592F  and     r9, rax
  0000000141495932  mov     rax, [rsp+558h+var_228]
  000000014149593A  imul    rax, r8
  000000014149593E  not     r9
  0000000141495941  add     r9, rax
  0000000141495944  mov     [rsp+558h+var_4A0], r9
  000000014149594C  mov     r9, [rsp+558h+var_C0]
  0000000141495954  imul    r9, r12
  0000000141495958  not     r9
  000000014149595B  mov     rdx, [rsp+558h+var_290]
  0000000141495963  imul    rdx, rcx
  0000000141495967  not     rdx
  000000014149596A  and     rdx, r9
  000000014149596D  mov     rax, [rsp+558h+var_168]
  0000000141495975  lea     rcx, [rsp+rax+558h+var_558]
  0000000141495979  add     rcx, 558h
  0000000141495980  imul    rcx, r8
  0000000141495984  not     rdx
  0000000141495987  add     rdx, rcx
  000000014149598A  test    byte ptr [rsp+558h+var_25C], 1
  0000000141495992  mov     rax, [rsp+558h+var_540]
  0000000141495997  mov     rcx, [rsp+558h+var_338]
  000000014149599F  cmovnz  rax, rcx
  00000001414959A3  mov     [rsp+558h+var_540], rax
  00000001414959A8  cmovnz  rdx, rcx
  00000001414959AC  mov     [rsp+558h+var_290], rdx
  00000001414959B4  mov     rax, 9E47F9B7BCB9935Ch
  00000001414959BE  mov     r13, rbx
  00000001414959C1  imul    rax, rbx
  00000001414959C5  and     rax, [rsp+558h+var_1D8]
  00000001414959CD  not     rax
  00000001414959D0  mov     rdx, 0BDB5007A336AE0E7h
  00000001414959DA  imul    rdx, rbx
  00000001414959DE  and     rdx, [rsp+558h+var_3A8]
  00000001414959E6  not     rdx
  00000001414959E9  and     rdx, rax
  00000001414959EC  imul    ecx, r13d, -2Eh
  00000001414959F0  mov     rax, rdx
  00000001414959F3  shl     rax, cl
  00000001414959F6  imul    ecx, r13d, 6Eh ; 'n'
  00000001414959FA  shr     rdx, cl
  00000001414959FD  not     rax
  0000000141495A00  not     rdx
  0000000141495A03  and     rdx, rax
  0000000141495A06  mov     [rsp+558h+var_538], rdx
  0000000141495A0B  mov     rdi, [rsp+558h+var_450]
  0000000141495A13  imul    rdi, r14
  0000000141495A17  mov     rax, rdi
  0000000141495A1A  not     rax
  0000000141495A1D  mov     rcx, [rsp+558h+var_408]
  0000000141495A25  add     rcx, rsp
  0000000141495A28  add     rcx, 558h
  0000000141495A2F  imul    rcx, r10
  0000000141495A33  mov     r8, rax
  0000000141495A36  and     r8, rcx
  0000000141495A39  not     r8
  0000000141495A3C  mov     rdx, rcx
  0000000141495A3F  not     rdx
  0000000141495A42  mov     r9, rdi
  0000000141495A45  and     r9, rdx
  0000000141495A48  not     r9
  0000000141495A4B  mov     rsi, [rsp+558h+var_B8]
  0000000141495A53  and     r8, rsi
  0000000141495A56  and     r8, r9
  0000000141495A59  not     r8
  0000000141495A5C  add     r8, r8
  0000000141495A5F  lea     r8, [r8+r8*2]
  0000000141495A63  mov     r9, rsi
  0000000141495A66  and     r9, rax
  0000000141495A69  not     r9
  0000000141495A6C  and     r9, rdx
  0000000141495A6F  sub     r8, r9
  0000000141495A72  and     rcx, rsi
  0000000141495A75  not     rcx
  0000000141495A78  and     rcx, rax
  0000000141495A7B  not     rcx
  0000000141495A7E  lea     r9, ds:0[rcx*8]
  0000000141495A86  sub     rcx, r9
  0000000141495A89  mov     r9, rax
  0000000141495A8C  and     r9, rdx
  0000000141495A8F  mov     r10, r9
  0000000141495A92  not     r10
  0000000141495A95  mov     r11, [rsp+558h+var_B0]
  0000000141495A9D  and     r9, r11
  0000000141495AA0  and     rdi, r11
  0000000141495AA3  and     r11, r10
  0000000141495AA6  not     r11
  0000000141495AA9  lea     r11, [r11+r11*2]
  0000000141495AAD  add     rcx, r11
  0000000141495AB0  add     rcx, r8
  0000000141495AB3  mov     r11, rsi
  0000000141495AB6  and     r10, rsi
  0000000141495AB9  not     r10
  0000000141495ABC  not     r9
  0000000141495ABF  and     r9, r10
  0000000141495AC2  lea     r8, [r9+r9*2]
  0000000141495AC6  sub     rcx, r8
  0000000141495AC9  and     r11, rdx
  0000000141495ACC  not     r11
  0000000141495ACF  and     r11, rax
  0000000141495AD2  lea     rax, ds:0[r11*8]
  0000000141495ADA  sub     r11, rax
  0000000141495ADD  add     r11, rcx
  0000000141495AE0  mov     rax, rdi
  0000000141495AE3  not     rax
  0000000141495AE6  and     rax, rdx
  0000000141495AE9  not     rax
  0000000141495AEC  lea     rax, [rax+rax*2]
  0000000141495AF0  lea     rbx, [r11+rax*2]
  0000000141495AF4  mov     rax, [rsp+558h+var_138]
  0000000141495AFC  add     rax, rsp
  0000000141495AFF  add     rax, 558h
  0000000141495B05  imul    rax, r15
  0000000141495B09  mov     r10, rax
  0000000141495B0C  not     r10
  0000000141495B0F  mov     rcx, rbp
  0000000141495B12  not     rcx
  0000000141495B15  mov     rdx, rbx
  0000000141495B18  not     rdx
  0000000141495B1B  mov     r8, rcx
  0000000141495B1E  and     r8, rdx
  0000000141495B21  not     r8
  0000000141495B24  mov     rsi, rbp
  0000000141495B27  and     rsi, rbx
  0000000141495B2A  mov     r11, rax
  0000000141495B2D  and     r11, rsi
  0000000141495B30  not     rsi
  0000000141495B33  and     r8, rsi
  0000000141495B36  and     rsi, r10
  0000000141495B39  mov     rdi, rbp
  0000000141495B3C  and     rdi, rdx
  0000000141495B3F  mov     r14, rax
  0000000141495B42  and     r14, rdi
  0000000141495B45  not     rdi
  0000000141495B48  and     rdi, r10
  0000000141495B4B  and     r10, r8
  0000000141495B4E  not     r10
  0000000141495B51  not     r8
  0000000141495B54  and     r8, rax
  0000000141495B57  not     r8
  0000000141495B5A  and     r8, r10
  0000000141495B5D  not     rsi
  0000000141495B60  not     r11
  0000000141495B63  and     r11, rsi
  0000000141495B66  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000141495B70  lea     r10, [r9+2]
  0000000141495B74  imul    r10, r11
  0000000141495B78  not     r8
  0000000141495B7B  add     r10, r8
  0000000141495B7E  not     rdi
  0000000141495B81  not     r14
  0000000141495B84  and     r14, rdi
  0000000141495B87  and     rcx, rax
  0000000141495B8A  and     rdx, rcx
  0000000141495B8D  not     rdx
  0000000141495B90  mov     r8, 9999999999999999h
  0000000141495B9A  lea     r11, [r8+1]
  0000000141495B9E  imul    r11, rdx
  0000000141495BA2  imul    r14, r9
  0000000141495BA6  add     r11, r14
  0000000141495BA9  add     r11, r10
  0000000141495BAC  and     rax, rbx
  0000000141495BAF  mov     rdx, rax
  0000000141495BB2  not     rdx
  0000000141495BB5  and     rdx, rbp
  0000000141495BB8  not     rdx
  0000000141495BBB  or      r9, 1
  0000000141495BBF  imul    r9, rdx
  0000000141495BC3  and     rcx, rbx
  0000000141495BC6  not     rcx
  0000000141495BC9  imul    rcx, r8
  0000000141495BCD  add     rcx, r9
  0000000141495BD0  add     rcx, r11
  0000000141495BD3  mov     [rsp+558h+var_408], rcx
  0000000141495BDB  and     rax, rbp
  0000000141495BDE  mov     rcx, 3333333333333334h
  0000000141495BE8  imul    rcx, rax
  0000000141495BEC  mov     [rsp+558h+var_418], rcx
  0000000141495BF4  mov     rcx, [rsp+558h+var_220]
  0000000141495BFC  mov     rax, rcx
  0000000141495BFF  not     rax
  0000000141495C02  and     rax, [rsp+558h+var_160]
  0000000141495C0A  not     rax
  0000000141495C0D  mov     rdx, [rsp+558h+var_150]
  0000000141495C15  and     rdx, rcx
  0000000141495C18  not     rdx
  0000000141495C1B  and     rdx, rax
  0000000141495C1E  mov     rax, 0D8FD5705D7775957h
  0000000141495C28  imul    rax, r13
  0000000141495C2C  add     rdx, rax
  0000000141495C2F  mov     rcx, rdx
  0000000141495C32  mov     rax, 86CF3F19DA595BA9h
  0000000141495C3C  imul    rax, r13
  0000000141495C40  mov     rdx, 0D52DBB1815CB189Ah
  0000000141495C4A  imul    rdx, r13
  0000000141495C4E  and     rdx, rcx
  0000000141495C51  not     rcx
  0000000141495C54  and     rcx, rax
  0000000141495C57  mov     rax, 75CA100036A95C3h
  0000000141495C61  imul    rax, r13
  0000000141495C65  not     rdx
  0000000141495C68  and     rdx, rax
  0000000141495C6B  not     rcx
  0000000141495C6E  and     rdx, rcx
  0000000141495C71  mov     rax, 4E160C6FF4B2FCA3h
  0000000141495C7B  imul    rax, r13
  0000000141495C7F  not     rdx
  0000000141495C82  and     rdx, rax
  0000000141495C85  not     rdx
  0000000141495C88  imul    rdx, [rsp+558h+var_530]
  0000000141495C8E  mov     [rsp+558h+var_420], rdx
  0000000141495C96  mov     rdx, [rsp+558h+var_218]
  0000000141495C9E  mov     rax, rdx
  0000000141495CA1  not     rax
  0000000141495CA4  mov     rcx, [rsp+558h+var_458]
  0000000141495CAC  and     rax, rcx
  0000000141495CAF  and     rcx, rdx
  0000000141495CB2  imul    rdx, rax, 0FFFFFFFFFFFFFE30h
  0000000141495CB9  sub     rdx, rcx
  0000000141495CBC  not     rax
  0000000141495CBF  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000141495CC6  add     rax, rdx
  0000000141495CC9  mov     rcx, [rsp+558h+var_360]
  0000000141495CD1  add     rcx, rsp
  0000000141495CD4  add     rcx, 558h
  0000000141495CDB  imul    rcx, r15
  0000000141495CDF  mov     rdx, [rsp+558h+var_3B0]
  0000000141495CE7  add     rdx, rsp
  0000000141495CEA  add     rdx, 558h
  0000000141495CF1  imul    rdx, [rsp+558h+var_498]
  0000000141495CFA  mov     r8, [rsp+558h+var_4F8]
  0000000141495CFF  imul    r8, [rsp+558h+var_428]
  0000000141495D08  add     r8, rdx
  0000000141495D0B  mov     rdx, rcx
  0000000141495D0E  not     rdx
  0000000141495D11  and     rcx, r8
  0000000141495D14  not     r8
  0000000141495D17  and     r8, rdx
  0000000141495D1A  not     r8
  0000000141495D1D  or      r8, rcx
  0000000141495D20  mov     rcx, [rsp+558h+var_508]
  0000000141495D25  imul    rcx, r12
  0000000141495D29  mov     [rsp+558h+var_508], rcx
  0000000141495D2E  mov     rcx, [rsp+558h+var_538]
  0000000141495D33  not     rcx
  0000000141495D36  imul    rcx, [rsp+558h+var_378]
  0000000141495D3F  mov     [rsp+558h+var_538], rcx
  0000000141495D44  test    byte ptr [rsp+558h+var_500], 1
  0000000141495D49  mov     rcx, [rsp+558h+var_548]
  0000000141495D4E  cmovnz  rcx, [rsp+558h+var_210]
  0000000141495D57  mov     [rsp+558h+var_548], rcx
  0000000141495D5C  cmovnz  r8, rax
  0000000141495D60  mov     [rsp+558h+var_4F8], r8
  0000000141495D65  mov     r8, [rsp+558h+var_2A8]
  0000000141495D6D  mov     rax, [rsp+558h+var_330]
  0000000141495D75  and     r8, rax
  0000000141495D78  not     rax
  0000000141495D7B  and     rax, [rsp+558h+var_4B0]
  0000000141495D83  not     rax
  0000000141495D86  not     r8
  0000000141495D89  and     r8, rax
  0000000141495D8C  mov     rax, [rsp+558h+var_208]
  0000000141495D94  mov     ecx, [rsp+558h+var_4E8]
  0000000141495D98  shr     rax, cl
  0000000141495D9B  mov     [rsp+558h+var_500], rax
  0000000141495DA0  mov     rax, r8
  0000000141495DA3  shr     rax, cl
  0000000141495DA6  mov     rdx, rax
  0000000141495DA9  not     rdx
  0000000141495DAC  mov     ecx, [rsp+558h+var_4E4]
  0000000141495DB0  shl     r8, cl
  0000000141495DB3  mov     rcx, rdx
  0000000141495DB6  and     rcx, r8
  0000000141495DB9  not     rcx
  0000000141495DBC  not     r8
  0000000141495DBF  and     rax, r8
  0000000141495DC2  not     rax
  0000000141495DC5  and     rax, rcx
  0000000141495DC8  and     r8, rdx
  0000000141495DCB  mov     r15, rax
  0000000141495DCE  not     r15
  0000000141495DD1  sub     r15, r8
  0000000141495DD4  add     r15, rax
  0000000141495DD7  mov     rbp, [rsp+558h+var_98]
  0000000141495DDF  mov     r11, rbp
  0000000141495DE2  not     r11
  0000000141495DE5  imul    r15, [rsp+558h+var_388]
  0000000141495DEE  mov     rax, r15
  0000000141495DF1  mov     rbx, [rsp+558h+var_1A8]
  0000000141495DF9  and     rax, rbx
  0000000141495DFC  not     rax
  0000000141495DFF  mov     [rsp+558h+var_498], rax
  0000000141495E07  mov     rsi, [rsp+558h+var_448]
  0000000141495E0F  mov     rcx, rsi
  0000000141495E12  and     rcx, rax
  0000000141495E15  not     rcx
  0000000141495E18  and     rcx, r11
  0000000141495E1B  mov     r8, 0AAAAAAAAAAAAAA29h
  0000000141495E25  lea     rax, [r8+35h]
  0000000141495E29  mov     r9, r8
  0000000141495E2C  imul    rax, rcx
  0000000141495E30  mov     r8, [rsp+558h+var_198]
  0000000141495E38  not     r8
  0000000141495E3B  mov     r14, r15
  0000000141495E3E  not     r14
  0000000141495E41  and     r8, rbp
  0000000141495E44  mov     rcx, r14
  0000000141495E47  and     rcx, r8
  0000000141495E4A  not     rcx
  0000000141495E4D  not     r8
  0000000141495E50  and     r8, r15
  0000000141495E53  not     r8
  0000000141495E56  and     r8, rcx
  0000000141495E59  mov     rcx, r8
  0000000141495E5C  lea     r8, [r9+0D8h]
  0000000141495E63  mov     rdi, r9
  0000000141495E66  imul    r8, rcx
  0000000141495E6A  mov     rcx, rbp
  0000000141495E6D  mov     r10, [rsp+558h+var_440]
  0000000141495E75  and     rcx, r10
  0000000141495E78  not     rcx
  0000000141495E7B  mov     r9, r14
  0000000141495E7E  and     r9, rcx
  0000000141495E81  and     rsi, r9
  0000000141495E84  not     rsi
  0000000141495E87  not     r9
  0000000141495E8A  mov     rdx, [rsp+558h+var_188]
  0000000141495E92  and     r9, rdx
  0000000141495E95  not     r9
  0000000141495E98  and     r9, rsi
  0000000141495E9B  not     r9
  0000000141495E9E  lea     rsi, [r9+r9*4]
  0000000141495EA2  lea     rsi, [rsi+rsi*4]
  0000000141495EA6  add     rsi, r9
  0000000141495EA9  add     rsi, rax
  0000000141495EAC  mov     rax, rbp
  0000000141495EAF  mov     r13, [rsp+558h+var_180]
  0000000141495EB7  and     rax, r13
  0000000141495EBA  not     rax
  0000000141495EBD  and     rax, r14
  0000000141495EC0  not     rax
  0000000141495EC3  lea     r9, [rdi+11Eh]
  0000000141495ECA  imul    r9, rax
  0000000141495ECE  add     r9, rsi
  0000000141495ED1  add     r9, r8
  0000000141495ED4  mov     r8, [rsp+558h+var_178]
  0000000141495EDC  not     r8
  0000000141495EDF  mov     rax, rbp
  0000000141495EE2  and     rax, r15
  0000000141495EE5  and     rax, r8
  0000000141495EE8  not     rax
  0000000141495EEB  lea     rax, [rax+rax*8]
  0000000141495EEF  lea     rax, [r9+rax*8]
  0000000141495EF3  mov     [rsp+558h+var_3B0], rax
  0000000141495EFB  mov     r12, rdx
  0000000141495EFE  mov     rsi, rdx
  0000000141495F01  and     r12, r15
  0000000141495F04  mov     r8, r10
  0000000141495F07  and     r8, r12
  0000000141495F0A  not     r8
  0000000141495F0D  and     r8, r11
  0000000141495F10  mov     r10, rdi
  0000000141495F13  lea     r9, [rdi+69h]
  0000000141495F17  imul    r9, r8
  0000000141495F1B  mov     rdx, r11
  0000000141495F1E  and     rdx, rbx
  0000000141495F21  mov     r8, r15
  0000000141495F24  and     r8, rdx
  0000000141495F27  not     rdx
  0000000141495F2A  mov     [rsp+558h+var_4B0], rdx
  0000000141495F32  mov     rdi, r14
  0000000141495F35  and     rdi, rdx
  0000000141495F38  not     rdi
  0000000141495F3B  not     r8
  0000000141495F3E  and     r8, rdi
  0000000141495F41  mov     rdx, [rsp+558h+var_448]
  0000000141495F49  mov     rdi, rdx
  0000000141495F4C  and     rdi, r8
  0000000141495F4F  not     rdi
  0000000141495F52  not     r8
  0000000141495F55  and     r8, rsi
  0000000141495F58  not     r8
  0000000141495F5B  and     r8, rdi
  0000000141495F5E  not     r8
  0000000141495F61  imul    r8, r10
  0000000141495F65  add     r8, r9
  0000000141495F68  mov     r10, r11
  0000000141495F6B  and     r10, r15
  0000000141495F6E  and     r10, r13
  0000000141495F71  mov     rax, 5555555555555554h
  0000000141495F7B  lea     rdi, [rax-4Dh]
  0000000141495F7F  imul    rdi, r10
  0000000141495F83  add     rdi, r8
  0000000141495F86  add     rdi, [rsp+558h+var_3B0]
  0000000141495F8E  mov     rax, rdx
  0000000141495F91  mov     r9, rdx
  0000000141495F94  and     rax, r15
  0000000141495F97  mov     r8, rsi
  0000000141495F9A  and     r8, r14
  0000000141495F9D  not     rax
  0000000141495FA0  not     r8
  0000000141495FA3  and     r8, rax
  0000000141495FA6  not     r8
  0000000141495FA9  mov     r13, rbx
  0000000141495FAC  and     r8, rbx
  0000000141495FAF  mov     rax, rbp
  0000000141495FB2  and     rax, r8
  0000000141495FB5  not     r8
  0000000141495FB8  and     r8, r11
  0000000141495FBB  not     r8
  0000000141495FBE  not     rax
  0000000141495FC1  and     rax, r8
  0000000141495FC4  mov     rdx, 0AAAAAAAAAAAAAA29h
  0000000141495FCE  lea     r10, [rdx+29h]
  0000000141495FD2  imul    r10, rax
  0000000141495FD6  mov     rdx, r11
  0000000141495FD9  and     rdx, r9
  0000000141495FDC  mov     r8, rdx
  0000000141495FDF  and     r8, r14
  0000000141495FE2  mov     rax, rbx
  0000000141495FE5  and     rax, r8
  0000000141495FE8  not     rax
  0000000141495FEB  not     r8
  0000000141495FEE  mov     rbx, [rsp+558h+var_440]
  0000000141495FF6  and     r8, rbx
  0000000141495FF9  not     r8
  0000000141495FFC  and     r8, rax
  0000000141495FFF  imul    r8, -29h
  0000000141496003  add     r8, r10
  0000000141496006  add     r8, rdi
  0000000141496009  not     r12
  000000014149600C  and     r12, rbx
  000000014149600F  not     r12
  0000000141496012  mov     rax, rbp
  0000000141496015  and     r12, rbp
  0000000141496018  mov     rbp, 5555555555555554h
  0000000141496022  lea     rdi, [rbp-81h]
  0000000141496029  imul    rdi, r12
  000000014149602D  and     r13, rax
  0000000141496030  mov     r12, rax
  0000000141496033  not     r13
  0000000141496036  and     r11, rbx
  0000000141496039  not     r11
  000000014149603C  and     r11, r13
  000000014149603F  and     r13, r15
  0000000141496042  and     rcx, r15
  0000000141496045  and     r15, r11
  0000000141496048  not     r11
  000000014149604B  and     r11, r14
  000000014149604E  not     r11
  0000000141496051  not     r15
  0000000141496054  and     r15, r11
  0000000141496057  not     r15
  000000014149605A  and     r15, r9
  000000014149605D  imul    rax, r15, 3Ah ; ':'
  0000000141496061  add     rax, rdi
  0000000141496064  mov     r10, r9
  0000000141496067  and     r10, r13
  000000014149606A  not     r10
  000000014149606D  not     r13
  0000000141496070  and     r13, rsi
  0000000141496073  not     r13
  0000000141496076  and     r13, r10
  0000000141496079  not     r13
  000000014149607C  lea     r10, [rbp-17h]
  0000000141496080  imul    r10, r13
  0000000141496084  add     r10, rax
  0000000141496087  not     rdx
  000000014149608A  and     rdx, r14
  000000014149608D  and     r14, rbx
  0000000141496090  not     r14
  0000000141496093  and     r14, [rsp+558h+var_498]
  000000014149609B  and     r14, rsi
  000000014149609E  not     r14
  00000001414960A1  and     r14, r12
  00000001414960A4  not     r14
  00000001414960A7  mov     rax, 0AAAAAAAAAAAAAA29h
  00000001414960B1  add     rax, 52h ; 'R'
  00000001414960B5  imul    rax, r14
  00000001414960B9  add     rax, r10
  00000001414960BC  not     rdx
  00000001414960BF  and     rdx, rbx
  00000001414960C2  not     rdx
  00000001414960C5  lea     r10, [rbp+93h]
  00000001414960CC  imul    r10, rdx
  00000001414960D0  add     r10, rax
  00000001414960D3  add     r10, r8
  00000001414960D6  and     rcx, [rsp+558h+var_4B0]
  00000001414960DE  and     rsi, rcx
  00000001414960E1  not     rcx
  00000001414960E4  and     rcx, r9
  00000001414960E7  not     rcx
  00000001414960EA  not     rsi
  00000001414960ED  and     rsi, rcx
  00000001414960F0  not     rsi
  00000001414960F3  shl     rsi, 7
  00000001414960F7  sub     r10, rsi
  00000001414960FA  mov     rax, 0BA688C7E33427D50h
  0000000141496104  mov     rax, 0EA309196A92D9E0Fh
  000000014149610E  mov     rax, 0F551FDCCEC3A4B3Ch
  0000000141496118  mov     rax, 0E56E6E6FF8E2CDB1h
  0000000141496122  mov     rax, 899582D34260185h
  000000014149612C  mov     rax, 6A6C9DF1BB85A954h
  0000000141496136  test    rdx, 0
  000000014149613D  call    locret_141496152  ; -> locret_141496152
  0000000141496142  js      loc_14149614D
  0000000141496148  jmp     loc_141496153
  000000014149614D  jmp     loc_1414933D2
  0000000141496152  retn
  0000000141496153  nop
  0000000141496154  jmp     $+5
  0000000141496159  mov     rax, [rsp+558h+var_510]
  000000014149615E  mov     [rax], r10
  0000000141496161  mov     r8, [rsp+558h+var_2E0]
  0000000141496169  imul    r8, [rsp+558h+var_4F0]
  000000014149616F  mov     rax, r8
  0000000141496172  not     rax
  0000000141496175  mov     rcx, rax
  0000000141496178  mov     r14, [rsp+558h+var_468]
  0000000141496180  and     rcx, r14
  0000000141496183  not     rcx
  0000000141496186  mov     rdx, r8
  0000000141496189  mov     r11, [rsp+558h+var_558]
  000000014149618D  and     rdx, r11
  0000000141496190  not     rdx
  0000000141496193  and     rdx, rcx
  0000000141496196  mov     rcx, [rsp+558h+var_318]
  000000014149619E  not     rcx
  00000001414961A1  and     rcx, rax
  00000001414961A4  not     rcx
  00000001414961A7  mov     rsi, [rsp+558h+var_328]
  00000001414961AF  and     rsi, rax
  00000001414961B2  not     rsi
  00000001414961B5  add     rsi, rcx
  00000001414961B8  mov     rcx, [rsp+558h+var_320]
  00000001414961C0  not     rcx
  00000001414961C3  and     rcx, r8
  00000001414961C6  not     rcx
  00000001414961C9  add     rsi, rcx
  00000001414961CC  mov     r10, [rsp+558h+var_310]
  00000001414961D4  mov     rcx, r10
  00000001414961D7  and     r10, r8
  00000001414961DA  and     r8, r14
  00000001414961DD  not     r8
  00000001414961E0  and     rax, r11
  00000001414961E3  mov     rdi, r11
  00000001414961E6  not     rax
  00000001414961E9  mov     r11, [rsp+558h+var_4E0]
  00000001414961EE  and     rax, r11
  00000001414961F1  and     rax, r8
  00000001414961F4  sub     rsi, rax
  00000001414961F7  and     rcx, rdx
  00000001414961FA  not     rcx
  00000001414961FD  add     rsi, rcx
  0000000141496200  mov     rax, r14
  0000000141496203  and     rax, r10
  0000000141496206  not     r10
  0000000141496209  and     r10, rdi
  000000014149620C  not     r10
  000000014149620F  not     rax
  0000000141496212  and     rax, r10
  0000000141496215  add     rax, rax
  0000000141496218  sub     rsi, rax
  000000014149621B  and     rdx, r11
  000000014149621E  sub     rsi, rdx
  0000000141496221  mov     rax, [rsp+558h+var_438]
  0000000141496229  mov     [rax], rsi
  000000014149622C  mov     rdx, [rsp+558h+var_350]
  0000000141496234  mov     rax, rdx
  0000000141496237  not     rax
  000000014149623A  mov     r14, [rsp+558h+var_388]
  0000000141496242  mov     rsi, [rsp+558h+var_2D0]
  000000014149624A  imul    rsi, r14
  000000014149624E  mov     rcx, rsi
  0000000141496251  not     rcx
  0000000141496254  and     rdx, rcx
  0000000141496257  not     rdx
  000000014149625A  mov     r9, rsi
  000000014149625D  and     r9, rax
  0000000141496260  not     r9
  0000000141496263  and     r9, rdx
  0000000141496266  mov     r8, rsi
  0000000141496269  mov     rdi, [rsp+558h+var_478]
  0000000141496271  and     r8, rdi
  0000000141496274  mov     rbx, [rsp+558h+var_518]
  0000000141496279  mov     r10, rbx
  000000014149627C  and     r10, r8
  000000014149627F  not     r8
  0000000141496282  mov     r15, [rsp+558h+var_470]
  000000014149628A  and     r8, r15
  000000014149628D  not     r8
  0000000141496290  not     r10
  0000000141496293  and     r10, r8
  0000000141496296  not     r10
  0000000141496299  lea     r8, [rbp+1]
  000000014149629D  imul    r8, r10
  00000001414962A1  mov     rdx, [rsp+558h+var_348]
  00000001414962A9  not     rdx
  00000001414962AC  mov     r10, rsi
  00000001414962AF  and     r10, rbx
  00000001414962B2  not     r10
  00000001414962B5  mov     r13, [rsp+558h+var_4C8]
  00000001414962BD  and     r10, r13
  00000001414962C0  lea     r10, [r10+r10*2]
  00000001414962C4  mov     r11, rcx
  00000001414962C7  and     r11, rdx
  00000001414962CA  imul    r11, rbp
  00000001414962CE  add     r11, r10
  00000001414962D1  and     rax, rcx
  00000001414962D4  and     rax, rdx
  00000001414962D7  not     rax
  00000001414962DA  mov     rdx, 0AAAAAAAAAAAAAA29h
  00000001414962E4  or      rdx, 84h
  00000001414962EB  imul    rdx, rax
  00000001414962EF  add     rdx, r11
  00000001414962F2  add     rdx, r8
  00000001414962F5  and     rdi, rcx
  00000001414962F8  mov     rax, rdi
  00000001414962FB  not     rax
  00000001414962FE  mov     r8, r13
  0000000141496301  and     r8, rsi
  0000000141496304  not     r8
  0000000141496307  and     r8, rax
  000000014149630A  and     rdi, rbx
  000000014149630D  and     rbx, r8
  0000000141496310  not     r8
  0000000141496313  and     r8, r15
  0000000141496316  not     rbx
  0000000141496319  not     r8
  000000014149631C  and     r8, rbx
  000000014149631F  mov     r11, rbp
  0000000141496322  imul    r8, rbp
  0000000141496326  add     r8, rdx
  0000000141496329  add     r11, 7
  000000014149632D  imul    r11, rdi
  0000000141496331  add     r11, r8
  0000000141496334  mov     rax, [rsp+558h+var_340]
  000000014149633C  and     rcx, rax
  000000014149633F  not     rax
  0000000141496342  and     rsi, rax
  0000000141496345  not     rcx
  0000000141496348  not     rsi
  000000014149634B  and     rsi, rcx
  000000014149634E  lea     rax, [rsi+rsi*2]
  0000000141496352  sub     r11, rax
  0000000141496355  add     r11, r9
  0000000141496358  mov     rax, [rsp+558h+var_410]
  0000000141496360  mov     [rax], r11
  0000000141496363  mov     rdx, [rsp+558h+var_F8]
  000000014149636B  not     rdx
  000000014149636E  mov     r11, [rsp+558h+var_2C8]
  0000000141496376  imul    r11, r14
  000000014149637A  mov     rax, r11
  000000014149637D  not     rax
  0000000141496380  and     rdx, rax
  0000000141496383  mov     rcx, 924924924924924Bh
  000000014149638D  imul    rcx, rdx
  0000000141496391  mov     rdx, r11
  0000000141496394  mov     rsi, [rsp+558h+var_F0]
  000000014149639C  and     rdx, rsi
  000000014149639F  not     rdx
  00000001414963A2  mov     rbx, [rsp+558h+var_D8]
  00000001414963AA  and     rdx, rbx
  00000001414963AD  mov     r8, 4924924924924925h
  00000001414963B7  imul    r8, rdx
  00000001414963BB  add     r8, rcx
  00000001414963BE  mov     rdx, [rsp+558h+var_E0]
  00000001414963C6  not     rdx
  00000001414963C9  and     rdx, r11
  00000001414963CC  not     rdx
  00000001414963CF  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  00000001414963D9  imul    rdx, rcx
  00000001414963DD  add     r8, rdx
  00000001414963E0  mov     rdx, r11
  00000001414963E3  mov     r15, [rsp+558h+var_490]
  00000001414963EB  and     rdx, r15
  00000001414963EE  not     rdx
  00000001414963F1  mov     r9, rax
  00000001414963F4  and     r9, rbx
  00000001414963F7  not     r9
  00000001414963FA  and     r9, rdx
  00000001414963FD  mov     r10, r11
  0000000141496400  mov     rdi, r11
  0000000141496403  and     r10, rbx
  0000000141496406  not     r10
  0000000141496409  mov     r11, rsi
  000000014149640C  and     r10, rsi
  000000014149640F  and     r11, r9
  0000000141496412  not     r9
  0000000141496415  mov     rsi, [rsp+558h+var_4D0]
  000000014149641D  and     r9, rsi
  0000000141496420  and     rax, rsi
  0000000141496423  and     rsi, rdx
  0000000141496426  not     rsi
  0000000141496429  mov     rdx, 0B6DB6DB6DB6DB6DDh
  0000000141496433  imul    rdx, rsi
  0000000141496437  not     r11
  000000014149643A  not     r9
  000000014149643D  and     r9, r11
  0000000141496440  mov     r11, 6DB6DB6DB6DB6DB8h
  000000014149644A  lea     rsi, [r11+1]
  000000014149644E  imul    rsi, r9
  0000000141496452  add     rsi, rdx
  0000000141496455  not     r10
  0000000141496458  imul    r10, r11
  000000014149645C  add     r10, rsi
  000000014149645F  add     r10, r8
  0000000141496462  and     rbx, rax
  0000000141496465  not     rax
  0000000141496468  and     rax, r15
  000000014149646B  not     rbx
  000000014149646E  not     rax
  0000000141496471  and     rax, rbx
  0000000141496474  mov     rdx, [rsp+558h+var_430]
  000000014149647C  not     rdx
  000000014149647F  and     rdi, rdx
  0000000141496482  imul    rax, rcx
  0000000141496486  not     rdi
  0000000141496489  or      rcx, 1
  000000014149648D  imul    rcx, rdi
  0000000141496491  add     rcx, rax
  0000000141496494  add     rcx, r10
  0000000141496497  mov     rax, [rsp+558h+var_480]
  000000014149649F  mov     [rax], rcx
  00000001414964A2  mov     rax, [rsp+558h+var_270]
  00000001414964AA  mov     rcx, [rsp+558h+var_488]
  00000001414964B2  mov     [rax], rcx
  00000001414964B5  mov     rcx, [rsp+558h+var_E8]
  00000001414964BD  not     rcx
  00000001414964C0  mov     rax, [rsp+558h+var_280]
  00000001414964C8  mov     [rax], rcx
  00000001414964CB  mov     rcx, [rsp+558h+var_100]
  00000001414964D3  not     rcx
  00000001414964D6  mov     rax, [rsp+558h+var_268]
  00000001414964DE  mov     [rax], rcx
  00000001414964E1  mov     rax, [rsp+558h+var_278]
  00000001414964E9  mov     rcx, [rsp+558h+var_108]
  00000001414964F1  mov     [rax], rcx
  00000001414964F4  mov     rcx, [rsp+558h+var_118]
  00000001414964FC  not     rcx
  00000001414964FF  mov     rax, [rsp+558h+var_308]
  0000000141496507  mov     [rax], rcx
  000000014149650A  mov     rax, [rsp+558h+var_460]
  0000000141496512  mov     rcx, [rsp+558h+var_390]
  000000014149651A  mov     [rax], rcx
  000000014149651D  mov     rax, [rsp+558h+var_3D0]
  0000000141496525  mov     rcx, [rsp+558h+var_218]
  000000014149652D  mov     [rax], rcx
  0000000141496530  mov     rax, [rsp+558h+var_110]
  0000000141496538  mov     rcx, [rsp+558h+var_528]
  000000014149653D  mov     [rcx], rax
  0000000141496540  mov     rax, [rsp+558h+var_50]
  0000000141496548  mov     rcx, [rsp+558h+var_300]
  0000000141496550  mov     [rcx], rax
  0000000141496553  mov     rdx, [rsp+558h+var_48]
  000000014149655B  mov     rax, [rsp+558h+var_4C0]
  0000000141496563  mov     [rax], rdx
  0000000141496566  mov     rax, [rsp+558h+var_540]
  000000014149656B  mov     rcx, [rsp+558h+var_220]
  0000000141496573  mov     [rax], rcx
  0000000141496576  mov     rax, [rsp+558h+var_80]
  000000014149657E  mov     rcx, [rsp+558h+var_550]
  0000000141496583  mov     [rcx], rax
  0000000141496586  mov     rax, [rsp+558h+var_88]
  000000014149658E  mov     rcx, [rsp+558h+var_3B8]
  0000000141496596  mov     [rcx], rax
  0000000141496599  mov     rax, [rsp+558h+var_58]
  00000001414965A1  mov     rcx, [rsp+558h+var_3C0]
  00000001414965A9  mov     [rcx], rax
  00000001414965AC  mov     rax, [rsp+558h+var_1F8]
  00000001414965B4  mov     rcx, [rsp+558h+var_3D8]
  00000001414965BC  mov     [rcx], rax
  00000001414965BF  mov     rax, [rsp+558h+var_3E8]
  00000001414965C7  mov     rcx, [rsp+558h+var_3A8]
  00000001414965CF  mov     [rax], rcx
  00000001414965D2  mov     rax, [rsp+558h+var_68]
  00000001414965DA  mov     rcx, [rsp+558h+var_3F0]
  00000001414965E2  mov     [rcx], rax
  00000001414965E5  mov     rax, [rsp+558h+var_60]
  00000001414965ED  mov     rcx, [rsp+558h+var_2F8]
  00000001414965F5  mov     [rcx], rax
  00000001414965F8  mov     rax, [rsp+558h+var_288]
  0000000141496600  mov     r8, [rsp+558h+var_380]
  0000000141496608  mov     [rax], r8
  000000014149660B  mov     rax, [rsp+558h+var_70]
  0000000141496613  mov     rcx, [rsp+558h+var_2F0]
  000000014149661B  mov     [rcx], rax
  000000014149661E  mov     r9, [rsp+558h+var_200]
  0000000141496626  mov     rax, [rsp+558h+var_4B8]
  000000014149662E  mov     [rax], r9
  0000000141496631  mov     rax, [rsp+558h+var_208]
  0000000141496639  mov     rcx, [rsp+558h+var_3E0]
  0000000141496641  mov     [rcx], rax
  0000000141496644  mov     rax, [rsp+558h+var_78]
  000000014149664C  mov     rcx, [rsp+558h+var_3C8]
  0000000141496654  mov     [rcx], rax
  0000000141496657  mov     rax, [rsp+558h+var_520]
  000000014149665C  mov     rcx, [rsp+558h+var_4A8]
  0000000141496664  mov     [rcx], rax
  0000000141496667  mov     rax, [rsp+558h+var_3F8]
  000000014149666F  not     rax
  0000000141496672  mov     rcx, [rsp+558h+var_548]
  0000000141496677  mov     [rcx], rax
  000000014149667A  mov     rax, [rsp+558h+var_370]
  0000000141496682  not     rax
  0000000141496685  mov     rcx, [rsp+558h+var_400]
  000000014149668D  mov     [rcx], rax
  0000000141496690  mov     rdi, [rsp+558h+var_298]
  0000000141496698  imul    rdi, r12
  000000014149669C  mov     rax, 507D041CBAF305BDh
  00000001414966A6  mov     rbx, [rsp+558h+var_258]
  00000001414966AE  imul    rax, rbx
  00000001414966B2  mov     r10, [rsp+558h+var_500]
  00000001414966B7  and     r10, rax
  00000001414966BA  mov     rcx, 60E72B6974F78CFCh
  00000001414966C4  imul    rcx, rbx
  00000001414966C8  add     rcx, r9
  00000001414966CB  add     rcx, r10
  00000001414966CE  mov     rax, 33FD16715D7D394Bh
  00000001414966D8  imul    rax, rbx
  00000001414966DC  add     rax, r8
  00000001414966DF  imul    rax, [rsp+558h+var_3A0]
  00000001414966E8  mov     r8, [rsp+558h+var_398]
  00000001414966F0  imul    rcx, r8
  00000001414966F4  add     rax, rcx
  00000001414966F7  mov     rcx, rdx
  00000001414966FA  not     rdx
  00000001414966FD  mov     r15, [rsp+558h+var_2D8]
  0000000141496705  and     rcx, r15
  0000000141496708  not     r15
  000000014149670B  and     r15, rdx
  000000014149670E  not     r15
  0000000141496711  add     r15, rcx
  0000000141496714  imul    r15, r14
  0000000141496718  mov     rdx, r9
  000000014149671B  mov     rcx, r9
  000000014149671E  not     rcx
  0000000141496721  mov     r9, [rsp+558h+var_2E8]
  0000000141496729  and     rdx, r9
  000000014149672C  not     r9
  000000014149672F  and     r9, rcx
  0000000141496732  not     r9
  0000000141496735  not     rdx
  0000000141496738  and     r9, rdx
  000000014149673B  lea     rcx, [r9+r9*2]
  000000014149673F  not     r9
  0000000141496742  lea     rcx, [rcx+r9*2]
  0000000141496746  add     rdx, rdx
  0000000141496749  sub     rcx, rdx
  000000014149674C  imul    rcx, [rsp+558h+var_378]
  0000000141496755  imul    r8, [rsp+558h+var_2C0]
  000000014149675E  mov     r9, [rsp+558h+var_508]
  0000000141496763  mov     rdx, r9
  0000000141496766  not     rdx
  0000000141496769  and     r9, r8
  000000014149676C  not     r8
  000000014149676F  and     r8, rdx
  0000000141496772  mov     rdx, r9
  0000000141496775  not     rdx
  0000000141496778  not     r8
  000000014149677B  and     r8, rdx
  000000014149677E  lea     rdx, [r8+r9*2]
  0000000141496782  mov     r8, [rsp+558h+var_538]
  0000000141496787  not     r8
  000000014149678A  not     rdx
  000000014149678D  and     rdx, r8
  0000000141496790  mov     r8, [rsp+558h+var_4A0]
  0000000141496798  mov     r9, [rsp+558h+var_290]
  00000001414967A0  mov     [r9], r8
  00000001414967A3  mov     r10, [rsp+558h+var_420]
  00000001414967AB  mov     r8, r10
  00000001414967AE  mov     r9, r10
  00000001414967B1  mov     r12, r10
  00000001414967B4  not     r9
  00000001414967B7  not     rdx
  00000001414967BA  mov     r14, [rsp+558h+var_90]
  00000001414967C2  imul    r14, [rsp+558h+var_368]
  00000001414967CB  mov     r10, rdi
  00000001414967CE  not     r10
  00000001414967D1  mov     r11, [rsp+558h+var_408]
  00000001414967D9  mov     rsi, [rsp+558h+var_418]
  00000001414967E1  mov     [rsi+r11], rdx
  00000001414967E5  mov     rdx, r10
  00000001414967E8  and     rdx, r14
  00000001414967EB  not     rdx
  00000001414967EE  mov     r11, r14
  00000001414967F1  not     r11
  00000001414967F4  mov     rsi, rdi
  00000001414967F7  and     rsi, r11
  00000001414967FA  and     r8, rsi
  00000001414967FD  not     rsi
  0000000141496800  and     rdx, rsi
  0000000141496803  and     rsi, r9
  0000000141496806  not     rsi
  0000000141496809  not     r8
  000000014149680C  and     r8, rsi
  000000014149680F  mov     rsi, rdx
  0000000141496812  not     rsi
  0000000141496815  and     rsi, r9
  0000000141496818  not     rsi
  000000014149681B  sub     rsi, r8
  000000014149681E  and     r14, r12
  0000000141496821  mov     r8, r12
  0000000141496824  and     r8, r10
  0000000141496827  not     r8
  000000014149682A  and     rdi, r9
  000000014149682D  not     rdi
  0000000141496830  and     r8, r11
  0000000141496833  and     r8, rdi
  0000000141496836  not     r8
  0000000141496839  lea     r8, [rsi+r8*2]
  000000014149683D  not     r14
  0000000141496840  and     r14, r10
  0000000141496843  mov     r10, rax
  0000000141496846  and     r11, r9
  0000000141496849  not     r11
  000000014149684C  and     r14, r11
  000000014149684F  mov     r11, rax
  0000000141496852  not     r11
  0000000141496855  sub     r8, r14
  0000000141496858  mov     rsi, r15
  000000014149685B  not     rsi
  000000014149685E  and     rdx, r9
  0000000141496861  mov     r9, rsi
  0000000141496864  and     r9, rcx
  0000000141496867  sub     r8, rdx
  000000014149686A  mov     rdx, r9
  000000014149686D  not     rdx
  0000000141496870  mov     rdi, [rsp+558h+var_4F8]
  0000000141496875  mov     [rdi], r8
  0000000141496878  mov     r8, rcx
  000000014149687B  not     r8
  000000014149687E  mov     rdi, r15
  0000000141496881  and     rdi, r8
  0000000141496884  not     rdi
  0000000141496887  and     rdi, rdx
  000000014149688A  and     r10, rdi
  000000014149688D  not     rdi
  0000000141496890  and     rdi, r11
  0000000141496893  not     rdi
  0000000141496896  not     r10
  0000000141496899  and     r10, rdi
  000000014149689C  and     r15, rax
  000000014149689F  and     rax, rdx
  00000001414968A2  and     rdx, r11
  00000001414968A5  sub     rax, rdx
  00000001414968A8  and     r15, rcx
  00000001414968AB  not     r15
  00000001414968AE  lea     rdx, [r15+r15*2]
  00000001414968B2  add     rdx, rax
  00000001414968B5  and     r9, r11
  00000001414968B8  sub     rdx, r9
  00000001414968BB  mov     rax, r11
  00000001414968BE  and     rax, rsi
  00000001414968C1  and     r11, rcx
  00000001414968C4  and     rcx, rax
  00000001414968C7  not     rax
  00000001414968CA  and     rax, r8
  00000001414968CD  not     rax
  00000001414968D0  not     rcx
  00000001414968D3  and     rcx, rax
  00000001414968D6  not     rcx
  00000001414968D9  add     rcx, rcx
  00000001414968DC  sub     rdx, rcx
  00000001414968DF  not     r11
  00000001414968E2  and     r11, rsi
  00000001414968E5  add     r11, r11
  00000001414968E8  sub     rdx, r11
  00000001414968EB  not     r10
  00000001414968EE  add     rdx, r10
  00000001414968F1  imul    ecx, ebx, 169A06BAh
  00000001414968F7  add     rsp, 518h
  00000001414968FE  pop     rbx
  00000001414968FF  pop     rbp
  0000000141496900  pop     rdi
  0000000141496901  pop     rsi
  0000000141496902  pop     r12
  0000000141496904  pop     r13
  0000000141496906  pop     r14
  0000000141496908  pop     r15
  000000014149690A  jmp     rdx

