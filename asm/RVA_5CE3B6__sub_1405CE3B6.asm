// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405CE3B6                          ║
// ║  VA        : 0x1405CE3B6                            ║
// ║  RVA       : 0x5CE3B6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405CE3B8  sub_1405CE3B6
//   0x1405CE3BA  sub_1405CE3B6
//   0x1405CE3BC  sub_1405CE3B6
//   0x1405CE3BE  sub_1405CE3B6
//   0x1405CE3BF  sub_1405CE3B6
//   0x1405CE3C0  sub_1405CE3B6
//   0x1405CE3C1  sub_1405CE3B6
//   0x1405CE3C2  sub_1405CE3B6
//   0x1405CE3C9  sub_1405CE3B6
//   0x1405CE3D1  sub_1405CE3B6
//   0x1405CE3D9  sub_1405CE3B6
//   0x1405CE3DC  sub_1405CE3B6
//   0x1405CE3DF  sub_1405CE3B6
//   0x1405CE3E7  sub_1405CE3B6
//   0x1405CE3EA  sub_1405CE3B6
//   0x1405CE3ED  sub_1405CE3B6
//   0x1405CE3F0  sub_1405CE3B6
//   0x1405CE3F3  sub_1405CE3B6
//   0x1405CE3F6  sub_1405CE3B6
//   0x1405CE3F9  sub_1405CE3B6
//   0x1405CE3FC  sub_1405CE3B6
//   0x1405CE3FF  sub_1405CE3B6
//   0x1405CE407  sub_1405CE3B6
//   0x1405CE40C  sub_1405CE3B6
//   0x1405CE416  sub_1405CE3B6
//   0x1405CE419  sub_1405CE3B6
//   0x1405CE423  sub_1405CE3B6
//   0x1405CE427  sub_1405CE3B6
//   0x1405CE42B  sub_1405CE3B6
//   0x1405CE42E  sub_1405CE3B6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11907 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405CE3B6  push    r15
  00000001405CE3B8  push    r14
  00000001405CE3BA  push    r13
  00000001405CE3BC  push    r12
  00000001405CE3BE  push    rsi
  00000001405CE3BF  push    rdi
  00000001405CE3C0  push    rbp
  00000001405CE3C1  push    rbx
  00000001405CE3C2  sub     rsp, 370h
  00000001405CE3C9  mov     r10, [rsp+3B0h+arg_80]
  00000001405CE3D1  mov     r8, [rsp+3B0h+arg_D8]
  00000001405CE3D9  mov     rdx, r8
  00000001405CE3DC  not     rdx
  00000001405CE3DF  mov     rax, [rsp+3B0h+arg_E8]
  00000001405CE3E7  mov     r9, rax
  00000001405CE3EA  not     r9
  00000001405CE3ED  mov     rcx, r10
  00000001405CE3F0  not     rcx
  00000001405CE3F3  mov     rdi, r9
  00000001405CE3F6  and     rdi, rcx
  00000001405CE3F9  not     rdi
  00000001405CE3FC  and     rdi, rdx
  00000001405CE3FF  mov     r11, [rsp+3B0h+arg_1A0]
  00000001405CE407  mov     [rsp+3B0h+var_390], r11
  00000001405CE40C  mov     rsi, 9CFE7FD7F7DBFF7Dh
  00000001405CE416  or      rsi, r11
  00000001405CE419  mov     r15, 0A17066CBA172F88Ah
  00000001405CE423  imul    r15, rsi
  00000001405CE427  imul    r15, rdi
  00000001405CE42B  mov     rbx, rdx
  00000001405CE42E  and     rbx, rcx
  00000001405CE431  not     rbx
  00000001405CE434  mov     r14, r8
  00000001405CE437  and     r14, rcx
  00000001405CE43A  and     rcx, rax
  00000001405CE43D  not     rcx
  00000001405CE440  and     rcx, r8
  00000001405CE443  mov     r13, r8
  00000001405CE446  and     r13, r10
  00000001405CE449  mov     r8, r9
  00000001405CE44C  and     r8, r13
  00000001405CE44F  not     r13
  00000001405CE452  and     rbx, r13
  00000001405CE455  not     rbx
  00000001405CE458  and     rbx, rax
  00000001405CE45B  mov     rdi, 50B83365D0B97C45h
  00000001405CE465  imul    rdi, rsi
  00000001405CE469  imul    rbx, rdi
  00000001405CE46D  not     r8
  00000001405CE470  mov     r12, 42E0CD9742E5F114h
  00000001405CE47A  imul    r12, rsi
  00000001405CE47E  imul    r12, r8
  00000001405CE482  add     r12, r15
  00000001405CE485  and     rdx, r10
  00000001405CE488  not     rdx
  00000001405CE48B  mov     r10, r9
  00000001405CE48E  and     r10, rdx
  00000001405CE491  imul    r10, rdi
  00000001405CE495  add     r10, r12
  00000001405CE498  add     r10, rbx
  00000001405CE49B  mov     rbx, rax
  00000001405CE49E  and     rbx, r14
  00000001405CE4A1  not     r14
  00000001405CE4A4  mov     r15, r9
  00000001405CE4A7  and     r15, r14
  00000001405CE4AA  not     r15
  00000001405CE4AD  not     rbx
  00000001405CE4B0  and     rbx, r15
  00000001405CE4B3  mov     r15, 5E8F99345E8D0776h
  00000001405CE4BD  imul    r15, rsi
  00000001405CE4C1  imul    r15, rbx
  00000001405CE4C5  add     r15, r10
  00000001405CE4C8  and     r14, rdx
  00000001405CE4CB  and     r9, r14
  00000001405CE4CE  not     r9
  00000001405CE4D1  not     r14
  00000001405CE4D4  and     r14, rax
  00000001405CE4D7  not     r14
  00000001405CE4DA  and     r14, r9
  00000001405CE4DD  not     r14
  00000001405CE4E0  imul    r14, rdi
  00000001405CE4E4  not     rcx
  00000001405CE4E7  mov     rdx, 0DD765CE8DD38B31h
  00000001405CE4F1  imul    rdx, rsi
  00000001405CE4F5  imul    rdx, rcx
  00000001405CE4F9  add     rdx, r15
  00000001405CE4FC  add     rdx, r14
  00000001405CE4FF  and     r13, rax
  00000001405CE502  not     r13
  00000001405CE505  and     r13, r8
  00000001405CE508  not     r13
  00000001405CE50B  imul    r13, rdi
  00000001405CE50F  add     r13, rdx
  00000001405CE512  imul    eax, r13d, 62788DA8h
  00000001405CE519  mov     rcx, [rsp+rax+3B0h]
  00000001405CE521  mov     edx, ecx
  00000001405CE523  not     edx
  00000001405CE525  mov     eax, edx
  00000001405CE527  shr     eax, 0Bh
  00000001405CE52A  and     eax, 11h
  00000001405CE52D  shr     edx, 0Ch
  00000001405CE530  and     edx, 9
  00000001405CE533  imul    rdx, rax
  00000001405CE537  mov     r11, rdx
  00000001405CE53A  mov     [rsp+3B0h+var_318], rdx
  00000001405CE542  mov     rax, rcx
  00000001405CE545  shr     rax, 34h
  00000001405CE549  and     eax, 41h
  00000001405CE54C  mov     r9, rax
  00000001405CE54F  mov     [rsp+3B0h+var_358], rax
  00000001405CE554  imul    eax, r13d, 458245E0h
  00000001405CE55B  mov     [rsp+3B0h+var_3B0], rax
  00000001405CE55F  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001405CE563  add     r8, 3B0h
  00000001405CE56A  mov     [rsp+3B0h+var_2E0], r8
  00000001405CE572  mov     rax, rcx
  00000001405CE575  shr     rax, 4
  00000001405CE579  not     eax
  00000001405CE57B  and     eax, 10200801h
  00000001405CE580  mov     rdx, rcx
  00000001405CE583  mov     r10, rcx
  00000001405CE586  mov     [rsp+3B0h+var_360], rcx
  00000001405CE58B  shr     rdx, 7
  00000001405CE58F  not     edx
  00000001405CE591  and     edx, 2040101h
  00000001405CE597  imul    rdx, rax
  00000001405CE59B  mov     [rsp+3B0h+var_330], rdx
  00000001405CE5A3  imul    eax, r13d, 0E1E76318h
  00000001405CE5AA  mov     [rsp+3B0h+var_3A8], rax
  00000001405CE5AF  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001405CE5B3  add     rcx, 3B0h
  00000001405CE5BA  mov     [rsp+3B0h+var_178], rcx
  00000001405CE5C2  mov     rax, rdx
  00000001405CE5C5  imul    rax, rcx
  00000001405CE5C9  not     rax
  00000001405CE5CC  imul    ecx, r13d, 445FF0C0h
  00000001405CE5D3  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001405CE5D7  add     rdx, 3B0h
  00000001405CE5DE  mov     [rsp+3B0h+var_328], rdx
  00000001405CE5E6  mov     rcx, r11
  00000001405CE5E9  imul    rcx, rdx
  00000001405CE5ED  not     rcx
  00000001405CE5F0  and     rcx, rax
  00000001405CE5F3  not     rcx
  00000001405CE5F6  mov     rax, r10
  00000001405CE5F9  shr     rax, 1Fh
  00000001405CE5FD  not     eax
  00000001405CE5FF  and     eax, 3
  00000001405CE602  mov     edx, r10d
  00000001405CE605  shr     edx, 16h
  00000001405CE608  and     edx, 11h
  00000001405CE60B  imul    rdx, rax
  00000001405CE60F  mov     [rsp+3B0h+var_2D8], rdx
  00000001405CE617  imul    eax, r13d, 89E236A0h
  00000001405CE61E  mov     [rsp+3B0h+var_348], rax
  00000001405CE623  add     rax, rsp
  00000001405CE626  add     rax, 3B0h
  00000001405CE62C  imul    rax, rdx
  00000001405CE630  add     rax, rcx
  00000001405CE633  mov     rcx, r9
  00000001405CE636  imul    rcx, r8
  00000001405CE63A  not     rcx
  00000001405CE63D  not     rax
  00000001405CE640  and     rax, rcx
  00000001405CE643  not     rax
  00000001405CE646  mov     rax, [rax]
  00000001405CE649  mov     r10, rax
  00000001405CE64C  mov     rdi, rax
  00000001405CE64F  mov     [rsp+3B0h+var_338], rax
  00000001405CE654  shr     r10, 3Bh
  00000001405CE658  mov     rax, 0A51C232A7CCF551Ch
  00000001405CE662  mov     rcx, r13
  00000001405CE665  imul    rax, r13
  00000001405CE669  mov     rdx, 0B8011F5A2C62D1B7h
  00000001405CE673  imul    rdx, r13
  00000001405CE677  imul    r8d, ecx, 38CA3A70h
  00000001405CE67E  test    r10b, 1
  00000001405CE682  cmovnz  rdx, rax
  00000001405CE686  mov     [rsp+3B0h+var_140], rdx
  00000001405CE68E  imul    eax, ecx, 61563888h
  00000001405CE694  test    r10b, 1
  00000001405CE698  cmovnz  rax, r8
  00000001405CE69C  mov     [rsp+3B0h+var_E8], r8
  00000001405CE6A4  mov     [rsp+3B0h+var_60], rax
  00000001405CE6AC  imul    edx, ecx, 4FF5A710h
  00000001405CE6B2  imul    eax, ecx, 16091780h
  00000001405CE6B8  test    r10b, 1
  00000001405CE6BC  cmovnz  rax, rdx
  00000001405CE6C0  mov     rsi, rdx
  00000001405CE6C3  mov     [rsp+3B0h+var_1E0], rdx
  00000001405CE6CB  mov     [rsp+3B0h+var_70], rax
  00000001405CE6D3  imul    eax, ecx, 8B048BC0h
  00000001405CE6D9  mov     [rsp+3B0h+var_200], rax
  00000001405CE6E1  imul    edx, ecx, 0F912CFB8h
  00000001405CE6E7  mov     [rsp+3B0h+var_1D8], rdx
  00000001405CE6EF  test    r10b, 1
  00000001405CE6F3  cmovnz  rax, rdx
  00000001405CE6F7  mov     [rsp+3B0h+var_A0], rax
  00000001405CE6FF  imul    eax, ecx, 6E0E43F8h
  00000001405CE705  imul    r15d, ecx, 103E3C58h
  00000001405CE70C  mov     [rsp+3B0h+var_180], r15
  00000001405CE714  test    r10b, 1
  00000001405CE718  cmovnz  r15, rax
  00000001405CE71C  mov     rdx, rax
  00000001405CE71F  imul    ebx, ecx, 7F6ED570h
  00000001405CE725  imul    r9d, ecx, 84175B78h
  00000001405CE72C  test    r10b, 1
  00000001405CE730  mov     rax, r9
  00000001405CE733  mov     r11, r9
  00000001405CE736  mov     [rsp+3B0h+var_2C8], r9
  00000001405CE73E  cmovnz  rax, rbx
  00000001405CE742  mov     [rsp+3B0h+var_2F0], rbx
  00000001405CE74A  mov     [rsp+3B0h+var_168], rax
  00000001405CE752  imul    r9d, ecx, 0ADC5AEB0h
  00000001405CE759  mov     [rsp+3B0h+var_208], r9
  00000001405CE761  test    r10b, 1
  00000001405CE765  mov     rax, rsi
  00000001405CE768  cmovnz  rax, r9
  00000001405CE76C  mov     [rsp+3B0h+var_170], rax
  00000001405CE774  imul    eax, ecx, 32FF5F48h
  00000001405CE77A  mov     [rsp+3B0h+var_370], rax
  00000001405CE77F  imul    esi, ecx, 0FEDDAAE0h
  00000001405CE785  mov     [rsp+3B0h+var_350], rsi
  00000001405CE78A  test    r10b, 1
  00000001405CE78E  cmovnz  rax, rsi
  00000001405CE792  mov     [rsp+3B0h+var_D0], rax
  00000001405CE79A  imul    r9d, ecx, 6CEBEED8h
  00000001405CE7A1  mov     [rsp+3B0h+var_1B8], r9
  00000001405CE7A9  test    r10b, 1
  00000001405CE7AD  mov     rax, rbx
  00000001405CE7B0  cmovnz  rax, r9
  00000001405CE7B4  mov     [rsp+3B0h+var_D8], rax
  00000001405CE7BC  imul    r9d, ecx, 0BF264028h
  00000001405CE7C3  mov     [rsp+3B0h+var_2B8], r9
  00000001405CE7CB  imul    eax, ecx, 5B8B5D60h
  00000001405CE7D1  mov     [rsp+3B0h+var_2C0], rax
  00000001405CE7D9  test    r10b, 1
  00000001405CE7DD  cmovnz  rax, r9
  00000001405CE7E1  mov     [rsp+3B0h+var_188], rax
  00000001405CE7E9  imul    eax, ecx, 0B95B6500h
  00000001405CE7EF  mov     [rsp+3B0h+var_128], rax
  00000001405CE7F7  imul    ebx, ecx, 1BD3F2A8h
  00000001405CE7FD  mov     [rsp+3B0h+var_190], rbx
  00000001405CE805  test    r10b, 1
  00000001405CE809  cmovnz  rbx, rax
  00000001405CE80D  imul    r9d, ecx, 4A88608h
  00000001405CE814  mov     [rsp+3B0h+var_1B0], r9
  00000001405CE81C  imul    eax, ecx, 0DC1C87F0h
  00000001405CE822  mov     [rsp+3B0h+var_C0], rax
  00000001405CE82A  test    r10b, 1
  00000001405CE82E  cmovnz  rax, r9
  00000001405CE832  mov     [rsp+3B0h+var_308], rax
  00000001405CE83A  imul    r9d, ecx, 0C4F11B50h
  00000001405CE841  mov     [rsp+3B0h+var_320], r9
  00000001405CE849  imul    eax, ecx, 3E951598h
  00000001405CE84F  mov     [rsp+3B0h+var_F0], rax
  00000001405CE857  test    r10b, 1
  00000001405CE85B  cmovnz  r9, rax
  00000001405CE85F  mov     [rsp+3B0h+var_198], r9
  00000001405CE867  imul    r9d, ecx, 79A3FA48h
  00000001405CE86E  mov     [rsp+3B0h+var_388], r9
  00000001405CE873  imul    esi, ecx, 2E56D940h
  00000001405CE879  test    r10b, 1
  00000001405CE87D  mov     rax, rsi
  00000001405CE880  mov     r14, rsi
  00000001405CE883  mov     [rsp+3B0h+var_3A0], rsi
  00000001405CE888  cmovnz  rax, r9
  00000001405CE88C  mov     [rsp+3B0h+var_1A0], rax
  00000001405CE894  imul    eax, ecx, 3FB76AB8h
  00000001405CE89A  test    r10b, 1
  00000001405CE89E  cmovz   rax, r8
  00000001405CE8A2  mov     [rsp+3B0h+var_F8], rax
  00000001405CE8AA  imul    eax, ecx, 9C651D38h
  00000001405CE8B0  mov     [rsp+3B0h+var_90], rax
  00000001405CE8B8  imul    r8d, ecx, 672113B0h
  00000001405CE8BF  mov     [rsp+3B0h+var_1A8], r8
  00000001405CE8C7  test    r10b, 1
  00000001405CE8CB  mov     [rsp+3B0h+var_E0], rdx
  00000001405CE8D3  mov     r9, rdx
  00000001405CE8D6  cmovnz  r9, r11
  00000001405CE8DA  mov     [rsp+3B0h+var_1D0], r9
  00000001405CE8E2  cmovnz  r8, rax
  00000001405CE8E6  mov     [rsp+3B0h+var_1C0], r8
  00000001405CE8EE  imul    r8d, ecx, 0A22FF860h
  00000001405CE8F5  imul    eax, ecx, 0D086D1A0h
  00000001405CE8FB  mov     rsi, rcx
  00000001405CE8FE  test    r10b, 1
  00000001405CE902  cmovnz  rax, r8
  00000001405CE906  mov     r9, r8
  00000001405CE909  mov     [rsp+3B0h+var_2A8], r8
  00000001405CE911  mov     [rsp+3B0h+var_210], rax
  00000001405CE919  mov     rcx, [rsp+rdx+3B0h]
  00000001405CE921  mov     [rsp+3B0h+var_2D0], rcx
  00000001405CE929  mov     rax, rcx
  00000001405CE92C  not     rax
  00000001405CE92F  mov     [rsp+3B0h+var_148], rax
  00000001405CE937  mov     rdx, 0FFFFFFFEBFF57DB0h
  00000001405CE941  imul    rax, rdx
  00000001405CE945  or      rdx, 1
  00000001405CE949  imul    rdx, rcx
  00000001405CE94D  add     rdx, rax
  00000001405CE950  mov     r12, 88FA4100995FC7A8h
  00000001405CE95A  imul    r12, rsi
  00000001405CE95E  and     r12, rdi
  00000001405CE961  not     r12
  00000001405CE964  mov     r11, rdx
  00000001405CE967  mov     r8, rdx
  00000001405CE96A  not     r11
  00000001405CE96D  mov     rax, 0BDF05DF25F62FE01h
  00000001405CE977  imul    rax, rsi
  00000001405CE97B  add     rax, r12
  00000001405CE97E  mov     rcx, 5F1600742CBED145h
  00000001405CE988  imul    rcx, rsi
  00000001405CE98C  add     rcx, r12
  00000001405CE98F  not     rcx
  00000001405CE992  and     rcx, r11
  00000001405CE995  not     rcx
  00000001405CE998  and     rcx, rax
  00000001405CE99B  mov     rax, 0E9C08D454DF4AD6Ch
  00000001405CE9A5  imul    rax, rsi
  00000001405CE9A9  mov     rdx, 757CF73561A678DBh
  00000001405CE9B3  imul    rdx, rsi
  00000001405CE9B7  and     rdx, r11
  00000001405CE9BA  not     rdx
  00000001405CE9BD  and     rdx, rax
  00000001405CE9C0  test    r10b, 1
  00000001405CE9C4  cmovnz  rdx, rcx
  00000001405CE9C8  mov     [rsp+3B0h+var_48], rdx
  00000001405CE9D0  mov     rax, r9
  00000001405CE9D3  cmovnz  rax, r14
  00000001405CE9D7  mov     [rsp+3B0h+var_398], rax
  00000001405CE9DC  mov     rcx, 0C58B0954E067122Ch
  00000001405CE9E6  imul    rcx, rsi
  00000001405CE9EA  mov     rbp, 1B25AD65A8CFB21Bh
  00000001405CE9F4  imul    rbp, rsi
  00000001405CE9F8  mov     rdi, rbp
  00000001405CE9FB  not     rdi
  00000001405CE9FE  mov     rdx, rcx
  00000001405CEA01  and     rdx, rdi
  00000001405CEA04  mov     rax, r11
  00000001405CEA07  and     rax, rdx
  00000001405CEA0A  mov     r14, r11
  00000001405CEA0D  and     r14, rbp
  00000001405CEA10  not     r14
  00000001405CEA13  and     r14, rcx
  00000001405CEA16  not     r14
  00000001405CEA19  add     r14, rax
  00000001405CEA1C  mov     r9, r8
  00000001405CEA1F  mov     [rsp+3B0h+var_98], r8
  00000001405CEA27  mov     rax, r8
  00000001405CEA2A  and     rax, rcx
  00000001405CEA2D  not     rcx
  00000001405CEA30  mov     r8, r11
  00000001405CEA33  and     r8, rcx
  00000001405CEA36  and     rcx, rdi
  00000001405CEA39  not     rcx
  00000001405CEA3C  and     rcx, r9
  00000001405CEA3F  lea     rcx, [r14+rcx*2]
  00000001405CEA43  not     rdx
  00000001405CEA46  and     rdx, r11
  00000001405CEA49  add     rdx, rcx
  00000001405CEA4C  not     r8
  00000001405CEA4F  not     rax
  00000001405CEA52  and     rax, r8
  00000001405CEA55  and     rdi, rax
  00000001405CEA58  not     rax
  00000001405CEA5B  and     rax, rbp
  00000001405CEA5E  not     rdi
  00000001405CEA61  not     rax
  00000001405CEA64  and     rax, rdi
  00000001405CEA67  sub     rdx, rax
  00000001405CEA6A  mov     rax, 12E77D2D62602A9Bh
  00000001405CEA74  imul    rax, rsi
  00000001405CEA78  add     rax, r12
  00000001405CEA7B  mov     rcx, 0BC4569C99C357B79h
  00000001405CEA85  imul    rcx, rsi
  00000001405CEA89  add     rcx, r12
  00000001405CEA8C  not     rcx
  00000001405CEA8F  and     rcx, r11
  00000001405CEA92  not     rcx
  00000001405CEA95  and     rcx, rax
  00000001405CEA98  inc     rdx
  00000001405CEA9B  test    r10b, 1
  00000001405CEA9F  cmovnz  rcx, rdx
  00000001405CEAA3  mov     [rsp+3B0h+var_228], rcx
  00000001405CEAAB  imul    eax, esi, 72B6CA00h
  00000001405CEAB1  mov     [rsp+3B0h+var_1E8], rax
  00000001405CEAB9  test    r10b, 1
  00000001405CEABD  mov     rcx, [rsp+3B0h+var_3B0]
  00000001405CEAC1  cmovnz  rcx, rax
  00000001405CEAC5  mov     [rsp+3B0h+var_3B0], rcx
  00000001405CEAC9  mov     rax, 0A80BDE98BB3BB8B7h
  00000001405CEAD3  imul    rax, rsi
  00000001405CEAD7  mov     rcx, 0F25F9C9C247E48A9h
  00000001405CEAE1  imul    rcx, rsi
  00000001405CEAE5  and     rcx, r11
  00000001405CEAE8  not     rcx
  00000001405CEAEB  and     rcx, rax
  00000001405CEAEE  mov     rax, 0B464ADEDF86B9633h
  00000001405CEAF8  imul    rax, rsi
  00000001405CEAFC  add     rax, r12
  00000001405CEAFF  mov     rdx, 0CD835D117FE597Fh
  00000001405CEB09  imul    rdx, rsi
  00000001405CEB0D  add     rdx, r12
  00000001405CEB10  not     rdx
  00000001405CEB13  and     rdx, r11
  00000001405CEB16  not     rdx
  00000001405CEB19  and     rdx, rax
  00000001405CEB1C  test    r10b, 1
  00000001405CEB20  cmovnz  rdx, rcx
  00000001405CEB24  mov     [rsp+3B0h+var_150], rdx
  00000001405CEB2C  imul    ecx, esi, 39EC8F90h
  00000001405CEB32  test    r10b, 1
  00000001405CEB36  mov     rax, [rsp+3B0h+var_370]
  00000001405CEB3B  cmovnz  rcx, rax
  00000001405CEB3F  mov     [rsp+3B0h+var_2B0], rcx
  00000001405CEB47  mov     rdx, 1AF657BFBCA0E60Ch
  00000001405CEB51  imul    rdx, rsi
  00000001405CEB55  add     rdx, r12
  00000001405CEB58  mov     rcx, 8B76C852AA71EBF2h
  00000001405CEB62  imul    rcx, rsi
  00000001405CEB66  add     rcx, r12
  00000001405CEB69  not     rcx
  00000001405CEB6C  and     rcx, r11
  00000001405CEB6F  not     rcx
  00000001405CEB72  and     rcx, rdx
  00000001405CEB75  mov     rdx, 8E81A92BFDFA8270h
  00000001405CEB7F  imul    rdx, rsi
  00000001405CEB83  add     rdx, r12
  00000001405CEB86  mov     rax, 0B976CE44C1FF238Dh
  00000001405CEB90  imul    rax, rsi
  00000001405CEB94  add     rax, r12
  00000001405CEB97  not     rax
  00000001405CEB9A  and     rax, r11
  00000001405CEB9D  not     rax
  00000001405CEBA0  and     rax, rdx
  00000001405CEBA3  test    r10b, 1
  00000001405CEBA7  cmovnz  rax, rcx
  00000001405CEBAB  mov     [rsp+3B0h+var_218], rax
  00000001405CEBB3  mov     rax, [rsp+3B0h+var_3A8]
  00000001405CEBB8  mov     rcx, [rsp+rax+3B0h]
  00000001405CEBC0  mov     [rsp+3B0h+var_368], rcx
  00000001405CEBC5  mov     r9, rcx
  00000001405CEBC8  shl     r9, 13h
  00000001405CEBCC  not     r9
  00000001405CEBCF  shr     rcx, 2Dh
  00000001405CEBD3  not     rcx
  00000001405CEBD6  and     rcx, r9
  00000001405CEBD9  mov     rax, 19B4F83604874E6Bh
  00000001405CEBE3  or      rax, rcx
  00000001405CEBE6  mov     rdx, rcx
  00000001405CEBE9  not     rdx
  00000001405CEBEC  mov     [rsp+3B0h+var_3A8], rdx
  00000001405CEBF1  mov     rcx, 0E64B07C9FB78B194h
  00000001405CEBFB  or      rcx, rdx
  00000001405CEBFE  and     rax, rcx
  00000001405CEC01  mov     rcx, rax
  00000001405CEC04  shr     rcx, 1Dh
  00000001405CEC08  not     ecx
  00000001405CEC0A  and     ecx, 31h
  00000001405CEC0D  mov     rdx, rax
  00000001405CEC10  mov     [rsp+3B0h+var_340], rax
  00000001405CEC15  shr     rdx, 1Fh
  00000001405CEC19  not     edx
  00000001405CEC1B  and     edx, 0Dh
  00000001405CEC1E  imul    rdx, rcx
  00000001405CEC22  mov     r8, rdx
  00000001405CEC25  shr     r9, 18h
  00000001405CEC29  and     r9d, 40004001h
  00000001405CEC30  mov     rcx, rax
  00000001405CEC33  shr     rcx, 4
  00000001405CEC37  not     ecx
  00000001405CEC39  and     ecx, 60000001h
  00000001405CEC3F  imul    rcx, r9
  00000001405CEC43  mov     r9, rcx
  00000001405CEC46  mov     r11, rsi
  00000001405CEC49  imul    ecx, r11d, 969A4210h
  00000001405CEC50  add     rcx, rsp
  00000001405CEC53  add     rcx, 3B0h
  00000001405CEC5A  lea     rdx, [rsp+r15+3B0h+var_3B0]
  00000001405CEC5E  add     rdx, 3B0h
  00000001405CEC65  imul    rcx, r9
  00000001405CEC69  mov     r14, r9
  00000001405CEC6C  mov     rsi, r8
  00000001405CEC6F  imul    rdx, r8
  00000001405CEC73  add     rdx, rcx
  00000001405CEC76  mov     rdi, rdx
  00000001405CEC79  mov     r10, [rsp+3B0h+var_390]
  00000001405CEC7E  mov     r8d, r10d
  00000001405CEC81  not     r8d
  00000001405CEC84  shr     r8d, 2
  00000001405CEC88  mov     rcx, [rsp+3B0h+var_348]
  00000001405CEC8D  mov     r15, [rsp+rcx+3B0h]
  00000001405CEC95  lea     ecx, [r11+r11*8]
  00000001405CEC99  lea     ecx, [r11+rcx*2]
  00000001405CEC9D  mov     rdx, r15
  00000001405CECA0  shr     rdx, cl
  00000001405CECA3  mov     [rsp+3B0h+var_1F8], rdx
  00000001405CECAB  and     r8d, 21h
  00000001405CECAF  mov     [rsp+3B0h+var_310], r8
  00000001405CECB7  mov     ecx, edx
  00000001405CECB9  not     ecx
  00000001405CECBB  imul    ebp, r11d, 60B95B65h
  00000001405CECC2  and     ecx, ebp
  00000001405CECC4  mov     [rsp+3B0h+var_300], rbp
  00000001405CECCC  mov     r13, r10
  00000001405CECCF  shr     r13, 37h
  00000001405CECD3  not     r13d
  00000001405CECD6  and     r13d, 43h
  00000001405CECDA  shr     r10, 2Ch
  00000001405CECDE  not     r10d
  00000001405CECE1  and     r10d, 11h
  00000001405CECE5  imul    r10, r8
  00000001405CECE9  mov     [rsp+3B0h+var_348], r10
  00000001405CECEE  imul    edx, r11d, 0ED7D1968h
  00000001405CECF5  add     rdx, rsp
  00000001405CECF8  add     rdx, 3B0h
  00000001405CECFF  add     rbx, rsp
  00000001405CED02  add     rbx, 3B0h
  00000001405CED09  mov     rax, [rsp+3B0h+var_350]
  00000001405CED0E  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001405CED12  add     r8, 3B0h
  00000001405CED19  imul    r8, r13
  00000001405CED1D  mov     [rsp+3B0h+var_158], r13
  00000001405CED25  imul    rbx, r10
  00000001405CED29  test    cl, 1
  00000001405CED2C  not     r8
  00000001405CED2F  cmovz   rdi, rdx
  00000001405CED33  mov     [rsp+3B0h+var_50], rdi
  00000001405CED3B  not     rbx
  00000001405CED3E  and     rbx, r8
  00000001405CED41  test    cl, 1
  00000001405CED44  not     rbx
  00000001405CED47  cmovz   rbx, rdx
  00000001405CED4B  mov     [rsp+3B0h+var_58], rbx
  00000001405CED53  imul    r8d, r11d, 55C08238h
  00000001405CED5A  lea     r9, [rsp+r8+3B0h+var_3B0]
  00000001405CED5E  add     r9, 3B0h
  00000001405CED65  mov     [rsp+3B0h+var_2E8], r9
  00000001405CED6D  imul    r8d, r11d, 5CADB280h
  00000001405CED74  add     r8, rsp
  00000001405CED77  add     r8, 3B0h
  00000001405CED7E  imul    r8, rsi
  00000001405CED82  mov     r12, rsi
  00000001405CED85  mov     [rsp+3B0h+var_160], rsi
  00000001405CED8D  mov     r10, r14
  00000001405CED90  mov     rax, r14
  00000001405CED93  mov     [rsp+3B0h+var_378], r14
  00000001405CED98  imul    r10, r9
  00000001405CED9C  add     r10, r8
  00000001405CED9F  imul    r8d, r11d, 684368D0h
  00000001405CEDA6  mov     r14, r11
  00000001405CEDA9  test    cl, 1
  00000001405CEDAC  lea     r8, [rsp+r8+3B0h]
  00000001405CEDB4  mov     [rsp+3B0h+var_118], r8
  00000001405CEDBC  cmovz   r10, r8
  00000001405CEDC0  mov     [rsp+3B0h+var_B8], r10
  00000001405CEDC8  mov     [rsp+3B0h+var_380], r15
  00000001405CEDCD  mov     r9, r15
  00000001405CEDD0  not     r9
  00000001405CEDD3  mov     r8, r9
  00000001405CEDD6  mov     r10, r9
  00000001405CEDD9  mov     [rsp+3B0h+var_1F0], r9
  00000001405CEDE1  shr     r8, 0Ch
  00000001405CEDE5  mov     r9, 200000001h
  00000001405CEDEF  and     r9, r8
  00000001405CEDF2  mov     r8, r15
  00000001405CEDF5  shr     r8, 17h
  00000001405CEDF9  not     r8d
  00000001405CEDFC  and     r8d, 400001h
  00000001405CEE03  imul    r8, r9
  00000001405CEE07  mov     r11, r8
  00000001405CEE0A  xor     r8d, r8d
  00000001405CEE0D  bt      r15, 3Ah ; ':'
  00000001405CEE12  setnb   r8b
  00000001405CEE16  mov     r9, r10
  00000001405CEE19  shr     r9, 7
  00000001405CEE1D  mov     r10, 4000000001h
  00000001405CEE27  and     r10, r9
  00000001405CEE2A  imul    r10, r8
  00000001405CEE2E  mov     r8, [rsp+3B0h+var_308]
  00000001405CEE36  add     r8, rsp
  00000001405CEE39  add     r8, 3B0h
  00000001405CEE40  imul    r8, r10
  00000001405CEE44  mov     rbx, r10
  00000001405CEE47  mov     [rsp+3B0h+var_130], r10
  00000001405CEE4F  not     r8
  00000001405CEE52  imul    r9d, r14d, 4B4D2108h
  00000001405CEE59  add     r9, rsp
  00000001405CEE5C  add     r9, 3B0h
  00000001405CEE63  imul    r9, r11
  00000001405CEE67  mov     rsi, r11
  00000001405CEE6A  mov     [rsp+3B0h+var_2F8], r11
  00000001405CEE72  not     r9
  00000001405CEE75  and     r9, r8
  00000001405CEE78  mov     r8, [rsp+3B0h+var_2A8]
  00000001405CEE80  add     r8, rsp
  00000001405CEE83  add     r8, 3B0h
  00000001405CEE8A  test    cl, 1
  00000001405CEE8D  not     r9
  00000001405CEE90  cmovz   r9, rdx
  00000001405CEE94  mov     [rsp+3B0h+var_68], r9
  00000001405CEE9C  imul    r9d, r14d, 56E2D758h
  00000001405CEEA3  add     r9, rsp
  00000001405CEEA6  add     r9, 3B0h
  00000001405CEEAD  mov     rdi, [rsp+3B0h+var_2D8]
  00000001405CEEB5  imul    r8, rdi
  00000001405CEEB9  not     r8
  00000001405CEEBC  mov     r11, [rsp+3B0h+var_318]
  00000001405CEEC4  mov     r10, r11
  00000001405CEEC7  imul    r10, r9
  00000001405CEECB  not     r10
  00000001405CEECE  and     r10, r8
  00000001405CEED1  test    cl, 1
  00000001405CEED4  mov     r8, [rsp+3B0h+var_3A0]
  00000001405CEED9  lea     r8, [rsp+r8+3B0h]
  00000001405CEEE1  not     r10
  00000001405CEEE4  cmovz   r10, r9
  00000001405CEEE8  mov     [rsp+3B0h+var_C8], r10
  00000001405CEEF0  imul    r8, rbx
  00000001405CEEF4  not     r8
  00000001405CEEF7  imul    r10d, r14d, 7E4C8050h
  00000001405CEEFE  add     r10, rsp
  00000001405CEF01  add     r10, 3B0h
  00000001405CEF08  imul    r10, rsi
  00000001405CEF0C  not     r10
  00000001405CEF0F  and     r10, r8
  00000001405CEF12  test    cl, 1
  00000001405CEF15  not     r10
  00000001405CEF18  cmovz   r10, r9
  00000001405CEF1C  mov     [rsp+3B0h+var_248], r10
  00000001405CEF24  mov     r8, [rsp+3B0h+var_2F0]
  00000001405CEF2C  lea     r10, [rsp+r8+3B0h]
  00000001405CEF34  mov     [rsp+3B0h+var_110], r10
  00000001405CEF3C  mov     r8, [rsp+3B0h+var_398]
  00000001405CEF41  lea     r9, [rsp+r8+3B0h+var_3B0]
  00000001405CEF45  add     r9, 3B0h
  00000001405CEF4C  mov     r8, r11
  00000001405CEF4F  imul    r8, r10
  00000001405CEF53  imul    r9, rdi
  00000001405CEF57  add     r9, r8
  00000001405CEF5A  test    cl, 1
  00000001405CEF5D  cmovz   r9, rdx
  00000001405CEF61  mov     [rsp+3B0h+var_78], r9
  00000001405CEF69  mov     r8, [rsp+3B0h+var_3B0]
  00000001405CEF6D  add     r8, rsp
  00000001405CEF70  add     r8, 3B0h
  00000001405CEF77  imul    r8, r12
  00000001405CEF7B  mov     r9, r8
  00000001405CEF7E  not     r9
  00000001405CEF81  imul    rax, [rsp+3B0h+var_328]
  00000001405CEF8A  and     r8, rax
  00000001405CEF8D  not     rax
  00000001405CEF90  and     rax, r9
  00000001405CEF93  not     rax
  00000001405CEF96  not     r8
  00000001405CEF99  and     r8, rax
  00000001405CEF9C  not     r8
  00000001405CEF9F  add     r8, rbp
  00000001405CEFA2  lea     r8, [r8+rax*2]
  00000001405CEFA6  test    cl, 1
  00000001405CEFA9  mov     rax, [rsp+3B0h+var_388]
  00000001405CEFAE  lea     r9, [rsp+rax+3B0h]
  00000001405CEFB6  mov     [rsp+3B0h+var_100], r9
  00000001405CEFBE  cmovz   r8, rdx
  00000001405CEFC2  mov     [rsp+3B0h+var_80], r8
  00000001405CEFCA  imul    r13, r9
  00000001405CEFCE  not     r13
  00000001405CEFD1  mov     rax, [rsp+3B0h+var_2B0]
  00000001405CEFD9  add     rax, rsp
  00000001405CEFDC  add     rax, 3B0h
  00000001405CEFE2  imul    rax, [rsp+3B0h+var_348]
  00000001405CEFE8  not     rax
  00000001405CEFEB  and     rax, r13
  00000001405CEFEE  test    cl, 1
  00000001405CEFF1  not     rax
  00000001405CEFF4  cmovz   rax, rdx
  00000001405CEFF8  mov     [rsp+3B0h+var_88], rax
  00000001405CF000  mov     rax, [rsp+3B0h+var_2D0]
  00000001405CF008  mov     rsi, [rsp+3B0h+var_338]
  00000001405CF00D  add     rax, rsi
  00000001405CF010  mov     [rsp+3B0h+var_2B0], rax
  00000001405CF018  mov     rcx, rax
  00000001405CF01B  not     rcx
  00000001405CF01E  mov     r8, rcx
  00000001405CF021  mov     [rsp+3B0h+var_238], rcx
  00000001405CF029  mov     rcx, 7FC03232CB417423h
  00000001405CF033  mov     r15, r14
  00000001405CF036  imul    rcx, r14
  00000001405CF03A  mov     rdx, 7A8FB630702045F6h
  00000001405CF044  imul    rdx, r14
  00000001405CF048  mov     rax, [rsp+3B0h+var_370]
  00000001405CF04D  mov     rax, [rsp+rax+3B0h]
  00000001405CF055  and     rdx, rax
  00000001405CF058  not     rdx
  00000001405CF05B  add     rcx, rdx
  00000001405CF05E  mov     r9, rdx
  00000001405CF061  mov     [rsp+3B0h+var_240], rdx
  00000001405CF069  not     rcx
  00000001405CF06C  and     rcx, r8
  00000001405CF06F  not     rcx
  00000001405CF072  mov     rdx, 930371A61242E707h
  00000001405CF07C  imul    rdx, r14
  00000001405CF080  add     rdx, r9
  00000001405CF083  and     rdx, rcx
  00000001405CF086  mov     r8, 62441262AD94F937h
  00000001405CF090  imul    r8, r14
  00000001405CF094  mov     rcx, rdx
  00000001405CF097  not     rcx
  00000001405CF09A  and     rcx, r8
  00000001405CF09D  mov     r14, r8
  00000001405CF0A0  mov     [rsp+3B0h+var_398], r8
  00000001405CF0A5  not     rcx
  00000001405CF0A8  mov     r8, 46EA8F07F1B1AB64h
  00000001405CF0B2  imul    r8, r15
  00000001405CF0B6  and     rdx, r8
  00000001405CF0B9  mov     r10, r8
  00000001405CF0BC  mov     [rsp+3B0h+var_388], r8
  00000001405CF0C1  not     rdx
  00000001405CF0C4  and     rdx, rcx
  00000001405CF0C7  mov     r8, rdx
  00000001405CF0CA  mov     ecx, r15d
  00000001405CF0CD  shl     r8, cl
  00000001405CF0D0  mov     ebx, r15d
  00000001405CF0D3  neg     bl
  00000001405CF0D5  mov     ecx, ebx
  00000001405CF0D7  mov     byte ptr [rsp+3B0h+var_258], bl
  00000001405CF0DE  shr     rdx, cl
  00000001405CF0E1  not     r8
  00000001405CF0E4  not     rdx
  00000001405CF0E7  mov     r9, rsi
  00000001405CF0EA  shl     r9, cl
  00000001405CF0ED  and     rdx, r8
  00000001405CF0F0  not     r9
  00000001405CF0F3  mov     rdi, rsi
  00000001405CF0F6  mov     ecx, r15d
  00000001405CF0F9  shr     rdi, cl
  00000001405CF0FC  not     rdi
  00000001405CF0FF  and     rdi, r9
  00000001405CF102  mov     rcx, 0AFD35FD591E5B0E9h
  00000001405CF10C  imul    rcx, r15
  00000001405CF110  mov     r8, r14
  00000001405CF113  and     r8, rdi
  00000001405CF116  not     r8
  00000001405CF119  and     r8, rcx
  00000001405CF11C  not     rdi
  00000001405CF11F  and     rdi, r10
  00000001405CF122  not     rdi
  00000001405CF125  and     rdi, r8
  00000001405CF128  mov     rcx, 9EB1FB129FA8EE6Ah
  00000001405CF132  imul    rcx, r15
  00000001405CF136  not     rdi
  00000001405CF139  mov     r8, [rsp+3B0h+var_350]
  00000001405CF13E  mov     r8, [rsp+r8+3B0h]
  00000001405CF146  mov     [rsp+3B0h+var_2F0], r8
  00000001405CF14E  add     rcx, rdi
  00000001405CF151  mov     [rsp+3B0h+var_268], rdi
  00000001405CF159  mov     r9, 2A7EEC7AB6C0904Eh
  00000001405CF163  imul    r9, r15
  00000001405CF167  add     r9, r8
  00000001405CF16A  mov     [rsp+3B0h+var_220], r9
  00000001405CF172  not     r9
  00000001405CF175  mov     [rsp+3B0h+var_270], r9
  00000001405CF17D  mov     r8, 0C864FE1E985F74B5h
  00000001405CF187  imul    r8, r15
  00000001405CF18B  add     r8, rdi
  00000001405CF18E  not     r8
  00000001405CF191  and     r8, r9
  00000001405CF194  not     r8
  00000001405CF197  and     r8, rcx
  00000001405CF19A  not     rdx
  00000001405CF19D  imul    rdx, r11
  00000001405CF1A1  mov     rcx, rdx
  00000001405CF1A4  not     rcx
  00000001405CF1A7  imul    r8, [rsp+3B0h+var_330]
  00000001405CF1B0  and     rdx, r8
  00000001405CF1B3  not     r8
  00000001405CF1B6  and     r8, rcx
  00000001405CF1B9  or      rdx, r8
  00000001405CF1BC  not     r8
  00000001405CF1BF  lea     rdx, [rdx+r8*2]
  00000001405CF1C3  inc     rdx
  00000001405CF1C6  mov     r8, 0DC7064E23DBE4F33h
  00000001405CF1D0  imul    r8, r15
  00000001405CF1D4  and     r8, rax
  00000001405CF1D7  mov     r9, 193DB30C114E6879h
  00000001405CF1E1  imul    r9, r15
  00000001405CF1E5  mov     rax, [rsp+3B0h+var_320]
  00000001405CF1ED  mov     rax, [rsp+rax+3B0h]
  00000001405CF1F5  mov     [rsp+3B0h+var_A8], rax
  00000001405CF1FD  add     r9, rax
  00000001405CF200  imul    ecx, r15d, 288BFE18h
  00000001405CF207  mov     [rsp+3B0h+var_250], rcx
  00000001405CF20F  mov     rax, r9
  00000001405CF212  shl     rax, cl
  00000001405CF215  not     rax
  00000001405CF218  lea     ecx, ds:0[r15*8]
  00000001405CF220  lea     ecx, [rcx+rcx*4]
  00000001405CF223  shr     r9, cl
  00000001405CF226  not     r9
  00000001405CF229  and     r9, rax
  00000001405CF22C  mov     rax, 9750B54FA3524D80h
  00000001405CF236  imul    rax, r15
  00000001405CF23A  not     r9
  00000001405CF23D  add     r9, rax
  00000001405CF240  mov     rcx, 0D8E6705B20F27D66h
  00000001405CF24A  imul    rcx, r15
  00000001405CF24E  not     r8
  00000001405CF251  add     rcx, r8
  00000001405CF254  mov     rax, 519973D2E62868B9h
  00000001405CF25E  imul    rax, r15
  00000001405CF262  add     rax, r8
  00000001405CF265  imul    r10d, r15d, 9F46A49Bh
  00000001405CF26C  mov     r8d, r9d
  00000001405CF26F  and     r8d, r10d
  00000001405CF272  mov     rdi, r10
  00000001405CF275  mov     [rsp+3B0h+var_108], r8
  00000001405CF27D  not     r8
  00000001405CF280  mov     [rsp+3B0h+var_278], r8
  00000001405CF288  not     rax
  00000001405CF28B  and     rax, r8
  00000001405CF28E  not     rax
  00000001405CF291  and     rax, rcx
  00000001405CF294  imul    rax, [rsp+3B0h+var_358]
  00000001405CF29A  mov     rcx, rdx
  00000001405CF29D  and     rcx, rax
  00000001405CF2A0  not     rdx
  00000001405CF2A3  not     rax
  00000001405CF2A6  and     rax, rdx
  00000001405CF2A9  mov     rdx, rcx
  00000001405CF2AC  not     rdx
  00000001405CF2AF  not     rax
  00000001405CF2B2  and     rax, rdx
  00000001405CF2B5  lea     rcx, [rcx+rax*2]
  00000001405CF2B9  sub     rcx, rax
  00000001405CF2BC  mov     [rsp+3B0h+var_B0], rcx
  00000001405CF2C4  mov     rax, rsi
  00000001405CF2C7  not     rax
  00000001405CF2CA  lea     r10, [rsp+3B0h]
  00000001405CF2D2  mov     rdx, r10
  00000001405CF2D5  not     rdx
  00000001405CF2D8  mov     [rsp+3B0h+var_260], rdx
  00000001405CF2E0  mov     rcx, r10
  00000001405CF2E3  and     rcx, rax
  00000001405CF2E6  and     rax, rdx
  00000001405CF2E9  imul    rdx, rax, 0FFFFFFFFFFFFFEB0h
  00000001405CF2F0  add     rdx, rcx
  00000001405CF2F3  not     rax
  00000001405CF2F6  mov     rcx, r10
  00000001405CF2F9  and     rcx, rsi
  00000001405CF2FC  imul    r8, rcx, 0FFFFFFFFFFFFFEB1h
  00000001405CF303  not     rcx
  00000001405CF306  and     rcx, rax
  00000001405CF309  add     r8, rdx
  00000001405CF30C  imul    rax, rcx, 0FFFFFFFFFFFFFEB0h
  00000001405CF313  add     r8, rax
  00000001405CF316  mov     [rsp+3B0h+var_308], r8
  00000001405CF31E  mov     rax, [rsp+3B0h+var_390]
  00000001405CF323  mov     rdx, rax
  00000001405CF326  not     rdx
  00000001405CF329  mov     [rsp+3B0h+var_3B0], rdx
  00000001405CF32D  shr     rax, 20h
  00000001405CF331  not     eax
  00000001405CF333  and     eax, 61010001h
  00000001405CF338  mov     rcx, rax
  00000001405CF33B  mov     eax, edx
  00000001405CF33D  and     eax, 81h
  00000001405CF342  imul    rax, rcx
  00000001405CF346  mov     [rsp+3B0h+var_350], rax
  00000001405CF34B  mov     rax, 0C7A1F94BEF09C3A2h
  00000001405CF355  mov     [rsp+3B0h+var_138], r15
  00000001405CF35D  imul    rax, r15
  00000001405CF361  mov     rbp, rax
  00000001405CF364  mov     rdx, rax
  00000001405CF367  not     rbp
  00000001405CF36A  mov     rax, r9
  00000001405CF36D  not     rax
  00000001405CF370  mov     rsi, 6233ED7BBA65D191h
  00000001405CF37A  imul    rsi, r15
  00000001405CF37E  mov     r8, rax
  00000001405CF381  mov     r13, rax
  00000001405CF384  and     r8, rsi
  00000001405CF387  mov     rax, r8
  00000001405CF38A  not     rax
  00000001405CF38D  mov     r10, rax
  00000001405CF390  mov     [rsp+3B0h+var_280], rax
  00000001405CF398  mov     rcx, rsi
  00000001405CF39B  not     rcx
  00000001405CF39E  mov     [rsp+3B0h+var_390], rcx
  00000001405CF3A3  mov     rax, r9
  00000001405CF3A6  and     rax, rcx
  00000001405CF3A9  mov     rcx, rdi
  00000001405CF3AC  mov     r11, rdi
  00000001405CF3AF  not     r11
  00000001405CF3B2  mov     rdi, r11
  00000001405CF3B5  and     rdi, rbp
  00000001405CF3B8  and     rdi, rax
  00000001405CF3BB  mov     [rsp+3B0h+var_230], rdi
  00000001405CF3C3  not     rax
  00000001405CF3C6  and     rax, r10
  00000001405CF3C9  mov     [rsp+3B0h+var_1C8], rax
  00000001405CF3D1  mov     edi, eax
  00000001405CF3D3  and     edi, ecx
  00000001405CF3D5  mov     [rsp+3B0h+var_3A0], rcx
  00000001405CF3DA  mov     eax, edi
  00000001405CF3DC  and     eax, ebp
  00000001405CF3DE  not     rax
  00000001405CF3E1  not     rdi
  00000001405CF3E4  and     rdi, rdx
  00000001405CF3E7  not     rdi
  00000001405CF3EA  and     rdi, rax
  00000001405CF3ED  mov     rax, r9
  00000001405CF3F0  and     rax, r11
  00000001405CF3F3  mov     r10, rbp
  00000001405CF3F6  and     r10, rax
  00000001405CF3F9  mov     [rsp+3B0h+var_288], r10
  00000001405CF401  not     rax
  00000001405CF404  mov     r12d, r13d
  00000001405CF407  and     r12d, ecx
  00000001405CF40A  not     r12
  00000001405CF40D  and     r12, rax
  00000001405CF410  mov     r15, rbp
  00000001405CF413  and     r15, rsi
  00000001405CF416  mov     rcx, r9
  00000001405CF419  mov     [rsp+3B0h+var_2A8], r9
  00000001405CF421  mov     r14, r9
  00000001405CF424  and     r14, rdx
  00000001405CF427  mov     rax, r14
  00000001405CF42A  not     rax
  00000001405CF42D  mov     r10, rax
  00000001405CF430  mov     [rsp+3B0h+var_298], rax
  00000001405CF438  and     rcx, rbp
  00000001405CF43B  not     rcx
  00000001405CF43E  and     rcx, r11
  00000001405CF441  not     rcx
  00000001405CF444  and     rcx, rsi
  00000001405CF447  mov     ebx, r8d
  00000001405CF44A  and     ebx, ebp
  00000001405CF44C  and     r8, r11
  00000001405CF44F  mov     r9, rdx
  00000001405CF452  and     r9, r8
  00000001405CF455  not     r8
  00000001405CF458  and     r8, rbp
  00000001405CF45B  mov     [rsp+3B0h+var_290], r8
  00000001405CF463  not     r12
  00000001405CF466  and     r12, rsi
  00000001405CF469  mov     rax, r13
  00000001405CF46C  and     rbp, r13
  00000001405CF46F  not     rbp
  00000001405CF472  and     rbp, r10
  00000001405CF475  not     rbp
  00000001405CF478  and     rbp, r11
  00000001405CF47B  not     rbp
  00000001405CF47E  and     rbp, rsi
  00000001405CF481  mov     r13, rsi
  00000001405CF484  mov     r8, rdx
  00000001405CF487  mov     [rsp+3B0h+var_2A0], rdx
  00000001405CF48F  and     rsi, rdx
  00000001405CF492  mov     rdx, r11
  00000001405CF495  and     rdx, rsi
  00000001405CF498  not     rdx
  00000001405CF49B  not     esi
  00000001405CF49D  mov     r10, [rsp+3B0h+var_3A0]
  00000001405CF4A2  and     esi, r10d
  00000001405CF4A5  not     rsi
  00000001405CF4A8  and     rsi, rdx
  00000001405CF4AB  not     r15
  00000001405CF4AE  mov     rdx, r8
  00000001405CF4B1  mov     r8, [rsp+3B0h+var_390]
  00000001405CF4B6  and     rdx, r8
  00000001405CF4B9  not     rdx
  00000001405CF4BC  and     rdx, r15
  00000001405CF4BF  and     rdx, r11
  00000001405CF4C2  and     r15, rax
  00000001405CF4C5  and     rsi, rax
  00000001405CF4C8  and     rax, rdx
  00000001405CF4CB  not     rax
  00000001405CF4CE  not     rdx
  00000001405CF4D1  and     rdx, [rsp+3B0h+var_2A8]
  00000001405CF4D9  not     rdx
  00000001405CF4DC  and     rdx, rax
  00000001405CF4DF  not     rdx
  00000001405CF4E2  mov     rax, 5555555555555553h
  00000001405CF4EC  add     rax, 4
  00000001405CF4F0  imul    rax, rdx
  00000001405CF4F4  mov     rdx, r11
  00000001405CF4F7  and     rdx, [rsp+3B0h+var_298]
  00000001405CF4FF  not     rdx
  00000001405CF502  and     r14d, r10d
  00000001405CF505  not     r14
  00000001405CF508  and     r14, rdx
  00000001405CF50B  not     r14
  00000001405CF50E  and     r14, r8
  00000001405CF511  not     r14
  00000001405CF514  lea     rax, [rax+r14*2]
  00000001405CF518  sub     rax, rcx
  00000001405CF51B  not     ebx
  00000001405CF51D  mov     rdx, [rsp+3B0h+var_280]
  00000001405CF525  mov     r10, [rsp+3B0h+var_2A0]
  00000001405CF52D  and     edx, r10d
  00000001405CF530  not     edx
  00000001405CF532  and     edx, ebx
  00000001405CF534  not     edx
  00000001405CF536  mov     r14, [rsp+3B0h+var_3A0]
  00000001405CF53B  and     edx, r14d
  00000001405CF53E  mov     rcx, 5555555555555553h
  00000001405CF548  add     rcx, 5
  00000001405CF54C  imul    rcx, rdx
  00000001405CF550  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001405CF55A  lea     rbx, [rdx+3]
  00000001405CF55E  imul    rbx, [rsp+3B0h+var_230]
  00000001405CF567  add     rbx, rax
  00000001405CF56A  add     rbx, rcx
  00000001405CF56D  mov     rax, [rsp+3B0h+var_290]
  00000001405CF575  not     rax
  00000001405CF578  not     r9
  00000001405CF57B  and     r9, rax
  00000001405CF57E  not     rdi
  00000001405CF581  imul    r9, rdx
  00000001405CF585  add     r9, rdi
  00000001405CF588  mov     rax, r15
  00000001405CF58B  and     r15d, r14d
  00000001405CF58E  not     rax
  00000001405CF591  and     rax, r11
  00000001405CF594  not     rax
  00000001405CF597  not     r15
  00000001405CF59A  and     r15, rax
  00000001405CF59D  lea     rax, [rdx-1]
  00000001405CF5A1  imul    rax, r15
  00000001405CF5A5  add     rax, r9
  00000001405CF5A8  add     rax, rbx
  00000001405CF5AB  mov     rcx, [rsp+3B0h+var_288]
  00000001405CF5B3  and     r13, rcx
  00000001405CF5B6  not     rcx
  00000001405CF5B9  and     rcx, r8
  00000001405CF5BC  not     rcx
  00000001405CF5BF  not     r13
  00000001405CF5C2  and     r13, rcx
  00000001405CF5C5  not     r13
  00000001405CF5C8  imul    r13, rdx
  00000001405CF5CC  not     r12
  00000001405CF5CF  and     r12, r10
  00000001405CF5D2  imul    r12, rdx
  00000001405CF5D6  add     r12, r13
  00000001405CF5D9  not     rbp
  00000001405CF5DC  mov     rdx, 5555555555555553h
  00000001405CF5E6  lea     rcx, [rdx+1]
  00000001405CF5EA  imul    rcx, rbp
  00000001405CF5EE  add     rcx, r12
  00000001405CF5F1  add     rcx, rax
  00000001405CF5F4  not     rsi
  00000001405CF5F7  add     rsi, rsi
  00000001405CF5FA  sub     rcx, rsi
  00000001405CF5FD  and     r11, [rsp+3B0h+var_1C8]
  00000001405CF605  not     r11
  00000001405CF608  and     r11, r10
  00000001405CF60B  imul    r11, rdx
  00000001405CF60F  add     r11, rcx
  00000001405CF612  mov     rcx, [rsp+3B0h+var_3B0]
  00000001405CF616  shr     rcx, 8
  00000001405CF61A  mov     rax, 10000000001h
  00000001405CF624  and     rcx, rax
  00000001405CF627  imul    rcx, [rsp+3B0h+var_310]
  00000001405CF630  mov     r9, rcx
  00000001405CF633  mov     [rsp+3B0h+var_3B0], rcx
  00000001405CF637  mov     rcx, 0B39DEE496C9C6426h
  00000001405CF641  mov     r15, [rsp+3B0h+var_138]
  00000001405CF649  imul    rcx, r15
  00000001405CF64D  mov     r14, [rsp+3B0h+var_268]
  00000001405CF655  add     rcx, r14
  00000001405CF658  mov     rdx, 0C9FA1E53B9728316h
  00000001405CF662  imul    rdx, r15
  00000001405CF666  add     rdx, r14
  00000001405CF669  not     rdx
  00000001405CF66C  mov     rbx, [rsp+3B0h+var_270]
  00000001405CF674  and     rdx, rbx
  00000001405CF677  not     rdx
  00000001405CF67A  and     rdx, rcx
  00000001405CF67D  imul    r11, [rsp+3B0h+var_350]
  00000001405CF683  imul    rdx, r9
  00000001405CF687  mov     rcx, r11
  00000001405CF68A  and     rcx, rdx
  00000001405CF68D  mov     r9, rcx
  00000001405CF690  not     r9
  00000001405CF693  lea     rcx, [r9+rcx*2]
  00000001405CF697  not     r11
  00000001405CF69A  not     rdx
  00000001405CF69D  and     rdx, r11
  00000001405CF6A0  sub     rcx, rdx
  00000001405CF6A3  mov     [rsp+3B0h+var_1C8], rcx
  00000001405CF6AB  mov     r8, [rsp+3B0h+var_1F0]
  00000001405CF6B3  mov     rcx, r8
  00000001405CF6B6  shr     rcx, 5
  00000001405CF6BA  and     rcx, rax
  00000001405CF6BD  mov     rsi, [rsp+3B0h+var_380]
  00000001405CF6C2  mov     rax, rsi
  00000001405CF6C5  shr     rax, 28h
  00000001405CF6C9  and     eax, 55h
  00000001405CF6CC  imul    rcx, rax
  00000001405CF6D0  mov     rdi, rcx
  00000001405CF6D3  mov     [rsp+3B0h+var_310], rcx
  00000001405CF6DB  mov     rcx, 4FEA640D5AD2ED36h
  00000001405CF6E5  imul    rcx, r15
  00000001405CF6E9  mov     rdx, 559FEAE3670D417h
  00000001405CF6F3  imul    rdx, r15
  00000001405CF6F7  mov     r12, [rsp+3B0h+var_278]
  00000001405CF6FF  and     rdx, r12
  00000001405CF702  not     rdx
  00000001405CF705  and     rcx, rdx
  00000001405CF708  mov     rax, 0A57374EC19A50B64h
  00000001405CF712  imul    rax, r15
  00000001405CF716  and     rax, rdx
  00000001405CF719  not     rcx
  00000001405CF71C  mov     r10, [rsp+3B0h+var_398]
  00000001405CF721  and     rcx, r10
  00000001405CF724  not     rcx
  00000001405CF727  not     rax
  00000001405CF72A  and     rax, rcx
  00000001405CF72D  mov     rdx, rax
  00000001405CF730  mov     ecx, r15d
  00000001405CF733  shl     rdx, cl
  00000001405CF736  movzx   r13d, byte ptr [rsp+3B0h+var_258]
  00000001405CF73F  mov     ecx, r13d
  00000001405CF742  shr     rax, cl
  00000001405CF745  not     rdx
  00000001405CF748  not     rax
  00000001405CF74B  and     rax, rdx
  00000001405CF74E  mov     rcx, r8
  00000001405CF751  shr     rcx, 2
  00000001405CF755  mov     rdx, 80000000001h
  00000001405CF75F  and     rdx, rcx
  00000001405CF762  mov     rcx, 0DE07A3E8180D3744h
  00000001405CF76C  imul    rcx, r15
  00000001405CF770  mov     r8, 749A3DC2A59FD9E7h
  00000001405CF77A  imul    r8, r15
  00000001405CF77E  and     r8, rbx
  00000001405CF781  not     r8
  00000001405CF784  and     rcx, r8
  00000001405CF787  mov     r9, 0D5AFE1F0926F2B64h
  00000001405CF791  imul    r9, r15
  00000001405CF795  and     r9, r8
  00000001405CF798  not     rcx
  00000001405CF79B  and     rcx, r10
  00000001405CF79E  mov     rbp, r10
  00000001405CF7A1  not     rcx
  00000001405CF7A4  not     r9
  00000001405CF7A7  and     r9, rcx
  00000001405CF7AA  mov     rcx, rsi
  00000001405CF7AD  shr     rcx, 0Fh
  00000001405CF7B1  not     ecx
  00000001405CF7B3  mov     r10, rcx
  00000001405CF7B6  mov     r8, r9
  00000001405CF7B9  mov     ecx, r15d
  00000001405CF7BC  shl     r8, cl
  00000001405CF7BF  and     r10d, 40000001h
  00000001405CF7C6  imul    r10, rdx
  00000001405CF7CA  mov     [rsp+3B0h+var_380], r10
  00000001405CF7CF  not     r8
  00000001405CF7D2  mov     ecx, r13d
  00000001405CF7D5  shr     r9, cl
  00000001405CF7D8  not     r9
  00000001405CF7DB  and     r9, r8
  00000001405CF7DE  not     rax
  00000001405CF7E1  imul    rax, rdi
  00000001405CF7E5  not     rax
  00000001405CF7E8  not     r9
  00000001405CF7EB  imul    r9, r10
  00000001405CF7EF  not     r9
  00000001405CF7F2  and     r9, rax
  00000001405CF7F5  mov     [rsp+3B0h+var_230], r9
  00000001405CF7FD  mov     rax, 68BE4E6C4D90AF62h
  00000001405CF807  imul    rax, r15
  00000001405CF80B  add     rax, r14
  00000001405CF80E  mov     rdx, 65E5B57CDB1762F0h
  00000001405CF818  imul    rdx, r15
  00000001405CF81C  add     rdx, r14
  00000001405CF81F  mov     rcx, rdx
  00000001405CF822  not     rcx
  00000001405CF825  mov     r10, rbx
  00000001405CF828  and     r10, rax
  00000001405CF82B  mov     r9, rcx
  00000001405CF82E  and     r9, r10
  00000001405CF831  not     r9
  00000001405CF834  not     r10
  00000001405CF837  mov     r8, rdx
  00000001405CF83A  and     r8, r10
  00000001405CF83D  not     r8
  00000001405CF840  and     r8, r9
  00000001405CF843  mov     r9, rax
  00000001405CF846  not     r9
  00000001405CF849  mov     r11, [rsp+3B0h+var_220]
  00000001405CF851  mov     rsi, r11
  00000001405CF854  and     rsi, r9
  00000001405CF857  mov     rdi, rsi
  00000001405CF85A  not     rsi
  00000001405CF85D  and     rsi, r10
  00000001405CF860  mov     r10, rcx
  00000001405CF863  and     r10, rsi
  00000001405CF866  not     r10
  00000001405CF869  not     rsi
  00000001405CF86C  and     rsi, rdx
  00000001405CF86F  not     rsi
  00000001405CF872  and     rsi, r10
  00000001405CF875  not     r8
  00000001405CF878  add     r8, r8
  00000001405CF87B  lea     r10, [rsi+rsi*2]
  00000001405CF87F  sub     r8, r10
  00000001405CF882  and     rdi, rdx
  00000001405CF885  not     rdi
  00000001405CF888  add     r8, rdi
  00000001405CF88B  and     rax, rcx
  00000001405CF88E  not     rax
  00000001405CF891  and     rdx, r9
  00000001405CF894  not     rdx
  00000001405CF897  and     rdx, rax
  00000001405CF89A  mov     r10, r11
  00000001405CF89D  and     rdx, r11
  00000001405CF8A0  lea     rax, [r8+rdx*2]
  00000001405CF8A4  and     rcx, r9
  00000001405CF8A7  mov     rdx, rbx
  00000001405CF8AA  and     rdx, rcx
  00000001405CF8AD  not     rcx
  00000001405CF8B0  and     rcx, r10
  00000001405CF8B3  not     rdx
  00000001405CF8B6  not     rcx
  00000001405CF8B9  and     rcx, rdx
  00000001405CF8BC  add     rax, rcx
  00000001405CF8BF  inc     rax
  00000001405CF8C2  mov     rdx, 0B5DE82BE002EE552h
  00000001405CF8CC  imul    rdx, r15
  00000001405CF8D0  and     rdx, r12
  00000001405CF8D3  mov     rcx, 538C5A9573EFE691h
  00000001405CF8DD  imul    rcx, r15
  00000001405CF8E1  not     rdx
  00000001405CF8E4  and     rdx, rcx
  00000001405CF8E7  mov     rcx, [rsp+3B0h+var_340]
  00000001405CF8EC  shr     rcx, 19h
  00000001405CF8F0  not     ecx
  00000001405CF8F2  and     ecx, 9500301h
  00000001405CF8F8  mov     [rsp+3B0h+var_340], rcx
  00000001405CF8FD  imul    rax, rcx
  00000001405CF901  not     rax
  00000001405CF904  mov     rcx, [rsp+3B0h+var_3A8]
  00000001405CF909  shr     rcx, 11h
  00000001405CF90D  not     ecx
  00000001405CF90F  and     ecx, 50030001h
  00000001405CF915  mov     [rsp+3B0h+var_3A8], rcx
  00000001405CF91A  imul    rdx, rcx
  00000001405CF91E  not     rdx
  00000001405CF921  and     rdx, rax
  00000001405CF924  mov     [rsp+3B0h+var_1F0], rdx
  00000001405CF92C  mov     rcx, [rsp+3B0h+var_1F8]
  00000001405CF934  and     ecx, dword ptr [rsp+3B0h+var_300]
  00000001405CF93B  imul    eax, r15d, 0A736130h
  00000001405CF942  test    cl, 1
  00000001405CF945  mov     rcx, [rsp+3B0h+var_320]
  00000001405CF94D  lea     rcx, [rsp+rcx+3B0h]
  00000001405CF955  mov     [rsp+3B0h+var_280], rcx
  00000001405CF95D  lea     r9, [rsp+rax+3B0h]
  00000001405CF965  mov     rax, r9
  00000001405CF968  cmovnz  rax, rcx
  00000001405CF96C  mov     [rsp+3B0h+var_1F8], rax
  00000001405CF974  mov     rax, [rsp+3B0h+var_200]
  00000001405CF97C  lea     rcx, [rsp+rax+3B0h]
  00000001405CF984  mov     [rsp+3B0h+var_290], rcx
  00000001405CF98C  mov     rax, r9
  00000001405CF98F  cmovnz  rax, rcx
  00000001405CF993  mov     [rsp+3B0h+var_200], rax
  00000001405CF99B  mov     rax, [rsp+3B0h+var_208]
  00000001405CF9A3  lea     rax, [rsp+rax+3B0h]
  00000001405CF9AB  cmovz   rax, r9
  00000001405CF9AF  mov     [rsp+3B0h+var_208], rax
  00000001405CF9B7  mov     rdx, [rsp+3B0h+var_218]
  00000001405CF9BF  mov     rax, rdx
  00000001405CF9C2  not     rax
  00000001405CF9C5  and     rax, rbp
  00000001405CF9C8  not     rax
  00000001405CF9CB  and     rdx, [rsp+3B0h+var_388]
  00000001405CF9D0  not     rdx
  00000001405CF9D3  and     rdx, rax
  00000001405CF9D6  mov     rax, rdx
  00000001405CF9D9  mov     ecx, r13d
  00000001405CF9DC  shr     rax, cl
  00000001405CF9DF  mov     ecx, r15d
  00000001405CF9E2  shl     rdx, cl
  00000001405CF9E5  mov     rcx, rax
  00000001405CF9E8  not     rcx
  00000001405CF9EB  and     rax, rdx
  00000001405CF9EE  not     rdx
  00000001405CF9F1  and     rdx, rcx
  00000001405CF9F4  not     rdx
  00000001405CF9F7  or      rdx, rax
  00000001405CF9FA  mov     rcx, rdx
  00000001405CF9FD  mov     rax, 7111C9CC48356CB9h
  00000001405CFA07  imul    rax, r15
  00000001405CFA0B  mov     r11, [rsp+3B0h+var_240]
  00000001405CFA13  add     rax, r11
  00000001405CFA16  not     rax
  00000001405CFA19  mov     rsi, [rsp+3B0h+var_238]
  00000001405CFA21  and     rax, rsi
  00000001405CFA24  not     rax
  00000001405CFA27  mov     rdx, 17E1F1D0AE7F3CCEh
  00000001405CFA31  imul    rdx, r15
  00000001405CFA35  add     rdx, r11
  00000001405CFA38  and     rdx, rax
  00000001405CFA3B  imul    rcx, [rsp+3B0h+var_160]
  00000001405CFA44  imul    rdx, [rsp+3B0h+var_378]
  00000001405CFA4A  mov     rax, rcx
  00000001405CFA4D  and     rax, rdx
  00000001405CFA50  not     rcx
  00000001405CFA53  not     rdx
  00000001405CFA56  and     rdx, rcx
  00000001405CFA59  not     rax
  00000001405CFA5C  lea     rcx, [rdx+rdx*2]
  00000001405CFA60  not     rdx
  00000001405CFA63  and     rdx, rax
  00000001405CFA66  mov     [rsp+3B0h+var_218], rdx
  00000001405CFA6E  sub     rax, rcx
  00000001405CFA71  mov     [rsp+3B0h+var_220], rax
  00000001405CFA79  mov     rax, 0C9AEFFA1E15AC973h
  00000001405CFA83  imul    rax, r15
  00000001405CFA87  mov     rcx, rax
  00000001405CFA8A  not     rcx
  00000001405CFA8D  mov     rbx, [rsp+3B0h+var_2B0]
  00000001405CFA95  mov     r10, rbx
  00000001405CFA98  and     r10, rax
  00000001405CFA9B  not     r10
  00000001405CFA9E  mov     rdx, rsi
  00000001405CFAA1  mov     r14, rsi
  00000001405CFAA4  and     r14, rcx
  00000001405CFAA7  not     r14
  00000001405CFAAA  and     r14, r10
  00000001405CFAAD  mov     r10, 0E6B48F03F638B317h
  00000001405CFAB7  imul    r10, r15
  00000001405CFABB  mov     rsi, r10
  00000001405CFABE  not     rsi
  00000001405CFAC1  mov     r12, rsi
  00000001405CFAC4  and     r12, r14
  00000001405CFAC7  mov     rdi, r12
  00000001405CFACA  not     rdi
  00000001405CFACD  not     r14
  00000001405CFAD0  and     r14, r10
  00000001405CFAD3  not     r14
  00000001405CFAD6  and     r14, rdi
  00000001405CFAD9  and     rbx, rsi
  00000001405CFADC  mov     rdi, rcx
  00000001405CFADF  and     rdi, rbx
  00000001405CFAE2  not     rbx
  00000001405CFAE5  and     r10, rdx
  00000001405CFAE8  mov     rbp, r10
  00000001405CFAEB  not     rbp
  00000001405CFAEE  and     rbx, rax
  00000001405CFAF1  and     rbx, rbp
  00000001405CFAF4  not     rbx
  00000001405CFAF7  add     r14, r14
  00000001405CFAFA  sub     rbx, r14
  00000001405CFAFD  add     r12, r12
  00000001405CFB00  sub     rbx, r12
  00000001405CFB03  and     rsi, rdx
  00000001405CFB06  mov     r12, rdx
  00000001405CFB09  and     rax, rsi
  00000001405CFB0C  not     rsi
  00000001405CFB0F  and     rsi, rcx
  00000001405CFB12  not     rsi
  00000001405CFB15  not     rax
  00000001405CFB18  and     rax, rsi
  00000001405CFB1B  sub     rbx, rax
  00000001405CFB1E  and     r10, rcx
  00000001405CFB21  not     r10
  00000001405CFB24  lea     rax, [rbx+r10*2]
  00000001405CFB28  sub     rax, rdi
  00000001405CFB2B  mov     r14, [rsp+3B0h+var_158]
  00000001405CFB33  imul    rax, r14
  00000001405CFB37  mov     rdx, [rsp+3B0h+var_150]
  00000001405CFB3F  mov     r8, [rsp+3B0h+var_348]
  00000001405CFB44  imul    rdx, r8
  00000001405CFB48  mov     rcx, rax
  00000001405CFB4B  not     rcx
  00000001405CFB4E  and     rax, rdx
  00000001405CFB51  not     rdx
  00000001405CFB54  and     rdx, rcx
  00000001405CFB57  not     rdx
  00000001405CFB5A  or      rdx, rax
  00000001405CFB5D  mov     [rsp+3B0h+var_150], rdx
  00000001405CFB65  mov     rax, 0E5E96D4D2F0EC25h
  00000001405CFB6F  imul    rax, r15
  00000001405CFB73  add     rax, r11
  00000001405CFB76  not     rax
  00000001405CFB79  and     rax, r12
  00000001405CFB7C  mov     rcx, 0C91934AB8D73878Ah
  00000001405CFB86  imul    rcx, r15
  00000001405CFB8A  add     rcx, r11
  00000001405CFB8D  not     rax
  00000001405CFB90  and     rcx, rax
  00000001405CFB93  mov     rdx, r8
  00000001405CFB96  mov     rsi, [rsp+3B0h+var_228]
  00000001405CFB9E  imul    rsi, r8
  00000001405CFBA2  imul    rcx, r14
  00000001405CFBA6  mov     rax, rcx
  00000001405CFBA9  not     rax
  00000001405CFBAC  and     rax, rsi
  00000001405CFBAF  mov     r10, rsi
  00000001405CFBB2  not     rsi
  00000001405CFBB5  and     r10, rcx
  00000001405CFBB8  and     rsi, rcx
  00000001405CFBBB  lea     rax, [rax+rsi*2]
  00000001405CFBBF  sub     rax, rsi
  00000001405CFBC2  add     rax, r10
  00000001405CFBC5  mov     [rsp+3B0h+var_228], rax
  00000001405CFBCD  mov     rax, [rsp+3B0h+var_210]
  00000001405CFBD5  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001405CFBD9  add     rcx, 3B0h
  00000001405CFBE0  mov     rax, [rsp+3B0h+var_1D8]
  00000001405CFBE8  add     rax, rsp
  00000001405CFBEB  add     rax, 3B0h
  00000001405CFBF1  mov     [rsp+3B0h+var_268], rax
  00000001405CFBF9  test    dl, 1
  00000001405CFBFC  cmovz   rcx, rax
  00000001405CFC00  mov     [rsp+3B0h+var_1D8], rcx
  00000001405CFC08  mov     rax, [rsp+3B0h+var_1E0]
  00000001405CFC10  mov     rdx, [rsp+rax+3B0h]
  00000001405CFC18  mov     [rsp+3B0h+var_3A0], rdx
  00000001405CFC1D  mov     rax, [rsp+3B0h+var_2F8]
  00000001405CFC25  imul    rax, [rsp+3B0h+var_338]
  00000001405CFC2B  not     rax
  00000001405CFC2E  mov     rcx, [rsp+3B0h+var_310]
  00000001405CFC36  imul    rcx, rdx
  00000001405CFC3A  not     rcx
  00000001405CFC3D  mov     rdx, rcx
  00000001405CFC40  mov     r8, [rsp+3B0h+var_368]
  00000001405CFC45  mov     r10, r8
  00000001405CFC48  mov     ecx, r13d
  00000001405CFC4B  shl     r10, cl
  00000001405CFC4E  mov     ecx, r15d
  00000001405CFC51  shr     r8, cl
  00000001405CFC54  and     rdx, rax
  00000001405CFC57  mov     [rsp+3B0h+var_1E0], rdx
  00000001405CFC5F  not     r10
  00000001405CFC62  not     r8
  00000001405CFC65  and     r8, r10
  00000001405CFC68  mov     rax, [rsp+3B0h+var_398]
  00000001405CFC6D  and     rax, r8
  00000001405CFC70  not     r8
  00000001405CFC73  and     r8, [rsp+3B0h+var_388]
  00000001405CFC78  not     rax
  00000001405CFC7B  not     r8
  00000001405CFC7E  and     r8, rax
  00000001405CFC81  imul    ecx, r15d, 76h ; 'v'
  00000001405CFC85  shr     r8, cl
  00000001405CFC88  mov     [rsp+3B0h+var_368], r8
  00000001405CFC8D  mov     rdi, [rsp+3B0h+var_300]
  00000001405CFC95  mov     eax, edi
  00000001405CFC97  and     eax, r8d
  00000001405CFC9A  imul    ecx, r15d, 73D91F20h
  00000001405CFCA1  imul    r10d, r15d, 0A7FAD388h
  00000001405CFCA8  test    al, 1
  00000001405CFCAA  lea     rax, [rsp+rcx+3B0h]
  00000001405CFCB2  lea     rcx, [rsp+r10+3B0h]
  00000001405CFCBA  mov     [rsp+3B0h+var_398], rcx
  00000001405CFCBF  cmovz   rax, rcx
  00000001405CFCC3  mov     [rsp+3B0h+var_210], rax
  00000001405CFCCB  mov     r11, [rsp+3B0h+var_3B0]
  00000001405CFCCF  mov     rcx, r11
  00000001405CFCD2  imul    rcx, [rsp+3B0h+var_2D0]
  00000001405CFCDB  not     rcx
  00000001405CFCDE  imul    eax, r15d, 0E7B23E40h
  00000001405CFCE5  mov     rdx, [rsp+rax+3B0h]
  00000001405CFCED  mov     [rsp+3B0h+var_2A0], rdx
  00000001405CFCF5  mov     r10, r14
  00000001405CFCF8  imul    r10, rdx
  00000001405CFCFC  not     r10
  00000001405CFCFF  and     r10, rcx
  00000001405CFD02  not     r10
  00000001405CFD05  imul    ecx, r15d, 0F347F490h
  00000001405CFD0C  mov     rcx, [rsp+rcx+3B0h]
  00000001405CFD14  mov     [rsp+3B0h+var_320], rcx
  00000001405CFD1C  mov     rdx, [rsp+3B0h+var_350]
  00000001405CFD21  imul    rdx, rcx
  00000001405CFD25  add     rdx, r10
  00000001405CFD28  mov     [rsp+3B0h+var_238], rdx
  00000001405CFD30  mov     rcx, [rsp+3B0h+var_2C0]
  00000001405CFD38  add     rcx, rsp
  00000001405CFD3B  add     rcx, 3B0h
  00000001405CFD42  imul    r10d, r15d, 7881A528h
  00000001405CFD49  mov     rdx, [rsp+3B0h+var_2D8]
  00000001405CFD51  test    dl, 1
  00000001405CFD54  mov     r8, [rsp+3B0h+var_2E0]
  00000001405CFD5C  mov     rsi, [rsp+3B0h+var_308]
  00000001405CFD64  cmovnz  r8, rsi
  00000001405CFD68  mov     [rsp+3B0h+var_2E0], r8
  00000001405CFD70  lea     r8, [rsp+r10+3B0h]
  00000001405CFD78  cmovnz  r8, rsi
  00000001405CFD7C  mov     [rsp+3B0h+var_240], r8
  00000001405CFD84  imul    rcx, [rsp+3B0h+var_340]
  00000001405CFD8A  not     rcx
  00000001405CFD8D  mov     r8, [rsp+3B0h+var_2C8]
  00000001405CFD95  add     r8, rsp
  00000001405CFD98  add     r8, 3B0h
  00000001405CFD9F  mov     [rsp+3B0h+var_388], r8
  00000001405CFDA4  mov     r12, [rsp+3B0h+var_378]
  00000001405CFDA9  mov     r10, r12
  00000001405CFDAC  imul    r10, r8
  00000001405CFDB0  not     r10
  00000001405CFDB3  and     r10, rcx
  00000001405CFDB6  not     r10
  00000001405CFDB9  imul    ecx, r15d, 0D651ACC8h
  00000001405CFDC0  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001405CFDC4  add     r8, 3B0h
  00000001405CFDCB  mov     rcx, [rsp+3B0h+var_160]
  00000001405CFDD3  imul    r8, rcx
  00000001405CFDD7  mov     r13, rcx
  00000001405CFDDA  add     r8, r10
  00000001405CFDDD  mov     rcx, [rsp+3B0h+var_2B8]
  00000001405CFDE5  add     rcx, rsp
  00000001405CFDE8  add     rcx, 3B0h
  00000001405CFDEF  mov     [rsp+3B0h+var_278], rcx
  00000001405CFDF7  mov     r10, [rsp+3B0h+var_3A8]
  00000001405CFDFC  imul    r10, rcx
  00000001405CFE00  not     r10
  00000001405CFE03  imul    ecx, r15d, -52h
  00000001405CFE07  mov     rbx, [rsp+3B0h+var_360]
  00000001405CFE0C  shr     rbx, cl
  00000001405CFE0F  mov     [rsp+3B0h+var_360], rbx
  00000001405CFE14  not     r8
  00000001405CFE17  and     r8, r10
  00000001405CFE1A  mov     [rsp+3B0h+var_270], r8
  00000001405CFE22  mov     rcx, r11
  00000001405CFE25  imul    rcx, [rsp+3B0h+var_2F0]
  00000001405CFE2E  not     rcx
  00000001405CFE31  mov     r8, [rsp+3B0h+var_248]
  00000001405CFE39  mov     rsi, [r8]
  00000001405CFE3C  mov     [rsp+3B0h+var_390], rsi
  00000001405CFE41  mov     r10, r14
  00000001405CFE44  imul    r10, rsi
  00000001405CFE48  not     r10
  00000001405CFE4B  and     r10, rcx
  00000001405CFE4E  mov     [rsp+3B0h+var_248], r10
  00000001405CFE56  mov     rcx, [rsp+3B0h+var_250]
  00000001405CFE5E  lea     r10, [rsp+rcx+3B0h+var_3B0]
  00000001405CFE62  add     r10, 3B0h
  00000001405CFE69  mov     [rsp+3B0h+var_2C0], r10
  00000001405CFE71  mov     rcx, r14
  00000001405CFE74  imul    rcx, r10
  00000001405CFE78  not     rcx
  00000001405CFE7B  mov     r8, [rsp+3B0h+var_128]
  00000001405CFE83  add     r8, rsp
  00000001405CFE86  add     r8, 3B0h
  00000001405CFE8D  imul    r8, r11
  00000001405CFE91  not     r8
  00000001405CFE94  and     r8, rcx
  00000001405CFE97  mov     r11, r8
  00000001405CFE9A  mov     ecx, ebx
  00000001405CFE9C  not     ecx
  00000001405CFE9E  mov     r10d, edi
  00000001405CFEA1  mov     rbx, rdi
  00000001405CFEA4  and     r10d, ecx
  00000001405CFEA7  imul    edi, r15d, 1CF647C8h
  00000001405CFEAE  imul    esi, r15d, 2769A8F8h
  00000001405CFEB5  mov     [rsp+3B0h+var_2B8], rsi
  00000001405CFEBD  test    r10b, 1
  00000001405CFEC1  lea     rax, [rsp+rax+3B0h]
  00000001405CFEC9  lea     rdi, [rsp+rdi+3B0h]
  00000001405CFED1  mov     [rsp+3B0h+var_120], rdi
  00000001405CFED9  mov     r8, [rsp+3B0h+var_1E8]
  00000001405CFEE1  lea     r10, [rsp+r8+3B0h]
  00000001405CFEE9  cmovz   r10, rdi
  00000001405CFEED  mov     [rsp+3B0h+var_250], r10
  00000001405CFEF5  cmovz   rax, rdi
  00000001405CFEF9  mov     [rsp+3B0h+var_258], rax
  00000001405CFF01  not     r11
  00000001405CFF04  mov     rax, [rsp+r8+3B0h]
  00000001405CFF0C  mov     [rsp+3B0h+var_2C8], rax
  00000001405CFF14  mov     rsi, rax
  00000001405CFF17  not     rsi
  00000001405CFF1A  mov     [rsp+3B0h+var_298], rsi
  00000001405CFF22  cmovz   r11, rdi
  00000001405CFF26  mov     [rsp+3B0h+var_1E8], r11
  00000001405CFF2E  mov     r8, [rsp+3B0h+var_260]
  00000001405CFF36  mov     r10, r8
  00000001405CFF39  and     r10, rsi
  00000001405CFF3C  not     r10
  00000001405CFF3F  lea     r11, [rsp+3B0h]
  00000001405CFF47  mov     rdi, r11
  00000001405CFF4A  and     rdi, rax
  00000001405CFF4D  mov     r14, rdi
  00000001405CFF50  not     r14
  00000001405CFF53  and     r14, r10
  00000001405CFF56  mov     r10, r8
  00000001405CFF59  and     r10, rax
  00000001405CFF5C  imul    rax, r10, -51h
  00000001405CFF60  not     r10
  00000001405CFF63  shl     r10, 4
  00000001405CFF67  lea     r10, [r10+r10*4]
  00000001405CFF6B  sub     rdi, r10
  00000001405CFF6E  add     rax, r14
  00000001405CFF71  add     rax, rdi
  00000001405CFF74  mov     rsi, rax
  00000001405CFF77  mov     [rsp+3B0h+var_288], rax
  00000001405CFF7F  imul    r10, r11, -6Fh
  00000001405CFF83  imul    r11, r8, -70h
  00000001405CFF87  add     r11, r10
  00000001405CFF8A  mov     [rsp+3B0h+var_260], r11
  00000001405CFF92  mov     r8, [rsp+3B0h+var_1D0]
  00000001405CFF9A  lea     rbp, [rsp+r8+3B0h+var_3B0]
  00000001405CFF9E  add     rbp, 3B0h
  00000001405CFFA5  mov     rax, [rsp+3B0h+var_318]
  00000001405CFFAD  mov     r10, rax
  00000001405CFFB0  imul    r10, r11
  00000001405CFFB4  mov     r8, rdx
  00000001405CFFB7  imul    rbp, rdx
  00000001405CFFBB  add     rbp, r10
  00000001405CFFBE  mov     r10, [rsp+3B0h+var_1B8]
  00000001405CFFC6  lea     r14, [rsp+r10+3B0h+var_3B0]
  00000001405CFFCA  add     r14, 3B0h
  00000001405CFFD1  mov     rdi, [rsp+3B0h+var_358]
  00000001405CFFD6  mov     r10, rdi
  00000001405CFFD9  imul    r10, r14
  00000001405CFFDD  not     r10
  00000001405CFFE0  not     rbp
  00000001405CFFE3  and     rbp, r10
  00000001405CFFE6  not     rbp
  00000001405CFFE9  mov     r11, [rsp+3B0h+var_330]
  00000001405CFFF1  test    r11b, 1
  00000001405CFFF5  cmovnz  rbp, rsi
  00000001405CFFF9  mov     [rsp+3B0h+var_1B8], rbp
  00000001405D0001  imul    r10d, r15d, 22C122F0h
  00000001405D0008  add     r10, rsp
  00000001405D000B  add     r10, 3B0h
  00000001405D0012  imul    r10, r12
  00000001405D0016  mov     rbp, [rsp+3B0h+var_340]
  00000001405D001B  imul    r9, rbp
  00000001405D001F  add     r9, r10
  00000001405D0022  not     r9
  00000001405D0025  mov     r10, [rsp+3B0h+var_1B0]
  00000001405D002D  lea     rdx, [rsp+r10+3B0h+var_3B0]
  00000001405D0031  add     rdx, 3B0h
  00000001405D0038  mov     r12, r13
  00000001405D003B  imul    rdx, r13
  00000001405D003F  not     rdx
  00000001405D0042  and     rdx, r9
  00000001405D0045  mov     [rsp+3B0h+var_1D0], rdx
  00000001405D004D  mov     rdx, [rsp+3B0h+var_370]
  00000001405D0052  lea     r9, [rsp+rdx+3B0h+var_3B0]
  00000001405D0056  add     r9, 3B0h
  00000001405D005D  imul    r9, rax
  00000001405D0061  mov     rax, [rsp+3B0h+var_118]
  00000001405D0069  imul    rax, r11
  00000001405D006D  mov     r13, r11
  00000001405D0070  add     r9, rax
  00000001405D0073  not     r9
  00000001405D0076  mov     r11, [rsp+3B0h+var_1C0]
  00000001405D007E  lea     rax, [rsp+r11+3B0h+var_3B0]
  00000001405D0082  add     rax, 3B0h
  00000001405D0088  imul    rax, r8
  00000001405D008C  mov     r10, r8
  00000001405D008F  not     rax
  00000001405D0092  and     rax, r9
  00000001405D0095  mov     [rsp+3B0h+var_1B0], rax
  00000001405D009D  mov     rdx, rbx
  00000001405D00A0  mov     eax, edx
  00000001405D00A2  not     eax
  00000001405D00A4  and     eax, ecx
  00000001405D00A6  not     eax
  00000001405D00A8  mov     rcx, [rsp+3B0h+var_360]
  00000001405D00AD  and     ecx, edx
  00000001405D00AF  not     ecx
  00000001405D00B1  and     ecx, eax
  00000001405D00B3  not     ecx
  00000001405D00B5  add     eax, edx
  00000001405D00B7  add     eax, ecx
  00000001405D00B9  mov     dword ptr [rsp+3B0h+var_1C0], eax
  00000001405D00C0  imul    ecx, r15d, 0CABBF678h
  00000001405D00C7  add     rcx, rsp
  00000001405D00CA  add     rcx, 3B0h
  00000001405D00D1  mov     r11, [rsp+3B0h+var_350]
  00000001405D00D6  imul    rcx, r11
  00000001405D00DA  not     rcx
  00000001405D00DD  mov     r8, [rsp+3B0h+var_F8]
  00000001405D00E5  lea     rax, [rsp+r8+3B0h+var_3B0]
  00000001405D00E9  add     rax, 3B0h
  00000001405D00EF  imul    rax, [rsp+3B0h+var_348]
  00000001405D00F5  not     rax
  00000001405D00F8  and     rax, rcx
  00000001405D00FB  mov     [rsp+3B0h+var_370], rax
  00000001405D0100  mov     rcx, [rsp+3B0h+var_1A8]
  00000001405D0108  add     rcx, rsp
  00000001405D010B  add     rcx, 3B0h
  00000001405D0112  mov     rsi, [rsp+3B0h+var_380]
  00000001405D0117  imul    rcx, rsi
  00000001405D011B  not     rcx
  00000001405D011E  mov     r8, [rsp+3B0h+var_1A0]
  00000001405D0126  lea     r9, [rsp+r8+3B0h+var_3B0]
  00000001405D012A  add     r9, 3B0h
  00000001405D0131  mov     rbx, [rsp+3B0h+var_130]
  00000001405D0139  imul    r9, rbx
  00000001405D013D  not     r9
  00000001405D0140  and     r9, rcx
  00000001405D0143  mov     rcx, [rsp+3B0h+var_180]
  00000001405D014B  add     rcx, rsp
  00000001405D014E  add     rcx, 3B0h
  00000001405D0155  not     r9
  00000001405D0158  mov     rax, [rsp+3B0h+var_310]
  00000001405D0160  imul    rcx, rax
  00000001405D0164  add     rcx, r9
  00000001405D0167  mov     [rsp+3B0h+var_360], rcx
  00000001405D016C  mov     rcx, [rsp+3B0h+var_190]
  00000001405D0174  add     rcx, rsp
  00000001405D0177  add     rcx, 3B0h
  00000001405D017E  imul    rcx, r13
  00000001405D0182  mov     r8, [rsp+3B0h+var_198]
  00000001405D018A  lea     r9, [rsp+r8+3B0h+var_3B0]
  00000001405D018E  add     r9, 3B0h
  00000001405D0195  imul    r9, r10
  00000001405D0199  add     r9, rcx
  00000001405D019C  imul    ecx, r15d, 4A2ACBE8h
  00000001405D01A3  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001405D01A7  add     r8, 3B0h
  00000001405D01AE  mov     [rsp+3B0h+var_1A0], r8
  00000001405D01B6  mov     r10, [rsp+3B0h+var_3A8]
  00000001405D01BB  mov     rcx, r10
  00000001405D01BE  imul    rcx, r8
  00000001405D01C2  mov     [rsp+3B0h+var_198], rcx
  00000001405D01CA  mov     rcx, [rsp+3B0h+var_2E8]
  00000001405D01D2  imul    rcx, rdi
  00000001405D01D6  mov     [rsp+3B0h+var_2E8], rcx
  00000001405D01DE  mov     rcx, [rsp+3B0h+var_368]
  00000001405D01E3  not     ecx
  00000001405D01E5  and     ecx, edx
  00000001405D01E7  mov     rdx, rcx
  00000001405D01EA  imul    ecx, r15d, 9577ECF0h
  00000001405D01F1  mov     [rsp+3B0h+var_180], rcx
  00000001405D01F9  imul    ecx, r15d, 219ECDD0h
  00000001405D0200  mov     r8, r15
  00000001405D0203  test    dl, 1
  00000001405D0206  lea     rcx, [rsp+rcx+3B0h]
  00000001405D020E  cmovnz  rcx, r9
  00000001405D0212  mov     [rsp+3B0h+var_190], rcx
  00000001405D021A  mov     rcx, [rsp+3B0h+var_188]
  00000001405D0222  add     rcx, rsp
  00000001405D0225  add     rcx, 3B0h
  00000001405D022C  imul    rcx, rbx
  00000001405D0230  not     rcx
  00000001405D0233  mov     rdx, rax
  00000001405D0236  mov     r13, rax
  00000001405D0239  mov     r15, [rsp+3B0h+var_110]
  00000001405D0241  imul    rdx, r15
  00000001405D0245  not     rdx
  00000001405D0248  and     rdx, rcx
  00000001405D024B  mov     [rsp+3B0h+var_368], rdx
  00000001405D0250  imul    ecx, r8d, 3421B468h
  00000001405D0257  mov     r9, r8
  00000001405D025A  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001405D025E  add     rax, 3B0h
  00000001405D0264  mov     [rsp+3B0h+var_1A8], rax
  00000001405D026C  mov     rcx, rbp
  00000001405D026F  imul    rcx, rax
  00000001405D0273  not     rcx
  00000001405D0276  mov     r8, [rsp+3B0h+var_F0]
  00000001405D027E  lea     rbp, [rsp+r8+3B0h+var_3B0]
  00000001405D0282  add     rbp, 3B0h
  00000001405D0289  mov     rdi, [rsp+3B0h+var_378]
  00000001405D028E  imul    rdi, rbp
  00000001405D0292  not     rdi
  00000001405D0295  and     rdi, rcx
  00000001405D0298  imul    r14, r12
  00000001405D029C  not     rdi
  00000001405D029F  add     rdi, r14
  00000001405D02A2  not     rdi
  00000001405D02A5  mov     rcx, [rsp+3B0h+var_E8]
  00000001405D02AD  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001405D02B1  add     rax, 3B0h
  00000001405D02B7  imul    rax, r10
  00000001405D02BB  not     rax
  00000001405D02BE  and     rax, rdi
  00000001405D02C1  mov     [rsp+3B0h+var_188], rax
  00000001405D02C9  mov     rcx, [rsp+3B0h+var_178]
  00000001405D02D1  imul    rcx, rsi
  00000001405D02D5  not     rcx
  00000001405D02D8  mov     rdx, [rsp+3B0h+var_2F8]
  00000001405D02E0  mov     rax, [rsp+3B0h+var_388]
  00000001405D02E5  imul    rax, rdx
  00000001405D02E9  not     rax
  00000001405D02EC  and     rax, rcx
  00000001405D02EF  mov     rcx, [rsp+3B0h+var_D8]
  00000001405D02F7  add     rcx, rsp
  00000001405D02FA  add     rcx, 3B0h
  00000001405D0301  imul    rcx, rbx
  00000001405D0305  not     rax
  00000001405D0308  add     rax, rcx
  00000001405D030B  imul    ecx, r9d, 8539B098h
  00000001405D0312  add     rcx, rsp
  00000001405D0315  add     rcx, 3B0h
  00000001405D031C  imul    rcx, r13
  00000001405D0320  not     rcx
  00000001405D0323  not     rax
  00000001405D0326  and     rax, rcx
  00000001405D0329  mov     [rsp+3B0h+var_388], rax
  00000001405D032E  mov     r10, r11
  00000001405D0331  mov     rcx, [rsp+3B0h+var_328]
  00000001405D0339  imul    rcx, r11
  00000001405D033D  not     rcx
  00000001405D0340  mov     r8, [rsp+3B0h+var_D0]
  00000001405D0348  lea     rax, [rsp+r8+3B0h+var_3B0]
  00000001405D034C  add     rax, 3B0h
  00000001405D0352  mov     r8, [rsp+3B0h+var_348]
  00000001405D0357  imul    rax, r8
  00000001405D035B  not     rax
  00000001405D035E  and     rax, rcx
  00000001405D0361  mov     [rsp+3B0h+var_328], rax
  00000001405D0369  mov     rdi, [rsp+3B0h+var_3B0]
  00000001405D036D  mov     rcx, rdi
  00000001405D0370  imul    rcx, [rsp+3B0h+var_2C0]
  00000001405D0379  not     rcx
  00000001405D037C  mov     rax, [rsp+3B0h+var_158]
  00000001405D0384  mov     r11, [rsp+3B0h+var_290]
  00000001405D038C  imul    r11, rax
  00000001405D0390  not     r11
  00000001405D0393  and     r11, rcx
  00000001405D0396  imul    ecx, r9d, 2D348420h
  00000001405D039D  mov     rbx, r9
  00000001405D03A0  add     rcx, rsp
  00000001405D03A3  add     rcx, 3B0h
  00000001405D03AA  imul    rcx, r8
  00000001405D03AE  mov     r12, r8
  00000001405D03B1  not     r11
  00000001405D03B4  add     r11, rcx
  00000001405D03B7  not     r11
  00000001405D03BA  imul    r15, r10
  00000001405D03BE  mov     r14, r10
  00000001405D03C1  not     r15
  00000001405D03C4  and     r15, r11
  00000001405D03C7  mov     r10, r15
  00000001405D03CA  mov     rcx, [rsp+3B0h+var_E0]
  00000001405D03D2  add     rcx, rsp
  00000001405D03D5  add     rcx, 3B0h
  00000001405D03DC  mov     r9, [rsp+3B0h+var_100]
  00000001405D03E4  imul    r9, rsi
  00000001405D03E8  mov     r8, rdx
  00000001405D03EB  imul    rcx, rdx
  00000001405D03EF  add     rcx, r9
  00000001405D03F2  not     rcx
  00000001405D03F5  imul    rbp, r13
  00000001405D03F9  not     rbp
  00000001405D03FC  and     rbp, rcx
  00000001405D03FF  mov     [rsp+3B0h+var_330], rbp
  00000001405D0407  mov     r9, [rsp+3B0h+var_2A0]
  00000001405D040F  imul    r9, rdi
  00000001405D0413  mov     rdx, rdi
  00000001405D0416  mov     rcx, rax
  00000001405D0419  imul    rcx, [rsp+3B0h+var_2F0]
  00000001405D0422  add     rcx, r9
  00000001405D0425  not     rcx
  00000001405D0428  mov     rax, [rsp+3B0h+var_390]
  00000001405D042D  imul    rax, r12
  00000001405D0431  not     rax
  00000001405D0434  and     rax, rcx
  00000001405D0437  mov     [rsp+3B0h+var_390], rax
  00000001405D043C  mov     rax, [rsp+3B0h+var_2B8]
  00000001405D0444  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001405D0448  add     rcx, 3B0h
  00000001405D044F  imul    rcx, rsi
  00000001405D0453  not     rcx
  00000001405D0456  mov     r9, [rsp+3B0h+var_280]
  00000001405D045E  imul    r9, r8
  00000001405D0462  not     r9
  00000001405D0465  and     r9, rcx
  00000001405D0468  not     r9
  00000001405D046B  mov     r11, r9
  00000001405D046E  mov     rcx, [rsp+3B0h+var_170]
  00000001405D0476  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001405D047A  add     r9, 3B0h
  00000001405D0481  mov     rdi, [rsp+3B0h+var_130]
  00000001405D0489  imul    r9, rdi
  00000001405D048D  add     r9, r11
  00000001405D0490  mov     rcx, [rsp+3B0h+var_C0]
  00000001405D0498  add     rcx, rsp
  00000001405D049B  add     rcx, 3B0h
  00000001405D04A2  mov     r11, r13
  00000001405D04A5  test    r11b, 1
  00000001405D04A9  cmovnz  r9, rcx
  00000001405D04AD  mov     [rsp+3B0h+var_170], r9
  00000001405D04B5  imul    ecx, ebx, 0B39089D8h
  00000001405D04BB  mov     r15, rbx
  00000001405D04BE  mov     rcx, [rsp+rcx+3B0h]
  00000001405D04C6  imul    rcx, r12
  00000001405D04CA  not     rcx
  00000001405D04CD  imul    rdx, [rsp+3B0h+var_320]
  00000001405D04D6  not     rdx
  00000001405D04D9  and     rdx, rcx
  00000001405D04DC  not     rdx
  00000001405D04DF  mov     rcx, [rsp+3B0h+var_338]
  00000001405D04E4  imul    rcx, r14
  00000001405D04E8  add     rcx, rdx
  00000001405D04EB  mov     [rsp+3B0h+var_338], rcx
  00000001405D04F0  mov     rcx, [rsp+3B0h+var_120]
  00000001405D04F8  imul    rcx, rsi
  00000001405D04FC  not     rcx
  00000001405D04FF  mov     rax, rcx
  00000001405D0502  mov     rcx, [rsp+3B0h+var_168]
  00000001405D050A  add     rcx, rsp
  00000001405D050D  add     rcx, 3B0h
  00000001405D0514  mov     rbx, rdi
  00000001405D0517  imul    rcx, rdi
  00000001405D051B  not     rcx
  00000001405D051E  and     rcx, rax
  00000001405D0521  not     rcx
  00000001405D0524  mov     r13, [rsp+3B0h+var_398]
  00000001405D0529  imul    r13, r11
  00000001405D052D  mov     rdi, r11
  00000001405D0530  add     r13, rcx
  00000001405D0533  mov     rcx, r8
  00000001405D0536  test    cl, 1
  00000001405D0539  mov     rax, [rsp+3B0h+var_360]
  00000001405D053E  mov     rdx, [rsp+3B0h+var_308]
  00000001405D0546  cmovnz  rax, rdx
  00000001405D054A  mov     [rsp+3B0h+var_360], rax
  00000001405D054F  cmovnz  r13, rdx
  00000001405D0553  mov     [rsp+3B0h+var_398], r13
  00000001405D0558  mov     rax, r8
  00000001405D055B  mov     r12, [rsp+3B0h+var_2C8]
  00000001405D0563  imul    rax, r12
  00000001405D0567  not     rax
  00000001405D056A  mov     rcx, [rsp+3B0h+var_3A0]
  00000001405D056F  imul    rcx, rbx
  00000001405D0573  mov     r13, rbx
  00000001405D0576  not     rcx
  00000001405D0579  and     rcx, rax
  00000001405D057C  mov     [rsp+3B0h+var_3A0], rcx
  00000001405D0581  not     r10
  00000001405D0584  mov     rax, [r10]
  00000001405D0587  mov     rcx, rax
  00000001405D058A  mov     rdx, rax
  00000001405D058D  mov     [rsp+3B0h+var_318], rax
  00000001405D0595  not     rcx
  00000001405D0598  mov     [rsp+3B0h+var_178], rcx
  00000001405D05A0  mov     rax, 8C53F6AE17EFE188h
  00000001405D05AA  mov     r10, r15
  00000001405D05AD  imul    rax, r15
  00000001405D05B1  mov     r11, 0DE32E3482C47D990h
  00000001405D05BB  imul    r11, r15
  00000001405D05BF  add     r11, [rsp+3B0h+var_2D0]
  00000001405D05C7  and     rax, r11
  00000001405D05CA  and     rdx, rax
  00000001405D05CD  not     rax
  00000001405D05D0  and     rax, rcx
  00000001405D05D3  not     rax
  00000001405D05D6  not     rdx
  00000001405D05D9  and     rdx, rax
  00000001405D05DC  mov     rax, 0B9AB7C1C7A3411B5h
  00000001405D05E6  imul    rax, r15
  00000001405D05EA  add     rdx, rax
  00000001405D05ED  mov     rax, 986826712CFED00Eh
  00000001405D05F7  imul    rax, r15
  00000001405D05FB  mov     r14, 10C67AF97247D48Dh
  00000001405D0605  imul    r14, r15
  00000001405D0609  and     r14, rdx
  00000001405D060C  not     rdx
  00000001405D060F  and     rdx, rax
  00000001405D0612  mov     rax, 92EA16A9F46A49Bh
  00000001405D061C  imul    rax, r15
  00000001405D0620  not     r14
  00000001405D0623  and     r14, rax
  00000001405D0626  not     rdx
  00000001405D0629  and     r14, rdx
  00000001405D062C  mov     r9, [rsp+3B0h+var_108]
  00000001405D0634  imul    r9, rdi
  00000001405D0638  mov     rbp, 84E9585CD92A7C98h
  00000001405D0642  imul    rbp, r15
  00000001405D0646  imul    rbp, rsi
  00000001405D064A  mov     rsi, rbp
  00000001405D064D  not     rsi
  00000001405D0650  mov     rax, r9
  00000001405D0653  and     rax, rsi
  00000001405D0656  not     rax
  00000001405D0659  mov     r15, r9
  00000001405D065C  not     r15
  00000001405D065F  mov     r8, r15
  00000001405D0662  and     r8, rbp
  00000001405D0665  not     r8
  00000001405D0668  and     r8, rax
  00000001405D066B  imul    r14, rbx
  00000001405D066F  mov     rdx, r14
  00000001405D0672  not     rdx
  00000001405D0675  mov     rax, rdx
  00000001405D0678  and     rax, rsi
  00000001405D067B  mov     rcx, r9
  00000001405D067E  and     rcx, rax
  00000001405D0681  not     rax
  00000001405D0684  mov     rdi, r14
  00000001405D0687  and     rdi, rbp
  00000001405D068A  not     rdi
  00000001405D068D  and     rdi, rax
  00000001405D0690  and     rax, r15
  00000001405D0693  not     rax
  00000001405D0696  not     rcx
  00000001405D0699  and     rcx, rax
  00000001405D069C  not     rdi
  00000001405D069F  and     rdi, r15
  00000001405D06A2  not     rdi
  00000001405D06A5  add     rdi, rdi
  00000001405D06A8  sub     rdi, rcx
  00000001405D06AB  mov     rax, rdx
  00000001405D06AE  and     rax, r9
  00000001405D06B1  not     rax
  00000001405D06B4  and     r15, r14
  00000001405D06B7  not     r15
  00000001405D06BA  and     r15, rax
  00000001405D06BD  and     rdx, rbp
  00000001405D06C0  and     rbp, r15
  00000001405D06C3  not     r15
  00000001405D06C6  and     r15, rsi
  00000001405D06C9  mov     rax, r15
  00000001405D06CC  not     rax
  00000001405D06CF  not     rbp
  00000001405D06D2  and     rbp, rax
  00000001405D06D5  lea     rax, [rdi+rbp*2]
  00000001405D06D9  and     r8, r14
  00000001405D06DC  mov     [rsp+3B0h+var_168], r8
  00000001405D06E4  and     rsi, r14
  00000001405D06E7  not     rsi
  00000001405D06EA  and     rsi, r9
  00000001405D06ED  not     rdx
  00000001405D06F0  and     rsi, rdx
  00000001405D06F3  add     rsi, rax
  00000001405D06F6  sub     rsi, r15
  00000001405D06F9  mov     rcx, [rsp+3B0h+var_3A8]
  00000001405D06FE  imul    rcx, [rsp+3B0h+var_1A8]
  00000001405D0707  mov     rdx, [rsp+3B0h+var_340]
  00000001405D070C  imul    rdx, [rsp+3B0h+var_1A0]
  00000001405D0715  mov     rax, [rsp+3B0h+var_A0]
  00000001405D071D  lea     r14, [rsp+rax+3B0h+var_3B0]
  00000001405D0721  add     r14, 3B0h
  00000001405D0728  imul    r14, [rsp+3B0h+var_160]
  00000001405D0731  add     r14, rdx
  00000001405D0734  mov     rax, rcx
  00000001405D0737  not     rax
  00000001405D073A  and     rcx, r14
  00000001405D073D  not     r14
  00000001405D0740  and     r14, rax
  00000001405D0743  not     r14
  00000001405D0746  or      r14, rcx
  00000001405D0749  test    byte ptr [rsp+3B0h+var_378], 1
  00000001405D074E  mov     rbx, [rsp+3B0h+var_308]
  00000001405D0756  cmovnz  r14, rbx
  00000001405D075A  imul    ecx, r10d, 62238641h
  00000001405D0761  and     ecx, dword ptr [rsp+3B0h+var_2A8]
  00000001405D0768  mov     rax, rcx
  00000001405D076B  not     rax
  00000001405D076E  and     rax, [rsp+3B0h+var_298]
  00000001405D0776  not     rax
  00000001405D0779  and     ecx, r12d
  00000001405D077C  not     rcx
  00000001405D077F  and     rcx, rax
  00000001405D0782  mov     rax, 0C72DAF5DAE3CF000h
  00000001405D078C  imul    rax, r10
  00000001405D0790  add     rcx, rax
  00000001405D0793  mov     rdx, 0DCDBAF726A4B84FDh
  00000001405D079D  imul    rdx, r10
  00000001405D07A1  mov     rax, 0CC52F1F834FB1F9Eh
  00000001405D07AB  imul    rax, r10
  00000001405D07AF  and     rax, rcx
  00000001405D07B2  not     rcx
  00000001405D07B5  and     rcx, rdx
  00000001405D07B8  not     rcx
  00000001405D07BB  not     rax
  00000001405D07BE  and     rax, rcx
  00000001405D07C1  imul    r11, r13
  00000001405D07C5  mov     r9, r11
  00000001405D07C8  not     r9
  00000001405D07CB  mov     rcx, [rsp+3B0h+var_2B0]
  00000001405D07D3  mov     r12, [rsp+3B0h+var_2F8]
  00000001405D07DB  imul    rcx, r12
  00000001405D07DF  mov     rdi, rcx
  00000001405D07E2  mov     rdx, rcx
  00000001405D07E5  not     rdi
  00000001405D07E8  mov     rcx, r9
  00000001405D07EB  and     rcx, rdx
  00000001405D07EE  not     rcx
  00000001405D07F1  and     rdx, r11
  00000001405D07F4  mov     r8, r11
  00000001405D07F7  and     r8, rdi
  00000001405D07FA  not     r8
  00000001405D07FD  and     r8, rcx
  00000001405D0800  mov     r11, [rsp+3B0h+var_310]
  00000001405D0808  imul    rax, r11
  00000001405D080C  mov     rcx, rax
  00000001405D080F  not     rcx
  00000001405D0812  not     r8
  00000001405D0815  and     r8, rax
  00000001405D0818  mov     rbp, r9
  00000001405D081B  and     rbp, rdi
  00000001405D081E  and     rax, r9
  00000001405D0821  not     rax
  00000001405D0824  and     rax, rdi
  00000001405D0827  and     rdi, rcx
  00000001405D082A  not     rdi
  00000001405D082D  and     rdi, r9
  00000001405D0830  not     rdi
  00000001405D0833  add     r8, rdi
  00000001405D0836  not     rdx
  00000001405D0839  not     rbp
  00000001405D083C  and     rbp, rdx
  00000001405D083F  not     rbp
  00000001405D0842  and     rbp, rcx
  00000001405D0845  not     rbp
  00000001405D0848  sub     rbp, rax
  00000001405D084B  add     rbp, r8
  00000001405D084E  mov     r15, [rsp+3B0h+var_90]
  00000001405D0856  lea     rax, [rsp+r15+3B0h+var_3B0]
  00000001405D085A  add     rax, 3B0h
  00000001405D0860  imul    rax, r11
  00000001405D0864  mov     r8, r12
  00000001405D0867  imul    r8, [rsp+3B0h+var_278]
  00000001405D0870  mov     rcx, [rsp+3B0h+var_70]
  00000001405D0878  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001405D087C  add     r9, 3B0h
  00000001405D0883  imul    r9, r13
  00000001405D0887  mov     rcx, r9
  00000001405D088A  and     rcx, r8
  00000001405D088D  mov     rdi, r8
  00000001405D0890  and     r8, rax
  00000001405D0893  and     r8, r9
  00000001405D0896  not     r9
  00000001405D0899  not     rdi
  00000001405D089C  not     rcx
  00000001405D089F  and     rcx, rax
  00000001405D08A2  mov     rdx, rax
  00000001405D08A5  and     rax, rdi
  00000001405D08A8  and     rax, r9
  00000001405D08AB  not     rdx
  00000001405D08AE  and     rdx, rdi
  00000001405D08B1  and     rdx, r9
  00000001405D08B4  and     r9, rdi
  00000001405D08B7  not     r9
  00000001405D08BA  and     r9, rcx
  00000001405D08BD  lea     r9, [r9+r9*2]
  00000001405D08C1  not     rcx
  00000001405D08C4  lea     rcx, [r9+rcx*2]
  00000001405D08C8  lea     rax, [rcx+rax*2]
  00000001405D08CC  sub     rax, rdx
  00000001405D08CF  add     r8, rax
  00000001405D08D2  inc     r8
  00000001405D08D5  test    byte ptr [rsp+3B0h+var_380], 1
  00000001405D08DA  cmovnz  r8, [rsp+3B0h+var_288]
  00000001405D08E3  test    r13b, 1
  00000001405D08E7  mov     rax, [rsp+3B0h+var_330]
  00000001405D08EF  not     rax
  00000001405D08F2  cmovnz  rax, rbx
  00000001405D08F6  mov     [rsp+3B0h+var_330], rax
  00000001405D08FE  mov     r12, [rsp+3B0h+var_260]
  00000001405D0906  cmovnz  r12, [rsp+3B0h+var_98]
  00000001405D090F  mov     rax, [rsp+3B0h+var_1D0]
  00000001405D0917  not     rax
  00000001405D091A  mov     rcx, [rsp+3B0h+var_198]
  00000001405D0922  mov     rax, [rcx+rax]
  00000001405D0926  mov     [rsp+3B0h+var_378], rax
  00000001405D092B  mov     rcx, 0E52817C6FB6AFD9Eh
  00000001405D0935  imul    rcx, r10
  00000001405D0939  mov     r11, r10
  00000001405D093C  add     rcx, [rsp+3B0h+var_320]
  00000001405D0944  mov     rax, [rsp+3B0h+var_358]
  00000001405D0949  imul    rcx, rax
  00000001405D094D  mov     [rsp+3B0h+var_3A8], rcx
  00000001405D0952  imul    rax, [rsp+3B0h+var_2C0]
  00000001405D095B  mov     rcx, rax
  00000001405D095E  mov     r9, rax
  00000001405D0961  not     rcx
  00000001405D0964  mov     rax, [rsp+3B0h+var_60]
  00000001405D096C  add     rax, rsp
  00000001405D096F  add     rax, 3B0h
  00000001405D0975  mov     rdi, [rsp+3B0h+var_2D8]
  00000001405D097D  imul    rax, rdi
  00000001405D0981  mov     rdx, rax
  00000001405D0984  not     rdx
  00000001405D0987  and     rax, rcx
  00000001405D098A  and     rcx, rdx
  00000001405D098D  and     rdx, r9
  00000001405D0990  not     rdx
  00000001405D0993  not     rax
  00000001405D0996  and     rax, rdx
  00000001405D0999  add     rax, [rsp+3B0h+var_300]
  00000001405D09A1  test    byte ptr [rsp+3B0h+var_1C0], 1
  00000001405D09A9  mov     rdx, [rsp+3B0h+var_370]
  00000001405D09AE  not     rdx
  00000001405D09B1  mov     r9, [rsp+3B0h+var_268]
  00000001405D09B9  cmovz   rdx, r9
  00000001405D09BD  mov     [rsp+3B0h+var_370], rdx
  00000001405D09C2  mov     rdx, [rsp+3B0h+var_368]
  00000001405D09C7  not     rdx
  00000001405D09CA  cmovz   rdx, r9
  00000001405D09CE  mov     [rsp+3B0h+var_368], rdx
  00000001405D09D3  not     rcx
  00000001405D09D6  lea     rdx, [rax+rcx*2]
  00000001405D09DA  mov     rax, [rsp+3B0h+var_328]
  00000001405D09E2  not     rax
  00000001405D09E5  cmovz   rax, r9
  00000001405D09E9  mov     [rsp+3B0h+var_328], rax
  00000001405D09F1  cmovz   rdx, r9
  00000001405D09F5  mov     [rsp+3B0h+var_340], rdx
  00000001405D09FA  mov     rax, [rsp+3B0h+var_270]
  00000001405D0A02  not     rax
  00000001405D0A05  mov     rcx, [rax]
  00000001405D0A08  mov     rax, [rsp+3B0h+var_2B8]
  00000001405D0A10  mov     rbx, [rsp+rax+3B0h]
  00000001405D0A18  mov     r15, [rsp+r15+3B0h]
  00000001405D0A20  mov     [rsp+3B0h+var_300], r15
  00000001405D0A28  mov     rax, [rsp+3B0h+var_C8]
  00000001405D0A30  mov     rax, [rax]
  00000001405D0A33  mov     [rsp+3B0h+var_2F8], rax
  00000001405D0A3B  mov     rax, [rsp+3B0h+var_B8]
  00000001405D0A43  mov     rax, [rax]
  00000001405D0A46  mov     [rsp+3B0h+var_358], rax
  00000001405D0A4B  mov     rax, [rsp+3B0h+var_128]
  00000001405D0A53  mov     rax, [rsp+rax+3B0h]
  00000001405D0A5B  mov     [rsp+3B0h+var_380], rax
  00000001405D0A60  mov     rax, [rsp+3B0h+var_188]
  00000001405D0A68  not     rax
  00000001405D0A6B  mov     r10, [rax]
  00000001405D0A6E  mov     rax, 0FBFAECB5320FA873h
  00000001405D0A78  mov     rax, 9AF69D257989CC92h
  00000001405D0A82  test    rax, 0
  00000001405D0A88  call    locret_1405D0A98  ; -> locret_1405D0A98
  00000001405D0A8D  jns     loc_1405D0A99
  00000001405D0A93  jmp     loc_1405CE89E
  00000001405D0A98  retn
  00000001405D0A99  nop
  00000001405D0A9A  jmp     $+5
  00000001405D0A9F  mov     rax, 0FBFAECB5320FA873h
  00000001405D0AA9  mov     rax, 9AF69D257989CC92h
  00000001405D0AB3  test    rdx, 0
  00000001405D0ABA  call    locret_1405D0ACA  ; -> locret_1405D0ACA
  00000001405D0ABF  jz      loc_1405D0ACB
  00000001405D0AC5  jmp     loc_1405CFF8A
  00000001405D0ACA  retn
  00000001405D0ACB  nop
  00000001405D0ACC  jmp     $+5
  00000001405D0AD1  mov     rax, 0FBFAECB5320FA873h
  00000001405D0ADB  mov     rax, 9AF69D257989CC92h
  00000001405D0AE5  mov     rax, 0D9A221DD96D2C440h
  00000001405D0AEF  mov     rax, 0BA8076E3083599CCh
  00000001405D0AF9  test    rcx, 0
  00000001405D0B00  call    locret_1405D0B15  ; -> locret_1405D0B15
  00000001405D0B05  jnp     loc_1405D0B10
  00000001405D0B0B  jmp     loc_1405D0B16
  00000001405D0B10  jmp     loc_1405CEF90
  00000001405D0B15  retn
  00000001405D0B16  nop
  00000001405D0B17  jmp     $+5
  00000001405D0B1C  mov     rax, 0FBFAECB5320FA873h
  00000001405D0B26  mov     rax, 9AF69D257989CC92h
  00000001405D0B30  mov     rax, 0D9A221DD96D2C440h
  00000001405D0B3A  mov     rax, 0BA8076E3083599CCh
  00000001405D0B44  imul    rdi, [r12]
  00000001405D0B49  mov     [rsp+3B0h+var_2D8], rdi
  00000001405D0B51  test    rdx, 0
  00000001405D0B58  call    locret_1405D0B68  ; -> locret_1405D0B68
  00000001405D0B5D  jnb     loc_1405D0B69
  00000001405D0B63  jmp     loc_1405CE95E
  00000001405D0B68  retn
  00000001405D0B69  nop
  00000001405D0B6A  jmp     $+5
  00000001405D0B6F  mov     rax, 0FBFAECB5320FA873h
  00000001405D0B79  mov     rax, 9AF69D257989CC92h
  00000001405D0B83  mov     rax, 0D9A221DD96D2C440h
  00000001405D0B8D  mov     rax, 0BA8076E3083599CCh
  00000001405D0B97  mov     rax, 35EE0FF7F2AFD08Dh
  00000001405D0BA1  mov     rax, 0BFB70C1F6C4F7E3Ch
  00000001405D0BAB  mov     rax, 35EE0FF7F2AFD08Dh
  00000001405D0BB5  mov     rax, 0BFB70C1F6C4F7E3Ch
  00000001405D0BBF  mov     rax, 35EE0FF7F2AFD08Dh
  00000001405D0BC9  mov     rax, 0BFB70C1F6C4F7E3Ch
  00000001405D0BD3  mov     rax, [rsp+3B0h+var_2E0]
  00000001405D0BDB  mov     rdx, [rsp+3B0h+var_B0]
  00000001405D0BE3  mov     [rax], rdx
  00000001405D0BE6  mov     rax, [rsp+3B0h+var_1C8]
  00000001405D0BEE  mov     rdx, [rsp+3B0h+var_1F8]
  00000001405D0BF6  mov     [rdx], rax
  00000001405D0BF9  mov     rdx, [rsp+3B0h+var_230]
  00000001405D0C01  not     rdx
  00000001405D0C04  mov     rax, [rsp+3B0h+var_200]
  00000001405D0C0C  mov     [rax], rdx
  00000001405D0C0F  mov     rax, [rsp+3B0h+var_1F0]
  00000001405D0C17  not     rax
  00000001405D0C1A  mov     rdx, [rsp+3B0h+var_208]
  00000001405D0C22  mov     [rdx], rax
  00000001405D0C25  mov     rax, [rsp+3B0h+var_218]
  00000001405D0C2D  not     rax
  00000001405D0C30  mov     rdx, [rsp+3B0h+var_220]
  00000001405D0C38  lea     rax, [rdx+rax*2]
  00000001405D0C3C  mov     rdx, [rsp+3B0h+var_88]
  00000001405D0C44  mov     [rdx], rax
  00000001405D0C47  mov     rax, [rsp+3B0h+var_80]
  00000001405D0C4F  mov     rdx, [rsp+3B0h+var_150]
  00000001405D0C57  mov     [rax], rdx
  00000001405D0C5A  mov     rax, [rsp+3B0h+var_78]
  00000001405D0C62  mov     rdx, [rsp+3B0h+var_228]
  00000001405D0C6A  mov     [rax], rdx
  00000001405D0C6D  mov     rax, [rsp+3B0h+var_48]
  00000001405D0C75  mov     rdx, [rsp+3B0h+var_1D8]
  00000001405D0C7D  mov     [rdx], rax
  00000001405D0C80  mov     rax, [rsp+3B0h+var_1E0]
  00000001405D0C88  not     rax
  00000001405D0C8B  mov     rdx, [rsp+3B0h+var_210]
  00000001405D0C93  mov     [rdx], rax
  00000001405D0C96  mov     rax, [rsp+3B0h+var_238]
  00000001405D0C9E  mov     rdx, [rsp+3B0h+var_240]
  00000001405D0CA6  mov     [rdx], rax
  00000001405D0CA9  mov     rax, [rsp+3B0h+var_250]
  00000001405D0CB1  mov     [rax], rcx
  00000001405D0CB4  mov     rax, [rsp+3B0h+var_248]
  00000001405D0CBC  not     rax
  00000001405D0CBF  mov     rdx, [rsp+3B0h+var_258]
  00000001405D0CC7  mov     [rdx], rax
  00000001405D0CCA  mov     rax, [rsp+3B0h+var_1E8]
  00000001405D0CD2  mov     [rax], rbx
  00000001405D0CD5  mov     r9, [rsp+3B0h+var_2D0]
  00000001405D0CDD  mov     rax, [rsp+3B0h+var_1B8]
  00000001405D0CE5  mov     [rax], r9
  00000001405D0CE8  mov     rdx, [rsp+3B0h+var_1B0]
  00000001405D0CF0  not     rdx
  00000001405D0CF3  mov     rax, [rsp+3B0h+var_2E8]
  00000001405D0CFB  mov     rdi, [rsp+3B0h+var_378]
  00000001405D0D00  mov     [rdx+rax], rdi
  00000001405D0D04  mov     rax, [rsp+3B0h+var_A8]
  00000001405D0D0C  mov     rdx, [rsp+3B0h+var_370]
  00000001405D0D11  mov     [rdx], rax
  00000001405D0D14  mov     rax, [rsp+3B0h+var_180]
  00000001405D0D1C  lea     rax, [rsp+rax+3B0h]
  00000001405D0D24  mov     rdx, [rsp+3B0h+var_360]
  00000001405D0D29  mov     [rdx], rax
  00000001405D0D2C  mov     rax, [rsp+3B0h+var_190]
  00000001405D0D34  mov     [rax], r15
  00000001405D0D37  mov     rax, [rsp+3B0h+var_68]
  00000001405D0D3F  mov     rdx, [rsp+3B0h+var_2F8]
  00000001405D0D47  mov     [rax], rdx
  00000001405D0D4A  mov     rax, [rsp+3B0h+var_58]
  00000001405D0D52  mov     rdx, [rsp+3B0h+var_358]
  00000001405D0D57  mov     [rax], rdx
  00000001405D0D5A  mov     rax, [rsp+3B0h+var_368]
  00000001405D0D5F  mov     rdx, [rsp+3B0h+var_380]
  00000001405D0D64  mov     [rax], rdx
  00000001405D0D67  mov     rax, [rsp+3B0h+var_388]
  00000001405D0D6C  not     rax
  00000001405D0D6F  mov     [rax], r10
  00000001405D0D72  mov     rax, [rsp+3B0h+var_328]
  00000001405D0D7A  mov     [rax], rcx
  00000001405D0D7D  mov     r10, [rsp+3B0h+var_318]
  00000001405D0D85  mov     rax, [rsp+3B0h+var_330]
  00000001405D0D8D  mov     [rax], r10
  00000001405D0D90  mov     rax, [rsp+3B0h+var_390]
  00000001405D0D95  not     rax
  00000001405D0D98  mov     rcx, [rsp+3B0h+var_170]
  00000001405D0DA0  mov     [rcx], rax
  00000001405D0DA3  mov     rax, [rsp+3B0h+var_338]
  00000001405D0DA8  mov     rcx, [rsp+3B0h+var_398]
  00000001405D0DAD  mov     [rcx], rax
  00000001405D0DB0  mov     rcx, [rsp+3B0h+var_3A0]
  00000001405D0DB5  not     rcx
  00000001405D0DB8  mov     rax, [rsp+3B0h+var_50]
  00000001405D0DC0  mov     [rax], rcx
  00000001405D0DC3  mov     rax, [rsp+3B0h+var_168]
  00000001405D0DCB  lea     rax, [rsi+rax+1]
  00000001405D0DD0  mov     [r14], rax
  00000001405D0DD3  mov     [r8], rbp
  00000001405D0DD6  mov     r8, [rsp+3B0h+var_140]
  00000001405D0DDE  mov     rcx, r8
  00000001405D0DE1  not     rcx
  00000001405D0DE4  mov     rax, 0D7D7E28266A9EB5h
  00000001405D0DEE  imul    rax, r11
  00000001405D0DF2  mov     r11, rax
  00000001405D0DF5  mov     rsi, rax
  00000001405D0DF8  not     r11
  00000001405D0DFB  mov     rax, rcx
  00000001405D0DFE  and     rax, r11
  00000001405D0E01  not     rax
  00000001405D0E04  and     rax, r9
  00000001405D0E07  mov     rbx, [rsp+3B0h+var_178]
  00000001405D0E0F  mov     rdx, rbx
  00000001405D0E12  and     rdx, rax
  00000001405D0E15  not     rdx
  00000001405D0E18  not     rax
  00000001405D0E1B  and     rax, r10
  00000001405D0E1E  not     rax
  00000001405D0E21  and     rax, rdx
  00000001405D0E24  mov     rdx, 0D86BCA1AF9AF294h
  00000001405D0E2E  imul    rdx, rax
  00000001405D0E32  mov     [rsp+3B0h+var_2E8], rdx
  00000001405D0E3A  mov     rax, rbx
  00000001405D0E3D  and     rax, r11
  00000001405D0E40  mov     rdx, [rsp+3B0h+var_148]
  00000001405D0E48  mov     rdi, rdx
  00000001405D0E4B  and     rdi, rcx
  00000001405D0E4E  and     rdi, rax
  00000001405D0E51  mov     [rsp+3B0h+var_378], rdi
  00000001405D0E56  not     rax
  00000001405D0E59  mov     r13, r10
  00000001405D0E5C  mov     r12, r10
  00000001405D0E5F  mov     [rsp+3B0h+var_338], rsi
  00000001405D0E64  and     r13, rsi
  00000001405D0E67  not     r13
  00000001405D0E6A  and     r13, rax
  00000001405D0E6D  mov     rax, rdx
  00000001405D0E70  mov     r14, rdx
  00000001405D0E73  and     rax, rsi
  00000001405D0E76  mov     rbp, rbx
  00000001405D0E79  and     rbp, rax
  00000001405D0E7C  not     rax
  00000001405D0E7F  mov     [rsp+3B0h+var_380], rax
  00000001405D0E84  mov     rdx, r9
  00000001405D0E87  mov     rdi, r9
  00000001405D0E8A  and     rdi, r11
  00000001405D0E8D  not     rdi
  00000001405D0E90  and     rdi, rax
  00000001405D0E93  and     rdi, rbx
  00000001405D0E96  mov     r15, rbx
  00000001405D0E99  mov     r9, rbx
  00000001405D0E9C  and     r15, rsi
  00000001405D0E9F  not     r15
  00000001405D0EA2  and     r15, rcx
  00000001405D0EA5  not     rbp
  00000001405D0EA8  and     rbp, rcx
  00000001405D0EAB  and     r9, rdx
  00000001405D0EAE  mov     rsi, r9
  00000001405D0EB1  not     rsi
  00000001405D0EB4  mov     rax, rsi
  00000001405D0EB7  and     rax, rcx
  00000001405D0EBA  mov     [rsp+3B0h+var_358], rax
  00000001405D0EBF  mov     rax, r8
  00000001405D0EC2  mov     r10, r8
  00000001405D0EC5  and     r10, r11
  00000001405D0EC8  not     r10
  00000001405D0ECB  and     rbx, r14
  00000001405D0ECE  and     r10, rbx
  00000001405D0ED1  and     r13, rcx
  00000001405D0ED4  not     r13
  00000001405D0ED7  and     r13, rdx
  00000001405D0EDA  mov     rdx, r12
  00000001405D0EDD  and     rdx, r14
  00000001405D0EE0  not     rdx
  00000001405D0EE3  and     rdx, rsi
  00000001405D0EE6  mov     r8, rdx
  00000001405D0EE9  and     rdx, r11
  00000001405D0EEC  not     rdx
  00000001405D0EEF  and     rdx, rcx
  00000001405D0EF2  not     rbx
  00000001405D0EF5  and     rbx, r11
  00000001405D0EF8  mov     r14, rax
  00000001405D0EFB  and     r14, rbx
  00000001405D0EFE  not     rbx
  00000001405D0F01  and     rbx, rcx
  00000001405D0F04  not     rdi
  00000001405D0F07  and     rdi, rcx
  00000001405D0F0A  mov     r12, r9
  00000001405D0F0D  and     r9, rcx
  00000001405D0F10  mov     [rsp+3B0h+var_2E0], r9
  00000001405D0F18  mov     r9, rcx
  00000001405D0F1B  mov     rax, [rsp+3B0h+var_2D0]
  00000001405D0F23  and     rcx, rax
  00000001405D0F26  and     rax, r15
  00000001405D0F29  not     r15
  00000001405D0F2C  and     r15, [rsp+3B0h+var_148]
  00000001405D0F34  not     r15
  00000001405D0F37  not     rax
  00000001405D0F3A  and     rax, r15
  00000001405D0F3D  not     rax
  00000001405D0F40  mov     r15, 2CC11F7046847D99h
  00000001405D0F4A  imul    r15, rax
  00000001405D0F4E  not     rbp
  00000001405D0F51  mov     rax, 1B0D79435F35E528h
  00000001405D0F5B  imul    rbp, rax
  00000001405D0F5F  add     rbp, r15
  00000001405D0F62  add     rbp, [rsp+3B0h+var_2E8]
  00000001405D0F6A  mov     rax, [rsp+3B0h+var_358]
  00000001405D0F6F  not     rax
  00000001405D0F72  and     r12, [rsp+3B0h+var_140]
  00000001405D0F7A  not     r12
  00000001405D0F7D  and     r12, rax
  00000001405D0F80  not     r12
  00000001405D0F83  and     r12, r11
  00000001405D0F86  not     r12
  00000001405D0F89  mov     r15, 959D31677E74CB9h
  00000001405D0F93  imul    r15, r12
  00000001405D0F97  not     r10
  00000001405D0F9A  mov     r12, 289435E50ED0D7BDh
  00000001405D0FA4  imul    r12, r10
  00000001405D0FA8  add     r12, r15
  00000001405D0FAB  mov     r15, 9D23EE08FB0FB816h
  00000001405D0FB5  lea     rax, [r15+2]
  00000001405D0FB9  imul    rax, r13
  00000001405D0FBD  add     rax, r12
  00000001405D0FC0  add     rax, rbp
  00000001405D0FC3  not     r8
  00000001405D0FC6  and     r8, r11
  00000001405D0FC9  not     r8
  00000001405D0FCC  mov     r12, [rsp+3B0h+var_140]
  00000001405D0FD4  and     r8, r12
  00000001405D0FD7  not     r8
  00000001405D0FDA  mov     r10, 98F7047DC35C123Ah
  00000001405D0FE4  imul    r10, r8
  00000001405D0FE8  not     rdx
  00000001405D0FEB  mov     r8, 0EE4C59D318B16791h
  00000001405D0FF5  imul    r8, rdx
  00000001405D0FF9  add     r8, r10
  00000001405D0FFC  mov     r10, 0D33EE08FB97B8266h
  00000001405D1006  mov     rdx, [rsp+3B0h+var_378]
  00000001405D100B  imul    rdx, r10
  00000001405D100F  add     rdx, r8
  00000001405D1012  mov     r8, rdx
  00000001405D1015  and     r9, [rsp+3B0h+var_380]
  00000001405D101A  not     r9
  00000001405D101D  mov     r13, [rsp+3B0h+var_318]
  00000001405D1025  and     r9, r13
  00000001405D1028  not     r9
  00000001405D102B  lea     rdx, [r10+1]
  00000001405D102F  imul    rdx, r9
  00000001405D1033  add     rdx, r8
  00000001405D1036  mov     r8, r13
  00000001405D1039  and     r8, r12
  00000001405D103C  mov     r9, r8
  00000001405D103F  and     r9, r11
  00000001405D1042  not     r9
  00000001405D1045  mov     rbp, [rsp+3B0h+var_148]
  00000001405D104D  and     r9, rbp
  00000001405D1050  not     r9
  00000001405D1053  imul    r9, r15
  00000001405D1057  add     r9, rdx
  00000001405D105A  not     rbx
  00000001405D105D  not     r14
  00000001405D1060  and     r14, rbx
  00000001405D1063  mov     rdx, 0B831674C5A459D3Eh
  00000001405D106D  imul    rdx, r14
  00000001405D1071  add     rdx, r9
  00000001405D1074  not     r8
  00000001405D1077  and     r8, rbp
  00000001405D107A  mov     r9, r11
  00000001405D107D  and     r9, r8
  00000001405D1080  not     r9
  00000001405D1083  not     r8
  00000001405D1086  mov     rbx, [rsp+3B0h+var_338]
  00000001405D108B  and     r8, rbx
  00000001405D108E  not     r8
  00000001405D1091  and     r8, r9
  00000001405D1094  mov     r9, 62DC11F704F047E9h
  00000001405D109E  imul    r9, r8
  00000001405D10A2  add     r9, rdx
  00000001405D10A5  add     r10, 2
  00000001405D10A9  imul    r10, rdi
  00000001405D10AD  add     r10, r9
  00000001405D10B0  add     r10, rax
  00000001405D10B3  mov     rax, [rsp+3B0h+var_2E0]
  00000001405D10BB  not     rax
  00000001405D10BE  and     rsi, r12
  00000001405D10C1  not     rsi
  00000001405D10C4  and     rsi, rax
  00000001405D10C7  mov     rax, rbx
  00000001405D10CA  and     rax, rsi
  00000001405D10CD  not     rsi
  00000001405D10D0  and     rsi, r11
  00000001405D10D3  not     rsi
  00000001405D10D6  not     rax
  00000001405D10D9  and     rax, rsi
  00000001405D10DC  mov     rdx, 0C5B823EE09E08FD4h
  00000001405D10E6  imul    rdx, rax
  00000001405D10EA  mov     rax, rbp
  00000001405D10ED  and     rax, r12
  00000001405D10F0  not     rax
  00000001405D10F3  not     rcx
  00000001405D10F6  and     rcx, rax
  00000001405D10F9  and     r11, rcx
  00000001405D10FC  not     rcx
  00000001405D10FF  and     rcx, rbx
  00000001405D1102  not     r11
  00000001405D1105  not     rcx
  00000001405D1108  and     rcx, r11
  00000001405D110B  not     rcx
  00000001405D110E  and     rcx, r13
  00000001405D1111  mov     rax, 1B0D79435F35E528h
  00000001405D111B  imul    rcx, rax
  00000001405D111F  add     rcx, rdx
  00000001405D1122  add     rcx, r10
  00000001405D1125  imul    rcx, [rsp+3B0h+var_348]
  00000001405D112B  mov     rax, 48160973E2286D0Bh
  00000001405D1135  mov     r9, [rsp+3B0h+var_138]
  00000001405D113D  imul    rax, r9
  00000001405D1141  add     rax, [rsp+3B0h+var_300]
  00000001405D1149  imul    rax, [rsp+3B0h+var_158]
  00000001405D1152  mov     rdx, 880D390338009576h
  00000001405D115C  imul    rdx, r9
  00000001405D1160  add     rdx, [rsp+3B0h+var_2F0]
  00000001405D1168  imul    rdx, [rsp+3B0h+var_3B0]
  00000001405D116D  add     rdx, rax
  00000001405D1170  mov     rax, 0F3252AA0E042F000h
  00000001405D117A  imul    rax, r9
  00000001405D117E  and     rax, [rsp+3B0h+var_2C8]
  00000001405D1186  mov     r8, 8EF271EF91E46E8Eh
  00000001405D1190  imul    r8, r9
  00000001405D1194  mov     rdi, r9
  00000001405D1197  add     r8, [rsp+3B0h+var_320]
  00000001405D119F  add     r8, rax
  00000001405D11A2  mov     rax, rcx
  00000001405D11A5  not     rax
  00000001405D11A8  imul    r8, [rsp+3B0h+var_350]
  00000001405D11AE  mov     r9, rdx
  00000001405D11B1  not     r9
  00000001405D11B4  mov     r11, [rsp+3B0h+var_2D8]
  00000001405D11BC  add     r11, [rsp+3B0h+var_3A8]
  00000001405D11C1  mov     r10, rdx
  00000001405D11C4  and     r10, r8
  00000001405D11C7  not     r8
  00000001405D11CA  and     r9, r8
  00000001405D11CD  mov     rsi, [rsp+3B0h+var_340]
  00000001405D11D2  mov     [rsi], r11
  00000001405D11D5  mov     r11, r9
  00000001405D11D8  not     r11
  00000001405D11DB  mov     rsi, rax
  00000001405D11DE  and     rsi, r10
  00000001405D11E1  not     r10
  00000001405D11E4  and     r11, r10
  00000001405D11E7  not     r11
  00000001405D11EA  and     r11, rax
  00000001405D11ED  and     r9, rcx
  00000001405D11F0  add     r9, r9
  00000001405D11F3  lea     r9, [r9+r11*2]
  00000001405D11F7  and     r10, rax
  00000001405D11FA  sub     r9, r10
  00000001405D11FD  not     rsi
  00000001405D1200  lea     r9, [r9+rsi*2]
  00000001405D1204  and     rax, rdx
  00000001405D1207  not     rax
  00000001405D120A  and     rax, r8
  00000001405D120D  lea     rax, [rax+rax*2]
  00000001405D1211  sub     r9, rax
  00000001405D1214  and     r8, rdx
  00000001405D1217  and     r8, rcx
  00000001405D121A  lea     rax, [r9+r8*2]
  00000001405D121E  imul    ecx, edi, 0EFC9900Ah
  00000001405D1224  add     rsp, 370h
  00000001405D122B  pop     rbx
  00000001405D122C  pop     rbp
  00000001405D122D  pop     rdi
  00000001405D122E  pop     rsi
  00000001405D122F  pop     r12
  00000001405D1231  pop     r13
  00000001405D1233  pop     r14
  00000001405D1235  pop     r15
  00000001405D1237  jmp     rax

