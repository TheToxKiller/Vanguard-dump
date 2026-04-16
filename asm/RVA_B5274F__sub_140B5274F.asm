// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B5274F                          ║
// ║  VA        : 0x140B5274F                            ║
// ║  RVA       : 0xB5274F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140203AF9  sub_140203AE1
//
// ── CALLS TO (30) ──
//   0x140B52751  sub_140B5274F
//   0x140B52753  sub_140B5274F
//   0x140B52755  sub_140B5274F
//   0x140B52757  sub_140B5274F
//   0x140B52758  sub_140B5274F
//   0x140B52759  sub_140B5274F
//   0x140B5275A  sub_140B5274F
//   0x140B5275B  sub_140B5274F
//   0x140B52762  sub_140B5274F
//   0x140B5276A  sub_140B5274F
//   0x140B5276D  sub_140B5274F
//   0x140B52770  sub_140B5274F
//   0x140B52778  sub_140B5274F
//   0x140B52780  sub_140B5274F
//   0x140B52783  sub_140B5274F
//   0x140B52786  sub_140B5274F
//   0x140B52789  sub_140B5274F
//   0x140B5278C  sub_140B5274F
//   0x140B5278F  sub_140B5274F
//   0x140B52792  sub_140B5274F
//   0x140B5279A  sub_140B5274F
//   0x140B5279D  sub_140B5274F
//   0x140B527A1  sub_140B5274F
//   0x140B527A4  sub_140B5274F
//   0x140B527A8  sub_140B5274F
//   0x140B527AB  sub_140B5274F
//   0x140B527AE  sub_140B5274F
//   0x140B527B8  sub_140B5274F
//   0x140B527BB  sub_140B5274F
//   0x140B527BE  sub_140B5274F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13122 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140203AF9  sub_140203AE1
;
; ── Instructions ───────────────────────────────
  0000000140B5274F  push    r15
  0000000140B52751  push    r14
  0000000140B52753  push    r13
  0000000140B52755  push    r12
  0000000140B52757  push    rsi
  0000000140B52758  push    rdi
  0000000140B52759  push    rbp
  0000000140B5275A  push    rbx
  0000000140B5275B  sub     rsp, 4F8h
  0000000140B52762  mov     rax, [rsp+538h+arg_E8]
  0000000140B5276A  mov     rdx, rax
  0000000140B5276D  not     rdx
  0000000140B52770  mov     rdi, [rsp+538h+arg_A0]
  0000000140B52778  mov     rcx, [rsp+538h+arg_D8]
  0000000140B52780  mov     r9, rcx
  0000000140B52783  not     r9
  0000000140B52786  mov     r8, rdi
  0000000140B52789  and     r8, r9
  0000000140B5278C  and     r8, rdx
  0000000140B5278F  not     r8
  0000000140B52792  mov     r10, [rsp+538h+arg_A8]
  0000000140B5279A  mov     r11, r10
  0000000140B5279D  shl     r11, 13h
  0000000140B527A1  not     r11
  0000000140B527A4  shr     r10, 2Dh
  0000000140B527A8  not     r10
  0000000140B527AB  and     r10, r11
  0000000140B527AE  mov     rsi, 0E64B07C9FB78B194h
  0000000140B527B8  not     rsi
  0000000140B527BB  or      rsi, r10
  0000000140B527BE  not     r10
  0000000140B527C1  mov     r11, 19B4F83604874E6Bh
  0000000140B527CB  not     r11
  0000000140B527CE  or      r11, r10
  0000000140B527D1  and     rsi, r11
  0000000140B527D4  mov     r11, 5FFBF7D98EFBB7FFh
  0000000140B527DE  or      r11, rsi
  0000000140B527E1  mov     r12, rsi
  0000000140B527E4  mov     r10, 6A4D73ED9ABECB53h
  0000000140B527EE  imul    r10, r11
  0000000140B527F2  imul    r8, r10
  0000000140B527F6  mov     rsi, rcx
  0000000140B527F9  and     rsi, rdx
  0000000140B527FC  not     rsi
  0000000140B527FF  and     rsi, rdi
  0000000140B52802  not     rsi
  0000000140B52805  imul    rsi, r10
  0000000140B52809  add     rsi, r8
  0000000140B5280C  mov     rbx, rcx
  0000000140B5280F  and     rbx, rax
  0000000140B52812  not     rbx
  0000000140B52815  and     rbx, rdi
  0000000140B52818  imul    rbx, r10
  0000000140B5281C  mov     r8, rdi
  0000000140B5281F  not     r8
  0000000140B52822  and     r8, r9
  0000000140B52825  not     r8
  0000000140B52828  mov     r14, rdi
  0000000140B5282B  and     r14, rax
  0000000140B5282E  and     rax, r8
  0000000140B52831  not     rax
  0000000140B52834  mov     r15, 95B28C12654134ADh
  0000000140B5283E  imul    r15, r11
  0000000140B52842  imul    rax, r15
  0000000140B52846  add     rax, rbx
  0000000140B52849  add     rax, rsi
  0000000140B5284C  and     rdi, rcx
  0000000140B5284F  and     rcx, r14
  0000000140B52852  not     r14
  0000000140B52855  and     r14, r9
  0000000140B52858  not     r14
  0000000140B5285B  not     rcx
  0000000140B5285E  and     rcx, r14
  0000000140B52861  not     rcx
  0000000140B52864  imul    rcx, r10
  0000000140B52868  not     rdi
  0000000140B5286B  and     rdi, rdx
  0000000140B5286E  and     rdi, r8
  0000000140B52871  not     rdi
  0000000140B52874  imul    rdi, r15
  0000000140B52878  add     rdi, rcx
  0000000140B5287B  add     rdi, rax
  0000000140B5287E  mov     r9, [rsp+538h+arg_1A0]
  0000000140B52886  mov     rcx, r9
  0000000140B52889  shr     rcx, 7
  0000000140B5288D  not     ecx
  0000000140B5288F  mov     [rsp+538h+var_3C0], rcx
  0000000140B52897  and     ecx, 2100001h
  0000000140B5289D  mov     [rsp+538h+var_4C0], rcx
  0000000140B528A2  imul    eax, edi, 8484678h
  0000000140B528A8  mov     [rsp+538h+var_340], rax
  0000000140B528B0  add     rax, rsp
  0000000140B528B3  add     rax, 538h
  0000000140B528B9  imul    rax, rcx
  0000000140B528BD  not     rax
  0000000140B528C0  mov     rdx, r9
  0000000140B528C3  shr     rdx, 26h
  0000000140B528C7  not     edx
  0000000140B528C9  mov     [rsp+538h+var_448], rdx
  0000000140B528D1  and     edx, 60201h
  0000000140B528D7  mov     [rsp+538h+var_398], rdx
  0000000140B528DF  imul    ecx, edi, 5F27F868h
  0000000140B528E5  mov     [rsp+538h+var_450], rcx
  0000000140B528ED  add     rcx, rsp
  0000000140B528F0  add     rcx, 538h
  0000000140B528F7  imul    rcx, rdx
  0000000140B528FB  not     rcx
  0000000140B528FE  and     rcx, rax
  0000000140B52901  not     rcx
  0000000140B52904  shr     r9, 2Eh
  0000000140B52908  not     r9d
  0000000140B5290B  and     r9d, 3
  0000000140B5290F  mov     [rsp+538h+var_4F0], r9
  0000000140B52914  imul    eax, edi, 16894880h
  0000000140B5291A  lea     rdx, [rsp+rax+538h+var_538]
  0000000140B5291E  add     rdx, 538h
  0000000140B52925  mov     [rsp+538h+var_348], rdx
  0000000140B5292D  mov     rax, r9
  0000000140B52930  imul    rax, rdx
  0000000140B52934  mov     r10, [rcx+rax]
  0000000140B52938  mov     [rsp+538h+var_498], r10
  0000000140B52940  mov     ecx, r12d
  0000000140B52943  shr     ecx, 1Ah
  0000000140B52946  and     ecx, 1Dh
  0000000140B52949  mov     [rsp+538h+var_3B8], rcx
  0000000140B52951  imul    eax, edi, 0D03A2380h
  0000000140B52957  add     rax, rsp
  0000000140B5295A  add     rax, 538h
  0000000140B52960  imul    rax, rcx
  0000000140B52964  not     rax
  0000000140B52967  mov     ecx, r12d
  0000000140B5296A  mov     rbp, r12
  0000000140B5296D  mov     [rsp+538h+var_98], r12
  0000000140B52975  not     ecx
  0000000140B52977  shr     ecx, 1
  0000000140B52979  mov     dword ptr [rsp+538h+var_440], ecx
  0000000140B52980  and     ecx, 802401h
  0000000140B52986  mov     rdx, rcx
  0000000140B52989  mov     [rsp+538h+var_410], rcx
  0000000140B52991  imul    ecx, edi, 489EAFE8h
  0000000140B52997  mov     rcx, [rsp+rcx+538h]
  0000000140B5299F  mov     [rsp+538h+var_338], rcx
  0000000140B529A7  mov     r15, 77EF8AB3B023AF40h
  0000000140B529B1  imul    r15, rdi
  0000000140B529B5  add     r15, rcx
  0000000140B529B8  imul    r15, rdx
  0000000140B529BC  not     r15
  0000000140B529BF  and     r15, rax
  0000000140B529C2  mov     r11, [rsp+538h+arg_48]
  0000000140B529CA  mov     rax, r11
  0000000140B529CD  shr     rax, 0Eh
  0000000140B529D1  not     eax
  0000000140B529D3  and     eax, 80000001h
  0000000140B529D8  mov     r9, rax
  0000000140B529DB  mov     [rsp+538h+var_530], rax
  0000000140B529E0  shr     rbp, 4
  0000000140B529E4  not     ebp
  0000000140B529E6  mov     [rsp+538h+var_490], rbp
  0000000140B529EE  mov     eax, ebp
  0000000140B529F0  and     eax, 20100481h
  0000000140B529F5  mov     [rsp+538h+var_518], rax
  0000000140B529FA  not     r15
  0000000140B529FD  imul    eax, edi, 0E410208h
  0000000140B52A03  mov     [rsp+538h+var_488], rax
  0000000140B52A0B  imul    ecx, edi, 0FA074470h
  0000000140B52A11  mov     [rsp+538h+var_4A8], rcx
  0000000140B52A19  imul    esi, edi, 938CEAB8h
  0000000140B52A1F  mov     [rsp+538h+var_508], rsi
  0000000140B52A24  imul    eax, edi, 62D12910h
  0000000140B52A2A  mov     [rsp+538h+var_390], rax
  0000000140B52A32  test    bpl, 1
  0000000140B52A36  lea     rdx, [rsp+rax+538h]
  0000000140B52A3E  mov     [rsp+538h+var_458], rdx
  0000000140B52A46  cmovnz  r15, rdx
  0000000140B52A4A  mov     rax, r11
  0000000140B52A4D  shr     rax, 25h
  0000000140B52A51  not     eax
  0000000140B52A53  mov     [rsp+538h+var_460], rax
  0000000140B52A5B  mov     r8d, eax
  0000000140B52A5E  and     r8d, 101h
  0000000140B52A65  mov     [rsp+538h+var_428], r8
  0000000140B52A6D  mov     r13, [rsp+rcx+538h]
  0000000140B52A75  mov     [rsp+538h+var_3A0], r13
  0000000140B52A7D  shr     r13, 2Fh
  0000000140B52A81  mov     [rsp+538h+var_4E0], r13
  0000000140B52A86  mov     rax, [rsp+rsi+538h]
  0000000140B52A8E  mov     [rsp+538h+var_500], rax
  0000000140B52A93  bt      rax, 36h ; '6'
  0000000140B52A98  setnb   byte ptr [rsp+538h+var_4C8]
  0000000140B52A9D  mov     rbx, 9A643E84C5469B71h
  0000000140B52AA7  imul    rbx, rdi
  0000000140B52AAB  add     rbx, r10
  0000000140B52AAE  imul    ecx, edi, 6Ch ; 'l'
  0000000140B52AB1  mov     rax, rbx
  0000000140B52AB4  shl     rax, cl
  0000000140B52AB7  not     rax
  0000000140B52ABA  imul    ecx, edi, 54h ; 'T'
  0000000140B52ABD  shr     rbx, cl
  0000000140B52AC0  not     rbx
  0000000140B52AC3  and     rbx, rax
  0000000140B52AC6  not     rbx
  0000000140B52AC9  imul    ecx, edi, 47h ; 'G'
  0000000140B52ACC  mov     dword ptr [rsp+538h+var_510], ecx
  0000000140B52AD0  mov     rax, rbx
  0000000140B52AD3  shl     rax, cl
  0000000140B52AD6  not     rax
  0000000140B52AD9  imul    ecx, edi, 79h ; 'y'
  0000000140B52ADC  mov     dword ptr [rsp+538h+var_4F8], ecx
  0000000140B52AE0  shr     rbx, cl
  0000000140B52AE3  not     rbx
  0000000140B52AE6  and     rbx, rax
  0000000140B52AE9  mov     rcx, [rsp+538h+arg_90]
  0000000140B52AF1  mov     [rsp+538h+var_378], rcx
  0000000140B52AF9  mov     rax, rcx
  0000000140B52AFC  shr     rax, 1Fh
  0000000140B52B00  not     eax
  0000000140B52B02  and     eax, 5
  0000000140B52B05  shr     rcx, 26h
  0000000140B52B09  not     ecx
  0000000140B52B0B  and     ecx, 82801h
  0000000140B52B11  imul    rcx, rax
  0000000140B52B15  mov     [rsp+538h+var_408], rcx
  0000000140B52B1D  mov     rax, r11
  0000000140B52B20  shr     rax, 31h
  0000000140B52B24  mov     [rsp+538h+var_4E8], rax
  0000000140B52B29  and     eax, 1
  0000000140B52B2C  mov     rcx, rax
  0000000140B52B2F  mov     [rsp+538h+var_478], rax
  0000000140B52B37  imul    eax, edi, 9F7E61D8h
  0000000140B52B3D  mov     [rsp+538h+var_4D0], rax
  0000000140B52B42  add     rax, rsp
  0000000140B52B45  add     rax, 538h
  0000000140B52B4B  mov     [rsp+538h+var_368], rax
  0000000140B52B53  imul    r8, rax
  0000000140B52B57  mov     r10, r8
  0000000140B52B5A  not     r10
  0000000140B52B5D  imul    eax, edi, 0BFA99690h
  0000000140B52B63  mov     [rsp+538h+var_430], rax
  0000000140B52B6B  add     rax, rsp
  0000000140B52B6E  add     rax, 538h
  0000000140B52B74  imul    rax, rcx
  0000000140B52B78  imul    ecx, edi, 0A97D160h
  0000000140B52B7E  add     rcx, rsp
  0000000140B52B81  add     rcx, 538h
  0000000140B52B88  mov     [rsp+538h+var_370], rcx
  0000000140B52B90  mov     rdx, r9
  0000000140B52B93  imul    rdx, rcx
  0000000140B52B97  mov     rsi, rdx
  0000000140B52B9A  not     rsi
  0000000140B52B9D  mov     r11, rax
  0000000140B52BA0  not     r11
  0000000140B52BA3  mov     r14, r11
  0000000140B52BA6  and     r14, rsi
  0000000140B52BA9  mov     r12, r10
  0000000140B52BAC  and     r12, r14
  0000000140B52BAF  mov     rcx, r12
  0000000140B52BB2  not     rcx
  0000000140B52BB5  not     r14
  0000000140B52BB8  mov     r9, r8
  0000000140B52BBB  and     r9, r14
  0000000140B52BBE  not     r9
  0000000140B52BC1  and     r9, rcx
  0000000140B52BC4  mov     rcx, r8
  0000000140B52BC7  and     rcx, r11
  0000000140B52BCA  not     rcx
  0000000140B52BCD  and     rcx, rsi
  0000000140B52BD0  add     rcx, r9
  0000000140B52BD3  add     r12, r12
  0000000140B52BD6  sub     rcx, r12
  0000000140B52BD9  mov     r9, r8
  0000000140B52BDC  and     r9, rax
  0000000140B52BDF  mov     r12, rdx
  0000000140B52BE2  and     r12, r9
  0000000140B52BE5  not     r12
  0000000140B52BE8  add     r12, r12
  0000000140B52BEB  sub     rcx, r12
  0000000140B52BEE  mov     r12, rax
  0000000140B52BF1  and     r12, rsi
  0000000140B52BF4  and     r12, r10
  0000000140B52BF7  not     r12
  0000000140B52BFA  add     rcx, r12
  0000000140B52BFD  not     r9
  0000000140B52C00  and     r11, r10
  0000000140B52C03  not     r11
  0000000140B52C06  and     r11, r9
  0000000140B52C09  and     rsi, r11
  0000000140B52C0C  not     r11
  0000000140B52C0F  and     r11, rdx
  0000000140B52C12  not     r11
  0000000140B52C15  not     rsi
  0000000140B52C18  and     rsi, r11
  0000000140B52C1B  lea     rcx, [rcx+rsi*4]
  0000000140B52C1F  and     rdx, rax
  0000000140B52C22  not     rdx
  0000000140B52C25  and     rdx, r14
  0000000140B52C28  and     r8, rdx
  0000000140B52C2B  not     rdx
  0000000140B52C2E  and     rdx, r10
  0000000140B52C31  not     rdx
  0000000140B52C34  not     r8
  0000000140B52C37  and     r8, rdx
  0000000140B52C3A  lea     rax, [r8+r8*2]
  0000000140B52C3E  mov     rax, [rcx+rax+2]
  0000000140B52C43  mov     [rsp+538h+var_360], rax
  0000000140B52C4B  imul    eax, edi, 50E6F660h
  0000000140B52C51  mov     [rsp+538h+var_4B0], rax
  0000000140B52C59  lea     rcx, [rsp+rax+538h+var_538]
  0000000140B52C5D  add     rcx, 538h
  0000000140B52C64  mov     [rsp+538h+var_350], rcx
  0000000140B52C6C  mov     r13, [rsp+538h+var_4C0]
  0000000140B52C71  mov     rax, r13
  0000000140B52C74  imul    rax, rcx
  0000000140B52C78  not     rax
  0000000140B52C7B  imul    ebp, edi, 0FC56CF58h
  0000000140B52C81  lea     rcx, [rsp+rbp+538h+var_538]
  0000000140B52C85  add     rcx, 538h
  0000000140B52C8C  mov     r12, [rsp+538h+var_398]
  0000000140B52C94  imul    rcx, r12
  0000000140B52C98  not     rcx
  0000000140B52C9B  and     rcx, rax
  0000000140B52C9E  imul    eax, edi, 0B3B81F70h
  0000000140B52CA4  add     rax, rsp
  0000000140B52CA7  add     rax, 538h
  0000000140B52CAD  imul    rax, [rsp+538h+var_4F0]
  0000000140B52CB3  not     rcx
  0000000140B52CB6  mov     rax, [rax+rcx]
  0000000140B52CBA  mov     [rsp+538h+var_2F0], rax
  0000000140B52CC2  imul    eax, edi, 0EE15CD50h
  0000000140B52CC8  mov     [rsp+538h+var_358], rax
  0000000140B52CD0  add     rax, rsp
  0000000140B52CD3  add     rax, 538h
  0000000140B52CD9  mov     rsi, [rsp+538h+var_3B8]
  0000000140B52CE1  imul    rax, rsi
  0000000140B52CE5  imul    ecx, edi, 28737B30h
  0000000140B52CEB  mov     [rsp+538h+var_388], rcx
  0000000140B52CF3  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140B52CF7  add     rdx, 538h
  0000000140B52CFE  mov     [rsp+538h+var_528], rdx
  0000000140B52D03  mov     r9, [rsp+538h+var_410]
  0000000140B52D0B  mov     rcx, r9
  0000000140B52D0E  imul    rcx, rdx
  0000000140B52D12  add     rcx, rax
  0000000140B52D15  imul    eax, edi, 10908CF0h
  0000000140B52D1B  add     rax, rsp
  0000000140B52D1E  add     rax, 538h
  0000000140B52D24  mov     r10, [rsp+538h+var_518]
  0000000140B52D29  imul    rax, r10
  0000000140B52D2D  not     rax
  0000000140B52D30  not     rcx
  0000000140B52D33  and     rcx, rax
  0000000140B52D36  mov     rax, [rsp+538h+var_378]
  0000000140B52D3E  mov     edx, eax
  0000000140B52D40  shr     edx, 14h
  0000000140B52D43  and     edx, 9
  0000000140B52D46  mov     [rsp+538h+var_300], rdx
  0000000140B52D4E  shr     rax, 0Dh
  0000000140B52D52  not     eax
  0000000140B52D54  mov     [rsp+538h+var_378], rax
  0000000140B52D5C  mov     r11d, eax
  0000000140B52D5F  and     r11d, 100001h
  0000000140B52D66  mov     [rsp+538h+var_400], r11
  0000000140B52D6E  imul    eax, edi, 3EFCC3B0h
  0000000140B52D74  mov     [rsp+538h+var_4D8], rax
  0000000140B52D79  lea     r8, [rsp+rax+538h+var_538]
  0000000140B52D7D  add     r8, 538h
  0000000140B52D84  mov     [rsp+538h+var_3A8], r8
  0000000140B52D8C  mov     rax, rdx
  0000000140B52D8F  imul    rax, r8
  0000000140B52D93  imul    edx, edi, 8D942F28h
  0000000140B52D99  mov     [rsp+538h+var_438], rdx
  0000000140B52DA1  add     rdx, rsp
  0000000140B52DA4  add     rdx, 538h
  0000000140B52DAB  mov     [rsp+538h+var_3B0], rdx
  0000000140B52DB3  mov     r8, r11
  0000000140B52DB6  imul    r8, rdx
  0000000140B52DBA  add     r8, rax
  0000000140B52DBD  not     r8
  0000000140B52DC0  imul    eax, edi, 0C1F92178h
  0000000140B52DC6  add     rax, rsp
  0000000140B52DC9  add     rax, 538h
  0000000140B52DCF  imul    rax, [rsp+538h+var_408]
  0000000140B52DD8  not     rax
  0000000140B52DDB  and     rax, r8
  0000000140B52DDE  lea     rdx, [rsp+538h]
  0000000140B52DE6  mov     r11, rdx
  0000000140B52DE9  not     r11
  0000000140B52DEC  mov     [rsp+538h+var_520], r11
  0000000140B52DF1  imul    r8, rdx, 0FFFFFFFFFFFFFE91h
  0000000140B52DF8  imul    r14, r11, 0FFFFFFFFFFFFFE90h
  0000000140B52DFF  add     r14, r8
  0000000140B52E02  imul    r8d, edi, 0D3E35428h
  0000000140B52E09  add     r8, rsp
  0000000140B52E0C  add     r8, 538h
  0000000140B52E13  imul    r8, r9
  0000000140B52E17  mov     r11, r9
  0000000140B52E1A  not     r8
  0000000140B52E1D  imul    r9d, edi, 36B47D38h
  0000000140B52E24  add     r9, rsp
  0000000140B52E27  add     r9, 538h
  0000000140B52E2E  imul    r9, rsi
  0000000140B52E32  not     r9
  0000000140B52E35  and     r9, r8
  0000000140B52E38  not     r9
  0000000140B52E3B  imul    r8d, edi, 6B196F88h
  0000000140B52E42  add     r8, rsp
  0000000140B52E45  add     r8, 538h
  0000000140B52E4C  imul    r8, r10
  0000000140B52E50  mov     r8, [r9+r8]
  0000000140B52E54  mov     [rsp+538h+var_50], r8
  0000000140B52E5C  imul    r8d, edi, 8B44A440h
  0000000140B52E63  add     r8, rsp
  0000000140B52E66  add     r8, 538h
  0000000140B52E6D  imul    r8, r12
  0000000140B52E71  not     r8
  0000000140B52E74  imul    r9d, edi, 4AEE3AD0h
  0000000140B52E7B  add     r9, rsp
  0000000140B52E7E  add     r9, 538h
  0000000140B52E85  imul    r9, r13
  0000000140B52E89  not     r9
  0000000140B52E8C  and     r9, r8
  0000000140B52E8F  imul    r8d, edi, 3CAD38C8h
  0000000140B52E96  lea     r10, [rsp+r8+538h+var_538]
  0000000140B52E9A  add     r10, 538h
  0000000140B52EA1  mov     r8, rsi
  0000000140B52EA4  imul    r8, r10
  0000000140B52EA8  mov     rsi, [rsp+538h+var_4F0]
  0000000140B52EAD  imul    r10, rsi
  0000000140B52EB1  not     r9
  0000000140B52EB4  mov     r9, [r10+r9]
  0000000140B52EB8  mov     [rsp+538h+var_320], r9
  0000000140B52EC0  mov     rdx, [rsp+538h+var_488]
  0000000140B52EC8  mov     rdx, [rsp+rdx+538h]
  0000000140B52ED0  mov     [rsp+538h+var_4B8], rdx
  0000000140B52ED8  mov     r10, rdi
  0000000140B52EDB  imul    edx, r10d, 0F65E13C8h
  0000000140B52EE2  mov     [rsp+538h+var_480], rdx
  0000000140B52EEA  mov     rdx, [rsp+rdx+538h]
  0000000140B52EF2  mov     [rsp+538h+var_418], rdx
  0000000140B52EFA  imul    r9d, r10d, 0E5CD86D8h
  0000000140B52F01  add     r9, rdx
  0000000140B52F04  imul    r9, [rsp+538h+var_530]
  0000000140B52F0A  not     rcx
  0000000140B52F0D  mov     rcx, [rcx]
  0000000140B52F10  mov     [rsp+538h+var_68], rcx
  0000000140B52F18  not     rax
  0000000140B52F1B  mov     rax, [rax]
  0000000140B52F1E  mov     [rsp+538h+var_70], rax
  0000000140B52F26  imul    eax, r10d, 5CD86D80h
  0000000140B52F2D  mov     rax, [rsp+rax+538h]
  0000000140B52F35  mov     [rsp+538h+var_60], rax
  0000000140B52F3D  imul    eax, r10d, 0A7C6A850h
  0000000140B52F44  mov     rax, [rsp+rax+538h]
  0000000140B52F4C  mov     [rsp+538h+var_58], rax
  0000000140B52F54  imul    eax, r10d, 9985A648h
  0000000140B52F5B  mov     [rsp+538h+var_4A0], rax
  0000000140B52F63  mov     rax, [rsp+rax+538h]
  0000000140B52F6B  mov     [rsp+538h+var_488], rax
  0000000140B52F73  imul    eax, r10d, 30BBC1A8h
  0000000140B52F7A  mov     rdi, [rsp+538h+var_390]
  0000000140B52F82  mov     rcx, [rsp+rdi+538h]
  0000000140B52F8A  mov     [rsp+538h+var_308], rcx
  0000000140B52F92  mov     rdx, [rsp+rax+538h]
  0000000140B52F9A  mov     r12, rax
  0000000140B52F9D  mov     [rsp+538h+var_468], rax
  0000000140B52FA5  mov     rax, 8B2DC02D3A2EF863h
  0000000140B52FAF  mov     rax, 649DB49824F6A075h
  0000000140B52FB9  mov     rax, 8B2DC02D3A2EF863h
  0000000140B52FC3  mov     rax, 649DB49824F6A075h
  0000000140B52FCD  mov     rax, 8B2DC02D3A2EF863h
  0000000140B52FD7  mov     rax, 649DB49824F6A075h
  0000000140B52FE1  mov     rax, 8B2DC02D3A2EF863h
  0000000140B52FEB  mov     rax, 649DB49824F6A075h
  0000000140B52FF5  mov     rcx, [r15]
  0000000140B52FF8  mov     [rsp+538h+var_2F8], rcx
  0000000140B53000  mov     rax, [rsp+538h+var_428]
  0000000140B53008  imul    rax, rcx
  0000000140B5300C  add     rax, r9
  0000000140B5300F  imul    ecx, r10d, 770AE6A8h
  0000000140B53016  add     rcx, rsp
  0000000140B53019  add     rcx, 538h
  0000000140B53020  mov     [rsp+538h+var_380], rcx
  0000000140B53028  imul    rdx, rsi
  0000000140B5302C  mov     [rsp+538h+var_470], rdx
  0000000140B53034  test    byte ptr [rsp+538h+var_4E8], 1
  0000000140B53039  cmovnz  rax, rcx
  0000000140B5303D  mov     rcx, [rax]
  0000000140B53040  mov     rax, rbx
  0000000140B53043  add     rax, rcx
  0000000140B53046  mov     r9, rcx
  0000000140B53049  mov     [rsp+538h+var_318], rcx
  0000000140B53051  setb    al
  0000000140B53054  and     al, byte ptr [rsp+538h+var_4C8]
  0000000140B53058  xor     al, 1
  0000000140B5305A  mov     r13, [rsp+538h+var_4E0]
  0000000140B5305F  test    r13b, al
  0000000140B53062  mov     r15, [rsp+538h+var_4A8]
  0000000140B5306A  cmovnz  rbp, r15
  0000000140B5306E  lea     rcx, [rsp+rbp+538h+var_538]
  0000000140B53072  add     rcx, 538h
  0000000140B53079  imul    rcx, r11
  0000000140B5307D  add     rcx, r8
  0000000140B53080  mov     r11, [rsp+538h+var_490]
  0000000140B53088  test    r11b, 1
  0000000140B5308C  mov     [rsp+538h+var_310], r14
  0000000140B53094  cmovnz  rcx, r14
  0000000140B53098  mov     [rsp+538h+var_80], rcx
  0000000140B530A0  lea     rcx, [rsp+538h]
  0000000140B530A8  imul    rcx, 0FFFFFFFFFFFFFE51h
  0000000140B530AF  imul    rdx, [rsp+538h+var_520], 0FFFFFFFFFFFFFE50h
  0000000140B530B8  add     rdx, rcx
  0000000140B530BB  test    r11b, 1
  0000000140B530BF  cmovnz  rdx, r14
  0000000140B530C3  mov     [rsp+538h+var_78], rdx
  0000000140B530CB  imul    ecx, r10d, 0AEE15CD5h
  0000000140B530D2  imul    edx, r10d, 244F57F4h
  0000000140B530D9  add     rbx, r9
  0000000140B530DC  cmovb   rdx, rcx
  0000000140B530E0  mov     rcx, 7E4121EC0A6477DBh
  0000000140B530EA  imul    rcx, r10
  0000000140B530EE  mov     r8, 7B79FBA9A77083D1h
  0000000140B530F8  imul    r8, r10
  0000000140B530FC  mov     rbp, r13
  0000000140B530FF  test    bpl, al
  0000000140B53102  cmovnz  r8, rcx
  0000000140B53106  mov     [rsp+538h+var_48], r8
  0000000140B5310E  imul    r11d, r10d, 0C5A25220h
  0000000140B53115  test    bpl, al
  0000000140B53118  mov     rcx, [rsp+538h+var_340]
  0000000140B53120  cmovnz  rcx, [rsp+538h+var_4B0]
  0000000140B53129  mov     [rsp+538h+var_340], rcx
  0000000140B53131  cmovz   r11, [rsp+538h+var_4D0]
  0000000140B53137  mov     rbx, [rsp+538h+var_450]
  0000000140B5313F  mov     rcx, [rsp+538h+var_358]
  0000000140B53147  cmovnz  rcx, rbx
  0000000140B5314B  mov     [rsp+538h+var_358], rcx
  0000000140B53153  imul    r8d, r10d, 2E6C36C0h
  0000000140B5315A  mov     [rsp+538h+var_4C8], r8
  0000000140B5315F  imul    ecx, r10d, 913D5FD0h
  0000000140B53166  test    bpl, al
  0000000140B53169  cmovnz  rcx, r8
  0000000140B5316D  mov     [rsp+538h+var_A0], rcx
  0000000140B53175  imul    r8d, r10d, 0CDEA9898h
  0000000140B5317C  mov     [rsp+538h+var_4B0], r8
  0000000140B53184  test    bpl, al
  0000000140B53187  mov     rcx, [rsp+538h+var_388]
  0000000140B5318F  cmovz   rcx, r8
  0000000140B53193  mov     [rsp+538h+var_388], rcx
  0000000140B5319B  imul    ecx, r10d, 24CA4A88h
  0000000140B531A2  test    bpl, al
  0000000140B531A5  cmovz   rcx, r15
  0000000140B531A9  mov     [rsp+538h+var_A8], rcx
  0000000140B531B1  imul    r9d, r10d, 592F3CD8h
  0000000140B531B8  mov     [rsp+538h+var_4D0], r9
  0000000140B531BD  test    bpl, al
  0000000140B531C0  cmovz   rdi, r9
  0000000140B531C4  mov     [rsp+538h+var_390], rdi
  0000000140B531CC  imul    edi, r10d, 24F8AE8h
  0000000140B531D3  mov     [rsp+538h+var_420], rdi
  0000000140B531DB  test    bpl, al
  0000000140B531DE  mov     rcx, [rsp+538h+var_430]
  0000000140B531E6  mov     r8, [rsp+538h+var_438]
  0000000140B531EE  cmovnz  rcx, r8
  0000000140B531F2  mov     [rsp+538h+var_430], rcx
  0000000140B531FA  cmovnz  r8, r9
  0000000140B531FE  mov     [rsp+538h+var_438], r8
  0000000140B53206  mov     rcx, r12
  0000000140B53209  cmovnz  rcx, rdi
  0000000140B5320D  mov     [rsp+538h+var_B0], rcx
  0000000140B53215  mov     r13, 0E25A1E74F669A3E2h
  0000000140B5321F  imul    r13, r10
  0000000140B53223  add     r13, [rsp+538h+var_338]
  0000000140B5322B  add     r13, rdx
  0000000140B5322E  mov     r9, 0FB2BC4B8A043B16Fh
  0000000140B53238  imul    r9, r10
  0000000140B5323C  mov     rdx, 0DA406FA79E89B7A2h
  0000000140B53246  imul    rdx, r10
  0000000140B5324A  mov     r8, r13
  0000000140B5324D  not     r8
  0000000140B53250  and     rdx, r8
  0000000140B53253  not     rdx
  0000000140B53256  and     rdx, r9
  0000000140B53259  mov     r9, 0A37FC0C507A0FA0Ah
  0000000140B53263  imul    r9, r10
  0000000140B53267  mov     rsi, [rsp+538h+var_4B8]
  0000000140B5326F  mov     r14, rsi
  0000000140B53272  and     r14, r9
  0000000140B53275  not     r14
  0000000140B53278  mov     rdi, 26FE6ACD30651DF7h
  0000000140B53282  imul    rdi, r10
  0000000140B53286  add     rdi, r14
  0000000140B53289  mov     r15, 0B5467EAC2AB7A7C3h
  0000000140B53293  imul    r15, r10
  0000000140B53297  add     r15, r14
  0000000140B5329A  not     r15
  0000000140B5329D  and     r15, r8
  0000000140B532A0  not     r15
  0000000140B532A3  and     r15, rdi
  0000000140B532A6  test    bpl, al
  0000000140B532A9  cmovnz  r15, rdx
  0000000140B532AD  mov     [rsp+538h+var_B8], r15
  0000000140B532B5  imul    edx, r10d, 0D9DC0FB8h
  0000000140B532BC  test    bpl, al
  0000000140B532BF  cmovnz  rdx, [rsp+538h+var_4A0]
  0000000140B532C8  mov     [rsp+538h+var_E8], rdx
  0000000140B532D0  mov     rdx, rsi
  0000000140B532D3  not     rdx
  0000000140B532D6  and     rdx, r9
  0000000140B532D9  not     r9
  0000000140B532DC  mov     rdi, 32A133BBBFD389F6h
  0000000140B532E6  lea     r15, [rdi+1]
  0000000140B532EA  imul    r15, rdx
  0000000140B532EE  add     r15, r9
  0000000140B532F1  not     rdx
  0000000140B532F4  imul    rdx, rdi
  0000000140B532F8  add     rdx, r15
  0000000140B532FB  mov     r15, 38042BC5829E78B0h
  0000000140B53305  imul    r15, r10
  0000000140B53309  add     r15, r14
  0000000140B5330C  mov     r9, r8
  0000000140B5330F  and     r9, r15
  0000000140B53312  not     r15
  0000000140B53315  mov     rdi, r13
  0000000140B53318  and     rdi, r15
  0000000140B5331B  not     rdi
  0000000140B5331E  not     r9
  0000000140B53321  and     r9, rdi
  0000000140B53324  mov     rdi, rdx
  0000000140B53327  not     rdi
  0000000140B5332A  mov     r12, r9
  0000000140B5332D  not     r12
  0000000140B53330  and     r12, rdx
  0000000140B53333  not     r12
  0000000140B53336  and     r13, rdi
  0000000140B53339  and     rdi, r9
  0000000140B5333C  not     rdi
  0000000140B5333F  and     rdi, r12
  0000000140B53342  and     r9, rdx
  0000000140B53345  not     r13
  0000000140B53348  and     r13, r15
  0000000140B5334B  not     r13
  0000000140B5334E  imul    edx, r10d, 1CB9B0DBh
  0000000140B53355  add     r13, rdx
  0000000140B53358  mov     rcx, rdx
  0000000140B5335B  add     r13, r9
  0000000140B5335E  not     rdi
  0000000140B53361  add     r13, rdi
  0000000140B53364  mov     rdx, 0D5798213BC948381h
  0000000140B5336E  imul    rdx, r10
  0000000140B53372  add     rdx, r14
  0000000140B53375  mov     r9, 20EBD2DEBC4ADB3Bh
  0000000140B5337F  imul    r9, r10
  0000000140B53383  add     r9, r14
  0000000140B53386  not     r9
  0000000140B53389  and     r9, r8
  0000000140B5338C  not     r9
  0000000140B5338F  and     r9, rdx
  0000000140B53392  test    bpl, al
  0000000140B53395  cmovnz  rbx, [rsp+538h+var_508]
  0000000140B5339B  mov     [rsp+538h+var_450], rbx
  0000000140B533A3  cmovnz  r9, r13
  0000000140B533A7  mov     [rsp+538h+var_150], r9
  0000000140B533AF  mov     r9, 0D111FDD1E1D1F7E5h
  0000000140B533B9  imul    r9, r10
  0000000140B533BD  mov     rdx, 497D2C582EDBC84Ah
  0000000140B533C7  imul    rdx, r10
  0000000140B533CB  and     rdx, r8
  0000000140B533CE  not     rdx
  0000000140B533D1  and     rdx, r9
  0000000140B533D4  mov     rdi, 0A0B66012BD3E91FEh
  0000000140B533DE  imul    rdi, r10
  0000000140B533E2  mov     r9, 756E25CCEFD1E565h
  0000000140B533EC  imul    r9, r10
  0000000140B533F0  and     r9, r8
  0000000140B533F3  not     r9
  0000000140B533F6  and     r9, rdi
  0000000140B533F9  test    bpl, al
  0000000140B533FC  cmovnz  r9, rdx
  0000000140B53400  mov     [rsp+538h+var_1E0], r9
  0000000140B53408  imul    edx, r10d, 7361B600h
  0000000140B5340F  test    bpl, al
  0000000140B53412  cmovz   rdx, [rsp+538h+var_4D8]
  0000000140B53418  mov     [rsp+538h+var_3F8], rdx
  0000000140B53420  mov     rbx, 10153943AEF1F69Ch
  0000000140B5342A  imul    rbx, r10
  0000000140B5342E  add     rbx, r14
  0000000140B53431  mov     rdi, 65BB0A08240AE49Bh
  0000000140B5343B  imul    rdi, r10
  0000000140B5343F  add     rdi, r14
  0000000140B53442  mov     rdx, 10733402E49E74EFh
  0000000140B5344C  imul    rdx, r10
  0000000140B53450  mov     r9, 64E447A59A331FA2h
  0000000140B5345A  imul    r9, r10
  0000000140B5345E  and     r9, r8
  0000000140B53461  not     r9
  0000000140B53464  and     r9, rdx
  0000000140B53467  not     rdi
  0000000140B5346A  and     rdi, r8
  0000000140B5346D  not     rdi
  0000000140B53470  and     rdi, rbx
  0000000140B53473  test    bpl, al
  0000000140B53476  cmovnz  rdi, r9
  0000000140B5347A  mov     [rsp+538h+var_218], rdi
  0000000140B53482  mov     rdx, [rsp+538h+var_528]
  0000000140B53487  imul    rdx, [rsp+538h+var_530]
  0000000140B5348D  lea     rax, [rsp+r11+538h+var_538]
  0000000140B53491  add     rax, 538h
  0000000140B53497  imul    rax, [rsp+538h+var_428]
  0000000140B534A0  add     rax, rdx
  0000000140B534A3  test    byte ptr [rsp+538h+var_4E8], 1
  0000000140B534A8  cmovnz  rax, [rsp+538h+var_310]
  0000000140B534B1  mov     [rsp+538h+var_88], rax
  0000000140B534B9  bt      rsi, 3Eh ; '>'
  0000000140B534BE  setnb   al
  0000000140B534C1  mov     rdx, [rsp+538h+var_3A0]
  0000000140B534C9  shr     rdx, 3Fh
  0000000140B534CD  setz    r9b
  0000000140B534D1  mov     rdx, [rsp+538h+var_498]
  0000000140B534D9  test    dl, 1
  0000000140B534DC  setz    bl
  0000000140B534DF  imul    r8d, r10d, 94214F25h
  0000000140B534E6  and     r8d, edx
  0000000140B534E9  movzx   edi, r8w
  0000000140B534ED  imul    edx, r10d, 397361B6h
  0000000140B534F4  cmp     rdi, rdx
  0000000140B534F7  mov     r14, rdx
  0000000140B534FA  mov     [rsp+538h+var_328], rdx
  0000000140B53502  setnb   dl
  0000000140B53505  mov     r12, rcx
  0000000140B53508  mov     [rsp+538h+var_490], rcx
  0000000140B53510  shr     rdi, cl
  0000000140B53513  mov     rcx, 0CBECE17309378AEDh
  0000000140B5351D  imul    rcx, r10
  0000000140B53521  and     rcx, [rsp+538h+var_500]
  0000000140B53526  mov     r15, rcx
  0000000140B53529  mov     rcx, rdi
  0000000140B5352C  not     rcx
  0000000140B5352F  mov     rsi, [rsp+538h+var_2F8]
  0000000140B53537  mov     r8, rsi
  0000000140B5353A  not     r8
  0000000140B5353D  mov     r11d, r8d
  0000000140B53540  and     r8, rcx
  0000000140B53543  and     r11d, edi
  0000000140B53546  not     r8
  0000000140B53549  add     r8, r11
  0000000140B5354C  and     edi, esi
  0000000140B5354E  imul    rdi, r14
  0000000140B53552  add     rdi, r8
  0000000140B53555  mov     [rsp+538h+var_90], rdi
  0000000140B5355D  mov     r8, 7B6DD2D45F3D134Ah
  0000000140B53567  imul    r8, r10
  0000000140B5356B  mov     rcx, 0AFBBD6DEA9238013h
  0000000140B53575  imul    rcx, r10
  0000000140B53579  not     rdi
  0000000140B5357C  and     rcx, rdi
  0000000140B5357F  not     rcx
  0000000140B53582  and     rcx, r8
  0000000140B53585  mov     r8, 5EBB35B2F7D56EAAh
  0000000140B5358F  imul    r8, r10
  0000000140B53593  mov     r11, 0D888F3AAD57B0B97h
  0000000140B5359D  imul    r11, r10
  0000000140B535A1  and     r11, rdi
  0000000140B535A4  not     r11
  0000000140B535A7  and     r11, r8
  0000000140B535AA  not     r15
  0000000140B535AD  mov     r8, 7F0D54B0D2396A16h
  0000000140B535B7  imul    r8, r10
  0000000140B535BB  add     r8, r15
  0000000140B535BE  mov     rsi, 0B6CB3995E82F3EFAh
  0000000140B535C8  imul    rsi, r10
  0000000140B535CC  add     rsi, r15
  0000000140B535CF  not     rsi
  0000000140B535D2  and     rsi, rdi
  0000000140B535D5  not     rsi
  0000000140B535D8  and     rsi, r8
  0000000140B535DB  and     dl, bl
  0000000140B535DD  xor     dl, 1
  0000000140B535E0  or      dl, r9b
  0000000140B535E3  mov     r8, 9BBFF1D239A10EB6h
  0000000140B535ED  imul    r8, r10
  0000000140B535F1  add     r8, r15
  0000000140B535F4  mov     r9, 0DF9856621486CA7Eh
  0000000140B535FE  imul    r9, r10
  0000000140B53602  mov     rbx, r10
  0000000140B53605  add     r9, r15
  0000000140B53608  not     r9
  0000000140B5360B  and     r9, rdi
  0000000140B5360E  test    al, dl
  0000000140B53610  cmovnz  rsi, r11
  0000000140B53614  mov     [rsp+538h+var_200], rsi
  0000000140B5361C  not     r9
  0000000140B5361F  and     r9, r8
  0000000140B53622  test    al, dl
  0000000140B53624  cmovnz  r9, rcx
  0000000140B53628  mov     [rsp+538h+var_220], r9
  0000000140B53630  mov     rcx, 27865F21D29BDE2Dh
  0000000140B5363A  imul    rcx, r10
  0000000140B5363E  mov     [rsp+538h+var_528], r15
  0000000140B53643  add     rcx, r15
  0000000140B53646  mov     r8, 0E912F500B3BF2B1Ch
  0000000140B53650  imul    r8, r10
  0000000140B53654  add     r8, r15
  0000000140B53657  not     r8
  0000000140B5365A  mov     [rsp+538h+var_1D0], rdi
  0000000140B53662  and     r8, rdi
  0000000140B53665  not     r8
  0000000140B53668  and     r8, rcx
  0000000140B5366B  mov     rcx, 7344023F837E2C1h
  0000000140B53675  imul    rcx, r10
  0000000140B53679  mov     r9, 0A641384009EB1F75h
  0000000140B53683  imul    r9, r10
  0000000140B53687  and     r9, rdi
  0000000140B5368A  not     r9
  0000000140B5368D  and     r9, rcx
  0000000140B53690  test    al, dl
  0000000140B53692  cmovnz  r9, r8
  0000000140B53696  mov     [rsp+538h+var_228], r9
  0000000140B5369E  mov     rcx, 0D6B7F0C9D0B4FB8h
  0000000140B536A8  imul    rcx, r10
  0000000140B536AC  mov     r8, 0E12481E40F3C0645h
  0000000140B536B6  imul    r8, r10
  0000000140B536BA  test    al, dl
  0000000140B536BC  cmovnz  r8, rcx
  0000000140B536C0  mov     [rsp+538h+var_4E8], r8
  0000000140B536C5  mov     eax, dword ptr [rsp+538h+var_488]
  0000000140B536CC  mov     ecx, 0FFFFFFFFh
  0000000140B536D1  mov     rdx, rax
  0000000140B536D4  xor     rdx, rcx
  0000000140B536D7  lea     r8, [rdx+rdx]
  0000000140B536DB  shl     rdx, 5
  0000000140B536DF  sub     rdx, r8
  0000000140B536E2  not     rcx
  0000000140B536E5  or      rcx, rax
  0000000140B536E8  imul    r8, rcx, -78h
  0000000140B536EC  add     r8, rdx
  0000000140B536EF  mov     rdx, 0FFFFFFFF00000000h
  0000000140B536F9  or      rdx, rax
  0000000140B536FC  imul    rax, rcx, 5Ah ; 'Z'
  0000000140B53700  imul    rcx, rdx, 5Ah ; 'Z'
  0000000140B53704  add     rcx, rax
  0000000140B53707  add     rcx, r8
  0000000140B5370A  mov     rsi, 1E0000001Eh
  0000000140B53714  add     rsi, rcx
  0000000140B53717  mov     rcx, 0F314812BE23CD9Fh
  0000000140B53721  imul    rcx, r10
  0000000140B53725  mov     r10, rcx
  0000000140B53728  not     r10
  0000000140B5372B  mov     r11, 19A9E2017023E54Dh
  0000000140B53735  imul    r11, rbx
  0000000140B53739  mov     r9, r11
  0000000140B5373C  not     r9
  0000000140B5373F  mov     r8, r10
  0000000140B53742  and     r8, r9
  0000000140B53745  mov     rdx, rsi
  0000000140B53748  not     rdx
  0000000140B5374B  and     r9, rdx
  0000000140B5374E  mov     rax, r10
  0000000140B53751  and     r10, r9
  0000000140B53754  not     r10
  0000000140B53757  not     r9
  0000000140B5375A  and     r9, rcx
  0000000140B5375D  not     r9
  0000000140B53760  and     r9, r10
  0000000140B53763  and     rax, r11
  0000000140B53766  mov     r10, rsi
  0000000140B53769  and     r10, r11
  0000000140B5376C  not     r10
  0000000140B5376F  and     r10, rcx
  0000000140B53772  and     r11, rcx
  0000000140B53775  not     r10
  0000000140B53778  and     r11, rdx
  0000000140B5377B  add     r11, r12
  0000000140B5377E  add     r11, r10
  0000000140B53781  add     r11, r9
  0000000140B53784  mov     [rsp+538h+var_4B8], rsi
  0000000140B5378C  and     r8, rsi
  0000000140B5378F  add     r8, r8
  0000000140B53792  sub     r11, r8
  0000000140B53795  mov     r10d, ebx
  0000000140B53798  neg     r10b
  0000000140B5379B  mov     [rsp+538h+var_531], r10b
  0000000140B537A0  not     rax
  0000000140B537A3  and     rax, rsi
  0000000140B537A6  mov     r8, [rsp+538h+var_360]
  0000000140B537AE  mov     r9, r8
  0000000140B537B1  mov     ecx, ebx
  0000000140B537B3  shl     r9, cl
  0000000140B537B6  mov     ecx, r10d
  0000000140B537B9  shr     r8, cl
  0000000140B537BC  add     r11, rax
  0000000140B537BF  mov     [rsp+538h+var_4E0], r11
  0000000140B537C4  not     r9
  0000000140B537C7  not     r8
  0000000140B537CA  and     r8, r9
  0000000140B537CD  mov     rcx, 18742BAD44FCA589h
  0000000140B537D7  imul    rcx, rbx
  0000000140B537DB  mov     [rsp+538h+var_250], rcx
  0000000140B537E3  mov     rax, 0E8EA2E744B4B7119h
  0000000140B537ED  imul    rax, rbx
  0000000140B537F1  and     rcx, r8
  0000000140B537F4  not     rcx
  0000000140B537F7  and     rcx, rax
  0000000140B537FA  mov     rax, 568DE2959E49A99Ch
  0000000140B53804  imul    rax, rbx
  0000000140B53808  mov     [rsp+538h+var_260], rax
  0000000140B53810  not     r8
  0000000140B53813  and     r8, rax
  0000000140B53816  not     r8
  0000000140B53819  and     r8, rcx
  0000000140B5381C  mov     rax, 0B006DEEB40C02FE8h
  0000000140B53826  imul    rax, rbx
  0000000140B5382A  not     r8
  0000000140B5382D  add     rax, r8
  0000000140B53830  mov     r10, 0F475F8DEDA332F18h
  0000000140B5383A  imul    r10, rbx
  0000000140B5383E  add     r10, r8
  0000000140B53841  not     rax
  0000000140B53844  and     rax, rdx
  0000000140B53847  not     rax
  0000000140B5384A  and     r10, rax
  0000000140B5384D  mov     rax, 0CD02B5854AF4B575h
  0000000140B53857  imul    rax, rbx
  0000000140B5385B  mov     r9, 3DA34AE76F9ED0C5h
  0000000140B53865  imul    r9, rbx
  0000000140B53869  and     r9, rdx
  0000000140B5386C  not     r9
  0000000140B5386F  mov     r8, r10
  0000000140B53872  mov     ecx, dword ptr [rsp+538h+var_4F8]
  0000000140B53876  shl     r8, cl
  0000000140B53879  mov     ecx, dword ptr [rsp+538h+var_510]
  0000000140B5387D  shr     r10, cl
  0000000140B53880  and     r9, rax
  0000000140B53883  mov     [rsp+538h+var_510], r9
  0000000140B53888  not     r8
  0000000140B5388B  not     r10
  0000000140B5388E  and     r10, r8
  0000000140B53891  mov     rax, 53663843B317C62Ch
  0000000140B5389B  imul    rax, rbx
  0000000140B5389F  not     r10
  0000000140B538A2  add     r10, rax
  0000000140B538A5  mov     [rsp+538h+var_4D8], r10
  0000000140B538AA  mov     r9, 0E6FF6E7492AC5A1h
  0000000140B538B4  mov     r8, rbx
  0000000140B538B7  imul    r9, rbx
  0000000140B538BB  and     r9, rdx
  0000000140B538BE  mov     rax, 0C891C15967B2893Ah
  0000000140B538C8  imul    rax, rbx
  0000000140B538CC  not     r9
  0000000140B538CF  and     r9, rax
  0000000140B538D2  mov     eax, r8d
  0000000140B538D5  shl     eax, 5
  0000000140B538D8  lea     ecx, [rax+rbx*2]
  0000000140B538DB  mov     rbx, r9
  0000000140B538DE  shr     rbx, cl
  0000000140B538E1  imul    ecx, r8d, -62h
  0000000140B538E5  shl     r9, cl
  0000000140B538E8  mov     rax, r9
  0000000140B538EB  not     rax
  0000000140B538EE  mov     rdx, rax
  0000000140B538F1  mov     rdi, 857B47CB8A6765CAh
  0000000140B538FB  imul    rdi, r8
  0000000140B538FF  mov     [rsp+538h+var_330], r8
  0000000140B53907  mov     r14, rdi
  0000000140B5390A  not     r14
  0000000140B5390D  and     rax, r14
  0000000140B53910  not     rax
  0000000140B53913  mov     r10, r9
  0000000140B53916  and     r10, rdi
  0000000140B53919  not     r10
  0000000140B5391C  and     r10, rax
  0000000140B5391F  mov     rax, 0E986C67758DEE95Bh
  0000000140B53929  imul    rax, r8
  0000000140B5392D  mov     rcx, rax
  0000000140B53930  mov     r8, rax
  0000000140B53933  not     rcx
  0000000140B53936  mov     rax, rcx
  0000000140B53939  mov     rcx, r9
  0000000140B5393C  and     rcx, rax
  0000000140B5393F  mov     r15, rax
  0000000140B53942  mov     [rsp+538h+var_4F8], rax
  0000000140B53947  mov     [rsp+538h+var_3C8], rcx
  0000000140B5394F  mov     rax, r14
  0000000140B53952  and     rax, rcx
  0000000140B53955  not     rax
  0000000140B53958  not     rcx
  0000000140B5395B  mov     r11, rdi
  0000000140B5395E  and     r11, rcx
  0000000140B53961  not     r11
  0000000140B53964  and     r11, rax
  0000000140B53967  mov     rsi, r11
  0000000140B5396A  mov     r12, rdx
  0000000140B5396D  and     r12, r8
  0000000140B53970  not     r12
  0000000140B53973  and     r12, rcx
  0000000140B53976  mov     r13, rdi
  0000000140B53979  and     r13, r15
  0000000140B5397C  mov     rcx, rdx
  0000000140B5397F  mov     [rsp+538h+var_3F0], rdx
  0000000140B53987  and     rcx, r13
  0000000140B5398A  not     r13
  0000000140B5398D  mov     rax, r9
  0000000140B53990  and     rax, r13
  0000000140B53993  not     rax
  0000000140B53996  not     rcx
  0000000140B53999  and     rcx, rax
  0000000140B5399C  mov     rbp, r14
  0000000140B5399F  mov     [rsp+538h+var_508], r8
  0000000140B539A4  and     rbp, r8
  0000000140B539A7  not     rbp
  0000000140B539AA  and     rbp, r13
  0000000140B539AD  mov     r11, rbx
  0000000140B539B0  not     r11
  0000000140B539B3  mov     r15, r11
  0000000140B539B6  and     r15, r10
  0000000140B539B9  not     r10
  0000000140B539BC  and     r10, rbx
  0000000140B539BF  mov     [rsp+538h+var_3D0], r10
  0000000140B539C7  not     rsi
  0000000140B539CA  and     rsi, rbx
  0000000140B539CD  mov     [rsp+538h+var_3D8], rsi
  0000000140B539D5  not     r12
  0000000140B539D8  and     r12, rdi
  0000000140B539DB  not     r12
  0000000140B539DE  and     r12, rbx
  0000000140B539E1  mov     rax, r11
  0000000140B539E4  and     rax, rcx
  0000000140B539E7  mov     [rsp+538h+var_3E0], rax
  0000000140B539EF  not     rcx
  0000000140B539F2  and     rcx, rbx
  0000000140B539F5  mov     [rsp+538h+var_3E8], rcx
  0000000140B539FD  mov     r13, r11
  0000000140B53A00  mov     rax, r9
  0000000140B53A03  mov     [rsp+538h+var_500], r9
  0000000140B53A08  and     r13, r9
  0000000140B53A0B  not     rbp
  0000000140B53A0E  and     rbp, rbx
  0000000140B53A11  mov     r9, rbx
  0000000140B53A14  mov     r10, rbx
  0000000140B53A17  and     rbx, rdx
  0000000140B53A1A  not     rbx
  0000000140B53A1D  mov     rsi, r13
  0000000140B53A20  not     r13
  0000000140B53A23  and     r13, rbx
  0000000140B53A26  and     r10, rax
  0000000140B53A29  mov     rdx, rdi
  0000000140B53A2C  and     rdx, r10
  0000000140B53A2F  not     r10
  0000000140B53A32  mov     rax, r14
  0000000140B53A35  and     r10, r14
  0000000140B53A38  mov     r14, r11
  0000000140B53A3B  and     r14, rax
  0000000140B53A3E  mov     rbx, r8
  0000000140B53A41  and     rbx, r13
  0000000140B53A44  not     rbx
  0000000140B53A47  and     rbx, rax
  0000000140B53A4A  mov     rcx, rax
  0000000140B53A4D  mov     r8, [rsp+538h+var_4F8]
  0000000140B53A52  and     rax, r8
  0000000140B53A55  and     r9, r8
  0000000140B53A58  and     rcx, r9
  0000000140B53A5B  not     rcx
  0000000140B53A5E  not     r9
  0000000140B53A61  and     r9, rdi
  0000000140B53A64  mov     r8, [rsp+538h+var_3F0]
  0000000140B53A6C  and     rcx, r8
  0000000140B53A6F  and     rsi, [rsp+538h+var_508]
  0000000140B53A74  not     rsi
  0000000140B53A77  and     rsi, rdi
  0000000140B53A7A  and     rbp, r8
  0000000140B53A7D  and     rdi, r11
  0000000140B53A80  and     rdi, r8
  0000000140B53A83  and     r8, rax
  0000000140B53A86  not     rax
  0000000140B53A89  and     rax, [rsp+538h+var_500]
  0000000140B53A8E  not     rax
  0000000140B53A91  and     rax, r11
  0000000140B53A94  not     r8
  0000000140B53A97  and     rax, r8
  0000000140B53A9A  not     r9
  0000000140B53A9D  and     rcx, r9
  0000000140B53AA0  not     r15
  0000000140B53AA3  mov     r8, [rsp+538h+var_3D0]
  0000000140B53AAB  not     r8
  0000000140B53AAE  mov     r9, [rsp+538h+var_4F8]
  0000000140B53AB3  and     r15, r9
  0000000140B53AB6  and     r15, r8
  0000000140B53AB9  mov     r8, [rsp+538h+var_3D8]
  0000000140B53AC1  not     r8
  0000000140B53AC4  add     r8, r15
  0000000140B53AC7  add     r8, rcx
  0000000140B53ACA  add     r8, rax
  0000000140B53ACD  mov     r15, r8
  0000000140B53AD0  mov     rcx, [rsp+538h+var_3E0]
  0000000140B53AD8  not     rcx
  0000000140B53ADB  mov     rax, [rsp+538h+var_3E8]
  0000000140B53AE3  not     rax
  0000000140B53AE6  and     rax, rcx
  0000000140B53AE9  mov     r11, rax
  0000000140B53AEC  not     r10
  0000000140B53AEF  not     rdx
  0000000140B53AF2  and     rdx, r10
  0000000140B53AF5  mov     rcx, [rsp+538h+var_500]
  0000000140B53AFA  mov     r8, [rsp+538h+var_508]
  0000000140B53AFF  and     rcx, r8
  0000000140B53B02  and     rcx, r14
  0000000140B53B05  and     r14, [rsp+538h+var_3C8]
  0000000140B53B0D  mov     rax, [rsp+538h+var_490]
  0000000140B53B15  add     rcx, rax
  0000000140B53B18  add     r14, rax
  0000000140B53B1B  add     r14, rcx
  0000000140B53B1E  add     r14, rsi
  0000000140B53B21  not     rbp
  0000000140B53B24  imul    rbp, [rsp+538h+var_328]
  0000000140B53B2D  add     rbp, r14
  0000000140B53B30  not     rdx
  0000000140B53B33  and     rdx, r8
  0000000140B53B36  not     rdx
  0000000140B53B39  add     rbp, rdx
  0000000140B53B3C  add     rbp, r11
  0000000140B53B3F  not     r13
  0000000140B53B42  and     r13, r9
  0000000140B53B45  not     r13
  0000000140B53B48  and     rbx, r13
  0000000140B53B4B  not     rdi
  0000000140B53B4E  and     rdi, r8
  0000000140B53B51  add     rbx, rax
  0000000140B53B54  add     rdi, rax
  0000000140B53B57  add     rdi, rbx
  0000000140B53B5A  add     rdi, rbp
  0000000140B53B5D  not     r12
  0000000140B53B60  add     r12, r12
  0000000140B53B63  sub     rdi, r12
  0000000140B53B66  add     rdi, r15
  0000000140B53B69  mov     r10, rdi
  0000000140B53B6C  mov     rax, 0A83D3BF7693B4EA6h
  0000000140B53B76  mov     rbx, [rsp+538h+var_330]
  0000000140B53B7E  imul    rax, rbx
  0000000140B53B82  mov     rcx, [rsp+538h+var_528]
  0000000140B53B87  add     rax, rcx
  0000000140B53B8A  mov     [rsp+538h+var_240], rax
  0000000140B53B92  mov     rbp, 0B069BAB10D05BEFAh
  0000000140B53B9C  imul    rbp, rbx
  0000000140B53BA0  add     rbp, rcx
  0000000140B53BA3  lea     rax, [rsp+538h]
  0000000140B53BAB  imul    rcx, rax, 0FFFFFFFFFFFFFED1h
  0000000140B53BB2  mov     r8, [rsp+538h+var_520]
  0000000140B53BB7  imul    rdx, r8, 0FFFFFFFFFFFFFED0h
  0000000140B53BBE  add     rdx, rcx
  0000000140B53BC1  mov     rsi, rdx
  0000000140B53BC4  imul    rcx, rax, 0FFFFFFFFFFFFFF79h
  0000000140B53BCB  imul    rax, r8, 0FFFFFFFFFFFFFF78h
  0000000140B53BD2  add     rax, rcx
  0000000140B53BD5  mov     [rsp+538h+var_528], rax
  0000000140B53BDA  mov     rax, [rsp+538h+var_4A0]
  0000000140B53BE2  lea     r9, [rsp+rax+538h+var_538]
  0000000140B53BE6  add     r9, 538h
  0000000140B53BED  imul    ecx, ebx, 0F40E88E0h
  0000000140B53BF3  add     rcx, rsp
  0000000140B53BF6  add     rcx, 538h
  0000000140B53BFD  mov     r8, [rsp+538h+var_530]
  0000000140B53C02  imul    rcx, r8
  0000000140B53C06  mov     rax, [rsp+538h+var_478]
  0000000140B53C0E  imul    r9, rax
  0000000140B53C12  add     r9, rcx
  0000000140B53C15  mov     rcx, [rsp+538h+var_480]
  0000000140B53C1D  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140B53C21  add     rdx, 538h
  0000000140B53C28  mov     rcx, [rsp+538h+var_4E0]
  0000000140B53C2D  imul    rcx, rax
  0000000140B53C31  mov     [rsp+538h+var_4E0], rcx
  0000000140B53C36  imul    ecx, ebx, 0E81D11C0h
  0000000140B53C3C  add     rcx, rsp
  0000000140B53C3F  add     rcx, 538h
  0000000140B53C46  imul    rcx, rax
  0000000140B53C4A  mov     [rsp+538h+var_2D8], rcx
  0000000140B53C52  imul    ecx, ebx, 854BE8B0h
  0000000140B53C58  lea     rax, [rsp+rcx+538h+var_538]
  0000000140B53C5C  add     rax, 538h
  0000000140B53C62  imul    rax, r8
  0000000140B53C66  mov     [rsp+538h+var_2E0], rax
  0000000140B53C6E  mov     r11, [rsp+538h+var_518]
  0000000140B53C73  mov     rax, [rsp+538h+var_510]
  0000000140B53C78  imul    rax, r11
  0000000140B53C7C  mov     [rsp+538h+var_510], rax
  0000000140B53C81  mov     r14, [rsp+538h+var_3B0]
  0000000140B53C89  mov     rdi, [rsp+538h+var_408]
  0000000140B53C91  imul    r14, rdi
  0000000140B53C95  mov     [rsp+538h+var_3B0], r14
  0000000140B53C9D  mov     rax, r14
  0000000140B53CA0  not     rax
  0000000140B53CA3  mov     [rsp+538h+var_2B8], rax
  0000000140B53CAB  imul    ecx, ebx, 0B9B0DB00h
  0000000140B53CB1  mov     [rsp+538h+var_2E8], rcx
  0000000140B53CB9  add     rcx, rsp
  0000000140B53CBC  add     rcx, 538h
  0000000140B53CC3  mov     r12, [rsp+538h+var_400]
  0000000140B53CCB  imul    rcx, r12
  0000000140B53CCF  mov     [rsp+538h+var_2B0], rcx
  0000000140B53CD7  and     rax, rcx
  0000000140B53CDA  not     rax
  0000000140B53CDD  mov     [rsp+538h+var_2C8], rax
  0000000140B53CE5  not     rcx
  0000000140B53CE8  mov     [rsp+538h+var_2C0], rcx
  0000000140B53CF0  and     r14, rcx
  0000000140B53CF3  not     r14
  0000000140B53CF6  and     r14, rax
  0000000140B53CF9  mov     [rsp+538h+var_2D0], r14
  0000000140B53D01  mov     r13, [rsp+538h+var_4F0]
  0000000140B53D06  mov     rcx, [rsp+538h+var_4D8]
  0000000140B53D0B  imul    rcx, r13
  0000000140B53D0F  mov     [rsp+538h+var_4D8], rcx
  0000000140B53D14  imul    ecx, ebx, 2AC30618h
  0000000140B53D1A  add     rcx, rsp
  0000000140B53D1D  add     rcx, 538h
  0000000140B53D24  mov     r15, r13
  0000000140B53D27  imul    r15, rcx
  0000000140B53D2B  mov     [rsp+538h+var_298], r15
  0000000140B53D33  mov     rax, rcx
  0000000140B53D36  imul    ecx, ebx, 56DFB1F0h
  0000000140B53D3C  add     rcx, rsp
  0000000140B53D3F  add     rcx, 538h
  0000000140B53D46  mov     [rsp+538h+var_4A0], rcx
  0000000140B53D4E  mov     r8, [rsp+538h+var_4C0]
  0000000140B53D53  mov     r14, r8
  0000000140B53D56  imul    r14, rcx
  0000000140B53D5A  not     r14
  0000000140B53D5D  mov     [rsp+538h+var_290], r14
  0000000140B53D65  mov     rcx, r15
  0000000140B53D68  and     rcx, r14
  0000000140B53D6B  mov     [rsp+538h+var_288], rcx
  0000000140B53D73  mov     r14, r10
  0000000140B53D76  imul    r14, rdi
  0000000140B53D7A  mov     rcx, [rsp+538h+var_418]
  0000000140B53D82  mov     r15, rcx
  0000000140B53D85  and     r15, r14
  0000000140B53D88  not     r14
  0000000140B53D8B  mov     [rsp+538h+var_268], r14
  0000000140B53D93  mov     r10, rcx
  0000000140B53D96  and     r10, r14
  0000000140B53D99  mov     [rsp+538h+var_280], r10
  0000000140B53DA1  not     r15
  0000000140B53DA4  mov     [rsp+538h+var_258], r15
  0000000140B53DAC  not     rcx
  0000000140B53DAF  mov     [rsp+538h+var_500], rcx
  0000000140B53DB4  and     rcx, r14
  0000000140B53DB7  not     rcx
  0000000140B53DBA  and     rcx, r15
  0000000140B53DBD  mov     [rsp+538h+var_270], rcx
  0000000140B53DC5  imul    rsi, r13
  0000000140B53DC9  mov     [rsp+538h+var_480], rsi
  0000000140B53DD1  imul    ecx, ebx, 44F57F40h
  0000000140B53DD7  add     rcx, rsp
  0000000140B53DDA  add     rcx, 538h
  0000000140B53DE1  imul    rcx, r8
  0000000140B53DE5  mov     [rsp+538h+var_248], rcx
  0000000140B53DED  mov     rsi, r8
  0000000140B53DF0  mov     r15, [rsp+538h+var_3B8]
  0000000140B53DF8  imul    rdx, r15
  0000000140B53DFC  mov     [rsp+538h+var_238], rdx
  0000000140B53E04  imul    ecx, ebx, 0DFD4CB48h
  0000000140B53E0A  add     rcx, rsp
  0000000140B53E0D  add     rcx, 538h
  0000000140B53E14  mov     rdx, [rsp+538h+var_420]
  0000000140B53E1C  add     rdx, rsp
  0000000140B53E1F  add     rdx, 538h
  0000000140B53E26  mov     [rsp+538h+var_508], rdx
  0000000140B53E2B  imul    rcx, r11
  0000000140B53E2F  mov     [rsp+538h+var_3C8], rcx
  0000000140B53E37  mov     r8, [rsp+538h+var_370]
  0000000140B53E3F  imul    r8, r12
  0000000140B53E43  mov     [rsp+538h+var_370], r8
  0000000140B53E4B  mov     r8, rdi
  0000000140B53E4E  imul    r8, rdx
  0000000140B53E52  mov     [rsp+538h+var_3D0], r8
  0000000140B53E5A  imul    rax, r12
  0000000140B53E5E  mov     [rsp+538h+var_230], rax
  0000000140B53E66  imul    r14d, ebx, 0E3464F25h
  0000000140B53E6D  test    byte ptr [rsp+538h+var_460], 1
  0000000140B53E75  mov     r10, [rsp+538h+var_528]
  0000000140B53E7A  cmovnz  r9, r10
  0000000140B53E7E  mov     [rsp+538h+var_3D8], r9
  0000000140B53E86  imul    ecx, ebx, 6520B3F8h
  0000000140B53E8C  add     rcx, rsp
  0000000140B53E8F  add     rcx, 538h
  0000000140B53E96  imul    rcx, rsi
  0000000140B53E9A  not     rcx
  0000000140B53E9D  mov     rax, [rsp+538h+var_4B0]
  0000000140B53EA5  lea     r12, [rsp+rax+538h+var_538]
  0000000140B53EA9  add     r12, 538h
  0000000140B53EB0  mov     rax, r13
  0000000140B53EB3  mov     r11, r13
  0000000140B53EB6  imul    rax, r12
  0000000140B53EBA  not     rax
  0000000140B53EBD  and     rax, rcx
  0000000140B53EC0  mov     [rsp+538h+var_4F8], rax
  0000000140B53EC5  mov     rcx, [rsp+538h+var_398]
  0000000140B53ECD  imul    rcx, [rsp+538h+var_498]
  0000000140B53ED6  not     rcx
  0000000140B53ED9  mov     r8, [rsp+538h+var_488]
  0000000140B53EE1  imul    r8, rsi
  0000000140B53EE5  not     r8
  0000000140B53EE8  and     r8, rcx
  0000000140B53EEB  not     r8
  0000000140B53EEE  add     r8, [rsp+538h+var_470]
  0000000140B53EF6  mov     [rsp+538h+var_488], r8
  0000000140B53EFE  mov     rcx, [rsp+538h+var_410]
  0000000140B53F06  imul    rcx, [rsp+538h+var_2F0]
  0000000140B53F0F  imul    r8d, ebx, 0D632DF10h
  0000000140B53F16  add     r8, rsp
  0000000140B53F19  add     r8, 538h
  0000000140B53F20  imul    r8, r15
  0000000140B53F24  mov     r13, r15
  0000000140B53F27  add     r8, rcx
  0000000140B53F2A  mov     [rsp+538h+var_3E0], r8
  0000000140B53F32  mov     rcx, 0CD3568FB0A955B28h
  0000000140B53F3C  imul    rcx, rbx
  0000000140B53F40  mov     r9, [rsp+538h+var_308]
  0000000140B53F48  and     r14d, r9d
  0000000140B53F4B  mov     r8, r14
  0000000140B53F4E  not     r8
  0000000140B53F51  and     r8, rcx
  0000000140B53F54  not     r8
  0000000140B53F57  imul    ecx, ebx, 0D8B0F3FDh
  0000000140B53F5D  and     ecx, r9d
  0000000140B53F60  not     rcx
  0000000140B53F63  and     rcx, r8
  0000000140B53F66  mov     r8, 196E8D86112178D9h
  0000000140B53F70  imul    r8, rbx
  0000000140B53F74  mov     rsi, 559380BCD224D64Ch
  0000000140B53F7E  imul    rsi, rbx
  0000000140B53F82  and     rsi, rcx
  0000000140B53F85  not     rcx
  0000000140B53F88  and     rcx, r8
  0000000140B53F8B  not     rcx
  0000000140B53F8E  not     rsi
  0000000140B53F91  and     rsi, rcx
  0000000140B53F94  mov     rcx, 5866C39B09CD1D40h
  0000000140B53F9E  imul    rcx, rbx
  0000000140B53FA2  mov     r9, 169B4AA7D97931E5h
  0000000140B53FAC  imul    r9, rbx
  0000000140B53FB0  and     r9, rsi
  0000000140B53FB3  not     rsi
  0000000140B53FB6  and     rsi, rcx
  0000000140B53FB9  not     rsi
  0000000140B53FBC  not     r9
  0000000140B53FBF  and     r9, rsi
  0000000140B53FC2  imul    ecx, ebx, 2Fh ; '/'
  0000000140B53FC5  mov     r8, r9
  0000000140B53FC8  shr     r8, cl
  0000000140B53FCB  imul    ecx, ebx, -6Fh
  0000000140B53FCE  mov     rdi, rbx
  0000000140B53FD1  shl     r9, cl
  0000000140B53FD4  not     r8
  0000000140B53FD7  not     r9
  0000000140B53FDA  and     r9, r8
  0000000140B53FDD  mov     r8, [rsp+538h+var_3A0]
  0000000140B53FE5  mov     rcx, r8
  0000000140B53FE8  not     rcx
  0000000140B53FEB  mov     [rsp+538h+var_3E8], rcx
  0000000140B53FF3  not     r9
  0000000140B53FF6  mov     rsi, [rsp+538h+var_400]
  0000000140B53FFE  imul    r9, rsi
  0000000140B54002  mov     [rsp+538h+var_D0], r9
  0000000140B5400A  mov     rbx, rcx
  0000000140B5400D  and     rbx, r9
  0000000140B54010  not     rbx
  0000000140B54013  not     r9
  0000000140B54016  mov     [rsp+538h+var_C8], r9
  0000000140B5401E  mov     rcx, r8
  0000000140B54021  and     rcx, r9
  0000000140B54024  not     rcx
  0000000140B54027  and     rcx, rbx
  0000000140B5402A  mov     [rsp+538h+var_3F0], rcx
  0000000140B54032  mov     rcx, [rsp+538h+var_4D0]
  0000000140B54037  lea     r8, [rsp+rcx+538h+var_538]
  0000000140B5403B  add     r8, 538h
  0000000140B54042  mov     r9, [rsp+538h+var_530]
  0000000140B54047  mov     rax, r9
  0000000140B5404A  imul    rax, r8
  0000000140B5404E  mov     [rsp+538h+var_278], rax
  0000000140B54056  mov     rdx, [rsp+538h+var_4C0]
  0000000140B5405B  mov     rcx, rdx
  0000000140B5405E  imul    rcx, r10
  0000000140B54062  mov     rax, r11
  0000000140B54065  imul    r8, r11
  0000000140B54069  add     r8, rcx
  0000000140B5406C  mov     rbx, r8
  0000000140B5406F  imul    r14, rsi
  0000000140B54073  mov     rcx, r14
  0000000140B54076  not     rcx
  0000000140B54079  mov     r10, [rsp+538h+var_408]
  0000000140B54081  mov     r8, r10
  0000000140B54084  mov     r15, [rsp+538h+var_4B8]
  0000000140B5408C  imul    r8, r15
  0000000140B54090  and     r14, r8
  0000000140B54093  mov     [rsp+538h+var_D8], r14
  0000000140B5409B  not     r8
  0000000140B5409E  and     r8, rcx
  0000000140B540A1  not     r8
  0000000140B540A4  not     r14
  0000000140B540A7  and     r14, r8
  0000000140B540AA  mov     [rsp+538h+var_E0], r14
  0000000140B540B2  imul    ecx, edi, 0C7F1DD08h
  0000000140B540B8  add     rcx, rsp
  0000000140B540BB  add     rcx, 538h
  0000000140B540C2  mov     r8, r9
  0000000140B540C5  imul    r8, rcx
  0000000140B540C9  mov     [rsp+538h+var_F0], r8
  0000000140B540D1  mov     r11, [rsp+538h+var_518]
  0000000140B540D6  imul    rcx, r11
  0000000140B540DA  mov     r14, [rsp+538h+var_458]
  0000000140B540E2  imul    r14, r13
  0000000140B540E6  mov     r8, r14
  0000000140B540E9  not     r8
  0000000140B540EC  mov     rsi, rcx
  0000000140B540EF  and     rsi, r8
  0000000140B540F2  not     rsi
  0000000140B540F5  not     rcx
  0000000140B540F8  and     r14, rcx
  0000000140B540FB  not     r14
  0000000140B540FE  and     r14, rsi
  0000000140B54101  and     rcx, r8
  0000000140B54104  mov     r8, rcx
  0000000140B54107  not     r8
  0000000140B5410A  sub     r8, rcx
  0000000140B5410D  add     r8, r14
  0000000140B54110  mov     rsi, r8
  0000000140B54113  mov     r8, r9
  0000000140B54116  mov     rcx, [rsp+538h+var_3A8]
  0000000140B5411E  imul    r8, rcx
  0000000140B54122  mov     [rsp+538h+var_108], r8
  0000000140B5412A  imul    r12, rdx
  0000000140B5412E  not     r12
  0000000140B54131  imul    rcx, rax
  0000000140B54135  mov     r14, rax
  0000000140B54138  not     rcx
  0000000140B5413B  and     rcx, r12
  0000000140B5413E  mov     r9, rcx
  0000000140B54141  mov     rcx, [rsp+538h+var_4A8]
  0000000140B54149  lea     rax, [rsp+rcx+538h+var_538]
  0000000140B5414D  add     rax, 538h
  0000000140B54153  mov     r8, r10
  0000000140B54156  imul    rax, r10
  0000000140B5415A  mov     [rsp+538h+var_2A0], rax
  0000000140B54162  mov     rcx, [rsp+538h+var_368]
  0000000140B5416A  mov     r10, [rsp+538h+var_478]
  0000000140B54172  imul    rcx, r10
  0000000140B54176  mov     [rsp+538h+var_368], rcx
  0000000140B5417E  mov     rcx, [rsp+538h+var_380]
  0000000140B54186  imul    rcx, r11
  0000000140B5418A  mov     [rsp+538h+var_380], rcx
  0000000140B54192  mov     rax, [rsp+538h+var_4A0]
  0000000140B5419A  imul    rax, r10
  0000000140B5419E  mov     [rsp+538h+var_4A0], rax
  0000000140B541A6  mov     rcx, [rsp+538h+var_348]
  0000000140B541AE  imul    rcx, r10
  0000000140B541B2  mov     [rsp+538h+var_348], rcx
  0000000140B541BA  mov     ecx, edi
  0000000140B541BC  shl     ecx, 1Fh
  0000000140B541BF  imul    rcx, r8
  0000000140B541C3  mov     [rsp+538h+var_F8], rcx
  0000000140B541CB  imul    eax, edi, 0DC2B9AA0h
  0000000140B541D1  mov     [rsp+538h+var_2A8], rax
  0000000140B541D9  test    byte ptr [rsp+538h+var_448], 1
  0000000140B541E1  mov     rcx, [rsp+538h+var_468]
  0000000140B541E9  lea     rcx, [rsp+rcx+538h]
  0000000140B541F1  mov     rax, [rsp+538h+var_528]
  0000000140B541F6  cmovnz  rcx, rax
  0000000140B541FA  mov     [rsp+538h+var_118], rcx
  0000000140B54202  mov     rcx, [rsp+538h+var_4F8]
  0000000140B54207  not     rcx
  0000000140B5420A  cmovnz  rcx, rax
  0000000140B5420E  mov     [rsp+538h+var_4F8], rcx
  0000000140B54213  cmovnz  rbx, rax
  0000000140B54217  mov     [rsp+538h+var_100], rbx
  0000000140B5421F  not     r9
  0000000140B54222  cmovnz  r9, rax
  0000000140B54226  mov     rbx, rax
  0000000140B54229  mov     [rsp+538h+var_3A8], r9
  0000000140B54231  mov     rcx, 7110512629957425h
  0000000140B5423B  imul    rcx, rdi
  0000000140B5423F  and     rcx, r15
  0000000140B54242  mov     r10, [rsp+538h+var_498]
  0000000140B5424A  mov     r8, r10
  0000000140B5424D  not     r8
  0000000140B54250  and     r10, rcx
  0000000140B54253  not     rcx
  0000000140B54256  and     rcx, r8
  0000000140B54259  not     rcx
  0000000140B5425C  not     r10
  0000000140B5425F  and     r10, rcx
  0000000140B54262  mov     rcx, 0FD43B27E4BC7FC00h
  0000000140B5426C  imul    rcx, rdi
  0000000140B54270  add     r10, rcx
  0000000140B54273  mov     rcx, 0E0E5A5956E240E09h
  0000000140B5427D  imul    rcx, rdi
  0000000140B54281  mov     r8, 8E1C68AD7522411Ch
  0000000140B5428B  imul    r8, rdi
  0000000140B5428F  and     r8, r10
  0000000140B54292  not     r10
  0000000140B54295  and     r10, rcx
  0000000140B54298  mov     rcx, 0BE1EC72EA2DAAE4Ah
  0000000140B542A2  imul    rcx, rdi
  0000000140B542A6  not     r8
  0000000140B542A9  and     r8, rcx
  0000000140B542AC  not     r10
  0000000140B542AF  and     r8, r10
  0000000140B542B2  mov     rcx, 86EE7F80FFB4F665h
  0000000140B542BC  imul    rcx, rdi
  0000000140B542C0  not     r8
  0000000140B542C3  and     r8, rcx
  0000000140B542C6  not     r8
  0000000140B542C9  imul    r8, r14
  0000000140B542CD  mov     rax, r8
  0000000140B542D0  mov     [rsp+538h+var_120], r8
  0000000140B542D8  not     rax
  0000000140B542DB  mov     [rsp+538h+var_128], rax
  0000000140B542E3  mov     rcx, [rsp+538h+var_500]
  0000000140B542E8  and     rcx, rax
  0000000140B542EB  not     rcx
  0000000140B542EE  mov     rax, [rsp+538h+var_418]
  0000000140B542F6  and     rax, r8
  0000000140B542F9  not     rax
  0000000140B542FC  and     rax, rcx
  0000000140B542FF  mov     [rsp+538h+var_130], rax
  0000000140B54307  mov     rax, [rsp+538h+var_4C8]
  0000000140B5430C  lea     rcx, [rsp+rax+538h+var_538]
  0000000140B54310  add     rcx, 538h
  0000000140B54317  imul    rcx, r11
  0000000140B5431B  not     rcx
  0000000140B5431E  mov     rax, [rsp+538h+var_508]
  0000000140B54323  imul    rax, r13
  0000000140B54327  not     rax
  0000000140B5432A  and     rax, rcx
  0000000140B5432D  test    byte ptr [rsp+538h+var_440], 1
  0000000140B54335  cmovnz  rsi, rbx
  0000000140B54339  mov     [rsp+538h+var_140], rsi
  0000000140B54341  not     rax
  0000000140B54344  cmovnz  rax, rbx
  0000000140B54348  mov     [rsp+538h+var_508], rax
  0000000140B5434D  mov     rdx, 7AF38562E3464F25h
  0000000140B54357  mov     r12, rdi
  0000000140B5435A  imul    rdx, rdi
  0000000140B5435E  mov     rcx, rdx
  0000000140B54361  mov     r13, rdx
  0000000140B54364  not     rcx
  0000000140B54367  mov     rbx, rcx
  0000000140B5436A  mov     rcx, 3AC073AF057BA303h
  0000000140B54374  imul    rcx, rdi
  0000000140B54378  mov     r9, rcx
  0000000140B5437B  mov     rdi, rcx
  0000000140B5437E  not     r9
  0000000140B54381  mov     rax, 0B9020E42E3464F25h
  0000000140B5438B  imul    rax, r12
  0000000140B5438F  mov     r14, rax
  0000000140B54392  not     r14
  0000000140B54395  mov     r8, rbx
  0000000140B54398  and     r8, r9
  0000000140B5439B  mov     [rsp+538h+var_C0], r8
  0000000140B543A3  mov     rdx, r8
  0000000140B543A6  not     rdx
  0000000140B543A9  mov     [rsp+538h+var_4B0], rdx
  0000000140B543B1  mov     rcx, r14
  0000000140B543B4  and     rcx, r8
  0000000140B543B7  not     rcx
  0000000140B543BA  mov     r8, rax
  0000000140B543BD  and     r8, rdx
  0000000140B543C0  not     r8
  0000000140B543C3  and     r8, rcx
  0000000140B543C6  mov     [rsp+538h+var_168], r8
  0000000140B543CE  mov     r8, 34419A93DDCAAC22h
  0000000140B543D8  imul    r8, r12
  0000000140B543DC  mov     rsi, r8
  0000000140B543DF  not     rsi
  0000000140B543E2  mov     rcx, r13
  0000000140B543E5  and     rcx, r8
  0000000140B543E8  not     rcx
  0000000140B543EB  mov     r15, rbx
  0000000140B543EE  and     r15, rsi
  0000000140B543F1  not     r15
  0000000140B543F4  and     r15, rcx
  0000000140B543F7  mov     rcx, r13
  0000000140B543FA  mov     r10, r13
  0000000140B543FD  and     rcx, r14
  0000000140B54400  mov     r11, r9
  0000000140B54403  and     r11, rcx
  0000000140B54406  mov     [rsp+538h+var_180], r11
  0000000140B5440E  not     rcx
  0000000140B54411  mov     r11, rbx
  0000000140B54414  and     r11, rax
  0000000140B54417  not     r11
  0000000140B5441A  and     r11, rcx
  0000000140B5441D  mov     [rsp+538h+var_458], r11
  0000000140B54425  mov     r11, rbx
  0000000140B54428  and     rbx, r14
  0000000140B5442B  not     rbx
  0000000140B5442E  mov     rcx, r13
  0000000140B54431  and     rcx, rax
  0000000140B54434  mov     rdx, rax
  0000000140B54437  not     rcx
  0000000140B5443A  mov     [rsp+538h+var_528], rcx
  0000000140B5443F  and     rbx, rcx
  0000000140B54442  mov     rcx, rsi
  0000000140B54445  and     rcx, rbx
  0000000140B54448  not     rcx
  0000000140B5444B  not     rbx
  0000000140B5444E  mov     r13, r8
  0000000140B54451  and     rbx, r8
  0000000140B54454  not     rbx
  0000000140B54457  and     rbx, rcx
  0000000140B5445A  mov     [rsp+538h+var_178], rbx
  0000000140B54462  mov     rcx, rdi
  0000000140B54465  and     rcx, rax
  0000000140B54468  mov     [rsp+538h+var_198], rcx
  0000000140B54470  not     rcx
  0000000140B54473  mov     rbx, r9
  0000000140B54476  mov     r8, r9
  0000000140B54479  and     r8, r14
  0000000140B5447C  mov     [rsp+538h+var_110], r8
  0000000140B54484  not     r8
  0000000140B54487  mov     [rsp+538h+var_4A8], r8
  0000000140B5448F  and     rcx, r8
  0000000140B54492  mov     rax, r13
  0000000140B54495  and     rax, rcx
  0000000140B54498  not     rcx
  0000000140B5449B  and     rcx, rsi
  0000000140B5449E  not     rcx
  0000000140B544A1  not     rax
  0000000140B544A4  and     rax, rcx
  0000000140B544A7  mov     [rsp+538h+var_420], rax
  0000000140B544AF  mov     r9, r10
  0000000140B544B2  mov     rcx, r10
  0000000140B544B5  and     rcx, rbx
  0000000140B544B8  not     rcx
  0000000140B544BB  mov     r8, r11
  0000000140B544BE  and     r8, rdi
  0000000140B544C1  mov     rax, r8
  0000000140B544C4  not     rax
  0000000140B544C7  and     rax, rcx
  0000000140B544CA  mov     [rsp+538h+var_138], rax
  0000000140B544D2  mov     [rsp+538h+var_1A8], r15
  0000000140B544DA  mov     r10, r15
  0000000140B544DD  not     r10
  0000000140B544E0  mov     [rsp+538h+var_1B8], r10
  0000000140B544E8  mov     rcx, rbx
  0000000140B544EB  and     rcx, r15
  0000000140B544EE  not     rcx
  0000000140B544F1  mov     rax, rdi
  0000000140B544F4  and     rax, r10
  0000000140B544F7  not     rax
  0000000140B544FA  and     rax, rcx
  0000000140B544FD  mov     [rsp+538h+var_148], rax
  0000000140B54505  mov     rax, r9
  0000000140B54508  mov     r10, r9
  0000000140B5450B  and     rax, rsi
  0000000140B5450E  mov     [rsp+538h+var_4F0], rax
  0000000140B54513  not     rax
  0000000140B54516  mov     [rsp+538h+var_190], rax
  0000000140B5451E  mov     rcx, r11
  0000000140B54521  mov     [rsp+538h+var_4C8], r13
  0000000140B54526  and     rcx, r13
  0000000140B54529  not     rcx
  0000000140B5452C  and     rcx, rax
  0000000140B5452F  mov     rax, rdi
  0000000140B54532  and     rax, rcx
  0000000140B54535  not     rcx
  0000000140B54538  and     rcx, rbx
  0000000140B5453B  not     rcx
  0000000140B5453E  not     rax
  0000000140B54541  and     rax, rcx
  0000000140B54544  mov     [rsp+538h+var_160], rax
  0000000140B5454C  mov     rcx, rbx
  0000000140B5454F  mov     [rsp+538h+var_460], rbx
  0000000140B54557  mov     [rsp+538h+var_4B8], rdx
  0000000140B5455F  and     rcx, rdx
  0000000140B54562  not     rcx
  0000000140B54565  mov     rax, rdi
  0000000140B54568  and     rax, r14
  0000000140B5456B  not     rax
  0000000140B5456E  and     rcx, rax
  0000000140B54571  mov     [rsp+538h+var_440], rcx
  0000000140B54579  mov     r9, rax
  0000000140B5457C  not     rcx
  0000000140B5457F  mov     [rsp+538h+var_1C0], rcx
  0000000140B54587  mov     rax, r13
  0000000140B5458A  and     rax, rcx
  0000000140B5458D  mov     rcx, r11
  0000000140B54590  mov     r15, r11
  0000000140B54593  mov     [rsp+538h+var_1E8], r11
  0000000140B5459B  and     rcx, rax
  0000000140B5459E  not     rcx
  0000000140B545A1  not     rax
  0000000140B545A4  mov     [rsp+538h+var_4D0], r10
  0000000140B545A9  and     rax, r10
  0000000140B545AC  not     rax
  0000000140B545AF  and     rax, rcx
  0000000140B545B2  mov     [rsp+538h+var_158], rax
  0000000140B545BA  mov     rax, r13
  0000000140B545BD  and     rax, r14
  0000000140B545C0  mov     rcx, rax
  0000000140B545C3  mov     r11, rax
  0000000140B545C6  mov     [rsp+538h+var_1A0], rax
  0000000140B545CE  not     rcx
  0000000140B545D1  mov     rax, rsi
  0000000140B545D4  and     rax, rdx
  0000000140B545D7  not     rax
  0000000140B545DA  and     rax, rcx
  0000000140B545DD  mov     [rsp+538h+var_448], rax
  0000000140B545E5  imul    rcx, [rsp+538h+var_520], 0FFFFFFFFFFFFFE58h
  0000000140B545EE  lea     rax, [rsp+538h]
  0000000140B545F6  imul    rax, 0FFFFFFFFFFFFFE59h
  0000000140B545FD  add     rax, rcx
  0000000140B54600  and     rbx, r11
  0000000140B54603  mov     [rsp+538h+var_1F8], rbx
  0000000140B5460B  mov     rcx, 29E1B60000000000h
  0000000140B54615  mov     r11, r12
  0000000140B54618  imul    rcx, r12
  0000000140B5461C  mov     [rsp+538h+var_208], rcx
  0000000140B54624  mov     rcx, 5ACC4200266A79F9h
  0000000140B5462E  imul    rcx, r12
  0000000140B54632  mov     [rsp+538h+var_210], rcx
  0000000140B5463A  mov     rcx, r10
  0000000140B5463D  mov     [rsp+538h+var_468], rdi
  0000000140B54645  and     rcx, rdi
  0000000140B54648  mov     [rsp+538h+var_1C8], rcx
  0000000140B54650  not     rcx
  0000000140B54653  and     rcx, [rsp+538h+var_4B0]
  0000000140B5465B  mov     [rsp+538h+var_1F0], rcx
  0000000140B54663  mov     [rsp+538h+var_470], rsi
  0000000140B5466B  and     rdi, rsi
  0000000140B5466E  not     rdi
  0000000140B54671  mov     [rsp+538h+var_518], r14
  0000000140B54676  and     rdi, r14
  0000000140B54679  mov     [rsp+538h+var_1D8], rdi
  0000000140B54681  mov     rcx, [rsp+538h+var_458]
  0000000140B54689  not     rcx
  0000000140B5468C  and     rcx, rsi
  0000000140B5468F  mov     [rsp+538h+var_458], rcx
  0000000140B54697  mov     rcx, rsi
  0000000140B5469A  and     rcx, r14
  0000000140B5469D  mov     [rsp+538h+var_1B0], rcx
  0000000140B546A5  not     rcx
  0000000140B546A8  mov     [rsp+538h+var_520], rcx
  0000000140B546AD  and     r9, r15
  0000000140B546B0  mov     [rsp+538h+var_188], r9
  0000000140B546B8  and     r8, rcx
  0000000140B546BB  mov     [rsp+538h+var_170], r8
  0000000140B546C3  imul    ecx, r11d, 7D03A238h
  0000000140B546CA  test    byte ptr [rsp+538h+var_3C0], 1
  0000000140B546D2  lea     rcx, [rsp+rcx+538h]
  0000000140B546DA  mov     rdx, [rsp+538h+var_350]
  0000000140B546E2  cmovz   rdx, rcx
  0000000140B546E6  mov     [rsp+538h+var_350], rdx
  0000000140B546EE  cmovz   rax, rcx
  0000000140B546F2  mov     [rsp+538h+var_3C0], rax
  0000000140B546FA  mov     rcx, 0AB19BF5AB2193C94h
  0000000140B54704  imul    rcx, r12
  0000000140B54708  mov     rdx, 864CE6753603D52Ch
  0000000140B54712  imul    rdx, r12
  0000000140B54716  mov     r8, [rsp+538h+var_320]
  0000000140B5471E  and     rdx, r8
  0000000140B54721  add     rdx, rcx
  0000000140B54724  mov     rax, [rsp+538h+var_4E8]
  0000000140B54729  add     rax, [rsp+538h+var_360]
  0000000140B54731  add     rax, rdx
  0000000140B54734  mov     [rsp+538h+var_4E8], rax
  0000000140B54739  mov     rcx, [rsp+538h+var_2E8]
  0000000140B54741  and     ecx, dword ptr [rsp+538h+var_498]
  0000000140B54748  mov     rax, 4A91BFC7BAAB5CCDh
  0000000140B54752  imul    rax, r12
  0000000140B54756  add     rax, r8
  0000000140B54759  add     rax, rcx
  0000000140B5475C  imul    rax, [rsp+538h+var_478]
  0000000140B54765  mov     [rsp+538h+var_498], rax
  0000000140B5476D  mov     rax, [rsp+538h+var_228]
  0000000140B54775  mov     rcx, rax
  0000000140B54778  not     rcx
  0000000140B5477B  mov     r10, [rsp+538h+var_250]
  0000000140B54783  and     rcx, r10
  0000000140B54786  not     rcx
  0000000140B54789  mov     rbx, [rsp+538h+var_260]
  0000000140B54791  and     rax, rbx
  0000000140B54794  not     rax
  0000000140B54797  and     rax, rcx
  0000000140B5479A  mov     r8, rax
  0000000140B5479D  mov     ecx, r11d
  0000000140B547A0  shr     r8, cl
  0000000140B547A3  movzx   ecx, [rsp+538h+var_531]
  0000000140B547A8  shl     rax, cl
  0000000140B547AB  mov     r9, r8
  0000000140B547AE  and     r9, rax
  0000000140B547B1  not     r8
  0000000140B547B4  not     rax
  0000000140B547B7  and     rax, r8
  0000000140B547BA  mov     rdx, rax
  0000000140B547BD  mov     rax, r9
  0000000140B547C0  not     rax
  0000000140B547C3  add     r9, [rsp+538h+var_490]
  0000000140B547CB  add     r9, rax
  0000000140B547CE  mov     rax, [rsp+538h+var_218]
  0000000140B547D6  and     rbx, rax
  0000000140B547D9  not     rax
  0000000140B547DC  and     rax, r10
  0000000140B547DF  not     rax
  0000000140B547E2  not     rbx
  0000000140B547E5  and     rbx, rax
  0000000140B547E8  mov     r8, rbx
  0000000140B547EB  shl     r8, cl
  0000000140B547EE  not     rdx
  0000000140B547F1  add     r9, rdx
  0000000140B547F4  not     r8
  0000000140B547F7  mov     ecx, r11d
  0000000140B547FA  shr     rbx, cl
  0000000140B547FD  not     rbx
  0000000140B54800  and     rbx, r8
  0000000140B54803  mov     rax, [rsp+538h+var_4E0]
  0000000140B54808  mov     r10, rax
  0000000140B5480B  not     r10
  0000000140B5480E  imul    r9, [rsp+538h+var_530]
  0000000140B54814  mov     rcx, r10
  0000000140B54817  and     rcx, r9
  0000000140B5481A  mov     r8, r9
  0000000140B5481D  not     r8
  0000000140B54820  mov     rsi, r8
  0000000140B54823  and     rsi, r10
  0000000140B54826  not     rsi
  0000000140B54829  mov     rdi, r9
  0000000140B5482C  and     r9, rax
  0000000140B5482F  not     r9
  0000000140B54832  and     r9, rsi
  0000000140B54835  not     rbx
  0000000140B54838  mov     rdx, [rsp+538h+var_428]
  0000000140B54840  imul    rbx, rdx
  0000000140B54844  and     rcx, rbx
  0000000140B54847  mov     rsi, rbx
  0000000140B5484A  and     rsi, rax
  0000000140B5484D  not     rsi
  0000000140B54850  and     rsi, r8
  0000000140B54853  and     r9, rbx
  0000000140B54856  and     r8, rbx
  0000000140B54859  not     rbx
  0000000140B5485C  and     rbx, r10
  0000000140B5485F  and     rdi, rbx
  0000000140B54862  not     rcx
  0000000140B54865  add     rcx, rdi
  0000000140B54868  not     rbx
  0000000140B5486B  and     rsi, rbx
  0000000140B5486E  not     rsi
  0000000140B54871  mov     r11, [rsp+538h+var_328]
  0000000140B54879  imul    r9, r11
  0000000140B5487D  add     r9, rsi
  0000000140B54880  and     rax, r8
  0000000140B54883  not     r8
  0000000140B54886  and     r8, r10
  0000000140B54889  not     r8
  0000000140B5488C  not     rax
  0000000140B5488F  and     rax, r8
  0000000140B54892  not     rax
  0000000140B54895  add     rax, rax
  0000000140B54898  sub     r9, rax
  0000000140B5489B  add     r9, rcx
  0000000140B5489E  mov     [rsp+538h+var_4E0], r9
  0000000140B548A3  mov     rax, [rsp+538h+var_3F8]
  0000000140B548AB  add     rax, rsp
  0000000140B548AE  add     rax, 538h
  0000000140B548B4  imul    rax, rdx
  0000000140B548B8  add     rax, [rsp+538h+var_2E0]
  0000000140B548C0  mov     rcx, [rsp+538h+var_2D8]
  0000000140B548C8  not     rcx
  0000000140B548CB  not     rax
  0000000140B548CE  and     rax, rcx
  0000000140B548D1  mov     [rsp+538h+var_3F8], rax
  0000000140B548D9  mov     rdx, [rsp+538h+var_220]
  0000000140B548E1  imul    rdx, [rsp+538h+var_3B8]
  0000000140B548EA  mov     rax, [rsp+538h+var_1E0]
  0000000140B548F2  imul    rax, [rsp+538h+var_410]
  0000000140B548FB  mov     rcx, rdx
  0000000140B548FE  not     rcx
  0000000140B54901  mov     r8, rax
  0000000140B54904  and     r8, rcx
  0000000140B54907  not     rax
  0000000140B5490A  and     rdx, rax
  0000000140B5490D  and     rax, rcx
  0000000140B54910  not     rdx
  0000000140B54913  add     rax, rax
  0000000140B54916  sub     rdx, rax
  0000000140B54919  not     r8
  0000000140B5491C  add     rdx, r8
  0000000140B5491F  mov     r8, [rsp+538h+var_510]
  0000000140B54924  not     r8
  0000000140B54927  mov     rax, [rsp+538h+var_318]
  0000000140B5492F  mov     rcx, rax
  0000000140B54932  not     rcx
  0000000140B54935  and     rcx, rdx
  0000000140B54938  not     rcx
  0000000140B5493B  and     rcx, r8
  0000000140B5493E  and     r8, rax
  0000000140B54941  and     r8, rdx
  0000000140B54944  not     rcx
  0000000140B54947  add     r8, rcx
  0000000140B5494A  mov     [rsp+538h+var_510], r8
  0000000140B5494F  mov     rdx, [rsp+538h+var_2D0]
  0000000140B54957  mov     rsi, rdx
  0000000140B5495A  not     rsi
  0000000140B5495D  mov     rax, [rsp+538h+var_450]
  0000000140B54965  lea     rcx, [rsp+rax+538h+var_538]
  0000000140B54969  add     rcx, 538h
  0000000140B54970  imul    rcx, [rsp+538h+var_300]
  0000000140B54979  mov     rdi, rcx
  0000000140B5497C  not     rdi
  0000000140B5497F  mov     rax, rdx
  0000000140B54982  and     rax, rdi
  0000000140B54985  not     rax
  0000000140B54988  and     rsi, rcx
  0000000140B5498B  not     rsi
  0000000140B5498E  and     rsi, rax
  0000000140B54991  mov     r12, [rsp+538h+var_2C8]
  0000000140B54999  and     r12, rcx
  0000000140B5499C  mov     r8, rdi
  0000000140B5499F  mov     rbx, [rsp+538h+var_2C0]
  0000000140B549A7  and     r8, rbx
  0000000140B549AA  mov     r14, rcx
  0000000140B549AD  mov     r9, [rsp+538h+var_2B8]
  0000000140B549B5  and     r14, r9
  0000000140B549B8  mov     rax, rcx
  0000000140B549BB  mov     r13, [rsp+538h+var_3B0]
  0000000140B549C3  and     rcx, r13
  0000000140B549C6  not     rcx
  0000000140B549C9  and     rdi, r9
  0000000140B549CC  and     rcx, rbx
  0000000140B549CF  mov     r15, rdi
  0000000140B549D2  and     rdi, rbx
  0000000140B549D5  and     rbx, r14
  0000000140B549D8  not     rbx
  0000000140B549DB  not     r14
  0000000140B549DE  mov     rdx, [rsp+538h+var_2B0]
  0000000140B549E6  and     r14, rdx
  0000000140B549E9  not     r14
  0000000140B549EC  and     r14, rbx
  0000000140B549EF  mov     r10, 5555555555555555h
  0000000140B549F9  imul    r14, r10
  0000000140B549FD  lea     rbx, [r10+1]
  0000000140B54A01  or      r10, 2
  0000000140B54A05  imul    r10, r12
  0000000140B54A09  mov     [rsp+538h+var_450], r10
  0000000140B54A11  not     r12
  0000000140B54A14  add     rsi, r12
  0000000140B54A17  not     r8
  0000000140B54A1A  and     rax, rdx
  0000000140B54A1D  mov     r12, rax
  0000000140B54A20  not     r12
  0000000140B54A23  and     rax, r13
  0000000140B54A26  and     r13, r12
  0000000140B54A29  and     r13, r8
  0000000140B54A2C  imul    rbx, r13
  0000000140B54A30  add     rbx, rsi
  0000000140B54A33  add     r14, rbx
  0000000140B54A36  not     r15
  0000000140B54A39  and     rcx, r15
  0000000140B54A3C  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140B54A46  imul    rcx, r8
  0000000140B54A4A  add     rcx, r14
  0000000140B54A4D  and     r15, rdx
  0000000140B54A50  not     rdi
  0000000140B54A53  not     r15
  0000000140B54A56  and     r15, rdi
  0000000140B54A59  not     r15
  0000000140B54A5C  or      r8, 1
  0000000140B54A60  imul    r8, r15
  0000000140B54A64  add     r8, rcx
  0000000140B54A67  and     r12, r9
  0000000140B54A6A  not     r12
  0000000140B54A6D  not     rax
  0000000140B54A70  and     rax, r12
  0000000140B54A73  add     rax, r8
  0000000140B54A76  mov     [rsp+538h+var_478], rax
  0000000140B54A7E  mov     r8, [rsp+538h+var_4D8]
  0000000140B54A83  mov     rsi, r8
  0000000140B54A86  not     rsi
  0000000140B54A89  mov     r15, [rsp+538h+var_398]
  0000000140B54A91  mov     rax, [rsp+538h+var_150]
  0000000140B54A99  imul    rax, r15
  0000000140B54A9D  mov     rcx, [rsp+538h+var_200]
  0000000140B54AA5  imul    rcx, [rsp+538h+var_4C0]
  0000000140B54AAB  mov     rdi, r8
  0000000140B54AAE  mov     r14, r8
  0000000140B54AB1  and     rdi, rcx
  0000000140B54AB4  mov     r8, rcx
  0000000140B54AB7  mov     r10, rcx
  0000000140B54ABA  not     r8
  0000000140B54ABD  mov     rbx, rax
  0000000140B54AC0  and     rbx, rdi
  0000000140B54AC3  not     rdi
  0000000140B54AC6  and     r8, rsi
  0000000140B54AC9  mov     rcx, r8
  0000000140B54ACC  not     rcx
  0000000140B54ACF  and     rcx, rdi
  0000000140B54AD2  mov     rdi, rax
  0000000140B54AD5  not     rdi
  0000000140B54AD8  and     r8, rdi
  0000000140B54ADB  and     rdi, rcx
  0000000140B54ADE  not     rdi
  0000000140B54AE1  not     rcx
  0000000140B54AE4  and     rcx, rax
  0000000140B54AE7  not     rcx
  0000000140B54AEA  and     rcx, rdi
  0000000140B54AED  add     rcx, rbx
  0000000140B54AF0  and     r10, rax
  0000000140B54AF3  and     rsi, r10
  0000000140B54AF6  not     r10
  0000000140B54AF9  and     r10, r14
  0000000140B54AFC  mov     rbx, r10
  0000000140B54AFF  mov     r10, [rsp+538h+var_490]
  0000000140B54B07  add     rcx, r10
  0000000140B54B0A  add     rcx, rbx
  0000000140B54B0D  not     r8
  0000000140B54B10  mov     rax, r11
  0000000140B54B13  imul    r8, r11
  0000000140B54B17  add     rcx, r8
  0000000140B54B1A  not     rbx
  0000000140B54B1D  not     rsi
  0000000140B54B20  and     rsi, rbx
  0000000140B54B23  add     rsi, r10
  0000000140B54B26  add     rsi, rcx
  0000000140B54B29  mov     r11, [rsp+538h+var_298]
  0000000140B54B31  mov     rcx, r11
  0000000140B54B34  not     rcx
  0000000140B54B37  mov     r8, [rsp+538h+var_E8]
  0000000140B54B3F  lea     rdi, [rsp+r8+538h+var_538]
  0000000140B54B43  add     rdi, 538h
  0000000140B54B4A  imul    rdi, r15
  0000000140B54B4E  mov     r8, rdi
  0000000140B54B51  not     r8
  0000000140B54B54  mov     r14, [rsp+538h+var_290]
  0000000140B54B5C  and     r14, r8
  0000000140B54B5F  mov     rbx, r14
  0000000140B54B62  not     rbx
  0000000140B54B65  and     rbx, rcx
  0000000140B54B68  not     rbx
  0000000140B54B6B  and     r11, r14
  0000000140B54B6E  not     r11
  0000000140B54B71  and     r11, rbx
  0000000140B54B74  and     r14, rcx
  0000000140B54B77  mov     rcx, [rsp+538h+var_288]
  0000000140B54B7F  and     rdi, rcx
  0000000140B54B82  not     rcx
  0000000140B54B85  and     r8, rcx
  0000000140B54B88  not     r8
  0000000140B54B8B  not     rdi
  0000000140B54B8E  and     rdi, r8
  0000000140B54B91  not     r14
  0000000140B54B94  lea     rcx, [rdi+r14*2]
  0000000140B54B98  add     rcx, r11
  0000000140B54B9B  mov     [rsp+538h+var_4D8], rcx
  0000000140B54BA0  not     rbp
  0000000140B54BA3  and     rbp, [rsp+538h+var_1D0]
  0000000140B54BAB  not     rbp
  0000000140B54BAE  and     rbp, [rsp+538h+var_240]
  0000000140B54BB6  mov     r12, [rsp+538h+var_300]
  0000000140B54BBE  mov     rcx, [rsp+538h+var_B8]
  0000000140B54BC6  imul    rcx, r12
  0000000140B54BCA  imul    rbp, [rsp+538h+var_400]
  0000000140B54BD3  add     rbp, rcx
  0000000140B54BD6  mov     rdx, [rsp+538h+var_280]
  0000000140B54BDE  mov     r8, rdx
  0000000140B54BE1  not     r8
  0000000140B54BE4  mov     rcx, rbp
  0000000140B54BE7  not     rcx
  0000000140B54BEA  and     r8, rbp
  0000000140B54BED  not     r8
  0000000140B54BF0  and     rdx, rcx
  0000000140B54BF3  not     rdx
  0000000140B54BF6  and     rdx, r8
  0000000140B54BF9  mov     rbx, rdx
  0000000140B54BFC  mov     rdx, [rsp+538h+var_270]
  0000000140B54C04  mov     r8, rdx
  0000000140B54C07  not     r8
  0000000140B54C0A  and     r8, rcx
  0000000140B54C0D  not     r8
  0000000140B54C10  and     rdx, rbp
  0000000140B54C13  not     rdx
  0000000140B54C16  and     rdx, r8
  0000000140B54C19  mov     r11, r10
  0000000140B54C1C  add     rdx, r10
  0000000140B54C1F  add     rdx, rbx
  0000000140B54C22  mov     rbx, rdx
  0000000140B54C25  mov     rdx, [rsp+538h+var_418]
  0000000140B54C2D  mov     r8, rdx
  0000000140B54C30  and     r8, rcx
  0000000140B54C33  not     r8
  0000000140B54C36  and     rbp, [rsp+538h+var_500]
  0000000140B54C3B  not     rbp
  0000000140B54C3E  and     rbp, r8
  0000000140B54C41  not     rbp
  0000000140B54C44  mov     r10, [rsp+538h+var_268]
  0000000140B54C4C  and     rbp, r10
  0000000140B54C4F  and     r10, rcx
  0000000140B54C52  and     rcx, [rsp+538h+var_258]
  0000000140B54C5A  not     rcx
  0000000140B54C5D  imul    rcx, rax
  0000000140B54C61  add     rcx, rbx
  0000000140B54C64  mov     r8, r10
  0000000140B54C67  and     r10, rdx
  0000000140B54C6A  add     r10, r11
  0000000140B54C6D  add     r10, rcx
  0000000140B54C70  not     rbp
  0000000140B54C73  add     rbp, r11
  0000000140B54C76  add     r10, rbp
  0000000140B54C79  not     r8
  0000000140B54C7C  and     r8, rdx
  0000000140B54C7F  not     r8
  0000000140B54C82  add     r10, r8
  0000000140B54C85  mov     rax, [rsp+538h+var_438]
  0000000140B54C8D  lea     r14, [rsp+rax+538h+var_538]
  0000000140B54C91  add     r14, 538h
  0000000140B54C98  imul    r14, r15
  0000000140B54C9C  add     r14, [rsp+538h+var_248]
  0000000140B54CA4  mov     rdx, [rsp+538h+var_480]
  0000000140B54CAC  mov     rax, rdx
  0000000140B54CAF  not     rax
  0000000140B54CB2  mov     rcx, r14
  0000000140B54CB5  not     rcx
  0000000140B54CB8  and     rcx, rax
  0000000140B54CBB  not     rcx
  0000000140B54CBE  and     rdx, r14
  0000000140B54CC1  mov     [rsp+538h+var_480], rdx
  0000000140B54CC9  not     rdx
  0000000140B54CCC  and     rdx, rcx
  0000000140B54CCF  mov     [rsp+538h+var_438], rdx
  0000000140B54CD7  and     r14, rax
  0000000140B54CDA  mov     rcx, [rsp+538h+var_238]
  0000000140B54CE2  not     rcx
  0000000140B54CE5  mov     rax, [rsp+538h+var_430]
  0000000140B54CED  lea     r13, [rsp+rax+538h+var_538]
  0000000140B54CF1  add     r13, 538h
  0000000140B54CF8  mov     rdx, [rsp+538h+var_410]
  0000000140B54D00  imul    r13, rdx
  0000000140B54D04  not     r13
  0000000140B54D07  and     r13, rcx
  0000000140B54D0A  mov     rax, [rsp+538h+var_370]
  0000000140B54D12  not     rax
  0000000140B54D15  mov     rcx, [rsp+538h+var_B0]
  0000000140B54D1D  lea     rbx, [rsp+rcx+538h+var_538]
  0000000140B54D21  add     rbx, 538h
  0000000140B54D28  imul    rbx, r12
  0000000140B54D2C  not     rbx
  0000000140B54D2F  and     rbx, rax
  0000000140B54D32  mov     rax, [rsp+538h+var_390]
  0000000140B54D3A  lea     rbp, [rsp+rax+538h+var_538]
  0000000140B54D3E  add     rbp, 538h
  0000000140B54D45  imul    rbp, r12
  0000000140B54D49  add     rbp, [rsp+538h+var_230]
  0000000140B54D51  mov     rax, [rsp+538h+var_4E8]
  0000000140B54D56  imul    rax, [rsp+538h+var_530]
  0000000140B54D5C  mov     [rsp+538h+var_4E8], rax
  0000000140B54D61  imul    eax, dword ptr [rsp+538h+var_330], 67DF9876h
  0000000140B54D6C  mov     [rsp+538h+var_430], rax
  0000000140B54D74  test    byte ptr [rsp+538h+var_408], 1
  0000000140B54D7C  cmovnz  rbp, [rsp+538h+var_310]
  0000000140B54D85  mov     rax, [rsp+538h+var_A8]
  0000000140B54D8D  lea     r8, [rsp+rax+538h+var_538]
  0000000140B54D91  add     r8, 538h
  0000000140B54D98  imul    r8, r12
  0000000140B54D9C  add     r8, [rsp+538h+var_2A0]
  0000000140B54DA4  test    byte ptr [rsp+538h+var_378], 1
  0000000140B54DAC  mov     rax, [rsp+538h+var_2A8]
  0000000140B54DB4  lea     rax, [rsp+rax+538h]
  0000000140B54DBC  cmovnz  r8, rax
  0000000140B54DC0  mov     rcx, [rsp+538h+var_388]
  0000000140B54DC8  lea     r15, [rsp+rcx+538h+var_538]
  0000000140B54DCC  add     r15, 538h
  0000000140B54DD3  mov     r11, [rsp+538h+var_428]
  0000000140B54DDB  imul    r15, r11
  0000000140B54DDF  add     r15, [rsp+538h+var_278]
  0000000140B54DE7  mov     rcx, [rsp+538h+var_368]
  0000000140B54DEF  not     rcx
  0000000140B54DF2  not     r15
  0000000140B54DF5  and     r15, rcx
  0000000140B54DF8  mov     rcx, [rsp+538h+var_A0]
  0000000140B54E00  add     rcx, rsp
  0000000140B54E03  add     rcx, 538h
  0000000140B54E0A  imul    rcx, rdx
  0000000140B54E0E  add     rcx, [rsp+538h+var_380]
  0000000140B54E16  bt      dword ptr [rsp+538h+var_98], 1Ah
  0000000140B54E1F  cmovb   rcx, rax
  0000000140B54E23  mov     rdx, [rsp+538h+var_3F8]
  0000000140B54E2B  not     rdx
  0000000140B54E2E  test    rax, 0
  0000000140B54E34  call    locret_140B54E49  ; -> locret_140B54E49
  0000000140B54E39  jnp     loc_140B54E44
  0000000140B54E3F  jmp     loc_140B54E4A
  0000000140B54E44  jmp     loc_140B54A91
  0000000140B54E49  retn
  0000000140B54E4A  nop
  0000000140B54E4B  jmp     $+5
  0000000140B54E50  mov     rax, 8B2DC02D3A2EF863h
  0000000140B54E5A  mov     rax, 649DB49824F6A075h
  0000000140B54E64  mov     rax, 42C1062E4399E64Fh
  0000000140B54E6E  mov     rax, 8C9097C088A85201h
  0000000140B54E78  mov     rax, 42C1062E4399E64Fh
  0000000140B54E82  mov     rax, 8C9097C088A85201h
  0000000140B54E8C  mov     rax, 42C1062E4399E64Fh
  0000000140B54E96  mov     rax, 8C9097C088A85201h
  0000000140B54EA0  mov     rax, 42C1062E4399E64Fh
  0000000140B54EAA  mov     rax, 8C9097C088A85201h
  0000000140B54EB4  mov     rax, 42C1062E4399E64Fh
  0000000140B54EBE  mov     rax, 8C9097C088A85201h
  0000000140B54EC8  test    r9, 0
  0000000140B54ECF  call    locret_140B54EE4  ; -> locret_140B54EE4
  0000000140B54ED4  jnp     loc_140B54EDF
  0000000140B54EDA  jmp     loc_140B54EE5
  0000000140B54EDF  jmp     loc_140B53169
  0000000140B54EE4  retn
  0000000140B54EE5  nop
  0000000140B54EE6  jmp     $+5
  0000000140B54EEB  mov     rax, [rsp+538h+var_4E0]
  0000000140B54EF0  mov     [rdx], rax
  0000000140B54EF3  mov     rax, [rsp+538h+var_510]
  0000000140B54EF8  mov     rdx, [rsp+538h+var_450]
  0000000140B54F00  mov     r9, [rsp+538h+var_478]
  0000000140B54F08  mov     [rdx+r9+1], rax
  0000000140B54F0D  mov     rax, [rsp+538h+var_4D8]
  0000000140B54F12  sub     rax, rdi
  0000000140B54F15  mov     [rax+1], rsi
  0000000140B54F19  mov     rax, [rsp+538h+var_438]
  0000000140B54F21  lea     rax, [rax+r14*2]
  0000000140B54F25  not     r14
  0000000140B54F28  lea     rax, [rax+r14*2]
  0000000140B54F2C  mov     rdx, [rsp+538h+var_480]
  0000000140B54F34  mov     [rdx+rax+2], r10
  0000000140B54F39  mov     rax, [rsp+538h+var_2F0]
  0000000140B54F41  mov     rdx, [rsp+538h+var_118]
  0000000140B54F49  mov     [rdx], rax
  0000000140B54F4C  not     r13
  0000000140B54F4F  mov     rax, [rsp+538h+var_68]
  0000000140B54F57  mov     rdx, [rsp+538h+var_3C8]
  0000000140B54F5F  mov     [r13+rdx+0], rax
  0000000140B54F64  not     rbx
  0000000140B54F67  mov     rax, [rsp+538h+var_70]
  0000000140B54F6F  mov     rdx, [rsp+538h+var_3D0]
  0000000140B54F77  mov     [rbx+rdx], rax
  0000000140B54F7B  mov     rax, [rsp+538h+var_338]
  0000000140B54F83  mov     [rbp+0], rax
  0000000140B54F87  mov     rax, [rsp+538h+var_3D8]
  0000000140B54F8F  mov     rdx, [rsp+538h+var_308]
  0000000140B54F97  mov     [rax], rdx
  0000000140B54F9A  mov     rax, [rsp+538h+var_80]
  0000000140B54FA2  mov     rdx, [rsp+538h+var_360]
  0000000140B54FAA  mov     [rax], rdx
  0000000140B54FAD  mov     rax, [rsp+538h+var_60]
  0000000140B54FB5  mov     [r8], rax
  0000000140B54FB8  not     r15
  0000000140B54FBB  mov     rax, [rsp+538h+var_50]
  0000000140B54FC3  mov     [r15], rax
  0000000140B54FC6  mov     rax, [rsp+538h+var_340]
  0000000140B54FCE  add     rax, rsp
  0000000140B54FD1  add     rax, 538h
  0000000140B54FD7  imul    rax, r11
  0000000140B54FDB  add     rax, [rsp+538h+var_F0]
  0000000140B54FE3  mov     r8, [rsp+538h+var_4A0]
  0000000140B54FEB  not     r8
  0000000140B54FEE  not     rax
  0000000140B54FF1  and     rax, r8
  0000000140B54FF4  mov     rbx, [rsp+538h+var_320]
  0000000140B54FFC  mov     [rcx], rbx
  0000000140B54FFF  mov     rcx, [rsp+538h+var_4F8]
  0000000140B55004  mov     r14, [rsp+538h+var_418]
  0000000140B5500C  mov     [rcx], r14
  0000000140B5500F  not     rax
  0000000140B55012  mov     rcx, [rsp+538h+var_58]
  0000000140B5501A  mov     [rax], rcx
  0000000140B5501D  mov     rax, [rsp+538h+var_358]
  0000000140B55025  add     rax, rsp
  0000000140B55028  add     rax, 538h
  0000000140B5502E  imul    rax, r11
  0000000140B55032  add     rax, [rsp+538h+var_108]
  0000000140B5503A  mov     rcx, [rsp+538h+var_348]
  0000000140B55042  not     rcx
  0000000140B55045  not     rax
  0000000140B55048  and     rax, rcx
  0000000140B5504B  not     rax
  0000000140B5504E  mov     rcx, [rsp+538h+var_488]
  0000000140B55056  mov     [rax], rcx
  0000000140B55059  mov     rax, [rsp+538h+var_88]
  0000000140B55061  mov     rcx, [rsp+538h+var_3E0]
  0000000140B55069  mov     [rax], rcx
  0000000140B5506C  mov     rdx, r12
  0000000140B5506F  mov     rdi, [rsp+538h+var_318]
  0000000140B55077  imul    rdx, rdi
  0000000140B5507B  mov     rax, rdx
  0000000140B5507E  mov     r10, [rsp+538h+var_D0]
  0000000140B55086  and     rax, r10
  0000000140B55089  not     rax
  0000000140B5508C  mov     rcx, rdx
  0000000140B5508F  mov     r9, rdx
  0000000140B55092  not     rcx
  0000000140B55095  mov     r8, [rsp+538h+var_3A0]
  0000000140B5509D  mov     rdx, r8
  0000000140B550A0  and     rdx, rcx
  0000000140B550A3  mov     rsi, [rsp+538h+var_C8]
  0000000140B550AB  and     rcx, rsi
  0000000140B550AE  not     rcx
  0000000140B550B1  and     rcx, rax
  0000000140B550B4  mov     rax, r8
  0000000140B550B7  and     rax, rcx
  0000000140B550BA  not     rax
  0000000140B550BD  not     rcx
  0000000140B550C0  mov     r11, [rsp+538h+var_3E8]
  0000000140B550C8  and     rcx, r11
  0000000140B550CB  not     rcx
  0000000140B550CE  and     rcx, rax
  0000000140B550D1  and     r11, r9
  0000000140B550D4  not     r11
  0000000140B550D7  not     rdx
  0000000140B550DA  and     rdx, r11
  0000000140B550DD  mov     rax, rsi
  0000000140B550E0  and     rax, rdx
  0000000140B550E3  not     rax
  0000000140B550E6  not     rdx
  0000000140B550E9  and     rdx, r10
  0000000140B550EC  not     rdx
  0000000140B550EF  and     rdx, rax
  0000000140B550F2  not     rdx
  0000000140B550F5  add     rdx, rcx
  0000000140B550F8  mov     rax, r9
  0000000140B550FB  mov     rcx, [rsp+538h+var_3F0]
  0000000140B55103  and     rcx, r9
  0000000140B55106  and     rax, r8
  0000000140B55109  and     rsi, rax
  0000000140B5510C  not     rax
  0000000140B5510F  and     rax, r10
  0000000140B55112  not     rsi
  0000000140B55115  not     rax
  0000000140B55118  and     rax, rsi
  0000000140B5511B  sub     rdx, rax
  0000000140B5511E  add     rdx, rcx
  0000000140B55121  mov     rax, [rsp+538h+var_78]
  0000000140B55129  mov     [rax], rdx
  0000000140B5512C  mov     rdx, [rsp+538h+var_400]
  0000000140B55134  imul    rdx, [rsp+538h+var_2F8]
  0000000140B5513D  mov     r8, [rsp+538h+var_F8]
  0000000140B55145  mov     rax, r8
  0000000140B55148  not     rax
  0000000140B5514B  mov     rcx, rdx
  0000000140B5514E  not     rcx
  0000000140B55151  and     rcx, r8
  0000000140B55154  not     rcx
  0000000140B55157  and     rax, rdx
  0000000140B5515A  not     rax
  0000000140B5515D  and     rax, rcx
  0000000140B55160  and     rdx, r8
  0000000140B55163  mov     rcx, rax
  0000000140B55166  not     rcx
  0000000140B55169  lea     rcx, [rdx+rcx*2]
  0000000140B5516D  add     rax, rcx
  0000000140B55170  inc     rax
  0000000140B55173  mov     rcx, [rsp+538h+var_100]
  0000000140B5517B  mov     [rcx], rax
  0000000140B5517E  mov     rax, [rsp+538h+var_D8]
  0000000140B55186  mov     rcx, [rsp+538h+var_E0]
  0000000140B5518E  lea     rax, [rcx+rax*2]
  0000000140B55192  mov     rcx, [rsp+538h+var_140]
  0000000140B5519A  mov     [rcx], rax
  0000000140B5519D  mov     rax, [rsp+538h+var_530]
  0000000140B551A2  imul    rax, rdi
  0000000140B551A6  mov     rcx, [rsp+538h+var_3A8]
  0000000140B551AE  mov     [rcx], rax
  0000000140B551B1  mov     r10, [rsp+538h+var_4C0]
  0000000140B551B6  mov     r11, [rsp+538h+var_90]
  0000000140B551BE  imul    r10, r11
  0000000140B551C2  mov     rax, r14
  0000000140B551C5  and     rax, r10
  0000000140B551C8  mov     rdi, [rsp+538h+var_128]
  0000000140B551D0  mov     rcx, rdi
  0000000140B551D3  and     rcx, rax
  0000000140B551D6  not     rax
  0000000140B551D9  mov     rdx, r10
  0000000140B551DC  not     rdx
  0000000140B551DF  mov     r9, [rsp+538h+var_500]
  0000000140B551E4  mov     r8, r9
  0000000140B551E7  and     r8, r10
  0000000140B551EA  mov     rsi, [rsp+538h+var_120]
  0000000140B551F2  and     r10, rsi
  0000000140B551F5  not     r10
  0000000140B551F8  and     r10, r9
  0000000140B551FB  and     r9, rdx
  0000000140B551FE  not     r9
  0000000140B55201  and     rax, rsi
  0000000140B55204  and     rax, r9
  0000000140B55207  add     rax, rcx
  0000000140B5520A  mov     rcx, rsi
  0000000140B5520D  and     rcx, r8
  0000000140B55210  not     r8
  0000000140B55213  mov     r9, rdi
  0000000140B55216  and     r8, rdi
  0000000140B55219  not     r8
  0000000140B5521C  not     rcx
  0000000140B5521F  and     rcx, r8
  0000000140B55222  mov     r8, [rsp+538h+var_130]
  0000000140B5522A  not     r8
  0000000140B5522D  and     r9, rdx
  0000000140B55230  and     rdx, r8
  0000000140B55233  not     r9
  0000000140B55236  and     r9, r10
  0000000140B55239  not     r9
  0000000140B5523C  mov     r8, [rsp+538h+var_490]
  0000000140B55244  add     r9, r8
  0000000140B55247  add     r9, rcx
  0000000140B5524A  not     rdx
  0000000140B5524D  add     r9, rdx
  0000000140B55250  add     r10, r8
  0000000140B55253  add     r10, rax
  0000000140B55256  add     r10, r9
  0000000140B55259  mov     rax, [rsp+538h+var_508]
  0000000140B5525E  mov     [rax], r10
  0000000140B55261  mov     rax, [rsp+538h+var_350]
  0000000140B55269  mov     [rax], r11
  0000000140B5526C  mov     rdx, [rsp+538h+var_210]
  0000000140B55274  and     rdx, r11
  0000000140B55277  mov     rcx, rbx
  0000000140B5527A  mov     rax, rbx
  0000000140B5527D  not     rcx
  0000000140B55280  and     rax, rdx
  0000000140B55283  not     rdx
  0000000140B55286  and     rdx, rcx
  0000000140B55289  not     rdx
  0000000140B5528C  not     rax
  0000000140B5528F  and     rax, rdx
  0000000140B55292  add     rax, [rsp+538h+var_208]
  0000000140B5529A  mov     rcx, [rsp+538h+var_1F8]
  0000000140B552A2  not     rcx
  0000000140B552A5  mov     r11, rax
  0000000140B552A8  not     r11
  0000000140B552AB  and     rcx, r11
  0000000140B552AE  mov     r15, [rsp+538h+var_4D0]
  0000000140B552B3  mov     rdx, r15
  0000000140B552B6  and     rdx, rcx
  0000000140B552B9  not     rcx
  0000000140B552BC  mov     rdi, [rsp+538h+var_1E8]
  0000000140B552C4  and     rcx, rdi
  0000000140B552C7  not     rcx
  0000000140B552CA  not     rdx
  0000000140B552CD  and     rdx, rcx
  0000000140B552D0  mov     r8, 97CC84C07E6F0451h
  0000000140B552DA  imul    r8, rdx
  0000000140B552DE  mov     r10, [rsp+538h+var_1F0]
  0000000140B552E6  not     r10
  0000000140B552E9  mov     rcx, [rsp+538h+var_4B8]
  0000000140B552F1  and     r10, rcx
  0000000140B552F4  and     r10, rax
  0000000140B552F7  mov     r9, [rsp+538h+var_470]
  0000000140B552FF  mov     rdx, r9
  0000000140B55302  and     rdx, r10
  0000000140B55305  not     rdx
  0000000140B55308  not     r10
  0000000140B5530B  mov     rsi, [rsp+538h+var_4C8]
  0000000140B55310  and     r10, rsi
  0000000140B55313  not     r10
  0000000140B55316  and     r10, rdx
  0000000140B55319  not     r10
  0000000140B5531C  mov     rdx, 8EA748B1118D805Eh
  0000000140B55326  imul    rdx, r10
  0000000140B5532A  add     rdx, r8
  0000000140B5532D  mov     r10, [rsp+538h+var_168]
  0000000140B55335  not     r10
  0000000140B55338  and     r10, r9
  0000000140B5533B  mov     r14, r9
  0000000140B5533E  and     r10, rax
  0000000140B55341  mov     r8, 6710EE0694536309h
  0000000140B5534B  imul    r8, r10
  0000000140B5534F  add     r8, rdx
  0000000140B55352  mov     rdx, [rsp+538h+var_1B8]
  0000000140B5535A  and     rdx, r11
  0000000140B5535D  not     rdx
  0000000140B55360  mov     r9, [rsp+538h+var_1A8]
  0000000140B55368  and     r9, rax
  0000000140B5536B  not     r9
  0000000140B5536E  and     r9, rdx
  0000000140B55371  mov     rdx, rcx
  0000000140B55374  mov     rbp, rcx
  0000000140B55377  and     rdx, r9
  0000000140B5537A  not     r9
  0000000140B5537D  and     r9, [rsp+538h+var_518]
  0000000140B55382  not     r9
  0000000140B55385  not     rdx
  0000000140B55388  and     rdx, r9
  0000000140B5538B  mov     rcx, [rsp+538h+var_460]
  0000000140B55393  mov     r9, rcx
  0000000140B55396  and     r9, rdx
  0000000140B55399  not     r9
  0000000140B5539C  not     rdx
  0000000140B5539F  mov     rbx, [rsp+538h+var_468]
  0000000140B553A7  and     rdx, rbx
  0000000140B553AA  not     rdx
  0000000140B553AD  and     rdx, r9
  0000000140B553B0  not     rdx
  0000000140B553B3  mov     r9, 5F1BCA9548EF8C4Eh
  0000000140B553BD  imul    r9, rdx
  0000000140B553C1  mov     r10, [rsp+538h+var_180]
  0000000140B553C9  and     r10, r11
  0000000140B553CC  mov     rdx, r14
  0000000140B553CF  and     rdx, r10
  0000000140B553D2  not     rdx
  0000000140B553D5  not     r10
  0000000140B553D8  and     r10, rsi
  0000000140B553DB  not     r10
  0000000140B553DE  and     r10, rdx
  0000000140B553E1  mov     rdx, 0F076105CBFF7DCC7h
  0000000140B553EB  imul    rdx, r10
  0000000140B553EF  add     rdx, r8
  0000000140B553F2  mov     r8, rcx
  0000000140B553F5  mov     r13, rcx
  0000000140B553F8  and     r8, rax
  0000000140B553FB  mov     rcx, [rsp+538h+var_528]
  0000000140B55400  and     rcx, r14
  0000000140B55403  mov     r12, r14
  0000000140B55406  and     rcx, r8
  0000000140B55409  mov     [rsp+538h+var_528], rcx
  0000000140B5540E  not     r8
  0000000140B55411  and     r8, rbp
  0000000140B55414  not     r8
  0000000140B55417  and     r8, [rsp+538h+var_4F0]
  0000000140B5541C  mov     r10, 0FD36F269E66F60F6h
  0000000140B55426  imul    r10, r8
  0000000140B5542A  add     r10, rdx
  0000000140B5542D  mov     rcx, [rsp+538h+var_1D8]
  0000000140B55435  not     rcx
  0000000140B55438  and     rcx, rdi
  0000000140B5543B  and     rcx, rax
  0000000140B5543E  not     rcx
  0000000140B55441  mov     rdx, 0E0080E42E6D1779Ch
  0000000140B5544B  imul    rdx, rcx
  0000000140B5544F  add     rdx, r10
  0000000140B55452  mov     rcx, [rsp+538h+var_458]
  0000000140B5545A  mov     r8, rcx
  0000000140B5545D  not     r8
  0000000140B55460  and     rcx, r11
  0000000140B55463  not     rcx
  0000000140B55466  and     r8, rax
  0000000140B55469  not     r8
  0000000140B5546C  and     r8, rcx
  0000000140B5546F  mov     r10, r13
  0000000140B55472  mov     rbp, r13
  0000000140B55475  and     r10, r8
  0000000140B55478  not     r10
  0000000140B5547B  not     r8
  0000000140B5547E  and     r8, rbx
  0000000140B55481  not     r8
  0000000140B55484  and     r8, r10
  0000000140B55487  mov     r10, 0A25A3644BCF1A3FCh
  0000000140B55491  imul    r10, r8
  0000000140B55495  add     r10, rdx
  0000000140B55498  mov     rcx, [rsp+538h+var_178]
  0000000140B554A0  and     rcx, rbx
  0000000140B554A3  and     rcx, rax
  0000000140B554A6  not     rcx
  0000000140B554A9  mov     r14, 80016B846AA39F0Bh
  0000000140B554B3  imul    r14, rcx
  0000000140B554B7  add     r14, r10
  0000000140B554BA  add     r14, r9
  0000000140B554BD  mov     rdx, [rsp+538h+var_1C0]
  0000000140B554C5  and     rdx, r11
  0000000140B554C8  not     rdx
  0000000140B554CB  mov     rbx, [rsp+538h+var_440]
  0000000140B554D3  and     rbx, rax
  0000000140B554D6  not     rbx
  0000000140B554D9  and     rbx, rdx
  0000000140B554DC  mov     r9, r12
  0000000140B554DF  and     r9, r11
  0000000140B554E2  not     r9
  0000000140B554E5  mov     rdx, rsi
  0000000140B554E8  mov     rcx, rsi
  0000000140B554EB  and     rcx, rax
  0000000140B554EE  mov     r8, rcx
  0000000140B554F1  not     r8
  0000000140B554F4  and     r8, r9
  0000000140B554F7  and     rcx, [rsp+538h+var_198]
  0000000140B554FF  mov     [rsp+538h+var_530], rcx
  0000000140B55504  mov     r13, rsi
  0000000140B55507  and     r13, rbp
  0000000140B5550A  mov     rsi, [rsp+538h+var_420]
  0000000140B55512  not     rsi
  0000000140B55515  mov     r10, [rsp+538h+var_448]
  0000000140B5551D  not     r10
  0000000140B55520  mov     rcx, r15
  0000000140B55523  and     r15, rax
  0000000140B55526  mov     r9, r15
  0000000140B55529  not     r9
  0000000140B5552C  and     rsi, rax
  0000000140B5552F  not     rsi
  0000000140B55532  and     rsi, rcx
  0000000140B55535  mov     rbp, rdx
  0000000140B55538  and     rbp, r11
  0000000140B5553B  mov     r12, rcx
  0000000140B5553E  and     r12, rbp
  0000000140B55541  not     rbp
  0000000140B55544  and     rbp, rdi
  0000000140B55547  mov     rdx, rcx
  0000000140B5554A  and     rdx, rbx
  0000000140B5554D  mov     [rsp+538h+var_4C0], rdx
  0000000140B55552  not     rbx
  0000000140B55555  and     rbx, rdi
  0000000140B55558  mov     [rsp+538h+var_440], rbx
  0000000140B55560  mov     rdx, [rsp+538h+var_520]
  0000000140B55565  and     rdx, rax
  0000000140B55568  not     rdx
  0000000140B5556B  and     rdx, rcx
  0000000140B5556E  mov     [rsp+538h+var_520], rdx
  0000000140B55573  not     r8
  0000000140B55576  and     r8, [rsp+538h+var_518]
  0000000140B5557B  not     r8
  0000000140B5557E  and     r8, rdi
  0000000140B55581  mov     rdx, [rsp+538h+var_4A8]
  0000000140B55589  and     rdx, rax
  0000000140B5558C  not     rdx
  0000000140B5558F  and     rdx, rcx
  0000000140B55592  mov     [rsp+538h+var_4A8], rdx
  0000000140B5559A  mov     rdx, r10
  0000000140B5559D  and     rdx, [rsp+538h+var_468]
  0000000140B555A5  and     rdx, r11
  0000000140B555A8  not     rdx
  0000000140B555AB  and     rdx, rcx
  0000000140B555AE  mov     [rsp+538h+var_448], rdx
  0000000140B555B6  mov     rbx, [rsp+538h+var_530]
  0000000140B555BB  and     rcx, rbx
  0000000140B555BE  mov     [rsp+538h+var_4D0], rcx
  0000000140B555C3  not     rbx
  0000000140B555C6  and     rbx, rdi
  0000000140B555C9  mov     [rsp+538h+var_530], rbx
  0000000140B555CE  and     rdi, r11
  0000000140B555D1  mov     rbx, rdi
  0000000140B555D4  not     rbx
  0000000140B555D7  mov     r10, r9
  0000000140B555DA  and     r10, rbx
  0000000140B555DD  mov     rcx, [rsp+538h+var_518]
  0000000140B555E2  mov     rdx, rcx
  0000000140B555E5  and     rdx, r10
  0000000140B555E8  not     rdx
  0000000140B555EB  and     r13, rdx
  0000000140B555EE  mov     rdx, 21F98B21EB2008C5h
  0000000140B555F8  imul    rdx, r13
  0000000140B555FC  mov     r13, rcx
  0000000140B555FF  and     r13, rax
  0000000140B55602  not     r13
  0000000140B55605  and     r13, [rsp+538h+var_470]
  0000000140B5560D  and     r13, [rsp+538h+var_1C8]
  0000000140B55615  mov     rcx, 0E3CDDDEB2626AFA5h
  0000000140B5561F  imul    rcx, r13
  0000000140B55623  add     rcx, rdx
  0000000140B55626  mov     rdx, [rsp+538h+var_420]
  0000000140B5562E  and     rdx, r11
  0000000140B55631  not     rdx
  0000000140B55634  and     rsi, rdx
  0000000140B55637  not     rsi
  0000000140B5563A  mov     rdx, 1A92D7444113C03Fh
  0000000140B55644  imul    rdx, rsi
  0000000140B55648  add     rdx, rcx
  0000000140B5564B  not     rbp
  0000000140B5564E  not     r12
  0000000140B55651  and     r12, rbp
  0000000140B55654  mov     rsi, [rsp+538h+var_518]
  0000000140B55659  mov     rcx, rsi
  0000000140B5565C  and     rcx, r12
  0000000140B5565F  not     r12
  0000000140B55662  mov     r13, [rsp+538h+var_4B8]
  0000000140B5566A  and     r12, r13
  0000000140B5566D  not     rcx
  0000000140B55670  not     r12
  0000000140B55673  and     r12, rcx
  0000000140B55676  not     r12
  0000000140B55679  and     r12, [rsp+538h+var_460]
  0000000140B55681  not     r12
  0000000140B55684  mov     rcx, 3ACDA2476CA7D790h
  0000000140B5568E  imul    rcx, r12
  0000000140B55692  add     rcx, rdx
  0000000140B55695  add     rcx, r14
  0000000140B55698  mov     [rsp+538h+var_510], rcx
  0000000140B5569D  mov     rcx, rax
  0000000140B556A0  mov     r12, [rsp+538h+var_190]
  0000000140B556A8  and     rcx, r12
  0000000140B556AB  mov     rdx, r13
  0000000140B556AE  and     rdx, rcx
  0000000140B556B1  not     rcx
  0000000140B556B4  and     rcx, rsi
  0000000140B556B7  not     rcx
  0000000140B556BA  not     rdx
  0000000140B556BD  and     rdx, rcx
  0000000140B556C0  and     r12, r11
  0000000140B556C3  not     r12
  0000000140B556C6  mov     r14, [rsp+538h+var_4F0]
  0000000140B556CB  and     r14, rax
  0000000140B556CE  not     r14
  0000000140B556D1  and     r14, r12
  0000000140B556D4  mov     rcx, [rsp+538h+var_1B0]
  0000000140B556DC  and     rcx, r11
  0000000140B556DF  not     rcx
  0000000140B556E2  and     [rsp+538h+var_520], rcx
  0000000140B556E7  mov     rsi, [rsp+538h+var_470]
  0000000140B556EF  and     r15, rsi
  0000000140B556F2  not     r15
  0000000140B556F5  mov     rbp, [rsp+538h+var_4C8]
  0000000140B556FA  and     r9, rbp
  0000000140B556FD  not     r9
  0000000140B55700  and     r9, r15
  0000000140B55703  mov     rcx, [rsp+538h+var_518]
  0000000140B55708  and     rcx, r9
  0000000140B5570B  not     r9
  0000000140B5570E  and     r9, r13
  0000000140B55711  not     rcx
  0000000140B55714  not     r9
  0000000140B55717  and     r9, rcx
  0000000140B5571A  mov     r12, [rsp+538h+var_468]
  0000000140B55722  mov     r15, r12
  0000000140B55725  and     r15, r14
  0000000140B55728  not     r14
  0000000140B5572B  mov     rcx, [rsp+538h+var_460]
  0000000140B55733  and     r14, rcx
  0000000140B55736  mov     [rsp+538h+var_4F0], r14
  0000000140B5573B  mov     r14, [rsp+538h+var_520]
  0000000140B55740  not     r14
  0000000140B55743  and     r14, rcx
  0000000140B55746  mov     [rsp+538h+var_520], r14
  0000000140B5574B  not     r9
  0000000140B5574E  and     r9, rcx
  0000000140B55751  and     r10, r13
  0000000140B55754  not     r10
  0000000140B55757  and     r10, rsi
  0000000140B5575A  mov     r14, r12
  0000000140B5575D  and     r14, r10
  0000000140B55760  not     r10
  0000000140B55763  and     r10, rcx
  0000000140B55766  and     rcx, rdx
  0000000140B55769  not     rcx
  0000000140B5576C  not     rdx
  0000000140B5576F  and     rdx, r12
  0000000140B55772  not     rdx
  0000000140B55775  and     rdx, rcx
  0000000140B55778  mov     rcx, 0D6CA5A84EA005295h
  0000000140B55782  imul    rcx, rdx
  0000000140B55786  and     rdi, rbp
  0000000140B55789  not     rdi
  0000000140B5578C  and     rdi, r13
  0000000140B5578F  mov     rbp, rsi
  0000000140B55792  and     rbx, rsi
  0000000140B55795  not     rbx
  0000000140B55798  and     rdi, rbx
  0000000140B5579B  not     rdi
  0000000140B5579E  and     rdi, r12
  0000000140B557A1  mov     rdx, 9218552A4BF6DCBBh
  0000000140B557AB  imul    rdx, rdi
  0000000140B557AF  add     rdx, rcx
  0000000140B557B2  mov     rdi, [rsp+538h+var_138]
  0000000140B557BA  and     rdi, rax
  0000000140B557BD  and     rdi, [rsp+538h+var_1A0]
  0000000140B557C5  not     rdi
  0000000140B557C8  mov     rcx, 2B042040E8EECF8Fh
  0000000140B557D2  imul    rcx, rdi
  0000000140B557D6  add     rcx, rdx
  0000000140B557D9  mov     rdi, [rsp+538h+var_148]
  0000000140B557E1  not     rdi
  0000000140B557E4  and     rdi, r13
  0000000140B557E7  and     rdi, r11
  0000000140B557EA  not     rdi
  0000000140B557ED  mov     rdx, 6F5C940ECA58C583h
  0000000140B557F7  imul    rdx, rdi
  0000000140B557FB  add     rdx, rcx
  0000000140B557FE  mov     rcx, [rsp+538h+var_440]
  0000000140B55806  not     rcx
  0000000140B55809  mov     rsi, [rsp+538h+var_4C0]
  0000000140B5580E  not     rsi
  0000000140B55811  mov     rbx, rbp
  0000000140B55814  and     rsi, rbp
  0000000140B55817  and     rsi, rcx
  0000000140B5581A  mov     rcx, 8901BC2102E6FB6Ah
  0000000140B55824  imul    rcx, rsi
  0000000140B55828  add     rcx, rdx
  0000000140B5582B  mov     rdi, [rsp+538h+var_160]
  0000000140B55833  not     rdi
  0000000140B55836  mov     rbp, [rsp+538h+var_518]
  0000000140B5583B  and     rdi, rbp
  0000000140B5583E  and     rdi, rax
  0000000140B55841  mov     rdx, 0D9FA1532FB031A18h
  0000000140B5584B  imul    rdx, rdi
  0000000140B5584F  add     rdx, rcx
  0000000140B55852  mov     rcx, [rsp+538h+var_4F0]
  0000000140B55857  not     rcx
  0000000140B5585A  not     r15
  0000000140B5585D  and     r15, rcx
  0000000140B55860  mov     rcx, r13
  0000000140B55863  and     rcx, r15
  0000000140B55866  not     r15
  0000000140B55869  and     r15, rbp
  0000000140B5586C  not     r15
  0000000140B5586F  not     rcx
  0000000140B55872  and     rcx, r15
  0000000140B55875  mov     rdi, 35E6251A32EFDEE4h
  0000000140B5587F  imul    rdi, rcx
  0000000140B55883  add     rdi, rdx
  0000000140B55886  add     rdi, [rsp+538h+var_510]
  0000000140B5588B  mov     rdx, [rsp+538h+var_520]
  0000000140B55890  not     rdx
  0000000140B55893  mov     rcx, 4D526E91D8FAB406h
  0000000140B5589D  imul    rcx, rdx
  0000000140B558A1  mov     rsi, [rsp+538h+var_188]
  0000000140B558A9  not     rsi
  0000000140B558AC  and     rsi, rax
  0000000140B558AF  mov     rdx, rbx
  0000000140B558B2  and     rdx, rsi
  0000000140B558B5  not     rdx
  0000000140B558B8  not     rsi
  0000000140B558BB  mov     r15, [rsp+538h+var_4C8]
  0000000140B558C0  and     rsi, r15
  0000000140B558C3  not     rsi
  0000000140B558C6  and     rsi, rdx
  0000000140B558C9  not     rsi
  0000000140B558CC  mov     rdx, 7D1681714E72CC87h
  0000000140B558D6  imul    rdx, rsi
  0000000140B558DA  add     rdx, rcx
  0000000140B558DD  mov     rcx, 0FD71EE5C6F235784h
  0000000140B558E7  imul    rcx, r9
  0000000140B558EB  add     rcx, rdx
  0000000140B558EE  mov     r9, [rsp+538h+var_528]
  0000000140B558F3  not     r9
  0000000140B558F6  mov     rdx, 0FE0F38E331033E5Eh
  0000000140B55900  imul    rdx, r9
  0000000140B55904  add     rdx, rcx
  0000000140B55907  mov     r9, [rsp+538h+var_170]
  0000000140B5590F  not     r9
  0000000140B55912  and     r9, r11
  0000000140B55915  not     r9
  0000000140B55918  mov     rcx, 0F68B3EF93F53B093h
  0000000140B55922  imul    rcx, r9
  0000000140B55926  add     rcx, rdx
  0000000140B55929  not     r10
  0000000140B5592C  not     r14
  0000000140B5592F  and     r14, r10
  0000000140B55932  mov     rdx, 37BEAC756EB3B577h
  0000000140B5593C  imul    rdx, r14
  0000000140B55940  add     rdx, rcx
  0000000140B55943  mov     r9, [rsp+538h+var_158]
  0000000140B5594B  not     r9
  0000000140B5594E  and     r9, rax
  0000000140B55951  not     r9
  0000000140B55954  mov     rcx, 0C6F88B50E3284636h
  0000000140B5595E  imul    rcx, r9
  0000000140B55962  add     rcx, rdx
  0000000140B55965  add     rcx, rdi
  0000000140B55968  not     r8
  0000000140B5596B  and     r8, r12
  0000000140B5596E  mov     rdx, 1D864671DD1A4D27h
  0000000140B55978  imul    rdx, r8
  0000000140B5597C  mov     r8, [rsp+538h+var_110]
  0000000140B55984  and     r8, r11
  0000000140B55987  not     r8
  0000000140B5598A  mov     r9, [rsp+538h+var_4A8]
  0000000140B55992  and     r9, r8
  0000000140B55995  not     r9
  0000000140B55998  and     r9, rbx
  0000000140B5599B  not     r9
  0000000140B5599E  mov     r8, 93BFED2867DB7131h
  0000000140B559A8  imul    r8, r9
  0000000140B559AC  add     r8, rdx
  0000000140B559AF  mov     r9, [rsp+538h+var_448]
  0000000140B559B7  not     r9
  0000000140B559BA  mov     rdx, 5AE658E098E50565h
  0000000140B559C4  imul    rdx, r9
  0000000140B559C8  add     rdx, r8
  0000000140B559CB  and     r11, [rsp+538h+var_4B0]
  0000000140B559D3  and     rax, [rsp+538h+var_C0]
  0000000140B559DB  not     rax
  0000000140B559DE  and     rax, rbp
  0000000140B559E1  not     r11
  0000000140B559E4  and     rax, r11
  0000000140B559E7  mov     r8, r15
  0000000140B559EA  and     r8, rax
  0000000140B559ED  not     rax
  0000000140B559F0  and     rax, rbx
  0000000140B559F3  not     rax
  0000000140B559F6  not     r8
  0000000140B559F9  and     r8, rax
  0000000140B559FC  mov     rax, 9F507EAA701E921Ch
  0000000140B55A06  imul    rax, r8
  0000000140B55A0A  add     rax, rdx
  0000000140B55A0D  mov     rdx, [rsp+538h+var_530]
  0000000140B55A12  not     rdx
  0000000140B55A15  mov     r8, [rsp+538h+var_4D0]
  0000000140B55A1A  not     r8
  0000000140B55A1D  and     r8, rdx
  0000000140B55A20  not     r8
  0000000140B55A23  mov     rdx, 0D3B7760927336452h
  0000000140B55A2D  imul    rdx, r8
  0000000140B55A31  add     rdx, rax
  0000000140B55A34  add     rdx, rcx
  0000000140B55A37  mov     rax, [rsp+538h+var_3C0]
  0000000140B55A3F  mov     [rax], rdx
  0000000140B55A42  mov     rax, [rsp+538h+var_48]
  0000000140B55A4A  add     rax, [rsp+538h+var_338]
  0000000140B55A52  imul    rax, [rsp+538h+var_428]
  0000000140B55A5B  add     rax, [rsp+538h+var_4E8]
  0000000140B55A60  mov     rcx, [rsp+538h+var_498]
  0000000140B55A68  not     rcx
  0000000140B55A6B  not     rax
  0000000140B55A6E  and     rax, rcx
  0000000140B55A71  not     rax
  0000000140B55A74  mov     rcx, [rsp+538h+var_430]
  0000000140B55A7C  add     rsp, 4F8h
  0000000140B55A83  pop     rbx
  0000000140B55A84  pop     rbp
  0000000140B55A85  pop     rdi
  0000000140B55A86  pop     rsi
  0000000140B55A87  pop     r12
  0000000140B55A89  pop     r13
  0000000140B55A8B  pop     r14
  0000000140B55A8D  pop     r15
  0000000140B55A8F  jmp     rax

