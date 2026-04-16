// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142004510                          ║
// ║  VA        : 0x142004510                            ║
// ║  RVA       : 0x2004510                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7769  ??
//
// ── CALLS TO (30) ──
//   0x142004512  sub_142004510
//   0x142004514  sub_142004510
//   0x142004516  sub_142004510
//   0x142004518  sub_142004510
//   0x142004519  sub_142004510
//   0x14200451A  sub_142004510
//   0x14200451B  sub_142004510
//   0x14200451C  sub_142004510
//   0x142004523  sub_142004510
//   0x14200452B  sub_142004510
//   0x14200452E  sub_142004510
//   0x142004536  sub_142004510
//   0x142004539  sub_142004510
//   0x14200453C  sub_142004510
//   0x142004544  sub_142004510
//   0x142004547  sub_142004510
//   0x14200454A  sub_142004510
//   0x14200454D  sub_142004510
//   0x142004550  sub_142004510
//   0x142004553  sub_142004510
//   0x142004556  sub_142004510
//   0x142004559  sub_142004510
//   0x14200455C  sub_142004510
//   0x14200455F  sub_142004510
//   0x142004562  sub_142004510
//   0x142004565  sub_142004510
//   0x14200456D  sub_142004510
//   0x142004575  sub_142004510
//   0x14200457F  sub_142004510
//   0x142004582  sub_142004510
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13981 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7769  ??
;
; ── Instructions ───────────────────────────────
  0000000142004510  push    r15
  0000000142004512  push    r14
  0000000142004514  push    r13
  0000000142004516  push    r12
  0000000142004518  push    rsi
  0000000142004519  push    rdi
  000000014200451A  push    rbp
  000000014200451B  push    rbx
  000000014200451C  sub     rsp, 430h
  0000000142004523  mov     rax, [rsp+470h+arg_F0]
  000000014200452B  not     rax
  000000014200452E  mov     rcx, [rsp+470h+arg_D8]
  0000000142004536  mov     rdx, rcx
  0000000142004539  not     rdx
  000000014200453C  mov     r8, [rsp+470h+arg_160]
  0000000142004544  and     rcx, r8
  0000000142004547  mov     rsi, r8
  000000014200454A  not     rsi
  000000014200454D  and     rsi, rdx
  0000000142004550  mov     r8, rsi
  0000000142004553  not     r8
  0000000142004556  mov     rdx, rcx
  0000000142004559  not     rdx
  000000014200455C  and     rdx, r8
  000000014200455F  not     rdx
  0000000142004562  and     rdx, rax
  0000000142004565  mov     r9, [rsp+470h+arg_1F8]
  000000014200456D  mov     [rsp+470h+var_3C8], r9
  0000000142004575  mov     r8, 0C7DEF3FFFFFFFEDDh
  000000014200457F  or      r8, r9
  0000000142004582  mov     r9, 50C52AEE84F8FDBFh
  000000014200458C  imul    r9, r8
  0000000142004590  imul    rdx, r9
  0000000142004594  and     rcx, rax
  0000000142004597  mov     r10, 0AF3AD5117B070241h
  00000001420045A1  imul    r10, r8
  00000001420045A5  imul    r10, rcx
  00000001420045A9  and     rsi, rax
  00000001420045AC  not     rsi
  00000001420045AF  imul    rsi, r9
  00000001420045B3  add     rsi, r10
  00000001420045B6  add     rsi, rdx
  00000001420045B9  mov     rax, [rsp+470h+arg_B8]
  00000001420045C1  mov     rcx, rax
  00000001420045C4  mov     r8, rax
  00000001420045C7  shr     rcx, 3
  00000001420045CB  and     ecx, 40040001h
  00000001420045D1  mov     [rsp+470h+var_200], rcx
  00000001420045D9  imul    eax, esi, 1EFD0D8h
  00000001420045DF  mov     [rsp+470h+var_3F8], rax
  00000001420045E4  add     rax, rsp
  00000001420045E7  add     rax, 470h
  00000001420045ED  imul    rax, rcx
  00000001420045F1  mov     rdx, r8
  00000001420045F4  mov     [rsp+470h+var_2F8], r8
  00000001420045FC  shr     rdx, 16h
  0000000142004600  and     edx, 20801h
  0000000142004606  mov     [rsp+470h+var_3B0], rdx
  000000014200460E  imul    ecx, esi, 0CE5973E0h
  0000000142004614  mov     [rsp+470h+var_3F0], rcx
  000000014200461C  lea     r9, [rsp+rcx+470h+var_470]
  0000000142004620  add     r9, 470h
  0000000142004627  mov     [rsp+470h+var_278], r9
  000000014200462F  mov     rcx, rdx
  0000000142004632  imul    rcx, r9
  0000000142004636  add     rcx, rax
  0000000142004639  not     rcx
  000000014200463C  mov     edx, r8d
  000000014200463F  not     edx
  0000000142004641  shr     edx, 4
  0000000142004644  and     edx, 800801h
  000000014200464A  mov     [rsp+470h+var_448], rdx
  000000014200464F  imul    eax, esi, 7BF4360h
  0000000142004655  mov     [rsp+470h+var_390], rax
  000000014200465D  add     rax, rsp
  0000000142004660  add     rax, 470h
  0000000142004666  imul    rax, rdx
  000000014200466A  not     rax
  000000014200466D  and     rax, rcx
  0000000142004670  mov     rdx, [rsp+470h+arg_1E0]
  0000000142004678  mov     r9, rdx
  000000014200467B  shl     r9, 13h
  000000014200467F  not     r9
  0000000142004682  shr     rdx, 2Dh
  0000000142004686  not     rdx
  0000000142004689  and     rdx, r9
  000000014200468C  mov     ecx, edx
  000000014200468E  not     ecx
  0000000142004690  or      ecx, 0FB78B194h
  0000000142004696  mov     r8d, edx
  0000000142004699  or      r8d, 4874E6Ah
  00000001420046A0  and     r8d, ecx
  00000001420046A3  shr     rdx, 0Fh
  00000001420046A7  not     edx
  00000001420046A9  and     edx, 20081h
  00000001420046AF  mov     [rsp+470h+var_3A0], rdx
  00000001420046B7  imul    ecx, esi, 146C7B10h
  00000001420046BD  mov     [rsp+470h+var_468], rcx
  00000001420046C2  add     rcx, rsp
  00000001420046C5  add     rcx, 470h
  00000001420046CC  imul    rcx, rdx
  00000001420046D0  not     r8d
  00000001420046D3  shr     r8d, 1
  00000001420046D6  mov     dword ptr [rsp+470h+var_238], r8d
  00000001420046DE  mov     edx, r8d
  00000001420046E1  and     edx, 200001h
  00000001420046E7  mov     [rsp+470h+var_350], rdx
  00000001420046EF  imul    r8d, esi, 0A0928970h
  00000001420046F6  mov     [rsp+470h+var_438], r8
  00000001420046FB  add     r8, rsp
  00000001420046FE  add     r8, 470h
  0000000142004705  imul    r8, rdx
  0000000142004709  add     r8, rcx
  000000014200470C  mov     rdx, r9
  000000014200470F  shr     rdx, 3Dh
  0000000142004713  not     edx
  0000000142004715  mov     [rsp+470h+var_98], rdx
  000000014200471D  and     edx, 1
  0000000142004720  mov     [rsp+470h+var_388], rdx
  0000000142004728  imul    r9d, esi, 8C260E60h
  000000014200472F  lea     rcx, [rsp+r9+470h+var_470]
  0000000142004733  add     rcx, 470h
  000000014200473A  mov     r15, r9
  000000014200473D  mov     [rsp+470h+var_3C0], r9
  0000000142004745  imul    rcx, rdx
  0000000142004749  not     rcx
  000000014200474C  not     r8
  000000014200474F  and     r8, rcx
  0000000142004752  imul    ecx, esi, 0F7326A00h
  0000000142004758  mov     rbp, [rsp+rcx+470h]
  0000000142004760  not     rax
  0000000142004763  mov     r14, [rax]
  0000000142004766  imul    eax, esi, 0F162F778h
  000000014200476C  mov     [rsp+470h+var_308], rax
  0000000142004774  imul    r10d, esi, 127CAA38h
  000000014200477B  imul    edx, esi, 88C260E6h
  0000000142004781  mov     [rsp+470h+var_398], rdx
  0000000142004789  bt      rbp, 3Dh ; '='
  000000014200478E  setnb   r13b
  0000000142004792  mov     rax, [rsp+rax+470h]
  000000014200479A  bt      rax, 38h ; '8'
  000000014200479F  mov     rdi, rax
  00000001420047A2  setnb   al
  00000001420047A5  imul    ecx, esi, 3C1AC3C3h
  00000001420047AB  mov     [rsp+470h+var_48], rcx
  00000001420047B3  mov     r9, r14
  00000001420047B6  shl     r9, cl
  00000001420047B9  not     r9
  00000001420047BC  imul    ecx, esi, 7Dh ; '}'
  00000001420047BF  mov     rbx, r14
  00000001420047C2  mov     [rsp+470h+var_230], r14
  00000001420047CA  shr     rbx, cl
  00000001420047CD  not     rbx
  00000001420047D0  and     rbx, r9
  00000001420047D3  not     rbx
  00000001420047D6  imul    ecx, esi, 5Ah ; 'Z'
  00000001420047D9  mov     r9, rbx
  00000001420047DC  shl     r9, cl
  00000001420047DF  mov     ecx, edx
  00000001420047E1  shr     rbx, cl
  00000001420047E4  not     r9
  00000001420047E7  not     rbx
  00000001420047EA  and     rbx, r9
  00000001420047ED  not     rbx
  00000001420047F0  imul    ecx, esi, -5Fh
  00000001420047F3  mov     r9, rbx
  00000001420047F6  shl     r9, cl
  00000001420047F9  imul    ecx, esi, 0E672CB9Fh
  00000001420047FF  mov     [rsp+470h+var_348], rcx
  0000000142004807  shr     rbx, cl
  000000014200480A  not     r9
  000000014200480D  not     rbx
  0000000142004810  and     rbx, r9
  0000000142004813  mov     rcx, 0F566452734D89156h
  000000014200481D  imul    rcx, rsi
  0000000142004821  not     rbx
  0000000142004824  add     rbx, rcx
  0000000142004827  mov     [rsp+470h+var_300], rbx
  000000014200482F  not     r8
  0000000142004832  mov     r11, [r8]
  0000000142004835  imul    ecx, esi, 0E27CBFBBh
  000000014200483B  add     rcx, r11
  000000014200483E  mov     [rsp+470h+var_80], r11
  0000000142004846  mov     [rsp+470h+var_2F0], rcx
  000000014200484E  cmp     rbx, rcx
  0000000142004851  setb    r8b
  0000000142004855  or      r8b, al
  0000000142004858  imul    r12d, esi, 569FE090h
  000000014200485F  mov     [rsp+470h+var_3D0], r12
  0000000142004867  imul    ebx, esi, 0D2391590h
  000000014200486D  mov     [rsp+470h+var_458], rbx
  0000000142004872  imul    eax, esi, 9005B010h
  0000000142004878  mov     [rsp+470h+var_320], rax
  0000000142004880  imul    ecx, esi, 0E0D61E18h
  0000000142004886  mov     [rsp+470h+var_450], rcx
  000000014200488B  imul    r9d, esi, 8E15DF38h
  0000000142004892  mov     byte ptr [rsp+470h+var_410], r13b
  0000000142004897  test    r13b, r8b
  000000014200489A  mov     byte ptr [rsp+470h+var_408], r8b
  000000014200489F  mov     [rsp+470h+var_2A0], r10
  00000001420048A7  mov     rdx, r10
  00000001420048AA  cmovnz  rdx, rbx
  00000001420048AE  mov     [rsp+470h+var_250], rdx
  00000001420048B6  mov     rdx, rax
  00000001420048B9  cmovnz  rdx, r15
  00000001420048BD  mov     [rsp+470h+var_248], rdx
  00000001420048C5  mov     rax, rcx
  00000001420048C8  cmovnz  rax, r12
  00000001420048CC  mov     [rsp+470h+var_50], rax
  00000001420048D4  imul    ecx, esi, 26E92548h
  00000001420048DA  mov     [rsp+470h+var_418], rcx
  00000001420048DF  test    r13b, r8b
  00000001420048E2  mov     rax, r9
  00000001420048E5  cmovnz  rax, rcx
  00000001420048E9  mov     [rsp+470h+var_258], rax
  00000001420048F1  mov     [rsp+470h+var_88], rdi
  00000001420048F9  bt      rdi, 3Dh ; '='
  00000001420048FE  setnb   r13b
  0000000142004902  mov     rcx, rbp
  0000000142004905  shr     rcx, 3Bh
  0000000142004909  lea     rax, [r14+r11]
  000000014200490D  mov     [rsp+470h+var_68], rax
  0000000142004915  imul    r8d, esi, 0F77B9935h
  000000014200491C  lea     rdx, [rax+r8]
  0000000142004920  mov     rbx, r8
  0000000142004923  mov     [rsp+470h+var_440], r8
  0000000142004928  mov     [rsp+470h+var_310], rdx
  0000000142004930  imul    eax, esi, 7D8905D8h
  0000000142004936  mov     [rsp+470h+var_3A8], rax
  000000014200493E  mov     rax, [rsp+rax+470h]
  0000000142004946  mov     [rsp+470h+var_1E8], rax
  000000014200494E  cmp     rdx, rax
  0000000142004951  setnb   r12b
  0000000142004955  and     r12b, cl
  0000000142004958  xor     r12b, 1
  000000014200495C  imul    r8d, esi, 7B993500h
  0000000142004963  mov     [rsp+470h+var_400], r8
  0000000142004968  imul    edx, esi, 3B55A058h
  000000014200496E  mov     [rsp+470h+var_3B8], rdx
  0000000142004976  test    r13b, r12b
  0000000142004979  mov     rax, r9
  000000014200497C  mov     r11, r9
  000000014200497F  mov     [rsp+470h+var_280], r9
  0000000142004987  cmovnz  rax, r8
  000000014200498B  mov     [rsp+470h+var_58], rax
  0000000142004993  imul    eax, esi, 0E2C5EEF0h
  0000000142004999  mov     [rsp+470h+var_B8], rax
  00000001420049A1  test    r13b, r12b
  00000001420049A4  cmovnz  rax, rdx
  00000001420049A8  mov     [rsp+470h+var_A0], rax
  00000001420049B0  imul    eax, esi, 8A363D88h
  00000001420049B6  mov     [rsp+470h+var_460], rax
  00000001420049BB  test    r13b, r12b
  00000001420049BE  cmovnz  rax, r10
  00000001420049C2  mov     [rsp+470h+var_260], rax
  00000001420049CA  imul    r9d, esi, 0C1AC3C30h
  00000001420049D1  mov     [rsp+470h+var_420], r9
  00000001420049D6  imul    r15d, esi, 4BE279B8h
  00000001420049DD  test    r13b, r12b
  00000001420049E0  mov     rdx, r15
  00000001420049E3  cmovnz  rdx, r9
  00000001420049E7  mov     [rsp+470h+var_268], rdx
  00000001420049EF  imul    eax, esi, 0E4B5BFC8h
  00000001420049F5  mov     [rsp+470h+var_3E8], rax
  00000001420049FD  imul    r8d, esi, 23098398h
  0000000142004A04  mov     [rsp+470h+var_218], r8
  0000000142004A0C  test    r13b, r12b
  0000000142004A0F  mov     rdx, rax
  0000000142004A12  cmovnz  rdx, r8
  0000000142004A16  mov     [rsp+470h+var_A8], rdx
  0000000142004A1E  imul    eax, esi, 3965CF80h
  0000000142004A24  mov     [rsp+470h+var_330], rax
  0000000142004A2C  test    r13b, r12b
  0000000142004A2F  cmovnz  rax, r11
  0000000142004A33  mov     [rsp+470h+var_C0], rax
  0000000142004A3B  imul    eax, esi, 4802D808h
  0000000142004A41  mov     [rsp+470h+var_370], rax
  0000000142004A49  test    r13b, r12b
  0000000142004A4C  mov     r14, [rsp+470h+var_468]
  0000000142004A51  mov     r8, [rsp+470h+var_438]
  0000000142004A56  cmovnz  r14, r8
  0000000142004A5A  mov     [rsp+470h+var_D0], r14
  0000000142004A62  cmovnz  rax, [rsp+470h+var_390]
  0000000142004A6B  mov     [rsp+470h+var_270], rax
  0000000142004A73  bt      rbp, 3Bh ; ';'
  0000000142004A78  setnb   r9b
  0000000142004A7C  mov     rax, rdi
  0000000142004A7F  shr     rax, 3Fh
  0000000142004A83  setz    dil
  0000000142004A87  imul    ebp, esi, 2AC8C6F8h
  0000000142004A8D  mov     r10, [rsp+rbp+470h]
  0000000142004A95  mov     [rsp+470h+var_90], r10
  0000000142004A9D  add     r10, rbx
  0000000142004AA0  mov     [rsp+470h+var_318], r10
  0000000142004AA8  imul    edx, esi, 0EF7326A0h
  0000000142004AAE  mov     [rsp+470h+var_240], rdx
  0000000142004AB6  cmp     r10, rdx
  0000000142004AB9  setnb   r10b
  0000000142004ABD  setb    r11b
  0000000142004AC1  mov     edx, ecx
  0000000142004AC3  and     dl, r11b
  0000000142004AC6  xor     dl, 1
  0000000142004AC9  mov     [rsp+470h+var_469], dl
  0000000142004ACD  and     r9b, r10b
  0000000142004AD0  mov     r14d, r9d
  0000000142004AD3  xor     r14b, 1
  0000000142004AD7  and     dl, r14b
  0000000142004ADA  and     dl, al
  0000000142004ADC  and     al, r11b
  0000000142004ADF  xor     al, cl
  0000000142004AE1  and     r10b, dil
  0000000142004AE4  and     r10b, cl
  0000000142004AE7  and     r14b, dil
  0000000142004AEA  mov     [rsp+470h+var_46A], dil
  0000000142004AEF  mov     ecx, r10d
  0000000142004AF2  and     cl, r14b
  0000000142004AF5  not     r10b
  0000000142004AF8  xor     r14b, 1
  0000000142004AFC  and     r14b, r10b
  0000000142004AFF  not     cl
  0000000142004B01  xor     r14b, 1
  0000000142004B05  and     r14b, cl
  0000000142004B08  and     r9b, dil
  0000000142004B0B  xor     r14b, r9b
  0000000142004B0E  mov     ecx, eax
  0000000142004B10  xor     cl, 1
  0000000142004B13  and     al, r14b
  0000000142004B16  xor     r14b, 1
  0000000142004B1A  and     r14b, cl
  0000000142004B1D  xor     al, 1
  0000000142004B1F  xor     r14b, 1
  0000000142004B23  and     r14b, al
  0000000142004B26  mov     eax, edx
  0000000142004B28  not     al
  0000000142004B2A  and     dl, r14b
  0000000142004B2D  not     r14b
  0000000142004B30  and     r14b, al
  0000000142004B33  not     r14b
  0000000142004B36  xor     dl, 1
  0000000142004B39  mov     rax, 35124B9B114D8572h
  0000000142004B43  mov     rdi, rsi
  0000000142004B46  imul    rax, rsi
  0000000142004B4A  mov     rcx, 74DB61F41B31FC47h
  0000000142004B54  imul    rcx, rsi
  0000000142004B58  imul    r9d, edi, 6B0C5BA0h
  0000000142004B5F  mov     [rsp+470h+var_208], r9
  0000000142004B67  imul    r10d, edi, 0AF2F91F8h
  0000000142004B6E  mov     [rsp+470h+var_338], r10
  0000000142004B76  imul    ebx, edi, 0F5429928h
  0000000142004B7C  imul    r11d, edi, 588FB168h
  0000000142004B83  mov     [rsp+470h+var_F8], r11
  0000000142004B8B  test    r14b, dl
  0000000142004B8E  cmovnz  rcx, rax
  0000000142004B92  mov     [rsp+470h+var_60], rcx
  0000000142004B9A  mov     rax, r9
  0000000142004B9D  mov     r9, [rsp+470h+var_370]
  0000000142004BA5  cmovnz  rax, r9
  0000000142004BA9  mov     [rsp+470h+var_2B0], rax
  0000000142004BB1  mov     rax, [rsp+470h+var_320]
  0000000142004BB9  cmovnz  rax, r10
  0000000142004BBD  mov     [rsp+470h+var_298], rax
  0000000142004BC5  mov     rax, [rsp+470h+var_450]
  0000000142004BCA  mov     rsi, [rsp+470h+var_2A0]
  0000000142004BD2  cmovnz  rax, rsi
  0000000142004BD6  mov     [rsp+470h+var_290], rax
  0000000142004BDE  cmovnz  r15, rbx
  0000000142004BE2  mov     [rsp+470h+var_C8], r15
  0000000142004BEA  test    r13b, r12b
  0000000142004BED  mov     rax, r11
  0000000142004BF0  cmovnz  rax, [rsp+470h+var_418]
  0000000142004BF6  mov     [rsp+470h+var_288], rax
  0000000142004BFE  imul    eax, edi, 6EEBFD50h
  0000000142004C04  test    r13b, r12b
  0000000142004C07  mov     [rsp+470h+var_430], rbp
  0000000142004C0C  mov     rcx, [rsp+470h+var_420]
  0000000142004C11  cmovnz  rcx, rbp
  0000000142004C15  mov     [rsp+470h+var_420], rcx
  0000000142004C1A  mov     rcx, rax
  0000000142004C1D  mov     r11, rax
  0000000142004C20  mov     [rsp+470h+var_210], rax
  0000000142004C28  cmovnz  rcx, rbx
  0000000142004C2C  mov     [rsp+470h+var_E8], rcx
  0000000142004C34  imul    eax, edi, 7F78D6B0h
  0000000142004C3A  test    r13b, r12b
  0000000142004C3D  mov     rcx, rax
  0000000142004C40  mov     r10, rax
  0000000142004C43  mov     [rsp+470h+var_E0], rax
  0000000142004C4B  cmovnz  rcx, [rsp+470h+var_3E8]
  0000000142004C54  mov     [rsp+470h+var_2B8], rcx
  0000000142004C5C  mov     byte ptr [rsp+470h+var_378], dl
  0000000142004C63  test    r14b, dl
  0000000142004C66  cmovz   r8, [rsp+470h+var_458]
  0000000142004C6C  mov     [rsp+470h+var_438], r8
  0000000142004C71  imul    eax, edi, 0C39C0D08h
  0000000142004C77  test    r14b, dl
  0000000142004C7A  mov     rcx, [rsp+470h+var_3C0]
  0000000142004C82  cmovz   rcx, rax
  0000000142004C86  mov     [rsp+470h+var_3C0], rcx
  0000000142004C8E  mov     rcx, r9
  0000000142004C91  cmovnz  rcx, r11
  0000000142004C95  mov     [rsp+470h+var_118], rcx
  0000000142004C9D  mov     rdx, [rsp+470h+var_330]
  0000000142004CA5  cmovz   rax, rdx
  0000000142004CA9  mov     [rsp+470h+var_110], rax
  0000000142004CB1  mov     rax, 0D8841D30CD724F74h
  0000000142004CBB  imul    rax, rdi
  0000000142004CBF  mov     rcx, 0CEC18FCBF74EA372h
  0000000142004CC9  imul    rcx, rdi
  0000000142004CCD  movzx   r8d, byte ptr [rsp+470h+var_410]
  0000000142004CD3  test    byte ptr [rsp+470h+var_408], r8b
  0000000142004CD8  cmovnz  rcx, rax
  0000000142004CDC  mov     [rsp+470h+var_70], rcx
  0000000142004CE4  imul    eax, edi, 6F352C85h
  0000000142004CEA  imul    r8d, edi, 6C0A34A5h
  0000000142004CF1  mov     rcx, [rsp+470h+var_1E8]
  0000000142004CF9  cmp     [rsp+470h+var_310], rcx
  0000000142004D01  cmovb   r8, rax
  0000000142004D05  mov     [rsp+470h+var_380], r8
  0000000142004D0D  mov     rax, 3946C4B4E92145C9h
  0000000142004D17  imul    rax, rdi
  0000000142004D1B  mov     rcx, 273B6DC547F46617h
  0000000142004D25  imul    rcx, rdi
  0000000142004D29  test    r13b, r12b
  0000000142004D2C  cmovnz  rcx, rax
  0000000142004D30  mov     [rsp+470h+var_78], rcx
  0000000142004D38  imul    ecx, edi, 0D04944B8h
  0000000142004D3E  mov     [rsp+470h+var_3D8], rcx
  0000000142004D46  test    r13b, r12b
  0000000142004D49  mov     rax, [rsp+470h+var_3F0]
  0000000142004D51  cmovnz  rax, rcx
  0000000142004D55  mov     [rsp+470h+var_3F0], rax
  0000000142004D5D  imul    eax, edi, 691C8AC8h
  0000000142004D63  mov     [rsp+470h+var_328], rax
  0000000142004D6B  test    r13b, r12b
  0000000142004D6E  cmovnz  rbp, rax
  0000000142004D72  mov     [rsp+470h+var_F0], rbp
  0000000142004D7A  imul    eax, edi, 0BDCC9A80h
  0000000142004D80  mov     [rsp+470h+var_1F0], rax
  0000000142004D88  imul    ecx, edi, 5A7F8240h
  0000000142004D8E  mov     [rsp+470h+var_428], rcx
  0000000142004D93  test    r13b, r12b
  0000000142004D96  cmovnz  rcx, rax
  0000000142004D9A  mov     [rsp+470h+var_108], rcx
  0000000142004DA2  imul    eax, edi, 28D8F620h
  0000000142004DA8  mov     [rsp+470h+var_1F8], rax
  0000000142004DB0  imul    ecx, edi, 0DEE64D40h
  0000000142004DB6  mov     [rsp+470h+var_B0], rcx
  0000000142004DBE  test    r13b, r12b
  0000000142004DC1  cmovnz  rbx, r9
  0000000142004DC5  mov     [rsp+470h+var_130], rbx
  0000000142004DCD  mov     r9, [rsp+470h+var_390]
  0000000142004DD5  cmovnz  r9, rdx
  0000000142004DD9  mov     [rsp+470h+var_128], r9
  0000000142004DE1  cmovnz  rcx, rax
  0000000142004DE5  mov     [rsp+470h+var_120], rcx
  0000000142004DED  imul    ecx, edi, 6CFC2C78h
  0000000142004DF3  mov     [rsp+470h+var_340], rcx
  0000000142004DFB  test    r13b, r12b
  0000000142004DFE  mov     rax, [rsp+470h+var_3B8]
  0000000142004E06  cmovnz  rax, r10
  0000000142004E0A  mov     [rsp+470h+var_3B8], rax
  0000000142004E12  mov     rax, [rsp+470h+var_3F8]
  0000000142004E17  cmovz   rax, rcx
  0000000142004E1B  mov     [rsp+470h+var_3F8], rax
  0000000142004E20  mov     rax, [rsp+470h+arg_90]
  0000000142004E28  mov     rcx, rax
  0000000142004E2B  mov     rdx, rax
  0000000142004E2E  shr     rcx, 3Ch
  0000000142004E32  not     ecx
  0000000142004E34  mov     [rsp+470h+var_100], rcx
  0000000142004E3C  and     ecx, 1
  0000000142004E3F  mov     [rsp+470h+var_360], rcx
  0000000142004E47  imul    eax, edi, 165C4BE8h
  0000000142004E4D  mov     [rsp+470h+var_358], rax
  0000000142004E55  lea     rbx, [rsp+rax+470h+var_470]
  0000000142004E59  add     rbx, 470h
  0000000142004E60  imul    rbx, rcx
  0000000142004E64  mov     rbp, rbx
  0000000142004E67  not     rbp
  0000000142004E6A  mov     [rsp+470h+var_D8], rdx
  0000000142004E72  mov     rcx, rdx
  0000000142004E75  shr     rcx, 3Dh
  0000000142004E79  and     ecx, 1
  0000000142004E7C  mov     [rsp+470h+var_368], rcx
  0000000142004E84  not     edx
  0000000142004E86  mov     [rsp+470h+var_224], edx
  0000000142004E8D  mov     rax, [rsp+470h+var_460]
  0000000142004E92  add     rax, rsp
  0000000142004E95  add     rax, 470h
  0000000142004E9B  imul    rax, rcx
  0000000142004E9F  mov     ecx, edx
  0000000142004EA1  and     ecx, 40000081h
  0000000142004EA7  mov     [rsp+470h+var_220], rcx
  0000000142004EAF  lea     rdx, [rsp+rsi+470h+var_470]
  0000000142004EB3  add     rdx, 470h
  0000000142004EBA  imul    rdx, rcx
  0000000142004EBE  mov     r8, rdx
  0000000142004EC1  not     r8
  0000000142004EC4  mov     r9, rax
  0000000142004EC7  not     r9
  0000000142004ECA  mov     r11, rbp
  0000000142004ECD  and     r11, r9
  0000000142004ED0  mov     r10, r9
  0000000142004ED3  and     r9, rdx
  0000000142004ED6  and     rdx, rax
  0000000142004ED9  and     rax, r8
  0000000142004EDC  mov     rcx, rax
  0000000142004EDF  not     rcx
  0000000142004EE2  mov     r15, rbx
  0000000142004EE5  and     r15, rcx
  0000000142004EE8  and     r10, r8
  0000000142004EEB  mov     rsi, rbx
  0000000142004EEE  and     rsi, r10
  0000000142004EF1  not     r10
  0000000142004EF4  and     r10, rbp
  0000000142004EF7  and     r9, rbp
  0000000142004EFA  and     rcx, rbp
  0000000142004EFD  and     rdx, rbp
  0000000142004F00  and     rbp, rax
  0000000142004F03  not     rbp
  0000000142004F06  not     r15
  0000000142004F09  and     r15, rbp
  0000000142004F0C  not     r10
  0000000142004F0F  not     rsi
  0000000142004F12  and     rsi, r10
  0000000142004F15  not     r15
  0000000142004F18  add     r15, r15
  0000000142004F1B  lea     r10, [r15+r15*2]
  0000000142004F1F  not     rsi
  0000000142004F22  lea     rsi, [rsi+rsi*2]
  0000000142004F26  sub     r10, rsi
  0000000142004F29  not     r11
  0000000142004F2C  and     r11, r8
  0000000142004F2F  lea     r8, [r10+r11*2]
  0000000142004F33  lea     r8, [r8+r9*4]
  0000000142004F37  and     rax, rbx
  0000000142004F3A  not     rcx
  0000000142004F3D  not     rax
  0000000142004F40  and     rax, rcx
  0000000142004F43  not     rax
  0000000142004F46  lea     rax, [r8+rax*4]
  0000000142004F4A  not     rdx
  0000000142004F4D  shl     rdx, 2
  0000000142004F51  sub     rax, rdx
  0000000142004F54  mov     rdx, 72F0214F6CF33037h
  0000000142004F5E  imul    rdx, rdi
  0000000142004F62  add     rdx, [rsp+470h+var_380]
  0000000142004F6A  mov     rax, [rax]
  0000000142004F6D  mov     [rsp+470h+var_380], rax
  0000000142004F75  add     rdx, rax
  0000000142004F78  mov     rbp, rdx
  0000000142004F7B  not     rbp
  0000000142004F7E  mov     r9, 0BE7934BF4E1FB70Fh
  0000000142004F88  imul    r9, rdi
  0000000142004F8C  mov     r8, r9
  0000000142004F8F  not     r8
  0000000142004F92  mov     rcx, 957D1639ABA5DD8Ch
  0000000142004F9C  imul    rcx, rdi
  0000000142004FA0  mov     rax, rcx
  0000000142004FA3  not     rax
  0000000142004FA6  mov     r10, rdx
  0000000142004FA9  and     r10, rcx
  0000000142004FAC  not     r10
  0000000142004FAF  and     r10, r8
  0000000142004FB2  mov     r11, r8
  0000000142004FB5  and     r8, rax
  0000000142004FB8  not     r8
  0000000142004FBB  and     r8, rdx
  0000000142004FBE  mov     rsi, rbp
  0000000142004FC1  and     rsi, rax
  0000000142004FC4  and     r11, rcx
  0000000142004FC7  not     r11
  0000000142004FCA  and     r11, rdx
  0000000142004FCD  and     rax, rdx
  0000000142004FD0  not     rax
  0000000142004FD3  and     rax, r9
  0000000142004FD6  and     r9, rsi
  0000000142004FD9  not     r9
  0000000142004FDC  not     r11
  0000000142004FDF  add     r11, r9
  0000000142004FE2  not     rsi
  0000000142004FE5  and     r10, rsi
  0000000142004FE8  mov     rdx, [rsp+470h+var_440]
  0000000142004FED  add     r10, rdx
  0000000142004FF0  add     r10, r11
  0000000142004FF3  and     rcx, rbp
  0000000142004FF6  not     rcx
  0000000142004FF9  and     rax, rcx
  0000000142004FFC  add     rax, rdx
  0000000142004FFF  add     rax, r8
  0000000142005002  add     rax, r10
  0000000142005005  mov     rcx, 4F7C7F595C4BDFF1h
  000000014200500F  imul    rcx, rdi
  0000000142005013  mov     rdx, 0A440B5F22E4759F7h
  000000014200501D  imul    rdx, rdi
  0000000142005021  and     rdx, rbp
  0000000142005024  not     rdx
  0000000142005027  and     rdx, rcx
  000000014200502A  test    r13b, r12b
  000000014200502D  cmovnz  rdx, rax
  0000000142005031  mov     [rsp+470h+var_2D0], rdx
  0000000142005039  mov     rax, 0B583415DC2EBABB7h
  0000000142005043  imul    rax, rdi
  0000000142005047  mov     rcx, 0BB671AAB8E049933h
  0000000142005051  imul    rcx, rdi
  0000000142005055  and     rcx, rbp
  0000000142005058  not     rcx
  000000014200505B  and     rcx, rax
  000000014200505E  mov     rax, 0E0D954D064DC9DC6h
  0000000142005068  imul    rax, rdi
  000000014200506C  mov     rdx, 0E968541415CAF443h
  0000000142005076  imul    rdx, rdi
  000000014200507A  and     rdx, rbp
  000000014200507D  not     rdx
  0000000142005080  and     rdx, rax
  0000000142005083  test    r13b, r12b
  0000000142005086  cmovnz  rdx, rcx
  000000014200508A  mov     [rsp+470h+var_2C8], rdx
  0000000142005092  imul    ecx, edi, 5C6F5318h
  0000000142005098  test    r13b, r12b
  000000014200509B  mov     rax, [rsp+470h+var_458]
  00000001420050A0  cmovnz  rax, rcx
  00000001420050A4  mov     r15, rcx
  00000001420050A7  mov     [rsp+470h+var_458], rax
  00000001420050AC  mov     rax, 29194A09B3060B56h
  00000001420050B6  imul    rax, rdi
  00000001420050BA  imul    ecx, edi, 9CB2E7C0h
  00000001420050C0  mov     [rsp+470h+var_2C0], rcx
  00000001420050C8  mov     rcx, [rsp+rcx+470h]
  00000001420050D0  and     rax, rcx
  00000001420050D3  not     rax
  00000001420050D6  mov     rdx, 0A60FBC5A3E35BBB6h
  00000001420050E0  imul    rdx, rdi
  00000001420050E4  add     rdx, rax
  00000001420050E7  mov     r8, 6C06466CACF08E7h
  00000001420050F1  imul    r8, rdi
  00000001420050F5  add     r8, rax
  00000001420050F8  not     r8
  00000001420050FB  and     r8, rbp
  00000001420050FE  not     r8
  0000000142005101  and     r8, rdx
  0000000142005104  mov     rdx, 3D9FA380BB9786F6h
  000000014200510E  imul    rdx, rdi
  0000000142005112  mov     r9, 92F550657A9111D3h
  000000014200511C  imul    r9, rdi
  0000000142005120  and     r9, rbp
  0000000142005123  not     r9
  0000000142005126  and     r9, rdx
  0000000142005129  test    r13b, r12b
  000000014200512C  cmovnz  r9, r8
  0000000142005130  mov     [rsp+470h+var_1A8], r9
  0000000142005138  imul    edx, edi, 49F2A8E0h
  000000014200513E  mov     [rsp+470h+var_178], rdx
  0000000142005146  test    r13b, r12b
  0000000142005149  mov     r9, [rsp+470h+var_208]
  0000000142005151  cmovnz  rdx, r9
  0000000142005155  mov     [rsp+470h+var_2E0], rdx
  000000014200515D  mov     r8, 0BFE2F7DBCC3E1D13h
  0000000142005167  imul    r8, rdi
  000000014200516B  add     r8, rax
  000000014200516E  mov     rdx, 0E19C430D5DF3E293h
  0000000142005178  imul    rdx, rdi
  000000014200517C  add     rdx, rax
  000000014200517F  not     rdx
  0000000142005182  and     rdx, rbp
  0000000142005185  not     rdx
  0000000142005188  and     rdx, r8
  000000014200518B  mov     r8, 7AE394A828BFDAE1h
  0000000142005195  imul    r8, rdi
  0000000142005199  add     r8, rax
  000000014200519C  mov     r10, 0DD0AE809438F888Fh
  00000001420051A6  imul    r10, rdi
  00000001420051AA  add     r10, rax
  00000001420051AD  not     r10
  00000001420051B0  and     r10, rbp
  00000001420051B3  not     r10
  00000001420051B6  and     r10, r8
  00000001420051B9  test    r13b, r12b
  00000001420051BC  cmovnz  r10, rdx
  00000001420051C0  mov     [rsp+470h+var_2A8], r10
  00000001420051C8  imul    edx, edi, 5CF7288h
  00000001420051CE  mov     [rsp+470h+var_168], rdx
  00000001420051D6  movzx   r8d, byte ptr [rsp+470h+var_410]
  00000001420051DC  movzx   r10d, byte ptr [rsp+470h+var_408]
  00000001420051E2  test    r8b, r10b
  00000001420051E5  mov     rax, [rsp+470h+var_3E8]
  00000001420051ED  cmovz   rax, rdx
  00000001420051F1  mov     [rsp+470h+var_3E8], rax
  00000001420051F9  imul    edx, edi, 672CB9F0h
  00000001420051FF  mov     [rsp+470h+var_148], rdx
  0000000142005207  test    r8b, r10b
  000000014200520A  mov     rax, [rsp+470h+var_450]
  000000014200520F  cmovz   rax, rdx
  0000000142005213  mov     [rsp+470h+var_450], rax
  0000000142005218  imul    edx, edi, 0AB4FF048h
  000000014200521E  imul    eax, edi, 0D428E668h
  0000000142005224  test    r8b, r10b
  0000000142005227  cmovnz  rax, rdx
  000000014200522B  mov     r12, rdx
  000000014200522E  mov     [rsp+470h+var_2A0], rax
  0000000142005236  imul    edx, edi, 9EA2B898h
  000000014200523C  mov     [rsp+470h+var_188], rdx
  0000000142005244  imul    eax, edi, 35862DD0h
  000000014200524A  test    r8b, r10b
  000000014200524D  cmovnz  rax, rdx
  0000000142005251  mov     [rsp+470h+var_140], rax
  0000000142005259  imul    ebx, edi, 0E6A590A0h
  000000014200525F  imul    esi, edi, 3775FEA8h
  0000000142005265  mov     [rsp+470h+var_138], rsi
  000000014200526D  test    r8b, r10b
  0000000142005270  mov     ebp, r8d
  0000000142005273  mov     r8, [rsp+470h+var_418]
  0000000142005278  mov     rax, [rsp+470h+var_428]
  000000014200527D  cmovz   rax, r8
  0000000142005281  mov     [rsp+470h+var_428], rax
  0000000142005286  mov     rax, [rsp+470h+var_340]
  000000014200528E  mov     r11, [rsp+470h+var_460]
  0000000142005293  cmovnz  rax, r11
  0000000142005297  mov     [rsp+470h+var_180], rax
  000000014200529F  mov     r10, [rsp+470h+var_338]
  00000001420052A7  mov     rax, r10
  00000001420052AA  mov     rdx, [rsp+470h+var_210]
  00000001420052B2  cmovnz  rax, rdx
  00000001420052B6  mov     [rsp+470h+var_158], rax
  00000001420052BE  cmovz   rbx, rsi
  00000001420052C2  mov     [rsp+470h+var_160], rbx
  00000001420052CA  mov     rax, 0F73A88AAED8355C8h
  00000001420052D4  imul    rax, rdi
  00000001420052D8  mov     rsi, [rsp+470h+var_240]
  00000001420052E0  cmp     [rsp+470h+var_318], rsi
  00000001420052E8  mov     rsi, [rsp+470h+var_398]
  00000001420052F0  cmovb   rsi, rax
  00000001420052F4  movzx   ebx, byte ptr [rsp+470h+var_378]
  00000001420052FC  test    r14b, bl
  00000001420052FF  cmovz   r11, r15
  0000000142005303  mov     [rsp+470h+var_460], r11
  0000000142005308  cmovnz  r8, r9
  000000014200530C  mov     [rsp+470h+var_418], r8
  0000000142005311  mov     rax, [rsp+470h+var_430]
  0000000142005316  cmovz   rax, r12
  000000014200531A  mov     [rsp+470h+var_430], rax
  000000014200531F  mov     rax, [rsp+470h+var_468]
  0000000142005324  cmovz   rax, rdx
  0000000142005328  mov     [rsp+470h+var_468], rax
  000000014200532D  mov     rax, [rsp+470h+var_1F0]
  0000000142005335  mov     r9, [rsp+470h+var_218]
  000000014200533D  cmovnz  rax, r9
  0000000142005341  mov     [rsp+470h+var_170], rax
  0000000142005349  mov     rax, [rsp+470h+var_328]
  0000000142005351  cmovnz  rax, [rsp+470h+var_308]
  000000014200535A  mov     [rsp+470h+var_150], rax
  0000000142005362  mov     r13, 6050022673DCD691h
  000000014200536C  imul    r13, rdi
  0000000142005370  add     r13, rsi
  0000000142005373  add     r13, [rsp+470h+var_230]
  000000014200537B  not     r13
  000000014200537E  mov     rax, 82096A23A7C82FF7h
  0000000142005388  imul    rax, rdi
  000000014200538C  mov     rdx, 318011920E0C972Eh
  0000000142005396  imul    rdx, rdi
  000000014200539A  and     rdx, r13
  000000014200539D  not     rdx
  00000001420053A0  and     rdx, rax
  00000001420053A3  mov     rax, 66C68655EE7770CCh
  00000001420053AD  imul    rax, rdi
  00000001420053B1  and     rax, rcx
  00000001420053B4  not     rax
  00000001420053B7  mov     r8, 0AFE2E8FF41CC4528h
  00000001420053C1  imul    r8, rdi
  00000001420053C5  add     r8, rax
  00000001420053C8  mov     r11, 0BDE76AB80C8A9799h
  00000001420053D2  imul    r11, rdi
  00000001420053D6  add     r11, rax
  00000001420053D9  not     r11
  00000001420053DC  and     r11, r13
  00000001420053DF  not     r11
  00000001420053E2  and     r11, r8
  00000001420053E5  test    r14b, bl
  00000001420053E8  cmovnz  r11, rdx
  00000001420053EC  mov     [rsp+470h+var_2D8], r11
  00000001420053F4  mov     rsi, [rsp+470h+var_3D8]
  00000001420053FC  cmovnz  r10, rsi
  0000000142005400  mov     [rsp+470h+var_1A0], r10
  0000000142005408  mov     rdx, 0E3025CBADFB4FA54h
  0000000142005412  imul    rdx, rdi
  0000000142005416  add     rdx, rax
  0000000142005419  mov     r8, 0F3826B33F0D88215h
  0000000142005423  imul    r8, rdi
  0000000142005427  add     r8, rax
  000000014200542A  not     r8
  000000014200542D  and     r8, r13
  0000000142005430  not     r8
  0000000142005433  and     r8, rdx
  0000000142005436  mov     rdx, 0C4353FB3CC37B644h
  0000000142005440  imul    rdx, rdi
  0000000142005444  mov     r10, 9B8F6D37D2912C4Bh
  000000014200544E  imul    r10, rdi
  0000000142005452  and     r10, r13
  0000000142005455  not     r10
  0000000142005458  and     r10, rdx
  000000014200545B  test    r14b, bl
  000000014200545E  cmovnz  r10, r8
  0000000142005462  mov     [rsp+470h+var_1B0], r10
  000000014200546A  mov     rdx, 408AFB29BBE9AF53h
  0000000142005474  imul    rdx, rdi
  0000000142005478  mov     r8, 2B3F6B569E990B2Bh
  0000000142005482  imul    r8, rdi
  0000000142005486  and     r8, r13
  0000000142005489  not     r8
  000000014200548C  and     r8, rdx
  000000014200548F  mov     rdx, 0D538E5B8903AA6h
  0000000142005499  imul    rdx, rdi
  000000014200549D  mov     r10, 411B9EBCF497D50Bh
  00000001420054A7  imul    r10, rdi
  00000001420054AB  and     r10, r13
  00000001420054AE  not     r10
  00000001420054B1  and     r10, rdx
  00000001420054B4  test    r14b, bl
  00000001420054B7  mov     rdx, [rsp+470h+var_400]
  00000001420054BC  cmovnz  rdx, [rsp+470h+var_3D0]
  00000001420054C5  mov     [rsp+470h+var_400], rdx
  00000001420054CA  cmovnz  r10, r8
  00000001420054CE  mov     [rsp+470h+var_1C0], r10
  00000001420054D6  mov     rdx, 27037091E93486E4h
  00000001420054E0  imul    rdx, rdi
  00000001420054E4  mov     r8, 734F0F91396C263Bh
  00000001420054EE  imul    r8, rdi
  00000001420054F2  and     r8, r13
  00000001420054F5  not     r8
  00000001420054F8  and     r8, rdx
  00000001420054FB  mov     rdx, 5B3989AD7A46301Bh
  0000000142005505  imul    rdx, rdi
  0000000142005509  add     rdx, rax
  000000014200550C  mov     r10, 0E885E0C3D1C7E41Bh
  0000000142005516  imul    r10, rdi
  000000014200551A  add     r10, rax
  000000014200551D  not     r10
  0000000142005520  and     r10, r13
  0000000142005523  not     r10
  0000000142005526  and     r10, rdx
  0000000142005529  test    r14b, bl
  000000014200552C  cmovnz  r10, r8
  0000000142005530  mov     [rsp+470h+var_378], r10
  0000000142005538  imul    eax, edi, 77B99350h
  000000014200553E  imul    edx, edi, 0AC47D8B4h
  0000000142005544  mov     r8, [rsp+470h+var_300]
  000000014200554C  cmp     r8, [rsp+470h+var_2F0]
  0000000142005554  cmovb   rdx, rax
  0000000142005558  movzx   r8d, byte ptr [rsp+470h+var_408]
  000000014200555E  test    bpl, r8b
  0000000142005561  cmovnz  r12, [rsp+470h+var_390]
  000000014200556A  mov     [rsp+470h+var_198], r12
  0000000142005572  cmovnz  r15, rsi
  0000000142005576  mov     [rsp+470h+var_190], r15
  000000014200557E  mov     rax, [rsp+470h+var_3A8]
  0000000142005586  cmovz   rax, r9
  000000014200558A  mov     [rsp+470h+var_3A8], rax
  0000000142005592  mov     r9, 9271DC0DC4B95B6Dh
  000000014200559C  imul    r9, rdi
  00000001420055A0  and     r9, rcx
  00000001420055A3  mov     rbx, 72BA0CE830B188A5h
  00000001420055AD  imul    rbx, rdi
  00000001420055B1  add     rbx, [rsp+470h+var_380]
  00000001420055B9  add     rbx, rdx
  00000001420055BC  not     r9
  00000001420055BF  mov     r11, rbx
  00000001420055C2  not     r11
  00000001420055C5  mov     rcx, 6704460D16E9C1A0h
  00000001420055CF  imul    rcx, rdi
  00000001420055D3  add     rcx, r9
  00000001420055D6  mov     rax, 7F239B3A0580E0FEh
  00000001420055E0  imul    rax, rdi
  00000001420055E4  add     rax, r9
  00000001420055E7  not     rax
  00000001420055EA  and     rax, r11
  00000001420055ED  not     rax
  00000001420055F0  and     rax, rcx
  00000001420055F3  mov     rcx, 93B58F5EF31AA7CBh
  00000001420055FD  imul    rcx, rdi
  0000000142005601  add     rcx, r9
  0000000142005604  mov     rdx, 0FDD54289C083F97Ah
  000000014200560E  imul    rdx, rdi
  0000000142005612  add     rdx, r9
  0000000142005615  not     rdx
  0000000142005618  and     rdx, r11
  000000014200561B  not     rdx
  000000014200561E  and     rdx, rcx
  0000000142005621  test    bpl, r8b
  0000000142005624  cmovnz  rdx, rax
  0000000142005628  mov     [rsp+470h+var_1B8], rdx
  0000000142005630  mov     rcx, 6D083756ED99F205h
  000000014200563A  imul    rcx, rdi
  000000014200563E  mov     r8, 0A483C067DA8CE4Bh
  0000000142005648  imul    r8, rdi
  000000014200564C  mov     r15, rdi
  000000014200564F  mov     rax, rcx
  0000000142005652  not     rax
  0000000142005655  mov     r10, rbx
  0000000142005658  and     r10, r8
  000000014200565B  mov     rdx, rcx
  000000014200565E  and     rdx, r10
  0000000142005661  not     r10
  0000000142005664  and     r10, rax
  0000000142005667  not     r10
  000000014200566A  not     rdx
  000000014200566D  and     rdx, r10
  0000000142005670  mov     r10, rcx
  0000000142005673  and     r10, r8
  0000000142005676  mov     r14, rbx
  0000000142005679  and     r14, rax
  000000014200567C  and     rax, r8
  000000014200567F  not     r8
  0000000142005682  mov     rsi, r11
  0000000142005685  and     rsi, rcx
  0000000142005688  not     rsi
  000000014200568B  mov     rdi, r14
  000000014200568E  not     rdi
  0000000142005691  and     rdi, r8
  0000000142005694  and     rdi, rsi
  0000000142005697  and     rcx, r8
  000000014200569A  not     rcx
  000000014200569D  not     rax
  00000001420056A0  and     rax, rcx
  00000001420056A3  not     rdi
  00000001420056A6  not     rax
  00000001420056A9  and     rax, rbx
  00000001420056AC  imul    rax, [rsp+470h+var_348]
  00000001420056B5  add     rax, rdi
  00000001420056B8  not     rdx
  00000001420056BB  add     rax, rdx
  00000001420056BE  and     r14, r8
  00000001420056C1  add     r14, [rsp+470h+var_440]
  00000001420056C6  add     r14, rax
  00000001420056C9  not     r10
  00000001420056CC  and     r10, rbx
  00000001420056CF  add     r10, r10
  00000001420056D2  sub     r14, r10
  00000001420056D5  mov     r13, 49F4F91429FCFADFh
  00000001420056DF  mov     [rsp+470h+var_3E0], r15
  00000001420056E7  imul    r13, r15
  00000001420056EB  mov     [rsp+470h+var_3D0], r9
  00000001420056F3  add     r13, r9
  00000001420056F6  mov     rdi, 93FBE2F2AD447C9Dh
  0000000142005700  imul    rdi, r15
  0000000142005704  add     rdi, r9
  0000000142005707  mov     r15, r13
  000000014200570A  not     r15
  000000014200570D  mov     rbp, rbx
  0000000142005710  and     rbp, r15
  0000000142005713  mov     rcx, r13
  0000000142005716  and     rcx, rdi
  0000000142005719  mov     rax, r11
  000000014200571C  and     rax, rdi
  000000014200571F  mov     r12, rbp
  0000000142005722  and     rbp, rdi
  0000000142005725  mov     rdx, rdi
  0000000142005728  mov     r8, rdi
  000000014200572B  not     r8
  000000014200572E  mov     r10, r11
  0000000142005731  and     r10, r13
  0000000142005734  not     r10
  0000000142005737  not     r12
  000000014200573A  and     r10, r12
  000000014200573D  and     rdx, r10
  0000000142005740  not     r10
  0000000142005743  and     r10, r8
  0000000142005746  not     r10
  0000000142005749  not     rdx
  000000014200574C  and     rdx, r10
  000000014200574F  mov     r10, r13
  0000000142005752  and     r10, r8
  0000000142005755  and     r10, rbx
  0000000142005758  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142005762  imul    rdx, r9
  0000000142005766  add     r10, r10
  0000000142005769  sub     rdx, r10
  000000014200576C  not     rcx
  000000014200576F  and     rcx, r11
  0000000142005772  not     rcx
  0000000142005775  lea     r10, [r9+1]
  0000000142005779  mov     [rsp+470h+var_1D0], r10
  0000000142005781  imul    rcx, r10
  0000000142005785  mov     rsi, r15
  0000000142005788  and     rsi, rax
  000000014200578B  not     rsi
  000000014200578E  not     rax
  0000000142005791  mov     r10, r13
  0000000142005794  and     r10, rax
  0000000142005797  not     r10
  000000014200579A  and     r10, rsi
  000000014200579D  not     r10
  00000001420057A0  imul    r10, r9
  00000001420057A4  add     r10, rcx
  00000001420057A7  mov     rcx, r11
  00000001420057AA  and     rcx, r8
  00000001420057AD  and     r13, rcx
  00000001420057B0  not     rcx
  00000001420057B3  and     rcx, r15
  00000001420057B6  not     rcx
  00000001420057B9  not     r13
  00000001420057BC  and     r13, rcx
  00000001420057BF  not     r13
  00000001420057C2  mov     rdi, 5555555555555556h
  00000001420057CC  lea     rcx, [rdi-1]
  00000001420057D0  mov     [rsp+470h+var_398], rcx
  00000001420057D8  imul    r13, rcx
  00000001420057DC  add     r13, r10
  00000001420057DF  add     r13, rdx
  00000001420057E2  and     r12, r8
  00000001420057E5  not     r12
  00000001420057E8  not     rbp
  00000001420057EB  and     rbp, r12
  00000001420057EE  and     rax, r15
  00000001420057F1  not     rbp
  00000001420057F4  imul    rbp, rdi
  00000001420057F8  imul    rax, rcx
  00000001420057FC  add     rax, rbp
  00000001420057FF  lea     rcx, [r9-1]
  0000000142005803  mov     [rsp+470h+var_390], rcx
  000000014200580B  imul    rsi, rcx
  000000014200580F  add     rsi, rax
  0000000142005812  add     rsi, r13
  0000000142005815  movzx   eax, byte ptr [rsp+470h+var_408]
  000000014200581A  test    byte ptr [rsp+470h+var_410], al
  000000014200581E  cmovnz  rsi, r14
  0000000142005822  mov     [rsp+470h+var_1C8], rsi
  000000014200582A  mov     r15, 0B3F950463F1C77CBh
  0000000142005834  mov     r12, [rsp+470h+var_3E0]
  000000014200583C  imul    r15, r12
  0000000142005840  mov     r8, r15
  0000000142005843  not     r8
  0000000142005846  mov     rax, rbx
  0000000142005849  and     rax, r15
  000000014200584C  not     rax
  000000014200584F  mov     rdx, r11
  0000000142005852  and     rdx, r8
  0000000142005855  mov     r10, rdx
  0000000142005858  not     r10
  000000014200585B  and     r10, rax
  000000014200585E  mov     rax, 30C545DC0B3CA4CCh
  0000000142005868  imul    rax, r12
  000000014200586C  mov     rcx, rax
  000000014200586F  not     rcx
  0000000142005872  mov     r14, rax
  0000000142005875  and     r14, r10
  0000000142005878  not     r10
  000000014200587B  and     r10, rcx
  000000014200587E  not     r10
  0000000142005881  not     r14
  0000000142005884  and     r14, r10
  0000000142005887  mov     r13, r15
  000000014200588A  and     r13, rcx
  000000014200588D  mov     rbp, rbx
  0000000142005890  and     rbp, r8
  0000000142005893  mov     rsi, rbp
  0000000142005896  not     rsi
  0000000142005899  and     rsi, rax
  000000014200589C  not     rsi
  000000014200589F  mov     r10, rbx
  00000001420058A2  and     r10, rcx
  00000001420058A5  and     rcx, rbp
  00000001420058A8  not     rcx
  00000001420058AB  and     rcx, rsi
  00000001420058AE  mov     rsi, r8
  00000001420058B1  and     r8, r10
  00000001420058B4  not     r8
  00000001420058B7  not     r10
  00000001420058BA  and     r10, r15
  00000001420058BD  not     r10
  00000001420058C0  and     r10, r8
  00000001420058C3  and     rsi, rax
  00000001420058C6  mov     r8, rsi
  00000001420058C9  not     r8
  00000001420058CC  not     r13
  00000001420058CF  and     r13, r8
  00000001420058D2  and     rsi, r11
  00000001420058D5  not     rsi
  00000001420058D8  and     r8, rbx
  00000001420058DB  not     r8
  00000001420058DE  and     r8, rsi
  00000001420058E1  and     rdx, rax
  00000001420058E4  not     rdx
  00000001420058E7  and     r15, rax
  00000001420058EA  and     r15, rbx
  00000001420058ED  mov     r9, [rsp+470h+var_440]
  00000001420058F2  add     r15, r9
  00000001420058F5  add     r15, rdx
  00000001420058F8  not     r8
  00000001420058FB  add     r8, r8
  00000001420058FE  sub     r15, r8
  0000000142005901  not     r10
  0000000142005904  add     r10, r10
  0000000142005907  sub     r15, r10
  000000014200590A  not     rcx
  000000014200590D  lea     rcx, [r15+rcx*2]
  0000000142005911  and     rbp, rax
  0000000142005914  not     rbp
  0000000142005917  add     rbp, r9
  000000014200591A  add     rbp, rcx
  000000014200591D  mov     r15, 2D0E01851E5BDEDFh
  0000000142005927  mov     rcx, r12
  000000014200592A  imul    r15, r12
  000000014200592E  mov     rdx, [rsp+470h+var_3D0]
  0000000142005936  add     r15, rdx
  0000000142005939  mov     rax, 9F27025FB8FDD1F7h
  0000000142005943  imul    rax, rcx
  0000000142005947  add     rax, rdx
  000000014200594A  mov     rcx, rax
  000000014200594D  not     rcx
  0000000142005950  mov     r12, r15
  0000000142005953  and     r12, rcx
  0000000142005956  mov     r8, rbx
  0000000142005959  and     r8, r12
  000000014200595C  not     r8
  000000014200595F  mov     rdx, r12
  0000000142005962  not     rdx
  0000000142005965  mov     rdi, r11
  0000000142005968  and     rdx, r11
  000000014200596B  not     rdx
  000000014200596E  and     rdx, r8
  0000000142005971  mov     r9, r15
  0000000142005974  not     r9
  0000000142005977  mov     r10, r11
  000000014200597A  and     r10, r9
  000000014200597D  not     r10
  0000000142005980  mov     rsi, rbx
  0000000142005983  and     rsi, r15
  0000000142005986  not     rsi
  0000000142005989  and     rsi, rcx
  000000014200598C  and     rsi, r10
  000000014200598F  and     rax, rbx
  0000000142005992  mov     r8, r9
  0000000142005995  and     r8, rax
  0000000142005998  not     r8
  000000014200599B  not     rax
  000000014200599E  and     rax, r15
  00000001420059A1  mov     r10, rax
  00000001420059A4  not     r10
  00000001420059A7  and     r10, r8
  00000001420059AA  mov     r11, 5555555555555556h
  00000001420059B4  lea     r8, [r11-2]
  00000001420059B8  mov     [rsp+470h+var_240], r8
  00000001420059C0  imul    rsi, r8
  00000001420059C4  not     r10
  00000001420059C7  imul    r10, r11
  00000001420059CB  add     r10, rsi
  00000001420059CE  mov     [rsp+470h+var_3D8], rdi
  00000001420059D6  mov     rsi, rdi
  00000001420059D9  and     rsi, rcx
  00000001420059DC  not     rsi
  00000001420059DF  and     rax, rsi
  00000001420059E2  and     r12, rdi
  00000001420059E5  not     r12
  00000001420059E8  imul    r12, r11
  00000001420059EC  and     rsi, r15
  00000001420059EF  imul    rsi, [rsp+470h+var_398]
  00000001420059F8  add     rsi, r12
  00000001420059FB  not     rax
  00000001420059FE  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000142005A08  imul    rax, rdi
  0000000142005A0C  add     rsi, rax
  0000000142005A0F  and     rcx, rbx
  0000000142005A12  and     r15, rcx
  0000000142005A15  not     rcx
  0000000142005A18  and     rcx, r9
  0000000142005A1B  not     rcx
  0000000142005A1E  not     r15
  0000000142005A21  and     r15, rcx
  0000000142005A24  mov     r11, [rsp+470h+var_440]
  0000000142005A29  add     r15, r11
  0000000142005A2C  add     r15, rsi
  0000000142005A2F  add     r15, r10
  0000000142005A32  imul    rdx, rdi
  0000000142005A36  add     r15, rdx
  0000000142005A39  lea     rax, ds:0[r14*2]
  0000000142005A41  add     rax, rbp
  0000000142005A44  not     r13
  0000000142005A47  and     r13, rbx
  0000000142005A4A  lea     rax, [rax+r13*2]
  0000000142005A4E  movzx   ebp, byte ptr [rsp+470h+var_408]
  0000000142005A53  test    byte ptr [rsp+470h+var_410], bpl
  0000000142005A58  cmovz   rax, r15
  0000000142005A5C  mov     [rsp+470h+var_1E0], rax
  0000000142005A64  mov     r14, 2E03157929903BBBh
  0000000142005A6E  mov     rdi, [rsp+470h+var_3E0]
  0000000142005A76  imul    r14, rdi
  0000000142005A7A  mov     r13, [rsp+470h+var_3D0]
  0000000142005A82  add     r14, r13
  0000000142005A85  mov     rdx, 466DE6F6D878C0A6h
  0000000142005A8F  imul    rdx, rdi
  0000000142005A93  add     rdx, r13
  0000000142005A96  mov     rax, r14
  0000000142005A99  not     rax
  0000000142005A9C  mov     r8, rax
  0000000142005A9F  and     r8, rdx
  0000000142005AA2  mov     rcx, rdx
  0000000142005AA5  not     rcx
  0000000142005AA8  mov     r9, r14
  0000000142005AAB  and     r9, rcx
  0000000142005AAE  not     r9
  0000000142005AB1  not     r8
  0000000142005AB4  and     r8, r9
  0000000142005AB7  mov     rsi, r14
  0000000142005ABA  and     rsi, rdx
  0000000142005ABD  mov     r9, rsi
  0000000142005AC0  not     r9
  0000000142005AC3  and     r9, rbx
  0000000142005AC6  and     rsi, rbx
  0000000142005AC9  not     rsi
  0000000142005ACC  add     rsi, r9
  0000000142005ACF  mov     r9, r14
  0000000142005AD2  mov     r12, [rsp+470h+var_3D8]
  0000000142005ADA  and     r9, r12
  0000000142005ADD  not     r9
  0000000142005AE0  and     r9, rdx
  0000000142005AE3  mov     r15, rdx
  0000000142005AE6  mov     rdx, rcx
  0000000142005AE9  and     rdx, rbx
  0000000142005AEC  and     r15, rbx
  0000000142005AEF  and     r8, rbx
  0000000142005AF2  mov     r10, rcx
  0000000142005AF5  and     r10, rax
  0000000142005AF8  and     r10, rbx
  0000000142005AFB  not     r10
  0000000142005AFE  add     r10, r11
  0000000142005B01  add     r10, rsi
  0000000142005B04  add     r10, r8
  0000000142005B07  add     r9, r11
  0000000142005B0A  add     r10, r9
  0000000142005B0D  mov     r8, rax
  0000000142005B10  and     r8, r15
  0000000142005B13  not     r15
  0000000142005B16  and     rcx, r12
  0000000142005B19  mov     r9, r12
  0000000142005B1C  not     rcx
  0000000142005B1F  and     rcx, r15
  0000000142005B22  not     rdx
  0000000142005B25  and     rdx, r14
  0000000142005B28  and     r14, rcx
  0000000142005B2B  not     rcx
  0000000142005B2E  and     rcx, rax
  0000000142005B31  not     rcx
  0000000142005B34  not     r14
  0000000142005B37  and     r14, rcx
  0000000142005B3A  not     r14
  0000000142005B3D  add     r14, r11
  0000000142005B40  add     r14, r10
  0000000142005B43  add     r8, r8
  0000000142005B46  sub     r14, r8
  0000000142005B49  add     r14, rdx
  0000000142005B4C  mov     rcx, 0C407F2D6AA17ECC4h
  0000000142005B56  imul    rcx, rdi
  0000000142005B5A  add     rcx, r13
  0000000142005B5D  mov     r12, 99105C9E29653164h
  0000000142005B67  imul    r12, rdi
  0000000142005B6B  add     r12, r13
  0000000142005B6E  not     r12
  0000000142005B71  and     r12, r9
  0000000142005B74  not     r12
  0000000142005B77  and     r12, rcx
  0000000142005B7A  test    byte ptr [rsp+470h+var_410], bpl
  0000000142005B7F  cmovnz  r12, r14
  0000000142005B83  mov     rax, [rsp+470h+var_2A8]
  0000000142005B8B  mov     rcx, rax
  0000000142005B8E  not     rcx
  0000000142005B91  mov     rdx, 0E879106FB84A2F27h
  0000000142005B9B  imul    rdx, rdi
  0000000142005B9F  and     rcx, rdx
  0000000142005BA2  mov     r8, rdx
  0000000142005BA5  not     rcx
  0000000142005BA8  mov     rbp, 0F19BF6EF503A37A4h
  0000000142005BB2  imul    rbp, rdi
  0000000142005BB6  and     rax, rbp
  0000000142005BB9  not     rax
  0000000142005BBC  and     rax, rcx
  0000000142005BBF  lea     ecx, [rdi+rdi*8]
  0000000142005BC2  lea     r13d, [rcx+rcx*8]
  0000000142005BC6  mov     rdx, rax
  0000000142005BC9  mov     r9, rax
  0000000142005BCC  mov     ecx, r13d
  0000000142005BCF  mov     dword ptr [rsp+470h+var_3D8], r13d
  0000000142005BD7  shl     rdx, cl
  0000000142005BDA  not     rdx
  0000000142005BDD  mov     rax, rdi
  0000000142005BE0  shl     edi, 4
  0000000142005BE3  add     edi, eax
  0000000142005BE5  mov     r14, rax
  0000000142005BE8  neg     edi
  0000000142005BEA  mov     ecx, edi
  0000000142005BEC  shr     r9, cl
  0000000142005BEF  not     r9
  0000000142005BF2  and     r9, rdx
  0000000142005BF5  mov     rcx, r8
  0000000142005BF8  mov     r11, r8
  0000000142005BFB  mov     [rsp+470h+var_2E8], r8
  0000000142005C03  not     rcx
  0000000142005C06  mov     r15, rcx
  0000000142005C09  and     r15, r12
  0000000142005C0C  not     r15
  0000000142005C0F  and     r15, rbp
  0000000142005C12  mov     rsi, r12
  0000000142005C15  not     rsi
  0000000142005C18  and     r12, rbp
  0000000142005C1B  mov     r8, r12
  0000000142005C1E  and     r12, rcx
  0000000142005C21  mov     rbx, rcx
  0000000142005C24  and     rbx, rsi
  0000000142005C27  mov     rdx, rbx
  0000000142005C2A  not     rdx
  0000000142005C2D  and     rdx, rbp
  0000000142005C30  mov     r10, rbp
  0000000142005C33  not     r10
  0000000142005C36  mov     rax, r10
  0000000142005C39  and     rax, rbx
  0000000142005C3C  and     rbx, rbp
  0000000142005C3F  mov     rcx, [rsp+470h+var_378]
  0000000142005C47  and     rbp, rcx
  0000000142005C4A  not     rcx
  0000000142005C4D  and     rcx, r11
  0000000142005C50  not     rcx
  0000000142005C53  not     rbp
  0000000142005C56  and     rbp, rcx
  0000000142005C59  mov     r11, rbp
  0000000142005C5C  mov     ecx, r13d
  0000000142005C5F  shl     r11, cl
  0000000142005C62  not     r11
  0000000142005C65  mov     ecx, edi
  0000000142005C67  shr     rbp, cl
  0000000142005C6A  not     rbp
  0000000142005C6D  and     rbp, r11
  0000000142005C70  mov     rcx, [rsp+470h+var_3C8]
  0000000142005C78  mov     r11, rcx
  0000000142005C7B  shr     r11, 0Bh
  0000000142005C7F  not     r11d
  0000000142005C82  and     r11d, 80000001h
  0000000142005C89  mov     [rsp+470h+var_410], r11
  0000000142005C8E  not     r9
  0000000142005C91  imul    r9, r11
  0000000142005C95  mov     r11, rcx
  0000000142005C98  shr     r11, 37h
  0000000142005C9C  and     r11d, 61h
  0000000142005CA0  mov     [rsp+470h+var_408], r11
  0000000142005CA5  not     rbp
  0000000142005CA8  imul    rbp, r11
  0000000142005CAC  add     rbp, r9
  0000000142005CAF  imul    ecx, r14d, 0F352C850h
  0000000142005CB6  mov     [rsp+470h+var_3D0], rcx
  0000000142005CBE  mov     r14, [rsp+rcx+470h]
  0000000142005CC6  mov     r11, r14
  0000000142005CC9  not     r11
  0000000142005CCC  mov     r13, rbp
  0000000142005CCF  not     r13
  0000000142005CD2  mov     rcx, r11
  0000000142005CD5  and     rcx, r13
  0000000142005CD8  not     rcx
  0000000142005CDB  mov     r9, r14
  0000000142005CDE  and     r9, rbp
  0000000142005CE1  not     r9
  0000000142005CE4  and     r9, rcx
  0000000142005CE7  not     rdx
  0000000142005CEA  not     rax
  0000000142005CED  and     rax, rdx
  0000000142005CF0  mov     rcx, r10
  0000000142005CF3  and     rcx, rsi
  0000000142005CF6  not     rcx
  0000000142005CF9  not     r8
  0000000142005CFC  and     r8, rcx
  0000000142005CFF  not     rax
  0000000142005D02  not     r8
  0000000142005D05  mov     rdx, [rsp+470h+var_2E8]
  0000000142005D0D  and     r8, rdx
  0000000142005D10  not     r8
  0000000142005D13  mov     rcx, [rsp+470h+var_440]
  0000000142005D18  add     r8, rcx
  0000000142005D1B  add     r8, rax
  0000000142005D1E  not     rbx
  0000000142005D21  add     rbx, rbx
  0000000142005D24  sub     r8, rbx
  0000000142005D27  and     r10, rdx
  0000000142005D2A  not     r10
  0000000142005D2D  and     r10, rsi
  0000000142005D30  not     r15
  0000000142005D33  not     r10
  0000000142005D36  add     r10, rcx
  0000000142005D39  add     r10, r15
  0000000142005D3C  add     r10, r8
  0000000142005D3F  not     r12
  0000000142005D42  lea     rax, [r10+r12*2]
  0000000142005D46  mov     rcx, [rsp+470h+var_370]
  0000000142005D4E  mov     rdx, [rsp+rcx+470h]
  0000000142005D56  mov     r8, rax
  0000000142005D59  mov     ecx, edi
  0000000142005D5B  shr     r8, cl
  0000000142005D5E  mov     ecx, dword ptr [rsp+470h+var_3D8]
  0000000142005D65  shl     rax, cl
  0000000142005D68  mov     rcx, rdx
  0000000142005D6B  mov     r10, rdx
  0000000142005D6E  not     r10
  0000000142005D71  mov     rdx, r8
  0000000142005D74  and     rdx, rax
  0000000142005D77  mov     rsi, rcx
  0000000142005D7A  mov     r12, rcx
  0000000142005D7D  and     rsi, rdx
  0000000142005D80  not     rdx
  0000000142005D83  and     rdx, r10
  0000000142005D86  mov     rdi, r8
  0000000142005D89  not     rdi
  0000000142005D8C  mov     rcx, rax
  0000000142005D8F  not     rcx
  0000000142005D92  mov     rbx, rdi
  0000000142005D95  and     rbx, rcx
  0000000142005D98  not     rbx
  0000000142005D9B  mov     r15, r10
  0000000142005D9E  and     r15, rbx
  0000000142005DA1  and     rbx, rdx
  0000000142005DA4  not     rdx
  0000000142005DA7  not     rsi
  0000000142005DAA  and     rsi, rdx
  0000000142005DAD  not     rsi
  0000000142005DB0  lea     rdx, [rsi+r15*2]
  0000000142005DB4  add     rbx, rbx
  0000000142005DB7  sub     rdx, rbx
  0000000142005DBA  mov     rbx, r10
  0000000142005DBD  and     rbx, r8
  0000000142005DC0  not     rbx
  0000000142005DC3  mov     [rsp+470h+var_2A8], r12
  0000000142005DCB  mov     rsi, r12
  0000000142005DCE  and     rsi, rdi
  0000000142005DD1  not     rsi
  0000000142005DD4  and     rsi, rbx
  0000000142005DD7  mov     rbx, rax
  0000000142005DDA  and     rbx, rsi
  0000000142005DDD  not     rbx
  0000000142005DE0  not     rsi
  0000000142005DE3  and     rsi, rcx
  0000000142005DE6  not     rsi
  0000000142005DE9  and     rsi, rbx
  0000000142005DEC  imul    rsi, [rsp+470h+var_348]
  0000000142005DF5  add     rsi, rdx
  0000000142005DF8  mov     rdx, rdi
  0000000142005DFB  and     rdx, rax
  0000000142005DFE  and     rax, r10
  0000000142005E01  mov     rbx, r12
  0000000142005E04  and     rbx, rcx
  0000000142005E07  and     rcx, r10
  0000000142005E0A  and     r10, rdx
  0000000142005E0D  not     r10
  0000000142005E10  not     rdx
  0000000142005E13  and     rdx, r12
  0000000142005E16  not     rdx
  0000000142005E19  and     rdx, r10
  0000000142005E1C  add     rdx, rdx
  0000000142005E1F  sub     rsi, rdx
  0000000142005E22  not     rbx
  0000000142005E25  not     rax
  0000000142005E28  and     rax, r8
  0000000142005E2B  and     rax, rbx
  0000000142005E2E  lea     rax, [rsi+rax*2]
  0000000142005E32  and     r8, rcx
  0000000142005E35  not     rcx
  0000000142005E38  and     rcx, rdi
  0000000142005E3B  not     rcx
  0000000142005E3E  not     r8
  0000000142005E41  and     r8, rcx
  0000000142005E44  add     r8, r8
  0000000142005E47  sub     rax, r8
  0000000142005E4A  mov     rcx, [rsp+470h+var_3C8]
  0000000142005E52  shr     rcx, 28h
  0000000142005E56  not     ecx
  0000000142005E58  mov     [rsp+470h+var_2E8], rcx
  0000000142005E60  and     ecx, 5
  0000000142005E63  imul    rax, rcx
  0000000142005E67  mov     r15, rcx
  0000000142005E6A  mov     [rsp+470h+var_370], rcx
  0000000142005E72  mov     rcx, rax
  0000000142005E75  not     rcx
  0000000142005E78  mov     rdx, r13
  0000000142005E7B  and     rdx, rcx
  0000000142005E7E  not     rdx
  0000000142005E81  mov     r8, rbp
  0000000142005E84  and     r8, rax
  0000000142005E87  not     r8
  0000000142005E8A  and     r8, r11
  0000000142005E8D  and     r8, rdx
  0000000142005E90  and     r9, rcx
  0000000142005E93  not     r9
  0000000142005E96  add     r8, r9
  0000000142005E99  mov     [rsp+470h+var_378], r14
  0000000142005EA1  mov     r10, r14
  0000000142005EA4  and     r10, rax
  0000000142005EA7  mov     r9, r10
  0000000142005EAA  not     r9
  0000000142005EAD  and     r9, r13
  0000000142005EB0  and     r10, r13
  0000000142005EB3  mov     rdx, r11
  0000000142005EB6  and     rdx, rbp
  0000000142005EB9  and     r13, rax
  0000000142005EBC  and     rax, rdx
  0000000142005EBF  not     rdx
  0000000142005EC2  and     rdx, rcx
  0000000142005EC5  not     rdx
  0000000142005EC8  not     rax
  0000000142005ECB  and     rax, rdx
  0000000142005ECE  and     rcx, rbp
  0000000142005ED1  not     r13
  0000000142005ED4  not     rcx
  0000000142005ED7  and     rcx, r13
  0000000142005EDA  and     r11, rcx
  0000000142005EDD  not     r11
  0000000142005EE0  not     rcx
  0000000142005EE3  and     rcx, r14
  0000000142005EE6  not     rcx
  0000000142005EE9  and     rcx, r11
  0000000142005EEC  not     r9
  0000000142005EEF  not     rax
  0000000142005EF2  mov     rdx, [rsp+470h+var_440]
  0000000142005EF7  add     rax, rdx
  0000000142005EFA  add     rax, r9
  0000000142005EFD  add     r10, rdx
  0000000142005F00  add     r10, rax
  0000000142005F03  add     r10, rcx
  0000000142005F06  add     r10, r8
  0000000142005F09  mov     [rsp+470h+var_3D8], r10
  0000000142005F11  mov     rax, [rsp+470h+var_400]
  0000000142005F16  add     rax, rsp
  0000000142005F19  add     rax, 470h
  0000000142005F1F  mov     rcx, [rsp+470h+var_2E0]
  0000000142005F27  add     rcx, rsp
  0000000142005F2A  add     rcx, 470h
  0000000142005F31  mov     r12, [rsp+470h+var_368]
  0000000142005F39  imul    rax, r12
  0000000142005F3D  mov     rbp, [rsp+470h+var_220]
  0000000142005F45  imul    rcx, rbp
  0000000142005F49  add     rcx, rax
  0000000142005F4C  mov     rax, [rsp+470h+var_2C0]
  0000000142005F54  add     rax, rsp
  0000000142005F57  add     rax, 470h
  0000000142005F5D  mov     rdi, [rsp+470h+var_360]
  0000000142005F65  imul    rax, rdi
  0000000142005F69  mov     rdx, rax
  0000000142005F6C  not     rdx
  0000000142005F6F  mov     r9, rcx
  0000000142005F72  not     r9
  0000000142005F75  mov     r8, rax
  0000000142005F78  and     r8, rcx
  0000000142005F7B  mov     [rsp+470h+var_400], r8
  0000000142005F80  and     rcx, rdx
  0000000142005F83  and     rdx, r9
  0000000142005F86  not     rdx
  0000000142005F89  not     r8
  0000000142005F8C  and     r8, rdx
  0000000142005F8F  mov     [rsp+470h+var_2E0], r8
  0000000142005F97  and     r9, rax
  0000000142005F9A  not     rcx
  0000000142005F9D  not     r9
  0000000142005FA0  and     r9, rcx
  0000000142005FA3  mov     [rsp+470h+var_1D8], r9
  0000000142005FAB  mov     rax, [rsp+470h+var_1A8]
  0000000142005FB3  imul    rax, [rsp+470h+var_3A0]
  0000000142005FBC  mov     rbx, [rsp+470h+var_1C0]
  0000000142005FC4  imul    rbx, [rsp+470h+var_350]
  0000000142005FCD  add     rbx, rax
  0000000142005FD0  mov     rax, [rsp+470h+var_340]
  0000000142005FD8  mov     rcx, [rsp+rax+470h]
  0000000142005FE0  mov     rax, rcx
  0000000142005FE3  mov     r10, rcx
  0000000142005FE6  not     rax
  0000000142005FE9  mov     rdx, rax
  0000000142005FEC  and     rdx, rbx
  0000000142005FEF  not     rdx
  0000000142005FF2  mov     r8, [rsp+470h+var_1E0]
  0000000142005FFA  imul    r8, [rsp+470h+var_388]
  0000000142006003  mov     rcx, r8
  0000000142006006  mov     r14, r8
  0000000142006009  not     rcx
  000000014200600C  and     rdx, rcx
  000000014200600F  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142006019  lea     r9, [r8-2]
  000000014200601D  imul    r9, rdx
  0000000142006021  and     rcx, rbx
  0000000142006024  mov     r8, r10
  0000000142006027  and     r8, rcx
  000000014200602A  not     r8
  000000014200602D  imul    r8, [rsp+470h+var_398]
  0000000142006036  add     r8, r9
  0000000142006039  mov     rsi, r10
  000000014200603C  mov     r11, r10
  000000014200603F  mov     [rsp+470h+var_340], r10
  0000000142006047  and     rsi, rbx
  000000014200604A  mov     r9, rbx
  000000014200604D  not     rbx
  0000000142006050  mov     r10, rax
  0000000142006053  and     r10, rbx
  0000000142006056  not     r10
  0000000142006059  mov     rdx, rsi
  000000014200605C  not     rdx
  000000014200605F  and     rdx, r10
  0000000142006062  and     rdx, r14
  0000000142006065  not     rdx
  0000000142006068  imul    rdx, [rsp+470h+var_1D0]
  0000000142006071  and     r9, r14
  0000000142006074  not     r9
  0000000142006077  and     r9, rax
  000000014200607A  not     r9
  000000014200607D  mov     r10, 5555555555555556h
  0000000142006087  imul    r9, r10
  000000014200608B  add     rdx, r9
  000000014200608E  add     rdx, r8
  0000000142006091  not     rcx
  0000000142006094  mov     r8, rbx
  0000000142006097  and     r8, r14
  000000014200609A  not     r8
  000000014200609D  and     r8, rcx
  00000001420060A0  mov     rcx, r11
  00000001420060A3  and     rcx, r8
  00000001420060A6  not     r8
  00000001420060A9  and     r8, rax
  00000001420060AC  not     r8
  00000001420060AF  not     rcx
  00000001420060B2  and     rcx, r8
  00000001420060B5  and     rsi, r14
  00000001420060B8  not     rsi
  00000001420060BB  imul    rsi, r10
  00000001420060BF  add     rsi, rdx
  00000001420060C2  not     rcx
  00000001420060C5  imul    rcx, [rsp+470h+var_390]
  00000001420060CE  add     rsi, rcx
  00000001420060D1  mov     [rsp+470h+var_398], rsi
  00000001420060D9  mov     rax, [rsp+470h+var_458]
  00000001420060DE  add     rax, rsp
  00000001420060E1  add     rax, 470h
  00000001420060E7  mov     rcx, [rsp+470h+var_3C0]
  00000001420060EF  add     rcx, rsp
  00000001420060F2  add     rcx, 470h
  00000001420060F9  imul    rax, [rsp+470h+var_410]
  00000001420060FF  imul    rcx, [rsp+470h+var_408]
  0000000142006105  add     rcx, rax
  0000000142006108  mov     rax, [rsp+470h+var_3D0]
  0000000142006110  lea     rdx, [rsp+rax+470h+var_470]
  0000000142006114  add     rdx, 470h
  000000014200611B  imul    rdx, r15
  000000014200611F  mov     rax, rcx
  0000000142006122  not     rax
  0000000142006125  mov     r8, rdx
  0000000142006128  and     r8, rcx
  000000014200612B  mov     [rsp+470h+var_3C0], r8
  0000000142006133  and     rax, rdx
  0000000142006136  not     rdx
  0000000142006139  and     rdx, rcx
  000000014200613C  not     rax
  000000014200613F  not     rdx
  0000000142006142  and     rdx, rax
  0000000142006145  mov     [rsp+470h+var_2C0], rdx
  000000014200614D  mov     rax, [rsp+470h+var_2C8]
  0000000142006155  imul    rax, rbp
  0000000142006159  mov     rdx, [rsp+470h+var_1B0]
  0000000142006161  imul    rdx, r12
  0000000142006165  add     rdx, rax
  0000000142006168  mov     rcx, [rsp+470h+var_380]
  0000000142006170  mov     rax, rcx
  0000000142006173  and     rax, rdx
  0000000142006176  mov     r8, rdx
  0000000142006179  mov     rdx, rcx
  000000014200617C  not     rdx
  000000014200617F  and     rdx, r8
  0000000142006182  not     rax
  0000000142006185  mov     r8, [rsp+470h+var_1C8]
  000000014200618D  imul    r8, rdi
  0000000142006191  not     r8
  0000000142006194  and     rax, r8
  0000000142006197  and     rdx, r8
  000000014200619A  not     rax
  000000014200619D  add     rdx, rax
  00000001420061A0  mov     [rsp+470h+var_2C8], rdx
  00000001420061A8  mov     rax, [rsp+470h+var_1A0]
  00000001420061B0  add     rax, rsp
  00000001420061B3  add     rax, 470h
  00000001420061B9  mov     rdx, [rsp+470h+var_2B8]
  00000001420061C1  add     rdx, rsp
  00000001420061C4  add     rdx, 470h
  00000001420061CB  imul    rax, r12
  00000001420061CF  imul    rdx, rbp
  00000001420061D3  add     rdx, rax
  00000001420061D6  imul    eax, dword ptr [rsp+470h+var_3E0], 3DFA1B0h
  00000001420061E1  add     rax, rsp
  00000001420061E4  add     rax, 470h
  00000001420061EA  imul    rax, rdi
  00000001420061EE  not     rax
  00000001420061F1  not     rdx
  00000001420061F4  and     rdx, rax
  00000001420061F7  mov     [rsp+470h+var_2B8], rdx
  00000001420061FF  mov     r15, [rsp+470h+var_2D8]
  0000000142006207  imul    r15, r12
  000000014200620B  mov     rdx, r15
  000000014200620E  not     rdx
  0000000142006211  mov     rax, [rsp+470h+var_1B8]
  0000000142006219  imul    rax, rdi
  000000014200621D  mov     r14, rax
  0000000142006220  not     r14
  0000000142006223  mov     rcx, rdx
  0000000142006226  and     rcx, r14
  0000000142006229  mov     r9, rcx
  000000014200622C  not     r9
  000000014200622F  mov     r13, [rsp+470h+var_2D0]
  0000000142006237  imul    r13, rbp
  000000014200623B  mov     r8, r13
  000000014200623E  not     r8
  0000000142006241  mov     r11, rdx
  0000000142006244  and     r11, rax
  0000000142006247  mov     r10, r15
  000000014200624A  and     r10, r8
  000000014200624D  not     r10
  0000000142006250  and     r10, rax
  0000000142006253  mov     rdi, rax
  0000000142006256  and     rax, r15
  0000000142006259  not     rax
  000000014200625C  and     rax, r9
  000000014200625F  and     r9, r8
  0000000142006262  not     r9
  0000000142006265  and     rcx, r13
  0000000142006268  not     rcx
  000000014200626B  and     rcx, r9
  000000014200626E  mov     r9, r14
  0000000142006271  and     r9, r8
  0000000142006274  not     r9
  0000000142006277  and     rdi, r13
  000000014200627A  not     rdi
  000000014200627D  and     rdi, r9
  0000000142006280  mov     r9, r15
  0000000142006283  and     r9, rdi
  0000000142006286  not     r9
  0000000142006289  not     rdi
  000000014200628C  and     rdi, rdx
  000000014200628F  not     rdi
  0000000142006292  and     rdi, r9
  0000000142006295  mov     r9, rdx
  0000000142006298  and     r9, r13
  000000014200629B  not     r9
  000000014200629E  and     r9, r14
  00000001420062A1  lea     r9, [r9+r9*2]
  00000001420062A5  not     rdi
  00000001420062A8  mov     rsi, [rsp+470h+var_348]
  00000001420062B0  imul    rdi, rsi
  00000001420062B4  sub     rdi, r9
  00000001420062B7  mov     r9, r13
  00000001420062BA  and     r9, r11
  00000001420062BD  not     r11
  00000001420062C0  mov     rbx, r15
  00000001420062C3  and     rbx, r14
  00000001420062C6  not     rbx
  00000001420062C9  and     rbx, r11
  00000001420062CC  not     rbx
  00000001420062CF  and     rbx, r13
  00000001420062D2  not     rbx
  00000001420062D5  shl     rbx, 2
  00000001420062D9  sub     rdi, rbx
  00000001420062DC  not     r9
  00000001420062DF  and     r11, r8
  00000001420062E2  not     r11
  00000001420062E5  and     r11, r9
  00000001420062E8  not     r11
  00000001420062EB  imul    r11, rsi
  00000001420062EF  add     r11, rdi
  00000001420062F2  lea     r9, [r10+r10*4]
  00000001420062F6  sub     r11, r9
  00000001420062F9  and     rdx, r8
  00000001420062FC  and     r8, rax
  00000001420062FF  not     r8
  0000000142006302  not     rax
  0000000142006305  and     rax, r13
  0000000142006308  not     rax
  000000014200630B  and     rax, r8
  000000014200630E  not     rax
  0000000142006311  lea     r8, [rax+rax*4]
  0000000142006315  lea     r9, [r11+r8*2]
  0000000142006319  mov     r8, r13
  000000014200631C  and     r8, r15
  000000014200631F  not     rdx
  0000000142006322  not     r8
  0000000142006325  and     r8, rdx
  0000000142006328  and     r8, r14
  000000014200632B  lea     rax, [r8+r8*4]
  000000014200632F  sub     r9, rax
  0000000142006332  add     r9, rcx
  0000000142006335  mov     [rsp+470h+var_2D0], r9
  000000014200633D  mov     rax, [rsp+470h+var_3B8]
  0000000142006345  add     rax, rsp
  0000000142006348  add     rax, 470h
  000000014200634E  mov     r15, [rsp+470h+var_200]
  0000000142006356  imul    rax, r15
  000000014200635A  mov     r13, [rsp+470h+var_278]
  0000000142006362  imul    r13, [rsp+470h+var_448]
  0000000142006368  mov     rcx, r13
  000000014200636B  not     rcx
  000000014200636E  mov     rdx, [rsp+470h+var_2B0]
  0000000142006376  lea     r14, [rsp+rdx+470h+var_470]
  000000014200637A  add     r14, 470h
  0000000142006381  mov     rsi, [rsp+470h+var_3B0]
  0000000142006389  imul    r14, rsi
  000000014200638D  mov     r8, r14
  0000000142006390  not     r8
  0000000142006393  mov     r9, rcx
  0000000142006396  and     r9, r8
  0000000142006399  mov     rdx, rax
  000000014200639C  and     rdx, r9
  000000014200639F  mov     [rsp+470h+var_3B8], rdx
  00000001420063A7  mov     rdx, rax
  00000001420063AA  not     rdx
  00000001420063AD  not     r9
  00000001420063B0  and     r9, rdx
  00000001420063B3  mov     r10, r13
  00000001420063B6  and     r10, r14
  00000001420063B9  mov     r11, r10
  00000001420063BC  and     r11, rdx
  00000001420063BF  not     r11
  00000001420063C2  add     r11, r9
  00000001420063C5  mov     rdi, rdx
  00000001420063C8  and     rdi, rcx
  00000001420063CB  not     rdi
  00000001420063CE  mov     r9, r14
  00000001420063D1  and     r9, rdi
  00000001420063D4  not     r9
  00000001420063D7  not     r10
  00000001420063DA  and     r10, rdx
  00000001420063DD  lea     r10, [r10+r10*2]
  00000001420063E1  sub     r9, r10
  00000001420063E4  add     r9, r11
  00000001420063E7  and     rax, r13
  00000001420063EA  not     rax
  00000001420063ED  and     rax, rdi
  00000001420063F0  and     r13, r8
  00000001420063F3  and     r8, rax
  00000001420063F6  not     r8
  00000001420063F9  not     rax
  00000001420063FC  and     rax, r14
  00000001420063FF  not     rax
  0000000142006402  and     rax, r8
  0000000142006405  not     rax
  0000000142006408  mov     r8, [rsp+470h+var_440]
  000000014200640D  add     rax, r8
  0000000142006410  add     rax, r9
  0000000142006413  and     r14, rcx
  0000000142006416  not     r14
  0000000142006419  and     r14, rdx
  000000014200641C  not     r13
  000000014200641F  and     r14, r13
  0000000142006422  add     r14, r8
  0000000142006425  mov     rdx, r8
  0000000142006428  add     r14, rax
  000000014200642B  mov     [rsp+470h+var_278], r14
  0000000142006433  mov     rax, [rsp+470h+var_3F8]
  0000000142006438  add     rax, rsp
  000000014200643B  add     rax, 470h
  0000000142006441  mov     rcx, [rsp+470h+var_298]
  0000000142006449  lea     r9, [rsp+rcx+470h+var_470]
  000000014200644D  add     r9, 470h
  0000000142006454  imul    rax, r15
  0000000142006458  mov     r8, r15
  000000014200645B  imul    r9, rsi
  000000014200645F  mov     r13, rsi
  0000000142006462  add     r9, rax
  0000000142006465  add     [rsp+470h+var_400], rdx
  000000014200646A  mov     rcx, [rsp+470h+var_3E0]
  0000000142006472  imul    eax, ecx, 0B30F33A8h
  0000000142006478  lea     r14, [rsp+rax+470h+var_470]
  000000014200647C  add     r14, 470h
  0000000142006483  imul    eax, ecx, 79A96428h
  0000000142006489  mov     [rsp+470h+var_2B0], rax
  0000000142006491  bt      dword ptr [rsp+470h+var_2F8], 4
  000000014200649A  cmovnb  r9, r14
  000000014200649E  mov     [rsp+470h+var_298], r9
  00000001420064A6  mov     rax, [rsp+470h+var_130]
  00000001420064AE  add     rax, rsp
  00000001420064B1  add     rax, 470h
  00000001420064B7  mov     rbx, rbp
  00000001420064BA  imul    rax, rbp
  00000001420064BE  not     rax
  00000001420064C1  mov     rcx, [rsp+470h+var_118]
  00000001420064C9  add     rcx, rsp
  00000001420064CC  add     rcx, 470h
  00000001420064D3  mov     rsi, r12
  00000001420064D6  imul    rcx, r12
  00000001420064DA  not     rcx
  00000001420064DD  and     rcx, rax
  00000001420064E0  mov     rbp, rcx
  00000001420064E3  mov     rax, [rsp+470h+var_128]
  00000001420064EB  add     rax, rsp
  00000001420064EE  add     rax, 470h
  00000001420064F4  mov     rcx, [rsp+470h+var_110]
  00000001420064FC  add     rcx, rsp
  00000001420064FF  add     rcx, 470h
  0000000142006506  imul    rax, rbx
  000000014200650A  imul    rcx, r12
  000000014200650E  add     rcx, rax
  0000000142006511  not     rcx
  0000000142006514  mov     rax, [rsp+470h+var_330]
  000000014200651C  add     rax, rsp
  000000014200651F  add     rax, 470h
  0000000142006525  mov     r15, [rsp+470h+var_360]
  000000014200652D  imul    rax, r15
  0000000142006531  not     rax
  0000000142006534  and     rax, rcx
  0000000142006537  mov     [rsp+470h+var_330], rax
  000000014200653F  mov     rax, [rsp+470h+var_120]
  0000000142006547  lea     r9, [rsp+rax+470h+var_470]
  000000014200654B  add     r9, 470h
  0000000142006552  mov     rax, [rsp+470h+var_1F8]
  000000014200655A  lea     rdi, [rsp+rax+470h+var_470]
  000000014200655E  add     rdi, 470h
  0000000142006565  mov     rdx, [rsp+470h+var_370]
  000000014200656D  mov     rax, rdx
  0000000142006570  imul    rax, rdi
  0000000142006574  mov     rcx, [rsp+470h+var_410]
  0000000142006579  imul    r9, rcx
  000000014200657D  add     r9, rax
  0000000142006580  bt      [rsp+470h+var_3C8], 37h ; '7'
  000000014200658A  mov     rax, [rsp+470h+var_F8]
  0000000142006592  lea     r11, [rsp+rax+470h]
  000000014200659A  mov     [rsp+470h+var_3F8], r11
  000000014200659F  mov     rax, [rsp+470h+var_460]
  00000001420065A4  lea     rax, [rsp+rax+470h]
  00000001420065AC  cmovb   r9, r11
  00000001420065B0  mov     [rsp+470h+var_3C8], r9
  00000001420065B8  imul    rax, r12
  00000001420065BC  not     rax
  00000001420065BF  mov     r10, [rsp+470h+var_420]
  00000001420065C4  lea     r9, [rsp+r10+470h+var_470]
  00000001420065C8  add     r9, 470h
  00000001420065CF  imul    r9, rbx
  00000001420065D3  not     r9
  00000001420065D6  and     r9, rax
  00000001420065D9  mov     [rsp+470h+var_420], r9
  00000001420065DE  mov     rax, [rsp+470h+var_198]
  00000001420065E6  add     rax, rsp
  00000001420065E9  add     rax, 470h
  00000001420065EF  mov     r10, [rsp+470h+var_E8]
  00000001420065F7  lea     r9, [rsp+r10+470h+var_470]
  00000001420065FB  add     r9, 470h
  0000000142006602  imul    rax, [rsp+470h+var_388]
  000000014200660B  imul    r9, [rsp+470h+var_3A0]
  0000000142006614  add     r9, rax
  0000000142006617  mov     [rsp+470h+var_458], r9
  000000014200661C  mov     rax, [rsp+470h+var_108]
  0000000142006624  add     rax, rsp
  0000000142006627  add     rax, 470h
  000000014200662D  imul    rax, rcx
  0000000142006631  mov     r10, rcx
  0000000142006634  not     rax
  0000000142006637  mov     rcx, [rsp+470h+var_290]
  000000014200663F  lea     r9, [rsp+rcx+470h+var_470]
  0000000142006643  add     r9, 470h
  000000014200664A  mov     rcx, [rsp+470h+var_408]
  000000014200664F  imul    r9, rcx
  0000000142006653  not     r9
  0000000142006656  and     r9, rax
  0000000142006659  mov     [rsp+470h+var_460], r9
  000000014200665E  mov     rax, [rsp+470h+var_188]
  0000000142006666  add     rax, rsp
  0000000142006669  add     rax, 470h
  000000014200666F  mov     r9, r8
  0000000142006672  imul    rax, r8
  0000000142006676  not     rax
  0000000142006679  mov     r11, [rsp+470h+var_280]
  0000000142006681  lea     r8, [rsp+r11+470h+var_470]
  0000000142006685  add     r8, 470h
  000000014200668C  imul    r8, r13
  0000000142006690  mov     r12, r13
  0000000142006693  not     r8
  0000000142006696  and     r8, rax
  0000000142006699  mov     [rsp+470h+var_290], r8
  00000001420066A1  mov     rax, [rsp+470h+var_F0]
  00000001420066A9  add     rax, rsp
  00000001420066AC  add     rax, 470h
  00000001420066B2  mov     r11, [rsp+470h+var_438]
  00000001420066B7  lea     r13, [rsp+r11+470h+var_470]
  00000001420066BB  add     r13, 470h
  00000001420066C2  mov     r11, r10
  00000001420066C5  imul    rax, r10
  00000001420066C9  imul    r13, rcx
  00000001420066CD  mov     r8, rcx
  00000001420066D0  add     r13, rax
  00000001420066D3  mov     rax, [rsp+470h+var_190]
  00000001420066DB  add     rax, rsp
  00000001420066DE  add     rax, 470h
  00000001420066E4  imul    rax, rdx
  00000001420066E8  mov     r10, rdx
  00000001420066EB  not     rax
  00000001420066EE  not     r13
  00000001420066F1  and     r13, rax
  00000001420066F4  mov     [rsp+470h+var_438], r13
  00000001420066F9  mov     rax, [rsp+470h+var_418]
  00000001420066FE  add     rax, rsp
  0000000142006701  add     rax, 470h
  0000000142006707  imul    rax, rsi
  000000014200670B  not     rax
  000000014200670E  mov     rcx, [rsp+470h+var_288]
  0000000142006716  add     rcx, rsp
  0000000142006719  add     rcx, 470h
  0000000142006720  mov     rsi, rbx
  0000000142006723  imul    rcx, rbx
  0000000142006727  not     rcx
  000000014200672A  and     rcx, rax
  000000014200672D  mov     rax, [rsp+470h+var_3A8]
  0000000142006735  add     rax, rsp
  0000000142006738  add     rax, 470h
  000000014200673E  imul    rax, r15
  0000000142006742  mov     [rsp+470h+var_3A8], rax
  000000014200674A  mov     r13, [rsp+470h+var_3E0]
  0000000142006752  imul    eax, r13d, 46130730h
  0000000142006759  add     rax, rsp
  000000014200675C  add     rax, 470h
  0000000142006762  mov     rdx, [rsp+470h+var_448]
  0000000142006767  imul    rax, rdx
  000000014200676B  mov     [rsp+470h+var_418], rax
  0000000142006770  test    byte ptr [rsp+470h+var_100], 1
  0000000142006778  mov     rax, [rsp+470h+var_178]
  0000000142006780  lea     rax, [rsp+rax+470h]
  0000000142006788  not     rbp
  000000014200678B  mov     [rsp+470h+var_2D8], r14
  0000000142006793  cmovnz  rbp, r14
  0000000142006797  mov     [rsp+470h+var_288], rbp
  000000014200679F  not     rcx
  00000001420067A2  cmovnz  rcx, r14
  00000001420067A6  mov     [rsp+470h+var_280], rcx
  00000001420067AE  imul    rax, r11
  00000001420067B2  not     rax
  00000001420067B5  mov     rcx, [rsp+470h+var_E0]
  00000001420067BD  lea     rbp, [rsp+rcx+470h+var_470]
  00000001420067C1  add     rbp, 470h
  00000001420067C8  imul    rbp, r8
  00000001420067CC  not     rbp
  00000001420067CF  and     rbp, rax
  00000001420067D2  mov     rax, [rsp+470h+var_D0]
  00000001420067DA  add     rax, rsp
  00000001420067DD  add     rax, 470h
  00000001420067E3  mov     rcx, [rsp+470h+var_430]
  00000001420067E8  add     rcx, rsp
  00000001420067EB  add     rcx, 470h
  00000001420067F2  imul    rax, r9
  00000001420067F6  mov     r14, r12
  00000001420067F9  imul    rcx, r12
  00000001420067FD  add     rcx, rax
  0000000142006800  not     rcx
  0000000142006803  mov     rax, [rsp+470h+var_428]
  0000000142006808  add     rax, rsp
  000000014200680B  add     rax, 470h
  0000000142006811  imul    rax, rdx
  0000000142006815  not     rax
  0000000142006818  and     rax, rcx
  000000014200681B  mov     [rsp+470h+var_428], rax
  0000000142006820  mov     rax, [rsp+470h+var_270]
  0000000142006828  add     rax, rsp
  000000014200682B  add     rax, 470h
  0000000142006831  imul    rax, rsi
  0000000142006835  not     rax
  0000000142006838  mov     rcx, [rsp+470h+var_180]
  0000000142006840  add     rcx, rsp
  0000000142006843  add     rcx, 470h
  000000014200684A  imul    rcx, r15
  000000014200684E  not     rcx
  0000000142006851  and     rcx, rax
  0000000142006854  mov     rax, [rsp+470h+var_328]
  000000014200685C  add     rax, rsp
  000000014200685F  add     rax, 470h
  0000000142006865  imul    rax, r10
  0000000142006869  mov     [rsp+470h+var_270], rax
  0000000142006871  bt      [rsp+470h+var_D8], 3Dh ; '='
  000000014200687B  not     rcx
  000000014200687E  cmovb   rcx, [rsp+470h+var_3F8]
  0000000142006884  mov     [rsp+470h+var_430], rcx
  0000000142006889  mov     rax, [rsp+470h+var_B8]
  0000000142006891  add     rax, rsp
  0000000142006894  add     rax, 470h
  000000014200689A  imul    rax, r11
  000000014200689E  not     rax
  00000001420068A1  mov     rcx, [rsp+470h+var_168]
  00000001420068A9  lea     r12, [rsp+rcx+470h+var_470]
  00000001420068AD  add     r12, 470h
  00000001420068B4  imul    r12, r8
  00000001420068B8  not     r12
  00000001420068BB  and     r12, rax
  00000001420068BE  mov     rax, [rsp+470h+var_C0]
  00000001420068C6  add     rax, rsp
  00000001420068C9  add     rax, 470h
  00000001420068CF  imul    rax, r9
  00000001420068D3  not     rax
  00000001420068D6  mov     rcx, [rsp+470h+var_468]
  00000001420068DB  add     rcx, rsp
  00000001420068DE  add     rcx, 470h
  00000001420068E5  imul    rcx, r14
  00000001420068E9  not     rcx
  00000001420068EC  and     rcx, rax
  00000001420068EF  mov     [rsp+470h+var_468], rcx
  00000001420068F4  mov     rbx, [rsp+470h+var_3A0]
  00000001420068FC  imul    rdi, rbx
  0000000142006900  not     rdi
  0000000142006903  imul    eax, r13d, 184C1CC0h
  000000014200690A  lea     r14, [rsp+rax+470h+var_470]
  000000014200690E  add     r14, 470h
  0000000142006915  mov     r15, [rsp+470h+var_350]
  000000014200691D  imul    r14, r15
  0000000142006921  not     r14
  0000000142006924  and     r14, rdi
  0000000142006927  mov     rax, [rsp+470h+var_A8]
  000000014200692F  lea     rcx, [rsp+rax+470h+var_470]
  0000000142006933  add     rcx, 470h
  000000014200693A  imul    rcx, rsi
  000000014200693E  not     rcx
  0000000142006941  mov     rax, [rsp+470h+var_170]
  0000000142006949  add     rax, rsp
  000000014200694C  add     rax, 470h
  0000000142006952  imul    rax, [rsp+470h+var_368]
  000000014200695B  not     rax
  000000014200695E  and     rax, rcx
  0000000142006961  mov     [rsp+470h+var_328], rax
  0000000142006969  mov     rax, [rsp+470h+var_268]
  0000000142006971  lea     rcx, [rsp+rax+470h+var_470]
  0000000142006975  add     rcx, 470h
  000000014200697C  imul    rcx, rbx
  0000000142006980  not     rcx
  0000000142006983  mov     r9, [rsp+470h+var_258]
  000000014200698B  lea     rdi, [rsp+r9+470h+var_470]
  000000014200698F  add     rdi, 470h
  0000000142006996  mov     rdx, [rsp+470h+var_388]
  000000014200699E  imul    rdi, rdx
  00000001420069A2  not     rdi
  00000001420069A5  and     rdi, rcx
  00000001420069A8  mov     rcx, [rsp+470h+var_260]
  00000001420069B0  add     rcx, rsp
  00000001420069B3  add     rcx, 470h
  00000001420069BA  imul    rcx, rbx
  00000001420069BE  not     rcx
  00000001420069C1  mov     rax, [rsp+470h+var_250]
  00000001420069C9  lea     r8, [rsp+rax+470h+var_470]
  00000001420069CD  add     r8, 470h
  00000001420069D4  imul    r8, rdx
  00000001420069D8  not     r8
  00000001420069DB  and     r8, rcx
  00000001420069DE  mov     rcx, [rsp+470h+var_338]
  00000001420069E6  lea     r13, [rsp+rcx+470h+var_470]
  00000001420069EA  add     r13, 470h
  00000001420069F1  imul    r13, r10
  00000001420069F5  mov     r9, [rsp+470h+var_158]
  00000001420069FD  lea     rax, [rsp+r9+470h+var_470]
  0000000142006A01  add     rax, 470h
  0000000142006A07  mov     rcx, [rsp+470h+var_448]
  0000000142006A0C  imul    rax, rcx
  0000000142006A10  mov     [rsp+470h+var_250], rax
  0000000142006A18  mov     r9, [rsp+470h+var_148]
  0000000142006A20  lea     r10, [rsp+r9+470h+var_470]
  0000000142006A24  add     r10, 470h
  0000000142006A2B  mov     r9, [rsp+470h+var_160]
  0000000142006A33  lea     rax, [rsp+r9+470h+var_470]
  0000000142006A37  add     rax, 470h
  0000000142006A3D  mov     r9, rdx
  0000000142006A40  mov     r11, rdx
  0000000142006A43  imul    r9, r10
  0000000142006A47  mov     rsi, [rsp+470h+var_360]
  0000000142006A4F  imul    rax, rsi
  0000000142006A53  mov     [rsp+470h+var_258], rax
  0000000142006A5B  mov     rax, [rsp+470h+var_3E0]
  0000000142006A63  imul    edx, eax, 5E5F23F0h
  0000000142006A69  mov     [rsp+470h+var_338], rdx
  0000000142006A71  imul    eax, 0AD3FC120h
  0000000142006A77  mov     [rsp+470h+var_268], rax
  0000000142006A7F  test    byte ptr [rsp+470h+var_238], 1
  0000000142006A87  mov     rax, [rsp+470h+var_458]
  0000000142006A8C  mov     rdx, [rsp+470h+var_3F8]
  0000000142006A91  cmovnz  rax, rdx
  0000000142006A95  mov     [rsp+470h+var_458], rax
  0000000142006A9A  not     rdi
  0000000142006A9D  cmovnz  rdi, rdx
  0000000142006AA1  mov     [rsp+470h+var_238], rdi
  0000000142006AA9  not     r8
  0000000142006AAC  cmovnz  r8, rdx
  0000000142006AB0  mov     [rsp+470h+var_260], r8
  0000000142006AB8  mov     rax, [rsp+470h+var_3F0]
  0000000142006AC0  add     rax, rsp
  0000000142006AC3  add     rax, 470h
  0000000142006AC9  mov     rdi, [rsp+470h+var_C8]
  0000000142006AD1  add     rdi, rsp
  0000000142006AD4  add     rdi, 470h
  0000000142006ADB  imul    rax, rbx
  0000000142006ADF  imul    rdi, r15
  0000000142006AE3  add     rdi, rax
  0000000142006AE6  mov     rax, [rsp+470h+var_308]
  0000000142006AEE  add     rax, rsp
  0000000142006AF1  add     rax, 470h
  0000000142006AF7  imul    rax, r11
  0000000142006AFB  not     rax
  0000000142006AFE  not     rdi
  0000000142006B01  and     rdi, rax
  0000000142006B04  mov     rax, [rsp+470h+var_248]
  0000000142006B0C  add     rax, rsp
  0000000142006B0F  add     rax, 470h
  0000000142006B15  mov     r8, [rsp+470h+var_150]
  0000000142006B1D  lea     rbx, [rsp+r8+470h+var_470]
  0000000142006B21  add     rbx, 470h
  0000000142006B28  imul    rax, rsi
  0000000142006B2C  mov     r11, [rsp+470h+var_368]
  0000000142006B34  imul    rbx, r11
  0000000142006B38  add     rbx, rax
  0000000142006B3B  test    byte ptr [rsp+470h+var_224], 1
  0000000142006B43  mov     rax, [rsp+470h+var_320]
  0000000142006B4B  lea     rax, [rsp+rax+470h]
  0000000142006B53  mov     rdx, [rsp+470h+var_2E0]
  0000000142006B5B  not     rdx
  0000000142006B5E  mov     r8, [rsp+470h+var_1D8]
  0000000142006B66  not     r8
  0000000142006B69  cmovnz  rbx, rax
  0000000142006B6D  mov     [rsp+470h+var_320], rbx
  0000000142006B75  lea     rdx, [rdx+r8*2]
  0000000142006B79  mov     [rsp+470h+var_308], rdx
  0000000142006B81  imul    r10, [rsp+470h+var_3B0]
  0000000142006B8A  not     r10
  0000000142006B8D  mov     r8, [rsp+470h+var_140]
  0000000142006B95  add     r8, rsp
  0000000142006B98  add     r8, 470h
  0000000142006B9F  imul    r8, rcx
  0000000142006BA3  not     r8
  0000000142006BA6  and     r8, r10
  0000000142006BA9  bt      dword ptr [rsp+470h+var_2F8], 3
  0000000142006BB2  not     r8
  0000000142006BB5  cmovb   r8, rax
  0000000142006BB9  test    byte ptr [rsp+470h+var_2E8], 1
  0000000142006BC1  mov     rax, [rsp+470h+var_460]
  0000000142006BC6  not     rax
  0000000142006BC9  cmovnz  rax, [rsp+470h+var_2D8]
  0000000142006BD2  mov     [rsp+470h+var_460], rax
  0000000142006BD7  mov     rcx, [rsp+470h+var_290]
  0000000142006BDF  not     rcx
  0000000142006BE2  mov     rax, [rsp+470h+var_418]
  0000000142006BE7  mov     rax, [rax+rcx]
  0000000142006BEB  mov     [rsp+470h+var_2F8], rax
  0000000142006BF3  not     rbp
  0000000142006BF6  mov     rax, [rsp+470h+var_270]
  0000000142006BFE  mov     rax, [rbp+rax+0]
  0000000142006C03  mov     [rsp+470h+var_248], rax
  0000000142006C0B  mov     rax, [rsp+470h+var_2A0]
  0000000142006C13  lea     rbp, [rsp+rax+470h]
  0000000142006C1B  mov     rax, [rsp+470h+var_138]
  0000000142006C23  lea     rax, [rsp+rax+470h]
  0000000142006C2B  cmovz   rbp, rax
  0000000142006C2F  test    byte ptr [rsp+470h+var_98], 1
  0000000142006C37  mov     r10, [rsp+470h+var_450]
  0000000142006C3C  lea     r15, [rsp+r10+470h]
  0000000142006C44  cmovz   r15, rax
  0000000142006C48  not     r12
  0000000142006C4B  mov     r13, [r12+r13]
  0000000142006C4F  mov     rcx, [rsp+470h+var_300]
  0000000142006C57  imul    rcx, rsi
  0000000142006C5B  mov     rax, r11
  0000000142006C5E  imul    rax, [rsp+470h+var_318]
  0000000142006C67  mov     r10, [rsp+470h+var_220]
  0000000142006C6F  imul    r10, [rsp+470h+var_310]
  0000000142006C78  not     rax
  0000000142006C7B  not     r10
  0000000142006C7E  and     r10, rax
  0000000142006C81  mov     rax, rcx
  0000000142006C84  not     rax
  0000000142006C87  mov     rbx, rax
  0000000142006C8A  and     rbx, r10
  0000000142006C8D  and     rcx, r10
  0000000142006C90  not     r10
  0000000142006C93  and     r10, rax
  0000000142006C96  not     r10
  0000000142006C99  not     rcx
  0000000142006C9C  and     rcx, r10
  0000000142006C9F  mov     rax, [rsp+470h+var_A0]
  0000000142006CA7  lea     r11, [rsp+rax+470h+var_470]
  0000000142006CAB  add     r11, 470h
  0000000142006CB2  imul    r11, [rsp+470h+var_200]
  0000000142006CBB  add     rcx, [rsp+470h+var_440]
  0000000142006CC0  movzx   eax, [rsp+470h+var_46A]
  0000000142006CC5  test    [rsp+470h+var_469], al
  0000000142006CC9  mov     r10, [rsp+470h+var_1F8]
  0000000142006CD1  cmovnz  r10, [rsp+470h+var_3D0]
  0000000142006CDA  not     r14
  0000000142006CDD  mov     rax, [r14+r9]
  0000000142006CE1  mov     [rsp+470h+var_360], rax
  0000000142006CE9  mov     rax, [rsp+470h+var_B0]
  0000000142006CF1  mov     rax, [rsp+rax+470h]
  0000000142006CF9  mov     [rsp+470h+var_300], rax
  0000000142006D01  mov     rax, [rsp+470h+var_1F0]
  0000000142006D09  mov     r14, [rsp+rax+470h]
  0000000142006D11  mov     rax, [rsp+470h+var_2B0]
  0000000142006D19  mov     rax, [rsp+rax+470h]
  0000000142006D21  mov     [rsp+470h+var_318], rax
  0000000142006D29  mov     rax, [rsp+470h+var_210]
  0000000142006D31  mov     rax, [rsp+rax+470h]
  0000000142006D39  mov     [rsp+470h+var_310], rax
  0000000142006D41  mov     rax, [rsp+470h+var_218]
  0000000142006D49  mov     rax, [rsp+rax+470h]
  0000000142006D51  mov     [rsp+470h+var_368], rax
  0000000142006D59  mov     rax, [rsp+470h+var_358]
  0000000142006D61  mov     rdx, [rsp+470h+var_268]
  0000000142006D69  cmovnz  rax, rdx
  0000000142006D6D  mov     [rsp+470h+var_358], rax
  0000000142006D75  mov     rax, [rsp+rdx+470h]
  0000000142006D7D  mov     [rsp+470h+var_418], rax
  0000000142006D82  mov     rax, [rsp+470h+var_208]
  0000000142006D8A  mov     rax, [rsp+rax+470h]
  0000000142006D92  mov     [rsp+470h+var_450], rax
  0000000142006D97  mov     rax, [rsp+470h+arg_50]
  0000000142006D9F  mov     [rsp+470h+var_3F8], rax
  0000000142006DA4  test    r15, 0
  0000000142006DAB  call    locret_142006DC0  ; -> locret_142006DC0
  0000000142006DB0  jb      loc_142006DBB
  0000000142006DB6  jmp     loc_142006DC1
  0000000142006DBB  jmp     loc_14200786C
  0000000142006DC0  retn
  0000000142006DC1  nop
  0000000142006DC2  jmp     loc_142006E12
  0000000142006DC7  mov     rax, 0FD4954F0F7FCFF25h
  0000000142006DD1  mov     rax, 75FF44F70A094776h
  0000000142006DDB  mov     rax, 0F077D7CC740931ECh
  0000000142006DE5  mov     rax, 0A0A303937FD3EB9Fh
  0000000142006DEF  test    r12, 0
  0000000142006DF6  call    locret_142006E0B  ; -> locret_142006E0B
  0000000142006DFB  jo      loc_142006E06
  0000000142006E01  jmp     loc_142006E0C
  0000000142006E06  jmp     loc_142007966
  0000000142006E0B  retn
  0000000142006E0C  nop
  0000000142006E0D  jmp     loc_142006E49
  0000000142006E12  mov     rax, 0F077D7CC740931ECh
  0000000142006E1C  mov     rax, 0A0A303937FD3EB9Fh
  0000000142006E26  test    r15, 0
  0000000142006E2D  call    locret_142006E42  ; -> locret_142006E42
  0000000142006E32  jnz     loc_142006E3D
  0000000142006E38  jmp     loc_142006E43
  0000000142006E3D  jmp     loc_142007455
  0000000142006E42  retn
  0000000142006E43  nop
  0000000142006E44  jmp     loc_142006E94
  0000000142006E49  mov     rax, 0FD4954F0F7FCFF25h
  0000000142006E53  mov     rax, 75FF44F70A094776h
  0000000142006E5D  mov     rax, 0F077D7CC740931ECh
  0000000142006E67  mov     rax, 0A0A303937FD3EB9Fh
  0000000142006E71  test    r14, 0
  0000000142006E78  call    locret_142006E8D  ; -> locret_142006E8D
  0000000142006E7D  jnp     loc_142006E88
  0000000142006E83  jmp     loc_142006E8E
  0000000142006E88  jmp     loc_14200464A
  0000000142006E8D  retn
  0000000142006E8E  nop
  0000000142006E8F  jmp     loc_142006EDA
  0000000142006E94  mov     rax, 0FD4954F0F7FCFF25h
  0000000142006E9E  mov     rax, 75FF44F70A094776h
  0000000142006EA8  mov     rax, 0F077D7CC740931ECh
  0000000142006EB2  mov     rax, 0A0A303937FD3EB9Fh
  0000000142006EBC  test    rbx, 0
  0000000142006EC3  call    locret_142006ED3  ; -> locret_142006ED3
  0000000142006EC8  jns     loc_142006ED4
  0000000142006ECE  jmp     loc_142007B41
  0000000142006ED3  retn
  0000000142006ED4  nop
  0000000142006ED5  jmp     loc_142006DC7
  0000000142006EDA  mov     rax, 0FD4954F0F7FCFF25h
  0000000142006EE4  mov     rax, 75FF44F70A094776h
  0000000142006EEE  mov     rax, 0F077D7CC740931ECh
  0000000142006EF8  mov     rax, 0A0A303937FD3EB9Fh
  0000000142006F02  mov     rax, [rsp+470h+var_3D8]
  0000000142006F0A  mov     rdx, [rsp+470h+var_400]
  0000000142006F0F  mov     r9, [rsp+470h+var_308]
  0000000142006F17  mov     [r9+rdx], rax
  0000000142006F1B  mov     r9, [rsp+470h+var_2C0]
  0000000142006F23  not     r9
  0000000142006F26  mov     rax, [rsp+470h+var_398]
  0000000142006F2E  mov     rdx, [rsp+470h+var_3C0]
  0000000142006F36  mov     [rdx+r9], rax
  0000000142006F3A  mov     rdx, [rsp+470h+var_2B8]
  0000000142006F42  not     rdx
  0000000142006F45  mov     rax, [rsp+470h+var_2C8]
  0000000142006F4D  mov     [rdx], rax
  0000000142006F50  mov     rdx, [rsp+470h+var_3B8]
  0000000142006F58  not     rdx
  0000000142006F5B  mov     rax, [rsp+470h+var_2D0]
  0000000142006F63  mov     r9, [rsp+470h+var_278]
  0000000142006F6B  mov     [r9+rdx*2], rax
  0000000142006F6F  mov     rax, [rsp+470h+var_298]
  0000000142006F77  mov     rdx, [rsp+470h+var_318]
  0000000142006F7F  mov     [rax], rdx
  0000000142006F82  mov     rax, [rsp+470h+var_1E8]
  0000000142006F8A  mov     rdx, [rsp+470h+var_288]
  0000000142006F92  mov     [rdx], rax
  0000000142006F95  mov     rdx, [rsp+470h+var_330]
  0000000142006F9D  not     rdx
  0000000142006FA0  mov     rax, [rsp+470h+var_2A8]
  0000000142006FA8  mov     [rdx], rax
  0000000142006FAB  mov     rax, [rsp+470h+var_90]
  0000000142006FB3  mov     rdx, [rsp+470h+var_3C8]
  0000000142006FBB  mov     [rdx], rax
  0000000142006FBE  mov     rdx, [rsp+470h+var_420]
  0000000142006FC3  not     rdx
  0000000142006FC6  mov     rax, [rsp+470h+var_80]
  0000000142006FCE  mov     r9, [rsp+470h+var_3A8]
  0000000142006FD6  mov     [r9+rdx], rax
  0000000142006FDA  mov     rax, [rsp+470h+var_458]
  0000000142006FDF  mov     rdx, [rsp+470h+var_300]
  0000000142006FE7  mov     [rax], rdx
  0000000142006FEA  mov     rax, [rsp+470h+var_460]
  0000000142006FEF  mov     rdx, [rsp+470h+var_310]
  0000000142006FF7  mov     [rax], rdx
  0000000142006FFA  mov     rax, [rsp+470h+var_438]
  0000000142006FFF  not     rax
  0000000142007002  mov     rdx, [rsp+470h+var_2F8]
  000000014200700A  mov     [rax], rdx
  000000014200700D  mov     rax, [rsp+470h+var_280]
  0000000142007015  mov     rdx, [rsp+470h+var_368]
  000000014200701D  mov     [rax], rdx
  0000000142007020  mov     rax, [rsp+470h+var_428]
  0000000142007025  not     rax
  0000000142007028  mov     rdx, [rsp+470h+var_248]
  0000000142007030  mov     [rax], rdx
  0000000142007033  mov     rax, [rsp+470h+var_340]
  000000014200703B  mov     rdx, [rsp+470h+var_430]
  0000000142007040  mov     [rdx], rax
  0000000142007043  mov     rax, [rsp+470h+var_468]
  0000000142007048  not     rax
  000000014200704B  mov     rdx, [rsp+470h+var_250]
  0000000142007053  mov     [rax+rdx], r13
  0000000142007057  mov     rax, [rsp+470h+var_328]
  000000014200705F  not     rax
  0000000142007062  mov     rdx, [rsp+470h+var_258]
  000000014200706A  mov     r9, [rsp+470h+var_360]
  0000000142007072  mov     [rdx+rax], r9
  0000000142007076  mov     rax, [rsp+470h+var_338]
  000000014200707E  lea     rax, [rsp+rax+470h]
  0000000142007086  mov     rdx, [rsp+470h+var_238]
  000000014200708E  mov     [rdx], rax
  0000000142007091  mov     rax, [rsp+470h+var_260]
  0000000142007099  mov     rdx, [rsp+470h+var_418]
  000000014200709E  mov     [rax], rdx
  00000001420070A1  not     rdi
  00000001420070A4  mov     rax, [rsp+470h+var_380]
  00000001420070AC  mov     [rdi], rax
  00000001420070AF  mov     rax, [rsp+470h+var_320]
  00000001420070B7  mov     [rax], r14
  00000001420070BA  mov     rax, [rsp+470h+var_230]
  00000001420070C2  mov     [r8], rax
  00000001420070C5  mov     rax, [rsp+470h+var_450]
  00000001420070CA  mov     [rbp+0], rax
  00000001420070CE  mov     rax, [rsp+470h+var_378]
  00000001420070D6  mov     [r15], rax
  00000001420070D9  not     rbx
  00000001420070DC  lea     rax, [rcx+rbx*2]
  00000001420070E0  mov     [rsp+470h+var_3A8], rax
  00000001420070E8  lea     r15, [rsp+r10+470h+var_470]
  00000001420070EC  add     r15, 470h
  00000001420070F3  imul    r15, [rsp+470h+var_3B0]
  00000001420070FC  mov     rdx, [rsp+470h+var_3E8]
  0000000142007104  mov     rax, rdx
  0000000142007107  not     rax
  000000014200710A  lea     r8, [rsp+470h]
  0000000142007112  and     rax, r8
  0000000142007115  not     rax
  0000000142007118  mov     rcx, r8
  000000014200711B  not     rcx
  000000014200711E  mov     [rsp+470h+var_450], rcx
  0000000142007123  and     ecx, edx
  0000000142007125  not     rcx
  0000000142007128  and     rcx, rax
  000000014200712B  not     rcx
  000000014200712E  and     edx, r8d
  0000000142007131  lea     rcx, [rcx+rdx*2]
  0000000142007135  imul    rcx, [rsp+470h+var_448]
  000000014200713B  mov     r13, r15
  000000014200713E  not     r13
  0000000142007141  mov     [rsp+470h+var_460], r13
  0000000142007146  mov     r12, rcx
  0000000142007149  not     r12
  000000014200714C  mov     r14, r11
  000000014200714F  mov     rbp, r11
  0000000142007152  not     rbp
  0000000142007155  mov     rdx, rbp
  0000000142007158  and     rdx, r13
  000000014200715B  mov     rax, rdx
  000000014200715E  not     rax
  0000000142007161  and     rax, r12
  0000000142007164  not     rax
  0000000142007167  mov     rdi, rcx
  000000014200716A  and     rdi, rdx
  000000014200716D  mov     r11, rdx
  0000000142007170  not     rdi
  0000000142007173  and     rdi, rax
  0000000142007176  mov     rdx, [rsp+470h+var_88]
  000000014200717E  mov     rax, rdx
  0000000142007181  and     rax, r13
  0000000142007184  mov     r8, rcx
  0000000142007187  mov     r9, rcx
  000000014200718A  and     r8, rax
  000000014200718D  not     rax
  0000000142007190  and     rax, r12
  0000000142007193  not     rax
  0000000142007196  not     r8
  0000000142007199  and     r8, rax
  000000014200719C  mov     [rsp+470h+var_468], r8
  00000001420071A1  mov     rax, r14
  00000001420071A4  and     rax, r13
  00000001420071A7  not     rax
  00000001420071AA  mov     rcx, rbp
  00000001420071AD  and     rcx, r15
  00000001420071B0  not     rcx
  00000001420071B3  and     rcx, rax
  00000001420071B6  mov     rax, rdx
  00000001420071B9  mov     r8, rdx
  00000001420071BC  not     r8
  00000001420071BF  mov     rsi, r8
  00000001420071C2  and     rsi, r12
  00000001420071C5  and     rdx, r12
  00000001420071C8  mov     rbx, r13
  00000001420071CB  and     rbx, r12
  00000001420071CE  and     r11, r12
  00000001420071D1  mov     [rsp+470h+var_448], r11
  00000001420071D6  and     r12, rcx
  00000001420071D9  not     rcx
  00000001420071DC  mov     [rsp+470h+var_420], r9
  00000001420071E1  and     rcx, r9
  00000001420071E4  not     rcx
  00000001420071E7  not     r12
  00000001420071EA  and     r12, rcx
  00000001420071ED  and     r13, r9
  00000001420071F0  mov     rcx, r8
  00000001420071F3  and     rcx, r13
  00000001420071F6  not     rcx
  00000001420071F9  not     r13
  00000001420071FC  and     r13, rax
  00000001420071FF  and     rcx, rbp
  0000000142007202  mov     [rsp+470h+var_430], rcx
  0000000142007207  not     rdx
  000000014200720A  mov     r11, r8
  000000014200720D  and     r11, r9
  0000000142007210  mov     rcx, r11
  0000000142007213  not     rcx
  0000000142007216  and     rdx, rcx
  0000000142007219  not     rdx
  000000014200721C  mov     [rsp+470h+var_400], r15
  0000000142007221  and     rdx, r15
  0000000142007224  not     rdx
  0000000142007227  and     rdx, rbp
  000000014200722A  not     rdi
  000000014200722D  and     rdi, rax
  0000000142007230  not     rbx
  0000000142007233  and     r15, r9
  0000000142007236  not     r15
  0000000142007239  and     rbx, r15
  000000014200723C  mov     [rsp+470h+var_3B0], rbx
  0000000142007244  mov     r10, r8
  0000000142007247  and     r10, rbx
  000000014200724A  mov     [rsp+470h+var_3F0], r14
  0000000142007252  mov     rbx, r14
  0000000142007255  and     rbx, r10
  0000000142007258  mov     [rsp+470h+var_3B8], rbx
  0000000142007260  not     r10
  0000000142007263  and     r10, rbp
  0000000142007266  and     r15, r14
  0000000142007269  mov     r14, [rsp+470h+var_468]
  000000014200726E  not     r14
  0000000142007271  and     r14, rbp
  0000000142007274  mov     [rsp+470h+var_468], r14
  0000000142007279  and     r11, rbp
  000000014200727C  mov     r14, rbp
  000000014200727F  and     r14, r9
  0000000142007282  mov     rbx, r14
  0000000142007285  not     rbx
  0000000142007288  and     rbx, rax
  000000014200728B  and     rbp, rax
  000000014200728E  mov     [rsp+470h+var_428], rbp
  0000000142007293  mov     r9, rax
  0000000142007296  and     rax, r15
  0000000142007299  mov     [rsp+470h+var_3C0], rax
  00000001420072A1  and     r15, r8
  00000001420072A4  mov     rax, [rsp+470h+var_448]
  00000001420072A9  not     rax
  00000001420072AC  and     rax, r8
  00000001420072AF  mov     [rsp+470h+var_448], rax
  00000001420072B4  and     r9, r12
  00000001420072B7  not     r12
  00000001420072BA  and     r12, r8
  00000001420072BD  and     r14, r8
  00000001420072C0  mov     rax, rbp
  00000001420072C3  not     rax
  00000001420072C6  mov     rbp, [rsp+470h+var_3F0]
  00000001420072CE  and     r8, rbp
  00000001420072D1  not     r8
  00000001420072D4  and     r8, rax
  00000001420072D7  mov     rax, r11
  00000001420072DA  not     rax
  00000001420072DD  mov     [rsp+470h+var_438], rax
  00000001420072E2  and     rcx, rbp
  00000001420072E5  not     rcx
  00000001420072E8  and     rcx, rax
  00000001420072EB  mov     rbp, [rsp+470h+var_460]
  00000001420072F0  mov     rax, rbp
  00000001420072F3  and     rax, rcx
  00000001420072F6  mov     [rsp+470h+var_3C8], rax
  00000001420072FE  not     rcx
  0000000142007301  mov     rax, [rsp+470h+var_400]
  0000000142007306  and     rcx, rax
  0000000142007309  mov     [rsp+470h+var_458], rax
  000000014200730E  and     [rsp+470h+var_458], rbx
  0000000142007313  not     rbx
  0000000142007316  and     r11, rax
  0000000142007319  not     r14
  000000014200731C  and     r14, rbx
  000000014200731F  not     r14
  0000000142007322  and     r14, rax
  0000000142007325  not     r8
  0000000142007328  and     r8, rax
  000000014200732B  and     rax, rsi
  000000014200732E  not     rsi
  0000000142007331  and     rsi, rbp
  0000000142007334  not     rsi
  0000000142007337  not     rax
  000000014200733A  and     rax, rsi
  000000014200733D  not     rax
  0000000142007340  and     rax, [rsp+470h+var_3F0]
  0000000142007348  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000142007352  lea     rbp, [rsi+3Bh]
  0000000142007356  mov     [rsp+470h+var_3E8], rbp
  000000014200735E  mov     rbp, [rsp+470h+var_3E8]
  0000000142007366  imul    rbp, rax
  000000014200736A  mov     [rsp+470h+var_3E8], rbp
  0000000142007372  not     r13
  0000000142007375  mov     rax, [rsp+470h+var_430]
  000000014200737A  and     rax, r13
  000000014200737D  imul    rdx, [rsp+470h+var_240]
  0000000142007386  not     rdi
  0000000142007389  imul    rdi, rsi
  000000014200738D  add     rdi, rdx
  0000000142007390  imul    rax, 2Ah ; '*'
  0000000142007394  add     rdi, rax
  0000000142007397  not     r10
  000000014200739A  mov     rax, [rsp+470h+var_3B8]
  00000001420073A2  not     rax
  00000001420073A5  and     rax, r10
  00000001420073A8  mov     rbp, rax
  00000001420073AB  mov     r13, 5555555555555556h
  00000001420073B5  lea     rax, [r13-30h]
  00000001420073B9  imul    rax, [rsp+470h+var_3C0]
  00000001420073C2  mov     r10, [rsp+470h+var_448]
  00000001420073C7  not     r10
  00000001420073CA  lea     rdx, [rsi+0Ah]
  00000001420073CE  imul    rdx, r10
  00000001420073D2  imul    r10, r15, -19h
  00000001420073D6  add     rdx, r10
  00000001420073D9  add     rdx, rax
  00000001420073DC  lea     rax, [rsi-2Ah]
  00000001420073E0  imul    rax, [rsp+470h+var_468]
  00000001420073E6  not     r12
  00000001420073E9  not     r9
  00000001420073EC  and     r9, r12
  00000001420073EF  not     r9
  00000001420073F2  lea     r10, [rsi-18h]
  00000001420073F6  imul    r10, r9
  00000001420073FA  add     r10, rax
  00000001420073FD  mov     rax, [rsp+470h+var_3C8]
  0000000142007405  not     rax
  0000000142007408  not     rcx
  000000014200740B  and     rcx, rax
  000000014200740E  mov     r9, r13
  0000000142007411  lea     rax, [r13+2]
  0000000142007415  imul    rax, rcx
  0000000142007419  mov     rcx, [rsp+470h+var_460]
  000000014200741E  mov     r15, [rsp+470h+var_438]
  0000000142007423  and     r15, rcx
  0000000142007426  and     rcx, rbx
  0000000142007429  not     rcx
  000000014200742C  mov     rbx, [rsp+470h+var_458]
  0000000142007431  not     rbx
  0000000142007434  and     rbx, rcx
  0000000142007437  lea     rcx, [r13-18h]
  000000014200743B  imul    rcx, rbx
  000000014200743F  not     r15
  0000000142007442  not     r11
  0000000142007445  and     r11, r15
  0000000142007448  imul    r11, [rsp+470h+var_390]
  0000000142007451  add     r9, 0Fh
  0000000142007455  imul    r9, r14
  0000000142007459  mov     rbx, [rsp+470h+var_428]
  000000014200745E  and     rbx, [rsp+470h+var_3B0]
  0000000142007466  add     rsi, 18h
  000000014200746A  imul    rsi, rbx
  000000014200746E  not     r8
  0000000142007471  and     r8, [rsp+470h+var_420]
  0000000142007476  not     r8
  0000000142007479  imul    r8, [rsp+470h+var_48]
  0000000142007482  add     r8, rsi
  0000000142007485  add     r8, r11
  0000000142007488  add     r8, r9
  000000014200748B  add     r8, rcx
  000000014200748E  add     r8, rax
  0000000142007491  add     r8, r10
  0000000142007494  add     r8, rdx
  0000000142007497  not     rbp
  000000014200749A  lea     rax, ds:0[rbp*8]
  00000001420074A2  add     rax, rbp
  00000001420074A5  sub     r8, rax
  00000001420074A8  add     r8, rdi
  00000001420074AB  mov     [rsp+470h+var_458], r8
  00000001420074B0  mov     rcx, 7230AA27EB9DD679h
  00000001420074BA  mov     rdx, [rsp+470h+var_3E0]
  00000001420074C2  imul    rcx, rdx
  00000001420074C6  add     rcx, [rsp+470h+var_68]
  00000001420074CE  mov     r9, rcx
  00000001420074D1  not     r9
  00000001420074D4  mov     rsi, 4313ED429A9D2C87h
  00000001420074DE  imul    rsi, rdx
  00000001420074E2  mov     rax, 97011A1C6DE73A44h
  00000001420074EC  imul    rax, rdx
  00000001420074F0  mov     r8, rax
  00000001420074F3  not     r8
  00000001420074F6  mov     rdx, rsi
  00000001420074F9  not     rdx
  00000001420074FC  mov     rdi, rcx
  00000001420074FF  and     rdi, r8
  0000000142007502  not     rdi
  0000000142007505  mov     r10, r9
  0000000142007508  and     r10, rax
  000000014200750B  mov     rbx, r10
  000000014200750E  not     rbx
  0000000142007511  and     rdi, rbx
  0000000142007514  mov     r14, rdx
  0000000142007517  and     r14, rdi
  000000014200751A  not     r14
  000000014200751D  not     rdi
  0000000142007520  and     rdi, rsi
  0000000142007523  not     rdi
  0000000142007526  and     rdi, r14
  0000000142007529  mov     r14, 50044B62CF0CCFC4h
  0000000142007533  lea     r15, [r14+1]
  0000000142007537  imul    r15, rdi
  000000014200753B  mov     rdi, rcx
  000000014200753E  and     rdi, rax
  0000000142007541  not     rdi
  0000000142007544  mov     r12, r9
  0000000142007547  and     r12, r8
  000000014200754A  not     r12
  000000014200754D  and     r12, rdi
  0000000142007550  mov     rdi, rdx
  0000000142007553  and     rdi, r12
  0000000142007556  not     r12
  0000000142007559  and     r12, rsi
  000000014200755C  mov     r13, rcx
  000000014200755F  and     r13, rsi
  0000000142007562  not     r13
  0000000142007565  and     r13, rax
  0000000142007568  and     rbx, rsi
  000000014200756B  and     rax, rsi
  000000014200756E  and     rsi, r8
  0000000142007571  mov     rbp, rsi
  0000000142007574  not     rbp
  0000000142007577  and     rbp, r9
  000000014200757A  add     r15, rbp
  000000014200757D  not     rdi
  0000000142007580  not     r12
  0000000142007583  and     r12, rdi
  0000000142007586  imul    r12, r14
  000000014200758A  add     r12, r15
  000000014200758D  and     rsi, r9
  0000000142007590  not     rsi
  0000000142007593  add     rsi, rsi
  0000000142007596  sub     r12, rsi
  0000000142007599  and     r9, rdx
  000000014200759C  not     r9
  000000014200759F  and     r13, r9
  00000001420075A2  sub     r12, r13
  00000001420075A5  and     r8, rdx
  00000001420075A8  not     r8
  00000001420075AB  not     rax
  00000001420075AE  and     rax, r8
  00000001420075B1  and     rax, rcx
  00000001420075B4  and     rcx, r8
  00000001420075B7  add     rcx, r12
  00000001420075BA  and     r10, rdx
  00000001420075BD  not     r10
  00000001420075C0  not     rbx
  00000001420075C3  and     rbx, r10
  00000001420075C6  lea     rcx, [rcx+rbx*2]
  00000001420075CA  add     rax, rcx
  00000001420075CD  add     rax, 3
  00000001420075D1  mov     r10, [rsp+470h+var_3A0]
  00000001420075D9  imul    rax, r10
  00000001420075DD  mov     rcx, rax
  00000001420075E0  not     rcx
  00000001420075E3  mov     r9, [rsp+470h+var_2F0]
  00000001420075EB  mov     rsi, [rsp+470h+var_388]
  00000001420075F3  imul    r9, rsi
  00000001420075F7  mov     rdx, r9
  00000001420075FA  not     rdx
  00000001420075FD  mov     r8, rax
  0000000142007600  and     r8, rdx
  0000000142007603  and     rdx, rcx
  0000000142007606  and     rcx, r9
  0000000142007609  not     rcx
  000000014200760C  not     r8
  000000014200760F  add     r8, rcx
  0000000142007612  and     r9, rax
  0000000142007615  mov     rax, r9
  0000000142007618  not     rax
  000000014200761B  not     rdx
  000000014200761E  and     rdx, rax
  0000000142007621  not     rdx
  0000000142007624  add     rdx, rdx
  0000000142007627  sub     r9, rdx
  000000014200762A  add     r9, r8
  000000014200762D  mov     [rsp+470h+var_2F0], r9
  0000000142007635  mov     rax, [rsp+470h+var_58]
  000000014200763D  lea     r11, [rsp+rax+470h+var_470]
  0000000142007641  add     r11, 470h
  0000000142007648  imul    r11, r10
  000000014200764C  mov     rax, [rsp+470h+var_358]
  0000000142007654  lea     r15, [rsp+rax+470h+var_470]
  0000000142007658  add     r15, 470h
  000000014200765F  imul    r15, [rsp+470h+var_350]
  0000000142007668  mov     rcx, [rsp+470h+var_50]
  0000000142007670  lea     r9, [rsp+470h]
  0000000142007678  and     r9d, ecx
  000000014200767B  mov     rax, rcx
  000000014200767E  not     rax
  0000000142007681  mov     r8, [rsp+470h+var_450]
  0000000142007686  and     rax, r8
  0000000142007689  and     r8d, ecx
  000000014200768C  not     r9
  000000014200768F  not     rax
  0000000142007692  and     rax, r9
  0000000142007695  add     rax, [rsp+470h+var_440]
  000000014200769A  mov     rdx, [rsp+470h+var_348]
  00000001420076A2  mov     rcx, rdx
  00000001420076A5  imul    rcx, r8
  00000001420076A9  add     rcx, rax
  00000001420076AC  add     r9, r9
  00000001420076AF  sub     rcx, r9
  00000001420076B2  not     r8
  00000001420076B5  imul    r8, rdx
  00000001420076B9  add     r8, rcx
  00000001420076BC  imul    r8, rsi
  00000001420076C0  mov     rbx, r8
  00000001420076C3  mov     [rsp+470h+var_450], r8
  00000001420076C8  mov     rdx, r15
  00000001420076CB  not     rdx
  00000001420076CE  mov     rcx, r11
  00000001420076D1  mov     r8, r11
  00000001420076D4  not     r8
  00000001420076D7  mov     rax, r8
  00000001420076DA  and     rax, r15
  00000001420076DD  not     rax
  00000001420076E0  mov     r13, r11
  00000001420076E3  and     r13, rdx
  00000001420076E6  not     r13
  00000001420076E9  and     r13, rax
  00000001420076EC  mov     r11, [rsp+470h+var_418]
  00000001420076F1  mov     r10, r11
  00000001420076F4  and     r10, rcx
  00000001420076F7  mov     rsi, r15
  00000001420076FA  and     rsi, r10
  00000001420076FD  mov     r9, r11
  0000000142007700  not     r9
  0000000142007703  not     r10
  0000000142007706  mov     rax, r9
  0000000142007709  and     rax, r8
  000000014200770C  not     rax
  000000014200770F  and     r10, rdx
  0000000142007712  mov     r14, rdx
  0000000142007715  and     r10, rax
  0000000142007718  mov     rdx, rbx
  000000014200771B  not     rdx
  000000014200771E  mov     rax, r8
  0000000142007721  and     rax, rdx
  0000000142007724  not     rax
  0000000142007727  mov     rdi, rcx
  000000014200772A  and     rdi, rbx
  000000014200772D  not     rdi
  0000000142007730  and     rdi, r15
  0000000142007733  and     rdi, rax
  0000000142007736  mov     [rsp+470h+var_468], rdi
  000000014200773B  mov     rax, rsi
  000000014200773E  not     rax
  0000000142007741  and     rax, rdx
  0000000142007744  mov     [rsp+470h+var_388], rax
  000000014200774C  and     rsi, rbx
  000000014200774F  mov     [rsp+470h+var_3F0], rsi
  0000000142007757  mov     rax, r14
  000000014200775A  mov     [rsp+470h+var_438], r14
  000000014200775F  and     rax, rbx
  0000000142007762  mov     rsi, rcx
  0000000142007765  and     rsi, rax
  0000000142007768  mov     [rsp+470h+var_3A0], rax
  0000000142007770  not     rsi
  0000000142007773  and     rsi, r11
  0000000142007776  mov     [rsp+470h+var_3B0], rsi
  000000014200777E  mov     r12, rcx
  0000000142007781  mov     [rsp+470h+var_448], rcx
  0000000142007786  and     r12, rdx
  0000000142007789  mov     rsi, r12
  000000014200778C  not     rsi
  000000014200778F  and     rsi, r9
  0000000142007792  mov     [rsp+470h+var_430], rsi
  0000000142007797  mov     rsi, r13
  000000014200779A  not     rsi
  000000014200779D  mov     rbp, r9
  00000001420077A0  and     rbp, rsi
  00000001420077A3  mov     rdi, rsi
  00000001420077A6  not     rbp
  00000001420077A9  and     rbp, rdx
  00000001420077AC  mov     [rsp+470h+var_420], rbp
  00000001420077B1  mov     rsi, r15
  00000001420077B4  and     rsi, rbx
  00000001420077B7  not     rsi
  00000001420077BA  and     rsi, r11
  00000001420077BD  not     r10
  00000001420077C0  and     r10, rdx
  00000001420077C3  and     rcx, r15
  00000001420077C6  not     rcx
  00000001420077C9  and     rcx, rbx
  00000001420077CC  not     rcx
  00000001420077CF  and     rcx, r11
  00000001420077D2  and     rdi, rdx
  00000001420077D5  mov     [rsp+470h+var_350], rdi
  00000001420077DD  and     r13, rbx
  00000001420077E0  not     r13
  00000001420077E3  and     r13, r11
  00000001420077E6  mov     rbp, r8
  00000001420077E9  mov     [rsp+470h+var_358], r8
  00000001420077F1  mov     rdi, r8
  00000001420077F4  and     rdi, rbx
  00000001420077F7  not     rdi
  00000001420077FA  and     rdi, r11
  00000001420077FD  and     rbp, r14
  0000000142007800  not     rbp
  0000000142007803  and     rbp, rdx
  0000000142007806  mov     r8, rax
  0000000142007809  not     r8
  000000014200780C  mov     rbx, r15
  000000014200780F  and     rbx, rdx
  0000000142007812  not     rbx
  0000000142007815  and     rbx, r8
  0000000142007818  mov     r14, r9
  000000014200781B  and     r14, rbx
  000000014200781E  mov     [rsp+470h+var_428], r14
  0000000142007823  not     rbx
  0000000142007826  and     rbx, r11
  0000000142007829  and     r8, r11
  000000014200782C  and     r12, r11
  000000014200782F  mov     r14, r9
  0000000142007832  mov     rax, [rsp+470h+var_468]
  0000000142007837  and     r14, rax
  000000014200783A  mov     [rsp+470h+var_460], r14
  000000014200783F  not     rax
  0000000142007842  and     rax, r11
  0000000142007845  mov     [rsp+470h+var_468], rax
  000000014200784A  and     rdx, r11
  000000014200784D  and     r11, rbp
  0000000142007850  not     rbp
  0000000142007853  and     rbp, r9
  0000000142007856  and     [rsp+470h+var_3A0], r9
  000000014200785E  and     r9, [rsp+470h+var_450]
  0000000142007863  not     rdx
  0000000142007866  not     r9
  0000000142007869  and     r9, rdx
  000000014200786C  mov     rdx, [rsp+470h+var_430]
  0000000142007871  not     rdx
  0000000142007874  mov     rax, [rsp+470h+var_438]
  0000000142007879  mov     r14, rax
  000000014200787C  and     r14, rdi
  000000014200787F  mov     [rsp+470h+var_450], r14
  0000000142007884  not     rdi
  0000000142007887  and     rdi, r15
  000000014200788A  not     r12
  000000014200788D  and     r12, rdx
  0000000142007890  mov     r14, r15
  0000000142007893  and     r14, r12
  0000000142007896  not     r12
  0000000142007899  and     r12, rax
  000000014200789C  and     r15, r9
  000000014200789F  not     r9
  00000001420078A2  and     r9, rax
  00000001420078A5  and     rax, rdx
  00000001420078A8  mov     rdx, [rsp+470h+var_3B0]
  00000001420078B0  not     rdx
  00000001420078B3  lea     rdx, [rdx+rdx*2]
  00000001420078B7  not     rax
  00000001420078BA  add     rax, [rsp+470h+var_440]
  00000001420078BF  sub     rax, rdx
  00000001420078C2  mov     rdx, [rsp+470h+var_420]
  00000001420078C7  lea     rdx, [rdx+rdx*2]
  00000001420078CB  sub     rax, rdx
  00000001420078CE  not     rsi
  00000001420078D1  and     rsi, [rsp+470h+var_448]
  00000001420078D6  not     rsi
  00000001420078D9  lea     rdx, [rsi+rsi*2]
  00000001420078DD  sub     rax, rdx
  00000001420078E0  mov     rdx, [rsp+470h+var_388]
  00000001420078E8  lea     rax, [rax+rdx*2]
  00000001420078EC  not     rdx
  00000001420078EF  mov     rsi, [rsp+470h+var_3F0]
  00000001420078F7  not     rsi
  00000001420078FA  and     rsi, rdx
  00000001420078FD  mov     rdx, [rsp+470h+var_440]
  0000000142007902  add     r10, rdx
  0000000142007905  not     rcx
  0000000142007908  lea     rcx, [rcx+rcx*4]
  000000014200790C  add     rcx, r10
  000000014200790F  add     rcx, rax
  0000000142007912  mov     rax, [rsp+470h+var_350]
  000000014200791A  not     rax
  000000014200791D  and     r13, rax
  0000000142007920  not     r13
  0000000142007923  lea     rax, ds:0[r13*2]
  000000014200792B  add     rax, r13
  000000014200792E  sub     rcx, rax
  0000000142007931  mov     rax, [rsp+470h+var_450]
  0000000142007936  not     rax
  0000000142007939  not     rdi
  000000014200793C  and     rdi, rax
  000000014200793F  add     rdi, rdx
  0000000142007942  mov     r13, rdx
  0000000142007945  add     rdi, rcx
  0000000142007948  not     rbp
  000000014200794B  not     r11
  000000014200794E  and     r11, rbp
  0000000142007951  not     r11
  0000000142007954  lea     rax, [rdi+r11*4]
  0000000142007958  mov     rcx, [rsp+470h+var_428]
  000000014200795D  not     rcx
  0000000142007960  not     rbx
  0000000142007963  and     rbx, rcx
  0000000142007966  mov     r11, [rsp+470h+var_358]
  000000014200796E  mov     rcx, r11
  0000000142007971  and     rcx, rbx
  0000000142007974  not     rcx
  0000000142007977  not     rbx
  000000014200797A  mov     rdx, [rsp+470h+var_448]
  000000014200797F  and     rbx, rdx
  0000000142007982  not     rbx
  0000000142007985  and     rbx, rcx
  0000000142007988  not     rbx
  000000014200798B  lea     rcx, ds:0[rbx*8]
  0000000142007993  sub     rcx, rbx
  0000000142007996  add     rcx, rax
  0000000142007999  mov     rax, [rsp+470h+var_3A0]
  00000001420079A1  not     rax
  00000001420079A4  not     r8
  00000001420079A7  and     r8, rax
  00000001420079AA  mov     rax, rdx
  00000001420079AD  and     rax, r8
  00000001420079B0  not     r8
  00000001420079B3  and     r8, r11
  00000001420079B6  not     r8
  00000001420079B9  not     rax
  00000001420079BC  and     rax, r8
  00000001420079BF  lea     rax, [rcx+rax*2]
  00000001420079C3  not     r12
  00000001420079C6  not     r14
  00000001420079C9  and     r14, r12
  00000001420079CC  not     r14
  00000001420079CF  add     r14, r13
  00000001420079D2  add     r14, rax
  00000001420079D5  mov     rax, [rsp+470h+var_460]
  00000001420079DA  not     rax
  00000001420079DD  mov     rcx, [rsp+470h+var_468]
  00000001420079E2  not     rcx
  00000001420079E5  and     rcx, rax
  00000001420079E8  lea     rax, [rcx+rcx*4]
  00000001420079EC  sub     r14, rax
  00000001420079EF  not     rsi
  00000001420079F2  add     r14, rsi
  00000001420079F5  mov     rbp, r14
  00000001420079F8  not     r9
  00000001420079FB  not     r15
  00000001420079FE  and     r15, r9
  0000000142007A01  mov     rax, r11
  0000000142007A04  and     rax, r15
  0000000142007A07  not     r15
  0000000142007A0A  and     r15, rdx
  0000000142007A0D  not     rax
  0000000142007A10  not     r15
  0000000142007A13  and     r15, rax
  0000000142007A16  not     r15
  0000000142007A19  imul    r15, [rsp+470h+var_348]
  0000000142007A22  mov     r14, [rsp+470h+var_78]
  0000000142007A2A  mov     rax, [rsp+470h+var_380]
  0000000142007A32  add     r14, rax
  0000000142007A35  imul    r14, [rsp+470h+var_410]
  0000000142007A3B  mov     rbx, [rsp+470h+var_70]
  0000000142007A43  add     rbx, rax
  0000000142007A46  imul    rbx, [rsp+470h+var_370]
  0000000142007A4F  mov     rsi, [rsp+470h+var_230]
  0000000142007A57  mov     rax, rsi
  0000000142007A5A  not     rax
  0000000142007A5D  mov     rcx, [rsp+470h+var_3A8]
  0000000142007A65  mov     rdx, [rsp+470h+var_3E8]
  0000000142007A6D  mov     r8, [rsp+470h+var_458]
  0000000142007A72  mov     [rdx+r8], rcx
  0000000142007A76  mov     rcx, rax
  0000000142007A79  mov     r12, [rsp+470h+var_3F8]
  0000000142007A7E  and     rcx, r12
  0000000142007A81  mov     rdi, [rsp+470h+var_60]
  0000000142007A89  mov     rdx, rdi
  0000000142007A8C  not     rdx
  0000000142007A8F  mov     r8, rcx
  0000000142007A92  and     r8, rdx
  0000000142007A95  not     r8
  0000000142007A98  not     rcx
  0000000142007A9B  and     rcx, rdi
  0000000142007A9E  not     rcx
  0000000142007AA1  and     rcx, r8
  0000000142007AA4  mov     r8, rax
  0000000142007AA7  and     r8, rdi
  0000000142007AAA  mov     r9, r12
  0000000142007AAD  and     r9, r8
  0000000142007AB0  mov     r10, r12
  0000000142007AB3  not     r10
  0000000142007AB6  mov     r11, rax
  0000000142007AB9  and     r11, rdx
  0000000142007ABC  and     rax, r10
  0000000142007ABF  and     rax, rdx
  0000000142007AC2  not     r8
  0000000142007AC5  and     rdx, rsi
  0000000142007AC8  not     rdx
  0000000142007ACB  and     rdx, r8
  0000000142007ACE  mov     r8, rsi
  0000000142007AD1  and     r8, rdi
  0000000142007AD4  not     r8
  0000000142007AD7  and     r8, r10
  0000000142007ADA  and     rdi, r10
  0000000142007ADD  and     r12, rdx
  0000000142007AE0  not     rdx
  0000000142007AE3  and     rdx, r10
  0000000142007AE6  not     rdx
  0000000142007AE9  not     r12
  0000000142007AEC  and     r12, rdx
  0000000142007AEF  mov     rdx, rdi
  0000000142007AF2  not     rdx
  0000000142007AF5  and     rdx, rsi
  0000000142007AF8  and     rdi, rsi
  0000000142007AFB  add     rdi, r13
  0000000142007AFE  add     rdi, r12
  0000000142007B01  lea     rax, [rdi+rax*2]
  0000000142007B05  lea     rax, [rax+rdx*2]
  0000000142007B09  not     r11
  0000000142007B0C  and     r11, r8
  0000000142007B0F  lea     rax, [rax+r11*2]
  0000000142007B13  not     r8
  0000000142007B16  add     rax, r8
  0000000142007B19  lea     rax, [rax+r9*2]
  0000000142007B1D  add     rcx, rcx
  0000000142007B20  sub     rax, rcx
  0000000142007B23  imul    rax, [rsp+470h+var_408]
  0000000142007B29  mov     r10, r14
  0000000142007B2C  not     r10
  0000000142007B2F  mov     rcx, [rsp+470h+var_2F0]
  0000000142007B37  mov     [r15+rbp], rcx
  0000000142007B3B  mov     rcx, rax
  0000000142007B3E  not     rcx
  0000000142007B41  mov     r9, rbx
  0000000142007B44  mov     rdx, rbx
  0000000142007B47  and     rdx, rcx
  0000000142007B4A  mov     r8, rbx
  0000000142007B4D  not     r8
  0000000142007B50  and     rcx, r10
  0000000142007B53  not     rcx
  0000000142007B56  and     rcx, r8
  0000000142007B59  not     rcx
  0000000142007B5C  and     r9, rax
  0000000142007B5F  not     r9
  0000000142007B62  and     r9, r10
  0000000142007B65  add     r9, r9
  0000000142007B68  sub     rcx, r9
  0000000142007B6B  mov     r9, r10
  0000000142007B6E  and     r9, rdx
  0000000142007B71  not     r9
  0000000142007B74  add     rcx, r9
  0000000142007B77  and     r8, rax
  0000000142007B7A  not     rdx
  0000000142007B7D  not     r8
  0000000142007B80  and     r8, rdx
  0000000142007B83  not     r8
  0000000142007B86  and     r8, r10
  0000000142007B89  lea     rax, [rcx+r8*2]
  0000000142007B8D  imul    ecx, dword ptr [rsp+470h+var_3E0], 0CDDD7FAAh
  0000000142007B98  add     rsp, 430h
  0000000142007B9F  pop     rbx
  0000000142007BA0  pop     rbp
  0000000142007BA1  pop     rdi
  0000000142007BA2  pop     rsi
  0000000142007BA3  pop     r12
  0000000142007BA5  pop     r13
  0000000142007BA7  pop     r14
  0000000142007BA9  pop     r15
  0000000142007BAB  jmp     rax

