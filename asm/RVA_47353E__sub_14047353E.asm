// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14047353E                          ║
// ║  VA        : 0x14047353E                            ║
// ║  RVA       : 0x47353E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029FDD1  sub_14029FD43
//
// ── CALLS TO (30) ──
//   0x140473540  sub_14047353E
//   0x140473542  sub_14047353E
//   0x140473544  sub_14047353E
//   0x140473546  sub_14047353E
//   0x140473547  sub_14047353E
//   0x140473548  sub_14047353E
//   0x140473549  sub_14047353E
//   0x14047354A  sub_14047353E
//   0x140473551  sub_14047353E
//   0x140473559  sub_14047353E
//   0x14047355B  sub_14047353E
//   0x14047355E  sub_14047353E
//   0x140473566  sub_14047353E
//   0x140473568  sub_14047353E
//   0x14047356A  sub_14047353E
//   0x14047356D  sub_14047353E
//   0x140473570  sub_14047353E
//   0x140473573  sub_14047353E
//   0x140473576  sub_14047353E
//   0x14047357B  sub_14047353E
//   0x140473583  sub_14047353E
//   0x140473586  sub_14047353E
//   0x14047358E  sub_14047353E
//   0x140473591  sub_14047353E
//   0x140473594  sub_14047353E
//   0x140473597  sub_14047353E
//   0x14047359A  sub_14047353E
//   0x14047359D  sub_14047353E
//   0x1404735A0  sub_14047353E
//   0x1404735A3  sub_14047353E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7849 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029FDD1  sub_14029FD43
;
; ── Instructions ───────────────────────────────
  000000014047353E  push    r15
  0000000140473540  push    r14
  0000000140473542  push    r13
  0000000140473544  push    r12
  0000000140473546  push    rsi
  0000000140473547  push    rdi
  0000000140473548  push    rbp
  0000000140473549  push    rbx
  000000014047354A  sub     rsp, 3B8h
  0000000140473551  mov     rax, [rsp+3F8h+arg_108]
  0000000140473559  mov     ecx, eax
  000000014047355B  mov     r11, rax
  000000014047355E  mov     [rsp+3F8h+var_178], rax
  0000000140473566  not     ecx
  0000000140473568  mov     eax, ecx
  000000014047356A  mov     rsi, rcx
  000000014047356D  shr     eax, 2
  0000000140473570  and     eax, 1Bh
  0000000140473573  mov     rbx, rax
  0000000140473576  mov     [rsp+3F8h+var_3E0], rax
  000000014047357B  mov     rcx, [rsp+3F8h+arg_C0]
  0000000140473583  not     rcx
  0000000140473586  mov     r10, [rsp+3F8h+arg_110]
  000000014047358E  mov     rax, r10
  0000000140473591  not     rax
  0000000140473594  mov     r8, r11
  0000000140473597  not     r8
  000000014047359A  mov     rdx, r10
  000000014047359D  and     rdx, r8
  00000001404735A0  and     r8, rax
  00000001404735A3  and     rax, r11
  00000001404735A6  not     rax
  00000001404735A9  not     rdx
  00000001404735AC  and     rdx, rax
  00000001404735AF  and     rdx, rcx
  00000001404735B2  mov     r9, [rsp+3F8h+arg_58]
  00000001404735BA  mov     rax, 0BD9FD694F57B547Bh
  00000001404735C4  or      rax, r9
  00000001404735C7  mov     rdi, r9
  00000001404735CA  mov     r9, 0D702298023242E75h
  00000001404735D4  imul    r9, rax
  00000001404735D8  imul    rdx, r9
  00000001404735DC  not     r8
  00000001404735DF  and     r10, r11
  00000001404735E2  not     r10
  00000001404735E5  and     r10, r8
  00000001404735E8  not     r10
  00000001404735EB  and     r10, rcx
  00000001404735EE  not     r10
  00000001404735F1  imul    r10, r9
  00000001404735F5  add     r10, rdx
  00000001404735F8  mov     rbp, r10
  00000001404735FB  shr     esi, 1
  00000001404735FD  and     esi, 35h
  0000000140473600  mov     [rsp+3F8h+var_3D8], rsi
  0000000140473605  imul    ecx, ebp, 7CC1BE60h
  000000014047360B  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014047360F  add     rdx, 3F8h
  0000000140473616  mov     [rsp+3F8h+var_390], rdx
  000000014047361B  mov     rcx, rbx
  000000014047361E  imul    rcx, rdx
  0000000140473622  imul    edx, ebp, 0B3FB64A8h
  0000000140473628  add     rdx, rsp
  000000014047362B  add     rdx, 3F8h
  0000000140473632  imul    rdx, rsi
  0000000140473636  mov     r8, [rcx+rdx]
  000000014047363A  mov     rdx, r8
  000000014047363D  not     rdx
  0000000140473640  mov     rcx, r8
  0000000140473643  shl     rcx, 7
  0000000140473647  mov     r9, r8
  000000014047364A  mov     rsi, r8
  000000014047364D  sub     r9, rcx
  0000000140473650  mov     rcx, rdx
  0000000140473653  mov     r14, rdx
  0000000140473656  mov     [rsp+3F8h+var_308], rdx
  000000014047365E  shl     rcx, 7
  0000000140473662  sub     r9, rcx
  0000000140473665  mov     [rsp+3F8h+var_358], r9
  000000014047366D  lea     rdx, [rsp+3F8h]
  0000000140473675  mov     rcx, rdx
  0000000140473678  not     rcx
  000000014047367B  mov     [rsp+3F8h+var_3D0], rcx
  0000000140473680  shl     rcx, 4
  0000000140473684  lea     rcx, [rcx+rcx*4]
  0000000140473688  imul    rdx, -4Fh
  000000014047368C  sub     rdx, rcx
  000000014047368F  mov     [rsp+3F8h+var_340], rdx
  0000000140473697  mov     [rsp+3F8h+var_3F0], rdi
  000000014047369C  mov     r15d, edi
  000000014047369F  not     r15d
  00000001404736A2  shr     r15d, 6
  00000001404736A6  and     r15d, 7
  00000001404736AA  imul    ecx, ebp, 33555788h
  00000001404736B0  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001404736B4  add     rdx, 3F8h
  00000001404736BB  imul    rdx, r15
  00000001404736BF  mov     [rsp+3F8h+var_388], r15
  00000001404736C4  not     rdx
  00000001404736C7  mov     r8d, edi
  00000001404736CA  and     r8d, 80AA01h
  00000001404736D1  mov     [rsp+3F8h+var_380], r8
  00000001404736D6  imul    ecx, ebp, 3D14C4F0h
  00000001404736DC  add     rcx, rsp
  00000001404736DF  add     rcx, 3F8h
  00000001404736E6  imul    rcx, r8
  00000001404736EA  not     rcx
  00000001404736ED  and     rcx, rdx
  00000001404736F0  mov     rdx, [rsp+3F8h+arg_B8]
  00000001404736F8  mov     r8, rdx
  00000001404736FB  shl     r8, 13h
  00000001404736FF  not     r8
  0000000140473702  shr     rdx, 2Dh
  0000000140473706  not     rdx
  0000000140473709  and     rdx, r8
  000000014047370C  mov     r10, 19B4F83604874E6Bh
  0000000140473716  or      r10, rdx
  0000000140473719  not     rdx
  000000014047371C  mov     r8, 0E64B07C9FB78B194h
  0000000140473726  or      r8, rdx
  0000000140473729  and     r10, r8
  000000014047372C  mov     r8, r10
  000000014047372F  shr     r8, 0Fh
  0000000140473733  not     r8d
  0000000140473736  mov     [rsp+3F8h+var_3F8], r8
  000000014047373A  and     r8d, 40020B01h
  0000000140473741  mov     [rsp+3F8h+var_3B8], r8
  0000000140473746  imul    edx, ebp, 730250F8h
  000000014047374C  add     rdx, rsp
  000000014047374F  add     rdx, 3F8h
  0000000140473756  imul    rdx, r8
  000000014047375A  mov     r9, rdx
  000000014047375D  mov     [rsp+3F8h+var_3A0], rdx
  0000000140473762  mov     r8, r10
  0000000140473765  not     r8d
  0000000140473768  shr     r8d, 15h
  000000014047376C  mov     [rsp+3F8h+var_3A8], r8
  0000000140473771  and     r8d, 2Dh
  0000000140473775  mov     [rsp+3F8h+var_320], r8
  000000014047377D  imul    edx, ebp, 8A657A88h
  0000000140473783  add     rdx, rsp
  0000000140473786  add     rdx, 3F8h
  000000014047378D  imul    rdx, r8
  0000000140473791  mov     r8, [r9+rdx]
  0000000140473795  mov     [rsp+3F8h+var_48], r8
  000000014047379D  imul    edx, ebp, 34A171C8h
  00000001404737A3  mov     r9, [rsp+rdx+3F8h]
  00000001404737AB  mov     [rsp+3F8h+var_378], r9
  00000001404737B3  mov     rdx, r8
  00000001404737B6  not     rdx
  00000001404737B9  mov     rbx, r9
  00000001404737BC  not     rbx
  00000001404737BF  and     rbx, rdx
  00000001404737C2  mov     rdx, r8
  00000001404737C5  and     rdx, r9
  00000001404737C8  mov     r8, rdx
  00000001404737CB  not     r8
  00000001404737CE  mov     r9, rbx
  00000001404737D1  not     r9
  00000001404737D4  and     r9, r8
  00000001404737D7  not     rcx
  00000001404737DA  mov     r11, [rcx]
  00000001404737DD  not     r9
  00000001404737E0  and     r9, r11
  00000001404737E3  not     r9
  00000001404737E6  mov     rcx, 895E63CC336E54E1h
  00000001404737F0  imul    rcx, rax
  00000001404737F4  imul    rcx, r9
  00000001404737F8  mov     r8, 76A19C33CC91AB1Fh
  0000000140473802  imul    r8, rax
  0000000140473806  mov     [rsp+3F8h+var_50], r11
  000000014047380E  and     rdx, r11
  0000000140473811  not     rdx
  0000000140473814  imul    rdx, r8
  0000000140473818  and     rbx, r11
  000000014047381B  not     rbx
  000000014047381E  imul    rbx, r8
  0000000140473822  add     rbx, rdx
  0000000140473825  add     rbx, rcx
  0000000140473828  mov     rax, 0F9FDEA204FC2AC3Bh
  0000000140473832  imul    rax, rbp
  0000000140473836  imul    ecx, ebp, 1E8A6278h
  000000014047383C  mov     rcx, [rsp+rcx+3F8h]
  0000000140473844  mov     [rsp+3F8h+var_368], rcx
  000000014047384C  mov     r12, 342A452B4EA26000h
  0000000140473856  imul    r12, rbx
  000000014047385A  add     r12, rcx
  000000014047385D  mov     [rsp+3F8h+var_3B0], r12
  0000000140473862  not     r12
  0000000140473865  mov     rcx, 594474FFB96EC989h
  000000014047386F  imul    rcx, rbp
  0000000140473873  and     rcx, r12
  0000000140473876  not     rcx
  0000000140473879  and     rax, rcx
  000000014047387C  mov     r11, 0C5250CED77407BC4h
  0000000140473886  imul    r11, rbp
  000000014047388A  and     r11, rcx
  000000014047388D  mov     rdi, 0C71EDA3F69F0CD35h
  0000000140473897  imul    rdi, rbx
  000000014047389B  not     rax
  000000014047389E  and     rax, rdi
  00000001404738A1  not     rax
  00000001404738A4  not     r11
  00000001404738A7  and     r11, rax
  00000001404738AA  mov     [rsp+3F8h+var_3C0], rsi
  00000001404738AF  mov     rax, rsi
  00000001404738B2  shl     rax, 6
  00000001404738B6  mov     rcx, rsi
  00000001404738B9  sub     rcx, rax
  00000001404738BC  mov     rax, r14
  00000001404738BF  shl     rax, 6
  00000001404738C3  sub     rcx, rax
  00000001404738C6  mov     r14, rcx
  00000001404738C9  mov     [rsp+3F8h+var_300], rcx
  00000001404738D1  mov     ecx, [rsp+3F8h+arg_E8]
  00000001404738D8  not     ecx
  00000001404738DA  mov     eax, ecx
  00000001404738DC  shr     eax, 4
  00000001404738DF  mov     [rsp+3F8h+var_2F4], eax
  00000001404738E6  mov     r10d, eax
  00000001404738E9  and     r10d, 3
  00000001404738ED  shr     ecx, 0Eh
  00000001404738F0  mov     dword ptr [rsp+3F8h+var_370], ecx
  00000001404738F7  and     ecx, 27h
  00000001404738FA  mov     [rsp+3F8h+var_3C8], rcx
  00000001404738FF  imul    eax, ebp, 89196048h
  0000000140473905  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000140473909  add     rdx, 3F8h
  0000000140473910  mov     [rsp+3F8h+var_398], rdx
  0000000140473915  mov     rax, rcx
  0000000140473918  imul    rax, rdx
  000000014047391C  mov     rcx, rax
  000000014047391F  not     rcx
  0000000140473922  imul    edx, ebp, 0FEB3E5C0h
  0000000140473928  add     rdx, rsp
  000000014047392B  add     rdx, 3F8h
  0000000140473932  imul    rdx, r10
  0000000140473936  mov     [rsp+3F8h+var_3E8], r10
  000000014047393B  and     rcx, rdx
  000000014047393E  not     rcx
  0000000140473941  mov     r13, rdx
  0000000140473944  not     r13
  0000000140473947  and     r13, rax
  000000014047394A  not     r13
  000000014047394D  and     r13, rcx
  0000000140473950  and     rdx, rax
  0000000140473953  imul    r8d, ebp, -27h
  0000000140473957  mov     rsi, r11
  000000014047395A  mov     ecx, r8d
  000000014047395D  shl     rsi, cl
  0000000140473960  imul    r9d, ebx, -73h
  0000000140473964  mov     ecx, r9d
  0000000140473967  shr     r11, cl
  000000014047396A  not     r13
  000000014047396D  mov     r13, [r13+rdx*2+0]
  0000000140473972  mov     [rsp+3F8h+var_318], r13
  000000014047397A  mov     rdx, r13
  000000014047397D  shl     rdx, cl
  0000000140473980  mov     ecx, r8d
  0000000140473983  shr     r13, cl
  0000000140473986  not     rdx
  0000000140473989  not     r13
  000000014047398C  and     r13, rdx
  000000014047398F  mov     rcx, 98EDA2EE1498E70Eh
  0000000140473999  imul    rcx, rbp
  000000014047399D  mov     rdx, rdi
  00000001404739A0  and     rdx, r13
  00000001404739A3  not     rdx
  00000001404739A6  and     rdx, rcx
  00000001404739A9  not     r13
  00000001404739AC  mov     rax, 1F130DEC23D137ECh
  00000001404739B6  imul    rax, rbx
  00000001404739BA  and     r13, rax
  00000001404739BD  not     r13
  00000001404739C0  and     r13, rdx
  00000001404739C3  mov     rcx, 1B6DBF7F5D1CD9BBh
  00000001404739CD  imul    rcx, rbx
  00000001404739D1  not     r13
  00000001404739D4  add     rcx, r13
  00000001404739D7  mov     rdx, 5ED7F7C8BA46C842h
  00000001404739E1  imul    rdx, rbx
  00000001404739E5  add     rdx, r13
  00000001404739E8  mov     r13, r14
  00000001404739EB  not     r13
  00000001404739EE  not     rcx
  00000001404739F1  and     rcx, r13
  00000001404739F4  not     rcx
  00000001404739F7  and     rdx, rcx
  00000001404739FA  and     rax, rdx
  00000001404739FD  not     rdx
  0000000140473A00  and     rdx, rdi
  0000000140473A03  not     rdx
  0000000140473A06  not     rax
  0000000140473A09  and     rax, rdx
  0000000140473A0C  not     rsi
  0000000140473A0F  mov     rdx, rax
  0000000140473A12  mov     ecx, r8d
  0000000140473A15  shl     rdx, cl
  0000000140473A18  not     r11
  0000000140473A1B  and     r11, rsi
  0000000140473A1E  not     rdx
  0000000140473A21  mov     ecx, r9d
  0000000140473A24  shr     rax, cl
  0000000140473A27  not     rax
  0000000140473A2A  and     rax, rdx
  0000000140473A2D  not     r11
  0000000140473A30  imul    r11, r15
  0000000140473A34  not     rax
  0000000140473A37  imul    rax, [rsp+3F8h+var_380]
  0000000140473A3D  add     rax, r11
  0000000140473A40  mov     [rsp+3F8h+var_60], rax
  0000000140473A48  imul    eax, ebx, 0AE7C2740h
  0000000140473A4E  add     rax, rsp
  0000000140473A51  add     rax, 3F8h
  0000000140473A57  mov     r15, [rsp+3F8h+var_3E0]
  0000000140473A5C  imul    rax, r15
  0000000140473A60  not     rax
  0000000140473A63  imul    ecx, ebp, 7E0DD8A0h
  0000000140473A69  add     rcx, rsp
  0000000140473A6C  add     rcx, 3F8h
  0000000140473A73  mov     r14, [rsp+3F8h+var_3D8]
  0000000140473A78  imul    rcx, r14
  0000000140473A7C  not     rcx
  0000000140473A7F  and     rcx, rax
  0000000140473A82  mov     [rsp+3F8h+var_68], rcx
  0000000140473A8A  mov     rax, 94E6DDCF7C27073Bh
  0000000140473A94  imul    rax, rbp
  0000000140473A98  mov     rcx, 0B131942A2DAFA273h
  0000000140473AA2  imul    rcx, rbx
  0000000140473AA6  and     rcx, r13
  0000000140473AA9  not     rcx
  0000000140473AAC  and     rcx, rax
  0000000140473AAF  mov     rax, 4D0D7F08F32C2F6Bh
  0000000140473AB9  imul    rax, rbp
  0000000140473ABD  mov     rdx, 312DD65557537E46h
  0000000140473AC7  imul    rdx, rbp
  0000000140473ACB  and     rdx, r12
  0000000140473ACE  not     rdx
  0000000140473AD1  and     rdx, rax
  0000000140473AD4  mov     r11, [rsp+3F8h+var_3B8]
  0000000140473AD9  imul    rcx, r11
  0000000140473ADD  not     rcx
  0000000140473AE0  mov     r9, [rsp+3F8h+var_320]
  0000000140473AE8  imul    rdx, r9
  0000000140473AEC  not     rdx
  0000000140473AEF  and     rdx, rcx
  0000000140473AF2  mov     [rsp+3F8h+var_70], rdx
  0000000140473AFA  mov     rax, 26CDB1DC40B7C3CAh
  0000000140473B04  imul    rax, rbx
  0000000140473B08  mov     rcx, 9451A019E4DE386Fh
  0000000140473B12  imul    rcx, rbp
  0000000140473B16  and     rcx, r13
  0000000140473B19  not     rcx
  0000000140473B1C  and     rcx, rax
  0000000140473B1F  mov     rdx, rcx
  0000000140473B22  mov     rax, 9E9CE607CF02FC3Bh
  0000000140473B2C  imul    rax, rbp
  0000000140473B30  mov     rcx, 0AB633A465A84C908h
  0000000140473B3A  imul    rcx, rbx
  0000000140473B3E  and     rcx, r12
  0000000140473B41  not     rcx
  0000000140473B44  and     rcx, rax
  0000000140473B47  imul    rdx, r10
  0000000140473B4B  mov     rax, rdx
  0000000140473B4E  not     rax
  0000000140473B51  imul    rcx, [rsp+3F8h+var_3C8]
  0000000140473B57  and     rdx, rcx
  0000000140473B5A  mov     [rsp+3F8h+var_78], rdx
  0000000140473B62  not     rcx
  0000000140473B65  and     rcx, rax
  0000000140473B68  not     rcx
  0000000140473B6B  not     rdx
  0000000140473B6E  and     rdx, rcx
  0000000140473B71  mov     [rsp+3F8h+var_80], rdx
  0000000140473B79  mov     rax, 767D658320209A69h
  0000000140473B83  imul    rax, rbx
  0000000140473B87  and     rax, r12
  0000000140473B8A  mov     rcx, 0A85D847A9BC49ED5h
  0000000140473B94  imul    rcx, rbp
  0000000140473B98  not     rax
  0000000140473B9B  and     rax, rcx
  0000000140473B9E  mov     r8, 0CA213BDE921E9B6Bh
  0000000140473BA8  imul    r8, rbx
  0000000140473BAC  and     r8, r13
  0000000140473BAF  mov     rcx, 0B27C4B814729CAB3h
  0000000140473BB9  imul    rcx, rbp
  0000000140473BBD  not     r8
  0000000140473BC0  and     r8, rcx
  0000000140473BC3  imul    rax, r14
  0000000140473BC7  imul    r8, r15
  0000000140473BCB  mov     rcx, rax
  0000000140473BCE  and     rcx, r8
  0000000140473BD1  mov     rdx, rax
  0000000140473BD4  not     rdx
  0000000140473BD7  and     rdx, r8
  0000000140473BDA  not     r8
  0000000140473BDD  and     r8, rax
  0000000140473BE0  not     rdx
  0000000140473BE3  not     r8
  0000000140473BE6  and     r8, rdx
  0000000140473BE9  not     r8
  0000000140473BEC  add     r8, rcx
  0000000140473BEF  mov     [rsp+3F8h+var_88], r8
  0000000140473BF7  mov     rdi, [rsp+3F8h+var_3C0]
  0000000140473BFC  imul    rax, rdi, -57h
  0000000140473C00  mov     r10, [rsp+3F8h+var_308]
  0000000140473C08  imul    r8, r10, -58h
  0000000140473C0C  add     r8, rax
  0000000140473C0F  mov     rax, r10
  0000000140473C12  shl     rax, 4
  0000000140473C16  lea     rax, [rax+rax*8]
  0000000140473C1A  imul    rcx, rdi, 0FFFFFFFFFFFFFF71h
  0000000140473C21  mov     rsi, rdi
  0000000140473C24  sub     rcx, rax
  0000000140473C27  mov     rdi, rbp
  0000000140473C2A  imul    eax, edi, 92D8CDB0h
  0000000140473C30  add     rax, rsp
  0000000140473C33  add     rax, 3F8h
  0000000140473C39  imul    rax, r15
  0000000140473C3D  mov     [rsp+3F8h+var_350], rax
  0000000140473C45  imul    eax, edi, 0C77A3F78h
  0000000140473C4B  add     rax, rsp
  0000000140473C4E  add     rax, 3F8h
  0000000140473C54  imul    rax, r14
  0000000140473C58  mov     [rsp+3F8h+var_348], rax
  0000000140473C60  imul    eax, ebx, 61DA8CF0h
  0000000140473C66  add     rax, rsp
  0000000140473C69  add     rax, 3F8h
  0000000140473C6F  mov     r13, r11
  0000000140473C72  imul    rax, r11
  0000000140473C76  mov     [rsp+3F8h+var_90], rax
  0000000140473C7E  imul    eax, edi, 26FDB5A0h
  0000000140473C84  add     rax, rsp
  0000000140473C87  add     rax, 3F8h
  0000000140473C8D  mov     rdx, r9
  0000000140473C90  imul    rax, r9
  0000000140473C94  mov     [rsp+3F8h+var_A0], rax
  0000000140473C9C  imul    eax, edi, 3E60DF30h
  0000000140473CA2  mov     [rsp+3F8h+var_338], rax
  0000000140473CAA  add     rax, rsp
  0000000140473CAD  add     rax, 3F8h
  0000000140473CB3  mov     [rsp+3F8h+var_330], rax
  0000000140473CBB  mov     r9, [rsp+3F8h+var_380]
  0000000140473CC0  mov     r11, r9
  0000000140473CC3  imul    r11, rax
  0000000140473CC7  mov     [rsp+3F8h+var_98], r11
  0000000140473CCF  imul    eax, edi, 2995EA20h
  0000000140473CD5  add     rax, rsp
  0000000140473CD8  add     rax, 3F8h
  0000000140473CDE  mov     [rsp+3F8h+var_328], rax
  0000000140473CE6  mov     r12, [rsp+3F8h+var_388]
  0000000140473CEB  mov     r11, r12
  0000000140473CEE  imul    r11, rax
  0000000140473CF2  mov     [rsp+3F8h+var_A8], r11
  0000000140473CFA  imul    eax, ebx, 0EA05E708h
  0000000140473D00  lea     r15, [rsp+rax+3F8h+var_3F8]
  0000000140473D04  add     r15, 3F8h
  0000000140473D0B  mov     rax, rdx
  0000000140473D0E  imul    rax, r15
  0000000140473D12  mov     [rsp+3F8h+var_B0], rax
  0000000140473D1A  imul    eax, ebx, 0D73E13A0h
  0000000140473D20  add     rax, rsp
  0000000140473D23  add     rax, 3F8h
  0000000140473D29  mov     [rsp+3F8h+var_310], rax
  0000000140473D31  mov     rbp, r13
  0000000140473D34  imul    rbp, rax
  0000000140473D38  mov     [rsp+3F8h+var_B8], rbp
  0000000140473D40  mov     rax, 0BA056AA17400F2D4h
  0000000140473D4A  imul    rax, rbx
  0000000140473D4E  mov     [rsp+3F8h+var_C8], rax
  0000000140473D56  mov     rax, 2A056E2421C3763Fh
  0000000140473D60  imul    rax, rdi
  0000000140473D64  mov     [rsp+3F8h+var_D0], rax
  0000000140473D6C  mov     rax, 26E0C05FA1970C5Dh
  0000000140473D76  imul    rax, rdi
  0000000140473D7A  mov     [rsp+3F8h+var_2E8], rax
  0000000140473D82  test    byte ptr [rsp+3F8h+var_3F0], 1
  0000000140473D87  mov     rbp, [rsp+3F8h+var_340]
  0000000140473D8F  cmovz   r8, rbp
  0000000140473D93  mov     [rsp+3F8h+var_C0], r8
  0000000140473D9B  mov     rax, [rsp+3F8h+var_300]
  0000000140473DA3  cmovz   rax, rbp
  0000000140473DA7  mov     [rsp+3F8h+var_300], rax
  0000000140473DAF  lea     rax, ds:0[r10*8]
  0000000140473DB7  lea     rax, [rax+rax*8]
  0000000140473DBB  imul    r8, rsi, -47h
  0000000140473DBF  mov     r10, rsi
  0000000140473DC2  sub     r8, rax
  0000000140473DC5  mov     rax, 0FB8E779D0802C361h
  0000000140473DCF  imul    rax, rbx
  0000000140473DD3  mov     [rsp+3F8h+var_2E0], rax
  0000000140473DDB  test    byte ptr [rsp+3F8h+var_3F8], 1
  0000000140473DDF  cmovz   rcx, rbp
  0000000140473DE3  mov     [rsp+3F8h+var_E8], rcx
  0000000140473DEB  cmovz   r8, rbp
  0000000140473DEF  mov     [rsp+3F8h+var_E0], r8
  0000000140473DF7  imul    eax, edi, 8735328h
  0000000140473DFD  add     rax, rsp
  0000000140473E00  add     rax, 3F8h
  0000000140473E06  imul    rax, rdx
  0000000140473E0A  mov     rcx, rdx
  0000000140473E0D  imul    edx, edi, 0DD914EC8h
  0000000140473E13  add     rdx, rsp
  0000000140473E16  add     rdx, 3F8h
  0000000140473E1D  mov     r8, r13
  0000000140473E20  imul    rdx, r13
  0000000140473E24  mov     rax, [rax+rdx]
  0000000140473E28  mov     [rsp+3F8h+var_58], rax
  0000000140473E30  mov     rdx, [rsp+3F8h+var_378]
  0000000140473E38  mov     r14, [rsp+3F8h+var_3E0]
  0000000140473E3D  imul    rdx, r14
  0000000140473E41  mov     r13, [rsp+3F8h+var_3D8]
  0000000140473E46  imul    rax, r13
  0000000140473E4A  add     rax, rdx
  0000000140473E4D  mov     [rsp+3F8h+var_F0], rax
  0000000140473E55  imul    eax, edi, 0D285C720h
  0000000140473E5B  mov     rdx, [rsp+rax+3F8h]
  0000000140473E63  mov     [rsp+3F8h+var_D8], rdx
  0000000140473E6B  mov     rax, r9
  0000000140473E6E  mov     rbp, r9
  0000000140473E71  imul    rax, rdx
  0000000140473E75  mov     rdx, [rsp+3F8h+var_318]
  0000000140473E7D  imul    rdx, r12
  0000000140473E81  add     rdx, rax
  0000000140473E84  mov     [rsp+3F8h+var_318], rdx
  0000000140473E8C  imul    eax, edi, 0C8C659B8h
  0000000140473E92  add     rax, rsp
  0000000140473E95  add     rax, 3F8h
  0000000140473E9B  imul    rax, r8
  0000000140473E9F  not     rax
  0000000140473EA2  imul    edx, edi, 5F837628h
  0000000140473EA8  add     rdx, rsp
  0000000140473EAB  add     rdx, 3F8h
  0000000140473EB2  imul    rdx, rcx
  0000000140473EB6  mov     r12, rcx
  0000000140473EB9  not     rdx
  0000000140473EBC  and     rdx, rax
  0000000140473EBF  not     rdx
  0000000140473EC2  mov     rcx, [rdx]
  0000000140473EC5  mov     r11, [rsp+3F8h+var_3E8]
  0000000140473ECA  mov     rax, r11
  0000000140473ECD  imul    rax, rcx
  0000000140473ED1  mov     rsi, [rsp+3F8h+var_3C8]
  0000000140473ED6  mov     rdx, rsi
  0000000140473ED9  imul    rdx, [rsp+3F8h+var_368]
  0000000140473EE2  add     rdx, rax
  0000000140473EE5  mov     [rsp+3F8h+var_F8], rdx
  0000000140473EED  mov     rax, r10
  0000000140473EF0  imul    rax, r8
  0000000140473EF4  not     rax
  0000000140473EF7  imul    rcx, r12
  0000000140473EFB  not     rcx
  0000000140473EFE  and     rcx, rax
  0000000140473F01  mov     [rsp+3F8h+var_100], rcx
  0000000140473F09  imul    rax, [rsp+3F8h+var_3D0], 0FFFFFFFFFFFFFF30h
  0000000140473F12  lea     rcx, [rsp+3F8h]
  0000000140473F1A  imul    r9, rcx, 0FFFFFFFFFFFFFF31h
  0000000140473F21  add     r9, rax
  0000000140473F24  mov     rax, [rsp+3F8h+var_328]
  0000000140473F2C  imul    rax, r11
  0000000140473F30  mov     [rsp+3F8h+var_328], rax
  0000000140473F38  imul    eax, ebx, 5A872F48h
  0000000140473F3E  add     rax, rsp
  0000000140473F41  add     rax, 3F8h
  0000000140473F47  imul    rax, rsi
  0000000140473F4B  mov     [rsp+3F8h+var_108], rax
  0000000140473F53  imul    eax, edi, 14CAF510h
  0000000140473F59  add     rax, rsp
  0000000140473F5C  add     rax, 3F8h
  0000000140473F62  imul    rax, rbp
  0000000140473F66  mov     [rsp+3F8h+var_2B0], rax
  0000000140473F6E  imul    eax, edi, 0CA1273F8h
  0000000140473F74  add     rax, rsp
  0000000140473F77  add     rax, 3F8h
  0000000140473F7D  imul    rax, [rsp+3F8h+var_388]
  0000000140473F83  mov     [rsp+3F8h+var_2B8], rax
  0000000140473F8B  imul    eax, ebx, 5F696DB8h
  0000000140473F91  add     rax, rsp
  0000000140473F94  add     rax, 3F8h
  0000000140473F9A  imul    rax, r14
  0000000140473F9E  mov     rbp, r14
  0000000140473FA1  mov     [rsp+3F8h+var_110], rax
  0000000140473FA9  imul    eax, ebx, 58161010h
  0000000140473FAF  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000140473FB3  add     rcx, 3F8h
  0000000140473FBA  mov     [rsp+3F8h+var_360], rcx
  0000000140473FC2  mov     rax, r13
  0000000140473FC5  imul    rax, rcx
  0000000140473FC9  mov     [rsp+3F8h+var_118], rax
  0000000140473FD1  imul    edx, ebx, 0C6263918h
  0000000140473FD7  lea     rax, [rsp+rdx+3F8h+var_3F8]
  0000000140473FDB  add     rax, 3F8h
  0000000140473FE1  imul    rax, r11
  0000000140473FE5  mov     [rsp+3F8h+var_120], rax
  0000000140473FED  mov     rax, [rsp+3F8h+var_310]
  0000000140473FF5  imul    rax, rsi
  0000000140473FF9  mov     [rsp+3F8h+var_310], rax
  0000000140474001  imul    r11, [rsp+3F8h+var_340]
  000000014047400A  mov     [rsp+3F8h+var_128], r11
  0000000140474012  mov     rdx, [rsp+3F8h+var_390]
  0000000140474017  imul    rdx, rsi
  000000014047401B  mov     rax, rsi
  000000014047401E  mov     [rsp+3F8h+var_390], rdx
  0000000140474023  mov     rdx, [rsp+3F8h+var_398]
  0000000140474028  imul    rdx, r8
  000000014047402C  mov     [rsp+3F8h+var_398], rdx
  0000000140474031  imul    edx, edi, 3FACF970h
  0000000140474037  add     rdx, rsp
  000000014047403A  add     rdx, 3F8h
  0000000140474041  imul    r12, rdx
  0000000140474045  mov     [rsp+3F8h+var_3F8], rdx
  0000000140474049  mov     [rsp+3F8h+var_138], r12
  0000000140474051  imul    ecx, ebx, 3DFADF00h
  0000000140474057  mov     [rsp+3F8h+var_150], rcx
  000000014047405F  imul    ecx, ebx, 31C542E8h
  0000000140474065  mov     [rsp+3F8h+var_148], rcx
  000000014047406D  imul    ecx, ebx, 0A728C998h
  0000000140474073  mov     [rsp+3F8h+var_140], rcx
  000000014047407B  imul    ecx, edi, 9F306F98h
  0000000140474081  mov     [rsp+3F8h+var_2A0], rcx
  0000000140474089  imul    ecx, edi, 918CB370h
  000000014047408F  mov     [rsp+3F8h+var_130], rcx
  0000000140474097  bt      dword ptr [rsp+3F8h+var_3F0], 6
  000000014047409D  mov     rcx, [rsp+3F8h+var_330]
  00000001404740A5  cmovb   rcx, r9
  00000001404740A9  mov     [rsp+3F8h+var_330], rcx
  00000001404740B1  imul    r8d, ebx, 0CD7996C0h
  00000001404740B8  imul    esi, ebx, 0C8975850h
  00000001404740BE  test    byte ptr [rsp+3F8h+var_370], 1
  00000001404740C6  lea     rcx, [rsp+r8+3F8h]
  00000001404740CE  cmovz   rcx, r9
  00000001404740D2  mov     [rsp+3F8h+var_158], rcx
  00000001404740DA  mov     rcx, [rsp+3F8h+var_348]
  00000001404740E2  mov     r8, [rsp+3F8h+var_350]
  00000001404740EA  mov     rcx, [r8+rcx]
  00000001404740EE  mov     [rsp+3F8h+var_160], rcx
  00000001404740F6  lea     rcx, [rsp+rsi+3F8h]
  00000001404740FE  cmovz   rcx, r9
  0000000140474102  mov     [rsp+3F8h+var_348], rcx
  000000014047410A  mov     rsi, [rsp+3F8h+var_368]
  0000000140474112  mov     rcx, rsi
  0000000140474115  not     rcx
  0000000140474118  mov     r8, 0FFFFFFFEBFF53B98h
  0000000140474122  lea     r11, [r8+4]
  0000000140474126  imul    r11, rcx
  000000014047412A  lea     r14, [r8+5]
  000000014047412E  imul    r14, rsi
  0000000140474132  add     r14, r11
  0000000140474135  imul    rcx, r8
  0000000140474139  inc     r8
  000000014047413C  imul    r8, rsi
  0000000140474140  add     rcx, r8
  0000000140474143  mov     r8, 87A3B1C35044E654h
  000000014047414D  imul    r8, rdi
  0000000140474151  add     r8, rsi
  0000000140474154  test    byte ptr [rsp+3F8h+var_3A8], 1
  0000000140474159  cmovz   r14, r9
  000000014047415D  mov     [rsp+3F8h+var_168], r14
  0000000140474165  cmovz   rcx, r9
  0000000140474169  mov     [rsp+3F8h+var_170], rcx
  0000000140474171  cmovz   r8, rdx
  0000000140474175  mov     [rsp+3F8h+var_2A8], r8
  000000014047417D  imul    r8, [rsp+3F8h+var_308], 0FFFFFFFFFFFFFF78h
  0000000140474189  imul    rcx, [rsp+3F8h+var_3C0], 0FFFFFFFFFFFFFF79h
  0000000140474192  add     rcx, r8
  0000000140474195  mov     [rsp+3F8h+var_2C0], rcx
  000000014047419D  mov     r8, 121983C89F938125h
  00000001404741A7  imul    r8, r13
  00000001404741AB  imul    r8, rbx
  00000001404741AF  not     r8
  00000001404741B2  mov     rcx, 0AF4AAD6EA10FFFEDh
  00000001404741BC  imul    rcx, rbp
  00000001404741C0  imul    rcx, rbx
  00000001404741C4  not     rcx
  00000001404741C7  and     rcx, r8
  00000001404741CA  mov     [rsp+3F8h+var_350], rcx
  00000001404741D2  imul    r8, [rsp+3F8h+var_3D0], 0FFFFFFFFFFFFFED0h
  00000001404741DB  lea     rcx, [rsp+3F8h]
  00000001404741E3  imul    r9, rcx, 0FFFFFFFFFFFFFED1h
  00000001404741EA  add     r9, r8
  00000001404741ED  mov     r14, [rsp+3F8h+var_380]
  00000001404741F2  imul    r9, r14
  00000001404741F6  imul    r8d, edi, 87CD4608h
  00000001404741FD  add     r8, rsp
  0000000140474200  add     r8, 3F8h
  0000000140474207  mov     r12, [rsp+3F8h+var_388]
  000000014047420C  imul    r8, r12
  0000000140474210  mov     r11, r8
  0000000140474213  not     r11
  0000000140474216  mov     rcx, r9
  0000000140474219  and     rcx, r11
  000000014047421C  not     r9
  000000014047421F  and     r8, r9
  0000000140474222  and     r9, r11
  0000000140474225  not     rcx
  0000000140474228  mov     [rsp+3F8h+var_180], rcx
  0000000140474230  mov     r11, r8
  0000000140474233  not     r11
  0000000140474236  and     r11, rcx
  0000000140474239  not     r11
  000000014047423C  sub     r11, r9
  000000014047423F  sub     r11, r8
  0000000140474242  mov     [rsp+3F8h+var_188], r11
  000000014047424A  imul    r8d, edi, 9424E7F0h
  0000000140474251  add     r8, rsp
  0000000140474254  add     r8, 3F8h
  000000014047425B  imul    r8, r14
  000000014047425F  not     r8
  0000000140474262  imul    r9d, edi, 9BF6D68h
  0000000140474269  lea     rcx, [rsp+r9+3F8h+var_3F8]
  000000014047426D  add     rcx, 3F8h
  0000000140474274  imul    rcx, r12
  0000000140474278  not     rcx
  000000014047427B  and     rcx, r8
  000000014047427E  mov     [rsp+3F8h+var_190], rcx
  0000000140474286  mov     r9, [rsp+3F8h+var_3B0]
  000000014047428B  mov     r10, rax
  000000014047428E  imul    r9, rax
  0000000140474292  not     r9
  0000000140474295  mov     rdx, [rsp+3F8h+var_3E8]
  000000014047429A  mov     r8, rdx
  000000014047429D  imul    r8, [rsp+3F8h+var_2E8]
  00000001404742A6  mov     rcx, r9
  00000001404742A9  and     rcx, r8
  00000001404742AC  not     r8
  00000001404742AF  and     r8, r9
  00000001404742B2  mov     r9, rcx
  00000001404742B5  sub     rcx, r8
  00000001404742B8  not     r9
  00000001404742BB  add     rcx, r9
  00000001404742BE  mov     [rsp+3F8h+var_198], rcx
  00000001404742C6  imul    r8d, ebx, 3918A090h
  00000001404742CD  add     r8, rsp
  00000001404742D0  add     r8, 3F8h
  00000001404742D7  imul    r8, r13
  00000001404742DB  imul    r15, rbp
  00000001404742DF  mov     r9, r15
  00000001404742E2  not     r9
  00000001404742E5  and     r9, r8
  00000001404742E8  mov     [rsp+3F8h+var_1A0], r9
  00000001404742F0  not     r9
  00000001404742F3  mov     r11, r8
  00000001404742F6  not     r11
  00000001404742F9  and     r11, r15
  00000001404742FC  not     r11
  00000001404742FF  and     r11, r9
  0000000140474302  lea     rcx, [r9+r9*2]
  0000000140474306  sub     rcx, r11
  0000000140474309  and     r15, r8
  000000014047430C  not     r15
  000000014047430F  add     r15, r15
  0000000140474312  sub     rcx, r15
  0000000140474315  mov     [rsp+3F8h+var_1B0], rcx
  000000014047431D  mov     rcx, r14
  0000000140474320  imul    rcx, [rsp+3F8h+var_2E0]
  0000000140474329  imul    r8d, edi, 0E8A6278h
  0000000140474330  imul    r8, r12
  0000000140474334  add     r8, rcx
  0000000140474337  mov     [rsp+3F8h+var_1B8], r8
  000000014047433F  imul    ecx, ebx, 0EEE82578h
  0000000140474345  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000140474349  add     r8, 3F8h
  0000000140474350  imul    r8, [rsp+3F8h+var_320]
  0000000140474359  mov     r9, [rsp+3F8h+var_3A0]
  000000014047435E  mov     rcx, r9
  0000000140474361  not     rcx
  0000000140474364  and     rcx, r8
  0000000140474367  not     rcx
  000000014047436A  mov     rax, r8
  000000014047436D  not     rax
  0000000140474370  and     rax, r9
  0000000140474373  not     rax
  0000000140474376  and     rax, rcx
  0000000140474379  mov     [rsp+3F8h+var_1C8], rax
  0000000140474381  and     r8, r9
  0000000140474384  mov     [rsp+3F8h+var_1C0], r8
  000000014047438C  imul    ecx, edi, 48204C98h
  0000000140474392  lea     rsi, [rsp+rcx+3F8h+var_3F8]
  0000000140474396  add     rsi, 3F8h
  000000014047439D  imul    rsi, r10
  00000001404743A1  mov     rcx, rsi
  00000001404743A4  not     rcx
  00000001404743A7  imul    r8d, edi, 5477EE80h
  00000001404743AE  lea     rax, [rsp+r8+3F8h+var_3F8]
  00000001404743B2  add     rax, 3F8h
  00000001404743B8  imul    rax, rdx
  00000001404743BC  and     rsi, rax
  00000001404743BF  not     rax
  00000001404743C2  and     rax, rcx
  00000001404743C5  mov     [rsp+3F8h+var_3B0], rax
  00000001404743CA  imul    ecx, ebx, 0C8F7EB7Ch
  00000001404743D0  imul    rcx, r13
  00000001404743D4  mov     r8, 88BFF59FCC0A0CD6h
  00000001404743DE  imul    r8, rbp
  00000001404743E2  imul    r8, rdi
  00000001404743E6  mov     r9, r8
  00000001404743E9  not     r9
  00000001404743EC  and     r9, rcx
  00000001404743EF  mov     r11, rcx
  00000001404743F2  not     r11
  00000001404743F5  and     r11, r8
  00000001404743F8  and     r8, rcx
  00000001404743FB  not     r9
  00000001404743FE  mov     rcx, r11
  0000000140474401  not     rcx
  0000000140474404  and     rcx, r9
  0000000140474407  not     rcx
  000000014047440A  lea     rax, [r8+rcx*2]
  000000014047440E  inc     rax
  0000000140474411  sub     rax, r11
  0000000140474414  add     rax, r9
  0000000140474417  mov     [rsp+3F8h+var_1D8], rax
  000000014047441F  mov     [rsp+3F8h+var_3D0], rdx
  0000000140474424  imul    rdx, [rsp+3F8h+var_3F8]
  0000000140474429  mov     r14, rdx
  000000014047442C  imul    eax, ebx, 0D4CCF468h
  0000000140474432  mov     [rsp+3F8h+var_2C8], rax
  000000014047443A  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014047443E  add     rcx, 3F8h
  0000000140474445  imul    rcx, r10
  0000000140474449  mov     rdx, rcx
  000000014047444C  not     rdx
  000000014047444F  mov     rax, r14
  0000000140474452  not     rax
  0000000140474455  mov     r9, rax
  0000000140474458  and     r9, rcx
  000000014047445B  and     rcx, r14
  000000014047445E  and     r14, rdx
  0000000140474461  not     r14
  0000000140474464  not     r9
  0000000140474467  and     r9, r14
  000000014047446A  add     r9, r9
  000000014047446D  not     rcx
  0000000140474470  sub     r9, rcx
  0000000140474473  sub     r9, rcx
  0000000140474476  mov     [rsp+3F8h+var_1F0], r9
  000000014047447E  and     rax, rdx
  0000000140474481  not     rax
  0000000140474484  and     rax, rcx
  0000000140474487  mov     [rsp+3F8h+var_1F8], rax
  000000014047448F  mov     r13, 0F038B3372BA0A5Eh
  0000000140474499  imul    r13, rdi
  000000014047449D  mov     r12, r13
  00000001404744A0  not     r12
  00000001404744A3  mov     r9, 25FA26AE678DF3BEh
  00000001404744AD  imul    r9, rdi
  00000001404744B1  mov     [rsp+3F8h+var_2F0], rdi
  00000001404744B9  mov     r11, r9
  00000001404744BC  not     r11
  00000001404744BF  mov     rcx, r13
  00000001404744C2  and     rcx, r11
  00000001404744C5  not     rcx
  00000001404744C8  mov     rbp, r12
  00000001404744CB  and     rbp, r9
  00000001404744CE  mov     [rsp+3F8h+var_1A8], rbp
  00000001404744D6  not     rbp
  00000001404744D9  and     rbp, rcx
  00000001404744DC  mov     r15, 540F300620F81253h
  00000001404744E6  imul    r15, rdi
  00000001404744EA  mov     r10, r15
  00000001404744ED  not     r10
  00000001404744F0  mov     rcx, r10
  00000001404744F3  and     rcx, rbp
  00000001404744F6  not     rcx
  00000001404744F9  not     rbp
  00000001404744FC  and     rbp, r15
  00000001404744FF  not     rbp
  0000000140474502  and     rbp, rcx
  0000000140474505  mov     [rsp+3F8h+var_3E8], rbp
  000000014047450A  mov     rax, r12
  000000014047450D  and     rax, r11
  0000000140474510  mov     rcx, r15
  0000000140474513  and     rcx, rax
  0000000140474516  not     rax
  0000000140474519  mov     [rsp+3F8h+var_218], rax
  0000000140474521  mov     rdx, r10
  0000000140474524  and     rdx, rax
  0000000140474527  not     rdx
  000000014047452A  not     rcx
  000000014047452D  and     rcx, rdx
  0000000140474530  mov     rbp, 51B74B4919AC93B7h
  000000014047453A  imul    rbp, rbx
  000000014047453E  mov     r14, rbp
  0000000140474541  not     r14
  0000000140474544  mov     rax, rbp
  0000000140474547  and     rax, rcx
  000000014047454A  not     rcx
  000000014047454D  and     rcx, r14
  0000000140474550  not     rcx
  0000000140474553  not     rax
  0000000140474556  and     rax, rcx
  0000000140474559  mov     [rsp+3F8h+var_220], rax
  0000000140474561  mov     rcx, r14
  0000000140474564  and     rcx, r11
  0000000140474567  mov     [rsp+3F8h+var_228], rcx
  000000014047456F  not     rcx
  0000000140474572  mov     rdx, rbp
  0000000140474575  mov     r8, r9
  0000000140474578  mov     [rsp+3F8h+var_3E0], r9
  000000014047457D  and     rdx, r9
  0000000140474580  not     rdx
  0000000140474583  and     rdx, rcx
  0000000140474586  mov     rdi, rdx
  0000000140474589  mov     [rsp+3F8h+var_1D0], rdx
  0000000140474591  not     rdi
  0000000140474594  mov     [rsp+3F8h+var_1E8], rdi
  000000014047459C  mov     rcx, r10
  000000014047459F  and     rcx, rdi
  00000001404745A2  not     rcx
  00000001404745A5  mov     rax, r15
  00000001404745A8  and     rax, rdx
  00000001404745AB  not     rax
  00000001404745AE  and     rax, rcx
  00000001404745B1  mov     [rsp+3F8h+var_3D8], rax
  00000001404745B6  mov     r9, r13
  00000001404745B9  mov     [rsp+3F8h+var_3F0], r13
  00000001404745BE  mov     rcx, r13
  00000001404745C1  and     rcx, r15
  00000001404745C4  mov     [rsp+3F8h+var_1E0], rcx
  00000001404745CC  not     rcx
  00000001404745CF  mov     rax, r14
  00000001404745D2  and     rax, rcx
  00000001404745D5  mov     [rsp+3F8h+var_208], rax
  00000001404745DD  mov     rax, r12
  00000001404745E0  mov     [rsp+3F8h+var_378], r10
  00000001404745E8  and     rax, r10
  00000001404745EB  not     rax
  00000001404745EE  and     rax, rcx
  00000001404745F1  mov     rdx, rbp
  00000001404745F4  and     rdx, r11
  00000001404745F7  mov     rdi, r11
  00000001404745FA  not     rdx
  00000001404745FD  mov     r13, r14
  0000000140474600  and     r13, r8
  0000000140474603  mov     [rsp+3F8h+var_240], r13
  000000014047460B  mov     rcx, r13
  000000014047460E  not     rcx
  0000000140474611  and     rdx, rcx
  0000000140474614  mov     r11, rdx
  0000000140474617  and     rcx, r10
  000000014047461A  not     rcx
  000000014047461D  mov     rdx, r15
  0000000140474620  and     rdx, r13
  0000000140474623  not     rdx
  0000000140474626  and     rdx, rcx
  0000000140474629  mov     rcx, r9
  000000014047462C  and     rcx, rdx
  000000014047462F  not     rdx
  0000000140474632  and     rdx, r12
  0000000140474635  not     rdx
  0000000140474638  not     rcx
  000000014047463B  and     rcx, rdx
  000000014047463E  mov     [rsp+3F8h+var_210], rcx
  0000000140474646  mov     rcx, [rsp+3F8h+var_338]
  000000014047464E  mov     rdx, [rsp+3F8h+var_3C0]
  0000000140474653  add     rcx, rdx
  0000000140474656  imul    rcx, [rsp+3F8h+var_3B8]
  000000014047465C  mov     [rsp+3F8h+var_338], rcx
  0000000140474664  imul    ecx, ebx, 9FD56BF0h
  000000014047466A  add     rcx, rsp
  000000014047466D  add     rcx, 3F8h
  0000000140474674  imul    rcx, [rsp+3F8h+var_388]
  000000014047467A  mov     r8, [rsp+3F8h+var_360]
  0000000140474682  imul    r8, [rsp+3F8h+var_380]
  0000000140474688  not     r8
  000000014047468B  mov     r9, rcx
  000000014047468E  and     r9, r8
  0000000140474691  mov     [rsp+3F8h+var_360], r9
  0000000140474699  not     rcx
  000000014047469C  and     rcx, r8
  000000014047469F  sub     r9, rcx
  00000001404746A2  mov     [rsp+3F8h+var_200], r9
  00000001404746AA  mov     r8, 323FE10C5AA177Ch
  00000001404746B4  imul    r8, [rsp+3F8h+var_2F0]
  00000001404746BD  mov     [rsp+3F8h+var_298], r8
  00000001404746C5  mov     rcx, [rsp+3F8h+var_3D0]
  00000001404746CA  imul    rcx, r8
  00000001404746CE  mov     [rsp+3F8h+var_3D0], rcx
  00000001404746D3  mov     rcx, 5162935B189C518Ch
  00000001404746DD  imul    rcx, rbx
  00000001404746E1  add     rcx, [rsp+3F8h+var_368]
  00000001404746E9  imul    rcx, [rsp+3F8h+var_3C8]
  00000001404746EF  mov     [rsp+3F8h+var_290], rcx
  00000001404746F7  mov     rcx, [rsp+3F8h+var_3B0]
  00000001404746FC  not     rcx
  00000001404746FF  mov     [rsp+3F8h+var_3B0], rcx
  0000000140474704  not     rsi
  0000000140474707  and     rsi, rcx
  000000014047470A  mov     [rsp+3F8h+var_280], rsi
  0000000140474712  mov     rcx, 0D9867448F4C244D5h
  000000014047471C  imul    rcx, rbx
  0000000140474720  mov     [rsp+3F8h+var_288], rcx
  0000000140474728  mov     [rsp+3F8h+var_370], r12
  0000000140474730  mov     rcx, r12
  0000000140474733  mov     [rsp+3F8h+var_3A0], r15
  0000000140474738  and     rcx, r15
  000000014047473B  mov     [rsp+3F8h+var_3B8], rcx
  0000000140474740  and     r11, rcx
  0000000140474743  mov     [rsp+3F8h+var_270], r11
  000000014047474B  mov     rcx, r15
  000000014047474E  and     rcx, rdi
  0000000140474751  mov     r15, rdi
  0000000140474754  mov     [rsp+3F8h+var_250], rcx
  000000014047475C  mov     r9, r12
  000000014047475F  and     r9, rcx
  0000000140474762  mov     r10, r14
  0000000140474765  and     r10, r9
  0000000140474768  mov     [rsp+3F8h+var_278], r10
  0000000140474770  not     r9
  0000000140474773  mov     [rsp+3F8h+var_260], r9
  000000014047477B  mov     [rsp+3F8h+var_3A8], rbp
  0000000140474780  mov     r8, rbp
  0000000140474783  and     r8, r9
  0000000140474786  mov     [rsp+3F8h+var_2D0], r8
  000000014047478E  mov     r9, [rsp+3F8h+var_3E8]
  0000000140474793  not     r9
  0000000140474796  and     r9, r14
  0000000140474799  mov     [rsp+3F8h+var_3E8], r9
  000000014047479E  mov     r9, rcx
  00000001404747A1  not     r9
  00000001404747A4  mov     r13, [rsp+3F8h+var_378]
  00000001404747AC  mov     rcx, r13
  00000001404747AF  and     rcx, [rsp+3F8h+var_3E0]
  00000001404747B4  not     rcx
  00000001404747B7  and     r9, rcx
  00000001404747BA  mov     [rsp+3F8h+var_268], r9
  00000001404747C2  mov     rdi, [rsp+3F8h+var_3D8]
  00000001404747C7  not     rdi
  00000001404747CA  and     rdi, [rsp+3F8h+var_3F0]
  00000001404747CF  mov     [rsp+3F8h+var_3D8], rdi
  00000001404747D4  and     rax, r14
  00000001404747D7  mov     [rsp+3F8h+var_258], rax
  00000001404747DF  and     rcx, r12
  00000001404747E2  and     rbp, rcx
  00000001404747E5  mov     [rsp+3F8h+var_238], rbp
  00000001404747ED  not     rcx
  00000001404747F0  and     rcx, r14
  00000001404747F3  mov     [rsp+3F8h+var_230], rcx
  00000001404747FB  and     r12, r14
  00000001404747FE  mov     [rsp+3F8h+var_248], r12
  0000000140474806  imul    eax, ebx, 1538F2A0h
  000000014047480C  test    byte ptr [rsp+3F8h+var_2F4], 1
  0000000140474814  mov     rcx, [rsp+3F8h+var_358]
  000000014047481C  mov     r10, [rsp+3F8h+var_340]
  0000000140474824  cmovz   rcx, r10
  0000000140474828  mov     r8, [rsp+3F8h+var_2B0]
  0000000140474830  mov     r9, [rsp+3F8h+var_2B8]
  0000000140474838  mov     r9, [r8+r9]
  000000014047483C  mov     r8, [rsp+3F8h+var_2C0]
  0000000140474844  cmovz   r8, r10
  0000000140474848  lea     rax, [rsp+rax+3F8h]
  0000000140474850  cmovz   rax, r10
  0000000140474854  mov     [rsp+3F8h+var_358], rax
  000000014047485C  mov     rbx, [rsp+3F8h+var_2C8]
  0000000140474864  add     rbx, rdx
  0000000140474867  mov     rbp, rdx
  000000014047486A  bt      dword ptr [rsp+3F8h+var_178], 2
  0000000140474873  cmovb   rbx, r10
  0000000140474877  mov     rax, [rsp+3F8h+var_2A0]
  000000014047487F  mov     rdi, [rsp+rax+3F8h]
  0000000140474887  test    r8, 0
  000000014047488E  call    locret_14047489E  ; -> locret_14047489E
  0000000140474893  jnb     loc_14047489F
  0000000140474899  jmp     loc_1404738C6
  000000014047489E  retn
  000000014047489F  nop
  00000001404748A0  jmp     loc_1404753BE
  00000001404748A5  mov     r11, [rsp+3F8h+var_160]
  00000001404748AD  mov     [rcx], r11
  00000001404748B0  mov     rax, [rsp+3F8h+var_170]
  00000001404748B8  mov     [rax], r10d
  00000001404748BB  mov     rax, [rsp+3F8h+var_168]
  00000001404748C3  mov     dword ptr [rax], 0
  00000001404748C9  mov     rdx, [rsp+3F8h+var_50]
  00000001404748D1  mov     [r8], rdx
  00000001404748D4  mov     rax, [rsp+3F8h+var_D0]
  00000001404748DC  mov     rcx, [rsp+3F8h+var_E8]
  00000001404748E4  mov     [rcx], rax
  00000001404748E7  mov     rax, [rsp+3F8h+var_C0]
  00000001404748EF  mov     rcx, [rsp+3F8h+var_C8]
  00000001404748F7  mov     [rax], rcx
  00000001404748FA  mov     rax, [rsp+3F8h+var_298]
  0000000140474902  mov     [rbx], rax
  0000000140474905  mov     rax, [rsp+3F8h+var_300]
  000000014047490D  mov     rcx, [rsp+3F8h+var_2E8]
  0000000140474915  mov     [rax], rcx
  0000000140474918  mov     rax, [rsp+3F8h+var_E0]
  0000000140474920  mov     rcx, [rsp+3F8h+var_2E0]
  0000000140474928  mov     [rax], rcx
  000000014047492B  mov     rcx, [rsp+3F8h+var_68]
  0000000140474933  not     rcx
  0000000140474936  mov     rax, 0F38A90836048A8FCh
  0000000140474940  mov     rax, 57D3B553044EAA9Bh
  000000014047494A  mov     rax, 0F38A90836048A8FCh
  0000000140474954  mov     rax, 57D3B553044EAA9Bh
  000000014047495E  mov     rax, 0F38A90836048A8FCh
  0000000140474968  mov     rax, 57D3B553044EAA9Bh
  0000000140474972  mov     rax, [rsp+3F8h+var_60]
  000000014047497A  mov     [rcx], rax
  000000014047497D  mov     rax, [rsp+3F8h+var_70]
  0000000140474985  not     rax
  0000000140474988  mov     rcx, [rsp+3F8h+var_90]
  0000000140474990  mov     r8, [rsp+3F8h+var_A0]
  0000000140474998  mov     [rcx+r8], rax
  000000014047499C  mov     rcx, [rsp+3F8h+var_80]
  00000001404749A4  mov     rax, rcx
  00000001404749A7  not     rax
  00000001404749AA  lea     rax, [rax+rcx*2]
  00000001404749AE  mov     rcx, [rsp+3F8h+var_78]
  00000001404749B6  lea     rax, [rcx+rax+1]
  00000001404749BB  mov     rcx, [rsp+3F8h+var_98]
  00000001404749C3  mov     r8, [rsp+3F8h+var_A8]
  00000001404749CB  mov     [rcx+r8], rax
  00000001404749CF  mov     rax, [rsp+3F8h+var_88]
  00000001404749D7  mov     rcx, [rsp+3F8h+var_B0]
  00000001404749DF  mov     r8, [rsp+3F8h+var_B8]
  00000001404749E7  mov     [rcx+r8], rax
  00000001404749EB  mov     rax, [rsp+3F8h+var_F0]
  00000001404749F3  mov     rcx, [rsp+3F8h+var_150]
  00000001404749FB  mov     [rsp+rcx+3F8h], rax
  0000000140474A03  mov     rax, [rsp+3F8h+var_318]
  0000000140474A0B  mov     rcx, [rsp+3F8h+var_148]
  0000000140474A13  mov     [rsp+rcx+3F8h], rax
  0000000140474A1B  mov     rax, [rsp+3F8h+var_F8]
  0000000140474A23  mov     rcx, [rsp+3F8h+var_140]
  0000000140474A2B  mov     [rsp+rcx+3F8h], rax
  0000000140474A33  mov     rax, [rsp+3F8h+var_328]
  0000000140474A3B  mov     rcx, [rsp+3F8h+var_108]
  0000000140474A43  mov     [rax+rcx], rdi
  0000000140474A47  mov     rax, [rsp+3F8h+var_110]
  0000000140474A4F  mov     rcx, [rsp+3F8h+var_118]
  0000000140474A57  mov     [rax+rcx], r9
  0000000140474A5B  mov     rax, [rsp+3F8h+var_48]
  0000000140474A63  mov     rcx, [rsp+3F8h+var_310]
  0000000140474A6B  mov     r8, [rsp+3F8h+var_120]
  0000000140474A73  mov     [r8+rcx], rax
  0000000140474A77  mov     rax, [rsp+3F8h+var_130]
  0000000140474A7F  lea     rax, [rsp+rax+3F8h]
  0000000140474A87  mov     rcx, [rsp+3F8h+var_390]
  0000000140474A8C  mov     r8, [rsp+3F8h+var_128]
  0000000140474A94  mov     [r8+rcx], rax
  0000000140474A98  mov     rcx, [rsp+3F8h+var_100]
  0000000140474AA0  not     rcx
  0000000140474AA3  mov     rax, [rsp+3F8h+var_398]
  0000000140474AA8  mov     r8, [rsp+3F8h+var_138]
  0000000140474AB0  mov     [rax+r8], rcx
  0000000140474AB4  mov     rax, [rsp+3F8h+var_330]
  0000000140474ABC  mov     [rax], r11
  0000000140474ABF  mov     rax, [rsp+3F8h+var_158]
  0000000140474AC7  mov     [rax], rdx
  0000000140474ACA  mov     rax, [rsp+3F8h+var_D8]
  0000000140474AD2  mov     rcx, [rsp+3F8h+var_348]
  0000000140474ADA  mov     [rcx], rax
  0000000140474ADD  mov     rax, [rsp+3F8h+var_350]
  0000000140474AE5  not     rax
  0000000140474AE8  mov     rcx, [rsp+3F8h+var_180]
  0000000140474AF0  mov     rdx, [rsp+3F8h+var_188]
  0000000140474AF8  mov     [rcx+rdx], rax
  0000000140474AFC  mov     r9, [rsp+3F8h+var_3C8]
  0000000140474B01  imul    r9, r10
  0000000140474B05  mov     rax, r9
  0000000140474B08  not     rax
  0000000140474B0B  mov     rcx, r9
  0000000140474B0E  mov     r8, [rsp+3F8h+var_3D0]
  0000000140474B13  and     rcx, r8
  0000000140474B16  mov     rdx, rax
  0000000140474B19  and     rax, r8
  0000000140474B1C  not     r8
  0000000140474B1F  and     rdx, r8
  0000000140474B22  and     r9, r8
  0000000140474B25  not     r9
  0000000140474B28  not     rax
  0000000140474B2B  and     rax, r9
  0000000140474B2E  not     rax
  0000000140474B31  sub     rax, rdx
  0000000140474B34  not     rdx
  0000000140474B37  not     rcx
  0000000140474B3A  and     rcx, rdx
  0000000140474B3D  not     rcx
  0000000140474B40  add     rax, rcx
  0000000140474B43  mov     rcx, [rsp+3F8h+var_190]
  0000000140474B4B  not     rcx
  0000000140474B4E  mov     [rcx], rax
  0000000140474B51  mov     rax, [rsp+3F8h+var_1A0]
  0000000140474B59  lea     rax, [rax+rax*2]
  0000000140474B5D  mov     rcx, [rsp+3F8h+var_198]
  0000000140474B65  mov     rdx, [rsp+3F8h+var_1B0]
  0000000140474B6D  mov     [rdx+rax], rcx
  0000000140474B71  mov     rdx, [rsp+3F8h+var_1C8]
  0000000140474B79  not     rdx
  0000000140474B7C  mov     rax, [rsp+3F8h+var_1B8]
  0000000140474B84  mov     rcx, [rsp+3F8h+var_1C0]
  0000000140474B8C  mov     [rdx+rcx*2], rax
  0000000140474B90  mov     rax, [rsp+3F8h+var_3B0]
  0000000140474B95  add     rax, rax
  0000000140474B98  sub     rax, [rsp+3F8h+var_280]
  0000000140474BA0  mov     rcx, [rsp+3F8h+var_290]
  0000000140474BA8  mov     [rax], rcx
  0000000140474BAB  mov     rax, [rsp+3F8h+var_1F8]
  0000000140474BB3  lea     rax, [rax+rax*2]
  0000000140474BB7  mov     rcx, [rsp+3F8h+var_1D8]
  0000000140474BBF  mov     rdx, [rsp+3F8h+var_1F0]
  0000000140474BC7  mov     [rdx+rax], rcx
  0000000140474BCB  and     ebp, r10d
  0000000140474BCE  not     r10
  0000000140474BD1  and     r10, [rsp+3F8h+var_308]
  0000000140474BD9  not     r10
  0000000140474BDC  not     rbp
  0000000140474BDF  and     rbp, r10
  0000000140474BE2  add     rbp, [rsp+3F8h+var_288]
  0000000140474BEA  mov     rdi, rbp
  0000000140474BED  mov     r9, r15
  0000000140474BF0  mov     [rsp+3F8h+var_2D8], r15
  0000000140474BF8  and     rdi, r15
  0000000140474BFB  mov     r10, rdi
  0000000140474BFE  not     r10
  0000000140474C01  mov     r15, rbp
  0000000140474C04  not     r15
  0000000140474C07  mov     rbx, r15
  0000000140474C0A  mov     r12, [rsp+3F8h+var_3E0]
  0000000140474C0F  and     rbx, r12
  0000000140474C12  not     rbx
  0000000140474C15  mov     rsi, r10
  0000000140474C18  and     rsi, rbx
  0000000140474C1B  mov     [rsp+3F8h+var_3C8], rbx
  0000000140474C20  mov     r8, r13
  0000000140474C23  mov     rax, r13
  0000000140474C26  and     rax, rsi
  0000000140474C29  not     rax
  0000000140474C2C  not     rsi
  0000000140474C2F  mov     r11, [rsp+3F8h+var_3A0]
  0000000140474C34  and     rsi, r11
  0000000140474C37  not     rsi
  0000000140474C3A  and     rax, rsi
  0000000140474C3D  not     rax
  0000000140474C40  mov     [rsp+3F8h+var_3F8], r14
  0000000140474C44  and     rax, r14
  0000000140474C47  not     rax
  0000000140474C4A  mov     rdx, [rsp+3F8h+var_370]
  0000000140474C52  and     rax, rdx
  0000000140474C55  not     rax
  0000000140474C58  mov     rcx, 28D58C6977EF800h
  0000000140474C62  imul    rcx, rax
  0000000140474C66  mov     rax, r14
  0000000140474C69  and     rax, r15
  0000000140474C6C  mov     r13, [rsp+3F8h+var_3F0]
  0000000140474C71  and     r13, rax
  0000000140474C74  not     rax
  0000000140474C77  and     rax, rdx
  0000000140474C7A  not     rax
  0000000140474C7D  not     r13
  0000000140474C80  and     r13, rax
  0000000140474C83  mov     rax, r12
  0000000140474C86  and     rax, r13
  0000000140474C89  not     r13
  0000000140474C8C  and     r13, r9
  0000000140474C8F  not     r13
  0000000140474C92  not     rax
  0000000140474C95  and     rax, r13
  0000000140474C98  mov     r13, r11
  0000000140474C9B  and     r13, rax
  0000000140474C9E  not     rax
  0000000140474CA1  and     rax, r8
  0000000140474CA4  not     rax
  0000000140474CA7  not     r13
  0000000140474CAA  and     r13, rax
  0000000140474CAD  mov     rax, 269F915E2D418280h
  0000000140474CB7  imul    rax, r13
  0000000140474CBB  mov     r14, [rsp+3F8h+var_3A8]
  0000000140474CC0  mov     r9, r14
  0000000140474CC3  and     r9, rbx
  0000000140474CC6  and     r9, [rsp+3F8h+var_3B8]
  0000000140474CCB  mov     r13, 7006E28453455686h
  0000000140474CD5  imul    r13, r9
  0000000140474CD9  add     r13, rcx
  0000000140474CDC  add     r13, rax
  0000000140474CDF  mov     rcx, [rsp+3F8h+var_270]
  0000000140474CE7  mov     rax, rcx
  0000000140474CEA  not     rax
  0000000140474CED  and     rcx, r15
  0000000140474CF0  not     rcx
  0000000140474CF3  mov     r9, rbp
  0000000140474CF6  mov     [rsp+3F8h+var_3C0], rbp
  0000000140474CFB  and     rax, rbp
  0000000140474CFE  not     rax
  0000000140474D01  and     rax, rcx
  0000000140474D04  not     rax
  0000000140474D07  mov     rcx, 0A173C7E990A0401Ah
  0000000140474D11  imul    rcx, rax
  0000000140474D15  mov     rax, [rsp+3F8h+var_278]
  0000000140474D1D  not     rax
  0000000140474D20  mov     rbp, [rsp+3F8h+var_2D0]
  0000000140474D28  not     rbp
  0000000140474D2B  and     rbp, r9
  0000000140474D2E  and     rbp, rax
  0000000140474D31  not     rbp
  0000000140474D34  mov     rax, 157C44AB962CE659h
  0000000140474D3E  imul    rax, rbp
  0000000140474D42  add     rax, rcx
  0000000140474D45  mov     r8, [rsp+3F8h+var_3E8]
  0000000140474D4A  mov     rcx, r8
  0000000140474D4D  not     rcx
  0000000140474D50  and     rcx, r15
  0000000140474D53  not     rcx
  0000000140474D56  and     r8, r9
  0000000140474D59  not     r8
  0000000140474D5C  and     r8, rcx
  0000000140474D5F  mov     rcx, 0B35501C40659C518h
  0000000140474D69  imul    rcx, r8
  0000000140474D6D  add     rcx, rax
  0000000140474D70  mov     rax, rdx
  0000000140474D73  and     rax, r9
  0000000140474D76  mov     [rsp+3F8h+var_398], rax
  0000000140474D7B  mov     r9, r12
  0000000140474D7E  mov     r11, r12
  0000000140474D81  and     r9, rax
  0000000140474D84  not     r9
  0000000140474D87  and     r9, r14
  0000000140474D8A  mov     rbx, [rsp+3F8h+var_3A0]
  0000000140474D8F  mov     rbp, rbx
  0000000140474D92  and     rbp, r9
  0000000140474D95  not     r9
  0000000140474D98  mov     r12, [rsp+3F8h+var_378]
  0000000140474DA0  and     r9, r12
  0000000140474DA3  not     r9
  0000000140474DA6  not     rbp
  0000000140474DA9  and     rbp, r9
  0000000140474DAC  mov     r9, 30226C95A05AB09Ah
  0000000140474DB6  imul    r9, rbp
  0000000140474DBA  add     r9, rcx
  0000000140474DBD  mov     rcx, r12
  0000000140474DC0  and     rcx, r15
  0000000140474DC3  mov     [rsp+3F8h+var_390], rcx
  0000000140474DC8  and     r14, rcx
  0000000140474DCB  mov     rax, [rsp+3F8h+var_218]
  0000000140474DD3  and     rax, r14
  0000000140474DD6  not     rax
  0000000140474DD9  mov     rcx, 750AC9879ABED8Bh
  0000000140474DE3  imul    rcx, rax
  0000000140474DE7  add     rcx, r9
  0000000140474DEA  mov     r9, rdx
  0000000140474DED  and     r9, r15
  0000000140474DF0  not     r9
  0000000140474DF3  mov     rbp, [rsp+3F8h+var_228]
  0000000140474DFB  and     r9, rbp
  0000000140474DFE  not     r9
  0000000140474E01  and     r9, r12
  0000000140474E04  not     r9
  0000000140474E07  mov     rax, 0C22F554DBC7CB2D4h
  0000000140474E11  imul    rax, r9
  0000000140474E15  add     rax, rcx
  0000000140474E18  mov     r8, [rsp+3F8h+var_220]
  0000000140474E20  not     r8
  0000000140474E23  and     r8, r15
  0000000140474E26  mov     rcx, 4BB416BB58363F6Bh
  0000000140474E30  imul    rcx, r8
  0000000140474E34  add     rcx, rax
  0000000140474E37  add     rcx, r13
  0000000140474E3A  mov     rax, rdx
  0000000140474E3D  and     rax, r10
  0000000140474E40  not     rax
  0000000140474E43  mov     r13, [rsp+3F8h+var_3F8]
  0000000140474E47  and     rax, r13
  0000000140474E4A  mov     r8, rbx
  0000000140474E4D  mov     r9, rbx
  0000000140474E50  and     r9, rax
  0000000140474E53  not     rax
  0000000140474E56  and     rax, r12
  0000000140474E59  not     rax
  0000000140474E5C  not     r9
  0000000140474E5F  and     r9, rax
  0000000140474E62  mov     rax, 0B86BE6E4E416F81Fh
  0000000140474E6C  imul    rax, r9
  0000000140474E70  mov     rbx, [rsp+3F8h+var_3F0]
  0000000140474E75  mov     r9, rbx
  0000000140474E78  and     r9, r14
  0000000140474E7B  not     r14
  0000000140474E7E  and     r14, rdx
  0000000140474E81  not     r14
  0000000140474E84  not     r9
  0000000140474E87  and     r9, r14
  0000000140474E8A  not     r9
  0000000140474E8D  and     r9, r11
  0000000140474E90  mov     r14, 0B5B4C576CECFE160h
  0000000140474E9A  imul    r14, r9
  0000000140474E9E  add     r14, rax
  0000000140474EA1  mov     rax, r12
  0000000140474EA4  mov     r11, [rsp+3F8h+var_3C0]
  0000000140474EA9  and     rax, r11
  0000000140474EAC  not     rax
  0000000140474EAF  mov     r9, r8
  0000000140474EB2  and     r9, r15
  0000000140474EB5  not     r9
  0000000140474EB8  and     r9, rax
  0000000140474EBB  not     r9
  0000000140474EBE  and     r9, rbx
  0000000140474EC1  not     r9
  0000000140474EC4  and     r9, rbp
  0000000140474EC7  not     r9
  0000000140474ECA  mov     rax, 0B8E5746F0C2E9760h
  0000000140474ED4  imul    rax, r9
  0000000140474ED8  add     rax, r14
  0000000140474EDB  and     rdi, rdx
  0000000140474EDE  not     rdi
  0000000140474EE1  and     r10, rbx
  0000000140474EE4  not     r10
  0000000140474EE7  and     r10, rdi
  0000000140474EEA  not     r10
  0000000140474EED  and     r10, r13
  0000000140474EF0  mov     r14, r13
  0000000140474EF3  not     r10
  0000000140474EF6  and     r10, r8
  0000000140474EF9  mov     r9, 146AC634BBF7C004h
  0000000140474F03  imul    r9, r10
  0000000140474F07  add     r9, rax
  0000000140474F0A  mov     rax, rbx
  0000000140474F0D  mov     r13, r11
  0000000140474F10  and     rax, r11
  0000000140474F13  mov     r10, r12
  0000000140474F16  and     r10, rax
  0000000140474F19  not     r10
  0000000140474F1C  mov     rdi, rax
  0000000140474F1F  not     rdi
  0000000140474F22  and     rdi, r8
  0000000140474F25  not     rdi
  0000000140474F28  and     rdi, r10
  0000000140474F2B  and     rdi, [rsp+3F8h+var_240]
  0000000140474F33  not     rdi
  0000000140474F36  mov     r10, 0E96AA404ED1C7960h
  0000000140474F40  imul    r10, rdi
  0000000140474F44  add     r10, r9
  0000000140474F47  mov     rdi, [rsp+3F8h+var_268]
  0000000140474F4F  not     rdi
  0000000140474F52  and     rdi, r15
  0000000140474F55  and     rdx, rdi
  0000000140474F58  not     rdx
  0000000140474F5B  not     rdi
  0000000140474F5E  and     rdi, rbx
  0000000140474F61  mov     r11, rbx
  0000000140474F64  not     rdi
  0000000140474F67  and     rdx, r14
  0000000140474F6A  and     rdx, rdi
  0000000140474F6D  mov     rdi, 8C2CB12A6BFDAF6Eh
  0000000140474F77  imul    rdi, rdx
  0000000140474F7B  add     rdi, r10
  0000000140474F7E  mov     r10, [rsp+3F8h+var_260]
  0000000140474F86  mov     rdx, r13
  0000000140474F89  and     r10, r13
  0000000140474F8C  and     r10, r14
  0000000140474F8F  mov     r9, 0F4788B3D62826D10h
  0000000140474F99  imul    r9, r10
  0000000140474F9D  add     r9, rdi
  0000000140474FA0  mov     r13, [rsp+3F8h+var_2D8]
  0000000140474FA8  and     rax, r13
  0000000140474FAB  mov     r10, r12
  0000000140474FAE  and     r10, rax
  0000000140474FB1  not     r10
  0000000140474FB4  not     rax
  0000000140474FB7  and     rax, r8
  0000000140474FBA  not     rax
  0000000140474FBD  and     rax, r10
  0000000140474FC0  mov     r10, r14
  0000000140474FC3  and     r10, rax
  0000000140474FC6  not     r10
  0000000140474FC9  not     rax
  0000000140474FCC  mov     rbx, [rsp+3F8h+var_3A8]
  0000000140474FD1  and     rax, rbx
  0000000140474FD4  not     rax
  0000000140474FD7  and     rax, r10
  0000000140474FDA  not     rax
  0000000140474FDD  mov     rdi, 6AF7963C18099D72h
  0000000140474FE7  imul    rdi, rax
  0000000140474FEB  add     rdi, r9
  0000000140474FEE  add     rdi, rcx
  0000000140474FF1  mov     rcx, [rsp+3F8h+var_3D8]
  0000000140474FF6  not     rcx
  0000000140474FF9  mov     r9, rdx
  0000000140474FFC  and     rcx, rdx
  0000000140474FFF  mov     rax, 4578B5060A00352Eh
  0000000140475009  imul    rax, rcx
  000000014047500D  mov     r8, [rsp+3F8h+var_208]
  0000000140475015  not     r8
  0000000140475018  and     r8, r15
  000000014047501B  mov     rcx, r13
  000000014047501E  mov     rbp, r13
  0000000140475021  and     rcx, r8
  0000000140475024  not     rcx
  0000000140475027  not     r8
  000000014047502A  mov     r14, [rsp+3F8h+var_3E0]
  000000014047502F  and     r8, r14
  0000000140475032  not     r8
  0000000140475035  and     r8, rcx
  0000000140475038  mov     rcx, 0C640213CB3C6F675h
  0000000140475042  imul    rcx, r8
  0000000140475046  add     rcx, rax
  0000000140475049  mov     rdx, [rsp+3F8h+var_258]
  0000000140475051  not     rdx
  0000000140475054  mov     r10, r9
  0000000140475057  mov     r13, r9
  000000014047505A  and     r10, r14
  000000014047505D  and     rdx, r10
  0000000140475060  mov     rax, 448599F1B9D0F6AAh
  000000014047506A  imul    rax, rdx
  000000014047506E  add     rax, rcx
  0000000140475071  mov     rdx, [rsp+3F8h+var_398]
  0000000140475076  not     rdx
  0000000140475079  mov     rcx, r11
  000000014047507C  and     rcx, r15
  000000014047507F  not     rcx
  0000000140475082  and     rcx, rdx
  0000000140475085  not     rcx
  0000000140475088  and     rcx, [rsp+3F8h+var_250]
  0000000140475090  not     rcx
  0000000140475093  and     rcx, rbx
  0000000140475096  mov     r9, 0BA55E979D5B6321Fh
  00000001404750A0  imul    r9, rcx
  00000001404750A4  add     r9, rax
  00000001404750A7  mov     rcx, [rsp+3F8h+var_3B8]
  00000001404750AC  mov     rax, rcx
  00000001404750AF  not     rax
  00000001404750B2  and     rax, r15
  00000001404750B5  not     rax
  00000001404750B8  and     rcx, r13
  00000001404750BB  not     rcx
  00000001404750BE  and     rcx, rbp
  00000001404750C1  and     rcx, rax
  00000001404750C4  not     rcx
  00000001404750C7  and     rcx, [rsp+3F8h+var_3F8]
  00000001404750CB  not     rcx
  00000001404750CE  mov     rax, 0A6D6A580C76C36AAh
  00000001404750D8  imul    rax, rcx
  00000001404750DC  add     rax, r9
  00000001404750DF  mov     rcx, [rsp+3F8h+var_210]
  00000001404750E7  not     rcx
  00000001404750EA  and     rcx, r15
  00000001404750ED  not     rcx
  00000001404750F0  mov     rdx, 281F381A3BCC112h
  00000001404750FA  imul    rdx, rcx
  00000001404750FE  add     rdx, rax
  0000000140475101  mov     rax, rbx
  0000000140475104  and     rax, r15
  0000000140475107  and     r11, rax
  000000014047510A  not     rax
  000000014047510D  mov     rbx, [rsp+3F8h+var_370]
  0000000140475115  and     rax, rbx
  0000000140475118  not     rax
  000000014047511B  not     r11
  000000014047511E  and     r11, rax
  0000000140475121  mov     rcx, r14
  0000000140475124  and     rcx, r11
  0000000140475127  not     r11
  000000014047512A  and     r11, rbp
  000000014047512D  not     r11
  0000000140475130  not     rcx
  0000000140475133  and     rcx, r11
  0000000140475136  mov     rax, [rsp+3F8h+var_1E8]
  000000014047513E  and     rax, r15
  0000000140475141  not     rax
  0000000140475144  mov     r11, [rsp+3F8h+var_1D0]
  000000014047514C  and     r11, r13
  000000014047514F  not     r11
  0000000140475152  and     r11, rax
  0000000140475155  mov     r8, [rsp+3F8h+var_248]
  000000014047515D  mov     rax, r8
  0000000140475160  not     rax
  0000000140475163  and     r8, r15
  0000000140475166  not     r8
  0000000140475169  and     rax, r13
  000000014047516C  not     rax
  000000014047516F  and     rax, r8
  0000000140475172  not     r11
  0000000140475175  and     r11, rbx
  0000000140475178  mov     r13, rbx
  000000014047517B  mov     rbx, [rsp+3F8h+var_3A0]
  0000000140475180  mov     r9, rbx
  0000000140475183  and     r9, r11
  0000000140475186  not     r11
  0000000140475189  and     r11, r12
  000000014047518C  mov     r8, r11
  000000014047518F  mov     r11, rbx
  0000000140475192  and     r11, rax
  0000000140475195  not     rax
  0000000140475198  and     rax, r12
  000000014047519B  and     r12, rcx
  000000014047519E  not     r12
  00000001404751A1  not     rcx
  00000001404751A4  and     rcx, rbx
  00000001404751A7  not     rcx
  00000001404751AA  and     rcx, r12
  00000001404751AD  not     rcx
  00000001404751B0  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001404751BA  imul    r14, rcx
  00000001404751BE  add     r14, rdx
  00000001404751C1  add     r14, rdi
  00000001404751C4  not     r8
  00000001404751C7  not     r9
  00000001404751CA  and     r9, r8
  00000001404751CD  mov     rcx, 96D03C89FE4EF7C5h
  00000001404751D7  imul    rcx, r9
  00000001404751DB  mov     rdx, [rsp+3F8h+var_3C8]
  00000001404751E0  mov     r12, [rsp+3F8h+var_3F8]
  00000001404751E4  and     rdx, r12
  00000001404751E7  not     rdx
  00000001404751EA  and     rdx, [rsp+3F8h+var_1E0]
  00000001404751F2  not     rdx
  00000001404751F5  mov     r9, 776E59A6B475B1EDh
  00000001404751FF  imul    r9, rdx
  0000000140475203  add     r9, rcx
  0000000140475206  mov     rdi, r13
  0000000140475209  and     rsi, r13
  000000014047520C  not     rsi
  000000014047520F  mov     r13, [rsp+3F8h+var_3A8]
  0000000140475214  and     rsi, r13
  0000000140475217  mov     rcx, 5801117E76DA3527h
  0000000140475221  imul    rcx, rsi
  0000000140475225  add     rcx, r9
  0000000140475228  mov     rdx, [rsp+3F8h+var_230]
  0000000140475230  not     rdx
  0000000140475233  mov     r8, [rsp+3F8h+var_238]
  000000014047523B  not     r8
  000000014047523E  and     r8, r15
  0000000140475241  and     r8, rdx
  0000000140475244  mov     rdx, 79FF7ED99D3566E7h
  000000014047524E  imul    rdx, r8
  0000000140475252  add     rdx, rcx
  0000000140475255  not     rax
  0000000140475258  not     r11
  000000014047525B  and     r11, rax
  000000014047525E  not     r11
  0000000140475261  and     r11, rbp
  0000000140475264  mov     rax, 0FC8AF16A0C14006Ah
  000000014047526E  imul    rax, r11
  0000000140475272  add     rax, rdx
  0000000140475275  and     r15, rbp
  0000000140475278  not     r15
  000000014047527B  not     r10
  000000014047527E  and     r10, r15
  0000000140475281  mov     rdx, [rsp+3F8h+var_3F0]
  0000000140475286  and     rdx, r10
  0000000140475289  not     r10
  000000014047528C  and     r10, rdi
  000000014047528F  not     r10
  0000000140475292  not     rdx
  0000000140475295  and     rdx, r10
  0000000140475298  not     rdx
  000000014047529B  and     rdx, rbx
  000000014047529E  not     rdx
  00000001404752A1  and     rdx, r12
  00000001404752A4  mov     rcx, 9952300BA20BB8D6h
  00000001404752AE  imul    rcx, rdx
  00000001404752B2  add     rcx, rax
  00000001404752B5  add     rcx, r14
  00000001404752B8  mov     rax, [rsp+3F8h+var_3C0]
  00000001404752BD  and     rax, rbx
  00000001404752C0  mov     rdx, [rsp+3F8h+var_390]
  00000001404752C5  not     rdx
  00000001404752C8  not     rax
  00000001404752CB  and     rax, rdx
  00000001404752CE  mov     rdx, r13
  00000001404752D1  and     rdx, rax
  00000001404752D4  not     rax
  00000001404752D7  and     rax, r12
  00000001404752DA  not     rax
  00000001404752DD  not     rdx
  00000001404752E0  and     rdx, rax
  00000001404752E3  not     rdx
  00000001404752E6  and     rdx, [rsp+3F8h+var_1A8]
  00000001404752EE  not     rdx
  00000001404752F1  mov     rax, 41C6DFAB020865F7h
  00000001404752FB  imul    rax, rdx
  00000001404752FF  add     rax, rcx
  0000000140475302  mov     r8, [rsp+3F8h+var_338]
  000000014047530A  mov     rcx, r8
  000000014047530D  not     rcx
  0000000140475310  imul    rax, [rsp+3F8h+var_320]
  0000000140475319  and     rcx, rax
  000000014047531C  not     rcx
  000000014047531F  mov     rdx, rax
  0000000140475322  not     rdx
  0000000140475325  and     rdx, r8
  0000000140475328  not     rdx
  000000014047532B  and     rdx, rcx
  000000014047532E  and     rax, r8
  0000000140475331  not     rdx
  0000000140475334  add     rax, rdx
  0000000140475337  mov     rcx, [rsp+3F8h+var_360]
  000000014047533F  not     rcx
  0000000140475342  mov     rdx, [rsp+3F8h+var_200]
  000000014047534A  mov     [rcx+rdx], rax
  000000014047534E  mov     rax, [rsp+3F8h+var_58]
  0000000140475356  mov     rcx, [rsp+3F8h+var_358]
  000000014047535E  mov     [rcx], rax
  0000000140475361  mov     rax, 33A46FC476D8CC32h
  000000014047536B  mov     r8, [rsp+3F8h+var_2F0]
  0000000140475373  imul    rax, r8
  0000000140475377  mov     rcx, [rsp+3F8h+var_368]
  000000014047537F  add     rax, rcx
  0000000140475382  imul    rax, [rsp+3F8h+var_388]
  0000000140475388  mov     rdx, 7D40BCA07E576A48h
  0000000140475392  imul    rdx, r8
  0000000140475396  add     rdx, rcx
  0000000140475399  imul    rdx, [rsp+3F8h+var_380]
  000000014047539F  add     rdx, rax
  00000001404753A2  imul    ecx, r8d, 978DD6FAh
  00000001404753A9  add     rsp, 3B8h
  00000001404753B0  pop     rbx
  00000001404753B1  pop     rbp
  00000001404753B2  pop     rdi
  00000001404753B3  pop     rsi
  00000001404753B4  pop     r12
  00000001404753B6  pop     r13
  00000001404753B8  pop     r14
  00000001404753BA  pop     r15
  00000001404753BC  jmp     rdx
  00000001404753BE  mov     rax, [rsp+3F8h+var_2A8]
  00000001404753C6  mov     r10d, [rax]
  00000001404753C9  test    r9, 0
  00000001404753D0  call    locret_1404753E0  ; -> locret_1404753E0
  00000001404753D5  jnb     loc_1404753E1
  00000001404753DB  jmp     loc_14047520F
  00000001404753E0  retn
  00000001404753E1  nop
  00000001404753E2  jmp     loc_1404748A5

