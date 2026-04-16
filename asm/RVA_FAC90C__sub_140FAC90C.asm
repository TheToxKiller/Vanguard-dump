// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FAC90C                          ║
// ║  VA        : 0x140FAC90C                            ║
// ║  RVA       : 0xFAC90C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140124F45  sub_140124E9D
//   0x1401E151F  sub_1401E1512
//   0x140203BCB  sub_140203B20
//   0x1402779A7  sub_1402778FF
//
// ── CALLS TO (30) ──
//   0x140FAC90E  sub_140FAC90C
//   0x140FAC910  sub_140FAC90C
//   0x140FAC912  sub_140FAC90C
//   0x140FAC914  sub_140FAC90C
//   0x140FAC915  sub_140FAC90C
//   0x140FAC916  sub_140FAC90C
//   0x140FAC917  sub_140FAC90C
//   0x140FAC918  sub_140FAC90C
//   0x140FAC91F  sub_140FAC90C
//   0x140FAC927  sub_140FAC90C
//   0x140FAC92A  sub_140FAC90C
//   0x140FAC92D  sub_140FAC90C
//   0x140FAC935  sub_140FAC90C
//   0x140FAC93D  sub_140FAC90C
//   0x140FAC940  sub_140FAC90C
//   0x140FAC943  sub_140FAC90C
//   0x140FAC946  sub_140FAC90C
//   0x140FAC949  sub_140FAC90C
//   0x140FAC94C  sub_140FAC90C
//   0x140FAC94F  sub_140FAC90C
//   0x140FAC952  sub_140FAC90C
//   0x140FAC955  sub_140FAC90C
//   0x140FAC958  sub_140FAC90C
//   0x140FAC95B  sub_140FAC90C
//   0x140FAC95E  sub_140FAC90C
//   0x140FAC968  sub_140FAC90C
//   0x140FAC970  sub_140FAC90C
//   0x140FAC973  sub_140FAC90C
//   0x140FAC97D  sub_140FAC90C
//   0x140FAC981  sub_140FAC90C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10979 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140124F45  sub_140124E9D
;   0x1401E151F  sub_1401E1512
;   0x140203BCB  sub_140203B20
;   0x1402779A7  sub_1402778FF
;
; ── Instructions ───────────────────────────────
  0000000140FAC90C  push    r15
  0000000140FAC90E  push    r14
  0000000140FAC910  push    r13
  0000000140FAC912  push    r12
  0000000140FAC914  push    rsi
  0000000140FAC915  push    rdi
  0000000140FAC916  push    rbp
  0000000140FAC917  push    rbx
  0000000140FAC918  sub     rsp, 3A8h
  0000000140FAC91F  mov     rcx, [rsp+3E8h+arg_148]
  0000000140FAC927  mov     rbp, rcx
  0000000140FAC92A  not     rbp
  0000000140FAC92D  mov     rax, [rsp+3E8h+arg_80]
  0000000140FAC935  mov     r8, [rsp+3E8h+arg_108]
  0000000140FAC93D  mov     r9, rbp
  0000000140FAC940  mov     rdx, rcx
  0000000140FAC943  and     rdx, r8
  0000000140FAC946  and     rbp, r8
  0000000140FAC949  not     r8
  0000000140FAC94C  and     r9, r8
  0000000140FAC94F  not     r9
  0000000140FAC952  not     rdx
  0000000140FAC955  and     rdx, r9
  0000000140FAC958  not     rdx
  0000000140FAC95B  and     rdx, rax
  0000000140FAC95E  mov     r9, 0FFF6FDDEFBFFFF6Fh
  0000000140FAC968  or      r9, [rsp+3E8h+arg_30]
  0000000140FAC970  not     rdx
  0000000140FAC973  mov     r10, 103FC9A0AF49DDCBh
  0000000140FAC97D  imul    r10, r9
  0000000140FAC981  imul    rdx, r10
  0000000140FAC985  and     r8, rcx
  0000000140FAC988  not     r8
  0000000140FAC98B  not     rbp
  0000000140FAC98E  and     rbp, r8
  0000000140FAC991  and     rbp, rax
  0000000140FAC994  imul    rbp, r10
  0000000140FAC998  add     rbp, rdx
  0000000140FAC99B  imul    eax, ebp, 7EAE6640h
  0000000140FAC9A1  mov     [rsp+3E8h+var_228], rax
  0000000140FAC9A9  mov     rcx, [rsp+rax+3E8h]
  0000000140FAC9B1  mov     [rsp+3E8h+var_3D0], rcx
  0000000140FAC9B6  mov     rax, rcx
  0000000140FAC9B9  shr     rax, 22h
  0000000140FAC9BD  not     eax
  0000000140FAC9BF  and     eax, 9000901h
  0000000140FAC9C4  mov     r12d, ecx
  0000000140FAC9C7  not     r12d
  0000000140FAC9CA  mov     r13d, r12d
  0000000140FAC9CD  shr     r13d, 0Ah
  0000000140FAC9D1  and     r13d, 3
  0000000140FAC9D5  imul    r13, rax
  0000000140FAC9D9  mov     eax, r12d
  0000000140FAC9DC  shr     eax, 3
  0000000140FAC9DF  and     eax, 25h
  0000000140FAC9E2  shr     r12d, 0Dh
  0000000140FAC9E6  and     r12d, 21h
  0000000140FAC9EA  imul    r12, rax
  0000000140FAC9EE  imul    r11d, ebp, 9753310h
  0000000140FAC9F5  mov     [rsp+3E8h+var_390], r11
  0000000140FAC9FA  imul    eax, ebp, 97A4FFA8h
  0000000140FACA00  mov     [rsp+3E8h+var_358], rax
  0000000140FACA08  mov     rdx, [rsp+rax+3E8h]
  0000000140FACA10  mov     rax, rdx
  0000000140FACA13  shl     rax, 13h
  0000000140FACA17  not     rax
  0000000140FACA1A  mov     rcx, rdx
  0000000140FACA1D  mov     r9, rdx
  0000000140FACA20  shr     rcx, 2Dh
  0000000140FACA24  not     rcx
  0000000140FACA27  and     rcx, rax
  0000000140FACA2A  mov     r8, 19B4F83604874E6Bh
  0000000140FACA34  or      r8, rcx
  0000000140FACA37  not     rcx
  0000000140FACA3A  mov     rax, 0E64B07C9FB78B194h
  0000000140FACA44  or      rax, rcx
  0000000140FACA47  and     r8, rax
  0000000140FACA4A  mov     edx, r8d
  0000000140FACA4D  mov     r14, r8
  0000000140FACA50  not     edx
  0000000140FACA52  mov     eax, edx
  0000000140FACA54  mov     rsi, rdx
  0000000140FACA57  shr     eax, 4
  0000000140FACA5A  and     eax, 11h
  0000000140FACA5D  shr     rcx, 32h
  0000000140FACA61  not     ecx
  0000000140FACA63  and     ecx, 5
  0000000140FACA66  imul    rcx, rax
  0000000140FACA6A  mov     rbx, rcx
  0000000140FACA6D  xor     eax, eax
  0000000140FACA6F  bt      r8, 36h ; '6'
  0000000140FACA74  setnb   al
  0000000140FACA77  mov     ecx, esi
  0000000140FACA79  shr     ecx, 5
  0000000140FACA7C  and     ecx, 9
  0000000140FACA7F  imul    rcx, rax
  0000000140FACA83  mov     r15, rcx
  0000000140FACA86  imul    ecx, ebp, -37h
  0000000140FACA89  mov     dword ptr [rsp+3E8h+var_310], ecx
  0000000140FACA90  mov     rdx, r9
  0000000140FACA93  mov     [rsp+3E8h+var_300], r9
  0000000140FACA9B  mov     rax, r9
  0000000140FACA9E  shl     rax, cl
  0000000140FACAA1  not     rax
  0000000140FACAA4  lea     ecx, [rbp+rbp*8+0]
  0000000140FACAA8  neg     ecx
  0000000140FACAAA  mov     dword ptr [rsp+3E8h+var_318], ecx
  0000000140FACAB1  shr     rdx, cl
  0000000140FACAB4  not     rdx
  0000000140FACAB7  and     rdx, rax
  0000000140FACABA  mov     rax, 1232B039B2AD1051h
  0000000140FACAC4  imul    rax, rbp
  0000000140FACAC8  mov     [rsp+3E8h+var_320], rax
  0000000140FACAD0  and     rax, rdx
  0000000140FACAD3  not     rax
  0000000140FACAD6  not     rdx
  0000000140FACAD9  mov     rcx, 51597F4905FF5C7Ch
  0000000140FACAE3  imul    rcx, rbp
  0000000140FACAE7  mov     [rsp+3E8h+var_270], rcx
  0000000140FACAEF  and     rdx, rcx
  0000000140FACAF2  not     rdx
  0000000140FACAF5  and     rdx, rax
  0000000140FACAF8  mov     [rsp+3E8h+var_288], rdx
  0000000140FACB00  imul    ecx, ebp, -36h
  0000000140FACB03  shr     rdx, cl
  0000000140FACB06  not     edx
  0000000140FACB08  imul    eax, ebp, 9A483328h
  0000000140FACB0E  mov     r8, [rsp+rax+3E8h]
  0000000140FACB16  mov     [rsp+3E8h+var_388], r8
  0000000140FACB1B  imul    ecx, ebp, 62h ; 'b'
  0000000140FACB1E  mov     dword ptr [rsp+3E8h+var_278], ecx
  0000000140FACB25  shr     r8, cl
  0000000140FACB28  imul    ecx, ebp, 47539333h
  0000000140FACB2E  and     edx, ecx
  0000000140FACB30  not     r8d
  0000000140FACB33  and     r8d, ecx
  0000000140FACB36  mov     rdi, rcx
  0000000140FACB39  mov     [rsp+3E8h+var_3D8], rcx
  0000000140FACB3E  imul    r8, rdx
  0000000140FACB42  mov     [rsp+3E8h+var_298], r8
  0000000140FACB4A  imul    ecx, ebp, 0D2419940h
  0000000140FACB50  mov     [rsp+3E8h+var_350], rcx
  0000000140FACB58  add     rcx, rsp
  0000000140FACB5B  add     rcx, 3E8h
  0000000140FACB62  imul    rcx, r13
  0000000140FACB66  not     rcx
  0000000140FACB69  imul    edx, ebp, 82176608h
  0000000140FACB6F  lea     r9, [rsp+rdx+3E8h+var_3E8]
  0000000140FACB73  add     r9, 3E8h
  0000000140FACB7A  imul    r9, r12
  0000000140FACB7E  not     r9
  0000000140FACB81  and     r9, rcx
  0000000140FACB84  mov     edx, r8d
  0000000140FACB87  and     edx, edi
  0000000140FACB89  imul    ecx, ebp, 1F02CCB0h
  0000000140FACB8F  lea     rdi, [rsp+rcx+3E8h+var_3E8]
  0000000140FACB93  add     rdi, 3E8h
  0000000140FACB9A  imul    ecx, ebp, 0E1C2FF98h
  0000000140FACBA0  mov     [rsp+3E8h+var_398], rcx
  0000000140FACBA5  lea     r8, [rsp+rcx+3E8h+var_3E8]
  0000000140FACBA9  add     r8, 3E8h
  0000000140FACBB0  imul    r8, rbx
  0000000140FACBB4  not     r8
  0000000140FACBB7  lea     r10, [rsp+r11+3E8h+var_3E8]
  0000000140FACBBB  add     r10, 3E8h
  0000000140FACBC2  mov     [rsp+3E8h+var_1A0], r10
  0000000140FACBCA  mov     r11, r15
  0000000140FACBCD  imul    r11, r10
  0000000140FACBD1  not     r11
  0000000140FACBD4  not     r9
  0000000140FACBD7  test    dl, 1
  0000000140FACBDA  cmovnz  r9, rdi
  0000000140FACBDE  mov     [rsp+3E8h+var_48], r9
  0000000140FACBE6  and     r11, r8
  0000000140FACBE9  test    dl, 1
  0000000140FACBEC  not     r11
  0000000140FACBEF  cmovnz  r11, rdi
  0000000140FACBF3  mov     [rsp+3E8h+var_50], r11
  0000000140FACBFB  imul    r8d, ebp, 4A1DFFF0h
  0000000140FACC02  lea     rcx, [rsp+r8+3E8h+var_3E8]
  0000000140FACC06  add     rcx, 3E8h
  0000000140FACC0D  mov     r8, r13
  0000000140FACC10  imul    r8, rcx
  0000000140FACC14  mov     r11, rcx
  0000000140FACC17  imul    ecx, ebp, 943BFFE0h
  0000000140FACC1D  mov     [rsp+3E8h+var_3C8], rcx
  0000000140FACC22  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000140FACC26  add     r9, 3E8h
  0000000140FACC2D  imul    r9, r12
  0000000140FACC31  mov     [rsp+3E8h+var_370], r12
  0000000140FACC36  add     r9, r8
  0000000140FACC39  test    dl, 1
  0000000140FACC3C  cmovnz  r9, rdi
  0000000140FACC40  mov     [rsp+3E8h+var_58], r9
  0000000140FACC48  imul    ecx, ebp, 37F96618h
  0000000140FACC4E  mov     [rsp+3E8h+var_348], rcx
  0000000140FACC56  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000140FACC5A  add     r9, 3E8h
  0000000140FACC61  mov     [rsp+3E8h+var_1A8], r9
  0000000140FACC69  mov     r8, r15
  0000000140FACC6C  imul    r8, r9
  0000000140FACC70  imul    r9d, ebp, 5D086610h
  0000000140FACC77  lea     rcx, [rsp+r9+3E8h+var_3E8]
  0000000140FACC7B  add     rcx, 3E8h
  0000000140FACC82  mov     [rsp+3E8h+var_338], rcx
  0000000140FACC8A  mov     r9, rbx
  0000000140FACC8D  imul    r9, rcx
  0000000140FACC91  add     r9, r8
  0000000140FACC94  imul    r8d, ebp, 0F816658h
  0000000140FACC9B  test    dl, 1
  0000000140FACC9E  lea     rcx, [rsp+r8+3E8h]
  0000000140FACCA6  mov     [rsp+3E8h+var_2F8], rcx
  0000000140FACCAE  cmovnz  r9, rcx
  0000000140FACCB2  mov     [rsp+3E8h+var_78], r9
  0000000140FACCBA  imul    r8d, ebp, 6920CCA0h
  0000000140FACCC1  test    dl, 1
  0000000140FACCC4  lea     r10, [rsp+r8+3E8h]
  0000000140FACCCC  mov     r8, r10
  0000000140FACCCF  mov     [rsp+3E8h+var_2A8], r10
  0000000140FACCD7  cmovnz  r8, rdi
  0000000140FACCDB  mov     [rsp+3E8h+var_60], r8
  0000000140FACCE3  imul    ecx, ebp, 3E059960h
  0000000140FACCE9  mov     [rsp+3E8h+var_360], rcx
  0000000140FACCF1  test    dl, 1
  0000000140FACCF4  lea     r8, [rsp+rcx+3E8h]
  0000000140FACCFC  cmovnz  r8, rdi
  0000000140FACD00  mov     [rsp+3E8h+var_68], r8
  0000000140FACD08  imul    r8d, ebp, 0E4663318h
  0000000140FACD0F  test    dl, 1
  0000000140FACD12  lea     rcx, [rsp+r8+3E8h]
  0000000140FACD1A  lea     r8, [rsp+rax+3E8h]
  0000000140FACD22  mov     [rsp+3E8h+var_220], r8
  0000000140FACD2A  cmovz   rdi, rcx
  0000000140FACD2E  mov     [rsp+3E8h+var_70], rdi
  0000000140FACD36  imul    r12, r8
  0000000140FACD3A  not     r12
  0000000140FACD3D  imul    r8d, ebp, 0AD329948h
  0000000140FACD44  lea     r9, [rsp+r8+3E8h+var_3E8]
  0000000140FACD48  add     r9, 3E8h
  0000000140FACD4F  mov     [rsp+3E8h+var_80], r9
  0000000140FACD57  mov     r8, r13
  0000000140FACD5A  mov     [rsp+3E8h+var_380], r13
  0000000140FACD5F  imul    r8, r9
  0000000140FACD63  not     r8
  0000000140FACD66  and     r8, r12
  0000000140FACD69  test    dl, 1
  0000000140FACD6C  not     r8
  0000000140FACD6F  cmovnz  r8, r11
  0000000140FACD73  mov     rdi, r11
  0000000140FACD76  mov     [rsp+3E8h+var_2B0], r11
  0000000140FACD7E  mov     rax, r14
  0000000140FACD81  shr     rax, 14h
  0000000140FACD85  not     eax
  0000000140FACD87  and     eax, 18200201h
  0000000140FACD8C  and     esi, 9
  0000000140FACD8F  imul    rsi, rax
  0000000140FACD93  mov     rax, r14
  0000000140FACD96  shr     rax, 0Bh
  0000000140FACD9A  not     eax
  0000000140FACD9C  and     eax, 40040001h
  0000000140FACDA1  shr     r14, 0Eh
  0000000140FACDA5  not     r14d
  0000000140FACDA8  and     r14d, 8008001h
  0000000140FACDAF  imul    r14, rax
  0000000140FACDB3  imul    eax, ebp, 226BCC78h
  0000000140FACDB9  add     rax, rsp
  0000000140FACDBC  add     rax, 3E8h
  0000000140FACDC2  mov     [rsp+3E8h+var_1B0], rax
  0000000140FACDCA  mov     rdx, r15
  0000000140FACDCD  imul    rdx, rax
  0000000140FACDD1  imul    eax, ebp, 2877FFC0h
  0000000140FACDD7  add     rax, rsp
  0000000140FACDDA  add     rax, 3E8h
  0000000140FACDE0  imul    rax, r14
  0000000140FACDE4  add     rax, rdx
  0000000140FACDE7  imul    edx, ebp, 0F7509938h
  0000000140FACDED  lea     r9, [rsp+rdx+3E8h+var_3E8]
  0000000140FACDF1  add     r9, 3E8h
  0000000140FACDF8  mov     [rsp+3E8h+var_1B8], r9
  0000000140FACE00  mov     rdx, r14
  0000000140FACE03  mov     r12, r14
  0000000140FACE06  mov     [rsp+3E8h+var_3B8], r14
  0000000140FACE0B  imul    rdx, r9
  0000000140FACE0F  not     rdx
  0000000140FACE12  imul    r9d, ebp, 1C5F9930h
  0000000140FACE19  add     r9, rsp
  0000000140FACE1C  add     r9, 3E8h
  0000000140FACE23  imul    r9, r15
  0000000140FACE27  mov     [rsp+3E8h+var_3A8], r15
  0000000140FACE2C  not     r9
  0000000140FACE2F  and     r9, rdx
  0000000140FACE32  not     r9
  0000000140FACE35  imul    edx, ebp, 31ED32D0h
  0000000140FACE3B  add     rdx, rsp
  0000000140FACE3E  add     rdx, 3E8h
  0000000140FACE45  mov     [rsp+3E8h+var_1C0], rdx
  0000000140FACE4D  mov     r11, rbx
  0000000140FACE50  imul    rbx, rdx
  0000000140FACE54  add     rbx, r9
  0000000140FACE57  mov     r14, rbx
  0000000140FACE5A  imul    edx, ebp, 0F3E79970h
  0000000140FACE60  lea     rbx, [rsp+rdx+3E8h+var_3E8]
  0000000140FACE64  add     rbx, 3E8h
  0000000140FACE6B  imul    rbx, r11
  0000000140FACE6F  mov     [rsp+3E8h+var_3C0], r11
  0000000140FACE74  imul    r9d, ebp, 0BF573320h
  0000000140FACE7B  test    sil, 1
  0000000140FACE7F  not     rax
  0000000140FACE82  not     rbx
  0000000140FACE85  lea     rdx, [rsp+r9+3E8h]
  0000000140FACE8D  mov     [rsp+3E8h+var_1E8], rdx
  0000000140FACE95  cmovnz  r14, rdx
  0000000140FACE99  mov     [rsp+3E8h+var_308], r14
  0000000140FACEA1  and     rbx, rax
  0000000140FACEA4  test    sil, 1
  0000000140FACEA8  mov     [rsp+3E8h+var_328], rsi
  0000000140FACEB0  not     rbx
  0000000140FACEB3  mov     [rsp+3E8h+var_98], rcx
  0000000140FACEBB  cmovnz  rbx, rcx
  0000000140FACEBF  mov     [rsp+3E8h+var_330], rbx
  0000000140FACEC7  mov     rax, r12
  0000000140FACECA  imul    rax, rcx
  0000000140FACECE  not     rax
  0000000140FACED1  imul    r9d, ebp, 78A232F8h
  0000000140FACED8  lea     rcx, [rsp+r9+3E8h+var_3E8]
  0000000140FACEDC  add     rcx, 3E8h
  0000000140FACEE3  mov     [rsp+3E8h+var_1E0], rcx
  0000000140FACEEB  imul    r15, rcx
  0000000140FACEEF  not     r15
  0000000140FACEF2  and     r15, rax
  0000000140FACEF5  mov     rax, r11
  0000000140FACEF8  imul    rax, r10
  0000000140FACEFC  not     r15
  0000000140FACEFF  add     r15, rax
  0000000140FACF02  imul    eax, ebp, 6F2CFFE8h
  0000000140FACF08  test    sil, 1
  0000000140FACF0C  mov     rcx, [rsp+3E8h+var_348]
  0000000140FACF14  mov     rcx, [rsp+rcx+3E8h]
  0000000140FACF1C  mov     r9d, ecx
  0000000140FACF1F  not     r9d
  0000000140FACF22  mov     r11, r9
  0000000140FACF25  lea     rax, [rsp+rax+3E8h]
  0000000140FACF2D  mov     [rsp+3E8h+var_1D8], rax
  0000000140FACF35  cmovnz  r15, rax
  0000000140FACF39  mov     rdx, rcx
  0000000140FACF3C  mov     eax, edx
  0000000140FACF3E  and     eax, 200001h
  0000000140FACF43  mov     r12d, r11d
  0000000140FACF46  shr     r12d, 1
  0000000140FACF49  and     r12d, 10000001h
  0000000140FACF50  imul    r12, rax
  0000000140FACF54  mov     r9, rcx
  0000000140FACF57  mov     [rsp+3E8h+var_3E0], rcx
  0000000140FACF5C  shr     r9, 1Eh
  0000000140FACF60  mov     [rsp+3E8h+var_210], r9
  0000000140FACF68  mov     r14d, r9d
  0000000140FACF6B  and     r14d, 5
  0000000140FACF6F  imul    eax, ebp, 0CDE32D8h
  0000000140FACF75  add     rax, rsp
  0000000140FACF78  add     rax, 3E8h
  0000000140FACF7E  imul    rax, r14
  0000000140FACF82  not     rax
  0000000140FACF85  mov     r10, r12
  0000000140FACF88  imul    r10, rdi
  0000000140FACF8C  not     r10
  0000000140FACF8F  and     r10, rax
  0000000140FACF92  mov     rax, rcx
  0000000140FACF95  shr     rax, 2Fh
  0000000140FACF99  not     eax
  0000000140FACF9B  and     eax, 2001h
  0000000140FACFA0  mov     edi, r11d
  0000000140FACFA3  shr     r11d, 0Bh
  0000000140FACFA7  and     r11d, 40001h
  0000000140FACFAE  imul    r11, rax
  0000000140FACFB2  mov     [rsp+3E8h+var_1F0], r11
  0000000140FACFBA  not     r10
  0000000140FACFBD  imul    eax, ebp, 0EDDB6628h
  0000000140FACFC3  add     rax, rsp
  0000000140FACFC6  add     rax, 3E8h
  0000000140FACFCC  mov     [rsp+3E8h+var_188], rax
  0000000140FACFD4  mov     r9, r11
  0000000140FACFD7  imul    r9, rax
  0000000140FACFDB  add     r9, r10
  0000000140FACFDE  shr     edi, 7
  0000000140FACFE1  and     edi, 400001h
  0000000140FACFE7  imul    eax, ebp, 88239950h
  0000000140FACFED  lea     r10, [rsp+rax+3E8h+var_3E8]
  0000000140FACFF1  add     r10, 3E8h
  0000000140FACFF8  mov     [rsp+3E8h+var_348], r10
  0000000140FAD000  mov     rax, rdi
  0000000140FAD003  mov     [rsp+3E8h+var_180], rdi
  0000000140FAD00B  imul    rax, r10
  0000000140FAD00F  not     rax
  0000000140FAD012  not     r9
  0000000140FAD015  and     r9, rax
  0000000140FAD018  imul    eax, ebp, 63149958h
  0000000140FAD01E  mov     [rsp+3E8h+var_3E8], rax
  0000000140FAD022  mov     rbx, [rsp+rax+3E8h]
  0000000140FAD02A  mov     r10, [rsp+3E8h+var_370]
  0000000140FAD02F  imul    r10, rbx
  0000000140FAD033  not     r10
  0000000140FAD036  mov     rax, [rsp+3E8h+var_3D0]
  0000000140FAD03B  shr     rax, 29h
  0000000140FAD03F  not     eax
  0000000140FAD041  and     eax, 13h
  0000000140FAD044  mov     [rsp+3E8h+var_368], rax
  0000000140FAD04C  mov     rcx, [rsp+3E8h+var_390]
  0000000140FAD051  mov     rdx, [rsp+rcx+3E8h]
  0000000140FAD059  mov     [rsp+3E8h+var_390], rdx
  0000000140FAD05E  imul    rax, rdx
  0000000140FAD062  not     rax
  0000000140FAD065  and     rax, r10
  0000000140FAD068  not     r9
  0000000140FAD06B  mov     rcx, [r9]
  0000000140FAD06E  imul    r13, rcx
  0000000140FAD072  mov     [rsp+3E8h+var_190], rcx
  0000000140FAD07A  not     rax
  0000000140FAD07D  add     rax, r13
  0000000140FAD080  mov     [rsp+3E8h+var_88], rax
  0000000140FAD088  lea     rax, [rsp+3E8h]
  0000000140FAD090  mov     rdx, rax
  0000000140FAD093  mov     r11, rax
  0000000140FAD096  not     rdx
  0000000140FAD099  mov     rax, [r15]
  0000000140FAD09C  mov     r10, rax
  0000000140FAD09F  mov     [rsp+3E8h+var_178], rax
  0000000140FAD0A7  not     r10
  0000000140FAD0AA  mov     [rsp+3E8h+var_218], r10
  0000000140FAD0B2  mov     r9, rdx
  0000000140FAD0B5  and     r9, r10
  0000000140FAD0B8  mov     r15, r9
  0000000140FAD0BB  shl     r15, 6
  0000000140FAD0BF  lea     r15, [r15+r15*4]
  0000000140FAD0C3  mov     r13, rdx
  0000000140FAD0C6  and     r13, rax
  0000000140FAD0C9  add     r13, r15
  0000000140FAD0CC  not     r9
  0000000140FAD0CF  imul    rax, r9, 0FFFFFFFFFFFFFEC1h
  0000000140FAD0D6  sub     rax, r13
  0000000140FAD0D9  mov     [rsp+3E8h+var_1C8], rax
  0000000140FAD0E1  mov     r15, [r8]
  0000000140FAD0E4  mov     [rsp+3E8h+var_1F8], r12
  0000000140FAD0EC  mov     r8, r12
  0000000140FAD0EF  imul    r8, r15
  0000000140FAD0F3  mov     r9, r14
  0000000140FAD0F6  mov     [rsp+3E8h+var_198], r14
  0000000140FAD0FE  mov     rax, r14
  0000000140FAD101  imul    rax, rcx
  0000000140FAD105  add     rax, r8
  0000000140FAD108  mov     [rsp+3E8h+var_90], rax
  0000000140FAD110  mov     r13, rdx
  0000000140FAD113  mov     [rsp+3E8h+var_268], rdx
  0000000140FAD11B  imul    r8, rdx, 0FFFFFFFFFFFFFE60h
  0000000140FAD122  imul    r11, 0FFFFFFFFFFFFFE61h
  0000000140FAD129  add     r11, r8
  0000000140FAD12C  mov     rax, [rsp+3E8h+var_398]
  0000000140FAD131  mov     r14, [rsp+rax+3E8h]
  0000000140FAD139  imul    r12, r14
  0000000140FAD13D  mov     [rsp+3E8h+var_1D0], r14
  0000000140FAD145  imul    eax, ebp, 0C8CC6630h
  0000000140FAD14B  mov     [rsp+3E8h+var_2D0], rax
  0000000140FAD153  mov     rsi, [rsp+rax+3E8h]
  0000000140FAD15B  imul    r9, rsi
  0000000140FAD15F  add     r9, r12
  0000000140FAD162  not     r9
  0000000140FAD165  mov     rax, [rsp+3E8h+var_3C8]
  0000000140FAD16A  mov     rax, [rsp+rax+3E8h]
  0000000140FAD172  mov     [rsp+3E8h+var_A0], rax
  0000000140FAD17A  imul    rdi, rax
  0000000140FAD17E  not     rdi
  0000000140FAD181  and     rdi, r9
  0000000140FAD184  mov     [rsp+3E8h+var_A8], rdi
  0000000140FAD18C  mov     r10, [rsp+3E8h+var_388]
  0000000140FAD191  mov     rcx, r10
  0000000140FAD194  shr     rcx, 5
  0000000140FAD198  not     ecx
  0000000140FAD19A  and     ecx, 8000001h
  0000000140FAD1A0  shr     r10, 24h
  0000000140FAD1A4  not     r10d
  0000000140FAD1A7  and     r10d, 23h
  0000000140FAD1AB  imul    r10, rcx
  0000000140FAD1AF  mov     [rsp+3E8h+var_200], r10
  0000000140FAD1B7  lea     ecx, ds:0[rbp*2]
  0000000140FAD1BE  lea     ecx, [rcx+rcx*2]
  0000000140FAD1C1  neg     ecx
  0000000140FAD1C3  mov     rdx, [rsp+3E8h+var_3D0]
  0000000140FAD1C8  mov     rax, rdx
  0000000140FAD1CB  shr     rax, cl
  0000000140FAD1CE  mov     [rsp+3E8h+var_3C8], rax
  0000000140FAD1D3  mov     r9d, eax
  0000000140FAD1D6  not     r9d
  0000000140FAD1D9  mov     r8, [rsp+3E8h+var_3D8]
  0000000140FAD1DE  and     r9d, r8d
  0000000140FAD1E1  lea     rcx, [rsp+3E8h]
  0000000140FAD1E9  mov     rax, rcx
  0000000140FAD1EC  mov     rdi, rsi
  0000000140FAD1EF  mov     [rsp+3E8h+var_260], rsi
  0000000140FAD1F7  and     rax, rsi
  0000000140FAD1FA  mov     rsi, rax
  0000000140FAD1FD  mov     [rsp+3E8h+var_238], rax
  0000000140FAD205  mov     r12, r13
  0000000140FAD208  and     r12, rdi
  0000000140FAD20B  mov     rax, r12
  0000000140FAD20E  not     rax
  0000000140FAD211  mov     r13, rdi
  0000000140FAD214  not     r13
  0000000140FAD217  and     r13, rcx
  0000000140FAD21A  not     r13
  0000000140FAD21D  and     r13, rax
  0000000140FAD220  imul    rdi, r13, 0FFFFFFFFFFFFFEA8h
  0000000140FAD227  mov     [rsp+3E8h+var_3A0], rdi
  0000000140FAD22C  not     r13
  0000000140FAD22F  imul    rcx, r13, 0FFFFFFFFFFFFFEA9h
  0000000140FAD236  mov     [rsp+3E8h+var_240], rcx
  0000000140FAD23E  add     rax, r8
  0000000140FAD241  add     rax, rdi
  0000000140FAD244  add     rax, rcx
  0000000140FAD247  add     rax, rsi
  0000000140FAD24A  mov     rdi, rax
  0000000140FAD24D  imul    r13d, ebp, 6C89CC68h
  0000000140FAD254  lea     rax, [rsp+r13+3E8h+var_3E8]
  0000000140FAD258  add     rax, 3E8h
  0000000140FAD25E  test    r10b, 1
  0000000140FAD262  cmovnz  rax, r11
  0000000140FAD266  mov     [rsp+3E8h+var_B0], rax
  0000000140FAD26E  shr     rdx, 38h
  0000000140FAD272  not     edx
  0000000140FAD274  and     edx, 25h
  0000000140FAD277  mov     [rsp+3E8h+var_340], rdx
  0000000140FAD27F  imul    rbx, rdx
  0000000140FAD283  not     rbx
  0000000140FAD286  imul    r13d, ebp, 6D1FF90h
  0000000140FAD28D  lea     rcx, [rsp+r13+3E8h+var_3E8]
  0000000140FAD291  add     rcx, 3E8h
  0000000140FAD298  mov     [rsp+3E8h+var_398], rcx
  0000000140FAD29D  mov     r8, [rsp+3E8h+var_370]
  0000000140FAD2A2  mov     rax, r8
  0000000140FAD2A5  imul    rax, rcx
  0000000140FAD2A9  not     rax
  0000000140FAD2AC  and     rax, rbx
  0000000140FAD2AF  mov     [rsp+3E8h+var_B8], rax
  0000000140FAD2B7  imul    eax, ebp, 0BCB3FFA0h
  0000000140FAD2BD  test    r9b, 1
  0000000140FAD2C1  mov     [rsp+3E8h+var_378], r11
  0000000140FAD2C6  cmovz   rdi, r11
  0000000140FAD2CA  mov     [rsp+3E8h+var_C0], rdi
  0000000140FAD2D2  lea     rdx, [rsp+rax+3E8h]
  0000000140FAD2DA  mov     [rsp+3E8h+var_2A0], rdx
  0000000140FAD2E2  cmovnz  r11, rdx
  0000000140FAD2E6  mov     [rsp+3E8h+var_C8], r11
  0000000140FAD2EE  imul    eax, ebp, 9198CC60h
  0000000140FAD2F4  mov     [rsp+3E8h+var_230], rax
  0000000140FAD2FC  mov     rdx, [rsp+rax+3E8h]
  0000000140FAD304  mov     rax, rdx
  0000000140FAD307  mov     rdi, rdx
  0000000140FAD30A  mov     r13, [rsp+3E8h+var_3B8]
  0000000140FAD30F  imul    rax, r13
  0000000140FAD313  imul    ecx, ebp, 9DB132F0h
  0000000140FAD319  mov     [rsp+3E8h+var_248], rcx
  0000000140FAD321  mov     r9, [rsp+rcx+3E8h]
  0000000140FAD329  mov     rdx, [rsp+3E8h+var_3A8]
  0000000140FAD32E  imul    rdx, r9
  0000000140FAD332  add     rdx, rax
  0000000140FAD335  mov     rsi, [rsp+3E8h+var_3C0]
  0000000140FAD33A  mov     rax, rsi
  0000000140FAD33D  imul    rax, r14
  0000000140FAD341  not     rax
  0000000140FAD344  not     rdx
  0000000140FAD347  and     rdx, rax
  0000000140FAD34A  mov     [rsp+3E8h+var_D0], rdx
  0000000140FAD352  imul    ecx, ebp, 56FC32C8h
  0000000140FAD358  mov     [rsp+3E8h+var_3B0], rcx
  0000000140FAD35D  test    byte ptr [rsp+3E8h+var_210], 1
  0000000140FAD365  mov     rax, [rsp+3E8h+var_348]
  0000000140FAD36D  mov     rdx, [rsp+3E8h+var_1C8]
  0000000140FAD375  cmovnz  rax, rdx
  0000000140FAD379  mov     [rsp+3E8h+var_348], rax
  0000000140FAD381  lea     rax, [rsp+rcx+3E8h]
  0000000140FAD389  cmovnz  rax, rdx
  0000000140FAD38D  mov     [rsp+3E8h+var_D8], rax
  0000000140FAD395  imul    eax, ebp, 0A3BD6638h
  0000000140FAD39B  mov     [rsp+3E8h+var_250], rax
  0000000140FAD3A3  mov     rdx, [rsp+rax+3E8h]
  0000000140FAD3AB  mov     [rsp+3E8h+var_210], rdx
  0000000140FAD3B3  mov     rax, r13
  0000000140FAD3B6  mov     rcx, r13
  0000000140FAD3B9  imul    rax, rdx
  0000000140FAD3BD  not     rax
  0000000140FAD3C0  imul    r15, rsi
  0000000140FAD3C4  mov     r11, rsi
  0000000140FAD3C7  not     r15
  0000000140FAD3CA  and     r15, rax
  0000000140FAD3CD  mov     [rsp+3E8h+var_E0], r15
  0000000140FAD3D5  mov     rax, [rsp+3E8h+var_330]
  0000000140FAD3DD  mov     rax, [rax]
  0000000140FAD3E0  mov     r13, r8
  0000000140FAD3E3  mov     rdx, r8
  0000000140FAD3E6  imul    rdx, rax
  0000000140FAD3EA  mov     r8, rax
  0000000140FAD3ED  mov     [rsp+3E8h+var_258], rax
  0000000140FAD3F5  not     rdx
  0000000140FAD3F8  mov     rsi, rdi
  0000000140FAD3FB  mov     r15, rdi
  0000000140FAD3FE  mov     rdi, [rsp+3E8h+var_380]
  0000000140FAD403  imul    rsi, rdi
  0000000140FAD407  not     rsi
  0000000140FAD40A  and     rsi, rdx
  0000000140FAD40D  mov     [rsp+3E8h+var_E8], rsi
  0000000140FAD415  mov     rax, [rsp+3E8h+var_360]
  0000000140FAD41D  mov     rbx, [rsp+rax+3E8h]
  0000000140FAD425  mov     rdx, r13
  0000000140FAD428  imul    rdx, rbx
  0000000140FAD42C  imul    r9, rdi
  0000000140FAD430  mov     r14, rdi
  0000000140FAD433  add     r9, rdx
  0000000140FAD436  mov     [rsp+3E8h+var_F0], r9
  0000000140FAD43E  mov     r9, [rsp+3E8h+var_388]
  0000000140FAD443  mov     rdx, r9
  0000000140FAD446  not     rdx
  0000000140FAD449  mov     esi, 0FFFFFFFFh
  0000000140FAD44E  add     rsi, 2
  0000000140FAD452  and     rsi, rdx
  0000000140FAD455  mov     edx, r9d
  0000000140FAD458  mov     rdi, r9
  0000000140FAD45B  shr     edx, 13h
  0000000140FAD45E  and     edx, 81h
  0000000140FAD464  imul    rsi, rdx
  0000000140FAD468  mov     [rsp+3E8h+var_360], rsi
  0000000140FAD470  mov     rdx, 22CA4459264CC0FAh
  0000000140FAD47A  imul    rdx, rbp
  0000000140FAD47E  and     rdx, [rsp+3E8h+var_218]
  0000000140FAD486  not     rdx
  0000000140FAD489  mov     r9, 40C1EB29925FABD3h
  0000000140FAD493  imul    r9, rbp
  0000000140FAD497  and     r9, [rsp+3E8h+var_178]
  0000000140FAD49F  not     r9
  0000000140FAD4A2  and     r9, rdx
  0000000140FAD4A5  mov     rdx, 65F7A867BD6EF173h
  0000000140FAD4AF  imul    rdx, rbp
  0000000140FAD4B3  mov     r10, 0FD94871AFB3D7B5Ah
  0000000140FAD4BD  imul    r10, rbp
  0000000140FAD4C1  and     r10, r9
  0000000140FAD4C4  not     r9
  0000000140FAD4C7  and     r9, rdx
  0000000140FAD4CA  not     r9
  0000000140FAD4CD  not     r10
  0000000140FAD4D0  and     r10, r9
  0000000140FAD4D3  mov     rdx, 0EB12B8F45C90B6B3h
  0000000140FAD4DD  imul    rdx, rbp
  0000000140FAD4E1  mov     r9, 7879768E5C1BB61Ah
  0000000140FAD4EB  imul    r9, rbp
  0000000140FAD4EF  and     r9, r10
  0000000140FAD4F2  not     r10
  0000000140FAD4F5  and     r10, rdx
  0000000140FAD4F8  not     r10
  0000000140FAD4FB  not     r9
  0000000140FAD4FE  and     r9, r10
  0000000140FAD501  mov     rdx, 420635753D3E5959h
  0000000140FAD50B  imul    rdx, rbp
  0000000140FAD50F  mov     r10, 2185FA0D7B6E1374h
  0000000140FAD519  imul    r10, rbp
  0000000140FAD51D  and     r10, r9
  0000000140FAD520  not     r9
  0000000140FAD523  and     r9, rdx
  0000000140FAD526  not     r9
  0000000140FAD529  not     r10
  0000000140FAD52C  and     r10, r9
  0000000140FAD52F  mov     rax, [rsp+3E8h+var_300]
  0000000140FAD537  imul    rax, rsi
  0000000140FAD53B  not     rax
  0000000140FAD53E  mov     rdx, rax
  0000000140FAD541  mov     rax, rdi
  0000000140FAD544  shr     rax, 15h
  0000000140FAD548  not     eax
  0000000140FAD54A  mov     [rsp+3E8h+var_280], rax
  0000000140FAD552  and     eax, 8110801h
  0000000140FAD557  mov     [rsp+3E8h+var_330], rax
  0000000140FAD55F  imul    r10, rax
  0000000140FAD563  not     r10
  0000000140FAD566  and     r10, rdx
  0000000140FAD569  mov     [rsp+3E8h+var_218], r10
  0000000140FAD571  mov     rdx, 93644B7BBB271114h
  0000000140FAD57B  imul    rdx, rbp
  0000000140FAD57F  mov     r9, 1F8AB686AB132B12h
  0000000140FAD589  imul    r9, rbp
  0000000140FAD58D  add     r9, r8
  0000000140FAD590  mov     r10, 0D027E406FD855BB9h
  0000000140FAD59A  imul    r10, rbp
  0000000140FAD59E  and     r10, r9
  0000000140FAD5A1  not     r9
  0000000140FAD5A4  and     r9, rdx
  0000000140FAD5A7  not     r9
  0000000140FAD5AA  not     r10
  0000000140FAD5AD  and     r10, r9
  0000000140FAD5B0  mov     rdx, 0B470F5BCF91959D6h
  0000000140FAD5BA  imul    rdx, rbp
  0000000140FAD5BE  add     r10, rdx
  0000000140FAD5C1  mov     [rsp+3E8h+var_290], r15
  0000000140FAD5C9  mov     rdx, r15
  0000000140FAD5CC  mov     r8, [rsp+3E8h+var_340]
  0000000140FAD5D4  imul    rdx, r8
  0000000140FAD5D8  imul    r10, r14
  0000000140FAD5DC  add     r10, rdx
  0000000140FAD5DF  mov     [rsp+3E8h+var_F8], r10
  0000000140FAD5E7  imul    rbx, r8
  0000000140FAD5EB  not     rbx
  0000000140FAD5EE  mov     rax, [rsp+3E8h+var_308]
  0000000140FAD5F6  mov     rdx, [rax]
  0000000140FAD5F9  mov     [rsp+3E8h+var_100], rdx
  0000000140FAD601  mov     r9, r14
  0000000140FAD604  imul    r9, rdx
  0000000140FAD608  not     r9
  0000000140FAD60B  and     r9, rbx
  0000000140FAD60E  mov     [rsp+3E8h+var_108], r9
  0000000140FAD616  mov     rax, [rsp+3E8h+var_350]
  0000000140FAD61E  mov     rax, [rsp+rax+3E8h]
  0000000140FAD626  mov     [rsp+3E8h+var_308], rax
  0000000140FAD62E  mov     r9, r8
  0000000140FAD631  imul    r9, rax
  0000000140FAD635  imul    edx, ebp, 0CED89978h
  0000000140FAD63B  mov     [rsp+3E8h+var_128], rdx
  0000000140FAD643  mov     rdx, [rsp+rdx+3E8h]
  0000000140FAD64B  mov     r10, r14
  0000000140FAD64E  imul    r10, rdx
  0000000140FAD652  add     r10, r9
  0000000140FAD655  mov     [rsp+3E8h+var_110], r10
  0000000140FAD65D  mov     r9, rdi
  0000000140FAD660  shr     r9, 17h
  0000000140FAD664  not     r9d
  0000000140FAD667  and     r9d, 2044201h
  0000000140FAD66E  shr     rdi, 2
  0000000140FAD672  not     edi
  0000000140FAD674  and     edi, 40000001h
  0000000140FAD67A  imul    rdi, r9
  0000000140FAD67E  mov     [rsp+3E8h+var_388], rdi
  0000000140FAD683  imul    rdx, rdi
  0000000140FAD687  mov     rsi, [rsp+3E8h+var_200]
  0000000140FAD68F  mov     r9, rsi
  0000000140FAD692  imul    r9, [rsp+3E8h+var_398]
  0000000140FAD698  add     r9, rdx
  0000000140FAD69B  mov     [rsp+3E8h+var_118], r9
  0000000140FAD6A3  mov     rdx, [rsp+3E8h+var_328]
  0000000140FAD6AB  imul    rdx, [rsp+3E8h+var_390]
  0000000140FAD6B1  mov     r9, r15
  0000000140FAD6B4  mov     rbx, [rsp+3E8h+var_3A8]
  0000000140FAD6B9  imul    r9, rbx
  0000000140FAD6BD  add     r9, rdx
  0000000140FAD6C0  not     r9
  0000000140FAD6C3  mov     rdi, rcx
  0000000140FAD6C6  mov     rdx, rcx
  0000000140FAD6C9  mov     r10, [rsp+3E8h+var_190]
  0000000140FAD6D1  imul    rdx, r10
  0000000140FAD6D5  not     rdx
  0000000140FAD6D8  and     rdx, r9
  0000000140FAD6DB  mov     [rsp+3E8h+var_120], rdx
  0000000140FAD6E3  mov     r8, [rsp+3E8h+var_3A0]
  0000000140FAD6E8  sub     r8, r12
  0000000140FAD6EB  add     r8, [rsp+3E8h+var_240]
  0000000140FAD6F3  add     r8, [rsp+3E8h+var_238]
  0000000140FAD6FB  mov     [rsp+3E8h+var_3A0], r8
  0000000140FAD700  mov     rax, [rsp+3E8h+var_3C8]
  0000000140FAD705  mov     r9, [rsp+3E8h+var_3D8]
  0000000140FAD70A  and     eax, r9d
  0000000140FAD70D  mov     [rsp+3E8h+var_3C8], rax
  0000000140FAD712  imul    ecx, ebp, -3Bh
  0000000140FAD715  mov     rdx, [rsp+3E8h+var_3E0]
  0000000140FAD71A  shr     rdx, cl
  0000000140FAD71D  mov     eax, edx
  0000000140FAD71F  mov     rcx, rdx
  0000000140FAD722  not     eax
  0000000140FAD724  and     eax, r9d
  0000000140FAD727  mov     dword ptr [rsp+3E8h+var_2C8], eax
  0000000140FAD72E  imul    eax, ebp, 0DE59FFD0h
  0000000140FAD734  mov     [rsp+3E8h+var_2D8], rax
  0000000140FAD73C  imul    eax, ebp, 0D4E4CCC0h
  0000000140FAD742  mov     [rsp+3E8h+var_2C0], rax
  0000000140FAD74A  imul    eax, ebp, 5FAB9990h
  0000000140FAD750  mov     [rsp+3E8h+var_138], rax
  0000000140FAD758  imul    eax, ebp, 0A7266600h
  0000000140FAD75E  mov     [rsp+3E8h+var_3E0], rax
  0000000140FAD763  test    r11b, 1
  0000000140FAD767  mov     rdx, [rsp+3E8h+var_1A8]
  0000000140FAD76F  cmovnz  rdx, r8
  0000000140FAD773  mov     [rsp+3E8h+var_1A8], rdx
  0000000140FAD77B  and     r9d, ecx
  0000000140FAD77E  mov     [rsp+3E8h+var_3D8], r9
  0000000140FAD783  mov     rax, [rsp+3E8h+var_3E8]
  0000000140FAD787  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140FAD78B  add     rdx, 3E8h
  0000000140FAD792  mov     r12, r13
  0000000140FAD795  imul    rdx, r13
  0000000140FAD799  imul    r9d, ebp, 18F69968h
  0000000140FAD7A0  lea     r13, [rsp+r9+3E8h+var_3E8]
  0000000140FAD7A4  add     r13, 3E8h
  0000000140FAD7AB  mov     r8, [rsp+3E8h+var_368]
  0000000140FAD7B3  imul    r13, r8
  0000000140FAD7B7  add     r13, rdx
  0000000140FAD7BA  mov     rax, [rsp+3E8h+var_248]
  0000000140FAD7C2  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140FAD7C6  add     rdx, 3E8h
  0000000140FAD7CD  mov     rax, [rsp+3E8h+var_250]
  0000000140FAD7D5  lea     r14, [rsp+rax+3E8h+var_3E8]
  0000000140FAD7D9  add     r14, 3E8h
  0000000140FAD7E0  imul    rdx, r8
  0000000140FAD7E4  imul    r14, r12
  0000000140FAD7E8  add     r14, rdx
  0000000140FAD7EB  mov     r9, rbx
  0000000140FAD7EE  imul    r9, [rsp+3E8h+var_2F8]
  0000000140FAD7F7  not     r9
  0000000140FAD7FA  imul    eax, ebp, 477ACC70h
  0000000140FAD800  mov     [rsp+3E8h+var_3E8], rax
  0000000140FAD804  add     rax, rsp
  0000000140FAD807  add     rax, 3E8h
  0000000140FAD80D  imul    rax, rdi
  0000000140FAD811  not     rax
  0000000140FAD814  and     rax, r9
  0000000140FAD817  mov     [rsp+3E8h+var_350], rax
  0000000140FAD81F  mov     rax, [rsp+3E8h+var_230]
  0000000140FAD827  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140FAD82B  add     rdx, 3E8h
  0000000140FAD832  imul    r9d, ebp, 53933300h
  0000000140FAD839  lea     rax, [rsp+r9+3E8h+var_3E8]
  0000000140FAD83D  add     rax, 3E8h
  0000000140FAD843  mov     [rsp+3E8h+var_2B8], rax
  0000000140FAD84B  mov     rdi, [rsp+3E8h+var_1F0]
  0000000140FAD853  mov     r9, rdi
  0000000140FAD856  imul    r9, rax
  0000000140FAD85A  mov     r11, [rsp+3E8h+var_1F8]
  0000000140FAD862  imul    rdx, r11
  0000000140FAD866  add     rdx, r9
  0000000140FAD869  mov     r15, [rsp+3E8h+var_360]
  0000000140FAD871  mov     r9, r15
  0000000140FAD874  imul    r9, r10
  0000000140FAD878  not     r9
  0000000140FAD87B  imul    r10d, ebp, 4D86FFB8h
  0000000140FAD882  mov     r10, [rsp+r10+3E8h]
  0000000140FAD88A  mov     [rsp+3E8h+var_300], r10
  0000000140FAD892  mov     rcx, rsi
  0000000140FAD895  imul    rsi, r10
  0000000140FAD899  not     rsi
  0000000140FAD89C  and     rsi, r9
  0000000140FAD89F  mov     [rsp+3E8h+var_230], rsi
  0000000140FAD8A7  mov     rax, [rsp+3E8h+var_358]
  0000000140FAD8AF  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000140FAD8B3  add     r9, 3E8h
  0000000140FAD8BA  imul    r9, r12
  0000000140FAD8BE  not     r9
  0000000140FAD8C1  mov     r10, [rsp+3E8h+var_1D8]
  0000000140FAD8C9  imul    r10, r8
  0000000140FAD8CD  not     r10
  0000000140FAD8D0  and     r10, r9
  0000000140FAD8D3  mov     rsi, r10
  0000000140FAD8D6  mov     r9, rbx
  0000000140FAD8D9  imul    r9, [rsp+3E8h+var_3D0]
  0000000140FAD8DF  mov     r10, [rsp+3E8h+var_1D0]
  0000000140FAD8E7  mov     rax, [rsp+3E8h+var_3B8]
  0000000140FAD8EC  imul    r10, rax
  0000000140FAD8F0  add     r10, r9
  0000000140FAD8F3  mov     [rsp+3E8h+var_1D0], r10
  0000000140FAD8FB  mov     r10, [rsp+3E8h+var_338]
  0000000140FAD903  imul    r10, rbx
  0000000140FAD907  imul    r9d, ebp, 0B33ECC90h
  0000000140FAD90E  add     r9, rsp
  0000000140FAD911  add     r9, 3E8h
  0000000140FAD918  imul    r9, rax
  0000000140FAD91C  add     r9, r10
  0000000140FAD91F  mov     r10, r9
  0000000140FAD922  mov     rax, [rsp+3E8h+var_258]
  0000000140FAD92A  imul    rax, rdi
  0000000140FAD92E  mov     r9, r11
  0000000140FAD931  imul    r9, [rsp+3E8h+var_308]
  0000000140FAD93A  add     r9, rax
  0000000140FAD93D  mov     [rsp+3E8h+var_238], r9
  0000000140FAD945  imul    eax, ebp, 4411CCA8h
  0000000140FAD94B  add     rax, rsp
  0000000140FAD94E  add     rax, 3E8h
  0000000140FAD954  imul    rax, r15
  0000000140FAD958  not     rax
  0000000140FAD95B  mov     r9, [rsp+3E8h+var_1E0]
  0000000140FAD963  imul    r9, rcx
  0000000140FAD967  not     r9
  0000000140FAD96A  and     r9, rax
  0000000140FAD96D  imul    eax, ebp, 0B94AFFD8h
  0000000140FAD973  imul    ecx, ebp, 368FFC8h
  0000000140FAD979  mov     [rsp+3E8h+var_130], rcx
  0000000140FAD981  test    byte ptr [rsp+3E8h+var_3D8], 1
  0000000140FAD986  lea     rax, [rsp+rax+3E8h]
  0000000140FAD98E  cmovz   r13, rax
  0000000140FAD992  mov     [rsp+3E8h+var_248], r13
  0000000140FAD99A  cmovz   r14, rax
  0000000140FAD99E  mov     [rsp+3E8h+var_240], r14
  0000000140FAD9A6  mov     r14, [rsp+3E8h+var_350]
  0000000140FAD9AE  not     r14
  0000000140FAD9B1  cmovz   r14, rax
  0000000140FAD9B5  mov     [rsp+3E8h+var_350], r14
  0000000140FAD9BD  cmovz   rdx, rax
  0000000140FAD9C1  mov     [rsp+3E8h+var_250], rdx
  0000000140FAD9C9  not     rsi
  0000000140FAD9CC  cmovz   rsi, rax
  0000000140FAD9D0  mov     [rsp+3E8h+var_1D8], rsi
  0000000140FAD9D8  cmovz   r10, rax
  0000000140FAD9DC  mov     [rsp+3E8h+var_258], r10
  0000000140FAD9E4  not     r9
  0000000140FAD9E7  cmovz   r9, rax
  0000000140FAD9EB  mov     [rsp+3E8h+var_1E0], r9
  0000000140FAD9F3  mov     rdx, [rsp+3E8h+var_3C0]
  0000000140FAD9F8  mov     r8, [rsp+3E8h+var_260]
  0000000140FADA00  imul    r8, rdx
  0000000140FADA04  mov     rax, [rsp+3E8h+var_390]
  0000000140FADA09  imul    rax, rbx
  0000000140FADA0D  add     rax, r8
  0000000140FADA10  mov     [rsp+3E8h+var_390], rax
  0000000140FADA15  mov     rax, [rsp+3E8h+var_3E8]
  0000000140FADA19  mov     rax, [rsp+rax+3E8h]
  0000000140FADA21  mov     [rsp+3E8h+var_358], rax
  0000000140FADA29  imul    rax, rbx
  0000000140FADA2D  not     rax
  0000000140FADA30  mov     rcx, [rsp+3E8h+var_398]
  0000000140FADA35  imul    rcx, rdx
  0000000140FADA39  not     rcx
  0000000140FADA3C  and     rcx, rax
  0000000140FADA3F  mov     [rsp+3E8h+var_398], rcx
  0000000140FADA44  test    r12b, 1
  0000000140FADA48  mov     rax, [rsp+3E8h+var_3E0]
  0000000140FADA4D  lea     rax, [rsp+rax+3E8h]
  0000000140FADA55  mov     [rsp+3E8h+var_370], rax
  0000000140FADA5A  cmovnz  rax, [rsp+3E8h+var_1C8]
  0000000140FADA63  mov     [rsp+3E8h+var_260], rax
  0000000140FADA6B  lea     rax, [rsp+3E8h]
  0000000140FADA73  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000140FADA7A  imul    rcx, [rsp+3E8h+var_268], 0FFFFFFFFFFFFFDB0h
  0000000140FADA86  add     rcx, rax
  0000000140FADA89  test    byte ptr [rsp+3E8h+var_380], 1
  0000000140FADA8E  cmovz   rcx, [rsp+3E8h+var_378]
  0000000140FADA94  mov     [rsp+3E8h+var_268], rcx
  0000000140FADA9C  imul    ecx, ebp, 0B8AC6CCDh
  0000000140FADAA2  mov     rax, rcx
  0000000140FADAA5  not     rax
  0000000140FADAA8  mov     rdx, rax
  0000000140FADAAB  mov     r9, 0D2837300FA3BB37Ah
  0000000140FADAB5  imul    r9, rbp
  0000000140FADAB9  mov     rax, r9
  0000000140FADABC  not     rax
  0000000140FADABF  mov     r11, rax
  0000000140FADAC2  mov     r14, 6D9ADC3C10C596E7h
  0000000140FADACC  imul    r14, rbp
  0000000140FADAD0  mov     [rsp+3E8h+var_208], rbp
  0000000140FADAD8  mov     rax, r14
  0000000140FADADB  not     rax
  0000000140FADADE  mov     r10, rax
  0000000140FADAE1  mov     rax, rdx
  0000000140FADAE4  and     rax, r10
  0000000140FADAE7  not     rax
  0000000140FADAEA  mov     r8d, ecx
  0000000140FADAED  and     r8d, r14d
  0000000140FADAF0  not     r8
  0000000140FADAF3  and     r8, r11
  0000000140FADAF6  mov     [rsp+3E8h+var_3E0], r11
  0000000140FADAFB  and     r8, rax
  0000000140FADAFE  mov     rbx, r8
  0000000140FADB01  mov     eax, r11d
  0000000140FADB04  mov     rdi, rcx
  0000000140FADB07  mov     [rsp+3E8h+var_3D8], rcx
  0000000140FADB0C  and     eax, edi
  0000000140FADB0E  mov     ecx, r10d
  0000000140FADB11  and     ecx, eax
  0000000140FADB13  mov     r13, rcx
  0000000140FADB16  not     rax
  0000000140FADB19  mov     r11, rdx
  0000000140FADB1C  mov     rcx, rdx
  0000000140FADB1F  and     rcx, r9
  0000000140FADB22  mov     [rsp+3E8h+var_378], rcx
  0000000140FADB27  not     rcx
  0000000140FADB2A  and     rcx, rax
  0000000140FADB2D  mov     rax, [rsp+3E8h+var_3B0]
  0000000140FADB32  mov     rax, [rsp+rax+3E8h]
  0000000140FADB3A  mov     [rsp+3E8h+var_338], rax
  0000000140FADB42  imul    r8d, ebp, 68823995h
  0000000140FADB49  add     r8, rax
  0000000140FADB4C  mov     rdx, r8
  0000000140FADB4F  not     rdx
  0000000140FADB52  mov     rsi, r8
  0000000140FADB55  mov     rax, r8
  0000000140FADB58  and     rsi, rcx
  0000000140FADB5B  not     rcx
  0000000140FADB5E  and     rcx, rdx
  0000000140FADB61  not     rcx
  0000000140FADB64  not     rsi
  0000000140FADB67  and     rsi, rcx
  0000000140FADB6A  mov     rcx, rdx
  0000000140FADB6D  and     rcx, rbx
  0000000140FADB70  mov     [rsp+3E8h+var_2F0], rcx
  0000000140FADB78  mov     rbp, rbx
  0000000140FADB7B  mov     r8d, edi
  0000000140FADB7E  mov     rcx, r9
  0000000140FADB81  mov     [rsp+3E8h+var_3E8], r9
  0000000140FADB85  and     r8d, ecx
  0000000140FADB88  not     r8
  0000000140FADB8B  and     r8, r14
  0000000140FADB8E  mov     r12, rax
  0000000140FADB91  mov     [rsp+3E8h+var_3B0], rax
  0000000140FADB96  and     rax, r8
  0000000140FADB99  mov     [rsp+3E8h+var_150], rax
  0000000140FADBA1  not     r8
  0000000140FADBA4  and     r8, rdx
  0000000140FADBA7  mov     rax, r11
  0000000140FADBAA  mov     rdi, r11
  0000000140FADBAD  and     rax, r12
  0000000140FADBB0  mov     [rsp+3E8h+var_148], rax
  0000000140FADBB8  mov     r15, r9
  0000000140FADBBB  and     r15, rax
  0000000140FADBBE  mov     rax, r10
  0000000140FADBC1  and     rax, r15
  0000000140FADBC4  mov     [rsp+3E8h+var_158], rax
  0000000140FADBCC  not     r15
  0000000140FADBCF  and     r15, r14
  0000000140FADBD2  and     r12, r14
  0000000140FADBD5  mov     [rsp+3E8h+var_140], r12
  0000000140FADBDD  mov     ebx, ecx
  0000000140FADBDF  and     ebx, r14d
  0000000140FADBE2  not     ebx
  0000000140FADBE4  and     ebx, edx
  0000000140FADBE6  mov     r12, r13
  0000000140FADBE9  mov     [rsp+3E8h+var_160], r13
  0000000140FADBF1  mov     eax, r12d
  0000000140FADBF4  and     eax, edx
  0000000140FADBF6  mov     [rsp+3E8h+var_2E8], rax
  0000000140FADBFE  mov     rax, r10
  0000000140FADC01  and     rax, rsi
  0000000140FADC04  mov     [rsp+3E8h+var_2E0], rax
  0000000140FADC0C  not     rsi
  0000000140FADC0F  and     rsi, r14
  0000000140FADC12  and     r14, rdx
  0000000140FADC15  not     r12
  0000000140FADC18  and     r12, rdx
  0000000140FADC1B  mov     rax, rbp
  0000000140FADC1E  not     rax
  0000000140FADC21  and     rax, rdx
  0000000140FADC24  mov     [rsp+3E8h+var_168], rax
  0000000140FADC2C  mov     rbp, r10
  0000000140FADC2F  and     rdx, r10
  0000000140FADC32  not     rdx
  0000000140FADC35  mov     r11, [rsp+3E8h+var_3E0]
  0000000140FADC3A  mov     r9, r11
  0000000140FADC3D  and     r9, rdx
  0000000140FADC40  mov     rax, r9
  0000000140FADC43  not     rax
  0000000140FADC46  and     rax, rdi
  0000000140FADC49  not     rax
  0000000140FADC4C  mov     r13, [rsp+3E8h+var_3D8]
  0000000140FADC51  and     r9d, r13d
  0000000140FADC54  not     r9
  0000000140FADC57  and     r9, rax
  0000000140FADC5A  mov     rax, 0BA2E8BA2E8BA2E8Bh
  0000000140FADC64  lea     r10, [rax+1]
  0000000140FADC68  imul    r10, r9
  0000000140FADC6C  mov     rax, [rsp+3E8h+var_2F0]
  0000000140FADC74  not     rax
  0000000140FADC77  mov     r9, 745D1745D1745D17h
  0000000140FADC81  lea     rcx, [r9+1]
  0000000140FADC85  imul    rcx, rax
  0000000140FADC89  not     r8
  0000000140FADC8C  mov     rax, [rsp+3E8h+var_150]
  0000000140FADC94  not     rax
  0000000140FADC97  and     rax, r8
  0000000140FADC9A  mov     r8, 1745D1745D1745D2h
  0000000140FADCA4  imul    r8, rax
  0000000140FADCA8  add     r8, rcx
  0000000140FADCAB  mov     rax, [rsp+3E8h+var_158]
  0000000140FADCB3  not     rax
  0000000140FADCB6  not     r15
  0000000140FADCB9  and     r15, rax
  0000000140FADCBC  imul    r15, r9
  0000000140FADCC0  add     r15, r8
  0000000140FADCC3  mov     rcx, [rsp+3E8h+var_148]
  0000000140FADCCB  not     rcx
  0000000140FADCCE  mov     rax, [rsp+3E8h+var_3E8]
  0000000140FADCD2  and     rax, rbp
  0000000140FADCD5  mov     [rsp+3E8h+var_170], rbp
  0000000140FADCDD  and     rax, rcx
  0000000140FADCE0  not     rax
  0000000140FADCE3  mov     rcx, 8BA2E8BA2E8BA2E9h
  0000000140FADCED  imul    rax, rcx
  0000000140FADCF1  add     rax, r15
  0000000140FADCF4  add     rax, r10
  0000000140FADCF7  mov     r10, [rsp+3E8h+var_140]
  0000000140FADCFF  mov     rcx, r10
  0000000140FADD02  and     rcx, r11
  0000000140FADD05  mov     r8, rcx
  0000000140FADD08  not     r8
  0000000140FADD0B  mov     r9, rdi
  0000000140FADD0E  and     r8, rdi
  0000000140FADD11  not     r8
  0000000140FADD14  mov     r15, r13
  0000000140FADD17  and     ecx, r15d
  0000000140FADD1A  not     rcx
  0000000140FADD1D  and     rcx, r8
  0000000140FADD20  mov     r8, 45D1745D1745D174h
  0000000140FADD2A  lea     rdi, [r8+1]
  0000000140FADD2E  imul    rdi, rcx
  0000000140FADD32  not     ebx
  0000000140FADD34  and     ebx, r15d
  0000000140FADD37  imul    rbx, r8
  0000000140FADD3B  add     rbx, rdi
  0000000140FADD3E  mov     r8, 0D1745D1745D1745Ch
  0000000140FADD48  mov     r13, [rsp+3E8h+var_2E8]
  0000000140FADD50  imul    r13, r8
  0000000140FADD54  add     r13, rbx
  0000000140FADD57  not     r10
  0000000140FADD5A  and     r10, rdx
  0000000140FADD5D  mov     ecx, r10d
  0000000140FADD60  mov     r11, r10
  0000000140FADD63  and     ecx, r15d
  0000000140FADD66  mov     edx, ecx
  0000000140FADD68  not     rcx
  0000000140FADD6B  mov     r10, [rsp+3E8h+var_3E0]
  0000000140FADD70  and     rcx, r10
  0000000140FADD73  mov     rbx, [rsp+3E8h+var_3B0]
  0000000140FADD78  mov     rdi, rbx
  0000000140FADD7B  and     rdi, rbp
  0000000140FADD7E  and     r10, rdi
  0000000140FADD81  not     r10
  0000000140FADD84  and     r10, r9
  0000000140FADD87  not     r10
  0000000140FADD8A  mov     r15, 5D1745D1745D1744h
  0000000140FADD94  imul    r15, r10
  0000000140FADD98  add     r15, r13
  0000000140FADD9B  add     r15, rax
  0000000140FADD9E  mov     rax, [rsp+3E8h+var_2E0]
  0000000140FADDA6  not     rax
  0000000140FADDA9  not     rsi
  0000000140FADDAC  and     rsi, rax
  0000000140FADDAF  not     rsi
  0000000140FADDB2  mov     rax, 2E8BA2E8BA2E8BA2h
  0000000140FADDBC  imul    rsi, rax
  0000000140FADDC0  add     rsi, r15
  0000000140FADDC3  not     rdi
  0000000140FADDC6  not     r14
  0000000140FADDC9  and     r14, rdi
  0000000140FADDCC  not     r14
  0000000140FADDCF  mov     rdi, [rsp+3E8h+var_3E8]
  0000000140FADDD3  and     r14, rdi
  0000000140FADDD6  mov     r10d, r14d
  0000000140FADDD9  not     r10d
  0000000140FADDDC  mov     rbp, [rsp+3E8h+var_3D8]
  0000000140FADDE1  and     r10d, ebp
  0000000140FADDE4  not     r10
  0000000140FADDE7  and     r14, r9
  0000000140FADDEA  not     r14
  0000000140FADDED  and     r14, r10
  0000000140FADDF0  add     r14, r14
  0000000140FADDF3  sub     rsi, r14
  0000000140FADDF6  and     edx, edi
  0000000140FADDF8  mov     r10, rdi
  0000000140FADDFB  and     r10, rbx
  0000000140FADDFE  not     r10
  0000000140FADE01  and     r10, [rsp+3E8h+var_170]
  0000000140FADE09  mov     rdi, r10
  0000000140FADE0C  not     rdi
  0000000140FADE0F  and     rdi, r9
  0000000140FADE12  not     rdi
  0000000140FADE15  and     r10d, ebp
  0000000140FADE18  not     r10
  0000000140FADE1B  and     r10, rdi
  0000000140FADE1E  mov     r9, 8BA2E8BA2E8BA2E9h
  0000000140FADE28  imul    r10, r9
  0000000140FADE2C  not     rdx
  0000000140FADE2F  not     rcx
  0000000140FADE32  and     rcx, rdx
  0000000140FADE35  mov     rdx, 0BA2E8BA2E8BA2E8Bh
  0000000140FADE3F  imul    rcx, rdx
  0000000140FADE43  add     rcx, r10
  0000000140FADE46  not     r12
  0000000140FADE49  mov     r9, [rsp+3E8h+var_160]
  0000000140FADE51  and     r9d, ebx
  0000000140FADE54  mov     r10, rbx
  0000000140FADE57  not     r9
  0000000140FADE5A  and     r9, r12
  0000000140FADE5D  not     r9
  0000000140FADE60  lea     rdx, [r8+1]
  0000000140FADE64  imul    rdx, r9
  0000000140FADE68  add     rdx, rcx
  0000000140FADE6B  and     r11, [rsp+3E8h+var_378]
  0000000140FADE70  not     r11
  0000000140FADE73  or      r8, 3
  0000000140FADE77  imul    r8, r11
  0000000140FADE7B  add     r8, rdx
  0000000140FADE7E  add     r8, rsi
  0000000140FADE81  or      rax, 1
  0000000140FADE85  imul    rax, [rsp+3E8h+var_168]
  0000000140FADE8E  add     rax, r8
  0000000140FADE91  movzx   r12d, byte ptr [rsp+3E8h+var_290]
  0000000140FADE9A  mov     rcx, [rsp+3E8h+var_358]
  0000000140FADEA2  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140FADEA9  or      r12, rcx
  0000000140FADEAC  mov     r8, 0D7202D81ABF7EA17h
  0000000140FADEB6  mov     r15, [rsp+3E8h+var_208]
  0000000140FADEBE  imul    r8, r15
  0000000140FADEC2  and     r8, [rsp+3E8h+var_288]
  0000000140FADECA  mov     rdx, r12
  0000000140FADECD  not     rdx
  0000000140FADED0  mov     rcx, 8C6027C90FEF8616h
  0000000140FADEDA  imul    rcx, r15
  0000000140FADEDE  not     r8
  0000000140FADEE1  add     rcx, r8
  0000000140FADEE4  mov     [rsp+3E8h+var_2E8], r8
  0000000140FADEEC  not     rcx
  0000000140FADEEF  and     rcx, rdx
  0000000140FADEF2  mov     rsi, rdx
  0000000140FADEF5  mov     [rsp+3E8h+var_2E0], rdx
  0000000140FADEFD  not     rcx
  0000000140FADF00  mov     rdx, 0BD920A06B3FE8B34h
  0000000140FADF0A  imul    rdx, r15
  0000000140FADF0E  add     rdx, r8
  0000000140FADF11  and     rdx, rcx
  0000000140FADF14  mov     r9, [rsp+3E8h+var_368]
  0000000140FADF1C  imul    rax, r9
  0000000140FADF20  mov     rdi, [rsp+3E8h+var_340]
  0000000140FADF28  imul    rdx, rdi
  0000000140FADF2C  mov     rcx, rdx
  0000000140FADF2F  not     rcx
  0000000140FADF32  and     rcx, rax
  0000000140FADF35  mov     r8, rax
  0000000140FADF38  not     r8
  0000000140FADF3B  and     r8, rdx
  0000000140FADF3E  mov     [rsp+3E8h+var_288], r8
  0000000140FADF46  and     rdx, rax
  0000000140FADF49  not     rdx
  0000000140FADF4C  add     rdx, rdx
  0000000140FADF4F  lea     rax, [r8+r8*2]
  0000000140FADF53  sub     rax, rdx
  0000000140FADF56  add     rax, rcx
  0000000140FADF59  mov     [rsp+3E8h+var_290], rax
  0000000140FADF61  test    byte ptr [rsp+3E8h+var_298], 1
  0000000140FADF69  mov     rax, [rsp+3E8h+var_2D0]
  0000000140FADF71  lea     rdx, [rsp+rax+3E8h]
  0000000140FADF79  mov     [rsp+3E8h+var_2D0], rdx
  0000000140FADF81  mov     rcx, [rsp+3E8h+var_370]
  0000000140FADF86  mov     rax, rcx
  0000000140FADF89  cmovnz  rax, rdx
  0000000140FADF8D  mov     [rsp+3E8h+var_298], rax
  0000000140FADF95  mov     rax, [rsp+3E8h+var_1A0]
  0000000140FADF9D  cmovz   rax, rcx
  0000000140FADFA1  mov     [rsp+3E8h+var_1A0], rax
  0000000140FADFA9  mov     rax, 1D3956CE1B4737A0h
  0000000140FADFB3  imul    rax, r15
  0000000140FADFB7  mov     rcx, 0FAE71D10F79D5CD2h
  0000000140FADFC1  imul    rcx, r15
  0000000140FADFC5  and     rcx, [rsp+3E8h+var_3D0]
  0000000140FADFCA  not     rcx
  0000000140FADFCD  add     rax, rcx
  0000000140FADFD0  mov     [rsp+3E8h+var_378], rcx
  0000000140FADFD5  mov     rbx, 0D30BD57CAC0CDFB4h
  0000000140FADFDF  imul    rbx, r15
  0000000140FADFE3  add     rbx, [rsp+3E8h+var_300]
  0000000140FADFEB  mov     [rsp+3E8h+var_3E0], rbx
  0000000140FADFF0  not     rbx
  0000000140FADFF3  mov     r13, 0B5C5378863A3E46Dh
  0000000140FADFFD  imul    r13, r15
  0000000140FAE001  add     r13, rcx
  0000000140FAE004  not     r13
  0000000140FAE007  and     r13, rbx
  0000000140FAE00A  not     r13
  0000000140FAE00D  and     r13, rax
  0000000140FAE010  mov     rax, 1E69D01D52B22867h
  0000000140FAE01A  imul    rax, r15
  0000000140FAE01E  and     ebp, r10d
  0000000140FAE021  mov     [rsp+3E8h+var_3D8], rbp
  0000000140FAE026  not     rbp
  0000000140FAE029  mov     [rsp+3E8h+var_3E8], rbp
  0000000140FAE02D  mov     r11, 0A739DD9C7162A0F5h
  0000000140FAE037  imul    r11, r15
  0000000140FAE03B  and     r11, rbp
  0000000140FAE03E  not     r11
  0000000140FAE041  and     r11, rax
  0000000140FAE044  mov     rax, 424825A940985035h
  0000000140FAE04E  imul    rax, r15
  0000000140FAE052  mov     rcx, 0BA8E205F2361621Bh
  0000000140FAE05C  imul    rcx, r15
  0000000140FAE060  and     rcx, rsi
  0000000140FAE063  not     rcx
  0000000140FAE066  and     rax, rcx
  0000000140FAE069  mov     rsi, 0E3614A056D3A997Ch
  0000000140FAE073  imul    rsi, r15
  0000000140FAE077  and     rsi, rcx
  0000000140FAE07A  not     rax
  0000000140FAE07D  and     rax, [rsp+3E8h+var_320]
  0000000140FAE085  not     rax
  0000000140FAE088  not     rsi
  0000000140FAE08B  and     rsi, rax
  0000000140FAE08E  mov     rax, rsi
  0000000140FAE091  mov     ecx, dword ptr [rsp+3E8h+var_318]
  0000000140FAE098  shl     rax, cl
  0000000140FAE09B  mov     rcx, 0D48B2CD52E0B4009h
  0000000140FAE0A5  imul    rcx, r15
  0000000140FAE0A9  add     r11, rcx
  0000000140FAE0AC  not     rax
  0000000140FAE0AF  mov     ecx, dword ptr [rsp+3E8h+var_310]
  0000000140FAE0B6  shr     rsi, cl
  0000000140FAE0B9  not     rsi
  0000000140FAE0BC  and     rsi, rax
  0000000140FAE0BF  not     rsi
  0000000140FAE0C2  imul    rsi, rdi
  0000000140FAE0C6  imul    r13, [rsp+3E8h+var_380]
  0000000140FAE0CC  imul    r11, r9
  0000000140FAE0D0  mov     r14, r11
  0000000140FAE0D3  not     r14
  0000000140FAE0D6  mov     r8, rsi
  0000000140FAE0D9  not     r8
  0000000140FAE0DC  mov     rdi, r13
  0000000140FAE0DF  and     rdi, rsi
  0000000140FAE0E2  mov     rdx, rdi
  0000000140FAE0E5  not     rdx
  0000000140FAE0E8  mov     r10, r13
  0000000140FAE0EB  not     r10
  0000000140FAE0EE  mov     rcx, r10
  0000000140FAE0F1  and     rcx, r8
  0000000140FAE0F4  mov     rbp, rcx
  0000000140FAE0F7  not     rbp
  0000000140FAE0FA  and     rdx, rbp
  0000000140FAE0FD  mov     r9, r14
  0000000140FAE100  and     r9, rdx
  0000000140FAE103  not     r9
  0000000140FAE106  not     rdx
  0000000140FAE109  and     rdx, r11
  0000000140FAE10C  not     rdx
  0000000140FAE10F  and     rdx, r9
  0000000140FAE112  mov     r9, r11
  0000000140FAE115  and     r9, rsi
  0000000140FAE118  not     r9
  0000000140FAE11B  and     r9, r13
  0000000140FAE11E  mov     rax, r10
  0000000140FAE121  and     rax, r14
  0000000140FAE124  not     rax
  0000000140FAE127  and     r13, r11
  0000000140FAE12A  not     r13
  0000000140FAE12D  and     r13, rax
  0000000140FAE130  and     rcx, r14
  0000000140FAE133  and     rdi, r14
  0000000140FAE136  and     r14, r8
  0000000140FAE139  not     r14
  0000000140FAE13C  and     r14, r9
  0000000140FAE13F  lea     rax, [r9+r9*2]
  0000000140FAE143  and     r13, rsi
  0000000140FAE146  add     r13, rax
  0000000140FAE149  add     r13, rdx
  0000000140FAE14C  sub     r13, r14
  0000000140FAE14F  and     r10, r11
  0000000140FAE152  and     r8, r10
  0000000140FAE155  not     r10
  0000000140FAE158  and     r10, rsi
  0000000140FAE15B  not     r8
  0000000140FAE15E  not     r10
  0000000140FAE161  and     r10, r8
  0000000140FAE164  not     r10
  0000000140FAE167  lea     rdx, [r10+r10*2]
  0000000140FAE16B  add     rdx, r13
  0000000140FAE16E  and     rbp, r11
  0000000140FAE171  not     rcx
  0000000140FAE174  not     rbp
  0000000140FAE177  and     rbp, rcx
  0000000140FAE17A  sub     rdx, rbp
  0000000140FAE17D  lea     rax, [rdi+rdi*2]
  0000000140FAE181  sub     rdx, rax
  0000000140FAE184  mov     rbp, [rsp+3E8h+var_328]
  0000000140FAE18C  mov     rax, [rsp+3E8h+var_2B0]
  0000000140FAE194  imul    rax, rbp
  0000000140FAE198  mov     rcx, [rsp+3E8h+var_2A8]
  0000000140FAE1A0  imul    rcx, [rsp+3E8h+var_3B8]
  0000000140FAE1A6  add     rcx, rax
  0000000140FAE1A9  mov     rax, [rsp+3E8h+var_2D8]
  0000000140FAE1B1  lea     r8, [rsp+rax+3E8h+var_3E8]
  0000000140FAE1B5  add     r8, 3E8h
  0000000140FAE1BC  mov     [rsp+3E8h+var_2D8], r8
  0000000140FAE1C4  not     rcx
  0000000140FAE1C7  mov     rax, [rsp+3E8h+var_3C0]
  0000000140FAE1CC  imul    rax, r8
  0000000140FAE1D0  not     rax
  0000000140FAE1D3  and     rax, rcx
  0000000140FAE1D6  inc     rdx
  0000000140FAE1D9  mov     [rsp+3E8h+var_340], rdx
  0000000140FAE1E1  test    byte ptr [rsp+3E8h+var_3A8], 1
  0000000140FAE1E6  mov     rcx, [rsp+3E8h+var_138]
  0000000140FAE1EE  lea     rcx, [rsp+rcx+3E8h]
  0000000140FAE1F6  mov     [rsp+3E8h+var_3A8], rcx
  0000000140FAE1FB  not     rax
  0000000140FAE1FE  cmovnz  rax, rcx
  0000000140FAE202  mov     [rsp+3E8h+var_2A8], rax
  0000000140FAE20A  mov     r11, 28A3B2F07416D19Dh
  0000000140FAE214  imul    r11, r15
  0000000140FAE218  mov     rcx, 87C66AB71CDDD335h
  0000000140FAE222  imul    rcx, r15
  0000000140FAE226  mov     r10, rcx
  0000000140FAE229  not     r10
  0000000140FAE22C  mov     rsi, r11
  0000000140FAE22F  and     rsi, r10
  0000000140FAE232  not     rsi
  0000000140FAE235  mov     rax, rbx
  0000000140FAE238  and     rax, rsi
  0000000140FAE23B  lea     rdx, [rax+rax*2]
  0000000140FAE23F  mov     rax, r11
  0000000140FAE242  and     rax, rcx
  0000000140FAE245  and     rax, rbx
  0000000140FAE248  add     rax, rdx
  0000000140FAE24B  mov     r8, r11
  0000000140FAE24E  not     r8
  0000000140FAE251  mov     rdx, rbx
  0000000140FAE254  and     rdx, r10
  0000000140FAE257  mov     r9, rbx
  0000000140FAE25A  mov     [rsp+3E8h+var_2F0], rbx
  0000000140FAE262  and     r9, r8
  0000000140FAE265  mov     r14, rcx
  0000000140FAE268  and     r14, r9
  0000000140FAE26B  not     r9
  0000000140FAE26E  and     r9, r10
  0000000140FAE271  mov     rdi, [rsp+3E8h+var_3E0]
  0000000140FAE276  mov     r13, rdi
  0000000140FAE279  and     r13, rcx
  0000000140FAE27C  not     r13
  0000000140FAE27F  and     r13, r8
  0000000140FAE282  and     rcx, r8
  0000000140FAE285  and     r10, r8
  0000000140FAE288  and     r8, rdx
  0000000140FAE28B  sub     rax, r8
  0000000140FAE28E  not     r8
  0000000140FAE291  not     rdx
  0000000140FAE294  and     r11, rdx
  0000000140FAE297  not     r11
  0000000140FAE29A  and     r11, r8
  0000000140FAE29D  not     r11
  0000000140FAE2A0  add     r11, r11
  0000000140FAE2A3  sub     rax, r11
  0000000140FAE2A6  not     r9
  0000000140FAE2A9  not     r14
  0000000140FAE2AC  and     r14, r9
  0000000140FAE2AF  not     r14
  0000000140FAE2B2  lea     r8, [r14+r14*2]
  0000000140FAE2B6  add     r8, rax
  0000000140FAE2B9  and     r13, rdx
  0000000140FAE2BC  shl     r13, 2
  0000000140FAE2C0  sub     r8, r13
  0000000140FAE2C3  not     rcx
  0000000140FAE2C6  and     rcx, rsi
  0000000140FAE2C9  and     rcx, rdi
  0000000140FAE2CC  lea     r14, [rcx+rcx*2]
  0000000140FAE2D0  add     r14, r8
  0000000140FAE2D3  and     rbx, r10
  0000000140FAE2D6  not     rbx
  0000000140FAE2D9  not     r10
  0000000140FAE2DC  and     r10, rdi
  0000000140FAE2DF  not     r10
  0000000140FAE2E2  and     r10, rbx
  0000000140FAE2E5  mov     rcx, 43540AB6FCC2308Bh
  0000000140FAE2EF  imul    rcx, r15
  0000000140FAE2F3  mov     rax, 593669FB5D62A69Ah
  0000000140FAE2FD  imul    rax, r15
  0000000140FAE301  and     rax, [rsp+3E8h+var_3E8]
  0000000140FAE305  not     rax
  0000000140FAE308  and     rax, rcx
  0000000140FAE30B  add     r10, r10
  0000000140FAE30E  lea     ecx, ds:0[r15*4]
  0000000140FAE316  lea     ecx, [rcx+rcx*2]
  0000000140FAE319  neg     ecx
  0000000140FAE31B  mov     rdx, rax
  0000000140FAE31E  shl     rdx, cl
  0000000140FAE321  sub     r14, r10
  0000000140FAE324  not     rdx
  0000000140FAE327  imul    ecx, r15d, -34h
  0000000140FAE32B  shr     rax, cl
  0000000140FAE32E  not     rax
  0000000140FAE331  and     rax, rdx
  0000000140FAE334  not     rax
  0000000140FAE337  imul    ecx, r15d, 5Eh ; '^'
  0000000140FAE33B  mov     rdx, rax
  0000000140FAE33E  shl     rdx, cl
  0000000140FAE341  mov     ecx, dword ptr [rsp+3E8h+var_278]
  0000000140FAE348  shr     rax, cl
  0000000140FAE34B  not     rdx
  0000000140FAE34E  not     rax
  0000000140FAE351  and     rax, rdx
  0000000140FAE354  mov     rcx, 80436CDD174DD647h
  0000000140FAE35E  imul    rcx, r15
  0000000140FAE362  and     rcx, rax
  0000000140FAE365  not     rax
  0000000140FAE368  mov     rdx, 0E348C2A5A15E9686h
  0000000140FAE372  imul    rdx, r15
  0000000140FAE376  and     rdx, rax
  0000000140FAE379  not     rcx
  0000000140FAE37C  not     rdx
  0000000140FAE37F  and     rdx, rcx
  0000000140FAE382  imul    rdx, [rsp+3E8h+var_3B8]
  0000000140FAE388  mov     rax, 402A8B1379E8B409h
  0000000140FAE392  imul    rax, r15
  0000000140FAE396  mov     r8, [rsp+3E8h+var_2E8]
  0000000140FAE39E  add     rax, r8
  0000000140FAE3A1  mov     rcx, 0A54747AC23FDFE4Ch
  0000000140FAE3AB  imul    rcx, r15
  0000000140FAE3AF  add     rcx, r8
  0000000140FAE3B2  not     rax
  0000000140FAE3B5  mov     rdi, [rsp+3E8h+var_2E0]
  0000000140FAE3BD  and     rax, rdi
  0000000140FAE3C0  not     rax
  0000000140FAE3C3  and     rcx, rax
  0000000140FAE3C6  imul    rcx, rbp
  0000000140FAE3CA  add     rcx, rdx
  0000000140FAE3CD  mov     rbx, [rsp+3E8h+var_3C0]
  0000000140FAE3D2  imul    r14, rbx
  0000000140FAE3D6  mov     rax, rcx
  0000000140FAE3D9  not     rax
  0000000140FAE3DC  mov     r9, r14
  0000000140FAE3DF  and     r9, rcx
  0000000140FAE3E2  not     r9
  0000000140FAE3E5  mov     rdx, r14
  0000000140FAE3E8  not     rdx
  0000000140FAE3EB  mov     r8, rdx
  0000000140FAE3EE  and     r8, rax
  0000000140FAE3F1  not     r8
  0000000140FAE3F4  and     r8, r9
  0000000140FAE3F7  mov     rsi, [rsp+3E8h+var_338]
  0000000140FAE3FF  mov     r10, rsi
  0000000140FAE402  not     r10
  0000000140FAE405  mov     r9, r14
  0000000140FAE408  and     r9, rax
  0000000140FAE40B  not     r9
  0000000140FAE40E  not     r8
  0000000140FAE411  and     r8, r10
  0000000140FAE414  mov     r11, rsi
  0000000140FAE417  mov     r13, rsi
  0000000140FAE41A  and     r11, rdx
  0000000140FAE41D  mov     rsi, rdx
  0000000140FAE420  and     rdx, r10
  0000000140FAE423  and     r10, r9
  0000000140FAE426  mov     [rsp+3E8h+var_278], r10
  0000000140FAE42E  and     rsi, rcx
  0000000140FAE431  not     rsi
  0000000140FAE434  and     rsi, r13
  0000000140FAE437  and     rsi, r9
  0000000140FAE43A  mov     r9, rcx
  0000000140FAE43D  and     r9, r11
  0000000140FAE440  not     r11
  0000000140FAE443  and     r11, rax
  0000000140FAE446  not     r11
  0000000140FAE449  not     r9
  0000000140FAE44C  and     r9, r11
  0000000140FAE44F  not     r9
  0000000140FAE452  lea     r9, [rsi+r9*2]
  0000000140FAE456  add     r9, r8
  0000000140FAE459  and     rax, rdx
  0000000140FAE45C  lea     rax, [rax+rax*2]
  0000000140FAE460  sub     r9, rax
  0000000140FAE463  not     rdx
  0000000140FAE466  and     r14, r13
  0000000140FAE469  not     r14
  0000000140FAE46C  and     r14, rdx
  0000000140FAE46F  not     r14
  0000000140FAE472  and     r14, rcx
  0000000140FAE475  add     r14, r9
  0000000140FAE478  mov     [rsp+3E8h+var_2B0], r14
  0000000140FAE480  imul    eax, r15d, 0C2C032E8h
  0000000140FAE487  add     rax, rsp
  0000000140FAE48A  add     rax, 3E8h
  0000000140FAE490  mov     r8, [rsp+3E8h+var_388]
  0000000140FAE495  imul    rax, r8
  0000000140FAE499  not     rax
  0000000140FAE49C  mov     r13, [rsp+3E8h+var_200]
  0000000140FAE4A4  mov     r11, [rsp+3E8h+var_2A0]
  0000000140FAE4AC  imul    r11, r13
  0000000140FAE4B0  not     r11
  0000000140FAE4B3  and     r11, rax
  0000000140FAE4B6  mov     rax, 1883AAF58A3F9EFAh
  0000000140FAE4C0  imul    rax, r15
  0000000140FAE4C4  mov     rdx, [rsp+3E8h+var_378]
  0000000140FAE4C9  add     rax, rdx
  0000000140FAE4CC  mov     rcx, 8FBF4E7422FAF0Fh
  0000000140FAE4D6  imul    rcx, r15
  0000000140FAE4DA  add     rcx, rdx
  0000000140FAE4DD  not     rcx
  0000000140FAE4E0  mov     rsi, [rsp+3E8h+var_2F0]
  0000000140FAE4E8  and     rcx, rsi
  0000000140FAE4EB  not     rcx
  0000000140FAE4EE  and     rcx, rax
  0000000140FAE4F1  mov     r9, [rsp+3E8h+var_270]
  0000000140FAE4F9  and     r9, rcx
  0000000140FAE4FC  not     rcx
  0000000140FAE4FF  and     rcx, [rsp+3E8h+var_320]
  0000000140FAE507  not     rcx
  0000000140FAE50A  not     r9
  0000000140FAE50D  and     r9, rcx
  0000000140FAE510  not     r11
  0000000140FAE513  mov     rax, r9
  0000000140FAE516  mov     ecx, dword ptr [rsp+3E8h+var_310]
  0000000140FAE51D  shr     rax, cl
  0000000140FAE520  mov     rcx, [rsp+3E8h+var_1E8]
  0000000140FAE528  mov     rdx, [rsp+3E8h+var_330]
  0000000140FAE530  imul    rcx, rdx
  0000000140FAE534  add     rcx, r11
  0000000140FAE537  mov     [rsp+3E8h+var_1E8], rcx
  0000000140FAE53F  not     rax
  0000000140FAE542  mov     ecx, dword ptr [rsp+3E8h+var_318]
  0000000140FAE549  shl     r9, cl
  0000000140FAE54C  not     r9
  0000000140FAE54F  and     r9, rax
  0000000140FAE552  mov     rcx, 6E9EED9EA996936Fh
  0000000140FAE55C  imul    rcx, r15
  0000000140FAE560  and     rcx, rdi
  0000000140FAE563  mov     rax, 0F77B376C1D18814Dh
  0000000140FAE56D  imul    rax, r15
  0000000140FAE571  not     rcx
  0000000140FAE574  and     rcx, rax
  0000000140FAE577  not     r9
  0000000140FAE57A  imul    r9, rdx
  0000000140FAE57E  mov     r11, rdx
  0000000140FAE581  imul    rcx, r8
  0000000140FAE585  mov     rax, r9
  0000000140FAE588  and     rax, rcx
  0000000140FAE58B  not     r9
  0000000140FAE58E  not     rcx
  0000000140FAE591  and     rcx, r9
  0000000140FAE594  not     rax
  0000000140FAE597  not     rcx
  0000000140FAE59A  and     rcx, rax
  0000000140FAE59D  mov     [rsp+3E8h+var_310], rcx
  0000000140FAE5A5  add     rax, rax
  0000000140FAE5A8  lea     rcx, [rcx+rcx*2]
  0000000140FAE5AC  sub     rcx, rax
  0000000140FAE5AF  mov     [rsp+3E8h+var_318], rcx
  0000000140FAE5B7  mov     rax, [rsp+3E8h+var_228]
  0000000140FAE5BF  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140FAE5C3  add     rcx, 3E8h
  0000000140FAE5CA  imul    rcx, rbx
  0000000140FAE5CE  imul    rbp, [rsp+3E8h+var_188]
  0000000140FAE5D7  add     rcx, rbp
  0000000140FAE5DA  mov     rdx, rcx
  0000000140FAE5DD  test    byte ptr [rsp+3E8h+var_2C8], 1
  0000000140FAE5E5  mov     rax, [rsp+3E8h+var_2C0]
  0000000140FAE5ED  lea     rax, [rsp+rax+3E8h]
  0000000140FAE5F5  mov     rcx, [rsp+3E8h+var_1B0]
  0000000140FAE5FD  cmovz   rcx, rax
  0000000140FAE601  mov     [rsp+3E8h+var_1B0], rcx
  0000000140FAE609  mov     rcx, [rsp+3E8h+var_1C0]
  0000000140FAE611  cmovz   rcx, rax
  0000000140FAE615  mov     [rsp+3E8h+var_1C0], rcx
  0000000140FAE61D  mov     rcx, rax
  0000000140FAE620  mov     r9, [rsp+3E8h+var_3A8]
  0000000140FAE625  cmovnz  rcx, r9
  0000000140FAE629  mov     [rsp+3E8h+var_328], rcx
  0000000140FAE631  cmovz   rdx, rax
  0000000140FAE635  mov     [rsp+3E8h+var_320], rdx
  0000000140FAE63D  mov     rcx, 7002C408ED97A00Dh
  0000000140FAE647  imul    rcx, r15
  0000000140FAE64B  and     rcx, rsi
  0000000140FAE64E  mov     rdx, 71BFD602B0C73401h
  0000000140FAE658  imul    rdx, r15
  0000000140FAE65C  not     rcx
  0000000140FAE65F  and     rcx, rdx
  0000000140FAE662  mov     r8, 0D154669B83846CCDh
  0000000140FAE66C  imul    r8, r15
  0000000140FAE670  and     r8, [rsp+3E8h+var_3E8]
  0000000140FAE674  mov     rdx, 0DFD3D23D1041A458h
  0000000140FAE67E  imul    rdx, r15
  0000000140FAE682  not     r8
  0000000140FAE685  and     r8, rdx
  0000000140FAE688  imul    rcx, r11
  0000000140FAE68C  imul    r8, r13
  0000000140FAE690  mov     rdx, rcx
  0000000140FAE693  and     rdx, r8
  0000000140FAE696  not     rcx
  0000000140FAE699  not     r8
  0000000140FAE69C  and     r8, rcx
  0000000140FAE69F  not     r8
  0000000140FAE6A2  add     r8, rdx
  0000000140FAE6A5  mov     [rsp+3E8h+var_3E8], r8
  0000000140FAE6A9  mov     rcx, [rsp+3E8h+var_380]
  0000000140FAE6AE  imul    rcx, [rsp+3E8h+var_2D0]
  0000000140FAE6B7  mov     rdx, [rsp+3E8h+var_368]
  0000000140FAE6BF  imul    rdx, r9
  0000000140FAE6C3  add     rcx, rdx
  0000000140FAE6C6  mov     rdx, rcx
  0000000140FAE6C9  test    byte ptr [rsp+3E8h+var_3C8], 1
  0000000140FAE6CE  mov     rcx, [rsp+3E8h+var_1B8]
  0000000140FAE6D6  mov     r8, [rsp+3E8h+var_2D8]
  0000000140FAE6DE  cmovz   rcx, r8
  0000000140FAE6E2  mov     [rsp+3E8h+var_1B8], rcx
  0000000140FAE6EA  cmovz   rdx, r8
  0000000140FAE6EE  mov     [rsp+3E8h+var_380], rdx
  0000000140FAE6F3  mov     r9, [rsp+3E8h+var_198]
  0000000140FAE6FB  imul    rax, r9
  0000000140FAE6FF  mov     r11, [rsp+3E8h+var_1F8]
  0000000140FAE707  mov     rcx, [rsp+3E8h+var_2B8]
  0000000140FAE70F  imul    rcx, r11
  0000000140FAE713  add     rcx, rax
  0000000140FAE716  not     rcx
  0000000140FAE719  imul    eax, r15d, 12EA6620h
  0000000140FAE720  lea     r14, [rsp+rax+3E8h+var_3E8]
  0000000140FAE724  add     r14, 3E8h
  0000000140FAE72B  mov     r10, [rsp+3E8h+var_1F0]
  0000000140FAE733  mov     rax, r10
  0000000140FAE736  imul    rax, r14
  0000000140FAE73A  not     rax
  0000000140FAE73D  and     rax, rcx
  0000000140FAE740  imul    ecx, r15d, 250EFFF8h
  0000000140FAE747  add     rcx, rsp
  0000000140FAE74A  add     rcx, 3E8h
  0000000140FAE751  imul    rcx, [rsp+3E8h+var_180]
  0000000140FAE75A  not     rax
  0000000140FAE75D  mov     rcx, [rcx+rax]
  0000000140FAE761  mov     rax, rcx
  0000000140FAE764  mov     rsi, rcx
  0000000140FAE767  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140FAE76D  movzx   edx, byte ptr [rsp+3E8h+var_358]
  0000000140FAE775  or      rdx, rax
  0000000140FAE778  imul    ecx, r15d, -3Dh
  0000000140FAE77C  mov     rax, r12
  0000000140FAE77F  shl     rax, cl
  0000000140FAE782  not     rax
  0000000140FAE785  lea     ecx, [r15+r15*2]
  0000000140FAE789  neg     ecx
  0000000140FAE78B  shr     r12, cl
  0000000140FAE78E  not     r12
  0000000140FAE791  and     r12, rax
  0000000140FAE794  not     r12
  0000000140FAE797  imul    ecx, r15d, -6Eh
  0000000140FAE79B  mov     rax, r12
  0000000140FAE79E  shr     rax, cl
  0000000140FAE7A1  mov     r8, rax
  0000000140FAE7A4  not     r8
  0000000140FAE7A7  imul    ecx, r15d, 2Eh ; '.'
  0000000140FAE7AB  shl     r12, cl
  0000000140FAE7AE  and     r8, r12
  0000000140FAE7B1  not     r8
  0000000140FAE7B4  mov     rcx, r12
  0000000140FAE7B7  not     rcx
  0000000140FAE7BA  and     rcx, rax
  0000000140FAE7BD  not     rcx
  0000000140FAE7C0  and     rcx, r8
  0000000140FAE7C3  mov     r8, rcx
  0000000140FAE7C6  not     r8
  0000000140FAE7C9  lea     rcx, [rcx+r8*2]
  0000000140FAE7CD  and     r12, rax
  0000000140FAE7D0  lea     rax, [r12+rcx]
  0000000140FAE7D4  inc     rax
  0000000140FAE7D7  imul    rdx, r11
  0000000140FAE7DB  mov     rcx, rdx
  0000000140FAE7DE  not     rcx
  0000000140FAE7E1  imul    rax, r9
  0000000140FAE7E5  and     rdx, rax
  0000000140FAE7E8  not     rax
  0000000140FAE7EB  and     rax, rcx
  0000000140FAE7EE  not     rax
  0000000140FAE7F1  not     rdx
  0000000140FAE7F4  and     rdx, rax
  0000000140FAE7F7  add     rax, rax
  0000000140FAE7FA  sub     rax, rdx
  0000000140FAE7FD  imul    r8d, r15d, 3D61A00Dh
  0000000140FAE804  and     r8d, dword ptr [rsp+3E8h+var_3B0]
  0000000140FAE809  mov     rcx, rsi
  0000000140FAE80C  not     rcx
  0000000140FAE80F  mov     rdx, r8
  0000000140FAE812  not     rdx
  0000000140FAE815  and     rdx, rcx
  0000000140FAE818  not     rdx
  0000000140FAE81B  and     r8d, esi
  0000000140FAE81E  mov     r12, rsi
  0000000140FAE821  mov     [rsp+3E8h+var_228], rsi
  0000000140FAE829  not     r8
  0000000140FAE82C  and     r8, rdx
  0000000140FAE82F  mov     rdx, 0DE31069D29C99980h
  0000000140FAE839  imul    rdx, r15
  0000000140FAE83D  add     r8, rdx
  0000000140FAE840  mov     r9, 5843918E8347C418h
  0000000140FAE84A  imul    r9, r15
  0000000140FAE84E  mov     rdx, 0B489DF43564A8B5h
  0000000140FAE858  imul    rdx, r15
  0000000140FAE85C  and     rdx, r8
  0000000140FAE85F  not     r8
  0000000140FAE862  and     r8, r9
  0000000140FAE865  not     r8
  0000000140FAE868  not     rdx
  0000000140FAE86B  and     rdx, r8
  0000000140FAE86E  mov     r8, 0CA8C2F82B8AC6CCDh
  0000000140FAE878  imul    r8, r15
  0000000140FAE87C  not     rdx
  0000000140FAE87F  and     rdx, r8
  0000000140FAE882  not     rdx
  0000000140FAE885  imul    rdx, r10
  0000000140FAE889  mov     r10, rdx
  0000000140FAE88C  not     r10
  0000000140FAE88F  mov     rbx, [rsp+3E8h+var_3D0]
  0000000140FAE894  mov     r9, rbx
  0000000140FAE897  not     r9
  0000000140FAE89A  mov     r8, r9
  0000000140FAE89D  and     r8, rdx
  0000000140FAE8A0  not     r8
  0000000140FAE8A3  and     r8, rax
  0000000140FAE8A6  mov     r11, rax
  0000000140FAE8A9  not     r11
  0000000140FAE8AC  mov     rsi, rbx
  0000000140FAE8AF  and     rsi, rdx
  0000000140FAE8B2  mov     rdi, rax
  0000000140FAE8B5  and     rax, r10
  0000000140FAE8B8  not     rax
  0000000140FAE8BB  and     rdx, r11
  0000000140FAE8BE  not     rdx
  0000000140FAE8C1  and     rdx, rax
  0000000140FAE8C4  and     rdi, rsi
  0000000140FAE8C7  not     rsi
  0000000140FAE8CA  and     rsi, r11
  0000000140FAE8CD  not     rdx
  0000000140FAE8D0  and     r11, r10
  0000000140FAE8D3  not     r11
  0000000140FAE8D6  and     r11, r9
  0000000140FAE8D9  and     r9, rdx
  0000000140FAE8DC  mov     rax, rbx
  0000000140FAE8DF  and     rdx, rbx
  0000000140FAE8E2  and     rax, r10
  0000000140FAE8E5  not     rax
  0000000140FAE8E8  and     r8, rax
  0000000140FAE8EB  not     rsi
  0000000140FAE8EE  not     rdi
  0000000140FAE8F1  and     rdi, rsi
  0000000140FAE8F4  not     rdi
  0000000140FAE8F7  not     r9
  0000000140FAE8FA  add     r9, rdi
  0000000140FAE8FD  lea     rax, [r9+r11*2]
  0000000140FAE901  not     rdx
  0000000140FAE904  add     rdx, rdx
  0000000140FAE907  sub     rax, rdx
  0000000140FAE90A  add     rax, r8
  0000000140FAE90D  mov     [rsp+3E8h+var_368], rax
  0000000140FAE915  mov     rax, [rsp+3E8h+var_220]
  0000000140FAE91D  imul    rax, [rsp+3E8h+var_388]
  0000000140FAE923  imul    r14, [rsp+3E8h+var_360]
  0000000140FAE92C  add     r14, rax
  0000000140FAE92F  mov     r9, [rsp+3E8h+var_2F8]
  0000000140FAE937  imul    r9, r13
  0000000140FAE93B  mov     rax, r9
  0000000140FAE93E  and     rax, r14
  0000000140FAE941  mov     rdx, r14
  0000000140FAE944  not     rdx
  0000000140FAE947  mov     r8, r9
  0000000140FAE94A  and     r8, rdx
  0000000140FAE94D  not     r8
  0000000140FAE950  not     r9
  0000000140FAE953  and     r14, r9
  0000000140FAE956  not     r14
  0000000140FAE959  and     r14, r8
  0000000140FAE95C  and     r9, rdx
  0000000140FAE95F  add     r9, r9
  0000000140FAE962  sub     r14, r9
  0000000140FAE965  not     rax
  0000000140FAE968  add     r14, rax
  0000000140FAE96B  test    byte ptr [rsp+3E8h+var_280], 1
  0000000140FAE973  cmovnz  r14, [rsp+3E8h+var_3A0]
  0000000140FAE979  mov     [rsp+3E8h+var_2F8], r14
  0000000140FAE981  mov     rax, 52DC5066E517BA4Dh
  0000000140FAE98B  imul    rax, r15
  0000000140FAE98F  and     rax, [rsp+3E8h+var_3E0]
  0000000140FAE994  and     r12, rax
  0000000140FAE997  not     rax
  0000000140FAE99A  and     rax, rcx
  0000000140FAE99D  not     rax
  0000000140FAE9A0  not     r12
  0000000140FAE9A3  and     r12, rax
  0000000140FAE9A6  mov     rax, 555CB8AAFD5CCC80h
  0000000140FAE9B0  imul    rax, r15
  0000000140FAE9B4  add     r12, rax
  0000000140FAE9B7  mov     rax, 0B0FF3D602C59CB19h
  0000000140FAE9C1  imul    rax, r15
  0000000140FAE9C5  mov     rdx, rax
  0000000140FAE9C8  mov     rcx, rax
  0000000140FAE9CB  not     rdx
  0000000140FAE9CE  mov     r10, 0B28CF2228C52A1B4h
  0000000140FAE9D8  imul    r10, r15
  0000000140FAE9DC  mov     r14, r10
  0000000140FAE9DF  not     r14
  0000000140FAE9E2  mov     rax, 219712346BE06CCDh
  0000000140FAE9EC  imul    rax, r15
  0000000140FAE9F0  mov     r8, rax
  0000000140FAE9F3  mov     rdi, rax
  0000000140FAE9F6  not     r8
  0000000140FAE9F9  mov     rsi, r12
  0000000140FAE9FC  not     rsi
  0000000140FAE9FF  mov     r13, rdx
  0000000140FAEA02  mov     [rsp+3E8h+var_2B8], rdx
  0000000140FAEA0A  mov     rax, rdx
  0000000140FAEA0D  and     rax, r12
  0000000140FAEA10  mov     rdx, rcx
  0000000140FAEA13  and     rdx, rsi
  0000000140FAEA16  mov     r11, r14
  0000000140FAEA19  and     r11, r8
  0000000140FAEA1C  mov     [rsp+3E8h+var_3D0], r11
  0000000140FAEA21  and     r11, rdx
  0000000140FAEA24  mov     [rsp+3E8h+var_3B0], r11
  0000000140FAEA29  not     rdx
  0000000140FAEA2C  mov     [rsp+3E8h+var_3E0], rax
  0000000140FAEA31  not     rax
  0000000140FAEA34  and     rax, rdx
  0000000140FAEA37  mov     [rsp+3E8h+var_3C0], rax
  0000000140FAEA3C  mov     rax, r14
  0000000140FAEA3F  mov     r9, rdi
  0000000140FAEA42  and     rax, rdi
  0000000140FAEA45  not     rax
  0000000140FAEA48  mov     rdx, rcx
  0000000140FAEA4B  mov     rbp, rcx
  0000000140FAEA4E  and     rbp, rax
  0000000140FAEA51  mov     rcx, r10
  0000000140FAEA54  mov     [rsp+3E8h+var_3B8], r8
  0000000140FAEA59  and     rcx, r8
  0000000140FAEA5C  not     rcx
  0000000140FAEA5F  and     rcx, rax
  0000000140FAEA62  mov     r15, rdx
  0000000140FAEA65  mov     rbx, rdx
  0000000140FAEA68  mov     [rsp+3E8h+var_3A0], rdx
  0000000140FAEA6D  and     r15, rcx
  0000000140FAEA70  not     rcx
  0000000140FAEA73  and     rcx, r13
  0000000140FAEA76  not     rcx
  0000000140FAEA79  not     r15
  0000000140FAEA7C  and     r15, rcx
  0000000140FAEA7F  mov     r13, r12
  0000000140FAEA82  and     r13, r8
  0000000140FAEA85  not     r13
  0000000140FAEA88  mov     r11, rsi
  0000000140FAEA8B  mov     rax, r9
  0000000140FAEA8E  mov     [rsp+3E8h+var_3C8], r9
  0000000140FAEA93  and     r11, r9
  0000000140FAEA96  and     r13, r14
  0000000140FAEA99  mov     rdx, r10
  0000000140FAEA9C  and     rdx, rsi
  0000000140FAEA9F  mov     r8, rbx
  0000000140FAEAA2  and     r8, r14
  0000000140FAEAA5  mov     rdi, r14
  0000000140FAEAA8  not     r8
  0000000140FAEAAB  and     r8, rsi
  0000000140FAEAAE  mov     rcx, r11
  0000000140FAEAB1  and     r11, r14
  0000000140FAEAB4  mov     r9, rbx
  0000000140FAEAB7  and     r9, rax
  0000000140FAEABA  mov     rbx, rsi
  0000000140FAEABD  and     rbx, r9
  0000000140FAEAC0  mov     [rsp+3E8h+var_280], rbx
  0000000140FAEAC8  not     r9
  0000000140FAEACB  and     r9, r12
  0000000140FAEACE  mov     rbx, r12
  0000000140FAEAD1  not     r9
  0000000140FAEAD4  and     r9, r14
  0000000140FAEAD7  mov     r14, r10
  0000000140FAEADA  and     r14, rax
  0000000140FAEADD  and     rbp, rsi
  0000000140FAEAE0  mov     [rsp+3E8h+var_270], rbp
  0000000140FAEAE8  mov     rbp, [rsp+3E8h+var_3C0]
  0000000140FAEAED  not     rbp
  0000000140FAEAF0  and     rbp, rdi
  0000000140FAEAF3  mov     [rsp+3E8h+var_3C0], rbp
  0000000140FAEAF8  and     r15, rsi
  0000000140FAEAFB  mov     rax, [rsp+3E8h+var_3D0]
  0000000140FAEB00  not     rax
  0000000140FAEB03  mov     r12, r14
  0000000140FAEB06  not     r12
  0000000140FAEB09  and     rax, r12
  0000000140FAEB0C  mov     [rsp+3E8h+var_2C0], rbx
  0000000140FAEB14  mov     rbp, rbx
  0000000140FAEB17  and     rbp, rax
  0000000140FAEB1A  not     rax
  0000000140FAEB1D  and     rax, rsi
  0000000140FAEB20  mov     [rsp+3E8h+var_3D0], rax
  0000000140FAEB25  mov     [rsp+3E8h+var_2A0], rsi
  0000000140FAEB2D  and     rsi, rdi
  0000000140FAEB30  mov     [rsp+3E8h+var_220], rsi
  0000000140FAEB38  and     rdi, rbx
  0000000140FAEB3B  not     rdi
  0000000140FAEB3E  not     rdx
  0000000140FAEB41  and     rdx, rdi
  0000000140FAEB44  not     rcx
  0000000140FAEB47  and     r13, rcx
  0000000140FAEB4A  mov     [rsp+3E8h+var_2C8], r10
  0000000140FAEB52  mov     rdi, r10
  0000000140FAEB55  mov     rbx, [rsp+3E8h+var_3A0]
  0000000140FAEB5A  and     rdi, rbx
  0000000140FAEB5D  and     rdi, rcx
  0000000140FAEB60  not     r11
  0000000140FAEB63  and     rcx, r10
  0000000140FAEB66  not     rcx
  0000000140FAEB69  and     rcx, r11
  0000000140FAEB6C  not     r13
  0000000140FAEB6F  mov     r10, [rsp+3E8h+var_2B8]
  0000000140FAEB77  and     r13, r10
  0000000140FAEB7A  mov     r11, rdx
  0000000140FAEB7D  not     r11
  0000000140FAEB80  and     r11, [rsp+3E8h+var_3C8]
  0000000140FAEB85  and     rdx, [rsp+3E8h+var_3B8]
  0000000140FAEB8A  mov     rax, rbx
  0000000140FAEB8D  and     rax, rdx
  0000000140FAEB90  not     rdx
  0000000140FAEB93  and     rdx, r10
  0000000140FAEB96  not     rcx
  0000000140FAEB99  and     rcx, r10
  0000000140FAEB9C  mov     rsi, r14
  0000000140FAEB9F  and     rsi, r10
  0000000140FAEBA2  and     r12, r10
  0000000140FAEBA5  and     r10, r11
  0000000140FAEBA8  not     r10
  0000000140FAEBAB  not     r11
  0000000140FAEBAE  and     r11, rbx
  0000000140FAEBB1  not     r11
  0000000140FAEBB4  and     r11, r10
  0000000140FAEBB7  mov     rbx, 5E50D79435E50D7Ah
  0000000140FAEBC1  imul    rbx, r11
  0000000140FAEBC5  not     rdi
  0000000140FAEBC8  mov     r10, 79435E50D79435E4h
  0000000140FAEBD2  add     r10, 2
  0000000140FAEBD6  imul    r10, rdi
  0000000140FAEBDA  not     rdx
  0000000140FAEBDD  not     rax
  0000000140FAEBE0  and     rax, rdx
  0000000140FAEBE3  mov     rdx, 435E50D79435E50Eh
  0000000140FAEBED  imul    rax, rdx
  0000000140FAEBF1  add     rax, r10
  0000000140FAEBF4  add     rax, rbx
  0000000140FAEBF7  mov     rbx, [rsp+3E8h+var_3B8]
  0000000140FAEBFC  mov     r10, rbx
  0000000140FAEBFF  and     r10, r8
  0000000140FAEC02  not     r10
  0000000140FAEC05  not     r8
  0000000140FAEC08  mov     r11, [rsp+3E8h+var_3C8]
  0000000140FAEC0D  and     r8, r11
  0000000140FAEC10  not     r8
  0000000140FAEC13  and     r8, r10
  0000000140FAEC16  not     r8
  0000000140FAEC19  mov     r10, 6BCA1AF286BCA1AEh
  0000000140FAEC23  lea     rdi, [r10+1]
  0000000140FAEC27  imul    rdi, r8
  0000000140FAEC2B  not     rcx
  0000000140FAEC2E  imul    rcx, rdx
  0000000140FAEC32  add     rcx, rdi
  0000000140FAEC35  add     rcx, r13
  0000000140FAEC38  add     rcx, rax
  0000000140FAEC3B  mov     rax, [rsp+3E8h+var_280]
  0000000140FAEC43  not     rax
  0000000140FAEC46  and     r9, rax
  0000000140FAEC49  not     r9
  0000000140FAEC4C  imul    r9, r10
  0000000140FAEC50  mov     rax, [rsp+3E8h+var_2A0]
  0000000140FAEC58  and     rax, rsi
  0000000140FAEC5B  not     rax
  0000000140FAEC5E  not     rsi
  0000000140FAEC61  mov     rdi, [rsp+3E8h+var_2C0]
  0000000140FAEC69  and     rsi, rdi
  0000000140FAEC6C  not     rsi
  0000000140FAEC6F  and     rsi, rax
  0000000140FAEC72  not     rsi
  0000000140FAEC75  mov     rax, 79435E50D79435E4h
  0000000140FAEC7F  imul    rsi, rax
  0000000140FAEC83  add     rsi, r9
  0000000140FAEC86  mov     r9, [rsp+3E8h+var_3E0]
  0000000140FAEC8B  and     r9, rbx
  0000000140FAEC8E  not     r9
  0000000140FAEC91  mov     r13, [rsp+3E8h+var_2C8]
  0000000140FAEC99  and     r9, r13
  0000000140FAEC9C  mov     rax, 286BCA1AF286BCA0h
  0000000140FAECA6  lea     r8, [rax+3]
  0000000140FAECAA  imul    r8, r9
  0000000140FAECAE  add     r8, rsi
  0000000140FAECB1  mov     r9, 50D79435E50D7942h
  0000000140FAECBB  imul    r9, [rsp+3E8h+var_270]
  0000000140FAECC4  add     r9, r8
  0000000140FAECC7  mov     r10, [rsp+3E8h+var_3C0]
  0000000140FAECCC  not     r10
  0000000140FAECCF  mov     rsi, r11
  0000000140FAECD2  and     r10, r11
  0000000140FAECD5  not     r10
  0000000140FAECD8  mov     r8, 0F286BCA1AF286BCCh
  0000000140FAECE2  imul    r8, r10
  0000000140FAECE6  add     r8, r9
  0000000140FAECE9  mov     r9, 0D79435E50D79433h
  0000000140FAECF3  lea     r10, [r9+3]
  0000000140FAECF7  imul    r10, r15
  0000000140FAECFB  add     r10, r8
  0000000140FAECFE  mov     r8, [rsp+3E8h+var_3D0]
  0000000140FAED03  not     r8
  0000000140FAED06  not     rbp
  0000000140FAED09  and     rbp, r8
  0000000140FAED0C  not     rbp
  0000000140FAED0F  mov     r11, [rsp+3E8h+var_3A0]
  0000000140FAED14  and     rbp, r11
  0000000140FAED17  mov     r8, 86BCA1AF286BCA1Eh
  0000000140FAED21  imul    r8, rbp
  0000000140FAED25  add     r8, r10
  0000000140FAED28  add     r8, rcx
  0000000140FAED2B  dec     rdx
  0000000140FAED2E  imul    rdx, [rsp+3E8h+var_3B0]
  0000000140FAED34  not     r12
  0000000140FAED37  and     r14, r11
  0000000140FAED3A  not     r14
  0000000140FAED3D  and     r14, r12
  0000000140FAED40  not     r14
  0000000140FAED43  mov     rcx, rdi
  0000000140FAED46  and     r14, rdi
  0000000140FAED49  not     r14
  0000000140FAED4C  imul    r14, rax
  0000000140FAED50  add     r14, rdx
  0000000140FAED53  and     rcx, r13
  0000000140FAED56  not     rcx
  0000000140FAED59  and     rcx, r11
  0000000140FAED5C  mov     rax, [rsp+3E8h+var_220]
  0000000140FAED64  not     rax
  0000000140FAED67  and     rcx, rax
  0000000140FAED6A  mov     rbp, rsi
  0000000140FAED6D  and     rbp, rcx
  0000000140FAED70  not     rcx
  0000000140FAED73  and     rcx, rbx
  0000000140FAED76  not     rcx
  0000000140FAED79  not     rbp
  0000000140FAED7C  and     rbp, rcx
  0000000140FAED7F  not     rbp
  0000000140FAED82  imul    rbp, r9
  0000000140FAED86  add     rbp, r14
  0000000140FAED89  add     rbp, r8
  0000000140FAED8C  mov     rcx, [rsp+3E8h+var_330]
  0000000140FAED94  imul    rbp, rcx
  0000000140FAED98  mov     r8, [rsp+3E8h+var_208]
  0000000140FAEDA0  imul    eax, r8d, 0BA10CC20h
  0000000140FAEDA7  mov     rbx, [rsp+3E8h+var_360]
  0000000140FAEDAF  test    bl, 1
  0000000140FAEDB2  mov     r15, [rsp+3E8h+var_370]
  0000000140FAEDB7  cmovnz  r15, [rsp+3E8h+var_80]
  0000000140FAEDC0  mov     r13, [rsp+3E8h+var_1E8]
  0000000140FAEDC8  cmovnz  r13, [rsp+3E8h+var_3A8]
  0000000140FAEDCE  lea     rdx, [rsp+rax+3E8h]
  0000000140FAEDD6  cmovz   rdx, [rsp+3E8h+var_98]
  0000000140FAEDDF  mov     rax, [rsp+3E8h+var_128]
  0000000140FAEDE7  lea     r11, [rsp+rax+3E8h+var_3E8]
  0000000140FAEDEB  add     r11, 3E8h
  0000000140FAEDF2  imul    r11, rcx
  0000000140FAEDF6  mov     r14, [rsp+3E8h+var_200]
  0000000140FAEDFE  mov     r12, [rsp+3E8h+var_3D8]
  0000000140FAEE03  imul    r12, r14
  0000000140FAEE07  imul    r14, [rsp+3E8h+var_188]
  0000000140FAEE10  imul    eax, r8d, 0F9F3CCB8h
  0000000140FAEE17  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000140FAEE1B  add     r9, 3E8h
  0000000140FAEE22  imul    r9, rbx
  0000000140FAEE26  mov     r8, r9
  0000000140FAEE29  not     r8
  0000000140FAEE2C  mov     rax, r14
  0000000140FAEE2F  not     rax
  0000000140FAEE32  mov     r10, r11
  0000000140FAEE35  not     r10
  0000000140FAEE38  mov     rcx, r8
  0000000140FAEE3B  and     rcx, r10
  0000000140FAEE3E  not     rcx
  0000000140FAEE41  mov     rsi, r9
  0000000140FAEE44  and     rsi, r11
  0000000140FAEE47  mov     rdi, rax
  0000000140FAEE4A  and     rdi, rsi
  0000000140FAEE4D  not     rsi
  0000000140FAEE50  and     rsi, rax
  0000000140FAEE53  and     rsi, rcx
  0000000140FAEE56  add     rdi, rdi
  0000000140FAEE59  lea     rsi, [rdi+rsi*2]
  0000000140FAEE5D  and     rcx, r14
  0000000140FAEE60  lea     rcx, [rcx+rcx*2]
  0000000140FAEE64  add     rcx, rsi
  0000000140FAEE67  and     rax, r11
  0000000140FAEE6A  and     r11, r14
  0000000140FAEE6D  and     r10, r14
  0000000140FAEE70  mov     rsi, rax
  0000000140FAEE73  and     rax, r9
  0000000140FAEE76  not     rsi
  0000000140FAEE79  not     r10
  0000000140FAEE7C  and     r10, rsi
  0000000140FAEE7F  and     r9, r10
  0000000140FAEE82  not     r10
  0000000140FAEE85  and     r10, r8
  0000000140FAEE88  not     r10
  0000000140FAEE8B  not     r9
  0000000140FAEE8E  and     r9, r10
  0000000140FAEE91  sub     rcx, r9
  0000000140FAEE94  and     r11, r8
  0000000140FAEE97  and     rsi, r8
  0000000140FAEE9A  not     rsi
  0000000140FAEE9D  not     rax
  0000000140FAEEA0  and     rax, rsi
  0000000140FAEEA3  add     rax, rax
  0000000140FAEEA6  sub     rcx, rax
  0000000140FAEEA9  not     r11
  0000000140FAEEAC  add     rcx, r11
  0000000140FAEEAF  test    byte ptr [rsp+3E8h+var_388], 1
  0000000140FAEEB4  cmovnz  rcx, [rsp+3E8h+var_1C8]
  0000000140FAEEBD  mov     rax, [rsp+3E8h+var_78]
  0000000140FAEEC5  mov     r10, [rax]
  0000000140FAEEC8  mov     rax, [rsp+3E8h+var_130]
  0000000140FAEED0  mov     r8, [rsp+rax+3E8h]
  0000000140FAEED8  mov     rax, 2D7B99FBFDA89BA3h
  0000000140FAEEE2  mov     rax, 0B000D54F4D6282D4h
  0000000140FAEEEC  test    rsp, 0
  0000000140FAEEF3  call    locret_140FAEF08  ; -> locret_140FAEF08
  0000000140FAEEF8  jb      loc_140FAEF03
  0000000140FAEEFE  jmp     loc_140FAEF09
  0000000140FAEF03  jmp     loc_140FACB00
  0000000140FAEF08  retn
  0000000140FAEF09  nop
  0000000140FAEF0A  jmp     $+5
  0000000140FAEF0F  mov     rax, 9C4B536EA910A134h
  0000000140FAEF19  mov     rax, 0F901CCDF2FBB3AC7h
  0000000140FAEF23  mov     rax, 2D7B99FBFDA89BA3h
  0000000140FAEF2D  mov     rax, 0B000D54F4D6282D4h
  0000000140FAEF37  test    rsp, 0
  0000000140FAEF3E  call    locret_140FAEF4E  ; -> locret_140FAEF4E
  0000000140FAEF43  jp      loc_140FAEF4F
  0000000140FAEF49  jmp     loc_140FAE0E8
  0000000140FAEF4E  retn
  0000000140FAEF4F  nop
  0000000140FAEF50  jmp     loc_140FAF3A1
  0000000140FAEF55  mov     rax, 9C4B536EA910A134h
  0000000140FAEF5F  mov     rax, 0F901CCDF2FBB3AC7h
  0000000140FAEF69  mov     rax, 2D7B99FBFDA89BA3h
  0000000140FAEF73  mov     rax, 0B000D54F4D6282D4h
  0000000140FAEF7D  mov     rax, [rsp+3E8h+var_358]
  0000000140FAEF85  mov     rdx, [rsp+3E8h+var_268]
  0000000140FAEF8D  mov     [rdx], rax
  0000000140FAEF90  mov     rax, 0A03A3A560FF6E627h
  0000000140FAEF9A  mov     rax, 9AE6A68F7CCE8627h
  0000000140FAEFA4  mov     rax, 0A03A3A560FF6E627h
  0000000140FAEFAE  mov     rax, 9AE6A68F7CCE8627h
  0000000140FAEFB8  mov     rax, 0A03A3A560FF6E627h
  0000000140FAEFC2  mov     rax, 9AE6A68F7CCE8627h
  0000000140FAEFCC  mov     rax, [rsp+3E8h+var_348]
  0000000140FAEFD4  mov     rdx, [rsp+3E8h+var_88]
  0000000140FAEFDC  mov     [rax], rdx
  0000000140FAEFDF  mov     rax, [rsp+3E8h+var_90]
  0000000140FAEFE7  mov     rdx, [rsp+3E8h+var_C0]
  0000000140FAEFEF  mov     [rdx], rax
  0000000140FAEFF2  mov     rax, [rsp+3E8h+var_A8]
  0000000140FAEFFA  not     rax
  0000000140FAEFFD  mov     rdx, [rsp+3E8h+var_B0]
  0000000140FAF005  mov     [rdx], rax
  0000000140FAF008  mov     rax, [rsp+3E8h+var_B8]
  0000000140FAF010  not     rax
  0000000140FAF013  mov     rdx, [rsp+3E8h+var_C8]
  0000000140FAF01B  mov     [rdx], rax
  0000000140FAF01E  mov     rax, [rsp+3E8h+var_D0]
  0000000140FAF026  not     rax
  0000000140FAF029  mov     rdx, [rsp+3E8h+var_D8]
  0000000140FAF031  mov     [rdx], rax
  0000000140FAF034  mov     rdx, [rsp+3E8h+var_E0]
  0000000140FAF03C  not     rdx
  0000000140FAF03F  mov     rax, [rsp+3E8h+var_1B8]
  0000000140FAF047  mov     [rax], rdx
  0000000140FAF04A  mov     rdx, [rsp+3E8h+var_E8]
  0000000140FAF052  not     rdx
  0000000140FAF055  mov     rax, [rsp+3E8h+var_70]
  0000000140FAF05D  mov     [rax], rdx
  0000000140FAF060  mov     rax, [rsp+3E8h+var_68]
  0000000140FAF068  mov     rdx, [rsp+3E8h+var_F0]
  0000000140FAF070  mov     [rax], rdx
  0000000140FAF073  mov     rdx, [rsp+3E8h+var_218]
  0000000140FAF07B  not     rdx
  0000000140FAF07E  mov     rax, [rsp+3E8h+var_60]
  0000000140FAF086  mov     [rax], rdx
  0000000140FAF089  mov     rax, [rsp+3E8h+var_1B0]
  0000000140FAF091  mov     rdx, [rsp+3E8h+var_F8]
  0000000140FAF099  mov     [rax], rdx
  0000000140FAF09C  mov     rdx, [rsp+3E8h+var_108]
  0000000140FAF0A4  not     rdx
  0000000140FAF0A7  mov     rax, [rsp+3E8h+var_1C0]
  0000000140FAF0AF  mov     [rax], rdx
  0000000140FAF0B2  mov     rax, [rsp+3E8h+var_110]
  0000000140FAF0BA  mov     rdx, [rsp+3E8h+var_328]
  0000000140FAF0C2  mov     [rdx], rax
  0000000140FAF0C5  mov     rax, [rsp+3E8h+var_118]
  0000000140FAF0CD  mov     rdx, [rsp+3E8h+var_298]
  0000000140FAF0D5  mov     [rdx], rax
  0000000140FAF0D8  mov     rdx, [rsp+3E8h+var_120]
  0000000140FAF0E0  not     rdx
  0000000140FAF0E3  mov     rax, [rsp+3E8h+var_1A8]
  0000000140FAF0EB  mov     [rax], rdx
  0000000140FAF0EE  mov     rax, [rsp+3E8h+var_100]
  0000000140FAF0F6  mov     rdx, [rsp+3E8h+var_248]
  0000000140FAF0FE  mov     [rdx], rax
  0000000140FAF101  mov     rax, [rsp+3E8h+var_58]
  0000000140FAF109  mov     [rax], r10
  0000000140FAF10C  mov     rax, [rsp+3E8h+var_178]
  0000000140FAF114  mov     rdx, [rsp+3E8h+var_240]
  0000000140FAF11C  mov     [rdx], rax
  0000000140FAF11F  mov     rax, [rsp+3E8h+var_350]
  0000000140FAF127  mov     rdx, [rsp+3E8h+var_338]
  0000000140FAF12F  mov     [rax], rdx
  0000000140FAF132  mov     rax, [rsp+3E8h+var_250]
  0000000140FAF13A  mov     [rax], r8
  0000000140FAF13D  mov     rax, [rsp+3E8h+var_230]
  0000000140FAF145  not     rax
  0000000140FAF148  mov     rdx, [rsp+3E8h+var_1D8]
  0000000140FAF150  mov     [rdx], rax
  0000000140FAF153  mov     rax, [rsp+3E8h+var_1D0]
  0000000140FAF15B  mov     rdx, [rsp+3E8h+var_258]
  0000000140FAF163  mov     [rdx], rax
  0000000140FAF166  mov     rax, [rsp+3E8h+var_238]
  0000000140FAF16E  mov     rdx, [rsp+3E8h+var_1E0]
  0000000140FAF176  mov     [rdx], rax
  0000000140FAF179  mov     rax, [rsp+3E8h+var_50]
  0000000140FAF181  mov     rdx, [rsp+3E8h+var_390]
  0000000140FAF186  mov     [rax], rdx
  0000000140FAF189  mov     rdx, [rsp+3E8h+var_398]
  0000000140FAF18E  not     rdx
  0000000140FAF191  mov     rax, [rsp+3E8h+var_48]
  0000000140FAF199  mov     [rax], rdx
  0000000140FAF19C  mov     rax, [rsp+3E8h+var_210]
  0000000140FAF1A4  mov     [r15], rax
  0000000140FAF1A7  mov     rax, [rsp+3E8h+var_A0]
  0000000140FAF1AF  mov     rdx, [rsp+3E8h+var_260]
  0000000140FAF1B7  mov     [rdx], rax
  0000000140FAF1BA  mov     rax, [rsp+3E8h+var_288]
  0000000140FAF1C2  not     rax
  0000000140FAF1C5  mov     rdx, [rsp+3E8h+var_290]
  0000000140FAF1CD  lea     rax, [rdx+rax*2]
  0000000140FAF1D1  mov     rdx, [rsp+3E8h+var_1A0]
  0000000140FAF1D9  mov     [rdx], rax
  0000000140FAF1DC  mov     rax, [rsp+3E8h+var_340]
  0000000140FAF1E4  mov     rdx, [rsp+3E8h+var_2A8]
  0000000140FAF1EC  mov     [rdx], rax
  0000000140FAF1EF  mov     rax, [rsp+3E8h+var_278]
  0000000140FAF1F7  mov     rdx, [rsp+3E8h+var_2B0]
  0000000140FAF1FF  lea     rax, [rax+rdx+1]
  0000000140FAF204  mov     [r13+0], rax
  0000000140FAF208  mov     rax, [rsp+3E8h+var_310]
  0000000140FAF210  not     rax
  0000000140FAF213  mov     rdx, [rsp+3E8h+var_318]
  0000000140FAF21B  lea     rax, [rdx+rax*2]
  0000000140FAF21F  mov     rdx, [rsp+3E8h+var_320]
  0000000140FAF227  mov     [rdx], rax
  0000000140FAF22A  mov     rax, [rsp+3E8h+var_3E8]
  0000000140FAF22E  mov     rdx, [rsp+3E8h+var_380]
  0000000140FAF233  mov     [rdx], rax
  0000000140FAF236  mov     rax, 1B05A2B6B54AD3F9h
  0000000140FAF240  mov     rsi, [rsp+3E8h+var_208]
  0000000140FAF248  imul    rax, rsi
  0000000140FAF24C  mov     rdi, [rsp+3E8h+var_228]
  0000000140FAF254  add     rax, rdi
  0000000140FAF257  imul    rax, [rsp+3E8h+var_198]
  0000000140FAF260  mov     rdx, 0A623C7C7A7AFFCC0h
  0000000140FAF26A  imul    rdx, rsi
  0000000140FAF26E  and     rdx, [rsp+3E8h+var_308]
  0000000140FAF276  mov     r8, 5DEBC8C45BE4C321h
  0000000140FAF280  imul    r8, rsi
  0000000140FAF284  add     r8, rdx
  0000000140FAF287  mov     r10, [rsp+3E8h+var_190]
  0000000140FAF28F  add     r8, r10
  0000000140FAF292  imul    r8, [rsp+3E8h+var_1F8]
  0000000140FAF29B  not     rax
  0000000140FAF29E  not     r8
  0000000140FAF2A1  and     r8, rax
  0000000140FAF2A4  mov     r11, rbx
  0000000140FAF2A7  add     r11, r12
  0000000140FAF2AA  mov     rax, rbp
  0000000140FAF2AD  not     rax
  0000000140FAF2B0  mov     rdx, [rsp+3E8h+var_368]
  0000000140FAF2B8  mov     r9, [rsp+3E8h+var_2F8]
  0000000140FAF2C0  mov     [r9], rdx
  0000000140FAF2C3  mov     rdx, r11
  0000000140FAF2C6  not     rdx
  0000000140FAF2C9  mov     r9, rbp
  0000000140FAF2CC  and     r9, rdx
  0000000140FAF2CF  and     rdx, rax
  0000000140FAF2D2  and     rax, r11
  0000000140FAF2D5  not     rax
  0000000140FAF2D8  not     r9
  0000000140FAF2DB  and     r9, rax
  0000000140FAF2DE  and     r11, rbp
  0000000140FAF2E1  mov     rax, rdx
  0000000140FAF2E4  not     rax
  0000000140FAF2E7  not     r11
  0000000140FAF2EA  and     r11, rax
  0000000140FAF2ED  not     r11
  0000000140FAF2F0  sub     r11, rdx
  0000000140FAF2F3  not     r9
  0000000140FAF2F6  add     r11, r9
  0000000140FAF2F9  mov     rax, 0DA24022F2A1C5333h
  0000000140FAF303  mov     [rcx], r11
  0000000140FAF306  mov     r11, rsi
  0000000140FAF309  imul    ecx, r11d, 63h ; 'c'
  0000000140FAF30D  mov     rdx, 593070AFD5CCC80h
  0000000140FAF317  imul    rdx, rsi
  0000000140FAF31B  mov     r9, rdi
  0000000140FAF31E  and     rdx, rdi
  0000000140FAF321  shr     r9, cl
  0000000140FAF324  imul    rax, rsi
  0000000140FAF328  and     r9, rax
  0000000140FAF32B  mov     rax, 4A5E26A0812A3033h
  0000000140FAF335  imul    rax, rsi
  0000000140FAF339  add     rax, r10
  0000000140FAF33C  add     rax, r9
  0000000140FAF33F  imul    rax, [rsp+3E8h+var_1F0]
  0000000140FAF348  not     r8
  0000000140FAF34B  add     rax, r8
  0000000140FAF34E  mov     rcx, 4975062B60B8D0D4h
  0000000140FAF358  imul    rcx, rsi
  0000000140FAF35C  add     rcx, [rsp+3E8h+var_300]
  0000000140FAF364  add     rcx, rdx
  0000000140FAF367  imul    rcx, [rsp+3E8h+var_180]
  0000000140FAF370  mov     rdx, rax
  0000000140FAF373  xor     rdx, rax
  0000000140FAF376  not     rdx
  0000000140FAF379  and     rdx, rcx
  0000000140FAF37C  xor     rdx, rax
  0000000140FAF37F  and     rax, rcx
  0000000140FAF382  add     rdx, rax
  0000000140FAF385  imul    ecx, r11d, 638BF326h
  0000000140FAF38C  add     rsp, 3A8h
  0000000140FAF393  pop     rbx
  0000000140FAF394  pop     rbp
  0000000140FAF395  pop     rdi
  0000000140FAF396  pop     rsi
  0000000140FAF397  pop     r12
  0000000140FAF399  pop     r13
  0000000140FAF39B  pop     r14
  0000000140FAF39D  pop     r15
  0000000140FAF39F  jmp     rdx
  0000000140FAF3A1  mov     rax, 9C4B536EA910A134h
  0000000140FAF3AB  mov     rax, 0F901CCDF2FBB3AC7h
  0000000140FAF3B5  mov     rax, 2D7B99FBFDA89BA3h
  0000000140FAF3BF  mov     rax, 0B000D54F4D6282D4h
  0000000140FAF3C9  imul    rbx, [rdx]
  0000000140FAF3CD  test    rax, 0
  0000000140FAF3D3  call    locret_140FAF3E8  ; -> locret_140FAF3E8
  0000000140FAF3D8  jnp     loc_140FAF3E3
  0000000140FAF3DE  jmp     loc_140FAF3E9
  0000000140FAF3E3  jmp     loc_140FAE26E
  0000000140FAF3E8  retn
  0000000140FAF3E9  nop
  0000000140FAF3EA  jmp     loc_140FAEF55

