// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A54491                          ║
// ║  VA        : 0x140A54491                            ║
// ║  RVA       : 0xA54491                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028B098  sub_14028B08C
//
// ── CALLS TO (30) ──
//   0x140A54493  sub_140A54491
//   0x140A54495  sub_140A54491
//   0x140A54497  sub_140A54491
//   0x140A54499  sub_140A54491
//   0x140A5449A  sub_140A54491
//   0x140A5449B  sub_140A54491
//   0x140A5449C  sub_140A54491
//   0x140A5449D  sub_140A54491
//   0x140A544A4  sub_140A54491
//   0x140A544AC  sub_140A54491
//   0x140A544AE  sub_140A54491
//   0x140A544B1  sub_140A54491
//   0x140A544B3  sub_140A54491
//   0x140A544B7  sub_140A54491
//   0x140A544B9  sub_140A54491
//   0x140A544BB  sub_140A54491
//   0x140A544BD  sub_140A54491
//   0x140A544BF  sub_140A54491
//   0x140A544C4  sub_140A54491
//   0x140A544CA  sub_140A54491
//   0x140A544CC  sub_140A54491
//   0x140A544D0  sub_140A54491
//   0x140A544D8  sub_140A54491
//   0x140A544DB  sub_140A54491
//   0x140A544DF  sub_140A54491
//   0x140A544E1  sub_140A54491
//   0x140A544E6  sub_140A54491
//   0x140A544EB  sub_140A54491
//   0x140A544EE  sub_140A54491
//   0x140A544F3  sub_140A54491
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14017 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028B098  sub_14028B08C
;
; ── Instructions ───────────────────────────────
  0000000140A54491  push    r15
  0000000140A54493  push    r14
  0000000140A54495  push    r13
  0000000140A54497  push    r12
  0000000140A54499  push    rsi
  0000000140A5449A  push    rdi
  0000000140A5449B  push    rbp
  0000000140A5449C  push    rbx
  0000000140A5449D  sub     rsp, 3E0h
  0000000140A544A4  mov     rcx, [rsp+420h+arg_B0]
  0000000140A544AC  mov     eax, ecx
  0000000140A544AE  shl     eax, 13h
  0000000140A544B1  not     eax
  0000000140A544B3  shr     rcx, 2Dh
  0000000140A544B7  not     ecx
  0000000140A544B9  and     ecx, eax
  0000000140A544BB  mov     eax, ecx
  0000000140A544BD  not     eax
  0000000140A544BF  or      eax, 0FB78B194h
  0000000140A544C4  or      ecx, 4874E6Bh
  0000000140A544CA  and     ecx, eax
  0000000140A544CC  mov     [rsp+420h+var_420], rcx
  0000000140A544D0  mov     rcx, [rsp+420h+arg_68]
  0000000140A544D8  mov     rax, rcx
  0000000140A544DB  shr     rax, 16h
  0000000140A544DF  not     eax
  0000000140A544E1  mov     [rsp+420h+var_408], rax
  0000000140A544E6  and     eax, 944201h
  0000000140A544EB  mov     rdx, rax
  0000000140A544EE  mov     [rsp+420h+var_3D8], rax
  0000000140A544F3  lea     rax, [rsp+420h+arg_F8]
  0000000140A544FB  not     ecx
  0000000140A544FD  shr     ecx, 4
  0000000140A54500  and     ecx, 3
  0000000140A54503  mov     [rsp+420h+var_3E8], rcx
  0000000140A54508  imul    rax, rcx
  0000000140A5450C  lea     rcx, [rsp+420h+arg_D0]
  0000000140A54514  imul    rcx, rdx
  0000000140A54518  mov     rdx, [rax+rcx]
  0000000140A5451C  mov     r9, rdx
  0000000140A5451F  shr     r9, 3Dh
  0000000140A54523  and     r9d, 1
  0000000140A54527  mov     rax, rdx
  0000000140A5452A  shr     rax, 3Bh
  0000000140A5452E  and     eax, 1
  0000000140A54531  mov     [rsp+420h+var_410], rax
  0000000140A54536  mov     rdi, rdx
  0000000140A54539  shr     rdi, 39h
  0000000140A5453D  and     edi, 1
  0000000140A54540  mov     rcx, rdx
  0000000140A54543  shr     rcx, 35h
  0000000140A54547  and     ecx, 1
  0000000140A5454A  mov     rbx, rdx
  0000000140A5454D  shr     rbx, 29h
  0000000140A54551  mov     r11d, edx
  0000000140A54554  shr     r11d, 10h
  0000000140A54558  mov     r8d, edx
  0000000140A5455B  shr     r8d, 0Ch
  0000000140A5455F  mov     esi, edx
  0000000140A54561  shr     esi, 9
  0000000140A54564  mov     ebp, edx
  0000000140A54566  and     bpl, 0Fh
  0000000140A5456A  mov     r10d, edx
  0000000140A5456D  shr     r10b, 6
  0000000140A54571  and     r10b, 1
  0000000140A54575  mov     r14d, r10d
  0000000140A54578  shl     r14b, 4
  0000000140A5457C  or      r14b, bpl
  0000000140A5457F  and     sil, 1
  0000000140A54583  shl     sil, 5
  0000000140A54587  or      sil, r14b
  0000000140A5458A  and     r8b, 1
  0000000140A5458E  mov     ebp, r8d
  0000000140A54591  shl     bpl, 6
  0000000140A54595  or      bpl, sil
  0000000140A54598  shl     r11b, 7
  0000000140A5459C  or      r11b, bpl
  0000000140A5459F  mov     ebp, edx
  0000000140A545A1  shr     ebp, 0Bh
  0000000140A545A4  mov     esi, ebp
  0000000140A545A6  and     esi, 100h
  0000000140A545AC  movzx   r11d, r11b
  0000000140A545B0  or      r11d, esi
  0000000140A545B3  mov     rsi, rdx
  0000000140A545B6  shr     rsi, 22h
  0000000140A545BA  and     ebp, 200h
  0000000140A545C0  or      ebp, r11d
  0000000140A545C3  mov     r11d, edx
  0000000140A545C6  shr     r11d, 0Eh
  0000000140A545CA  and     r11d, 400h
  0000000140A545D1  or      r11d, ebp
  0000000140A545D4  mov     ebp, edx
  0000000140A545D6  shr     ebp, 11h
  0000000140A545D9  and     ebp, 800h
  0000000140A545DF  or      ebp, r11d
  0000000140A545E2  and     esi, 1
  0000000140A545E5  mov     r11d, esi
  0000000140A545E8  shl     r11d, 0Ch
  0000000140A545EC  or      r11d, ebp
  0000000140A545EF  mov     r14, rdx
  0000000140A545F2  shr     r14, 23h
  0000000140A545F6  and     r14d, 1
  0000000140A545FA  shl     r14d, 0Dh
  0000000140A545FE  or      r14d, r11d
  0000000140A54601  mov     r11, rdx
  0000000140A54604  shr     r11, 27h
  0000000140A54608  and     r11d, 1
  0000000140A5460C  shl     r11d, 0Eh
  0000000140A54610  shl     ebx, 0Fh
  0000000140A54613  or      ebx, r11d
  0000000140A54616  mov     r11, rdx
  0000000140A54619  shr     r11, 30h
  0000000140A5461D  and     r11d, 1
  0000000140A54621  or      ebx, r14d
  0000000140A54624  mov     r14, rdx
  0000000140A54627  shr     r14, 2Fh
  0000000140A5462B  and     r14d, 1
  0000000140A5462F  shl     r14d, 10h
  0000000140A54633  movzx   ebx, bx
  0000000140A54636  or      ebx, r14d
  0000000140A54639  mov     ebp, r11d
  0000000140A5463C  shl     ebp, 11h
  0000000140A5463F  or      ebp, ebx
  0000000140A54641  mov     ebx, ecx
  0000000140A54643  shl     ebx, 12h
  0000000140A54646  or      ebx, ebp
  0000000140A54648  shl     edi, 13h
  0000000140A5464B  or      edi, ebx
  0000000140A5464D  mov     ebx, eax
  0000000140A5464F  shl     ebx, 14h
  0000000140A54652  or      ebx, edi
  0000000140A54654  shl     r9d, 15h
  0000000140A54658  or      r9d, ebx
  0000000140A5465B  not     r9d
  0000000140A5465E  mov     r14, 84E059D8FE6B0559h
  0000000140A54668  or      r14, rbx
  0000000140A5466B  mov     rdi, 0FFFFFFFF0194FAA6h
  0000000140A54675  or      rdi, r9
  0000000140A54678  and     rdi, r14
  0000000140A5467B  mov     [rsp+420h+var_358], rdx
  0000000140A54683  mov     r9, rdx
  0000000140A54686  mov     rbx, rdx
  0000000140A54689  mov     ebp, edx
  0000000140A5468B  and     bpl, 3
  0000000140A5468F  shl     r10b, 2
  0000000140A54693  or      r10b, bpl
  0000000140A54696  mov     r14, rdx
  0000000140A54699  mov     r15, rdx
  0000000140A5469C  mov     r12, rdx
  0000000140A5469F  mov     ebp, edx
  0000000140A546A1  mov     r13d, edx
  0000000140A546A4  mov     eax, edx
  0000000140A546A6  shr     dl, 4
  0000000140A546A9  and     dl, 8
  0000000140A546AC  or      dl, r10b
  0000000140A546AF  shl     r8b, 4
  0000000140A546B3  or      r8b, dl
  0000000140A546B6  shr     eax, 0Fh
  0000000140A546B9  and     al, 1
  0000000140A546BB  shl     al, 5
  0000000140A546BE  or      al, r8b
  0000000140A546C1  shr     r13d, 16h
  0000000140A546C5  and     r13b, 1
  0000000140A546C9  shl     r13b, 6
  0000000140A546CD  or      r13b, al
  0000000140A546D0  shr     ebp, 1Eh
  0000000140A546D3  shl     bpl, 7
  0000000140A546D7  or      bpl, r13b
  0000000140A546DA  shl     esi, 8
  0000000140A546DD  movzx   eax, bpl
  0000000140A546E1  or      eax, esi
  0000000140A546E3  shr     r12, 25h
  0000000140A546E7  and     r12d, 1
  0000000140A546EB  shl     r12d, 9
  0000000140A546EF  or      r12d, eax
  0000000140A546F2  mov     rdx, [rsp+420h+arg_50]
  0000000140A546FA  imul    rdi, [rsp+420h+var_3D8]
  0000000140A54700  mov     rbp, [rsp+420h+var_358]
  0000000140A54708  shr     rbp, 3Fh
  0000000140A5470C  shr     r9, 38h
  0000000140A54710  shr     rbx, 33h
  0000000140A54714  shr     r14, 2Ah
  0000000140A54718  shr     r15, 26h
  0000000140A5471C  and     r15d, 1
  0000000140A54720  shl     r15d, 0Ah
  0000000140A54724  or      r15d, r12d
  0000000140A54727  and     r14d, 1
  0000000140A5472B  shl     r14d, 0Bh
  0000000140A5472F  or      r14d, r15d
  0000000140A54732  shl     r11d, 0Ch
  0000000140A54736  or      r11d, r14d
  0000000140A54739  and     ebx, 1
  0000000140A5473C  shl     ebx, 0Dh
  0000000140A5473F  shl     ecx, 0Eh
  0000000140A54742  or      ecx, ebx
  0000000140A54744  shl     r9d, 0Fh
  0000000140A54748  or      r9d, ecx
  0000000140A5474B  or      r9d, r11d
  0000000140A5474E  mov     rcx, [rsp+420h+var_410]
  0000000140A54753  shl     ecx, 10h
  0000000140A54756  movzx   eax, r9w
  0000000140A5475A  or      ecx, eax
  0000000140A5475C  shl     ebp, 11h
  0000000140A5475F  or      ebp, ecx
  0000000140A54761  not     ebp
  0000000140A54763  mov     rcx, 720B82734E6F1578h
  0000000140A5476D  or      rcx, rax
  0000000140A54770  or      rbp, 0FFFFFFFFFFFCEA87h
  0000000140A54777  and     rbp, rcx
  0000000140A5477A  imul    rbp, [rsp+420h+var_3E8]
  0000000140A54780  add     rbp, rdi
  0000000140A54783  mov     eax, ebp
  0000000140A54785  not     eax
  0000000140A54787  mov     rdi, rax
  0000000140A5478A  and     ebp, 2B723h
  0000000140A54790  mov     ecx, ebp
  0000000140A54792  not     ecx
  0000000140A54794  mov     eax, ebp
  0000000140A54796  or      eax, 3621h
  0000000140A5479B  mov     r12d, ecx
  0000000140A5479E  mov     r15, rcx
  0000000140A547A1  or      r12d, 0FFFFC9DEh
  0000000140A547A8  and     r12d, eax
  0000000140A547AB  mov     r8, [rsp+420h+arg_138]
  0000000140A547B3  mov     rax, r8
  0000000140A547B6  not     rax
  0000000140A547B9  mov     r10, [rsp+420h+arg_90]
  0000000140A547C1  mov     rcx, r10
  0000000140A547C4  not     rcx
  0000000140A547C7  mov     r11, rdx
  0000000140A547CA  and     r11, rcx
  0000000140A547CD  mov     r9, r8
  0000000140A547D0  and     r9, r11
  0000000140A547D3  not     r11
  0000000140A547D6  and     r11, rax
  0000000140A547D9  not     r11
  0000000140A547DC  not     r9
  0000000140A547DF  and     r9, r11
  0000000140A547E2  mov     r11, 0FE0F8B9C7373F7FAh
  0000000140A547EC  or      r11, rbp
  0000000140A547EF  mov     rsi, rdi
  0000000140A547F2  or      rsi, 0FFFFFFFFFFFD48DDh
  0000000140A547F9  and     rsi, r11
  0000000140A547FC  mov     r11, r8
  0000000140A547FF  and     r8, rdx
  0000000140A54802  not     r8
  0000000140A54805  and     r8, r10
  0000000140A54808  not     r9
  0000000140A5480B  imul    r9, rsi
  0000000140A5480F  not     rdx
  0000000140A54812  and     r11, rdx
  0000000140A54815  and     r10, r11
  0000000140A54818  not     r11
  0000000140A5481B  and     r11, rcx
  0000000140A5481E  not     r11
  0000000140A54821  not     r10
  0000000140A54824  and     r11, r10
  0000000140A54827  imul    r11, rsi
  0000000140A5482B  add     r11, r9
  0000000140A5482E  mov     r9, 5D15D2AA5A48C4Eh
  0000000140A54838  or      r9, rbp
  0000000140A5483B  mov     rsi, rdi
  0000000140A5483E  or      rsi, 0FFFFFFFFFFFF7BFDh
  0000000140A54845  and     rsi, r9
  0000000140A54848  imul    rsi, r10
  0000000140A5484C  mov     r9, 0FC1F1738E6E7B597h
  0000000140A54856  or      r9, rbp
  0000000140A54859  mov     r10, rdi
  0000000140A5485C  or      r10, 0FFFFFFFFFFFD4AFCh
  0000000140A54863  and     r10, r9
  0000000140A54866  mov     r9, [rsp+420h+var_420]
  0000000140A5486A  not     r9d
  0000000140A5486D  not     r8
  0000000140A54870  imul    r10, r8
  0000000140A54874  mov     r8d, r9d
  0000000140A54877  mov     rbx, r9
  0000000140A5487A  mov     [rsp+420h+var_420], r9
  0000000140A5487E  and     r8d, 1000801h
  0000000140A54885  mov     r14, r8
  0000000140A54888  mov     [rsp+420h+var_3C0], r8
  0000000140A5488D  add     r10, rsi
  0000000140A54890  add     r10, r11
  0000000140A54893  and     rdx, rcx
  0000000140A54896  not     rdx
  0000000140A54899  and     rdx, rax
  0000000140A5489C  not     rdx
  0000000140A5489F  mov     r13, 1F074638C8C0804h
  0000000140A548A9  or      r13, rbp
  0000000140A548AC  imul    r13, rdx
  0000000140A548B0  add     r13, r10
  0000000140A548B3  mov     eax, ebp
  0000000140A548B5  or      eax, 0EEC89C71h
  0000000140A548BA  mov     ecx, r15d
  0000000140A548BD  or      ecx, 0FFFF6BDEh
  0000000140A548C3  and     ecx, eax
  0000000140A548C5  imul    ecx, r13d
  0000000140A548C9  shl     r12, 20h
  0000000140A548CD  or      rcx, r12
  0000000140A548D0  add     rcx, rsp
  0000000140A548D3  add     rcx, 420h
  0000000140A548DA  mov     [rsp+420h+var_3B0], rcx
  0000000140A548DF  mov     edx, ebp
  0000000140A548E1  or      edx, 1B1C7AA9h
  0000000140A548E7  mov     eax, r15d
  0000000140A548EA  or      eax, 0FFFFCDDEh
  0000000140A548EF  and     edx, eax
  0000000140A548F1  imul    edx, r13d
  0000000140A548F5  or      rdx, r12
  0000000140A548F8  mov     [rsp+420h+var_3B8], rdx
  0000000140A548FD  add     rdx, rsp
  0000000140A54900  add     rdx, 420h
  0000000140A54907  test    byte ptr [rsp+420h+var_408], 1
  0000000140A5490C  cmovnz  rdx, rcx
  0000000140A54910  mov     [rsp+420h+var_2E0], rdx
  0000000140A54918  mov     ecx, ebp
  0000000140A5491A  or      ecx, 0A330D769h
  0000000140A54920  mov     edx, r15d
  0000000140A54923  or      edx, 0FFFF68DEh
  0000000140A54929  and     edx, ecx
  0000000140A5492B  mov     [rsp+420h+var_400], rdx
  0000000140A54930  mov     ecx, ebp
  0000000140A54932  or      ecx, 878D4889h
  0000000140A54938  mov     r9d, r15d
  0000000140A5493B  or      r9d, 0FFFFFFFEh
  0000000140A5493F  and     r9d, ecx
  0000000140A54942  mov     ecx, ebp
  0000000140A54944  or      ecx, 0F50CEAD9h
  0000000140A5494A  mov     r8d, r15d
  0000000140A5494D  or      r8d, 0FFFF5DFEh
  0000000140A54954  and     r8d, ecx
  0000000140A54957  mov     edx, ebx
  0000000140A54959  shr     edx, 1
  0000000140A5495B  and     edx, 800401h
  0000000140A54961  mov     [rsp+420h+var_3D0], rdx
  0000000140A54966  imul    r9d, r13d
  0000000140A5496A  or      r9, r12
  0000000140A5496D  mov     [rsp+420h+var_360], r9
  0000000140A54975  lea     rcx, [rsp+r9+420h+var_420]
  0000000140A54979  add     rcx, 420h
  0000000140A54980  imul    rcx, rdx
  0000000140A54984  not     rcx
  0000000140A54987  imul    r8d, r13d
  0000000140A5498B  or      r8, r12
  0000000140A5498E  mov     [rsp+420h+var_348], r8
  0000000140A54996  add     r8, rsp
  0000000140A54999  add     r8, 420h
  0000000140A549A0  mov     [rsp+420h+var_268], r8
  0000000140A549A8  mov     rdx, r14
  0000000140A549AB  imul    rdx, r8
  0000000140A549AF  not     rdx
  0000000140A549B2  and     rdx, rcx
  0000000140A549B5  mov     r8d, ebp
  0000000140A549B8  or      r8d, 28h
  0000000140A549BC  mov     ecx, r15d
  0000000140A549BF  or      ecx, 1Fh
  0000000140A549C2  and     ecx, r8d
  0000000140A549C5  mov     r10, 0D21D72B293050F2h
  0000000140A549CF  or      r10, rbp
  0000000140A549D2  mov     r8, rdi
  0000000140A549D5  or      r8, 0FFFFFFFFFFFFEFDDh
  0000000140A549DC  not     rdx
  0000000140A549DF  mov     rdx, [rdx]
  0000000140A549E2  imul    ecx, r13d
  0000000140A549E6  mov     r11, rdx
  0000000140A549E9  mov     r9, rdx
  0000000140A549EC  shl     r11, cl
  0000000140A549EF  and     r8, r10
  0000000140A549F2  mov     edx, ebp
  0000000140A549F4  or      edx, 16h
  0000000140A549F7  mov     ecx, r15d
  0000000140A549FA  or      ecx, 3Dh
  0000000140A549FD  and     ecx, edx
  0000000140A549FF  imul    ecx, r13d
  0000000140A54A03  mov     rdx, r9
  0000000140A54A06  mov     [rsp+420h+var_210], r9
  0000000140A54A0E  shr     rdx, cl
  0000000140A54A11  not     r11
  0000000140A54A14  not     rdx
  0000000140A54A17  and     rdx, r11
  0000000140A54A1A  not     rdx
  0000000140A54A1D  mov     ecx, r15d
  0000000140A54A20  and     ecx, 37h
  0000000140A54A23  imul    ecx, r13d
  0000000140A54A27  mov     r10, rdx
  0000000140A54A2A  shl     r10, cl
  0000000140A54A2D  mov     r11d, ebp
  0000000140A54A30  or      r11d, 0Bh
  0000000140A54A34  mov     ecx, r15d
  0000000140A54A37  or      ecx, 3Ch
  0000000140A54A3A  and     ecx, r11d
  0000000140A54A3D  not     r10
  0000000140A54A40  imul    ecx, r13d
  0000000140A54A44  shr     rdx, cl
  0000000140A54A47  not     rdx
  0000000140A54A4A  and     rdx, r10
  0000000140A54A4D  imul    r8, r13
  0000000140A54A51  not     rdx
  0000000140A54A54  add     rdx, r8
  0000000140A54A57  mov     r8, 0BEA5D05CDB205741h
  0000000140A54A61  or      r8, rbp
  0000000140A54A64  mov     r10, rdi
  0000000140A54A67  mov     [rsp+420h+var_410], rdi
  0000000140A54A6C  mov     rcx, rdi
  0000000140A54A6F  or      rcx, 0FFFFFFFFFFFFE8FEh
  0000000140A54A76  and     rcx, r8
  0000000140A54A79  mov     r8, 0AA357000BEBF7A6Ch
  0000000140A54A83  or      r8, rbp
  0000000140A54A86  or      r10, 0FFFFFFFFFFFDCDDFh
  0000000140A54A8D  and     r10, r8
  0000000140A54A90  mov     r11, rdx
  0000000140A54A93  not     r11
  0000000140A54A96  imul    rcx, r13
  0000000140A54A9A  mov     r8, rcx
  0000000140A54A9D  not     r8
  0000000140A54AA0  imul    r10, r13
  0000000140A54AA4  mov     rsi, r11
  0000000140A54AA7  and     rsi, r8
  0000000140A54AAA  not     rsi
  0000000140A54AAD  and     rsi, r10
  0000000140A54AB0  not     r10
  0000000140A54AB3  mov     rdi, r8
  0000000140A54AB6  and     rdi, r10
  0000000140A54AB9  and     rdi, r11
  0000000140A54ABC  add     rsi, rdi
  0000000140A54ABF  mov     rdi, rdx
  0000000140A54AC2  and     rdi, r8
  0000000140A54AC5  not     rdi
  0000000140A54AC8  and     r11, rcx
  0000000140A54ACB  not     r11
  0000000140A54ACE  and     r11, rdi
  0000000140A54AD1  not     r11
  0000000140A54AD4  and     r11, r10
  0000000140A54AD7  lea     r11, [rsi+r11*2]
  0000000140A54ADB  and     r10, rdx
  0000000140A54ADE  and     r8, r10
  0000000140A54AE1  not     r10
  0000000140A54AE4  and     r10, rcx
  0000000140A54AE7  not     r8
  0000000140A54AEA  not     r10
  0000000140A54AED  and     r10, r8
  0000000140A54AF0  lea     rcx, [r10+r11]
  0000000140A54AF4  inc     rcx
  0000000140A54AF7  mov     [rsp+420h+var_380], rcx
  0000000140A54AFF  mov     ecx, ebp
  0000000140A54B01  or      ecx, 0CE766171h
  0000000140A54B07  mov     edx, r15d
  0000000140A54B0A  or      edx, 0FFFDDEDEh
  0000000140A54B10  and     edx, ecx
  0000000140A54B12  mov     r8d, ebp
  0000000140A54B15  or      r8d, 0AE243271h
  0000000140A54B1C  and     r8d, eax
  0000000140A54B1F  imul    edx, r13d
  0000000140A54B23  or      rdx, r12
  0000000140A54B26  lea     rcx, [rsp+rdx+420h+var_420]
  0000000140A54B2A  add     rcx, 420h
  0000000140A54B31  mov     [rsp+420h+var_68], rcx
  0000000140A54B39  mov     r10, [rsp+420h+var_3E8]
  0000000140A54B3E  mov     rax, r10
  0000000140A54B41  imul    rax, rcx
  0000000140A54B45  not     rax
  0000000140A54B48  imul    r8d, r13d
  0000000140A54B4C  or      r8, r12
  0000000140A54B4F  lea     rcx, [rsp+r8+420h+var_420]
  0000000140A54B53  add     rcx, 420h
  0000000140A54B5A  mov     [rsp+420h+var_48], r8
  0000000140A54B62  mov     r14, [rsp+420h+var_3D8]
  0000000140A54B67  imul    rcx, r14
  0000000140A54B6B  not     rcx
  0000000140A54B6E  and     rcx, rax
  0000000140A54B71  mov     edx, ebp
  0000000140A54B73  or      edx, 62051311h
  0000000140A54B79  mov     eax, r15d
  0000000140A54B7C  or      eax, 0FFFFECFEh
  0000000140A54B81  and     eax, edx
  0000000140A54B83  not     rcx
  0000000140A54B86  mov     rcx, [rcx]
  0000000140A54B89  mov     [rsp+420h+var_300], rcx
  0000000140A54B91  imul    eax, r13d
  0000000140A54B95  or      rax, r12
  0000000140A54B98  add     rax, rcx
  0000000140A54B9B  imul    rax, r10
  0000000140A54B9F  mov     r11, r10
  0000000140A54BA2  mov     rcx, rax
  0000000140A54BA5  not     rcx
  0000000140A54BA8  add     r8, r9
  0000000140A54BAB  imul    r8, r14
  0000000140A54BAF  mov     rdx, r8
  0000000140A54BB2  not     rdx
  0000000140A54BB5  mov     r9, rax
  0000000140A54BB8  and     r9, rdx
  0000000140A54BBB  and     rdx, rcx
  0000000140A54BBE  and     rcx, r8
  0000000140A54BC1  not     rcx
  0000000140A54BC4  not     r9
  0000000140A54BC7  and     r9, rcx
  0000000140A54BCA  mov     [rsp+420h+var_390], r9
  0000000140A54BD2  and     r8, rax
  0000000140A54BD5  mov     rax, rdx
  0000000140A54BD8  not     rax
  0000000140A54BDB  not     r8
  0000000140A54BDE  and     r8, rax
  0000000140A54BE1  not     r8
  0000000140A54BE4  sub     r8, rdx
  0000000140A54BE7  mov     [rsp+420h+var_398], r8
  0000000140A54BEF  mov     eax, ebp
  0000000140A54BF1  or      eax, 673B1D89h
  0000000140A54BF6  mov     ecx, r15d
  0000000140A54BF9  or      ecx, 0FFFDEAFEh
  0000000140A54BFF  and     ecx, eax
  0000000140A54C01  mov     [rsp+420h+var_3A8], rcx
  0000000140A54C06  mov     eax, ebp
  0000000140A54C08  or      eax, 0B35A3CE9h
  0000000140A54C0D  mov     ecx, r15d
  0000000140A54C10  or      ecx, 0FFFDCBDEh
  0000000140A54C16  and     ecx, eax
  0000000140A54C18  imul    ecx, r13d
  0000000140A54C1C  or      rcx, r12
  0000000140A54C1F  add     rcx, rsp
  0000000140A54C22  add     rcx, 420h
  0000000140A54C29  mov     [rsp+420h+var_260], rcx
  0000000140A54C31  mov     rax, [rsp+420h+var_3C0]
  0000000140A54C36  imul    rax, rcx
  0000000140A54C3A  mov     edx, ebp
  0000000140A54C3C  or      edx, 307B4AA1h
  0000000140A54C42  mov     ecx, r15d
  0000000140A54C45  or      ecx, 0FFFDFDDEh
  0000000140A54C4B  mov     dword ptr [rsp+420h+var_308], ecx
  0000000140A54C52  and     edx, ecx
  0000000140A54C54  imul    edx, r13d
  0000000140A54C58  or      rdx, r12
  0000000140A54C5B  mov     [rsp+420h+var_370], rdx
  0000000140A54C63  lea     rcx, [rsp+rdx+420h+var_420]
  0000000140A54C67  add     rcx, 420h
  0000000140A54C6E  imul    rcx, [rsp+420h+var_3D0]
  0000000140A54C74  mov     rax, [rax+rcx]
  0000000140A54C78  mov     [rsp+420h+var_1F8], rax
  0000000140A54C80  mov     eax, ebp
  0000000140A54C82  or      eax, 20526521h
  0000000140A54C87  mov     ecx, r15d
  0000000140A54C8A  or      ecx, 0FFFDDADEh
  0000000140A54C90  and     ecx, eax
  0000000140A54C92  mov     [rsp+420h+var_3F0], rcx
  0000000140A54C97  mov     eax, ebp
  0000000140A54C99  or      eax, 9D73F299h
  0000000140A54C9E  mov     ecx, r15d
  0000000140A54CA1  or      ecx, 0FFFD4DFEh
  0000000140A54CA7  and     ecx, eax
  0000000140A54CA9  mov     [rsp+420h+var_3F8], rcx
  0000000140A54CAE  mov     eax, ebp
  0000000140A54CB0  or      eax, 0BE4D1BF1h
  0000000140A54CB5  mov     ecx, r15d
  0000000140A54CB8  or      ecx, 0FFFFECDEh
  0000000140A54CBE  and     ecx, eax
  0000000140A54CC0  mov     [rsp+420h+var_3E0], rcx
  0000000140A54CC5  mov     eax, ebp
  0000000140A54CC7  or      eax, 3B6EA9A9h
  0000000140A54CCC  mov     r10d, r15d
  0000000140A54CCF  or      r10d, 0FFFD5EDEh
  0000000140A54CD6  and     r10d, eax
  0000000140A54CD9  mov     eax, ebp
  0000000140A54CDB  or      eax, 4C1EE901h
  0000000140A54CE0  mov     ecx, r15d
  0000000140A54CE3  or      ecx, 0FFFD5EFEh
  0000000140A54CE9  and     ecx, eax
  0000000140A54CEB  mov     [rsp+420h+var_350], rcx
  0000000140A54CF3  mov     eax, ebp
  0000000140A54CF5  or      eax, 0A6C3AD1h
  0000000140A54CFA  mov     edx, r15d
  0000000140A54CFD  or      edx, 0FFFFCDFEh
  0000000140A54D03  and     edx, eax
  0000000140A54D05  mov     eax, ebp
  0000000140A54D07  or      eax, 0AD9CD819h
  0000000140A54D0C  mov     ecx, r15d
  0000000140A54D0F  or      ecx, 0FFFF6FFEh
  0000000140A54D15  and     ecx, eax
  0000000140A54D17  imul    edx, r13d
  0000000140A54D1B  or      rdx, r12
  0000000140A54D1E  mov     [rsp+420h+var_368], rdx
  0000000140A54D26  add     rdx, rsp
  0000000140A54D29  add     rdx, 420h
  0000000140A54D30  mov     [rsp+420h+var_98], rdx
  0000000140A54D38  mov     rax, r14
  0000000140A54D3B  imul    rax, rdx
  0000000140A54D3F  not     rax
  0000000140A54D42  imul    ecx, r13d
  0000000140A54D46  or      rcx, r12
  0000000140A54D49  add     rcx, rsp
  0000000140A54D4C  add     rcx, 420h
  0000000140A54D53  mov     [rsp+420h+var_270], rcx
  0000000140A54D5B  mov     rbx, r11
  0000000140A54D5E  imul    rbx, rcx
  0000000140A54D62  not     rbx
  0000000140A54D65  and     rbx, rax
  0000000140A54D68  mov     eax, ebp
  0000000140A54D6A  or      eax, 2B454029h
  0000000140A54D6F  mov     ecx, r15d
  0000000140A54D72  or      ecx, 0FFFFFFDEh
  0000000140A54D75  and     ecx, eax
  0000000140A54D77  mov     [rsp+420h+var_418], rcx
  0000000140A54D7C  mov     eax, ebp
  0000000140A54D7E  or      eax, 0E45CAB41h
  0000000140A54D83  mov     r9d, r15d
  0000000140A54D86  or      r9d, 0FFFF5CFEh
  0000000140A54D8D  and     r9d, eax
  0000000140A54D90  mov     eax, ebp
  0000000140A54D92  or      eax, 8D4AAD19h
  0000000140A54D97  mov     r8d, r15d
  0000000140A54D9A  or      r8d, 0FFFD5AFEh
  0000000140A54DA1  and     r8d, eax
  0000000140A54DA4  mov     eax, [rsp+420h+arg_198]
  0000000140A54DAB  mov     dword ptr [rsp+420h+var_3C8], eax
  0000000140A54DAF  not     eax
  0000000140A54DB1  mov     esi, eax
  0000000140A54DB3  shr     esi, 2
  0000000140A54DB6  and     esi, 5
  0000000140A54DB9  shr     eax, 0Ch
  0000000140A54DBC  and     eax, 5
  0000000140A54DBF  mov     r11, rax
  0000000140A54DC2  imul    r10d, r13d
  0000000140A54DC6  or      r10, r12
  0000000140A54DC9  mov     [rsp+420h+var_2F8], r10
  0000000140A54DD1  lea     rdx, [rsp+r10+420h+var_420]
  0000000140A54DD5  add     rdx, 420h
  0000000140A54DDC  mov     [rsp+420h+var_A0], rdx
  0000000140A54DE4  mov     rax, rsi
  0000000140A54DE7  mov     [rsp+420h+var_288], rsi
  0000000140A54DEF  imul    rax, rdx
  0000000140A54DF3  not     rax
  0000000140A54DF6  imul    r8d, r13d
  0000000140A54DFA  or      r8, r12
  0000000140A54DFD  mov     [rsp+420h+var_2D8], r8
  0000000140A54E05  lea     rdi, [rsp+r8+420h+var_420]
  0000000140A54E09  add     rdi, 420h
  0000000140A54E10  imul    rdi, r11
  0000000140A54E14  mov     rdx, r11
  0000000140A54E17  mov     [rsp+420h+var_290], r11
  0000000140A54E1F  not     rdi
  0000000140A54E22  and     rdi, rax
  0000000140A54E25  mov     eax, ebp
  0000000140A54E27  or      eax, 617E3939h
  0000000140A54E2C  mov     r8d, r15d
  0000000140A54E2F  or      r8d, 0FFFDCEDEh
  0000000140A54E36  and     r8d, eax
  0000000140A54E39  mov     eax, ebp
  0000000140A54E3B  or      eax, 4B97FF29h
  0000000140A54E40  mov     r11d, r15d
  0000000140A54E43  or      r11d, 0FFFD48DEh
  0000000140A54E4A  and     r11d, eax
  0000000140A54E4D  imul    r8d, r13d
  0000000140A54E51  or      r8, r12
  0000000140A54E54  lea     rax, [rsp+r8+420h+var_420]
  0000000140A54E58  add     rax, 420h
  0000000140A54E5E  mov     r10, r14
  0000000140A54E61  imul    rax, r14
  0000000140A54E65  imul    r11d, r13d
  0000000140A54E69  or      r11, r12
  0000000140A54E6C  lea     r8, [rsp+r11+420h+var_420]
  0000000140A54E70  add     r8, 420h
  0000000140A54E77  mov     r14, [rsp+420h+var_3E8]
  0000000140A54E7C  imul    r8, r14
  0000000140A54E80  mov     rax, [rax+r8]
  0000000140A54E84  mov     [rsp+420h+var_50], rax
  0000000140A54E8C  mov     eax, ebp
  0000000140A54E8E  or      eax, 3638AF31h
  0000000140A54E93  mov     ecx, r15d
  0000000140A54E96  or      ecx, 0FFFF58DEh
  0000000140A54E9C  and     ecx, eax
  0000000140A54E9E  imul    r9d, r13d
  0000000140A54EA2  or      r9, r12
  0000000140A54EA5  mov     [rsp+420h+var_278], r9
  0000000140A54EAD  lea     rax, [rsp+r9+420h+var_420]
  0000000140A54EB1  add     rax, 420h
  0000000140A54EB7  mov     [rsp+420h+var_280], rax
  0000000140A54EBF  imul    rsi, rax
  0000000140A54EC3  not     rsi
  0000000140A54EC6  imul    ecx, r13d
  0000000140A54ECA  or      rcx, r12
  0000000140A54ECD  mov     [rsp+420h+var_2E8], rcx
  0000000140A54ED5  lea     r9, [rsp+rcx+420h+var_420]
  0000000140A54ED9  add     r9, 420h
  0000000140A54EE0  imul    r9, rdx
  0000000140A54EE4  not     r9
  0000000140A54EE7  and     r9, rsi
  0000000140A54EEA  mov     r8d, ebp
  0000000140A54EED  or      r8d, 4AEC641h
  0000000140A54EF4  mov     r11d, r15d
  0000000140A54EF7  or      r11d, 0FFFD79FEh
  0000000140A54EFE  and     r11d, r8d
  0000000140A54F01  mov     r8d, ebp
  0000000140A54F04  or      r8d, 0B9171179h
  0000000140A54F0B  mov     eax, r15d
  0000000140A54F0E  or      eax, 0FFFDEEDEh
  0000000140A54F13  mov     [rsp+420h+var_24C], eax
  0000000140A54F1A  and     r8d, eax
  0000000140A54F1D  imul    r8d, r13d
  0000000140A54F21  or      r8, r12
  0000000140A54F24  add     r8, rsp
  0000000140A54F27  add     r8, 420h
  0000000140A54F2E  imul    r8, [rsp+420h+var_3C0]
  0000000140A54F34  imul    r11d, r13d
  0000000140A54F38  or      r11, r12
  0000000140A54F3B  lea     rax, [rsp+r11+420h+var_420]
  0000000140A54F3F  add     rax, 420h
  0000000140A54F45  mov     [rsp+420h+var_B0], rax
  0000000140A54F4D  mov     r11, [rsp+420h+var_3D0]
  0000000140A54F52  imul    r11, rax
  0000000140A54F56  mov     rax, [r8+r11]
  0000000140A54F5A  mov     [rsp+420h+var_58], rax
  0000000140A54F62  mov     r11d, ebp
  0000000140A54F65  or      r11d, 0D9694C79h
  0000000140A54F6C  mov     rax, r15
  0000000140A54F6F  mov     [rsp+420h+var_340], r15
  0000000140A54F77  mov     ecx, eax
  0000000140A54F79  or      ecx, 0FFFFFBDEh
  0000000140A54F7F  and     ecx, r11d
  0000000140A54F82  mov     r15d, ebp
  0000000140A54F85  or      r15d, 57123409h
  0000000140A54F8C  mov     edx, eax
  0000000140A54F8E  or      edx, 0FFFDCBFEh
  0000000140A54F94  mov     dword ptr [rsp+420h+var_3A0], edx
  0000000140A54F9B  and     r15d, edx
  0000000140A54F9E  imul    r15d, r13d
  0000000140A54FA2  mov     rax, r12
  0000000140A54FA5  or      r15, r12
  0000000140A54FA8  add     r15, rsp
  0000000140A54FAB  add     r15, 420h
  0000000140A54FB2  imul    r15, r10
  0000000140A54FB6  imul    ecx, r13d
  0000000140A54FBA  or      rcx, r12
  0000000140A54FBD  mov     [rsp+420h+var_388], rcx
  0000000140A54FC5  lea     r12, [rsp+rcx+420h+var_420]
  0000000140A54FC9  add     r12, 420h
  0000000140A54FD0  imul    r12, r14
  0000000140A54FD4  mov     rsi, r14
  0000000140A54FD7  mov     rcx, [r15+r12]
  0000000140A54FDB  mov     [rsp+420h+var_60], rcx
  0000000140A54FE3  mov     rcx, [rsp+420h+var_3F8]
  0000000140A54FE8  imul    ecx, r13d
  0000000140A54FEC  or      rcx, rax
  0000000140A54FEF  mov     r11, rcx
  0000000140A54FF2  mov     [rsp+420h+var_3F8], rcx
  0000000140A54FF7  mov     rcx, [rsp+420h+var_3E0]
  0000000140A54FFC  imul    ecx, r13d
  0000000140A55000  or      rcx, rax
  0000000140A55003  mov     r8, rcx
  0000000140A55006  mov     [rsp+420h+var_3E0], rcx
  0000000140A5500B  mov     rcx, [rsp+420h+arg_1E8]
  0000000140A55013  mov     [rsp+420h+var_200], rcx
  0000000140A5501B  mov     edx, ecx
  0000000140A5501D  and     edx, 9
  0000000140A55020  mov     [rsp+420h+var_298], rdx
  0000000140A55028  not     ecx
  0000000140A5502A  shr     ecx, 11h
  0000000140A5502D  and     ecx, 35h
  0000000140A55030  lea     r12, [rsp+r11+420h+var_420]
  0000000140A55034  add     r12, 420h
  0000000140A5503B  imul    r12, rdx
  0000000140A5503F  not     r12
  0000000140A55042  lea     r15, [rsp+r8+420h+var_420]
  0000000140A55046  add     r15, 420h
  0000000140A5504D  imul    r15, rcx
  0000000140A55051  mov     r11, rcx
  0000000140A55054  mov     [rsp+420h+var_2F0], rcx
  0000000140A5505C  not     r15
  0000000140A5505F  and     r15, r12
  0000000140A55062  mov     rcx, [rsp+420h+var_3F0]
  0000000140A55067  imul    ecx, r13d
  0000000140A5506B  or      rcx, rax
  0000000140A5506E  mov     rdx, rcx
  0000000140A55071  mov     [rsp+420h+var_3F0], rcx
  0000000140A55076  mov     rcx, [rsp+420h+var_418]
  0000000140A5507B  imul    ecx, r13d
  0000000140A5507F  or      rcx, rax
  0000000140A55082  mov     [rsp+420h+var_418], rcx
  0000000140A55087  mov     r14, rax
  0000000140A5508A  lea     r12, [rsp+rcx+420h+var_420]
  0000000140A5508E  add     r12, 420h
  0000000140A55095  imul    r12, r10
  0000000140A55099  lea     rax, [rsp+rdx+420h+var_420]
  0000000140A5509D  add     rax, 420h
  0000000140A550A3  mov     [rsp+420h+var_2A0], rax
  0000000140A550AB  mov     rcx, rsi
  0000000140A550AE  imul    rcx, rax
  0000000140A550B2  mov     rax, rcx
  0000000140A550B5  not     rax
  0000000140A550B8  and     rax, r12
  0000000140A550BB  lea     r8, [rax+rax*2]
  0000000140A550BF  not     rax
  0000000140A550C2  lea     rdx, [rax+rax*2]
  0000000140A550C6  add     rdx, r8
  0000000140A550C9  mov     r8, r12
  0000000140A550CC  not     r8
  0000000140A550CF  and     r8, rcx
  0000000140A550D2  not     r8
  0000000140A550D5  and     r8, rax
  0000000140A550D8  sub     rdx, r8
  0000000140A550DB  and     rcx, r12
  0000000140A550DE  not     rcx
  0000000140A550E1  add     rcx, rcx
  0000000140A550E4  sub     rdx, rcx
  0000000140A550E7  mov     rax, [rsp+420h+var_3A8]
  0000000140A550EC  imul    eax, r13d
  0000000140A550F0  mov     r12, r14
  0000000140A550F3  or      rax, r14
  0000000140A550F6  mov     rax, [rsp+rax+420h]
  0000000140A550FE  mov     [rsp+420h+var_378], rax
  0000000140A55106  mov     rax, [rsp+420h+var_350]
  0000000140A5510E  imul    eax, r13d
  0000000140A55112  or      rax, r14
  0000000140A55115  mov     rcx, rax
  0000000140A55118  mov     [rsp+420h+var_350], rax
  0000000140A55120  not     rbx
  0000000140A55123  mov     rax, [rbx]
  0000000140A55126  mov     [rsp+420h+var_80], rax
  0000000140A5512E  not     rdi
  0000000140A55131  mov     rax, [rdi]
  0000000140A55134  mov     [rsp+420h+var_88], rax
  0000000140A5513C  not     r9
  0000000140A5513F  mov     rax, [r9]
  0000000140A55142  mov     [rsp+420h+var_70], rax
  0000000140A5514A  mov     r8d, ebp
  0000000140A5514D  or      r8d, 5363059h
  0000000140A55154  mov     r14, [rsp+420h+var_340]
  0000000140A5515C  mov     eax, r14d
  0000000140A5515F  or      eax, 0FFFDCFFEh
  0000000140A55164  mov     [rsp+420h+var_250], eax
  0000000140A5516B  and     r8d, eax
  0000000140A5516E  imul    r8d, r13d
  0000000140A55172  or      r8, r12
  0000000140A55175  mov     [rsp+420h+var_D8], r8
  0000000140A5517D  not     r15
  0000000140A55180  mov     rax, [r15]
  0000000140A55183  mov     [rsp+420h+var_78], rax
  0000000140A5518B  mov     rax, [rdx]
  0000000140A5518E  mov     [rsp+420h+var_3A8], rax
  0000000140A55193  mov     rax, [rsp+r8+420h]
  0000000140A5519B  mov     [rsp+420h+var_90], rax
  0000000140A551A3  mov     rdx, [rsp+rcx+420h]
  0000000140A551AB  mov     rax, 6493F97FEA942115h
  0000000140A551B5  mov     rax, 1C754F3E27F76CE7h
  0000000140A551BF  mov     rax, 6493F97FEA942115h
  0000000140A551C9  mov     rax, 1C754F3E27F76CE7h
  0000000140A551D3  mov     rax, 6493F97FEA942115h
  0000000140A551DD  mov     rax, 1C754F3E27F76CE7h
  0000000140A551E7  mov     rax, 6493F97FEA942115h
  0000000140A551F1  mov     rax, 1C754F3E27F76CE7h
  0000000140A551FB  mov     r9, [rsp+420h+var_2E0]
  0000000140A55203  mov     rax, [r9]
  0000000140A55206  imul    rcx, rax, -4Fh
  0000000140A5520A  not     rax
  0000000140A5520D  shl     rax, 4
  0000000140A55211  lea     rax, [rax+rax*4]
  0000000140A55215  sub     rcx, rax
  0000000140A55218  mov     rax, [rsp+420h+var_400]
  0000000140A5521D  imul    eax, r13d
  0000000140A55221  or      rax, r12
  0000000140A55224  add     rax, rsp
  0000000140A55227  add     rax, 420h
  0000000140A5522D  mov     rsi, [rsp+420h+var_3D0]
  0000000140A55232  mov     r10, [rsp+420h+var_380]
  0000000140A5523A  imul    r10, rsi
  0000000140A5523E  imul    rdx, r11
  0000000140A55242  mov     [rsp+420h+var_B8], rdx
  0000000140A5524A  mov     r8, [rsp+420h+var_420]
  0000000140A5524E  test    r8b, 1
  0000000140A55252  cmovz   rcx, rax
  0000000140A55256  mov     r11, rax
  0000000140A55259  mov     [rsp+420h+var_400], rax
  0000000140A5525E  mov     rax, r10
  0000000140A55261  not     rax
  0000000140A55264  mov     rcx, [rcx]
  0000000140A55267  mov     r15, [rsp+420h+var_3C0]
  0000000140A5526C  imul    rcx, r15
  0000000140A55270  mov     rdx, rcx
  0000000140A55273  and     rdx, rax
  0000000140A55276  not     rcx
  0000000140A55279  and     r10, rcx
  0000000140A5527C  and     rcx, rax
  0000000140A5527F  mov     rax, rdx
  0000000140A55282  not     rax
  0000000140A55285  not     r10
  0000000140A55288  and     rax, r10
  0000000140A5528B  add     r10, r10
  0000000140A5528E  add     rcx, rcx
  0000000140A55291  sub     r10, rcx
  0000000140A55294  add     rdx, rdx
  0000000140A55297  sub     r10, rdx
  0000000140A5529A  not     rax
  0000000140A5529D  add     r10, rax
  0000000140A552A0  mov     rcx, [rsp+420h+var_390]
  0000000140A552A8  not     rcx
  0000000140A552AB  mov     rax, 6493F97FEA942115h
  0000000140A552B5  mov     rax, 1C754F3E27F76CE7h
  0000000140A552BF  mov     rax, [rsp+420h+var_398]
  0000000140A552C7  mov     [rcx+rax], r10
  0000000140A552CB  mov     rax, [r9]
  0000000140A552CE  imul    rdx, rax, -57h
  0000000140A552D2  not     rax
  0000000140A552D5  imul    rax, -58h
  0000000140A552D9  add     rdx, rax
  0000000140A552DC  test    r8b, 1
  0000000140A552E0  lea     rax, [rsp+420h]
  0000000140A552E8  mov     rcx, rax
  0000000140A552EB  not     rcx
  0000000140A552EE  cmovz   rdx, r11
  0000000140A552F2  mov     r8, rax
  0000000140A552F5  mov     r9, rax
  0000000140A552F8  shl     r8, 7
  0000000140A552FC  neg     r8
  0000000140A552FF  lea     rbx, [rsp+r8+420h+var_420]
  0000000140A55303  add     rbx, 420h
  0000000140A5530A  mov     r8, rcx
  0000000140A5530D  shl     r8, 7
  0000000140A55311  sub     rbx, r8
  0000000140A55314  test    byte ptr [rsp+420h+var_200], 1
  0000000140A5531C  mov     r11, [rsp+420h+var_3B0]
  0000000140A55321  cmovnz  rbx, r11
  0000000140A55325  mov     r8d, ebp
  0000000140A55328  or      r8d, 0DF26A0C9h
  0000000140A5532F  mov     r10, r14
  0000000140A55332  mov     eax, r10d
  0000000140A55335  or      eax, 0FFFD5FFEh
  0000000140A5533A  and     eax, r8d
  0000000140A5533D  mov     r8, 37B9ABE533685046h
  0000000140A55347  or      r8, rbp
  0000000140A5534A  mov     r14, [rsp+420h+var_410]
  0000000140A5534F  or      r14, 0FFFFFFFFFFFFEFFDh
  0000000140A55356  and     r14, r8
  0000000140A55359  mov     r8d, ebp
  0000000140A5535C  or      r8d, 930781E9h
  0000000140A55363  or      r10d, 0FFFD7EDEh
  0000000140A5536A  and     r10d, r8d
  0000000140A5536D  imul    eax, r13d
  0000000140A55371  or      rax, r12
  0000000140A55374  mov     [rsp+420h+var_100], rax
  0000000140A5537C  imul    r10d, r13d
  0000000140A55380  or      r10, r12
  0000000140A55383  mov     rdi, [rsp+420h+var_300]
  0000000140A5538B  add     r10, rdi
  0000000140A5538E  imul    r10, rsi
  0000000140A55392  not     r10
  0000000140A55395  mov     rsi, [rsp+420h+var_210]
  0000000140A5539D  lea     r8, [rsi+rax]
  0000000140A553A1  imul    r8, r15
  0000000140A553A5  not     r8
  0000000140A553A8  and     r8, r10
  0000000140A553AB  mov     rax, [rsp+420h+var_3E8]
  0000000140A553B0  imul    r14, rax
  0000000140A553B4  imul    r14, r13
  0000000140A553B8  mov     rdx, [rdx]
  0000000140A553BB  mov     r15, [rsp+420h+var_3D8]
  0000000140A553C0  imul    rdx, r15
  0000000140A553C4  add     rdx, r14
  0000000140A553C7  not     r8
  0000000140A553CA  mov     [r8], rdx
  0000000140A553CD  imul    rdx, rcx, 0FFFFFFFFFFFFFF78h
  0000000140A553D4  imul    r8, r9, 0FFFFFFFFFFFFFF79h
  0000000140A553DB  add     r8, rdx
  0000000140A553DE  mov     r10, [rbx]
  0000000140A553E1  imul    rdx, r10, -5Fh
  0000000140A553E5  not     r10
  0000000140A553E8  shl     r10, 5
  0000000140A553EC  lea     r10, [r10+r10*2]
  0000000140A553F0  sub     rdx, r10
  0000000140A553F3  mov     r9, [rsp+420h+var_420]
  0000000140A553F7  test    r9b, 1
  0000000140A553FB  cmovz   rdx, r8
  0000000140A553FF  mov     r8d, ebp
  0000000140A55402  or      r8d, 0C40A7C41h
  0000000140A55409  and     r8d, dword ptr [rsp+420h+var_3A0]
  0000000140A55411  imul    r8d, r13d
  0000000140A55415  or      r8, r12
  0000000140A55418  add     r8, rdi
  0000000140A5541B  mov     r14, r8
  0000000140A5541E  mov     [rsp+420h+var_220], r8
  0000000140A55426  bt      dword ptr [rsp+420h+var_3C8], 2
  0000000140A5542C  mov     r9, [rsp+420h+var_400]
  0000000140A55431  cmovnb  r9, r11
  0000000140A55435  mov     r8, 24D332093F2B9598h
  0000000140A5543F  or      r8, rbp
  0000000140A55442  mov     r11, [rsp+420h+var_410]
  0000000140A55447  or      r11, 0FFFFFFFFFFFD6AFFh
  0000000140A5544E  and     r11, r8
  0000000140A55451  mov     r8d, ebp
  0000000140A55454  or      r8d, 10291FA1h
  0000000140A5545B  mov     rbx, [rsp+420h+var_340]
  0000000140A55463  mov     r10d, ebx
  0000000140A55466  or      r10d, 0FFFFE8DEh
  0000000140A5546D  and     r10d, r8d
  0000000140A55470  imul    r10d, r13d
  0000000140A55474  or      r10, r12
  0000000140A55477  mov     [rsp+420h+var_C0], r10
  0000000140A5547F  lea     r8, [rsi+r10]
  0000000140A55483  imul    r8, [rsp+420h+var_298]
  0000000140A5548C  mov     r10, r8
  0000000140A5548F  not     r10
  0000000140A55492  mov     rsi, [rsp+420h+var_2F0]
  0000000140A5549A  imul    rsi, r14
  0000000140A5549E  and     r10, rsi
  0000000140A554A1  not     r10
  0000000140A554A4  mov     rdi, rsi
  0000000140A554A7  not     rdi
  0000000140A554AA  and     rdi, r8
  0000000140A554AD  not     rdi
  0000000140A554B0  and     rdi, r10
  0000000140A554B3  and     rsi, r8
  0000000140A554B6  imul    r11, rax
  0000000140A554BA  imul    r11, r13
  0000000140A554BE  not     r11
  0000000140A554C1  mov     rdx, [rdx]
  0000000140A554C4  imul    rdx, r15
  0000000140A554C8  not     rdx
  0000000140A554CB  and     rdx, r11
  0000000140A554CE  not     rdi
  0000000140A554D1  not     rdx
  0000000140A554D4  mov     [rdi+rsi], rdx
  0000000140A554D8  shl     rcx, 4
  0000000140A554DC  lea     rcx, [rcx+rcx*8]
  0000000140A554E0  lea     rax, [rsp+420h]
  0000000140A554E8  imul    rax, 0FFFFFFFFFFFFFF71h
  0000000140A554EF  sub     rax, rcx
  0000000140A554F2  mov     rcx, [r9]
  0000000140A554F5  imul    rdx, rcx, -67h
  0000000140A554F9  not     rcx
  0000000140A554FC  imul    rcx, -68h
  0000000140A55500  add     rcx, rdx
  0000000140A55503  test    byte ptr [rsp+420h+var_420], 1
  0000000140A55507  cmovz   rcx, rax
  0000000140A5550B  mov     [rsp+420h+var_A8], rcx
  0000000140A55513  mov     eax, ebp
  0000000140A55515  or      eax, 71A70EB9h
  0000000140A5551A  mov     ecx, ebx
  0000000140A5551C  or      ecx, 0FFFDF9DEh
  0000000140A55522  and     ecx, eax
  0000000140A55524  mov     edx, ebp
  0000000140A55526  or      edx, 568ADA31h
  0000000140A5552C  mov     eax, ebx
  0000000140A5552E  or      eax, 0FFFD6DDEh
  0000000140A55533  and     eax, edx
  0000000140A55535  mov     rsi, rax
  0000000140A55538  mov     edx, ebp
  0000000140A5553A  or      edx, 0EF4FF649h
  0000000140A55540  mov     r14d, ebx
  0000000140A55543  mov     r11, rbx
  0000000140A55546  or      r14d, 0FFFD49FEh
  0000000140A5554D  and     r14d, edx
  0000000140A55550  mov     rdx, 0CE0C464EC6021701h
  0000000140A5555A  or      rdx, rbp
  0000000140A5555D  mov     rax, [rsp+420h+var_410]
  0000000140A55562  mov     r8, rax
  0000000140A55565  or      r8, 0FFFFFFFFFFFDE8FEh
  0000000140A5556C  and     r8, rdx
  0000000140A5556F  mov     rdx, 65314206B3210BB9h
  0000000140A55579  or      rdx, rbp
  0000000140A5557C  mov     r10, rax
  0000000140A5557F  or      r10, 0FFFFFFFFFFFFFCDEh
  0000000140A55586  and     r10, rdx
  0000000140A55589  mov     rdi, [rsp+420h+var_300]
  0000000140A55591  shr     rdi, 3Ah
  0000000140A55595  imul    ecx, r13d
  0000000140A55599  or      rcx, r12
  0000000140A5559C  imul    esi, r13d
  0000000140A555A0  imul    r14d, r13d
  0000000140A555A4  or      r14, r12
  0000000140A555A7  imul    r8, r13
  0000000140A555AB  imul    r10, r13
  0000000140A555AF  test    dil, 1
  0000000140A555B3  cmovnz  r14, [rsp+420h+var_370]
  0000000140A555BC  cmovnz  r10, r8
  0000000140A555C0  mov     [rsp+420h+var_2E0], r10
  0000000140A555C8  or      rsi, r12
  0000000140A555CB  mov     rbx, r12
  0000000140A555CE  test    dil, 1
  0000000140A555D2  cmovnz  rsi, rcx
  0000000140A555D6  mov     [rsp+420h+var_400], rsi
  0000000140A555DB  mov     ecx, ebp
  0000000140A555DD  or      ecx, 7D214799h
  0000000140A555E3  mov     edx, r11d
  0000000140A555E6  or      edx, 0FFFFF8FEh
  0000000140A555EC  and     edx, ecx
  0000000140A555EE  imul    edx, r13d
  0000000140A555F2  or      rdx, r12
  0000000140A555F5  test    dil, 1
  0000000140A555F9  mov     rcx, [rsp+420h+var_2D8]
  0000000140A55601  cmovnz  rcx, rdx
  0000000140A55605  mov     [rsp+420h+var_2D8], rcx
  0000000140A5560D  mov     ecx, ebp
  0000000140A5560F  or      ecx, 6C710401h
  0000000140A55615  mov     r8d, r11d
  0000000140A55618  or      r8d, 0FFFFFBFEh
  0000000140A5561F  and     r8d, ecx
  0000000140A55622  imul    r8d, r13d
  0000000140A55626  or      r8, r12
  0000000140A55629  test    dil, 1
  0000000140A5562D  mov     r10, [rsp+420h+var_350]
  0000000140A55635  cmovnz  r8, r10
  0000000140A55639  mov     [rsp+420h+var_F0], r8
  0000000140A55641  mov     ecx, ebp
  0000000140A55643  or      ecx, 412B8A39h
  0000000140A55649  mov     r8d, r11d
  0000000140A5564C  or      r8d, 0FFFD7DDEh
  0000000140A55653  and     r8d, ecx
  0000000140A55656  imul    r8d, r13d
  0000000140A5565A  or      r8, r12
  0000000140A5565D  mov     [rsp+420h+var_208], r8
  0000000140A55665  test    dil, 1
  0000000140A55669  mov     rcx, [rsp+420h+var_2E8]
  0000000140A55671  cmovnz  rcx, r8
  0000000140A55675  mov     [rsp+420h+var_2E8], rcx
  0000000140A5567D  mov     ecx, ebp
  0000000140A5567F  or      ecx, 8814A2E1h
  0000000140A55685  mov     r8d, r11d
  0000000140A55688  or      r8d, 0FFFF5DDEh
  0000000140A5568F  and     r8d, ecx
  0000000140A55692  imul    r8d, r13d
  0000000140A55696  or      r8, r12
  0000000140A55699  test    dil, 1
  0000000140A5569D  cmovz   r8, [rsp+420h+var_360]
  0000000140A556A6  mov     [rsp+420h+var_F8], r8
  0000000140A556AE  mov     ecx, ebp
  0000000140A556B0  or      ecx, 0EA198FD1h
  0000000140A556B6  mov     r8d, r11d
  0000000140A556B9  or      r8d, 0FFFF78FEh
  0000000140A556C0  and     r8d, ecx
  0000000140A556C3  mov     r9d, ebp
  0000000140A556C6  or      r9d, 0C3830269h
  0000000140A556CD  and     r9d, dword ptr [rsp+420h+var_308]
  0000000140A556D5  imul    r8d, r13d
  0000000140A556D9  or      r8, r12
  0000000140A556DC  imul    r9d, r13d
  0000000140A556E0  or      r9, r12
  0000000140A556E3  test    dil, 1
  0000000140A556E7  mov     rcx, [rsp+420h+var_2F8]
  0000000140A556EF  cmovz   rcx, [rsp+420h+var_3B8]
  0000000140A556F5  mov     [rsp+420h+var_2F8], rcx
  0000000140A556FD  cmovnz  r9, r8
  0000000140A55701  mov     [rsp+420h+var_120], r9
  0000000140A55709  mov     ecx, ebp
  0000000140A5570B  or      ecx, 5154D3B9h
  0000000140A55711  mov     r8d, r11d
  0000000140A55714  or      r8d, 0FFFF6CDEh
  0000000140A5571B  and     r8d, ecx
  0000000140A5571E  imul    r8d, r13d
  0000000140A55722  or      r8, r12
  0000000140A55725  test    dil, 1
  0000000140A55729  cmovnz  r8, [rsp+420h+var_388]
  0000000140A55732  mov     [rsp+420h+var_C8], r8
  0000000140A5573A  mov     ecx, ebp
  0000000140A5573C  or      ecx, 0F485F0C1h
  0000000140A55742  mov     r9d, r11d
  0000000140A55745  or      r9d, 0FFFF4FFEh
  0000000140A5574C  and     r9d, ecx
  0000000140A5574F  mov     ecx, ebp
  0000000140A55751  or      ecx, 0E99295F9h
  0000000140A55757  mov     r8d, r11d
  0000000140A5575A  or      r8d, 0FFFD6ADEh
  0000000140A55761  and     r8d, ecx
  0000000140A55764  imul    r9d, r13d
  0000000140A55768  or      r9, r12
  0000000140A5576B  mov     [rsp+420h+var_130], r9
  0000000140A55773  imul    r8d, r13d
  0000000140A55777  or      r8, r12
  0000000140A5577A  test    dil, 1
  0000000140A5577E  cmovz   r8, r9
  0000000140A55782  mov     [rsp+420h+var_D0], r8
  0000000140A5578A  mov     ecx, ebp
  0000000140A5578C  or      ecx, 82574E11h
  0000000140A55792  mov     r8d, r11d
  0000000140A55795  or      r8d, 0FFFDF9FEh
  0000000140A5579C  and     r8d, ecx
  0000000140A5579F  mov     ecx, ebp
  0000000140A557A1  or      ecx, 4661F4B1h
  0000000140A557A7  mov     r9d, r11d
  0000000140A557AA  or      r9d, 0FFFF4BDEh
  0000000140A557B1  and     r9d, ecx
  0000000140A557B4  imul    r8d, r13d
  0000000140A557B8  or      r8, r12
  0000000140A557BB  mov     [rsp+420h+var_360], r8
  0000000140A557C3  imul    r9d, r13d
  0000000140A557C7  or      r9, r12
  0000000140A557CA  test    dil, 1
  0000000140A557CE  cmovnz  r9, r8
  0000000140A557D2  mov     [rsp+420h+var_138], r9
  0000000140A557DA  mov     ecx, ebp
  0000000140A557DC  or      ecx, 25886F59h
  0000000140A557E2  mov     r8d, r11d
  0000000140A557E5  or      r8d, 0FFFFD8FEh
  0000000140A557EC  and     r8d, ecx
  0000000140A557EF  imul    r8d, r13d
  0000000140A557F3  or      r8, r12
  0000000140A557F6  mov     [rsp+420h+var_E0], r8
  0000000140A557FE  test    dil, 1
  0000000140A55802  mov     rcx, [rsp+420h+var_278]
  0000000140A5580A  cmovnz  rcx, r8
  0000000140A5580E  mov     [rsp+420h+var_278], rcx
  0000000140A55816  mov     r8d, ebp
  0000000140A55819  or      r8d, 7C9A6D81h
  0000000140A55820  mov     r9d, r11d
  0000000140A55823  or      r9d, 0FFFDDAFEh
  0000000140A5582A  and     r8d, r9d
  0000000140A5582D  imul    r8d, r13d
  0000000140A55831  or      r8, r12
  0000000140A55834  mov     [rsp+420h+var_E8], r8
  0000000140A5583C  test    dil, 1
  0000000140A55840  mov     rcx, [rsp+420h+var_418]
  0000000140A55845  cmovz   rcx, [rsp+420h+var_368]
  0000000140A5584E  mov     [rsp+420h+var_418], rcx
  0000000140A55853  mov     rcx, rdx
  0000000140A55856  cmovnz  rcx, r8
  0000000140A5585A  mov     [rsp+420h+var_140], rcx
  0000000140A55862  mov     ecx, ebp
  0000000140A55864  or      ecx, 0D43345C1h
  0000000140A5586A  mov     r8d, r11d
  0000000140A5586D  or      r8d, 0FFFDFAFEh
  0000000140A55874  and     r8d, ecx
  0000000140A55877  imul    r8d, r13d
  0000000140A5587B  or      r8, r12
  0000000140A5587E  test    dil, 1
  0000000140A55882  cmovz   r8, r10
  0000000140A55886  mov     [rsp+420h+var_148], r8
  0000000140A5588E  mov     rcx, 99F18A885B82CCDDh
  0000000140A55898  or      rcx, rbp
  0000000140A5589B  mov     r8, rax
  0000000140A5589E  or      r8, 0FFFFFFFFFFFD7BFEh
  0000000140A558A5  and     r8, rcx
  0000000140A558A8  mov     r15, r8
  0000000140A558AB  mov     ecx, ebp
  0000000140A558AD  or      ecx, 36h
  0000000140A558B0  mov     esi, r11d
  0000000140A558B3  or      esi, 1Dh
  0000000140A558B6  and     esi, ecx
  0000000140A558B8  mov     r8, 0CEE9B5D53E5C8490h
  0000000140A558C2  or      r8, rbp
  0000000140A558C5  mov     r11, rax
  0000000140A558C8  or      r11, 0FFFFFFFFFFFF7BFFh
  0000000140A558CF  lea     ecx, [rbp+8]
  0000000140A558D2  imul    ecx, r13d
  0000000140A558D6  mov     [rsp+420h+var_254], ecx
  0000000140A558DD  mov     r12, [rsp+420h+var_378]
  0000000140A558E5  mov     r10, r12
  0000000140A558E8  shl     r10, cl
  0000000140A558EB  imul    esi, r13d
  0000000140A558EF  mov     [rsp+420h+var_258], esi
  0000000140A558F6  mov     ecx, esi
  0000000140A558F8  shr     r12, cl
  0000000140A558FB  and     r11, r8
  0000000140A558FE  not     r10
  0000000140A55901  not     r12
  0000000140A55904  and     r12, r10
  0000000140A55907  imul    r15, r13
  0000000140A5590B  mov     [rsp+420h+var_3B8], r15
  0000000140A55910  imul    r11, r13
  0000000140A55914  mov     [rsp+420h+var_2B0], r11
  0000000140A5591C  mov     rcx, r11
  0000000140A5591F  and     rcx, r12
  0000000140A55922  not     rcx
  0000000140A55925  not     r12
  0000000140A55928  and     r12, r15
  0000000140A5592B  not     r12
  0000000140A5592E  and     r12, rcx
  0000000140A55931  mov     r8, 4B51D0E87470FD1Eh
  0000000140A5593B  or      r8, rbp
  0000000140A5593E  mov     rcx, rax
  0000000140A55941  or      rcx, 0FFFFFFFFFFFF4AFDh
  0000000140A55948  and     rcx, r8
  0000000140A5594B  mov     r10, 27A7571A8AF6F2B0h
  0000000140A55955  or      r10, rbp
  0000000140A55958  mov     r8, rax
  0000000140A5595B  or      r8, 0FFFFFFFFFFFD4DDFh
  0000000140A55962  and     r8, r10
  0000000140A55965  mov     r10, 6274A96409765227h
  0000000140A5596F  or      r10, rbp
  0000000140A55972  mov     rsi, rax
  0000000140A55975  or      rsi, 0FFFFFFFFFFFDEDDCh
  0000000140A5597C  and     rsi, r10
  0000000140A5597F  mov     r10, 701F0256B8606C08h
  0000000140A55989  or      r10, rbp
  0000000140A5598C  mov     r11, rax
  0000000140A5598F  or      r11, 0FFFFFFFFFFFFDBFFh
  0000000140A55996  and     r11, r10
  0000000140A55999  imul    rcx, r13
  0000000140A5599D  add     rcx, [rsp+420h+var_1F8]
  0000000140A559A5  not     rcx
  0000000140A559A8  imul    r8, r13
  0000000140A559AC  and     r8, r12
  0000000140A559AF  not     r8
  0000000140A559B2  imul    rsi, r13
  0000000140A559B6  add     rsi, r8
  0000000140A559B9  imul    r11, r13
  0000000140A559BD  add     r11, r8
  0000000140A559C0  not     r11
  0000000140A559C3  and     r11, rcx
  0000000140A559C6  not     r11
  0000000140A559C9  and     r11, rsi
  0000000140A559CC  mov     r10, 73D3AD4D75FDD602h
  0000000140A559D6  or      r10, rbp
  0000000140A559D9  mov     rsi, rax
  0000000140A559DC  or      rsi, 0FFFFFFFFFFFF69FDh
  0000000140A559E3  and     rsi, r10
  0000000140A559E6  mov     r10, 23D011236B33B664h
  0000000140A559F0  or      r10, rbp
  0000000140A559F3  mov     r15, rax
  0000000140A559F6  or      r15, 0FFFFFFFFFFFD49DFh
  0000000140A559FD  and     r15, r10
  0000000140A55A00  imul    rsi, r13
  0000000140A55A04  add     rsi, r8
  0000000140A55A07  imul    r15, r13
  0000000140A55A0B  add     r15, r8
  0000000140A55A0E  not     r15
  0000000140A55A11  and     r15, rcx
  0000000140A55A14  not     r15
  0000000140A55A17  and     r15, rsi
  0000000140A55A1A  test    dil, 1
  0000000140A55A1E  mov     r10, [rsp+420h+var_3E0]
  0000000140A55A23  cmovnz  r10, [rsp+420h+var_3F8]
  0000000140A55A29  mov     [rsp+420h+var_3E0], r10
  0000000140A55A2E  cmovnz  r15, r11
  0000000140A55A32  mov     [rsp+420h+var_308], r15
  0000000140A55A3A  mov     r10, 8654B5B8474EF4BBh
  0000000140A55A44  or      r10, rbp
  0000000140A55A47  mov     rsi, rax
  0000000140A55A4A  or      rsi, 0FFFFFFFFFFFD4BDCh
  0000000140A55A51  and     rsi, r10
  0000000140A55A54  mov     r10, 401A2E31A1E26830h
  0000000140A55A5E  or      r10, rbp
  0000000140A55A61  mov     r11, rax
  0000000140A55A64  or      r11, 0FFFFFFFFFFFDDFDFh
  0000000140A55A6B  and     r11, r10
  0000000140A55A6E  imul    rsi, r13
  0000000140A55A72  add     rsi, r8
  0000000140A55A75  imul    r11, r13
  0000000140A55A79  add     r11, r8
  0000000140A55A7C  not     r11
  0000000140A55A7F  and     r11, rcx
  0000000140A55A82  not     r11
  0000000140A55A85  and     r11, rsi
  0000000140A55A88  mov     r10, 5E04C219D2B0A12h
  0000000140A55A92  or      r10, rbp
  0000000140A55A95  mov     rsi, rax
  0000000140A55A98  or      rsi, 0FFFFFFFFFFFDFDFDh
  0000000140A55A9F  and     rsi, r10
  0000000140A55AA2  mov     r10, 0DAEF1E38DD5942C6h
  0000000140A55AAC  or      r10, rbp
  0000000140A55AAF  mov     r15, rax
  0000000140A55AB2  or      r15, 0FFFFFFFFFFFFFDFDh
  0000000140A55AB9  and     r15, r10
  0000000140A55ABC  imul    rsi, r13
  0000000140A55AC0  add     rsi, r8
  0000000140A55AC3  imul    r15, r13
  0000000140A55AC7  add     r15, r8
  0000000140A55ACA  not     r15
  0000000140A55ACD  and     r15, rcx
  0000000140A55AD0  not     r15
  0000000140A55AD3  and     r15, rsi
  0000000140A55AD6  test    dil, 1
  0000000140A55ADA  mov     r10, [rsp+420h+var_360]
  0000000140A55AE2  cmovnz  r10, [rsp+420h+var_3F0]
  0000000140A55AE8  mov     [rsp+420h+var_360], r10
  0000000140A55AF0  cmovnz  r15, r11
  0000000140A55AF4  mov     [rsp+420h+var_150], r15
  0000000140A55AFC  mov     r10, 38A70DB63B249E95h
  0000000140A55B06  or      r10, rbp
  0000000140A55B09  mov     rsi, rax
  0000000140A55B0C  or      rsi, 0FFFFFFFFFFFF69FEh
  0000000140A55B13  and     rsi, r10
  0000000140A55B16  mov     r10, 4582689AECE81155h
  0000000140A55B20  or      r10, rbp
  0000000140A55B23  mov     r11, rax
  0000000140A55B26  or      r11, 0FFFFFFFFFFFFEEFEh
  0000000140A55B2D  and     r11, r10
  0000000140A55B30  imul    rsi, r13
  0000000140A55B34  add     rsi, r8
  0000000140A55B37  imul    r11, r13
  0000000140A55B3B  add     r11, r8
  0000000140A55B3E  not     r11
  0000000140A55B41  and     r11, rcx
  0000000140A55B44  not     r11
  0000000140A55B47  and     r11, rsi
  0000000140A55B4A  mov     r10, 9451C3D448246F2Bh
  0000000140A55B54  or      r10, rbp
  0000000140A55B57  mov     rsi, rax
  0000000140A55B5A  or      rsi, 0FFFFFFFFFFFFD8DCh
  0000000140A55B61  and     rsi, r10
  0000000140A55B64  mov     r10, 0C41798322E1688C0h
  0000000140A55B6E  or      r10, rbp
  0000000140A55B71  mov     r15, rax
  0000000140A55B74  or      r15, 0FFFFFFFFFFFD7FFFh
  0000000140A55B7B  and     r15, r10
  0000000140A55B7E  imul    rsi, r13
  0000000140A55B82  imul    r15, r13
  0000000140A55B86  and     r15, rcx
  0000000140A55B89  not     r15
  0000000140A55B8C  and     r15, rsi
  0000000140A55B8F  test    dil, 1
  0000000140A55B93  cmovnz  r15, r11
  0000000140A55B97  mov     [rsp+420h+var_160], r15
  0000000140A55B9F  mov     r11d, ebp
  0000000140A55BA2  or      r11d, 0FA22549h
  0000000140A55BA9  and     r11d, r9d
  0000000140A55BAC  mov     r9d, ebp
  0000000140A55BAF  or      r9d, 983D8861h
  0000000140A55BB6  mov     rsi, [rsp+420h+var_340]
  0000000140A55BBE  mov     r10d, esi
  0000000140A55BC1  or      r10d, 0FFFF7FDEh
  0000000140A55BC8  and     r10d, r9d
  0000000140A55BCB  imul    r11d, r13d
  0000000140A55BCF  or      r11, rbx
  0000000140A55BD2  mov     [rsp+420h+var_158], r11
  0000000140A55BDA  imul    r10d, r13d
  0000000140A55BDE  or      r10, rbx
  0000000140A55BE1  mov     r15, rbx
  0000000140A55BE4  mov     [rsp+420h+var_2A8], rbx
  0000000140A55BEC  test    dil, 1
  0000000140A55BF0  cmovnz  r10, r11
  0000000140A55BF4  mov     [rsp+420h+var_128], r10
  0000000140A55BFC  mov     r9, 0DB66C40DD01D7EDBh
  0000000140A55C06  or      r9, rbp
  0000000140A55C09  mov     r10, rax
  0000000140A55C0C  or      r10, 0FFFFFFFFFFFFC9FCh
  0000000140A55C13  and     r10, r9
  0000000140A55C16  mov     r11, 0B47E3B8431C8AB82h
  0000000140A55C20  or      r11, rbp
  0000000140A55C23  mov     r9, rax
  0000000140A55C26  mov     rbx, rax
  0000000140A55C29  or      r9, 0FFFFFFFFFFFF5CFDh
  0000000140A55C30  and     r9, r11
  0000000140A55C33  imul    r10, r13
  0000000140A55C37  imul    r9, r13
  0000000140A55C3B  and     r9, rcx
  0000000140A55C3E  not     r9
  0000000140A55C41  and     r9, r10
  0000000140A55C44  mov     r10, 0DDBECC6D1D2C8B1Eh
  0000000140A55C4E  or      r10, rbp
  0000000140A55C51  mov     r11, rax
  0000000140A55C54  or      r11, 0FFFFFFFFFFFF7CFDh
  0000000140A55C5B  and     r11, r10
  0000000140A55C5E  mov     r10, 0DF010719A758263Eh
  0000000140A55C68  or      r10, rbp
  0000000140A55C6B  or      rax, 0FFFFFFFFFFFFD9DDh
  0000000140A55C71  and     rax, r10
  0000000140A55C74  imul    r11, r13
  0000000140A55C78  add     r11, r8
  0000000140A55C7B  imul    rax, r13
  0000000140A55C7F  add     rax, r8
  0000000140A55C82  not     rax
  0000000140A55C85  and     rax, rcx
  0000000140A55C88  not     rax
  0000000140A55C8B  and     rax, r11
  0000000140A55C8E  test    dil, 1
  0000000140A55C92  cmovnz  rax, r9
  0000000140A55C96  mov     [rsp+420h+var_168], rax
  0000000140A55C9E  mov     ecx, ebp
  0000000140A55CA0  or      ecx, 5C483E81h
  0000000140A55CA6  mov     r8d, esi
  0000000140A55CA9  or      r8d, 0FFFFC9FEh
  0000000140A55CB0  and     r8d, ecx
  0000000140A55CB3  imul    r8d, r13d
  0000000140A55CB7  or      r8, r15
  0000000140A55CBA  test    byte ptr [rsp+420h+var_408], 1
  0000000140A55CBF  mov     rax, [rsp+420h+var_400]
  0000000140A55CC4  lea     rcx, [rsp+rax+420h]
  0000000140A55CCC  lea     rax, [rsp+r8+420h]
  0000000140A55CD4  cmovz   rcx, rax
  0000000140A55CD8  mov     [rsp+420h+var_110], rcx
  0000000140A55CE0  lea     rcx, [rsp+r14+420h]
  0000000140A55CE8  cmovz   rcx, rax
  0000000140A55CEC  mov     [rsp+420h+var_108], rcx
  0000000140A55CF4  test    byte ptr [rsp+420h+var_420], 1
  0000000140A55CF8  lea     rax, [rsp+rdx+420h]
  0000000140A55D00  cmovnz  rax, [rsp+420h+var_3B0]
  0000000140A55D06  mov     [rsp+420h+var_118], rax
  0000000140A55D0E  mov     rax, 1069E0B087C1043Ch
  0000000140A55D18  mov     rcx, rbp
  0000000140A55D1B  mov     [rsp+420h+var_358], rbp
  0000000140A55D23  or      rax, rbp
  0000000140A55D26  mov     rdx, rbx
  0000000140A55D29  or      rdx, 0FFFFFFFFFFFFFBDFh
  0000000140A55D30  and     rdx, rax
  0000000140A55D33  imul    rdx, r13
  0000000140A55D37  and     rdx, r12
  0000000140A55D3A  mov     rax, 932363BCC0BE826Dh
  0000000140A55D44  or      rax, rcx
  0000000140A55D47  mov     rbp, rbx
  0000000140A55D4A  or      rbp, 0FFFFFFFFFFFD7DDEh
  0000000140A55D51  and     rbp, rax
  0000000140A55D54  mov     rax, 0B7D92E13B404F226h
  0000000140A55D5E  or      rax, rcx
  0000000140A55D61  mov     rcx, rbx
  0000000140A55D64  or      rcx, 0FFFFFFFFFFFF4DDDh
  0000000140A55D6B  and     rcx, rax
  0000000140A55D6E  not     rdx
  0000000140A55D71  mov     [rsp+420h+var_218], rdx
  0000000140A55D79  mov     r8, [rsp+420h+var_2B0]
  0000000140A55D81  mov     r14, r8
  0000000140A55D84  not     r14
  0000000140A55D87  mov     [rsp+420h+var_2D0], r13
  0000000140A55D8F  imul    rbp, r13
  0000000140A55D93  add     rbp, rdx
  0000000140A55D96  imul    rcx, r13
  0000000140A55D9A  add     rcx, rdx
  0000000140A55D9D  mov     r12, rcx
  0000000140A55DA0  mov     rsi, rcx
  0000000140A55DA3  not     r12
  0000000140A55DA6  mov     r10, rbp
  0000000140A55DA9  not     r10
  0000000140A55DAC  mov     r9, [rsp+420h+var_3B8]
  0000000140A55DB1  mov     r13, r9
  0000000140A55DB4  not     r13
  0000000140A55DB7  mov     rax, r14
  0000000140A55DBA  and     rax, rbp
  0000000140A55DBD  not     rax
  0000000140A55DC0  mov     rcx, r12
  0000000140A55DC3  and     rcx, rax
  0000000140A55DC6  mov     [rsp+420h+var_170], rcx
  0000000140A55DCE  mov     rdx, rax
  0000000140A55DD1  mov     rcx, r8
  0000000140A55DD4  mov     rbx, r8
  0000000140A55DD7  and     rcx, r10
  0000000140A55DDA  mov     rax, r9
  0000000140A55DDD  and     rax, rsi
  0000000140A55DE0  mov     r15, [rsp+420h+var_220]
  0000000140A55DE8  mov     r11, r15
  0000000140A55DEB  and     r11, rax
  0000000140A55DEE  and     r11, rcx
  0000000140A55DF1  mov     [rsp+420h+var_178], r11
  0000000140A55DF9  not     rcx
  0000000140A55DFC  mov     r11, rdx
  0000000140A55DFF  and     r11, r13
  0000000140A55E02  and     r11, rcx
  0000000140A55E05  mov     rdi, r15
  0000000140A55E08  not     rdi
  0000000140A55E0B  mov     rcx, rdi
  0000000140A55E0E  and     rcx, rsi
  0000000140A55E11  not     rcx
  0000000140A55E14  mov     rdx, r15
  0000000140A55E17  and     rdx, r12
  0000000140A55E1A  mov     r8, rbp
  0000000140A55E1D  and     r8, rdx
  0000000140A55E20  mov     [rsp+420h+var_188], r8
  0000000140A55E28  not     r11
  0000000140A55E2B  and     r11, rdx
  0000000140A55E2E  mov     [rsp+420h+var_180], r11
  0000000140A55E36  not     rdx
  0000000140A55E39  and     rdx, rcx
  0000000140A55E3C  mov     r11, rbx
  0000000140A55E3F  mov     rcx, rbx
  0000000140A55E42  and     rcx, rdx
  0000000140A55E45  not     rcx
  0000000140A55E48  not     rdx
  0000000140A55E4B  and     rdx, r14
  0000000140A55E4E  not     rdx
  0000000140A55E51  and     rdx, rcx
  0000000140A55E54  mov     [rsp+420h+var_3C8], rdx
  0000000140A55E59  not     rax
  0000000140A55E5C  mov     rcx, r13
  0000000140A55E5F  and     rcx, r12
  0000000140A55E62  not     rcx
  0000000140A55E65  and     rcx, rax
  0000000140A55E68  mov     [rsp+420h+var_420], rcx
  0000000140A55E6C  mov     rax, r15
  0000000140A55E6F  mov     rbx, r10
  0000000140A55E72  and     rax, r10
  0000000140A55E75  mov     [rsp+420h+var_3B0], rax
  0000000140A55E7A  not     rax
  0000000140A55E7D  mov     rcx, rdi
  0000000140A55E80  and     rcx, rbp
  0000000140A55E83  not     rcx
  0000000140A55E86  and     rcx, rax
  0000000140A55E89  mov     [rsp+420h+var_3F8], rcx
  0000000140A55E8E  mov     rdx, r9
  0000000140A55E91  mov     rax, r9
  0000000140A55E94  and     rax, r10
  0000000140A55E97  mov     r8, rax
  0000000140A55E9A  not     r8
  0000000140A55E9D  and     rax, r14
  0000000140A55EA0  not     rax
  0000000140A55EA3  mov     rcx, r11
  0000000140A55EA6  and     r11, r8
  0000000140A55EA9  mov     [rsp+420h+var_228], r8
  0000000140A55EB1  not     r11
  0000000140A55EB4  and     r11, rax
  0000000140A55EB7  mov     rax, r12
  0000000140A55EBA  and     rax, r11
  0000000140A55EBD  not     rax
  0000000140A55EC0  not     r11
  0000000140A55EC3  and     r11, rsi
  0000000140A55EC6  not     r11
  0000000140A55EC9  and     r11, rax
  0000000140A55ECC  mov     [rsp+420h+var_400], r11
  0000000140A55ED1  mov     rax, rdi
  0000000140A55ED4  and     rax, rcx
  0000000140A55ED7  mov     r11, rcx
  0000000140A55EDA  mov     rcx, r10
  0000000140A55EDD  and     rcx, rax
  0000000140A55EE0  mov     [rsp+420h+var_380], rcx
  0000000140A55EE8  mov     rcx, r13
  0000000140A55EEB  and     rcx, rax
  0000000140A55EEE  not     rcx
  0000000140A55EF1  not     rax
  0000000140A55EF4  and     rax, r9
  0000000140A55EF7  not     rax
  0000000140A55EFA  and     rax, rcx
  0000000140A55EFD  mov     rcx, r10
  0000000140A55F00  and     rcx, rax
  0000000140A55F03  not     rcx
  0000000140A55F06  not     rax
  0000000140A55F09  and     rax, rbp
  0000000140A55F0C  not     rax
  0000000140A55F0F  and     rax, rcx
  0000000140A55F12  mov     [rsp+420h+var_368], rax
  0000000140A55F1A  mov     rcx, r13
  0000000140A55F1D  and     rcx, rbp
  0000000140A55F20  not     rcx
  0000000140A55F23  and     rcx, r8
  0000000140A55F26  mov     rax, rcx
  0000000140A55F29  not     rax
  0000000140A55F2C  mov     r9, rsi
  0000000140A55F2F  and     r9, rax
  0000000140A55F32  mov     [rsp+420h+var_190], r9
  0000000140A55F3A  mov     r9, r12
  0000000140A55F3D  and     r9, rcx
  0000000140A55F40  mov     [rsp+420h+var_198], r9
  0000000140A55F48  and     rax, rdi
  0000000140A55F4B  not     rax
  0000000140A55F4E  and     rcx, r15
  0000000140A55F51  not     rcx
  0000000140A55F54  and     rcx, rax
  0000000140A55F57  mov     [rsp+420h+var_388], rcx
  0000000140A55F5F  mov     rax, rbp
  0000000140A55F62  and     rax, rsi
  0000000140A55F65  mov     [rsp+420h+var_370], rax
  0000000140A55F6D  mov     rcx, rdx
  0000000140A55F70  and     rcx, rax
  0000000140A55F73  mov     rax, r14
  0000000140A55F76  and     rax, rcx
  0000000140A55F79  not     rax
  0000000140A55F7C  not     rcx
  0000000140A55F7F  and     rcx, r11
  0000000140A55F82  not     rcx
  0000000140A55F85  and     rcx, rax
  0000000140A55F88  mov     [rsp+420h+var_378], rcx
  0000000140A55F90  mov     rax, r14
  0000000140A55F93  and     rax, r12
  0000000140A55F96  mov     rcx, rax
  0000000140A55F99  not     rcx
  0000000140A55F9C  mov     r9, r11
  0000000140A55F9F  mov     r15, r11
  0000000140A55FA2  and     r9, rsi
  0000000140A55FA5  mov     r11, rsi
  0000000140A55FA8  not     r9
  0000000140A55FAB  and     r9, rcx
  0000000140A55FAE  mov     r10, r9
  0000000140A55FB1  mov     r9, r13
  0000000140A55FB4  and     r9, r14
  0000000140A55FB7  mov     rcx, rdx
  0000000140A55FBA  mov     r8, rdx
  0000000140A55FBD  and     rcx, r15
  0000000140A55FC0  mov     [rsp+420h+var_230], rcx
  0000000140A55FC8  not     rcx
  0000000140A55FCB  not     r9
  0000000140A55FCE  and     r9, rcx
  0000000140A55FD1  not     r9
  0000000140A55FD4  and     r9, rbp
  0000000140A55FD7  mov     rcx, r12
  0000000140A55FDA  and     rcx, r9
  0000000140A55FDD  not     rcx
  0000000140A55FE0  not     r9
  0000000140A55FE3  and     r9, rsi
  0000000140A55FE6  not     r9
  0000000140A55FE9  and     r9, rcx
  0000000140A55FEC  mov     [rsp+420h+var_398], r9
  0000000140A55FF4  mov     rcx, rbp
  0000000140A55FF7  and     rcx, rax
  0000000140A55FFA  mov     [rsp+420h+var_238], rcx
  0000000140A56002  mov     [rsp+420h+var_2C8], rdi
  0000000140A5600A  mov     rcx, rdi
  0000000140A5600D  and     rcx, r10
  0000000140A56010  mov     [rsp+420h+var_390], rcx
  0000000140A56018  and     r10, r13
  0000000140A5601B  mov     [rsp+420h+var_320], r13
  0000000140A56023  not     r10
  0000000140A56026  mov     [rsp+420h+var_408], rbx
  0000000140A5602B  and     rdi, rbx
  0000000140A5602E  and     r10, rdi
  0000000140A56031  mov     [rsp+420h+var_1A0], r10
  0000000140A56039  and     rdi, rax
  0000000140A5603C  mov     [rsp+420h+var_310], rdi
  0000000140A56044  mov     rcx, [rsp+420h+var_3C8]
  0000000140A56049  not     rcx
  0000000140A5604C  and     rcx, r13
  0000000140A5604F  and     rbx, rcx
  0000000140A56052  mov     [rsp+420h+var_1A8], rbx
  0000000140A5605A  not     rcx
  0000000140A5605D  and     rcx, rbp
  0000000140A56060  mov     [rsp+420h+var_3C8], rcx
  0000000140A56065  mov     rax, r15
  0000000140A56068  and     rax, r12
  0000000140A5606B  not     rax
  0000000140A5606E  and     rax, rbp
  0000000140A56071  mov     [rsp+420h+var_3A0], rax
  0000000140A56079  mov     r10, rbp
  0000000140A5607C  mov     rdx, rbp
  0000000140A5607F  and     rbp, r8
  0000000140A56082  mov     rax, r12
  0000000140A56085  and     rax, rbp
  0000000140A56088  not     rbp
  0000000140A5608B  and     rbp, rsi
  0000000140A5608E  not     rbp
  0000000140A56091  not     rax
  0000000140A56094  and     rax, rbp
  0000000140A56097  mov     rcx, r15
  0000000140A5609A  and     rcx, rax
  0000000140A5609D  not     rax
  0000000140A560A0  and     rax, r14
  0000000140A560A3  not     rax
  0000000140A560A6  not     rcx
  0000000140A560A9  and     rcx, rax
  0000000140A560AC  mov     [rsp+420h+var_318], rcx
  0000000140A560B4  mov     rax, 6F484B46AB08CBD8h
  0000000140A560BE  mov     r9, [rsp+420h+var_358]
  0000000140A560C6  or      rax, r9
  0000000140A560C9  mov     rbx, [rsp+420h+var_410]
  0000000140A560CE  mov     rcx, rbx
  0000000140A560D1  or      rcx, 0FFFFFFFFFFFF7CFFh
  0000000140A560D8  and     rcx, rax
  0000000140A560DB  mov     [rsp+420h+var_330], rcx
  0000000140A560E3  mov     rax, 5898277BAC4DBD8Bh
  0000000140A560ED  or      rax, r9
  0000000140A560F0  mov     rcx, rbx
  0000000140A560F3  or      rcx, 0FFFFFFFFFFFF4AFCh
  0000000140A560FA  and     rcx, rax
  0000000140A560FD  mov     [rsp+420h+var_3F0], rcx
  0000000140A56102  mov     rax, 142780F619D90FECh
  0000000140A5610C  or      rax, r9
  0000000140A5610F  mov     rcx, rbx
  0000000140A56112  or      rcx, 0FFFFFFFFFFFFF8DFh
  0000000140A56119  and     rcx, rax
  0000000140A5611C  mov     [rsp+420h+var_2B8], rcx
  0000000140A56124  mov     rax, 19BBDD224C327E55h
  0000000140A5612E  or      rax, r9
  0000000140A56131  or      rbx, 0FFFFFFFFFFFDC9FEh
  0000000140A56138  and     rbx, rax
  0000000140A5613B  mov     [rsp+420h+var_328], rbx
  0000000140A56143  mov     rbp, [rsp+420h+var_220]
  0000000140A5614B  mov     r13, rbp
  0000000140A5614E  mov     rcx, r14
  0000000140A56151  and     r13, r14
  0000000140A56154  mov     rsi, r14
  0000000140A56157  mov     r9, [rsp+420h+var_3F8]
  0000000140A5615C  and     rsi, r9
  0000000140A5615F  not     r9
  0000000140A56162  mov     r8, r15
  0000000140A56165  mov     rbx, r15
  0000000140A56168  and     rbx, r9
  0000000140A5616B  mov     [rsp+420h+var_1C8], rbx
  0000000140A56173  and     r9, r14
  0000000140A56176  mov     [rsp+420h+var_3F8], r9
  0000000140A5617B  mov     r14, r11
  0000000140A5617E  mov     [rsp+420h+var_338], r11
  0000000140A56186  mov     r9, r11
  0000000140A56189  and     r9, rcx
  0000000140A5618C  mov     [rsp+420h+var_1C0], r9
  0000000140A56194  and     rdx, r15
  0000000140A56197  mov     [rsp+420h+var_240], rdx
  0000000140A5619F  mov     r9, rbp
  0000000140A561A2  and     r9, rdx
  0000000140A561A5  mov     rdx, [rsp+420h+var_420]
  0000000140A561A9  and     r9, rdx
  0000000140A561AC  mov     [rsp+420h+var_1D0], r9
  0000000140A561B4  not     rdx
  0000000140A561B7  and     rdx, rbp
  0000000140A561BA  not     rdx
  0000000140A561BD  and     rdx, rcx
  0000000140A561C0  mov     [rsp+420h+var_420], rdx
  0000000140A561C4  not     [rsp+420h+var_238]
  0000000140A561CC  mov     rbx, [rsp+420h+var_2C8]
  0000000140A561D4  and     rcx, rbx
  0000000140A561D7  mov     [rsp+420h+var_1E0], rcx
  0000000140A561DF  mov     rdi, r12
  0000000140A561E2  and     r10, r12
  0000000140A561E5  mov     r9, [rsp+420h+var_320]
  0000000140A561ED  mov     r15, r9
  0000000140A561F0  and     r15, r8
  0000000140A561F3  and     r15, r10
  0000000140A561F6  mov     rdx, r10
  0000000140A561F9  not     rdx
  0000000140A561FC  and     rdx, r9
  0000000140A561FF  mov     r10, rbp
  0000000140A56202  and     r10, rdx
  0000000140A56205  not     rdx
  0000000140A56208  and     rdx, rbx
  0000000140A5620B  mov     r11, [rsp+420h+var_3B8]
  0000000140A56210  mov     rax, r11
  0000000140A56213  and     rax, rbx
  0000000140A56216  mov     [rsp+420h+var_1E8], rax
  0000000140A5621E  mov     r12, [rsp+420h+var_380]
  0000000140A56226  mov     rcx, r12
  0000000140A56229  not     rcx
  0000000140A5622C  and     rcx, r9
  0000000140A5622F  mov     r8, r9
  0000000140A56232  mov     rax, rdi
  0000000140A56235  and     rax, rcx
  0000000140A56238  mov     [rsp+420h+var_1D8], rax
  0000000140A56240  not     rcx
  0000000140A56243  and     rcx, r14
  0000000140A56246  mov     rax, [rsp+420h+var_3B0]
  0000000140A5624B  and     rax, [rsp+420h+var_230]
  0000000140A56253  not     rax
  0000000140A56256  and     rax, rdi
  0000000140A56259  mov     [rsp+420h+var_3B0], rax
  0000000140A5625E  not     rsi
  0000000140A56261  and     rsi, rdi
  0000000140A56264  mov     r9, [rsp+420h+var_400]
  0000000140A56269  not     r9
  0000000140A5626C  and     r9, rbx
  0000000140A5626F  mov     [rsp+420h+var_400], r9
  0000000140A56274  mov     rax, r13
  0000000140A56277  mov     r9, r13
  0000000140A5627A  and     r9, [rsp+420h+var_408]
  0000000140A5627F  not     r9
  0000000140A56282  and     r9, r11
  0000000140A56285  mov     r14, rdi
  0000000140A56288  mov     r13, [rsp+420h+var_388]
  0000000140A56290  and     r14, r13
  0000000140A56293  not     r13
  0000000140A56296  mov     rbx, [rsp+420h+var_338]
  0000000140A5629E  and     r13, rbx
  0000000140A562A1  mov     [rsp+420h+var_388], r13
  0000000140A562A9  and     r12, rbx
  0000000140A562AC  mov     r13, r11
  0000000140A562AF  and     r13, r12
  0000000140A562B2  mov     [rsp+420h+var_1B0], r13
  0000000140A562BA  not     r12
  0000000140A562BD  and     r12, r8
  0000000140A562C0  mov     [rsp+420h+var_380], r12
  0000000140A562C8  not     rax
  0000000140A562CB  and     rax, r11
  0000000140A562CE  and     rax, rbx
  0000000140A562D1  mov     [rsp+420h+var_2C0], rax
  0000000140A562D9  mov     r12, r11
  0000000140A562DC  mov     r11, [rsp+420h+var_310]
  0000000140A562E4  and     r12, r11
  0000000140A562E7  mov     [rsp+420h+var_1B8], r12
  0000000140A562EF  not     r11
  0000000140A562F2  and     r11, r8
  0000000140A562F5  mov     [rsp+420h+var_310], r11
  0000000140A562FD  and     r8, rbx
  0000000140A56300  mov     [rsp+420h+var_320], r8
  0000000140A56308  mov     r13, rbx
  0000000140A5630B  and     rbx, r9
  0000000140A5630E  not     r9
  0000000140A56311  mov     [rsp+420h+var_248], rdi
  0000000140A56319  and     r9, rdi
  0000000140A5631C  mov     rax, [rsp+420h+var_368]
  0000000140A56324  and     r13, rax
  0000000140A56327  not     rax
  0000000140A5632A  and     rax, rdi
  0000000140A5632D  mov     [rsp+420h+var_368], rax
  0000000140A56335  mov     r12, [rsp+420h+var_3B8]
  0000000140A5633A  mov     rax, r12
  0000000140A5633D  and     rax, rdi
  0000000140A56340  mov     [rsp+420h+var_338], rax
  0000000140A56348  and     [rsp+420h+var_3F8], rax
  0000000140A5634D  mov     r8, [rsp+420h+var_398]
  0000000140A56355  not     r8
  0000000140A56358  mov     rdi, [rsp+420h+var_2C8]
  0000000140A56360  and     r8, rdi
  0000000140A56363  mov     [rsp+420h+var_398], r8
  0000000140A5636B  mov     r8, [rsp+420h+var_318]
  0000000140A56373  not     r8
  0000000140A56376  mov     r11, [rsp+420h+var_370]
  0000000140A5637E  not     r11
  0000000140A56381  and     r8, rdi
  0000000140A56384  mov     [rsp+420h+var_318], r8
  0000000140A5638C  and     r11, rdi
  0000000140A5638F  mov     [rsp+420h+var_370], r11
  0000000140A56397  mov     r11, rdi
  0000000140A5639A  and     [rsp+420h+var_240], rdi
  0000000140A563A2  mov     rdi, [rsp+420h+var_2D0]
  0000000140A563AA  mov     r8, [rsp+420h+var_330]
  0000000140A563B2  imul    r8, rdi
  0000000140A563B6  add     r8, [rsp+420h+var_218]
  0000000140A563BE  not     r8
  0000000140A563C1  and     r8, r11
  0000000140A563C4  mov     [rsp+420h+var_330], r8
  0000000140A563CC  mov     r8, [rsp+420h+var_3F0]
  0000000140A563D1  imul    r8, rdi
  0000000140A563D5  and     r8, r11
  0000000140A563D8  mov     [rsp+420h+var_3F0], r8
  0000000140A563DD  mov     r8, [rsp+420h+var_2B8]
  0000000140A563E5  imul    r8, rdi
  0000000140A563E9  and     r8, r11
  0000000140A563EC  mov     [rsp+420h+var_2B8], r8
  0000000140A563F4  mov     r8, r11
  0000000140A563F7  mov     rdi, r11
  0000000140A563FA  mov     rax, r11
  0000000140A563FD  mov     r11, [rsp+420h+var_378]
  0000000140A56405  and     rax, r11
  0000000140A56408  mov     [rsp+420h+var_1F0], rax
  0000000140A56410  not     r11
  0000000140A56413  and     r11, rbp
  0000000140A56416  mov     [rsp+420h+var_378], r11
  0000000140A5641E  and     [rsp+420h+var_228], rbp
  0000000140A56426  mov     rax, [rsp+420h+var_390]
  0000000140A5642E  not     rax
  0000000140A56431  and     rax, r12
  0000000140A56434  not     rax
  0000000140A56437  mov     r11, [rsp+420h+var_408]
  0000000140A5643C  and     rax, r11
  0000000140A5643F  mov     [rsp+420h+var_390], rax
  0000000140A56447  and     r8, r15
  0000000140A5644A  mov     [rsp+420h+var_2C8], r8
  0000000140A56452  not     r15
  0000000140A56455  and     r15, rbp
  0000000140A56458  mov     r8, [rsp+420h+var_3A0]
  0000000140A56460  and     rdi, r8
  0000000140A56463  not     r8
  0000000140A56466  and     r8, rbp
  0000000140A56469  mov     [rsp+420h+var_3A0], r8
  0000000140A56471  mov     rax, [rsp+420h+var_2C0]
  0000000140A56479  not     rax
  0000000140A5647C  and     rax, r11
  0000000140A5647F  mov     [rsp+420h+var_2C0], rax
  0000000140A56487  and     [rsp+420h+var_248], r11
  0000000140A5648F  mov     r8, [rsp+420h+var_420]
  0000000140A56493  not     r8
  0000000140A56496  and     r8, r11
  0000000140A56499  mov     [rsp+420h+var_420], r8
  0000000140A5649D  mov     r8, [rsp+420h+var_338]
  0000000140A564A5  not     r8
  0000000140A564A8  mov     [rsp+420h+var_338], r8
  0000000140A564B0  and     r11, r8
  0000000140A564B3  not     r11
  0000000140A564B6  and     r11, [rsp+420h+var_2B0]
  0000000140A564BE  not     r11
  0000000140A564C1  and     r11, rbp
  0000000140A564C4  mov     [rsp+420h+var_408], r11
  0000000140A564C9  mov     r8, [rsp+420h+var_328]
  0000000140A564D1  imul    r8, [rsp+420h+var_2D0]
  0000000140A564DA  and     r8, rbp
  0000000140A564DD  mov     [rsp+420h+var_328], r8
  0000000140A564E5  and     rbp, r12
  0000000140A564E8  and     rbp, [rsp+420h+var_238]
  0000000140A564F0  not     rbp
  0000000140A564F3  mov     r11, 2967F7E9F8F5A604h
  0000000140A564FD  imul    r11, rbp
  0000000140A56501  mov     r8, [rsp+420h+var_190]
  0000000140A56509  not     r8
  0000000140A5650C  mov     rax, [rsp+420h+var_198]
  0000000140A56514  not     rax
  0000000140A56517  and     rax, r8
  0000000140A5651A  not     rax
  0000000140A5651D  mov     r8, [rsp+420h+var_1E0]
  0000000140A56525  and     r8, rax
  0000000140A56528  mov     rax, 630DD63ECE673C8Bh
  0000000140A56532  imul    rax, r8
  0000000140A56536  add     rax, r11
  0000000140A56539  not     rdx
  0000000140A5653C  not     r10
  0000000140A5653F  and     r10, rdx
  0000000140A56542  not     r10
  0000000140A56545  mov     r11, [rsp+420h+var_2B0]
  0000000140A5654D  and     r10, r11
  0000000140A56550  mov     rdx, 0F192125540839B7Ch
  0000000140A5655A  imul    rdx, r10
  0000000140A5655E  mov     r8, [rsp+420h+var_170]
  0000000140A56566  not     r8
  0000000140A56569  mov     r10, [rsp+420h+var_1E8]
  0000000140A56571  and     r10, r8
  0000000140A56574  mov     r8, 918C7EBA53DB9CDh
  0000000140A5657E  imul    r8, r10
  0000000140A56582  add     r8, rdx
  0000000140A56585  add     r8, rax
  0000000140A56588  mov     rax, [rsp+420h+var_1A8]
  0000000140A56590  not     rax
  0000000140A56593  mov     rdx, [rsp+420h+var_3C8]
  0000000140A56598  not     rdx
  0000000140A5659B  and     rdx, rax
  0000000140A5659E  not     rdx
  0000000140A565A1  mov     rax, 65A21AB2A8E69779h
  0000000140A565AB  imul    rax, rdx
  0000000140A565AF  mov     rdx, 0A87B85746055E120h
  0000000140A565B9  imul    rdx, [rsp+420h+var_178]
  0000000140A565C2  add     rdx, r8
  0000000140A565C5  mov     r8, [rsp+420h+var_1D8]
  0000000140A565CD  not     r8
  0000000140A565D0  not     rcx
  0000000140A565D3  and     rcx, r8
  0000000140A565D6  not     rcx
  0000000140A565D9  mov     r8, 9819EE5D32D9F985h
  0000000140A565E3  imul    r8, rcx
  0000000140A565E7  add     r8, rdx
  0000000140A565EA  mov     rcx, 12DB1709CB3B493Ch
  0000000140A565F4  imul    rcx, [rsp+420h+var_1D0]
  0000000140A565FD  add     rcx, r8
  0000000140A56600  add     rcx, rax
  0000000140A56603  mov     rdx, [rsp+420h+var_3B0]
  0000000140A56608  not     rdx
  0000000140A5660B  mov     rax, 31A1AFA0A3F397Ah
  0000000140A56615  imul    rax, rdx
  0000000140A56619  mov     rdx, [rsp+420h+var_1C8]
  0000000140A56621  not     rdx
  0000000140A56624  and     rsi, rdx
  0000000140A56627  not     rsi
  0000000140A5662A  and     rsi, r12
  0000000140A5662D  not     rsi
  0000000140A56630  mov     rdx, 0B65AB06DDBD26954h
  0000000140A5663A  imul    rdx, rsi
  0000000140A5663E  add     rdx, rax
  0000000140A56641  mov     r8, [rsp+420h+var_400]
  0000000140A56646  not     r8
  0000000140A56649  mov     rax, 97C9A0D97C9A0D98h
  0000000140A56653  imul    r8, rax
  0000000140A56657  add     r8, rdx
  0000000140A5665A  not     r9
  0000000140A5665D  not     rbx
  0000000140A56660  and     rbx, r9
  0000000140A56663  not     rbx
  0000000140A56666  mov     rdx, 0A860C0F32395E7D0h
  0000000140A56670  imul    rdx, rbx
  0000000140A56674  add     rdx, r8
  0000000140A56677  mov     r8, [rsp+420h+var_368]
  0000000140A5667F  not     r8
  0000000140A56682  not     r13
  0000000140A56685  and     r13, r8
  0000000140A56688  mov     r8, 0C24631FAE94F6E73h
  0000000140A56692  imul    r8, r13
  0000000140A56696  add     r8, rdx
  0000000140A56699  add     r8, rcx
  0000000140A5669C  mov     rdx, [rsp+420h+var_3F8]
  0000000140A566A1  not     rdx
  0000000140A566A4  mov     rcx, 294D3368BC35ACB2h
  0000000140A566AE  imul    rcx, rdx
  0000000140A566B2  not     r14
  0000000140A566B5  mov     rdx, [rsp+420h+var_388]
  0000000140A566BD  not     rdx
  0000000140A566C0  and     r14, r11
  0000000140A566C3  and     r14, rdx
  0000000140A566C6  not     r14
  0000000140A566C9  mov     rdx, 7B739C0A2D61231Bh
  0000000140A566D3  imul    rdx, r14
  0000000140A566D7  add     rdx, rcx
  0000000140A566DA  mov     rcx, [rsp+420h+var_1F0]
  0000000140A566E2  not     rcx
  0000000140A566E5  mov     r9, [rsp+420h+var_378]
  0000000140A566ED  not     r9
  0000000140A566F0  and     r9, rcx
  0000000140A566F3  mov     rcx, 7677AFF9DDA26214h
  0000000140A566FD  imul    rcx, r9
  0000000140A56701  add     rcx, rdx
  0000000140A56704  mov     rdx, [rsp+420h+var_228]
  0000000140A5670C  not     rdx
  0000000140A5670F  mov     r9, [rsp+420h+var_1C0]
  0000000140A56717  and     r9, rdx
  0000000140A5671A  mov     rdx, 0A338380B6E9731F1h
  0000000140A56724  imul    rdx, r9
  0000000140A56728  add     rdx, rcx
  0000000140A5672B  mov     r9, [rsp+420h+var_188]
  0000000140A56733  not     r9
  0000000140A56736  mov     r10, [rsp+420h+var_230]
  0000000140A5673E  and     r9, r10
  0000000140A56741  mov     rcx, 0DC9FA132B648D816h
  0000000140A5674B  imul    rcx, r9
  0000000140A5674F  add     rcx, rdx
  0000000140A56752  add     rcx, r8
  0000000140A56755  mov     rdx, 0B13B13B13B13B13Ah
  0000000140A5675F  imul    rdx, [rsp+420h+var_390]
  0000000140A56768  mov     r8, 65FB54617366812Bh
  0000000140A56772  imul    r8, [rsp+420h+var_180]
  0000000140A5677B  add     r8, rdx
  0000000140A5677E  mov     rdx, [rsp+420h+var_2C8]
  0000000140A56786  not     rdx
  0000000140A56789  not     r15
  0000000140A5678C  and     r15, rdx
  0000000140A5678F  mov     rdx, 23B0AC50FFF713D5h
  0000000140A56799  imul    rdx, r15
  0000000140A5679D  add     rdx, r8
  0000000140A567A0  or      rax, 1
  0000000140A567A4  imul    rax, [rsp+420h+var_398]
  0000000140A567AD  add     rax, rdx
  0000000140A567B0  mov     r8, [rsp+420h+var_1A0]
  0000000140A567B8  not     r8
  0000000140A567BB  mov     rdx, 97ED5185CD9A04ACh
  0000000140A567C5  imul    rdx, r8
  0000000140A567C9  add     rdx, rax
  0000000140A567CC  not     rdi
  0000000140A567CF  mov     rax, [rsp+420h+var_3A0]
  0000000140A567D7  not     rax
  0000000140A567DA  and     rdi, r12
  0000000140A567DD  and     rdi, rax
  0000000140A567E0  not     rdi
  0000000140A567E3  mov     rax, 0A534CDA2F0D6B2CCh
  0000000140A567ED  imul    rax, rdi
  0000000140A567F1  add     rax, rdx
  0000000140A567F4  mov     rdx, [rsp+420h+var_380]
  0000000140A567FC  not     rdx
  0000000140A567FF  mov     r8, [rsp+420h+var_1B0]
  0000000140A56807  not     r8
  0000000140A5680A  and     r8, rdx
  0000000140A5680D  not     r8
  0000000140A56810  mov     rdx, 58873B6CEAE9DE31h
  0000000140A5681A  imul    rdx, r8
  0000000140A5681E  add     rdx, rax
  0000000140A56821  mov     rax, 0F220D506848377CCh
  0000000140A5682B  imul    rax, [rsp+420h+var_2C0]
  0000000140A56834  add     rax, rdx
  0000000140A56837  mov     rdx, [rsp+420h+var_310]
  0000000140A5683F  not     rdx
  0000000140A56842  mov     r8, [rsp+420h+var_1B8]
  0000000140A5684A  not     r8
  0000000140A5684D  and     r8, rdx
  0000000140A56850  not     r8
  0000000140A56853  mov     rdx, 0AECA7FE9B1944D60h
  0000000140A5685D  imul    rdx, r8
  0000000140A56861  add     rdx, rax
  0000000140A56864  mov     rax, 5F02D2B9A1683F4Ch
  0000000140A5686E  imul    rax, [rsp+420h+var_318]
  0000000140A56877  add     rax, rdx
  0000000140A5687A  add     rax, rcx
  0000000140A5687D  mov     rcx, [rsp+420h+var_248]
  0000000140A56885  not     rcx
  0000000140A56888  mov     rdx, [rsp+420h+var_370]
  0000000140A56890  and     rdx, rcx
  0000000140A56893  not     rdx
  0000000140A56896  and     rdx, r10
  0000000140A56899  not     rdx
  0000000140A5689C  mov     rcx, 0A6378E843C16721Ah
  0000000140A568A6  imul    rcx, rdx
  0000000140A568AA  mov     r8, [rsp+420h+var_420]
  0000000140A568AE  not     r8
  0000000140A568B1  mov     rdx, 0E0BC7D0E0BC7D0E1h
  0000000140A568BB  imul    rdx, r8
  0000000140A568BF  add     rdx, rcx
  0000000140A568C2  mov     r8, [rsp+420h+var_408]
  0000000140A568C7  not     r8
  0000000140A568CA  mov     rcx, 53203D57A82B37F0h
  0000000140A568D4  imul    rcx, r8
  0000000140A568D8  add     rcx, rdx
  0000000140A568DB  mov     rdx, [rsp+420h+var_320]
  0000000140A568E3  not     rdx
  0000000140A568E6  and     rdx, [rsp+420h+var_338]
  0000000140A568EE  not     rdx
  0000000140A568F1  mov     r8, [rsp+420h+var_240]
  0000000140A568F9  and     r8, rdx
  0000000140A568FC  not     r8
  0000000140A568FF  mov     rdx, 39171BA39171BA39h
  0000000140A56909  imul    rdx, r8
  0000000140A5690D  add     rdx, rcx
  0000000140A56910  add     rdx, rax
  0000000140A56913  mov     rax, rdx
  0000000140A56916  mov     r9d, [rsp+420h+var_254]
  0000000140A5691E  mov     ecx, r9d
  0000000140A56921  shr     rax, cl
  0000000140A56924  mov     ecx, [rsp+420h+var_258]
  0000000140A5692B  shl     rdx, cl
  0000000140A5692E  mov     r8, [rsp+420h+var_168]
  0000000140A56936  and     r12, r8
  0000000140A56939  not     r8
  0000000140A5693C  and     r8, r11
  0000000140A5693F  not     r8
  0000000140A56942  not     r12
  0000000140A56945  and     r12, r8
  0000000140A56948  not     rax
  0000000140A5694B  not     rdx
  0000000140A5694E  mov     r8, r12
  0000000140A56951  shl     r8, cl
  0000000140A56954  mov     ecx, r9d
  0000000140A56957  shr     r12, cl
  0000000140A5695A  and     rdx, rax
  0000000140A5695D  not     r8
  0000000140A56960  not     r12
  0000000140A56963  and     r12, r8
  0000000140A56966  not     rdx
  0000000140A56969  mov     r8, [rsp+420h+var_3E8]
  0000000140A5696E  imul    rdx, r8
  0000000140A56972  not     r12
  0000000140A56975  mov     r9, [rsp+420h+var_3D8]
  0000000140A5697A  imul    r12, r9
  0000000140A5697E  mov     r11, rdx
  0000000140A56981  and     r11, r12
  0000000140A56984  mov     rax, rdx
  0000000140A56987  not     rax
  0000000140A5698A  mov     rcx, rax
  0000000140A5698D  and     rcx, r12
  0000000140A56990  not     r12
  0000000140A56993  and     rax, r12
  0000000140A56996  lea     rax, [rax+rax*2]
  0000000140A5699A  lea     rax, [rax+rcx*2]
  0000000140A5699E  not     r11
  0000000140A569A1  sub     r11, rax
  0000000140A569A4  mov     [rsp+420h+var_3B0], r11
  0000000140A569A9  and     r12, rdx
  0000000140A569AC  mov     [rsp+420h+var_3B8], r12
  0000000140A569B1  mov     rax, 31DFB8363EEAC096h
  0000000140A569BB  mov     rsi, [rsp+420h+var_358]
  0000000140A569C3  or      rax, rsi
  0000000140A569C6  mov     r10, [rsp+420h+var_410]
  0000000140A569CB  mov     rcx, r10
  0000000140A569CE  or      rcx, 0FFFFFFFFFFFD7FFDh
  0000000140A569D5  and     rcx, rax
  0000000140A569D8  mov     r13, [rsp+420h+var_2D0]
  0000000140A569E0  imul    rcx, r13
  0000000140A569E4  add     rcx, [rsp+420h+var_218]
  0000000140A569EC  mov     rax, [rsp+420h+var_330]
  0000000140A569F4  not     rax
  0000000140A569F7  and     rcx, rax
  0000000140A569FA  mov     rdx, r9
  0000000140A569FD  mov     rax, [rsp+420h+var_160]
  0000000140A56A05  imul    rax, r9
  0000000140A56A09  imul    rcx, r8
  0000000140A56A0D  add     rcx, rax
  0000000140A56A10  mov     [rsp+420h+var_368], rcx
  0000000140A56A18  mov     rax, 5159127D44B65A42h
  0000000140A56A22  or      rax, rsi
  0000000140A56A25  mov     rcx, r10
  0000000140A56A28  or      rcx, 0FFFFFFFFFFFDEDFDh
  0000000140A56A2F  and     rcx, rax
  0000000140A56A32  imul    rcx, r13
  0000000140A56A36  mov     r9, [rsp+420h+var_3F0]
  0000000140A56A3B  not     r9
  0000000140A56A3E  and     r9, rcx
  0000000140A56A41  mov     rax, [rsp+420h+var_150]
  0000000140A56A49  imul    rax, rdx
  0000000140A56A4D  mov     r15, rdx
  0000000140A56A50  not     rax
  0000000140A56A53  imul    r9, r8
  0000000140A56A57  mov     r14, r8
  0000000140A56A5A  not     r9
  0000000140A56A5D  and     r9, rax
  0000000140A56A60  mov     [rsp+420h+var_3F0], r9
  0000000140A56A65  mov     rax, 315F2127E814FCE3h
  0000000140A56A6F  or      rax, rsi
  0000000140A56A72  mov     rdx, rsi
  0000000140A56A75  mov     rcx, r10
  0000000140A56A78  mov     rsi, r10
  0000000140A56A7B  or      rcx, 0FFFFFFFFFFFF4BDCh
  0000000140A56A82  and     rcx, rax
  0000000140A56A85  imul    rcx, r13
  0000000140A56A89  mov     rax, [rsp+420h+var_2B8]
  0000000140A56A91  not     rax
  0000000140A56A94  and     rax, rcx
  0000000140A56A97  mov     rcx, [rsp+420h+var_3D0]
  0000000140A56A9C  imul    rax, rcx
  0000000140A56AA0  mov     r9, rax
  0000000140A56AA3  mov     r8, [rsp+420h+var_3C0]
  0000000140A56AA8  mov     rax, [rsp+420h+var_308]
  0000000140A56AB0  imul    rax, r8
  0000000140A56AB4  add     rax, r9
  0000000140A56AB7  mov     [rsp+420h+var_308], rax
  0000000140A56ABF  mov     rax, [rsp+420h+var_148]
  0000000140A56AC7  add     rax, rsp
  0000000140A56ACA  add     rax, 420h
  0000000140A56AD0  mov     r11, [rsp+420h+var_288]
  0000000140A56AD8  imul    rax, r11
  0000000140A56ADC  not     rax
  0000000140A56ADF  mov     r9, [rsp+420h+var_130]
  0000000140A56AE7  add     r9, rsp
  0000000140A56AEA  add     r9, 420h
  0000000140A56AF1  mov     r10, [rsp+420h+var_290]
  0000000140A56AF9  imul    r9, r10
  0000000140A56AFD  not     r9
  0000000140A56B00  and     r9, rax
  0000000140A56B03  mov     [rsp+420h+var_400], r9
  0000000140A56B08  mov     rax, 9DD40876FDE62F07h
  0000000140A56B12  or      rax, rdx
  0000000140A56B15  mov     r9, rsi
  0000000140A56B18  or      r9, 0FFFFFFFFFFFDD8FCh
  0000000140A56B1F  and     r9, rax
  0000000140A56B22  mov     [rsp+420h+var_3C8], r9
  0000000140A56B27  mov     rax, [rsp+420h+var_418]
  0000000140A56B2C  add     rax, rsp
  0000000140A56B2F  add     rax, 420h
  0000000140A56B35  imul    rax, r8
  0000000140A56B39  not     rax
  0000000140A56B3C  mov     r9, [rsp+420h+var_280]
  0000000140A56B44  imul    r9, rcx
  0000000140A56B48  mov     r12, rcx
  0000000140A56B4B  not     r9
  0000000140A56B4E  and     r9, rax
  0000000140A56B51  mov     [rsp+420h+var_280], r9
  0000000140A56B59  mov     eax, edx
  0000000140A56B5B  or      eax, 40A49021h
  0000000140A56B60  mov     rdi, [rsp+420h+var_340]
  0000000140A56B68  mov     ecx, edi
  0000000140A56B6A  or      ecx, 0FFFF6FDEh
  0000000140A56B70  and     ecx, eax
  0000000140A56B72  imul    ecx, r13d
  0000000140A56B76  mov     rbx, [rsp+420h+var_2A8]
  0000000140A56B7E  or      rcx, rbx
  0000000140A56B81  lea     rax, [rsp+rcx+420h+var_420]
  0000000140A56B85  add     rax, 420h
  0000000140A56B8B  imul    rax, r14
  0000000140A56B8F  not     rax
  0000000140A56B92  mov     rcx, [rsp+420h+var_140]
  0000000140A56B9A  add     rcx, rsp
  0000000140A56B9D  add     rcx, 420h
  0000000140A56BA4  imul    rcx, r15
  0000000140A56BA8  not     rcx
  0000000140A56BAB  and     rcx, rax
  0000000140A56BAE  mov     [rsp+420h+var_370], rcx
  0000000140A56BB6  mov     rax, [rsp+420h+var_158]
  0000000140A56BBE  add     rax, rsp
  0000000140A56BC1  add     rax, 420h
  0000000140A56BC7  imul    rax, r10
  0000000140A56BCB  not     rax
  0000000140A56BCE  mov     rcx, [rsp+420h+var_138]
  0000000140A56BD6  add     rcx, rsp
  0000000140A56BD9  add     rcx, 420h
  0000000140A56BE0  mov     r9, r11
  0000000140A56BE3  imul    rcx, r11
  0000000140A56BE7  not     rcx
  0000000140A56BEA  and     rcx, rax
  0000000140A56BED  mov     [rsp+420h+var_378], rcx
  0000000140A56BF5  mov     rax, [rsp+420h+var_100]
  0000000140A56BFD  add     rax, rsp
  0000000140A56C00  add     rax, 420h
  0000000140A56C06  mov     r11, [rsp+420h+var_298]
  0000000140A56C0E  imul    rax, r11
  0000000140A56C12  not     rax
  0000000140A56C15  mov     rcx, [rsp+420h+var_268]
  0000000140A56C1D  imul    rcx, [rsp+420h+var_2F0]
  0000000140A56C26  not     rcx
  0000000140A56C29  and     rcx, rax
  0000000140A56C2C  mov     [rsp+420h+var_268], rcx
  0000000140A56C34  mov     rax, [rsp+420h+var_D8]
  0000000140A56C3C  lea     rcx, [rsp+rax+420h+var_420]
  0000000140A56C40  add     rcx, 420h
  0000000140A56C47  mov     rax, [rsp+420h+var_2F8]
  0000000140A56C4F  add     rax, rsp
  0000000140A56C52  add     rax, 420h
  0000000140A56C58  imul    rax, r9
  0000000140A56C5C  mov     rbp, r9
  0000000140A56C5F  not     rax
  0000000140A56C62  imul    rcx, r10
  0000000140A56C66  mov     r9, r10
  0000000140A56C69  not     rcx
  0000000140A56C6C  and     rcx, rax
  0000000140A56C6F  mov     [rsp+420h+var_2F8], rcx
  0000000140A56C77  mov     rax, [rsp+420h+var_120]
  0000000140A56C7F  add     rax, rsp
  0000000140A56C82  add     rax, 420h
  0000000140A56C88  imul    rax, r8
  0000000140A56C8C  not     rax
  0000000140A56C8F  mov     rcx, [rsp+420h+var_2A0]
  0000000140A56C97  imul    rcx, r12
  0000000140A56C9B  not     rcx
  0000000140A56C9E  and     rcx, rax
  0000000140A56CA1  mov     [rsp+420h+var_2A0], rcx
  0000000140A56CA9  mov     eax, edx
  0000000140A56CAB  or      eax, 722E7891h
  0000000140A56CB0  and     eax, [rsp+420h+var_250]
  0000000140A56CB7  mov     r14, rax
  0000000140A56CBA  mov     esi, edx
  0000000140A56CBC  or      esi, 260F59B1h
  0000000140A56CC2  and     esi, [rsp+420h+var_24C]
  0000000140A56CC9  mov     rax, [rsp+420h+var_210]
  0000000140A56CD1  add     [rsp+420h+var_208], rax
  0000000140A56CD9  mov     rcx, [rsp+420h+var_300]
  0000000140A56CE1  add     [rsp+420h+var_348], rcx
  0000000140A56CE9  mov     r15, r13
  0000000140A56CEC  imul    r14d, r15d
  0000000140A56CF0  mov     r10, rbx
  0000000140A56CF3  or      r14, rbx
  0000000140A56CF6  add     r14, rax
  0000000140A56CF9  mov     [rsp+420h+var_3F8], r14
  0000000140A56CFE  imul    rax, r8
  0000000140A56D02  not     rax
  0000000140A56D05  imul    esi, r15d
  0000000140A56D09  mov     rbx, r13
  0000000140A56D0C  or      rsi, r10
  0000000140A56D0F  add     rsi, rcx
  0000000140A56D12  mov     [rsp+420h+var_3A0], rsi
  0000000140A56D1A  imul    rcx, r12
  0000000140A56D1E  not     rcx
  0000000140A56D21  and     rcx, rax
  0000000140A56D24  mov     [rsp+420h+var_300], rcx
  0000000140A56D2C  imul    r12, [rsp+420h+var_68]
  0000000140A56D35  mov     [rsp+420h+var_3D0], r12
  0000000140A56D3A  mov     rax, [rsp+420h+var_F8]
  0000000140A56D42  add     rax, rsp
  0000000140A56D45  add     rax, 420h
  0000000140A56D4B  imul    rax, r8
  0000000140A56D4F  mov     [rsp+420h+var_380], rax
  0000000140A56D57  mov     eax, edx
  0000000140A56D59  or      eax, 66B423B1h
  0000000140A56D5E  mov     r8, rdi
  0000000140A56D61  mov     ecx, r8d
  0000000140A56D64  or      ecx, 0FFFFDCDEh
  0000000140A56D6A  and     ecx, eax
  0000000140A56D6C  mov     rax, [rsp+420h+var_B8]
  0000000140A56D74  not     rax
  0000000140A56D77  imul    ecx, ebx
  0000000140A56D7A  or      rcx, r10
  0000000140A56D7D  add     rcx, rsp
  0000000140A56D80  add     rcx, 420h
  0000000140A56D87  imul    rcx, r11
  0000000140A56D8B  not     rcx
  0000000140A56D8E  and     rcx, rax
  0000000140A56D91  mov     [rsp+420h+var_388], rcx
  0000000140A56D99  mov     eax, edx
  0000000140A56D9B  or      eax, 0FF78DFC9h
  0000000140A56DA0  mov     ecx, r8d
  0000000140A56DA3  or      ecx, 0FFFF68FEh
  0000000140A56DA9  and     ecx, eax
  0000000140A56DAB  mov     rax, [rsp+420h+var_2E8]
  0000000140A56DB3  add     rax, rsp
  0000000140A56DB6  add     rax, 420h
  0000000140A56DBC  imul    rax, rbp
  0000000140A56DC0  not     rax
  0000000140A56DC3  imul    ecx, ebx
  0000000140A56DC6  or      rcx, r10
  0000000140A56DC9  lea     r8, [rsp+rcx+420h+var_420]
  0000000140A56DCD  add     r8, 420h
  0000000140A56DD4  imul    r8, r9
  0000000140A56DD8  not     r8
  0000000140A56DDB  and     r8, rax
  0000000140A56DDE  mov     [rsp+420h+var_398], r8
  0000000140A56DE6  mov     rax, [rsp+420h+var_F0]
  0000000140A56DEE  add     rax, rsp
  0000000140A56DF1  add     rax, 420h
  0000000140A56DF7  mov     r8, [rsp+420h+var_B0]
  0000000140A56DFF  imul    r8, r9
  0000000140A56E03  imul    rax, rbp
  0000000140A56E07  not     rax
  0000000140A56E0A  mov     rcx, r8
  0000000140A56E0D  and     rcx, rax
  0000000140A56E10  not     r8
  0000000140A56E13  and     r8, rax
  0000000140A56E16  mov     [rsp+420h+var_390], rcx
  0000000140A56E1E  sub     rcx, r8
  0000000140A56E21  mov     [rsp+420h+var_2E8], rcx
  0000000140A56E29  mov     rax, 8AD952FD82B68B49h
  0000000140A56E33  mov     r8, rdx
  0000000140A56E36  or      rax, rdx
  0000000140A56E39  mov     rcx, [rsp+420h+var_410]
  0000000140A56E3E  mov     r10, rcx
  0000000140A56E41  or      r10, 0FFFFFFFFFFFD7CFEh
  0000000140A56E48  and     r10, rax
  0000000140A56E4B  mov     rax, 0DE01ED601728C664h
  0000000140A56E55  or      rax, rdx
  0000000140A56E58  mov     rdi, rcx
  0000000140A56E5B  or      rdi, 0FFFFFFFFFFFF79DFh
  0000000140A56E62  and     rdi, rax
  0000000140A56E65  mov     rax, 5C8C546266206472h
  0000000140A56E6F  or      rax, r8
  0000000140A56E72  mov     r9, rcx
  0000000140A56E75  or      rcx, 0FFFFFFFFFFFFDBDDh
  0000000140A56E7C  and     rcx, rax
  0000000140A56E7F  mov     r15, [rsp+420h+var_3A8]
  0000000140A56E84  mov     rdx, r15
  0000000140A56E87  not     rdx
  0000000140A56E8A  mov     [rsp+420h+var_420], rdx
  0000000140A56E8E  mov     rax, [rsp+420h+var_328]
  0000000140A56E96  and     r15, rax
  0000000140A56E99  not     rax
  0000000140A56E9C  and     rax, rdx
  0000000140A56E9F  not     rax
  0000000140A56EA2  not     r15
  0000000140A56EA5  and     r15, rax
  0000000140A56EA8  imul    rcx, r13
  0000000140A56EAC  add     r15, rcx
  0000000140A56EAF  mov     r12, r10
  0000000140A56EB2  imul    r12, r13
  0000000140A56EB6  mov     [rsp+420h+var_418], r12
  0000000140A56EBB  mov     rbx, r12
  0000000140A56EBE  not     rbx
  0000000140A56EC1  imul    rdi, r13
  0000000140A56EC5  mov     rbp, rdi
  0000000140A56EC8  not     rbp
  0000000140A56ECB  mov     rax, rbx
  0000000140A56ECE  and     rax, rbp
  0000000140A56ED1  not     rax
  0000000140A56ED4  and     r12, rdi
  0000000140A56ED7  not     r12
  0000000140A56EDA  and     r12, rax
  0000000140A56EDD  mov     r14, 55AA3DCB01DF9B8Ch
  0000000140A56EE7  or      r14, r8
  0000000140A56EEA  or      r9, 0FFFFFFFFFFFD6CFFh
  0000000140A56EF1  mov     [rsp+420h+var_310], r9
  0000000140A56EF9  and     r14, r9
  0000000140A56EFC  imul    r14, r13
  0000000140A56F00  mov     [rsp+420h+var_3C0], rbp
  0000000140A56F05  mov     rax, rbp
  0000000140A56F08  and     rax, r14
  0000000140A56F0B  mov     r8, r15
  0000000140A56F0E  and     r8, rax
  0000000140A56F11  mov     r13, r14
  0000000140A56F14  not     r13
  0000000140A56F17  mov     rcx, rbx
  0000000140A56F1A  and     rcx, rax
  0000000140A56F1D  not     rax
  0000000140A56F20  mov     rdx, rdi
  0000000140A56F23  and     rdx, r13
  0000000140A56F26  not     rdx
  0000000140A56F29  and     rdx, rax
  0000000140A56F2C  mov     r11, r15
  0000000140A56F2F  not     r11
  0000000140A56F32  mov     rax, r15
  0000000140A56F35  and     rax, r13
  0000000140A56F38  mov     rsi, rbx
  0000000140A56F3B  and     rsi, r14
  0000000140A56F3E  mov     r10, rsi
  0000000140A56F41  not     r10
  0000000140A56F44  and     rbp, r15
  0000000140A56F47  mov     r9, rbp
  0000000140A56F4A  and     r9, r10
  0000000140A56F4D  mov     [rsp+420h+var_328], r9
  0000000140A56F55  and     rcx, r11
  0000000140A56F58  mov     [rsp+420h+var_408], rdi
  0000000140A56F5D  and     rdi, r11
  0000000140A56F60  and     r12, r11
  0000000140A56F63  and     r10, r11
  0000000140A56F66  mov     [rsp+420h+var_320], r10
  0000000140A56F6E  not     rdx
  0000000140A56F71  and     rdx, [rsp+420h+var_418]
  0000000140A56F76  and     rdx, r11
  0000000140A56F79  mov     r9, rbp
  0000000140A56F7C  and     rbp, rbx
  0000000140A56F7F  not     rbp
  0000000140A56F82  and     rbp, r13
  0000000140A56F85  mov     [rsp+420h+var_330], r13
  0000000140A56F8D  and     r13, r11
  0000000140A56F90  mov     [rsp+420h+var_318], r13
  0000000140A56F98  and     r11, r14
  0000000140A56F9B  mov     r13, [rsp+420h+var_408]
  0000000140A56FA0  and     r13, r11
  0000000140A56FA3  mov     r10, rbx
  0000000140A56FA6  and     r10, r13
  0000000140A56FA9  not     r10
  0000000140A56FAC  not     r13
  0000000140A56FAF  and     r13, [rsp+420h+var_418]
  0000000140A56FB4  not     r13
  0000000140A56FB7  and     r13, r10
  0000000140A56FBA  mov     r10, 71C71C71C71C71C7h
  0000000140A56FC4  inc     r10
  0000000140A56FC7  imul    r10, r13
  0000000140A56FCB  not     r8
  0000000140A56FCE  and     r8, rbx
  0000000140A56FD1  not     r8
  0000000140A56FD4  mov     r13, 0C71C71C71C71C71Ch
  0000000140A56FDE  imul    r13, r8
  0000000140A56FE2  add     r13, r10
  0000000140A56FE5  not     r11
  0000000140A56FE8  not     rax
  0000000140A56FEB  and     rax, r11
  0000000140A56FEE  mov     r8, rax
  0000000140A56FF1  not     r8
  0000000140A56FF4  and     r8, [rsp+420h+var_3C0]
  0000000140A56FF9  not     r8
  0000000140A56FFC  and     r8, rbx
  0000000140A56FFF  mov     r10, 0E38E38E38E38E38Eh
  0000000140A57009  add     r10, 2
  0000000140A5700D  imul    r10, r8
  0000000140A57011  add     r10, r13
  0000000140A57014  mov     r11, [rsp+420h+var_328]
  0000000140A5701C  not     r11
  0000000140A5701F  mov     r8, 8E38E38E38E38E38h
  0000000140A57029  imul    r8, r11
  0000000140A5702D  not     r9
  0000000140A57030  mov     r11, rbx
  0000000140A57033  and     r11, r9
  0000000140A57036  mov     r13, [rsp+420h+var_330]
  0000000140A5703E  and     r13, r11
  0000000140A57041  not     r13
  0000000140A57044  not     r11
  0000000140A57047  and     r11, r14
  0000000140A5704A  not     r11
  0000000140A5704D  and     r11, r13
  0000000140A57050  not     r11
  0000000140A57053  mov     r13, 38E38E38E38E38E4h
  0000000140A5705D  imul    r13, r11
  0000000140A57061  add     r13, r8
  0000000140A57064  add     r13, r10
  0000000140A57067  mov     r11, [rsp+420h+var_408]
  0000000140A5706C  and     rax, r11
  0000000140A5706F  not     rax
  0000000140A57072  mov     r10, [rsp+420h+var_418]
  0000000140A57077  and     rax, r10
  0000000140A5707A  mov     r8, 0E38E38E38E38E38Eh
  0000000140A57084  inc     r8
  0000000140A57087  imul    r8, rax
  0000000140A5708B  not     rcx
  0000000140A5708E  mov     rax, 1C71C71C71C71C70h
  0000000140A57098  imul    rcx, rax
  0000000140A5709C  add     rcx, r8
  0000000140A5709F  not     rdi
  0000000140A570A2  and     rdi, r9
  0000000140A570A5  not     rdi
  0000000140A570A8  and     rdi, r14
  0000000140A570AB  not     rdi
  0000000140A570AE  and     rdi, r10
  0000000140A570B1  mov     r8, r10
  0000000140A570B4  mov     r10, 5555555555555555h
  0000000140A570BE  add     r10, 2
  0000000140A570C2  imul    r10, rdi
  0000000140A570C6  add     r10, rcx
  0000000140A570C9  not     r12
  0000000140A570CC  and     r12, r14
  0000000140A570CF  not     r12
  0000000140A570D2  mov     rcx, 71C71C71C71C71C7h
  0000000140A570DC  imul    r12, rcx
  0000000140A570E0  add     r12, r10
  0000000140A570E3  add     r12, r13
  0000000140A570E6  mov     rcx, [rsp+420h+var_320]
  0000000140A570EE  not     rcx
  0000000140A570F1  and     rsi, r15
  0000000140A570F4  not     rsi
  0000000140A570F7  and     rsi, rcx
  0000000140A570FA  mov     rcx, r11
  0000000140A570FD  and     rcx, rsi
  0000000140A57100  not     rsi
  0000000140A57103  mov     r10, [rsp+420h+var_3C0]
  0000000140A57108  and     rsi, r10
  0000000140A5710B  not     rsi
  0000000140A5710E  not     rcx
  0000000140A57111  and     rcx, rsi
  0000000140A57114  or      rax, 2
  0000000140A57118  imul    rax, rcx
  0000000140A5711C  not     rdx
  0000000140A5711F  mov     rcx, 5555555555555555h
  0000000140A57129  imul    rdx, rcx
  0000000140A5712D  add     rdx, rax
  0000000140A57130  and     r9, r8
  0000000140A57133  not     r9
  0000000140A57136  and     rbp, r9
  0000000140A57139  not     rbp
  0000000140A5713C  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140A57146  imul    rax, rbp
  0000000140A5714A  add     rax, rdx
  0000000140A5714D  add     rax, r12
  0000000140A57150  and     r14, r15
  0000000140A57153  mov     rcx, [rsp+420h+var_318]
  0000000140A5715B  not     rcx
  0000000140A5715E  not     r14
  0000000140A57161  and     r14, rcx
  0000000140A57164  mov     rcx, r10
  0000000140A57167  and     rcx, r14
  0000000140A5716A  not     r14
  0000000140A5716D  and     r14, r11
  0000000140A57170  not     rcx
  0000000140A57173  not     r14
  0000000140A57176  and     r14, rcx
  0000000140A57179  and     rbx, r14
  0000000140A5717C  not     r14
  0000000140A5717F  and     r14, r8
  0000000140A57182  not     rbx
  0000000140A57185  not     r14
  0000000140A57188  and     r14, rbx
  0000000140A5718B  mov     rcx, 0E38E38E38E38E38Eh
  0000000140A57195  imul    r14, rcx
  0000000140A57199  add     r14, rax
  0000000140A5719C  mov     rbp, [rsp+420h+var_3E8]
  0000000140A571A1  imul    r14, rbp
  0000000140A571A5  not     r14
  0000000140A571A8  mov     rcx, [rsp+420h+var_C0]
  0000000140A571B0  mov     rbx, [rsp+420h+var_3D8]
  0000000140A571B5  imul    rcx, rbx
  0000000140A571B9  mov     rax, r14
  0000000140A571BC  and     rax, rcx
  0000000140A571BF  not     rcx
  0000000140A571C2  and     rcx, r14
  0000000140A571C5  mov     r15, rax
  0000000140A571C8  not     r15
  0000000140A571CB  sub     r15, rcx
  0000000140A571CE  add     r15, rax
  0000000140A571D1  mov     rcx, [rsp+420h+var_2F0]
  0000000140A571D9  mov     rdx, [rsp+420h+var_3C8]
  0000000140A571DE  imul    rdx, rcx
  0000000140A571E2  mov     rax, [rsp+420h+var_348]
  0000000140A571EA  imul    rax, rcx
  0000000140A571EE  mov     [rsp+420h+var_348], rax
  0000000140A571F6  mov     rax, [rsp+420h+var_270]
  0000000140A571FE  imul    rax, rcx
  0000000140A57202  mov     [rsp+420h+var_270], rax
  0000000140A5720A  mov     rax, [rsp+420h+var_260]
  0000000140A57212  imul    rax, rcx
  0000000140A57216  mov     [rsp+420h+var_260], rax
  0000000140A5721E  imul    rcx, [rsp+420h+var_98]
  0000000140A57227  mov     rax, [rsp+420h+var_2D8]
  0000000140A5722F  add     rax, rsp
  0000000140A57232  add     rax, 420h
  0000000140A57238  mov     r13, [rsp+420h+var_298]
  0000000140A57240  imul    rax, r13
  0000000140A57244  not     rax
  0000000140A57247  mov     r8, rcx
  0000000140A5724A  and     r8, rax
  0000000140A5724D  not     rcx
  0000000140A57250  and     rcx, rax
  0000000140A57253  mov     [rsp+420h+var_418], r8
  0000000140A57258  sub     r8, rcx
  0000000140A5725B  mov     [rsp+420h+var_3C0], r8
  0000000140A57260  mov     rax, 4E2EAB9D99DF9B8Ch
  0000000140A5726A  mov     rsi, [rsp+420h+var_358]
  0000000140A57272  or      rax, rsi
  0000000140A57275  and     rax, [rsp+420h+var_310]
  0000000140A5727D  mov     rcx, 0A7E55693A3BD85BAh
  0000000140A57287  or      rcx, rsi
  0000000140A5728A  mov     r14, [rsp+420h+var_410]
  0000000140A5728F  mov     r8, r14
  0000000140A57292  or      r8, 0FFFFFFFFFFFF7ADDh
  0000000140A57299  and     r8, rcx
  0000000140A5729C  mov     rcx, 2BD08C2052533621h
  0000000140A572A6  or      rcx, rsi
  0000000140A572A9  mov     r9, r14
  0000000140A572AC  or      r9, 0FFFFFFFFFFFDC9DEh
  0000000140A572B3  and     r9, rcx
  0000000140A572B6  mov     rcx, 3138680E43014631h
  0000000140A572C0  or      rcx, rsi
  0000000140A572C3  mov     r10, r14
  0000000140A572C6  or      r10, 0FFFFFFFFFFFFF9DEh
  0000000140A572CD  and     r10, rcx
  0000000140A572D0  mov     r12, [rsp+420h+var_2D0]
  0000000140A572D8  imul    r10, r12
  0000000140A572DC  and     r10, [rsp+420h+var_3F8]
  0000000140A572E1  mov     r11, [rsp+420h+var_3A8]
  0000000140A572E6  and     r11, r10
  0000000140A572E9  not     r10
  0000000140A572EC  and     r10, [rsp+420h+var_420]
  0000000140A572F0  not     r10
  0000000140A572F3  not     r11
  0000000140A572F6  and     r11, r10
  0000000140A572F9  imul    r9, r12
  0000000140A572FD  add     r11, r9
  0000000140A57300  mov     r9, 0C0F5E9C9F621CC33h
  0000000140A5730A  or      r9, rsi
  0000000140A5730D  mov     rcx, r14
  0000000140A57310  or      rcx, 0FFFFFFFFFFFF7BDCh
  0000000140A57317  and     rcx, r9
  0000000140A5731A  imul    r8, r12
  0000000140A5731E  imul    rcx, r12
  0000000140A57322  and     rcx, r11
  0000000140A57325  not     r11
  0000000140A57328  and     r11, r8
  0000000140A5732B  not     r11
  0000000140A5732E  not     rcx
  0000000140A57331  and     rcx, r11
  0000000140A57334  imul    rax, r12
  0000000140A57338  not     rcx
  0000000140A5733B  and     rcx, rax
  0000000140A5733E  mov     r8, 0D2E7FEF880913717h
  0000000140A57348  or      r8, rsi
  0000000140A5734B  or      r14, 0FFFFFFFFFFFFC8FCh
  0000000140A57352  and     r14, r8
  0000000140A57355  mov     r8d, esi
  0000000140A57358  or      r8d, 0FA42D551h
  0000000140A5735F  mov     r9, [rsp+420h+var_340]
  0000000140A57367  or      r9d, 0FFFD6AFEh
  0000000140A5736E  and     r9d, r8d
  0000000140A57371  mov     r8, [rsp+420h+var_128]
  0000000140A57379  lea     r11, [rsp+r8+420h+var_420]
  0000000140A5737D  add     r11, 420h
  0000000140A57384  mov     r8, [rsp+420h+var_E0]
  0000000140A5738C  lea     rax, [rsp+r8+420h+var_420]
  0000000140A57390  add     rax, 420h
  0000000140A57396  mov     r10, [rsp+420h+var_288]
  0000000140A5739E  imul    r11, r10
  0000000140A573A2  mov     [rsp+420h+var_408], r11
  0000000140A573A7  mov     r8, [rsp+420h+var_290]
  0000000140A573AF  imul    rax, r8
  0000000140A573B3  mov     [rsp+420h+var_2D8], rax
  0000000140A573BB  mov     r11, [rsp+420h+var_360]
  0000000140A573C3  lea     rax, [rsp+r11+420h+var_420]
  0000000140A573C7  add     rax, 420h
  0000000140A573CD  mov     r11, [rsp+420h+var_E8]
  0000000140A573D5  add     r11, rsp
  0000000140A573D8  add     r11, 420h
  0000000140A573DF  imul    rax, r10
  0000000140A573E3  mov     [rsp+420h+var_2F0], rax
  0000000140A573EB  imul    r11, r8
  0000000140A573EF  mov     [rsp+420h+var_360], r11
  0000000140A573F7  mov     r11, [rsp+420h+var_3E0]
  0000000140A573FC  lea     rax, [rsp+r11+420h+var_420]
  0000000140A57400  add     rax, 420h
  0000000140A57406  imul    rax, rbx
  0000000140A5740A  mov     [rsp+420h+var_3C8], rax
  0000000140A5740F  mov     rsi, [rsp+420h+var_A0]
  0000000140A57417  imul    rsi, rbp
  0000000140A5741B  imul    rdx, r12
  0000000140A5741F  mov     r11, r13
  0000000140A57422  mov     rbp, [rsp+420h+var_208]
  0000000140A5742A  imul    rbp, r13
  0000000140A5742E  mov     r13, [rsp+420h+var_278]
  0000000140A57436  lea     rdi, [rsp+r13+420h+var_420]
  0000000140A5743A  add     rdi, 420h
  0000000140A57441  imul    rdi, r11
  0000000140A57445  mov     r13, [rsp+420h+var_D0]
  0000000140A5744D  lea     rbx, [rsp+r13+420h+var_420]
  0000000140A57451  add     rbx, 420h
  0000000140A57458  mov     r13, [rsp+420h+var_350]
  0000000140A57460  lea     rax, [rsp+r13+420h+var_420]
  0000000140A57464  add     rax, 420h
  0000000140A5746A  mov     r13, [rsp+420h+var_C8]
  0000000140A57472  add     r13, rsp
  0000000140A57475  add     r13, 420h
  0000000140A5747C  imul    rbx, r10
  0000000140A57480  imul    rax, r8
  0000000140A57484  mov     [rsp+420h+var_3E0], rax
  0000000140A57489  imul    r13, r11
  0000000140A5748D  mov     r8, r11
  0000000140A57490  imul    r14, r12
  0000000140A57494  imul    r9d, r12d
  0000000140A57498  add     r9, [rsp+420h+var_2A8]
  0000000140A574A0  bt      dword ptr [rsp+420h+var_200], 11h
  0000000140A574A9  lea     r10, [rsp+r9+420h]
  0000000140A574B1  cmovnb  r10, [rsp+420h+var_3A0]
  0000000140A574BA  mov     r9, [rsp+420h+var_A8]
  0000000140A574C2  imul    r8, [r9]
  0000000140A574C6  not     rdx
  0000000140A574C9  not     r8
  0000000140A574CC  and     r8, rdx
  0000000140A574CF  not     r8
  0000000140A574D2  mov     rax, [rsp+420h+var_348]
  0000000140A574DA  mov     [rbp+rax+0], r8
  0000000140A574DF  mov     r11, [rsp+420h+var_48]
  0000000140A574E7  mov     r8, [rsp+420h+var_118]
  0000000140A574EF  add     r11, [r8]
  0000000140A574F2  mov     [r10], r14
  0000000140A574F5  mov     r8, [rsp+420h+var_3B8]
  0000000140A574FA  not     r8
  0000000140A574FD  mov     rax, [rsp+420h+var_3B0]
  0000000140A57502  lea     r8, [rax+r8*2]
  0000000140A57506  test    r8, 0
  0000000140A5750D  call    locret_140A5751D  ; -> locret_140A5751D
  0000000140A57512  jp      loc_140A5751E
  0000000140A57518  jmp     loc_140A56F44
  0000000140A5751D  retn
  0000000140A5751E  nop
  0000000140A5751F  jmp     $+5
  0000000140A57524  mov     rax, [rsp+420h+var_408]
  0000000140A57529  mov     rdx, [rsp+420h+var_2D8]
  0000000140A57531  mov     [rax+rdx], r8
  0000000140A57535  mov     rax, [rsp+420h+var_368]
  0000000140A5753D  mov     rdx, [rsp+420h+var_2F0]
  0000000140A57545  mov     r8, [rsp+420h+var_360]
  0000000140A5754D  mov     [rdx+r8], rax
  0000000140A57551  mov     rax, [rsp+420h+var_3F0]
  0000000140A57556  not     rax
  0000000140A57559  mov     rdx, [rsp+420h+var_3C8]
  0000000140A5755E  mov     [rdx+rsi], rax
  0000000140A57562  mov     r8, [rsp+420h+var_400]
  0000000140A57567  not     r8
  0000000140A5756A  mov     rax, [rsp+420h+var_308]
  0000000140A57572  mov     [r8], rax
  0000000140A57575  mov     rdx, [rsp+420h+var_280]
  0000000140A5757D  not     rdx
  0000000140A57580  mov     rax, [rsp+420h+var_80]
  0000000140A57588  mov     [rdx], rax
  0000000140A5758B  mov     rdx, [rsp+420h+var_370]
  0000000140A57593  not     rdx
  0000000140A57596  mov     rax, [rsp+420h+var_88]
  0000000140A5759E  mov     [rdx], rax
  0000000140A575A1  mov     rax, [rsp+420h+var_50]
  0000000140A575A9  mov     rdx, [rsp+420h+var_270]
  0000000140A575B1  mov     [rdi+rdx], rax
  0000000140A575B5  mov     rdx, [rsp+420h+var_378]
  0000000140A575BD  not     rdx
  0000000140A575C0  mov     rax, [rsp+420h+var_70]
  0000000140A575C8  mov     [rdx], rax
  0000000140A575CB  mov     rdx, [rsp+420h+var_268]
  0000000140A575D3  not     rdx
  0000000140A575D6  mov     rax, [rsp+420h+var_58]
  0000000140A575DE  mov     [rdx], rax
  0000000140A575E1  mov     rax, [rsp+420h+var_60]
  0000000140A575E9  mov     rdx, [rsp+420h+var_3E0]
  0000000140A575EE  mov     [rbx+rdx], rax
  0000000140A575F2  mov     rax, [rsp+420h+var_90]
  0000000140A575FA  mov     rdx, [rsp+420h+var_260]
  0000000140A57602  mov     [r13+rdx+0], rax
  0000000140A57607  mov     rdx, [rsp+420h+var_2F8]
  0000000140A5760F  not     rdx
  0000000140A57612  mov     rax, [rsp+420h+var_78]
  0000000140A5761A  mov     [rdx], rax
  0000000140A5761D  mov     rax, [rsp+420h+var_2A0]
  0000000140A57625  not     rax
  0000000140A57628  mov     rbx, [rsp+420h+var_1F8]
  0000000140A57630  mov     [rax], rbx
  0000000140A57633  mov     rax, [rsp+420h+var_300]
  0000000140A5763B  not     rax
  0000000140A5763E  mov     rdx, [rsp+420h+var_380]
  0000000140A57646  mov     r8, [rsp+420h+var_3D0]
  0000000140A5764B  mov     [r8+rdx], rax
  0000000140A5764F  mov     rax, [rsp+420h+var_388]
  0000000140A57657  not     rax
  0000000140A5765A  mov     rdx, [rsp+420h+var_398]
  0000000140A57662  not     rdx
  0000000140A57665  mov     [rdx], rax
  0000000140A57668  imul    r11, [rsp+420h+var_3D8]
  0000000140A5766E  mov     r10, [rsp+420h+var_3E8]
  0000000140A57673  mov     rax, r10
  0000000140A57676  not     rax
  0000000140A57679  mov     r8, rax
  0000000140A5767C  and     r8, r11
  0000000140A5767F  not     r11
  0000000140A57682  mov     r9d, r11d
  0000000140A57685  and     r9d, r10d
  0000000140A57688  and     r11, rax
  0000000140A5768B  not     r8
  0000000140A5768E  not     r9
  0000000140A57691  and     r8, r9
  0000000140A57694  mov     rax, 7A0F023048861285h
  0000000140A5769E  mov     r10, r8
  0000000140A576A1  imul    r10, rax
  0000000140A576A5  not     r11
  0000000140A576A8  or      rax, 2
  0000000140A576AC  imul    rax, r11
  0000000140A576B0  add     rax, r8
  0000000140A576B3  add     rax, r10
  0000000140A576B6  mov     r8, 85F0FDCFB779ED7Bh
  0000000140A576C0  imul    r8, r9
  0000000140A576C4  add     rax, r8
  0000000140A576C7  inc     rax
  0000000140A576CA  mov     rdx, [rsp+420h+var_390]
  0000000140A576D2  not     rdx
  0000000140A576D5  mov     r8, [rsp+420h+var_2E8]
  0000000140A576DD  mov     [rdx+r8], rax
  0000000140A576E1  mov     rax, [rsp+420h+var_418]
  0000000140A576E6  not     rax
  0000000140A576E9  mov     rdx, [rsp+420h+var_3C0]
  0000000140A576EE  mov     [rax+rdx], r15
  0000000140A576F2  not     rcx
  0000000140A576F5  mov     rax, [rsp+420h+var_110]
  0000000140A576FD  mov     rdx, [rsp+420h+var_3F8]
  0000000140A57702  mov     [rax], rdx
  0000000140A57705  mov     rdx, 2E7419ED61B94EFCh
  0000000140A5770F  mov     rsi, [rsp+420h+var_358]
  0000000140A57717  or      rdx, rsi
  0000000140A5771A  mov     r15, [rsp+420h+var_410]
  0000000140A5771F  mov     rax, r15
  0000000140A57722  or      rax, 0FFFFFFFFFFFFF9DFh
  0000000140A57728  and     rax, rdx
  0000000140A5772B  mov     r9, r12
  0000000140A5772E  imul    rax, r12
  0000000140A57732  mov     r8, rax
  0000000140A57735  not     r8
  0000000140A57738  mov     [rsp+420h+var_3E8], r8
  0000000140A5773D  mov     rdx, [rsp+420h+var_108]
  0000000140A57745  mov     [rdx], rcx
  0000000140A57748  mov     rcx, rbx
  0000000140A5774B  mov     r14, rbx
  0000000140A5774E  not     rcx
  0000000140A57751  mov     rbx, rcx
  0000000140A57754  mov     r12, rcx
  0000000140A57757  mov     [rsp+420h+var_3D0], rcx
  0000000140A5775C  and     rbx, r8
  0000000140A5775F  mov     r11, [rsp+420h+var_3A8]
  0000000140A57764  mov     r13, r11
  0000000140A57767  and     r13, rbx
  0000000140A5776A  not     rbx
  0000000140A5776D  mov     rdi, [rsp+420h+var_420]
  0000000140A57771  mov     rcx, rdi
  0000000140A57774  and     rcx, rbx
  0000000140A57777  mov     [rsp+420h+var_3E0], rcx
  0000000140A5777C  not     rcx
  0000000140A5777F  not     r13
  0000000140A57782  and     r13, rcx
  0000000140A57785  mov     rdx, [rsp+420h+var_2E0]
  0000000140A5778D  mov     r8, rdx
  0000000140A57790  not     r8
  0000000140A57793  mov     rcx, rdi
  0000000140A57796  and     rcx, rdx
  0000000140A57799  mov     r10, rdx
  0000000140A5779C  mov     rbp, r12
  0000000140A5779F  and     rbp, rcx
  0000000140A577A2  not     rcx
  0000000140A577A5  mov     rdx, r11
  0000000140A577A8  and     rdx, r8
  0000000140A577AB  not     rdx
  0000000140A577AE  and     rdx, rcx
  0000000140A577B1  mov     [rsp+420h+var_418], rdx
  0000000140A577B6  mov     rcx, 6BAD91D6B055CA91h
  0000000140A577C0  or      rcx, rsi
  0000000140A577C3  mov     rdx, r15
  0000000140A577C6  mov     [rsp+420h+var_3B8], r15
  0000000140A577CB  or      rdx, 0FFFFFFFFFFFF7DFEh
  0000000140A577D2  and     rdx, rcx
  0000000140A577D5  mov     [rsp+420h+var_410], rdx
  0000000140A577DA  mov     rsi, r12
  0000000140A577DD  mov     rdx, r10
  0000000140A577E0  and     rsi, r10
  0000000140A577E3  and     rbx, r10
  0000000140A577E6  mov     r12, r8
  0000000140A577E9  and     r12, rax
  0000000140A577EC  mov     r10, rdi
  0000000140A577EF  and     r10, r12
  0000000140A577F2  not     r10
  0000000140A577F5  mov     rcx, r14
  0000000140A577F8  and     r10, r14
  0000000140A577FB  mov     [rsp+420h+var_348], r10
  0000000140A57803  mov     r15, rdx
  0000000140A57806  mov     r11, [rsp+420h+var_3E8]
  0000000140A5780B  and     r15, r11
  0000000140A5780E  not     r15
  0000000140A57811  and     r15, r14
  0000000140A57814  mov     r14, rdi
  0000000140A57817  and     r14, rax
  0000000140A5781A  not     r14
  0000000140A5781D  and     r14, rcx
  0000000140A57820  not     r14
  0000000140A57823  and     r14, rdx
  0000000140A57826  and     [rsp+420h+var_3E0], rdx
  0000000140A5782B  mov     r10, rdx
  0000000140A5782E  mov     [rsp+420h+var_3F0], rdx
  0000000140A57833  and     rdx, rcx
  0000000140A57836  mov     [rsp+420h+var_2E0], rdx
  0000000140A5783E  mov     rdx, [rsp+420h+var_410]
  0000000140A57843  imul    rdx, r9
  0000000140A57847  add     rdx, rcx
  0000000140A5784A  mov     [rsp+420h+var_410], rdx
  0000000140A5784F  mov     r9, rcx
  0000000140A57852  and     r9, r11
  0000000140A57855  not     r9
  0000000140A57858  and     r10, r13
  0000000140A5785B  not     r13
  0000000140A5785E  and     r13, r8
  0000000140A57861  mov     rcx, [rsp+420h+var_3D0]
  0000000140A57866  mov     r11, rcx
  0000000140A57869  and     r11, rax
  0000000140A5786C  mov     rdx, [rsp+420h+var_3A8]
  0000000140A57871  and     rdx, r11
  0000000140A57874  not     rdx
  0000000140A57877  and     rdx, r8
  0000000140A5787A  and     [rsp+420h+var_418], r11
  0000000140A5787F  and     rcx, r8
  0000000140A57882  mov     [rsp+420h+var_3D0], rcx
  0000000140A57887  not     r11
  0000000140A5788A  and     r11, r9
  0000000140A5788D  mov     rcx, r9
  0000000140A57890  mov     [rsp+420h+var_350], r9
  0000000140A57898  not     r11
  0000000140A5789B  and     r11, r8
  0000000140A5789E  mov     r9, r8
  0000000140A578A1  and     r9, rcx
  0000000140A578A4  mov     r8, r9
  0000000140A578A7  not     r8
  0000000140A578AA  and     rdi, r8
  0000000140A578AD  mov     rcx, 23FFFF8FFF1FE391h
  0000000140A578B7  mov     [rsp+420h+var_3D8], rcx
  0000000140A578BC  mov     rcx, [rsp+420h+var_3D8]
  0000000140A578C1  imul    rcx, rdi
  0000000140A578C5  mov     [rsp+420h+var_3D8], rcx
  0000000140A578CA  mov     rdi, [rsp+420h+var_420]
  0000000140A578CE  and     rdi, rsi
  0000000140A578D1  not     rdi
  0000000140A578D4  not     rsi
  0000000140A578D7  mov     rcx, [rsp+420h+var_3A8]
  0000000140A578DC  and     rcx, rsi
  0000000140A578DF  not     rcx
  0000000140A578E2  and     rdi, [rsp+420h+var_3E8]
  0000000140A578E7  and     rdi, rcx
  0000000140A578EA  mov     rcx, 77FFFFDFFFBFF7DFh
  0000000140A578F4  imul    rcx, rdi
  0000000140A578F8  add     rcx, [rsp+420h+var_3D8]
  0000000140A578FD  not     r13
  0000000140A57900  not     r10
  0000000140A57903  and     r10, r13
  0000000140A57906  not     rbx
  0000000140A57909  mov     r13, [rsp+420h+var_3A8]
  0000000140A5790E  and     rbx, r13
  0000000140A57911  add     rbx, rcx
  0000000140A57914  not     rbp
  0000000140A57917  and     rbp, rax
  0000000140A5791A  not     rbp
  0000000140A5791D  mov     rcx, 1B55559800856643h
  0000000140A57927  imul    rcx, rbp
  0000000140A5792B  add     rcx, rbx
  0000000140A5792E  mov     rdi, 6155552FFFB54BDAh
  0000000140A57938  imul    r10, rdi
  0000000140A5793C  add     rcx, r10
  0000000140A5793F  mov     rbp, [rsp+420h+var_420]
  0000000140A57943  and     r9, rbp
  0000000140A57946  not     r9
  0000000140A57949  mov     rbx, r13
  0000000140A5794C  and     r8, r13
  0000000140A5794F  not     r8
  0000000140A57952  and     r8, r9
  0000000140A57955  not     r8
  0000000140A57958  mov     r9, 0B0AAAA97FFDAA5ECh
  0000000140A57962  lea     r10, [r9+3]
  0000000140A57966  imul    r10, r8
  0000000140A5796A  not     r12
  0000000140A5796D  and     r12, r13
  0000000140A57970  not     r12
  0000000140A57973  mov     r13, [rsp+420h+var_348]
  0000000140A5797B  and     r13, r12
  0000000140A5797E  mov     r8, 26AAAAF0008ABC47h
  0000000140A57988  imul    r8, r13
  0000000140A5798C  add     r8, r10
  0000000140A5798F  imul    rdx, r9
  0000000140A57993  add     rdx, r8
  0000000140A57996  add     rdx, rcx
  0000000140A57999  mov     rcx, rbx
  0000000140A5799C  and     rcx, r15
  0000000140A5799F  not     r15
  0000000140A579A2  and     r15, rbp
  0000000140A579A5  not     r15
  0000000140A579A8  not     rcx
  0000000140A579AB  and     rcx, r15
  0000000140A579AE  not     rcx
  0000000140A579B1  mov     r8, 0B55555800055603h
  0000000140A579BB  imul    r8, rcx
  0000000140A579BF  mov     r9, [rsp+420h+var_418]
  0000000140A579C4  not     r9
  0000000140A579C7  mov     rcx, 0DDFFFFF7FFEFFDF9h
  0000000140A579D1  imul    rcx, r9
  0000000140A579D5  add     rcx, r8
  0000000140A579D8  not     r14
  0000000140A579DB  or      rdi, 1
  0000000140A579DF  imul    rdi, r14
  0000000140A579E3  add     rdi, rcx
  0000000140A579E6  add     rdi, rdx
  0000000140A579E9  mov     r8, [rsp+420h+var_3F0]
  0000000140A579EE  and     r8, [rsp+420h+var_350]
  0000000140A579F6  mov     rdx, [rsp+420h+var_3E0]
  0000000140A579FB  not     rdx
  0000000140A579FE  mov     rcx, 0E955554FFFF553FBh
  0000000140A57A08  imul    rcx, rdx
  0000000140A57A0C  and     r8, rbx
  0000000140A57A0F  not     r8
  0000000140A57A12  mov     rdx, 2D5555600015580Ah
  0000000140A57A1C  imul    r8, rdx
  0000000140A57A20  add     rcx, r8
  0000000140A57A23  add     rcx, rdi
  0000000140A57A26  mov     r9, [rsp+420h+var_3D0]
  0000000140A57A2B  not     r9
  0000000140A57A2E  mov     r8, [rsp+420h+var_2E0]
  0000000140A57A36  not     r8
  0000000140A57A39  and     r8, r9
  0000000140A57A3C  and     rax, r8
  0000000140A57A3F  not     r8
  0000000140A57A42  mov     r10, [rsp+420h+var_3E8]
  0000000140A57A47  and     r8, r10
  0000000140A57A4A  not     r8
  0000000140A57A4D  not     rax
  0000000140A57A50  and     rax, r8
  0000000140A57A53  not     rax
  0000000140A57A56  and     rax, rbx
  0000000140A57A59  not     rax
  0000000140A57A5C  mov     r8, 0B55555800055602Ah
  0000000140A57A66  imul    r8, rax
  0000000140A57A6A  mov     r9, rbp
  0000000140A57A6D  and     rsi, rbp
  0000000140A57A70  not     rsi
  0000000140A57A73  and     rsi, r10
  0000000140A57A76  not     rsi
  0000000140A57A79  mov     rax, 8800002000400821h
  0000000140A57A83  imul    rax, rsi
  0000000140A57A87  add     rax, r8
  0000000140A57A8A  add     rax, rcx
  0000000140A57A8D  and     r9, r11
  0000000140A57A90  not     r9
  0000000140A57A93  not     r11
  0000000140A57A96  and     r11, rbx
  0000000140A57A99  not     r11
  0000000140A57A9C  and     r11, r9
  0000000140A57A9F  or      rdx, 1
  0000000140A57AA3  imul    rdx, r11
  0000000140A57AA7  add     rax, rdx
  0000000140A57AAA  inc     rax
  0000000140A57AAD  imul    rax, [rsp+420h+var_288]
  0000000140A57AB6  mov     rcx, 3796CDECD75E5132h
  0000000140A57AC0  mov     r8, [rsp+420h+var_358]
  0000000140A57AC8  or      rcx, r8
  0000000140A57ACB  mov     r10, [rsp+420h+var_3B8]
  0000000140A57AD0  or      r10, 0FFFFFFFFFFFDEEDDh
  0000000140A57AD7  and     r10, rcx
  0000000140A57ADA  mov     r9, [rsp+420h+var_2D0]
  0000000140A57AE2  imul    r10, r9
  0000000140A57AE6  and     r10, rbx
  0000000140A57AE9  mov     rdx, [rsp+420h+var_410]
  0000000140A57AEE  add     rdx, r10
  0000000140A57AF1  imul    rdx, [rsp+420h+var_290]
  0000000140A57AFA  mov     rcx, rax
  0000000140A57AFD  not     rcx
  0000000140A57B00  and     rax, rdx
  0000000140A57B03  not     rdx
  0000000140A57B06  and     rdx, rcx
  0000000140A57B09  not     rdx
  0000000140A57B0C  mov     rcx, rax
  0000000140A57B0F  not     rcx
  0000000140A57B12  and     rcx, rdx
  0000000140A57B15  lea     rax, [rcx+rax*2]
  0000000140A57B19  or      r8d, 54550F47h
  0000000140A57B20  mov     rcx, [rsp+420h+var_340]
  0000000140A57B28  or      ecx, 0FFFFF8FCh
  0000000140A57B2E  and     ecx, r8d
  0000000140A57B31  imul    ecx, r9d
  0000000140A57B35  add     rcx, [rsp+420h+var_2A8]
  0000000140A57B3D  add     rsp, 3E0h
  0000000140A57B44  pop     rbx
  0000000140A57B45  pop     rbp
  0000000140A57B46  pop     rdi
  0000000140A57B47  pop     rsi
  0000000140A57B48  pop     r12
  0000000140A57B4A  pop     r13
  0000000140A57B4C  pop     r14
  0000000140A57B4E  pop     r15
  0000000140A57B50  jmp     rax

