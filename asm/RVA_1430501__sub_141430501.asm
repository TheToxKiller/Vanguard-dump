// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141430501                          ║
// ║  VA        : 0x141430501                            ║
// ║  RVA       : 0x1430501                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B1780  sub_1402B1773
//   0x1402B841B  ??
//
// ── CALLS TO (30) ──
//   0x141430503  sub_141430501
//   0x141430505  sub_141430501
//   0x141430507  sub_141430501
//   0x141430509  sub_141430501
//   0x14143050A  sub_141430501
//   0x14143050B  sub_141430501
//   0x14143050C  sub_141430501
//   0x14143050D  sub_141430501
//   0x141430514  sub_141430501
//   0x14143051C  sub_141430501
//   0x14143051F  sub_141430501
//   0x141430522  sub_141430501
//   0x14143052A  sub_141430501
//   0x14143052D  sub_141430501
//   0x141430530  sub_141430501
//   0x141430538  sub_141430501
//   0x141430540  sub_141430501
//   0x141430543  sub_141430501
//   0x141430546  sub_141430501
//   0x141430549  sub_141430501
//   0x14143054C  sub_141430501
//   0x14143054F  sub_141430501
//   0x141430552  sub_141430501
//   0x141430555  sub_141430501
//   0x141430558  sub_141430501
//   0x14143055B  sub_141430501
//   0x14143055E  sub_141430501
//   0x141430561  sub_141430501
//   0x141430564  sub_141430501
//   0x141430567  sub_141430501
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16425 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B1780  sub_1402B1773
;   0x1402B841B  ??
;
; ── Instructions ───────────────────────────────
  0000000141430501  push    r15
  0000000141430503  push    r14
  0000000141430505  push    r13
  0000000141430507  push    r12
  0000000141430509  push    rsi
  000000014143050A  push    rdi
  000000014143050B  push    rbp
  000000014143050C  push    rbx
  000000014143050D  sub     rsp, 4C8h
  0000000141430514  mov     r8, [rsp+508h+arg_B0]
  000000014143051C  mov     rax, r8
  000000014143051F  not     rax
  0000000141430522  mov     rdx, [rsp+508h+arg_100]
  000000014143052A  mov     rcx, rdx
  000000014143052D  not     rcx
  0000000141430530  mov     r15, [rsp+508h+arg_58]
  0000000141430538  mov     r10, [rsp+508h+arg_90]
  0000000141430540  mov     r11, rcx
  0000000141430543  mov     r9, rdx
  0000000141430546  and     r9, r10
  0000000141430549  mov     rsi, rax
  000000014143054C  and     rsi, r10
  000000014143054F  not     rsi
  0000000141430552  and     rsi, rcx
  0000000141430555  and     rcx, r10
  0000000141430558  not     r10
  000000014143055B  and     r11, r10
  000000014143055E  not     r11
  0000000141430561  not     r9
  0000000141430564  and     r9, r11
  0000000141430567  mov     r11, rax
  000000014143056A  and     r11, r9
  000000014143056D  not     r11
  0000000141430570  not     r9
  0000000141430573  and     r9, r8
  0000000141430576  not     r9
  0000000141430579  and     r9, r11
  000000014143057C  mov     r11, 6FA7FBFF773EF3FFh
  0000000141430586  or      r11, r15
  0000000141430589  mov     rdi, 9E0F678CFCA46B13h
  0000000141430593  imul    rdi, r11
  0000000141430597  imul    r9, rdi
  000000014143059B  imul    rsi, rdi
  000000014143059F  mov     rbx, rax
  00000001414305A2  and     rbx, rdx
  00000001414305A5  not     rbx
  00000001414305A8  and     rbx, r10
  00000001414305AB  not     rbx
  00000001414305AE  imul    rbx, rdi
  00000001414305B2  add     rbx, rsi
  00000001414305B5  and     r8, rcx
  00000001414305B8  mov     rsi, 0C3E130E606B729DAh
  00000001414305C2  imul    rsi, r11
  00000001414305C6  imul    rsi, r8
  00000001414305CA  add     rsi, rbx
  00000001414305CD  not     rcx
  00000001414305D0  and     r10, rdx
  00000001414305D3  not     r10
  00000001414305D6  and     r10, rcx
  00000001414305D9  and     r10, rax
  00000001414305DC  mov     r14, 61F09873035B94EDh
  00000001414305E6  imul    r14, r11
  00000001414305EA  imul    r14, r10
  00000001414305EE  add     r14, rsi
  00000001414305F1  add     r14, r9
  00000001414305F4  imul    eax, r14d, 0EE9E5440h
  00000001414305FB  mov     [rsp+508h+var_358], rax
  0000000141430603  mov     rsi, [rsp+rax+508h]
  000000014143060B  mov     rax, rsi
  000000014143060E  shl     rax, 13h
  0000000141430612  not     rax
  0000000141430615  mov     rcx, rsi
  0000000141430618  shr     rcx, 2Dh
  000000014143061C  not     rcx
  000000014143061F  and     rcx, rax
  0000000141430622  mov     r9, 19B4F83604874E6Bh
  000000014143062C  or      r9, rcx
  000000014143062F  not     rcx
  0000000141430632  mov     rax, 0E64B07C9FB78B194h
  000000014143063C  or      rax, rcx
  000000014143063F  and     r9, rax
  0000000141430642  mov     rax, r9
  0000000141430645  shr     rax, 0Eh
  0000000141430649  not     eax
  000000014143064B  and     eax, 8010001h
  0000000141430650  mov     r10d, r9d
  0000000141430653  not     r10d
  0000000141430656  mov     ecx, r10d
  0000000141430659  shr     ecx, 6
  000000014143065C  and     ecx, 23h
  000000014143065F  imul    rcx, rax
  0000000141430663  mov     [rsp+508h+var_388], rcx
  000000014143066B  imul    eax, r14d, 67604CB0h
  0000000141430672  mov     rcx, [rsp+rax+508h]
  000000014143067A  mov     rbp, rax
  000000014143067D  mov     [rsp+508h+var_390], rax
  0000000141430685  mov     eax, ecx
  0000000141430687  mov     r11, rcx
  000000014143068A  mov     [rsp+508h+var_208], rcx
  0000000141430692  not     eax
  0000000141430694  mov     edx, eax
  0000000141430696  mov     r8, rax
  0000000141430699  shr     edx, 19h
  000000014143069C  and     edx, 0FFFFFFC1h
  000000014143069F  imul    eax, r14d, 6A45E950h
  00000001414306A6  mov     [rsp+508h+var_4C8], rax
  00000001414306AB  lea     rcx, [rsp+rax+508h+var_508]
  00000001414306AF  add     rcx, 508h
  00000001414306B6  imul    rcx, rdx
  00000001414306BA  mov     r13, rdx
  00000001414306BD  mov     [rsp+508h+var_3C8], rdx
  00000001414306C5  not     rcx
  00000001414306C8  mov     eax, r8d
  00000001414306CB  shr     eax, 2
  00000001414306CE  and     eax, 20040081h
  00000001414306D3  mov     edx, r8d
  00000001414306D6  shr     edx, 7
  00000001414306D9  and     edx, 5
  00000001414306DC  imul    rdx, rax
  00000001414306E0  mov     [rsp+508h+var_310], rdx
  00000001414306E8  imul    eax, r14d, 647AB010h
  00000001414306EF  mov     [rsp+508h+var_1D8], rax
  00000001414306F7  add     rax, rsp
  00000001414306FA  add     rax, 508h
  0000000141430700  imul    rax, rdx
  0000000141430704  not     rax
  0000000141430707  and     rax, rcx
  000000014143070A  mov     edi, r11d
  000000014143070D  shr     edi, 0Bh
  0000000141430710  and     edi, 4Dh
  0000000141430713  imul    ecx, r14d, 0DD3CA880h
  000000014143071A  mov     [rsp+508h+var_458], rcx
  0000000141430722  add     rcx, rsp
  0000000141430725  add     rcx, 508h
  000000014143072C  imul    rcx, rdi
  0000000141430730  mov     [rsp+508h+var_348], rdi
  0000000141430738  not     rax
  000000014143073B  add     rax, rcx
  000000014143073E  mov     rcx, rax
  0000000141430741  not     rcx
  0000000141430744  shr     r8d, 1Ch
  0000000141430748  and     r8d, 0FFFFFFF9h
  000000014143074C  mov     [rsp+508h+var_308], r8
  0000000141430754  imul    edx, r14d, 0E307E1C0h
  000000014143075B  mov     [rsp+508h+var_408], rdx
  0000000141430763  lea     r11, [rsp+rdx+508h+var_508]
  0000000141430767  add     r11, 508h
  000000014143076E  mov     [rsp+508h+var_C0], r11
  0000000141430776  mov     rdx, r8
  0000000141430779  imul    rdx, r11
  000000014143077D  and     rcx, rdx
  0000000141430780  not     rcx
  0000000141430783  mov     r8, rdx
  0000000141430786  not     r8
  0000000141430789  and     r8, rax
  000000014143078C  not     r8
  000000014143078F  and     r8, rcx
  0000000141430792  and     rdx, rax
  0000000141430795  not     r8
  0000000141430798  mov     r11, [r8+rdx]
  000000014143079C  mov     [rsp+508h+var_300], r11
  00000001414307A4  mov     rax, 0C1257983FDDF7649h
  00000001414307AE  imul    rax, r14
  00000001414307B2  mov     r12, rax
  00000001414307B5  mov     [rsp+508h+var_238], rax
  00000001414307BD  imul    eax, r14d, 0F74F2A20h
  00000001414307C4  mov     [rsp+508h+var_4F0], rax
  00000001414307C9  xor     eax, eax
  00000001414307CB  bt      r15, 37h ; '7'
  00000001414307D0  setnb   al
  00000001414307D3  mov     r8, rax
  00000001414307D6  mov     [rsp+508h+var_480], rax
  00000001414307DE  mov     edx, r15d
  00000001414307E1  not     edx
  00000001414307E3  mov     rax, r15
  00000001414307E6  shr     rax, 19h
  00000001414307EA  not     eax
  00000001414307EC  and     eax, 20020001h
  00000001414307F1  mov     ecx, edx
  00000001414307F3  shr     edx, 0Ch
  00000001414307F6  and     edx, 11h
  00000001414307F9  imul    rdx, rax
  00000001414307FD  mov     [rsp+508h+var_508], rdx
  0000000141430801  shr     ecx, 6
  0000000141430804  and     ecx, 401h
  000000014143080A  mov     rbx, rcx
  000000014143080D  mov     [rsp+508h+var_3F0], rcx
  0000000141430815  imul    eax, r14d, 10ECCED8h
  000000014143081C  mov     [rsp+508h+var_370], rax
  0000000141430824  lea     rcx, [rsp+rax+508h+var_508]
  0000000141430828  add     rcx, 508h
  000000014143082F  mov     [rsp+508h+var_1B0], rcx
  0000000141430837  mov     rax, rbx
  000000014143083A  imul    rax, rcx
  000000014143083E  not     rax
  0000000141430841  imul    ecx, r14d, 13D26B78h
  0000000141430848  add     rcx, rsp
  000000014143084B  add     rcx, 508h
  0000000141430852  imul    rcx, rdx
  0000000141430856  not     rcx
  0000000141430859  and     rcx, rax
  000000014143085C  not     rcx
  000000014143085F  shr     r15, 11h
  0000000141430863  not     r15d
  0000000141430866  mov     [rsp+508h+var_210], r15
  000000014143086E  and     r15d, 2000001h
  0000000141430875  mov     [rsp+508h+var_360], r15
  000000014143087D  lea     rdx, [rsp+rbp+508h+var_508]
  0000000141430881  add     rdx, 508h
  0000000141430888  imul    rdx, r15
  000000014143088C  add     rdx, rcx
  000000014143088F  imul    eax, r14d, 9B107308h
  0000000141430896  mov     [rsp+508h+var_380], rax
  000000014143089E  lea     rcx, [rsp+rax+508h+var_508]
  00000001414308A2  add     rcx, 508h
  00000001414308A9  mov     [rsp+508h+var_218], rcx
  00000001414308B1  mov     rax, r8
  00000001414308B4  imul    rax, rcx
  00000001414308B8  not     rax
  00000001414308BB  not     rdx
  00000001414308BE  mov     r8, rsi
  00000001414308C1  mov     ecx, r14d
  00000001414308C4  shl     r8, cl
  00000001414308C7  and     rdx, rax
  00000001414308CA  not     r8
  00000001414308CD  neg     cl
  00000001414308CF  mov     byte ptr [rsp+508h+var_220], cl
  00000001414308D6  shr     rsi, cl
  00000001414308D9  not     rsi
  00000001414308DC  and     rsi, r8
  00000001414308DF  mov     rax, r12
  00000001414308E2  and     rax, rsi
  00000001414308E5  not     rax
  00000001414308E8  not     rsi
  00000001414308EB  mov     rcx, 0AE614D05FA37B69Ch
  00000001414308F5  imul    rcx, r14
  00000001414308F9  mov     [rsp+508h+var_350], rcx
  0000000141430901  and     rsi, rcx
  0000000141430904  not     rsi
  0000000141430907  and     rsi, rax
  000000014143090A  mov     rbp, rsi
  000000014143090D  mov     [rsp+508h+var_330], rsi
  0000000141430915  imul    eax, r14d, 3C60FC38h
  000000014143091C  mov     [rsp+508h+var_450], rax
  0000000141430924  lea     rcx, [rsp+rax+508h+var_508]
  0000000141430928  add     rcx, 508h
  000000014143092F  mov     [rsp+508h+var_4D0], rcx
  0000000141430934  imul    rdi, rcx
  0000000141430938  imul    ecx, r14d, 6D2B85F0h
  000000014143093F  mov     [rsp+508h+var_3F8], rcx
  0000000141430947  add     rcx, rsp
  000000014143094A  add     rcx, 508h
  0000000141430951  mov     [rsp+508h+var_228], rcx
  0000000141430959  imul    r13, rcx
  000000014143095D  add     r13, rdi
  0000000141430960  mov     [rsp+508h+var_3D8], r13
  0000000141430968  mov     rax, r9
  000000014143096B  shr     rax, 14h
  000000014143096F  not     eax
  0000000141430971  and     eax, 40200401h
  0000000141430976  mov     rcx, r9
  0000000141430979  shr     rcx, 17h
  000000014143097D  not     ecx
  000000014143097F  and     ecx, 48040081h
  0000000141430985  imul    rcx, rax
  0000000141430989  mov     rbx, rcx
  000000014143098C  mov     rax, [rsp+508h+var_4C8]
  0000000141430991  mov     r8, [rsp+rax+508h]
  0000000141430999  imul    ecx, r14d, -79h
  000000014143099D  mov     rax, r8
  00000001414309A0  mov     rsi, r8
  00000001414309A3  mov     [rsp+508h+var_470], r8
  00000001414309AB  shr     rax, cl
  00000001414309AE  mov     r8, rax
  00000001414309B1  mov     [rsp+508h+var_230], rax
  00000001414309B9  and     r10d, 40000881h
  00000001414309C0  mov     rax, r9
  00000001414309C3  shr     r9, 25h
  00000001414309C7  not     r9d
  00000001414309CA  and     r9d, 11h
  00000001414309CE  imul    r9, r10
  00000001414309D2  imul    ecx, r14d, 7E8D31Bh
  00000001414309D9  mov     dword ptr [rsp+508h+var_240], ecx
  00000001414309E0  and     ecx, r8d
  00000001414309E3  mov     dword ptr [rsp+508h+var_338], ecx
  00000001414309EA  shr     rax, 33h
  00000001414309EE  not     eax
  00000001414309F0  and     eax, 5
  00000001414309F3  mov     r10, rax
  00000001414309F6  shr     r11, 3Fh
  00000001414309FA  mov     [rsp+508h+var_4A8], r11
  00000001414309FF  mov     r11, 6D97B23F1BB055F0h
  0000000141430A09  imul    r11, r14
  0000000141430A0D  imul    eax, r14d, 0A3C148E8h
  0000000141430A14  mov     [rsp+508h+var_490], rax
  0000000141430A19  mov     rax, [rsp+rax+508h]
  0000000141430A21  add     r11, rax
  0000000141430A24  mov     rcx, rax
  0000000141430A27  mov     [rsp+508h+var_48], rax
  0000000141430A2F  imul    eax, r14d, 0AC721EC8h
  0000000141430A36  mov     [rsp+508h+var_498], rax
  0000000141430A3B  imul    eax, r14d, 503367B0h
  0000000141430A42  mov     [rsp+508h+var_3D0], rax
  0000000141430A4A  imul    eax, r14d, 75DC5BD0h
  0000000141430A51  mov     [rsp+508h+var_500], rax
  0000000141430A56  test    r9b, 1
  0000000141430A5A  mov     r8, r9
  0000000141430A5D  lea     rax, [rsp+rax+508h]
  0000000141430A65  mov     [rsp+508h+var_1C0], rax
  0000000141430A6D  cmovz   r11, rax
  0000000141430A71  mov     [rsp+508h+var_4B8], r11
  0000000141430A76  mov     r9, rcx
  0000000141430A79  not     r9
  0000000141430A7C  mov     rax, 0FFFFFFFEBFF48F28h
  0000000141430A86  imul    r9, rax
  0000000141430A8A  inc     rax
  0000000141430A8D  imul    rax, rcx
  0000000141430A91  add     r9, rax
  0000000141430A94  mov     rax, rsi
  0000000141430A97  shr     rax, 0Fh
  0000000141430A9B  not     eax
  0000000141430A9D  mov     [rsp+508h+var_418], rax
  0000000141430AA5  imul    ecx, r14d, 0AF57BB68h
  0000000141430AAC  mov     [rsp+508h+var_4A0], rcx
  0000000141430AB1  imul    ecx, r14d, 3F4698D8h
  0000000141430AB8  mov     [rsp+508h+var_4E8], rcx
  0000000141430ABD  imul    ecx, r14d, 397B5F98h
  0000000141430AC4  mov     [rsp+508h+var_478], rcx
  0000000141430ACC  test    al, 1
  0000000141430ACE  lea     rax, [rsp+rcx+508h]
  0000000141430AD6  mov     [rsp+508h+var_4E0], rax
  0000000141430ADB  cmovz   r9, rax
  0000000141430ADF  mov     [rsp+508h+var_4B0], r9
  0000000141430AE4  imul    eax, r14d, 0A0DBAC48h
  0000000141430AEB  mov     [rsp+508h+var_3E8], rax
  0000000141430AF3  add     rax, rsp
  0000000141430AF6  add     rax, 508h
  0000000141430AFC  imul    rax, r8
  0000000141430B00  mov     [rsp+508h+var_258], rax
  0000000141430B08  not     rax
  0000000141430B0B  imul    ecx, r14d, 33B02658h
  0000000141430B12  mov     [rsp+508h+var_430], rcx
  0000000141430B1A  lea     rsi, [rsp+rcx+508h+var_508]
  0000000141430B1E  add     rsi, 508h
  0000000141430B25  imul    rsi, r10
  0000000141430B29  mov     [rsp+508h+var_320], r10
  0000000141430B31  not     rsi
  0000000141430B34  and     rsi, rax
  0000000141430B37  imul    eax, r14d, 224E7A98h
  0000000141430B3E  mov     [rsp+508h+var_428], rax
  0000000141430B46  add     rax, rsp
  0000000141430B49  add     rax, 508h
  0000000141430B4F  mov     r9, [rsp+508h+var_388]
  0000000141430B57  imul    rax, r9
  0000000141430B5B  not     rsi
  0000000141430B5E  add     rsi, rax
  0000000141430B61  imul    eax, r14d, 925F9D28h
  0000000141430B68  mov     [rsp+508h+var_4C0], rax
  0000000141430B6D  lea     rcx, [rsp+rax+508h+var_508]
  0000000141430B71  add     rcx, 508h
  0000000141430B78  mov     [rsp+508h+var_1B8], rcx
  0000000141430B80  mov     [rsp+508h+var_1C8], rbx
  0000000141430B88  mov     rax, rbx
  0000000141430B8B  imul    rax, rcx
  0000000141430B8F  not     rax
  0000000141430B92  not     rsi
  0000000141430B95  and     rsi, rax
  0000000141430B98  imul    eax, r14d, 78C1F870h
  0000000141430B9F  mov     [rsp+508h+var_1A8], rax
  0000000141430BA7  add     rax, rsp
  0000000141430BAA  add     rax, 508h
  0000000141430BB0  imul    rax, r8
  0000000141430BB4  mov     [rsp+508h+var_318], r8
  0000000141430BBC  not     rax
  0000000141430BBF  imul    ecx, r14d, 58E43D90h
  0000000141430BC6  mov     [rsp+508h+var_3E0], rcx
  0000000141430BCE  add     rcx, rsp
  0000000141430BD1  add     rcx, 508h
  0000000141430BD8  imul    rcx, r10
  0000000141430BDC  not     rcx
  0000000141430BDF  and     rcx, rax
  0000000141430BE2  imul    eax, r14d, 2DE4ED18h
  0000000141430BE9  lea     r10, [rsp+rax+508h+var_508]
  0000000141430BED  add     r10, 508h
  0000000141430BF4  mov     [rsp+508h+var_260], r10
  0000000141430BFC  mov     rax, r9
  0000000141430BFF  imul    rax, r10
  0000000141430C03  not     rcx
  0000000141430C06  add     rcx, rax
  0000000141430C09  not     rcx
  0000000141430C0C  imul    eax, r14d, 0E8D31B00h
  0000000141430C13  mov     [rsp+508h+var_420], rax
  0000000141430C1B  lea     r13, [rsp+rax+508h+var_508]
  0000000141430C1F  add     r13, 508h
  0000000141430C26  imul    r13, rbx
  0000000141430C2A  not     r13
  0000000141430C2D  and     r13, rcx
  0000000141430C30  imul    eax, r14d, 0EBB8B7A0h
  0000000141430C37  lea     r10, [rsp+rax+508h+var_508]
  0000000141430C3B  add     r10, 508h
  0000000141430C42  mov     [rsp+508h+var_200], r10
  0000000141430C4A  imul    eax, r14d, 954539C8h
  0000000141430C51  mov     [rsp+508h+var_400], rax
  0000000141430C59  add     rax, rsp
  0000000141430C5C  add     rax, 508h
  0000000141430C62  mov     [rsp+508h+var_378], rax
  0000000141430C6A  mov     rcx, r9
  0000000141430C6D  imul    rcx, rax
  0000000141430C71  not     rcx
  0000000141430C74  mov     rax, r8
  0000000141430C77  imul    rax, r10
  0000000141430C7B  not     rax
  0000000141430C7E  and     rax, rcx
  0000000141430C81  imul    ecx, r14d, 0B8089148h
  0000000141430C88  mov     [rsp+508h+var_410], rcx
  0000000141430C90  add     rcx, rsp
  0000000141430C93  add     rcx, 508h
  0000000141430C9A  imul    rcx, r9
  0000000141430C9E  imul    r10d, r14d, 53190450h
  0000000141430CA5  lea     r9, [rsp+r10+508h+var_508]
  0000000141430CA9  add     r9, 508h
  0000000141430CB0  mov     [rsp+508h+var_1F0], r9
  0000000141430CB8  mov     rbx, r8
  0000000141430CBB  imul    rbx, r9
  0000000141430CBF  add     rbx, rcx
  0000000141430CC2  mov     rcx, 865CF077F7994EEDh
  0000000141430CCC  mov     [rsp+508h+var_328], r14
  0000000141430CD4  imul    rcx, r14
  0000000141430CD8  and     rcx, rbp
  0000000141430CDB  not     rcx
  0000000141430CDE  mov     [rsp+508h+var_4D8], rcx
  0000000141430CE3  mov     r8, 2DAC6FE1314CCD1Eh
  0000000141430CED  imul    r8, r14
  0000000141430CF1  mov     [rsp+508h+var_468], r8
  0000000141430CF9  mov     r8, 3FB1D054CBF234Fh
  0000000141430D03  imul    r8, r14
  0000000141430D07  mov     r9, 0C4750457FE9078C9h
  0000000141430D11  imul    r9, r14
  0000000141430D15  mov     [rsp+508h+var_460], r9
  0000000141430D1D  mov     r9, 0D756662F580CBDE5h
  0000000141430D27  imul    r9, r14
  0000000141430D2B  mov     [rsp+508h+var_1A0], r9
  0000000141430D33  mov     rbp, 3D8AE07C203C8916h
  0000000141430D3D  imul    rbp, r14
  0000000141430D41  add     rbp, rcx
  0000000141430D44  mov     rdi, 780AB502B8421A90h
  0000000141430D4E  imul    rdi, r14
  0000000141430D52  add     rdi, rcx
  0000000141430D55  mov     rcx, 0F29E17DB60B2BFFFh
  0000000141430D5F  imul    rcx, r14
  0000000141430D63  mov     [rsp+508h+var_3A0], rcx
  0000000141430D6B  mov     rcx, 0B9412723BE681D19h
  0000000141430D75  imul    rcx, r14
  0000000141430D79  mov     [rsp+508h+var_198], rcx
  0000000141430D81  imul    r15d, r14d, 0BAEE2DE8h
  0000000141430D88  mov     [rsp+508h+var_268], r15
  0000000141430D90  imul    r11d, r14d, 0D48BD2A0h
  0000000141430D97  mov     [rsp+508h+var_440], r11
  0000000141430D9F  imul    ecx, r14d, 2AFF5078h
  0000000141430DA6  mov     [rsp+508h+var_488], rcx
  0000000141430DAE  imul    r10d, r14d, 1F68DDF8h
  0000000141430DB5  mov     [rsp+508h+var_340], r10
  0000000141430DBD  imul    ecx, r14d, 0F4698D80h
  0000000141430DC4  mov     [rsp+508h+var_4F8], rcx
  0000000141430DC9  imul    r12d, r14d, 9DF60FA8h
  0000000141430DD0  mov     [rsp+508h+var_368], r12
  0000000141430DD8  imul    ecx, r14d, 2819B3D8h
  0000000141430DDF  mov     [rsp+508h+var_438], rcx
  0000000141430DE7  imul    r9d, r14d, 3695C2F8h
  0000000141430DEE  test    byte ptr [rsp+508h+var_338], 1
  0000000141430DF6  mov     r14, [rsp+508h+var_4D0]
  0000000141430DFB  mov     rcx, [rsp+508h+var_3D8]
  0000000141430E03  cmovz   rcx, r14
  0000000141430E07  cmovz   rbx, r14
  0000000141430E0B  not     rdx
  0000000141430E0E  mov     rdx, [rdx]
  0000000141430E11  mov     [rsp+508h+var_158], rdx
  0000000141430E19  mov     rdx, [rcx]
  0000000141430E1C  mov     [rsp+508h+var_3D8], rdx
  0000000141430E24  mov     rdx, [rsp+508h+var_4A0]
  0000000141430E29  mov     r14, [rsp+rdx+508h]
  0000000141430E31  mov     edx, r14d
  0000000141430E34  not     edx
  0000000141430E36  not     rsi
  0000000141430E39  mov     rsi, [rsi]
  0000000141430E3C  mov     [rsp+508h+var_188], rsi
  0000000141430E44  not     r13
  0000000141430E47  mov     rsi, [r13+0]
  0000000141430E4B  mov     [rsp+508h+var_178], rsi
  0000000141430E53  not     rax
  0000000141430E56  lea     rsi, [rsp+r9+508h]
  0000000141430E5E  mov     [rsp+508h+var_170], rsi
  0000000141430E66  cmovz   rax, rsi
  0000000141430E6A  mov     rax, [rax]
  0000000141430E6D  mov     [rsp+508h+var_50], rax
  0000000141430E75  mov     rax, [rbx]
  0000000141430E78  mov     [rsp+508h+var_58], rax
  0000000141430E80  mov     rcx, [rsp+508h+var_328]
  0000000141430E88  imul    eax, ecx, 25341738h
  0000000141430E8E  mov     rsi, [rsp+rax+508h]
  0000000141430E96  mov     rax, [rsp+r9+508h]
  0000000141430E9E  mov     [rsp+508h+var_60], rax
  0000000141430EA6  mov     rax, [rsp+508h+var_4F0]
  0000000141430EAB  mov     rax, [rsp+rax+508h]
  0000000141430EB3  mov     [rsp+508h+var_398], rax
  0000000141430EBB  mov     rax, [rsp+508h+var_498]
  0000000141430EC0  mov     rax, [rsp+rax+508h]
  0000000141430EC8  mov     [rsp+508h+var_190], rax
  0000000141430ED0  mov     rax, [rsp+508h+var_3D0]
  0000000141430ED8  mov     rax, [rsp+rax+508h]
  0000000141430EE0  mov     [rsp+508h+var_168], rax
  0000000141430EE8  mov     rax, [rsp+508h+var_500]
  0000000141430EED  mov     rax, [rsp+rax+508h]
  0000000141430EF5  mov     [rsp+508h+var_160], rax
  0000000141430EFD  mov     rax, [rsp+r10+508h]
  0000000141430F05  mov     [rsp+508h+var_180], rax
  0000000141430F0D  mov     rax, [rsp+r11+508h]
  0000000141430F15  mov     [rsp+508h+var_A0], rax
  0000000141430F1D  mov     rax, [rsp+508h+var_4F8]
  0000000141430F22  mov     rax, [rsp+rax+508h]
  0000000141430F2A  mov     [rsp+508h+var_90], rax
  0000000141430F32  mov     rax, [rsp+508h+var_488]
  0000000141430F3A  mov     rax, [rsp+rax+508h]
  0000000141430F42  mov     [rsp+508h+var_98], rax
  0000000141430F4A  mov     rax, [rsp+r15+508h]
  0000000141430F52  mov     [rsp+508h+var_80], rax
  0000000141430F5A  mov     rax, [rsp+508h+var_478]
  0000000141430F62  mov     rax, [rsp+rax+508h]
  0000000141430F6A  mov     [rsp+508h+var_88], rax
  0000000141430F72  mov     rax, [rsp+508h+var_438]
  0000000141430F7A  mov     rax, [rsp+rax+508h]
  0000000141430F82  mov     [rsp+508h+var_78], rax
  0000000141430F8A  imul    eax, ecx, 72F6BF30h
  0000000141430F90  mov     r9, rcx
  0000000141430F93  mov     [rsp+508h+var_1E0], rax
  0000000141430F9B  mov     rax, [rsp+rax+508h]
  0000000141430FA3  mov     [rsp+508h+var_70], rax
  0000000141430FAB  mov     rax, [rsp+r12+508h]
  0000000141430FB3  mov     [rsp+508h+var_68], rax
  0000000141430FBB  test    r15, 0
  0000000141430FC2  call    locret_141430FD7  ; -> locret_141430FD7
  0000000141430FC7  jnz     loc_141430FD2
  0000000141430FCD  jmp     loc_141430FD8
  0000000141430FD2  jmp     loc_141432BBC
  0000000141430FD7  retn
  0000000141430FD8  nop
  0000000141430FD9  jmp     loc_1414344E4
  0000000141430FDE  mov     rax, 0BF019542F14BECBDh
  0000000141430FE8  mov     rax, 0B17523EFA0FCD8Dh
  0000000141430FF2  mov     rax, 4E876ACA7C955996h
  0000000141430FFC  mov     rax, 0F9345A0829E59DAEh
  0000000141431006  mov     rax, 0FB0640FA927EA91h
  0000000141431010  mov     rax, 2D642D5D3189F306h
  000000014143101A  mov     [rcx], rdi
  000000014143101D  mov     rdx, [rsp+508h+var_4A8]
  0000000141431022  mov     rax, rdx
  0000000141431025  not     rax
  0000000141431028  mov     r14, [rsp+508h+var_318]
  0000000141431030  mov     r9, [rsp+508h+var_3A0]
  0000000141431038  imul    r9, r14
  000000014143103C  mov     rcx, r9
  000000014143103F  not     rcx
  0000000141431042  and     rdx, rcx
  0000000141431045  not     rdx
  0000000141431048  and     rax, r9
  000000014143104B  not     rax
  000000014143104E  and     rax, rdx
  0000000141431051  lea     rdx, [rdx+rdx*2]
  0000000141431055  sub     rdx, rax
  0000000141431058  mov     r8, [rsp+508h+var_E8]
  0000000141431060  mov     rax, r8
  0000000141431063  and     r8, r9
  0000000141431066  lea     r8, [r8+r8*2]
  000000014143106A  add     r8, rdx
  000000014143106D  mov     r10, [rsp+508h+var_420]
  0000000141431075  and     r10, r9
  0000000141431078  mov     rdx, r10
  000000014143107B  not     rdx
  000000014143107E  mov     r11, [rsp+508h+var_2E8]
  0000000141431086  and     r11, rcx
  0000000141431089  not     r11
  000000014143108C  and     r11, rdx
  000000014143108F  add     r11, r11
  0000000141431092  sub     r8, r11
  0000000141431095  not     rax
  0000000141431098  and     rax, rcx
  000000014143109B  and     rcx, [rsp+508h+var_438]
  00000001414310A3  and     r9, [rsp+508h+var_2E0]
  00000001414310AB  not     rcx
  00000001414310AE  not     r9
  00000001414310B1  and     r9, rcx
  00000001414310B4  not     r9
  00000001414310B7  add     r9, r9
  00000001414310BA  sub     r8, r9
  00000001414310BD  mov     r9, r10
  00000001414310C0  add     r9, rax
  00000001414310C3  add     r9, r8
  00000001414310C6  mov     rdx, [rsp+508h+var_2D8]
  00000001414310CE  mov     rax, rdx
  00000001414310D1  not     rax
  00000001414310D4  and     rax, r9
  00000001414310D7  not     rax
  00000001414310DA  mov     rcx, r9
  00000001414310DD  not     rcx
  00000001414310E0  and     rdx, rcx
  00000001414310E3  not     rdx
  00000001414310E6  and     rdx, rax
  00000001414310E9  mov     r8, [rsp+508h+var_2D0]
  00000001414310F1  mov     rax, r8
  00000001414310F4  not     rax
  00000001414310F7  and     r8, r9
  00000001414310FA  not     r8
  00000001414310FD  and     rax, rcx
  0000000141431100  not     rax
  0000000141431103  and     rax, r8
  0000000141431106  not     rax
  0000000141431109  imul    rax, [rsp+508h+var_220]
  0000000141431112  not     rdx
  0000000141431115  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014143111F  imul    rdx, r11
  0000000141431123  add     rax, rdx
  0000000141431126  mov     rsi, [rsp+508h+var_188]
  000000014143112E  mov     rdx, rsi
  0000000141431131  and     rdx, r9
  0000000141431134  not     rdx
  0000000141431137  mov     r10, [rsp+508h+var_2C8]
  000000014143113F  and     r9, r10
  0000000141431142  not     r9
  0000000141431145  mov     r8, [rsp+508h+var_2C0]
  000000014143114D  and     r9, r8
  0000000141431150  and     r8, rcx
  0000000141431153  not     r8
  0000000141431156  and     r8, rdx
  0000000141431159  mov     rdx, r10
  000000014143115C  mov     rdi, r10
  000000014143115F  and     rdx, r8
  0000000141431162  not     rdx
  0000000141431165  not     r8
  0000000141431168  mov     r10, [rsp+508h+var_490]
  000000014143116D  and     r8, r10
  0000000141431170  not     r8
  0000000141431173  and     r8, rdx
  0000000141431176  and     r10, rcx
  0000000141431179  not     r10
  000000014143117C  and     r9, r10
  000000014143117F  not     r9
  0000000141431182  imul    r9, r11
  0000000141431186  add     r9, rax
  0000000141431189  mov     rax, [rsp+508h+var_3B0]
  0000000141431191  not     rax
  0000000141431194  and     rax, rcx
  0000000141431197  not     rax
  000000014143119A  imul    rax, r11
  000000014143119E  add     rax, r9
  00000001414311A1  and     r10, rsi
  00000001414311A4  not     r10
  00000001414311A7  imul    r10, r11
  00000001414311AB  add     r10, rax
  00000001414311AE  not     r8
  00000001414311B1  mov     rdx, 5555555555555555h
  00000001414311BB  imul    r8, rdx
  00000001414311BF  add     r10, r8
  00000001414311C2  and     rcx, rsi
  00000001414311C5  not     rcx
  00000001414311C8  and     rcx, rdi
  00000001414311CB  not     rcx
  00000001414311CE  inc     rdx
  00000001414311D1  imul    rdx, rcx
  00000001414311D5  add     rdx, r10
  00000001414311D8  mov     rax, [rsp+508h+var_398]
  00000001414311E0  not     rax
  00000001414311E3  mov     [rax], rdx
  00000001414311E6  mov     rdi, [rsp+508h+var_1A0]
  00000001414311EE  mov     r13, [rsp+508h+var_418]
  00000001414311F6  imul    rdi, r13
  00000001414311FA  add     rdi, [rsp+508h+var_4B8]
  00000001414311FF  mov     r10, [rsp+508h+var_4E8]
  0000000141431204  mov     rax, r10
  0000000141431207  not     rax
  000000014143120A  mov     rcx, rdi
  000000014143120D  not     rcx
  0000000141431210  mov     r11, [rsp+508h+var_2B0]
  0000000141431218  mov     rdx, r11
  000000014143121B  and     rdx, rcx
  000000014143121E  not     rdx
  0000000141431221  mov     rbx, [rsp+508h+var_2B8]
  0000000141431229  mov     r8, rbx
  000000014143122C  and     r8, rdi
  000000014143122F  not     r8
  0000000141431232  and     r8, rax
  0000000141431235  and     r8, rdx
  0000000141431238  mov     rdx, r10
  000000014143123B  and     r10, rdi
  000000014143123E  mov     r9, r10
  0000000141431241  not     r9
  0000000141431244  and     r9, r11
  0000000141431247  and     r10, r11
  000000014143124A  mov     r12, r10
  000000014143124D  mov     r10, r11
  0000000141431250  mov     r11, [rsp+508h+var_2A8]
  0000000141431258  not     r11
  000000014143125B  and     r11, rdi
  000000014143125E  and     r10, rdi
  0000000141431261  and     rdi, rax
  0000000141431264  not     rdi
  0000000141431267  and     rdi, rbx
  000000014143126A  mov     r15, rdi
  000000014143126D  mov     rdi, rbx
  0000000141431270  and     rdi, rax
  0000000141431273  and     rdi, rcx
  0000000141431276  add     r8, r8
  0000000141431279  add     rdi, rdi
  000000014143127C  sub     r8, rdi
  000000014143127F  not     r11
  0000000141431282  lea     rcx, [r8+r11*2]
  0000000141431286  and     rdx, r10
  0000000141431289  not     r10
  000000014143128C  and     r10, rax
  000000014143128F  not     rdx
  0000000141431292  not     r10
  0000000141431295  and     r10, rdx
  0000000141431298  add     r10, rcx
  000000014143129B  add     r9, r9
  000000014143129E  sub     r10, r9
  00000001414312A1  not     r15
  00000001414312A4  lea     rax, [r15+r15*2]
  00000001414312A8  add     rax, r10
  00000001414312AB  add     rax, r12
  00000001414312AE  add     rax, 2
  00000001414312B2  mov     rcx, [rsp+508h+var_218]
  00000001414312BA  not     rcx
  00000001414312BD  mov     [rcx], rax
  00000001414312C0  mov     rcx, [rsp+508h+var_198]
  00000001414312C8  imul    rcx, r13
  00000001414312CC  add     rcx, [rsp+508h+var_4B0]
  00000001414312D1  mov     rax, rcx
  00000001414312D4  not     rax
  00000001414312D7  mov     r8, [rsp+508h+var_278]
  00000001414312DF  and     r8, rax
  00000001414312E2  not     r8
  00000001414312E5  mov     rdx, [rsp+508h+var_290]
  00000001414312ED  and     rdx, rcx
  00000001414312F0  not     rdx
  00000001414312F3  and     rdx, r8
  00000001414312F6  mov     r8, [rsp+508h+var_280]
  00000001414312FE  not     r8
  0000000141431301  and     rcx, r8
  0000000141431304  mov     r8, [rsp+508h+var_288]
  000000014143130C  and     r8, rax
  000000014143130F  sub     rcx, r8
  0000000141431312  mov     r8, [rsp+508h+var_298]
  000000014143131A  not     r8
  000000014143131D  and     r8, rax
  0000000141431320  lea     rcx, [rcx+r8*2]
  0000000141431324  and     rax, [rsp+508h+var_4E0]
  0000000141431329  mov     r8, [rsp+508h+var_370]
  0000000141431331  and     r8, rax
  0000000141431334  not     rax
  0000000141431337  and     rax, [rsp+508h+var_268]
  000000014143133F  not     rax
  0000000141431342  not     r8
  0000000141431345  and     r8, rax
  0000000141431348  lea     rax, [rcx+r8*2]
  000000014143134C  sub     rax, rdx
  000000014143134F  mov     rcx, [rsp+508h+var_228]
  0000000141431357  not     rcx
  000000014143135A  mov     [rcx], rax
  000000014143135D  mov     r8, [rsp+508h+var_48]
  0000000141431365  mov     rax, [rsp+508h+var_4C8]
  000000014143136A  mov     [rax], r8
  000000014143136D  mov     rax, [rsp+508h+var_1C0]
  0000000141431375  mov     rcx, [rsp+508h+var_178]
  000000014143137D  mov     [rax], rcx
  0000000141431380  mov     rax, [rsp+508h+var_158]
  0000000141431388  mov     rcx, [rsp+508h+var_330]
  0000000141431390  mov     [rcx], rax
  0000000141431393  mov     rax, [rsp+508h+var_380]
  000000014143139B  lea     rax, [rsp+rax+508h]
  00000001414313A3  mov     rcx, [rsp+508h+var_210]
  00000001414313AB  mov     [rcx], rax
  00000001414313AE  mov     rax, [rsp+508h+var_168]
  00000001414313B6  mov     rcx, [rsp+508h+var_230]
  00000001414313BE  mov     [rcx], rax
  00000001414313C1  mov     rax, [rsp+508h+var_A0]
  00000001414313C9  mov     rcx, [rsp+508h+var_340]
  00000001414313D1  mov     [rcx], rax
  00000001414313D4  mov     rax, [rsp+508h+var_388]
  00000001414313DC  not     rax
  00000001414313DF  mov     rcx, [rsp+508h+var_448]
  00000001414313E7  mov     [rcx+rax], rsi
  00000001414313EB  mov     rax, [rsp+508h+var_90]
  00000001414313F3  mov     rcx, [rsp+508h+var_200]
  00000001414313FB  mov     [rcx], rax
  00000001414313FE  mov     rax, [rsp+508h+var_98]
  0000000141431406  mov     rcx, [rsp+508h+var_390]
  000000014143140E  mov     [rcx], rax
  0000000141431411  mov     rax, [rsp+508h+var_338]
  0000000141431419  mov     rcx, [rsp+508h+var_3D8]
  0000000141431421  mov     [rax], rcx
  0000000141431424  mov     rax, [rsp+508h+var_50]
  000000014143142C  mov     rcx, [rsp+508h+var_1F8]
  0000000141431434  mov     [rcx], rax
  0000000141431437  mov     rax, [rsp+508h+var_58]
  000000014143143F  mov     rcx, [rsp+508h+var_1F0]
  0000000141431447  mov     [rcx], rax
  000000014143144A  mov     rax, [rsp+508h+var_80]
  0000000141431452  mov     rcx, [rsp+508h+var_360]
  000000014143145A  mov     [rcx], rax
  000000014143145D  mov     rax, [rsp+508h+var_88]
  0000000141431465  mov     rcx, [rsp+508h+var_1B0]
  000000014143146D  mov     [rcx], rax
  0000000141431470  mov     r10, [rsp+508h+var_160]
  0000000141431478  mov     rax, [rsp+508h+var_450]
  0000000141431480  mov     [rax], r10
  0000000141431483  mov     r9, [rsp+508h+var_190]
  000000014143148B  mov     rax, [rsp+508h+var_1B8]
  0000000141431493  mov     [rax], r9
  0000000141431496  mov     rax, [rsp+508h+var_78]
  000000014143149E  mov     rcx, [rsp+508h+var_1E8]
  00000001414314A6  mov     [rcx], rax
  00000001414314A9  mov     rax, [rsp+508h+var_B8]
  00000001414314B1  mov     rcx, [rsp+508h+var_3A8]
  00000001414314B9  mov     [rcx], rax
  00000001414314BC  mov     rax, [rsp+508h+var_180]
  00000001414314C4  mov     rcx, [rsp+508h+var_368]
  00000001414314CC  mov     [rcx], rax
  00000001414314CF  mov     rax, [rsp+508h+var_70]
  00000001414314D7  mov     rcx, [rsp+508h+var_358]
  00000001414314DF  mov     [rcx], rax
  00000001414314E2  mov     rcx, [rsp+508h+var_378]
  00000001414314EA  not     rcx
  00000001414314ED  mov     rax, [rsp+508h+var_468]
  00000001414314F5  mov     [rax], rcx
  00000001414314F8  mov     rax, [rsp+508h+var_68]
  0000000141431500  mov     rcx, [rsp+508h+var_208]
  0000000141431508  mov     [rcx], rax
  000000014143150B  mov     rax, [rsp+508h+var_60]
  0000000141431513  mov     rcx, [rsp+508h+var_1E0]
  000000014143151B  mov     [rcx], rax
  000000014143151E  mov     rdx, r14
  0000000141431521  imul    rdx, [rsp+508h+var_B0]
  000000014143152A  mov     r11, [rsp+508h+var_508]
  000000014143152E  mov     rax, r11
  0000000141431531  not     rax
  0000000141431534  mov     rcx, rdx
  0000000141431537  not     rcx
  000000014143153A  and     rcx, r11
  000000014143153D  not     rcx
  0000000141431540  and     rax, rdx
  0000000141431543  not     rax
  0000000141431546  and     rax, rcx
  0000000141431549  and     rdx, r11
  000000014143154C  not     rax
  000000014143154F  lea     rax, [rax+rdx*2]
  0000000141431553  mov     rdx, [rsp+508h+var_500]
  0000000141431558  mov     rcx, rdx
  000000014143155B  not     rcx
  000000014143155E  and     rdx, rax
  0000000141431561  not     rax
  0000000141431564  and     rax, rcx
  0000000141431567  not     rax
  000000014143156A  or      rax, rdx
  000000014143156D  mov     rcx, [rsp+508h+var_4F8]
  0000000141431572  mov     [rcx], rax
  0000000141431575  mov     rax, [rsp+508h+var_1D8]
  000000014143157D  add     rax, r9
  0000000141431580  imul    rax, [rsp+508h+var_348]
  0000000141431589  mov     rdx, rax
  000000014143158C  mov     rcx, [rsp+508h+var_1D0]
  0000000141431594  add     rcx, r8
  0000000141431597  imul    rcx, [rsp+508h+var_3C8]
  00000001414315A0  mov     r8, [rsp+508h+var_460]
  00000001414315A8  add     r8, r10
  00000001414315AB  mov     rax, 0D9A8000000000000h
  00000001414315B5  mov     r11, [rsp+508h+var_328]
  00000001414315BD  imul    rax, r11
  00000001414315C1  add     r8, rax
  00000001414315C4  mov     rax, 1C55F233BDF07951h
  00000001414315CE  imul    rax, r11
  00000001414315D2  mov     r10, [rsp+508h+var_300]
  00000001414315DA  and     rax, r10
  00000001414315DD  add     r8, rax
  00000001414315E0  imul    r8, [rsp+508h+var_310]
  00000001414315E9  not     rcx
  00000001414315EC  not     r8
  00000001414315EF  and     r8, rcx
  00000001414315F2  not     r8
  00000001414315F5  add     r8, rdx
  00000001414315F8  mov     rax, 7F62DDDD6C3ECF98h
  0000000141431602  imul    rax, r11
  0000000141431606  and     rax, r10
  0000000141431609  mov     rcx, 0E74573AFD322CBD7h
  0000000141431613  imul    rcx, r11
  0000000141431617  add     rcx, r9
  000000014143161A  add     rcx, rax
  000000014143161D  imul    rcx, [rsp+508h+var_308]
  0000000141431626  mov     rax, [rsp+508h+var_A8]
  000000014143162E  imul    rax, r13
  0000000141431632  add     rax, [rsp+508h+var_470]
  000000014143163A  mov     rdx, [rsp+508h+var_4F0]
  000000014143163F  not     rdx
  0000000141431642  not     rax
  0000000141431645  and     rax, rdx
  0000000141431648  not     rax
  000000014143164B  mov     rdx, [rsp+508h+var_3D0]
  0000000141431653  mov     [rdx], rax
  0000000141431656  mov     rax, rcx
  0000000141431659  not     rax
  000000014143165C  mov     rdx, r8
  000000014143165F  and     rdx, rax
  0000000141431662  not     rdx
  0000000141431665  not     r8
  0000000141431668  and     rcx, r8
  000000014143166B  not     rcx
  000000014143166E  and     rcx, rdx
  0000000141431671  and     r8, rax
  0000000141431674  mov     rax, rcx
  0000000141431677  not     rax
  000000014143167A  sub     rax, r8
  000000014143167D  add     rax, rcx
  0000000141431680  imul    ecx, r11d, 0A066CF6h
  0000000141431687  add     rsp, 4C8h
  000000014143168E  pop     rbx
  000000014143168F  pop     rbp
  0000000141431690  pop     rdi
  0000000141431691  pop     rsi
  0000000141431692  pop     r12
  0000000141431694  pop     r13
  0000000141431696  pop     r14
  0000000141431698  pop     r15
  000000014143169A  jmp     rax
  000000014143169C  mov     rax, 0BF019542F14BECBDh
  00000001414316A6  mov     rax, 0B17523EFA0FCD8Dh
  00000001414316B0  mov     rax, 4E876ACA7C955996h
  00000001414316BA  mov     rax, 0F9345A0829E59DAEh
  00000001414316C4  mov     rax, 0FB0640FA927EA91h
  00000001414316CE  mov     rax, 2D642D5D3189F306h
  00000001414316D8  mov     rax, [rsp+508h+var_4B8]
  00000001414316DD  movzx   r11d, byte ptr [rax]
  00000001414316E1  mov     [rsp+508h+var_B0], r11
  00000001414316E9  and     edx, r11d
  00000001414316EC  imul    rdx, [rsp+508h+var_4E8]
  00000001414316F2  mov     rax, r11
  00000001414316F5  not     rax
  00000001414316F8  mov     [rsp+508h+var_B8], r14
  0000000141431700  and     rax, r14
  0000000141431703  imul    rcx, rax, 0FFFFFFFFFFF48F21h
  000000014143170A  add     rdx, rcx
  000000014143170D  not     rax
  0000000141431710  imul    rax, 0FFFFFFFFFFF48F20h
  0000000141431717  add     rdx, rax
  000000014143171A  mov     eax, r11d
  000000014143171D  and     eax, r14d
  0000000141431720  lea     rax, [rax+rax*8]
  0000000141431724  add     rdx, rax
  0000000141431727  imul    rsi, [rsp+508h+var_3C8]
  0000000141431730  mov     [rsp+508h+var_270], rsi
  0000000141431738  test    byte ptr [rsp+508h+var_508], 1
  000000014143173C  cmovz   rdx, [rsp+508h+var_4E0]
  0000000141431742  mov     rdx, [rdx]
  0000000141431745  mov     rax, rdx
  0000000141431748  not     rax
  000000014143174B  mov     rcx, [rsp+508h+var_4B0]
  0000000141431750  mov     rcx, [rcx]
  0000000141431753  mov     rsi, rcx
  0000000141431756  not     rsi
  0000000141431759  mov     r11, rax
  000000014143175C  mov     r15, rax
  000000014143175F  mov     [rsp+508h+var_4E0], rax
  0000000141431764  and     r11, rsi
  0000000141431767  not     r11
  000000014143176A  mov     [rsp+508h+var_4D0], r11
  000000014143176F  mov     rax, rdx
  0000000141431772  and     rax, rcx
  0000000141431775  mov     r10, rcx
  0000000141431778  not     rax
  000000014143177B  and     rax, r11
  000000014143177E  mov     [rsp+508h+var_A8], rax
  0000000141431786  mov     rcx, rax
  0000000141431789  not     rcx
  000000014143178C  mov     [rsp+508h+var_448], rcx
  0000000141431794  and     r8, rcx
  0000000141431797  not     r8
  000000014143179A  and     r8, [rsp+508h+var_468]
  00000001414317A2  not     rbp
  00000001414317A5  and     rbp, rcx
  00000001414317A8  not     rbp
  00000001414317AB  and     rbp, rdi
  00000001414317AE  mov     rdi, [rsp+508h+var_198]
  00000001414317B6  and     rdi, rcx
  00000001414317B9  not     rdi
  00000001414317BC  and     rdi, [rsp+508h+var_3A0]
  00000001414317C4  mov     rax, [rsp+508h+var_1A0]
  00000001414317CC  and     rax, rcx
  00000001414317CF  mov     rcx, [rsp+508h+var_4A8]
  00000001414317D4  test    rcx, rcx
  00000001414317D7  cmovnz  rdi, rbp
  00000001414317DB  mov     [rsp+508h+var_198], rdi
  00000001414317E3  not     rax
  00000001414317E6  and     rax, [rsp+508h+var_460]
  00000001414317EE  test    rcx, rcx
  00000001414317F1  cmovnz  rax, r8
  00000001414317F5  mov     [rsp+508h+var_1A0], rax
  00000001414317FD  mov     r8, 82FA966ED0BAC973h
  0000000141431807  imul    r8, r9
  000000014143180B  mov     rax, [rsp+508h+var_4D8]
  0000000141431810  add     r8, rax
  0000000141431813  mov     rbx, r8
  0000000141431816  mov     r11, 495723B5CAB57C65h
  0000000141431820  imul    r11, r9
  0000000141431824  add     r11, rax
  0000000141431827  mov     rax, r11
  000000014143182A  not     rax
  000000014143182D  mov     r14, rax
  0000000141431830  mov     [rsp+508h+var_1D0], r10
  0000000141431838  mov     rax, r10
  000000014143183B  and     rax, r14
  000000014143183E  mov     r8, rdx
  0000000141431841  mov     r12, rdx
  0000000141431844  and     r12, rbx
  0000000141431847  mov     rdx, r12
  000000014143184A  and     rdx, rax
  000000014143184D  not     rdx
  0000000141431850  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014143185A  add     rcx, 5
  000000014143185E  imul    rcx, rdx
  0000000141431862  not     rax
  0000000141431865  mov     rdi, rsi
  0000000141431868  and     rdi, r11
  000000014143186B  not     rdi
  000000014143186E  and     rdi, rax
  0000000141431871  mov     rdx, r15
  0000000141431874  and     rdx, rdi
  0000000141431877  not     rdx
  000000014143187A  not     rdi
  000000014143187D  mov     [rsp+508h+var_4E8], rdi
  0000000141431882  mov     rax, r8
  0000000141431885  and     rax, rdi
  0000000141431888  not     rax
  000000014143188B  and     rax, rdx
  000000014143188E  mov     r15, rbx
  0000000141431891  not     r15
  0000000141431894  mov     rdx, r15
  0000000141431897  and     rdx, rax
  000000014143189A  not     rdx
  000000014143189D  not     rax
  00000001414318A0  and     rax, rbx
  00000001414318A3  not     rax
  00000001414318A6  and     rax, rdx
  00000001414318A9  mov     rbp, r8
  00000001414318AC  mov     r13, r8
  00000001414318AF  mov     [rsp+508h+var_460], r14
  00000001414318B7  and     rbp, r14
  00000001414318BA  mov     rdx, r15
  00000001414318BD  and     rdx, rbp
  00000001414318C0  not     rdx
  00000001414318C3  and     rdx, rsi
  00000001414318C6  mov     r8, 6666666666666665h
  00000001414318D0  add     r8, 3
  00000001414318D4  imul    r8, rdx
  00000001414318D8  add     r8, rcx
  00000001414318DB  mov     rcx, rsi
  00000001414318DE  and     rcx, r15
  00000001414318E1  mov     [rsp+508h+var_4B0], rcx
  00000001414318E6  not     rcx
  00000001414318E9  mov     rdx, r10
  00000001414318EC  and     rdx, rbx
  00000001414318EF  not     rdx
  00000001414318F2  and     rdx, rcx
  00000001414318F5  not     rdx
  00000001414318F8  and     rdx, r13
  00000001414318FB  not     rdx
  00000001414318FE  and     rdx, r11
  0000000141431901  not     rdx
  0000000141431904  mov     r10, 3333333333333331h
  000000014143190E  lea     rcx, [r10+3]
  0000000141431912  imul    rcx, rdx
  0000000141431916  add     rcx, r8
  0000000141431919  imul    rax, r10
  000000014143191D  add     rcx, rax
  0000000141431920  mov     [rsp+508h+var_4B8], rcx
  0000000141431925  mov     r8, r15
  0000000141431928  and     r8, r14
  000000014143192B  mov     rdx, r8
  000000014143192E  not     rdx
  0000000141431931  and     rdx, r13
  0000000141431934  mov     rax, r13
  0000000141431937  mov     [rsp+508h+var_3A8], r13
  000000014143193F  mov     r10, [rsp+508h+var_4E0]
  0000000141431944  and     r8, r10
  0000000141431947  not     r8
  000000014143194A  not     rdx
  000000014143194D  and     rdx, r8
  0000000141431950  mov     r13, r15
  0000000141431953  and     r13, r11
  0000000141431956  mov     rdi, r13
  0000000141431959  not     rdi
  000000014143195C  and     rdi, rsi
  000000014143195F  mov     r14, r11
  0000000141431962  and     r14, r12
  0000000141431965  not     r14
  0000000141431968  and     r14, rsi
  000000014143196B  and     r10, r11
  000000014143196E  mov     r9, rbx
  0000000141431971  and     r9, r10
  0000000141431974  not     r10
  0000000141431977  and     [rsp+508h+var_4B0], rbp
  000000014143197C  mov     rcx, rbp
  000000014143197F  not     rcx
  0000000141431982  and     rcx, r10
  0000000141431985  not     rcx
  0000000141431988  and     rcx, rsi
  000000014143198B  not     rdx
  000000014143198E  and     rdx, rsi
  0000000141431991  mov     [rsp+508h+var_3A0], rdx
  0000000141431999  mov     rdx, rbx
  000000014143199C  and     rsi, rbx
  000000014143199F  not     rsi
  00000001414319A2  mov     rbp, [rsp+508h+var_1D0]
  00000001414319AA  mov     rbx, rbp
  00000001414319AD  and     rbx, r15
  00000001414319B0  not     rbx
  00000001414319B3  and     rbx, rsi
  00000001414319B6  and     rbx, rax
  00000001414319B9  mov     rsi, [rsp+508h+var_460]
  00000001414319C1  mov     rax, rsi
  00000001414319C4  and     rax, rbx
  00000001414319C7  not     rax
  00000001414319CA  not     rbx
  00000001414319CD  and     rbx, r11
  00000001414319D0  not     rbx
  00000001414319D3  and     rbx, rax
  00000001414319D6  add     rbx, rbx
  00000001414319D9  sub     [rsp+508h+var_4B8], rbx
  00000001414319DE  mov     rbx, rdx
  00000001414319E1  and     rbx, r11
  00000001414319E4  and     [rsp+508h+var_4E8], r15
  00000001414319E9  not     r12
  00000001414319EC  and     r12, rsi
  00000001414319EF  mov     r8, rdx
  00000001414319F2  and     r8, rcx
  00000001414319F5  not     rcx
  00000001414319F8  and     rcx, r15
  00000001414319FB  mov     rax, [rsp+508h+var_4D0]
  0000000141431A00  and     rax, rdx
  0000000141431A03  not     rax
  0000000141431A06  and     r11, rax
  0000000141431A09  mov     [rsp+508h+var_468], r11
  0000000141431A11  and     rax, rsi
  0000000141431A14  mov     [rsp+508h+var_4D0], rax
  0000000141431A19  mov     r11, [rsp+508h+var_4E0]
  0000000141431A1E  and     rsi, r11
  0000000141431A21  not     rsi
  0000000141431A24  mov     rax, rbp
  0000000141431A27  and     rsi, rbp
  0000000141431A2A  and     rdx, rsi
  0000000141431A2D  mov     [rsp+508h+var_460], rdx
  0000000141431A35  not     rsi
  0000000141431A38  and     rsi, r15
  0000000141431A3B  mov     rbp, rsi
  0000000141431A3E  and     r15, r10
  0000000141431A41  not     r15
  0000000141431A44  not     r9
  0000000141431A47  and     r9, r15
  0000000141431A4A  not     r9
  0000000141431A4D  and     r9, rax
  0000000141431A50  not     r9
  0000000141431A53  mov     rdx, 3333333333333331h
  0000000141431A5D  or      rdx, 4
  0000000141431A61  imul    rdx, r9
  0000000141431A65  not     rdi
  0000000141431A68  and     r13, rax
  0000000141431A6B  mov     rsi, rax
  0000000141431A6E  not     r13
  0000000141431A71  and     r13, rdi
  0000000141431A74  mov     rax, [rsp+508h+var_3A8]
  0000000141431A7C  and     r13, rax
  0000000141431A7F  mov     r9, [rsp+508h+var_4E8]
  0000000141431A84  and     rax, r9
  0000000141431A87  not     rax
  0000000141431A8A  not     r9
  0000000141431A8D  and     r9, r11
  0000000141431A90  not     r9
  0000000141431A93  and     r9, rax
  0000000141431A96  mov     rdi, 6666666666666665h
  0000000141431AA0  imul    r9, rdi
  0000000141431AA4  add     r9, rdx
  0000000141431AA7  add     r9, [rsp+508h+var_4B8]
  0000000141431AAC  not     r13
  0000000141431AAF  mov     rax, 9999999999999997h
  0000000141431AB9  lea     rdx, [rax+1]
  0000000141431ABD  imul    rdx, r13
  0000000141431AC1  not     r12
  0000000141431AC4  and     r14, r12
  0000000141431AC7  not     r14
  0000000141431ACA  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000141431AD4  imul    r14, r10
  0000000141431AD8  add     r14, rdx
  0000000141431ADB  not     rcx
  0000000141431ADE  not     r8
  0000000141431AE1  and     r8, rcx
  0000000141431AE4  imul    r8, rax
  0000000141431AE8  add     r8, r14
  0000000141431AEB  add     r8, r9
  0000000141431AEE  lea     rax, [r10-3]
  0000000141431AF2  imul    rax, [rsp+508h+var_468]
  0000000141431AFB  lea     rcx, [rdi-1]
  0000000141431AFF  imul    rcx, [rsp+508h+var_4D0]
  0000000141431B05  add     rcx, rax
  0000000141431B08  and     rbx, r11
  0000000141431B0B  not     rbx
  0000000141431B0E  and     rbx, rsi
  0000000141431B11  not     rbx
  0000000141431B14  imul    rbx, rdi
  0000000141431B18  add     rbx, rcx
  0000000141431B1B  mov     rcx, [rsp+508h+var_3A0]
  0000000141431B23  not     rcx
  0000000141431B26  lea     rax, [r10+1]
  0000000141431B2A  imul    rax, rcx
  0000000141431B2E  add     rax, rbx
  0000000141431B31  not     rbp
  0000000141431B34  mov     rdx, [rsp+508h+var_460]
  0000000141431B3C  not     rdx
  0000000141431B3F  and     rdx, rbp
  0000000141431B42  lea     rcx, [r10-1]
  0000000141431B46  imul    rcx, rdx
  0000000141431B4A  add     rcx, rax
  0000000141431B4D  mov     rax, [rsp+508h+var_4B0]
  0000000141431B52  imul    rax, r10
  0000000141431B56  add     rax, rcx
  0000000141431B59  add     rax, r8
  0000000141431B5C  mov     r8, rax
  0000000141431B5F  mov     rcx, 12A9D67BAED8A4B8h
  0000000141431B69  mov     rbp, [rsp+508h+var_328]
  0000000141431B71  imul    rcx, rbp
  0000000141431B75  mov     rdx, [rsp+508h+var_4D8]
  0000000141431B7A  add     rcx, rdx
  0000000141431B7D  not     rcx
  0000000141431B80  mov     rax, 0D2C13FFC2BD09A00h
  0000000141431B8A  imul    rax, rbp
  0000000141431B8E  add     rax, rdx
  0000000141431B91  mov     rsi, [rsp+508h+var_448]
  0000000141431B99  and     rcx, rsi
  0000000141431B9C  not     rcx
  0000000141431B9F  and     rcx, rax
  0000000141431BA2  mov     r11, [rsp+508h+var_4A8]
  0000000141431BA7  test    r11, r11
  0000000141431BAA  cmovnz  rcx, r8
  0000000141431BAE  mov     [rsp+508h+var_3A0], rcx
  0000000141431BB6  mov     rax, 0D0C78175AD0A69FFh
  0000000141431BC0  imul    rax, rbp
  0000000141431BC4  add     rax, rdx
  0000000141431BC7  mov     rcx, 40AF53D7AD974B4Ah
  0000000141431BD1  imul    rcx, rbp
  0000000141431BD5  add     rcx, rdx
  0000000141431BD8  mov     r8, 6F3A27F9B566F41Bh
  0000000141431BE2  imul    r8, rbp
  0000000141431BE6  add     r8, rdx
  0000000141431BE9  mov     r10, rdx
  0000000141431BEC  mov     rdx, 0ACE92C0201AEEA48h
  0000000141431BF6  imul    rdx, rbp
  0000000141431BFA  add     rdx, r10
  0000000141431BFD  not     rax
  0000000141431C00  and     rax, rsi
  0000000141431C03  not     rax
  0000000141431C06  and     rax, rcx
  0000000141431C09  not     r8
  0000000141431C0C  and     r8, rsi
  0000000141431C0F  not     r8
  0000000141431C12  and     r8, rdx
  0000000141431C15  test    r11, r11
  0000000141431C18  cmovnz  r8, rax
  0000000141431C1C  mov     [rsp+508h+var_4D0], r8
  0000000141431C21  mov     rax, 7134EA58407204DDh
  0000000141431C2B  imul    rax, rbp
  0000000141431C2F  mov     rdx, 0C71852EE167F269Eh
  0000000141431C39  imul    rdx, rbp
  0000000141431C3D  test    r11, r11
  0000000141431C40  cmovnz  rdx, rax
  0000000141431C44  mov     [rsp+508h+var_1D0], rdx
  0000000141431C4C  mov     rax, [rsp+508h+var_420]
  0000000141431C54  mov     r10, [rsp+508h+var_410]
  0000000141431C5C  cmovnz  rax, r10
  0000000141431C60  mov     [rsp+508h+var_C8], rax
  0000000141431C68  imul    edx, ebp, 0E0224520h
  0000000141431C6E  test    r11, r11
  0000000141431C71  mov     rax, [rsp+508h+var_1A8]
  0000000141431C79  cmovz   rax, rdx
  0000000141431C7D  mov     r15, rdx
  0000000141431C80  mov     [rsp+508h+var_4E0], rdx
  0000000141431C85  mov     [rsp+508h+var_1A8], rax
  0000000141431C8D  imul    eax, ebp, 30CA89B8h
  0000000141431C93  mov     [rsp+508h+var_448], rax
  0000000141431C9B  test    r11, r11
  0000000141431C9E  mov     rsi, [rsp+508h+var_4F8]
  0000000141431CA3  cmovnz  rax, rsi
  0000000141431CA7  mov     [rsp+508h+var_2F0], rax
  0000000141431CAF  imul    r8d, ebp, 199DA4B8h
  0000000141431CB6  imul    r9d, ebp, 0F183F0E0h
  0000000141431CBD  mov     rsi, r11
  0000000141431CC0  test    r11, r11
  0000000141431CC3  mov     rax, [rsp+508h+var_498]
  0000000141431CC8  mov     rdx, rax
  0000000141431CCB  mov     r14, [rsp+508h+var_428]
  0000000141431CD3  cmovnz  rdx, r14
  0000000141431CD7  mov     [rsp+508h+var_3B8], rdx
  0000000141431CDF  cmovnz  r9, r8
  0000000141431CE3  mov     [rsp+508h+var_1E8], r9
  0000000141431CEB  imul    edx, ebp, 1C834158h
  0000000141431CF1  mov     [rsp+508h+var_4D8], rdx
  0000000141431CF6  test    r11, r11
  0000000141431CF9  mov     r11, r8
  0000000141431CFC  mov     r9, r8
  0000000141431CFF  mov     rdi, [rsp+508h+var_408]
  0000000141431D07  cmovnz  r11, rdi
  0000000141431D0B  mov     [rsp+508h+var_3A8], r11
  0000000141431D13  mov     r8, [rsp+508h+var_3D0]
  0000000141431D1B  cmovnz  r8, rdx
  0000000141431D1F  mov     [rsp+508h+var_468], r8
  0000000141431D27  imul    r8d, ebp, 70112290h
  0000000141431D2E  mov     [rsp+508h+var_278], r8
  0000000141431D36  test    rsi, rsi
  0000000141431D39  mov     rdx, [rsp+508h+var_430]
  0000000141431D41  cmovnz  rdx, rax
  0000000141431D45  mov     [rsp+508h+var_120], rdx
  0000000141431D4D  mov     r11, rax
  0000000141431D50  mov     rax, [rsp+508h+var_478]
  0000000141431D58  cmovnz  rax, r8
  0000000141431D5C  mov     [rsp+508h+var_478], rax
  0000000141431D64  imul    edx, ebp, 0A6A6E588h
  0000000141431D6A  mov     [rsp+508h+var_2F8], rdx
  0000000141431D72  test    rsi, rsi
  0000000141431D75  mov     rax, [rsp+508h+var_4F0]
  0000000141431D7A  mov     rcx, [rsp+508h+var_4C8]
  0000000141431D7F  cmovnz  rax, rcx
  0000000141431D83  mov     [rsp+508h+var_298], rax
  0000000141431D8B  mov     rsi, [rsp+508h+var_370]
  0000000141431D93  mov     rax, rsi
  0000000141431D96  mov     rbx, [rsp+508h+var_4A0]
  0000000141431D9B  cmovnz  rax, rbx
  0000000141431D9F  mov     [rsp+508h+var_288], rax
  0000000141431DA7  mov     rax, r14
  0000000141431DAA  cmovnz  rax, r15
  0000000141431DAE  mov     [rsp+508h+var_280], rax
  0000000141431DB6  mov     rax, [rsp+508h+var_3E0]
  0000000141431DBE  cmovnz  rax, rdx
  0000000141431DC2  mov     [rsp+508h+var_3E0], rax
  0000000141431DCA  mov     r8, [rsp+508h+var_398]
  0000000141431DD2  mov     r15, r8
  0000000141431DD5  shr     r15, 3Dh
  0000000141431DD9  bt      [rsp+508h+var_158], 3Eh ; '>'
  0000000141431DE3  setnb   dl
  0000000141431DE6  imul    eax, ebp, 0CB12F9FBh
  0000000141431DEC  imul    ecx, ebp, 472F6BF3h
  0000000141431DF2  cmp     [rsp+508h+var_300], 0
  0000000141431DFB  cmovz   rcx, rax
  0000000141431DFF  mov     [rsp+508h+var_4E8], rcx
  0000000141431E04  setnz   r14b
  0000000141431E08  and     r14b, dl
  0000000141431E0B  xor     r14b, 1
  0000000141431E0F  mov     rcx, r8
  0000000141431E12  shr     rcx, 3Eh
  0000000141431E16  mov     rdx, r8
  0000000141431E19  shr     rdx, 3Fh
  0000000141431E1D  mov     r13, [rsp+508h+var_168]
  0000000141431E25  or      rdx, r13
  0000000141431E28  setnz   r8b
  0000000141431E2C  imul    edx, ebp, 0D7716F40h
  0000000141431E32  mov     [rsp+508h+var_248], rdx
  0000000141431E3A  test    r15b, r14b
  0000000141431E3D  mov     qword ptr [rsp+508h+var_250], r15
  0000000141431E45  mov     r12, [rsp+508h+var_1D8]
  0000000141431E4D  mov     rax, [rsp+508h+var_400]
  0000000141431E55  cmovz   rax, r12
  0000000141431E59  mov     [rsp+508h+var_400], rax
  0000000141431E61  mov     rax, [rsp+508h+var_438]
  0000000141431E69  cmovz   r10, rax
  0000000141431E6D  mov     [rsp+508h+var_410], r10
  0000000141431E75  cmovnz  r9, r11
  0000000141431E79  mov     [rsp+508h+var_3C0], r9
  0000000141431E81  mov     r9, [rsp+508h+var_500]
  0000000141431E86  cmovnz  r9, rax
  0000000141431E8A  mov     [rsp+508h+var_1F8], r9
  0000000141431E92  mov     r10, rax
  0000000141431E95  cmovnz  rdi, rbx
  0000000141431E99  mov     [rsp+508h+var_408], rdi
  0000000141431EA1  mov     rax, [rsp+508h+var_458]
  0000000141431EA9  cmovz   rax, [rsp+508h+var_358]
  0000000141431EB2  mov     [rsp+508h+var_458], rax
  0000000141431EBA  mov     rax, rdx
  0000000141431EBD  cmovnz  rax, [rsp+508h+var_368]
  0000000141431EC6  mov     [rsp+508h+var_D0], rax
  0000000141431ECE  mov     rdx, 8012C3CDF31734FEh
  0000000141431ED8  imul    rdx, rbp
  0000000141431EDC  mov     r9, 0EC3C89E38FE743A3h
  0000000141431EE6  imul    r9, rbp
  0000000141431EEA  imul    edi, ebp, 0E5ED7E60h
  0000000141431EF0  test    cl, r8b
  0000000141431EF3  cmovnz  r9, rdx
  0000000141431EF7  mov     [rsp+508h+var_460], r9
  0000000141431EFF  test    r15b, r14b
  0000000141431F02  mov     rax, [rsp+508h+var_4C0]
  0000000141431F07  cmovnz  rax, [rsp+508h+var_428]
  0000000141431F10  mov     [rsp+508h+var_4C0], rax
  0000000141431F15  cmovnz  rdi, [rsp+508h+var_450]
  0000000141431F1E  mov     [rsp+508h+var_3B0], rdi
  0000000141431F26  mov     rax, [rsp+508h+var_490]
  0000000141431F2B  mov     rdi, [rsp+508h+var_488]
  0000000141431F33  cmovnz  rax, rdi
  0000000141431F37  mov     [rsp+508h+var_128], rax
  0000000141431F3F  mov     r9, rcx
  0000000141431F42  test    r9b, r8b
  0000000141431F45  cmovz   rbx, [rsp+508h+var_440]
  0000000141431F4E  mov     [rsp+508h+var_4A0], rbx
  0000000141431F53  mov     rbx, [rsp+508h+var_4F8]
  0000000141431F58  cmovz   r10, rbx
  0000000141431F5C  mov     [rsp+508h+var_438], r10
  0000000141431F64  imul    eax, ebp, 16B80818h
  0000000141431F6A  test    r9b, r8b
  0000000141431F6D  cmovnz  rax, [rsp+508h+var_448]
  0000000141431F76  mov     [rsp+508h+var_138], rax
  0000000141431F7E  imul    eax, ebp, 0CEC09960h
  0000000141431F84  mov     [rsp+508h+var_450], rax
  0000000141431F8C  test    r9b, r8b
  0000000141431F8F  mov     rdx, [rsp+508h+var_420]
  0000000141431F97  cmovnz  rsi, rdx
  0000000141431F9B  mov     [rsp+508h+var_370], rsi
  0000000141431FA3  mov     rcx, [rsp+508h+var_340]
  0000000141431FAB  cmovnz  rcx, rax
  0000000141431FAF  mov     [rsp+508h+var_140], rcx
  0000000141431FB7  imul    eax, ebp, 0FA34C6C0h
  0000000141431FBD  test    r9b, r8b
  0000000141431FC0  mov     rcx, r9
  0000000141431FC3  cmovnz  r11, r12
  0000000141431FC7  mov     [rsp+508h+var_498], r11
  0000000141431FCC  cmovz   rax, rdx
  0000000141431FD0  mov     [rsp+508h+var_290], rax
  0000000141431FD8  mov     rax, [rsp+508h+var_3E8]
  0000000141431FE0  mov     rsi, [rsp+508h+var_4F0]
  0000000141431FE5  cmovnz  rax, rsi
  0000000141431FE9  mov     [rsp+508h+var_3E8], rax
  0000000141431FF1  mov     rax, 0F13A7B2FE4FD01A0h
  0000000141431FFB  imul    rax, rbp
  0000000141431FFF  and     rax, [rsp+508h+var_398]
  0000000141432007  mov     rdx, rax
  000000014143200A  imul    r9d, ebp, 2F74F2A2h
  0000000141432011  imul    r10d, ebp, 24A682E7h
  0000000141432018  test    r13, r13
  000000014143201B  cmovz   r10, r9
  000000014143201F  mov     rax, 0E25DCAE4F22B8DA6h
  0000000141432029  imul    rax, rbp
  000000014143202D  add     rax, [rsp+508h+var_160]
  0000000141432035  add     rax, r10
  0000000141432038  mov     [rsp+508h+var_108], rax
  0000000141432040  not     rax
  0000000141432043  mov     r15, 63449785DFFEFD19h
  000000014143204D  imul    r15, rbp
  0000000141432051  mov     r9, 7EE3A57CB29D4AAFh
  000000014143205B  imul    r9, rbp
  000000014143205F  and     r9, rax
  0000000141432062  not     r9
  0000000141432065  and     r9, r15
  0000000141432068  mov     r12, rdx
  000000014143206B  not     r12
  000000014143206E  mov     r15, 0E8CCD5C81F14462Ah
  0000000141432078  imul    r15, rbp
  000000014143207C  add     r15, r12
  000000014143207F  mov     rdx, 25EC79E7FDCB7B2Ah
  0000000141432089  imul    rdx, rbp
  000000014143208D  add     rdx, r12
  0000000141432090  not     rdx
  0000000141432093  and     rdx, rax
  0000000141432096  mov     r11, rax
  0000000141432099  mov     [rsp+508h+var_2D0], rax
  00000001414320A1  not     rdx
  00000001414320A4  and     rdx, r15
  00000001414320A7  mov     byte ptr [rsp+508h+var_2E0], r8b
  00000001414320AF  mov     r10, rcx
  00000001414320B2  mov     [rsp+508h+var_2D8], rcx
  00000001414320BA  test    r10b, r8b
  00000001414320BD  cmovnz  rdx, r9
  00000001414320C1  mov     [rsp+508h+var_4B0], rdx
  00000001414320C6  mov     rcx, [rsp+508h+var_380]
  00000001414320CE  mov     rax, rcx
  00000001414320D1  mov     rdx, [rsp+508h+var_4C8]
  00000001414320D6  cmovnz  rax, rdx
  00000001414320DA  mov     [rsp+508h+var_2A8], rax
  00000001414320E2  mov     r9, 0ACBF84A614FDA578h
  00000001414320EC  imul    r9, rbp
  00000001414320F0  mov     [rsp+508h+var_2E8], r12
  00000001414320F8  add     r9, r12
  00000001414320FB  mov     r15, 7114AC998FA878C7h
  0000000141432105  imul    r15, rbp
  0000000141432109  add     r15, r12
  000000014143210C  not     r15
  000000014143210F  and     r15, r11
  0000000141432112  not     r15
  0000000141432115  and     r15, r9
  0000000141432118  mov     r9, 28AFB106CB6B77Fh
  0000000141432122  imul    r9, rbp
  0000000141432126  mov     rax, 4B2185BED3767CAAh
  0000000141432130  imul    rax, rbp
  0000000141432134  and     rax, r11
  0000000141432137  not     rax
  000000014143213A  and     rax, r9
  000000014143213D  test    r10b, r8b
  0000000141432140  cmovnz  rax, r15
  0000000141432144  mov     [rsp+508h+var_4B8], rax
  0000000141432149  mov     r8, qword ptr [rsp+508h+var_250]
  0000000141432151  test    r8b, r14b
  0000000141432154  mov     r12, [rsp+508h+var_390]
  000000014143215C  mov     rax, r12
  000000014143215F  mov     r9, [rsp+508h+var_440]
  0000000141432167  cmovnz  rax, r9
  000000014143216B  mov     [rsp+508h+var_2A0], rax
  0000000141432173  cmp     [rsp+508h+var_4A8], 0
  0000000141432179  mov     rax, rdx
  000000014143217C  mov     r11, rdx
  000000014143217F  cmovnz  rax, rdi
  0000000141432183  mov     [rsp+508h+var_2B0], rax
  000000014143218B  mov     rdx, [rsp+508h+var_3D0]
  0000000141432193  cmovnz  rcx, rdx
  0000000141432197  mov     [rsp+508h+var_380], rcx
  000000014143219F  mov     r15, 0F6BB5BF195C15C28h
  00000001414321A9  imul    r15, rbp
  00000001414321AD  mov     rax, 1CC22835F0651052h
  00000001414321B7  imul    rax, rbp
  00000001414321BB  test    r8b, r14b
  00000001414321BE  cmovnz  rax, r15
  00000001414321C2  mov     [rsp+508h+var_1D8], rax
  00000001414321CA  imul    eax, ebp, 0B23D5808h
  00000001414321D0  test    r8b, r14b
  00000001414321D3  cmovnz  rax, [rsp+508h+var_1E0]
  00000001414321DC  mov     [rsp+508h+var_130], rax
  00000001414321E4  mov     rax, [rsp+508h+var_368]
  00000001414321EC  mov     r10, rbx
  00000001414321EF  cmovnz  rax, rbx
  00000001414321F3  mov     [rsp+508h+var_2C8], rax
  00000001414321FB  imul    eax, ebp, 5EAF76D0h
  0000000141432201  test    r8b, r14b
  0000000141432204  mov     rdi, r8
  0000000141432207  cmovz   rax, [rsp+508h+var_4E0]
  000000014143220D  mov     [rsp+508h+var_150], rax
  0000000141432215  cmovz   rsi, [rsp+508h+var_4D8]
  000000014143221B  mov     [rsp+508h+var_4F0], rsi
  0000000141432220  mov     rcx, 0D2F6617AE2BC8870h
  000000014143222A  imul    rcx, rbp
  000000014143222E  add     rcx, [rsp+508h+var_190]
  0000000141432236  add     rcx, [rsp+508h+var_4E8]
  000000014143223B  mov     [rsp+508h+var_D8], rcx
  0000000141432243  mov     rbx, [rsp+508h+var_330]
  000000014143224B  not     rbx
  000000014143224E  not     rcx
  0000000141432251  mov     r13, 277E7A67C2CBDE8Fh
  000000014143225B  imul    r13, rbp
  000000014143225F  add     r13, rbx
  0000000141432262  mov     rax, 0E58A9097A9CDBE01h
  000000014143226C  imul    rax, rbp
  0000000141432270  add     rax, rbx
  0000000141432273  not     rax
  0000000141432276  and     rax, rcx
  0000000141432279  not     rax
  000000014143227C  and     rax, r13
  000000014143227F  mov     r13, 0AE1E191650E52420h
  0000000141432289  imul    r13, rbp
  000000014143228D  test    dil, r14b
  0000000141432290  cmovnz  rax, r13
  0000000141432294  mov     [rsp+508h+var_4E0], rax
  0000000141432299  mov     r8, [rsp+508h+var_3F8]
  00000001414322A1  cmovz   r11, r8
  00000001414322A5  mov     [rsp+508h+var_4C8], r11
  00000001414322AA  mov     r13, 6C5B81668D87FEAFh
  00000001414322B4  imul    r13, rbp
  00000001414322B8  mov     rax, 7E8952A63DC8ABB1h
  00000001414322C2  imul    rax, rbp
  00000001414322C6  and     rax, rcx
  00000001414322C9  not     rax
  00000001414322CC  and     rax, r13
  00000001414322CF  mov     r13, 7D4955E09F7CD16Eh
  00000001414322D9  imul    r13, rbp
  00000001414322DD  test    dil, r14b
  00000001414322E0  cmovnz  rax, r13
  00000001414322E4  mov     [rsp+508h+var_4E8], rax
  00000001414322E9  cmovnz  rdx, r12
  00000001414322ED  mov     [rsp+508h+var_2B8], rdx
  00000001414322F5  mov     r13, 743BD9E63AB011D2h
  00000001414322FF  imul    r13, rbp
  0000000141432303  add     r13, rbx
  0000000141432306  mov     rax, 17443AB942C6FA8Ah
  0000000141432310  imul    rax, rbp
  0000000141432314  add     rax, rbx
  0000000141432317  not     rax
  000000014143231A  and     rax, rcx
  000000014143231D  mov     [rsp+508h+var_E0], rcx
  0000000141432325  not     rax
  0000000141432328  and     rax, r13
  000000014143232B  mov     r13, 1F30757AB266BDAFh
  0000000141432335  imul    r13, rbp
  0000000141432339  test    dil, r14b
  000000014143233C  cmovnz  rax, r13
  0000000141432340  mov     [rsp+508h+var_420], rax
  0000000141432348  mov     rax, [rsp+508h+var_448]
  0000000141432350  mov     rdx, [rsp+508h+var_358]
  0000000141432358  cmovnz  rax, rdx
  000000014143235C  mov     [rsp+508h+var_2C0], rax
  0000000141432364  mov     r13, 700B764A8405F82Fh
  000000014143236E  imul    r13, rbp
  0000000141432372  add     r13, rbx
  0000000141432375  mov     rax, 0A0CD0A853531F660h
  000000014143237F  imul    rax, rbp
  0000000141432383  add     rax, rbx
  0000000141432386  not     rax
  0000000141432389  and     rax, rcx
  000000014143238C  not     rax
  000000014143238F  and     rax, r13
  0000000141432392  mov     rbx, 1A29D08968D46858h
  000000014143239C  imul    rbx, rbp
  00000001414323A0  test    dil, r14b
  00000001414323A3  cmovnz  rax, rbx
  00000001414323A7  mov     [rsp+508h+var_428], rax
  00000001414323AF  mov     rcx, [rsp+508h+var_4A8]
  00000001414323B4  test    rcx, rcx
  00000001414323B7  mov     rax, [rsp+508h+var_500]
  00000001414323BC  cmovz   r8, rax
  00000001414323C0  mov     [rsp+508h+var_3F8], r8
  00000001414323C8  cmovz   rax, [rsp+508h+var_488]
  00000001414323D1  mov     [rsp+508h+var_500], rax
  00000001414323D6  movzx   r15d, byte ptr [rsp+508h+var_2E0]
  00000001414323DF  mov     r14, [rsp+508h+var_2D8]
  00000001414323E7  test    r14b, r15b
  00000001414323EA  mov     rax, [rsp+508h+var_430]
  00000001414323F2  cmovz   r10, rax
  00000001414323F6  mov     [rsp+508h+var_4F8], r10
  00000001414323FB  test    rcx, rcx
  00000001414323FE  cmovz   r9, rdx
  0000000141432402  mov     [rsp+508h+var_440], r9
  000000014143240A  mov     r13, rdx
  000000014143240D  cmovz   rax, r12
  0000000141432411  mov     [rsp+508h+var_430], rax
  0000000141432419  imul    eax, ebp, 55FEA0F0h
  000000014143241F  mov     rsi, [rsp+508h+var_418]
  0000000141432427  test    sil, 1
  000000014143242B  mov     rcx, [rsp+508h+var_1E8]
  0000000141432433  lea     rcx, [rsp+rcx+508h]
  000000014143243B  lea     rax, [rsp+rax+508h]
  0000000141432443  mov     [rsp+508h+var_148], rax
  000000014143244B  cmovnz  rax, [rsp+508h+var_170]
  0000000141432454  mov     [rsp+508h+var_1E0], rax
  000000014143245C  mov     r11, [rsp+508h+var_508]
  0000000141432460  imul    rcx, r11
  0000000141432464  not     rcx
  0000000141432467  mov     rax, [rsp+508h+var_458]
  000000014143246F  lea     rdx, [rsp+rax+508h+var_508]
  0000000141432473  add     rdx, 508h
  000000014143247A  mov     rdi, [rsp+508h+var_360]
  0000000141432482  imul    rdx, rdi
  0000000141432486  not     rdx
  0000000141432489  and     rdx, rcx
  000000014143248C  mov     r9d, dword ptr [rsp+508h+var_338]
  0000000141432494  test    r9b, 1
  0000000141432498  mov     rax, [rsp+508h+var_468]
  00000001414324A0  lea     rax, [rsp+rax+508h]
  00000001414324A8  not     rdx
  00000001414324AB  mov     rbx, [rsp+508h+var_200]
  00000001414324B3  cmovz   rdx, rbx
  00000001414324B7  mov     [rsp+508h+var_468], rdx
  00000001414324BF  mov     rcx, [rsp+508h+var_3C8]
  00000001414324C7  imul    rax, rcx
  00000001414324CB  not     rax
  00000001414324CE  mov     rdx, [rsp+508h+var_408]
  00000001414324D6  add     rdx, rsp
  00000001414324D9  add     rdx, 508h
  00000001414324E0  mov     r10, [rsp+508h+var_348]
  00000001414324E8  imul    rdx, r10
  00000001414324EC  not     rdx
  00000001414324EF  and     rdx, rax
  00000001414324F2  test    r9b, 1
  00000001414324F6  mov     rax, [rsp+508h+var_3A8]
  00000001414324FE  lea     rax, [rsp+rax+508h]
  0000000141432506  not     rdx
  0000000141432509  cmovz   rdx, rbx
  000000014143250D  mov     [rsp+508h+var_3A8], rdx
  0000000141432515  imul    rax, rcx
  0000000141432519  mov     rdx, rcx
  000000014143251C  not     rax
  000000014143251F  mov     rcx, [rsp+508h+var_1F8]
  0000000141432527  add     rcx, rsp
  000000014143252A  add     rcx, 508h
  0000000141432531  imul    rcx, r10
  0000000141432535  not     rcx
  0000000141432538  and     rcx, rax
  000000014143253B  test    r9b, 1
  000000014143253F  not     rcx
  0000000141432542  mov     r8, rbx
  0000000141432545  cmovz   rcx, rbx
  0000000141432549  mov     [rsp+508h+var_1E8], rcx
  0000000141432551  mov     rax, [rsp+508h+var_1F0]
  0000000141432559  imul    rax, r11
  000000014143255D  not     rax
  0000000141432560  mov     rcx, rax
  0000000141432563  mov     rax, [rsp+508h+var_410]
  000000014143256B  add     rax, rsp
  000000014143256E  add     rax, 508h
  0000000141432574  imul    rax, rdi
  0000000141432578  mov     rbx, rdi
  000000014143257B  not     rax
  000000014143257E  and     rax, rcx
  0000000141432581  test    r9b, 1
  0000000141432585  not     rax
  0000000141432588  cmovz   rax, r8
  000000014143258C  mov     rdi, r8
  000000014143258F  mov     [rsp+508h+var_1F0], rax
  0000000141432597  and     esi, 40281h
  000000014143259D  mov     [rsp+508h+var_418], rsi
  00000001414325A5  mov     r11, [rsp+508h+var_470]
  00000001414325AD  shr     r11, 30h
  00000001414325B1  not     r11d
  00000001414325B4  mov     qword ptr [rsp+508h+var_250], r11
  00000001414325BC  and     r11d, 5
  00000001414325C0  mov     [rsp+508h+var_458], r11
  00000001414325C8  mov     rax, [rsp+508h+var_400]
  00000001414325D0  lea     r8, [rsp+rax+508h+var_508]
  00000001414325D4  add     r8, 508h
  00000001414325DB  imul    rsi, rdi
  00000001414325DF  imul    r8, r11
  00000001414325E3  add     r8, rsi
  00000001414325E6  test    r9b, 1
  00000001414325EA  mov     rax, [rsp+508h+var_3F8]
  00000001414325F2  lea     rax, [rsp+rax+508h]
  00000001414325FA  cmovz   r8, rdi
  00000001414325FE  mov     [rsp+508h+var_1F8], r8
  0000000141432606  imul    rax, rdx
  000000014143260A  not     rax
  000000014143260D  mov     rcx, [rsp+508h+var_3B0]
  0000000141432615  add     rcx, rsp
  0000000141432618  add     rcx, 508h
  000000014143261F  imul    rcx, r10
  0000000141432623  not     rcx
  0000000141432626  and     rcx, rax
  0000000141432629  test    r9b, 1
  000000014143262D  not     rcx
  0000000141432630  cmovz   rcx, rdi
  0000000141432634  mov     [rsp+508h+var_338], rcx
  000000014143263C  imul    ecx, ebp, 61951370h
  0000000141432642  mov     [rsp+508h+var_3B0], rcx
  000000014143264A  test    r14b, r15b
  000000014143264D  mov     rdx, [rsp+508h+var_4D8]
  0000000141432652  cmovnz  rdx, r12
  0000000141432656  mov     [rsp+508h+var_4D8], rdx
  000000014143265B  cmovnz  r12, [rsp+508h+var_248]
  0000000141432664  mov     [rsp+508h+var_390], r12
  000000014143266C  mov     rax, [rsp+508h+var_450]
  0000000141432674  cmovnz  rax, rcx
  0000000141432678  mov     [rsp+508h+var_450], rax
  0000000141432680  mov     rsi, 0C3E57310B44B305h
  000000014143268A  imul    rsi, rbp
  000000014143268E  mov     rcx, 6EDEDFCA54AB9AAFh
  0000000141432698  imul    rcx, rbp
  000000014143269C  mov     rax, [rsp+508h+var_2D0]
  00000001414326A4  and     rcx, rax
  00000001414326A7  not     rcx
  00000001414326AA  and     rcx, rsi
  00000001414326AD  mov     rsi, 0CABA3588F9239DB4h
  00000001414326B7  imul    rsi, rbp
  00000001414326BB  mov     r10, [rsp+508h+var_2E8]
  00000001414326C3  add     rsi, r10
  00000001414326C6  mov     rdx, 95862221566F05C1h
  00000001414326D0  imul    rdx, rbp
  00000001414326D4  add     rdx, r10
  00000001414326D7  not     rdx
  00000001414326DA  and     rdx, rax
  00000001414326DD  not     rdx
  00000001414326E0  and     rdx, rsi
  00000001414326E3  test    r14b, r15b
  00000001414326E6  cmovnz  rdx, rcx
  00000001414326EA  mov     [rsp+508h+var_4A8], rdx
  00000001414326EF  mov     rcx, [rsp+508h+var_490]
  00000001414326F4  cmovnz  rcx, r13
  00000001414326F8  mov     [rsp+508h+var_490], rcx
  00000001414326FD  mov     rsi, 0F6DD7416605D89F0h
  0000000141432707  imul    rsi, rbp
  000000014143270B  add     rsi, r10
  000000014143270E  mov     rcx, 0CA57A2335475A1F0h
  0000000141432718  imul    rcx, rbp
  000000014143271C  add     rcx, r10
  000000014143271F  not     rcx
  0000000141432722  and     rcx, rax
  0000000141432725  not     rcx
  0000000141432728  and     rcx, rsi
  000000014143272B  mov     rdi, 65E7D36B2956B45h
  0000000141432735  imul    rdi, rbp
  0000000141432739  add     rdi, r10
  000000014143273C  mov     rsi, 7F6D0316A6D45145h
  0000000141432746  imul    rsi, rbp
  000000014143274A  add     rsi, r10
  000000014143274D  not     rsi
  0000000141432750  and     rsi, rax
  0000000141432753  not     rsi
  0000000141432756  and     rsi, rdi
  0000000141432759  test    r14b, r15b
  000000014143275C  cmovnz  rsi, rcx
  0000000141432760  mov     rax, [rsp+508h+var_2C8]
  0000000141432768  lea     rcx, [rsp+rax+508h+var_508]
  000000014143276C  add     rcx, 508h
  0000000141432773  mov     rdi, [rsp+508h+var_388]
  000000014143277B  imul    rcx, rdi
  000000014143277F  not     rcx
  0000000141432782  mov     rax, [rsp+508h+var_438]
  000000014143278A  lea     rdx, [rsp+rax+508h+var_508]
  000000014143278E  add     rdx, 508h
  0000000141432795  mov     rax, [rsp+508h+var_320]
  000000014143279D  imul    rdx, rax
  00000001414327A1  not     rdx
  00000001414327A4  and     rdx, rcx
  00000001414327A7  not     rdx
  00000001414327AA  imul    ecx, ebp, 7BA79510h
  00000001414327B0  lea     r8, [rsp+rcx+508h+var_508]
  00000001414327B4  add     r8, 508h
  00000001414327BB  mov     r15, [rsp+508h+var_1C8]
  00000001414327C3  imul    r8, r15
  00000001414327C7  add     r8, rdx
  00000001414327CA  test    byte ptr [rsp+508h+var_318], 1
  00000001414327D2  mov     rax, [rsp+508h+var_2A0]
  00000001414327DA  lea     rcx, [rsp+rax+508h]
  00000001414327E2  mov     rax, [rsp+508h+var_4A0]
  00000001414327E7  lea     rdx, [rsp+rax+508h]
  00000001414327EF  mov     r9, [rsp+508h+var_378]
  00000001414327F7  cmovnz  r8, r9
  00000001414327FB  mov     [rsp+508h+var_200], r8
  0000000141432803  imul    rcx, rbx
  0000000141432807  mov     rax, [rsp+508h+var_3F0]
  000000014143280F  imul    rdx, rax
  0000000141432813  add     rdx, rcx
  0000000141432816  mov     rax, [rsp+508h+var_340]
  000000014143281E  lea     rcx, [rsp+rax+508h+var_508]
  0000000141432822  add     rcx, 508h
  0000000141432829  not     rdx
  000000014143282C  imul    rcx, [rsp+508h+var_480]
  0000000141432835  not     rcx
  0000000141432838  and     rcx, rdx
  000000014143283B  mov     r14, [rsp+508h+var_508]
  000000014143283F  test    r14b, 1
  0000000141432843  not     rcx
  0000000141432846  cmovnz  rcx, r9
  000000014143284A  mov     [rsp+508h+var_340], rcx
  0000000141432852  mov     rbx, [rsp+508h+var_428]
  000000014143285A  mov     rcx, rbx
  000000014143285D  not     rcx
  0000000141432860  mov     r12, [rsp+508h+var_238]
  0000000141432868  and     rcx, r12
  000000014143286B  not     rcx
  000000014143286E  mov     rax, [rsp+508h+var_350]
  0000000141432876  and     rbx, rax
  0000000141432879  not     rbx
  000000014143287C  and     rbx, rcx
  000000014143287F  mov     r9, rbx
  0000000141432882  movzx   r13d, byte ptr [rsp+508h+var_220]
  000000014143288B  mov     ecx, r13d
  000000014143288E  shl     r9, cl
  0000000141432891  mov     ecx, ebp
  0000000141432893  shr     rbx, cl
  0000000141432896  mov     r8, 0FF8846439A6C7E2Eh
  00000001414328A0  imul    r8, rbp
  00000001414328A4  and     r8, [rsp+508h+var_398]
  00000001414328AC  mov     rcx, 1130488E03F94AF6h
  00000001414328B6  imul    rcx, rbp
  00000001414328BA  not     r8
  00000001414328BD  add     rcx, r8
  00000001414328C0  mov     rdx, 4F20120A9AAB86AAh
  00000001414328CA  imul    rdx, rbp
  00000001414328CE  add     rdx, [rsp+508h+var_190]
  00000001414328D6  mov     [rsp+508h+var_408], rdx
  00000001414328DE  not     rdx
  00000001414328E1  mov     r10, 632EE071E080101Ah
  00000001414328EB  imul    r10, rbp
  00000001414328EF  add     r10, r8
  00000001414328F2  not     r10
  00000001414328F5  and     r10, rdx
  00000001414328F8  not     r10
  00000001414328FB  and     r10, rcx
  00000001414328FE  mov     r11, rax
  0000000141432901  and     r11, r10
  0000000141432904  not     r10
  0000000141432907  and     r10, r12
  000000014143290A  not     r10
  000000014143290D  not     r11
  0000000141432910  and     r11, r10
  0000000141432913  not     r9
  0000000141432916  not     rbx
  0000000141432919  mov     r10, r11
  000000014143291C  mov     ecx, ebp
  000000014143291E  shr     r10, cl
  0000000141432921  mov     ecx, r13d
  0000000141432924  shl     r11, cl
  0000000141432927  and     rbx, r9
  000000014143292A  not     r10
  000000014143292D  not     r11
  0000000141432930  and     r11, r10
  0000000141432933  and     rax, rsi
  0000000141432936  not     rsi
  0000000141432939  and     rsi, r12
  000000014143293C  not     rsi
  000000014143293F  not     rax
  0000000141432942  and     rax, rsi
  0000000141432945  mov     r9, rax
  0000000141432948  shl     r9, cl
  000000014143294B  not     r9
  000000014143294E  mov     ecx, ebp
  0000000141432950  shr     rax, cl
  0000000141432953  not     rax
  0000000141432956  and     rax, r9
  0000000141432959  mov     [rsp+508h+var_350], rax
  0000000141432961  not     rbx
  0000000141432964  imul    rbx, rdi
  0000000141432968  not     r11
  000000014143296B  imul    r11, r15
  000000014143296F  mov     r9, rbx
  0000000141432972  not     r9
  0000000141432975  mov     r13, r11
  0000000141432978  not     r13
  000000014143297B  mov     rcx, r9
  000000014143297E  mov     [rsp+508h+var_4A0], r9
  0000000141432983  and     rcx, r13
  0000000141432986  not     rcx
  0000000141432989  mov     [rsp+508h+var_428], rbx
  0000000141432991  mov     r10, rbx
  0000000141432994  mov     [rsp+508h+var_400], r11
  000000014143299C  and     r10, r11
  000000014143299F  mov     [rsp+508h+var_2A0], r10
  00000001414329A7  not     r10
  00000001414329AA  and     r10, rcx
  00000001414329AD  mov     [rsp+508h+var_3F8], r10
  00000001414329B5  mov     rcx, r9
  00000001414329B8  and     rcx, r11
  00000001414329BB  not     rcx
  00000001414329BE  mov     r9, rbx
  00000001414329C1  and     r9, r13
  00000001414329C4  not     r9
  00000001414329C7  and     r9, rcx
  00000001414329CA  mov     [rsp+508h+var_248], r9
  00000001414329D2  mov     r10, [rsp+508h+var_470]
  00000001414329DA  mov     ecx, r10d
  00000001414329DD  not     ecx
  00000001414329DF  and     ecx, 45h
  00000001414329E2  mov     r9, r10
  00000001414329E5  shr     r9, 31h
  00000001414329E9  not     r9d
  00000001414329EC  and     r9d, 3
  00000001414329F0  imul    r9, rcx
  00000001414329F4  mov     r11, r9
  00000001414329F7  mov     [rsp+508h+var_410], r9
  00000001414329FF  mov     rcx, r10
  0000000141432A02  shr     rcx, 37h
  0000000141432A06  and     ecx, 51h
  0000000141432A09  mov     rax, rcx
  0000000141432A0C  mov     [rsp+508h+var_470], rcx
  0000000141432A14  mov     rcx, [rsp+508h+var_490]
  0000000141432A19  add     rcx, rsp
  0000000141432A1C  add     rcx, 508h
  0000000141432A23  imul    rcx, rax
  0000000141432A27  not     rcx
  0000000141432A2A  mov     rax, [rsp+508h+var_440]
  0000000141432A32  lea     r9, [rsp+rax+508h+var_508]
  0000000141432A36  add     r9, 508h
  0000000141432A3D  imul    r9, [rsp+508h+var_418]
  0000000141432A46  not     r9
  0000000141432A49  and     r9, rcx
  0000000141432A4C  not     r9
  0000000141432A4F  mov     rax, [rsp+508h+var_2C0]
  0000000141432A57  lea     r10, [rsp+rax+508h+var_508]
  0000000141432A5B  add     r10, 508h
  0000000141432A62  imul    r10, [rsp+508h+var_458]
  0000000141432A6B  add     r10, r9
  0000000141432A6E  mov     rax, [rsp+508h+var_268]
  0000000141432A76  lea     rcx, [rsp+rax+508h+var_508]
  0000000141432A7A  add     rcx, 508h
  0000000141432A81  imul    rcx, r11
  0000000141432A85  not     rcx
  0000000141432A88  not     r10
  0000000141432A8B  and     r10, rcx
  0000000141432A8E  mov     [rsp+508h+var_238], r10
  0000000141432A96  mov     rbx, [rsp+508h+var_4A8]
  0000000141432A9B  imul    rbx, [rsp+508h+var_320]
  0000000141432AA4  mov     r9, [rsp+508h+var_420]
  0000000141432AAC  imul    r9, rdi
  0000000141432AB0  mov     rcx, r9
  0000000141432AB3  not     rcx
  0000000141432AB6  mov     rax, rbx
  0000000141432AB9  and     rax, rcx
  0000000141432ABC  mov     [rsp+508h+var_438], rax
  0000000141432AC4  not     rbx
  0000000141432AC7  and     r9, rbx
  0000000141432ACA  mov     [rsp+508h+var_420], r9
  0000000141432AD2  and     rbx, rcx
  0000000141432AD5  mov     [rsp+508h+var_4A8], rbx
  0000000141432ADA  mov     rcx, 9A38B86C951715F4h
  0000000141432AE4  imul    rcx, rbp
  0000000141432AE8  add     rcx, r8
  0000000141432AEB  mov     rax, 413665B653EC2771h
  0000000141432AF5  imul    rax, rbp
  0000000141432AF9  add     rax, r8
  0000000141432AFC  not     rax
  0000000141432AFF  and     rax, rdx
  0000000141432B02  not     rax
  0000000141432B05  and     rax, rcx
  0000000141432B08  mov     [rsp+508h+var_490], rax
  0000000141432B0D  mov     rax, [rsp+508h+var_4D8]
  0000000141432B12  lea     r10, [rsp+rax+508h+var_508]
  0000000141432B16  add     r10, 508h
  0000000141432B1D  imul    r10, [rsp+508h+var_3F0]
  0000000141432B26  mov     rax, [rsp+508h+var_430]
  0000000141432B2E  lea     rcx, [rsp+rax+508h+var_508]
  0000000141432B32  add     rcx, 508h
  0000000141432B39  imul    rcx, r14
  0000000141432B3D  mov     r8, rcx
  0000000141432B40  not     r8
  0000000141432B43  mov     rax, [rsp+508h+var_2B8]
  0000000141432B4B  lea     r9, [rsp+rax+508h+var_508]
  0000000141432B4F  add     r9, 508h
  0000000141432B56  imul    r9, [rsp+508h+var_360]
  0000000141432B5F  mov     r11, r8
  0000000141432B62  and     r11, r9
  0000000141432B65  mov     rsi, r9
  0000000141432B68  not     rsi
  0000000141432B6B  mov     rdi, rcx
  0000000141432B6E  and     rdi, rsi
  0000000141432B71  not     rdi
  0000000141432B74  and     rdi, r10
  0000000141432B77  mov     rbx, r10
  0000000141432B7A  and     rbx, rcx
  0000000141432B7D  mov     r14, rsi
  0000000141432B80  and     r14, rbx
  0000000141432B83  not     rbx
  0000000141432B86  and     rbx, r9
  0000000141432B89  and     rcx, r9
  0000000141432B8C  and     r9, r10
  0000000141432B8F  mov     r15, rcx
  0000000141432B92  and     rcx, r10
  0000000141432B95  mov     r12, r10
  0000000141432B98  not     r10
  0000000141432B9B  and     r12, r11
  0000000141432B9E  not     r11
  0000000141432BA1  and     r11, r10
  0000000141432BA4  not     r11
  0000000141432BA7  not     r12
  0000000141432BAA  and     r12, r11
  0000000141432BAD  not     r14
  0000000141432BB0  not     rbx
  0000000141432BB3  and     rbx, r14
  0000000141432BB6  sub     rbx, rdi
  0000000141432BB9  and     r15, r10
  0000000141432BBC  lea     r11, [rbx+r15*2]
  0000000141432BC0  mov     rdi, r10
  0000000141432BC3  and     rdi, rsi
  0000000141432BC6  not     rdi
  0000000141432BC9  not     r9
  0000000141432BCC  and     r9, rdi
  0000000141432BCF  not     r9
  0000000141432BD2  and     r9, r8
  0000000141432BD5  not     r9
  0000000141432BD8  lea     r9, [r9+r9*2]
  0000000141432BDC  sub     r11, r9
  0000000141432BDF  and     r8, r10
  0000000141432BE2  and     r8, rsi
  0000000141432BE5  not     r8
  0000000141432BE8  lea     r8, [r11+r8*4]
  0000000141432BEC  add     rcx, r8
  0000000141432BEF  add     rcx, r12
  0000000141432BF2  inc     rcx
  0000000141432BF5  not     rcx
  0000000141432BF8  mov     rax, [rsp+508h+var_3B0]
  0000000141432C00  add     rax, rsp
  0000000141432C03  add     rax, 508h
  0000000141432C09  imul    rax, [rsp+508h+var_480]
  0000000141432C12  not     rax
  0000000141432C15  and     rax, rcx
  0000000141432C18  mov     [rsp+508h+var_398], rax
  0000000141432C20  mov     rcx, 3D6844DDBD1561E9h
  0000000141432C2A  imul    rcx, rbp
  0000000141432C2E  mov     r9, rcx
  0000000141432C31  not     r9
  0000000141432C34  mov     r12, 385E31D3CDC1B6D4h
  0000000141432C3E  imul    r12, rbp
  0000000141432C42  mov     rax, r12
  0000000141432C45  not     rax
  0000000141432C48  mov     r14, [rsp+508h+var_408]
  0000000141432C50  mov     r8, r14
  0000000141432C53  and     r8, rax
  0000000141432C56  mov     r10, rdx
  0000000141432C59  and     r10, r9
  0000000141432C5C  mov     r11, r14
  0000000141432C5F  and     r11, r12
  0000000141432C62  not     r11
  0000000141432C65  and     r11, r9
  0000000141432C68  mov     rsi, r9
  0000000141432C6B  and     r9, r8
  0000000141432C6E  not     r8
  0000000141432C71  and     rsi, r12
  0000000141432C74  mov     rdi, rdx
  0000000141432C77  and     rdi, rcx
  0000000141432C7A  not     rdi
  0000000141432C7D  and     rdi, r12
  0000000141432C80  mov     rbx, rdx
  0000000141432C83  and     rbx, r12
  0000000141432C86  not     rbx
  0000000141432C89  and     rbx, r8
  0000000141432C8C  not     rbx
  0000000141432C8F  and     rbx, rcx
  0000000141432C92  and     r14, rcx
  0000000141432C95  mov     r15, r12
  0000000141432C98  and     r12, rcx
  0000000141432C9B  and     rcx, r8
  0000000141432C9E  not     r9
  0000000141432CA1  not     rcx
  0000000141432CA4  and     rcx, r9
  0000000141432CA7  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141432CB1  imul    rcx, r8
  0000000141432CB5  not     rsi
  0000000141432CB8  and     rsi, rdx
  0000000141432CBB  not     rsi
  0000000141432CBE  imul    rsi, r8
  0000000141432CC2  add     rsi, rcx
  0000000141432CC5  not     rdi
  0000000141432CC8  imul    rdi, r8
  0000000141432CCC  add     rdi, rsi
  0000000141432CCF  not     rbx
  0000000141432CD2  lea     rcx, [r8-1]
  0000000141432CD6  mov     [rsp+508h+var_220], rcx
  0000000141432CDE  imul    rbx, rcx
  0000000141432CE2  add     rbx, rdi
  0000000141432CE5  not     r10
  0000000141432CE8  not     r14
  0000000141432CEB  and     r14, r10
  0000000141432CEE  and     r15, r14
  0000000141432CF1  not     r14
  0000000141432CF4  and     r14, rax
  0000000141432CF7  not     r14
  0000000141432CFA  not     r15
  0000000141432CFD  and     r15, r14
  0000000141432D00  lea     rcx, [r8+1]
  0000000141432D04  imul    rcx, r15
  0000000141432D08  add     rcx, rbx
  0000000141432D0B  and     rax, rdx
  0000000141432D0E  not     rax
  0000000141432D11  and     r11, rax
  0000000141432D14  mov     r8, 5555555555555555h
  0000000141432D1E  lea     rax, [r8-1]
  0000000141432D22  imul    rax, r11
  0000000141432D26  and     r12, rdx
  0000000141432D29  imul    r12, r8
  0000000141432D2D  add     r12, rax
  0000000141432D30  add     r12, rcx
  0000000141432D33  mov     rax, [rsp+508h+var_2A8]
  0000000141432D3B  add     rax, rsp
  0000000141432D3E  add     rax, 508h
  0000000141432D44  mov     r8, [rsp+508h+var_310]
  0000000141432D4C  imul    rax, r8
  0000000141432D50  not     rax
  0000000141432D53  mov     rcx, [rsp+508h+var_2B0]
  0000000141432D5B  add     rcx, rsp
  0000000141432D5E  add     rcx, 508h
  0000000141432D65  mov     r9, [rsp+508h+var_3C8]
  0000000141432D6D  imul    rcx, r9
  0000000141432D71  not     rcx
  0000000141432D74  and     rcx, rax
  0000000141432D77  mov     rax, [rsp+508h+var_4C8]
  0000000141432D7C  add     rax, rsp
  0000000141432D7F  add     rax, 508h
  0000000141432D85  imul    rax, [rsp+508h+var_348]
  0000000141432D8E  not     rcx
  0000000141432D91  add     rcx, rax
  0000000141432D94  mov     rax, [rsp+508h+var_218]
  0000000141432D9C  imul    rax, [rsp+508h+var_308]
  0000000141432DA5  not     rax
  0000000141432DA8  not     rcx
  0000000141432DAB  and     rcx, rax
  0000000141432DAE  mov     [rsp+508h+var_218], rcx
  0000000141432DB6  mov     r10, 7EBF075F9B521EFFh
  0000000141432DC0  imul    r10, rbp
  0000000141432DC4  and     r10, rdx
  0000000141432DC7  mov     rax, 0D4B18C4791CD6652h
  0000000141432DD1  imul    rax, rbp
  0000000141432DD5  mov     rcx, rax
  0000000141432DD8  not     rcx
  0000000141432DDB  and     rcx, r10
  0000000141432DDE  not     r10
  0000000141432DE1  and     r10, rax
  0000000141432DE4  not     rcx
  0000000141432DE7  and     r10, rcx
  0000000141432DEA  mov     rax, [rsp+508h+var_3E8]
  0000000141432DF2  add     rax, rsp
  0000000141432DF5  add     rax, 508h
  0000000141432DFB  imul    rax, [rsp+508h+var_470]
  0000000141432E04  not     rax
  0000000141432E07  mov     rcx, [rsp+508h+var_298]
  0000000141432E0F  add     rcx, rsp
  0000000141432E12  add     rcx, 508h
  0000000141432E19  imul    rcx, [rsp+508h+var_418]
  0000000141432E22  not     rcx
  0000000141432E25  and     rcx, rax
  0000000141432E28  not     rcx
  0000000141432E2B  mov     rax, [rsp+508h+var_4F0]
  0000000141432E30  add     rax, rsp
  0000000141432E33  add     rax, 508h
  0000000141432E39  mov     r14, [rsp+508h+var_458]
  0000000141432E41  imul    rax, r14
  0000000141432E45  add     rax, rcx
  0000000141432E48  mov     rcx, [rsp+508h+var_228]
  0000000141432E50  mov     rdi, [rsp+508h+var_410]
  0000000141432E58  imul    rcx, rdi
  0000000141432E5C  not     rcx
  0000000141432E5F  not     rax
  0000000141432E62  and     rax, rcx
  0000000141432E65  mov     [rsp+508h+var_228], rax
  0000000141432E6D  mov     rax, [rsp+508h+var_498]
  0000000141432E72  add     rax, rsp
  0000000141432E75  add     rax, 508h
  0000000141432E7B  imul    rax, r8
  0000000141432E7F  not     rax
  0000000141432E82  mov     rcx, [rsp+508h+var_288]
  0000000141432E8A  add     rcx, rsp
  0000000141432E8D  add     rcx, 508h
  0000000141432E94  imul    rcx, r9
  0000000141432E98  not     rcx
  0000000141432E9B  and     rcx, rax
  0000000141432E9E  mov     [rsp+508h+var_4C8], rcx
  0000000141432EA3  lea     rcx, [rsp+508h]
  0000000141432EAB  mov     rax, rcx
  0000000141432EAE  not     rax
  0000000141432EB1  mov     r9, [rsp+508h+var_180]
  0000000141432EB9  mov     rdx, r9
  0000000141432EBC  not     rdx
  0000000141432EBF  mov     r8, rax
  0000000141432EC2  and     r8, rdx
  0000000141432EC5  and     rdx, rcx
  0000000141432EC8  not     rdx
  0000000141432ECB  and     rax, r9
  0000000141432ECE  mov     rsi, r9
  0000000141432ED1  mov     r9, rax
  0000000141432ED4  not     r9
  0000000141432ED7  and     r9, rdx
  0000000141432EDA  not     r8
  0000000141432EDD  not     r9
  0000000141432EE0  shl     r9, 9
  0000000141432EE4  and     rcx, rsi
  0000000141432EE7  not     rcx
  0000000141432EEA  and     rcx, r8
  0000000141432EED  sub     r8, r9
  0000000141432EF0  not     rcx
  0000000141432EF3  shl     rcx, 9
  0000000141432EF7  sub     r8, rcx
  0000000141432EFA  sub     r8, rax
  0000000141432EFD  mov     [rsp+508h+var_440], r8
  0000000141432F05  mov     rax, [rsp+508h+var_280]
  0000000141432F0D  add     rax, rsp
  0000000141432F10  add     rax, 508h
  0000000141432F16  mov     rcx, [rsp+508h+var_290]
  0000000141432F1E  add     rcx, rsp
  0000000141432F21  add     rcx, 508h
  0000000141432F28  mov     r8, [rsp+508h+var_508]
  0000000141432F2C  imul    rax, r8
  0000000141432F30  mov     rdx, [rsp+508h+var_3F0]
  0000000141432F38  imul    rcx, rdx
  0000000141432F3C  add     rcx, rax
  0000000141432F3F  not     rcx
  0000000141432F42  mov     rax, [rsp+508h+var_1C0]
  0000000141432F4A  mov     r9, [rsp+508h+var_480]
  0000000141432F52  imul    rax, r9
  0000000141432F56  not     rax
  0000000141432F59  and     rax, rcx
  0000000141432F5C  mov     r15, rax
  0000000141432F5F  mov     rax, [rsp+508h+var_370]
  0000000141432F67  add     rax, rsp
  0000000141432F6A  add     rax, 508h
  0000000141432F70  imul    rax, rdx
  0000000141432F74  mov     rcx, [rsp+508h+var_3E0]
  0000000141432F7C  add     rcx, rsp
  0000000141432F7F  add     rcx, 508h
  0000000141432F86  imul    rcx, r8
  0000000141432F8A  add     rcx, rax
  0000000141432F8D  not     rcx
  0000000141432F90  mov     rax, [rsp+508h+var_278]
  0000000141432F98  lea     r11, [rsp+rax+508h+var_508]
  0000000141432F9C  add     r11, 508h
  0000000141432FA3  imul    r11, r9
  0000000141432FA7  not     r11
  0000000141432FAA  and     r11, rcx
  0000000141432FAD  mov     rcx, [rsp+508h+var_350]
  0000000141432FB5  not     rcx
  0000000141432FB8  mov     rax, [rsp+508h+var_3D8]
  0000000141432FC0  mov     rdx, rax
  0000000141432FC3  not     rdx
  0000000141432FC6  mov     [rsp+508h+var_430], rdx
  0000000141432FCE  mov     r8, [rsp+508h+var_320]
  0000000141432FD6  imul    rcx, r8
  0000000141432FDA  mov     [rsp+508h+var_350], rcx
  0000000141432FE2  mov     rcx, rdx
  0000000141432FE5  and     rcx, [rsp+508h+var_4A0]
  0000000141432FEA  mov     [rsp+508h+var_100], rcx
  0000000141432FF2  mov     [rsp+508h+var_110], r13
  0000000141432FFA  mov     r9, r13
  0000000141432FFD  and     r9, rcx
  0000000141433000  mov     [rsp+508h+var_118], r9
  0000000141433008  mov     rcx, rdx
  000000014143300B  and     rcx, [rsp+508h+var_3F8]
  0000000141433013  mov     [rsp+508h+var_F8], rcx
  000000014143301B  mov     rcx, rax
  000000014143301E  and     rcx, r13
  0000000141433021  mov     [rsp+508h+var_F0], rcx
  0000000141433029  mov     rax, [rsp+508h+var_438]
  0000000141433031  not     rax
  0000000141433034  mov     [rsp+508h+var_2E0], rax
  000000014143303C  mov     rcx, [rsp+508h+var_420]
  0000000141433044  not     rcx
  0000000141433047  mov     [rsp+508h+var_2E8], rcx
  000000014143304F  and     rax, rcx
  0000000141433052  mov     [rsp+508h+var_E8], rax
  000000014143305A  mov     rdx, [rsp+508h+var_1C8]
  0000000141433062  mov     rcx, [rsp+508h+var_490]
  0000000141433067  imul    rcx, rdx
  000000014143306B  mov     [rsp+508h+var_490], rcx
  0000000141433070  mov     rax, [rsp+508h+var_188]
  0000000141433078  mov     r9, rax
  000000014143307B  and     r9, rcx
  000000014143307E  mov     [rsp+508h+var_2D8], r9
  0000000141433086  mov     r9, rax
  0000000141433089  not     r9
  000000014143308C  mov     [rsp+508h+var_2C0], r9
  0000000141433094  mov     rax, r9
  0000000141433097  and     rax, rcx
  000000014143309A  mov     [rsp+508h+var_2D0], rax
  00000001414330A2  mov     rax, rcx
  00000001414330A5  not     rax
  00000001414330A8  mov     [rsp+508h+var_2C8], rax
  00000001414330B0  mov     rcx, r9
  00000001414330B3  and     rcx, rax
  00000001414330B6  mov     [rsp+508h+var_3B0], rcx
  00000001414330BE  mov     r9, [rsp+508h+var_4E8]
  00000001414330C3  imul    r9, r14
  00000001414330C7  mov     [rsp+508h+var_4E8], r9
  00000001414330CC  imul    r12, rdi
  00000001414330D0  mov     [rsp+508h+var_2B0], r12
  00000001414330D8  not     r12
  00000001414330DB  mov     [rsp+508h+var_2B8], r12
  00000001414330E3  mov     rsi, [rsp+508h+var_470]
  00000001414330EB  mov     rcx, [rsp+508h+var_4B8]
  00000001414330F0  imul    rcx, rsi
  00000001414330F4  mov     [rsp+508h+var_4B8], rcx
  00000001414330F9  mov     rcx, r9
  00000001414330FC  and     rcx, r12
  00000001414330FF  mov     [rsp+508h+var_2A8], rcx
  0000000141433107  mov     rcx, [rsp+508h+var_4B0]
  000000014143310C  imul    rcx, rsi
  0000000141433110  mov     [rsp+508h+var_4B0], rcx
  0000000141433115  imul    r10, rdi
  0000000141433119  mov     r13, rdi
  000000014143311C  mov     [rsp+508h+var_370], r10
  0000000141433124  mov     rax, [rsp+508h+var_4E0]
  0000000141433129  imul    rax, r14
  000000014143312D  mov     [rsp+508h+var_4E0], rax
  0000000141433132  mov     r9, r10
  0000000141433135  and     r9, rax
  0000000141433138  mov     [rsp+508h+var_278], r9
  0000000141433140  not     r9
  0000000141433143  mov     [rsp+508h+var_290], r9
  000000014143314B  mov     r12, rax
  000000014143314E  not     r12
  0000000141433151  mov     rax, r10
  0000000141433154  and     rax, r12
  0000000141433157  mov     [rsp+508h+var_280], rax
  000000014143315F  not     r10
  0000000141433162  mov     [rsp+508h+var_268], r10
  000000014143316A  and     r12, r10
  000000014143316D  mov     [rsp+508h+var_288], r12
  0000000141433175  lea     eax, [rbp+rbp*8+0]
  0000000141433179  lea     ecx, [rax+rax*2]
  000000014143317C  add     ecx, ebp
  000000014143317E  and     cl, 3Ch
  0000000141433181  mov     rbx, [rsp+508h+var_330]
  0000000141433189  shr     rbx, cl
  000000014143318C  not     r12
  000000014143318F  and     r12, r9
  0000000141433192  mov     [rsp+508h+var_298], r12
  000000014143319A  mov     r9d, dword ptr [rsp+508h+var_240]
  00000001414331A2  mov     eax, r9d
  00000001414331A5  and     eax, ebx
  00000001414331A7  test    byte ptr [rsp+508h+var_210], 1
  00000001414331AF  not     r15
  00000001414331B2  mov     rdi, [rsp+508h+var_440]
  00000001414331BA  cmovnz  r15, rdi
  00000001414331BE  mov     [rsp+508h+var_1C0], r15
  00000001414331C6  not     r11
  00000001414331C9  cmovnz  r11, rdi
  00000001414331CD  mov     [rsp+508h+var_330], r11
  00000001414331D5  mov     rcx, [rsp+508h+var_140]
  00000001414331DD  add     rcx, rsp
  00000001414331E0  add     rcx, 508h
  00000001414331E7  mov     r10, [rsp+508h+var_380]
  00000001414331EF  add     r10, rsp
  00000001414331F2  add     r10, 508h
  00000001414331F9  imul    rcx, r8
  00000001414331FD  mov     rdi, r8
  0000000141433200  imul    r10, [rsp+508h+var_318]
  0000000141433209  add     r10, rcx
  000000014143320C  mov     rcx, [rsp+508h+var_150]
  0000000141433214  add     rcx, rsp
  0000000141433217  add     rcx, 508h
  000000014143321E  mov     r8, [rsp+508h+var_388]
  0000000141433226  imul    rcx, r8
  000000014143322A  not     rcx
  000000014143322D  not     r10
  0000000141433230  and     r10, rcx
  0000000141433233  imul    ecx, ebp, 0DA570BE0h
  0000000141433239  add     rcx, rsp
  000000014143323C  add     rcx, 508h
  0000000141433243  not     r10
  0000000141433246  imul    r11d, ebp, 4D4DCB10h
  000000014143324D  mov     [rsp+508h+var_380], r11
  0000000141433255  test    dl, 1
  0000000141433258  mov     r15, rdx
  000000014143325B  cmovnz  r10, rcx
  000000014143325F  mov     [rsp+508h+var_210], r10
  0000000141433267  mov     rcx, [rsp+508h+var_138]
  000000014143326F  add     rcx, rsp
  0000000141433272  add     rcx, 508h
  0000000141433279  imul    rcx, rsi
  000000014143327D  not     rcx
  0000000141433280  mov     rdx, r13
  0000000141433283  imul    rdx, [rsp+508h+var_378]
  000000014143328C  not     rdx
  000000014143328F  and     rdx, rcx
  0000000141433292  mov     rcx, [rsp+508h+var_230]
  000000014143329A  not     ecx
  000000014143329C  and     ecx, r9d
  000000014143329F  mov     r10, rcx
  00000001414332A2  imul    ecx, ebp, 8F7A0088h
  00000001414332A8  test    r10b, 1
  00000001414332AC  not     rdx
  00000001414332AF  lea     rcx, [rsp+rcx+508h]
  00000001414332B7  cmovnz  rcx, rdx
  00000001414332BB  mov     [rsp+508h+var_230], rcx
  00000001414332C3  mov     rcx, [rsp+508h+var_4F8]
  00000001414332C8  add     rcx, rsp
  00000001414332CB  add     rcx, 508h
  00000001414332D2  imul    rcx, rdi
  00000001414332D6  add     rcx, [rsp+508h+var_258]
  00000001414332DE  mov     rdx, [rsp+508h+var_4C0]
  00000001414332E3  add     rdx, rsp
  00000001414332E6  add     rdx, 508h
  00000001414332ED  imul    rdx, r8
  00000001414332F1  not     rcx
  00000001414332F4  not     rdx
  00000001414332F7  and     rdx, rcx
  00000001414332FA  mov     [rsp+508h+var_388], rdx
  0000000141433302  mov     rcx, [rsp+508h+var_390]
  000000014143330A  add     rcx, rsp
  000000014143330D  add     rcx, 508h
  0000000141433314  mov     rdx, [rsp+508h+var_128]
  000000014143331C  add     rdx, rsp
  000000014143331F  add     rdx, 508h
  0000000141433326  imul    rcx, [rsp+508h+var_310]
  000000014143332F  mov     r11, [rsp+508h+var_348]
  0000000141433337  imul    rdx, r11
  000000014143333B  add     rdx, rcx
  000000014143333E  mov     r10, rdx
  0000000141433341  mov     rcx, [rsp+508h+var_448]
  0000000141433349  lea     r8, [rsp+rcx+508h+var_508]
  000000014143334D  add     r8, 508h
  0000000141433354  imul    ecx, ebp, 36h ; '6'
  0000000141433357  mov     r14, [rsp+508h+var_208]
  000000014143335F  mov     rdx, r14
  0000000141433362  shr     rdx, cl
  0000000141433365  imul    r8, r15
  0000000141433369  mov     [rsp+508h+var_448], r8
  0000000141433371  mov     ecx, r9d
  0000000141433374  and     ecx, edx
  0000000141433376  not     edx
  0000000141433378  and     edx, r9d
  000000014143337B  mov     r15d, r9d
  000000014143337E  test    dl, 1
  0000000141433381  cmovz   r10, [rsp+508h+var_260]
  000000014143338A  mov     [rsp+508h+var_390], r10
  0000000141433392  mov     rdx, [rsp+508h+var_368]
  000000014143339A  lea     r8, [rsp+rdx+508h]
  00000001414333A2  mov     rdx, [rsp+508h+var_120]
  00000001414333AA  add     rdx, rsp
  00000001414333AD  add     rdx, 508h
  00000001414333B4  mov     r10, [rsp+508h+var_418]
  00000001414333BC  imul    rdx, r10
  00000001414333C0  not     rdx
  00000001414333C3  imul    r8, r13
  00000001414333C7  not     r8
  00000001414333CA  and     r8, rdx
  00000001414333CD  mov     rdi, r8
  00000001414333D0  mov     rdx, [rsp+508h+var_478]
  00000001414333D8  add     rdx, rsp
  00000001414333DB  add     rdx, 508h
  00000001414333E2  imul    rdx, [rsp+508h+var_3C8]
  00000001414333EB  not     rdx
  00000001414333EE  mov     r8, [rsp+508h+var_308]
  00000001414333F6  mov     r9, [rsp+508h+var_1B0]
  00000001414333FE  imul    r9, r8
  0000000141433402  not     r9
  0000000141433405  and     r9, rdx
  0000000141433408  mov     r12, r9
  000000014143340B  mov     rdx, [rsp+508h+var_450]
  0000000141433413  add     rdx, rsp
  0000000141433416  add     rdx, 508h
  000000014143341D  imul    rdx, rsi
  0000000141433421  not     rdx
  0000000141433424  mov     r9, [rsp+508h+var_500]
  0000000141433429  add     r9, rsp
  000000014143342C  add     r9, 508h
  0000000141433433  imul    r9, r10
  0000000141433437  not     r9
  000000014143343A  and     r9, rdx
  000000014143343D  mov     r10, r9
  0000000141433440  imul    edx, ebp, 0A98C8228h
  0000000141433446  test    al, 1
  0000000141433448  mov     r9, [rsp+508h+var_4C8]
  000000014143344D  not     r9
  0000000141433450  mov     rax, [rsp+508h+var_2F8]
  0000000141433458  lea     rax, [rsp+rax+508h]
  0000000141433460  cmovz   r9, rax
  0000000141433464  mov     [rsp+508h+var_4C8], r9
  0000000141433469  not     r10
  000000014143346C  cmovz   r10, rax
  0000000141433470  mov     [rsp+508h+var_450], r10
  0000000141433478  not     ebx
  000000014143347A  and     ebx, r15d
  000000014143347D  mov     r10, rbx
  0000000141433480  mov     rax, [rsp+508h+var_3C0]
  0000000141433488  add     rax, rsp
  000000014143348B  add     rax, 508h
  0000000141433491  imul    rax, [rsp+508h+var_360]
  000000014143349A  mov     r9, [rsp+508h+var_1B8]
  00000001414334A2  mov     rsi, [rsp+508h+var_480]
  00000001414334AA  imul    r9, rsi
  00000001414334AE  add     r9, rax
  00000001414334B1  mov     rax, [rsp+508h+var_3B8]
  00000001414334B9  add     rax, rsp
  00000001414334BC  add     rax, 508h
  00000001414334C2  imul    rax, [rsp+508h+var_508]
  00000001414334C7  mov     rbx, [rsp+508h+var_488]
  00000001414334CF  add     rbx, rsp
  00000001414334D2  add     rbx, 508h
  00000001414334D9  imul    rbx, rsi
  00000001414334DD  not     rax
  00000001414334E0  not     rbx
  00000001414334E3  and     rbx, rax
  00000001414334E6  test    cl, 1
  00000001414334E9  not     rdi
  00000001414334EC  lea     rax, [rsp+rdx+508h]
  00000001414334F4  cmovz   rdi, rax
  00000001414334F8  mov     [rsp+508h+var_360], rdi
  0000000141433500  not     r12
  0000000141433503  cmovz   r12, rax
  0000000141433507  mov     [rsp+508h+var_1B0], r12
  000000014143350F  not     rbx
  0000000141433512  cmovz   rbx, rax
  0000000141433516  mov     [rsp+508h+var_368], rbx
  000000014143351E  mov     rax, [rsp+508h+var_358]
  0000000141433526  add     rax, rsp
  0000000141433529  add     rax, 508h
  000000014143352F  mov     rcx, [rsp+508h+var_130]
  0000000141433537  lea     rdx, [rsp+rcx+508h+var_508]
  000000014143353B  add     rdx, 508h
  0000000141433542  imul    rax, r8
  0000000141433546  imul    rdx, r11
  000000014143354A  add     rdx, rax
  000000014143354D  test    r10b, 1
  0000000141433551  mov     rax, [rsp+508h+var_378]
  0000000141433559  cmovz   r9, rax
  000000014143355D  mov     [rsp+508h+var_1B8], r9
  0000000141433565  cmovz   rdx, rax
  0000000141433569  mov     [rsp+508h+var_358], rdx
  0000000141433571  mov     rax, [rsp+508h+var_270]
  0000000141433579  not     rax
  000000014143357C  mov     r12, [rsp+508h+var_300]
  0000000141433584  mov     r8, r12
  0000000141433587  imul    r8, r11
  000000014143358B  not     r8
  000000014143358E  and     r8, rax
  0000000141433591  mov     [rsp+508h+var_378], r8
  0000000141433599  bt      r14d, 19h
  000000014143359E  mov     rax, [rsp+508h+var_2F0]
  00000001414335A6  lea     rax, [rsp+rax+508h]
  00000001414335AE  cmovb   rax, [rsp+508h+var_148]
  00000001414335B7  mov     [rsp+508h+var_208], rax
  00000001414335BF  mov     rax, 5330D4563A26B394h
  00000001414335C9  imul    rax, rbp
  00000001414335CD  and     rax, [rsp+508h+var_108]
  00000001414335D5  mov     rdx, r12
  00000001414335D8  not     rdx
  00000001414335DB  mov     [rsp+508h+var_240], rdx
  00000001414335E3  and     r12, rax
  00000001414335E6  not     rax
  00000001414335E9  and     rax, rdx
  00000001414335EC  not     rax
  00000001414335EF  not     r12
  00000001414335F2  and     r12, rax
  00000001414335F5  mov     rax, 70EBAC6217BA7951h
  00000001414335FF  imul    rax, rbp
  0000000141433603  add     r12, rax
  0000000141433606  mov     rdx, 0ABAEFEF760C55994h
  0000000141433610  imul    rdx, rbp
  0000000141433614  mov     r10, rdx
  0000000141433617  not     r10
  000000014143361A  mov     r13, 0C71CA8540D5CC985h
  0000000141433624  imul    r13, rbp
  0000000141433628  mov     r14, r12
  000000014143362B  not     r14
  000000014143362E  mov     rbx, 0C3D7C7929751D351h
  0000000141433638  imul    rbx, rbp
  000000014143363C  mov     rax, r14
  000000014143363F  and     rax, rbx
  0000000141433642  not     rax
  0000000141433645  and     rax, r13
  0000000141433648  mov     r15, rdx
  000000014143364B  and     rdx, rax
  000000014143364E  not     rax
  0000000141433651  and     rax, r10
  0000000141433654  not     rax
  0000000141433657  not     rdx
  000000014143365A  and     rdx, rax
  000000014143365D  mov     rdi, 3E8448592B248AE5h
  0000000141433667  imul    rdi, rbp
  000000014143366B  mov     [rsp+508h+var_4F8], rdi
  0000000141433670  not     rdx
  0000000141433673  and     rdx, rdi
  0000000141433676  mov     rcx, 874FBAACC9D550Bh
  0000000141433680  imul    rcx, rdx
  0000000141433684  not     rdi
  0000000141433687  mov     rdx, r13
  000000014143368A  not     rdx
  000000014143368D  mov     rax, rdx
  0000000141433690  mov     rbp, rdx
  0000000141433693  and     rax, rbx
  0000000141433696  not     rax
  0000000141433699  mov     rsi, rdi
  000000014143369C  and     rsi, r10
  000000014143369F  and     rax, rsi
  00000001414336A2  not     rax
  00000001414336A5  and     rax, r14
  00000001414336A8  not     rax
  00000001414336AB  mov     r8, 4BDB643000472220h
  00000001414336B5  imul    r8, rax
  00000001414336B9  mov     rdx, rdi
  00000001414336BC  mov     [rsp+508h+var_3E0], rdi
  00000001414336C4  and     rdx, r15
  00000001414336C7  mov     rax, r14
  00000001414336CA  and     rax, rdx
  00000001414336CD  not     rax
  00000001414336D0  not     rdx
  00000001414336D3  mov     r9, r12
  00000001414336D6  and     r9, rdx
  00000001414336D9  not     r9
  00000001414336DC  and     r9, r13
  00000001414336DF  and     r9, rax
  00000001414336E2  mov     r11, rbx
  00000001414336E5  not     r11
  00000001414336E8  mov     rax, r11
  00000001414336EB  mov     [rsp+508h+var_500], r11
  00000001414336F0  and     rax, r9
  00000001414336F3  not     rax
  00000001414336F6  not     r9
  00000001414336F9  and     r9, rbx
  00000001414336FC  not     r9
  00000001414336FF  and     r9, rax
  0000000141433702  mov     rax, 0C37F454F2D17A2A4h
  000000014143370C  imul    rax, r9
  0000000141433710  add     rax, r8
  0000000141433713  add     rax, rcx
  0000000141433716  mov     r9, r10
  0000000141433719  mov     [rsp+508h+var_488], r10
  0000000141433721  mov     rcx, r10
  0000000141433724  and     rcx, r12
  0000000141433727  not     rcx
  000000014143372A  mov     r8, r15
  000000014143372D  and     r8, r14
  0000000141433730  not     r8
  0000000141433733  mov     [rsp+508h+var_258], r8
  000000014143373B  and     rcx, rbp
  000000014143373E  and     rcx, r8
  0000000141433741  mov     r8, rbx
  0000000141433744  and     r8, rcx
  0000000141433747  not     rcx
  000000014143374A  and     rcx, r11
  000000014143374D  not     r8
  0000000141433750  not     rcx
  0000000141433753  and     rcx, r8
  0000000141433756  mov     r10, [rsp+508h+var_4F8]
  000000014143375B  mov     r8, r10
  000000014143375E  and     r8, rcx
  0000000141433761  not     rcx
  0000000141433764  and     rcx, rdi
  0000000141433767  not     rcx
  000000014143376A  not     r8
  000000014143376D  and     r8, rcx
  0000000141433770  mov     rcx, 87138A1B820F60Eh
  000000014143377A  imul    rcx, r8
  000000014143377E  mov     r11, rbp
  0000000141433781  mov     [rsp+508h+var_3E8], rbp
  0000000141433789  mov     rdi, r14
  000000014143378C  and     r11, r14
  000000014143378F  not     r11
  0000000141433792  mov     [rsp+508h+var_4F0], r11
  0000000141433797  mov     r8, rbx
  000000014143379A  and     r8, r11
  000000014143379D  not     r8
  00000001414337A0  and     r8, r10
  00000001414337A3  mov     r11, r10
  00000001414337A6  not     r8
  00000001414337A9  and     r8, r9
  00000001414337AC  not     r8
  00000001414337AF  mov     r10, 0AF9C3F250AF551D0h
  00000001414337B9  imul    r10, r8
  00000001414337BD  add     r10, rax
  00000001414337C0  add     r10, rcx
  00000001414337C3  mov     rcx, rsi
  00000001414337C6  not     rcx
  00000001414337C9  mov     rax, r11
  00000001414337CC  mov     rsi, r11
  00000001414337CF  and     rax, r15
  00000001414337D2  mov     [rsp+508h+var_4C0], rax
  00000001414337D7  not     rax
  00000001414337DA  and     rcx, rax
  00000001414337DD  mov     [rsp+508h+var_260], rcx
  00000001414337E5  not     rcx
  00000001414337E8  and     rcx, r12
  00000001414337EB  mov     r9, rbp
  00000001414337EE  and     r9, rcx
  00000001414337F1  not     r9
  00000001414337F4  mov     r8, [rsp+508h+var_500]
  00000001414337F9  and     r9, r8
  00000001414337FC  not     rcx
  00000001414337FF  and     rcx, r13
  0000000141433802  not     rcx
  0000000141433805  and     r9, rcx
  0000000141433808  not     r9
  000000014143380B  mov     r11, 7921F2818548A94Bh
  0000000141433815  imul    r11, r9
  0000000141433819  mov     r14, r13
  000000014143381C  and     r14, r8
  000000014143381F  mov     rcx, r15
  0000000141433822  mov     [rsp+508h+var_508], r15
  0000000141433826  and     rcx, r14
  0000000141433829  mov     r9, r12
  000000014143382C  and     r9, rcx
  000000014143382F  not     rcx
  0000000141433832  and     rcx, rdi
  0000000141433835  not     rcx
  0000000141433838  not     r9
  000000014143383B  and     r9, rcx
  000000014143383E  not     r9
  0000000141433841  and     r9, rsi
  0000000141433844  mov     rcx, 0D24B417F482E95C6h
  000000014143384E  imul    rcx, r9
  0000000141433852  add     rcx, r11
  0000000141433855  mov     r9, rbx
  0000000141433858  and     r9, r15
  000000014143385B  mov     r8, rsi
  000000014143385E  mov     r11, rsi
  0000000141433861  and     r11, r13
  0000000141433864  mov     r15, rdi
  0000000141433867  and     r11, rdi
  000000014143386A  not     r11
  000000014143386D  and     r11, r9
  0000000141433870  and     r9, r12
  0000000141433873  not     r9
  0000000141433876  and     r9, r13
  0000000141433879  not     r9
  000000014143387C  mov     rbp, [rsp+508h+var_3E0]
  0000000141433884  and     r9, rbp
  0000000141433887  mov     rdi, 10A25AA417E87933h
  0000000141433891  imul    rdi, r9
  0000000141433895  add     rdi, rcx
  0000000141433898  mov     rsi, [rsp+508h+var_508]
  000000014143389C  and     rsi, r13
  000000014143389F  not     rsi
  00000001414338A2  and     rsi, rbx
  00000001414338A5  mov     rcx, rsi
  00000001414338A8  and     rcx, r12
  00000001414338AB  mov     r9, r8
  00000001414338AE  and     r9, rcx
  00000001414338B1  not     rcx
  00000001414338B4  and     rcx, rbp
  00000001414338B7  not     rcx
  00000001414338BA  not     r9
  00000001414338BD  and     r9, rcx
  00000001414338C0  mov     rcx, 0A6F4FDD25B1FC183h
  00000001414338CA  imul    rcx, r9
  00000001414338CE  add     rcx, rdi
  00000001414338D1  and     rdx, r13
  00000001414338D4  not     rdx
  00000001414338D7  and     rdx, r15
  00000001414338DA  mov     r9, rbx
  00000001414338DD  and     r9, rdx
  00000001414338E0  not     rdx
  00000001414338E3  mov     rdi, [rsp+508h+var_500]
  00000001414338E8  and     rdx, rdi
  00000001414338EB  not     rdx
  00000001414338EE  not     r9
  00000001414338F1  and     r9, rdx
  00000001414338F4  not     r9
  00000001414338F7  mov     rdx, 3F0E8A4154F1A7D0h
  0000000141433901  imul    rdx, r9
  0000000141433905  add     rdx, rcx
  0000000141433908  mov     rcx, 26ABB423C9B2172Eh
  0000000141433912  imul    rcx, r11
  0000000141433916  add     rcx, rdx
  0000000141433919  mov     r11, r12
  000000014143391C  mov     [rsp+508h+var_498], r12
  0000000141433921  mov     rdx, r12
  0000000141433924  and     rdx, rax
  0000000141433927  mov     r9, rdi
  000000014143392A  and     r9, rdx
  000000014143392D  not     r9
  0000000141433930  not     rdx
  0000000141433933  mov     [rsp+508h+var_480], rbx
  000000014143393B  and     rdx, rbx
  000000014143393E  not     rdx
  0000000141433941  and     rdx, r9
  0000000141433944  mov     r8, [rsp+508h+var_3E8]
  000000014143394C  mov     r9, r8
  000000014143394F  and     r9, rdx
  0000000141433952  not     r9
  0000000141433955  not     rdx
  0000000141433958  and     rdx, r13
  000000014143395B  not     rdx
  000000014143395E  and     rdx, r9
  0000000141433961  mov     r9, 0F1B4310E959BF2ADh
  000000014143396B  imul    r9, rdx
  000000014143396F  add     r9, rcx
  0000000141433972  mov     r12, rbp
  0000000141433975  and     r12, rbx
  0000000141433978  mov     rcx, r15
  000000014143397B  and     rcx, r12
  000000014143397E  not     rcx
  0000000141433981  not     r12
  0000000141433984  mov     [rsp+508h+var_3C0], r12
  000000014143398C  mov     rdx, r11
  000000014143398F  and     rdx, r12
  0000000141433992  not     rdx
  0000000141433995  and     rdx, r13
  0000000141433998  and     rdx, rcx
  000000014143399B  not     rdx
  000000014143399E  mov     r11, [rsp+508h+var_508]
  00000001414339A2  and     rdx, r11
  00000001414339A5  mov     rcx, 63ECB2B2A5A6CD41h
  00000001414339AF  imul    rcx, rdx
  00000001414339B3  add     rcx, r9
  00000001414339B6  add     rcx, r10
  00000001414339B9  mov     r9, r11
  00000001414339BC  and     r9, rdi
  00000001414339BF  mov     [rsp+508h+var_3B8], r9
  00000001414339C7  mov     rdx, rbp
  00000001414339CA  and     rdx, r9
  00000001414339CD  and     rdx, r8
  00000001414339D0  mov     r12, r15
  00000001414339D3  and     rdx, r15
  00000001414339D6  mov     r9, 6857C932DF123998h
  00000001414339E0  imul    r9, rdx
  00000001414339E4  mov     r15, [rsp+508h+var_488]
  00000001414339EC  mov     r10, r15
  00000001414339EF  and     r10, r12
  00000001414339F2  mov     [rsp+508h+var_478], r10
  00000001414339FA  not     r10
  00000001414339FD  mov     rdi, [rsp+508h+var_480]
  0000000141433A05  and     r10, rdi
  0000000141433A08  not     r10
  0000000141433A0B  and     r10, rbp
  0000000141433A0E  mov     rdx, r8
  0000000141433A11  mov     r11, r8
  0000000141433A14  and     rdx, r10
  0000000141433A17  not     rdx
  0000000141433A1A  not     r10
  0000000141433A1D  and     r10, r13
  0000000141433A20  not     r10
  0000000141433A23  and     r10, rdx
  0000000141433A26  mov     rdx, 60777FB278B6E7C5h
  0000000141433A30  imul    rdx, r10
  0000000141433A34  add     rdx, r9
  0000000141433A37  mov     r8, [rsp+508h+var_4C0]
  0000000141433A3C  and     r8, r11
  0000000141433A3F  not     r8
  0000000141433A42  and     rax, r13
  0000000141433A45  not     rax
  0000000141433A48  and     rax, r8
  0000000141433A4B  mov     r8, rdi
  0000000141433A4E  and     r8, rax
  0000000141433A51  not     rax
  0000000141433A54  mov     r9, [rsp+508h+var_500]
  0000000141433A59  and     rax, r9
  0000000141433A5C  not     rax
  0000000141433A5F  not     r8
  0000000141433A62  and     r8, rax
  0000000141433A65  mov     r10, r12
  0000000141433A68  mov     rax, r12
  0000000141433A6B  and     rax, r8
  0000000141433A6E  not     rax
  0000000141433A71  not     r8
  0000000141433A74  mov     r12, [rsp+508h+var_498]
  0000000141433A79  and     r8, r12
  0000000141433A7C  not     r8
  0000000141433A7F  and     r8, rax
  0000000141433A82  mov     rax, 30F26799180E2910h
  0000000141433A8C  imul    rax, r8
  0000000141433A90  add     rax, rdx
  0000000141433A93  mov     rdx, rbp
  0000000141433A96  and     rdx, r13
  0000000141433A99  mov     [rsp+508h+var_4D8], r13
  0000000141433A9E  mov     r8, r9
  0000000141433AA1  and     r8, rdx
  0000000141433AA4  not     r8
  0000000141433AA7  not     rdx
  0000000141433AAA  and     rdx, rdi
  0000000141433AAD  not     rdx
  0000000141433AB0  and     rdx, r8
  0000000141433AB3  not     rdx
  0000000141433AB6  and     rdx, r12
  0000000141433AB9  not     rdx
  0000000141433ABC  mov     r9, [rsp+508h+var_508]
  0000000141433AC0  and     rdx, r9
  0000000141433AC3  mov     r8, 30677D531A42B66Ch
  0000000141433ACD  imul    r8, rdx
  0000000141433AD1  add     r8, rax
  0000000141433AD4  not     rsi
  0000000141433AD7  mov     rbx, [rsp+508h+var_4F8]
  0000000141433ADC  and     rsi, rbx
  0000000141433ADF  and     rsi, r10
  0000000141433AE2  mov     rdi, r10
  0000000141433AE5  mov     rax, 0BE5F11072BFDD68h
  0000000141433AEF  imul    rax, rsi
  0000000141433AF3  add     rax, r8
  0000000141433AF6  add     rax, rcx
  0000000141433AF9  mov     [rsp+508h+var_2F0], rax
  0000000141433B01  mov     rdx, rbp
  0000000141433B04  and     rdx, r12
  0000000141433B07  mov     rax, r15
  0000000141433B0A  mov     rsi, r15
  0000000141433B0D  and     rax, rdx
  0000000141433B10  not     rax
  0000000141433B13  not     rdx
  0000000141433B16  mov     [rsp+508h+var_270], rdx
  0000000141433B1E  mov     rcx, r9
  0000000141433B21  and     rcx, rdx
  0000000141433B24  not     rcx
  0000000141433B27  and     rcx, rax
  0000000141433B2A  mov     r10, r13
  0000000141433B2D  and     r10, rcx
  0000000141433B30  not     rcx
  0000000141433B33  and     rcx, r11
  0000000141433B36  not     rcx
  0000000141433B39  not     r10
  0000000141433B3C  and     r10, rcx
  0000000141433B3F  mov     rax, rbp
  0000000141433B42  and     rax, rdi
  0000000141433B45  not     rax
  0000000141433B48  mov     rcx, rbx
  0000000141433B4B  mov     r13, rbx
  0000000141433B4E  and     r13, r12
  0000000141433B51  mov     [rsp+508h+var_4C0], r13
  0000000141433B56  not     r13
  0000000141433B59  and     r13, r11
  0000000141433B5C  mov     rbx, r11
  0000000141433B5F  and     r13, rax
  0000000141433B62  mov     [rsp+508h+var_3F0], r13
  0000000141433B6A  mov     r9, rcx
  0000000141433B6D  mov     rax, rcx
  0000000141433B70  mov     r11, [rsp+508h+var_500]
  0000000141433B75  and     r9, r11
  0000000141433B78  not     r9
  0000000141433B7B  and     r9, [rsp+508h+var_3C0]
  0000000141433B83  and     rbp, r14
  0000000141433B86  not     rbp
  0000000141433B89  not     r14
  0000000141433B8C  and     r14, rax
  0000000141433B8F  not     r14
  0000000141433B92  and     r14, rbp
  0000000141433B95  mov     rbp, r12
  0000000141433B98  and     rbp, r14
  0000000141433B9B  not     r14
  0000000141433B9E  and     r14, rdi
  0000000141433BA1  not     r14
  0000000141433BA4  not     rbp
  0000000141433BA7  and     rbp, r14
  0000000141433BAA  mov     rdx, [rsp+508h+var_3B8]
  0000000141433BB2  not     rdx
  0000000141433BB5  mov     r14, [rsp+508h+var_480]
  0000000141433BBD  and     r15, r14
  0000000141433BC0  not     r15
  0000000141433BC3  and     r15, rdx
  0000000141433BC6  mov     r8, [rsp+508h+var_4F0]
  0000000141433BCB  and     r8, r11
  0000000141433BCE  mov     r12, rbx
  0000000141433BD1  and     r12, [rsp+508h+var_478]
  0000000141433BD9  and     r14, r12
  0000000141433BDC  not     r12
  0000000141433BDF  and     r12, r11
  0000000141433BE2  mov     r13, rsi
  0000000141433BE5  and     r13, rbx
  0000000141433BE8  mov     rcx, r11
  0000000141433BEB  and     r13, r11
  0000000141433BEE  mov     rax, r8
  0000000141433BF1  not     rax
  0000000141433BF4  and     rax, [rsp+508h+var_4F8]
  0000000141433BF9  mov     rbx, [rsp+508h+var_508]
  0000000141433BFD  mov     r8, rbx
  0000000141433C00  and     r8, rax
  0000000141433C03  not     rax
  0000000141433C06  and     rax, rsi
  0000000141433C09  mov     [rsp+508h+var_4F0], rax
  0000000141433C0E  and     rcx, [rsp+508h+var_3F0]
  0000000141433C16  not     rcx
  0000000141433C19  and     rcx, rbx
  0000000141433C1C  not     r9
  0000000141433C1F  and     r9, rbx
  0000000141433C22  mov     rax, rbx
  0000000141433C25  mov     r11, rdi
  0000000141433C28  mov     rdx, rdi
  0000000141433C2B  and     rdx, r9
  0000000141433C2E  not     r9
  0000000141433C31  mov     rbx, [rsp+508h+var_498]
  0000000141433C36  mov     rdi, rbx
  0000000141433C39  and     rdi, r9
  0000000141433C3C  mov     [rsp+508h+var_3C0], rdi
  0000000141433C44  and     r9, r11
  0000000141433C47  and     rax, rbp
  0000000141433C4A  mov     [rsp+508h+var_508], rax
  0000000141433C4E  not     rbp
  0000000141433C51  and     rbp, rsi
  0000000141433C54  mov     rdi, rbx
  0000000141433C57  and     rdi, r15
  0000000141433C5A  not     r15
  0000000141433C5D  and     r15, r11
  0000000141433C60  and     [rsp+508h+var_4C0], rsi
  0000000141433C65  and     rsi, [rsp+508h+var_4D8]
  0000000141433C6A  mov     [rsp+508h+var_3B8], r11
  0000000141433C72  and     r11, rsi
  0000000141433C75  mov     [rsp+508h+var_2F8], r11
  0000000141433C7D  not     rsi
  0000000141433C80  and     rsi, rbx
  0000000141433C83  not     rsi
  0000000141433C86  mov     rax, [rsp+508h+var_500]
  0000000141433C8B  and     rsi, rax
  0000000141433C8E  mov     [rsp+508h+var_488], rsi
  0000000141433C96  and     [rsp+508h+var_478], rax
  0000000141433C9E  and     rax, r10
  0000000141433CA1  not     rax
  0000000141433CA4  not     r10
  0000000141433CA7  mov     r11, [rsp+508h+var_480]
  0000000141433CAF  and     r10, r11
  0000000141433CB2  not     r10
  0000000141433CB5  and     r10, rax
  0000000141433CB8  not     r10
  0000000141433CBB  mov     rax, 0C9C667924114EC8Bh
  0000000141433CC5  imul    rax, r10
  0000000141433CC9  mov     r10, [rsp+508h+var_4F0]
  0000000141433CCE  not     r10
  0000000141433CD1  not     r8
  0000000141433CD4  and     r8, r10
  0000000141433CD7  mov     r10, 267F1BCAC43A336Bh
  0000000141433CE1  imul    r10, r8
  0000000141433CE5  add     r10, rax
  0000000141433CE8  add     r10, [rsp+508h+var_2F0]
  0000000141433CF0  not     r12
  0000000141433CF3  not     r14
  0000000141433CF6  mov     rbx, [rsp+508h+var_3E0]
  0000000141433CFE  and     r14, rbx
  0000000141433D01  and     r14, r12
  0000000141433D04  mov     rax, 0F01FD37FBA67D804h
  0000000141433D0E  imul    rax, r14
  0000000141433D12  mov     r8, [rsp+508h+var_3F0]
  0000000141433D1A  not     r8
  0000000141433D1D  and     r8, r11
  0000000141433D20  mov     r12, r11
  0000000141433D23  not     r8
  0000000141433D26  and     rcx, r8
  0000000141433D29  mov     r8, 0E89E8B0538D3C941h
  0000000141433D33  imul    r8, rcx
  0000000141433D37  add     r8, rax
  0000000141433D3A  mov     rax, [rsp+508h+var_3C0]
  0000000141433D42  not     rax
  0000000141433D45  not     rdx
  0000000141433D48  and     rdx, rax
  0000000141433D4B  not     rdx
  0000000141433D4E  mov     rcx, [rsp+508h+var_3E8]
  0000000141433D56  and     rdx, rcx
  0000000141433D59  not     rdx
  0000000141433D5C  mov     rax, 8DF27279245758C1h
  0000000141433D66  imul    rax, rdx
  0000000141433D6A  add     rax, r8
  0000000141433D6D  not     r9
  0000000141433D70  and     r9, rcx
  0000000141433D73  mov     r11, rcx
  0000000141433D76  not     r9
  0000000141433D79  mov     rcx, 2B04DF17034612CAh
  0000000141433D83  imul    rcx, r9
  0000000141433D87  add     rcx, rax
  0000000141433D8A  not     rbp
  0000000141433D8D  mov     rdx, [rsp+508h+var_508]
  0000000141433D91  not     rdx
  0000000141433D94  and     rdx, rbp
  0000000141433D97  mov     rax, 0DBDE69E621E6664Ch
  0000000141433DA1  imul    rax, rdx
  0000000141433DA5  add     rax, rcx
  0000000141433DA8  mov     r8, [rsp+508h+var_258]
  0000000141433DB0  and     r8, rbx
  0000000141433DB3  not     r8
  0000000141433DB6  and     r8, r12
  0000000141433DB9  not     r8
  0000000141433DBC  mov     r14, [rsp+508h+var_4D8]
  0000000141433DC1  and     r8, r14
  0000000141433DC4  mov     rcx, 0BAB2CEB0A4ABC886h
  0000000141433DCE  imul    rcx, r8
  0000000141433DD2  add     rcx, rax
  0000000141433DD5  not     r15
  0000000141433DD8  not     rdi
  0000000141433DDB  and     rdi, r11
  0000000141433DDE  and     rdi, r15
  0000000141433DE1  mov     rax, rbx
  0000000141433DE4  and     rax, rdi
  0000000141433DE7  not     rax
  0000000141433DEA  not     rdi
  0000000141433DED  mov     rsi, [rsp+508h+var_4F8]
  0000000141433DF2  and     rdi, rsi
  0000000141433DF5  not     rdi
  0000000141433DF8  and     rdi, rax
  0000000141433DFB  not     rdi
  0000000141433DFE  mov     rax, 609C5D71DB13577Eh
  0000000141433E08  imul    rax, rdi
  0000000141433E0C  add     rax, rcx
  0000000141433E0F  and     r13, [rsp+508h+var_270]
  0000000141433E17  mov     rcx, 70B83FF1F620713Ah
  0000000141433E21  imul    rcx, r13
  0000000141433E25  add     rcx, rax
  0000000141433E28  mov     rdx, [rsp+508h+var_260]
  0000000141433E30  and     rdx, r12
  0000000141433E33  mov     rax, [rsp+508h+var_3B8]
  0000000141433E3B  and     rax, rdx
  0000000141433E3E  not     rdx
  0000000141433E41  and     rdx, [rsp+508h+var_498]
  0000000141433E46  not     rax
  0000000141433E49  not     rdx
  0000000141433E4C  and     rdx, r11
  0000000141433E4F  and     rdx, rax
  0000000141433E52  mov     rax, 7FB0D47B16AF481Fh
  0000000141433E5C  imul    rax, rdx
  0000000141433E60  add     rax, rcx
  0000000141433E63  add     rax, r10
  0000000141433E66  mov     rdx, r14
  0000000141433E69  mov     rcx, [rsp+508h+var_4C0]
  0000000141433E6E  and     rdx, rcx
  0000000141433E71  not     rcx
  0000000141433E74  and     rcx, r11
  0000000141433E77  not     rcx
  0000000141433E7A  not     rdx
  0000000141433E7D  and     rdx, rcx
  0000000141433E80  not     rdx
  0000000141433E83  and     rdx, r12
  0000000141433E86  not     rdx
  0000000141433E89  mov     rcx, 52BE67232D45532h
  0000000141433E93  imul    rcx, rdx
  0000000141433E97  mov     rdx, [rsp+508h+var_2F8]
  0000000141433E9F  not     rdx
  0000000141433EA2  mov     r8, [rsp+508h+var_488]
  0000000141433EAA  and     r8, rdx
  0000000141433EAD  and     rbx, r8
  0000000141433EB0  not     rbx
  0000000141433EB3  not     r8
  0000000141433EB6  and     r8, rsi
  0000000141433EB9  not     r8
  0000000141433EBC  and     r8, rbx
  0000000141433EBF  not     r8
  0000000141433EC2  mov     rdx, 32A47461A2DFCF8Dh
  0000000141433ECC  imul    rdx, r8
  0000000141433ED0  add     rdx, rcx
  0000000141433ED3  mov     r8, r11
  0000000141433ED6  and     r8, rsi
  0000000141433ED9  mov     rcx, [rsp+508h+var_478]
  0000000141433EE1  not     rcx
  0000000141433EE4  and     r8, rcx
  0000000141433EE7  mov     rcx, 183778F16297F131h
  0000000141433EF1  imul    rcx, r8
  0000000141433EF5  add     rcx, rdx
  0000000141433EF8  add     rcx, rax
  0000000141433EFB  imul    rcx, [rsp+508h+var_320]
  0000000141433F04  mov     [rsp+508h+var_508], rcx
  0000000141433F08  mov     r15, [rsp+508h+var_328]
  0000000141433F10  imul    eax, r15d, 0CD96D521h
  0000000141433F17  imul    rax, [rsp+508h+var_1C8]
  0000000141433F20  mov     [rsp+508h+var_500], rax
  0000000141433F25  mov     rax, [rsp+508h+var_3D0]
  0000000141433F2D  add     rax, rsp
  0000000141433F30  add     rax, 508h
  0000000141433F36  imul    rax, [rsp+508h+var_470]
  0000000141433F3F  mov     rcx, [rsp+508h+var_1A8]
  0000000141433F47  add     rcx, rsp
  0000000141433F4A  add     rcx, 508h
  0000000141433F51  imul    rcx, [rsp+508h+var_418]
  0000000141433F5A  mov     r8, rcx
  0000000141433F5D  not     r8
  0000000141433F60  mov     rdx, rax
  0000000141433F63  not     rdx
  0000000141433F66  mov     r9, r8
  0000000141433F69  and     r9, rdx
  0000000141433F6C  not     r9
  0000000141433F6F  mov     r10, rcx
  0000000141433F72  and     r10, rax
  0000000141433F75  not     r10
  0000000141433F78  and     r10, r9
  0000000141433F7B  mov     r14, [rsp+508h+var_410]
  0000000141433F83  mov     r11, r14
  0000000141433F86  mov     rbx, [rsp+508h+var_440]
  0000000141433F8E  imul    r11, rbx
  0000000141433F92  mov     r9, r11
  0000000141433F95  not     r9
  0000000141433F98  mov     rsi, r9
  0000000141433F9B  and     rsi, rdx
  0000000141433F9E  mov     rdi, r8
  0000000141433FA1  and     rdi, rsi
  0000000141433FA4  not     r10
  0000000141433FA7  and     r10, r9
  0000000141433FAA  lea     r10, [r10+r10*2]
  0000000141433FAE  sub     rdi, r10
  0000000141433FB1  and     rdx, r11
  0000000141433FB4  and     r11, rax
  0000000141433FB7  mov     r10, rcx
  0000000141433FBA  and     r10, r11
  0000000141433FBD  not     r11
  0000000141433FC0  not     rsi
  0000000141433FC3  and     rsi, r11
  0000000141433FC6  and     r8, rsi
  0000000141433FC9  not     r8
  0000000141433FCC  not     rsi
  0000000141433FCF  and     rsi, rcx
  0000000141433FD2  not     rsi
  0000000141433FD5  and     rsi, r8
  0000000141433FD8  add     rsi, r10
  0000000141433FDB  add     rsi, rdi
  0000000141433FDE  mov     r8, rdx
  0000000141433FE1  and     r8, rcx
  0000000141433FE4  not     r8
  0000000141433FE7  lea     r8, [rsi+r8*2]
  0000000141433FEB  and     r9, rax
  0000000141433FEE  not     rdx
  0000000141433FF1  not     r9
  0000000141433FF4  and     r9, rdx
  0000000141433FF7  not     r9
  0000000141433FFA  and     r9, rcx
  0000000141433FFD  lea     rax, [r8+r9*2]
  0000000141434001  inc     rax
  0000000141434004  test    [rsp+508h+var_250], 1
  000000014143400C  cmovnz  rax, rbx
  0000000141434010  mov     [rsp+508h+var_4F8], rax
  0000000141434015  mov     rcx, [rsp+508h+var_178]
  000000014143401D  mov     rax, rcx
  0000000141434020  not     rax
  0000000141434023  and     rax, [rsp+508h+var_E0]
  000000014143402B  not     rax
  000000014143402E  mov     rdx, [rsp+508h+var_D8]
  0000000141434036  and     rdx, rcx
  0000000141434039  not     rdx
  000000014143403C  and     rdx, rax
  000000014143403F  mov     rax, 0FD32D2EF6C470DDBh
  0000000141434049  imul    rax, r15
  000000014143404D  add     rdx, rax
  0000000141434050  mov     rcx, rdx
  0000000141434053  mov     rax, 1EE66454BD67AEA0h
  000000014143405D  imul    rax, r15
  0000000141434061  mov     rdx, 50A062353AAF7E45h
  000000014143406B  imul    rdx, r15
  000000014143406F  and     rdx, rcx
  0000000141434072  not     rcx
  0000000141434075  and     rcx, rax
  0000000141434078  mov     rax, 6F74954D87DBF92Fh
  0000000141434082  imul    rax, r15
  0000000141434086  not     rdx
  0000000141434089  and     rdx, rax
  000000014143408C  not     rcx
  000000014143408F  and     rdx, rcx
  0000000141434092  mov     rax, 2C566C82B8BC45E5h
  000000014143409C  imul    rax, r15
  00000001414340A0  not     rdx
  00000001414340A3  and     rdx, rax
  00000001414340A6  not     rdx
  00000001414340A9  imul    rdx, [rsp+508h+var_458]
  00000001414340B2  mov     [rsp+508h+var_470], rdx
  00000001414340BA  mov     rax, 148240492BD85D4Dh
  00000001414340C4  imul    rax, r15
  00000001414340C8  and     rax, [rsp+508h+var_408]
  00000001414340D0  mov     rcx, [rsp+508h+var_300]
  00000001414340D8  and     rcx, rax
  00000001414340DB  not     rax
  00000001414340DE  and     rax, [rsp+508h+var_240]
  00000001414340E6  not     rax
  00000001414340E9  not     rcx
  00000001414340EC  and     rcx, rax
  00000001414340EF  mov     rax, 0BC6E27C5F3A87000h
  00000001414340F9  imul    rax, r15
  00000001414340FD  add     rcx, rax
  0000000141434100  mov     rax, 28884720ED6B3CFh
  000000014143410A  imul    rax, r15
  000000014143410E  mov     rdx, 6CFE4217E9407916h
  0000000141434118  imul    rdx, r15
  000000014143411C  and     rdx, rcx
  000000014143411F  not     rcx
  0000000141434122  and     rcx, rax
  0000000141434125  not     rcx
  0000000141434128  not     rdx
  000000014143412B  and     rdx, rcx
  000000014143412E  imul    rdx, r14
  0000000141434132  mov     [rsp+508h+var_4F0], rdx
  0000000141434137  mov     rax, [rsp+508h+var_D0]
  000000014143413F  add     rax, rsp
  0000000141434142  add     rax, 508h
  0000000141434148  mov     rcx, [rsp+508h+var_C8]
  0000000141434150  add     rcx, rsp
  0000000141434153  add     rcx, 508h
  000000014143415A  imul    rax, [rsp+508h+var_348]
  0000000141434163  imul    rcx, [rsp+508h+var_3C8]
  000000014143416C  add     rcx, rax
  000000014143416F  mov     rax, [rsp+508h+var_170]
  0000000141434177  imul    rax, [rsp+508h+var_308]
  0000000141434180  not     rax
  0000000141434183  not     rcx
  0000000141434186  and     rcx, rax
  0000000141434189  not     rcx
  000000014143418C  test    byte ptr [rsp+508h+var_310], 1
  0000000141434194  cmovnz  rcx, [rsp+508h+var_C0]
  000000014143419D  mov     [rsp+508h+var_3D0], rcx
  00000001414341A5  mov     r11, [rsp+508h+var_4D0]
  00000001414341AA  imul    r11, [rsp+508h+var_318]
  00000001414341B3  add     r11, [rsp+508h+var_350]
  00000001414341BB  mov     rdi, r11
  00000001414341BE  mov     [rsp+508h+var_4D0], r11
  00000001414341C3  not     rdi
  00000001414341C6  mov     rdx, [rsp+508h+var_3D8]
  00000001414341CE  mov     rbx, rdx
  00000001414341D1  and     rbx, [rsp+508h+var_400]
  00000001414341D9  and     rbx, rdi
  00000001414341DC  mov     rsi, [rsp+508h+var_428]
  00000001414341E4  mov     rax, rsi
  00000001414341E7  and     rax, rbx
  00000001414341EA  mov     r12, 0C4EC4EC4EC4EC4ECh
  00000001414341F4  lea     rcx, [r12+2]
  00000001414341F9  imul    rcx, rax
  00000001414341FD  mov     rax, [rsp+508h+var_2A0]
  0000000141434205  and     rax, rdi
  0000000141434208  not     rax
  000000014143420B  mov     r9, [rsp+508h+var_430]
  0000000141434213  and     rax, r9
  0000000141434216  not     rax
  0000000141434219  mov     r14, 0EC4EC4EC4EC4EC4Fh
  0000000141434223  imul    rax, r14
  0000000141434227  add     rax, rcx
  000000014143422A  mov     rcx, rax
  000000014143422D  mov     r8, [rsp+508h+var_3F8]
  0000000141434235  mov     r15, r8
  0000000141434238  and     r8, rdi
  000000014143423B  mov     rax, rdx
  000000014143423E  and     rax, r8
  0000000141434241  not     r8
  0000000141434244  and     r8, r9
  0000000141434247  not     r8
  000000014143424A  not     rax
  000000014143424D  and     rax, r8
  0000000141434250  mov     rdx, 7627627627627626h
  000000014143425A  imul    rax, rdx
  000000014143425E  add     rax, rcx
  0000000141434261  mov     rcx, [rsp+508h+var_118]
  0000000141434269  not     rcx
  000000014143426C  and     rcx, r11
  000000014143426F  mov     rdx, rcx
  0000000141434272  mov     rcx, 13B13B13B13B13B1h
  000000014143427C  inc     rcx
  000000014143427F  imul    rcx, rdx
  0000000141434283  mov     r8, [rsp+508h+var_4A0]
  0000000141434288  mov     rdx, r8
  000000014143428B  and     rdx, rdi
  000000014143428E  not     rdx
  0000000141434291  mov     r11, [rsp+508h+var_110]
  0000000141434299  mov     r13, r11
  000000014143429C  and     r13, r9
  000000014143429F  and     r13, rdx
  00000001414342A2  mov     r10, 2762762762762763h
  00000001414342AC  imul    r10, r13
  00000001414342B0  add     r10, rcx
  00000001414342B3  add     r10, rax
  00000001414342B6  mov     rax, [rsp+508h+var_100]
  00000001414342BE  mov     rbp, rax
  00000001414342C1  not     rbp
  00000001414342C4  and     rax, rdi
  00000001414342C7  not     rax
  00000001414342CA  mov     r9, [rsp+508h+var_4D0]
  00000001414342CF  and     rbp, r9
  00000001414342D2  not     rbp
  00000001414342D5  and     rbp, rax
  00000001414342D8  mov     rdx, r8
  00000001414342DB  mov     r13, r8
  00000001414342DE  mov     r8, [rsp+508h+var_3D8]
  00000001414342E6  and     r13, r8
  00000001414342E9  and     r13, rdi
  00000001414342EC  not     r13
  00000001414342EF  and     r13, r11
  00000001414342F2  not     rbp
  00000001414342F5  and     rbp, r11
  00000001414342F8  mov     rax, r11
  00000001414342FB  mov     r11, [rsp+508h+var_400]
  0000000141434303  and     r11, r9
  0000000141434306  not     r11
  0000000141434309  and     rax, rdi
  000000014143430C  not     rax
  000000014143430F  and     rax, r11
  0000000141434312  mov     rcx, rdx
  0000000141434315  and     rcx, rax
  0000000141434318  not     rax
  000000014143431B  and     rax, rsi
  000000014143431E  not     rax
  0000000141434321  not     rcx
  0000000141434324  and     rcx, rax
  0000000141434327  not     rcx
  000000014143432A  and     rcx, r8
  000000014143432D  mov     rdx, 4EC4EC4EC4EC4EC5h
  0000000141434337  imul    rdx, rcx
  000000014143433B  not     r15
  000000014143433E  mov     rsi, [rsp+508h+var_248]
  0000000141434346  and     rsi, r9
  0000000141434349  mov     rax, [rsp+508h+var_430]
  0000000141434351  and     r11, rax
  0000000141434354  and     r15, rdi
  0000000141434357  not     r15
  000000014143435A  and     r15, rax
  000000014143435D  and     rax, rsi
  0000000141434360  not     rax
  0000000141434363  not     rsi
  0000000141434366  and     rsi, r8
  0000000141434369  not     rsi
  000000014143436C  and     rsi, rax
  000000014143436F  imul    rsi, r14
  0000000141434373  add     rsi, r10
  0000000141434376  add     rsi, rdx
  0000000141434379  sub     rsi, r13
  000000014143437C  mov     r9, [rsp+508h+var_F8]
  0000000141434384  mov     rcx, r9
  0000000141434387  not     rcx
  000000014143438A  and     r9, rdi
  000000014143438D  mov     rdx, [rsp+508h+var_F0]
  0000000141434395  and     rdi, rdx
  0000000141434398  not     rdx
  000000014143439B  mov     r8, [rsp+508h+var_4D0]
  00000001414343A0  and     rcx, r8
  00000001414343A3  and     r8, rdx
  00000001414343A6  not     r8
  00000001414343A9  mov     rdx, [rsp+508h+var_428]
  00000001414343B1  and     r8, rdx
  00000001414343B4  mov     r13, r8
  00000001414343B7  not     rdi
  00000001414343BA  and     rdi, rdx
  00000001414343BD  mov     r8, r11
  00000001414343C0  and     rdx, r11
  00000001414343C3  not     r8
  00000001414343C6  mov     r11, [rsp+508h+var_4A0]
  00000001414343CB  and     r8, r11
  00000001414343CE  not     r8
  00000001414343D1  not     rdx
  00000001414343D4  and     rdx, r8
  00000001414343D7  mov     r8, 0B13B13B13B13B13Bh
  00000001414343E1  imul    r8, rdx
  00000001414343E5  imul    rbp, r12
  00000001414343E9  add     r8, rbp
  00000001414343EC  not     r9
  00000001414343EF  not     rcx
  00000001414343F2  and     rcx, r9
  00000001414343F5  not     rcx
  00000001414343F8  inc     r14
  00000001414343FB  imul    r14, rcx
  00000001414343FF  add     r14, r8
  0000000141434402  or      r12, 1
  0000000141434406  imul    r12, rax
  000000014143440A  add     r12, r14
  000000014143440D  mov     rax, 6276276276276276h
  0000000141434417  imul    rax, r15
  000000014143441B  add     rax, r12
  000000014143441E  and     rbx, r11
  0000000141434421  not     rbx
  0000000141434424  mov     rcx, 0D89D89D89D89D89Eh
  000000014143442E  imul    rcx, rbx
  0000000141434432  add     rcx, rax
  0000000141434435  add     rcx, rsi
  0000000141434438  mov     rax, 7627627627627626h
  0000000141434442  add     rax, 2
  0000000141434446  imul    rax, r13
  000000014143444A  mov     rdx, rax
  000000014143444D  mov     rax, 13B13B13B13B13B1h
  0000000141434457  imul    rdi, rax
  000000014143445B  add     rdi, rdx
  000000014143445E  add     rdi, rcx
  0000000141434461  mov     rcx, [rsp+508h+var_238]
  0000000141434469  not     rcx
  000000014143446C  test    r8, 0
  0000000141434473  call    locret_141434483  ; -> locret_141434483
  0000000141434478  jno     loc_141434484
  000000014143447E  jmp     loc_1414310F1
  0000000141434483  retn
  0000000141434484  nop
  0000000141434485  jmp     loc_141430FDE
  000000014143448A  mov     rax, 0BF019542F14BECBDh
  0000000141434494  mov     rax, 0B17523EFA0FCD8Dh
  000000014143449E  mov     rax, 4E876ACA7C955996h
  00000001414344A8  mov     rax, 0F9345A0829E59DAEh
  00000001414344B2  mov     rax, 0FB0640FA927EA91h
  00000001414344BC  mov     rax, 2D642D5D3189F306h
  00000001414344C6  test    rsp, 0
  00000001414344CD  call    locret_1414344DD  ; -> locret_1414344DD
  00000001414344D2  jno     loc_1414344DE
  00000001414344D8  jmp     loc_141432B56
  00000001414344DD  retn
  00000001414344DE  nop
  00000001414344DF  jmp     loc_14143169C
  00000001414344E4  mov     rax, 0BF019542F14BECBDh
  00000001414344EE  mov     rax, 0B17523EFA0FCD8Dh
  00000001414344F8  mov     rax, 4E876ACA7C955996h
  0000000141434502  mov     rax, 0F9345A0829E59DAEh
  000000014143450C  test    r15, 0
  0000000141434513  call    locret_141434523  ; -> locret_141434523
  0000000141434518  jnb     loc_141434524
  000000014143451E  jmp     loc_1414323AF
  0000000141434523  retn
  0000000141434524  nop
  0000000141434525  jmp     loc_14143448A

