// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415F6460                          ║
// ║  VA        : 0x1415F6460                            ║
// ║  RVA       : 0x15F6460                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140123B16  sub_140123A17
//   0x1401DBF69  sub_1401DBEF5
//   0x1402805F5  sub_140280581
//   0x1402A6137  sub_1402A612B
//
// ── CALLS TO (30) ──
//   0x1415F6462  sub_1415F6460
//   0x1415F6464  sub_1415F6460
//   0x1415F6466  sub_1415F6460
//   0x1415F6468  sub_1415F6460
//   0x1415F6469  sub_1415F6460
//   0x1415F646A  sub_1415F6460
//   0x1415F646B  sub_1415F6460
//   0x1415F646C  sub_1415F6460
//   0x1415F6473  sub_1415F6460
//   0x1415F647B  sub_1415F6460
//   0x1415F6483  sub_1415F6460
//   0x1415F6486  sub_1415F6460
//   0x1415F648A  sub_1415F6460
//   0x1415F648C  sub_1415F6460
//   0x1415F6492  sub_1415F6460
//   0x1415F6495  sub_1415F6460
//   0x1415F6498  sub_1415F6460
//   0x1415F649B  sub_1415F6460
//   0x1415F649E  sub_1415F6460
//   0x1415F64A4  sub_1415F6460
//   0x1415F64A8  sub_1415F6460
//   0x1415F64B0  sub_1415F6460
//   0x1415F64B3  sub_1415F6460
//   0x1415F64B6  sub_1415F6460
//   0x1415F64BE  sub_1415F6460
//   0x1415F64C6  sub_1415F6460
//   0x1415F64C9  sub_1415F6460
//   0x1415F64CC  sub_1415F6460
//   0x1415F64CF  sub_1415F6460
//   0x1415F64D2  sub_1415F6460
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14148 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123B16  sub_140123A17
;   0x1401DBF69  sub_1401DBEF5
;   0x1402805F5  sub_140280581
;   0x1402A6137  sub_1402A612B
;
; ── Instructions ───────────────────────────────
  00000001415F6460  push    r15
  00000001415F6462  push    r14
  00000001415F6464  push    r13
  00000001415F6466  push    r12
  00000001415F6468  push    rsi
  00000001415F6469  push    rdi
  00000001415F646A  push    rbp
  00000001415F646B  push    rbx
  00000001415F646C  sub     rsp, 4B0h
  00000001415F6473  mov     r15, [rsp+4F0h+arg_48]
  00000001415F647B  mov     rax, [rsp+4F0h+arg_98]
  00000001415F6483  mov     rcx, r15
  00000001415F6486  shr     rcx, 1Eh
  00000001415F648A  not     ecx
  00000001415F648C  and     ecx, 2011001h
  00000001415F6492  mov     r12d, r15d
  00000001415F6495  not     r12d
  00000001415F6498  mov     edx, r12d
  00000001415F649B  shr     edx, 8
  00000001415F649E  and     edx, 10001h
  00000001415F64A4  imul    rdx, rcx
  00000001415F64A8  mov     [rsp+4F0h+var_268], rdx
  00000001415F64B0  mov     r9, rax
  00000001415F64B3  not     r9
  00000001415F64B6  mov     rcx, [rsp+4F0h+arg_140]
  00000001415F64BE  mov     r14, [rsp+4F0h+arg_148]
  00000001415F64C6  mov     r11, rcx
  00000001415F64C9  not     r11
  00000001415F64CC  mov     r10, r11
  00000001415F64CF  and     r10, r14
  00000001415F64D2  mov     rdx, r9
  00000001415F64D5  and     r9, r14
  00000001415F64D8  not     r14
  00000001415F64DB  mov     r8, rcx
  00000001415F64DE  and     r8, r14
  00000001415F64E1  not     r8
  00000001415F64E4  not     r10
  00000001415F64E7  and     r10, r8
  00000001415F64EA  and     rdx, r10
  00000001415F64ED  not     rdx
  00000001415F64F0  not     r10
  00000001415F64F3  and     r10, rax
  00000001415F64F6  not     r10
  00000001415F64F9  and     r10, rdx
  00000001415F64FC  not     r10
  00000001415F64FF  mov     rsi, [rsp+4F0h+arg_1C8]
  00000001415F6507  mov     rdx, rsi
  00000001415F650A  shl     rdx, 13h
  00000001415F650E  not     rdx
  00000001415F6511  shr     rsi, 2Dh
  00000001415F6515  not     rsi
  00000001415F6518  and     rsi, rdx
  00000001415F651B  mov     rdi, rsi
  00000001415F651E  not     rdi
  00000001415F6521  mov     r8, 19B4F83604874E6Bh
  00000001415F652B  not     r8
  00000001415F652E  or      rdi, r8
  00000001415F6531  mov     rdx, 0E64B07C9FB78B194h
  00000001415F653B  not     rdx
  00000001415F653E  or      rsi, rdx
  00000001415F6541  and     rsi, rdi
  00000001415F6544  mov     rdi, 0DBFBE7BFEFFF7FFDh
  00000001415F654E  or      rdi, rsi
  00000001415F6551  mov     rsi, 2470E1E03333F4B1h
  00000001415F655B  imul    rsi, rdi
  00000001415F655F  imul    r10, rsi
  00000001415F6563  not     r9
  00000001415F6566  and     r14, rax
  00000001415F6569  not     r14
  00000001415F656C  and     r14, r9
  00000001415F656F  and     r11, r14
  00000001415F6572  not     r11
  00000001415F6575  not     r14
  00000001415F6578  and     r14, rcx
  00000001415F657B  not     r14
  00000001415F657E  and     r14, r11
  00000001415F6581  imul    r14, rsi
  00000001415F6585  add     r14, r10
  00000001415F6588  mov     rax, r15
  00000001415F658B  shr     rax, 17h
  00000001415F658F  mov     rcx, 2000000001h
  00000001415F6599  and     rcx, rax
  00000001415F659C  mov     rax, r15
  00000001415F659F  shr     rax, 2Ch
  00000001415F65A3  not     eax
  00000001415F65A5  and     eax, 5
  00000001415F65A8  imul    rax, rcx
  00000001415F65AC  mov     [rsp+4F0h+var_430], rax
  00000001415F65B4  mov     rax, r15
  00000001415F65B7  shr     rax, 1Bh
  00000001415F65BB  not     eax
  00000001415F65BD  and     eax, 10088001h
  00000001415F65C2  shr     r12d, 9
  00000001415F65C6  and     r12d, 8001h
  00000001415F65CD  imul    r12, rax
  00000001415F65D1  mov     [rsp+4F0h+var_4B0], r12
  00000001415F65D6  imul    eax, r14d, 69E5DCB0h
  00000001415F65DD  mov     [rsp+4F0h+var_258], rax
  00000001415F65E5  lea     r11, [rsp+rax+4F0h+var_4F0]
  00000001415F65E9  add     r11, 4F0h
  00000001415F65F0  mov     [rsp+4F0h+var_368], r11
  00000001415F65F8  mov     r10, [rsp+rax+4F0h]
  00000001415F6600  mov     rax, r10
  00000001415F6603  shr     rax, 20h
  00000001415F6607  not     eax
  00000001415F6609  and     eax, 9
  00000001415F660C  mov     r9d, r10d
  00000001415F660F  not     r9d
  00000001415F6612  mov     ecx, r9d
  00000001415F6615  shr     ecx, 7
  00000001415F6618  and     ecx, 3
  00000001415F661B  imul    rcx, rax
  00000001415F661F  mov     [rsp+4F0h+var_308], rcx
  00000001415F6627  mov     rax, rcx
  00000001415F662A  imul    rax, r11
  00000001415F662E  mov     rcx, r10
  00000001415F6631  shr     rcx, 14h
  00000001415F6635  not     ecx
  00000001415F6637  and     ecx, 10008201h
  00000001415F663D  shr     r9d, 5
  00000001415F6641  and     r9d, 9
  00000001415F6645  imul    r9, rcx
  00000001415F6649  mov     [rsp+4F0h+var_320], r9
  00000001415F6651  imul    r11d, r14d, 0A9383600h
  00000001415F6658  lea     rcx, [rsp+r11+4F0h+var_4F0]
  00000001415F665C  add     rcx, 4F0h
  00000001415F6663  mov     r13, r11
  00000001415F6666  mov     [rsp+4F0h+var_4D8], r11
  00000001415F666B  imul    rcx, r9
  00000001415F666F  add     rcx, rax
  00000001415F6672  not     rcx
  00000001415F6675  mov     edi, r10d
  00000001415F6678  shr     edi, 1
  00000001415F667A  and     edi, 5
  00000001415F667D  imul    eax, r14d, 95044BD0h
  00000001415F6684  lea     r11, [rsp+rax+4F0h+var_4F0]
  00000001415F6688  add     r11, 4F0h
  00000001415F668F  mov     [rsp+4F0h+var_2A8], r11
  00000001415F6697  mov     rax, rdi
  00000001415F669A  mov     [rsp+4F0h+var_370], rdi
  00000001415F66A2  imul    rax, r11
  00000001415F66A6  not     rax
  00000001415F66A9  and     rax, rcx
  00000001415F66AC  mov     r11d, r14d
  00000001415F66AF  neg     r11b
  00000001415F66B2  mov     [rsp+4F0h+var_4E9], r11b
  00000001415F66B7  mov     rcx, r10
  00000001415F66BA  mov     r12, r10
  00000001415F66BD  mov     [rsp+4F0h+var_480], r10
  00000001415F66C2  shr     rcx, 29h
  00000001415F66C6  not     ecx
  00000001415F66C8  and     ecx, 20081h
  00000001415F66CE  mov     [rsp+4F0h+var_318], rcx
  00000001415F66D6  imul    r9d, r14d, 0CA3CB008h
  00000001415F66DD  mov     [rsp+4F0h+var_388], r9
  00000001415F66E5  lea     r10, [rsp+r9+4F0h+var_4F0]
  00000001415F66E9  add     r10, 4F0h
  00000001415F66F0  mov     [rsp+4F0h+var_3F0], r10
  00000001415F66F8  mov     r9, rcx
  00000001415F66FB  imul    r9, r10
  00000001415F66FF  not     rax
  00000001415F6702  imul    ecx, r14d, 695AF0F0h
  00000001415F6709  mov     [rsp+4F0h+var_380], rcx
  00000001415F6711  mov     rsi, [rsp+rcx+4F0h]
  00000001415F6719  mov     r10, rsi
  00000001415F671C  mov     ecx, r14d
  00000001415F671F  shl     r10, cl
  00000001415F6722  mov     rbx, rsi
  00000001415F6725  mov     ecx, r11d
  00000001415F6728  shr     rbx, cl
  00000001415F672B  mov     r9, [r9+rax]
  00000001415F672F  mov     [rsp+4F0h+var_3C0], r9
  00000001415F6737  not     r10
  00000001415F673A  not     rbx
  00000001415F673D  and     rbx, r10
  00000001415F6740  mov     rax, 52BCE5C1F42A7949h
  00000001415F674A  imul    rax, r14
  00000001415F674E  mov     [rsp+4F0h+var_1F8], rax
  00000001415F6756  and     rax, rbx
  00000001415F6759  not     rax
  00000001415F675C  not     rbx
  00000001415F675F  mov     rcx, 9541D6FB6A80EA9Ch
  00000001415F6769  imul    rcx, r14
  00000001415F676D  mov     [rsp+4F0h+var_1D0], rcx
  00000001415F6775  and     rbx, rcx
  00000001415F6778  not     rbx
  00000001415F677B  and     rbx, rax
  00000001415F677E  mov     [rsp+4F0h+var_338], rbx
  00000001415F6786  mov     rax, r15
  00000001415F6789  shr     rax, 20h
  00000001415F678D  not     eax
  00000001415F678F  and     eax, 804401h
  00000001415F6794  shr     r15d, 7
  00000001415F6798  and     r15d, 1001h
  00000001415F679F  imul    r15, rax
  00000001415F67A3  mov     r11, r15
  00000001415F67A6  imul    eax, r14d, 6A70C870h
  00000001415F67AD  mov     rax, [rsp+rax+4F0h]
  00000001415F67B5  mov     [rsp+4F0h+var_3E0], rax
  00000001415F67BD  shr     rax, 3Bh
  00000001415F67C1  mov     [rsp+4F0h+var_340], rax
  00000001415F67C9  imul    eax, r14d, 3F525950h
  00000001415F67D0  mov     [rsp+4F0h+var_358], rax
  00000001415F67D8  imul    eax, r14d, 0D3CBB960h
  00000001415F67DF  mov     [rsp+4F0h+var_1D8], rax
  00000001415F67E7  imul    eax, r14d, 1F63B6C8h
  00000001415F67EE  mov     [rsp+4F0h+var_390], rax
  00000001415F67F6  imul    r15d, r14d, 8A5F6AF8h
  00000001415F67FD  mov     [rsp+4F0h+var_250], r15
  00000001415F6805  imul    eax, r14d, 3FDD4510h
  00000001415F680C  mov     [rsp+4F0h+var_418], rax
  00000001415F6814  imul    eax, r14d, 7EA4B2A0h
  00000001415F681B  mov     [rsp+4F0h+var_488], rax
  00000001415F6820  imul    ecx, r14d, 0BF97CF30h
  00000001415F6827  mov     [rsp+4F0h+var_4E0], rcx
  00000001415F682C  imul    eax, r14d, 9FA92CA8h
  00000001415F6833  mov     [rsp+4F0h+var_398], rax
  00000001415F683B  bt      r12d, 1
  00000001415F6840  lea     rcx, [r9+rcx]
  00000001415F6844  lea     rax, [rsp+rax+4F0h]
  00000001415F684C  cmovb   rax, rcx
  00000001415F6850  mov     [rsp+4F0h+var_330], rax
  00000001415F6858  mov     r12, 74F081B7E48B276Ah
  00000001415F6862  imul    r12, r14
  00000001415F6866  and     r12, rbx
  00000001415F6869  imul    ecx, r14d, 0E9157B10h
  00000001415F6870  mov     r10, [rsp+r13+4F0h]
  00000001415F6878  xor     r9d, r9d
  00000001415F687B  test    r10d, 100h
  00000001415F6882  setz    r9b
  00000001415F6886  xor     eax, eax
  00000001415F6888  test    r10w, r10w
  00000001415F688C  setns   al
  00000001415F688F  imul    rax, r9
  00000001415F6893  mov     [rsp+4F0h+var_300], rax
  00000001415F689B  imul    eax, r14d, 0D456A520h
  00000001415F68A2  mov     [rsp+4F0h+var_4C8], rax
  00000001415F68A7  xor     r9d, r9d
  00000001415F68AA  mov     rax, r10
  00000001415F68AD  mov     [rsp+4F0h+var_200], r10
  00000001415F68B5  test    eax, 400000h
  00000001415F68BA  setz    r9b
  00000001415F68BE  xor     r10d, r10d
  00000001415F68C1  bt      rax, 39h ; '9'
  00000001415F68C6  setnb   r10b
  00000001415F68CA  imul    r10, r9
  00000001415F68CE  mov     [rsp+4F0h+var_400], r10
  00000001415F68D6  xor     r9d, r9d
  00000001415F68D9  test    eax, 800h
  00000001415F68DE  setz    r9b
  00000001415F68E2  xor     r10d, r10d
  00000001415F68E5  test    eax, 100000h
  00000001415F68EA  setz    r10b
  00000001415F68EE  imul    r10, r9
  00000001415F68F2  mov     [rsp+4F0h+var_468], r10
  00000001415F68FA  imul    r9d, r14d, 0FF751440h
  00000001415F6901  mov     [rsp+4F0h+var_470], r9
  00000001415F6909  xor     r9d, r9d
  00000001415F690C  bt      rax, 28h ; '('
  00000001415F6911  setnb   r9b
  00000001415F6915  mov     r10d, eax
  00000001415F6918  and     r10d, 21h
  00000001415F691C  imul    r10, r9
  00000001415F6920  mov     [rsp+4F0h+var_4A8], r10
  00000001415F6925  mov     r9, rsi
  00000001415F6928  shl     r9, 13h
  00000001415F692C  not     r9
  00000001415F692F  shr     rsi, 2Dh
  00000001415F6933  not     rsi
  00000001415F6936  and     rsi, r9
  00000001415F6939  mov     r9, rsi
  00000001415F693C  not     r9
  00000001415F693F  or      r9, r8
  00000001415F6942  or      rsi, rdx
  00000001415F6945  and     rsi, r9
  00000001415F6948  mov     [rsp+4F0h+var_210], rsi
  00000001415F6950  mov     eax, esi
  00000001415F6952  not     eax
  00000001415F6954  mov     [rsp+4F0h+var_378], rax
  00000001415F695C  mov     rdx, rsi
  00000001415F695F  shr     rdx, 12h
  00000001415F6963  not     edx
  00000001415F6965  and     edx, 4000401h
  00000001415F696B  shr     eax, 1Bh
  00000001415F696E  and     eax, 3
  00000001415F6971  imul    rax, rdx
  00000001415F6975  mov     [rsp+4F0h+var_428], rax
  00000001415F697D  mov     r10, 0C4D33E99C940DC3Fh
  00000001415F6987  imul    r10, r14
  00000001415F698B  mov     rdx, 892A6A2AC2D3DA85h
  00000001415F6995  imul    rdx, r14
  00000001415F6999  mov     rbp, rdx
  00000001415F699C  mov     r8, rdx
  00000001415F699F  not     rbp
  00000001415F69A2  mov     rbx, r10
  00000001415F69A5  not     rbx
  00000001415F69A8  mov     r9, rbx
  00000001415F69AB  and     r9, rbp
  00000001415F69AE  mov     [rsp+4F0h+var_4A0], r9
  00000001415F69B3  mov     rdx, r9
  00000001415F69B6  not     rdx
  00000001415F69B9  mov     r9, r10
  00000001415F69BC  and     r9, r8
  00000001415F69BF  not     r9
  00000001415F69C2  and     r9, rdx
  00000001415F69C5  mov     [rsp+4F0h+var_478], r9
  00000001415F69CA  lea     rsi, [rsp+rcx+4F0h+var_4F0]
  00000001415F69CE  add     rsi, 4F0h
  00000001415F69D5  mov     rcx, r10
  00000001415F69D8  mov     [rsp+4F0h+var_280], r10
  00000001415F69E0  and     rcx, rbp
  00000001415F69E3  mov     [rsp+4F0h+var_498], rbp
  00000001415F69E8  mov     rax, rsi
  00000001415F69EB  and     rax, rcx
  00000001415F69EE  mov     [rsp+4F0h+var_360], rax
  00000001415F69F6  not     rcx
  00000001415F69F9  mov     rax, rbx
  00000001415F69FC  mov     [rsp+4F0h+var_440], r8
  00000001415F6A04  and     rax, r8
  00000001415F6A07  not     rax
  00000001415F6A0A  and     rax, rcx
  00000001415F6A0D  mov     [rsp+4F0h+var_490], rax
  00000001415F6A12  mov     r13, rsi
  00000001415F6A15  and     r13, r8
  00000001415F6A18  mov     rax, r13
  00000001415F6A1B  not     rax
  00000001415F6A1E  mov     [rsp+4F0h+var_298], rax
  00000001415F6A26  mov     rcx, rbx
  00000001415F6A29  mov     [rsp+4F0h+var_448], rbx
  00000001415F6A31  and     rcx, rax
  00000001415F6A34  not     rcx
  00000001415F6A37  mov     rax, r10
  00000001415F6A3A  and     rax, r13
  00000001415F6A3D  not     rax
  00000001415F6A40  and     rax, rcx
  00000001415F6A43  mov     [rsp+4F0h+var_270], rax
  00000001415F6A4B  imul    ecx, r14d, 89499378h
  00000001415F6A52  lea     rax, [rsp+rcx+4F0h+var_4F0]
  00000001415F6A56  add     rax, 4F0h
  00000001415F6A5C  mov     [rsp+4F0h+var_218], rax
  00000001415F6A64  mov     rdx, [rsp+4F0h+var_308]
  00000001415F6A6C  imul    rdx, rax
  00000001415F6A70  imul    eax, r14d, 54112F40h
  00000001415F6A77  mov     [rsp+4F0h+var_3E8], rax
  00000001415F6A7F  add     rax, rsp
  00000001415F6A82  add     rax, 4F0h
  00000001415F6A88  mov     [rsp+4F0h+var_B8], rax
  00000001415F6A90  mov     r10, [rsp+4F0h+var_320]
  00000001415F6A98  imul    r10, rax
  00000001415F6A9C  add     r10, rdx
  00000001415F6A9F  imul    eax, r14d, 93EE7450h
  00000001415F6AA6  mov     [rsp+4F0h+var_3D8], rax
  00000001415F6AAE  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001415F6AB2  add     rdx, 4F0h
  00000001415F6AB9  imul    rdx, rdi
  00000001415F6ABD  not     rdx
  00000001415F6AC0  not     r10
  00000001415F6AC3  and     r10, rdx
  00000001415F6AC6  lea     rax, [rsp+r15+4F0h+var_4F0]
  00000001415F6ACA  add     rax, 4F0h
  00000001415F6AD0  mov     [rsp+4F0h+var_2E0], rax
  00000001415F6AD8  mov     rdi, [rsp+4F0h+var_430]
  00000001415F6AE0  mov     rdx, rdi
  00000001415F6AE3  imul    rdx, rax
  00000001415F6AE7  not     rdx
  00000001415F6AEA  imul    eax, r14d, 34228CB8h
  00000001415F6AF1  mov     [rsp+4F0h+var_438], rax
  00000001415F6AF9  add     rax, rsp
  00000001415F6AFC  add     rax, 4F0h
  00000001415F6B02  mov     [rsp+4F0h+var_98], rax
  00000001415F6B0A  mov     r8, [rsp+4F0h+var_4B0]
  00000001415F6B0F  imul    r8, rax
  00000001415F6B13  not     r8
  00000001415F6B16  and     r8, rdx
  00000001415F6B19  imul    eax, r14d, 0DEFB85F8h
  00000001415F6B20  mov     [rsp+4F0h+var_3D0], rax
  00000001415F6B28  add     rax, rsp
  00000001415F6B2B  add     rax, 4F0h
  00000001415F6B31  mov     [rsp+4F0h+var_310], rax
  00000001415F6B39  mov     r9, r11
  00000001415F6B3C  mov     [rsp+4F0h+var_410], r11
  00000001415F6B44  mov     rdx, r11
  00000001415F6B47  imul    rdx, rax
  00000001415F6B4B  not     r8
  00000001415F6B4E  add     r8, rdx
  00000001415F6B51  not     r8
  00000001415F6B54  imul    eax, r14d, 94796010h
  00000001415F6B5B  mov     [rsp+4F0h+var_350], rax
  00000001415F6B63  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001415F6B67  add     rdx, 4F0h
  00000001415F6B6E  mov     r15, [rsp+4F0h+var_268]
  00000001415F6B76  imul    rdx, r15
  00000001415F6B7A  not     rdx
  00000001415F6B7D  and     rdx, r8
  00000001415F6B80  imul    r8d, r14d, 14BED5F0h
  00000001415F6B87  lea     r11, [rsp+r8+4F0h+var_4F0]
  00000001415F6B8B  add     r11, 4F0h
  00000001415F6B92  mov     [rsp+4F0h+var_2D8], r11
  00000001415F6B9A  imul    eax, r14d, 5EB61018h
  00000001415F6BA1  mov     [rsp+4F0h+var_460], rax
  00000001415F6BA9  add     rax, rsp
  00000001415F6BAC  add     rax, 4F0h
  00000001415F6BB2  mov     [rsp+4F0h+var_A0], rax
  00000001415F6BBA  mov     r8, rdi
  00000001415F6BBD  imul    r8, rax
  00000001415F6BC1  not     r8
  00000001415F6BC4  imul    r9, r11
  00000001415F6BC8  not     r9
  00000001415F6BCB  and     r9, r8
  00000001415F6BCE  imul    r8d, r14d, 0B4F2EE58h
  00000001415F6BD5  lea     rax, [rsp+r8+4F0h+var_4F0]
  00000001415F6BD9  add     rax, 4F0h
  00000001415F6BDF  mov     [rsp+4F0h+var_220], rax
  00000001415F6BE7  not     r9
  00000001415F6BEA  mov     r11, r15
  00000001415F6BED  imul    r11, rax
  00000001415F6BF1  add     r11, r9
  00000001415F6BF4  mov     rax, rsi
  00000001415F6BF7  mov     [rsp+4F0h+var_248], rsi
  00000001415F6BFF  not     rsi
  00000001415F6C02  not     r12
  00000001415F6C05  mov     rcx, [rsp+4F0h+var_478]
  00000001415F6C0A  not     rcx
  00000001415F6C0D  and     rcx, rsi
  00000001415F6C10  mov     [rsp+4F0h+var_478], rcx
  00000001415F6C15  mov     r15, rsi
  00000001415F6C18  and     r15, rbp
  00000001415F6C1B  not     r15
  00000001415F6C1E  and     r15, rbx
  00000001415F6C21  mov     rcx, [rsp+4F0h+var_490]
  00000001415F6C26  not     rcx
  00000001415F6C29  and     rcx, rax
  00000001415F6C2C  mov     [rsp+4F0h+var_490], rcx
  00000001415F6C31  mov     rax, 0C5F2A835206CAF79h
  00000001415F6C3B  imul    rax, r14
  00000001415F6C3F  mov     [rsp+4F0h+var_278], rax
  00000001415F6C47  mov     rax, 0A3896E9D28A5CBF2h
  00000001415F6C51  imul    rax, r14
  00000001415F6C55  mov     [rsp+4F0h+var_230], rax
  00000001415F6C5D  mov     rax, 7D3D713AAD1CABD3h
  00000001415F6C67  imul    rax, r14
  00000001415F6C6B  mov     [rsp+4F0h+var_288], r12
  00000001415F6C73  add     rax, r12
  00000001415F6C76  mov     [rsp+4F0h+var_3F8], rax
  00000001415F6C7E  mov     rax, 81D6B830C4E98C72h
  00000001415F6C88  imul    rax, r14
  00000001415F6C8C  add     rax, r12
  00000001415F6C8F  mov     [rsp+4F0h+var_2A0], rax
  00000001415F6C97  mov     rax, 0D19734EFB66AFB33h
  00000001415F6CA1  imul    rax, r14
  00000001415F6CA5  add     rax, r12
  00000001415F6CA8  mov     [rsp+4F0h+var_228], rax
  00000001415F6CB0  mov     rax, 9DDDD832FF768AF0h
  00000001415F6CBA  imul    rax, r14
  00000001415F6CBE  add     rax, r12
  00000001415F6CC1  mov     [rsp+4F0h+var_290], rax
  00000001415F6CC9  imul    eax, r14d, 0EA2B5290h
  00000001415F6CD0  add     rax, rsp
  00000001415F6CD3  add     rax, 4F0h
  00000001415F6CD9  imul    rax, [rsp+4F0h+var_318]
  00000001415F6CE2  imul    r8d, r14d, 98F0958h
  00000001415F6CE9  mov     [rsp+4F0h+var_3B8], r8
  00000001415F6CF1  lea     rdi, [rsp+r8+4F0h+var_4F0]
  00000001415F6CF5  add     rdi, 4F0h
  00000001415F6CFC  imul    rdi, [rsp+4F0h+var_400]
  00000001415F6D05  mov     [rsp+4F0h+var_D8], rdi
  00000001415F6D0D  imul    ebp, r14d, 35386438h
  00000001415F6D14  add     rbp, rsp
  00000001415F6D17  add     rbp, 4F0h
  00000001415F6D1E  imul    ecx, r14d, 0BE81F7B0h
  00000001415F6D25  mov     [rsp+4F0h+var_458], rcx
  00000001415F6D2D  imul    r9d, r14d, 4A8225E8h
  00000001415F6D34  mov     [rsp+4F0h+var_348], r9
  00000001415F6D3C  imul    ecx, r14d, 552706C0h
  00000001415F6D43  mov     [rsp+4F0h+var_4D0], rcx
  00000001415F6D48  imul    r12d, r14d, 3EC76D90h
  00000001415F6D4F  mov     [rsp+4F0h+var_3B0], r12
  00000001415F6D57  imul    ecx, r14d, 0C926D888h
  00000001415F6D5E  mov     [rsp+4F0h+var_4E8], rcx
  00000001415F6D63  imul    ecx, r14d, 34AD7878h
  00000001415F6D6A  mov     [rsp+4F0h+var_3C8], rcx
  00000001415F6D72  imul    ecx, r14d, 0B3DD16D8h
  00000001415F6D79  mov     [rsp+4F0h+var_4B8], rcx
  00000001415F6D7E  imul    ecx, r14d, 73FFD1C8h
  00000001415F6D85  mov     [rsp+4F0h+var_4C0], rcx
  00000001415F6D8A  imul    ebx, r14d, 89D47F38h
  00000001415F6D91  mov     [rsp+4F0h+var_408], rbx
  00000001415F6D99  imul    ecx, r14d, 0A9C321C0h
  00000001415F6DA0  mov     [rsp+4F0h+var_450], rcx
  00000001415F6DA8  imul    r8d, r14d, 0BF0CE370h
  00000001415F6DAF  mov     [rsp+4F0h+var_420], r8
  00000001415F6DB7  imul    ebx, r14d, 0B4680298h
  00000001415F6DBE  mov     [rsp+4F0h+var_E0], rbx
  00000001415F6DC6  mov     r8, r14
  00000001415F6DC9  mov     [rsp+4F0h+var_328], r14
  00000001415F6DD1  test    byte ptr [rsp+4F0h+var_4B0], 1
  00000001415F6DD6  cmovnz  r11, rbp
  00000001415F6DDA  not     r10
  00000001415F6DDD  mov     rax, [rax+r10]
  00000001415F6DE1  mov     [rsp+4F0h+var_1F0], rax
  00000001415F6DE9  lea     rax, [rsp+rcx+4F0h+var_4F0]
  00000001415F6DED  add     rax, 4F0h
  00000001415F6DF3  imul    rax, [rsp+4F0h+var_468]
  00000001415F6DFC  lea     r14, [rsp+r9+4F0h+var_4F0]
  00000001415F6E00  add     r14, 4F0h
  00000001415F6E07  mov     [rsp+4F0h+var_240], r14
  00000001415F6E0F  mov     rcx, [rsp+4F0h+var_4A8]
  00000001415F6E14  imul    rcx, r14
  00000001415F6E18  add     rcx, rax
  00000001415F6E1B  imul    eax, r8d, 0AA4E0D80h
  00000001415F6E22  add     rax, rsp
  00000001415F6E25  add     rax, 4F0h
  00000001415F6E2B  imul    rax, [rsp+4F0h+var_300]
  00000001415F6E34  not     rax
  00000001415F6E37  not     rcx
  00000001415F6E3A  and     rcx, rax
  00000001415F6E3D  mov     rax, [rsp+4F0h+var_418]
  00000001415F6E45  mov     rax, [rsp+rax+4F0h]
  00000001415F6E4D  mov     [rsp+4F0h+var_1C0], rax
  00000001415F6E55  mov     rax, [rsp+4F0h+var_420]
  00000001415F6E5D  mov     rax, [rsp+rax+4F0h]
  00000001415F6E65  mov     [rsp+4F0h+var_58], rax
  00000001415F6E6D  not     rdx
  00000001415F6E70  mov     rax, [rdx]
  00000001415F6E73  mov     [rsp+4F0h+var_60], rax
  00000001415F6E7B  mov     rax, [r11]
  00000001415F6E7E  mov     [rsp+4F0h+var_48], rax
  00000001415F6E86  not     rcx
  00000001415F6E89  mov     rax, [rdi+rcx]
  00000001415F6E8D  mov     [rsp+4F0h+var_50], rax
  00000001415F6E95  mov     rax, [rsp+4F0h+var_358]
  00000001415F6E9D  mov     rax, [rsp+rax+4F0h]
  00000001415F6EA5  mov     [rsp+4F0h+var_418], rax
  00000001415F6EAD  mov     rax, [rsp+4F0h+var_1D8]
  00000001415F6EB5  mov     rax, [rsp+rax+4F0h]
  00000001415F6EBD  mov     [rsp+4F0h+var_1B0], rax
  00000001415F6EC5  mov     rax, [rsp+4F0h+var_390]
  00000001415F6ECD  mov     rax, [rsp+rax+4F0h]
  00000001415F6ED5  mov     [rsp+4F0h+var_3A0], rax
  00000001415F6EDD  mov     rax, [rsp+4F0h+var_488]
  00000001415F6EE2  mov     rax, [rsp+rax+4F0h]
  00000001415F6EEA  mov     [rsp+4F0h+var_260], rax
  00000001415F6EF2  mov     rax, [rsp+4F0h+var_4D0]
  00000001415F6EF7  mov     rax, [rsp+rax+4F0h]
  00000001415F6EFF  mov     [rsp+4F0h+var_1E0], rax
  00000001415F6F07  mov     rax, [rsp+r12+4F0h]
  00000001415F6F0F  mov     [rsp+4F0h+var_420], rax
  00000001415F6F17  mov     rax, [rsp+4F0h+var_4E0]
  00000001415F6F1C  mov     rax, [rsp+rax+4F0h]
  00000001415F6F24  mov     [rsp+4F0h+var_1E8], rax
  00000001415F6F2C  mov     rax, [rsp+4F0h+var_470]
  00000001415F6F34  mov     rax, [rsp+rax+4F0h]
  00000001415F6F3C  mov     [rsp+4F0h+var_238], rax
  00000001415F6F44  mov     rax, [rsp+4F0h+var_4E8]
  00000001415F6F49  mov     rax, [rsp+rax+4F0h]
  00000001415F6F51  mov     [rsp+4F0h+var_1B8], rax
  00000001415F6F59  mov     rax, [rsp+4F0h+var_4B8]
  00000001415F6F5E  mov     rax, [rsp+rax+4F0h]
  00000001415F6F66  mov     [rsp+4F0h+var_70], rax
  00000001415F6F6E  mov     rax, [rsp+4F0h+var_4C0]
  00000001415F6F73  mov     rax, [rsp+rax+4F0h]
  00000001415F6F7B  mov     [rsp+4F0h+var_78], rax
  00000001415F6F83  mov     rax, [rsp+4F0h+var_3C8]
  00000001415F6F8B  mov     rax, [rsp+rax+4F0h]
  00000001415F6F93  mov     [rsp+4F0h+var_80], rax
  00000001415F6F9B  mov     rax, [rsp+4F0h+var_458]
  00000001415F6FA3  mov     rax, [rsp+rax+4F0h]
  00000001415F6FAB  mov     [rsp+4F0h+var_88], rax
  00000001415F6FB3  mov     rax, [rsp+4F0h+var_408]
  00000001415F6FBB  mov     rax, [rsp+rax+4F0h]
  00000001415F6FC3  mov     [rsp+4F0h+var_208], rax
  00000001415F6FCB  mov     rax, [rsp+rbx+4F0h]
  00000001415F6FD3  mov     [rsp+4F0h+var_68], rax
  00000001415F6FDB  mov     rax, [rsp+4F0h+var_4C8]
  00000001415F6FE0  mov     rax, [rsp+rax+4F0h]
  00000001415F6FE8  mov     [rsp+4F0h+var_3A8], rax
  00000001415F6FF0  test    r9, 0
  00000001415F6FF7  call    locret_1415F7007  ; -> locret_1415F7007
  00000001415F6FFC  jz      loc_1415F7008
  00000001415F7002  jmp     loc_1415F688F
  00000001415F7007  retn
  00000001415F7008  nop
  00000001415F7009  jmp     loc_1415F92E3
  00000001415F700E  mov     rax, 3AC15AAE0E64C972h
  00000001415F7018  mov     rax, 0B19DDECEFC3E3A9Fh
  00000001415F7022  mov     rax, 5194520B55211796h
  00000001415F702C  mov     rax, 0A8D95F4482D240ADh
  00000001415F7036  mov     rax, 0FA4E13D47C45ADBAh
  00000001415F7040  mov     rax, 97506B481661A678h
  00000001415F704A  mov     rax, [rsp+4F0h+var_330]
  00000001415F7052  mov     rbp, [rax]
  00000001415F7055  mov     rdx, rbp
  00000001415F7058  not     rdx
  00000001415F705B  mov     r9, rdx
  00000001415F705E  and     r9, rsi
  00000001415F7061  mov     rax, r9
  00000001415F7064  not     rax
  00000001415F7067  mov     r8, rbp
  00000001415F706A  mov     rcx, [rsp+4F0h+var_248]
  00000001415F7072  and     r8, rcx
  00000001415F7075  mov     r11, r8
  00000001415F7078  not     r11
  00000001415F707B  and     r11, rax
  00000001415F707E  mov     [rsp+4F0h+var_330], r11
  00000001415F7086  mov     r11, rdx
  00000001415F7089  mov     r10, [rsp+4F0h+var_440]
  00000001415F7091  and     r11, r10
  00000001415F7094  not     r11
  00000001415F7097  mov     rax, rbp
  00000001415F709A  mov     rbx, rbp
  00000001415F709D  mov     [rsp+4F0h+var_1C8], rbp
  00000001415F70A5  and     rax, [rsp+4F0h+var_498]
  00000001415F70AA  not     rax
  00000001415F70AD  and     rax, r11
  00000001415F70B0  mov     r11, rsi
  00000001415F70B3  and     r11, rax
  00000001415F70B6  not     r11
  00000001415F70B9  not     rax
  00000001415F70BC  and     rax, rcx
  00000001415F70BF  not     rax
  00000001415F70C2  and     rax, r11
  00000001415F70C5  mov     rcx, [rsp+4F0h+var_478]
  00000001415F70CA  and     rcx, rdx
  00000001415F70CD  not     rcx
  00000001415F70D0  mov     r11, 9999999999999999h
  00000001415F70DA  lea     rbp, [r11+1]
  00000001415F70DE  imul    rbp, rcx
  00000001415F70E2  mov     r14, [rsp+4F0h+var_280]
  00000001415F70EA  mov     rcx, [rsp+4F0h+var_298]
  00000001415F70F2  and     rcx, r14
  00000001415F70F5  and     rcx, rbx
  00000001415F70F8  not     rcx
  00000001415F70FB  mov     rdi, 0CCCCCCCCCCCCCCCDh
  00000001415F7105  imul    rcx, rdi
  00000001415F7109  add     rbp, rcx
  00000001415F710C  and     r13, rdx
  00000001415F710F  mov     rcx, [rsp+4F0h+var_448]
  00000001415F7117  mov     rbx, rcx
  00000001415F711A  and     rbx, r13
  00000001415F711D  not     rbx
  00000001415F7120  not     r13
  00000001415F7123  and     r13, r14
  00000001415F7126  not     r13
  00000001415F7129  and     r13, rbx
  00000001415F712C  imul    r13, r11
  00000001415F7130  add     r13, rbp
  00000001415F7133  mov     r12, r9
  00000001415F7136  and     r12, r10
  00000001415F7139  mov     rbx, rcx
  00000001415F713C  and     rbx, r12
  00000001415F713F  not     rbx
  00000001415F7142  not     r12
  00000001415F7145  and     r12, r14
  00000001415F7148  not     r12
  00000001415F714B  and     r12, rbx
  00000001415F714E  imul    r12, rdi
  00000001415F7152  add     r12, r13
  00000001415F7155  mov     r10, rdx
  00000001415F7158  mov     r13, rdx
  00000001415F715B  and     r10, r14
  00000001415F715E  mov     rcx, [rsp+4F0h+var_248]
  00000001415F7166  mov     rbx, rcx
  00000001415F7169  and     rbx, [rsp+4F0h+var_498]
  00000001415F716E  and     rbx, r10
  00000001415F7171  mov     rbp, r10
  00000001415F7174  not     rbp
  00000001415F7177  mov     rdx, [rsp+4F0h+var_440]
  00000001415F717F  and     rbp, rdx
  00000001415F7182  mov     r10, rsi
  00000001415F7185  and     r10, rbp
  00000001415F7188  not     r10
  00000001415F718B  not     rbp
  00000001415F718E  and     rbp, rcx
  00000001415F7191  not     rbp
  00000001415F7194  and     rbp, r10
  00000001415F7197  lea     r10, [rdi-1]
  00000001415F719B  imul    r10, rbp
  00000001415F719F  add     r10, r12
  00000001415F71A2  not     rbx
  00000001415F71A5  mov     r12, 6666666666666667h
  00000001415F71AF  imul    r12, rbx
  00000001415F71B3  and     r8, r14
  00000001415F71B6  not     r8
  00000001415F71B9  and     r8, rdx
  00000001415F71BC  mov     rbp, rdx
  00000001415F71BF  imul    r8, r11
  00000001415F71C3  add     r8, r12
  00000001415F71C6  mov     rbx, r15
  00000001415F71C9  not     rbx
  00000001415F71CC  mov     [rsp+4F0h+var_90], r13
  00000001415F71D4  and     r15, r13
  00000001415F71D7  not     r15
  00000001415F71DA  mov     rcx, [rsp+4F0h+var_1C8]
  00000001415F71E2  and     rbx, rcx
  00000001415F71E5  not     rbx
  00000001415F71E8  and     rbx, r15
  00000001415F71EB  inc     rdi
  00000001415F71EE  imul    rdi, rbx
  00000001415F71F2  add     rdi, r8
  00000001415F71F5  mov     rbx, [rsp+4F0h+var_490]
  00000001415F71FA  and     rbx, rcx
  00000001415F71FD  mov     r15, rcx
  00000001415F7200  mov     rcx, 3333333333333332h
  00000001415F720A  imul    rbx, rcx
  00000001415F720E  add     rbx, rdi
  00000001415F7211  not     rax
  00000001415F7214  and     rax, r14
  00000001415F7217  not     rax
  00000001415F721A  add     rbx, rax
  00000001415F721D  add     rbx, r10
  00000001415F7220  and     r9, r14
  00000001415F7223  not     r9
  00000001415F7226  and     r9, rdx
  00000001415F7229  not     r9
  00000001415F722C  dec     r11
  00000001415F722F  imul    r11, r9
  00000001415F7233  mov     r9, [rsp+4F0h+var_270]
  00000001415F723B  and     r9, r15
  00000001415F723E  lea     rax, [rcx+3]
  00000001415F7242  imul    r9, rax
  00000001415F7246  add     r9, r11
  00000001415F7249  mov     r10, r9
  00000001415F724C  and     rsi, r15
  00000001415F724F  mov     r9, [rsp+4F0h+var_4A0]
  00000001415F7254  and     r9, rsi
  00000001415F7257  imul    r9, rax
  00000001415F725B  add     r9, r10
  00000001415F725E  mov     r10, r9
  00000001415F7261  mov     r9, [rsp+4F0h+var_360]
  00000001415F7269  mov     rax, r9
  00000001415F726C  not     rax
  00000001415F726F  and     rax, r15
  00000001415F7272  not     rax
  00000001415F7275  and     r9, r13
  00000001415F7278  not     r9
  00000001415F727B  and     r9, rax
  00000001415F727E  not     r9
  00000001415F7281  imul    r9, rcx
  00000001415F7285  add     r9, r10
  00000001415F7288  add     r9, rbx
  00000001415F728B  mov     rdx, r14
  00000001415F728E  and     rdx, rsi
  00000001415F7291  not     rsi
  00000001415F7294  and     rsi, [rsp+4F0h+var_448]
  00000001415F729C  not     rsi
  00000001415F729F  not     rdx
  00000001415F72A2  and     rdx, rsi
  00000001415F72A5  mov     rax, rbp
  00000001415F72A8  and     rax, rdx
  00000001415F72AB  not     rdx
  00000001415F72AE  and     rdx, [rsp+4F0h+var_498]
  00000001415F72B3  not     rdx
  00000001415F72B6  not     rax
  00000001415F72B9  and     rax, rdx
  00000001415F72BC  not     rax
  00000001415F72BF  or      rcx, 1
  00000001415F72C3  imul    rcx, rax
  00000001415F72C7  add     rcx, r9
  00000001415F72CA  mov     rdx, [rsp+4F0h+var_3F8]
  00000001415F72D2  not     rdx
  00000001415F72D5  mov     rax, [rsp+4F0h+var_330]
  00000001415F72DD  not     rax
  00000001415F72E0  and     rdx, rax
  00000001415F72E3  not     rdx
  00000001415F72E6  and     rdx, [rsp+4F0h+var_2A0]
  00000001415F72EE  mov     r9, rdx
  00000001415F72F1  mov     rdx, [rsp+4F0h+var_228]
  00000001415F72F9  not     rdx
  00000001415F72FC  and     rdx, rax
  00000001415F72FF  not     rdx
  00000001415F7302  and     rdx, [rsp+4F0h+var_290]
  00000001415F730A  mov     r8, [rsp+4F0h+var_3A8]
  00000001415F7312  imul    r8, [rsp+4F0h+var_428]
  00000001415F731B  mov     [rsp+4F0h+var_3A8], r8
  00000001415F7323  mov     r8, [rsp+4F0h+var_230]
  00000001415F732B  and     r8, rax
  00000001415F732E  mov     r14, [rsp+4F0h+var_340]
  00000001415F7336  test    r14b, 1
  00000001415F733A  cmovnz  rdx, r9
  00000001415F733E  mov     [rsp+4F0h+var_228], rdx
  00000001415F7346  not     r8
  00000001415F7349  and     r8, [rsp+4F0h+var_278]
  00000001415F7351  test    r14b, 1
  00000001415F7355  cmovnz  r8, rcx
  00000001415F7359  mov     [rsp+4F0h+var_230], r8
  00000001415F7361  mov     rcx, 0B6FBED4A4245B0A9h
  00000001415F736B  mov     r10, [rsp+4F0h+var_328]
  00000001415F7373  imul    rcx, r10
  00000001415F7377  mov     r11, [rsp+4F0h+var_288]
  00000001415F737F  add     rcx, r11
  00000001415F7382  not     rcx
  00000001415F7385  mov     rdx, 0CEE31B25DBD8D5B4h
  00000001415F738F  imul    rdx, r10
  00000001415F7393  add     rdx, r11
  00000001415F7396  and     rcx, rax
  00000001415F7399  not     rcx
  00000001415F739C  and     rcx, rdx
  00000001415F739F  mov     rdx, 0DF76E4B6B8359A1Ah
  00000001415F73A9  imul    rdx, r10
  00000001415F73AD  mov     r8, 0C3A9237CF3D4C665h
  00000001415F73B7  imul    r8, r10
  00000001415F73BB  and     r8, rax
  00000001415F73BE  not     r8
  00000001415F73C1  and     r8, rdx
  00000001415F73C4  test    r14b, 1
  00000001415F73C8  cmovnz  r8, rcx
  00000001415F73CC  mov     [rsp+4F0h+var_280], r8
  00000001415F73D4  mov     r9, 0BB5646107294427Bh
  00000001415F73DE  imul    r9, r10
  00000001415F73E2  add     r9, r11
  00000001415F73E5  mov     rcx, 81AFE7DE9975EB7Dh
  00000001415F73EF  imul    rcx, r10
  00000001415F73F3  add     rcx, r11
  00000001415F73F6  mov     rdx, 6A25A72045994DF2h
  00000001415F7400  imul    rdx, r10
  00000001415F7404  mov     r8, 4D9F7CCC926EF699h
  00000001415F740E  imul    r8, r10
  00000001415F7412  and     r8, rax
  00000001415F7415  not     r8
  00000001415F7418  and     r8, rdx
  00000001415F741B  not     r9
  00000001415F741E  and     r9, rax
  00000001415F7421  not     r9
  00000001415F7424  and     r9, rcx
  00000001415F7427  test    r14b, 1
  00000001415F742B  cmovnz  r9, r8
  00000001415F742F  mov     [rsp+4F0h+var_2A0], r9
  00000001415F7437  mov     rax, 30D25DE64DDE2829h
  00000001415F7441  mov     r8, r10
  00000001415F7444  imul    rax, r10
  00000001415F7448  mov     rcx, 4B41E318D663BE80h
  00000001415F7452  imul    rcx, r10
  00000001415F7456  test    r14b, 1
  00000001415F745A  cmovnz  rcx, rax
  00000001415F745E  mov     [rsp+4F0h+var_270], rcx
  00000001415F7466  imul    ecx, r8d, 7FBA8A20h
  00000001415F746D  mov     [rsp+4F0h+var_2B8], rcx
  00000001415F7475  test    r14b, 1
  00000001415F7479  mov     rax, [rsp+4F0h+var_390]
  00000001415F7481  cmovnz  rax, rcx
  00000001415F7485  mov     [rsp+4F0h+var_130], rax
  00000001415F748D  imul    ecx, r8d, 2A0897A0h
  00000001415F7494  test    r14b, 1
  00000001415F7498  mov     rax, [rsp+4F0h+var_3B0]
  00000001415F74A0  cmovnz  rax, [rsp+4F0h+var_460]
  00000001415F74A9  mov     [rsp+4F0h+var_3B0], rax
  00000001415F74B1  cmovnz  rcx, [rsp+4F0h+var_350]
  00000001415F74BA  mov     [rsp+4F0h+var_138], rcx
  00000001415F74C2  bt      [rsp+4F0h+var_3E0], 3Ch ; '<'
  00000001415F74CC  setnb   al
  00000001415F74CF  bt      [rsp+4F0h+var_3C0], 3Ah ; ':'
  00000001415F74D9  setnb   dl
  00000001415F74DC  imul    r9d, r8d, 0C7FBA8A2h
  00000001415F74E3  test    dword ptr [rsp+4F0h+var_3A0], 80000000h
  00000001415F74EE  mov     r10, [rsp+4F0h+var_250]
  00000001415F74F6  cmovnz  r9, r10
  00000001415F74FA  setz    cl
  00000001415F74FD  or      cl, dl
  00000001415F74FF  imul    esi, r8d, 1ED8CB08h
  00000001415F7506  test    al, cl
  00000001415F7508  mov     rdx, [rsp+4F0h+var_4E8]
  00000001415F750D  cmovnz  rdx, r10
  00000001415F7511  mov     [rsp+4F0h+var_110], rdx
  00000001415F7519  mov     rdi, r10
  00000001415F751C  mov     r11, [rsp+4F0h+var_3C8]
  00000001415F7524  mov     rdx, r11
  00000001415F7527  mov     [rsp+4F0h+var_4A0], rsi
  00000001415F752C  cmovnz  rdx, rsi
  00000001415F7530  mov     [rsp+4F0h+var_B0], rdx
  00000001415F7538  test    r14b, 1
  00000001415F753C  mov     r15, [rsp+4F0h+var_4D8]
  00000001415F7541  mov     rdx, r15
  00000001415F7544  cmovnz  rdx, rsi
  00000001415F7548  mov     [rsp+4F0h+var_148], rdx
  00000001415F7550  imul    ebx, r8d, 0C9B1C448h
  00000001415F7557  imul    r10d, r8d, 496C4E68h
  00000001415F755E  test    r14b, 1
  00000001415F7562  mov     rdx, r10
  00000001415F7565  mov     rsi, r10
  00000001415F7568  mov     [rsp+4F0h+var_3E0], r10
  00000001415F7570  cmovnz  rdx, rbx
  00000001415F7574  mov     r12, rbx
  00000001415F7577  mov     [rsp+4F0h+var_150], rdx
  00000001415F757F  mov     rdx, 0E01087F0C74873FFh
  00000001415F7589  imul    rdx, r8
  00000001415F758D  mov     r10, 0F4FDFAF010992698h
  00000001415F7597  imul    r10, r8
  00000001415F759B  test    al, cl
  00000001415F759D  cmovnz  r10, rdx
  00000001415F75A1  mov     [rsp+4F0h+var_278], r10
  00000001415F75A9  cmovnz  rdi, rsi
  00000001415F75AD  mov     [rsp+4F0h+var_250], rdi
  00000001415F75B5  imul    r10d, r8d, 5F40FBD8h
  00000001415F75BC  mov     [rsp+4F0h+var_360], r10
  00000001415F75C4  test    al, cl
  00000001415F75C6  mov     rdx, [rsp+4F0h+var_388]
  00000001415F75CE  cmovnz  rdx, r15
  00000001415F75D2  mov     [rsp+4F0h+var_388], rdx
  00000001415F75DA  mov     rdx, r10
  00000001415F75DD  mov     r13, [rsp+4F0h+var_258]
  00000001415F75E5  cmovnz  rdx, r13
  00000001415F75E9  mov     [rsp+4F0h+var_140], rdx
  00000001415F75F1  imul    edi, r8d, 0DF8671B8h
  00000001415F75F8  mov     [rsp+4F0h+var_448], rdi
  00000001415F7600  test    al, cl
  00000001415F7602  mov     rbp, [rsp+4F0h+var_4C0]
  00000001415F7607  mov     rdx, rbp
  00000001415F760A  cmovnz  rdx, [rsp+4F0h+var_470]
  00000001415F7613  mov     [rsp+4F0h+var_2E8], rdx
  00000001415F761B  mov     rdx, [rsp+4F0h+var_398]
  00000001415F7623  mov     rbx, [rsp+4F0h+var_438]
  00000001415F762B  cmovz   rdx, rbx
  00000001415F762F  mov     [rsp+4F0h+var_398], rdx
  00000001415F7637  mov     rdx, rsi
  00000001415F763A  cmovnz  rdx, [rsp+4F0h+var_450]
  00000001415F7643  mov     [rsp+4F0h+var_160], rdx
  00000001415F764B  mov     rdx, [rsp+4F0h+var_3B8]
  00000001415F7653  mov     r15, [rsp+4F0h+var_4D0]
  00000001415F7658  cmovz   rdx, r15
  00000001415F765C  mov     [rsp+4F0h+var_3B8], rdx
  00000001415F7664  mov     rdx, [rsp+4F0h+var_4B8]
  00000001415F7669  cmovnz  rdx, [rsp+4F0h+var_488]
  00000001415F766F  mov     [rsp+4F0h+var_4B8], rdx
  00000001415F7674  mov     rdx, [rsp+4F0h+var_4E0]
  00000001415F7679  cmovnz  rdx, rbp
  00000001415F767D  mov     [rsp+4F0h+var_158], rdx
  00000001415F7685  mov     rdx, [rsp+4F0h+var_408]
  00000001415F768D  cmovz   rdx, rdi
  00000001415F7691  mov     [rsp+4F0h+var_408], rdx
  00000001415F7699  imul    esi, r8d, 0F44547A8h
  00000001415F76A0  mov     [rsp+4F0h+var_3F8], rsi
  00000001415F76A8  test    al, cl
  00000001415F76AA  mov     rdi, [rsp+4F0h+var_3E8]
  00000001415F76B2  mov     rdx, rdi
  00000001415F76B5  mov     r10, [rsp+4F0h+var_4C8]
  00000001415F76BA  cmovnz  rdx, r10
  00000001415F76BE  mov     [rsp+4F0h+var_2C0], rdx
  00000001415F76C6  mov     rdx, rsi
  00000001415F76C9  cmovnz  rdx, r11
  00000001415F76CD  mov     [rsp+4F0h+var_2F0], rdx
  00000001415F76D5  mov     r10, 8F918B9012BCCE6Dh
  00000001415F76DF  imul    r10, r8
  00000001415F76E3  add     r10, [rsp+4F0h+var_1C0]
  00000001415F76EB  add     r10, r9
  00000001415F76EE  mov     [rsp+4F0h+var_118], r10
  00000001415F76F6  mov     r9, r10
  00000001415F76F9  not     r9
  00000001415F76FC  mov     r10, 3278FDB1B3702586h
  00000001415F7706  imul    r10, r8
  00000001415F770A  mov     r11, 9FC5C37E7DA37BE5h
  00000001415F7714  imul    r11, r8
  00000001415F7718  and     r11, r9
  00000001415F771B  not     r11
  00000001415F771E  and     r11, r10
  00000001415F7721  mov     r10, 0B483809AEF23E602h
  00000001415F772B  imul    r10, r8
  00000001415F772F  and     r10, [rsp+4F0h+var_338]
  00000001415F7737  not     r10
  00000001415F773A  mov     rsi, 95EB229F6CF2978Ch
  00000001415F7744  imul    rsi, r8
  00000001415F7748  add     rsi, r10
  00000001415F774B  mov     rdx, 0D1AD79D993EAE953h
  00000001415F7755  imul    rdx, r8
  00000001415F7759  add     rdx, r10
  00000001415F775C  not     rdx
  00000001415F775F  and     rdx, r9
  00000001415F7762  not     rdx
  00000001415F7765  and     rdx, rsi
  00000001415F7768  test    al, cl
  00000001415F776A  cmovnz  rdx, r11
  00000001415F776E  mov     [rsp+4F0h+var_490], rdx
  00000001415F7773  mov     rdx, r12
  00000001415F7776  mov     [rsp+4F0h+var_2D0], r12
  00000001415F777E  cmovz   rdi, r12
  00000001415F7782  mov     [rsp+4F0h+var_3E8], rdi
  00000001415F778A  test    r14b, 1
  00000001415F778E  mov     r11, [rsp+4F0h+var_380]
  00000001415F7796  cmovnz  r11, [rsp+4F0h+var_4D8]
  00000001415F779C  mov     [rsp+4F0h+var_380], r11
  00000001415F77A4  mov     r11, 6F404FDB2B7F953Bh
  00000001415F77AE  imul    r11, r8
  00000001415F77B2  mov     rsi, 0F20FF93F4FFD65AAh
  00000001415F77BC  imul    rsi, r8
  00000001415F77C0  and     rsi, r9
  00000001415F77C3  not     rsi
  00000001415F77C6  and     rsi, r11
  00000001415F77C9  mov     r11, 0B983183DBDB8DCE5h
  00000001415F77D3  imul    r11, r8
  00000001415F77D7  mov     rdi, 0F24D7C5B7F25330Ah
  00000001415F77E1  imul    rdi, r8
  00000001415F77E5  and     rdi, r9
  00000001415F77E8  not     rdi
  00000001415F77EB  and     rdi, r11
  00000001415F77EE  test    al, cl
  00000001415F77F0  cmovnz  rdi, rsi
  00000001415F77F4  mov     [rsp+4F0h+var_478], rdi
  00000001415F77F9  mov     r11, [rsp+4F0h+var_3D0]
  00000001415F7801  cmovnz  r11, rbx
  00000001415F7805  mov     [rsp+4F0h+var_3D0], r11
  00000001415F780D  mov     rsi, 1CD212764639417Ah
  00000001415F7817  imul    rsi, r8
  00000001415F781B  add     rsi, r10
  00000001415F781E  mov     r11, 404490CAC8488A3Ah
  00000001415F7828  imul    r11, r8
  00000001415F782C  add     r11, r10
  00000001415F782F  not     r11
  00000001415F7832  and     r11, r9
  00000001415F7835  not     r11
  00000001415F7838  and     r11, rsi
  00000001415F783B  mov     rsi, 0D7C56392CD037BC4h
  00000001415F7845  imul    rsi, r8
  00000001415F7849  add     rsi, r10
  00000001415F784C  mov     rdi, 0DB55212585A9E1Dh
  00000001415F7856  imul    rdi, r8
  00000001415F785A  add     rdi, r10
  00000001415F785D  not     rdi
  00000001415F7860  and     rdi, r9
  00000001415F7863  not     rdi
  00000001415F7866  and     rdi, rsi
  00000001415F7869  test    al, cl
  00000001415F786B  cmovnz  rdi, r11
  00000001415F786F  mov     [rsp+4F0h+var_440], rdi
  00000001415F7877  imul    r11d, r8d, 549C1B00h
  00000001415F787E  test    al, cl
  00000001415F7880  mov     rsi, r11
  00000001415F7883  mov     [rsp+4F0h+var_2F8], r11
  00000001415F788B  mov     rbx, [rsp+4F0h+var_458]
  00000001415F7893  cmovnz  rsi, rbx
  00000001415F7897  mov     [rsp+4F0h+var_4D8], rsi
  00000001415F789C  mov     rsi, 7B1AB92DB9602B1Ch
  00000001415F78A6  imul    rsi, r8
  00000001415F78AA  add     rsi, r10
  00000001415F78AD  mov     rdi, 0FBD3D9A1AF76F9D8h
  00000001415F78B7  imul    rdi, r8
  00000001415F78BB  add     rdi, r10
  00000001415F78BE  not     rdi
  00000001415F78C1  and     rdi, r9
  00000001415F78C4  not     rdi
  00000001415F78C7  and     rdi, rsi
  00000001415F78CA  mov     r12, 0BB4FF6C6664642AFh
  00000001415F78D4  imul    r12, r8
  00000001415F78D8  and     r12, r9
  00000001415F78DB  mov     r9, 8646B92D79B30EEEh
  00000001415F78E5  imul    r9, r8
  00000001415F78E9  not     r12
  00000001415F78EC  and     r12, r9
  00000001415F78EF  test    al, cl
  00000001415F78F1  cmovnz  r12, rdi
  00000001415F78F5  test    r14b, 1
  00000001415F78F9  cmovnz  rbp, rbx
  00000001415F78FD  mov     [rsp+4F0h+var_4C0], rbp
  00000001415F7902  cmovnz  r13, [rsp+4F0h+var_450]
  00000001415F790B  mov     [rsp+4F0h+var_258], r13
  00000001415F7913  mov     rax, [rsp+4F0h+var_3D8]
  00000001415F791B  cmovz   r15, rax
  00000001415F791F  mov     [rsp+4F0h+var_4D0], r15
  00000001415F7924  mov     rcx, [rsp+4F0h+var_438]
  00000001415F792C  mov     r9, [rsp+4F0h+var_3E0]
  00000001415F7934  cmovz   r9, rcx
  00000001415F7938  mov     [rsp+4F0h+var_3E0], r9
  00000001415F7940  mov     r9, [rsp+4F0h+var_360]
  00000001415F7948  mov     r10, [rsp+4F0h+var_488]
  00000001415F794D  cmovnz  r9, r10
  00000001415F7951  mov     [rsp+4F0h+var_188], r9
  00000001415F7959  cmovz   rax, rdx
  00000001415F795D  mov     [rsp+4F0h+var_3D8], rax
  00000001415F7965  mov     rax, [rsp+4F0h+var_448]
  00000001415F796D  cmovz   rax, [rsp+4F0h+var_4E8]
  00000001415F7973  mov     [rsp+4F0h+var_448], rax
  00000001415F797B  imul    eax, r8d, 9E935528h
  00000001415F7982  test    r14b, 1
  00000001415F7986  cmovz   rax, [rsp+4F0h+var_348]
  00000001415F798F  mov     [rsp+4F0h+var_2C8], rax
  00000001415F7997  imul    eax, r8d, 748ABD88h
  00000001415F799E  mov     [rsp+4F0h+var_168], rax
  00000001415F79A6  test    r14b, 1
  00000001415F79AA  cmovz   rcx, rax
  00000001415F79AE  mov     [rsp+4F0h+var_438], rcx
  00000001415F79B6  imul    edi, r8d, 9F1E40E8h
  00000001415F79BD  mov     rsi, r8
  00000001415F79C0  test    r14b, 1
  00000001415F79C4  mov     rax, [rsp+4F0h+var_4E0]
  00000001415F79C9  lea     rcx, [rsp+rax+4F0h]
  00000001415F79D1  mov     r15, [rsp+4F0h+var_4C8]
  00000001415F79D6  cmovnz  r15, r11
  00000001415F79DA  lea     rax, [rsp+r10+4F0h]
  00000001415F79E2  mov     rdx, [rsp+4F0h+var_4A0]
  00000001415F79E7  cmovnz  rdx, rdi
  00000001415F79EB  mov     [rsp+4F0h+var_4A0], rdx
  00000001415F79F0  mov     r11, [rsp+4F0h+var_430]
  00000001415F79F8  imul    rax, r11
  00000001415F79FC  not     rax
  00000001415F79FF  imul    rcx, [rsp+4F0h+var_410]
  00000001415F7A08  not     rcx
  00000001415F7A0B  and     rcx, rax
  00000001415F7A0E  mov     r8, [rsp+4F0h+var_268]
  00000001415F7A16  mov     rax, [rsp+4F0h+var_3F0]
  00000001415F7A1E  imul    rax, r8
  00000001415F7A22  not     rcx
  00000001415F7A25  add     rcx, rax
  00000001415F7A28  imul    eax, esi, 5FCBE798h
  00000001415F7A2E  mov     rdx, [rsp+4F0h+var_4B0]
  00000001415F7A33  test    dl, 1
  00000001415F7A36  lea     rax, [rsp+rax+4F0h]
  00000001415F7A3E  mov     [rsp+4F0h+var_170], rax
  00000001415F7A46  cmovnz  rcx, rax
  00000001415F7A4A  mov     [rsp+4F0h+var_288], rcx
  00000001415F7A52  mov     rax, 0C62FBB1DDA4803E5h
  00000001415F7A5C  imul    rax, rsi
  00000001415F7A60  mov     rcx, 6853BAE0CA091AECh
  00000001415F7A6A  imul    rcx, rsi
  00000001415F7A6E  mov     r9, 681DDF8F652D94BFh
  00000001415F7A78  imul    r9, rsi
  00000001415F7A7C  add     r9, [rsp+4F0h+var_418]
  00000001415F7A84  not     r9
  00000001415F7A87  mov     [rsp+4F0h+var_460], r9
  00000001415F7A8F  and     rcx, r9
  00000001415F7A92  not     rcx
  00000001415F7A95  and     rax, rcx
  00000001415F7A98  mov     r10, 5A8CC4B9F39D8A9Ch
  00000001415F7AA2  imul    r10, rsi
  00000001415F7AA6  and     r10, rcx
  00000001415F7AA9  not     rax
  00000001415F7AAC  mov     r13, [rsp+4F0h+var_1F8]
  00000001415F7AB4  and     rax, r13
  00000001415F7AB7  not     rax
  00000001415F7ABA  not     r10
  00000001415F7ABD  and     r10, rax
  00000001415F7AC0  mov     r9, r10
  00000001415F7AC3  mov     ecx, esi
  00000001415F7AC5  shr     r9, cl
  00000001415F7AC8  movzx   ebx, [rsp+4F0h+var_4E9]
  00000001415F7ACD  mov     ecx, ebx
  00000001415F7ACF  shl     r10, cl
  00000001415F7AD2  mov     rax, r9
  00000001415F7AD5  not     rax
  00000001415F7AD8  and     r9, r10
  00000001415F7ADB  not     r10
  00000001415F7ADE  and     r10, rax
  00000001415F7AE1  mov     rax, r10
  00000001415F7AE4  mov     rcx, 83617A63A67F47D7h
  00000001415F7AEE  imul    rcx, rsi
  00000001415F7AF2  mov     r10, 787761BE012340EAh
  00000001415F7AFC  imul    r10, rsi
  00000001415F7B00  mov     r14, 1F75E97062D93C4Dh
  00000001415F7B0A  imul    r14, rsi
  00000001415F7B0E  add     r14, [rsp+4F0h+var_1B0]
  00000001415F7B16  not     r14
  00000001415F7B19  mov     [rsp+4F0h+var_2B0], r14
  00000001415F7B21  and     r10, r14
  00000001415F7B24  not     r10
  00000001415F7B27  and     rcx, r10
  00000001415F7B2A  mov     r14, 3454E3B980EFBF9Ch
  00000001415F7B34  imul    r14, rsi
  00000001415F7B38  and     r14, r10
  00000001415F7B3B  not     rcx
  00000001415F7B3E  and     rcx, r13
  00000001415F7B41  not     rcx
  00000001415F7B44  not     r14
  00000001415F7B47  and     r14, rcx
  00000001415F7B4A  not     rax
  00000001415F7B4D  mov     r10, r14
  00000001415F7B50  mov     ecx, ebx
  00000001415F7B52  shl     r10, cl
  00000001415F7B55  mov     ecx, esi
  00000001415F7B57  shr     r14, cl
  00000001415F7B5A  or      rax, r9
  00000001415F7B5D  not     r10
  00000001415F7B60  not     r14
  00000001415F7B63  and     r14, r10
  00000001415F7B66  mov     r10, [rsp+4F0h+var_1D0]
  00000001415F7B6E  and     r10, r12
  00000001415F7B71  not     r12
  00000001415F7B74  and     r12, r13
  00000001415F7B77  not     r12
  00000001415F7B7A  not     r10
  00000001415F7B7D  and     r10, r12
  00000001415F7B80  mov     r9, r10
  00000001415F7B83  mov     ecx, ebx
  00000001415F7B85  shl     r9, cl
  00000001415F7B88  mov     ecx, esi
  00000001415F7B8A  shr     r10, cl
  00000001415F7B8D  not     r9
  00000001415F7B90  not     r10
  00000001415F7B93  and     r10, r9
  00000001415F7B96  not     r14
  00000001415F7B99  imul    r14, r11
  00000001415F7B9D  not     r10
  00000001415F7BA0  imul    r10, rdx
  00000001415F7BA4  add     r10, r14
  00000001415F7BA7  imul    rax, r8
  00000001415F7BAB  mov     rbp, r8
  00000001415F7BAE  mov     rcx, rax
  00000001415F7BB1  mov     rbx, rax
  00000001415F7BB4  not     rcx
  00000001415F7BB7  mov     r11, rcx
  00000001415F7BBA  mov     rcx, [rsp+4F0h+var_260]
  00000001415F7BC2  mov     r9, rcx
  00000001415F7BC5  not     r9
  00000001415F7BC8  mov     rax, r10
  00000001415F7BCB  mov     r14, r10
  00000001415F7BCE  mov     [rsp+4F0h+var_450], r10
  00000001415F7BD6  not     rax
  00000001415F7BD9  mov     [rsp+4F0h+var_348], rax
  00000001415F7BE1  mov     rdx, r9
  00000001415F7BE4  mov     [rsp+4F0h+var_4E0], r9
  00000001415F7BE9  and     rdx, rax
  00000001415F7BEC  mov     [rsp+4F0h+var_E8], rdx
  00000001415F7BF4  not     rdx
  00000001415F7BF7  mov     r8, rcx
  00000001415F7BFA  mov     r10, rcx
  00000001415F7BFD  and     r8, r14
  00000001415F7C00  mov     rax, r8
  00000001415F7C03  mov     [rsp+4F0h+var_108], r8
  00000001415F7C0B  not     rax
  00000001415F7C0E  and     rdx, rax
  00000001415F7C11  mov     [rsp+4F0h+var_340], rax
  00000001415F7C19  mov     rcx, r11
  00000001415F7C1C  mov     [rsp+4F0h+var_458], r11
  00000001415F7C24  and     rcx, rdx
  00000001415F7C27  not     rcx
  00000001415F7C2A  not     rdx
  00000001415F7C2D  and     rdx, rbx
  00000001415F7C30  not     rdx
  00000001415F7C33  and     rdx, rcx
  00000001415F7C36  mov     [rsp+4F0h+var_F0], rdx
  00000001415F7C3E  mov     rdx, r9
  00000001415F7C41  and     rdx, rbx
  00000001415F7C44  mov     [rsp+4F0h+var_498], rbx
  00000001415F7C49  mov     rcx, r10
  00000001415F7C4C  and     rcx, r11
  00000001415F7C4F  not     rcx
  00000001415F7C52  mov     [rsp+4F0h+var_350], rdx
  00000001415F7C5A  not     rdx
  00000001415F7C5D  and     rdx, rcx
  00000001415F7C60  mov     [rsp+4F0h+var_C8], rdx
  00000001415F7C68  mov     rcx, r11
  00000001415F7C6B  and     rcx, r8
  00000001415F7C6E  not     rcx
  00000001415F7C71  mov     rdx, rbx
  00000001415F7C74  and     rdx, rax
  00000001415F7C77  not     rdx
  00000001415F7C7A  and     rdx, rcx
  00000001415F7C7D  mov     [rsp+4F0h+var_C0], rdx
  00000001415F7C85  mov     rax, [rsp+4F0h+var_470]
  00000001415F7C8D  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001415F7C91  add     rcx, 4F0h
  00000001415F7C98  mov     rax, [rsp+4F0h+var_4D8]
  00000001415F7C9D  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001415F7CA1  add     rdx, 4F0h
  00000001415F7CA8  imul    rcx, [rsp+4F0h+var_468]
  00000001415F7CB1  imul    rdx, [rsp+4F0h+var_4A8]
  00000001415F7CB7  add     rdx, rcx
  00000001415F7CBA  lea     r11, [rsp+r15+4F0h+var_4F0]
  00000001415F7CBE  add     r11, 4F0h
  00000001415F7CC5  imul    r11, [rsp+4F0h+var_300]
  00000001415F7CCE  mov     r13, r11
  00000001415F7CD1  not     r13
  00000001415F7CD4  lea     r12, [rsp+rdi+4F0h+var_4F0]
  00000001415F7CD8  add     r12, 4F0h
  00000001415F7CDF  imul    r12, [rsp+4F0h+var_400]
  00000001415F7CE8  mov     rcx, r12
  00000001415F7CEB  not     rcx
  00000001415F7CEE  mov     rdi, rdx
  00000001415F7CF1  not     rdi
  00000001415F7CF4  mov     r14, rcx
  00000001415F7CF7  and     r14, rdi
  00000001415F7CFA  not     r14
  00000001415F7CFD  mov     r15, r12
  00000001415F7D00  and     r15, rdx
  00000001415F7D03  not     r15
  00000001415F7D06  and     r14, r15
  00000001415F7D09  and     r12, r13
  00000001415F7D0C  and     r15, r13
  00000001415F7D0F  mov     r9, rdi
  00000001415F7D12  mov     r10, rdi
  00000001415F7D15  and     rdi, r13
  00000001415F7D18  and     r13, r14
  00000001415F7D1B  not     r13
  00000001415F7D1E  not     r14
  00000001415F7D21  and     r14, r11
  00000001415F7D24  not     r14
  00000001415F7D27  and     r14, r13
  00000001415F7D2A  mov     rbx, r11
  00000001415F7D2D  and     rbx, rcx
  00000001415F7D30  and     r9, rbx
  00000001415F7D33  not     rbx
  00000001415F7D36  not     r12
  00000001415F7D39  and     r12, rbx
  00000001415F7D3C  and     r10, r12
  00000001415F7D3F  not     r10
  00000001415F7D42  not     r12
  00000001415F7D45  and     r12, rdx
  00000001415F7D48  not     r12
  00000001415F7D4B  and     r12, r10
  00000001415F7D4E  sub     r12, r15
  00000001415F7D51  not     r9
  00000001415F7D54  add     r12, r9
  00000001415F7D57  add     r12, r14
  00000001415F7D5A  mov     [rsp+4F0h+var_290], r12
  00000001415F7D62  and     rdx, r11
  00000001415F7D65  not     rdi
  00000001415F7D68  not     rdx
  00000001415F7D6B  and     rdx, rdi
  00000001415F7D6E  not     rdx
  00000001415F7D71  and     rdx, rcx
  00000001415F7D74  mov     [rsp+4F0h+var_298], rdx
  00000001415F7D7C  mov     rcx, 9DEB807B88F6DD4h
  00000001415F7D86  imul    rcx, rsi
  00000001415F7D8A  mov     rax, 0CDD4EB377B2D1305h
  00000001415F7D94  imul    rax, rsi
  00000001415F7D98  mov     r13, [rsp+4F0h+var_2B0]
  00000001415F7DA0  and     rax, r13
  00000001415F7DA3  not     rax
  00000001415F7DA6  and     rax, rcx
  00000001415F7DA9  mov     [rsp+4F0h+var_4D8], rax
  00000001415F7DAE  mov     rcx, 0F871C0FF1C5BF0DAh
  00000001415F7DB8  imul    rcx, rsi
  00000001415F7DBC  mov     rax, 537EC8002AE50BE5h
  00000001415F7DC6  imul    rax, rsi
  00000001415F7DCA  mov     r12, [rsp+4F0h+var_460]
  00000001415F7DD2  and     rax, r12
  00000001415F7DD5  not     rax
  00000001415F7DD8  and     rax, rcx
  00000001415F7DDB  mov     [rsp+4F0h+var_488], rax
  00000001415F7DE0  mov     r9, [rsp+4F0h+var_210]
  00000001415F7DE8  mov     rcx, r9
  00000001415F7DEB  shr     rcx, 25h
  00000001415F7DEF  not     ecx
  00000001415F7DF1  and     ecx, 81h
  00000001415F7DF7  mov     rax, r9
  00000001415F7DFA  shr     rax, 27h
  00000001415F7DFE  not     eax
  00000001415F7E00  and     eax, 21h
  00000001415F7E03  imul    rax, rcx
  00000001415F7E07  mov     r10, rax
  00000001415F7E0A  mov     [rsp+4F0h+var_3F0], rax
  00000001415F7E12  mov     r11, [rsp+4F0h+var_428]
  00000001415F7E1A  mov     rax, [rsp+4F0h+var_368]
  00000001415F7E22  imul    rax, r11
  00000001415F7E26  shr     r9, 1Eh
  00000001415F7E2A  not     r9d
  00000001415F7E2D  mov     [rsp+4F0h+var_190], r9
  00000001415F7E35  mov     r8d, r9d
  00000001415F7E38  and     r8d, 4001h
  00000001415F7E3F  mov     rcx, [rsp+4F0h+var_3D0]
  00000001415F7E47  add     rcx, rsp
  00000001415F7E4A  add     rcx, 4F0h
  00000001415F7E51  imul    rcx, r8
  00000001415F7E55  mov     r15, r8
  00000001415F7E58  mov     [rsp+4F0h+var_368], r8
  00000001415F7E60  add     rcx, rax
  00000001415F7E63  imul    r10, [rsp+4F0h+var_310]
  00000001415F7E6C  mov     rdx, r10
  00000001415F7E6F  not     rdx
  00000001415F7E72  mov     r8, [rsp+4F0h+var_378]
  00000001415F7E7A  shr     r8d, 2
  00000001415F7E7E  and     r8d, 4002001h
  00000001415F7E85  mov     [rsp+4F0h+var_378], r8
  00000001415F7E8D  mov     rax, [rsp+4F0h+var_4A0]
  00000001415F7E92  lea     r9, [rsp+rax+4F0h+var_4F0]
  00000001415F7E96  add     r9, 4F0h
  00000001415F7E9D  imul    r9, r8
  00000001415F7EA1  mov     r8, r9
  00000001415F7EA4  not     r8
  00000001415F7EA7  and     rdx, r8
  00000001415F7EAA  and     r9, r10
  00000001415F7EAD  and     r8, r10
  00000001415F7EB0  mov     r10, r9
  00000001415F7EB3  not     r9
  00000001415F7EB6  mov     rbx, rdx
  00000001415F7EB9  mov     rdi, rdx
  00000001415F7EBC  not     rdx
  00000001415F7EBF  and     rdx, r9
  00000001415F7EC2  and     rbx, rcx
  00000001415F7EC5  mov     [rsp+4F0h+var_3D0], rbx
  00000001415F7ECD  not     rdx
  00000001415F7ED0  and     rdx, rcx
  00000001415F7ED3  mov     r9, rcx
  00000001415F7ED6  not     rcx
  00000001415F7ED9  and     rdi, rcx
  00000001415F7EDC  and     r10, rcx
  00000001415F7EDF  and     r9, r8
  00000001415F7EE2  not     r8
  00000001415F7EE5  and     r8, rcx
  00000001415F7EE8  mov     rcx, r8
  00000001415F7EEB  not     rcx
  00000001415F7EEE  not     r9
  00000001415F7EF1  and     r9, rcx
  00000001415F7EF4  not     r9
  00000001415F7EF7  sub     r9, r8
  00000001415F7EFA  add     rdx, r10
  00000001415F7EFD  add     rdx, r9
  00000001415F7F00  sub     rdx, rdi
  00000001415F7F03  mov     [rsp+4F0h+var_4A0], rdx
  00000001415F7F08  mov     rcx, 0E543DCA9332A8CD7h
  00000001415F7F12  imul    rcx, rsi
  00000001415F7F16  mov     rdx, 0C143E413D9DB388Ah
  00000001415F7F20  imul    rdx, rsi
  00000001415F7F24  and     rdx, r12
  00000001415F7F27  not     rdx
  00000001415F7F2A  and     rdx, rcx
  00000001415F7F2D  mov     [rsp+4F0h+var_470], rdx
  00000001415F7F35  mov     r8, 5864DD1244DA1F8Bh
  00000001415F7F3F  imul    r8, rsi
  00000001415F7F43  mov     rcx, 0CE3CE1B6AA343F79h
  00000001415F7F4D  imul    rcx, rsi
  00000001415F7F51  and     rcx, [rsp+4F0h+var_3C0]
  00000001415F7F59  not     rcx
  00000001415F7F5C  add     r8, rcx
  00000001415F7F5F  mov     r9, 9E75194825F8F3Ch
  00000001415F7F69  imul    r9, rsi
  00000001415F7F6D  add     r9, rcx
  00000001415F7F70  not     r9
  00000001415F7F73  and     r9, r13
  00000001415F7F76  not     r9
  00000001415F7F79  and     r9, r8
  00000001415F7F7C  imul    r9, r11
  00000001415F7F80  mov     rdx, [rsp+4F0h+var_478]
  00000001415F7F85  imul    rdx, r15
  00000001415F7F89  add     rdx, r9
  00000001415F7F8C  mov     [rsp+4F0h+var_478], rdx
  00000001415F7F91  mov     rax, [rsp+4F0h+var_358]
  00000001415F7F99  lea     r9, [rsp+rax+4F0h+var_4F0]
  00000001415F7F9D  add     r9, 4F0h
  00000001415F7FA4  mov     rax, [rsp+4F0h+var_3E8]
  00000001415F7FAC  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001415F7FB0  add     r8, 4F0h
  00000001415F7FB7  imul    r9, [rsp+4F0h+var_430]
  00000001415F7FC0  imul    r8, [rsp+4F0h+var_4B0]
  00000001415F7FC6  add     r8, r9
  00000001415F7FC9  mov     rax, [rsp+4F0h+var_3F8]
  00000001415F7FD1  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001415F7FD5  add     rdx, 4F0h
  00000001415F7FDC  imul    rdx, rbp
  00000001415F7FE0  mov     rdi, rdx
  00000001415F7FE3  not     rdi
  00000001415F7FE6  mov     r15, r8
  00000001415F7FE9  not     r15
  00000001415F7FEC  mov     rax, [rsp+4F0h+var_438]
  00000001415F7FF4  lea     r14, [rsp+rax+4F0h+var_4F0]
  00000001415F7FF8  add     r14, 4F0h
  00000001415F7FFF  imul    r14, [rsp+4F0h+var_410]
  00000001415F8008  mov     r9, rdx
  00000001415F800B  and     r9, r15
  00000001415F800E  mov     r10, r9
  00000001415F8011  not     r10
  00000001415F8014  mov     rbx, rdi
  00000001415F8017  and     rbx, r8
  00000001415F801A  not     rbx
  00000001415F801D  mov     rbp, r14
  00000001415F8020  not     rbp
  00000001415F8023  and     rbx, r14
  00000001415F8026  and     rbx, r10
  00000001415F8029  and     r10, rbp
  00000001415F802C  sub     rbx, r10
  00000001415F802F  and     r9, r14
  00000001415F8032  not     r9
  00000001415F8035  lea     r9, [rbx+r9*2]
  00000001415F8039  mov     r10, r8
  00000001415F803C  and     r10, rbp
  00000001415F803F  and     rbp, r15
  00000001415F8042  and     r15, r14
  00000001415F8045  mov     rbx, r15
  00000001415F8048  not     rbx
  00000001415F804B  not     r10
  00000001415F804E  and     r10, rbx
  00000001415F8051  mov     r12, rdx
  00000001415F8054  and     r12, r10
  00000001415F8057  not     r10
  00000001415F805A  and     r10, rdi
  00000001415F805D  not     r10
  00000001415F8060  not     r12
  00000001415F8063  and     r12, r10
  00000001415F8066  lea     r9, [r9+r12*2]
  00000001415F806A  and     r14, r8
  00000001415F806D  not     r14
  00000001415F8070  not     rbp
  00000001415F8073  and     rbp, r14
  00000001415F8076  and     rbx, rdi
  00000001415F8079  not     rbp
  00000001415F807C  and     rbp, rdi
  00000001415F807F  mov     [rsp+4F0h+var_438], rbp
  00000001415F8087  and     rdi, r15
  00000001415F808A  sub     r9, rdi
  00000001415F808D  and     r15, rdx
  00000001415F8090  not     rbx
  00000001415F8093  not     r15
  00000001415F8096  and     r15, rbx
  00000001415F8099  sub     r9, r15
  00000001415F809C  mov     [rsp+4F0h+var_3E8], r9
  00000001415F80A4  mov     rdx, 798FCB8B850D52EBh
  00000001415F80AE  imul    rdx, rsi
  00000001415F80B2  add     rdx, rcx
  00000001415F80B5  mov     r8, 0A4D2648E11CC237Ch
  00000001415F80BF  imul    r8, rsi
  00000001415F80C3  add     r8, rcx
  00000001415F80C6  not     r8
  00000001415F80C9  and     r8, r13
  00000001415F80CC  not     r8
  00000001415F80CF  and     r8, rdx
  00000001415F80D2  mov     r12, r8
  00000001415F80D5  mov     rdx, 32E2EC66E2E6A84Fh
  00000001415F80DF  imul    rdx, rsi
  00000001415F80E3  and     rdx, [rsp+4F0h+var_460]
  00000001415F80EB  mov     rax, 1EA6D574AEAA2C0Ah
  00000001415F80F5  imul    rax, rsi
  00000001415F80F9  not     rdx
  00000001415F80FC  and     rdx, rax
  00000001415F80FF  mov     rcx, [rsp+4F0h+var_200]
  00000001415F8107  mov     rax, rcx
  00000001415F810A  not     rax
  00000001415F810D  mov     [rsp+4F0h+var_2B0], rax
  00000001415F8115  mov     r14, [rsp+4F0h+var_3F0]
  00000001415F811D  imul    rdx, r14
  00000001415F8121  mov     r9, rdx
  00000001415F8124  mov     r8, rdx
  00000001415F8127  mov     [rsp+4F0h+var_A8], rdx
  00000001415F812F  not     r9
  00000001415F8132  mov     [rsp+4F0h+var_3F8], r9
  00000001415F813A  and     rax, r9
  00000001415F813D  not     rax
  00000001415F8140  mov     rdx, rcx
  00000001415F8143  mov     rbx, rcx
  00000001415F8146  and     rdx, r8
  00000001415F8149  mov     [rsp+4F0h+var_358], rdx
  00000001415F8151  not     rdx
  00000001415F8154  and     rdx, rax
  00000001415F8157  mov     [rsp+4F0h+var_460], rdx
  00000001415F815F  mov     rax, [rsp+4F0h+var_2B8]
  00000001415F8167  add     rax, rsp
  00000001415F816A  add     rax, 4F0h
  00000001415F8170  mov     r9, [rsp+4F0h+var_308]
  00000001415F8178  imul    rax, r9
  00000001415F817C  not     rax
  00000001415F817F  mov     rcx, [rsp+4F0h+var_2C0]
  00000001415F8187  add     rcx, rsp
  00000001415F818A  add     rcx, 4F0h
  00000001415F8191  mov     r10, [rsp+4F0h+var_320]
  00000001415F8199  imul    rcx, r10
  00000001415F819D  not     rcx
  00000001415F81A0  and     rcx, rax
  00000001415F81A3  mov     rax, [rsp+4F0h+var_2C8]
  00000001415F81AB  add     rax, rsp
  00000001415F81AE  add     rax, 4F0h
  00000001415F81B4  imul    rax, [rsp+4F0h+var_370]
  00000001415F81BD  not     rcx
  00000001415F81C0  add     rcx, rax
  00000001415F81C3  not     rcx
  00000001415F81C6  mov     rax, [rsp+4F0h+var_240]
  00000001415F81CE  mov     rdi, [rsp+4F0h+var_318]
  00000001415F81D6  imul    rax, rdi
  00000001415F81DA  not     rax
  00000001415F81DD  and     rax, rcx
  00000001415F81E0  mov     [rsp+4F0h+var_240], rax
  00000001415F81E8  mov     rax, r11
  00000001415F81EB  imul    rax, [rsp+4F0h+var_1E0]
  00000001415F81F4  not     rax
  00000001415F81F7  mov     rdx, r14
  00000001415F81FA  mov     rcx, [rsp+4F0h+var_420]
  00000001415F8202  imul    rdx, rcx
  00000001415F8206  not     rdx
  00000001415F8209  and     rdx, rax
  00000001415F820C  mov     [rsp+4F0h+var_2B8], rdx
  00000001415F8214  mov     rax, [rsp+4F0h+var_4A8]
  00000001415F8219  imul    rax, rcx
  00000001415F821D  mov     rdx, [rsp+4F0h+var_3A0]
  00000001415F8225  mov     rcx, [rsp+4F0h+var_468]
  00000001415F822D  imul    rdx, rcx
  00000001415F8231  add     rdx, rax
  00000001415F8234  mov     [rsp+4F0h+var_2C0], rdx
  00000001415F823C  mov     rax, rcx
  00000001415F823F  mov     r13, rcx
  00000001415F8242  imul    rax, [rsp+4F0h+var_1E8]
  00000001415F824B  not     rax
  00000001415F824E  mov     r8, [rsp+4F0h+var_400]
  00000001415F8256  mov     rcx, r8
  00000001415F8259  imul    rcx, [rsp+4F0h+var_238]
  00000001415F8262  not     rcx
  00000001415F8265  and     rcx, rax
  00000001415F8268  mov     [rsp+4F0h+var_2C8], rcx
  00000001415F8270  mov     rdx, [rsp+4F0h+var_1F0]
  00000001415F8278  mov     rax, rdx
  00000001415F827B  not     rax
  00000001415F827E  mov     rcx, 90330BE8726D98B6h
  00000001415F8288  imul    rcx, rsi
  00000001415F828C  and     rcx, rax
  00000001415F828F  not     rcx
  00000001415F8292  mov     rax, 57CBB0D4EC3DCB2Fh
  00000001415F829C  imul    rax, rsi
  00000001415F82A0  and     rax, rdx
  00000001415F82A3  not     rax
  00000001415F82A6  and     rax, rcx
  00000001415F82A9  mov     rcx, 0FF7EDE9118FCB9E2h
  00000001415F82B3  imul    rcx, rsi
  00000001415F82B7  mov     rdx, 0E87FDE2C45AEAA03h
  00000001415F82C1  imul    rdx, rsi
  00000001415F82C5  and     rdx, rax
  00000001415F82C8  not     rax
  00000001415F82CB  and     rax, rcx
  00000001415F82CE  not     rax
  00000001415F82D1  not     rdx
  00000001415F82D4  and     rdx, rax
  00000001415F82D7  mov     rax, 21BE9869F674FDE1h
  00000001415F82E1  imul    rax, rsi
  00000001415F82E5  add     rdx, rax
  00000001415F82E8  mov     rax, 0B5CED2C5A18CE040h
  00000001415F82F2  imul    rax, rsi
  00000001415F82F6  mov     rcx, 322FE9F7BD1E83A5h
  00000001415F8300  imul    rcx, rsi
  00000001415F8304  and     rcx, rdx
  00000001415F8307  not     rdx
  00000001415F830A  and     rdx, rax
  00000001415F830D  not     rdx
  00000001415F8310  not     rcx
  00000001415F8313  and     rcx, rdx
  00000001415F8316  mov     rax, [rsp+4F0h+var_3C0]
  00000001415F831E  imul    rax, r14
  00000001415F8322  imul    rcx, r11
  00000001415F8326  add     rcx, rax
  00000001415F8329  mov     [rsp+4F0h+var_3C0], rcx
  00000001415F8331  mov     rax, r8
  00000001415F8334  imul    rax, [rsp+4F0h+var_418]
  00000001415F833D  not     rax
  00000001415F8340  mov     rcx, r13
  00000001415F8343  imul    rcx, [rsp+4F0h+var_1B8]
  00000001415F834C  not     rcx
  00000001415F834F  and     rcx, rax
  00000001415F8352  mov     [rsp+4F0h+var_D0], rcx
  00000001415F835A  mov     rcx, [rsp+4F0h+var_458]
  00000001415F8362  mov     rdx, rcx
  00000001415F8365  and     rdx, [rsp+4F0h+var_4E0]
  00000001415F836A  mov     rax, [rsp+4F0h+var_450]
  00000001415F8372  and     rdx, rax
  00000001415F8375  mov     [rsp+4F0h+var_178], rdx
  00000001415F837D  and     [rsp+4F0h+var_350], rax
  00000001415F8385  mov     rax, [rsp+4F0h+var_498]
  00000001415F838A  and     rax, [rsp+4F0h+var_348]
  00000001415F8392  mov     [rsp+4F0h+var_180], rax
  00000001415F839A  and     [rsp+4F0h+var_340], rcx
  00000001415F83A2  mov     rax, [rsp+4F0h+var_4D8]
  00000001415F83A7  imul    rax, r9
  00000001415F83AB  mov     [rsp+4F0h+var_4D8], rax
  00000001415F83B0  mov     rcx, rax
  00000001415F83B3  not     rcx
  00000001415F83B6  mov     [rsp+4F0h+var_128], rcx
  00000001415F83BE  mov     rax, [rsp+4F0h+var_440]
  00000001415F83C6  imul    rax, r10
  00000001415F83CA  mov     [rsp+4F0h+var_440], rax
  00000001415F83D2  mov     rdx, rcx
  00000001415F83D5  and     rdx, rax
  00000001415F83D8  mov     [rsp+4F0h+var_120], rdx
  00000001415F83E0  mov     rax, [rsp+4F0h+var_488]
  00000001415F83E5  imul    rax, rdi
  00000001415F83E9  mov     [rsp+4F0h+var_488], rax
  00000001415F83EE  mov     rax, [rsp+4F0h+var_470]
  00000001415F83F6  imul    rax, r14
  00000001415F83FA  mov     [rsp+4F0h+var_470], rax
  00000001415F8402  imul    r12, r11
  00000001415F8406  mov     [rsp+4F0h+var_100], r12
  00000001415F840E  mov     r8, [rsp+4F0h+var_490]
  00000001415F8413  mov     rbp, [rsp+4F0h+var_368]
  00000001415F841B  imul    r8, rbp
  00000001415F841F  mov     [rsp+4F0h+var_490], r8
  00000001415F8424  mov     eax, esi
  00000001415F8426  shl     eax, 5
  00000001415F8429  mov     ecx, eax
  00000001415F842B  mov     r11, [rsp+4F0h+var_480]
  00000001415F8430  shr     r11, cl
  00000001415F8433  mov     [rsp+4F0h+var_480], r11
  00000001415F8438  mov     rcx, r12
  00000001415F843B  and     rcx, r8
  00000001415F843E  mov     [rsp+4F0h+var_F8], rcx
  00000001415F8446  mov     r15d, r11d
  00000001415F8449  not     r15d
  00000001415F844C  imul    r13d, esi, 0A1549C1Bh
  00000001415F8453  mov     r14d, r15d
  00000001415F8456  and     r14d, r13d
  00000001415F8459  lea     ecx, [rsi+rsi*8]
  00000001415F845C  lea     ecx, [rcx+rcx*2]
  00000001415F845F  add     ecx, esi
  00000001415F8461  mov     r8, rsi
  00000001415F8464  and     cl, 3Ch
  00000001415F8467  mov     r12, rbx
  00000001415F846A  mov     rdx, rbx
  00000001415F846D  shr     rdx, cl
  00000001415F8470  imul    ecx, r8d, 49F73A28h
  00000001415F8477  lea     r11, [rsp+rcx+4F0h+var_4F0]
  00000001415F847B  add     r11, 4F0h
  00000001415F8482  mov     ecx, edx
  00000001415F8484  not     ecx
  00000001415F8486  and     ecx, r13d
  00000001415F8489  imul    esi, r8d, 0D4E190E0h
  00000001415F8490  test    r14b, 1
  00000001415F8494  mov     rbx, [rsp+4F0h+var_220]
  00000001415F849C  cmovz   rbx, r11
  00000001415F84A0  mov     [rsp+4F0h+var_220], rbx
  00000001415F84A8  mov     rbx, [rsp+4F0h+var_2D0]
  00000001415F84B0  lea     rbx, [rsp+rbx+4F0h]
  00000001415F84B8  cmovz   rbx, r11
  00000001415F84BC  mov     [rsp+4F0h+var_2D0], rbx
  00000001415F84C4  mov     rbx, [rsp+4F0h+var_218]
  00000001415F84CC  cmovz   rbx, r11
  00000001415F84D0  mov     [rsp+4F0h+var_218], rbx
  00000001415F84D8  cmovnz  r11, [rsp+4F0h+var_2A8]
  00000001415F84E1  mov     [rsp+4F0h+var_2A8], r11
  00000001415F84E9  mov     r11, [rsp+4F0h+var_2D8]
  00000001415F84F1  imul    r11, r9
  00000001415F84F5  not     r11
  00000001415F84F8  mov     r9, [rsp+4F0h+var_2F0]
  00000001415F8500  add     r9, rsp
  00000001415F8503  add     r9, 4F0h
  00000001415F850A  imul    r9, r10
  00000001415F850E  not     r9
  00000001415F8511  and     r9, r11
  00000001415F8514  mov     rbx, r9
  00000001415F8517  mov     r9, [rsp+4F0h+var_4E8]
  00000001415F851C  add     r9, rsp
  00000001415F851F  add     r9, 4F0h
  00000001415F8526  mov     r10, [rsp+4F0h+var_4D0]
  00000001415F852B  add     r10, rsp
  00000001415F852E  add     r10, 4F0h
  00000001415F8535  mov     r11, [rsp+4F0h+var_370]
  00000001415F853D  imul    r10, r11
  00000001415F8541  imul    r9, rdi
  00000001415F8545  add     r9, r10
  00000001415F8548  and     edx, r13d
  00000001415F854B  imul    r10d, r8d, 1433EA30h
  00000001415F8552  test    dl, 1
  00000001415F8555  lea     rdx, [rsp+r10+4F0h]
  00000001415F855D  cmovnz  rdx, r9
  00000001415F8561  mov     [rsp+4F0h+var_2D8], rdx
  00000001415F8569  mov     rdx, [rsp+4F0h+var_2F8]
  00000001415F8571  add     rdx, rsp
  00000001415F8574  add     rdx, 4F0h
  00000001415F857B  mov     r9, [rsp+4F0h+var_2E8]
  00000001415F8583  add     r9, rsp
  00000001415F8586  add     r9, 4F0h
  00000001415F858D  imul    rdx, [rsp+4F0h+var_468]
  00000001415F8596  imul    r9, [rsp+4F0h+var_4A8]
  00000001415F859C  add     r9, rdx
  00000001415F859F  test    cl, 1
  00000001415F85A2  lea     rcx, [rsp+rsi+4F0h]
  00000001415F85AA  mov     rdx, [rsp+4F0h+var_2E0]
  00000001415F85B2  cmovz   rcx, rdx
  00000001415F85B6  mov     [rsp+4F0h+var_2F0], rcx
  00000001415F85BE  not     rbx
  00000001415F85C1  cmovz   rbx, rdx
  00000001415F85C5  mov     [rsp+4F0h+var_2E8], rbx
  00000001415F85CD  cmovz   r9, rdx
  00000001415F85D1  mov     [rsp+4F0h+var_2E0], r9
  00000001415F85D9  sub     eax, r8d
  00000001415F85DC  sub     eax, r8d
  00000001415F85DF  imul    ecx, r8d, -27h
  00000001415F85E3  mov     r9, r8
  00000001415F85E6  mov     rdx, [rsp+4F0h+var_338]
  00000001415F85EE  shr     rdx, cl
  00000001415F85F1  not     edx
  00000001415F85F3  and     edx, r13d
  00000001415F85F6  and     al, 3Eh
  00000001415F85F8  mov     ecx, eax
  00000001415F85FA  shr     r12, cl
  00000001415F85FD  not     r12d
  00000001415F8600  and     r12d, r13d
  00000001415F8603  imul    r12, rdx
  00000001415F8607  mov     [rsp+4F0h+var_2F8], r12
  00000001415F860F  mov     rax, [rsp+4F0h+var_4C8]
  00000001415F8614  add     rax, rsp
  00000001415F8617  add     rax, 4F0h
  00000001415F861D  imul    rax, [rsp+4F0h+var_430]
  00000001415F8626  not     rax
  00000001415F8629  mov     rcx, [rsp+4F0h+var_4C0]
  00000001415F862E  add     rcx, rsp
  00000001415F8631  add     rcx, 4F0h
  00000001415F8638  mov     r8, [rsp+4F0h+var_410]
  00000001415F8640  imul    rcx, r8
  00000001415F8644  not     rcx
  00000001415F8647  and     rcx, rax
  00000001415F864A  mov     [rsp+4F0h+var_4C8], rcx
  00000001415F864F  mov     rax, [rsp+4F0h+var_398]
  00000001415F8657  add     rax, rsp
  00000001415F865A  add     rax, 4F0h
  00000001415F8660  imul    rax, rbp
  00000001415F8664  mov     rsi, rbp
  00000001415F8667  imul    ecx, r9d, 297DABE0h
  00000001415F866E  lea     r9, [rsp+rcx+4F0h+var_4F0]
  00000001415F8672  add     r9, 4F0h
  00000001415F8679  imul    r9, [rsp+4F0h+var_3F0]
  00000001415F8682  add     r9, rax
  00000001415F8685  mov     r10d, r12d
  00000001415F8688  and     r10d, r13d
  00000001415F868B  lea     rcx, [rsp+4F0h]
  00000001415F8693  mov     rbx, rcx
  00000001415F8696  not     rbx
  00000001415F8699  mov     [rsp+4F0h+var_4E8], rbx
  00000001415F869E  mov     rdi, [rsp+4F0h+var_208]
  00000001415F86A6  mov     r12, rdi
  00000001415F86A9  not     r12
  00000001415F86AC  and     rcx, rdi
  00000001415F86AF  and     r12, rbx
  00000001415F86B2  not     r12
  00000001415F86B5  imul    rax, rcx, 0FFFFFFFFFFFFFF50h
  00000001415F86BC  mov     [rsp+4F0h+var_1A0], rax
  00000001415F86C4  not     rcx
  00000001415F86C7  imul    rcx, 0FFFFFFFFFFFFFF50h
  00000001415F86CE  mov     [rsp+4F0h+var_1A8], rcx
  00000001415F86D6  and     rbx, rdi
  00000001415F86D9  mov     [rsp+4F0h+var_198], rbx
  00000001415F86E1  mov     rdi, rbx
  00000001415F86E4  not     rdi
  00000001415F86E7  add     rdi, r13
  00000001415F86EA  add     rdi, r12
  00000001415F86ED  add     rdi, rax
  00000001415F86F0  add     rdi, rcx
  00000001415F86F3  test    r10b, 1
  00000001415F86F7  cmovz   rdi, r9
  00000001415F86FB  mov     [rsp+4F0h+var_430], rdi
  00000001415F8703  mov     r9d, r13d
  00000001415F8706  not     r9d
  00000001415F8709  mov     r10, [rsp+4F0h+var_480]
  00000001415F870E  and     r10d, r9d
  00000001415F8711  and     r9d, r15d
  00000001415F8714  not     r10d
  00000001415F8717  not     r9d
  00000001415F871A  add     r10d, r13d
  00000001415F871D  add     r10d, r9d
  00000001415F8720  not     r14d
  00000001415F8723  add     r14d, r13d
  00000001415F8726  add     r14d, r10d
  00000001415F8729  mov     dword ptr [rsp+4F0h+var_338], r14d
  00000001415F8731  mov     r9, [rsp+4F0h+var_160]
  00000001415F8739  add     r9, rsp
  00000001415F873C  add     r9, 4F0h
  00000001415F8743  mov     r10, [rsp+4F0h+var_3E0]
  00000001415F874B  add     r10, rsp
  00000001415F874E  add     r10, 4F0h
  00000001415F8755  mov     r15, [rsp+4F0h+var_320]
  00000001415F875D  imul    r9, r15
  00000001415F8761  mov     rbx, r11
  00000001415F8764  imul    r10, r11
  00000001415F8768  add     r10, r9
  00000001415F876B  mov     [rsp+4F0h+var_4C0], r10
  00000001415F8770  mov     r9, [rsp+4F0h+var_3B8]
  00000001415F8778  add     r9, rsp
  00000001415F877B  add     r9, 4F0h
  00000001415F8782  mov     rcx, [rsp+4F0h+var_4B0]
  00000001415F8787  imul    r9, rcx
  00000001415F878B  not     r9
  00000001415F878E  mov     r10, [rsp+4F0h+var_188]
  00000001415F8796  lea     rax, [rsp+r10+4F0h+var_4F0]
  00000001415F879A  add     rax, 4F0h
  00000001415F87A0  mov     r10, r8
  00000001415F87A3  imul    rax, r8
  00000001415F87A7  not     rax
  00000001415F87AA  and     rax, r9
  00000001415F87AD  mov     [rsp+4F0h+var_4D0], rax
  00000001415F87B2  mov     r8, [rsp+4F0h+var_4B8]
  00000001415F87B7  lea     r9, [rsp+r8+4F0h+var_4F0]
  00000001415F87BB  add     r9, 4F0h
  00000001415F87C2  imul    r9, rcx
  00000001415F87C6  not     r9
  00000001415F87C9  mov     r8, [rsp+4F0h+var_3D8]
  00000001415F87D1  lea     rax, [rsp+r8+4F0h+var_4F0]
  00000001415F87D5  add     rax, 4F0h
  00000001415F87DB  imul    rax, r10
  00000001415F87DF  not     rax
  00000001415F87E2  and     rax, r9
  00000001415F87E5  mov     [rsp+4F0h+var_4B8], rax
  00000001415F87EA  mov     r8, [rsp+4F0h+var_158]
  00000001415F87F2  lea     r9, [rsp+r8+4F0h+var_4F0]
  00000001415F87F6  add     r9, 4F0h
  00000001415F87FD  mov     r10, [rsp+4F0h+var_B8]
  00000001415F8805  mov     rcx, [rsp+4F0h+var_428]
  00000001415F880D  imul    r10, rcx
  00000001415F8811  imul    r9, rbp
  00000001415F8815  add     r9, r10
  00000001415F8818  not     r9
  00000001415F881B  mov     r8, [rsp+4F0h+var_310]
  00000001415F8823  mov     rdx, [rsp+4F0h+var_378]
  00000001415F882B  imul    r8, rdx
  00000001415F882F  not     r8
  00000001415F8832  and     r8, r9
  00000001415F8835  mov     [rsp+4F0h+var_310], r8
  00000001415F883D  mov     r9, [rsp+4F0h+var_408]
  00000001415F8845  add     r9, rsp
  00000001415F8848  add     r9, 4F0h
  00000001415F884F  mov     r8, [rsp+4F0h+var_150]
  00000001415F8857  lea     r13, [rsp+r8+4F0h+var_4F0]
  00000001415F885B  add     r13, 4F0h
  00000001415F8862  mov     rax, [rsp+4F0h+var_4A8]
  00000001415F8867  imul    r9, rax
  00000001415F886B  mov     r11, [rsp+4F0h+var_300]
  00000001415F8873  imul    r13, r11
  00000001415F8877  add     r13, r9
  00000001415F887A  mov     r9, [rsp+4F0h+var_D8]
  00000001415F8882  not     r9
  00000001415F8885  not     r13
  00000001415F8888  and     r13, r9
  00000001415F888B  mov     rdi, [rsp+4F0h+var_328]
  00000001415F8893  imul    r9d, edi, 7F2F9E60h
  00000001415F889A  lea     r10, [rsp+r9+4F0h+var_4F0]
  00000001415F889E  add     r10, 4F0h
  00000001415F88A5  mov     [rsp+4F0h+var_3D8], r10
  00000001415F88AD  mov     r8, [rsp+4F0h+var_E0]
  00000001415F88B5  lea     r9, [rsp+r8+4F0h+var_4F0]
  00000001415F88B9  add     r9, 4F0h
  00000001415F88C0  mov     r14, [rsp+4F0h+var_3F0]
  00000001415F88C8  mov     r8, r14
  00000001415F88CB  imul    r8, r10
  00000001415F88CF  mov     [rsp+4F0h+var_398], r8
  00000001415F88D7  not     r13
  00000001415F88DA  imul    r8d, edi, 0F4D03368h
  00000001415F88E1  mov     [rsp+4F0h+var_480], r8
  00000001415F88E6  mov     rdi, [rsp+4F0h+var_468]
  00000001415F88EE  test    rdi, rdi
  00000001415F88F1  mov     r8, [rsp+4F0h+var_148]
  00000001415F88F9  lea     r10, [rsp+r8+4F0h]
  00000001415F8901  cmovnz  r13, r9
  00000001415F8905  mov     [rsp+4F0h+var_408], r13
  00000001415F890D  imul    r10, rbx
  00000001415F8911  not     r10
  00000001415F8914  mov     rbx, [rsp+4F0h+var_388]
  00000001415F891C  lea     r8, [rsp+rbx+4F0h+var_4F0]
  00000001415F8920  add     r8, 4F0h
  00000001415F8927  imul    r8, r15
  00000001415F892B  not     r8
  00000001415F892E  and     r8, r10
  00000001415F8931  mov     r10, [rsp+4F0h+var_390]
  00000001415F8939  add     r10, rsp
  00000001415F893C  add     r10, 4F0h
  00000001415F8943  imul    r10, [rsp+4F0h+var_318]
  00000001415F894C  not     r8
  00000001415F894F  add     r8, r10
  00000001415F8952  mov     r15, [rsp+4F0h+var_308]
  00000001415F895A  test    r15b, 1
  00000001415F895E  cmovnz  r8, r9
  00000001415F8962  mov     [rsp+4F0h+var_388], r8
  00000001415F896A  lea     r8, [rsp+4F0h]
  00000001415F8972  imul    r9, r8, 0FFFFFFFFFFFFFE49h
  00000001415F8979  imul    r13, [rsp+4F0h+var_4E8], 0FFFFFFFFFFFFFE48h
  00000001415F8982  add     r13, r9
  00000001415F8985  mov     r9, [rsp+4F0h+var_3B0]
  00000001415F898D  add     r9, rsp
  00000001415F8990  add     r9, 4F0h
  00000001415F8997  mov     r10, rdi
  00000001415F899A  imul    r10, r13
  00000001415F899E  imul    r9, r11
  00000001415F89A2  add     r9, r10
  00000001415F89A5  mov     r10, [rsp+4F0h+var_1D8]
  00000001415F89AD  lea     r8, [rsp+r10+4F0h+var_4F0]
  00000001415F89B1  add     r8, 4F0h
  00000001415F89B8  not     r9
  00000001415F89BB  mov     rbp, [rsp+4F0h+var_400]
  00000001415F89C3  imul    r8, rbp
  00000001415F89C7  not     r8
  00000001415F89CA  and     r8, r9
  00000001415F89CD  not     r8
  00000001415F89D0  mov     rbx, rax
  00000001415F89D3  test    bl, 1
  00000001415F89D6  mov     rax, [rsp+4F0h+var_170]
  00000001415F89DE  cmovnz  r8, rax
  00000001415F89E2  mov     [rsp+4F0h+var_390], r8
  00000001415F89EA  mov     r8, [rsp+4F0h+var_3C8]
  00000001415F89F2  lea     r9, [rsp+r8+4F0h+var_4F0]
  00000001415F89F6  add     r9, 4F0h
  00000001415F89FD  imul    r9, rcx
  00000001415F8A01  not     r9
  00000001415F8A04  mov     r8, [rsp+4F0h+var_140]
  00000001415F8A0C  lea     r10, [rsp+r8+4F0h+var_4F0]
  00000001415F8A10  add     r10, 4F0h
  00000001415F8A17  imul    r10, rsi
  00000001415F8A1B  not     r10
  00000001415F8A1E  and     r10, r9
  00000001415F8A21  not     r10
  00000001415F8A24  mov     r8, [rsp+4F0h+var_138]
  00000001415F8A2C  add     r8, rsp
  00000001415F8A2F  add     r8, 4F0h
  00000001415F8A36  imul    r8, rdx
  00000001415F8A3A  add     r8, r10
  00000001415F8A3D  mov     rcx, [rsp+4F0h+var_480]
  00000001415F8A42  add     rcx, rsp
  00000001415F8A45  add     rcx, 4F0h
  00000001415F8A4C  mov     [rsp+4F0h+var_3C8], rcx
  00000001415F8A54  test    r14b, 1
  00000001415F8A58  mov     rdx, r14
  00000001415F8A5B  cmovnz  r8, rcx
  00000001415F8A5F  mov     [rsp+4F0h+var_480], r8
  00000001415F8A64  mov     rcx, [rsp+4F0h+var_1A8]
  00000001415F8A6C  sub     rcx, [rsp+4F0h+var_198]
  00000001415F8A74  add     r12, [rsp+4F0h+var_1A0]
  00000001415F8A7C  add     r12, rcx
  00000001415F8A7F  mov     rcx, [rsp+4F0h+var_168]
  00000001415F8A87  add     rcx, rsp
  00000001415F8A8A  add     rcx, 4F0h
  00000001415F8A91  mov     r8, rdi
  00000001415F8A94  imul    r8, rcx
  00000001415F8A98  not     r8
  00000001415F8A9B  mov     r9, [rsp+4F0h+var_250]
  00000001415F8AA3  add     r9, rsp
  00000001415F8AA6  add     r9, 4F0h
  00000001415F8AAD  imul    r9, rbx
  00000001415F8AB1  not     r9
  00000001415F8AB4  and     r9, r8
  00000001415F8AB7  not     r9
  00000001415F8ABA  mov     r8, [rsp+4F0h+var_130]
  00000001415F8AC2  lea     r10, [rsp+r8+4F0h+var_4F0]
  00000001415F8AC6  add     r10, 4F0h
  00000001415F8ACD  imul    r10, r11
  00000001415F8AD1  add     r10, r9
  00000001415F8AD4  mov     r8, rbp
  00000001415F8AD7  imul    r8, r12
  00000001415F8ADB  not     r8
  00000001415F8ADE  not     r10
  00000001415F8AE1  and     r10, r8
  00000001415F8AE4  mov     [rsp+4F0h+var_3B0], r10
  00000001415F8AEC  mov     r8, 2058104AD3DFE424h
  00000001415F8AF6  mov     r14, [rsp+4F0h+var_328]
  00000001415F8AFE  imul    r8, r14
  00000001415F8B02  and     r8, [rsp+4F0h+var_4E0]
  00000001415F8B07  not     r8
  00000001415F8B0A  mov     r9, 0C7A6AC728ACB7FC1h
  00000001415F8B14  imul    r9, r14
  00000001415F8B18  mov     rsi, [rsp+4F0h+var_260]
  00000001415F8B20  and     r9, rsi
  00000001415F8B23  not     r9
  00000001415F8B26  and     r9, r8
  00000001415F8B29  mov     r8, 0C9D891A9E0FBF94h
  00000001415F8B33  imul    r8, r14
  00000001415F8B37  mov     r10, 0DB6133A2C09BA451h
  00000001415F8B41  imul    r10, r14
  00000001415F8B45  and     r10, r9
  00000001415F8B48  not     r9
  00000001415F8B4B  and     r9, r8
  00000001415F8B4E  not     r9
  00000001415F8B51  not     r10
  00000001415F8B54  and     r10, r9
  00000001415F8B57  mov     r8, 4175DAC3EDE6CBC6h
  00000001415F8B61  imul    r8, r14
  00000001415F8B65  add     r10, r8
  00000001415F8B68  mov     r8, 4462852D57BA288Ch
  00000001415F8B72  imul    r8, r14
  00000001415F8B76  mov     rbx, 0A39C379006F13B59h
  00000001415F8B80  imul    rbx, r14
  00000001415F8B84  and     rbx, r10
  00000001415F8B87  not     r10
  00000001415F8B8A  and     r10, r8
  00000001415F8B8D  not     r10
  00000001415F8B90  not     rbx
  00000001415F8B93  and     rbx, r10
  00000001415F8B96  mov     r8, [rsp+4F0h+var_1E8]
  00000001415F8B9E  imul    r8, r11
  00000001415F8BA2  not     r8
  00000001415F8BA5  imul    rbx, rdi
  00000001415F8BA9  not     rbx
  00000001415F8BAC  and     rbx, r8
  00000001415F8BAF  mov     r10, rbp
  00000001415F8BB2  mov     r8, rbp
  00000001415F8BB5  imul    r8, rsi
  00000001415F8BB9  mov     rbp, rsi
  00000001415F8BBC  not     rbx
  00000001415F8BBF  add     rbx, r8
  00000001415F8BC2  mov     [rsp+4F0h+var_3B8], rbx
  00000001415F8BCA  imul    rdi, [rsp+4F0h+var_418]
  00000001415F8BD3  mov     rsi, [rsp+4F0h+var_1E0]
  00000001415F8BDB  imul    rsi, r11
  00000001415F8BDF  add     rsi, rdi
  00000001415F8BE2  mov     r8, r10
  00000001415F8BE5  imul    r8, [rsp+4F0h+var_248]
  00000001415F8BEE  not     rsi
  00000001415F8BF1  not     r8
  00000001415F8BF4  and     r8, rsi
  00000001415F8BF7  mov     [rsp+4F0h+var_400], r8
  00000001415F8BFF  mov     r8, [rsp+4F0h+var_98]
  00000001415F8C07  mov     rbx, [rsp+4F0h+var_428]
  00000001415F8C0F  imul    r8, rbx
  00000001415F8C13  not     r8
  00000001415F8C16  mov     r10, r8
  00000001415F8C19  mov     r8, [rsp+4F0h+var_380]
  00000001415F8C21  lea     r11, [rsp+r8+4F0h+var_4F0]
  00000001415F8C25  add     r11, 4F0h
  00000001415F8C2C  mov     r9, [rsp+4F0h+var_378]
  00000001415F8C34  imul    r11, r9
  00000001415F8C38  not     r11
  00000001415F8C3B  and     r11, r10
  00000001415F8C3E  mov     r8, [rsp+4F0h+var_360]
  00000001415F8C46  add     r8, rsp
  00000001415F8C49  add     r8, 4F0h
  00000001415F8C50  mov     rdi, rdx
  00000001415F8C53  imul    r8, rdx
  00000001415F8C57  not     r11
  00000001415F8C5A  add     r11, r8
  00000001415F8C5D  test    byte ptr [rsp+4F0h+var_190], 1
  00000001415F8C65  cmovnz  r11, rax
  00000001415F8C69  mov     [rsp+4F0h+var_468], r11
  00000001415F8C71  mov     r8, [rsp+4F0h+var_420]
  00000001415F8C79  imul    r8, r9
  00000001415F8C7D  add     r8, [rsp+4F0h+var_3A8]
  00000001415F8C85  mov     [rsp+4F0h+var_420], r8
  00000001415F8C8D  mov     r8, [rsp+4F0h+var_258]
  00000001415F8C95  lea     r9, [rsp+r8+4F0h+var_4F0]
  00000001415F8C99  add     r9, 4F0h
  00000001415F8CA0  mov     r8, [rsp+4F0h+var_A0]
  00000001415F8CA8  imul    r8, r15
  00000001415F8CAC  imul    r9, [rsp+4F0h+var_370]
  00000001415F8CB5  add     r9, r8
  00000001415F8CB8  test    byte ptr [rsp+4F0h+var_2F8], 1
  00000001415F8CC0  mov     rdx, [rsp+4F0h+var_4C8]
  00000001415F8CC5  not     rdx
  00000001415F8CC8  cmovz   rdx, rcx
  00000001415F8CCC  mov     [rsp+4F0h+var_4C8], rdx
  00000001415F8CD1  cmovz   r9, rcx
  00000001415F8CD5  mov     [rsp+4F0h+var_380], r9
  00000001415F8CDD  imul    ecx, r14d, 5EAB63E5h
  00000001415F8CE4  and     ecx, dword ptr [rsp+4F0h+var_3A0]
  00000001415F8CEB  mov     r10, [rsp+4F0h+var_268]
  00000001415F8CF3  mov     rdx, r10
  00000001415F8CF6  not     rdx
  00000001415F8CF9  mov     r15, [rsp+4F0h+var_4B0]
  00000001415F8CFE  imul    rcx, r15
  00000001415F8D02  mov     r8, rdx
  00000001415F8D05  and     r8, rcx
  00000001415F8D08  not     r8
  00000001415F8D0B  mov     r9, 0E46B5F62DE73450Bh
  00000001415F8D15  imul    r9, r8
  00000001415F8D19  and     r10, rcx
  00000001415F8D1C  mov     r8, r10
  00000001415F8D1F  mov     rsi, r10
  00000001415F8D22  not     r8
  00000001415F8D25  mov     r10, 1B94A09D218CBAF5h
  00000001415F8D2F  imul    r8, r10
  00000001415F8D33  inc     r10
  00000001415F8D36  imul    r10, rsi
  00000001415F8D3A  add     r10, r8
  00000001415F8D3D  not     rcx
  00000001415F8D40  and     rcx, rdx
  00000001415F8D43  not     rcx
  00000001415F8D46  mov     rdx, 0E9A0BC52E82B9844h
  00000001415F8D50  imul    rdx, r14
  00000001415F8D54  imul    rdx, rcx
  00000001415F8D58  add     rdx, r10
  00000001415F8D5B  add     rdx, r9
  00000001415F8D5E  mov     [rsp+4F0h+var_3A0], rdx
  00000001415F8D66  imul    r13, rdi
  00000001415F8D6A  mov     rcx, [rsp+4F0h+var_110]
  00000001415F8D72  add     rcx, rsp
  00000001415F8D75  add     rcx, 4F0h
  00000001415F8D7C  imul    rcx, [rsp+4F0h+var_368]
  00000001415F8D85  mov     r9, rbx
  00000001415F8D88  imul    r9, [rsp+4F0h+var_3D8]
  00000001415F8D91  mov     rdx, rcx
  00000001415F8D94  not     rdx
  00000001415F8D97  mov     r8, rdx
  00000001415F8D9A  and     r8, r9
  00000001415F8D9D  not     r8
  00000001415F8DA0  not     r9
  00000001415F8DA3  and     rcx, r9
  00000001415F8DA6  not     rcx
  00000001415F8DA9  and     rcx, r8
  00000001415F8DAC  and     r9, rdx
  00000001415F8DAF  not     r9
  00000001415F8DB2  lea     rcx, [rcx+r9*2]
  00000001415F8DB6  inc     rcx
  00000001415F8DB9  mov     rdx, r13
  00000001415F8DBC  not     rdx
  00000001415F8DBF  mov     r8, rdx
  00000001415F8DC2  and     r8, rcx
  00000001415F8DC5  mov     r10, r13
  00000001415F8DC8  and     r10, rcx
  00000001415F8DCB  not     rcx
  00000001415F8DCE  and     rdx, rcx
  00000001415F8DD1  mov     r9, rdx
  00000001415F8DD4  not     r9
  00000001415F8DD7  not     r10
  00000001415F8DDA  and     r10, r9
  00000001415F8DDD  not     r8
  00000001415F8DE0  add     r10, r8
  00000001415F8DE3  and     rcx, r13
  00000001415F8DE6  sub     r10, rcx
  00000001415F8DE9  sub     r10, rdx
  00000001415F8DEC  bt      dword ptr [rsp+4F0h+var_210], 2
  00000001415F8DF5  cmovnb  r10, r12
  00000001415F8DF9  mov     [rsp+4F0h+var_428], r10
  00000001415F8E01  mov     rax, 4882306E3135D961h
  00000001415F8E0B  imul    rax, r14
  00000001415F8E0F  and     rax, [rsp+4F0h+var_118]
  00000001415F8E17  mov     r13, [rsp+4F0h+var_238]
  00000001415F8E1F  mov     rcx, r13
  00000001415F8E22  not     rcx
  00000001415F8E25  and     r13, rax
  00000001415F8E28  not     rax
  00000001415F8E2B  and     rax, rcx
  00000001415F8E2E  not     rax
  00000001415F8E31  not     r13
  00000001415F8E34  and     r13, rax
  00000001415F8E37  mov     rax, 89EBB1932A2179C4h
  00000001415F8E41  imul    rax, r14
  00000001415F8E45  add     r13, rax
  00000001415F8E48  mov     rcx, 6B2AC6B8BB02D582h
  00000001415F8E52  imul    rcx, r14
  00000001415F8E56  mov     r8, rcx
  00000001415F8E59  not     r8
  00000001415F8E5C  mov     r10, 7CD3F604A3A88E63h
  00000001415F8E66  imul    r10, r14
  00000001415F8E6A  mov     r11, r10
  00000001415F8E6D  not     r11
  00000001415F8E70  mov     rax, r8
  00000001415F8E73  and     rax, r11
  00000001415F8E76  not     rax
  00000001415F8E79  mov     rsi, rcx
  00000001415F8E7C  and     rsi, r10
  00000001415F8E7F  not     rsi
  00000001415F8E82  and     rsi, rax
  00000001415F8E85  mov     r9, r8
  00000001415F8E88  and     r9, r10
  00000001415F8E8B  mov     rdx, r13
  00000001415F8E8E  not     rdx
  00000001415F8E91  and     r10, rdx
  00000001415F8E94  not     r10
  00000001415F8E97  mov     rax, r13
  00000001415F8E9A  and     rax, r11
  00000001415F8E9D  not     rax
  00000001415F8EA0  and     rax, r10
  00000001415F8EA3  not     r9
  00000001415F8EA6  mov     r10, r13
  00000001415F8EA9  and     r10, rsi
  00000001415F8EAC  and     r8, rax
  00000001415F8EAF  not     rax
  00000001415F8EB2  and     rax, rcx
  00000001415F8EB5  not     rsi
  00000001415F8EB8  and     rsi, r13
  00000001415F8EBB  mov     rbx, rcx
  00000001415F8EBE  and     rbx, r11
  00000001415F8EC1  not     rbx
  00000001415F8EC4  and     rbx, r9
  00000001415F8EC7  and     rdx, rbx
  00000001415F8ECA  not     rbx
  00000001415F8ECD  and     rbx, r13
  00000001415F8ED0  and     rcx, r13
  00000001415F8ED3  and     r13, r9
  00000001415F8ED6  not     r8
  00000001415F8ED9  not     rax
  00000001415F8EDC  and     rax, r8
  00000001415F8EDF  not     rax
  00000001415F8EE2  lea     rax, [r10+rax*2]
  00000001415F8EE6  add     rsi, rax
  00000001415F8EE9  sub     rsi, r13
  00000001415F8EEC  not     rdx
  00000001415F8EEF  not     rbx
  00000001415F8EF2  and     rbx, rdx
  00000001415F8EF5  lea     rax, [rsi+rbx*2]
  00000001415F8EF9  not     rcx
  00000001415F8EFC  and     rcx, r11
  00000001415F8EFF  add     rax, rcx
  00000001415F8F02  add     rax, 2
  00000001415F8F06  imul    rax, [rsp+4F0h+var_4A8]
  00000001415F8F0C  mov     r10, rax
  00000001415F8F0F  mov     [rsp+4F0h+var_3A8], rax
  00000001415F8F17  mov     rdx, [rsp+4F0h+var_448]
  00000001415F8F1F  mov     rax, rdx
  00000001415F8F22  not     rax
  00000001415F8F25  lea     r9, [rsp+4F0h]
  00000001415F8F2D  mov     rcx, r9
  00000001415F8F30  and     rcx, rax
  00000001415F8F33  mov     r8, [rsp+4F0h+var_4E8]
  00000001415F8F38  and     rax, r8
  00000001415F8F3B  and     r8d, edx
  00000001415F8F3E  not     r8
  00000001415F8F41  not     rcx
  00000001415F8F44  and     rcx, r8
  00000001415F8F47  mov     r8, r9
  00000001415F8F4A  and     r8d, edx
  00000001415F8F4D  not     rcx
  00000001415F8F50  lea     rcx, [rcx+rcx*2]
  00000001415F8F54  not     r8
  00000001415F8F57  mov     rdx, r8
  00000001415F8F5A  add     r8, r8
  00000001415F8F5D  sub     rcx, r8
  00000001415F8F60  not     rax
  00000001415F8F63  and     rax, rdx
  00000001415F8F66  not     rax
  00000001415F8F69  lea     rax, [rcx+rax*2]
  00000001415F8F6D  mov     rcx, [rsp+4F0h+var_B0]
  00000001415F8F75  add     rcx, rsp
  00000001415F8F78  add     rcx, 4F0h
  00000001415F8F7F  imul    rcx, r15
  00000001415F8F83  mov     rdx, [rsp+4F0h+var_410]
  00000001415F8F8B  imul    rax, rdx
  00000001415F8F8F  not     rax
  00000001415F8F92  not     rcx
  00000001415F8F95  and     rcx, rax
  00000001415F8F98  mov     r9, [rsp+4F0h+var_4E0]
  00000001415F8F9D  mov     rax, r9
  00000001415F8FA0  and     rax, r10
  00000001415F8FA3  mov     [rsp+4F0h+var_4B0], rax
  00000001415F8FA8  test    byte ptr [rsp+4F0h+var_338], 1
  00000001415F8FB0  mov     rax, [rsp+4F0h+var_4C0]
  00000001415F8FB5  mov     r8, [rsp+4F0h+var_3C8]
  00000001415F8FBD  cmovz   rax, r8
  00000001415F8FC1  mov     [rsp+4F0h+var_4C0], rax
  00000001415F8FC6  mov     rax, [rsp+4F0h+var_4D0]
  00000001415F8FCB  not     rax
  00000001415F8FCE  cmovz   rax, r8
  00000001415F8FD2  mov     [rsp+4F0h+var_4D0], rax
  00000001415F8FD7  mov     rax, [rsp+4F0h+var_4B8]
  00000001415F8FDC  not     rax
  00000001415F8FDF  cmovz   rax, r8
  00000001415F8FE3  mov     [rsp+4F0h+var_4B8], rax
  00000001415F8FE8  not     rcx
  00000001415F8FEB  cmovz   rcx, r8
  00000001415F8FEF  mov     [rsp+4F0h+var_4A8], rcx
  00000001415F8FF4  mov     r8, [rsp+4F0h+var_1D0]
  00000001415F8FFC  mov     rax, [rsp+4F0h+var_2A0]
  00000001415F9004  and     r8, rax
  00000001415F9007  not     rax
  00000001415F900A  and     rax, [rsp+4F0h+var_1F8]
  00000001415F9012  not     rax
  00000001415F9015  not     r8
  00000001415F9018  and     r8, rax
  00000001415F901B  mov     rax, r8
  00000001415F901E  movzx   ecx, [rsp+4F0h+var_4E9]
  00000001415F9023  shl     rax, cl
  00000001415F9026  not     rax
  00000001415F9029  mov     ecx, r14d
  00000001415F902C  shr     r8, cl
  00000001415F902F  not     r8
  00000001415F9032  and     r8, rax
  00000001415F9035  not     r8
  00000001415F9038  imul    r8, rdx
  00000001415F903C  mov     rax, r8
  00000001415F903F  mov     rdx, r8
  00000001415F9042  not     rax
  00000001415F9045  mov     rcx, rbp
  00000001415F9048  and     rcx, rax
  00000001415F904B  not     rcx
  00000001415F904E  mov     r8, r9
  00000001415F9051  mov     r13, r9
  00000001415F9054  and     r13, rdx
  00000001415F9057  mov     r11, r13
  00000001415F905A  not     r11
  00000001415F905D  and     r11, rcx
  00000001415F9060  not     r11
  00000001415F9063  and     r11, [rsp+4F0h+var_450]
  00000001415F906B  mov     rdi, [rsp+4F0h+var_458]
  00000001415F9073  mov     rcx, rdi
  00000001415F9076  and     rcx, r11
  00000001415F9079  not     rcx
  00000001415F907C  not     r11
  00000001415F907F  mov     r10, [rsp+4F0h+var_498]
  00000001415F9084  and     r11, r10
  00000001415F9087  not     r11
  00000001415F908A  and     r11, rcx
  00000001415F908D  mov     r14, r10
  00000001415F9090  and     r14, rax
  00000001415F9093  mov     rcx, [rsp+4F0h+var_108]
  00000001415F909B  and     rcx, r14
  00000001415F909E  not     rcx
  00000001415F90A1  mov     r9, rcx
  00000001415F90A4  mov     rsi, 5555555555555557h
  00000001415F90AE  lea     rcx, [rsi-8]
  00000001415F90B2  imul    rcx, r9
  00000001415F90B6  mov     r9, [rsp+4F0h+var_E8]
  00000001415F90BE  and     r9, rax
  00000001415F90C1  not     r9
  00000001415F90C4  and     r9, r10
  00000001415F90C7  imul    r9, rsi
  00000001415F90CB  mov     r10, rsi
  00000001415F90CE  add     r9, rcx
  00000001415F90D1  mov     r12, r9
  00000001415F90D4  mov     rsi, r8
  00000001415F90D7  mov     rbx, r8
  00000001415F90DA  and     rsi, rax
  00000001415F90DD  mov     rcx, rsi
  00000001415F90E0  not     rcx
  00000001415F90E3  mov     r8, rbp
  00000001415F90E6  and     r8, rdx
  00000001415F90E9  not     r8
  00000001415F90EC  and     r8, rcx
  00000001415F90EF  mov     rcx, [rsp+4F0h+var_F0]
  00000001415F90F7  not     rcx
  00000001415F90FA  and     rcx, rdx
  00000001415F90FD  not     rcx
  00000001415F9100  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001415F910A  add     r9, 2
  00000001415F910E  imul    r9, rcx
  00000001415F9112  add     r9, r12
  00000001415F9115  not     r8
  00000001415F9118  mov     r15, [rsp+4F0h+var_180]
  00000001415F9120  and     r8, r15
  00000001415F9123  imul    r8, r10
  00000001415F9127  add     r9, r8
  00000001415F912A  mov     r12, [rsp+4F0h+var_178]
  00000001415F9132  not     r12
  00000001415F9135  and     r12, rax
  00000001415F9138  lea     r8, ds:0[r12*8]
  00000001415F9140  sub     r12, r8
  00000001415F9143  add     r12, r9
  00000001415F9146  mov     r8, rdi
  00000001415F9149  and     r8, rdx
  00000001415F914C  not     r8
  00000001415F914F  not     r14
  00000001415F9152  and     r14, r8
  00000001415F9155  mov     r9, rbx
  00000001415F9158  mov     r8, rbx
  00000001415F915B  and     r8, r14
  00000001415F915E  not     r14
  00000001415F9161  and     r14, rbp
  00000001415F9164  not     r8
  00000001415F9167  not     r14
  00000001415F916A  and     r14, r8
  00000001415F916D  mov     rbx, [rsp+4F0h+var_450]
  00000001415F9175  mov     rbp, rbx
  00000001415F9178  and     rbp, rdx
  00000001415F917B  not     rbp
  00000001415F917E  mov     r8, r9
  00000001415F9181  and     r8, rbp
  00000001415F9184  mov     r9, [rsp+4F0h+var_498]
  00000001415F9189  and     r9, r8
  00000001415F918C  not     r8
  00000001415F918F  and     r8, rdi
  00000001415F9192  not     r8
  00000001415F9195  not     r9
  00000001415F9198  and     r9, r8
  00000001415F919B  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001415F91A5  imul    r9, r10
  00000001415F91A9  add     r9, r12
  00000001415F91AC  mov     rcx, [rsp+4F0h+var_350]
  00000001415F91B4  not     rcx
  00000001415F91B7  and     rcx, rax
  00000001415F91BA  mov     rdi, 5555555555555557h
  00000001415F91C4  lea     r8, [rdi+4]
  00000001415F91C8  imul    r8, rcx
  00000001415F91CC  add     r8, r9
  00000001415F91CF  not     r14
  00000001415F91D2  and     r14, rbx
  00000001415F91D5  mov     r12, rbx
  00000001415F91D8  imul    r9, r14, -0Bh
  00000001415F91DC  add     r8, r9
  00000001415F91DF  mov     rcx, [rsp+4F0h+var_C8]
  00000001415F91E7  mov     r9, rcx
  00000001415F91EA  not     r9
  00000001415F91ED  and     rcx, rax
  00000001415F91F0  not     rcx
  00000001415F91F3  and     r9, rdx
  00000001415F91F6  not     r9
  00000001415F91F9  mov     r14, [rsp+4F0h+var_348]
  00000001415F9201  and     r9, r14
  00000001415F9204  and     r9, rcx
  00000001415F9207  mov     rcx, r10
  00000001415F920A  add     r10, 0FFFFFFFFFFFFFFFBh
  00000001415F920E  imul    r10, r9
  00000001415F9212  and     r13, r15
  00000001415F9215  not     r13
  00000001415F9218  lea     rbx, [rcx+9]
  00000001415F921C  imul    rbx, r13
  00000001415F9220  add     rbx, r10
  00000001415F9223  mov     r9, [rsp+4F0h+var_C0]
  00000001415F922B  and     rdx, r9
  00000001415F922E  not     r9
  00000001415F9231  and     r9, rax
  00000001415F9234  not     r9
  00000001415F9237  not     rdx
  00000001415F923A  and     rdx, r9
  00000001415F923D  lea     r9, [rdi+2]
  00000001415F9241  mov     r13, rdi
  00000001415F9244  imul    r9, rdx
  00000001415F9248  add     r9, rbx
  00000001415F924B  add     r9, r8
  00000001415F924E  mov     rdx, r14
  00000001415F9251  and     rdx, rax
  00000001415F9254  not     rdx
  00000001415F9257  and     rdx, rbp
  00000001415F925A  not     rdx
  00000001415F925D  mov     rcx, [rsp+4F0h+var_458]
  00000001415F9265  and     rdx, rcx
  00000001415F9268  mov     r15, [rsp+4F0h+var_260]
  00000001415F9270  mov     r8, r15
  00000001415F9273  and     r8, rdx
  00000001415F9276  not     rdx
  00000001415F9279  and     rdx, [rsp+4F0h+var_4E0]
  00000001415F927E  not     rdx
  00000001415F9281  not     r8
  00000001415F9284  and     r8, rdx
  00000001415F9287  lea     r8, [r8+r8*4]
  00000001415F928B  sub     r9, r8
  00000001415F928E  and     rax, [rsp+4F0h+var_340]
  00000001415F9296  not     rax
  00000001415F9299  lea     rax, [r9+rax*4]
  00000001415F929D  add     rax, r11
  00000001415F92A0  and     rsi, rcx
  00000001415F92A3  not     rsi
  00000001415F92A6  and     rsi, r12
  00000001415F92A9  lea     r10, [rsi+rax]
  00000001415F92AD  inc     r10
  00000001415F92B0  mov     rdx, [rsp+4F0h+var_290]
  00000001415F92B8  sub     rdx, [rsp+4F0h+var_298]
  00000001415F92C0  test    rbx, 0
  00000001415F92C7  call    locret_1415F92DC  ; -> locret_1415F92DC
  00000001415F92CC  jnp     loc_1415F92D7
  00000001415F92D2  jmp     loc_1415F92DD
  00000001415F92D7  jmp     loc_1415F775C
  00000001415F92DC  retn
  00000001415F92DD  nop
  00000001415F92DE  jmp     loc_1415F933D
  00000001415F92E3  mov     rax, 3AC15AAE0E64C972h
  00000001415F92ED  mov     rax, 0B19DDECEFC3E3A9Fh
  00000001415F92F7  mov     rax, 5194520B55211796h
  00000001415F9301  mov     rax, 0A8D95F4482D240ADh
  00000001415F930B  mov     rax, 0FA4E13D47C45ADBAh
  00000001415F9315  mov     rax, 97506B481661A678h
  00000001415F931F  test    rdi, 0
  00000001415F9326  call    locret_1415F9336  ; -> locret_1415F9336
  00000001415F932B  jz      loc_1415F9337
  00000001415F9331  jmp     loc_1415F6711
  00000001415F9336  retn
  00000001415F9337  nop
  00000001415F9338  jmp     loc_1415F9B45
  00000001415F933D  mov     rax, 3AC15AAE0E64C972h
  00000001415F9347  mov     rax, 0B19DDECEFC3E3A9Fh
  00000001415F9351  mov     rax, 5194520B55211796h
  00000001415F935B  mov     rax, 0A8D95F4482D240ADh
  00000001415F9365  mov     rax, 0FA4E13D47C45ADBAh
  00000001415F936F  mov     rax, 97506B481661A678h
  00000001415F9379  mov     [rdx], r10
  00000001415F937C  mov     rdx, [rsp+4F0h+var_280]
  00000001415F9384  imul    rdx, [rsp+4F0h+var_370]
  00000001415F938D  mov     rax, rdx
  00000001415F9390  not     rax
  00000001415F9393  mov     rsi, [rsp+4F0h+var_440]
  00000001415F939B  mov     r8, rsi
  00000001415F939E  and     r8, rax
  00000001415F93A1  mov     r9, r8
  00000001415F93A4  not     r9
  00000001415F93A7  mov     rcx, [rsp+4F0h+var_128]
  00000001415F93AF  and     r9, rcx
  00000001415F93B2  mov     r11, rsi
  00000001415F93B5  and     rsi, rdx
  00000001415F93B8  not     rsi
  00000001415F93BB  and     rsi, rcx
  00000001415F93BE  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001415F93C8  lea     r10, [rdi+1]
  00000001415F93CC  imul    r9, r10
  00000001415F93D0  mov     rcx, [rsp+4F0h+var_4D8]
  00000001415F93D5  and     r8, rcx
  00000001415F93D8  imul    r8, rdi
  00000001415F93DC  add     r8, r9
  00000001415F93DF  not     r11
  00000001415F93E2  and     rax, r11
  00000001415F93E5  not     rax
  00000001415F93E8  and     rax, rsi
  00000001415F93EB  not     rax
  00000001415F93EE  imul    rax, rdi
  00000001415F93F2  add     r8, rax
  00000001415F93F5  mov     rax, [rsp+4F0h+var_120]
  00000001415F93FD  not     rax
  00000001415F9400  and     rax, rdx
  00000001415F9403  imul    rax, r10
  00000001415F9407  lea     r9, [r13-3]
  00000001415F940B  mov     [rsp+4F0h+var_410], r9
  00000001415F9413  imul    rsi, r9
  00000001415F9417  add     rsi, rax
  00000001415F941A  and     rdx, rcx
  00000001415F941D  not     rdx
  00000001415F9420  and     rdx, r11
  00000001415F9423  mov     r9, rdx
  00000001415F9426  not     r9
  00000001415F9429  lea     rax, [rdi+3]
  00000001415F942D  mov     [rsp+4F0h+var_4E8], rax
  00000001415F9432  imul    r9, rax
  00000001415F9436  add     r9, rsi
  00000001415F9439  imul    rdx, r13
  00000001415F943D  add     rdx, r9
  00000001415F9440  add     rdx, r8
  00000001415F9443  mov     r13, [rsp+4F0h+var_488]
  00000001415F9448  mov     r8, r13
  00000001415F944B  not     r8
  00000001415F944E  mov     r9, rdx
  00000001415F9451  not     r9
  00000001415F9454  mov     r14, [rsp+4F0h+var_1C8]
  00000001415F945C  mov     r11, r14
  00000001415F945F  and     r11, r9
  00000001415F9462  not     r11
  00000001415F9465  and     r11, r8
  00000001415F9468  not     r11
  00000001415F946B  mov     r12, [rsp+4F0h+var_90]
  00000001415F9473  mov     rsi, r12
  00000001415F9476  and     rsi, r13
  00000001415F9479  not     rsi
  00000001415F947C  and     rsi, rdx
  00000001415F947F  lea     rsi, [rsi+rsi*2]
  00000001415F9483  lea     r11, [rsi+r11*2]
  00000001415F9487  and     r14, r13
  00000001415F948A  mov     rsi, rdx
  00000001415F948D  and     rsi, r14
  00000001415F9490  not     r14
  00000001415F9493  mov     rbx, r9
  00000001415F9496  and     rbx, r14
  00000001415F9499  not     rbx
  00000001415F949C  not     rsi
  00000001415F949F  and     rsi, rbx
  00000001415F94A2  not     rsi
  00000001415F94A5  shl     rsi, 2
  00000001415F94A9  sub     rsi, r11
  00000001415F94AC  mov     r11, r9
  00000001415F94AF  and     r11, r13
  00000001415F94B2  mov     rbx, r11
  00000001415F94B5  not     rbx
  00000001415F94B8  and     rbx, r12
  00000001415F94BB  not     rbx
  00000001415F94BE  add     rsi, rbx
  00000001415F94C1  mov     rbx, r12
  00000001415F94C4  and     r11, r12
  00000001415F94C7  not     r11
  00000001415F94CA  lea     r11, [rsi+r11*4]
  00000001415F94CE  and     r14, rdx
  00000001415F94D1  not     r14
  00000001415F94D4  lea     rsi, ds:0[r14*8]
  00000001415F94DC  sub     r14, rsi
  00000001415F94DF  add     r14, r11
  00000001415F94E2  and     r8, rbx
  00000001415F94E5  and     rbx, rdx
  00000001415F94E8  and     rdx, r8
  00000001415F94EB  not     r8
  00000001415F94EE  and     r8, r9
  00000001415F94F1  not     rdx
  00000001415F94F4  not     r8
  00000001415F94F7  and     r8, rdx
  00000001415F94FA  sub     r14, r8
  00000001415F94FD  not     rbx
  00000001415F9500  and     rbx, r13
  00000001415F9503  lea     r8, [rbx+rbx*4]
  00000001415F9507  add     r8, r14
  00000001415F950A  mov     rdx, [rsp+4F0h+var_3D0]
  00000001415F9512  not     rdx
  00000001415F9515  mov     r9, [rsp+4F0h+var_4A0]
  00000001415F951A  mov     [rdx+r9], r8
  00000001415F951E  mov     rdx, [rsp+4F0h+var_470]
  00000001415F9526  mov     r8, rdx
  00000001415F9529  not     r8
  00000001415F952C  mov     r14, [rsp+4F0h+var_230]
  00000001415F9534  mov     rax, [rsp+4F0h+var_378]
  00000001415F953C  imul    r14, rax
  00000001415F9540  mov     r9, r14
  00000001415F9543  not     r9
  00000001415F9546  mov     r11, r8
  00000001415F9549  and     r11, r9
  00000001415F954C  not     r11
  00000001415F954F  mov     rsi, rdx
  00000001415F9552  and     rsi, r14
  00000001415F9555  not     rsi
  00000001415F9558  and     rsi, r11
  00000001415F955B  mov     r12, [rsp+4F0h+var_478]
  00000001415F9560  mov     r11, r12
  00000001415F9563  not     r11
  00000001415F9566  mov     rbx, r14
  00000001415F9569  and     rbx, r11
  00000001415F956C  not     rbx
  00000001415F956F  and     rbx, r8
  00000001415F9572  and     r14, r8
  00000001415F9575  and     r8, r11
  00000001415F9578  and     r11, rsi
  00000001415F957B  not     r11
  00000001415F957E  not     rsi
  00000001415F9581  and     rsi, r12
  00000001415F9584  not     rsi
  00000001415F9587  and     rsi, r11
  00000001415F958A  and     r8, r9
  00000001415F958D  and     r9, rdx
  00000001415F9590  not     r14
  00000001415F9593  and     r14, r12
  00000001415F9596  not     r9
  00000001415F9599  and     r14, r9
  00000001415F959C  add     r14, rsi
  00000001415F959F  sub     r14, r8
  00000001415F95A2  not     rbx
  00000001415F95A5  add     r14, rbx
  00000001415F95A8  mov     rdx, [rsp+4F0h+var_438]
  00000001415F95B0  lea     r8, [rdx+rdx*2]
  00000001415F95B4  mov     rdx, [rsp+4F0h+var_3E8]
  00000001415F95BC  sub     rdx, r8
  00000001415F95BF  mov     [rdx], r14
  00000001415F95C2  mov     rdx, [rsp+4F0h+var_228]
  00000001415F95CA  imul    rdx, rax
  00000001415F95CE  mov     r14, [rsp+4F0h+var_100]
  00000001415F95D6  mov     r8, r14
  00000001415F95D9  not     r8
  00000001415F95DC  mov     r9, rdx
  00000001415F95DF  not     r9
  00000001415F95E2  mov     r11, r8
  00000001415F95E5  and     r8, rdx
  00000001415F95E8  mov     rsi, r8
  00000001415F95EB  not     rsi
  00000001415F95EE  mov     rbx, r14
  00000001415F95F1  mov     rbp, r14
  00000001415F95F4  and     rbx, r9
  00000001415F95F7  mov     r14, rbx
  00000001415F95FA  not     r14
  00000001415F95FD  and     r14, rsi
  00000001415F9600  mov     r13, [rsp+4F0h+var_490]
  00000001415F9605  mov     rsi, r13
  00000001415F9608  not     rsi
  00000001415F960B  mov     r12, r13
  00000001415F960E  and     r12, r14
  00000001415F9611  not     r12
  00000001415F9614  not     r14
  00000001415F9617  and     r14, rsi
  00000001415F961A  not     r14
  00000001415F961D  and     r14, r12
  00000001415F9620  and     r11, r13
  00000001415F9623  and     r11, r9
  00000001415F9626  shl     r11, 2
  00000001415F962A  not     r14
  00000001415F962D  lea     r14, [r14+r14*2]
  00000001415F9631  sub     r11, r14
  00000001415F9634  and     r8, r13
  00000001415F9637  mov     r14, r13
  00000001415F963A  mov     r12, rsi
  00000001415F963D  and     r12, r9
  00000001415F9640  not     r12
  00000001415F9643  and     r14, rdx
  00000001415F9646  not     r14
  00000001415F9649  and     r14, rbp
  00000001415F964C  and     r14, r12
  00000001415F964F  not     r14
  00000001415F9652  lea     r14, [r14+r14*2]
  00000001415F9656  add     r14, r11
  00000001415F9659  mov     rax, [rsp+4F0h+var_F8]
  00000001415F9661  mov     r11, rax
  00000001415F9664  not     r11
  00000001415F9667  and     r9, r11
  00000001415F966A  not     r9
  00000001415F966D  and     rax, rdx
  00000001415F9670  lea     r11, [rax+rax*4]
  00000001415F9674  not     rax
  00000001415F9677  and     rax, r9
  00000001415F967A  not     rax
  00000001415F967D  shl     rax, 2
  00000001415F9681  sub     r14, rax
  00000001415F9684  add     r14, r11
  00000001415F9687  not     r8
  00000001415F968A  lea     r8, [r14+r8*2]
  00000001415F968E  and     rbx, rsi
  00000001415F9691  lea     r8, [r8+rbx*4]
  00000001415F9695  and     rsi, rbp
  00000001415F9698  and     rsi, rdx
  00000001415F969B  add     r8, rsi
  00000001415F969E  inc     r8
  00000001415F96A1  mov     r11, [rsp+4F0h+var_A8]
  00000001415F96A9  and     r11, r8
  00000001415F96AC  mov     rsi, [rsp+4F0h+var_2B0]
  00000001415F96B4  mov     r9, rsi
  00000001415F96B7  and     r9, r11
  00000001415F96BA  not     r11
  00000001415F96BD  not     r8
  00000001415F96C0  mov     rdx, [rsp+4F0h+var_3F8]
  00000001415F96C8  and     rdx, r8
  00000001415F96CB  not     rdx
  00000001415F96CE  and     rdx, r11
  00000001415F96D1  mov     rbx, r11
  00000001415F96D4  and     rsi, rdx
  00000001415F96D7  not     rdx
  00000001415F96DA  mov     r11, [rsp+4F0h+var_200]
  00000001415F96E2  and     rdx, r11
  00000001415F96E5  and     r11, rbx
  00000001415F96E8  not     r9
  00000001415F96EB  not     r11
  00000001415F96EE  and     r11, r9
  00000001415F96F1  not     rsi
  00000001415F96F4  not     rdx
  00000001415F96F7  and     rdx, rsi
  00000001415F96FA  add     rdx, r11
  00000001415F96FD  mov     r9, [rsp+4F0h+var_358]
  00000001415F9705  and     r9, r8
  00000001415F9708  not     r9
  00000001415F970B  add     r9, r9
  00000001415F970E  sub     rdx, r9
  00000001415F9711  mov     r9, [rsp+4F0h+var_460]
  00000001415F9719  not     r9
  00000001415F971C  and     r8, r9
  00000001415F971F  not     r8
  00000001415F9722  lea     r8, [rdx+r8*2]
  00000001415F9726  mov     rdx, [rsp+4F0h+var_240]
  00000001415F972E  not     rdx
  00000001415F9731  mov     [rdx], r8
  00000001415F9734  mov     rdx, [rsp+4F0h+var_2B8]
  00000001415F973C  not     rdx
  00000001415F973F  mov     r8, [rsp+4F0h+var_220]
  00000001415F9747  mov     [r8], rdx
  00000001415F974A  mov     rdx, [rsp+4F0h+var_2C0]
  00000001415F9752  mov     rax, [rsp+4F0h+var_2F0]
  00000001415F975A  mov     [rax], rdx
  00000001415F975D  mov     rax, [rsp+4F0h+var_2C8]
  00000001415F9765  not     rax
  00000001415F9768  mov     rcx, [rsp+4F0h+var_2D0]
  00000001415F9770  mov     [rcx], rax
  00000001415F9773  mov     r8, [rsp+4F0h+var_218]
  00000001415F977B  mov     rax, [rsp+4F0h+var_3C0]
  00000001415F9783  mov     [r8], rax
  00000001415F9786  mov     rax, [rsp+4F0h+var_D0]
  00000001415F978E  not     rax
  00000001415F9791  mov     rcx, [rsp+4F0h+var_2A8]
  00000001415F9799  mov     [rcx], rax
  00000001415F979C  mov     rbp, [rsp+4F0h+var_1B0]
  00000001415F97A4  mov     rax, [rsp+4F0h+var_2E8]
  00000001415F97AC  mov     [rax], rbp
  00000001415F97AF  mov     r8, [rsp+4F0h+var_70]
  00000001415F97B7  mov     rax, [rsp+4F0h+var_2D8]
  00000001415F97BF  mov     [rax], r8
  00000001415F97C2  mov     r8, [rsp+4F0h+var_78]
  00000001415F97CA  mov     rax, [rsp+4F0h+var_2E0]
  00000001415F97D2  mov     [rax], r8
  00000001415F97D5  mov     r8, [rsp+4F0h+var_80]
  00000001415F97DD  mov     rax, [rsp+4F0h+var_4C8]
  00000001415F97E2  mov     [rax], r8
  00000001415F97E5  mov     r8, [rsp+4F0h+var_88]
  00000001415F97ED  mov     rax, [rsp+4F0h+var_430]
  00000001415F97F5  mov     [rax], r8
  00000001415F97F8  mov     r13, [rsp+4F0h+var_1C0]
  00000001415F9800  mov     rax, [rsp+4F0h+var_4C0]
  00000001415F9805  mov     [rax], r13
  00000001415F9808  mov     r8, [rsp+4F0h+var_1B8]
  00000001415F9810  mov     rax, [rsp+4F0h+var_4D0]
  00000001415F9815  mov     [rax], r8
  00000001415F9818  mov     r8, [rsp+4F0h+var_58]
  00000001415F9820  mov     rax, [rsp+4F0h+var_4B8]
  00000001415F9825  mov     [rax], r8
  00000001415F9828  mov     rax, [rsp+4F0h+var_310]
  00000001415F9830  not     rax
  00000001415F9833  mov     r8, [rsp+4F0h+var_60]
  00000001415F983B  mov     rcx, [rsp+4F0h+var_398]
  00000001415F9843  mov     [rax+rcx], r8
  00000001415F9847  mov     r8, [rsp+4F0h+var_68]
  00000001415F984F  mov     rax, [rsp+4F0h+var_408]
  00000001415F9857  mov     [rax], r8
  00000001415F985A  mov     r10, [rsp+4F0h+var_1F0]
  00000001415F9862  mov     rcx, [rsp+4F0h+var_388]
  00000001415F986A  mov     [rcx], r10
  00000001415F986D  mov     r8, [rsp+4F0h+var_48]
  00000001415F9875  mov     rcx, [rsp+4F0h+var_390]
  00000001415F987D  mov     [rcx], r8
  00000001415F9880  mov     rcx, [rsp+4F0h+var_208]
  00000001415F9888  mov     rdx, [rsp+4F0h+var_480]
  00000001415F988D  mov     [rdx], rcx
  00000001415F9890  mov     rcx, [rsp+4F0h+var_3B0]
  00000001415F9898  not     rcx
  00000001415F989B  mov     r8, [rsp+4F0h+var_50]
  00000001415F98A3  mov     [rcx], r8
  00000001415F98A6  mov     rdx, [rsp+4F0h+var_288]
  00000001415F98AE  mov     rcx, [rsp+4F0h+var_3B8]
  00000001415F98B6  mov     [rdx], rcx
  00000001415F98B9  mov     rcx, [rsp+4F0h+var_400]
  00000001415F98C1  not     rcx
  00000001415F98C4  mov     rdx, [rsp+4F0h+var_468]
  00000001415F98CC  mov     [rdx], rcx
  00000001415F98CF  mov     rcx, [rsp+4F0h+var_380]
  00000001415F98D7  mov     rdx, [rsp+4F0h+var_420]
  00000001415F98DF  mov     [rcx], rdx
  00000001415F98E2  mov     rcx, [rsp+4F0h+var_3A0]
  00000001415F98EA  mov     rdx, [rsp+4F0h+var_428]
  00000001415F98F2  mov     [rdx], rcx
  00000001415F98F5  mov     r8, [rsp+4F0h+var_330]
  00000001415F98FD  imul    r8, [rsp+4F0h+var_300]
  00000001415F9906  mov     r11, r8
  00000001415F9909  mov     r12, r8
  00000001415F990C  not     r11
  00000001415F990F  mov     rax, [rsp+4F0h+var_3A8]
  00000001415F9917  and     rax, r11
  00000001415F991A  mov     rsi, r15
  00000001415F991D  and     rsi, rax
  00000001415F9920  mov     rdi, rax
  00000001415F9923  mov     rbx, [rsp+4F0h+var_4E0]
  00000001415F9928  and     rax, rbx
  00000001415F992B  not     rdi
  00000001415F992E  and     rbx, rdi
  00000001415F9931  and     rdi, r15
  00000001415F9934  mov     r8, 0FFFFFFFEBFD4853Bh
  00000001415F993E  lea     r14, [r8+1]
  00000001415F9942  mov     r9, [rsp+4F0h+var_418]
  00000001415F994A  imul    r14, r9
  00000001415F994E  not     r9
  00000001415F9951  imul    r9, r8
  00000001415F9955  add     r9, r14
  00000001415F9958  imul    r9, [rsp+4F0h+var_318]
  00000001415F9961  mov     r8, 66B7BA8EABD258C4h
  00000001415F996B  mov     rcx, [rsp+4F0h+var_328]
  00000001415F9973  imul    r8, rcx
  00000001415F9977  and     r8, [rsp+4F0h+var_238]
  00000001415F997F  mov     r14, 929CEA21D4DBA800h
  00000001415F9989  imul    r14, rcx
  00000001415F998D  add     r8, r14
  00000001415F9990  mov     rdx, [rsp+4F0h+var_278]
  00000001415F9998  add     rdx, r13
  00000001415F999B  add     rdx, r8
  00000001415F999E  imul    rdx, [rsp+4F0h+var_320]
  00000001415F99A7  mov     r8, 7C837324E3573C1Dh
  00000001415F99B1  imul    r8, rcx
  00000001415F99B5  add     r8, rbp
  00000001415F99B8  imul    r8, [rsp+4F0h+var_308]
  00000001415F99C1  mov     r14, rdx
  00000001415F99C4  not     r14
  00000001415F99C7  mov     r15, r8
  00000001415F99CA  not     r15
  00000001415F99CD  and     r8, r14
  00000001415F99D0  and     r14, r15
  00000001415F99D3  and     r15, rdx
  00000001415F99D6  not     r8
  00000001415F99D9  not     r15
  00000001415F99DC  and     r15, r8
  00000001415F99DF  not     r14
  00000001415F99E2  lea     r8, [r15+r14*2]
  00000001415F99E6  inc     r8
  00000001415F99E9  mov     r13, [rsp+4F0h+var_270]
  00000001415F99F1  add     r13, r10
  00000001415F99F4  imul    r13, [rsp+4F0h+var_370]
  00000001415F99FD  mov     r14, rsi
  00000001415F9A00  not     r14
  00000001415F9A03  not     rbx
  00000001415F9A06  and     rbx, r14
  00000001415F9A09  not     rax
  00000001415F9A0C  not     rdi
  00000001415F9A0F  and     rdi, rax
  00000001415F9A12  mov     rdx, [rsp+4F0h+var_4B0]
  00000001415F9A17  and     r12, rdx
  00000001415F9A1A  not     rdx
  00000001415F9A1D  not     rbx
  00000001415F9A20  not     rdi
  00000001415F9A23  add     rdi, rbx
  00000001415F9A26  mov     rbx, r9
  00000001415F9A29  not     rbx
  00000001415F9A2C  add     rsi, r12
  00000001415F9A2F  add     rsi, rdi
  00000001415F9A32  mov     rdi, r8
  00000001415F9A35  and     rdi, r13
  00000001415F9A38  not     rdi
  00000001415F9A3B  and     rdi, rbx
  00000001415F9A3E  and     r11, rdx
  00000001415F9A41  mov     rdx, r13
  00000001415F9A44  not     rdx
  00000001415F9A47  not     r12
  00000001415F9A4A  not     r11
  00000001415F9A4D  and     r11, r12
  00000001415F9A50  mov     r14, rbx
  00000001415F9A53  and     r14, r8
  00000001415F9A56  not     r14
  00000001415F9A59  and     r14, rdx
  00000001415F9A5C  add     r11, rsi
  00000001415F9A5F  inc     r11
  00000001415F9A62  mov     rsi, rbx
  00000001415F9A65  and     rsi, rdx
  00000001415F9A68  not     rsi
  00000001415F9A6B  mov     rax, [rsp+4F0h+var_4A8]
  00000001415F9A70  mov     [rax], r11
  00000001415F9A73  mov     r11, r8
  00000001415F9A76  not     r11
  00000001415F9A79  and     rbx, r11
  00000001415F9A7C  not     rbx
  00000001415F9A7F  and     rbx, rdx
  00000001415F9A82  mov     r15, r8
  00000001415F9A85  and     r15, rdx
  00000001415F9A88  not     r15
  00000001415F9A8B  and     r15, r9
  00000001415F9A8E  and     rdx, r9
  00000001415F9A91  and     r9, r13
  00000001415F9A94  not     r9
  00000001415F9A97  and     r9, rsi
  00000001415F9A9A  not     r9
  00000001415F9A9D  and     r9, r8
  00000001415F9AA0  not     r9
  00000001415F9AA3  mov     r10, 5555555555555557h
  00000001415F9AAD  lea     r12, [r10-1]
  00000001415F9AB1  imul    r12, r9
  00000001415F9AB5  not     r14
  00000001415F9AB8  add     r12, r14
  00000001415F9ABB  not     rbx
  00000001415F9ABE  imul    rbx, [rsp+4F0h+var_410]
  00000001415F9AC7  add     rbx, r12
  00000001415F9ACA  and     r13, r11
  00000001415F9ACD  not     r13
  00000001415F9AD0  and     r15, r13
  00000001415F9AD3  not     r15
  00000001415F9AD6  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001415F9AE0  lea     r9, [rax-1]
  00000001415F9AE4  imul    r9, r15
  00000001415F9AE8  not     rdi
  00000001415F9AEB  add     r9, rdi
  00000001415F9AEE  add     r9, rbx
  00000001415F9AF1  and     rsi, r8
  00000001415F9AF4  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001415F9AF8  imul    r10, rsi
  00000001415F9AFC  mov     rsi, rdx
  00000001415F9AFF  not     rsi
  00000001415F9B02  and     rsi, r11
  00000001415F9B05  not     rsi
  00000001415F9B08  and     r8, rdx
  00000001415F9B0B  not     r8
  00000001415F9B0E  and     r8, rsi
  00000001415F9B11  imul    r8, rax
  00000001415F9B15  add     r8, r10
  00000001415F9B18  and     rdx, r11
  00000001415F9B1B  not     rdx
  00000001415F9B1E  imul    rdx, [rsp+4F0h+var_4E8]
  00000001415F9B24  add     rdx, r8
  00000001415F9B27  add     rdx, r9
  00000001415F9B2A  imul    ecx, 97D03EF6h
  00000001415F9B30  add     rsp, 4B0h
  00000001415F9B37  pop     rbx
  00000001415F9B38  pop     rbp
  00000001415F9B39  pop     rdi
  00000001415F9B3A  pop     rsi
  00000001415F9B3B  pop     r12
  00000001415F9B3D  pop     r13
  00000001415F9B3F  pop     r14
  00000001415F9B41  pop     r15
  00000001415F9B43  jmp     rdx
  00000001415F9B45  mov     rax, 3AC15AAE0E64C972h
  00000001415F9B4F  mov     rax, 0B19DDECEFC3E3A9Fh
  00000001415F9B59  mov     rax, 5194520B55211796h
  00000001415F9B63  mov     rax, 0A8D95F4482D240ADh
  00000001415F9B6D  mov     rax, 0FA4E13D47C45ADBAh
  00000001415F9B77  mov     rax, 97506B481661A678h
  00000001415F9B81  test    r11, 0
  00000001415F9B88  call    locret_1415F9B9D  ; -> locret_1415F9B9D
  00000001415F9B8D  jnz     loc_1415F9B98
  00000001415F9B93  jmp     loc_1415F9B9E
  00000001415F9B98  jmp     loc_1415F7959
  00000001415F9B9D  retn
  00000001415F9B9E  nop
  00000001415F9B9F  jmp     loc_1415F700E

