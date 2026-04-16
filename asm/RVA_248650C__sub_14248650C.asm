// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14248650C                          ║
// ║  VA        : 0x14248650C                            ║
// ║  RVA       : 0x248650C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AB0BA  sub_1401AAFF5
//   0x1402B7651  ??
//
// ── CALLS TO (30) ──
//   0x14248650E  sub_14248650C
//   0x142486510  sub_14248650C
//   0x142486512  sub_14248650C
//   0x142486514  sub_14248650C
//   0x142486515  sub_14248650C
//   0x142486516  sub_14248650C
//   0x142486517  sub_14248650C
//   0x142486518  sub_14248650C
//   0x14248651F  sub_14248650C
//   0x142486527  sub_14248650C
//   0x14248652F  sub_14248650C
//   0x142486532  sub_14248650C
//   0x142486536  sub_14248650C
//   0x142486538  sub_14248650C
//   0x142486540  sub_14248650C
//   0x142486543  sub_14248650C
//   0x142486546  sub_14248650C
//   0x14248654B  sub_14248650C
//   0x14248654E  sub_14248650C
//   0x142486551  sub_14248650C
//   0x142486559  sub_14248650C
//   0x142486561  sub_14248650C
//   0x142486564  sub_14248650C
//   0x142486567  sub_14248650C
//   0x14248656A  sub_14248650C
//   0x14248656D  sub_14248650C
//   0x142486570  sub_14248650C
//   0x142486573  sub_14248650C
//   0x142486576  sub_14248650C
//   0x142486579  sub_14248650C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15686 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB0BA  sub_1401AAFF5
;   0x1402B7651  ??
;
; ── Instructions ───────────────────────────────
  000000014248650C  push    r15
  000000014248650E  push    r14
  0000000142486510  push    r13
  0000000142486512  push    r12
  0000000142486514  push    rsi
  0000000142486515  push    rdi
  0000000142486516  push    rbp
  0000000142486517  push    rbx
  0000000142486518  sub     rsp, 458h
  000000014248651F  mov     rax, [rsp+498h+arg_18]
  0000000142486527  mov     rcx, [rsp+498h+arg_68]
  000000014248652F  mov     rdx, rcx
  0000000142486532  shr     rdx, 26h
  0000000142486536  not     edx
  0000000142486538  mov     [rsp+498h+var_48], rdx
  0000000142486540  and     edx, 1
  0000000142486543  mov     r11, rdx
  0000000142486546  mov     [rsp+498h+var_440], rdx
  000000014248654B  mov     rdx, rax
  000000014248654E  not     rdx
  0000000142486551  mov     r8, [rsp+498h+arg_E0]
  0000000142486559  mov     r10, [rsp+498h+arg_138]
  0000000142486561  mov     r9, r8
  0000000142486564  and     r9, r10
  0000000142486567  not     r9
  000000014248656A  not     r8
  000000014248656D  not     r10
  0000000142486570  and     r10, r8
  0000000142486573  not     r10
  0000000142486576  and     r10, r9
  0000000142486579  and     rdx, r10
  000000014248657C  not     rdx
  000000014248657F  not     r10
  0000000142486582  and     r10, rax
  0000000142486585  not     r10
  0000000142486588  and     r10, rdx
  000000014248658B  mov     r13, [rsp+498h+arg_170]
  0000000142486593  mov     rax, 0FEFFFFACFEAEFFBFh
  000000014248659D  or      rax, r13
  00000001424865A0  mov     rdx, 888C66E1B4A01E05h
  00000001424865AA  imul    rdx, rax
  00000001424865AE  mov     rax, r10
  00000001424865B1  imul    rax, rdx
  00000001424865B5  not     r10
  00000001424865B8  imul    r10, rdx
  00000001424865BC  add     r10, rax
  00000001424865BF  imul    eax, r10d, 0D287718h
  00000001424865C6  mov     rbp, r10
  00000001424865C9  mov     [rsp+498h+var_470], rax
  00000001424865CE  mov     rax, [rsp+rax+498h]
  00000001424865D6  mov     rdx, rax
  00000001424865D9  shr     rdx, 39h
  00000001424865DD  mov     [rsp+498h+var_2F0], rdx
  00000001424865E5  shr     rax, 3Fh
  00000001424865E9  setz    byte ptr [rsp+498h+var_370]
  00000001424865F1  mov     edx, ecx
  00000001424865F3  not     edx
  00000001424865F5  mov     eax, edx
  00000001424865F7  shr     eax, 0Fh
  00000001424865FA  mov     dword ptr [rsp+498h+var_478], eax
  00000001424865FE  mov     r8d, eax
  0000000142486601  and     r8d, 201h
  0000000142486608  mov     [rsp+498h+var_410], r8
  0000000142486610  imul    eax, ebp, 4212F0F0h
  0000000142486616  mov     [rsp+498h+var_348], rax
  000000014248661E  add     rax, rsp
  0000000142486621  add     rax, 498h
  0000000142486627  imul    rax, r8
  000000014248662B  shr     edx, 0Ah
  000000014248662E  and     edx, 4001h
  0000000142486634  xor     r8d, r8d
  0000000142486637  test    ecx, 20000000h
  000000014248663D  setz    r8b
  0000000142486641  imul    r8, rdx
  0000000142486645  mov     [rsp+498h+var_3B8], r8
  000000014248664D  imul    ecx, ebp, 0A22E7DF0h
  0000000142486653  mov     [rsp+498h+var_320], rcx
  000000014248665B  lea     rdx, [rsp+rcx+498h+var_498]
  000000014248665F  add     rdx, 498h
  0000000142486666  mov     [rsp+498h+var_318], rdx
  000000014248666E  mov     rcx, r8
  0000000142486671  imul    rcx, rdx
  0000000142486675  mov     r10, rcx
  0000000142486678  not     r10
  000000014248667B  imul    edx, ebp, 7E242910h
  0000000142486681  mov     [rsp+498h+var_310], rdx
  0000000142486689  add     rdx, rsp
  000000014248668C  add     rdx, 498h
  0000000142486693  imul    rdx, r11
  0000000142486697  mov     r8, rdx
  000000014248669A  not     r8
  000000014248669D  mov     r9, r10
  00000001424866A0  and     r9, r8
  00000001424866A3  not     r9
  00000001424866A6  mov     r11, rcx
  00000001424866A9  and     r11, rdx
  00000001424866AC  not     r11
  00000001424866AF  and     r11, r9
  00000001424866B2  mov     r9, rax
  00000001424866B5  not     r9
  00000001424866B8  mov     rsi, rax
  00000001424866BB  and     rsi, r8
  00000001424866BE  not     rsi
  00000001424866C1  mov     rdi, r9
  00000001424866C4  and     rdi, rdx
  00000001424866C7  not     rdi
  00000001424866CA  and     rdi, rsi
  00000001424866CD  mov     rsi, rax
  00000001424866D0  and     rsi, r10
  00000001424866D3  not     rdi
  00000001424866D6  and     rdi, r10
  00000001424866D9  and     r10, rdx
  00000001424866DC  not     r10
  00000001424866DF  and     r10, rax
  00000001424866E2  not     r10
  00000001424866E5  mov     rbx, 0AAAAAAAAAAAAAAA9h
  00000001424866EF  lea     r14, [rbx+2]
  00000001424866F3  imul    r14, r10
  00000001424866F7  mov     r15, rdx
  00000001424866FA  and     r15, rsi
  00000001424866FD  mov     r12, r15
  0000000142486700  not     r12
  0000000142486703  mov     r10, 5555555555555554h
  000000014248670D  imul    r12, r10
  0000000142486711  add     r14, r12
  0000000142486714  not     r11
  0000000142486717  and     r11, r9
  000000014248671A  imul    r11, r10
  000000014248671E  add     r14, r11
  0000000142486721  not     rsi
  0000000142486724  and     rsi, r8
  0000000142486727  not     rsi
  000000014248672A  lea     r11, [r14+rsi*2]
  000000014248672E  not     rdi
  0000000142486731  lea     rsi, [r10+3]
  0000000142486735  imul    rsi, rdi
  0000000142486739  imul    r15, rbx
  000000014248673D  add     r15, rsi
  0000000142486740  add     r15, r11
  0000000142486743  and     r8, rcx
  0000000142486746  and     rax, r8
  0000000142486749  not     r8
  000000014248674C  and     r8, r9
  000000014248674F  not     r8
  0000000142486752  not     rax
  0000000142486755  and     rax, r8
  0000000142486758  lea     r8, [r10+1]
  000000014248675C  imul    r8, rax
  0000000142486760  add     r8, r15
  0000000142486763  and     rcx, r9
  0000000142486766  not     rcx
  0000000142486769  and     rcx, rdx
  000000014248676C  not     rcx
  000000014248676F  or      r10, 2
  0000000142486773  imul    r10, rcx
  0000000142486777  mov     rax, [r10+r8]
  000000014248677B  mov     [rsp+498h+var_2D0], rax
  0000000142486783  mov     eax, r13d
  0000000142486786  not     eax
  0000000142486788  shr     eax, 0Eh
  000000014248678B  and     eax, 41h
  000000014248678E  mov     rcx, r13
  0000000142486791  mov     r8, r13
  0000000142486794  shr     r13, 37h
  0000000142486798  not     r13d
  000000014248679B  and     r13d, 3
  000000014248679F  imul    r13, rax
  00000001424867A3  mov     [rsp+498h+var_308], r13
  00000001424867AB  shr     rcx, 39h
  00000001424867AF  mov     [rsp+498h+var_400], rcx
  00000001424867B7  mov     eax, ecx
  00000001424867B9  and     eax, 1
  00000001424867BC  mov     rdx, rax
  00000001424867BF  mov     [rsp+498h+var_3B0], rax
  00000001424867C7  mov     rax, r8
  00000001424867CA  shr     rax, 0Bh
  00000001424867CE  not     eax
  00000001424867D0  mov     [rsp+498h+var_3C0], rax
  00000001424867D8  and     eax, 0A602201h
  00000001424867DD  mov     [rsp+498h+var_210], rax
  00000001424867E5  mov     [rsp+498h+var_300], rbp
  00000001424867ED  imul    ecx, ebp, 0BA356130h
  00000001424867F3  mov     [rsp+498h+var_460], rcx
  00000001424867F8  add     rcx, rsp
  00000001424867FB  add     rcx, 498h
  0000000142486802  imul    rcx, rax
  0000000142486806  mov     [rsp+498h+var_50], rcx
  000000014248680E  imul    eax, ebp, 0DD1AB098h
  0000000142486814  mov     [rsp+498h+var_328], rax
  000000014248681C  add     rax, rsp
  000000014248681F  add     rax, 498h
  0000000142486825  imul    rax, r13
  0000000142486829  add     rax, rcx
  000000014248682C  not     rax
  000000014248682F  imul    ecx, ebp, 1E089C10h
  0000000142486835  mov     [rsp+498h+var_208], rcx
  000000014248683D  lea     r8, [rsp+rcx+498h+var_498]
  0000000142486841  add     r8, 498h
  0000000142486848  mov     [rsp+498h+var_3F8], r8
  0000000142486850  mov     rcx, rdx
  0000000142486853  imul    rcx, r8
  0000000142486857  not     rcx
  000000014248685A  and     rcx, rax
  000000014248685D  mov     r15, 6750D032BEEDCE5Dh
  0000000142486867  imul    r15, rbp
  000000014248686B  mov     rax, 0EA9411F05EB2640Bh
  0000000142486875  imul    rax, rbp
  0000000142486879  mov     rdx, rax
  000000014248687C  mov     r8, rax
  000000014248687F  not     rdx
  0000000142486882  mov     r9, rdx
  0000000142486885  mov     rdi, 3B94D36470B21616h
  000000014248688F  imul    rdi, rbp
  0000000142486893  not     rcx
  0000000142486896  mov     rax, [rcx]
  0000000142486899  mov     [rsp+498h+var_2C8], rax
  00000001424868A1  mov     rcx, 9BF9015D8C23CE48h
  00000001424868AB  imul    rcx, rbp
  00000001424868AF  add     rcx, rax
  00000001424868B2  mov     rax, rcx
  00000001424868B5  mov     rbx, rcx
  00000001424868B8  not     rax
  00000001424868BB  mov     r14, 0B85191A6D0ED8068h
  00000001424868C5  imul    r14, rbp
  00000001424868C9  mov     rcx, r14
  00000001424868CC  not     rcx
  00000001424868CF  mov     r10, rax
  00000001424868D2  mov     r13, rax
  00000001424868D5  mov     [rsp+498h+var_490], rax
  00000001424868DA  and     r10, rcx
  00000001424868DD  mov     rax, r15
  00000001424868E0  not     rax
  00000001424868E3  mov     rdx, rax
  00000001424868E6  mov     rax, rdi
  00000001424868E9  not     rax
  00000001424868EC  mov     [rsp+498h+var_418], rax
  00000001424868F4  mov     rsi, rdx
  00000001424868F7  and     rsi, r10
  00000001424868FA  mov     [rsp+498h+var_438], rsi
  00000001424868FF  mov     rsi, r8
  0000000142486902  and     rsi, rax
  0000000142486905  and     rsi, r15
  0000000142486908  and     rsi, r10
  000000014248690B  mov     [rsp+498h+var_450], rsi
  0000000142486910  not     r10
  0000000142486913  mov     rbp, rbx
  0000000142486916  mov     rax, rbx
  0000000142486919  and     rax, r14
  000000014248691C  mov     [rsp+498h+var_480], rax
  0000000142486921  not     rax
  0000000142486924  and     rax, r10
  0000000142486927  not     rax
  000000014248692A  and     rax, rdi
  000000014248692D  not     rax
  0000000142486930  mov     [rsp+498h+var_448], r9
  0000000142486935  and     rax, r9
  0000000142486938  not     rax
  000000014248693B  and     rax, r15
  000000014248693E  not     rax
  0000000142486941  mov     rsi, 0FEB004B988974776h
  000000014248694B  imul    rsi, rax
  000000014248694F  mov     rax, r15
  0000000142486952  and     rax, rbx
  0000000142486955  not     rax
  0000000142486958  mov     r11, rdx
  000000014248695B  mov     r12, rdx
  000000014248695E  and     r12, r13
  0000000142486961  not     r12
  0000000142486964  and     r12, rax
  0000000142486967  mov     rdx, rdi
  000000014248696A  and     rdx, rcx
  000000014248696D  mov     rax, r9
  0000000142486970  and     rax, rdx
  0000000142486973  and     rax, r12
  0000000142486976  mov     r9, 0CC4D2083F15834C5h
  0000000142486980  imul    r9, rax
  0000000142486984  mov     rax, r8
  0000000142486987  and     rax, rcx
  000000014248698A  mov     rbx, rcx
  000000014248698D  mov     [rsp+498h+var_498], rcx
  0000000142486991  not     rax
  0000000142486994  and     rax, r11
  0000000142486997  mov     r13, r11
  000000014248699A  and     rax, rbp
  000000014248699D  not     rax
  00000001424869A0  mov     r11, rdi
  00000001424869A3  mov     [rsp+498h+var_488], rdi
  00000001424869A8  and     rax, rdi
  00000001424869AB  not     rax
  00000001424869AE  mov     rdi, 8A6540F9E2E2CF37h
  00000001424869B8  imul    rdi, rax
  00000001424869BC  add     rdi, r9
  00000001424869BF  and     r12, r8
  00000001424869C2  mov     rcx, r12
  00000001424869C5  not     rcx
  00000001424869C8  mov     [rsp+498h+var_330], rcx
  00000001424869D0  mov     rax, r14
  00000001424869D3  and     rax, rcx
  00000001424869D6  not     rax
  00000001424869D9  and     rax, r11
  00000001424869DC  mov     rcx, 29BC368DA2021F2Bh
  00000001424869E6  imul    rcx, rax
  00000001424869EA  add     rcx, rdi
  00000001424869ED  mov     rdi, r11
  00000001424869F0  and     rdi, rbp
  00000001424869F3  not     rdi
  00000001424869F6  mov     rax, rbx
  00000001424869F9  and     rax, rdi
  00000001424869FC  not     rax
  00000001424869FF  and     rax, r8
  0000000142486A02  mov     r11, r8
  0000000142486A05  mov     rbx, r15
  0000000142486A08  and     rbx, rax
  0000000142486A0B  not     rax
  0000000142486A0E  mov     [rsp+498h+var_3F0], r13
  0000000142486A16  and     rax, r13
  0000000142486A19  not     rax
  0000000142486A1C  not     rbx
  0000000142486A1F  and     rbx, rax
  0000000142486A22  not     rbx
  0000000142486A25  mov     r8, 0BD54233781382ED2h
  0000000142486A2F  imul    r8, rbx
  0000000142486A33  add     r8, rcx
  0000000142486A36  add     r8, rsi
  0000000142486A39  mov     r9, [rsp+498h+var_448]
  0000000142486A3E  mov     rsi, [rsp+498h+var_418]
  0000000142486A46  and     r9, rsi
  0000000142486A49  mov     [rsp+498h+var_428], r9
  0000000142486A4E  mov     [rsp+498h+var_468], r15
  0000000142486A53  mov     rcx, r15
  0000000142486A56  and     rcx, r9
  0000000142486A59  mov     r9, [rsp+498h+var_490]
  0000000142486A5E  mov     rbx, r9
  0000000142486A61  and     rbx, rcx
  0000000142486A64  not     rbx
  0000000142486A67  not     rcx
  0000000142486A6A  and     rcx, rbp
  0000000142486A6D  not     rcx
  0000000142486A70  and     rcx, rbx
  0000000142486A73  not     rcx
  0000000142486A76  mov     [rsp+498h+var_3E8], r14
  0000000142486A7E  and     rcx, r14
  0000000142486A81  not     rcx
  0000000142486A84  mov     rbx, 0BA522E0B5A3D87E9h
  0000000142486A8E  imul    rbx, rcx
  0000000142486A92  and     r15, [rsp+498h+var_498]
  0000000142486A96  not     r15
  0000000142486A99  mov     rax, r13
  0000000142486A9C  and     rax, r14
  0000000142486A9F  not     rax
  0000000142486AA2  and     rax, r15
  0000000142486AA5  mov     [rsp+498h+var_420], r11
  0000000142486AAA  mov     rcx, r11
  0000000142486AAD  and     rcx, rax
  0000000142486AB0  not     rcx
  0000000142486AB3  not     rax
  0000000142486AB6  mov     r15, [rsp+498h+var_448]
  0000000142486ABB  and     rax, r15
  0000000142486ABE  not     rax
  0000000142486AC1  and     rax, rcx
  0000000142486AC4  not     rax
  0000000142486AC7  mov     r14, [rsp+498h+var_488]
  0000000142486ACC  and     rax, r14
  0000000142486ACF  not     rax
  0000000142486AD2  and     rax, r9
  0000000142486AD5  not     rax
  0000000142486AD8  mov     rcx, 0EC424711668E2865h
  0000000142486AE2  imul    rcx, rax
  0000000142486AE6  add     rcx, rbx
  0000000142486AE9  and     r13, rsi
  0000000142486AEC  not     r13
  0000000142486AEF  mov     r9, [rsp+498h+var_468]
  0000000142486AF4  mov     rbx, r9
  0000000142486AF7  and     rbx, r14
  0000000142486AFA  not     rbx
  0000000142486AFD  and     rbx, r13
  0000000142486B00  not     rbx
  0000000142486B03  mov     r13, rbp
  0000000142486B06  and     rbx, rbp
  0000000142486B09  not     rbx
  0000000142486B0C  mov     r14, [rsp+498h+var_3E8]
  0000000142486B14  and     rbx, r14
  0000000142486B17  mov     rax, r11
  0000000142486B1A  and     rax, rbx
  0000000142486B1D  not     rbx
  0000000142486B20  and     rbx, r15
  0000000142486B23  not     rbx
  0000000142486B26  not     rax
  0000000142486B29  and     rax, rbx
  0000000142486B2C  not     rax
  0000000142486B2F  mov     rbx, 61E8392265842C22h
  0000000142486B39  imul    rbx, rax
  0000000142486B3D  add     rbx, rcx
  0000000142486B40  mov     rax, [rsp+498h+var_438]
  0000000142486B45  not     rax
  0000000142486B48  and     r10, r9
  0000000142486B4B  not     r10
  0000000142486B4E  and     r10, rax
  0000000142486B51  not     r10
  0000000142486B54  and     r10, rsi
  0000000142486B57  not     r10
  0000000142486B5A  mov     rcx, r15
  0000000142486B5D  and     r10, r15
  0000000142486B60  not     r10
  0000000142486B63  mov     rbp, 556D99423EAB1E66h
  0000000142486B6D  imul    rbp, r10
  0000000142486B71  add     rbp, rbx
  0000000142486B74  add     rbp, r8
  0000000142486B77  mov     rax, rsi
  0000000142486B7A  and     rax, r14
  0000000142486B7D  not     rax
  0000000142486B80  not     rdx
  0000000142486B83  and     rdx, rax
  0000000142486B86  not     rdx
  0000000142486B89  and     rdx, r9
  0000000142486B8C  mov     r15, r13
  0000000142486B8F  and     rdx, r13
  0000000142486B92  not     rdx
  0000000142486B95  and     rdx, rcx
  0000000142486B98  mov     r10, rcx
  0000000142486B9B  not     rdx
  0000000142486B9E  mov     rax, 0E2D4CF6848889479h
  0000000142486BA8  imul    rax, rdx
  0000000142486BAC  mov     rcx, 0A0FDBC6E8CD86BFh
  0000000142486BB6  imul    rcx, [rsp+498h+var_450]
  0000000142486BBC  add     rcx, rax
  0000000142486BBF  mov     rdx, [rsp+498h+var_488]
  0000000142486BC4  and     rdx, r14
  0000000142486BC7  mov     rax, r13
  0000000142486BCA  and     rax, rdx
  0000000142486BCD  not     rdx
  0000000142486BD0  mov     r11, [rsp+498h+var_490]
  0000000142486BD5  mov     r8, r11
  0000000142486BD8  and     r8, rdx
  0000000142486BDB  not     r8
  0000000142486BDE  not     rax
  0000000142486BE1  and     rax, r8
  0000000142486BE4  not     rax
  0000000142486BE7  and     rax, r9
  0000000142486BEA  not     rax
  0000000142486BED  and     rax, r10
  0000000142486BF0  mov     rbx, r10
  0000000142486BF3  mov     r10, 2FA4214ABB595D96h
  0000000142486BFD  imul    r10, rax
  0000000142486C01  add     r10, rcx
  0000000142486C04  mov     rcx, rsi
  0000000142486C07  and     rcx, r13
  0000000142486C0A  mov     rax, r14
  0000000142486C0D  and     rax, rcx
  0000000142486C10  not     rcx
  0000000142486C13  mov     r9, [rsp+498h+var_498]
  0000000142486C17  and     rcx, r9
  0000000142486C1A  not     rcx
  0000000142486C1D  not     rax
  0000000142486C20  and     rax, rcx
  0000000142486C23  mov     rcx, rsi
  0000000142486C26  mov     r14, rsi
  0000000142486C29  and     rcx, r9
  0000000142486C2C  not     rax
  0000000142486C2F  mov     rsi, [rsp+498h+var_468]
  0000000142486C34  mov     r8, rsi
  0000000142486C37  mov     r13, rbx
  0000000142486C3A  and     r8, rbx
  0000000142486C3D  and     rax, r8
  0000000142486C40  not     r8
  0000000142486C43  and     r8, r11
  0000000142486C46  and     r8, rcx
  0000000142486C49  not     rcx
  0000000142486C4C  and     rcx, rdx
  0000000142486C4F  not     rcx
  0000000142486C52  and     rcx, rsi
  0000000142486C55  not     rcx
  0000000142486C58  and     rcx, rbx
  0000000142486C5B  and     rcx, r15
  0000000142486C5E  mov     rdx, 1BC4CF3B7C5D0D11h
  0000000142486C68  imul    rdx, rcx
  0000000142486C6C  add     rdx, r10
  0000000142486C6F  mov     rcx, r14
  0000000142486C72  and     rcx, r11
  0000000142486C75  not     rcx
  0000000142486C78  and     rcx, rdi
  0000000142486C7B  mov     r10, rsi
  0000000142486C7E  and     r10, rcx
  0000000142486C81  not     rcx
  0000000142486C84  mov     r11, [rsp+498h+var_3F0]
  0000000142486C8C  and     rcx, r11
  0000000142486C8F  not     rcx
  0000000142486C92  not     r10
  0000000142486C95  and     r10, r9
  0000000142486C98  and     r10, rcx
  0000000142486C9B  mov     rbx, [rsp+498h+var_420]
  0000000142486CA0  mov     rcx, rbx
  0000000142486CA3  and     rcx, r10
  0000000142486CA6  not     r10
  0000000142486CA9  and     r10, r13
  0000000142486CAC  not     r10
  0000000142486CAF  not     rcx
  0000000142486CB2  and     rcx, r10
  0000000142486CB5  mov     rsi, 128C8A060F1D6335h
  0000000142486CBF  imul    rsi, rcx
  0000000142486CC3  add     rsi, rdx
  0000000142486CC6  add     rsi, rbp
  0000000142486CC9  mov     rcx, 0EA87E6E38D999BE0h
  0000000142486CD3  imul    rcx, rax
  0000000142486CD7  mov     rax, 35F93DB1EEB2A4AAh
  0000000142486CE1  imul    rax, r8
  0000000142486CE5  add     rax, rcx
  0000000142486CE8  mov     r10, rbx
  0000000142486CEB  and     r10, r15
  0000000142486CEE  mov     rdx, r10
  0000000142486CF1  not     rdx
  0000000142486CF4  mov     [rsp+498h+var_438], rdx
  0000000142486CF9  mov     rbp, r11
  0000000142486CFC  mov     rcx, r11
  0000000142486CFF  and     rcx, rdx
  0000000142486D02  mov     rdx, [rsp+498h+var_488]
  0000000142486D07  and     rdx, rcx
  0000000142486D0A  not     rcx
  0000000142486D0D  and     rcx, r14
  0000000142486D10  not     rcx
  0000000142486D13  not     rdx
  0000000142486D16  and     rdx, rcx
  0000000142486D19  not     rdx
  0000000142486D1C  and     rdx, r9
  0000000142486D1F  mov     rcx, 6439CA632767D887h
  0000000142486D29  imul    rcx, rdx
  0000000142486D2D  add     rcx, rax
  0000000142486D30  and     rdi, r11
  0000000142486D33  mov     r11, rbx
  0000000142486D36  mov     rax, rbx
  0000000142486D39  and     rax, rdi
  0000000142486D3C  not     rdi
  0000000142486D3F  and     rdi, r13
  0000000142486D42  not     rdi
  0000000142486D45  not     rax
  0000000142486D48  and     rax, rdi
  0000000142486D4B  mov     rbx, [rsp+498h+var_3E8]
  0000000142486D53  mov     rdx, rbx
  0000000142486D56  and     rdx, rax
  0000000142486D59  not     rax
  0000000142486D5C  and     rax, r9
  0000000142486D5F  not     rax
  0000000142486D62  not     rdx
  0000000142486D65  and     rdx, rax
  0000000142486D68  mov     r8, 0A6B8DB001ECC5DEEh
  0000000142486D72  imul    r8, rdx
  0000000142486D76  add     r8, rcx
  0000000142486D79  mov     rax, r11
  0000000142486D7C  and     rax, rbx
  0000000142486D7F  mov     [rsp+498h+var_450], rax
  0000000142486D84  mov     rcx, r14
  0000000142486D87  and     rcx, rax
  0000000142486D8A  and     rcx, rbp
  0000000142486D8D  mov     rdi, r15
  0000000142486D90  and     rcx, r15
  0000000142486D93  mov     rax, 0ACE99183F424F780h
  0000000142486D9D  imul    rax, rcx
  0000000142486DA1  add     rax, r8
  0000000142486DA4  mov     rcx, [rsp+498h+var_330]
  0000000142486DAC  and     rcx, r9
  0000000142486DAF  mov     r8, r9
  0000000142486DB2  not     rcx
  0000000142486DB5  and     r12, rbx
  0000000142486DB8  not     r12
  0000000142486DBB  and     r12, rcx
  0000000142486DBE  mov     rcx, r14
  0000000142486DC1  and     rcx, r12
  0000000142486DC4  not     rcx
  0000000142486DC7  not     r12
  0000000142486DCA  mov     r15, [rsp+498h+var_488]
  0000000142486DCF  and     r12, r15
  0000000142486DD2  not     r12
  0000000142486DD5  and     r12, rcx
  0000000142486DD8  mov     rdx, 45789F80F4FC8E0Ch
  0000000142486DE2  imul    rdx, r12
  0000000142486DE6  add     rdx, rax
  0000000142486DE9  add     rdx, rsi
  0000000142486DEC  mov     r9, r13
  0000000142486DEF  mov     r12, r13
  0000000142486DF2  and     r12, rdi
  0000000142486DF5  mov     r13, rdi
  0000000142486DF8  not     r12
  0000000142486DFB  mov     rax, r15
  0000000142486DFE  and     rax, r12
  0000000142486E01  mov     rcx, r8
  0000000142486E04  and     rcx, rax
  0000000142486E07  not     rcx
  0000000142486E0A  not     rax
  0000000142486E0D  and     rax, rbx
  0000000142486E10  not     rax
  0000000142486E13  and     rax, rcx
  0000000142486E16  not     rax
  0000000142486E19  and     rax, rbp
  0000000142486E1C  mov     rcx, 0DED14441D712F9B6h
  0000000142486E26  imul    rcx, rax
  0000000142486E2A  mov     rsi, [rsp+498h+var_468]
  0000000142486E2F  mov     r8, [rsp+498h+var_480]
  0000000142486E34  and     r8, rsi
  0000000142486E37  mov     rax, r9
  0000000142486E3A  and     rax, r8
  0000000142486E3D  not     r8
  0000000142486E40  and     r8, r11
  0000000142486E43  not     rax
  0000000142486E46  not     r8
  0000000142486E49  and     rax, r14
  0000000142486E4C  and     rax, r8
  0000000142486E4F  mov     r8, 0A9ACD05EAB77FD1Eh
  0000000142486E59  imul    r8, rax
  0000000142486E5D  add     r8, rcx
  0000000142486E60  mov     rcx, rbp
  0000000142486E63  and     rcx, r15
  0000000142486E66  not     rcx
  0000000142486E69  mov     rax, rsi
  0000000142486E6C  and     rax, r14
  0000000142486E6F  not     rax
  0000000142486E72  and     rcx, rax
  0000000142486E75  and     rcx, rbx
  0000000142486E78  and     rcx, rdi
  0000000142486E7B  not     rcx
  0000000142486E7E  mov     r11, r9
  0000000142486E81  and     rcx, r9
  0000000142486E84  not     rcx
  0000000142486E87  mov     r9, 559A656DC60E6A3Ah
  0000000142486E91  imul    r9, rcx
  0000000142486E95  add     r9, r8
  0000000142486E98  mov     rcx, r11
  0000000142486E9B  and     rcx, rbx
  0000000142486E9E  and     rcx, rbp
  0000000142486EA1  not     rcx
  0000000142486EA4  and     rcx, r15
  0000000142486EA7  not     rcx
  0000000142486EAA  and     rcx, rdi
  0000000142486EAD  not     rcx
  0000000142486EB0  mov     rdi, 0D6EBC71599B23D17h
  0000000142486EBA  imul    rdi, rcx
  0000000142486EBE  add     rdi, r9
  0000000142486EC1  and     rax, r11
  0000000142486EC4  not     rax
  0000000142486EC7  and     rax, rbx
  0000000142486ECA  and     rax, r13
  0000000142486ECD  mov     r14, r13
  0000000142486ED0  mov     r13, [rsp+498h+var_498]
  0000000142486ED4  and     r14, r13
  0000000142486ED7  not     r14
  0000000142486EDA  and     r14, rsi
  0000000142486EDD  not     r14
  0000000142486EE0  mov     rcx, [rsp+498h+var_420]
  0000000142486EE5  and     r14, rcx
  0000000142486EE8  mov     r9, [rsp+498h+var_490]
  0000000142486EED  and     rcx, r9
  0000000142486EF0  not     rcx
  0000000142486EF3  and     rcx, r12
  0000000142486EF6  mov     r8, rbx
  0000000142486EF9  and     r8, rcx
  0000000142486EFC  not     rcx
  0000000142486EFF  and     rcx, r13
  0000000142486F02  not     rcx
  0000000142486F05  not     r8
  0000000142486F08  and     r8, rcx
  0000000142486F0B  mov     rcx, rsi
  0000000142486F0E  and     rcx, r8
  0000000142486F11  not     r8
  0000000142486F14  mov     r12, rbp
  0000000142486F17  and     r8, rbp
  0000000142486F1A  not     r8
  0000000142486F1D  not     rcx
  0000000142486F20  and     rcx, r8
  0000000142486F23  not     rcx
  0000000142486F26  and     rcx, r15
  0000000142486F29  mov     rbp, 24EF14A34F4DAF51h
  0000000142486F33  imul    rbp, rcx
  0000000142486F37  add     rbp, rdi
  0000000142486F3A  add     rbp, rdx
  0000000142486F3D  mov     rcx, 0CCC2B87634BCDBB5h
  0000000142486F47  imul    rcx, rax
  0000000142486F4B  mov     rax, r13
  0000000142486F4E  mov     rdx, [rsp+498h+var_428]
  0000000142486F53  and     rax, rdx
  0000000142486F56  not     rax
  0000000142486F59  not     rdx
  0000000142486F5C  and     rdx, rbx
  0000000142486F5F  not     rdx
  0000000142486F62  and     rdx, rax
  0000000142486F65  not     rdx
  0000000142486F68  and     rdx, rsi
  0000000142486F6B  not     rdx
  0000000142486F6E  mov     r8, r9
  0000000142486F71  and     rdx, r9
  0000000142486F74  mov     rax, 0B84102492AF89884h
  0000000142486F7E  imul    rax, rdx
  0000000142486F82  add     rax, rcx
  0000000142486F85  mov     rdx, [rsp+498h+var_450]
  0000000142486F8A  not     rdx
  0000000142486F8D  mov     rcx, r11
  0000000142486F90  and     rcx, r13
  0000000142486F93  not     rcx
  0000000142486F96  and     rcx, rdx
  0000000142486F99  mov     r9, [rsp+498h+var_418]
  0000000142486FA1  mov     rdx, r9
  0000000142486FA4  and     rdx, rcx
  0000000142486FA7  not     rdx
  0000000142486FAA  not     rcx
  0000000142486FAD  and     rcx, r15
  0000000142486FB0  not     rcx
  0000000142486FB3  and     rcx, rdx
  0000000142486FB6  mov     rdx, r12
  0000000142486FB9  and     rdx, rcx
  0000000142486FBC  not     rdx
  0000000142486FBF  not     rcx
  0000000142486FC2  and     rcx, rsi
  0000000142486FC5  not     rcx
  0000000142486FC8  and     rcx, rdx
  0000000142486FCB  and     rcx, r8
  0000000142486FCE  mov     rdx, 3350E0DCD67E9566h
  0000000142486FD8  imul    rdx, rcx
  0000000142486FDC  add     rdx, rax
  0000000142486FDF  mov     rax, r9
  0000000142486FE2  mov     rcx, r14
  0000000142486FE5  and     rax, r14
  0000000142486FE8  not     rax
  0000000142486FEB  not     rcx
  0000000142486FEE  and     rcx, r15
  0000000142486FF1  not     rcx
  0000000142486FF4  and     rcx, rax
  0000000142486FF7  not     rcx
  0000000142486FFA  mov     rax, 20EB897CDDD8148Eh
  0000000142487004  imul    rax, rcx
  0000000142487008  add     rax, rdx
  000000014248700B  and     r10, rsi
  000000014248700E  not     r10
  0000000142487011  and     r10, rbx
  0000000142487014  mov     rcx, r15
  0000000142487017  and     rcx, r10
  000000014248701A  not     r10
  000000014248701D  and     r10, r9
  0000000142487020  not     r10
  0000000142487023  not     rcx
  0000000142487026  and     rcx, r10
  0000000142487029  mov     rdx, 0EEA771A533AD45F7h
  0000000142487033  imul    rdx, rcx
  0000000142487037  add     rdx, rax
  000000014248703A  mov     rax, r11
  000000014248703D  and     rax, r8
  0000000142487040  not     rax
  0000000142487043  and     rax, [rsp+498h+var_438]
  0000000142487048  mov     rcx, r15
  000000014248704B  and     rcx, rax
  000000014248704E  not     rcx
  0000000142487051  not     rax
  0000000142487054  and     rax, r9
  0000000142487057  not     rax
  000000014248705A  and     rcx, rsi
  000000014248705D  and     rcx, rax
  0000000142487060  and     r8, rbx
  0000000142487063  and     rbx, rcx
  0000000142487066  not     rcx
  0000000142487069  and     rcx, r13
  000000014248706C  not     rcx
  000000014248706F  not     rbx
  0000000142487072  and     rbx, rcx
  0000000142487075  mov     rax, 95FD173DAC552D31h
  000000014248707F  imul    rax, rbx
  0000000142487083  add     rax, rdx
  0000000142487086  mov     rcx, r8
  0000000142487089  mov     rdx, r15
  000000014248708C  and     rdx, r8
  000000014248708F  not     rcx
  0000000142487092  and     rcx, r9
  0000000142487095  not     rcx
  0000000142487098  not     rdx
  000000014248709B  and     rdx, rcx
  000000014248709E  not     rdx
  00000001424870A1  and     rdx, r11
  00000001424870A4  mov     rcx, r12
  00000001424870A7  and     rcx, rdx
  00000001424870AA  not     rdx
  00000001424870AD  and     rdx, rsi
  00000001424870B0  not     rcx
  00000001424870B3  not     rdx
  00000001424870B6  and     rdx, rcx
  00000001424870B9  not     rdx
  00000001424870BC  mov     rcx, 0BD462369E6E92718h
  00000001424870C6  imul    rcx, rdx
  00000001424870CA  add     rcx, rax
  00000001424870CD  add     rcx, rbp
  00000001424870D0  mov     [rsp+498h+var_420], rcx
  00000001424870D5  mov     rbx, [rsp+498h+var_300]
  00000001424870DD  imul    eax, ebx, 0B9105BB8h
  00000001424870E3  mov     [rsp+498h+var_3E0], rax
  00000001424870EB  lea     rcx, [rsp+rax+498h+var_498]
  00000001424870EF  add     rcx, 498h
  00000001424870F6  mov     rbp, [rsp+498h+var_308]
  00000001424870FE  imul    rcx, rbp
  0000000142487102  mov     rax, rcx
  0000000142487105  not     rax
  0000000142487108  imul    edx, ebx, 0B433A860h
  000000014248710E  lea     r10, [rsp+rdx+498h+var_498]
  0000000142487112  add     r10, 498h
  0000000142487119  mov     rdi, [rsp+498h+var_210]
  0000000142487121  imul    r10, rdi
  0000000142487125  imul    edx, ebx, 2A0C0DB0h
  000000014248712B  lea     r9, [rsp+rdx+498h+var_498]
  000000014248712F  add     r9, 498h
  0000000142487136  imul    r9, [rsp+498h+var_3B0]
  000000014248713F  mov     r11, r9
  0000000142487142  not     r11
  0000000142487145  mov     rdx, r10
  0000000142487148  and     rdx, r11
  000000014248714B  mov     r8, rax
  000000014248714E  and     r8, rdx
  0000000142487151  and     rdx, rcx
  0000000142487154  and     rcx, r9
  0000000142487157  and     r9, r10
  000000014248715A  not     r10
  000000014248715D  not     rcx
  0000000142487160  and     rcx, r10
  0000000142487163  mov     rsi, rax
  0000000142487166  and     rsi, r9
  0000000142487169  sub     rsi, rcx
  000000014248716C  and     r10, r11
  000000014248716F  not     r9
  0000000142487172  not     r10
  0000000142487175  and     r10, r9
  0000000142487178  not     r10
  000000014248717B  and     r10, rax
  000000014248717E  sub     rsi, r10
  0000000142487181  not     rdx
  0000000142487184  add     rsi, rdx
  0000000142487187  not     r8
  000000014248718A  mov     rax, [r8+rsi]
  000000014248718E  mov     [rsp+498h+var_1D0], rax
  0000000142487196  imul    eax, ebx, 0FB234CA8h
  000000014248719C  mov     [rsp+498h+var_230], rax
  00000001424871A4  add     rax, rsp
  00000001424871A7  add     rax, 498h
  00000001424871AD  mov     rsi, [rsp+498h+var_410]
  00000001424871B5  imul    rax, rsi
  00000001424871B9  not     rax
  00000001424871BC  imul    ecx, ebx, 1250578h
  00000001424871C2  mov     [rsp+498h+var_3D0], rcx
  00000001424871CA  lea     r9, [rsp+rcx+498h+var_498]
  00000001424871CE  add     r9, 498h
  00000001424871D5  mov     rcx, [rsp+498h+var_3B8]
  00000001424871DD  imul    r9, rcx
  00000001424871E1  not     r9
  00000001424871E4  and     r9, rax
  00000001424871E7  imul    eax, ebx, 240A54E0h
  00000001424871ED  mov     [rsp+498h+var_378], rax
  00000001424871F5  add     rax, rsp
  00000001424871F8  add     rax, 498h
  00000001424871FE  mov     [rsp+498h+var_2E0], rax
  0000000142487206  mov     rdx, [rsp+498h+var_440]
  000000014248720B  imul    rdx, rax
  000000014248720F  mov     [rsp+498h+var_488], rdx
  0000000142487214  mov     rax, [rsp+498h+var_2D0]
  000000014248721C  shr     rax, 3Dh
  0000000142487220  mov     [rsp+498h+var_408], rax
  0000000142487228  mov     rdx, 3B974EFDD5710BE4h
  0000000142487232  imul    rdx, rbx
  0000000142487236  add     rdx, [rsp+498h+var_2C8]
  000000014248723E  imul    eax, ebx, 132A2FE8h
  0000000142487244  mov     [rsp+498h+var_448], rax
  0000000142487249  imul    eax, ebx, 12052A70h
  000000014248724F  mov     [rsp+498h+var_238], rax
  0000000142487257  test    cl, 1
  000000014248725A  mov     r15, rcx
  000000014248725D  lea     rax, [rsp+rax+498h]
  0000000142487265  cmovz   rdx, rax
  0000000142487269  mov     [rsp+498h+var_458], rdx
  000000014248726E  mov     rcx, [rsp+498h+arg_1A8]
  0000000142487276  mov     r12d, ecx
  0000000142487279  mov     [rsp+498h+var_80], rcx
  0000000142487281  not     r12d
  0000000142487284  mov     edx, r12d
  0000000142487287  shr     edx, 5
  000000014248728A  mov     dword ptr [rsp+498h+var_490], edx
  000000014248728E  and     edx, 9001h
  0000000142487294  mov     [rsp+498h+var_3C8], rdx
  000000014248729C  imul    edx, ebx, 54181B60h
  00000001424872A2  mov     [rsp+498h+var_2E8], rdx
  00000001424872AA  imul    edx, ebx, 0D1173EF8h
  00000001424872B0  mov     [rsp+498h+var_240], rdx
  00000001424872B8  imul    edx, ebx, 0B30EA2E8h
  00000001424872BE  mov     [rsp+498h+var_498], rdx
  00000001424872C2  imul    edx, ebx, 4814A9C0h
  00000001424872C8  mov     [rsp+498h+var_450], rdx
  00000001424872CD  imul    r13d, ebx, 950606D8h
  00000001424872D4  mov     [rsp+498h+var_480], r13
  00000001424872D9  imul    r11d, ebx, 661D45D0h
  00000001424872E0  mov     [rsp+498h+var_428], r11
  00000001424872E5  imul    r8d, ebx, 0AE31EF90h
  00000001424872EC  mov     [rsp+498h+var_350], r8
  00000001424872F4  imul    edx, ebx, 5A19D430h
  00000001424872FA  mov     [rsp+498h+var_468], rdx
  00000001424872FF  xor     edx, edx
  0000000142487301  bt      rcx, 3Dh ; '='
  0000000142487306  setnb   dl
  0000000142487309  mov     [rsp+498h+var_218], rdx
  0000000142487311  imul    rax, rdi
  0000000142487315  lea     r10, [rsp+r8+498h+var_498]
  0000000142487319  add     r10, 498h
  0000000142487320  imul    r10, rbp
  0000000142487324  add     r10, rax
  0000000142487327  imul    eax, ebx, 7220B770h
  000000014248732D  mov     [rsp+498h+var_438], rax
  0000000142487332  lea     rcx, [rsp+rax+498h+var_498]
  0000000142487336  add     rcx, 498h
  000000014248733D  mov     [rsp+498h+var_2F8], rcx
  0000000142487345  mov     rdx, [rsp+498h+var_3B0]
  000000014248734D  mov     rax, rdx
  0000000142487350  imul    rax, rcx
  0000000142487354  not     rax
  0000000142487357  not     r10
  000000014248735A  and     r10, rax
  000000014248735D  lea     rcx, [rsp+r11+498h+var_498]
  0000000142487361  add     rcx, 498h
  0000000142487368  mov     [rsp+498h+var_368], rcx
  0000000142487370  mov     rax, r15
  0000000142487373  imul    rax, rcx
  0000000142487377  imul    ecx, ebx, 0C0371A00h
  000000014248737D  mov     [rsp+498h+var_248], rcx
  0000000142487385  lea     r11, [rsp+rcx+498h+var_498]
  0000000142487389  add     r11, 498h
  0000000142487390  mov     rdi, [rsp+498h+var_440]
  0000000142487395  imul    r11, rdi
  0000000142487399  add     r11, rax
  000000014248739C  imul    eax, ebx, 0BF121488h
  00000001424873A2  lea     rcx, [rsp+rax+498h+var_498]
  00000001424873A6  add     rcx, 498h
  00000001424873AD  mov     [rsp+498h+var_3F0], rcx
  00000001424873B5  mov     rax, rsi
  00000001424873B8  imul    rax, rcx
  00000001424873BC  imul    ecx, ebx, 0A1097878h
  00000001424873C2  lea     r8, [rsp+rcx+498h+var_498]
  00000001424873C6  add     r8, 498h
  00000001424873CD  imul    r8, r15
  00000001424873D1  add     r8, rax
  00000001424873D4  imul    eax, ebx, 0F52193D8h
  00000001424873DA  mov     [rsp+498h+var_250], rax
  00000001424873E2  lea     rcx, [rsp+rax+498h+var_498]
  00000001424873E6  add     rcx, 498h
  00000001424873ED  mov     [rsp+498h+var_338], rcx
  00000001424873F5  mov     rax, rdi
  00000001424873F8  imul    rax, rcx
  00000001424873FC  not     rax
  00000001424873FF  not     r8
  0000000142487402  and     r8, rax
  0000000142487405  lea     rcx, [rsp+r13+498h+var_498]
  0000000142487409  add     rcx, 498h
  0000000142487410  mov     [rsp+498h+var_340], rcx
  0000000142487418  mov     rax, r15
  000000014248741B  imul    rax, rcx
  000000014248741F  not     rax
  0000000142487422  imul    ecx, ebx, 3C113820h
  0000000142487428  mov     [rsp+498h+var_3D8], rcx
  0000000142487430  lea     rsi, [rsp+rcx+498h+var_498]
  0000000142487434  add     rsi, 498h
  000000014248743B  imul    rsi, rdi
  000000014248743F  not     rsi
  0000000142487442  and     rsi, rax
  0000000142487445  shr     r12d, 7
  0000000142487449  and     r12d, 2401h
  0000000142487450  mov     [rsp+498h+var_1F8], r12
  0000000142487458  imul    eax, ebx, 9B07BFA8h
  000000014248745E  add     rax, rsp
  0000000142487461  add     rax, 498h
  0000000142487467  mov     r13, rbx
  000000014248746A  imul    edi, r13d, 601B8D00h
  0000000142487471  mov     [rsp+498h+var_398], rdi
  0000000142487479  imul    edi, r13d, 8A279AB0h
  0000000142487480  mov     [rsp+498h+var_330], rdi
  0000000142487488  imul    edi, r13d, 0EF1FDB08h
  000000014248748F  mov     [rsp+498h+var_2D8], rdi
  0000000142487497  imul    edi, r13d, 0E31C6968h
  000000014248749E  mov     [rsp+498h+var_228], rdi
  00000001424874A6  imul    edi, r13d, 3132CBF8h
  00000001424874AD  mov     [rsp+498h+var_380], rdi
  00000001424874B5  imul    edi, r13d, 6C1EFEA0h
  00000001424874BC  mov     [rsp+498h+var_390], rdi
  00000001424874C4  imul    ebx, r13d, 0A83036C0h
  00000001424874CB  mov     [rsp+498h+var_3A0], rbx
  00000001424874D3  imul    r14d, r13d, 8425E1E0h
  00000001424874DA  mov     [rsp+498h+var_260], r14
  00000001424874E2  test    byte ptr [rsp+498h+var_478], 1
  00000001424874E7  cmovnz  r11, rax
  00000001424874EB  mov     rax, [rsp+498h+var_498]
  00000001424874EF  lea     r15, [rsp+rax+498h]
  00000001424874F7  not     rsi
  00000001424874FA  cmovnz  rsi, r15
  00000001424874FE  mov     [rsp+498h+var_3E8], r15
  0000000142487506  mov     rax, [rsp+498h+var_468]
  000000014248750B  lea     rcx, [rsp+rax+498h+var_498]
  000000014248750F  add     rcx, 498h
  0000000142487516  mov     [rsp+498h+var_360], rcx
  000000014248751E  mov     rax, rdx
  0000000142487521  imul    rax, rcx
  0000000142487525  not     rax
  0000000142487528  imul    ecx, r13d, 4337F668h
  000000014248752F  add     rcx, rsp
  0000000142487532  add     rcx, 498h
  0000000142487539  imul    rcx, rbp
  000000014248753D  not     rcx
  0000000142487540  and     rcx, rax
  0000000142487543  test    byte ptr [rsp+498h+var_3C0], 1
  000000014248754B  not     rcx
  000000014248754E  cmovnz  rcx, [rsp+498h+var_3F8]
  0000000142487557  not     r9
  000000014248755A  mov     rax, [rsp+498h+var_488]
  000000014248755F  mov     rax, [r9+rax]
  0000000142487563  mov     [rsp+498h+var_418], rax
  000000014248756B  imul    eax, r13d, 0D718F7C8h
  0000000142487572  mov     [rsp+498h+var_3C0], rax
  000000014248757A  lea     r9, [rsp+rax+498h+var_498]
  000000014248757E  add     r9, 498h
  0000000142487585  mov     [rsp+498h+var_3F8], r9
  000000014248758D  mov     rax, [rsp+498h+var_210]
  0000000142487595  imul    rax, r9
  0000000142487599  lea     r9, [rsp+rbx+498h+var_498]
  000000014248759D  add     r9, 498h
  00000001424875A4  mov     [rsp+498h+var_388], r9
  00000001424875AC  imul    rbp, r9
  00000001424875B0  add     rbp, rax
  00000001424875B3  not     rbp
  00000001424875B6  lea     r9, [rsp+r14+498h+var_498]
  00000001424875BA  add     r9, 498h
  00000001424875C1  imul    r9, rdx
  00000001424875C5  not     r9
  00000001424875C8  and     r9, rbp
  00000001424875CB  imul    eax, r13d, 0C513CD58h
  00000001424875D2  add     rax, rsp
  00000001424875D5  add     rax, 498h
  00000001424875DB  imul    rax, [rsp+498h+var_3C8]
  00000001424875E4  imul    r12, r15
  00000001424875E8  add     r12, rax
  00000001424875EB  not     r12
  00000001424875EE  mov     rax, [rsp+498h+var_398]
  00000001424875F6  lea     rdx, [rsp+rax+498h+var_498]
  00000001424875FA  add     rdx, 498h
  0000000142487601  mov     [rsp+498h+var_358], rdx
  0000000142487609  mov     rax, [rsp+498h+var_218]
  0000000142487611  imul    rax, rdx
  0000000142487615  not     rax
  0000000142487618  and     rax, r12
  000000014248761B  not     r10
  000000014248761E  mov     rdx, [r10]
  0000000142487621  mov     [rsp+498h+var_1D8], rdx
  0000000142487629  mov     rdx, [rsp+498h+var_380]
  0000000142487631  mov     rdx, [rsp+rdx+498h]
  0000000142487639  mov     [rsp+498h+var_380], rdx
  0000000142487641  mov     rdx, [r11]
  0000000142487644  mov     [rsp+498h+var_220], rdx
  000000014248764C  not     r8
  000000014248764F  mov     rdx, [r8]
  0000000142487652  mov     [rsp+498h+var_1E8], rdx
  000000014248765A  mov     rdx, [rsi]
  000000014248765D  mov     [rsp+498h+var_70], rdx
  0000000142487665  mov     rcx, [rcx]
  0000000142487668  mov     [rsp+498h+var_60], rcx
  0000000142487670  not     r9
  0000000142487673  mov     rcx, [r9]
  0000000142487676  mov     [rsp+498h+var_68], rcx
  000000014248767E  not     rax
  0000000142487681  mov     rax, [rax]
  0000000142487684  mov     [rsp+498h+var_488], rax
  0000000142487689  imul    eax, r13d, 360F7F50h
  0000000142487690  mov     [rsp+498h+var_280], rax
  0000000142487698  mov     rax, [rsp+rax+498h]
  00000001424876A0  mov     r15, [rsp+498h+var_3B8]
  00000001424876A8  imul    rax, r15
  00000001424876AC  mov     [rsp+498h+var_430], rax
  00000001424876B1  mov     rdx, 0B81E4F263CBE9574h
  00000001424876BB  imul    rdx, r13
  00000001424876BF  mov     rax, 2350D411E071E8B4h
  00000001424876C9  imul    rax, r13
  00000001424876CD  mov     rcx, rax
  00000001424876D0  mov     rax, [rsp+498h+var_448]
  00000001424876D5  mov     r8, [rsp+rax+498h]
  00000001424876DD  mov     [rsp+498h+var_2B0], r8
  00000001424876E5  mov     rax, [rsp+498h+var_2E8]
  00000001424876ED  mov     rax, [rsp+rax+498h]
  00000001424876F5  mov     [rsp+498h+var_1F0], rax
  00000001424876FD  mov     rbx, [rsp+498h+var_240]
  0000000142487705  mov     rax, [rsp+rbx+498h]
  000000014248770D  mov     [rsp+498h+var_498], rax
  0000000142487711  mov     rax, [rsp+498h+arg_A8]
  0000000142487719  mov     [rsp+498h+var_200], rax
  0000000142487721  mov     rax, [rsp+498h+var_330]
  0000000142487729  mov     rax, [rsp+rax+498h]
  0000000142487731  mov     [rsp+498h+var_1E0], rax
  0000000142487739  mov     rax, [rsp+498h+var_390]
  0000000142487741  mov     rax, [rsp+rax+498h]
  0000000142487749  mov     [rsp+498h+var_78], rax
  0000000142487751  mov     rax, 20775086225CE06Dh
  000000014248775B  mov     rax, 58FF2226033DBF14h
  0000000142487765  mov     rax, 0D73BC15A52EB1AD9h
  000000014248776F  mov     rax, 7E26F281F1188404h
  0000000142487779  mov     rax, 20775086225CE06Dh
  0000000142487783  mov     rax, 58FF2226033DBF14h
  000000014248778D  mov     rax, 0D73BC15A52EB1AD9h
  0000000142487797  mov     rax, 7E26F281F1188404h
  00000001424877A1  mov     rax, 20775086225CE06Dh
  00000001424877AB  mov     rax, 58FF2226033DBF14h
  00000001424877B5  mov     rax, [rsp+498h+var_458]
  00000001424877BA  mov     eax, [rax]
  00000001424877BC  shr     eax, 1Fh
  00000001424877BF  mov     dword ptr [rsp+498h+var_278], eax
  00000001424877C6  movzx   r9d, byte ptr [rsp+498h+var_370]
  00000001424877CF  and     al, r9b
  00000001424877D2  xor     al, 1
  00000001424877D4  mov     r10, [rsp+498h+var_408]
  00000001424877DC  test    r10b, al
  00000001424877DF  mov     r11d, eax
  00000001424877E2  mov     byte ptr [rsp+498h+var_458], al
  00000001424877E6  cmovnz  rcx, rdx
  00000001424877EA  mov     [rsp+498h+var_58], rcx
  00000001424877F2  test    byte ptr [rsp+498h+var_400], 1
  00000001424877FA  mov     rdx, [rsp+498h+var_420]
  00000001424877FF  cmovz   rdx, [rsp+498h+var_2E0]
  0000000142487808  mov     rax, [rsp+498h+var_2D8]
  0000000142487810  lea     rcx, [rsp+rax+498h]
  0000000142487818  mov     [rsp+498h+var_2D8], rcx
  0000000142487820  mov     rax, [rsp+498h+var_228]
  0000000142487828  lea     rax, [rsp+rax+498h]
  0000000142487830  cmovnz  rax, rcx
  0000000142487834  mov     [rsp+498h+var_228], rax
  000000014248783C  movzx   edx, word ptr [rdx]
  000000014248783F  mov     dword ptr [rsp+498h+var_258], edx
  0000000142487846  mov     rax, [rsp+498h+var_2D0]
  000000014248784E  add     eax, r8d
  0000000142487851  mov     [rsp+498h+var_420], rax
  0000000142487856  imul    ecx, r13d, 0E91E2238h
  000000014248785D  mov     [rsp+498h+var_270], rcx
  0000000142487865  cmp     eax, edx
  0000000142487867  setnb   al
  000000014248786A  and     al, r9b
  000000014248786D  xor     al, 1
  000000014248786F  mov     rbp, [rsp+498h+var_2F0]
  0000000142487877  test    bpl, al
  000000014248787A  mov     edx, eax
  000000014248787C  mov     r9, rcx
  000000014248787F  cmovnz  r9, [rsp+498h+var_468]
  0000000142487885  mov     rcx, r10
  0000000142487888  test    cl, r11b
  000000014248788B  mov     rdi, [rsp+498h+var_248]
  0000000142487893  cmovnz  rdi, [rsp+498h+var_348]
  000000014248789C  mov     r8, [rsp+498h+var_238]
  00000001424878A4  cmovnz  r8, [rsp+498h+var_438]
  00000001424878AA  mov     r12, [rsp+498h+var_208]
  00000001424878B2  mov     r10, r12
  00000001424878B5  mov     rax, [rsp+498h+var_450]
  00000001424878BA  cmovnz  r10, rax
  00000001424878BE  imul    eax, r13d, 300DC680h
  00000001424878C5  mov     [rsp+498h+var_348], rax
  00000001424878CD  imul    esi, r13d, 4E166290h
  00000001424878D4  mov     [rsp+498h+var_400], rsi
  00000001424878DC  test    cl, r11b
  00000001424878DF  cmovnz  rsi, rax
  00000001424878E3  mov     byte ptr [rsp+498h+var_288], dl
  00000001424878EA  test    bpl, dl
  00000001424878ED  cmovz   rbx, [rsp+498h+var_470]
  00000001424878F3  imul    eax, r13d, 0A70B3148h
  00000001424878FA  mov     [rsp+498h+var_370], rax
  0000000142487902  test    bpl, dl
  0000000142487905  mov     r11, [rsp+498h+var_230]
  000000014248790D  cmovnz  r11, rax
  0000000142487911  add     r10, rsp
  0000000142487914  add     r10, 498h
  000000014248791B  mov     rdx, r15
  000000014248791E  imul    r10, r15
  0000000142487922  not     r10
  0000000142487925  lea     rax, [rsp+r9+498h+var_498]
  0000000142487929  add     rax, 498h
  000000014248792F  mov     r14, [rsp+498h+var_440]
  0000000142487934  imul    rax, r14
  0000000142487938  not     rax
  000000014248793B  and     rax, r10
  000000014248793E  mov     ecx, dword ptr [rsp+498h+var_478]
  0000000142487942  test    cl, 1
  0000000142487945  not     rax
  0000000142487948  mov     r15, [rsp+498h+var_388]
  0000000142487950  cmovnz  rax, r15
  0000000142487954  mov     [rsp+498h+var_230], rax
  000000014248795C  lea     r10, [rsp+r8+498h+var_498]
  0000000142487960  add     r10, 498h
  0000000142487967  imul    eax, r13d, 373484C8h
  000000014248796E  mov     [rsp+498h+var_268], rax
  0000000142487976  lea     r9, [rsp+rax+498h+var_498]
  000000014248797A  add     r9, 498h
  0000000142487981  mov     rax, r14
  0000000142487984  imul    r9, r14
  0000000142487988  imul    r10, rdx
  000000014248798C  add     r10, r9
  000000014248798F  test    cl, 1
  0000000142487992  lea     r9, [rsp+rdi+498h]
  000000014248799A  lea     r14, [rsp+rbx+498h]
  00000001424879A2  cmovnz  r10, r15
  00000001424879A6  mov     [rsp+498h+var_238], r10
  00000001424879AE  imul    r9, rdx
  00000001424879B2  imul    r14, rax
  00000001424879B6  mov     r10, rax
  00000001424879B9  add     r14, r9
  00000001424879BC  test    cl, 1
  00000001424879BF  lea     r8, [rsp+rsi+498h]
  00000001424879C7  cmovnz  r14, r15
  00000001424879CB  mov     [rsp+498h+var_240], r14
  00000001424879D3  imul    r8, rdx
  00000001424879D7  not     r8
  00000001424879DA  lea     rax, [rsp+r11+498h+var_498]
  00000001424879DE  add     rax, 498h
  00000001424879E4  imul    rax, r10
  00000001424879E8  not     rax
  00000001424879EB  and     rax, r8
  00000001424879EE  test    cl, 1
  00000001424879F1  not     rax
  00000001424879F4  cmovnz  rax, r15
  00000001424879F8  mov     [rsp+498h+var_248], rax
  0000000142487A00  mov     r8, 58FE846969602308h
  0000000142487A0A  imul    r8, r13
  0000000142487A0E  add     r8, [rsp+498h+var_498]
  0000000142487A12  imul    r9d, r13d, 2F61DBD8h
  0000000142487A19  test    byte ptr [rsp+498h+var_490], 1
  0000000142487A1E  cmovz   r8, [rsp+498h+var_3E8]
  0000000142487A27  movzx   eax, byte ptr [r8]
  0000000142487A2B  mov     [rsp+498h+var_90], rax
  0000000142487A33  imul    r8d, r13d, 8300DC68h
  0000000142487A3A  imul    r8, rax
  0000000142487A3E  add     r9, [rsp+498h+var_1F0]
  0000000142487A46  add     r9, r8
  0000000142487A49  test    cl, 1
  0000000142487A4C  mov     rbx, [rsp+498h+var_348]
  0000000142487A54  lea     rax, [rsp+rbx+498h]
  0000000142487A5C  cmovnz  rax, r9
  0000000142487A60  mov     [rsp+498h+var_290], rax
  0000000142487A68  imul    r8d, r13d, 794775B8h
  0000000142487A6F  test    cl, 1
  0000000142487A72  lea     r8, [rsp+r8+498h]
  0000000142487A7A  mov     r15, [rsp+498h+var_370]
  0000000142487A82  lea     rax, [rsp+r15+498h]
  0000000142487A8A  cmovnz  rax, r8
  0000000142487A8E  mov     [rsp+498h+var_88], rax
  0000000142487A96  mov     r9, 16A53AB5AC7A675Ch
  0000000142487AA0  imul    r9, r13
  0000000142487AA4  imul    r8d, r13d, 0F4212F0Fh
  0000000142487AAB  mov     rax, [rsp+498h+var_420]
  0000000142487AB0  cmp     eax, dword ptr [rsp+498h+var_258]
  0000000142487AB7  cmovb   r8, r9
  0000000142487ABB  movzx   ecx, byte ptr [rsp+498h+var_288]
  0000000142487AC3  test    bpl, cl
  0000000142487AC6  mov     r10, [rsp+498h+var_390]
  0000000142487ACE  mov     rax, r10
  0000000142487AD1  cmovnz  rax, [rsp+498h+var_330]
  0000000142487ADA  mov     [rsp+498h+var_258], rax
  0000000142487AE2  mov     r9, [rsp+498h+var_428]
  0000000142487AE7  cmovnz  rbx, r9
  0000000142487AEB  mov     [rsp+498h+var_348], rbx
  0000000142487AF3  imul    edx, r13d, 3D363D98h
  0000000142487AFA  test    bpl, cl
  0000000142487AFD  mov     rax, [rsp+498h+var_310]
  0000000142487B05  cmovnz  rax, r10
  0000000142487B09  mov     [rsp+498h+var_310], rax
  0000000142487B11  mov     rax, [rsp+498h+var_460]
  0000000142487B16  cmovnz  rax, [rsp+498h+var_3A0]
  0000000142487B1F  mov     [rsp+498h+var_460], rax
  0000000142487B24  cmovnz  r15, [rsp+498h+var_3D0]
  0000000142487B2D  mov     [rsp+498h+var_370], r15
  0000000142487B35  mov     rax, rdx
  0000000142487B38  mov     rbx, rdx
  0000000142487B3B  mov     rdx, [rsp+498h+var_378]
  0000000142487B43  cmovnz  rax, rdx
  0000000142487B47  mov     [rsp+498h+var_98], rax
  0000000142487B4F  movzx   edi, byte ptr [rsp+498h+var_458]
  0000000142487B54  mov     r11, [rsp+498h+var_408]
  0000000142487B5C  test    r11b, dil
  0000000142487B5F  mov     rax, [rsp+498h+var_320]
  0000000142487B67  cmovz   rax, rdx
  0000000142487B6B  mov     [rsp+498h+var_320], rax
  0000000142487B73  mov     rax, [rsp+498h+var_400]
  0000000142487B7B  cmovz   rax, [rsp+498h+var_3D8]
  0000000142487B84  mov     [rsp+498h+var_400], rax
  0000000142487B8C  imul    r15d, r13d, 192BE8B8h
  0000000142487B93  mov     [rsp+498h+var_390], r15
  0000000142487B9B  test    bpl, cl
  0000000142487B9E  cmovnz  r15, [rsp+498h+var_3C0]
  0000000142487BA7  mov     [rsp+498h+var_3A0], r15
  0000000142487BAF  imul    eax, r13d, 1806E340h
  0000000142487BB6  test    bpl, cl
  0000000142487BB9  cmovnz  rax, [rsp+498h+var_250]
  0000000142487BC2  mov     [rsp+498h+var_2A0], rax
  0000000142487BCA  imul    eax, r13d, 4939AF38h
  0000000142487BD1  mov     [rsp+498h+var_478], rax
  0000000142487BD6  test    bpl, cl
  0000000142487BD9  mov     r10, [rsp+498h+var_438]
  0000000142487BDE  cmovnz  rax, r10
  0000000142487BE2  mov     [rsp+498h+var_A0], rax
  0000000142487BEA  imul    r14d, r13d, 2B311328h
  0000000142487BF1  mov     [rsp+498h+var_298], r14
  0000000142487BF9  test    bpl, cl
  0000000142487BFC  mov     rax, [rsp+498h+var_350]
  0000000142487C04  cmovz   rax, r9
  0000000142487C08  mov     [rsp+498h+var_350], rax
  0000000142487C10  mov     rax, [rsp+498h+var_468]
  0000000142487C15  cmovnz  rax, [rsp+498h+var_480]
  0000000142487C1B  mov     [rsp+498h+var_A8], rax
  0000000142487C23  cmovz   r12, r14
  0000000142487C27  mov     [rsp+498h+var_208], r12
  0000000142487C2F  mov     r15, r11
  0000000142487C32  test    r15b, dil
  0000000142487C35  cmovnz  rbx, [rsp+498h+var_268]
  0000000142487C3E  mov     [rsp+498h+var_268], rbx
  0000000142487C46  imul    eax, r13d, 78227040h
  0000000142487C4D  test    r15b, dil
  0000000142487C50  cmovz   rax, [rsp+498h+var_450]
  0000000142487C56  mov     [rsp+498h+var_C0], rax
  0000000142487C5E  mov     r9, 394070D562965D1Ch
  0000000142487C68  imul    r9, r13
  0000000142487C6C  mov     rax, 0ECDE63E4BA8B6AF1h
  0000000142487C76  imul    rax, r13
  0000000142487C7A  test    bpl, cl
  0000000142487C7D  cmovnz  rdx, [rsp+498h+var_398]
  0000000142487C86  mov     [rsp+498h+var_378], rdx
  0000000142487C8E  cmovnz  r10, [rsp+498h+var_3E0]
  0000000142487C97  mov     [rsp+498h+var_438], r10
  0000000142487C9C  cmovnz  rax, r9
  0000000142487CA0  mov     [rsp+498h+var_250], rax
  0000000142487CA8  mov     rdx, 73F0DB5889D15124h
  0000000142487CB2  imul    rdx, r13
  0000000142487CB6  add     rdx, [rsp+498h+var_418]
  0000000142487CBE  add     rdx, r8
  0000000142487CC1  mov     r9, 28335035B4E3FA09h
  0000000142487CCB  imul    r9, r13
  0000000142487CCF  and     r9, [rsp+498h+var_1D0]
  0000000142487CD7  not     r9
  0000000142487CDA  mov     r8, 0A90929678AD803F8h
  0000000142487CE4  imul    r8, r13
  0000000142487CE8  add     r8, r9
  0000000142487CEB  mov     rax, 0F818F5D60F051AF4h
  0000000142487CF5  imul    rax, r13
  0000000142487CF9  add     rax, r9
  0000000142487CFC  mov     r10, r8
  0000000142487CFF  not     r10
  0000000142487D02  mov     r11, rdx
  0000000142487D05  not     r11
  0000000142487D08  mov     rbx, rdx
  0000000142487D0B  and     rbx, rax
  0000000142487D0E  mov     rdi, r11
  0000000142487D11  and     rdi, r10
  0000000142487D14  mov     r14, r10
  0000000142487D17  and     r10, rbx
  0000000142487D1A  not     rbx
  0000000142487D1D  and     rbx, r8
  0000000142487D20  not     rbx
  0000000142487D23  not     r10
  0000000142487D26  and     r10, rbx
  0000000142487D29  mov     r12, rax
  0000000142487D2C  not     r12
  0000000142487D2F  and     r14, r12
  0000000142487D32  not     r14
  0000000142487D35  mov     rbx, r8
  0000000142487D38  and     rbx, rax
  0000000142487D3B  not     rbx
  0000000142487D3E  and     r14, rbx
  0000000142487D41  not     r14
  0000000142487D44  and     r14, r11
  0000000142487D47  and     rbx, r11
  0000000142487D4A  not     rbx
  0000000142487D4D  add     rbx, r14
  0000000142487D50  and     r8, rdx
  0000000142487D53  not     r8
  0000000142487D56  mov     rsi, rax
  0000000142487D59  and     rsi, r8
  0000000142487D5C  mov     r14, rsi
  0000000142487D5F  not     r14
  0000000142487D62  add     r14, r14
  0000000142487D65  sub     rbx, r14
  0000000142487D68  mov     r14, r12
  0000000142487D6B  and     r14, rdi
  0000000142487D6E  not     rdi
  0000000142487D71  and     r12, rdi
  0000000142487D74  add     rbx, r12
  0000000142487D77  and     r8, rdi
  0000000142487D7A  not     r8
  0000000142487D7D  and     r8, rax
  0000000142487D80  lea     rax, [rbx+r8*2]
  0000000142487D84  add     rax, r14
  0000000142487D87  add     rsi, rsi
  0000000142487D8A  sub     rax, rsi
  0000000142487D8D  not     r10
  0000000142487D90  add     rax, r10
  0000000142487D93  mov     r8, 0F65D34507ED07E7Fh
  0000000142487D9D  imul    r8, r13
  0000000142487DA1  add     r8, r9
  0000000142487DA4  mov     r10, 3EE8C6ACF855038Ah
  0000000142487DAE  imul    r10, r13
  0000000142487DB2  add     r10, r9
  0000000142487DB5  not     r10
  0000000142487DB8  and     r10, r11
  0000000142487DBB  not     r10
  0000000142487DBE  and     r10, r8
  0000000142487DC1  test    bpl, cl
  0000000142487DC4  cmovnz  r10, rax
  0000000142487DC8  mov     [rsp+498h+var_B0], r10
  0000000142487DD0  mov     rax, 0DC73C0B546F07725h
  0000000142487DDA  imul    rax, r13
  0000000142487DDE  add     rax, r9
  0000000142487DE1  mov     r8, 0AAC52A7F76A218E8h
  0000000142487DEB  imul    r8, r13
  0000000142487DEF  add     r8, r9
  0000000142487DF2  not     r8
  0000000142487DF5  and     r8, r11
  0000000142487DF8  not     r8
  0000000142487DFB  and     r8, rax
  0000000142487DFE  mov     rax, 450A4C55749B19E5h
  0000000142487E08  imul    rax, r13
  0000000142487E0C  add     rax, r9
  0000000142487E0F  mov     r10, 6C8E2AB683AC0D88h
  0000000142487E19  imul    r10, r13
  0000000142487E1D  add     r10, r9
  0000000142487E20  not     r10
  0000000142487E23  and     r10, r11
  0000000142487E26  not     r10
  0000000142487E29  and     r10, rax
  0000000142487E2C  test    bpl, cl
  0000000142487E2F  cmovnz  r10, r8
  0000000142487E33  mov     [rsp+498h+var_D0], r10
  0000000142487E3B  mov     rbx, 0A3047E95461B29F9h
  0000000142487E45  imul    rbx, r13
  0000000142487E49  add     rbx, r9
  0000000142487E4C  mov     r8, 2AD1BDD88830677h
  0000000142487E56  imul    r8, r13
  0000000142487E5A  add     r8, r9
  0000000142487E5D  mov     rsi, r8
  0000000142487E60  not     rsi
  0000000142487E63  mov     r10, rbx
  0000000142487E66  not     r10
  0000000142487E69  mov     rdi, rdx
  0000000142487E6C  and     rdi, rsi
  0000000142487E6F  not     rdi
  0000000142487E72  and     rdi, rbx
  0000000142487E75  mov     rax, r11
  0000000142487E78  and     rax, rsi
  0000000142487E7B  mov     r14, r10
  0000000142487E7E  and     r14, rax
  0000000142487E81  not     rax
  0000000142487E84  and     rax, rbx
  0000000142487E87  not     rax
  0000000142487E8A  not     r14
  0000000142487E8D  and     r14, rax
  0000000142487E90  mov     rax, r10
  0000000142487E93  and     rax, r8
  0000000142487E96  and     rax, r11
  0000000142487E99  not     r14
  0000000142487E9C  add     r14, r14
  0000000142487E9F  lea     rax, [r14+rax*2]
  0000000142487EA3  mov     r14, r11
  0000000142487EA6  and     r14, r10
  0000000142487EA9  not     r14
  0000000142487EAC  and     r14, rsi
  0000000142487EAF  add     r14, rax
  0000000142487EB2  mov     rbx, r10
  0000000142487EB5  and     rbx, rsi
  0000000142487EB8  mov     [rsp+498h+var_B8], rdx
  0000000142487EC0  and     r10, rdx
  0000000142487EC3  and     r8, r10
  0000000142487EC6  not     r10
  0000000142487EC9  and     r10, rsi
  0000000142487ECC  and     rbx, rdx
  0000000142487ECF  add     rbx, rdi
  0000000142487ED2  not     r10
  0000000142487ED5  lea     rax, [r14+r10*2]
  0000000142487ED9  add     rbx, rax
  0000000142487EDC  not     r8
  0000000142487EDF  and     r8, r10
  0000000142487EE2  add     r8, r8
  0000000142487EE5  sub     rbx, r8
  0000000142487EE8  mov     rax, 0E5B7FE81E7145E89h
  0000000142487EF2  imul    rax, r13
  0000000142487EF6  add     rax, r9
  0000000142487EF9  mov     rdx, 28071FB9F7EC4EE2h
  0000000142487F03  imul    rdx, r13
  0000000142487F07  add     rdx, r9
  0000000142487F0A  not     rdx
  0000000142487F0D  and     rdx, r11
  0000000142487F10  not     rdx
  0000000142487F13  and     rdx, rax
  0000000142487F16  add     rbx, 2
  0000000142487F1A  test    bpl, cl
  0000000142487F1D  cmovnz  rdx, rbx
  0000000142487F21  mov     [rsp+498h+var_F0], rdx
  0000000142487F29  mov     rax, [rsp+498h+var_450]
  0000000142487F2E  cmovnz  rax, [rsp+498h+var_390]
  0000000142487F37  mov     [rsp+498h+var_F8], rax
  0000000142487F3F  mov     rax, 0D528B27D5371A00h
  0000000142487F49  imul    rax, r13
  0000000142487F4D  add     rax, r9
  0000000142487F50  mov     r8, 2665A3F611388F96h
  0000000142487F5A  imul    r8, r13
  0000000142487F5E  add     r8, r9
  0000000142487F61  mov     r10, 2125C04E56E8800Bh
  0000000142487F6B  imul    r10, r13
  0000000142487F6F  add     r10, r9
  0000000142487F72  mov     rdx, 0EC590A2DCF02DD1Ah
  0000000142487F7C  imul    rdx, r13
  0000000142487F80  add     rdx, r9
  0000000142487F83  not     r8
  0000000142487F86  and     r8, r11
  0000000142487F89  not     r8
  0000000142487F8C  and     r8, rax
  0000000142487F8F  not     rdx
  0000000142487F92  and     rdx, r11
  0000000142487F95  not     rdx
  0000000142487F98  and     rdx, r10
  0000000142487F9B  test    bpl, cl
  0000000142487F9E  cmovnz  rdx, r8
  0000000142487FA2  mov     [rsp+498h+var_3E0], rdx
  0000000142487FAA  mov     rax, [rsp+498h+var_2F8]
  0000000142487FB2  imul    rax, [rsp+498h+var_410]
  0000000142487FBB  not     rax
  0000000142487FBE  mov     r8, rax
  0000000142487FC1  mov     rax, [rsp+498h+var_3A0]
  0000000142487FC9  add     rax, rsp
  0000000142487FCC  add     rax, 498h
  0000000142487FD2  imul    rax, [rsp+498h+var_440]
  0000000142487FD8  not     rax
  0000000142487FDB  and     rax, r8
  0000000142487FDE  mov     r12, [rsp+498h+var_3B8]
  0000000142487FE6  test    r12b, 1
  0000000142487FEA  not     rax
  0000000142487FED  cmovnz  rax, [rsp+498h+var_3F0]
  0000000142487FF6  mov     [rsp+498h+var_3A0], rax
  0000000142487FFE  imul    eax, r13d, 90295380h
  0000000142488005  movzx   ebx, byte ptr [rsp+498h+var_458]
  000000014248800A  test    r15b, bl
  000000014248800D  mov     rbp, [rsp+498h+var_3D0]
  0000000142488015  cmovnz  rbp, [rsp+498h+var_3D8]
  000000014248801E  mov     rcx, [rsp+498h+var_3C0]
  0000000142488026  cmovnz  rcx, [rsp+498h+var_270]
  000000014248802F  mov     [rsp+498h+var_3C0], rcx
  0000000142488037  cmovz   rax, [rsp+498h+var_478]
  000000014248803D  mov     [rsp+498h+var_270], rax
  0000000142488045  mov     r11, [rsp+498h+var_468]
  000000014248804A  mov     rax, [rsp+498h+var_448]
  000000014248804F  cmovnz  rax, r11
  0000000142488053  mov     [rsp+498h+var_448], rax
  0000000142488058  imul    eax, r13d, 0AD0CEA18h
  000000014248805F  imul    ecx, r13d, 0CC3A8BA0h
  0000000142488066  test    r15b, bl
  0000000142488069  cmovnz  rcx, rax
  000000014248806D  mov     [rsp+498h+var_D8], rcx
  0000000142488075  imul    ecx, r13d, 726BE48h
  000000014248807C  test    r15b, bl
  000000014248807F  mov     rax, [rsp+498h+var_328]
  0000000142488087  cmovnz  rax, [rsp+498h+var_260]
  0000000142488090  mov     [rsp+498h+var_328], rax
  0000000142488098  cmovnz  rcx, [rsp+498h+var_280]
  00000001424880A1  mov     [rsp+498h+var_E0], rcx
  00000001424880A9  mov     rax, 967F4DF8631DB0CCh
  00000001424880B3  imul    rax, r13
  00000001424880B7  mov     r14, [rsp+498h+var_2D0]
  00000001424880BF  and     rax, r14
  00000001424880C2  not     rax
  00000001424880C5  mov     rdx, 0CB2969A077120C46h
  00000001424880CF  imul    rdx, r13
  00000001424880D3  add     rdx, [rsp+498h+var_2C8]
  00000001424880DB  mov     r9, 6DD2AFB47F55C52Dh
  00000001424880E5  imul    r9, r13
  00000001424880E9  add     r9, rax
  00000001424880EC  mov     r8, 7A9AD524AE611949h
  00000001424880F6  imul    r8, r13
  00000001424880FA  add     r8, rax
  00000001424880FD  mov     rcx, 8993143E3945633Ah
  0000000142488107  imul    rcx, r13
  000000014248810B  add     rcx, rax
  000000014248810E  mov     rdi, 0A19512B08533A9C9h
  0000000142488118  imul    rdi, r13
  000000014248811C  add     rdi, rax
  000000014248811F  imul    r10d, r13d, 94E16629h
  0000000142488126  imul    esi, r13d, 47822704h
  000000014248812D  cmp     dword ptr [rsp+498h+var_278], 0
  0000000142488135  cmovnz  rsi, r10
  0000000142488139  add     rsi, rdx
  000000014248813C  not     r8
  000000014248813F  mov     rdx, rsi
  0000000142488142  not     rdx
  0000000142488145  and     r8, rdx
  0000000142488148  not     r8
  000000014248814B  and     r8, r9
  000000014248814E  not     rdi
  0000000142488151  and     rdi, rdx
  0000000142488154  not     rdi
  0000000142488157  and     rdi, rcx
  000000014248815A  test    r15b, bl
  000000014248815D  cmovnz  r11, [rsp+498h+var_470]
  0000000142488163  mov     [rsp+498h+var_468], r11
  0000000142488168  cmovnz  rdi, r8
  000000014248816C  mov     [rsp+498h+var_E8], rdi
  0000000142488174  mov     r9, 1F8FAD02CE06B816h
  000000014248817E  imul    r9, r13
  0000000142488182  mov     r8, r9
  0000000142488185  not     r8
  0000000142488188  mov     r11, 29A6541234C143F9h
  0000000142488192  imul    r11, r13
  0000000142488196  mov     rcx, rdx
  0000000142488199  and     rcx, r11
  000000014248819C  not     rcx
  000000014248819F  and     rcx, r8
  00000001424881A2  and     r9, rdx
  00000001424881A5  not     r9
  00000001424881A8  mov     [rsp+498h+var_C8], rsi
  00000001424881B0  mov     rdi, rsi
  00000001424881B3  and     rdi, r8
  00000001424881B6  mov     r10, rdi
  00000001424881B9  not     r10
  00000001424881BC  and     r10, r11
  00000001424881BF  and     r9, r10
  00000001424881C2  add     r9, rcx
  00000001424881C5  mov     rcx, r11
  00000001424881C8  not     rcx
  00000001424881CB  and     r11, rsi
  00000001424881CE  not     r11
  00000001424881D1  mov     rsi, rdx
  00000001424881D4  and     rsi, rcx
  00000001424881D7  not     rsi
  00000001424881DA  and     rsi, r11
  00000001424881DD  mov     r11, r8
  00000001424881E0  and     r11, rsi
  00000001424881E3  sub     r9, r11
  00000001424881E6  and     rdi, rcx
  00000001424881E9  not     rdi
  00000001424881EC  not     r10
  00000001424881EF  and     r10, rdi
  00000001424881F2  add     r10, r9
  00000001424881F5  not     rsi
  00000001424881F8  and     rsi, r8
  00000001424881FB  mov     rcx, 0D314C8126A2E9CF4h
  0000000142488205  imul    rcx, r13
  0000000142488209  add     rcx, rax
  000000014248820C  mov     r8, 0A12C47449A4E4D8Ah
  0000000142488216  imul    r8, r13
  000000014248821A  add     r8, rax
  000000014248821D  not     r8
  0000000142488220  and     r8, rdx
  0000000142488223  not     r8
  0000000142488226  and     r8, rcx
  0000000142488229  test    r15b, bl
  000000014248822C  mov     rcx, [rsp+498h+var_428]
  0000000142488231  cmovnz  rcx, [rsp+498h+var_480]
  0000000142488237  mov     [rsp+498h+var_428], rcx
  000000014248823C  not     rsi
  000000014248823F  lea     rcx, [r10+rsi*2+2]
  0000000142488244  cmovz   rcx, r8
  0000000142488248  mov     [rsp+498h+var_100], rcx
  0000000142488250  mov     rcx, 0D009E0AA967C4266h
  000000014248825A  imul    rcx, r13
  000000014248825E  mov     r8, 9BDAD0A0CDD8C9D7h
  0000000142488268  imul    r8, r13
  000000014248826C  and     r8, rdx
  000000014248826F  not     r8
  0000000142488272  and     r8, rcx
  0000000142488275  mov     rcx, 0B40E3AE2752D7FFCh
  000000014248827F  imul    rcx, r13
  0000000142488283  add     rcx, rax
  0000000142488286  mov     r9, 0B1ED7673E6534C2Eh
  0000000142488290  imul    r9, r13
  0000000142488294  add     r9, rax
  0000000142488297  not     r9
  000000014248829A  and     r9, rdx
  000000014248829D  not     r9
  00000001424882A0  and     r9, rcx
  00000001424882A3  test    r15b, bl
  00000001424882A6  cmovnz  r9, r8
  00000001424882AA  mov     [rsp+498h+var_3D0], r9
  00000001424882B2  mov     rcx, 3694967787B68930h
  00000001424882BC  imul    rcx, r13
  00000001424882C0  add     rcx, rax
  00000001424882C3  mov     r8, 1EAD5B76D2779049h
  00000001424882CD  imul    r8, r13
  00000001424882D1  add     r8, rax
  00000001424882D4  not     r8
  00000001424882D7  and     r8, rdx
  00000001424882DA  not     r8
  00000001424882DD  and     r8, rcx
  00000001424882E0  mov     rcx, 38FA1D71D8DB971Bh
  00000001424882EA  imul    rcx, r13
  00000001424882EE  and     rcx, rdx
  00000001424882F1  mov     rax, 0AF98CC6A09107272h
  00000001424882FB  imul    rax, r13
  00000001424882FF  not     rcx
  0000000142488302  and     rcx, rax
  0000000142488305  test    r15b, bl
  0000000142488308  cmovnz  rcx, r8
  000000014248830C  mov     [rsp+498h+var_2A8], rcx
  0000000142488314  mov     rax, [rsp+498h+var_460]
  0000000142488319  add     rax, rsp
  000000014248831C  add     rax, 498h
  0000000142488322  mov     r9, [rsp+498h+var_218]
  000000014248832A  imul    rax, r9
  000000014248832E  not     rax
  0000000142488331  lea     rcx, [rsp+rbp+498h+var_498]
  0000000142488335  add     rcx, 498h
  000000014248833C  imul    rcx, [rsp+498h+var_1F8]
  0000000142488345  not     rcx
  0000000142488348  and     rcx, rax
  000000014248834B  test    byte ptr [rsp+498h+var_490], 1
  0000000142488350  not     rcx
  0000000142488353  cmovnz  rcx, [rsp+498h+var_388]
  000000014248835C  mov     [rsp+498h+var_260], rcx
  0000000142488364  mov     rcx, [rsp+498h+var_200]
  000000014248836C  mov     rax, rcx
  000000014248836F  shl     rax, 13h
  0000000142488373  not     rax
  0000000142488376  shr     rcx, 2Dh
  000000014248837A  not     rcx
  000000014248837D  and     rcx, rax
  0000000142488380  mov     rdx, 19B4F83604874E6Bh
  000000014248838A  or      rdx, rcx
  000000014248838D  not     rcx
  0000000142488390  mov     rax, 0E64B07C9FB78B194h
  000000014248839A  or      rax, rcx
  000000014248839D  and     rdx, rax
  00000001424883A0  mov     [rsp+498h+var_398], rdx
  00000001424883A8  imul    ecx, r13d, 77h ; 'w'
  00000001424883AC  mov     dword ptr [rsp+498h+var_2F0], ecx
  00000001424883B3  mov     rdx, r14
  00000001424883B6  mov     rax, r14
  00000001424883B9  shl     rax, cl
  00000001424883BC  not     rax
  00000001424883BF  imul    ecx, r13d, -37h
  00000001424883C3  mov     dword ptr [rsp+498h+var_408], ecx
  00000001424883CA  shr     rdx, cl
  00000001424883CD  not     rdx
  00000001424883D0  and     rdx, rax
  00000001424883D3  mov     rcx, 83CE5A271BEB79EFh
  00000001424883DD  imul    rcx, r13
  00000001424883E1  mov     [rsp+498h+var_2F8], rcx
  00000001424883E9  mov     rax, 8212439AC9D1C2D5h
  00000001424883F3  imul    rax, r13
  00000001424883F7  and     rcx, rdx
  00000001424883FA  not     rcx
  00000001424883FD  and     rcx, rax
  0000000142488400  mov     rax, 1F17497013B46A84h
  000000014248840A  imul    rax, r13
  000000014248840E  mov     [rsp+498h+var_2B8], rax
  0000000142488416  not     rdx
  0000000142488419  and     rdx, rax
  000000014248841C  not     rdx
  000000014248841F  and     rdx, rcx
  0000000142488422  mov     rax, 0E1625BC68372B57Bh
  000000014248842C  imul    rax, r13
  0000000142488430  not     rdx
  0000000142488433  add     rax, rdx
  0000000142488436  mov     [rsp+498h+var_108], rax
  000000014248843E  mov     rax, 6E31D6A8F156EF8Dh
  0000000142488448  imul    rax, r13
  000000014248844C  add     rax, rdx
  000000014248844F  mov     [rsp+498h+var_110], rax
  0000000142488457  mov     rdx, [rsp+498h+var_410]
  000000014248845F  mov     rax, rdx
  0000000142488462  imul    rax, [rsp+498h+var_1D8]
  000000014248846B  mov     r8, r12
  000000014248846E  imul    r8, [rsp+498h+var_1E0]
  0000000142488477  add     r8, rax
  000000014248847A  mov     [rsp+498h+var_278], r8
  0000000142488482  mov     rax, rdx
  0000000142488485  mov     rsi, [rsp+498h+var_380]
  000000014248848D  imul    rax, rsi
  0000000142488491  mov     r8, r12
  0000000142488494  mov     r10, [rsp+498h+var_220]
  000000014248849C  imul    r8, r10
  00000001424884A0  add     r8, rax
  00000001424884A3  mov     [rsp+498h+var_280], r8
  00000001424884AB  mov     rax, rdx
  00000001424884AE  imul    rax, [rsp+498h+var_418]
  00000001424884B7  imul    r12, [rsp+498h+var_1E8]
  00000001424884C0  add     r12, rax
  00000001424884C3  mov     [rsp+498h+var_288], r12
  00000001424884CB  mov     rax, [rsp+498h+var_3C8]
  00000001424884D3  mov     r11, [rsp+498h+var_488]
  00000001424884D8  imul    rax, r11
  00000001424884DC  not     rax
  00000001424884DF  mov     rcx, rsi
  00000001424884E2  imul    rcx, r9
  00000001424884E6  not     rcx
  00000001424884E9  and     rcx, rax
  00000001424884EC  mov     [rsp+498h+var_380], rcx
  00000001424884F4  mov     rcx, 41D167AFEC60FF70h
  00000001424884FE  imul    rcx, r13
  0000000142488502  mov     rax, [rsp+498h+var_498]
  0000000142488506  add     rcx, rax
  0000000142488509  mov     [rsp+498h+var_118], rcx
  0000000142488511  mov     rcx, [rsp+498h+var_2B0]
  0000000142488519  imul    rcx, [rsp+498h+var_308]
  0000000142488522  mov     rdx, 4636E23F7D826E1Fh
  000000014248852C  imul    rdx, r13
  0000000142488530  add     rdx, rax
  0000000142488533  mov     [rsp+498h+var_3D8], rdx
  000000014248853B  imul    rax, [rsp+498h+var_3B0]
  0000000142488544  add     rax, rcx
  0000000142488547  mov     [rsp+498h+var_2B0], rax
  000000014248854F  mov     rax, r10
  0000000142488552  imul    rax, [rsp+498h+var_440]
  0000000142488558  add     rax, [rsp+498h+var_430]
  000000014248855D  mov     [rsp+498h+var_220], rax
  0000000142488565  imul    r8d, r13d, 89387199h
  000000014248856C  mov     dword ptr [rsp+498h+var_498], r8d
  0000000142488570  mov     ecx, r8d
  0000000142488573  not     ecx
  0000000142488575  imul    ebp, r13d, 533D22Ch
  000000014248857C  imul    ebx, r13d, 0A66772DAh
  0000000142488583  mov     dword ptr [rsp+498h+var_490], ebx
  0000000142488587  mov     r14d, ebp
  000000014248858A  and     r14d, ebx
  000000014248858D  mov     eax, ecx
  000000014248858F  mov     r9d, ecx
  0000000142488592  and     eax, r14d
  0000000142488595  not     eax
  0000000142488597  not     r14d
  000000014248859A  mov     ecx, r8d
  000000014248859D  and     ecx, r14d
  00000001424885A0  not     ecx
  00000001424885A2  and     ecx, eax
  00000001424885A4  mov     r10, r11
  00000001424885A7  not     r10
  00000001424885AA  mov     [rsp+498h+var_460], r10
  00000001424885AF  not     ecx
  00000001424885B1  imul    r15d, r13d, 2A6C1247h
  00000001424885B8  and     ecx, r15d
  00000001424885BB  and     ecx, r11d
  00000001424885BE  imul    eax, ecx, 0FB303FBh
  00000001424885C4  mov     edx, r15d
  00000001424885C7  and     edx, r8d
  00000001424885CA  mov     r8d, edx
  00000001424885CD  not     r8d
  00000001424885D0  mov     dword ptr [rsp+498h+var_2C0], r8d
  00000001424885D8  mov     ecx, ebx
  00000001424885DA  and     ecx, r8d
  00000001424885DD  and     ecx, ebp
  00000001424885DF  and     ecx, r10d
  00000001424885E2  not     ecx
  00000001424885E4  imul    ecx, 0C8EE4990h
  00000001424885EA  add     ecx, eax
  00000001424885EC  mov     r8d, ebp
  00000001424885EF  not     r8d
  00000001424885F2  mov     edi, r9d
  00000001424885F5  mov     dword ptr [rsp+498h+var_480], r9d
  00000001424885FA  mov     eax, r9d
  00000001424885FD  and     eax, r8d
  0000000142488600  mov     esi, r8d
  0000000142488603  mov     dword ptr [rsp+498h+var_478], r8d
  0000000142488608  mov     r8d, ebx
  000000014248860B  and     r8d, eax
  000000014248860E  mov     r9d, r10d
  0000000142488611  and     r9d, r8d
  0000000142488614  not     r9d
  0000000142488617  not     r8d
  000000014248861A  and     r8d, r11d
  000000014248861D  not     r8d
  0000000142488620  and     r8d, r9d
  0000000142488623  mov     r9d, ebx
  0000000142488626  not     r9d
  0000000142488629  mov     dword ptr [rsp+498h+var_470], r9d
  000000014248862E  mov     r10d, r15d
  0000000142488631  and     r10d, r9d
  0000000142488634  mov     dword ptr [rsp+498h+var_430], r10d
  0000000142488639  mov     r9d, edi
  000000014248863C  and     r9d, r10d
  000000014248863F  and     r9d, r11d
  0000000142488642  mov     r10d, esi
  0000000142488645  and     r10d, r9d
  0000000142488648  not     r10d
  000000014248864B  not     r9d
  000000014248864E  and     r9d, ebp
  0000000142488651  not     r9d
  0000000142488654  and     r9d, r10d
  0000000142488657  imul    esi, r9d, 0ECF9DAF7h
  000000014248865E  add     esi, ecx
  0000000142488660  mov     r9d, edi
  0000000142488663  and     r9d, ebx
  0000000142488666  mov     r13d, r15d
  0000000142488669  not     r13d
  000000014248866C  mov     ecx, r9d
  000000014248866F  not     ecx
  0000000142488671  mov     r12d, dword ptr [rsp+498h+var_498]
  0000000142488675  mov     r10d, dword ptr [rsp+498h+var_470]
  000000014248867A  and     r12d, r10d
  000000014248867D  mov     ebx, r12d
  0000000142488680  not     ebx
  0000000142488682  and     ebx, ecx
  0000000142488684  not     ebx
  0000000142488686  and     ebx, r11d
  0000000142488689  mov     edi, r13d
  000000014248868C  and     edi, ebx
  000000014248868E  not     edi
  0000000142488690  not     ebx
  0000000142488692  and     ebx, r15d
  0000000142488695  not     ebx
  0000000142488697  and     edi, ebp
  0000000142488699  and     edi, ebx
  000000014248869B  imul    edi, 92D3B458h
  00000001424886A1  add     edi, esi
  00000001424886A3  not     r8d
  00000001424886A6  and     r8d, r15d
  00000001424886A9  not     r8d
  00000001424886AC  imul    r8d, 522D2D25h
  00000001424886B3  add     edi, r8d
  00000001424886B6  not     eax
  00000001424886B8  mov     esi, r10d
  00000001424886BB  and     eax, r10d
  00000001424886BE  and     eax, r13d
  00000001424886C1  mov     r8, r11
  00000001424886C4  and     eax, r8d
  00000001424886C7  imul    eax, 0D207AAFh
  00000001424886CD  add     eax, edi
  00000001424886CF  mov     dword ptr [rsp+498h+var_3A8], eax
  00000001424886D6  mov     edi, r8d
  00000001424886D9  and     edi, dword ptr [rsp+498h+var_490]
  00000001424886DD  mov     dword ptr [rsp+498h+var_458], edi
  00000001424886E1  not     edi
  00000001424886E3  mov     rax, [rsp+498h+var_460]
  00000001424886E8  mov     r8d, eax
  00000001424886EB  and     r8d, r10d
  00000001424886EE  mov     r10d, r8d
  00000001424886F1  not     r10d
  00000001424886F4  and     edi, r13d
  00000001424886F7  and     edi, r10d
  00000001424886FA  not     edi
  00000001424886FC  mov     r11d, dword ptr [rsp+498h+var_480]
  0000000142488701  and     edi, r11d
  0000000142488704  mov     eax, dword ptr [rsp+498h+var_478]
  0000000142488708  mov     ebx, eax
  000000014248870A  and     ebx, edi
  000000014248870C  not     ebx
  000000014248870E  not     edi
  0000000142488710  and     edi, ebp
  0000000142488712  not     edi
  0000000142488714  and     edi, ebx
  0000000142488716  mov     ebx, eax
  0000000142488718  and     ebx, esi
  000000014248871A  not     ebx
  000000014248871C  and     ebx, r14d
  000000014248871F  mov     r14d, r15d
  0000000142488722  and     r14d, ebx
  0000000142488725  not     ebx
  0000000142488727  and     ebx, r13d
  000000014248872A  not     ebx
  000000014248872C  not     r14d
  000000014248872F  and     r14d, ebx
  0000000142488732  mov     eax, dword ptr [rsp+498h+var_498]
  0000000142488735  and     eax, r14d
  0000000142488738  not     r14d
  000000014248873B  and     r14d, r11d
  000000014248873E  not     r14d
  0000000142488741  not     eax
  0000000142488743  and     eax, r14d
  0000000142488746  not     eax
  0000000142488748  mov     r14, [rsp+498h+var_460]
  000000014248874D  and     eax, r14d
  0000000142488750  imul    r11d, eax, 69C8DB42h
  0000000142488757  add     r11d, dword ptr [rsp+498h+var_3A8]
  000000014248875F  imul    esi, edi, 24511548h
  0000000142488765  add     r11d, esi
  0000000142488768  mov     esi, r15d
  000000014248876B  and     esi, dword ptr [rsp+498h+var_478]
  000000014248876F  mov     edi, dword ptr [rsp+498h+var_480]
  0000000142488773  and     edi, esi
  0000000142488775  mov     rax, [rsp+498h+var_488]
  000000014248877A  and     eax, edi
  000000014248877C  not     edi
  000000014248877E  and     edi, r14d
  0000000142488781  not     edi
  0000000142488783  not     eax
  0000000142488785  and     eax, edi
  0000000142488787  mov     edi, esi
  0000000142488789  not     edi
  000000014248878B  mov     r14d, r13d
  000000014248878E  and     r14d, ebp
  0000000142488791  not     r14d
  0000000142488794  and     r14d, edi
  0000000142488797  not     eax
  0000000142488799  and     eax, dword ptr [rsp+498h+var_470]
  000000014248879D  not     eax
  000000014248879F  imul    eax, 0DDDBFBEAh
  00000001424887A5  and     r9d, r14d
  00000001424887A8  not     r9d
  00000001424887AB  mov     rdi, [rsp+498h+var_460]
  00000001424887B0  and     r9d, edi
  00000001424887B3  not     r9d
  00000001424887B6  imul    r9d, 0D7C4361Dh
  00000001424887BD  add     r9d, eax
  00000001424887C0  and     edx, ebp
  00000001424887C2  not     edx
  00000001424887C4  and     edx, dword ptr [rsp+498h+var_490]
  00000001424887C8  mov     eax, edi
  00000001424887CA  and     eax, edx
  00000001424887CC  not     eax
  00000001424887CE  not     edx
  00000001424887D0  and     edx, dword ptr [rsp+498h+var_488]
  00000001424887D4  not     edx
  00000001424887D6  and     edx, eax
  00000001424887D8  not     edx
  00000001424887DA  imul    eax, edx, 16D1A3A4h
  00000001424887E0  add     eax, r9d
  00000001424887E3  add     eax, r11d
  00000001424887E6  mov     r11d, dword ptr [rsp+498h+var_480]
  00000001424887EB  and     r10d, r11d
  00000001424887EE  not     r10d
  00000001424887F1  mov     edi, dword ptr [rsp+498h+var_498]
  00000001424887F4  and     r8d, edi
  00000001424887F7  not     r8d
  00000001424887FA  and     r8d, r10d
  00000001424887FD  mov     edx, r13d
  0000000142488800  and     edx, r8d
  0000000142488803  not     edx
  0000000142488805  not     r8d
  0000000142488808  and     r8d, r15d
  000000014248880B  not     r8d
  000000014248880E  and     edx, ebp
  0000000142488810  and     edx, r8d
  0000000142488813  mov     r8d, r13d
  0000000142488816  and     r8d, dword ptr [rsp+498h+var_490]
  000000014248881B  mov     r9d, dword ptr [rsp+498h+var_430]
  0000000142488820  not     r9d
  0000000142488823  not     r8d
  0000000142488826  and     r8d, r9d
  0000000142488829  not     edx
  000000014248882B  imul    edx, 8E83AF24h
  0000000142488831  mov     r9d, r11d
  0000000142488834  and     r9d, r8d
  0000000142488837  mov     r10, [rsp+498h+var_460]
  000000014248883C  and     r9d, r10d
  000000014248883F  not     r9d
  0000000142488842  mov     r11d, dword ptr [rsp+498h+var_478]
  0000000142488847  and     r9d, r11d
  000000014248884A  not     r9d
  000000014248884D  imul    r9d, 1E45EF04h
  0000000142488854  add     r9d, edx
  0000000142488857  add     r9d, eax
  000000014248885A  and     r8d, edi
  000000014248885D  not     r8d
  0000000142488860  and     r8d, r10d
  0000000142488863  mov     eax, ebp
  0000000142488865  and     eax, r8d
  0000000142488868  not     r8d
  000000014248886B  and     r8d, r11d
  000000014248886E  not     r8d
  0000000142488871  not     eax
  0000000142488873  and     eax, r8d
  0000000142488876  and     ecx, ebp
  0000000142488878  mov     edx, r10d
  000000014248887B  and     edx, ecx
  000000014248887D  not     edx
  000000014248887F  not     ecx
  0000000142488881  and     ecx, dword ptr [rsp+498h+var_488]
  0000000142488885  not     ecx
  0000000142488887  and     ecx, r13d
  000000014248888A  and     ecx, edx
  000000014248888C  not     eax
  000000014248888E  imul    eax, 72CA9A38h
  0000000142488894  not     ecx
  0000000142488896  imul    edx, ecx, 5448035Dh
  000000014248889C  add     edx, eax
  000000014248889E  mov     edi, dword ptr [rsp+498h+var_480]
  00000001424888A2  mov     ecx, edi
  00000001424888A4  and     ecx, ebp
  00000001424888A6  mov     dword ptr [rsp+498h+var_430], ecx
  00000001424888AA  mov     eax, r10d
  00000001424888AD  mov     r11, r10
  00000001424888B0  and     eax, ecx
  00000001424888B2  mov     ecx, dword ptr [rsp+498h+var_490]
  00000001424888B6  mov     r8d, ecx
  00000001424888B9  and     r8d, eax
  00000001424888BC  not     eax
  00000001424888BE  and     eax, dword ptr [rsp+498h+var_470]
  00000001424888C2  not     eax
  00000001424888C4  not     r8d
  00000001424888C7  and     r8d, r13d
  00000001424888CA  and     r8d, eax
  00000001424888CD  not     r8d
  00000001424888D0  imul    eax, r8d, 9A2BCF0Eh
  00000001424888D7  add     eax, edx
  00000001424888D9  and     esi, dword ptr [rsp+498h+var_458]
  00000001424888DD  mov     edx, dword ptr [rsp+498h+var_498]
  00000001424888E0  and     edx, esi
  00000001424888E2  not     esi
  00000001424888E4  and     esi, edi
  00000001424888E6  not     esi
  00000001424888E8  not     edx
  00000001424888EA  and     edx, esi
  00000001424888EC  imul    edx, 2F9A3E3Ch
  00000001424888F2  add     edx, eax
  00000001424888F4  and     r12d, r14d
  00000001424888F7  not     r12d
  00000001424888FA  mov     r10, [rsp+498h+var_488]
  00000001424888FF  and     r12d, r10d
  0000000142488902  not     r12d
  0000000142488905  imul    eax, r12d, 0DE5E3B69h
  000000014248890C  add     eax, edx
  000000014248890E  add     eax, r9d
  0000000142488911  mov     edx, r11d
  0000000142488914  mov     r9, r11
  0000000142488917  and     edx, ecx
  0000000142488919  mov     r8d, r10d
  000000014248891C  mov     r12, r10
  000000014248891F  mov     r11d, dword ptr [rsp+498h+var_470]
  0000000142488924  and     r8d, r11d
  0000000142488927  not     r8d
  000000014248892A  not     edx
  000000014248892C  and     edx, r8d
  000000014248892F  mov     r8d, ebp
  0000000142488932  and     r8d, edx
  0000000142488935  not     edx
  0000000142488937  mov     esi, dword ptr [rsp+498h+var_478]
  000000014248893B  and     edx, esi
  000000014248893D  not     edx
  000000014248893F  not     r8d
  0000000142488942  and     r8d, edx
  0000000142488945  mov     edx, edi
  0000000142488947  and     edx, r8d
  000000014248894A  not     edx
  000000014248894C  not     r8d
  000000014248894F  mov     ecx, dword ptr [rsp+498h+var_498]
  0000000142488952  and     r8d, ecx
  0000000142488955  not     r8d
  0000000142488958  and     r8d, edx
  000000014248895B  not     r8d
  000000014248895E  and     r8d, r15d
  0000000142488961  imul    edx, r8d, 0A6B1D859h
  0000000142488968  add     edx, eax
  000000014248896A  mov     dword ptr [rsp+498h+var_3A8], edx
  0000000142488971  mov     eax, r13d
  0000000142488974  and     eax, dword ptr [rsp+498h+var_430]
  0000000142488978  mov     r8d, r12d
  000000014248897B  and     r8d, eax
  000000014248897E  not     eax
  0000000142488980  mov     rdx, r9
  0000000142488983  and     eax, edx
  0000000142488985  not     eax
  0000000142488987  not     r8d
  000000014248898A  and     r8d, eax
  000000014248898D  mov     eax, r11d
  0000000142488990  and     eax, r8d
  0000000142488993  not     r8d
  0000000142488996  mov     r10d, dword ptr [rsp+498h+var_490]
  000000014248899B  and     r8d, r10d
  000000014248899E  not     eax
  00000001424889A0  not     r8d
  00000001424889A3  and     r8d, eax
  00000001424889A6  mov     r9d, ecx
  00000001424889A9  and     r9d, r10d
  00000001424889AC  mov     ecx, r10d
  00000001424889AF  mov     eax, r14d
  00000001424889B2  not     eax
  00000001424889B4  mov     r10d, r12d
  00000001424889B7  and     r10d, eax
  00000001424889BA  not     r10d
  00000001424889BD  and     r9d, r10d
  00000001424889C0  not     r8d
  00000001424889C3  imul    r8d, 53301BF4h
  00000001424889CA  not     r9d
  00000001424889CD  imul    r9d, 581731BFh
  00000001424889D4  add     r9d, r8d
  00000001424889D7  mov     r8d, edi
  00000001424889DA  and     r8d, r11d
  00000001424889DD  mov     r10d, ebp
  00000001424889E0  and     r10d, r8d
  00000001424889E3  not     r8d
  00000001424889E6  and     r8d, esi
  00000001424889E9  not     r8d
  00000001424889EC  not     r10d
  00000001424889EF  and     r10d, r8d
  00000001424889F2  not     r10d
  00000001424889F5  mov     r11d, edx
  00000001424889F8  and     r11d, r13d
  00000001424889FB  and     r10d, r11d
  00000001424889FE  imul    r8d, r10d, 94C736C3h
  0000000142488A05  add     r8d, r9d
  0000000142488A08  mov     r9d, dword ptr [rsp+498h+var_2C0]
  0000000142488A10  and     r9d, ebp
  0000000142488A13  and     r9d, r12d
  0000000142488A16  not     r9d
  0000000142488A19  and     r9d, ecx
  0000000142488A1C  imul    r9d, 37071649h
  0000000142488A23  add     r9d, r8d
  0000000142488A26  mov     r8d, esi
  0000000142488A29  and     r8d, ecx
  0000000142488A2C  not     r8d
  0000000142488A2F  mov     r10d, ebp
  0000000142488A32  mov     ecx, dword ptr [rsp+498h+var_470]
  0000000142488A36  and     r10d, ecx
  0000000142488A39  not     r10d
  0000000142488A3C  and     r10d, r8d
  0000000142488A3F  mov     r8d, edx
  0000000142488A42  and     r8d, r10d
  0000000142488A45  not     r8d
  0000000142488A48  not     r10d
  0000000142488A4B  and     r10d, r12d
  0000000142488A4E  not     r10d
  0000000142488A51  and     r10d, r8d
  0000000142488A54  mov     esi, r12d
  0000000142488A57  and     esi, edi
  0000000142488A59  mov     r8d, r12d
  0000000142488A5C  and     r8d, r15d
  0000000142488A5F  not     r8d
  0000000142488A62  and     r8d, edi
  0000000142488A65  and     eax, edi
  0000000142488A67  and     edi, r10d
  0000000142488A6A  not     edi
  0000000142488A6C  not     r10d
  0000000142488A6F  mov     r12d, dword ptr [rsp+498h+var_498]
  0000000142488A73  and     r10d, r12d
  0000000142488A76  not     r10d
  0000000142488A79  and     edi, r13d
  0000000142488A7C  and     edi, r10d
  0000000142488A7F  not     edi
  0000000142488A81  imul    r10d, edi, 0D79605AFh
  0000000142488A88  add     r10d, r9d
  0000000142488A8B  mov     edx, dword ptr [rsp+498h+var_478]
  0000000142488A8F  and     r11d, edx
  0000000142488A92  not     r11d
  0000000142488A95  mov     edi, r12d
  0000000142488A98  and     r11d, r12d
  0000000142488A9B  mov     r9d, dword ptr [rsp+498h+var_490]
  0000000142488AA0  and     r9d, r11d
  0000000142488AA3  not     r11d
  0000000142488AA6  and     r11d, ecx
  0000000142488AA9  not     r11d
  0000000142488AAC  not     r9d
  0000000142488AAF  and     r9d, r11d
  0000000142488AB2  imul    r12d, r9d, 87B97A05h
  0000000142488AB9  add     r12d, r10d
  0000000142488ABC  mov     r10d, edx
  0000000142488ABF  and     r10d, r8d
  0000000142488AC2  not     r10d
  0000000142488AC5  not     r8d
  0000000142488AC8  and     r8d, ebp
  0000000142488ACB  not     r8d
  0000000142488ACE  and     r8d, r10d
  0000000142488AD1  not     eax
  0000000142488AD3  and     r14d, edi
  0000000142488AD6  not     r14d
  0000000142488AD9  and     r14d, eax
  0000000142488ADC  mov     eax, ecx
  0000000142488ADE  mov     r10d, ecx
  0000000142488AE1  mov     r9d, dword ptr [rsp+498h+var_430]
  0000000142488AE6  and     r10d, r9d
  0000000142488AE9  not     r9d
  0000000142488AEC  mov     ecx, dword ptr [rsp+498h+var_490]
  0000000142488AF0  and     r9d, ecx
  0000000142488AF3  mov     r11d, eax
  0000000142488AF6  and     r11d, r8d
  0000000142488AF9  not     r8d
  0000000142488AFC  and     r8d, ecx
  0000000142488AFF  mov     edi, eax
  0000000142488B01  and     edi, r14d
  0000000142488B04  not     r14d
  0000000142488B07  and     r14d, ecx
  0000000142488B0A  and     ecx, esi
  0000000142488B0C  not     esi
  0000000142488B0E  and     esi, eax
  0000000142488B10  not     esi
  0000000142488B12  not     ecx
  0000000142488B14  and     ecx, esi
  0000000142488B16  mov     esi, r13d
  0000000142488B19  and     esi, ecx
  0000000142488B1B  not     esi
  0000000142488B1D  not     ecx
  0000000142488B1F  and     ecx, r15d
  0000000142488B22  not     ecx
  0000000142488B24  and     ecx, esi
  0000000142488B26  not     ecx
  0000000142488B28  and     ecx, ebp
  0000000142488B2A  not     ecx
  0000000142488B2C  imul    eax, ecx, 6DE6D8BEh
  0000000142488B32  add     eax, r12d
  0000000142488B35  add     eax, dword ptr [rsp+498h+var_3A8]
  0000000142488B3C  not     r10d
  0000000142488B3F  not     r9d
  0000000142488B42  and     r10d, r13d
  0000000142488B45  and     r10d, r9d
  0000000142488B48  not     r11d
  0000000142488B4B  not     r8d
  0000000142488B4E  and     r8d, r11d
  0000000142488B51  not     r10d
  0000000142488B54  mov     r9, [rsp+498h+var_460]
  0000000142488B59  and     r10d, r9d
  0000000142488B5C  not     r10d
  0000000142488B5F  imul    ecx, r10d, 0B51C2E68h
  0000000142488B66  imul    edx, r8d, 2479274Bh
  0000000142488B6D  add     edx, ecx
  0000000142488B6F  not     edi
  0000000142488B71  not     r14d
  0000000142488B74  and     r14d, edi
  0000000142488B77  mov     ecx, r9d
  0000000142488B7A  and     ecx, r14d
  0000000142488B7D  not     ecx
  0000000142488B7F  not     r14d
  0000000142488B82  mov     r12, [rsp+498h+var_488]
  0000000142488B87  and     r14d, r12d
  0000000142488B8A  not     r14d
  0000000142488B8D  and     r14d, ecx
  0000000142488B90  not     r14d
  0000000142488B93  imul    ecx, r14d, 9378ED63h
  0000000142488B9A  add     ecx, edx
  0000000142488B9C  mov     edx, r9d
  0000000142488B9F  mov     r8d, dword ptr [rsp+498h+var_498]
  0000000142488BA3  and     edx, r8d
  0000000142488BA6  and     r15d, edx
  0000000142488BA9  not     edx
  0000000142488BAB  and     edx, r13d
  0000000142488BAE  not     edx
  0000000142488BB0  not     r15d
  0000000142488BB3  and     r15d, edx
  0000000142488BB6  mov     r10d, dword ptr [rsp+498h+var_458]
  0000000142488BBB  and     r10d, ebp
  0000000142488BBE  and     ebp, r15d
  0000000142488BC1  not     r15d
  0000000142488BC4  and     r15d, dword ptr [rsp+498h+var_478]
  0000000142488BC9  not     r15d
  0000000142488BCC  not     ebp
  0000000142488BCE  and     ebp, r15d
  0000000142488BD1  not     ebp
  0000000142488BD3  and     ebp, dword ptr [rsp+498h+var_470]
  0000000142488BD7  imul    edx, ebp, 6B9D204h
  0000000142488BDD  add     edx, ecx
  0000000142488BDF  not     r10d
  0000000142488BE2  and     r13d, r8d
  0000000142488BE5  and     r13d, r10d
  0000000142488BE8  not     r13d
  0000000142488BEB  imul    ecx, r13d, 134A53FCh
  0000000142488BF2  add     ecx, edx
  0000000142488BF4  and     ebx, r8d
  0000000142488BF7  mov     edx, r9d
  0000000142488BFA  and     edx, ebx
  0000000142488BFC  not     edx
  0000000142488BFE  not     ebx
  0000000142488C00  and     ebx, r12d
  0000000142488C03  not     ebx
  0000000142488C05  and     ebx, edx
  0000000142488C07  imul    edx, ebx, 0FA791DFh
  0000000142488C0D  add     edx, ecx
  0000000142488C0F  add     edx, eax
  0000000142488C11  mov     r15, [rsp+498h+var_300]
  0000000142488C19  imul    r8d, r15d, 2F9FE473h
  0000000142488C20  mov     rax, r8
  0000000142488C23  not     rax
  0000000142488C26  mov     ecx, eax
  0000000142488C28  and     ecx, edx
  0000000142488C2A  not     rdx
  0000000142488C2D  and     r8d, edx
  0000000142488C30  and     rdx, rax
  0000000142488C33  not     r8
  0000000142488C36  sub     r8, rdx
  0000000142488C39  sub     r8, rcx
  0000000142488C3C  mov     [rsp+498h+var_480], r8
  0000000142488C41  mov     rcx, [rsp+498h+var_418]
  0000000142488C49  mov     r10, rcx
  0000000142488C4C  not     r10
  0000000142488C4F  mov     [rsp+498h+var_430], r10
  0000000142488C54  mov     rdx, 0BEA0887A56A95380h
  0000000142488C5E  imul    rdx, r15
  0000000142488C62  mov     [rsp+498h+var_478], rdx
  0000000142488C67  mov     r8, rdx
  0000000142488C6A  not     r8
  0000000142488C6D  mov     [rsp+498h+var_470], r8
  0000000142488C72  mov     rax, r12
  0000000142488C75  and     rax, rdx
  0000000142488C78  mov     [rsp+498h+var_490], rax
  0000000142488C7D  mov     rdx, rax
  0000000142488C80  not     rdx
  0000000142488C83  mov     [rsp+498h+var_2C0], rdx
  0000000142488C8B  mov     rax, r9
  0000000142488C8E  and     rax, r8
  0000000142488C91  not     rax
  0000000142488C94  and     rax, rdx
  0000000142488C97  mov     rdx, r10
  0000000142488C9A  and     rdx, rax
  0000000142488C9D  not     rax
  0000000142488CA0  and     rax, rcx
  0000000142488CA3  not     rax
  0000000142488CA6  not     rdx
  0000000142488CA9  and     rdx, rax
  0000000142488CAC  mov     [rsp+498h+var_120], rdx
  0000000142488CB4  mov     rax, r12
  0000000142488CB7  and     rax, r10
  0000000142488CBA  not     rax
  0000000142488CBD  and     r9, rcx
  0000000142488CC0  not     r9
  0000000142488CC3  and     r9, rax
  0000000142488CC6  mov     [rsp+498h+var_498], r9
  0000000142488CCA  mov     rax, 3865E4EF7FF91CC0h
  0000000142488CD4  imul    rax, r15
  0000000142488CD8  mov     rdx, 0FF6CF74D4656B74h
  0000000142488CE2  imul    rdx, r15
  0000000142488CE6  and     rdx, rcx
  0000000142488CE9  add     rdx, rax
  0000000142488CEC  mov     [rsp+498h+var_3A8], rdx
  0000000142488CF4  mov     r13, [rsp+498h+var_2B8]
  0000000142488CFC  mov     rax, r13
  0000000142488CFF  not     rax
  0000000142488D02  mov     r12, [rsp+498h+var_2F8]
  0000000142488D0A  mov     r8, r12
  0000000142488D0D  not     r8
  0000000142488D10  mov     rdx, rax
  0000000142488D13  and     rdx, r8
  0000000142488D16  not     rdx
  0000000142488D19  mov     rcx, r13
  0000000142488D1C  and     rcx, r12
  0000000142488D1F  not     rcx
  0000000142488D22  and     rdx, rcx
  0000000142488D25  mov     r9, rdx
  0000000142488D28  not     r9
  0000000142488D2B  mov     rdi, [rsp+498h+var_3E0]
  0000000142488D33  and     rdx, rdi
  0000000142488D36  mov     r10, rdi
  0000000142488D39  not     r10
  0000000142488D3C  and     r9, r10
  0000000142488D3F  not     r9
  0000000142488D42  not     rdx
  0000000142488D45  and     rdx, r9
  0000000142488D48  mov     r9, rax
  0000000142488D4B  and     r9, r12
  0000000142488D4E  and     r9, rdi
  0000000142488D51  add     rdx, rdx
  0000000142488D54  not     r9
  0000000142488D57  shl     r9, 2
  0000000142488D5B  sub     rdx, r9
  0000000142488D5E  and     r10, r13
  0000000142488D61  mov     r9, r10
  0000000142488D64  not     r9
  0000000142488D67  mov     r11, r12
  0000000142488D6A  and     r11, r10
  0000000142488D6D  and     r10, r8
  0000000142488D70  and     r8, r9
  0000000142488D73  mov     rsi, r8
  0000000142488D76  not     rsi
  0000000142488D79  not     r11
  0000000142488D7C  and     r11, rsi
  0000000142488D7F  not     r11
  0000000142488D82  lea     rdx, [rdx+r11*4]
  0000000142488D86  not     r10
  0000000142488D89  and     r9, r12
  0000000142488D8C  not     r9
  0000000142488D8F  and     r9, r10
  0000000142488D92  not     r9
  0000000142488D95  lea     r9, [r9+r9*2]
  0000000142488D99  add     r9, rdx
  0000000142488D9C  and     rcx, rdi
  0000000142488D9F  mov     rdx, rdi
  0000000142488DA2  and     rdx, r12
  0000000142488DA5  mov     r10, r12
  0000000142488DA8  and     rax, rdx
  0000000142488DAB  not     rax
  0000000142488DAE  not     rdx
  0000000142488DB1  and     rdx, r13
  0000000142488DB4  not     rdx
  0000000142488DB7  and     rdx, rax
  0000000142488DBA  sub     r9, rdx
  0000000142488DBD  add     rcx, rcx
  0000000142488DC0  sub     r9, rcx
  0000000142488DC3  lea     r12, [r9+r8*2]
  0000000142488DC7  mov     rdx, r12
  0000000142488DCA  mov     eax, dword ptr [rsp+498h+var_2F0]
  0000000142488DD1  mov     ecx, eax
  0000000142488DD3  shr     rdx, cl
  0000000142488DD6  mov     rcx, [rsp+498h+var_2A8]
  0000000142488DDE  and     r13, rcx
  0000000142488DE1  not     rcx
  0000000142488DE4  and     rcx, r10
  0000000142488DE7  not     rcx
  0000000142488DEA  not     r13
  0000000142488DED  and     r13, rcx
  0000000142488DF0  not     rdx
  0000000142488DF3  mov     ecx, dword ptr [rsp+498h+var_408]
  0000000142488DFA  shl     r12, cl
  0000000142488DFD  mov     r8, r13
  0000000142488E00  shl     r8, cl
  0000000142488E03  not     r12
  0000000142488E06  and     r12, rdx
  0000000142488E09  not     r8
  0000000142488E0C  mov     ecx, eax
  0000000142488E0E  shr     r13, cl
  0000000142488E11  not     r13
  0000000142488E14  and     r13, r8
  0000000142488E17  mov     rcx, [rsp+498h+var_398]
  0000000142488E1F  mov     r8, rcx
  0000000142488E22  shr     r8, 21h
  0000000142488E26  not     r8d
  0000000142488E29  mov     [rsp+498h+var_170], r8
  0000000142488E31  and     r8d, 10800001h
  0000000142488E38  mov     ebp, ecx
  0000000142488E3A  mov     r9, rcx
  0000000142488E3D  shr     ebp, 3
  0000000142488E40  and     ebp, 144001h
  0000000142488E46  mov     rcx, [rsp+498h+var_448]
  0000000142488E4B  add     rcx, rsp
  0000000142488E4E  add     rcx, 498h
  0000000142488E55  imul    rcx, rbp
  0000000142488E59  mov     [rsp+498h+var_458], rbp
  0000000142488E5E  not     rcx
  0000000142488E61  mov     rdx, [rsp+498h+var_2A0]
  0000000142488E69  lea     rax, [rsp+rdx+498h+var_498]
  0000000142488E6D  add     rax, 498h
  0000000142488E73  imul    rax, r8
  0000000142488E77  mov     r14, r8
  0000000142488E7A  not     rax
  0000000142488E7D  and     rax, rcx
  0000000142488E80  mov     [rsp+498h+var_448], rax
  0000000142488E85  mov     rcx, [rsp+498h+var_450]
  0000000142488E8A  lea     rdx, [rsp+rcx+498h+var_498]
  0000000142488E8E  add     rdx, 498h
  0000000142488E95  mov     rcx, [rsp+498h+var_2E8]
  0000000142488E9D  lea     rsi, [rsp+rcx+498h+var_498]
  0000000142488EA1  add     rsi, 498h
  0000000142488EA8  mov     rcx, 76C97FA99FC6E4Bh
  0000000142488EB2  mov     rdi, r15
  0000000142488EB5  imul    rcx, r15
  0000000142488EB9  mov     r8, r9
  0000000142488EBC  shr     r8, 2Eh
  0000000142488EC0  not     r8d
  0000000142488EC3  mov     eax, r8d
  0000000142488EC6  and     eax, 8401h
  0000000142488ECB  mov     r11, 49D38CDC8D87195Ch
  0000000142488ED5  imul    r11, r15
  0000000142488ED9  mov     r9, 330962C834A5B404h
  0000000142488EE3  imul    r9, r15
  0000000142488EE7  mov     [rsp+498h+var_1C8], r9
  0000000142488EEF  imul    rdx, rax
  0000000142488EF3  mov     [rsp+498h+var_1B8], rdx
  0000000142488EFB  mov     rdx, 56182F830B866359h
  0000000142488F05  imul    rdx, r15
  0000000142488F09  mov     [rsp+498h+var_1C0], rdx
  0000000142488F11  mov     rbx, 552546F451E30E3Fh
  0000000142488F1B  imul    rbx, r15
  0000000142488F1F  mov     r15, [rsp+498h+var_210]
  0000000142488F27  mov     r10, [rsp+498h+var_368]
  0000000142488F2F  imul    r10, r15
  0000000142488F33  mov     [rsp+498h+var_368], r10
  0000000142488F3B  mov     r9, [rsp+498h+var_298]
  0000000142488F43  lea     rdx, [rsp+r9+498h+var_498]
  0000000142488F47  add     rdx, 498h
  0000000142488F4E  mov     r10, [rsp+498h+var_360]
  0000000142488F56  imul    r10, r15
  0000000142488F5A  mov     [rsp+498h+var_360], r10
  0000000142488F62  mov     r9, 632E8D2910FACE50h
  0000000142488F6C  imul    r9, rdi
  0000000142488F70  mov     [rsp+498h+var_1A8], r9
  0000000142488F78  mov     r9, 22F7D2C01B48E323h
  0000000142488F82  imul    r9, rdi
  0000000142488F86  mov     [rsp+498h+var_1B0], r9
  0000000142488F8E  mov     r9, [rsp+498h+var_3C8]
  0000000142488F96  imul    rsi, r9
  0000000142488F9A  mov     [rsp+498h+var_190], rsi
  0000000142488FA2  mov     r10, r9
  0000000142488FA5  mov     r9, [rsp+498h+var_2E0]
  0000000142488FAD  imul    r10, r9
  0000000142488FB1  mov     [rsp+498h+var_1A0], r10
  0000000142488FB9  mov     r10, [rsp+498h+var_358]
  0000000142488FC1  mov     [rsp+498h+var_160], rax
  0000000142488FC9  imul    r10, rax
  0000000142488FCD  mov     [rsp+498h+var_358], r10
  0000000142488FD5  mov     r10, [rsp+498h+var_318]
  0000000142488FDD  mov     rsi, r14
  0000000142488FE0  mov     [rsp+498h+var_3E0], r14
  0000000142488FE8  imul    r10, r14
  0000000142488FEC  mov     [rsp+498h+var_318], r10
  0000000142488FF4  mov     r10, [rsp+498h+var_338]
  0000000142488FFC  imul    r10, rax
  0000000142489000  mov     [rsp+498h+var_338], r10
  0000000142489008  mov     r10, [rsp+498h+var_340]
  0000000142489010  imul    r10, rax
  0000000142489014  mov     [rsp+498h+var_340], r10
  000000014248901C  mov     r10, [rsp+498h+var_410]
  0000000142489024  imul    rdx, r10
  0000000142489028  mov     [rsp+498h+var_198], rdx
  0000000142489030  mov     r14, [rsp+498h+var_3F8]
  0000000142489038  imul    r14, r10
  000000014248903C  mov     [rsp+498h+var_3F8], r14
  0000000142489044  mov     rax, 74B13B6721D96473h
  000000014248904E  imul    rax, rdi
  0000000142489052  mov     [rsp+498h+var_168], rax
  000000014248905A  mov     rax, 0D56AC3E7DD0A8C57h
  0000000142489064  imul    rax, rdi
  0000000142489068  mov     [rsp+498h+var_180], rax
  0000000142489070  mov     rax, 0A1700475F68DC680h
  000000014248907A  imul    rax, rdi
  000000014248907E  mov     [rsp+498h+var_188], rax
  0000000142489086  mov     r14, 0E0D37B1CD8F690F3h
  0000000142489090  imul    r14, rdi
  0000000142489094  mov     rax, 0CD7ADFAF5295581Ch
  000000014248909E  imul    rax, rdi
  00000001424890A2  mov     [rsp+498h+var_178], rax
  00000001424890AA  mov     rax, [rsp+498h+var_480]
  00000001424890AF  imul    rax, rbp
  00000001424890B3  mov     [rsp+498h+var_480], rax
  00000001424890B8  mov     rax, r15
  00000001424890BB  mov     rdx, r15
  00000001424890BE  imul    rax, [rsp+498h+var_3F0]
  00000001424890C7  mov     [rsp+498h+var_158], rax
  00000001424890CF  mov     rax, 15B76F2EFF921DF3h
  00000001424890D9  imul    rax, rdi
  00000001424890DD  mov     [rsp+498h+var_130], rax
  00000001424890E5  mov     rax, 8C1BBB2146CDD1B1h
  00000001424890EF  imul    rax, rdi
  00000001424890F3  mov     [rsp+498h+var_140], rax
  00000001424890FB  mov     rax, 0D64B2CCC5571ED4Eh
  0000000142489105  imul    rax, rdi
  0000000142489109  mov     [rsp+498h+var_150], rax
  0000000142489111  mov     rax, 6EAEB0B3C9B7DC7Dh
  000000014248911B  imul    rax, rdi
  000000014248911F  mov     [rsp+498h+var_138], rax
  0000000142489127  mov     rax, 16C9E875E8D212C2h
  0000000142489131  imul    rax, rdi
  0000000142489135  mov     [rsp+498h+var_148], rax
  000000014248913D  mov     rbp, [rsp+498h+var_3E8]
  0000000142489145  imul    rbp, r10
  0000000142489149  mov     [rsp+498h+var_3E8], rbp
  0000000142489151  mov     rbp, [rsp+498h+var_420]
  0000000142489156  imul    rbp, rsi
  000000014248915A  mov     [rsp+498h+var_420], rbp
  000000014248915F  mov     r15, [rsp+498h+var_430]
  0000000142489164  mov     rax, r15
  0000000142489167  mov     r10, [rsp+498h+var_478]
  000000014248916C  and     rax, r10
  000000014248916F  mov     [rsp+498h+var_298], rax
  0000000142489177  and     rax, [rsp+498h+var_460]
  000000014248917C  mov     [rsp+498h+var_3C8], rax
  0000000142489184  mov     rax, [rsp+498h+var_498]
  0000000142489188  not     rax
  000000014248918B  and     rax, r10
  000000014248918E  mov     [rsp+498h+var_498], rax
  0000000142489192  mov     rax, [rsp+498h+var_418]
  000000014248919A  and     rax, r10
  000000014248919D  mov     [rsp+498h+var_450], rax
  00000001424891A2  not     rax
  00000001424891A5  mov     [rsp+498h+var_2A8], rax
  00000001424891AD  mov     r10, r15
  00000001424891B0  and     r10, [rsp+498h+var_470]
  00000001424891B5  not     r10
  00000001424891B8  and     r10, rax
  00000001424891BB  mov     [rsp+498h+var_2A0], r10
  00000001424891C3  mov     r10, [rsp+498h+var_3D8]
  00000001424891CB  imul    r10, rdx
  00000001424891CF  mov     [rsp+498h+var_3D8], r10
  00000001424891D7  imul    eax, edi, 1F2DA188h
  00000001424891DD  mov     [rsp+498h+var_128], rax
  00000001424891E5  imul    eax, edi, 0D23C4470h
  00000001424891EB  mov     [rsp+498h+var_2B8], rax
  00000001424891F3  imul    r10d, edi, 0B8C71A5Ah
  00000001424891FA  mov     [rsp+498h+var_2E8], r10
  0000000142489202  not     r12
  0000000142489205  imul    r12, [rsp+498h+var_440]
  000000014248920B  not     r13
  000000014248920E  imul    r13, [rsp+498h+var_3B8]
  0000000142489217  test    r8b, 1
  000000014248921B  mov     r10, [rsp+498h+var_118]
  0000000142489223  cmovz   r10, r9
  0000000142489227  mov     rax, [rsp+498h+var_448]
  000000014248922C  not     rax
  000000014248922F  cmovnz  rax, [rsp+498h+var_388]
  0000000142489238  mov     [rsp+498h+var_448], rax
  000000014248923D  mov     r8, [rsp+498h+var_290]
  0000000142489245  mov     rax, [r8]
  0000000142489248  mov     [rsp+498h+var_300], rax
  0000000142489250  mov     r9, rax
  0000000142489253  not     r9
  0000000142489256  mov     [rsp+498h+var_290], r9
  000000014248925E  mov     rdi, [r10]
  0000000142489261  mov     r8, rdi
  0000000142489264  not     r8
  0000000142489267  and     r8, r9
  000000014248926A  not     r8
  000000014248926D  and     rdi, rax
  0000000142489270  not     rdi
  0000000142489273  and     rdi, r8
  0000000142489276  mov     r8, rdi
  0000000142489279  not     r8
  000000014248927C  and     r11, r8
  000000014248927F  not     r11
  0000000142489282  and     rcx, r11
  0000000142489285  not     rcx
  0000000142489288  and     rcx, [rsp+498h+var_2F8]
  0000000142489290  and     r11, [rsp+498h+var_1C8]
  0000000142489298  not     rcx
  000000014248929B  not     r11
  000000014248929E  and     r11, rcx
  00000001424892A1  mov     rsi, r11
  00000001424892A4  mov     ecx, dword ptr [rsp+498h+var_408]
  00000001424892AB  shl     rsi, cl
  00000001424892AE  mov     ecx, dword ptr [rsp+498h+var_2F0]
  00000001424892B5  shr     r11, cl
  00000001424892B8  not     rsi
  00000001424892BB  not     r11
  00000001424892BE  and     r11, rsi
  00000001424892C1  mov     rcx, r13
  00000001424892C4  not     rcx
  00000001424892C7  not     r11
  00000001424892CA  imul    r11, [rsp+498h+var_410]
  00000001424892D3  and     rcx, r11
  00000001424892D6  mov     rsi, r12
  00000001424892D9  and     rsi, rcx
  00000001424892DC  not     rsi
  00000001424892DF  mov     rbp, r12
  00000001424892E2  not     rbp
  00000001424892E5  mov     rax, rcx
  00000001424892E8  not     rax
  00000001424892EB  and     rax, rbp
  00000001424892EE  not     rax
  00000001424892F1  and     rax, rsi
  00000001424892F4  mov     [rsp+498h+var_2E0], rax
  00000001424892FC  and     r12, r13
  00000001424892FF  mov     rsi, r12
  0000000142489302  not     rsi
  0000000142489305  and     rsi, r11
  0000000142489308  and     rcx, rbp
  000000014248930B  not     rcx
  000000014248930E  lea     rcx, [rsi+rcx*2]
  0000000142489312  mov     rsi, r11
  0000000142489315  not     rsi
  0000000142489318  and     r12, rsi
  000000014248931B  add     r12, rcx
  000000014248931E  and     rbp, r13
  0000000142489321  and     r11, rbp
  0000000142489324  not     rbp
  0000000142489327  and     rbp, rsi
  000000014248932A  not     r11
  000000014248932D  not     rbp
  0000000142489330  and     rbp, r11
  0000000142489333  add     rbp, r12
  0000000142489336  mov     rax, [rsp+498h+var_C0]
  000000014248933E  lea     rcx, [rsp+rax+498h+var_498]
  0000000142489342  add     rcx, 498h
  0000000142489349  imul    rcx, [rsp+498h+var_458]
  000000014248934F  add     rcx, [rsp+498h+var_1B8]
  0000000142489357  mov     rax, [rsp+498h+var_F8]
  000000014248935F  add     rax, rsp
  0000000142489362  add     rax, 498h
  0000000142489368  imul    rax, [rsp+498h+var_3E0]
  0000000142489371  not     rax
  0000000142489374  not     rcx
  0000000142489377  and     rcx, rax
  000000014248937A  mov     [rsp+498h+var_408], rcx
  0000000142489382  and     rbx, r8
  0000000142489385  not     rbx
  0000000142489388  and     rbx, [rsp+498h+var_1C0]
  0000000142489390  mov     r15, rdx
  0000000142489393  imul    rbx, rdx
  0000000142489397  mov     rsi, [rsp+498h+var_308]
  000000014248939F  mov     r12, [rsp+498h+var_3D0]
  00000001424893A7  imul    r12, rsi
  00000001424893AB  add     r12, rbx
  00000001424893AE  mov     r10, [rsp+498h+var_200]
  00000001424893B6  mov     rcx, r10
  00000001424893B9  not     rcx
  00000001424893BC  mov     r11, [rsp+498h+var_3B0]
  00000001424893C4  mov     rbx, [rsp+498h+var_F0]
  00000001424893CC  imul    rbx, r11
  00000001424893D0  mov     rax, rbx
  00000001424893D3  not     rax
  00000001424893D6  mov     rdx, rcx
  00000001424893D9  and     rdx, r12
  00000001424893DC  mov     r9, rax
  00000001424893DF  and     r9, rdx
  00000001424893E2  not     rdx
  00000001424893E5  and     rdx, rbx
  00000001424893E8  not     rdx
  00000001424893EB  not     r9
  00000001424893EE  and     r9, rdx
  00000001424893F1  and     rbx, rcx
  00000001424893F4  not     rbx
  00000001424893F7  and     r10, rax
  00000001424893FA  not     r10
  00000001424893FD  and     rbx, r12
  0000000142489400  and     rbx, r10
  0000000142489403  mov     rdx, rax
  0000000142489406  and     rdx, r12
  0000000142489409  not     rdx
  000000014248940C  and     rdx, rcx
  000000014248940F  not     rdx
  0000000142489412  sub     rdx, rbx
  0000000142489415  not     r9
  0000000142489418  add     rdx, r9
  000000014248941B  mov     r9, r12
  000000014248941E  not     r9
  0000000142489421  mov     r10, rax
  0000000142489424  and     r10, r9
  0000000142489427  not     r10
  000000014248942A  and     r10, rcx
  000000014248942D  mov     [rsp+498h+var_388], r10
  0000000142489435  and     rax, rcx
  0000000142489438  mov     rcx, r12
  000000014248943B  and     rcx, rax
  000000014248943E  not     rax
  0000000142489441  and     rax, r9
  0000000142489444  not     rax
  0000000142489447  not     rcx
  000000014248944A  and     rcx, rax
  000000014248944D  add     rcx, rdx
  0000000142489450  mov     [rsp+498h+var_3D0], rcx
  0000000142489458  mov     rax, [rsp+498h+var_428]
  000000014248945D  add     rax, rsp
  0000000142489460  add     rax, 498h
  0000000142489466  mov     rcx, rsi
  0000000142489469  imul    rax, rsi
  000000014248946D  add     rax, [rsp+498h+var_368]
  0000000142489475  not     rax
  0000000142489478  mov     rdx, [rsp+498h+var_350]
  0000000142489480  lea     r9, [rsp+rdx+498h+var_498]
  0000000142489484  add     r9, 498h
  000000014248948B  mov     rdx, r11
  000000014248948E  imul    r9, r11
  0000000142489492  not     r9
  0000000142489495  and     r9, rax
  0000000142489498  mov     [rsp+498h+var_350], r9
  00000001424894A0  mov     r9, [rsp+498h+var_108]
  00000001424894A8  not     r9
  00000001424894AB  and     r9, r8
  00000001424894AE  not     r9
  00000001424894B1  and     r9, [rsp+498h+var_110]
  00000001424894B9  imul    r9, r15
  00000001424894BD  mov     r11, [rsp+498h+var_D0]
  00000001424894C5  imul    r11, rdx
  00000001424894C9  mov     r13, rdx
  00000001424894CC  mov     rsi, [rsp+498h+var_100]
  00000001424894D4  imul    rsi, rcx
  00000001424894D8  mov     r12, rcx
  00000001424894DB  mov     rax, r9
  00000001424894DE  not     rax
  00000001424894E1  mov     rcx, r11
  00000001424894E4  and     rcx, rsi
  00000001424894E7  mov     rdx, r9
  00000001424894EA  mov     r10, r9
  00000001424894ED  and     rdx, rcx
  00000001424894F0  not     rcx
  00000001424894F3  and     rcx, rax
  00000001424894F6  not     rcx
  00000001424894F9  not     rdx
  00000001424894FC  and     rdx, rcx
  00000001424894FF  mov     rcx, rsi
  0000000142489502  and     rcx, r9
  0000000142489505  and     rcx, r11
  0000000142489508  not     rcx
  000000014248950B  lea     r9, [rcx+rcx*8]
  000000014248950F  not     rdx
  0000000142489512  lea     rcx, [rdx+rdx*2]
  0000000142489516  sub     r9, rcx
  0000000142489519  mov     rdx, r11
  000000014248951C  mov     rbx, r11
  000000014248951F  not     rdx
  0000000142489522  mov     rcx, rsi
  0000000142489525  mov     r15, rsi
  0000000142489528  not     rcx
  000000014248952B  mov     r11, rcx
  000000014248952E  and     r11, rax
  0000000142489531  not     r11
  0000000142489534  and     r11, rdx
  0000000142489537  lea     rsi, ds:0[r11*8]
  000000014248953F  sub     r11, rsi
  0000000142489542  mov     rsi, rdx
  0000000142489545  and     rsi, rcx
  0000000142489548  not     rsi
  000000014248954B  and     rsi, rax
  000000014248954E  imul    rsi, -0Dh
  0000000142489552  add     rsi, r11
  0000000142489555  add     rsi, r9
  0000000142489558  mov     r9, rbx
  000000014248955B  and     r9, rcx
  000000014248955E  not     r9
  0000000142489561  mov     r11, rax
  0000000142489564  and     r11, r9
  0000000142489567  add     r11, rsi
  000000014248956A  and     r10, rdx
  000000014248956D  mov     rsi, r15
  0000000142489570  and     rdx, r15
  0000000142489573  and     rsi, r10
  0000000142489576  not     r10
  0000000142489579  and     r10, rcx
  000000014248957C  not     r10
  000000014248957F  not     rsi
  0000000142489582  and     rsi, r10
  0000000142489585  lea     rsi, [rsi+rsi*2]
  0000000142489589  lea     r11, [r11+rsi*2]
  000000014248958D  not     rdx
  0000000142489590  and     rdx, r9
  0000000142489593  not     rdx
  0000000142489596  and     rdx, rax
  0000000142489599  lea     rdx, [rdx+rdx*8]
  000000014248959D  add     rdx, r11
  00000001424895A0  and     rax, rbx
  00000001424895A3  not     rax
  00000001424895A6  and     rax, rcx
  00000001424895A9  add     rax, rax
  00000001424895AC  lea     rax, [rax+rax*2]
  00000001424895B0  sub     rdx, rax
  00000001424895B3  mov     [rsp+498h+var_428], rdx
  00000001424895B8  mov     rax, [rsp+498h+var_468]
  00000001424895BD  add     rax, rsp
  00000001424895C0  add     rax, 498h
  00000001424895C6  mov     rcx, [rsp+498h+var_A8]
  00000001424895CE  add     rcx, rsp
  00000001424895D1  add     rcx, 498h
  00000001424895D8  imul    rax, r12
  00000001424895DC  imul    rcx, r13
  00000001424895E0  mov     rdx, rax
  00000001424895E3  and     rdx, rcx
  00000001424895E6  not     rdx
  00000001424895E9  mov     r9, rax
  00000001424895EC  not     r9
  00000001424895EF  mov     r11, rcx
  00000001424895F2  not     r11
  00000001424895F5  mov     rsi, r9
  00000001424895F8  and     rsi, r11
  00000001424895FB  not     rsi
  00000001424895FE  mov     r12, [rsp+498h+var_360]
  0000000142489606  and     rdx, r12
  0000000142489609  and     rdx, rsi
  000000014248960C  mov     r10, r12
  000000014248960F  not     r10
  0000000142489612  mov     rsi, r12
  0000000142489615  and     rsi, r9
  0000000142489618  and     r12, rax
  000000014248961B  mov     r15, r12
  000000014248961E  not     r15
  0000000142489621  and     r9, r10
  0000000142489624  not     r9
  0000000142489627  and     r9, r15
  000000014248962A  and     r10, r11
  000000014248962D  and     r11, r9
  0000000142489630  not     r9
  0000000142489633  and     r9, rcx
  0000000142489636  not     r9
  0000000142489639  not     r11
  000000014248963C  and     r11, r9
  000000014248963F  and     rsi, rcx
  0000000142489642  lea     r9, [rsi+rsi*2]
  0000000142489646  sub     r9, r11
  0000000142489649  and     r12, rcx
  000000014248964C  sub     r9, r12
  000000014248964F  not     rdx
  0000000142489652  add     r9, rdx
  0000000142489655  mov     [rsp+498h+var_468], r9
  000000014248965A  not     r10
  000000014248965D  and     r10, rax
  0000000142489660  mov     [rsp+498h+var_360], r10
  0000000142489668  and     r8, [rsp+498h+var_1B0]
  0000000142489670  not     r8
  0000000142489673  and     r8, [rsp+498h+var_1A8]
  000000014248967B  imul    r8, [rsp+498h+var_410]
  0000000142489684  mov     rdx, [rsp+498h+var_E8]
  000000014248968C  mov     r10, [rsp+498h+var_3B8]
  0000000142489694  imul    rdx, r10
  0000000142489698  mov     rax, rdx
  000000014248969B  not     rax
  000000014248969E  mov     rbx, [rsp+498h+var_440]
  00000001424896A3  mov     r15, [rsp+498h+var_B0]
  00000001424896AB  imul    r15, rbx
  00000001424896AF  mov     rcx, r8
  00000001424896B2  not     rcx
  00000001424896B5  mov     r9, r15
  00000001424896B8  and     r9, rcx
  00000001424896BB  not     r9
  00000001424896BE  and     r9, rax
  00000001424896C1  mov     r11, rax
  00000001424896C4  and     r11, rcx
  00000001424896C7  and     r11, r15
  00000001424896CA  not     r11
  00000001424896CD  mov     r13, r15
  00000001424896D0  not     r13
  00000001424896D3  and     rax, r8
  00000001424896D6  mov     rsi, r13
  00000001424896D9  and     rsi, rax
  00000001424896DC  not     rsi
  00000001424896DF  not     rax
  00000001424896E2  and     rax, r15
  00000001424896E5  mov     r12, r15
  00000001424896E8  mov     r15, rax
  00000001424896EB  not     r15
  00000001424896EE  and     r15, rsi
  00000001424896F1  not     r15
  00000001424896F4  lea     r15, [r15+r15*4]
  00000001424896F8  sub     r11, r15
  00000001424896FB  lea     rax, [r11+rax*8]
  00000001424896FF  and     r8, rdx
  0000000142489702  and     r8, r12
  0000000142489705  not     r8
  0000000142489708  lea     rax, [rax+r8*2]
  000000014248970C  shl     rsi, 2
  0000000142489710  sub     rax, rsi
  0000000142489713  add     rax, r9
  0000000142489716  mov     [rsp+498h+var_410], rax
  000000014248971E  and     r13, rdx
  0000000142489721  not     r13
  0000000142489724  and     r13, rcx
  0000000142489727  mov     [rsp+498h+var_368], r13
  000000014248972F  mov     rax, [rsp+498h+var_320]
  0000000142489737  lea     r8, [rsp+rax+498h+var_498]
  000000014248973B  add     r8, 498h
  0000000142489742  imul    r8, [rsp+498h+var_1F8]
  000000014248974B  add     r8, [rsp+498h+var_1A0]
  0000000142489753  mov     rax, [rsp+498h+var_378]
  000000014248975B  lea     rdx, [rsp+rax+498h+var_498]
  000000014248975F  add     rdx, 498h
  0000000142489766  mov     rcx, [rsp+498h+var_218]
  000000014248976E  imul    rdx, rcx
  0000000142489772  mov     rax, rdx
  0000000142489775  not     rax
  0000000142489778  and     rdx, r8
  000000014248977B  mov     [rsp+498h+var_320], rdx
  0000000142489783  not     r8
  0000000142489786  and     r8, rax
  0000000142489789  mov     [rsp+498h+var_378], r8
  0000000142489791  mov     rax, [rsp+498h+var_400]
  0000000142489799  lea     rdx, [rsp+rax+498h+var_498]
  000000014248979D  add     rdx, 498h
  00000001424897A4  mov     r11, [rsp+498h+var_458]
  00000001424897A9  imul    rdx, r11
  00000001424897AD  add     rdx, [rsp+498h+var_358]
  00000001424897B5  mov     rax, [rsp+498h+var_318]
  00000001424897BD  not     rax
  00000001424897C0  not     rdx
  00000001424897C3  and     rdx, rax
  00000001424897C6  mov     [rsp+498h+var_318], rdx
  00000001424897CE  mov     rax, [rsp+498h+var_438]
  00000001424897D3  lea     rdx, [rsp+rax+498h+var_498]
  00000001424897D7  add     rdx, 498h
  00000001424897DE  mov     r15, [rsp+498h+var_3E0]
  00000001424897E6  imul    rdx, r15
  00000001424897EA  add     rdx, [rsp+498h+var_338]
  00000001424897F2  inc     [rsp+498h+var_428]
  00000001424897F7  bt      dword ptr [rsp+498h+var_398], 3
  0000000142489800  mov     rax, [rsp+498h+var_340]
  0000000142489808  not     rax
  000000014248980B  mov     r8, [rsp+498h+var_268]
  0000000142489813  lea     r9, [rsp+r8+498h]
  000000014248981B  mov     r8, [rsp+498h+var_3F0]
  0000000142489823  cmovb   rdx, r8
  0000000142489827  mov     [rsp+498h+var_438], rdx
  000000014248982C  imul    r9, r11
  0000000142489830  not     r9
  0000000142489833  and     r9, rax
  0000000142489836  mov     r11, r9
  0000000142489839  mov     rax, [rsp+498h+var_328]
  0000000142489841  add     rax, rsp
  0000000142489844  add     rax, 498h
  000000014248984A  mov     r13, [rsp+498h+var_308]
  0000000142489852  imul    rax, r13
  0000000142489856  add     rax, [rsp+498h+var_50]
  000000014248985E  not     rax
  0000000142489861  mov     r9, [rsp+498h+var_208]
  0000000142489869  lea     rdx, [rsp+r9+498h+var_498]
  000000014248986D  add     rdx, 498h
  0000000142489874  mov     rsi, [rsp+498h+var_3B0]
  000000014248987C  imul    rdx, rsi
  0000000142489880  not     rdx
  0000000142489883  and     rdx, rax
  0000000142489886  mov     [rsp+498h+var_328], rdx
  000000014248988E  mov     r9, [rsp+498h+var_198]
  0000000142489896  not     r9
  0000000142489899  mov     rax, [rsp+498h+var_E0]
  00000001424898A1  add     rax, rsp
  00000001424898A4  add     rax, 498h
  00000001424898AA  imul    rax, r10
  00000001424898AE  not     rax
  00000001424898B1  and     rax, r9
  00000001424898B4  mov     [rsp+498h+var_338], rax
  00000001424898BC  mov     rax, [rsp+498h+var_310]
  00000001424898C4  add     rax, rsp
  00000001424898C7  add     rax, 498h
  00000001424898CD  imul    rax, rbx
  00000001424898D1  mov     [rsp+498h+var_440], rax
  00000001424898D6  mov     rax, [rsp+498h+var_3F8]
  00000001424898DE  not     rax
  00000001424898E1  mov     r9, [rsp+498h+var_D8]
  00000001424898E9  add     r9, rsp
  00000001424898EC  add     r9, 498h
  00000001424898F3  imul    r9, r10
  00000001424898F7  not     r9
  00000001424898FA  and     r9, rax
  00000001424898FD  mov     [rsp+498h+var_400], r9
  0000000142489905  mov     rax, [rsp+498h+var_A0]
  000000014248990D  add     rax, rsp
  0000000142489910  add     rax, 498h
  0000000142489916  imul    rax, rcx
  000000014248991A  add     rax, [rsp+498h+var_190]
  0000000142489922  bt      dword ptr [rsp+498h+var_80], 7
  000000014248992B  cmovnb  rax, r8
  000000014248992F  mov     [rsp+498h+var_310], rax
  0000000142489937  test    byte ptr [rsp+498h+var_170], 1
  000000014248993F  mov     rax, [rsp+498h+var_390]
  0000000142489947  lea     rax, [rsp+rax+498h]
  000000014248994F  mov     rcx, [rsp+498h+var_370]
  0000000142489957  lea     rcx, [rsp+rcx+498h]
  000000014248995F  cmovz   rcx, rax
  0000000142489963  mov     [rsp+498h+var_3F0], rcx
  000000014248996B  mov     rcx, [rsp+498h+var_98]
  0000000142489973  lea     rcx, [rsp+rcx+498h]
  000000014248997B  cmovz   rcx, rax
  000000014248997F  mov     [rsp+498h+var_340], rcx
  0000000142489987  mov     rcx, [rsp+498h+var_258]
  000000014248998F  lea     rcx, [rsp+rcx+498h]
  0000000142489997  cmovz   rcx, rax
  000000014248999B  mov     [rsp+498h+var_3F8], rcx
  00000001424899A3  not     r11
  00000001424899A6  cmovnz  r11, [rsp+498h+var_2D8]
  00000001424899AF  mov     [rsp+498h+var_358], r11
  00000001424899B7  and     r14, [rsp+498h+var_B8]
  00000001424899BF  mov     rax, [rsp+498h+var_488]
  00000001424899C4  and     rax, r14
  00000001424899C7  not     r14
  00000001424899CA  and     r14, [rsp+498h+var_460]
  00000001424899CF  not     r14
  00000001424899D2  not     rax
  00000001424899D5  and     rax, r14
  00000001424899D8  add     rax, [rsp+498h+var_188]
  00000001424899E0  mov     rcx, rax
  00000001424899E3  not     rcx
  00000001424899E6  and     rcx, [rsp+498h+var_180]
  00000001424899EE  and     rax, [rsp+498h+var_178]
  00000001424899F6  not     rax
  00000001424899F9  and     rax, [rsp+498h+var_168]
  0000000142489A01  not     rcx
  0000000142489A04  and     rax, rcx
  0000000142489A07  imul    rax, r15
  0000000142489A0B  mov     r10, [rsp+498h+var_480]
  0000000142489A10  mov     rcx, r10
  0000000142489A13  not     rcx
  0000000142489A16  mov     rdx, [rsp+498h+var_90]
  0000000142489A1E  mov     rbx, [rsp+498h+var_160]
  0000000142489A26  imul    rdx, rbx
  0000000142489A2A  mov     r8, rdx
  0000000142489A2D  not     r8
  0000000142489A30  mov     r14d, edx
  0000000142489A33  and     r14d, r10d
  0000000142489A36  and     edx, eax
  0000000142489A38  mov     r11, r8
  0000000142489A3B  and     r8, rax
  0000000142489A3E  mov     r9, r14
  0000000142489A41  and     r14d, eax
  0000000142489A44  mov     r15, rax
  0000000142489A47  not     rax
  0000000142489A4A  and     r11, rcx
  0000000142489A4D  not     r11
  0000000142489A50  not     r9
  0000000142489A53  and     r11, r9
  0000000142489A56  and     r15, r11
  0000000142489A59  not     r11
  0000000142489A5C  and     r11, rax
  0000000142489A5F  not     r11
  0000000142489A62  not     r15
  0000000142489A65  and     r15, r11
  0000000142489A68  mov     r11, rcx
  0000000142489A6B  and     r11, r8
  0000000142489A6E  not     r11
  0000000142489A71  not     r8
  0000000142489A74  and     r8, r10
  0000000142489A77  not     r8
  0000000142489A7A  and     r8, r11
  0000000142489A7D  mov     r11d, r10d
  0000000142489A80  and     r11d, edx
  0000000142489A83  lea     r12, [r11+r11*2]
  0000000142489A87  not     r11
  0000000142489A8A  add     r11, r12
  0000000142489A8D  add     r11, r15
  0000000142489A90  add     r11, r8
  0000000142489A93  and     ecx, edx
  0000000142489A95  not     rdx
  0000000142489A98  and     rdx, r10
  0000000142489A9B  not     rcx
  0000000142489A9E  not     rdx
  0000000142489AA1  and     rdx, rcx
  0000000142489AA4  sub     r11, rdx
  0000000142489AA7  and     r9, rax
  0000000142489AAA  not     r9
  0000000142489AAD  not     r14
  0000000142489AB0  and     r14, r9
  0000000142489AB3  mov     [rsp+498h+var_480], r14
  0000000142489AB8  mov     rdx, [rsp+498h+var_158]
  0000000142489AC0  mov     rax, rdx
  0000000142489AC3  not     rax
  0000000142489AC6  mov     rcx, [rsp+498h+var_3C0]
  0000000142489ACE  add     rcx, rsp
  0000000142489AD1  add     rcx, 498h
  0000000142489AD8  imul    rcx, r13
  0000000142489ADC  mov     r8, rcx
  0000000142489ADF  not     r8
  0000000142489AE2  and     r8, rdx
  0000000142489AE5  not     r8
  0000000142489AE8  and     rax, rcx
  0000000142489AEB  not     rax
  0000000142489AEE  and     rax, r8
  0000000142489AF1  and     rcx, rdx
  0000000142489AF4  not     rax
  0000000142489AF7  lea     rcx, [rax+rcx*2]
  0000000142489AFB  mov     rax, [rsp+498h+var_348]
  0000000142489B03  add     rax, rsp
  0000000142489B06  add     rax, 498h
  0000000142489B0C  imul    rax, rsi
  0000000142489B10  mov     r9, rax
  0000000142489B13  not     r9
  0000000142489B16  mov     r10, [rsp+498h+var_290]
  0000000142489B1E  mov     r15, r10
  0000000142489B21  and     r15, rcx
  0000000142489B24  not     r15
  0000000142489B27  mov     r8, rcx
  0000000142489B2A  not     r8
  0000000142489B2D  mov     rdx, [rsp+498h+var_300]
  0000000142489B35  mov     r13, rdx
  0000000142489B38  and     r13, r8
  0000000142489B3B  not     r13
  0000000142489B3E  and     r13, r15
  0000000142489B41  not     r13
  0000000142489B44  and     r13, rax
  0000000142489B47  not     r13
  0000000142489B4A  and     r15, r9
  0000000142489B4D  sub     r13, r15
  0000000142489B50  mov     r12, rcx
  0000000142489B53  and     r12, r9
  0000000142489B56  not     r12
  0000000142489B59  mov     r15, r10
  0000000142489B5C  and     r12, r10
  0000000142489B5F  and     rax, r10
  0000000142489B62  and     r15, r8
  0000000142489B65  and     r15, r9
  0000000142489B68  sub     r13, r15
  0000000142489B6B  and     r9, rdx
  0000000142489B6E  not     r9
  0000000142489B71  not     rax
  0000000142489B74  and     rax, r9
  0000000142489B77  and     r8, rax
  0000000142489B7A  not     rax
  0000000142489B7D  and     rax, rcx
  0000000142489B80  not     r8
  0000000142489B83  not     rax
  0000000142489B86  and     rax, r8
  0000000142489B89  sub     r13, rax
  0000000142489B8C  mov     rax, [rsp+498h+var_138]
  0000000142489B94  and     rax, [rsp+498h+var_C8]
  0000000142489B9C  mov     r14, [rsp+498h+var_418]
  0000000142489BA4  mov     rcx, r14
  0000000142489BA7  and     rcx, rax
  0000000142489BAA  not     rax
  0000000142489BAD  mov     r15, [rsp+498h+var_430]
  0000000142489BB2  and     rax, r15
  0000000142489BB5  not     rax
  0000000142489BB8  not     rcx
  0000000142489BBB  and     rcx, rax
  0000000142489BBE  add     rcx, [rsp+498h+var_150]
  0000000142489BC6  mov     rax, rcx
  0000000142489BC9  not     rax
  0000000142489BCC  and     rax, [rsp+498h+var_140]
  0000000142489BD4  and     rcx, [rsp+498h+var_148]
  0000000142489BDC  not     rax
  0000000142489BDF  not     rcx
  0000000142489BE2  and     rcx, rax
  0000000142489BE5  not     rcx
  0000000142489BE8  and     rcx, [rsp+498h+var_130]
  0000000142489BF0  not     rcx
  0000000142489BF3  imul    rcx, [rsp+498h+var_458]
  0000000142489BF9  mov     r9, rbx
  0000000142489BFC  imul    rdi, rbx
  0000000142489C00  not     rdi
  0000000142489C03  not     rcx
  0000000142489C06  and     rcx, rdi
  0000000142489C09  mov     rax, [rsp+498h+var_270]
  0000000142489C11  lea     r8, [rsp+rax+498h+var_498]
  0000000142489C15  add     r8, 498h
  0000000142489C1C  imul    r8, [rsp+498h+var_3B8]
  0000000142489C25  mov     rax, [rsp+498h+var_3E8]
  0000000142489C2D  not     rax
  0000000142489C30  not     r8
  0000000142489C33  and     r8, rax
  0000000142489C36  add     r13, r12
  0000000142489C39  test    byte ptr [rsp+498h+var_48], 1
  0000000142489C41  mov     rax, [rsp+498h+var_330]
  0000000142489C49  lea     rbx, [rsp+rax+498h]
  0000000142489C51  mov     rax, [rsp+498h+var_2D8]
  0000000142489C59  cmovnz  rbx, rax
  0000000142489C5D  mov     rdx, [rsp+498h+var_128]
  0000000142489C65  lea     r10, [rsp+rdx+498h]
  0000000142489C6D  cmovnz  r10, rax
  0000000142489C71  mov     rdi, [rsp+498h+var_400]
  0000000142489C79  not     rdi
  0000000142489C7C  cmovnz  rdi, rax
  0000000142489C80  not     r8
  0000000142489C83  cmovnz  r8, rax
  0000000142489C87  mov     rax, [rsp+498h+var_2E0]
  0000000142489C8F  add     rbp, rax
  0000000142489C92  add     rbp, 2
  0000000142489C96  mov     rax, [rsp+498h+var_88]
  0000000142489C9E  imul    r9, [rax]
  0000000142489CA2  mov     rdx, [rsp+498h+var_408]
  0000000142489CAA  not     rdx
  0000000142489CAD  test    r10, 0
  0000000142489CB4  call    locret_142489CC4  ; -> locret_142489CC4
  0000000142489CB9  jno     loc_142489CC5
  0000000142489CBF  jmp     loc_142487B16
  0000000142489CC4  retn
  0000000142489CC5  nop
  0000000142489CC6  jmp     loc_14248A212
  0000000142489CCB  db 48h, 89h, 2Ah, 48h, 8Bh
  000000014248A210  jmp     rax
  000000014248A212  mov     rax, 0D73BC15A52EB1AD9h
  000000014248A21C  mov     rax, 7E26F281F1188404h
  000000014248A226  mov     rax, 20775086225CE06Dh
  000000014248A230  mov     rax, 58FF2226033DBF14h
  000000014248A23A  test    r10, 0
  000000014248A241  call    locret_14248A251  ; -> locret_14248A251
  000000014248A246  dw 810Fh
  000000014248A248  dq 0FFDD41E900000006h
  000000014248A250  db 0FFh
  000000014248A251  retn

