// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141201231                          ║
// ║  VA        : 0x141201231                            ║
// ║  RVA       : 0x1201231                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022A18C  sub_14022A15D
//
// ── CALLS TO (30) ──
//   0x141201233  sub_141201231
//   0x141201235  sub_141201231
//   0x141201237  sub_141201231
//   0x141201239  sub_141201231
//   0x14120123A  sub_141201231
//   0x14120123B  sub_141201231
//   0x14120123C  sub_141201231
//   0x14120123D  sub_141201231
//   0x141201244  sub_141201231
//   0x14120124C  sub_141201231
//   0x14120124F  sub_141201231
//   0x141201252  sub_141201231
//   0x14120125A  sub_141201231
//   0x141201262  sub_141201231
//   0x141201265  sub_141201231
//   0x141201268  sub_141201231
//   0x14120126B  sub_141201231
//   0x14120126E  sub_141201231
//   0x141201271  sub_141201231
//   0x141201279  sub_141201231
//   0x14120127C  sub_141201231
//   0x141201280  sub_141201231
//   0x141201283  sub_141201231
//   0x141201287  sub_141201231
//   0x14120128A  sub_141201231
//   0x14120128D  sub_141201231
//   0x141201297  sub_141201231
//   0x14120129A  sub_141201231
//   0x14120129D  sub_141201231
//   0x1412012A0  sub_141201231
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14640 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022A18C  sub_14022A15D
;
; ── Instructions ───────────────────────────────
  0000000141201231  push    r15
  0000000141201233  push    r14
  0000000141201235  push    r13
  0000000141201237  push    r12
  0000000141201239  push    rsi
  000000014120123A  push    rdi
  000000014120123B  push    rbp
  000000014120123C  push    rbx
  000000014120123D  sub     rsp, 3E8h
  0000000141201244  mov     rcx, [rsp+428h+arg_160]
  000000014120124C  mov     rdx, rcx
  000000014120124F  not     rdx
  0000000141201252  mov     rax, [rsp+428h+arg_E8]
  000000014120125A  mov     rsi, [rsp+428h+arg_70]
  0000000141201262  not     rsi
  0000000141201265  mov     r8, rax
  0000000141201268  and     r8, rsi
  000000014120126B  and     r8, rdx
  000000014120126E  not     r8
  0000000141201271  mov     r9, [rsp+428h+arg_68]
  0000000141201279  mov     r10, r9
  000000014120127C  shl     r10, 13h
  0000000141201280  not     r10
  0000000141201283  shr     r9, 2Dh
  0000000141201287  not     r9
  000000014120128A  and     r9, r10
  000000014120128D  mov     r11, 0E64B07C9FB78B194h
  0000000141201297  not     r11
  000000014120129A  or      r11, r9
  000000014120129D  not     r9
  00000001412012A0  mov     r10, 19B4F83604874E6Bh
  00000001412012AA  not     r10
  00000001412012AD  or      r10, r9
  00000001412012B0  and     r11, r10
  00000001412012B3  mov     r9, 0FFEFAFBDDDE3BEFFh
  00000001412012BD  or      r9, r11
  00000001412012C0  mov     rbx, r11
  00000001412012C3  mov     r10, 0E2A42367CC3F8F93h
  00000001412012CD  imul    r10, r9
  00000001412012D1  imul    r8, r10
  00000001412012D5  and     rdx, rsi
  00000001412012D8  not     rdx
  00000001412012DB  and     rdx, rax
  00000001412012DE  mov     r11, 1D5BDC9833C0706Dh
  00000001412012E8  imul    r11, rdx
  00000001412012EC  imul    r11, r9
  00000001412012F0  add     r11, r8
  00000001412012F3  and     rsi, rcx
  00000001412012F6  mov     rcx, rax
  00000001412012F9  and     rcx, rsi
  00000001412012FC  imul    rcx, r10
  0000000141201300  not     rsi
  0000000141201303  and     rsi, rax
  0000000141201306  imul    rsi, r10
  000000014120130A  add     rsi, rcx
  000000014120130D  add     rsi, r11
  0000000141201310  mov     eax, ebx
  0000000141201312  shr     eax, 1Bh
  0000000141201315  mov     dword ptr [rsp+428h+var_168], eax
  000000014120131C  and     eax, 5
  000000014120131F  mov     r10, rax
  0000000141201322  mov     [rsp+428h+var_348], rax
  000000014120132A  mov     rcx, [rsp+428h+arg_C0]
  0000000141201332  mov     eax, ecx
  0000000141201334  mov     r8, rcx
  0000000141201337  not     eax
  0000000141201339  mov     ecx, eax
  000000014120133B  shr     ecx, 0Eh
  000000014120133E  mov     dword ptr [rsp+428h+var_240], ecx
  0000000141201345  mov     edx, ecx
  0000000141201347  and     edx, 21001h
  000000014120134D  imul    ecx, esi, 2F05E048h
  0000000141201353  add     rcx, rsp
  0000000141201356  add     rcx, 428h
  000000014120135D  imul    rcx, rdx
  0000000141201361  mov     r15, rdx
  0000000141201364  mov     [rsp+428h+var_158], rdx
  000000014120136C  not     rcx
  000000014120136F  shr     eax, 18h
  0000000141201372  and     eax, 5
  0000000141201375  mov     rbp, r8
  0000000141201378  mov     r11, r8
  000000014120137B  mov     [rsp+428h+var_310], r8
  0000000141201383  shr     rbp, 2Fh
  0000000141201387  not     ebp
  0000000141201389  and     ebp, 9
  000000014120138C  imul    rbp, rax
  0000000141201390  imul    eax, esi, 1F4548h
  0000000141201396  lea     r8, [rsp+rax+428h+var_428]
  000000014120139A  add     r8, 428h
  00000001412013A1  mov     [rsp+428h+var_120], r8
  00000001412013A9  mov     rax, rbp
  00000001412013AC  imul    rax, r8
  00000001412013B0  not     rax
  00000001412013B3  and     rax, rcx
  00000001412013B6  not     rax
  00000001412013B9  mov     rcx, r11
  00000001412013BC  shr     rcx, 22h
  00000001412013C0  not     ecx
  00000001412013C2  mov     [rsp+428h+var_58], rcx
  00000001412013CA  mov     edx, ecx
  00000001412013CC  and     edx, 10001h
  00000001412013D2  imul    ecx, esi, 8BF83150h
  00000001412013D8  mov     [rsp+428h+var_318], rcx
  00000001412013E0  add     rcx, rsp
  00000001412013E3  add     rcx, 428h
  00000001412013EA  imul    rcx, rdx
  00000001412013EE  mov     r11, rdx
  00000001412013F1  mov     rax, [rax+rcx]
  00000001412013F5  mov     [rsp+428h+var_1D8], rax
  00000001412013FD  imul    eax, esi, 0E9290CE8h
  0000000141201403  mov     [rsp+428h+var_218], rax
  000000014120140B  add     rax, rsp
  000000014120140E  add     rax, 428h
  0000000141201414  imul    rax, r10
  0000000141201418  not     rax
  000000014120141B  mov     rdx, rbx
  000000014120141E  shr     rdx, 37h
  0000000141201422  not     edx
  0000000141201424  mov     [rsp+428h+var_170], rdx
  000000014120142C  and     edx, 1
  000000014120142F  mov     [rsp+428h+var_380], rdx
  0000000141201437  imul    ecx, esi, 5D6F6628h
  000000014120143D  mov     [rsp+428h+var_408], rcx
  0000000141201442  add     rcx, rsp
  0000000141201445  add     rcx, 428h
  000000014120144C  imul    rcx, rdx
  0000000141201450  not     rcx
  0000000141201453  and     rcx, rax
  0000000141201456  not     rcx
  0000000141201459  mov     rdx, rbx
  000000014120145C  shr     edx, 0Dh
  000000014120145F  mov     [rsp+428h+var_228], rdx
  0000000141201467  and     edx, 61h
  000000014120146A  mov     [rsp+428h+var_148], rdx
  0000000141201472  imul    eax, esi, 7484E3D0h
  0000000141201478  mov     [rsp+428h+var_360], rax
  0000000141201480  add     rax, rsp
  0000000141201483  add     rax, 428h
  0000000141201489  imul    rax, rdx
  000000014120148D  mov     rax, [rcx+rax]
  0000000141201491  mov     [rsp+428h+var_F0], rax
  0000000141201499  mov     rcx, [rsp+428h+arg_C8]
  00000001412014A1  mov     rax, rcx
  00000001412014A4  shr     rax, 0Dh
  00000001412014A8  not     eax
  00000001412014AA  and     eax, 800001h
  00000001412014AF  mov     r8, rcx
  00000001412014B2  mov     rdx, rcx
  00000001412014B5  shr     rcx, 1Eh
  00000001412014B9  not     ecx
  00000001412014BB  and     ecx, 41h
  00000001412014BE  imul    rcx, rax
  00000001412014C2  mov     rdi, rcx
  00000001412014C5  mov     [rsp+428h+var_1E8], rcx
  00000001412014CD  imul    eax, esi, 0A36B7ED0h
  00000001412014D3  add     rax, rsp
  00000001412014D6  add     rax, 428h
  00000001412014DC  imul    rax, rbp
  00000001412014E0  imul    ecx, esi, 0BA4271E8h
  00000001412014E6  lea     r10, [rsp+rcx+428h+var_428]
  00000001412014EA  add     r10, 428h
  00000001412014F1  mov     r14, r11
  00000001412014F4  imul    r10, r11
  00000001412014F8  add     r10, rax
  00000001412014FB  imul    eax, esi, 3E8A90h
  0000000141201501  mov     [rsp+428h+var_398], rax
  0000000141201509  add     rax, rsp
  000000014120150C  add     rax, 428h
  0000000141201512  imul    rax, r15
  0000000141201516  imul    ecx, esi, 74A42918h
  000000014120151C  add     rcx, rsp
  000000014120151F  add     rcx, 428h
  0000000141201526  imul    rcx, rbp
  000000014120152A  add     rcx, rax
  000000014120152D  not     rcx
  0000000141201530  imul    eax, esi, 5D8EAB70h
  0000000141201536  add     rax, rsp
  0000000141201539  add     rax, 428h
  000000014120153F  mov     [rsp+428h+var_A0], rax
  0000000141201547  imul    r11, rax
  000000014120154B  not     r11
  000000014120154E  and     r11, rcx
  0000000141201551  shr     rdx, 13h
  0000000141201555  and     edx, 1900001h
  000000014120155B  mov     [rsp+428h+var_388], rdx
  0000000141201563  imul    eax, esi, 0E8EA8258h
  0000000141201569  mov     [rsp+428h+var_258], rax
  0000000141201571  lea     r15, [rsp+rax+428h+var_428]
  0000000141201575  add     r15, 428h
  000000014120157C  mov     rax, rdx
  000000014120157F  imul    rax, r15
  0000000141201583  imul    edx, esi, 8BD8EC08h
  0000000141201589  mov     [rsp+428h+var_350], rdx
  0000000141201591  lea     r9, [rsp+rdx+428h+var_428]
  0000000141201595  add     r9, 428h
  000000014120159C  mov     [rsp+428h+var_140], r9
  00000001412015A4  mov     rdx, rdi
  00000001412015A7  imul    rdx, r9
  00000001412015AB  add     rdx, rax
  00000001412015AE  mov     r9, r8
  00000001412015B1  shr     r9, 1Ah
  00000001412015B5  not     r9d
  00000001412015B8  mov     [rsp+428h+var_230], r9
  00000001412015C0  mov     ecx, r9d
  00000001412015C3  and     ecx, 80401h
  00000001412015C9  mov     [rsp+428h+var_2B0], rcx
  00000001412015D1  not     rdx
  00000001412015D4  imul    eax, esi, 0E9679778h
  00000001412015DA  mov     [rsp+428h+var_3D0], rax
  00000001412015DF  add     rax, rsp
  00000001412015E2  add     rax, 428h
  00000001412015E8  imul    rax, rcx
  00000001412015EC  not     rax
  00000001412015EF  and     rax, rdx
  00000001412015F2  mov     [rsp+428h+var_410], rax
  00000001412015F7  imul    eax, esi, 8C560128h
  00000001412015FD  mov     [rsp+428h+var_3C8], rax
  0000000141201602  lea     rdx, [rsp+rax+428h+var_428]
  0000000141201606  add     rdx, 428h
  000000014120160D  imul    rdx, rbp
  0000000141201611  not     rdx
  0000000141201614  imul    eax, esi, 0A30DAEF8h
  000000014120161A  mov     [rsp+428h+var_260], rax
  0000000141201622  lea     r8, [rsp+rax+428h+var_428]
  0000000141201626  add     r8, 428h
  000000014120162D  mov     rbx, r14
  0000000141201630  mov     r13, r14
  0000000141201633  mov     [rsp+428h+var_2B8], r14
  000000014120163B  imul    rbx, r8
  000000014120163F  not     rbx
  0000000141201642  and     rbx, rdx
  0000000141201645  mov     rdx, [rsp+428h+arg_50]
  000000014120164D  mov     r9d, edx
  0000000141201650  not     r9d
  0000000141201653  shr     r9d, 0Fh
  0000000141201657  mov     dword ptr [rsp+428h+var_160], r9d
  000000014120165F  mov     r12d, r9d
  0000000141201662  and     r12d, 5
  0000000141201666  mov     r9, rdx
  0000000141201669  mov     rdi, rdx
  000000014120166C  shr     r9, 26h
  0000000141201670  not     r9d
  0000000141201673  and     r9d, 800101h
  000000014120167A  mov     [rsp+428h+var_1F8], r9
  0000000141201682  imul    ecx, esi, 7D1520h
  0000000141201688  mov     [rsp+428h+var_2F0], rcx
  0000000141201690  lea     rdx, [rsp+rcx+428h+var_428]
  0000000141201694  add     rdx, 428h
  000000014120169B  imul    rdx, r9
  000000014120169F  imul    r9d, esi, 0D1B5BF68h
  00000001412016A6  mov     [rsp+428h+var_368], r9
  00000001412016AE  lea     rax, [rsp+r9+428h+var_428]
  00000001412016B2  add     rax, 428h
  00000001412016B8  imul    rax, r12
  00000001412016BC  add     rax, rdx
  00000001412016BF  mov     rcx, [rsp+428h+var_1D8]
  00000001412016C7  shr     rcx, 3Eh
  00000001412016CB  mov     [rsp+428h+var_400], rcx
  00000001412016D0  shr     rdi, 18h
  00000001412016D4  mov     [rsp+428h+var_280], rdi
  00000001412016DC  imul    ecx, esi, 7501F8F0h
  00000001412016E2  mov     [rsp+428h+var_428], rcx
  00000001412016E6  imul    edx, esi, 0A34C3988h
  00000001412016EC  mov     [rsp+428h+var_238], rdx
  00000001412016F4  imul    edx, esi, 179292C8h
  00000001412016FA  mov     [rsp+428h+var_3B0], rdx
  00000001412016FF  imul    ecx, esi, 461B5DF0h
  0000000141201705  mov     [rsp+428h+var_3B8], rcx
  000000014120170A  imul    ecx, esi, 17F062A0h
  0000000141201710  mov     [rsp+428h+var_330], rcx
  0000000141201718  imul    r9d, esi, 2EA81070h
  000000014120171F  mov     [rsp+428h+var_2A0], r9
  0000000141201727  imul    edx, esi, 5DCFD8h
  000000014120172D  mov     [rsp+428h+var_2E0], rdx
  0000000141201735  imul    edx, esi, 0BADECC50h
  000000014120173B  mov     [rsp+428h+var_248], rdx
  0000000141201743  imul    r14d, esi, 2F252590h
  000000014120174A  mov     [rsp+428h+var_2E8], r14
  0000000141201752  imul    edx, esi, 8C177698h
  0000000141201758  mov     [rsp+428h+var_3C0], rdx
  000000014120175D  imul    edx, esi, 0BB9FB0h
  0000000141201763  mov     [rsp+428h+var_3A8], rdx
  000000014120176B  test    dil, 1
  000000014120176F  cmovnz  rax, r8
  0000000141201773  mov     [rsp+428h+var_418], rax
  0000000141201778  imul    edx, esi, 0D1D504B0h
  000000014120177E  mov     [rsp+428h+var_2F8], rdx
  0000000141201786  add     rdx, rsp
  0000000141201789  add     rdx, 428h
  0000000141201790  imul    rdx, r13
  0000000141201794  imul    edi, esi, 8BB9A6C0h
  000000014120179A  mov     [rsp+428h+var_2C0], rdi
  00000001412017A2  lea     rax, [rsp+rdi+428h+var_428]
  00000001412017A6  add     rax, 428h
  00000001412017AC  imul    rax, rbp
  00000001412017B0  add     rax, rdx
  00000001412017B3  test    byte ptr [rsp+428h+var_240], 1
  00000001412017BB  lea     rdx, [rsp+r9+428h]
  00000001412017C3  cmovnz  r10, rdx
  00000001412017C7  mov     [rsp+428h+var_288], r10
  00000001412017CF  not     rbx
  00000001412017D2  cmovnz  rbx, r8
  00000001412017D6  mov     [rsp+428h+var_2A8], rbx
  00000001412017DE  cmovnz  rax, r15
  00000001412017E2  mov     [rsp+428h+var_420], rax
  00000001412017E7  imul    eax, esi, 0D1967A20h
  00000001412017ED  mov     [rsp+428h+var_2C8], rax
  00000001412017F5  lea     rdx, [rsp+rax+428h+var_428]
  00000001412017F9  add     rdx, 428h
  0000000141201800  mov     [rsp+428h+var_298], rdx
  0000000141201808  mov     r10, [rsp+428h+var_158]
  0000000141201810  mov     rax, r10
  0000000141201813  imul    rax, rdx
  0000000141201817  not     rax
  000000014120181A  lea     r13, [rsp+rcx+428h+var_428]
  000000014120181E  add     r13, 428h
  0000000141201825  mov     [rsp+428h+var_290], rbp
  000000014120182D  imul    r13, rbp
  0000000141201831  not     r13
  0000000141201834  and     r13, rax
  0000000141201837  lea     rax, [rsp+r14+428h+var_428]
  000000014120183B  add     rax, 428h
  0000000141201841  imul    rax, r10
  0000000141201845  not     rax
  0000000141201848  imul    ecx, esi, 0A32CF440h
  000000014120184E  mov     [rsp+428h+var_358], rcx
  0000000141201856  add     rcx, rsp
  0000000141201859  add     rcx, 428h
  0000000141201860  imul    rcx, rbp
  0000000141201864  not     rcx
  0000000141201867  and     rcx, rax
  000000014120186A  not     rcx
  000000014120186D  imul    eax, esi, 2F446AD8h
  0000000141201873  mov     [rsp+428h+var_220], rax
  000000014120187B  add     rax, rsp
  000000014120187E  add     rax, 428h
  0000000141201884  mov     r10, [rsp+428h+var_2B8]
  000000014120188C  imul    rax, r10
  0000000141201890  mov     rdx, [rcx+rax]
  0000000141201894  mov     rcx, 285EE83B9D6D6B20h
  000000014120189E  imul    rcx, rsi
  00000001412018A2  mov     rax, [rsp+428h+var_1D8]
  00000001412018AA  add     rcx, rax
  00000001412018AD  imul    rcx, [rsp+428h+var_388]
  00000001412018B6  mov     r8, 0B3466716E230CEF8h
  00000001412018C0  imul    r8, rsi
  00000001412018C4  add     r8, rdx
  00000001412018C7  mov     [rsp+428h+var_1F0], rdx
  00000001412018CF  imul    r8, [rsp+428h+var_1E8]
  00000001412018D8  add     r8, rcx
  00000001412018DB  mov     rcx, 62315AC56EE49FF8h
  00000001412018E5  imul    rcx, rsi
  00000001412018E9  add     rcx, rax
  00000001412018EC  imul    rcx, [rsp+428h+var_348]
  00000001412018F5  mov     r14, 0ED18D9A0B3A803D0h
  00000001412018FF  imul    r14, rsi
  0000000141201903  add     r14, rdx
  0000000141201906  imul    r14, [rsp+428h+var_380]
  000000014120190F  add     r14, rcx
  0000000141201912  not     r11
  0000000141201915  mov     r11, [r11]
  0000000141201918  mov     [rsp+428h+var_278], r11
  0000000141201920  mov     rcx, [rsp+428h+var_3C0]
  0000000141201925  mov     rcx, [rsp+rcx+428h]
  000000014120192D  imul    rcx, [rsp+428h+var_2B0]
  0000000141201936  mov     [rsp+428h+var_130], rcx
  000000014120193E  mov     rcx, rsi
  0000000141201941  imul    r9d, ecx, 0A3AA0960h
  0000000141201948  mov     [rsp+428h+var_390], r9
  0000000141201950  mov     r9, [rsp+r9+428h]
  0000000141201958  mov     [rsp+428h+var_210], r12
  0000000141201960  imul    r9, r12
  0000000141201964  mov     [rsp+428h+var_138], r9
  000000014120196C  mov     r9, [rsp+428h+var_3A8]
  0000000141201974  mov     r9, [rsp+r9+428h]
  000000014120197C  imul    r9, r12
  0000000141201980  mov     [rsp+428h+var_178], r9
  0000000141201988  imul    r9d, ecx, 5DCD3600h
  000000014120198F  mov     [rsp+428h+var_2D0], r9
  0000000141201997  lea     rbp, [rsp+r9+428h+var_428]
  000000014120199B  add     rbp, 428h
  00000001412019A2  imul    rbp, r10
  00000001412019A6  mov     r10, 88BAA041C0000000h
  00000001412019B0  imul    r10, rsi
  00000001412019B4  add     r10, rax
  00000001412019B7  mov     rdi, 7973F48D10B99A20h
  00000001412019C1  imul    rdi, rsi
  00000001412019C5  add     rdi, rdx
  00000001412019C8  mov     rax, 0CED7DDC9E13FABA8h
  00000001412019D2  imul    rax, rsi
  00000001412019D6  and     rax, r11
  00000001412019D9  not     rax
  00000001412019DC  mov     [rsp+428h+var_3E0], rax
  00000001412019E1  mov     rdx, 2B03951B15D708F5h
  00000001412019EB  imul    rdx, rsi
  00000001412019EF  mov     [rsp+428h+var_3F0], rdx
  00000001412019F4  mov     rsi, 0BE7F919BFD4B288Bh
  00000001412019FE  imul    rsi, rcx
  0000000141201A02  mov     rdx, 7566B9314C4302AFh
  0000000141201A0C  imul    rdx, rcx
  0000000141201A10  mov     [rsp+428h+var_3E8], rdx
  0000000141201A15  mov     rdx, 6420F0CDA331F49h
  0000000141201A1F  imul    rdx, rcx
  0000000141201A23  mov     [rsp+428h+var_118], rdx
  0000000141201A2B  mov     rdx, 168BF702B83583B5h
  0000000141201A35  imul    rdx, rcx
  0000000141201A39  mov     [rsp+428h+var_3F8], rdx
  0000000141201A3E  mov     r12, 0AAC023E4C33DA470h
  0000000141201A48  imul    r12, rcx
  0000000141201A4C  mov     rdx, 0FF38BA30C2BECC80h
  0000000141201A56  imul    rdx, rcx
  0000000141201A5A  add     rdx, rax
  0000000141201A5D  mov     [rsp+428h+var_110], rdx
  0000000141201A65  mov     rdx, 5D3293E55046A58h
  0000000141201A6F  imul    rdx, rcx
  0000000141201A73  add     rdx, rax
  0000000141201A76  mov     [rsp+428h+var_208], rdx
  0000000141201A7E  imul    eax, ecx, 0BA61B730h
  0000000141201A84  mov     [rsp+428h+var_2D8], rax
  0000000141201A8C  mov     rax, [rsp+rax+428h]
  0000000141201A94  mov     [rsp+428h+var_250], rax
  0000000141201A9C  imul    r9d, ecx, 0BA52148Ch
  0000000141201AA3  add     r9, rax
  0000000141201AA6  imul    eax, ecx, 17540838h
  0000000141201AAC  mov     [rsp+428h+var_3A0], rax
  0000000141201AB4  imul    ebx, ecx, 463AA338h
  0000000141201ABA  imul    edx, ecx, 805BD4D0h
  0000000141201AC0  imul    r15d, ecx, 5D30DB98h
  0000000141201AC7  imul    r11d, ecx, 0D17734D8h
  0000000141201ACE  mov     rax, rcx
  0000000141201AD1  mov     [rsp+428h+var_200], rcx
  0000000141201AD9  imul    ecx, eax, 74659E88h
  0000000141201ADF  imul    eax, 45FC18A8h
  0000000141201AE5  mov     [rsp+428h+var_3D8], rax
  0000000141201AEA  test    byte ptr [rsp+428h+var_230], 1
  0000000141201AF2  lea     r15, [rsp+r15+428h]
  0000000141201AFA  cmovz   r15, r8
  0000000141201AFE  not     r13
  0000000141201B01  mov     r8, [r13+rbp+0]
  0000000141201B06  mov     [rsp+428h+var_1E0], r8
  0000000141201B0E  lea     r8, [rsp+rbx+428h]
  0000000141201B16  mov     [rsp+428h+var_128], r8
  0000000141201B1E  cmovz   r9, r8
  0000000141201B22  mov     [rsp+428h+var_60], r9
  0000000141201B2A  add     rdx, r10
  0000000141201B2D  add     rcx, rdi
  0000000141201B30  mov     rax, [rsp+428h+var_288]
  0000000141201B38  mov     rax, [rax]
  0000000141201B3B  mov     [rsp+428h+var_E8], rax
  0000000141201B43  mov     rax, [rsp+428h+var_410]
  0000000141201B48  not     rax
  0000000141201B4B  mov     rax, [rax]
  0000000141201B4E  mov     [rsp+428h+var_88], rax
  0000000141201B56  mov     rax, [rsp+428h+var_2A8]
  0000000141201B5E  mov     rax, [rax]
  0000000141201B61  mov     [rsp+428h+var_150], rax
  0000000141201B69  mov     rax, [rsp+428h+var_418]
  0000000141201B6E  mov     rax, [rax]
  0000000141201B71  mov     [rsp+428h+var_78], rax
  0000000141201B79  mov     rax, [rsp+428h+var_420]
  0000000141201B7E  mov     rax, [rax]
  0000000141201B81  mov     [rsp+428h+var_70], rax
  0000000141201B89  mov     rax, [rsp+428h+var_3A0]
  0000000141201B91  mov     rax, [rsp+rax+428h]
  0000000141201B99  mov     [rsp+428h+var_2A8], rax
  0000000141201BA1  mov     rax, [rsp+428h+var_428]
  0000000141201BA5  mov     rax, [rsp+rax+428h]
  0000000141201BAD  mov     [rsp+428h+var_98], rax
  0000000141201BB5  mov     rax, [rsp+428h+var_3B0]
  0000000141201BBA  mov     rax, [rsp+rax+428h]
  0000000141201BC2  mov     [rsp+428h+var_288], rax
  0000000141201BCA  mov     rax, [rsp+428h+var_3B8]
  0000000141201BCF  mov     rax, [rsp+rax+428h]
  0000000141201BD7  mov     [rsp+428h+var_370], rax
  0000000141201BDF  mov     rax, [rsp+428h+var_248]
  0000000141201BE7  mov     rax, [rsp+rax+428h]
  0000000141201BEF  mov     [rsp+428h+var_90], rax
  0000000141201BF7  mov     rax, [rsp+428h+var_2E0]
  0000000141201BFF  mov     rax, [rsp+rax+428h]
  0000000141201C07  mov     [rsp+428h+var_80], rax
  0000000141201C0F  mov     rax, [rsp+428h+var_238]
  0000000141201C17  mov     rax, [rsp+rax+428h]
  0000000141201C1F  mov     [rsp+428h+var_68], rax
  0000000141201C27  mov     rax, 0D455A98B8959890h
  0000000141201C31  mov     rax, 0D8A78133C954F755h
  0000000141201C3B  mov     rax, 7DED02AD6C5E50DCh
  0000000141201C45  mov     rax, 8C376DBEF02C9282h
  0000000141201C4F  test    rdx, 0
  0000000141201C56  call    locret_141201C6B  ; -> locret_141201C6B
  0000000141201C5B  jo      loc_141201C66
  0000000141201C61  jmp     loc_141201C6C
  0000000141201C66  jmp     loc_141202077
  0000000141201C6B  retn
  0000000141201C6C  nop
  0000000141201C6D  jmp     loc_141204B16
  0000000141201C72  mov     rax, 0D455A98B8959890h
  0000000141201C7C  mov     rax, 0D8A78133C954F755h
  0000000141201C86  mov     rax, 7DED02AD6C5E50DCh
  0000000141201C90  mov     rax, 8C376DBEF02C9282h
  0000000141201C9A  test    r12, 0
  0000000141201CA1  call    locret_141201CB6  ; -> locret_141201CB6
  0000000141201CA6  jnz     loc_141201CB1
  0000000141201CAC  jmp     loc_141201CB7
  0000000141201CB1  jmp     loc_141201F12
  0000000141201CB6  retn
  0000000141201CB7  nop
  0000000141201CB8  jmp     loc_141202308
  0000000141201CBD  mov     rax, 0D455A98B8959890h
  0000000141201CC7  mov     rax, 0D8A78133C954F755h
  0000000141201CD1  mov     rax, 7DED02AD6C5E50DCh
  0000000141201CDB  mov     rax, 8C376DBEF02C9282h
  0000000141201CE5  mov     r9, r10
  0000000141201CE8  mov     rax, [rsp+428h+var_60]
  0000000141201CF0  mov     [rax], r9d
  0000000141201CF3  mov     rax, [rsp+428h+var_3A8]
  0000000141201CFB  mov     [rax], r8d
  0000000141201CFE  mov     rax, [rsp+428h+var_258]
  0000000141201D06  mov     rdx, [rsp+428h+var_2A8]
  0000000141201D0E  mov     [rax], edx
  0000000141201D10  mov     rax, [rsp+428h+var_98]
  0000000141201D18  mov     rdx, [rsp+428h+var_2E8]
  0000000141201D20  mov     [rdx], rax
  0000000141201D23  mov     rax, [rsp+428h+var_398]
  0000000141201D2B  mov     rdx, [rsp+428h+var_288]
  0000000141201D33  mov     [rax], rdx
  0000000141201D36  mov     rax, [rsp+428h+var_F0]
  0000000141201D3E  mov     rdx, [rsp+428h+var_230]
  0000000141201D46  mov     [rdx], rax
  0000000141201D49  mov     r12, [rsp+428h+var_E8]
  0000000141201D51  mov     rax, [rsp+428h+var_3F0]
  0000000141201D56  mov     [rax], r12
  0000000141201D59  mov     rax, [rsp+428h+var_90]
  0000000141201D61  mov     rdx, [rsp+428h+var_3C0]
  0000000141201D66  mov     [rdx], rax
  0000000141201D69  mov     rdx, [rsp+428h+var_3E8]
  0000000141201D6E  not     rdx
  0000000141201D71  mov     rax, [rsp+428h+var_88]
  0000000141201D79  mov     [rdx], rax
  0000000141201D7C  mov     rax, [rsp+428h+var_120]
  0000000141201D84  mov     r11, [rsp+428h+var_150]
  0000000141201D8C  mov     [rax], r11
  0000000141201D8F  mov     rax, [rsp+428h+var_2E0]
  0000000141201D97  lea     rax, [rsp+rax+428h]
  0000000141201D9F  mov     rdx, [rsp+428h+var_3B8]
  0000000141201DA4  mov     [rdx], rax
  0000000141201DA7  mov     rax, [rsp+428h+var_78]
  0000000141201DAF  mov     rdx, [rsp+428h+var_248]
  0000000141201DB7  mov     [rdx], rax
  0000000141201DBA  mov     rax, [rsp+428h+var_70]
  0000000141201DC2  mov     rdx, [rsp+428h+var_240]
  0000000141201DCA  mov     [rdx], rax
  0000000141201DCD  mov     rax, [rsp+428h+var_80]
  0000000141201DD5  mov     rdx, [rsp+428h+var_2C0]
  0000000141201DDD  mov     [rdx], rax
  0000000141201DE0  mov     rax, [rsp+428h+var_130]
  0000000141201DE8  not     rax
  0000000141201DEB  mov     rdx, [rsp+428h+var_140]
  0000000141201DF3  mov     [rdx], rax
  0000000141201DF6  mov     rax, [rsp+428h+var_138]
  0000000141201DFE  not     rax
  0000000141201E01  mov     rdx, [rsp+428h+var_3F8]
  0000000141201E06  mov     [rdx], rax
  0000000141201E09  mov     rax, [rsp+428h+var_220]
  0000000141201E11  mov     rdx, [rsp+428h+var_2B8]
  0000000141201E19  mov     [rdx], rax
  0000000141201E1C  mov     rax, [rsp+428h+var_2D8]
  0000000141201E24  not     rax
  0000000141201E27  mov     rdx, [rsp+428h+var_238]
  0000000141201E2F  mov     [rdx], rax
  0000000141201E32  mov     rax, [rsp+428h+var_260]
  0000000141201E3A  mov     rdx, [rsp+428h+var_198]
  0000000141201E42  mov     [rdx], rax
  0000000141201E45  mov     rax, [rsp+428h+var_278]
  0000000141201E4D  mov     [rcx], rax
  0000000141201E50  mov     rax, [rsp+428h+var_228]
  0000000141201E58  mov     [rax], r10
  0000000141201E5B  mov     rax, [rsp+428h+var_68]
  0000000141201E63  mov     rcx, [rsp+428h+var_218]
  0000000141201E6B  mov     [rcx], rax
  0000000141201E6E  mov     r8, [rsp+428h+var_F8]
  0000000141201E76  mov     rax, r8
  0000000141201E79  mov     rcx, [rsp+428h+var_270]
  0000000141201E81  and     rax, rcx
  0000000141201E84  not     rcx
  0000000141201E87  mov     r9, [rsp+428h+var_100]
  0000000141201E8F  and     rcx, r9
  0000000141201E92  not     rcx
  0000000141201E95  not     rax
  0000000141201E98  and     rax, rcx
  0000000141201E9B  mov     rdx, [rsp+428h+var_B0]
  0000000141201EA3  and     r8, rdx
  0000000141201EA6  not     rdx
  0000000141201EA9  and     rdx, r9
  0000000141201EAC  mov     r9, rax
  0000000141201EAF  mov     ecx, r13d
  0000000141201EB2  shl     r9, cl
  0000000141201EB5  not     rdx
  0000000141201EB8  not     r8
  0000000141201EBB  and     r8, rdx
  0000000141201EBE  not     r9
  0000000141201EC1  mov     ecx, edi
  0000000141201EC3  shr     rax, cl
  0000000141201EC6  mov     r15, r8
  0000000141201EC9  mov     ecx, r13d
  0000000141201ECC  shl     r15, cl
  0000000141201ECF  not     rax
  0000000141201ED2  and     rax, r9
  0000000141201ED5  not     r15
  0000000141201ED8  mov     ecx, edi
  0000000141201EDA  shr     r8, cl
  0000000141201EDD  not     r8
  0000000141201EE0  and     r8, r15
  0000000141201EE3  not     rax
  0000000141201EE6  mov     rsi, [rsp+428h+var_280]
  0000000141201EEE  imul    rax, rsi
  0000000141201EF2  not     r8
  0000000141201EF5  mov     rdx, [rsp+428h+var_1F8]
  0000000141201EFD  imul    r8, rdx
  0000000141201F01  add     r8, rax
  0000000141201F04  mov     rax, r8
  0000000141201F07  not     rax
  0000000141201F0A  mov     r9, [rsp+428h+var_318]
  0000000141201F12  and     r9, rax
  0000000141201F15  not     r9
  0000000141201F18  add     r9, r9
  0000000141201F1B  mov     rcx, [rsp+428h+var_188]
  0000000141201F23  and     rcx, rax
  0000000141201F26  sub     r9, rcx
  0000000141201F29  mov     rcx, [rsp+428h+var_190]
  0000000141201F31  and     rcx, r8
  0000000141201F34  sub     r9, rcx
  0000000141201F37  mov     rcx, [rsp+428h+var_250]
  0000000141201F3F  not     rcx
  0000000141201F42  and     rcx, rax
  0000000141201F45  add     r9, rcx
  0000000141201F48  and     rax, [rsp+428h+var_360]
  0000000141201F50  not     rax
  0000000141201F53  mov     rcx, [rsp+428h+var_180]
  0000000141201F5B  and     rcx, r8
  0000000141201F5E  not     rcx
  0000000141201F61  and     rcx, rax
  0000000141201F64  not     rcx
  0000000141201F67  and     rcx, r11
  0000000141201F6A  sub     r9, rcx
  0000000141201F6D  and     r8, [rsp+428h+var_310]
  0000000141201F75  sub     r9, r8
  0000000141201F78  mov     rax, [rsp+428h+var_2C8]
  0000000141201F80  not     rax
  0000000141201F83  mov     [rax], r9
  0000000141201F86  mov     rcx, [rsp+428h+var_298]
  0000000141201F8E  imul    rcx, rdx
  0000000141201F92  mov     r11, rdx
  0000000141201F95  mov     rax, rcx
  0000000141201F98  not     rax
  0000000141201F9B  mov     rdx, [rsp+428h+var_370]
  0000000141201FA3  imul    rdx, rsi
  0000000141201FA7  and     rcx, rdx
  0000000141201FAA  not     rdx
  0000000141201FAD  and     rdx, rax
  0000000141201FB0  not     rdx
  0000000141201FB3  not     rcx
  0000000141201FB6  and     rcx, rdx
  0000000141201FB9  add     rdx, rdx
  0000000141201FBC  sub     rdx, rcx
  0000000141201FBF  mov     r8, [rsp+428h+var_178]
  0000000141201FC7  mov     rax, r8
  0000000141201FCA  not     rax
  0000000141201FCD  mov     rcx, rdx
  0000000141201FD0  not     rcx
  0000000141201FD3  and     rax, rcx
  0000000141201FD6  not     rax
  0000000141201FD9  and     r8, rdx
  0000000141201FDC  not     r8
  0000000141201FDF  and     r8, rax
  0000000141201FE2  and     rdx, [rsp+428h+var_170]
  0000000141201FEA  and     rcx, r12
  0000000141201FED  not     rdx
  0000000141201FF0  not     rcx
  0000000141201FF3  and     rcx, rdx
  0000000141201FF6  not     rcx
  0000000141201FF9  and     rcx, [rsp+428h+var_418]
  0000000141201FFE  lea     rax, [rcx+r8*2]
  0000000141202002  sub     rax, r8
  0000000141202005  mov     rdx, [rsp+428h+var_378]
  000000014120200D  not     rdx
  0000000141202010  mov     rcx, [rsp+428h+var_268]
  0000000141202018  mov     [rcx+rdx], rax
  000000014120201C  mov     rdx, [rsp+428h+var_300]
  0000000141202024  imul    rdx, rsi
  0000000141202028  mov     rax, rdx
  000000014120202B  not     rax
  000000014120202E  mov     r13, [rsp+428h+var_118]
  0000000141202036  imul    r13, r11
  000000014120203A  mov     r10, [rsp+428h+var_3B0]
  000000014120203F  mov     rcx, r10
  0000000141202042  and     rcx, r13
  0000000141202045  mov     r9, rax
  0000000141202048  and     r9, rcx
  000000014120204B  lea     r15, ds:0[r9*8]
  0000000141202053  sub     r15, r9
  0000000141202056  mov     r9, r10
  0000000141202059  not     r9
  000000014120205C  mov     r12, r13
  000000014120205F  mov     r8, r13
  0000000141202062  not     r12
  0000000141202065  not     rcx
  0000000141202068  mov     r13, r9
  000000014120206B  and     r13, r12
  000000014120206E  not     r13
  0000000141202071  and     rcx, r13
  0000000141202074  mov     rbp, rax
  0000000141202077  and     rbp, rcx
  000000014120207A  not     rcx
  000000014120207D  and     rcx, rdx
  0000000141202080  not     rcx
  0000000141202083  not     rbp
  0000000141202086  and     rbp, rcx
  0000000141202089  not     rbp
  000000014120208C  lea     rcx, [r15+rbp*4]
  0000000141202090  mov     r15, rdx
  0000000141202093  and     r15, r10
  0000000141202096  not     r15
  0000000141202099  mov     rbp, r8
  000000014120209C  and     rbp, r15
  000000014120209F  not     rbp
  00000001412020A2  lea     rbp, [rbp+rbp*2+0]
  00000001412020A7  add     rbp, rcx
  00000001412020AA  and     r13, rdx
  00000001412020AD  not     r13
  00000001412020B0  shl     r13, 2
  00000001412020B4  sub     rbp, r13
  00000001412020B7  mov     rcx, r9
  00000001412020BA  and     rcx, r8
  00000001412020BD  not     rcx
  00000001412020C0  mov     r13, r10
  00000001412020C3  and     r13, r12
  00000001412020C6  not     r13
  00000001412020C9  and     rcx, rdx
  00000001412020CC  and     rcx, r13
  00000001412020CF  not     rcx
  00000001412020D2  lea     rcx, ds:0[rcx*2]
  00000001412020DA  add     rcx, rbp
  00000001412020DD  mov     r13, r8
  00000001412020E0  and     r13, rax
  00000001412020E3  not     r13
  00000001412020E6  and     r13, r10
  00000001412020E9  add     r13, r13
  00000001412020EC  sub     rcx, r13
  00000001412020EF  and     rdx, r12
  00000001412020F2  and     r10, rdx
  00000001412020F5  not     r10
  00000001412020F8  not     rdx
  00000001412020FB  and     rdx, r9
  00000001412020FE  not     rdx
  0000000141202101  and     rdx, r10
  0000000141202104  add     rdx, rdx
  0000000141202107  sub     rcx, rdx
  000000014120210A  and     rax, r9
  000000014120210D  and     r15, r12
  0000000141202110  not     rax
  0000000141202113  and     r15, rax
  0000000141202116  lea     rax, [r15+rcx]
  000000014120211A  inc     rax
  000000014120211D  mov     rcx, [rsp+428h+var_2B0]
  0000000141202125  not     rcx
  0000000141202128  mov     [rcx], rax
  000000014120212B  mov     rax, [rsp+428h+var_3E0]
  0000000141202130  not     rax
  0000000141202133  mov     rcx, [rsp+428h+var_2D0]
  000000014120213B  lea     rax, [rcx+rax*2]
  000000014120213F  mov     rdx, [rsp+428h+var_3A0]
  0000000141202147  imul    rdx, rsi
  000000014120214B  mov     r15, [rsp+428h+var_110]
  0000000141202153  imul    r15, r11
  0000000141202157  mov     rcx, rdx
  000000014120215A  not     rcx
  000000014120215D  mov     r9, rcx
  0000000141202160  and     r9, r15
  0000000141202163  not     r9
  0000000141202166  not     r15
  0000000141202169  and     rdx, r15
  000000014120216C  not     rdx
  000000014120216F  add     rdx, r9
  0000000141202172  and     r15, rcx
  0000000141202175  add     r15, r15
  0000000141202178  sub     rdx, r15
  000000014120217B  mov     rcx, [rsp+428h+var_288]
  0000000141202183  not     rcx
  0000000141202186  and     rcx, [rsp+428h+var_410]
  000000014120218B  not     rdx
  000000014120218E  and     rcx, rdx
  0000000141202191  and     rdx, [rsp+428h+var_210]
  0000000141202199  not     rcx
  000000014120219C  sub     rcx, rdx
  000000014120219F  mov     rdx, [rsp+428h+var_420]
  00000001412021A4  mov     [rdx+rax+1], rcx
  00000001412021A9  mov     rax, [rsp+428h+var_308]
  00000001412021B1  add     rax, [rsp+428h+var_1D8]
  00000001412021B9  mov     rcx, [rsp+428h+var_348]
  00000001412021C1  imul    rax, rcx
  00000001412021C5  mov     r8, rax
  00000001412021C8  imul    rcx, [rsp+428h+var_48]
  00000001412021D1  mov     rdx, [rsp+428h+var_3D8]
  00000001412021D6  mov     rax, rdx
  00000001412021D9  not     rax
  00000001412021DC  and     edx, ecx
  00000001412021DE  not     rcx
  00000001412021E1  and     rcx, rax
  00000001412021E4  not     rdx
  00000001412021E7  not     rcx
  00000001412021EA  and     rdx, rcx
  00000001412021ED  add     rcx, rcx
  00000001412021F0  sub     rcx, rdx
  00000001412021F3  mov     rax, [rsp+428h+var_50]
  00000001412021FB  mov     rdx, [rsp+428h+var_160]
  0000000141202203  mov     [rdx], rax
  0000000141202206  mov     rdx, [rsp+428h+var_168]
  000000014120220E  mov     [rdx], rcx
  0000000141202211  not     rbx
  0000000141202214  mov     rcx, [rsp+428h+var_2F8]
  000000014120221C  mov     [rcx], rbx
  000000014120221F  and     r14, rax
  0000000141202222  mov     rdx, [rsp+428h+var_1E0]
  000000014120222A  mov     rax, rdx
  000000014120222D  not     rax
  0000000141202230  mov     r9, [rsp+428h+var_2F0]
  0000000141202238  add     r9, rdx
  000000014120223B  mov     rcx, 27B99B95B28B726Ch
  0000000141202245  imul    rcx, rdi
  0000000141202249  and     rcx, rdx
  000000014120224C  and     rdx, r14
  000000014120224F  not     r14
  0000000141202252  and     r14, rax
  0000000141202255  not     r14
  0000000141202258  not     rdx
  000000014120225B  and     rdx, r14
  000000014120225E  add     rdx, [rsp+428h+var_2A0]
  0000000141202266  mov     rax, rdx
  0000000141202269  not     rax
  000000014120226C  and     rax, [rsp+428h+var_290]
  0000000141202274  and     rdx, [rsp+428h+var_3C8]
  0000000141202279  not     rax
  000000014120227C  not     rdx
  000000014120227F  and     rdx, rax
  0000000141202282  not     rdx
  0000000141202285  and     rdx, [rsp+428h+var_428]
  0000000141202289  not     rdx
  000000014120228C  imul    rdx, [rsp+428h+var_1E8]
  0000000141202295  add     rdx, [rsp+428h+var_388]
  000000014120229D  mov     rax, [rsp+428h+var_3D0]
  00000001412022A2  mov     [rax], rdx
  00000001412022A5  mov     rdx, r9
  00000001412022A8  imul    rdx, [rsp+428h+var_148]
  00000001412022B1  mov     rax, 0CB805A33A00F8D94h
  00000001412022BB  imul    rax, rdi
  00000001412022BF  add     rcx, rax
  00000001412022C2  mov     rax, [rsp+428h+var_A8]
  00000001412022CA  add     rax, [rsp+428h+var_1F0]
  00000001412022D2  add     rax, rcx
  00000001412022D5  imul    rax, [rsp+428h+var_380]
  00000001412022DE  add     rax, r8
  00000001412022E1  not     rdx
  00000001412022E4  not     rax
  00000001412022E7  and     rax, rdx
  00000001412022EA  not     rax
  00000001412022ED  imul    ecx, edi, 1773F6h
  00000001412022F3  add     rsp, 3E8h
  00000001412022FA  pop     rbx
  00000001412022FB  pop     rbp
  00000001412022FC  pop     rdi
  00000001412022FD  pop     rsi
  00000001412022FE  pop     r12
  0000000141202300  pop     r13
  0000000141202302  pop     r14
  0000000141202304  pop     r15
  0000000141202306  jmp     rax
  0000000141202308  mov     rax, 0D455A98B8959890h
  0000000141202312  mov     rax, 0D8A78133C954F755h
  000000014120231C  mov     rax, 7DED02AD6C5E50DCh
  0000000141202326  mov     rax, 8C376DBEF02C9282h
  0000000141202330  movzx   eax, byte ptr [r15]
  0000000141202334  mov     [rsp+428h+var_48], rax
  000000014120233C  imul    r11, rax
  0000000141202340  add     rdx, r11
  0000000141202343  add     rcx, r11
  0000000141202346  imul    rdx, [rsp+428h+var_348]
  000000014120234F  not     rdx
  0000000141202352  imul    rcx, [rsp+428h+var_380]
  000000014120235B  not     rcx
  000000014120235E  and     rcx, rdx
  0000000141202361  mov     rax, [rsp+428h+var_3D8]
  0000000141202366  add     rax, rsp
  0000000141202369  add     rax, 428h
  000000014120236F  test    byte ptr [rsp+428h+var_228], 1
  0000000141202377  cmovz   rax, r14
  000000014120237B  not     rcx
  000000014120237E  cmovnz  rcx, [rsp+428h+var_298]
  0000000141202387  mov     r9, [rcx]
  000000014120238A  mov     rcx, r9
  000000014120238D  not     rcx
  0000000141202390  mov     rax, [rax]
  0000000141202393  mov     rdx, rax
  0000000141202396  not     rdx
  0000000141202399  mov     r8, rcx
  000000014120239C  mov     r14, rcx
  000000014120239F  and     r8, rdx
  00000001412023A2  mov     [rsp+428h+var_3D8], r8
  00000001412023A7  mov     rdi, rdx
  00000001412023AA  mov     rdx, r8
  00000001412023AD  not     rdx
  00000001412023B0  mov     [rsp+428h+var_340], rdx
  00000001412023B8  mov     rcx, r9
  00000001412023BB  mov     rbx, r9
  00000001412023BE  and     rcx, rax
  00000001412023C1  mov     [rsp+428h+var_410], rcx
  00000001412023C6  mov     r15, rax
  00000001412023C9  mov     [rsp+428h+var_3A0], rax
  00000001412023D1  mov     rax, rdx
  00000001412023D4  sub     rax, rcx
  00000001412023D7  mov     [rsp+428h+var_50], rax
  00000001412023DF  mov     rcx, rax
  00000001412023E2  not     rcx
  00000001412023E5  mov     [rsp+428h+var_270], rcx
  00000001412023ED  and     rsi, rcx
  00000001412023F0  not     rsi
  00000001412023F3  and     rsi, [rsp+428h+var_3F0]
  00000001412023F8  and     r12, rcx
  00000001412023FB  not     r12
  00000001412023FE  and     r12, [rsp+428h+var_3F8]
  0000000141202403  mov     rbp, [rsp+428h+var_110]
  000000014120240B  not     rbp
  000000014120240E  and     rbp, rcx
  0000000141202411  not     rbp
  0000000141202414  and     rbp, [rsp+428h+var_208]
  000000014120241C  mov     rax, [rsp+428h+var_118]
  0000000141202424  and     rax, rcx
  0000000141202427  mov     rcx, [rsp+428h+var_400]
  000000014120242C  test    cl, 1
  000000014120242F  cmovnz  rbp, r12
  0000000141202433  mov     [rsp+428h+var_110], rbp
  000000014120243B  not     rax
  000000014120243E  and     rax, [rsp+428h+var_3E8]
  0000000141202443  test    cl, 1
  0000000141202446  cmovnz  rax, rsi
  000000014120244A  mov     [rsp+428h+var_118], rax
  0000000141202452  mov     rax, 102517874359881Fh
  000000014120245C  mov     rcx, [rsp+428h+var_200]
  0000000141202464  imul    rax, rcx
  0000000141202468  mov     r10, 54AA59AB1CCCCB61h
  0000000141202472  imul    r10, rcx
  0000000141202476  mov     r9, rcx
  0000000141202479  mov     rsi, rax
  000000014120247C  mov     r11, rax
  000000014120247F  not     rsi
  0000000141202482  mov     rbp, rsi
  0000000141202485  and     rbp, r10
  0000000141202488  mov     [rsp+428h+var_3E8], rbp
  000000014120248D  mov     rax, r10
  0000000141202490  not     rax
  0000000141202493  mov     r8, r11
  0000000141202496  and     r8, rax
  0000000141202499  mov     [rsp+428h+var_3F0], r8
  000000014120249E  mov     rdx, rax
  00000001412024A1  mov     [rsp+428h+var_3F8], rax
  00000001412024A6  not     r8
  00000001412024A9  not     rbp
  00000001412024AC  and     rbp, r8
  00000001412024AF  mov     rax, 0EA32D695F0BE514Fh
  00000001412024B9  imul    rax, rcx
  00000001412024BD  mov     rcx, [rsp+428h+var_3E0]
  00000001412024C2  add     rax, rcx
  00000001412024C5  mov     [rsp+428h+var_298], rax
  00000001412024CD  mov     rax, 0ED6D9BBF9F9F9145h
  00000001412024D7  imul    rax, r9
  00000001412024DB  add     rax, rcx
  00000001412024DE  mov     [rsp+428h+var_3E0], rax
  00000001412024E3  mov     rax, rbx
  00000001412024E6  and     rax, r10
  00000001412024E9  mov     [rsp+428h+var_420], rax
  00000001412024EE  mov     r8, r11
  00000001412024F1  and     r8, rax
  00000001412024F4  mov     rcx, rdi
  00000001412024F7  and     rdi, r8
  00000001412024FA  not     rdi
  00000001412024FD  not     r8
  0000000141202500  and     r8, r15
  0000000141202503  not     r8
  0000000141202506  and     r8, rdi
  0000000141202509  not     r8
  000000014120250C  mov     rax, 0B13B13B13B13B13Bh
  0000000141202516  lea     rdi, [rax+4]
  000000014120251A  imul    rdi, r8
  000000014120251E  mov     r8, rcx
  0000000141202521  and     r8, rdx
  0000000141202524  mov     r15, rbx
  0000000141202527  and     r15, r11
  000000014120252A  not     r15
  000000014120252D  mov     r12, r14
  0000000141202530  mov     r13, r14
  0000000141202533  and     r13, rsi
  0000000141202536  not     r13
  0000000141202539  and     r13, r15
  000000014120253C  and     r13, r8
  000000014120253F  not     r8
  0000000141202542  mov     rax, rbx
  0000000141202545  and     r8, rbx
  0000000141202548  mov     r9, r11
  000000014120254B  mov     rbx, r11
  000000014120254E  and     rbx, r8
  0000000141202551  not     r8
  0000000141202554  and     r8, rsi
  0000000141202557  not     r8
  000000014120255A  not     rbx
  000000014120255D  and     rbx, r8
  0000000141202560  not     rbx
  0000000141202563  mov     rdx, 9D89D89D89D89D89h
  000000014120256D  imul    rbx, rdx
  0000000141202571  add     rbx, rdi
  0000000141202574  and     r11, r10
  0000000141202577  mov     r14, rax
  000000014120257A  mov     rdx, rax
  000000014120257D  mov     [rsp+428h+var_418], rax
  0000000141202582  and     r14, rsi
  0000000141202585  not     r14
  0000000141202588  and     r14, r10
  000000014120258B  mov     rax, [rsp+428h+var_3A0]
  0000000141202593  mov     r8, rax
  0000000141202596  and     r8, rsi
  0000000141202599  not     r8
  000000014120259C  mov     rdi, rcx
  000000014120259F  and     rdi, r9
  00000001412025A2  not     rdi
  00000001412025A5  and     rdi, r8
  00000001412025A8  and     r8, r10
  00000001412025AB  and     r10, r15
  00000001412025AE  mov     r15, rax
  00000001412025B1  and     r15, r10
  00000001412025B4  not     r10
  00000001412025B7  and     r10, rcx
  00000001412025BA  not     r10
  00000001412025BD  not     r15
  00000001412025C0  and     r15, r10
  00000001412025C3  mov     r10, 9D89D89D89D89D89h
  00000001412025CD  imul    r15, r10
  00000001412025D1  not     r11
  00000001412025D4  and     r11, [rsp+428h+var_410]
  00000001412025D9  not     r11
  00000001412025DC  mov     r10, 0C4EC4EC4EC4EC4EEh
  00000001412025E6  imul    r10, r11
  00000001412025EA  add     r10, r15
  00000001412025ED  add     r10, rbx
  00000001412025F0  and     rbp, rax
  00000001412025F3  and     rdx, rbp
  00000001412025F6  not     rbp
  00000001412025F9  and     rbp, r12
  00000001412025FC  not     rbp
  00000001412025FF  not     rdx
  0000000141202602  and     rdx, rbp
  0000000141202605  mov     rbx, 3B13B13B13B13B11h
  000000014120260F  imul    rbx, rdx
  0000000141202613  add     rbx, r10
  0000000141202616  mov     r10, r12
  0000000141202619  mov     rbp, r12
  000000014120261C  mov     rdx, [rsp+428h+var_3F8]
  0000000141202621  and     r10, rdx
  0000000141202624  mov     r11, rsi
  0000000141202627  and     r11, r10
  000000014120262A  not     r11
  000000014120262D  not     r10
  0000000141202630  mov     r15, r9
  0000000141202633  and     r15, r10
  0000000141202636  not     r15
  0000000141202639  and     r15, r11
  000000014120263C  mov     r11, rcx
  000000014120263F  and     r11, r15
  0000000141202642  not     r11
  0000000141202645  not     r15
  0000000141202648  and     r15, rax
  000000014120264B  not     r15
  000000014120264E  and     r15, r11
  0000000141202651  not     r15
  0000000141202654  mov     r11, 89D89D89D89D89D9h
  000000014120265E  lea     r12, [r11+1]
  0000000141202662  imul    r12, r15
  0000000141202666  mov     r15, [rsp+428h+var_420]
  000000014120266B  not     r15
  000000014120266E  and     r15, r10
  0000000141202671  mov     [rsp+428h+var_420], r15
  0000000141202676  mov     r10, r9
  0000000141202679  and     r10, r15
  000000014120267C  not     r10
  000000014120267F  mov     r15, rax
  0000000141202682  and     r10, rax
  0000000141202685  not     r10
  0000000141202688  imul    r10, r11
  000000014120268C  add     r10, rbx
  000000014120268F  add     r10, r12
  0000000141202692  mov     r11, rbp
  0000000141202695  and     r11, r9
  0000000141202698  not     r11
  000000014120269B  and     r14, r11
  000000014120269E  not     r14
  00000001412026A1  mov     r12, rcx
  00000001412026A4  and     r14, rcx
  00000001412026A7  mov     r11, 0D89D89D89D89D8A0h
  00000001412026B1  imul    r11, r14
  00000001412026B5  mov     rax, [rsp+428h+var_3F0]
  00000001412026BA  and     rax, r15
  00000001412026BD  and     rax, rbp
  00000001412026C0  mov     [rsp+428h+var_300], rbp
  00000001412026C8  not     rax
  00000001412026CB  mov     rbx, 4EC4EC4EC4EC4EC6h
  00000001412026D5  imul    rbx, rax
  00000001412026D9  add     rbx, r11
  00000001412026DC  not     rdi
  00000001412026DF  mov     rcx, rdx
  00000001412026E2  and     rdi, rdx
  00000001412026E5  mov     r14, [rsp+428h+var_418]
  00000001412026EA  and     rdi, r14
  00000001412026ED  not     rdi
  00000001412026F0  mov     rdx, 2762762762762763h
  00000001412026FA  imul    rdx, rdi
  00000001412026FE  add     rdx, rbx
  0000000141202701  mov     r11, [rsp+428h+var_420]
  0000000141202706  not     r11
  0000000141202709  and     r11, r12
  000000014120270C  mov     [rsp+428h+var_308], r12
  0000000141202714  mov     rax, r9
  0000000141202717  and     rax, r11
  000000014120271A  not     r11
  000000014120271D  and     r11, rsi
  0000000141202720  not     r11
  0000000141202723  not     rax
  0000000141202726  and     rax, r11
  0000000141202729  not     rax
  000000014120272C  mov     r9, 0B13B13B13B13B13Bh
  0000000141202736  imul    rax, r9
  000000014120273A  add     rax, rdx
  000000014120273D  add     rax, r10
  0000000141202740  mov     rdx, rsi
  0000000141202743  and     rdx, rcx
  0000000141202746  and     rdx, r15
  0000000141202749  mov     r10, rbp
  000000014120274C  and     r10, rdx
  000000014120274F  not     r10
  0000000141202752  not     rdx
  0000000141202755  mov     r11, r14
  0000000141202758  and     rdx, r14
  000000014120275B  not     rdx
  000000014120275E  and     rdx, r10
  0000000141202761  not     r8
  0000000141202764  and     r8, r14
  0000000141202767  mov     r10, 0EC4EC4EC4EC4EC50h
  0000000141202771  imul    r10, r8
  0000000141202775  mov     r8, 6276276276276275h
  000000014120277F  imul    rdx, r8
  0000000141202783  add     r10, rdx
  0000000141202786  add     r10, rax
  0000000141202789  mov     rax, [rsp+428h+var_3E8]
  000000014120278E  and     rax, [rsp+428h+var_3D8]
  0000000141202793  not     rax
  0000000141202796  lea     rax, [rax+rax*2]
  000000014120279A  sub     r10, rax
  000000014120279D  lea     rax, [r8-1]
  00000001412027A1  imul    rax, r13
  00000001412027A5  and     rsi, r12
  00000001412027A8  not     rsi
  00000001412027AB  and     rsi, rcx
  00000001412027AE  not     rsi
  00000001412027B1  and     rsi, r11
  00000001412027B4  not     rsi
  00000001412027B7  imul    rsi, r8
  00000001412027BB  add     rsi, rax
  00000001412027BE  add     rsi, r10
  00000001412027C1  mov     rax, [rsp+428h+var_298]
  00000001412027C9  not     rax
  00000001412027CC  mov     r9, [rsp+428h+var_270]
  00000001412027D4  and     rax, r9
  00000001412027D7  not     rax
  00000001412027DA  and     rax, [rsp+428h+var_3E0]
  00000001412027DF  mov     rbp, [rsp+428h+var_400]
  00000001412027E4  test    bpl, 1
  00000001412027E8  cmovnz  rax, rsi
  00000001412027EC  mov     [rsp+428h+var_298], rax
  00000001412027F4  mov     rax, 6DCFDF5187F981C9h
  00000001412027FE  mov     rbx, [rsp+428h+var_200]
  0000000141202806  imul    rax, rbx
  000000014120280A  mov     rcx, 31B4FABDF5F8A6D4h
  0000000141202814  imul    rcx, rbx
  0000000141202818  and     rcx, r9
  000000014120281B  not     rcx
  000000014120281E  and     rcx, rax
  0000000141202821  mov     rax, 0CEEE8D72D56EE006h
  000000014120282B  imul    rax, rbx
  000000014120282F  mov     r8, 78A8E22BFDBCC37Fh
  0000000141202839  imul    r8, rbx
  000000014120283D  and     r8, r9
  0000000141202840  not     r8
  0000000141202843  and     r8, rax
  0000000141202846  test    bpl, 1
  000000014120284A  cmovnz  r8, rcx
  000000014120284E  mov     [rsp+428h+var_B0], r8
  0000000141202856  mov     rax, 0E90DDEF335DF506Ch
  0000000141202860  imul    rax, rbx
  0000000141202864  mov     rcx, 8DCF83EABBFB0360h
  000000014120286E  imul    rcx, rbx
  0000000141202872  test    bpl, 1
  0000000141202876  cmovnz  rcx, rax
  000000014120287A  mov     [rsp+428h+var_A8], rcx
  0000000141202882  imul    eax, ebx, 0D1F449F8h
  0000000141202888  mov     [rsp+428h+var_3D8], rax
  000000014120288D  test    bpl, 1
  0000000141202891  mov     rcx, rax
  0000000141202894  mov     r15, [rsp+428h+var_428]
  0000000141202898  cmovnz  rcx, r15
  000000014120289C  mov     [rsp+428h+var_190], rcx
  00000001412028A4  mov     r11, [rsp+428h+var_370]
  00000001412028AC  mov     r8, r11
  00000001412028AF  shr     r8, 3Fh
  00000001412028B3  mov     [rsp+428h+var_378], r8
  00000001412028BB  imul    edi, ebx, 0D232D488h
  00000001412028C1  mov     [rsp+428h+var_3F0], rdi
  00000001412028C6  imul    r10d, ebx, 74E2B3A8h
  00000001412028CD  mov     [rsp+428h+var_1C8], r10
  00000001412028D5  imul    ecx, ebx, 0BAA041C0h
  00000001412028DB  mov     [rsp+428h+var_420], rcx
  00000001412028E0  test    r8, r8
  00000001412028E3  mov     rdx, rax
  00000001412028E6  mov     r15, [rsp+428h+var_398]
  00000001412028EE  cmovnz  rdx, r15
  00000001412028F2  mov     [rsp+428h+var_1A0], rdx
  00000001412028FA  mov     r13, [rsp+428h+var_2F8]
  0000000141202902  mov     rax, r13
  0000000141202905  mov     r9, [rsp+428h+var_2C8]
  000000014120290D  cmovnz  rax, r9
  0000000141202911  mov     [rsp+428h+var_188], rax
  0000000141202919  mov     rax, [rsp+428h+var_3C8]
  000000014120291E  cmovnz  rax, rdi
  0000000141202922  mov     [rsp+428h+var_3C8], rax
  0000000141202927  mov     rax, [rsp+428h+var_3B0]
  000000014120292C  mov     r14, [rsp+428h+var_2F0]
  0000000141202934  cmovnz  rax, r14
  0000000141202938  mov     [rsp+428h+var_3B0], rax
  000000014120293D  mov     rax, r10
  0000000141202940  cmovnz  rax, [rsp+428h+var_218]
  0000000141202949  mov     [rsp+428h+var_B8], rax
  0000000141202951  test    bpl, 1
  0000000141202955  mov     rax, [rsp+428h+var_220]
  000000014120295D  cmovnz  rax, rcx
  0000000141202961  mov     [rsp+428h+var_198], rax
  0000000141202969  bt      r11, 3Bh ; ';'
  000000014120296E  setnb   r10b
  0000000141202972  imul    eax, ebx, 0B0C46C6Bh
  0000000141202978  mov     [rsp+428h+var_104], eax
  000000014120297F  cmp     dword ptr [rsp+428h+var_278], eax
  0000000141202986  setnz   al
  0000000141202989  mov     r8, [rsp+428h+var_F0]
  0000000141202991  mov     rdx, r8
  0000000141202994  mov     cl, bl
  0000000141202996  shl     rdx, cl
  0000000141202999  not     rdx
  000000014120299C  neg     cl
  000000014120299E  mov     [rsp+428h+var_208], rcx
  00000001412029A6  shr     r8, cl
  00000001412029A9  not     r8
  00000001412029AC  and     r8, rdx
  00000001412029AF  mov     rcx, 0F840B2B5A39A9CC9h
  00000001412029B9  imul    rcx, rbx
  00000001412029BD  mov     [rsp+428h+var_100], rcx
  00000001412029C5  and     rcx, r8
  00000001412029C8  not     rcx
  00000001412029CB  not     r8
  00000001412029CE  mov     rdx, 2084FEF922367C9Ch
  00000001412029D8  imul    rdx, rbx
  00000001412029DC  mov     [rsp+428h+var_F8], rdx
  00000001412029E4  and     r8, rdx
  00000001412029E7  not     r8
  00000001412029EA  and     r8, rcx
  00000001412029ED  mov     [rsp+428h+var_C0], r8
  00000001412029F5  bt      r8, 3Eh ; '>'
  00000001412029FA  setnb   dl
  00000001412029FD  or      dl, al
  00000001412029FF  imul    ecx, ebx, 0A38AC418h
  0000000141202A05  mov     [rsp+428h+var_3E8], rcx
  0000000141202A0A  mov     r8d, r10d
  0000000141202A0D  mov     byte ptr [rsp+428h+var_268], r10b
  0000000141202A15  test    r10b, dl
  0000000141202A18  mov     byte ptr [rsp+428h+var_3F8], dl
  0000000141202A1C  mov     r12, [rsp+428h+var_260]
  0000000141202A24  mov     rax, r12
  0000000141202A27  cmovnz  rax, rcx
  0000000141202A2B  mov     [rsp+428h+var_320], rax
  0000000141202A33  mov     rsi, [rsp+428h+var_3B8]
  0000000141202A38  mov     rax, rsi
  0000000141202A3B  mov     r10, [rsp+428h+var_3C0]
  0000000141202A40  cmovnz  rax, r10
  0000000141202A44  mov     [rsp+428h+var_180], rax
  0000000141202A4C  mov     rdi, [rsp+428h+var_2A0]
  0000000141202A54  mov     rax, rdi
  0000000141202A57  mov     r11, [rsp+428h+var_2E8]
  0000000141202A5F  cmovnz  rax, r11
  0000000141202A63  mov     [rsp+428h+var_1A8], rax
  0000000141202A6B  imul    ebp, ebx, 46792DC8h
  0000000141202A71  test    r8b, dl
  0000000141202A74  mov     rax, r14
  0000000141202A77  mov     rcx, [rsp+428h+var_330]
  0000000141202A7F  cmovnz  rax, rcx
  0000000141202A83  mov     [rsp+428h+var_C8], rax
  0000000141202A8B  mov     r8, [rsp+428h+var_428]
  0000000141202A8F  mov     rax, r8
  0000000141202A92  cmovnz  rax, rbp
  0000000141202A96  mov     [rsp+428h+var_328], rax
  0000000141202A9E  imul    edx, ebx, 2EE69B00h
  0000000141202AA4  mov     [rsp+428h+var_338], rdx
  0000000141202AAC  mov     rax, [rsp+428h+var_400]
  0000000141202AB1  test    al, 1
  0000000141202AB3  cmovz   r9, rdx
  0000000141202AB7  mov     [rsp+428h+var_2C8], r9
  0000000141202ABF  imul    r9d, ebx, 2EC755B8h
  0000000141202AC6  test    al, 1
  0000000141202AC8  cmovnz  r15, rcx
  0000000141202ACC  mov     [rsp+428h+var_398], r15
  0000000141202AD4  cmovnz  r14, r10
  0000000141202AD8  mov     [rsp+428h+var_2F0], r14
  0000000141202AE0  mov     r14, r10
  0000000141202AE3  cmovnz  r9, rsi
  0000000141202AE7  mov     [rsp+428h+var_D0], r9
  0000000141202AEF  imul    r9d, ebx, 5DADF0B8h
  0000000141202AF6  mov     [rsp+428h+var_3E0], r9
  0000000141202AFB  mov     rdx, [rsp+428h+var_378]
  0000000141202B03  test    rdx, rdx
  0000000141202B06  cmovnz  r8, r9
  0000000141202B0A  mov     [rsp+428h+var_428], r8
  0000000141202B0E  mov     r8, [rsp+428h+var_2D8]
  0000000141202B16  mov     r10, r8
  0000000141202B19  cmovnz  r10, rcx
  0000000141202B1D  mov     [rsp+428h+var_1B0], r10
  0000000141202B25  cmovz   r8, r9
  0000000141202B29  mov     [rsp+428h+var_2D8], r8
  0000000141202B31  imul    r8d, ebx, 74C36E60h
  0000000141202B38  test    rdx, rdx
  0000000141202B3B  cmovnz  r11, [rsp+428h+var_318]
  0000000141202B44  mov     [rsp+428h+var_2E8], r11
  0000000141202B4C  cmovz   r8, rcx
  0000000141202B50  mov     [rsp+428h+var_330], r8
  0000000141202B58  mov     r15, [rsp+428h+var_3D8]
  0000000141202B5D  cmovnz  rsi, r15
  0000000141202B61  mov     [rsp+428h+var_3B8], rsi
  0000000141202B66  mov     r8, [rsp+428h+var_360]
  0000000141202B6E  mov     r9, [rsp+428h+var_258]
  0000000141202B76  cmovnz  r8, r9
  0000000141202B7A  mov     [rsp+428h+var_360], r8
  0000000141202B82  test    al, 1
  0000000141202B84  cmovnz  rdi, rbp
  0000000141202B88  mov     [rsp+428h+var_2A0], rdi
  0000000141202B90  imul    ecx, ebx, 0E909C7A0h
  0000000141202B96  test    al, 1
  0000000141202B98  cmovz   r13, rcx
  0000000141202B9C  mov     [rsp+428h+var_2F8], r13
  0000000141202BA4  imul    edx, ebx, 17D11D58h
  0000000141202BAA  test    al, 1
  0000000141202BAC  cmovnz  rdx, [rsp+428h+var_408]
  0000000141202BB2  mov     [rsp+428h+var_318], rdx
  0000000141202BBA  mov     rdx, [rsp+428h+var_350]
  0000000141202BC2  cmovz   rdx, r12
  0000000141202BC6  mov     [rsp+428h+var_350], rdx
  0000000141202BCE  mov     r13, [rsp+428h+var_3F0]
  0000000141202BD3  cmovz   r15, r13
  0000000141202BD7  mov     [rsp+428h+var_3D8], r15
  0000000141202BDC  imul    r8d, ebx, 0E8CB3D10h
  0000000141202BE3  movzx   edx, byte ptr [rsp+428h+var_3F8]
  0000000141202BE8  test    byte ptr [rsp+428h+var_268], dl
  0000000141202BEF  mov     rdi, r14
  0000000141202BF2  mov     rdx, r14
  0000000141202BF5  cmovnz  rdx, r13
  0000000141202BF9  mov     [rsp+428h+var_1B8], rdx
  0000000141202C01  mov     rdx, [rsp+428h+var_3A8]
  0000000141202C09  cmovnz  rdx, r8
  0000000141202C0D  mov     [rsp+428h+var_3A8], rdx
  0000000141202C15  imul    edx, ebx, 17734D80h
  0000000141202C1B  test    al, 1
  0000000141202C1D  cmovnz  r8, rcx
  0000000141202C21  mov     [rsp+428h+var_1C0], r8
  0000000141202C29  cmovnz  rdx, [rsp+428h+var_338]
  0000000141202C32  mov     [rsp+428h+var_338], rdx
  0000000141202C3A  cmovz   r13, r9
  0000000141202C3E  mov     [rsp+428h+var_3F0], r13
  0000000141202C43  mov     rax, [rsp+428h+var_2E0]
  0000000141202C4B  mov     rcx, [rsp+428h+var_368]
  0000000141202C53  cmovz   rcx, rax
  0000000141202C57  mov     [rsp+428h+var_368], rcx
  0000000141202C5F  cmovnz  rdi, rax
  0000000141202C63  mov     [rsp+428h+var_3C0], rdi
  0000000141202C68  mov     rax, 7A9E9CFEE8ECB55Ch
  0000000141202C72  imul    rax, rbx
  0000000141202C76  and     rax, [rsp+428h+var_370]
  0000000141202C7E  mov     [rsp+428h+var_370], rax
  0000000141202C86  mov     r9, 6BEC726AAEA095E5h
  0000000141202C90  imul    r9, rbx
  0000000141202C94  mov     r10, rbx
  0000000141202C97  mov     rax, r9
  0000000141202C9A  not     rax
  0000000141202C9D  mov     rdx, rax
  0000000141202CA0  mov     rcx, [rsp+428h+var_410]
  0000000141202CA5  mov     rax, rcx
  0000000141202CA8  not     rax
  0000000141202CAB  and     rax, rdx
  0000000141202CAE  mov     r8, rdx
  0000000141202CB1  not     rax
  0000000141202CB4  and     rcx, r9
  0000000141202CB7  not     rcx
  0000000141202CBA  and     rcx, rax
  0000000141202CBD  mov     [rsp+428h+var_410], rcx
  0000000141202CC2  mov     rdx, [rsp+428h+var_300]
  0000000141202CCA  mov     rax, rdx
  0000000141202CCD  mov     rbp, r8
  0000000141202CD0  mov     [rsp+428h+var_400], r8
  0000000141202CD5  and     rax, r8
  0000000141202CD8  mov     rsi, [rsp+428h+var_3A0]
  0000000141202CE0  mov     r15, rsi
  0000000141202CE3  and     r15, rax
  0000000141202CE6  not     rax
  0000000141202CE9  mov     r8, [rsp+428h+var_308]
  0000000141202CF1  and     rax, r8
  0000000141202CF4  not     rax
  0000000141202CF7  not     r15
  0000000141202CFA  and     r15, rax
  0000000141202CFD  mov     rbx, 269E35FCD29FE33Bh
  0000000141202D07  imul    rbx, r10
  0000000141202D0B  mov     r11, rbx
  0000000141202D0E  not     r11
  0000000141202D11  mov     r13, r11
  0000000141202D14  mov     r12, r9
  0000000141202D17  and     r13, r9
  0000000141202D1A  mov     rax, r13
  0000000141202D1D  not     rax
  0000000141202D20  mov     rdi, rax
  0000000141202D23  mov     rax, rbx
  0000000141202D26  and     rax, r9
  0000000141202D29  mov     [rsp+428h+var_408], rax
  0000000141202D2E  mov     r14, [rsp+428h+var_418]
  0000000141202D33  mov     rcx, r14
  0000000141202D36  and     rcx, rbp
  0000000141202D39  not     rcx
  0000000141202D3C  mov     r9, rdx
  0000000141202D3F  and     r9, r12
  0000000141202D42  not     r9
  0000000141202D45  and     rcx, r9
  0000000141202D48  mov     rax, rsi
  0000000141202D4B  and     rax, r12
  0000000141202D4E  mov     r10, r8
  0000000141202D51  and     r10, r11
  0000000141202D54  and     r10, rdx
  0000000141202D57  not     r10
  0000000141202D5A  and     r10, r12
  0000000141202D5D  and     r12, r14
  0000000141202D60  not     r12
  0000000141202D63  mov     rbp, rbx
  0000000141202D66  and     rbp, rsi
  0000000141202D69  and     rbp, r12
  0000000141202D6C  and     rdi, rdx
  0000000141202D6F  mov     [rsp+428h+var_D8], rdi
  0000000141202D77  and     r12, rbx
  0000000141202D7A  not     r12
  0000000141202D7D  and     r12, r8
  0000000141202D80  mov     [rsp+428h+var_1D0], r12
  0000000141202D88  and     r9, r8
  0000000141202D8B  mov     [rsp+428h+var_E0], rdx
  0000000141202D93  and     rdx, rsi
  0000000141202D96  mov     [rsp+428h+var_300], rdx
  0000000141202D9E  mov     r12, rdx
  0000000141202DA1  not     r12
  0000000141202DA4  mov     rdx, r8
  0000000141202DA7  mov     rdi, r8
  0000000141202DAA  and     r8, [rsp+428h+var_418]
  0000000141202DAF  not     r8
  0000000141202DB2  and     r8, r12
  0000000141202DB5  mov     r12, [rsp+428h+var_410]
  0000000141202DBA  not     r12
  0000000141202DBD  and     r12, r11
  0000000141202DC0  and     rdx, rcx
  0000000141202DC3  not     rdx
  0000000141202DC6  and     rdx, r11
  0000000141202DC9  not     rax
  0000000141202DCC  and     rax, rbx
  0000000141202DCF  not     r9
  0000000141202DD2  and     r9, rbx
  0000000141202DD5  not     r15
  0000000141202DD8  and     r15, r11
  0000000141202DDB  and     r11, r8
  0000000141202DDE  not     r8
  0000000141202DE1  and     r8, rbx
  0000000141202DE4  mov     [rsp+428h+var_308], r8
  0000000141202DEC  mov     rsi, [rsp+428h+var_400]
  0000000141202DF1  and     rbx, rsi
  0000000141202DF4  mov     r8, rbx
  0000000141202DF7  and     rbx, [rsp+428h+var_340]
  0000000141202DFF  mov     r14, 6666666666666666h
  0000000141202E09  imul    r12, r14
  0000000141202E0D  not     rbx
  0000000141202E10  imul    rbx, r14
  0000000141202E14  add     rbx, r12
  0000000141202E17  not     rcx
  0000000141202E1A  mov     r12, [rsp+428h+var_3A0]
  0000000141202E22  and     rcx, r12
  0000000141202E25  not     rcx
  0000000141202E28  and     rdx, rcx
  0000000141202E2B  mov     rcx, 6666666666666666h
  0000000141202E35  inc     rcx
  0000000141202E38  imul    rcx, rdx
  0000000141202E3C  add     rcx, rbx
  0000000141202E3F  and     rdi, rsi
  0000000141202E42  not     rdi
  0000000141202E45  and     rax, rdi
  0000000141202E48  mov     rdx, [rsp+428h+var_E0]
  0000000141202E50  and     rdx, rax
  0000000141202E53  not     rdx
  0000000141202E56  not     rax
  0000000141202E59  mov     rbx, [rsp+428h+var_418]
  0000000141202E5E  and     rax, rbx
  0000000141202E61  not     rax
  0000000141202E64  and     rax, rdx
  0000000141202E67  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141202E71  imul    rdx, rax
  0000000141202E75  not     r10
  0000000141202E78  mov     rax, 3333333333333333h
  0000000141202E82  lea     rsi, [rax-1]
  0000000141202E86  imul    rsi, r10
  0000000141202E8A  add     rsi, rdx
  0000000141202E8D  add     rbp, rsi
  0000000141202E90  mov     rdx, [rsp+428h+var_D8]
  0000000141202E98  not     rdx
  0000000141202E9B  and     r13, rbx
  0000000141202E9E  not     r13
  0000000141202EA1  and     r13, rdx
  0000000141202EA4  not     r13
  0000000141202EA7  and     r13, r12
  0000000141202EAA  imul    r13, rax
  0000000141202EAE  add     r13, rbp
  0000000141202EB1  mov     rsi, [rsp+428h+var_1D0]
  0000000141202EB9  mov     rdx, rsi
  0000000141202EBC  not     rdx
  0000000141202EBF  lea     r10, [rax+3]
  0000000141202EC3  imul    r10, rdx
  0000000141202EC7  add     r10, r13
  0000000141202ECA  add     r10, rcx
  0000000141202ECD  sub     r10, r9
  0000000141202ED0  lea     rcx, [rsi+rsi*2]
  0000000141202ED4  not     r15
  0000000141202ED7  imul    r15, rax
  0000000141202EDB  add     r15, rcx
  0000000141202EDE  mov     rdx, [rsp+428h+var_408]
  0000000141202EE3  not     rdx
  0000000141202EE6  mov     rcx, [rsp+428h+var_300]
  0000000141202EEE  and     rcx, rdx
  0000000141202EF1  imul    rcx, rax
  0000000141202EF5  add     rcx, r15
  0000000141202EF8  add     rcx, r10
  0000000141202EFB  mov     rdx, rcx
  0000000141202EFE  not     r11
  0000000141202F01  mov     rcx, [rsp+428h+var_308]
  0000000141202F09  not     rcx
  0000000141202F0C  and     rcx, r11
  0000000141202F0F  not     rcx
  0000000141202F12  and     rcx, [rsp+428h+var_400]
  0000000141202F17  not     rcx
  0000000141202F1A  imul    rcx, rax
  0000000141202F1E  add     rcx, rdx
  0000000141202F21  mov     rdx, rcx
  0000000141202F24  not     r8
  0000000141202F27  and     r8, r12
  0000000141202F2A  not     r8
  0000000141202F2D  and     r8, rbx
  0000000141202F30  mov     rax, 6666666666666666h
  0000000141202F3A  imul    r8, rax
  0000000141202F3E  mov     r10, [rsp+428h+var_370]
  0000000141202F46  not     r10
  0000000141202F49  mov     rax, 29A2694DA7A522D8h
  0000000141202F53  mov     r12, [rsp+428h+var_200]
  0000000141202F5B  imul    rax, r12
  0000000141202F5F  add     rax, r10
  0000000141202F62  not     rax
  0000000141202F65  mov     rcx, 211D08280324179Ch
  0000000141202F6F  imul    rcx, r12
  0000000141202F73  add     rcx, r10
  0000000141202F76  mov     r9, [rsp+428h+var_270]
  0000000141202F7E  and     rax, r9
  0000000141202F81  not     rax
  0000000141202F84  and     rax, rcx
  0000000141202F87  lea     rcx, [r8+rdx]
  0000000141202F8B  inc     rcx
  0000000141202F8E  mov     r15, [rsp+428h+var_378]
  0000000141202F96  test    r15, r15
  0000000141202F99  cmovz   rcx, rax
  0000000141202F9D  mov     [rsp+428h+var_3A0], rcx
  0000000141202FA5  mov     rax, 0B0EA2A96F4EF30CAh
  0000000141202FAF  imul    rax, r12
  0000000141202FB3  mov     rcx, 0EB0295DF2B3F80F5h
  0000000141202FBD  imul    rcx, r12
  0000000141202FC1  and     rcx, r9
  0000000141202FC4  not     rcx
  0000000141202FC7  and     rcx, rax
  0000000141202FCA  mov     rdx, 52609002B6C64AA5h
  0000000141202FD4  imul    rdx, r12
  0000000141202FD8  add     rdx, r10
  0000000141202FDB  not     rdx
  0000000141202FDE  mov     rax, 0AFC46FBB3863C5Ch
  0000000141202FE8  imul    rax, r12
  0000000141202FEC  add     rax, r10
  0000000141202FEF  and     rdx, r9
  0000000141202FF2  not     rdx
  0000000141202FF5  and     rdx, rax
  0000000141202FF8  test    r15, r15
  0000000141202FFB  cmovnz  rdx, rcx
  0000000141202FFF  mov     [rsp+428h+var_300], rdx
  0000000141203007  mov     rax, 0ACC7F7C760BDCD6Dh
  0000000141203011  imul    rax, r12
  0000000141203015  add     rax, r10
  0000000141203018  not     rax
  000000014120301B  mov     rcx, 0BE8989EB58E124ECh
  0000000141203025  imul    rcx, r12
  0000000141203029  add     rcx, r10
  000000014120302C  and     rax, r9
  000000014120302F  not     rax
  0000000141203032  and     rax, rcx
  0000000141203035  mov     rdx, 76C37394CC324B32h
  000000014120303F  imul    rdx, r12
  0000000141203043  add     rdx, r10
  0000000141203046  not     rdx
  0000000141203049  mov     rcx, 7BD1F7CB3F277A5Ch
  0000000141203053  imul    rcx, r12
  0000000141203057  add     rcx, r10
  000000014120305A  and     rdx, r9
  000000014120305D  not     rdx
  0000000141203060  and     rdx, rcx
  0000000141203063  test    r15, r15
  0000000141203066  cmovnz  rdx, rax
  000000014120306A  mov     [rsp+428h+var_370], rdx
  0000000141203072  mov     r8, 2DF8ACAAD827EAC3h
  000000014120307C  imul    r8, r12
  0000000141203080  add     r8, r10
  0000000141203083  mov     rax, 9DCE911CD7B0B69Ch
  000000014120308D  imul    rax, r12
  0000000141203091  add     rax, r10
  0000000141203094  mov     rcx, 15E6F70DF80E5BCDh
  000000014120309E  imul    rcx, r12
  00000001412030A2  mov     rdx, 0F0A5F10554302C55h
  00000001412030AC  imul    rdx, r12
  00000001412030B0  and     rdx, r9
  00000001412030B3  not     rdx
  00000001412030B6  and     rdx, rcx
  00000001412030B9  not     r8
  00000001412030BC  and     r8, r9
  00000001412030BF  not     r8
  00000001412030C2  and     r8, rax
  00000001412030C5  test    r15, r15
  00000001412030C8  cmovnz  r8, rdx
  00000001412030CC  mov     [rsp+428h+var_270], r8
  00000001412030D4  mov     rax, 8854376EC103483h
  00000001412030DE  imul    rax, r12
  00000001412030E2  mov     rcx, 0FC00A0B28522B553h
  00000001412030EC  imul    rcx, r12
  00000001412030F0  test    r15, r15
  00000001412030F3  cmovnz  rcx, rax
  00000001412030F7  mov     [rsp+428h+var_308], rcx
  00000001412030FF  mov     rax, [rsp+428h+var_3D0]
  0000000141203104  mov     rcx, [rsp+428h+var_2D0]
  000000014120310C  cmovnz  rax, rcx
  0000000141203110  mov     [rsp+428h+var_3D0], rax
  0000000141203115  imul    edi, r12d, 5D5020E0h
  000000014120311C  test    r15, r15
  000000014120311F  cmovnz  rcx, rdi
  0000000141203123  mov     [rsp+428h+var_2D0], rcx
  000000014120312B  lea     r9, [rsp+428h]
  0000000141203133  mov     rcx, r9
  0000000141203136  not     rcx
  0000000141203139  mov     rax, rcx
  000000014120313C  mov     r10, rcx
  000000014120313F  mov     r8, [rsp+428h+var_310]
  0000000141203147  and     rax, r8
  000000014120314A  not     rax
  000000014120314D  mov     rcx, r9
  0000000141203150  and     rcx, r8
  0000000141203153  not     r8
  0000000141203156  mov     rdx, r9
  0000000141203159  mov     rsi, r9
  000000014120315C  and     rdx, r8
  000000014120315F  not     rdx
  0000000141203162  and     rdx, rax
  0000000141203165  mov     r9, rdx
  0000000141203168  shl     r9, 8
  000000014120316C  add     r9, rdx
  000000014120316F  sub     rax, r9
  0000000141203172  mov     rdx, rcx
  0000000141203175  shl     rdx, 8
  0000000141203179  add     rdx, rcx
  000000014120317C  add     rdx, rax
  000000014120317F  and     r8, r10
  0000000141203182  mov     rbx, r10
  0000000141203185  mov     [rsp+428h+var_340], r10
  000000014120318D  not     r8
  0000000141203190  shl     r8, 8
  0000000141203194  sub     rdx, r8
  0000000141203197  mov     r8, rdx
  000000014120319A  mov     rax, [rsp+428h+var_2F8]
  00000001412031A2  add     rax, rsp
  00000001412031A5  add     rax, 428h
  00000001412031AB  imul    rax, [rsp+428h+var_380]
  00000001412031B4  mov     rcx, rax
  00000001412031B7  not     rcx
  00000001412031BA  mov     rdx, [rsp+428h+var_3B0]
  00000001412031BF  add     rdx, rsp
  00000001412031C2  add     rdx, 428h
  00000001412031C9  imul    rdx, [rsp+428h+var_348]
  00000001412031D2  mov     r9, rcx
  00000001412031D5  and     r9, rdx
  00000001412031D8  and     rax, rdx
  00000001412031DB  lea     r11, [r9+rax*2]
  00000001412031DF  not     r9
  00000001412031E2  add     r9, r11
  00000001412031E5  not     rdx
  00000001412031E8  and     rdx, rcx
  00000001412031EB  not     rax
  00000001412031EE  not     rdx
  00000001412031F1  and     rdx, rax
  00000001412031F4  lea     rax, [rdx+r9]
  00000001412031F8  inc     rax
  00000001412031FB  mov     r10, [rsp+428h+var_228]
  0000000141203203  test    r10b, 1
  0000000141203207  cmovnz  rax, r8
  000000014120320B  mov     r14, r8
  000000014120320E  mov     [rsp+428h+var_400], r8
  0000000141203213  mov     [rsp+428h+var_2F8], rax
  000000014120321B  imul    ecx, r12d, 4659E880h
  0000000141203222  movzx   r9d, byte ptr [rsp+428h+var_3F8]
  0000000141203228  movzx   ebp, byte ptr [rsp+428h+var_268]
  0000000141203230  test    bpl, r9b
  0000000141203233  cmovnz  rcx, [rsp+428h+var_258]
  000000014120323C  imul    rax, rbx, 0FFFFFFFFFFFFFED8h
  0000000141203243  imul    r8, rsi, 0FFFFFFFFFFFFFED9h
  000000014120324A  add     r8, rax
  000000014120324D  mov     [rsp+428h+var_408], r8
  0000000141203252  mov     rax, [rsp+428h+var_250]
  000000014120325A  mov     r11, rax
  000000014120325D  not     r11
  0000000141203260  mov     [rsp+428h+var_310], r11
  0000000141203268  imul    rax, -6Bh
  000000014120326C  imul    rdx, r11, -6Ch
  0000000141203270  add     rdx, rax
  0000000141203273  test    r10b, 1
  0000000141203277  cmovz   rdx, r8
  000000014120327B  mov     [rsp+428h+var_258], rdx
  0000000141203283  mov     r8d, ebp
  0000000141203286  test    bpl, r9b
  0000000141203289  mov     rax, [rsp+428h+var_390]
  0000000141203291  mov     rbx, [rsp+428h+var_248]
  0000000141203299  cmovnz  rax, rbx
  000000014120329D  mov     [rsp+428h+var_390], rax
  00000001412032A5  mov     r11, [rsp+428h+var_2C0]
  00000001412032AD  cmovnz  rbx, r11
  00000001412032B1  imul    edx, r12d, 0D2138F40h
  00000001412032B8  imul    eax, r12d, 0BA80FC78h
  00000001412032BF  test    bpl, r9b
  00000001412032C2  mov     ebp, r9d
  00000001412032C5  mov     r13d, r8d
  00000001412032C8  cmovnz  rax, rdx
  00000001412032CC  mov     rdx, [rsp+428h+var_218]
  00000001412032D4  mov     r8, [rsp+428h+var_3E8]
  00000001412032D9  cmovnz  r8, rdx
  00000001412032DD  mov     [rsp+428h+var_3E8], r8
  00000001412032E2  imul    r9d, r12d, 9C5A68h
  00000001412032E9  mov     [rsp+428h+var_1D0], r9
  00000001412032F1  test    r15, r15
  00000001412032F4  cmovnz  rdx, [rsp+428h+var_1C8]
  00000001412032FD  mov     r8, rdx
  0000000141203300  mov     rdx, [rsp+428h+var_358]
  0000000141203308  cmovz   rdx, r9
  000000014120330C  mov     [rsp+428h+var_358], rdx
  0000000141203314  mov     rsi, [rsp+428h+var_230]
  000000014120331C  test    sil, 1
  0000000141203320  lea     rdx, [rsp+r8+428h]
  0000000141203328  mov     r8, [rsp+428h+var_398]
  0000000141203330  lea     r9, [rsp+r8+428h]
  0000000141203338  lea     rcx, [rsp+rcx+428h]
  0000000141203340  mov     r8, [rsp+428h+var_128]
  0000000141203348  cmovz   rcx, r8
  000000014120334C  mov     [rsp+428h+var_218], rcx
  0000000141203354  imul    rdx, [rsp+428h+var_388]
  000000014120335D  imul    r9, [rsp+428h+var_1E8]
  0000000141203366  add     r9, rdx
  0000000141203369  test    sil, 1
  000000014120336D  cmovnz  r9, r14
  0000000141203371  mov     [rsp+428h+var_230], r9
  0000000141203379  test    r10b, 1
  000000014120337D  mov     rcx, [rsp+428h+var_D0]
  0000000141203385  lea     rcx, [rsp+rcx+428h]
  000000014120338D  mov     rdx, [rsp+428h+var_C8]
  0000000141203395  lea     r9, [rsp+rdx+428h]
  000000014120339D  lea     rdx, [rsp+rbx+428h]
  00000001412033A5  cmovz   rdx, r8
  00000001412033A9  mov     [rsp+428h+var_228], rdx
  00000001412033B1  imul    rcx, [rsp+428h+var_290]
  00000001412033BA  imul    r9, [rsp+428h+var_2B8]
  00000001412033C3  add     r9, rcx
  00000001412033C6  test    byte ptr [rsp+428h+var_240], 1
  00000001412033CE  mov     r8, [rsp+428h+var_238]
  00000001412033D6  lea     rcx, [rsp+r8+428h]
  00000001412033DE  cmovnz  r9, rcx
  00000001412033E2  mov     rdx, rcx
  00000001412033E5  mov     [rsp+428h+var_1C8], rcx
  00000001412033ED  mov     [rsp+428h+var_240], r9
  00000001412033F5  test    r15, r15
  00000001412033F8  cmovnz  r11, [rsp+428h+var_260]
  0000000141203401  mov     [rsp+428h+var_2C0], r11
  0000000141203409  add     rax, rsp
  000000014120340C  add     rax, 428h
  0000000141203412  mov     rcx, [rsp+428h+var_2F0]
  000000014120341A  add     rcx, rsp
  000000014120341D  add     rcx, 428h
  0000000141203424  imul    rax, [rsp+428h+var_210]
  000000014120342D  imul    rcx, [rsp+428h+var_1F8]
  0000000141203436  add     rcx, rax
  0000000141203439  test    byte ptr [rsp+428h+var_280], 1
  0000000141203441  cmovnz  rcx, rdx
  0000000141203445  mov     [rsp+428h+var_248], rcx
  000000014120344D  imul    eax, r12d, 0BA3AA096h
  0000000141203454  imul    ecx, r12d, 0A2EE69B0h
  000000014120345B  mov     edx, [rsp+428h+var_104]
  0000000141203462  cmp     dword ptr [rsp+428h+var_278], edx
  0000000141203469  cmovz   rcx, rax
  000000014120346D  mov     rax, 63B4AAA4295E5001h
  0000000141203477  imul    rax, r12
  000000014120347B  mov     rdx, 3C21E1DC2A9704D1h
  0000000141203485  imul    rdx, r12
  0000000141203489  mov     esi, r13d
  000000014120348C  test    r13b, bpl
  000000014120348F  mov     r9, [rsp+428h+var_420]
  0000000141203494  cmovnz  r9, r8
  0000000141203498  mov     [rsp+428h+var_420], r9
  000000014120349D  cmovnz  rdx, rax
  00000001412034A1  mov     [rsp+428h+var_2F0], rdx
  00000001412034A9  mov     r11, 1974128BCC7C1F5Ch
  00000001412034B3  imul    r11, r12
  00000001412034B7  and     r11, [rsp+428h+var_C0]
  00000001412034BF  mov     r14, 41D7C0183873A2ACh
  00000001412034C9  imul    r14, r12
  00000001412034CD  add     r14, [rsp+428h+var_1E0]
  00000001412034D5  add     r14, rcx
  00000001412034D8  mov     r8, r14
  00000001412034DB  not     r8
  00000001412034DE  mov     r9, 36643E9D9F854E05h
  00000001412034E8  imul    r9, r12
  00000001412034EC  mov     rcx, 0B03B8FACABFE1549h
  00000001412034F6  imul    rcx, r12
  00000001412034FA  and     rcx, r8
  00000001412034FD  not     rcx
  0000000141203500  and     rcx, r9
  0000000141203503  not     r11
  0000000141203506  mov     r9, 27E844B771D8BFD7h
  0000000141203510  imul    r9, r12
  0000000141203514  add     r9, r11
  0000000141203517  mov     rax, 2A258AE1AE875D7Bh
  0000000141203521  imul    rax, r12
  0000000141203525  add     rax, r11
  0000000141203528  not     rax
  000000014120352B  and     rax, r8
  000000014120352E  not     rax
  0000000141203531  and     rax, r9
  0000000141203534  test    r13b, bpl
  0000000141203537  mov     rdx, [rsp+428h+var_3E0]
  000000014120353C  cmovnz  rdx, rdi
  0000000141203540  mov     [rsp+428h+var_3E0], rdx
  0000000141203545  cmovnz  rax, rcx
  0000000141203549  mov     [rsp+428h+var_410], rax
  000000014120354E  mov     r15, 0F8F2FCD9B9A9A6CCh
  0000000141203558  imul    r15, r12
  000000014120355C  add     r15, r11
  000000014120355F  mov     rcx, 31F2CD388DB48AE8h
  0000000141203569  imul    rcx, r12
  000000014120356D  add     rcx, r11
  0000000141203570  mov     rdi, r8
  0000000141203573  and     rdi, rcx
  0000000141203576  mov     rax, r14
  0000000141203579  and     rax, rcx
  000000014120357C  mov     rbx, r8
  000000014120357F  and     rbx, r15
  0000000141203582  mov     rbp, rbx
  0000000141203585  not     rbp
  0000000141203588  and     rbp, rcx
  000000014120358B  not     rcx
  000000014120358E  mov     r9, r8
  0000000141203591  and     r9, rcx
  0000000141203594  mov     r10, r9
  0000000141203597  and     r9, r15
  000000014120359A  not     r15
  000000014120359D  not     rdi
  00000001412035A0  and     rdi, r15
  00000001412035A3  mov     r13, rax
  00000001412035A6  and     r13, r15
  00000001412035A9  not     r13
  00000001412035AC  not     rax
  00000001412035AF  and     rax, r15
  00000001412035B2  and     r15, rcx
  00000001412035B5  mov     rdx, r8
  00000001412035B8  and     rdx, r15
  00000001412035BB  not     rdx
  00000001412035BE  add     rdx, r13
  00000001412035C1  not     r10
  00000001412035C4  and     rax, r10
  00000001412035C7  add     rax, rax
  00000001412035CA  sub     rdx, rax
  00000001412035CD  lea     rax, ds:0[rbp*2]
  00000001412035D5  add     rax, rbp
  00000001412035D8  add     rax, rdx
  00000001412035DB  and     r14, r15
  00000001412035DE  not     r15
  00000001412035E1  and     r15, r8
  00000001412035E4  not     r15
  00000001412035E7  not     r14
  00000001412035EA  and     r14, r15
  00000001412035ED  sub     rax, r14
  00000001412035F0  and     rbx, rcx
  00000001412035F3  not     rbp
  00000001412035F6  not     rbx
  00000001412035F9  and     rbx, rbp
  00000001412035FC  not     rbx
  00000001412035FF  add     rbx, rbx
  0000000141203602  sub     rax, rbx
  0000000141203605  add     rax, rdi
  0000000141203608  mov     rcx, 19E5BB9841035864h
  0000000141203612  imul    rcx, r12
  0000000141203616  mov     rdx, 8F4468214DD2476Dh
  0000000141203620  imul    rdx, r12
  0000000141203624  and     rdx, r8
  0000000141203627  not     rdx
  000000014120362A  and     rdx, rcx
  000000014120362D  add     rax, r9
  0000000141203630  inc     rax
  0000000141203633  movzx   ebx, byte ptr [rsp+428h+var_3F8]
  0000000141203638  test    sil, bl
  000000014120363B  cmovz   rax, rdx
  000000014120363F  mov     [rsp+428h+var_3B0], rax
  0000000141203644  imul    edx, r12d, 0BABF8708h
  000000014120364B  test    sil, bl
  000000014120364E  cmovz   rdx, [rsp+428h+var_220]
  0000000141203657  mov     [rsp+428h+var_378], rdx
  000000014120365F  mov     rcx, 887582EB3E1F3D9Fh
  0000000141203669  imul    rcx, r12
  000000014120366D  mov     rdx, 6B62A7C1AFF1AE8Dh
  0000000141203677  imul    rdx, r12
  000000014120367B  and     rdx, r8
  000000014120367E  not     rdx
  0000000141203681  and     rdx, rcx
  0000000141203684  mov     rcx, 3C05D9B8DE98D314h
  000000014120368E  imul    rcx, r12
  0000000141203692  add     rcx, r11
  0000000141203695  mov     r9, 5C064190A1C08AC1h
  000000014120369F  imul    r9, r12
  00000001412036A3  mov     r13, r12
  00000001412036A6  add     r9, r11
  00000001412036A9  not     r9
  00000001412036AC  and     r9, r8
  00000001412036AF  not     r9
  00000001412036B2  and     r9, rcx
  00000001412036B5  test    sil, bl
  00000001412036B8  cmovnz  r9, rdx
  00000001412036BC  mov     [rsp+428h+var_418], r9
  00000001412036C1  mov     rcx, 2001C0ED6C93CB65h
  00000001412036CB  imul    rcx, r12
  00000001412036CF  add     rcx, r11
  00000001412036D2  mov     rdx, 97E240725C8A2E7Bh
  00000001412036DC  imul    rdx, r12
  00000001412036E0  add     rdx, r11
  00000001412036E3  not     rdx
  00000001412036E6  and     rdx, r8
  00000001412036E9  not     rdx
  00000001412036EC  and     rdx, rcx
  00000001412036EF  mov     r11, 702442BB994221B5h
  00000001412036F9  imul    r11, r12
  00000001412036FD  and     r11, r8
  0000000141203700  mov     rcx, 47AF8957E263D323h
  000000014120370A  imul    rcx, r12
  000000014120370E  not     r11
  0000000141203711  and     r11, rcx
  0000000141203714  test    sil, bl
  0000000141203717  cmovnz  r11, rdx
  000000014120371B  mov     rax, [rsp+428h+var_3F0]
  0000000141203720  lea     rcx, [rsp+rax+428h+var_428]
  0000000141203724  add     rcx, 428h
  000000014120372B  mov     r9, [rsp+428h+var_1F8]
  0000000141203733  imul    rcx, r9
  0000000141203737  not     rcx
  000000014120373A  mov     r14, [rsp+428h+var_280]
  0000000141203742  and     r14d, 40100001h
  0000000141203749  mov     rax, [rsp+428h+var_3B8]
  000000014120374E  add     rax, rsp
  0000000141203751  add     rax, 428h
  0000000141203757  imul    rax, r14
  000000014120375B  not     rax
  000000014120375E  and     rax, rcx
  0000000141203761  mov     [rsp+428h+var_398], rax
  0000000141203769  mov     rax, [rsp+428h+var_3E8]
  000000014120376E  lea     rcx, [rsp+rax+428h+var_428]
  0000000141203772  add     rcx, 428h
  0000000141203779  mov     rsi, [rsp+428h+var_148]
  0000000141203781  imul    rcx, rsi
  0000000141203785  not     rcx
  0000000141203788  mov     rax, [rsp+428h+var_368]
  0000000141203790  lea     rdi, [rsp+rax+428h+var_428]
  0000000141203794  add     rdi, 428h
  000000014120379B  mov     r8, [rsp+428h+var_380]
  00000001412037A3  imul    rdi, r8
  00000001412037A7  not     rdi
  00000001412037AA  and     rdi, rcx
  00000001412037AD  mov     rax, rdi
  00000001412037B0  mov     rcx, [rsp+428h+var_2E8]
  00000001412037B8  add     rcx, rsp
  00000001412037BB  add     rcx, 428h
  00000001412037C2  imul    rcx, r14
  00000001412037C6  not     rcx
  00000001412037C9  mov     rdx, [rsp+428h+var_3C0]
  00000001412037CE  add     rdx, rsp
  00000001412037D1  add     rdx, 428h
  00000001412037D8  imul    rdx, r9
  00000001412037DC  mov     rbx, r9
  00000001412037DF  not     rdx
  00000001412037E2  and     rdx, rcx
  00000001412037E5  mov     [rsp+428h+var_3C0], rdx
  00000001412037EA  mov     rcx, [rsp+428h+var_360]
  00000001412037F2  add     rcx, rsp
  00000001412037F5  add     rcx, 428h
  00000001412037FC  mov     rdx, [rsp+428h+var_1C0]
  0000000141203804  add     rdx, rsp
  0000000141203807  add     rdx, 428h
  000000014120380E  mov     r12, [rsp+428h+var_348]
  0000000141203816  imul    rcx, r12
  000000014120381A  imul    rdx, r8
  000000014120381E  add     rdx, rcx
  0000000141203821  not     rdx
  0000000141203824  mov     rcx, [rsp+428h+var_1B8]
  000000014120382C  add     rcx, rsp
  000000014120382F  add     rcx, 428h
  0000000141203836  imul    rcx, rsi
  000000014120383A  not     rcx
  000000014120383D  and     rcx, rdx
  0000000141203840  mov     [rsp+428h+var_3E8], rcx
  0000000141203845  mov     rcx, [rsp+428h+var_3A8]
  000000014120384D  add     rcx, rsp
  0000000141203850  add     rcx, 428h
  0000000141203857  imul    rcx, rsi
  000000014120385B  mov     rdi, rsi
  000000014120385E  not     rcx
  0000000141203861  mov     rdx, [rsp+428h+var_120]
  0000000141203869  imul    rdx, r8
  000000014120386D  not     rdx
  0000000141203870  and     rdx, rcx
  0000000141203873  imul    ecx, r13d, 8C36BBE0h
  000000014120387A  test    byte ptr [rsp+428h+var_168], 1
  0000000141203882  lea     rcx, [rsp+rcx+428h]
  000000014120388A  mov     r15, [rsp+428h+var_1C8]
  0000000141203892  cmovnz  rcx, r15
  0000000141203896  mov     [rsp+428h+var_2E8], rcx
  000000014120389E  not     rax
  00000001412038A1  cmovnz  rax, r15
  00000001412038A5  mov     [rsp+428h+var_3F0], rax
  00000001412038AA  not     rdx
  00000001412038AD  mov     rax, [rsp+428h+var_330]
  00000001412038B5  lea     rcx, [rsp+rax+428h]
  00000001412038BD  cmovnz  rdx, r15
  00000001412038C1  mov     [rsp+428h+var_120], rdx
  00000001412038C9  imul    rcx, r14
  00000001412038CD  not     rcx
  00000001412038D0  mov     rax, [rsp+428h+var_338]
  00000001412038D8  add     rax, rsp
  00000001412038DB  add     rax, 428h
  00000001412038E1  imul    rax, rbx
  00000001412038E5  not     rax
  00000001412038E8  and     rax, rcx
  00000001412038EB  mov     [rsp+428h+var_3B8], rax
  00000001412038F0  mov     rax, [rsp+428h+var_2E0]
  00000001412038F8  lea     rcx, [rsp+rax+428h+var_428]
  00000001412038FC  add     rcx, 428h
  0000000141203903  mov     rax, [rsp+428h+var_1D0]
  000000014120390B  add     rax, rsp
  000000014120390E  add     rax, 428h
  0000000141203914  mov     r10, [rsp+428h+var_158]
  000000014120391C  imul    rcx, r10
  0000000141203920  mov     rbp, [rsp+428h+var_2B8]
  0000000141203928  imul    rax, rbp
  000000014120392C  add     rax, rcx
  000000014120392F  mov     rsi, rax
  0000000141203932  mov     r9, [rsp+428h+var_388]
  000000014120393A  mov     rcx, r9
  000000014120393D  imul    rcx, [rsp+428h+var_2A8]
  0000000141203946  not     rcx
  0000000141203949  mov     rax, [rsp+428h+var_130]
  0000000141203951  not     rax
  0000000141203954  and     rax, rcx
  0000000141203957  mov     [rsp+428h+var_130], rax
  000000014120395F  mov     rax, [rsp+428h+var_428]
  0000000141203963  lea     rcx, [rsp+rax+428h+var_428]
  0000000141203967  add     rcx, 428h
  000000014120396E  mov     rdx, r12
  0000000141203971  imul    rcx, r12
  0000000141203975  mov     r8, [rsp+428h+var_140]
  000000014120397D  imul    r8, rdi
  0000000141203981  add     r8, rcx
  0000000141203984  mov     rbx, r8
  0000000141203987  mov     [rsp+428h+var_280], r14
  000000014120398F  mov     rcx, r14
  0000000141203992  mov     r12, [rsp+428h+var_250]
  000000014120399A  imul    rcx, r12
  000000014120399E  not     rcx
  00000001412039A1  mov     rax, [rsp+428h+var_138]
  00000001412039A9  not     rax
  00000001412039AC  and     rax, rcx
  00000001412039AF  mov     [rsp+428h+var_138], rax
  00000001412039B7  mov     rax, [rsp+428h+var_1B0]
  00000001412039BF  lea     rcx, [rsp+rax+428h+var_428]
  00000001412039C3  add     rcx, 428h
  00000001412039CA  mov     rax, [rsp+428h+var_328]
  00000001412039D2  lea     r8, [rsp+rax+428h+var_428]
  00000001412039D6  add     r8, 428h
  00000001412039DD  imul    rcx, rdx
  00000001412039E1  mov     rax, rdx
  00000001412039E4  imul    r8, rdi
  00000001412039E8  add     r8, rcx
  00000001412039EB  imul    ecx, r13d, 46987310h
  00000001412039F2  mov     [rsp+428h+var_2E0], rcx
  00000001412039FA  test    byte ptr [rsp+428h+var_170], 1
  0000000141203A02  cmovnz  rbx, r15
  0000000141203A06  mov     [rsp+428h+var_140], rbx
  0000000141203A0E  cmovnz  r8, r15
  0000000141203A12  mov     [rsp+428h+var_3F8], r8
  0000000141203A17  mov     rbx, [rsp+428h+var_278]
  0000000141203A1F  imul    r14, rbx
  0000000141203A23  add     r14, [rsp+428h+var_178]
  0000000141203A2B  mov     [rsp+428h+var_220], r14
  0000000141203A33  mov     rcx, [rsp+428h+var_2D8]
  0000000141203A3B  add     rcx, rsp
  0000000141203A3E  add     rcx, 428h
  0000000141203A45  mov     rdx, [rsp+428h+var_320]
  0000000141203A4D  lea     rdi, [rsp+rdx+428h+var_428]
  0000000141203A51  add     rdi, 428h
  0000000141203A58  imul    rcx, r10
  0000000141203A5C  imul    rdi, rbp
  0000000141203A60  add     rdi, rcx
  0000000141203A63  mov     rcx, [rsp+428h+var_1E0]
  0000000141203A6B  imul    rcx, r9
  0000000141203A6F  not     rcx
  0000000141203A72  mov     r9, [rsp+428h+var_1F0]
  0000000141203A7A  imul    r9, [rsp+428h+var_2B0]
  0000000141203A83  not     r9
  0000000141203A86  and     r9, rcx
  0000000141203A89  mov     [rsp+428h+var_2D8], r9
  0000000141203A91  mov     rcx, [rsp+428h+var_180]
  0000000141203A99  add     rcx, rsp
  0000000141203A9C  add     rcx, 428h
  0000000141203AA3  imul    rcx, rbp
  0000000141203AA7  not     rcx
  0000000141203AAA  mov     r8, [rsp+428h+var_2C0]
  0000000141203AB2  add     r8, rsp
  0000000141203AB5  add     r8, 428h
  0000000141203ABC  imul    r8, r10
  0000000141203AC0  not     r8
  0000000141203AC3  and     r8, rcx
  0000000141203AC6  test    byte ptr [rsp+428h+var_290], 1
  0000000141203ACE  cmovnz  rsi, r15
  0000000141203AD2  mov     [rsp+428h+var_2C0], rsi
  0000000141203ADA  cmovnz  rdi, r15
  0000000141203ADE  mov     [rsp+428h+var_2B8], rdi
  0000000141203AE6  not     r8
  0000000141203AE9  cmovnz  r8, r15
  0000000141203AED  mov     [rsp+428h+var_238], r8
  0000000141203AF5  mov     r8, [rsp+428h+var_2A8]
  0000000141203AFD  mov     rcx, r8
  0000000141203B00  not     rcx
  0000000141203B03  mov     rdx, 374908526D5C28BFh
  0000000141203B0D  mov     rbp, r13
  0000000141203B10  imul    rdx, r13
  0000000141203B14  and     rdx, rcx
  0000000141203B17  not     rdx
  0000000141203B1A  mov     rcx, 0E17CA95C5874F0A6h
  0000000141203B24  imul    rcx, r13
  0000000141203B28  and     rcx, r8
  0000000141203B2B  not     rcx
  0000000141203B2E  and     rcx, rdx
  0000000141203B31  mov     r10, rcx
  0000000141203B34  mov     rdx, 0E2316D902858511Ch
  0000000141203B3E  imul    rdx, r13
  0000000141203B42  lea     ecx, [r13+r13*8+0]
  0000000141203B47  lea     ecx, [r13+rcx*4+0]
  0000000141203B4C  mov     r9, rbx
  0000000141203B4F  mov     r8, rbx
  0000000141203B52  shl     r8, cl
  0000000141203B55  add     r10, rdx
  0000000141203B58  mov     [rsp+428h+var_260], r10
  0000000141203B60  not     r8
  0000000141203B63  imul    ecx, ebp, -65h
  0000000141203B66  shr     r9, cl
  0000000141203B69  not     r9
  0000000141203B6C  and     r9, r8
  0000000141203B6F  mov     rcx, 6E3CAC945E8AA902h
  0000000141203B79  imul    rcx, r13
  0000000141203B7D  not     r9
  0000000141203B80  add     r9, rcx
  0000000141203B83  mov     [rsp+428h+var_278], r9
  0000000141203B8B  imul    rcx, r12, -67h
  0000000141203B8F  imul    rdx, [rsp+428h+var_310], -68h
  0000000141203B98  add     rdx, rcx
  0000000141203B9B  mov     [rsp+428h+var_3A8], rdx
  0000000141203BA3  mov     rdi, [rsp+428h+var_F8]
  0000000141203BAB  mov     rdx, rdi
  0000000141203BAE  not     rdx
  0000000141203BB1  mov     rcx, rdx
  0000000141203BB4  and     rcx, r11
  0000000141203BB7  mov     r10, [rsp+428h+var_100]
  0000000141203BBF  mov     r8, r10
  0000000141203BC2  and     r8, rcx
  0000000141203BC5  not     r8
  0000000141203BC8  mov     r9, r10
  0000000141203BCB  mov     rsi, r10
  0000000141203BCE  not     r9
  0000000141203BD1  not     rcx
  0000000141203BD4  and     rcx, r9
  0000000141203BD7  not     rcx
  0000000141203BDA  and     rcx, r8
  0000000141203BDD  not     rcx
  0000000141203BE0  mov     r8, r10
  0000000141203BE3  and     r8, rdi
  0000000141203BE6  mov     r10, r8
  0000000141203BE9  and     r10, r11
  0000000141203BEC  sub     rcx, r10
  0000000141203BEF  mov     r10, rsi
  0000000141203BF2  and     r10, rdx
  0000000141203BF5  not     r10
  0000000141203BF8  and     r10, r11
  0000000141203BFB  sub     rcx, r10
  0000000141203BFE  and     r9, rdx
  0000000141203C01  not     r9
  0000000141203C04  not     r8
  0000000141203C07  and     r8, r9
  0000000141203C0A  not     r8
  0000000141203C0D  and     r8, r11
  0000000141203C10  lea     r14, [rcx+r8*2]
  0000000141203C14  mov     rdx, r14
  0000000141203C17  mov     ecx, ebp
  0000000141203C19  shr     rdx, cl
  0000000141203C1C  mov     rcx, [rsp+428h+var_208]
  0000000141203C24  shl     r14, cl
  0000000141203C27  not     rdx
  0000000141203C2A  not     r14
  0000000141203C2D  and     r14, rdx
  0000000141203C30  mov     rdx, [rsp+428h+var_150]
  0000000141203C38  mov     rbx, rdx
  0000000141203C3B  not     rbx
  0000000141203C3E  not     r14
  0000000141203C41  mov     rsi, [rsp+428h+var_210]
  0000000141203C49  imul    r14, rsi
  0000000141203C4D  mov     rcx, rbx
  0000000141203C50  and     rcx, r14
  0000000141203C53  not     rcx
  0000000141203C56  mov     r9, r14
  0000000141203C59  mov     [rsp+428h+var_180], r14
  0000000141203C61  not     r9
  0000000141203C64  mov     [rsp+428h+var_360], r9
  0000000141203C6C  mov     r8, rdx
  0000000141203C6F  and     r8, r9
  0000000141203C72  not     r8
  0000000141203C75  and     r8, rcx
  0000000141203C78  mov     [rsp+428h+var_250], r8
  0000000141203C80  mov     rcx, [rsp+428h+var_358]
  0000000141203C88  add     rcx, rsp
  0000000141203C8B  add     rcx, 428h
  0000000141203C92  mov     rdx, [rsp+428h+var_2C8]
  0000000141203C9A  add     rdx, rsp
  0000000141203C9D  add     rdx, 428h
  0000000141203CA4  mov     rdi, rax
  0000000141203CA7  imul    rcx, rax
  0000000141203CAB  mov     r15, [rsp+428h+var_380]
  0000000141203CB3  imul    rdx, r15
  0000000141203CB7  add     rdx, rcx
  0000000141203CBA  not     rdx
  0000000141203CBD  mov     rax, [rsp+428h+var_1A8]
  0000000141203CC5  add     rax, rsp
  0000000141203CC8  add     rax, 428h
  0000000141203CCE  mov     r13, [rsp+428h+var_148]
  0000000141203CD6  imul    rax, r13
  0000000141203CDA  not     rax
  0000000141203CDD  and     rax, rdx
  0000000141203CE0  mov     [rsp+428h+var_2C8], rax
  0000000141203CE8  mov     rcx, [rsp+428h+var_350]
  0000000141203CF0  add     rcx, rsp
  0000000141203CF3  add     rcx, 428h
  0000000141203CFA  mov     rax, [rsp+428h+var_1A0]
  0000000141203D02  lea     rdx, [rsp+rax+428h+var_428]
  0000000141203D06  add     rdx, 428h
  0000000141203D0D  mov     r11, [rsp+428h+var_1E8]
  0000000141203D15  imul    rcx, r11
  0000000141203D19  mov     r12, [rsp+428h+var_388]
  0000000141203D21  imul    rdx, r12
  0000000141203D25  mov     r8, rcx
  0000000141203D28  and     r8, rdx
  0000000141203D2B  mov     r9, rcx
  0000000141203D2E  not     r9
  0000000141203D31  mov     r10, r9
  0000000141203D34  and     r10, rdx
  0000000141203D37  not     r10
  0000000141203D3A  not     rdx
  0000000141203D3D  and     rcx, rdx
  0000000141203D40  not     rcx
  0000000141203D43  and     rcx, r10
  0000000141203D46  and     rdx, r9
  0000000141203D49  add     rcx, rcx
  0000000141203D4C  lea     rdx, [rdx+rdx*2]
  0000000141203D50  sub     rcx, rdx
  0000000141203D53  not     r8
  0000000141203D56  add     rcx, r8
  0000000141203D59  mov     rax, [rsp+428h+var_378]
  0000000141203D61  lea     r8, [rsp+rax+428h+var_428]
  0000000141203D65  add     r8, 428h
  0000000141203D6C  mov     rax, rcx
  0000000141203D6F  not     rax
  0000000141203D72  mov     rdx, [rsp+428h+var_2B0]
  0000000141203D7A  imul    r8, rdx
  0000000141203D7E  mov     r9, rcx
  0000000141203D81  and     r9, r8
  0000000141203D84  mov     [rsp+428h+var_268], r9
  0000000141203D8C  and     rax, r8
  0000000141203D8F  not     r8
  0000000141203D92  and     r8, rcx
  0000000141203D95  not     rax
  0000000141203D98  not     r8
  0000000141203D9B  and     r8, rax
  0000000141203D9E  mov     [rsp+428h+var_378], r8
  0000000141203DA6  mov     rax, [rsp+428h+var_3E0]
  0000000141203DAB  add     rax, rsp
  0000000141203DAE  add     rax, 428h
  0000000141203DB4  imul    rax, rdx
  0000000141203DB8  mov     rcx, [rsp+428h+var_2D0]
  0000000141203DC0  add     rcx, rsp
  0000000141203DC3  add     rcx, 428h
  0000000141203DCA  mov     rdx, [rsp+428h+var_198]
  0000000141203DD2  add     rdx, rsp
  0000000141203DD5  add     rdx, 428h
  0000000141203DDC  imul    rcx, r12
  0000000141203DE0  imul    rdx, r11
  0000000141203DE4  add     rdx, rcx
  0000000141203DE7  not     rax
  0000000141203DEA  not     rdx
  0000000141203DED  and     rdx, rax
  0000000141203DF0  mov     [rsp+428h+var_2B0], rdx
  0000000141203DF8  mov     r10, [rsp+428h+var_418]
  0000000141203DFD  imul    r10, rsi
  0000000141203E01  mov     [rsp+428h+var_418], r10
  0000000141203E06  mov     rax, [rsp+428h+var_3B0]
  0000000141203E0B  imul    rax, rsi
  0000000141203E0F  mov     [rsp+428h+var_3B0], rax
  0000000141203E14  mov     r12, [rsp+428h+var_410]
  0000000141203E19  imul    r12, rsi
  0000000141203E1D  mov     rax, [rsp+428h+var_3D0]
  0000000141203E22  lea     rcx, [rsp+rax+428h+var_428]
  0000000141203E26  add     rcx, 428h
  0000000141203E2D  mov     rax, [rsp+428h+var_190]
  0000000141203E35  add     rax, rsp
  0000000141203E38  add     rax, 428h
  0000000141203E3E  imul    rcx, rdi
  0000000141203E42  imul    rax, r15
  0000000141203E46  add     rax, rcx
  0000000141203E49  mov     rcx, rax
  0000000141203E4C  not     rcx
  0000000141203E4F  mov     rdx, [rsp+428h+var_420]
  0000000141203E54  add     rdx, rsp
  0000000141203E57  add     rdx, 428h
  0000000141203E5E  imul    rdx, r13
  0000000141203E62  and     rcx, rdx
  0000000141203E65  not     rcx
  0000000141203E68  mov     r8, rdx
  0000000141203E6B  not     r8
  0000000141203E6E  and     r8, rax
  0000000141203E71  mov     r9, rcx
  0000000141203E74  sub     r9, r8
  0000000141203E77  mov     [rsp+428h+var_2D0], r9
  0000000141203E7F  not     r8
  0000000141203E82  and     r8, rcx
  0000000141203E85  mov     [rsp+428h+var_3E0], r8
  0000000141203E8A  and     rdx, rax
  0000000141203E8D  mov     [rsp+428h+var_420], rdx
  0000000141203E92  mov     rax, [rsp+428h+var_3D8]
  0000000141203E97  add     rax, rsp
  0000000141203E9A  add     rax, 428h
  0000000141203EA0  mov     rcx, [rsp+428h+var_188]
  0000000141203EA8  lea     r8, [rsp+rcx+428h+var_428]
  0000000141203EAC  add     r8, 428h
  0000000141203EB3  mov     rdx, [rsp+428h+var_1F8]
  0000000141203EBB  imul    rax, rdx
  0000000141203EBF  mov     r9, [rsp+428h+var_280]
  0000000141203EC7  imul    r8, r9
  0000000141203ECB  mov     rcx, rax
  0000000141203ECE  and     rcx, r8
  0000000141203ED1  not     rax
  0000000141203ED4  not     r8
  0000000141203ED7  and     r8, rax
  0000000141203EDA  not     rcx
  0000000141203EDD  lea     rax, [r8+r8*2]
  0000000141203EE1  not     r8
  0000000141203EE4  and     r8, rcx
  0000000141203EE7  not     r8
  0000000141203EEA  add     r8, r8
  0000000141203EED  sub     r8, rax
  0000000141203EF0  add     r8, rcx
  0000000141203EF3  mov     rcx, [rsp+428h+var_318]
  0000000141203EFB  mov     rax, rcx
  0000000141203EFE  not     rax
  0000000141203F01  lea     r11, [rsp+428h]
  0000000141203F09  and     r11, rax
  0000000141203F0C  mov     rsi, [rsp+428h+var_340]
  0000000141203F14  and     ecx, esi
  0000000141203F16  and     rax, rsi
  0000000141203F19  not     rcx
  0000000141203F1C  add     rax, rax
  0000000141203F1F  sub     rcx, rax
  0000000141203F22  mov     rax, r11
  0000000141203F25  not     rax
  0000000141203F28  lea     rax, [rcx+rax*2]
  0000000141203F2C  add     rax, r11
  0000000141203F2F  inc     rax
  0000000141203F32  imul    rax, rdx
  0000000141203F36  mov     rcx, rax
  0000000141203F39  not     rcx
  0000000141203F3C  mov     rdx, [rsp+428h+var_3C8]
  0000000141203F41  add     rdx, rsp
  0000000141203F44  add     rdx, 428h
  0000000141203F4B  imul    rdx, r9
  0000000141203F4F  and     rax, rdx
  0000000141203F52  not     rdx
  0000000141203F55  and     rdx, rcx
  0000000141203F58  not     rdx
  0000000141203F5B  not     rax
  0000000141203F5E  and     rax, rdx
  0000000141203F61  lea     rcx, [rdx+rdx]
  0000000141203F65  sub     rcx, rax
  0000000141203F68  mov     rax, [rsp+428h+var_150]
  0000000141203F70  and     rax, r14
  0000000141203F73  mov     [rsp+428h+var_188], rax
  0000000141203F7B  not     rax
  0000000141203F7E  mov     [rsp+428h+var_318], rax
  0000000141203F86  and     rbx, [rsp+428h+var_360]
  0000000141203F8E  mov     [rsp+428h+var_310], rbx
  0000000141203F96  not     rbx
  0000000141203F99  and     rbx, rax
  0000000141203F9C  mov     [rsp+428h+var_190], rbx
  0000000141203FA4  mov     rax, [rsp+428h+var_E8]
  0000000141203FAC  not     rax
  0000000141203FAF  mov     [rsp+428h+var_170], rax
  0000000141203FB7  and     rax, r10
  0000000141203FBA  mov     [rsp+428h+var_178], rax
  0000000141203FC2  mov     rax, r12
  0000000141203FC5  not     rax
  0000000141203FC8  mov     [rsp+428h+var_410], rax
  0000000141203FCD  mov     rdx, [rsp+428h+var_288]
  0000000141203FD5  and     rdx, rax
  0000000141203FD8  mov     [rsp+428h+var_210], rdx
  0000000141203FE0  mov     rax, 0E71547B1182BA1ECh
  0000000141203FEA  imul    rax, rbp
  0000000141203FEE  add     rax, [rsp+428h+var_1F0]
  0000000141203FF6  imul    r15, rax
  0000000141203FFA  mov     r9, rax
  0000000141203FFD  mov     [rsp+428h+var_3D8], r15
  0000000141204002  test    byte ptr [rsp+428h+var_160], 1
  000000014120400A  mov     rax, [rsp+428h+var_3A8]
  0000000141204012  cmovz   rax, [rsp+428h+var_408]
  0000000141204018  mov     [rsp+428h+var_3A8], rax
  0000000141204020  mov     rax, [rsp+428h+var_398]
  0000000141204028  not     rax
  000000014120402B  mov     rdx, [rsp+428h+var_400]
  0000000141204030  cmovnz  rax, rdx
  0000000141204034  mov     [rsp+428h+var_398], rax
  000000014120403C  mov     rax, [rsp+428h+var_3C0]
  0000000141204041  not     rax
  0000000141204044  cmovnz  rax, rdx
  0000000141204048  mov     [rsp+428h+var_3C0], rax
  000000014120404D  mov     rax, [rsp+428h+var_3B8]
  0000000141204052  not     rax
  0000000141204055  cmovnz  rax, rdx
  0000000141204059  mov     [rsp+428h+var_3B8], rax
  000000014120405E  mov     rax, [rsp+428h+var_390]
  0000000141204066  lea     rax, [rsp+rax+428h]
  000000014120406E  cmovz   rax, [rsp+428h+var_128]
  0000000141204077  mov     [rsp+428h+var_198], rax
  000000014120407F  cmovnz  r8, rdx
  0000000141204083  mov     [rsp+428h+var_160], r8
  000000014120408B  cmovnz  rcx, rdx
  000000014120408F  mov     [rsp+428h+var_168], rcx
  0000000141204097  imul    ecx, ebp, 31h ; '1'
  000000014120409A  mov     rdi, r9
  000000014120409D  shl     rdi, cl
  00000001412040A0  imul    ecx, ebp, -71h
  00000001412040A3  shr     r9, cl
  00000001412040A6  mov     rcx, r9
  00000001412040A9  mov     r12, r9
  00000001412040AC  not     rcx
  00000001412040AF  mov     rdx, 0B04FC85CB2B41871h
  00000001412040B9  imul    rdx, rbp
  00000001412040BD  mov     r14, rdx
  00000001412040C0  not     r14
  00000001412040C3  mov     rax, rcx
  00000001412040C6  mov     r8, rcx
  00000001412040C9  and     rax, r14
  00000001412040CC  not     rax
  00000001412040CF  mov     rcx, r9
  00000001412040D2  and     rcx, rdx
  00000001412040D5  mov     r10, rdx
  00000001412040D8  not     rcx
  00000001412040DB  and     rcx, rax
  00000001412040DE  mov     rax, 0D1EE919E8C2C1658h
  00000001412040E8  imul    rax, rbp
  00000001412040EC  mov     r9, rax
  00000001412040EF  mov     rsi, rax
  00000001412040F2  not     r9
  00000001412040F5  mov     r11, rdi
  00000001412040F8  not     r11
  00000001412040FB  mov     rax, 6875E952131D00F4h
  0000000141204105  imul    rax, rbp
  0000000141204109  not     rcx
  000000014120410C  mov     rdx, r11
  000000014120410F  and     rdx, rax
  0000000141204112  mov     [rsp+428h+var_350], rdx
  000000014120411A  mov     rbx, rax
  000000014120411D  and     rcx, rdx
  0000000141204120  mov     rax, r9
  0000000141204123  and     rax, rcx
  0000000141204126  not     rax
  0000000141204129  not     rcx
  000000014120412C  and     rcx, rsi
  000000014120412F  not     rcx
  0000000141204132  and     rcx, rax
  0000000141204135  not     rcx
  0000000141204138  mov     rdx, 5A84E7A4EF59CC04h
  0000000141204142  imul    rdx, rcx
  0000000141204146  mov     rcx, rbx
  0000000141204149  not     rcx
  000000014120414C  mov     rax, r11
  000000014120414F  mov     r13, r11
  0000000141204152  and     rax, rcx
  0000000141204155  mov     rbp, rcx
  0000000141204158  mov     rcx, r14
  000000014120415B  and     rcx, rax
  000000014120415E  not     rcx
  0000000141204161  not     rax
  0000000141204164  and     rax, r10
  0000000141204167  not     rax
  000000014120416A  and     rcx, rsi
  000000014120416D  and     rcx, rax
  0000000141204170  mov     [rsp+428h+var_3C8], r8
  0000000141204175  and     rcx, r8
  0000000141204178  not     rcx
  000000014120417B  mov     rax, 0AC20B038C56A2410h
  0000000141204185  imul    rax, rcx
  0000000141204189  add     rax, rdx
  000000014120418C  mov     rcx, rbx
  000000014120418F  and     rcx, r8
  0000000141204192  mov     rdx, r9
  0000000141204195  and     rdx, rcx
  0000000141204198  not     rdx
  000000014120419B  not     rcx
  000000014120419E  and     rcx, rsi
  00000001412041A1  not     rcx
  00000001412041A4  and     rcx, rdx
  00000001412041A7  mov     rdx, r10
  00000001412041AA  and     rdx, rcx
  00000001412041AD  not     rcx
  00000001412041B0  and     rcx, r14
  00000001412041B3  not     rcx
  00000001412041B6  not     rdx
  00000001412041B9  and     rdx, rcx
  00000001412041BC  not     rdx
  00000001412041BF  and     rdx, rdi
  00000001412041C2  not     rdx
  00000001412041C5  mov     rcx, 316AF9C96157B597h
  00000001412041CF  imul    rcx, rdx
  00000001412041D3  mov     rdx, rbx
  00000001412041D6  and     rdx, r12
  00000001412041D9  mov     r8, rsi
  00000001412041DC  and     r8, rdx
  00000001412041DF  not     rdx
  00000001412041E2  and     rdx, r9
  00000001412041E5  not     rdx
  00000001412041E8  not     r8
  00000001412041EB  and     r8, rdx
  00000001412041EE  not     r8
  00000001412041F1  mov     r11, r10
  00000001412041F4  and     r8, r10
  00000001412041F7  not     r8
  00000001412041FA  and     r8, rdi
  00000001412041FD  mov     rdx, 5C40CC7A98F115B0h
  0000000141204207  imul    rdx, r8
  000000014120420B  add     rdx, rax
  000000014120420E  add     rdx, rcx
  0000000141204211  mov     [rsp+428h+var_320], rdx
  0000000141204219  mov     rdx, r9
  000000014120421C  and     rdx, rdi
  000000014120421F  mov     [rsp+428h+var_1A0], rdx
  0000000141204227  mov     [rsp+428h+var_3D0], rdi
  000000014120422C  mov     rcx, rdx
  000000014120422F  not     rcx
  0000000141204232  mov     [rsp+428h+var_328], rcx
  000000014120423A  mov     rax, rbp
  000000014120423D  and     rax, rcx
  0000000141204240  not     rax
  0000000141204243  mov     rcx, rbx
  0000000141204246  and     rcx, rdx
  0000000141204249  not     rcx
  000000014120424C  and     rcx, r10
  000000014120424F  and     rcx, rax
  0000000141204252  not     rcx
  0000000141204255  and     rcx, r12
  0000000141204258  mov     rax, 0C1669BD4E86A3897h
  0000000141204262  imul    rax, rcx
  0000000141204266  mov     r8, r13
  0000000141204269  mov     rcx, r13
  000000014120426C  and     rcx, r14
  000000014120426F  mov     rdx, rbp
  0000000141204272  and     rdx, rcx
  0000000141204275  not     rdx
  0000000141204278  not     rcx
  000000014120427B  and     rcx, rbx
  000000014120427E  not     rcx
  0000000141204281  and     rdx, r12
  0000000141204284  and     rdx, rcx
  0000000141204287  mov     rcx, rsi
  000000014120428A  and     rcx, rdx
  000000014120428D  not     rdx
  0000000141204290  and     rdx, r9
  0000000141204293  not     rdx
  0000000141204296  not     rcx
  0000000141204299  and     rcx, rdx
  000000014120429C  not     rcx
  000000014120429F  mov     rdx, 0AEEFF5FB479F4898h
  00000001412042A9  imul    rdx, rcx
  00000001412042AD  add     rdx, rax
  00000001412042B0  mov     rcx, r12
  00000001412042B3  and     rcx, r14
  00000001412042B6  not     rcx
  00000001412042B9  mov     [rsp+428h+var_1A8], rcx
  00000001412042C1  mov     rax, rbx
  00000001412042C4  and     rax, rcx
  00000001412042C7  not     rax
  00000001412042CA  mov     r10, rsi
  00000001412042CD  mov     [rsp+428h+var_1B0], rsi
  00000001412042D5  and     r10, rdi
  00000001412042D8  and     rax, r10
  00000001412042DB  mov     r13, 0BC5C0741C7325DA9h
  00000001412042E5  imul    r13, rax
  00000001412042E9  add     r13, rdx
  00000001412042EC  mov     rax, rsi
  00000001412042EF  and     rax, r8
  00000001412042F2  mov     [rsp+428h+var_408], rax
  00000001412042F7  mov     rdx, rax
  00000001412042FA  not     rdx
  00000001412042FD  and     rdx, [rsp+428h+var_328]
  0000000141204305  mov     rax, rbp
  0000000141204308  mov     rdi, r11
  000000014120430B  and     rax, r11
  000000014120430E  not     rax
  0000000141204311  mov     r11, rbx
  0000000141204314  mov     [rsp+428h+var_428], rbx
  0000000141204318  mov     rcx, rbx
  000000014120431B  and     rcx, r14
  000000014120431E  not     rdx
  0000000141204321  mov     r15, [rsp+428h+var_3C8]
  0000000141204326  and     rdx, r15
  0000000141204329  not     rdx
  000000014120432C  and     rdx, rcx
  000000014120432F  mov     [rsp+428h+var_328], rdx
  0000000141204337  mov     rsi, rcx
  000000014120433A  not     rsi
  000000014120433D  and     rsi, rax
  0000000141204340  mov     rdx, r9
  0000000141204343  mov     rcx, r8
  0000000141204346  and     rdx, r8
  0000000141204349  mov     r8, r9
  000000014120434C  mov     rax, r9
  000000014120434F  mov     [rsp+428h+var_390], r9
  0000000141204357  and     r8, rsi
  000000014120435A  and     r11, r10
  000000014120435D  not     rsi
  0000000141204360  and     rsi, r15
  0000000141204363  not     rsi
  0000000141204366  and     rsi, r10
  0000000141204369  mov     [rsp+428h+var_330], rsi
  0000000141204371  not     r10
  0000000141204374  mov     [rsp+428h+var_1B8], r10
  000000014120437C  not     rdx
  000000014120437F  and     rdx, r10
  0000000141204382  mov     r9, r12
  0000000141204385  and     r9, rdx
  0000000141204388  not     r9
  000000014120438B  and     r9, rbp
  000000014120438E  not     rdx
  0000000141204391  and     rdx, r15
  0000000141204394  not     rdx
  0000000141204397  and     r9, rdx
  000000014120439A  mov     r10, rdi
  000000014120439D  mov     rdx, rdi
  00000001412043A0  and     rdx, r9
  00000001412043A3  not     r9
  00000001412043A6  mov     rbx, r14
  00000001412043A9  and     r9, r14
  00000001412043AC  not     r9
  00000001412043AF  not     rdx
  00000001412043B2  and     rdx, r9
  00000001412043B5  mov     r9, 1B2E729A1903949Ah
  00000001412043BF  imul    r9, rdx
  00000001412043C3  add     r9, r13
  00000001412043C6  add     r9, [rsp+428h+var_320]
  00000001412043CE  mov     [rsp+428h+var_1C0], r12
  00000001412043D6  and     r8, r12
  00000001412043D9  not     r8
  00000001412043DC  mov     rsi, [rsp+428h+var_3D0]
  00000001412043E1  and     r8, rsi
  00000001412043E4  not     r8
  00000001412043E7  mov     rdx, 0F464608617CB35E1h
  00000001412043F1  imul    rdx, r8
  00000001412043F5  mov     r13, rax
  00000001412043F8  and     r13, rbp
  00000001412043FB  mov     rdi, rbp
  00000001412043FE  mov     r8, rsi
  0000000141204401  and     r8, r12
  0000000141204404  mov     r12, r10
  0000000141204407  and     r12, r8
  000000014120440A  not     r12
  000000014120440D  and     r12, r13
  0000000141204410  not     r12
  0000000141204413  mov     rbp, 0C9D8894DD1CB0CD0h
  000000014120441D  imul    rbp, r12
  0000000141204421  add     rbp, rdx
  0000000141204424  mov     r14, [rsp+428h+var_408]
  0000000141204429  and     r14, r15
  000000014120442C  mov     rdx, rbx
  000000014120442F  and     rdx, r14
  0000000141204432  not     rdx
  0000000141204435  not     r14
  0000000141204438  and     r14, r10
  000000014120443B  not     r14
  000000014120443E  and     r14, rdx
  0000000141204441  mov     rdx, rdi
  0000000141204444  and     rdx, r14
  0000000141204447  not     rdx
  000000014120444A  not     r14
  000000014120444D  and     r14, [rsp+428h+var_428]
  0000000141204451  not     r14
  0000000141204454  and     r14, rdx
  0000000141204457  not     r14
  000000014120445A  mov     rdx, 0A3A68A5D16868221h
  0000000141204464  imul    rdx, r14
  0000000141204468  add     rdx, rbp
  000000014120446B  mov     [rsp+428h+var_368], rcx
  0000000141204473  mov     rax, rcx
  0000000141204476  and     rax, r15
  0000000141204479  mov     [rsp+428h+var_320], rax
  0000000141204481  mov     r14, r15
  0000000141204484  mov     rcx, [rsp+428h+var_1B0]
  000000014120448C  mov     r12, rcx
  000000014120448F  and     r12, rax
  0000000141204492  mov     rbp, rbx
  0000000141204495  and     rbp, r12
  0000000141204498  not     rbp
  000000014120449B  not     r12
  000000014120449E  mov     [rsp+428h+var_358], r10
  00000001412044A6  and     r12, r10
  00000001412044A9  not     r12
  00000001412044AC  and     r12, rbp
  00000001412044AF  mov     r15, [rsp+428h+var_428]
  00000001412044B3  mov     rbp, r15
  00000001412044B6  and     rbp, r12
  00000001412044B9  not     r12
  00000001412044BC  and     r12, rdi
  00000001412044BF  mov     rax, rdi
  00000001412044C2  not     r12
  00000001412044C5  not     rbp
  00000001412044C8  and     rbp, r12
  00000001412044CB  not     rbp
  00000001412044CE  mov     r12, 5D47D8D3494ABC05h
  00000001412044D8  imul    r12, rbp
  00000001412044DC  add     r12, rdx
  00000001412044DF  and     r14, r10
  00000001412044E2  mov     rbp, r14
  00000001412044E5  mov     rsi, [rsp+428h+var_390]
  00000001412044ED  and     rbp, rsi
  00000001412044F0  not     rbp
  00000001412044F3  mov     rdi, [rsp+428h+var_3D0]
  00000001412044F8  and     rbp, rdi
  00000001412044FB  mov     r10, rax
  00000001412044FE  and     r10, rbp
  0000000141204501  not     r10
  0000000141204504  not     rbp
  0000000141204507  and     rbp, r15
  000000014120450A  not     rbp
  000000014120450D  and     rbp, r10
  0000000141204510  mov     rdx, 80817813A6CC203Bh
  000000014120451A  imul    rdx, rbp
  000000014120451E  add     rdx, r12
  0000000141204521  add     rdx, r9
  0000000141204524  mov     [rsp+428h+var_408], rdx
  0000000141204529  not     r13
  000000014120452C  mov     r12, rcx
  000000014120452F  and     r12, r15
  0000000141204532  not     r12
  0000000141204535  and     r12, r13
  0000000141204538  not     r12
  000000014120453B  mov     [rsp+428h+var_340], rbx
  0000000141204543  and     r12, rbx
  0000000141204546  not     r12
  0000000141204549  mov     r15, [rsp+428h+var_1C0]
  0000000141204551  mov     r9, r15
  0000000141204554  and     r9, r12
  0000000141204557  mov     r10, rdi
  000000014120455A  mov     r13, rdi
  000000014120455D  and     r13, r9
  0000000141204560  not     r9
  0000000141204563  mov     rdx, [rsp+428h+var_368]
  000000014120456B  and     r9, rdx
  000000014120456E  not     r9
  0000000141204571  not     r13
  0000000141204574  and     r13, r9
  0000000141204577  not     r13
  000000014120457A  mov     r9, 5937FC04B02854AEh
  0000000141204584  imul    r9, r13
  0000000141204588  mov     rdi, rax
  000000014120458B  mov     r13, rax
  000000014120458E  and     r13, r15
  0000000141204591  mov     rax, [rsp+428h+var_358]
  0000000141204599  mov     rbp, rax
  000000014120459C  and     rbp, r13
  000000014120459F  not     r13
  00000001412045A2  and     r13, rbx
  00000001412045A5  not     r13
  00000001412045A8  not     rbp
  00000001412045AB  and     rbp, r10
  00000001412045AE  and     rbp, r13
  00000001412045B1  and     rbp, rsi
  00000001412045B4  not     rbp
  00000001412045B7  mov     r13, 471BC2698BFC3605h
  00000001412045C1  imul    r13, rbp
  00000001412045C5  add     r13, r9
  00000001412045C8  mov     r9, r15
  00000001412045CB  and     r9, [rsp+428h+var_350]
  00000001412045D3  not     r9
  00000001412045D6  and     r9, rax
  00000001412045D9  not     r9
  00000001412045DC  and     r9, rcx
  00000001412045DF  mov     rbp, 2ACD9A4E721692DDh
  00000001412045E9  imul    rbp, r9
  00000001412045ED  add     rbp, r13
  00000001412045F0  mov     r9, r10
  00000001412045F3  mov     rsi, r10
  00000001412045F6  mov     r10, [rsp+428h+var_3C8]
  00000001412045FB  and     r9, r10
  00000001412045FE  not     r9
  0000000141204601  mov     r13, rdx
  0000000141204604  and     r13, r15
  0000000141204607  not     r13
  000000014120460A  and     r13, r9
  000000014120460D  mov     rbx, [rsp+428h+var_428]
  0000000141204611  mov     r9, rbx
  0000000141204614  and     r9, r13
  0000000141204617  not     r13
  000000014120461A  and     r13, rdi
  000000014120461D  not     r13
  0000000141204620  not     r9
  0000000141204623  and     r9, rax
  0000000141204626  mov     rdx, rax
  0000000141204629  and     r9, r13
  000000014120462C  and     r9, rcx
  000000014120462F  mov     r13, 0A97A84641EC301B1h
  0000000141204639  imul    r13, r9
  000000014120463D  add     r13, rbp
  0000000141204640  mov     rax, [rsp+428h+var_1B8]
  0000000141204648  and     rax, rdi
  000000014120464B  not     rax
  000000014120464E  not     r11
  0000000141204651  and     r11, rax
  0000000141204654  not     r11
  0000000141204657  and     r11, r15
  000000014120465A  mov     rbp, [rsp+428h+var_340]
  0000000141204662  mov     rax, rbp
  0000000141204665  and     rax, r11
  0000000141204668  not     rax
  000000014120466B  not     r11
  000000014120466E  and     r11, rdx
  0000000141204671  not     r11
  0000000141204674  and     r11, rax
  0000000141204677  mov     rax, 0F89D57428C7BA000h
  0000000141204681  imul    rax, r11
  0000000141204685  add     rax, r13
  0000000141204688  mov     r11, rsi
  000000014120468B  and     r11, rdi
  000000014120468E  mov     [rsp+428h+var_338], rdi
  0000000141204696  mov     r9, rbp
  0000000141204699  and     r9, r11
  000000014120469C  not     r9
  000000014120469F  and     r9, rcx
  00000001412046A2  mov     r13, r15
  00000001412046A5  and     r13, r9
  00000001412046A8  not     r9
  00000001412046AB  and     r9, r10
  00000001412046AE  not     r9
  00000001412046B1  not     r13
  00000001412046B4  and     r13, r9
  00000001412046B7  not     r13
  00000001412046BA  mov     r9, 0BFBB27C4C9D8896Ah
  00000001412046C4  imul    r9, r13
  00000001412046C8  add     r9, rax
  00000001412046CB  mov     r13, rdi
  00000001412046CE  and     r13, rbp
  00000001412046D1  mov     r10, rbp
  00000001412046D4  not     r13
  00000001412046D7  mov     rax, r15
  00000001412046DA  and     rax, r13
  00000001412046DD  not     rax
  00000001412046E0  and     rax, rsi
  00000001412046E3  not     rax
  00000001412046E6  and     rax, rcx
  00000001412046E9  mov     rbp, 0DA86F5BDA0BA7F5Ch
  00000001412046F3  imul    rbp, rax
  00000001412046F7  add     rbp, r9
  00000001412046FA  mov     r9, [rsp+428h+var_1A8]
  0000000141204702  and     r9, rcx
  0000000141204705  not     r9
  0000000141204708  and     r9, rdi
  000000014120470B  not     r9
  000000014120470E  and     r9, rsi
  0000000141204711  not     r9
  0000000141204714  mov     rax, 0D7300D9D6397209Bh
  000000014120471E  imul    rax, r9
  0000000141204722  add     rax, rbp
  0000000141204725  and     rbx, rdx
  0000000141204728  not     rbx
  000000014120472B  and     rbx, r13
  000000014120472E  mov     r9, [rsp+428h+var_368]
  0000000141204736  and     r12, r9
  0000000141204739  not     r14
  000000014120473C  mov     rbp, rcx
  000000014120473F  and     r14, rcx
  0000000141204742  not     r14
  0000000141204745  and     r14, r9
  0000000141204748  and     r9, rbx
  000000014120474B  not     r9
  000000014120474E  not     rbx
  0000000141204751  and     rbx, rsi
  0000000141204754  not     rbx
  0000000141204757  and     rbx, r9
  000000014120475A  not     rbx
  000000014120475D  mov     rdx, [rsp+428h+var_390]
  0000000141204765  and     rbx, rdx
  0000000141204768  not     rbx
  000000014120476B  and     rbx, r15
  000000014120476E  mov     r9, 5D6CD68FC21757F7h
  0000000141204778  imul    r9, rbx
  000000014120477C  add     r9, rax
  000000014120477F  add     r9, [rsp+428h+var_408]
  0000000141204784  mov     r13, [rsp+428h+var_350]
  000000014120478C  mov     rax, r13
  000000014120478F  not     rax
  0000000141204792  not     r11
  0000000141204795  and     r11, rax
  0000000141204798  mov     rcx, [rsp+428h+var_330]
  00000001412047A0  not     rcx
  00000001412047A3  mov     rax, 825A224303AD385Bh
  00000001412047AD  imul    rax, rcx
  00000001412047B1  mov     rcx, rbp
  00000001412047B4  mov     rdi, rbp
  00000001412047B7  and     rcx, r11
  00000001412047BA  not     r11
  00000001412047BD  and     r11, rdx
  00000001412047C0  not     r11
  00000001412047C3  not     rcx
  00000001412047C6  mov     rdx, r10
  00000001412047C9  and     rcx, r10
  00000001412047CC  and     rcx, r11
  00000001412047CF  not     rcx
  00000001412047D2  and     rcx, r15
  00000001412047D5  mov     r10, 957113A2AFEEC9E7h
  00000001412047DF  imul    r10, rcx
  00000001412047E3  add     r10, rax
  00000001412047E6  mov     rax, 5FFA593C183612EBh
  00000001412047F0  imul    rax, [rsp+428h+var_328]
  00000001412047F9  add     rax, r10
  00000001412047FC  mov     rbp, [rsp+428h+var_3C8]
  0000000141204801  mov     rcx, rbp
  0000000141204804  and     rcx, r12
  0000000141204807  not     rcx
  000000014120480A  not     r12
  000000014120480D  and     r12, r15
  0000000141204810  mov     rsi, r15
  0000000141204813  not     r12
  0000000141204816  and     r12, rcx
  0000000141204819  mov     rcx, 8AA2F5CE11800A45h
  0000000141204823  imul    rcx, r12
  0000000141204827  add     rcx, rax
  000000014120482A  mov     r12, [rsp+428h+var_428]
  000000014120482E  mov     rax, r12
  0000000141204831  and     rax, r14
  0000000141204834  not     r14
  0000000141204837  mov     r10, [rsp+428h+var_338]
  000000014120483F  and     r14, r10
  0000000141204842  not     r8
  0000000141204845  mov     r15, [rsp+428h+var_320]
  000000014120484D  mov     rbx, r15
  0000000141204850  not     rbx
  0000000141204853  and     r8, rbx
  0000000141204856  not     r8
  0000000141204859  and     r8, rdi
  000000014120485C  and     r10, r8
  000000014120485F  not     r10
  0000000141204862  not     r8
  0000000141204865  and     r8, r12
  0000000141204868  not     r8
  000000014120486B  and     r8, r10
  000000014120486E  and     rdx, r8
  0000000141204871  not     rdx
  0000000141204874  not     r8
  0000000141204877  mov     r11, [rsp+428h+var_358]
  000000014120487F  and     r8, r11
  0000000141204882  not     r8
  0000000141204885  and     r8, rdx
  0000000141204888  mov     r10, 0AE708C005233DBC7h
  0000000141204892  imul    r10, r8
  0000000141204896  add     r10, rcx
  0000000141204899  mov     r8, r13
  000000014120489C  and     r8, r11
  000000014120489F  not     r8
  00000001412048A2  and     r8, rdi
  00000001412048A5  not     r8
  00000001412048A8  and     r8, rbp
  00000001412048AB  not     r8
  00000001412048AE  mov     r13, r8
  00000001412048B1  mov     r8, 32869318FF785DB8h
  00000001412048BB  imul    r8, r13
  00000001412048BF  add     r8, r10
  00000001412048C2  mov     r10, [rsp+428h+var_1A0]
  00000001412048CA  and     r10, r11
  00000001412048CD  not     r10
  00000001412048D0  and     r10, r12
  00000001412048D3  not     r10
  00000001412048D6  and     r10, rbp
  00000001412048D9  mov     rcx, 298D03425B294F31h
  00000001412048E3  imul    rcx, r10
  00000001412048E7  add     rcx, r8
  00000001412048EA  add     rcx, r9
  00000001412048ED  mov     r8, [rsp+428h+var_3D0]
  00000001412048F2  and     r8, r11
  00000001412048F5  mov     r10, r11
  00000001412048F8  and     rsi, r8
  00000001412048FB  not     r8
  00000001412048FE  and     r8, rbp
  0000000141204901  not     r8
  0000000141204904  not     rsi
  0000000141204907  and     rsi, r8
  000000014120490A  mov     r8, [rsp+428h+var_390]
  0000000141204912  and     r8, rsi
  0000000141204915  not     r8
  0000000141204918  and     r8, r12
  000000014120491B  mov     r11, r8
  000000014120491E  and     rbx, r12
  0000000141204921  mov     r8, r12
  0000000141204924  and     r8, rsi
  0000000141204927  not     r8
  000000014120492A  and     r8, rdi
  000000014120492D  not     r8
  0000000141204930  mov     r9, 3CD963240B3D1743h
  000000014120493A  imul    r9, r8
  000000014120493E  not     r14
  0000000141204941  not     rax
  0000000141204944  and     rax, r14
  0000000141204947  mov     rdx, 0A9516A764334FF80h
  0000000141204951  imul    rdx, rax
  0000000141204955  add     rdx, r9
  0000000141204958  mov     rax, rsi
  000000014120495B  not     rax
  000000014120495E  and     rax, rdi
  0000000141204961  not     rax
  0000000141204964  and     r11, rax
  0000000141204967  not     r11
  000000014120496A  mov     rax, 0E66C90B07A88839h
  0000000141204974  imul    rax, r11
  0000000141204978  add     rax, rdx
  000000014120497B  add     rax, rcx
  000000014120497E  mov     rdx, r15
  0000000141204981  and     rdx, r10
  0000000141204984  mov     rcx, 46D7201039A5030Dh
  000000014120498E  mov     rdi, [rsp+428h+var_200]
  0000000141204996  imul    rcx, rdi
  000000014120499A  not     rdx
  000000014120499D  and     rdx, rcx
  00000001412049A0  not     rbx
  00000001412049A3  and     rbx, rdx
  00000001412049A6  not     rbx
  00000001412049A9  and     rbx, rax
  00000001412049AC  lea     ecx, ds:0[rdi*4]
  00000001412049B3  mov     rax, rbx
  00000001412049B6  shr     rax, cl
  00000001412049B9  mov     r8, [rsp+428h+var_1F0]
  00000001412049C1  mov     rdx, r8
  00000001412049C4  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001412049CB  mov     r13, [rsp+428h+var_208]
  00000001412049D3  lea     ecx, ds:0[r13*4]
  00000001412049DB  shl     rbx, cl
  00000001412049DE  movzx   ecx, byte ptr [rsp+428h+var_1E0]
  00000001412049E6  or      rdx, rcx
  00000001412049E9  not     rax
  00000001412049EC  not     rbx
  00000001412049EF  and     rbx, rax
  00000001412049F2  imul    rdx, [rsp+428h+var_348]
  00000001412049FB  not     rdx
  00000001412049FE  not     rbx
  0000000141204A01  imul    rbx, [rsp+428h+var_380]
  0000000141204A0A  not     rbx
  0000000141204A0D  and     rbx, rdx
  0000000141204A10  mov     rax, 7F9ACCF46EBA00D4h
  0000000141204A1A  imul    rax, rdi
  0000000141204A1E  mov     r10, [rsp+428h+var_1D8]
  0000000141204A26  add     rax, r10
  0000000141204A29  imul    rax, [rsp+428h+var_388]
  0000000141204A32  mov     [rsp+428h+var_388], rax
  0000000141204A3A  mov     rax, [rsp+428h+var_2A0]
  0000000141204A42  add     rax, rsp
  0000000141204A45  add     rax, 428h
  0000000141204A4B  imul    rax, [rsp+428h+var_290]
  0000000141204A54  mov     rcx, [rsp+428h+var_B8]
  0000000141204A5C  add     rcx, rsp
  0000000141204A5F  add     rcx, 428h
  0000000141204A66  imul    rcx, [rsp+428h+var_158]
  0000000141204A6F  add     rcx, rax
  0000000141204A72  mov     rdx, rcx
  0000000141204A75  mov     rcx, 0E2C5B1AEC5D11965h
  0000000141204A7F  imul    rcx, rdi
  0000000141204A83  mov     [rsp+428h+var_428], rcx
  0000000141204A87  mov     rcx, 740FA9CA26BB9288h
  0000000141204A91  imul    rcx, rdi
  0000000141204A95  mov     [rsp+428h+var_290], rcx
  0000000141204A9D  mov     rcx, 0EE513A2EE69B0000h
  0000000141204AA7  imul    rcx, rdi
  0000000141204AAB  mov     [rsp+428h+var_2A0], rcx
  0000000141204AB3  mov     r14, 0E040086858E3EFC9h
  0000000141204ABD  imul    r14, rdi
  0000000141204AC1  mov     rcx, 0A4B607E49F1586DDh
  0000000141204ACB  imul    rcx, rdi
  0000000141204ACF  mov     [rsp+428h+var_3C8], rcx
  0000000141204AD4  test    byte ptr [rsp+428h+var_58], 1
  0000000141204ADC  mov     rcx, [rsp+428h+var_128]
  0000000141204AE4  cmovnz  rcx, [rsp+428h+var_A0]
  0000000141204AED  cmovnz  rdx, [rsp+428h+var_400]
  0000000141204AF3  mov     [rsp+428h+var_3D0], rdx
  0000000141204AF8  test    rsi, 0
  0000000141204AFF  call    locret_141204B0F  ; -> locret_141204B0F
  0000000141204B04  jno     loc_141204B10
  0000000141204B0A  jmp     loc_14120405E
  0000000141204B0F  retn
  0000000141204B10  nop
  0000000141204B11  jmp     loc_141201CBD
  0000000141204B16  mov     rax, 0D455A98B8959890h
  0000000141204B20  mov     rax, 0D8A78133C954F755h
  0000000141204B2A  mov     rax, 7DED02AD6C5E50DCh
  0000000141204B34  mov     rax, 8C376DBEF02C9282h
  0000000141204B3E  test    rdi, 0
  0000000141204B45  call    locret_141204B5A  ; -> locret_141204B5A
  0000000141204B4A  jb      loc_141204B55
  0000000141204B50  jmp     loc_141204B5B
  0000000141204B55  jmp     loc_1412035B5
  0000000141204B5A  retn
  0000000141204B5B  nop
  0000000141204B5C  jmp     loc_141201C72

