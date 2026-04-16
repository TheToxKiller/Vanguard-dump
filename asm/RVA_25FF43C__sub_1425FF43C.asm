// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425FF43C                          ║
// ║  VA        : 0x1425FF43C                            ║
// ║  RVA       : 0x25FF43C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402867FC  sub_140286751
//   0x1402B784F  ??
//
// ── CALLS TO (30) ──
//   0x1425FF43E  sub_1425FF43C
//   0x1425FF440  sub_1425FF43C
//   0x1425FF442  sub_1425FF43C
//   0x1425FF444  sub_1425FF43C
//   0x1425FF445  sub_1425FF43C
//   0x1425FF446  sub_1425FF43C
//   0x1425FF447  sub_1425FF43C
//   0x1425FF448  sub_1425FF43C
//   0x1425FF44F  sub_1425FF43C
//   0x1425FF457  sub_1425FF43C
//   0x1425FF45F  sub_1425FF43C
//   0x1425FF467  sub_1425FF43C
//   0x1425FF46A  sub_1425FF43C
//   0x1425FF46D  sub_1425FF43C
//   0x1425FF470  sub_1425FF43C
//   0x1425FF473  sub_1425FF43C
//   0x1425FF476  sub_1425FF43C
//   0x1425FF479  sub_1425FF43C
//   0x1425FF47C  sub_1425FF43C
//   0x1425FF47F  sub_1425FF43C
//   0x1425FF482  sub_1425FF43C
//   0x1425FF485  sub_1425FF43C
//   0x1425FF488  sub_1425FF43C
//   0x1425FF48B  sub_1425FF43C
//   0x1425FF48E  sub_1425FF43C
//   0x1425FF491  sub_1425FF43C
//   0x1425FF494  sub_1425FF43C
//   0x1425FF497  sub_1425FF43C
//   0x1425FF49A  sub_1425FF43C
//   0x1425FF49D  sub_1425FF43C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14510 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402867FC  sub_140286751
;   0x1402B784F  ??
;
; ── Instructions ───────────────────────────────
  00000001425FF43C  push    r15
  00000001425FF43E  push    r14
  00000001425FF440  push    r13
  00000001425FF442  push    r12
  00000001425FF444  push    rsi
  00000001425FF445  push    rdi
  00000001425FF446  push    rbp
  00000001425FF447  push    rbx
  00000001425FF448  sub     rsp, 3E8h
  00000001425FF44F  mov     rax, [rsp+428h+arg_98]
  00000001425FF457  mov     rcx, [rsp+428h+arg_140]
  00000001425FF45F  mov     rdx, [rsp+428h+arg_50]
  00000001425FF467  mov     r8, rcx
  00000001425FF46A  and     r8, rdx
  00000001425FF46D  not     r8
  00000001425FF470  mov     r9, rcx
  00000001425FF473  not     r9
  00000001425FF476  mov     r10, rdx
  00000001425FF479  mov     r12, rdx
  00000001425FF47C  not     r10
  00000001425FF47F  mov     r13, r10
  00000001425FF482  mov     rdx, rax
  00000001425FF485  not     rdx
  00000001425FF488  mov     r10, r9
  00000001425FF48B  and     r10, rdx
  00000001425FF48E  mov     rsi, r12
  00000001425FF491  and     rsi, rax
  00000001425FF494  mov     r11, r9
  00000001425FF497  and     r11, rsi
  00000001425FF49A  mov     rdi, r9
  00000001425FF49D  mov     rbx, rcx
  00000001425FF4A0  and     rbx, rdx
  00000001425FF4A3  mov     r14, r12
  00000001425FF4A6  and     r14, rdx
  00000001425FF4A9  not     rsi
  00000001425FF4AC  and     rdx, r13
  00000001425FF4AF  not     rdx
  00000001425FF4B2  and     rdx, rsi
  00000001425FF4B5  not     rdx
  00000001425FF4B8  and     rdx, r9
  00000001425FF4BB  and     r9, r13
  00000001425FF4BE  not     r9
  00000001425FF4C1  and     r9, r8
  00000001425FF4C4  not     r9
  00000001425FF4C7  and     r9, rax
  00000001425FF4CA  mov     rsi, [rsp+428h+arg_1E8]
  00000001425FF4D2  mov     [rsp+428h+var_378], rsi
  00000001425FF4DA  mov     r8, 0FFBFF1CFFAFFE7FFh
  00000001425FF4E4  or      r8, rsi
  00000001425FF4E7  mov     rsi, 8F784138A6427053h
  00000001425FF4F1  imul    rsi, r8
  00000001425FF4F5  imul    r9, rsi
  00000001425FF4F9  mov     r15, r12
  00000001425FF4FC  and     r15, r10
  00000001425FF4FF  not     r10
  00000001425FF502  and     r10, r13
  00000001425FF505  not     r10
  00000001425FF508  not     r15
  00000001425FF50B  and     r15, r10
  00000001425FF50E  not     r15
  00000001425FF511  imul    r15, rsi
  00000001425FF515  not     r11
  00000001425FF518  mov     r10, 1EF082714C84E0A6h
  00000001425FF522  imul    r10, r8
  00000001425FF526  imul    r10, r11
  00000001425FF52A  add     r10, r9
  00000001425FF52D  add     r10, r15
  00000001425FF530  mov     r9, rcx
  00000001425FF533  and     r9, rax
  00000001425FF536  mov     [rsp+428h+var_48], r12
  00000001425FF53E  mov     r11, r12
  00000001425FF541  and     r11, r9
  00000001425FF544  not     r9
  00000001425FF547  mov     [rsp+428h+var_50], r13
  00000001425FF54F  and     r9, r13
  00000001425FF552  not     r9
  00000001425FF555  not     r11
  00000001425FF558  and     r11, r9
  00000001425FF55B  imul    r11, rsi
  00000001425FF55F  and     rdi, rax
  00000001425FF562  not     rdi
  00000001425FF565  not     rbx
  00000001425FF568  and     rbx, rdi
  00000001425FF56B  not     rbx
  00000001425FF56E  and     rbx, r12
  00000001425FF571  not     rbx
  00000001425FF574  mov     r9, 7087BEC759BD8FADh
  00000001425FF57E  imul    r9, r8
  00000001425FF582  imul    r9, rbx
  00000001425FF586  add     r9, r11
  00000001425FF589  add     r9, r10
  00000001425FF58C  and     rax, r13
  00000001425FF58F  not     rax
  00000001425FF592  not     r14
  00000001425FF595  and     r14, rax
  00000001425FF598  and     r14, rcx
  00000001425FF59B  imul    r14, rsi
  00000001425FF59F  not     rdx
  00000001425FF5A2  mov     r10, 0E10F7D8EB37B1F5Ah
  00000001425FF5AC  imul    r10, r8
  00000001425FF5B0  imul    r10, rdx
  00000001425FF5B4  add     r10, r14
  00000001425FF5B7  add     r10, r9
  00000001425FF5BA  imul    eax, r10d, 0E4184D20h
  00000001425FF5C1  mov     [rsp+428h+var_1E8], rax
  00000001425FF5C9  mov     rcx, [rsp+rax+428h]
  00000001425FF5D1  mov     rdx, rcx
  00000001425FF5D4  shl     rdx, 13h
  00000001425FF5D8  not     rdx
  00000001425FF5DB  mov     rax, rcx
  00000001425FF5DE  mov     rbx, rcx
  00000001425FF5E1  shr     rax, 2Dh
  00000001425FF5E5  not     rax
  00000001425FF5E8  and     rax, rdx
  00000001425FF5EB  mov     r8, 19B4F83604874E6Bh
  00000001425FF5F5  or      r8, rax
  00000001425FF5F8  not     rax
  00000001425FF5FB  mov     rcx, 0E64B07C9FB78B194h
  00000001425FF605  or      rcx, rax
  00000001425FF608  and     r8, rcx
  00000001425FF60B  mov     rax, r8
  00000001425FF60E  mov     r9, r8
  00000001425FF611  shr     rax, 21h
  00000001425FF615  not     eax
  00000001425FF617  and     eax, 2000001h
  00000001425FF61C  shr     rdx, 2Ah
  00000001425FF620  not     edx
  00000001425FF622  and     edx, 10001h
  00000001425FF628  imul    rdx, rax
  00000001425FF62C  mov     [rsp+428h+var_340], rdx
  00000001425FF634  imul    ecx, r10d, 4FC5C7B8h
  00000001425FF63B  lea     rax, [rsp+rcx+428h+var_428]
  00000001425FF63F  add     rax, 428h
  00000001425FF645  mov     [rsp+428h+var_328], rax
  00000001425FF64D  mov     rsi, rcx
  00000001425FF650  mov     rcx, rdx
  00000001425FF653  imul    rcx, rax
  00000001425FF657  not     rcx
  00000001425FF65A  mov     eax, r9d
  00000001425FF65D  not     eax
  00000001425FF65F  mov     edx, eax
  00000001425FF661  shr     edx, 6
  00000001425FF664  and     edx, 40201h
  00000001425FF66A  mov     r8d, eax
  00000001425FF66D  shr     r8d, 0Ch
  00000001425FF671  and     r8d, 9
  00000001425FF675  imul    r8, rdx
  00000001425FF679  imul    edx, r10d, 48CBDB00h
  00000001425FF680  add     rdx, rsp
  00000001425FF683  add     rdx, 428h
  00000001425FF68A  imul    rdx, r8
  00000001425FF68E  mov     rdi, r8
  00000001425FF691  mov     [rsp+428h+var_348], r8
  00000001425FF699  not     rdx
  00000001425FF69C  and     rdx, rcx
  00000001425FF69F  not     rdx
  00000001425FF6A2  shr     eax, 8
  00000001425FF6A5  and     eax, 10081h
  00000001425FF6AA  mov     rcx, r9
  00000001425FF6AD  not     rcx
  00000001425FF6B0  shr     rcx, 1Ah
  00000001425FF6B4  mov     r8d, 0FFFFFFFFh
  00000001425FF6BA  add     r8, 2
  00000001425FF6BE  and     r8, rcx
  00000001425FF6C1  imul    r8, rax
  00000001425FF6C5  imul    eax, r10d, 3AD80190h
  00000001425FF6CC  mov     [rsp+428h+var_3E8], rax
  00000001425FF6D1  add     rax, rsp
  00000001425FF6D4  add     rax, 428h
  00000001425FF6DA  mov     [rsp+428h+var_198], rax
  00000001425FF6E2  mov     rcx, r8
  00000001425FF6E5  mov     r14, r8
  00000001425FF6E8  mov     [rsp+428h+var_3B0], r8
  00000001425FF6ED  imul    rcx, rax
  00000001425FF6F1  add     rcx, rdx
  00000001425FF6F4  mov     rax, r9
  00000001425FF6F7  shr     rax, 2Ch
  00000001425FF6FB  not     eax
  00000001425FF6FD  and     eax, 4001h
  00000001425FF702  shr     r9, 2Eh
  00000001425FF706  not     r9d
  00000001425FF709  and     r9d, 1001h
  00000001425FF710  imul    r9, rax
  00000001425FF714  not     rcx
  00000001425FF717  imul    eax, r10d, 0DFD92FD0h
  00000001425FF71E  add     rax, rsp
  00000001425FF721  add     rax, 428h
  00000001425FF727  imul    rax, r9
  00000001425FF72B  mov     r15, r9
  00000001425FF72E  mov     [rsp+428h+var_300], r9
  00000001425FF736  not     rax
  00000001425FF739  and     rax, rcx
  00000001425FF73C  mov     rdx, rbx
  00000001425FF73F  mov     ecx, r10d
  00000001425FF742  shl     rdx, cl
  00000001425FF745  mov     [rsp+428h+var_240], rdx
  00000001425FF74D  mov     rcx, 0A01C4B7A9506EE89h
  00000001425FF757  imul    rcx, r10
  00000001425FF75B  mov     r8, rcx
  00000001425FF75E  mov     [rsp+428h+var_3B8], rcx
  00000001425FF763  mov     ecx, r10d
  00000001425FF766  neg     cl
  00000001425FF768  mov     byte ptr [rsp+428h+var_388], cl
  00000001425FF76F  shr     rbx, cl
  00000001425FF772  mov     [rsp+428h+var_358], rbx
  00000001425FF77A  mov     rcx, rdx
  00000001425FF77D  not     rcx
  00000001425FF780  mov     [rsp+428h+var_350], rcx
  00000001425FF788  not     rbx
  00000001425FF78B  mov     [rsp+428h+var_360], rbx
  00000001425FF793  mov     r9, rcx
  00000001425FF796  and     r9, rbx
  00000001425FF799  mov     rcx, r8
  00000001425FF79C  and     rcx, r9
  00000001425FF79F  not     rcx
  00000001425FF7A2  not     r9
  00000001425FF7A5  mov     rdx, 0EB9EEC4856B0459Ch
  00000001425FF7AF  imul    rdx, r10
  00000001425FF7B3  mov     [rsp+428h+var_3F8], rdx
  00000001425FF7B8  and     r9, rdx
  00000001425FF7BB  not     r9
  00000001425FF7BE  and     r9, rcx
  00000001425FF7C1  mov     [rsp+428h+var_2E0], r9
  00000001425FF7C9  imul    ecx, r10d, 41D1EE48h
  00000001425FF7D0  mov     r8, [rsp+rcx+428h]
  00000001425FF7D8  mov     [rsp+428h+var_398], r8
  00000001425FF7E0  mov     rbx, rcx
  00000001425FF7E3  imul    edx, r10d, 1448CBDBh
  00000001425FF7EA  mov     dword ptr [rsp+428h+var_370], edx
  00000001425FF7F1  mov     rcx, r8
  00000001425FF7F4  shr     rcx, 3Fh
  00000001425FF7F8  not     rax
  00000001425FF7FB  mov     rax, [rax]
  00000001425FF7FE  mov     [rsp+428h+var_1E0], rax
  00000001425FF806  mov     ecx, eax
  00000001425FF808  not     ecx
  00000001425FF80A  setz    r8b
  00000001425FF80E  or      ecx, 0FFFFFFFEh
  00000001425FF811  add     ecx, edx
  00000001425FF813  mov     [rsp+428h+var_308], rcx
  00000001425FF81B  mov     eax, ecx
  00000001425FF81D  and     al, 1
  00000001425FF81F  bt      ecx, 2
  00000001425FF823  adc     al, 0
  00000001425FF825  bt      ecx, 3
  00000001425FF829  adc     al, 0
  00000001425FF82B  test    al, 1
  00000001425FF82D  setz    al
  00000001425FF830  bt      r9, 3Eh ; '>'
  00000001425FF835  setnb   r11b
  00000001425FF839  or      r11b, al
  00000001425FF83C  mov     rax, 0BCE15B90B4CD70DFh
  00000001425FF846  imul    rax, r10
  00000001425FF84A  mov     rcx, 0D96E8D8753E6D04Dh
  00000001425FF854  imul    rcx, r10
  00000001425FF858  imul    ebp, r10d, 33DE14D8h
  00000001425FF85F  mov     [rsp+428h+var_258], rbp
  00000001425FF867  imul    r12d, r10d, 742BB538h
  00000001425FF86E  imul    r13d, r10d, 0CAEB69A8h
  00000001425FF875  mov     [rsp+428h+var_248], r13
  00000001425FF87D  imul    r9d, r10d, 821F8EA8h
  00000001425FF884  mov     [rsp+428h+var_220], r9
  00000001425FF88C  imul    edx, r10d, 0FD453098h
  00000001425FF893  mov     [rsp+428h+var_200], rdx
  00000001425FF89B  test    r8b, r11b
  00000001425FF89E  cmovnz  rcx, rax
  00000001425FF8A2  mov     [rsp+428h+var_58], rcx
  00000001425FF8AA  mov     rax, r12
  00000001425FF8AD  mov     [rsp+428h+var_260], r12
  00000001425FF8B5  cmovnz  rax, rbp
  00000001425FF8B9  mov     [rsp+428h+var_78], rax
  00000001425FF8C1  mov     rax, r13
  00000001425FF8C4  cmovnz  rax, r9
  00000001425FF8C8  mov     [rsp+428h+var_60], rax
  00000001425FF8D0  imul    eax, r10d, 0EF515728h
  00000001425FF8D7  mov     [rsp+428h+var_68], rax
  00000001425FF8DF  test    r8b, r11b
  00000001425FF8E2  cmovnz  rax, rdx
  00000001425FF8E6  mov     [rsp+428h+var_80], rax
  00000001425FF8EE  imul    edx, r10d, 865EABF8h
  00000001425FF8F5  imul    ecx, r10d, 2B5FDA38h
  00000001425FF8FC  mov     [rsp+428h+var_250], rcx
  00000001425FF904  test    r8b, r11b
  00000001425FF907  mov     rax, rdx
  00000001425FF90A  mov     r13, rdx
  00000001425FF90D  mov     [rsp+428h+var_310], rdx
  00000001425FF915  cmovnz  rax, rcx
  00000001425FF919  mov     [rsp+428h+var_88], rax
  00000001425FF921  imul    eax, r10d, 94528568h
  00000001425FF928  imul    ecx, r10d, 28A50AD0h
  00000001425FF92F  test    r8b, r11b
  00000001425FF932  cmovnz  rcx, rax
  00000001425FF936  mov     [rsp+428h+var_1F0], rcx
  00000001425FF93E  imul    ecx, r10d, 0B8B872E8h
  00000001425FF945  mov     [rsp+428h+var_390], rcx
  00000001425FF94D  imul    eax, r10d, 6FEC97E8h
  00000001425FF954  mov     [rsp+428h+var_1A8], rax
  00000001425FF95C  test    r8b, r11b
  00000001425FF95F  cmovnz  rcx, rax
  00000001425FF963  mov     [rsp+428h+var_98], rcx
  00000001425FF96B  imul    ecx, r10d, 5AFED1C0h
  00000001425FF972  imul    eax, r10d, 16721410h
  00000001425FF979  mov     [rsp+428h+var_1C0], rax
  00000001425FF981  test    r8b, r11b
  00000001425FF984  cmovnz  rax, rcx
  00000001425FF988  mov     [rsp+428h+var_1F8], rax
  00000001425FF990  imul    edx, r10d, 9B4C7220h
  00000001425FF997  mov     [rsp+428h+var_2D0], rdx
  00000001425FF99F  imul    eax, r10d, 2465ED80h
  00000001425FF9A6  test    r8b, r11b
  00000001425FF9A9  mov     r9, rax
  00000001425FF9AC  cmovnz  r9, rdx
  00000001425FF9B0  mov     [rsp+428h+var_A8], r9
  00000001425FF9B8  imul    edx, r10d, 0BFB25FA0h
  00000001425FF9BF  mov     [rsp+428h+var_A0], rdx
  00000001425FF9C7  test    r8b, r11b
  00000001425FF9CA  cmovnz  rdx, r12
  00000001425FF9CE  mov     [rsp+428h+var_338], rdx
  00000001425FF9D6  imul    r9d, r10d, 8D5898B0h
  00000001425FF9DD  test    r8b, r11b
  00000001425FF9E0  mov     rbp, [rsp+428h+var_3E8]
  00000001425FF9E5  mov     rdx, rbp
  00000001425FF9E8  cmovnz  rdx, r9
  00000001425FF9EC  mov     r12, r9
  00000001425FF9EF  mov     [rsp+428h+var_320], r9
  00000001425FF9F7  mov     [rsp+428h+var_208], rdx
  00000001425FF9FF  imul    r9d, r10d, 0D1E55660h
  00000001425FFA06  mov     [rsp+428h+var_3D8], r9
  00000001425FFA0B  imul    edx, r10d, 786AD288h
  00000001425FFA12  mov     [rsp+428h+var_1B0], rdx
  00000001425FFA1A  test    r8b, r11b
  00000001425FFA1D  cmovnz  r9, rdx
  00000001425FFA21  mov     [rsp+428h+var_330], r9
  00000001425FFA29  imul    edx, r10d, 1D6C00C8h
  00000001425FFA30  mov     [rsp+428h+var_318], rdx
  00000001425FFA38  test    r8b, r11b
  00000001425FFA3B  cmovz   rbx, rdx
  00000001425FFA3F  mov     [rsp+428h+var_210], rbx
  00000001425FFA47  imul    edx, r10d, 3D92D0F8h
  00000001425FFA4E  mov     [rsp+428h+var_238], rdx
  00000001425FFA56  test    r8b, r11b
  00000001425FFA59  mov     byte ptr [rsp+428h+var_400], r8b
  00000001425FFA5E  cmovnz  rdx, r13
  00000001425FFA62  mov     [rsp+428h+var_228], rdx
  00000001425FFA6A  imul    r9d, r10d, 43F1D50h
  00000001425FFA71  mov     [rsp+428h+var_3A8], r9
  00000001425FFA79  imul    edx, r10d, 7F64BF40h
  00000001425FFA80  mov     [rsp+428h+var_2F8], rdx
  00000001425FFA88  mov     byte ptr [rsp+428h+var_3A0], r11b
  00000001425FFA90  test    r8b, r11b
  00000001425FFA93  cmovnz  rdx, r9
  00000001425FFA97  mov     [rsp+428h+var_230], rdx
  00000001425FFA9F  imul    edx, r10d, 0B4795598h
  00000001425FFAA6  mov     [rsp+428h+var_70], rdx
  00000001425FFAAE  imul    r9d, r10d, 0C6AC4C58h
  00000001425FFAB5  mov     [rsp+428h+var_90], r9
  00000001425FFABD  test    r8b, r11b
  00000001425FFAC0  cmovnz  r9, rdx
  00000001425FFAC4  mov     [rsp+428h+var_B0], r9
  00000001425FFACC  imul    r9d, r10d, 1AB13160h
  00000001425FFAD3  mov     [rsp+428h+var_2E8], r9
  00000001425FFADB  imul    edx, r10d, 1232F6C0h
  00000001425FFAE2  mov     [rsp+428h+var_1B8], rdx
  00000001425FFAEA  test    r8b, r11b
  00000001425FFAED  cmovnz  rdx, r9
  00000001425FFAF1  mov     [rsp+428h+var_B8], rdx
  00000001425FFAF9  imul    edx, r10d, 9197B600h
  00000001425FFB00  mov     [rsp+428h+var_218], rdx
  00000001425FFB08  test    r8b, r11b
  00000001425FFB0B  cmovz   rbp, r12
  00000001425FFB0F  mov     [rsp+428h+var_3E8], rbp
  00000001425FFB14  cmovz   rsi, rdx
  00000001425FFB18  mov     [rsp+428h+var_C0], rsi
  00000001425FFB20  add     rcx, rsp
  00000001425FFB23  add     rcx, 428h
  00000001425FFB2A  imul    rcx, rdi
  00000001425FFB2E  not     rcx
  00000001425FFB31  imul    edx, r10d, 0EB1239D8h
  00000001425FFB38  add     rdx, rsp
  00000001425FFB3B  add     rdx, 428h
  00000001425FFB42  imul    rdx, [rsp+428h+var_340]
  00000001425FFB4B  not     rdx
  00000001425FFB4E  and     rdx, rcx
  00000001425FFB51  lea     rcx, [rsp+rax+428h+var_428]
  00000001425FFB55  add     rcx, 428h
  00000001425FFB5C  mov     [rsp+428h+var_268], rcx
  00000001425FFB64  not     rdx
  00000001425FFB67  mov     rax, r14
  00000001425FFB6A  imul    rax, rcx
  00000001425FFB6E  add     rax, rdx
  00000001425FFB71  not     rax
  00000001425FFB74  imul    ecx, r10d, 4D0AF850h
  00000001425FFB7B  lea     rdx, [rsp+rcx+428h+var_428]
  00000001425FFB7F  add     rdx, 428h
  00000001425FFB86  mov     [rsp+428h+var_1D8], rdx
  00000001425FFB8E  mov     rcx, r15
  00000001425FFB91  imul    rcx, rdx
  00000001425FFB95  not     rcx
  00000001425FFB98  and     rcx, rax
  00000001425FFB9B  not     rcx
  00000001425FFB9E  mov     rax, [rcx]
  00000001425FFBA1  mov     [rsp+428h+var_1A0], rax
  00000001425FFBA9  mov     rcx, 1B61CF3151F3979Eh
  00000001425FFBB3  imul    rcx, r10
  00000001425FFBB7  and     rcx, rax
  00000001425FFBBA  not     rcx
  00000001425FFBBD  mov     r13, [rsp+428h+var_308]
  00000001425FFBC5  mov     r11, r13
  00000001425FFBC8  not     r11
  00000001425FFBCB  imul    edx, r10d, 47B25A1Fh
  00000001425FFBD2  mov     rax, rdx
  00000001425FFBD5  mov     rsi, rdx
  00000001425FFBD8  not     rax
  00000001425FFBDB  mov     rdi, rax
  00000001425FFBDE  mov     rdx, 0E8DAF180A5C74ED2h
  00000001425FFBE8  mov     [rsp+428h+var_2C8], r10
  00000001425FFBF0  imul    rdx, r10
  00000001425FFBF4  mov     rax, rcx
  00000001425FFBF7  mov     [rsp+428h+var_3F0], rcx
  00000001425FFBFC  add     rdx, rcx
  00000001425FFBFF  mov     rcx, rdx
  00000001425FFC02  mov     rbx, rdx
  00000001425FFC05  mov     [rsp+428h+var_420], rdx
  00000001425FFC0A  not     rcx
  00000001425FFC0D  mov     r12, rcx
  00000001425FFC10  mov     rcx, 85BF8840B889AA53h
  00000001425FFC1A  imul    rcx, r10
  00000001425FFC1E  add     rcx, rax
  00000001425FFC21  mov     rax, r12
  00000001425FFC24  and     rax, rcx
  00000001425FFC27  mov     [rsp+428h+var_428], rax
  00000001425FFC2B  and     ebx, esi
  00000001425FFC2D  mov     rax, rbx
  00000001425FFC30  not     rax
  00000001425FFC33  mov     [rsp+428h+var_408], rax
  00000001425FFC38  and     ebx, ecx
  00000001425FFC3A  mov     r9d, r13d
  00000001425FFC3D  and     r9d, eax
  00000001425FFC40  mov     eax, r9d
  00000001425FFC43  mov     [rsp+428h+var_410], rax
  00000001425FFC48  not     r9
  00000001425FFC4B  and     r9, rcx
  00000001425FFC4E  mov     rdx, rdi
  00000001425FFC51  mov     rbp, rdi
  00000001425FFC54  and     rbp, rcx
  00000001425FFC57  mov     eax, r11d
  00000001425FFC5A  and     eax, ecx
  00000001425FFC5C  mov     dword ptr [rsp+428h+var_2D8], eax
  00000001425FFC63  mov     r14, rsi
  00000001425FFC66  mov     [rsp+428h+var_3E0], rsi
  00000001425FFC6B  mov     r15d, r14d
  00000001425FFC6E  and     r15d, ecx
  00000001425FFC71  mov     rdi, rcx
  00000001425FFC74  not     rcx
  00000001425FFC77  mov     [rsp+428h+var_3C0], r12
  00000001425FFC7C  mov     r10, r12
  00000001425FFC7F  and     r10, rcx
  00000001425FFC82  mov     rsi, rcx
  00000001425FFC85  mov     rax, r11
  00000001425FFC88  and     rax, r10
  00000001425FFC8B  not     rax
  00000001425FFC8E  not     r10
  00000001425FFC91  and     rdi, [rsp+428h+var_420]
  00000001425FFC96  not     rdi
  00000001425FFC99  and     rdi, r10
  00000001425FFC9C  and     r10d, r13d
  00000001425FFC9F  not     r10
  00000001425FFCA2  and     r10, rax
  00000001425FFCA5  mov     rax, rdx
  00000001425FFCA8  and     rax, r10
  00000001425FFCAB  not     rax
  00000001425FFCAE  not     r10d
  00000001425FFCB1  and     r10d, r14d
  00000001425FFCB4  not     r10
  00000001425FFCB7  and     r10, rax
  00000001425FFCBA  mov     eax, r13d
  00000001425FFCBD  mov     r14, [rsp+428h+var_428]
  00000001425FFCC1  and     eax, r14d
  00000001425FFCC4  not     r14
  00000001425FFCC7  mov     rcx, r11
  00000001425FFCCA  and     rcx, r14
  00000001425FFCCD  not     rcx
  00000001425FFCD0  not     rax
  00000001425FFCD3  mov     r8, rdx
  00000001425FFCD6  and     rax, rdx
  00000001425FFCD9  and     rax, rcx
  00000001425FFCDC  mov     rcx, rsi
  00000001425FFCDF  and     rcx, [rsp+428h+var_408]
  00000001425FFCE4  not     rcx
  00000001425FFCE7  not     rbx
  00000001425FFCEA  and     rbx, r11
  00000001425FFCED  and     rbx, rcx
  00000001425FFCF0  mov     rdx, 3333333333333332h
  00000001425FFCFA  lea     rcx, [rdx+2]
  00000001425FFCFE  imul    rcx, rbx
  00000001425FFD02  imul    rax, rdx
  00000001425FFD06  add     rcx, rax
  00000001425FFD09  mov     rax, [rsp+428h+var_410]
  00000001425FFD0E  and     eax, esi
  00000001425FFD10  mov     [rsp+428h+var_3C8], rsi
  00000001425FFD15  not     rax
  00000001425FFD18  not     r9
  00000001425FFD1B  and     r9, rax
  00000001425FFD1E  not     r9
  00000001425FFD21  mov     rax, 9999999999999999h
  00000001425FFD2B  inc     rax
  00000001425FFD2E  imul    rax, r9
  00000001425FFD32  add     rax, rcx
  00000001425FFD35  mov     ecx, r13d
  00000001425FFD38  and     ecx, r12d
  00000001425FFD3B  mov     rbx, r8
  00000001425FFD3E  mov     r9, r8
  00000001425FFD41  mov     [rsp+428h+var_380], r8
  00000001425FFD49  and     rbx, rsi
  00000001425FFD4C  and     ecx, ebx
  00000001425FFD4E  shl     rcx, 2
  00000001425FFD52  sub     rax, rcx
  00000001425FFD55  mov     rsi, [rsp+428h+var_3E0]
  00000001425FFD5A  mov     edx, esi
  00000001425FFD5C  mov     rcx, [rsp+428h+var_428]
  00000001425FFD60  and     edx, ecx
  00000001425FFD62  and     r9d, r13d
  00000001425FFD65  mov     [rsp+428h+var_410], r9
  00000001425FFD6A  mov     r12, r9
  00000001425FFD6D  not     r12
  00000001425FFD70  mov     [rsp+428h+var_428], r12
  00000001425FFD74  mov     r9d, esi
  00000001425FFD77  mov     [rsp+428h+var_418], r11
  00000001425FFD7C  and     r9d, r11d
  00000001425FFD7F  not     r9
  00000001425FFD82  and     r9, r12
  00000001425FFD85  mov     [rsp+428h+var_3D0], r9
  00000001425FFD8A  and     rcx, r9
  00000001425FFD8D  not     rcx
  00000001425FFD90  mov     r8, 0CCCCCCCCCCCCCCCCh
  00000001425FFD9A  add     r8, 2
  00000001425FFD9E  imul    r8, rcx
  00000001425FFDA2  mov     ecx, esi
  00000001425FFDA4  mov     r9, [rsp+428h+var_3C8]
  00000001425FFDA9  and     ecx, r9d
  00000001425FFDAC  not     rcx
  00000001425FFDAF  not     rbp
  00000001425FFDB2  and     rbp, rcx
  00000001425FFDB5  mov     rcx, rbp
  00000001425FFDB8  and     ebp, r13d
  00000001425FFDBB  not     rbp
  00000001425FFDBE  and     rbp, [rsp+428h+var_3C0]
  00000001425FFDC3  not     rcx
  00000001425FFDC6  and     rcx, r11
  00000001425FFDC9  not     rcx
  00000001425FFDCC  and     rbp, rcx
  00000001425FFDCF  not     rbp
  00000001425FFDD2  mov     rcx, 9999999999999999h
  00000001425FFDDC  imul    rbp, rcx
  00000001425FFDE0  add     rbp, r8
  00000001425FFDE3  add     rbp, rax
  00000001425FFDE6  mov     rcx, r9
  00000001425FFDE9  mov     rsi, r9
  00000001425FFDEC  mov     r12, [rsp+428h+var_420]
  00000001425FFDF1  and     rcx, r12
  00000001425FFDF4  not     rcx
  00000001425FFDF7  and     rcx, r14
  00000001425FFDFA  mov     eax, r14d
  00000001425FFDFD  mov     r9, [rsp+428h+var_380]
  00000001425FFE05  and     eax, r9d
  00000001425FFE08  not     eax
  00000001425FFE0A  not     edx
  00000001425FFE0C  and     edx, eax
  00000001425FFE0E  not     edx
  00000001425FFE10  and     edx, r13d
  00000001425FFE13  mov     rax, 6666666666666667h
  00000001425FFE1D  lea     r8, [rax+1]
  00000001425FFE21  imul    r8, rdx
  00000001425FFE25  mov     rdx, rdi
  00000001425FFE28  not     rdx
  00000001425FFE2B  mov     r14, [rsp+428h+var_418]
  00000001425FFE30  and     rdx, r14
  00000001425FFE33  not     rdx
  00000001425FFE36  and     edi, r13d
  00000001425FFE39  not     rdi
  00000001425FFE3C  and     rdi, r9
  00000001425FFE3F  and     rdi, rdx
  00000001425FFE42  mov     rdx, 9999999999999999h
  00000001425FFE4C  imul    rdi, rdx
  00000001425FFE50  add     rdi, r8
  00000001425FFE53  mov     rdx, r14
  00000001425FFE56  and     rdx, rsi
  00000001425FFE59  mov     r8, r9
  00000001425FFE5C  mov     r13, r9
  00000001425FFE5F  and     r8, rdx
  00000001425FFE62  not     r8
  00000001425FFE65  not     edx
  00000001425FFE67  mov     r9, [rsp+428h+var_3E0]
  00000001425FFE6C  and     edx, r9d
  00000001425FFE6F  not     rdx
  00000001425FFE72  and     rdx, r8
  00000001425FFE75  mov     r8d, r15d
  00000001425FFE78  not     r15
  00000001425FFE7B  and     r15, r12
  00000001425FFE7E  not     rbx
  00000001425FFE81  and     rbx, r12
  00000001425FFE84  and     r12, rdx
  00000001425FFE87  not     rdx
  00000001425FFE8A  mov     r11, [rsp+428h+var_3C0]
  00000001425FFE8F  and     rdx, r11
  00000001425FFE92  not     rdx
  00000001425FFE95  not     r12
  00000001425FFE98  and     r12, rdx
  00000001425FFE9B  imul    r12, rax
  00000001425FFE9F  add     r12, rdi
  00000001425FFEA2  add     r12, rbp
  00000001425FFEA5  and     r8d, r11d
  00000001425FFEA8  mov     edx, r11d
  00000001425FFEAB  mov     r11d, dword ptr [rsp+428h+var_2D8]
  00000001425FFEB3  not     r11d
  00000001425FFEB6  and     edx, r9d
  00000001425FFEB9  and     edx, r11d
  00000001425FFEBC  sub     r12, rdx
  00000001425FFEBF  not     r8
  00000001425FFEC2  not     r15
  00000001425FFEC5  mov     r11, r14
  00000001425FFEC8  and     r8, r14
  00000001425FFECB  and     r8, r15
  00000001425FFECE  not     r8
  00000001425FFED1  mov     rdx, 3333333333333332h
  00000001425FFEDB  imul    r8, rdx
  00000001425FFEDF  mov     rdx, rbx
  00000001425FFEE2  not     rdx
  00000001425FFEE5  and     rdx, r14
  00000001425FFEE8  not     rdx
  00000001425FFEEB  mov     r14, [rsp+428h+var_308]
  00000001425FFEF3  and     ebx, r14d
  00000001425FFEF6  not     rbx
  00000001425FFEF9  and     rbx, rdx
  00000001425FFEFC  imul    rbx, rax
  00000001425FFF00  add     rbx, r8
  00000001425FFF03  mov     edx, ecx
  00000001425FFF05  and     edx, dword ptr [rsp+428h+var_410]
  00000001425FFF09  mov     rsi, 0CCCCCCCCCCCCCCCCh
  00000001425FFF13  lea     r8, [rsi+3]
  00000001425FFF17  imul    r8, rdx
  00000001425FFF1B  add     r8, rbx
  00000001425FFF1E  not     r10
  00000001425FFF21  add     r8, r10
  00000001425FFF24  not     rcx
  00000001425FFF27  and     rcx, r13
  00000001425FFF2A  mov     rdx, r11
  00000001425FFF2D  and     rdx, rcx
  00000001425FFF30  not     rdx
  00000001425FFF33  not     ecx
  00000001425FFF35  and     ecx, r14d
  00000001425FFF38  not     rcx
  00000001425FFF3B  and     rcx, rdx
  00000001425FFF3E  imul    rcx, rsi
  00000001425FFF42  add     rcx, r8
  00000001425FFF45  mov     rdx, [rsp+428h+var_408]
  00000001425FFF4A  and     edx, r11d
  00000001425FFF4D  mov     r13, r11
  00000001425FFF50  not     edx
  00000001425FFF52  and     edx, dword ptr [rsp+428h+var_3C8]
  00000001425FFF56  not     rdx
  00000001425FFF59  dec     rax
  00000001425FFF5C  imul    rax, rdx
  00000001425FFF60  add     rax, rcx
  00000001425FFF63  add     rax, r12
  00000001425FFF66  mov     r8d, r9d
  00000001425FFF69  mov     r15, r9
  00000001425FFF6C  and     r8d, r14d
  00000001425FFF6F  not     r8
  00000001425FFF72  mov     rcx, 3706AB0EE4396D35h
  00000001425FFF7C  mov     rdx, [rsp+428h+var_2C8]
  00000001425FFF84  imul    rcx, rdx
  00000001425FFF88  mov     r10, [rsp+428h+var_3F0]
  00000001425FFF8D  add     rcx, r10
  00000001425FFF90  not     rcx
  00000001425FFF93  and     rcx, r8
  00000001425FFF96  mov     rsi, r8
  00000001425FFF99  not     rcx
  00000001425FFF9C  mov     r8, 78BB6717C53B03C0h
  00000001425FFFA6  imul    r8, rdx
  00000001425FFFAA  add     r8, r10
  00000001425FFFAD  and     r8, rcx
  00000001425FFFB0  movzx   ecx, byte ptr [rsp+428h+var_400]
  00000001425FFFB5  movzx   r9d, byte ptr [rsp+428h+var_3A0]
  00000001425FFFBE  test    cl, r9b
  00000001425FFFC1  cmovnz  r8, rax
  00000001425FFFC5  mov     [rsp+428h+var_280], r8
  00000001425FFFCD  imul    eax, edx, 3698E440h
  00000001425FFFD3  mov     [rsp+428h+var_2F0], rax
  00000001425FFFDB  test    cl, r9b
  00000001425FFFDE  mov     r11d, ecx
  00000001425FFFE1  cmovnz  rax, [rsp+428h+var_2F8]
  00000001425FFFEA  mov     [rsp+428h+var_288], rax
  00000001425FFFF2  mov     rax, 7EF9B4E23B0EBD3h
  00000001425FFFFC  imul    rax, rdx
  0000000142600000  add     rax, r10
  0000000142600003  not     rax
  0000000142600006  mov     [rsp+428h+var_2D8], rsi
  000000014260000E  and     rax, rsi
  0000000142600011  not     rax
  0000000142600014  mov     rcx, 1495F2A13F1027E6h
  000000014260001E  imul    rcx, rdx
  0000000142600022  add     rcx, r10
  0000000142600025  and     rcx, rax
  0000000142600028  mov     rax, 0DD2936DE2A378223h
  0000000142600032  imul    rax, rdx
  0000000142600036  add     rax, r10
  0000000142600039  not     rax
  000000014260003C  and     rax, rsi
  000000014260003F  not     rax
  0000000142600042  mov     r8, 0DDED3B264EFB54A7h
  000000014260004C  imul    r8, rdx
  0000000142600050  add     r8, r10
  0000000142600053  and     r8, rax
  0000000142600056  test    r11b, r9b
  0000000142600059  cmovnz  r8, rcx
  000000014260005D  mov     [rsp+428h+var_298], r8
  0000000142600065  imul    eax, edx, 68F2AB30h
  000000014260006B  mov     [rsp+428h+var_270], rax
  0000000142600073  test    r11b, r9b
  0000000142600076  mov     rcx, [rsp+428h+var_2D0]
  000000014260007E  cmovnz  rcx, rax
  0000000142600082  mov     [rsp+428h+var_278], rcx
  000000014260008A  mov     rdi, 0EE0227102B8DDF94h
  0000000142600094  imul    rdi, rdx
  0000000142600098  mov     rbp, 0CB20BED2FFF11989h
  00000001426000A2  imul    rbp, rdx
  00000001426000A6  mov     edx, edi
  00000001426000A8  and     edx, ebp
  00000001426000AA  mov     rcx, r15
  00000001426000AD  and     edx, ecx
  00000001426000AF  mov     eax, r13d
  00000001426000B2  and     eax, edx
  00000001426000B4  not     rax
  00000001426000B7  not     edx
  00000001426000B9  and     edx, r14d
  00000001426000BC  not     rdx
  00000001426000BF  and     rdx, rax
  00000001426000C2  mov     rax, rdi
  00000001426000C5  not     rax
  00000001426000C8  mov     r11, rax
  00000001426000CB  mov     rax, rbp
  00000001426000CE  not     rax
  00000001426000D1  mov     r8, [rsp+428h+var_380]
  00000001426000D9  mov     r12, r8
  00000001426000DC  and     r12, rax
  00000001426000DF  mov     r10, rax
  00000001426000E2  not     r12
  00000001426000E5  mov     eax, ecx
  00000001426000E7  and     eax, ebp
  00000001426000E9  not     rax
  00000001426000EC  mov     [rsp+428h+var_420], rax
  00000001426000F1  and     r12, rax
  00000001426000F4  mov     rax, r12
  00000001426000F7  not     rax
  00000001426000FA  and     rax, r11
  00000001426000FD  not     rax
  0000000142600100  mov     rcx, rdi
  0000000142600103  and     rcx, r12
  0000000142600106  not     rcx
  0000000142600109  and     rcx, rax
  000000014260010C  mov     rax, r13
  000000014260010F  and     rax, rcx
  0000000142600112  not     rax
  0000000142600115  not     ecx
  0000000142600117  and     ecx, r14d
  000000014260011A  not     rcx
  000000014260011D  and     rcx, rax
  0000000142600120  mov     rsi, 0AAAAAAAAAAAAAAA9h
  000000014260012A  lea     r9, [rsi+2]
  000000014260012E  mov     [rsp+428h+var_3C0], r9
  0000000142600133  imul    rdx, r9
  0000000142600137  not     rcx
  000000014260013A  mov     rax, 5555555555555554h
  0000000142600144  lea     r9, [rax+5]
  0000000142600148  mov     [rsp+428h+var_408], r9
  000000014260014D  imul    rcx, r9
  0000000142600151  add     rcx, rdx
  0000000142600154  mov     rax, r13
  0000000142600157  mov     r9, r13
  000000014260015A  and     rax, r10
  000000014260015D  mov     rbx, r10
  0000000142600160  not     rax
  0000000142600163  mov     edx, r14d
  0000000142600166  mov     r15, r14
  0000000142600169  and     edx, ebp
  000000014260016B  not     rdx
  000000014260016E  and     rdx, rax
  0000000142600171  mov     [rsp+428h+var_3C8], r11
  0000000142600176  mov     rax, r11
  0000000142600179  and     rax, rdx
  000000014260017C  not     rax
  000000014260017F  not     rdx
  0000000142600182  and     rdx, rdi
  0000000142600185  not     rdx
  0000000142600188  and     rdx, rax
  000000014260018B  not     rdx
  000000014260018E  mov     rax, r8
  0000000142600191  and     rdx, r8
  0000000142600194  lea     r8, [rsi-2]
  0000000142600198  imul    r8, rdx
  000000014260019C  mov     [rsp+428h+var_368], r8
  00000001426001A4  mov     rdx, [rsp+428h+var_410]
  00000001426001A9  and     edx, r11d
  00000001426001AC  not     rdx
  00000001426001AF  mov     r8, [rsp+428h+var_428]
  00000001426001B3  and     r8, rdi
  00000001426001B6  not     r8
  00000001426001B9  and     r8, rdx
  00000001426001BC  not     r8
  00000001426001BF  and     r8, rbp
  00000001426001C2  mov     rdx, 5555555555555554h
  00000001426001CC  imul    r8, rdx
  00000001426001D0  add     r8, rcx
  00000001426001D3  mov     [rsp+428h+var_428], r8
  00000001426001D7  and     r9, rbp
  00000001426001DA  mov     r8, r9
  00000001426001DD  not     r8
  00000001426001E0  mov     rcx, rdi
  00000001426001E3  and     rcx, r8
  00000001426001E6  not     rcx
  00000001426001E9  and     rcx, rax
  00000001426001EC  mov     r10d, r15d
  00000001426001EF  mov     rsi, r14
  00000001426001F2  and     r10d, ebx
  00000001426001F5  mov     r14, rbx
  00000001426001F8  mov     r15, r10
  00000001426001FB  not     r15
  00000001426001FE  and     r15, rdi
  0000000142600201  mov     rbx, r15
  0000000142600204  not     rbx
  0000000142600207  mov     r11d, ebx
  000000014260020A  and     rbx, rax
  000000014260020D  and     eax, ebp
  000000014260020F  not     eax
  0000000142600211  mov     rdx, [rsp+428h+var_3E0]
  0000000142600216  mov     r13d, edx
  0000000142600219  and     r13d, r14d
  000000014260021C  not     r13d
  000000014260021F  and     r13d, eax
  0000000142600222  and     r13d, edi
  0000000142600225  not     r13d
  0000000142600228  and     r13d, esi
  000000014260022B  mov     rax, 5555555555555554h
  0000000142600235  inc     rax
  0000000142600238  imul    rax, r13
  000000014260023C  add     rax, [rsp+428h+var_428]
  0000000142600240  add     rax, [rsp+428h+var_368]
  0000000142600248  not     rcx
  000000014260024B  lea     rcx, [rcx+rcx*2]
  000000014260024F  sub     rax, rcx
  0000000142600252  and     r11d, edx
  0000000142600255  add     r11, r11
  0000000142600258  sub     rax, r11
  000000014260025B  and     r9d, edi
  000000014260025E  not     r9d
  0000000142600261  and     r9d, edx
  0000000142600264  mov     r11, [rsp+428h+var_3C8]
  0000000142600269  and     r8d, r11d
  000000014260026C  not     r8d
  000000014260026F  and     r9d, r8d
  0000000142600272  not     r9
  0000000142600275  lea     rcx, [r9+r9*2]
  0000000142600279  sub     rax, rcx
  000000014260027C  mov     r9, [rsp+428h+var_418]
  0000000142600281  and     r9d, edi
  0000000142600284  not     r9d
  0000000142600287  and     r9d, edx
  000000014260028A  mov     r8, rdx
  000000014260028D  mov     rcx, r9
  0000000142600290  not     rcx
  0000000142600293  and     rcx, r14
  0000000142600296  not     rcx
  0000000142600299  and     r9d, ebp
  000000014260029C  not     r9
  000000014260029F  and     r9, rcx
  00000001426002A2  not     r9
  00000001426002A5  imul    r9, [rsp+428h+var_3C0]
  00000001426002AB  mov     rdx, [rsp+428h+var_420]
  00000001426002B0  and     edx, esi
  00000001426002B2  and     r12d, r11d
  00000001426002B5  and     r11d, edx
  00000001426002B8  not     r11
  00000001426002BB  mov     r13, 5555555555555554h
  00000001426002C5  lea     rcx, [r13+3]
  00000001426002C9  mov     [rsp+428h+var_290], rcx
  00000001426002D1  imul    r11, rcx
  00000001426002D5  add     r9, r11
  00000001426002D8  mov     rcx, rdx
  00000001426002DB  and     ecx, edi
  00000001426002DD  add     rcx, r9
  00000001426002E0  mov     rdx, rcx
  00000001426002E3  and     r15d, r8d
  00000001426002E6  mov     ecx, r8d
  00000001426002E9  and     ecx, edi
  00000001426002EB  and     r10d, ecx
  00000001426002EE  not     r10
  00000001426002F1  lea     r8, ds:0[r10*8]
  00000001426002F9  sub     r8, r10
  00000001426002FC  add     r8, rdx
  00000001426002FF  not     ecx
  0000000142600301  and     ecx, ebp
  0000000142600303  not     ecx
  0000000142600305  and     ecx, esi
  0000000142600307  not     rcx
  000000014260030A  lea     rdx, [r13-1]
  000000014260030E  imul    rdx, rcx
  0000000142600312  add     rdx, r8
  0000000142600315  not     rbx
  0000000142600318  not     r15
  000000014260031B  and     r15, rbx
  000000014260031E  not     r15
  0000000142600321  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014260032B  imul    r15, rcx
  000000014260032F  add     r15, rdx
  0000000142600332  add     r15, rax
  0000000142600335  and     r12d, esi
  0000000142600338  imul    r12, [rsp+428h+var_408]
  000000014260033E  add     r12, r15
  0000000142600341  and     rdi, [rsp+428h+var_3D0]
  0000000142600346  and     rbp, rdi
  0000000142600349  not     rdi
  000000014260034C  and     rdi, r14
  000000014260034F  not     rdi
  0000000142600352  not     rbp
  0000000142600355  and     rbp, rdi
  0000000142600358  not     rbp
  000000014260035B  imul    rbp, r13
  000000014260035F  mov     rax, 0C525306D8DA68C57h
  0000000142600369  mov     r8, [rsp+428h+var_2C8]
  0000000142600371  imul    rax, r8
  0000000142600375  mov     r9, [rsp+428h+var_3F0]
  000000014260037A  add     rax, r9
  000000014260037D  not     rax
  0000000142600380  mov     rdx, [rsp+428h+var_2D8]
  0000000142600388  and     rax, rdx
  000000014260038B  not     rax
  000000014260038E  mov     rcx, 74B99501A348456Dh
  0000000142600398  imul    rcx, r8
  000000014260039C  add     rcx, r9
  000000014260039F  and     rcx, rax
  00000001426003A2  lea     rax, [r12+rbp]
  00000001426003A6  inc     rax
  00000001426003A9  movzx   r10d, byte ptr [rsp+428h+var_400]
  00000001426003AF  movzx   r11d, byte ptr [rsp+428h+var_3A0]
  00000001426003B8  test    r10b, r11b
  00000001426003BB  cmovz   rax, rcx
  00000001426003BF  mov     [rsp+428h+var_408], rax
  00000001426003C4  mov     rax, [rsp+428h+var_3A8]
  00000001426003CC  cmovnz  rax, [rsp+428h+var_1C0]
  00000001426003D5  mov     [rsp+428h+var_410], rax
  00000001426003DA  mov     rax, 0A7CD6DD48CC9E035h
  00000001426003E4  imul    rax, r8
  00000001426003E8  add     rax, r9
  00000001426003EB  not     rax
  00000001426003EE  and     rax, rdx
  00000001426003F1  not     rax
  00000001426003F4  mov     rcx, 446BD2DCC337FF28h
  00000001426003FE  imul    rcx, r8
  0000000142600402  add     rcx, r9
  0000000142600405  and     rcx, rax
  0000000142600408  mov     rax, 8B0F36927254D623h
  0000000142600412  imul    rax, r8
  0000000142600416  mov     r12, r8
  0000000142600419  add     rax, r9
  000000014260041C  mov     r8, 8F06476AFE4EA0DDh
  0000000142600426  imul    r8, r12
  000000014260042A  add     r8, r9
  000000014260042D  not     rax
  0000000142600430  and     rax, rdx
  0000000142600433  not     rax
  0000000142600436  and     r8, rax
  0000000142600439  test    r10b, r11b
  000000014260043C  cmovnz  r8, rcx
  0000000142600440  mov     [rsp+428h+var_418], r8
  0000000142600445  mov     rcx, [rsp+428h+arg_48]
  000000014260044D  mov     rax, rcx
  0000000142600450  shr     rax, 15h
  0000000142600454  not     eax
  0000000142600456  and     eax, 1014001h
  000000014260045B  mov     r8d, ecx
  000000014260045E  mov     rbx, rcx
  0000000142600461  mov     [rsp+428h+var_428], rcx
  0000000142600465  not     r8d
  0000000142600468  mov     ecx, r8d
  000000014260046B  shr     ecx, 0Dh
  000000014260046E  and     ecx, 9
  0000000142600471  imul    rcx, rax
  0000000142600475  mov     r15, rcx
  0000000142600478  mov     [rsp+428h+var_420], rcx
  000000014260047D  mov     rdx, [rsp+428h+var_1E0]
  0000000142600485  mov     rax, rdx
  0000000142600488  not     rax
  000000014260048B  mov     rcx, 0DDB82217C0688350h
  0000000142600495  imul    rcx, r12
  0000000142600499  and     rcx, rax
  000000014260049C  not     rcx
  000000014260049F  mov     rax, 0AE0315AB2B4EB0D5h
  00000001426004A9  imul    rax, r12
  00000001426004AD  and     rax, rdx
  00000001426004B0  mov     r9, rdx
  00000001426004B3  not     rax
  00000001426004B6  and     rax, rcx
  00000001426004B9  mov     rcx, 0F0A69F3F9ADF8D96h
  00000001426004C3  imul    rcx, r12
  00000001426004C7  mov     rdx, 9B14988350D7A68Fh
  00000001426004D1  imul    rdx, r12
  00000001426004D5  and     rdx, rax
  00000001426004D8  not     rax
  00000001426004DB  and     rax, rcx
  00000001426004DE  not     rax
  00000001426004E1  not     rdx
  00000001426004E4  and     rdx, rax
  00000001426004E7  mov     rax, 0FC6CF02B4121DA99h
  00000001426004F1  imul    rax, r12
  00000001426004F5  add     rdx, rax
  00000001426004F8  imul    eax, r12d, -25h
  00000001426004FC  movzx   eax, al
  00000001426004FF  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000142600506  or      rdx, rax
  0000000142600509  mov     rsi, rdx
  000000014260050C  mov     r10, 4DE4B28CF57371BCh
  0000000142600516  imul    r10, r12
  000000014260051A  mov     rcx, r10
  000000014260051D  not     rcx
  0000000142600520  mov     rdx, 0DF8D1A79B434515h
  000000014260052A  imul    rdx, r12
  000000014260052E  mov     r11, rdx
  0000000142600531  not     r11
  0000000142600534  mov     rax, rcx
  0000000142600537  and     rax, r11
  000000014260053A  not     rax
  000000014260053D  mov     r14, r10
  0000000142600540  and     r14, rdx
  0000000142600543  not     r14
  0000000142600546  and     r14, rax
  0000000142600549  mov     rax, rsi
  000000014260054C  not     rsi
  000000014260054F  not     r14
  0000000142600552  and     r14, rsi
  0000000142600555  mov     rbp, rsi
  0000000142600558  mov     rsi, rax
  000000014260055B  mov     r13, rax
  000000014260055E  and     rsi, r11
  0000000142600561  mov     rax, rcx
  0000000142600564  and     rax, rsi
  0000000142600567  not     rax
  000000014260056A  lea     rdi, [rax+rax]
  000000014260056E  sub     rdi, r14
  0000000142600571  not     rsi
  0000000142600574  mov     r14, r10
  0000000142600577  and     r14, rsi
  000000014260057A  not     r14
  000000014260057D  and     r14, rax
  0000000142600580  sub     rdi, r14
  0000000142600583  and     r11, rbp
  0000000142600586  not     r11
  0000000142600589  mov     rax, r10
  000000014260058C  and     rax, r11
  000000014260058F  sub     rdi, rax
  0000000142600592  mov     rax, r13
  0000000142600595  and     rax, rdx
  0000000142600598  not     rax
  000000014260059B  and     r11, rax
  000000014260059E  and     rax, r10
  00000001426005A1  and     r10, r11
  00000001426005A4  not     r11
  00000001426005A7  and     r11, rcx
  00000001426005AA  not     r11
  00000001426005AD  not     r10
  00000001426005B0  and     r10, r11
  00000001426005B3  add     r10, r10
  00000001426005B6  sub     rdi, r10
  00000001426005B9  and     rsi, rcx
  00000001426005BC  and     rdx, rbp
  00000001426005BF  not     rdx
  00000001426005C2  and     rsi, rdx
  00000001426005C5  not     rsi
  00000001426005C8  lea     rdx, [rdi+rsi*2]
  00000001426005CC  add     rax, rax
  00000001426005CF  sub     rdx, rax
  00000001426005D2  shr     r8d, 2
  00000001426005D6  and     r8d, 4001h
  00000001426005DD  mov     r11, rbx
  00000001426005E0  shr     r11, 1Eh
  00000001426005E4  mov     rax, 1F61C070B62DDFFAh
  00000001426005EE  mov     rbx, r12
  00000001426005F1  imul    rax, r12
  00000001426005F5  add     rax, r9
  00000001426005F8  imul    ecx, ebx, -53h
  00000001426005FB  mov     r10, rax
  00000001426005FE  shr     r10, cl
  0000000142600601  not     r11d
  0000000142600604  and     r11d, 21h
  0000000142600608  lea     ecx, [r12+r12*8]
  000000014260060C  mov     [rsp+428h+var_C8], rcx
  0000000142600614  lea     ecx, [r12+rcx*2]
  0000000142600618  shl     rax, cl
  000000014260061B  imul    r11, r8
  000000014260061F  mov     rsi, r11
  0000000142600622  mov     [rsp+428h+var_400], r11
  0000000142600627  not     r10d
  000000014260062A  not     eax
  000000014260062C  and     eax, r10d
  000000014260062F  mov     r9d, eax
  0000000142600632  not     r9d
  0000000142600635  mov     [rsp+428h+var_1C4], r9d
  000000014260063D  imul    ecx, ebx, 0EBB73425h
  0000000142600643  and     eax, ecx
  0000000142600645  not     rax
  0000000142600648  mov     r8d, r9d
  000000014260064B  and     r8d, ecx
  000000014260064E  not     ecx
  0000000142600650  and     ecx, r9d
  0000000142600653  mov     r10, rcx
  0000000142600656  not     r10
  0000000142600659  and     r10, rax
  000000014260065C  not     r10
  000000014260065F  add     r10, rax
  0000000142600662  sub     r10, rcx
  0000000142600665  lea     r12, [r8+r10]
  0000000142600669  inc     r12
  000000014260066C  mov     [rsp+428h+var_D0], r12
  0000000142600674  mov     rax, 0E9721590EF08D36Ah
  000000014260067E  imul    rax, rbx
  0000000142600682  and     rax, [rsp+428h+var_2E0]
  000000014260068A  mov     rcx, 1E50DD29A2E11015h
  0000000142600694  imul    rcx, rbx
  0000000142600698  not     rax
  000000014260069B  add     rcx, rax
  000000014260069E  mov     r11, 57D6593AB59532Ch
  00000001426006A8  imul    r11, rbx
  00000001426006AC  add     r11, rax
  00000001426006AF  not     r12
  00000001426006B2  not     rcx
  00000001426006B5  and     rcx, r12
  00000001426006B8  mov     [rsp+428h+var_2B8], r12
  00000001426006C0  not     rcx
  00000001426006C3  and     r11, rcx
  00000001426006C6  mov     r8, [rsp+428h+var_3F8]
  00000001426006CB  and     r8, r11
  00000001426006CE  not     r11
  00000001426006D1  and     r11, [rsp+428h+var_3B8]
  00000001426006D6  not     r11
  00000001426006D9  not     r8
  00000001426006DC  and     r8, r11
  00000001426006DF  mov     rax, r8
  00000001426006E2  movzx   ecx, byte ptr [rsp+428h+var_388]
  00000001426006EA  shl     rax, cl
  00000001426006ED  mov     ecx, ebx
  00000001426006EF  shr     r8, cl
  00000001426006F2  not     rax
  00000001426006F5  not     r8
  00000001426006F8  and     r8, rax
  00000001426006FB  imul    rdx, r15
  00000001426006FF  not     r8
  0000000142600702  imul    r8, rsi
  0000000142600706  mov     rcx, r8
  0000000142600709  not     rcx
  000000014260070C  mov     rax, rdx
  000000014260070F  and     rax, rcx
  0000000142600712  not     rax
  0000000142600715  mov     r9, [rsp+428h+var_398]
  000000014260071D  mov     r14, r9
  0000000142600720  not     r14
  0000000142600723  mov     rdi, rdx
  0000000142600726  not     rdi
  0000000142600729  mov     r11, r9
  000000014260072C  mov     r10, r9
  000000014260072F  and     r11, rax
  0000000142600732  mov     rsi, rdi
  0000000142600735  and     rsi, r8
  0000000142600738  not     rsi
  000000014260073B  and     rsi, r14
  000000014260073E  and     rsi, rax
  0000000142600741  mov     rax, r14
  0000000142600744  mov     r9, r14
  0000000142600747  mov     [rsp+428h+var_120], r14
  000000014260074F  and     rax, rcx
  0000000142600752  not     rax
  0000000142600755  mov     r14, r10
  0000000142600758  and     r14, r8
  000000014260075B  not     r14
  000000014260075E  and     r14, rax
  0000000142600761  and     r8, r9
  0000000142600764  not     r8
  0000000142600767  and     rcx, r10
  000000014260076A  not     rcx
  000000014260076D  and     r8, rcx
  0000000142600770  mov     r15, r8
  0000000142600773  not     r15
  0000000142600776  and     r15, rdi
  0000000142600779  and     r8, rdi
  000000014260077C  and     rdi, r14
  000000014260077F  not     r14
  0000000142600782  and     r14, rdx
  0000000142600785  and     rcx, rdx
  0000000142600788  and     rdx, rax
  000000014260078B  not     rsi
  000000014260078E  lea     rax, [rdx+rsi*2]
  0000000142600792  not     rdi
  0000000142600795  not     r14
  0000000142600798  and     r14, rdi
  000000014260079B  add     r14, rax
  000000014260079E  lea     rax, [r14+r15*2]
  00000001426007A2  lea     rax, [rax+r8*2]
  00000001426007A6  sub     rax, r11
  00000001426007A9  not     rcx
  00000001426007AC  add     rcx, rcx
  00000001426007AF  sub     rax, rcx
  00000001426007B2  mov     [rsp+428h+var_2E0], rax
  00000001426007BA  imul    ecx, ebx, 35h ; '5'
  00000001426007BD  mov     rdx, r10
  00000001426007C0  shr     rdx, cl
  00000001426007C3  mov     ecx, dword ptr [rsp+428h+var_370]
  00000001426007CA  mov     r8d, ecx
  00000001426007CD  not     r8d
  00000001426007D0  mov     r9d, edx
  00000001426007D3  not     r9d
  00000001426007D6  mov     dword ptr [rsp+428h+var_2A0], r9d
  00000001426007DE  mov     eax, r8d
  00000001426007E1  mov     r10d, r8d
  00000001426007E4  mov     [rsp+428h+var_1CC], r8d
  00000001426007EC  and     eax, r9d
  00000001426007EF  not     eax
  00000001426007F1  mov     r8d, ecx
  00000001426007F4  mov     r9d, ecx
  00000001426007F7  and     r8d, edx
  00000001426007FA  mov     [rsp+428h+var_1C8], r8d
  0000000142600802  mov     ecx, r8d
  0000000142600805  not     ecx
  0000000142600807  and     ecx, eax
  0000000142600809  and     edx, r10d
  000000014260080C  not     edx
  000000014260080E  add     edx, r9d
  0000000142600811  add     edx, ecx
  0000000142600813  mov     [rsp+428h+var_D8], rdx
  000000014260081B  mov     rax, [rsp+428h+var_3D8]
  0000000142600820  lea     rdx, [rsp+rax+428h+var_428]
  0000000142600824  add     rdx, 428h
  000000014260082B  mov     [rsp+428h+var_3A0], rdx
  0000000142600833  imul    eax, ebx, 5404E508h
  0000000142600839  lea     rcx, [rsp+rax+428h+var_428]
  000000014260083D  add     rcx, 428h
  0000000142600844  mov     [rsp+428h+var_3C0], rcx
  0000000142600849  mov     rax, [rsp+428h+var_340]
  0000000142600851  imul    rax, rcx
  0000000142600855  not     rax
  0000000142600858  mov     rcx, [rsp+428h+var_348]
  0000000142600860  imul    rcx, rdx
  0000000142600864  not     rcx
  0000000142600867  and     rcx, rax
  000000014260086A  mov     rax, [rsp+428h+var_318]
  0000000142600872  add     rax, rsp
  0000000142600875  add     rax, 428h
  000000014260087B  imul    rax, [rsp+428h+var_3B0]
  0000000142600881  not     rcx
  0000000142600884  add     rcx, rax
  0000000142600887  not     rcx
  000000014260088A  mov     rax, [rsp+428h+var_2E8]
  0000000142600892  add     rax, rsp
  0000000142600895  add     rax, 428h
  000000014260089B  mov     [rsp+428h+var_118], rax
  00000001426008A3  mov     r9, [rsp+428h+var_300]
  00000001426008AB  imul    r9, rax
  00000001426008AF  not     r9
  00000001426008B2  and     r9, rcx
  00000001426008B5  mov     r10, [rsp+428h+var_378]
  00000001426008BD  mov     rax, r10
  00000001426008C0  not     rax
  00000001426008C3  shr     rax, 1
  00000001426008C6  mov     rcx, 20000000001h
  00000001426008D0  and     rcx, rax
  00000001426008D3  mov     rax, r10
  00000001426008D6  shr     rax, 14h
  00000001426008DA  not     eax
  00000001426008DC  and     eax, 400001h
  00000001426008E1  imul    rax, rcx
  00000001426008E5  mov     r8, rax
  00000001426008E8  mov     [rsp+428h+var_3F0], rax
  00000001426008ED  mov     rax, 0EEA32D860185835Fh
  00000001426008F7  imul    rax, rbx
  00000001426008FB  mov     rsi, rbp
  00000001426008FE  mov     [rsp+428h+var_3D0], rbp
  0000000142600903  mov     rcx, rbp
  0000000142600906  and     rcx, rax
  0000000142600909  not     rcx
  000000014260090C  mov     rdx, rax
  000000014260090F  not     rdx
  0000000142600912  mov     [rsp+428h+var_3C8], r13
  0000000142600917  mov     r11, r13
  000000014260091A  and     r11, rdx
  000000014260091D  not     r11
  0000000142600920  and     r11, rcx
  0000000142600923  mov     rbp, 31AD1E4EFF444DB9h
  000000014260092D  imul    rbp, rbx
  0000000142600931  mov     rcx, rax
  0000000142600934  and     rcx, rbp
  0000000142600937  not     rbp
  000000014260093A  not     r11
  000000014260093D  and     r11, rbp
  0000000142600940  and     rbp, rsi
  0000000142600943  and     rdx, rbp
  0000000142600946  not     rbp
  0000000142600949  and     rbp, rax
  000000014260094C  not     rdx
  000000014260094F  not     rbp
  0000000142600952  and     rbp, rdx
  0000000142600955  sub     rbp, r11
  0000000142600958  and     rcx, r13
  000000014260095B  add     rbp, rcx
  000000014260095E  mov     rax, 1AAD3E86FFFC9425h
  0000000142600968  imul    rax, rbx
  000000014260096C  mov     rdi, 118C23D3621516D0h
  0000000142600976  imul    rdi, rbx
  000000014260097A  and     rdi, r12
  000000014260097D  not     rdi
  0000000142600980  and     rdi, rax
  0000000142600983  mov     rax, 12F070A9AFBC1F6Fh
  000000014260098D  imul    rax, rbx
  0000000142600991  mov     r14, 34CBD4D63481CBA9h
  000000014260099B  imul    r14, rbx
  000000014260099F  mov     rcx, 21618E73214FF3h
  00000001426009A9  imul    rcx, rbx
  00000001426009AD  add     rcx, [rsp+428h+var_1E0]
  00000001426009B5  mov     [rsp+428h+var_2A8], rcx
  00000001426009BD  not     rcx
  00000001426009C0  mov     [rsp+428h+var_3D8], rcx
  00000001426009C5  and     r14, rcx
  00000001426009C8  not     r14
  00000001426009CB  and     r14, rax
  00000001426009CE  imul    rbp, r8
  00000001426009D2  mov     rax, r10
  00000001426009D5  shr     rax, 1Fh
  00000001426009D9  not     eax
  00000001426009DB  and     eax, 801h
  00000001426009E0  mov     [rsp+428h+var_3E0], rax
  00000001426009E5  imul    rdi, rax
  00000001426009E9  mov     rax, r10
  00000001426009EC  shr     rax, 17h
  00000001426009F0  not     eax
  00000001426009F2  mov     [rsp+428h+var_130], rax
  00000001426009FA  and     eax, 80001h
  00000001426009FF  mov     [rsp+428h+var_318], rax
  0000000142600A07  imul    r14, rax
  0000000142600A0B  mov     r12, r14
  0000000142600A0E  not     r12
  0000000142600A11  mov     r13, rbp
  0000000142600A14  not     r13
  0000000142600A17  mov     rax, r13
  0000000142600A1A  and     rax, rdi
  0000000142600A1D  mov     r15, r14
  0000000142600A20  and     r15, rax
  0000000142600A23  not     rax
  0000000142600A26  and     rax, r12
  0000000142600A29  not     rax
  0000000142600A2C  not     r15
  0000000142600A2F  and     r15, rax
  0000000142600A32  mov     rcx, rdi
  0000000142600A35  not     rcx
  0000000142600A38  mov     rax, rcx
  0000000142600A3B  and     rax, r12
  0000000142600A3E  mov     rdx, rbp
  0000000142600A41  and     rdx, rax
  0000000142600A44  not     rax
  0000000142600A47  mov     r11, rdi
  0000000142600A4A  and     r11, r14
  0000000142600A4D  not     r11
  0000000142600A50  and     r11, rax
  0000000142600A53  mov     rax, rbp
  0000000142600A56  and     rax, r11
  0000000142600A59  not     r11
  0000000142600A5C  and     r11, r13
  0000000142600A5F  not     r11
  0000000142600A62  not     rax
  0000000142600A65  and     rax, r11
  0000000142600A68  not     r15
  0000000142600A6B  not     rax
  0000000142600A6E  add     rax, r15
  0000000142600A71  mov     r11, rbp
  0000000142600A74  and     r11, rcx
  0000000142600A77  mov     r15, r12
  0000000142600A7A  and     r15, r11
  0000000142600A7D  not     r15
  0000000142600A80  not     r11
  0000000142600A83  and     r11, r14
  0000000142600A86  not     r11
  0000000142600A89  and     r11, r15
  0000000142600A8C  mov     r15, r13
  0000000142600A8F  and     r15, r12
  0000000142600A92  mov     rsi, rcx
  0000000142600A95  and     rsi, r15
  0000000142600A98  not     rsi
  0000000142600A9B  not     r15
  0000000142600A9E  and     r15, rdi
  0000000142600AA1  lea     r8, [r15+r15*2]
  0000000142600AA5  not     r15
  0000000142600AA8  and     r15, rsi
  0000000142600AAB  not     r11
  0000000142600AAE  add     r15, r15
  0000000142600AB1  add     r11, r11
  0000000142600AB4  sub     r15, r11
  0000000142600AB7  add     r15, r8
  0000000142600ABA  add     r15, rax
  0000000142600ABD  not     rdx
  0000000142600AC0  add     r15, rdx
  0000000142600AC3  and     r14, rbp
  0000000142600AC6  and     rbp, rdi
  0000000142600AC9  and     rdi, r14
  0000000142600ACC  not     rdi
  0000000142600ACF  not     r14
  0000000142600AD2  and     r14, rcx
  0000000142600AD5  not     r14
  0000000142600AD8  and     r14, rdi
  0000000142600ADB  add     r14, r14
  0000000142600ADE  sub     r15, r14
  0000000142600AE1  and     r13, rcx
  0000000142600AE4  not     rbp
  0000000142600AE7  not     r13
  0000000142600AEA  and     r13, rbp
  0000000142600AED  not     r13
  0000000142600AF0  and     r13, r12
  0000000142600AF3  lea     rax, ds:0[r13*2]
  0000000142600AFB  add     rax, r13
  0000000142600AFE  sub     r15, rax
  0000000142600B01  mov     rax, r10
  0000000142600B04  shr     rax, 19h
  0000000142600B08  not     eax
  0000000142600B0A  and     eax, 20001h
  0000000142600B0F  shr     r10d, 3
  0000000142600B13  and     r10d, 0A00301h
  0000000142600B1A  imul    r10, rax
  0000000142600B1E  not     r9
  0000000142600B21  mov     rdx, [r9]
  0000000142600B24  mov     rax, rdx
  0000000142600B27  not     rax
  0000000142600B2A  mov     rsi, [rsp+428h+var_418]
  0000000142600B2F  imul    rsi, r10
  0000000142600B33  mov     [rsp+428h+var_378], r10
  0000000142600B3B  mov     rcx, rdx
  0000000142600B3E  mov     r11, rdx
  0000000142600B41  mov     [rsp+428h+var_2E8], rdx
  0000000142600B49  and     rcx, rsi
  0000000142600B4C  not     rsi
  0000000142600B4F  mov     rdx, r15
  0000000142600B52  and     rdx, rsi
  0000000142600B55  not     rdx
  0000000142600B58  mov     r8, r15
  0000000142600B5B  not     r8
  0000000142600B5E  and     rdx, rax
  0000000142600B61  not     rcx
  0000000142600B64  mov     r9, r8
  0000000142600B67  and     r9, rcx
  0000000142600B6A  not     r9
  0000000142600B6D  lea     rdx, [rdx+r9*2]
  0000000142600B71  and     rax, rsi
  0000000142600B74  not     rax
  0000000142600B77  and     rax, rcx
  0000000142600B7A  and     r8, rax
  0000000142600B7D  not     r8
  0000000142600B80  not     rax
  0000000142600B83  and     rax, r15
  0000000142600B86  not     rax
  0000000142600B89  and     rax, r8
  0000000142600B8C  sub     rdx, rax
  0000000142600B8F  and     rsi, r11
  0000000142600B92  not     rsi
  0000000142600B95  and     rsi, r15
  0000000142600B98  sub     rdx, rsi
  0000000142600B9B  mov     [rsp+428h+var_E0], rdx
  0000000142600BA3  mov     rax, [rsp+428h+var_390]
  0000000142600BAB  lea     rdx, [rsp+rax+428h+var_428]
  0000000142600BAF  add     rdx, 428h
  0000000142600BB6  mov     [rsp+428h+var_390], rdx
  0000000142600BBE  mov     rax, [rsp+428h+var_320]
  0000000142600BC6  lea     rcx, [rsp+rax+428h+var_428]
  0000000142600BCA  add     rcx, 428h
  0000000142600BD1  imul    rcx, [rsp+428h+var_420]
  0000000142600BD7  mov     rax, [rsp+428h+var_400]
  0000000142600BDC  imul    rax, rdx
  0000000142600BE0  add     rax, rcx
  0000000142600BE3  mov     rdx, [rsp+428h+var_428]
  0000000142600BE7  mov     rcx, rdx
  0000000142600BEA  shr     rcx, 34h
  0000000142600BEE  not     ecx
  0000000142600BF0  and     ecx, 81h
  0000000142600BF6  mov     r8, rdx
  0000000142600BF9  shr     rdx, 28h
  0000000142600BFD  not     edx
  0000000142600BFF  and     edx, 21h
  0000000142600C02  imul    rdx, rcx
  0000000142600C06  mov     [rsp+428h+var_428], rdx
  0000000142600C0A  shr     r8, 30h
  0000000142600C0E  and     r8d, 41h
  0000000142600C12  mov     [rsp+428h+var_418], r8
  0000000142600C17  mov     rcx, [rsp+428h+var_410]
  0000000142600C1C  lea     r11, [rsp+rcx+428h+var_428]
  0000000142600C20  add     r11, 428h
  0000000142600C27  imul    r11, r8
  0000000142600C2B  mov     rcx, [rsp+428h+var_310]
  0000000142600C33  add     rcx, rsp
  0000000142600C36  add     rcx, 428h
  0000000142600C3D  mov     [rsp+428h+var_128], rcx
  0000000142600C45  mov     r8, rdx
  0000000142600C48  imul    r8, rcx
  0000000142600C4C  mov     rsi, r8
  0000000142600C4F  not     rsi
  0000000142600C52  mov     rdi, r11
  0000000142600C55  not     rdi
  0000000142600C58  mov     rcx, rdi
  0000000142600C5B  and     rcx, r8
  0000000142600C5E  not     rcx
  0000000142600C61  mov     rdx, r11
  0000000142600C64  and     rdx, rsi
  0000000142600C67  not     rdx
  0000000142600C6A  and     rdx, rcx
  0000000142600C6D  mov     rbx, rax
  0000000142600C70  not     rbx
  0000000142600C73  mov     rcx, rax
  0000000142600C76  and     rcx, rdx
  0000000142600C79  not     rdx
  0000000142600C7C  and     rdx, rbx
  0000000142600C7F  not     rdx
  0000000142600C82  not     rcx
  0000000142600C85  and     rcx, rdx
  0000000142600C88  mov     rdx, rbx
  0000000142600C8B  and     rdx, r8
  0000000142600C8E  and     rdx, rdi
  0000000142600C91  lea     r14, [rcx+rcx*4]
  0000000142600C95  not     rdx
  0000000142600C98  add     rdx, rdx
  0000000142600C9B  sub     r14, rdx
  0000000142600C9E  mov     r15, rax
  0000000142600CA1  mov     rdx, rax
  0000000142600CA4  and     rax, rdi
  0000000142600CA7  and     r15, rsi
  0000000142600CAA  mov     rcx, r15
  0000000142600CAD  and     r15, rdi
  0000000142600CB0  and     rsi, rbx
  0000000142600CB3  not     rsi
  0000000142600CB6  and     rdx, r8
  0000000142600CB9  not     rdx
  0000000142600CBC  and     rsi, rdx
  0000000142600CBF  and     rdx, rdi
  0000000142600CC2  mov     [rsp+428h+var_E8], rdx
  0000000142600CCA  and     rdi, rsi
  0000000142600CCD  not     rdi
  0000000142600CD0  not     rsi
  0000000142600CD3  and     rsi, r11
  0000000142600CD6  not     rsi
  0000000142600CD9  and     rsi, rdi
  0000000142600CDC  not     rcx
  0000000142600CDF  and     rcx, r11
  0000000142600CE2  not     rsi
  0000000142600CE5  lea     rdx, [rsi+rsi*2]
  0000000142600CE9  add     rdx, rcx
  0000000142600CEC  and     rbx, r11
  0000000142600CEF  not     rax
  0000000142600CF2  not     rbx
  0000000142600CF5  and     rbx, rax
  0000000142600CF8  mov     rax, r8
  0000000142600CFB  and     rax, rbx
  0000000142600CFE  add     rax, rdx
  0000000142600D01  add     rax, r14
  0000000142600D04  not     rbx
  0000000142600D07  and     rbx, r8
  0000000142600D0A  sub     rax, rbx
  0000000142600D0D  lea     rcx, [r15+r15*2]
  0000000142600D11  add     rcx, rax
  0000000142600D14  mov     [rsp+428h+var_F0], rcx
  0000000142600D1C  mov     rax, 4F640EB7FDBB9225h
  0000000142600D26  mov     r12, [rsp+428h+var_2C8]
  0000000142600D2E  imul    rax, r12
  0000000142600D32  mov     rcx, 1E913A22E59EEEA6h
  0000000142600D3C  imul    rcx, r12
  0000000142600D40  and     rcx, [rsp+428h+var_3D0]
  0000000142600D45  not     rcx
  0000000142600D48  and     rcx, rax
  0000000142600D4B  mov     rax, 4F60BE6AD46CDE43h
  0000000142600D55  imul    rax, r12
  0000000142600D59  mov     r8, 28D7A2C16A370ACDh
  0000000142600D63  imul    r8, r12
  0000000142600D67  mov     r13, [rsp+428h+var_2B8]
  0000000142600D6F  and     r8, r13
  0000000142600D72  not     r8
  0000000142600D75  and     r8, rax
  0000000142600D78  imul    rcx, [rsp+428h+var_3F0]
  0000000142600D7E  imul    r8, [rsp+428h+var_3E0]
  0000000142600D84  add     r8, rcx
  0000000142600D87  mov     rcx, 16D5A724D362673Fh
  0000000142600D91  imul    rcx, r12
  0000000142600D95  mov     rdx, 6BE33E8212EB4CABh
  0000000142600D9F  imul    rdx, r12
  0000000142600DA3  mov     rax, [rsp+428h+var_398]
  0000000142600DAB  and     rdx, rax
  0000000142600DAE  not     rdx
  0000000142600DB1  mov     [rsp+428h+var_2B0], rdx
  0000000142600DB9  add     rcx, rdx
  0000000142600DBC  mov     r11, 1C432BF6B184AADBh
  0000000142600DC6  imul    r11, r12
  0000000142600DCA  add     r11, rdx
  0000000142600DCD  not     r11
  0000000142600DD0  mov     rbp, [rsp+428h+var_3D8]
  0000000142600DD5  and     r11, rbp
  0000000142600DD8  not     r11
  0000000142600DDB  and     r11, rcx
  0000000142600DDE  mov     rdx, [rsp+428h+var_408]
  0000000142600DE3  imul    rdx, r10
  0000000142600DE7  imul    r11, [rsp+428h+var_318]
  0000000142600DF0  mov     rsi, rdx
  0000000142600DF3  not     rsi
  0000000142600DF6  mov     r14, r11
  0000000142600DF9  not     r14
  0000000142600DFC  mov     rcx, rsi
  0000000142600DFF  and     rcx, r14
  0000000142600E02  mov     r15, rcx
  0000000142600E05  mov     rcx, r8
  0000000142600E08  and     rcx, r11
  0000000142600E0B  and     rcx, rdx
  0000000142600E0E  and     r14, r8
  0000000142600E11  not     r14
  0000000142600E14  and     r14, rdx
  0000000142600E17  and     rdx, r11
  0000000142600E1A  and     rsi, r11
  0000000142600E1D  mov     r9, rdx
  0000000142600E20  not     r9
  0000000142600E23  mov     r11, r8
  0000000142600E26  not     r11
  0000000142600E29  and     rdx, r8
  0000000142600E2C  mov     rdi, r11
  0000000142600E2F  and     rdi, rsi
  0000000142600E32  not     rsi
  0000000142600E35  and     rsi, r8
  0000000142600E38  mov     rbx, r8
  0000000142600E3B  and     r8, r9
  0000000142600E3E  not     r15
  0000000142600E41  and     r9, r15
  0000000142600E44  and     rbx, r9
  0000000142600E47  not     r9
  0000000142600E4A  and     r9, r11
  0000000142600E4D  not     r9
  0000000142600E50  not     rbx
  0000000142600E53  and     rbx, r9
  0000000142600E56  shl     rdx, 2
  0000000142600E5A  sub     rdx, rbx
  0000000142600E5D  not     rcx
  0000000142600E60  lea     rcx, [rcx+rcx*2]
  0000000142600E64  add     r14, rcx
  0000000142600E67  add     r14, rdx
  0000000142600E6A  not     rdi
  0000000142600E6D  not     rsi
  0000000142600E70  and     rsi, rdi
  0000000142600E73  sub     r14, rsi
  0000000142600E76  add     r14, r8
  0000000142600E79  mov     [rsp+428h+var_F8], r14
  0000000142600E81  and     r15, r11
  0000000142600E84  mov     [rsp+428h+var_100], r15
  0000000142600E8C  mov     r10, rax
  0000000142600E8F  mov     r9d, r10d
  0000000142600E92  not     r9d
  0000000142600E95  mov     ecx, r9d
  0000000142600E98  shr     ecx, 5
  0000000142600E9B  and     ecx, 0C001h
  0000000142600EA1  mov     rdx, rax
  0000000142600EA4  shr     rdx, 2Fh
  0000000142600EA8  not     edx
  0000000142600EAA  and     edx, 2001h
  0000000142600EB0  imul    rdx, rcx
  0000000142600EB4  mov     [rsp+428h+var_380], rdx
  0000000142600EBC  mov     rcx, [rsp+428h+var_3A8]
  0000000142600EC4  lea     rax, [rsp+rcx+428h+var_428]
  0000000142600EC8  add     rax, 428h
  0000000142600ECE  mov     [rsp+428h+var_320], rax
  0000000142600ED6  mov     rcx, rdx
  0000000142600ED9  imul    rcx, rax
  0000000142600EDD  mov     r11, r10
  0000000142600EE0  shr     r11, 21h
  0000000142600EE4  mov     [rsp+428h+var_110], r11
  0000000142600EEC  mov     r8d, r11d
  0000000142600EEF  and     r8d, 2000001h
  0000000142600EF6  mov     [rsp+428h+var_408], r8
  0000000142600EFB  imul    edx, r12d, 0D62473B0h
  0000000142600F02  lea     rax, [rsp+rdx+428h+var_428]
  0000000142600F06  add     rax, 428h
  0000000142600F0C  mov     [rsp+428h+var_368], rax
  0000000142600F14  imul    r8, rax
  0000000142600F18  add     r8, rcx
  0000000142600F1B  mov     ecx, r9d
  0000000142600F1E  shr     r9d, 6
  0000000142600F22  and     r9d, 6001h
  0000000142600F29  mov     r11, r10
  0000000142600F2C  shr     r11, 30h
  0000000142600F30  not     r11d
  0000000142600F33  and     r11d, 1001h
  0000000142600F3A  imul    r11, r9
  0000000142600F3E  mov     [rsp+428h+var_410], r11
  0000000142600F43  mov     rdx, rcx
  0000000142600F46  shr     edx, 12h
  0000000142600F49  and     edx, 7
  0000000142600F4C  mov     [rsp+428h+var_3A8], rdx
  0000000142600F54  mov     rax, [rsp+428h+var_278]
  0000000142600F5C  lea     rcx, [rsp+rax+428h+var_428]
  0000000142600F60  add     rcx, 428h
  0000000142600F67  imul    rcx, rdx
  0000000142600F6B  mov     r10, rcx
  0000000142600F6E  not     r10
  0000000142600F71  mov     rdx, [rsp+428h+var_2F8]
  0000000142600F79  add     rdx, rsp
  0000000142600F7C  add     rdx, 428h
  0000000142600F83  mov     [rsp+428h+var_310], rdx
  0000000142600F8B  imul    r11, rdx
  0000000142600F8F  not     r11
  0000000142600F92  mov     rdx, r8
  0000000142600F95  and     rdx, r11
  0000000142600F98  mov     r9, rcx
  0000000142600F9B  and     r9, rdx
  0000000142600F9E  not     rdx
  0000000142600FA1  and     rdx, r10
  0000000142600FA4  not     rdx
  0000000142600FA7  mov     rsi, rdx
  0000000142600FAA  mov     [rsp+428h+var_278], rdx
  0000000142600FB2  mov     rdx, r8
  0000000142600FB5  not     rdx
  0000000142600FB8  and     r10, rdx
  0000000142600FBB  and     rdx, r11
  0000000142600FBE  not     rdx
  0000000142600FC1  and     rdx, rcx
  0000000142600FC4  not     rdx
  0000000142600FC7  not     r9
  0000000142600FCA  and     r9, rsi
  0000000142600FCD  add     r9, rdx
  0000000142600FD0  and     r8, rcx
  0000000142600FD3  not     r10
  0000000142600FD6  not     r8
  0000000142600FD9  and     r10, r8
  0000000142600FDC  not     r10
  0000000142600FDF  and     r10, r11
  0000000142600FE2  and     r8, r11
  0000000142600FE5  add     r8, r8
  0000000142600FE8  sub     r10, r8
  0000000142600FEB  add     r10, r9
  0000000142600FEE  mov     [rsp+428h+var_108], r10
  0000000142600FF6  mov     r8, 0AD76AE8603AB924Fh
  0000000142601000  imul    r8, r12
  0000000142601004  and     r8, r13
  0000000142601007  mov     rcx, 0F8AB1E8215EB6075h
  0000000142601011  imul    rcx, r12
  0000000142601015  not     r8
  0000000142601018  and     r8, rcx
  000000014260101B  mov     r9, 8976CC1FD3474CC2h
  0000000142601025  imul    r9, r12
  0000000142601029  mov     r11, 81AAA3C50AAE9C05h
  0000000142601033  imul    r11, r12
  0000000142601037  mov     r15, [rsp+428h+var_2A8]
  000000014260103F  mov     r10, r15
  0000000142601042  and     r10, r9
  0000000142601045  not     r10
  0000000142601048  and     r10, r11
  000000014260104B  mov     rsi, r9
  000000014260104E  not     rsi
  0000000142601051  mov     rdi, rbp
  0000000142601054  and     rdi, r11
  0000000142601057  mov     rcx, rsi
  000000014260105A  and     rsi, r11
  000000014260105D  not     r11
  0000000142601060  mov     rdx, rbp
  0000000142601063  and     rdx, r11
  0000000142601066  mov     rbx, r9
  0000000142601069  and     rbx, r11
  000000014260106C  mov     r14, rbp
  000000014260106F  and     r14, rbx
  0000000142601072  not     r14
  0000000142601075  not     rbx
  0000000142601078  and     r11, r15
  000000014260107B  and     rsi, r15
  000000014260107E  and     r15, rbx
  0000000142601081  not     r15
  0000000142601084  and     r15, r14
  0000000142601087  not     r11
  000000014260108A  not     rdi
  000000014260108D  and     rdi, r11
  0000000142601090  not     rdx
  0000000142601093  and     rdx, r9
  0000000142601096  and     rcx, rdi
  0000000142601099  not     rdi
  000000014260109C  and     rdi, r9
  000000014260109F  not     rcx
  00000001426010A2  not     rdi
  00000001426010A5  and     rdi, rcx
  00000001426010A8  not     rdi
  00000001426010AB  add     rdi, rdi
  00000001426010AE  sub     r15, rdi
  00000001426010B1  not     r10
  00000001426010B4  add     r15, r10
  00000001426010B7  lea     r10, [r15+rsi*4]
  00000001426010BB  add     r10, rdx
  00000001426010BE  mov     r9, [rsp+428h+var_3F8]
  00000001426010C3  mov     rax, [rsp+428h+var_298]
  00000001426010CB  and     r9, rax
  00000001426010CE  not     rax
  00000001426010D1  and     rax, [rsp+428h+var_3B8]
  00000001426010D6  not     rax
  00000001426010D9  not     r9
  00000001426010DC  and     r9, rax
  00000001426010DF  and     rbx, rbp
  00000001426010E2  mov     rdx, r9
  00000001426010E5  movzx   ecx, byte ptr [rsp+428h+var_388]
  00000001426010ED  shl     rdx, cl
  00000001426010F0  mov     ecx, r12d
  00000001426010F3  shr     r9, cl
  00000001426010F6  lea     r11, [rbx+r10]
  00000001426010FA  inc     r11
  00000001426010FD  not     rdx
  0000000142601100  not     r9
  0000000142601103  and     r9, rdx
  0000000142601106  imul    r8, [rsp+428h+var_400]
  000000014260110C  imul    r11, [rsp+428h+var_428]
  0000000142601111  not     r9
  0000000142601114  imul    r9, [rsp+428h+var_418]
  000000014260111A  mov     rcx, r9
  000000014260111D  not     rcx
  0000000142601120  mov     r10, r8
  0000000142601123  not     r10
  0000000142601126  mov     rsi, r11
  0000000142601129  not     rsi
  000000014260112C  mov     rdx, r10
  000000014260112F  and     rdx, rsi
  0000000142601132  mov     rdi, rcx
  0000000142601135  and     rdi, rdx
  0000000142601138  not     rdi
  000000014260113B  mov     rbx, r9
  000000014260113E  and     rbx, rdx
  0000000142601141  not     rdx
  0000000142601144  mov     r14, r9
  0000000142601147  and     r14, rdx
  000000014260114A  not     r14
  000000014260114D  and     r14, rdi
  0000000142601150  mov     r15, r11
  0000000142601153  and     r15, rcx
  0000000142601156  not     r15
  0000000142601159  mov     rdi, r8
  000000014260115C  and     rdi, r15
  000000014260115F  not     rdi
  0000000142601162  not     r14
  0000000142601165  add     rdi, rdi
  0000000142601168  sub     r14, rdi
  000000014260116B  and     rdx, rcx
  000000014260116E  not     rdx
  0000000142601171  not     rbx
  0000000142601174  and     rbx, rdx
  0000000142601177  add     rbx, rbx
  000000014260117A  sub     r14, rbx
  000000014260117D  mov     rdi, r8
  0000000142601180  and     rdi, rsi
  0000000142601183  mov     rdx, rdi
  0000000142601186  and     rdx, r9
  0000000142601189  not     rdx
  000000014260118C  lea     rdx, [r14+rdx*4]
  0000000142601190  and     rsi, r9
  0000000142601193  not     rsi
  0000000142601196  and     rsi, r15
  0000000142601199  and     r8, rsi
  000000014260119C  not     r8
  000000014260119F  not     rsi
  00000001426011A2  and     rsi, r10
  00000001426011A5  not     rsi
  00000001426011A8  and     rsi, r8
  00000001426011AB  lea     r8, [rdx+rsi*4]
  00000001426011AF  and     r10, r11
  00000001426011B2  and     r9, r10
  00000001426011B5  not     r10
  00000001426011B8  not     rdi
  00000001426011BB  and     rdi, r10
  00000001426011BE  and     rdi, rcx
  00000001426011C1  and     rcx, r10
  00000001426011C4  not     r9
  00000001426011C7  not     rcx
  00000001426011CA  and     rcx, r9
  00000001426011CD  not     rcx
  00000001426011D0  add     rcx, rcx
  00000001426011D3  sub     r8, rcx
  00000001426011D6  add     rdi, rdi
  00000001426011D9  sub     r8, rdi
  00000001426011DC  lea     rcx, [rsp+428h]
  00000001426011E4  imul    rdx, rcx, 0FFFFFFFFFFFFFF29h
  00000001426011EB  not     rcx
  00000001426011EE  imul    r13, rcx, 0FFFFFFFFFFFFFF28h
  00000001426011F5  add     r13, rdx
  00000001426011F8  mov     [rsp+428h+var_158], r13
  0000000142601200  mov     rcx, [rsp+428h+var_288]
  0000000142601208  lea     r9, [rsp+rcx+428h+var_428]
  000000014260120C  add     r9, 428h
  0000000142601213  imul    r9, [rsp+428h+var_3A8]
  000000014260121C  mov     rcx, r9
  000000014260121F  not     rcx
  0000000142601222  mov     rdx, [rsp+428h+var_1A8]
  000000014260122A  lea     rax, [rsp+rdx+428h+var_428]
  000000014260122E  add     rax, 428h
  0000000142601234  mov     [rsp+428h+var_150], rax
  000000014260123C  mov     r11, [rsp+428h+var_408]
  0000000142601241  imul    r11, rax
  0000000142601245  mov     rax, r11
  0000000142601248  not     rax
  000000014260124B  mov     rdx, rcx
  000000014260124E  and     rdx, rax
  0000000142601251  not     rdx
  0000000142601254  mov     rdi, r9
  0000000142601257  and     rdi, r11
  000000014260125A  not     rdi
  000000014260125D  and     rdi, rdx
  0000000142601260  imul    edx, r12d, 0C3F17CF0h
  0000000142601267  add     rdx, rsp
  000000014260126A  add     rdx, 428h
  0000000142601271  mov     [rsp+428h+var_2C0], rdx
  0000000142601279  mov     rsi, [rsp+428h+var_410]
  000000014260127E  imul    rsi, rdx
  0000000142601282  mov     rbx, rsi
  0000000142601285  not     rbx
  0000000142601288  mov     r14, rbx
  000000014260128B  and     r14, rcx
  000000014260128E  mov     rdx, rax
  0000000142601291  and     rdx, r14
  0000000142601294  not     rdx
  0000000142601297  not     r14
  000000014260129A  mov     r10, r11
  000000014260129D  and     r10, r14
  00000001426012A0  not     r10
  00000001426012A3  and     r10, rdx
  00000001426012A6  mov     r15, rsi
  00000001426012A9  and     r15, rdi
  00000001426012AC  not     rdi
  00000001426012AF  and     rdi, rbx
  00000001426012B2  not     rdi
  00000001426012B5  not     r10
  00000001426012B8  add     r10, r15
  00000001426012BB  not     r15
  00000001426012BE  and     r15, rdi
  00000001426012C1  and     r9, rsi
  00000001426012C4  not     r9
  00000001426012C7  and     r9, r14
  00000001426012CA  and     rsi, r11
  00000001426012CD  and     r11, r9
  00000001426012D0  not     r9
  00000001426012D3  and     r9, rax
  00000001426012D6  not     r9
  00000001426012D9  not     r11
  00000001426012DC  and     r11, r9
  00000001426012DF  and     rax, rbx
  00000001426012E2  not     rax
  00000001426012E5  not     rsi
  00000001426012E8  and     rsi, rax
  00000001426012EB  not     rsi
  00000001426012EE  and     rsi, rcx
  00000001426012F1  add     rsi, rsi
  00000001426012F4  sub     r11, rsi
  00000001426012F7  add     r10, r11
  00000001426012FA  not     r15
  00000001426012FD  add     r10, r15
  0000000142601300  inc     [rsp+428h+var_2E0]
  0000000142601308  inc     r8
  000000014260130B  mov     [rsp+428h+var_288], r8
  0000000142601313  mov     rbp, r12
  0000000142601316  imul    eax, ebp, 6D31C880h
  000000014260131C  mov     [rsp+428h+var_140], rax
  0000000142601324  test    byte ptr [rsp+428h+var_380], 1
  000000014260132C  cmovnz  r10, r13
  0000000142601330  mov     [rsp+428h+var_298], r10
  0000000142601338  mov     rcx, 0F94809A8C753BDADh
  0000000142601342  imul    rcx, r12
  0000000142601346  and     rcx, [rsp+428h+var_3D0]
  000000014260134B  mov     rdx, 3141534C8321E66Fh
  0000000142601355  imul    rdx, r12
  0000000142601359  not     rcx
  000000014260135C  and     rdx, rcx
  000000014260135F  mov     r9, 9FFE6C743B0459Ch
  0000000142601369  imul    r9, r12
  000000014260136D  and     r9, rcx
  0000000142601370  not     rdx
  0000000142601373  mov     r10, [rsp+428h+var_3B8]
  0000000142601378  and     rdx, r10
  000000014260137B  not     rdx
  000000014260137E  not     r9
  0000000142601381  and     r9, rdx
  0000000142601384  mov     rdx, r9
  0000000142601387  movzx   r11d, byte ptr [rsp+428h+var_388]
  0000000142601390  mov     ecx, r11d
  0000000142601393  shl     rdx, cl
  0000000142601396  not     rdx
  0000000142601399  mov     ecx, ebp
  000000014260139B  shr     r9, cl
  000000014260139E  not     r9
  00000001426013A1  and     r9, rdx
  00000001426013A4  mov     rcx, 2EE7657E98AF6300h
  00000001426013AE  imul    rcx, r12
  00000001426013B2  mov     rax, [rsp+428h+var_2B0]
  00000001426013BA  add     rcx, rax
  00000001426013BD  mov     rdx, 244557866CAE28Eh
  00000001426013C7  imul    rdx, r12
  00000001426013CB  add     rdx, rax
  00000001426013CE  not     rdx
  00000001426013D1  and     rdx, [rsp+428h+var_3D8]
  00000001426013D6  not     rdx
  00000001426013D9  and     rdx, rcx
  00000001426013DC  mov     r8, [rsp+428h+var_3F8]
  00000001426013E1  and     r8, rdx
  00000001426013E4  not     rdx
  00000001426013E7  and     rdx, r10
  00000001426013EA  not     rdx
  00000001426013ED  not     r8
  00000001426013F0  and     r8, rdx
  00000001426013F3  mov     rax, r8
  00000001426013F6  mov     ecx, r11d
  00000001426013F9  shl     rax, cl
  00000001426013FC  mov     ecx, ebp
  00000001426013FE  shr     r8, cl
  0000000142601401  not     rax
  0000000142601404  not     r8
  0000000142601407  and     r8, rax
  000000014260140A  mov     r11, [rsp+428h+var_280]
  0000000142601412  imul    r11, [rsp+428h+var_300]
  000000014260141B  not     r9
  000000014260141E  imul    r9, [rsp+428h+var_348]
  0000000142601427  mov     rcx, r9
  000000014260142A  not     rcx
  000000014260142D  not     r8
  0000000142601430  imul    r8, [rsp+428h+var_3B0]
  0000000142601436  mov     rdx, rcx
  0000000142601439  and     rdx, r8
  000000014260143C  not     rdx
  000000014260143F  mov     rax, r8
  0000000142601442  not     rax
  0000000142601445  mov     r10, r9
  0000000142601448  and     r10, rax
  000000014260144B  not     r10
  000000014260144E  and     r10, r11
  0000000142601451  and     r10, rdx
  0000000142601454  mov     rdx, r11
  0000000142601457  not     rdx
  000000014260145A  and     rdx, r8
  000000014260145D  and     rdx, r9
  0000000142601460  not     rdx
  0000000142601463  add     rdx, r10
  0000000142601466  and     r8, r11
  0000000142601469  and     rcx, r8
  000000014260146C  not     rcx
  000000014260146F  not     r8
  0000000142601472  and     r8, r9
  0000000142601475  not     r8
  0000000142601478  and     r8, rcx
  000000014260147B  and     r9, r11
  000000014260147E  not     r9
  0000000142601481  and     r9, rax
  0000000142601484  not     r8
  0000000142601487  sub     r8, r9
  000000014260148A  add     r8, rdx
  000000014260148D  mov     [rsp+428h+var_280], r8
  0000000142601495  mov     rax, [rsp+428h+var_2F0]
  000000014260149D  lea     rdx, [rsp+rax+428h+var_428]
  00000001426014A1  add     rdx, 428h
  00000001426014A8  imul    eax, ebp, 0B390A08h
  00000001426014AE  add     rax, rsp
  00000001426014B1  add     rax, 428h
  00000001426014B7  mov     [rsp+428h+var_160], rax
  00000001426014BF  mov     r8, [rsp+428h+var_428]
  00000001426014C3  mov     r10, r8
  00000001426014C6  imul    r10, rax
  00000001426014CA  imul    rdx, [rsp+428h+var_420]
  00000001426014D0  mov     r9, rdx
  00000001426014D3  not     r9
  00000001426014D6  mov     rax, [rsp+428h+var_3E8]
  00000001426014DB  add     rax, rsp
  00000001426014DE  add     rax, 428h
  00000001426014E4  imul    rax, [rsp+428h+var_418]
  00000001426014EA  mov     r15, r9
  00000001426014ED  and     r15, rax
  00000001426014F0  mov     r13, r10
  00000001426014F3  and     r13, r15
  00000001426014F6  mov     rcx, r10
  00000001426014F9  not     rcx
  00000001426014FC  not     r15
  00000001426014FF  mov     r14, rax
  0000000142601502  not     r14
  0000000142601505  mov     rbx, rdx
  0000000142601508  and     rbx, r14
  000000014260150B  mov     rdi, rbx
  000000014260150E  not     rdi
  0000000142601511  mov     r12, r10
  0000000142601514  and     r12, r15
  0000000142601517  and     r15, rdi
  000000014260151A  mov     rsi, rcx
  000000014260151D  and     rsi, r15
  0000000142601520  not     rsi
  0000000142601523  not     r15
  0000000142601526  and     r15, r10
  0000000142601529  not     r15
  000000014260152C  and     r15, rsi
  000000014260152F  not     r15
  0000000142601532  mov     r11, 0AAAAAAAAAAAAAAA9h
  000000014260153C  lea     rsi, [r11+3]
  0000000142601540  imul    rsi, r15
  0000000142601544  not     r13
  0000000142601547  lea     r15, ds:0[r13*2]
  000000014260154F  add     r15, r13
  0000000142601552  lea     r13, [r11+1]
  0000000142601556  imul    r12, r13
  000000014260155A  add     r12, r15
  000000014260155D  and     r14, rcx
  0000000142601560  not     r14
  0000000142601563  and     r14, r9
  0000000142601566  not     r14
  0000000142601569  imul    r14, r13
  000000014260156D  add     r14, r12
  0000000142601570  and     rbx, r10
  0000000142601573  mov     r15, [rsp+428h+var_290]
  000000014260157B  imul    r15, rbx
  000000014260157F  add     r15, r14
  0000000142601582  not     rbx
  0000000142601585  and     rdi, rcx
  0000000142601588  not     rdi
  000000014260158B  and     rdi, rbx
  000000014260158E  lea     rbx, [r11+4]
  0000000142601592  imul    rbx, rdi
  0000000142601596  add     rbx, r15
  0000000142601599  and     r9, r10
  000000014260159C  and     rcx, rdx
  000000014260159F  not     r9
  00000001426015A2  not     rcx
  00000001426015A5  and     rcx, r9
  00000001426015A8  mov     rdx, rax
  00000001426015AB  and     rdx, rcx
  00000001426015AE  not     rdx
  00000001426015B1  imul    rdx, r11
  00000001426015B5  add     rdx, rbx
  00000001426015B8  add     rdx, rsi
  00000001426015BB  not     rcx
  00000001426015BE  and     rcx, rax
  00000001426015C1  not     rcx
  00000001426015C4  add     rcx, rcx
  00000001426015C7  sub     rdx, rcx
  00000001426015CA  mov     [rsp+428h+var_388], rdx
  00000001426015D2  mov     r10, [rsp+428h+var_408]
  00000001426015D7  mov     rax, r10
  00000001426015DA  imul    rax, [rsp+428h+var_2E8]
  00000001426015E3  mov     r9, [rsp+428h+var_380]
  00000001426015EB  mov     rcx, r9
  00000001426015EE  imul    rcx, [rsp+428h+var_1A0]
  00000001426015F7  add     rcx, rax
  00000001426015FA  mov     [rsp+428h+var_2B0], rcx
  0000000142601602  imul    eax, ebp, 7B25A1F0h
  0000000142601608  mov     [rsp+428h+var_178], rax
  0000000142601610  mov     rcx, [rsp+rax+428h]
  0000000142601618  mov     [rsp+428h+var_2A8], rcx
  0000000142601620  mov     r11, r8
  0000000142601623  mov     rax, r8
  0000000142601626  imul    rax, rcx
  000000014260162A  not     rax
  000000014260162D  imul    ecx, ebp, 5F3DEF10h
  0000000142601633  add     rcx, rsp
  0000000142601636  add     rcx, 428h
  000000014260163D  mov     [rsp+428h+var_290], rcx
  0000000142601645  mov     rdx, [rsp+428h+var_400]
  000000014260164A  mov     rsi, rdx
  000000014260164D  imul    rsi, rcx
  0000000142601651  not     rsi
  0000000142601654  and     rsi, rax
  0000000142601657  mov     [rsp+428h+var_2B8], rsi
  000000014260165F  mov     rcx, [rsp+428h+var_2C0]
  0000000142601667  imul    rcx, r9
  000000014260166B  imul    eax, ebp, 21AB1E18h
  0000000142601671  add     rax, rsp
  0000000142601674  add     rax, 428h
  000000014260167A  imul    rax, r10
  000000014260167E  add     rax, rcx
  0000000142601681  not     rax
  0000000142601684  imul    ecx, ebp, 2F9EF788h
  000000014260168A  lea     r9, [rsp+rcx+428h+var_428]
  000000014260168E  add     r9, 428h
  0000000142601695  mov     [rsp+428h+var_170], r9
  000000014260169D  mov     rcx, [rsp+428h+var_3A8]
  00000001426016A5  imul    rcx, r9
  00000001426016A9  not     rcx
  00000001426016AC  and     rcx, rax
  00000001426016AF  imul    eax, ebp, 56BFB470h
  00000001426016B5  add     rax, rsp
  00000001426016B8  add     rax, 428h
  00000001426016BE  mov     [rsp+428h+var_2F0], rax
  00000001426016C6  not     rcx
  00000001426016C9  imul    r8d, ebp, 0D8DF4318h
  00000001426016D0  mov     [rsp+428h+var_188], r8
  00000001426016D8  imul    r10d, ebp, 9891A2B8h
  00000001426016DF  mov     [rsp+428h+var_138], r10
  00000001426016E7  test    byte ptr [rsp+428h+var_410], 1
  00000001426016EC  cmovnz  rcx, rax
  00000001426016F0  mov     r9, [rcx]
  00000001426016F3  mov     [rsp+428h+var_2C0], r9
  00000001426016FB  mov     rax, [rsp+428h+var_258]
  0000000142601703  mov     rsi, [rsp+rax+428h]
  000000014260170B  mov     [rsp+428h+var_3D0], rsi
  0000000142601710  mov     rcx, rdx
  0000000142601713  mov     rdi, rdx
  0000000142601716  imul    rcx, r9
  000000014260171A  mov     rdx, [rsp+428h+var_420]
  000000014260171F  mov     rax, rdx
  0000000142601722  imul    rax, rsi
  0000000142601726  add     rax, rcx
  0000000142601729  mov     [rsp+428h+var_258], rax
  0000000142601731  mov     rax, [rsp+428h+var_248]
  0000000142601739  lea     rsi, [rsp+rax+428h+var_428]
  000000014260173D  add     rsi, 428h
  0000000142601744  mov     [rsp+428h+var_3E8], rsi
  0000000142601749  mov     rax, [rsp+428h+var_250]
  0000000142601751  add     rax, rsp
  0000000142601754  add     rax, 428h
  000000014260175A  mov     [rsp+428h+var_148], rax
  0000000142601762  mov     rcx, rdi
  0000000142601765  imul    rcx, rax
  0000000142601769  not     rcx
  000000014260176C  mov     r9, rdx
  000000014260176F  imul    r9, rsi
  0000000142601773  not     r9
  0000000142601776  and     r9, rcx
  0000000142601779  mov     rax, [rsp+428h+var_260]
  0000000142601781  add     rax, rsp
  0000000142601784  add     rax, 428h
  000000014260178A  mov     [rsp+428h+var_168], rax
  0000000142601792  mov     rcx, [rsp+428h+var_418]
  0000000142601797  imul    rcx, rax
  000000014260179B  not     r9
  000000014260179E  add     r9, rcx
  00000001426017A1  mov     rax, [rsp+428h+var_270]
  00000001426017A9  add     rax, rsp
  00000001426017AC  add     rax, 428h
  00000001426017B2  mov     [rsp+428h+var_180], rax
  00000001426017BA  imul    ecx, ebp, 87E3AA0h
  00000001426017C0  mov     [rsp+428h+var_270], rcx
  00000001426017C8  test    r11b, 1
  00000001426017CC  cmovnz  r9, rax
  00000001426017D0  lea     rax, [rsp+r10+428h+var_428]
  00000001426017D4  add     rax, 428h
  00000001426017DA  mov     [rsp+428h+var_260], rax
  00000001426017E2  mov     rcx, rdi
  00000001426017E5  imul    rcx, rax
  00000001426017E9  imul    esi, ebp, 0F9061348h
  00000001426017EF  add     rsi, rsp
  00000001426017F2  add     rsi, 428h
  00000001426017F9  mov     rax, rdx
  00000001426017FC  imul    rsi, rdx
  0000000142601800  add     rsi, rcx
  0000000142601803  mov     rdx, [r9]
  0000000142601806  mov     rcx, [rsp+428h+var_3E0]
  000000014260180B  imul    rcx, rdx
  000000014260180F  mov     r8, rdx
  0000000142601812  mov     [rsp+428h+var_3D8], rdx
  0000000142601817  mov     edx, dword ptr [rsp+428h+var_2A0]
  000000014260181E  and     edx, dword ptr [rsp+428h+var_370]
  0000000142601825  test    dl, 1
  0000000142601828  cmovz   rsi, [rsp+428h+var_268]
  0000000142601831  mov     r9, [rsi]
  0000000142601834  mov     rdx, [rsp+428h+var_3F0]
  0000000142601839  imul    rdx, r9
  000000014260183D  add     rdx, rcx
  0000000142601840  mov     [rsp+428h+var_248], rdx
  0000000142601848  imul    r9, rdi
  000000014260184C  not     r9
  000000014260184F  mov     rcx, rax
  0000000142601852  imul    rcx, r8
  0000000142601856  not     rcx
  0000000142601859  and     rcx, r9
  000000014260185C  mov     [rsp+428h+var_250], rcx
  0000000142601864  mov     r10, [rsp+428h+var_3B8]
  0000000142601869  mov     rax, r10
  000000014260186C  not     rax
  000000014260186F  mov     rdx, [rsp+428h+var_3F8]
  0000000142601874  mov     r15, rdx
  0000000142601877  not     r15
  000000014260187A  mov     r12, rax
  000000014260187D  mov     r11, rax
  0000000142601880  mov     r8, [rsp+428h+var_240]
  0000000142601888  and     r12, r8
  000000014260188B  mov     rbx, r12
  000000014260188E  and     rbx, r15
  0000000142601891  mov     rax, [rsp+428h+var_360]
  0000000142601899  mov     r9, rax
  000000014260189C  and     r9, rbx
  000000014260189F  not     r9
  00000001426018A2  not     rbx
  00000001426018A5  mov     rdi, [rsp+428h+var_358]
  00000001426018AD  and     rbx, rdi
  00000001426018B0  not     rbx
  00000001426018B3  and     rbx, r9
  00000001426018B6  mov     r9, 8787878787878787h
  00000001426018C0  lea     rsi, [r9+1]
  00000001426018C4  imul    rsi, rbx
  00000001426018C8  mov     r9, r11
  00000001426018CB  mov     [rsp+428h+var_2A0], r11
  00000001426018D3  mov     rbx, r11
  00000001426018D6  and     rbx, rax
  00000001426018D9  mov     r11, rax
  00000001426018DC  not     rbx
  00000001426018DF  mov     r14, r10
  00000001426018E2  and     r14, rdi
  00000001426018E5  not     r14
  00000001426018E8  and     r14, rdx
  00000001426018EB  and     r14, rbx
  00000001426018EE  mov     rcx, [rsp+428h+var_350]
  00000001426018F6  and     r14, rcx
  00000001426018F9  mov     rbx, 0E1E1E1E1E1E1E1E5h
  0000000142601903  imul    rbx, r14
  0000000142601907  add     rbx, rsi
  000000014260190A  mov     rsi, r9
  000000014260190D  and     rsi, rdx
  0000000142601910  not     rsi
  0000000142601913  and     rsi, rdi
  0000000142601916  mov     r14, r8
  0000000142601919  and     r14, rsi
  000000014260191C  not     rsi
  000000014260191F  and     rsi, rcx
  0000000142601922  not     rsi
  0000000142601925  not     r14
  0000000142601928  and     r14, rsi
  000000014260192B  not     r14
  000000014260192E  mov     r13, 9696969696969696h
  0000000142601938  imul    r13, r14
  000000014260193C  add     r13, rbx
  000000014260193F  mov     r14, rdx
  0000000142601942  and     r14, rdi
  0000000142601945  mov     [rsp+428h+var_268], r14
  000000014260194D  not     r14
  0000000142601950  mov     rbx, r15
  0000000142601953  and     rbx, rax
  0000000142601956  not     rbx
  0000000142601959  and     rbx, r14
  000000014260195C  mov     rbp, rbx
  000000014260195F  and     rbx, r12
  0000000142601962  not     r12
  0000000142601965  mov     rsi, r15
  0000000142601968  and     rsi, rdi
  000000014260196B  and     r12, rsi
  000000014260196E  mov     r9, 0F0F0F0F0F0F0F0F1h
  0000000142601978  imul    r9, r12
  000000014260197C  add     r9, r13
  000000014260197F  not     rbp
  0000000142601982  mov     r13, r8
  0000000142601985  and     rbp, r8
  0000000142601988  not     rbp
  000000014260198B  and     rbp, r10
  000000014260198E  not     rbp
  0000000142601991  mov     rax, 7878787878787879h
  000000014260199B  imul    rbp, rax
  000000014260199F  add     r9, rbp
  00000001426019A2  mov     rcx, r11
  00000001426019A5  and     rcx, r8
  00000001426019A8  mov     [rsp+428h+var_190], rcx
  00000001426019B0  mov     rbp, r10
  00000001426019B3  and     rbp, r15
  00000001426019B6  mov     rax, rbp
  00000001426019B9  and     rax, rcx
  00000001426019BC  not     rax
  00000001426019BF  mov     r8, 0A5A5A5A5A5A5A5A4h
  00000001426019C9  imul    r8, rax
  00000001426019CD  mov     rax, r15
  00000001426019D0  and     rax, r13
  00000001426019D3  not     rax
  00000001426019D6  and     rax, rdi
  00000001426019D9  mov     rcx, r10
  00000001426019DC  and     rcx, rax
  00000001426019DF  not     rax
  00000001426019E2  mov     r12, [rsp+428h+var_2A0]
  00000001426019EA  and     rax, r12
  00000001426019ED  not     rax
  00000001426019F0  not     rcx
  00000001426019F3  and     rcx, rax
  00000001426019F6  not     rcx
  00000001426019F9  mov     rdx, 1E1E1E1E1E1E1E1Fh
  0000000142601A03  imul    rdx, rcx
  0000000142601A07  add     rdx, r8
  0000000142601A0A  mov     rcx, r13
  0000000142601A0D  and     rcx, rbp
  0000000142601A10  not     rbp
  0000000142601A13  mov     r11, [rsp+428h+var_350]
  0000000142601A1B  and     rbp, r11
  0000000142601A1E  not     rbp
  0000000142601A21  mov     r8, rcx
  0000000142601A24  not     r8
  0000000142601A27  and     r8, rdi
  0000000142601A2A  and     rbp, r8
  0000000142601A2D  mov     rax, 2D2D2D2D2D2D2D2Dh
  0000000142601A37  add     rax, 2
  0000000142601A3B  imul    rax, rbp
  0000000142601A3F  add     rax, rdx
  0000000142601A42  add     rax, r9
  0000000142601A45  not     rsi
  0000000142601A48  mov     rdi, [rsp+428h+var_3F8]
  0000000142601A4D  mov     rdx, rdi
  0000000142601A50  mov     rbp, [rsp+428h+var_360]
  0000000142601A58  and     rdx, rbp
  0000000142601A5B  not     rdx
  0000000142601A5E  and     rdx, rsi
  0000000142601A61  mov     r9, r13
  0000000142601A64  and     r9, rdx
  0000000142601A67  not     r9
  0000000142601A6A  not     rdx
  0000000142601A6D  and     rdx, r11
  0000000142601A70  not     rdx
  0000000142601A73  and     rdx, r9
  0000000142601A76  mov     r9, r10
  0000000142601A79  and     r9, rdx
  0000000142601A7C  not     rdx
  0000000142601A7F  mov     rsi, r12
  0000000142601A82  and     rdx, r12
  0000000142601A85  not     rdx
  0000000142601A88  not     r9
  0000000142601A8B  and     r9, rdx
  0000000142601A8E  mov     rdx, 5A5A5A5A5A5A5A5Ah
  0000000142601A98  imul    rdx, r9
  0000000142601A9C  not     rbx
  0000000142601A9F  mov     r9, 2D2D2D2D2D2D2D2Dh
  0000000142601AA9  imul    rbx, r9
  0000000142601AAD  add     rbx, rax
  0000000142601AB0  add     rbx, rdx
  0000000142601AB3  and     rcx, rbp
  0000000142601AB6  not     rcx
  0000000142601AB9  not     r8
  0000000142601ABC  and     r8, rcx
  0000000142601ABF  mov     r12, 6969696969696968h
  0000000142601AC9  lea     rax, [r12+2]
  0000000142601ACE  imul    rax, r8
  0000000142601AD2  mov     rcx, r10
  0000000142601AD5  and     rcx, rbp
  0000000142601AD8  mov     rdx, r13
  0000000142601ADB  and     rdx, rcx
  0000000142601ADE  not     rcx
  0000000142601AE1  mov     r8, r11
  0000000142601AE4  and     rcx, r11
  0000000142601AE7  not     rcx
  0000000142601AEA  and     rcx, rdi
  0000000142601AED  not     rcx
  0000000142601AF0  mov     r11, 7878787878787879h
  0000000142601AFA  imul    rcx, r11
  0000000142601AFE  add     rcx, rax
  0000000142601B01  mov     rax, r15
  0000000142601B04  and     rax, rdx
  0000000142601B07  not     rax
  0000000142601B0A  not     rdx
  0000000142601B0D  and     rdx, rdi
  0000000142601B10  mov     r9, rdi
  0000000142601B13  not     rdx
  0000000142601B16  and     rdx, rax
  0000000142601B19  mov     rax, 0B4B4B4B4B4B4B4B6h
  0000000142601B23  imul    rax, rdx
  0000000142601B27  add     rax, rcx
  0000000142601B2A  and     r15, r8
  0000000142601B2D  mov     rcx, rbp
  0000000142601B30  and     rcx, r15
  0000000142601B33  not     rcx
  0000000142601B36  not     r15
  0000000142601B39  mov     rbp, [rsp+428h+var_358]
  0000000142601B41  and     r15, rbp
  0000000142601B44  not     r15
  0000000142601B47  and     r15, rcx
  0000000142601B4A  mov     rcx, r10
  0000000142601B4D  and     rcx, r15
  0000000142601B50  not     r15
  0000000142601B53  and     r15, rsi
  0000000142601B56  not     r15
  0000000142601B59  not     rcx
  0000000142601B5C  and     rcx, r15
  0000000142601B5F  mov     rdi, 0F0F0F0F0F0F0F10h
  0000000142601B69  imul    rdi, rcx
  0000000142601B6D  add     rdi, rax
  0000000142601B70  mov     rax, [rsp+428h+var_268]
  0000000142601B78  and     rax, rsi
  0000000142601B7B  not     rax
  0000000142601B7E  and     r14, r10
  0000000142601B81  not     r14
  0000000142601B84  and     r14, rax
  0000000142601B87  and     r13, r14
  0000000142601B8A  not     r14
  0000000142601B8D  and     r14, r8
  0000000142601B90  not     r14
  0000000142601B93  not     r13
  0000000142601B96  and     r13, r14
  0000000142601B99  not     r13
  0000000142601B9C  imul    r13, r12
  0000000142601BA0  add     r13, rdi
  0000000142601BA3  mov     rdx, rbp
  0000000142601BA6  and     rdx, r8
  0000000142601BA9  mov     r8, [rsp+428h+var_190]
  0000000142601BB1  not     r8
  0000000142601BB4  not     rdx
  0000000142601BB7  and     rdx, r8
  0000000142601BBA  not     rdx
  0000000142601BBD  and     rdx, r9
  0000000142601BC0  and     rsi, rdx
  0000000142601BC3  not     rdx
  0000000142601BC6  and     rdx, r10
  0000000142601BC9  not     rsi
  0000000142601BCC  not     rdx
  0000000142601BCF  and     rdx, rsi
  0000000142601BD2  mov     rcx, 8787878787878787h
  0000000142601BDC  imul    rdx, rcx
  0000000142601BE0  add     rdx, r13
  0000000142601BE3  add     rdx, rbx
  0000000142601BE6  mov     rbx, [rsp+428h+var_2C8]
  0000000142601BEE  imul    ecx, ebx, 54h ; 'T'
  0000000142601BF1  shr     rdx, cl
  0000000142601BF4  mov     r8d, dword ptr [rsp+428h+var_370]
  0000000142601BFC  mov     rax, [rsp+428h+var_120]
  0000000142601C04  and     eax, r8d
  0000000142601C07  not     eax
  0000000142601C09  mov     rdi, [rsp+428h+var_398]
  0000000142601C11  mov     ecx, edi
  0000000142601C13  mov     r9d, [rsp+428h+var_1CC]
  0000000142601C1B  and     ecx, r9d
  0000000142601C1E  not     ecx
  0000000142601C20  and     ecx, eax
  0000000142601C22  mov     r10d, edx
  0000000142601C25  not     r10d
  0000000142601C28  and     r10d, ecx
  0000000142601C2B  mov     eax, r10d
  0000000142601C2E  not     eax
  0000000142601C30  not     ecx
  0000000142601C32  and     ecx, edx
  0000000142601C34  not     ecx
  0000000142601C36  and     ecx, eax
  0000000142601C38  and     edx, edi
  0000000142601C3A  mov     eax, r8d
  0000000142601C3D  and     eax, edx
  0000000142601C3F  not     edx
  0000000142601C41  and     edx, r9d
  0000000142601C44  not     eax
  0000000142601C46  not     edx
  0000000142601C48  and     edx, eax
  0000000142601C4A  add     r10d, r8d
  0000000142601C4D  add     r10d, ecx
  0000000142601C50  add     r10d, edx
  0000000142601C53  mov     dword ptr [rsp+428h+var_240], r10d
  0000000142601C5B  mov     rax, [rsp+428h+var_328]
  0000000142601C63  mov     rdx, [rsp+428h+var_400]
  0000000142601C68  imul    rax, rdx
  0000000142601C6C  mov     rcx, [rsp+428h+var_C0]
  0000000142601C74  add     rcx, rsp
  0000000142601C77  add     rcx, 428h
  0000000142601C7E  mov     r10, [rsp+428h+var_418]
  0000000142601C83  imul    rcx, r10
  0000000142601C87  add     rcx, rax
  0000000142601C8A  mov     [rsp+428h+var_3B8], rcx
  0000000142601C8F  mov     rax, [rsp+428h+var_220]
  0000000142601C97  add     rax, rsp
  0000000142601C9A  add     rax, 428h
  0000000142601CA0  mov     r11, [rsp+428h+var_3B0]
  0000000142601CA5  imul    rax, r11
  0000000142601CA9  mov     rsi, [rsp+428h+var_348]
  0000000142601CB1  mov     rcx, rsi
  0000000142601CB4  imul    rcx, [rsp+428h+var_198]
  0000000142601CBD  add     rcx, rax
  0000000142601CC0  not     rcx
  0000000142601CC3  mov     rax, [rsp+428h+var_B8]
  0000000142601CCB  add     rax, rsp
  0000000142601CCE  add     rax, 428h
  0000000142601CD4  mov     rbp, [rsp+428h+var_300]
  0000000142601CDC  imul    rax, rbp
  0000000142601CE0  not     rax
  0000000142601CE3  and     rax, rcx
  0000000142601CE6  mov     rcx, [rsp+428h+var_188]
  0000000142601CEE  add     rcx, rsp
  0000000142601CF1  add     rcx, 428h
  0000000142601CF8  mov     [rsp+428h+var_3F8], rcx
  0000000142601CFD  not     rax
  0000000142601D00  mov     r9, [rsp+428h+var_340]
  0000000142601D08  test    r9b, 1
  0000000142601D0C  cmovnz  rax, rcx
  0000000142601D10  mov     [rsp+428h+var_220], rax
  0000000142601D18  mov     rax, [rsp+428h+var_238]
  0000000142601D20  add     rax, rsp
  0000000142601D23  add     rax, 428h
  0000000142601D29  imul    rax, r11
  0000000142601D2D  mov     rcx, [rsp+428h+var_B0]
  0000000142601D35  add     rcx, rsp
  0000000142601D38  add     rcx, 428h
  0000000142601D3F  imul    rcx, rbp
  0000000142601D43  add     rcx, rax
  0000000142601D46  mov     [rsp+428h+var_350], rcx
  0000000142601D4E  mov     rax, [rsp+428h+var_230]
  0000000142601D56  add     rax, rsp
  0000000142601D59  add     rax, 428h
  0000000142601D5F  imul    rax, rbp
  0000000142601D63  not     rax
  0000000142601D66  mov     rcx, r11
  0000000142601D69  imul    rcx, [rsp+428h+var_2F0]
  0000000142601D72  not     rcx
  0000000142601D75  and     rcx, rax
  0000000142601D78  mov     [rsp+428h+var_360], rcx
  0000000142601D80  imul    eax, ebx, 0AAC49978h
  0000000142601D86  mov     [rsp+428h+var_230], rax
  0000000142601D8E  add     rax, rsp
  0000000142601D91  add     rax, 428h
  0000000142601D97  imul    rax, [rsp+428h+var_3E0]
  0000000142601D9D  not     rax
  0000000142601DA0  mov     rcx, [rsp+428h+var_118]
  0000000142601DA8  imul    rcx, [rsp+428h+var_3F0]
  0000000142601DAE  not     rcx
  0000000142601DB1  and     rcx, rax
  0000000142601DB4  not     rcx
  0000000142601DB7  mov     rax, [rsp+428h+var_228]
  0000000142601DBF  add     rax, rsp
  0000000142601DC2  add     rax, 428h
  0000000142601DC8  imul    rax, [rsp+428h+var_378]
  0000000142601DD1  add     rax, rcx
  0000000142601DD4  test    byte ptr [rsp+428h+var_130], 1
  0000000142601DDC  mov     r11, [rsp+428h+var_180]
  0000000142601DE4  cmovnz  rax, r11
  0000000142601DE8  mov     [rsp+428h+var_228], rax
  0000000142601DF0  mov     rax, rdx
  0000000142601DF3  mov     r14, rdx
  0000000142601DF6  imul    rax, r11
  0000000142601DFA  mov     rcx, [rsp+428h+var_428]
  0000000142601DFE  mov     rdx, [rsp+428h+var_3E8]
  0000000142601E03  imul    rdx, rcx
  0000000142601E07  add     rdx, rax
  0000000142601E0A  mov     [rsp+428h+var_3E8], rdx
  0000000142601E0F  mov     rax, [rsp+428h+var_150]
  0000000142601E17  imul    rax, rcx
  0000000142601E1B  mov     r15, rcx
  0000000142601E1E  not     rax
  0000000142601E21  mov     rcx, rax
  0000000142601E24  mov     rax, [rsp+428h+var_210]
  0000000142601E2C  add     rax, rsp
  0000000142601E2F  add     rax, 428h
  0000000142601E35  imul    rax, r10
  0000000142601E39  not     rax
  0000000142601E3C  and     rax, rcx
  0000000142601E3F  mov     [rsp+428h+var_328], rax
  0000000142601E47  mov     eax, ebx
  0000000142601E49  shl     eax, 5
  0000000142601E4C  lea     ecx, [rax+rbx*2]
  0000000142601E4F  mov     rdx, rdi
  0000000142601E52  shr     rdx, cl
  0000000142601E55  mov     rax, [rsp+428h+var_330]
  0000000142601E5D  add     rax, rsp
  0000000142601E60  add     rax, 428h
  0000000142601E66  imul    rax, [rsp+428h+var_3A8]
  0000000142601E6F  not     rax
  0000000142601E72  mov     rcx, [rsp+428h+var_218]
  0000000142601E7A  add     rcx, rsp
  0000000142601E7D  add     rcx, 428h
  0000000142601E84  mov     r13, [rsp+428h+var_410]
  0000000142601E89  imul    rcx, r13
  0000000142601E8D  not     rcx
  0000000142601E90  and     rcx, rax
  0000000142601E93  mov     [rsp+428h+var_330], rcx
  0000000142601E9B  mov     ecx, edx
  0000000142601E9D  not     ecx
  0000000142601E9F  mov     eax, r8d
  0000000142601EA2  and     ecx, r8d
  0000000142601EA5  mov     dword ptr [rsp+428h+var_218], ecx
  0000000142601EAC  and     eax, edx
  0000000142601EAE  mov     dword ptr [rsp+428h+var_370], eax
  0000000142601EB5  mov     rax, [rsp+428h+var_178]
  0000000142601EBD  add     rax, rsp
  0000000142601EC0  add     rax, 428h
  0000000142601EC6  mov     rcx, [rsp+428h+var_208]
  0000000142601ECE  add     rcx, rsp
  0000000142601ED1  add     rcx, 428h
  0000000142601ED8  imul    rax, rsi
  0000000142601EDC  imul    rcx, rbp
  0000000142601EE0  add     rcx, rax
  0000000142601EE3  mov     [rsp+428h+var_398], rcx
  0000000142601EEB  mov     rax, r14
  0000000142601EEE  mov     r8, [rsp+428h+var_158]
  0000000142601EF6  imul    rax, r8
  0000000142601EFA  not     rax
  0000000142601EFD  imul    ecx, ebx, 0F64B43E0h
  0000000142601F03  lea     rdx, [rsp+rcx+428h+var_428]
  0000000142601F07  add     rdx, 428h
  0000000142601F0E  mov     rcx, r15
  0000000142601F11  imul    rcx, rdx
  0000000142601F15  not     rcx
  0000000142601F18  and     rcx, rax
  0000000142601F1B  not     rcx
  0000000142601F1E  mov     rax, [rsp+428h+var_338]
  0000000142601F26  add     rax, rsp
  0000000142601F29  add     rax, 428h
  0000000142601F2F  imul    rax, r10
  0000000142601F33  add     rax, rcx
  0000000142601F36  imul    ecx, ebx, 9F8B8F70h
  0000000142601F3C  mov     [rsp+428h+var_238], rcx
  0000000142601F44  mov     rdi, [rsp+428h+var_420]
  0000000142601F49  test    dil, 1
  0000000142601F4D  cmovnz  rax, r8
  0000000142601F51  mov     [rsp+428h+var_208], rax
  0000000142601F59  mov     rax, [rsp+428h+var_1B8]
  0000000142601F61  add     rax, rsp
  0000000142601F64  add     rax, 428h
  0000000142601F6A  imul    rax, r15
  0000000142601F6E  mov     rcx, [rsp+428h+var_3A0]
  0000000142601F76  imul    rcx, r14
  0000000142601F7A  add     rcx, rax
  0000000142601F7D  mov     [rsp+428h+var_3A0], rcx
  0000000142601F85  mov     rax, [rsp+428h+var_170]
  0000000142601F8D  imul    rax, r9
  0000000142601F91  not     rax
  0000000142601F94  mov     rcx, rax
  0000000142601F97  mov     rax, [rsp+428h+var_1B0]
  0000000142601F9F  add     rax, rsp
  0000000142601FA2  add     rax, 428h
  0000000142601FA8  imul    rax, rsi
  0000000142601FAC  not     rax
  0000000142601FAF  and     rax, rcx
  0000000142601FB2  mov     [rsp+428h+var_338], rax
  0000000142601FBA  mov     rax, [rsp+428h+var_270]
  0000000142601FC2  lea     rcx, [rsp+rax+428h+var_428]
  0000000142601FC6  add     rcx, 428h
  0000000142601FCD  mov     [rsp+428h+var_358], rcx
  0000000142601FD5  imul    eax, ebx, 0F20C2690h
  0000000142601FDB  mov     [rsp+428h+var_210], rax
  0000000142601FE3  add     rax, rsp
  0000000142601FE6  add     rax, 428h
  0000000142601FEC  mov     r8, rdi
  0000000142601FEF  imul    rax, rdi
  0000000142601FF3  imul    r8, rcx
  0000000142601FF7  mov     rcx, [rsp+428h+var_320]
  0000000142601FFF  imul    rcx, r14
  0000000142602003  add     rcx, r8
  0000000142602006  mov     r8, [rsp+428h+var_200]
  000000014260200E  add     r8, rsp
  0000000142602011  add     r8, 428h
  0000000142602018  imul    r8, r15
  000000014260201C  not     r8
  000000014260201F  not     rcx
  0000000142602022  and     rcx, r8
  0000000142602025  mov     [rsp+428h+var_320], rcx
  000000014260202D  mov     r8, [rsp+428h+var_A8]
  0000000142602035  add     r8, rsp
  0000000142602038  add     r8, 428h
  000000014260203F  mov     rcx, [rsp+428h+var_390]
  0000000142602047  imul    rcx, r10
  000000014260204B  mov     [rsp+428h+var_390], rcx
  0000000142602053  imul    r8, r10
  0000000142602057  not     rax
  000000014260205A  mov     rcx, [rsp+428h+var_1D8]
  0000000142602062  imul    rcx, r14
  0000000142602066  not     rcx
  0000000142602069  and     rcx, rax
  000000014260206C  imul    eax, ebx, 6637DBC8h
  0000000142602072  add     rax, rsp
  0000000142602075  add     rax, 428h
  000000014260207B  imul    rax, r15
  000000014260207F  not     rcx
  0000000142602082  add     rcx, rax
  0000000142602085  not     r8
  0000000142602088  not     rcx
  000000014260208B  and     rcx, r8
  000000014260208E  mov     [rsp+428h+var_1D8], rcx
  0000000142602096  mov     rcx, r9
  0000000142602099  mov     rax, r9
  000000014260209C  imul    rax, [rsp+428h+var_368]
  00000001426020A5  imul    rdx, rsi
  00000001426020A9  add     rdx, rax
  00000001426020AC  not     rdx
  00000001426020AF  imul    eax, ebx, 61F8BE78h
  00000001426020B5  lea     r12, [rsp+rax+428h+var_428]
  00000001426020B9  add     r12, 428h
  00000001426020C0  mov     rdi, rbp
  00000001426020C3  imul    rdi, r12
  00000001426020C7  not     rdi
  00000001426020CA  and     rdi, rdx
  00000001426020CD  mov     r14, [rsp+428h+var_A0]
  00000001426020D5  lea     rdx, [rsp+r14+428h+var_428]
  00000001426020D9  add     rdx, 428h
  00000001426020E0  imul    rdx, rsi
  00000001426020E4  not     rdx
  00000001426020E7  imul    esi, ebx, 0A6857C28h
  00000001426020ED  lea     r8, [rsp+rsi+428h+var_428]
  00000001426020F1  add     r8, 428h
  00000001426020F8  imul    r8, rcx
  00000001426020FC  not     r8
  00000001426020FF  and     r8, rdx
  0000000142602102  not     r8
  0000000142602105  mov     rdx, [rsp+428h+var_1F8]
  000000014260210D  lea     rax, [rsp+rdx+428h+var_428]
  0000000142602111  add     rax, 428h
  0000000142602117  imul    rax, rbp
  000000014260211B  add     rax, r8
  000000014260211E  mov     r15, rbx
  0000000142602121  imul    ecx, r15d, 0DD1E6068h
  0000000142602128  mov     [rsp+428h+var_200], rcx
  0000000142602130  imul    r10d, r15d, 0F782758h
  0000000142602137  mov     [rsp+428h+var_1F8], r10
  000000014260213F  test    byte ptr [rsp+428h+var_3B0], 1
  0000000142602144  cmovnz  rax, r11
  0000000142602148  mov     [rsp+428h+var_418], rax
  000000014260214D  mov     rdx, [rsp+428h+var_2D0]
  0000000142602155  lea     rcx, [rsp+rdx+428h]
  000000014260215D  mov     [rsp+428h+var_3B0], rcx
  0000000142602162  not     rdi
  0000000142602165  mov     rax, [rsp+428h+var_160]
  000000014260216D  cmovnz  rdi, rax
  0000000142602171  mov     r9, [rsp+428h+var_380]
  0000000142602179  imul    rax, r9
  000000014260217D  mov     rdx, r13
  0000000142602180  imul    rdx, rcx
  0000000142602184  add     rdx, rax
  0000000142602187  not     rdx
  000000014260218A  mov     r11, [rsp+428h+var_98]
  0000000142602192  lea     rax, [rsp+r11+428h+var_428]
  0000000142602196  add     rax, 428h
  000000014260219C  mov     r8, [rsp+428h+var_3A8]
  00000001426021A4  imul    rax, r8
  00000001426021A8  not     rax
  00000001426021AB  and     rax, rdx
  00000001426021AE  mov     [rsp+428h+var_420], rax
  00000001426021B3  mov     rdx, [rsp+428h+var_1E8]
  00000001426021BB  lea     rax, [rsp+rdx+428h+var_428]
  00000001426021BF  add     rax, 428h
  00000001426021C5  mov     [rsp+428h+var_1E8], rax
  00000001426021CD  mov     rdx, [rsp+428h+var_1F0]
  00000001426021D5  add     rdx, rsp
  00000001426021D8  add     rdx, 428h
  00000001426021DF  mov     rcx, [rsp+428h+var_378]
  00000001426021E7  imul    rdx, rcx
  00000001426021EB  not     rdx
  00000001426021EE  mov     r11, [rsp+428h+var_318]
  00000001426021F6  imul    r11, rax
  00000001426021FA  not     r11
  00000001426021FD  and     r11, rdx
  0000000142602200  test    byte ptr [rsp+428h+var_1C8], 1
  0000000142602208  mov     rax, [rsp+428h+var_140]
  0000000142602210  lea     rdx, [rsp+rax+428h]
  0000000142602218  mov     rax, [rsp+428h+var_350]
  0000000142602220  cmovz   rax, rdx
  0000000142602224  mov     [rsp+428h+var_350], rax
  000000014260222C  mov     rax, [rsp+428h+var_360]
  0000000142602234  not     rax
  0000000142602237  cmovz   rax, rdx
  000000014260223B  mov     [rsp+428h+var_360], rax
  0000000142602243  mov     rax, [rsp+428h+var_328]
  000000014260224B  not     rax
  000000014260224E  cmovz   rax, rdx
  0000000142602252  mov     [rsp+428h+var_328], rax
  000000014260225A  mov     rax, [rsp+428h+var_330]
  0000000142602262  not     rax
  0000000142602265  cmovz   rax, rdx
  0000000142602269  mov     [rsp+428h+var_330], rax
  0000000142602271  not     r11
  0000000142602274  cmovz   r11, rdx
  0000000142602278  mov     [rsp+428h+var_1F0], r11
  0000000142602280  mov     rax, [rsp+428h+var_3F0]
  0000000142602285  imul    rax, [rsp+rsi+428h]
  000000014260228E  mov     r11, [rsp+428h+var_88]
  0000000142602296  lea     rsi, [rsp+r11+428h+var_428]
  000000014260229A  add     rsi, 428h
  00000001426022A1  mov     r11, [rsp+428h+var_128]
  00000001426022A9  mov     rbx, [rsp+428h+var_348]
  00000001426022B1  imul    r11, rbx
  00000001426022B5  imul    rsi, rbp
  00000001426022B9  add     rsi, r11
  00000001426022BC  not     rax
  00000001426022BF  mov     r11, [rsp+428h+var_3D0]
  00000001426022C4  imul    r11, rcx
  00000001426022C8  not     r11
  00000001426022CB  and     r11, rax
  00000001426022CE  mov     [rsp+428h+var_3D0], r11
  00000001426022D3  mov     r11, [rsp+428h+var_80]
  00000001426022DB  add     r11, rsp
  00000001426022DE  add     r11, 428h
  00000001426022E5  imul    r11, r8
  00000001426022E9  lea     rax, [rsp+r10+428h+var_428]
  00000001426022ED  add     rax, 428h
  00000001426022F3  imul    rax, r9
  00000001426022F7  add     rax, r11
  00000001426022FA  mov     rcx, rax
  00000001426022FD  mov     r11, [rsp+r14+428h]
  0000000142602305  imul    r11, rbx
  0000000142602309  not     r11
  000000014260230C  mov     rax, [rsp+428h+var_3D8]
  0000000142602311  imul    rax, rbp
  0000000142602315  not     rax
  0000000142602318  and     rax, r11
  000000014260231B  mov     [rsp+428h+var_3D8], rax
  0000000142602320  mov     r11, [rsp+428h+var_78]
  0000000142602328  lea     r13, [rsp+r11+428h+var_428]
  000000014260232C  add     r13, 428h
  0000000142602333  imul    r13, rbp
  0000000142602337  mov     rax, [rsp+428h+var_368]
  000000014260233F  imul    rax, rbx
  0000000142602343  not     rax
  0000000142602346  not     r13
  0000000142602349  and     r13, rax
  000000014260234C  test    byte ptr [rsp+428h+var_370], 1
  0000000142602354  mov     r11, [rsp+428h+var_90]
  000000014260235C  lea     r11, [rsp+r11+428h]
  0000000142602364  mov     rax, [rsp+428h+var_398]
  000000014260236C  cmovz   rax, r11
  0000000142602370  mov     [rsp+428h+var_398], rax
  0000000142602378  cmovz   rsi, r11
  000000014260237C  mov     [rsp+428h+var_370], rsi
  0000000142602384  cmovz   rcx, r11
  0000000142602388  mov     [rsp+428h+var_3F0], rcx
  000000014260238D  not     r13
  0000000142602390  cmovz   r13, r11
  0000000142602394  mov     rax, [rsp+428h+var_238]
  000000014260239C  mov     rax, [rsp+rax+428h]
  00000001426023A4  mov     [rsp+428h+var_300], rax
  00000001426023AC  mov     r11, 2A7B035688FE7A29h
  00000001426023B6  imul    r11, r15
  00000001426023BA  add     r11, rax
  00000001426023BD  imul    ecx, r15d, 5Ah ; 'Z'
  00000001426023C1  mov     rsi, r11
  00000001426023C4  shl     rsi, cl
  00000001426023C7  not     rsi
  00000001426023CA  imul    ecx, r15d, 66h ; 'f'
  00000001426023CE  shr     r11, cl
  00000001426023D1  not     r11
  00000001426023D4  and     r11, rsi
  00000001426023D7  mov     rax, [rsp+428h+var_200]
  00000001426023DF  mov     rax, [rsp+rax+428h]
  00000001426023E7  mov     [rsp+428h+var_2D0], rax
  00000001426023EF  mov     rcx, 5C110201CEA46F9Eh
  00000001426023F9  imul    rcx, r15
  00000001426023FD  not     r11
  0000000142602400  add     rcx, rax
  0000000142602403  add     rcx, r11
  0000000142602406  imul    rcx, [rsp+428h+var_428]
  000000014260240B  mov     rsi, [rsp+428h+var_400]
  0000000142602410  mov     r11, rsi
  0000000142602413  not     r11
  0000000142602416  mov     r8, rcx
  0000000142602419  not     r8
  000000014260241C  and     r11, r8
  000000014260241F  not     r11
  0000000142602422  and     ecx, esi
  0000000142602424  mov     rax, rcx
  0000000142602427  shl     rax, 0Ch
  000000014260242B  add     rax, rcx
  000000014260242E  not     rcx
  0000000142602431  and     rcx, r11
  0000000142602434  and     r8d, esi
  0000000142602437  mov     r11, r8
  000000014260243A  shl     r11, 0Ch
  000000014260243E  sub     r11, r8
  0000000142602441  add     r11, rcx
  0000000142602444  add     rax, r11
  0000000142602447  mov     [rsp+428h+var_368], rax
  000000014260244F  mov     r8, [rsp+428h+var_318]
  0000000142602457  imul    r8, [rsp+428h+var_168]
  0000000142602460  mov     rax, [rsp+428h+var_3E0]
  0000000142602465  imul    r12, rax
  0000000142602469  mov     rcx, r8
  000000014260246C  not     rcx
  000000014260246F  and     r8, r12
  0000000142602472  not     r12
  0000000142602475  and     r12, rcx
  0000000142602478  not     r12
  000000014260247B  or      r12, r8
  000000014260247E  test    byte ptr [rsp+428h+var_218], 1
  0000000142602486  mov     rcx, [rsp+428h+var_260]
  000000014260248E  mov     r8, [rsp+428h+var_3E8]
  0000000142602493  cmovz   r8, rcx
  0000000142602497  mov     [rsp+428h+var_3E8], r8
  000000014260249C  mov     r8, [rsp+428h+var_3A0]
  00000001426024A4  cmovz   r8, rcx
  00000001426024A8  mov     [rsp+428h+var_3A0], r8
  00000001426024B0  cmovz   r12, rcx
  00000001426024B4  mov     r8, [rsp+428h+var_D0]
  00000001426024BC  imul    r8, [rsp+428h+var_408]
  00000001426024C2  mov     rcx, [rsp+428h+var_3C8]
  00000001426024C7  imul    rcx, r9
  00000001426024CB  or      rcx, r8
  00000001426024CE  mov     [rsp+428h+var_3C8], rcx
  00000001426024D3  mov     rcx, [rsp+428h+var_1C0]
  00000001426024DB  add     rcx, rsp
  00000001426024DE  add     rcx, 428h
  00000001426024E5  imul    rcx, rbx
  00000001426024E9  mov     r8, [rsp+428h+var_68]
  00000001426024F1  add     r8, rsp
  00000001426024F4  add     r8, 428h
  00000001426024FB  imul    r8, [rsp+428h+var_340]
  0000000142602504  mov     r11, rcx
  0000000142602507  and     r11, r8
  000000014260250A  not     rcx
  000000014260250D  not     r8
  0000000142602510  and     r8, rcx
  0000000142602513  not     r11
  0000000142602516  mov     r10, r8
  0000000142602519  not     r10
  000000014260251C  and     r10, r11
  000000014260251F  not     r10
  0000000142602522  add     r10, r11
  0000000142602525  add     r8, r8
  0000000142602528  sub     r10, r8
  000000014260252B  test    byte ptr [rsp+428h+var_D8], 1
  0000000142602533  mov     rcx, [rsp+428h+var_3B0]
  0000000142602538  cmovz   rcx, rdx
  000000014260253C  mov     [rsp+428h+var_3B0], rcx
  0000000142602541  mov     rcx, [rsp+428h+var_3C0]
  0000000142602546  cmovz   rcx, rdx
  000000014260254A  mov     [rsp+428h+var_3C0], rcx
  000000014260254F  mov     rcx, [rsp+428h+var_358]
  0000000142602557  cmovz   rcx, rdx
  000000014260255B  mov     [rsp+428h+var_358], rcx
  0000000142602563  mov     rcx, [rsp+428h+var_70]
  000000014260256B  lea     rcx, [rsp+rcx+428h]
  0000000142602573  cmovz   rcx, rdx
  0000000142602577  mov     [rsp+428h+var_428], rcx
  000000014260257B  mov     rcx, [rsp+428h+var_310]
  0000000142602583  cmovz   rcx, rdx
  0000000142602587  mov     [rsp+428h+var_310], rcx
  000000014260258F  mov     rcx, [rsp+428h+var_338]
  0000000142602597  not     rcx
  000000014260259A  cmovz   rcx, rdx
  000000014260259E  mov     [rsp+428h+var_338], rcx
  00000001426025A6  cmovz   r10, rdx
  00000001426025AA  imul    ecx, r15d, 58440258h
  00000001426025B1  test    sil, 1
  00000001426025B5  lea     rcx, [rsp+rcx+428h]
  00000001426025BD  cmovz   rcx, [rsp+428h+var_2F0]
  00000001426025C6  mov     [rsp+428h+var_400], rcx
  00000001426025CB  mov     rcx, [rsp+428h+var_388]
  00000001426025D3  cmovnz  rcx, [rsp+428h+var_3F8]
  00000001426025D9  mov     [rsp+428h+var_388], rcx
  00000001426025E1  mov     rcx, 4710BB119EB85663h
  00000001426025EB  imul    rcx, r15
  00000001426025EF  and     rcx, [rsp+428h+var_2D8]
  00000001426025F7  imul    edx, r15d, 91232F6Ch
  00000001426025FE  and     edx, dword ptr [rsp+428h+var_308]
  0000000142602605  not     rcx
  0000000142602608  not     rdx
  000000014260260B  and     rdx, rcx
  000000014260260E  mov     rcx, [rsp+428h+var_C8]
  0000000142602616  lea     ecx, [rcx+rcx*2]
  0000000142602619  add     ecx, r15d
  000000014260261C  and     cl, 3Ch
  000000014260261F  mov     r8, rdx
  0000000142602622  shl     r8, cl
  0000000142602625  not     r8
  0000000142602628  imul    ecx, r15d, -5Ch
  000000014260262C  shr     rdx, cl
  000000014260262F  not     rdx
  0000000142602632  and     rdx, r8
  0000000142602635  mov     rcx, 4C15EE29461745D4h
  000000014260263F  imul    rcx, r15
  0000000142602643  and     rcx, rdx
  0000000142602646  not     rdx
  0000000142602649  mov     r8, 3FA54999A59FEE51h
  0000000142602653  imul    r8, r15
  0000000142602657  and     r8, rdx
  000000014260265A  not     rcx
  000000014260265D  not     r8
  0000000142602660  and     r8, rcx
  0000000142602663  mov     rcx, 58F6250A18CFDF65h
  000000014260266D  imul    rcx, r15
  0000000142602671  mov     r9, 32C512B8D2E754C0h
  000000014260267B  imul    r9, r15
  000000014260267F  and     r9, r8
  0000000142602682  not     r8
  0000000142602685  and     r8, rcx
  0000000142602688  not     r8
  000000014260268B  not     r9
  000000014260268E  and     r9, r8
  0000000142602691  mov     rdx, [rsp+428h+var_378]
  0000000142602699  imul    r9, rdx
  000000014260269D  mov     rcx, [rsp+428h+var_60]
  00000001426026A5  lea     r14, [rsp+rcx+428h+var_428]
  00000001426026A9  add     r14, 428h
  00000001426026B0  imul    r14, rdx
  00000001426026B4  mov     rcx, [rsp+428h+var_198]
  00000001426026BC  imul    rcx, rax
  00000001426026C0  not     rcx
  00000001426026C3  not     r14
  00000001426026C6  and     r14, rcx
  00000001426026C9  test    byte ptr [rsp+428h+var_240], 1
  00000001426026D1  mov     rax, [rsp+428h+var_148]
  00000001426026D9  mov     rcx, [rsp+428h+var_3B8]
  00000001426026DE  cmovz   rcx, rax
  00000001426026E2  mov     [rsp+428h+var_3B8], rcx
  00000001426026E7  not     r14
  00000001426026EA  cmovz   r14, rax
  00000001426026EE  mov     rcx, [rsp+428h+var_320]
  00000001426026F6  not     rcx
  00000001426026F9  mov     rax, [rsp+428h+var_390]
  0000000142602701  mov     rax, [rcx+rax]
  0000000142602705  mov     [rsp+428h+var_378], rax
  000000014260270D  imul    esi, r15d, 0C64DF84Ah
  0000000142602714  and     esi, [rsp+428h+var_1C4]
  000000014260271B  mov     rax, [rsp+428h+var_230]
  0000000142602723  mov     rbp, [rsp+rax+428h]
  000000014260272B  mov     rcx, rbp
  000000014260272E  not     rcx
  0000000142602731  mov     r11, rsi
  0000000142602734  not     r11
  0000000142602737  and     r11, rcx
  000000014260273A  not     r11
  000000014260273D  and     esi, ebp
  000000014260273F  not     rsi
  0000000142602742  and     rsi, r11
  0000000142602745  mov     rcx, 0BF10A33D1448CBDBh
  000000014260274F  imul    rcx, r15
  0000000142602753  add     rsi, rcx
  0000000142602756  mov     r11, 0E144709F3C2BEC41h
  0000000142602760  imul    r11, r15
  0000000142602764  mov     rcx, 0AA76C723AF8B47E4h
  000000014260276E  imul    rcx, r15
  0000000142602772  mov     rbx, rcx
  0000000142602775  not     rbx
  0000000142602778  and     rbx, rsi
  000000014260277B  not     rbx
  000000014260277E  and     rbx, r11
  0000000142602781  not     r11
  0000000142602784  and     r11, rcx
  0000000142602787  and     r11, rsi
  000000014260278A  not     rbx
  000000014260278D  sub     rbx, r11
  0000000142602790  test    byte ptr [rsp+428h+var_110], 1
  0000000142602798  mov     rcx, [rsp+428h+var_420]
  000000014260279D  not     rcx
  00000001426027A0  mov     rax, [rsp+428h+var_3F8]
  00000001426027A5  cmovnz  rcx, rax
  00000001426027A9  mov     [rsp+428h+var_420], rcx
  00000001426027AE  cmovnz  rax, [rsp+428h+var_1E8]
  00000001426027B7  mov     [rsp+428h+var_3F8], rax
  00000001426027BC  mov     rcx, [rsp+428h+var_1B8]
  00000001426027C4  mov     r8, [rsp+rcx+428h]
  00000001426027CC  mov     rcx, [rsp+428h+var_1A8]
  00000001426027D4  mov     rax, [rsp+rcx+428h]
  00000001426027DC  mov     [rsp+428h+var_390], rax
  00000001426027E4  mov     rcx, [rsp+428h+var_2F8]
  00000001426027EC  mov     rax, [rsp+rcx+428h]
  00000001426027F4  mov     [rsp+428h+var_308], rax
  00000001426027FC  mov     rcx, [rsp+428h+var_1B0]
  0000000142602804  mov     rax, [rsp+rcx+428h]
  000000014260280C  mov     [rsp+428h+var_2F8], rax
  0000000142602814  mov     rax, [rsp+428h+var_1F8]
  000000014260281C  mov     rdx, [rsp+rax+428h]
  0000000142602824  mov     rax, [rdi]
  0000000142602827  mov     [rsp+428h+var_348], rax
  000000014260282F  mov     rax, [rsp+428h+var_210]
  0000000142602837  mov     rax, [rsp+rax+428h]
  000000014260283F  mov     [rsp+428h+var_340], rax
  0000000142602847  test    r8, 0
  000000014260284E  call    locret_14260285E  ; -> locret_14260285E
  0000000142602853  jz      loc_14260285F
  0000000142602859  jmp     loc_142602148
  000000014260285E  retn
  000000014260285F  nop
  0000000142602860  jmp     loc_1426028C6
  0000000142602865  mov     rax, 0AC98B0C32759D6F4h
  000000014260286F  mov     rax, 44831277FAB3EE49h
  0000000142602879  mov     rax, 88442D63573F9667h
  0000000142602883  mov     rax, 0F767E9840068227Eh
  000000014260288D  mov     rax, 2EE82475AD1159D6h
  0000000142602897  mov     rax, 0EF998BEC0C1FA06Dh
  00000001426028A1  mov     rax, [rsp+428h+var_400]
  00000001426028A6  mov     esi, [rax]
  00000001426028A8  test    r14, 0
  00000001426028AF  call    locret_1426028BF  ; -> locret_1426028BF
  00000001426028B4  jp      loc_1426028C0
  00000001426028BA  jmp     loc_142600D4B
  00000001426028BF  retn
  00000001426028C0  nop
  00000001426028C1  jmp     loc_142602920
  00000001426028C6  mov     rax, 0AC98B0C32759D6F4h
  00000001426028D0  mov     rax, 44831277FAB3EE49h
  00000001426028DA  mov     rax, 88442D63573F9667h
  00000001426028E4  mov     rax, 0F767E9840068227Eh
  00000001426028EE  mov     rax, 2EE82475AD1159D6h
  00000001426028F8  mov     rax, 0EF998BEC0C1FA06Dh
  0000000142602902  test    r14, 0
  0000000142602909  call    locret_142602919  ; -> locret_142602919
  000000014260290E  jnb     loc_14260291A
  0000000142602914  jmp     loc_1426013E7
  0000000142602919  retn
  000000014260291A  nop
  000000014260291B  jmp     loc_142602865
  0000000142602920  mov     rax, 0AC98B0C32759D6F4h
  000000014260292A  mov     rax, 44831277FAB3EE49h
  0000000142602934  mov     rax, 88442D63573F9667h
  000000014260293E  mov     rax, 0F767E9840068227Eh
  0000000142602948  mov     rax, 2EE82475AD1159D6h
  0000000142602952  mov     rax, 0EF998BEC0C1FA06Dh
  000000014260295C  mov     rax, [rsp+428h+var_2E0]
  0000000142602964  mov     rcx, [rsp+428h+var_3B0]
  0000000142602969  mov     [rcx], rax
  000000014260296C  mov     rax, [rsp+428h+var_E8]
  0000000142602974  add     rax, rax
  0000000142602977  mov     rcx, [rsp+428h+var_F0]
  000000014260297F  sub     rcx, rax
  0000000142602982  mov     rax, [rsp+428h+var_E0]
  000000014260298A  mov     [rcx+1], rax
  000000014260298E  mov     rax, [rsp+428h+var_F8]
  0000000142602996  mov     rcx, [rsp+428h+var_100]
  000000014260299E  lea     rax, [rcx+rax+2]
  00000001426029A3  mov     rcx, [rsp+428h+var_278]
  00000001426029AB  mov     r11, [rsp+428h+var_108]
  00000001426029B3  mov     [rcx+r11], rax
  00000001426029B7  mov     rax, [rsp+428h+var_288]
  00000001426029BF  mov     rcx, [rsp+428h+var_298]
  00000001426029C7  mov     [rcx], rax
  00000001426029CA  mov     rax, [rsp+428h+var_280]
  00000001426029D2  mov     rcx, [rsp+428h+var_388]
  00000001426029DA  mov     [rcx], rax
  00000001426029DD  mov     rax, [rsp+428h+var_3C0]
  00000001426029E2  mov     rcx, [rsp+428h+var_2B0]
  00000001426029EA  mov     [rax], rcx
  00000001426029ED  mov     rax, [rsp+428h+var_2B8]
  00000001426029F5  not     rax
  00000001426029F8  mov     rcx, [rsp+428h+var_138]
  0000000142602A00  mov     [rsp+rcx+428h], rax
  0000000142602A08  mov     rax, [rsp+428h+var_258]
  0000000142602A10  mov     rcx, [rsp+428h+var_358]
  0000000142602A18  mov     [rcx], rax
  0000000142602A1B  mov     rax, [rsp+428h+var_248]
  0000000142602A23  mov     rcx, [rsp+428h+var_428]
  0000000142602A27  mov     [rcx], rax
  0000000142602A2A  mov     rcx, [rsp+428h+var_250]
  0000000142602A32  not     rcx
  0000000142602A35  mov     rax, [rsp+428h+var_310]
  0000000142602A3D  mov     [rax], rcx
  0000000142602A40  mov     rax, [rsp+428h+var_3B8]
  0000000142602A45  mov     [rax], r8
  0000000142602A48  mov     rax, [rsp+428h+var_2E8]
  0000000142602A50  mov     rcx, [rsp+428h+var_220]
  0000000142602A58  mov     [rcx], rax
  0000000142602A5B  mov     rax, [rsp+428h+var_350]
  0000000142602A63  mov     rcx, [rsp+428h+var_390]
  0000000142602A6B  mov     [rax], rcx
  0000000142602A6E  mov     rax, [rsp+428h+var_360]
  0000000142602A76  mov     [rax], rbp
  0000000142602A79  mov     rcx, [rsp+428h+var_2A8]
  0000000142602A81  mov     rax, [rsp+428h+var_228]
  0000000142602A89  mov     [rax], rcx
  0000000142602A8C  mov     rax, [rsp+428h+var_1A0]
  0000000142602A94  mov     r11, [rsp+428h+var_3E8]
  0000000142602A99  mov     [r11], rax
  0000000142602A9C  mov     rax, [rsp+428h+var_328]
  0000000142602AA4  mov     r11, [rsp+428h+var_308]
  0000000142602AAC  mov     [rax], r11
  0000000142602AAF  mov     rax, [rsp+428h+var_330]
  0000000142602AB7  mov     r11, [rsp+428h+var_300]
  0000000142602ABF  mov     [rax], r11
  0000000142602AC2  mov     rax, [rsp+428h+var_398]
  0000000142602ACA  mov     r11, [rsp+428h+var_2F8]
  0000000142602AD2  mov     [rax], r11
  0000000142602AD5  mov     r11, [rsp+428h+var_1E0]
  0000000142602ADD  mov     rax, [rsp+428h+var_208]
  0000000142602AE5  mov     [rax], r11
  0000000142602AE8  mov     rax, [rsp+428h+var_3A0]
  0000000142602AF0  mov     rdi, [rsp+428h+var_2D0]
  0000000142602AF8  mov     [rax], rdi
  0000000142602AFB  mov     rax, [rsp+428h+var_338]
  0000000142602B03  mov     [rax], rdx
  0000000142602B06  mov     rax, [rsp+428h+var_1D8]
  0000000142602B0E  not     rax
  0000000142602B11  mov     rdi, [rsp+428h+var_378]
  0000000142602B19  mov     [rax], rdi
  0000000142602B1C  mov     rax, [rsp+428h+var_418]
  0000000142602B21  mov     rdi, [rsp+428h+var_348]
  0000000142602B29  mov     [rax], rdi
  0000000142602B2C  mov     rax, [rsp+428h+var_290]
  0000000142602B34  mov     rdi, [rsp+428h+var_420]
  0000000142602B39  mov     [rdi], rax
  0000000142602B3C  mov     rax, [rsp+428h+var_1F0]
  0000000142602B44  mov     rdi, [rsp+428h+var_340]
  0000000142602B4C  mov     [rax], rdi
  0000000142602B4F  mov     rax, [rsp+428h+var_2C0]
  0000000142602B57  mov     rdi, [rsp+428h+var_370]
  0000000142602B5F  mov     [rdi], rax
  0000000142602B62  mov     rax, [rsp+428h+var_3D0]
  0000000142602B67  not     rax
  0000000142602B6A  mov     rdi, [rsp+428h+var_3F0]
  0000000142602B6F  mov     [rdi], rax
  0000000142602B72  mov     rax, [rsp+428h+var_3D8]
  0000000142602B77  not     rax
  0000000142602B7A  mov     [r13+0], rax
  0000000142602B7E  mov     rax, [rsp+428h+var_368]
  0000000142602B86  mov     [r12], rax
  0000000142602B8A  mov     rax, [rsp+428h+var_3C8]
  0000000142602B8F  mov     [r10], rax
  0000000142602B92  mov     rax, rcx
  0000000142602B95  not     rcx
  0000000142602B98  mov     rdi, [rsp+428h+var_58]
  0000000142602BA0  and     rax, rdi
  0000000142602BA3  not     rdi
  0000000142602BA6  and     rdi, rcx
  0000000142602BA9  not     rdi
  0000000142602BAC  add     rdi, rax
  0000000142602BAF  imul    rdi, [rsp+428h+var_3A8]
  0000000142602BB8  mov     rax, 0A904D31C11207000h
  0000000142602BC2  imul    rax, r15
  0000000142602BC6  and     rax, rbp
  0000000142602BC9  mov     rcx, 51B71C18DBC0D92h
  0000000142602BD3  imul    rcx, r15
  0000000142602BD7  add     rcx, rdx
  0000000142602BDA  add     rcx, rax
  0000000142602BDD  imul    rcx, [rsp+428h+var_408]
  0000000142602BE3  mov     rax, 0C9E47FCB5B0F3499h
  0000000142602BED  imul    rax, r15
  0000000142602BF1  add     rax, r8
  0000000142602BF4  imul    rax, [rsp+428h+var_380]
  0000000142602BFD  not     rcx
  0000000142602C00  not     rax
  0000000142602C03  and     rax, rcx
  0000000142602C06  mov     rcx, 669FA081DC53BB3Ch
  0000000142602C10  imul    rcx, r15
  0000000142602C14  add     rcx, r11
  0000000142602C17  imul    rcx, [rsp+428h+var_410]
  0000000142602C1D  not     rax
  0000000142602C20  add     rcx, rax
  0000000142602C23  imul    rsi, [rsp+428h+var_3E0]
  0000000142602C29  not     r9
  0000000142602C2C  not     rsi
  0000000142602C2F  and     rsi, r9
  0000000142602C32  mov     rax, rcx
  0000000142602C35  not     rax
  0000000142602C38  not     rsi
  0000000142602C3B  mov     [r14], rsi
  0000000142602C3E  mov     r11, [rsp+428h+var_50]
  0000000142602C46  mov     r8, r11
  0000000142602C49  and     r8, rax
  0000000142602C4C  not     r8
  0000000142602C4F  mov     r10, [rsp+428h+var_48]
  0000000142602C57  mov     r9, r10
  0000000142602C5A  and     r9, rcx
  0000000142602C5D  not     r9
  0000000142602C60  and     r9, r8
  0000000142602C63  mov     r8, [rsp+428h+var_3F8]
  0000000142602C68  mov     [r8], rbx
  0000000142602C6B  mov     rdx, rdi
  0000000142602C6E  and     rdx, rcx
  0000000142602C71  mov     r8, r10
  0000000142602C74  and     r8, rdx
  0000000142602C77  not     rdx
  0000000142602C7A  and     rdx, r11
  0000000142602C7D  not     rdx
  0000000142602C80  not     r8
  0000000142602C83  and     r8, rdx
  0000000142602C86  mov     rdx, rdi
  0000000142602C89  not     rdx
  0000000142602C8C  not     r9
  0000000142602C8F  and     r9, rdx
  0000000142602C92  and     rcx, r11
  0000000142602C95  and     rdx, rcx
  0000000142602C98  not     rcx
  0000000142602C9B  and     rcx, rdi
  0000000142602C9E  and     rax, rdi
  0000000142602CA1  lea     r8, [rcx+r8*2]
  0000000142602CA5  and     r10, rax
  0000000142602CA8  not     r10
  0000000142602CAB  lea     r8, [r8+r10*2]
  0000000142602CAF  add     r8, r9
  0000000142602CB2  not     rcx
  0000000142602CB5  not     rdx
  0000000142602CB8  and     rdx, rcx
  0000000142602CBB  add     rdx, rdx
  0000000142602CBE  sub     r8, rdx
  0000000142602CC1  not     rax
  0000000142602CC4  and     rax, r11
  0000000142602CC7  add     rax, r8
  0000000142602CCA  add     rax, 2
  0000000142602CCE  imul    ecx, r15d, 3AC48E76h
  0000000142602CD5  add     rsp, 3E8h
  0000000142602CDC  pop     rbx
  0000000142602CDD  pop     rbp
  0000000142602CDE  pop     rdi
  0000000142602CDF  pop     rsi
  0000000142602CE0  pop     r12
  0000000142602CE2  pop     r13
  0000000142602CE4  pop     r14
  0000000142602CE6  pop     r15
  0000000142602CE8  jmp     rax

