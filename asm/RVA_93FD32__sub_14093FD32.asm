// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14093FD32                          ║
// ║  VA        : 0x14093FD32                            ║
// ║  RVA       : 0x93FD32                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402168AB  sub_140216895
//   0x1402454DB  sub_1402454C5
//
// ── CALLS TO (30) ──
//   0x14093FD34  sub_14093FD32
//   0x14093FD36  sub_14093FD32
//   0x14093FD38  sub_14093FD32
//   0x14093FD3A  sub_14093FD32
//   0x14093FD3B  sub_14093FD32
//   0x14093FD3C  sub_14093FD32
//   0x14093FD3D  sub_14093FD32
//   0x14093FD3E  sub_14093FD32
//   0x14093FD45  sub_14093FD32
//   0x14093FD4D  sub_14093FD32
//   0x14093FD55  sub_14093FD32
//   0x14093FD5D  sub_14093FD32
//   0x14093FD60  sub_14093FD32
//   0x14093FD63  sub_14093FD32
//   0x14093FD66  sub_14093FD32
//   0x14093FD69  sub_14093FD32
//   0x14093FD6C  sub_14093FD32
//   0x14093FD76  sub_14093FD32
//   0x14093FD79  sub_14093FD32
//   0x14093FD7C  sub_14093FD32
//   0x14093FD7F  sub_14093FD32
//   0x14093FD82  sub_14093FD32
//   0x14093FD85  sub_14093FD32
//   0x14093FD88  sub_14093FD32
//   0x14093FD8B  sub_14093FD32
//   0x14093FD8E  sub_14093FD32
//   0x14093FD91  sub_14093FD32
//   0x14093FD94  sub_14093FD32
//   0x14093FD97  sub_14093FD32
//   0x14093FD9A  sub_14093FD32
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10939 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402168AB  sub_140216895
;   0x1402454DB  sub_1402454C5
;
; ── Instructions ───────────────────────────────
  000000014093FD32  push    r15
  000000014093FD34  push    r14
  000000014093FD36  push    r13
  000000014093FD38  push    r12
  000000014093FD3A  push    rsi
  000000014093FD3B  push    rdi
  000000014093FD3C  push    rbp
  000000014093FD3D  push    rbx
  000000014093FD3E  sub     rsp, 360h
  000000014093FD45  mov     rax, [rsp+3A0h+arg_30]
  000000014093FD4D  mov     r8, [rsp+3A0h+arg_50]
  000000014093FD55  mov     rcx, [rsp+3A0h+arg_F0]
  000000014093FD5D  mov     r9, rcx
  000000014093FD60  and     r9, rax
  000000014093FD63  mov     rdx, r8
  000000014093FD66  mov     r11, rcx
  000000014093FD69  not     r11
  000000014093FD6C  mov     r10, 0DFCFFFFFEBDCFFFFh
  000000014093FD76  or      r10, rcx
  000000014093FD79  mov     rdi, rax
  000000014093FD7C  and     rdi, r8
  000000014093FD7F  mov     rsi, r11
  000000014093FD82  and     rsi, rdi
  000000014093FD85  not     rdi
  000000014093FD88  and     rdi, rcx
  000000014093FD8B  not     rax
  000000014093FD8E  and     rcx, r8
  000000014093FD91  not     rcx
  000000014093FD94  and     rcx, rax
  000000014093FD97  and     rax, r11
  000000014093FD9A  and     rax, r8
  000000014093FD9D  not     r8
  000000014093FDA0  and     rdx, r9
  000000014093FDA3  not     r9
  000000014093FDA6  and     r9, r8
  000000014093FDA9  not     r9
  000000014093FDAC  not     rdx
  000000014093FDAF  and     rdx, r9
  000000014093FDB2  mov     r9, 0EFCE1084A031B9BFh
  000000014093FDBC  imul    r9, r10
  000000014093FDC0  imul    rdx, r9
  000000014093FDC4  not     rdi
  000000014093FDC7  not     rsi
  000000014093FDCA  and     rsi, rdi
  000000014093FDCD  imul    rsi, r9
  000000014093FDD1  add     rsi, rdx
  000000014093FDD4  and     r8, r11
  000000014093FDD7  not     r8
  000000014093FDDA  and     rcx, r8
  000000014093FDDD  imul    rcx, r9
  000000014093FDE1  mov     rdx, 2063DEF6BF9C8C82h
  000000014093FDEB  imul    rdx, r10
  000000014093FDEF  imul    rdx, rax
  000000014093FDF3  add     rdx, rcx
  000000014093FDF6  add     rdx, rsi
  000000014093FDF9  mov     rdi, rdx
  000000014093FDFC  mov     r9, [rsp+3A0h+arg_60]
  000000014093FE04  mov     ecx, r9d
  000000014093FE07  not     ecx
  000000014093FE09  mov     eax, ecx
  000000014093FE0B  shr     eax, 3
  000000014093FE0E  and     eax, 21h
  000000014093FE11  shr     ecx, 5
  000000014093FE14  and     ecx, 9
  000000014093FE17  imul    rcx, rax
  000000014093FE1B  mov     r14, rcx
  000000014093FE1E  mov     [rsp+3A0h+var_390], rcx
  000000014093FE23  imul    eax, edi, 9B0D8FC0h
  000000014093FE29  lea     r11, [rsp+rax+3A0h+var_3A0]
  000000014093FE2D  add     r11, 3A0h
  000000014093FE34  mov     [rsp+3A0h+var_358], r11
  000000014093FE39  mov     rax, r9
  000000014093FE3C  not     rax
  000000014093FE3F  shr     rax, 9
  000000014093FE43  mov     rcx, 200000001h
  000000014093FE4D  and     rcx, rax
  000000014093FE50  mov     r15, rcx
  000000014093FE53  mov     [rsp+3A0h+var_348], rcx
  000000014093FE58  mov     r12, [rsp+3A0h+arg_200]
  000000014093FE60  mov     eax, r12d
  000000014093FE63  not     eax
  000000014093FE65  mov     ecx, eax
  000000014093FE67  shr     ecx, 13h
  000000014093FE6A  and     ecx, 21h
  000000014093FE6D  mov     rsi, r12
  000000014093FE70  shr     rsi, 2Ch
  000000014093FE74  not     esi
  000000014093FE76  and     esi, 41h
  000000014093FE79  imul    rsi, rcx
  000000014093FE7D  mov     rbx, r12
  000000014093FE80  mov     r10, r12
  000000014093FE83  mov     rcx, r12
  000000014093FE86  shr     rcx, 0Ch
  000000014093FE8A  not     ecx
  000000014093FE8C  and     ecx, 1001001h
  000000014093FE92  shr     eax, 14h
  000000014093FE95  and     eax, 11h
  000000014093FE98  imul    rax, rcx
  000000014093FE9C  shr     r12, 34h
  000000014093FEA0  not     r12d
  000000014093FEA3  and     r12d, 41h
  000000014093FEA7  imul    r12, rax
  000000014093FEAB  imul    eax, edi, 1BF60998h
  000000014093FEB1  lea     rcx, [rsp+rax+3A0h+var_3A0]
  000000014093FEB5  add     rcx, 3A0h
  000000014093FEBC  mov     [rsp+3A0h+var_170], rcx
  000000014093FEC4  mov     rax, r15
  000000014093FEC7  imul    rax, rcx
  000000014093FECB  mov     rcx, r9
  000000014093FECE  shr     rcx, 0Fh
  000000014093FED2  not     ecx
  000000014093FED4  and     ecx, 8000001h
  000000014093FEDA  mov     rdx, r9
  000000014093FEDD  shr     rdx, 24h
  000000014093FEE1  and     edx, 801h
  000000014093FEE7  imul    rdx, rcx
  000000014093FEEB  mov     [rsp+3A0h+var_330], rdx
  000000014093FEF0  imul    ecx, edi, 0EB4DC528h
  000000014093FEF6  mov     [rsp+3A0h+var_388], rcx
  000000014093FEFB  lea     r8, [rsp+rcx+3A0h+var_3A0]
  000000014093FEFF  add     r8, 3A0h
  000000014093FF06  mov     [rsp+3A0h+var_148], r8
  000000014093FF0E  mov     rcx, rdx
  000000014093FF11  imul    rcx, r8
  000000014093FF15  add     rcx, rax
  000000014093FF18  not     rcx
  000000014093FF1B  mov     rax, r9
  000000014093FF1E  shr     rax, 11h
  000000014093FF22  and     eax, 40000401h
  000000014093FF27  shr     r9, 13h
  000000014093FF2B  not     r9d
  000000014093FF2E  and     r9d, 800001h
  000000014093FF35  imul    r9, rax
  000000014093FF39  mov     [rsp+3A0h+var_160], r9
  000000014093FF41  mov     rax, r9
  000000014093FF44  imul    rax, r11
  000000014093FF48  not     rax
  000000014093FF4B  and     rax, rcx
  000000014093FF4E  not     rax
  000000014093FF51  imul    ecx, edi, 2339D858h
  000000014093FF57  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  000000014093FF5B  add     rdx, 3A0h
  000000014093FF62  mov     [rsp+3A0h+var_2E8], rdx
  000000014093FF6A  mov     rcx, r14
  000000014093FF6D  imul    rcx, rdx
  000000014093FF71  mov     r8, [rax+rcx]
  000000014093FF75  mov     [rsp+3A0h+var_2B0], r8
  000000014093FF7D  mov     rax, rbx
  000000014093FF80  shr     rax, 2Dh
  000000014093FF84  not     eax
  000000014093FF86  mov     [rsp+3A0h+var_310], rax
  000000014093FF8E  mov     ebx, eax
  000000014093FF90  and     ebx, 21h
  000000014093FF93  mov     rax, r10
  000000014093FF96  shr     rax, 0Ah
  000000014093FF9A  not     eax
  000000014093FF9C  mov     [rsp+3A0h+var_78], rax
  000000014093FFA4  mov     r15d, eax
  000000014093FFA7  and     r15d, 4004001h
  000000014093FFAE  imul    eax, edi, 0BAA580B8h
  000000014093FFB4  lea     rdx, [rsp+rax+3A0h+var_3A0]
  000000014093FFB8  add     rdx, 3A0h
  000000014093FFBF  mov     [rsp+3A0h+var_138], rdx
  000000014093FFC7  shr     r8, 3Ah
  000000014093FFCB  imul    r14d, edi, 0B7039958h
  000000014093FFD2  mov     [rsp+3A0h+var_1F8], r14
  000000014093FFDA  imul    eax, edi, 8BCE2FF8h
  000000014093FFE0  mov     [rsp+3A0h+var_368], rax
  000000014093FFE5  mov     rax, [rsp+rax+3A0h]
  000000014093FFED  mov     [rsp+3A0h+var_118], rax
  000000014093FFF5  bt      rax, 3Eh ; '>'
  000000014093FFFA  setnb   r11b
  000000014093FFFE  mov     rcx, r12
  0000000140940001  mov     [rsp+3A0h+var_300], r12
  0000000140940009  imul    rcx, rdx
  000000014094000D  not     rcx
  0000000140940010  imul    edx, edi, 0D69B8A50h
  0000000140940016  lea     rax, [rsp+rdx+3A0h+var_3A0]
  000000014094001A  add     rax, 3A0h
  0000000140940020  mov     [rsp+3A0h+var_398], rax
  0000000140940025  mov     rdx, rsi
  0000000140940028  mov     [rsp+3A0h+var_308], rsi
  0000000140940030  imul    rdx, rax
  0000000140940034  not     rdx
  0000000140940037  and     rdx, rcx
  000000014094003A  imul    ecx, edi, 0BE476818h
  0000000140940040  lea     rax, [rsp+rcx+3A0h+var_3A0]
  0000000140940044  add     rax, 3A0h
  000000014094004A  mov     [rsp+3A0h+var_1A0], rax
  0000000140940052  mov     rcx, rbx
  0000000140940055  mov     [rsp+3A0h+var_2B8], rbx
  000000014094005D  imul    rcx, rax
  0000000140940061  not     rdx
  0000000140940064  add     rdx, rcx
  0000000140940067  imul    ecx, edi, 1F97F0F8h
  000000014094006D  add     rcx, rsp
  0000000140940070  add     rcx, 3A0h
  0000000140940077  imul    rcx, r15
  000000014094007B  mov     [rsp+3A0h+var_2F8], r15
  0000000140940083  not     rcx
  0000000140940086  not     rdx
  0000000140940089  and     rdx, rcx
  000000014094008C  not     rdx
  000000014094008F  mov     r9, [rdx]
  0000000140940092  mov     [rsp+3A0h+var_48], r9
  000000014094009A  imul    ecx, edi, 4Eh ; 'N'
  000000014094009D  mov     r10, r9
  00000001409400A0  shl     r10, cl
  00000001409400A3  lea     ecx, ds:0[rdi*8]
  00000001409400AA  mov     edx, edi
  00000001409400AC  sub     edx, ecx
  00000001409400AE  imul    ecx, edi, 72h ; 'r'
  00000001409400B1  shr     r9, cl
  00000001409400B4  not     r10
  00000001409400B7  not     r9
  00000001409400BA  and     r9, r10
  00000001409400BD  not     r9
  00000001409400C0  lea     eax, [rdi+rdi*8]
  00000001409400C3  mov     [rsp+3A0h+var_380], rax
  00000001409400C8  lea     ecx, [rax+rax*2]
  00000001409400CB  mov     r10, r9
  00000001409400CE  shl     r10, cl
  00000001409400D1  imul    ecx, edi, -5Bh
  00000001409400D4  shr     r9, cl
  00000001409400D7  not     r10d
  00000001409400DA  not     r9d
  00000001409400DD  and     r9d, r10d
  00000001409400E0  imul    ecx, edi, 53FC26FAh
  00000001409400E6  and     ecx, r9d
  00000001409400E9  not     r9d
  00000001409400EC  imul    r10d, edi, 0D597A2C7h
  00000001409400F3  and     r10d, r9d
  00000001409400F6  not     ecx
  00000001409400F8  not     r10d
  00000001409400FB  and     r10d, ecx
  00000001409400FE  imul    r9d, edi, 301D0F3Bh
  0000000140940105  mov     [rsp+3A0h+var_80], r9
  000000014094010D  imul    ecx, edi, 3D2F9A2Fh
  0000000140940113  cmp     dl, r10b
  0000000140940116  cmovz   rcx, r9
  000000014094011A  setz    r9b
  000000014094011E  mov     rdx, 29BFEAD651EB11C3h
  0000000140940128  imul    rdx, rdi
  000000014094012C  mov     rax, [rsp+r14+3A0h]
  0000000140940134  mov     [rsp+3A0h+var_120], rax
  000000014094013C  add     rdx, rax
  000000014094013F  add     rdx, rcx
  0000000140940142  not     rdx
  0000000140940145  mov     r10, 56F8838DB2D19B82h
  000000014094014F  imul    r10, rdi
  0000000140940153  mov     rcx, 2CF537568A4599C9h
  000000014094015D  imul    rcx, rdi
  0000000140940161  and     rcx, rdx
  0000000140940164  not     rcx
  0000000140940167  and     rcx, r10
  000000014094016A  and     r9b, r11b
  000000014094016D  xor     r9b, 1
  0000000140940171  mov     r10, 8D1B2076C6665312h
  000000014094017B  imul    r10, rdi
  000000014094017F  mov     rax, 4A29855B9F937CE5h
  0000000140940189  imul    rax, rdi
  000000014094018D  and     rax, rdx
  0000000140940190  mov     r11, 952606952719CCF3h
  000000014094019A  imul    r11, rdi
  000000014094019E  mov     r14, 0CFDB8B303DC9888Eh
  00000001409401A8  imul    r14, rdi
  00000001409401AC  imul    r13d, edi, 1D0F3B0h
  00000001409401B3  mov     [rsp+3A0h+var_60], r13
  00000001409401BB  imul    ebp, edi, 882C4898h
  00000001409401C1  mov     [rsp+3A0h+var_70], rbp
  00000001409401C9  test    r8b, r9b
  00000001409401CC  cmovnz  r14, r11
  00000001409401D0  mov     [rsp+3A0h+var_50], r14
  00000001409401D8  not     rax
  00000001409401DB  cmovnz  r13, rbp
  00000001409401DF  mov     [rsp+3A0h+var_88], r13
  00000001409401E7  and     rax, r10
  00000001409401EA  test    r8b, r9b
  00000001409401ED  cmovnz  rax, rcx
  00000001409401F1  mov     [rsp+3A0h+var_98], rax
  00000001409401F9  imul    eax, edi, 865B54E8h
  00000001409401FF  imul    ecx, edi, 3F2FE1F0h
  0000000140940205  mov     [rsp+3A0h+var_90], rcx
  000000014094020D  test    r8b, r9b
  0000000140940210  cmovz   rax, rcx
  0000000140940214  mov     [rsp+3A0h+var_A0], rax
  000000014094021C  imul    ecx, edi, 89FD3C48h
  0000000140940222  add     rcx, rsp
  0000000140940225  add     rcx, 3A0h
  000000014094022C  mov     [rsp+3A0h+var_108], rcx
  0000000140940234  imul    rsi, rcx
  0000000140940238  mov     [rsp+3A0h+var_318], rsi
  0000000140940240  imul    ecx, edi, 0B8D48D08h
  0000000140940246  mov     [rsp+3A0h+var_370], rcx
  000000014094024B  lea     r11, [rsp+rcx+3A0h+var_3A0]
  000000014094024F  add     r11, 3A0h
  0000000140940256  mov     [rsp+3A0h+var_140], r11
  000000014094025E  imul    r12, r11
  0000000140940262  add     r12, rsi
  0000000140940265  not     r12
  0000000140940268  imul    r11d, edi, 361B1F80h
  000000014094026F  lea     rcx, [rsp+r11+3A0h+var_3A0]
  0000000140940273  add     rcx, 3A0h
  000000014094027A  imul    rbx, rcx
  000000014094027E  mov     [rsp+3A0h+var_238], rcx
  0000000140940286  not     rbx
  0000000140940289  and     rbx, r12
  000000014094028C  not     rbx
  000000014094028F  imul    r10d, edi, 3B8DFA90h
  0000000140940296  mov     [rsp+3A0h+var_58], r10
  000000014094029E  lea     rax, [rsp+r10+3A0h+var_3A0]
  00000001409402A2  add     rax, 3A0h
  00000001409402A8  imul    r15, rax
  00000001409402AC  mov     r13, rax
  00000001409402AF  mov     [rsp+3A0h+var_228], rax
  00000001409402B7  mov     r10, [rbx+r15]
  00000001409402BB  mov     [rsp+3A0h+var_100], r10
  00000001409402C3  mov     r11, 0EDE6A8DD775556AEh
  00000001409402CD  imul    r11, rdi
  00000001409402D1  and     r11, r10
  00000001409402D4  not     r11
  00000001409402D7  mov     r10, 4884D3D16717A359h
  00000001409402E1  imul    r10, rdi
  00000001409402E5  add     r10, r11
  00000001409402E8  mov     rsi, 0C1D80164DAA8867Dh
  00000001409402F2  imul    rsi, rdi
  00000001409402F6  add     rsi, r11
  00000001409402F9  not     rsi
  00000001409402FC  and     rsi, rdx
  00000001409402FF  not     rsi
  0000000140940302  and     rsi, r10
  0000000140940305  mov     r10, 7D625371A143D0D9h
  000000014094030F  imul    r10, rdi
  0000000140940313  mov     rax, 0DB56CF5BD1318461h
  000000014094031D  imul    rax, rdi
  0000000140940321  and     rax, rdx
  0000000140940324  not     rax
  0000000140940327  and     rax, r10
  000000014094032A  test    r8b, r9b
  000000014094032D  cmovnz  rax, rsi
  0000000140940331  mov     [rsp+3A0h+var_B0], rax
  0000000140940339  imul    eax, edi, 0E7ABDDC8h
  000000014094033F  mov     [rsp+3A0h+var_2D0], rax
  0000000140940347  imul    r10d, edi, 0A4225230h
  000000014094034E  mov     [rsp+3A0h+var_110], r10
  0000000140940356  test    r8b, r9b
  0000000140940359  cmovnz  rax, r10
  000000014094035D  mov     [rsp+3A0h+var_D8], rax
  0000000140940365  mov     r10, 0E8A6354FBCE626E1h
  000000014094036F  imul    r10, rdi
  0000000140940373  mov     rsi, 865D7A0621F38052h
  000000014094037D  imul    rsi, rdi
  0000000140940381  and     rsi, rdx
  0000000140940384  not     rsi
  0000000140940387  and     rsi, r10
  000000014094038A  mov     r10, 13FC781235692C2Ah
  0000000140940394  imul    r10, rdi
  0000000140940398  add     r10, r11
  000000014094039B  mov     rax, 3F51FDB4F29D832Dh
  00000001409403A5  imul    rax, rdi
  00000001409403A9  add     rax, r11
  00000001409403AC  not     rax
  00000001409403AF  and     rax, rdx
  00000001409403B2  not     rax
  00000001409403B5  and     rax, r10
  00000001409403B8  test    r8b, r9b
  00000001409403BB  cmovnz  rax, rsi
  00000001409403BF  mov     [rsp+3A0h+var_208], rax
  00000001409403C7  mov     rsi, 0F46E0F17B45672FEh
  00000001409403D1  imul    rsi, rdi
  00000001409403D5  add     rsi, r11
  00000001409403D8  mov     r10, 1DD70C9F6AE3572h
  00000001409403E2  imul    r10, rdi
  00000001409403E6  add     r10, r11
  00000001409403E9  not     r10
  00000001409403EC  and     r10, rdx
  00000001409403EF  not     r10
  00000001409403F2  and     r10, rsi
  00000001409403F5  mov     rsi, 0EC00D5C4A1B641Eh
  00000001409403FF  imul    rsi, rdi
  0000000140940403  add     rsi, r11
  0000000140940406  mov     rax, 7C33F3A716F16734h
  0000000140940410  imul    rax, rdi
  0000000140940414  add     rax, r11
  0000000140940417  not     rax
  000000014094041A  and     rax, rdx
  000000014094041D  not     rax
  0000000140940420  and     rax, rsi
  0000000140940423  test    r8b, r9b
  0000000140940426  cmovnz  rax, r10
  000000014094042A  mov     [rsp+3A0h+var_220], rax
  0000000140940432  mov     rsi, rdi
  0000000140940435  imul    r14d, esi, 0ED1EB8D8h
  000000014094043C  imul    eax, esi, 0B532A5A8h
  0000000140940442  mov     [rsp+3A0h+var_198], rax
  000000014094044A  test    r8b, r9b
  000000014094044D  cmovnz  rax, r14
  0000000140940451  mov     [rsp+3A0h+var_210], rax
  0000000140940459  imul    r10d, esi, 0D128AF40h
  0000000140940460  mov     [rsp+3A0h+var_1E8], r10
  0000000140940468  imul    eax, esi, 4E6F41B8h
  000000014094046E  test    r8b, r9b
  0000000140940471  cmovz   rax, r10
  0000000140940475  mov     [rsp+3A0h+var_230], rax
  000000014094047D  imul    eax, esi, 0D2F9A2F0h
  0000000140940483  test    r8b, r9b
  0000000140940486  mov     r10, rax
  0000000140940489  mov     [rsp+3A0h+var_B8], rax
  0000000140940491  mov     rdi, [rsp+3A0h+var_388]
  0000000140940496  cmovnz  r10, rdi
  000000014094049A  mov     [rsp+3A0h+var_200], r10
  00000001409404A2  imul    r11d, esi, 6C363F00h
  00000001409404A9  test    r8b, r9b
  00000001409404AC  cmovnz  rdi, r11
  00000001409404B0  mov     [rsp+3A0h+var_388], rdi
  00000001409404B5  imul    r10d, esi, 9CDE8370h
  00000001409404BC  mov     [rsp+3A0h+var_360], r10
  00000001409404C1  imul    edi, esi, 55B31078h
  00000001409404C7  mov     [rsp+3A0h+var_1A8], rdi
  00000001409404CF  test    r8b, r9b
  00000001409404D2  cmovnz  rdi, r10
  00000001409404D6  mov     [rsp+3A0h+var_1F0], rdi
  00000001409404DE  imul    edx, esi, 572DB10h
  00000001409404E4  imul    r10d, esi, 71A91A10h
  00000001409404EB  mov     rbp, rsi
  00000001409404EE  test    r8b, r9b
  00000001409404F1  mov     rdi, [rsp+rax+3A0h]
  00000001409404F9  mov     r8, rdi
  00000001409404FC  not     r8
  00000001409404FF  cmovnz  r10, rdx
  0000000140940503  lea     r9, [rsp+3A0h]
  000000014094050B  and     r8, r9
  000000014094050E  mov     rsi, r9
  0000000140940511  not     rsi
  0000000140940514  and     rsi, rdi
  0000000140940517  imul    rax, rsi, 0FFFFFFFFFFFFFEC8h
  000000014094051E  add     rax, r8
  0000000140940521  not     rsi
  0000000140940524  imul    r8, rsi, 0FFFFFFFFFFFFFEC8h
  000000014094052B  add     rax, r8
  000000014094052E  and     r9, rdi
  0000000140940531  add     rax, r9
  0000000140940534  mov     [rsp+3A0h+var_A8], rax
  000000014094053C  mov     r15, [rsp+3A0h+var_330]
  0000000140940541  mov     r8, r15
  0000000140940544  imul    r8, rax
  0000000140940548  lea     r9, [rsp+r10+3A0h+var_3A0]
  000000014094054C  add     r9, 3A0h
  0000000140940553  mov     r10, [rsp+3A0h+var_348]
  0000000140940558  imul    r9, r10
  000000014094055C  add     r9, r8
  000000014094055F  imul    r8d, ebp, 80E879D8h
  0000000140940566  add     r8, rsp
  0000000140940569  add     r8, 3A0h
  0000000140940570  mov     [rsp+3A0h+var_2A0], r8
  0000000140940578  mov     rax, [rsp+3A0h+var_368]
  000000014094057D  add     rax, rsp
  0000000140940580  add     rax, 3A0h
  0000000140940586  mov     rbx, [rsp+3A0h+var_390]
  000000014094058B  imul    rax, rbx
  000000014094058F  not     rax
  0000000140940592  not     r9
  0000000140940595  mov     r12, [rsp+3A0h+var_160]
  000000014094059D  test    r12b, 1
  00000001409405A1  mov     rsi, [rsp+3A0h+var_148]
  00000001409405A9  cmovz   rsi, r8
  00000001409405AD  mov     [rsp+3A0h+var_148], rsi
  00000001409405B5  and     r9, rax
  00000001409405B8  test    r12b, 1
  00000001409405BC  not     r9
  00000001409405BF  cmovnz  r9, r13
  00000001409405C3  mov     [rsp+3A0h+var_68], r9
  00000001409405CB  imul    eax, ebp, 0CF57BB90h
  00000001409405D1  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001409405D5  add     r8, 3A0h
  00000001409405DC  mov     [rsp+3A0h+var_158], r8
  00000001409405E4  imul    eax, ebp, 53E21CC8h
  00000001409405EA  add     rax, rsp
  00000001409405ED  add     rax, 3A0h
  00000001409405F3  imul    rax, r10
  00000001409405F7  imul    r15, r8
  00000001409405FB  add     r15, rax
  00000001409405FE  lea     rax, [rsp+r11+3A0h+var_3A0]
  0000000140940602  add     rax, 3A0h
  0000000140940608  imul    rax, rbx
  000000014094060C  not     rax
  000000014094060F  not     r15
  0000000140940612  and     r15, rax
  0000000140940615  test    r12b, 1
  0000000140940619  not     r15
  000000014094061C  cmovnz  r15, rcx
  0000000140940620  mov     [rsp+3A0h+var_2D8], r15
  0000000140940628  mov     r10, rdi
  000000014094062B  shl     r10, 13h
  000000014094062F  not     r10
  0000000140940632  mov     rax, rdi
  0000000140940635  shr     rax, 2Dh
  0000000140940639  not     rax
  000000014094063C  mov     [rsp+3A0h+var_240], rax
  0000000140940644  mov     r11, r10
  0000000140940647  and     r11, rax
  000000014094064A  mov     [rsp+3A0h+var_1D8], r11
  0000000140940652  mov     r9, r11
  0000000140940655  not     r9
  0000000140940658  mov     r8, 0E64B07C9FB78B194h
  0000000140940662  or      r8, r9
  0000000140940665  mov     rax, 19B4F83604874E6Bh
  000000014094066F  or      rax, r11
  0000000140940672  and     r8, rax
  0000000140940675  mov     [rsp+3A0h+var_320], r8
  000000014094067D  and     r8d, 25h
  0000000140940681  shr     r9, 10h
  0000000140940685  not     r9d
  0000000140940688  and     r9d, 80000001h
  000000014094068F  imul    r9, r8
  0000000140940693  mov     rbx, r9
  0000000140940696  mov     [rsp+3A0h+var_2E0], r9
  000000014094069E  mov     rcx, [rsp+3A0h+var_370]
  00000001409406A3  mov     r9, [rsp+rcx+3A0h]
  00000001409406AB  mov     r11d, r9d
  00000001409406AE  not     r11d
  00000001409406B1  mov     ecx, r11d
  00000001409406B4  shr     ecx, 6
  00000001409406B7  and     ecx, 108801h
  00000001409406BD  shr     r11d, 0Dh
  00000001409406C1  and     r11d, 11h
  00000001409406C5  imul    r11, rcx
  00000001409406C9  mov     [rsp+3A0h+var_168], r11
  00000001409406D1  mov     rcx, r9
  00000001409406D4  shr     rcx, 2Dh
  00000001409406D8  not     ecx
  00000001409406DA  and     ecx, 81h
  00000001409406E0  mov     [rsp+3A0h+var_350], rcx
  00000001409406E5  lea     r8, [rsp+rdx+3A0h+var_3A0]
  00000001409406E9  add     r8, 3A0h
  00000001409406F0  mov     [rsp+3A0h+var_2A8], r8
  00000001409406F8  imul    rcx, r8
  00000001409406FC  not     rcx
  00000001409406FF  lea     r8, [rsp+r14+3A0h+var_3A0]
  0000000140940703  add     r8, 3A0h
  000000014094070A  mov     [rsp+3A0h+var_150], r8
  0000000140940712  mov     rdx, r11
  0000000140940715  imul    rdx, r8
  0000000140940719  not     rdx
  000000014094071C  and     rdx, rcx
  000000014094071F  not     rdx
  0000000140940722  mov     [rsp+3A0h+var_180], r9
  000000014094072A  mov     r8, r9
  000000014094072D  shr     r8, 2Bh
  0000000140940731  and     r8d, 40401h
  0000000140940738  mov     [rsp+3A0h+var_340], r8
  000000014094073D  imul    ecx, ebp, 0E97CD178h
  0000000140940743  lea     r11, [rsp+rcx+3A0h+var_3A0]
  0000000140940747  add     r11, 3A0h
  000000014094074E  mov     [rsp+3A0h+var_370], r11
  0000000140940753  mov     rcx, r8
  0000000140940756  imul    rcx, r11
  000000014094075A  add     rcx, rdx
  000000014094075D  not     rcx
  0000000140940760  mov     r8d, r9d
  0000000140940763  shr     r8d, 12h
  0000000140940767  and     r8d, 401h
  000000014094076E  mov     [rsp+3A0h+var_2C0], r8
  0000000140940776  imul    edx, ebp, 39BD06E0h
  000000014094077C  lea     r9, [rsp+rdx+3A0h+var_3A0]
  0000000140940780  add     r9, 3A0h
  0000000140940787  mov     [rsp+3A0h+var_178], r9
  000000014094078F  mov     rdx, r8
  0000000140940792  imul    rdx, r9
  0000000140940796  not     rdx
  0000000140940799  and     rdx, rcx
  000000014094079C  not     rdx
  000000014094079F  mov     rcx, [rdx]
  00000001409407A2  mov     [rsp+3A0h+var_368], rcx
  00000001409407A7  imul    rbx, rcx
  00000001409407AB  mov     [rsp+3A0h+var_190], rbx
  00000001409407B3  xor     ecx, ecx
  00000001409407B5  bt      rax, 3Dh ; '='
  00000001409407BA  setnb   cl
  00000001409407BD  shr     r10, 33h
  00000001409407C1  not     r10d
  00000001409407C4  and     r10d, 81h
  00000001409407CB  imul    r10, rcx
  00000001409407CF  mov     [rsp+3A0h+var_2C8], r10
  00000001409407D7  imul    ecx, ebp, -53h
  00000001409407DA  mov     [rsp+3A0h+var_2EC], ecx
  00000001409407E1  mov     rax, rdi
  00000001409407E4  shl     rax, cl
  00000001409407E7  mov     r13, rax
  00000001409407EA  mov     r11, rax
  00000001409407ED  mov     [rsp+3A0h+var_3A0], rax
  00000001409407F1  not     r13
  00000001409407F4  mov     rax, 7D3EA920FA98EB6Ch
  00000001409407FE  imul    rax, rbp
  0000000140940802  mov     rdx, rax
  0000000140940805  mov     r9, rax
  0000000140940808  not     rdx
  000000014094080B  mov     rax, 81A8EF712EFADE55h
  0000000140940815  imul    rax, rbp
  0000000140940819  mov     [rsp+3A0h+var_128], rbp
  0000000140940821  mov     rsi, rax
  0000000140940824  mov     r8, rax
  0000000140940827  mov     [rsp+3A0h+var_338], rax
  000000014094082C  not     rsi
  000000014094082F  mov     rcx, r11
  0000000140940832  and     rcx, rsi
  0000000140940835  mov     rax, r9
  0000000140940838  and     rax, rcx
  000000014094083B  not     rcx
  000000014094083E  and     rcx, rdx
  0000000140940841  mov     r11, r13
  0000000140940844  and     r11, r8
  0000000140940847  not     r11
  000000014094084A  and     r11, rcx
  000000014094084D  mov     [rsp+3A0h+var_378], r11
  0000000140940852  not     rcx
  0000000140940855  not     rax
  0000000140940858  and     rax, rcx
  000000014094085B  mov     rcx, [rsp+3A0h+var_380]
  0000000140940860  lea     ecx, [rbp+rcx*2+0]
  0000000140940864  mov     [rsp+3A0h+var_2F0], ecx
  000000014094086B  shr     rdi, cl
  000000014094086E  mov     r11, rdi
  0000000140940871  not     r11
  0000000140940874  mov     rcx, rdi
  0000000140940877  and     rcx, rax
  000000014094087A  not     rax
  000000014094087D  and     rax, r11
  0000000140940880  not     rax
  0000000140940883  not     rcx
  0000000140940886  and     rcx, rax
  0000000140940889  mov     rbx, r13
  000000014094088C  and     rbx, rsi
  000000014094088F  mov     rax, r11
  0000000140940892  and     rax, rbx
  0000000140940895  not     rax
  0000000140940898  not     rbx
  000000014094089B  and     rbx, rdi
  000000014094089E  not     rbx
  00000001409408A1  and     rbx, rax
  00000001409408A4  mov     rax, rdi
  00000001409408A7  and     rax, rdx
  00000001409408AA  mov     [rsp+3A0h+var_1B0], rax
  00000001409408B2  mov     rax, r9
  00000001409408B5  and     rax, rbx
  00000001409408B8  mov     [rsp+3A0h+var_380], rax
  00000001409408BD  not     rbx
  00000001409408C0  and     rbx, rdx
  00000001409408C3  mov     r8, r13
  00000001409408C6  and     r8, rdx
  00000001409408C9  mov     rbp, r11
  00000001409408CC  and     rbp, rsi
  00000001409408CF  and     rbp, r13
  00000001409408D2  mov     r15, r9
  00000001409408D5  and     r15, rbp
  00000001409408D8  not     rbp
  00000001409408DB  and     rbp, rdx
  00000001409408DE  and     rdx, rsi
  00000001409408E1  not     rdx
  00000001409408E4  mov     [rsp+3A0h+var_1E0], rdi
  00000001409408EC  mov     rax, rdi
  00000001409408EF  and     rax, rdx
  00000001409408F2  and     rax, r13
  00000001409408F5  not     rax
  00000001409408F8  add     rax, rax
  00000001409408FB  lea     rax, [rax+rax*2]
  00000001409408FF  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140940909  imul    rcx, r14
  000000014094090D  sub     rcx, rax
  0000000140940910  mov     [rsp+3A0h+var_1C0], rcx
  0000000140940918  mov     rax, r9
  000000014094091B  and     rax, rsi
  000000014094091E  not     rax
  0000000140940921  mov     r10, [rsp+3A0h+var_3A0]
  0000000140940925  and     rax, r10
  0000000140940928  mov     rcx, rdi
  000000014094092B  and     rcx, rax
  000000014094092E  not     rax
  0000000140940931  and     rax, r11
  0000000140940934  not     rax
  0000000140940937  not     rcx
  000000014094093A  and     rcx, rax
  000000014094093D  lea     rax, [r14-3]
  0000000140940941  mov     [rsp+3A0h+var_1B8], rax
  0000000140940949  imul    rcx, rax
  000000014094094D  mov     r14, rdi
  0000000140940950  and     r14, rsi
  0000000140940953  and     r14, r10
  0000000140940956  mov     rax, r9
  0000000140940959  and     rax, r14
  000000014094095C  not     rax
  000000014094095F  lea     rax, [rax+rax*4]
  0000000140940963  add     rax, rcx
  0000000140940966  mov     [rsp+3A0h+var_1D0], rax
  000000014094096E  mov     rax, r9
  0000000140940971  mov     rdi, r9
  0000000140940974  mov     [rsp+3A0h+var_188], r9
  000000014094097C  and     rax, [rsp+3A0h+var_338]
  0000000140940981  not     rax
  0000000140940984  and     rax, rdx
  0000000140940987  mov     r12, r11
  000000014094098A  and     r12, r8
  000000014094098D  not     r8
  0000000140940990  mov     r9, [rsp+3A0h+var_1E0]
  0000000140940998  and     r8, r9
  000000014094099B  not     rax
  000000014094099E  and     rax, r11
  00000001409409A1  mov     rdx, rsi
  00000001409409A4  mov     [rsp+3A0h+var_1C8], rsi
  00000001409409AC  mov     rcx, rsi
  00000001409409AF  mov     r10, [rsp+3A0h+var_1B0]
  00000001409409B7  and     rcx, r10
  00000001409409BA  not     rcx
  00000001409409BD  and     rcx, r13
  00000001409409C0  not     r10
  00000001409409C3  mov     rsi, [rsp+3A0h+var_378]
  00000001409409C8  and     r9, rsi
  00000001409409CB  not     rsi
  00000001409409CE  and     rsi, r11
  00000001409409D1  mov     [rsp+3A0h+var_378], rsi
  00000001409409D6  mov     rsi, r11
  00000001409409D9  and     rsi, rdi
  00000001409409DC  not     rsi
  00000001409409DF  and     rsi, r10
  00000001409409E2  mov     rdi, r10
  00000001409409E5  not     rsi
  00000001409409E8  and     rsi, rdx
  00000001409409EB  not     rsi
  00000001409409EE  and     rsi, r13
  00000001409409F1  and     r11, r13
  00000001409409F4  and     r13, rax
  00000001409409F7  not     r13
  00000001409409FA  not     rax
  00000001409409FD  and     rax, [rsp+3A0h+var_3A0]
  0000000140940A01  not     rax
  0000000140940A04  and     rax, r13
  0000000140940A07  not     rax
  0000000140940A0A  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140940A14  imul    rax, r13
  0000000140940A18  add     rax, [rsp+3A0h+var_1D0]
  0000000140940A20  not     rcx
  0000000140940A23  mov     rdx, 5555555555555554h
  0000000140940A2D  imul    rcx, rdx
  0000000140940A31  add     rcx, rax
  0000000140940A34  add     rcx, [rsp+3A0h+var_1C0]
  0000000140940A3C  not     r14
  0000000140940A3F  mov     r10, [rsp+3A0h+var_188]
  0000000140940A47  and     r14, r10
  0000000140940A4A  not     r14
  0000000140940A4D  lea     rax, [rcx+r14*4]
  0000000140940A51  mov     r14, [rsp+3A0h+var_338]
  0000000140940A56  mov     rcx, [rsp+3A0h+var_3A0]
  0000000140940A5A  and     rcx, r14
  0000000140940A5D  and     rcx, rdi
  0000000140940A60  not     rcx
  0000000140940A63  imul    rcx, r13
  0000000140940A67  mov     rdi, [rsp+3A0h+var_378]
  0000000140940A6C  not     rdi
  0000000140940A6F  not     r9
  0000000140940A72  and     r9, rdi
  0000000140940A75  imul    r9, [rsp+3A0h+var_1B8]
  0000000140940A7E  add     r9, rcx
  0000000140940A81  not     rbx
  0000000140940A84  mov     rcx, [rsp+3A0h+var_380]
  0000000140940A89  not     rcx
  0000000140940A8C  and     rcx, rbx
  0000000140940A8F  lea     rcx, [rcx+rcx*2]
  0000000140940A93  add     rcx, r9
  0000000140940A96  not     rsi
  0000000140940A99  mov     r9, rdx
  0000000140940A9C  add     rdx, 6
  0000000140940AA0  imul    rdx, rsi
  0000000140940AA4  add     rdx, rcx
  0000000140940AA7  add     rdx, rax
  0000000140940AAA  not     r12
  0000000140940AAD  not     r8
  0000000140940AB0  and     r8, r12
  0000000140940AB3  mov     rax, [rsp+3A0h+var_1C8]
  0000000140940ABB  and     rax, r8
  0000000140940ABE  not     rax
  0000000140940AC1  not     r8
  0000000140940AC4  and     r8, r14
  0000000140940AC7  not     r8
  0000000140940ACA  and     r8, rax
  0000000140940ACD  not     r8
  0000000140940AD0  lea     rax, [r8+r8*2]
  0000000140940AD4  sub     rdx, rax
  0000000140940AD7  not     rbp
  0000000140940ADA  not     r15
  0000000140940ADD  and     r15, rbp
  0000000140940AE0  not     r15
  0000000140940AE3  lea     rdi, [r9-2]
  0000000140940AE7  imul    rdi, r15
  0000000140940AEB  add     rdi, rdx
  0000000140940AEE  mov     rax, [rsp+3A0h+var_360]
  0000000140940AF3  mov     rax, [rsp+rax+3A0h]
  0000000140940AFB  mov     [rsp+3A0h+var_268], rax
  0000000140940B03  mov     rdx, [rsp+3A0h+var_2C8]
  0000000140940B0B  imul    rdx, rax
  0000000140940B0F  mov     r13, [rsp+3A0h+var_128]
  0000000140940B17  imul    ecx, r13d, 344A2BD0h
  0000000140940B1E  mov     [rsp+3A0h+var_248], rcx
  0000000140940B26  mov     rax, rdi
  0000000140940B29  shr     rax, cl
  0000000140940B2C  add     rdx, [rsp+3A0h+var_190]
  0000000140940B34  mov     [rsp+3A0h+var_190], rdx
  0000000140940B3C  not     eax
  0000000140940B3E  imul    ecx, r13d, 6Eh ; 'n'
  0000000140940B42  mov     r8, [rsp+3A0h+var_180]
  0000000140940B4A  shr     r8, cl
  0000000140940B4D  imul    ebp, r13d, 0D66C363Fh
  0000000140940B54  and     eax, ebp
  0000000140940B56  not     r8d
  0000000140940B59  and     r8d, ebp
  0000000140940B5C  imul    r8, rax
  0000000140940B60  mov     rsi, r8
  0000000140940B63  mov     [rsp+3A0h+var_278], r8
  0000000140940B6B  mov     rax, r14
  0000000140940B6E  and     rax, r11
  0000000140940B71  not     r11
  0000000140940B74  and     r11, r10
  0000000140940B77  not     r11
  0000000140940B7A  not     rax
  0000000140940B7D  and     rax, r11
  0000000140940B80  mov     rcx, [rsp+3A0h+var_198]
  0000000140940B88  lea     r8, [rsp+rcx+3A0h+var_3A0]
  0000000140940B8C  add     r8, 3A0h
  0000000140940B93  imul    ecx, r13d, 6E0732B0h
  0000000140940B9A  lea     r15, [rsp+rcx+3A0h+var_3A0]
  0000000140940B9E  add     r15, 3A0h
  0000000140940BA5  mov     rdx, [rsp+3A0h+var_2C0]
  0000000140940BAD  mov     rcx, rdx
  0000000140940BB0  imul    rcx, r15
  0000000140940BB4  mov     r10, [rsp+3A0h+var_350]
  0000000140940BB9  imul    r8, r10
  0000000140940BBD  add     r8, rcx
  0000000140940BC0  imul    ecx, r13d, 0EEEFAC88h
  0000000140940BC7  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000140940BCB  add     r9, 3A0h
  0000000140940BD2  mov     [rsp+3A0h+var_3A0], r9
  0000000140940BD6  mov     rcx, r10
  0000000140940BD9  imul    rcx, r9
  0000000140940BDD  not     rcx
  0000000140940BE0  imul    r10d, r13d, 3A1E760h
  0000000140940BE7  lea     r11, [rsp+r10+3A0h+var_3A0]
  0000000140940BEB  add     r11, 3A0h
  0000000140940BF2  imul    r11, rdx
  0000000140940BF6  not     r11
  0000000140940BF9  and     r11, rcx
  0000000140940BFC  mov     ecx, esi
  0000000140940BFE  and     ecx, ebp
  0000000140940C00  mov     dword ptr [rsp+3A0h+var_258], ecx
  0000000140940C07  mov     ecx, ebp
  0000000140940C09  shr     rax, cl
  0000000140940C0C  not     eax
  0000000140940C0E  and     eax, ebp
  0000000140940C10  test    al, 1
  0000000140940C12  cmovz   r8, [rsp+3A0h+var_358]
  0000000140940C18  mov     rcx, [r8]
  0000000140940C1B  mov     [rsp+3A0h+var_380], rcx
  0000000140940C20  not     r11
  0000000140940C23  cmovz   r11, [rsp+3A0h+var_158]
  0000000140940C2C  mov     rax, [rsp+3A0h+var_390]
  0000000140940C31  imul    rax, rcx
  0000000140940C35  mov     r8, [rsp+3A0h+var_348]
  0000000140940C3A  imul    r8, [rsp+3A0h+var_368]
  0000000140940C40  mov     ecx, ebp
  0000000140940C42  shr     rdi, cl
  0000000140940C45  add     r8, rax
  0000000140940C48  mov     [rsp+3A0h+var_198], r8
  0000000140940C50  mov     r14d, edi
  0000000140940C53  not     r14d
  0000000140940C56  mov     r9d, ebp
  0000000140940C59  and     r9d, r14d
  0000000140940C5C  mov     eax, r9d
  0000000140940C5F  not     eax
  0000000140940C61  mov     esi, ebp
  0000000140940C63  not     esi
  0000000140940C65  mov     ecx, esi
  0000000140940C67  and     ecx, edi
  0000000140940C69  not     ecx
  0000000140940C6B  and     eax, ecx
  0000000140940C6D  not     eax
  0000000140940C6F  add     ecx, ebp
  0000000140940C71  add     ecx, eax
  0000000140940C73  mov     dword ptr [rsp+3A0h+var_250], ecx
  0000000140940C7A  mov     rax, [rsp+3A0h+var_1A8]
  0000000140940C82  mov     r10, [rsp+rax+3A0h]
  0000000140940C8A  mov     [rsp+3A0h+var_378], r10
  0000000140940C8F  imul    eax, r13d, 0D86C7E00h
  0000000140940C96  mov     [rsp+3A0h+var_218], rax
  0000000140940C9E  mov     rcx, [rsp+rax+3A0h]
  0000000140940CA6  mov     [rsp+3A0h+var_328], rcx
  0000000140940CAB  mov     rdx, [rsp+3A0h+var_308]
  0000000140940CB3  mov     rax, rdx
  0000000140940CB6  imul    rax, rcx
  0000000140940CBA  mov     r8, [rsp+3A0h+var_2B8]
  0000000140940CC2  mov     rbx, r8
  0000000140940CC5  imul    rbx, r10
  0000000140940CC9  add     rbx, rax
  0000000140940CCC  mov     [rsp+3A0h+var_1A8], rbx
  0000000140940CD4  imul    eax, r13d, 0F0C0A038h
  0000000140940CDB  add     rax, rsp
  0000000140940CDE  add     rax, 3A0h
  0000000140940CE4  imul    rax, rdx
  0000000140940CE8  imul    r10d, r13d, 0BC767468h
  0000000140940CEF  lea     rdx, [rsp+r10+3A0h+var_3A0]
  0000000140940CF3  add     rdx, 3A0h
  0000000140940CFA  mov     [rsp+3A0h+var_E0], rdx
  0000000140940D02  mov     r10, [rsp+3A0h+var_300]
  0000000140940D0A  imul    r10, rdx
  0000000140940D0E  add     r10, rax
  0000000140940D11  mov     rax, [rsp+3A0h+var_2D0]
  0000000140940D19  add     rax, rsp
  0000000140940D1C  add     rax, 3A0h
  0000000140940D22  imul    rax, [rsp+3A0h+var_2F8]
  0000000140940D2B  not     rax
  0000000140940D2E  not     r10
  0000000140940D31  and     r10, rax
  0000000140940D34  imul    eax, r13d, 914C270h
  0000000140940D3B  mov     [rsp+3A0h+var_270], rax
  0000000140940D43  imul    eax, r13d, 689457A0h
  0000000140940D4A  test    byte ptr [rsp+3A0h+var_310], 1
  0000000140940D52  lea     rax, [rsp+rax+3A0h]
  0000000140940D5A  mov     [rsp+3A0h+var_260], rax
  0000000140940D62  not     r10
  0000000140940D65  cmovnz  r10, rax
  0000000140940D69  mov     rdx, [r10]
  0000000140940D6C  mov     eax, edx
  0000000140940D6E  and     eax, edi
  0000000140940D70  mov     ebx, ebp
  0000000140940D72  and     ebx, eax
  0000000140940D74  not     eax
  0000000140940D76  and     eax, esi
  0000000140940D78  not     eax
  0000000140940D7A  not     ebx
  0000000140940D7C  and     ebx, eax
  0000000140940D7E  mov     r12d, edx
  0000000140940D81  and     r12d, r14d
  0000000140940D84  not     r12d
  0000000140940D87  and     r12d, esi
  0000000140940D8A  mov     eax, edx
  0000000140940D8C  mov     [rsp+3A0h+var_1B0], rdx
  0000000140940D94  not     eax
  0000000140940D96  mov     ecx, eax
  0000000140940D98  and     ecx, esi
  0000000140940D9A  and     esi, r14d
  0000000140940D9D  not     esi
  0000000140940D9F  mov     r10d, ebp
  0000000140940DA2  and     r10d, edi
  0000000140940DA5  not     r10d
  0000000140940DA8  and     r10d, esi
  0000000140940DAB  and     r9d, eax
  0000000140940DAE  and     eax, r10d
  0000000140940DB1  not     eax
  0000000140940DB3  not     r10d
  0000000140940DB6  and     r10d, edx
  0000000140940DB9  not     r10d
  0000000140940DBC  and     r10d, eax
  0000000140940DBF  mov     eax, ecx
  0000000140940DC1  not     eax
  0000000140940DC3  and     eax, edi
  0000000140940DC5  add     r9d, ebp
  0000000140940DC8  add     r9d, eax
  0000000140940DCB  and     ecx, edi
  0000000140940DCD  add     ecx, ebp
  0000000140940DCF  add     ecx, r9d
  0000000140940DD2  not     r12d
  0000000140940DD5  add     ecx, r12d
  0000000140940DD8  not     ebx
  0000000140940DDA  add     ecx, ebx
  0000000140940DDC  add     ecx, r10d
  0000000140940DDF  mov     [rsp+3A0h+var_12C], ecx
  0000000140940DE6  mov     rcx, [r11]
  0000000140940DE9  mov     [rsp+3A0h+var_280], rcx
  0000000140940DF1  mov     rax, [rsp+3A0h+var_350]
  0000000140940DF6  imul    rax, rcx
  0000000140940DFA  not     rax
  0000000140940DFD  mov     rcx, [rsp+3A0h+var_168]
  0000000140940E05  imul    rcx, [rsp+3A0h+var_100]
  0000000140940E0E  not     rcx
  0000000140940E11  and     rcx, rax
  0000000140940E14  mov     [rsp+3A0h+var_1B8], rcx
  0000000140940E1C  imul    ecx, r13d, 7Ah ; 'z'
  0000000140940E20  mov     rax, [rsp+3A0h+var_180]
  0000000140940E28  shr     rax, cl
  0000000140940E2B  mov     r12, [rsp+3A0h+var_390]
  0000000140940E30  mov     rcx, r12
  0000000140940E33  imul    rcx, [rsp+3A0h+var_2B0]
  0000000140940E3C  not     rcx
  0000000140940E3F  mov     rdx, [rsp+3A0h+var_330]
  0000000140940E44  imul    rdx, [rsp+3A0h+var_368]
  0000000140940E4A  not     rdx
  0000000140940E4D  and     rdx, rcx
  0000000140940E50  mov     [rsp+3A0h+var_1C8], rdx
  0000000140940E58  imul    ecx, r13d, 0F29193E8h
  0000000140940E5F  mov     rdx, [rsp+rcx+3A0h]
  0000000140940E67  mov     [rsp+3A0h+var_2D0], rdx
  0000000140940E6F  mov     rcx, [rsp+3A0h+var_340]
  0000000140940E74  imul    rcx, rdx
  0000000140940E78  mov     rdx, [rsp+3A0h+var_2D8]
  0000000140940E80  mov     rdx, [rdx]
  0000000140940E83  mov     [rsp+3A0h+var_1C0], rdx
  0000000140940E8B  mov     r10, [rsp+3A0h+var_2C0]
  0000000140940E93  imul    r10, rdx
  0000000140940E97  add     r10, rcx
  0000000140940E9A  mov     [rsp+3A0h+var_1D0], r10
  0000000140940EA2  mov     r11d, eax
  0000000140940EA5  not     r11d
  0000000140940EA8  and     r11d, ebp
  0000000140940EAB  and     ebp, eax
  0000000140940EAD  mov     rax, [rsp+3A0h+var_1D8]
  0000000140940EB5  shr     rax, 0Bh
  0000000140940EB9  mov     rdi, 1000000001h
  0000000140940EC3  and     rdi, rax
  0000000140940EC6  mov     rax, rdi
  0000000140940EC9  mov     rbx, [rsp+3A0h+var_120]
  0000000140940ED1  imul    rax, rbx
  0000000140940ED5  imul    edx, r13d, 0D4CA96A0h
  0000000140940EDC  mov     [rsp+3A0h+var_F8], rdx
  0000000140940EE4  mov     rcx, [rsp+rdx+3A0h]
  0000000140940EEC  mov     [rsp+3A0h+var_288], rcx
  0000000140940EF4  mov     rsi, [rsp+3A0h+var_2E0]
  0000000140940EFC  mov     rdx, rsi
  0000000140940EFF  imul    rdx, rcx
  0000000140940F03  add     rdx, rax
  0000000140940F06  mov     [rsp+3A0h+var_1D8], rdx
  0000000140940F0E  mov     r10, [rsp+3A0h+var_300]
  0000000140940F16  mov     rdx, r10
  0000000140940F19  imul    rdx, [rsp+3A0h+var_3A0]
  0000000140940F1E  add     rdx, [rsp+3A0h+var_318]
  0000000140940F26  imul    r8, [rsp+3A0h+var_2A8]
  0000000140940F2F  not     r8
  0000000140940F32  not     rdx
  0000000140940F35  and     rdx, r8
  0000000140940F38  mov     [rsp+3A0h+var_318], rdx
  0000000140940F40  mov     rcx, [rsp+3A0h+var_2C8]
  0000000140940F48  imul    r15, rcx
  0000000140940F4C  not     r15
  0000000140940F4F  imul    eax, r13d, 0AE5B620h
  0000000140940F56  add     rax, rsp
  0000000140940F59  add     rax, 3A0h
  0000000140940F5F  imul    rax, rsi
  0000000140940F63  not     rax
  0000000140940F66  and     rax, r15
  0000000140940F69  mov     r14, rax
  0000000140940F6C  imul    eax, r13d, 1DC6FD48h
  0000000140940F73  add     rax, rsp
  0000000140940F76  add     rax, 3A0h
  0000000140940F7C  mov     rdx, rsi
  0000000140940F7F  imul    rdx, rax
  0000000140940F83  not     rdx
  0000000140940F86  mov     r8, rdi
  0000000140940F89  imul    r8, [rsp+3A0h+var_2A0]
  0000000140940F92  not     r8
  0000000140940F95  and     r8, rdx
  0000000140940F98  imul    edx, r13d, 9EAF7720h
  0000000140940F9F  mov     [rsp+3A0h+var_298], rdx
  0000000140940FA7  imul    edx, r13d, 50403568h
  0000000140940FAE  imul    r15d, r13d, 0CB6A9D0h
  0000000140940FB5  mov     [rsp+3A0h+var_1E0], r15
  0000000140940FBD  imul    r15d, r13d, 743CEC0h
  0000000140940FC4  mov     [rsp+3A0h+var_F0], r15
  0000000140940FCC  test    bpl, 1
  0000000140940FD0  lea     rdx, [rsp+rdx+3A0h]
  0000000140940FD8  cmovz   rdx, rax
  0000000140940FDC  mov     [rsp+3A0h+var_C0], rdx
  0000000140940FE4  mov     rdx, [rsp+3A0h+var_110]
  0000000140940FEC  lea     rdx, [rsp+rdx+3A0h]
  0000000140940FF4  cmovz   rdx, rax
  0000000140940FF8  mov     [rsp+3A0h+var_C8], rdx
  0000000140941000  not     r8
  0000000140941003  cmovz   r8, rax
  0000000140941007  mov     [rsp+3A0h+var_D0], r8
  000000014094100F  mov     rax, [rsp+3A0h+var_360]
  0000000140941014  lea     r8, [rsp+rax+3A0h]
  000000014094101C  mov     [rsp+3A0h+var_E8], r8
  0000000140941024  mov     rax, [rsp+3A0h+var_1F0]
  000000014094102C  add     rax, rsp
  000000014094102F  add     rax, 3A0h
  0000000140941035  mov     r9, [rsp+3A0h+var_348]
  000000014094103A  imul    rax, r9
  000000014094103E  not     rax
  0000000140941041  mov     rbp, r12
  0000000140941044  mov     rdx, r12
  0000000140941047  imul    rdx, r8
  000000014094104B  not     rdx
  000000014094104E  and     rdx, rax
  0000000140941051  mov     [rsp+3A0h+var_360], rdx
  0000000140941056  mov     rax, [rsp+3A0h+var_218]
  000000014094105E  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140941062  add     rdx, 3A0h
  0000000140941069  mov     rax, [rsp+3A0h+var_1E8]
  0000000140941071  lea     r12, [rsp+rax+3A0h+var_3A0]
  0000000140941075  add     r12, 3A0h
  000000014094107C  mov     [rsp+3A0h+var_310], r12
  0000000140941084  mov     rax, rcx
  0000000140941087  imul    rax, r12
  000000014094108B  imul    rdx, rsi
  000000014094108F  add     rdx, rax
  0000000140941092  mov     r12, rdx
  0000000140941095  imul    eax, r13d, 6A654B50h
  000000014094109C  mov     [rsp+3A0h+var_218], rax
  00000001409410A4  imul    eax, r13d, 0A5F345E0h
  00000001409410AB  mov     [rsp+3A0h+var_290], rax
  00000001409410B3  test    byte ptr [rsp+3A0h+var_258], 1
  00000001409410BB  mov     rdx, [rsp+3A0h+var_150]
  00000001409410C3  mov     rax, [rsp+3A0h+var_228]
  00000001409410CB  cmovnz  rdx, rax
  00000001409410CF  mov     [rsp+3A0h+var_150], rdx
  00000001409410D7  mov     rdx, [rsp+3A0h+var_138]
  00000001409410DF  cmovnz  rdx, rax
  00000001409410E3  mov     [rsp+3A0h+var_138], rdx
  00000001409410EB  not     r14
  00000001409410EE  cmovnz  r14, rax
  00000001409410F2  mov     [rsp+3A0h+var_1F0], r14
  00000001409410FA  cmovnz  r12, rax
  00000001409410FE  mov     [rsp+3A0h+var_1E8], r12
  0000000140941106  mov     rdx, [rsp+3A0h+var_1F8]
  000000014094110E  lea     rax, [rsp+rdx+3A0h+var_3A0]
  0000000140941112  add     rax, 3A0h
  0000000140941118  mov     [rsp+3A0h+var_258], rax
  0000000140941120  mov     rdx, [rsp+3A0h+var_358]
  0000000140941125  imul    rdx, rcx
  0000000140941129  mov     r12, rcx
  000000014094112C  not     rdx
  000000014094112F  mov     r8, rdx
  0000000140941132  mov     rcx, rdi
  0000000140941135  mov     [rsp+3A0h+var_2D8], rdi
  000000014094113D  mov     rdx, rdi
  0000000140941140  imul    rdx, rax
  0000000140941144  not     rdx
  0000000140941147  and     rdx, r8
  000000014094114A  mov     [rsp+3A0h+var_358], rdx
  000000014094114F  mov     rax, [rsp+3A0h+var_388]
  0000000140941154  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140941158  add     rdx, 3A0h
  000000014094115F  imul    rdx, r9
  0000000140941163  mov     r14, r9
  0000000140941166  mov     rax, [rsp+3A0h+var_370]
  000000014094116B  imul    rax, rbp
  000000014094116F  mov     rdi, rbp
  0000000140941172  add     rax, rdx
  0000000140941175  mov     [rsp+3A0h+var_370], rax
  000000014094117A  mov     rax, [rsp+3A0h+var_200]
  0000000140941182  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140941186  add     rdx, 3A0h
  000000014094118D  imul    rdx, r10
  0000000140941191  mov     r9, [rsp+3A0h+var_170]
  0000000140941199  imul    r9, [rsp+3A0h+var_308]
  00000001409411A2  add     r9, rdx
  00000001409411A5  test    r11b, 1
  00000001409411A9  mov     rax, [rsp+3A0h+var_298]
  00000001409411B1  lea     r8, [rsp+rax+3A0h]
  00000001409411B9  mov     [rsp+3A0h+var_228], r8
  00000001409411C1  mov     rdx, [rsp+3A0h+var_140]
  00000001409411C9  cmovz   rdx, r8
  00000001409411CD  mov     [rsp+3A0h+var_140], rdx
  00000001409411D5  cmovz   r9, r8
  00000001409411D9  mov     [rsp+3A0h+var_170], r9
  00000001409411E1  mov     rax, [rsp+3A0h+var_240]
  00000001409411E9  shr     eax, 1
  00000001409411EB  and     eax, 201h
  00000001409411F0  mov     rdx, [rsp+3A0h+var_320]
  00000001409411F8  shr     rdx, 16h
  00000001409411FC  not     edx
  00000001409411FE  and     edx, 0A000001h
  0000000140941204  imul    rdx, rax
  0000000140941208  mov     r8, rdx
  000000014094120B  lea     rdx, [rsp+r15+3A0h+var_3A0]
  000000014094120F  add     rdx, 3A0h
  0000000140941216  imul    rdx, rcx
  000000014094121A  not     rdx
  000000014094121D  mov     rcx, [rsp+3A0h+var_2E8]
  0000000140941225  imul    rcx, r12
  0000000140941229  not     rcx
  000000014094122C  and     rcx, rdx
  000000014094122F  not     rcx
  0000000140941232  mov     rdx, [rsp+3A0h+var_178]
  000000014094123A  imul    rdx, rsi
  000000014094123E  add     rdx, rcx
  0000000140941241  test    r8b, 1
  0000000140941245  cmovnz  rdx, [rsp+3A0h+var_158]
  000000014094124E  mov     [rsp+3A0h+var_178], rdx
  0000000140941256  mov     r11, [rsp+3A0h+var_350]
  000000014094125B  mov     rdx, r11
  000000014094125E  imul    rdx, rbx
  0000000140941262  not     rdx
  0000000140941265  mov     r9, [rsp+3A0h+var_368]
  000000014094126A  mov     rcx, [rsp+3A0h+var_340]
  000000014094126F  imul    r9, rcx
  0000000140941273  not     r9
  0000000140941276  and     r9, rdx
  0000000140941279  mov     [rsp+3A0h+var_368], r9
  000000014094127E  imul    edx, r13d, 0A0806AD0h
  0000000140941285  lea     rax, [rsp+rdx+3A0h+var_3A0]
  0000000140941289  add     rax, 3A0h
  000000014094128F  mov     [rsp+3A0h+var_388], rax
  0000000140941294  mov     rdx, r11
  0000000140941297  imul    rdx, rax
  000000014094129B  not     rdx
  000000014094129E  imul    r9d, r13d, 2168E4A8h
  00000001409412A5  add     r9, rsp
  00000001409412A8  add     r9, 3A0h
  00000001409412AF  imul    r9, rcx
  00000001409412B3  not     r9
  00000001409412B6  and     r9, rdx
  00000001409412B9  test    byte ptr [rsp+3A0h+var_278], 1
  00000001409412C1  not     r9
  00000001409412C4  cmovz   r9, [rsp+3A0h+var_238]
  00000001409412CD  mov     [rsp+3A0h+var_1F8], r9
  00000001409412D5  mov     rax, [rsp+3A0h+var_268]
  00000001409412DD  imul    rax, r10
  00000001409412E1  not     rax
  00000001409412E4  mov     rdx, [rsp+3A0h+var_2F8]
  00000001409412EC  mov     rbp, [rsp+3A0h+var_328]
  00000001409412F1  imul    rdx, rbp
  00000001409412F5  not     rdx
  00000001409412F8  and     rdx, rax
  00000001409412FB  mov     [rsp+3A0h+var_200], rdx
  0000000140941303  mov     rax, [rsp+3A0h+var_230]
  000000014094130B  lea     rdx, [rsp+rax+3A0h+var_3A0]
  000000014094130F  add     rdx, 3A0h
  0000000140941316  mov     rax, r8
  0000000140941319  imul    rdx, r8
  000000014094131D  imul    r9d, r13d, 82B96D88h
  0000000140941324  add     r9, rsp
  0000000140941327  add     r9, 3A0h
  000000014094132E  mov     r8, rsi
  0000000140941331  imul    r9, rsi
  0000000140941335  add     r9, rdx
  0000000140941338  mov     rsi, r9
  000000014094133B  mov     rcx, [rsp+3A0h+var_288]
  0000000140941343  imul    rcx, rax
  0000000140941347  mov     r15, rax
  000000014094134A  mov     [rsp+3A0h+var_320], rax
  0000000140941352  mov     rdx, [rsp+3A0h+var_378]
  0000000140941357  imul    rdx, r8
  000000014094135B  mov     r12, r8
  000000014094135E  add     rdx, rcx
  0000000140941361  mov     [rsp+3A0h+var_378], rdx
  0000000140941366  imul    rdi, [rsp+3A0h+var_398]
  000000014094136C  not     rdi
  000000014094136F  imul    ecx, r13d, 52112918h
  0000000140941376  add     rcx, rsp
  0000000140941379  add     rcx, 3A0h
  0000000140941380  imul    rcx, r14
  0000000140941384  not     rcx
  0000000140941387  and     rcx, rdi
  000000014094138A  mov     r8, rcx
  000000014094138D  mov     rax, [rsp+3A0h+var_2C0]
  0000000140941395  mov     r9, [rsp+3A0h+var_280]
  000000014094139D  imul    r9, rax
  00000001409413A1  mov     rcx, [rsp+3A0h+var_380]
  00000001409413A6  imul    rcx, r11
  00000001409413AA  add     rcx, r9
  00000001409413AD  mov     [rsp+3A0h+var_380], rcx
  00000001409413B2  mov     rcx, [rsp+3A0h+var_210]
  00000001409413BA  add     rcx, rsp
  00000001409413BD  add     rcx, 3A0h
  00000001409413C4  imul    rcx, r11
  00000001409413C8  imul    edx, r13d, 37EC1330h
  00000001409413CF  add     rdx, rsp
  00000001409413D2  add     rdx, 3A0h
  00000001409413D9  imul    rdx, rax
  00000001409413DD  add     rdx, rcx
  00000001409413E0  mov     rdi, rdx
  00000001409413E3  mov     rax, [rsp+3A0h+var_290]
  00000001409413EB  mov     rax, [rsp+rax+3A0h]
  00000001409413F3  mov     [rsp+3A0h+var_210], rax
  00000001409413FB  mov     rcx, 59091AEC9464F3D9h
  0000000140941405  imul    rcx, r13
  0000000140941409  mov     rdx, 44B9F77C7C922757h
  0000000140941413  imul    rdx, r13
  0000000140941417  add     rdx, rax
  000000014094141A  mov     r10, rdx
  000000014094141D  not     r10
  0000000140941420  mov     rax, 227307D97B13FD85h
  000000014094142A  imul    rax, r13
  000000014094142E  mov     r9, r10
  0000000140941431  mov     rbx, r10
  0000000140941434  and     r9, rax
  0000000140941437  mov     r10, r9
  000000014094143A  and     r9, rcx
  000000014094143D  not     rcx
  0000000140941440  not     r10
  0000000140941443  mov     r11, rax
  0000000140941446  not     r11
  0000000140941449  and     rax, rdx
  000000014094144C  and     rdx, r11
  000000014094144F  not     rdx
  0000000140941452  and     rdx, rcx
  0000000140941455  and     rdx, r10
  0000000140941458  not     rax
  000000014094145B  and     rax, rcx
  000000014094145E  and     r11, rbx
  0000000140941461  mov     r14, rbx
  0000000140941464  mov     [rsp+3A0h+var_268], rbx
  000000014094146C  not     r11
  000000014094146F  and     rax, r11
  0000000140941472  not     rdx
  0000000140941475  not     rax
  0000000140941478  add     rax, rdx
  000000014094147B  add     rax, r9
  000000014094147E  add     r9, r9
  0000000140941481  sub     rax, r9
  0000000140941484  inc     rax
  0000000140941487  imul    rax, r12
  000000014094148B  mov     rdx, rax
  000000014094148E  not     rdx
  0000000140941491  mov     r11, [rsp+3A0h+var_220]
  0000000140941499  imul    r11, r15
  000000014094149D  mov     rcx, r11
  00000001409414A0  not     rcx
  00000001409414A3  mov     r9, rax
  00000001409414A6  and     r9, r11
  00000001409414A9  not     r9
  00000001409414AC  and     r9, rbp
  00000001409414AF  and     r11, rbp
  00000001409414B2  mov     r10, r11
  00000001409414B5  mov     rbx, r11
  00000001409414B8  not     r10
  00000001409414BB  and     r10, rdx
  00000001409414BE  and     rax, rbp
  00000001409414C1  not     rbp
  00000001409414C4  and     rbp, rdx
  00000001409414C7  and     rbx, rdx
  00000001409414CA  and     rdx, rcx
  00000001409414CD  not     rdx
  00000001409414D0  and     r9, rdx
  00000001409414D3  not     r10
  00000001409414D6  add     r10, r9
  00000001409414D9  not     rbp
  00000001409414DC  not     rax
  00000001409414DF  and     rax, rbp
  00000001409414E2  not     rax
  00000001409414E5  and     rax, rcx
  00000001409414E8  and     rcx, rbp
  00000001409414EB  not     rcx
  00000001409414EE  add     rbx, rbx
  00000001409414F1  sub     rcx, rbx
  00000001409414F4  sub     rcx, rax
  00000001409414F7  add     rcx, r10
  00000001409414FA  mov     [rsp+3A0h+var_220], rcx
  0000000140941502  test    byte ptr [rsp+3A0h+var_250], 1
  000000014094150A  mov     rax, [rsp+3A0h+var_248]
  0000000140941512  lea     rcx, [rsp+rax+3A0h]
  000000014094151A  mov     rax, [rsp+3A0h+var_270]
  0000000140941522  lea     rax, [rsp+rax+3A0h]
  000000014094152A  cmovz   rcx, rax
  000000014094152E  mov     [rsp+3A0h+var_250], rcx
  0000000140941536  mov     rbp, [rsp+3A0h+var_360]
  000000014094153B  not     rbp
  000000014094153E  cmovz   rbp, rax
  0000000140941542  mov     [rsp+3A0h+var_360], rbp
  0000000140941547  mov     rcx, [rsp+3A0h+var_370]
  000000014094154C  cmovz   rcx, rax
  0000000140941550  mov     [rsp+3A0h+var_370], rcx
  0000000140941555  cmovz   rsi, rax
  0000000140941559  mov     [rsp+3A0h+var_230], rsi
  0000000140941561  not     r8
  0000000140941564  cmovz   r8, rax
  0000000140941568  mov     [rsp+3A0h+var_238], r8
  0000000140941570  cmovz   rdi, rax
  0000000140941574  mov     [rsp+3A0h+var_240], rdi
  000000014094157C  cmovnz  rax, [rsp+3A0h+var_260]
  0000000140941585  mov     [rsp+3A0h+var_248], rax
  000000014094158D  mov     rax, 7D9EDDA146AEC3C2h
  0000000140941597  imul    rax, r13
  000000014094159B  mov     rcx, 6CFD08162BBB7AEDh
  00000001409415A5  imul    rcx, r13
  00000001409415A9  and     rcx, r14
  00000001409415AC  not     rcx
  00000001409415AF  and     rcx, rax
  00000001409415B2  mov     [rsp+3A0h+var_278], rcx
  00000001409415BA  mov     rcx, [rsp+3A0h+var_2B0]
  00000001409415C2  mov     rax, rcx
  00000001409415C5  not     rax
  00000001409415C8  mov     rdx, 0FFFFFFFF00000000h
  00000001409415D2  or      rdx, rax
  00000001409415D5  mov     r9, rax
  00000001409415D8  mov     [rsp+3A0h+var_390], rax
  00000001409415DD  mov     r8, 25D7F014CF492030h
  00000001409415E7  imul    r8, r13
  00000001409415EB  mov     rax, 0DD6208991B4D585Ah
  00000001409415F5  imul    rax, r13
  00000001409415F9  and     rax, [rsp+3A0h+var_118]
  0000000140941601  not     rax
  0000000140941604  add     r8, rax
  0000000140941607  mov     [rsp+3A0h+var_270], rax
  000000014094160F  mov     rbp, r8
  0000000140941612  mov     rsi, r8
  0000000140941615  not     rbp
  0000000140941618  mov     r8, 0FE9FBAA544C8E795h
  0000000140941622  imul    r8, r13
  0000000140941626  add     r8, rax
  0000000140941629  mov     rax, rsi
  000000014094162C  and     rax, rdx
  000000014094162F  mov     r14, rdx
  0000000140941632  not     rax
  0000000140941635  mov     r12d, ecx
  0000000140941638  and     r12d, ebp
  000000014094163B  not     r12
  000000014094163E  and     r12, r8
  0000000140941641  and     r12, rax
  0000000140941644  imul    r11d, r13d, 2993C9C1h
  000000014094164B  mov     r13, r11
  000000014094164E  not     r13
  0000000140941651  mov     r15d, ebp
  0000000140941654  mov     [rsp+3A0h+var_288], r8
  000000014094165C  and     r15d, r8d
  000000014094165F  mov     rax, r8
  0000000140941662  not     rax
  0000000140941665  mov     rbx, rax
  0000000140941668  mov     rdi, rcx
  000000014094166B  mov     edx, edi
  000000014094166D  and     edx, r13d
  0000000140941670  mov     r8d, edi
  0000000140941673  and     r8d, r11d
  0000000140941676  mov     [rsp+3A0h+var_260], r8
  000000014094167E  not     r8
  0000000140941681  mov     [rsp+3A0h+var_2E8], r8
  0000000140941689  and     r9d, r13d
  000000014094168C  not     r9d
  000000014094168F  and     r9d, r8d
  0000000140941692  mov     r10, r9
  0000000140941695  not     r10
  0000000140941698  and     r10, rbp
  000000014094169B  mov     rcx, rsi
  000000014094169E  and     edi, ecx
  00000001409416A0  not     r15d
  00000001409416A3  and     r15d, r13d
  00000001409416A6  not     r12
  00000001409416A9  and     r12, r13
  00000001409416AC  mov     rsi, r13
  00000001409416AF  mov     eax, r13d
  00000001409416B2  mov     [rsp+3A0h+var_328], rax
  00000001409416B7  mov     [rsp+3A0h+var_398], rbx
  00000001409416BC  and     r13d, ebx
  00000001409416BF  not     r13d
  00000001409416C2  and     r13d, ebp
  00000001409416C5  mov     eax, r11d
  00000001409416C8  and     eax, ebx
  00000001409416CA  and     eax, edi
  00000001409416CC  mov     [rsp+3A0h+var_280], rax
  00000001409416D4  mov     rbx, rbp
  00000001409416D7  mov     [rsp+3A0h+var_290], rbp
  00000001409416DF  mov     rax, r14
  00000001409416E2  and     rbp, r14
  00000001409416E5  not     rbp
  00000001409416E8  mov     r8d, edi
  00000001409416EB  not     rdi
  00000001409416EE  and     rdi, rbp
  00000001409416F1  mov     r14, [rsp+3A0h+var_288]
  00000001409416F9  and     rsi, r14
  00000001409416FC  mov     rbp, rax
  00000001409416FF  and     rbp, rsi
  0000000140941702  not     rdi
  0000000140941705  and     rdi, rsi
  0000000140941708  not     rsi
  000000014094170B  and     rbx, rsi
  000000014094170E  and     rbx, rax
  0000000140941711  not     rdx
  0000000140941714  mov     rax, [rsp+3A0h+var_390]
  0000000140941719  and     eax, r11d
  000000014094171C  not     rax
  000000014094171F  mov     [rsp+3A0h+var_298], rcx
  0000000140941727  and     rdx, rcx
  000000014094172A  and     rdx, rax
  000000014094172D  mov     rax, 6666666666666665h
  0000000140941737  imul    rbx, rax
  000000014094173B  and     rdx, [rsp+3A0h+var_398]
  0000000140941740  not     rdx
  0000000140941743  add     rax, 3
  0000000140941747  imul    rax, rdx
  000000014094174B  add     rax, rbx
  000000014094174E  and     r9d, ecx
  0000000140941751  mov     rbx, r9
  0000000140941754  not     rbx
  0000000140941757  and     rbx, r14
  000000014094175A  not     r10
  000000014094175D  and     rbx, r10
  0000000140941760  not     rbx
  0000000140941763  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014094176D  imul    rbx, rcx
  0000000140941771  add     rbx, rax
  0000000140941774  and     r8d, r14d
  0000000140941777  mov     eax, r11d
  000000014094177A  and     eax, r8d
  000000014094177D  lea     rax, [rbx+rax*4]
  0000000140941781  not     rbp
  0000000140941784  mov     rdx, [rsp+3A0h+var_2B0]
  000000014094178C  and     esi, edx
  000000014094178E  not     rsi
  0000000140941791  and     rsi, rbp
  0000000140941794  mov     r10, [rsp+3A0h+var_328]
  0000000140941799  and     r10d, r8d
  000000014094179C  not     r10
  000000014094179F  not     r8d
  00000001409417A2  and     r8d, r11d
  00000001409417A5  not     r8
  00000001409417A8  and     r8, r10
  00000001409417AB  not     rsi
  00000001409417AE  mov     r10, [rsp+3A0h+var_298]
  00000001409417B6  and     rsi, r10
  00000001409417B9  not     rsi
  00000001409417BC  imul    rsi, rcx
  00000001409417C0  not     r8
  00000001409417C3  lea     r8, [r8+r8*2]
  00000001409417C7  add     r8, rsi
  00000001409417CA  not     r15d
  00000001409417CD  and     r15d, edx
  00000001409417D0  imul    r15, rcx
  00000001409417D4  add     r15, r8
  00000001409417D7  and     r9d, r14d
  00000001409417DA  and     r14, [rsp+3A0h+var_2E8]
  00000001409417E2  mov     r8, [rsp+3A0h+var_290]
  00000001409417EA  and     r8, r14
  00000001409417ED  not     r8
  00000001409417F0  not     r14
  00000001409417F3  and     r14, r10
  00000001409417F6  mov     rbx, r10
  00000001409417F9  not     r14
  00000001409417FC  and     r14, r8
  00000001409417FF  not     r14
  0000000140941802  imul    r14, rcx
  0000000140941806  add     r14, r15
  0000000140941809  add     r14, rax
  000000014094180C  not     r12
  000000014094180F  lea     rax, [r12+r12*2]
  0000000140941813  sub     r14, rax
  0000000140941816  not     r9
  0000000140941819  mov     r10, 9999999999999998h
  0000000140941823  lea     rax, [r10+2]
  0000000140941827  imul    rax, r9
  000000014094182B  not     r13d
  000000014094182E  mov     r8, rdx
  0000000140941831  and     r13d, r8d
  0000000140941834  not     r13
  0000000140941837  mov     rdx, 3333333333333333h
  0000000140941841  imul    rdx, r13
  0000000140941845  add     rdx, rax
  0000000140941848  mov     rax, [rsp+3A0h+var_280]
  0000000140941850  not     rax
  0000000140941853  dec     rcx
  0000000140941856  imul    rcx, rax
  000000014094185A  add     rcx, rdx
  000000014094185D  and     r11d, ebx
  0000000140941860  and     r11d, dword ptr [rsp+3A0h+var_398]
  0000000140941865  mov     rax, [rsp+3A0h+var_390]
  000000014094186A  and     eax, r11d
  000000014094186D  not     rax
  0000000140941870  not     r11d
  0000000140941873  and     r11d, r8d
  0000000140941876  not     r11
  0000000140941879  and     r11, rax
  000000014094187C  not     r11
  000000014094187F  imul    r11, r10
  0000000140941883  add     r11, rcx
  0000000140941886  or      r10, 3
  000000014094188A  imul    r10, rdi
  000000014094188E  add     r10, r11
  0000000140941891  mov     rax, [rsp+3A0h+var_188]
  0000000140941899  mov     rcx, [rsp+3A0h+var_208]
  00000001409418A1  and     rax, rcx
  00000001409418A4  not     rcx
  00000001409418A7  and     rcx, [rsp+3A0h+var_338]
  00000001409418AC  not     rcx
  00000001409418AF  not     rax
  00000001409418B2  and     rax, rcx
  00000001409418B5  mov     rdx, rax
  00000001409418B8  mov     ecx, [rsp+3A0h+var_2F0]
  00000001409418BF  shl     rdx, cl
  00000001409418C2  mov     ecx, [rsp+3A0h+var_2EC]
  00000001409418C9  shr     rax, cl
  00000001409418CC  add     r10, r14
  00000001409418CF  not     rdx
  00000001409418D2  not     rax
  00000001409418D5  and     rax, rdx
  00000001409418D8  imul    r10, [rsp+3A0h+var_308]
  00000001409418E1  mov     rcx, r10
  00000001409418E4  not     rcx
  00000001409418E7  not     rax
  00000001409418EA  imul    rax, [rsp+3A0h+var_300]
  00000001409418F3  mov     rdx, rax
  00000001409418F6  not     rdx
  00000001409418F9  and     rax, rcx
  00000001409418FC  and     rcx, rdx
  00000001409418FF  and     rdx, r10
  0000000140941902  not     rax
  0000000140941905  not     rdx
  0000000140941908  and     rdx, rax
  000000014094190B  not     rcx
  000000014094190E  lea     rcx, [rdx+rcx*2]
  0000000140941912  inc     rcx
  0000000140941915  mov     rdx, 56B00FE08D0F2AA2h
  000000014094191F  mov     rbp, [rsp+3A0h+var_128]
  0000000140941927  imul    rdx, rbp
  000000014094192B  imul    eax, ebp, 8011F04h
  0000000140941931  add     rax, [rsp+3A0h+var_2D0]
  0000000140941939  mov     [rsp+3A0h+var_398], rax
  000000014094193E  mov     r8, rax
  0000000140941941  not     r8
  0000000140941944  mov     [rsp+3A0h+var_328], r8
  0000000140941949  mov     rax, 80763ABDB6441D43h
  0000000140941953  imul    rax, rbp
  0000000140941957  and     rax, r8
  000000014094195A  not     rax
  000000014094195D  and     rax, rdx
  0000000140941960  mov     rdi, [rsp+3A0h+var_278]
  0000000140941968  imul    rdi, [rsp+3A0h+var_2F8]
  0000000140941971  mov     rdx, rdi
  0000000140941974  not     rdx
  0000000140941977  imul    rax, [rsp+3A0h+var_2B8]
  0000000140941980  mov     r10, rax
  0000000140941983  not     r10
  0000000140941986  mov     r8, rdi
  0000000140941989  and     r8, rcx
  000000014094198C  not     r8
  000000014094198F  mov     r9, rcx
  0000000140941992  not     r9
  0000000140941995  mov     r11, rdx
  0000000140941998  and     r11, r9
  000000014094199B  not     r11
  000000014094199E  and     r8, r10
  00000001409419A1  and     r8, r11
  00000001409419A4  mov     rsi, rdi
  00000001409419A7  and     rsi, r9
  00000001409419AA  mov     r11, rdx
  00000001409419AD  and     r11, rcx
  00000001409419B0  not     r11
  00000001409419B3  not     rsi
  00000001409419B6  and     rsi, r11
  00000001409419B9  and     r9, r10
  00000001409419BC  mov     r11, rdi
  00000001409419BF  and     rdi, r10
  00000001409419C2  and     r10, rsi
  00000001409419C5  not     rsi
  00000001409419C8  and     rsi, rax
  00000001409419CB  not     rsi
  00000001409419CE  not     r10
  00000001409419D1  and     r10, rsi
  00000001409419D4  mov     rsi, rcx
  00000001409419D7  and     rsi, rax
  00000001409419DA  not     rdi
  00000001409419DD  and     rax, rdx
  00000001409419E0  not     rax
  00000001409419E3  and     rax, rdi
  00000001409419E6  mov     rbx, rdx
  00000001409419E9  and     rbx, rsi
  00000001409419EC  and     r11, r9
  00000001409419EF  not     rsi
  00000001409419F2  not     r9
  00000001409419F5  and     r9, rsi
  00000001409419F8  and     rax, rcx
  00000001409419FB  sub     rax, r10
  00000001409419FE  add     rax, r11
  0000000140941A01  not     r9
  0000000140941A04  and     r9, rdx
  0000000140941A07  not     r9
  0000000140941A0A  lea     rax, [rax+r9*2]
  0000000140941A0E  sub     rax, r8
  0000000140941A11  add     rax, rbx
  0000000140941A14  mov     [rsp+3A0h+var_208], rax
  0000000140941A1C  mov     rax, [rsp+3A0h+var_D8]
  0000000140941A24  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140941A28  add     rcx, 3A0h
  0000000140941A2F  mov     r13, [rsp+3A0h+var_320]
  0000000140941A37  imul    rcx, r13
  0000000140941A3B  mov     rdi, rcx
  0000000140941A3E  not     rdi
  0000000140941A41  mov     r14, [rsp+3A0h+var_1A0]
  0000000140941A49  mov     r12, [rsp+3A0h+var_2C8]
  0000000140941A51  imul    r14, r12
  0000000140941A55  mov     r15, [rsp+3A0h+var_2D8]
  0000000140941A5D  mov     r9, r15
  0000000140941A60  imul    r9, [rsp+3A0h+var_108]
  0000000140941A69  mov     r11, r14
  0000000140941A6C  and     r11, r9
  0000000140941A6F  mov     rdx, rdi
  0000000140941A72  and     rdx, r11
  0000000140941A75  not     rdx
  0000000140941A78  not     r11
  0000000140941A7B  mov     r10, rcx
  0000000140941A7E  and     r10, r11
  0000000140941A81  not     r10
  0000000140941A84  and     r10, rdx
  0000000140941A87  mov     rdx, r9
  0000000140941A8A  not     rdx
  0000000140941A8D  mov     r8, r14
  0000000140941A90  not     r8
  0000000140941A93  mov     rsi, rcx
  0000000140941A96  and     rsi, r8
  0000000140941A99  mov     rbx, r9
  0000000140941A9C  and     rbx, rsi
  0000000140941A9F  not     rsi
  0000000140941AA2  and     rsi, rdx
  0000000140941AA5  not     rsi
  0000000140941AA8  not     rbx
  0000000140941AAB  and     rbx, rsi
  0000000140941AAE  not     rbx
  0000000140941AB1  mov     rax, 5555555555555554h
  0000000140941ABB  lea     rsi, [rax+1]
  0000000140941ABF  imul    rsi, rbx
  0000000140941AC3  mov     rbx, r8
  0000000140941AC6  and     rbx, rdx
  0000000140941AC9  not     rbx
  0000000140941ACC  and     rbx, r11
  0000000140941ACF  and     rbx, rdi
  0000000140941AD2  not     rbx
  0000000140941AD5  lea     r11, [rax+4]
  0000000140941AD9  imul    r11, rbx
  0000000140941ADD  not     r10
  0000000140941AE0  imul    r10, rax
  0000000140941AE4  add     r11, r10
  0000000140941AE7  add     r11, rsi
  0000000140941AEA  mov     r10, rcx
  0000000140941AED  and     r10, r14
  0000000140941AF0  and     r9, r10
  0000000140941AF3  not     r10
  0000000140941AF6  and     r10, rdx
  0000000140941AF9  not     r10
  0000000140941AFC  not     r9
  0000000140941AFF  and     r9, r10
  0000000140941B02  not     r9
  0000000140941B05  imul    r9, rax
  0000000140941B09  mov     r10, r14
  0000000140941B0C  and     r10, rdx
  0000000140941B0F  and     r10, rcx
  0000000140941B12  add     r10, r9
  0000000140941B15  add     r10, r11
  0000000140941B18  and     rcx, rdx
  0000000140941B1B  not     rcx
  0000000140941B1E  and     rcx, r14
  0000000140941B21  or      rax, 3
  0000000140941B25  imul    rax, rcx
  0000000140941B29  add     rax, r10
  0000000140941B2C  and     rdx, rdi
  0000000140941B2F  and     r8, rdx
  0000000140941B32  not     rdx
  0000000140941B35  and     rdx, r14
  0000000140941B38  not     r8
  0000000140941B3B  not     rdx
  0000000140941B3E  and     rdx, r8
  0000000140941B41  lea     rdx, [rax+rdx*2]
  0000000140941B45  inc     rdx
  0000000140941B48  mov     rcx, 32F2930D21D8D383h
  0000000140941B52  imul    rcx, rbp
  0000000140941B56  mov     rax, 55244D3674446D55h
  0000000140941B60  imul    rax, rbp
  0000000140941B64  mov     r10, [rsp+3A0h+var_268]
  0000000140941B6C  and     rax, r10
  0000000140941B6F  not     rax
  0000000140941B72  and     rax, rcx
  0000000140941B75  mov     rcx, [rsp+3A0h+var_B8]
  0000000140941B7D  lea     r8, [rsp+rcx+3A0h+var_3A0]
  0000000140941B81  add     r8, 3A0h
  0000000140941B88  mov     [rsp+3A0h+var_1A0], r8
  0000000140941B90  mov     rcx, [rsp+3A0h+var_2E0]
  0000000140941B98  imul    rax, rcx
  0000000140941B9C  imul    rcx, r8
  0000000140941BA0  not     rcx
  0000000140941BA3  not     rdx
  0000000140941BA6  and     rdx, rcx
  0000000140941BA9  mov     [rsp+3A0h+var_2E0], rdx
  0000000140941BB1  imul    r13, [rsp+3A0h+var_B0]
  0000000140941BBA  mov     rcx, 6FCC3708D028CF65h
  0000000140941BC4  imul    rcx, rbp
  0000000140941BC8  mov     r8, [rsp+3A0h+var_270]
  0000000140941BD0  add     rcx, r8
  0000000140941BD3  mov     rdx, 0D4CE09B526C4E4E4h
  0000000140941BDD  imul    rdx, rbp
  0000000140941BE1  add     rdx, r8
  0000000140941BE4  not     rcx
  0000000140941BE7  mov     rsi, [rsp+3A0h+var_2E8]
  0000000140941BEF  and     rcx, rsi
  0000000140941BF2  not     rcx
  0000000140941BF5  and     rdx, rcx
  0000000140941BF8  imul    rdx, r12
  0000000140941BFC  mov     rcx, r13
  0000000140941BFF  and     rcx, rdx
  0000000140941C02  lea     r8, [rcx+rcx*2]
  0000000140941C06  not     rcx
  0000000140941C09  add     rcx, r8
  0000000140941C0C  mov     r8, r13
  0000000140941C0F  not     r8
  0000000140941C12  and     r8, rdx
  0000000140941C15  add     rcx, r8
  0000000140941C18  not     rdx
  0000000140941C1B  and     rdx, r13
  0000000140941C1E  add     rcx, rdx
  0000000140941C21  inc     rcx
  0000000140941C24  mov     rdx, 0F2612743107078D9h
  0000000140941C2E  imul    rdx, rbp
  0000000140941C32  mov     r9, 11D5555D67E2C462h
  0000000140941C3C  imul    r9, rbp
  0000000140941C40  mov     rdi, [rsp+3A0h+var_328]
  0000000140941C45  and     r9, rdi
  0000000140941C48  not     r9
  0000000140941C4B  and     r9, rdx
  0000000140941C4E  not     rcx
  0000000140941C51  imul    r9, r15
  0000000140941C55  not     r9
  0000000140941C58  and     r9, rcx
  0000000140941C5B  mov     rcx, rax
  0000000140941C5E  not     rcx
  0000000140941C61  and     rcx, r9
  0000000140941C64  not     r9
  0000000140941C67  and     r9, rax
  0000000140941C6A  not     rcx
  0000000140941C6D  add     rcx, r9
  0000000140941C70  mov     [rsp+3A0h+var_320], rcx
  0000000140941C78  mov     rax, [rsp+3A0h+var_A0]
  0000000140941C80  add     rax, rsp
  0000000140941C83  add     rax, 3A0h
  0000000140941C89  imul    rax, [rsp+3A0h+var_350]
  0000000140941C8F  mov     rcx, [rsp+3A0h+var_258]
  0000000140941C97  imul    rcx, [rsp+3A0h+var_168]
  0000000140941CA0  add     rax, rcx
  0000000140941CA3  not     rax
  0000000140941CA6  mov     rcx, [rsp+3A0h+var_388]
  0000000140941CAB  imul    rcx, [rsp+3A0h+var_340]
  0000000140941CB1  not     rcx
  0000000140941CB4  and     rcx, rax
  0000000140941CB7  mov     [rsp+3A0h+var_388], rcx
  0000000140941CBC  mov     rcx, 0BE58E0E0CA49BA58h
  0000000140941CC6  imul    rcx, rbp
  0000000140941CCA  mov     rdx, rcx
  0000000140941CCD  not     rdx
  0000000140941CD0  mov     rax, 2230D325333EE1C1h
  0000000140941CDA  imul    rax, rbp
  0000000140941CDE  and     rax, rdi
  0000000140941CE1  and     rdx, rax
  0000000140941CE4  not     rax
  0000000140941CE7  and     rax, rcx
  0000000140941CEA  mov     rcx, rdx
  0000000140941CED  not     rcx
  0000000140941CF0  not     rax
  0000000140941CF3  and     rax, rcx
  0000000140941CF6  not     rax
  0000000140941CF9  sub     rax, rdx
  0000000140941CFC  mov     r8, [rsp+3A0h+var_98]
  0000000140941D04  imul    r8, [rsp+3A0h+var_348]
  0000000140941D0A  mov     rcx, 1C97C64C422D2305h
  0000000140941D14  imul    rcx, rbp
  0000000140941D18  mov     rdx, 7F0C877BE81AA10Ch
  0000000140941D22  imul    rdx, rbp
  0000000140941D26  and     rdx, rsi
  0000000140941D29  not     rdx
  0000000140941D2C  and     rdx, rcx
  0000000140941D2F  imul    rdx, [rsp+3A0h+var_330]
  0000000140941D35  add     rdx, r8
  0000000140941D38  mov     r8, [rsp+3A0h+var_118]
  0000000140941D40  mov     rbx, r8
  0000000140941D43  not     rbx
  0000000140941D46  imul    rax, [rsp+3A0h+var_160]
  0000000140941D4F  mov     r15, rax
  0000000140941D52  not     r15
  0000000140941D55  mov     rcx, rdx
  0000000140941D58  not     rcx
  0000000140941D5B  mov     r9, r15
  0000000140941D5E  and     r9, rcx
  0000000140941D61  not     r9
  0000000140941D64  mov     r11, rax
  0000000140941D67  and     r11, rdx
  0000000140941D6A  mov     r14, r11
  0000000140941D6D  not     r14
  0000000140941D70  and     r9, r14
  0000000140941D73  mov     r12, rbx
  0000000140941D76  and     r12, r9
  0000000140941D79  not     r12
  0000000140941D7C  not     r9
  0000000140941D7F  and     r9, r8
  0000000140941D82  not     r9
  0000000140941D85  and     r9, r12
  0000000140941D88  mov     r12, r8
  0000000140941D8B  and     r14, r8
  0000000140941D8E  add     r14, r9
  0000000140941D91  and     r8, r15
  0000000140941D94  mov     r9, r8
  0000000140941D97  not     r9
  0000000140941D9A  and     r9, rdx
  0000000140941D9D  and     rbx, rcx
  0000000140941DA0  not     rbx
  0000000140941DA3  and     rdx, r12
  0000000140941DA6  not     rdx
  0000000140941DA9  and     rdx, r15
  0000000140941DAC  and     rdx, rbx
  0000000140941DAF  lea     rbx, [r14+r9*4]
  0000000140941DB3  not     rdx
  0000000140941DB6  lea     rdx, [rdx+rdx*2]
  0000000140941DBA  sub     rbx, rdx
  0000000140941DBD  and     r11, r12
  0000000140941DC0  add     r11, rbx
  0000000140941DC3  mov     [rsp+3A0h+var_348], r11
  0000000140941DC8  mov     rdx, r12
  0000000140941DCB  and     rdx, rcx
  0000000140941DCE  and     r15, rdx
  0000000140941DD1  not     rdx
  0000000140941DD4  and     rdx, rax
  0000000140941DD7  not     rdx
  0000000140941DDA  not     r15
  0000000140941DDD  and     r15, rdx
  0000000140941DE0  and     r8, rcx
  0000000140941DE3  not     r9
  0000000140941DE6  not     r8
  0000000140941DE9  and     r8, r9
  0000000140941DEC  imul    r8, [rsp+3A0h+var_80]
  0000000140941DF5  mov     [rsp+3A0h+var_350], r8
  0000000140941DFA  mov     rax, [rsp+3A0h+var_90]
  0000000140941E02  add     rax, rsp
  0000000140941E05  add     rax, 3A0h
  0000000140941E0B  mov     rcx, [rsp+3A0h+var_88]
  0000000140941E13  add     rcx, rsp
  0000000140941E16  add     rcx, 3A0h
  0000000140941E1D  imul    rax, [rsp+3A0h+var_308]
  0000000140941E26  mov     r13, [rsp+3A0h+var_300]
  0000000140941E2E  imul    rcx, r13
  0000000140941E32  mov     rdx, rcx
  0000000140941E35  not     rdx
  0000000140941E38  and     rdx, rax
  0000000140941E3B  not     rdx
  0000000140941E3E  mov     r9, rax
  0000000140941E41  not     r9
  0000000140941E44  and     r9, rcx
  0000000140941E47  not     r9
  0000000140941E4A  and     r9, rdx
  0000000140941E4D  and     rcx, rax
  0000000140941E50  not     r9
  0000000140941E53  lea     rax, [r9+rcx*2]
  0000000140941E57  not     rax
  0000000140941E5A  mov     rbx, [rsp+3A0h+var_2B8]
  0000000140941E62  mov     rcx, [rsp+3A0h+var_3A0]
  0000000140941E66  imul    rcx, rbx
  0000000140941E6A  not     rcx
  0000000140941E6D  and     rcx, rax
  0000000140941E70  mov     rax, [rsp+3A0h+var_2A8]
  0000000140941E78  mov     r11, [rsp+3A0h+var_2C0]
  0000000140941E80  imul    rax, r11
  0000000140941E84  mov     [rsp+3A0h+var_2A8], rax
  0000000140941E8C  test    byte ptr [rsp+3A0h+var_78], 1
  0000000140941E94  mov     rdx, [rsp+3A0h+var_318]
  0000000140941E9C  not     rdx
  0000000140941E9F  mov     rax, [rsp+3A0h+var_A8]
  0000000140941EA7  cmovnz  rdx, rax
  0000000140941EAB  mov     [rsp+3A0h+var_318], rdx
  0000000140941EB3  not     rcx
  0000000140941EB6  cmovnz  rcx, rax
  0000000140941EBA  mov     [rsp+3A0h+var_3A0], rcx
  0000000140941EBE  mov     rax, 694183F8C3D4CB0Dh
  0000000140941EC8  imul    rax, rbp
  0000000140941ECC  and     rax, r10
  0000000140941ECF  mov     rcx, 411D4BAC25AB8CA2h
  0000000140941ED9  imul    rcx, rbp
  0000000140941EDD  not     rax
  0000000140941EE0  and     rcx, rax
  0000000140941EE3  mov     r9, 6CCED6E6F062AC6Ch
  0000000140941EED  imul    r9, rbp
  0000000140941EF1  and     r9, rax
  0000000140941EF4  not     rcx
  0000000140941EF7  mov     r10, [rsp+3A0h+var_338]
  0000000140941EFC  and     rcx, r10
  0000000140941EFF  not     rcx
  0000000140941F02  not     r9
  0000000140941F05  and     r9, rcx
  0000000140941F08  mov     rax, r9
  0000000140941F0B  mov     r14d, [rsp+3A0h+var_2F0]
  0000000140941F13  mov     ecx, r14d
  0000000140941F16  shl     rax, cl
  0000000140941F19  not     rax
  0000000140941F1C  mov     r8d, [rsp+3A0h+var_2EC]
  0000000140941F24  mov     ecx, r8d
  0000000140941F27  shr     r9, cl
  0000000140941F2A  not     r9
  0000000140941F2D  and     r9, rax
  0000000140941F30  not     r9
  0000000140941F33  imul    r9, r11
  0000000140941F37  mov     rcx, 656910D00DD9E705h
  0000000140941F41  imul    rcx, rbp
  0000000140941F45  and     rcx, rsi
  0000000140941F48  mov     rdx, 42B7A161DA2C63A2h
  0000000140941F52  imul    rdx, rbp
  0000000140941F56  not     rcx
  0000000140941F59  and     rdx, rcx
  0000000140941F5C  mov     rax, 0B1F96C18E7157B6Ch
  0000000140941F66  imul    rax, rbp
  0000000140941F6A  and     rax, rcx
  0000000140941F6D  not     rdx
  0000000140941F70  and     rdx, r10
  0000000140941F73  not     rdx
  0000000140941F76  not     rax
  0000000140941F79  and     rax, rdx
  0000000140941F7C  mov     rdx, rax
  0000000140941F7F  mov     ecx, r8d
  0000000140941F82  mov     r11d, r8d
  0000000140941F85  shr     rdx, cl
  0000000140941F88  mov     ecx, r14d
  0000000140941F8B  mov     r8d, r14d
  0000000140941F8E  shl     rax, cl
  0000000140941F91  not     rdx
  0000000140941F94  not     rax
  0000000140941F97  and     rax, rdx
  0000000140941F9A  mov     rcx, 0B562133E4D49CC7h
  0000000140941FA4  imul    rcx, rbp
  0000000140941FA8  and     rcx, r12
  0000000140941FAB  mov     rdx, 83CA3948B4774B45h
  0000000140941FB5  imul    rdx, rbp
  0000000140941FB9  not     rcx
  0000000140941FBC  add     rdx, rcx
  0000000140941FBF  not     rdx
  0000000140941FC2  and     rdx, rdi
  0000000140941FC5  mov     rdi, 0D9801050304267D8h
  0000000140941FCF  imul    rdi, rbp
  0000000140941FD3  add     rdi, rcx
  0000000140941FD6  not     rdx
  0000000140941FD9  and     rdi, rdx
  0000000140941FDC  mov     r14, [rsp+3A0h+var_188]
  0000000140941FE4  and     r14, rdi
  0000000140941FE7  not     rdi
  0000000140941FEA  and     rdi, r10
  0000000140941FED  not     rdi
  0000000140941FF0  not     r14
  0000000140941FF3  and     r14, rdi
  0000000140941FF6  mov     rdx, r14
  0000000140941FF9  mov     ecx, r8d
  0000000140941FFC  shl     rdx, cl
  0000000140941FFF  not     rax
  0000000140942002  imul    rax, [rsp+3A0h+var_168]
  000000014094200B  not     rdx
  000000014094200E  mov     ecx, r11d
  0000000140942011  shr     r14, cl
  0000000140942014  not     r14
  0000000140942017  and     r14, rdx
  000000014094201A  not     r14
  000000014094201D  imul    r14, [rsp+3A0h+var_340]
  0000000140942023  mov     rcx, r9
  0000000140942026  not     rcx
  0000000140942029  not     rax
  000000014094202C  mov     rdi, rax
  000000014094202F  and     rdi, r14
  0000000140942032  mov     rdx, r9
  0000000140942035  and     rdx, rdi
  0000000140942038  not     rdi
  000000014094203B  and     rdi, rcx
  000000014094203E  not     rdi
  0000000140942041  not     rdx
  0000000140942044  and     rdx, rdi
  0000000140942047  and     r9, r14
  000000014094204A  not     r14
  000000014094204D  and     r14, rcx
  0000000140942050  not     r14
  0000000140942053  mov     rcx, r9
  0000000140942056  and     rcx, rax
  0000000140942059  not     r9
  000000014094205C  and     r9, r14
  000000014094205F  not     r9
  0000000140942062  and     r9, rax
  0000000140942065  and     rax, r14
  0000000140942068  not     rax
  000000014094206B  lea     rcx, [rcx+rcx*2]
  000000014094206F  add     rcx, rax
  0000000140942072  add     rcx, rdx
  0000000140942075  sub     rcx, r9
  0000000140942078  mov     rax, [rsp+3A0h+var_F8]
  0000000140942080  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140942084  add     rdx, 3A0h
  000000014094208B  imul    rdx, rbx
  000000014094208F  not     rdx
  0000000140942092  mov     rax, [rsp+3A0h+var_70]
  000000014094209A  add     rax, rsp
  000000014094209D  add     rax, 3A0h
  00000001409420A3  mov     rbx, [rsp+3A0h+var_308]
  00000001409420AB  mov     r9, rbx
  00000001409420AE  imul    r9, rax
  00000001409420B2  not     r9
  00000001409420B5  and     r9, rdx
  00000001409420B8  not     r9
  00000001409420BB  mov     rdx, [rsp+3A0h+var_310]
  00000001409420C3  imul    rdx, [rsp+3A0h+var_2F8]
  00000001409420CC  add     rdx, r9
  00000001409420CF  test    r13b, 1
  00000001409420D3  cmovnz  rdx, [rsp+3A0h+var_158]
  00000001409420DC  mov     [rsp+3A0h+var_310], rdx
  00000001409420E4  mov     r8, [rsp+3A0h+var_2C8]
  00000001409420EC  imul    r8, [rsp+3A0h+var_260]
  00000001409420F5  mov     rdx, 0CCF06CCDF4D1D8D4h
  00000001409420FF  imul    rdx, rbp
  0000000140942103  and     rdx, [rsp+3A0h+var_398]
  0000000140942108  mov     rsi, [rsp+3A0h+var_2B0]
  0000000140942110  mov     r9, rsi
  0000000140942113  and     r9, rdx
  0000000140942116  not     rdx
  0000000140942119  and     rdx, [rsp+3A0h+var_390]
  000000014094211E  not     rdx
  0000000140942121  not     r9
  0000000140942124  and     r9, rdx
  0000000140942127  mov     rdx, 32952A6186454E30h
  0000000140942131  imul    rdx, rbp
  0000000140942135  add     r9, rdx
  0000000140942138  mov     rdi, 0B963053C760BB3DBh
  0000000140942142  imul    rdi, rbp
  0000000140942146  mov     rdx, 45849355B38815E6h
  0000000140942150  imul    rdx, rbp
  0000000140942154  and     rdx, r9
  0000000140942157  not     r9
  000000014094215A  and     r9, rdi
  000000014094215D  not     r9
  0000000140942160  not     rdx
  0000000140942163  and     rdx, r9
  0000000140942166  mov     r9, 267B1A922993C9C1h
  0000000140942170  imul    r9, rbp
  0000000140942174  not     rdx
  0000000140942177  and     rdx, r9
  000000014094217A  not     rdx
  000000014094217D  imul    rdx, [rsp+3A0h+var_2D8]
  0000000140942186  mov     r9, r8
  0000000140942189  not     r9
  000000014094218C  not     rdx
  000000014094218F  and     rdx, r9
  0000000140942192  mov     r9, [rsp+3A0h+var_160]
  000000014094219A  imul    r9, [rsp+3A0h+var_E8]
  00000001409421A3  mov     r13, [rsp+3A0h+var_330]
  00000001409421A8  imul    r13, [rsp+3A0h+var_1A0]
  00000001409421B1  not     r9
  00000001409421B4  not     r13
  00000001409421B7  and     r13, r9
  00000001409421BA  test    byte ptr [rsp+3A0h+var_12C], 1
  00000001409421C2  mov     r9, [rsp+3A0h+var_108]
  00000001409421CA  mov     r8, [rsp+3A0h+var_E0]
  00000001409421D2  cmovz   r8, r9
  00000001409421D6  mov     r11, [rsp+3A0h+var_358]
  00000001409421DB  not     r11
  00000001409421DE  cmovz   r11, r9
  00000001409421E2  mov     [rsp+3A0h+var_358], r11
  00000001409421E7  not     r13
  00000001409421EA  cmovz   r13, r9
  00000001409421EE  bt      [rsp+3A0h+var_180], 2Bh ; '+'
  00000001409421F8  mov     r9, [rsp+3A0h+var_2A0]
  0000000140942200  cmovb   r9, rax
  0000000140942204  mov     [rsp+3A0h+var_2A0], r9
  000000014094220C  imul    eax, ebp, 0E879D80h
  0000000140942212  lea     r12, [rsp+rax+3A0h+var_3A0]
  0000000140942216  add     r12, 3A0h
  000000014094221D  imul    eax, ebp, 20047C1h
  0000000140942223  mov     [rsp+3A0h+var_330], rax
  0000000140942228  test    bl, 1
  000000014094222B  cmovz   r12, [rsp+3A0h+var_228]
  0000000140942234  mov     rax, [rsp+3A0h+var_60]
  000000014094223C  mov     rax, [rsp+rax+3A0h]
  0000000140942244  mov     [rsp+3A0h+var_338], rax
  0000000140942249  mov     rax, [rsp+3A0h+var_F0]
  0000000140942251  mov     r14, [rsp+rax+3A0h]
  0000000140942259  mov     rax, [rsp+3A0h+var_218]
  0000000140942261  mov     rdi, [rsp+rax+3A0h]
  0000000140942269  mov     rax, [rsp+3A0h+var_110]
  0000000140942271  mov     rax, [rsp+rax+3A0h]
  0000000140942279  mov     [rsp+3A0h+var_340], rax
  000000014094227E  mov     r9, [rsp+3A0h+arg_128]
  0000000140942286  mov     r10, [rsp+3A0h+arg_B8]
  000000014094228E  mov     rax, 34463DFE7C14C9B4h
  0000000140942298  mov     rax, 0CB7089CB092C0EF1h
  00000001409422A2  mov     rax, 34463DFE7C14C9B4h
  00000001409422AC  mov     rax, 0CB7089CB092C0EF1h
  00000001409422B6  mov     rax, 3E110C4BB38BACFDh
  00000001409422C0  mov     rax, 1414AB15DDE2AD4Bh
  00000001409422CA  test    r10, 0
  00000001409422D1  call    locret_1409422E6  ; -> locret_1409422E6
  00000001409422D6  jnp     loc_1409422E1
  00000001409422DC  jmp     loc_1409422E7
  00000001409422E1  jmp     loc_1409419BC
  00000001409422E6  retn
  00000001409422E7  nop
  00000001409422E8  jmp     loc_14094278E
  00000001409422ED  mov     rax, 34463DFE7C14C9B4h
  00000001409422F7  mov     rax, 0CB7089CB092C0EF1h
  0000000140942301  mov     rax, 8904A42BF282B707h
  000000014094230B  mov     rax, 68E040A3F63929AAh
  0000000140942315  mov     rax, 3E110C4BB38BACFDh
  000000014094231F  mov     rax, 1414AB15DDE2AD4Bh
  0000000140942329  test    rcx, 0
  0000000140942330  call    locret_140942345  ; -> locret_140942345
  0000000140942335  jo      loc_140942340
  000000014094233B  jmp     loc_140942346
  0000000140942340  jmp     loc_1409424B0
  0000000140942345  retn
  0000000140942346  nop
  0000000140942347  jmp     $+5
  000000014094234C  mov     rax, 34463DFE7C14C9B4h
  0000000140942356  mov     rax, 0CB7089CB092C0EF1h
  0000000140942360  mov     rax, 8904A42BF282B707h
  000000014094236A  mov     rax, 68E040A3F63929AAh
  0000000140942374  mov     rax, 3E110C4BB38BACFDh
  000000014094237E  mov     rax, 1414AB15DDE2AD4Bh
  0000000140942388  mov     [r12], esi
  000000014094238C  mov     rax, [rsp+3A0h+var_150]
  0000000140942394  mov     r12, [rsp+3A0h+var_190]
  000000014094239C  mov     [rax], r12
  000000014094239F  mov     rax, [rsp+3A0h+var_198]
  00000001409423A7  mov     r11, [rsp+3A0h+var_250]
  00000001409423AF  mov     [r11], rax
  00000001409423B2  mov     rax, [rsp+3A0h+var_1A8]
  00000001409423BA  mov     [r8], rax
  00000001409423BD  mov     r8, [rsp+3A0h+var_1B8]
  00000001409423C5  not     r8
  00000001409423C8  mov     rax, [rsp+3A0h+var_140]
  00000001409423D0  mov     [rax], r8
  00000001409423D3  mov     r8, [rsp+3A0h+var_1C8]
  00000001409423DB  not     r8
  00000001409423DE  mov     rax, [rsp+3A0h+var_138]
  00000001409423E6  mov     [rax], r8
  00000001409423E9  mov     rax, [rsp+3A0h+var_1D0]
  00000001409423F1  mov     r8, [rsp+3A0h+var_C0]
  00000001409423F9  mov     [r8], rax
  00000001409423FC  mov     rax, [rsp+3A0h+var_1D8]
  0000000140942404  mov     r8, [rsp+3A0h+var_C8]
  000000014094240C  mov     [r8], rax
  000000014094240F  mov     rax, [rsp+3A0h+var_1E0]
  0000000140942417  lea     rax, [rsp+rax+3A0h]
  000000014094241F  mov     r12, [rsp+3A0h+var_58]
  0000000140942427  mov     [rsp+r12+3A0h], rax
  000000014094242F  mov     rax, [rsp+3A0h+var_318]
  0000000140942437  mov     [rax], r14
  000000014094243A  mov     rax, [rsp+3A0h+var_2D0]
  0000000140942442  mov     r8, [rsp+3A0h+var_1F0]
  000000014094244A  mov     [r8], rax
  000000014094244D  mov     rax, [rsp+3A0h+var_100]
  0000000140942455  mov     r8, [rsp+3A0h+var_D0]
  000000014094245D  mov     [r8], rax
  0000000140942460  mov     rax, [rsp+3A0h+var_68]
  0000000140942468  mov     r8, [rsp+3A0h+var_1B0]
  0000000140942470  mov     [rax], r8
  0000000140942473  mov     rax, [rsp+3A0h+var_360]
  0000000140942478  mov     [rax], rdi
  000000014094247B  mov     rax, [rsp+3A0h+var_1E8]
  0000000140942483  mov     r11, [rsp+3A0h+var_210]
  000000014094248B  mov     [rax], r11
  000000014094248E  mov     rax, [rsp+3A0h+var_358]
  0000000140942493  mov     r8, [rsp+3A0h+var_338]
  0000000140942498  mov     [rax], r8
  000000014094249B  mov     rax, [rsp+3A0h+var_370]
  00000001409424A0  mov     r8, [rsp+3A0h+var_340]
  00000001409424A5  mov     [rax], r8
  00000001409424A8  mov     rax, [rsp+3A0h+var_1C0]
  00000001409424B0  mov     r8, [rsp+3A0h+var_170]
  00000001409424B8  mov     [r8], rax
  00000001409424BB  mov     rdi, [rsp+3A0h+var_48]
  00000001409424C3  mov     rax, [rsp+3A0h+var_178]
  00000001409424CB  mov     [rax], rdi
  00000001409424CE  mov     rax, [rsp+3A0h+var_368]
  00000001409424D3  not     rax
  00000001409424D6  mov     r8, [rsp+3A0h+var_1F8]
  00000001409424DE  mov     [r8], rax
  00000001409424E1  mov     rax, [rsp+3A0h+var_200]
  00000001409424E9  not     rax
  00000001409424EC  mov     r8, [rsp+3A0h+var_230]
  00000001409424F4  mov     [r8], rax
  00000001409424F7  mov     rax, [rsp+3A0h+var_378]
  00000001409424FC  mov     r8, [rsp+3A0h+var_238]
  0000000140942504  mov     [r8], rax
  0000000140942507  mov     rax, [rsp+3A0h+var_380]
  000000014094250C  mov     r8, [rsp+3A0h+var_240]
  0000000140942514  mov     [r8], rax
  0000000140942517  mov     rax, [rsp+3A0h+var_220]
  000000014094251F  mov     r8, [rsp+3A0h+var_248]
  0000000140942527  mov     [r8], rax
  000000014094252A  mov     r8, [rsp+3A0h+var_2E0]
  0000000140942532  not     r8
  0000000140942535  mov     rax, [rsp+3A0h+var_208]
  000000014094253D  mov     [r8], rax
  0000000140942540  mov     r14, [rsp+3A0h+var_388]
  0000000140942545  not     r14
  0000000140942548  mov     rax, [rsp+3A0h+var_2A8]
  0000000140942550  mov     r8, [rsp+3A0h+var_320]
  0000000140942558  mov     [rax+r14], r8
  000000014094255C  not     r15
  000000014094255F  mov     rax, [rsp+3A0h+var_348]
  0000000140942564  lea     rax, [rax+r15*2]
  0000000140942568  mov     r8, [rsp+3A0h+var_350]
  000000014094256D  lea     rax, [r8+rax+3]
  0000000140942572  mov     r8, [rsp+3A0h+var_3A0]
  0000000140942576  mov     [r8], rax
  0000000140942579  mov     rax, [rsp+3A0h+var_310]
  0000000140942581  mov     [rax], rcx
  0000000140942584  mov     rax, r11
  0000000140942587  and     rax, r10
  000000014094258A  not     r10
  000000014094258D  and     r10, r11
  0000000140942590  mov     rcx, 0FFFFFFFEBFD47FA5h
  000000014094259A  lea     r8, [rcx+1]
  000000014094259E  imul    r8, r10
  00000001409425A2  add     r8, rax
  00000001409425A5  not     r10
  00000001409425A8  imul    r10, rcx
  00000001409425AC  add     r10, r8
  00000001409425AF  imul    r10, [rsp+3A0h+var_2F8]
  00000001409425B8  mov     rax, 0CD512BDCDD923116h
  00000001409425C2  imul    rax, rbp
  00000001409425C6  add     rax, rdi
  00000001409425C9  imul    rax, rbx
  00000001409425CD  mov     rcx, 0B40EB105AAC5D06Eh
  00000001409425D7  imul    rcx, rbp
  00000001409425DB  and     rcx, rsi
  00000001409425DE  mov     r8, 0BDBA63B90CDF1848h
  00000001409425E8  imul    r8, rbp
  00000001409425EC  add     r8, rcx
  00000001409425EF  add     r8, rdi
  00000001409425F2  imul    r8, [rsp+3A0h+var_2B8]
  00000001409425FB  mov     rcx, rax
  00000001409425FE  not     rcx
  0000000140942601  mov     r12, [rsp+3A0h+var_50]
  0000000140942609  add     r12, [rsp+3A0h+var_120]
  0000000140942611  mov     r11, r8
  0000000140942614  not     r11
  0000000140942617  imul    r12, [rsp+3A0h+var_300]
  0000000140942620  mov     rsi, rcx
  0000000140942623  and     rsi, r11
  0000000140942626  not     rsi
  0000000140942629  mov     rdi, rax
  000000014094262C  and     rdi, r8
  000000014094262F  not     rdi
  0000000140942632  and     rdi, rsi
  0000000140942635  mov     rsi, r12
  0000000140942638  not     rsi
  000000014094263B  mov     rbx, rdi
  000000014094263E  not     rbx
  0000000140942641  and     rbx, r12
  0000000140942644  and     r12, r11
  0000000140942647  and     r11, rsi
  000000014094264A  mov     r14, r11
  000000014094264D  not     r14
  0000000140942650  and     r14, rcx
  0000000140942653  add     r14, r14
  0000000140942656  mov     r15, rbx
  0000000140942659  sub     r15, r14
  000000014094265C  and     r8, rsi
  000000014094265F  mov     r14, r8
  0000000140942662  not     r14
  0000000140942665  not     r12
  0000000140942668  and     r12, r14
  000000014094266B  not     r12
  000000014094266E  and     r12, rax
  0000000140942671  and     rax, r14
  0000000140942674  sub     r15, rax
  0000000140942677  and     rdi, rsi
  000000014094267A  not     rbx
  000000014094267D  not     rdi
  0000000140942680  and     rdi, rbx
  0000000140942683  lea     rax, [r15+rdi*2]
  0000000140942687  and     r8, rcx
  000000014094268A  add     r8, rax
  000000014094268D  not     rdx
  0000000140942690  add     r12, r12
  0000000140942693  sub     r8, r12
  0000000140942696  mov     rax, r9
  0000000140942699  not     rax
  000000014094269C  and     r11, rcx
  000000014094269F  mov     rcx, r10
  00000001409426A2  not     rcx
  00000001409426A5  not     r11
  00000001409426A8  lea     r8, [r8+r11*4]
  00000001409426AC  add     r8, 2
  00000001409426B0  mov     r11, r8
  00000001409426B3  not     r11
  00000001409426B6  mov     [r13+0], rdx
  00000001409426BA  mov     rdx, rcx
  00000001409426BD  and     rdx, r11
  00000001409426C0  mov     rsi, rax
  00000001409426C3  and     rsi, rdx
  00000001409426C6  not     rsi
  00000001409426C9  not     rdx
  00000001409426CC  and     rdx, r9
  00000001409426CF  not     rdx
  00000001409426D2  and     rdx, rsi
  00000001409426D5  mov     rsi, r10
  00000001409426D8  and     rsi, r11
  00000001409426DB  mov     rdi, [rsp+3A0h+var_2A0]
  00000001409426E3  mov     rbx, [rsp+3A0h+var_398]
  00000001409426E8  mov     [rdi], rbx
  00000001409426EB  mov     rdi, rsi
  00000001409426EE  not     rdi
  00000001409426F1  and     rdi, r9
  00000001409426F4  mov     rbx, r9
  00000001409426F7  and     rbx, r11
  00000001409426FA  mov     r14, [rsp+3A0h+var_148]
  0000000140942702  mov     r15, [rsp+3A0h+var_330]
  0000000140942707  mov     [r14], r15
  000000014094270A  mov     r14, rbx
  000000014094270D  not     r14
  0000000140942710  mov     r15, r10
  0000000140942713  and     r15, rbx
  0000000140942716  and     r10, rax
  0000000140942719  and     rsi, r9
  000000014094271C  and     r9, rcx
  000000014094271F  and     rax, r8
  0000000140942722  not     rax
  0000000140942725  and     rax, r14
  0000000140942728  not     rax
  000000014094272B  and     rax, rcx
  000000014094272E  and     rbx, rcx
  0000000140942731  and     rcx, r14
  0000000140942734  not     rcx
  0000000140942737  not     r15
  000000014094273A  and     r15, rcx
  000000014094273D  and     r10, r11
  0000000140942740  sub     r15, r10
  0000000140942743  add     rsi, r15
  0000000140942746  and     r8, r9
  0000000140942749  not     r9
  000000014094274C  and     r9, r11
  000000014094274F  not     r9
  0000000140942752  not     r8
  0000000140942755  and     r8, r9
  0000000140942758  sub     rsi, r8
  000000014094275B  add     rax, rdi
  000000014094275E  not     rbx
  0000000140942761  lea     rcx, [rbx+rbx*2]
  0000000140942765  add     rcx, rax
  0000000140942768  add     rcx, rsi
  000000014094276B  lea     rax, [rdx+rcx]
  000000014094276F  add     rax, 3
  0000000140942773  imul    ecx, ebp, 47E5FC3Eh
  0000000140942779  add     rsp, 360h
  0000000140942780  pop     rbx
  0000000140942781  pop     rbp
  0000000140942782  pop     rdi
  0000000140942783  pop     rsi
  0000000140942784  pop     r12
  0000000140942786  pop     r13
  0000000140942788  pop     r14
  000000014094278A  pop     r15
  000000014094278C  jmp     rax
  000000014094278E  mov     rax, 34463DFE7C14C9B4h
  0000000140942798  mov     rax, 0CB7089CB092C0EF1h
  00000001409427A2  mov     rax, 8904A42BF282B707h
  00000001409427AC  mov     rax, 68E040A3F63929AAh
  00000001409427B6  mov     rax, 3E110C4BB38BACFDh
  00000001409427C0  mov     rax, 1414AB15DDE2AD4Bh
  00000001409427CA  test    rbp, 0
  00000001409427D1  call    locret_1409427E6  ; -> locret_1409427E6
  00000001409427D6  jnp     loc_1409427E1
  00000001409427DC  jmp     loc_1409427E7
  00000001409427E1  jmp     loc_140940483
  00000001409427E6  retn
  00000001409427E7  nop
  00000001409427E8  jmp     loc_1409422ED

