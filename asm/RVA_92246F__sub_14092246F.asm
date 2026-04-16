// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14092246F                          ║
// ║  VA        : 0x14092246F                            ║
// ║  RVA       : 0x92246F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EF757  sub_1401EF748
//   0x14028F908  sub_14028F85D
//
// ── CALLS TO (30) ──
//   0x140922471  sub_14092246F
//   0x140922473  sub_14092246F
//   0x140922475  sub_14092246F
//   0x140922477  sub_14092246F
//   0x140922478  sub_14092246F
//   0x140922479  sub_14092246F
//   0x14092247A  sub_14092246F
//   0x14092247B  sub_14092246F
//   0x140922482  sub_14092246F
//   0x14092248A  sub_14092246F
//   0x140922492  sub_14092246F
//   0x14092249A  sub_14092246F
//   0x1409224A2  sub_14092246F
//   0x1409224A5  sub_14092246F
//   0x1409224A8  sub_14092246F
//   0x1409224AB  sub_14092246F
//   0x1409224AE  sub_14092246F
//   0x1409224B1  sub_14092246F
//   0x1409224B4  sub_14092246F
//   0x1409224B7  sub_14092246F
//   0x1409224BA  sub_14092246F
//   0x1409224BD  sub_14092246F
//   0x1409224C0  sub_14092246F
//   0x1409224C3  sub_14092246F
//   0x1409224C6  sub_14092246F
//   0x1409224C9  sub_14092246F
//   0x1409224CC  sub_14092246F
//   0x1409224CF  sub_14092246F
//   0x1409224D2  sub_14092246F
//   0x1409224DC  sub_14092246F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14913 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF757  sub_1401EF748
;   0x14028F908  sub_14028F85D
;
; ── Instructions ───────────────────────────────
  000000014092246F  push    r15
  0000000140922471  push    r14
  0000000140922473  push    r13
  0000000140922475  push    r12
  0000000140922477  push    rsi
  0000000140922478  push    rdi
  0000000140922479  push    rbp
  000000014092247A  push    rbx
  000000014092247B  sub     rsp, 3E0h
  0000000140922482  mov     r8, [rsp+420h+arg_88]
  000000014092248A  mov     rbx, [rsp+420h+arg_A0]
  0000000140922492  mov     rcx, [rsp+420h+arg_110]
  000000014092249A  mov     rax, [rsp+420h+arg_118]
  00000001409224A2  mov     r9, rcx
  00000001409224A5  mov     rdx, r8
  00000001409224A8  mov     rbp, rcx
  00000001409224AB  mov     r10, rax
  00000001409224AE  not     r10
  00000001409224B1  mov     r11, r10
  00000001409224B4  and     r11, r8
  00000001409224B7  and     rcx, r8
  00000001409224BA  not     r8
  00000001409224BD  and     r9, rax
  00000001409224C0  and     rdx, r9
  00000001409224C3  not     r9
  00000001409224C6  and     r9, r8
  00000001409224C9  not     r9
  00000001409224CC  not     rdx
  00000001409224CF  and     rdx, r9
  00000001409224D2  mov     r9, 3FBFEFF9E7FFFEF7h
  00000001409224DC  or      r9, [rsp+420h+arg_B8]
  00000001409224E4  mov     rsi, 0B23CDEE51E20FDA3h
  00000001409224EE  imul    rsi, r9
  00000001409224F2  imul    rdx, rsi
  00000001409224F6  not     rbp
  00000001409224F9  and     r11, rbp
  00000001409224FC  mov     rdi, 4DC3211AE1DF025Dh
  0000000140922506  imul    rdi, r9
  000000014092250A  imul    rdi, r11
  000000014092250E  add     rdi, rdx
  0000000140922511  not     rcx
  0000000140922514  and     rbp, r8
  0000000140922517  mov     rdx, rbp
  000000014092251A  not     rdx
  000000014092251D  and     rdx, rcx
  0000000140922520  and     rax, rdx
  0000000140922523  not     rax
  0000000140922526  not     rdx
  0000000140922529  and     rdx, r10
  000000014092252C  not     rdx
  000000014092252F  and     rdx, rax
  0000000140922532  imul    rdx, rsi
  0000000140922536  and     rbp, r10
  0000000140922539  imul    rbp, rsi
  000000014092253D  add     rbp, rdi
  0000000140922540  add     rbp, rdx
  0000000140922543  imul    eax, ebp, 0C2261600h
  0000000140922549  mov     rdx, [rsp+rax+420h]
  0000000140922551  imul    ecx, ebp, -2Fh
  0000000140922554  mov     dword ptr [rsp+420h+var_3A0], ecx
  000000014092255B  mov     rax, rdx
  000000014092255E  mov     r8, rdx
  0000000140922561  mov     [rsp+420h+var_3E8], rdx
  0000000140922566  shl     rax, cl
  0000000140922569  mov     rcx, 0DA9754E1512D4F99h
  0000000140922573  imul    rcx, rbp
  0000000140922577  mov     rdx, rcx
  000000014092257A  mov     [rsp+420h+var_3D0], rcx
  000000014092257F  not     rax
  0000000140922582  mov     ecx, ebp
  0000000140922584  shl     ecx, 4
  0000000140922587  add     ecx, ebp
  0000000140922589  neg     ecx
  000000014092258B  mov     dword ptr [rsp+420h+var_318], ecx
  0000000140922592  shr     r8, cl
  0000000140922595  not     r8
  0000000140922598  and     r8, rax
  000000014092259B  mov     rax, rdx
  000000014092259E  and     rax, r8
  00000001409225A1  not     rax
  00000001409225A4  not     r8
  00000001409225A7  mov     rcx, 7ACF25C614719D5Ch
  00000001409225B1  imul    rcx, rbp
  00000001409225B5  mov     [rsp+420h+var_398], rcx
  00000001409225BD  and     r8, rcx
  00000001409225C0  not     r8
  00000001409225C3  and     r8, rax
  00000001409225C6  mov     r11, r8
  00000001409225C9  imul    esi, ebp, 0B0C78A38h
  00000001409225CF  mov     [rsp+420h+var_348], rsi
  00000001409225D7  mov     rcx, rbx
  00000001409225DA  mov     rax, rbx
  00000001409225DD  shr     rax, 15h
  00000001409225E1  not     eax
  00000001409225E3  and     eax, 40000401h
  00000001409225E8  xor     edx, edx
  00000001409225EA  bt      rbx, 3Bh ; ';'
  00000001409225EF  setnb   dl
  00000001409225F2  imul    rdx, rax
  00000001409225F6  mov     r9, rdx
  00000001409225F9  mov     [rsp+420h+var_310], rdx
  0000000140922601  mov     rax, rbx
  0000000140922604  shr     rax, 32h
  0000000140922608  not     eax
  000000014092260A  and     eax, 3
  000000014092260D  mov     r10d, ecx
  0000000140922610  mov     [rsp+420h+var_50], rbx
  0000000140922618  not     r10d
  000000014092261B  mov     ecx, r10d
  000000014092261E  shr     ecx, 4
  0000000140922621  and     ecx, 8000001h
  0000000140922627  imul    rcx, rax
  000000014092262B  mov     [rsp+420h+var_388], rcx
  0000000140922633  imul    eax, ebp, 0DA2CD408h
  0000000140922639  lea     rdx, [rsp+rax+420h+var_420]
  000000014092263D  add     rdx, 420h
  0000000140922644  mov     [rsp+420h+var_1D0], rdx
  000000014092264C  mov     rax, rcx
  000000014092264F  imul    rax, rdx
  0000000140922653  not     rax
  0000000140922656  imul    ecx, ebp, 0AD356C60h
  000000014092265C  mov     [rsp+420h+var_420], rcx
  0000000140922660  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140922664  add     rdx, 420h
  000000014092266B  mov     [rsp+420h+var_1E0], rdx
  0000000140922673  mov     rcx, r9
  0000000140922676  imul    rcx, rdx
  000000014092267A  not     rcx
  000000014092267D  and     rcx, rax
  0000000140922680  not     rcx
  0000000140922683  shr     r10d, 8
  0000000140922687  and     r10d, 800001h
  000000014092268E  mov     [rsp+420h+var_370], r10
  0000000140922696  imul    eax, ebp, 0CFF283F0h
  000000014092269C  lea     rdx, [rsp+rax+420h+var_420]
  00000001409226A0  add     rdx, 420h
  00000001409226A7  mov     [rsp+420h+var_378], rdx
  00000001409226AF  mov     rax, r10
  00000001409226B2  imul    rax, rdx
  00000001409226B6  add     rax, rcx
  00000001409226B9  not     rax
  00000001409226BC  mov     rdx, rbx
  00000001409226BF  shr     rdx, 7
  00000001409226C3  and     edx, 8400001h
  00000001409226C9  mov     [rsp+420h+var_390], rdx
  00000001409226D1  imul    ecx, ebp, 22BD1790h
  00000001409226D7  add     rcx, rsp
  00000001409226DA  add     rcx, 420h
  00000001409226E1  imul    rcx, rdx
  00000001409226E5  not     rcx
  00000001409226E8  and     rcx, rax
  00000001409226EB  imul    eax, ebp, 4FB47F38h
  00000001409226F1  mov     [rsp+420h+var_D8], rax
  00000001409226F9  mov     rax, [rsp+rax+420h]
  0000000140922701  mov     [rsp+420h+var_1E8], rax
  0000000140922709  bt      rax, 37h ; '7'
  000000014092270E  setnb   al
  0000000140922711  mov     rdx, r11
  0000000140922714  mov     r15, r11
  0000000140922717  mov     [rsp+420h+var_3F8], r11
  000000014092271C  shr     rdx, 3Fh
  0000000140922720  not     rcx
  0000000140922723  mov     r9, [rcx]
  0000000140922726  mov     [rsp+420h+var_1A8], r9
  000000014092272E  setz    r8b
  0000000140922732  imul    ecx, ebp, 0DA559C19h
  0000000140922738  imul    edx, ebp, 6D69AB63h
  000000014092273E  test    r9, r9
  0000000140922741  cmovz   rdx, rcx
  0000000140922745  setnz   cl
  0000000140922748  mov     r9, 0C142E7454F629DA8h
  0000000140922752  imul    r9, rbp
  0000000140922756  mov     r10, [rsp+rsi+420h]
  000000014092275E  mov     [rsp+420h+var_1D8], r10
  0000000140922766  add     r9, r10
  0000000140922769  add     r9, rdx
  000000014092276C  mov     rdx, r9
  000000014092276F  not     rdx
  0000000140922772  mov     r11, 58A7EBFCE0A52287h
  000000014092277C  imul    r11, rbp
  0000000140922780  mov     r10, 9D949180328B3CF5h
  000000014092278A  imul    r10, rbp
  000000014092278E  and     r10, rdx
  0000000140922791  not     r10
  0000000140922794  and     r10, r11
  0000000140922797  or      cl, r8b
  000000014092279A  mov     r8, 0EDBE274877105D7Fh
  00000001409227A4  imul    r8, rbp
  00000001409227A8  mov     rbx, 42C9C4C23068602Dh
  00000001409227B2  imul    rbx, rbp
  00000001409227B6  and     rbx, rdx
  00000001409227B9  mov     r11, 2F0E80FACDDC0E24h
  00000001409227C3  imul    r11, rbp
  00000001409227C7  mov     rsi, 443B35F6A500102Eh
  00000001409227D1  imul    rsi, rbp
  00000001409227D5  imul    edi, ebp, 1882C778h
  00000001409227DB  imul    r14d, ebp, 0A9A34E88h
  00000001409227E2  mov     [rsp+420h+var_3A8], r14
  00000001409227E7  test    al, cl
  00000001409227E9  cmovnz  rsi, r11
  00000001409227ED  mov     [rsp+420h+var_48], rsi
  00000001409227F5  not     rbx
  00000001409227F8  mov     r11, r14
  00000001409227FB  cmovnz  r11, rdi
  00000001409227FF  mov     [rsp+420h+var_E0], r11
  0000000140922807  mov     [rsp+420h+var_B8], rdi
  000000014092280F  and     rbx, r8
  0000000140922812  test    al, cl
  0000000140922814  cmovnz  rbx, r10
  0000000140922818  mov     [rsp+420h+var_278], rbx
  0000000140922820  imul    r8d, ebp, 0EF1D7DA8h
  0000000140922827  mov     [rsp+420h+var_338], r8
  000000014092282F  imul    r10d, ebp, 1C14E550h
  0000000140922836  mov     [rsp+420h+var_380], r10
  000000014092283E  test    al, cl
  0000000140922840  cmovnz  r8, r10
  0000000140922844  mov     [rsp+420h+var_280], r8
  000000014092284C  mov     r8, 1B68790278551C76h
  0000000140922856  imul    r8, rbp
  000000014092285A  and     r8, r15
  000000014092285D  not     r8
  0000000140922860  mov     r10, 0B3A619C2EB3FA8Ch
  000000014092286A  imul    r10, rbp
  000000014092286E  add     r10, r8
  0000000140922871  mov     rsi, 0ADF9CFA778BAB75Ch
  000000014092287B  imul    rsi, rbp
  000000014092287F  add     rsi, r8
  0000000140922882  mov     r12, r10
  0000000140922885  and     r12, rsi
  0000000140922888  mov     r11, rsi
  000000014092288B  not     r11
  000000014092288E  mov     rbx, r10
  0000000140922891  and     rbx, r11
  0000000140922894  mov     r13, rbx
  0000000140922897  not     r13
  000000014092289A  not     r10
  000000014092289D  and     rsi, r10
  00000001409228A0  not     rsi
  00000001409228A3  and     r13, rsi
  00000001409228A6  not     r13
  00000001409228A9  and     r13, rdx
  00000001409228AC  not     r13
  00000001409228AF  mov     r14, r12
  00000001409228B2  and     r12, rdx
  00000001409228B5  not     r12
  00000001409228B8  lea     r12, [r12+r12*2]
  00000001409228BC  lea     r12, [r12+r13*2]
  00000001409228C0  not     r14
  00000001409228C3  and     r14, r9
  00000001409228C6  sub     r14, r12
  00000001409228C9  and     r10, r11
  00000001409228CC  and     rsi, r9
  00000001409228CF  and     rbx, r9
  00000001409228D2  and     r9, r10
  00000001409228D5  not     r10
  00000001409228D8  and     r10, rdx
  00000001409228DB  not     r10
  00000001409228DE  not     r9
  00000001409228E1  and     r9, r10
  00000001409228E4  lea     r10, [r9+r9*2]
  00000001409228E8  not     r9
  00000001409228EB  lea     r9, [r14+r9*4]
  00000001409228EF  add     rsi, r9
  00000001409228F2  lea     r9, [rsi+r10*2]
  00000001409228F6  add     rbx, rbx
  00000001409228F9  sub     r9, rbx
  00000001409228FC  mov     r10, 0E09460B80DD8F855h
  0000000140922906  imul    r10, rbp
  000000014092290A  add     r10, r8
  000000014092290D  mov     r11, 6E0B2D37D2B96EA9h
  0000000140922917  imul    r11, rbp
  000000014092291B  add     r11, r8
  000000014092291E  not     r11
  0000000140922921  and     r11, rdx
  0000000140922924  not     r11
  0000000140922927  and     r11, r10
  000000014092292A  inc     r9
  000000014092292D  test    al, cl
  000000014092292F  cmovnz  r11, r9
  0000000140922933  mov     [rsp+420h+var_288], r11
  000000014092293B  imul    r9d, ebp, 3921DD8h
  0000000140922942  imul    esi, ebp, 0AB65988h
  0000000140922948  test    al, cl
  000000014092294A  mov     r10, r9
  000000014092294D  mov     r11, r9
  0000000140922950  mov     [rsp+420h+var_A0], r9
  0000000140922958  cmovnz  r10, rsi
  000000014092295C  mov     r13, rsi
  000000014092295F  mov     [rsp+420h+var_418], rsi
  0000000140922964  mov     [rsp+420h+var_290], r10
  000000014092296C  mov     r9, 0D48D5477E1A4F3EAh
  0000000140922976  imul    r9, rbp
  000000014092297A  mov     r10, 0EECEFB376654BC3Dh
  0000000140922984  imul    r10, rbp
  0000000140922988  and     r10, rdx
  000000014092298B  not     r10
  000000014092298E  and     r10, r9
  0000000140922991  mov     r9, 10C5845A0EA9E73Ah
  000000014092299B  imul    r9, rbp
  000000014092299F  add     r9, r8
  00000001409229A2  mov     rsi, 0C98D27F5F90C2FD7h
  00000001409229AC  imul    rsi, rbp
  00000001409229B0  add     rsi, r8
  00000001409229B3  not     rsi
  00000001409229B6  and     rsi, rdx
  00000001409229B9  not     rsi
  00000001409229BC  and     rsi, r9
  00000001409229BF  test    al, cl
  00000001409229C1  cmovnz  rsi, r10
  00000001409229C5  mov     [rsp+420h+var_2A0], rsi
  00000001409229CD  imul    r10d, ebp, 0C8CE4840h
  00000001409229D4  imul    r8d, ebp, 3E55F370h
  00000001409229DB  mov     [rsp+420h+var_270], r8
  00000001409229E3  test    al, cl
  00000001409229E5  mov     r9, r10
  00000001409229E8  mov     rbx, r10
  00000001409229EB  mov     [rsp+420h+var_260], r10
  00000001409229F3  cmovnz  r9, r8
  00000001409229F7  mov     [rsp+420h+var_298], r9
  00000001409229FF  mov     r8, 0BEFB689C6C5FB0E2h
  0000000140922A09  imul    r8, rbp
  0000000140922A0D  mov     r9, 1E0264D796723F69h
  0000000140922A17  imul    r9, rbp
  0000000140922A1B  and     r9, rdx
  0000000140922A1E  not     r9
  0000000140922A21  and     r9, r8
  0000000140922A24  mov     r8, 0C209D34C8ECFCEB3h
  0000000140922A2E  imul    r8, rbp
  0000000140922A32  and     r8, rdx
  0000000140922A35  mov     rdx, 7A802B948BE247DAh
  0000000140922A3F  imul    rdx, rbp
  0000000140922A43  not     r8
  0000000140922A46  and     r8, rdx
  0000000140922A49  test    al, cl
  0000000140922A4B  cmovnz  r8, r9
  0000000140922A4F  mov     [rsp+420h+var_400], r8
  0000000140922A54  mov     r9, rbp
  0000000140922A57  imul    edx, r9d, 53469D10h
  0000000140922A5E  imul    r8d, r9d, 0D69AB630h
  0000000140922A65  mov     [rsp+420h+var_2A8], r8
  0000000140922A6D  test    al, cl
  0000000140922A6F  cmovnz  r8, rdx
  0000000140922A73  mov     [rsp+420h+var_3F0], r8
  0000000140922A78  mov     rsi, rdx
  0000000140922A7B  mov     [rsp+420h+var_C0], rdx
  0000000140922A83  imul    r14d, r9d, 8E0A72A8h
  0000000140922A8A  imul    edx, r9d, 0EB8B5FD0h
  0000000140922A91  test    al, cl
  0000000140922A93  mov     r8, rdx
  0000000140922A96  cmovnz  r8, r14
  0000000140922A9A  mov     [rsp+420h+var_3B8], r8
  0000000140922A9F  imul    r8d, r9d, 83D02290h
  0000000140922AA6  imul    r10d, r9d, 64A528D8h
  0000000140922AAD  test    al, cl
  0000000140922AAF  cmovz   r10, r8
  0000000140922AB3  mov     [rsp+420h+var_228], r10
  0000000140922ABB  mov     [rsp+420h+var_80], r8
  0000000140922AC3  imul    r10d, r9d, 1F2AF9B8h
  0000000140922ACA  mov     [rsp+420h+var_3D8], r10
  0000000140922ACF  imul    r12d, r9d, 8A7854D0h
  0000000140922AD6  mov     [rsp+420h+var_340], r12
  0000000140922ADE  test    al, cl
  0000000140922AE0  mov     r15, r10
  0000000140922AE3  cmovnz  r15, r12
  0000000140922AE7  mov     [rsp+420h+var_220], r15
  0000000140922AEF  imul    r10d, r9d, 0F957CDC0h
  0000000140922AF6  imul    r12d, r9d, 9844C2C0h
  0000000140922AFD  mov     [rsp+420h+var_238], r12
  0000000140922B05  test    al, cl
  0000000140922B07  mov     r15, r10
  0000000140922B0A  mov     [rsp+420h+var_F0], r10
  0000000140922B12  cmovnz  r15, r12
  0000000140922B16  mov     [rsp+420h+var_210], r15
  0000000140922B1E  imul    r15d, r9d, 0A2FB1C48h
  0000000140922B25  test    al, cl
  0000000140922B27  cmovnz  r15, rdx
  0000000140922B2B  mov     [rsp+420h+var_218], r15
  0000000140922B33  cmovnz  rdi, r8
  0000000140922B37  mov     [rsp+420h+var_208], rdi
  0000000140922B3F  imul    edx, r9d, 0FCE9EB98h
  0000000140922B46  imul    r8d, r9d, 9F68FE70h
  0000000140922B4D  test    al, cl
  0000000140922B4F  mov     rdi, rdx
  0000000140922B52  cmovnz  rdi, r8
  0000000140922B56  mov     [rsp+420h+var_2F0], rdi
  0000000140922B5E  imul    r15d, r9d, 56D8BAE8h
  0000000140922B65  mov     [rsp+420h+var_230], r15
  0000000140922B6D  test    al, cl
  0000000140922B6F  mov     rdi, [rsp+420h+var_420]
  0000000140922B73  cmovz   rdi, r13
  0000000140922B77  mov     [rsp+420h+var_420], rdi
  0000000140922B7B  cmovnz  r15, r10
  0000000140922B7F  mov     [rsp+420h+var_330], r15
  0000000140922B87  imul    edi, r9d, 7CABE6E0h
  0000000140922B8E  mov     [rsp+420h+var_350], rdi
  0000000140922B96  imul    r10d, r9d, 683746B0h
  0000000140922B9D  mov     [rsp+420h+var_180], r10
  0000000140922BA5  test    al, cl
  0000000140922BA7  mov     rax, r14
  0000000140922BAA  cmovnz  rax, r11
  0000000140922BAE  mov     [rsp+420h+var_328], rax
  0000000140922BB6  mov     rax, rdi
  0000000140922BB9  cmovnz  rax, r10
  0000000140922BBD  mov     [rsp+420h+var_320], rax
  0000000140922BC5  mov     rbx, [rsp+rbx+420h]
  0000000140922BCD  mov     rax, rbx
  0000000140922BD0  shr     rax, 0Ah
  0000000140922BD4  not     eax
  0000000140922BD6  and     eax, 1800001h
  0000000140922BDB  mov     rbp, rbx
  0000000140922BDE  shr     rbp, 5
  0000000140922BE2  not     ebp
  0000000140922BE4  and     ebp, 30000001h
  0000000140922BEA  imul    rbp, rax
  0000000140922BEE  mov     rax, rbx
  0000000140922BF1  shr     rax, 9
  0000000140922BF5  not     eax
  0000000140922BF7  and     eax, 3000001h
  0000000140922BFC  mov     rdi, rax
  0000000140922BFF  mov     [rsp+420h+var_2F8], rax
  0000000140922C07  imul    eax, r9d, 0F2339210h
  0000000140922C0E  lea     r10, [rsp+rax+420h+var_420]
  0000000140922C12  add     r10, 420h
  0000000140922C19  mov     [rsp+420h+var_C8], r10
  0000000140922C21  lea     rcx, [rsp+r8+420h+var_420]
  0000000140922C25  add     rcx, 420h
  0000000140922C2C  mov     rax, rdi
  0000000140922C2F  imul    rax, r10
  0000000140922C33  imul    rcx, rbp
  0000000140922C37  add     rcx, rax
  0000000140922C3A  mov     r8, rcx
  0000000140922C3D  imul    ecx, r9d, -3Dh
  0000000140922C41  mov     dword ptr [rsp+420h+var_358], ecx
  0000000140922C48  mov     r11, [rsp+420h+var_3F8]
  0000000140922C4D  shr     r11, cl
  0000000140922C50  mov     [rsp+420h+var_368], r11
  0000000140922C58  not     r11d
  0000000140922C5B  imul    eax, r9d, 9A61130Bh
  0000000140922C62  mov     [rsp+420h+var_3C0], rax
  0000000140922C67  and     r11d, eax
  0000000140922C6A  imul    eax, r9d, 9BD6E098h
  0000000140922C71  add     rax, rsp
  0000000140922C74  add     rax, 420h
  0000000140922C7A  imul    ecx, r9d, 919C9080h
  0000000140922C81  lea     r10, [rsp+rcx+420h+var_420]
  0000000140922C85  add     r10, 420h
  0000000140922C8C  mov     [rsp+420h+var_2D8], r10
  0000000140922C94  mov     rcx, rdi
  0000000140922C97  imul    rcx, r10
  0000000140922C9B  lea     r10, [rsp+rsi+420h+var_420]
  0000000140922C9F  add     r10, 420h
  0000000140922CA6  imul    r10, rbp
  0000000140922CAA  test    r11b, 1
  0000000140922CAE  cmovz   r8, rax
  0000000140922CB2  mov     [rsp+420h+var_58], r8
  0000000140922CBA  add     r10, rcx
  0000000140922CBD  test    r11b, 1
  0000000140922CC1  cmovz   r10, rax
  0000000140922CC5  mov     [rsp+420h+var_60], r10
  0000000140922CCD  imul    ecx, r9d, 0C53C2A68h
  0000000140922CD4  lea     r8, [rsp+rcx+420h+var_420]
  0000000140922CD8  add     r8, 420h
  0000000140922CDF  mov     [rsp+420h+var_2E8], r8
  0000000140922CE7  mov     rcx, [rsp+420h+var_310]
  0000000140922CEF  imul    rcx, r8
  0000000140922CF3  not     rcx
  0000000140922CF6  imul    r8d, r9d, 803E04B8h
  0000000140922CFD  add     r8, rsp
  0000000140922D00  add     r8, 420h
  0000000140922D07  imul    r8, [rsp+420h+var_388]
  0000000140922D10  not     r8
  0000000140922D13  and     r8, rcx
  0000000140922D16  mov     rsi, r8
  0000000140922D19  lea     r8, [rsp+r14+420h+var_420]
  0000000140922D1D  add     r8, 420h
  0000000140922D24  imul    ecx, r9d, 6B4D5B18h
  0000000140922D2B  test    r11b, 1
  0000000140922D2F  lea     r15, [rsp+rcx+420h]
  0000000140922D37  not     rsi
  0000000140922D3A  cmovz   rsi, r15
  0000000140922D3E  mov     [rsp+420h+var_360], rsi
  0000000140922D46  imul    ecx, r9d, 29E15340h
  0000000140922D4D  test    r11b, 1
  0000000140922D51  cmovz   r8, rax
  0000000140922D55  mov     [rsp+420h+var_68], r8
  0000000140922D5D  lea     rcx, [rsp+rcx+420h]
  0000000140922D65  cmovz   rcx, rax
  0000000140922D69  mov     [rsp+420h+var_70], rcx
  0000000140922D71  cmovnz  rax, r15
  0000000140922D75  mov     [rsp+420h+var_1F8], r15
  0000000140922D7D  mov     [rsp+420h+var_78], rax
  0000000140922D85  mov     rcx, rbx
  0000000140922D88  mov     [rsp+420h+var_408], rbx
  0000000140922D8D  mov     rax, rbx
  0000000140922D90  shr     rax, 1Eh
  0000000140922D94  not     eax
  0000000140922D96  and     eax, 19h
  0000000140922D99  shr     rcx, 18h
  0000000140922D9D  not     ecx
  0000000140922D9F  and     ecx, 40100601h
  0000000140922DA5  imul    rcx, rax
  0000000140922DA9  mov     r10, rcx
  0000000140922DAC  mov     [rsp+420h+var_2E0], rcx
  0000000140922DB4  mov     rax, [rsp+420h+arg_C8]
  0000000140922DBC  mov     r12d, eax
  0000000140922DBF  not     r12d
  0000000140922DC2  mov     ecx, r12d
  0000000140922DC5  shr     ecx, 4
  0000000140922DC8  and     ecx, 80001h
  0000000140922DCE  mov     rdi, rax
  0000000140922DD1  shr     rdi, 0Fh
  0000000140922DD5  not     edi
  0000000140922DD7  and     edi, 40000101h
  0000000140922DDD  imul    rdi, rcx
  0000000140922DE1  mov     [rsp+420h+var_410], rdi
  0000000140922DE6  mov     rcx, rax
  0000000140922DE9  shr     rcx, 22h
  0000000140922DED  not     ecx
  0000000140922DEF  and     ecx, 401801h
  0000000140922DF5  mov     r8d, eax
  0000000140922DF8  and     r8d, 40000101h
  0000000140922DFF  imul    r8, rcx
  0000000140922E03  imul    ecx, r9d, 115E8BC8h
  0000000140922E0A  lea     rsi, [rsp+rcx+420h+var_420]
  0000000140922E0E  add     rsi, 420h
  0000000140922E15  mov     rcx, r8
  0000000140922E18  mov     rbx, r8
  0000000140922E1B  mov     [rsp+420h+var_3E0], r8
  0000000140922E20  imul    rcx, rsi
  0000000140922E24  mov     [rsp+420h+var_258], rsi
  0000000140922E2C  not     rcx
  0000000140922E2F  mov     r8d, r12d
  0000000140922E32  shr     r8d, 9
  0000000140922E36  mov     [rsp+420h+var_1C4], r8d
  0000000140922E3E  mov     r13d, r8d
  0000000140922E41  and     r13d, 4001h
  0000000140922E48  imul    r8d, r9d, 0BB01DA50h
  0000000140922E4F  lea     r14, [rsp+r8+420h+var_420]
  0000000140922E53  add     r14, 420h
  0000000140922E5A  mov     [rsp+420h+var_188], r14
  0000000140922E62  mov     r8, r13
  0000000140922E65  imul    r8, r14
  0000000140922E69  not     r8
  0000000140922E6C  and     r8, rcx
  0000000140922E6F  shr     rax, 27h
  0000000140922E73  not     eax
  0000000140922E75  and     eax, 41h
  0000000140922E78  shr     r12d, 13h
  0000000140922E7C  and     r12d, 11h
  0000000140922E80  imul    r12, rax
  0000000140922E84  lea     rax, [rsp+rdx+420h+var_420]
  0000000140922E88  add     rax, 420h
  0000000140922E8E  not     r8
  0000000140922E91  imul    rax, r12
  0000000140922E95  add     rax, r8
  0000000140922E98  mov     rcx, [rsp+420h+var_338]
  0000000140922EA0  add     rcx, rsp
  0000000140922EA3  add     rcx, 420h
  0000000140922EAA  imul    rcx, rbx
  0000000140922EAE  imul    edx, r9d, 490C4CF8h
  0000000140922EB5  add     rdx, rsp
  0000000140922EB8  add     rdx, 420h
  0000000140922EBF  imul    rdx, r13
  0000000140922EC3  add     rdx, rcx
  0000000140922EC6  not     rdx
  0000000140922EC9  imul    ecx, r9d, 0F5C5AFE8h
  0000000140922ED0  add     rcx, rsp
  0000000140922ED3  add     rcx, 420h
  0000000140922EDA  mov     [rsp+420h+var_248], rcx
  0000000140922EE2  mov     r8, r12
  0000000140922EE5  mov     [rsp+420h+var_3B0], r12
  0000000140922EEA  imul    r8, rcx
  0000000140922EEE  not     r8
  0000000140922EF1  and     r8, rdx
  0000000140922EF4  imul    ecx, r9d, 30898580h
  0000000140922EFB  mov     rcx, [rsp+rcx+420h]
  0000000140922F03  mov     [rsp+420h+var_240], rcx
  0000000140922F0B  mov     rdx, r10
  0000000140922F0E  imul    rdx, rcx
  0000000140922F12  mov     r10, 3B85589586A2C162h
  0000000140922F1C  imul    r10, r9
  0000000140922F20  imul    ecx, r9d, 6Bh ; 'k'
  0000000140922F24  test    dil, 1
  0000000140922F28  cmovnz  rax, rsi
  0000000140922F2C  mov     rsi, [rax]
  0000000140922F2F  not     r8
  0000000140922F32  cmovnz  r8, r15
  0000000140922F36  mov     rax, rsi
  0000000140922F39  shl     rax, cl
  0000000140922F3C  imul    ecx, r9d, 55h ; 'U'
  0000000140922F40  mov     r14, rsi
  0000000140922F43  mov     [rsp+420h+var_1F0], rsi
  0000000140922F4B  shr     r14, cl
  0000000140922F4E  not     rax
  0000000140922F51  not     r14
  0000000140922F54  and     r14, rax
  0000000140922F57  not     r14
  0000000140922F5A  imul    ecx, r9d, 4Ah ; 'J'
  0000000140922F5E  mov     rax, r14
  0000000140922F61  shl     rax, cl
  0000000140922F64  imul    ecx, r9d, 76h ; 'v'
  0000000140922F68  shr     r14, cl
  0000000140922F6B  not     rax
  0000000140922F6E  not     r14
  0000000140922F71  and     r14, rax
  0000000140922F74  not     r14
  0000000140922F77  add     r14, r10
  0000000140922F7A  lea     ecx, [r9+r9*2]
  0000000140922F7E  neg     ecx
  0000000140922F80  mov     rax, r14
  0000000140922F83  shl     rax, cl
  0000000140922F86  mov     ecx, dword ptr [rsp+420h+var_358]
  0000000140922F8D  shr     r14, cl
  0000000140922F90  not     rax
  0000000140922F93  not     r14
  0000000140922F96  and     r14, rax
  0000000140922F99  not     rdx
  0000000140922F9C  not     r14
  0000000140922F9F  imul    r14, rbp
  0000000140922FA3  not     r14
  0000000140922FA6  and     r14, rdx
  0000000140922FA9  mov     [rsp+420h+var_88], r14
  0000000140922FB1  mov     r14, [rsp+420h+var_3D8]
  0000000140922FB6  mov     rcx, [rsp+r14+420h]
  0000000140922FBE  mov     [rsp+420h+var_338], rcx
  0000000140922FC6  mov     rax, r12
  0000000140922FC9  imul    rax, rcx
  0000000140922FCD  not     rax
  0000000140922FD0  mov     rcx, [rsp+420h+var_340]
  0000000140922FD8  mov     rcx, [rsp+rcx+420h]
  0000000140922FE0  mov     [rsp+420h+var_90], rcx
  0000000140922FE8  mov     rdx, r13
  0000000140922FEB  mov     [rsp+420h+var_1B0], r13
  0000000140922FF3  imul    rdx, rcx
  0000000140922FF7  not     rdx
  0000000140922FFA  and     rdx, rax
  0000000140922FFD  mov     [rsp+420h+var_98], rdx
  0000000140923005  mov     rax, [rsp+420h+var_350]
  000000014092300D  mov     rcx, [rsp+rax+420h]
  0000000140923015  mov     [rsp+420h+var_198], rcx
  000000014092301D  mov     [rsp+420h+var_300], rbp
  0000000140923025  mov     rax, rbp
  0000000140923028  imul    rax, rcx
  000000014092302C  mov     rdx, [rsp+420h+var_2F8]
  0000000140923034  mov     rcx, rdx
  0000000140923037  imul    rcx, rsi
  000000014092303B  add     rcx, rax
  000000014092303E  mov     [rsp+420h+var_A8], rcx
  0000000140923046  mov     rax, [rsp+420h+var_418]
  000000014092304B  mov     rcx, [rsp+rax+420h]
  0000000140923053  mov     [rsp+420h+var_340], rcx
  000000014092305B  imul    rbp, rcx
  000000014092305F  imul    ecx, r9d, 0BE93F828h
  0000000140923066  mov     [rsp+420h+var_2B0], rcx
  000000014092306E  mov     r12, [rsp+rcx+420h]
  0000000140923076  mov     rcx, rdx
  0000000140923079  imul    rcx, r12
  000000014092307D  add     rcx, rbp
  0000000140923080  mov     [rsp+420h+var_B0], rcx
  0000000140923088  mov     r15, [rsp+420h+var_3E8]
  000000014092308D  mov     rax, r15
  0000000140923090  shl     rax, 13h
  0000000140923094  not     rax
  0000000140923097  shr     r15, 2Dh
  000000014092309B  not     r15
  000000014092309E  and     r15, rax
  00000001409230A1  mov     rax, r15
  00000001409230A4  not     rax
  00000001409230A7  mov     rcx, 0E64B07C9FB78B194h
  00000001409230B1  or      rcx, rax
  00000001409230B4  mov     rdx, 19B4F83604874E6Bh
  00000001409230BE  or      rdx, r15
  00000001409230C1  and     rdx, rcx
  00000001409230C4  mov     edi, edx
  00000001409230C6  not     edi
  00000001409230C8  mov     eax, edi
  00000001409230CA  shr     eax, 12h
  00000001409230CD  and     eax, 41h
  00000001409230D0  mov     rcx, rdx
  00000001409230D3  shr     rcx, 19h
  00000001409230D7  not     ecx
  00000001409230D9  and     ecx, 682581h
  00000001409230DF  imul    rcx, rax
  00000001409230E3  mov     rsi, rcx
  00000001409230E6  mov     [rsp+420h+var_1A0], rcx
  00000001409230EE  mov     rax, rdx
  00000001409230F1  shr     rax, 29h
  00000001409230F5  not     eax
  00000001409230F7  and     eax, 69h
  00000001409230FA  mov     r10d, edi
  00000001409230FD  shr     r10d, 4
  0000000140923101  and     r10d, 3
  0000000140923105  imul    r10, rax
  0000000140923109  mov     [rsp+420h+var_3C8], r10
  000000014092310E  mov     rcx, [r8]
  0000000140923111  mov     [rsp+420h+var_358], rcx
  0000000140923119  mov     rax, rsi
  000000014092311C  imul    rax, rcx
  0000000140923120  not     rax
  0000000140923123  mov     rcx, r10
  0000000140923126  imul    rcx, [rsp+420h+var_1D8]
  000000014092312F  not     rcx
  0000000140923132  and     rcx, rax
  0000000140923135  mov     [rsp+420h+var_D0], rcx
  000000014092313D  lea     rbp, [rsp+420h]
  0000000140923145  mov     r8, rbp
  0000000140923148  not     r8
  000000014092314B  mov     rax, [rsp+420h+var_360]
  0000000140923153  mov     rcx, [rax]
  0000000140923156  mov     [rsp+420h+var_1B8], rcx
  000000014092315E  mov     rax, r8
  0000000140923161  and     rax, rcx
  0000000140923164  not     rax
  0000000140923167  mov     rbx, rcx
  000000014092316A  not     rbx
  000000014092316D  mov     [rsp+420h+var_360], rbx
  0000000140923175  mov     rcx, r8
  0000000140923178  mov     rsi, r8
  000000014092317B  mov     [rsp+420h+var_108], r8
  0000000140923183  and     rcx, rbx
  0000000140923186  not     rcx
  0000000140923189  mov     r8, rbp
  000000014092318C  and     r8, rbx
  000000014092318F  not     r8
  0000000140923192  and     r8, rax
  0000000140923195  imul    r10, r8, -69h
  0000000140923199  add     r10, rcx
  000000014092319C  not     r8
  000000014092319F  imul    rcx, r8, -69h
  00000001409231A3  add     rcx, r10
  00000001409231A6  add     rcx, rax
  00000001409231A9  mov     rax, r13
  00000001409231AC  imul    rax, rcx
  00000001409231B0  mov     r13, rcx
  00000001409231B3  mov     [rsp+420h+var_110], rcx
  00000001409231BB  not     rax
  00000001409231BE  lea     rcx, [rsp+r14+420h+var_420]
  00000001409231C2  add     rcx, 420h
  00000001409231C9  mov     r10, [rsp+420h+var_3B0]
  00000001409231CE  imul    rcx, r10
  00000001409231D2  not     rcx
  00000001409231D5  and     rcx, rax
  00000001409231D8  mov     [rsp+420h+var_350], rcx
  00000001409231E0  mov     rbx, [rsp+420h+var_3C0]
  00000001409231E5  mov     eax, ebx
  00000001409231E7  not     eax
  00000001409231E9  mov     r8, [rsp+420h+var_368]
  00000001409231F1  and     eax, r8d
  00000001409231F4  not     eax
  00000001409231F6  not     r11d
  00000001409231F9  lea     ecx, [rbx+r11]
  00000001409231FD  and     r11d, eax
  0000000140923200  add     eax, ecx
  0000000140923202  not     r11d
  0000000140923205  add     eax, r11d
  0000000140923208  and     r8d, ebx
  000000014092320B  add     r8d, ebx
  000000014092320E  add     r8d, eax
  0000000140923211  mov     [rsp+420h+var_368], r8
  0000000140923219  mov     rax, [rsp+420h+var_328]
  0000000140923221  lea     rcx, [rsp+rax+420h+var_420]
  0000000140923225  add     rcx, 420h
  000000014092322C  mov     r14, [rsp+420h+var_410]
  0000000140923231  imul    rcx, r14
  0000000140923235  not     rcx
  0000000140923238  imul    eax, r9d, 0CC606618h
  000000014092323F  mov     [rsp+420h+var_250], rax
  0000000140923247  lea     r8, [rsp+rax+420h+var_420]
  000000014092324B  add     r8, 420h
  0000000140923252  imul    r8, r10
  0000000140923256  not     r8
  0000000140923259  and     r8, rcx
  000000014092325C  mov     [rsp+420h+var_200], r8
  0000000140923264  imul    rcx, rbp, 0FFFFFFFFFFFFFE71h
  000000014092326B  imul    r8, rsi, 0FFFFFFFFFFFFFE70h
  0000000140923272  add     r8, rcx
  0000000140923275  mov     [rsp+420h+var_1C0], r8
  000000014092327D  mov     rax, [rsp+420h+var_408]
  0000000140923282  mov     ecx, eax
  0000000140923284  and     ecx, 18000101h
  000000014092328A  mov     r8, rax
  000000014092328D  mov     rbp, rax
  0000000140923290  shr     r8, 1Fh
  0000000140923294  not     r8d
  0000000140923297  and     r8d, 0Dh
  000000014092329B  imul    r8, rcx
  000000014092329F  mov     rax, [rsp+420h+var_418]
  00000001409232A4  lea     rcx, [rsp+rax+420h+var_420]
  00000001409232A8  add     rcx, 420h
  00000001409232AF  mov     r10, [rsp+420h+var_2F8]
  00000001409232B7  imul    rcx, r10
  00000001409232BB  mov     rax, [rsp+420h+var_320]
  00000001409232C3  lea     r11, [rsp+rax+420h+var_420]
  00000001409232C7  add     r11, 420h
  00000001409232CE  imul    r11, r8
  00000001409232D2  add     r11, rcx
  00000001409232D5  mov     [rsp+420h+var_320], r11
  00000001409232DD  mov     rax, [rsp+420h+var_420]
  00000001409232E1  lea     rcx, [rsp+rax+420h+var_420]
  00000001409232E5  add     rcx, 420h
  00000001409232EC  mov     rax, [rsp+420h+var_3E0]
  00000001409232F1  mov     r11, [rsp+420h+var_2E8]
  00000001409232F9  imul    r11, rax
  00000001409232FD  imul    rcx, r14
  0000000140923301  add     rcx, r11
  0000000140923304  mov     [rsp+420h+var_328], rcx
  000000014092330C  mov     rcx, [rsp+420h+var_330]
  0000000140923314  lea     rsi, [rsp+rcx+420h+var_420]
  0000000140923318  add     rsi, 420h
  000000014092331F  imul    ecx, r9d, 0E7F941F8h
  0000000140923326  mov     [rsp+420h+var_F8], rcx
  000000014092332E  add     rcx, rsp
  0000000140923331  add     rcx, 420h
  0000000140923338  mov     r14, [rsp+420h+var_300]
  0000000140923340  imul    rcx, r14
  0000000140923344  imul    rsi, r8
  0000000140923348  mov     r11, r8
  000000014092334B  mov     [rsp+420h+var_190], r8
  0000000140923353  add     rsi, rcx
  0000000140923356  mov     [rsp+420h+var_330], rsi
  000000014092335E  mov     rcx, [rsp+420h+var_180]
  0000000140923366  add     rcx, rsp
  0000000140923369  add     rcx, 420h
  0000000140923370  imul    rcx, r14
  0000000140923374  imul    esi, r9d, 41E81148h
  000000014092337B  lea     r8, [rsp+rsi+420h+var_420]
  000000014092337F  add     r8, 420h
  0000000140923386  imul    r8, r10
  000000014092338A  add     r8, rcx
  000000014092338D  mov     rcx, [rsp+420h+var_348]
  0000000140923395  lea     r10, [rsp+rcx+420h+var_420]
  0000000140923399  add     r10, 420h
  00000001409233A0  not     r8
  00000001409233A3  imul    r10, [rsp+420h+var_2E0]
  00000001409233AC  not     r10
  00000001409233AF  and     r10, r8
  00000001409233B2  imul    ecx, r9d, 6Eh ; 'n'
  00000001409233B6  mov     r8, rbp
  00000001409233B9  shr     r8, cl
  00000001409233BC  mov     ecx, r8d
  00000001409233BF  not     ecx
  00000001409233C1  and     ecx, ebx
  00000001409233C3  mov     [rsp+420h+var_1C8], ecx
  00000001409233CA  lea     ecx, [r9+r9*8]
  00000001409233CE  lea     ecx, [r9+rcx*2]
  00000001409233D2  mov     r14, [rsp+420h+var_3F8]
  00000001409233D7  shr     r14, cl
  00000001409233DA  mov     [rsp+420h+var_3F8], r14
  00000001409233DF  and     r8d, ebx
  00000001409233E2  mov     [rsp+420h+var_2B8], r8
  00000001409233EA  mov     r8d, r14d
  00000001409233ED  not     r8d
  00000001409233F0  and     r8d, ebx
  00000001409233F3  not     r10
  00000001409233F6  imul    ecx, r9d, 0E487760h
  00000001409233FD  mov     [rsp+420h+var_420], rcx
  0000000140923401  imul    ecx, r9d, 0B76FBC78h
  0000000140923408  mov     [rsp+420h+var_100], rcx
  0000000140923410  imul    ecx, r9d, 7243BB0h
  0000000140923417  mov     [rsp+420h+var_2C0], rcx
  000000014092341F  imul    ecx, r9d, 952EAE58h
  0000000140923426  mov     [rsp+420h+var_418], rcx
  000000014092342B  mov     rbp, r9
  000000014092342E  test    r11b, 1
  0000000140923432  cmovnz  r10, r13
  0000000140923436  mov     [rsp+420h+var_E8], r10
  000000014092343E  shr     rdx, 8
  0000000140923442  not     edx
  0000000140923444  and     edx, 4B010081h
  000000014092344A  shr     edi, 16h
  000000014092344D  and     edi, 5
  0000000140923450  imul    rdi, rdx
  0000000140923454  imul    edx, ebp, 14F0A9A0h
  000000014092345A  add     rdx, rsp
  000000014092345D  add     rdx, 420h
  0000000140923464  mov     r11, [rsp+420h+var_1A0]
  000000014092346C  imul    rdx, r11
  0000000140923470  not     rdx
  0000000140923473  mov     rcx, [rsp+420h+var_2F0]
  000000014092347B  add     rcx, rsp
  000000014092347E  add     rcx, 420h
  0000000140923485  imul    rcx, rdi
  0000000140923489  not     rcx
  000000014092348C  and     rcx, rdx
  000000014092348F  mov     [rsp+420h+var_348], rcx
  0000000140923497  imul    edx, ebp, 3B3FDF08h
  000000014092349D  lea     r10, [rsp+rdx+420h+var_420]
  00000001409234A1  add     r10, 420h
  00000001409234A8  imul    r10, rdi
  00000001409234AC  not     r10
  00000001409234AF  mov     rcx, [rsp+420h+var_380]
  00000001409234B7  lea     rdx, [rsp+rcx+420h+var_420]
  00000001409234BB  add     rdx, 420h
  00000001409234C2  imul    rdx, r11
  00000001409234C6  mov     rbx, r11
  00000001409234C9  mov     r9, [rsp+420h+var_1F8]
  00000001409234D1  mov     r11, [rsp+420h+var_3C8]
  00000001409234D6  imul    r9, r11
  00000001409234DA  add     r9, rdx
  00000001409234DD  not     r9
  00000001409234E0  and     r9, r10
  00000001409234E3  mov     [rsp+420h+var_1F8], r9
  00000001409234EB  xor     ecx, ecx
  00000001409234ED  bt      r15, 3Bh ; ';'
  00000001409234F2  setnb   cl
  00000001409234F5  mov     r9, [rsp+420h+var_238]
  00000001409234FD  lea     r10, [rsp+r9+420h+var_420]
  0000000140923501  add     r10, 420h
  0000000140923508  imul    r10, r11
  000000014092350C  imul    r11d, ebp, 341BA358h
  0000000140923513  add     r11, rsp
  0000000140923516  add     r11, 420h
  000000014092351D  imul    r11, rbx
  0000000140923521  add     r11, r10
  0000000140923524  not     r11
  0000000140923527  mov     r9, [rsp+420h+var_208]
  000000014092352F  add     r9, rsp
  0000000140923532  add     r9, 420h
  0000000140923539  imul    r9, rdi
  000000014092353D  not     r9
  0000000140923540  and     r9, r11
  0000000140923543  mov     [rsp+420h+var_208], r9
  000000014092354B  mov     r9, [rsp+420h+var_230]
  0000000140923553  lea     r10, [rsp+r9+420h+var_420]
  0000000140923557  add     r10, 420h
  000000014092355E  imul    r10, rax
  0000000140923562  not     r10
  0000000140923565  mov     rax, [rsp+420h+var_218]
  000000014092356D  lea     r9, [rsp+rax+420h+var_420]
  0000000140923571  add     r9, 420h
  0000000140923578  mov     rax, [rsp+420h+var_410]
  000000014092357D  imul    r9, rax
  0000000140923581  not     r9
  0000000140923584  and     r9, r10
  0000000140923587  mov     [rsp+420h+var_380], r9
  000000014092358F  mov     r13, [rsp+420h+var_388]
  0000000140923597  imul    r12, r13
  000000014092359B  not     r12
  000000014092359E  mov     r11, [rsp+420h+var_370]
  00000001409235A6  mov     r9, r11
  00000001409235A9  imul    r9, [rsp+420h+var_1D8]
  00000001409235B2  not     r9
  00000001409235B5  and     r9, r12
  00000001409235B8  mov     [rsp+420h+var_218], r9
  00000001409235C0  mov     r9, [rsp+420h+var_248]
  00000001409235C8  imul    r9, rbx
  00000001409235CC  not     r9
  00000001409235CF  mov     r10, r9
  00000001409235D2  mov     r9, [rsp+420h+var_210]
  00000001409235DA  lea     r14, [rsp+r9+420h+var_420]
  00000001409235DE  add     r14, 420h
  00000001409235E5  imul    r14, rdi
  00000001409235E9  mov     [rsp+420h+var_2E8], rdi
  00000001409235F1  not     r14
  00000001409235F4  and     r14, r10
  00000001409235F7  mov     r10, [rsp+rsi+420h]
  00000001409235FF  mov     [rsp+420h+var_210], r10
  0000000140923607  mov     rsi, [rsp+420h+var_1B0]
  000000014092360F  mov     r9, rsi
  0000000140923612  imul    r9, r10
  0000000140923616  mov     r10, [rsp+420h+var_338]
  000000014092361E  imul    r10, rax
  0000000140923622  add     r10, r9
  0000000140923625  mov     [rsp+420h+var_338], r10
  000000014092362D  mov     r9, [rsp+420h+var_220]
  0000000140923635  add     r9, rsp
  0000000140923638  add     r9, 420h
  000000014092363F  imul    r9, rax
  0000000140923643  mov     r15, rax
  0000000140923646  not     r9
  0000000140923649  mov     r10, [rsp+420h+var_1E0]
  0000000140923651  imul    r10, rsi
  0000000140923655  mov     rbx, rsi
  0000000140923658  not     r10
  000000014092365B  and     r10, r9
  000000014092365E  mov     rsi, r10
  0000000140923661  mov     rax, [rsp+420h+var_240]
  0000000140923669  imul    rax, r11
  000000014092366D  not     rax
  0000000140923670  mov     r9, rax
  0000000140923673  mov     rax, [rsp+420h+var_250]
  000000014092367B  mov     rax, [rsp+rax+420h]
  0000000140923683  imul    rax, r13
  0000000140923687  not     rax
  000000014092368A  and     rax, r9
  000000014092368D  mov     [rsp+420h+var_220], rax
  0000000140923695  imul    r9d, ebp, 727196C8h
  000000014092369C  lea     rax, [rsp+r9+420h+var_420]
  00000001409236A0  add     rax, 420h
  00000001409236A6  imul    rax, rbx
  00000001409236AA  not     rax
  00000001409236AD  mov     r10, [rsp+420h+var_228]
  00000001409236B5  add     r10, rsp
  00000001409236B8  add     r10, 420h
  00000001409236BF  mov     r12, r15
  00000001409236C2  imul    r10, r15
  00000001409236C6  not     r10
  00000001409236C9  and     r10, rax
  00000001409236CC  mov     r15, r10
  00000001409236CF  mov     rax, r13
  00000001409236D2  imul    rax, [rsp+420h+var_3E8]
  00000001409236D8  imul    r10d, ebp, 0B459A810h
  00000001409236DF  add     r10, rsp
  00000001409236E2  add     r10, 420h
  00000001409236E9  imul    r10, r11
  00000001409236ED  add     r10, rax
  00000001409236F0  mov     [rsp+420h+var_228], r10
  00000001409236F8  imul    eax, ebp, 264F3568h
  00000001409236FE  add     rax, rsp
  0000000140923701  add     rax, 420h
  0000000140923707  mov     r10, [rsp+420h+var_3B8]
  000000014092370C  add     r10, rsp
  000000014092370F  add     r10, 420h
  0000000140923716  imul    rax, rbx
  000000014092371A  imul    r10, r12
  000000014092371E  add     r10, rax
  0000000140923721  mov     r12, r10
  0000000140923724  mov     r11, [rsp+420h+var_300]
  000000014092372C  mov     rax, r11
  000000014092372F  imul    rax, [rsp+420h+var_408]
  0000000140923735  not     rax
  0000000140923738  mov     r10, [rsp+420h+var_340]
  0000000140923740  imul    r10, [rsp+420h+var_190]
  0000000140923749  not     r10
  000000014092374C  and     r10, rax
  000000014092374F  mov     [rsp+420h+var_340], r10
  0000000140923757  mov     rax, [rsp+420h+var_3F0]
  000000014092375C  add     rax, rsp
  000000014092375F  add     rax, 420h
  0000000140923765  imul    rax, rdi
  0000000140923769  add     rax, rdx
  000000014092376C  mov     rdx, rax
  000000014092376F  imul    eax, ebp, 7603B4A0h
  0000000140923775  add     rax, rsp
  0000000140923778  add     rax, 420h
  000000014092377E  mov     [rsp+420h+var_2F0], rcx
  0000000140923786  imul    rax, rcx
  000000014092378A  mov     [rsp+420h+var_118], rax
  0000000140923792  mov     rax, [rsp+420h+var_1D0]
  000000014092379A  imul    rax, rcx
  000000014092379E  mov     [rsp+420h+var_1D0], rax
  00000001409237A6  test    r8b, 1
  00000001409237AA  mov     rax, [rsp+420h+var_418]
  00000001409237AF  lea     rax, [rsp+rax+420h]
  00000001409237B7  mov     rcx, [rsp+420h+var_330]
  00000001409237BF  cmovz   rcx, rax
  00000001409237C3  mov     [rsp+420h+var_330], rcx
  00000001409237CB  mov     rcx, [rsp+420h+var_348]
  00000001409237D3  not     rcx
  00000001409237D6  cmovz   rcx, rax
  00000001409237DA  mov     [rsp+420h+var_348], rcx
  00000001409237E2  not     r14
  00000001409237E5  cmovz   r14, rax
  00000001409237E9  mov     [rsp+420h+var_230], r14
  00000001409237F1  not     rsi
  00000001409237F4  cmovz   rsi, rax
  00000001409237F8  mov     [rsp+420h+var_1E0], rsi
  0000000140923800  not     r15
  0000000140923803  cmovz   r15, rax
  0000000140923807  mov     [rsp+420h+var_238], r15
  000000014092380F  cmovz   r12, rax
  0000000140923813  mov     [rsp+420h+var_240], r12
  000000014092381B  cmovz   rdx, rax
  000000014092381F  mov     [rsp+420h+var_248], rdx
  0000000140923827  imul    eax, ebp, 6EDF78F0h
  000000014092382D  mov     rax, [rsp+rax+420h]
  0000000140923835  mov     rdx, r11
  0000000140923838  imul    rdx, rax
  000000014092383C  mov     rsi, rax
  000000014092383F  mov     [rsp+420h+var_268], rax
  0000000140923847  mov     rax, [rsp+420h+var_2F8]
  000000014092384F  mov     r10, [rsp+420h+var_198]
  0000000140923857  imul    rax, r10
  000000014092385B  add     rax, rdx
  000000014092385E  mov     [rsp+420h+var_250], rax
  0000000140923866  mov     rdx, [rsp+420h+var_3B0]
  000000014092386B  imul    rdx, [rsp+420h+var_358]
  0000000140923874  not     rdx
  0000000140923877  mov     rax, [rsp+420h+var_1E8]
  000000014092387F  imul    rax, rbx
  0000000140923883  not     rax
  0000000140923886  and     rax, rdx
  0000000140923889  mov     [rsp+420h+var_1E8], rax
  0000000140923891  mov     rax, [rsp+420h+var_420]
  0000000140923895  add     rax, rsp
  0000000140923898  add     rax, 420h
  000000014092389E  mov     [rsp+420h+var_140], rax
  00000001409238A6  mov     rcx, [rsp+420h+var_378]
  00000001409238AE  imul    rcx, r11
  00000001409238B2  not     rcx
  00000001409238B5  mov     r14, [rsp+420h+var_2E0]
  00000001409238BD  imul    r14, rax
  00000001409238C1  not     r14
  00000001409238C4  and     r14, rcx
  00000001409238C7  mov     [rsp+420h+var_130], r14
  00000001409238CF  mov     rcx, [rsp+r9+420h]
  00000001409238D7  imul    rcx, r13
  00000001409238DB  not     rcx
  00000001409238DE  mov     rdx, [rsp+420h+var_390]
  00000001409238E6  mov     r8, [rsp+420h+var_1F0]
  00000001409238EE  imul    r8, rdx
  00000001409238F2  not     r8
  00000001409238F5  and     r8, rcx
  00000001409238F8  mov     [rsp+420h+var_1F0], r8
  0000000140923900  mov     rcx, [rsp+420h+var_3A8]
  0000000140923905  add     rcx, rsp
  0000000140923908  add     rcx, 420h
  000000014092390F  mov     [rsp+420h+var_148], rcx
  0000000140923917  mov     r8, [rsp+420h+var_258]
  000000014092391F  imul    r8, r13
  0000000140923923  mov     rax, rdx
  0000000140923926  imul    rax, rcx
  000000014092392A  add     rax, r8
  000000014092392D  mov     [rsp+420h+var_138], rax
  0000000140923935  mov     rax, [rsp+420h+var_1A8]
  000000014092393D  mov     rcx, rax
  0000000140923940  not     rcx
  0000000140923943  shl     rcx, 7
  0000000140923947  mov     rdx, rax
  000000014092394A  shl     rdx, 7
  000000014092394E  add     rdx, rax
  0000000140923951  add     rdx, rcx
  0000000140923954  mov     r11, [rsp+420h+var_3C8]
  0000000140923959  test    r11b, 1
  000000014092395D  cmovz   rdx, [rsp+420h+var_1C0]
  0000000140923966  mov     [rsp+420h+var_258], rdx
  000000014092396E  mov     rcx, 0C278F041473C3A35h
  0000000140923978  imul    rcx, rbp
  000000014092397C  mov     rdx, 0CBA2DCE684342889h
  0000000140923986  imul    rdx, rbp
  000000014092398A  mov     rdi, rbp
  000000014092398D  and     rdx, rsi
  0000000140923990  not     rdx
  0000000140923993  add     rcx, rdx
  0000000140923996  mov     r9, rdx
  0000000140923999  mov     [rsp+420h+var_3B8], rdx
  000000014092399E  mov     rdx, 445A09F084AA9627h
  00000001409239A8  imul    rdx, rbp
  00000001409239AC  add     rdx, r10
  00000001409239AF  mov     [rsp+420h+var_150], rdx
  00000001409239B7  not     rdx
  00000001409239BA  mov     [rsp+420h+var_3F0], rdx
  00000001409239BF  mov     r8, 28EF1C79BA3E90C6h
  00000001409239C9  imul    r8, rbp
  00000001409239CD  add     r8, r9
  00000001409239D0  not     r8
  00000001409239D3  and     r8, rdx
  00000001409239D6  not     r8
  00000001409239D9  and     r8, rcx
  00000001409239DC  mov     rdx, [rsp+420h+var_398]
  00000001409239E4  and     rdx, r8
  00000001409239E7  not     r8
  00000001409239EA  and     r8, [rsp+420h+var_3D0]
  00000001409239EF  not     r8
  00000001409239F2  not     rdx
  00000001409239F5  and     rdx, r8
  00000001409239F8  mov     r8, rdx
  00000001409239FB  mov     ecx, dword ptr [rsp+420h+var_3A0]
  0000000140923A02  shr     r8, cl
  0000000140923A05  mov     ecx, dword ptr [rsp+420h+var_318]
  0000000140923A0C  shl     rdx, cl
  0000000140923A0F  mov     rcx, r8
  0000000140923A12  not     rcx
  0000000140923A15  and     r8, rdx
  0000000140923A18  not     rdx
  0000000140923A1B  and     rdx, rcx
  0000000140923A1E  not     rdx
  0000000140923A21  or      rdx, r8
  0000000140923A24  mov     r8, 1D3C9B6521B8A3D4h
  0000000140923A2E  imul    r8, rbp
  0000000140923A32  and     r8, [rsp+420h+var_408]
  0000000140923A37  imul    ecx, edi, -74h
  0000000140923A3A  mov     r9, rax
  0000000140923A3D  mov     r10, rax
  0000000140923A40  shl     r10, cl
  0000000140923A43  not     r10
  0000000140923A46  imul    ecx, edi, 34h ; '4'
  0000000140923A49  shr     r9, cl
  0000000140923A4C  not     r9
  0000000140923A4F  and     r9, r10
  0000000140923A52  not     r9
  0000000140923A55  mov     r10, r9
  0000000140923A58  mov     rcx, [rsp+420h+var_3D8]
  0000000140923A5D  shl     r10, cl
  0000000140923A60  lea     ecx, ds:0[rbp*8]
  0000000140923A67  shr     r9, cl
  0000000140923A6A  not     r10d
  0000000140923A6D  not     r9d
  0000000140923A70  and     r9d, r10d
  0000000140923A73  imul    ecx, edi, 0E59E4A4Eh
  0000000140923A79  and     ecx, r9d
  0000000140923A7C  not     r9d
  0000000140923A7F  imul    eax, edi, 8000A2A7h
  0000000140923A85  and     eax, r9d
  0000000140923A88  not     ecx
  0000000140923A8A  not     eax
  0000000140923A8C  and     eax, ecx
  0000000140923A8E  imul    ecx, edi, 4828B9A9h
  0000000140923A94  add     eax, ecx
  0000000140923A96  mov     r9, rax
  0000000140923A99  mov     rcx, rax
  0000000140923A9C  mov     [rsp+420h+var_420], rax
  0000000140923AA0  not     r9
  0000000140923AA3  mov     [rsp+420h+var_408], r9
  0000000140923AA8  imul    ebx, edi, 659EECF5h
  0000000140923AAE  mov     rax, rbx
  0000000140923AB1  not     rax
  0000000140923AB4  mov     [rsp+420h+var_3D8], rax
  0000000140923AB9  and     r9d, eax
  0000000140923ABC  not     r9d
  0000000140923ABF  mov     eax, ecx
  0000000140923AC1  and     eax, ebx
  0000000140923AC3  mov     [rsp+420h+var_378], rax
  0000000140923ACB  mov     r10, rax
  0000000140923ACE  not     r10
  0000000140923AD1  mov     ecx, r10d
  0000000140923AD4  mov     [rsp+420h+var_3A8], r10
  0000000140923AD9  and     ecx, r9d
  0000000140923ADC  mov     r9, 82BFA961914C108Eh
  0000000140923AE6  imul    r9, rbp
  0000000140923AEA  not     r8
  0000000140923AED  add     r9, r8
  0000000140923AF0  mov     r15, 0AD59F56FAB01EE6Fh
  0000000140923AFA  imul    r15, rbp
  0000000140923AFE  add     r15, r8
  0000000140923B01  not     r15
  0000000140923B04  and     r15, r10
  0000000140923B07  not     r15
  0000000140923B0A  and     r15, r9
  0000000140923B0D  mov     r12, [rsp+420h+var_3E8]
  0000000140923B12  mov     r8, r12
  0000000140923B15  not     r8
  0000000140923B18  imul    rdx, r11
  0000000140923B1C  mov     r11, rdx
  0000000140923B1F  not     r11
  0000000140923B22  imul    r15, [rsp+420h+var_2F0]
  0000000140923B2B  mov     r9, r15
  0000000140923B2E  not     r9
  0000000140923B31  mov     r14, r11
  0000000140923B34  and     r14, r9
  0000000140923B37  not     r14
  0000000140923B3A  mov     rsi, rdx
  0000000140923B3D  and     rsi, r15
  0000000140923B40  mov     r10, rsi
  0000000140923B43  not     r10
  0000000140923B46  and     r10, r8
  0000000140923B49  and     r10, r14
  0000000140923B4C  mov     r14, r12
  0000000140923B4F  mov     rax, r12
  0000000140923B52  and     r14, r15
  0000000140923B55  and     r15, r11
  0000000140923B58  not     r15
  0000000140923B5B  mov     r13, rdx
  0000000140923B5E  and     r13, r9
  0000000140923B61  not     r13
  0000000140923B64  and     r13, r15
  0000000140923B67  mov     r15, r8
  0000000140923B6A  and     r15, r13
  0000000140923B6D  not     r13
  0000000140923B70  and     r13, rax
  0000000140923B73  and     rax, rdx
  0000000140923B76  mov     rbp, r9
  0000000140923B79  and     rbp, rax
  0000000140923B7C  not     rax
  0000000140923B7F  mov     r12, r11
  0000000140923B82  and     r11, r8
  0000000140923B85  not     r11
  0000000140923B88  and     r11, rax
  0000000140923B8B  and     r12, r14
  0000000140923B8E  not     r14
  0000000140923B91  not     r11
  0000000140923B94  and     r11, r9
  0000000140923B97  and     r9, r8
  0000000140923B9A  not     r9
  0000000140923B9D  and     r9, r14
  0000000140923BA0  not     r9
  0000000140923BA3  and     r9, rdx
  0000000140923BA6  and     rdx, r14
  0000000140923BA9  not     rdx
  0000000140923BAC  not     r12
  0000000140923BAF  and     r12, rdx
  0000000140923BB2  not     r12
  0000000140923BB5  add     r12, r12
  0000000140923BB8  sub     r10, r12
  0000000140923BBB  not     rbp
  0000000140923BBE  lea     rax, ds:0[rbp*2]
  0000000140923BC6  add     rax, rbp
  0000000140923BC9  sub     r10, rax
  0000000140923BCC  not     r15
  0000000140923BCF  not     r13
  0000000140923BD2  and     r13, r15
  0000000140923BD5  lea     rax, ds:0[r13*2]
  0000000140923BDD  add     rax, r13
  0000000140923BE0  lea     rax, [r10+rax*2]
  0000000140923BE4  lea     rdx, [r11+r11*2]
  0000000140923BE8  sub     rax, rdx
  0000000140923BEB  not     r13
  0000000140923BEE  lea     rdx, ds:0[r13*8]
  0000000140923BF6  add     rdx, r13
  0000000140923BF9  add     rdx, rax
  0000000140923BFC  not     r9
  0000000140923BFF  add     r9, r9
  0000000140923C02  sub     rdx, r9
  0000000140923C05  mov     [rsp+420h+var_120], rdx
  0000000140923C0D  and     rsi, r8
  0000000140923C10  mov     [rsp+420h+var_128], rsi
  0000000140923C18  mov     rax, [rsp+420h+var_3C0]
  0000000140923C1D  and     eax, dword ptr [rsp+420h+var_3F8]
  0000000140923C21  test    al, 1
  0000000140923C23  mov     rax, [rsp+420h+var_260]
  0000000140923C2B  lea     rax, [rsp+rax+420h]
  0000000140923C33  cmovz   rax, [rsp+420h+var_2D8]
  0000000140923C3C  mov     [rsp+420h+var_260], rax
  0000000140923C44  mov     rax, 0B362BB3FB9E664B0h
  0000000140923C4E  imul    rax, rdi
  0000000140923C52  mov     r8, [rsp+420h+var_3B8]
  0000000140923C57  add     rax, r8
  0000000140923C5A  mov     rdx, 92076AF3F16A5654h
  0000000140923C64  imul    rdx, rdi
  0000000140923C68  mov     r9, rdi
  0000000140923C6B  add     rdx, r8
  0000000140923C6E  not     rdx
  0000000140923C71  and     rdx, [rsp+420h+var_3F0]
  0000000140923C76  not     rdx
  0000000140923C79  and     rdx, rax
  0000000140923C7C  imul    rdx, [rsp+420h+var_3E0]
  0000000140923C82  mov     rax, [rsp+420h+var_400]
  0000000140923C87  imul    rax, [rsp+420h+var_410]
  0000000140923C8D  add     rax, rdx
  0000000140923C90  mov     [rsp+420h+var_400], rax
  0000000140923C95  mov     rdi, 0B1A7A0488CCA81DFh
  0000000140923C9F  mov     rax, r9
  0000000140923CA2  mov     [rsp+420h+var_308], r9
  0000000140923CAA  imul    rdi, r9
  0000000140923CAE  mov     r9, rdi
  0000000140923CB1  not     r9
  0000000140923CB4  mov     rdx, 0EACA5C78723BDDD6h
  0000000140923CBE  imul    rdx, rax
  0000000140923CC2  mov     r14, rbx
  0000000140923CC5  mov     eax, r14d
  0000000140923CC8  and     eax, edx
  0000000140923CCA  not     eax
  0000000140923CCC  mov     rbx, [rsp+420h+var_420]
  0000000140923CD0  and     eax, ebx
  0000000140923CD2  mov     r8d, eax
  0000000140923CD5  and     r8d, r9d
  0000000140923CD8  not     r8
  0000000140923CDB  not     rax
  0000000140923CDE  and     rax, rdi
  0000000140923CE1  not     rax
  0000000140923CE4  and     rax, r8
  0000000140923CE7  not     rax
  0000000140923CEA  mov     r8, 6DB6DB6DB6DB6DB6h
  0000000140923CF4  lea     r10, [r8+1]
  0000000140923CF8  imul    r10, rax
  0000000140923CFC  mov     [rsp+420h+var_3F8], rdx
  0000000140923D01  mov     eax, edx
  0000000140923D03  not     eax
  0000000140923D05  mov     r15d, r14d
  0000000140923D08  and     r15d, eax
  0000000140923D0B  mov     r8d, eax
  0000000140923D0E  mov     eax, edi
  0000000140923D10  and     eax, r15d
  0000000140923D13  mov     r11d, ebx
  0000000140923D16  and     r11d, eax
  0000000140923D19  not     eax
  0000000140923D1B  mov     rsi, [rsp+420h+var_408]
  0000000140923D20  and     eax, esi
  0000000140923D22  not     eax
  0000000140923D24  not     r11d
  0000000140923D27  and     r11d, eax
  0000000140923D2A  mov     rax, 30C30C30C30C30C3h
  0000000140923D34  imul    rax, r11
  0000000140923D38  add     rax, r10
  0000000140923D3B  mov     r11d, ecx
  0000000140923D3E  and     r11d, edx
  0000000140923D41  not     r11
  0000000140923D44  and     r11, r9
  0000000140923D47  mov     r10, 0C30C30C30C30C31h
  0000000140923D51  imul    r10, r11
  0000000140923D55  add     r10, rax
  0000000140923D58  mov     r11d, ebx
  0000000140923D5B  mov     edx, r8d
  0000000140923D5E  and     r11d, r8d
  0000000140923D61  not     r11
  0000000140923D64  mov     rax, rdi
  0000000140923D67  and     rax, r11
  0000000140923D6A  not     rax
  0000000140923D6D  mov     r8, [rsp+420h+var_3D8]
  0000000140923D72  and     rax, r8
  0000000140923D75  mov     r13, 9E79E79E79E79E7Ah
  0000000140923D7F  imul    r13, rax
  0000000140923D83  and     ecx, edx
  0000000140923D85  mov     dword ptr [rsp+420h+var_3C0], edx
  0000000140923D89  not     rcx
  0000000140923D8C  and     rcx, rdi
  0000000140923D8F  mov     r12, 4924924924924924h
  0000000140923D99  imul    r12, rcx
  0000000140923D9D  add     r12, r13
  0000000140923DA0  add     r12, r10
  0000000140923DA3  mov     eax, r15d
  0000000140923DA6  and     eax, esi
  0000000140923DA8  mov     rcx, rax
  0000000140923DAB  not     rcx
  0000000140923DAE  and     rcx, r9
  0000000140923DB1  not     rcx
  0000000140923DB4  and     eax, edi
  0000000140923DB6  not     rax
  0000000140923DB9  and     rax, rcx
  0000000140923DBC  mov     rcx, 2492492492492492h
  0000000140923DC6  imul    rcx, rax
  0000000140923DCA  mov     r13d, r14d
  0000000140923DCD  mov     [rsp+420h+var_418], r14
  0000000140923DD2  and     r13d, edi
  0000000140923DD5  not     r13d
  0000000140923DD8  mov     eax, esi
  0000000140923DDA  and     eax, r13d
  0000000140923DDD  not     eax
  0000000140923DDF  and     eax, edx
  0000000140923DE1  not     rax
  0000000140923DE4  mov     r10, 0C30C30C30C30C30Ch
  0000000140923DEE  lea     rbp, [r10+1]
  0000000140923DF2  imul    rbp, rax
  0000000140923DF6  add     rbp, rcx
  0000000140923DF9  and     r11, r8
  0000000140923DFC  mov     eax, r11d
  0000000140923DFF  not     eax
  0000000140923E01  and     eax, r9d
  0000000140923E04  not     rax
  0000000140923E07  and     r11, rdi
  0000000140923E0A  not     r11
  0000000140923E0D  and     r11, rax
  0000000140923E10  imul    r11, r10
  0000000140923E14  add     r11, rbp
  0000000140923E17  mov     rcx, rsi
  0000000140923E1A  mov     rdx, [rsp+420h+var_3F8]
  0000000140923E1F  and     rcx, rdx
  0000000140923E22  mov     r10, r9
  0000000140923E25  and     r10, rcx
  0000000140923E28  mov     rax, r10
  0000000140923E2B  and     rax, r8
  0000000140923E2E  mov     rbx, 5555555555555554h
  0000000140923E38  lea     rbp, [rbx+1]
  0000000140923E3C  imul    rbp, rax
  0000000140923E40  add     rbp, r11
  0000000140923E43  add     rbp, r12
  0000000140923E46  mov     eax, esi
  0000000140923E48  mov     rbx, rsi
  0000000140923E4B  and     eax, r14d
  0000000140923E4E  mov     [rsp+420h+var_3E8], rax
  0000000140923E53  mov     r14d, dword ptr [rsp+420h+var_3C0]
  0000000140923E58  and     eax, r14d
  0000000140923E5B  not     rax
  0000000140923E5E  and     rax, rdi
  0000000140923E61  not     rax
  0000000140923E64  mov     r12, 0DB6DB6DB6DB6DB6Ch
  0000000140923E6E  imul    r12, rax
  0000000140923E72  and     r13d, r14d
  0000000140923E75  mov     rsi, [rsp+420h+var_420]
  0000000140923E79  and     r13d, esi
  0000000140923E7C  mov     r11, 0E79E79E79E79E79Fh
  0000000140923E86  imul    r11, r13
  0000000140923E8A  add     r11, r12
  0000000140923E8D  not     r15
  0000000140923E90  mov     rax, r8
  0000000140923E93  and     rax, rdx
  0000000140923E96  not     rax
  0000000140923E99  and     rax, r15
  0000000140923E9C  not     rax
  0000000140923E9F  and     rax, rbx
  0000000140923EA2  mov     r13, rbx
  0000000140923EA5  mov     r15, r9
  0000000140923EA8  and     r15, rax
  0000000140923EAB  not     r15
  0000000140923EAE  not     rax
  0000000140923EB1  and     rax, rdi
  0000000140923EB4  not     rax
  0000000140923EB7  and     rax, r15
  0000000140923EBA  mov     r15, 0F3CF3CF3CF3CF3D0h
  0000000140923EC4  imul    r15, rax
  0000000140923EC8  add     r15, r11
  0000000140923ECB  add     r15, rbp
  0000000140923ECE  mov     rax, [rsp+420h+var_3A8]
  0000000140923ED3  and     rax, r9
  0000000140923ED6  not     rax
  0000000140923ED9  mov     rbx, [rsp+420h+var_378]
  0000000140923EE1  mov     r11d, ebx
  0000000140923EE4  and     r11d, edi
  0000000140923EE7  not     r11
  0000000140923EEA  and     r11, rax
  0000000140923EED  not     r11
  0000000140923EF0  and     r11, rdx
  0000000140923EF3  lea     r11, [r15+r11*2]
  0000000140923EF7  not     r10
  0000000140923EFA  not     rcx
  0000000140923EFD  and     rcx, rdi
  0000000140923F00  not     rcx
  0000000140923F03  and     rcx, r10
  0000000140923F06  mov     r15, r8
  0000000140923F09  mov     rax, r8
  0000000140923F0C  and     rax, rcx
  0000000140923F0F  not     rax
  0000000140923F12  not     ecx
  0000000140923F14  mov     r8, [rsp+420h+var_418]
  0000000140923F19  and     ecx, r8d
  0000000140923F1C  not     rcx
  0000000140923F1F  and     rcx, rax
  0000000140923F22  mov     rax, 6186186186186186h
  0000000140923F2C  imul    rax, rcx
  0000000140923F30  mov     ecx, ebx
  0000000140923F32  and     ecx, r9d
  0000000140923F35  mov     r10d, ecx
  0000000140923F38  and     r10d, r14d
  0000000140923F3B  not     r10
  0000000140923F3E  not     rcx
  0000000140923F41  and     rcx, rdx
  0000000140923F44  not     rcx
  0000000140923F47  and     rcx, r10
  0000000140923F4A  not     rcx
  0000000140923F4D  mov     r10, 6DB6DB6DB6DB6DB6h
  0000000140923F57  imul    rcx, r10
  0000000140923F5B  add     rcx, rax
  0000000140923F5E  mov     r12, rsi
  0000000140923F61  mov     eax, r12d
  0000000140923F64  and     eax, edi
  0000000140923F66  and     r9, r13
  0000000140923F69  not     r9
  0000000140923F6C  not     rax
  0000000140923F6F  and     rax, r9
  0000000140923F72  not     rax
  0000000140923F75  and     rax, rdx
  0000000140923F78  mov     rdx, r15
  0000000140923F7B  and     rdx, rax
  0000000140923F7E  not     rdx
  0000000140923F81  not     eax
  0000000140923F83  and     eax, r8d
  0000000140923F86  mov     r14, r8
  0000000140923F89  not     rax
  0000000140923F8C  and     rax, rdx
  0000000140923F8F  not     rax
  0000000140923F92  mov     r8, 0CF3CF3CF3CF3CF3Eh
  0000000140923F9C  imul    r8, rax
  0000000140923FA0  add     r8, rcx
  0000000140923FA3  add     r8, r11
  0000000140923FA6  mov     rbx, [rsp+420h+var_400]
  0000000140923FAB  mov     rdx, rbx
  0000000140923FAE  not     rdx
  0000000140923FB1  imul    r8, [rsp+420h+var_3B0]
  0000000140923FB7  mov     rcx, r8
  0000000140923FBA  mov     r9, r8
  0000000140923FBD  not     rcx
  0000000140923FC0  mov     rax, rdx
  0000000140923FC3  mov     r11, [rsp+420h+var_268]
  0000000140923FCB  and     rax, r11
  0000000140923FCE  and     rax, rcx
  0000000140923FD1  not     rax
  0000000140923FD4  mov     r8, r11
  0000000140923FD7  not     r8
  0000000140923FDA  mov     r10, r8
  0000000140923FDD  and     r10, rdx
  0000000140923FE0  and     r10, r9
  0000000140923FE3  not     r10
  0000000140923FE6  add     r10, rax
  0000000140923FE9  mov     rax, r11
  0000000140923FEC  and     rax, r9
  0000000140923FEF  not     rax
  0000000140923FF2  and     r8, rcx
  0000000140923FF5  not     r8
  0000000140923FF8  and     r8, rax
  0000000140923FFB  and     rdx, r8
  0000000140923FFE  not     rdx
  0000000140924001  not     r8
  0000000140924004  mov     rax, rbx
  0000000140924007  and     r8, rbx
  000000014092400A  not     r8
  000000014092400D  and     r8, rdx
  0000000140924010  sub     r10, r8
  0000000140924013  mov     [rsp+420h+var_158], r10
  000000014092401B  and     rax, r11
  000000014092401E  and     r9, rax
  0000000140924021  not     rax
  0000000140924024  and     rax, rcx
  0000000140924027  not     rax
  000000014092402A  not     r9
  000000014092402D  and     r9, rax
  0000000140924030  mov     [rsp+420h+var_268], r9
  0000000140924038  mov     rax, [rsp+420h+var_2C0]
  0000000140924040  lea     rcx, [rsp+rax+420h+var_420]
  0000000140924044  add     rcx, 420h
  000000014092404B  mov     [rsp+420h+var_400], rcx
  0000000140924050  mov     rax, [rsp+420h+var_310]
  0000000140924058  imul    rax, rcx
  000000014092405C  mov     rdx, rax
  000000014092405F  not     rdx
  0000000140924062  mov     rcx, [rsp+420h+var_298]
  000000014092406A  add     rcx, rsp
  000000014092406D  add     rcx, 420h
  0000000140924074  imul    rcx, [rsp+420h+var_370]
  000000014092407D  and     rax, rcx
  0000000140924080  not     rcx
  0000000140924083  and     rcx, rdx
  0000000140924086  not     rcx
  0000000140924089  not     rax
  000000014092408C  and     rax, rcx
  000000014092408F  add     rcx, rcx
  0000000140924092  sub     rcx, rax
  0000000140924095  mov     rax, [rsp+420h+var_270]
  000000014092409D  lea     rdx, [rsp+rax+420h+var_420]
  00000001409240A1  add     rdx, 420h
  00000001409240A8  mov     [rsp+420h+var_298], rdx
  00000001409240B0  mov     rax, [rsp+420h+var_390]
  00000001409240B8  imul    rax, rdx
  00000001409240BC  or      rcx, rax
  00000001409240BF  mov     rax, [rsp+420h+var_2A8]
  00000001409240C7  add     rax, rsp
  00000001409240CA  add     rax, 420h
  00000001409240D0  mov     [rsp+420h+var_2A8], rax
  00000001409240D8  test    byte ptr [rsp+420h+var_388], 1
  00000001409240E0  cmovnz  rcx, rax
  00000001409240E4  mov     [rsp+420h+var_270], rcx
  00000001409240EC  mov     rdx, 0B549F1FADED40145h
  00000001409240F6  mov     rax, [rsp+420h+var_308]
  00000001409240FE  imul    rdx, rax
  0000000140924102  mov     r8, 0D441499E187C49Fh
  000000014092410C  imul    r8, rax
  0000000140924110  mov     rcx, r15
  0000000140924113  mov     r10, r15
  0000000140924116  and     r10, r8
  0000000140924119  mov     rbp, r13
  000000014092411C  and     rbp, rdx
  000000014092411F  mov     rax, rbp
  0000000140924122  and     rax, r10
  0000000140924125  not     rax
  0000000140924128  mov     r9, 5555555555555554h
  0000000140924132  lea     r11, [r9+3]
  0000000140924136  imul    r11, rax
  000000014092413A  mov     r9, r8
  000000014092413D  mov     r15, r8
  0000000140924140  mov     [rsp+420h+var_3F8], r8
  0000000140924145  not     r9
  0000000140924148  mov     rbx, rdx
  000000014092414B  and     rbx, r9
  000000014092414E  mov     rax, r13
  0000000140924151  mov     r8, r13
  0000000140924154  and     rax, rbx
  0000000140924157  not     rax
  000000014092415A  not     ebx
  000000014092415C  and     ebx, esi
  000000014092415E  not     rbx
  0000000140924161  and     rbx, rax
  0000000140924164  mov     rax, rcx
  0000000140924167  and     rax, rbx
  000000014092416A  not     rax
  000000014092416D  not     ebx
  000000014092416F  mov     rdi, r14
  0000000140924172  and     ebx, edi
  0000000140924174  not     rbx
  0000000140924177  and     rbx, rax
  000000014092417A  not     rbx
  000000014092417D  mov     rax, 8E38E38E38E38E37h
  0000000140924187  lea     rcx, [rax+1]
  000000014092418B  imul    rcx, rbx
  000000014092418F  mov     ebx, r8d
  0000000140924192  and     ebx, r9d
  0000000140924195  not     ebx
  0000000140924197  mov     r14d, esi
  000000014092419A  and     r14d, r15d
  000000014092419D  not     r14d
  00000001409241A0  and     r14d, ebx
  00000001409241A3  mov     r12d, edi
  00000001409241A6  and     r12d, edx
  00000001409241A9  and     r14d, r12d
  00000001409241AC  not     r14
  00000001409241AF  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001409241B9  lea     r15, [rax-3]
  00000001409241BD  mov     rbx, rax
  00000001409241C0  imul    r15, r14
  00000001409241C4  add     r15, r11
  00000001409241C7  not     r10
  00000001409241CA  mov     r11d, edi
  00000001409241CD  and     r11d, r9d
  00000001409241D0  not     r11
  00000001409241D3  and     r11, r10
  00000001409241D6  mov     r14, rdx
  00000001409241D9  not     r14
  00000001409241DC  and     r11, r13
  00000001409241DF  mov     r10, r14
  00000001409241E2  and     r10, r11
  00000001409241E5  not     r10
  00000001409241E8  not     r11
  00000001409241EB  and     r11, rdx
  00000001409241EE  not     r11
  00000001409241F1  and     r11, r10
  00000001409241F4  mov     r13, 0C71C71C71C71C71Ah
  00000001409241FE  imul    r11, r13
  0000000140924202  add     r11, r15
  0000000140924205  mov     rax, [rsp+420h+var_3D8]
  000000014092420A  mov     r8, rax
  000000014092420D  and     r8, r9
  0000000140924210  mov     r10d, r14d
  0000000140924213  and     r10d, r8d
  0000000140924216  not     r10d
  0000000140924219  not     r8
  000000014092421C  mov     r15d, r8d
  000000014092421F  and     r15d, edx
  0000000140924222  not     r15d
  0000000140924225  and     r15d, r10d
  0000000140924228  not     r15d
  000000014092422B  and     r15d, esi
  000000014092422E  imul    r15, rbx
  0000000140924232  add     r15, r11
  0000000140924235  add     r15, rcx
  0000000140924238  mov     rcx, r14
  000000014092423B  and     rcx, r9
  000000014092423E  mov     r11, rcx
  0000000140924241  and     r11, [rsp+420h+var_3A8]
  0000000140924246  add     r11, r15
  0000000140924249  mov     r10, [rsp+420h+var_3E8]
  000000014092424E  not     r10
  0000000140924251  mov     [rsp+420h+var_3E8], r10
  0000000140924256  and     rcx, r10
  0000000140924259  shl     rcx, 2
  000000014092425D  sub     r11, rcx
  0000000140924260  mov     rcx, rbp
  0000000140924263  not     rcx
  0000000140924266  and     rcx, r9
  0000000140924269  not     rcx
  000000014092426C  mov     rbx, [rsp+420h+var_3F8]
  0000000140924271  and     rbp, rbx
  0000000140924274  not     rbp
  0000000140924277  and     rbp, rcx
  000000014092427A  not     rbp
  000000014092427D  and     rbp, rax
  0000000140924280  shl     rbp, 2
  0000000140924284  sub     r11, rbp
  0000000140924287  mov     ecx, edi
  0000000140924289  and     ecx, ebx
  000000014092428B  and     ecx, r14d
  000000014092428E  not     ecx
  0000000140924290  and     ecx, esi
  0000000140924292  not     rcx
  0000000140924295  lea     r15, [r13+6]
  0000000140924299  imul    r15, rcx
  000000014092429D  mov     r10, [rsp+420h+var_378]
  00000001409242A5  and     r10d, r9d
  00000001409242A8  mov     ecx, r10d
  00000001409242AB  and     ecx, r14d
  00000001409242AE  not     rcx
  00000001409242B1  not     r10
  00000001409242B4  and     r10, rdx
  00000001409242B7  not     r10
  00000001409242BA  and     r10, rcx
  00000001409242BD  not     r10
  00000001409242C0  mov     rcx, 5555555555555554h
  00000001409242CA  imul    r10, rcx
  00000001409242CE  add     r10, r15
  00000001409242D1  mov     ecx, esi
  00000001409242D3  and     ecx, edx
  00000001409242D5  mov     ebp, r9d
  00000001409242D8  and     ebp, ecx
  00000001409242DA  not     ebp
  00000001409242DC  not     ecx
  00000001409242DE  and     ecx, ebx
  00000001409242E0  not     ecx
  00000001409242E2  and     ecx, ebp
  00000001409242E4  not     ecx
  00000001409242E6  and     ecx, edi
  00000001409242E8  not     rcx
  00000001409242EB  lea     r15, [r13+7]
  00000001409242EF  imul    r15, rcx
  00000001409242F3  add     r15, r10
  00000001409242F6  not     r12d
  00000001409242F9  and     r12d, r9d
  00000001409242FC  and     r12d, esi
  00000001409242FF  add     r13, 9
  0000000140924303  imul    r13, r12
  0000000140924307  add     r13, r15
  000000014092430A  mov     rbp, rax
  000000014092430D  mov     r10, rax
  0000000140924310  and     r10, r14
  0000000140924313  and     r8, r14
  0000000140924316  mov     ecx, edi
  0000000140924318  and     ecx, r14d
  000000014092431B  and     r14d, r9d
  000000014092431E  not     r14d
  0000000140924321  mov     rax, rsi
  0000000140924324  and     r14d, eax
  0000000140924327  mov     r15d, ebp
  000000014092432A  and     r15d, r14d
  000000014092432D  not     r15
  0000000140924330  not     r14d
  0000000140924333  and     r14d, edi
  0000000140924336  not     r14
  0000000140924339  and     r14, r15
  000000014092433C  not     r14
  000000014092433F  mov     rsi, 8E38E38E38E38E37h
  0000000140924349  imul    r14, rsi
  000000014092434D  add     r14, r13
  0000000140924350  mov     rdi, r9
  0000000140924353  and     rdi, r10
  0000000140924356  not     rdi
  0000000140924359  not     r10
  000000014092435C  and     r10, rbx
  000000014092435F  not     r10
  0000000140924362  and     r10, rdi
  0000000140924365  mov     rsi, [rsp+420h+var_408]
  000000014092436A  and     r10, rsi
  000000014092436D  mov     rdi, 1C71C71C71C71C6Fh
  0000000140924377  imul    rdi, r10
  000000014092437B  add     rdi, r14
  000000014092437E  mov     r10, r8
  0000000140924381  not     r10
  0000000140924384  and     r10, rsi
  0000000140924387  not     r10
  000000014092438A  and     r8d, eax
  000000014092438D  not     r8
  0000000140924390  and     r8, r10
  0000000140924393  not     r8
  0000000140924396  mov     r10, 38E38E38E38E38E5h
  00000001409243A0  imul    r10, r8
  00000001409243A4  add     r10, rdi
  00000001409243A7  add     r10, r11
  00000001409243AA  not     rcx
  00000001409243AD  and     rdx, rbp
  00000001409243B0  not     rdx
  00000001409243B3  and     rdx, rcx
  00000001409243B6  and     rdx, rsi
  00000001409243B9  and     r9, rdx
  00000001409243BC  not     rdx
  00000001409243BF  and     rdx, rbx
  00000001409243C2  not     r9
  00000001409243C5  not     rdx
  00000001409243C8  and     rdx, r9
  00000001409243CB  not     rdx
  00000001409243CE  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001409243D8  imul    rdx, rax
  00000001409243DC  lea     rax, [rdx+r10]
  00000001409243E0  inc     rax
  00000001409243E3  mov     rcx, 0BC407B9A1C758684h
  00000001409243ED  mov     r8, [rsp+420h+var_308]
  00000001409243F5  imul    rcx, r8
  00000001409243F9  mov     r9, [rsp+420h+var_3B8]
  00000001409243FE  add     rcx, r9
  0000000140924401  mov     rdx, 7271BA7EA7D9C4D6h
  000000014092440B  imul    rdx, r8
  000000014092440F  add     rdx, r9
  0000000140924412  not     rdx
  0000000140924415  and     rdx, [rsp+420h+var_3F0]
  000000014092441A  not     rdx
  000000014092441D  and     rdx, rcx
  0000000140924420  imul    rax, [rsp+420h+var_3B0]
  0000000140924426  imul    rdx, [rsp+420h+var_3E0]
  000000014092442C  mov     r9, rdx
  000000014092442F  not     r9
  0000000140924432  mov     rcx, rax
  0000000140924435  and     rcx, r9
  0000000140924438  not     rcx
  000000014092443B  mov     r8, rax
  000000014092443E  not     r8
  0000000140924441  mov     r11, r8
  0000000140924444  and     r11, rdx
  0000000140924447  not     r11
  000000014092444A  and     r11, rcx
  000000014092444D  mov     rbp, [rsp+420h+var_2A0]
  0000000140924455  imul    rbp, [rsp+420h+var_410]
  000000014092445B  mov     rsi, rbp
  000000014092445E  not     rsi
  0000000140924461  mov     rdi, rsi
  0000000140924464  and     rdi, rax
  0000000140924467  mov     rbx, r9
  000000014092446A  and     rbx, rdi
  000000014092446D  mov     r10, rdi
  0000000140924470  not     r10
  0000000140924473  mov     r14, rbp
  0000000140924476  and     r14, rdx
  0000000140924479  mov     r15, r8
  000000014092447C  and     r15, r14
  000000014092447F  not     r14
  0000000140924482  and     r14, rax
  0000000140924485  mov     r12, rsi
  0000000140924488  and     r12, r8
  000000014092448B  not     r12
  000000014092448E  and     r12, r9
  0000000140924491  and     rdi, rdx
  0000000140924494  mov     r13, rbp
  0000000140924497  and     r13, r8
  000000014092449A  not     r13
  000000014092449D  and     r13, r10
  00000001409244A0  and     r8, r9
  00000001409244A3  and     r9, r13
  00000001409244A6  not     r13
  00000001409244A9  and     r13, rdx
  00000001409244AC  and     rax, rbp
  00000001409244AF  not     rax
  00000001409244B2  and     rax, rdx
  00000001409244B5  and     rdx, r10
  00000001409244B8  not     rbx
  00000001409244BB  not     rdx
  00000001409244BE  and     rdx, rbx
  00000001409244C1  not     r14
  00000001409244C4  not     r15
  00000001409244C7  and     r15, r14
  00000001409244CA  not     rdx
  00000001409244CD  lea     rcx, [rdx+rdx*8]
  00000001409244D1  lea     rcx, [rcx+r15*8]
  00000001409244D5  not     r12
  00000001409244D8  lea     rdx, [r12+r12*2]
  00000001409244DC  add     rdx, rdx
  00000001409244DF  sub     rdx, rcx
  00000001409244E2  not     rdi
  00000001409244E5  lea     rcx, [rdx+rdi*4]
  00000001409244E9  not     r9
  00000001409244EC  not     r13
  00000001409244EF  and     r13, r9
  00000001409244F2  lea     rdx, ds:0[r13*4]
  00000001409244FA  add     rdx, r13
  00000001409244FD  lea     rdx, ds:0[rdx*2]
  0000000140924505  add     rdx, r13
  0000000140924508  add     rdx, rcx
  000000014092450B  not     r11
  000000014092450E  and     r11, rsi
  0000000140924511  and     rsi, r8
  0000000140924514  not     r8
  0000000140924517  and     r8, rbp
  000000014092451A  not     rsi
  000000014092451D  not     r8
  0000000140924520  and     r8, rsi
  0000000140924523  shl     r8, 2
  0000000140924527  sub     rdx, r8
  000000014092452A  add     rdx, r11
  000000014092452D  not     rax
  0000000140924530  add     rax, rax
  0000000140924533  sub     rdx, rax
  0000000140924536  mov     [rsp+420h+var_2A0], rdx
  000000014092453E  mov     rax, [rsp+420h+var_290]
  0000000140924546  add     rax, rsp
  0000000140924549  add     rax, 420h
  000000014092454F  mov     r11, [rsp+420h+var_308]
  0000000140924557  imul    ecx, r11d, 0E4672420h
  000000014092455E  add     rcx, rsp
  0000000140924561  add     rcx, 420h
  0000000140924568  mov     rdx, [rsp+420h+var_3E0]
  000000014092456D  imul    rcx, rdx
  0000000140924571  imul    rdx, [rsp+420h+var_188]
  000000014092457A  mov     r10, [rsp+420h+var_410]
  000000014092457F  imul    rax, r10
  0000000140924583  add     rax, rdx
  0000000140924586  mov     rdx, [rsp+420h+var_2B0]
  000000014092458E  lea     r9, [rsp+rdx+420h+var_420]
  0000000140924592  add     r9, 420h
  0000000140924599  imul    r9, [rsp+420h+var_3B0]
  000000014092459F  mov     rdx, rax
  00000001409245A2  not     rdx
  00000001409245A5  mov     r8, r9
  00000001409245A8  and     r8, rax
  00000001409245AB  and     rdx, r9
  00000001409245AE  not     r9
  00000001409245B1  and     r9, rax
  00000001409245B4  not     rdx
  00000001409245B7  not     r9
  00000001409245BA  and     r9, rdx
  00000001409245BD  not     r9
  00000001409245C0  add     r9, r8
  00000001409245C3  mov     [rsp+420h+var_3F8], r9
  00000001409245C8  mov     rax, 989189304FF6378Fh
  00000001409245D2  imul    rax, r11
  00000001409245D6  and     rax, [rsp+420h+var_3F0]
  00000001409245DB  mov     rdx, 0C11C722B9C1AA0C9h
  00000001409245E5  imul    rdx, r11
  00000001409245E9  mov     rsi, r11
  00000001409245EC  not     rax
  00000001409245EF  and     rax, rdx
  00000001409245F2  imul    rax, [rsp+420h+var_3C8]
  00000001409245F8  mov     r9, [rsp+420h+var_288]
  0000000140924600  imul    r9, [rsp+420h+var_2E8]
  0000000140924609  mov     rdx, rax
  000000014092460C  not     rdx
  000000014092460F  mov     r8, r9
  0000000140924612  not     r8
  0000000140924615  and     rdx, r9
  0000000140924618  and     r8, rax
  000000014092461B  and     rax, r9
  000000014092461E  lea     rax, [r8+rax*2]
  0000000140924622  add     rax, rdx
  0000000140924625  mov     [rsp+420h+var_288], rax
  000000014092462D  mov     rax, [rsp+420h+var_280]
  0000000140924635  add     rax, rsp
  0000000140924638  add     rax, 420h
  000000014092463E  imul    rax, r10
  0000000140924642  add     rax, rcx
  0000000140924645  mov     rcx, rax
  0000000140924648  test    byte ptr [rsp+420h+var_2B8], 1
  0000000140924650  mov     rax, [rsp+420h+var_320]
  0000000140924658  mov     rdx, [rsp+420h+var_400]
  000000014092465D  cmovz   rax, rdx
  0000000140924661  mov     [rsp+420h+var_320], rax
  0000000140924669  mov     rax, [rsp+420h+var_328]
  0000000140924671  cmovz   rax, rdx
  0000000140924675  mov     [rsp+420h+var_328], rax
  000000014092467D  mov     rax, [rsp+420h+var_380]
  0000000140924685  not     rax
  0000000140924688  cmovz   rax, rdx
  000000014092468C  mov     [rsp+420h+var_380], rax
  0000000140924694  cmovz   rcx, rdx
  0000000140924698  mov     [rsp+420h+var_280], rcx
  00000001409246A0  mov     rdx, [rsp+420h+var_398]
  00000001409246A8  mov     rax, [rsp+420h+var_278]
  00000001409246B0  and     rdx, rax
  00000001409246B3  not     rax
  00000001409246B6  mov     r11, [rsp+420h+var_3D0]
  00000001409246BB  and     rax, r11
  00000001409246BE  not     rax
  00000001409246C1  not     rdx
  00000001409246C4  and     rdx, rax
  00000001409246C7  mov     rax, rdx
  00000001409246CA  mov     ecx, dword ptr [rsp+420h+var_318]
  00000001409246D1  shl     rax, cl
  00000001409246D4  not     rax
  00000001409246D7  mov     ecx, dword ptr [rsp+420h+var_3A0]
  00000001409246DE  shr     rdx, cl
  00000001409246E1  not     rdx
  00000001409246E4  and     rdx, rax
  00000001409246E7  mov     [rsp+420h+var_398], rdx
  00000001409246EF  mov     rax, 4AA0E24BCB67D0Eh
  00000001409246F9  imul    rax, rsi
  00000001409246FD  mov     rcx, rax
  0000000140924700  mov     r8, rax
  0000000140924703  not     rcx
  0000000140924706  mov     r13, rcx
  0000000140924709  mov     rax, r11
  000000014092470C  not     rax
  000000014092470F  mov     r10, rax
  0000000140924712  mov     rax, 1DF5ECECB5337CDFh
  000000014092471C  imul    rax, rsi
  0000000140924720  mov     rcx, rax
  0000000140924723  mov     r14, rax
  0000000140924726  not     rcx
  0000000140924729  mov     rbx, [rsp+420h+var_408]
  000000014092472E  mov     rax, rbx
  0000000140924731  and     rax, rcx
  0000000140924734  mov     rdi, rcx
  0000000140924737  mov     [rsp+420h+var_3C0], rcx
  000000014092473C  mov     ecx, r11d
  000000014092473F  mov     rdx, [rsp+420h+var_418]
  0000000140924744  and     ecx, edx
  0000000140924746  not     rcx
  0000000140924749  and     rcx, rax
  000000014092474C  mov     r9, rax
  000000014092474F  not     r9
  0000000140924752  mov     [rsp+420h+var_290], r9
  000000014092475A  mov     rsi, r10
  000000014092475D  mov     eax, esi
  000000014092475F  and     eax, edx
  0000000140924761  mov     dword ptr [rsp+420h+var_278], eax
  0000000140924768  mov     r10, rdx
  000000014092476B  mov     edx, eax
  000000014092476D  and     edx, r9d
  0000000140924770  mov     rax, rdx
  0000000140924773  not     rax
  0000000140924776  and     rax, r13
  0000000140924779  not     rax
  000000014092477C  mov     r9, r8
  000000014092477F  and     edx, r9d
  0000000140924782  not     rdx
  0000000140924785  and     rdx, rax
  0000000140924788  mov     rax, 2C6F57564936D77Ch
  0000000140924792  imul    rax, rdx
  0000000140924796  mov     [rsp+420h+var_400], rax
  000000014092479B  not     rcx
  000000014092479E  and     rcx, r8
  00000001409247A1  mov     r8, 9ED6CE0FCEEF6E7Ah
  00000001409247AB  imul    r8, rcx
  00000001409247AF  mov     rcx, r9
  00000001409247B2  mov     r15, r9
  00000001409247B5  and     rcx, rdi
  00000001409247B8  mov     [rsp+420h+var_2B0], rcx
  00000001409247C0  mov     r12, [rsp+420h+var_3D8]
  00000001409247C5  and     rcx, r12
  00000001409247C8  not     rcx
  00000001409247CB  and     rcx, rsi
  00000001409247CE  mov     rax, rsi
  00000001409247D1  mov     [rsp+420h+var_410], rsi
  00000001409247D6  mov     rdx, rbx
  00000001409247D9  and     rdx, rcx
  00000001409247DC  not     rdx
  00000001409247DF  not     ecx
  00000001409247E1  mov     rsi, [rsp+420h+var_420]
  00000001409247E5  and     ecx, esi
  00000001409247E7  not     rcx
  00000001409247EA  and     rcx, rdx
  00000001409247ED  not     rcx
  00000001409247F0  mov     rdx, 2F110E03EDDA9C42h
  00000001409247FA  imul    rdx, rcx
  00000001409247FE  add     rdx, r8
  0000000140924801  mov     ecx, r10d
  0000000140924804  mov     rdi, r10
  0000000140924807  mov     r10, r14
  000000014092480A  and     ecx, r10d
  000000014092480D  mov     ebp, ecx
  000000014092480F  not     ebp
  0000000140924811  mov     r8d, r11d
  0000000140924814  and     r8d, ebp
  0000000140924817  mov     r9d, r13d
  000000014092481A  and     r9d, r8d
  000000014092481D  not     r8d
  0000000140924820  and     r8d, r15d
  0000000140924823  mov     r11, r15
  0000000140924826  not     r9d
  0000000140924829  not     r8d
  000000014092482C  and     r8d, r9d
  000000014092482F  and     r8d, esi
  0000000140924832  mov     r15, rsi
  0000000140924835  mov     r9, 27C0E19776980D8Ah
  000000014092483F  imul    r9, r8
  0000000140924843  add     r9, rdx
  0000000140924846  mov     r14, r12
  0000000140924849  and     r14, r13
  000000014092484C  mov     [rsp+420h+var_3E0], r13
  0000000140924851  and     rax, r14
  0000000140924854  mov     rsi, rbx
  0000000140924857  mov     r8, rbx
  000000014092485A  and     r8, rax
  000000014092485D  not     r8
  0000000140924860  not     eax
  0000000140924862  and     eax, r15d
  0000000140924865  not     rax
  0000000140924868  and     rax, r10
  000000014092486B  mov     r12, r10
  000000014092486E  mov     [rsp+420h+var_3B8], r10
  0000000140924873  and     rax, r8
  0000000140924876  mov     r10, 0C410FE7EB7ADD3B2h
  0000000140924880  imul    r10, rax
  0000000140924884  add     r10, r9
  0000000140924887  add     r10, [rsp+420h+var_400]
  000000014092488C  mov     edx, edi
  000000014092488E  mov     [rsp+420h+var_3F0], r11
  0000000140924893  and     edx, r11d
  0000000140924896  mov     rax, rdx
  0000000140924899  not     rax
  000000014092489C  mov     rbx, [rsp+420h+var_3C0]
  00000001409248A1  mov     r8, rbx
  00000001409248A4  and     r8, rax
  00000001409248A7  not     r8
  00000001409248AA  and     edx, r12d
  00000001409248AD  not     rdx
  00000001409248B0  and     rdx, r8
  00000001409248B3  mov     r8, rsi
  00000001409248B6  and     r8, rdx
  00000001409248B9  not     r8
  00000001409248BC  not     edx
  00000001409248BE  mov     rdi, r15
  00000001409248C1  and     edx, edi
  00000001409248C3  not     rdx
  00000001409248C6  and     rdx, r8
  00000001409248C9  not     rdx
  00000001409248CC  mov     r15, [rsp+420h+var_3D0]
  00000001409248D1  and     rdx, r15
  00000001409248D4  mov     r8, 0E6E4E52D85C87A79h
  00000001409248DE  imul    r8, rdx
  00000001409248E2  mov     rdx, rsi
  00000001409248E5  and     rdx, r11
  00000001409248E8  not     rdx
  00000001409248EB  mov     r9d, edi
  00000001409248EE  and     r9d, r13d
  00000001409248F1  mov     [rsp+420h+var_400], r9
  00000001409248F6  not     r9
  00000001409248F9  mov     r13, [rsp+420h+var_410]
  00000001409248FE  and     r9, r13
  0000000140924901  mov     [rsp+420h+var_160], r9
  0000000140924909  and     rdx, r9
  000000014092490C  not     rdx
  000000014092490F  mov     r11, [rsp+420h+var_3D8]
  0000000140924914  and     rdx, r11
  0000000140924917  mov     [rsp+420h+var_2C0], rdx
  000000014092491F  mov     r9, rbx
  0000000140924922  and     r9, rdx
  0000000140924925  not     r9
  0000000140924928  mov     rdx, 29716A0BA8F8498Ah
  0000000140924932  imul    rdx, r9
  0000000140924936  add     rdx, r8
  0000000140924939  add     rdx, r10
  000000014092493C  mov     r8, r14
  000000014092493F  not     r8
  0000000140924942  and     r8, rax
  0000000140924945  mov     [rsp+420h+var_2B8], r8
  000000014092494D  mov     rax, rsi
  0000000140924950  and     rax, r8
  0000000140924953  not     rax
  0000000140924956  not     r8d
  0000000140924959  and     r8d, edi
  000000014092495C  not     r8
  000000014092495F  and     r8, rax
  0000000140924962  not     r8
  0000000140924965  and     r8, r15
  0000000140924968  not     r8
  000000014092496B  and     r8, rbx
  000000014092496E  mov     r10, rbx
  0000000140924971  mov     rax, 5154AC78AF160A9Eh
  000000014092497B  imul    rax, r8
  000000014092497F  add     rax, rdx
  0000000140924982  and     ebp, esi
  0000000140924984  not     ebp
  0000000140924986  and     ecx, edi
  0000000140924988  not     ecx
  000000014092498A  and     ecx, ebp
  000000014092498C  not     rcx
  000000014092498F  mov     rbx, [rsp+420h+var_3E0]
  0000000140924994  and     rcx, rbx
  0000000140924997  mov     rdx, r13
  000000014092499A  and     rdx, rcx
  000000014092499D  not     rdx
  00000001409249A0  not     rcx
  00000001409249A3  and     rcx, r15
  00000001409249A6  not     rcx
  00000001409249A9  and     rcx, rdx
  00000001409249AC  mov     rdx, 4FD42AB5F27B7028h
  00000001409249B6  imul    rdx, rcx
  00000001409249BA  mov     r8d, r15d
  00000001409249BD  mov     r9, [rsp+420h+var_3B8]
  00000001409249C2  and     r8d, r9d
  00000001409249C5  not     r8d
  00000001409249C8  and     r8d, ebx
  00000001409249CB  not     r8d
  00000001409249CE  and     r8d, edi
  00000001409249D1  not     r8
  00000001409249D4  and     r8, r11
  00000001409249D7  mov     rcx, 983EC2A64074E3EFh
  00000001409249E1  imul    rcx, r8
  00000001409249E5  add     rcx, rdx
  00000001409249E8  add     rcx, rax
  00000001409249EB  mov     rdx, rbx
  00000001409249EE  and     rdx, r9
  00000001409249F1  mov     [rsp+420h+var_168], rdx
  00000001409249F9  mov     rbp, r9
  00000001409249FC  mov     r14, [rsp+420h+var_418]
  0000000140924A01  and     edx, r14d
  0000000140924A04  not     rdx
  0000000140924A07  and     rdx, r13
  0000000140924A0A  not     rdx
  0000000140924A0D  and     rdx, rsi
  0000000140924A10  not     rdx
  0000000140924A13  mov     rax, 0F45FA7F1A3D06414h
  0000000140924A1D  imul    rax, rdx
  0000000140924A21  mov     r8, r13
  0000000140924A24  and     r8, [rsp+420h+var_3F0]
  0000000140924A29  mov     [rsp+420h+var_3C8], r8
  0000000140924A2E  mov     rdx, r11
  0000000140924A31  mov     r15, r11
  0000000140924A34  and     rdx, r8
  0000000140924A37  not     rdx
  0000000140924A3A  and     rdx, r9
  0000000140924A3D  mov     r8, rdx
  0000000140924A40  not     r8
  0000000140924A43  and     r8, rsi
  0000000140924A46  not     r8
  0000000140924A49  and     edx, edi
  0000000140924A4B  not     rdx
  0000000140924A4E  and     rdx, r8
  0000000140924A51  not     rdx
  0000000140924A54  mov     r8, 169B026DDB37B1D6h
  0000000140924A5E  imul    r8, rdx
  0000000140924A62  add     r8, rax
  0000000140924A65  add     r8, rcx
  0000000140924A68  mov     [rsp+420h+var_2C8], r8
  0000000140924A70  mov     rcx, r10
  0000000140924A73  and     r14d, ecx
  0000000140924A76  mov     eax, r14d
  0000000140924A79  mov     [rsp+420h+var_2D0], rax
  0000000140924A81  not     r14
  0000000140924A84  mov     rax, r11
  0000000140924A87  and     rax, r9
  0000000140924A8A  not     rax
  0000000140924A8D  and     rax, r14
  0000000140924A90  mov     r10, [rsp+420h+var_3D0]
  0000000140924A95  mov     r8, r10
  0000000140924A98  and     r8, rax
  0000000140924A9B  not     rax
  0000000140924A9E  and     rax, r13
  0000000140924AA1  not     rax
  0000000140924AA4  not     r8
  0000000140924AA7  and     r8, rax
  0000000140924AAA  mov     r11, rsi
  0000000140924AAD  and     r11, [rsp+420h+var_3E0]
  0000000140924AB2  mov     rdx, r13
  0000000140924AB5  and     rdx, r11
  0000000140924AB8  not     rdx
  0000000140924ABB  and     r8, r11
  0000000140924ABE  mov     [rsp+420h+var_170], r8
  0000000140924AC6  not     r11
  0000000140924AC9  mov     r8, r10
  0000000140924ACC  and     r8, r11
  0000000140924ACF  not     r8
  0000000140924AD2  and     r8, rdx
  0000000140924AD5  mov     r14, rcx
  0000000140924AD8  mov     rdx, rcx
  0000000140924ADB  and     rdx, r8
  0000000140924ADE  not     rdx
  0000000140924AE1  not     r8
  0000000140924AE4  and     r8, r9
  0000000140924AE7  not     r8
  0000000140924AEA  and     r8, rdx
  0000000140924AED  not     r8
  0000000140924AF0  and     r8, r15
  0000000140924AF3  mov     rdx, 3557767473D383B5h
  0000000140924AFD  imul    rdx, r8
  0000000140924B01  mov     r8, r13
  0000000140924B04  and     r8, rsi
  0000000140924B07  mov     r9d, r10d
  0000000140924B0A  mov     rbx, rdi
  0000000140924B0D  and     r9d, ebx
  0000000140924B10  not     r9
  0000000140924B13  mov     r13, [rsp+420h+var_3F0]
  0000000140924B18  and     r9, r13
  0000000140924B1B  not     r8
  0000000140924B1E  and     r9, r8
  0000000140924B21  mov     r8, r9
  0000000140924B24  not     r8
  0000000140924B27  and     r8, r15
  0000000140924B2A  mov     rax, r15
  0000000140924B2D  not     r8
  0000000140924B30  mov     r15, [rsp+420h+var_418]
  0000000140924B35  and     r9d, r15d
  0000000140924B38  not     r9
  0000000140924B3B  and     r9, r8
  0000000140924B3E  mov     r8, rbp
  0000000140924B41  mov     rdi, rbp
  0000000140924B44  and     r8, r9
  0000000140924B47  not     r9
  0000000140924B4A  and     r9, rcx
  0000000140924B4D  not     r9
  0000000140924B50  not     r8
  0000000140924B53  and     r8, r9
  0000000140924B56  mov     r9, 0CCFAB2C18D4D812h
  0000000140924B60  imul    r9, r8
  0000000140924B64  add     r9, rdx
  0000000140924B67  add     r9, [rsp+420h+var_2C8]
  0000000140924B6F  mov     [rsp+420h+var_178], r9
  0000000140924B77  mov     r9, r10
  0000000140924B7A  mov     rbp, r10
  0000000140924B7D  and     rbp, rax
  0000000140924B80  mov     [rsp+420h+var_2C8], rbp
  0000000140924B88  not     rbp
  0000000140924B8B  mov     rdx, rcx
  0000000140924B8E  and     rdx, rbp
  0000000140924B91  mov     r10, rsi
  0000000140924B94  mov     r8, rsi
  0000000140924B97  and     r8, rdx
  0000000140924B9A  not     r8
  0000000140924B9D  not     edx
  0000000140924B9F  and     edx, ebx
  0000000140924BA1  not     rdx
  0000000140924BA4  and     rdx, r8
  0000000140924BA7  mov     r8, r13
  0000000140924BAA  and     r8, rdx
  0000000140924BAD  not     rdx
  0000000140924BB0  mov     rax, [rsp+420h+var_3E0]
  0000000140924BB5  and     rdx, rax
  0000000140924BB8  not     rdx
  0000000140924BBB  not     r8
  0000000140924BBE  and     r8, rdx
  0000000140924BC1  mov     rdx, 551FABE6FFD8A592h
  0000000140924BCB  imul    rdx, r8
  0000000140924BCF  mov     rcx, [rsp+420h+var_2D0]
  0000000140924BD7  and     ecx, r10d
  0000000140924BDA  not     rcx
  0000000140924BDD  and     rcx, r13
  0000000140924BE0  mov     r8, r9
  0000000140924BE3  mov     r10, r9
  0000000140924BE6  and     r8, rcx
  0000000140924BE9  not     rcx
  0000000140924BEC  mov     rsi, [rsp+420h+var_410]
  0000000140924BF1  and     rcx, rsi
  0000000140924BF4  not     rcx
  0000000140924BF7  not     r8
  0000000140924BFA  and     r8, rcx
  0000000140924BFD  mov     rcx, 51F437B918D7F04Ch
  0000000140924C07  imul    rcx, r8
  0000000140924C0B  add     rcx, rdx
  0000000140924C0E  mov     [rsp+420h+var_2D0], rcx
  0000000140924C16  mov     rcx, r13
  0000000140924C19  and     rcx, rdi
  0000000140924C1C  not     rcx
  0000000140924C1F  mov     r8, rax
  0000000140924C22  mov     r9, rax
  0000000140924C25  and     r9, r14
  0000000140924C28  not     r9
  0000000140924C2B  and     r9, rcx
  0000000140924C2E  mov     edx, ebx
  0000000140924C30  and     edx, r13d
  0000000140924C33  not     edx
  0000000140924C35  and     edx, r14d
  0000000140924C38  and     edx, r11d
  0000000140924C3B  mov     eax, ebx
  0000000140924C3D  mov     r12, [rsp+420h+var_3D8]
  0000000140924C42  and     eax, r12d
  0000000140924C45  not     rax
  0000000140924C48  and     rax, [rsp+420h+var_3E8]
  0000000140924C4D  mov     rcx, r8
  0000000140924C50  and     rcx, rax
  0000000140924C53  not     eax
  0000000140924C55  and     eax, r13d
  0000000140924C58  not     rcx
  0000000140924C5B  not     rax
  0000000140924C5E  and     rax, rcx
  0000000140924C61  mov     rcx, [rsp+420h+var_160]
  0000000140924C69  not     rcx
  0000000140924C6C  mov     r8, r10
  0000000140924C6F  mov     r10, [rsp+420h+var_400]
  0000000140924C74  and     r10d, r8d
  0000000140924C77  not     r10
  0000000140924C7A  and     r10, rcx
  0000000140924C7D  mov     rcx, r14
  0000000140924C80  and     rcx, r10
  0000000140924C83  not     rcx
  0000000140924C86  not     r10
  0000000140924C89  and     r10, rdi
  0000000140924C8C  not     r10
  0000000140924C8F  and     r10, rcx
  0000000140924C92  mov     rcx, [rsp+420h+var_168]
  0000000140924C9A  not     rcx
  0000000140924C9D  mov     rbx, [rsp+420h+var_2B0]
  0000000140924CA5  not     rbx
  0000000140924CA8  and     rbx, rcx
  0000000140924CAB  mov     rcx, r8
  0000000140924CAE  and     rcx, r9
  0000000140924CB1  not     rcx
  0000000140924CB4  mov     r11, [rsp+420h+var_408]
  0000000140924CB9  and     rcx, r11
  0000000140924CBC  and     rbx, rsi
  0000000140924CBF  not     rbx
  0000000140924CC2  and     rbx, r11
  0000000140924CC5  not     edx
  0000000140924CC7  and     edx, r15d
  0000000140924CCA  mov     r15d, edx
  0000000140924CCD  and     r15d, esi
  0000000140924CD0  not     rax
  0000000140924CD3  and     rax, r14
  0000000140924CD6  mov     rdi, r8
  0000000140924CD9  and     rdi, rax
  0000000140924CDC  not     rax
  0000000140924CDF  and     rax, rsi
  0000000140924CE2  mov     r11, r10
  0000000140924CE5  not     r11
  0000000140924CE8  not     r9
  0000000140924CEB  mov     r10, r12
  0000000140924CEE  and     r11, r12
  0000000140924CF1  mov     [rsp+420h+var_400], r11
  0000000140924CF6  and     r9, r12
  0000000140924CF9  not     r9
  0000000140924CFC  and     r9, rsi
  0000000140924CFF  mov     r12, rsi
  0000000140924D02  mov     r11, [rsp+420h+var_420]
  0000000140924D06  mov     esi, r11d
  0000000140924D09  and     esi, r14d
  0000000140924D0C  mov     r13, r14
  0000000140924D0F  mov     r11d, r8d
  0000000140924D12  and     r11d, esi
  0000000140924D15  not     esi
  0000000140924D17  and     esi, r12d
  0000000140924D1A  mov     r14, rbx
  0000000140924D1D  not     r14
  0000000140924D20  and     r14, r10
  0000000140924D23  mov     r8, [rsp+420h+var_3C8]
  0000000140924D28  and     r8, r13
  0000000140924D2B  mov     r13d, r8d
  0000000140924D2E  not     r8
  0000000140924D31  and     r8, r10
  0000000140924D34  mov     [rsp+420h+var_3C8], r8
  0000000140924D39  mov     r8, [rsp+420h+var_420]
  0000000140924D3D  and     r8d, dword ptr [rsp+420h+var_3B8]
  0000000140924D42  not     r8
  0000000140924D45  and     r8, r10
  0000000140924D48  mov     [rsp+420h+var_3E8], r12
  0000000140924D4D  and     r12d, r10d
  0000000140924D50  mov     [rsp+420h+var_410], r12
  0000000140924D55  and     r10, rcx
  0000000140924D58  not     r10
  0000000140924D5B  not     ecx
  0000000140924D5D  mov     r12, [rsp+420h+var_418]
  0000000140924D62  and     ecx, r12d
  0000000140924D65  not     rcx
  0000000140924D68  and     rcx, r10
  0000000140924D6B  not     rcx
  0000000140924D6E  mov     r10, 8C858EA2AF8969F5h
  0000000140924D78  imul    r10, rcx
  0000000140924D7C  add     r10, [rsp+420h+var_2D0]
  0000000140924D84  not     r15
  0000000140924D87  not     rdx
  0000000140924D8A  and     rdx, [rsp+420h+var_3D0]
  0000000140924D8F  not     rdx
  0000000140924D92  and     rdx, r15
  0000000140924D95  not     rdx
  0000000140924D98  mov     rcx, 1FE054DF8F970C0Eh
  0000000140924DA2  imul    rcx, rdx
  0000000140924DA6  add     rcx, r10
  0000000140924DA9  mov     r15, [rsp+420h+var_3B8]
  0000000140924DAE  mov     rdx, r15
  0000000140924DB1  mov     r10, [rsp+420h+var_2C0]
  0000000140924DB9  and     rdx, r10
  0000000140924DBC  not     r10
  0000000140924DBF  and     r10, [rsp+420h+var_3C0]
  0000000140924DC4  not     r10
  0000000140924DC7  not     rdx
  0000000140924DCA  and     rdx, r10
  0000000140924DCD  mov     r10, 0F9B4C412FBEEB9CDh
  0000000140924DD7  imul    r10, rdx
  0000000140924DDB  add     r10, rcx
  0000000140924DDE  add     r10, [rsp+420h+var_178]
  0000000140924DE6  not     rax
  0000000140924DE9  not     rdi
  0000000140924DEC  and     rdi, rax
  0000000140924DEF  not     rdi
  0000000140924DF2  mov     rcx, 3DC4C6DBDEE8A071h
  0000000140924DFC  imul    rcx, rdi
  0000000140924E00  add     rcx, r10
  0000000140924E03  mov     rax, 71AC0B56186B9808h
  0000000140924E0D  imul    rax, [rsp+420h+var_400]
  0000000140924E13  mov     rdi, [rsp+420h+var_408]
  0000000140924E18  and     r9, rdi
  0000000140924E1B  not     r9
  0000000140924E1E  mov     rdx, 9869455BB867D010h
  0000000140924E28  imul    rdx, r9
  0000000140924E2C  add     rdx, rax
  0000000140924E2F  not     esi
  0000000140924E31  not     r11d
  0000000140924E34  and     r11d, r12d
  0000000140924E37  and     r11d, esi
  0000000140924E3A  mov     rsi, [rsp+420h+var_3E0]
  0000000140924E3F  and     r11d, esi
  0000000140924E42  mov     rax, 349D2BE1A8FD4122h
  0000000140924E4C  imul    rax, r11
  0000000140924E50  add     rax, rdx
  0000000140924E53  not     r14
  0000000140924E56  and     ebx, r12d
  0000000140924E59  not     rbx
  0000000140924E5C  and     rbx, r14
  0000000140924E5F  not     rbx
  0000000140924E62  mov     rdx, 0DA3039822B05F044h
  0000000140924E6C  imul    rdx, rbx
  0000000140924E70  add     rdx, rax
  0000000140924E73  and     r13d, r12d
  0000000140924E76  not     r13
  0000000140924E79  mov     r11, [rsp+420h+var_3C8]
  0000000140924E7E  not     r11
  0000000140924E81  and     r11, r13
  0000000140924E84  mov     rax, r11
  0000000140924E87  not     rax
  0000000140924E8A  and     rax, rdi
  0000000140924E8D  not     rax
  0000000140924E90  mov     r10, [rsp+420h+var_420]
  0000000140924E94  and     r11d, r10d
  0000000140924E97  not     r11
  0000000140924E9A  and     r11, rax
  0000000140924E9D  mov     r9, 926A64973633897h
  0000000140924EA7  imul    r9, r11
  0000000140924EAB  add     r9, rdx
  0000000140924EAE  and     r8, [rsp+420h+var_290]
  0000000140924EB6  mov     rax, [rsp+420h+var_3E8]
  0000000140924EBB  and     rax, r8
  0000000140924EBE  not     rax
  0000000140924EC1  not     r8
  0000000140924EC4  mov     r13, [rsp+420h+var_3D0]
  0000000140924EC9  and     r8, r13
  0000000140924ECC  not     r8
  0000000140924ECF  and     r8, rax
  0000000140924ED2  not     r8
  0000000140924ED5  mov     rdi, [rsp+420h+var_3F0]
  0000000140924EDA  and     r8, rdi
  0000000140924EDD  not     r8
  0000000140924EE0  mov     rax, 362821312A320932h
  0000000140924EEA  imul    rax, r8
  0000000140924EEE  add     rax, r9
  0000000140924EF1  add     rax, rcx
  0000000140924EF4  mov     rdx, [rsp+420h+var_170]
  0000000140924EFC  not     rdx
  0000000140924EFF  mov     rcx, 76948F04E87DAA78h
  0000000140924F09  imul    rcx, rdx
  0000000140924F0D  mov     edx, r15d
  0000000140924F10  mov     r11, r15
  0000000140924F13  mov     r8, [rsp+420h+var_410]
  0000000140924F18  and     edx, r8d
  0000000140924F1B  not     r8d
  0000000140924F1E  mov     r14, [rsp+420h+var_3C0]
  0000000140924F23  and     r8d, r14d
  0000000140924F26  not     r8d
  0000000140924F29  not     edx
  0000000140924F2B  and     edx, r8d
  0000000140924F2E  mov     r8d, edi
  0000000140924F31  mov     r15, rdi
  0000000140924F34  and     r8d, edx
  0000000140924F37  not     edx
  0000000140924F39  and     edx, esi
  0000000140924F3B  not     edx
  0000000140924F3D  not     r8d
  0000000140924F40  and     r8d, edx
  0000000140924F43  not     r8d
  0000000140924F46  and     r8d, r10d
  0000000140924F49  not     r8
  0000000140924F4C  mov     rdx, 4E5E4EA43321678Ch
  0000000140924F56  imul    rdx, r8
  0000000140924F5A  add     rdx, rcx
  0000000140924F5D  mov     r9, r13
  0000000140924F60  mov     r8, [rsp+420h+var_2B8]
  0000000140924F68  and     r8d, r9d
  0000000140924F6B  not     r8d
  0000000140924F6E  and     r8d, r10d
  0000000140924F71  mov     rdi, r10
  0000000140924F74  not     r8
  0000000140924F77  and     r8, r14
  0000000140924F7A  mov     rcx, 97B01F9C75D828EBh
  0000000140924F84  imul    rcx, r8
  0000000140924F88  add     rcx, rdx
  0000000140924F8B  mov     rdx, r15
  0000000140924F8E  and     r9d, edx
  0000000140924F91  mov     r8, [rsp+420h+var_2C8]
  0000000140924F99  and     r8, rsi
  0000000140924F9C  not     r8
  0000000140924F9F  and     rdx, rbp
  0000000140924FA2  not     rdx
  0000000140924FA5  and     rdx, r8
  0000000140924FA8  mov     r8d, r11d
  0000000140924FAB  and     r8d, r9d
  0000000140924FAE  not     r9d
  0000000140924FB1  and     r9d, r14d
  0000000140924FB4  not     r9d
  0000000140924FB7  not     r8d
  0000000140924FBA  and     r8d, r9d
  0000000140924FBD  not     r8d
  0000000140924FC0  and     r8d, r12d
  0000000140924FC3  not     r8
  0000000140924FC6  mov     r9, [rsp+420h+var_408]
  0000000140924FCB  and     r8, r9
  0000000140924FCE  and     r9, rdx
  0000000140924FD1  not     r9
  0000000140924FD4  not     edx
  0000000140924FD6  and     edx, edi
  0000000140924FD8  not     rdx
  0000000140924FDB  and     rdx, r9
  0000000140924FDE  not     rdx
  0000000140924FE1  and     rdx, r14
  0000000140924FE4  mov     r9, 44C7A57084ADF864h
  0000000140924FEE  imul    r9, rdx
  0000000140924FF2  add     r9, rcx
  0000000140924FF5  mov     rcx, 52D22C0F0FC95968h
  0000000140924FFF  imul    rcx, r8
  0000000140925003  add     rcx, r9
  0000000140925006  mov     edx, dword ptr [rsp+420h+var_278]
  000000014092500D  not     edx
  000000014092500F  and     ebp, edx
  0000000140925011  and     ebp, esi
  0000000140925013  mov     rdx, r14
  0000000140925016  and     edx, ebp
  0000000140925018  not     edx
  000000014092501A  not     ebp
  000000014092501C  mov     r8, r11
  000000014092501F  and     ebp, r8d
  0000000140925022  not     ebp
  0000000140925024  and     ebp, edx
  0000000140925026  and     ebp, edi
  0000000140925028  mov     rdx, 849DD6BD158B4622h
  0000000140925032  imul    rdx, rbp
  0000000140925036  add     rdx, rcx
  0000000140925039  add     rdx, rax
  000000014092503C  and     r8, [rsp+420h+var_3A8]
  0000000140925041  mov     rax, 4E4D30FD18F54080h
  000000014092504B  mov     r10, [rsp+420h+var_308]
  0000000140925053  imul    rax, r10
  0000000140925057  not     r8
  000000014092505A  and     r8, rax
  000000014092505D  not     r8
  0000000140925060  and     r8, rdx
  0000000140925063  mov     rax, r8
  0000000140925066  mov     ecx, dword ptr [rsp+420h+var_3A0]
  000000014092506D  shr     rax, cl
  0000000140925070  mov     rdx, [rsp+420h+var_398]
  0000000140925078  not     rdx
  000000014092507B  imul    rdx, [rsp+420h+var_370]
  0000000140925084  not     rax
  0000000140925087  mov     ecx, dword ptr [rsp+420h+var_318]
  000000014092508E  shl     r8, cl
  0000000140925091  not     r8
  0000000140925094  and     r8, rax
  0000000140925097  mov     rax, rdx
  000000014092509A  mov     r11, rdx
  000000014092509D  not     rax
  00000001409250A0  not     r8
  00000001409250A3  imul    r8, [rsp+420h+var_390]
  00000001409250AC  mov     r9, [rsp+420h+var_1B8]
  00000001409250B4  mov     rcx, r9
  00000001409250B7  and     rcx, r8
  00000001409250BA  not     rcx
  00000001409250BD  mov     rdx, r8
  00000001409250C0  mov     rsi, r8
  00000001409250C3  not     rdx
  00000001409250C6  mov     r8, r11
  00000001409250C9  and     r8, rdx
  00000001409250CC  and     rdx, rax
  00000001409250CF  and     rax, rcx
  00000001409250D2  not     rax
  00000001409250D5  not     r8
  00000001409250D8  and     r8, r9
  00000001409250DB  not     r8
  00000001409250DE  add     r8, rax
  00000001409250E1  not     rdx
  00000001409250E4  mov     rax, r11
  00000001409250E7  and     rax, rsi
  00000001409250EA  not     rax
  00000001409250ED  and     rax, rdx
  00000001409250F0  not     rax
  00000001409250F3  mov     rdx, [rsp+420h+var_360]
  00000001409250FB  and     rax, rdx
  00000001409250FE  and     rdx, r11
  0000000140925101  and     rdx, rsi
  0000000140925104  and     rcx, r11
  0000000140925107  sub     rdx, rcx
  000000014092510A  sub     rdx, rax
  000000014092510D  add     rdx, r8
  0000000140925110  mov     [rsp+420h+var_360], rdx
  0000000140925118  mov     rax, [rsp+420h+var_D8]
  0000000140925120  add     rax, rsp
  0000000140925123  add     rax, 420h
  0000000140925129  imul    rax, [rsp+420h+var_2F0]
  0000000140925132  mov     rcx, [rsp+420h+var_E0]
  000000014092513A  lea     rdx, [rsp+rcx+420h+var_420]
  000000014092513E  add     rdx, 420h
  0000000140925145  imul    rdx, [rsp+420h+var_2E8]
  000000014092514E  not     rax
  0000000140925151  not     rdx
  0000000140925154  and     rdx, rax
  0000000140925157  test    byte ptr [rsp+420h+var_368], 1
  000000014092515F  mov     rax, [rsp+420h+var_200]
  0000000140925167  not     rax
  000000014092516A  mov     rcx, [rsp+420h+var_1C0]
  0000000140925172  cmovz   rax, rcx
  0000000140925176  mov     [rsp+420h+var_200], rax
  000000014092517E  not     rdx
  0000000140925181  cmovz   rdx, rcx
  0000000140925185  mov     [rsp+420h+var_3D8], rdx
  000000014092518A  mov     rcx, r10
  000000014092518D  imul    r9d, ecx, 8EF8F6BEh
  0000000140925194  and     r9d, edi
  0000000140925197  mov     rax, [rsp+420h+var_F0]
  000000014092519F  mov     rdx, [rsp+rax+420h]
  00000001409251A7  mov     [rsp+420h+var_3E0], rdx
  00000001409251AC  mov     r8, rdx
  00000001409251AF  not     r8
  00000001409251B2  mov     [rsp+420h+var_398], r8
  00000001409251BA  mov     rax, r9
  00000001409251BD  not     rax
  00000001409251C0  and     rax, r8
  00000001409251C3  not     rax
  00000001409251C6  and     r9d, edx
  00000001409251C9  not     r9
  00000001409251CC  and     r9, rax
  00000001409251CF  mov     rax, 0F6D5E2A4ADD0782Ch
  00000001409251D9  imul    rax, rcx
  00000001409251DD  add     r9, rax
  00000001409251E0  mov     r11, r9
  00000001409251E3  mov     rax, 24B67AA7659EECF5h
  00000001409251ED  imul    rax, rcx
  00000001409251F1  mov     r8, 14106BEBC20FCF21h
  00000001409251FB  imul    r8, rcx
  00000001409251FF  mov     rdx, rcx
  0000000140925202  mov     r9, r8
  0000000140925205  not     r9
  0000000140925208  mov     rcx, rax
  000000014092520B  and     rcx, r11
  000000014092520E  mov     rsi, r8
  0000000140925211  and     rsi, rcx
  0000000140925214  not     rcx
  0000000140925217  and     rcx, r9
  000000014092521A  not     rcx
  000000014092521D  not     rsi
  0000000140925220  and     rsi, rcx
  0000000140925223  mov     rdi, rax
  0000000140925226  not     rdi
  0000000140925229  mov     rcx, rax
  000000014092522C  and     rcx, r9
  000000014092522F  not     rcx
  0000000140925232  mov     r15, rdi
  0000000140925235  and     r15, r8
  0000000140925238  not     r15
  000000014092523B  and     r15, rcx
  000000014092523E  mov     rbx, 41560EBBA38F1DD4h
  0000000140925248  imul    rbx, rdx
  000000014092524C  mov     r14, rbx
  000000014092524F  not     r14
  0000000140925252  mov     r10, r14
  0000000140925255  and     r10, r8
  0000000140925258  not     r10
  000000014092525B  mov     r12, rbx
  000000014092525E  mov     [rsp+420h+var_420], r9
  0000000140925262  and     r12, r9
  0000000140925265  not     r12
  0000000140925268  and     r10, r12
  000000014092526B  not     r10
  000000014092526E  and     r10, rax
  0000000140925271  mov     rdx, rbx
  0000000140925274  and     rdx, r11
  0000000140925277  mov     rcx, r9
  000000014092527A  and     rcx, rdx
  000000014092527D  mov     rbp, rdx
  0000000140925280  not     rcx
  0000000140925283  and     rcx, rax
  0000000140925286  mov     [rsp+420h+var_3A0], rcx
  000000014092528E  and     r12, rax
  0000000140925291  mov     rdx, r11
  0000000140925294  mov     [rsp+420h+var_418], r11
  0000000140925299  not     rdx
  000000014092529C  not     rsi
  000000014092529F  and     rsi, r14
  00000001409252A2  mov     [rsp+420h+var_318], rsi
  00000001409252AA  and     rax, r14
  00000001409252AD  mov     rcx, rax
  00000001409252B0  mov     [rsp+420h+var_368], rax
  00000001409252B8  mov     r13, r14
  00000001409252BB  mov     [rsp+420h+var_410], r14
  00000001409252C0  mov     [rsp+420h+var_408], r14
  00000001409252C5  and     r14, rdi
  00000001409252C8  mov     rsi, rdx
  00000001409252CB  mov     [rsp+420h+var_400], rdx
  00000001409252D0  and     r14, rdx
  00000001409252D3  mov     rax, r8
  00000001409252D6  and     rsi, r8
  00000001409252D9  and     r13, rsi
  00000001409252DC  not     r13
  00000001409252DF  not     rsi
  00000001409252E2  and     r13, rdi
  00000001409252E5  mov     r9, rdi
  00000001409252E8  mov     rdx, rdi
  00000001409252EB  mov     [rsp+420h+var_3C8], rdi
  00000001409252F0  and     r9, rbx
  00000001409252F3  mov     rdi, r9
  00000001409252F6  not     rdi
  00000001409252F9  mov     [rsp+420h+var_3D0], rdi
  00000001409252FE  mov     r8, rcx
  0000000140925301  not     r8
  0000000140925304  and     r8, rdi
  0000000140925307  not     r8
  000000014092530A  and     r8, rax
  000000014092530D  not     rbp
  0000000140925310  and     rbp, rax
  0000000140925313  mov     [rsp+420h+var_3E8], rbp
  0000000140925318  mov     rbp, r11
  000000014092531B  and     rbp, rax
  000000014092531E  not     rbp
  0000000140925321  mov     r11, rbx
  0000000140925324  mov     [rsp+420h+var_3F0], rbx
  0000000140925329  and     r11, rbp
  000000014092532C  not     r11
  000000014092532F  and     r11, rdx
  0000000140925332  mov     rcx, [rsp+420h+var_420]
  0000000140925336  and     rcx, r14
  0000000140925339  mov     [rsp+420h+var_370], rcx
  0000000140925341  not     r14
  0000000140925344  and     r14, rax
  0000000140925347  mov     rcx, rax
  000000014092534A  mov     rdi, rax
  000000014092534D  and     rax, rbx
  0000000140925350  not     rax
  0000000140925353  mov     rdx, [rsp+420h+var_418]
  0000000140925358  and     rax, rdx
  000000014092535B  not     rax
  000000014092535E  mov     rbx, [rsp+420h+var_3C8]
  0000000140925363  and     rax, rbx
  0000000140925366  mov     [rsp+420h+var_3A8], rax
  000000014092536B  mov     rax, rbx
  000000014092536E  and     rax, rdx
  0000000140925371  and     [rsp+420h+var_410], rax
  0000000140925376  not     rax
  0000000140925379  mov     rbx, [rsp+420h+var_3F0]
  000000014092537E  and     rax, rbx
  0000000140925381  and     [rsp+420h+var_408], r15
  0000000140925386  not     r15
  0000000140925389  and     r15, rbx
  000000014092538C  and     rbx, rsi
  000000014092538F  not     rbx
  0000000140925392  and     r13, rbx
  0000000140925395  mov     rbx, 0A5A5A5A5A5A5A5A6h
  000000014092539F  imul    rbx, r13
  00000001409253A3  not     r10
  00000001409253A6  mov     r13, [rsp+420h+var_400]
  00000001409253AB  and     r10, r13
  00000001409253AE  mov     rdx, 7878787878787878h
  00000001409253B8  dec     rdx
  00000001409253BB  imul    rdx, r10
  00000001409253BF  and     rsi, r9
  00000001409253C2  mov     r10, 6969696969696969h
  00000001409253CC  imul    rsi, r10
  00000001409253D0  add     rdx, rsi
  00000001409253D3  add     rdx, rbx
  00000001409253D6  mov     rsi, r13
  00000001409253D9  and     rsi, r9
  00000001409253DC  and     rcx, rsi
  00000001409253DF  not     rsi
  00000001409253E2  mov     rbx, [rsp+420h+var_420]
  00000001409253E6  and     rsi, rbx
  00000001409253E9  not     rsi
  00000001409253EC  not     rcx
  00000001409253EF  and     rcx, rsi
  00000001409253F2  not     rcx
  00000001409253F5  mov     rsi, 7878787878787878h
  00000001409253FF  imul    rcx, rsi
  0000000140925403  add     rcx, rdx
  0000000140925406  lea     rdx, [rsi+1]
  000000014092540A  imul    rdx, [rsp+420h+var_318]
  0000000140925413  and     r8, r13
  0000000140925416  inc     r10
  0000000140925419  imul    r10, r8
  000000014092541D  add     r10, rdx
  0000000140925420  add     r10, rcx
  0000000140925423  mov     rcx, [rsp+420h+var_410]
  0000000140925428  not     rcx
  000000014092542B  not     rax
  000000014092542E  and     rax, rcx
  0000000140925431  and     rdi, rax
  0000000140925434  not     rax
  0000000140925437  and     rax, rbx
  000000014092543A  not     rax
  000000014092543D  not     rdi
  0000000140925440  and     rdi, rax
  0000000140925443  mov     rax, [rsp+420h+var_3E8]
  0000000140925448  not     rax
  000000014092544B  mov     rcx, [rsp+420h+var_3A0]
  0000000140925453  and     rcx, rax
  0000000140925456  mov     rax, 0D2D2D2D2D2D2D2D2h
  0000000140925460  imul    rax, rcx
  0000000140925464  add     rax, r10
  0000000140925467  not     rdi
  000000014092546A  mov     rcx, 4B4B4B4B4B4B4B4Ah
  0000000140925474  imul    rdi, rcx
  0000000140925478  add     rax, rdi
  000000014092547B  mov     rdx, r13
  000000014092547E  and     rdx, rbx
  0000000140925481  mov     rsi, rbx
  0000000140925484  not     rdx
  0000000140925487  and     rdx, rbp
  000000014092548A  and     r9, rdx
  000000014092548D  not     r9
  0000000140925490  mov     r8, 0F0F0F0F0F0F0F10h
  000000014092549A  imul    r8, r9
  000000014092549E  mov     r9, 0E1E1E1E1E1E1E1E1h
  00000001409254A8  imul    r11, r9
  00000001409254AC  add     r8, r11
  00000001409254AF  mov     r10, [rsp+420h+var_408]
  00000001409254B4  not     r10
  00000001409254B7  not     r15
  00000001409254BA  and     r15, r10
  00000001409254BD  mov     r10, r13
  00000001409254C0  and     r10, r15
  00000001409254C3  not     r10
  00000001409254C6  not     r15
  00000001409254C9  mov     r11, [rsp+420h+var_418]
  00000001409254CE  and     r15, r11
  00000001409254D1  not     r15
  00000001409254D4  and     r15, r10
  00000001409254D7  mov     r10, 0F0F0F0F0F0F0F0F1h
  00000001409254E1  imul    r10, r15
  00000001409254E5  add     r10, r8
  00000001409254E8  mov     rdi, [rsp+420h+var_3D0]
  00000001409254ED  and     rdi, r13
  00000001409254F0  and     r13, r12
  00000001409254F3  not     r12
  00000001409254F6  and     r12, r11
  00000001409254F9  not     r13
  00000001409254FC  not     r12
  00000001409254FF  and     r12, r13
  0000000140925502  not     r12
  0000000140925505  add     rcx, 2
  0000000140925509  imul    rcx, r12
  000000014092550D  add     rcx, r10
  0000000140925510  and     rdx, [rsp+420h+var_368]
  0000000140925518  not     rdx
  000000014092551B  mov     r8, 2D2D2D2D2D2D2D2Dh
  0000000140925525  imul    r8, rdx
  0000000140925529  add     r8, rcx
  000000014092552C  mov     rcx, [rsp+420h+var_370]
  0000000140925534  not     rcx
  0000000140925537  not     r14
  000000014092553A  and     r14, rcx
  000000014092553D  mov     rcx, 3C3C3C3C3C3C3C3Eh
  0000000140925547  imul    rcx, r14
  000000014092554B  add     rcx, r8
  000000014092554E  add     rcx, rax
  0000000140925551  add     r9, 3
  0000000140925555  imul    r9, [rsp+420h+var_3A8]
  000000014092555B  mov     rdx, rdi
  000000014092555E  not     rdx
  0000000140925561  and     rdx, rsi
  0000000140925564  mov     rax, 7878787878787878h
  000000014092556E  imul    rdx, rax
  0000000140925572  add     rdx, r9
  0000000140925575  add     rdx, rcx
  0000000140925578  lea     rsi, [rsp+420h]
  0000000140925580  imul    rax, rsi, 0FFFFFFFFFFFFFDA1h
  0000000140925587  mov     r10, [rsp+420h+var_108]
  000000014092558F  imul    r12, r10, 0FFFFFFFFFFFFFDA0h
  0000000140925596  add     r12, rax
  0000000140925599  imul    rdx, [rsp+420h+var_2E0]
  00000001409255A2  mov     rbx, rdx
  00000001409255A5  mov     [rsp+420h+var_3D0], rdx
  00000001409255AA  test    byte ptr [rsp+420h+var_1A0], 1
  00000001409255B2  mov     r14, [rsp+420h+var_2A8]
  00000001409255BA  cmovz   r12, r14
  00000001409255BE  mov     rax, 0D3D26FFEF8B5CBC5h
  00000001409255C8  mov     r8, [rsp+420h+var_308]
  00000001409255D0  imul    rax, r8
  00000001409255D4  and     rax, [rsp+420h+var_150]
  00000001409255DC  mov     rdx, [rsp+420h+var_358]
  00000001409255E4  mov     rcx, rdx
  00000001409255E7  not     rcx
  00000001409255EA  and     rdx, rax
  00000001409255ED  not     rax
  00000001409255F0  and     rax, rcx
  00000001409255F3  not     rax
  00000001409255F6  not     rdx
  00000001409255F9  and     rdx, rax
  00000001409255FC  mov     rax, 0BF86109B6E560000h
  0000000140925606  mov     rcx, r8
  0000000140925609  imul    rax, r8
  000000014092560D  add     rdx, rax
  0000000140925610  mov     rax, 79BAB3D039949002h
  000000014092561A  imul    rax, r8
  000000014092561E  mov     r8, 0DBABC6D72C0A5CF3h
  0000000140925628  imul    r8, rcx
  000000014092562C  and     r8, rdx
  000000014092562F  not     rdx
  0000000140925632  and     rdx, rax
  0000000140925635  mov     rax, 10A3BAA7659EECF5h
  000000014092563F  imul    rax, rcx
  0000000140925643  mov     r13, rcx
  0000000140925646  not     r8
  0000000140925649  and     r8, rax
  000000014092564C  not     rdx
  000000014092564F  and     r8, rdx
  0000000140925652  mov     r11, r8
  0000000140925655  mov     rcx, [rsp+420h+var_310]
  000000014092565D  imul    rcx, [rsp+420h+var_298]
  0000000140925666  mov     rax, [rsp+420h+var_B8]
  000000014092566E  add     rax, rsp
  0000000140925671  add     rax, 420h
  0000000140925677  mov     rdi, [rsp+420h+var_388]
  000000014092567F  imul    rax, rdi
  0000000140925683  add     rax, rcx
  0000000140925686  mov     r8, [rsp+420h+var_2D8]
  000000014092568E  mov     r9, [rsp+420h+var_390]
  0000000140925696  imul    r8, r9
  000000014092569A  mov     rcx, rax
  000000014092569D  not     rcx
  00000001409256A0  mov     rdx, r8
  00000001409256A3  and     rdx, rax
  00000001409256A6  and     rcx, r8
  00000001409256A9  not     r8
  00000001409256AC  and     r8, rax
  00000001409256AF  not     rcx
  00000001409256B2  not     r8
  00000001409256B5  and     r8, rcx
  00000001409256B8  not     r8
  00000001409256BB  add     r8, rdx
  00000001409256BE  not     rbx
  00000001409256C1  imul    r11, [rsp+420h+var_2F8]
  00000001409256CA  mov     [rsp+420h+var_408], r11
  00000001409256CF  mov     rax, rbx
  00000001409256D2  and     rax, r11
  00000001409256D5  mov     [rsp+420h+var_420], rax
  00000001409256D9  bt      dword ptr [rsp+420h+var_50], 8
  00000001409256E2  cmovnb  r8, [rsp+420h+var_110]
  00000001409256EB  mov     [rsp+420h+var_2D8], r8
  00000001409256F3  imul    rax, rsi, 0FFFFFFFFFFFFFD99h
  00000001409256FA  imul    r15, r10, 0FFFFFFFFFFFFFD98h
  0000000140925701  add     r15, rax
  0000000140925704  test    byte ptr [rsp+420h+var_1C4], 1
  000000014092570C  mov     rax, [rsp+420h+var_3F8]
  0000000140925711  cmovnz  rax, r14
  0000000140925715  mov     [rsp+420h+var_3F8], rax
  000000014092571A  cmovz   r15, [rsp+420h+var_C8]
  0000000140925723  imul    r9, [rsp+420h+var_378]
  000000014092572C  mov     [rsp+420h+var_390], r9
  0000000140925734  mov     rdx, [rsp+420h+var_1B0]
  000000014092573C  imul    rdx, [rsp+420h+var_148]
  0000000140925745  imul    eax, r13d, 457A2F20h
  000000014092574C  mov     r11, r13
  000000014092574F  add     rax, rsp
  0000000140925752  add     rax, 420h
  0000000140925758  imul    rax, [rsp+420h+var_3B0]
  000000014092575E  not     rdx
  0000000140925761  not     rax
  0000000140925764  and     rax, rdx
  0000000140925767  mov     rcx, rax
  000000014092576A  test    byte ptr [rsp+420h+var_1C8], 1
  0000000140925772  mov     rdx, [rsp+420h+var_188]
  000000014092577A  mov     r8, [rsp+420h+var_140]
  0000000140925782  cmovz   rdx, r8
  0000000140925786  mov     rax, [rsp+420h+var_A0]
  000000014092578E  lea     r14, [rsp+rax+420h]
  0000000140925796  cmovz   r14, r8
  000000014092579A  mov     rax, [rsp+420h+var_350]
  00000001409257A2  not     rax
  00000001409257A5  cmovz   rax, r8
  00000001409257A9  mov     [rsp+420h+var_350], rax
  00000001409257B1  mov     r10, [rsp+420h+var_130]
  00000001409257B9  not     r10
  00000001409257BC  cmovz   r10, r8
  00000001409257C0  mov     rsi, [rsp+420h+var_138]
  00000001409257C8  cmovz   rsi, r8
  00000001409257CC  not     rcx
  00000001409257CF  cmovz   rcx, r8
  00000001409257D3  mov     [rsp+420h+var_3B0], rcx
  00000001409257D8  mov     rax, [rsp+420h+var_1F8]
  00000001409257E0  not     rax
  00000001409257E3  mov     r8, [rsp+420h+var_118]
  00000001409257EB  mov     r13, [rax+r8]
  00000001409257EF  mov     rax, [rsp+420h+var_100]
  00000001409257F7  mov     rax, [rsp+rax+420h]
  00000001409257FF  mov     [rsp+420h+var_3A0], rax
  0000000140925807  mov     rax, [rsp+420h+var_C0]
  000000014092580F  mov     rax, [rsp+rax+420h]
  0000000140925817  mov     [rsp+420h+var_310], rax
  000000014092581F  mov     rax, [rsp+420h+var_F8]
  0000000140925827  mov     rax, [rsp+rax+420h]
  000000014092582F  mov     [rsp+420h+var_418], rax
  0000000140925834  mov     rax, [rsp+420h+var_180]
  000000014092583C  mov     rax, [rsp+rax+420h]
  0000000140925844  mov     [rsp+420h+var_410], rax
  0000000140925849  mov     rax, [rsp+420h+var_80]
  0000000140925851  mov     rcx, [rsp+rax+420h]
  0000000140925859  mov     rbp, 331C2FF4F58DD3D9h
  0000000140925863  imul    rbp, r11
  0000000140925867  mov     r9, [rsp+420h+var_1A8]
  000000014092586F  add     rbp, r9
  0000000140925872  mov     r8, [rsp+420h+var_300]
  000000014092587A  imul    rbp, r8
  000000014092587E  mov     rax, 0C7EBAFA3699D9D80h
  0000000140925888  mov     rax, 9D727C5FE2DDE021h
  0000000140925892  mov     rax, 5E61079BB66D5164h
  000000014092589C  mov     rax, 0A25E2935814B3902h
  00000001409258A6  mov     rax, 0C7EBAFA3699D9D80h
  00000001409258B0  mov     rax, 9D727C5FE2DDE021h
  00000001409258BA  mov     rax, 5E61079BB66D5164h
  00000001409258C4  mov     rax, 0A25E2935814B3902h
  00000001409258CE  mov     rax, 0C7EBAFA3699D9D80h
  00000001409258D8  mov     rax, 9D727C5FE2DDE021h
  00000001409258E2  mov     rax, 1FDF346C85A1C20Ah
  00000001409258EC  mov     rax, 4962719CB6141540h
  00000001409258F6  mov     rax, 5E61079BB66D5164h
  0000000140925900  mov     rax, 0A25E2935814B3902h
  000000014092590A  mov     rax, 0C7EBAFA3699D9D80h
  0000000140925914  mov     rax, 9D727C5FE2DDE021h
  000000014092591E  mov     rax, 1FDF346C85A1C20Ah
  0000000140925928  mov     rax, 4962719CB6141540h
  0000000140925932  mov     rax, 5E61079BB66D5164h
  000000014092593C  mov     rax, 0A25E2935814B3902h
  0000000140925946  imul    r8, [r12]
  000000014092594B  mov     [rsp+420h+var_300], r8
  0000000140925953  imul    rdi, [r15]
  0000000140925957  mov     [rsp+420h+var_388], rdi
  000000014092595F  test    r11, 0
  0000000140925966  call    locret_14092597B  ; -> locret_14092597B
  000000014092596B  jb      loc_140925976
  0000000140925971  jmp     loc_14092597C
  0000000140925976  jmp     loc_140923B6D
  000000014092597B  retn
  000000014092597C  nop
  000000014092597D  jmp     $+5
  0000000140925982  mov     rax, 0C7EBAFA3699D9D80h
  000000014092598C  mov     rax, 9D727C5FE2DDE021h
  0000000140925996  mov     rax, 1FDF346C85A1C20Ah
  00000001409259A0  mov     rax, 4962719CB6141540h
  00000001409259AA  mov     rax, 5E61079BB66D5164h
  00000001409259B4  mov     rax, 0A25E2935814B3902h
  00000001409259BE  mov     rax, [rsp+420h+var_258]
  00000001409259C6  mov     [rax], r13
  00000001409259C9  mov     r8, [rsp+420h+var_88]
  00000001409259D1  not     r8
  00000001409259D4  test    rbx, 0
  00000001409259DB  call    locret_1409259EB  ; -> locret_1409259EB
  00000001409259E0  jnb     loc_1409259EC
  00000001409259E6  jmp     loc_140923FE9
  00000001409259EB  retn
  00000001409259EC  nop
  00000001409259ED  jmp     $+5
  00000001409259F2  mov     [rdx], r8
  00000001409259F5  mov     rax, [rsp+420h+var_98]
  00000001409259FD  not     rax
  0000000140925A00  mov     [r14], rax
  0000000140925A03  mov     rax, [rsp+420h+var_78]
  0000000140925A0B  mov     rdx, [rsp+420h+var_A8]
  0000000140925A13  mov     [rax], rdx
  0000000140925A16  mov     rax, [rsp+420h+var_68]
  0000000140925A1E  mov     rdx, [rsp+420h+var_B0]
  0000000140925A26  mov     [rax], rdx
  0000000140925A29  mov     rdx, [rsp+420h+var_D0]
  0000000140925A31  not     rdx
  0000000140925A34  mov     rax, [rsp+420h+var_70]
  0000000140925A3C  mov     [rax], rdx
  0000000140925A3F  mov     rax, [rsp+420h+var_350]
  0000000140925A47  mov     rdx, [rsp+420h+var_3A0]
  0000000140925A4F  mov     [rax], rdx
  0000000140925A52  mov     rax, [rsp+420h+var_200]
  0000000140925A5A  mov     [rax], r9
  0000000140925A5D  mov     rax, [rsp+420h+var_90]
  0000000140925A65  mov     rdx, [rsp+420h+var_320]
  0000000140925A6D  mov     [rdx], rax
  0000000140925A70  mov     rax, [rsp+420h+var_328]
  0000000140925A78  mov     rdx, [rsp+420h+var_310]
  0000000140925A80  mov     [rax], rdx
  0000000140925A83  mov     rax, [rsp+420h+var_330]
  0000000140925A8B  mov     rdx, [rsp+420h+var_418]
  0000000140925A90  mov     [rax], rdx
  0000000140925A93  mov     rax, [rsp+420h+var_60]
  0000000140925A9B  mov     rdx, [rsp+420h+var_1B8]
  0000000140925AA3  mov     [rax], rdx
  0000000140925AA6  mov     rax, [rsp+420h+var_E8]
  0000000140925AAE  mov     rdx, [rsp+420h+var_410]
  0000000140925AB3  mov     [rax], rdx
  0000000140925AB6  mov     rax, [rsp+420h+var_348]
  0000000140925ABE  mov     [rax], rcx
  0000000140925AC1  mov     rdx, [rsp+420h+var_208]
  0000000140925AC9  not     rdx
  0000000140925ACC  mov     rax, [rsp+420h+var_1D0]
  0000000140925AD4  mov     [rdx+rax], r13
  0000000140925AD8  mov     rax, [rsp+420h+var_380]
  0000000140925AE0  mov     rcx, [rsp+420h+var_3E0]
  0000000140925AE5  mov     [rax], rcx
  0000000140925AE8  mov     rax, [rsp+420h+var_218]
  0000000140925AF0  not     rax
  0000000140925AF3  mov     rdx, [rsp+420h+var_230]
  0000000140925AFB  mov     [rdx], rax
  0000000140925AFE  mov     rax, [rsp+420h+var_338]
  0000000140925B06  mov     rdx, [rsp+420h+var_1E0]
  0000000140925B0E  mov     [rdx], rax
  0000000140925B11  mov     rax, [rsp+420h+var_220]
  0000000140925B19  not     rax
  0000000140925B1C  mov     rdx, [rsp+420h+var_238]
  0000000140925B24  mov     [rdx], rax
  0000000140925B27  mov     rax, [rsp+420h+var_228]
  0000000140925B2F  mov     rdx, [rsp+420h+var_240]
  0000000140925B37  mov     [rdx], rax
  0000000140925B3A  mov     rax, [rsp+420h+var_340]
  0000000140925B42  not     rax
  0000000140925B45  mov     rdx, [rsp+420h+var_248]
  0000000140925B4D  mov     [rdx], rax
  0000000140925B50  mov     rax, [rsp+420h+var_58]
  0000000140925B58  mov     rdx, [rsp+420h+var_250]
  0000000140925B60  mov     [rax], rdx
  0000000140925B63  mov     rax, [rsp+420h+var_1E8]
  0000000140925B6B  not     rax
  0000000140925B6E  mov     [r10], rax
  0000000140925B71  mov     rax, [rsp+420h+var_1F0]
  0000000140925B79  not     rax
  0000000140925B7C  mov     [rsi], rax
  0000000140925B7F  mov     rax, [rsp+420h+var_120]
  0000000140925B87  mov     rdx, [rsp+420h+var_128]
  0000000140925B8F  lea     rax, [rdx+rax+1]
  0000000140925B94  mov     rdx, [rsp+420h+var_260]
  0000000140925B9C  mov     [rdx], rax
  0000000140925B9F  mov     rax, [rsp+420h+var_158]
  0000000140925BA7  mov     rdx, [rsp+420h+var_268]
  0000000140925BAF  lea     rax, [rdx+rax+1]
  0000000140925BB4  mov     rdx, [rsp+420h+var_270]
  0000000140925BBC  mov     [rdx], rax
  0000000140925BBF  mov     rax, [rsp+420h+var_2A0]
  0000000140925BC7  mov     rdx, [rsp+420h+var_3F8]
  0000000140925BCC  mov     [rdx], rax
  0000000140925BCF  mov     rax, [rsp+420h+var_288]
  0000000140925BD7  mov     rdx, [rsp+420h+var_280]
  0000000140925BDF  mov     [rdx], rax
  0000000140925BE2  mov     rdi, [rsp+420h+var_48]
  0000000140925BEA  add     rdi, [rsp+420h+var_1D8]
  0000000140925BF2  imul    rdi, [rsp+420h+var_190]
  0000000140925BFB  mov     rax, 5870E29F6D21AA0Bh
  0000000140925C05  imul    rax, r11
  0000000140925C09  mov     rdx, rax
  0000000140925C0C  not     rdx
  0000000140925C0F  mov     r8, rcx
  0000000140925C12  and     r8, rax
  0000000140925C15  mov     r9, r8
  0000000140925C18  mov     r14, [rsp+420h+var_210]
  0000000140925C20  and     r8, r14
  0000000140925C23  mov     r10, r14
  0000000140925C26  mov     rsi, r14
  0000000140925C29  mov     r13, [rsp+420h+var_398]
  0000000140925C31  and     r14, r13
  0000000140925C34  not     r10
  0000000140925C37  and     rsi, rax
  0000000140925C3A  and     rsi, r13
  0000000140925C3D  mov     r15, r10
  0000000140925C40  and     r15, rdx
  0000000140925C43  mov     r12, rcx
  0000000140925C46  and     r12, r15
  0000000140925C49  not     r15
  0000000140925C4C  and     r15, r13
  0000000140925C4F  and     r13, rdx
  0000000140925C52  not     r13
  0000000140925C55  not     r9
  0000000140925C58  and     r9, r13
  0000000140925C5B  not     r15
  0000000140925C5E  not     r12
  0000000140925C61  and     r12, r15
  0000000140925C64  not     r12
  0000000140925C67  mov     r15, 10FFFC0E28503h
  0000000140925C71  lea     r13, [r15-1]
  0000000140925C75  imul    r13, r12
  0000000140925C79  lea     r12, [r15+1]
  0000000140925C7D  imul    r12, r8
  0000000140925C81  not     rsi
  0000000140925C84  imul    rsi, r15
  0000000140925C88  add     r12, rsi
  0000000140925C8B  not     r9
  0000000140925C8E  and     r9, r10
  0000000140925C91  not     r9
  0000000140925C94  add     r12, r9
  0000000140925C97  and     r10, rcx
  0000000140925C9A  not     r10
  0000000140925C9D  mov     r8, r14
  0000000140925CA0  not     r14
  0000000140925CA3  and     r14, r10
  0000000140925CA6  and     r8, rdx
  0000000140925CA9  and     rdx, r14
  0000000140925CAC  imul    rdx, r15
  0000000140925CB0  add     rdx, r12
  0000000140925CB3  add     rdx, r8
  0000000140925CB6  add     rdx, r13
  0000000140925CB9  not     r14
  0000000140925CBC  and     r14, rax
  0000000140925CBF  not     r14
  0000000140925CC2  mov     rax, 0FFFEF0003F1D7AFCh
  0000000140925CCC  imul    rax, r14
  0000000140925CD0  add     rax, rdx
  0000000140925CD3  imul    rax, [rsp+420h+var_2E0]
  0000000140925CDC  mov     rdx, 0CA0AF7DDAE7B2130h
  0000000140925CE6  imul    rdx, r11
  0000000140925CEA  and     rdx, [rsp+420h+var_358]
  0000000140925CF2  imul    r8d, r11d, 80BC03DEh
  0000000140925CF9  mov     r12, r11
  0000000140925CFC  add     r8, [rsp+420h+var_198]
  0000000140925D04  add     r8, rdx
  0000000140925D07  imul    r8, [rsp+420h+var_2F8]
  0000000140925D10  add     rbp, r8
  0000000140925D13  mov     rdx, [rsp+420h+var_360]
  0000000140925D1B  mov     r8, [rsp+420h+var_3D8]
  0000000140925D20  mov     [r8], rdx
  0000000140925D23  mov     rsi, [rsp+420h+var_300]
  0000000140925D2B  mov     rdx, rsi
  0000000140925D2E  mov     r10, [rsp+420h+var_408]
  0000000140925D33  and     rdx, r10
  0000000140925D36  mov     r8, rbx
  0000000140925D39  and     r8, rdx
  0000000140925D3C  not     r8
  0000000140925D3F  not     rdx
  0000000140925D42  mov     rcx, [rsp+420h+var_3D0]
  0000000140925D47  and     rdx, rcx
  0000000140925D4A  not     rdx
  0000000140925D4D  and     rdx, r8
  0000000140925D50  mov     r8, rsi
  0000000140925D53  not     r8
  0000000140925D56  mov     r9, r8
  0000000140925D59  mov     r13, [rsp+420h+var_420]
  0000000140925D5D  and     r9, r13
  0000000140925D60  lea     r9, [r9+r9*4]
  0000000140925D64  sub     rdx, r9
  0000000140925D67  mov     r9, r10
  0000000140925D6A  mov     r11, r10
  0000000140925D6D  not     r9
  0000000140925D70  mov     r10, rsi
  0000000140925D73  mov     r15, rsi
  0000000140925D76  and     r10, r9
  0000000140925D79  mov     rsi, r10
  0000000140925D7C  and     rsi, rbx
  0000000140925D7F  lea     rsi, [rsi+rsi*4]
  0000000140925D83  sub     rdx, rsi
  0000000140925D86  and     r9, r8
  0000000140925D89  not     r9
  0000000140925D8C  and     r9, rbx
  0000000140925D8F  lea     rdx, [rdx+r9*4]
  0000000140925D93  and     r8, r11
  0000000140925D96  not     r8
  0000000140925D99  not     r10
  0000000140925D9C  and     r10, r8
  0000000140925D9F  and     rbx, r10
  0000000140925DA2  not     r10
  0000000140925DA5  and     r10, rcx
  0000000140925DA8  lea     r8, [r10+r10*2]
  0000000140925DAC  add     r8, rdx
  0000000140925DAF  not     r10
  0000000140925DB2  not     rbx
  0000000140925DB5  and     rbx, r10
  0000000140925DB8  mov     r14, [rsp+420h+var_390]
  0000000140925DC0  mov     rdx, r14
  0000000140925DC3  not     rdx
  0000000140925DC6  not     rbx
  0000000140925DC9  add     rbx, rbx
  0000000140925DCC  sub     r8, rbx
  0000000140925DCF  mov     r9, rdi
  0000000140925DD2  not     r9
  0000000140925DD5  and     r15, r13
  0000000140925DD8  mov     r10, rax
  0000000140925DDB  not     r10
  0000000140925DDE  not     r15
  0000000140925DE1  lea     r8, [r8+r15*2]
  0000000140925DE5  inc     r8
  0000000140925DE8  mov     r11, rbp
  0000000140925DEB  not     r11
  0000000140925DEE  mov     rcx, [rsp+420h+var_2D8]
  0000000140925DF6  mov     [rcx], r8
  0000000140925DF9  mov     r8, r10
  0000000140925DFC  and     r8, r11
  0000000140925DFF  and     r8, r9
  0000000140925E02  not     r8
  0000000140925E05  add     r8, r8
  0000000140925E08  mov     rsi, rax
  0000000140925E0B  and     rsi, rbp
  0000000140925E0E  and     rsi, rdi
  0000000140925E11  mov     rbx, rdi
  0000000140925E14  not     rsi
  0000000140925E17  add     rsi, rsi
  0000000140925E1A  sub     r8, rsi
  0000000140925E1D  mov     rdi, [rsp+420h+var_388]
  0000000140925E25  mov     rsi, rdi
  0000000140925E28  and     rsi, rdx
  0000000140925E2B  not     rsi
  0000000140925E2E  not     rdi
  0000000140925E31  and     r14, rdi
  0000000140925E34  not     r14
  0000000140925E37  and     r14, rsi
  0000000140925E3A  and     rdi, rdx
  0000000140925E3D  not     rdi
  0000000140925E40  lea     rdx, [r14+rdi*2]
  0000000140925E44  inc     rdx
  0000000140925E47  and     r9, rax
  0000000140925E4A  mov     rcx, [rsp+420h+var_3B0]
  0000000140925E4F  mov     [rcx], rdx
  0000000140925E52  mov     rcx, rbp
  0000000140925E55  and     rcx, r9
  0000000140925E58  mov     rdx, rcx
  0000000140925E5B  not     rdx
  0000000140925E5E  lea     rdx, [r8+rdx*2]
  0000000140925E62  lea     rcx, [rdx+rcx*2]
  0000000140925E66  and     rax, r11
  0000000140925E69  not     rax
  0000000140925E6C  and     r10, rbp
  0000000140925E6F  not     r10
  0000000140925E72  and     r10, rax
  0000000140925E75  and     r10, rbx
  0000000140925E78  sub     rcx, r10
  0000000140925E7B  and     r11, r9
  0000000140925E7E  not     r9
  0000000140925E81  and     r9, rbp
  0000000140925E84  not     r11
  0000000140925E87  not     r9
  0000000140925E8A  and     r9, r11
  0000000140925E8D  lea     rax, [r9+rcx]
  0000000140925E91  inc     rax
  0000000140925E94  imul    ecx, r12d, 0CD06E8D6h
  0000000140925E9B  add     rsp, 3E0h
  0000000140925EA2  pop     rbx
  0000000140925EA3  pop     rbp
  0000000140925EA4  pop     rdi
  0000000140925EA5  pop     rsi
  0000000140925EA6  pop     r12
  0000000140925EA8  pop     r13
  0000000140925EAA  pop     r14
  0000000140925EAC  pop     r15
  0000000140925EAE  jmp     rax

