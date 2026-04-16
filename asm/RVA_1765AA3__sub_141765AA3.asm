// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141765AA3                          ║
// ║  VA        : 0x141765AA3                            ║
// ║  RVA       : 0x1765AA3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14016399A  sub_14016398E
//   0x1401E15D6  sub_1401E159D
//   0x14026D57E  sub_14026D4ED
//
// ── CALLS TO (30) ──
//   0x141765AA5  sub_141765AA3
//   0x141765AA7  sub_141765AA3
//   0x141765AA9  sub_141765AA3
//   0x141765AAB  sub_141765AA3
//   0x141765AAC  sub_141765AA3
//   0x141765AAD  sub_141765AA3
//   0x141765AAE  sub_141765AA3
//   0x141765AAF  sub_141765AA3
//   0x141765AB6  sub_141765AA3
//   0x141765ABE  sub_141765AA3
//   0x141765AC6  sub_141765AA3
//   0x141765AC9  sub_141765AA3
//   0x141765AD1  sub_141765AA3
//   0x141765AD4  sub_141765AA3
//   0x141765ADC  sub_141765AA3
//   0x141765AE6  sub_141765AA3
//   0x141765AE9  sub_141765AA3
//   0x141765AF3  sub_141765AA3
//   0x141765AF7  sub_141765AA3
//   0x141765AFA  sub_141765AA3
//   0x141765AFE  sub_141765AA3
//   0x141765B01  sub_141765AA3
//   0x141765B05  sub_141765AA3
//   0x141765B08  sub_141765AA3
//   0x141765B0F  sub_141765AA3
//   0x141765B17  sub_141765AA3
//   0x141765B1D  sub_141765AA3
//   0x141765B22  sub_141765AA3
//   0x141765B2A  sub_141765AA3
//   0x141765B31  sub_141765AA3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13860 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14016399A  sub_14016398E
;   0x1401E15D6  sub_1401E159D
;   0x14026D57E  sub_14026D4ED
;
; ── Instructions ───────────────────────────────
  0000000141765AA3  push    r15
  0000000141765AA5  push    r14
  0000000141765AA7  push    r13
  0000000141765AA9  push    r12
  0000000141765AAB  push    rsi
  0000000141765AAC  push    rdi
  0000000141765AAD  push    rbp
  0000000141765AAE  push    rbx
  0000000141765AAF  sub     rsp, 490h
  0000000141765AB6  mov     rdx, [rsp+4D0h+arg_48]
  0000000141765ABE  mov     rax, [rsp+4D0h+arg_68]
  0000000141765AC6  not     rax
  0000000141765AC9  and     rdx, [rsp+4D0h+arg_E8]
  0000000141765AD1  and     rdx, rax
  0000000141765AD4  mov     r8, [rsp+4D0h+arg_1F8]
  0000000141765ADC  mov     rax, 0F7FF67EFDFFFFBFDh
  0000000141765AE6  or      rax, r8
  0000000141765AE9  mov     rcx, 0F702543DFD80EA87h
  0000000141765AF3  imul    rcx, rax
  0000000141765AF7  mov     rax, rdx
  0000000141765AFA  imul    rax, rcx
  0000000141765AFE  not     rdx
  0000000141765B01  imul    rdx, rcx
  0000000141765B05  add     rdx, rax
  0000000141765B08  imul    r15d, edx, 0DDC8F5D0h
  0000000141765B0F  mov     [rsp+4D0h+var_3C8], r15
  0000000141765B17  imul    eax, edx, 0AF4B9408h
  0000000141765B1D  mov     [rsp+4D0h+var_4B0], rax
  0000000141765B22  mov     rcx, [rsp+rax+4D0h]
  0000000141765B2A  imul    r13d, edx, 9FCC7370h
  0000000141765B31  lea     r10, [rsp+r13+4D0h+var_4D0]
  0000000141765B35  add     r10, 4D0h
  0000000141765B3C  mov     [rsp+4D0h+var_248], r10
  0000000141765B44  mov     rax, rcx
  0000000141765B47  mov     r14, rcx
  0000000141765B4A  shr     rax, 3Fh
  0000000141765B4E  mov     rbx, rax
  0000000141765B51  mov     [rsp+4D0h+var_478], rax
  0000000141765B56  imul    edi, edx, 0A3E3E5F8h
  0000000141765B5C  imul    eax, edx, 9E300EF0h
  0000000141765B62  mov     [rsp+4D0h+var_4C8], rax
  0000000141765B67  mov     r9, rdx
  0000000141765B6A  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141765B6E  add     r11, 4D0h
  0000000141765B75  mov     [rsp+4D0h+var_240], r11
  0000000141765B7D  mov     rdx, r8
  0000000141765B80  mov     eax, edx
  0000000141765B82  shr     eax, 2
  0000000141765B85  and     eax, 8000101h
  0000000141765B8A  mov     rcx, rax
  0000000141765B8D  mov     [rsp+4D0h+var_368], rax
  0000000141765B95  bt      r14, 3Eh ; '>'
  0000000141765B9A  mov     [rsp+4D0h+var_480], r14
  0000000141765B9F  setnb   sil
  0000000141765BA3  mov     rax, r8
  0000000141765BA6  shr     rax, 20h
  0000000141765BAA  and     eax, 11h
  0000000141765BAD  mov     [rsp+4D0h+var_360], rax
  0000000141765BB5  imul    rax, r10
  0000000141765BB9  imul    rcx, r11
  0000000141765BBD  add     rcx, rax
  0000000141765BC0  mov     rax, r8
  0000000141765BC3  not     rax
  0000000141765BC6  shr     rax, 3
  0000000141765BCA  mov     r8, 100000000000001h
  0000000141765BD4  and     r8, rax
  0000000141765BD7  mov     eax, edx
  0000000141765BD9  and     eax, 3
  0000000141765BDC  imul    r8, rax
  0000000141765BE0  mov     [rsp+4D0h+var_370], r8
  0000000141765BE8  not     rcx
  0000000141765BEB  imul    eax, r9d, 0A997BD00h
  0000000141765BF2  mov     [rsp+4D0h+var_488], rax
  0000000141765BF7  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000141765BFB  add     r10, 4D0h
  0000000141765C02  mov     [rsp+4D0h+var_58], r10
  0000000141765C0A  mov     rax, r8
  0000000141765C0D  imul    rax, r10
  0000000141765C11  not     rax
  0000000141765C14  and     rax, rcx
  0000000141765C17  mov     rcx, rdx
  0000000141765C1A  shr     rcx, 1Fh
  0000000141765C1E  not     ecx
  0000000141765C20  and     ecx, 10000001h
  0000000141765C26  shr     rdx, 1Eh
  0000000141765C2A  not     edx
  0000000141765C2C  and     edx, 20000001h
  0000000141765C32  imul    rdx, rcx
  0000000141765C36  mov     [rsp+4D0h+var_358], rdx
  0000000141765C3E  not     rax
  0000000141765C41  imul    ecx, r9d, 0F8AFC478h
  0000000141765C48  mov     [rsp+4D0h+var_448], rcx
  0000000141765C50  add     rcx, rsp
  0000000141765C53  add     rcx, 4D0h
  0000000141765C5A  imul    rcx, rdx
  0000000141765C5E  mov     r8, [rax+rcx]
  0000000141765C62  mov     [rsp+4D0h+var_228], r8
  0000000141765C6A  mov     rdx, [rsp+r15+4D0h]
  0000000141765C72  mov     [rsp+4D0h+var_258], rdx
  0000000141765C7A  imul    ecx, r9d, 17DD7466h
  0000000141765C81  imul    eax, r9d, 2DF655A5h
  0000000141765C88  cmp     r8, rdx
  0000000141765C8B  cmova   rax, rcx
  0000000141765C8F  setbe   cl
  0000000141765C92  test    rbx, rbx
  0000000141765C95  setz    bpl
  0000000141765C99  or      bpl, cl
  0000000141765C9C  mov     rcx, 3234A10908356B53h
  0000000141765CA6  imul    rcx, r9
  0000000141765CAA  mov     rdx, 4B17629B897A4E14h
  0000000141765CB4  imul    rdx, r9
  0000000141765CB8  test    sil, bpl
  0000000141765CBB  cmovnz  rdx, rcx
  0000000141765CBF  mov     [rsp+4D0h+var_48], rdx
  0000000141765CC7  imul    edx, r9d, 0C895FE30h
  0000000141765CCE  mov     [rsp+4D0h+var_390], rdx
  0000000141765CD6  test    sil, bpl
  0000000141765CD9  mov     r8, rdi
  0000000141765CDC  mov     [rsp+4D0h+var_498], rdi
  0000000141765CE1  mov     rcx, rdi
  0000000141765CE4  cmovnz  rcx, rdx
  0000000141765CE8  mov     [rsp+4D0h+var_270], rcx
  0000000141765CF0  mov     rdx, 1BA7CC8C70B675CCh
  0000000141765CFA  imul    rdx, r9
  0000000141765CFE  imul    ecx, r9d, 0CA3262B0h
  0000000141765D05  mov     [rsp+4D0h+var_2D8], rcx
  0000000141765D0D  mov     rcx, [rsp+rcx+4D0h]
  0000000141765D15  mov     [rsp+4D0h+var_50], rcx
  0000000141765D1D  add     rdx, rcx
  0000000141765D20  add     rdx, rax
  0000000141765D23  mov     [rsp+4D0h+var_440], rdx
  0000000141765D2B  not     rdx
  0000000141765D2E  mov     r11, rdx
  0000000141765D31  mov     rdx, 23A9A06603181C90h
  0000000141765D3B  imul    rdx, r9
  0000000141765D3F  and     rdx, r14
  0000000141765D42  not     rdx
  0000000141765D45  mov     rcx, 0CD050D2129CCB13Fh
  0000000141765D4F  imul    rcx, r9
  0000000141765D53  add     rcx, rdx
  0000000141765D56  mov     rax, 0BB4DE77EAE1CDE1Fh
  0000000141765D60  imul    rax, r9
  0000000141765D64  add     rax, rdx
  0000000141765D67  mov     r10, rdx
  0000000141765D6A  not     rax
  0000000141765D6D  and     rax, r11
  0000000141765D70  not     rax
  0000000141765D73  and     rax, rcx
  0000000141765D76  mov     rcx, 99BC5661CB5CC276h
  0000000141765D80  imul    rcx, r9
  0000000141765D84  add     rcx, rdx
  0000000141765D87  mov     rdx, 0D94EA4BF1ED6CD62h
  0000000141765D91  imul    rdx, r9
  0000000141765D95  add     rdx, r10
  0000000141765D98  not     rdx
  0000000141765D9B  and     rdx, r11
  0000000141765D9E  not     rdx
  0000000141765DA1  and     rdx, rcx
  0000000141765DA4  test    sil, bpl
  0000000141765DA7  cmovnz  rdx, rax
  0000000141765DAB  mov     [rsp+4D0h+var_278], rdx
  0000000141765DB3  imul    ecx, r9d, 69FED620h
  0000000141765DBA  test    sil, bpl
  0000000141765DBD  mov     rax, rcx
  0000000141765DC0  mov     rdi, rcx
  0000000141765DC3  mov     [rsp+4D0h+var_450], rcx
  0000000141765DCB  cmovnz  rax, r8
  0000000141765DCF  mov     [rsp+4D0h+var_E0], rax
  0000000141765DD7  mov     rcx, 0ECE8EE53B5AB853h
  0000000141765DE1  imul    rcx, r9
  0000000141765DE5  add     rcx, r10
  0000000141765DE8  mov     rax, 5318F025E55FC17Dh
  0000000141765DF2  imul    rax, r9
  0000000141765DF6  add     rax, r10
  0000000141765DF9  mov     [rsp+4D0h+var_3E8], r10
  0000000141765E01  not     rax
  0000000141765E04  mov     [rsp+4D0h+var_490], r11
  0000000141765E09  and     rax, r11
  0000000141765E0C  not     rax
  0000000141765E0F  and     rax, rcx
  0000000141765E12  mov     rcx, 0AA758076D27A23DEh
  0000000141765E1C  imul    rcx, r9
  0000000141765E20  add     rcx, r10
  0000000141765E23  mov     rdx, 43F54F37DF03CE9Eh
  0000000141765E2D  imul    rdx, r9
  0000000141765E31  add     rdx, r10
  0000000141765E34  not     rdx
  0000000141765E37  and     rdx, r11
  0000000141765E3A  not     rdx
  0000000141765E3D  and     rdx, rcx
  0000000141765E40  test    sil, bpl
  0000000141765E43  cmovnz  rdx, rax
  0000000141765E47  mov     [rsp+4D0h+var_2A8], rdx
  0000000141765E4F  lea     ecx, ds:0[r9*8]
  0000000141765E57  sub     ecx, r9d
  0000000141765E5A  mov     dword ptr [rsp+4D0h+var_318], ecx
  0000000141765E61  imul    eax, r9d, 49643070h
  0000000141765E68  mov     [rsp+4D0h+var_100], rax
  0000000141765E70  mov     rdx, [rsp+rax+4D0h]
  0000000141765E78  mov     [rsp+4D0h+var_3D0], rdx
  0000000141765E80  mov     rax, rdx
  0000000141765E83  shl     rax, cl
  0000000141765E86  imul    ecx, r9d, 39h ; '9'
  0000000141765E8A  mov     [rsp+4D0h+var_234], ecx
  0000000141765E91  shr     rdx, cl
  0000000141765E94  not     rax
  0000000141765E97  not     rdx
  0000000141765E9A  and     rdx, rax
  0000000141765E9D  mov     rax, 7B11DEBDE3C901FFh
  0000000141765EA7  imul    rax, r9
  0000000141765EAB  mov     [rsp+4D0h+var_128], rax
  0000000141765EB3  and     rax, rdx
  0000000141765EB6  not     rax
  0000000141765EB9  not     rdx
  0000000141765EBC  mov     rcx, 22F5A69A338D6644h
  0000000141765EC6  imul    rcx, r9
  0000000141765ECA  mov     [rsp+4D0h+var_260], rcx
  0000000141765ED2  and     rdx, rcx
  0000000141765ED5  not     rdx
  0000000141765ED8  and     rdx, rax
  0000000141765EDB  mov     r12, rdx
  0000000141765EDE  mov     [rsp+4D0h+var_398], rdx
  0000000141765EE6  imul    r8d, r9d, 0B3630690h
  0000000141765EED  mov     [rsp+4D0h+var_4C0], r8
  0000000141765EF2  imul    r14d, r9d, 0D9B18348h
  0000000141765EF9  mov     [rsp+4D0h+var_4A0], r14
  0000000141765EFE  imul    ecx, r9d, 83494048h
  0000000141765F05  mov     rax, [rsp+rcx+4D0h]
  0000000141765F0D  mov     rbx, rcx
  0000000141765F10  test    al, al
  0000000141765F12  mov     rdx, rax
  0000000141765F15  mov     [rsp+4D0h+var_78], rax
  0000000141765F1D  setz    al
  0000000141765F20  imul    r10d, r9d, 7F31CDC0h
  0000000141765F27  mov     rcx, [rsp+r10+4D0h]
  0000000141765F2F  mov     r11, r10
  0000000141765F32  mov     [rsp+4D0h+var_418], r10
  0000000141765F3A  mov     [rsp+4D0h+var_388], rcx
  0000000141765F42  shr     rcx, 3Fh
  0000000141765F46  setz    r15b
  0000000141765F4A  and     r15b, al
  0000000141765F4D  xor     r15b, 1
  0000000141765F51  shr     r12, 3Bh
  0000000141765F55  imul    eax, r9d, 0F49851F0h
  0000000141765F5C  mov     [rsp+4D0h+var_458], rax
  0000000141765F61  imul    r10d, r9d, 343138D0h
  0000000141765F68  mov     [rsp+4D0h+var_308], r10
  0000000141765F70  test    r15b, r12b
  0000000141765F73  mov     rcx, r14
  0000000141765F76  cmovnz  rcx, [rsp+4D0h+var_4C8]
  0000000141765F7C  mov     [rsp+4D0h+var_2F8], rcx
  0000000141765F84  cmovnz  rax, r10
  0000000141765F88  mov     [rsp+4D0h+var_108], rax
  0000000141765F90  imul    eax, r9d, 4F180778h
  0000000141765F97  test    r15b, r12b
  0000000141765F9A  mov     rcx, r8
  0000000141765F9D  cmovnz  rcx, rax
  0000000141765FA1  mov     [rsp+4D0h+var_300], rcx
  0000000141765FA9  mov     rcx, rax
  0000000141765FAC  mov     [rsp+4D0h+var_140], rax
  0000000141765FB4  imul    eax, r9d, 0DE2BC18h
  0000000141765FBB  mov     [rsp+4D0h+var_280], rax
  0000000141765FC3  test    r15b, r12b
  0000000141765FC6  mov     [rsp+4D0h+var_3F8], rbx
  0000000141765FCE  cmovnz  rax, rbx
  0000000141765FD2  mov     [rsp+4D0h+var_158], rax
  0000000141765FDA  imul    eax, r9d, 54CBDE80h
  0000000141765FE1  mov     [rsp+4D0h+var_400], rax
  0000000141765FE9  imul    r8d, r9d, 28C98AC0h
  0000000141765FF0  test    r15b, r12b
  0000000141765FF3  cmovnz  rax, r8
  0000000141765FF7  mov     r10, r8
  0000000141765FFA  mov     [rsp+4D0h+var_468], r8
  0000000141765FFF  mov     [rsp+4D0h+var_2F0], rax
  0000000141766007  imul    r8d, r9d, 9A189C68h
  000000014176600E  mov     [rsp+4D0h+var_2B0], r8
  0000000141766016  imul    eax, r9d, 0E930A3E0h
  000000014176601D  mov     [rsp+4D0h+var_3A0], rax
  0000000141766025  mov     byte ptr [rsp+4D0h+var_378], sil
  000000014176602D  test    sil, bpl
  0000000141766030  cmovnz  r8, rax
  0000000141766034  mov     [rsp+4D0h+var_470], r8
  0000000141766039  imul    eax, r9d, 532F7A00h
  0000000141766040  mov     [rsp+4D0h+var_410], rax
  0000000141766048  test    sil, bpl
  000000014176604B  cmovnz  rax, r10
  000000014176604F  mov     [rsp+4D0h+var_310], rax
  0000000141766057  imul    eax, r9d, 8EB0EE58h
  000000014176605E  test    sil, bpl
  0000000141766061  cmovnz  r13, rbx
  0000000141766065  mov     [rsp+4D0h+var_2E8], r13
  000000014176606D  mov     r8, [rsp+4D0h+var_4B0]
  0000000141766072  cmovnz  r8, rax
  0000000141766076  mov     [rsp+4D0h+var_4B0], r8
  000000014176607B  mov     r8, rax
  000000014176607E  mov     [rsp+4D0h+var_460], rax
  0000000141766083  imul    eax, r9d, 0E37CCCD8h
  000000014176608A  mov     [rsp+4D0h+var_68], rax
  0000000141766092  imul    r10d, r9d, 5A7FB588h
  0000000141766099  mov     [rsp+4D0h+var_2E0], r10
  00000001417660A1  test    sil, bpl
  00000001417660A4  cmovnz  r10, rax
  00000001417660A8  mov     [rsp+4D0h+var_320], r10
  00000001417660B0  imul    eax, r9d, 6FB2AD28h
  00000001417660B7  mov     [rsp+4D0h+var_290], rax
  00000001417660BF  test    sil, bpl
  00000001417660C2  cmovnz  rax, rcx
  00000001417660C6  mov     [rsp+4D0h+var_328], rax
  00000001417660CE  imul    eax, r9d, 3DFC8260h
  00000001417660D5  mov     [rsp+4D0h+var_3A8], rax
  00000001417660DD  test    sil, bpl
  00000001417660E0  cmovnz  rax, [rsp+4D0h+var_488]
  00000001417660E6  mov     [rsp+4D0h+var_3E0], rax
  00000001417660EE  imul    eax, r9d, 9CB4990h
  00000001417660F5  mov     [rsp+4D0h+var_4A8], rax
  00000001417660FA  test    sil, bpl
  00000001417660FD  cmovnz  r8, rax
  0000000141766101  mov     [rsp+4D0h+var_380], r8
  0000000141766109  imul    eax, r9d, 0E5193158h
  0000000141766110  mov     [rsp+4D0h+var_3B8], rax
  0000000141766118  test    sil, bpl
  000000014176611B  cmovnz  rax, rdi
  000000014176611F  mov     [rsp+4D0h+var_298], rax
  0000000141766127  imul    eax, r9d, 84E5A4C8h
  000000014176612E  mov     [rsp+4D0h+var_4D0], rax
  0000000141766132  imul    ecx, r9d, 686271A0h
  0000000141766139  mov     [rsp+4D0h+var_4B8], rcx
  000000014176613E  test    sil, bpl
  0000000141766141  cmovnz  rax, rcx
  0000000141766145  mov     [rsp+4D0h+var_288], rax
  000000014176614D  imul    ecx, r9d, 0A2A65EF4h
  0000000141766154  imul    eax, r9d, 0A1EFE413h
  000000014176615B  mov     r10, r9
  000000014176615E  test    dl, dl
  0000000141766160  cmovz   rax, rcx
  0000000141766164  mov     r13, rcx
  0000000141766167  mov     [rsp+4D0h+var_120], rcx
  000000014176616F  mov     rcx, 0D77C9BB211F7FEC1h
  0000000141766179  imul    rcx, r9
  000000014176617D  mov     rdx, 720657C4E2165D59h
  0000000141766187  imul    rdx, r9
  000000014176618B  test    r15b, r12b
  000000014176618E  cmovnz  rdx, rcx
  0000000141766192  mov     [rsp+4D0h+var_250], rdx
  000000014176619A  imul    edx, r10d, 987C37E8h
  00000001417661A1  test    r15b, r12b
  00000001417661A4  mov     rcx, r11
  00000001417661A7  cmovnz  rcx, rdx
  00000001417661AB  mov     r8, rdx
  00000001417661AE  mov     [rsp+4D0h+var_420], rdx
  00000001417661B6  mov     [rsp+4D0h+var_70], rcx
  00000001417661BE  imul    ecx, r10d, 3F98E6E0h
  00000001417661C5  mov     [rsp+4D0h+var_230], rcx
  00000001417661CD  imul    edx, r10d, 43B05968h
  00000001417661D4  test    r15b, r12b
  00000001417661D7  cmovnz  rdx, rcx
  00000001417661DB  mov     [rsp+4D0h+var_F0], rdx
  00000001417661E3  mov     r14, 714F90275D5B0851h
  00000001417661ED  imul    r14, r9
  00000001417661F1  mov     rcx, [rsp+r8+4D0h]
  00000001417661F9  mov     [rsp+4D0h+var_60], rcx
  0000000141766201  add     r14, rcx
  0000000141766204  add     r14, rax
  0000000141766207  mov     r9, 0DE187D3C0802A30Fh
  0000000141766211  imul    r9, r10
  0000000141766215  mov     rax, 71273B0C42FA9649h
  000000014176621F  imul    rax, r10
  0000000141766223  mov     r11, rax
  0000000141766226  not     r11
  0000000141766229  mov     rcx, r14
  000000014176622C  and     rcx, r11
  000000014176622F  not     rcx
  0000000141766232  and     rcx, r9
  0000000141766235  lea     r8, [rcx+rcx*2]
  0000000141766239  mov     rdx, r14
  000000014176623C  and     rdx, r9
  000000014176623F  mov     rsi, r11
  0000000141766242  and     rsi, rdx
  0000000141766245  lea     rcx, [rsi+rsi*2]
  0000000141766249  add     rcx, r8
  000000014176624C  mov     rsi, r14
  000000014176624F  mov     [rsp+4D0h+var_C8], r14
  0000000141766257  not     rsi
  000000014176625A  not     rdx
  000000014176625D  mov     rdi, r9
  0000000141766260  not     rdi
  0000000141766263  mov     r8, rsi
  0000000141766266  and     r8, rdi
  0000000141766269  not     r8
  000000014176626C  and     r8, rdx
  000000014176626F  mov     rbx, r9
  0000000141766272  and     rbx, rax
  0000000141766275  and     rax, r8
  0000000141766278  not     r8
  000000014176627B  and     r8, r11
  000000014176627E  not     r8
  0000000141766281  not     rax
  0000000141766284  and     rax, r8
  0000000141766287  lea     rdx, [rax+rax*4]
  000000014176628B  not     rax
  000000014176628E  lea     rax, [rcx+rax*4]
  0000000141766292  add     rax, rdx
  0000000141766295  not     rbx
  0000000141766298  mov     rcx, rsi
  000000014176629B  and     rcx, rbx
  000000014176629E  not     rcx
  00000001417662A1  lea     rcx, [rcx+rcx*2]
  00000001417662A5  sub     rcx, rax
  00000001417662A8  mov     rax, r9
  00000001417662AB  and     rax, r11
  00000001417662AE  mov     rdx, rsi
  00000001417662B1  and     rdx, rax
  00000001417662B4  not     rdx
  00000001417662B7  not     rax
  00000001417662BA  and     rax, r14
  00000001417662BD  not     rax
  00000001417662C0  and     rax, rdx
  00000001417662C3  not     rax
  00000001417662C6  lea     rax, [rcx+rax*2]
  00000001417662CA  mov     rcx, rdi
  00000001417662CD  and     rcx, r11
  00000001417662D0  not     rcx
  00000001417662D3  and     rcx, rbx
  00000001417662D6  and     rcx, rsi
  00000001417662D9  lea     rcx, [rcx+rcx*2]
  00000001417662DD  lea     rax, [rax+rcx*2]
  00000001417662E1  and     r11, rsi
  00000001417662E4  and     r9, r11
  00000001417662E7  not     r11
  00000001417662EA  and     r11, rdi
  00000001417662ED  not     r11
  00000001417662F0  not     r9
  00000001417662F3  and     r9, r11
  00000001417662F6  imul    r9, r13
  00000001417662FA  add     r9, rax
  00000001417662FD  mov     r11, 0E949A8AF0778DC48h
  0000000141766307  imul    r11, r10
  000000014176630B  and     r11, [rsp+4D0h+var_480]
  0000000141766310  not     r11
  0000000141766313  mov     rax, 0C80B0BCE811FB0E8h
  000000014176631D  imul    rax, r10
  0000000141766321  add     rax, r11
  0000000141766324  mov     rcx, 957D5116C88C4AF8h
  000000014176632E  imul    rcx, r10
  0000000141766332  add     rcx, r11
  0000000141766335  not     rcx
  0000000141766338  and     rcx, rsi
  000000014176633B  not     rcx
  000000014176633E  and     rcx, rax
  0000000141766341  test    r15b, r12b
  0000000141766344  cmovnz  rcx, r9
  0000000141766348  mov     [rsp+4D0h+var_F8], rcx
  0000000141766350  imul    ecx, r10d, 1EFE4130h
  0000000141766357  mov     [rsp+4D0h+var_2D0], rcx
  000000014176635F  test    r15b, r12b
  0000000141766362  mov     rax, [rsp+4D0h+var_410]
  000000014176636A  cmovnz  rax, rcx
  000000014176636E  mov     [rsp+4D0h+var_110], rax
  0000000141766376  mov     rax, 0A033C066E2444126h
  0000000141766380  imul    rax, r10
  0000000141766384  mov     rcx, 0C15DD757D9444C73h
  000000014176638E  imul    rcx, r10
  0000000141766392  and     rcx, rsi
  0000000141766395  not     rcx
  0000000141766398  and     rcx, rax
  000000014176639B  mov     rax, 551CCFE64D8C9A58h
  00000001417663A5  imul    rax, r10
  00000001417663A9  add     rax, r11
  00000001417663AC  mov     rdx, 9C30B8F9CB05FB07h
  00000001417663B6  imul    rdx, r10
  00000001417663BA  add     rdx, r11
  00000001417663BD  not     rdx
  00000001417663C0  and     rdx, rsi
  00000001417663C3  not     rdx
  00000001417663C6  and     rdx, rax
  00000001417663C9  test    r15b, r12b
  00000001417663CC  cmovnz  rdx, rcx
  00000001417663D0  mov     [rsp+4D0h+var_118], rdx
  00000001417663D8  mov     rcx, 2E8E97BB95F0E429h
  00000001417663E2  imul    rcx, r10
  00000001417663E6  mov     rax, 0B297E289B29007D2h
  00000001417663F0  imul    rax, r10
  00000001417663F4  and     rax, rsi
  00000001417663F7  not     rax
  00000001417663FA  and     rax, rcx
  00000001417663FD  mov     rcx, 3D4789DA1EA81CB7h
  0000000141766407  imul    rcx, r10
  000000014176640B  add     rcx, r11
  000000014176640E  mov     rdx, 0BB5785A31DA6D3E5h
  0000000141766418  imul    rdx, r10
  000000014176641C  add     rdx, r11
  000000014176641F  not     rdx
  0000000141766422  and     rdx, rsi
  0000000141766425  not     rdx
  0000000141766428  and     rdx, rcx
  000000014176642B  test    r15b, r12b
  000000014176642E  cmovnz  rdx, rax
  0000000141766432  mov     [rsp+4D0h+var_130], rdx
  000000014176643A  mov     rdi, [rsp+4D0h+var_488]
  000000014176643F  mov     r9, rdi
  0000000141766442  cmovnz  r9, [rsp+4D0h+var_418]
  000000014176644B  mov     rax, 3F7F34C9505A52E1h
  0000000141766455  imul    rax, r10
  0000000141766459  add     rax, r11
  000000014176645C  mov     rcx, 9FEA75E4661C9081h
  0000000141766466  imul    rcx, r10
  000000014176646A  add     rcx, r11
  000000014176646D  not     rcx
  0000000141766470  and     rcx, rsi
  0000000141766473  not     rcx
  0000000141766476  and     rcx, rax
  0000000141766479  mov     rdx, 78D215243F0932CAh
  0000000141766483  mov     r13, r10
  0000000141766486  imul    rdx, r10
  000000014176648A  and     rdx, rsi
  000000014176648D  mov     rax, 0FBB9E64DCCC20473h
  0000000141766497  imul    rax, r10
  000000014176649B  not     rdx
  000000014176649E  and     rdx, rax
  00000001417664A1  test    r15b, r12b
  00000001417664A4  cmovnz  rdx, rcx
  00000001417664A8  mov     [rsp+4D0h+var_168], rdx
  00000001417664B0  imul    ecx, r13d, 644AFF18h
  00000001417664B7  mov     [rsp+4D0h+var_430], rcx
  00000001417664BF  imul    eax, r13d, 13969320h
  00000001417664C6  mov     [rsp+4D0h+var_1A8], rax
  00000001417664CE  test    r15b, r12b
  00000001417664D1  cmovnz  rax, rcx
  00000001417664D5  mov     [rsp+4D0h+var_170], rax
  00000001417664DD  imul    ecx, r13d, 0B916DD98h
  00000001417664E4  mov     [rsp+4D0h+var_2A0], rcx
  00000001417664EC  test    r15b, r12b
  00000001417664EF  mov     rax, [rsp+4D0h+var_460]
  00000001417664F4  cmovnz  rax, rcx
  00000001417664F8  mov     [rsp+4D0h+var_460], rax
  00000001417664FD  imul    edx, r13d, 0DF655A50h
  0000000141766504  mov     [rsp+4D0h+var_3F0], rdx
  000000014176650C  test    r15b, r12b
  000000014176650F  mov     rax, [rsp+4D0h+var_3C8]
  0000000141766517  mov     rcx, rax
  000000014176651A  cmovnz  rcx, rdx
  000000014176651E  mov     [rsp+4D0h+var_188], rcx
  0000000141766526  imul    edx, r13d, 0EEE47AE8h
  000000014176652D  mov     [rsp+4D0h+var_408], rdx
  0000000141766535  test    r15b, r12b
  0000000141766538  cmovnz  rdx, [rsp+4D0h+var_3A0]
  0000000141766541  mov     [rsp+4D0h+var_1A0], rdx
  0000000141766549  imul    r11d, r13d, 39E50FD8h
  0000000141766550  test    r15b, r12b
  0000000141766553  mov     rdx, [rsp+4D0h+var_3F8]
  000000014176655B  cmovnz  rdx, [rsp+4D0h+var_4C0]
  0000000141766561  mov     [rsp+4D0h+var_2C0], rdx
  0000000141766569  mov     rdx, r11
  000000014176656C  cmovnz  rdx, [rsp+4D0h+var_400]
  0000000141766575  mov     [rsp+4D0h+var_2B8], rdx
  000000014176657D  imul    edx, r13d, 2E7D61C8h
  0000000141766584  mov     [rsp+4D0h+var_178], rdx
  000000014176658C  test    r15b, r12b
  000000014176658F  mov     r8, [rsp+4D0h+var_450]
  0000000141766597  cmovnz  r8, rax
  000000014176659B  mov     [rsp+4D0h+var_450], r8
  00000001417665A3  cmovnz  rdx, r11
  00000001417665A7  mov     [rsp+4D0h+var_2C8], rdx
  00000001417665AF  mov     r14, r11
  00000001417665B2  imul    eax, r13d, 24B21838h
  00000001417665B9  mov     [rsp+4D0h+var_190], rax
  00000001417665C1  test    r15b, r12b
  00000001417665C4  mov     rdx, [rsp+4D0h+var_4B8]
  00000001417665C9  cmovnz  rdx, rax
  00000001417665CD  mov     [rsp+4D0h+var_338], rdx
  00000001417665D5  imul    edx, r13d, 58E35108h
  00000001417665DC  mov     [rsp+4D0h+var_428], rdx
  00000001417665E4  imul    eax, r13d, 2315B3B8h
  00000001417665EB  test    r15b, r12b
  00000001417665EE  cmovnz  rax, rdx
  00000001417665F2  mov     [rsp+4D0h+var_340], rax
  00000001417665FA  imul    edx, r13d, 0B4FF6B10h
  0000000141766601  mov     [rsp+4D0h+var_330], rdx
  0000000141766609  movzx   ecx, byte ptr [rsp+4D0h+var_378]
  0000000141766611  test    cl, bpl
  0000000141766614  mov     rax, [rsp+4D0h+var_390]
  000000014176661C  cmovnz  rax, rdx
  0000000141766620  mov     [rsp+4D0h+var_138], rax
  0000000141766628  mov     rax, 7CE4FEED6ECB5DD1h
  0000000141766632  imul    rax, r10
  0000000141766636  mov     rsi, [rsp+4D0h+var_3E8]
  000000014176663E  add     rax, rsi
  0000000141766641  mov     r11, rax
  0000000141766644  not     r11
  0000000141766647  mov     r15, 4D6778D510FFEFC0h
  0000000141766651  imul    r15, r10
  0000000141766655  add     r15, rsi
  0000000141766658  mov     r8, [rsp+4D0h+var_490]
  000000014176665D  mov     r12, r8
  0000000141766660  and     r12, r15
  0000000141766663  not     r15
  0000000141766666  mov     rbx, r11
  0000000141766669  and     rbx, r15
  000000014176666C  mov     rdx, r8
  000000014176666F  mov     r10, r8
  0000000141766672  and     rdx, rbx
  0000000141766675  not     rdx
  0000000141766678  not     rbx
  000000014176667B  mov     r8, [rsp+4D0h+var_440]
  0000000141766683  and     rbx, r8
  0000000141766686  not     rbx
  0000000141766689  and     rbx, rdx
  000000014176668C  mov     rdx, rax
  000000014176668F  and     rdx, r15
  0000000141766692  and     r15, r8
  0000000141766695  and     r8, rdx
  0000000141766698  not     rdx
  000000014176669B  and     rdx, r10
  000000014176669E  not     rdx
  00000001417666A1  not     r8
  00000001417666A4  and     r8, rdx
  00000001417666A7  and     r11, r12
  00000001417666AA  mov     rdx, r8
  00000001417666AD  not     rdx
  00000001417666B0  add     rdx, rdx
  00000001417666B3  sub     r11, rdx
  00000001417666B6  not     r15
  00000001417666B9  and     r15, rax
  00000001417666BC  not     r12
  00000001417666BF  and     r12, r15
  00000001417666C2  not     r12
  00000001417666C5  lea     rax, [r11+r12*2]
  00000001417666C9  lea     rax, [rax+r15*2]
  00000001417666CD  sub     rax, rbx
  00000001417666D0  sub     rax, r8
  00000001417666D3  mov     rdx, 0A9C87A95F4525170h
  00000001417666DD  imul    rdx, r13
  00000001417666E1  add     rdx, rsi
  00000001417666E4  mov     r8, 0B7657130B526BE3Ah
  00000001417666EE  imul    r8, r13
  00000001417666F2  add     r8, rsi
  00000001417666F5  not     r8
  00000001417666F8  and     r8, r10
  00000001417666FB  not     r8
  00000001417666FE  and     r8, rdx
  0000000141766701  test    cl, bpl
  0000000141766704  cmovnz  r8, rax
  0000000141766708  mov     [rsp+4D0h+var_148], r8
  0000000141766710  mov     rax, 76F70796E6B39A67h
  000000014176671A  imul    rax, r13
  000000014176671E  mov     rdx, 0B1F429D2B973CA49h
  0000000141766728  imul    rdx, r13
  000000014176672C  and     rdx, r10
  000000014176672F  not     rdx
  0000000141766732  and     rdx, rax
  0000000141766735  mov     r8, 674E310B5BF05D33h
  000000014176673F  imul    r8, r13
  0000000141766743  and     r8, r10
  0000000141766746  mov     rax, 83CC628074BA484Fh
  0000000141766750  imul    rax, r13
  0000000141766754  not     r8
  0000000141766757  and     r8, rax
  000000014176675A  mov     eax, ecx
  000000014176675C  test    cl, bpl
  000000014176675F  cmovnz  r8, rdx
  0000000141766763  mov     [rsp+4D0h+var_160], r8
  000000014176676B  imul    ecx, r13d, 0FA4C28F8h
  0000000141766772  mov     [rsp+4D0h+var_438], rcx
  000000014176677A  test    al, bpl
  000000014176677D  mov     edx, eax
  000000014176677F  mov     rax, [rsp+4D0h+var_420]
  0000000141766787  cmovz   rax, [rsp+4D0h+var_3F0]
  0000000141766790  mov     [rsp+4D0h+var_420], rax
  0000000141766798  cmovnz  r14, [rsp+4D0h+var_458]
  000000014176679E  mov     [rsp+4D0h+var_198], r14
  00000001417667A6  mov     rax, rcx
  00000001417667A9  cmovnz  rax, [rsp+4D0h+var_3A8]
  00000001417667B2  mov     [rsp+4D0h+var_180], rax
  00000001417667BA  imul    eax, r13d, 5E972810h
  00000001417667C1  test    dl, bpl
  00000001417667C4  cmovnz  rdi, [rsp+4D0h+var_4C8]
  00000001417667CA  mov     [rsp+4D0h+var_488], rdi
  00000001417667CF  cmovz   rax, [rsp+4D0h+var_408]
  00000001417667D8  mov     [rsp+4D0h+var_1B8], rax
  00000001417667E0  imul    esi, r13d, 6E1648A8h
  00000001417667E7  imul    r8d, r13d, 194A6A28h
  00000001417667EE  mov     [rsp+4D0h+var_490], r8
  00000001417667F3  test    dl, bpl
  00000001417667F6  mov     rax, [rsp+4D0h+var_448]
  00000001417667FE  mov     rdx, [rsp+4D0h+var_3B8]
  0000000141766806  cmovnz  rax, rdx
  000000014176680A  mov     [rsp+4D0h+var_448], rax
  0000000141766812  mov     rax, rsi
  0000000141766815  cmovnz  rax, r8
  0000000141766819  mov     [rsp+4D0h+var_348], rax
  0000000141766821  mov     r10, [rsp+4D0h+var_480]
  0000000141766826  mov     rax, r10
  0000000141766829  shr     rax, 0Eh
  000000014176682D  not     eax
  000000014176682F  and     eax, 42000081h
  0000000141766834  mov     r8d, r10d
  0000000141766837  not     r8d
  000000014176683A  mov     r11d, r8d
  000000014176683D  shr     r11d, 1
  0000000141766840  and     r11d, 100001h
  0000000141766847  imul    r11, rax
  000000014176684B  mov     r12, r11
  000000014176684E  mov     [rsp+4D0h+var_440], r11
  0000000141766856  mov     r14d, r8d
  0000000141766859  shr     r8d, 7
  000000014176685D  and     r8d, 4001h
  0000000141766864  mov     rax, r10
  0000000141766867  shr     rax, 1Eh
  000000014176686B  not     eax
  000000014176686D  and     eax, 4201h
  0000000141766872  imul    rax, r8
  0000000141766876  mov     rbp, rax
  0000000141766879  mov     [rsp+4D0h+var_4C8], rax
  000000014176687E  lea     r11, [rsp+4D0h]
  0000000141766886  mov     r15, r11
  0000000141766889  not     r15
  000000014176688C  mov     rax, [rsp+4D0h+var_4B8]
  0000000141766891  mov     r10, [rsp+rax+4D0h]
  0000000141766899  mov     rax, r10
  000000014176689C  not     rax
  000000014176689F  mov     r8, r11
  00000001417668A2  mov     rbx, r11
  00000001417668A5  and     r8, r10
  00000001417668A8  mov     rdi, r10
  00000001417668AB  mov     [rsp+4D0h+var_378], r10
  00000001417668B3  mov     r10, r15
  00000001417668B6  and     r10, rax
  00000001417668B9  not     r10
  00000001417668BC  mov     r11, r15
  00000001417668BF  and     r11, rdi
  00000001417668C2  not     r11
  00000001417668C5  imul    r11, 0FFFFFFFFFFFFFE79h
  00000001417668CC  add     r11, r8
  00000001417668CF  not     r8
  00000001417668D2  and     r8, r10
  00000001417668D5  mov     rdi, rbx
  00000001417668D8  and     rax, rbx
  00000001417668DB  not     rax
  00000001417668DE  imul    rcx, rax, 0FFFFFFFFFFFFFE78h
  00000001417668E5  add     rcx, r11
  00000001417668E8  not     r8
  00000001417668EB  imul    rax, r8, 187h
  00000001417668F2  add     rcx, rax
  00000001417668F5  mov     [rsp+4D0h+var_3B0], rcx
  00000001417668FD  mov     rax, r9
  0000000141766900  not     rax
  0000000141766903  and     rax, r15
  0000000141766906  mov     rbx, r15
  0000000141766909  mov     [rsp+4D0h+var_3C0], r15
  0000000141766911  not     rax
  0000000141766914  and     r9d, edi
  0000000141766917  not     r9
  000000014176691A  and     r9, rax
  000000014176691D  add     rax, rax
  0000000141766920  sub     rax, r9
  0000000141766923  mov     r8, [rsp+4D0h+var_4D0]
  0000000141766927  lea     r9, [rsp+r8+4D0h+var_4D0]
  000000014176692B  add     r9, 4D0h
  0000000141766932  shr     r14d, 0Fh
  0000000141766936  and     r14d, 41h
  000000014176693A  mov     [rsp+4D0h+var_4D0], r14
  000000014176693E  mov     r8, r12
  0000000141766941  imul    r8, r9
  0000000141766945  mov     r10, [rsp+4D0h+var_470]
  000000014176694A  add     r10, rsp
  000000014176694D  add     r10, 4D0h
  0000000141766954  imul    r10, r14
  0000000141766958  add     r10, r8
  000000014176695B  imul    rax, rbp
  000000014176695F  mov     r8, r10
  0000000141766962  not     r8
  0000000141766965  mov     r11, rax
  0000000141766968  not     r11
  000000014176696B  mov     rdi, r11
  000000014176696E  and     rdi, r10
  0000000141766971  and     r10, rax
  0000000141766974  and     rax, r8
  0000000141766977  not     rax
  000000014176697A  not     rdi
  000000014176697D  and     rdi, rax
  0000000141766980  and     r11, r8
  0000000141766983  mov     rax, r10
  0000000141766986  not     rax
  0000000141766989  not     r11
  000000014176698C  and     r11, rax
  000000014176698F  lea     rax, [r10+r11*2]
  0000000141766993  add     rax, rdi
  0000000141766996  inc     rax
  0000000141766999  cmp     [rsp+4D0h+var_478], 0
  000000014176699F  cmovz   rax, rcx
  00000001417669A3  mov     [rsp+4D0h+var_80], rax
  00000001417669AB  mov     r11, [rsp+4D0h+var_3D0]
  00000001417669B3  mov     rax, r11
  00000001417669B6  shl     rax, 13h
  00000001417669BA  not     rax
  00000001417669BD  shr     r11, 2Dh
  00000001417669C1  not     r11
  00000001417669C4  and     r11, rax
  00000001417669C7  mov     rax, 19B4F83604874E6Bh
  00000001417669D1  or      rax, r11
  00000001417669D4  not     r11
  00000001417669D7  mov     r8, 0E64B07C9FB78B194h
  00000001417669E1  or      r8, r11
  00000001417669E4  and     rax, r8
  00000001417669E7  mov     rdi, rax
  00000001417669EA  not     rax
  00000001417669ED  mov     r8, rax
  00000001417669F0  shr     r8, 0Ch
  00000001417669F4  mov     r10, 20000000001h
  00000001417669FE  and     r10, r8
  0000000141766A01  mov     r8d, eax
  0000000141766A04  and     r8d, 9
  0000000141766A08  imul    r8, r10
  0000000141766A0C  mov     r14, r8
  0000000141766A0F  mov     r8, rax
  0000000141766A12  shr     r8, 15h
  0000000141766A16  mov     r10d, 0FFFFFFFFh
  0000000141766A1C  add     r10, 2
  0000000141766A20  and     r10, r8
  0000000141766A23  shr     rax, 12h
  0000000141766A27  mov     r12, 800000001h
  0000000141766A31  and     r12, rax
  0000000141766A34  imul    r12, r10
  0000000141766A38  mov     rax, rdi
  0000000141766A3B  shr     rax, 25h
  0000000141766A3F  mov     [rsp+4D0h+var_1C0], rax
  0000000141766A47  and     eax, 4008801h
  0000000141766A4C  mov     r15, rax
  0000000141766A4F  shr     r11, 2Eh
  0000000141766A53  not     r11d
  0000000141766A56  and     r11d, 481h
  0000000141766A5D  imul    eax, r13d, 0FE639B80h
  0000000141766A64  add     rax, rsp
  0000000141766A67  add     rax, 4D0h
  0000000141766A6D  mov     [rsp+4D0h+var_200], rax
  0000000141766A75  mov     rcx, [rsp+4D0h+var_430]
  0000000141766A7D  lea     rbp, [rsp+rcx+4D0h+var_4D0]
  0000000141766A81  add     rbp, 4D0h
  0000000141766A88  mov     r8, r15
  0000000141766A8B  imul    r8, rax
  0000000141766A8F  mov     rdi, r11
  0000000141766A92  imul    rdi, rbp
  0000000141766A96  add     rdi, r8
  0000000141766A99  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000141766A9D  add     rax, 4D0h
  0000000141766AA3  mov     [rsp+4D0h+var_430], rax
  0000000141766AAB  mov     r8, [rsp+4D0h+var_4B0]
  0000000141766AB0  add     r8, rsp
  0000000141766AB3  add     r8, 4D0h
  0000000141766ABA  imul    r8, r11
  0000000141766ABE  not     r8
  0000000141766AC1  mov     r10, r15
  0000000141766AC4  imul    r10, rax
  0000000141766AC8  not     r10
  0000000141766ACB  and     r10, r8
  0000000141766ACE  mov     rax, [rsp+4D0h+var_4B8]
  0000000141766AD3  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141766AD7  add     r8, 4D0h
  0000000141766ADE  imul    r8, r12
  0000000141766AE2  not     r10
  0000000141766AE5  add     r10, r8
  0000000141766AE8  lea     r8, [rsp+rsi+4D0h+var_4D0]
  0000000141766AEC  add     r8, 4D0h
  0000000141766AF3  mov     rcx, [rsp+4D0h+var_408]
  0000000141766AFB  add     rcx, rsp
  0000000141766AFE  add     rcx, 4D0h
  0000000141766B05  imul    rcx, r12
  0000000141766B09  not     rcx
  0000000141766B0C  not     rdi
  0000000141766B0F  test    r14b, 1
  0000000141766B13  cmovnz  r10, r8
  0000000141766B17  mov     [rsp+4D0h+var_1E8], r8
  0000000141766B1F  mov     [rsp+4D0h+var_88], r10
  0000000141766B27  and     rdi, rcx
  0000000141766B2A  test    r14b, 1
  0000000141766B2E  mov     rax, [rsp+4D0h+var_3F0]
  0000000141766B36  lea     rax, [rsp+rax+4D0h]
  0000000141766B3E  mov     [rsp+4D0h+var_350], rax
  0000000141766B46  not     rdi
  0000000141766B49  cmovnz  rdi, rax
  0000000141766B4D  mov     [rsp+4D0h+var_E8], rdi
  0000000141766B55  imul    ecx, r13d, 797DF6B8h
  0000000141766B5C  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000141766B60  add     rax, 4D0h
  0000000141766B66  mov     [rsp+4D0h+var_1D0], rax
  0000000141766B6E  mov     rcx, r15
  0000000141766B71  imul    rcx, rax
  0000000141766B75  not     rcx
  0000000141766B78  imul    edx, r13d, 0C47E8BA8h
  0000000141766B7F  lea     rsi, [rsp+rdx+4D0h+var_4D0]
  0000000141766B83  add     rsi, 4D0h
  0000000141766B8A  imul    rsi, r11
  0000000141766B8E  not     rsi
  0000000141766B91  and     rsi, rcx
  0000000141766B94  mov     rcx, [rsp+4D0h+var_468]
  0000000141766B99  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141766B9D  add     rdx, 4D0h
  0000000141766BA4  mov     [rsp+4D0h+var_4B0], rdx
  0000000141766BA9  mov     rcx, r12
  0000000141766BAC  imul    rcx, rdx
  0000000141766BB0  not     rsi
  0000000141766BB3  add     rsi, rcx
  0000000141766BB6  mov     rcx, [rsp+4D0h+var_438]
  0000000141766BBE  add     rcx, rsp
  0000000141766BC1  add     rcx, 4D0h
  0000000141766BC8  test    r14b, 1
  0000000141766BCC  cmovnz  rsi, rcx
  0000000141766BD0  imul    edx, r13d, 9464C560h
  0000000141766BD7  add     rdx, rsp
  0000000141766BDA  add     rdx, 4D0h
  0000000141766BE1  imul    rdx, r15
  0000000141766BE5  mov     rdi, r15
  0000000141766BE8  imul    r9, r11
  0000000141766BEC  mov     r15, r11
  0000000141766BEF  add     r9, rdx
  0000000141766BF2  mov     rdx, r12
  0000000141766BF5  mov     [rsp+4D0h+var_470], r12
  0000000141766BFA  imul    rdx, r8
  0000000141766BFE  mov     [rsp+4D0h+var_1E0], rdx
  0000000141766C06  not     rdx
  0000000141766C09  not     r9
  0000000141766C0C  and     r9, rdx
  0000000141766C0F  test    r14b, 1
  0000000141766C13  mov     r11, r14
  0000000141766C16  not     r9
  0000000141766C19  cmovnz  r9, rcx
  0000000141766C1D  mov     rax, [rsp+4D0h+var_4C0]
  0000000141766C22  mov     rdx, [rsp+rax+4D0h]
  0000000141766C2A  mov     [rsp+4D0h+var_90], rdx
  0000000141766C32  mov     rax, rdx
  0000000141766C35  not     rax
  0000000141766C38  lea     rcx, ds:0[rax*8]
  0000000141766C40  sub     rax, rcx
  0000000141766C43  lea     rcx, [rdx+rdx]
  0000000141766C47  lea     rcx, [rcx+rcx*2]
  0000000141766C4B  sub     rax, rcx
  0000000141766C4E  mov     [rsp+4D0h+var_1C8], rax
  0000000141766C56  lea     rax, [rsp+4D0h]
  0000000141766C5E  imul    rcx, rax, 0FFFFFFFFFFFFFED9h
  0000000141766C65  imul    rdx, rbx, 0FFFFFFFFFFFFFED8h
  0000000141766C6C  add     rdx, rcx
  0000000141766C6F  mov     [rsp+4D0h+var_3F0], rdx
  0000000141766C77  mov     rdx, [rsp+4D0h+arg_B8]
  0000000141766C7F  mov     rcx, rdx
  0000000141766C82  shr     rcx, 15h
  0000000141766C86  not     ecx
  0000000141766C88  and     ecx, 0A000001h
  0000000141766C8E  mov     rbx, rdx
  0000000141766C91  mov     r10, rdx
  0000000141766C94  shr     rbx, 23h
  0000000141766C98  not     ebx
  0000000141766C9A  and     ebx, 2801h
  0000000141766CA0  imul    rbx, rcx
  0000000141766CA4  mov     rdx, [r9]
  0000000141766CA7  mov     [rsp+4D0h+var_98], rdx
  0000000141766CAF  mov     rcx, rbx
  0000000141766CB2  mov     r8, rbx
  0000000141766CB5  imul    rcx, rdx
  0000000141766CB9  mov     rax, r10
  0000000141766CBC  mov     rbx, r10
  0000000141766CBF  shr     rax, 14h
  0000000141766CC3  and     eax, 810201h
  0000000141766CC8  mov     r9, rax
  0000000141766CCB  mov     r10, rax
  0000000141766CCE  imul    r9, [rsp+4D0h+var_258]
  0000000141766CD7  add     r9, rcx
  0000000141766CDA  mov     [rsp+4D0h+var_A0], r9
  0000000141766CE2  mov     rax, [rsp+4D0h+var_490]
  0000000141766CE7  mov     rax, [rsp+rax+4D0h]
  0000000141766CEF  mov     [rsp+4D0h+var_438], rax
  0000000141766CF7  mov     rcx, rdi
  0000000141766CFA  imul    rcx, rax
  0000000141766CFE  imul    edx, r13d, 0CE49D538h
  0000000141766D05  mov     rax, [rsp+rdx+4D0h]
  0000000141766D0D  mov     [rsp+4D0h+var_1D8], rax
  0000000141766D15  imul    r12, rax
  0000000141766D19  add     r12, rcx
  0000000141766D1C  mov     [rsp+4D0h+var_A8], r12
  0000000141766D24  mov     rax, [rsp+4D0h+var_428]
  0000000141766D2C  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141766D30  add     rcx, 4D0h
  0000000141766D37  imul    rcx, [rsp+4D0h+var_440]
  0000000141766D40  not     rcx
  0000000141766D43  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141766D47  imul    rdx, [rsp+4D0h+var_430]
  0000000141766D50  not     rdx
  0000000141766D53  and     rdx, rcx
  0000000141766D56  not     rdx
  0000000141766D59  mov     rax, [rsp+4D0h+var_400]
  0000000141766D61  add     rax, rsp
  0000000141766D64  add     rax, 4D0h
  0000000141766D6A  mov     [rsp+4D0h+var_428], rax
  0000000141766D72  mov     rcx, [rsp+4D0h+var_4C8]
  0000000141766D77  imul    rcx, rax
  0000000141766D7B  add     rcx, rdx
  0000000141766D7E  not     rcx
  0000000141766D81  mov     rax, [rsp+4D0h+var_4A8]
  0000000141766D86  add     rax, rsp
  0000000141766D89  add     rax, 4D0h
  0000000141766D8F  mov     [rsp+4D0h+var_1F8], rax
  0000000141766D97  mov     rdx, [rsp+4D0h+var_478]
  0000000141766D9C  xor     rdx, 1
  0000000141766DA0  mov     [rsp+4D0h+var_478], rdx
  0000000141766DA5  imul    rdx, rax
  0000000141766DA9  not     rdx
  0000000141766DAC  and     rdx, rcx
  0000000141766DAF  imul    ecx, r13d, 56h ; 'V'
  0000000141766DB3  mov     rax, [rsp+4D0h+var_480]
  0000000141766DB8  shr     rax, cl
  0000000141766DBB  mov     [rsp+4D0h+var_4A8], rax
  0000000141766DC0  not     rdx
  0000000141766DC3  mov     r9, [rdx]
  0000000141766DC6  mov     [rsp+4D0h+var_B0], r9
  0000000141766DCE  imul    ecx, r13d, 7Ah ; 'z'
  0000000141766DD2  mov     rdx, r9
  0000000141766DD5  shl     rdx, cl
  0000000141766DD8  not     rdx
  0000000141766DDB  imul    ecx, r13d, -3Ah
  0000000141766DDF  shr     r9, cl
  0000000141766DE2  not     r9
  0000000141766DE5  and     r9, rdx
  0000000141766DE8  mov     rcx, 9E6463B3EAAC9482h
  0000000141766DF2  imul    rcx, r13
  0000000141766DF6  and     rcx, r9
  0000000141766DF9  not     r9
  0000000141766DFC  mov     rdx, 0FFA321A42CA9D3C1h
  0000000141766E06  imul    rdx, r13
  0000000141766E0A  and     rdx, r9
  0000000141766E0D  not     rcx
  0000000141766E10  not     rdx
  0000000141766E13  and     rdx, rcx
  0000000141766E16  imul    eax, r13d, 2A65EF40h
  0000000141766E1D  mov     [rsp+4D0h+var_218], rax
  0000000141766E25  mov     rax, [rsp+rax+4D0h]
  0000000141766E2D  mov     [rsp+4D0h+var_408], rax
  0000000141766E35  mov     [rsp+4D0h+var_4B8], r10
  0000000141766E3A  mov     rcx, r10
  0000000141766E3D  imul    rcx, rax
  0000000141766E41  not     rcx
  0000000141766E44  mov     r12, r8
  0000000141766E47  imul    rdx, r8
  0000000141766E4B  not     rdx
  0000000141766E4E  and     rdx, rcx
  0000000141766E51  mov     [rsp+4D0h+var_C0], rdx
  0000000141766E59  mov     rax, [rsp+4D0h+var_498]
  0000000141766E5E  mov     rax, [rsp+rax+4D0h]
  0000000141766E66  mov     [rsp+4D0h+var_3B8], rax
  0000000141766E6E  mov     rcx, r8
  0000000141766E71  imul    rcx, [rsp+4D0h+var_378]
  0000000141766E7A  mov     r9, r10
  0000000141766E7D  imul    r9, rax
  0000000141766E81  add     r9, rcx
  0000000141766E84  mov     [rsp+4D0h+var_D0], r9
  0000000141766E8C  mov     rdx, [rsi]
  0000000141766E8F  mov     [rsp+4D0h+var_B8], rdx
  0000000141766E97  mov     rcx, r8
  0000000141766E9A  mov     [rsp+4D0h+var_468], r8
  0000000141766E9F  imul    rcx, rdx
  0000000141766EA3  mov     rax, [rsp+4D0h+var_290]
  0000000141766EAB  mov     r8, [rsp+rax+4D0h]
  0000000141766EB3  mov     [rsp+4D0h+var_1F0], r8
  0000000141766EBB  mov     rdx, r10
  0000000141766EBE  imul    rdx, r8
  0000000141766EC2  add     rdx, rcx
  0000000141766EC5  mov     [rsp+4D0h+var_D8], rdx
  0000000141766ECD  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141766ED1  add     r8, 4D0h
  0000000141766ED8  mov     [rsp+4D0h+var_208], r8
  0000000141766EE0  mov     rax, [rsp+4D0h+var_448]
  0000000141766EE8  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141766EEC  add     rcx, 4D0h
  0000000141766EF3  mov     rsi, [rsp+4D0h+var_368]
  0000000141766EFB  imul    rcx, rsi
  0000000141766EFF  mov     rdx, [rsp+4D0h+var_358]
  0000000141766F07  imul    rdx, r8
  0000000141766F0B  add     rdx, rcx
  0000000141766F0E  mov     [rsp+4D0h+var_448], rdx
  0000000141766F16  mov     rax, [rsp+4D0h+var_280]
  0000000141766F1E  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141766F22  add     rcx, 4D0h
  0000000141766F29  mov     rax, [rsp+4D0h+var_4A0]
  0000000141766F2E  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141766F32  add     r8, 4D0h
  0000000141766F39  mov     [rsp+4D0h+var_220], r8
  0000000141766F41  mov     r14, rdi
  0000000141766F44  imul    rcx, rdi
  0000000141766F48  mov     rax, r15
  0000000141766F4B  imul    rax, r8
  0000000141766F4F  add     rax, rcx
  0000000141766F52  mov     rcx, r11
  0000000141766F55  mov     r8, [rsp+4D0h+var_350]
  0000000141766F5D  imul    rcx, r8
  0000000141766F61  not     rcx
  0000000141766F64  not     rax
  0000000141766F67  and     rax, rcx
  0000000141766F6A  mov     [rsp+4D0h+var_210], rax
  0000000141766F72  mov     ecx, ebx
  0000000141766F74  not     ecx
  0000000141766F76  shr     ecx, 5
  0000000141766F79  and     ecx, 41h
  0000000141766F7C  mov     rax, rbx
  0000000141766F7F  mov     [rsp+4D0h+var_150], rbx
  0000000141766F87  shr     rax, 10h
  0000000141766F8B  not     eax
  0000000141766F8D  and     eax, 40000001h
  0000000141766F92  imul    rax, rcx
  0000000141766F96  mov     [rsp+4D0h+var_4A0], rax
  0000000141766F9B  mov     rcx, r8
  0000000141766F9E  imul    rcx, r12
  0000000141766FA2  imul    rbp, rax
  0000000141766FA6  add     rbp, rcx
  0000000141766FA9  mov     rcx, rbx
  0000000141766FAC  not     rcx
  0000000141766FAF  shr     rcx, 0Dh
  0000000141766FB3  mov     rax, 200000001h
  0000000141766FBD  and     rax, rcx
  0000000141766FC0  mov     rcx, rbx
  0000000141766FC3  shr     rcx, 16h
  0000000141766FC7  not     ecx
  0000000141766FC9  and     ecx, 5000001h
  0000000141766FCF  imul    rax, rcx
  0000000141766FD3  mov     [rsp+4D0h+var_498], rax
  0000000141766FD8  not     rbp
  0000000141766FDB  mov     rcx, [rsp+4D0h+var_340]
  0000000141766FE3  add     rcx, rsp
  0000000141766FE6  add     rcx, 4D0h
  0000000141766FED  imul    rcx, rax
  0000000141766FF1  not     rcx
  0000000141766FF4  and     rcx, rbp
  0000000141766FF7  mov     [rsp+4D0h+var_280], rcx
  0000000141766FFF  mov     rax, [rsp+4D0h+var_3F8]
  0000000141767007  add     rax, rsp
  000000014176700A  add     rax, 4D0h
  0000000141767010  imul    rax, rdi
  0000000141767014  mov     [rsp+4D0h+var_1B0], rdi
  000000014176701C  not     rax
  000000014176701F  mov     rcx, [rsp+4D0h+var_338]
  0000000141767027  add     rcx, rsp
  000000014176702A  add     rcx, 4D0h
  0000000141767031  imul    rcx, r11
  0000000141767035  not     rcx
  0000000141767038  and     rcx, rax
  000000014176703B  mov     [rsp+4D0h+var_400], rcx
  0000000141767043  mov     rax, [rsp+4D0h+var_348]
  000000014176704B  add     rax, rsp
  000000014176704E  add     rax, 4D0h
  0000000141767054  imul    rax, r15
  0000000141767058  mov     r12, r15
  000000014176705B  mov     [rsp+4D0h+var_3D8], r15
  0000000141767063  not     rax
  0000000141767066  mov     rcx, [rsp+4D0h+var_450]
  000000014176706E  add     rcx, rsp
  0000000141767071  add     rcx, 4D0h
  0000000141767078  imul    rcx, r11
  000000014176707C  mov     [rsp+4D0h+var_3E8], r11
  0000000141767084  not     rcx
  0000000141767087  and     rcx, rax
  000000014176708A  mov     [rsp+4D0h+var_3F8], rcx
  0000000141767092  mov     rax, [rsp+4D0h+var_360]
  000000014176709A  mov     r8, [rsp+4D0h+var_3B0]
  00000001417670A2  imul    rax, r8
  00000001417670A6  not     rax
  00000001417670A9  mov     rcx, [rsp+4D0h+var_288]
  00000001417670B1  add     rcx, rsp
  00000001417670B4  add     rcx, 4D0h
  00000001417670BB  imul    rcx, rsi
  00000001417670BF  mov     r15, rsi
  00000001417670C2  not     rcx
  00000001417670C5  and     rcx, rax
  00000001417670C8  mov     rax, [rsp+4D0h+var_2C8]
  00000001417670D0  add     rax, rsp
  00000001417670D3  add     rax, 4D0h
  00000001417670D9  imul    rax, [rsp+4D0h+var_370]
  00000001417670E2  not     rcx
  00000001417670E5  add     rcx, rax
  00000001417670E8  mov     rdx, rcx
  00000001417670EB  mov     rbp, [rsp+4D0h+var_4A8]
  00000001417670F0  mov     eax, ebp
  00000001417670F2  not     eax
  00000001417670F4  mov     r10, [rsp+4D0h+var_398]
  00000001417670FC  mov     ecx, r13d
  00000001417670FF  shr     r10, cl
  0000000141767102  imul    r9d, r13d, 0E8A997BDh
  0000000141767109  mov     dword ptr [rsp+4D0h+var_348], r9d
  0000000141767111  and     eax, r9d
  0000000141767114  mov     ecx, r10d
  0000000141767117  mov     rdi, r10
  000000014176711A  not     ecx
  000000014176711C  and     ecx, r9d
  000000014176711F  mov     dword ptr [rsp+4D0h+var_338], ecx
  0000000141767126  mov     rcx, [rsp+4D0h+var_330]
  000000014176712E  add     rcx, rsp
  0000000141767131  add     rcx, 4D0h
  0000000141767138  mov     rbx, [rsp+4D0h+var_470]
  000000014176713D  mov     rsi, rbx
  0000000141767140  imul    rsi, rcx
  0000000141767144  mov     [rsp+4D0h+var_330], rsi
  000000014176714C  mov     r10, [rsp+4D0h+var_4B8]
  0000000141767151  imul    rcx, r10
  0000000141767155  mov     [rsp+4D0h+var_288], rcx
  000000014176715D  and     edi, r9d
  0000000141767160  mov     [rsp+4D0h+var_350], rdi
  0000000141767168  and     ebp, r9d
  000000014176716B  mov     [rsp+4D0h+var_4A8], rbp
  0000000141767170  imul    ecx, r13d, 0BECAB4A0h
  0000000141767177  mov     [rsp+4D0h+var_268], r13
  000000014176717F  mov     rdi, [rsp+4D0h+var_358]
  0000000141767187  test    dil, 1
  000000014176718B  cmovnz  rdx, r8
  000000014176718F  mov     [rsp+4D0h+var_290], rdx
  0000000141767197  mov     rdx, [rsp+4D0h+var_298]
  000000014176719F  lea     r8, [rsp+rdx+4D0h+var_4D0]
  00000001417671A3  add     r8, 4D0h
  00000001417671AA  mov     rdx, [rsp+4D0h+var_458]
  00000001417671AF  add     rdx, rsp
  00000001417671B2  add     rdx, 4D0h
  00000001417671B9  imul    rdx, r14
  00000001417671BD  imul    r8, r12
  00000001417671C1  add     r8, rdx
  00000001417671C4  mov     rdx, [rsp+4D0h+var_2C0]
  00000001417671CC  add     rdx, rsp
  00000001417671CF  add     rdx, 4D0h
  00000001417671D6  imul    rdx, r11
  00000001417671DA  not     rdx
  00000001417671DD  not     r8
  00000001417671E0  and     r8, rdx
  00000001417671E3  mov     [rsp+4D0h+var_298], r8
  00000001417671EB  mov     rdx, [rsp+4D0h+var_380]
  00000001417671F3  add     rdx, rsp
  00000001417671F6  add     rdx, 4D0h
  00000001417671FD  mov     r8, [rsp+4D0h+var_2B8]
  0000000141767205  add     r8, rsp
  0000000141767208  add     r8, 4D0h
  000000014176720F  mov     rbp, [rsp+4D0h+var_4D0]
  0000000141767213  imul    rdx, rbp
  0000000141767217  mov     rsi, [rsp+4D0h+var_4C8]
  000000014176721C  imul    r8, rsi
  0000000141767220  add     r8, rdx
  0000000141767223  mov     [rsp+4D0h+var_450], r8
  000000014176722B  mov     rdx, [rsp+4D0h+var_490]
  0000000141767230  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141767234  add     r8, 4D0h
  000000014176723B  mov     r11, [rsp+4D0h+var_200]
  0000000141767243  imul    r10, r11
  0000000141767247  not     r10
  000000014176724A  mov     r9, [rsp+4D0h+var_468]
  000000014176724F  imul    r8, r9
  0000000141767253  not     r8
  0000000141767256  and     r8, r10
  0000000141767259  mov     rdx, r8
  000000014176725C  mov     r8, [rsp+4D0h+var_2A0]
  0000000141767264  lea     r14, [rsp+r8+4D0h+var_4D0]
  0000000141767268  add     r14, 4D0h
  000000014176726F  mov     [rsp+4D0h+var_340], r14
  0000000141767277  mov     r8, rbx
  000000014176727A  imul    r8, r14
  000000014176727E  mov     [rsp+4D0h+var_2A0], r8
  0000000141767286  imul    r8d, r13d, 0F7F2098h
  000000014176728D  mov     [rsp+4D0h+var_380], r8
  0000000141767295  test    al, 1
  0000000141767297  mov     rax, [rsp+4D0h+var_248]
  000000014176729F  cmovz   rax, r11
  00000001417672A3  mov     [rsp+4D0h+var_248], rax
  00000001417672AB  mov     rax, [rsp+4D0h+var_2B0]
  00000001417672B3  lea     rax, [rsp+rax+4D0h]
  00000001417672BB  mov     r8, [rsp+4D0h+var_218]
  00000001417672C3  lea     r8, [rsp+r8+4D0h]
  00000001417672CB  cmovz   r8, r11
  00000001417672CF  mov     [rsp+4D0h+var_2B0], r8
  00000001417672D7  cmovz   rax, r11
  00000001417672DB  mov     [rsp+4D0h+var_2B8], rax
  00000001417672E3  mov     rax, [rsp+4D0h+var_240]
  00000001417672EB  cmovz   rax, r11
  00000001417672EF  mov     [rsp+4D0h+var_240], rax
  00000001417672F7  lea     r12, [rsp+rcx+4D0h]
  00000001417672FF  not     rdx
  0000000141767302  cmovz   rdx, r11
  0000000141767306  mov     [rsp+4D0h+var_2C0], rdx
  000000014176730E  cmovnz  r11, r12
  0000000141767312  mov     [rsp+4D0h+var_2C8], r11
  000000014176731A  imul    r15, [rsp+4D0h+var_428]
  0000000141767323  mov     rax, [rsp+4D0h+var_4B0]
  0000000141767328  imul    rax, rdi
  000000014176732C  add     rax, r15
  000000014176732F  mov     [rsp+4D0h+var_4B0], rax
  0000000141767334  mov     rax, [rsp+4D0h+var_1A8]
  000000014176733C  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141767340  add     r8, 4D0h
  0000000141767347  mov     rax, [rsp+4D0h+var_2D0]
  000000014176734F  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141767353  add     rdx, 4D0h
  000000014176735A  mov     rax, [rsp+4D0h+var_440]
  0000000141767362  mov     r11, rax
  0000000141767365  imul    r11, r8
  0000000141767369  mov     r13, rbp
  000000014176736C  imul    rdx, rbp
  0000000141767370  add     rdx, r11
  0000000141767373  not     rdx
  0000000141767376  imul    r12, rsi
  000000014176737A  mov     r15, rsi
  000000014176737D  not     r12
  0000000141767380  and     r12, rdx
  0000000141767383  mov     rcx, [rsp+4D0h+var_3E0]
  000000014176738B  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014176738F  add     rdx, 4D0h
  0000000141767396  mov     rcx, [rsp+4D0h+var_220]
  000000014176739E  imul    rcx, r9
  00000001417673A2  mov     rbp, r9
  00000001417673A5  mov     rdi, [rsp+4D0h+var_4A0]
  00000001417673AA  imul    rdx, rdi
  00000001417673AE  add     rdx, rcx
  00000001417673B1  not     rdx
  00000001417673B4  mov     rcx, [rsp+4D0h+var_1A0]
  00000001417673BC  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001417673C0  add     r9, 4D0h
  00000001417673C7  mov     r14, [rsp+4D0h+var_498]
  00000001417673CC  imul    r9, r14
  00000001417673D0  not     r9
  00000001417673D3  and     r9, rdx
  00000001417673D6  mov     [rsp+4D0h+var_2D0], r9
  00000001417673DE  mov     rcx, [rsp+4D0h+var_410]
  00000001417673E6  lea     r10, [rsp+rcx+4D0h+var_4D0]
  00000001417673EA  add     r10, 4D0h
  00000001417673F1  mov     [rsp+4D0h+var_3E0], r10
  00000001417673F9  mov     rcx, [rsp+4D0h+var_308]
  0000000141767401  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000141767405  add     r9, 4D0h
  000000014176740C  mov     rbx, [rsp+4D0h+var_478]
  0000000141767411  mov     rdx, rbx
  0000000141767414  imul    rdx, r10
  0000000141767418  imul    r9, r13
  000000014176741C  mov     r10, r13
  000000014176741F  add     r9, rdx
  0000000141767422  mov     [rsp+4D0h+var_410], r9
  000000014176742A  mov     r11, [rsp+4D0h+var_438]
  0000000141767432  mov     rdx, r11
  0000000141767435  not     rdx
  0000000141767438  lea     rcx, [rsp+4D0h]
  0000000141767440  mov     r9, rcx
  0000000141767443  and     r9, r11
  0000000141767446  and     rdx, rcx
  0000000141767449  imul    r11, rdx, 0FFFFFFFFFFFFFE09h
  0000000141767450  add     r11, r9
  0000000141767453  not     rdx
  0000000141767456  imul    r13, rdx, 0FFFFFFFFFFFFFE08h
  000000014176745D  add     r13, r11
  0000000141767460  mov     [rsp+4D0h+var_308], r13
  0000000141767468  mov     rcx, [rsp+4D0h+var_328]
  0000000141767470  add     rcx, rsp
  0000000141767473  add     rcx, 4D0h
  000000014176747A  mov     rsi, [rsp+4D0h+var_4B8]
  000000014176747F  mov     rdx, rsi
  0000000141767482  imul    rdx, r13
  0000000141767486  mov     r13, rdi
  0000000141767489  imul    rcx, rdi
  000000014176748D  add     rcx, rdx
  0000000141767490  mov     [rsp+4D0h+var_490], rcx
  0000000141767495  mov     rcx, [rsp+4D0h+var_418]
  000000014176749D  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001417674A1  add     rdx, 4D0h
  00000001417674A8  imul    rdx, rbx
  00000001417674AC  not     rdx
  00000001417674AF  mov     rcx, [rsp+4D0h+var_320]
  00000001417674B7  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001417674BB  add     r9, 4D0h
  00000001417674C2  mov     rcx, r10
  00000001417674C5  imul    r9, r10
  00000001417674C9  not     r9
  00000001417674CC  and     r9, rdx
  00000001417674CF  mov     [rsp+4D0h+var_418], r9
  00000001417674D7  mov     rdx, [rsp+4D0h+var_488]
  00000001417674DC  add     rdx, rsp
  00000001417674DF  add     rdx, 4D0h
  00000001417674E6  imul    rdx, rdi
  00000001417674EA  not     rdx
  00000001417674ED  mov     r10, [rsp+4D0h+var_188]
  00000001417674F5  lea     r11, [rsp+r10+4D0h+var_4D0]
  00000001417674F9  add     r11, 4D0h
  0000000141767500  imul    r11, r14
  0000000141767504  mov     rdi, r14
  0000000141767507  not     r11
  000000014176750A  and     r11, rdx
  000000014176750D  mov     rdx, [rsp+4D0h+var_190]
  0000000141767515  add     rdx, rsp
  0000000141767518  add     rdx, 4D0h
  000000014176751F  imul    rdx, rbx
  0000000141767523  mov     [rsp+4D0h+var_328], rdx
  000000014176752B  mov     rdx, [rsp+4D0h+var_2D8]
  0000000141767533  add     rdx, rsp
  0000000141767536  add     rdx, 4D0h
  000000014176753D  imul    rdx, rsi
  0000000141767541  mov     [rsp+4D0h+var_2D8], rdx
  0000000141767549  test    byte ptr [rsp+4D0h+var_4A8], 1
  000000014176754E  mov     rdx, [rsp+4D0h+var_2E0]
  0000000141767556  lea     rdx, [rsp+rdx+4D0h]
  000000014176755E  mov     r10, [rsp+4D0h+var_3F8]
  0000000141767566  not     r10
  0000000141767569  cmovz   r10, rdx
  000000014176756D  mov     [rsp+4D0h+var_3F8], r10
  0000000141767575  mov     r9, [rsp+4D0h+var_450]
  000000014176757D  cmovz   r9, rdx
  0000000141767581  mov     [rsp+4D0h+var_450], r9
  0000000141767589  not     r11
  000000014176758C  cmovz   r11, rdx
  0000000141767590  mov     [rsp+4D0h+var_2E0], r11
  0000000141767598  lea     rdx, [rsp+4D0h]
  00000001417675A0  imul    rdx, 0FFFFFFFFFFFFFE11h
  00000001417675A7  imul    r10, [rsp+4D0h+var_3C0], 0FFFFFFFFFFFFFE10h
  00000001417675B3  add     r10, rdx
  00000001417675B6  mov     [rsp+4D0h+var_320], r10
  00000001417675BE  mov     rdx, rax
  00000001417675C1  imul    rdx, r10
  00000001417675C5  not     rdx
  00000001417675C8  mov     rax, [rsp+4D0h+var_2E8]
  00000001417675D0  add     rax, rsp
  00000001417675D3  add     rax, 4D0h
  00000001417675D9  imul    rax, rcx
  00000001417675DD  not     rax
  00000001417675E0  and     rax, rdx
  00000001417675E3  imul    r8, rbx
  00000001417675E7  not     rax
  00000001417675EA  add     rax, r8
  00000001417675ED  test    r15b, 1
  00000001417675F1  cmovnz  rax, [rsp+4D0h+var_1E8]
  00000001417675FA  mov     [rsp+4D0h+var_2E8], rax
  0000000141767602  mov     rax, [rsp+4D0h+var_1B8]
  000000014176760A  add     rax, rsp
  000000014176760D  add     rax, 4D0h
  0000000141767613  mov     r9, [rsp+4D0h+var_3D8]
  000000014176761B  imul    rax, r9
  000000014176761F  add     rax, [rsp+4D0h+var_1E0]
  0000000141767627  mov     [rsp+4D0h+var_488], rax
  000000014176762C  mov     rax, [rsp+4D0h+var_3C8]
  0000000141767634  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141767638  add     rcx, 4D0h
  000000014176763F  mov     r10, [rsp+4D0h+var_360]
  0000000141767647  imul    rcx, r10
  000000014176764B  not     rcx
  000000014176764E  mov     r8, [rsp+4D0h+var_268]
  0000000141767656  imul    edx, r8d, 73CA1FB0h
  000000014176765D  add     rdx, rsp
  0000000141767660  add     rdx, 4D0h
  0000000141767667  mov     r14, [rsp+4D0h+var_368]
  000000014176766F  imul    rdx, r14
  0000000141767673  not     rdx
  0000000141767676  and     rdx, rcx
  0000000141767679  not     rdx
  000000014176767C  mov     rax, [rsp+4D0h+var_2F0]
  0000000141767684  lea     rsi, [rsp+rax+4D0h+var_4D0]
  0000000141767688  add     rsi, 4D0h
  000000014176768F  mov     rbx, [rsp+4D0h+var_370]
  0000000141767697  imul    rsi, rbx
  000000014176769B  add     rsi, rdx
  000000014176769E  mov     rcx, [rsp+4D0h+var_3A8]
  00000001417676A6  add     rcx, rsp
  00000001417676A9  add     rcx, 4D0h
  00000001417676B0  mov     r11, [rsp+4D0h+var_358]
  00000001417676B8  imul    rcx, r11
  00000001417676BC  not     rcx
  00000001417676BF  not     rsi
  00000001417676C2  and     rsi, rcx
  00000001417676C5  mov     [rsp+4D0h+var_3A8], rsi
  00000001417676CD  mov     rcx, [rsp+4D0h+var_4C0]
  00000001417676D2  add     rcx, rsp
  00000001417676D5  add     rcx, 4D0h
  00000001417676DC  mov     rax, rbp
  00000001417676DF  imul    rcx, rbp
  00000001417676E3  not     rcx
  00000001417676E6  mov     rdx, [rsp+4D0h+var_460]
  00000001417676EB  add     rdx, rsp
  00000001417676EE  add     rdx, 4D0h
  00000001417676F5  mov     rsi, rdi
  00000001417676F8  imul    rdx, rdi
  00000001417676FC  not     rdx
  00000001417676FF  and     rdx, rcx
  0000000141767702  imul    ecx, r8d, 0F2FBED70h
  0000000141767709  mov     rbp, r8
  000000014176770C  mov     [rsp+4D0h+var_3C8], rcx
  0000000141767714  test    byte ptr [rsp+4D0h+var_350], 1
  000000014176771C  mov     rcx, [rsp+4D0h+var_400]
  0000000141767724  not     rcx
  0000000141767727  mov     rdi, [rsp+4D0h+var_1D0]
  000000014176772F  cmovz   rcx, rdi
  0000000141767733  mov     [rsp+4D0h+var_400], rcx
  000000014176773B  not     rdx
  000000014176773E  cmovz   rdx, rdi
  0000000141767742  mov     [rsp+4D0h+var_2F0], rdx
  000000014176774A  mov     rcx, [rsp+4D0h+var_420]
  0000000141767752  add     rcx, rsp
  0000000141767755  add     rcx, 4D0h
  000000014176775C  mov     rdx, [rsp+4D0h+var_158]
  0000000141767764  add     rdx, rsp
  0000000141767767  add     rdx, 4D0h
  000000014176776E  imul    rcx, r13
  0000000141767772  imul    rdx, rsi
  0000000141767776  add     rdx, rcx
  0000000141767779  not     rdx
  000000014176777C  mov     rdi, [rsp+4D0h+var_4B8]
  0000000141767781  mov     r13, [rsp+4D0h+var_1F8]
  0000000141767789  imul    rdi, r13
  000000014176778D  not     rdi
  0000000141767790  and     rdi, rdx
  0000000141767793  not     rdi
  0000000141767796  test    al, 1
  0000000141767798  mov     rcx, [rsp+4D0h+var_198]
  00000001417677A0  lea     rcx, [rsp+rcx+4D0h]
  00000001417677A8  mov     r15, [rsp+4D0h+var_208]
  00000001417677B0  cmovnz  rdi, r15
  00000001417677B4  mov     [rsp+4D0h+var_4B8], rdi
  00000001417677B9  imul    rcx, r9
  00000001417677BD  not     rcx
  00000001417677C0  mov     rdx, [rsp+4D0h+var_300]
  00000001417677C8  add     rdx, rsp
  00000001417677CB  add     rdx, 4D0h
  00000001417677D2  mov     rsi, [rsp+4D0h+var_3E8]
  00000001417677DA  imul    rdx, rsi
  00000001417677DE  not     rdx
  00000001417677E1  and     rdx, rcx
  00000001417677E4  mov     rcx, [rsp+4D0h+var_380]
  00000001417677EC  add     rcx, rsp
  00000001417677EF  add     rcx, 4D0h
  00000001417677F6  mov     r8, [rsp+4D0h+var_470]
  00000001417677FB  imul    rcx, r8
  00000001417677FF  not     rdx
  0000000141767802  add     rdx, rcx
  0000000141767805  mov     rdi, rdx
  0000000141767808  mov     rax, [rsp+4D0h+var_1D8]
  0000000141767810  imul    rax, r10
  0000000141767814  not     rax
  0000000141767817  mov     r10, [rsp+4D0h+var_408]
  000000014176781F  imul    r10, r14
  0000000141767823  not     r10
  0000000141767826  and     r10, rax
  0000000141767829  mov     rcx, r11
  000000014176782C  imul    rcx, [rsp+4D0h+var_388]
  0000000141767835  not     r10
  0000000141767838  add     r10, rcx
  000000014176783B  mov     [rsp+4D0h+var_408], r10
  0000000141767843  imul    r14, [rsp+4D0h+var_258]
  000000014176784C  not     r14
  000000014176784F  mov     rax, [rsp+4D0h+var_438]
  0000000141767857  imul    rax, rbx
  000000014176785B  not     rax
  000000014176785E  and     rax, r14
  0000000141767861  not     rax
  0000000141767864  imul    r11, [rsp+4D0h+var_480]
  000000014176786A  add     r11, rax
  000000014176786D  mov     [rsp+4D0h+var_438], r11
  0000000141767875  mov     rax, [rsp+4D0h+var_180]
  000000014176787D  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141767881  add     rcx, 4D0h
  0000000141767888  mov     r11, r9
  000000014176788B  imul    rcx, r9
  000000014176788F  not     rcx
  0000000141767892  mov     rax, [rsp+4D0h+var_2F8]
  000000014176789A  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014176789E  add     rdx, 4D0h
  00000001417678A5  imul    rdx, rsi
  00000001417678A9  not     rdx
  00000001417678AC  and     rdx, rcx
  00000001417678AF  mov     rax, [rsp+4D0h+var_230]
  00000001417678B7  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001417678BB  add     rcx, 4D0h
  00000001417678C2  imul    rcx, r8
  00000001417678C6  mov     r9, r8
  00000001417678C9  not     rdx
  00000001417678CC  add     rdx, rcx
  00000001417678CF  test    byte ptr [rsp+4D0h+var_1C0], 1
  00000001417678D7  mov     rax, [rsp+4D0h+var_3F0]
  00000001417678DF  cmovnz  rax, [rsp+4D0h+var_1C8]
  00000001417678E8  mov     [rsp+4D0h+var_3F0], rax
  00000001417678F0  cmovnz  rdi, r15
  00000001417678F4  mov     [rsp+4D0h+var_2F8], rdi
  00000001417678FC  cmovnz  rdx, r15
  0000000141767900  mov     [rsp+4D0h+var_300], rdx
  0000000141767908  mov     rax, [rsp+4D0h+var_390]
  0000000141767910  mov     rcx, [rsp+rax+4D0h]
  0000000141767918  mov     [rsp+4D0h+var_4A8], rcx
  000000014176791D  mov     rax, [rsp+4D0h+var_4C8]
  0000000141767922  mov     r8, [rsp+4D0h+var_1F0]
  000000014176792A  imul    r8, rax
  000000014176792E  mov     r10, rcx
  0000000141767931  mov     rdx, [rsp+4D0h+var_478]
  0000000141767936  imul    r10, rdx
  000000014176793A  add     r10, r8
  000000014176793D  mov     [rsp+4D0h+var_390], r10
  0000000141767945  mov     ecx, ebp
  0000000141767947  neg     cl
  0000000141767949  add     cl, cl
  000000014176794B  mov     r8, [rsp+4D0h+var_398]
  0000000141767953  shr     r8, cl
  0000000141767956  and     r8d, dword ptr [rsp+4D0h+var_348]
  000000014176795E  mov     r10, r8
  0000000141767961  mov     rcx, [rsp+4D0h+var_140]
  0000000141767969  add     rcx, rsp
  000000014176796C  add     rcx, 4D0h
  0000000141767973  imul    rcx, rdx
  0000000141767977  mov     r8, rdx
  000000014176797A  not     rcx
  000000014176797D  mov     rdx, [rsp+4D0h+var_170]
  0000000141767985  add     rdx, rsp
  0000000141767988  add     rdx, 4D0h
  000000014176798F  imul    rdx, rax
  0000000141767993  not     rdx
  0000000141767996  and     rdx, rcx
  0000000141767999  test    r10b, 1
  000000014176799D  not     rdx
  00000001417679A0  cmovz   rdx, [rsp+4D0h+var_340]
  00000001417679A9  mov     [rsp+4D0h+var_398], rdx
  00000001417679B1  mov     rax, [rsp+4D0h+var_178]
  00000001417679B9  mov     rdx, [rsp+rax+4D0h]
  00000001417679C1  mov     [rsp+4D0h+var_420], rdx
  00000001417679C9  mov     rax, [rsp+4D0h+var_3D0]
  00000001417679D1  imul    rax, r9
  00000001417679D5  not     rax
  00000001417679D8  mov     rcx, rax
  00000001417679DB  mov     rax, r11
  00000001417679DE  imul    rax, rdx
  00000001417679E2  not     rax
  00000001417679E5  and     rax, rcx
  00000001417679E8  mov     [rsp+4D0h+var_3D0], rax
  00000001417679F0  mov     rax, [rsp+4D0h+var_3A0]
  00000001417679F8  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001417679FC  add     rcx, 4D0h
  0000000141767A03  mov     rax, [rsp+4D0h+var_310]
  0000000141767A0B  add     rax, rsp
  0000000141767A0E  add     rax, 4D0h
  0000000141767A14  imul    rcx, r8
  0000000141767A18  imul    rax, [rsp+4D0h+var_4D0]
  0000000141767A1D  add     rax, rcx
  0000000141767A20  mov     rcx, rax
  0000000141767A23  test    byte ptr [rsp+4D0h+var_338], 1
  0000000141767A2B  mov     rdx, [rsp+4D0h+var_210]
  0000000141767A33  not     rdx
  0000000141767A36  mov     rax, [rsp+4D0h+var_330]
  0000000141767A3E  mov     rax, [rdx+rax]
  0000000141767A42  mov     [rsp+4D0h+var_3A0], rax
  0000000141767A4A  mov     rax, [rsp+4D0h+var_410]
  0000000141767A52  cmovz   rax, [rsp+4D0h+var_430]
  0000000141767A5B  mov     [rsp+4D0h+var_410], rax
  0000000141767A63  mov     rax, [rsp+4D0h+var_448]
  0000000141767A6B  cmovz   rax, r13
  0000000141767A6F  mov     [rsp+4D0h+var_448], rax
  0000000141767A77  mov     rax, [rsp+4D0h+var_4B0]
  0000000141767A7C  cmovz   rax, r13
  0000000141767A80  mov     [rsp+4D0h+var_4B0], rax
  0000000141767A85  not     r12
  0000000141767A88  mov     rax, [rsp+4D0h+var_490]
  0000000141767A8D  cmovz   rax, r13
  0000000141767A91  mov     [rsp+4D0h+var_490], rax
  0000000141767A96  mov     rax, [rsp+4D0h+var_418]
  0000000141767A9E  not     rax
  0000000141767AA1  cmovz   rax, r13
  0000000141767AA5  mov     [rsp+4D0h+var_418], rax
  0000000141767AAD  mov     rax, [rsp+4D0h+var_488]
  0000000141767AB2  cmovz   rax, r13
  0000000141767AB6  mov     [rsp+4D0h+var_488], rax
  0000000141767ABB  mov     rax, [rsp+4D0h+var_328]
  0000000141767AC3  mov     rax, [rax+r12]
  0000000141767AC7  mov     [rsp+4D0h+var_310], rax
  0000000141767ACF  cmovz   rcx, r13
  0000000141767AD3  mov     [rsp+4D0h+var_430], rcx
  0000000141767ADB  mov     r14, [rsp+4D0h+var_260]
  0000000141767AE3  mov     rcx, r14
  0000000141767AE6  not     rcx
  0000000141767AE9  mov     r8, r14
  0000000141767AEC  mov     rsi, [rsp+4D0h+var_168]
  0000000141767AF4  and     r8, rsi
  0000000141767AF7  mov     r15, [rsp+4D0h+var_128]
  0000000141767AFF  mov     r10, r15
  0000000141767B02  not     r10
  0000000141767B05  mov     rax, r10
  0000000141767B08  and     rax, rsi
  0000000141767B0B  not     rax
  0000000141767B0E  and     rax, rcx
  0000000141767B11  mov     r9, r15
  0000000141767B14  and     r9, rsi
  0000000141767B17  mov     r11, r14
  0000000141767B1A  and     r11, r9
  0000000141767B1D  not     r9
  0000000141767B20  and     r9, rcx
  0000000141767B23  mov     rdx, rcx
  0000000141767B26  and     rcx, rsi
  0000000141767B29  not     rsi
  0000000141767B2C  and     rdx, rsi
  0000000141767B2F  not     rdx
  0000000141767B32  not     r8
  0000000141767B35  and     r8, rdx
  0000000141767B38  mov     rdx, r15
  0000000141767B3B  and     rdx, r8
  0000000141767B3E  not     rdx
  0000000141767B41  not     r8
  0000000141767B44  and     r8, r10
  0000000141767B47  not     r8
  0000000141767B4A  and     r8, rdx
  0000000141767B4D  mov     rdx, r15
  0000000141767B50  and     rdx, rsi
  0000000141767B53  not     rdx
  0000000141767B56  and     rax, rdx
  0000000141767B59  not     r9
  0000000141767B5C  not     r11
  0000000141767B5F  and     r11, r9
  0000000141767B62  not     rax
  0000000141767B65  not     r11
  0000000141767B68  lea     r11, [rax+r11*2]
  0000000141767B6C  not     rcx
  0000000141767B6F  and     rcx, r15
  0000000141767B72  mov     rdi, 88776FAB0D0DB9A3h
  0000000141767B7C  imul    rdi, rbp
  0000000141767B80  mov     r12, 0DE2EDE12E54A075Bh
  0000000141767B8A  imul    r12, rbp
  0000000141767B8E  add     r12, [rsp+4D0h+var_228]
  0000000141767B96  mov     [rsp+4D0h+var_4C0], r12
  0000000141767B9B  not     r12
  0000000141767B9E  mov     rbx, 7DA86FCFADF45E8Bh
  0000000141767BA8  imul    rbx, rbp
  0000000141767BAC  mov     r9, rbp
  0000000141767BAF  and     rbx, r12
  0000000141767BB2  not     rbx
  0000000141767BB5  and     rdi, rbx
  0000000141767BB8  not     rdi
  0000000141767BBB  and     rdi, r15
  0000000141767BBE  and     rsi, r14
  0000000141767BC1  mov     rbp, [rsp+4D0h+var_160]
  0000000141767BC9  and     r14, rbp
  0000000141767BCC  not     rbp
  0000000141767BCF  and     rbp, r15
  0000000141767BD2  mov     rdx, r15
  0000000141767BD5  and     rdx, rsi
  0000000141767BD8  not     rsi
  0000000141767BDB  and     r10, rsi
  0000000141767BDE  not     r10
  0000000141767BE1  not     rdx
  0000000141767BE4  and     rdx, r10
  0000000141767BE7  not     rdx
  0000000141767BEA  add     rdx, rdx
  0000000141767BED  sub     r11, rdx
  0000000141767BF0  and     rcx, rsi
  0000000141767BF3  lea     rcx, [rcx+rcx*2]
  0000000141767BF7  sub     r11, rcx
  0000000141767BFA  not     r8
  0000000141767BFD  add     r11, r8
  0000000141767C00  mov     rdx, r11
  0000000141767C03  mov     r13d, [rsp+4D0h+var_234]
  0000000141767C0B  mov     ecx, r13d
  0000000141767C0E  shl     rdx, cl
  0000000141767C11  mov     r15d, dword ptr [rsp+4D0h+var_318]
  0000000141767C19  mov     ecx, r15d
  0000000141767C1C  shr     r11, cl
  0000000141767C1F  mov     r10, rdx
  0000000141767C22  not     r10
  0000000141767C25  mov     rax, [rsp+4D0h+var_388]
  0000000141767C2D  mov     rcx, rax
  0000000141767C30  not     rcx
  0000000141767C33  mov     r8, rax
  0000000141767C36  and     r8, r11
  0000000141767C39  not     r11
  0000000141767C3C  mov     rsi, rdx
  0000000141767C3F  and     rsi, r8
  0000000141767C42  and     rcx, r11
  0000000141767C45  not     rcx
  0000000141767C48  not     r8
  0000000141767C4B  and     rcx, r10
  0000000141767C4E  and     r8, rdx
  0000000141767C51  or      r8, rcx
  0000000141767C54  add     r8, rsi
  0000000141767C57  and     r11, rax
  0000000141767C5A  and     rdx, r11
  0000000141767C5D  lea     rcx, [r8+rdx*2]
  0000000141767C61  not     rdx
  0000000141767C64  lea     r8, [rcx+rdx*2]
  0000000141767C68  mov     rdx, 0E3C8076485A72944h
  0000000141767C72  imul    rdx, r9
  0000000141767C76  and     rdx, rbx
  0000000141767C79  not     rdi
  0000000141767C7C  not     rdx
  0000000141767C7F  and     rdx, rdi
  0000000141767C82  mov     rsi, rdx
  0000000141767C85  mov     ecx, r13d
  0000000141767C88  shl     rsi, cl
  0000000141767C8B  mov     ecx, r15d
  0000000141767C8E  shr     rdx, cl
  0000000141767C91  and     r11, r10
  0000000141767C94  sub     r8, r11
  0000000141767C97  not     rbp
  0000000141767C9A  mov     rdi, r14
  0000000141767C9D  not     rdi
  0000000141767CA0  and     rdi, rbp
  0000000141767CA3  not     rsi
  0000000141767CA6  not     rdx
  0000000141767CA9  mov     r10, rdi
  0000000141767CAC  mov     ecx, r13d
  0000000141767CAF  shl     r10, cl
  0000000141767CB2  mov     ecx, r15d
  0000000141767CB5  shr     rdi, cl
  0000000141767CB8  and     rdx, rsi
  0000000141767CBB  not     r10
  0000000141767CBE  not     rdi
  0000000141767CC1  and     rdi, r10
  0000000141767CC4  not     rdx
  0000000141767CC7  imul    rdx, [rsp+4D0h+var_440]
  0000000141767CD0  not     rdi
  0000000141767CD3  imul    rdi, [rsp+4D0h+var_4D0]
  0000000141767CD8  add     rdi, rdx
  0000000141767CDB  mov     rcx, [rsp+4D0h+var_458]
  0000000141767CE0  mov     rax, [rsp+rcx+4D0h]
  0000000141767CE8  mov     r10, rax
  0000000141767CEB  not     r10
  0000000141767CEE  mov     rcx, rdi
  0000000141767CF1  not     rcx
  0000000141767CF4  mov     rdx, r10
  0000000141767CF7  and     rdx, rcx
  0000000141767CFA  not     rdx
  0000000141767CFD  mov     r11, rax
  0000000141767D00  mov     r14, rax
  0000000141767D03  and     r11, rdi
  0000000141767D06  mov     rax, rdi
  0000000141767D09  not     r11
  0000000141767D0C  and     r11, rdx
  0000000141767D0F  add     r8, 2
  0000000141767D13  imul    r8, [rsp+4D0h+var_4C8]
  0000000141767D19  mov     rsi, r8
  0000000141767D1C  not     rsi
  0000000141767D1F  mov     rdx, r10
  0000000141767D22  and     rdx, rdi
  0000000141767D25  mov     rdi, r8
  0000000141767D28  and     rdi, rdx
  0000000141767D2B  not     rdx
  0000000141767D2E  and     rdx, rsi
  0000000141767D31  not     rdx
  0000000141767D34  not     rdi
  0000000141767D37  and     rdi, rdx
  0000000141767D3A  mov     rdx, r8
  0000000141767D3D  and     rdx, rax
  0000000141767D40  mov     rbx, r14
  0000000141767D43  and     rbx, rdx
  0000000141767D46  not     rbx
  0000000141767D49  add     rbx, rbx
  0000000141767D4C  sub     rdi, rbx
  0000000141767D4F  not     rdx
  0000000141767D52  mov     rbx, rsi
  0000000141767D55  and     rbx, rcx
  0000000141767D58  mov     r15, rbx
  0000000141767D5B  not     r15
  0000000141767D5E  and     rdx, r14
  0000000141767D61  and     rdx, r15
  0000000141767D64  add     rdi, rdx
  0000000141767D67  mov     rdx, r8
  0000000141767D6A  and     rdx, r11
  0000000141767D6D  sub     rdi, rdx
  0000000141767D70  and     r15, r10
  0000000141767D73  not     r15
  0000000141767D76  and     rbx, r14
  0000000141767D79  mov     [rsp+4D0h+var_388], r14
  0000000141767D81  not     rbx
  0000000141767D84  and     rbx, r15
  0000000141767D87  add     rbx, rbx
  0000000141767D8A  sub     rdi, rbx
  0000000141767D8D  and     r10, rsi
  0000000141767D90  and     rsi, r11
  0000000141767D93  not     rsi
  0000000141767D96  not     r11
  0000000141767D99  and     r11, r8
  0000000141767D9C  not     r11
  0000000141767D9F  and     r11, rsi
  0000000141767DA2  not     r11
  0000000141767DA5  lea     rdx, [rdi+r11*2]
  0000000141767DA9  not     r10
  0000000141767DAC  and     r8, r14
  0000000141767DAF  not     r8
  0000000141767DB2  and     r8, r10
  0000000141767DB5  and     rax, r8
  0000000141767DB8  not     r8
  0000000141767DBB  and     r8, rcx
  0000000141767DBE  not     r8
  0000000141767DC1  not     rax
  0000000141767DC4  and     rax, r8
  0000000141767DC7  not     rax
  0000000141767DCA  imul    rax, [rsp+4D0h+var_120]
  0000000141767DD3  add     rax, rdx
  0000000141767DD6  mov     [rsp+4D0h+var_260], rax
  0000000141767DDE  mov     rcx, 0E9E54F96D273C6E2h
  0000000141767DE8  imul    rcx, r9
  0000000141767DEC  mov     rdx, 885C96A27E772BBEh
  0000000141767DF6  imul    rdx, r9
  0000000141767DFA  and     rdx, [rsp+4D0h+var_480]
  0000000141767DFF  not     rdx
  0000000141767E02  add     rcx, rdx
  0000000141767E05  mov     r10, 9B8453982605D96Dh
  0000000141767E0F  imul    r10, r9
  0000000141767E13  add     r10, rdx
  0000000141767E16  not     r10
  0000000141767E19  and     r10, r12
  0000000141767E1C  not     r10
  0000000141767E1F  and     r10, rcx
  0000000141767E22  mov     rax, [rsp+4D0h+var_130]
  0000000141767E2A  imul    rax, [rsp+4D0h+var_498]
  0000000141767E30  mov     rcx, rax
  0000000141767E33  not     rcx
  0000000141767E36  mov     r8, [rsp+4D0h+var_148]
  0000000141767E3E  imul    r8, [rsp+4D0h+var_4A0]
  0000000141767E44  mov     rdx, r8
  0000000141767E47  mov     r11, r8
  0000000141767E4A  not     rdx
  0000000141767E4D  imul    r10, [rsp+4D0h+var_468]
  0000000141767E53  not     r10
  0000000141767E56  and     rcx, r10
  0000000141767E59  and     rcx, rdx
  0000000141767E5C  and     rdx, rax
  0000000141767E5F  not     rdx
  0000000141767E62  and     rdx, r10
  0000000141767E65  mov     r8, rax
  0000000141767E68  and     r8, r11
  0000000141767E6B  not     r8
  0000000141767E6E  and     r8, r10
  0000000141767E71  not     r8
  0000000141767E74  add     r8, rdx
  0000000141767E77  and     r10, r11
  0000000141767E7A  not     r10
  0000000141767E7D  and     r10, rax
  0000000141767E80  add     r10, r8
  0000000141767E83  sub     r10, rcx
  0000000141767E86  mov     [rsp+4D0h+var_318], r10
  0000000141767E8E  lea     r10, [rsp+4D0h]
  0000000141767E96  mov     edx, r10d
  0000000141767E99  mov     r8, [rsp+4D0h+var_138]
  0000000141767EA1  and     edx, r8d
  0000000141767EA4  mov     rax, [rsp+4D0h+var_3C0]
  0000000141767EAC  mov     ecx, eax
  0000000141767EAE  and     ecx, r8d
  0000000141767EB1  not     r8
  0000000141767EB4  and     r8, r10
  0000000141767EB7  not     r8
  0000000141767EBA  not     rcx
  0000000141767EBD  and     rcx, r8
  0000000141767EC0  lea     r8, [rdx+rdx*2]
  0000000141767EC4  not     rdx
  0000000141767EC7  sub     rdx, rcx
  0000000141767ECA  add     rdx, r8
  0000000141767ECD  mov     rcx, [rsp+4D0h+var_100]
  0000000141767ED5  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141767ED9  add     r8, 4D0h
  0000000141767EE0  mov     rbp, [rsp+4D0h+var_3D8]
  0000000141767EE8  imul    rdx, rbp
  0000000141767EEC  mov     rcx, rdx
  0000000141767EEF  not     rcx
  0000000141767EF2  mov     r14, [rsp+4D0h+var_1B0]
  0000000141767EFA  imul    r8, r14
  0000000141767EFE  mov     r10, r8
  0000000141767F01  not     r10
  0000000141767F04  and     r8, rcx
  0000000141767F07  and     rcx, r10
  0000000141767F0A  and     r10, rdx
  0000000141767F0D  not     r8
  0000000141767F10  not     r10
  0000000141767F13  and     r10, r8
  0000000141767F16  sub     r10, rcx
  0000000141767F19  not     rcx
  0000000141767F1C  add     rcx, r10
  0000000141767F1F  mov     rdx, rcx
  0000000141767F22  not     rdx
  0000000141767F25  mov     r8, [rsp+4D0h+var_108]
  0000000141767F2D  add     r8, rsp
  0000000141767F30  add     r8, 4D0h
  0000000141767F37  mov     r15, [rsp+4D0h+var_3E8]
  0000000141767F3F  imul    r8, r15
  0000000141767F43  mov     r10, rdx
  0000000141767F46  and     r10, r8
  0000000141767F49  mov     r11, r10
  0000000141767F4C  not     r11
  0000000141767F4F  add     r10, r10
  0000000141767F52  lea     r10, [r10+r11*2]
  0000000141767F56  and     rcx, r8
  0000000141767F59  not     r8
  0000000141767F5C  and     r8, rdx
  0000000141767F5F  mov     rdx, rcx
  0000000141767F62  not     rdx
  0000000141767F65  not     r8
  0000000141767F68  and     r8, rdx
  0000000141767F6B  add     r8, r10
  0000000141767F6E  add     rcx, r8
  0000000141767F71  add     rcx, 2
  0000000141767F75  mov     [rsp+4D0h+var_458], rcx
  0000000141767F7A  mov     r11, 0D653EC3144BF11EBh
  0000000141767F84  imul    r11, r9
  0000000141767F88  mov     r8, 0D5B0A47F82012649h
  0000000141767F92  imul    r8, r9
  0000000141767F96  mov     r10, r12
  0000000141767F99  and     r10, r8
  0000000141767F9C  mov     rdx, r11
  0000000141767F9F  and     rdx, r10
  0000000141767FA2  not     rdx
  0000000141767FA5  mov     rcx, r11
  0000000141767FA8  not     rcx
  0000000141767FAB  not     r10
  0000000141767FAE  and     r10, rcx
  0000000141767FB1  not     r10
  0000000141767FB4  and     r10, rdx
  0000000141767FB7  mov     r13, [rsp+4D0h+var_4C0]
  0000000141767FBC  mov     rdx, r13
  0000000141767FBF  and     rdx, r8
  0000000141767FC2  not     rdx
  0000000141767FC5  and     rdx, r11
  0000000141767FC8  mov     rsi, r8
  0000000141767FCB  not     rsi
  0000000141767FCE  mov     rdi, rcx
  0000000141767FD1  and     rdi, rsi
  0000000141767FD4  mov     rbx, r12
  0000000141767FD7  and     rbx, rsi
  0000000141767FDA  and     rsi, r11
  0000000141767FDD  not     rdi
  0000000141767FE0  and     r11, r8
  0000000141767FE3  not     r11
  0000000141767FE6  and     r11, rdi
  0000000141767FE9  not     r11
  0000000141767FEC  and     r11, r13
  0000000141767FEF  lea     rdi, [rdx+rdx*2]
  0000000141767FF3  lea     r11, [rdi+r11*2]
  0000000141767FF7  sub     r10, r11
  0000000141767FFA  not     rbx
  0000000141767FFD  and     rbx, rdx
  0000000141768000  lea     rdx, [rbx+rbx*2]
  0000000141768004  add     rdx, r10
  0000000141768007  mov     r10, r12
  000000014176800A  and     r10, rsi
  000000014176800D  not     rsi
  0000000141768010  mov     rdi, r13
  0000000141768013  mov     r11, r13
  0000000141768016  and     r11, rsi
  0000000141768019  not     r11
  000000014176801C  not     r10
  000000014176801F  and     r10, r11
  0000000141768022  not     r10
  0000000141768025  lea     rdx, [rdx+r10*2]
  0000000141768029  and     rcx, r8
  000000014176802C  not     rcx
  000000014176802F  and     rcx, rsi
  0000000141768032  not     rcx
  0000000141768035  and     rcx, rdi
  0000000141768038  sub     rdx, rcx
  000000014176803B  imul    rdx, [rsp+4D0h+var_360]
  0000000141768044  mov     rcx, rdx
  0000000141768047  not     rcx
  000000014176804A  mov     r11, [rsp+4D0h+var_2A8]
  0000000141768052  imul    r11, [rsp+4D0h+var_368]
  000000014176805B  mov     r8, r11
  000000014176805E  not     r8
  0000000141768061  mov     r10, rdx
  0000000141768064  and     r10, r8
  0000000141768067  and     r8, rcx
  000000014176806A  and     rcx, r11
  000000014176806D  not     rcx
  0000000141768070  not     r10
  0000000141768073  and     r10, rcx
  0000000141768076  and     r11, rdx
  0000000141768079  not     r8
  000000014176807C  not     r11
  000000014176807F  and     r8, r11
  0000000141768082  lea     rcx, [r8+r8*2]
  0000000141768086  lea     rcx, [rcx+r10*2]
  000000014176808A  add     r11, r11
  000000014176808D  sub     rcx, r11
  0000000141768090  mov     rbx, [rsp+4D0h+var_118]
  0000000141768098  imul    rbx, [rsp+4D0h+var_370]
  00000001417680A1  mov     r11, rbx
  00000001417680A4  not     r11
  00000001417680A7  mov     rdi, [rsp+4D0h+var_3B8]
  00000001417680AF  mov     r8, rdi
  00000001417680B2  not     r8
  00000001417680B5  mov     r10, rbx
  00000001417680B8  and     r10, r8
  00000001417680BB  mov     rdx, r8
  00000001417680BE  and     rdx, rcx
  00000001417680C1  not     rdx
  00000001417680C4  mov     rsi, rcx
  00000001417680C7  not     rsi
  00000001417680CA  and     rdx, r11
  00000001417680CD  mov     r13, rbx
  00000001417680D0  and     r13, rsi
  00000001417680D3  and     r10, rsi
  00000001417680D6  and     rsi, r11
  00000001417680D9  and     r11, rcx
  00000001417680DC  and     rcx, rbx
  00000001417680DF  not     rsi
  00000001417680E2  not     rcx
  00000001417680E5  and     rcx, rsi
  00000001417680E8  mov     rsi, r13
  00000001417680EB  not     rsi
  00000001417680EE  not     r11
  00000001417680F1  and     r11, rsi
  00000001417680F4  not     r11
  00000001417680F7  and     r11, r8
  00000001417680FA  and     rsi, r8
  00000001417680FD  and     r8, rcx
  0000000141768100  not     rcx
  0000000141768103  and     rcx, rdi
  0000000141768106  not     rcx
  0000000141768109  not     r8
  000000014176810C  and     r8, rcx
  000000014176810F  sub     r8, r10
  0000000141768112  not     rsi
  0000000141768115  and     r13, rdi
  0000000141768118  not     r13
  000000014176811B  and     r13, rsi
  000000014176811E  add     r13, r11
  0000000141768121  add     r13, r8
  0000000141768124  sub     r13, rdx
  0000000141768127  mov     [rsp+4D0h+var_2A8], r13
  000000014176812F  mov     r10, [rsp+4D0h+var_110]
  0000000141768137  mov     rcx, r10
  000000014176813A  not     rcx
  000000014176813D  lea     r11, [rsp+4D0h]
  0000000141768145  mov     rdx, r11
  0000000141768148  and     rdx, rcx
  000000014176814B  mov     r8, rax
  000000014176814E  and     rcx, rax
  0000000141768151  and     r8d, r10d
  0000000141768154  not     r8
  0000000141768157  not     rdx
  000000014176815A  and     rdx, r8
  000000014176815D  mov     rax, r11
  0000000141768160  and     eax, r10d
  0000000141768163  not     rdx
  0000000141768166  lea     rdx, [rdx+rdx*2]
  000000014176816A  not     rcx
  000000014176816D  not     rax
  0000000141768170  and     rcx, rax
  0000000141768173  not     rcx
  0000000141768176  lea     r8, [rdx+rcx*2]
  000000014176817A  add     rax, rax
  000000014176817D  sub     r8, rax
  0000000141768180  mov     rcx, [rsp+4D0h+var_E0]
  0000000141768188  add     rcx, rsp
  000000014176818B  add     rcx, 4D0h
  0000000141768192  imul    rcx, rbp
  0000000141768196  mov     r13, [rsp+4D0h+var_3E0]
  000000014176819E  imul    r13, r14
  00000001417681A2  mov     rbp, r14
  00000001417681A5  add     r13, rcx
  00000001417681A8  mov     r14, [rsp+4D0h+var_4A8]
  00000001417681AD  mov     rcx, r14
  00000001417681B0  not     rcx
  00000001417681B3  imul    r8, r15
  00000001417681B7  mov     rdx, r8
  00000001417681BA  not     rdx
  00000001417681BD  mov     r11, r13
  00000001417681C0  not     r11
  00000001417681C3  mov     r10, r8
  00000001417681C6  and     r10, r11
  00000001417681C9  and     r11, rdx
  00000001417681CC  and     rdx, r13
  00000001417681CF  not     rdx
  00000001417681D2  not     r10
  00000001417681D5  and     r10, rcx
  00000001417681D8  and     r10, rdx
  00000001417681DB  mov     rdx, r14
  00000001417681DE  and     rdx, r11
  00000001417681E1  mov     rsi, rdx
  00000001417681E4  not     rsi
  00000001417681E7  add     rdx, rdx
  00000001417681EA  lea     rdx, [rdx+rsi*2]
  00000001417681EE  not     r11
  00000001417681F1  mov     rsi, rcx
  00000001417681F4  and     rsi, r11
  00000001417681F7  add     rsi, rdx
  00000001417681FA  mov     rdx, r8
  00000001417681FD  and     rdx, r13
  0000000141768200  not     rdx
  0000000141768203  and     rdx, r11
  0000000141768206  mov     r11, rcx
  0000000141768209  and     r11, rdx
  000000014176820C  not     r11
  000000014176820F  not     rdx
  0000000141768212  and     rdx, r14
  0000000141768215  not     rdx
  0000000141768218  and     rdx, r11
  000000014176821B  mov     r11, r13
  000000014176821E  and     r11, r14
  0000000141768221  mov     r13, r14
  0000000141768224  and     r11, r8
  0000000141768227  add     r11, rsi
  000000014176822A  add     r11, rdx
  000000014176822D  sub     r11, r10
  0000000141768230  add     r11, 2
  0000000141768234  test    byte ptr [rsp+4D0h+var_470], 1
  0000000141768239  mov     r15, [rsp+4D0h+var_3B0]
  0000000141768241  mov     rax, [rsp+4D0h+var_458]
  0000000141768246  cmovnz  rax, r15
  000000014176824A  mov     [rsp+4D0h+var_458], rax
  000000014176824F  cmovnz  r11, r15
  0000000141768253  mov     [rsp+4D0h+var_3E0], r11
  000000014176825B  mov     r8, 0B96E0D70B2429386h
  0000000141768265  imul    r8, r9
  0000000141768269  and     r8, r12
  000000014176826C  mov     rax, 9CEE7B56085622C5h
  0000000141768276  imul    rax, r9
  000000014176827A  not     r8
  000000014176827D  and     r8, rax
  0000000141768280  mov     rsi, [rsp+4D0h+var_278]
  0000000141768288  imul    rsi, [rsp+4D0h+var_4D0]
  000000014176828D  imul    r8, [rsp+4D0h+var_440]
  0000000141768296  mov     rax, r8
  0000000141768299  not     rax
  000000014176829C  mov     rbx, [rsp+4D0h+var_F8]
  00000001417682A4  imul    rbx, [rsp+4D0h+var_4C8]
  00000001417682AA  mov     rdx, rsi
  00000001417682AD  and     rdx, rbx
  00000001417682B0  mov     r10, r8
  00000001417682B3  and     r8, rdx
  00000001417682B6  not     rdx
  00000001417682B9  and     rdx, rax
  00000001417682BC  not     rdx
  00000001417682BF  not     r8
  00000001417682C2  and     r8, rdx
  00000001417682C5  mov     rdx, rsi
  00000001417682C8  not     rdx
  00000001417682CB  mov     r11, rbx
  00000001417682CE  not     r11
  00000001417682D1  and     r10, r11
  00000001417682D4  not     r10
  00000001417682D7  and     r10, rdx
  00000001417682DA  sub     r10, r8
  00000001417682DD  and     rdx, r11
  00000001417682E0  not     rdx
  00000001417682E3  and     rdx, rax
  00000001417682E6  mov     r8, rsi
  00000001417682E9  mov     rdi, rsi
  00000001417682EC  and     r8, rax
  00000001417682EF  and     rbx, r8
  00000001417682F2  lea     rsi, [rbx+rbx*2]
  00000001417682F6  add     rsi, rdx
  00000001417682F9  add     rsi, r10
  00000001417682FC  mov     rdx, rdi
  00000001417682FF  and     rdx, r11
  0000000141768302  not     rdx
  0000000141768305  and     rdx, rax
  0000000141768308  not     rdx
  000000014176830B  lea     rax, [rdx+rdx*2]
  000000014176830F  add     rax, rsi
  0000000141768312  and     r8, r11
  0000000141768315  add     r8, r8
  0000000141768318  sub     rax, r8
  000000014176831B  mov     rbx, rax
  000000014176831E  mov     rax, [rsp+4D0h+var_270]
  0000000141768326  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014176832A  add     r8, 4D0h
  0000000141768331  imul    r8, [rsp+4D0h+var_4A0]
  0000000141768337  mov     rax, [rsp+4D0h+var_F0]
  000000014176833F  add     rax, rsp
  0000000141768342  add     rax, 4D0h
  0000000141768348  imul    rax, [rsp+4D0h+var_498]
  000000014176834E  mov     r14, [rsp+4D0h+var_468]
  0000000141768353  imul    r14, [rsp+4D0h+var_428]
  000000014176835C  mov     rdx, rax
  000000014176835F  and     rdx, r14
  0000000141768362  mov     r11, r8
  0000000141768365  and     r11, rdx
  0000000141768368  not     r11
  000000014176836B  mov     r10, r8
  000000014176836E  not     r10
  0000000141768371  not     rdx
  0000000141768374  and     rdx, r10
  0000000141768377  not     rdx
  000000014176837A  and     rdx, r11
  000000014176837D  mov     rsi, rax
  0000000141768380  not     rsi
  0000000141768383  mov     rdi, r10
  0000000141768386  and     rdi, rsi
  0000000141768389  not     rdi
  000000014176838C  mov     r11, r8
  000000014176838F  and     r11, rax
  0000000141768392  not     r11
  0000000141768395  and     r11, r14
  0000000141768398  and     r11, rdi
  000000014176839B  add     r11, rdx
  000000014176839E  and     r8, rsi
  00000001417683A1  not     r8
  00000001417683A4  mov     rdx, r10
  00000001417683A7  and     rdx, rax
  00000001417683AA  not     rdx
  00000001417683AD  and     rdx, r8
  00000001417683B0  not     rdx
  00000001417683B3  and     rdx, r14
  00000001417683B6  mov     rdi, r10
  00000001417683B9  and     r10, r14
  00000001417683BC  not     r14
  00000001417683BF  and     rdi, r14
  00000001417683C2  and     r14, r8
  00000001417683C5  not     rdi
  00000001417683C8  and     rdi, rsi
  00000001417683CB  not     rdi
  00000001417683CE  sub     rdi, r14
  00000001417683D1  and     rsi, r10
  00000001417683D4  not     r10
  00000001417683D7  and     r10, rax
  00000001417683DA  not     rsi
  00000001417683DD  not     r10
  00000001417683E0  and     r10, rsi
  00000001417683E3  sub     rdi, r10
  00000001417683E6  not     rdx
  00000001417683E9  add     rdi, rdx
  00000001417683EC  add     rdi, r11
  00000001417683EF  inc     rbx
  00000001417683F2  mov     [rsp+4D0h+var_468], rbx
  00000001417683F7  bt      dword ptr [rsp+4D0h+var_150], 14h
  0000000141768400  cmovb   rdi, r15
  0000000141768404  mov     [rsp+4D0h+var_470], rdi
  0000000141768409  mov     rax, 79CE4F4E789FDC0Ah
  0000000141768413  imul    rax, r9
  0000000141768417  and     rax, [rsp+4D0h+var_4C0]
  000000014176841C  and     r13, rax
  000000014176841F  not     rax
  0000000141768422  and     rax, rcx
  0000000141768425  not     rax
  0000000141768428  not     r13
  000000014176842B  and     r13, rax
  000000014176842E  mov     rax, 18D7BD0000000000h
  0000000141768438  imul    rax, r9
  000000014176843C  add     r13, rax
  000000014176843F  mov     rax, 8A69881BE8A7AD63h
  0000000141768449  imul    rax, r9
  000000014176844D  mov     rcx, 139DFD3C2EAEBAE0h
  0000000141768457  imul    rcx, r9
  000000014176845B  and     rcx, r13
  000000014176845E  not     r13
  0000000141768461  and     r13, rax
  0000000141768464  mov     rax, 0F388FABE9B866843h
  000000014176846E  imul    rax, r9
  0000000141768472  not     rcx
  0000000141768475  and     rcx, rax
  0000000141768478  not     r13
  000000014176847B  and     rcx, r13
  000000014176847E  mov     rax, 3B5DED9B17566843h
  0000000141768488  imul    rax, r9
  000000014176848C  not     rcx
  000000014176848F  and     rcx, rax
  0000000141768492  not     rcx
  0000000141768495  imul    rcx, rbp
  0000000141768499  mov     [rsp+4D0h+var_428], rcx
  00000001417684A1  mov     rax, 509FADFE3FCFDC0Ah
  00000001417684AB  imul    rax, r9
  00000001417684AF  and     rax, [rsp+4D0h+var_C8]
  00000001417684B7  mov     rdx, [rsp+4D0h+var_420]
  00000001417684BF  mov     rcx, rdx
  00000001417684C2  not     rcx
  00000001417684C5  and     rdx, rax
  00000001417684C8  not     rax
  00000001417684CB  and     rax, rcx
  00000001417684CE  not     rax
  00000001417684D1  not     rdx
  00000001417684D4  and     rdx, rax
  00000001417684D7  mov     rax, 774B52BA32F7A000h
  00000001417684E1  mov     rcx, r9
  00000001417684E4  imul    rax, r9
  00000001417684E8  add     rdx, rax
  00000001417684EB  mov     r8, rdx
  00000001417684EE  mov     rdx, 6A909A2DFE66951Ch
  00000001417684F8  imul    rdx, r9
  00000001417684FC  mov     r9, 3376EB2A18EFD327h
  0000000141768506  imul    r9, rcx
  000000014176850A  mov     rax, r9
  000000014176850D  mov     [rsp+4D0h+var_4D0], r9
  0000000141768511  not     rax
  0000000141768514  mov     rbp, rax
  0000000141768517  mov     rax, rdx
  000000014176851A  not     rax
  000000014176851D  mov     r11, rax
  0000000141768520  mov     rax, rdx
  0000000141768523  and     rax, rbp
  0000000141768526  not     rax
  0000000141768529  mov     r12, r11
  000000014176852C  and     r12, r9
  000000014176852F  not     r12
  0000000141768532  and     r12, rax
  0000000141768535  mov     r10, r8
  0000000141768538  not     r10
  000000014176853B  mov     r9, 1E07855817566843h
  0000000141768545  imul    r9, rcx
  0000000141768549  mov     rax, r9
  000000014176854C  mov     [rsp+4D0h+var_498], r9
  0000000141768551  not     rax
  0000000141768554  mov     rsi, rbp
  0000000141768557  and     rsi, r8
  000000014176855A  mov     rbx, r8
  000000014176855D  mov     rcx, r11
  0000000141768560  and     rcx, r9
  0000000141768563  mov     r15, rcx
  0000000141768566  and     rcx, rsi
  0000000141768569  mov     [rsp+4D0h+var_3B0], rcx
  0000000141768571  mov     r8, rsi
  0000000141768574  not     r8
  0000000141768577  mov     r13, rax
  000000014176857A  and     r8, rax
  000000014176857D  mov     rsi, rbx
  0000000141768580  and     rsi, rax
  0000000141768583  mov     r14, r10
  0000000141768586  and     r14, rax
  0000000141768589  mov     [rsp+4D0h+var_4C0], rdx
  000000014176858E  mov     r9, rdx
  0000000141768591  and     r9, rax
  0000000141768594  mov     rcx, r11
  0000000141768597  mov     [rsp+4D0h+var_4A0], r11
  000000014176859C  mov     rdi, r11
  000000014176859F  and     rdi, rax
  00000001417685A2  mov     rax, rbp
  00000001417685A5  and     r13, rbp
  00000001417685A8  mov     r11, rdx
  00000001417685AB  and     r11, r13
  00000001417685AE  not     r13
  00000001417685B1  mov     [rsp+4D0h+var_3C0], r13
  00000001417685B9  mov     rdx, rcx
  00000001417685BC  and     rdx, r13
  00000001417685BF  not     rdx
  00000001417685C2  not     r11
  00000001417685C5  and     r11, rdx
  00000001417685C8  not     r9
  00000001417685CB  not     r15
  00000001417685CE  mov     [rsp+4D0h+var_3D8], r15
  00000001417685D6  and     r9, r15
  00000001417685D9  mov     rdx, r9
  00000001417685DC  not     rdx
  00000001417685DF  mov     rbp, rbx
  00000001417685E2  mov     [rsp+4D0h+var_270], rbx
  00000001417685EA  mov     r13, rbx
  00000001417685ED  and     r13, rdx
  00000001417685F0  and     rdx, rax
  00000001417685F3  not     rdx
  00000001417685F6  and     r9, [rsp+4D0h+var_4D0]
  00000001417685FA  not     r9
  00000001417685FD  and     r9, rdx
  0000000141768600  not     r12
  0000000141768603  and     r12, r10
  0000000141768606  mov     [rsp+4D0h+var_460], r12
  000000014176860B  not     rdi
  000000014176860E  and     rdi, r10
  0000000141768611  and     rbp, r11
  0000000141768614  not     r11
  0000000141768617  and     r11, r10
  000000014176861A  and     r9, r10
  000000014176861D  mov     rcx, r10
  0000000141768620  and     rcx, [rsp+4D0h+var_498]
  0000000141768625  mov     rdx, rax
  0000000141768628  mov     rbx, rax
  000000014176862B  mov     [rsp+4D0h+var_278], rax
  0000000141768633  and     rdx, rcx
  0000000141768636  not     rdx
  0000000141768639  mov     r15, [rsp+4D0h+var_4C0]
  000000014176863E  and     rdx, r15
  0000000141768641  not     rdx
  0000000141768644  mov     r10, 0DD67C8A60DD67C9h
  000000014176864E  imul    r10, rdx
  0000000141768652  not     r8
  0000000141768655  and     r8, r15
  0000000141768658  not     r8
  000000014176865B  mov     rdx, 2983759F22983759h
  0000000141768665  imul    r8, rdx
  0000000141768669  add     r8, r10
  000000014176866C  mov     r12, [rsp+4D0h+var_4A0]
  0000000141768671  mov     r10, r12
  0000000141768674  and     r10, rsi
  0000000141768677  not     r10
  000000014176867A  not     rsi
  000000014176867D  mov     rax, r15
  0000000141768680  and     rax, rsi
  0000000141768683  not     rax
  0000000141768686  and     rax, r10
  0000000141768689  and     rbx, rax
  000000014176868C  not     rbx
  000000014176868F  not     rax
  0000000141768692  and     rax, [rsp+4D0h+var_4D0]
  0000000141768696  not     rax
  0000000141768699  and     rax, rbx
  000000014176869C  mov     r10, 0ACF914C1BACF914Bh
  00000001417686A6  imul    r10, rax
  00000001417686AA  mov     rax, [rsp+4D0h+var_460]
  00000001417686AF  not     rax
  00000001417686B2  mov     rbx, [rsp+4D0h+var_498]
  00000001417686B7  and     rax, rbx
  00000001417686BA  not     rax
  00000001417686BD  mov     [rsp+4D0h+var_460], rax
  00000001417686C2  mov     rax, 0F914C1BACF914C1Ch
  00000001417686CC  imul    rax, [rsp+4D0h+var_460]
  00000001417686D2  add     rax, r8
  00000001417686D5  add     rax, r10
  00000001417686D8  not     rcx
  00000001417686DB  and     rcx, rsi
  00000001417686DE  mov     rsi, r15
  00000001417686E1  mov     r8, r15
  00000001417686E4  and     r8, rcx
  00000001417686E7  not     rcx
  00000001417686EA  and     rcx, r12
  00000001417686ED  not     rcx
  00000001417686F0  not     r8
  00000001417686F3  and     r8, rcx
  00000001417686F6  not     r8
  00000001417686F9  mov     r12, [rsp+4D0h+var_4D0]
  00000001417686FD  and     r8, r12
  0000000141768700  not     r8
  0000000141768703  mov     rcx, 4C1BACF914C1BACFh
  000000014176870D  imul    rcx, r8
  0000000141768711  mov     r8, r14
  0000000141768714  not     r8
  0000000141768717  mov     r15, [rsp+4D0h+var_270]
  000000014176871F  mov     r10, r15
  0000000141768722  and     r10, rbx
  0000000141768725  not     r10
  0000000141768728  and     r10, r8
  000000014176872B  not     r10
  000000014176872E  and     r10, rsi
  0000000141768731  not     r10
  0000000141768734  and     r10, r12
  0000000141768737  mov     rsi, 3759F22983759F23h
  0000000141768741  imul    rsi, r10
  0000000141768745  add     rsi, rax
  0000000141768748  add     rsi, rcx
  000000014176874B  not     r13
  000000014176874E  and     r13, r12
  0000000141768751  not     r13
  0000000141768754  mov     rax, 6EB3E45306EB3E47h
  000000014176875E  imul    rax, r13
  0000000141768762  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141768767  and     rcx, r12
  000000014176876A  and     rcx, rbx
  000000014176876D  and     rcx, r15
  0000000141768770  inc     rdx
  0000000141768773  imul    rdx, rcx
  0000000141768777  add     rdx, rax
  000000014176877A  mov     r10, [rsp+4D0h+var_278]
  0000000141768782  and     r8, r10
  0000000141768785  not     r8
  0000000141768788  and     r14, r12
  000000014176878B  not     r14
  000000014176878E  and     r14, r8
  0000000141768791  not     r14
  0000000141768794  mov     r13, [rsp+4D0h+var_4A0]
  0000000141768799  and     r14, r13
  000000014176879C  not     r14
  000000014176879F  mov     rax, 306EB3E45306EB3Eh
  00000001417687A9  imul    rax, r14
  00000001417687AD  add     rax, rdx
  00000001417687B0  mov     rcx, r10
  00000001417687B3  and     rcx, rdi
  00000001417687B6  not     rdi
  00000001417687B9  and     rdi, r12
  00000001417687BC  not     rdi
  00000001417687BF  not     rcx
  00000001417687C2  and     rcx, rdi
  00000001417687C5  not     rcx
  00000001417687C8  mov     rdx, 45306EB3E45306ECh
  00000001417687D2  imul    rdx, rcx
  00000001417687D6  add     rdx, rax
  00000001417687D9  mov     rcx, [rsp+4D0h+var_3D8]
  00000001417687E1  and     rcx, r15
  00000001417687E4  not     rcx
  00000001417687E7  and     rcx, r12
  00000001417687EA  mov     rax, 914C1BACF914C1BCh
  00000001417687F4  imul    rax, rcx
  00000001417687F8  add     rax, rdx
  00000001417687FB  add     rax, rsi
  00000001417687FE  not     r11
  0000000141768801  not     rbp
  0000000141768804  and     rbp, r11
  0000000141768807  mov     rcx, 0BACF914C1BACF914h
  0000000141768811  imul    rcx, rbp
  0000000141768815  mov     rdx, 60DD67C8A60DD67Ch
  000000014176881F  lea     r8, [rdx+1]
  0000000141768823  imul    r8, r9
  0000000141768827  add     r8, rcx
  000000014176882A  mov     r9, r12
  000000014176882D  and     r9, rbx
  0000000141768830  not     r9
  0000000141768833  and     r9, [rsp+4D0h+var_3C0]
  000000014176883B  and     r9, r15
  000000014176883E  not     r9
  0000000141768841  mov     r11, [rsp+4D0h+var_4C0]
  0000000141768846  and     r9, r11
  0000000141768849  not     r9
  000000014176884C  mov     rcx, 67C8A60DD67C8A61h
  0000000141768856  imul    rcx, r9
  000000014176885A  add     rcx, r8
  000000014176885D  mov     r9, rbx
  0000000141768860  and     r9, r10
  0000000141768863  not     r9
  0000000141768866  and     r9, r15
  0000000141768869  mov     r8, r13
  000000014176886C  and     r8, r9
  000000014176886F  not     r9
  0000000141768872  and     r9, r11
  0000000141768875  not     r8
  0000000141768878  not     r9
  000000014176887B  and     r9, r8
  000000014176887E  imul    r9, rdx
  0000000141768882  add     r9, rcx
  0000000141768885  mov     rcx, 8A60DD67C8A60DD8h
  000000014176888F  imul    rcx, [rsp+4D0h+var_3B0]
  0000000141768898  add     rcx, r9
  000000014176889B  add     rcx, rax
  000000014176889E  imul    rcx, [rsp+4D0h+var_3E8]
  00000001417688A7  mov     r9, [rsp+4D0h+var_78]
  00000001417688AF  mov     r10, r9
  00000001417688B2  not     r10
  00000001417688B5  mov     r12, rcx
  00000001417688B8  not     r12
  00000001417688BB  mov     rdx, r10
  00000001417688BE  and     rdx, r12
  00000001417688C1  mov     r11, rdx
  00000001417688C4  not     r11
  00000001417688C7  mov     r14, [rsp+4D0h+var_428]
  00000001417688CF  mov     r8, r14
  00000001417688D2  not     r8
  00000001417688D5  and     r11, r14
  00000001417688D8  mov     rsi, r10
  00000001417688DB  and     rsi, rcx
  00000001417688DE  mov     rdi, r8
  00000001417688E1  and     rdi, rsi
  00000001417688E4  not     rsi
  00000001417688E7  mov     rax, r9
  00000001417688EA  and     rax, r12
  00000001417688ED  not     rax
  00000001417688F0  and     rax, rsi
  00000001417688F3  mov     rbx, r14
  00000001417688F6  and     rbx, rax
  00000001417688F9  not     rax
  00000001417688FC  and     rax, r8
  00000001417688FF  add     rax, r11
  0000000141768902  not     rdi
  0000000141768905  and     rsi, r14
  0000000141768908  mov     r15, r14
  000000014176890B  not     rsi
  000000014176890E  and     rsi, rdi
  0000000141768911  mov     r11, r8
  0000000141768914  and     r11, rcx
  0000000141768917  mov     rdi, r9
  000000014176891A  and     rdi, r11
  000000014176891D  not     r11
  0000000141768920  mov     r14, r10
  0000000141768923  and     r14, r11
  0000000141768926  not     r14
  0000000141768929  not     rdi
  000000014176892C  and     rdi, r14
  000000014176892F  not     rsi
  0000000141768932  not     rdi
  0000000141768935  lea     rsi, [rsi+rdi*2]
  0000000141768939  add     rsi, rbx
  000000014176893C  and     r12, r15
  000000014176893F  not     r12
  0000000141768942  and     r12, r11
  0000000141768945  and     r10, r12
  0000000141768948  not     r10
  000000014176894B  not     r12
  000000014176894E  and     r12, r9
  0000000141768951  not     r12
  0000000141768954  and     r12, r10
  0000000141768957  add     r12, rsi
  000000014176895A  and     rdx, r15
  000000014176895D  lea     rdx, [rdx+rdx*2]
  0000000141768961  sub     r12, rdx
  0000000141768964  add     r12, rax
  0000000141768967  and     rcx, r9
  000000014176896A  and     r8, rcx
  000000014176896D  not     rcx
  0000000141768970  and     rcx, r15
  0000000141768973  not     r8
  0000000141768976  not     rcx
  0000000141768979  and     rcx, r8
  000000014176897C  sub     r12, rcx
  000000014176897F  mov     rax, [rsp+4D0h+var_70]
  0000000141768987  add     rax, rsp
  000000014176898A  add     rax, 4D0h
  0000000141768990  imul    rax, [rsp+4D0h+var_4C8]
  0000000141768996  mov     r11, [rsp+4D0h+var_320]
  000000014176899E  imul    r11, [rsp+4D0h+var_478]
  00000001417689A4  mov     rbx, [rsp+4D0h+var_440]
  00000001417689AC  imul    rbx, [rsp+4D0h+var_58]
  00000001417689B5  mov     rcx, rax
  00000001417689B8  not     rcx
  00000001417689BB  mov     rdx, r11
  00000001417689BE  not     rdx
  00000001417689C1  mov     r10, rbx
  00000001417689C4  not     r10
  00000001417689C7  mov     r8, r11
  00000001417689CA  mov     r14, r11
  00000001417689CD  and     r8, rbx
  00000001417689D0  mov     r11, rcx
  00000001417689D3  and     r11, rdx
  00000001417689D6  and     rbx, rdx
  00000001417689D9  and     rdx, r10
  00000001417689DC  mov     rsi, rdx
  00000001417689DF  not     rsi
  00000001417689E2  mov     rdi, r8
  00000001417689E5  not     rdi
  00000001417689E8  and     rdi, rsi
  00000001417689EB  mov     rsi, rcx
  00000001417689EE  and     rsi, rdi
  00000001417689F1  not     rsi
  00000001417689F4  not     rdi
  00000001417689F7  and     rdi, rax
  00000001417689FA  not     rdi
  00000001417689FD  and     rdi, rsi
  0000000141768A00  not     r11
  0000000141768A03  mov     rsi, rax
  0000000141768A06  and     rsi, r14
  0000000141768A09  not     rsi
  0000000141768A0C  and     rsi, r10
  0000000141768A0F  and     rsi, r11
  0000000141768A12  and     rdx, rax
  0000000141768A15  not     rdx
  0000000141768A18  lea     rdx, [rsi+rdx*2]
  0000000141768A1C  and     r10, r14
  0000000141768A1F  mov     r11, rax
  0000000141768A22  and     r11, r10
  0000000141768A25  not     r11
  0000000141768A28  not     r10
  0000000141768A2B  and     r10, rcx
  0000000141768A2E  not     r10
  0000000141768A31  and     r10, r11
  0000000141768A34  add     r10, rdx
  0000000141768A37  mov     rdx, rbx
  0000000141768A3A  and     rax, rbx
  0000000141768A3D  not     rdx
  0000000141768A40  and     rdx, rcx
  0000000141768A43  not     rdx
  0000000141768A46  not     rax
  0000000141768A49  and     rax, rdx
  0000000141768A4C  lea     rax, [r10+rax*2]
  0000000141768A50  and     r8, rcx
  0000000141768A53  not     r8
  0000000141768A56  add     r8, r8
  0000000141768A59  sub     rax, r8
  0000000141768A5C  add     rax, rdi
  0000000141768A5F  inc     rax
  0000000141768A62  inc     r12
  0000000141768A65  mov     [rsp+4D0h+var_478], r12
  0000000141768A6A  bt      dword ptr [rsp+4D0h+var_480], 0Fh
  0000000141768A70  cmovnb  rax, [rsp+4D0h+var_308]
  0000000141768A79  mov     [rsp+4D0h+var_480], rax
  0000000141768A7E  mov     rax, [rsp+4D0h+var_68]
  0000000141768A86  mov     r15, [rsp+rax+4D0h]
  0000000141768A8E  mov     rax, [rsp+4D0h+var_230]
  0000000141768A96  mov     r14, [rsp+rax+4D0h]
  0000000141768A9E  mov     rax, [rsp+4D0h+var_380]
  0000000141768AA6  mov     r10, [rsp+rax+4D0h]
  0000000141768AAE  mov     rax, [rsp+4D0h+var_410]
  0000000141768AB6  mov     r8, [rax]
  0000000141768AB9  mov     rax, [rsp+4D0h+var_E8]
  0000000141768AC1  mov     rcx, [rax]
  0000000141768AC4  mov     rax, [rsp+4D0h+arg_D8]
  0000000141768ACC  mov     [rsp+4D0h+var_4C8], rax
  0000000141768AD1  mov     rax, 4D2DC9BB785BFBEFh
  0000000141768ADB  mov     rax, 0AA52FB07A8480FF6h
  0000000141768AE5  mov     rax, 4D2DC9BB785BFBEFh
  0000000141768AEF  mov     rax, 0AA52FB07A8480FF6h
  0000000141768AF9  test    r15, 0
  0000000141768B00  call    locret_141768B15  ; -> locret_141768B15
  0000000141768B05  jnp     loc_141768B10
  0000000141768B0B  jmp     loc_141768B16
  0000000141768B10  jmp     loc_141765EB9
  0000000141768B15  retn
  0000000141768B16  nop
  0000000141768B17  jmp     loc_141769068
  0000000141768B1C  mov     rax, 557246A02089884Dh
  0000000141768B26  mov     rax, 64313BC91F0A731Fh
  0000000141768B30  mov     rax, 0A2DA359E2BC3B4CEh
  0000000141768B3A  mov     rax, 394549A60685E884h
  0000000141768B44  mov     rax, 4D2DC9BB785BFBEFh
  0000000141768B4E  mov     rax, 0AA52FB07A8480FF6h
  0000000141768B58  mov     rax, [rsp+4D0h+var_3F0]
  0000000141768B60  mov     [rax], r15
  0000000141768B63  mov     rax, [rsp+4D0h+var_248]
  0000000141768B6B  mov     rdx, [rsp+4D0h+var_A0]
  0000000141768B73  mov     [rax], rdx
  0000000141768B76  mov     rax, [rsp+4D0h+var_A8]
  0000000141768B7E  mov     rdx, [rsp+4D0h+var_2C8]
  0000000141768B86  mov     [rdx], rax
  0000000141768B89  mov     rax, [rsp+4D0h+var_C0]
  0000000141768B91  not     rax
  0000000141768B94  mov     rdx, [rsp+4D0h+var_2B0]
  0000000141768B9C  mov     [rdx], rax
  0000000141768B9F  mov     rax, [rsp+4D0h+var_D0]
  0000000141768BA7  mov     rdx, [rsp+4D0h+var_2B8]
  0000000141768BAF  mov     [rdx], rax
  0000000141768BB2  mov     rax, [rsp+4D0h+var_240]
  0000000141768BBA  mov     rdx, [rsp+4D0h+var_D8]
  0000000141768BC2  mov     [rax], rdx
  0000000141768BC5  mov     rax, [rsp+4D0h+var_378]
  0000000141768BCD  mov     rdx, [rsp+4D0h+var_448]
  0000000141768BD5  mov     [rdx], rax
  0000000141768BD8  mov     rax, [rsp+4D0h+var_280]
  0000000141768BE0  not     rax
  0000000141768BE3  mov     rdx, [rsp+4D0h+var_288]
  0000000141768BEB  mov     r11, [rsp+4D0h+var_3A0]
  0000000141768BF3  mov     [rdx+rax], r11
  0000000141768BF7  mov     rax, [rsp+4D0h+var_400]
  0000000141768BFF  mov     [rax], r9
  0000000141768C02  mov     rax, [rsp+4D0h+var_3F8]
  0000000141768C0A  mov     rdx, [rsp+4D0h+var_3B8]
  0000000141768C12  mov     [rax], rdx
  0000000141768C15  mov     rax, [rsp+4D0h+var_290]
  0000000141768C1D  mov     [rax], r15
  0000000141768C20  mov     rax, [rsp+4D0h+var_298]
  0000000141768C28  not     rax
  0000000141768C2B  mov     rdx, [rsp+4D0h+var_228]
  0000000141768C33  mov     r9, [rsp+4D0h+var_2A0]
  0000000141768C3B  mov     [r9+rax], rdx
  0000000141768C3F  mov     rax, [rsp+4D0h+var_450]
  0000000141768C47  mov     [rax], r14
  0000000141768C4A  mov     rax, [rsp+4D0h+var_2C0]
  0000000141768C52  mov     [rax], r10
  0000000141768C55  mov     rax, [rsp+4D0h+var_B8]
  0000000141768C5D  mov     r9, [rsp+4D0h+var_4B0]
  0000000141768C62  mov     [r9], rax
  0000000141768C65  mov     rax, [rsp+4D0h+var_2D0]
  0000000141768C6D  not     rax
  0000000141768C70  mov     r9, [rsp+4D0h+var_2D8]
  0000000141768C78  mov     r10, [rsp+4D0h+var_310]
  0000000141768C80  mov     [r9+rax], r10
  0000000141768C84  mov     rax, [rsp+4D0h+var_490]
  0000000141768C89  mov     [rax], r8
  0000000141768C8C  mov     rax, [rsp+4D0h+var_418]
  0000000141768C94  mov     r8, [rsp+4D0h+var_388]
  0000000141768C9C  mov     [rax], r8
  0000000141768C9F  mov     r8, [rsp+4D0h+var_50]
  0000000141768CA7  mov     rax, [rsp+4D0h+var_2E0]
  0000000141768CAF  mov     [rax], r8
  0000000141768CB2  mov     rax, [rsp+4D0h+var_2E8]
  0000000141768CBA  mov     [rax], rcx
  0000000141768CBD  mov     rax, [rsp+4D0h+var_98]
  0000000141768CC5  mov     rcx, [rsp+4D0h+var_488]
  0000000141768CCA  mov     [rcx], rax
  0000000141768CCD  mov     rax, [rsp+4D0h+var_3C8]
  0000000141768CD5  lea     rax, [rsp+rax+4D0h]
  0000000141768CDD  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141768CE5  not     rcx
  0000000141768CE8  mov     [rcx], rax
  0000000141768CEB  mov     rax, [rsp+4D0h+var_90]
  0000000141768CF3  mov     rcx, [rsp+4D0h+var_2F0]
  0000000141768CFB  mov     [rcx], rax
  0000000141768CFE  mov     rax, [rsp+4D0h+var_B0]
  0000000141768D06  mov     rcx, [rsp+4D0h+var_4B8]
  0000000141768D0B  mov     [rcx], rax
  0000000141768D0E  mov     r10, [rsp+4D0h+var_60]
  0000000141768D16  mov     rax, [rsp+4D0h+var_2F8]
  0000000141768D1E  mov     [rax], r10
  0000000141768D21  mov     rax, [rsp+4D0h+var_88]
  0000000141768D29  mov     rcx, [rsp+4D0h+var_408]
  0000000141768D31  mov     [rax], rcx
  0000000141768D34  mov     rax, [rsp+4D0h+var_438]
  0000000141768D3C  mov     rcx, [rsp+4D0h+var_300]
  0000000141768D44  mov     [rcx], rax
  0000000141768D47  mov     rax, [rsp+4D0h+var_390]
  0000000141768D4F  mov     rcx, [rsp+4D0h+var_398]
  0000000141768D57  mov     [rcx], rax
  0000000141768D5A  mov     rax, [rsp+4D0h+var_3D0]
  0000000141768D62  not     rax
  0000000141768D65  mov     rcx, [rsp+4D0h+var_430]
  0000000141768D6D  mov     [rcx], rax
  0000000141768D70  mov     rax, [rsp+4D0h+var_80]
  0000000141768D78  mov     rcx, [rsp+4D0h+var_260]
  0000000141768D80  mov     [rax], rcx
  0000000141768D83  mov     rax, [rsp+4D0h+var_318]
  0000000141768D8B  mov     rcx, [rsp+4D0h+var_458]
  0000000141768D90  mov     [rcx], rax
  0000000141768D93  mov     rax, 6A74C35B9B339DE8h
  0000000141768D9D  mov     r9, [rsp+4D0h+var_268]
  0000000141768DA5  imul    rax, r9
  0000000141768DA9  and     rax, [rsp+4D0h+var_420]
  0000000141768DB1  mov     rcx, 0FE3536CECABBA218h
  0000000141768DBB  imul    rcx, r9
  0000000141768DBF  add     rax, rcx
  0000000141768DC2  mov     r11, [rsp+4D0h+var_250]
  0000000141768DCA  add     r11, r10
  0000000141768DCD  add     r11, rax
  0000000141768DD0  imul    r11, [rsp+4D0h+var_370]
  0000000141768DD9  mov     rcx, 690DB5EB85CFAC39h
  0000000141768DE3  imul    rcx, r9
  0000000141768DE7  and     rcx, [rsp+4D0h+var_4A8]
  0000000141768DEC  mov     rax, 19BECC20540A7903h
  0000000141768DF6  imul    rax, r9
  0000000141768DFA  add     rax, rcx
  0000000141768DFD  add     rax, rdx
  0000000141768E00  imul    rax, [rsp+4D0h+var_360]
  0000000141768E09  mov     rdx, [rsp+4D0h+var_48]
  0000000141768E11  add     rdx, r8
  0000000141768E14  mov     rcx, r11
  0000000141768E17  not     rcx
  0000000141768E1A  imul    rdx, [rsp+4D0h+var_368]
  0000000141768E23  mov     r10, rax
  0000000141768E26  not     r10
  0000000141768E29  mov     r8, [rsp+4D0h+var_2A8]
  0000000141768E31  mov     r9, [rsp+4D0h+var_3E0]
  0000000141768E39  mov     [r9], r8
  0000000141768E3C  mov     r8, rdx
  0000000141768E3F  not     r8
  0000000141768E42  mov     rdi, r10
  0000000141768E45  and     rdi, r8
  0000000141768E48  mov     rsi, r11
  0000000141768E4B  and     rsi, r10
  0000000141768E4E  not     rsi
  0000000141768E51  and     rsi, rdx
  0000000141768E54  mov     rbx, rcx
  0000000141768E57  and     rbx, r8
  0000000141768E5A  mov     r14, rcx
  0000000141768E5D  and     r14, r10
  0000000141768E60  not     r14
  0000000141768E63  mov     r15, r11
  0000000141768E66  mov     [rsp+4D0h+var_250], r11
  0000000141768E6E  and     r15, rax
  0000000141768E71  not     r15
  0000000141768E74  and     r14, r15
  0000000141768E77  mov     r12, rdx
  0000000141768E7A  and     r12, r14
  0000000141768E7D  not     r14
  0000000141768E80  and     r14, r8
  0000000141768E83  and     r15, rdx
  0000000141768E86  mov     r13, rcx
  0000000141768E89  and     r13, rax
  0000000141768E8C  mov     rbp, r11
  0000000141768E8F  and     rbp, r8
  0000000141768E92  and     r8, r13
  0000000141768E95  not     r13
  0000000141768E98  and     r13, rdx
  0000000141768E9B  mov     r9, rcx
  0000000141768E9E  and     rcx, rdx
  0000000141768EA1  and     rdx, rax
  0000000141768EA4  not     rdx
  0000000141768EA7  and     rdx, r11
  0000000141768EAA  mov     r11, rdx
  0000000141768EAD  mov     rdx, [rsp+4D0h+var_250]
  0000000141768EB5  and     rdx, rdi
  0000000141768EB8  not     rdi
  0000000141768EBB  and     r9, rdi
  0000000141768EBE  not     r9
  0000000141768EC1  not     rdx
  0000000141768EC4  and     rdx, r9
  0000000141768EC7  and     r10, rbx
  0000000141768ECA  not     r10
  0000000141768ECD  not     rbx
  0000000141768ED0  and     rbx, rax
  0000000141768ED3  not     rbx
  0000000141768ED6  and     rbx, r10
  0000000141768ED9  lea     r9, [rsi+rsi*4]
  0000000141768EDD  not     rbx
  0000000141768EE0  lea     r10, [rbx+rbx*4]
  0000000141768EE4  sub     r9, r10
  0000000141768EE7  not     r12
  0000000141768EEA  not     r14
  0000000141768EED  and     r14, r12
  0000000141768EF0  not     r14
  0000000141768EF3  lea     r10, [r14+r14*2]
  0000000141768EF7  add     r10, r9
  0000000141768EFA  not     r15
  0000000141768EFD  lea     r9, [r15+r15*2]
  0000000141768F01  add     r9, rdx
  0000000141768F04  add     r9, r10
  0000000141768F07  not     r8
  0000000141768F0A  not     r13
  0000000141768F0D  and     r13, r8
  0000000141768F10  not     r13
  0000000141768F13  add     r13, r13
  0000000141768F16  sub     r9, r13
  0000000141768F19  not     rcx
  0000000141768F1C  and     rcx, rax
  0000000141768F1F  not     rbp
  0000000141768F22  and     rcx, rbp
  0000000141768F25  lea     rax, [r9+rcx*2]
  0000000141768F29  and     r11, rdi
  0000000141768F2C  not     r11
  0000000141768F2F  add     r11, r11
  0000000141768F32  sub     rax, r11
  0000000141768F35  mov     rcx, 0A673D699E4D7EFEAh
  0000000141768F3F  mov     rbx, [rsp+4D0h+var_268]
  0000000141768F47  imul    rcx, rbx
  0000000141768F4B  add     rcx, [rsp+4D0h+var_258]
  0000000141768F53  mov     rdx, rax
  0000000141768F56  not     rdx
  0000000141768F59  imul    rcx, [rsp+4D0h+var_358]
  0000000141768F62  mov     r8, rcx
  0000000141768F65  not     r8
  0000000141768F68  mov     r9, [rsp+4D0h+var_468]
  0000000141768F6D  mov     r10, [rsp+4D0h+var_470]
  0000000141768F72  mov     [r10], r9
  0000000141768F75  mov     rdi, [rsp+4D0h+var_4C8]
  0000000141768F7A  mov     r9, rdi
  0000000141768F7D  and     r9, r8
  0000000141768F80  mov     r10, r9
  0000000141768F83  and     r9, rdx
  0000000141768F86  and     rdx, r8
  0000000141768F89  mov     r11, [rsp+4D0h+var_478]
  0000000141768F8E  mov     rsi, [rsp+4D0h+var_480]
  0000000141768F93  mov     [rsi], r11
  0000000141768F96  mov     r11, rdx
  0000000141768F99  mov     rsi, rax
  0000000141768F9C  and     rsi, rcx
  0000000141768F9F  and     rdx, rdi
  0000000141768FA2  and     rcx, rdi
  0000000141768FA5  not     rdi
  0000000141768FA8  not     r10
  0000000141768FAB  and     r10, rax
  0000000141768FAE  not     r10
  0000000141768FB1  and     r8, rax
  0000000141768FB4  not     r8
  0000000141768FB7  and     r8, rdi
  0000000141768FBA  sub     r10, r8
  0000000141768FBD  not     r11
  0000000141768FC0  not     rsi
  0000000141768FC3  and     rsi, rdi
  0000000141768FC6  and     rsi, r11
  0000000141768FC9  and     r11, rdi
  0000000141768FCC  not     r11
  0000000141768FCF  not     rdx
  0000000141768FD2  and     rdx, r11
  0000000141768FD5  not     rdx
  0000000141768FD8  lea     rdx, [r10+rdx*2]
  0000000141768FDC  not     rsi
  0000000141768FDF  add     rdx, rsi
  0000000141768FE2  lea     r8, [r9+r9*2]
  0000000141768FE6  sub     rdx, r8
  0000000141768FE9  and     rcx, rax
  0000000141768FEC  lea     rax, [rcx+rdx]
  0000000141768FF0  inc     rax
  0000000141768FF3  imul    ecx, ebx, 0FBB91EBAh
  0000000141768FF9  add     rsp, 490h
  0000000141769000  pop     rbx
  0000000141769001  pop     rbp
  0000000141769002  pop     rdi
  0000000141769003  pop     rsi
  0000000141769004  pop     r12
  0000000141769006  pop     r13
  0000000141769008  pop     r14
  000000014176900A  pop     r15
  000000014176900C  jmp     rax
  000000014176900E  mov     rax, 557246A02089884Dh
  0000000141769018  mov     rax, 64313BC91F0A731Fh
  0000000141769022  mov     rax, 0A2DA359E2BC3B4CEh
  000000014176902C  mov     rax, 394549A60685E884h
  0000000141769036  mov     rax, 4D2DC9BB785BFBEFh
  0000000141769040  mov     rax, 0AA52FB07A8480FF6h
  000000014176904A  test    rbx, 0
  0000000141769051  call    locret_141769061  ; -> locret_141769061
  0000000141769056  jno     loc_141769062
  000000014176905C  jmp     loc_141766DCE
  0000000141769061  retn
  0000000141769062  nop
  0000000141769063  jmp     loc_141768B1C
  0000000141769068  mov     rax, 557246A02089884Dh
  0000000141769072  mov     rax, 64313BC91F0A731Fh
  000000014176907C  mov     rax, 0A2DA359E2BC3B4CEh
  0000000141769086  mov     rax, 394549A60685E884h
  0000000141769090  mov     rax, 4D2DC9BB785BFBEFh
  000000014176909A  mov     rax, 0AA52FB07A8480FF6h
  00000001417690A4  test    r15, 0
  00000001417690AB  call    locret_1417690C0  ; -> locret_1417690C0
  00000001417690B0  jnp     loc_1417690BB
  00000001417690B6  jmp     loc_1417690C1
  00000001417690BB  jmp     loc_141767EC4
  00000001417690C0  retn
  00000001417690C1  nop
  00000001417690C2  jmp     loc_14176900E

