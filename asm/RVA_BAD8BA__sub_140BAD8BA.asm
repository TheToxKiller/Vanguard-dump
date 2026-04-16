// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BAD8BA                          ║
// ║  VA        : 0x140BAD8BA                            ║
// ║  RVA       : 0xBAD8BA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140238058  sub_140237FAD
//   0x140271ED8  sub_140271ECC
//
// ── CALLS TO (30) ──
//   0x140BAD8BC  sub_140BAD8BA
//   0x140BAD8BE  sub_140BAD8BA
//   0x140BAD8C0  sub_140BAD8BA
//   0x140BAD8C2  sub_140BAD8BA
//   0x140BAD8C3  sub_140BAD8BA
//   0x140BAD8C4  sub_140BAD8BA
//   0x140BAD8C5  sub_140BAD8BA
//   0x140BAD8C6  sub_140BAD8BA
//   0x140BAD8CD  sub_140BAD8BA
//   0x140BAD8D5  sub_140BAD8BA
//   0x140BAD8DD  sub_140BAD8BA
//   0x140BAD8E0  sub_140BAD8BA
//   0x140BAD8E3  sub_140BAD8BA
//   0x140BAD8EB  sub_140BAD8BA
//   0x140BAD8EE  sub_140BAD8BA
//   0x140BAD8F1  sub_140BAD8BA
//   0x140BAD8F4  sub_140BAD8BA
//   0x140BAD8F7  sub_140BAD8BA
//   0x140BAD8FA  sub_140BAD8BA
//   0x140BAD8FD  sub_140BAD8BA
//   0x140BAD900  sub_140BAD8BA
//   0x140BAD903  sub_140BAD8BA
//   0x140BAD906  sub_140BAD8BA
//   0x140BAD90E  sub_140BAD8BA
//   0x140BAD918  sub_140BAD8BA
//   0x140BAD91B  sub_140BAD8BA
//   0x140BAD91E  sub_140BAD8BA
//   0x140BAD926  sub_140BAD8BA
//   0x140BAD930  sub_140BAD8BA
//   0x140BAD934  sub_140BAD8BA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13298 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140238058  sub_140237FAD
;   0x140271ED8  sub_140271ECC
;
; ── Instructions ───────────────────────────────
  0000000140BAD8BA  push    r15
  0000000140BAD8BC  push    r14
  0000000140BAD8BE  push    r13
  0000000140BAD8C0  push    r12
  0000000140BAD8C2  push    rsi
  0000000140BAD8C3  push    rdi
  0000000140BAD8C4  push    rbp
  0000000140BAD8C5  push    rbx
  0000000140BAD8C6  sub     rsp, 400h
  0000000140BAD8CD  mov     r9, [rsp+440h+arg_20]
  0000000140BAD8D5  mov     rdx, [rsp+440h+arg_60]
  0000000140BAD8DD  mov     rax, r9
  0000000140BAD8E0  not     rax
  0000000140BAD8E3  mov     r15, [rsp+440h+arg_108]
  0000000140BAD8EB  mov     r10, r15
  0000000140BAD8EE  and     r10, rdx
  0000000140BAD8F1  mov     rcx, rax
  0000000140BAD8F4  and     rcx, r10
  0000000140BAD8F7  not     rcx
  0000000140BAD8FA  not     r10
  0000000140BAD8FD  and     r10, r9
  0000000140BAD900  not     r10
  0000000140BAD903  and     r10, rcx
  0000000140BAD906  mov     rcx, [rsp+440h+arg_E8]
  0000000140BAD90E  mov     r8, 0F3FE9F7FA3FFFFFDh
  0000000140BAD918  or      r8, rcx
  0000000140BAD91B  mov     r14, rcx
  0000000140BAD91E  mov     [rsp+440h+var_330], rcx
  0000000140BAD926  mov     rdi, 73EC0C7F70640275h
  0000000140BAD930  imul    rdi, r8
  0000000140BAD934  imul    r10, rdi
  0000000140BAD938  mov     rcx, r15
  0000000140BAD93B  not     rcx
  0000000140BAD93E  mov     r11, rdx
  0000000140BAD941  not     r11
  0000000140BAD944  mov     rbx, rcx
  0000000140BAD947  and     rbx, r9
  0000000140BAD94A  and     r9, r11
  0000000140BAD94D  and     r9, rcx
  0000000140BAD950  imul    r9, rdi
  0000000140BAD954  mov     rsi, rcx
  0000000140BAD957  and     rsi, rax
  0000000140BAD95A  and     rsi, r11
  0000000140BAD95D  not     rsi
  0000000140BAD960  imul    rsi, rdi
  0000000140BAD964  add     rsi, r9
  0000000140BAD967  add     rsi, r10
  0000000140BAD96A  not     rbx
  0000000140BAD96D  and     rax, r15
  0000000140BAD970  not     rax
  0000000140BAD973  and     rax, rbx
  0000000140BAD976  and     r11, rax
  0000000140BAD979  not     rax
  0000000140BAD97C  and     rax, rdx
  0000000140BAD97F  not     rax
  0000000140BAD982  not     r11
  0000000140BAD985  and     r11, rax
  0000000140BAD988  mov     rdi, 8C13F3808F9BFD8Bh
  0000000140BAD992  imul    rdi, r8
  0000000140BAD996  imul    rdi, r11
  0000000140BAD99A  add     rdi, rsi
  0000000140BAD99D  mov     r11d, r14d
  0000000140BAD9A0  not     r11d
  0000000140BAD9A3  mov     edx, r11d
  0000000140BAD9A6  shr     edx, 16h
  0000000140BAD9A9  and     edx, 101h
  0000000140BAD9AF  mov     r8d, r11d
  0000000140BAD9B2  shr     r8d, 0Eh
  0000000140BAD9B6  and     r8d, 10001h
  0000000140BAD9BD  imul    r8, rdx
  0000000140BAD9C1  mov     rbx, r8
  0000000140BAD9C4  mov     rdx, r15
  0000000140BAD9C7  shr     rdx, 23h
  0000000140BAD9CB  not     edx
  0000000140BAD9CD  and     edx, 300081h
  0000000140BAD9D3  mov     r8, r15
  0000000140BAD9D6  shr     r8, 35h
  0000000140BAD9DA  not     r8d
  0000000140BAD9DD  and     r8d, 0Dh
  0000000140BAD9E1  imul    r8, rdx
  0000000140BAD9E5  mov     [rsp+440h+var_398], r8
  0000000140BAD9ED  imul    edx, edi, 387EBA68h
  0000000140BAD9F3  lea     r9, [rsp+rdx+440h+var_440]
  0000000140BAD9F7  add     r9, 440h
  0000000140BAD9FE  mov     [rsp+440h+var_428], r9
  0000000140BADA03  mov     rdx, r8
  0000000140BADA06  imul    rdx, r9
  0000000140BADA0A  not     rdx
  0000000140BADA0D  mov     r8, rcx
  0000000140BADA10  shr     r8, 6
  0000000140BADA14  mov     r9, 1000000001h
  0000000140BADA1E  and     r9, r8
  0000000140BADA21  mov     r10, r15
  0000000140BADA24  shr     r10, 11h
  0000000140BADA28  not     r10d
  0000000140BADA2B  and     r10d, 2000001h
  0000000140BADA32  imul    r10, r9
  0000000140BADA36  imul    r8d, edi, 1DD50FE0h
  0000000140BADA3D  add     r8, rsp
  0000000140BADA40  add     r8, 440h
  0000000140BADA47  imul    r8, r10
  0000000140BADA4B  mov     r12, r10
  0000000140BADA4E  mov     [rsp+440h+var_3A0], r10
  0000000140BADA56  mov     r9, rcx
  0000000140BADA59  shr     r9, 7
  0000000140BADA5D  mov     r10, 800000001h
  0000000140BADA67  and     r10, r9
  0000000140BADA6A  shr     rcx, 4
  0000000140BADA6E  mov     r9, 4000000001h
  0000000140BADA78  and     r9, rcx
  0000000140BADA7B  imul    r9, r10
  0000000140BADA7F  imul    ecx, edi, 221EEE80h
  0000000140BADA85  lea     r10, [rsp+rcx+440h+var_440]
  0000000140BADA89  add     r10, 440h
  0000000140BADA90  mov     [rsp+440h+var_88], r10
  0000000140BADA98  mov     rcx, r9
  0000000140BADA9B  mov     rbp, r9
  0000000140BADA9E  mov     [rsp+440h+var_3D0], r9
  0000000140BADAA3  imul    rcx, r10
  0000000140BADAA7  not     rcx
  0000000140BADAAA  shr     r15, 1Ah
  0000000140BADAAE  not     r15d
  0000000140BADAB1  and     r15d, 60010001h
  0000000140BADAB8  mov     [rsp+440h+var_308], r15
  0000000140BADAC0  imul    r9d, edi, 0EFF6FEC8h
  0000000140BADAC7  lea     r10, [rsp+r9+440h+var_440]
  0000000140BADACB  add     r10, 440h
  0000000140BADAD2  mov     [rsp+440h+var_328], r10
  0000000140BADADA  mov     r9, r15
  0000000140BADADD  imul    r9, r10
  0000000140BADAE1  not     r9
  0000000140BADAE4  and     r9, rcx
  0000000140BADAE7  not     r9
  0000000140BADAEA  add     r9, r8
  0000000140BADAED  not     r9
  0000000140BADAF0  and     r9, rdx
  0000000140BADAF3  not     r9
  0000000140BADAF6  mov     r8, [r9]
  0000000140BADAF9  mov     [rsp+440h+var_2E8], r8
  0000000140BADB01  mov     rcx, r8
  0000000140BADB04  not     rcx
  0000000140BADB07  shl     rcx, 4
  0000000140BADB0B  mov     rdx, r8
  0000000140BADB0E  shl     rdx, 4
  0000000140BADB12  add     rdx, r8
  0000000140BADB15  add     rdx, rcx
  0000000140BADB18  lea     rcx, [rsp+440h]
  0000000140BADB20  imul    r8, rcx, 0FFFFFFFFFFFFFEE1h
  0000000140BADB27  not     rcx
  0000000140BADB2A  shl     rcx, 5
  0000000140BADB2E  lea     rcx, [rcx+rcx*8]
  0000000140BADB32  sub     r8, rcx
  0000000140BADB35  imul    ecx, edi, 0C98E31A8h
  0000000140BADB3B  mov     [rsp+440h+var_238], rcx
  0000000140BADB43  mov     [rsp+440h+var_338], rbx
  0000000140BADB4B  test    bl, 1
  0000000140BADB4E  cmovnz  r8, rdx
  0000000140BADB52  mov     [rsp+440h+var_48], r8
  0000000140BADB5A  imul    ecx, edi, 0D99732E0h
  0000000140BADB60  mov     [rsp+440h+var_348], rcx
  0000000140BADB68  mov     rsi, [rsp+rcx+440h]
  0000000140BADB70  xor     ecx, ecx
  0000000140BADB72  bt      rsi, 2Dh ; '-'
  0000000140BADB77  setnb   cl
  0000000140BADB7A  xor     r14d, r14d
  0000000140BADB7D  bt      rsi, 32h ; '2'
  0000000140BADB82  setnb   r14b
  0000000140BADB86  imul    r14, rcx
  0000000140BADB8A  mov     r10d, esi
  0000000140BADB8D  not     r10d
  0000000140BADB90  mov     ecx, r10d
  0000000140BADB93  and     ecx, 5001h
  0000000140BADB99  mov     r9d, r10d
  0000000140BADB9C  shr     r9d, 1
  0000000140BADB9F  and     r9d, 40002801h
  0000000140BADBA6  imul    r9, rcx
  0000000140BADBAA  imul    ecx, edi, 443DDD00h
  0000000140BADBB0  mov     [rsp+440h+var_358], rcx
  0000000140BADBB8  mov     rcx, [rsp+rcx+440h]
  0000000140BADBC0  mov     rdx, r14
  0000000140BADBC3  mov     [rsp+440h+var_230], r14
  0000000140BADBCB  imul    rdx, rcx
  0000000140BADBCF  mov     eax, esi
  0000000140BADBD1  mov     [rsp+440h+var_438], rsi
  0000000140BADBD6  shr     eax, 2
  0000000140BADBD9  and     eax, 41h
  0000000140BADBDC  mov     [rsp+440h+var_2B0], rax
  0000000140BADBE4  imul    rcx, rax
  0000000140BADBE8  not     rcx
  0000000140BADBEB  imul    r8d, edi, 75475370h
  0000000140BADBF2  lea     rax, [rsp+r8+440h+var_440]
  0000000140BADBF6  add     rax, 440h
  0000000140BADBFC  mov     [rsp+440h+var_298], rax
  0000000140BADC04  mov     r8, r9
  0000000140BADC07  mov     r15, r9
  0000000140BADC0A  mov     [rsp+440h+var_2A8], r9
  0000000140BADC12  imul    r8, rax
  0000000140BADC16  not     r8
  0000000140BADC19  and     r8, rcx
  0000000140BADC1C  not     r8
  0000000140BADC1F  add     r8, rdx
  0000000140BADC22  mov     [rsp+440h+var_50], r8
  0000000140BADC2A  imul    ecx, edi, 0C662CC50h
  0000000140BADC30  mov     rdx, [rsp+rcx+440h]
  0000000140BADC38  imul    rdx, rbp
  0000000140BADC3C  imul    ecx, edi, 5A9DA8E8h
  0000000140BADC42  mov     [rsp+440h+var_360], rcx
  0000000140BADC4A  mov     r8, [rsp+rcx+440h]
  0000000140BADC52  mov     [rsp+440h+var_2A0], r8
  0000000140BADC5A  mov     rcx, r12
  0000000140BADC5D  imul    rcx, r8
  0000000140BADC61  add     rcx, rdx
  0000000140BADC64  mov     edx, r11d
  0000000140BADC67  shr     edx, 2
  0000000140BADC6A  and     edx, 10000001h
  0000000140BADC70  mov     r9d, r11d
  0000000140BADC73  and     r9d, 3
  0000000140BADC77  imul    r9, rdx
  0000000140BADC7B  mov     [rsp+440h+var_340], r9
  0000000140BADC83  imul    edx, edi, 0E881BAD0h
  0000000140BADC89  lea     r8, [rsp+rdx+440h+var_440]
  0000000140BADC8D  add     r8, 440h
  0000000140BADC94  mov     [rsp+440h+var_400], r8
  0000000140BADC99  mov     rdx, rbx
  0000000140BADC9C  imul    rdx, r8
  0000000140BADCA0  imul    r8d, edi, 887BBA00h
  0000000140BADCA7  lea     rbx, [rsp+r8+440h+var_440]
  0000000140BADCAB  add     rbx, 440h
  0000000140BADCB2  mov     [rsp+440h+var_370], rbx
  0000000140BADCBA  mov     r8, r9
  0000000140BADCBD  imul    r8, rbx
  0000000140BADCC1  add     r8, rdx
  0000000140BADCC4  mov     ebx, r11d
  0000000140BADCC7  shr     r11d, 11h
  0000000140BADCCB  and     r11d, 2001h
  0000000140BADCD2  mov     rdx, [rsp+440h+var_330]
  0000000140BADCDA  shr     rdx, 21h
  0000000140BADCDE  not     edx
  0000000140BADCE0  and     edx, 6000001h
  0000000140BADCE6  imul    rdx, r11
  0000000140BADCEA  mov     [rsp+440h+var_330], rdx
  0000000140BADCF2  not     r8
  0000000140BADCF5  imul    eax, edi, 0B32E65C0h
  0000000140BADCFB  lea     r9, [rsp+rax+440h+var_440]
  0000000140BADCFF  add     r9, 440h
  0000000140BADD06  mov     [rsp+440h+var_A8], r9
  0000000140BADD0E  imul    rdx, r9
  0000000140BADD12  not     rdx
  0000000140BADD15  and     rdx, r8
  0000000140BADD18  shr     ebx, 0Dh
  0000000140BADD1B  and     ebx, 20001h
  0000000140BADD21  mov     [rsp+440h+var_3A8], rbx
  0000000140BADD29  imul    r8d, edi, 2CBF97D0h
  0000000140BADD30  lea     r9, [rsp+r8+440h+var_440]
  0000000140BADD34  add     r9, 440h
  0000000140BADD3B  mov     [rsp+440h+var_290], r9
  0000000140BADD43  mov     r8, rbx
  0000000140BADD46  imul    r8, r9
  0000000140BADD4A  not     rdx
  0000000140BADD4D  mov     r8, [r8+rdx]
  0000000140BADD51  mov     [rsp+440h+var_260], r8
  0000000140BADD59  not     rcx
  0000000140BADD5C  mov     rdx, [rsp+440h+var_398]
  0000000140BADD64  imul    rdx, r8
  0000000140BADD68  not     rdx
  0000000140BADD6B  and     rdx, rcx
  0000000140BADD6E  mov     [rsp+440h+var_58], rdx
  0000000140BADD76  imul    ecx, edi, 0BEED8858h
  0000000140BADD7C  lea     r8, [rsp+rcx+440h+var_440]
  0000000140BADD80  add     r8, 440h
  0000000140BADD87  mov     [rsp+440h+var_3B0], r8
  0000000140BADD8F  imul    ecx, edi, 0AA0A950h
  0000000140BADD95  mov     [rsp+440h+var_B8], rcx
  0000000140BADD9D  imul    ecx, edi, 0D54D5440h
  0000000140BADDA3  mov     [rsp+440h+var_C0], rcx
  0000000140BADDAB  imul    ecx, edi, 29943278h
  0000000140BADDB1  mov     [rsp+440h+var_70], rcx
  0000000140BADDB9  bt      esi, 2
  0000000140BADDBD  lea     rdx, [rsp+rcx+440h]
  0000000140BADDC5  mov     [rsp+440h+var_3D8], rdx
  0000000140BADDCA  mov     rcx, r8
  0000000140BADDCD  cmovb   rcx, rdx
  0000000140BADDD1  mov     [rsp+440h+var_60], rcx
  0000000140BADDD9  mov     ecx, r10d
  0000000140BADDDC  shr     ecx, 7
  0000000140BADDDF  and     ecx, 21h
  0000000140BADDE2  shr     r10d, 4
  0000000140BADDE6  and     r10d, 8000501h
  0000000140BADDED  imul    r10, rcx
  0000000140BADDF1  imul    ecx, edi, 5EE78788h
  0000000140BADDF7  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140BADDFB  add     rdx, 440h
  0000000140BADE02  mov     [rsp+440h+var_350], rdx
  0000000140BADE0A  mov     rcx, r10
  0000000140BADE0D  mov     [rsp+440h+var_258], r10
  0000000140BADE15  imul    rcx, rdx
  0000000140BADE19  imul    edx, edi, 57724390h
  0000000140BADE1F  lea     r8, [rsp+rdx+440h+var_440]
  0000000140BADE23  add     r8, 440h
  0000000140BADE2A  mov     [rsp+440h+var_80], r8
  0000000140BADE32  mov     rsi, [rsp+440h+var_2B0]
  0000000140BADE3A  mov     rdx, rsi
  0000000140BADE3D  imul    rdx, r8
  0000000140BADE41  add     rdx, rcx
  0000000140BADE44  not     rdx
  0000000140BADE47  imul    ecx, edi, 0ECCB9970h
  0000000140BADE4D  mov     [rsp+440h+var_2C8], rcx
  0000000140BADE55  lea     r8, [rsp+rcx+440h+var_440]
  0000000140BADE59  add     r8, 440h
  0000000140BADE60  mov     [rsp+440h+var_378], r8
  0000000140BADE68  mov     rcx, r15
  0000000140BADE6B  imul    rcx, r8
  0000000140BADE6F  not     rcx
  0000000140BADE72  and     rcx, rdx
  0000000140BADE75  not     rcx
  0000000140BADE78  imul    edx, edi, 77543F8h
  0000000140BADE7E  mov     [rsp+440h+var_78], rdx
  0000000140BADE86  test    r14, r14
  0000000140BADE89  lea     rdx, [rsp+rdx+440h]
  0000000140BADE91  mov     [rsp+440h+var_2C0], rdx
  0000000140BADE99  cmovnz  rcx, rdx
  0000000140BADE9D  mov     rdx, [rcx]
  0000000140BADEA0  mov     [rsp+440h+var_2E0], rdx
  0000000140BADEA8  mov     rcx, rsi
  0000000140BADEAB  imul    rcx, rdx
  0000000140BADEAF  not     rcx
  0000000140BADEB2  imul    edx, edi, 63316628h
  0000000140BADEB8  mov     [rsp+440h+var_3C8], rdx
  0000000140BADEBD  mov     rdx, [rsp+rdx+440h]
  0000000140BADEC5  imul    rdx, r10
  0000000140BADEC9  not     rdx
  0000000140BADECC  and     rdx, rcx
  0000000140BADECF  mov     [rsp+440h+var_68], rdx
  0000000140BADED7  mov     r14, 4A03038A58EA315Fh
  0000000140BADEE1  imul    r14, rdi
  0000000140BADEE5  mov     r9, [rsp+rax+440h]
  0000000140BADEED  mov     [rsp+440h+var_430], r9
  0000000140BADEF2  imul    ecx, edi, -27h
  0000000140BADEF5  mov     dword ptr [rsp+440h+var_310], ecx
  0000000140BADEFC  mov     r12, r9
  0000000140BADEFF  shr     r12, cl
  0000000140BADF02  mov     rax, r14
  0000000140BADF05  not     rax
  0000000140BADF08  mov     rdx, rax
  0000000140BADF0B  mov     rax, rdi
  0000000140BADF0E  mov     [rsp+440h+var_2F0], rdi
  0000000140BADF16  imul    ecx, eax, 67h ; 'g'
  0000000140BADF19  mov     dword ptr [rsp+440h+var_318], ecx
  0000000140BADF20  shl     r9, cl
  0000000140BADF23  mov     rdi, r12
  0000000140BADF26  not     rdi
  0000000140BADF29  mov     rbx, r9
  0000000140BADF2C  mov     r8, r9
  0000000140BADF2F  not     rbx
  0000000140BADF32  mov     rsi, 0F58ADE900CD190C4h
  0000000140BADF3C  imul    rsi, rax
  0000000140BADF40  mov     rax, rbx
  0000000140BADF43  and     rax, rsi
  0000000140BADF46  and     rax, rdi
  0000000140BADF49  mov     rcx, r14
  0000000140BADF4C  and     rcx, rax
  0000000140BADF4F  not     rax
  0000000140BADF52  and     rax, rdx
  0000000140BADF55  not     rax
  0000000140BADF58  not     rcx
  0000000140BADF5B  and     rcx, rax
  0000000140BADF5E  mov     r10, 0A5A5A5A5A5A5A5A9h
  0000000140BADF68  imul    r10, rcx
  0000000140BADF6C  mov     r9, r12
  0000000140BADF6F  and     r9, rbx
  0000000140BADF72  mov     rax, rdx
  0000000140BADF75  mov     [rsp+440h+var_3F8], rdx
  0000000140BADF7A  mov     rcx, rdx
  0000000140BADF7D  and     rcx, r9
  0000000140BADF80  not     rcx
  0000000140BADF83  mov     r11, r9
  0000000140BADF86  not     r11
  0000000140BADF89  mov     [rsp+440h+var_440], r11
  0000000140BADF8D  mov     rdx, r14
  0000000140BADF90  and     rdx, r11
  0000000140BADF93  not     rdx
  0000000140BADF96  and     rdx, rcx
  0000000140BADF99  mov     r13, rsi
  0000000140BADF9C  not     r13
  0000000140BADF9F  not     rdx
  0000000140BADFA2  and     rdx, r13
  0000000140BADFA5  not     rdx
  0000000140BADFA8  mov     rcx, 0C3C3C3C3C3C3C3C2h
  0000000140BADFB2  add     rcx, 2
  0000000140BADFB6  imul    rcx, rdx
  0000000140BADFBA  mov     rdx, rax
  0000000140BADFBD  and     rdx, rbx
  0000000140BADFC0  mov     r15, rdx
  0000000140BADFC3  not     r15
  0000000140BADFC6  mov     rbp, r14
  0000000140BADFC9  and     rbp, r8
  0000000140BADFCC  not     rbp
  0000000140BADFCF  and     rbp, r12
  0000000140BADFD2  and     rbp, r15
  0000000140BADFD5  not     rbp
  0000000140BADFD8  and     rbp, rsi
  0000000140BADFDB  not     rbp
  0000000140BADFDE  mov     rax, 0F0F0F0F0F0F0F0Bh
  0000000140BADFE8  imul    rax, rbp
  0000000140BADFEC  add     rax, r10
  0000000140BADFEF  mov     r15, r12
  0000000140BADFF2  and     r15, rsi
  0000000140BADFF5  and     rdx, r15
  0000000140BADFF8  lea     rdx, [rdx+rdx*4]
  0000000140BADFFC  lea     r10, [rdx+rdx*2]
  0000000140BAE000  add     r10, rax
  0000000140BAE003  add     r10, rcx
  0000000140BAE006  mov     rax, r12
  0000000140BAE009  and     rax, r13
  0000000140BAE00C  not     rax
  0000000140BAE00F  mov     rcx, rdi
  0000000140BAE012  and     rcx, rsi
  0000000140BAE015  mov     rbp, rsi
  0000000140BAE018  mov     [rsp+440h+var_380], rsi
  0000000140BAE020  not     rcx
  0000000140BAE023  and     rcx, rax
  0000000140BAE026  not     rcx
  0000000140BAE029  and     rcx, r14
  0000000140BAE02C  mov     rsi, r8
  0000000140BAE02F  mov     rax, r8
  0000000140BAE032  and     rax, rcx
  0000000140BAE035  not     rcx
  0000000140BAE038  and     rcx, rbx
  0000000140BAE03B  not     rcx
  0000000140BAE03E  not     rax
  0000000140BAE041  and     rax, rcx
  0000000140BAE044  mov     rcx, 8787878787878789h
  0000000140BAE04E  lea     rdx, [rcx+5]
  0000000140BAE052  imul    rdx, rax
  0000000140BAE056  add     rdx, r10
  0000000140BAE059  mov     rax, r14
  0000000140BAE05C  mov     r8, r14
  0000000140BAE05F  and     rax, r13
  0000000140BAE062  mov     rcx, r12
  0000000140BAE065  and     rcx, rax
  0000000140BAE068  not     rax
  0000000140BAE06B  and     rax, rdi
  0000000140BAE06E  not     rax
  0000000140BAE071  not     rcx
  0000000140BAE074  and     rcx, rax
  0000000140BAE077  mov     rax, [rsp+440h+var_3F8]
  0000000140BAE07C  and     rax, rsi
  0000000140BAE07F  mov     r14, rsi
  0000000140BAE082  mov     r10, rdi
  0000000140BAE085  and     r10, rax
  0000000140BAE088  and     rbp, r10
  0000000140BAE08B  not     r10
  0000000140BAE08E  mov     rsi, r13
  0000000140BAE091  and     rsi, r10
  0000000140BAE094  not     rsi
  0000000140BAE097  not     rbp
  0000000140BAE09A  and     rbp, rsi
  0000000140BAE09D  not     rbp
  0000000140BAE0A0  mov     r11, 5A5A5A5A5A5A5A53h
  0000000140BAE0AA  lea     rsi, [r11+9]
  0000000140BAE0AE  imul    rsi, rbp
  0000000140BAE0B2  not     rcx
  0000000140BAE0B5  and     rcx, rbx
  0000000140BAE0B8  mov     rbp, 0D2D2D2D2D2D2D2D7h
  0000000140BAE0C2  imul    rcx, rbp
  0000000140BAE0C6  add     rsi, rcx
  0000000140BAE0C9  not     rax
  0000000140BAE0CC  and     rax, r12
  0000000140BAE0CF  not     rax
  0000000140BAE0D2  and     rax, r10
  0000000140BAE0D5  not     rax
  0000000140BAE0D8  and     rax, r13
  0000000140BAE0DB  not     rax
  0000000140BAE0DE  mov     rcx, 0F0F0F0F0F0F0F0EEh
  0000000140BAE0E8  imul    rcx, rax
  0000000140BAE0EC  add     rcx, rsi
  0000000140BAE0EF  add     rcx, rdx
  0000000140BAE0F2  mov     rax, rdi
  0000000140BAE0F5  and     rax, r13
  0000000140BAE0F8  not     rax
  0000000140BAE0FB  not     r15
  0000000140BAE0FE  and     r15, rax
  0000000140BAE101  mov     rax, rbx
  0000000140BAE104  and     rax, r15
  0000000140BAE107  not     rax
  0000000140BAE10A  not     r15
  0000000140BAE10D  and     r15, r14
  0000000140BAE110  not     r15
  0000000140BAE113  and     r15, rax
  0000000140BAE116  mov     r11, r8
  0000000140BAE119  mov     rdx, r8
  0000000140BAE11C  and     rdx, r15
  0000000140BAE11F  not     r15
  0000000140BAE122  mov     rax, [rsp+440h+var_3F8]
  0000000140BAE127  and     r15, rax
  0000000140BAE12A  not     r15
  0000000140BAE12D  not     rdx
  0000000140BAE130  and     rdx, r15
  0000000140BAE133  not     rdx
  0000000140BAE136  mov     r10, 0C3C3C3C3C3C3C3C2h
  0000000140BAE140  imul    rdx, r10
  0000000140BAE144  mov     r15, rax
  0000000140BAE147  and     rax, r13
  0000000140BAE14A  mov     r10, rdi
  0000000140BAE14D  and     r10, r14
  0000000140BAE150  mov     r8, r14
  0000000140BAE153  not     r10
  0000000140BAE156  and     r10, [rsp+440h+var_440]
  0000000140BAE15A  and     rax, r10
  0000000140BAE15D  not     r10
  0000000140BAE160  and     r10, r11
  0000000140BAE163  mov     rsi, r13
  0000000140BAE166  and     rsi, r10
  0000000140BAE169  not     rsi
  0000000140BAE16C  not     r10
  0000000140BAE16F  mov     r14, [rsp+440h+var_380]
  0000000140BAE177  and     r10, r14
  0000000140BAE17A  not     r10
  0000000140BAE17D  and     r10, rsi
  0000000140BAE180  not     r10
  0000000140BAE183  mov     rsi, 3C3C3C3C3C3C3C35h
  0000000140BAE18D  imul    rsi, r10
  0000000140BAE191  add     rsi, rcx
  0000000140BAE194  add     rsi, rdx
  0000000140BAE197  lea     rcx, ds:0[rax*8]
  0000000140BAE19F  sub     rcx, rax
  0000000140BAE1A2  and     rdi, rbx
  0000000140BAE1A5  not     rdi
  0000000140BAE1A8  mov     rax, r12
  0000000140BAE1AB  and     rax, r8
  0000000140BAE1AE  not     rax
  0000000140BAE1B1  and     rax, r15
  0000000140BAE1B4  and     rax, rdi
  0000000140BAE1B7  mov     rdx, r14
  0000000140BAE1BA  and     rdx, rax
  0000000140BAE1BD  not     rax
  0000000140BAE1C0  and     rax, r13
  0000000140BAE1C3  not     rax
  0000000140BAE1C6  not     rdx
  0000000140BAE1C9  and     rdx, rax
  0000000140BAE1CC  inc     rbp
  0000000140BAE1CF  imul    rbp, rdx
  0000000140BAE1D3  add     rbp, rcx
  0000000140BAE1D6  mov     rax, r11
  0000000140BAE1D9  and     rax, rbx
  0000000140BAE1DC  not     rax
  0000000140BAE1DF  and     rax, r12
  0000000140BAE1E2  mov     rcx, r13
  0000000140BAE1E5  and     rcx, rax
  0000000140BAE1E8  not     rcx
  0000000140BAE1EB  not     rax
  0000000140BAE1EE  and     rax, r14
  0000000140BAE1F1  not     rax
  0000000140BAE1F4  and     rax, rcx
  0000000140BAE1F7  mov     rcx, 0B4B4B4B4B4B4B4B7h
  0000000140BAE201  imul    rcx, rax
  0000000140BAE205  add     rcx, rbp
  0000000140BAE208  and     rbx, r13
  0000000140BAE20B  not     rbx
  0000000140BAE20E  and     rbx, r12
  0000000140BAE211  not     rbx
  0000000140BAE214  and     rbx, r11
  0000000140BAE217  mov     rdx, 8787878787878789h
  0000000140BAE221  imul    rbx, rdx
  0000000140BAE225  add     rbx, rcx
  0000000140BAE228  mov     rcx, [rsp+440h+var_440]
  0000000140BAE22C  and     rcx, r15
  0000000140BAE22F  not     rcx
  0000000140BAE232  and     r9, r11
  0000000140BAE235  mov     [rsp+440h+var_420], r11
  0000000140BAE23A  not     r9
  0000000140BAE23D  and     r9, rcx
  0000000140BAE240  and     r12, r11
  0000000140BAE243  mov     rcx, r14
  0000000140BAE246  and     rcx, r12
  0000000140BAE249  not     r12
  0000000140BAE24C  and     r12, r13
  0000000140BAE24F  and     r13, r9
  0000000140BAE252  not     r13
  0000000140BAE255  not     r9
  0000000140BAE258  and     r9, r14
  0000000140BAE25B  not     r9
  0000000140BAE25E  and     r9, r13
  0000000140BAE261  mov     rax, 5A5A5A5A5A5A5A53h
  0000000140BAE26B  imul    r9, rax
  0000000140BAE26F  add     r9, rbx
  0000000140BAE272  not     rcx
  0000000140BAE275  and     rcx, r8
  0000000140BAE278  not     r12
  0000000140BAE27B  and     rcx, r12
  0000000140BAE27E  mov     rbp, 2D2D2D2D2D2D2D2Fh
  0000000140BAE288  imul    rbp, rcx
  0000000140BAE28C  add     rbp, r9
  0000000140BAE28F  add     rbp, rsi
  0000000140BAE292  mov     r13, [rsp+440h+var_2F0]
  0000000140BAE29A  imul    ecx, r13d, 9A443DDDh
  0000000140BAE2A1  mov     eax, ecx
  0000000140BAE2A3  mov     r11d, ecx
  0000000140BAE2A6  mov     dword ptr [rsp+440h+var_440], ecx
  0000000140BAE2A9  not     eax
  0000000140BAE2AB  mov     r10d, eax
  0000000140BAE2AE  imul    ecx, r13d, -1Ah
  0000000140BAE2B2  mov     rax, rbp
  0000000140BAE2B5  shr     rax, cl
  0000000140BAE2B8  mov     rsi, rax
  0000000140BAE2BB  imul    eax, r13d, 0A76F4328h
  0000000140BAE2C2  mov     [rsp+440h+var_388], rax
  0000000140BAE2CA  mov     rdx, [rsp+rax+440h]
  0000000140BAE2D2  mov     r9, rdx
  0000000140BAE2D5  not     r9
  0000000140BAE2D8  mov     [rsp+440h+var_3E0], r9
  0000000140BAE2DD  mov     ecx, esi
  0000000140BAE2DF  not     ecx
  0000000140BAE2E1  mov     eax, edx
  0000000140BAE2E3  and     eax, r10d
  0000000140BAE2E6  mov     r8d, ecx
  0000000140BAE2E9  and     r8d, eax
  0000000140BAE2EC  and     r9d, r10d
  0000000140BAE2EF  mov     dword ptr [rsp+440h+var_3F0], r10d
  0000000140BAE2F4  and     r9d, esi
  0000000140BAE2F7  mov     [rsp+440h+var_408], rsi
  0000000140BAE2FC  not     r9d
  0000000140BAE2FF  add     r9d, r8d
  0000000140BAE302  not     eax
  0000000140BAE304  and     eax, ecx
  0000000140BAE306  add     eax, r11d
  0000000140BAE309  add     eax, r9d
  0000000140BAE30C  mov     ecx, edx
  0000000140BAE30E  mov     [rsp+440h+var_418], rdx
  0000000140BAE313  mov     r12, rdx
  0000000140BAE316  and     ecx, esi
  0000000140BAE318  not     ecx
  0000000140BAE31A  and     ecx, r10d
  0000000140BAE31D  add     eax, ecx
  0000000140BAE31F  mov     [rsp+440h+var_284], eax
  0000000140BAE326  imul    eax, r13d, 665CCB80h
  0000000140BAE32D  mov     [rsp+440h+var_390], rax
  0000000140BAE335  mov     rax, [rsp+rax+440h]
  0000000140BAE33D  mov     [rsp+440h+var_2B8], rax
  0000000140BAE345  mov     r15, [rsp+440h+var_338]
  0000000140BAE34D  mov     rcx, r15
  0000000140BAE350  imul    rcx, rax
  0000000140BAE354  not     rcx
  0000000140BAE357  mov     rax, [rsp+440h+var_298]
  0000000140BAE35F  imul    rax, [rsp+440h+var_340]
  0000000140BAE368  not     rax
  0000000140BAE36B  and     rax, rcx
  0000000140BAE36E  mov     rcx, [rsp+440h+var_238]
  0000000140BAE376  mov     rdx, [rsp+rcx+440h]
  0000000140BAE37E  mov     [rsp+440h+var_240], rdx
  0000000140BAE386  mov     rcx, [rsp+440h+var_3A8]
  0000000140BAE38E  imul    rcx, rdx
  0000000140BAE392  not     rax
  0000000140BAE395  add     rax, rcx
  0000000140BAE398  mov     [rsp+440h+var_298], rax
  0000000140BAE3A0  mov     rax, [rsp+440h+var_3C8]
  0000000140BAE3A5  lea     rdx, [rsp+rax+440h+var_440]
  0000000140BAE3A9  add     rdx, 440h
  0000000140BAE3B0  mov     [rsp+440h+var_168], rdx
  0000000140BAE3B8  imul    eax, r13d, 165FCBE8h
  0000000140BAE3BF  mov     [rsp+440h+var_248], rax
  0000000140BAE3C7  imul    eax, r13d, 0E437DC30h
  0000000140BAE3CE  mov     [rsp+440h+var_368], rax
  0000000140BAE3D6  imul    eax, r13d, 0FBB62160h
  0000000140BAE3DD  mov     [rsp+440h+var_B0], rax
  0000000140BAE3E5  test    byte ptr [rsp+440h+var_2A8], 1
  0000000140BAE3ED  lea     rax, [rsp+rax+440h]
  0000000140BAE3F5  cmovnz  rax, rdx
  0000000140BAE3F9  mov     [rsp+440h+var_90], rax
  0000000140BAE401  mov     rdx, [rsp+440h+var_430]
  0000000140BAE406  mov     rax, rdx
  0000000140BAE409  shl     rax, 13h
  0000000140BAE40D  not     rax
  0000000140BAE410  shr     rdx, 2Dh
  0000000140BAE414  not     rdx
  0000000140BAE417  and     rdx, rax
  0000000140BAE41A  mov     r8, rdx
  0000000140BAE41D  mov     r10, rax
  0000000140BAE420  mov     rax, 19B4F83604874E6Bh
  0000000140BAE42A  or      rax, rdx
  0000000140BAE42D  not     r8
  0000000140BAE430  mov     r9, 0E64B07C9FB78B194h
  0000000140BAE43A  or      r9, r8
  0000000140BAE43D  and     rax, r9
  0000000140BAE440  mov     r8, rax
  0000000140BAE443  shr     r8, 0Eh
  0000000140BAE447  not     r8d
  0000000140BAE44A  and     r8d, 40401h
  0000000140BAE451  mov     ecx, eax
  0000000140BAE453  not     ecx
  0000000140BAE455  mov     r9d, ecx
  0000000140BAE458  shr     r9d, 14h
  0000000140BAE45C  and     r9d, 11h
  0000000140BAE460  imul    r9, r8
  0000000140BAE464  mov     rsi, r9
  0000000140BAE467  mov     r8, r10
  0000000140BAE46A  shr     r8, 1Eh
  0000000140BAE46E  not     r8d
  0000000140BAE471  and     r8d, 5
  0000000140BAE475  shr     ecx, 17h
  0000000140BAE478  and     ecx, 3
  0000000140BAE47B  imul    rcx, r8
  0000000140BAE47F  shr     rax, 30h
  0000000140BAE483  not     eax
  0000000140BAE485  and     eax, 381h
  0000000140BAE48A  imul    r8d, r13d, 6DD20F78h
  0000000140BAE491  lea     r9, [rsp+r8+440h+var_440]
  0000000140BAE495  add     r9, 440h
  0000000140BAE49C  mov     r8, rax
  0000000140BAE49F  mov     r11, rax
  0000000140BAE4A2  mov     [rsp+440h+var_2D8], rax
  0000000140BAE4AA  imul    r8, r9
  0000000140BAE4AE  mov     rbx, r9
  0000000140BAE4B1  mov     [rsp+440h+var_3C8], r9
  0000000140BAE4B6  mov     r9, [rsp+440h+var_3B0]
  0000000140BAE4BE  imul    r9, rcx
  0000000140BAE4C2  add     r9, r8
  0000000140BAE4C5  imul    r8d, r13d, 254A53D8h
  0000000140BAE4CC  lea     rax, [rsp+r8+440h+var_440]
  0000000140BAE4D0  add     rax, 440h
  0000000140BAE4D6  mov     [rsp+440h+var_250], rax
  0000000140BAE4DE  mov     r8, rsi
  0000000140BAE4E1  imul    r8, rax
  0000000140BAE4E5  not     r8
  0000000140BAE4E8  not     r9
  0000000140BAE4EB  and     r9, r8
  0000000140BAE4EE  mov     r8d, r10d
  0000000140BAE4F1  shr     r8d, 1Ch
  0000000140BAE4F5  and     r8d, 1
  0000000140BAE4F9  shr     r10, 1Dh
  0000000140BAE4FD  not     r10d
  0000000140BAE500  and     r10d, 9
  0000000140BAE504  imul    r10, r8
  0000000140BAE508  not     r9
  0000000140BAE50B  imul    r8d, r13d, 0B659CB18h
  0000000140BAE512  lea     rax, [rsp+r8+440h+var_440]
  0000000140BAE516  add     rax, 440h
  0000000140BAE51C  mov     [rsp+440h+var_300], rax
  0000000140BAE524  mov     r8, r10
  0000000140BAE527  mov     [rsp+440h+var_3B0], r10
  0000000140BAE52F  imul    r8, rax
  0000000140BAE533  mov     rdx, [r9+r8]
  0000000140BAE537  mov     rax, [rsp+440h+var_3D0]
  0000000140BAE53C  mov     r8, rax
  0000000140BAE53F  imul    r8, [rsp+440h+var_2E0]
  0000000140BAE548  mov     r14, [rsp+440h+var_308]
  0000000140BAE550  mov     r9, r14
  0000000140BAE553  imul    r9, rdx
  0000000140BAE557  mov     rdi, rdx
  0000000140BAE55A  mov     [rsp+440h+var_D0], rdx
  0000000140BAE562  add     r9, r8
  0000000140BAE565  mov     [rsp+440h+var_98], r9
  0000000140BAE56D  mov     rdx, [rsp+440h+var_368]
  0000000140BAE575  add     rdx, rsp
  0000000140BAE578  add     rdx, 440h
  0000000140BAE57F  mov     [rsp+440h+var_110], rdx
  0000000140BAE587  mov     r9, rcx
  0000000140BAE58A  mov     [rsp+440h+var_2D0], rcx
  0000000140BAE592  imul    rcx, rdx
  0000000140BAE596  imul    r8d, r13d, 4FFCFF98h
  0000000140BAE59D  lea     rdx, [rsp+r8+440h+var_440]
  0000000140BAE5A1  add     rdx, 440h
  0000000140BAE5A8  mov     [rsp+440h+var_108], rdx
  0000000140BAE5B0  mov     r8, r11
  0000000140BAE5B3  imul    r8, rdx
  0000000140BAE5B7  add     r8, rcx
  0000000140BAE5BA  imul    ecx, r13d, 0EEA87F0h
  0000000140BAE5C1  lea     r11, [rsp+rcx+440h+var_440]
  0000000140BAE5C5  add     r11, 440h
  0000000140BAE5CC  mov     [rsp+440h+var_430], rsi
  0000000140BAE5D1  mov     rcx, rsi
  0000000140BAE5D4  imul    rcx, r11
  0000000140BAE5D8  mov     [rsp+440h+var_368], r11
  0000000140BAE5E0  not     rcx
  0000000140BAE5E3  not     r8
  0000000140BAE5E6  and     r8, rcx
  0000000140BAE5E9  imul    ecx, r13d, 910F7740h
  0000000140BAE5F0  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140BAE5F4  add     rdx, 440h
  0000000140BAE5FB  mov     [rsp+440h+var_3B8], rdx
  0000000140BAE603  mov     rcx, r10
  0000000140BAE606  imul    rcx, rdx
  0000000140BAE60A  not     r8
  0000000140BAE60D  mov     rdx, [rcx+r8]
  0000000140BAE611  mov     [rsp+440h+var_A0], rdx
  0000000140BAE619  mov     rcx, rax
  0000000140BAE61C  imul    rcx, rdx
  0000000140BAE620  imul    eax, r13d, 0D10375A0h
  0000000140BAE627  mov     [rsp+440h+var_410], rax
  0000000140BAE62C  mov     r8, [rsp+rax+440h]
  0000000140BAE634  mov     [rsp+440h+var_2F8], r8
  0000000140BAE63C  mov     rax, [rsp+440h+var_398]
  0000000140BAE644  mov     rdx, rax
  0000000140BAE647  imul    rdx, r8
  0000000140BAE64B  add     rdx, rcx
  0000000140BAE64E  mov     [rsp+440h+var_C8], rdx
  0000000140BAE656  mov     rcx, r9
  0000000140BAE659  imul    rcx, [rsp+440h+var_2E8]
  0000000140BAE662  mov     rdx, rsi
  0000000140BAE665  imul    rdx, r12
  0000000140BAE669  add     rdx, rcx
  0000000140BAE66C  mov     [rsp+440h+var_D8], rdx
  0000000140BAE674  mov     r9, [rsp+440h+var_3A0]
  0000000140BAE67C  mov     rcx, r9
  0000000140BAE67F  imul    rcx, rdi
  0000000140BAE683  mov     r8, [rsp+440h+var_2A0]
  0000000140BAE68B  imul    r8, rax
  0000000140BAE68F  mov     rsi, rax
  0000000140BAE692  add     r8, rcx
  0000000140BAE695  mov     [rsp+440h+var_2A0], r8
  0000000140BAE69D  mov     rax, [rsp+440h+var_350]
  0000000140BAE6A5  imul    rax, r15
  0000000140BAE6A9  mov     rdx, [rsp+440h+var_330]
  0000000140BAE6B1  mov     rcx, rdx
  0000000140BAE6B4  imul    rcx, r11
  0000000140BAE6B8  add     rcx, rax
  0000000140BAE6BB  not     rcx
  0000000140BAE6BE  mov     r10, [rsp+440h+var_3A8]
  0000000140BAE6C6  mov     r8, r10
  0000000140BAE6C9  imul    r8, rbx
  0000000140BAE6CD  not     r8
  0000000140BAE6D0  and     r8, rcx
  0000000140BAE6D3  mov     rbx, r13
  0000000140BAE6D6  lea     ecx, [r13+r13*4+0]
  0000000140BAE6DB  lea     ecx, [r13+rcx*2+0]
  0000000140BAE6E0  mov     r11, [rsp+440h+var_438]
  0000000140BAE6E5  shr     r11, cl
  0000000140BAE6E8  mov     ecx, dword ptr [rsp+440h+var_440]
  0000000140BAE6EB  mov     eax, ecx
  0000000140BAE6ED  and     eax, r11d
  0000000140BAE6F0  mov     [rsp+440h+var_288], eax
  0000000140BAE6F7  not     r11d
  0000000140BAE6FA  and     r11d, ecx
  0000000140BAE6FD  mov     [rsp+440h+var_438], r11
  0000000140BAE702  mov     r11, [rsp+440h+var_408]
  0000000140BAE707  and     r11d, ecx
  0000000140BAE70A  not     r8
  0000000140BAE70D  imul    eax, ebx, 35535510h
  0000000140BAE713  mov     [rsp+440h+var_320], rax
  0000000140BAE71B  imul    edi, ebx, 4BB320F8h
  0000000140BAE721  imul    eax, ebx, 1AA9AA88h
  0000000140BAE727  mov     [rsp+440h+var_128], rax
  0000000140BAE72F  mov     r15, [rsp+440h+var_340]
  0000000140BAE737  test    r15b, 1
  0000000140BAE73B  mov     rcx, [rsp+440h+var_3D8]
  0000000140BAE740  cmovnz  r8, rcx
  0000000140BAE744  mov     [rsp+440h+var_E0], r8
  0000000140BAE74C  imul    r8d, ebx, 9FF9FF30h
  0000000140BAE753  mov     [rsp+440h+var_3E8], r8
  0000000140BAE758  add     r8, rsp
  0000000140BAE75B  add     r8, 440h
  0000000140BAE762  mov     [rsp+440h+var_408], r8
  0000000140BAE767  imul    r15, r8
  0000000140BAE76B  not     r15
  0000000140BAE76E  add     rax, rsp
  0000000140BAE771  add     rax, 440h
  0000000140BAE777  imul    rax, rdx
  0000000140BAE77B  mov     r8, rdx
  0000000140BAE77E  not     rax
  0000000140BAE781  and     rax, r15
  0000000140BAE784  mov     [rsp+440h+var_350], rax
  0000000140BAE78C  mov     rax, [rsp+440h+var_358]
  0000000140BAE794  lea     rdx, [rsp+rax+440h+var_440]
  0000000140BAE798  add     rdx, 440h
  0000000140BAE79F  imul    rcx, r9
  0000000140BAE7A3  not     rcx
  0000000140BAE7A6  mov     r13, r14
  0000000140BAE7A9  imul    rdx, r14
  0000000140BAE7AD  not     rdx
  0000000140BAE7B0  and     rdx, rcx
  0000000140BAE7B3  mov     [rsp+440h+var_358], rdx
  0000000140BAE7BB  imul    r15d, ebx, 9BB02090h
  0000000140BAE7C2  add     r15, rsp
  0000000140BAE7C5  add     r15, 440h
  0000000140BAE7CC  mov     rax, rsi
  0000000140BAE7CF  imul    r15, rsi
  0000000140BAE7D3  imul    r12d, ebx, 0DCC29838h
  0000000140BAE7DA  lea     r9, [rsp+r12+440h+var_440]
  0000000140BAE7DE  add     r9, 440h
  0000000140BAE7E5  imul    r9, [rsp+440h+var_3D0]
  0000000140BAE7EB  add     r9, r15
  0000000140BAE7EE  imul    edx, ebx, 79913210h
  0000000140BAE7F4  mov     [rsp+440h+var_130], rdx
  0000000140BAE7FC  lea     r15, [rsp+rdx+440h+var_440]
  0000000140BAE800  add     r15, 440h
  0000000140BAE807  imul    r15, r10
  0000000140BAE80B  not     r15
  0000000140BAE80E  mov     rdx, r8
  0000000140BAE811  mov     r12, r8
  0000000140BAE814  imul    rdx, [rsp+440h+var_300]
  0000000140BAE81D  not     rdx
  0000000140BAE820  and     rdx, r15
  0000000140BAE823  imul    r8d, ebx, 0C218EDB0h
  0000000140BAE82A  mov     [rsp+440h+var_140], r8
  0000000140BAE832  test    r11b, 1
  0000000140BAE836  mov     r8, [rsp+440h+var_348]
  0000000140BAE83E  lea     rcx, [rsp+r8+440h]
  0000000140BAE846  mov     [rsp+440h+var_3C0], rcx
  0000000140BAE84E  mov     r8, [rsp+440h+var_410]
  0000000140BAE853  lea     r8, [rsp+r8+440h]
  0000000140BAE85B  mov     [rsp+440h+var_410], r8
  0000000140BAE860  lea     r11, [rsp+rdi+440h]
  0000000140BAE868  mov     rsi, r11
  0000000140BAE86B  cmovnz  rsi, r8
  0000000140BAE86F  mov     [rsp+440h+var_F0], rsi
  0000000140BAE877  not     rdx
  0000000140BAE87A  cmovz   rdx, r11
  0000000140BAE87E  mov     [rsp+440h+var_E8], rdx
  0000000140BAE886  mov     rdi, [rsp+440h+var_230]
  0000000140BAE88E  imul    rdi, rcx
  0000000140BAE892  not     rdi
  0000000140BAE895  imul    ecx, ebx, 3FF3FE60h
  0000000140BAE89B  mov     [rsp+440h+var_3D8], rcx
  0000000140BAE8A0  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140BAE8A4  add     rdx, 440h
  0000000140BAE8AB  mov     rsi, [rsp+440h+var_258]
  0000000140BAE8B3  imul    rdx, rsi
  0000000140BAE8B7  not     rdx
  0000000140BAE8BA  and     rdx, rdi
  0000000140BAE8BD  test    byte ptr [rsp+440h+var_438], 1
  0000000140BAE8C2  mov     rcx, [rsp+440h+var_320]
  0000000140BAE8CA  lea     rcx, [rsp+rcx+440h]
  0000000140BAE8D2  mov     rdi, [rsp+440h+var_290]
  0000000140BAE8DA  cmovz   rdi, rcx
  0000000140BAE8DE  mov     [rsp+440h+var_290], rdi
  0000000140BAE8E6  cmovz   r9, rcx
  0000000140BAE8EA  mov     [rsp+440h+var_F8], r9
  0000000140BAE8F2  not     rdx
  0000000140BAE8F5  cmovz   rdx, rcx
  0000000140BAE8F9  mov     [rsp+440h+var_100], rdx
  0000000140BAE901  imul    ecx, ebx, 2Ch ; ','
  0000000140BAE904  shr     rbp, cl
  0000000140BAE907  mov     ecx, ebp
  0000000140BAE909  not     ecx
  0000000140BAE90B  mov     edx, dword ptr [rsp+440h+var_3F0]
  0000000140BAE90F  and     edx, ecx
  0000000140BAE911  mov     edi, edx
  0000000140BAE913  not     edi
  0000000140BAE915  mov     r14d, dword ptr [rsp+440h+var_440]
  0000000140BAE919  and     ecx, r14d
  0000000140BAE91C  add     ecx, r14d
  0000000140BAE91F  add     ecx, edi
  0000000140BAE921  add     ecx, edx
  0000000140BAE923  mov     rdx, [rsp+440h+var_360]
  0000000140BAE92B  lea     rdi, [rsp+rdx+440h+var_440]
  0000000140BAE92F  add     rdi, 440h
  0000000140BAE936  mov     r10, [rsp+440h+var_338]
  0000000140BAE93E  imul    rdi, r10
  0000000140BAE942  imul    edx, ebx, 0AEE48720h
  0000000140BAE948  lea     r8, [rsp+rdx+440h+var_440]
  0000000140BAE94C  add     r8, 440h
  0000000140BAE953  mov     [rsp+440h+var_158], r8
  0000000140BAE95B  mov     r9, r12
  0000000140BAE95E  mov     r15, r12
  0000000140BAE961  imul    r9, r8
  0000000140BAE965  add     r9, rdi
  0000000140BAE968  mov     [rsp+440h+var_360], r9
  0000000140BAE970  mov     r8, [rsp+440h+var_390]
  0000000140BAE978  lea     rdi, [rsp+r8+440h+var_440]
  0000000140BAE97C  add     rdi, 440h
  0000000140BAE983  imul    rdi, r13
  0000000140BAE987  mov     r8, r13
  0000000140BAE98A  not     rdi
  0000000140BAE98D  mov     r13, [rsp+440h+var_3A0]
  0000000140BAE995  imul    r11, r13
  0000000140BAE999  not     r11
  0000000140BAE99C  and     r11, rdi
  0000000140BAE99F  mov     r9, [rsp+440h+var_388]
  0000000140BAE9A7  lea     rdi, [rsp+r9+440h+var_440]
  0000000140BAE9AB  add     rdi, 440h
  0000000140BAE9B2  imul    rdi, rax
  0000000140BAE9B6  not     r11
  0000000140BAE9B9  add     r11, rdi
  0000000140BAE9BC  mov     [rsp+440h+var_348], r11
  0000000140BAE9C4  imul    edi, ebx, 0FEE186B8h
  0000000140BAE9CA  add     rdi, rsp
  0000000140BAE9CD  add     rdi, 440h
  0000000140BAE9D4  mov     r11, [rsp+440h+var_2D0]
  0000000140BAE9DC  imul    rdi, r11
  0000000140BAE9E0  not     rdi
  0000000140BAE9E3  imul    r12d, ebx, 31097670h
  0000000140BAE9EA  lea     rax, [rsp+r12+440h+var_440]
  0000000140BAE9EE  add     rax, 440h
  0000000140BAE9F4  imul    rax, [rsp+440h+var_3B0]
  0000000140BAE9FD  not     rax
  0000000140BAEA00  and     rax, rdi
  0000000140BAEA03  and     ebp, r14d
  0000000140BAEA06  test    bpl, 1
  0000000140BAEA0A  not     rax
  0000000140BAEA0D  cmovz   rax, [rsp+440h+var_370]
  0000000140BAEA16  mov     [rsp+440h+var_118], rax
  0000000140BAEA1E  mov     r9, [rsp+440h+var_2A8]
  0000000140BAEA26  mov     rax, [rsp+440h+var_2F8]
  0000000140BAEA2E  imul    rax, r9
  0000000140BAEA32  not     rax
  0000000140BAEA35  mov     rdi, rax
  0000000140BAEA38  mov     rax, rsi
  0000000140BAEA3B  imul    rax, [rsp+440h+var_418]
  0000000140BAEA41  not     rax
  0000000140BAEA44  and     rax, rdi
  0000000140BAEA47  mov     [rsp+440h+var_120], rax
  0000000140BAEA4F  imul    eax, ebx, 0F76C42C0h
  0000000140BAEA55  add     rax, rsp
  0000000140BAEA58  add     rax, 440h
  0000000140BAEA5E  imul    rax, rsi
  0000000140BAEA62  mov     r12, rsi
  0000000140BAEA65  not     rax
  0000000140BAEA68  mov     r14, [rsp+440h+var_2C0]
  0000000140BAEA70  imul    r14, r9
  0000000140BAEA74  not     r14
  0000000140BAEA77  and     r14, rax
  0000000140BAEA7A  mov     rax, [rsp+440h+var_3D8]
  0000000140BAEA7F  mov     rax, [rsp+rax+440h]
  0000000140BAEA87  mov     rbp, [rsp+440h+var_3D0]
  0000000140BAEA8C  imul    rax, rbp
  0000000140BAEA90  mov     r9, [rsp+440h+var_2E0]
  0000000140BAEA98  imul    r9, r13
  0000000140BAEA9C  add     r9, rax
  0000000140BAEA9F  mov     [rsp+440h+var_2E0], r9
  0000000140BAEAA7  mov     rax, r10
  0000000140BAEAAA  imul    rax, [rsp+440h+var_428]
  0000000140BAEAB0  not     rax
  0000000140BAEAB3  imul    esi, ebx, 81067608h
  0000000140BAEAB9  lea     r9, [rsp+rsi+440h+var_440]
  0000000140BAEABD  add     r9, 440h
  0000000140BAEAC4  imul    r9, r15
  0000000140BAEAC8  not     r9
  0000000140BAEACB  and     r9, rax
  0000000140BAEACE  mov     [rsp+440h+var_370], r9
  0000000140BAEAD6  imul    eax, ebx, 0E10C76D8h
  0000000140BAEADC  mov     rax, [rsp+rax+440h]
  0000000140BAEAE4  mov     r10, [rsp+440h+var_2D8]
  0000000140BAEAEC  imul    rax, r10
  0000000140BAEAF0  mov     r9, r11
  0000000140BAEAF3  mov     rsi, r11
  0000000140BAEAF6  mov     r11, [rsp+440h+var_260]
  0000000140BAEAFE  imul    rsi, r11
  0000000140BAEB02  add     rsi, rax
  0000000140BAEB05  mov     [rsp+440h+var_138], rsi
  0000000140BAEB0D  mov     rsi, [rsp+440h+var_2B0]
  0000000140BAEB15  mov     rax, [rsp+440h+var_378]
  0000000140BAEB1D  imul    rax, rsi
  0000000140BAEB21  not     rax
  0000000140BAEB24  mov     r13, rax
  0000000140BAEB27  imul    eax, ebx, 0F440DD68h
  0000000140BAEB2D  lea     rdi, [rsp+rax+440h+var_440]
  0000000140BAEB31  add     rdi, 440h
  0000000140BAEB38  mov     [rsp+440h+var_2F8], rdi
  0000000140BAEB40  mov     rax, r12
  0000000140BAEB43  imul    rax, rdi
  0000000140BAEB47  not     rax
  0000000140BAEB4A  and     rax, r13
  0000000140BAEB4D  mov     [rsp+440h+var_378], rax
  0000000140BAEB55  mov     rax, [rsp+rdx+440h]
  0000000140BAEB5D  imul    rax, r10
  0000000140BAEB61  mov     rdi, r10
  0000000140BAEB64  not     rax
  0000000140BAEB67  mov     rdx, [rsp+440h+var_2B8]
  0000000140BAEB6F  imul    rdx, r9
  0000000140BAEB73  not     rdx
  0000000140BAEB76  and     rdx, rax
  0000000140BAEB79  mov     [rsp+440h+var_2B8], rdx
  0000000140BAEB81  imul    eax, ebx, 532864F0h
  0000000140BAEB87  add     rax, rsp
  0000000140BAEB8A  add     rax, 440h
  0000000140BAEB90  imul    rax, r12
  0000000140BAEB94  not     rax
  0000000140BAEB97  imul    r10d, ebx, 6AA6AA20h
  0000000140BAEB9E  lea     rdx, [rsp+r10+440h+var_440]
  0000000140BAEBA2  add     rdx, 440h
  0000000140BAEBA9  imul    rdx, rsi
  0000000140BAEBAD  not     rdx
  0000000140BAEBB0  and     rdx, rax
  0000000140BAEBB3  mov     [rsp+440h+var_3D8], rdx
  0000000140BAEBB8  mov     rax, [rsp+440h+var_248]
  0000000140BAEBC0  mov     r10, [rsp+rax+440h]
  0000000140BAEBC8  mov     rax, rbp
  0000000140BAEBCB  imul    rax, r10
  0000000140BAEBCF  imul    r8, [rsp+440h+var_240]
  0000000140BAEBD8  add     r8, rax
  0000000140BAEBDB  mov     [rsp+440h+var_148], r8
  0000000140BAEBE3  mov     rax, [rsp+440h+var_3B8]
  0000000140BAEBEB  imul    rax, rdi
  0000000140BAEBEF  not     rax
  0000000140BAEBF2  mov     rdx, rax
  0000000140BAEBF5  mov     rax, [rsp+440h+var_328]
  0000000140BAEBFD  imul    rax, r9
  0000000140BAEC01  not     rax
  0000000140BAEC04  and     rax, rdx
  0000000140BAEC07  mov     [rsp+440h+var_328], rax
  0000000140BAEC0F  add     r10d, dword ptr [rsp+440h+var_440]
  0000000140BAEC13  mov     [rsp+440h+var_388], r10
  0000000140BAEC1B  mov     rax, 99D040A7A236A81h
  0000000140BAEC25  imul    rax, rbx
  0000000140BAEC29  not     r10
  0000000140BAEC2C  mov     rdx, 955349E1A3ACF423h
  0000000140BAEC36  imul    rdx, rbx
  0000000140BAEC3A  and     rdx, r10
  0000000140BAEC3D  mov     r13, r10
  0000000140BAEC40  mov     [rsp+440h+var_3B8], r10
  0000000140BAEC48  not     rdx
  0000000140BAEC4B  and     rdx, rax
  0000000140BAEC4E  mov     r10, [rsp+440h+var_2E8]
  0000000140BAEC56  mov     rax, [rsp+440h+var_2C8]
  0000000140BAEC5E  add     rax, r10
  0000000140BAEC61  mov     [rsp+440h+var_2C8], rax
  0000000140BAEC69  not     rax
  0000000140BAEC6C  mov     r9, rax
  0000000140BAEC6F  mov     rax, 0B482F9894218A621h
  0000000140BAEC79  imul    rax, rbx
  0000000140BAEC7D  mov     r8, 0BAC986094E257DA6h
  0000000140BAEC87  imul    r8, rbx
  0000000140BAEC8B  and     r8, r11
  0000000140BAEC8E  mov     rbp, r11
  0000000140BAEC91  not     r8
  0000000140BAEC94  add     rax, r8
  0000000140BAEC97  mov     [rsp+440h+var_1B0], r8
  0000000140BAEC9F  not     rax
  0000000140BAECA2  and     rax, r9
  0000000140BAECA5  mov     r12, r9
  0000000140BAECA8  mov     [rsp+440h+var_390], r9
  0000000140BAECB0  not     rax
  0000000140BAECB3  mov     rsi, 0E9B1D495D2B871E2h
  0000000140BAECBD  imul    rsi, rbx
  0000000140BAECC1  add     rsi, r8
  0000000140BAECC4  and     rsi, rax
  0000000140BAECC7  imul    rdx, [rsp+440h+var_430]
  0000000140BAECCD  imul    rsi, rdi
  0000000140BAECD1  mov     rax, rsi
  0000000140BAECD4  not     rax
  0000000140BAECD7  mov     r9, rdx
  0000000140BAECDA  and     r9, rax
  0000000140BAECDD  not     r9
  0000000140BAECE0  not     rdx
  0000000140BAECE3  and     rsi, rdx
  0000000140BAECE6  not     rsi
  0000000140BAECE9  and     rsi, r9
  0000000140BAECEC  mov     [rsp+440h+var_150], rsi
  0000000140BAECF4  and     rdx, rax
  0000000140BAECF7  mov     [rsp+440h+var_160], rdx
  0000000140BAECFF  test    cl, 1
  0000000140BAED02  mov     rax, [rsp+440h+var_368]
  0000000140BAED0A  mov     rcx, [rsp+440h+var_360]
  0000000140BAED12  cmovz   rcx, rax
  0000000140BAED16  mov     [rsp+440h+var_360], rcx
  0000000140BAED1E  not     r14
  0000000140BAED21  cmovz   r14, rax
  0000000140BAED25  mov     [rsp+440h+var_2C0], r14
  0000000140BAED2D  mov     r11, [rsp+440h+var_370]
  0000000140BAED35  not     r11
  0000000140BAED38  cmovz   r11, rax
  0000000140BAED3C  mov     [rsp+440h+var_370], r11
  0000000140BAED44  cmovnz  rax, [rsp+440h+var_3C0]
  0000000140BAED4D  mov     [rsp+440h+var_368], rax
  0000000140BAED55  mov     rax, [rsp+440h+var_3E8]
  0000000140BAED5A  mov     r8, [rsp+rax+440h]
  0000000140BAED62  mov     rcx, 26E219F7E5CE60D7h
  0000000140BAED6C  imul    rcx, rbx
  0000000140BAED70  and     rcx, r8
  0000000140BAED73  not     rcx
  0000000140BAED76  mov     rax, 595A166A777DE297h
  0000000140BAED80  imul    rax, rbx
  0000000140BAED84  add     rax, rcx
  0000000140BAED87  mov     rdx, 481BC1D84F0BAF98h
  0000000140BAED91  imul    rdx, rbx
  0000000140BAED95  add     rdx, rcx
  0000000140BAED98  mov     r9, rax
  0000000140BAED9B  not     r9
  0000000140BAED9E  mov     rcx, rdx
  0000000140BAEDA1  not     rcx
  0000000140BAEDA4  mov     r11, 8DBDE14F71166985h
  0000000140BAEDAE  imul    r11, rbx
  0000000140BAEDB2  add     r11, r10
  0000000140BAEDB5  mov     [rsp+440h+var_268], r11
  0000000140BAEDBD  mov     rdi, r10
  0000000140BAEDC0  and     rcx, r9
  0000000140BAEDC3  mov     r10, r11
  0000000140BAEDC6  not     r10
  0000000140BAEDC9  mov     [rsp+440h+var_438], r10
  0000000140BAEDCE  and     rax, r11
  0000000140BAEDD1  not     rax
  0000000140BAEDD4  and     rax, rdx
  0000000140BAEDD7  and     rdx, r9
  0000000140BAEDDA  and     r9, r10
  0000000140BAEDDD  not     r9
  0000000140BAEDE0  and     rax, r9
  0000000140BAEDE3  mov     r9, r11
  0000000140BAEDE6  and     r9, rdx
  0000000140BAEDE9  sub     rax, r9
  0000000140BAEDEC  and     rcx, r11
  0000000140BAEDEF  not     rcx
  0000000140BAEDF2  add     rax, rcx
  0000000140BAEDF5  not     rdx
  0000000140BAEDF8  and     rdx, r11
  0000000140BAEDFB  mov     r10, rbp
  0000000140BAEDFE  mov     r9, rbp
  0000000140BAEE01  mov     esi, dword ptr [rsp+440h+var_318]
  0000000140BAEE08  mov     ecx, esi
  0000000140BAEE0A  shl     r9, cl
  0000000140BAEE0D  mov     ecx, dword ptr [rsp+440h+var_310]
  0000000140BAEE14  shr     r10, cl
  0000000140BAEE17  add     rdx, rax
  0000000140BAEE1A  inc     rdx
  0000000140BAEE1D  not     r9
  0000000140BAEE20  not     r10
  0000000140BAEE23  and     r10, r9
  0000000140BAEE26  mov     rax, 9A13D5B69FFBA3F2h
  0000000140BAEE30  imul    rax, rbx
  0000000140BAEE34  mov     r11, [rsp+440h+var_420]
  0000000140BAEE39  mov     r9, r11
  0000000140BAEE3C  and     r9, r10
  0000000140BAEE3F  not     r9
  0000000140BAEE42  and     r9, rax
  0000000140BAEE45  not     r10
  0000000140BAEE48  and     r10, [rsp+440h+var_380]
  0000000140BAEE50  not     r10
  0000000140BAEE53  and     r10, r9
  0000000140BAEE56  mov     r14, r10
  0000000140BAEE59  mov     rax, 0A6B99A9F7E68F73Bh
  0000000140BAEE63  imul    rax, rbx
  0000000140BAEE67  mov     r10, 8C18E94CDAFCF69h
  0000000140BAEE71  imul    r10, rbx
  0000000140BAEE75  and     r10, r12
  0000000140BAEE78  not     r10
  0000000140BAEE7B  and     rax, r10
  0000000140BAEE7E  mov     r9, 4294528E21FB10C4h
  0000000140BAEE88  imul    r9, rbx
  0000000140BAEE8C  and     r9, r10
  0000000140BAEE8F  not     rax
  0000000140BAEE92  and     rax, r11
  0000000140BAEE95  not     rax
  0000000140BAEE98  not     r9
  0000000140BAEE9B  and     r9, rax
  0000000140BAEE9E  mov     rax, 0C50B79C4DD820C37h
  0000000140BAEEA8  imul    rax, rbx
  0000000140BAEEAC  not     r14
  0000000140BAEEAF  mov     [rsp+440h+var_3C0], r14
  0000000140BAEEB7  add     rax, r14
  0000000140BAEEBA  not     rax
  0000000140BAEEBD  and     rax, r13
  0000000140BAEEC0  not     rax
  0000000140BAEEC3  mov     r10, 5746588AA8DE75Dh
  0000000140BAEECD  imul    r10, rbx
  0000000140BAEED1  add     r10, r14
  0000000140BAEED4  mov     r11, r9
  0000000140BAEED7  shl     r11, cl
  0000000140BAEEDA  mov     ecx, esi
  0000000140BAEEDC  shr     r9, cl
  0000000140BAEEDF  and     r10, rax
  0000000140BAEEE2  not     r11
  0000000140BAEEE5  not     r9
  0000000140BAEEE8  and     r9, r11
  0000000140BAEEEB  mov     rax, 654382D72142BD3h
  0000000140BAEEF5  imul    rax, rbx
  0000000140BAEEF9  and     rax, r8
  0000000140BAEEFC  imul    ecx, ebx, 65BBC223h
  0000000140BAEF02  and     ecx, edi
  0000000140BAEF04  mov     [rsp+440h+var_188], rcx
  0000000140BAEF0C  not     rcx
  0000000140BAEF0F  mov     r8, 0D49D692A75ECC2D3h
  0000000140BAEF19  imul    r8, rbx
  0000000140BAEF1D  not     rax
  0000000140BAEF20  add     r8, rax
  0000000140BAEF23  mov     [rsp+440h+var_440], rax
  0000000140BAEF27  not     r8
  0000000140BAEF2A  and     r8, rcx
  0000000140BAEF2D  mov     r12, rcx
  0000000140BAEF30  not     r8
  0000000140BAEF33  mov     rcx, 9923F822AB9F162Ah
  0000000140BAEF3D  imul    rcx, rbx
  0000000140BAEF41  add     rcx, rax
  0000000140BAEF44  and     rcx, r8
  0000000140BAEF47  mov     r8, 5FD14622B1CB14B1h
  0000000140BAEF51  imul    r8, rbx
  0000000140BAEF55  add     rcx, r8
  0000000140BAEF58  not     r9
  0000000140BAEF5B  mov     r11, [rsp+440h+var_338]
  0000000140BAEF63  imul    r9, r11
  0000000140BAEF67  not     r9
  0000000140BAEF6A  mov     r14, [rsp+440h+var_340]
  0000000140BAEF72  imul    rcx, r14
  0000000140BAEF76  not     rcx
  0000000140BAEF79  and     rcx, r9
  0000000140BAEF7C  mov     rsi, r15
  0000000140BAEF7F  imul    r10, r15
  0000000140BAEF83  not     rcx
  0000000140BAEF86  add     rcx, r10
  0000000140BAEF89  mov     r15, [rsp+440h+var_3A8]
  0000000140BAEF91  imul    rdx, r15
  0000000140BAEF95  mov     r9, rcx
  0000000140BAEF98  not     r9
  0000000140BAEF9B  mov     r8, rdx
  0000000140BAEF9E  and     r8, r9
  0000000140BAEFA1  mov     rbp, [rsp+440h+var_3E0]
  0000000140BAEFA6  mov     rdi, rbp
  0000000140BAEFA9  and     rdi, rdx
  0000000140BAEFAC  not     rdi
  0000000140BAEFAF  and     rdi, r9
  0000000140BAEFB2  mov     r10, rdx
  0000000140BAEFB5  not     r10
  0000000140BAEFB8  and     r9, r10
  0000000140BAEFBB  not     r9
  0000000140BAEFBE  and     rdx, rcx
  0000000140BAEFC1  not     rdx
  0000000140BAEFC4  and     rdx, r9
  0000000140BAEFC7  not     rdx
  0000000140BAEFCA  and     rdx, rbp
  0000000140BAEFCD  and     r10, rbp
  0000000140BAEFD0  and     rbp, r8
  0000000140BAEFD3  not     r8
  0000000140BAEFD6  and     r8, [rsp+440h+var_418]
  0000000140BAEFDB  not     rbp
  0000000140BAEFDE  not     r8
  0000000140BAEFE1  and     r8, rbp
  0000000140BAEFE4  not     rdi
  0000000140BAEFE7  sub     rdi, rdx
  0000000140BAEFEA  and     r10, rcx
  0000000140BAEFED  sub     rdi, r10
  0000000140BAEFF0  add     rdi, r8
  0000000140BAEFF3  mov     [rsp+440h+var_170], rdi
  0000000140BAEFFB  imul    ecx, ebx, 1215ED48h
  0000000140BAF001  add     rcx, rsp
  0000000140BAF004  add     rcx, 440h
  0000000140BAF00B  imul    rcx, r11
  0000000140BAF00F  not     rcx
  0000000140BAF012  mov     rdx, [rsp+440h+var_428]
  0000000140BAF017  imul    rdx, r14
  0000000140BAF01B  not     rdx
  0000000140BAF01E  and     rdx, rcx
  0000000140BAF021  not     rdx
  0000000140BAF024  mov     r8, [rsp+440h+var_400]
  0000000140BAF029  imul    r8, rsi
  0000000140BAF02D  add     r8, rdx
  0000000140BAF030  imul    ecx, ebx, 7DDB10B0h
  0000000140BAF036  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140BAF03A  add     rdx, 440h
  0000000140BAF041  imul    rdx, r15
  0000000140BAF045  mov     rcx, r8
  0000000140BAF048  and     rcx, rdx
  0000000140BAF04B  mov     [rsp+440h+var_178], rcx
  0000000140BAF053  mov     rcx, r8
  0000000140BAF056  not     rcx
  0000000140BAF059  and     rcx, rdx
  0000000140BAF05C  not     rdx
  0000000140BAF05F  and     rdx, r8
  0000000140BAF062  not     rcx
  0000000140BAF065  not     rdx
  0000000140BAF068  and     rdx, rcx
  0000000140BAF06B  mov     [rsp+440h+var_180], rdx
  0000000140BAF073  mov     rdx, 0C3E4F6498CD5C53h
  0000000140BAF07D  imul    rdx, rbx
  0000000140BAF081  mov     rcx, 955E613C30C61487h
  0000000140BAF08B  imul    rcx, rbx
  0000000140BAF08F  and     rcx, [rsp+440h+var_438]
  0000000140BAF094  not     rcx
  0000000140BAF097  and     rcx, rdx
  0000000140BAF09A  mov     rdx, 0B361D2748CAFF63Bh
  0000000140BAF0A4  imul    rdx, rbx
  0000000140BAF0A8  mov     r8, 858E012755235EB6h
  0000000140BAF0B2  imul    r8, rbx
  0000000140BAF0B6  and     r8, r12
  0000000140BAF0B9  mov     rbp, r12
  0000000140BAF0BC  mov     [rsp+440h+var_1B8], r12
  0000000140BAF0C4  not     r8
  0000000140BAF0C7  and     r8, rdx
  0000000140BAF0CA  mov     rdx, 0A46577F5265C27B9h
  0000000140BAF0D4  imul    rdx, rbx
  0000000140BAF0D8  add     r8, rdx
  0000000140BAF0DB  mov     r10, 8AEAD36E5F300B25h
  0000000140BAF0E5  imul    r10, rbx
  0000000140BAF0E9  mov     r9, 0B4A30EAC068BB6FEh
  0000000140BAF0F3  imul    r9, rbx
  0000000140BAF0F7  mov     rdx, r10
  0000000140BAF0FA  not     rdx
  0000000140BAF0FD  mov     r11, r9
  0000000140BAF100  not     r11
  0000000140BAF103  mov     rdi, r8
  0000000140BAF106  not     rdi
  0000000140BAF109  mov     rsi, rdi
  0000000140BAF10C  and     rsi, r11
  0000000140BAF10F  mov     r14, r10
  0000000140BAF112  and     r14, rsi
  0000000140BAF115  not     r14
  0000000140BAF118  not     rsi
  0000000140BAF11B  and     rsi, rdx
  0000000140BAF11E  not     rsi
  0000000140BAF121  and     rsi, r14
  0000000140BAF124  mov     r14, r8
  0000000140BAF127  and     r14, r9
  0000000140BAF12A  mov     r12, r10
  0000000140BAF12D  and     r12, r14
  0000000140BAF130  not     r12
  0000000140BAF133  not     r14
  0000000140BAF136  and     r14, rdx
  0000000140BAF139  add     rsi, r14
  0000000140BAF13C  not     r14
  0000000140BAF13F  and     r14, r12
  0000000140BAF142  mov     r12, r8
  0000000140BAF145  and     r12, r11
  0000000140BAF148  mov     r13, r10
  0000000140BAF14B  and     r13, r12
  0000000140BAF14E  not     r12
  0000000140BAF151  and     r12, rdx
  0000000140BAF154  not     r12
  0000000140BAF157  not     r13
  0000000140BAF15A  and     r13, r12
  0000000140BAF15D  mov     r12, r10
  0000000140BAF160  and     r12, rdi
  0000000140BAF163  and     r10, r8
  0000000140BAF166  not     r10
  0000000140BAF169  and     rdi, rdx
  0000000140BAF16C  not     rdi
  0000000140BAF16F  and     rdi, r10
  0000000140BAF172  mov     r10, r11
  0000000140BAF175  and     r11, rdi
  0000000140BAF178  not     r11
  0000000140BAF17B  not     rdi
  0000000140BAF17E  and     rdi, r9
  0000000140BAF181  not     rdi
  0000000140BAF184  and     rdi, r11
  0000000140BAF187  not     r12
  0000000140BAF18A  and     r10, r12
  0000000140BAF18D  add     rdi, rdi
  0000000140BAF190  sub     r10, rdi
  0000000140BAF193  and     rdx, r8
  0000000140BAF196  not     rdx
  0000000140BAF199  and     rdx, r12
  0000000140BAF19C  not     rdx
  0000000140BAF19F  and     rdx, r9
  0000000140BAF1A2  add     rdx, rsi
  0000000140BAF1A5  add     rdx, r10
  0000000140BAF1A8  sub     rdx, r13
  0000000140BAF1AB  add     rdx, r14
  0000000140BAF1AE  mov     r9, 14AFC27031CB4739h
  0000000140BAF1B8  imul    r9, rbx
  0000000140BAF1BC  mov     r8, 0D8E3CBD423791446h
  0000000140BAF1C6  imul    r8, rbx
  0000000140BAF1CA  mov     r12, rbx
  0000000140BAF1CD  and     r8, [rsp+440h+var_390]
  0000000140BAF1D5  not     r8
  0000000140BAF1D8  and     r8, r9
  0000000140BAF1DB  mov     rdi, [rsp+440h+var_2D0]
  0000000140BAF1E3  imul    rdx, rdi
  0000000140BAF1E7  mov     rbx, [rsp+440h+var_2D8]
  0000000140BAF1EF  imul    r8, rbx
  0000000140BAF1F3  mov     r9, r8
  0000000140BAF1F6  not     r9
  0000000140BAF1F9  and     r9, rdx
  0000000140BAF1FC  mov     r10, r9
  0000000140BAF1FF  not     r10
  0000000140BAF202  mov     r11, rdx
  0000000140BAF205  not     r11
  0000000140BAF208  and     r11, r8
  0000000140BAF20B  not     r11
  0000000140BAF20E  and     r11, r10
  0000000140BAF211  not     r11
  0000000140BAF214  lea     r10, [r11+r10*2]
  0000000140BAF218  and     r8, rdx
  0000000140BAF21B  not     r8
  0000000140BAF21E  add     r8, r8
  0000000140BAF221  sub     r10, r8
  0000000140BAF224  lea     r14, [r10+r9*2]
  0000000140BAF228  mov     r8, 9FD9B6E12416880Bh
  0000000140BAF232  imul    r8, r12
  0000000140BAF236  mov     r9, [rsp+440h+var_3C0]
  0000000140BAF23E  add     r8, r9
  0000000140BAF241  not     r8
  0000000140BAF244  and     r8, [rsp+440h+var_3B8]
  0000000140BAF24C  not     r8
  0000000140BAF24F  mov     rdx, 2092D6B94A438C52h
  0000000140BAF259  imul    rdx, r12
  0000000140BAF25D  add     rdx, r9
  0000000140BAF260  and     rdx, r8
  0000000140BAF263  mov     r8, r14
  0000000140BAF266  not     r8
  0000000140BAF269  mov     rax, [rsp+440h+var_430]
  0000000140BAF26E  imul    rdx, rax
  0000000140BAF272  mov     r9, r8
  0000000140BAF275  and     r9, rdx
  0000000140BAF278  not     r9
  0000000140BAF27B  mov     r10, rdx
  0000000140BAF27E  not     r10
  0000000140BAF281  mov     r11, r14
  0000000140BAF284  and     r11, r10
  0000000140BAF287  not     r11
  0000000140BAF28A  and     r11, r9
  0000000140BAF28D  mov     r13, [rsp+440h+var_3B0]
  0000000140BAF295  imul    rcx, r13
  0000000140BAF299  mov     r9, rcx
  0000000140BAF29C  not     r9
  0000000140BAF29F  mov     rsi, rcx
  0000000140BAF2A2  and     rsi, r11
  0000000140BAF2A5  not     r11
  0000000140BAF2A8  and     r11, r9
  0000000140BAF2AB  not     r11
  0000000140BAF2AE  not     rsi
  0000000140BAF2B1  and     rsi, r11
  0000000140BAF2B4  mov     r15, r8
  0000000140BAF2B7  and     r15, r10
  0000000140BAF2BA  mov     r11, rcx
  0000000140BAF2BD  and     r11, r15
  0000000140BAF2C0  not     r15
  0000000140BAF2C3  and     r15, r9
  0000000140BAF2C6  not     r15
  0000000140BAF2C9  mov     [rsp+440h+var_190], r15
  0000000140BAF2D1  not     r11
  0000000140BAF2D4  and     r11, r15
  0000000140BAF2D7  not     r11
  0000000140BAF2DA  lea     r11, [r11+r11*2]
  0000000140BAF2DE  lea     r11, [r11+rsi*4]
  0000000140BAF2E2  mov     rsi, r9
  0000000140BAF2E5  and     rsi, r8
  0000000140BAF2E8  not     rsi
  0000000140BAF2EB  and     rsi, r10
  0000000140BAF2EE  not     rsi
  0000000140BAF2F1  lea     rsi, [r11+rsi*2]
  0000000140BAF2F5  mov     r11, r14
  0000000140BAF2F8  and     r11, rdx
  0000000140BAF2FB  not     r11
  0000000140BAF2FE  and     r11, rcx
  0000000140BAF301  and     r10, r9
  0000000140BAF304  not     r10
  0000000140BAF307  and     rcx, rdx
  0000000140BAF30A  not     rcx
  0000000140BAF30D  and     rcx, r10
  0000000140BAF310  mov     r10, r8
  0000000140BAF313  and     r10, rcx
  0000000140BAF316  not     rcx
  0000000140BAF319  and     rcx, r14
  0000000140BAF31C  not     rcx
  0000000140BAF31F  shl     rcx, 2
  0000000140BAF323  sub     rsi, rcx
  0000000140BAF326  not     r11
  0000000140BAF329  add     r11, r11
  0000000140BAF32C  sub     rsi, r11
  0000000140BAF32F  not     r10
  0000000140BAF332  add     r10, r10
  0000000140BAF335  sub     rsi, r10
  0000000140BAF338  mov     [rsp+440h+var_198], rsi
  0000000140BAF340  and     rdx, r9
  0000000140BAF343  and     r14, rdx
  0000000140BAF346  not     rdx
  0000000140BAF349  and     rdx, r8
  0000000140BAF34C  not     rdx
  0000000140BAF34F  not     r14
  0000000140BAF352  and     r14, rdx
  0000000140BAF355  mov     [rsp+440h+var_1A0], r14
  0000000140BAF35D  mov     rdx, rax
  0000000140BAF360  imul    rdx, [rsp+440h+var_408]
  0000000140BAF366  imul    ecx, r12d, 855054A8h
  0000000140BAF36D  add     rcx, rsp
  0000000140BAF370  add     rcx, 440h
  0000000140BAF377  imul    rcx, rdi
  0000000140BAF37B  not     rcx
  0000000140BAF37E  mov     rax, [rsp+440h+var_410]
  0000000140BAF383  imul    rax, rbx
  0000000140BAF387  not     rax
  0000000140BAF38A  and     rax, rcx
  0000000140BAF38D  not     rax
  0000000140BAF390  add     rax, rdx
  0000000140BAF393  mov     rdx, r13
  0000000140BAF396  imul    rdx, [rsp+440h+var_2F8]
  0000000140BAF39F  mov     rcx, rdx
  0000000140BAF3A2  not     rcx
  0000000140BAF3A5  and     rcx, rax
  0000000140BAF3A8  not     rcx
  0000000140BAF3AB  mov     r8, rax
  0000000140BAF3AE  mov     r10, rax
  0000000140BAF3B1  not     r8
  0000000140BAF3B4  and     r8, rdx
  0000000140BAF3B7  mov     r9, rdx
  0000000140BAF3BA  not     r8
  0000000140BAF3BD  and     r8, rcx
  0000000140BAF3C0  mov     [rsp+440h+var_1A8], r8
  0000000140BAF3C8  mov     rcx, 0DFABC911ECCA54B9h
  0000000140BAF3D2  imul    rcx, r12
  0000000140BAF3D6  mov     rax, [rsp+440h+var_440]
  0000000140BAF3DA  add     rcx, rax
  0000000140BAF3DD  mov     rdx, 8DE99BFF6BC4C81Ah
  0000000140BAF3E7  imul    rdx, r12
  0000000140BAF3EB  add     rdx, rax
  0000000140BAF3EE  not     rcx
  0000000140BAF3F1  and     rcx, rbp
  0000000140BAF3F4  not     rcx
  0000000140BAF3F7  and     rdx, rcx
  0000000140BAF3FA  mov     rcx, 4D7E4D5AE1B65515h
  0000000140BAF404  imul    rcx, r12
  0000000140BAF408  mov     rax, 0F20F94BF84056D0Eh
  0000000140BAF412  imul    rax, r12
  0000000140BAF416  and     rax, rdx
  0000000140BAF419  not     rdx
  0000000140BAF41C  and     rdx, rcx
  0000000140BAF41F  not     rdx
  0000000140BAF422  not     rax
  0000000140BAF425  and     rax, rdx
  0000000140BAF428  imul    ecx, r12d, 39h ; '9'
  0000000140BAF42C  mov     rdx, rax
  0000000140BAF42F  shl     rdx, cl
  0000000140BAF432  and     r9, r10
  0000000140BAF435  mov     [rsp+440h+var_3B0], r9
  0000000140BAF43D  not     rdx
  0000000140BAF440  lea     ecx, ds:0[r12*8]
  0000000140BAF448  sub     ecx, r12d
  0000000140BAF44B  shr     rax, cl
  0000000140BAF44E  not     rax
  0000000140BAF451  and     rax, rdx
  0000000140BAF454  mov     rcx, 0F39C3C3A89DFFECDh
  0000000140BAF45E  imul    rcx, r12
  0000000140BAF462  and     rcx, rax
  0000000140BAF465  not     rax
  0000000140BAF468  mov     rdx, 4BF1A5DFDBDBC356h
  0000000140BAF472  imul    rdx, r12
  0000000140BAF476  and     rdx, rax
  0000000140BAF479  not     rcx
  0000000140BAF47C  not     rdx
  0000000140BAF47F  and     rdx, rcx
  0000000140BAF482  mov     rax, 758808C6AEF28E78h
  0000000140BAF48C  imul    rax, r12
  0000000140BAF490  mov     rcx, 0CA05D953B6C933ABh
  0000000140BAF49A  imul    rcx, r12
  0000000140BAF49E  and     rcx, rdx
  0000000140BAF4A1  not     rdx
  0000000140BAF4A4  and     rdx, rax
  0000000140BAF4A7  not     rdx
  0000000140BAF4AA  not     rcx
  0000000140BAF4AD  and     rcx, rdx
  0000000140BAF4B0  mov     [rsp+440h+var_1C0], rcx
  0000000140BAF4B8  mov     rdi, 0BA69AC25DBC718Ch
  0000000140BAF4C2  imul    rdi, r12
  0000000140BAF4C6  mov     rax, 0E6F9012773820C4h
  0000000140BAF4D0  imul    rax, r12
  0000000140BAF4D4  mov     rsi, rax
  0000000140BAF4D7  mov     rdx, rax
  0000000140BAF4DA  not     rsi
  0000000140BAF4DD  mov     rax, rdi
  0000000140BAF4E0  and     rax, rsi
  0000000140BAF4E3  not     rax
  0000000140BAF4E6  mov     rcx, rdi
  0000000140BAF4E9  not     rcx
  0000000140BAF4EC  mov     r8, rcx
  0000000140BAF4EF  mov     r15, rcx
  0000000140BAF4F2  and     r8, rdx
  0000000140BAF4F5  mov     [rsp+440h+var_320], r8
  0000000140BAF4FD  mov     r11, rdx
  0000000140BAF500  mov     rcx, r8
  0000000140BAF503  not     rcx
  0000000140BAF506  and     rcx, rax
  0000000140BAF509  mov     r14, [rsp+440h+var_420]
  0000000140BAF50E  and     rcx, r14
  0000000140BAF511  mov     rbx, [rsp+440h+var_268]
  0000000140BAF519  mov     rax, rbx
  0000000140BAF51C  and     rax, rcx
  0000000140BAF51F  not     rcx
  0000000140BAF522  and     rcx, [rsp+440h+var_438]
  0000000140BAF527  not     rcx
  0000000140BAF52A  not     rax
  0000000140BAF52D  and     rax, rcx
  0000000140BAF530  mov     rdx, 0F6F0438ED4D8DAE3h
  0000000140BAF53A  imul    rdx, r12
  0000000140BAF53E  mov     r12, rdx
  0000000140BAF541  not     r12
  0000000140BAF544  mov     rcx, r12
  0000000140BAF547  and     rcx, rax
  0000000140BAF54A  not     rcx
  0000000140BAF54D  not     rax
  0000000140BAF550  and     rax, rdx
  0000000140BAF553  not     rax
  0000000140BAF556  and     rax, rcx
  0000000140BAF559  mov     rcx, 6F15F5904E2415D3h
  0000000140BAF563  imul    rcx, rax
  0000000140BAF567  mov     [rsp+440h+var_440], rcx
  0000000140BAF56B  mov     r10, [rsp+440h+var_3F8]
  0000000140BAF570  mov     rcx, r10
  0000000140BAF573  and     rcx, rbx
  0000000140BAF576  mov     r13, rdx
  0000000140BAF579  mov     rax, rdx
  0000000140BAF57C  and     rax, r15
  0000000140BAF57F  and     rcx, rax
  0000000140BAF582  mov     [rsp+440h+var_1C8], rcx
  0000000140BAF58A  not     rax
  0000000140BAF58D  mov     rcx, r12
  0000000140BAF590  and     rcx, rdi
  0000000140BAF593  not     rcx
  0000000140BAF596  mov     [rsp+440h+var_408], rcx
  0000000140BAF59B  and     rax, rcx
  0000000140BAF59E  and     rax, r10
  0000000140BAF5A1  not     rax
  0000000140BAF5A4  and     rax, rsi
  0000000140BAF5A7  and     rax, rbx
  0000000140BAF5AA  mov     rcx, 0DC42D22ED5004032h
  0000000140BAF5B4  imul    rcx, rax
  0000000140BAF5B8  mov     rax, rdi
  0000000140BAF5BB  mov     [rsp+440h+var_400], r11
  0000000140BAF5C0  and     rax, r11
  0000000140BAF5C3  mov     rdx, rax
  0000000140BAF5C6  not     rdx
  0000000140BAF5C9  mov     r8, r13
  0000000140BAF5CC  and     r8, rdx
  0000000140BAF5CF  and     r8, rbx
  0000000140BAF5D2  mov     r9, r10
  0000000140BAF5D5  mov     r11, r10
  0000000140BAF5D8  and     r9, r8
  0000000140BAF5DB  not     r9
  0000000140BAF5DE  not     r8
  0000000140BAF5E1  mov     r10, r14
  0000000140BAF5E4  and     r8, r14
  0000000140BAF5E7  not     r8
  0000000140BAF5EA  and     r8, r9
  0000000140BAF5ED  not     r8
  0000000140BAF5F0  mov     r9, 92C3DA99EAE99647h
  0000000140BAF5FA  imul    r9, r8
  0000000140BAF5FE  add     r9, rcx
  0000000140BAF601  and     rax, r13
  0000000140BAF604  mov     r14, r13
  0000000140BAF607  not     rax
  0000000140BAF60A  mov     rcx, r12
  0000000140BAF60D  and     rcx, rdx
  0000000140BAF610  not     rcx
  0000000140BAF613  and     rcx, rax
  0000000140BAF616  not     rcx
  0000000140BAF619  and     rcx, rbx
  0000000140BAF61C  mov     rax, r11
  0000000140BAF61F  and     rax, rcx
  0000000140BAF622  not     rax
  0000000140BAF625  not     rcx
  0000000140BAF628  and     rcx, r10
  0000000140BAF62B  mov     r8, r10
  0000000140BAF62E  not     rcx
  0000000140BAF631  and     rcx, rax
  0000000140BAF634  mov     rax, 74F5EF115FBAD6ACh
  0000000140BAF63E  imul    rax, rcx
  0000000140BAF642  add     rax, r9
  0000000140BAF645  add     rax, [rsp+440h+var_440]
  0000000140BAF649  mov     [rsp+440h+var_210], rax
  0000000140BAF651  mov     r13, r15
  0000000140BAF654  mov     r9, rsi
  0000000140BAF657  and     r13, rsi
  0000000140BAF65A  not     r13
  0000000140BAF65D  and     r13, rdx
  0000000140BAF660  mov     rsi, [rsp+440h+var_438]
  0000000140BAF665  mov     rdx, rsi
  0000000140BAF668  and     rdx, r15
  0000000140BAF66B  mov     [rsp+440h+var_418], rdx
  0000000140BAF670  mov     rax, r12
  0000000140BAF673  and     rax, rdx
  0000000140BAF676  not     rax
  0000000140BAF679  mov     rcx, rdx
  0000000140BAF67C  not     rcx
  0000000140BAF67F  mov     [rsp+440h+var_410], rcx
  0000000140BAF684  mov     rdx, r14
  0000000140BAF687  mov     [rsp+440h+var_3F0], r14
  0000000140BAF68C  and     rdx, rcx
  0000000140BAF68F  not     rdx
  0000000140BAF692  and     rdx, rax
  0000000140BAF695  mov     rcx, rdx
  0000000140BAF698  mov     rdx, rbx
  0000000140BAF69B  and     rdx, r15
  0000000140BAF69E  mov     r10, r15
  0000000140BAF6A1  not     rdx
  0000000140BAF6A4  and     rdx, r11
  0000000140BAF6A7  mov     [rsp+440h+var_218], rdx
  0000000140BAF6AF  mov     r15, rbx
  0000000140BAF6B2  mov     [rsp+440h+var_3E0], r12
  0000000140BAF6B7  and     r15, r12
  0000000140BAF6BA  mov     [rsp+440h+var_430], r15
  0000000140BAF6BF  mov     rax, r8
  0000000140BAF6C2  mov     rdx, r8
  0000000140BAF6C5  and     rdx, r12
  0000000140BAF6C8  mov     r8, rdx
  0000000140BAF6CB  mov     [rsp+440h+var_278], rdx
  0000000140BAF6D3  and     r12, r9
  0000000140BAF6D6  mov     [rsp+440h+var_220], r12
  0000000140BAF6DE  mov     rbx, r9
  0000000140BAF6E1  mov     [rsp+440h+var_428], r9
  0000000140BAF6E6  mov     r9, r11
  0000000140BAF6E9  mov     rdx, rdi
  0000000140BAF6EC  and     r9, rdi
  0000000140BAF6EF  mov     [rsp+440h+var_440], r9
  0000000140BAF6F3  mov     [rsp+440h+var_3E8], r13
  0000000140BAF6F8  and     r13, rax
  0000000140BAF6FB  and     r13, r15
  0000000140BAF6FE  and     r14, rdi
  0000000140BAF701  mov     [rsp+440h+var_200], r14
  0000000140BAF709  mov     rbp, r11
  0000000140BAF70C  and     rbp, r12
  0000000140BAF70F  mov     r9, r10
  0000000140BAF712  mov     rdi, r10
  0000000140BAF715  and     r9, rbp
  0000000140BAF718  mov     [rsp+440h+var_1E8], r9
  0000000140BAF720  mov     r10, rax
  0000000140BAF723  and     r10, [rsp+440h+var_400]
  0000000140BAF728  and     rcx, r10
  0000000140BAF72B  mov     [rsp+440h+var_1E0], rcx
  0000000140BAF733  not     rbp
  0000000140BAF736  and     rbp, rdx
  0000000140BAF739  mov     r9, r11
  0000000140BAF73C  and     r9, rbx
  0000000140BAF73F  not     r9
  0000000140BAF742  not     r10
  0000000140BAF745  and     r10, r9
  0000000140BAF748  mov     rcx, [rsp+440h+var_268]
  0000000140BAF750  mov     r11, rcx
  0000000140BAF753  and     r11, r8
  0000000140BAF756  not     r11
  0000000140BAF759  and     r11, rdx
  0000000140BAF75C  mov     [rsp+440h+var_228], r11
  0000000140BAF764  mov     r8, rax
  0000000140BAF767  mov     r12, rax
  0000000140BAF76A  and     r8, rdx
  0000000140BAF76D  mov     [rsp+440h+var_270], r8
  0000000140BAF775  and     r9, rsi
  0000000140BAF778  mov     rax, rdi
  0000000140BAF77B  mov     r8, rdi
  0000000140BAF77E  mov     [rsp+440h+var_280], rdi
  0000000140BAF786  and     rax, r9
  0000000140BAF789  mov     [rsp+440h+var_1D0], rax
  0000000140BAF791  not     r9
  0000000140BAF794  and     r9, rdx
  0000000140BAF797  mov     [rsp+440h+var_1D8], r9
  0000000140BAF79F  mov     rax, [rsp+440h+var_430]
  0000000140BAF7A4  not     rax
  0000000140BAF7A7  and     rax, rdx
  0000000140BAF7AA  mov     [rsp+440h+var_430], rax
  0000000140BAF7AF  mov     rax, r12
  0000000140BAF7B2  mov     rbx, rsi
  0000000140BAF7B5  and     rax, rsi
  0000000140BAF7B8  mov     [rsp+440h+var_1F8], rax
  0000000140BAF7C0  mov     [rsp+440h+var_208], rdx
  0000000140BAF7C8  and     rdx, rax
  0000000140BAF7CB  not     rdx
  0000000140BAF7CE  mov     rax, [rsp+440h+var_220]
  0000000140BAF7D6  and     rdx, rax
  0000000140BAF7D9  mov     [rsp+440h+var_1F0], rdx
  0000000140BAF7E1  not     rax
  0000000140BAF7E4  mov     rdi, [rsp+440h+var_3F0]
  0000000140BAF7E9  mov     rdx, rdi
  0000000140BAF7EC  mov     rsi, [rsp+440h+var_400]
  0000000140BAF7F1  and     rdx, rsi
  0000000140BAF7F4  mov     r11, [rsp+440h+var_218]
  0000000140BAF7FC  and     r11, rdx
  0000000140BAF7FF  not     rdx
  0000000140BAF802  and     rdx, rax
  0000000140BAF805  not     rdx
  0000000140BAF808  and     rdx, r8
  0000000140BAF80B  mov     rax, rbx
  0000000140BAF80E  and     rax, rdx
  0000000140BAF811  not     rdx
  0000000140BAF814  and     rdx, rcx
  0000000140BAF817  not     rax
  0000000140BAF81A  not     rdx
  0000000140BAF81D  and     rdx, rax
  0000000140BAF820  not     rdx
  0000000140BAF823  and     rdx, r12
  0000000140BAF826  not     rdx
  0000000140BAF829  mov     r9, 3C06D485F9F53AB5h
  0000000140BAF833  imul    r9, rdx
  0000000140BAF837  mov     rdx, [rsp+440h+var_440]
  0000000140BAF83B  not     rdx
  0000000140BAF83E  and     rdx, rbx
  0000000140BAF841  mov     r14, [rsp+440h+var_3E0]
  0000000140BAF846  mov     r8, r14
  0000000140BAF849  and     r8, rdx
  0000000140BAF84C  not     r8
  0000000140BAF84F  not     rdx
  0000000140BAF852  and     rdx, rdi
  0000000140BAF855  not     rdx
  0000000140BAF858  and     rdx, r8
  0000000140BAF85B  not     rdx
  0000000140BAF85E  and     rdx, rsi
  0000000140BAF861  mov     rbx, rsi
  0000000140BAF864  mov     rax, 62339BBE9CA3E06h
  0000000140BAF86E  imul    rax, rdx
  0000000140BAF872  add     rax, r9
  0000000140BAF875  add     rax, [rsp+440h+var_210]
  0000000140BAF87D  mov     rsi, rcx
  0000000140BAF880  mov     rdx, rcx
  0000000140BAF883  and     rdx, rdi
  0000000140BAF886  not     rdx
  0000000140BAF889  and     rdx, [rsp+440h+var_320]
  0000000140BAF891  mov     r8, r12
  0000000140BAF894  and     r8, rdx
  0000000140BAF897  not     rdx
  0000000140BAF89A  and     rdx, [rsp+440h+var_3F8]
  0000000140BAF89F  not     rdx
  0000000140BAF8A2  not     r8
  0000000140BAF8A5  and     r8, rdx
  0000000140BAF8A8  mov     rdx, 23987F256F40C159h
  0000000140BAF8B2  imul    rdx, r8
  0000000140BAF8B6  mov     r8, 7F2260B271B3694Eh
  0000000140BAF8C0  imul    r8, r11
  0000000140BAF8C4  add     r8, rdx
  0000000140BAF8C7  mov     rcx, [rsp+440h+var_3E8]
  0000000140BAF8CC  not     rcx
  0000000140BAF8CF  mov     [rsp+440h+var_3E8], rcx
  0000000140BAF8D4  and     r12, rcx
  0000000140BAF8D7  and     r12, rsi
  0000000140BAF8DA  mov     r9, r14
  0000000140BAF8DD  and     r9, r12
  0000000140BAF8E0  not     r9
  0000000140BAF8E3  not     r12
  0000000140BAF8E6  and     r12, rdi
  0000000140BAF8E9  not     r12
  0000000140BAF8EC  and     r12, r9
  0000000140BAF8EF  not     r12
  0000000140BAF8F2  mov     r9, 65F99368EC9EB7C6h
  0000000140BAF8FC  imul    r9, r12
  0000000140BAF900  add     r9, r8
  0000000140BAF903  mov     r15, 0B3663FE23214777h
  0000000140BAF90D  imul    r15, r13
  0000000140BAF911  add     r15, r9
  0000000140BAF914  add     r15, rax
  0000000140BAF917  mov     rdx, rsi
  0000000140BAF91A  mov     r12, rsi
  0000000140BAF91D  and     rdx, [rsp+440h+var_428]
  0000000140BAF922  not     rdx
  0000000140BAF925  mov     rsi, [rsp+440h+var_438]
  0000000140BAF92A  mov     rcx, rsi
  0000000140BAF92D  and     rcx, rbx
  0000000140BAF930  not     rcx
  0000000140BAF933  and     rcx, rdx
  0000000140BAF936  mov     rdx, rsi
  0000000140BAF939  mov     r9, rdi
  0000000140BAF93C  and     rdx, rdi
  0000000140BAF93F  not     rdx
  0000000140BAF942  mov     rbx, [rsp+440h+var_430]
  0000000140BAF947  and     rbx, rdx
  0000000140BAF94A  mov     rdx, r14
  0000000140BAF94D  mov     r11, [rsp+440h+var_410]
  0000000140BAF952  and     rdx, r11
  0000000140BAF955  not     rdx
  0000000140BAF958  and     r9, [rsp+440h+var_418]
  0000000140BAF95D  not     r9
  0000000140BAF960  and     r9, rdx
  0000000140BAF963  mov     rdx, [rsp+440h+var_408]
  0000000140BAF968  and     rdx, rsi
  0000000140BAF96B  not     rdx
  0000000140BAF96E  mov     rdi, [rsp+440h+var_3F8]
  0000000140BAF973  and     rdx, rdi
  0000000140BAF976  mov     [rsp+440h+var_408], rdx
  0000000140BAF97B  not     rcx
  0000000140BAF97E  and     rcx, r14
  0000000140BAF981  not     rcx
  0000000140BAF984  and     rcx, rdi
  0000000140BAF987  mov     r8, [rsp+440h+var_420]
  0000000140BAF98C  mov     r13, r8
  0000000140BAF98F  and     r13, rbx
  0000000140BAF992  not     rbx
  0000000140BAF995  and     rbx, rdi
  0000000140BAF998  mov     [rsp+440h+var_430], rbx
  0000000140BAF99D  mov     r14, rsi
  0000000140BAF9A0  mov     rdx, [rsp+440h+var_428]
  0000000140BAF9A5  and     r14, rdx
  0000000140BAF9A8  mov     rbx, [rsp+440h+var_200]
  0000000140BAF9B0  and     r14, rbx
  0000000140BAF9B3  not     r14
  0000000140BAF9B6  and     r14, rdi
  0000000140BAF9B9  not     r9
  0000000140BAF9BC  and     r9, rdx
  0000000140BAF9BF  not     r9
  0000000140BAF9C2  and     r9, rdi
  0000000140BAF9C5  and     r11, rdi
  0000000140BAF9C8  mov     [rsp+440h+var_410], r11
  0000000140BAF9CD  and     rdi, rbx
  0000000140BAF9D0  not     rdi
  0000000140BAF9D3  not     rbx
  0000000140BAF9D6  mov     rax, r8
  0000000140BAF9D9  and     rax, rbx
  0000000140BAF9DC  not     rax
  0000000140BAF9DF  and     rdi, rdx
  0000000140BAF9E2  and     rdi, rax
  0000000140BAF9E5  not     rdi
  0000000140BAF9E8  and     rdi, r12
  0000000140BAF9EB  not     rdi
  0000000140BAF9EE  mov     rdx, 7312F33C37BD6AF6h
  0000000140BAF9F8  imul    rdx, rdi
  0000000140BAF9FC  mov     rax, [rsp+440h+var_440]
  0000000140BAFA00  mov     r11, [rsp+440h+var_3F0]
  0000000140BAFA05  and     rax, r11
  0000000140BAFA08  mov     [rsp+440h+var_440], rax
  0000000140BAFA0C  mov     rdi, [rsp+440h+var_400]
  0000000140BAFA11  and     rdi, rax
  0000000140BAFA14  and     rdi, rsi
  0000000140BAFA17  not     rdi
  0000000140BAFA1A  mov     rax, 6ACC8BFE9D67841h
  0000000140BAFA24  imul    rax, rdi
  0000000140BAFA28  add     rax, rdx
  0000000140BAFA2B  mov     r8, [rsp+440h+var_320]
  0000000140BAFA33  and     r8, rsi
  0000000140BAFA36  and     r8, [rsp+440h+var_278]
  0000000140BAFA3E  not     r8
  0000000140BAFA41  mov     rdx, 8C3BC085BCD21C6h
  0000000140BAFA4B  imul    rdx, r8
  0000000140BAFA4F  add     rdx, rax
  0000000140BAFA52  mov     r8, [rsp+440h+var_3E8]
  0000000140BAFA57  and     r8, r11
  0000000140BAFA5A  mov     r11, r12
  0000000140BAFA5D  mov     rax, r12
  0000000140BAFA60  and     rax, r8
  0000000140BAFA63  not     r8
  0000000140BAFA66  and     r8, rsi
  0000000140BAFA69  not     r8
  0000000140BAFA6C  not     rax
  0000000140BAFA6F  and     rax, r8
  0000000140BAFA72  not     rax
  0000000140BAFA75  and     rax, [rsp+440h+var_420]
  0000000140BAFA7A  not     rax
  0000000140BAFA7D  mov     r12, 0BCE78261D7E71148h
  0000000140BAFA87  imul    r12, rax
  0000000140BAFA8B  add     r12, rdx
  0000000140BAFA8E  not     r10
  0000000140BAFA91  and     r10, [rsp+440h+var_3E0]
  0000000140BAFA96  mov     r8, rsi
  0000000140BAFA99  and     r8, r10
  0000000140BAFA9C  not     r10
  0000000140BAFA9F  mov     rdx, r11
  0000000140BAFAA2  and     r10, r11
  0000000140BAFAA5  mov     rdi, [rsp+440h+var_270]
  0000000140BAFAAD  and     rdi, r11
  0000000140BAFAB0  mov     rax, [rsp+440h+var_440]
  0000000140BAFAB4  not     rax
  0000000140BAFAB7  and     rax, [rsp+440h+var_428]
  0000000140BAFABC  not     rax
  0000000140BAFABF  and     rax, r11
  0000000140BAFAC2  mov     [rsp+440h+var_440], rax
  0000000140BAFAC6  mov     rax, rsi
  0000000140BAFAC9  mov     r11, [rsp+440h+var_1E8]
  0000000140BAFAD1  and     rax, r11
  0000000140BAFAD4  not     rax
  0000000140BAFAD7  not     r11
  0000000140BAFADA  and     rdx, r11
  0000000140BAFADD  not     rdx
  0000000140BAFAE0  and     rdx, rax
  0000000140BAFAE3  mov     rax, 96BABB2935386BA8h
  0000000140BAFAED  imul    rax, rdx
  0000000140BAFAF1  add     rax, r12
  0000000140BAFAF4  mov     rdx, 0BEC76FA8B03F3D20h
  0000000140BAFAFE  imul    rdx, [rsp+440h+var_1E0]
  0000000140BAFB07  add     rdx, rax
  0000000140BAFB0A  not     rbp
  0000000140BAFB0D  and     rbp, r11
  0000000140BAFB10  not     rbp
  0000000140BAFB13  and     rbp, rsi
  0000000140BAFB16  mov     r12, 0B43F495A48E92E5Ah
  0000000140BAFB20  imul    r12, rbp
  0000000140BAFB24  add     r12, rdx
  0000000140BAFB27  add     r12, r15
  0000000140BAFB2A  not     r8
  0000000140BAFB2D  not     r10
  0000000140BAFB30  and     r10, r8
  0000000140BAFB33  not     r10
  0000000140BAFB36  and     r10, [rsp+440h+var_280]
  0000000140BAFB3E  mov     rdx, 96E586F19041E9DDh
  0000000140BAFB48  imul    rdx, r10
  0000000140BAFB4C  mov     r8, [rsp+440h+var_278]
  0000000140BAFB54  not     r8
  0000000140BAFB57  and     r8, rsi
  0000000140BAFB5A  not     r8
  0000000140BAFB5D  mov     r10, [rsp+440h+var_228]
  0000000140BAFB65  and     r10, r8
  0000000140BAFB68  mov     rsi, [rsp+440h+var_428]
  0000000140BAFB6D  mov     rax, rsi
  0000000140BAFB70  mov     r15, [rsp+440h+var_1C8]
  0000000140BAFB78  and     rax, r15
  0000000140BAFB7B  not     r15
  0000000140BAFB7E  mov     r8, [rsp+440h+var_400]
  0000000140BAFB83  and     r15, r8
  0000000140BAFB86  mov     r11, [rsp+440h+var_418]
  0000000140BAFB8B  and     r11, [rsp+440h+var_420]
  0000000140BAFB90  not     r11
  0000000140BAFB93  and     r11, r8
  0000000140BAFB96  and     r8, r10
  0000000140BAFB99  not     r10
  0000000140BAFB9C  and     r10, rsi
  0000000140BAFB9F  not     r10
  0000000140BAFBA2  not     r8
  0000000140BAFBA5  and     r8, r10
  0000000140BAFBA8  mov     r10, 32F39E09875F9C45h
  0000000140BAFBB2  imul    r10, r8
  0000000140BAFBB6  add     r10, rdx
  0000000140BAFBB9  mov     r8, [rsp+440h+var_408]
  0000000140BAFBBE  not     r8
  0000000140BAFBC1  and     r8, rsi
  0000000140BAFBC4  not     r8
  0000000140BAFBC7  mov     rdx, 382B76F77C75A42Dh
  0000000140BAFBD1  imul    rdx, r8
  0000000140BAFBD5  add     rdx, r10
  0000000140BAFBD8  mov     r10, [rsp+440h+var_410]
  0000000140BAFBDD  not     r10
  0000000140BAFBE0  mov     r8, r11
  0000000140BAFBE3  and     r8, r10
  0000000140BAFBE6  not     r8
  0000000140BAFBE9  mov     r10, [rsp+440h+var_3E0]
  0000000140BAFBEE  and     r8, r10
  0000000140BAFBF1  mov     [rsp+440h+var_418], r8
  0000000140BAFBF6  mov     r11, [rsp+440h+var_208]
  0000000140BAFBFE  and     r11, rcx
  0000000140BAFC01  not     rcx
  0000000140BAFC04  mov     rbp, [rsp+440h+var_280]
  0000000140BAFC0C  and     rcx, rbp
  0000000140BAFC0F  and     rbp, r10
  0000000140BAFC12  mov     r8, r10
  0000000140BAFC15  and     r8, rdi
  0000000140BAFC18  not     r8
  0000000140BAFC1B  not     rdi
  0000000140BAFC1E  mov     rsi, [rsp+440h+var_3F0]
  0000000140BAFC23  and     rdi, rsi
  0000000140BAFC26  not     rdi
  0000000140BAFC29  and     r8, [rsp+440h+var_428]
  0000000140BAFC2E  and     r8, rdi
  0000000140BAFC31  mov     r10, 0EABECA7E36FFE47Dh
  0000000140BAFC3B  imul    r10, r8
  0000000140BAFC3F  add     r10, rdx
  0000000140BAFC42  add     r10, r12
  0000000140BAFC45  not     rcx
  0000000140BAFC48  mov     rdx, r11
  0000000140BAFC4B  not     rdx
  0000000140BAFC4E  and     rdx, rcx
  0000000140BAFC51  not     rdx
  0000000140BAFC54  mov     rcx, 787BB50F272770CFh
  0000000140BAFC5E  imul    rcx, rdx
  0000000140BAFC62  add     rcx, r10
  0000000140BAFC65  mov     rdx, [rsp+440h+var_1D0]
  0000000140BAFC6D  not     rdx
  0000000140BAFC70  mov     r8, [rsp+440h+var_1D8]
  0000000140BAFC78  not     r8
  0000000140BAFC7B  and     r8, rdx
  0000000140BAFC7E  not     r8
  0000000140BAFC81  and     r8, rsi
  0000000140BAFC84  mov     rdx, 898F04000C3A394h
  0000000140BAFC8E  imul    rdx, r8
  0000000140BAFC92  not     rax
  0000000140BAFC95  not     r15
  0000000140BAFC98  and     r15, rax
  0000000140BAFC9B  mov     rax, 2EA4175B37588A9Ch
  0000000140BAFCA5  imul    rax, r15
  0000000140BAFCA9  add     rax, rdx
  0000000140BAFCAC  mov     r8, [rsp+440h+var_440]
  0000000140BAFCB0  not     r8
  0000000140BAFCB3  mov     rdx, 186529B59BC4B9C0h
  0000000140BAFCBD  imul    rdx, r8
  0000000140BAFCC1  add     rdx, rax
  0000000140BAFCC4  mov     rax, [rsp+440h+var_430]
  0000000140BAFCC9  not     rax
  0000000140BAFCCC  not     r13
  0000000140BAFCCF  mov     r8, [rsp+440h+var_428]
  0000000140BAFCD4  and     r13, r8
  0000000140BAFCD7  and     r13, rax
  0000000140BAFCDA  not     r13
  0000000140BAFCDD  mov     rax, 0E40BE4A1ADDEEC7Fh
  0000000140BAFCE7  imul    rax, r13
  0000000140BAFCEB  add     rax, rdx
  0000000140BAFCEE  not     r14
  0000000140BAFCF1  mov     rdx, 0B27ADF143D604155h
  0000000140BAFCFB  imul    rdx, r14
  0000000140BAFCFF  add     rdx, rax
  0000000140BAFD02  not     r9
  0000000140BAFD05  mov     rax, 0E7CECDBDAE348412h
  0000000140BAFD0F  imul    rax, r9
  0000000140BAFD13  add     rax, rdx
  0000000140BAFD16  mov     rdx, 0EDF82496374941D5h
  0000000140BAFD20  imul    rdx, [rsp+440h+var_418]
  0000000140BAFD26  add     rdx, rax
  0000000140BAFD29  add     rdx, rcx
  0000000140BAFD2C  mov     rax, 5191675F3A735324h
  0000000140BAFD36  imul    rax, [rsp+440h+var_1F0]
  0000000140BAFD3F  not     rbp
  0000000140BAFD42  and     rbx, r8
  0000000140BAFD45  mov     r9, r8
  0000000140BAFD48  and     rbx, rbp
  0000000140BAFD4B  not     rbx
  0000000140BAFD4E  and     rbx, [rsp+440h+var_1F8]
  0000000140BAFD56  mov     rcx, 0AC4E79AD64A643B3h
  0000000140BAFD60  imul    rcx, rbx
  0000000140BAFD64  add     rcx, rax
  0000000140BAFD67  mov     r8, [rsp+440h+var_270]
  0000000140BAFD6F  and     r8, r9
  0000000140BAFD72  and     r8, rsi
  0000000140BAFD75  and     r8, [rsp+440h+var_438]
  0000000140BAFD7A  mov     rax, 4C845A39A066C970h
  0000000140BAFD84  imul    rax, r8
  0000000140BAFD88  add     rax, rcx
  0000000140BAFD8B  add     rax, rdx
  0000000140BAFD8E  mov     rdx, rax
  0000000140BAFD91  mov     r14d, dword ptr [rsp+440h+var_318]
  0000000140BAFD99  mov     ecx, r14d
  0000000140BAFD9C  shr     rdx, cl
  0000000140BAFD9F  mov     ebp, dword ptr [rsp+440h+var_310]
  0000000140BAFDA6  mov     ecx, ebp
  0000000140BAFDA8  shl     rax, cl
  0000000140BAFDAB  mov     rcx, rax
  0000000140BAFDAE  not     rcx
  0000000140BAFDB1  and     rcx, rdx
  0000000140BAFDB4  mov     r8, rdx
  0000000140BAFDB7  not     r8
  0000000140BAFDBA  and     r8, rax
  0000000140BAFDBD  and     rax, rdx
  0000000140BAFDC0  sub     rax, r8
  0000000140BAFDC3  add     rax, rcx
  0000000140BAFDC6  lea     rdx, [rax+r8*2]
  0000000140BAFDCA  mov     rcx, 28F5867AE9C437EBh
  0000000140BAFDD4  mov     r15, [rsp+440h+var_2F0]
  0000000140BAFDDC  imul    rcx, r15
  0000000140BAFDE0  mov     r8, [rsp+440h+var_1B0]
  0000000140BAFDE8  add     rcx, r8
  0000000140BAFDEB  mov     rax, 0C66018789A929DABh
  0000000140BAFDF5  imul    rax, r15
  0000000140BAFDF9  add     rax, r8
  0000000140BAFDFC  not     rcx
  0000000140BAFDFF  and     rcx, [rsp+440h+var_390]
  0000000140BAFE07  not     rcx
  0000000140BAFE0A  and     rax, rcx
  0000000140BAFE0D  mov     rdi, [rsp+440h+var_340]
  0000000140BAFE15  mov     r11, [rsp+440h+var_1C0]
  0000000140BAFE1D  imul    r11, rdi
  0000000140BAFE21  mov     rcx, r11
  0000000140BAFE24  not     rcx
  0000000140BAFE27  mov     rbx, [rsp+440h+var_3A8]
  0000000140BAFE2F  imul    rdx, rbx
  0000000140BAFE33  mov     r12, rdx
  0000000140BAFE36  not     r12
  0000000140BAFE39  mov     rsi, [rsp+440h+var_338]
  0000000140BAFE41  imul    rax, rsi
  0000000140BAFE45  mov     r9, rax
  0000000140BAFE48  not     r9
  0000000140BAFE4B  mov     r8, r12
  0000000140BAFE4E  and     r12, rax
  0000000140BAFE51  mov     r13, rcx
  0000000140BAFE54  and     r13, rdx
  0000000140BAFE57  and     rax, rdx
  0000000140BAFE5A  and     rdx, r9
  0000000140BAFE5D  not     rdx
  0000000140BAFE60  not     r12
  0000000140BAFE63  and     r12, rdx
  0000000140BAFE66  mov     rdx, r12
  0000000140BAFE69  not     rdx
  0000000140BAFE6C  and     rdx, rcx
  0000000140BAFE6F  not     rdx
  0000000140BAFE72  not     rax
  0000000140BAFE75  mov     r10, rcx
  0000000140BAFE78  and     r10, rax
  0000000140BAFE7B  and     rax, r11
  0000000140BAFE7E  and     r11, r12
  0000000140BAFE81  not     r11
  0000000140BAFE84  and     r11, rdx
  0000000140BAFE87  and     r8, r9
  0000000140BAFE8A  not     r13
  0000000140BAFE8D  and     r13, r9
  0000000140BAFE90  add     r13, r11
  0000000140BAFE93  add     r10, r10
  0000000140BAFE96  sub     r13, r10
  0000000140BAFE99  add     rax, rax
  0000000140BAFE9C  sub     r13, rax
  0000000140BAFE9F  not     r8
  0000000140BAFEA2  and     r8, rcx
  0000000140BAFEA5  add     r13, r8
  0000000140BAFEA8  mov     [rsp+440h+var_400], r13
  0000000140BAFEAD  and     r12, rcx
  0000000140BAFEB0  mov     [rsp+440h+var_408], r12
  0000000140BAFEB5  mov     r10, r15
  0000000140BAFEB8  imul    eax, r10d, 0ABB921C8h
  0000000140BAFEBF  add     rax, rsp
  0000000140BAFEC2  add     rax, 440h
  0000000140BAFEC8  imul    rax, rsi
  0000000140BAFECC  mov     rcx, [rsp+440h+var_88]
  0000000140BAFED4  imul    rcx, rdi
  0000000140BAFED8  add     rcx, rax
  0000000140BAFEDB  not     rcx
  0000000140BAFEDE  mov     rax, rbx
  0000000140BAFEE1  imul    rax, [rsp+440h+var_250]
  0000000140BAFEEA  not     rax
  0000000140BAFEED  and     rax, rcx
  0000000140BAFEF0  not     rax
  0000000140BAFEF3  test    byte ptr [rsp+440h+var_330], 1
  0000000140BAFEFB  cmovnz  rax, [rsp+440h+var_168]
  0000000140BAFF04  mov     [rsp+440h+var_3A8], rax
  0000000140BAFF0C  mov     rax, 0E272D82C6DFDB52Dh
  0000000140BAFF16  imul    rax, r10
  0000000140BAFF1A  and     rax, [rsp+440h+var_1B8]
  0000000140BAFF22  mov     rcx, 6CE08980E5EBE446h
  0000000140BAFF2C  imul    rcx, r10
  0000000140BAFF30  not     rax
  0000000140BAFF33  and     rax, rcx
  0000000140BAFF36  mov     rcx, 0AC7C58EBB8CD7A71h
  0000000140BAFF40  imul    rcx, r10
  0000000140BAFF44  mov     r8, [rsp+440h+var_3C0]
  0000000140BAFF4C  add     rcx, r8
  0000000140BAFF4F  not     rcx
  0000000140BAFF52  and     rcx, [rsp+440h+var_3B8]
  0000000140BAFF5A  mov     rdx, 7F9575BFEBD5CF29h
  0000000140BAFF64  imul    rdx, r10
  0000000140BAFF68  add     rdx, r8
  0000000140BAFF6B  not     rcx
  0000000140BAFF6E  and     rdx, rcx
  0000000140BAFF71  mov     r9, [rsp+440h+var_380]
  0000000140BAFF79  and     r9, rdx
  0000000140BAFF7C  not     rdx
  0000000140BAFF7F  and     rdx, [rsp+440h+var_420]
  0000000140BAFF84  not     rdx
  0000000140BAFF87  not     r9
  0000000140BAFF8A  and     r9, rdx
  0000000140BAFF8D  mov     rdx, r9
  0000000140BAFF90  mov     ecx, ebp
  0000000140BAFF92  shl     rdx, cl
  0000000140BAFF95  mov     ecx, r14d
  0000000140BAFF98  shr     r9, cl
  0000000140BAFF9B  not     rdx
  0000000140BAFF9E  not     r9
  0000000140BAFFA1  and     r9, rdx
  0000000140BAFFA4  mov     r8, [rsp+440h+var_308]
  0000000140BAFFAC  imul    rax, r8
  0000000140BAFFB0  not     r9
  0000000140BAFFB3  mov     rdx, [rsp+440h+var_3A0]
  0000000140BAFFBB  imul    r9, rdx
  0000000140BAFFBF  add     r9, rax
  0000000140BAFFC2  mov     r11, 9363193D6638DB5Eh
  0000000140BAFFCC  imul    r11, r10
  0000000140BAFFD0  and     r11, [rsp+440h+var_438]
  0000000140BAFFD5  mov     rax, 3D86277F9F4C2075h
  0000000140BAFFDF  imul    rax, r10
  0000000140BAFFE3  not     r11
  0000000140BAFFE6  and     r11, rax
  0000000140BAFFE9  not     r9
  0000000140BAFFEC  mov     rcx, [rsp+440h+var_398]
  0000000140BAFFF4  imul    r11, rcx
  0000000140BAFFF8  not     r11
  0000000140BAFFFB  and     r11, r9
  0000000140BAFFFE  mov     [rsp+440h+var_380], r11
  0000000140BB0006  imul    eax, r10d, 0BAA3A9B8h
  0000000140BB000D  add     rax, rsp
  0000000140BB0010  add     rax, 440h
  0000000140BB0016  imul    rax, r8
  0000000140BB001A  imul    rdx, [rsp+440h+var_A8]
  0000000140BB0023  add     rdx, rax
  0000000140BB0026  imul    eax, r10d, 721BEE18h
  0000000140BB002D  lea     r8, [rsp+rax+440h+var_440]
  0000000140BB0031  add     r8, 440h
  0000000140BB0038  imul    r8, rcx
  0000000140BB003C  not     rdx
  0000000140BB003F  not     r8
  0000000140BB0042  and     r8, rdx
  0000000140BB0045  test    byte ptr [rsp+440h+var_3D0], 1
  0000000140BB004A  mov     rax, [rsp+440h+var_B8]
  0000000140BB0052  lea     rax, [rsp+rax+440h]
  0000000140BB005A  mov     rcx, [rsp+440h+var_C0]
  0000000140BB0062  lea     rcx, [rsp+rcx+440h]
  0000000140BB006A  cmovnz  rcx, rax
  0000000140BB006E  mov     [rsp+440h+var_3A0], rcx
  0000000140BB0076  mov     rcx, [rsp+440h+var_348]
  0000000140BB007E  cmovnz  rcx, rax
  0000000140BB0082  mov     [rsp+440h+var_348], rcx
  0000000140BB008A  not     r8
  0000000140BB008D  cmovnz  r8, rax
  0000000140BB0091  mov     [rsp+440h+var_398], r8
  0000000140BB0099  mov     rax, [rsp+440h+var_300]
  0000000140BB00A1  imul    rax, rsi
  0000000140BB00A5  not     rax
  0000000140BB00A8  mov     rcx, rax
  0000000140BB00AB  mov     rax, [rsp+440h+var_3C8]
  0000000140BB00B0  imul    rax, rdi
  0000000140BB00B4  not     rax
  0000000140BB00B7  and     rax, rcx
  0000000140BB00BA  mov     [rsp+440h+var_3C8], rax
  0000000140BB00BF  mov     rcx, r10
  0000000140BB00C2  imul    eax, ecx, 943ADC98h
  0000000140BB00C8  mov     [rsp+440h+var_410], rax
  0000000140BB00CD  mov     rdx, [rsp+rax+440h]
  0000000140BB00D5  mov     [rsp+440h+var_3F8], rdx
  0000000140BB00DA  mov     r9, rdx
  0000000140BB00DD  not     r9
  0000000140BB00E0  mov     [rsp+440h+var_3E0], r9
  0000000140BB00E5  imul    r8d, ecx, 0E035DCB4h
  0000000140BB00EC  and     r8d, dword ptr [rsp+440h+var_2E8]
  0000000140BB00F4  mov     rax, r8
  0000000140BB00F7  not     rax
  0000000140BB00FA  and     rax, r9
  0000000140BB00FD  not     rax
  0000000140BB0100  and     r8d, edx
  0000000140BB0103  not     r8
  0000000140BB0106  and     r8, rax
  0000000140BB0109  mov     rax, 4C19E542EB662997h
  0000000140BB0113  imul    rax, r10
  0000000140BB0117  add     r8, rax
  0000000140BB011A  mov     r11, 0EA1DC422803C4B8Fh
  0000000140BB0124  imul    r11, r10
  0000000140BB0128  mov     r14, r11
  0000000140BB012B  not     r14
  0000000140BB012E  mov     rbx, r8
  0000000140BB0131  not     rbx
  0000000140BB0134  mov     rax, rbx
  0000000140BB0137  and     rax, r11
  0000000140BB013A  not     rax
  0000000140BB013D  mov     rdx, r8
  0000000140BB0140  mov     r9, r8
  0000000140BB0143  and     rdx, r14
  0000000140BB0146  not     rdx
  0000000140BB0149  and     rdx, rax
  0000000140BB014C  mov     [rsp+440h+var_430], rdx
  0000000140BB0151  mov     r12, 55701DF7E57F7694h
  0000000140BB015B  imul    r12, r10
  0000000140BB015F  mov     rcx, 0A549A43D65BBC223h
  0000000140BB0169  imul    rcx, r10
  0000000140BB016D  mov     rax, rcx
  0000000140BB0170  mov     rbp, rcx
  0000000140BB0173  not     rax
  0000000140BB0176  mov     rdx, rax
  0000000140BB0179  mov     rdi, r12
  0000000140BB017C  not     rdi
  0000000140BB017F  mov     rax, rdi
  0000000140BB0182  and     rax, rcx
  0000000140BB0185  not     rax
  0000000140BB0188  mov     r8, r12
  0000000140BB018B  mov     [rsp+440h+var_438], rdx
  0000000140BB0190  and     r8, rdx
  0000000140BB0193  mov     rcx, r8
  0000000140BB0196  not     rcx
  0000000140BB0199  and     rcx, rax
  0000000140BB019C  mov     rax, r14
  0000000140BB019F  and     rax, rcx
  0000000140BB01A2  not     rax
  0000000140BB01A5  not     rcx
  0000000140BB01A8  and     rcx, r11
  0000000140BB01AB  not     rcx
  0000000140BB01AE  and     rcx, rax
  0000000140BB01B1  mov     r15, rcx
  0000000140BB01B4  mov     rax, r9
  0000000140BB01B7  mov     r10, r9
  0000000140BB01BA  and     rax, r11
  0000000140BB01BD  mov     [rsp+440h+var_420], rax
  0000000140BB01C2  mov     rax, rdi
  0000000140BB01C5  and     rax, rdx
  0000000140BB01C8  mov     r13, r11
  0000000140BB01CB  and     r13, rax
  0000000140BB01CE  not     rax
  0000000140BB01D1  mov     rcx, r12
  0000000140BB01D4  and     rcx, rbp
  0000000140BB01D7  not     rcx
  0000000140BB01DA  and     rcx, r11
  0000000140BB01DD  and     rcx, rax
  0000000140BB01E0  mov     [rsp+440h+var_440], rcx
  0000000140BB01E4  mov     r9, r12
  0000000140BB01E7  and     r9, r11
  0000000140BB01EA  mov     rcx, rbx
  0000000140BB01ED  and     rcx, rbp
  0000000140BB01F0  not     rcx
  0000000140BB01F3  and     rcx, r11
  0000000140BB01F6  mov     [rsp+440h+var_428], rcx
  0000000140BB01FB  and     r8, r10
  0000000140BB01FE  mov     rcx, r10
  0000000140BB0201  mov     rdx, r14
  0000000140BB0204  and     rdx, r8
  0000000140BB0207  mov     [rsp+440h+var_3E8], rdx
  0000000140BB020C  not     r8
  0000000140BB020F  and     r8, r11
  0000000140BB0212  mov     [rsp+440h+var_3F0], r8
  0000000140BB0217  mov     r10, rax
  0000000140BB021A  and     r10, r11
  0000000140BB021D  mov     r8, r11
  0000000140BB0220  mov     [rsp+440h+var_3D0], r11
  0000000140BB0225  mov     [rsp+440h+var_418], rbp
  0000000140BB022A  and     r11, rbp
  0000000140BB022D  mov     rdx, r11
  0000000140BB0230  not     rdx
  0000000140BB0233  and     rdx, r12
  0000000140BB0236  not     r13
  0000000140BB0239  mov     rsi, rbx
  0000000140BB023C  and     r13, rbx
  0000000140BB023F  mov     [rsp+440h+var_310], r13
  0000000140BB0247  mov     [rsp+440h+var_3C0], rcx
  0000000140BB024F  mov     r13, rcx
  0000000140BB0252  mov     rax, [rsp+440h+var_440]
  0000000140BB0256  and     r13, rax
  0000000140BB0259  not     rax
  0000000140BB025C  and     rax, rbx
  0000000140BB025F  mov     [rsp+440h+var_440], rax
  0000000140BB0263  mov     rbx, rcx
  0000000140BB0266  and     rbx, r15
  0000000140BB0269  not     r15
  0000000140BB026C  and     r15, rsi
  0000000140BB026F  mov     [rsp+440h+var_3B8], r15
  0000000140BB0277  and     r11, rsi
  0000000140BB027A  mov     rcx, rsi
  0000000140BB027D  mov     rsi, rdi
  0000000140BB0280  mov     rax, r14
  0000000140BB0283  and     rdi, r14
  0000000140BB0286  mov     r15, rdi
  0000000140BB0289  not     r15
  0000000140BB028C  not     r9
  0000000140BB028F  and     r9, rbp
  0000000140BB0292  and     r9, r15
  0000000140BB0295  not     r9
  0000000140BB0298  and     r9, rcx
  0000000140BB029B  mov     [rsp+440h+var_308], r9
  0000000140BB02A3  not     r10
  0000000140BB02A6  and     r10, rcx
  0000000140BB02A9  mov     [rsp+440h+var_300], r10
  0000000140BB02B1  mov     r10, rcx
  0000000140BB02B4  and     r10, rax
  0000000140BB02B7  mov     rbp, rax
  0000000140BB02BA  mov     rax, [rsp+440h+var_420]
  0000000140BB02BF  not     rax
  0000000140BB02C2  and     rax, rsi
  0000000140BB02C5  mov     [rsp+440h+var_420], rax
  0000000140BB02CA  mov     rax, [rsp+440h+var_438]
  0000000140BB02CF  mov     rcx, rax
  0000000140BB02D2  and     rcx, [rsp+440h+var_430]
  0000000140BB02D7  not     rcx
  0000000140BB02DA  and     rcx, r12
  0000000140BB02DD  and     r8, rax
  0000000140BB02E0  mov     rax, r12
  0000000140BB02E3  and     rax, r8
  0000000140BB02E6  not     r8
  0000000140BB02E9  and     r8, rsi
  0000000140BB02EC  mov     r9, r12
  0000000140BB02EF  and     r9, r11
  0000000140BB02F2  not     r11
  0000000140BB02F5  and     r11, rsi
  0000000140BB02F8  mov     r14, [rsp+440h+var_428]
  0000000140BB02FD  and     rsi, r14
  0000000140BB0300  mov     [rsp+440h+var_318], rsi
  0000000140BB0308  not     r14
  0000000140BB030B  and     r14, r12
  0000000140BB030E  mov     [rsp+440h+var_428], r14
  0000000140BB0313  mov     r14, [rsp+440h+var_3C0]
  0000000140BB031B  and     r12, r14
  0000000140BB031E  not     r12
  0000000140BB0321  and     r12, [rsp+440h+var_418]
  0000000140BB0326  and     [rsp+440h+var_3D0], r12
  0000000140BB032B  not     r12
  0000000140BB032E  and     r12, rbp
  0000000140BB0331  mov     rsi, [rsp+440h+var_438]
  0000000140BB0336  and     rbp, rsi
  0000000140BB0339  not     rbp
  0000000140BB033C  and     rdx, rbp
  0000000140BB033F  not     rdx
  0000000140BB0342  and     rdx, r14
  0000000140BB0345  mov     rbp, 6666666666666666h
  0000000140BB034F  imul    rbp, rdx
  0000000140BB0353  not     r10
  0000000140BB0356  mov     rdx, [rsp+440h+var_420]
  0000000140BB035B  and     rdx, r10
  0000000140BB035E  not     rdx
  0000000140BB0361  and     rdx, rsi
  0000000140BB0364  mov     r10, rdx
  0000000140BB0367  mov     rdx, 2436F2436F2436F2h
  0000000140BB0371  imul    rdx, r10
  0000000140BB0375  mov     rsi, [rsp+440h+var_310]
  0000000140BB037D  not     rsi
  0000000140BB0380  mov     r10, 486DE486DE486DE4h
  0000000140BB038A  imul    r10, rsi
  0000000140BB038E  add     r10, rbp
  0000000140BB0391  add     r10, rdx
  0000000140BB0394  mov     rdx, [rsp+440h+var_430]
  0000000140BB0399  not     rdx
  0000000140BB039C  mov     rbp, [rsp+440h+var_418]
  0000000140BB03A1  and     rdx, rbp
  0000000140BB03A4  not     rdx
  0000000140BB03A7  and     rcx, rdx
  0000000140BB03AA  mov     rdx, 0CF4C2CF4C2CF4C2Dh
  0000000140BB03B4  imul    rdx, rcx
  0000000140BB03B8  not     r8
  0000000140BB03BB  not     rax
  0000000140BB03BE  and     rax, r8
  0000000140BB03C1  not     rax
  0000000140BB03C4  and     rax, r14
  0000000140BB03C7  mov     rcx, 0DBC90DBC90DBC90Eh
  0000000140BB03D1  imul    rcx, rax
  0000000140BB03D5  add     rcx, r10
  0000000140BB03D8  add     rcx, rdx
  0000000140BB03DB  mov     rax, [rsp+440h+var_440]
  0000000140BB03DF  not     rax
  0000000140BB03E2  not     r13
  0000000140BB03E5  and     r13, rax
  0000000140BB03E8  mov     rax, 9C18F9C18F9C18FBh
  0000000140BB03F2  imul    rax, r13
  0000000140BB03F6  mov     rdx, [rsp+440h+var_3B8]
  0000000140BB03FE  not     rdx
  0000000140BB0401  not     rbx
  0000000140BB0404  and     rbx, rdx
  0000000140BB0407  mov     r8, 0A2576A2576A2576Bh
  0000000140BB0411  imul    r8, rbx
  0000000140BB0415  add     r8, rax
  0000000140BB0418  not     r11
  0000000140BB041B  not     r9
  0000000140BB041E  and     r9, r11
  0000000140BB0421  not     r9
  0000000140BB0424  mov     rax, 4D6CA4D6CA4D6CA5h
  0000000140BB042E  imul    rax, r9
  0000000140BB0432  add     rax, r8
  0000000140BB0435  mov     rdx, 8A9D58A9D58A9D58h
  0000000140BB043F  imul    rdx, [rsp+440h+var_308]
  0000000140BB0448  add     rdx, rax
  0000000140BB044B  add     rdx, rcx
  0000000140BB044E  mov     rax, [rsp+440h+var_428]
  0000000140BB0453  not     rax
  0000000140BB0456  mov     rcx, [rsp+440h+var_318]
  0000000140BB045E  not     rcx
  0000000140BB0461  and     rcx, rax
  0000000140BB0464  mov     rax, 0DE486DE486DE486Eh
  0000000140BB046E  imul    rax, rcx
  0000000140BB0472  mov     rcx, [rsp+440h+var_3E8]
  0000000140BB0477  not     rcx
  0000000140BB047A  mov     r8, [rsp+440h+var_3F0]
  0000000140BB047F  not     r8
  0000000140BB0482  and     r8, rcx
  0000000140BB0485  mov     rcx, 0F3831F3831F3831Fh
  0000000140BB048F  imul    rcx, r8
  0000000140BB0493  add     rcx, rax
  0000000140BB0496  mov     rax, r14
  0000000140BB0499  mov     r10, [rsp+440h+var_438]
  0000000140BB049E  and     rax, r10
  0000000140BB04A1  mov     r8, rdi
  0000000140BB04A4  and     r8, rax
  0000000140BB04A7  not     r8
  0000000140BB04AA  mov     r9, 6DE486DE486DE488h
  0000000140BB04B4  imul    r9, r8
  0000000140BB04B8  add     r9, rcx
  0000000140BB04BB  add     r9, rdx
  0000000140BB04BE  not     rax
  0000000140BB04C1  and     rax, rdi
  0000000140BB04C4  not     rax
  0000000140BB04C7  mov     rcx, 895DA895DA895DA8h
  0000000140BB04D1  imul    rcx, rax
  0000000140BB04D5  not     r12
  0000000140BB04D8  mov     rdx, [rsp+440h+var_3D0]
  0000000140BB04DD  not     rdx
  0000000140BB04E0  and     rdx, r12
  0000000140BB04E3  mov     rax, 81DF881DF881DF88h
  0000000140BB04ED  imul    rax, rdx
  0000000140BB04F1  add     rax, rcx
  0000000140BB04F4  mov     rdx, [rsp+440h+var_300]
  0000000140BB04FC  not     rdx
  0000000140BB04FF  mov     rcx, 0CA4D6CA4D6CA4D6Ch
  0000000140BB0509  imul    rcx, rdx
  0000000140BB050D  add     rcx, rax
  0000000140BB0510  and     r15, r10
  0000000140BB0513  and     rdi, rbp
  0000000140BB0516  not     r15
  0000000140BB0519  not     rdi
  0000000140BB051C  and     rdi, r15
  0000000140BB051F  not     rdi
  0000000140BB0522  and     rdi, r14
  0000000140BB0525  not     rdi
  0000000140BB0528  mov     rax, 0C40EFC40EFC40EFCh
  0000000140BB0532  imul    rax, rdi
  0000000140BB0536  add     rax, rcx
  0000000140BB0539  add     rax, r9
  0000000140BB053C  mov     rcx, [rsp+440h+var_3E0]
  0000000140BB0541  and     rcx, [rsp+440h+var_390]
  0000000140BB0549  mov     r10, [rsp+440h+var_338]
  0000000140BB0551  mov     rbx, r10
  0000000140BB0554  mov     r9, [rsp+440h+var_2C8]
  0000000140BB055C  imul    rbx, r9
  0000000140BB0560  not     rcx
  0000000140BB0563  and     r9, [rsp+440h+var_3F8]
  0000000140BB0568  not     r9
  0000000140BB056B  and     r9, rcx
  0000000140BB056E  mov     rdx, 0C379C39DDAB488D7h
  0000000140BB0578  mov     rcx, [rsp+440h+var_2F0]
  0000000140BB0580  imul    rdx, rcx
  0000000140BB0584  add     r9, rdx
  0000000140BB0587  mov     r8, 26C992F0132130C3h
  0000000140BB0591  imul    r8, rcx
  0000000140BB0595  mov     rdx, 18C44F2A529A9160h
  0000000140BB059F  imul    rdx, rcx
  0000000140BB05A3  and     rdx, r9
  0000000140BB05A6  not     r9
  0000000140BB05A9  and     r9, r8
  0000000140BB05AC  mov     r8, 5BF76A5BD5B0AAE3h
  0000000140BB05B6  imul    r8, rcx
  0000000140BB05BA  not     rdx
  0000000140BB05BD  and     rdx, r8
  0000000140BB05C0  not     r9
  0000000140BB05C3  and     rdx, r9
  0000000140BB05C6  mov     r8, 0E9178C16931258B3h
  0000000140BB05D0  imul    r8, rcx
  0000000140BB05D4  not     rdx
  0000000140BB05D7  and     rdx, r8
  0000000140BB05DA  not     rdx
  0000000140BB05DD  imul    rdx, r10
  0000000140BB05E1  mov     r10, [rsp+440h+var_340]
  0000000140BB05E9  imul    rax, r10
  0000000140BB05ED  mov     r8, rax
  0000000140BB05F0  not     r8
  0000000140BB05F3  and     r8, rdx
  0000000140BB05F6  not     r8
  0000000140BB05F9  mov     rdi, rdx
  0000000140BB05FC  not     rdi
  0000000140BB05FF  and     rdi, rax
  0000000140BB0602  not     rdi
  0000000140BB0605  and     rdi, r8
  0000000140BB0608  and     rdx, rax
  0000000140BB060B  mov     rax, [rsp+440h+var_238]
  0000000140BB0613  add     rax, rsp
  0000000140BB0616  add     rax, 440h
  0000000140BB061C  imul    rax, [rsp+440h+var_2D8]
  0000000140BB0625  mov     r13, [rsp+440h+var_2D0]
  0000000140BB062D  imul    r13, [rsp+440h+var_158]
  0000000140BB0636  not     rax
  0000000140BB0639  not     r13
  0000000140BB063C  and     r13, rax
  0000000140BB063F  test    byte ptr [rsp+440h+var_284], 1
  0000000140BB0647  mov     rax, [rsp+440h+var_248]
  0000000140BB064F  lea     r9, [rsp+rax+440h]
  0000000140BB0657  mov     rax, [rsp+440h+var_110]
  0000000140BB065F  cmovz   r9, rax
  0000000140BB0663  mov     rbp, [rsp+440h+var_250]
  0000000140BB066B  cmovz   rbp, rax
  0000000140BB066F  mov     rcx, [rsp+440h+var_378]
  0000000140BB0677  not     rcx
  0000000140BB067A  cmovz   rcx, rax
  0000000140BB067E  mov     [rsp+440h+var_378], rcx
  0000000140BB0686  mov     rcx, [rsp+440h+var_3D8]
  0000000140BB068B  not     rcx
  0000000140BB068E  cmovz   rcx, rax
  0000000140BB0692  mov     [rsp+440h+var_3D8], rcx
  0000000140BB0697  mov     rcx, [rsp+440h+var_328]
  0000000140BB069F  not     rcx
  0000000140BB06A2  cmovz   rcx, rax
  0000000140BB06A6  mov     [rsp+440h+var_328], rcx
  0000000140BB06AE  mov     rcx, [rsp+440h+var_3C8]
  0000000140BB06B3  not     rcx
  0000000140BB06B6  cmovz   rcx, rax
  0000000140BB06BA  mov     [rsp+440h+var_3C8], rcx
  0000000140BB06BF  not     r13
  0000000140BB06C2  cmovz   r13, rax
  0000000140BB06C6  mov     rcx, r10
  0000000140BB06C9  mov     r10, [rsp+440h+var_188]
  0000000140BB06D1  imul    r10, rcx
  0000000140BB06D5  mov     rax, [rsp+440h+var_330]
  0000000140BB06DD  mov     r8, [rsp+440h+var_388]
  0000000140BB06E5  imul    r8, rax
  0000000140BB06E9  add     r8, r10
  0000000140BB06EC  mov     [rsp+440h+var_388], r8
  0000000140BB06F4  imul    rax, [rsp+440h+var_2F8]
  0000000140BB06FD  mov     r8, [rsp+440h+var_410]
  0000000140BB0702  add     r8, rsp
  0000000140BB0705  add     r8, 440h
  0000000140BB070C  imul    r8, rcx
  0000000140BB0710  add     r8, rax
  0000000140BB0713  test    byte ptr [rsp+440h+var_288], 1
  0000000140BB071B  mov     rax, [rsp+440h+var_80]
  0000000140BB0723  mov     rcx, [rsp+440h+var_108]
  0000000140BB072B  cmovz   rcx, rax
  0000000140BB072F  mov     r10, [rsp+440h+var_350]
  0000000140BB0737  not     r10
  0000000140BB073A  cmovz   r10, rax
  0000000140BB073E  mov     [rsp+440h+var_350], r10
  0000000140BB0746  mov     r10, [rsp+440h+var_358]
  0000000140BB074E  not     r10
  0000000140BB0751  cmovz   r10, rax
  0000000140BB0755  mov     [rsp+440h+var_358], r10
  0000000140BB075D  cmovz   r8, rax
  0000000140BB0761  mov     rax, [rsp+440h+var_128]
  0000000140BB0769  mov     r15, [rsp+rax+440h]
  0000000140BB0771  mov     rax, [rsp+440h+var_78]
  0000000140BB0779  mov     r14, [rsp+rax+440h]
  0000000140BB0781  mov     rax, [rsp+440h+var_130]
  0000000140BB0789  mov     r11, [rsp+rax+440h]
  0000000140BB0791  mov     rax, [rsp+440h+var_140]
  0000000140BB0799  mov     rsi, [rsp+rax+440h]
  0000000140BB07A1  mov     rax, [rsp+440h+var_70]
  0000000140BB07A9  mov     r10, [rsp+rax+440h]
  0000000140BB07B1  mov     rax, [rsp+440h+var_B0]
  0000000140BB07B9  mov     rax, [rsp+rax+440h]
  0000000140BB07C1  mov     [rsp+440h+var_420], rax
  0000000140BB07C6  mov     rax, 0DD750B40BB19580Dh
  0000000140BB07D0  mov     rax, 0D9BC285CA49D5E0Ah
  0000000140BB07DA  mov     rax, 9BD1F0E2F60B8B67h
  0000000140BB07E4  mov     rax, 2743329BFCBDABFCh
  0000000140BB07EE  mov     rax, 0DD750B40BB19580Dh
  0000000140BB07F8  mov     rax, 0D9BC285CA49D5E0Ah
  0000000140BB0802  test    r9, 0
  0000000140BB0809  call    locret_140BB081E  ; -> locret_140BB081E
  0000000140BB080E  jb      loc_140BB0819
  0000000140BB0814  jmp     loc_140BB081F
  0000000140BB0819  jmp     loc_140BAF32C
  0000000140BB081E  retn
  0000000140BB081F  nop
  0000000140BB0820  jmp     loc_140BB0C4D
  0000000140BB0825  mov     rax, 9BD1F0E2F60B8B67h
  0000000140BB082F  mov     rax, 2743329BFCBDABFCh
  0000000140BB0839  mov     rax, 0CD0E032BF6028856h
  0000000140BB0843  mov     rax, 2811BF49625B22BAh
  0000000140BB084D  mov     rax, 0DD750B40BB19580Dh
  0000000140BB0857  mov     rax, 0D9BC285CA49D5E0Ah
  0000000140BB0861  mov     rax, [rsp+440h+var_48]
  0000000140BB0869  mov     r12, [rsp+440h+var_240]
  0000000140BB0871  mov     [rax], r12
  0000000140BB0874  mov     rax, [rsp+440h+var_50]
  0000000140BB087C  mov     r12, [rsp+440h+var_3A0]
  0000000140BB0884  mov     [r12], rax
  0000000140BB0888  mov     rax, [rsp+440h+var_58]
  0000000140BB0890  not     rax
  0000000140BB0893  mov     r12, [rsp+440h+var_60]
  0000000140BB089B  mov     [r12], rax
  0000000140BB089F  mov     rax, [rsp+440h+var_68]
  0000000140BB08A7  not     rax
  0000000140BB08AA  mov     [r9], rax
  0000000140BB08AD  mov     rax, [rsp+440h+var_298]
  0000000140BB08B5  mov     r9, [rsp+440h+var_90]
  0000000140BB08BD  mov     [r9], rax
  0000000140BB08C0  mov     rax, [rsp+440h+var_98]
  0000000140BB08C8  mov     [rbp+0], rax
  0000000140BB08CC  mov     rax, [rsp+440h+var_290]
  0000000140BB08D4  mov     r9, [rsp+440h+var_C8]
  0000000140BB08DC  mov     [rax], r9
  0000000140BB08DF  mov     rax, [rsp+440h+var_D8]
  0000000140BB08E7  mov     [rcx], rax
  0000000140BB08EA  mov     rax, [rsp+440h+var_2A0]
  0000000140BB08F2  mov     rcx, [rsp+440h+var_F0]
  0000000140BB08FA  mov     [rcx], rax
  0000000140BB08FD  mov     rax, [rsp+440h+var_E0]
  0000000140BB0905  mov     [rax], r15
  0000000140BB0908  mov     rax, [rsp+440h+var_350]
  0000000140BB0910  mov     [rax], r14
  0000000140BB0913  mov     rax, [rsp+440h+var_358]
  0000000140BB091B  mov     [rax], r11
  0000000140BB091E  mov     rax, [rsp+440h+var_D0]
  0000000140BB0926  mov     rcx, [rsp+440h+var_F8]
  0000000140BB092E  mov     [rcx], rax
  0000000140BB0931  mov     rax, [rsp+440h+var_E8]
  0000000140BB0939  mov     [rax], rsi
  0000000140BB093C  mov     rsi, [rsp+440h+var_2E8]
  0000000140BB0944  mov     rax, [rsp+440h+var_100]
  0000000140BB094C  mov     [rax], rsi
  0000000140BB094F  mov     rax, [rsp+440h+var_360]
  0000000140BB0957  mov     [rax], r10
  0000000140BB095A  mov     rax, [rsp+440h+var_A0]
  0000000140BB0962  mov     rcx, [rsp+440h+var_348]
  0000000140BB096A  mov     [rcx], rax
  0000000140BB096D  mov     rax, [rsp+440h+var_118]
  0000000140BB0975  mov     rcx, [rsp+440h+var_420]
  0000000140BB097A  mov     [rax], rcx
  0000000140BB097D  mov     rax, [rsp+440h+var_120]
  0000000140BB0985  not     rax
  0000000140BB0988  mov     rcx, [rsp+440h+var_2C0]
  0000000140BB0990  mov     [rcx], rax
  0000000140BB0993  mov     rax, [rsp+440h+var_2E0]
  0000000140BB099B  mov     rcx, [rsp+440h+var_370]
  0000000140BB09A3  mov     [rcx], rax
  0000000140BB09A6  mov     rax, [rsp+440h+var_138]
  0000000140BB09AE  mov     rcx, [rsp+440h+var_378]
  0000000140BB09B6  mov     [rcx], rax
  0000000140BB09B9  mov     rax, [rsp+440h+var_2B8]
  0000000140BB09C1  not     rax
  0000000140BB09C4  mov     rcx, [rsp+440h+var_3D8]
  0000000140BB09C9  mov     [rcx], rax
  0000000140BB09CC  mov     rax, [rsp+440h+var_148]
  0000000140BB09D4  mov     rcx, [rsp+440h+var_328]
  0000000140BB09DC  mov     [rcx], rax
  0000000140BB09DF  mov     rax, [rsp+440h+var_160]
  0000000140BB09E7  not     rax
  0000000140BB09EA  mov     rcx, [rsp+440h+var_150]
  0000000140BB09F2  lea     rax, [rcx+rax*2+1]
  0000000140BB09F7  mov     rcx, [rsp+440h+var_368]
  0000000140BB09FF  mov     [rcx], rax
  0000000140BB0A02  mov     r9, [rsp+440h+var_180]
  0000000140BB0A0A  not     r9
  0000000140BB0A0D  mov     rax, [rsp+440h+var_170]
  0000000140BB0A15  mov     rcx, [rsp+440h+var_178]
  0000000140BB0A1D  mov     [rcx+r9], rax
  0000000140BB0A21  mov     rax, [rsp+440h+var_198]
  0000000140BB0A29  mov     rcx, [rsp+440h+var_1A0]
  0000000140BB0A31  lea     rax, [rax+rcx*2]
  0000000140BB0A35  mov     rcx, [rsp+440h+var_190]
  0000000140BB0A3D  lea     rax, [rax+rcx*2]
  0000000140BB0A41  mov     rcx, [rsp+440h+var_1A8]
  0000000140BB0A49  not     rcx
  0000000140BB0A4C  mov     r9, [rsp+440h+var_3B0]
  0000000140BB0A54  mov     [rcx+r9], rax
  0000000140BB0A58  mov     rax, [rsp+440h+var_408]
  0000000140BB0A5D  not     rax
  0000000140BB0A60  mov     rcx, [rsp+440h+var_400]
  0000000140BB0A65  lea     rax, [rcx+rax*2]
  0000000140BB0A69  mov     rcx, [rsp+440h+var_3A8]
  0000000140BB0A71  mov     [rcx], rax
  0000000140BB0A74  mov     rax, [rsp+440h+var_380]
  0000000140BB0A7C  not     rax
  0000000140BB0A7F  mov     rcx, [rsp+440h+var_398]
  0000000140BB0A87  mov     [rcx], rax
  0000000140BB0A8A  mov     rax, rdi
  0000000140BB0A8D  not     rax
  0000000140BB0A90  lea     rax, [rdi+rax*2]
  0000000140BB0A94  add     rdx, rax
  0000000140BB0A97  inc     rdx
  0000000140BB0A9A  mov     r9, 0AA59D7B6DC83D43Eh
  0000000140BB0AA4  mov     r11, [rsp+440h+var_2F0]
  0000000140BB0AAC  imul    r9, r11
  0000000140BB0AB0  add     r9, r10
  0000000140BB0AB3  imul    r9, [rsp+440h+var_258]
  0000000140BB0ABC  mov     r10, 4DC35BC349FC2572h
  0000000140BB0AC6  imul    r10, r11
  0000000140BB0ACA  and     r10, [rsp+440h+var_3F8]
  0000000140BB0ACF  mov     rax, 0D87C5826B7E96784h
  0000000140BB0AD9  imul    rax, r11
  0000000140BB0ADD  add     rax, r10
  0000000140BB0AE0  add     rax, [rsp+440h+var_260]
  0000000140BB0AE8  imul    rax, [rsp+440h+var_2B0]
  0000000140BB0AF1  add     rax, r9
  0000000140BB0AF4  mov     r9, 0AA779A910D9FA16h
  0000000140BB0AFE  imul    r9, r11
  0000000140BB0B02  add     r9, rsi
  0000000140BB0B05  imul    r9, [rsp+440h+var_230]
  0000000140BB0B0E  mov     r10, 6DFF091264CD385Ch
  0000000140BB0B18  imul    r10, r11
  0000000140BB0B1C  mov     r12, r11
  0000000140BB0B1F  add     r10, rsi
  0000000140BB0B22  mov     r15, rax
  0000000140BB0B25  not     r15
  0000000140BB0B28  imul    r10, [rsp+440h+var_2A8]
  0000000140BB0B31  mov     rsi, r9
  0000000140BB0B34  and     rsi, r10
  0000000140BB0B37  not     rsi
  0000000140BB0B3A  mov     rcx, [rsp+440h+var_3C8]
  0000000140BB0B3F  mov     [rcx], rbx
  0000000140BB0B42  mov     rcx, r9
  0000000140BB0B45  not     rcx
  0000000140BB0B48  mov     rdi, rax
  0000000140BB0B4B  mov     [r13+0], rdx
  0000000140BB0B4F  mov     rdx, r15
  0000000140BB0B52  and     rdx, r9
  0000000140BB0B55  not     rdx
  0000000140BB0B58  mov     rbx, rax
  0000000140BB0B5B  and     rbx, rcx
  0000000140BB0B5E  mov     r11, [rsp+440h+var_388]
  0000000140BB0B66  mov     [r8], r11
  0000000140BB0B69  mov     r8, rbx
  0000000140BB0B6C  and     rdx, r10
  0000000140BB0B6F  and     r9, rax
  0000000140BB0B72  and     rax, r10
  0000000140BB0B75  and     rbx, r10
  0000000140BB0B78  not     r10
  0000000140BB0B7B  and     rax, rcx
  0000000140BB0B7E  and     rcx, r10
  0000000140BB0B81  mov     r14, rcx
  0000000140BB0B84  not     r14
  0000000140BB0B87  and     r14, rsi
  0000000140BB0B8A  mov     rsi, r14
  0000000140BB0B8D  not     rsi
  0000000140BB0B90  and     rsi, r15
  0000000140BB0B93  not     rsi
  0000000140BB0B96  and     rdi, r14
  0000000140BB0B99  not     rdi
  0000000140BB0B9C  and     rdi, rsi
  0000000140BB0B9F  not     r8
  0000000140BB0BA2  and     rdx, r8
  0000000140BB0BA5  and     rcx, r15
  0000000140BB0BA8  not     rcx
  0000000140BB0BAB  lea     r11, [rcx+rcx*2]
  0000000140BB0BAF  add     r11, rdx
  0000000140BB0BB2  and     r9, r10
  0000000140BB0BB5  sub     r11, r9
  0000000140BB0BB8  and     r14, r15
  0000000140BB0BBB  sub     r11, r14
  0000000140BB0BBE  sub     r11, rdi
  0000000140BB0BC1  add     rax, rax
  0000000140BB0BC4  sub     r11, rax
  0000000140BB0BC7  and     r8, r10
  0000000140BB0BCA  not     r8
  0000000140BB0BCD  not     rbx
  0000000140BB0BD0  and     rbx, r8
  0000000140BB0BD3  sub     r11, rbx
  0000000140BB0BD6  imul    ecx, r12d, 0C597F2FAh
  0000000140BB0BDD  add     rsp, 400h
  0000000140BB0BE4  pop     rbx
  0000000140BB0BE5  pop     rbp
  0000000140BB0BE6  pop     rdi
  0000000140BB0BE7  pop     rsi
  0000000140BB0BE8  pop     r12
  0000000140BB0BEA  pop     r13
  0000000140BB0BEC  pop     r14
  0000000140BB0BEE  pop     r15
  0000000140BB0BF0  jmp     r11
  0000000140BB0BF3  mov     rax, 9BD1F0E2F60B8B67h
  0000000140BB0BFD  mov     rax, 2743329BFCBDABFCh
  0000000140BB0C07  mov     rax, 0CD0E032BF6028856h
  0000000140BB0C11  mov     rax, 2811BF49625B22BAh
  0000000140BB0C1B  mov     rax, 0DD750B40BB19580Dh
  0000000140BB0C25  mov     rax, 0D9BC285CA49D5E0Ah
  0000000140BB0C2F  test    rbx, 0
  0000000140BB0C36  call    locret_140BB0C46  ; -> locret_140BB0C46
  0000000140BB0C3B  jz      loc_140BB0C47
  0000000140BB0C41  jmp     loc_140BAF16C
  0000000140BB0C46  retn
  0000000140BB0C47  nop
  0000000140BB0C48  jmp     loc_140BB0825
  0000000140BB0C4D  mov     rax, 9BD1F0E2F60B8B67h
  0000000140BB0C57  mov     rax, 2743329BFCBDABFCh
  0000000140BB0C61  mov     rax, 0CD0E032BF6028856h
  0000000140BB0C6B  mov     rax, 2811BF49625B22BAh
  0000000140BB0C75  mov     rax, 0DD750B40BB19580Dh
  0000000140BB0C7F  mov     rax, 0D9BC285CA49D5E0Ah
  0000000140BB0C89  test    rdi, 0
  0000000140BB0C90  call    locret_140BB0CA5  ; -> locret_140BB0CA5
  0000000140BB0C95  jnp     loc_140BB0CA0
  0000000140BB0C9B  jmp     loc_140BB0CA6
  0000000140BB0CA0  jmp     loc_140BAE483
  0000000140BB0CA5  retn
  0000000140BB0CA6  nop
  0000000140BB0CA7  jmp     loc_140BB0BF3

