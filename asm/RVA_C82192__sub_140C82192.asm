// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C82192                          ║
// ║  VA        : 0x140C82192                            ║
// ║  RVA       : 0xC82192                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C82194  sub_140C82192
//   0x140C82196  sub_140C82192
//   0x140C82198  sub_140C82192
//   0x140C8219A  sub_140C82192
//   0x140C8219B  sub_140C82192
//   0x140C8219C  sub_140C82192
//   0x140C8219D  sub_140C82192
//   0x140C8219E  sub_140C82192
//   0x140C821A5  sub_140C82192
//   0x140C821AD  sub_140C82192
//   0x140C821B0  sub_140C82192
//   0x140C821B3  sub_140C82192
//   0x140C821BB  sub_140C82192
//   0x140C821C3  sub_140C82192
//   0x140C821C6  sub_140C82192
//   0x140C821C9  sub_140C82192
//   0x140C821CC  sub_140C82192
//   0x140C821CF  sub_140C82192
//   0x140C821D2  sub_140C82192
//   0x140C821D5  sub_140C82192
//   0x140C821D8  sub_140C82192
//   0x140C821DB  sub_140C82192
//   0x140C821DE  sub_140C82192
//   0x140C821E1  sub_140C82192
//   0x140C821E4  sub_140C82192
//   0x140C821E7  sub_140C82192
//   0x140C821EA  sub_140C82192
//   0x140C821ED  sub_140C82192
//   0x140C821F7  sub_140C82192
//   0x140C821FB  sub_140C82192
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12066 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C82192  push    r15
  0000000140C82194  push    r14
  0000000140C82196  push    r13
  0000000140C82198  push    r12
  0000000140C8219A  push    rsi
  0000000140C8219B  push    rdi
  0000000140C8219C  push    rbp
  0000000140C8219D  push    rbx
  0000000140C8219E  sub     rsp, 308h
  0000000140C821A5  mov     r11, [rsp+348h+arg_100]
  0000000140C821AD  mov     r14, r11
  0000000140C821B0  not     r14
  0000000140C821B3  mov     rdx, [rsp+348h+arg_90]
  0000000140C821BB  mov     rcx, [rsp+348h+arg_A8]
  0000000140C821C3  mov     rax, rcx
  0000000140C821C6  not     rax
  0000000140C821C9  mov     r8, rdx
  0000000140C821CC  not     r8
  0000000140C821CF  mov     r9, rax
  0000000140C821D2  and     r9, r8
  0000000140C821D5  mov     rsi, r11
  0000000140C821D8  and     rsi, r9
  0000000140C821DB  not     r9
  0000000140C821DE  and     r9, r14
  0000000140C821E1  not     r9
  0000000140C821E4  not     rsi
  0000000140C821E7  and     rsi, r9
  0000000140C821EA  not     rsi
  0000000140C821ED  mov     rdi, 2641483FC4D98DE3h
  0000000140C821F7  imul    rsi, rdi
  0000000140C821FB  mov     rbx, rcx
  0000000140C821FE  and     rbx, rdx
  0000000140C82201  not     rbx
  0000000140C82204  and     rbx, r14
  0000000140C82207  not     rbx
  0000000140C8220A  mov     r9, 4C82907F89B31BC6h
  0000000140C82214  imul    rbx, r9
  0000000140C82218  and     r11, rax
  0000000140C8221B  not     r11
  0000000140C8221E  mov     r10, rcx
  0000000140C82221  and     r10, r14
  0000000140C82224  not     r10
  0000000140C82227  and     r10, r11
  0000000140C8222A  not     r10
  0000000140C8222D  and     r10, rdx
  0000000140C82230  imul    r10, rdi
  0000000140C82234  add     r10, rbx
  0000000140C82237  add     r10, rsi
  0000000140C8223A  and     r8, r14
  0000000140C8223D  mov     r11, rcx
  0000000140C82240  and     r11, r8
  0000000140C82243  not     r8
  0000000140C82246  mov     rsi, rax
  0000000140C82249  and     rsi, r8
  0000000140C8224C  not     rsi
  0000000140C8224F  not     r11
  0000000140C82252  and     r11, rsi
  0000000140C82255  mov     rsi, 72C3D8BF4E8CA9A9h
  0000000140C8225F  imul    rsi, r11
  0000000140C82263  and     r8, rcx
  0000000140C82266  mov     r11, 66FADF00EC99C874h
  0000000140C82270  imul    r11, r8
  0000000140C82274  add     r11, rsi
  0000000140C82277  and     r14, rdx
  0000000140C8227A  and     rax, r14
  0000000140C8227D  not     rax
  0000000140C82280  not     r14
  0000000140C82283  and     r14, rcx
  0000000140C82286  not     r14
  0000000140C82289  and     r14, rax
  0000000140C8228C  not     r14
  0000000140C8228F  imul    r14, r9
  0000000140C82293  add     r14, r11
  0000000140C82296  add     r14, r10
  0000000140C82299  lea     rcx, [rsp+348h]
  0000000140C822A1  mov     rdx, rcx
  0000000140C822A4  not     rdx
  0000000140C822A7  imul    rax, rcx, -57h
  0000000140C822AB  mov     r8, rcx
  0000000140C822AE  imul    rcx, rdx, -58h
  0000000140C822B2  mov     r9, rdx
  0000000140C822B5  mov     rdx, [rax+rcx]
  0000000140C822B9  mov     [rsp+348h+var_1E8], rdx
  0000000140C822C1  imul    ebx, r14d, 4E61F567h
  0000000140C822C8  mov     ecx, ebx
  0000000140C822CA  shr     rdx, cl
  0000000140C822CD  imul    rax, r8, 0FFFFFFFFFFFFFE51h
  0000000140C822D4  mov     rsi, r8
  0000000140C822D7  imul    rcx, r9, 0FFFFFFFFFFFFFE50h
  0000000140C822DE  mov     rdi, r9
  0000000140C822E1  mov     rax, [rax+rcx]
  0000000140C822E5  imul    r9d, r14d, 0E094E17Eh
  0000000140C822EC  add     r9d, eax
  0000000140C822EF  mov     r15, rax
  0000000140C822F2  mov     [rsp+348h+var_1A8], rax
  0000000140C822FA  imul    eax, r14d, 9E7D1F78h
  0000000140C82301  mov     rax, [rsp+rax+348h]
  0000000140C82309  imul    ecx, r14d, 76h ; 'v'
  0000000140C8230D  mov     r8, rax
  0000000140C82310  shl     r8, cl
  0000000140C82313  mov     r10, 0B98AE228740BC8CDh
  0000000140C8231D  not     r8
  0000000140C82320  imul    ecx, r14d, 4Ah ; 'J'
  0000000140C82324  shr     rax, cl
  0000000140C82327  not     rax
  0000000140C8232A  and     rax, r8
  0000000140C8232D  not     rax
  0000000140C82330  imul    ecx, r14d, -4Ch
  0000000140C82334  mov     r8, rax
  0000000140C82337  shl     r8, cl
  0000000140C8233A  imul    r10, r14
  0000000140C8233E  not     r8
  0000000140C82341  lea     ecx, ds:0[r14*4]
  0000000140C82349  mov     [rsp+348h+var_1C8], rcx
  0000000140C82351  lea     ecx, [rcx+rcx*2]
  0000000140C82354  shr     rax, cl
  0000000140C82357  not     rax
  0000000140C8235A  and     rax, r8
  0000000140C8235D  and     r10, rax
  0000000140C82360  not     r10
  0000000140C82363  not     rax
  0000000140C82366  mov     r8, 0E0F66AC23D9241CCh
  0000000140C82370  imul    r8, r14
  0000000140C82374  and     r8, rax
  0000000140C82377  not     r8
  0000000140C8237A  and     r8, r10
  0000000140C8237D  imul    rax, rdi, 0FFFFFFFFFFFFFE98h
  0000000140C82384  mov     [rsp+348h+var_58], rax
  0000000140C8238C  imul    rcx, rsi, 0FFFFFFFFFFFFFE99h
  0000000140C82393  mov     [rsp+348h+var_60], rcx
  0000000140C8239B  mov     r10, [rax+rcx]
  0000000140C8239F  mov     [rsp+348h+var_48], r10
  0000000140C823A7  imul    eax, r14d, 79h ; 'y'
  0000000140C823AB  mov     ecx, eax
  0000000140C823AD  shr     r10, cl
  0000000140C823B0  mov     ecx, ebx
  0000000140C823B2  shr     r10, cl
  0000000140C823B5  mov     r11, r8
  0000000140C823B8  mov     ecx, eax
  0000000140C823BA  shl     r8, cl
  0000000140C823BD  mov     ecx, ebx
  0000000140C823BF  shl     r8, cl
  0000000140C823C2  mov     rcx, 0E7170A1CC16BF8AEh
  0000000140C823CC  imul    rcx, r9
  0000000140C823D0  imul    r8, r10
  0000000140C823D4  mov     r9, 90E411F7AF9FA364h
  0000000140C823DE  imul    r9, r14
  0000000140C823E2  add     r8, r9
  0000000140C823E5  not     r11
  0000000140C823E8  not     r8
  0000000140C823EB  and     r8, r11
  0000000140C823EE  mov     r9, rcx
  0000000140C823F1  not     r9
  0000000140C823F4  and     r9, r8
  0000000140C823F7  not     r8
  0000000140C823FA  and     r8, rcx
  0000000140C823FD  imul    r10d, r14d, 18628079h
  0000000140C82404  add     r10d, r15d
  0000000140C82407  not     r9
  0000000140C8240A  not     r8
  0000000140C8240D  and     r8, r9
  0000000140C82410  mov     r9, r8
  0000000140C82413  mov     ecx, eax
  0000000140C82415  shr     r9, cl
  0000000140C82418  mov     ecx, ebx
  0000000140C8241A  shr     r9, cl
  0000000140C8241D  mov     r11, 50F04CE58652B4F0h
  0000000140C82427  imul    r11, r10
  0000000140C8242B  mov     r10, r8
  0000000140C8242E  mov     ecx, eax
  0000000140C82430  shl     r8, cl
  0000000140C82433  mov     ecx, ebx
  0000000140C82435  shl     r8, cl
  0000000140C82438  imul    r8, r9
  0000000140C8243C  mov     rcx, 0F87820D68BA98F94h
  0000000140C82446  imul    rcx, r14
  0000000140C8244A  add     r8, rcx
  0000000140C8244D  not     r10
  0000000140C82450  not     r8
  0000000140C82453  and     r8, r10
  0000000140C82456  mov     rcx, r11
  0000000140C82459  not     rcx
  0000000140C8245C  and     rcx, r8
  0000000140C8245F  not     rcx
  0000000140C82462  not     r8
  0000000140C82465  and     r8, r11
  0000000140C82468  not     r8
  0000000140C8246B  and     r8, rcx
  0000000140C8246E  mov     r9, r8
  0000000140C82471  mov     r10, r8
  0000000140C82474  mov     ecx, eax
  0000000140C82476  shr     r10, cl
  0000000140C82479  mov     [rsp+348h+var_1C0], rbx
  0000000140C82481  mov     ecx, ebx
  0000000140C82483  shr     r10, cl
  0000000140C82486  mov     ecx, eax
  0000000140C82488  shl     r8, cl
  0000000140C8248B  mov     ecx, ebx
  0000000140C8248D  shl     r8, cl
  0000000140C82490  imul    eax, r14d, 0B8D04F8h
  0000000140C82497  mov     r11, [rsp+rax+348h]
  0000000140C8249F  mov     [rsp+348h+var_1A0], r11
  0000000140C824A7  imul    r8, r10
  0000000140C824AB  mov     rax, 596E89019F53BD92h
  0000000140C824B5  imul    rax, r14
  0000000140C824B9  add     r8, rax
  0000000140C824BC  imul    ecx, r14d, 0B19E0A99h
  0000000140C824C3  not     r9
  0000000140C824C6  not     r8
  0000000140C824C9  and     r8, r9
  0000000140C824CC  imul    eax, r14d, 61F56700h
  0000000140C824D3  not     r8
  0000000140C824D6  imul    r8, [rsp+rax+348h]
  0000000140C824DF  mov     rax, r8
  0000000140C824E2  and     r8, rdx
  0000000140C824E5  not     rdx
  0000000140C824E8  not     rax
  0000000140C824EB  and     rax, rdx
  0000000140C824EE  imul    r9d, r14d, 0FA72C0C0h
  0000000140C824F5  mov     [rsp+348h+var_50], r9
  0000000140C824FD  not     rax
  0000000140C82500  not     r8
  0000000140C82503  and     r8, rax
  0000000140C82506  mov     rax, 0EC96BB6685AB37Ch
  0000000140C82510  imul    rax, r8
  0000000140C82514  mov     rdx, 18CB429C51D3B320h
  0000000140C8251E  imul    rdx, r14
  0000000140C82522  add     rax, rdx
  0000000140C82525  mov     rdx, rax
  0000000140C82528  not     rdx
  0000000140C8252B  add     rax, rax
  0000000140C8252E  sub     rax, rdx
  0000000140C82531  lea     r10, [rax+rdx*2]
  0000000140C82535  inc     r10
  0000000140C82538  imul    r10, [rsp+r9+348h]
  0000000140C82541  and     ecx, r11d
  0000000140C82544  imul    eax, r14d, 8C66558h
  0000000140C8254B  mov     rax, [rsp+rax+348h]
  0000000140C82553  mov     [rsp+348h+var_1B0], rax
  0000000140C8255B  imul    eax, r14d, 8A29B528h
  0000000140C82562  mov     rax, [rsp+rax+348h]
  0000000140C8256A  mov     [rsp+348h+var_68], rax
  0000000140C82572  imul    eax, r14d, 0B25E0350h
  0000000140C82579  mov     rax, [rsp+rax+348h]
  0000000140C82581  mov     [rsp+348h+var_70], rax
  0000000140C82589  imul    eax, r14d, 56686208h
  0000000140C82590  mov     rax, [rsp+rax+348h]
  0000000140C82598  mov     [rsp+348h+var_78], rax
  0000000140C825A0  imul    rax, rsi, 0FFFFFFFFFFFFFE41h
  0000000140C825A7  mov     [rsp+348h+var_80], rax
  0000000140C825AF  mov     [rsp+348h+var_1B8], rdi
  0000000140C825B7  imul    rdx, rdi, 0FFFFFFFFFFFFFE40h
  0000000140C825BE  mov     [rsp+348h+var_88], rdx
  0000000140C825C6  mov     rbx, [rax+rdx]
  0000000140C825CA  test    rdi, 0
  0000000140C825D1  call    locret_140C825E6  ; -> locret_140C825E6
  0000000140C825D6  jo      loc_140C825E1
  0000000140C825DC  jmp     loc_140C825E7
  0000000140C825E1  jmp     loc_140C834F2
  0000000140C825E6  retn
  0000000140C825E7  nop
  0000000140C825E8  jmp     $+5
  0000000140C825ED  imul    rax, rdi, 0FFFFFFFFFFFFFE48h
  0000000140C825F4  imul    rdx, rsi, 0FFFFFFFFFFFFFE49h
  0000000140C825FB  mov     [rax+rdx], rcx
  0000000140C825FF  mov     [rsp+348h+var_90], rbx
  0000000140C82607  mov     rax, rbx
  0000000140C8260A  mov     rdx, r14
  0000000140C8260D  mov     [rsp+348h+var_230], r14
  0000000140C82615  mov     ecx, edx
  0000000140C82617  shl     rax, cl
  0000000140C8261A  not     rax
  0000000140C8261D  neg     cl
  0000000140C8261F  shr     rbx, cl
  0000000140C82622  not     rbx
  0000000140C82625  and     rbx, rax
  0000000140C82628  mov     rax, 447ACA2C12C6830Bh
  0000000140C82632  imul    rax, r14
  0000000140C82636  mov     r9, 560682BE9ED7878Eh
  0000000140C82640  imul    r9, r14
  0000000140C82644  not     rbx
  0000000140C82647  imul    ecx, edx, -52h
  0000000140C8264A  mov     rdi, rbx
  0000000140C8264D  shr     rdi, cl
  0000000140C82650  mov     r12, r10
  0000000140C82653  mov     rsi, r10
  0000000140C82656  not     rsi
  0000000140C82659  imul    ecx, edx, 2F7AC212h
  0000000140C8265F  mov     [rsp+348h+var_98], rcx
  0000000140C82667  shl     rbx, cl
  0000000140C8266A  mov     rbp, rax
  0000000140C8266D  not     rbp
  0000000140C82670  mov     r11, rbx
  0000000140C82673  mov     r14, rbx
  0000000140C82676  not     r11
  0000000140C82679  and     r10, rbp
  0000000140C8267C  mov     rcx, r11
  0000000140C8267F  and     rcx, r10
  0000000140C82682  mov     r8, r9
  0000000140C82685  not     r8
  0000000140C82688  mov     [rsp+348h+var_340], r8
  0000000140C8268D  mov     rdx, rsi
  0000000140C82690  and     rdx, rax
  0000000140C82693  mov     rbx, r8
  0000000140C82696  and     rbx, rdx
  0000000140C82699  mov     [rsp+348h+var_120], rbx
  0000000140C826A1  not     rdx
  0000000140C826A4  mov     [rsp+348h+var_1F0], r10
  0000000140C826AC  not     r10
  0000000140C826AF  and     r10, rdx
  0000000140C826B2  mov     r8, r14
  0000000140C826B5  mov     r15, r14
  0000000140C826B8  mov     [rsp+348h+var_320], r14
  0000000140C826BD  and     r8, r9
  0000000140C826C0  mov     [rsp+348h+var_328], r8
  0000000140C826C5  mov     rdx, rdi
  0000000140C826C8  and     rdx, r8
  0000000140C826CB  and     r10, rdx
  0000000140C826CE  mov     [rsp+348h+var_1D8], r10
  0000000140C826D6  not     rdx
  0000000140C826D9  and     rdx, rbp
  0000000140C826DC  mov     r8, rsi
  0000000140C826DF  and     r8, rdx
  0000000140C826E2  not     r8
  0000000140C826E5  not     rdx
  0000000140C826E8  and     rdx, r12
  0000000140C826EB  not     rdx
  0000000140C826EE  and     rdx, r8
  0000000140C826F1  not     rdx
  0000000140C826F4  mov     r8, 0C0D62D4B06B1278Bh
  0000000140C826FE  imul    r8, rdx
  0000000140C82702  not     rcx
  0000000140C82705  mov     [rsp+348h+var_348], rdi
  0000000140C82709  mov     rdx, rdi
  0000000140C8270C  and     rdx, r9
  0000000140C8270F  mov     [rsp+348h+var_1D0], rdx
  0000000140C82717  and     rcx, rdx
  0000000140C8271A  not     rcx
  0000000140C8271D  mov     rdx, 0E51AD11D90EFECACh
  0000000140C82727  imul    rdx, rcx
  0000000140C8272B  add     rdx, r8
  0000000140C8272E  mov     [rsp+348h+var_158], rdx
  0000000140C82736  mov     rdx, rdi
  0000000140C82739  not     rdx
  0000000140C8273C  mov     rcx, rdx
  0000000140C8273F  mov     r8, rdx
  0000000140C82742  and     rcx, r9
  0000000140C82745  mov     r14, r9
  0000000140C82748  mov     [rsp+348h+var_338], r9
  0000000140C8274D  mov     rdx, rbp
  0000000140C82750  and     rdx, rcx
  0000000140C82753  mov     [rsp+348h+var_318], rdx
  0000000140C82758  mov     rdx, r11
  0000000140C8275B  and     rdx, rbp
  0000000140C8275E  mov     [rsp+348h+var_270], rdx
  0000000140C82766  mov     [rsp+348h+var_208], rdx
  0000000140C8276E  and     rdx, rcx
  0000000140C82771  mov     [rsp+348h+var_A0], rdx
  0000000140C82779  mov     rdx, rcx
  0000000140C8277C  not     rdx
  0000000140C8277F  mov     [rsp+348h+var_2F8], rdx
  0000000140C82784  mov     [rsp+348h+var_310], rsi
  0000000140C82789  mov     rcx, rsi
  0000000140C8278C  and     rcx, rdx
  0000000140C8278F  mov     rbx, rax
  0000000140C82792  and     rbx, rcx
  0000000140C82795  not     rcx
  0000000140C82798  and     rcx, rbp
  0000000140C8279B  not     rcx
  0000000140C8279E  not     rbx
  0000000140C827A1  and     rbx, rcx
  0000000140C827A4  mov     rcx, rsi
  0000000140C827A7  and     rcx, r11
  0000000140C827AA  mov     r9, r12
  0000000140C827AD  and     r9, r15
  0000000140C827B0  not     rcx
  0000000140C827B3  not     r9
  0000000140C827B6  and     r9, rcx
  0000000140C827B9  mov     rsi, r8
  0000000140C827BC  mov     [rsp+348h+var_2D0], r8
  0000000140C827C1  mov     rdi, r8
  0000000140C827C4  mov     r13, [rsp+348h+var_340]
  0000000140C827C9  and     rdi, r13
  0000000140C827CC  mov     r8, rdi
  0000000140C827CF  not     r8
  0000000140C827D2  mov     rcx, rax
  0000000140C827D5  and     rcx, r8
  0000000140C827D8  not     rcx
  0000000140C827DB  mov     rdx, rbp
  0000000140C827DE  and     rdx, rdi
  0000000140C827E1  not     rdx
  0000000140C827E4  and     rdx, rcx
  0000000140C827E7  mov     r10, r12
  0000000140C827EA  and     r10, r11
  0000000140C827ED  mov     rcx, r14
  0000000140C827F0  and     rcx, rax
  0000000140C827F3  mov     r15, r10
  0000000140C827F6  not     r15
  0000000140C827F9  mov     [rsp+348h+var_1E0], r15
  0000000140C82801  mov     r14, rsi
  0000000140C82804  and     r14, r15
  0000000140C82807  mov     rsi, [rsp+348h+var_348]
  0000000140C8280B  mov     r15, rsi
  0000000140C8280E  and     r15, r10
  0000000140C82811  mov     [rsp+348h+var_168], r15
  0000000140C82819  mov     [rsp+348h+var_170], r14
  0000000140C82821  and     r14, rcx
  0000000140C82824  mov     [rsp+348h+var_F0], r14
  0000000140C8282C  and     rdx, r10
  0000000140C8282F  mov     [rsp+348h+var_B0], rdx
  0000000140C82837  and     r10, rcx
  0000000140C8283A  mov     [rsp+348h+var_260], r10
  0000000140C82842  not     rcx
  0000000140C82845  mov     r15, rsi
  0000000140C82848  mov     rdx, rsi
  0000000140C8284B  and     rdx, rcx
  0000000140C8284E  mov     [rsp+348h+var_2F0], rdx
  0000000140C82853  mov     r10, r13
  0000000140C82856  and     r10, rbp
  0000000140C82859  mov     [rsp+348h+var_A8], r10
  0000000140C82861  not     r10
  0000000140C82864  and     r10, rcx
  0000000140C82867  mov     rsi, [rsp+348h+var_310]
  0000000140C8286C  mov     rcx, rsi
  0000000140C8286F  and     rcx, r10
  0000000140C82872  not     r10
  0000000140C82875  and     r10, r12
  0000000140C82878  mov     rdx, r12
  0000000140C8287B  mov     [rsp+348h+var_330], r12
  0000000140C82880  not     r10
  0000000140C82883  and     r10, r15
  0000000140C82886  mov     r12, r15
  0000000140C82889  not     rcx
  0000000140C8288C  and     r10, rcx
  0000000140C8288F  mov     [rsp+348h+var_2C0], r10
  0000000140C82897  and     rdx, r13
  0000000140C8289A  mov     [rsp+348h+var_2D8], rdx
  0000000140C8289F  mov     rcx, rsi
  0000000140C828A2  mov     r10, rsi
  0000000140C828A5  mov     r15, [rsp+348h+var_338]
  0000000140C828AA  and     rcx, r15
  0000000140C828AD  not     rcx
  0000000140C828B0  mov     rsi, rdx
  0000000140C828B3  not     rsi
  0000000140C828B6  and     rsi, rcx
  0000000140C828B9  mov     rdx, rax
  0000000140C828BC  and     rdx, rsi
  0000000140C828BF  not     rsi
  0000000140C828C2  and     rsi, rbp
  0000000140C828C5  not     rsi
  0000000140C828C8  not     rdx
  0000000140C828CB  and     rdx, rsi
  0000000140C828CE  mov     r14, [rsp+348h+var_320]
  0000000140C828D3  and     r12, r14
  0000000140C828D6  mov     r13, [rsp+348h+var_2D0]
  0000000140C828DB  mov     rsi, r13
  0000000140C828DE  and     rsi, r11
  0000000140C828E1  not     r12
  0000000140C828E4  not     rdx
  0000000140C828E7  and     rdx, rsi
  0000000140C828EA  mov     [rsp+348h+var_100], rdx
  0000000140C828F2  not     rsi
  0000000140C828F5  and     rsi, r12
  0000000140C828F8  mov     rcx, r15
  0000000140C828FB  and     rcx, rsi
  0000000140C828FE  not     rsi
  0000000140C82901  mov     rdx, [rsp+348h+var_340]
  0000000140C82906  and     rsi, rdx
  0000000140C82909  not     rsi
  0000000140C8290C  not     rcx
  0000000140C8290F  and     rcx, rsi
  0000000140C82912  mov     [rsp+348h+var_308], rcx
  0000000140C82917  mov     rcx, r10
  0000000140C8291A  and     rcx, rdx
  0000000140C8291D  mov     r10, rdx
  0000000140C82920  not     rcx
  0000000140C82923  mov     rdx, r13
  0000000140C82926  and     rdx, rcx
  0000000140C82929  mov     [rsp+348h+var_300], rdx
  0000000140C8292E  mov     r12, [rsp+348h+var_330]
  0000000140C82933  mov     rdx, r12
  0000000140C82936  and     rdx, r15
  0000000140C82939  not     rdx
  0000000140C8293C  and     rdx, r13
  0000000140C8293F  and     rdx, rcx
  0000000140C82942  mov     [rsp+348h+var_2E0], rdx
  0000000140C82947  mov     rsi, r11
  0000000140C8294A  mov     r15, r10
  0000000140C8294D  and     rsi, r10
  0000000140C82950  mov     rcx, rsi
  0000000140C82953  not     rcx
  0000000140C82956  and     rsi, rbp
  0000000140C82959  not     rsi
  0000000140C8295C  mov     r10, rcx
  0000000140C8295F  and     rcx, rax
  0000000140C82962  not     rcx
  0000000140C82965  and     rcx, rsi
  0000000140C82968  mov     [rsp+348h+var_2E8], rcx
  0000000140C8296D  and     r8, r11
  0000000140C82970  and     rdi, r14
  0000000140C82973  not     r8
  0000000140C82976  not     rdi
  0000000140C82979  and     rdi, r8
  0000000140C8297C  mov     [rsp+348h+var_268], rdi
  0000000140C82984  mov     rdx, [rsp+348h+var_348]
  0000000140C82988  mov     r8, rdx
  0000000140C8298B  and     r8, rax
  0000000140C8298E  mov     [rsp+348h+var_138], r8
  0000000140C82996  not     r8
  0000000140C82999  mov     rsi, r13
  0000000140C8299C  mov     rcx, r13
  0000000140C8299F  and     rcx, rbp
  0000000140C829A2  not     rcx
  0000000140C829A5  and     rcx, r8
  0000000140C829A8  mov     [rsp+348h+var_200], rcx
  0000000140C829B0  mov     rcx, r12
  0000000140C829B3  and     rcx, rdx
  0000000140C829B6  not     rcx
  0000000140C829B9  and     rcx, r15
  0000000140C829BC  mov     rdi, r15
  0000000140C829BF  mov     r8, r11
  0000000140C829C2  and     r8, rcx
  0000000140C829C5  not     rcx
  0000000140C829C8  mov     r13, r14
  0000000140C829CB  and     rcx, r14
  0000000140C829CE  not     r8
  0000000140C829D1  not     rcx
  0000000140C829D4  and     rcx, r8
  0000000140C829D7  mov     [rsp+348h+var_2B8], rcx
  0000000140C829DF  mov     r8, rsi
  0000000140C829E2  mov     r15, rsi
  0000000140C829E5  and     r8, r14
  0000000140C829E8  mov     rdx, r8
  0000000140C829EB  not     rdx
  0000000140C829EE  mov     rcx, rbp
  0000000140C829F1  and     rcx, r8
  0000000140C829F4  mov     [rsp+348h+var_178], rcx
  0000000140C829FC  mov     rcx, rax
  0000000140C829FF  and     rcx, rdx
  0000000140C82A02  mov     [rsp+348h+var_240], rcx
  0000000140C82A0A  and     [rsp+348h+var_1F0], rdx
  0000000140C82A12  mov     r14, rdi
  0000000140C82A15  and     r8, rdi
  0000000140C82A18  not     r8
  0000000140C82A1B  mov     [rsp+348h+var_238], rdx
  0000000140C82A23  mov     rcx, [rsp+348h+var_338]
  0000000140C82A28  and     rdx, rcx
  0000000140C82A2B  not     rdx
  0000000140C82A2E  and     rdx, r8
  0000000140C82A31  mov     [rsp+348h+var_2B0], rdx
  0000000140C82A39  mov     rdx, [rsp+348h+var_328]
  0000000140C82A3E  mov     r8, rdx
  0000000140C82A41  not     r8
  0000000140C82A44  and     r10, r8
  0000000140C82A47  mov     rdi, [rsp+348h+var_310]
  0000000140C82A4C  and     r8, rdi
  0000000140C82A4F  not     r8
  0000000140C82A52  and     rdx, r12
  0000000140C82A55  not     rdx
  0000000140C82A58  and     rdx, r8
  0000000140C82A5B  mov     [rsp+348h+var_328], rdx
  0000000140C82A60  and     r14, rax
  0000000140C82A63  mov     rsi, r13
  0000000140C82A66  and     rsi, r14
  0000000140C82A69  mov     r8, rcx
  0000000140C82A6C  and     r8, rbp
  0000000140C82A6F  not     r8
  0000000140C82A72  mov     rcx, rdi
  0000000140C82A75  and     rcx, r8
  0000000140C82A78  mov     [rsp+348h+var_258], rcx
  0000000140C82A80  mov     rdx, r14
  0000000140C82A83  not     r14
  0000000140C82A86  and     r14, r8
  0000000140C82A89  mov     rcx, r9
  0000000140C82A8C  mov     r8, [rsp+348h+var_348]
  0000000140C82A90  and     r9, r8
  0000000140C82A93  not     rcx
  0000000140C82A96  and     rdx, rcx
  0000000140C82A99  mov     [rsp+348h+var_188], rdx
  0000000140C82AA1  not     r9
  0000000140C82AA4  and     rcx, r15
  0000000140C82AA7  not     rcx
  0000000140C82AAA  and     rcx, r9
  0000000140C82AAD  mov     [rsp+348h+var_2A0], rcx
  0000000140C82AB5  mov     rdx, rdi
  0000000140C82AB8  and     rdx, r8
  0000000140C82ABB  mov     rcx, rax
  0000000140C82ABE  mov     r8, [rsp+348h+var_2F8]
  0000000140C82AC3  and     rcx, r8
  0000000140C82AC6  mov     [rsp+348h+var_2A8], rcx
  0000000140C82ACE  and     r8, r11
  0000000140C82AD1  mov     [rsp+348h+var_2F8], r8
  0000000140C82AD6  mov     rcx, r12
  0000000140C82AD9  and     rcx, rax
  0000000140C82ADC  mov     [rsp+348h+var_288], rcx
  0000000140C82AE4  and     r10, r12
  0000000140C82AE7  mov     rcx, rbp
  0000000140C82AEA  and     rcx, r10
  0000000140C82AED  mov     [rsp+348h+var_190], rcx
  0000000140C82AF5  not     r10
  0000000140C82AF8  and     r10, rax
  0000000140C82AFB  mov     rcx, r13
  0000000140C82AFE  and     rcx, rax
  0000000140C82B01  mov     [rsp+348h+var_160], rcx
  0000000140C82B09  mov     r8, [rsp+348h+var_340]
  0000000140C82B0E  mov     rcx, r8
  0000000140C82B11  and     rcx, rdx
  0000000140C82B14  mov     [rsp+348h+var_140], rcx
  0000000140C82B1C  mov     rcx, [rsp+348h+var_2E8]
  0000000140C82B21  not     rcx
  0000000140C82B24  and     rcx, rdx
  0000000140C82B27  mov     [rsp+348h+var_2E8], rcx
  0000000140C82B2C  not     rdx
  0000000140C82B2F  mov     rcx, r13
  0000000140C82B32  and     rcx, rdx
  0000000140C82B35  mov     r9, rdx
  0000000140C82B38  mov     [rsp+348h+var_2C8], rdx
  0000000140C82B40  mov     [rsp+348h+var_250], rcx
  0000000140C82B48  mov     rcx, r13
  0000000140C82B4B  and     rcx, r8
  0000000140C82B4E  mov     [rsp+348h+var_280], rcx
  0000000140C82B56  not     rcx
  0000000140C82B59  mov     [rsp+348h+var_220], rcx
  0000000140C82B61  mov     r8, [rsp+348h+var_300]
  0000000140C82B66  not     r8
  0000000140C82B69  and     [rsp+348h+var_208], r8
  0000000140C82B71  mov     rdx, [rsp+348h+var_348]
  0000000140C82B75  and     rdx, rbp
  0000000140C82B78  mov     rcx, r13
  0000000140C82B7B  and     rcx, rdx
  0000000140C82B7E  mov     [rsp+348h+var_150], rcx
  0000000140C82B86  mov     rcx, rbp
  0000000140C82B89  mov     r15, [rsp+348h+var_308]
  0000000140C82B8E  and     rcx, r15
  0000000140C82B91  mov     [rsp+348h+var_148], rcx
  0000000140C82B99  not     r15
  0000000140C82B9C  and     r15, rax
  0000000140C82B9F  mov     [rsp+348h+var_308], r15
  0000000140C82BA4  mov     rcx, r11
  0000000140C82BA7  and     rcx, rax
  0000000140C82BAA  mov     [rsp+348h+var_1F8], rcx
  0000000140C82BB2  mov     rdi, r12
  0000000140C82BB5  mov     r13, [rsp+348h+var_2D0]
  0000000140C82BBA  and     rdi, r13
  0000000140C82BBD  not     rdi
  0000000140C82BC0  and     rdi, r9
  0000000140C82BC3  and     rcx, rdi
  0000000140C82BC6  mov     [rsp+348h+var_118], rcx
  0000000140C82BCE  mov     r9, r11
  0000000140C82BD1  and     r9, [rsp+348h+var_338]
  0000000140C82BD6  mov     rcx, [rsp+348h+var_2F8]
  0000000140C82BDB  not     rcx
  0000000140C82BDE  and     rcx, rax
  0000000140C82BE1  mov     [rsp+348h+var_2F8], rcx
  0000000140C82BE6  mov     rcx, [rsp+348h+var_268]
  0000000140C82BEE  not     rcx
  0000000140C82BF1  and     rcx, rax
  0000000140C82BF4  mov     [rsp+348h+var_268], rcx
  0000000140C82BFC  mov     r12, rbp
  0000000140C82BFF  mov     rcx, [rsp+348h+var_2B8]
  0000000140C82C07  and     r12, rcx
  0000000140C82C0A  mov     [rsp+348h+var_E0], r12
  0000000140C82C12  not     rcx
  0000000140C82C15  and     rcx, rax
  0000000140C82C18  mov     [rsp+348h+var_2B8], rcx
  0000000140C82C20  and     r8, rax
  0000000140C82C23  mov     [rsp+348h+var_300], r8
  0000000140C82C28  mov     rcx, rbp
  0000000140C82C2B  and     rcx, rdi
  0000000140C82C2E  mov     [rsp+348h+var_278], rcx
  0000000140C82C36  not     rdi
  0000000140C82C39  and     rdi, rax
  0000000140C82C3C  mov     [rsp+348h+var_C0], rdi
  0000000140C82C44  mov     rcx, [rsp+348h+var_2B0]
  0000000140C82C4C  not     rcx
  0000000140C82C4F  mov     r15, [rsp+348h+var_310]
  0000000140C82C54  and     rcx, r15
  0000000140C82C57  mov     rdi, rbp
  0000000140C82C5A  and     rdi, rcx
  0000000140C82C5D  mov     [rsp+348h+var_D8], rdi
  0000000140C82C65  not     rcx
  0000000140C82C68  and     rcx, rax
  0000000140C82C6B  mov     [rsp+348h+var_2B0], rcx
  0000000140C82C73  mov     rcx, [rsp+348h+var_328]
  0000000140C82C78  not     rcx
  0000000140C82C7B  mov     r12, r13
  0000000140C82C7E  and     rcx, r13
  0000000140C82C81  mov     rdi, rbp
  0000000140C82C84  and     rdi, rcx
  0000000140C82C87  mov     [rsp+348h+var_D0], rdi
  0000000140C82C8F  not     rcx
  0000000140C82C92  and     rcx, rax
  0000000140C82C95  mov     [rsp+348h+var_328], rcx
  0000000140C82C9A  and     [rsp+348h+var_2C8], rax
  0000000140C82CA2  mov     rdi, [rsp+348h+var_340]
  0000000140C82CA7  mov     rcx, rdi
  0000000140C82CAA  and     rcx, [rsp+348h+var_2A0]
  0000000140C82CB2  not     rcx
  0000000140C82CB5  and     rcx, rax
  0000000140C82CB8  mov     [rsp+348h+var_B8], rcx
  0000000140C82CC0  mov     [rsp+348h+var_290], rax
  0000000140C82CC8  mov     [rsp+348h+var_228], rax
  0000000140C82CD0  mov     r13, rax
  0000000140C82CD3  mov     [rsp+348h+var_210], rax
  0000000140C82CDB  mov     [rsp+348h+var_218], rax
  0000000140C82CE3  mov     rcx, r12
  0000000140C82CE6  and     rax, r12
  0000000140C82CE9  mov     r12, rcx
  0000000140C82CEC  and     r12, r9
  0000000140C82CEF  mov     [rsp+348h+var_298], r12
  0000000140C82CF7  not     r9
  0000000140C82CFA  and     r9, [rsp+348h+var_220]
  0000000140C82D02  not     r9
  0000000140C82D05  and     r9, r15
  0000000140C82D08  mov     r12, r15
  0000000140C82D0B  not     r9
  0000000140C82D0E  and     r9, rdx
  0000000140C82D11  mov     [rsp+348h+var_108], r9
  0000000140C82D19  not     rdx
  0000000140C82D1C  not     rax
  0000000140C82D1F  and     rax, rdx
  0000000140C82D22  not     rax
  0000000140C82D25  mov     rdx, [rsp+348h+var_330]
  0000000140C82D2A  and     rax, rdx
  0000000140C82D2D  mov     rcx, [rsp+348h+var_338]
  0000000140C82D32  and     rcx, rax
  0000000140C82D35  not     rax
  0000000140C82D38  and     rax, rdi
  0000000140C82D3B  not     rax
  0000000140C82D3E  not     rcx
  0000000140C82D41  and     rcx, rax
  0000000140C82D44  mov     r8, [rsp+348h+var_318]
  0000000140C82D49  not     r8
  0000000140C82D4C  and     r8, r11
  0000000140C82D4F  mov     rax, [rsp+348h+var_2F0]
  0000000140C82D54  and     rax, rdx
  0000000140C82D57  not     rax
  0000000140C82D5A  and     rax, r11
  0000000140C82D5D  mov     [rsp+348h+var_2F0], rax
  0000000140C82D62  mov     rax, [rsp+348h+var_348]
  0000000140C82D66  mov     rdx, rax
  0000000140C82D69  and     rdx, r11
  0000000140C82D6C  mov     [rsp+348h+var_318], rdx
  0000000140C82D71  and     r12, rbp
  0000000140C82D74  mov     rdx, r12
  0000000140C82D77  and     r12, r11
  0000000140C82D7A  mov     r9, [rsp+348h+var_2A8]
  0000000140C82D82  not     r9
  0000000140C82D85  and     r8, r9
  0000000140C82D88  and     r9, r11
  0000000140C82D8B  mov     [rsp+348h+var_198], r9
  0000000140C82D93  mov     r15, [rsp+348h+var_258]
  0000000140C82D9B  not     r15
  0000000140C82D9E  and     r15, rax
  0000000140C82DA1  mov     r9, [rsp+348h+var_320]
  0000000140C82DA6  mov     rax, r9
  0000000140C82DA9  and     rax, r15
  0000000140C82DAC  mov     [rsp+348h+var_180], rax
  0000000140C82DB4  not     r15
  0000000140C82DB7  and     r15, r11
  0000000140C82DBA  mov     [rsp+348h+var_258], r15
  0000000140C82DC2  mov     rax, [rsp+348h+var_2C0]
  0000000140C82DCA  not     rax
  0000000140C82DCD  and     rax, r11
  0000000140C82DD0  mov     [rsp+348h+var_2C0], rax
  0000000140C82DD8  mov     rax, [rsp+348h+var_288]
  0000000140C82DE0  mov     [rsp+348h+var_248], rax
  0000000140C82DE8  and     rax, [rsp+348h+var_2D0]
  0000000140C82DED  not     rax
  0000000140C82DF0  and     rax, r11
  0000000140C82DF3  mov     [rsp+348h+var_288], rax
  0000000140C82DFB  mov     rax, [rsp+348h+var_2E0]
  0000000140C82E00  not     rax
  0000000140C82E03  and     rax, r11
  0000000140C82E06  mov     [rsp+348h+var_2E0], rax
  0000000140C82E0B  mov     rax, rdi
  0000000140C82E0E  and     rax, [rsp+348h+var_200]
  0000000140C82E16  not     rax
  0000000140C82E19  and     rax, r11
  0000000140C82E1C  mov     [rsp+348h+var_130], rax
  0000000140C82E24  mov     rax, [rsp+348h+var_300]
  0000000140C82E29  and     r9, rax
  0000000140C82E2C  mov     [rsp+348h+var_128], r9
  0000000140C82E34  not     rax
  0000000140C82E37  and     rax, r11
  0000000140C82E3A  mov     [rsp+348h+var_300], rax
  0000000140C82E3F  not     r14
  0000000140C82E42  and     r14, [rsp+348h+var_348]
  0000000140C82E46  and     r14, [rsp+348h+var_330]
  0000000140C82E4B  not     r14
  0000000140C82E4E  and     r14, r11
  0000000140C82E51  mov     [rsp+348h+var_E8], r14
  0000000140C82E59  mov     r9, [rsp+348h+var_2C8]
  0000000140C82E61  not     r9
  0000000140C82E64  and     r9, rdi
  0000000140C82E67  mov     rdi, [rsp+348h+var_320]
  0000000140C82E6C  mov     rax, rdi
  0000000140C82E6F  and     rax, r9
  0000000140C82E72  mov     [rsp+348h+var_110], rax
  0000000140C82E7A  not     r9
  0000000140C82E7D  and     r9, r11
  0000000140C82E80  mov     [rsp+348h+var_2C8], r9
  0000000140C82E88  mov     rax, rdi
  0000000140C82E8B  and     rax, rcx
  0000000140C82E8E  mov     [rsp+348h+var_F8], rax
  0000000140C82E96  not     rcx
  0000000140C82E99  and     rcx, r11
  0000000140C82E9C  mov     [rsp+348h+var_C8], rcx
  0000000140C82EA4  and     r11, rbx
  0000000140C82EA7  not     rbx
  0000000140C82EAA  and     rbx, rdi
  0000000140C82EAD  not     r11
  0000000140C82EB0  not     rbx
  0000000140C82EB3  and     rbx, r11
  0000000140C82EB6  not     rbx
  0000000140C82EB9  mov     r11, 0C7B8CCDAD9BD2B9Ch
  0000000140C82EC3  imul    r11, rbx
  0000000140C82EC7  mov     r15, [rsp+348h+var_330]
  0000000140C82ECC  and     r8, r15
  0000000140C82ECF  not     r8
  0000000140C82ED2  mov     r9, 76C0A9C553D5F82h
  0000000140C82EDC  imul    r9, r8
  0000000140C82EE0  add     r9, [rsp+348h+var_158]
  0000000140C82EE8  mov     rcx, 0BB57D350E63C8964h
  0000000140C82EF2  imul    rcx, [rsp+348h+var_2F0]
  0000000140C82EF8  add     rcx, r9
  0000000140C82EFB  mov     r9, [rsp+348h+var_318]
  0000000140C82F00  mov     rbx, [rsp+348h+var_338]
  0000000140C82F05  and     r9, rbx
  0000000140C82F08  not     r9
  0000000140C82F0B  and     r9, rbp
  0000000140C82F0E  not     r9
  0000000140C82F11  mov     r14, [rsp+348h+var_310]
  0000000140C82F16  and     r9, r14
  0000000140C82F19  mov     rax, 47E11B6F6EC944DEh
  0000000140C82F23  imul    rax, r9
  0000000140C82F27  add     rax, rcx
  0000000140C82F2A  mov     rcx, [rsp+348h+var_170]
  0000000140C82F32  not     rcx
  0000000140C82F35  mov     r8, [rsp+348h+var_168]
  0000000140C82F3D  not     r8
  0000000140C82F40  and     r8, rbp
  0000000140C82F43  and     r8, rcx
  0000000140C82F46  and     r8, rbx
  0000000140C82F49  mov     rcx, 564CFEE0C73BB96Ah
  0000000140C82F53  imul    rcx, r8
  0000000140C82F57  add     rcx, rax
  0000000140C82F5A  not     rdx
  0000000140C82F5D  mov     r8, [rsp+348h+var_248]
  0000000140C82F65  not     r8
  0000000140C82F68  mov     [rsp+348h+var_248], r8
  0000000140C82F70  mov     rax, rdi
  0000000140C82F73  and     rax, r8
  0000000140C82F76  and     rax, rdx
  0000000140C82F79  not     rax
  0000000140C82F7C  and     rax, [rsp+348h+var_340]
  0000000140C82F81  mov     rdi, [rsp+348h+var_348]
  0000000140C82F85  mov     r9, rdi
  0000000140C82F88  and     r9, rax
  0000000140C82F8B  not     rax
  0000000140C82F8E  mov     rbx, [rsp+348h+var_2D0]
  0000000140C82F93  and     rax, rbx
  0000000140C82F96  not     rax
  0000000140C82F99  not     r9
  0000000140C82F9C  and     r9, rax
  0000000140C82F9F  mov     rax, 589416259DF8F022h
  0000000140C82FA9  imul    rax, r9
  0000000140C82FAD  add     rax, rcx
  0000000140C82FB0  add     rax, r11
  0000000140C82FB3  mov     r8, [rsp+348h+var_188]
  0000000140C82FBB  not     r8
  0000000140C82FBE  and     r8, rbx
  0000000140C82FC1  not     r8
  0000000140C82FC4  mov     rcx, 312E7E63ABBD61FFh
  0000000140C82FCE  imul    rcx, r8
  0000000140C82FD2  and     rsi, rbx
  0000000140C82FD5  mov     r9, r14
  0000000140C82FD8  and     r9, rsi
  0000000140C82FDB  not     r9
  0000000140C82FDE  not     rsi
  0000000140C82FE1  and     rsi, r15
  0000000140C82FE4  mov     r14, r15
  0000000140C82FE7  not     rsi
  0000000140C82FEA  and     rsi, r9
  0000000140C82FED  not     rsi
  0000000140C82FF0  mov     r9, 0F5F4FF60256ACD63h
  0000000140C82FFA  imul    r9, rsi
  0000000140C82FFE  add     r9, rcx
  0000000140C83001  mov     rcx, [rsp+348h+var_190]
  0000000140C83009  not     rcx
  0000000140C8300C  not     r10
  0000000140C8300F  and     r10, rcx
  0000000140C83012  not     r10
  0000000140C83015  mov     r8, rdi
  0000000140C83018  and     r10, rdi
  0000000140C8301B  mov     r11, 67C125E02B649548h
  0000000140C83025  imul    r11, r10
  0000000140C83029  add     r11, r9
  0000000140C8302C  mov     r15, [rsp+348h+var_320]
  0000000140C83031  and     rdx, r15
  0000000140C83034  not     r12
  0000000140C83037  not     rdx
  0000000140C8303A  and     rdx, r12
  0000000140C8303D  not     rdx
  0000000140C83040  mov     rdi, [rsp+348h+var_340]
  0000000140C83045  and     r8, rdi
  0000000140C83048  and     r8, rdx
  0000000140C8304B  not     r8
  0000000140C8304E  mov     rcx, 0FD4D156E1063E3F2h
  0000000140C83058  imul    rcx, r8
  0000000140C8305C  add     rcx, r11
  0000000140C8305F  add     rcx, rax
  0000000140C83062  mov     rax, [rsp+348h+var_178]
  0000000140C8306A  not     rax
  0000000140C8306D  mov     r10, [rsp+348h+var_240]
  0000000140C83075  not     r10
  0000000140C83078  and     r10, rax
  0000000140C8307B  mov     r12, [rsp+348h+var_310]
  0000000140C83080  mov     r9, r12
  0000000140C83083  and     r9, r15
  0000000140C83086  not     r9
  0000000140C83089  mov     rdx, rbp
  0000000140C8308C  and     rdx, r9
  0000000140C8308F  and     r9, [rsp+348h+var_1E0]
  0000000140C83097  mov     rax, [rsp+348h+var_318]
  0000000140C8309C  not     rax
  0000000140C8309F  mov     r11, [rsp+348h+var_238]
  0000000140C830A7  and     r11, rax
  0000000140C830AA  mov     r8, rax
  0000000140C830AD  and     r15, rbp
  0000000140C830B0  mov     rax, [rsp+348h+var_250]
  0000000140C830B8  and     [rsp+348h+var_228], rax
  0000000140C830C0  not     rax
  0000000140C830C3  and     rax, rbp
  0000000140C830C6  mov     [rsp+348h+var_250], rax
  0000000140C830CE  mov     rsi, [rsp+348h+var_2D8]
  0000000140C830D3  and     r10, rsi
  0000000140C830D6  mov     [rsp+348h+var_240], r10
  0000000140C830DE  mov     rax, [rsp+348h+var_298]
  0000000140C830E6  and     rax, r14
  0000000140C830E9  and     [rsp+348h+var_210], rax
  0000000140C830F1  not     rax
  0000000140C830F4  and     rax, rbp
  0000000140C830F7  mov     [rsp+348h+var_298], rax
  0000000140C830FF  mov     rax, [rsp+348h+var_2E0]
  0000000140C83104  and     [rsp+348h+var_218], rax
  0000000140C8310C  not     rax
  0000000140C8310F  and     rax, rbp
  0000000140C83112  mov     [rsp+348h+var_2E0], rax
  0000000140C83117  and     r8, rbp
  0000000140C8311A  mov     [rsp+348h+var_318], r8
  0000000140C8311F  not     r9
  0000000140C83122  mov     r14, [rsp+348h+var_338]
  0000000140C83127  and     r9, r14
  0000000140C8312A  not     r9
  0000000140C8312D  and     r9, rbp
  0000000140C83130  mov     [rsp+348h+var_2F0], r9
  0000000140C83135  and     rsi, rbp
  0000000140C83138  mov     [rsp+348h+var_2D8], rsi
  0000000140C8313D  and     rbp, r11
  0000000140C83140  not     rbp
  0000000140C83143  not     r11
  0000000140C83146  mov     [rsp+348h+var_238], r11
  0000000140C8314E  mov     r8, [rsp+348h+var_290]
  0000000140C83156  and     r8, r11
  0000000140C83159  mov     [rsp+348h+var_290], r8
  0000000140C83161  not     r8
  0000000140C83164  mov     [rsp+348h+var_1E0], r8
  0000000140C8316C  and     rbp, r8
  0000000140C8316F  not     rbp
  0000000140C83172  and     rbp, rdi
  0000000140C83175  and     rbp, r12
  0000000140C83178  mov     r8, 527863F494241B62h
  0000000140C83182  imul    r8, rbp
  0000000140C83186  mov     r10, [rsp+348h+var_120]
  0000000140C8318E  not     r10
  0000000140C83191  mov     rsi, [rsp+348h+var_320]
  0000000140C83196  and     r10, rsi
  0000000140C83199  not     r10
  0000000140C8319C  and     r10, rbx
  0000000140C8319F  mov     r9, 197FE40A1A3CC770h
  0000000140C831A9  imul    r9, r10
  0000000140C831AD  add     r9, r8
  0000000140C831B0  mov     r8, [rsp+348h+var_2A8]
  0000000140C831B8  and     r8, rsi
  0000000140C831BB  mov     r10, [rsp+348h+var_198]
  0000000140C831C3  not     r10
  0000000140C831C6  not     r8
  0000000140C831C9  and     r8, r10
  0000000140C831CC  and     r8, r12
  0000000140C831CF  mov     r10, r8
  0000000140C831D2  mov     rbp, r12
  0000000140C831D5  mov     r8, 6263979472EAAD05h
  0000000140C831DF  imul    r8, r10
  0000000140C831E3  add     r8, r9
  0000000140C831E6  mov     rax, rdi
  0000000140C831E9  mov     r9, rdi
  0000000140C831EC  and     r9, rdx
  0000000140C831EF  not     r9
  0000000140C831F2  not     rdx
  0000000140C831F5  mov     r10, r14
  0000000140C831F8  and     rdx, r14
  0000000140C831FB  not     rdx
  0000000140C831FE  and     rdx, r9
  0000000140C83201  mov     r14, [rsp+348h+var_348]
  0000000140C83205  mov     r9, r14
  0000000140C83208  and     r9, rdx
  0000000140C8320B  not     rdx
  0000000140C8320E  and     rdx, rbx
  0000000140C83211  not     rdx
  0000000140C83214  not     r9
  0000000140C83217  and     r9, rdx
  0000000140C8321A  mov     rdx, 8802B24095A8AF3Fh
  0000000140C83224  imul    rdx, r9
  0000000140C83228  add     rdx, r8
  0000000140C8322B  add     rdx, rcx
  0000000140C8322E  not     r15
  0000000140C83231  mov     [rsp+348h+var_2A8], r15
  0000000140C83239  mov     rcx, rdi
  0000000140C8323C  and     rcx, r15
  0000000140C8323F  not     rcx
  0000000140C83242  and     rcx, r12
  0000000140C83245  mov     r8, rbx
  0000000140C83248  and     r8, rcx
  0000000140C8324B  not     rcx
  0000000140C8324E  and     rcx, r14
  0000000140C83251  not     r8
  0000000140C83254  not     rcx
  0000000140C83257  and     rcx, r8
  0000000140C8325A  mov     r8, 0B545C450DB75E1CDh
  0000000140C83264  imul    r8, rcx
  0000000140C83268  mov     rdi, [rsp+348h+var_160]
  0000000140C83270  mov     rcx, rdi
  0000000140C83273  not     rcx
  0000000140C83276  mov     r11, [rsp+348h+var_270]
  0000000140C8327E  not     r11
  0000000140C83281  and     r11, rcx
  0000000140C83284  mov     r9, rax
  0000000140C83287  mov     r12, rax
  0000000140C8328A  and     r9, r11
  0000000140C8328D  not     r9
  0000000140C83290  mov     rsi, r11
  0000000140C83293  not     rsi
  0000000140C83296  mov     r15, r10
  0000000140C83299  and     r10, rsi
  0000000140C8329C  not     r10
  0000000140C8329F  and     r10, r9
  0000000140C832A2  not     r10
  0000000140C832A5  and     r10, rbx
  0000000140C832A8  mov     rax, [rsp+348h+var_330]
  0000000140C832AD  and     r10, rax
  0000000140C832B0  not     r10
  0000000140C832B3  mov     r9, 5373878ADB66E8C0h
  0000000140C832BD  imul    r9, r10
  0000000140C832C1  add     r9, r8
  0000000140C832C4  mov     r8, rdi
  0000000140C832C7  and     r8, rbx
  0000000140C832CA  and     rcx, r14
  0000000140C832CD  not     r8
  0000000140C832D0  not     rcx
  0000000140C832D3  and     rcx, r8
  0000000140C832D6  and     rcx, rax
  0000000140C832D9  mov     r10, rax
  0000000140C832DC  not     rcx
  0000000140C832DF  and     rcx, r15
  0000000140C832E2  not     rcx
  0000000140C832E5  mov     r8, 0F1202DF482FA51EAh
  0000000140C832EF  imul    r8, rcx
  0000000140C832F3  add     r8, r9
  0000000140C832F6  mov     rax, [rsp+348h+var_258]
  0000000140C832FE  not     rax
  0000000140C83301  mov     r9, [rsp+348h+var_180]
  0000000140C83309  not     r9
  0000000140C8330C  and     r9, rax
  0000000140C8330F  not     r9
  0000000140C83312  mov     rcx, 4166C4277FDFEF0Ah
  0000000140C8331C  imul    rcx, r9
  0000000140C83320  add     rcx, r8
  0000000140C83323  mov     r8, [rsp+348h+var_250]
  0000000140C8332B  not     r8
  0000000140C8332E  mov     rax, [rsp+348h+var_228]
  0000000140C83336  not     rax
  0000000140C83339  and     rax, r12
  0000000140C8333C  and     rax, r8
  0000000140C8333F  mov     r8, 0C9350C7481E6FF9h
  0000000140C83349  imul    r8, rax
  0000000140C8334D  add     r8, rcx
  0000000140C83350  mov     rax, [rsp+348h+var_138]
  0000000140C83358  and     rax, [rsp+348h+var_220]
  0000000140C83360  mov     rcx, rbp
  0000000140C83363  and     rcx, rax
  0000000140C83366  not     rcx
  0000000140C83369  not     rax
  0000000140C8336C  and     rax, r10
  0000000140C8336F  not     rax
  0000000140C83372  and     rax, rcx
  0000000140C83375  mov     rcx, 0CFECEE3FB2622E46h
  0000000140C8337F  imul    rcx, rax
  0000000140C83383  add     rcx, r8
  0000000140C83386  mov     r8, 0DFBDF0FE449DF30Eh
  0000000140C83390  imul    r8, [rsp+348h+var_2C0]
  0000000140C83399  add     r8, rcx
  0000000140C8339C  mov     rcx, 6D9DF96615E3B8DAh
  0000000140C833A6  imul    rcx, [rsp+348h+var_208]
  0000000140C833AF  add     rcx, r8
  0000000140C833B2  add     rcx, rdx
  0000000140C833B5  mov     rdx, r15
  0000000140C833B8  mov     rax, [rsp+348h+var_150]
  0000000140C833C0  and     rdx, rax
  0000000140C833C3  not     rax
  0000000140C833C6  and     rax, r12
  0000000140C833C9  mov     rdi, r12
  0000000140C833CC  not     rax
  0000000140C833CF  not     rdx
  0000000140C833D2  and     rdx, rax
  0000000140C833D5  not     rdx
  0000000140C833D8  and     rdx, rbp
  0000000140C833DB  not     rdx
  0000000140C833DE  mov     r8, 52A93AB1F87D7DFDh
  0000000140C833E8  imul    r8, rdx
  0000000140C833EC  mov     rdx, [rsp+348h+var_148]
  0000000140C833F4  not     rdx
  0000000140C833F7  mov     rax, [rsp+348h+var_308]
  0000000140C833FC  not     rax
  0000000140C833FF  and     rax, rdx
  0000000140C83402  and     rax, r10
  0000000140C83405  not     rax
  0000000140C83408  mov     rdx, 92CB28995570DFB1h
  0000000140C83412  imul    rdx, rax
  0000000140C83416  add     rdx, r8
  0000000140C83419  mov     r12, [rsp+348h+var_280]
  0000000140C83421  and     r13, r12
  0000000140C83424  mov     r8, rbx
  0000000140C83427  and     r8, r13
  0000000140C8342A  not     r13
  0000000140C8342D  and     r13, r14
  0000000140C83430  not     r8
  0000000140C83433  not     r13
  0000000140C83436  and     r13, r8
  0000000140C83439  mov     r8, r10
  0000000140C8343C  and     r8, r13
  0000000140C8343F  not     r13
  0000000140C83442  and     r13, rbp
  0000000140C83445  not     r13
  0000000140C83448  not     r8
  0000000140C8344B  and     r8, r13
  0000000140C8344E  not     r8
  0000000140C83451  mov     r9, 619437D267EB322Fh
  0000000140C8345B  imul    r9, r8
  0000000140C8345F  add     r9, rdx
  0000000140C83462  mov     rax, [rsp+348h+var_F0]
  0000000140C8346A  not     rax
  0000000140C8346D  mov     rdx, 0BF5221498E5AF1B7h
  0000000140C83477  imul    rdx, rax
  0000000140C8347B  add     rdx, r9
  0000000140C8347E  mov     rax, [rsp+348h+var_240]
  0000000140C83486  not     rax
  0000000140C83489  mov     r8, 676E7E31BCD496D3h
  0000000140C83493  imul    r8, rax
  0000000140C83497  add     r8, rdx
  0000000140C8349A  mov     rax, [rsp+348h+var_140]
  0000000140C834A2  not     rax
  0000000140C834A5  and     rax, [rsp+348h+var_1F8]
  0000000140C834AD  not     rax
  0000000140C834B0  mov     rdx, 97696231FF49F9D7h
  0000000140C834BA  imul    rdx, rax
  0000000140C834BE  add     rdx, r8
  0000000140C834C1  mov     rax, [rsp+348h+var_100]
  0000000140C834C9  not     rax
  0000000140C834CC  mov     r10, 8FFA7ABCE17851DFh
  0000000140C834D6  imul    r10, rax
  0000000140C834DA  add     r10, rdx
  0000000140C834DD  mov     r13, rbp
  0000000140C834E0  mov     rax, r11
  0000000140C834E3  and     rbp, r11
  0000000140C834E6  mov     rdx, rdi
  0000000140C834E9  mov     r11, rsi
  0000000140C834EC  and     rdx, rsi
  0000000140C834EF  not     rdx
  0000000140C834F2  mov     r9, r15
  0000000140C834F5  and     rax, r15
  0000000140C834F8  not     rax
  0000000140C834FB  and     rax, rdx
  0000000140C834FE  mov     rdx, r12
  0000000140C83501  mov     rdi, [rsp+348h+var_248]
  0000000140C83509  and     rdx, rdi
  0000000140C8350C  mov     r15, rbx
  0000000140C8350F  and     r15, rdx
  0000000140C83512  not     rdx
  0000000140C83515  and     rdx, r14
  0000000140C83518  mov     [rsp+348h+var_280], rdx
  0000000140C83520  mov     rdx, [rsp+348h+var_260]
  0000000140C83528  not     rdx
  0000000140C8352B  and     rdx, r14
  0000000140C8352E  mov     [rsp+348h+var_260], rdx
  0000000140C83536  mov     rsi, r14
  0000000140C83539  and     rsi, rbp
  0000000140C8353C  not     rbp
  0000000140C8353F  and     rbp, rbx
  0000000140C83542  and     r11, r13
  0000000140C83545  mov     rdx, r14
  0000000140C83548  and     rdx, r11
  0000000140C8354B  not     r11
  0000000140C8354E  and     r11, rbx
  0000000140C83551  mov     [rsp+348h+var_308], r11
  0000000140C83556  and     rbx, rax
  0000000140C83559  mov     [rsp+348h+var_2C0], rbx
  0000000140C83561  not     rax
  0000000140C83564  and     rax, r14
  0000000140C83567  mov     [rsp+348h+var_270], rax
  0000000140C8356F  mov     rax, [rsp+348h+var_2F0]
  0000000140C83574  not     rax
  0000000140C83577  and     rax, r14
  0000000140C8357A  mov     [rsp+348h+var_2F0], rax
  0000000140C8357F  mov     rax, [rsp+348h+var_2D8]
  0000000140C83584  not     rax
  0000000140C83587  and     rax, r14
  0000000140C8358A  and     r14, rdi
  0000000140C8358D  not     r14
  0000000140C83590  mov     r8, [rsp+348h+var_288]
  0000000140C83598  and     r8, r14
  0000000140C8359B  mov     rdi, r9
  0000000140C8359E  and     rdi, r8
  0000000140C835A1  not     r8
  0000000140C835A4  and     r8, [rsp+348h+var_340]
  0000000140C835A9  not     r8
  0000000140C835AC  not     rdi
  0000000140C835AF  and     rdi, r8
  0000000140C835B2  mov     r14, 0C3E83F952C7FB7ACh
  0000000140C835BC  imul    r14, rdi
  0000000140C835C0  add     r14, r10
  0000000140C835C3  add     r14, rcx
  0000000140C835C6  mov     rcx, [rsp+348h+var_278]
  0000000140C835CE  not     rcx
  0000000140C835D1  mov     r8, [rsp+348h+var_320]
  0000000140C835D6  and     rcx, r8
  0000000140C835D9  mov     [rsp+348h+var_278], rcx
  0000000140C835E1  imul    ecx, dword ptr [rsp+348h+var_230], -2Ch
  0000000140C835E9  mov     r10, r14
  0000000140C835EC  shr     r10, cl
  0000000140C835EF  not     rax
  0000000140C835F2  and     rax, r8
  0000000140C835F5  mov     [rsp+348h+var_2D8], rax
  0000000140C835FA  mov     rcx, [rsp+348h+var_1C8]
  0000000140C83602  lea     ecx, [rcx+rcx*4]
  0000000140C83605  neg     ecx
  0000000140C83607  shl     r14, cl
  0000000140C8360A  mov     rax, r10
  0000000140C8360D  not     rax
  0000000140C83610  mov     rcx, rax
  0000000140C83613  and     rax, r14
  0000000140C83616  mov     rdi, r14
  0000000140C83619  not     r14
  0000000140C8361C  mov     rbx, r14
  0000000140C8361F  mov     r11, [rsp+348h+var_1A8]
  0000000140C83627  and     rbx, r11
  0000000140C8362A  not     rbx
  0000000140C8362D  mov     r8, r10
  0000000140C83630  and     r8, rbx
  0000000140C83633  mov     [rsp+348h+var_248], r8
  0000000140C8363B  mov     r8, r11
  0000000140C8363E  not     r8
  0000000140C83641  and     rdi, r8
  0000000140C83644  not     rdi
  0000000140C83647  and     rdi, rbx
  0000000140C8364A  and     rcx, rdi
  0000000140C8364D  not     rcx
  0000000140C83650  not     rdi
  0000000140C83653  and     rdi, r10
  0000000140C83656  not     rdi
  0000000140C83659  and     rdi, rcx
  0000000140C8365C  mov     rcx, r10
  0000000140C8365F  and     rcx, r14
  0000000140C83662  not     rcx
  0000000140C83665  mov     rbx, rax
  0000000140C83668  mov     r12, rax
  0000000140C8366B  not     rax
  0000000140C8366E  mov     [rsp+348h+var_2D0], rax
  0000000140C83673  and     rcx, rax
  0000000140C83676  mov     r13, r11
  0000000140C83679  and     r13, rcx
  0000000140C8367C  not     r13
  0000000140C8367F  not     rcx
  0000000140C83682  and     rcx, r8
  0000000140C83685  not     rcx
  0000000140C83688  and     rcx, r13
  0000000140C8368B  mov     [rsp+348h+var_240], r8
  0000000140C83693  and     r10, r8
  0000000140C83696  and     r10, r14
  0000000140C83699  mov     r14, [rsp+348h+var_1C0]
  0000000140C836A1  add     r10, r14
  0000000140C836A4  lea     rcx, [r10+rcx*4]
  0000000140C836A8  and     r12, r11
  0000000140C836AB  add     rcx, r12
  0000000140C836AE  and     rbx, r8
  0000000140C836B1  not     rbx
  0000000140C836B4  add     rbx, rbx
  0000000140C836B7  sub     rcx, rbx
  0000000140C836BA  mov     [rsp+348h+var_250], rcx
  0000000140C836C2  lea     rcx, [rdi+rdi*2]
  0000000140C836C6  mov     rax, [rsp+348h+var_2D0]
  0000000140C836CB  and     rax, r11
  0000000140C836CE  add     rax, r14
  0000000140C836D1  add     rax, rcx
  0000000140C836D4  mov     [rsp+348h+var_2D0], rax
  0000000140C836D9  mov     rax, [rsp+348h+var_118]
  0000000140C836E1  not     rax
  0000000140C836E4  mov     rbx, r9
  0000000140C836E7  and     rax, r9
  0000000140C836EA  mov     rcx, 66766E85292E3972h
  0000000140C836F4  imul    rcx, rax
  0000000140C836F8  not     r15
  0000000140C836FB  mov     rax, [rsp+348h+var_280]
  0000000140C83703  not     rax
  0000000140C83706  and     rax, r15
  0000000140C83709  mov     r9, 0CB006F00FBDE9AFDh
  0000000140C83713  imul    r9, rax
  0000000140C83717  add     r9, rcx
  0000000140C8371A  mov     rax, [rsp+348h+var_B0]
  0000000140C83722  not     rax
  0000000140C83725  mov     rcx, 6C62B65B0AD94220h
  0000000140C8372F  imul    rcx, rax
  0000000140C83733  mov     r8, [rsp+348h+var_298]
  0000000140C8373B  not     r8
  0000000140C8373E  mov     rax, [rsp+348h+var_210]
  0000000140C83746  not     rax
  0000000140C83749  and     rax, r8
  0000000140C8374C  mov     r10, 3CC4A4C5BB2F5B44h
  0000000140C83756  imul    r10, rax
  0000000140C8375A  add     r10, rcx
  0000000140C8375D  add     r10, r9
  0000000140C83760  mov     rcx, [rsp+348h+var_2E0]
  0000000140C83765  not     rcx
  0000000140C83768  mov     rax, [rsp+348h+var_218]
  0000000140C83770  not     rax
  0000000140C83773  and     rax, rcx
  0000000140C83776  mov     rcx, 5E7205D0FB69C04Dh
  0000000140C83780  imul    rcx, rax
  0000000140C83784  mov     r9, 0F2AC1EA257F9DB29h
  0000000140C8378E  imul    r9, [rsp+348h+var_2E8]
  0000000140C83794  add     r9, r10
  0000000140C83797  add     r9, rcx
  0000000140C8379A  mov     r11, [rsp+348h+var_310]
  0000000140C8379F  mov     rax, [rsp+348h+var_2F8]
  0000000140C837A4  and     rax, r11
  0000000140C837A7  mov     rcx, 751486099E642E1Ch
  0000000140C837B1  imul    rcx, rax
  0000000140C837B5  mov     r14, [rsp+348h+var_330]
  0000000140C837BA  mov     r10, r14
  0000000140C837BD  mov     rax, [rsp+348h+var_268]
  0000000140C837C5  and     r10, rax
  0000000140C837C8  not     rax
  0000000140C837CB  and     rax, r11
  0000000140C837CE  not     rax
  0000000140C837D1  not     r10
  0000000140C837D4  and     r10, rax
  0000000140C837D7  mov     rdi, 0B535D583D1410276h
  0000000140C837E1  imul    rdi, r10
  0000000140C837E5  add     rdi, rcx
  0000000140C837E8  mov     rcx, 162593833C4E0DFh
  0000000140C837F2  imul    rcx, [rsp+348h+var_108]
  0000000140C837FB  add     rcx, rdi
  0000000140C837FE  mov     rax, [rsp+348h+var_A8]
  0000000140C83806  and     rax, [rsp+348h+var_238]
  0000000140C8380E  mov     r10, r11
  0000000140C83811  and     r10, rax
  0000000140C83814  not     r10
  0000000140C83817  not     rax
  0000000140C8381A  and     rax, r14
  0000000140C8381D  not     rax
  0000000140C83820  and     rax, r10
  0000000140C83823  not     rax
  0000000140C83826  mov     r10, 8F6AF1F6C01A808h
  0000000140C83830  imul    r10, rax
  0000000140C83834  add     r10, rcx
  0000000140C83837  mov     rax, [rsp+348h+var_200]
  0000000140C8383F  not     rax
  0000000140C83842  mov     rdi, rbx
  0000000140C83845  and     rax, rbx
  0000000140C83848  not     rax
  0000000140C8384B  mov     r8, [rsp+348h+var_130]
  0000000140C83853  and     r8, rax
  0000000140C83856  and     r8, r11
  0000000140C83859  mov     rcx, 0F1FA9C16CC4BEBC8h
  0000000140C83863  imul    rcx, r8
  0000000140C83867  add     rcx, r10
  0000000140C8386A  mov     rax, [rsp+348h+var_290]
  0000000140C83872  mov     rbx, [rsp+348h+var_340]
  0000000140C83877  and     rax, rbx
  0000000140C8387A  not     rax
  0000000140C8387D  mov     r8, [rsp+348h+var_1E0]
  0000000140C83885  and     r8, rdi
  0000000140C83888  not     r8
  0000000140C8388B  and     r8, rax
  0000000140C8388E  not     r8
  0000000140C83891  and     r8, r14
  0000000140C83894  mov     r10, 0AFAA55D1E2BDC47Ah
  0000000140C8389E  imul    r10, r8
  0000000140C838A2  add     r10, rcx
  0000000140C838A5  add     r10, r9
  0000000140C838A8  mov     rax, [rsp+348h+var_E0]
  0000000140C838B0  not     rax
  0000000140C838B3  mov     rcx, [rsp+348h+var_2B8]
  0000000140C838BB  not     rcx
  0000000140C838BE  and     rcx, rax
  0000000140C838C1  mov     rax, 14CB3D4B2268354Bh
  0000000140C838CB  imul    rax, rcx
  0000000140C838CF  mov     rcx, [rsp+348h+var_300]
  0000000140C838D4  not     rcx
  0000000140C838D7  mov     r8, [rsp+348h+var_128]
  0000000140C838DF  not     r8
  0000000140C838E2  and     r8, rcx
  0000000140C838E5  mov     rcx, 5EB7D4BB372E9658h
  0000000140C838EF  imul    rcx, r8
  0000000140C838F3  add     rcx, rax
  0000000140C838F6  add     rcx, r10
  0000000140C838F9  mov     rax, rdi
  0000000140C838FC  mov     r9, [rsp+348h+var_1F0]
  0000000140C83904  and     rax, r9
  0000000140C83907  not     r9
  0000000140C8390A  and     r9, rbx
  0000000140C8390D  not     r9
  0000000140C83910  not     rax
  0000000140C83913  and     rax, r9
  0000000140C83916  mov     r9, 6408449A3BA1F1A7h
  0000000140C83920  imul    r9, rax
  0000000140C83924  mov     rax, [rsp+348h+var_C0]
  0000000140C8392C  not     rax
  0000000140C8392F  mov     r8, [rsp+348h+var_278]
  0000000140C83937  and     r8, rax
  0000000140C8393A  not     r8
  0000000140C8393D  and     r8, rbx
  0000000140C83940  mov     rax, 0F7881C88C146EBD0h
  0000000140C8394A  imul    rax, r8
  0000000140C8394E  add     rax, r9
  0000000140C83951  mov     r8, [rsp+348h+var_260]
  0000000140C83959  not     r8
  0000000140C8395C  mov     r9, 0D99937E06827DD00h
  0000000140C83966  imul    r9, r8
  0000000140C8396A  add     r9, rax
  0000000140C8396D  mov     rax, [rsp+348h+var_D8]
  0000000140C83975  not     rax
  0000000140C83978  mov     r8, [rsp+348h+var_2B0]
  0000000140C83980  not     r8
  0000000140C83983  and     r8, rax
  0000000140C83986  not     r8
  0000000140C83989  mov     rax, 8CB21D59BCED5EF3h
  0000000140C83993  imul    rax, r8
  0000000140C83997  add     rax, r9
  0000000140C8399A  add     rax, rcx
  0000000140C8399D  mov     rcx, [rsp+348h+var_D0]
  0000000140C839A5  not     rcx
  0000000140C839A8  mov     r8, [rsp+348h+var_328]
  0000000140C839AD  not     r8
  0000000140C839B0  and     r8, rcx
  0000000140C839B3  mov     rcx, 0D7FB137E18F4F056h
  0000000140C839BD  imul    rcx, r8
  0000000140C839C1  mov     r8, [rsp+348h+var_E8]
  0000000140C839C9  not     r8
  0000000140C839CC  mov     r9, 0BBAB28A0595EEFBDh
  0000000140C839D6  imul    r9, r8
  0000000140C839DA  add     r9, rcx
  0000000140C839DD  not     rbp
  0000000140C839E0  not     rsi
  0000000140C839E3  and     rsi, rdi
  0000000140C839E6  and     rsi, rbp
  0000000140C839E9  not     rsi
  0000000140C839EC  mov     rcx, 0EF855EA5282EB5C7h
  0000000140C839F6  imul    rcx, rsi
  0000000140C839FA  add     rcx, r9
  0000000140C839FD  mov     r8, [rsp+348h+var_2C8]
  0000000140C83A05  not     r8
  0000000140C83A08  mov     r9, [rsp+348h+var_110]
  0000000140C83A10  not     r9
  0000000140C83A13  and     r9, r8
  0000000140C83A16  mov     r8, 0FB356F4FDF6626BEh
  0000000140C83A20  imul    r8, r9
  0000000140C83A24  add     r8, rcx
  0000000140C83A27  mov     rcx, [rsp+348h+var_2A0]
  0000000140C83A2F  not     rcx
  0000000140C83A32  and     rcx, rdi
  0000000140C83A35  not     rcx
  0000000140C83A38  mov     r9, [rsp+348h+var_B8]
  0000000140C83A40  and     r9, rcx
  0000000140C83A43  not     r9
  0000000140C83A46  mov     rcx, 615064561E594825h
  0000000140C83A50  imul    rcx, r9
  0000000140C83A54  add     rcx, r8
  0000000140C83A57  add     rcx, rax
  0000000140C83A5A  mov     rax, [rsp+348h+var_C8]
  0000000140C83A62  not     rax
  0000000140C83A65  mov     r8, [rsp+348h+var_F8]
  0000000140C83A6D  not     r8
  0000000140C83A70  and     r8, rax
  0000000140C83A73  mov     rax, 3F30921249705A83h
  0000000140C83A7D  imul    rax, r8
  0000000140C83A81  mov     r8, [rsp+348h+var_2C0]
  0000000140C83A89  not     r8
  0000000140C83A8C  mov     r9, [rsp+348h+var_270]
  0000000140C83A94  not     r9
  0000000140C83A97  and     r9, r8
  0000000140C83A9A  and     r9, r14
  0000000140C83A9D  not     r9
  0000000140C83AA0  mov     r8, 6B574353E9C0EFC4h
  0000000140C83AAA  imul    r8, r9
  0000000140C83AAE  add     r8, rax
  0000000140C83AB1  mov     rax, rdi
  0000000140C83AB4  mov     r9, [rsp+348h+var_318]
  0000000140C83AB9  and     rax, r9
  0000000140C83ABC  not     r9
  0000000140C83ABF  and     r9, rbx
  0000000140C83AC2  not     r9
  0000000140C83AC5  not     rax
  0000000140C83AC8  and     rax, r9
  0000000140C83ACB  not     rax
  0000000140C83ACE  and     rax, r14
  0000000140C83AD1  not     rax
  0000000140C83AD4  mov     r9, 1A09E248457944A4h
  0000000140C83ADE  imul    r9, rax
  0000000140C83AE2  add     r9, r8
  0000000140C83AE5  mov     r8, [rsp+348h+var_A0]
  0000000140C83AED  and     r8, r14
  0000000140C83AF0  not     r8
  0000000140C83AF3  mov     rax, 0A84D9572870F9421h
  0000000140C83AFD  imul    rax, r8
  0000000140C83B01  add     rax, r9
  0000000140C83B04  mov     r8, 0A596A4A7CD15049Eh
  0000000140C83B0E  imul    r8, [rsp+348h+var_1D8]
  0000000140C83B17  add     r8, rax
  0000000140C83B1A  mov     rax, [rsp+348h+var_308]
  0000000140C83B1F  not     rax
  0000000140C83B22  not     rdx
  0000000140C83B25  and     rdx, rax
  0000000140C83B28  mov     rax, rbx
  0000000140C83B2B  and     rax, rdx
  0000000140C83B2E  not     rdx
  0000000140C83B31  and     rdx, rdi
  0000000140C83B34  not     rax
  0000000140C83B37  not     rdx
  0000000140C83B3A  and     rdx, rax
  0000000140C83B3D  mov     rax, 0C19408801F9D0F5Fh
  0000000140C83B47  imul    rax, rdx
  0000000140C83B4B  add     rax, r8
  0000000140C83B4E  mov     rdx, 3A727D9F014C1A90h
  0000000140C83B58  imul    rdx, [rsp+348h+var_2F0]
  0000000140C83B5E  add     rdx, rax
  0000000140C83B61  add     rdx, rcx
  0000000140C83B64  mov     rcx, [rsp+348h+var_1F8]
  0000000140C83B6C  not     rcx
  0000000140C83B6F  and     rcx, [rsp+348h+var_2A8]
  0000000140C83B77  mov     rax, r11
  0000000140C83B7A  and     rax, rcx
  0000000140C83B7D  not     rcx
  0000000140C83B80  and     rcx, r14
  0000000140C83B83  not     rax
  0000000140C83B86  not     rcx
  0000000140C83B89  and     rcx, rax
  0000000140C83B8C  not     rcx
  0000000140C83B8F  and     rcx, [rsp+348h+var_1D0]
  0000000140C83B97  mov     rax, 2D4B58A0CB27A0B9h
  0000000140C83BA1  imul    rax, rcx
  0000000140C83BA5  mov     r8, [rsp+348h+var_2D8]
  0000000140C83BAA  not     r8
  0000000140C83BAD  mov     rcx, 8562A6E35D2753D7h
  0000000140C83BB7  imul    rcx, r8
  0000000140C83BBB  add     rcx, rax
  0000000140C83BBE  add     rcx, rdx
  0000000140C83BC1  mov     r9, rcx
  0000000140C83BC4  mov     r15, 0D5CCC101A107F40Dh
  0000000140C83BCE  mov     rax, [rsp+348h+var_230]
  0000000140C83BD6  imul    r15, rax
  0000000140C83BDA  mov     r14, 98B64E6B5896C01Ch
  0000000140C83BE4  imul    r14, rax
  0000000140C83BE8  mov     rcx, 99DB528B4958AFFDh
  0000000140C83BF2  imul    rcx, rax
  0000000140C83BF6  mov     r13, 0A34DE93651762269h
  0000000140C83C00  imul    r13, rax
  0000000140C83C04  mov     r10, r15
  0000000140C83C07  not     r10
  0000000140C83C0A  mov     r11, rcx
  0000000140C83C0D  mov     rsi, rcx
  0000000140C83C10  not     r11
  0000000140C83C13  mov     rbx, r13
  0000000140C83C16  not     rbx
  0000000140C83C19  mov     rax, r11
  0000000140C83C1C  mov     rdx, r11
  0000000140C83C1F  mov     [rsp+348h+var_328], r11
  0000000140C83C24  and     rax, rbx
  0000000140C83C27  not     rax
  0000000140C83C2A  and     rax, r14
  0000000140C83C2D  mov     rcx, r15
  0000000140C83C30  and     rcx, rax
  0000000140C83C33  not     rax
  0000000140C83C36  and     rax, r10
  0000000140C83C39  not     rax
  0000000140C83C3C  not     rcx
  0000000140C83C3F  and     rcx, rax
  0000000140C83C42  mov     r8, r9
  0000000140C83C45  not     r8
  0000000140C83C48  mov     rax, r8
  0000000140C83C4B  and     rax, rcx
  0000000140C83C4E  not     rax
  0000000140C83C51  not     rcx
  0000000140C83C54  and     rcx, r9
  0000000140C83C57  not     rcx
  0000000140C83C5A  and     rcx, rax
  0000000140C83C5D  mov     rax, 2613DC73660E8AAh
  0000000140C83C67  imul    rax, rcx
  0000000140C83C6B  mov     [rsp+348h+var_2A0], rax
  0000000140C83C73  mov     rax, r8
  0000000140C83C76  mov     r11, r8
  0000000140C83C79  and     rax, rdx
  0000000140C83C7C  mov     rdi, r14
  0000000140C83C7F  not     rdi
  0000000140C83C82  mov     rcx, r14
  0000000140C83C85  and     rcx, rax
  0000000140C83C88  not     rax
  0000000140C83C8B  and     rax, rdi
  0000000140C83C8E  not     rax
  0000000140C83C91  not     rcx
  0000000140C83C94  and     rcx, rax
  0000000140C83C97  not     rcx
  0000000140C83C9A  mov     rax, r13
  0000000140C83C9D  mov     r8, r10
  0000000140C83CA0  and     rax, r10
  0000000140C83CA3  and     rax, rcx
  0000000140C83CA6  not     rax
  0000000140C83CA9  mov     rcx, 38BFB907D5BE12C2h
  0000000140C83CB3  imul    rcx, rax
  0000000140C83CB7  mov     [rsp+348h+var_208], rcx
  0000000140C83CBF  mov     rcx, r10
  0000000140C83CC2  and     rcx, rdx
  0000000140C83CC5  and     rcx, r9
  0000000140C83CC8  mov     [rsp+348h+var_2D8], rcx
  0000000140C83CCD  mov     rax, rbx
  0000000140C83CD0  and     rax, rcx
  0000000140C83CD3  not     rax
  0000000140C83CD6  mov     r10, rcx
  0000000140C83CD9  not     r10
  0000000140C83CDC  mov     [rsp+348h+var_260], r10
  0000000140C83CE4  mov     rcx, r13
  0000000140C83CE7  and     rcx, r10
  0000000140C83CEA  not     rcx
  0000000140C83CED  and     rcx, rax
  0000000140C83CF0  mov     [rsp+348h+var_318], rcx
  0000000140C83CF5  mov     rbp, r11
  0000000140C83CF8  and     rbp, rsi
  0000000140C83CFB  mov     rax, r8
  0000000140C83CFE  and     rax, rbp
  0000000140C83D01  not     rbp
  0000000140C83D04  and     rbp, r15
  0000000140C83D07  not     rax
  0000000140C83D0A  not     rbp
  0000000140C83D0D  and     rbp, rax
  0000000140C83D10  mov     rax, rbx
  0000000140C83D13  and     rax, rbp
  0000000140C83D16  not     rax
  0000000140C83D19  not     rbp
  0000000140C83D1C  and     rbp, r13
  0000000140C83D1F  not     rbp
  0000000140C83D22  and     rbp, rax
  0000000140C83D25  mov     rax, r9
  0000000140C83D28  and     rax, r15
  0000000140C83D2B  not     rax
  0000000140C83D2E  mov     r10, r11
  0000000140C83D31  and     r10, r8
  0000000140C83D34  not     r10
  0000000140C83D37  and     r10, rax
  0000000140C83D3A  mov     rax, r14
  0000000140C83D3D  and     rax, r15
  0000000140C83D40  mov     rcx, r9
  0000000140C83D43  and     rcx, rax
  0000000140C83D46  mov     [rsp+348h+var_330], rcx
  0000000140C83D4B  not     rax
  0000000140C83D4E  mov     rcx, r11
  0000000140C83D51  and     rcx, rax
  0000000140C83D54  mov     [rsp+348h+var_220], rcx
  0000000140C83D5C  mov     rcx, rdi
  0000000140C83D5F  and     rcx, r8
  0000000140C83D62  mov     [rsp+348h+var_338], rcx
  0000000140C83D67  mov     r12, rcx
  0000000140C83D6A  not     r12
  0000000140C83D6D  mov     [rsp+348h+var_308], r12
  0000000140C83D72  and     rax, r12
  0000000140C83D75  mov     rcx, r9
  0000000140C83D78  and     rcx, rax
  0000000140C83D7B  not     rax
  0000000140C83D7E  and     rax, r11
  0000000140C83D81  not     rax
  0000000140C83D84  not     rcx
  0000000140C83D87  and     rcx, rax
  0000000140C83D8A  mov     [rsp+348h+var_2C8], rcx
  0000000140C83D92  mov     rax, rdi
  0000000140C83D95  and     rax, r15
  0000000140C83D98  not     rax
  0000000140C83D9B  mov     rcx, r14
  0000000140C83D9E  and     rcx, r8
  0000000140C83DA1  mov     r12, r8
  0000000140C83DA4  not     rcx
  0000000140C83DA7  and     rcx, rax
  0000000140C83DAA  mov     r8, rsi
  0000000140C83DAD  mov     [rsp+348h+var_2F8], rsi
  0000000140C83DB2  mov     rax, rsi
  0000000140C83DB5  and     rax, rcx
  0000000140C83DB8  not     rcx
  0000000140C83DBB  mov     rsi, [rsp+348h+var_328]
  0000000140C83DC0  and     rcx, rsi
  0000000140C83DC3  not     rcx
  0000000140C83DC6  not     rax
  0000000140C83DC9  and     rax, rcx
  0000000140C83DCC  mov     rdx, rax
  0000000140C83DCF  mov     rax, r14
  0000000140C83DD2  and     rax, rsi
  0000000140C83DD5  mov     rsi, rdi
  0000000140C83DD8  and     rsi, r8
  0000000140C83DDB  mov     [rsp+348h+var_268], rsi
  0000000140C83DE3  mov     r8, rsi
  0000000140C83DE6  not     r8
  0000000140C83DE9  mov     rcx, r9
  0000000140C83DEC  and     rcx, r13
  0000000140C83DEF  mov     [rsp+348h+var_348], rcx
  0000000140C83DF3  and     rcx, rax
  0000000140C83DF6  mov     [rsp+348h+var_2E0], rcx
  0000000140C83DFB  not     rax
  0000000140C83DFE  and     rax, r8
  0000000140C83E01  mov     [rsp+348h+var_278], rax
  0000000140C83E09  and     r8, r15
  0000000140C83E0C  mov     [rsp+348h+var_2B0], r12
  0000000140C83E14  mov     rax, r12
  0000000140C83E17  and     rax, rsi
  0000000140C83E1A  not     rax
  0000000140C83E1D  not     r8
  0000000140C83E20  and     r8, rax
  0000000140C83E23  mov     rax, r11
  0000000140C83E26  and     rax, rbx
  0000000140C83E29  and     rdx, rax
  0000000140C83E2C  mov     [rsp+348h+var_238], rdx
  0000000140C83E34  not     rax
  0000000140C83E37  mov     rcx, [rsp+348h+var_348]
  0000000140C83E3B  not     rcx
  0000000140C83E3E  and     rcx, rax
  0000000140C83E41  mov     [rsp+348h+var_348], rcx
  0000000140C83E45  mov     rcx, rdi
  0000000140C83E48  mov     rdx, [rsp+348h+var_328]
  0000000140C83E4D  and     rcx, rdx
  0000000140C83E50  mov     rax, rcx
  0000000140C83E53  and     rcx, r15
  0000000140C83E56  not     rax
  0000000140C83E59  mov     [rsp+348h+var_300], rax
  0000000140C83E5E  and     rax, r12
  0000000140C83E61  not     rax
  0000000140C83E64  not     rcx
  0000000140C83E67  and     rcx, rax
  0000000140C83E6A  mov     [rsp+348h+var_2B8], rcx
  0000000140C83E72  mov     r12, rdx
  0000000140C83E75  and     r12, r15
  0000000140C83E78  mov     rax, r11
  0000000140C83E7B  and     rax, r12
  0000000140C83E7E  not     rax
  0000000140C83E81  not     r12
  0000000140C83E84  and     r12, r9
  0000000140C83E87  not     r12
  0000000140C83E8A  and     r12, rax
  0000000140C83E8D  mov     rax, rdi
  0000000140C83E90  and     rax, r12
  0000000140C83E93  not     rax
  0000000140C83E96  not     r12
  0000000140C83E99  and     r12, r14
  0000000140C83E9C  not     r12
  0000000140C83E9F  and     r12, rax
  0000000140C83EA2  mov     rcx, r14
  0000000140C83EA5  and     rcx, r11
  0000000140C83EA8  not     r10
  0000000140C83EAB  and     r10, rdx
  0000000140C83EAE  mov     rax, [rsp+348h+var_2C8]
  0000000140C83EB6  not     rax
  0000000140C83EB9  and     rax, rdx
  0000000140C83EBC  mov     [rsp+348h+var_340], r9
  0000000140C83EC1  mov     rsi, r9
  0000000140C83EC4  and     rsi, [rsp+348h+var_278]
  0000000140C83ECC  not     rsi
  0000000140C83ECF  and     rsi, r15
  0000000140C83ED2  and     r8, r11
  0000000140C83ED5  mov     rdx, rcx
  0000000140C83ED8  not     rdx
  0000000140C83EDB  mov     [rsp+348h+var_1D0], rdx
  0000000140C83EE3  mov     rcx, rdi
  0000000140C83EE6  and     rcx, r9
  0000000140C83EE9  not     rcx
  0000000140C83EEC  and     rcx, [rsp+348h+var_2F8]
  0000000140C83EF1  and     rcx, rdx
  0000000140C83EF4  and     rcx, r15
  0000000140C83EF7  not     r10
  0000000140C83EFA  and     r10, r14
  0000000140C83EFD  mov     r9, rbx
  0000000140C83F00  and     r9, r10
  0000000140C83F03  mov     [rsp+348h+var_228], r9
  0000000140C83F0B  not     r10
  0000000140C83F0E  and     r10, r13
  0000000140C83F11  not     rax
  0000000140C83F14  and     rax, r13
  0000000140C83F17  mov     [rsp+348h+var_2C8], rax
  0000000140C83F1F  mov     rax, rbx
  0000000140C83F22  and     rax, rsi
  0000000140C83F25  mov     [rsp+348h+var_218], rax
  0000000140C83F2D  not     rsi
  0000000140C83F30  and     rsi, r13
  0000000140C83F33  mov     [rsp+348h+var_200], rsi
  0000000140C83F3B  mov     rax, rbx
  0000000140C83F3E  and     rax, r8
  0000000140C83F41  mov     [rsp+348h+var_210], rax
  0000000140C83F49  not     r8
  0000000140C83F4C  and     r8, r13
  0000000140C83F4F  mov     rax, [rsp+348h+var_2D8]
  0000000140C83F54  and     rax, r14
  0000000140C83F57  not     rax
  0000000140C83F5A  and     rax, r13
  0000000140C83F5D  mov     [rsp+348h+var_2D8], rax
  0000000140C83F62  mov     rdx, [rsp+348h+var_328]
  0000000140C83F67  mov     rax, rdx
  0000000140C83F6A  and     rax, r13
  0000000140C83F6D  not     rax
  0000000140C83F70  mov     r9, [rsp+348h+var_338]
  0000000140C83F75  and     rax, r9
  0000000140C83F78  mov     [rsp+348h+var_1F8], rax
  0000000140C83F80  not     rcx
  0000000140C83F83  and     rcx, r13
  0000000140C83F86  mov     [rsp+348h+var_2F0], rcx
  0000000140C83F8B  and     r9, r13
  0000000140C83F8E  mov     [rsp+348h+var_338], r9
  0000000140C83F93  mov     rax, rdi
  0000000140C83F96  and     rax, r13
  0000000140C83F99  mov     [rsp+348h+var_310], rax
  0000000140C83F9E  mov     rax, rbx
  0000000140C83FA1  mov     rcx, [rsp+348h+var_2B8]
  0000000140C83FA9  and     rax, rcx
  0000000140C83FAC  mov     [rsp+348h+var_258], rax
  0000000140C83FB4  not     rcx
  0000000140C83FB7  and     rcx, r13
  0000000140C83FBA  mov     [rsp+348h+var_2B8], rcx
  0000000140C83FC2  mov     rax, rbx
  0000000140C83FC5  and     rax, r12
  0000000140C83FC8  mov     [rsp+348h+var_2C0], rax
  0000000140C83FD0  not     r12
  0000000140C83FD3  and     r12, r13
  0000000140C83FD6  mov     [rsp+348h+var_2E8], r13
  0000000140C83FDB  mov     [rsp+348h+var_280], r13
  0000000140C83FE3  mov     [rsp+348h+var_270], r13
  0000000140C83FEB  and     r13, [rsp+348h+var_2F8]
  0000000140C83FF0  not     r13
  0000000140C83FF3  mov     [rsp+348h+var_298], r15
  0000000140C83FFB  and     r13, r15
  0000000140C83FFE  mov     rsi, r11
  0000000140C84001  mov     [rsp+348h+var_320], r11
  0000000140C84006  mov     rax, r11
  0000000140C84009  and     rax, r13
  0000000140C8400C  not     rax
  0000000140C8400F  not     r13
  0000000140C84012  and     r13, [rsp+348h+var_340]
  0000000140C84017  not     r13
  0000000140C8401A  and     r13, rax
  0000000140C8401D  and     rsi, r15
  0000000140C84020  mov     rax, [rsp+348h+var_348]
  0000000140C84024  not     rax
  0000000140C84027  mov     r9, rdx
  0000000140C8402A  and     rax, rdx
  0000000140C8402D  mov     rdx, r14
  0000000140C84030  mov     rcx, [rsp+348h+var_318]
  0000000140C84035  and     rdx, rcx
  0000000140C84038  mov     [rsp+348h+var_1D8], rdx
  0000000140C84040  not     rcx
  0000000140C84043  and     rcx, rdi
  0000000140C84046  mov     [rsp+348h+var_318], rcx
  0000000140C8404B  mov     rcx, [rsp+348h+var_2E8]
  0000000140C84050  and     rcx, rsi
  0000000140C84053  mov     r15, r9
  0000000140C84056  mov     rdx, r9
  0000000140C84059  and     r15, rcx
  0000000140C8405C  not     r15
  0000000140C8405F  mov     r11, rcx
  0000000140C84062  not     r11
  0000000140C84065  mov     [rsp+348h+var_288], r11
  0000000140C8406D  and     r15, r14
  0000000140C84070  mov     [rsp+348h+var_2A8], r15
  0000000140C84078  mov     r9, r14
  0000000140C8407B  and     r9, rbp
  0000000140C8407E  mov     [rsp+348h+var_1C8], r9
  0000000140C84086  not     rbp
  0000000140C84089  and     rbp, rdi
  0000000140C8408C  and     [rsp+348h+var_260], rdi
  0000000140C84094  not     rax
  0000000140C84097  and     rax, r14
  0000000140C8409A  mov     [rsp+348h+var_348], rax
  0000000140C8409E  and     rcx, rdi
  0000000140C840A1  mov     [rsp+348h+var_2E8], rcx
  0000000140C840A6  not     rsi
  0000000140C840A9  and     rsi, rbx
  0000000140C840AC  not     rsi
  0000000140C840AF  and     rsi, r11
  0000000140C840B2  not     rsi
  0000000140C840B5  and     rsi, rdi
  0000000140C840B8  mov     rax, r14
  0000000140C840BB  mov     [rsp+348h+var_290], r14
  0000000140C840C3  mov     r9, r14
  0000000140C840C6  and     r14, r13
  0000000140C840C9  mov     [rsp+348h+var_1F0], r14
  0000000140C840D1  not     r13
  0000000140C840D4  and     r13, rdi
  0000000140C840D7  and     rdi, rbx
  0000000140C840DA  and     rdx, rdi
  0000000140C840DD  not     rdx
  0000000140C840E0  not     rdi
  0000000140C840E3  mov     r11, [rsp+348h+var_2F8]
  0000000140C840E8  and     rdi, r11
  0000000140C840EB  not     rdi
  0000000140C840EE  and     rdi, rdx
  0000000140C840F1  and     rdi, [rsp+348h+var_320]
  0000000140C840F6  mov     rcx, [rsp+348h+var_2B0]
  0000000140C840FE  mov     r15, rcx
  0000000140C84101  and     r15, rdi
  0000000140C84104  not     rdi
  0000000140C84107  mov     rdx, [rsp+348h+var_298]
  0000000140C8410F  and     rdi, rdx
  0000000140C84112  not     r15
  0000000140C84115  not     rdi
  0000000140C84118  and     rdi, r15
  0000000140C8411B  not     rdi
  0000000140C8411E  mov     r15, 870EDEDC1C7C5C07h
  0000000140C84128  imul    r15, rdi
  0000000140C8412C  add     r15, [rsp+348h+var_2A0]
  0000000140C84134  and     rax, r11
  0000000140C84137  not     rax
  0000000140C8413A  mov     r14, [rsp+348h+var_300]
  0000000140C8413F  and     r14, rax
  0000000140C84142  mov     [rsp+348h+var_300], r14
  0000000140C84147  mov     rdi, rbx
  0000000140C8414A  and     rdi, r14
  0000000140C8414D  and     rdi, [rsp+348h+var_320]
  0000000140C84152  mov     r14, rdx
  0000000140C84155  and     r14, rdi
  0000000140C84158  not     rdi
  0000000140C8415B  and     rdi, rcx
  0000000140C8415E  not     rdi
  0000000140C84161  not     r14
  0000000140C84164  and     r14, rdi
  0000000140C84167  not     r14
  0000000140C8416A  mov     rdi, 4F5CBEA9CB58F81Eh
  0000000140C84174  imul    rdi, r14
  0000000140C84178  add     rdi, r15
  0000000140C8417B  add     rdi, [rsp+348h+var_208]
  0000000140C84183  mov     r14, r11
  0000000140C84186  and     r14, [rsp+348h+var_1D0]
  0000000140C8418E  not     r14
  0000000140C84191  and     r14, rbx
  0000000140C84194  mov     r15, rdx
  0000000140C84197  mov     r11, rdx
  0000000140C8419A  and     r15, r14
  0000000140C8419D  not     r14
  0000000140C841A0  and     r14, rcx
  0000000140C841A3  mov     rdx, rcx
  0000000140C841A6  not     r14
  0000000140C841A9  not     r15
  0000000140C841AC  and     r15, r14
  0000000140C841AF  mov     r14, 1CD7975985BB5220h
  0000000140C841B9  imul    r14, r15
  0000000140C841BD  add     r14, rdi
  0000000140C841C0  mov     rdi, [rsp+348h+var_220]
  0000000140C841C8  not     rdi
  0000000140C841CB  mov     rcx, [rsp+348h+var_330]
  0000000140C841D0  not     rcx
  0000000140C841D3  and     rcx, rdi
  0000000140C841D6  not     rcx
  0000000140C841D9  and     rcx, rbx
  0000000140C841DC  mov     [rsp+348h+var_330], rcx
  0000000140C841E1  mov     rcx, r11
  0000000140C841E4  mov     r15, r11
  0000000140C841E7  and     r15, [rsp+348h+var_300]
  0000000140C841EC  not     r15
  0000000140C841EF  and     r15, rbx
  0000000140C841F2  and     [rsp+348h+var_290], rbx
  0000000140C841FA  mov     r11, [rsp+348h+var_340]
  0000000140C841FF  mov     rdi, r11
  0000000140C84202  and     rdi, [rsp+348h+var_268]
  0000000140C8420A  not     rdi
  0000000140C8420D  and     rdi, rcx
  0000000140C84210  and     [rsp+348h+var_280], rdi
  0000000140C84218  not     rdi
  0000000140C8421B  and     rdi, rbx
  0000000140C8421E  and     [rsp+348h+var_308], rbx
  0000000140C84223  and     rbx, rdx
  0000000140C84226  mov     [rsp+348h+var_2A0], rbx
  0000000140C8422E  and     rax, rbx
  0000000140C84231  mov     rbx, [rsp+348h+var_320]
  0000000140C84236  and     rbx, rax
  0000000140C84239  not     rbx
  0000000140C8423C  not     rax
  0000000140C8423F  and     rax, r11
  0000000140C84242  not     rax
  0000000140C84245  and     rax, rbx
  0000000140C84248  mov     rbx, 0B5F2F7A477C205A4h
  0000000140C84252  imul    rbx, rax
  0000000140C84256  mov     rax, [rsp+348h+var_318]
  0000000140C8425B  not     rax
  0000000140C8425E  mov     rdx, [rsp+348h+var_1D8]
  0000000140C84266  not     rdx
  0000000140C84269  and     rdx, rax
  0000000140C8426C  not     rdx
  0000000140C8426F  mov     rcx, 0B14B7027CC31CB5Dh
  0000000140C84279  imul    rcx, rdx
  0000000140C8427D  add     rcx, rbx
  0000000140C84280  add     rcx, r14
  0000000140C84283  mov     rax, r11
  0000000140C84286  mov     rdx, [rsp+348h+var_290]
  0000000140C8428E  and     rax, rdx
  0000000140C84291  not     rdx
  0000000140C84294  mov     r11, [rsp+348h+var_320]
  0000000140C84299  and     r11, rdx
  0000000140C8429C  not     r11
  0000000140C8429F  not     rax
  0000000140C842A2  and     rax, r11
  0000000140C842A5  mov     r11, [rsp+348h+var_2E8]
  0000000140C842AA  not     r11
  0000000140C842AD  and     r9, [rsp+348h+var_288]
  0000000140C842B5  not     r9
  0000000140C842B8  and     r9, r11
  0000000140C842BB  mov     rbx, [rsp+348h+var_308]
  0000000140C842C0  not     rbx
  0000000140C842C3  mov     r11, [rsp+348h+var_338]
  0000000140C842C8  not     r11
  0000000140C842CB  and     r11, rbx
  0000000140C842CE  mov     rbx, [rsp+348h+var_310]
  0000000140C842D3  not     rbx
  0000000140C842D6  and     rbx, rdx
  0000000140C842D9  mov     [rsp+348h+var_310], rbx
  0000000140C842DE  mov     rdx, [rsp+348h+var_330]
  0000000140C842E3  not     rdx
  0000000140C842E6  mov     rbx, [rsp+348h+var_2F8]
  0000000140C842EB  and     rdx, rbx
  0000000140C842EE  mov     [rsp+348h+var_330], rdx
  0000000140C842F3  mov     rdx, [rsp+348h+var_328]
  0000000140C842F8  and     rdx, rax
  0000000140C842FB  mov     [rsp+348h+var_308], rdx
  0000000140C84300  not     rax
  0000000140C84303  and     rax, rbx
  0000000140C84306  mov     rdx, rbx
  0000000140C84309  mov     rbx, [rsp+348h+var_2B0]
  0000000140C84311  mov     r14, [rsp+348h+var_348]
  0000000140C84315  and     rbx, r14
  0000000140C84318  mov     [rsp+348h+var_2E8], rbx
  0000000140C8431D  not     r14
  0000000140C84320  mov     rbx, r14
  0000000140C84323  mov     r14, [rsp+348h+var_298]
  0000000140C8432B  and     rbx, r14
  0000000140C8432E  mov     [rsp+348h+var_348], rbx
  0000000140C84332  not     r11
  0000000140C84335  mov     rbx, [rsp+348h+var_328]
  0000000140C8433A  and     r11, rbx
  0000000140C8433D  mov     [rsp+348h+var_338], r11
  0000000140C84342  and     [rsp+348h+var_270], r14
  0000000140C8434A  mov     r11, [rsp+348h+var_2E0]
  0000000140C8434F  not     r11
  0000000140C84352  and     r11, r14
  0000000140C84355  mov     [rsp+348h+var_2E0], r11
  0000000140C8435A  mov     r11, [rsp+348h+var_310]
  0000000140C8435F  and     r11, [rsp+348h+var_340]
  0000000140C84364  mov     [rsp+348h+var_310], r11
  0000000140C84369  and     r14, r11
  0000000140C8436C  not     r14
  0000000140C8436F  mov     r11, rbx
  0000000140C84372  and     r14, rbx
  0000000140C84375  mov     rbx, rdx
  0000000140C84378  and     rbx, rsi
  0000000140C8437B  mov     [rsp+348h+var_318], rbx
  0000000140C84380  not     rsi
  0000000140C84383  and     rsi, r11
  0000000140C84386  and     r11, r9
  0000000140C84389  mov     [rsp+348h+var_328], r11
  0000000140C8438E  not     r9
  0000000140C84391  and     r9, rdx
  0000000140C84394  and     rdx, [rsp+348h+var_288]
  0000000140C8439C  not     rdx
  0000000140C8439F  mov     rbx, [rsp+348h+var_2A8]
  0000000140C843A7  and     rbx, rdx
  0000000140C843AA  mov     r11, 6D02F279733B16C7h
  0000000140C843B4  imul    r11, rbx
  0000000140C843B8  add     r11, rcx
  0000000140C843BB  not     rbp
  0000000140C843BE  mov     rbx, [rsp+348h+var_1C8]
  0000000140C843C6  not     rbx
  0000000140C843C9  and     rbx, rbp
  0000000140C843CC  mov     rcx, 66A4280857D805A6h
  0000000140C843D6  imul    rcx, rbx
  0000000140C843DA  mov     rbp, 0CE8CFBA32F0562F9h
  0000000140C843E4  imul    rbp, [rsp+348h+var_330]
  0000000140C843EA  add     rbp, r11
  0000000140C843ED  add     rbp, rcx
  0000000140C843F0  mov     rcx, [rsp+348h+var_228]
  0000000140C843F8  not     rcx
  0000000140C843FB  not     r10
  0000000140C843FE  and     r10, rcx
  0000000140C84401  not     r10
  0000000140C84404  mov     rcx, 6165371A7631385Fh
  0000000140C8440E  imul    rcx, r10
  0000000140C84412  mov     r10, [rsp+348h+var_300]
  0000000140C84417  not     r10
  0000000140C8441A  mov     rbx, [rsp+348h+var_2B0]
  0000000140C84422  and     r10, rbx
  0000000140C84425  not     r10
  0000000140C84428  and     r15, r10
  0000000140C8442B  not     r15
  0000000140C8442E  and     r15, [rsp+348h+var_340]
  0000000140C84433  not     r15
  0000000140C84436  mov     r11, 7326910B70869F86h
  0000000140C84440  imul    r11, r15
  0000000140C84444  add     r11, rcx
  0000000140C84447  mov     rcx, [rsp+348h+var_2C8]
  0000000140C8444F  not     rcx
  0000000140C84452  mov     r10, 237A89AFAA467354h
  0000000140C8445C  imul    r10, rcx
  0000000140C84460  add     r10, r11
  0000000140C84463  add     r10, rbp
  0000000140C84466  mov     r11, [rsp+348h+var_238]
  0000000140C8446E  not     r11
  0000000140C84471  mov     rcx, 0BD85C88FA25BCEADh
  0000000140C8447B  imul    rcx, r11
  0000000140C8447F  mov     r11, [rsp+348h+var_218]
  0000000140C84487  not     r11
  0000000140C8448A  mov     r15, [rsp+348h+var_200]
  0000000140C84492  not     r15
  0000000140C84495  and     r15, r11
  0000000140C84498  mov     r11, 0E6957B5402925B3Ch
  0000000140C844A2  imul    r11, r15
  0000000140C844A6  add     r11, rcx
  0000000140C844A9  mov     rcx, [rsp+348h+var_210]
  0000000140C844B1  not     rcx
  0000000140C844B4  not     r8
  0000000140C844B7  and     r8, rcx
  0000000140C844BA  not     r8
  0000000140C844BD  mov     rcx, 3E778F64CA98A37Fh
  0000000140C844C7  imul    rcx, r8
  0000000140C844CB  add     rcx, r11
  0000000140C844CE  mov     rdx, [rsp+348h+var_308]
  0000000140C844D3  not     rdx
  0000000140C844D6  not     rax
  0000000140C844D9  and     rax, rdx
  0000000140C844DC  not     rax
  0000000140C844DF  and     rax, rbx
  0000000140C844E2  mov     r11, rbx
  0000000140C844E5  mov     r8, 0D729F5BB6DDE331Bh
  0000000140C844EF  imul    r8, rax
  0000000140C844F3  add     r8, rcx
  0000000140C844F6  mov     rax, [rsp+348h+var_260]
  0000000140C844FE  not     rax
  0000000140C84501  mov     rcx, [rsp+348h+var_2D8]
  0000000140C84506  and     rcx, rax
  0000000140C84509  mov     rax, 6F290C7387D9DB40h
  0000000140C84513  imul    rax, rcx
  0000000140C84517  add     rax, r8
  0000000140C8451A  mov     rcx, [rsp+348h+var_2E8]
  0000000140C8451F  not     rcx
  0000000140C84522  mov     r8, [rsp+348h+var_348]
  0000000140C84526  not     r8
  0000000140C84529  and     r8, rcx
  0000000140C8452C  mov     rcx, 57500EA31EF9A043h
  0000000140C84536  imul    rcx, r8
  0000000140C8453A  add     rcx, rax
  0000000140C8453D  mov     r8, [rsp+348h+var_278]
  0000000140C84545  mov     r15, [rsp+348h+var_2A0]
  0000000140C8454D  and     r8, r15
  0000000140C84550  mov     rbp, [rsp+348h+var_340]
  0000000140C84555  mov     rax, rbp
  0000000140C84558  and     rax, r8
  0000000140C8455B  not     r8
  0000000140C8455E  mov     rbx, [rsp+348h+var_320]
  0000000140C84563  and     r8, rbx
  0000000140C84566  not     r8
  0000000140C84569  not     rax
  0000000140C8456C  and     rax, r8
  0000000140C8456F  not     rax
  0000000140C84572  mov     r8, 49343D340659C744h
  0000000140C8457C  imul    r8, rax
  0000000140C84580  add     r8, rcx
  0000000140C84583  mov     rax, [rsp+348h+var_328]
  0000000140C84588  not     rax
  0000000140C8458B  not     r9
  0000000140C8458E  and     r9, rax
  0000000140C84591  mov     rcx, 597722CAC1EF8657h
  0000000140C8459B  imul    rcx, r9
  0000000140C8459F  add     rcx, r8
  0000000140C845A2  mov     r8, rbp
  0000000140C845A5  mov     rax, [rsp+348h+var_1F8]
  0000000140C845AD  and     r8, rax
  0000000140C845B0  not     rax
  0000000140C845B3  and     rax, rbx
  0000000140C845B6  not     rax
  0000000140C845B9  not     r8
  0000000140C845BC  and     r8, rax
  0000000140C845BF  not     r8
  0000000140C845C2  mov     rax, 13BF01C76EFF16EFh
  0000000140C845CC  imul    rax, r8
  0000000140C845D0  add     rax, rcx
  0000000140C845D3  add     rax, r10
  0000000140C845D6  not     rdi
  0000000140C845D9  mov     r8, [rsp+348h+var_280]
  0000000140C845E1  not     r8
  0000000140C845E4  and     r8, rdi
  0000000140C845E7  not     r8
  0000000140C845EA  mov     rcx, 0F4210332A87E1238h
  0000000140C845F4  imul    rcx, r8
  0000000140C845F8  mov     r8, 0EA1B0C986A0D1981h
  0000000140C84602  imul    r8, [rsp+348h+var_2F0]
  0000000140C84608  add     r8, rcx
  0000000140C8460B  mov     rdx, [rsp+348h+var_338]
  0000000140C84610  and     rdx, rbx
  0000000140C84613  mov     rcx, 0E4C5E222A13D6865h
  0000000140C8461D  imul    rcx, rdx
  0000000140C84621  add     rcx, r8
  0000000140C84624  mov     r8, [rsp+348h+var_310]
  0000000140C84629  not     r8
  0000000140C8462C  and     r8, r11
  0000000140C8462F  not     r8
  0000000140C84632  and     r14, r8
  0000000140C84635  mov     r8, 0DDCF4D687BC31215h
  0000000140C8463F  imul    r8, r14
  0000000140C84643  add     r8, rcx
  0000000140C84646  mov     rcx, [rsp+348h+var_258]
  0000000140C8464E  not     rcx
  0000000140C84651  mov     rdx, [rsp+348h+var_2B8]
  0000000140C84659  not     rdx
  0000000140C8465C  and     rdx, rcx
  0000000140C8465F  mov     rcx, rbp
  0000000140C84662  and     rcx, rdx
  0000000140C84665  not     rdx
  0000000140C84668  and     rdx, rbx
  0000000140C8466B  not     rdx
  0000000140C8466E  not     rcx
  0000000140C84671  and     rcx, rdx
  0000000140C84674  mov     r9, 6506CED42234DBDCh
  0000000140C8467E  imul    r9, rcx
  0000000140C84682  add     r9, r8
  0000000140C84685  mov     rcx, [rsp+348h+var_2C0]
  0000000140C8468D  not     rcx
  0000000140C84690  not     r12
  0000000140C84693  and     r12, rcx
  0000000140C84696  mov     rcx, 64DE6CD47AEA8F93h
  0000000140C846A0  imul    rcx, r12
  0000000140C846A4  add     rcx, r9
  0000000140C846A7  mov     r8, r15
  0000000140C846AA  not     r8
  0000000140C846AD  mov     r9, [rsp+348h+var_270]
  0000000140C846B5  not     r9
  0000000140C846B8  and     r9, r8
  0000000140C846BB  mov     r8, rbp
  0000000140C846BE  mov     r14, rbp
  0000000140C846C1  and     r8, r9
  0000000140C846C4  not     r9
  0000000140C846C7  and     r9, rbx
  0000000140C846CA  not     r8
  0000000140C846CD  not     r9
  0000000140C846D0  and     r9, r8
  0000000140C846D3  not     r9
  0000000140C846D6  and     r9, [rsp+348h+var_268]
  0000000140C846DE  mov     r8, 8A6A4A31A9FEE3DAh
  0000000140C846E8  imul    r8, r9
  0000000140C846EC  add     r8, rcx
  0000000140C846EF  not     rsi
  0000000140C846F2  mov     r9, [rsp+348h+var_318]
  0000000140C846F7  not     r9
  0000000140C846FA  and     r9, rsi
  0000000140C846FD  mov     rcx, 69D358CBFD5E8309h
  0000000140C84707  imul    rcx, r9
  0000000140C8470B  add     rcx, r8
  0000000140C8470E  not     r13
  0000000140C84711  mov     r8, [rsp+348h+var_1F0]
  0000000140C84719  not     r8
  0000000140C8471C  and     r8, r13
  0000000140C8471F  mov     rdx, 82D9B6437B13E3ABh
  0000000140C84729  imul    rdx, r8
  0000000140C8472D  add     rdx, rcx
  0000000140C84730  mov     r8, 4AE427C9CC746FDDh
  0000000140C8473A  imul    r8, [rsp+348h+var_2E0]
  0000000140C84740  add     r8, rdx
  0000000140C84743  add     r8, rax
  0000000140C84746  mov     r10, [rsp+348h+var_230]
  0000000140C8474E  lea     eax, [r10+r10*8]
  0000000140C84752  lea     ecx, [rax+rax*2]
  0000000140C84755  mov     rax, r8
  0000000140C84758  shl     rax, cl
  0000000140C8475B  mov     rcx, [rsp+348h+var_2D0]
  0000000140C84760  add     rcx, [rsp+348h+var_248]
  0000000140C84768  add     rcx, [rsp+348h+var_250]
  0000000140C84770  mov     rdx, rcx
  0000000140C84773  imul    ecx, r10d, -5Bh
  0000000140C84777  shr     r8, cl
  0000000140C8477A  imul    ecx, r10d, 95B6BA20h
  0000000140C84781  mov     [rsp+rcx+348h], rdx
  0000000140C84789  not     rax
  0000000140C8478C  not     r8
  0000000140C8478F  mov     rcx, [rsp+348h+var_1E8]
  0000000140C84797  mov     r9, rcx
  0000000140C8479A  not     r9
  0000000140C8479D  mov     [rsp+348h+var_348], r9
  0000000140C847A1  mov     rdx, r8
  0000000140C847A4  and     rdx, r9
  0000000140C847A7  and     rdx, rax
  0000000140C847AA  and     r8, rcx
  0000000140C847AD  and     r8, rax
  0000000140C847B0  not     rdx
  0000000140C847B3  not     r8
  0000000140C847B6  add     r8, [rsp+348h+var_1C0]
  0000000140C847BE  add     r8, rdx
  0000000140C847C1  imul    eax, r10d, 118CCAB0h
  0000000140C847C8  mov     qword ptr [rsp+rax+348h], 0
  0000000140C847D4  imul    eax, r10d, 0EEE5BBC8h
  0000000140C847DB  mov     rcx, [rsp+348h+var_1B0]
  0000000140C847E3  mov     [rsp+rax+348h], rcx
  0000000140C847EB  imul    rax, [rsp+348h+var_1B8], 0FFFFFFFFFFFFFE08h
  0000000140C847F7  lea     rcx, [rsp+348h]
  0000000140C847FF  imul    rdx, rcx, 0FFFFFFFFFFFFFE09h
  0000000140C84806  mov     [rax+rdx], r8
  0000000140C8480A  mov     rdi, 0E6293068F874F2A3h
  0000000140C84814  imul    rdi, r10
  0000000140C84818  mov     r9, 81712CF3ED87BA52h
  0000000140C84822  imul    r9, r10
  0000000140C84826  mov     rax, [rsp+348h+var_1A0]
  0000000140C8482E  mov     r11, rax
  0000000140C84831  not     r11
  0000000140C84834  mov     rbp, r9
  0000000140C84837  not     rbp
  0000000140C8483A  mov     r10, rdi
  0000000140C8483D  and     r10, rbp
  0000000140C84840  mov     rcx, rax
  0000000140C84843  mov     r8, rax
  0000000140C84846  and     rcx, r10
  0000000140C84849  not     r10
  0000000140C8484C  and     r10, r11
  0000000140C8484F  not     r10
  0000000140C84852  not     rcx
  0000000140C84855  and     rcx, r10
  0000000140C84858  mov     [rsp+348h+var_330], rcx
  0000000140C8485D  mov     rcx, rdi
  0000000140C84860  not     rcx
  0000000140C84863  mov     r10, rcx
  0000000140C84866  and     r10, r11
  0000000140C84869  mov     rsi, rbp
  0000000140C8486C  and     rsi, r10
  0000000140C8486F  not     rsi
  0000000140C84872  not     r10
  0000000140C84875  and     r10, r9
  0000000140C84878  not     r10
  0000000140C8487B  and     r10, rsi
  0000000140C8487E  mov     r13, r14
  0000000140C84881  and     r14, r10
  0000000140C84884  not     r10
  0000000140C84887  and     r10, rbx
  0000000140C8488A  not     r10
  0000000140C8488D  not     r14
  0000000140C84890  and     r14, r10
  0000000140C84893  mov     rsi, rbx
  0000000140C84896  mov     rdx, rbx
  0000000140C84899  and     rsi, r9
  0000000140C8489C  mov     r12, rdi
  0000000140C8489F  and     r12, rsi
  0000000140C848A2  mov     r10, rcx
  0000000140C848A5  and     r10, rax
  0000000140C848A8  not     r10
  0000000140C848AB  and     r10, rsi
  0000000140C848AE  not     rsi
  0000000140C848B1  and     rsi, rcx
  0000000140C848B4  not     rsi
  0000000140C848B7  not     r12
  0000000140C848BA  and     r12, rsi
  0000000140C848BD  mov     rsi, r11
  0000000140C848C0  and     rsi, r12
  0000000140C848C3  not     rsi
  0000000140C848C6  not     r12
  0000000140C848C9  and     r12, rax
  0000000140C848CC  not     r12
  0000000140C848CF  and     r12, rsi
  0000000140C848D2  mov     rbx, rdi
  0000000140C848D5  and     rbx, r11
  0000000140C848D8  mov     r15, rbx
  0000000140C848DB  not     r15
  0000000140C848DE  and     r15, r9
  0000000140C848E1  not     r15
  0000000140C848E4  mov     rax, r13
  0000000140C848E7  mov     rsi, r13
  0000000140C848EA  and     rsi, r15
  0000000140C848ED  not     rsi
  0000000140C848F0  imul    r13, rsi, -0Dh
  0000000140C848F4  imul    rsi, r12, -13h
  0000000140C848F8  add     rsi, r13
  0000000140C848FB  mov     r12, rax
  0000000140C848FE  and     r12, r8
  0000000140C84901  mov     r13, rcx
  0000000140C84904  and     r13, rbp
  0000000140C84907  and     r13, r12
  0000000140C8490A  not     r13
  0000000140C8490D  lea     r13, [r13+r13*8+0]
  0000000140C84912  lea     r13, [r13+r13*4+0]
  0000000140C84917  add     rsi, r13
  0000000140C8491A  not     r14
  0000000140C8491D  lea     r14, [r14+r14*4]
  0000000140C84921  lea     r14, [r14+r14*2]
  0000000140C84925  add     rsi, r14
  0000000140C84928  mov     [rsp+348h+var_338], rsi
  0000000140C8492D  mov     r14, r9
  0000000140C84930  and     r14, r8
  0000000140C84933  and     r14, rax
  0000000140C84936  mov     r13, rcx
  0000000140C84939  and     r13, r14
  0000000140C8493C  not     r13
  0000000140C8493F  not     r14
  0000000140C84942  and     r14, rdi
  0000000140C84945  not     r14
  0000000140C84948  and     r14, r13
  0000000140C8494B  not     r10
  0000000140C8494E  lea     r13, ds:0[r10*8]
  0000000140C84956  sub     r10, r13
  0000000140C84959  mov     r13, rdx
  0000000140C8495C  mov     rsi, rbp
  0000000140C8495F  and     r13, rbp
  0000000140C84962  not     r13
  0000000140C84965  mov     rbp, rax
  0000000140C84968  and     rbp, r9
  0000000140C8496B  not     rbp
  0000000140C8496E  and     rbp, r13
  0000000140C84971  mov     rax, rdx
  0000000140C84974  and     r11, rdx
  0000000140C84977  not     r11
  0000000140C8497A  not     rbp
  0000000140C8497D  and     rbp, r8
  0000000140C84980  not     rbp
  0000000140C84983  and     rbp, rcx
  0000000140C84986  mov     r13, rdx
  0000000140C84989  and     r13, rcx
  0000000140C8498C  and     rax, r8
  0000000140C8498F  mov     rdx, r8
  0000000140C84992  mov     r8, rdi
  0000000140C84995  and     r8, rax
  0000000140C84998  not     rax
  0000000140C8499B  and     rax, rcx
  0000000140C8499E  not     r12
  0000000140C849A1  and     r12, r11
  0000000140C849A4  not     r12
  0000000140C849A7  and     r12, rcx
  0000000140C849AA  and     rcx, r11
  0000000140C849AD  not     rbp
  0000000140C849B0  mov     r11, rsi
  0000000140C849B3  and     r11, rdx
  0000000140C849B6  not     r11
  0000000140C849B9  and     r11, r13
  0000000140C849BC  not     r13
  0000000140C849BF  and     r13, rsi
  0000000140C849C2  not     r13
  0000000140C849C5  and     r13, rdx
  0000000140C849C8  not     r13
  0000000140C849CB  add     r13, r13
  0000000140C849CE  lea     r13, [r13+r13*4+0]
  0000000140C849D3  shl     rbp, 4
  0000000140C849D7  sub     r13, rbp
  0000000140C849DA  not     rax
  0000000140C849DD  not     r8
  0000000140C849E0  and     r8, rax
  0000000140C849E3  not     r8
  0000000140C849E6  mov     rbp, rsi
  0000000140C849E9  and     r8, rsi
  0000000140C849EC  imul    rax, r8, -0Bh
  0000000140C849F0  add     rax, r13
  0000000140C849F3  not     r12
  0000000140C849F6  and     r12, rsi
  0000000140C849F9  not     r12
  0000000140C849FC  lea     r8, [r12+r12*8]
  0000000140C84A00  add     r8, rax
  0000000140C84A03  mov     r12, [rsp+348h+var_320]
  0000000140C84A08  and     r15, r12
  0000000140C84A0B  not     r15
  0000000140C84A0E  lea     rax, [r15+r15*8]
  0000000140C84A12  sub     r8, rax
  0000000140C84A15  mov     rsi, [rsp+348h+var_340]
  0000000140C84A1A  and     rbx, rsi
  0000000140C84A1D  not     rbx
  0000000140C84A20  and     rbx, rbp
  0000000140C84A23  mov     r15, rbp
  0000000140C84A26  not     rbx
  0000000140C84A29  imul    rax, rbx, -15h
  0000000140C84A2D  add     rax, r8
  0000000140C84A30  shl     r11, 2
  0000000140C84A34  lea     r8, [r11+r11*4]
  0000000140C84A38  sub     rax, r8
  0000000140C84A3B  and     rdi, r12
  0000000140C84A3E  mov     rbp, r12
  0000000140C84A41  not     rcx
  0000000140C84A44  and     rcx, r9
  0000000140C84A47  and     r9, rdi
  0000000140C84A4A  not     rdi
  0000000140C84A4D  and     rdi, r15
  0000000140C84A50  not     rdi
  0000000140C84A53  not     r9
  0000000140C84A56  and     r9, rdx
  0000000140C84A59  and     r9, rdi
  0000000140C84A5C  imul    r9, [rsp+348h+var_98]
  0000000140C84A65  add     r9, rax
  0000000140C84A68  not     rcx
  0000000140C84A6B  lea     rax, [rcx+rcx*8]
  0000000140C84A6F  sub     r9, rax
  0000000140C84A72  add     r9, r10
  0000000140C84A75  not     r14
  0000000140C84A78  add     r14, r14
  0000000140C84A7B  lea     rax, [r14+r14*4]
  0000000140C84A7F  sub     r9, rax
  0000000140C84A82  add     r9, [rsp+348h+var_338]
  0000000140C84A87  mov     rax, [rsp+348h+var_330]
  0000000140C84A8C  and     rax, rsi
  0000000140C84A8F  mov     rdi, rsi
  0000000140C84A92  lea     rax, [r9+rax*2]
  0000000140C84A96  mov     rcx, [rsp+348h+var_58]
  0000000140C84A9E  mov     rdx, [rsp+348h+var_60]
  0000000140C84AA6  mov     [rcx+rdx], rax
  0000000140C84AAA  mov     rbx, 0E1570286389A3CBh
  0000000140C84AB4  mov     rax, [rsp+348h+var_230]
  0000000140C84ABC  imul    rbx, rax
  0000000140C84AC0  mov     r8, 44BB2EF78415018Dh
  0000000140C84ACA  imul    r8, rax
  0000000140C84ACE  mov     r11, rbx
  0000000140C84AD1  not     r11
  0000000140C84AD4  mov     r9, r8
  0000000140C84AD7  not     r9
  0000000140C84ADA  mov     rcx, r11
  0000000140C84ADD  and     rcx, r9
  0000000140C84AE0  mov     r10, rcx
  0000000140C84AE3  not     r10
  0000000140C84AE6  mov     rsi, rbx
  0000000140C84AE9  and     rsi, r8
  0000000140C84AEC  not     rsi
  0000000140C84AEF  mov     r13, [rsp+348h+var_1E8]
  0000000140C84AF7  and     rsi, r13
  0000000140C84AFA  and     rsi, r10
  0000000140C84AFD  mov     r10, rbp
  0000000140C84B00  and     r10, rsi
  0000000140C84B03  not     rsi
  0000000140C84B06  mov     rax, rdi
  0000000140C84B09  and     rsi, rdi
  0000000140C84B0C  not     r10
  0000000140C84B0F  not     rsi
  0000000140C84B12  and     rsi, r10
  0000000140C84B15  not     rsi
  0000000140C84B18  mov     rdx, 0D44AED44AED44AECh
  0000000140C84B22  lea     rdi, [rdx+2]
  0000000140C84B26  imul    rdi, rsi
  0000000140C84B2A  mov     rdx, [rsp+348h+var_348]
  0000000140C84B2E  mov     rsi, rdx
  0000000140C84B31  and     rsi, r8
  0000000140C84B34  mov     r10, r11
  0000000140C84B37  and     r10, rsi
  0000000140C84B3A  mov     r15, rax
  0000000140C84B3D  and     r15, r10
  0000000140C84B40  not     r15
  0000000140C84B43  mov     r14, 0E7063E7063E7063Dh
  0000000140C84B4D  imul    r15, r14
  0000000140C84B51  add     r15, rdi
  0000000140C84B54  mov     r14, rax
  0000000140C84B57  and     r14, r11
  0000000140C84B5A  mov     rdi, r14
  0000000140C84B5D  and     rdi, rdx
  0000000140C84B60  not     rdi
  0000000140C84B63  and     rdi, r9
  0000000140C84B66  not     rdi
  0000000140C84B69  mov     r12, 3E7063E7063E7063h
  0000000140C84B73  imul    r12, rdi
  0000000140C84B77  mov     rax, r13
  0000000140C84B7A  and     rcx, r13
  0000000140C84B7D  and     rcx, rbp
  0000000140C84B80  not     rcx
  0000000140C84B83  mov     rdi, 5DA895DA895DA898h
  0000000140C84B8D  imul    rdi, rcx
  0000000140C84B91  add     rdi, r12
  0000000140C84B94  add     rdi, r15
  0000000140C84B97  mov     r15, rbp
  0000000140C84B9A  and     r15, rbx
  0000000140C84B9D  mov     rcx, rdx
  0000000140C84BA0  and     rcx, r15
  0000000140C84BA3  not     rcx
  0000000140C84BA6  not     r15
  0000000140C84BA9  mov     r12, r13
  0000000140C84BAC  and     r12, r15
  0000000140C84BAF  not     r12
  0000000140C84BB2  and     rcx, r8
  0000000140C84BB5  and     rcx, r12
  0000000140C84BB8  mov     r12, 0B512BB512BB512BDh
  0000000140C84BC2  imul    r12, rcx
  0000000140C84BC6  mov     rcx, r13
  0000000140C84BC9  and     rcx, r9
  0000000140C84BCC  mov     r13, r11
  0000000140C84BCF  and     r13, rcx
  0000000140C84BD2  not     r13
  0000000140C84BD5  and     r13, rbp
  0000000140C84BD8  mov     rdx, 0F9C18F9C18F9C190h
  0000000140C84BE2  inc     rdx
  0000000140C84BE5  imul    rdx, r13
  0000000140C84BE9  add     rdx, r12
  0000000140C84BEC  add     rdx, rdi
  0000000140C84BEF  mov     rdi, rax
  0000000140C84BF2  and     rdi, r11
  0000000140C84BF5  mov     r12, rdi
  0000000140C84BF8  not     r12
  0000000140C84BFB  mov     r13, rbp
  0000000140C84BFE  and     r13, r12
  0000000140C84C01  mov     rax, r9
  0000000140C84C04  and     rax, r13
  0000000140C84C07  not     rax
  0000000140C84C0A  not     r13
  0000000140C84C0D  and     r13, r8
  0000000140C84C10  not     r13
  0000000140C84C13  and     r13, rax
  0000000140C84C16  and     rcx, rbp
  0000000140C84C19  not     rcx
  0000000140C84C1C  and     rcx, rbx
  0000000140C84C1F  mov     rax, 0BB512BB512BB512Fh
  0000000140C84C29  imul    rax, rcx
  0000000140C84C2D  not     r13
  0000000140C84C30  mov     rcx, 18F9C18F9C18F9C1h
  0000000140C84C3A  imul    r13, rcx
  0000000140C84C3E  add     rax, r13
  0000000140C84C41  add     rax, rdx
  0000000140C84C44  mov     r13, [rsp+348h+var_348]
  0000000140C84C48  mov     rdx, r13
  0000000140C84C4B  and     rdx, rbx
  0000000140C84C4E  not     rdx
  0000000140C84C51  and     rdx, r12
  0000000140C84C54  and     rdx, rbp
  0000000140C84C57  mov     r12, r8
  0000000140C84C5A  and     r12, rdx
  0000000140C84C5D  not     rdx
  0000000140C84C60  and     rdx, r9
  0000000140C84C63  not     rdx
  0000000140C84C66  not     r12
  0000000140C84C69  and     r12, rdx
  0000000140C84C6C  not     r12
  0000000140C84C6F  mov     rdx, 0F9C18F9C18F9C190h
  0000000140C84C79  imul    r12, rdx
  0000000140C84C7D  add     r12, rax
  0000000140C84C80  not     r14
  0000000140C84C83  and     r14, r15
  0000000140C84C86  mov     rax, r9
  0000000140C84C89  and     rax, r14
  0000000140C84C8C  not     rax
  0000000140C84C8F  not     r14
  0000000140C84C92  and     r14, r8
  0000000140C84C95  not     r14
  0000000140C84C98  and     r14, rax
  0000000140C84C9B  not     r14
  0000000140C84C9E  and     r14, r13
  0000000140C84CA1  mov     rax, 0ED44AED44AED44AFh
  0000000140C84CAB  imul    rax, r14
  0000000140C84CAF  add     rax, r12
  0000000140C84CB2  not     rsi
  0000000140C84CB5  and     rsi, rbx
  0000000140C84CB8  not     r10
  0000000140C84CBB  not     rsi
  0000000140C84CBE  and     rsi, r10
  0000000140C84CC1  and     rsi, rbp
  0000000140C84CC4  not     rsi
  0000000140C84CC7  imul    rsi, rcx
  0000000140C84CCB  mov     r13, [rsp+348h+var_340]
  0000000140C84CD0  and     r9, r13
  0000000140C84CD3  mov     rcx, rbp
  0000000140C84CD6  mov     r12, rbp
  0000000140C84CD9  and     rcx, r8
  0000000140C84CDC  not     rcx
  0000000140C84CDF  mov     rdx, r9
  0000000140C84CE2  not     rdx
  0000000140C84CE5  and     rcx, rdx
  0000000140C84CE8  mov     r15, [rsp+348h+var_1E8]
  0000000140C84CF0  mov     r10, r15
  0000000140C84CF3  and     r10, rcx
  0000000140C84CF6  mov     r14, r11
  0000000140C84CF9  and     r14, r10
  0000000140C84CFC  not     r10
  0000000140C84CFF  and     r10, rbx
  0000000140C84D02  not     r14
  0000000140C84D05  not     r10
  0000000140C84D08  and     r10, r14
  0000000140C84D0B  not     r10
  0000000140C84D0E  mov     r14, 44AED44AED44AED0h
  0000000140C84D18  imul    r10, r14
  0000000140C84D1C  add     r10, rsi
  0000000140C84D1F  add     r10, rax
  0000000140C84D22  and     rdx, [rsp+348h+var_348]
  0000000140C84D26  mov     rax, rdx
  0000000140C84D29  not     rax
  0000000140C84D2C  and     r9, r15
  0000000140C84D2F  not     r9
  0000000140C84D32  and     r9, rax
  0000000140C84D35  mov     rsi, r11
  0000000140C84D38  and     rsi, r9
  0000000140C84D3B  not     r9
  0000000140C84D3E  and     r9, rbx
  0000000140C84D41  not     rsi
  0000000140C84D44  not     r9
  0000000140C84D47  and     r9, rsi
  0000000140C84D4A  not     r9
  0000000140C84D4D  mov     rsi, 0C18F9C18F9C18F9Dh
  0000000140C84D57  imul    rsi, r9
  0000000140C84D5B  and     rdx, rbx
  0000000140C84D5E  and     r8, r15
  0000000140C84D61  and     rbx, r8
  0000000140C84D64  not     r8
  0000000140C84D67  and     r8, r11
  0000000140C84D6A  not     r8
  0000000140C84D6D  not     rbx
  0000000140C84D70  and     rbx, r8
  0000000140C84D73  and     rbx, r13
  0000000140C84D76  mov     r8, r13
  0000000140C84D79  not     rbx
  0000000140C84D7C  mov     r9, 0D44AED44AED44AECh
  0000000140C84D86  imul    rbx, r9
  0000000140C84D8A  add     rbx, rsi
  0000000140C84D8D  and     rcx, rdi
  0000000140C84D90  or      r14, 0Ah
  0000000140C84D94  imul    r14, rcx
  0000000140C84D98  add     r14, rbx
  0000000140C84D9B  add     r14, r10
  0000000140C84D9E  and     rax, r11
  0000000140C84DA1  not     rax
  0000000140C84DA4  not     rdx
  0000000140C84DA7  and     rdx, rax
  0000000140C84DAA  mov     rcx, 0E7063E7063E7063Dh
  0000000140C84DB4  inc     rcx
  0000000140C84DB7  imul    rcx, rdx
  0000000140C84DBB  add     rcx, r14
  0000000140C84DBE  mov     r13, [rsp+348h+var_230]
  0000000140C84DC6  imul    eax, r13d, 0BB2468A8h
  0000000140C84DCD  mov     [rsp+rax+348h], rcx
  0000000140C84DD5  mov     rax, 1B70193590FC4DFAh
  0000000140C84DDF  imul    rax, r13
  0000000140C84DE3  mov     rsi, 9957EE40374F2D0Dh
  0000000140C84DED  imul    rsi, r13
  0000000140C84DF1  mov     rdx, rsi
  0000000140C84DF4  not     rdx
  0000000140C84DF7  mov     rcx, rdx
  0000000140C84DFA  and     rcx, rax
  0000000140C84DFD  mov     r11, r8
  0000000140C84E00  mov     r9, r8
  0000000140C84E03  and     r9, rcx
  0000000140C84E06  not     rcx
  0000000140C84E09  and     rcx, r12
  0000000140C84E0C  not     rcx
  0000000140C84E0F  not     r9
  0000000140C84E12  and     r9, rcx
  0000000140C84E15  mov     r15, [rsp+348h+var_1B0]
  0000000140C84E1D  mov     rcx, r15
  0000000140C84E20  not     rcx
  0000000140C84E23  mov     rdi, rdx
  0000000140C84E26  and     rdi, rcx
  0000000140C84E29  mov     r8, rax
  0000000140C84E2C  not     r8
  0000000140C84E2F  mov     r10, r11
  0000000140C84E32  mov     rbp, r11
  0000000140C84E35  and     r10, rcx
  0000000140C84E38  not     r10
  0000000140C84E3B  mov     r11, r12
  0000000140C84E3E  and     r11, r15
  0000000140C84E41  mov     rbx, rdx
  0000000140C84E44  and     rdx, r8
  0000000140C84E47  and     rdx, r11
  0000000140C84E4A  not     r11
  0000000140C84E4D  and     r11, r10
  0000000140C84E50  not     r11
  0000000140C84E53  and     r11, rsi
  0000000140C84E56  mov     r14, r15
  0000000140C84E59  and     r14, r9
  0000000140C84E5C  not     r9
  0000000140C84E5F  and     r9, rcx
  0000000140C84E62  and     r10, rax
  0000000140C84E65  not     r10
  0000000140C84E68  and     r10, rsi
  0000000140C84E6B  and     rcx, rsi
  0000000140C84E6E  and     rsi, r15
  0000000140C84E71  not     rsi
  0000000140C84E74  not     rdi
  0000000140C84E77  and     rdi, rsi
  0000000140C84E7A  and     rbx, r15
  0000000140C84E7D  mov     rsi, rbx
  0000000140C84E80  not     rbx
  0000000140C84E83  mov     r15, rcx
  0000000140C84E86  not     r15
  0000000140C84E89  and     rbx, r15
  0000000140C84E8C  not     rbx
  0000000140C84E8F  and     rbx, r8
  0000000140C84E92  and     rbx, r12
  0000000140C84E95  and     rcx, r12
  0000000140C84E98  and     r12, rdi
  0000000140C84E9B  not     rdi
  0000000140C84E9E  and     rdi, rbp
  0000000140C84EA1  and     rsi, r8
  0000000140C84EA4  and     rsi, rbp
  0000000140C84EA7  and     r15, rbp
  0000000140C84EAA  not     r12
  0000000140C84EAD  not     rdi
  0000000140C84EB0  and     rdi, rax
  0000000140C84EB3  and     rdi, r12
  0000000140C84EB6  not     rdi
  0000000140C84EB9  add     rsi, rdi
  0000000140C84EBC  mov     rdi, r11
  0000000140C84EBF  not     rdi
  0000000140C84EC2  and     rdi, r8
  0000000140C84EC5  not     rdi
  0000000140C84EC8  mov     r12, rax
  0000000140C84ECB  and     r12, r11
  0000000140C84ECE  not     r12
  0000000140C84ED1  and     r12, rdi
  0000000140C84ED4  not     r9
  0000000140C84ED7  not     r14
  0000000140C84EDA  and     r14, r9
  0000000140C84EDD  not     rbx
  0000000140C84EE0  lea     r9, [rbx+rbx*2]
  0000000140C84EE4  sub     r10, r9
  0000000140C84EE7  mov     r9, r8
  0000000140C84EEA  and     r9, rcx
  0000000140C84EED  shl     r9, 2
  0000000140C84EF1  sub     r10, r9
  0000000140C84EF4  add     r10, r14
  0000000140C84EF7  and     r11, r8
  0000000140C84EFA  not     r11
  0000000140C84EFD  lea     r9, [r11+r11*2]
  0000000140C84F01  add     r9, r10
  0000000140C84F04  add     r9, r12
  0000000140C84F07  shl     rdx, 2
  0000000140C84F0B  sub     r9, rdx
  0000000140C84F0E  and     rax, rcx
  0000000140C84F11  not     rcx
  0000000140C84F14  not     r15
  0000000140C84F17  and     r15, r8
  0000000140C84F1A  and     r15, rcx
  0000000140C84F1D  mov     rdx, [rsp+348h+var_1C0]
  0000000140C84F25  add     r15, rdx
  0000000140C84F28  add     r15, rsi
  0000000140C84F2B  and     rcx, r8
  0000000140C84F2E  not     rcx
  0000000140C84F31  not     rax
  0000000140C84F34  and     rax, rcx
  0000000140C84F37  add     rax, rdx
  0000000140C84F3A  add     rax, r15
  0000000140C84F3D  add     rax, r9
  0000000140C84F40  mov     r11, [rsp+348h+var_90]
  0000000140C84F48  mov     rcx, r11
  0000000140C84F4B  not     rcx
  0000000140C84F4E  mov     r9, [rsp+348h+var_1B8]
  0000000140C84F56  mov     rdx, r9
  0000000140C84F59  and     rdx, rcx
  0000000140C84F5C  and     r9, r11
  0000000140C84F5F  mov     r8, r9
  0000000140C84F62  mov     r10, r9
  0000000140C84F65  not     r8
  0000000140C84F68  lea     r9, [rsp+348h]
  0000000140C84F70  and     rcx, r9
  0000000140C84F73  not     rcx
  0000000140C84F76  and     rcx, r8
  0000000140C84F79  not     rcx
  0000000140C84F7C  shl     rcx, 4
  0000000140C84F80  lea     rcx, [rcx+rcx*4]
  0000000140C84F84  add     rcx, r10
  0000000140C84F87  not     rdx
  0000000140C84F8A  and     r9, r11
  0000000140C84F8D  not     r9
  0000000140C84F90  and     r9, rdx
  0000000140C84F93  sub     rdx, rcx
  0000000140C84F96  not     r9
  0000000140C84F99  shl     r9, 4
  0000000140C84F9D  lea     rcx, [r9+r9*4]
  0000000140C84FA1  sub     rdx, rcx
  0000000140C84FA4  mov     [rdx], rax
  0000000140C84FA7  mov     rax, [rsp+348h+var_68]
  0000000140C84FAF  mov     rcx, [rsp+348h+var_80]
  0000000140C84FB7  mov     rdx, [rsp+348h+var_88]
  0000000140C84FBF  mov     [rcx+rdx], rax
  0000000140C84FC3  mov     rdx, r13
  0000000140C84FC6  imul    eax, edx, 987D59C0h
  0000000140C84FCC  mov     rcx, [rsp+348h+var_1E8]
  0000000140C84FD4  mov     [rsp+rax+348h], rcx
  0000000140C84FDC  imul    eax, edx, 4ADB5D10h
  0000000140C84FE2  mov     rcx, [rsp+348h+var_70]
  0000000140C84FEA  mov     [rsp+rax+348h], rcx
  0000000140C84FF2  imul    eax, edx, 87631588h
  0000000140C84FF8  mov     rcx, [rsp+348h+var_78]
  0000000140C85000  mov     [rsp+rax+348h], rcx
  0000000140C85008  imul    eax, edx, 64BC06A0h
  0000000140C8500E  mov     r8, [rsp+348h+var_1A8]
  0000000140C85016  mov     [rsp+rax+348h], r8
  0000000140C8501E  imul    eax, edx, 0F7AC2120h
  0000000140C85024  mov     [rsp+rax+348h], r11
  0000000140C8502C  mov     rax, [rsp+348h+var_50]
  0000000140C85034  mov     rcx, [rsp+348h+var_1A0]
  0000000140C8503C  mov     [rsp+rax+348h], rcx
  0000000140C85044  imul    eax, edx, 36FA7938h
  0000000140C8504A  mov     rcx, [rsp+348h+var_48]
  0000000140C85052  mov     [rsp+rax+348h], rcx
  0000000140C8505A  imul    eax, edx, 7648D150h
  0000000140C85060  imul    ecx, edx, 53A1C268h
  0000000140C85066  add     rax, rsp
  0000000140C85069  add     rax, 348h
  0000000140C8506F  mov     [rsp+rcx+348h], rax
  0000000140C85077  mov     rax, 0FFFFFFFEBFE6015Eh
  0000000140C85081  lea     rcx, [rax+1]
  0000000140C85085  imul    rcx, r8
  0000000140C85089  mov     r8, [rsp+348h+var_240]
  0000000140C85091  imul    r8, rax
  0000000140C85095  add     r8, rcx
  0000000140C85098  imul    ecx, edx, 3541448Eh
  0000000140C8509E  add     rsp, 308h
  0000000140C850A5  pop     rbx
  0000000140C850A6  pop     rbp
  0000000140C850A7  pop     rdi
  0000000140C850A8  pop     rsi
  0000000140C850A9  pop     r12
  0000000140C850AB  pop     r13
  0000000140C850AD  pop     r14
  0000000140C850AF  pop     r15
  0000000140C850B1  jmp     r8

