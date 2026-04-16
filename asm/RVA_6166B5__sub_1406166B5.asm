// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406166B5                          ║
// ║  VA        : 0x1406166B5                            ║
// ║  RVA       : 0x6166B5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140126C30  sub_140126BB9
//
// ── CALLS TO (30) ──
//   0x1406166B7  sub_1406166B5
//   0x1406166B9  sub_1406166B5
//   0x1406166BB  sub_1406166B5
//   0x1406166BD  sub_1406166B5
//   0x1406166BE  sub_1406166B5
//   0x1406166BF  sub_1406166B5
//   0x1406166C0  sub_1406166B5
//   0x1406166C1  sub_1406166B5
//   0x1406166C8  sub_1406166B5
//   0x1406166D0  sub_1406166B5
//   0x1406166D8  sub_1406166B5
//   0x1406166DB  sub_1406166B5
//   0x1406166DE  sub_1406166B5
//   0x1406166E6  sub_1406166B5
//   0x1406166E9  sub_1406166B5
//   0x1406166EC  sub_1406166B5
//   0x1406166EF  sub_1406166B5
//   0x1406166F2  sub_1406166B5
//   0x1406166F5  sub_1406166B5
//   0x1406166F8  sub_1406166B5
//   0x140616702  sub_1406166B5
//   0x14061670A  sub_1406166B5
//   0x140616714  sub_1406166B5
//   0x140616718  sub_1406166B5
//   0x14061671C  sub_1406166B5
//   0x14061671F  sub_1406166B5
//   0x140616722  sub_1406166B5
//   0x140616725  sub_1406166B5
//   0x140616728  sub_1406166B5
//   0x14061672B  sub_1406166B5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16404 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140126C30  sub_140126BB9
;
; ── Instructions ───────────────────────────────
  00000001406166B5  push    r15
  00000001406166B7  push    r14
  00000001406166B9  push    r13
  00000001406166BB  push    r12
  00000001406166BD  push    rsi
  00000001406166BE  push    rdi
  00000001406166BF  push    rbp
  00000001406166C0  push    rbx
  00000001406166C1  sub     rsp, 4C0h
  00000001406166C8  mov     r8, [rsp+500h+arg_48]
  00000001406166D0  mov     rcx, [rsp+500h+arg_78]
  00000001406166D8  mov     r10, r8
  00000001406166DB  not     r10
  00000001406166DE  mov     rax, [rsp+500h+arg_D0]
  00000001406166E6  mov     rsi, rax
  00000001406166E9  not     rsi
  00000001406166EC  mov     rdi, rsi
  00000001406166EF  and     rdi, rcx
  00000001406166F2  not     rdi
  00000001406166F5  and     rdi, r10
  00000001406166F8  mov     rdx, 7FFFFFDFDFFDFBC7h
  0000000140616702  or      rdx, [rsp+500h+arg_148]
  000000014061670A  mov     r11, 265C60585F13C32Fh
  0000000140616714  imul    r11, rdx
  0000000140616718  imul    rdi, r11
  000000014061671C  mov     r9, rcx
  000000014061671F  not     r9
  0000000140616722  mov     rbx, rsi
  0000000140616725  and     rbx, r8
  0000000140616728  mov     r12, rcx
  000000014061672B  and     r12, rbx
  000000014061672E  not     rbx
  0000000140616731  and     rbx, r9
  0000000140616734  not     rbx
  0000000140616737  not     r12
  000000014061673A  and     r12, rbx
  000000014061673D  mov     r14, 0D9A39FA7A0EC3CD1h
  0000000140616747  imul    r14, rdx
  000000014061674B  imul    r12, r14
  000000014061674F  add     r12, rdi
  0000000140616752  mov     rbx, r8
  0000000140616755  and     rbx, rcx
  0000000140616758  not     rbx
  000000014061675B  mov     rdi, r10
  000000014061675E  and     rdi, r9
  0000000140616761  mov     r15, rdi
  0000000140616764  not     r15
  0000000140616767  and     rbx, r15
  000000014061676A  not     rbx
  000000014061676D  and     rbx, rsi
  0000000140616770  not     rbx
  0000000140616773  imul    rbx, r14
  0000000140616777  add     rbx, r12
  000000014061677A  mov     r12, rax
  000000014061677D  and     r12, r10
  0000000140616780  mov     r13, r9
  0000000140616783  and     r13, r12
  0000000140616786  not     r12
  0000000140616789  and     r12, rcx
  000000014061678C  not     r12
  000000014061678F  not     r13
  0000000140616792  and     r13, r12
  0000000140616795  not     r13
  0000000140616798  imul    r13, r14
  000000014061679C  and     r15, rsi
  000000014061679F  not     r15
  00000001406167A2  and     rdi, rax
  00000001406167A5  not     rdi
  00000001406167A8  and     rdi, r15
  00000001406167AB  imul    rdi, r11
  00000001406167AF  add     rdi, r13
  00000001406167B2  add     rdi, rbx
  00000001406167B5  mov     rbx, r8
  00000001406167B8  and     rbx, r9
  00000001406167BB  not     rbx
  00000001406167BE  and     r10, rcx
  00000001406167C1  not     r10
  00000001406167C4  and     r10, rbx
  00000001406167C7  and     rsi, r10
  00000001406167CA  not     rsi
  00000001406167CD  not     r10
  00000001406167D0  and     r10, rax
  00000001406167D3  not     r10
  00000001406167D6  and     r10, rsi
  00000001406167D9  not     r10
  00000001406167DC  mov     rsi, 8CEADEF6E2C4B673h
  00000001406167E6  imul    rsi, rdx
  00000001406167EA  imul    rsi, r10
  00000001406167EE  add     rsi, rdi
  00000001406167F1  mov     r10, rax
  00000001406167F4  and     r10, r9
  00000001406167F7  not     r10
  00000001406167FA  and     r10, r8
  00000001406167FD  imul    r10, r11
  0000000140616801  and     rax, r8
  0000000140616804  and     rcx, rax
  0000000140616807  not     rcx
  000000014061680A  not     rax
  000000014061680D  and     rax, r9
  0000000140616810  not     rax
  0000000140616813  and     rax, rcx
  0000000140616816  not     rax
  0000000140616819  mov     rcx, 0B3473F4F41D879A2h
  0000000140616823  imul    rcx, rdx
  0000000140616827  imul    rcx, rax
  000000014061682B  add     rcx, r10
  000000014061682E  add     rcx, rsi
  0000000140616831  imul    eax, ecx, 0BF7360F0h
  0000000140616837  mov     [rsp+500h+var_3E8], rax
  000000014061683F  mov     r13, [rsp+rax+500h]
  0000000140616847  mov     rbp, r13
  000000014061684A  shr     rbp, 3Bh
  000000014061684E  imul    r9d, ecx, 8D0C1A48h
  0000000140616855  imul    eax, ecx, 4D3AF9F8h
  000000014061685B  mov     [rsp+500h+var_4C0], rax
  0000000140616860  imul    edi, ecx, 91C337C0h
  0000000140616866  imul    r11d, ecx, 161C95D8h
  000000014061686D  mov     [rsp+500h+var_490], r11
  0000000140616872  imul    r10d, ecx, 0AD5269D0h
  0000000140616879  mov     rdx, rcx
  000000014061687C  test    bpl, 1
  0000000140616880  cmovnz  rax, r10
  0000000140616884  mov     [rsp+500h+var_460], r10
  000000014061688C  mov     [rsp+500h+var_3F8], rax
  0000000140616894  mov     rcx, rdi
  0000000140616897  mov     [rsp+500h+var_360], rdi
  000000014061689F  cmovnz  rcx, r11
  00000001406168A3  mov     [rsp+500h+var_280], rcx
  00000001406168AB  imul    ecx, edx, 0C8E19BE0h
  00000001406168B1  test    bpl, 1
  00000001406168B5  cmovnz  rcx, r9
  00000001406168B9  mov     [rsp+500h+var_288], rcx
  00000001406168C1  mov     [rsp+500h+var_458], r9
  00000001406168C9  imul    ecx, edx, 0F1DAA798h
  00000001406168CF  imul    r11d, edx, 0E470CDF0h
  00000001406168D6  test    bpl, 1
  00000001406168DA  mov     rax, r11
  00000001406168DD  mov     rsi, r11
  00000001406168E0  mov     [rsp+500h+var_370], r11
  00000001406168E8  cmovnz  rax, rcx
  00000001406168EC  mov     r11, rcx
  00000001406168EF  mov     [rsp+500h+var_380], rcx
  00000001406168F7  mov     [rsp+500h+var_2B0], rax
  00000001406168FF  imul    ecx, edx, 51F21770h
  0000000140616905  mov     r8, [rsp+rcx+500h]
  000000014061690D  mov     [rsp+500h+var_3B8], r8
  0000000140616915  imul    eax, edx, 0DB029300h
  000000014061691B  mov     [rsp+500h+var_4A0], rax
  0000000140616920  mov     rax, [rsp+rax+500h]
  0000000140616928  mov     [rsp+500h+var_4D0], rax
  000000014061692D  shr     rax, 3Eh
  0000000140616931  mov     r15, rax
  0000000140616934  imul    ebx, edx, 0B6C0A4C0h
  000000014061693A  mov     [rsp+500h+var_4E0], rbx
  000000014061693F  mov     rax, [rsp+r9+500h]
  0000000140616947  bt      rax, 3Eh ; '>'
  000000014061694C  mov     r12, rax
  000000014061694F  mov     [rsp+500h+var_488], rax
  0000000140616954  setnb   cl
  0000000140616957  imul    eax, edx, -6Dh
  000000014061695A  mov     dword ptr [rsp+500h+var_500], eax
  000000014061695D  cmp     r8b, al
  0000000140616960  setz    r8b
  0000000140616964  and     r8b, cl
  0000000140616967  xor     r8b, 1
  000000014061696B  imul    ecx, edx, 28F90BB8h
  0000000140616971  mov     [rsp+500h+var_3C8], rcx
  0000000140616979  imul    r9d, edx, 967A5538h
  0000000140616980  mov     [rsp+500h+var_3D0], r9
  0000000140616988  mov     r14, r15
  000000014061698B  mov     [rsp+500h+var_498], r15
  0000000140616990  test    r14b, r8b
  0000000140616993  mov     byte ptr [rsp+500h+var_4E8], r8b
  0000000140616998  cmovnz  rcx, r11
  000000014061699C  mov     [rsp+500h+var_2B8], rcx
  00000001406169A4  test    bpl, 1
  00000001406169A8  mov     rax, r9
  00000001406169AB  cmovnz  rax, rbx
  00000001406169AF  mov     [rsp+500h+var_2D0], rax
  00000001406169B7  test    r14b, r8b
  00000001406169BA  mov     rax, rsi
  00000001406169BD  cmovnz  rax, r10
  00000001406169C1  mov     [rsp+500h+var_2C0], rax
  00000001406169C9  imul    eax, edx, 5F5BF118h
  00000001406169CF  mov     [rsp+500h+var_378], rax
  00000001406169D7  test    bpl, 1
  00000001406169DB  cmovnz  rax, rdi
  00000001406169DF  mov     [rsp+500h+var_2E0], rax
  00000001406169E7  imul    ecx, edx, 7FA240A0h
  00000001406169ED  mov     [rsp+500h+var_4B8], rcx
  00000001406169F2  imul    eax, edx, 2CF4AA70h
  00000001406169F8  mov     [rsp+500h+var_4D8], rax
  00000001406169FD  test    bpl, 1
  0000000140616A01  cmovnz  rcx, rax
  0000000140616A05  mov     [rsp+500h+var_2E8], rcx
  0000000140616A0D  mov     ecx, ebp
  0000000140616A0F  not     ecx
  0000000140616A11  and     ecx, 11h
  0000000140616A14  mov     [rsp+500h+var_438], r13
  0000000140616A1C  mov     r9d, r13d
  0000000140616A1F  not     r9d
  0000000140616A22  mov     r8d, r9d
  0000000140616A25  shr     r8d, 0Eh
  0000000140616A29  and     r8d, 9
  0000000140616A2D  imul    r8, rcx
  0000000140616A31  mov     [rsp+500h+var_450], r8
  0000000140616A39  mov     ecx, r9d
  0000000140616A3C  mov     r11, r9
  0000000140616A3F  shr     ecx, 0Fh
  0000000140616A42  and     ecx, 5
  0000000140616A45  mov     r9, r13
  0000000140616A48  shr     r9, 8
  0000000140616A4C  not     r9d
  0000000140616A4F  and     r9d, 20200201h
  0000000140616A56  imul    r9, rcx
  0000000140616A5A  mov     r10, r9
  0000000140616A5D  mov     [rsp+500h+var_428], r9
  0000000140616A65  shr     r13, 12h
  0000000140616A69  not     r13d
  0000000140616A6C  and     r13d, 80801h
  0000000140616A73  mov     eax, r11d
  0000000140616A76  shr     eax, 2
  0000000140616A79  and     eax, 8008001h
  0000000140616A7E  imul    rax, r13
  0000000140616A82  mov     [rsp+500h+var_388], rax
  0000000140616A8A  imul    ecx, edx, 0ED238A20h
  0000000140616A90  mov     [rsp+500h+var_4C8], rcx
  0000000140616A95  add     rcx, rsp
  0000000140616A98  add     rcx, 500h
  0000000140616A9F  imul    rcx, rax
  0000000140616AA3  not     rcx
  0000000140616AA6  shr     r11d, 0Ch
  0000000140616AAA  and     r11d, 21h
  0000000140616AAE  mov     [rsp+500h+var_390], r11
  0000000140616AB6  imul    r9d, edx, 1AD3B350h
  0000000140616ABD  add     r9, rsp
  0000000140616AC0  add     r9, 500h
  0000000140616AC7  imul    r9, r11
  0000000140616ACB  not     r9
  0000000140616ACE  and     r9, rcx
  0000000140616AD1  not     r9
  0000000140616AD4  imul    eax, edx, 9F2D1168h
  0000000140616ADA  mov     [rsp+500h+var_3D8], rax
  0000000140616AE2  lea     rcx, [rsp+rax+500h+var_500]
  0000000140616AE6  add     rcx, 500h
  0000000140616AED  imul    rcx, r8
  0000000140616AF1  add     rcx, r9
  0000000140616AF4  not     rcx
  0000000140616AF7  imul    eax, edx, 1F8AD0C8h
  0000000140616AFD  mov     [rsp+500h+var_3F0], rax
  0000000140616B05  lea     rsi, [rsp+rax+500h+var_500]
  0000000140616B09  add     rsi, 500h
  0000000140616B10  imul    rsi, r10
  0000000140616B14  not     rsi
  0000000140616B17  and     rsi, rcx
  0000000140616B1A  mov     r9, r12
  0000000140616B1D  shr     r9, 3Fh
  0000000140616B21  imul    r8d, edx, 7AEB2328h
  0000000140616B28  mov     [rsp+500h+var_468], r8
  0000000140616B30  imul    edi, edx, 3FD12050h
  0000000140616B36  mov     [rsp+500h+var_478], rdi
  0000000140616B3E  mov     r15, [rsp+500h+var_4D0]
  0000000140616B43  mov     rcx, r15
  0000000140616B46  shr     rcx, 3Fh
  0000000140616B4A  setz    r12b
  0000000140616B4E  mov     r8, [rsp+r8+500h]
  0000000140616B56  mov     [rsp+500h+var_240], r8
  0000000140616B5E  imul    ecx, edx, 0DFF2D4C7h
  0000000140616B64  imul    r11d, edx, 2DB02930h
  0000000140616B6B  test    r8, r8
  0000000140616B6E  cmovz   r11, rcx
  0000000140616B72  not     rsi
  0000000140616B75  mov     rbx, [rsi]
  0000000140616B78  mov     [rsp+500h+var_50], rbx
  0000000140616B80  setnz   al
  0000000140616B83  imul    ecx, edx, -17h
  0000000140616B86  mov     dword ptr [rsp+500h+var_2C8], ecx
  0000000140616B8D  mov     r14, rbx
  0000000140616B90  shl     r14, cl
  0000000140616B93  imul    ecx, edx, -29h
  0000000140616B96  mov     dword ptr [rsp+500h+var_2D8], ecx
  0000000140616B9D  shr     rbx, cl
  0000000140616BA0  not     r14
  0000000140616BA3  not     rbx
  0000000140616BA6  and     rbx, r14
  0000000140616BA9  mov     r14, 0AA09EC41F3D7DD71h
  0000000140616BB3  imul    r14, rdx
  0000000140616BB7  mov     [rsp+500h+var_100], r14
  0000000140616BBF  mov     rcx, 288BD4EE4013B094h
  0000000140616BC9  imul    rcx, rdx
  0000000140616BCD  and     r14, rbx
  0000000140616BD0  not     r14
  0000000140616BD3  and     r14, rcx
  0000000140616BD6  not     rbx
  0000000140616BD9  mov     rcx, 1D57221FE94D1FFCh
  0000000140616BE3  imul    rcx, rdx
  0000000140616BE7  mov     [rsp+500h+var_108], rcx
  0000000140616BEF  and     rbx, rcx
  0000000140616BF2  not     rbx
  0000000140616BF5  and     rbx, r14
  0000000140616BF8  mov     rcx, 2367A30EFD82D225h
  0000000140616C02  imul    rcx, rdx
  0000000140616C06  add     rcx, [rsp+500h+var_3B8]
  0000000140616C0E  add     rcx, r11
  0000000140616C11  mov     [rsp+500h+var_290], rcx
  0000000140616C19  mov     r8, rcx
  0000000140616C1C  not     r8
  0000000140616C1F  mov     rcx, 0E13B5EBE26D900F5h
  0000000140616C29  imul    rcx, rdx
  0000000140616C2D  mov     r11, 52053253EC2B7C9Eh
  0000000140616C37  imul    r11, rdx
  0000000140616C3B  and     r11, r8
  0000000140616C3E  mov     rsi, r8
  0000000140616C41  mov     [rsp+500h+var_4F0], r8
  0000000140616C46  not     r11
  0000000140616C49  and     r11, rcx
  0000000140616C4C  not     rbx
  0000000140616C4F  mov     rcx, 0D7590957DFF8BE68h
  0000000140616C59  imul    rcx, rdx
  0000000140616C5D  add     rcx, rbx
  0000000140616C60  mov     r13, 0E738775D853DC125h
  0000000140616C6A  imul    r13, rdx
  0000000140616C6E  add     r13, rbx
  0000000140616C71  not     r13
  0000000140616C74  and     r13, r8
  0000000140616C77  not     r13
  0000000140616C7A  and     r13, rcx
  0000000140616C7D  mov     rcx, 0D3F4662ECDD3E380h
  0000000140616C87  imul    rcx, rdx
  0000000140616C8B  add     rcx, rbx
  0000000140616C8E  mov     r8, 0CF84FA5D6DCA326Ah
  0000000140616C98  imul    r8, rdx
  0000000140616C9C  add     r8, rbx
  0000000140616C9F  not     r8
  0000000140616CA2  and     r8, rsi
  0000000140616CA5  not     r8
  0000000140616CA8  and     r8, rcx
  0000000140616CAB  mov     r10, r8
  0000000140616CAE  and     al, r12b
  0000000140616CB1  xor     al, 1
  0000000140616CB3  mov     rcx, 4C35CDEF80326704h
  0000000140616CBD  imul    rcx, rdx
  0000000140616CC1  add     rcx, rbx
  0000000140616CC4  mov     r8, 4965C5A3C7935DD9h
  0000000140616CCE  imul    r8, rdx
  0000000140616CD2  add     r8, rbx
  0000000140616CD5  not     r8
  0000000140616CD8  and     r8, rsi
  0000000140616CDB  mov     r14, r8
  0000000140616CDE  mov     r12, 0A5A71F825A060827h
  0000000140616CE8  imul    r12, rdx
  0000000140616CEC  mov     r8, 0B9C12898EE3BA227h
  0000000140616CF6  imul    r8, rdx
  0000000140616CFA  imul    esi, edx, 0B6052600h
  0000000140616D00  mov     [rsp+500h+var_3E0], rsi
  0000000140616D08  test    r9b, al
  0000000140616D0B  cmovnz  r10, r13
  0000000140616D0F  mov     [rsp+500h+var_2A0], r10
  0000000140616D17  cmovnz  r8, r12
  0000000140616D1B  mov     [rsp+500h+var_48], r8
  0000000140616D23  not     r14
  0000000140616D26  mov     r8, rdi
  0000000140616D29  cmovnz  r8, rsi
  0000000140616D2D  mov     [rsp+500h+var_2A8], r8
  0000000140616D35  and     r14, rcx
  0000000140616D38  mov     r10, r9
  0000000140616D3B  mov     [rsp+500h+var_4F8], r9
  0000000140616D40  mov     esi, eax
  0000000140616D42  test    r10b, al
  0000000140616D45  cmovnz  r14, r11
  0000000140616D49  mov     [rsp+500h+var_B8], r14
  0000000140616D51  imul    ecx, edx, 3FB9EB8h
  0000000140616D57  test    r10b, al
  0000000140616D5A  mov     r8, rcx
  0000000140616D5D  mov     r11, rcx
  0000000140616D60  mov     r9, [rsp+500h+var_458]
  0000000140616D68  cmovnz  r8, r9
  0000000140616D6C  mov     [rsp+500h+var_2F0], r8
  0000000140616D74  imul    edi, edx, 56A934E8h
  0000000140616D7A  mov     [rsp+500h+var_3A0], rdi
  0000000140616D82  imul    r8d, edx, 68CA2C08h
  0000000140616D89  test    r10b, al
  0000000140616D8C  mov     rcx, r8
  0000000140616D8F  mov     r13, r8
  0000000140616D92  mov     [rsp+500h+var_420], r8
  0000000140616D9A  cmovnz  rcx, rdi
  0000000140616D9E  mov     [rsp+500h+var_2F8], rcx
  0000000140616DA6  mov     rcx, 238F62129D2B3BDh
  0000000140616DB0  imul    rcx, rdx
  0000000140616DB4  mov     r8, 0C827F72310F68114h
  0000000140616DBE  imul    r8, rdx
  0000000140616DC2  mov     r10, rdx
  0000000140616DC5  mov     rax, [rsp+500h+var_498]
  0000000140616DCA  test    byte ptr [rsp+500h+var_4E8], al
  0000000140616DCE  cmovnz  r8, rcx
  0000000140616DD2  mov     [rsp+500h+var_58], r8
  0000000140616DDA  test    bpl, 1
  0000000140616DDE  mov     r8, [rsp+500h+var_3D8]
  0000000140616DE6  mov     rax, [rsp+500h+var_3D0]
  0000000140616DEE  cmovz   rax, r8
  0000000140616DF2  mov     [rsp+500h+var_3D0], rax
  0000000140616DFA  mov     rax, r15
  0000000140616DFD  mov     rcx, r15
  0000000140616E00  shr     rcx, 23h
  0000000140616E04  not     ecx
  0000000140616E06  and     ecx, 41h
  0000000140616E09  mov     rdx, r15
  0000000140616E0C  shr     rdx, 14h
  0000000140616E10  not     edx
  0000000140616E12  and     edx, 200001h
  0000000140616E18  imul    rdx, rcx
  0000000140616E1C  mov     r15, rdx
  0000000140616E1F  mov     [rsp+500h+var_278], rdx
  0000000140616E27  mov     rcx, rax
  0000000140616E2A  shr     rcx, 2Ch
  0000000140616E2E  not     ecx
  0000000140616E30  and     ecx, 10001h
  0000000140616E36  mov     rdx, rax
  0000000140616E39  shr     rdx, 39h
  0000000140616E3D  not     edx
  0000000140616E3F  and     edx, 9
  0000000140616E42  imul    rdx, rcx
  0000000140616E46  mov     r12, rdx
  0000000140616E49  mov     [rsp+500h+var_3C0], rdx
  0000000140616E51  mov     rcx, rax
  0000000140616E54  shr     rcx, 26h
  0000000140616E58  not     ecx
  0000000140616E5A  and     ecx, 9
  0000000140616E5D  mov     edx, eax
  0000000140616E5F  not     edx
  0000000140616E61  shr     edx, 0Dh
  0000000140616E64  and     edx, 3
  0000000140616E67  imul    rdx, rcx
  0000000140616E6B  mov     rdi, rdx
  0000000140616E6E  mov     [rsp+500h+var_410], rdx
  0000000140616E76  mov     rcx, rax
  0000000140616E79  shr     rcx, 20h
  0000000140616E7D  and     ecx, 15h
  0000000140616E80  mov     rdx, rax
  0000000140616E83  shr     rdx, 27h
  0000000140616E87  and     edx, 80001h
  0000000140616E8D  imul    rdx, rcx
  0000000140616E91  mov     [rsp+500h+var_408], rdx
  0000000140616E99  lea     rcx, [rsp+r11+500h+var_500]
  0000000140616E9D  add     rcx, 500h
  0000000140616EA4  mov     r14, r11
  0000000140616EA7  imul    rcx, r15
  0000000140616EAB  not     rcx
  0000000140616EAE  mov     rax, [rsp+500h+var_490]
  0000000140616EB3  lea     r11, [rsp+rax+500h+var_500]
  0000000140616EB7  add     r11, 500h
  0000000140616EBE  imul    r11, rdi
  0000000140616EC2  not     r11
  0000000140616EC5  and     r11, rcx
  0000000140616EC8  not     r11
  0000000140616ECB  lea     rcx, [rsp+r13+500h+var_500]
  0000000140616ECF  add     rcx, 500h
  0000000140616ED6  imul    rcx, rdx
  0000000140616EDA  add     rcx, r11
  0000000140616EDD  mov     rax, [rsp+500h+var_460]
  0000000140616EE5  add     rax, rsp
  0000000140616EE8  add     rax, 500h
  0000000140616EEE  imul    rax, r12
  0000000140616EF2  mov     [rsp+500h+var_268], rax
  0000000140616EFA  mov     rdx, rax
  0000000140616EFD  not     rdx
  0000000140616F00  mov     [rsp+500h+var_90], rdx
  0000000140616F08  not     rcx
  0000000140616F0B  and     rcx, rdx
  0000000140616F0E  not     rcx
  0000000140616F11  mov     rax, [rcx]
  0000000140616F14  mov     [rsp+500h+var_250], rax
  0000000140616F1C  mov     rcx, 89A7903D519FF86Eh
  0000000140616F26  imul    rcx, r10
  0000000140616F2A  add     rcx, rax
  0000000140616F2D  not     rcx
  0000000140616F30  mov     rdx, rcx
  0000000140616F33  mov     r13, 6EE816D3CF59A124h
  0000000140616F3D  imul    r13, r10
  0000000140616F41  mov     rdi, [rsp+500h+var_488]
  0000000140616F46  and     r13, rdi
  0000000140616F49  not     r13
  0000000140616F4C  mov     rcx, 0D7EC4A2B2941E80Eh
  0000000140616F56  imul    rcx, r10
  0000000140616F5A  add     rcx, r13
  0000000140616F5D  mov     rax, 446008478D85F73Bh
  0000000140616F67  imul    rax, r10
  0000000140616F6B  add     rax, r13
  0000000140616F6E  not     rax
  0000000140616F71  and     rax, rdx
  0000000140616F74  mov     r11, rdx
  0000000140616F77  not     rax
  0000000140616F7A  and     rax, rcx
  0000000140616F7D  mov     rcx, 726873B061D70162h
  0000000140616F87  imul    rcx, r10
  0000000140616F8B  add     rcx, r13
  0000000140616F8E  mov     rdx, 4FBDAEC8F2FAC7FEh
  0000000140616F98  imul    rdx, r10
  0000000140616F9C  add     rdx, r13
  0000000140616F9F  not     rdx
  0000000140616FA2  and     rdx, r11
  0000000140616FA5  not     rdx
  0000000140616FA8  and     rdx, rcx
  0000000140616FAB  test    bpl, 1
  0000000140616FAF  cmovnz  rdx, rax
  0000000140616FB3  mov     [rsp+500h+var_80], rdx
  0000000140616FBB  imul    ecx, r10d, 0BABC4378h
  0000000140616FC2  mov     [rsp+500h+var_4A8], rcx
  0000000140616FC7  imul    eax, r10d, 8854FCD0h
  0000000140616FCE  mov     [rsp+500h+var_60], rax
  0000000140616FD6  test    bpl, 1
  0000000140616FDA  cmovnz  rcx, rax
  0000000140616FDE  mov     [rsp+500h+var_98], rcx
  0000000140616FE6  mov     rax, 543E3D4C84D9180Dh
  0000000140616FF0  imul    rax, r10
  0000000140616FF4  mov     rcx, 239AFF5896ED0EE5h
  0000000140616FFE  imul    rcx, r10
  0000000140617002  and     rcx, r11
  0000000140617005  not     rcx
  0000000140617008  and     rcx, rax
  000000014061700B  mov     rax, 8BD4C28FD8A07980h
  0000000140617015  imul    rax, r10
  0000000140617019  add     rax, r13
  000000014061701C  mov     rdx, 6CED51E440FA89C1h
  0000000140617026  imul    rdx, r10
  000000014061702A  add     rdx, r13
  000000014061702D  not     rdx
  0000000140617030  and     rdx, r11
  0000000140617033  mov     [rsp+500h+var_368], r11
  000000014061703B  not     rdx
  000000014061703E  and     rdx, rax
  0000000140617041  test    bpl, 1
  0000000140617045  cmovnz  rdx, rcx
  0000000140617049  mov     [rsp+500h+var_270], rdx
  0000000140617051  imul    eax, r10d, 0DFB9B078h
  0000000140617058  mov     [rsp+500h+var_4B0], rax
  000000014061705D  test    bpl, 1
  0000000140617061  cmovz   r14, rax
  0000000140617065  mov     [rsp+500h+var_D0], r14
  000000014061706D  mov     rax, 6A38D178D80A73B8h
  0000000140617077  imul    rax, r10
  000000014061707B  add     rax, r13
  000000014061707E  mov     rcx, 5CC23D86A3AE017Eh
  0000000140617088  imul    rcx, r10
  000000014061708C  add     rcx, r13
  000000014061708F  not     rcx
  0000000140617092  and     rcx, r11
  0000000140617095  not     rcx
  0000000140617098  and     rcx, rax
  000000014061709B  mov     rax, 1190CC821896FC2Dh
  00000001406170A5  imul    rax, r10
  00000001406170A9  mov     rdx, 5AD88CB9F74B3289h
  00000001406170B3  imul    rdx, r10
  00000001406170B7  and     rdx, r11
  00000001406170BA  not     rdx
  00000001406170BD  and     rdx, rax
  00000001406170C0  test    bpl, 1
  00000001406170C4  cmovnz  rdx, rcx
  00000001406170C8  mov     [rsp+500h+var_E0], rdx
  00000001406170D0  imul    eax, r10d, 0A89B4C58h
  00000001406170D7  mov     [rsp+500h+var_460], rax
  00000001406170DF  mov     [rsp+500h+var_470], rbp
  00000001406170E7  test    bpl, 1
  00000001406170EB  mov     rdx, [rsp+500h+var_3E0]
  00000001406170F3  cmovnz  rax, rdx
  00000001406170F7  mov     [rsp+500h+var_300], rax
  00000001406170FF  imul    ecx, r10d, 5AA4D3A0h
  0000000140617106  mov     [rsp+500h+var_400], rcx
  000000014061710E  imul    eax, r10d, 3662E560h
  0000000140617115  mov     [rsp+500h+var_350], rax
  000000014061711D  test    bpl, 1
  0000000140617121  cmovnz  rax, rcx
  0000000140617125  mov     [rsp+500h+var_310], rax
  000000014061712D  imul    eax, r10d, 1220F720h
  0000000140617134  mov     [rsp+500h+var_260], rax
  000000014061713C  mov     r14, [rsp+500h+var_4F8]
  0000000140617141  test    r14b, sil
  0000000140617144  cmovz   r8, rax
  0000000140617148  mov     [rsp+500h+var_3D8], r8
  0000000140617150  mov     rax, 57974467DADC405Ah
  000000014061715A  imul    rax, r10
  000000014061715E  mov     [rsp+500h+var_480], rbx
  0000000140617166  add     rax, rbx
  0000000140617169  mov     rcx, 8C345561FC809907h
  0000000140617173  imul    rcx, r10
  0000000140617177  add     rcx, rbx
  000000014061717A  not     rcx
  000000014061717D  mov     r11, [rsp+500h+var_4F0]
  0000000140617182  and     rcx, r11
  0000000140617185  not     rcx
  0000000140617188  and     rcx, rax
  000000014061718B  mov     rax, 7DADE0C9F4BD1CD5h
  0000000140617195  imul    rax, r10
  0000000140617199  mov     r8, 6A7BDC70AC24B21Dh
  00000001406171A3  imul    r8, r10
  00000001406171A7  and     r8, r11
  00000001406171AA  not     r8
  00000001406171AD  and     r8, rax
  00000001406171B0  mov     byte ptr [rsp+500h+var_430], sil
  00000001406171B8  mov     r11, r14
  00000001406171BB  test    r11b, sil
  00000001406171BE  cmovnz  r8, rcx
  00000001406171C2  mov     [rsp+500h+var_C8], r8
  00000001406171CA  mov     rax, [rsp+500h+var_4D8]
  00000001406171CF  mov     r14, [rsp+500h+var_360]
  00000001406171D7  cmovnz  rax, r14
  00000001406171DB  mov     [rsp+500h+var_D8], rax
  00000001406171E3  imul    eax, r10d, 31ABC7E8h
  00000001406171EA  mov     [rsp+500h+var_398], rax
  00000001406171F2  test    r11b, sil
  00000001406171F5  mov     r8, [rsp+500h+var_4B8]
  00000001406171FA  cmovnz  rax, r8
  00000001406171FE  mov     [rsp+500h+var_F8], rax
  0000000140617206  imul    eax, r10d, 16D81498h
  000000014061720D  imul    ecx, r10d, 0D14B21EEh
  0000000140617214  mov     r11d, dword ptr [rsp+500h+var_500]
  0000000140617218  cmp     byte ptr [rsp+500h+var_3B8], r11b
  0000000140617220  cmovz   rcx, rax
  0000000140617224  mov     r12, [rsp+500h+var_498]
  0000000140617229  movzx   r11d, byte ptr [rsp+500h+var_4E8]
  000000014061722F  test    r12b, r11b
  0000000140617232  cmovnz  r9, r8
  0000000140617236  mov     [rsp+500h+var_70], r9
  000000014061723E  imul    r8d, r10d, 717CE838h
  0000000140617245  mov     [rsp+500h+var_318], r8
  000000014061724D  imul    eax, r10d, 0D64B7588h
  0000000140617254  mov     [rsp+500h+var_358], rax
  000000014061725C  test    r12b, r11b
  000000014061725F  cmovnz  r8, rax
  0000000140617263  mov     [rsp+500h+var_88], r8
  000000014061726B  mov     rbp, 904B9C41C9FC73D9h
  0000000140617275  imul    rbp, r10
  0000000140617279  and     rbp, rdi
  000000014061727C  mov     rax, [rsp+500h+var_478]
  0000000140617284  mov     rax, [rsp+rax+500h]
  000000014061728C  mov     [rsp+500h+var_248], rax
  0000000140617294  mov     rsi, 0AC4F61C60788D07Dh
  000000014061729E  imul    rsi, r10
  00000001406172A2  add     rsi, rax
  00000001406172A5  add     rsi, rcx
  00000001406172A8  mov     [rsp+500h+var_78], rsi
  00000001406172B0  not     rbp
  00000001406172B3  not     rsi
  00000001406172B6  mov     rax, 10002795E2B6F116h
  00000001406172C0  imul    rax, r10
  00000001406172C4  add     rax, rbp
  00000001406172C7  mov     rcx, 2609CCC3A32E4DB0h
  00000001406172D1  imul    rcx, r10
  00000001406172D5  add     rcx, rbp
  00000001406172D8  not     rcx
  00000001406172DB  and     rcx, rsi
  00000001406172DE  not     rcx
  00000001406172E1  and     rcx, rax
  00000001406172E4  mov     rax, 60DF505B37B0C5B7h
  00000001406172EE  imul    rax, r10
  00000001406172F2  mov     r8, 5315ADB276ACF321h
  00000001406172FC  imul    r8, r10
  0000000140617300  and     r8, rsi
  0000000140617303  not     r8
  0000000140617306  and     r8, rax
  0000000140617309  test    r12b, r11b
  000000014061730C  mov     ebx, r11d
  000000014061730F  cmovnz  r8, rcx
  0000000140617313  mov     [rsp+500h+var_A8], r8
  000000014061731B  cmovnz  rdx, [rsp+500h+var_3C8]
  0000000140617324  mov     [rsp+500h+var_3E0], rdx
  000000014061732C  mov     rdx, 633D2ED7E74283EDh
  0000000140617336  imul    rdx, r10
  000000014061733A  mov     rax, 1F4D02683B25CAF4h
  0000000140617344  imul    rax, r10
  0000000140617348  mov     r11, rdx
  000000014061734B  not     r11
  000000014061734E  mov     r9, r11
  0000000140617351  and     r9, rax
  0000000140617354  mov     rdi, rsi
  0000000140617357  and     rdi, r11
  000000014061735A  mov     r15, rdi
  000000014061735D  not     r15
  0000000140617360  and     r15, rax
  0000000140617363  not     rax
  0000000140617366  mov     r8, rsi
  0000000140617369  and     r8, rax
  000000014061736C  and     r11, r8
  000000014061736F  not     r8
  0000000140617372  and     r8, rdx
  0000000140617375  and     rdx, rax
  0000000140617378  not     rdx
  000000014061737B  mov     rcx, r9
  000000014061737E  not     rcx
  0000000140617381  and     rcx, rdx
  0000000140617384  not     r8
  0000000140617387  not     r11
  000000014061738A  and     r11, r8
  000000014061738D  mov     rdx, r11
  0000000140617390  not     rdx
  0000000140617393  lea     rdx, [r15+rdx*2]
  0000000140617397  and     r9, rsi
  000000014061739A  add     rdx, r9
  000000014061739D  inc     rdx
  00000001406173A0  and     rcx, rsi
  00000001406173A3  sub     rdx, rcx
  00000001406173A6  and     rdi, rax
  00000001406173A9  mov     rax, 890FB81863DC2ACCh
  00000001406173B3  imul    rax, r10
  00000001406173B7  add     rax, rbp
  00000001406173BA  mov     rcx, 12B9D476E840D06Ch
  00000001406173C4  imul    rcx, r10
  00000001406173C8  add     rcx, rbp
  00000001406173CB  not     rcx
  00000001406173CE  and     rcx, rsi
  00000001406173D1  not     rcx
  00000001406173D4  and     rcx, rax
  00000001406173D7  lea     rax, [rdx+r11*2]
  00000001406173DB  add     rax, rdi
  00000001406173DE  inc     rax
  00000001406173E1  test    r12b, bl
  00000001406173E4  cmovz   rax, rcx
  00000001406173E8  mov     [rsp+500h+var_E8], rax
  00000001406173F0  imul    eax, r10d, 0F691C510h
  00000001406173F7  test    r12b, bl
  00000001406173FA  cmovnz  rax, r14
  00000001406173FE  mov     [rsp+500h+var_F0], rax
  0000000140617406  mov     rax, 8A3EC2F53E69D8F1h
  0000000140617410  imul    rax, r10
  0000000140617414  add     rax, rbp
  0000000140617417  mov     rcx, 125086B630BBDFDEh
  0000000140617421  imul    rcx, r10
  0000000140617425  add     rcx, rbp
  0000000140617428  not     rcx
  000000014061742B  and     rcx, rsi
  000000014061742E  not     rcx
  0000000140617431  and     rcx, rax
  0000000140617434  mov     rax, 62957CAD5D635A42h
  000000014061743E  imul    rax, r10
  0000000140617442  mov     rdx, 1516C6751290068Dh
  000000014061744C  imul    rdx, r10
  0000000140617450  and     rdx, rsi
  0000000140617453  not     rdx
  0000000140617456  and     rdx, rax
  0000000140617459  test    r12b, bl
  000000014061745C  cmovnz  rdx, rcx
  0000000140617460  mov     [rsp+500h+var_110], rdx
  0000000140617468  mov     r14, [rsp+500h+var_3F0]
  0000000140617470  mov     rax, r14
  0000000140617473  cmovnz  rax, [rsp+500h+var_398]
  000000014061747C  mov     [rsp+500h+var_120], rax
  0000000140617484  mov     rcx, 0AF6708FC52DFF116h
  000000014061748E  imul    rcx, r10
  0000000140617492  add     rcx, rbp
  0000000140617495  mov     rax, 645C2B663F09F104h
  000000014061749F  imul    rax, r10
  00000001406174A3  add     rax, rbp
  00000001406174A6  not     rax
  00000001406174A9  and     rax, rsi
  00000001406174AC  not     rax
  00000001406174AF  and     rax, rcx
  00000001406174B2  mov     rcx, 3F589B832336EB29h
  00000001406174BC  imul    rcx, r10
  00000001406174C0  add     rcx, rbp
  00000001406174C3  mov     r8, 7C6782984525894Bh
  00000001406174CD  imul    r8, r10
  00000001406174D1  add     r8, rbp
  00000001406174D4  not     r8
  00000001406174D7  and     r8, rsi
  00000001406174DA  not     r8
  00000001406174DD  and     r8, rcx
  00000001406174E0  test    r12b, bl
  00000001406174E3  cmovnz  r8, rax
  00000001406174E7  mov     [rsp+500h+var_130], r8
  00000001406174EF  imul    ecx, r10d, 0FB48E288h
  00000001406174F6  test    r12b, bl
  00000001406174F9  mov     rax, [rsp+500h+var_4E0]
  00000001406174FE  cmovnz  rax, rcx
  0000000140617502  mov     rsi, rcx
  0000000140617505  mov     [rsp+500h+var_330], rcx
  000000014061750D  mov     [rsp+500h+var_138], rax
  0000000140617515  imul    ecx, r10d, 4883DC80h
  000000014061751C  mov     [rsp+500h+var_3A8], rcx
  0000000140617524  test    r12b, bl
  0000000140617527  mov     r9d, ebx
  000000014061752A  mov     rdx, r12
  000000014061752D  mov     r8, [rsp+500h+var_490]
  0000000140617532  mov     rax, r8
  0000000140617535  cmovnz  rax, rcx
  0000000140617539  mov     [rsp+500h+var_148], rax
  0000000140617541  mov     rbx, [rsp+500h+var_4F8]
  0000000140617546  movzx   r12d, byte ptr [rsp+500h+var_430]
  000000014061754F  test    bl, r12b
  0000000140617552  mov     r11, [rsp+500h+var_4A0]
  0000000140617557  mov     rax, r11
  000000014061755A  mov     rcx, [rsp+500h+var_4C0]
  000000014061755F  cmovnz  rax, rcx
  0000000140617563  mov     [rsp+500h+var_198], rax
  000000014061756B  mov     rax, [rsp+500h+var_358]
  0000000140617573  cmovnz  rax, [rsp+500h+var_420]
  000000014061757C  mov     [rsp+500h+var_188], rax
  0000000140617584  mov     rax, rsi
  0000000140617587  mov     rsi, [rsp+500h+var_4A8]
  000000014061758C  cmovnz  rax, rsi
  0000000140617590  mov     [rsp+500h+var_328], rax
  0000000140617598  imul    eax, r10d, 0CD98B958h
  000000014061759F  mov     [rsp+500h+var_258], rax
  00000001406175A7  test    dl, r9b
  00000001406175AA  mov     r15, [rsp+500h+var_3E8]
  00000001406175B2  cmovz   r8, r15
  00000001406175B6  mov     [rsp+500h+var_490], r8
  00000001406175BB  mov     r8, [rsp+500h+var_350]
  00000001406175C3  cmovnz  r8, rax
  00000001406175C7  mov     [rsp+500h+var_150], r8
  00000001406175CF  imul    ebp, r10d, 723866F8h
  00000001406175D6  imul    eax, r10d, 2441EE40h
  00000001406175DD  mov     [rsp+500h+var_128], rax
  00000001406175E5  test    dl, r9b
  00000001406175E8  cmovnz  rax, rbp
  00000001406175EC  mov     [rsp+500h+var_190], rax
  00000001406175F4  imul    edi, r10d, 43CCBF08h
  00000001406175FB  test    dl, r9b
  00000001406175FE  mov     rax, [rsp+500h+var_4B8]
  0000000140617603  cmovnz  rax, rcx
  0000000140617607  mov     [rsp+500h+var_4B8], rax
  000000014061760C  mov     rax, [rsp+500h+var_3A0]
  0000000140617614  cmovz   rdi, rax
  0000000140617618  mov     [rsp+500h+var_1A0], rdi
  0000000140617620  imul    ecx, r10d, 0CCDD3A98h
  0000000140617627  mov     [rsp+500h+var_1A8], rcx
  000000014061762F  test    dl, r9b
  0000000140617632  cmovnz  rsi, [rsp+500h+var_460]
  000000014061763B  mov     [rsp+500h+var_4A8], rsi
  0000000140617640  cmovz   r11, rcx
  0000000140617644  mov     [rsp+500h+var_4A0], r11
  0000000140617649  imul    ecx, r10d, 64130E90h
  0000000140617650  test    dl, r9b
  0000000140617653  cmovnz  rcx, rax
  0000000140617657  mov     [rsp+500h+var_338], rcx
  000000014061765F  imul    eax, r10d, 89107B90h
  0000000140617666  imul    r8d, r10d, 9FE89028h
  000000014061766D  mov     [rsp+500h+var_500], r8
  0000000140617671  mov     rsi, r10
  0000000140617674  test    dl, r9b
  0000000140617677  mov     rcx, rax
  000000014061767A  mov     r9, rax
  000000014061767D  cmovnz  rcx, r8
  0000000140617681  mov     [rsp+500h+var_340], rcx
  0000000140617689  test    bl, r12b
  000000014061768C  cmovz   r14, [rsp+500h+var_378]
  0000000140617695  mov     [rsp+500h+var_3F0], r14
  000000014061769D  mov     rax, 0F50206471C5372A8h
  00000001406176A7  imul    rax, r10
  00000001406176AB  mov     rdx, [rsp+500h+var_480]
  00000001406176B3  add     rax, rdx
  00000001406176B6  mov     rcx, 314C5C135FA425F3h
  00000001406176C0  imul    rcx, r10
  00000001406176C4  add     rcx, rdx
  00000001406176C7  not     rcx
  00000001406176CA  mov     r8, [rsp+500h+var_4F0]
  00000001406176CF  and     rcx, r8
  00000001406176D2  not     rcx
  00000001406176D5  and     rcx, rax
  00000001406176D8  mov     rdx, 1AB5AA0F6B6FA071h
  00000001406176E2  imul    rdx, r10
  00000001406176E6  and     rdx, r8
  00000001406176E9  mov     rax, 0BD8F2089D75B176Dh
  00000001406176F3  imul    rax, r10
  00000001406176F7  not     rdx
  00000001406176FA  and     rdx, rax
  00000001406176FD  test    bl, r12b
  0000000140617700  cmovnz  rdx, rcx
  0000000140617704  mov     [rsp+500h+var_140], rdx
  000000014061770C  imul    edi, esi, 0FA8D63C8h
  0000000140617712  test    bl, r12b
  0000000140617715  mov     r10, [rsp+500h+var_4B0]
  000000014061771A  mov     rcx, r10
  000000014061771D  cmovnz  rcx, rdi
  0000000140617721  mov     [rsp+500h+var_160], rcx
  0000000140617729  mov     rcx, rdi
  000000014061772C  mov     [rsp+500h+var_A0], rdi
  0000000140617734  cmovnz  rcx, [rsp+500h+var_370]
  000000014061773D  mov     [rsp+500h+var_158], rcx
  0000000140617745  imul    ecx, esi, 0A3E42EE0h
  000000014061774B  mov     [rsp+500h+var_1C8], rcx
  0000000140617753  test    bl, r12b
  0000000140617756  mov     rdx, [rsp+500h+var_458]
  000000014061775E  mov     rax, [rsp+500h+var_468]
  0000000140617766  cmovz   rax, rdx
  000000014061776A  mov     [rsp+500h+var_468], rax
  0000000140617772  mov     rax, rcx
  0000000140617775  mov     [rsp+500h+var_298], r9
  000000014061777D  cmovnz  rax, r9
  0000000140617781  mov     [rsp+500h+var_180], rax
  0000000140617789  mov     rax, 7DA0F67BCE9872E7h
  0000000140617793  imul    rax, rsi
  0000000140617797  mov     rcx, 0AD8524D6BEFE3FA9h
  00000001406177A1  imul    rcx, rsi
  00000001406177A5  mov     r8, [rsp+500h+var_470]
  00000001406177AD  test    r8b, 1
  00000001406177B1  cmovnz  rcx, rax
  00000001406177B5  mov     [rsp+500h+var_68], rcx
  00000001406177BD  cmovz   r15, [rsp+500h+var_3A8]
  00000001406177C6  mov     [rsp+500h+var_3E8], r15
  00000001406177CE  mov     rax, 0A09F130B44A690ADh
  00000001406177D8  imul    rax, rsi
  00000001406177DC  mov     rcx, 421EFA26E29A6D42h
  00000001406177E6  imul    rcx, rsi
  00000001406177EA  mov     r14, [rsp+500h+var_368]
  00000001406177F2  and     rcx, r14
  00000001406177F5  not     rcx
  00000001406177F8  and     rcx, rax
  00000001406177FB  mov     rax, 0FFAA8AC078AF14A4h
  0000000140617805  imul    rax, rsi
  0000000140617809  add     rax, r13
  000000014061780C  mov     r11, 0BCD34196378616EBh
  0000000140617816  imul    r11, rsi
  000000014061781A  add     r11, r13
  000000014061781D  not     r11
  0000000140617820  and     r11, r14
  0000000140617823  not     r11
  0000000140617826  and     r11, rax
  0000000140617829  test    r8b, 1
  000000014061782D  cmovnz  r11, rcx
  0000000140617831  mov     [rsp+500h+var_498], r11
  0000000140617836  imul    ecx, esi, 84595E18h
  000000014061783C  test    r8b, 1
  0000000140617840  mov     r11, r8
  0000000140617843  cmovnz  rbp, [rsp+500h+var_4C8]
  0000000140617849  mov     [rsp+500h+var_170], rbp
  0000000140617851  mov     rax, [rsp+500h+var_420]
  0000000140617859  cmovnz  rdx, rax
  000000014061785D  mov     [rsp+500h+var_458], rdx
  0000000140617865  cmovnz  rax, r10
  0000000140617869  mov     [rsp+500h+var_420], rax
  0000000140617871  mov     rax, [rsp+500h+var_4D8]
  0000000140617876  cmovnz  rax, [rsp+500h+var_258]
  000000014061787F  mov     [rsp+500h+var_4D8], rax
  0000000140617884  cmovnz  r9, [rsp+500h+var_260]
  000000014061788D  mov     [rsp+500h+var_178], r9
  0000000140617895  mov     r8, rcx
  0000000140617898  mov     [rsp+500h+var_1B0], rcx
  00000001406178A0  mov     rax, rcx
  00000001406178A3  cmovnz  rax, [rsp+500h+var_4C0]
  00000001406178A9  mov     [rsp+500h+var_168], rax
  00000001406178B1  imul    eax, esi, 0C42A7E68h
  00000001406178B7  imul    edx, esi, 8B2BC30h
  00000001406178BD  mov     [rsp+500h+var_118], rdx
  00000001406178C5  test    r11b, 1
  00000001406178C9  mov     rcx, rax
  00000001406178CC  cmovnz  rcx, rdx
  00000001406178D0  mov     [rsp+500h+var_C0], rcx
  00000001406178D8  imul    ecx, esi, 0D69D9A8h
  00000001406178DE  test    r11b, 1
  00000001406178E2  cmovnz  rcx, [rsp+500h+var_500]
  00000001406178E7  mov     [rsp+500h+var_1D0], rcx
  00000001406178EF  cmovnz  rdi, r8
  00000001406178F3  mov     [rsp+500h+var_1D8], rdi
  00000001406178FB  imul    ecx, esi, 11657860h
  0000000140617901  test    bl, r12b
  0000000140617904  cmovz   rcx, rax
  0000000140617908  mov     [rsp+500h+var_1B8], rcx
  0000000140617910  imul    ecx, esi, 56h ; 'V'
  0000000140617913  mov     rax, [rsp+500h+var_438]
  000000014061791B  shr     rax, cl
  000000014061791E  mov     [rsp+500h+var_3B0], rax
  0000000140617926  imul    eax, esi, 0C8261D20h
  000000014061792C  add     rax, rsp
  000000014061792F  add     rax, 500h
  0000000140617935  imul    rax, [rsp+500h+var_450]
  000000014061793E  not     rax
  0000000140617941  mov     rdx, 5CB9CB353C531348h
  000000014061794B  imul    rdx, rsi
  000000014061794F  imul    ecx, esi, 0FF448140h
  0000000140617955  mov     [rsp+500h+var_1E0], rcx
  000000014061795D  mov     rcx, [rsp+rcx+500h]
  0000000140617965  mov     [rsp+500h+var_368], rcx
  000000014061796D  add     rdx, rcx
  0000000140617970  imul    rdx, [rsp+500h+var_428]
  0000000140617979  not     rdx
  000000014061797C  mov     r8, rdx
  000000014061797F  imul    ecx, esi, -2Eh
  0000000140617982  mov     rdx, [rsp+500h+var_4D0]
  0000000140617987  shr     rdx, cl
  000000014061798A  and     r8, rax
  000000014061798D  mov     [rsp+500h+var_B0], r8
  0000000140617995  mov     eax, edx
  0000000140617997  not     eax
  0000000140617999  mov     dword ptr [rsp+500h+var_430], eax
  00000001406179A0  imul    ecx, esi, 22DB0293h
  00000001406179A6  mov     [rsp+500h+var_4F0], rcx
  00000001406179AB  mov     r8d, ecx
  00000001406179AE  not     r8d
  00000001406179B1  and     r8d, eax
  00000001406179B4  not     r8d
  00000001406179B7  and     edx, ecx
  00000001406179B9  not     edx
  00000001406179BB  and     edx, r8d
  00000001406179BE  not     edx
  00000001406179C0  add     r8d, ecx
  00000001406179C3  add     r8d, edx
  00000001406179C6  mov     dword ptr [rsp+500h+var_320], r8d
  00000001406179CE  mov     rcx, [rsp+500h+var_3B8]
  00000001406179D6  mov     rdx, rcx
  00000001406179D9  not     rdx
  00000001406179DC  mov     rax, 0FFFFFFFEBFF452D8h
  00000001406179E6  imul    rdx, rax
  00000001406179EA  inc     rax
  00000001406179ED  imul    rax, rcx
  00000001406179F1  add     rdx, rax
  00000001406179F4  mov     [rsp+500h+var_308], rdx
  00000001406179FC  mov     rax, [rsp+500h+var_4E0]
  0000000140617A01  mov     rax, [rsp+rax+500h]
  0000000140617A09  imul    ecx, esi, -4Fh
  0000000140617A0C  mov     r8, rax
  0000000140617A0F  mov     rdx, rax
  0000000140617A12  mov     [rsp+500h+var_1C0], rax
  0000000140617A1A  shl     r8, cl
  0000000140617A1D  lea     eax, [rsi+rsi*4]
  0000000140617A20  lea     ecx, [rax+rax*2]
  0000000140617A23  shr     rdx, cl
  0000000140617A26  mov     r10, rdx
  0000000140617A29  not     r10
  0000000140617A2C  mov     r14, 500406CE952311D0h
  0000000140617A36  imul    r14, rsi
  0000000140617A3A  mov     rcx, r14
  0000000140617A3D  not     rcx
  0000000140617A40  mov     rax, r10
  0000000140617A43  mov     rbx, r10
  0000000140617A46  and     rax, rcx
  0000000140617A49  mov     r10, rcx
  0000000140617A4C  not     rax
  0000000140617A4F  mov     rcx, rdx
  0000000140617A52  mov     rdi, rdx
  0000000140617A55  and     rcx, r14
  0000000140617A58  not     rcx
  0000000140617A5B  and     rcx, rax
  0000000140617A5E  mov     rdx, 0A6E088C7157F0B64h
  0000000140617A68  mov     [rsp+500h+var_418], rsi
  0000000140617A70  imul    rdx, rsi
  0000000140617A74  mov     r11, rdx
  0000000140617A77  not     r11
  0000000140617A7A  mov     rax, 2080859AC7A5F209h
  0000000140617A84  imul    rax, rsi
  0000000140617A88  not     rcx
  0000000140617A8B  and     rcx, rax
  0000000140617A8E  mov     rsi, rax
  0000000140617A91  mov     rax, rdx
  0000000140617A94  mov     r12, rdx
  0000000140617A97  and     rax, rcx
  0000000140617A9A  not     rcx
  0000000140617A9D  and     rcx, r11
  0000000140617AA0  not     rcx
  0000000140617AA3  not     rax
  0000000140617AA6  and     rax, r8
  0000000140617AA9  and     rax, rcx
  0000000140617AAC  not     rax
  0000000140617AAF  mov     r13, 690ADA487A72DBCFh
  0000000140617AB9  imul    r13, rax
  0000000140617ABD  mov     rcx, rsi
  0000000140617AC0  mov     [rsp+500h+var_4C8], r10
  0000000140617AC5  and     rcx, r10
  0000000140617AC8  mov     rax, r11
  0000000140617ACB  and     rax, rcx
  0000000140617ACE  not     rax
  0000000140617AD1  not     rcx
  0000000140617AD4  and     rcx, rdx
  0000000140617AD7  not     rcx
  0000000140617ADA  and     rcx, rax
  0000000140617ADD  mov     rax, rbx
  0000000140617AE0  and     rax, rcx
  0000000140617AE3  not     rax
  0000000140617AE6  not     rcx
  0000000140617AE9  and     rcx, rdi
  0000000140617AEC  not     rcx
  0000000140617AEF  and     rcx, r8
  0000000140617AF2  and     rcx, rax
  0000000140617AF5  mov     rax, 0C626D31D7A2012DEh
  0000000140617AFF  imul    rax, rcx
  0000000140617B03  mov     rdx, r8
  0000000140617B06  and     rdx, r10
  0000000140617B09  mov     [rsp+500h+var_4F8], rdx
  0000000140617B0E  mov     rcx, rsi
  0000000140617B11  and     rcx, rdx
  0000000140617B14  mov     rdx, r11
  0000000140617B17  and     rdx, rcx
  0000000140617B1A  not     rdx
  0000000140617B1D  not     rcx
  0000000140617B20  and     rcx, r12
  0000000140617B23  not     rcx
  0000000140617B26  and     rdx, rdi
  0000000140617B29  and     rdx, rcx
  0000000140617B2C  not     rdx
  0000000140617B2F  mov     rcx, 668A5697728E34E6h
  0000000140617B39  imul    rcx, rdx
  0000000140617B3D  add     rcx, rax
  0000000140617B40  mov     [rsp+500h+var_4B0], rcx
  0000000140617B45  mov     r10, r8
  0000000140617B48  not     r10
  0000000140617B4B  mov     rax, rsi
  0000000140617B4E  not     rax
  0000000140617B51  mov     rbp, r11
  0000000140617B54  and     rbp, r14
  0000000140617B57  mov     rcx, rax
  0000000140617B5A  mov     rdx, rax
  0000000140617B5D  mov     [rsp+500h+var_4E0], rax
  0000000140617B62  and     rcx, rbp
  0000000140617B65  not     rcx
  0000000140617B68  mov     rax, r8
  0000000140617B6B  and     rax, rdx
  0000000140617B6E  mov     [rsp+500h+var_1E8], rax
  0000000140617B76  mov     rdx, rax
  0000000140617B79  not     rdx
  0000000140617B7C  mov     r9, r10
  0000000140617B7F  and     r9, rsi
  0000000140617B82  mov     rax, r12
  0000000140617B85  and     rax, r14
  0000000140617B88  mov     r15, rbx
  0000000140617B8B  and     r15, rax
  0000000140617B8E  mov     [rsp+500h+var_1F0], r15
  0000000140617B96  mov     r15, rsi
  0000000140617B99  and     r15, rax
  0000000140617B9C  mov     [rsp+500h+var_500], rax
  0000000140617BA0  and     rax, rdi
  0000000140617BA3  not     rax
  0000000140617BA6  and     rax, r9
  0000000140617BA9  mov     [rsp+500h+var_1F8], rax
  0000000140617BB1  not     r9
  0000000140617BB4  mov     [rsp+500h+var_208], r9
  0000000140617BBC  and     rdx, r9
  0000000140617BBF  not     rdx
  0000000140617BC2  and     rdx, rbx
  0000000140617BC5  and     rdx, rbp
  0000000140617BC8  mov     [rsp+500h+var_348], rdx
  0000000140617BD0  mov     rax, rbp
  0000000140617BD3  not     rax
  0000000140617BD6  mov     rbp, rsi
  0000000140617BD9  and     rax, rsi
  0000000140617BDC  not     rax
  0000000140617BDF  and     rax, rcx
  0000000140617BE2  and     rax, rbx
  0000000140617BE5  mov     rsi, rbx
  0000000140617BE8  mov     [rsp+500h+var_4E8], r8
  0000000140617BED  mov     rcx, r8
  0000000140617BF0  and     rcx, rax
  0000000140617BF3  not     rax
  0000000140617BF6  mov     rbx, r10
  0000000140617BF9  mov     [rsp+500h+var_230], r10
  0000000140617C01  and     rax, r10
  0000000140617C04  not     rax
  0000000140617C07  not     rcx
  0000000140617C0A  and     rcx, rax
  0000000140617C0D  mov     rax, 69CC89259F2A61C1h
  0000000140617C17  imul    rax, rcx
  0000000140617C1B  add     rax, [rsp+500h+var_4B0]
  0000000140617C20  mov     r9, r11
  0000000140617C23  mov     [rsp+500h+var_488], r11
  0000000140617C28  mov     rcx, r11
  0000000140617C2B  and     rcx, rbp
  0000000140617C2E  mov     [rsp+500h+var_470], rbp
  0000000140617C36  mov     r11, [rsp+500h+var_4C8]
  0000000140617C3B  mov     rdx, r11
  0000000140617C3E  and     rdx, rcx
  0000000140617C41  not     rdx
  0000000140617C44  not     rcx
  0000000140617C47  mov     r10, r14
  0000000140617C4A  and     rcx, r14
  0000000140617C4D  not     rcx
  0000000140617C50  and     rcx, rdx
  0000000140617C53  not     rcx
  0000000140617C56  and     rcx, rdi
  0000000140617C59  not     rcx
  0000000140617C5C  and     rcx, rbx
  0000000140617C5F  not     rcx
  0000000140617C62  mov     rdx, 265EC697CBB04615h
  0000000140617C6C  imul    rdx, rcx
  0000000140617C70  add     rdx, rax
  0000000140617C73  add     rdx, r13
  0000000140617C76  mov     rcx, rbx
  0000000140617C79  and     rcx, r11
  0000000140617C7C  mov     [rsp+500h+var_200], rcx
  0000000140617C84  mov     r13, r11
  0000000140617C87  mov     rax, rsi
  0000000140617C8A  and     rax, rcx
  0000000140617C8D  not     rax
  0000000140617C90  not     rcx
  0000000140617C93  and     rcx, rdi
  0000000140617C96  not     rcx
  0000000140617C99  and     rax, rbp
  0000000140617C9C  and     rax, rcx
  0000000140617C9F  mov     rcx, r12
  0000000140617CA2  and     rcx, rax
  0000000140617CA5  not     rax
  0000000140617CA8  and     rax, r9
  0000000140617CAB  not     rax
  0000000140617CAE  not     rcx
  0000000140617CB1  and     rcx, rax
  0000000140617CB4  not     rcx
  0000000140617CB7  mov     rbx, 0B83ED03A806DED2Eh
  0000000140617CC1  imul    rbx, rcx
  0000000140617CC5  mov     r11, r8
  0000000140617CC8  and     r11, r12
  0000000140617CCB  mov     r8, r12
  0000000140617CCE  mov     rcx, rdi
  0000000140617CD1  mov     rbp, rdi
  0000000140617CD4  and     rcx, r11
  0000000140617CD7  mov     rdi, [rsp+500h+var_4E0]
  0000000140617CDC  mov     r14, rdi
  0000000140617CDF  and     r14, r10
  0000000140617CE2  and     r14, r11
  0000000140617CE5  mov     r9, r11
  0000000140617CE8  not     r9
  0000000140617CEB  mov     [rsp+500h+var_448], r9
  0000000140617CF3  mov     rax, rsi
  0000000140617CF6  and     rax, r9
  0000000140617CF9  not     rax
  0000000140617CFC  not     rcx
  0000000140617CFF  and     rcx, rax
  0000000140617D02  not     rcx
  0000000140617D05  mov     rax, rdi
  0000000140617D08  mov     r12, r13
  0000000140617D0B  and     rax, r13
  0000000140617D0E  mov     [rsp+500h+var_4B0], rax
  0000000140617D13  and     rcx, rax
  0000000140617D16  mov     rax, 0A027668C26E9A853h
  0000000140617D20  imul    rax, rcx
  0000000140617D24  add     rax, rbx
  0000000140617D27  add     rax, rdx
  0000000140617D2A  mov     rcx, rsi
  0000000140617D2D  mov     r13, rsi
  0000000140617D30  mov     [rsp+500h+var_480], rsi
  0000000140617D38  and     rcx, r10
  0000000140617D3B  not     rcx
  0000000140617D3E  mov     r9, r8
  0000000140617D41  and     rcx, r8
  0000000140617D44  mov     r8, [rsp+500h+var_230]
  0000000140617D4C  mov     rdx, r8
  0000000140617D4F  and     rdx, rcx
  0000000140617D52  not     rdx
  0000000140617D55  not     rcx
  0000000140617D58  and     rcx, [rsp+500h+var_4E8]
  0000000140617D5D  not     rcx
  0000000140617D60  and     rdx, rdi
  0000000140617D63  and     rdx, rcx
  0000000140617D66  not     rdx
  0000000140617D69  mov     rcx, 0AD5434DC29A4364Bh
  0000000140617D73  imul    rcx, rdx
  0000000140617D77  mov     rsi, [rsp+500h+var_488]
  0000000140617D7C  mov     rdx, rsi
  0000000140617D7F  and     rdx, rdi
  0000000140617D82  not     rdx
  0000000140617D85  mov     rbx, r9
  0000000140617D88  mov     [rsp+500h+var_440], r9
  0000000140617D90  mov     rdi, [rsp+500h+var_470]
  0000000140617D98  and     rbx, rdi
  0000000140617D9B  not     rbx
  0000000140617D9E  and     rbx, rdx
  0000000140617DA1  mov     [rsp+500h+var_478], r10
  0000000140617DA9  mov     rdx, r10
  0000000140617DAC  and     rdx, rbx
  0000000140617DAF  not     rdx
  0000000140617DB2  not     rbx
  0000000140617DB5  and     rbx, r12
  0000000140617DB8  not     rbx
  0000000140617DBB  and     rbx, rdx
  0000000140617DBE  mov     r12, r8
  0000000140617DC1  and     rbx, r8
  0000000140617DC4  not     rbx
  0000000140617DC7  and     rbx, rbp
  0000000140617DCA  not     rbx
  0000000140617DCD  mov     rdx, 3E227F2B98ADC298h
  0000000140617DD7  imul    rdx, rbx
  0000000140617DDB  add     rdx, rcx
  0000000140617DDE  mov     rcx, 0FBDED71C6F3E891Ah
  0000000140617DE8  imul    rcx, [rsp+500h+var_348]
  0000000140617DF1  add     rcx, rdx
  0000000140617DF4  and     r8, r13
  0000000140617DF7  and     r10, r8
  0000000140617DFA  mov     [rsp+500h+var_348], r8
  0000000140617E02  mov     rbx, rsi
  0000000140617E05  and     rbx, r10
  0000000140617E08  not     rbx
  0000000140617E0B  not     r10
  0000000140617E0E  and     r10, r9
  0000000140617E11  not     r10
  0000000140617E14  and     r10, rbx
  0000000140617E17  mov     rbx, rdi
  0000000140617E1A  mov     r11, rdi
  0000000140617E1D  and     rbx, r10
  0000000140617E20  not     r10
  0000000140617E23  mov     r13, [rsp+500h+var_4E0]
  0000000140617E28  and     r10, r13
  0000000140617E2B  not     r10
  0000000140617E2E  not     rbx
  0000000140617E31  and     rbx, r10
  0000000140617E34  not     rbx
  0000000140617E37  mov     rdx, 8BE494C5372664DEh
  0000000140617E41  imul    rdx, rbx
  0000000140617E45  add     rdx, rcx
  0000000140617E48  add     rdx, rax
  0000000140617E4B  mov     [rsp+500h+var_218], rdx
  0000000140617E53  mov     rax, r13
  0000000140617E56  mov     rdi, rbp
  0000000140617E59  and     rax, rbp
  0000000140617E5C  and     rax, r12
  0000000140617E5F  not     rax
  0000000140617E62  and     rax, rsi
  0000000140617E65  not     rax
  0000000140617E68  mov     rdx, [rsp+500h+var_4C8]
  0000000140617E6D  and     rax, rdx
  0000000140617E70  mov     rcx, 471D8F5F439CC9BEh
  0000000140617E7A  imul    rcx, rax
  0000000140617E7E  mov     r10, [rsp+500h+var_500]
  0000000140617E82  not     r10
  0000000140617E85  mov     [rsp+500h+var_500], r10
  0000000140617E89  mov     rax, rsi
  0000000140617E8C  and     rax, rdx
  0000000140617E8F  mov     rbp, r8
  0000000140617E92  not     rbp
  0000000140617E95  mov     rdx, [rsp+500h+var_4E8]
  0000000140617E9A  mov     r9, rdx
  0000000140617E9D  and     r9, rdi
  0000000140617EA0  mov     rsi, rdi
  0000000140617EA3  not     r9
  0000000140617EA6  and     r9, rbp
  0000000140617EA9  not     r9
  0000000140617EAC  and     r9, rax
  0000000140617EAF  not     rax
  0000000140617EB2  and     rax, r10
  0000000140617EB5  mov     rbx, r13
  0000000140617EB8  and     rbx, rax
  0000000140617EBB  not     rax
  0000000140617EBE  mov     rdi, r11
  0000000140617EC1  and     rax, r11
  0000000140617EC4  not     rax
  0000000140617EC7  not     rbx
  0000000140617ECA  and     rbx, rax
  0000000140617ECD  mov     rax, rdx
  0000000140617ED0  and     rax, rbx
  0000000140617ED3  not     rbx
  0000000140617ED6  and     rbx, r12
  0000000140617ED9  not     rbx
  0000000140617EDC  not     rax
  0000000140617EDF  and     rax, rbx
  0000000140617EE2  mov     rbx, rsi
  0000000140617EE5  and     rbx, rax
  0000000140617EE8  not     rax
  0000000140617EEB  mov     r10, [rsp+500h+var_480]
  0000000140617EF3  and     rax, r10
  0000000140617EF6  not     rax
  0000000140617EF9  not     rbx
  0000000140617EFC  and     rbx, rax
  0000000140617EFF  mov     rax, 0BDFBF458A2115F96h
  0000000140617F09  imul    rax, rbx
  0000000140617F0D  add     rax, rcx
  0000000140617F10  mov     [rsp+500h+var_228], rax
  0000000140617F18  and     rdi, [rsp+500h+var_478]
  0000000140617F20  mov     r13, rdx
  0000000140617F23  mov     r8, rdx
  0000000140617F26  and     r13, r10
  0000000140617F29  not     r13
  0000000140617F2C  mov     r11, [rsp+500h+var_4B0]
  0000000140617F31  and     r13, r11
  0000000140617F34  mov     rax, rdi
  0000000140617F37  not     rax
  0000000140617F3A  not     r11
  0000000140617F3D  and     r11, rax
  0000000140617F40  mov     rax, rsi
  0000000140617F43  mov     rdx, [rsp+500h+var_500]
  0000000140617F47  and     rsi, rdx
  0000000140617F4A  mov     rcx, [rsp+500h+var_4E0]
  0000000140617F4F  and     rdx, rcx
  0000000140617F52  not     rdx
  0000000140617F55  not     r15
  0000000140617F58  and     r15, rdx
  0000000140617F5B  mov     rbx, rax
  0000000140617F5E  mov     rdx, rax
  0000000140617F61  and     rbx, r15
  0000000140617F64  not     r15
  0000000140617F67  and     r15, r10
  0000000140617F6A  not     r15
  0000000140617F6D  not     rbx
  0000000140617F70  and     rbx, r15
  0000000140617F73  mov     rax, rcx
  0000000140617F76  and     rax, r12
  0000000140617F79  mov     [rsp+500h+var_210], rax
  0000000140617F81  mov     r15, r8
  0000000140617F84  and     r15, r11
  0000000140617F87  not     r11
  0000000140617F8A  and     r11, r12
  0000000140617F8D  mov     [rsp+500h+var_4B0], r11
  0000000140617F92  not     rsi
  0000000140617F95  and     rsi, r12
  0000000140617F98  mov     [rsp+500h+var_500], rsi
  0000000140617F9C  not     rbx
  0000000140617F9F  and     rbx, r12
  0000000140617FA2  and     [rsp+500h+var_448], rdi
  0000000140617FAA  mov     rax, rdx
  0000000140617FAD  mov     [rsp+500h+var_238], rdx
  0000000140617FB5  and     rdi, rdx
  0000000140617FB8  not     rdi
  0000000140617FBB  mov     rsi, [rsp+500h+var_488]
  0000000140617FC0  and     rdi, rsi
  0000000140617FC3  not     rdi
  0000000140617FC6  and     rdi, r12
  0000000140617FC9  mov     [rsp+500h+var_220], rdi
  0000000140617FD1  mov     rdx, [rsp+500h+var_440]
  0000000140617FD9  mov     r11, r10
  0000000140617FDC  and     rdx, r10
  0000000140617FDF  not     rdx
  0000000140617FE2  mov     rdi, [rsp+500h+var_4E0]
  0000000140617FE7  and     rdx, rdi
  0000000140617FEA  mov     r10, [rsp+500h+var_4F8]
  0000000140617FEF  and     rdx, r10
  0000000140617FF2  mov     r8, [rsp+500h+var_478]
  0000000140617FFA  and     r12, r8
  0000000140617FFD  and     rax, r12
  0000000140618000  not     r10
  0000000140618003  not     r12
  0000000140618006  and     r10, [rsp+500h+var_470]
  000000014061800E  and     r10, r12
  0000000140618011  and     rsi, r11
  0000000140618014  mov     r12, r11
  0000000140618017  not     r10
  000000014061801A  and     r10, rsi
  000000014061801D  mov     [rsp+500h+var_4F8], r10
  0000000140618022  mov     r10, rsi
  0000000140618025  not     r10
  0000000140618028  mov     rcx, [rsp+500h+var_1E8]
  0000000140618030  and     rcx, r8
  0000000140618033  mov     r11, r8
  0000000140618036  and     rcx, r10
  0000000140618039  mov     r8, rcx
  000000014061803C  mov     rcx, 3E642E3A7D0F9DA5h
  0000000140618046  imul    rcx, r8
  000000014061804A  add     rcx, [rsp+500h+var_228]
  0000000140618052  not     r9
  0000000140618055  and     r9, rdi
  0000000140618058  mov     r8, 0F520AA0E407F1FF0h
  0000000140618062  imul    r8, r9
  0000000140618066  add     r8, rcx
  0000000140618069  mov     rsi, [rsp+500h+var_238]
  0000000140618071  mov     rcx, rsi
  0000000140618074  and     rcx, r14
  0000000140618077  not     r14
  000000014061807A  and     r14, r12
  000000014061807D  not     r14
  0000000140618080  not     rcx
  0000000140618083  and     rcx, r14
  0000000140618086  mov     r9, 4566C2D2E0D8887Bh
  0000000140618090  imul    r9, rcx
  0000000140618094  add     r9, r8
  0000000140618097  add     r9, [rsp+500h+var_218]
  000000014061809F  mov     r12, [rsp+500h+var_440]
  00000001406180A7  mov     rcx, r12
  00000001406180AA  and     rcx, rsi
  00000001406180AD  not     rcx
  00000001406180B0  and     rcx, r10
  00000001406180B3  not     rcx
  00000001406180B6  and     rcx, [rsp+500h+var_4E8]
  00000001406180BB  mov     r8, r11
  00000001406180BE  and     r8, rcx
  00000001406180C1  not     rcx
  00000001406180C4  mov     r14, [rsp+500h+var_4C8]
  00000001406180C9  and     rcx, r14
  00000001406180CC  not     rcx
  00000001406180CF  not     r8
  00000001406180D2  and     r8, rcx
  00000001406180D5  mov     r11, [rsp+500h+var_470]
  00000001406180DD  mov     rcx, r11
  00000001406180E0  and     rcx, r8
  00000001406180E3  not     r8
  00000001406180E6  and     r8, rdi
  00000001406180E9  not     r8
  00000001406180EC  not     rcx
  00000001406180EF  and     rcx, r8
  00000001406180F2  mov     r8, 72B42A7AC0D99E4h
  00000001406180FC  imul    r8, rcx
  0000000140618100  not     rdx
  0000000140618103  mov     rcx, 507A6FBFD4912ACAh
  000000014061810D  imul    rcx, rdx
  0000000140618111  add     rcx, r8
  0000000140618114  add     rcx, r9
  0000000140618117  mov     r8, [rsp+500h+var_208]
  000000014061811F  and     r8, r14
  0000000140618122  not     r8
  0000000140618125  and     r8, rsi
  0000000140618128  not     r8
  000000014061812B  mov     r9, r12
  000000014061812E  and     r8, r12
  0000000140618131  mov     rdx, 0E6322D449861B643h
  000000014061813B  imul    rdx, r8
  000000014061813F  mov     r8, rdi
  0000000140618142  and     r8, rax
  0000000140618145  not     r8
  0000000140618148  not     rax
  000000014061814B  and     rax, r11
  000000014061814E  not     rax
  0000000140618151  and     rax, r8
  0000000140618154  mov     r10, [rsp+500h+var_488]
  0000000140618159  mov     r8, r10
  000000014061815C  and     r8, rax
  000000014061815F  not     r8
  0000000140618162  not     rax
  0000000140618165  and     rax, r12
  0000000140618168  not     rax
  000000014061816B  and     rax, r8
  000000014061816E  mov     r8, 63BD41EA43A9187Dh
  0000000140618178  imul    r8, rax
  000000014061817C  add     r8, rdx
  000000014061817F  mov     rax, rsi
  0000000140618182  mov     rdx, [rsp+500h+var_448]
  000000014061818A  and     rax, rdx
  000000014061818D  not     rdx
  0000000140618190  and     rdx, [rsp+500h+var_480]
  0000000140618198  not     rdx
  000000014061819B  not     rax
  000000014061819E  and     rax, rdx
  00000001406181A1  mov     rdx, 0D2B0435C24018000h
  00000001406181AB  imul    rdx, rax
  00000001406181AF  add     rdx, r8
  00000001406181B2  mov     rax, r12
  00000001406181B5  and     rax, r13
  00000001406181B8  not     r13
  00000001406181BB  and     r13, r10
  00000001406181BE  not     r13
  00000001406181C1  not     rax
  00000001406181C4  and     rax, r13
  00000001406181C7  mov     r8, 0A7E0A6E9FB3D6A88h
  00000001406181D1  imul    r8, rax
  00000001406181D5  add     r8, rdx
  00000001406181D8  mov     rdx, 21C62AD7413A5482h
  00000001406181E2  imul    rdx, [rsp+500h+var_4F8]
  00000001406181E8  add     rdx, r8
  00000001406181EB  mov     r12, rsi
  00000001406181EE  mov     rax, rsi
  00000001406181F1  and     rax, r14
  00000001406181F4  mov     r8, r9
  00000001406181F7  and     r8, rax
  00000001406181FA  not     rax
  00000001406181FD  and     rax, r10
  0000000140618200  not     r8
  0000000140618203  not     rax
  0000000140618206  and     rax, r8
  0000000140618209  not     rax
  000000014061820C  mov     r8, [rsp+500h+var_210]
  0000000140618214  and     r8, rax
  0000000140618217  not     r8
  000000014061821A  mov     rax, 0F4653326666B5FFh
  0000000140618224  imul    rax, r8
  0000000140618228  add     rax, rdx
  000000014061822B  add     rax, rcx
  000000014061822E  mov     rcx, [rsp+500h+var_4B0]
  0000000140618233  not     rcx
  0000000140618236  not     r15
  0000000140618239  and     r15, rsi
  000000014061823C  and     r15, rcx
  000000014061823F  mov     rcx, r10
  0000000140618242  mov     r13, r10
  0000000140618245  and     rcx, r15
  0000000140618248  not     rcx
  000000014061824B  not     r15
  000000014061824E  and     r15, r9
  0000000140618251  not     r15
  0000000140618254  and     r15, rcx
  0000000140618257  not     r15
  000000014061825A  mov     rcx, 0CB165D1DA7FCC3E3h
  0000000140618264  imul    rcx, r15
  0000000140618268  mov     rdx, [rsp+500h+var_1F0]
  0000000140618270  not     rdx
  0000000140618273  mov     r8, [rsp+500h+var_500]
  0000000140618277  and     r8, rdx
  000000014061827A  and     r8, rdi
  000000014061827D  mov     rdx, 98C893E7EFF8C4EFh
  0000000140618287  imul    rdx, r8
  000000014061828B  add     rdx, rcx
  000000014061828E  not     rbx
  0000000140618291  mov     rcx, 7F6F5A63BFD93B23h
  000000014061829B  imul    rcx, rbx
  000000014061829F  add     rcx, rdx
  00000001406182A2  mov     r8, [rsp+500h+var_1F8]
  00000001406182AA  not     r8
  00000001406182AD  mov     rdx, 0BF2FC64690BC2719h
  00000001406182B7  imul    rdx, r8
  00000001406182BB  add     rdx, rcx
  00000001406182BE  mov     r8, [rsp+500h+var_4E8]
  00000001406182C3  mov     r10, r11
  00000001406182C6  and     r8, r11
  00000001406182C9  mov     rsi, [rsp+500h+var_478]
  00000001406182D1  mov     rcx, rsi
  00000001406182D4  and     rcx, r8
  00000001406182D7  not     r8
  00000001406182DA  and     r8, r14
  00000001406182DD  not     r8
  00000001406182E0  not     rcx
  00000001406182E3  and     rcx, r8
  00000001406182E6  mov     r8, r13
  00000001406182E9  and     r8, rcx
  00000001406182EC  not     r8
  00000001406182EF  not     rcx
  00000001406182F2  and     rcx, r9
  00000001406182F5  not     rcx
  00000001406182F8  mov     r11, [rsp+500h+var_480]
  0000000140618300  and     r8, r11
  0000000140618303  and     r8, rcx
  0000000140618306  not     r8
  0000000140618309  mov     rcx, 8D68772946CDC13Eh
  0000000140618313  imul    rcx, r8
  0000000140618317  add     rcx, rdx
  000000014061831A  mov     rdx, r13
  000000014061831D  and     rdx, rbp
  0000000140618320  and     rdi, rdx
  0000000140618323  not     rdi
  0000000140618326  not     rdx
  0000000140618329  and     rdx, r10
  000000014061832C  not     rdx
  000000014061832F  and     rdx, rdi
  0000000140618332  mov     r8, r14
  0000000140618335  and     r8, rdx
  0000000140618338  not     rdx
  000000014061833B  and     rdx, rsi
  000000014061833E  not     r8
  0000000140618341  not     rdx
  0000000140618344  and     rdx, r8
  0000000140618347  mov     r8, 5A37924FF8E1F442h
  0000000140618351  imul    r8, rdx
  0000000140618355  add     r8, rcx
  0000000140618358  mov     rcx, 18B5FC9D48D47D17h
  0000000140618362  imul    rcx, [rsp+500h+var_220]
  000000014061836B  add     rcx, r8
  000000014061836E  mov     rdx, [rsp+500h+var_200]
  0000000140618376  and     rdx, r9
  0000000140618379  not     rdx
  000000014061837C  and     rdx, r10
  000000014061837F  mov     r8, r12
  0000000140618382  and     r8, rdx
  0000000140618385  not     rdx
  0000000140618388  and     rdx, r11
  000000014061838B  not     rdx
  000000014061838E  not     r8
  0000000140618391  and     r8, rdx
  0000000140618394  mov     rdx, 5C8081E0B5AEE1CEh
  000000014061839E  imul    rdx, r8
  00000001406183A2  add     rdx, rcx
  00000001406183A5  add     rdx, rax
  00000001406183A8  mov     rcx, [rsp+500h+var_348]
  00000001406183B0  and     rcx, r10
  00000001406183B3  mov     rax, 775D07934801EB9Dh
  00000001406183BD  mov     rsi, [rsp+500h+var_418]
  00000001406183C5  imul    rax, rsi
  00000001406183C9  not     rcx
  00000001406183CC  and     rcx, rax
  00000001406183CF  and     rbp, r9
  00000001406183D2  not     rbp
  00000001406183D5  and     rbp, rcx
  00000001406183D8  not     rbp
  00000001406183DB  and     rbp, rdx
  00000001406183DE  mov     r9, [rsp+500h+var_278]
  00000001406183E6  mov     r8, [rsp+500h+var_308]
  00000001406183EE  imul    r8, r9
  00000001406183F2  mov     rax, r8
  00000001406183F5  not     rax
  00000001406183F8  mov     r14, [rsp+500h+var_3C0]
  0000000140618400  imul    rbp, r14
  0000000140618404  mov     rcx, rbp
  0000000140618407  not     rcx
  000000014061840A  mov     rdx, r8
  000000014061840D  mov     r10, r8
  0000000140618410  and     rdx, rbp
  0000000140618413  and     rbp, rax
  0000000140618416  and     rax, rcx
  0000000140618419  not     rax
  000000014061841C  mov     r11, [rsp+500h+var_4F0]
  0000000140618421  lea     r8, [r11+rdx]
  0000000140618425  not     rdx
  0000000140618428  and     rdx, rax
  000000014061842B  and     rcx, r10
  000000014061842E  not     rcx
  0000000140618431  not     rbp
  0000000140618434  and     rbp, rcx
  0000000140618437  not     rbp
  000000014061843A  lea     r10, [r8+rbp*2]
  000000014061843E  not     rdx
  0000000140618441  add     r10, rdx
  0000000140618444  mov     rax, [rsp+500h+var_240]
  000000014061844C  imul    rax, r9
  0000000140618450  mov     [rsp+500h+var_440], rax
  0000000140618458  mov     rdi, r9
  000000014061845B  mov     eax, r11d
  000000014061845E  mov     r12, r11
  0000000140618461  and     eax, dword ptr [rsp+500h+var_3B0]
  0000000140618468  mov     dword ptr [rsp+500h+var_308], eax
  000000014061846F  mov     rcx, rsi
  0000000140618472  imul    r8d, ecx, 0B2098748h
  0000000140618479  imul    eax, ecx, 3B1A02D8h
  000000014061847F  mov     r13, rsi
  0000000140618482  test    byte ptr [rsp+500h+var_320], 1
  000000014061848A  lea     rdx, [rsp+rax+500h]
  0000000140618492  cmovz   r10, rdx
  0000000140618496  mov     [rsp+500h+var_500], r10
  000000014061849A  mov     rcx, [rsp+500h+arg_158]
  00000001406184A2  mov     rax, rcx
  00000001406184A5  shl     rax, 13h
  00000001406184A9  not     rax
  00000001406184AC  shr     rcx, 2Dh
  00000001406184B0  not     rcx
  00000001406184B3  and     rcx, rax
  00000001406184B6  mov     r11, 19B4F83604874E6Bh
  00000001406184C0  or      r11, rcx
  00000001406184C3  not     rcx
  00000001406184C6  mov     r9, 0E64B07C9FB78B194h
  00000001406184D0  or      r9, rcx
  00000001406184D3  and     r11, r9
  00000001406184D6  mov     [rsp+500h+var_4C8], r11
  00000001406184DB  mov     ecx, r11d
  00000001406184DE  shr     ecx, 5
  00000001406184E1  and     ecx, 9
  00000001406184E4  shr     r11, 19h
  00000001406184E8  and     r11d, 800201h
  00000001406184EF  imul    r11, rcx
  00000001406184F3  shr     rax, 2Ah
  00000001406184F7  and     eax, 41h
  00000001406184FA  mov     rcx, [rsp+500h+var_460]
  0000000140618502  add     rcx, rsp
  0000000140618505  add     rcx, 500h
  000000014061850C  imul    rcx, rax
  0000000140618510  mov     r9, [rsp+500h+var_340]
  0000000140618518  add     r9, rsp
  000000014061851B  add     r9, 500h
  0000000140618522  imul    r9, r11
  0000000140618526  mov     rbp, r11
  0000000140618529  mov     [rsp+500h+var_4F8], r11
  000000014061852E  add     r9, rcx
  0000000140618531  mov     r15, r9
  0000000140618534  mov     rcx, [rsp+500h+var_338]
  000000014061853C  add     rcx, rsp
  000000014061853F  add     rcx, 500h
  0000000140618546  mov     r9, [rsp+500h+var_1D8]
  000000014061854E  lea     r10, [rsp+r9+500h+var_500]
  0000000140618552  add     r10, 500h
  0000000140618559  mov     rbx, [rsp+500h+var_390]
  0000000140618561  imul    rcx, rbx
  0000000140618565  mov     rsi, [rsp+500h+var_450]
  000000014061856D  imul    r10, rsi
  0000000140618571  add     r10, rcx
  0000000140618574  mov     rcx, [rsp+500h+var_400]
  000000014061857C  add     rcx, rsp
  000000014061857F  add     rcx, 500h
  0000000140618586  imul    rcx, [rsp+500h+var_428]
  000000014061858F  not     rcx
  0000000140618592  not     r10
  0000000140618595  and     r10, rcx
  0000000140618598  imul    ecx, r13d, 65h ; 'e'
  000000014061859C  mov     r9, [rsp+500h+var_4D0]
  00000001406185A1  shr     r9, cl
  00000001406185A4  mov     [rsp+500h+var_4D0], r9
  00000001406185A9  mov     rcx, [rsp+500h+var_1E0]
  00000001406185B1  add     rcx, rsp
  00000001406185B4  add     rcx, 500h
  00000001406185BB  not     r9d
  00000001406185BE  and     r9d, r12d
  00000001406185C1  not     r10
  00000001406185C4  mov     r11, [rsp+500h+var_388]
  00000001406185CC  test    r11b, 1
  00000001406185D0  cmovnz  r10, rcx
  00000001406185D4  mov     [rsp+500h+var_4B0], r10
  00000001406185D9  mov     rcx, [rsp+500h+var_4A8]
  00000001406185DE  add     rcx, rsp
  00000001406185E1  add     rcx, 500h
  00000001406185E8  mov     r12, [rsp+500h+var_410]
  00000001406185F0  imul    rcx, r12
  00000001406185F4  not     rcx
  00000001406185F7  imul    r10d, r13d, 0D1945810h
  00000001406185FE  lea     r13, [rsp+r10+500h+var_500]
  0000000140618602  add     r13, 500h
  0000000140618609  imul    r13, r14
  000000014061860D  not     r13
  0000000140618610  and     r13, rcx
  0000000140618613  mov     rcx, [rsp+500h+var_1C8]
  000000014061861B  add     rcx, rsp
  000000014061861E  add     rcx, 500h
  0000000140618625  mov     [rsp+500h+var_400], rcx
  000000014061862D  mov     r10, [rsp+500h+var_4A0]
  0000000140618632  add     r10, rsp
  0000000140618635  add     r10, 500h
  000000014061863C  imul    r10, rbp
  0000000140618640  not     r10
  0000000140618643  mov     r14, rax
  0000000140618646  mov     rbp, rax
  0000000140618649  mov     [rsp+500h+var_320], rax
  0000000140618651  imul    r14, rcx
  0000000140618655  not     r14
  0000000140618658  and     r14, r10
  000000014061865B  test    r9b, 1
  000000014061865F  cmovz   r15, rdx
  0000000140618663  mov     [rsp+500h+var_470], r15
  000000014061866B  not     r13
  000000014061866E  cmovz   r13, rdx
  0000000140618672  mov     [rsp+500h+var_478], r13
  000000014061867A  not     r14
  000000014061867D  cmovz   r14, rdx
  0000000140618681  mov     [rsp+500h+var_480], r14
  0000000140618689  mov     rdx, [rsp+500h+var_468]
  0000000140618691  add     rdx, rsp
  0000000140618694  add     rdx, 500h
  000000014061869B  mov     rax, [rsp+500h+var_4B8]
  00000001406186A0  lea     r9, [rsp+rax+500h+var_500]
  00000001406186A4  add     r9, 500h
  00000001406186AB  imul    rdx, rdi
  00000001406186AF  mov     r15, rdi
  00000001406186B2  imul    r9, r12
  00000001406186B6  add     r9, rdx
  00000001406186B9  not     r9
  00000001406186BC  mov     rax, [rsp+500h+var_1D0]
  00000001406186C4  lea     rdx, [rsp+rax+500h+var_500]
  00000001406186C8  add     rdx, 500h
  00000001406186CF  mov     r14, [rsp+500h+var_408]
  00000001406186D7  imul    rdx, r14
  00000001406186DB  not     rdx
  00000001406186DE  and     rdx, r9
  00000001406186E1  mov     rdi, [rsp+500h+arg_190]
  00000001406186E9  mov     r9, rdi
  00000001406186EC  not     r9
  00000001406186EF  mov     r13d, edi
  00000001406186F2  not     r13d
  00000001406186F5  shr     r9, 3Fh
  00000001406186F9  mov     r10d, r13d
  00000001406186FC  shr     r10d, 6
  0000000140618700  and     r10d, 41h
  0000000140618704  imul    r10, r9
  0000000140618708  mov     r9d, edi
  000000014061870B  shr     r9d, 0Ah
  000000014061870F  and     r9d, 21h
  0000000140618713  shr     r13d, 5
  0000000140618717  and     r13d, 200081h
  000000014061871E  imul    r13, r9
  0000000140618722  mov     rax, [rsp+500h+var_318]
  000000014061872A  lea     r9, [rsp+rax+500h+var_500]
  000000014061872E  add     r9, 500h
  0000000140618735  lea     rax, [rsp+r8+500h+var_500]
  0000000140618739  add     rax, 500h
  000000014061873F  mov     [rsp+500h+var_318], rax
  0000000140618747  mov     r8, r13
  000000014061874A  imul    r8, rax
  000000014061874E  not     r8
  0000000140618751  mov     rax, rdi
  0000000140618754  shr     rax, 2Bh
  0000000140618758  and     eax, 11h
  000000014061875B  imul    r9, rax
  000000014061875F  mov     r12, rax
  0000000140618762  not     r9
  0000000140618765  and     r9, r8
  0000000140618768  mov     rax, [rsp+500h+var_398]
  0000000140618770  lea     r8, [rsp+rax+500h+var_500]
  0000000140618774  add     r8, 500h
  000000014061877B  imul    r8, r10
  000000014061877F  mov     rcx, r10
  0000000140618782  mov     [rsp+500h+var_4B8], r10
  0000000140618787  not     r9
  000000014061878A  add     r9, r8
  000000014061878D  not     r9
  0000000140618790  shr     rdi, 2Ah
  0000000140618794  not     edi
  0000000140618796  mov     r10d, edi
  0000000140618799  and     r10d, 801h
  00000001406187A0  mov     [rsp+500h+var_4A8], r10
  00000001406187A5  mov     rax, [rsp+500h+var_1A8]
  00000001406187AD  lea     r8, [rsp+rax+500h+var_500]
  00000001406187B1  add     r8, 500h
  00000001406187B8  imul    r8, r10
  00000001406187BC  not     r8
  00000001406187BF  and     r8, r9
  00000001406187C2  mov     [rsp+500h+var_448], r8
  00000001406187CA  mov     rax, [rsp+500h+var_1A0]
  00000001406187D2  lea     r8, [rsp+rax+500h+var_500]
  00000001406187D6  add     r8, 500h
  00000001406187DD  imul    r8, rbx
  00000001406187E1  not     r8
  00000001406187E4  mov     rax, [rsp+500h+var_198]
  00000001406187EC  lea     r9, [rsp+rax+500h+var_500]
  00000001406187F0  add     r9, 500h
  00000001406187F7  imul    r9, r11
  00000001406187FB  not     r9
  00000001406187FE  and     r9, r8
  0000000140618801  not     r9
  0000000140618804  mov     r8, [rsp+500h+var_310]
  000000014061880C  add     r8, rsp
  000000014061880F  add     r8, 500h
  0000000140618816  imul    r8, rsi
  000000014061881A  add     r8, r9
  000000014061881D  not     r8
  0000000140618820  mov     r9, [rsp+500h+var_380]
  0000000140618828  add     r9, rsp
  000000014061882B  add     r9, 500h
  0000000140618832  imul    r9, [rsp+500h+var_428]
  000000014061883B  not     r9
  000000014061883E  and     r9, r8
  0000000140618841  mov     [rsp+500h+var_488], r9
  0000000140618846  mov     r8, [rsp+500h+var_2F8]
  000000014061884E  add     r8, rsp
  0000000140618851  add     r8, 500h
  0000000140618858  mov     r9, [rsp+500h+var_300]
  0000000140618860  add     r9, rsp
  0000000140618863  add     r9, 500h
  000000014061886A  imul    r8, r13
  000000014061886E  imul    r9, rcx
  0000000140618872  add     r9, r8
  0000000140618875  mov     [rsp+500h+var_4E0], r9
  000000014061887A  mov     r8, [rsp+500h+var_2F0]
  0000000140618882  add     r8, rsp
  0000000140618885  add     r8, 500h
  000000014061888C  imul    r8, r13
  0000000140618890  not     r8
  0000000140618893  mov     rax, [rsp+500h+var_190]
  000000014061889B  add     rax, rsp
  000000014061889E  add     rax, 500h
  00000001406188A4  mov     rsi, r12
  00000001406188A7  imul    rax, r12
  00000001406188AB  not     rax
  00000001406188AE  and     rax, r8
  00000001406188B1  mov     [rsp+500h+var_4E8], rax
  00000001406188B6  mov     rax, [rsp+500h+var_188]
  00000001406188BE  lea     r8, [rsp+rax+500h+var_500]
  00000001406188C2  add     r8, 500h
  00000001406188C9  mov     rax, [rsp+500h+var_490]
  00000001406188CE  lea     rbx, [rsp+rax+500h+var_500]
  00000001406188D2  add     rbx, 500h
  00000001406188D9  imul    r8, r13
  00000001406188DD  imul    rbx, r12
  00000001406188E1  add     rbx, r8
  00000001406188E4  mov     rcx, [rsp+500h+var_4C8]
  00000001406188E9  mov     r8, rcx
  00000001406188EC  not     r8
  00000001406188EF  mov     r9, r8
  00000001406188F2  shr     r9, 0Ah
  00000001406188F6  mov     rax, 8000000001h
  0000000140618900  and     rax, r9
  0000000140618903  mov     r9, [rsp+500h+var_330]
  000000014061890B  lea     r11, [rsp+r9+500h+var_500]
  000000014061890F  add     r11, 500h
  0000000140618916  mov     r9, [rsp+500h+var_2E8]
  000000014061891E  add     r9, rsp
  0000000140618921  add     r9, 500h
  0000000140618928  imul    r9, rax
  000000014061892C  mov     r10, rax
  000000014061892F  imul    rbp, r11
  0000000140618933  mov     [rsp+500h+var_2F8], r11
  000000014061893B  add     rbp, r9
  000000014061893E  mov     [rsp+500h+var_2F0], rbp
  0000000140618946  shr     r8, 4
  000000014061894A  mov     r12, 200000000001h
  0000000140618954  and     r12, r8
  0000000140618957  shr     rcx, 2Ch
  000000014061895B  not     ecx
  000000014061895D  and     ecx, 21h
  0000000140618960  imul    r12, rcx
  0000000140618964  mov     rax, [rsp+500h+var_3A8]
  000000014061896C  add     rax, rsp
  000000014061896F  add     rax, 500h
  0000000140618975  mov     r8, r12
  0000000140618978  imul    r8, r11
  000000014061897C  mov     [rsp+500h+var_4A0], r10
  0000000140618981  imul    rax, r10
  0000000140618985  add     rax, r8
  0000000140618988  mov     [rsp+500h+var_330], rax
  0000000140618990  mov     rax, [rsp+500h+var_328]
  0000000140618998  lea     r8, [rsp+rax+500h+var_500]
  000000014061899C  add     r8, 500h
  00000001406189A3  mov     r9, [rsp+500h+var_2E0]
  00000001406189AB  add     r9, rsp
  00000001406189AE  add     r9, 500h
  00000001406189B5  imul    r8, r12
  00000001406189B9  imul    r9, r10
  00000001406189BD  add     r9, r8
  00000001406189C0  mov     [rsp+500h+var_490], r9
  00000001406189C5  mov     r8, [rsp+500h+var_370]
  00000001406189CD  lea     rax, [rsp+r8+500h+var_500]
  00000001406189D1  add     rax, 500h
  00000001406189D7  mov     [rsp+500h+var_328], rax
  00000001406189DF  mov     r8, [rsp+500h+var_378]
  00000001406189E7  add     r8, rsp
  00000001406189EA  add     r8, 500h
  00000001406189F1  imul    r8, [rsp+500h+var_410]
  00000001406189FA  not     r8
  00000001406189FD  imul    r15, rax
  0000000140618A01  not     r15
  0000000140618A04  and     r15, r8
  0000000140618A07  not     r15
  0000000140618A0A  mov     rax, [rsp+500h+var_4C0]
  0000000140618A0F  lea     r10, [rsp+rax+500h+var_500]
  0000000140618A13  add     r10, 500h
  0000000140618A1A  imul    r10, r14
  0000000140618A1E  add     r10, r15
  0000000140618A21  mov     r11, r10
  0000000140618A24  mov     r15, rdx
  0000000140618A27  not     r15
  0000000140618A2A  mov     r8, [rsp+500h+var_3B0]
  0000000140618A32  not     r8d
  0000000140618A35  mov     rax, [rsp+500h+var_4F0]
  0000000140618A3A  mov     rdx, [rsp+500h+var_4D0]
  0000000140618A3F  and     edx, eax
  0000000140618A41  mov     [rsp+500h+var_4D0], rdx
  0000000140618A46  and     r8d, eax
  0000000140618A49  mov     rbp, [rsp+500h+var_418]
  0000000140618A51  imul    eax, ebp, 763405B0h
  0000000140618A57  mov     [rsp+500h+var_4C0], rax
  0000000140618A5C  imul    r9d, ebp, 0E86C6CA8h
  0000000140618A63  test    byte ptr [rsp+500h+var_3C0], 1
  0000000140618A6B  mov     r10, [rsp+500h+var_3C8]
  0000000140618A73  lea     r10, [rsp+r10+500h]
  0000000140618A7B  cmovnz  r15, r10
  0000000140618A7F  mov     [rsp+500h+var_370], r15
  0000000140618A87  cmovnz  r11, r10
  0000000140618A8B  mov     [rsp+500h+var_2E0], r11
  0000000140618A93  mov     rax, [rsp+500h+var_1B8]
  0000000140618A9B  lea     r11, [rsp+rax+500h+var_500]
  0000000140618A9F  add     r11, 500h
  0000000140618AA6  mov     rax, [rsp+500h+var_150]
  0000000140618AAE  lea     r15, [rsp+rax+500h+var_500]
  0000000140618AB2  add     r15, 500h
  0000000140618AB9  imul    r11, r13
  0000000140618ABD  imul    r15, rsi
  0000000140618AC1  add     r15, r11
  0000000140618AC4  mov     r11, [rsp+500h+var_2D0]
  0000000140618ACC  add     r11, rsp
  0000000140618ACF  add     r11, 500h
  0000000140618AD6  mov     r14, [rsp+500h+var_4B8]
  0000000140618ADB  imul    r11, r14
  0000000140618ADF  not     r11
  0000000140618AE2  not     r15
  0000000140618AE5  and     r15, r11
  0000000140618AE8  mov     rax, [rsp+500h+var_400]
  0000000140618AF0  imul    rax, r13
  0000000140618AF4  not     rax
  0000000140618AF7  mov     rcx, rax
  0000000140618AFA  mov     rax, [rsp+500h+var_1B0]
  0000000140618B02  lea     rdx, [rsp+rax+500h+var_500]
  0000000140618B06  add     rdx, 500h
  0000000140618B0D  imul    rdx, rsi
  0000000140618B11  not     rdx
  0000000140618B14  and     rdx, rcx
  0000000140618B17  mov     rax, [rsp+500h+var_180]
  0000000140618B1F  lea     rcx, [rsp+rax+500h+var_500]
  0000000140618B23  add     rcx, 500h
  0000000140618B2A  imul    rcx, r13
  0000000140618B2E  not     rcx
  0000000140618B31  mov     rax, [rsp+500h+var_148]
  0000000140618B39  lea     r11, [rsp+rax+500h+var_500]
  0000000140618B3D  add     r11, 500h
  0000000140618B44  imul    r11, rsi
  0000000140618B48  not     r11
  0000000140618B4B  and     r11, rcx
  0000000140618B4E  mov     rax, [rsp+500h+var_3A0]
  0000000140618B56  lea     rcx, [rsp+rax+500h+var_500]
  0000000140618B5A  add     rcx, 500h
  0000000140618B61  imul    rcx, r14
  0000000140618B65  not     rdx
  0000000140618B68  add     rdx, rcx
  0000000140618B6B  not     r11
  0000000140618B6E  add     r11, rcx
  0000000140618B71  test    dil, 1
  0000000140618B75  not     r15
  0000000140618B78  cmovnz  r15, r10
  0000000140618B7C  mov     [rsp+500h+var_378], r15
  0000000140618B84  cmovnz  r11, r10
  0000000140618B88  mov     [rsp+500h+var_398], r11
  0000000140618B90  mov     rcx, [rsp+500h+var_260]
  0000000140618B98  lea     rax, [rsp+rcx+500h]
  0000000140618BA0  mov     [rsp+500h+var_300], rax
  0000000140618BA8  cmovnz  rdx, rax
  0000000140618BAC  mov     [rsp+500h+var_310], rdx
  0000000140618BB4  mov     rcx, [rsp+500h+var_2C0]
  0000000140618BBC  add     rcx, rsp
  0000000140618BBF  add     rcx, 500h
  0000000140618BC6  mov     rax, [rsp+500h+var_160]
  0000000140618BCE  lea     rdx, [rsp+rax+500h+var_500]
  0000000140618BD2  add     rdx, 500h
  0000000140618BD9  imul    rcx, rsi
  0000000140618BDD  mov     r15, rsi
  0000000140618BE0  mov     [rsp+500h+var_340], rsi
  0000000140618BE8  imul    rdx, r13
  0000000140618BEC  mov     [rsp+500h+var_338], r13
  0000000140618BF4  add     rdx, rcx
  0000000140618BF7  mov     r10, rdx
  0000000140618BFA  mov     rax, [rsp+500h+var_158]
  0000000140618C02  lea     rcx, [rsp+rax+500h+var_500]
  0000000140618C06  add     rcx, 500h
  0000000140618C0D  mov     rdx, [rsp+500h+var_2B8]
  0000000140618C15  add     rdx, rsp
  0000000140618C18  add     rdx, 500h
  0000000140618C1F  imul    rcx, r12
  0000000140618C23  imul    rdx, [rsp+500h+var_4F8]
  0000000140618C29  add     rdx, rcx
  0000000140618C2C  test    r8b, 1
  0000000140618C30  mov     rsi, [rsp+500h+var_4E8]
  0000000140618C35  not     rsi
  0000000140618C38  lea     rcx, [rsp+r9+500h]
  0000000140618C40  cmovz   rsi, rcx
  0000000140618C44  mov     [rsp+500h+var_4E8], rsi
  0000000140618C49  cmovz   rbx, rcx
  0000000140618C4D  mov     [rsp+500h+var_3B0], rbx
  0000000140618C55  cmovz   r10, rcx
  0000000140618C59  mov     [rsp+500h+var_3A0], r10
  0000000140618C61  cmovz   rdx, rcx
  0000000140618C65  mov     [rsp+500h+var_3A8], rdx
  0000000140618C6D  mov     r8, [rsp+500h+var_410]
  0000000140618C75  mov     rax, [rsp+500h+var_1C0]
  0000000140618C7D  imul    rax, r8
  0000000140618C81  not     rax
  0000000140618C84  mov     rcx, [rsp+500h+var_380]
  0000000140618C8C  mov     rcx, [rsp+rcx+500h]
  0000000140618C94  mov     rdx, [rsp+500h+var_408]
  0000000140618C9C  imul    rcx, rdx
  0000000140618CA0  not     rcx
  0000000140618CA3  and     rcx, rax
  0000000140618CA6  mov     [rsp+500h+var_380], rcx
  0000000140618CAE  mov     rax, [rsp+500h+var_4F0]
  0000000140618CB3  and     dword ptr [rsp+500h+var_430], eax
  0000000140618CBA  mov     rax, [rsp+500h+var_138]
  0000000140618CC2  lea     rcx, [rsp+rax+500h+var_500]
  0000000140618CC6  add     rcx, 500h
  0000000140618CCD  imul    rcx, r8
  0000000140618CD1  not     rcx
  0000000140618CD4  mov     r9, [rsp+500h+var_2B0]
  0000000140618CDC  lea     rax, [rsp+r9+500h+var_500]
  0000000140618CE0  add     rax, 500h
  0000000140618CE6  imul    rax, rdx
  0000000140618CEA  not     rax
  0000000140618CED  and     rax, rcx
  0000000140618CF0  mov     [rsp+500h+var_468], rax
  0000000140618CF8  bt      dword ptr [rsp+500h+var_4C8], 0Ah
  0000000140618CFE  mov     rax, [rsp+500h+var_4C0]
  0000000140618D03  lea     r14, [rsp+rax+500h]
  0000000140618D0B  mov     rax, [rsp+500h+var_4D8]
  0000000140618D10  lea     rax, [rsp+rax+500h]
  0000000140618D18  mov     rcx, [rsp+500h+var_170]
  0000000140618D20  lea     rcx, [rsp+rcx+500h]
  0000000140618D28  cmovb   rax, r14
  0000000140618D2C  mov     [rsp+500h+var_2B0], rax
  0000000140618D34  imul    eax, ebp, 0E3B54F30h
  0000000140618D3A  mov     [rsp+500h+var_2E8], rax
  0000000140618D42  imul    eax, ebp, 3F15A190h
  0000000140618D48  mov     [rsp+500h+var_4C8], rax
  0000000140618D4D  test    byte ptr [rsp+500h+var_450], 1
  0000000140618D55  cmovz   rcx, r14
  0000000140618D59  mov     [rsp+500h+var_2B8], rcx
  0000000140618D61  mov     rax, [rsp+500h+var_178]
  0000000140618D69  lea     rax, [rsp+rax+500h]
  0000000140618D71  cmovz   rax, r14
  0000000140618D75  mov     [rsp+500h+var_2C0], rax
  0000000140618D7D  mov     rax, [rsp+500h+var_168]
  0000000140618D85  lea     rax, [rsp+rax+500h]
  0000000140618D8D  cmovz   rax, r14
  0000000140618D91  mov     [rsp+500h+var_2D0], rax
  0000000140618D99  mov     rcx, [rsp+500h+var_140]
  0000000140618DA1  mov     rax, rcx
  0000000140618DA4  not     rax
  0000000140618DA7  mov     r11, [rsp+500h+var_100]
  0000000140618DAF  and     rax, r11
  0000000140618DB2  not     rax
  0000000140618DB5  mov     rbx, [rsp+500h+var_108]
  0000000140618DBD  and     rcx, rbx
  0000000140618DC0  not     rcx
  0000000140618DC3  and     rcx, rax
  0000000140618DC6  mov     rax, rcx
  0000000140618DC9  mov     rdi, rcx
  0000000140618DCC  mov     r9d, dword ptr [rsp+500h+var_2D8]
  0000000140618DD4  mov     ecx, r9d
  0000000140618DD7  shl     rax, cl
  0000000140618DDA  mov     r10, rbx
  0000000140618DDD  mov     rcx, [rsp+500h+var_130]
  0000000140618DE5  and     r10, rcx
  0000000140618DE8  not     rcx
  0000000140618DEB  and     rcx, r11
  0000000140618DEE  not     rcx
  0000000140618DF1  not     r10
  0000000140618DF4  and     r10, rcx
  0000000140618DF7  not     rax
  0000000140618DFA  mov     r8d, dword ptr [rsp+500h+var_2C8]
  0000000140618E02  mov     ecx, r8d
  0000000140618E05  shr     rdi, cl
  0000000140618E08  mov     rdx, r10
  0000000140618E0B  mov     ecx, r9d
  0000000140618E0E  shl     rdx, cl
  0000000140618E11  not     rdi
  0000000140618E14  and     rdi, rax
  0000000140618E17  not     rdx
  0000000140618E1A  mov     ecx, r8d
  0000000140618E1D  shr     r10, cl
  0000000140618E20  not     r10
  0000000140618E23  and     r10, rdx
  0000000140618E26  not     rdi
  0000000140618E29  imul    rdi, r13
  0000000140618E2D  not     r10
  0000000140618E30  imul    r10, r15
  0000000140618E34  add     r10, rdi
  0000000140618E37  mov     rcx, 334D539047A65661h
  0000000140618E41  imul    rcx, rbp
  0000000140618E45  and     rcx, [rsp+500h+var_438]
  0000000140618E4D  mov     rax, 523D6A0F285E3489h
  0000000140618E57  imul    rax, rbp
  0000000140618E5B  not     rcx
  0000000140618E5E  add     rax, rcx
  0000000140618E61  mov     rdi, rcx
  0000000140618E64  mov     [rsp+500h+var_438], rcx
  0000000140618E6C  mov     rcx, 23736483D9E53A3Ch
  0000000140618E76  imul    rcx, rbp
  0000000140618E7A  add     rcx, [rsp+500h+var_368]
  0000000140618E82  mov     [rsp+500h+var_4C0], rcx
  0000000140618E87  mov     rdx, rcx
  0000000140618E8A  not     rdx
  0000000140618E8D  mov     [rsp+500h+var_4F0], rdx
  0000000140618E92  mov     rcx, 0C077B26550DD0997h
  0000000140618E9C  imul    rcx, rbp
  0000000140618EA0  add     rcx, rdi
  0000000140618EA3  not     rcx
  0000000140618EA6  and     rcx, rdx
  0000000140618EA9  not     rcx
  0000000140618EAC  and     rcx, rax
  0000000140618EAF  and     rbx, rcx
  0000000140618EB2  not     rcx
  0000000140618EB5  and     rcx, r11
  0000000140618EB8  not     rcx
  0000000140618EBB  not     rbx
  0000000140618EBE  and     rbx, rcx
  0000000140618EC1  mov     rax, rbx
  0000000140618EC4  mov     ecx, r8d
  0000000140618EC7  shr     rax, cl
  0000000140618ECA  mov     ecx, r9d
  0000000140618ECD  shl     rbx, cl
  0000000140618ED0  not     rax
  0000000140618ED3  not     rbx
  0000000140618ED6  and     rbx, rax
  0000000140618ED9  mov     rax, [rsp+500h+var_3F0]
  0000000140618EE1  add     rax, rsp
  0000000140618EE4  add     rax, 500h
  0000000140618EEA  imul    rax, r12
  0000000140618EEE  not     rax
  0000000140618EF1  mov     rcx, [rsp+500h+var_3F8]
  0000000140618EF9  add     rcx, rsp
  0000000140618EFC  add     rcx, 500h
  0000000140618F03  imul    rcx, [rsp+500h+var_4A0]
  0000000140618F09  not     rcx
  0000000140618F0C  and     rcx, rax
  0000000140618F0F  not     rbx
  0000000140618F12  imul    rbx, [rsp+500h+var_4A8]
  0000000140618F18  mov     rdi, [rsp+500h+var_498]
  0000000140618F1D  imul    rdi, [rsp+500h+var_4B8]
  0000000140618F23  test    byte ptr [rsp+500h+var_4D0], 1
  0000000140618F28  mov     r8, [rsp+500h+var_330]
  0000000140618F30  cmovz   r8, [rsp+500h+var_328]
  0000000140618F39  mov     rax, [rsp+500h+var_4E0]
  0000000140618F3E  cmovz   rax, r14
  0000000140618F42  mov     [rsp+500h+var_4E0], rax
  0000000140618F47  mov     rax, [rsp+500h+var_490]
  0000000140618F4C  cmovz   rax, r14
  0000000140618F50  mov     [rsp+500h+var_400], r14
  0000000140618F58  mov     [rsp+500h+var_490], rax
  0000000140618F5D  mov     r9, [r8]
  0000000140618F60  mov     r8, r10
  0000000140618F63  not     r8
  0000000140618F66  mov     rax, rdi
  0000000140618F69  not     rax
  0000000140618F6C  not     rcx
  0000000140618F6F  cmovz   rcx, r14
  0000000140618F73  mov     [rsp+500h+var_3F0], rcx
  0000000140618F7B  mov     rcx, rbx
  0000000140618F7E  and     rcx, r9
  0000000140618F81  and     rcx, rax
  0000000140618F84  mov     r11, rax
  0000000140618F87  mov     [rsp+500h+var_2C8], rax
  0000000140618F8F  mov     rax, r8
  0000000140618F92  mov     r14, r8
  0000000140618F95  and     rax, rcx
  0000000140618F98  not     rax
  0000000140618F9B  not     rcx
  0000000140618F9E  and     rcx, r10
  0000000140618FA1  not     rcx
  0000000140618FA4  and     rcx, rax
  0000000140618FA7  mov     [rsp+500h+var_2D8], rcx
  0000000140618FAF  mov     r13, r9
  0000000140618FB2  not     r13
  0000000140618FB5  mov     rcx, r13
  0000000140618FB8  and     rcx, r11
  0000000140618FBB  not     rcx
  0000000140618FBE  mov     rax, r9
  0000000140618FC1  and     rax, rdi
  0000000140618FC4  not     rax
  0000000140618FC7  and     rax, rcx
  0000000140618FCA  mov     rbp, rbx
  0000000140618FCD  not     rbp
  0000000140618FD0  mov     r12, r10
  0000000140618FD3  and     r12, rbx
  0000000140618FD6  mov     rcx, rdi
  0000000140618FD9  and     rcx, r13
  0000000140618FDC  and     rcx, r12
  0000000140618FDF  not     rcx
  0000000140618FE2  mov     r8, r10
  0000000140618FE5  and     r8, rbp
  0000000140618FE8  mov     [rsp+500h+var_3F8], r8
  0000000140618FF0  mov     rdx, r11
  0000000140618FF3  and     rdx, r8
  0000000140618FF6  not     rdx
  0000000140618FF9  and     rdx, r9
  0000000140618FFC  imul    rdx, -0Eh
  0000000140619000  lea     r15, [rdx+rcx*4]
  0000000140619004  mov     r8, r14
  0000000140619007  mov     rcx, r14
  000000014061900A  and     rcx, r11
  000000014061900D  not     rcx
  0000000140619010  mov     rdx, r10
  0000000140619013  and     rdx, rdi
  0000000140619016  not     rdx
  0000000140619019  and     rdx, rcx
  000000014061901C  not     rdx
  000000014061901F  mov     rcx, r9
  0000000140619022  mov     r11, r9
  0000000140619025  mov     [rsp+500h+var_4D0], r9
  000000014061902A  and     rcx, rbp
  000000014061902D  mov     r9, rcx
  0000000140619030  and     rcx, rdx
  0000000140619033  add     rcx, rcx
  0000000140619036  sub     r15, rcx
  0000000140619039  not     r9
  000000014061903C  mov     r14, r13
  000000014061903F  and     r14, rbx
  0000000140619042  mov     [rsp+500h+var_4D8], r14
  0000000140619047  not     r14
  000000014061904A  and     r9, r14
  000000014061904D  not     r9
  0000000140619050  mov     [rsp+500h+var_498], rdi
  0000000140619055  and     r9, rdi
  0000000140619058  and     r9, r10
  000000014061905B  lea     rcx, ds:0[r9*8]
  0000000140619063  sub     rcx, r9
  0000000140619066  not     rax
  0000000140619069  and     rax, r10
  000000014061906C  not     rax
  000000014061906F  and     rax, rbp
  0000000140619072  not     rax
  0000000140619075  add     rcx, rax
  0000000140619078  mov     r9, rbp
  000000014061907B  and     r9, rdi
  000000014061907E  not     r9
  0000000140619081  and     r11, r9
  0000000140619084  mov     rdx, r8
  0000000140619087  and     rdx, r11
  000000014061908A  not     r11
  000000014061908D  and     r11, r10
  0000000140619090  not     rdx
  0000000140619093  not     r11
  0000000140619096  and     r11, rdx
  0000000140619099  lea     rsi, [r11+r11*2]
  000000014061909D  add     rsi, rcx
  00000001406190A0  add     rsi, r15
  00000001406190A3  mov     rax, rbx
  00000001406190A6  mov     r15, [rsp+500h+var_2C8]
  00000001406190AE  and     rax, r15
  00000001406190B1  not     rax
  00000001406190B4  and     rax, r9
  00000001406190B7  mov     r9, r10
  00000001406190BA  and     r9, rax
  00000001406190BD  not     rax
  00000001406190C0  and     rax, r8
  00000001406190C3  not     rax
  00000001406190C6  not     r9
  00000001406190C9  and     r9, rax
  00000001406190CC  mov     rcx, [rsp+500h+var_4D0]
  00000001406190D1  mov     rax, rcx
  00000001406190D4  and     rax, r8
  00000001406190D7  mov     r11, rcx
  00000001406190DA  and     r11, r9
  00000001406190DD  not     r9
  00000001406190E0  and     r9, r13
  00000001406190E3  and     r13, r10
  00000001406190E6  not     rax
  00000001406190E9  not     r13
  00000001406190EC  and     r13, rax
  00000001406190EF  mov     rdx, [rsp+500h+var_3F8]
  00000001406190F7  not     rdx
  00000001406190FA  mov     rcx, rbx
  00000001406190FD  mov     rax, [rsp+500h+var_498]
  0000000140619102  and     rcx, rax
  0000000140619105  and     [rsp+500h+var_4D8], rax
  000000014061910A  not     r13
  000000014061910D  and     r13, rax
  0000000140619110  and     rax, r12
  0000000140619113  not     r12
  0000000140619116  and     r12, r15
  0000000140619119  mov     rdi, r8
  000000014061911C  and     rdi, rbx
  000000014061911F  and     rbx, r13
  0000000140619122  not     r13
  0000000140619125  and     r13, rbp
  0000000140619128  not     rdi
  000000014061912B  and     rdi, rdx
  000000014061912E  not     rdi
  0000000140619131  and     rdi, r15
  0000000140619134  and     rbp, r15
  0000000140619137  and     r14, r15
  000000014061913A  and     r15, rdx
  000000014061913D  not     r15
  0000000140619140  mov     rdx, [rsp+500h+var_4D0]
  0000000140619145  and     r15, rdx
  0000000140619148  shl     r15, 3
  000000014061914C  sub     rsi, r15
  000000014061914F  not     r12
  0000000140619152  not     rax
  0000000140619155  and     rax, r12
  0000000140619158  not     rax
  000000014061915B  mov     r15, rdx
  000000014061915E  and     rax, rdx
  0000000140619161  not     rax
  0000000140619164  add     rax, rax
  0000000140619167  lea     rax, [rax+rax*2]
  000000014061916B  sub     rsi, rax
  000000014061916E  mov     rax, r10
  0000000140619171  mov     rdx, [rsp+500h+var_4D8]
  0000000140619176  and     rax, rdx
  0000000140619179  not     rdx
  000000014061917C  not     r14
  000000014061917F  and     r14, rdx
  0000000140619182  and     r14, r10
  0000000140619185  not     rcx
  0000000140619188  and     rcx, r15
  000000014061918B  and     r10, rcx
  000000014061918E  not     rcx
  0000000140619191  and     rcx, r8
  0000000140619194  not     rcx
  0000000140619197  not     r10
  000000014061919A  and     r10, rcx
  000000014061919D  sub     rsi, r10
  00000001406191A0  not     r9
  00000001406191A3  not     r11
  00000001406191A6  and     r11, r9
  00000001406191A9  sub     rsi, r11
  00000001406191AC  not     rbp
  00000001406191AF  and     rbp, r15
  00000001406191B2  and     rbp, r8
  00000001406191B5  and     r8, rdx
  00000001406191B8  not     r8
  00000001406191BB  not     rax
  00000001406191BE  and     rax, r8
  00000001406191C1  lea     rax, [rsi+rax*2]
  00000001406191C5  not     r13
  00000001406191C8  not     rbx
  00000001406191CB  and     rbx, r13
  00000001406191CE  sub     rax, rbx
  00000001406191D1  not     rdi
  00000001406191D4  and     rdi, r15
  00000001406191D7  lea     rcx, [rdi+rdi*2]
  00000001406191DB  lea     rcx, [rdi+rcx*4]
  00000001406191DF  mov     rdx, [rsp+500h+var_2D8]
  00000001406191E7  not     rdx
  00000001406191EA  add     rcx, rdx
  00000001406191ED  add     rcx, rax
  00000001406191F0  lea     rax, ds:0[rbp*2]
  00000001406191F8  add     rax, rbp
  00000001406191FB  lea     rax, [rcx+rax*4]
  00000001406191FF  lea     rcx, [r14+r14*2]
  0000000140619203  add     rcx, rax
  0000000140619206  mov     [rsp+500h+var_498], rcx
  000000014061920B  mov     rax, [rsp+500h+var_120]
  0000000140619213  add     rax, rsp
  0000000140619216  add     rax, 500h
  000000014061921C  mov     r15, [rsp+500h+var_410]
  0000000140619224  imul    rax, r15
  0000000140619228  not     rax
  000000014061922B  mov     rcx, [rsp+500h+var_F8]
  0000000140619233  add     rcx, rsp
  0000000140619236  add     rcx, 500h
  000000014061923D  mov     rbx, [rsp+500h+var_278]
  0000000140619245  imul    rcx, rbx
  0000000140619249  not     rcx
  000000014061924C  and     rcx, rax
  000000014061924F  mov     rax, [rsp+500h+var_3E8]
  0000000140619257  add     rax, rsp
  000000014061925A  add     rax, 500h
  0000000140619260  mov     r14, [rsp+500h+var_408]
  0000000140619268  imul    rax, r14
  000000014061926C  not     rcx
  000000014061926F  add     rcx, rax
  0000000140619272  mov     rax, [rsp+500h+var_128]
  000000014061927A  add     rax, rsp
  000000014061927D  add     rax, 500h
  0000000140619283  mov     r12, [rsp+500h+var_3C0]
  000000014061928B  imul    rax, r12
  000000014061928F  not     rax
  0000000140619292  not     rcx
  0000000140619295  and     rcx, rax
  0000000140619298  mov     [rsp+500h+var_3F8], rcx
  00000001406192A0  mov     rcx, 0E49EBD625C72DCF8h
  00000001406192AA  mov     rax, [rsp+500h+var_418]
  00000001406192B2  imul    rcx, rax
  00000001406192B6  mov     rdx, [rsp+500h+var_438]
  00000001406192BE  add     rcx, rdx
  00000001406192C1  mov     r8, 5751A706AB2E6766h
  00000001406192CB  imul    r8, rax
  00000001406192CF  mov     r13, rax
  00000001406192D2  add     r8, rdx
  00000001406192D5  mov     rdx, rcx
  00000001406192D8  not     rdx
  00000001406192DB  mov     r9, [rsp+500h+var_4C0]
  00000001406192E0  mov     rax, r9
  00000001406192E3  and     rax, r8
  00000001406192E6  mov     r10, rdx
  00000001406192E9  and     r10, rax
  00000001406192EC  not     r10
  00000001406192EF  not     rax
  00000001406192F2  mov     r11, rcx
  00000001406192F5  and     r11, rax
  00000001406192F8  not     r11
  00000001406192FB  and     r11, r10
  00000001406192FE  mov     r10, r8
  0000000140619301  not     r10
  0000000140619304  mov     rdi, r9
  0000000140619307  mov     rbp, r9
  000000014061930A  and     rdi, r10
  000000014061930D  mov     rsi, rcx
  0000000140619310  and     rsi, rdi
  0000000140619313  not     rdi
  0000000140619316  and     rdi, rdx
  0000000140619319  not     rdi
  000000014061931C  not     rsi
  000000014061931F  and     rsi, rdi
  0000000140619322  mov     rdi, rdx
  0000000140619325  and     rdi, r10
  0000000140619328  and     r10, rcx
  000000014061932B  not     rdi
  000000014061932E  and     rcx, r8
  0000000140619331  not     rcx
  0000000140619334  and     rcx, r9
  0000000140619337  and     rcx, rdi
  000000014061933A  not     rcx
  000000014061933D  add     rcx, rcx
  0000000140619340  sub     rcx, rsi
  0000000140619343  and     r8, rdx
  0000000140619346  mov     r9, [rsp+500h+var_4F0]
  000000014061934B  mov     rsi, r9
  000000014061934E  and     rsi, r8
  0000000140619351  lea     rcx, [rcx+rsi*2]
  0000000140619355  not     r11
  0000000140619358  add     rcx, r11
  000000014061935B  not     r8
  000000014061935E  mov     r11, r9
  0000000140619361  and     r11, r10
  0000000140619364  not     r10
  0000000140619367  and     r8, r10
  000000014061936A  not     r8
  000000014061936D  and     r8, r9
  0000000140619370  add     r8, r8
  0000000140619373  sub     rcx, r8
  0000000140619376  and     r10, rbp
  0000000140619379  not     r10
  000000014061937C  not     r11
  000000014061937F  and     r11, r10
  0000000140619382  sub     rcx, r11
  0000000140619385  and     rax, rdx
  0000000140619388  sub     rcx, rax
  000000014061938B  mov     rax, [rsp+500h+var_B8]
  0000000140619393  imul    rax, rbx
  0000000140619397  mov     r9, rbx
  000000014061939A  mov     r10, [rsp+500h+var_110]
  00000001406193A2  imul    r10, r15
  00000001406193A6  add     r10, rax
  00000001406193A9  imul    rcx, r12
  00000001406193AD  mov     r8, rcx
  00000001406193B0  not     r8
  00000001406193B3  mov     rax, [rsp+500h+var_E0]
  00000001406193BB  imul    rax, r14
  00000001406193BF  mov     rdx, rax
  00000001406193C2  mov     rdi, rax
  00000001406193C5  not     rdx
  00000001406193C8  mov     rax, r10
  00000001406193CB  mov     rbx, r10
  00000001406193CE  not     rax
  00000001406193D1  mov     rsi, rdx
  00000001406193D4  and     rsi, rax
  00000001406193D7  mov     r10, rcx
  00000001406193DA  and     r10, rsi
  00000001406193DD  not     rsi
  00000001406193E0  mov     r11, r8
  00000001406193E3  and     r11, rsi
  00000001406193E6  not     r11
  00000001406193E9  not     r10
  00000001406193EC  and     r10, r11
  00000001406193EF  mov     r11, r8
  00000001406193F2  and     r11, rbx
  00000001406193F5  and     rbx, rdi
  00000001406193F8  not     rbx
  00000001406193FB  and     rbx, rsi
  00000001406193FE  not     r11
  0000000140619401  and     rdx, r11
  0000000140619404  not     rdx
  0000000140619407  add     rdx, rdx
  000000014061940A  and     r8, rbx
  000000014061940D  add     r8, r8
  0000000140619410  sub     rdx, r8
  0000000140619413  not     r10
  0000000140619416  add     rdx, r10
  0000000140619419  and     rbx, rcx
  000000014061941C  lea     rdx, [rdx+rbx*2]
  0000000140619420  and     rax, rcx
  0000000140619423  not     rax
  0000000140619426  and     rax, r11
  0000000140619429  not     rax
  000000014061942C  and     rax, rdi
  000000014061942F  add     rax, rax
  0000000140619432  sub     rdx, rax
  0000000140619435  mov     [rsp+500h+var_3E8], rdx
  000000014061943D  mov     rax, [rsp+500h+var_D8]
  0000000140619445  lea     r8, [rsp+rax+500h+var_500]
  0000000140619449  add     r8, 500h
  0000000140619450  imul    r8, r9
  0000000140619454  mov     rax, [rsp+500h+var_F0]
  000000014061945C  lea     rcx, [rsp+rax+500h+var_500]
  0000000140619460  add     rcx, 500h
  0000000140619467  imul    rcx, r15
  000000014061946B  mov     rbp, r15
  000000014061946E  mov     rdx, rcx
  0000000140619471  not     rdx
  0000000140619474  mov     rax, [rsp+500h+var_D0]
  000000014061947C  add     rax, rsp
  000000014061947F  add     rax, 500h
  0000000140619485  imul    rax, r14
  0000000140619489  mov     r10, rax
  000000014061948C  not     r10
  000000014061948F  mov     rsi, r8
  0000000140619492  and     rsi, r10
  0000000140619495  mov     r11, rcx
  0000000140619498  and     r11, rsi
  000000014061949B  not     rsi
  000000014061949E  and     rsi, rdx
  00000001406194A1  not     rsi
  00000001406194A4  not     r11
  00000001406194A7  and     r11, rsi
  00000001406194AA  mov     rdi, r8
  00000001406194AD  and     rdi, rax
  00000001406194B0  not     rdi
  00000001406194B3  and     rdi, rcx
  00000001406194B6  not     rdi
  00000001406194B9  not     r11
  00000001406194BC  mov     r12, 5555555555555556h
  00000001406194C6  lea     rsi, [r12-2]
  00000001406194CB  imul    r11, rsi
  00000001406194CF  add     r11, rdi
  00000001406194D2  mov     rbx, r8
  00000001406194D5  not     rbx
  00000001406194D8  mov     rdi, rcx
  00000001406194DB  and     rdi, rax
  00000001406194DE  mov     r14, rbx
  00000001406194E1  and     r14, rdi
  00000001406194E4  not     r14
  00000001406194E7  not     rdi
  00000001406194EA  mov     r15, r8
  00000001406194ED  and     r15, rdi
  00000001406194F0  not     r15
  00000001406194F3  and     r15, r14
  00000001406194F6  add     r15, r15
  00000001406194F9  sub     r11, r15
  00000001406194FC  and     rcx, r8
  00000001406194FF  mov     r14, rdx
  0000000140619502  and     r14, r10
  0000000140619505  and     r8, rdx
  0000000140619508  not     rcx
  000000014061950B  and     rcx, r10
  000000014061950E  and     r10, r8
  0000000140619511  not     r8
  0000000140619514  and     r8, rax
  0000000140619517  not     r10
  000000014061951A  lea     rax, [r12+2]
  000000014061951F  imul    r10, rax
  0000000140619523  imul    r8, r12
  0000000140619527  add     r8, r10
  000000014061952A  not     r14
  000000014061952D  and     rdi, rbx
  0000000140619530  and     rdx, rbx
  0000000140619533  and     rbx, r14
  0000000140619536  not     rbx
  0000000140619539  add     r8, rbx
  000000014061953C  and     rdi, r14
  000000014061953F  not     rdi
  0000000140619542  imul    rdi, rsi
  0000000140619546  add     rdi, r8
  0000000140619549  not     rdx
  000000014061954C  and     rcx, rdx
  000000014061954F  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140619559  imul    rcx, r15
  000000014061955D  add     rcx, rdi
  0000000140619560  add     rcx, r11
  0000000140619563  not     rcx
  0000000140619566  mov     rdx, [rsp+500h+var_118]
  000000014061956E  add     rdx, rsp
  0000000140619571  add     rdx, 500h
  0000000140619578  mov     r11, [rsp+500h+var_3C0]
  0000000140619580  imul    rdx, r11
  0000000140619584  not     rdx
  0000000140619587  and     rdx, rcx
  000000014061958A  mov     [rsp+500h+var_438], rdx
  0000000140619592  mov     r10, [rsp+500h+var_E8]
  000000014061959A  imul    r10, rbp
  000000014061959E  mov     rcx, r10
  00000001406195A1  not     rcx
  00000001406195A4  mov     r8, [rsp+500h+var_C8]
  00000001406195AC  imul    r8, r9
  00000001406195B0  mov     rdx, rcx
  00000001406195B3  and     rdx, r8
  00000001406195B6  not     rdx
  00000001406195B9  not     r8
  00000001406195BC  and     r10, r8
  00000001406195BF  not     r10
  00000001406195C2  and     r10, rdx
  00000001406195C5  and     r8, rcx
  00000001406195C8  mov     rcx, r10
  00000001406195CB  not     rcx
  00000001406195CE  add     r8, r8
  00000001406195D1  sub     rcx, r8
  00000001406195D4  lea     rdx, [rcx+r10*2]
  00000001406195D8  mov     r8, 94AF6FA5D24F4963h
  00000001406195E2  imul    r8, r13
  00000001406195E6  mov     rcx, 3A8243903B856F9Dh
  00000001406195F0  imul    rcx, r13
  00000001406195F4  mov     r14, [rsp+500h+var_4F0]
  00000001406195F9  and     rcx, r14
  00000001406195FC  not     rcx
  00000001406195FF  and     rcx, r8
  0000000140619602  mov     rbx, [rsp+500h+var_270]
  000000014061960A  mov     r12, [rsp+500h+var_408]
  0000000140619612  imul    rbx, r12
  0000000140619616  imul    rcx, r11
  000000014061961A  mov     r8, rcx
  000000014061961D  not     r8
  0000000140619620  mov     r11, rdx
  0000000140619623  not     r11
  0000000140619626  mov     r10, rbx
  0000000140619629  and     r10, r8
  000000014061962C  mov     rsi, r11
  000000014061962F  and     rsi, r10
  0000000140619632  not     rsi
  0000000140619635  mov     rdi, r10
  0000000140619638  not     r10
  000000014061963B  and     r10, rdx
  000000014061963E  not     r10
  0000000140619641  and     r10, rsi
  0000000140619644  and     rdi, rdx
  0000000140619647  imul    r10, r15
  000000014061964B  add     r10, rdi
  000000014061964E  mov     rsi, rbx
  0000000140619651  and     rsi, rcx
  0000000140619654  and     rsi, r11
  0000000140619657  add     rsi, rsi
  000000014061965A  sub     r10, rsi
  000000014061965D  mov     r13, rbx
  0000000140619660  not     r13
  0000000140619663  and     r8, r13
  0000000140619666  mov     rsi, rcx
  0000000140619669  and     rsi, r13
  000000014061966C  and     r13, r11
  000000014061966F  and     r11, r8
  0000000140619672  not     r11
  0000000140619675  not     r8
  0000000140619678  and     r8, rdx
  000000014061967B  not     r8
  000000014061967E  and     r8, r11
  0000000140619681  lea     r11, [r15+1]
  0000000140619685  imul    r11, r8
  0000000140619689  and     rsi, rdx
  000000014061968C  not     rsi
  000000014061968F  imul    rsi, r15
  0000000140619693  add     rsi, r11
  0000000140619696  add     rsi, r10
  0000000140619699  mov     r8, rbx
  000000014061969C  and     r8, rdx
  000000014061969F  not     r13
  00000001406196A2  not     r8
  00000001406196A5  and     r8, r13
  00000001406196A8  not     r8
  00000001406196AB  and     r8, rcx
  00000001406196AE  not     r8
  00000001406196B1  imul    r8, r15
  00000001406196B5  add     r8, rsi
  00000001406196B8  mov     [rsp+500h+var_270], r8
  00000001406196C0  and     r13, rcx
  00000001406196C3  imul    r13, rax
  00000001406196C7  mov     rax, [rsp+500h+var_98]
  00000001406196CF  add     rax, rsp
  00000001406196D2  add     rax, 500h
  00000001406196D8  imul    rax, r12
  00000001406196DC  mov     rcx, rax
  00000001406196DF  not     rcx
  00000001406196E2  mov     rdx, [rsp+500h+var_3E0]
  00000001406196EA  add     rdx, rsp
  00000001406196ED  add     rdx, 500h
  00000001406196F4  imul    rdx, rbp
  00000001406196F8  mov     r11, rdx
  00000001406196FB  not     r11
  00000001406196FE  mov     r8, [rsp+500h+var_2A8]
  0000000140619706  lea     r10, [rsp+r8+500h+var_500]
  000000014061970A  add     r10, 500h
  0000000140619711  imul    r10, r9
  0000000140619715  mov     r8, r10
  0000000140619718  not     r8
  000000014061971B  mov     rsi, rdx
  000000014061971E  and     rsi, r8
  0000000140619721  and     r8, r11
  0000000140619724  and     r11, r10
  0000000140619727  not     r11
  000000014061972A  not     rsi
  000000014061972D  and     r11, rcx
  0000000140619730  and     r11, rsi
  0000000140619733  and     rdx, rcx
  0000000140619736  and     rdx, r10
  0000000140619739  not     r11
  000000014061973C  add     rdx, rdx
  000000014061973F  lea     rdx, [rdx+r11*2]
  0000000140619743  and     rax, r8
  0000000140619746  not     r8
  0000000140619749  and     r8, rcx
  000000014061974C  not     r8
  000000014061974F  not     rax
  0000000140619752  and     rax, r8
  0000000140619755  add     rax, rdx
  0000000140619758  inc     rax
  000000014061975B  mov     rsi, [rsp+500h+var_268]
  0000000140619763  and     rsi, rax
  0000000140619766  mov     [rsp+500h+var_268], rsi
  000000014061976E  not     rax
  0000000140619771  and     rax, [rsp+500h+var_90]
  0000000140619779  mov     [rsp+500h+var_4D8], rax
  000000014061977E  mov     rax, 7B44AAD4B76B00E2h
  0000000140619788  mov     rcx, [rsp+500h+var_418]
  0000000140619790  imul    rax, rcx
  0000000140619794  mov     r10, rax
  0000000140619797  not     r10
  000000014061979A  mov     r8, 1065DCD87148747Bh
  00000001406197A4  imul    r8, rcx
  00000001406197A8  mov     rcx, r8
  00000001406197AB  not     rcx
  00000001406197AE  mov     rdx, rax
  00000001406197B1  and     rdx, rcx
  00000001406197B4  not     rdx
  00000001406197B7  mov     r11, r10
  00000001406197BA  and     r10, r8
  00000001406197BD  mov     rdi, r14
  00000001406197C0  and     rdi, r10
  00000001406197C3  not     r10
  00000001406197C6  and     rdx, r10
  00000001406197C9  not     rdi
  00000001406197CC  mov     r9, [rsp+500h+var_4C0]
  00000001406197D1  and     r10, r9
  00000001406197D4  not     r10
  00000001406197D7  and     r10, rdi
  00000001406197DA  and     rax, r14
  00000001406197DD  and     r14, rdx
  00000001406197E0  not     rdx
  00000001406197E3  sub     r10, r14
  00000001406197E6  not     r14
  00000001406197E9  and     rdx, r9
  00000001406197EC  not     rdx
  00000001406197EF  and     rdx, r14
  00000001406197F2  add     rdx, r10
  00000001406197F5  and     r11, rcx
  00000001406197F8  and     rcx, rax
  00000001406197FB  not     rax
  00000001406197FE  and     rax, r8
  0000000140619801  not     rax
  0000000140619804  sub     rdx, rax
  0000000140619807  sub     rdx, rax
  000000014061980A  and     r11, r9
  000000014061980D  mov     r14, r9
  0000000140619810  sub     rdx, r11
  0000000140619813  not     rcx
  0000000140619816  and     rcx, rax
  0000000140619819  lea     rax, [rdx+rcx*2]
  000000014061981D  imul    rax, [rsp+500h+var_4A8]
  0000000140619823  mov     rbp, [rsp+500h+var_A8]
  000000014061982B  imul    rbp, [rsp+500h+var_340]
  0000000140619834  mov     r12, [rsp+500h+var_80]
  000000014061983C  mov     r9, [rsp+500h+var_4B8]
  0000000140619841  imul    r12, r9
  0000000140619845  mov     rcx, [rsp+500h+var_2A0]
  000000014061984D  mov     r15, [rsp+500h+var_338]
  0000000140619855  imul    rcx, r15
  0000000140619859  mov     rdx, rbp
  000000014061985C  not     rdx
  000000014061985F  mov     r8, r12
  0000000140619862  and     r8, rcx
  0000000140619865  mov     r10, rcx
  0000000140619868  and     rcx, rbp
  000000014061986B  mov     rbx, rcx
  000000014061986E  mov     rcx, rbp
  0000000140619871  and     rbp, r12
  0000000140619874  mov     r11, r12
  0000000140619877  not     r11
  000000014061987A  mov     rdi, r11
  000000014061987D  and     r11, rdx
  0000000140619880  not     r11
  0000000140619883  not     rbp
  0000000140619886  and     rbp, r11
  0000000140619889  not     rbx
  000000014061988C  and     rbx, r12
  000000014061988F  mov     r11, r12
  0000000140619892  not     r10
  0000000140619895  and     rdi, r10
  0000000140619898  and     r11, rdx
  000000014061989B  and     r11, r10
  000000014061989E  and     rbp, r10
  00000001406198A1  and     r10, rdx
  00000001406198A4  not     r10
  00000001406198A7  and     rbx, r10
  00000001406198AA  not     r8
  00000001406198AD  not     rdi
  00000001406198B0  and     rdi, r8
  00000001406198B3  and     rcx, rdi
  00000001406198B6  not     rcx
  00000001406198B9  sub     rcx, rbp
  00000001406198BC  add     rcx, r11
  00000001406198BF  not     rdi
  00000001406198C2  and     rdi, rdx
  00000001406198C5  not     rdi
  00000001406198C8  add     rcx, rdi
  00000001406198CB  and     r8, rdx
  00000001406198CE  sub     rcx, r8
  00000001406198D1  add     rcx, rbx
  00000001406198D4  mov     r11, rax
  00000001406198D7  not     r11
  00000001406198DA  mov     rdx, rcx
  00000001406198DD  not     rdx
  00000001406198E0  mov     r10, r11
  00000001406198E3  and     r10, rdx
  00000001406198E6  not     r10
  00000001406198E9  mov     r8, rax
  00000001406198EC  and     r8, rcx
  00000001406198EF  mov     rdi, r8
  00000001406198F2  not     rdi
  00000001406198F5  and     rdi, r10
  00000001406198F8  mov     r10, [rsp+500h+var_310]
  0000000140619900  mov     r12, [r10]
  0000000140619903  mov     rbx, r12
  0000000140619906  not     rbx
  0000000140619909  mov     r10, r12
  000000014061990C  and     r10, rdi
  000000014061990F  not     rdi
  0000000140619912  and     rdi, rbx
  0000000140619915  not     rdi
  0000000140619918  not     r10
  000000014061991B  and     r10, rdi
  000000014061991E  and     r11, rcx
  0000000140619921  mov     rdi, r12
  0000000140619924  and     rdi, r11
  0000000140619927  not     r11
  000000014061992A  and     r11, rbx
  000000014061992D  not     r11
  0000000140619930  not     rdi
  0000000140619933  and     rdi, r11
  0000000140619936  mov     [rsp+500h+var_4A8], r12
  000000014061993B  and     rax, r12
  000000014061993E  and     rdx, rax
  0000000140619941  not     rax
  0000000140619944  and     rax, rcx
  0000000140619947  mov     rcx, rax
  000000014061994A  not     rcx
  000000014061994D  not     rdx
  0000000140619950  and     rdx, rcx
  0000000140619953  not     rdx
  0000000140619956  and     r8, r12
  0000000140619959  lea     rcx, [r8+rdx*2]
  000000014061995D  sub     rcx, rdi
  0000000140619960  add     rcx, r10
  0000000140619963  sub     rcx, rax
  0000000140619966  mov     [rsp+500h+var_3E0], rcx
  000000014061996E  mov     rax, [rsp+500h+var_88]
  0000000140619976  add     rax, rsp
  0000000140619979  add     rax, 500h
  000000014061997F  imul    rax, [rsp+500h+var_390]
  0000000140619988  mov     rcx, [rsp+500h+var_3D8]
  0000000140619990  add     rcx, rsp
  0000000140619993  add     rcx, 500h
  000000014061999A  imul    rcx, [rsp+500h+var_388]
  00000001406199A3  not     rax
  00000001406199A6  not     rcx
  00000001406199A9  and     rcx, rax
  00000001406199AC  not     rcx
  00000001406199AF  mov     rax, [rsp+500h+var_288]
  00000001406199B7  lea     rbp, [rsp+rax+500h+var_500]
  00000001406199BB  add     rbp, 500h
  00000001406199C2  mov     rdi, [rsp+500h+var_450]
  00000001406199CA  imul    rbp, rdi
  00000001406199CE  add     rbp, rcx
  00000001406199D1  mov     r10, [rsp+500h+var_428]
  00000001406199D9  mov     rax, [rsp+500h+var_300]
  00000001406199E1  imul    rax, r10
  00000001406199E5  not     rax
  00000001406199E8  not     rbp
  00000001406199EB  and     rbp, rax
  00000001406199EE  lea     rax, [rsp+500h]
  00000001406199F6  imul    rcx, rax, 0FFFFFFFFFFFFFD99h
  00000001406199FD  not     rax
  0000000140619A00  imul    rax, 0FFFFFFFFFFFFFD98h
  0000000140619A07  add     rax, rcx
  0000000140619A0A  mov     rcx, rax
  0000000140619A0D  not     rsi
  0000000140619A10  mov     [rsp+500h+var_388], rsi
  0000000140619A18  mov     rax, [rsp+500h+var_4D8]
  0000000140619A1D  not     rax
  0000000140619A20  and     rax, rsi
  0000000140619A23  mov     [rsp+500h+var_4D8], rax
  0000000140619A28  test    byte ptr [rsp+500h+var_408], 1
  0000000140619A30  cmovz   rcx, [rsp+500h+var_2F8]
  0000000140619A39  mov     [rsp+500h+var_2A8], rcx
  0000000140619A41  mov     rax, [rsp+500h+var_C0]
  0000000140619A49  lea     rax, [rsp+rax+500h]
  0000000140619A51  mov     r8, [rsp+500h+var_400]
  0000000140619A59  cmovz   rax, r8
  0000000140619A5D  mov     [rsp+500h+var_2A0], rax
  0000000140619A65  mov     rax, [rsp+500h+var_458]
  0000000140619A6D  lea     rax, [rsp+rax+500h]
  0000000140619A75  cmovz   rax, r8
  0000000140619A79  mov     [rsp+500h+var_390], rax
  0000000140619A81  mov     rax, [rsp+500h+var_420]
  0000000140619A89  lea     rax, [rsp+rax+500h]
  0000000140619A91  cmovz   rax, r8
  0000000140619A95  mov     [rsp+500h+var_288], rax
  0000000140619A9D  mov     rax, 93E2475A857695B4h
  0000000140619AA7  mov     rbx, [rsp+500h+var_418]
  0000000140619AAF  imul    rax, rbx
  0000000140619AB3  and     rax, [rsp+500h+var_290]
  0000000140619ABB  mov     r12, [rsp+500h+var_250]
  0000000140619AC3  mov     rdi, r12
  0000000140619AC6  not     rdi
  0000000140619AC9  mov     rcx, r12
  0000000140619ACC  and     rcx, rax
  0000000140619ACF  not     rax
  0000000140619AD2  and     rax, rdi
  0000000140619AD5  not     rax
  0000000140619AD8  not     rcx
  0000000140619ADB  and     rcx, rax
  0000000140619ADE  mov     rax, 0D8185C5B60526000h
  0000000140619AE8  imul    rax, rbx
  0000000140619AEC  add     rcx, rax
  0000000140619AEF  mov     rax, 497D724DC073CE9h
  0000000140619AF9  imul    rax, rbx
  0000000140619AFD  mov     r11, 0C2C9373D011DC084h
  0000000140619B07  imul    r11, rbx
  0000000140619B0B  and     r11, rcx
  0000000140619B0E  not     rcx
  0000000140619B11  and     rcx, rax
  0000000140619B14  mov     rax, 0C860BCEDD24FD6Dh
  0000000140619B1E  imul    rax, rbx
  0000000140619B22  not     r11
  0000000140619B25  and     r11, rax
  0000000140619B28  not     rcx
  0000000140619B2B  and     r11, rcx
  0000000140619B2E  imul    r11, r15
  0000000140619B32  mov     [rsp+500h+var_420], r11
  0000000140619B3A  mov     rax, 271D2EA6657983E9h
  0000000140619B44  imul    rax, rbx
  0000000140619B48  and     rax, [rsp+500h+var_78]
  0000000140619B50  mov     rcx, r12
  0000000140619B53  and     rcx, rax
  0000000140619B56  not     rax
  0000000140619B59  and     rax, rdi
  0000000140619B5C  not     rax
  0000000140619B5F  not     rcx
  0000000140619B62  and     rcx, rax
  0000000140619B65  mov     rax, 6FF4F55A744A16A0h
  0000000140619B6F  imul    rax, rbx
  0000000140619B73  add     rcx, rax
  0000000140619B76  mov     rax, 0D2C871B88C61F5E4h
  0000000140619B80  imul    rax, rbx
  0000000140619B84  mov     rdx, 0F4989CA950C30789h
  0000000140619B8E  imul    rdx, rbx
  0000000140619B92  and     rdx, rcx
  0000000140619B95  not     rcx
  0000000140619B98  and     rcx, rax
  0000000140619B9B  not     rcx
  0000000140619B9E  not     rdx
  0000000140619BA1  and     rdx, rcx
  0000000140619BA4  mov     r11, rdx
  0000000140619BA7  mov     rax, [rsp+500h+var_70]
  0000000140619BAF  add     rax, rsp
  0000000140619BB2  add     rax, 500h
  0000000140619BB8  imul    rax, [rsp+500h+var_4F8]
  0000000140619BBE  not     rax
  0000000140619BC1  mov     rcx, [rsp+500h+var_280]
  0000000140619BC9  add     rcx, rsp
  0000000140619BCC  add     rcx, 500h
  0000000140619BD3  mov     rdx, [rsp+500h+var_4A0]
  0000000140619BD8  imul    rcx, rdx
  0000000140619BDC  not     rcx
  0000000140619BDF  and     rcx, rax
  0000000140619BE2  imul    r11, [rsp+500h+var_410]
  0000000140619BEB  mov     [rsp+500h+var_3D8], r11
  0000000140619BF3  test    byte ptr [rsp+500h+var_430], 1
  0000000140619BFB  mov     rax, [rsp+500h+var_468]
  0000000140619C03  not     rax
  0000000140619C06  cmovz   rax, r8
  0000000140619C0A  mov     [rsp+500h+var_468], rax
  0000000140619C12  not     rcx
  0000000140619C15  cmovz   rcx, r8
  0000000140619C19  mov     [rsp+500h+var_4F0], rcx
  0000000140619C1E  imul    eax, ebx, 0F5D64650h
  0000000140619C24  lea     rcx, [rsp+rax+500h+var_500]
  0000000140619C28  add     rcx, 500h
  0000000140619C2F  test    r9b, 1
  0000000140619C33  mov     r15, r9
  0000000140619C36  mov     r11, [rsp+500h+var_258]
  0000000140619C3E  lea     rax, [rsp+r11+500h]
  0000000140619C46  cmovz   rcx, rax
  0000000140619C4A  mov     [rsp+500h+var_4F8], rcx
  0000000140619C4F  mov     rax, 73CEFDD1D90AB11Dh
  0000000140619C59  imul    rax, rbx
  0000000140619C5D  and     rax, r14
  0000000140619C60  mov     rcx, r12
  0000000140619C63  and     rcx, rax
  0000000140619C66  not     rax
  0000000140619C69  and     rax, rdi
  0000000140619C6C  not     rax
  0000000140619C6F  not     rcx
  0000000140619C72  and     rcx, rax
  0000000140619C75  mov     rax, 72FBCE0D69B02930h
  0000000140619C7F  imul    rax, rbx
  0000000140619C83  add     rcx, rax
  0000000140619C86  mov     rax, 4A0896181DFD4190h
  0000000140619C90  imul    rax, rbx
  0000000140619C94  mov     r9, 7D587849BF27BBDDh
  0000000140619C9E  imul    r9, rbx
  0000000140619CA2  and     r9, rcx
  0000000140619CA5  not     rcx
  0000000140619CA8  and     rcx, rax
  0000000140619CAB  mov     rax, 115BE861DD24FD6Dh
  0000000140619CB5  imul    rax, rbx
  0000000140619CB9  not     r9
  0000000140619CBC  and     r9, rax
  0000000140619CBF  not     rcx
  0000000140619CC2  and     r9, rcx
  0000000140619CC5  mov     rax, 0E4E547E951B8F321h
  0000000140619CCF  imul    rax, rbx
  0000000140619CD3  not     r9
  0000000140619CD6  and     r9, rax
  0000000140619CD9  not     r9
  0000000140619CDC  imul    r9, r10
  0000000140619CE0  mov     [rsp+500h+var_428], r9
  0000000140619CE8  mov     rax, [rsp+500h+var_3D0]
  0000000140619CF0  add     rax, rsp
  0000000140619CF3  add     rax, 500h
  0000000140619CF9  imul    rax, rdx
  0000000140619CFD  mov     rsi, [rsp+500h+var_A0]
  0000000140619D05  lea     rcx, [rsp+rsi+500h+var_500]
  0000000140619D09  add     rcx, 500h
  0000000140619D10  imul    rcx, [rsp+500h+var_320]
  0000000140619D19  add     rcx, rax
  0000000140619D1C  test    byte ptr [rsp+500h+var_308], 1
  0000000140619D24  mov     rdx, [rsp+500h+var_B0]
  0000000140619D2C  not     rdx
  0000000140619D2F  cmovz   rdx, [rsp+500h+var_318]
  0000000140619D38  mov     r9, [rsp+500h+var_2F0]
  0000000140619D40  cmovz   r9, r8
  0000000140619D44  cmovz   rcx, r8
  0000000140619D48  mov     [rsp+500h+var_3D0], rcx
  0000000140619D50  mov     rax, 5DB93AA2E059A930h
  0000000140619D5A  imul    rax, rbx
  0000000140619D5E  and     rax, r12
  0000000140619D61  mov     rcx, 0D38C3C9695D8F979h
  0000000140619D6B  imul    rcx, rbx
  0000000140619D6F  mov     r14, rbx
  0000000140619D72  mov     r10, [rsp+500h+var_368]
  0000000140619D7A  add     rcx, r10
  0000000140619D7D  add     rcx, rax
  0000000140619D80  mov     rbx, rcx
  0000000140619D83  mov     rax, [rsp+500h+var_298]
  0000000140619D8B  mov     rcx, [rsp+rax+500h]
  0000000140619D93  mov     rax, [rsp+rsi+500h]
  0000000140619D9B  mov     [rsp+500h+var_280], rax
  0000000140619DA3  mov     rax, [rsp+500h+var_350]
  0000000140619DAB  mov     rax, [rsp+rax+500h]
  0000000140619DB3  mov     [rsp+500h+var_4A0], rax
  0000000140619DB8  mov     rax, [rsp+500h+var_358]
  0000000140619DC0  mov     rax, [rsp+rax+500h]
  0000000140619DC8  mov     [rsp+500h+var_4C0], rax
  0000000140619DCD  mov     rsi, [rsp+500h+var_440]
  0000000140619DD5  not     rsi
  0000000140619DD8  mov     rax, [rsp+500h+var_448]
  0000000140619DE0  not     rax
  0000000140619DE3  mov     rax, [rax]
  0000000140619DE6  mov     [rsp+500h+var_298], rax
  0000000140619DEE  mov     rax, [rsp+500h+var_360]
  0000000140619DF6  mov     rax, [rsp+rax+500h]
  0000000140619DFE  mov     [rsp+500h+var_290], rax
  0000000140619E06  mov     rax, [rsp+500h+var_60]
  0000000140619E0E  mov     rax, [rsp+rax+500h]
  0000000140619E16  mov     [rsp+500h+var_448], rax
  0000000140619E1E  mov     rax, [rsp+500h+var_2E0]
  0000000140619E26  mov     rax, [rax]
  0000000140619E29  mov     [rsp+500h+var_440], rax
  0000000140619E31  mov     rax, [rsp+500h+var_460]
  0000000140619E39  mov     rax, [rsp+rax+500h]
  0000000140619E41  mov     [rsp+500h+var_430], rax
  0000000140619E49  mov     rax, [rsp+500h+var_3C8]
  0000000140619E51  mov     rax, [rsp+rax+500h]
  0000000140619E59  mov     [rsp+500h+var_360], rax
  0000000140619E61  mov     rax, [rsp+r11+500h]
  0000000140619E69  mov     [rsp+500h+var_358], rax
  0000000140619E71  mov     rax, [rsp+500h+var_2E8]
  0000000140619E79  mov     rax, [rsp+rax+500h]
  0000000140619E81  mov     [rsp+500h+var_350], rax
  0000000140619E89  mov     rax, [rsp+500h+var_260]
  0000000140619E91  mov     r11, [rsp+rax+500h]
  0000000140619E99  mov     r8, [rsp+500h+var_3C0]
  0000000140619EA1  imul    rbx, r8
  0000000140619EA5  mov     [rsp+500h+var_3C8], rbx
  0000000140619EAD  test    rbp, 0
  0000000140619EB4  call    locret_140619EC9  ; -> locret_140619EC9
  0000000140619EB9  jb      loc_140619EC4
  0000000140619EBF  jmp     loc_140619ECA
  0000000140619EC4  jmp     loc_140617CD4
  0000000140619EC9  retn
  0000000140619ECA  nop
  0000000140619ECB  jmp     loc_14061A692
  0000000140619ED0  mov     rax, 0DB0B7687A8FA5A51h
  0000000140619EDA  mov     rax, 8A92821F785C3E66h
  0000000140619EE4  mov     rax, [rdx]
  0000000140619EE7  mov     [rsp+500h+var_460], rax
  0000000140619EEF  mov     rdx, r8
  0000000140619EF2  imul    rdx, rax
  0000000140619EF6  not     rdx
  0000000140619EF9  and     rdx, rsi
  0000000140619EFC  mov     rax, [rsp+500h+var_2A8]
  0000000140619F04  imul    r15, [rax]
  0000000140619F08  mov     [rsp+500h+var_4B8], r15
  0000000140619F0D  mov     r8, [rsp+500h+var_4F8]
  0000000140619F12  mov     rax, [rsp+500h+var_450]
  0000000140619F1A  imul    rax, [r8]
  0000000140619F1E  mov     [rsp+500h+var_450], rax
  0000000140619F26  not     rdx
  0000000140619F29  test    r9, 0
  0000000140619F30  call    locret_140619F40  ; -> locret_140619F40
  0000000140619F35  jno     loc_140619F41
  0000000140619F3B  jmp     loc_140619A1D
  0000000140619F40  retn
  0000000140619F41  nop
  0000000140619F42  jmp     $+5
  0000000140619F47  mov     rax, 0DB0B7687A8FA5A51h
  0000000140619F51  mov     rax, 8A92821F785C3E66h
  0000000140619F5B  mov     rax, 0A3E1B54C86B73DD6h
  0000000140619F65  mov     rax, 36F4C12C677D5164h
  0000000140619F6F  mov     rax, [rsp+500h+var_500]
  0000000140619F73  mov     [rax], rdx
  0000000140619F76  mov     rax, 0E5F6F6E146D9F4F9h
  0000000140619F80  mov     rax, 89DE4A946F7E7002h
  0000000140619F8A  mov     rax, 0E5F6F6E146D9F4F9h
  0000000140619F94  mov     rax, 89DE4A946F7E7002h
  0000000140619F9E  mov     rax, 0A3E1B54C86B73DD6h
  0000000140619FA8  mov     rax, 36F4C12C677D5164h
  0000000140619FB2  mov     rax, 0A3E1B54C86B73DD6h
  0000000140619FBC  mov     rax, 36F4C12C677D5164h
  0000000140619FC6  mov     rax, 0E5F6F6E146D9F4F9h
  0000000140619FD0  mov     rax, 89DE4A946F7E7002h
  0000000140619FDA  mov     rax, 0E5F6F6E146D9F4F9h
  0000000140619FE4  mov     rax, 89DE4A946F7E7002h
  0000000140619FEE  mov     rax, [rsp+500h+var_470]
  0000000140619FF6  mov     [rax], rcx
  0000000140619FF9  mov     rax, [rsp+500h+var_50]
  000000014061A001  mov     rcx, [rsp+500h+var_4B0]
  000000014061A006  mov     [rcx], rax
  000000014061A009  mov     rax, [rsp+500h+var_478]
  000000014061A011  mov     [rax], r10
  000000014061A014  mov     r10, [rsp+500h+var_248]
  000000014061A01C  mov     rax, [rsp+500h+var_480]
  000000014061A024  mov     [rax], r10
  000000014061A027  mov     rax, [rsp+500h+var_240]
  000000014061A02F  mov     rcx, [rsp+500h+var_370]
  000000014061A037  mov     [rcx], rax
  000000014061A03A  mov     rax, [rsp+500h+var_488]
  000000014061A03F  not     rax
  000000014061A042  mov     rcx, [rsp+500h+var_298]
  000000014061A04A  mov     [rax], rcx
  000000014061A04D  mov     rax, [rsp+500h+var_4E0]
  000000014061A052  mov     rcx, [rsp+500h+var_290]
  000000014061A05A  mov     [rax], rcx
  000000014061A05D  mov     rax, [rsp+500h+var_4E8]
  000000014061A062  mov     rcx, [rsp+500h+var_448]
  000000014061A06A  mov     [rax], rcx
  000000014061A06D  mov     rax, [rsp+500h+var_3B8]
  000000014061A075  mov     rcx, [rsp+500h+var_3B0]
  000000014061A07D  mov     [rcx], rax
  000000014061A080  mov     rax, [rsp+500h+var_280]
  000000014061A088  mov     [r9], rax
  000000014061A08B  mov     rax, [rsp+500h+var_490]
  000000014061A090  mov     rcx, [rsp+500h+var_4D0]
  000000014061A095  mov     [rax], rcx
  000000014061A098  mov     rax, [rsp+500h+var_378]
  000000014061A0A0  mov     rcx, [rsp+500h+var_440]
  000000014061A0A8  mov     [rax], rcx
  000000014061A0AB  mov     rax, [rsp+500h+var_398]
  000000014061A0B3  mov     rcx, [rsp+500h+var_4A8]
  000000014061A0B8  mov     [rax], rcx
  000000014061A0BB  mov     rax, [rsp+500h+var_3A0]
  000000014061A0C3  mov     rcx, [rsp+500h+var_4A0]
  000000014061A0C8  mov     [rax], rcx
  000000014061A0CB  mov     rax, [rsp+500h+var_3A8]
  000000014061A0D3  mov     rcx, [rsp+500h+var_430]
  000000014061A0DB  mov     [rax], rcx
  000000014061A0DE  mov     rax, [rsp+500h+var_380]
  000000014061A0E6  not     rax
  000000014061A0E9  mov     rcx, [rsp+500h+var_468]
  000000014061A0F1  mov     [rcx], rax
  000000014061A0F4  mov     rax, [rsp+500h+var_2A0]
  000000014061A0FC  mov     rcx, [rsp+500h+var_360]
  000000014061A104  mov     [rax], rcx
  000000014061A107  mov     rax, [rsp+500h+var_2B0]
  000000014061A10F  mov     rcx, [rsp+500h+var_358]
  000000014061A117  mov     [rax], rcx
  000000014061A11A  mov     rax, [rsp+500h+var_2B8]
  000000014061A122  mov     rcx, [rsp+500h+var_350]
  000000014061A12A  mov     [rax], rcx
  000000014061A12D  mov     rax, [rsp+500h+var_2C0]
  000000014061A135  mov     [rax], r11
  000000014061A138  mov     rbx, r12
  000000014061A13B  mov     rax, [rsp+500h+var_390]
  000000014061A143  mov     [rax], r12
  000000014061A146  mov     rax, [rsp+500h+var_4C8]
  000000014061A14B  lea     rax, [rsp+rax+500h]
  000000014061A153  mov     rcx, [rsp+500h+var_288]
  000000014061A15B  mov     [rcx], rax
  000000014061A15E  mov     rax, [rsp+500h+var_2D0]
  000000014061A166  mov     rcx, [rsp+500h+var_4C0]
  000000014061A16B  mov     [rax], rcx
  000000014061A16E  mov     rcx, [rsp+500h+var_3F8]
  000000014061A176  not     rcx
  000000014061A179  mov     rax, [rsp+500h+var_498]
  000000014061A17E  mov     [rcx], rax
  000000014061A181  mov     rcx, [rsp+500h+var_438]
  000000014061A189  not     rcx
  000000014061A18C  mov     rax, [rsp+500h+var_3E8]
  000000014061A194  mov     [rcx], rax
  000000014061A197  mov     rax, [rsp+500h+var_270]
  000000014061A19F  lea     rax, [r13+rax+1]
  000000014061A1A4  mov     rcx, [rsp+500h+var_268]
  000000014061A1AC  mov     rdx, [rsp+500h+var_388]
  000000014061A1B4  lea     rcx, [rdx+rcx*2]
  000000014061A1B8  mov     rdx, [rsp+500h+var_4D8]
  000000014061A1BD  mov     [rdx+rcx+1], rax
  000000014061A1C2  not     rbp
  000000014061A1C5  mov     rax, [rsp+500h+var_3E0]
  000000014061A1CD  mov     [rbp+0], rax
  000000014061A1D1  mov     rdx, [rsp+500h+var_58]
  000000014061A1D9  mov     r9, rdx
  000000014061A1DC  not     r9
  000000014061A1DF  mov     rax, r12
  000000014061A1E2  and     rax, r10
  000000014061A1E5  not     rax
  000000014061A1E8  mov     rcx, 922DD6B9BFF7D58h
  000000014061A1F2  imul    rcx, r14
  000000014061A1F6  mov     r11, r9
  000000014061A1F9  and     r11, rcx
  000000014061A1FC  and     rax, r11
  000000014061A1FF  mov     r8, 0E38E38E38E38E38Fh
  000000014061A209  imul    r8, rax
  000000014061A20D  mov     r15, r10
  000000014061A210  mov     r12, r10
  000000014061A213  not     r15
  000000014061A216  mov     rsi, rdx
  000000014061A219  and     rsi, rcx
  000000014061A21C  mov     rax, rbx
  000000014061A21F  mov     r13, rbx
  000000014061A222  and     rax, r15
  000000014061A225  mov     r10, rax
  000000014061A228  and     r10, rsi
  000000014061A22B  not     r10
  000000014061A22E  mov     rbx, 71C71C71C71C71C6h
  000000014061A238  imul    r10, rbx
  000000014061A23C  add     r10, r8
  000000014061A23F  mov     r8, r15
  000000014061A242  and     r8, rcx
  000000014061A245  not     r8
  000000014061A248  and     r8, rdx
  000000014061A24B  mov     r14, rdx
  000000014061A24E  mov     rbx, rdi
  000000014061A251  mov     [rsp+500h+var_458], rdi
  000000014061A259  and     r8, rdi
  000000014061A25C  mov     rdi, 0C71C71C71C71C71Eh
  000000014061A266  imul    rdi, r8
  000000014061A26A  add     rdi, r10
  000000014061A26D  not     rax
  000000014061A270  and     rbx, r12
  000000014061A273  not     rbx
  000000014061A276  and     rbx, rax
  000000014061A279  mov     rdx, r12
  000000014061A27C  mov     rax, r14
  000000014061A27F  and     rdx, r14
  000000014061A282  mov     r8, rbx
  000000014061A285  and     rbx, r14
  000000014061A288  mov     rbp, r13
  000000014061A28B  and     rbp, r14
  000000014061A28E  mov     r10, rcx
  000000014061A291  not     r10
  000000014061A294  mov     r14, r13
  000000014061A297  and     r14, r10
  000000014061A29A  mov     r13, r12
  000000014061A29D  and     r13, r14
  000000014061A2A0  not     r13
  000000014061A2A3  and     r13, rax
  000000014061A2A6  not     r11
  000000014061A2A9  and     rax, r10
  000000014061A2AC  not     rax
  000000014061A2AF  and     rax, r11
  000000014061A2B2  mov     r11, r15
  000000014061A2B5  and     r11, rax
  000000014061A2B8  not     r11
  000000014061A2BB  not     rax
  000000014061A2BE  and     rax, r12
  000000014061A2C1  not     rax
  000000014061A2C4  and     rax, r11
  000000014061A2C7  mov     r12, [rsp+500h+var_250]
  000000014061A2CF  mov     r11, r12
  000000014061A2D2  and     r11, rax
  000000014061A2D5  not     rax
  000000014061A2D8  and     rax, [rsp+500h+var_458]
  000000014061A2E0  not     rax
  000000014061A2E3  not     r11
  000000014061A2E6  and     r11, rax
  000000014061A2E9  mov     rax, 0AAAAAF3AAAAAAEB2h
  000000014061A2F3  imul    rax, r11
  000000014061A2F7  add     rax, rdi
  000000014061A2FA  mov     r11, r15
  000000014061A2FD  and     r11, r9
  000000014061A300  not     r11
  000000014061A303  not     rdx
  000000014061A306  and     r11, rdx
  000000014061A309  and     r11, r12
  000000014061A30C  mov     rdi, rcx
  000000014061A30F  and     rdi, r11
  000000014061A312  not     r11
  000000014061A315  and     r11, r10
  000000014061A318  not     r11
  000000014061A31B  not     rdi
  000000014061A31E  and     rdi, r11
  000000014061A321  not     rdi
  000000014061A324  mov     r11, 5555555555555556h
  000000014061A32E  imul    rdi, r11
  000000014061A332  add     rdi, rax
  000000014061A335  not     r8
  000000014061A338  and     r8, r9
  000000014061A33B  not     r8
  000000014061A33E  not     rbx
  000000014061A341  and     rbx, r8
  000000014061A344  mov     rax, r10
  000000014061A347  and     rax, rbx
  000000014061A34A  not     rax
  000000014061A34D  not     rbx
  000000014061A350  and     rbx, rcx
  000000014061A353  not     rbx
  000000014061A356  and     rbx, rax
  000000014061A359  not     rbx
  000000014061A35C  mov     rax, 49000000409h
  000000014061A366  imul    rax, rbx
  000000014061A36A  and     rdx, r10
  000000014061A36D  mov     rbx, [rsp+500h+var_458]
  000000014061A375  and     rdx, rbx
  000000014061A378  imul    rdx, r11
  000000014061A37C  add     rdx, rdi
  000000014061A37F  not     rsi
  000000014061A382  mov     r8, rbx
  000000014061A385  and     r8, rsi
  000000014061A388  not     r8
  000000014061A38B  and     r8, r15
  000000014061A38E  mov     r11, 8E38E38E38E38E3Ah
  000000014061A398  dec     r11
  000000014061A39B  imul    r11, r8
  000000014061A39F  add     r11, rdx
  000000014061A3A2  mov     rdx, rbx
  000000014061A3A5  and     rdx, r9
  000000014061A3A8  not     rdx
  000000014061A3AB  not     rbp
  000000014061A3AE  and     rbp, rdx
  000000014061A3B1  mov     rdi, r12
  000000014061A3B4  mov     rdx, r12
  000000014061A3B7  and     rdx, rcx
  000000014061A3BA  mov     r8, r15
  000000014061A3BD  and     r8, rdx
  000000014061A3C0  not     r8
  000000014061A3C3  not     rdx
  000000014061A3C6  mov     r12, [rsp+500h+var_248]
  000000014061A3CE  and     rdx, r12
  000000014061A3D1  not     rdx
  000000014061A3D4  and     rdx, r8
  000000014061A3D7  not     rdx
  000000014061A3DA  and     rdx, r9
  000000014061A3DD  and     r9, r12
  000000014061A3E0  mov     r8, rbx
  000000014061A3E3  and     r8, r9
  000000014061A3E6  not     r8
  000000014061A3E9  not     r9
  000000014061A3EC  and     r9, rdi
  000000014061A3EF  not     r9
  000000014061A3F2  and     r9, r8
  000000014061A3F5  and     rsi, r15
  000000014061A3F8  not     r14
  000000014061A3FB  and     r14, r15
  000000014061A3FE  and     r15, rbp
  000000014061A401  not     r15
  000000014061A404  and     r15, r10
  000000014061A407  and     rcx, r9
  000000014061A40A  not     r9
  000000014061A40D  and     r9, r10
  000000014061A410  and     r10, rbp
  000000014061A413  not     r10
  000000014061A416  and     r10, r12
  000000014061A419  not     r10
  000000014061A41C  mov     rbx, 71C71C71C71C71C6h
  000000014061A426  lea     r8, [rbx+1]
  000000014061A42A  imul    r8, r10
  000000014061A42E  add     r8, r11
  000000014061A431  add     r8, rax
  000000014061A434  not     rsi
  000000014061A437  and     rsi, rdi
  000000014061A43A  lea     rax, [r8+rsi*2]
  000000014061A43E  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014061A448  imul    rdx, r8
  000000014061A44C  not     rbp
  000000014061A44F  and     rbp, r12
  000000014061A452  not     rbp
  000000014061A455  and     r15, rbp
  000000014061A458  imul    r15, rbx
  000000014061A45C  add     r15, rdx
  000000014061A45F  not     r14
  000000014061A462  and     r13, r14
  000000014061A465  mov     rdx, 8E38E38E38E38E3Ah
  000000014061A46F  imul    r13, rdx
  000000014061A473  add     r13, r15
  000000014061A476  not     r9
  000000014061A479  not     rcx
  000000014061A47C  and     rcx, r9
  000000014061A47F  not     rcx
  000000014061A482  imul    rcx, rdx
  000000014061A486  add     rcx, r13
  000000014061A489  add     rcx, rax
  000000014061A48C  imul    rcx, [rsp+500h+var_410]
  000000014061A495  mov     r10, [rsp+500h+var_68]
  000000014061A49D  add     r10, rdi
  000000014061A4A0  mov     rax, 0B7D998E7516A6000h
  000000014061A4AA  mov     r12, [rsp+500h+var_418]
  000000014061A4B2  imul    rax, r12
  000000014061A4B6  and     rax, rdi
  000000014061A4B9  mov     r9, [rsp+500h+var_48]
  000000014061A4C1  add     r9, [rsp+500h+var_3B8]
  000000014061A4C9  mov     rdx, 0E0FB6B7C23800000h
  000000014061A4D3  imul    rdx, r12
  000000014061A4D7  add     r9, rdx
  000000014061A4DA  add     r9, rax
  000000014061A4DD  imul    r9, [rsp+500h+var_278]
  000000014061A4E6  mov     rax, rcx
  000000014061A4E9  not     rax
  000000014061A4EC  and     rcx, r9
  000000014061A4EF  not     r9
  000000014061A4F2  and     r9, rax
  000000014061A4F5  mov     rsi, [rsp+500h+var_408]
  000000014061A4FD  imul    r10, rsi
  000000014061A501  not     r9
  000000014061A504  not     rcx
  000000014061A507  and     rcx, r9
  000000014061A50A  add     r9, r9
  000000014061A50D  sub     r9, rcx
  000000014061A510  mov     r11, [rsp+500h+var_3C8]
  000000014061A518  mov     rdx, r11
  000000014061A51B  not     rdx
  000000014061A51E  mov     rax, [rsp+500h+var_4B8]
  000000014061A523  add     rax, [rsp+500h+var_420]
  000000014061A52B  mov     r8, r9
  000000014061A52E  and     r8, rdx
  000000014061A531  not     r8
  000000014061A534  mov     rcx, [rsp+500h+var_3F0]
  000000014061A53C  mov     [rcx], rax
  000000014061A53F  mov     rcx, r9
  000000014061A542  mov     r14, r9
  000000014061A545  not     rcx
  000000014061A548  mov     rax, rcx
  000000014061A54B  and     rax, r11
  000000014061A54E  mov     r13, r11
  000000014061A551  not     rax
  000000014061A554  and     rax, r8
  000000014061A557  mov     r8, r10
  000000014061A55A  not     r8
  000000014061A55D  mov     r9, r10
  000000014061A560  mov     r15, r10
  000000014061A563  and     r9, rcx
  000000014061A566  not     r9
  000000014061A569  mov     r10, r8
  000000014061A56C  and     r10, r14
  000000014061A56F  mov     r11, r10
  000000014061A572  not     r11
  000000014061A575  and     r11, r9
  000000014061A578  mov     r9, rsi
  000000014061A57B  imul    r9, [rsp+500h+var_460]
  000000014061A584  mov     rsi, [rsp+500h+var_3D8]
  000000014061A58C  not     rsi
  000000014061A58F  not     r9
  000000014061A592  and     r9, rsi
  000000014061A595  not     r9
  000000014061A598  mov     rsi, [rsp+500h+var_4F0]
  000000014061A59D  mov     [rsi], r9
  000000014061A5A0  mov     rbx, [rsp+500h+var_450]
  000000014061A5A8  mov     r9, rbx
  000000014061A5AB  mov     rdi, [rsp+500h+var_428]
  000000014061A5B3  and     r9, rdi
  000000014061A5B6  mov     rsi, rbx
  000000014061A5B9  not     rsi
  000000014061A5BC  and     rsi, rdi
  000000014061A5BF  not     rdi
  000000014061A5C2  and     rbx, rdi
  000000014061A5C5  not     rsi
  000000014061A5C8  not     rbx
  000000014061A5CB  and     rbx, rsi
  000000014061A5CE  not     rbx
  000000014061A5D1  add     rbx, r9
  000000014061A5D4  mov     r9, [rsp+500h+var_3D0]
  000000014061A5DC  mov     [r9], rbx
  000000014061A5DF  mov     r9, r13
  000000014061A5E2  and     r9, r11
  000000014061A5E5  not     r11
  000000014061A5E8  and     r11, rdx
  000000014061A5EB  not     r11
  000000014061A5EE  mov     rsi, r9
  000000014061A5F1  not     rsi
  000000014061A5F4  and     rsi, r11
  000000014061A5F7  mov     rdi, r15
  000000014061A5FA  and     rdi, r13
  000000014061A5FD  mov     r11, rcx
  000000014061A600  and     r11, rdi
  000000014061A603  not     r11
  000000014061A606  not     rdi
  000000014061A609  and     rdi, r14
  000000014061A60C  not     rdi
  000000014061A60F  and     rdi, r11
  000000014061A612  not     rsi
  000000014061A615  add     rdi, rdi
  000000014061A618  sub     rsi, rdi
  000000014061A61B  and     rdx, r8
  000000014061A61E  mov     r11, rcx
  000000014061A621  and     r11, rdx
  000000014061A624  not     r11
  000000014061A627  not     rdx
  000000014061A62A  and     rdx, r14
  000000014061A62D  not     rdx
  000000014061A630  and     rdx, r11
  000000014061A633  not     rdx
  000000014061A636  lea     rdx, [rsi+rdx*2]
  000000014061A63A  lea     rdx, [rdx+r9*2]
  000000014061A63E  mov     r9, r13
  000000014061A641  and     r10, r13
  000000014061A644  add     r10, r10
  000000014061A647  sub     rdx, r10
  000000014061A64A  not     rax
  000000014061A64D  and     rax, r8
  000000014061A650  and     r9, r8
  000000014061A653  and     rcx, r9
  000000014061A656  not     r9
  000000014061A659  and     r9, r14
  000000014061A65C  not     rcx
  000000014061A65F  not     r9
  000000014061A662  and     r9, rcx
  000000014061A665  not     r9
  000000014061A668  lea     rcx, [r9+r9*2]
  000000014061A66C  sub     rdx, rcx
  000000014061A66F  lea     rdx, [rdx+r11*2]
  000000014061A673  add     rdx, rax
  000000014061A676  imul    ecx, r12d, 0FC76A9E6h
  000000014061A67D  add     rsp, 4C0h
  000000014061A684  pop     rbx
  000000014061A685  pop     rbp
  000000014061A686  pop     rdi
  000000014061A687  pop     rsi
  000000014061A688  pop     r12
  000000014061A68A  pop     r13
  000000014061A68C  pop     r14
  000000014061A68E  pop     r15
  000000014061A690  jmp     rdx
  000000014061A692  mov     rax, 0DB0B7687A8FA5A51h
  000000014061A69C  mov     rax, 8A92821F785C3E66h
  000000014061A6A6  test    r10, 0
  000000014061A6AD  call    locret_14061A6C2  ; -> locret_14061A6C2
  000000014061A6B2  jb      loc_14061A6BD
  000000014061A6B8  jmp     loc_14061A6C3
  000000014061A6BD  jmp     loc_1406190E0
  000000014061A6C2  retn
  000000014061A6C3  nop
  000000014061A6C4  jmp     loc_140619ED0

