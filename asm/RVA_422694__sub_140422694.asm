// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140422694                          ║
// ║  VA        : 0x140422694                            ║
// ║  RVA       : 0x422694                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140422696  sub_140422694
//   0x140422698  sub_140422694
//   0x14042269A  sub_140422694
//   0x14042269C  sub_140422694
//   0x14042269D  sub_140422694
//   0x14042269E  sub_140422694
//   0x14042269F  sub_140422694
//   0x1404226A0  sub_140422694
//   0x1404226A7  sub_140422694
//   0x1404226AF  sub_140422694
//   0x1404226B2  sub_140422694
//   0x1404226B6  sub_140422694
//   0x1404226B9  sub_140422694
//   0x1404226BD  sub_140422694
//   0x1404226C0  sub_140422694
//   0x1404226C3  sub_140422694
//   0x1404226CD  sub_140422694
//   0x1404226D0  sub_140422694
//   0x1404226D3  sub_140422694
//   0x1404226D6  sub_140422694
//   0x1404226E0  sub_140422694
//   0x1404226E3  sub_140422694
//   0x1404226E6  sub_140422694
//   0x1404226E9  sub_140422694
//   0x1404226EC  sub_140422694
//   0x1404226EF  sub_140422694
//   0x1404226F7  sub_140422694
//   0x1404226FB  sub_140422694
//   0x1404226FD  sub_140422694
//   0x140422705  sub_140422694
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14777 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140422694  push    r15
  0000000140422696  push    r14
  0000000140422698  push    r13
  000000014042269A  push    r12
  000000014042269C  push    rsi
  000000014042269D  push    rdi
  000000014042269E  push    rbp
  000000014042269F  push    rbx
  00000001404226A0  sub     rsp, 458h
  00000001404226A7  mov     rax, [rsp+498h+arg_200]
  00000001404226AF  mov     rcx, rax
  00000001404226B2  shl     rcx, 13h
  00000001404226B6  not     rcx
  00000001404226B9  shr     rax, 2Dh
  00000001404226BD  not     rax
  00000001404226C0  and     rax, rcx
  00000001404226C3  mov     rdx, 0E64B07C9FB78B194h
  00000001404226CD  not     rdx
  00000001404226D0  or      rdx, rax
  00000001404226D3  not     rax
  00000001404226D6  mov     rcx, 19B4F83604874E6Bh
  00000001404226E0  not     rcx
  00000001404226E3  or      rcx, rax
  00000001404226E6  and     rdx, rcx
  00000001404226E9  mov     rax, rdx
  00000001404226EC  mov     r8, rdx
  00000001404226EF  mov     [rsp+498h+var_288], rdx
  00000001404226F7  shr     rax, 16h
  00000001404226FB  not     eax
  00000001404226FD  mov     [rsp+498h+var_390], rax
  0000000140422705  and     eax, 100001h
  000000014042270A  mov     rcx, rax
  000000014042270D  mov     [rsp+498h+var_408], rax
  0000000140422715  lea     rax, [rsp+498h+arg_F8]
  000000014042271D  imul    rax, rcx
  0000000140422721  not     rax
  0000000140422724  lea     rcx, [rsp+498h+arg_1E0]
  000000014042272C  shr     rdx, 24h
  0000000140422730  not     edx
  0000000140422732  mov     [rsp+498h+var_58], rdx
  000000014042273A  and     edx, 41h
  000000014042273D  mov     [rsp+498h+var_310], rdx
  0000000140422745  imul    rcx, rdx
  0000000140422749  not     rcx
  000000014042274C  and     rcx, rax
  000000014042274F  not     rcx
  0000000140422752  lea     rax, [rsp+498h+arg_80]
  000000014042275A  mov     rdx, r8
  000000014042275D  shr     rdx, 5
  0000000140422761  and     edx, 44844801h
  0000000140422767  mov     [rsp+498h+var_450], rdx
  000000014042276C  imul    rax, rdx
  0000000140422770  mov     r10, [rcx+rax]
  0000000140422774  mov     rdx, r10
  0000000140422777  mov     [rsp+498h+var_480], r10
  000000014042277C  mov     [rsp+498h+var_470], r10
  0000000140422781  mov     [rsp+498h+var_488], r10
  0000000140422786  mov     r11, r10
  0000000140422789  mov     ecx, r10d
  000000014042278C  shr     ecx, 0Dh
  000000014042278F  mov     esi, r10d
  0000000140422792  shr     esi, 9
  0000000140422795  mov     ebx, r10d
  0000000140422798  and     bl, 3
  000000014042279B  mov     edi, r10d
  000000014042279E  shr     dil, 1
  00000001404227A1  and     dil, 4
  00000001404227A5  or      dil, bl
  00000001404227A8  mov     ebx, r10d
  00000001404227AB  shr     bl, 3
  00000001404227AE  and     bl, 8
  00000001404227B1  or      bl, dil
  00000001404227B4  and     sil, 1
  00000001404227B8  shl     sil, 4
  00000001404227BC  or      sil, bl
  00000001404227BF  mov     edi, r10d
  00000001404227C2  shr     edi, 0Bh
  00000001404227C5  and     dil, 1
  00000001404227C9  shl     dil, 5
  00000001404227CD  or      dil, sil
  00000001404227D0  mov     esi, r10d
  00000001404227D3  shr     esi, 0Ch
  00000001404227D6  and     sil, 1
  00000001404227DA  shl     sil, 6
  00000001404227DE  or      sil, dil
  00000001404227E1  shl     cl, 7
  00000001404227E4  or      cl, sil
  00000001404227E7  movzx   esi, r10w
  00000001404227EB  shr     esi, 6
  00000001404227EE  mov     edi, esi
  00000001404227F0  and     edi, 100h
  00000001404227F6  movzx   ecx, cl
  00000001404227F9  or      ecx, edi
  00000001404227FB  and     esi, 200h
  0000000140422801  or      esi, ecx
  0000000140422803  mov     ecx, r10d
  0000000140422806  shr     ecx, 6
  0000000140422809  mov     edi, ecx
  000000014042280B  and     edi, 400h
  0000000140422811  or      edi, esi
  0000000140422813  mov     esi, ecx
  0000000140422815  and     esi, 800h
  000000014042281B  or      esi, edi
  000000014042281D  mov     rdi, r10
  0000000140422820  and     ecx, 1000h
  0000000140422826  or      ecx, esi
  0000000140422828  mov     ebp, r10d
  000000014042282B  shr     ebp, 8
  000000014042282E  and     ebp, 2000h
  0000000140422834  or      ebp, ecx
  0000000140422836  mov     r12d, r10d
  0000000140422839  shr     r12d, 0Ah
  000000014042283D  and     r12d, 4000h
  0000000140422844  mov     rcx, r10
  0000000140422847  mov     rbx, r10
  000000014042284A  mov     r14, r10
  000000014042284D  mov     r15, r10
  0000000140422850  mov     rsi, r10
  0000000140422853  mov     r13, r10
  0000000140422856  mov     rax, r10
  0000000140422859  mov     r8, r10
  000000014042285C  mov     r9, r10
  000000014042285F  shr     r10d, 0Fh
  0000000140422863  and     r10d, 18000h
  000000014042286A  or      r10d, r12d
  000000014042286D  or      r10d, ebp
  0000000140422870  shr     r9, 21h
  0000000140422874  and     r9d, 1
  0000000140422878  shl     r9d, 10h
  000000014042287C  movzx   r10d, r10w
  0000000140422880  or      r10d, r9d
  0000000140422883  shr     r8, 22h
  0000000140422887  and     r8d, 1
  000000014042288B  shl     r8d, 11h
  000000014042288F  or      r8d, r10d
  0000000140422892  shr     rax, 26h
  0000000140422896  and     eax, 1
  0000000140422899  shl     eax, 12h
  000000014042289C  or      eax, r8d
  000000014042289F  shr     r13, 27h
  00000001404228A3  and     r13d, 1
  00000001404228A7  shl     r13d, 13h
  00000001404228AB  or      r13d, eax
  00000001404228AE  shr     rsi, 2Ah
  00000001404228B2  and     esi, 1
  00000001404228B5  shl     esi, 14h
  00000001404228B8  or      esi, r13d
  00000001404228BB  shr     r14, 2Eh
  00000001404228BF  and     r14d, 1
  00000001404228C3  shr     r15, 2Bh
  00000001404228C7  and     r15d, 1
  00000001404228CB  shl     r15d, 15h
  00000001404228CF  shl     r14d, 16h
  00000001404228D3  or      r14d, r15d
  00000001404228D6  shr     rbx, 2Fh
  00000001404228DA  and     ebx, 1
  00000001404228DD  shl     ebx, 17h
  00000001404228E0  or      ebx, r14d
  00000001404228E3  shr     rcx, 34h
  00000001404228E7  and     ecx, 1
  00000001404228EA  shl     ecx, 18h
  00000001404228ED  or      ecx, ebx
  00000001404228EF  mov     rax, [rsp+498h+arg_68]
  00000001404228F7  shr     rdi, 37h
  00000001404228FB  and     edi, 1
  00000001404228FE  shl     edi, 19h
  0000000140422901  or      edi, ecx
  0000000140422903  mov     r14, [rsp+498h+arg_B0]
  000000014042290B  mov     r10, [rsp+498h+var_488]
  0000000140422910  shr     r10, 3Ah
  0000000140422914  and     r10d, 1
  0000000140422918  shr     r11, 38h
  000000014042291C  and     r11d, 1
  0000000140422920  shl     r11d, 1Ah
  0000000140422924  or      r11d, edi
  0000000140422927  shl     r10d, 1Bh
  000000014042292B  or      r10d, r11d
  000000014042292E  mov     rcx, rax
  0000000140422931  shr     rcx, 33h
  0000000140422935  not     ecx
  0000000140422937  mov     [rsp+498h+var_290], rcx
  000000014042293F  mov     r8, [rsp+498h+var_470]
  0000000140422944  shr     r8, 3Ch
  0000000140422948  and     r8d, 1
  000000014042294C  shl     r8d, 1Ch
  0000000140422950  or      r8d, r10d
  0000000140422953  mov     r10, r8
  0000000140422956  and     ecx, 3
  0000000140422959  mov     r8, rcx
  000000014042295C  mov     [rsp+498h+var_470], rcx
  0000000140422961  shr     rdx, 3Fh
  0000000140422965  mov     rcx, [rsp+498h+var_480]
  000000014042296A  shr     rcx, 3Dh
  000000014042296E  and     ecx, 1
  0000000140422971  shl     ecx, 1Dh
  0000000140422974  or      ecx, r10d
  0000000140422977  shl     edx, 1Eh
  000000014042297A  or      edx, ecx
  000000014042297C  or      edx, esi
  000000014042297E  mov     rcx, 0CC5BCE35A1BDA725h
  0000000140422988  or      rcx, rdx
  000000014042298B  not     edx
  000000014042298D  mov     rbx, 0FFFFFFFF5E4258DAh
  0000000140422997  or      rbx, rdx
  000000014042299A  and     rbx, rcx
  000000014042299D  mov     rdx, rax
  00000001404229A0  shr     rdx, 26h
  00000001404229A4  not     edx
  00000001404229A6  mov     [rsp+498h+var_3A0], rdx
  00000001404229AE  and     edx, 41h
  00000001404229B1  lea     rcx, [rsp+498h+arg_208]
  00000001404229B9  imul    rcx, r8
  00000001404229BD  not     rcx
  00000001404229C0  lea     r9, [rsp+498h+arg_40]
  00000001404229C8  imul    r9, rdx
  00000001404229CC  mov     [rsp+498h+var_2F8], rdx
  00000001404229D4  not     r9
  00000001404229D7  and     r9, rcx
  00000001404229DA  mov     r8, r14
  00000001404229DD  not     r8
  00000001404229E0  mov     r10, [rsp+498h+arg_120]
  00000001404229E8  mov     rcx, r10
  00000001404229EB  not     rcx
  00000001404229EE  mov     r11, rcx
  00000001404229F1  mov     rcx, r8
  00000001404229F4  and     rcx, r10
  00000001404229F7  mov     rsi, rax
  00000001404229FA  and     rsi, rcx
  00000001404229FD  mov     [rsp+498h+var_480], rsi
  0000000140422A02  not     rcx
  0000000140422A05  mov     rsi, r14
  0000000140422A08  and     rsi, r11
  0000000140422A0B  mov     [rsp+498h+var_490], r11
  0000000140422A10  not     rsi
  0000000140422A13  and     rsi, rcx
  0000000140422A16  mov     rcx, r14
  0000000140422A19  and     rcx, rax
  0000000140422A1C  mov     rdi, r14
  0000000140422A1F  and     rdi, r10
  0000000140422A22  not     rcx
  0000000140422A25  and     rcx, r10
  0000000140422A28  mov     [rsp+498h+var_448], rcx
  0000000140422A2D  and     r10, rax
  0000000140422A30  mov     r13, rax
  0000000140422A33  not     r13
  0000000140422A36  not     r10
  0000000140422A39  mov     rcx, r11
  0000000140422A3C  and     rcx, r13
  0000000140422A3F  not     rcx
  0000000140422A42  and     rcx, r10
  0000000140422A45  not     rsi
  0000000140422A48  and     rsi, rax
  0000000140422A4B  mov     [rsp+498h+var_498], rsi
  0000000140422A4F  not     rdi
  0000000140422A52  and     r14, rcx
  0000000140422A55  mov     [rsp+498h+var_428], r14
  0000000140422A5A  not     rcx
  0000000140422A5D  and     rcx, r8
  0000000140422A60  mov     [rsp+498h+var_430], rcx
  0000000140422A65  mov     [rsp+498h+var_410], r8
  0000000140422A6D  and     r8, r13
  0000000140422A70  mov     [rsp+498h+var_280], r8
  0000000140422A78  and     r13, rdi
  0000000140422A7B  mov     [rsp+498h+var_468], r13
  0000000140422A80  and     rdi, rax
  0000000140422A83  mov     [rsp+498h+var_478], rdi
  0000000140422A88  not     r9
  0000000140422A8B  shr     rax, 19h
  0000000140422A8F  not     eax
  0000000140422A91  mov     [rsp+498h+var_60], rax
  0000000140422A99  mov     ecx, eax
  0000000140422A9B  and     ecx, 8080081h
  0000000140422AA1  mov     [rsp+498h+var_458], rcx
  0000000140422AA6  lea     rax, [rsp+498h+arg_38]
  0000000140422AAE  imul    rax, rcx
  0000000140422AB2  mov     rax, [r9+rax]
  0000000140422AB6  mov     ecx, eax
  0000000140422AB8  shr     cl, 4
  0000000140422ABB  and     cl, 3
  0000000140422ABE  mov     r8d, eax
  0000000140422AC1  shr     r8d, 0Ch
  0000000140422AC5  mov     dword ptr [rsp+498h+var_488], r8d
  0000000140422ACA  and     r8b, 1
  0000000140422ACE  shl     r8b, 2
  0000000140422AD2  or      r8b, cl
  0000000140422AD5  mov     esi, eax
  0000000140422AD7  shr     esi, 11h
  0000000140422ADA  and     esi, 1
  0000000140422ADD  lea     ecx, ds:0[rsi*8]
  0000000140422AE4  or      cl, r8b
  0000000140422AE7  mov     r8d, eax
  0000000140422AEA  shr     r8d, 12h
  0000000140422AEE  and     r8b, 1
  0000000140422AF2  shl     r8b, 4
  0000000140422AF6  or      r8b, cl
  0000000140422AF9  mov     r9d, eax
  0000000140422AFC  shr     r9d, 13h
  0000000140422B00  mov     r10d, r9d
  0000000140422B03  and     r10b, 1
  0000000140422B07  shl     r10b, 5
  0000000140422B0B  or      r10b, r8b
  0000000140422B0E  mov     r11d, eax
  0000000140422B11  shr     r11d, 19h
  0000000140422B15  mov     r8d, r11d
  0000000140422B18  and     r8b, 1
  0000000140422B1C  shl     r8b, 6
  0000000140422B20  or      r8b, r10b
  0000000140422B23  mov     r10d, eax
  0000000140422B26  shr     r10d, 1Ah
  0000000140422B2A  shl     r10b, 7
  0000000140422B2E  or      r10b, r8b
  0000000140422B31  and     r9d, 100h
  0000000140422B38  movzx   r8d, r10b
  0000000140422B3C  or      r8d, r9d
  0000000140422B3F  mov     r9, rax
  0000000140422B42  shr     r9, 28h
  0000000140422B46  and     r9d, 1
  0000000140422B4A  shl     r9d, 9
  0000000140422B4E  or      r9d, r8d
  0000000140422B51  mov     r13, rax
  0000000140422B54  shr     r13, 29h
  0000000140422B58  and     r13d, 1
  0000000140422B5C  mov     r8d, r13d
  0000000140422B5F  shl     r8d, 0Ah
  0000000140422B63  or      r8d, r9d
  0000000140422B66  mov     r9, rax
  0000000140422B69  shr     r9, 2Ah
  0000000140422B6D  and     r9d, 1
  0000000140422B71  shl     r9d, 0Bh
  0000000140422B75  or      r9d, r8d
  0000000140422B78  mov     r14, rax
  0000000140422B7B  shr     r14, 2Dh
  0000000140422B7F  and     r14d, 1
  0000000140422B83  mov     ebp, r14d
  0000000140422B86  shl     ebp, 0Ch
  0000000140422B89  or      ebp, r9d
  0000000140422B8C  mov     rdi, rax
  0000000140422B8F  shr     rdi, 3Fh
  0000000140422B93  mov     r10, rax
  0000000140422B96  shr     r10, 39h
  0000000140422B9A  and     r10d, 1
  0000000140422B9E  mov     r12d, r10d
  0000000140422BA1  shl     r12d, 0Dh
  0000000140422BA5  or      r12d, ebp
  0000000140422BA8  mov     r15d, edi
  0000000140422BAB  shl     r15d, 0Eh
  0000000140422BAF  or      r15d, r12d
  0000000140422BB2  movzx   r15d, r15w
  0000000140422BB6  mov     r12, 7AB3325C68831DA8h
  0000000140422BC0  or      r12, r15
  0000000140422BC3  not     ebp
  0000000140422BC5  or      rbp, 0FFFFFFFFFFFFE257h
  0000000140422BCC  and     rbp, r12
  0000000140422BCF  imul    rbx, [rsp+498h+var_470]
  0000000140422BD5  imul    rbp, rdx
  0000000140422BD9  add     rbp, rbx
  0000000140422BDC  mov     r15d, eax
  0000000140422BDF  shr     r15d, 8
  0000000140422BE3  mov     r12d, eax
  0000000140422BE6  and     r12b, 1Fh
  0000000140422BEA  mov     ecx, r15d
  0000000140422BED  and     cl, 1
  0000000140422BF0  shl     cl, 5
  0000000140422BF3  or      cl, r12b
  0000000140422BF6  mov     r12d, eax
  0000000140422BF9  shr     r12d, 9
  0000000140422BFD  and     r12b, 1
  0000000140422C01  shl     r12b, 6
  0000000140422C05  or      r12b, cl
  0000000140422C08  mov     edx, eax
  0000000140422C0A  shr     edx, 0Ah
  0000000140422C0D  mov     ecx, edx
  0000000140422C0F  shl     cl, 7
  0000000140422C12  or      cl, r12b
  0000000140422C15  movzx   r12d, ax
  0000000140422C19  shr     r12d, 5
  0000000140422C1D  mov     r8d, r12d
  0000000140422C20  and     r8d, 100h
  0000000140422C27  movzx   ecx, cl
  0000000140422C2A  or      ecx, r8d
  0000000140422C2D  mov     r8d, r12d
  0000000140422C30  and     r8d, 200h
  0000000140422C37  or      r8d, ecx
  0000000140422C3A  and     r12d, 400h
  0000000140422C41  or      r12d, r8d
  0000000140422C44  shl     esi, 0Bh
  0000000140422C47  or      esi, r12d
  0000000140422C4A  mov     ecx, r15d
  0000000140422C4D  and     ecx, 1000h
  0000000140422C53  or      ecx, esi
  0000000140422C55  and     r15d, 2000h
  0000000140422C5C  or      r15d, ecx
  0000000140422C5F  mov     ecx, edx
  0000000140422C61  and     ecx, 4000h
  0000000140422C67  shl     r11d, 0Fh
  0000000140422C6B  or      r11d, ecx
  0000000140422C6E  or      r11d, r15d
  0000000140422C71  and     edx, 10000h
  0000000140422C77  movzx   ebx, r11w
  0000000140422C7B  or      ebx, edx
  0000000140422C7D  mov     rdx, rax
  0000000140422C80  mov     r9, rax
  0000000140422C83  mov     r11, rax
  0000000140422C86  mov     rsi, rax
  0000000140422C89  mov     r15, rax
  0000000140422C8C  mov     r12, rax
  0000000140422C8F  mov     rcx, rax
  0000000140422C92  shr     eax, 0Bh
  0000000140422C95  mov     r8d, eax
  0000000140422C98  and     r8d, 20000h
  0000000140422C9F  or      r8d, ebx
  0000000140422CA2  and     eax, 40000h
  0000000140422CA7  or      eax, r8d
  0000000140422CAA  mov     r8d, dword ptr [rsp+498h+var_488]
  0000000140422CAF  and     r8d, 80000h
  0000000140422CB6  or      r8d, eax
  0000000140422CB9  shr     rcx, 22h
  0000000140422CBD  and     ecx, 1
  0000000140422CC0  shl     ecx, 14h
  0000000140422CC3  or      ecx, r8d
  0000000140422CC6  shl     r13d, 15h
  0000000140422CCA  or      r13d, ecx
  0000000140422CCD  shr     r12, 30h
  0000000140422CD1  and     r12d, 1
  0000000140422CD5  shl     r14d, 16h
  0000000140422CD9  shl     r12d, 17h
  0000000140422CDD  or      r12d, r14d
  0000000140422CE0  shr     r15, 36h
  0000000140422CE4  and     r15d, 1
  0000000140422CE8  shl     r15d, 18h
  0000000140422CEC  or      r15d, r12d
  0000000140422CEF  shr     rsi, 37h
  0000000140422CF3  and     esi, 1
  0000000140422CF6  shl     esi, 19h
  0000000140422CF9  or      esi, r15d
  0000000140422CFC  shr     r11, 38h
  0000000140422D00  and     r11d, 1
  0000000140422D04  shl     r11d, 1Ah
  0000000140422D08  or      r11d, esi
  0000000140422D0B  shl     r10d, 1Bh
  0000000140422D0F  or      r10d, r11d
  0000000140422D12  shr     r9, 3Bh
  0000000140422D16  and     r9d, 1
  0000000140422D1A  shl     r9d, 1Ch
  0000000140422D1E  or      r9d, r10d
  0000000140422D21  shr     rdx, 3Dh
  0000000140422D25  and     edx, 1
  0000000140422D28  shl     edx, 1Dh
  0000000140422D2B  or      edx, r9d
  0000000140422D2E  or      edx, r13d
  0000000140422D31  shl     edi, 1Eh
  0000000140422D34  or      edi, edx
  0000000140422D36  mov     rax, 68A820DDCFB82FB6h
  0000000140422D40  or      rax, rdx
  0000000140422D43  not     edi
  0000000140422D45  mov     rcx, 0FFFFFFFF3047D049h
  0000000140422D4F  or      rcx, rdi
  0000000140422D52  and     rcx, rax
  0000000140422D55  not     rbp
  0000000140422D58  imul    rcx, [rsp+498h+var_458]
  0000000140422D5E  not     rcx
  0000000140422D61  and     rcx, rbp
  0000000140422D64  mov     r12d, ecx
  0000000140422D67  mov     r9, rcx
  0000000140422D6A  not     r12d
  0000000140422D6D  and     r12d, 2DBDh
  0000000140422D74  mov     ebp, r12d
  0000000140422D77  not     ebp
  0000000140422D79  mov     eax, r12d
  0000000140422D7C  or      eax, 124h
  0000000140422D81  mov     ecx, ebp
  0000000140422D83  or      ecx, 0FFFFFEDBh
  0000000140422D89  and     ecx, eax
  0000000140422D8B  mov     r10, rcx
  0000000140422D8E  mov     [rsp+498h+var_70], rcx
  0000000140422D96  mov     r8, [rsp+498h+var_490]
  0000000140422D9B  mov     rax, [rsp+498h+var_410]
  0000000140422DA3  and     rax, r8
  0000000140422DA6  not     rax
  0000000140422DA9  mov     rsi, [rsp+498h+var_468]
  0000000140422DAE  and     rsi, rax
  0000000140422DB1  mov     rax, 0E403420B6A316551h
  0000000140422DBB  or      rax, r12
  0000000140422DBE  mov     [rsp+498h+var_460], r9
  0000000140422DC3  mov     rcx, r9
  0000000140422DC6  or      rcx, 0FFFFFFFFFFFFDAEEh
  0000000140422DCD  and     rcx, rax
  0000000140422DD0  mov     rax, 1BFCBDF495CE9AAFh
  0000000140422DDA  or      rax, r12
  0000000140422DDD  mov     rdx, r9
  0000000140422DE0  or      rdx, 0FFFFFFFFFFFFF752h
  0000000140422DE7  and     rdx, rax
  0000000140422DEA  not     rsi
  0000000140422DED  imul    rsi, rcx
  0000000140422DF1  mov     rax, [rsp+498h+var_480]
  0000000140422DF6  imul    rax, rdx
  0000000140422DFA  add     rax, rsi
  0000000140422DFD  mov     r9, [rsp+498h+var_498]
  0000000140422E01  not     r9
  0000000140422E04  imul    r9, rdx
  0000000140422E08  mov     rsi, [rsp+498h+var_448]
  0000000140422E0D  imul    rsi, rcx
  0000000140422E11  add     rsi, r9
  0000000140422E14  add     rsi, rax
  0000000140422E17  mov     r9, [rsp+498h+var_430]
  0000000140422E1C  imul    rcx, r9
  0000000140422E20  mov     rax, [rsp+498h+var_478]
  0000000140422E25  imul    rax, rdx
  0000000140422E29  add     rax, rcx
  0000000140422E2C  mov     rcx, rax
  0000000140422E2F  not     r9
  0000000140422E32  mov     rax, [rsp+498h+var_428]
  0000000140422E37  not     rax
  0000000140422E3A  and     rax, r9
  0000000140422E3D  not     rax
  0000000140422E40  imul    rax, rdx
  0000000140422E44  add     rax, rcx
  0000000140422E47  add     rax, rsi
  0000000140422E4A  mov     r13, [rsp+498h+var_280]
  0000000140422E52  not     r13
  0000000140422E55  and     r13, r8
  0000000140422E58  not     r13
  0000000140422E5B  imul    r13, rdx
  0000000140422E5F  add     r13, rax
  0000000140422E62  mov     eax, r12d
  0000000140422E65  or      eax, 764BDC24h
  0000000140422E6A  mov     ecx, ebp
  0000000140422E6C  or      ecx, 0FFFFF3DBh
  0000000140422E72  and     ecx, eax
  0000000140422E74  mov     eax, r12d
  0000000140422E77  or      eax, 86D84C4Ch
  0000000140422E7C  mov     r8d, ebp
  0000000140422E7F  or      r8d, 0FFFFF3F3h
  0000000140422E86  and     r8d, eax
  0000000140422E89  mov     eax, r12d
  0000000140422E8C  or      eax, 89809C6Ch
  0000000140422E91  mov     r9d, ebp
  0000000140422E94  or      r9d, 0FFFFF3D3h
  0000000140422E9B  and     r9d, eax
  0000000140422E9E  imul    ecx, r13d
  0000000140422EA2  mov     r11, r10
  0000000140422EA5  shl     r11, 20h
  0000000140422EA9  mov     [rsp+498h+var_490], r11
  0000000140422EAE  or      rcx, r11
  0000000140422EB1  add     rcx, rsp
  0000000140422EB4  add     rcx, 498h
  0000000140422EBB  mov     [rsp+498h+var_428], rcx
  0000000140422EC0  mov     rax, [rsp+498h+var_408]
  0000000140422EC8  imul    rax, rcx
  0000000140422ECC  mov     rdx, rax
  0000000140422ECF  not     rdx
  0000000140422ED2  imul    r8d, r13d
  0000000140422ED6  or      r8, r11
  0000000140422ED9  add     r8, rsp
  0000000140422EDC  add     r8, 498h
  0000000140422EE3  mov     [rsp+498h+var_248], r8
  0000000140422EEB  mov     rcx, [rsp+498h+var_450]
  0000000140422EF0  imul    rcx, r8
  0000000140422EF4  mov     r10, rcx
  0000000140422EF7  not     r10
  0000000140422EFA  imul    r9d, r13d
  0000000140422EFE  or      r9, r11
  0000000140422F01  add     r9, rsp
  0000000140422F04  add     r9, 498h
  0000000140422F0B  mov     [rsp+498h+var_480], r9
  0000000140422F10  mov     r8, [rsp+498h+var_310]
  0000000140422F18  imul    r8, r9
  0000000140422F1C  mov     r9, r8
  0000000140422F1F  not     r9
  0000000140422F22  mov     r11, rcx
  0000000140422F25  and     r11, r9
  0000000140422F28  mov     rsi, rdx
  0000000140422F2B  and     rsi, r10
  0000000140422F2E  and     r9, rdx
  0000000140422F31  and     rcx, r9
  0000000140422F34  not     r9
  0000000140422F37  and     r9, r10
  0000000140422F3A  and     r10, r8
  0000000140422F3D  mov     rdi, r10
  0000000140422F40  not     rdi
  0000000140422F43  mov     rbx, rax
  0000000140422F46  and     rbx, r10
  0000000140422F49  mov     r14, rdx
  0000000140422F4C  and     r14, r11
  0000000140422F4F  and     r10, rdx
  0000000140422F52  mov     r15, rax
  0000000140422F55  and     r15, r11
  0000000140422F58  not     r11
  0000000140422F5B  and     r11, rdx
  0000000140422F5E  and     rdx, rdi
  0000000140422F61  not     rdx
  0000000140422F64  not     rbx
  0000000140422F67  and     rbx, rdx
  0000000140422F6A  lea     rdx, [rbx+r14*2]
  0000000140422F6E  sub     rdx, r10
  0000000140422F71  sub     rdx, r10
  0000000140422F74  not     r11
  0000000140422F77  not     r15
  0000000140422F7A  and     r15, r11
  0000000140422F7D  not     r15
  0000000140422F80  lea     rdx, [rdx+r15*2]
  0000000140422F84  not     rsi
  0000000140422F87  and     rsi, r8
  0000000140422F8A  lea     rdx, [rdx+rsi*2]
  0000000140422F8E  not     r9
  0000000140422F91  not     rcx
  0000000140422F94  and     rcx, r9
  0000000140422F97  sub     rdx, rcx
  0000000140422F9A  and     rdi, rax
  0000000140422F9D  not     r10
  0000000140422FA0  not     rdi
  0000000140422FA3  and     rdi, r10
  0000000140422FA6  sub     rdx, rdi
  0000000140422FA9  mov     rax, 19FC3CD3051A0A7Bh
  0000000140422FB3  or      rax, r12
  0000000140422FB6  mov     r14, [rsp+498h+var_460]
  0000000140422FBB  mov     rcx, r14
  0000000140422FBE  or      rcx, 0FFFFFFFFFFFFF7C6h
  0000000140422FC5  and     rcx, rax
  0000000140422FC8  mov     r9, rcx
  0000000140422FCB  mov     eax, r12d
  0000000140422FCE  or      eax, 4689B507h
  0000000140422FD3  mov     ecx, ebp
  0000000140422FD5  or      ecx, 0FFFFDAFAh
  0000000140422FDB  and     ecx, eax
  0000000140422FDD  mov     r8, rcx
  0000000140422FE0  mov     rcx, 4ECE44EC4FD42859h
  0000000140422FEA  or      rcx, r12
  0000000140422FED  mov     rax, r14
  0000000140422FF0  or      rax, 0FFFFFFFFFFFFD7E6h
  0000000140422FF6  and     rax, rcx
  0000000140422FF9  mov     ecx, r12d
  0000000140422FFC  or      ecx, 23C13194h
  0000000140423002  mov     esi, ebp
  0000000140423004  mov     r15, rbp
  0000000140423007  or      esi, 0FFFFDE6Bh
  000000014042300D  and     esi, ecx
  000000014042300F  mov     rcx, 0DE5B0F2B672A810Bh
  0000000140423019  or      rcx, r12
  000000014042301C  mov     rbx, r14
  000000014042301F  or      rbx, 0FFFFFFFFFFFFFEF6h
  0000000140423026  and     rbx, rcx
  0000000140423029  mov     rcx, 0F9DFB4385C953D2Bh
  0000000140423033  or      rcx, r12
  0000000140423036  mov     r10, r14
  0000000140423039  or      r10, 0FFFFFFFFFFFFD2D6h
  0000000140423040  and     r10, rcx
  0000000140423043  mov     rcx, [rdx]
  0000000140423046  mov     [rsp+498h+var_410], rcx
  000000014042304E  mov     ecx, ecx
  0000000140423050  mov     rbp, [rsp+498h+var_490]
  0000000140423055  or      rcx, rbp
  0000000140423058  mov     [rsp+498h+var_3E0], rcx
  0000000140423060  imul    r8d, r13d
  0000000140423064  mov     [rsp+498h+var_80], r8
  000000014042306C  lea     rdx, [r8+rbp]
  0000000140423070  mov     [rsp+498h+var_318], rdx
  0000000140423078  and     rcx, rdx
  000000014042307B  mov     [rsp+498h+var_228], rcx
  0000000140423083  mov     r11, rcx
  0000000140423086  not     r11
  0000000140423089  mov     [rsp+498h+var_418], r11
  0000000140423091  imul    rax, r13
  0000000140423095  imul    esi, r13d
  0000000140423099  or      rsi, rbp
  000000014042309C  mov     r8, rbp
  000000014042309F  mov     [rsp+498h+var_2A0], rsi
  00000001404230A7  imul    rbx, r13
  00000001404230AB  mov     rdi, [rsp+rsi+498h]
  00000001404230B3  and     rbx, rdi
  00000001404230B6  mov     [rsp+498h+var_1E0], rdi
  00000001404230BE  not     rbx
  00000001404230C1  mov     [rsp+498h+var_370], rbx
  00000001404230C9  add     rax, rbx
  00000001404230CC  not     rax
  00000001404230CF  and     rax, r11
  00000001404230D2  not     rax
  00000001404230D5  imul    r10, r13
  00000001404230D9  mov     rbp, r13
  00000001404230DC  add     r10, rbx
  00000001404230DF  and     r10, rax
  00000001404230E2  mov     rax, 3F16A7B0416FA9E0h
  00000001404230EC  or      rax, r12
  00000001404230EF  mov     rcx, r14
  00000001404230F2  or      rcx, 0FFFFFFFFFFFFD65Fh
  00000001404230F9  and     rcx, rax
  00000001404230FC  imul    r9, r13
  0000000140423100  mov     [rsp+498h+var_48], r9
  0000000140423108  mov     rax, r10
  000000014042310B  not     rax
  000000014042310E  and     rax, r9
  0000000140423111  not     rax
  0000000140423114  imul    rcx, r13
  0000000140423118  mov     [rsp+498h+var_50], rcx
  0000000140423120  and     r10, rcx
  0000000140423123  not     r10
  0000000140423126  and     r10, rax
  0000000140423129  mov     rsi, r15
  000000014042312C  mov     ecx, esi
  000000014042312E  and     ecx, 3Dh
  0000000140423131  imul    ecx, ebp
  0000000140423134  mov     [rsp+498h+var_21C], ecx
  000000014042313B  mov     rax, r10
  000000014042313E  shl     rax, cl
  0000000140423141  mov     r9d, r12d
  0000000140423144  or      r9d, 3
  0000000140423148  mov     ecx, esi
  000000014042314A  or      ecx, 3Eh
  000000014042314D  and     ecx, r9d
  0000000140423150  not     rax
  0000000140423153  imul    ecx, ebp
  0000000140423156  mov     [rsp+498h+var_220], ecx
  000000014042315D  shr     r10, cl
  0000000140423160  not     r10
  0000000140423163  and     r10, rax
  0000000140423166  mov     rax, 3FE9C6903C444A2Dh
  0000000140423170  or      rax, r12
  0000000140423173  mov     r13, r14
  0000000140423176  mov     r15, r14
  0000000140423179  or      r15, 0FFFFFFFFFFFFF7D2h
  0000000140423180  and     r15, rax
  0000000140423183  mov     rax, 0DFEA550E6F07238Ah
  000000014042318D  or      rax, r12
  0000000140423190  mov     r9, r14
  0000000140423193  or      r9, 0FFFFFFFFFFFFDE77h
  000000014042319A  and     r9, rax
  000000014042319D  lea     rcx, [rsp+498h]
  00000001404231A5  mov     rdx, rcx
  00000001404231A8  not     rdx
  00000001404231AB  imul    rax, rcx, -77h
  00000001404231AF  mov     r14, rcx
  00000001404231B2  imul    rcx, rdx, -78h
  00000001404231B6  mov     [rsp+498h+var_3B8], rdx
  00000001404231BE  add     rcx, rax
  00000001404231C1  mov     [rsp+498h+var_218], rcx
  00000001404231C9  mov     rbx, r12
  00000001404231CC  mov     eax, ebx
  00000001404231CE  or      eax, 14089B94h
  00000001404231D3  mov     r12, rsi
  00000001404231D6  mov     ecx, r12d
  00000001404231D9  or      ecx, 0FFFFF66Bh
  00000001404231DF  and     ecx, eax
  00000001404231E1  mov     [rsp+498h+var_258], rcx
  00000001404231E9  mov     eax, ebx
  00000001404231EB  or      eax, 0CE5AAFECh
  00000001404231F0  mov     ecx, r12d
  00000001404231F3  or      ecx, 0FFFFD253h
  00000001404231F9  and     ecx, eax
  00000001404231FB  mov     [rsp+498h+var_3D0], rcx
  0000000140423203  mov     rax, rbx
  0000000140423206  not     rax
  0000000140423209  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140423213  add     rcx, 0FFFFFFFFFFFFFEDCh
  000000014042321A  and     rcx, rax
  000000014042321D  mov     r11, 0FFFFFFFFFFFEDBh
  0000000140423227  or      r11, rax
  000000014042322A  not     rcx
  000000014042322D  and     r11, rcx
  0000000140423230  mov     [rsp+498h+var_240], r11
  0000000140423238  mov     eax, ebx
  000000014042323A  or      eax, 2BEDA72Ch
  000000014042323F  mov     ecx, r12d
  0000000140423242  or      ecx, 0FFFFDAD3h
  0000000140423248  and     ecx, eax
  000000014042324A  imul    ecx, ebp
  000000014042324D  or      rcx, r8
  0000000140423250  mov     [rsp+498h+var_3C0], rcx
  0000000140423258  mov     rcx, [rsp+rcx+498h]
  0000000140423260  mov     [rsp+498h+var_468], rcx
  0000000140423265  mov     r11, rcx
  0000000140423268  not     r11
  000000014042326B  mov     [rsp+498h+var_250], r11
  0000000140423273  mov     rsi, 0FFFFFFFEBFF43BD8h
  000000014042327D  lea     rax, [rsi+51C8h]
  0000000140423284  imul    rax, r11
  0000000140423288  lea     r11, [rsi+51C9h]
  000000014042328F  imul    r11, rcx
  0000000140423293  add     r11, rax
  0000000140423296  mov     [rsp+498h+var_2C0], r11
  000000014042329E  mov     rax, r14
  00000001404232A1  shl     rax, 6
  00000001404232A5  neg     rax
  00000001404232A8  lea     rcx, [rsp+rax+498h+var_498]
  00000001404232AC  add     rcx, 498h
  00000001404232B3  shl     rdx, 6
  00000001404232B7  sub     rcx, rdx
  00000001404232BA  mov     [rsp+498h+var_388], rcx
  00000001404232C2  mov     eax, ebx
  00000001404232C4  or      eax, 0CBB25FCCh
  00000001404232C9  mov     ecx, r12d
  00000001404232CC  or      ecx, 0FFFFF273h
  00000001404232D2  and     ecx, eax
  00000001404232D4  mov     [rsp+498h+var_260], rcx
  00000001404232DC  mov     eax, ebx
  00000001404232DE  or      eax, 0E5D92E50h
  00000001404232E3  mov     ecx, r12d
  00000001404232E6  or      ecx, 0FFFFD3EFh
  00000001404232EC  and     ecx, eax
  00000001404232EE  mov     [rsp+498h+var_268], rcx
  00000001404232F6  mov     eax, ebx
  00000001404232F8  or      eax, 8C5C73C4h
  00000001404232FD  mov     ecx, r12d
  0000000140423300  or      ecx, 0FFFFDE7Bh
  0000000140423306  and     ecx, eax
  0000000140423308  mov     [rsp+498h+var_270], rcx
  0000000140423310  mov     eax, ebx
  0000000140423312  or      eax, 4
  0000000140423315  mov     ecx, r12d
  0000000140423318  or      ecx, 3Bh
  000000014042331B  and     ecx, eax
  000000014042331D  mov     dword ptr [rsp+498h+var_380], ecx
  0000000140423324  mov     eax, ebx
  0000000140423326  or      eax, 2C62E2B3h
  000000014042332B  mov     ecx, r12d
  000000014042332E  or      ecx, 0FFFFDF4Eh
  0000000140423334  and     ecx, eax
  0000000140423336  mov     [rsp+498h+var_368], rcx
  000000014042333E  mov     eax, ebx
  0000000140423340  or      eax, 0B9764AF9h
  0000000140423345  mov     ecx, r12d
  0000000140423348  or      ecx, 0FFFFF746h
  000000014042334E  and     ecx, eax
  0000000140423350  mov     [rsp+498h+var_360], rcx
  0000000140423358  mov     rax, 410DD2BD006273E0h
  0000000140423362  or      rax, rbx
  0000000140423365  mov     rcx, r13
  0000000140423368  or      rcx, 0FFFFFFFFFFFFDE5Fh
  000000014042336F  and     rcx, rax
  0000000140423372  imul    r15, rbp
  0000000140423376  and     r15, rdi
  0000000140423379  not     r15
  000000014042337C  mov     [rsp+498h+var_358], r15
  0000000140423384  imul    r9, rbp
  0000000140423388  add     r9, r15
  000000014042338B  imul    rcx, rbp
  000000014042338F  add     rcx, r15
  0000000140423392  mov     rax, rcx
  0000000140423395  mov     [rsp+498h+var_108], rcx
  000000014042339D  not     rax
  00000001404233A0  mov     r8, rax
  00000001404233A3  mov     [rsp+498h+var_208], rax
  00000001404233AB  mov     rax, r9
  00000001404233AE  mov     [rsp+498h+var_100], r9
  00000001404233B6  not     rax
  00000001404233B9  mov     [rsp+498h+var_200], rax
  00000001404233C1  and     rax, rcx
  00000001404233C4  mov     [rsp+498h+var_D8], rax
  00000001404233CC  not     rax
  00000001404233CF  mov     rcx, r9
  00000001404233D2  and     rcx, r8
  00000001404233D5  not     rcx
  00000001404233D8  and     rcx, rax
  00000001404233DB  mov     [rsp+498h+var_F0], rcx
  00000001404233E3  not     r10
  00000001404233E6  imul    r10, [rsp+498h+var_458]
  00000001404233EC  mov     rax, r10
  00000001404233EF  mov     [rsp+498h+var_E0], r10
  00000001404233F7  not     rax
  00000001404233FA  mov     [rsp+498h+var_1F8], rax
  0000000140423402  mov     rdx, [rsp+498h+var_410]
  000000014042340A  mov     rcx, rdx
  000000014042340D  not     rcx
  0000000140423410  mov     [rsp+498h+var_238], rcx
  0000000140423418  mov     r8, rdx
  000000014042341B  and     r8, rax
  000000014042341E  mov     [rsp+498h+var_C8], r8
  0000000140423426  mov     rax, r8
  0000000140423429  not     rax
  000000014042342C  mov     rdx, rcx
  000000014042342F  and     rdx, r10
  0000000140423432  not     rdx
  0000000140423435  and     rdx, rax
  0000000140423438  mov     [rsp+498h+var_D0], rdx
  0000000140423440  mov     eax, ebx
  0000000140423442  or      eax, 0C0AA12DCh
  0000000140423447  mov     ecx, r12d
  000000014042344A  or      ecx, 0FFFFFF63h
  0000000140423450  and     ecx, eax
  0000000140423452  mov     [rsp+498h+var_3D8], rcx
  000000014042345A  mov     eax, ebx
  000000014042345C  or      eax, 65BF6DBCh
  0000000140423461  mov     ecx, r12d
  0000000140423464  or      ecx, 0FFFFD243h
  000000014042346A  and     ecx, eax
  000000014042346C  mov     [rsp+498h+var_438], rcx
  0000000140423471  mov     eax, ebx
  0000000140423473  or      eax, 9F91320Ch
  0000000140423478  mov     ecx, r12d
  000000014042347B  or      ecx, 0FFFFDFF3h
  0000000140423481  and     ecx, eax
  0000000140423483  mov     eax, ebx
  0000000140423485  or      eax, 0DB09BF4h
  000000014042348A  mov     edx, r12d
  000000014042348D  mov     [rsp+498h+var_488], r12
  0000000140423492  or      edx, 0FFFFF64Bh
  0000000140423498  and     edx, eax
  000000014042349A  mov     rax, [rsp+498h+arg_110]
  00000001404234A2  mov     r8, rax
  00000001404234A5  shr     r8, 26h
  00000001404234A9  not     r8d
  00000001404234AC  mov     [rsp+498h+var_170], r8
  00000001404234B4  and     r8d, 41h
  00000001404234B8  mov     [rsp+498h+var_448], r8
  00000001404234BD  mov     r9, rax
  00000001404234C0  mov     r10, rax
  00000001404234C3  mov     [rsp+498h+var_2B0], rax
  00000001404234CB  shr     r9, 1Fh
  00000001404234CF  not     r9d
  00000001404234D2  and     r9d, 4Dh
  00000001404234D6  mov     [rsp+498h+var_430], r9
  00000001404234DB  imul    ecx, ebp
  00000001404234DE  mov     rdi, [rsp+498h+var_490]
  00000001404234E3  or      rcx, rdi
  00000001404234E6  add     rcx, rsp
  00000001404234E9  add     rcx, 498h
  00000001404234F0  mov     [rsp+498h+var_2C8], rcx
  00000001404234F8  mov     rax, r9
  00000001404234FB  imul    rax, rcx
  00000001404234FF  imul    edx, ebp
  0000000140423502  or      rdx, rdi
  0000000140423505  add     rdx, rsp
  0000000140423508  add     rdx, 498h
  000000014042350F  mov     [rsp+498h+var_230], rdx
  0000000140423517  mov     rcx, r8
  000000014042351A  imul    rcx, rdx
  000000014042351E  add     rcx, rax
  0000000140423521  mov     eax, ebx
  0000000140423523  or      eax, 4FAED79Ch
  0000000140423528  mov     edx, r12d
  000000014042352B  or      edx, 0FFFFFA63h
  0000000140423531  and     edx, eax
  0000000140423533  not     rcx
  0000000140423536  mov     rax, r10
  0000000140423539  shr     rax, 10h
  000000014042353D  and     eax, 100281h
  0000000140423542  mov     [rsp+498h+var_3E8], rax
  000000014042354A  imul    edx, ebp
  000000014042354D  mov     r9, rbp
  0000000140423550  or      rdx, rdi
  0000000140423553  add     rdx, rsp
  0000000140423556  add     rdx, 498h
  000000014042355D  mov     [rsp+498h+var_2D0], rdx
  0000000140423565  mov     r8, rax
  0000000140423568  imul    r8, rdx
  000000014042356C  not     r8
  000000014042356F  and     r8, rcx
  0000000140423572  mov     [rsp+498h+var_440], r8
  0000000140423577  mov     rax, 0C830550829ADA962h
  0000000140423581  mov     [rsp+498h+var_1D8], rbx
  0000000140423589  or      rax, rbx
  000000014042358C  mov     rbp, r13
  000000014042358F  mov     rcx, r13
  0000000140423592  or      rcx, 0FFFFFFFFFFFFD6DFh
  0000000140423599  and     rcx, rax
  000000014042359C  mov     rax, 0D89F38F9564803C1h
  00000001404235A6  or      rax, rbx
  00000001404235A9  or      rbp, 0FFFFFFFFFFFFFE7Eh
  00000001404235B0  and     rbp, rax
  00000001404235B3  imul    rcx, r9
  00000001404235B7  mov     rdx, rcx
  00000001404235BA  mov     [rsp+498h+var_280], r9
  00000001404235C2  mov     rcx, [rsp+498h+var_318]
  00000001404235CA  mov     r15, rcx
  00000001404235CD  not     r15
  00000001404235D0  mov     rax, rdx
  00000001404235D3  not     rax
  00000001404235D6  mov     r8, rax
  00000001404235D9  mov     r10, rcx
  00000001404235DC  and     r10, rax
  00000001404235DF  mov     rax, r10
  00000001404235E2  mov     [rsp+498h+var_350], r10
  00000001404235EA  not     rax
  00000001404235ED  mov     r11, r15
  00000001404235F0  mov     [rsp+498h+var_338], rdx
  00000001404235F8  and     r11, rdx
  00000001404235FB  not     r11
  00000001404235FE  and     r11, rax
  0000000140423601  mov     rbx, r11
  0000000140423604  mov     rdi, [rsp+498h+var_3E0]
  000000014042360C  mov     r11, rdi
  000000014042360F  not     r11
  0000000140423612  imul    rbp, r9
  0000000140423616  mov     rax, rcx
  0000000140423619  and     rcx, rbp
  000000014042361C  mov     [rsp+498h+var_498], rcx
  0000000140423620  mov     r9, rbp
  0000000140423623  not     r9
  0000000140423626  mov     rsi, rdx
  0000000140423629  and     rsi, r9
  000000014042362C  and     rsi, rdi
  000000014042362F  not     rsi
  0000000140423632  and     rsi, r15
  0000000140423635  mov     [rsp+498h+var_330], rsi
  000000014042363D  mov     rsi, r11
  0000000140423640  mov     rcx, r11
  0000000140423643  and     rsi, rax
  0000000140423646  mov     rdx, rbp
  0000000140423649  and     rdx, rsi
  000000014042364C  mov     r11, rsi
  000000014042364F  mov     [rsp+498h+var_320], rdx
  0000000140423657  mov     rsi, rbx
  000000014042365A  not     rsi
  000000014042365D  and     rsi, rdi
  0000000140423660  mov     rdx, r9
  0000000140423663  and     rdx, rsi
  0000000140423666  mov     [rsp+498h+var_328], rdx
  000000014042366E  not     rsi
  0000000140423671  and     rsi, rbp
  0000000140423674  and     rbx, rbp
  0000000140423677  mov     [rsp+498h+var_340], rbx
  000000014042367F  mov     rdx, r15
  0000000140423682  and     rdx, rbp
  0000000140423685  mov     [rsp+498h+var_348], rdx
  000000014042368D  mov     r12, r9
  0000000140423690  and     r12, r11
  0000000140423693  mov     r13, rcx
  0000000140423696  and     r13, r10
  0000000140423699  mov     rdx, r9
  000000014042369C  and     rdx, r13
  000000014042369F  mov     [rsp+498h+var_378], rdx
  00000001404236A7  not     r13
  00000001404236AA  and     r13, rbp
  00000001404236AD  and     r11, r8
  00000001404236B0  mov     rdx, r9
  00000001404236B3  mov     [rsp+498h+var_3A8], r9
  00000001404236BB  and     rdx, r11
  00000001404236BE  mov     [rsp+498h+var_398], rdx
  00000001404236C6  not     r11
  00000001404236C9  and     r11, rbp
  00000001404236CC  mov     [rsp+498h+var_3B0], r11
  00000001404236D4  mov     r10, rdi
  00000001404236D7  and     r10, r15
  00000001404236DA  not     r10
  00000001404236DD  and     r10, rbp
  00000001404236E0  mov     r11, rdi
  00000001404236E3  mov     rbx, rdi
  00000001404236E6  and     r11, rbp
  00000001404236E9  mov     [rsp+498h+var_478], rcx
  00000001404236EE  and     rbp, rcx
  00000001404236F1  mov     rdx, rax
  00000001404236F4  and     rax, rbp
  00000001404236F7  mov     rdi, rax
  00000001404236FA  not     rbp
  00000001404236FD  and     rbp, r15
  0000000140423700  and     r15, r9
  0000000140423703  mov     rax, rbx
  0000000140423706  and     rax, r15
  0000000140423709  not     r15
  000000014042370C  and     r15, rcx
  000000014042370F  not     r15
  0000000140423712  not     rax
  0000000140423715  and     rax, r15
  0000000140423718  not     rbp
  000000014042371B  mov     rbx, rdi
  000000014042371E  not     rbx
  0000000140423721  and     rbx, rbp
  0000000140423724  mov     rbp, [rsp+498h+var_498]
  0000000140423728  mov     r14, rbp
  000000014042372B  not     r14
  000000014042372E  mov     rdi, r8
  0000000140423731  and     r8, rax
  0000000140423734  not     rax
  0000000140423737  mov     rcx, [rsp+498h+var_338]
  000000014042373F  and     rax, rcx
  0000000140423742  and     rdx, rcx
  0000000140423745  mov     r15, rdi
  0000000140423748  mov     [rsp+498h+var_3C8], rdi
  0000000140423750  and     r15, r10
  0000000140423753  not     r10
  0000000140423756  and     r10, rcx
  0000000140423759  and     rbp, rcx
  000000014042375C  mov     [rsp+498h+var_498], rbp
  0000000140423760  not     rbx
  0000000140423763  and     rbx, rcx
  0000000140423766  and     rcx, r14
  0000000140423769  not     rcx
  000000014042376C  mov     rbp, [rsp+498h+var_478]
  0000000140423771  and     rcx, rbp
  0000000140423774  mov     r9, 69069069069068Fh
  000000014042377E  imul    r9, rcx
  0000000140423782  mov     rcx, 7627627627627627h
  000000014042378C  imul    rcx, [rsp+498h+var_330]
  0000000140423795  add     rcx, r9
  0000000140423798  not     r8
  000000014042379B  not     rax
  000000014042379E  and     rax, r8
  00000001404237A1  not     rax
  00000001404237A4  mov     r8, 89D89D89D89D89D8h
  00000001404237AE  imul    r8, rax
  00000001404237B2  mov     r9, [rsp+498h+var_320]
  00000001404237BA  not     r9
  00000001404237BD  and     r9, rdi
  00000001404237C0  mov     rax, 2DF2DF2DF2DF2DF2h
  00000001404237CA  imul    rax, r9
  00000001404237CE  add     rax, rcx
  00000001404237D1  mov     rcx, [rsp+498h+var_328]
  00000001404237D9  not     rcx
  00000001404237DC  not     rsi
  00000001404237DF  and     rsi, rcx
  00000001404237E2  not     rsi
  00000001404237E5  mov     rcx, 0EC4EC4EC4EC4EC4Fh
  00000001404237EF  imul    rsi, rcx
  00000001404237F3  add     rsi, rax
  00000001404237F6  mov     rax, rbp
  00000001404237F9  and     rax, rdx
  00000001404237FC  not     rax
  00000001404237FF  not     rdx
  0000000140423802  mov     r9, [rsp+498h+var_3E0]
  000000014042380A  and     rdx, r9
  000000014042380D  not     rdx
  0000000140423810  and     rdx, rax
  0000000140423813  not     rdx
  0000000140423816  mov     rbp, [rsp+498h+var_3A8]
  000000014042381E  and     rdx, rbp
  0000000140423821  not     rdx
  0000000140423824  mov     rax, 0C4EC4EC4EC4EC4ECh
  000000014042382E  imul    rax, rdx
  0000000140423832  add     rax, rsi
  0000000140423835  mov     rdx, [rsp+498h+var_340]
  000000014042383D  not     rdx
  0000000140423840  and     rdx, r9
  0000000140423843  mov     rsi, r9
  0000000140423846  not     rdx
  0000000140423849  mov     rdi, 5BE5BE5BE5BE5BE4h
  0000000140423853  lea     r9, [rdi+3]
  0000000140423857  imul    r9, rdx
  000000014042385B  add     r9, rax
  000000014042385E  add     r9, r8
  0000000140423861  mov     rdx, [rsp+498h+var_348]
  0000000140423869  not     rdx
  000000014042386C  and     rdx, rsi
  000000014042386F  not     rdx
  0000000140423872  mov     r8, [rsp+498h+var_3C8]
  000000014042387A  and     rdx, r8
  000000014042387D  not     rdx
  0000000140423880  mov     rax, 0D20D20D20D20D20Dh
  000000014042388A  imul    rax, rdx
  000000014042388E  not     r12
  0000000140423891  and     r12, r8
  0000000140423894  not     r12
  0000000140423897  imul    r12, rdi
  000000014042389B  add     r12, rax
  000000014042389E  mov     rax, [rsp+498h+var_378]
  00000001404238A6  not     rax
  00000001404238A9  not     r13
  00000001404238AC  and     r13, rax
  00000001404238AF  inc     rcx
  00000001404238B2  imul    rcx, r13
  00000001404238B6  add     rcx, r12
  00000001404238B9  mov     rax, [rsp+498h+var_398]
  00000001404238C1  not     rax
  00000001404238C4  mov     rdx, [rsp+498h+var_3B0]
  00000001404238CC  not     rdx
  00000001404238CF  and     rdx, rax
  00000001404238D2  not     rdx
  00000001404238D5  mov     rax, 2762762762762764h
  00000001404238DF  imul    rax, rdx
  00000001404238E3  add     rax, rcx
  00000001404238E6  not     r15
  00000001404238E9  not     r10
  00000001404238EC  and     r10, r15
  00000001404238EF  mov     rcx, 9D89D89D89D89D8Ah
  00000001404238F9  imul    rcx, r10
  00000001404238FD  add     rcx, rax
  0000000140423900  add     rcx, r9
  0000000140423903  mov     rax, r8
  0000000140423906  and     rax, r14
  0000000140423909  not     rax
  000000014042390C  mov     rdx, [rsp+498h+var_498]
  0000000140423910  not     rdx
  0000000140423913  and     rdx, rax
  0000000140423916  mov     rax, rsi
  0000000140423919  and     rax, rdx
  000000014042391C  not     rdx
  000000014042391F  mov     r8, [rsp+498h+var_478]
  0000000140423924  and     rdx, r8
  0000000140423927  not     rdx
  000000014042392A  not     rax
  000000014042392D  and     rax, rdx
  0000000140423930  not     rax
  0000000140423933  mov     rdx, 20D20D20D20D20D3h
  000000014042393D  imul    rdx, rax
  0000000140423941  mov     rax, rbp
  0000000140423944  and     rax, r8
  0000000140423947  not     rax
  000000014042394A  not     r11
  000000014042394D  and     r11, rax
  0000000140423950  not     r11
  0000000140423953  and     r11, [rsp+498h+var_350]
  000000014042395B  mov     rax, 6906906906906907h
  0000000140423965  imul    rax, r11
  0000000140423969  add     rax, rdx
  000000014042396C  mov     rdx, 4EC4EC4EC4EC4EC5h
  0000000140423976  imul    rdx, rbx
  000000014042397A  add     rdx, rax
  000000014042397D  add     rdx, rcx
  0000000140423980  mov     [rsp+498h+var_398], rdx
  0000000140423988  mov     rax, 7CC08C2B88563AECh
  0000000140423992  mov     rbp, [rsp+498h+var_1D8]
  000000014042399A  or      rax, rbp
  000000014042399D  mov     r15, [rsp+498h+var_460]
  00000001404239A2  mov     rcx, r15
  00000001404239A5  or      rcx, 0FFFFFFFFFFFFD753h
  00000001404239AC  and     rcx, rax
  00000001404239AF  mov     [rsp+498h+var_3F8], rcx
  00000001404239B7  mov     eax, ebp
  00000001404239B9  or      eax, 528AAD74h
  00000001404239BE  mov     rdi, [rsp+498h+var_488]
  00000001404239C3  mov     ecx, edi
  00000001404239C5  or      ecx, 0FFFFD2CBh
  00000001404239CB  and     ecx, eax
  00000001404239CD  mov     [rsp+498h+var_400], rcx
  00000001404239D5  mov     rax, 3159ED36996177FDh
  00000001404239DF  or      rax, rbp
  00000001404239E2  mov     rcx, r15
  00000001404239E5  or      rcx, 0FFFFFFFFFFFFDA42h
  00000001404239EC  and     rcx, rax
  00000001404239EF  mov     r10, rcx
  00000001404239F2  mov     eax, ebp
  00000001404239F4  or      eax, 83FC76F4h
  00000001404239F9  mov     ecx, edi
  00000001404239FB  or      ecx, 0FFFFDB4Bh
  0000000140423A01  and     ecx, eax
  0000000140423A03  mov     eax, ebp
  0000000140423A05  or      eax, 2945570Ch
  0000000140423A0A  mov     edx, edi
  0000000140423A0C  or      edx, 0FFFFFAF3h
  0000000140423A12  and     edx, eax
  0000000140423A14  mov     r11, [rsp+498h+var_280]
  0000000140423A1C  imul    ecx, r11d
  0000000140423A20  mov     r13, [rsp+498h+var_490]
  0000000140423A25  or      rcx, r13
  0000000140423A28  add     rcx, rsp
  0000000140423A2B  add     rcx, 498h
  0000000140423A32  mov     [rsp+498h+var_3A8], rcx
  0000000140423A3A  mov     r9, [rsp+498h+var_470]
  0000000140423A3F  mov     rax, r9
  0000000140423A42  imul    rax, rcx
  0000000140423A46  not     rax
  0000000140423A49  imul    edx, r11d
  0000000140423A4D  or      rdx, r13
  0000000140423A50  add     rdx, rsp
  0000000140423A53  add     rdx, 498h
  0000000140423A5A  mov     [rsp+498h+var_318], rdx
  0000000140423A62  mov     rsi, [rsp+498h+var_2F8]
  0000000140423A6A  mov     rcx, rsi
  0000000140423A6D  imul    rcx, rdx
  0000000140423A71  not     rcx
  0000000140423A74  and     rcx, rax
  0000000140423A77  mov     eax, ebp
  0000000140423A79  or      eax, 5D92F664h
  0000000140423A7E  mov     edx, edi
  0000000140423A80  or      edx, 0FFFFDBDBh
  0000000140423A86  and     edx, eax
  0000000140423A88  not     rcx
  0000000140423A8B  imul    edx, r11d
  0000000140423A8F  or      rdx, r13
  0000000140423A92  add     rdx, rsp
  0000000140423A95  add     rdx, 498h
  0000000140423A9C  mov     [rsp+498h+var_2D8], rdx
  0000000140423AA4  mov     rax, [rsp+498h+var_458]
  0000000140423AA9  imul    rax, rdx
  0000000140423AAD  mov     rax, [rcx+rax]
  0000000140423AB1  mov     [rsp+498h+var_278], rax
  0000000140423AB9  mov     rcx, 0EAD52E31CB9549F9h
  0000000140423AC3  or      rcx, rbp
  0000000140423AC6  mov     rax, r15
  0000000140423AC9  or      rax, 0FFFFFFFFFFFFF646h
  0000000140423ACF  and     rax, rcx
  0000000140423AD2  mov     rcx, 0DCEB8C51A9C94807h
  0000000140423ADC  or      rcx, rbp
  0000000140423ADF  mov     r12, r15
  0000000140423AE2  or      r12, 0FFFFFFFFFFFFF7FAh
  0000000140423AE9  and     r12, rcx
  0000000140423AEC  mov     rcx, 1D77E74A9EAE1F58h
  0000000140423AF6  or      rcx, rbp
  0000000140423AF9  mov     rdx, r15
  0000000140423AFC  or      rdx, 0FFFFFFFFFFFFF2E7h
  0000000140423B03  and     rdx, rcx
  0000000140423B06  mov     [rsp+498h+var_320], rdx
  0000000140423B0E  mov     rcx, 76FF94178ABA6F8Bh
  0000000140423B18  or      rcx, rbp
  0000000140423B1B  mov     rdx, r15
  0000000140423B1E  or      rdx, 0FFFFFFFFFFFFD276h
  0000000140423B25  and     rdx, rcx
  0000000140423B28  mov     [rsp+498h+var_350], rdx
  0000000140423B30  mov     rcx, 0EE489CD82514ECD0h
  0000000140423B3A  or      rcx, rbp
  0000000140423B3D  mov     rdx, r15
  0000000140423B40  or      rdx, 0FFFFFFFFFFFFD36Fh
  0000000140423B47  and     rdx, rcx
  0000000140423B4A  mov     [rsp+498h+var_328], rdx
  0000000140423B52  mov     ecx, ebp
  0000000140423B54  or      ecx, 36F5F1DCh
  0000000140423B5A  mov     edx, edi
  0000000140423B5C  or      edx, 0FFFFDE63h
  0000000140423B62  and     edx, ecx
  0000000140423B64  mov     ecx, ebp
  0000000140423B66  or      ecx, 1E3D0A1Ch
  0000000140423B6C  mov     r8d, edi
  0000000140423B6F  or      r8d, 0FFFFF7E3h
  0000000140423B76  and     r8d, ecx
  0000000140423B79  imul    edx, r11d
  0000000140423B7D  or      rdx, r13
  0000000140423B80  lea     rcx, [rsp+rdx+498h+var_498]
  0000000140423B84  add     rcx, 498h
  0000000140423B8B  imul    rcx, r9
  0000000140423B8F  mov     [rsp+498h+var_300], rcx
  0000000140423B97  not     rcx
  0000000140423B9A  imul    r8d, r11d
  0000000140423B9E  or      r8, r13
  0000000140423BA1  add     r8, rsp
  0000000140423BA4  add     r8, 498h
  0000000140423BAB  mov     [rsp+498h+var_2A8], r8
  0000000140423BB3  mov     rdx, rsi
  0000000140423BB6  imul    rdx, r8
  0000000140423BBA  not     rdx
  0000000140423BBD  and     rdx, rcx
  0000000140423BC0  mov     [rsp+498h+var_68], rdx
  0000000140423BC8  mov     rcx, 41664ABD93A4E793h
  0000000140423BD2  or      rcx, rbp
  0000000140423BD5  mov     rsi, r15
  0000000140423BD8  or      rsi, 0FFFFFFFFFFFFDA6Eh
  0000000140423BDF  and     rsi, rcx
  0000000140423BE2  mov     rcx, 75D6E5AA9CA597FBh
  0000000140423BEC  or      rcx, rbp
  0000000140423BEF  mov     rbx, r15
  0000000140423BF2  or      rbx, 0FFFFFFFFFFFFFA46h
  0000000140423BF9  and     rbx, rcx
  0000000140423BFC  mov     r8, [rsp+498h+arg_208]
  0000000140423C04  mov     ecx, r8d
  0000000140423C07  and     ecx, 4000001h
  0000000140423C0D  mov     rdx, r8
  0000000140423C10  shr     rdx, 1Ch
  0000000140423C14  and     edx, 10001h
  0000000140423C1A  imul    rdx, rcx
  0000000140423C1E  mov     [rsp+498h+var_478], rdx
  0000000140423C23  mov     rcx, 9A80F5DA79448A5h
  0000000140423C2D  or      rcx, rbp
  0000000140423C30  mov     r9, r15
  0000000140423C33  or      r9, 0FFFFFFFFFFFFF75Ah
  0000000140423C3A  and     r9, rcx
  0000000140423C3D  mov     rdx, 160FA099656F6127h
  0000000140423C47  or      rdx, rbp
  0000000140423C4A  mov     rcx, r15
  0000000140423C4D  or      rcx, 0FFFFFFFFFFFFDEDAh
  0000000140423C54  and     rdx, rcx
  0000000140423C57  imul    rdx, r11
  0000000140423C5B  imul    r9, r11
  0000000140423C5F  and     r9, [rsp+498h+var_418]
  0000000140423C67  not     r9
  0000000140423C6A  and     r9, rdx
  0000000140423C6D  mov     [rsp+498h+var_338], r9
  0000000140423C75  mov     r9, r8
  0000000140423C78  mov     [rsp+498h+var_3F0], r8
  0000000140423C80  not     r9d
  0000000140423C83  mov     edx, r9d
  0000000140423C86  shr     edx, 1
  0000000140423C88  and     edx, 361001h
  0000000140423C8E  shr     r9d, 8
  0000000140423C92  and     r9d, 21h
  0000000140423C96  imul    r9, rdx
  0000000140423C9A  mov     [rsp+498h+var_3B0], r9
  0000000140423CA2  mov     rdx, 0B5F2118813756042h
  0000000140423CAC  or      rdx, rbp
  0000000140423CAF  mov     r8, r15
  0000000140423CB2  or      r8, 0FFFFFFFFFFFFDFFFh
  0000000140423CB9  and     r8, rdx
  0000000140423CBC  mov     [rsp+498h+var_340], r8
  0000000140423CC4  mov     rdx, 0F2E337796912325h
  0000000140423CCE  or      rdx, rbp
  0000000140423CD1  and     rdx, rcx
  0000000140423CD4  mov     [rsp+498h+var_348], rdx
  0000000140423CDC  mov     ecx, ebp
  0000000140423CDE  or      ecx, 6B439334h
  0000000140423CE4  mov     edx, edi
  0000000140423CE6  or      edx, 0FFFFFECBh
  0000000140423CEC  and     edx, ecx
  0000000140423CEE  mov     ecx, ebp
  0000000140423CF0  or      ecx, 0B84A19CCh
  0000000140423CF6  mov     r8d, edi
  0000000140423CF9  or      r8d, 0FFFFF673h
  0000000140423D00  and     r8d, ecx
  0000000140423D03  imul    edx, r11d
  0000000140423D07  or      rdx, r13
  0000000140423D0A  add     rdx, rsp
  0000000140423D0D  add     rdx, 498h
  0000000140423D14  mov     [rsp+498h+var_330], rdx
  0000000140423D1C  mov     rcx, [rsp+498h+var_448]
  0000000140423D21  imul    rcx, rdx
  0000000140423D25  not     rcx
  0000000140423D28  imul    r8d, r11d
  0000000140423D2C  or      r8, r13
  0000000140423D2F  lea     rdx, [rsp+r8+498h+var_498]
  0000000140423D33  add     rdx, 498h
  0000000140423D3A  mov     r14, [rsp+498h+var_430]
  0000000140423D3F  imul    rdx, r14
  0000000140423D43  not     rdx
  0000000140423D46  and     rdx, rcx
  0000000140423D49  mov     [rsp+498h+var_78], rdx
  0000000140423D51  mov     ecx, ebp
  0000000140423D53  or      ecx, 8F04C3E4h
  0000000140423D59  mov     edx, edi
  0000000140423D5B  or      edx, 0FFFFFE5Bh
  0000000140423D61  and     edx, ecx
  0000000140423D63  mov     [rsp+498h+var_298], rdx
  0000000140423D6B  mov     rcx, 0FA60F617088AB059h
  0000000140423D75  or      rcx, rbp
  0000000140423D78  mov     rdx, r15
  0000000140423D7B  or      rdx, 0FFFFFFFFFFFFDFE6h
  0000000140423D82  and     rdx, rcx
  0000000140423D85  mov     rcx, 0C470AACFAEC34395h
  0000000140423D8F  or      rcx, rbp
  0000000140423D92  mov     r8, r15
  0000000140423D95  or      r8, 0FFFFFFFFFFFFFE6Ah
  0000000140423D9C  and     r8, rcx
  0000000140423D9F  mov     rcx, r11
  0000000140423DA2  imul    r10, r11
  0000000140423DA6  imul    rax, r11
  0000000140423DAA  and     rax, [rsp+498h+var_278]
  0000000140423DB2  not     rax
  0000000140423DB5  add     r10, rax
  0000000140423DB8  mov     [rsp+498h+var_B8], r10
  0000000140423DC0  mov     r11, r12
  0000000140423DC3  imul    r11, rcx
  0000000140423DC7  add     r11, rax
  0000000140423DCA  mov     [rsp+498h+var_B0], r11
  0000000140423DD2  imul    rsi, rcx
  0000000140423DD6  add     rsi, rax
  0000000140423DD9  mov     [rsp+498h+var_A0], rsi
  0000000140423DE1  imul    rbx, rcx
  0000000140423DE5  add     rbx, rax
  0000000140423DE8  mov     [rsp+498h+var_A8], rbx
  0000000140423DF0  imul    rdx, rcx
  0000000140423DF4  add     rdx, rax
  0000000140423DF7  mov     [rsp+498h+var_88], rdx
  0000000140423DFF  imul    r8, rcx
  0000000140423E03  mov     rsi, rcx
  0000000140423E06  add     r8, rax
  0000000140423E09  mov     [rsp+498h+var_90], r8
  0000000140423E11  mov     rax, 0BA720FA3FEF341DAh
  0000000140423E1B  or      rax, rbp
  0000000140423E1E  mov     rcx, r15
  0000000140423E21  or      rcx, 0FFFFFFFFFFFFFE67h
  0000000140423E28  and     rcx, rax
  0000000140423E2B  mov     rax, 0FD950C771DEC7DAFh
  0000000140423E35  or      rax, rbp
  0000000140423E38  mov     rdx, r15
  0000000140423E3B  or      rdx, 0FFFFFFFFFFFFD252h
  0000000140423E42  and     rdx, rax
  0000000140423E45  imul    rcx, rsi
  0000000140423E49  mov     rax, [rsp+498h+var_358]
  0000000140423E51  add     rcx, rax
  0000000140423E54  mov     [rsp+498h+var_98], rcx
  0000000140423E5C  imul    rdx, rsi
  0000000140423E60  add     rdx, rax
  0000000140423E63  mov     [rsp+498h+var_1E8], rdx
  0000000140423E6B  mov     eax, ebp
  0000000140423E6D  or      eax, 0EF738EBCh
  0000000140423E72  mov     ecx, edi
  0000000140423E74  or      ecx, 0FFFFF343h
  0000000140423E7A  and     ecx, eax
  0000000140423E7C  mov     [rsp+498h+var_420], rcx
  0000000140423E81  mov     eax, ebp
  0000000140423E83  or      eax, 0AA997F3Ch
  0000000140423E88  mov     edx, edi
  0000000140423E8A  mov     r12, rdi
  0000000140423E8D  or      edx, 0FFFFD2C3h
  0000000140423E93  and     edx, eax
  0000000140423E95  mov     eax, ebp
  0000000140423E97  or      eax, 1B613484h
  0000000140423E9C  mov     r8d, r12d
  0000000140423E9F  or      r8d, 0FFFFDB7Bh
  0000000140423EA6  and     r8d, eax
  0000000140423EA9  mov     rcx, [rsp+498h+var_3F0]
  0000000140423EB1  shr     rcx, 27h
  0000000140423EB5  not     ecx
  0000000140423EB7  mov     [rsp+498h+var_3F0], rcx
  0000000140423EBF  mov     eax, ecx
  0000000140423EC1  and     eax, 5
  0000000140423EC4  mov     [rsp+498h+var_3C8], rax
  0000000140423ECC  imul    edx, esi
  0000000140423ECF  or      rdx, r13
  0000000140423ED2  lea     rcx, [rsp+rdx+498h+var_498]
  0000000140423ED6  add     rcx, 498h
  0000000140423EDD  mov     [rsp+498h+var_498], rcx
  0000000140423EE1  imul    rax, rcx
  0000000140423EE5  imul    r8d, esi
  0000000140423EE9  or      r8, r13
  0000000140423EEC  lea     rdx, [rsp+r8+498h+var_498]
  0000000140423EF0  add     rdx, 498h
  0000000140423EF7  imul    rdx, r9
  0000000140423EFB  add     rdx, rax
  0000000140423EFE  mov     [rsp+498h+var_358], rdx
  0000000140423F06  mov     rax, 0A96416BD4F72392h
  0000000140423F10  or      rax, rbp
  0000000140423F13  mov     rdx, r15
  0000000140423F16  or      rdx, 0FFFFFFFFFFFFDE6Fh
  0000000140423F1D  and     rdx, rax
  0000000140423F20  imul    rdx, rsi
  0000000140423F24  mov     r8, [rsp+498h+var_370]
  0000000140423F2C  add     rdx, r8
  0000000140423F2F  not     rdx
  0000000140423F32  and     rdx, [rsp+498h+var_418]
  0000000140423F3A  mov     rax, 3440AE4B6B1D662Bh
  0000000140423F44  or      rax, rbp
  0000000140423F47  mov     rcx, r15
  0000000140423F4A  or      rcx, 0FFFFFFFFFFFFDBD6h
  0000000140423F51  and     rcx, rax
  0000000140423F54  imul    rcx, rsi
  0000000140423F58  add     rcx, r8
  0000000140423F5B  not     rdx
  0000000140423F5E  and     rcx, rdx
  0000000140423F61  mov     [rsp+498h+var_418], rcx
  0000000140423F69  mov     rax, 346F67047D972DFh
  0000000140423F73  or      rax, rbp
  0000000140423F76  mov     rcx, r15
  0000000140423F79  or      rcx, 0FFFFFFFFFFFFDF62h
  0000000140423F80  and     rcx, rax
  0000000140423F83  mov     [rsp+498h+var_370], rcx
  0000000140423F8B  mov     rax, 1C94E162DAA3EE1Bh
  0000000140423F95  or      rax, rbp
  0000000140423F98  mov     rcx, r15
  0000000140423F9B  or      rcx, 0FFFFFFFFFFFFD3E6h
  0000000140423FA2  and     rcx, rax
  0000000140423FA5  mov     [rsp+498h+var_378], rcx
  0000000140423FAD  lea     rcx, [rsp+498h]
  0000000140423FB5  imul    rax, rcx, 0FFFFFFFFFFFFFEC9h
  0000000140423FBC  mov     rdx, [rsp+498h+var_3B8]
  0000000140423FC4  imul    r8, rdx, 0FFFFFFFFFFFFFEC8h
  0000000140423FCB  add     r8, rax
  0000000140423FCE  mov     [rsp+498h+var_308], r8
  0000000140423FD6  imul    rcx, -4Fh
  0000000140423FDA  shl     rdx, 4
  0000000140423FDE  lea     rax, [rdx+rdx*4]
  0000000140423FE2  sub     rcx, rax
  0000000140423FE5  mov     [rsp+498h+var_2E0], rcx
  0000000140423FED  mov     r15, [rsp+498h+var_310]
  0000000140423FF5  mov     rax, r15
  0000000140423FF8  imul    rax, rcx
  0000000140423FFC  not     rax
  0000000140423FFF  mov     rdx, [rsp+498h+var_428]
  0000000140424004  mov     rcx, [rsp+498h+var_450]
  0000000140424009  imul    rdx, rcx
  000000014042400D  not     rdx
  0000000140424010  and     rdx, rax
  0000000140424013  mov     [rsp+498h+var_428], rdx
  0000000140424018  mov     edx, ebp
  000000014042401A  or      edx, 266981B4h
  0000000140424020  mov     edi, r12d
  0000000140424023  or      edi, 0FFFFFE4Bh
  0000000140424029  and     edi, edx
  000000014042402B  mov     rax, [rsp+498h+var_3D0]
  0000000140424033  imul    eax, esi
  0000000140424036  or      rax, r13
  0000000140424039  mov     [rsp+498h+var_3D0], rax
  0000000140424041  mov     rdx, [rsp+rax+498h]
  0000000140424049  mov     [rsp+498h+var_1F0], rdx
  0000000140424051  imul    rdx, [rsp+498h+var_408]
  000000014042405A  not     rdx
  000000014042405D  imul    edi, esi
  0000000140424060  or      rdi, r13
  0000000140424063  mov     rax, [rsp+rdi+498h]
  000000014042406B  mov     [rsp+498h+var_3B8], rax
  0000000140424073  mov     r8, r15
  0000000140424076  imul    r8, rax
  000000014042407A  not     r8
  000000014042407D  and     r8, rdx
  0000000140424080  mov     [rsp+498h+var_C0], r8
  0000000140424088  mov     edx, ebp
  000000014042408A  or      edx, 0D962F89Ch
  0000000140424090  mov     rax, r12
  0000000140424093  or      r12d, 0FFFFD763h
  000000014042409A  and     r12d, edx
  000000014042409D  mov     r8d, ebp
  00000001404240A0  or      r8d, 9488E91Ch
  00000001404240A7  mov     edx, eax
  00000001404240A9  or      edx, 0FFFFD6E3h
  00000001404240AF  and     edx, r8d
  00000001404240B2  mov     r8d, ebp
  00000001404240B5  or      r8d, 0F7A005D4h
  00000001404240BC  mov     r10d, eax
  00000001404240BF  or      r10d, 0FFFFFA6Bh
  00000001404240C6  and     r10d, r8d
  00000001404240C9  mov     r8d, ebp
  00000001404240CC  or      r8d, 0B5A1C82Ch
  00000001404240D3  mov     r11d, eax
  00000001404240D6  or      r11d, 0FFFFF7D3h
  00000001404240DD  and     r11d, r8d
  00000001404240E0  imul    r10d, esi
  00000001404240E4  or      r10, r13
  00000001404240E7  lea     r8, [rsp+r10+498h+var_498]
  00000001404240EB  add     r8, 498h
  00000001404240F2  imul    r8, r14
  00000001404240F6  not     r8
  00000001404240F9  imul    r11d, esi
  00000001404240FD  or      r11, r13
  0000000140424100  lea     r10, [rsp+r11+498h+var_498]
  0000000140424104  add     r10, 498h
  000000014042410B  imul    r10, [rsp+498h+var_448]
  0000000140424111  not     r10
  0000000140424114  and     r10, r8
  0000000140424117  mov     r8d, ebp
  000000014042411A  or      r8d, 0DEE71E14h
  0000000140424121  mov     r11d, eax
  0000000140424124  or      r11d, 0FFFFF3EBh
  000000014042412B  and     r11d, r8d
  000000014042412E  not     r10
  0000000140424131  imul    r11d, esi
  0000000140424135  or      r11, r13
  0000000140424138  lea     r8, [rsp+r11+498h+var_498]
  000000014042413C  add     r8, 498h
  0000000140424143  mov     r9, [rsp+498h+var_3E8]
  000000014042414B  imul    r8, r9
  000000014042414F  mov     r8, [r10+r8]
  0000000140424153  mov     [rsp+498h+var_E8], r8
  000000014042415B  imul    edx, esi
  000000014042415E  or      rdx, r13
  0000000140424161  mov     rdx, [rsp+rdx+498h]
  0000000140424169  imul    rdx, r15
  000000014042416D  mov     r10, rcx
  0000000140424170  imul    r10, r8
  0000000140424174  add     r10, rdx
  0000000140424177  mov     [rsp+498h+var_F8], r10
  000000014042417F  mov     r14, [rsp+498h+var_2F8]
  0000000140424187  mov     rax, r14
  000000014042418A  imul    rax, [rsp+498h+var_410]
  0000000140424193  mov     [rsp+498h+var_1A8], rax
  000000014042419B  mov     rax, [rsp+498h+var_258]
  00000001404241A3  imul    eax, esi
  00000001404241A6  mov     rbx, r13
  00000001404241A9  or      rax, r13
  00000001404241AC  mov     [rsp+498h+var_258], rax
  00000001404241B4  mov     rax, [rsp+498h+var_3C0]
  00000001404241BC  lea     r10, [rsp+rax+498h+var_498]
  00000001404241C0  add     r10, 498h
  00000001404241C7  mov     rax, [rsp+498h+var_260]
  00000001404241CF  imul    eax, esi
  00000001404241D2  or      rax, r13
  00000001404241D5  mov     [rsp+498h+var_260], rax
  00000001404241DD  mov     rax, [rsp+498h+var_268]
  00000001404241E5  imul    eax, esi
  00000001404241E8  or      rax, r13
  00000001404241EB  mov     r8, [rsp+498h+var_468]
  00000001404241F0  imul    rax, r8
  00000001404241F4  mov     [rsp+498h+var_268], rax
  00000001404241FC  mov     rax, [rsp+498h+var_270]
  0000000140424204  imul    eax, esi
  0000000140424207  or      rax, r13
  000000014042420A  mov     [rsp+498h+var_270], rax
  0000000140424212  mov     edx, dword ptr [rsp+498h+var_380]
  0000000140424219  imul    edx, esi
  000000014042421C  mov     dword ptr [rsp+498h+var_380], edx
  0000000140424223  mov     rdx, [rsp+498h+var_368]
  000000014042422B  imul    edx, esi
  000000014042422E  mov     [rsp+498h+var_368], rdx
  0000000140424236  mov     rdx, [rsp+498h+var_360]
  000000014042423E  imul    edx, esi
  0000000140424241  mov     [rsp+498h+var_360], rdx
  0000000140424249  mov     rdx, [rsp+498h+var_208]
  0000000140424251  and     [rsp+498h+var_200], rdx
  0000000140424259  mov     rax, [rsp+498h+var_238]
  0000000140424261  and     rax, [rsp+498h+var_1F8]
  0000000140424269  mov     [rsp+498h+var_1A0], rax
  0000000140424271  mov     rax, [rsp+498h+var_3D8]
  0000000140424279  imul    eax, esi
  000000014042427C  or      rax, r13
  000000014042427F  mov     [rsp+498h+var_3D8], rax
  0000000140424287  mov     rax, [rsp+498h+var_438]
  000000014042428C  imul    eax, esi
  000000014042428F  or      rax, r13
  0000000140424292  mov     [rsp+498h+var_438], rax
  0000000140424297  mov     rax, [rsp+498h+var_440]
  000000014042429C  not     rax
  000000014042429F  mov     rdx, [rax]
  00000001404242A2  mov     rcx, rdx
  00000001404242A5  mov     r11, rdx
  00000001404242A8  mov     [rsp+498h+var_210], rdx
  00000001404242B0  not     rcx
  00000001404242B3  mov     r13, [rsp+498h+var_398]
  00000001404242BB  imul    r13, r9
  00000001404242BF  mov     [rsp+498h+var_398], r13
  00000001404242C7  mov     rax, r13
  00000001404242CA  not     rax
  00000001404242CD  mov     [rsp+498h+var_168], rax
  00000001404242D5  mov     rdx, [rsp+498h+var_3F8]
  00000001404242DD  imul    rdx, rsi
  00000001404242E1  add     rdx, r8
  00000001404242E4  mov     [rsp+498h+var_3F8], rdx
  00000001404242EC  mov     rdx, [rsp+498h+var_400]
  00000001404242F4  imul    edx, esi
  00000001404242F7  or      rdx, rbx
  00000001404242FA  mov     [rsp+498h+var_400], rdx
  0000000140424302  mov     rdx, [rsp+498h+var_320]
  000000014042430A  imul    rdx, rsi
  000000014042430E  mov     [rsp+498h+var_320], rdx
  0000000140424316  mov     rdx, [rsp+498h+var_350]
  000000014042431E  imul    rdx, rsi
  0000000140424322  mov     [rsp+498h+var_350], rdx
  000000014042432A  mov     rdx, [rsp+498h+var_328]
  0000000140424332  imul    rdx, rsi
  0000000140424336  mov     [rsp+498h+var_328], rdx
  000000014042433E  mov     rdx, r11
  0000000140424341  and     rdx, rax
  0000000140424344  mov     [rsp+498h+var_148], rdx
  000000014042434C  mov     r8, rdx
  000000014042434F  not     r8
  0000000140424352  mov     [rsp+498h+var_158], r8
  000000014042435A  mov     [rsp+498h+var_160], rcx
  0000000140424362  mov     rdx, rcx
  0000000140424365  and     rdx, r13
  0000000140424368  not     rdx
  000000014042436B  and     rdx, r8
  000000014042436E  mov     [rsp+498h+var_150], rdx
  0000000140424376  and     rcx, rax
  0000000140424379  mov     [rsp+498h+var_140], rcx
  0000000140424381  mov     r13, [rsp+498h+var_458]
  0000000140424386  imul    r10, r13
  000000014042438A  mov     [rsp+498h+var_138], r10
  0000000140424392  mov     rdx, [rsp+498h+var_338]
  000000014042439A  mov     r15, [rsp+498h+var_478]
  000000014042439F  imul    rdx, r15
  00000001404243A3  mov     [rsp+498h+var_338], rdx
  00000001404243AB  mov     rdx, [rsp+498h+var_340]
  00000001404243B3  imul    rdx, rsi
  00000001404243B7  mov     [rsp+498h+var_340], rdx
  00000001404243BF  mov     rdx, [rsp+498h+var_348]
  00000001404243C7  imul    rdx, rsi
  00000001404243CB  mov     [rsp+498h+var_348], rdx
  00000001404243D3  mov     rax, [rsp+498h+var_298]
  00000001404243DB  imul    eax, esi
  00000001404243DE  or      rax, rbx
  00000001404243E1  lea     rcx, [rsp+rax+498h+var_498]
  00000001404243E5  add     rcx, 498h
  00000001404243EC  mov     [rsp+498h+var_440], rcx
  00000001404243F1  mov     r8, r9
  00000001404243F4  imul    r8, rcx
  00000001404243F8  mov     [rsp+498h+var_128], r8
  0000000140424400  mov     rcx, [rsp+498h+var_420]
  0000000140424405  imul    ecx, esi
  0000000140424408  or      rcx, rbx
  000000014042440B  mov     [rsp+498h+var_420], rcx
  0000000140424410  mov     r8, [rsp+498h+var_418]
  0000000140424418  imul    r8, r9
  000000014042441C  mov     rdx, r9
  000000014042441F  mov     [rsp+498h+var_418], r8
  0000000140424427  mov     rax, [rsp+498h+var_370]
  000000014042442F  imul    rax, rsi
  0000000140424433  mov     [rsp+498h+var_370], rax
  000000014042443B  mov     rax, [rsp+498h+var_378]
  0000000140424443  imul    rax, rsi
  0000000140424447  mov     [rsp+498h+var_378], rax
  000000014042444F  imul    r12d, esi
  0000000140424453  or      r12, rbx
  0000000140424456  mov     [rsp+498h+var_1B0], r12
  000000014042445E  test    byte ptr [rsp+498h+var_390], 1
  0000000140424466  mov     rcx, [rsp+498h+var_428]
  000000014042446B  not     rcx
  000000014042446E  mov     rax, [rsp+498h+var_308]
  0000000140424476  cmovnz  rcx, rax
  000000014042447A  mov     [rsp+498h+var_428], rcx
  000000014042447F  mov     r8, [rsp+498h+var_230]
  0000000140424487  cmovnz  r8, rax
  000000014042448B  mov     r12, rax
  000000014042448E  mov     [rsp+498h+var_230], r8
  0000000140424496  mov     r8d, ebp
  0000000140424499  or      r8d, 0B01DA2B4h
  00000001404244A0  mov     rcx, [rsp+498h+var_488]
  00000001404244A5  mov     r9d, ecx
  00000001404244A8  or      r9d, 0FFFFDF4Bh
  00000001404244AF  and     r9d, r8d
  00000001404244B2  mov     r8d, ebp
  00000001404244B5  or      r8d, 0FD242B4Ch
  00000001404244BC  mov     r10d, ecx
  00000001404244BF  or      r10d, 0FFFFD6F3h
  00000001404244C6  and     r10d, r8d
  00000001404244C9  imul    r10d, esi
  00000001404244CD  or      r10, rbx
  00000001404244D0  lea     r8, [rsp+r10+498h+var_498]
  00000001404244D4  add     r8, 498h
  00000001404244DB  imul    r8, r14
  00000001404244DF  mov     rax, r14
  00000001404244E2  add     r8, [rsp+498h+var_300]
  00000001404244EA  mov     r10d, ebp
  00000001404244ED  or      r10d, 5532FD14h
  00000001404244F4  mov     r11d, ecx
  00000001404244F7  mov     r14, rcx
  00000001404244FA  or      r11d, 0FFFFD2EBh
  0000000140424501  and     r11d, r10d
  0000000140424504  not     r8
  0000000140424507  imul    r11d, esi
  000000014042450B  or      r11, rbx
  000000014042450E  lea     rcx, [rsp+r11+498h+var_498]
  0000000140424512  add     rcx, 498h
  0000000140424519  mov     [rsp+498h+var_390], rcx
  0000000140424521  mov     r10, r13
  0000000140424524  imul    r10, rcx
  0000000140424528  not     r10
  000000014042452B  and     r10, r8
  000000014042452E  imul    r9d, esi
  0000000140424532  or      r9, rbx
  0000000140424535  mov     rcx, [rsp+r9+498h]
  000000014042453D  mov     [rsp+498h+var_2B8], rcx
  0000000140424545  mov     r8, rdx
  0000000140424548  imul    r8, rcx
  000000014042454C  not     r8
  000000014042454F  not     r10
  0000000140424552  mov     rcx, [r10]
  0000000140424555  mov     [rsp+498h+var_298], rcx
  000000014042455D  mov     r10, [rsp+498h+var_430]
  0000000140424562  imul    r10, rcx
  0000000140424566  not     r10
  0000000140424569  and     r10, r8
  000000014042456C  mov     [rsp+498h+var_110], r10
  0000000140424574  mov     r8d, ebp
  0000000140424577  or      r8d, 0C35262FCh
  000000014042457E  mov     r10d, r14d
  0000000140424581  or      r10d, 0FFFFDF43h
  0000000140424588  and     r10d, r8d
  000000014042458B  imul    r10d, esi
  000000014042458F  or      r10, rbx
  0000000140424592  test    byte ptr [rsp+498h+var_3A0], 1
  000000014042459A  lea     rcx, [rsp+r10+498h]
  00000001404245A2  cmovnz  rcx, r12
  00000001404245A6  mov     [rsp+498h+var_118], rcx
  00000001404245AE  mov     r8d, ebp
  00000001404245B1  or      r8d, 20E55A3Ch
  00000001404245B8  mov     r10d, r14d
  00000001404245BB  or      r10d, 0FFFFF7C3h
  00000001404245C2  and     r10d, r8d
  00000001404245C5  mov     r8d, ebp
  00000001404245C8  or      r8d, 0B2C5F254h
  00000001404245CF  mov     r11d, r14d
  00000001404245D2  or      r11d, 0FFFFDFEBh
  00000001404245D9  and     r11d, r8d
  00000001404245DC  imul    r10d, esi
  00000001404245E0  or      r10, rbx
  00000001404245E3  mov     rcx, [rsp+r10+498h]
  00000001404245EB  mov     [rsp+498h+var_300], rcx
  00000001404245F3  mov     r12, [rsp+498h+var_3B0]
  00000001404245FB  mov     r8, r12
  00000001404245FE  imul    r8, rcx
  0000000140424602  imul    r11d, esi
  0000000140424606  or      r11, rbx
  0000000140424609  lea     rcx, [rsp+r11+498h+var_498]
  000000014042460D  add     rcx, 498h
  0000000140424614  mov     [rsp+498h+var_120], rcx
  000000014042461C  mov     r9, r15
  000000014042461F  mov     r10, r15
  0000000140424622  imul    r10, rcx
  0000000140424626  add     r10, r8
  0000000140424629  mov     [rsp+498h+var_130], r10
  0000000140424631  lea     rdx, [rsp+rdi+498h+var_498]
  0000000140424635  add     rdx, 498h
  000000014042463C  mov     [rsp+498h+var_2F0], rdx
  0000000140424644  mov     rcx, rax
  0000000140424647  imul    rax, rdx
  000000014042464B  not     rax
  000000014042464E  mov     r8, [rsp+498h+var_248]
  0000000140424656  mov     rdi, [rsp+498h+var_470]
  000000014042465B  imul    r8, rdi
  000000014042465F  not     r8
  0000000140424662  and     r8, rax
  0000000140424665  mov     [rsp+498h+var_248], r8
  000000014042466D  mov     eax, ebp
  000000014042466F  or      eax, 41FE3ACCh
  0000000140424674  mov     rdx, r14
  0000000140424677  mov     r8d, edx
  000000014042467A  or      r8d, 0FFFFD773h
  0000000140424681  and     r8d, eax
  0000000140424684  mov     eax, ebp
  0000000140424686  or      eax, 0D3DED564h
  000000014042468B  mov     r10d, edx
  000000014042468E  or      r10d, 0FFFFFADBh
  0000000140424695  and     r10d, eax
  0000000140424698  imul    r8d, esi
  000000014042469C  or      r8, rbx
  000000014042469F  lea     rax, [rsp+r8+498h+var_498]
  00000001404246A3  add     rax, 498h
  00000001404246A9  imul    rax, [rsp+498h+var_408]
  00000001404246B2  imul    r10d, esi
  00000001404246B6  or      r10, rbx
  00000001404246B9  add     r10, rsp
  00000001404246BC  add     r10, 498h
  00000001404246C3  mov     [rsp+498h+var_3C0], r10
  00000001404246CB  mov     r8, [rsp+498h+var_450]
  00000001404246D0  imul    r8, r10
  00000001404246D4  add     r8, rax
  00000001404246D7  mov     [rsp+498h+var_3A0], r8
  00000001404246DF  mov     eax, ebp
  00000001404246E1  or      eax, 815426D4h
  00000001404246E6  mov     r8d, edx
  00000001404246E9  or      r8d, 0FFFFDB6Bh
  00000001404246F0  and     r8d, eax
  00000001404246F3  imul    r8d, esi
  00000001404246F7  or      r8, rbx
  00000001404246FA  lea     rax, [rsp+r8+498h+var_498]
  00000001404246FE  add     rax, 498h
  0000000140424704  mov     r10, rdi
  0000000140424707  imul    rax, rdi
  000000014042470B  not     rax
  000000014042470E  mov     r15, [rsp+498h+var_440]
  0000000140424713  imul    r15, rcx
  0000000140424717  not     r15
  000000014042471A  and     r15, rax
  000000014042471D  mov     [rsp+498h+var_440], r15
  0000000140424722  mov     eax, ebp
  0000000140424724  or      eax, 0BDCE3F44h
  0000000140424729  mov     r8d, edx
  000000014042472C  or      r8d, 0FFFFD2FBh
  0000000140424733  and     r8d, eax
  0000000140424736  imul    r8d, esi
  000000014042473A  or      r8, rbx
  000000014042473D  lea     rax, [rsp+r8+498h+var_498]
  0000000140424741  add     rax, 498h
  0000000140424747  imul    rax, r10
  000000014042474B  mov     r10, rcx
  000000014042474E  mov     rcx, [rsp+498h+var_3A8]
  0000000140424756  imul    rcx, r10
  000000014042475A  add     rcx, rax
  000000014042475D  mov     rax, [rsp+498h+var_2A8]
  0000000140424765  imul    rax, r13
  0000000140424769  not     rax
  000000014042476C  not     rcx
  000000014042476F  and     rcx, rax
  0000000140424772  mov     [rsp+498h+var_3A8], rcx
  000000014042477A  mov     eax, ebp
  000000014042477C  or      eax, 0E9EF6B04h
  0000000140424781  mov     r8d, edx
  0000000140424784  or      r8d, 0FFFFD6FBh
  000000014042478B  and     r8d, eax
  000000014042478E  imul    r8d, esi
  0000000140424792  or      r8, rbx
  0000000140424795  lea     rax, [rsp+r8+498h+var_498]
  0000000140424799  add     rax, 498h
  000000014042479F  imul    rax, r13
  00000001404247A3  mov     r11, r10
  00000001404247A6  mov     rdi, r10
  00000001404247A9  imul    r11, [rsp+498h+var_480]
  00000001404247AF  add     r11, rax
  00000001404247B2  mov     eax, ebp
  00000001404247B4  or      eax, 0C62E3854h
  00000001404247B9  mov     r8d, edx
  00000001404247BC  or      r8d, 0FFFFD7EBh
  00000001404247C3  and     r8d, eax
  00000001404247C6  mov     rax, [rsp+498h+var_2A0]
  00000001404247CE  add     rax, rsp
  00000001404247D1  add     rax, 498h
  00000001404247D7  imul    rax, [rsp+498h+var_3C8]
  00000001404247E0  not     rax
  00000001404247E3  imul    r8d, esi
  00000001404247E7  or      r8, rbx
  00000001404247EA  lea     rcx, [rsp+r8+498h+var_498]
  00000001404247EE  add     rcx, 498h
  00000001404247F5  mov     [rsp+498h+var_2E8], rcx
  00000001404247FD  imul    r12, rcx
  0000000140424801  not     r12
  0000000140424804  and     r12, rax
  0000000140424807  mov     rax, [rsp+498h+var_438]
  000000014042480C  lea     r10, [rsp+rax+498h+var_498]
  0000000140424810  add     r10, 498h
  0000000140424817  mov     [rsp+498h+var_438], r10
  000000014042481C  mov     rax, [rsp+498h+var_420]
  0000000140424821  add     rax, rsp
  0000000140424824  add     rax, 498h
  000000014042482A  mov     rcx, [rsp+498h+var_330]
  0000000140424832  imul    rcx, r13
  0000000140424836  mov     [rsp+498h+var_330], rcx
  000000014042483E  mov     rcx, r13
  0000000140424841  imul    rcx, r10
  0000000140424845  mov     [rsp+498h+var_1C0], rcx
  000000014042484D  test    r9b, 1
  0000000140424851  mov     rcx, [rsp+498h+var_358]
  0000000140424859  cmovnz  rcx, rax
  000000014042485D  mov     [rsp+498h+var_358], rcx
  0000000140424865  not     r12
  0000000140424868  mov     r14, [rsp+498h+var_218]
  0000000140424870  cmovnz  r12, r14
  0000000140424874  mov     [rsp+498h+var_2A0], r12
  000000014042487C  mov     r15, [rsp+498h+var_448]
  0000000140424881  mov     rcx, [rsp+498h+var_2B8]
  0000000140424889  imul    rcx, r15
  000000014042488D  mov     r10, [rsp+498h+var_430]
  0000000140424892  mov     rax, r10
  0000000140424895  imul    rax, [rsp+498h+var_300]
  000000014042489E  add     rax, rcx
  00000001404248A1  mov     [rsp+498h+var_2A8], rax
  00000001404248A9  mov     eax, ebp
  00000001404248AB  or      eax, 1334C16Ch
  00000001404248B0  mov     ecx, edx
  00000001404248B2  or      ecx, 0FFFFFED3h
  00000001404248B8  and     ecx, eax
  00000001404248BA  mov     eax, ebp
  00000001404248BC  or      eax, 2A84EC4h
  00000001404248C1  mov     r8d, edx
  00000001404248C4  or      r8d, 0FFFFF37Bh
  00000001404248CB  and     r8d, eax
  00000001404248CE  imul    ecx, esi
  00000001404248D1  or      rcx, rbx
  00000001404248D4  lea     rax, [rsp+rcx+498h+var_498]
  00000001404248D8  add     rax, 498h
  00000001404248DE  imul    rax, r10
  00000001404248E2  mov     r9, r10
  00000001404248E5  not     rax
  00000001404248E8  imul    r8d, esi
  00000001404248EC  or      r8, rbx
  00000001404248EF  add     r8, rsp
  00000001404248F2  add     r8, 498h
  00000001404248F9  imul    r8, r15
  00000001404248FD  not     r8
  0000000140424900  and     r8, rax
  0000000140424903  bt      dword ptr [rsp+498h+var_2B0], 10h
  000000014042490C  not     r8
  000000014042490F  mov     r10, r14
  0000000140424912  cmovb   r8, r14
  0000000140424916  mov     [rsp+498h+var_2B0], r8
  000000014042491E  mov     rax, [rsp+498h+var_468]
  0000000140424923  imul    rax, r9
  0000000140424927  not     rax
  000000014042492A  mov     r8, r15
  000000014042492D  mov     r12, [rsp+498h+var_278]
  0000000140424935  imul    r8, r12
  0000000140424939  not     r8
  000000014042493C  and     r8, rax
  000000014042493F  mov     [rsp+498h+var_2B8], r8
  0000000140424947  mov     eax, ebp
  0000000140424949  or      eax, 0EC97BB24h
  000000014042494E  mov     ecx, edx
  0000000140424950  or      ecx, 0FFFFD6DBh
  0000000140424956  and     ecx, eax
  0000000140424958  mov     r8, [rsp+498h+var_310]
  0000000140424960  mov     r15, [rsp+498h+var_2D8]
  0000000140424968  imul    r15, r8
  000000014042496C  imul    ecx, esi
  000000014042496F  or      rcx, rbx
  0000000140424972  lea     rax, [rsp+rcx+498h+var_498]
  0000000140424976  add     rax, 498h
  000000014042497C  mov     r9, [rsp+498h+var_408]
  0000000140424984  imul    rax, r9
  0000000140424988  add     rax, r15
  000000014042498B  bt      dword ptr [rsp+498h+var_288], 5
  0000000140424994  cmovb   rax, r14
  0000000140424998  mov     [rsp+498h+var_288], rax
  00000001404249A0  mov     eax, ebp
  00000001404249A2  or      eax, 7BD0035Ch
  00000001404249A7  mov     ecx, edx
  00000001404249A9  or      ecx, 0FFFFFEE3h
  00000001404249AF  and     ecx, eax
  00000001404249B1  imul    ecx, esi
  00000001404249B4  or      rcx, rbx
  00000001404249B7  mov     rcx, [rsp+rcx+498h]
  00000001404249BF  mov     [rsp+498h+var_420], rcx
  00000001404249C4  mov     rax, r8
  00000001404249C7  mov     r15, r8
  00000001404249CA  imul    rax, rcx
  00000001404249CE  mov     r8, [rsp+498h+var_3B8]
  00000001404249D6  imul    r8, r9
  00000001404249DA  mov     r13, r9
  00000001404249DD  add     r8, rax
  00000001404249E0  mov     [rsp+498h+var_3B8], r8
  00000001404249E8  mov     rax, [rsp+498h+var_470]
  00000001404249ED  imul    rax, r10
  00000001404249F1  not     rax
  00000001404249F4  mov     rcx, [rsp+498h+var_498]
  00000001404249F8  imul    rcx, rdi
  00000001404249FC  not     rcx
  00000001404249FF  and     rcx, rax
  0000000140424A02  mov     [rsp+498h+var_498], rcx
  0000000140424A06  mov     r8d, ebp
  0000000140424A09  or      r8d, 0FA7BDBACh
  0000000140424A10  mov     r14, rdx
  0000000140424A13  mov     eax, r14d
  0000000140424A16  or      eax, 0FFFFF653h
  0000000140424A1B  and     eax, r8d
  0000000140424A1E  mov     r8d, ebp
  0000000140424A21  or      r8d, 3171CAA4h
  0000000140424A28  mov     r9d, r14d
  0000000140424A2B  or      r9d, 0FFFFF75Bh
  0000000140424A32  and     r9d, r8d
  0000000140424A35  imul    eax, esi
  0000000140424A38  or      rax, rbx
  0000000140424A3B  mov     [rsp+498h+var_1B8], rax
  0000000140424A43  imul    r9d, esi
  0000000140424A47  or      r9, rbx
  0000000140424A4A  test    byte ptr [rsp+498h+var_290], 1
  0000000140424A52  mov     r8, [rsp+498h+var_388]
  0000000140424A5A  cmovnz  r8, [rsp+498h+var_2C0]
  0000000140424A63  mov     [rsp+498h+var_388], r8
  0000000140424A6B  mov     rcx, [rsp+498h+var_3D8]
  0000000140424A73  lea     rcx, [rsp+rcx+498h]
  0000000140424A7B  mov     [rsp+498h+var_1D0], rcx
  0000000140424A83  cmovnz  r11, rcx
  0000000140424A87  mov     [rsp+498h+var_3D8], r11
  0000000140424A8F  lea     r8, [rsp+rax+498h]
  0000000140424A97  mov     r10, [rsp+498h+var_318]
  0000000140424A9F  cmovz   r10, r8
  0000000140424AA3  mov     [rsp+498h+var_318], r10
  0000000140424AAB  lea     r9, [rsp+r9+498h]
  0000000140424AB3  cmovz   r9, r8
  0000000140424AB7  mov     [rsp+498h+var_290], r9
  0000000140424ABF  mov     r9, 0DD13C8BDBEAEF7A2h
  0000000140424AC9  or      r9, rbp
  0000000140424ACC  mov     rax, [rsp+498h+var_460]
  0000000140424AD1  mov     r10, rax
  0000000140424AD4  or      r10, 0FFFFFFFFFFFFDA5Fh
  0000000140424ADB  and     r10, r9
  0000000140424ADE  mov     r11, 8FD7325D05072F78h
  0000000140424AE8  or      r11, rbp
  0000000140424AEB  mov     r9, rax
  0000000140424AEE  mov     rcx, rax
  0000000140424AF1  or      r9, 0FFFFFFFFFFFFD2C7h
  0000000140424AF8  and     r9, r11
  0000000140424AFB  mov     r11d, ebp
  0000000140424AFE  or      r11d, 46981844h
  0000000140424B05  mov     edi, r14d
  0000000140424B08  or      edi, 0FFFFF7FBh
  0000000140424B0E  and     edi, r11d
  0000000140424B11  imul    edi, esi
  0000000140424B14  or      rdi, rbx
  0000000140424B17  and     rdi, [rsp+498h+var_3E0]
  0000000140424B1F  mov     r11, r12
  0000000140424B22  mov     rax, r12
  0000000140424B25  not     rax
  0000000140424B28  mov     [rsp+498h+var_1C8], rax
  0000000140424B30  and     r11, rdi
  0000000140424B33  not     rdi
  0000000140424B36  and     rdi, rax
  0000000140424B39  not     rdi
  0000000140424B3C  not     r11
  0000000140424B3F  and     r11, rdi
  0000000140424B42  imul    r9, rsi
  0000000140424B46  add     r11, r9
  0000000140424B49  mov     rdi, 7BFF1BC587DABCB9h
  0000000140424B53  or      rdi, rbp
  0000000140424B56  mov     rax, rcx
  0000000140424B59  or      rax, 0FFFFFFFFFFFFD346h
  0000000140424B5F  and     rax, rdi
  0000000140424B62  imul    r10, rsi
  0000000140424B66  imul    rax, rsi
  0000000140424B6A  and     rax, r11
  0000000140424B6D  not     r11
  0000000140424B70  and     r11, r10
  0000000140424B73  not     r11
  0000000140424B76  not     rax
  0000000140424B79  and     rax, r11
  0000000140424B7C  mov     r10d, ebp
  0000000140424B7F  or      r10d, 0BB25EFA4h
  0000000140424B86  mov     r11d, r14d
  0000000140424B89  or      r11d, 0FFFFD25Bh
  0000000140424B90  and     r11d, r10d
  0000000140424B93  mov     rcx, [rsp+498h+var_2C8]
  0000000140424B9B  imul    rcx, r13
  0000000140424B9F  mov     r10, rcx
  0000000140424BA2  not     r10
  0000000140424BA5  imul    r11d, esi
  0000000140424BA9  or      r11, rbx
  0000000140424BAC  lea     r13, [rsp+r11+498h+var_498]
  0000000140424BB0  add     r13, 498h
  0000000140424BB7  imul    r13, [rsp+498h+var_450]
  0000000140424BBD  mov     rdx, [rsp+498h+var_2D0]
  0000000140424BC5  imul    rdx, r15
  0000000140424BC9  mov     rdi, rdx
  0000000140424BCC  not     rdi
  0000000140424BCF  mov     r15, rcx
  0000000140424BD2  and     rcx, r13
  0000000140424BD5  mov     r9, r10
  0000000140424BD8  and     r9, rdi
  0000000140424BDB  and     r9, r13
  0000000140424BDE  mov     [rsp+498h+var_2C0], r9
  0000000140424BE6  mov     r9, r13
  0000000140424BE9  not     r9
  0000000140424BEC  mov     r11, r9
  0000000140424BEF  and     r11, rdi
  0000000140424BF2  not     r11
  0000000140424BF5  and     r11, r10
  0000000140424BF8  lea     r11, [r11+r11*2]
  0000000140424BFC  and     r15, r9
  0000000140424BFF  mov     r12, rdi
  0000000140424C02  and     r12, r15
  0000000140424C05  shl     r12, 3
  0000000140424C09  lea     r11, [r12+r11*2]
  0000000140424C0D  and     r9, r10
  0000000140424C10  mov     r10, rdi
  0000000140424C13  and     r10, rcx
  0000000140424C16  not     rcx
  0000000140424C19  mov     r12, rdx
  0000000140424C1C  and     r12, r15
  0000000140424C1F  not     r15
  0000000140424C22  and     r15, rdi
  0000000140424C25  not     r9
  0000000140424C28  and     r9, rcx
  0000000140424C2B  mov     r13, rdx
  0000000140424C2E  and     rdx, r9
  0000000140424C31  not     r9
  0000000140424C34  and     r9, rdi
  0000000140424C37  and     rdi, rcx
  0000000140424C3A  lea     rdi, [rdi+rdi*8]
  0000000140424C3E  sub     r11, rdi
  0000000140424C41  and     r13, rcx
  0000000140424C44  not     r13
  0000000140424C47  not     r10
  0000000140424C4A  and     r10, r13
  0000000140424C4D  not     r10
  0000000140424C50  lea     rdi, ds:0[r10*8]
  0000000140424C58  sub     r10, rdi
  0000000140424C5B  add     r10, r11
  0000000140424C5E  not     r12
  0000000140424C61  mov     r11, r15
  0000000140424C64  not     r11
  0000000140424C67  and     r11, r12
  0000000140424C6A  not     r11
  0000000140424C6D  lea     r11, [r11+r11*4]
  0000000140424C71  add     r11, r15
  0000000140424C74  add     r11, r10
  0000000140424C77  mov     [rsp+498h+var_2C8], r11
  0000000140424C7F  not     rdx
  0000000140424C82  not     r9
  0000000140424C85  and     r9, rdx
  0000000140424C88  mov     [rsp+498h+var_3E0], r9
  0000000140424C90  mov     r10d, ebp
  0000000140424C93  or      r10d, 0A5155984h
  0000000140424C9A  mov     r11d, r14d
  0000000140424C9D  or      r11d, 0FFFFF67Bh
  0000000140424CA4  and     r11d, r10d
  0000000140424CA7  imul    r11d, esi
  0000000140424CAB  or      r11, rbx
  0000000140424CAE  lea     r10, [rsp+r11+498h+var_498]
  0000000140424CB2  add     r10, 498h
  0000000140424CB9  mov     r11, [rsp+498h+var_3C8]
  0000000140424CC1  imul    r10, r11
  0000000140424CC5  mov     rcx, [rsp+498h+var_480]
  0000000140424CCA  mov     rdx, [rsp+498h+var_478]
  0000000140424CCF  imul    rcx, rdx
  0000000140424CD3  add     rcx, r10
  0000000140424CD6  mov     [rsp+498h+var_480], rcx
  0000000140424CDB  mov     r9, [rsp+498h+var_250]
  0000000140424CE3  mov     r10, 0FFFFFFFEBFF43BD8h
  0000000140424CED  imul    r9, r10
  0000000140424CF1  inc     r10
  0000000140424CF4  imul    r10, [rsp+498h+var_468]
  0000000140424CFA  add     r9, r10
  0000000140424CFD  mov     rcx, r9
  0000000140424D00  mov     r10, [rsp+498h+var_458]
  0000000140424D05  imul    rax, r10
  0000000140424D09  mov     [rsp+498h+var_2D0], rax
  0000000140424D11  mov     r9, [rsp+498h+var_228]
  0000000140424D19  imul    r9, [rsp+498h+var_3E8]
  0000000140424D22  mov     [rsp+498h+var_228], r9
  0000000140424D2A  test    byte ptr [rsp+498h+var_3F0], 1
  0000000140424D32  mov     rax, [rsp+498h+var_400]
  0000000140424D3A  lea     rax, [rsp+rax+498h]
  0000000140424D42  cmovnz  rax, [rsp+498h+var_3F8]
  0000000140424D4B  mov     [rsp+498h+var_198], rax
  0000000140424D53  mov     rax, [rsp+498h+var_3D0]
  0000000140424D5B  lea     rax, [rsp+rax+498h]
  0000000140424D63  cmovz   rax, r8
  0000000140424D67  mov     [rsp+498h+var_3F0], rax
  0000000140424D6F  cmovz   rcx, [rsp+498h+var_2E0]
  0000000140424D78  mov     [rsp+498h+var_250], rcx
  0000000140424D80  mov     r8, 2BE7FC0727022004h
  0000000140424D8A  or      r8, rbp
  0000000140424D8D  mov     r13, [rsp+498h+var_460]
  0000000140424D92  mov     rax, r13
  0000000140424D95  or      rax, 0FFFFFFFFFFFFDFFBh
  0000000140424D9B  and     rax, r8
  0000000140424D9E  imul    rax, rsi
  0000000140424DA2  add     rax, [rsp+498h+var_420]
  0000000140424DA7  imul    rax, r10
  0000000140424DAB  mov     [rsp+498h+var_3D0], rax
  0000000140424DB3  mov     r8d, ebp
  0000000140424DB6  or      r8d, 18B8E4E4h
  0000000140424DBD  mov     r9, r14
  0000000140424DC0  mov     r10d, r9d
  0000000140424DC3  or      r10d, 0FFFFDB5Bh
  0000000140424DCA  and     r10d, r8d
  0000000140424DCD  mov     rax, [rsp+498h+var_2F0]
  0000000140424DD5  imul    rax, rdx
  0000000140424DD9  mov     r8, rax
  0000000140424DDC  mov     rcx, rax
  0000000140424DDF  not     r8
  0000000140424DE2  imul    r10d, esi
  0000000140424DE6  or      r10, rbx
  0000000140424DE9  add     r10, rsp
  0000000140424DEC  add     r10, 498h
  0000000140424DF3  imul    r10, r11
  0000000140424DF7  mov     rdi, r11
  0000000140424DFA  mov     r11, r10
  0000000140424DFD  not     r11
  0000000140424E00  and     rax, r11
  0000000140424E03  not     rax
  0000000140424E06  and     r11, r8
  0000000140424E09  add     r11, r11
  0000000140424E0C  sub     rax, r11
  0000000140424E0F  and     r8, r10
  0000000140424E12  and     r10, rcx
  0000000140424E15  sub     rax, r10
  0000000140424E18  not     r8
  0000000140424E1B  add     rax, r8
  0000000140424E1E  mov     r12, rax
  0000000140424E21  mov     r8d, ebp
  0000000140424E24  or      r8d, 7801F17Eh
  0000000140424E2B  mov     eax, r9d
  0000000140424E2E  mov     r11, r14
  0000000140424E31  or      eax, 0FFFFDEC3h
  0000000140424E36  and     eax, r8d
  0000000140424E39  mov     r8, 90E3D19355E6F10Ch
  0000000140424E43  or      r8, rbp
  0000000140424E46  mov     r15, r13
  0000000140424E49  or      r15, 0FFFFFFFFFFFFDEF3h
  0000000140424E50  and     r15, r8
  0000000140424E53  mov     r8, 6669F6A4BF20A940h
  0000000140424E5D  or      r8, rbp
  0000000140424E60  mov     rbx, r13
  0000000140424E63  or      rbx, 0FFFFFFFFFFFFD6FFh
  0000000140424E6A  and     rbx, r8
  0000000140424E6D  mov     r8, 68C2C7ED12DE003Dh
  0000000140424E77  or      r8, rbp
  0000000140424E7A  mov     rcx, r13
  0000000140424E7D  or      r13, 0FFFFFFFFFFFFFFC2h
  0000000140424E81  and     r13, r8
  0000000140424E84  mov     r8, 0F0501C9633ABB22Eh
  0000000140424E8E  or      r8, rbp
  0000000140424E91  or      rcx, 0FFFFFFFFFFFFDFD3h
  0000000140424E98  and     rcx, r8
  0000000140424E9B  mov     r9, rdx
  0000000140424E9E  imul    r9, [rsp+498h+var_2E8]
  0000000140424EA7  mov     r8d, ebp
  0000000140424EAA  or      r8d, 0F21BDE5Ch
  0000000140424EB1  mov     r10d, r11d
  0000000140424EB4  or      r10d, 0FFFFF3E3h
  0000000140424EBB  and     r10d, r8d
  0000000140424EBE  imul    r10d, esi
  0000000140424EC2  mov     rdx, [rsp+498h+var_490]
  0000000140424EC7  or      r10, rdx
  0000000140424ECA  lea     r8, [rsp+r10+498h+var_498]
  0000000140424ECE  add     r8, 498h
  0000000140424ED5  imul    r8, rdi
  0000000140424ED9  mov     r10, r9
  0000000140424EDC  and     r10, r8
  0000000140424EDF  mov     r11, r9
  0000000140424EE2  not     r11
  0000000140424EE5  mov     rdi, r11
  0000000140424EE8  and     rdi, r8
  0000000140424EEB  not     rdi
  0000000140424EEE  not     r8
  0000000140424EF1  and     r9, r8
  0000000140424EF4  not     r9
  0000000140424EF7  and     r9, rdi
  0000000140424EFA  mov     r14, r9
  0000000140424EFD  and     r8, r11
  0000000140424F00  add     r8, r8
  0000000140424F03  sub     r14, r8
  0000000140424F06  not     r10
  0000000140424F09  add     r14, r10
  0000000140424F0C  imul    eax, esi
  0000000140424F0F  mov     r11, rdx
  0000000140424F12  or      rax, rdx
  0000000140424F15  mov     r9, [rsp+498h+var_450]
  0000000140424F1A  imul    rax, r9
  0000000140424F1E  mov     [rsp+498h+var_3F8], rax
  0000000140424F26  imul    r15, rsi
  0000000140424F2A  mov     [rsp+498h+var_2E0], r15
  0000000140424F32  imul    rbx, rsi
  0000000140424F36  mov     [rsp+498h+var_178], rbx
  0000000140424F3E  imul    r13, rsi
  0000000140424F42  mov     [rsp+498h+var_2E8], r13
  0000000140424F4A  mov     rax, r13
  0000000140424F4D  not     rax
  0000000140424F50  mov     [rsp+498h+var_2F0], rax
  0000000140424F58  imul    rcx, rsi
  0000000140424F5C  mov     [rsp+498h+var_2D8], rcx
  0000000140424F64  mov     rdx, rcx
  0000000140424F67  not     rdx
  0000000140424F6A  mov     [rsp+498h+var_400], rdx
  0000000140424F72  and     rax, rdx
  0000000140424F75  mov     [rsp+498h+var_180], rax
  0000000140424F7D  and     r13, rcx
  0000000140424F80  mov     [rsp+498h+var_188], r13
  0000000140424F88  test    byte ptr [rsp+498h+var_3B0], 1
  0000000140424F90  mov     rax, [rsp+498h+var_308]
  0000000140424F98  mov     rcx, [rsp+498h+var_480]
  0000000140424F9D  cmovnz  rcx, rax
  0000000140424FA1  mov     [rsp+498h+var_480], rcx
  0000000140424FA6  cmovnz  r12, rax
  0000000140424FAA  mov     [rsp+498h+var_190], r12
  0000000140424FB2  cmovnz  r14, rax
  0000000140424FB6  mov     [rsp+498h+var_478], r14
  0000000140424FBB  mov     r8d, ebp
  0000000140424FBE  or      r8d, 58C5C60Ah
  0000000140424FC5  mov     r10, [rsp+498h+var_488]
  0000000140424FCA  mov     eax, r10d
  0000000140424FCD  or      eax, 0FFFFFBF7h
  0000000140424FD2  and     eax, r8d
  0000000140424FD5  mov     r8d, ebp
  0000000140424FD8  or      r8d, 91E0997Ch
  0000000140424FDF  or      r10d, 0FFFFF6C3h
  0000000140424FE6  and     r10d, r8d
  0000000140424FE9  imul    r10d, esi
  0000000140424FED  or      r10, r11
  0000000140424FF0  lea     r8, [rsp+r10+498h+var_498]
  0000000140424FF4  add     r8, 498h
  0000000140424FFB  imul    r8, r9
  0000000140424FFF  mov     r9, [rsp+498h+var_3C0]
  0000000140425007  imul    r9, [rsp+498h+var_408]
  0000000140425010  add     r9, r8
  0000000140425013  imul    eax, esi
  0000000140425016  or      rax, r11
  0000000140425019  mov     rbx, [rsp+498h+var_3E8]
  0000000140425021  imul    rax, rbx
  0000000140425025  mov     [rsp+498h+var_308], rax
  000000014042502D  test    byte ptr [rsp+498h+var_58], 1
  0000000140425035  mov     rax, [rsp+498h+var_440]
  000000014042503A  not     rax
  000000014042503D  mov     rcx, [rsp+498h+var_1C0]
  0000000140425045  mov     rax, [rcx+rax]
  0000000140425049  mov     [rsp+498h+var_440], rax
  000000014042504E  mov     rdx, [rsp+498h+var_438]
  0000000140425053  mov     rax, [rsp+498h+var_1D0]
  000000014042505B  cmovnz  rdx, rax
  000000014042505F  mov     [rsp+498h+var_438], rdx
  0000000140425064  mov     rdx, [rsp+498h+var_390]
  000000014042506C  cmovnz  rdx, rax
  0000000140425070  mov     [rsp+498h+var_390], rdx
  0000000140425078  mov     rdx, [rsp+498h+var_3A0]
  0000000140425080  cmovnz  rdx, rax
  0000000140425084  mov     [rsp+498h+var_3A0], rdx
  000000014042508C  cmovnz  r9, rax
  0000000140425090  mov     [rsp+498h+var_3C0], r9
  0000000140425098  mov     r8, 2D98E8C852F6F024h
  00000001404250A2  or      r8, rbp
  00000001404250A5  mov     r9, [rsp+498h+var_460]
  00000001404250AA  mov     rdx, r9
  00000001404250AD  or      rdx, 0FFFFFFFFFFFFDFDBh
  00000001404250B4  and     rdx, r8
  00000001404250B7  mov     rax, [rsp+498h+var_420]
  00000001404250BC  mov     r10, rax
  00000001404250BF  not     r10
  00000001404250C2  imul    rdx, rsi
  00000001404250C6  mov     r8, rdx
  00000001404250C9  not     r8
  00000001404250CC  mov     r11, rax
  00000001404250CF  and     r11, r8
  00000001404250D2  not     r11
  00000001404250D5  mov     rdi, r10
  00000001404250D8  and     r10, rdx
  00000001404250DB  not     r10
  00000001404250DE  and     r10, r11
  00000001404250E1  and     rdi, r8
  00000001404250E4  mov     r11, rdi
  00000001404250E7  not     r11
  00000001404250EA  mov     r15, rax
  00000001404250ED  mov     rcx, rax
  00000001404250F0  and     r15, rdx
  00000001404250F3  not     r15
  00000001404250F6  and     r11, r15
  00000001404250F9  mov     r14, [rsp+498h+var_1C8]
  0000000140425101  and     r15, r14
  0000000140425104  mov     rax, [rsp+498h+var_278]
  000000014042510C  mov     r12, rax
  000000014042510F  and     r12, r10
  0000000140425112  not     r10
  0000000140425115  and     r10, r14
  0000000140425118  and     r14, r11
  000000014042511B  mov     r13, 0FFFEFFFCBE12258Dh
  0000000140425125  imul    r13, r14
  0000000140425129  not     r11
  000000014042512C  and     r11, rax
  000000014042512F  not     r11
  0000000140425132  mov     r14, 1000341EDDA74h
  000000014042513C  imul    r11, r14
  0000000140425140  add     r11, r13
  0000000140425143  and     rdi, rax
  0000000140425146  not     rdi
  0000000140425149  lea     r11, [r11+rdi*2]
  000000014042514D  add     r15, r15
  0000000140425150  sub     r11, r15
  0000000140425153  not     r10
  0000000140425156  not     r12
  0000000140425159  and     r12, r10
  000000014042515C  not     r12
  000000014042515F  imul    r12, r14
  0000000140425163  add     r12, r11
  0000000140425166  and     rcx, rax
  0000000140425169  and     r8, rcx
  000000014042516C  not     rcx
  000000014042516F  and     rcx, rdx
  0000000140425172  not     r8
  0000000140425175  not     rcx
  0000000140425178  and     rcx, r8
  000000014042517B  add     rcx, r12
  000000014042517E  inc     rcx
  0000000140425181  imul    rcx, rbx
  0000000140425185  mov     rdx, 693A162DD8FB4A84h
  000000014042518F  or      rdx, rbp
  0000000140425192  mov     r8, r9
  0000000140425195  or      r8, 0FFFFFFFFFFFFF77Bh
  000000014042519C  and     r8, rdx
  000000014042519F  imul    r8, rsi
  00000001404251A3  and     r8, rax
  00000001404251A6  mov     r10, 0AEE294FFA79A1129h
  00000001404251B0  or      r10, rbp
  00000001404251B3  mov     rdx, r9
  00000001404251B6  or      rdx, 0FFFFFFFFFFFFFED6h
  00000001404251BD  and     rdx, r10
  00000001404251C0  imul    rdx, rsi
  00000001404251C4  add     rdx, [rsp+498h+var_300]
  00000001404251CC  add     rdx, r8
  00000001404251CF  mov     r8, 0BC54A28BF8E29E64h
  00000001404251D9  or      r8, rbp
  00000001404251DC  mov     r10, r9
  00000001404251DF  or      r10, 0FFFFFFFFFFFFF3DBh
  00000001404251E6  and     r10, r8
  00000001404251E9  mov     r8, 0EF72DA4BEC3CA494h
  00000001404251F3  or      r8, rbp
  00000001404251F6  or      r9, 0FFFFFFFFFFFFDB6Bh
  00000001404251FD  and     r9, r8
  0000000140425200  imul    r9, rsi
  0000000140425204  add     r9, [rsp+498h+var_468]
  0000000140425209  imul    r10, rsi
  000000014042520D  mov     r11, [rsp+498h+var_410]
  0000000140425215  and     r10, r11
  0000000140425218  add     r9, r10
  000000014042521B  imul    rdx, [rsp+498h+var_448]
  0000000140425221  mov     r8, r9
  0000000140425224  mov     r12, [rsp+498h+var_430]
  0000000140425229  imul    r8, r12
  000000014042522D  add     r8, rdx
  0000000140425230  mov     rdx, rcx
  0000000140425233  and     rdx, r8
  0000000140425236  not     rcx
  0000000140425239  not     r8
  000000014042523C  and     r8, rcx
  000000014042523F  not     rdx
  0000000140425242  mov     rax, r8
  0000000140425245  not     rax
  0000000140425248  and     rax, rdx
  000000014042524B  not     rax
  000000014042524E  add     rax, rdx
  0000000140425251  add     r8, r8
  0000000140425254  sub     rax, r8
  0000000140425257  mov     [rsp+498h+var_468], rax
  000000014042525C  or      ebp, 0D07F8FDEh
  0000000140425262  mov     rcx, [rsp+498h+var_488]
  0000000140425267  or      ecx, 0FFFFF263h
  000000014042526D  and     ecx, ebp
  000000014042526F  imul    ecx, esi
  0000000140425272  mov     rdx, rcx
  0000000140425275  mov     rax, [rsp+498h+var_1B8]
  000000014042527D  mov     rax, [rsp+rax+498h]
  0000000140425285  mov     [rsp+498h+var_3E8], rax
  000000014042528D  mov     rax, 0EB30B2B0DF263248h
  0000000140425297  mov     rax, 0BFF95F5801F46F2Ch
  00000001404252A1  mov     rax, 0EB30B2B0DF263248h
  00000001404252AB  mov     rax, 0BFF95F5801F46F2Ch
  00000001404252B5  mov     rax, 0EB30B2B0DF263248h
  00000001404252BF  mov     rax, 0BFF95F5801F46F2Ch
  00000001404252C9  mov     rax, 0EB30B2B0DF263248h
  00000001404252D3  mov     rax, 0BFF95F5801F46F2Ch
  00000001404252DD  mov     rax, [rsp+498h+var_388]
  00000001404252E5  movzx   eax, byte ptr [rax]
  00000001404252E8  mov     rcx, [rsp+498h+var_240]
  00000001404252F0  shl     rcx, 8
  00000001404252F4  or      rcx, rax
  00000001404252F7  mov     r8, [rsp+498h+var_260]
  00000001404252FF  imul    r8, rcx
  0000000140425303  mov     rbp, rcx
  0000000140425306  mov     rax, [rsp+498h+var_258]
  000000014042530E  add     rax, [rsp+498h+var_1F0]
  0000000140425316  add     rax, r8
  0000000140425319  mov     rcx, [rsp+498h+var_1A8]
  0000000140425321  not     rcx
  0000000140425324  mov     r13, [rsp+498h+var_470]
  0000000140425329  imul    rax, r13
  000000014042532D  not     rax
  0000000140425330  and     rax, rcx
  0000000140425333  mov     rsi, [rsp+498h+var_490]
  0000000140425338  or      rdx, rsi
  000000014042533B  mov     [rsp+498h+var_488], rdx
  0000000140425340  test    byte ptr [rsp+498h+var_60], 1
  0000000140425348  mov     rcx, [rsp+498h+var_1B0]
  0000000140425350  lea     rdx, [rsp+rcx+498h]
  0000000140425358  mov     rcx, [rsp+498h+var_218]
  0000000140425360  cmovnz  rdx, rcx
  0000000140425364  mov     [rsp+498h+var_388], rdx
  000000014042536C  mov     rdx, [rsp+498h+var_498]
  0000000140425370  not     rdx
  0000000140425373  cmovnz  rdx, rcx
  0000000140425377  mov     [rsp+498h+var_498], rdx
  000000014042537B  not     rax
  000000014042537E  cmovnz  rax, rcx
  0000000140425382  mov     r10, [rax]
  0000000140425385  mov     rcx, [rsp+498h+var_268]
  000000014042538D  add     rcx, r10
  0000000140425390  test    byte ptr [rsp+498h+var_170], 1
  0000000140425398  mov     rax, [rsp+498h+var_270]
  00000001404253A0  lea     rax, [rsp+rax+498h]
  00000001404253A8  cmovz   rcx, rax
  00000001404253AC  mov     eax, [rcx]
  00000001404253AE  or      rax, rsi
  00000001404253B1  mov     r9d, dword ptr [rsp+498h+var_380]
  00000001404253B9  mov     ecx, r9d
  00000001404253BC  shl     rax, cl
  00000001404253BF  mov     rdx, rax
  00000001404253C2  shr     rdx, 3Fh
  00000001404253C6  mov     r8, rax
  00000001404253C9  not     r8
  00000001404253CC  shr     r8, cl
  00000001404253CF  shr     rax, cl
  00000001404253D2  test    rdx, rdx
  00000001404253D5  not     r8
  00000001404253D8  cmovnz  rax, r8
  00000001404253DC  mov     rdx, rax
  00000001404253DF  shr     rdx, 3Fh
  00000001404253E3  mov     r8, rax
  00000001404253E6  not     r8
  00000001404253E9  mov     rcx, [rsp+498h+var_368]
  00000001404253F1  shr     r8, cl
  00000001404253F4  shr     rax, cl
  00000001404253F7  test    rdx, rdx
  00000001404253FA  not     r8
  00000001404253FD  cmovnz  rax, r8
  0000000140425401  lea     rbx, [rcx+rsi]
  0000000140425405  mov     [rsp+498h+var_368], rbx
  000000014042540D  mov     r9, [rsp+498h+var_360]
  0000000140425415  lea     r15, [r9+rsi]
  0000000140425419  mov     rdx, rax
  000000014042541C  shr     rdx, 3Fh
  0000000140425420  mov     r8, rax
  0000000140425423  not     r8
  0000000140425426  mov     ecx, r9d
  0000000140425429  shr     r8, cl
  000000014042542C  shr     rax, cl
  000000014042542F  test    rdx, rdx
  0000000140425432  not     r8
  0000000140425435  cmovnz  rax, r8
  0000000140425439  test    eax, 80000000h
  000000014042543E  mov     rcx, [rsp+498h+var_80]
  0000000140425446  cmovz   ecx, dword ptr [rsp+498h+var_70]
  000000014042544E  shl     rcx, 20h
  0000000140425452  mov     eax, eax
  0000000140425454  or      rax, rcx
  0000000140425457  mov     rdx, rax
  000000014042545A  not     rdx
  000000014042545D  mov     rcx, r10
  0000000140425460  mov     [rsp+498h+var_450], r10
  0000000140425465  mov     r8, r10
  0000000140425468  and     r8, rdx
  000000014042546B  mov     r10, r8
  000000014042546E  not     r10
  0000000140425471  not     rcx
  0000000140425474  and     rdx, rcx
  0000000140425477  and     rax, rcx
  000000014042547A  not     rax
  000000014042547D  and     rax, r10
  0000000140425480  add     rax, r15
  0000000140425483  add     rdx, rdx
  0000000140425486  sub     rax, rdx
  0000000140425489  lea     rax, [rax+r8*2]
  000000014042548D  lea     rdi, [rax+r10*2]
  0000000140425491  mov     rdx, rdi
  0000000140425494  not     rdx
  0000000140425497  mov     rax, rdx
  000000014042549A  mov     r14, rdx
  000000014042549D  mov     [rsp+498h+var_490], rdx
  00000001404254A2  mov     r8, [rsp+498h+var_208]
  00000001404254AA  and     rax, r8
  00000001404254AD  not     rax
  00000001404254B0  mov     r10, rdi
  00000001404254B3  mov     rsi, [rsp+498h+var_108]
  00000001404254BB  and     r10, rsi
  00000001404254BE  not     r10
  00000001404254C1  mov     r9, [rsp+498h+var_100]
  00000001404254C9  and     r10, r9
  00000001404254CC  and     r10, rax
  00000001404254CF  mov     rax, [rsp+498h+var_200]
  00000001404254D7  not     rax
  00000001404254DA  and     rax, rdi
  00000001404254DD  add     rax, r15
  00000001404254E0  lea     rax, [rax+r10*4]
  00000001404254E4  mov     rdx, [rsp+498h+var_F0]
  00000001404254EC  not     rdx
  00000001404254EF  and     rdx, rdi
  00000001404254F2  add     rdx, rdx
  00000001404254F5  sub     rax, rdx
  00000001404254F8  mov     rdx, r8
  00000001404254FB  and     rdx, rdi
  00000001404254FE  mov     [rsp+498h+var_458], rdi
  0000000140425503  not     rdx
  0000000140425506  mov     r8, rdx
  0000000140425509  mov     rdx, rsi
  000000014042550C  and     rdx, r14
  000000014042550F  not     rdx
  0000000140425512  and     rdx, r8
  0000000140425515  not     rdx
  0000000140425518  and     rdx, r9
  000000014042551B  not     rdx
  000000014042551E  imul    rdx, rbx
  0000000140425522  add     rdx, rax
  0000000140425525  mov     rax, [rsp+498h+var_D8]
  000000014042552D  and     rax, rdi
  0000000140425530  not     rax
  0000000140425533  add     rax, rax
  0000000140425536  sub     rdx, rax
  0000000140425539  imul    rdx, [rsp+498h+var_2F8]
  0000000140425542  mov     rax, rdx
  0000000140425545  mov     r8, rdx
  0000000140425548  not     rax
  000000014042554B  mov     r9, [rsp+498h+var_E0]
  0000000140425553  mov     r10, r9
  0000000140425556  and     r10, rax
  0000000140425559  not     r10
  000000014042555C  mov     rsi, [rsp+498h+var_1F8]
  0000000140425564  mov     rdi, rsi
  0000000140425567  and     rdi, rdx
  000000014042556A  not     rdi
  000000014042556D  and     rdi, r10
  0000000140425570  mov     r10, r9
  0000000140425573  and     r10, rdx
  0000000140425576  mov     r14, r11
  0000000140425579  and     r14, r10
  000000014042557C  not     r14
  000000014042557F  not     r10
  0000000140425582  mov     rdx, [rsp+498h+var_238]
  000000014042558A  and     r10, rdx
  000000014042558D  not     r10
  0000000140425590  and     r10, r14
  0000000140425593  add     r10, r10
  0000000140425596  mov     rbx, [rsp+498h+var_C8]
  000000014042559E  and     rbx, rax
  00000001404255A1  lea     r14, [rbx+rbx*2]
  00000001404255A5  sub     r10, r14
  00000001404255A8  mov     rbx, [rsp+498h+var_D0]
  00000001404255B0  mov     r14, rbx
  00000001404255B3  not     r14
  00000001404255B6  and     r14, rax
  00000001404255B9  not     r14
  00000001404255BC  and     rbx, r8
  00000001404255BF  not     rbx
  00000001404255C2  and     rbx, r14
  00000001404255C5  add     rbx, rbx
  00000001404255C8  sub     r10, rbx
  00000001404255CB  mov     r14, rdx
  00000001404255CE  and     r14, rax
  00000001404255D1  mov     rdx, rsi
  00000001404255D4  and     rdx, r14
  00000001404255D7  not     rdx
  00000001404255DA  not     r14
  00000001404255DD  and     r14, r9
  00000001404255E0  not     r14
  00000001404255E3  and     r14, rdx
  00000001404255E6  not     r14
  00000001404255E9  mov     [rsp+498h+var_460], r15
  00000001404255EE  add     r14, r15
  00000001404255F1  add     r14, r10
  00000001404255F4  mov     rdx, [rsp+498h+var_1A0]
  00000001404255FC  not     rdx
  00000001404255FF  and     r8, rdx
  0000000140425602  not     r8
  0000000140425605  add     r8, r15
  0000000140425608  add     r8, r14
  000000014042560B  and     r9, r11
  000000014042560E  and     r9, rax
  0000000140425611  not     r9
  0000000140425614  lea     r10, [r8+r9*2]
  0000000140425618  not     rdi
  000000014042561B  and     rdi, r11
  000000014042561E  add     r10, rdi
  0000000140425621  mov     rax, r13
  0000000140425624  imul    rbp, r13
  0000000140425628  mov     [rsp+498h+var_240], rbp
  0000000140425630  mov     rdx, [rsp+498h+var_250]
  0000000140425638  imul    rax, [rdx]
  000000014042563C  mov     [rsp+498h+var_470], rax
  0000000140425641  mov     rax, [rsp+498h+var_198]
  0000000140425649  mov     rbx, [rax]
  000000014042564C  test    r15, 0
  0000000140425653  call    locret_140425668  ; -> locret_140425668
  0000000140425658  jo      loc_140425663
  000000014042565E  jmp     loc_140425669
  0000000140425663  jmp     loc_140425920
  0000000140425668  retn
  0000000140425669  nop
  000000014042566A  jmp     loc_140425FDA
  000000014042566F  mov     rax, [rsp+498h+var_438]
  0000000140425674  mov     [rax], r10
  0000000140425677  mov     rax, rbx
  000000014042567A  not     rax
  000000014042567D  and     rax, rcx
  0000000140425680  not     rax
  0000000140425683  and     rbx, [rsp+498h+var_450]
  0000000140425688  not     rbx
  000000014042568B  and     rbx, rax
  000000014042568E  mov     [rsp+498h+var_360], rbx
  0000000140425696  mov     rdx, [rsp+498h+var_B8]
  000000014042569E  not     rdx
  00000001404256A1  not     rbx
  00000001404256A4  and     rdx, rbx
  00000001404256A7  not     rdx
  00000001404256AA  and     rdx, [rsp+498h+var_B0]
  00000001404256B2  mov     rax, [rsp+498h+var_50]
  00000001404256BA  and     rax, rdx
  00000001404256BD  not     rdx
  00000001404256C0  mov     rcx, [rsp+498h+var_48]
  00000001404256C8  and     rdx, rcx
  00000001404256CB  not     rdx
  00000001404256CE  not     rax
  00000001404256D1  and     rax, rdx
  00000001404256D4  mov     r9, [rsp+498h+var_350]
  00000001404256DC  mov     r11, [rsp+498h+var_490]
  00000001404256E1  and     r9, r11
  00000001404256E4  not     r9
  00000001404256E7  mov     r8, [rsp+498h+var_320]
  00000001404256EF  and     r8, r9
  00000001404256F2  not     r8
  00000001404256F5  and     r8, rcx
  00000001404256F8  and     r9, [rsp+498h+var_328]
  0000000140425700  mov     r10, rax
  0000000140425703  mov     edx, [rsp+498h+var_21C]
  000000014042570A  mov     ecx, edx
  000000014042570C  shl     r10, cl
  000000014042570F  not     r8
  0000000140425712  not     r9
  0000000140425715  and     r9, r8
  0000000140425718  not     r10
  000000014042571B  mov     r8d, [rsp+498h+var_220]
  0000000140425723  mov     ecx, r8d
  0000000140425726  shr     rax, cl
  0000000140425729  mov     r14, r9
  000000014042572C  mov     ecx, edx
  000000014042572E  shl     r14, cl
  0000000140425731  not     rax
  0000000140425734  and     rax, r10
  0000000140425737  not     r14
  000000014042573A  mov     ecx, r8d
  000000014042573D  shr     r9, cl
  0000000140425740  not     r9
  0000000140425743  and     r9, r14
  0000000140425746  not     rax
  0000000140425749  imul    rax, r12
  000000014042574D  not     r9
  0000000140425750  imul    r9, [rsp+498h+var_448]
  0000000140425756  add     r9, rax
  0000000140425759  mov     rcx, [rsp+498h+var_168]
  0000000140425761  and     rcx, r9
  0000000140425764  mov     rax, [rsp+498h+var_160]
  000000014042576C  and     rax, rcx
  000000014042576F  not     rax
  0000000140425772  mov     rdx, rax
  0000000140425775  not     rcx
  0000000140425778  mov     rax, [rsp+498h+var_210]
  0000000140425780  and     rcx, rax
  0000000140425783  not     rcx
  0000000140425786  and     rcx, rdx
  0000000140425789  mov     r12, r9
  000000014042578C  not     r12
  000000014042578F  mov     r8, [rsp+498h+var_158]
  0000000140425797  and     r8, r12
  000000014042579A  not     r8
  000000014042579D  mov     rdx, [rsp+498h+var_148]
  00000001404257A5  and     rdx, r9
  00000001404257A8  not     rdx
  00000001404257AB  and     rdx, r8
  00000001404257AE  mov     r8, [rsp+498h+var_150]
  00000001404257B6  mov     r13, r8
  00000001404257B9  not     r13
  00000001404257BC  and     r8, r12
  00000001404257BF  not     r8
  00000001404257C2  and     r13, r9
  00000001404257C5  not     r13
  00000001404257C8  and     r13, r8
  00000001404257CB  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001404257D5  imul    rdx, r8
  00000001404257D9  mov     rdi, 5555555555555555h
  00000001404257E3  imul    r13, rdi
  00000001404257E7  add     r13, rdx
  00000001404257EA  imul    rcx, rdi
  00000001404257EE  add     r13, rcx
  00000001404257F1  mov     rcx, [rsp+498h+var_140]
  00000001404257F9  mov     r14, rcx
  00000001404257FC  not     r14
  00000001404257FF  and     rcx, r12
  0000000140425802  and     r12, r14
  0000000140425805  not     rcx
  0000000140425808  lea     r15, [rdi+2]
  000000014042580C  imul    rcx, r15
  0000000140425810  not     r12
  0000000140425813  lea     r14, [r8+1]
  0000000140425817  imul    r12, r14
  000000014042581B  add     r12, rcx
  000000014042581E  and     r9, [rsp+498h+var_398]
  0000000140425826  not     r9
  0000000140425829  and     r9, rax
  000000014042582C  imul    r9, r8
  0000000140425830  add     r9, r12
  0000000140425833  add     r9, r13
  0000000140425836  mov     rax, [rsp+498h+var_68]
  000000014042583E  not     rax
  0000000140425841  mov     rcx, [rsp+498h+var_138]
  0000000140425849  mov     [rcx+rax], r9
  000000014042584D  mov     r8, [rsp+498h+var_A0]
  0000000140425855  not     r8
  0000000140425858  and     r8, rbx
  000000014042585B  mov     [rsp+498h+var_380], rbx
  0000000140425863  not     r8
  0000000140425866  and     r8, [rsp+498h+var_A8]
  000000014042586E  imul    r8, [rsp+498h+var_3C8]
  0000000140425877  mov     r9, [rsp+498h+var_348]
  000000014042587F  and     r9, r11
  0000000140425882  not     r9
  0000000140425885  and     r9, [rsp+498h+var_340]
  000000014042588D  imul    r9, [rsp+498h+var_3B0]
  0000000140425896  mov     r11, [rsp+498h+var_338]
  000000014042589E  mov     rsi, r11
  00000001404258A1  not     rsi
  00000001404258A4  mov     r12, r8
  00000001404258A7  not     r12
  00000001404258AA  mov     r13, r9
  00000001404258AD  not     r13
  00000001404258B0  mov     rbp, rsi
  00000001404258B3  and     rbp, r13
  00000001404258B6  not     rbp
  00000001404258B9  and     rbp, r12
  00000001404258BC  mov     rax, r12
  00000001404258BF  and     rax, r9
  00000001404258C2  and     r9, r8
  00000001404258C5  mov     rdx, r9
  00000001404258C8  not     rdx
  00000001404258CB  mov     rcx, r12
  00000001404258CE  and     r12, r13
  00000001404258D1  not     r12
  00000001404258D4  and     r12, rdx
  00000001404258D7  mov     rdx, rsi
  00000001404258DA  and     rdx, r12
  00000001404258DD  not     r12
  00000001404258E0  mov     r10, r11
  00000001404258E3  and     r10, r12
  00000001404258E6  and     r12, rsi
  00000001404258E9  and     rsi, rax
  00000001404258EC  not     rsi
  00000001404258EF  not     rax
  00000001404258F2  and     rax, r11
  00000001404258F5  not     rax
  00000001404258F8  and     rax, rsi
  00000001404258FB  not     rbp
  00000001404258FE  inc     rdi
  0000000140425901  imul    rbp, rdi
  0000000140425905  imul    rax, r14
  0000000140425909  add     rax, rbp
  000000014042590C  and     rcx, r11
  000000014042590F  not     rcx
  0000000140425912  and     rcx, r13
  0000000140425915  not     rcx
  0000000140425918  add     rcx, [rsp+498h+var_460]
  000000014042591D  add     rcx, rax
  0000000140425920  not     r10
  0000000140425923  not     rdx
  0000000140425926  and     rdx, r10
  0000000140425929  imul    rdx, rdi
  000000014042592D  not     r12
  0000000140425930  imul    r12, r15
  0000000140425934  add     r12, rcx
  0000000140425937  add     r12, rdx
  000000014042593A  and     r8, r11
  000000014042593D  and     r8, r13
  0000000140425940  not     r8
  0000000140425943  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014042594D  imul    r8, rax
  0000000140425951  and     r9, r11
  0000000140425954  imul    r9, r14
  0000000140425958  add     r9, r8
  000000014042595B  add     r9, r12
  000000014042595E  mov     rax, [rsp+498h+var_78]
  0000000140425966  not     rax
  0000000140425969  mov     rcx, [rsp+498h+var_128]
  0000000140425971  mov     [rax+rcx], r9
  0000000140425975  mov     r9, [rsp+498h+var_88]
  000000014042597D  not     r9
  0000000140425980  and     r9, rbx
  0000000140425983  not     r9
  0000000140425986  and     r9, [rsp+498h+var_90]
  000000014042598E  mov     rax, [rsp+498h+var_1E0]
  0000000140425996  mov     r10, rax
  0000000140425999  not     r10
  000000014042599C  imul    r9, [rsp+498h+var_310]
  00000001404259A5  mov     rcx, r9
  00000001404259A8  not     rcx
  00000001404259AB  and     rax, rcx
  00000001404259AE  not     rax
  00000001404259B1  mov     r14, r10
  00000001404259B4  and     r14, r9
  00000001404259B7  mov     rdx, r14
  00000001404259BA  not     rdx
  00000001404259BD  and     rdx, rax
  00000001404259C0  mov     rbx, [rsp+498h+var_458]
  00000001404259C5  mov     rax, rbx
  00000001404259C8  mov     r8, [rsp+498h+var_1E8]
  00000001404259D0  and     rax, r8
  00000001404259D3  not     r8
  00000001404259D6  mov     rdi, [rsp+498h+var_98]
  00000001404259DE  mov     r11, rdi
  00000001404259E1  not     r11
  00000001404259E4  mov     rbp, [rsp+498h+var_490]
  00000001404259E9  mov     r15, rbp
  00000001404259EC  and     r15, r8
  00000001404259EF  mov     rsi, rdi
  00000001404259F2  and     rsi, r15
  00000001404259F5  not     r15
  00000001404259F8  mov     r12, r11
  00000001404259FB  and     r12, r15
  00000001404259FE  not     rax
  0000000140425A01  and     rax, r15
  0000000140425A04  mov     r15, rbx
  0000000140425A07  and     r15, r8
  0000000140425A0A  mov     r13, r11
  0000000140425A0D  and     r13, r15
  0000000140425A10  not     r13
  0000000140425A13  not     r15
  0000000140425A16  and     r15, rdi
  0000000140425A19  not     r15
  0000000140425A1C  and     r15, r13
  0000000140425A1F  not     rax
  0000000140425A22  and     rax, rdi
  0000000140425A25  not     rax
  0000000140425A28  not     r15
  0000000140425A2B  add     r15, rax
  0000000140425A2E  and     rbp, rdi
  0000000140425A31  and     r11, rbx
  0000000140425A34  not     r11
  0000000140425A37  mov     rax, [rsp+498h+var_1E8]
  0000000140425A3F  and     r11, rax
  0000000140425A42  and     rax, rbp
  0000000140425A45  not     rbp
  0000000140425A48  and     r8, rbp
  0000000140425A4B  not     r8
  0000000140425A4E  not     rax
  0000000140425A51  and     rax, r8
  0000000140425A54  lea     rax, [r15+rax*2]
  0000000140425A58  and     r11, rbp
  0000000140425A5B  lea     r8, [r11+r11*2]
  0000000140425A5F  sub     rax, r8
  0000000140425A62  not     r11
  0000000140425A65  add     r11, r11
  0000000140425A68  sub     rax, r11
  0000000140425A6B  not     rsi
  0000000140425A6E  not     r12
  0000000140425A71  and     r12, rsi
  0000000140425A74  add     rsi, [rsp+498h+var_460]
  0000000140425A79  add     rsi, r12
  0000000140425A7C  add     rsi, rax
  0000000140425A7F  imul    rsi, [rsp+498h+var_408]
  0000000140425A88  not     rdx
  0000000140425A8B  and     rdx, rsi
  0000000140425A8E  lea     rax, [rdx+rdx*4]
  0000000140425A92  mov     rdx, rsi
  0000000140425A95  not     rdx
  0000000140425A98  and     r14, rdx
  0000000140425A9B  lea     rax, [rax+r14*2]
  0000000140425A9F  mov     r8, rcx
  0000000140425AA2  and     r8, rdx
  0000000140425AA5  not     r8
  0000000140425AA8  mov     r11, r9
  0000000140425AAB  and     r11, rsi
  0000000140425AAE  mov     rbx, r11
  0000000140425AB1  not     rbx
  0000000140425AB4  and     rbx, r8
  0000000140425AB7  mov     r8, r10
  0000000140425ABA  and     r8, rbx
  0000000140425ABD  not     rbx
  0000000140425AC0  mov     r14, r10
  0000000140425AC3  and     r14, rbx
  0000000140425AC6  lea     rax, [rax+r14*8]
  0000000140425ACA  not     r8
  0000000140425ACD  mov     r14, [rsp+498h+var_1E0]
  0000000140425AD5  and     rbx, r14
  0000000140425AD8  not     rbx
  0000000140425ADB  and     rbx, r8
  0000000140425ADE  mov     rdi, [rsp+498h+var_368]
  0000000140425AE6  imul    rbx, rdi
  0000000140425AEA  sub     rbx, rax
  0000000140425AED  and     r11, r10
  0000000140425AF0  lea     rax, [r11+r11*8]
  0000000140425AF4  add     rax, rbx
  0000000140425AF7  and     r9, r14
  0000000140425AFA  mov     r8, rdx
  0000000140425AFD  and     r8, r9
  0000000140425B00  not     r8
  0000000140425B03  not     r9
  0000000140425B06  and     r9, rsi
  0000000140425B09  not     r9
  0000000140425B0C  and     r9, r8
  0000000140425B0F  lea     rax, [rax+r9*2]
  0000000140425B13  and     r10, rcx
  0000000140425B16  and     rcx, rsi
  0000000140425B19  and     rsi, r10
  0000000140425B1C  not     r10
  0000000140425B1F  and     r10, rdx
  0000000140425B22  not     r10
  0000000140425B25  not     rsi
  0000000140425B28  and     rsi, r10
  0000000140425B2B  not     rsi
  0000000140425B2E  add     rsi, rsi
  0000000140425B31  sub     rax, rsi
  0000000140425B34  not     rcx
  0000000140425B37  and     rcx, r14
  0000000140425B3A  not     rcx
  0000000140425B3D  imul    rcx, rdi
  0000000140425B41  add     rcx, rax
  0000000140425B44  mov     rax, [rsp+498h+var_358]
  0000000140425B4C  mov     [rax], rcx
  0000000140425B4F  mov     rcx, [rsp+498h+var_380]
  0000000140425B57  and     rcx, [rsp+498h+var_378]
  0000000140425B5F  not     rcx
  0000000140425B62  and     rcx, [rsp+498h+var_370]
  0000000140425B6A  mov     rax, [rsp+498h+var_418]
  0000000140425B72  not     rax
  0000000140425B75  mov     r9, [rsp+498h+var_430]
  0000000140425B7A  imul    rcx, r9
  0000000140425B7E  not     rcx
  0000000140425B81  and     rcx, rax
  0000000140425B84  not     rcx
  0000000140425B87  mov     rax, [rsp+498h+var_428]
  0000000140425B8C  mov     [rax], rcx
  0000000140425B8F  mov     rax, [rsp+498h+var_C0]
  0000000140425B97  not     rax
  0000000140425B9A  mov     rcx, [rsp+498h+var_388]
  0000000140425BA2  mov     [rcx], rax
  0000000140425BA5  mov     rax, [rsp+498h+var_230]
  0000000140425BAD  mov     rcx, [rsp+498h+var_F8]
  0000000140425BB5  mov     [rax], rcx
  0000000140425BB8  mov     rax, [rsp+498h+var_110]
  0000000140425BC0  not     rax
  0000000140425BC3  mov     rcx, [rsp+498h+var_118]
  0000000140425BCB  mov     [rcx], rax
  0000000140425BCE  mov     rax, [rsp+498h+var_390]
  0000000140425BD6  mov     rcx, [rsp+498h+var_130]
  0000000140425BDE  mov     [rax], rcx
  0000000140425BE1  mov     rcx, [rsp+498h+var_248]
  0000000140425BE9  not     rcx
  0000000140425BEC  mov     rax, [rsp+498h+var_330]
  0000000140425BF4  mov     rdx, [rsp+498h+var_210]
  0000000140425BFC  mov     [rax+rcx], rdx
  0000000140425C00  mov     rax, [rsp+498h+var_298]
  0000000140425C08  mov     rcx, [rsp+498h+var_3A0]
  0000000140425C10  mov     [rcx], rax
  0000000140425C13  mov     rax, [rsp+498h+var_3A8]
  0000000140425C1B  not     rax
  0000000140425C1E  mov     rcx, [rsp+498h+var_440]
  0000000140425C23  mov     [rax], rcx
  0000000140425C26  mov     rax, [rsp+498h+var_3D8]
  0000000140425C2E  mov     r13, [rsp+498h+var_410]
  0000000140425C36  mov     [rax], r13
  0000000140425C39  mov     rax, [rsp+498h+var_E8]
  0000000140425C41  mov     rcx, [rsp+498h+var_2A0]
  0000000140425C49  mov     [rcx], rax
  0000000140425C4C  mov     rax, [rsp+498h+var_2A8]
  0000000140425C54  mov     rcx, [rsp+498h+var_2B0]
  0000000140425C5C  mov     [rcx], rax
  0000000140425C5F  mov     rax, [rsp+498h+var_2B8]
  0000000140425C67  not     rax
  0000000140425C6A  mov     rcx, [rsp+498h+var_288]
  0000000140425C72  mov     [rcx], rax
  0000000140425C75  mov     rax, [rsp+498h+var_3B8]
  0000000140425C7D  mov     rcx, [rsp+498h+var_498]
  0000000140425C81  mov     [rcx], rax
  0000000140425C84  mov     rax, [rsp+498h+var_318]
  0000000140425C8C  mov     rcx, [rsp+498h+var_3E8]
  0000000140425C94  mov     [rax], rcx
  0000000140425C97  mov     rax, [rsp+498h+var_1F0]
  0000000140425C9F  mov     rcx, [rsp+498h+var_290]
  0000000140425CA7  mov     [rcx], rax
  0000000140425CAA  mov     rax, [rsp+498h+var_120]
  0000000140425CB2  mov     rcx, [rsp+498h+var_3F0]
  0000000140425CBA  mov     [rcx], rax
  0000000140425CBD  mov     rax, [rsp+498h+var_2C0]
  0000000140425CC5  not     rax
  0000000140425CC8  mov     rcx, [rsp+498h+var_2C8]
  0000000140425CD0  lea     rax, [rcx+rax*4]
  0000000140425CD4  mov     r14, [rsp+498h+var_2F8]
  0000000140425CDC  imul    r14, [rsp+498h+var_450]
  0000000140425CE2  mov     r12, [rsp+498h+var_2D0]
  0000000140425CEA  mov     rcx, r12
  0000000140425CED  not     rcx
  0000000140425CF0  mov     rdx, r14
  0000000140425CF3  not     rdx
  0000000140425CF6  mov     r8, rdx
  0000000140425CF9  and     r8, rcx
  0000000140425CFC  not     r8
  0000000140425CFF  mov     r10, r14
  0000000140425D02  and     r10, r12
  0000000140425D05  not     r10
  0000000140425D08  mov     rdi, [rsp+498h+var_240]
  0000000140425D10  and     r10, rdi
  0000000140425D13  and     r10, r8
  0000000140425D16  not     r10
  0000000140425D19  mov     r8, rdi
  0000000140425D1C  not     r8
  0000000140425D1F  mov     r11, r8
  0000000140425D22  and     r11, r14
  0000000140425D25  not     r11
  0000000140425D28  mov     rsi, rdi
  0000000140425D2B  mov     r15, rdi
  0000000140425D2E  and     rsi, rdx
  0000000140425D31  mov     rdi, rsi
  0000000140425D34  not     rdi
  0000000140425D37  and     r11, r12
  0000000140425D3A  and     r11, rdi
  0000000140425D3D  add     r11, r10
  0000000140425D40  mov     r10, rdx
  0000000140425D43  and     r10, r12
  0000000140425D46  not     r10
  0000000140425D49  mov     rbx, r14
  0000000140425D4C  and     rbx, rcx
  0000000140425D4F  not     rbx
  0000000140425D52  and     rbx, r10
  0000000140425D55  and     rsi, r12
  0000000140425D58  not     rsi
  0000000140425D5B  and     rdi, rcx
  0000000140425D5E  not     rdi
  0000000140425D61  and     rdi, rsi
  0000000140425D64  and     r12, r15
  0000000140425D67  not     r12
  0000000140425D6A  mov     r10, r8
  0000000140425D6D  and     r10, rcx
  0000000140425D70  not     r10
  0000000140425D73  and     r10, r12
  0000000140425D76  not     rbx
  0000000140425D79  and     rbx, r8
  0000000140425D7C  and     r8, rdx
  0000000140425D7F  and     rdx, r10
  0000000140425D82  not     rdx
  0000000140425D85  not     r10
  0000000140425D88  mov     rsi, r14
  0000000140425D8B  and     r10, r14
  0000000140425D8E  not     r10
  0000000140425D91  and     r10, rdx
  0000000140425D94  sub     r10, rdi
  0000000140425D97  not     rbx
  0000000140425D9A  add     r10, rbx
  0000000140425D9D  add     r10, r11
  0000000140425DA0  and     rsi, r15
  0000000140425DA3  mov     rdx, r8
  0000000140425DA6  not     rdx
  0000000140425DA9  not     rsi
  0000000140425DAC  and     rsi, rdx
  0000000140425DAF  not     rsi
  0000000140425DB2  and     rsi, rcx
  0000000140425DB5  sub     r10, rsi
  0000000140425DB8  and     r8, rcx
  0000000140425DBB  add     r8, r8
  0000000140425DBE  sub     r10, r8
  0000000140425DC1  sub     rax, [rsp+498h+var_3E0]
  0000000140425DC9  mov     [rax+1], r10
  0000000140425DCD  mov     rax, [rsp+498h+var_228]
  0000000140425DD5  not     rax
  0000000140425DD8  mov     rcx, r9
  0000000140425DDB  mov     r11, [rsp+498h+var_360]
  0000000140425DE3  imul    rcx, r11
  0000000140425DE7  not     rcx
  0000000140425DEA  and     rcx, rax
  0000000140425DED  not     rcx
  0000000140425DF0  mov     rax, [rsp+498h+var_480]
  0000000140425DF5  mov     [rax], rcx
  0000000140425DF8  mov     r8, [rsp+498h+var_470]
  0000000140425DFD  mov     rax, r8
  0000000140425E00  not     rax
  0000000140425E03  mov     rcx, rax
  0000000140425E06  mov     r9, [rsp+498h+var_3D0]
  0000000140425E0E  and     rcx, r9
  0000000140425E11  mov     rdx, r8
  0000000140425E14  and     r8, r9
  0000000140425E17  mov     r10, r8
  0000000140425E1A  mov     r8, r9
  0000000140425E1D  not     r8
  0000000140425E20  not     rcx
  0000000140425E23  and     rdx, r8
  0000000140425E26  not     rdx
  0000000140425E29  add     rdx, rcx
  0000000140425E2C  and     rax, r8
  0000000140425E2F  add     rax, rax
  0000000140425E32  sub     rdx, rax
  0000000140425E35  sub     rdx, r10
  0000000140425E38  mov     rax, [rsp+498h+var_190]
  0000000140425E40  mov     [rax], rdx
  0000000140425E43  mov     rcx, r11
  0000000140425E46  and     rcx, [rsp+498h+var_178]
  0000000140425E4E  mov     rax, r13
  0000000140425E51  and     rax, rcx
  0000000140425E54  not     rcx
  0000000140425E57  and     rcx, [rsp+498h+var_238]
  0000000140425E5F  not     rcx
  0000000140425E62  not     rax
  0000000140425E65  and     rax, rcx
  0000000140425E68  add     rax, [rsp+498h+var_2E0]
  0000000140425E70  mov     r8, [rsp+498h+var_180]
  0000000140425E78  not     r8
  0000000140425E7B  mov     r9, [rsp+498h+var_188]
  0000000140425E83  mov     rcx, r9
  0000000140425E86  not     rcx
  0000000140425E89  mov     rdx, rax
  0000000140425E8C  not     rdx
  0000000140425E8F  and     r8, rdx
  0000000140425E92  mov     r12, r8
  0000000140425E95  and     rcx, rdx
  0000000140425E98  and     r9, rax
  0000000140425E9B  mov     r13, r9
  0000000140425E9E  mov     r8, rax
  0000000140425EA1  mov     r9, rax
  0000000140425EA4  mov     r15, [rsp+498h+var_2F0]
  0000000140425EAC  and     rax, r15
  0000000140425EAF  mov     r10, rdx
  0000000140425EB2  mov     r11, rdx
  0000000140425EB5  mov     rsi, [rsp+498h+var_2E8]
  0000000140425EBD  and     rdx, rsi
  0000000140425EC0  not     rdx
  0000000140425EC3  not     rax
  0000000140425EC6  and     rax, rdx
  0000000140425EC9  and     r10, r15
  0000000140425ECC  mov     rdi, [rsp+498h+var_2D8]
  0000000140425ED4  mov     rdx, rdi
  0000000140425ED7  and     rdx, r10
  0000000140425EDA  not     r10
  0000000140425EDD  and     r8, rsi
  0000000140425EE0  mov     r14, rsi
  0000000140425EE3  not     r8
  0000000140425EE6  mov     rbp, [rsp+498h+var_400]
  0000000140425EEE  mov     rsi, rbp
  0000000140425EF1  and     rsi, r8
  0000000140425EF4  and     r8, rdi
  0000000140425EF7  and     r11, rdi
  0000000140425EFA  and     r9, rbp
  0000000140425EFD  and     rdi, rax
  0000000140425F00  mov     rbx, rdi
  0000000140425F03  not     rax
  0000000140425F06  and     rax, rbp
  0000000140425F09  mov     rdi, rbp
  0000000140425F0C  and     rdi, r10
  0000000140425F0F  not     rdi
  0000000140425F12  not     rdx
  0000000140425F15  and     rdx, rdi
  0000000140425F18  not     rcx
  0000000140425F1B  mov     rdi, r13
  0000000140425F1E  not     rdi
  0000000140425F21  and     rdi, rcx
  0000000140425F24  sub     rsi, rdi
  0000000140425F27  not     rdx
  0000000140425F2A  add     rsi, rdx
  0000000140425F2D  and     r8, r10
  0000000140425F30  lea     rcx, [rsi+r8*2]
  0000000140425F34  not     r11
  0000000140425F37  not     r9
  0000000140425F3A  and     r9, r11
  0000000140425F3D  mov     rdx, r15
  0000000140425F40  and     rdx, r9
  0000000140425F43  not     r9
  0000000140425F46  and     r9, r14
  0000000140425F49  not     rdx
  0000000140425F4C  not     r9
  0000000140425F4F  and     r9, rdx
  0000000140425F52  not     r12
  0000000140425F55  add     r9, r12
  0000000140425F58  add     r9, rcx
  0000000140425F5B  not     rax
  0000000140425F5E  not     rbx
  0000000140425F61  and     rbx, rax
  0000000140425F64  lea     rax, [rbx+r9]
  0000000140425F68  add     rax, 2
  0000000140425F6C  imul    rax, [rsp+498h+var_310]
  0000000140425F75  mov     rcx, [rsp+498h+var_3F8]
  0000000140425F7D  not     rcx
  0000000140425F80  not     rax
  0000000140425F83  and     rax, rcx
  0000000140425F86  not     rax
  0000000140425F89  mov     rcx, [rsp+498h+var_478]
  0000000140425F8E  mov     [rcx], rax
  0000000140425F91  mov     rax, [rsp+498h+var_448]
  0000000140425F96  imul    rax, [rsp+498h+var_458]
  0000000140425F9C  mov     rcx, [rsp+498h+var_308]
  0000000140425FA4  not     rcx
  0000000140425FA7  not     rax
  0000000140425FAA  and     rax, rcx
  0000000140425FAD  not     rax
  0000000140425FB0  mov     rcx, [rsp+498h+var_3C0]
  0000000140425FB8  mov     [rcx], rax
  0000000140425FBB  mov     rcx, [rsp+498h+var_488]
  0000000140425FC0  mov     rax, [rsp+498h+var_468]
  0000000140425FC5  add     rsp, 458h
  0000000140425FCC  pop     rbx
  0000000140425FCD  pop     rbp
  0000000140425FCE  pop     rdi
  0000000140425FCF  pop     rsi
  0000000140425FD0  pop     r12
  0000000140425FD2  pop     r13
  0000000140425FD4  pop     r14
  0000000140425FD6  pop     r15
  0000000140425FD8  jmp     rax
  0000000140425FDA  mov     rax, 3B2C56CF51AAAFDAh
  0000000140425FE4  mov     rax, 6551903CDC4BA954h
  0000000140425FEE  mov     rax, 0EB30B2B0DF263248h
  0000000140425FF8  mov     rax, 0BFF95F5801F46F2Ch
  0000000140426002  mov     rax, 3B2C56CF51AAAFDAh
  000000014042600C  mov     rax, 6551903CDC4BA954h
  0000000140426016  mov     rax, 3B2C56CF51AAAFDAh
  0000000140426020  mov     rax, 6551903CDC4BA954h
  000000014042602A  test    rbp, 0
  0000000140426031  call    locret_140426046  ; -> locret_140426046
  0000000140426036  jb      loc_140426041
  000000014042603C  jmp     loc_140426047
  0000000140426041  jmp     loc_140424E7D
  0000000140426046  retn
  0000000140426047  nop
  0000000140426048  jmp     loc_14042566F

