// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D36768                          ║
// ║  VA        : 0x140D36768                            ║
// ║  RVA       : 0xD36768                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020BD9E  sub_14020BD8C
//
// ── CALLS TO (30) ──
//   0x140D3676A  sub_140D36768
//   0x140D3676C  sub_140D36768
//   0x140D3676E  sub_140D36768
//   0x140D36770  sub_140D36768
//   0x140D36771  sub_140D36768
//   0x140D36772  sub_140D36768
//   0x140D36773  sub_140D36768
//   0x140D36774  sub_140D36768
//   0x140D3677B  sub_140D36768
//   0x140D36783  sub_140D36768
//   0x140D3678B  sub_140D36768
//   0x140D36793  sub_140D36768
//   0x140D36796  sub_140D36768
//   0x140D36799  sub_140D36768
//   0x140D3679C  sub_140D36768
//   0x140D3679F  sub_140D36768
//   0x140D367A2  sub_140D36768
//   0x140D367A5  sub_140D36768
//   0x140D367A8  sub_140D36768
//   0x140D367AB  sub_140D36768
//   0x140D367AE  sub_140D36768
//   0x140D367B1  sub_140D36768
//   0x140D367B4  sub_140D36768
//   0x140D367B7  sub_140D36768
//   0x140D367BA  sub_140D36768
//   0x140D367BD  sub_140D36768
//   0x140D367C0  sub_140D36768
//   0x140D367C3  sub_140D36768
//   0x140D367C6  sub_140D36768
//   0x140D367C9  sub_140D36768
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15418 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020BD9E  sub_14020BD8C
;
; ── Instructions ───────────────────────────────
  0000000140D36768  push    r15
  0000000140D3676A  push    r14
  0000000140D3676C  push    r13
  0000000140D3676E  push    r12
  0000000140D36770  push    rsi
  0000000140D36771  push    rdi
  0000000140D36772  push    rbp
  0000000140D36773  push    rbx
  0000000140D36774  sub     rsp, 438h
  0000000140D3677B  mov     rdx, [rsp+478h+arg_100]
  0000000140D36783  mov     rax, [rsp+478h+arg_38]
  0000000140D3678B  mov     rcx, [rsp+478h+arg_70]
  0000000140D36793  mov     r9, rax
  0000000140D36796  and     r9, rcx
  0000000140D36799  mov     r8, rdx
  0000000140D3679C  and     r8, rax
  0000000140D3679F  mov     r10, rcx
  0000000140D367A2  mov     r14, rax
  0000000140D367A5  not     r14
  0000000140D367A8  mov     r11, rdx
  0000000140D367AB  and     r11, rcx
  0000000140D367AE  mov     rsi, r14
  0000000140D367B1  and     rsi, r11
  0000000140D367B4  not     r11
  0000000140D367B7  and     r11, rax
  0000000140D367BA  not     rcx
  0000000140D367BD  and     rax, rcx
  0000000140D367C0  not     rax
  0000000140D367C3  and     rax, rdx
  0000000140D367C6  not     rdx
  0000000140D367C9  not     r9
  0000000140D367CC  and     r9, rdx
  0000000140D367CF  not     r9
  0000000140D367D2  mov     rdi, 0FFFFFE7EDFFDAF7Fh
  0000000140D367DC  or      rdi, [rsp+478h+arg_138]
  0000000140D367E4  mov     rbx, 0EAF075FCC64E99B1h
  0000000140D367EE  imul    rbx, rdi
  0000000140D367F2  imul    rbx, r9
  0000000140D367F6  not     r8
  0000000140D367F9  and     r10, r8
  0000000140D367FC  mov     r9, 150F8A0339B1664Fh
  0000000140D36806  imul    r9, rdi
  0000000140D3680A  imul    r10, r9
  0000000140D3680E  add     r10, rbx
  0000000140D36811  not     rax
  0000000140D36814  mov     rbx, 0D5E0EBF98C9D3362h
  0000000140D3681E  imul    rbx, rdi
  0000000140D36822  imul    rax, rbx
  0000000140D36826  imul    rbx, rsi
  0000000140D3682A  not     rsi
  0000000140D3682D  not     r11
  0000000140D36830  and     r11, rsi
  0000000140D36833  not     r11
  0000000140D36836  imul    r11, r9
  0000000140D3683A  add     rax, r10
  0000000140D3683D  add     rax, r11
  0000000140D36840  and     r14, rdx
  0000000140D36843  not     r14
  0000000140D36846  and     r14, r8
  0000000140D36849  not     r14
  0000000140D3684C  and     r14, rcx
  0000000140D3684F  imul    r14, r9
  0000000140D36853  add     r14, rbx
  0000000140D36856  add     r14, rax
  0000000140D36859  imul    r15d, r14d, 8F45BE60h
  0000000140D36860  imul    eax, r14d, 0DD932540h
  0000000140D36867  mov     [rsp+478h+var_3D0], rax
  0000000140D3686F  mov     r12, [rsp+rax+478h]
  0000000140D36877  mov     [rsp+478h+var_3C0], r12
  0000000140D3687F  shr     r12, 3Ch
  0000000140D36883  imul    ecx, r14d, 366C71D0h
  0000000140D3688A  mov     [rsp+478h+var_398], rcx
  0000000140D36892  imul    r8d, r14d, 584D3268h
  0000000140D36899  mov     [rsp+478h+var_220], r8
  0000000140D368A1  test    r12b, 1
  0000000140D368A5  mov     rax, r15
  0000000140D368A8  cmovnz  rax, rcx
  0000000140D368AC  mov     [rsp+478h+var_50], rax
  0000000140D368B4  imul    eax, r14d, 2BE08C20h
  0000000140D368BB  mov     [rsp+478h+var_3D8], rax
  0000000140D368C3  test    r12b, 1
  0000000140D368C7  cmovnz  rax, r8
  0000000140D368CB  mov     [rsp+478h+var_58], rax
  0000000140D368D3  imul    ecx, r14d, 7764C950h
  0000000140D368DA  imul    eax, r14d, 0ADD13B20h
  0000000140D368E1  mov     [rsp+478h+var_278], rax
  0000000140D368E9  test    r12b, 1
  0000000140D368ED  cmovnz  rax, rcx
  0000000140D368F1  mov     [rsp+478h+var_460], rcx
  0000000140D368F6  mov     [rsp+478h+var_70], rax
  0000000140D368FE  imul    r8d, r14d, 1B3638E8h
  0000000140D36905  mov     [rsp+478h+var_3A8], r8
  0000000140D3690D  imul    ebp, r14d, 51A2AAB8h
  0000000140D36914  test    r12b, 1
  0000000140D36918  cmovnz  r8, rbp
  0000000140D3691C  mov     [rsp+478h+var_88], r8
  0000000140D36924  mov     [rsp+478h+var_1A8], rbp
  0000000140D3692C  imul    r8d, r14d, 0B47BC2D0h
  0000000140D36933  mov     [rsp+478h+var_350], r8
  0000000140D3693B  test    r12b, 1
  0000000140D3693F  mov     rax, rcx
  0000000140D36942  cmovnz  rax, r8
  0000000140D36946  mov     [rsp+478h+var_2F8], rax
  0000000140D3694E  imul    r8d, r14d, 0EEC992A0h
  0000000140D36955  mov     rax, [rsp+r8+478h]
  0000000140D3695D  mov     rdi, r8
  0000000140D36960  mov     r8, rax
  0000000140D36963  mov     rsi, rax
  0000000140D36966  shr     r8, 3Ah
  0000000140D3696A  and     r8d, 1
  0000000140D3696E  mov     [rsp+478h+var_388], r8
  0000000140D36976  not     eax
  0000000140D36978  imul    r9d, r14d, 47A2DF30h
  0000000140D3697F  lea     rcx, [rsp+r9+478h+var_478]
  0000000140D36983  add     rcx, 478h
  0000000140D3698A  mov     r13, r9
  0000000140D3698D  mov     [rsp+478h+var_3A0], r9
  0000000140D36995  mov     [rsp+478h+var_1D8], rcx
  0000000140D3699D  mov     r9, r8
  0000000140D369A0  imul    r9, rcx
  0000000140D369A4  mov     ecx, eax
  0000000140D369A6  shr     ecx, 4
  0000000140D369A9  and     ecx, 5
  0000000140D369AC  mov     [rsp+478h+var_340], rcx
  0000000140D369B4  lea     r8, [rsp+r15+478h+var_478]
  0000000140D369B8  add     r8, 478h
  0000000140D369BF  mov     [rsp+478h+var_478], r15
  0000000140D369C3  imul    r8, rcx
  0000000140D369C7  add     r8, r9
  0000000140D369CA  mov     r9, rsi
  0000000140D369CD  shr     r9, 12h
  0000000140D369D1  not     r9d
  0000000140D369D4  and     r9d, 10020001h
  0000000140D369DB  mov     r10, rsi
  0000000140D369DE  mov     rcx, rsi
  0000000140D369E1  mov     [rsp+478h+var_428], rsi
  0000000140D369E6  shr     r10, 14h
  0000000140D369EA  not     r10d
  0000000140D369ED  and     r10d, 4008001h
  0000000140D369F4  imul    r10, r9
  0000000140D369F8  mov     [rsp+478h+var_1E8], r10
  0000000140D36A00  not     r8
  0000000140D36A03  imul    r11d, r14d, 994589E8h
  0000000140D36A0A  lea     rsi, [rsp+r11+478h+var_478]
  0000000140D36A0E  add     rsi, 478h
  0000000140D36A15  mov     [rsp+478h+var_90], rsi
  0000000140D36A1D  mov     r9, r10
  0000000140D36A20  imul    r9, rsi
  0000000140D36A24  not     r9
  0000000140D36A27  and     r9, r8
  0000000140D36A2A  mov     r8d, eax
  0000000140D36A2D  shr     r8d, 3
  0000000140D36A31  and     r8d, 9
  0000000140D36A35  shr     eax, 5
  0000000140D36A38  and     eax, 3
  0000000140D36A3B  imul    rax, r8
  0000000140D36A3F  mov     [rsp+478h+var_1E0], rax
  0000000140D36A47  not     r9
  0000000140D36A4A  imul    r8d, r14d, 406C3D58h
  0000000140D36A51  lea     r10, [rsp+r8+478h+var_478]
  0000000140D36A55  add     r10, 478h
  0000000140D36A5C  mov     [rsp+478h+var_268], r10
  0000000140D36A64  mov     rbx, r8
  0000000140D36A67  mov     r8, rax
  0000000140D36A6A  imul    r8, r10
  0000000140D36A6E  mov     r8, [r9+r8]
  0000000140D36A72  mov     [rsp+478h+var_1D0], r8
  0000000140D36A7A  shr     r8, 37h
  0000000140D36A7E  bt      rcx, 3Eh ; '>'
  0000000140D36A83  setnb   r10b
  0000000140D36A87  imul    esi, r14d, 6AA87B0h
  0000000140D36A8E  mov     rax, [rsp+rsi+478h]
  0000000140D36A96  mov     [rsp+478h+var_310], rsi
  0000000140D36A9E  mov     [rsp+478h+var_78], rax
  0000000140D36AA6  imul    ecx, r14d, 517E0F51h
  0000000140D36AAD  mov     [rsp+478h+var_440], rcx
  0000000140D36AB2  imul    r9d, r14d, 0D3073F9h
  0000000140D36AB9  imul    edx, r14d, 97764C95h
  0000000140D36AC0  cmp     eax, ecx
  0000000140D36AC2  cmovz   rdx, r9
  0000000140D36AC6  mov     [rsp+478h+var_458], rdx
  0000000140D36ACB  setnz   r9b
  0000000140D36ACF  and     r9b, r10b
  0000000140D36AD2  xor     r9b, 1
  0000000140D36AD6  mov     r10, 8AC910688C52A122h
  0000000140D36AE0  imul    r10, r14
  0000000140D36AE4  mov     rax, 89587C99563770Ch
  0000000140D36AEE  imul    rax, r14
  0000000140D36AF2  imul    edx, r14d, 1E8B7CC0h
  0000000140D36AF9  imul    ecx, r14d, 35543D8h
  0000000140D36B00  mov     [rsp+478h+var_298], rcx
  0000000140D36B08  test    r8b, r9b
  0000000140D36B0B  cmovnz  rax, r10
  0000000140D36B0F  mov     [rsp+478h+var_48], rax
  0000000140D36B17  mov     rax, r13
  0000000140D36B1A  cmovnz  rax, rcx
  0000000140D36B1E  mov     [rsp+478h+var_208], rax
  0000000140D36B26  imul    ecx, r14d, 9FF01198h
  0000000140D36B2D  mov     [rsp+478h+var_238], rcx
  0000000140D36B35  test    r8b, r9b
  0000000140D36B38  mov     rax, rdx
  0000000140D36B3B  mov     r13, rdx
  0000000140D36B3E  mov     [rsp+478h+var_120], rdx
  0000000140D36B46  cmovnz  rax, rcx
  0000000140D36B4A  mov     [rsp+478h+var_210], rax
  0000000140D36B52  imul    ecx, r14d, 702E2778h
  0000000140D36B59  test    r8b, r9b
  0000000140D36B5C  mov     rdx, r11
  0000000140D36B5F  mov     rax, r11
  0000000140D36B62  cmovnz  rax, rcx
  0000000140D36B66  mov     [rsp+478h+var_258], rcx
  0000000140D36B6E  mov     [rsp+478h+var_218], rax
  0000000140D36B76  imul    eax, r14d, 0DA3DE168h
  0000000140D36B7D  mov     [rsp+478h+var_418], rax
  0000000140D36B82  test    r12b, 1
  0000000140D36B86  cmovnz  rbp, rax
  0000000140D36B8A  mov     [rsp+478h+var_248], rbp
  0000000140D36B92  imul    r10d, r14d, 21E0C098h
  0000000140D36B99  mov     [rsp+478h+var_358], r10
  0000000140D36BA1  test    r8b, r9b
  0000000140D36BA4  mov     rax, [rsp+478h+var_350]
  0000000140D36BAC  cmovnz  rdi, rax
  0000000140D36BB0  mov     [rsp+478h+var_240], rdi
  0000000140D36BB8  cmovnz  rbx, r10
  0000000140D36BBC  mov     [rsp+478h+var_230], rbx
  0000000140D36BC4  imul    r10d, r14d, 0E43DACF0h
  0000000140D36BCB  test    r8b, r9b
  0000000140D36BCE  cmovnz  rcx, r15
  0000000140D36BD2  mov     [rsp+478h+var_2C0], rcx
  0000000140D36BDA  cmovnz  rax, r10
  0000000140D36BDE  mov     [rsp+478h+var_288], rax
  0000000140D36BE6  imul    eax, r14d, 95F04610h
  0000000140D36BED  mov     [rsp+478h+var_3E8], rax
  0000000140D36BF5  test    r12b, 1
  0000000140D36BF9  cmovz   rdx, rax
  0000000140D36BFD  mov     [rsp+478h+var_2E8], rdx
  0000000140D36C05  test    r8b, r9b
  0000000140D36C08  mov     r15, [rsp+478h+var_3D0]
  0000000140D36C10  cmovnz  rax, r15
  0000000140D36C14  mov     [rsp+478h+var_80], rax
  0000000140D36C1C  imul    ebp, r14d, 62D91818h
  0000000140D36C23  imul    eax, r14d, 6CD8E3A0h
  0000000140D36C2A  mov     [rsp+478h+var_60], rax
  0000000140D36C32  test    r8b, r9b
  0000000140D36C35  mov     rcx, rsi
  0000000140D36C38  mov     rsi, [rsp+478h+var_460]
  0000000140D36C3D  cmovnz  rcx, rsi
  0000000140D36C41  mov     [rsp+478h+var_250], rcx
  0000000140D36C49  cmovnz  rax, rbp
  0000000140D36C4D  mov     [rsp+478h+var_3C8], rbp
  0000000140D36C55  mov     [rsp+478h+var_98], rax
  0000000140D36C5D  imul    ecx, r14d, 0EB744EC8h
  0000000140D36C64  mov     [rsp+478h+var_2B0], rcx
  0000000140D36C6C  imul    eax, r14d, 9FFCB88h
  0000000140D36C73  mov     [rsp+478h+var_68], rax
  0000000140D36C7B  test    r8b, r9b
  0000000140D36C7E  cmovnz  rcx, rax
  0000000140D36C82  mov     [rsp+478h+var_260], rcx
  0000000140D36C8A  imul    eax, r14d, 10AA5338h
  0000000140D36C91  mov     [rsp+478h+var_228], rax
  0000000140D36C99  test    r8b, r9b
  0000000140D36C9C  cmovnz  r15, rax
  0000000140D36CA0  mov     [rsp+478h+var_3D0], r15
  0000000140D36CA8  imul    r11d, r14d, 929B0238h
  0000000140D36CAF  test    r8b, r9b
  0000000140D36CB2  cmovnz  rax, r11
  0000000140D36CB6  mov     [rsp+478h+var_270], rax
  0000000140D36CBE  mov     rdi, [rsp+478h+arg_F0]
  0000000140D36CC6  mov     rax, rdi
  0000000140D36CC9  shl     rax, 13h
  0000000140D36CCD  not     rax
  0000000140D36CD0  shr     rdi, 2Dh
  0000000140D36CD4  not     rdi
  0000000140D36CD7  and     rdi, rax
  0000000140D36CDA  mov     r15, 19B4F83604874E6Bh
  0000000140D36CE4  or      r15, rdi
  0000000140D36CE7  not     rdi
  0000000140D36CEA  mov     rbx, 0E64B07C9FB78B194h
  0000000140D36CF4  or      rbx, rdi
  0000000140D36CF7  and     r15, rbx
  0000000140D36CFA  mov     ebx, r15d
  0000000140D36CFD  not     ebx
  0000000140D36CFF  mov     rdi, r15
  0000000140D36D02  shr     rdi, 1Ch
  0000000140D36D06  not     edi
  0000000140D36D08  and     edi, 61h
  0000000140D36D0B  mov     ecx, ebx
  0000000140D36D0D  shr     ebx, 5
  0000000140D36D10  and     ebx, 9
  0000000140D36D13  imul    rbx, rdi
  0000000140D36D17  mov     [rsp+478h+var_1F8], rbx
  0000000140D36D1F  shr     ecx, 1
  0000000140D36D21  and     ecx, 9
  0000000140D36D24  mov     [rsp+478h+var_3E0], rcx
  0000000140D36D2C  lea     rdx, [rsp+r11+478h+var_478]
  0000000140D36D30  add     rdx, 478h
  0000000140D36D37  mov     [rsp+478h+var_348], rdx
  0000000140D36D3F  mov     r11, rcx
  0000000140D36D42  imul    r11, rdx
  0000000140D36D46  lea     rcx, [rsp+rsi+478h+var_478]
  0000000140D36D4A  add     rcx, 478h
  0000000140D36D51  imul    rcx, rbx
  0000000140D36D55  add     rcx, r11
  0000000140D36D58  mov     [rsp+478h+var_A0], r15
  0000000140D36D60  mov     rdx, r15
  0000000140D36D63  shr     rdx, 34h
  0000000140D36D67  not     edx
  0000000140D36D69  and     edx, 21h
  0000000140D36D6C  mov     [rsp+478h+var_420], rdx
  0000000140D36D71  not     rcx
  0000000140D36D74  imul    edi, r14d, 0F21ED678h
  0000000140D36D7B  lea     r11, [rsp+rdi+478h+var_478]
  0000000140D36D7F  add     r11, 478h
  0000000140D36D86  mov     rbx, rdi
  0000000140D36D89  imul    r11, rdx
  0000000140D36D8D  not     r11
  0000000140D36D90  and     r11, rcx
  0000000140D36D93  mov     rcx, r15
  0000000140D36D96  shr     rcx, 1Eh
  0000000140D36D9A  not     ecx
  0000000140D36D9C  and     ecx, 19h
  0000000140D36D9F  shr     rax, 23h
  0000000140D36DA3  not     eax
  0000000140D36DA5  and     eax, 8400001h
  0000000140D36DAA  imul    rax, rcx
  0000000140D36DAE  mov     [rsp+478h+var_3B0], rax
  0000000140D36DB6  not     r11
  0000000140D36DB9  lea     rcx, [rsp+r10+478h+var_478]
  0000000140D36DBD  add     rcx, 478h
  0000000140D36DC4  imul    rcx, rax
  0000000140D36DC8  mov     r10, [r11+rcx]
  0000000140D36DCC  mov     [rsp+478h+var_200], r10
  0000000140D36DD4  lea     ecx, [r14+r14*2]
  0000000140D36DD8  mov     dword ptr [rsp+478h+var_368], ecx
  0000000140D36DDF  mov     r11, r10
  0000000140D36DE2  shl     r11, cl
  0000000140D36DE5  imul    ecx, r14d, 3Dh ; '='
  0000000140D36DE9  mov     dword ptr [rsp+478h+var_360], ecx
  0000000140D36DF0  shr     r10, cl
  0000000140D36DF3  not     r11
  0000000140D36DF6  not     r10
  0000000140D36DF9  and     r10, r11
  0000000140D36DFC  mov     r11, 23F16981D01214DBh
  0000000140D36E06  imul    r11, r14
  0000000140D36E0A  mov     [rsp+478h+var_460], r11
  0000000140D36E0F  mov     rcx, 9DFD5F227E9FC276h
  0000000140D36E19  imul    rcx, r14
  0000000140D36E1D  and     r11, r10
  0000000140D36E20  not     r11
  0000000140D36E23  and     r11, rcx
  0000000140D36E26  not     r10
  0000000140D36E29  mov     rax, 0F636FFC3DE6FDBD4h
  0000000140D36E33  imul    rax, r14
  0000000140D36E37  mov     [rsp+478h+var_448], rax
  0000000140D36E3C  and     r10, rax
  0000000140D36E3F  not     r10
  0000000140D36E42  and     r10, r11
  0000000140D36E45  imul    ecx, r14d, 0C5B23030h
  0000000140D36E4C  mov     rax, [rsp+rcx+478h]
  0000000140D36E54  mov     [rsp+478h+var_198], rax
  0000000140D36E5C  mov     rcx, 18123CEF25551667h
  0000000140D36E66  imul    rcx, r14
  0000000140D36E6A  add     rcx, rax
  0000000140D36E6D  add     rcx, [rsp+478h+var_458]
  0000000140D36E72  mov     [rsp+478h+var_B0], rcx
  0000000140D36E7A  not     rcx
  0000000140D36E7D  mov     r11, 0DB9F5E5AD6D8F4FCh
  0000000140D36E87  imul    r11, r14
  0000000140D36E8B  mov     rsi, 7982C46C480C968Fh
  0000000140D36E95  imul    rsi, r14
  0000000140D36E99  and     rsi, rcx
  0000000140D36E9C  not     rsi
  0000000140D36E9F  and     rsi, r11
  0000000140D36EA2  not     r10
  0000000140D36EA5  mov     r11, 9E620C69272F6A59h
  0000000140D36EAF  imul    r11, r14
  0000000140D36EB3  add     r11, r10
  0000000140D36EB6  mov     rax, 8FD9D5DA47A30457h
  0000000140D36EC0  imul    rax, r14
  0000000140D36EC4  add     rax, r10
  0000000140D36EC7  not     rax
  0000000140D36ECA  and     rax, rcx
  0000000140D36ECD  not     rax
  0000000140D36ED0  and     rax, r11
  0000000140D36ED3  test    r8b, r9b
  0000000140D36ED6  cmovnz  rax, rsi
  0000000140D36EDA  mov     [rsp+478h+var_F0], rax
  0000000140D36EE2  imul    edx, r14d, 662E5BF0h
  0000000140D36EE9  mov     [rsp+478h+var_108], rdx
  0000000140D36EF1  imul    eax, r14d, 0C9077408h
  0000000140D36EF8  test    r8b, r9b
  0000000140D36EFB  cmovnz  rax, rdx
  0000000140D36EFF  mov     [rsp+478h+var_100], rax
  0000000140D36F07  mov     r11, 4DAD93455E7491AAh
  0000000140D36F11  imul    r11, r14
  0000000140D36F15  add     r11, r10
  0000000140D36F18  mov     rsi, 0A3350B83D3310649h
  0000000140D36F22  imul    rsi, r14
  0000000140D36F26  add     rsi, r10
  0000000140D36F29  not     rsi
  0000000140D36F2C  and     rsi, rcx
  0000000140D36F2F  not     rsi
  0000000140D36F32  and     rsi, r11
  0000000140D36F35  mov     r11, 8089BF2C3ED4D0E7h
  0000000140D36F3F  imul    r11, r14
  0000000140D36F43  mov     rax, 0F538479B84AB76DEh
  0000000140D36F4D  imul    rax, r14
  0000000140D36F51  and     rax, rcx
  0000000140D36F54  not     rax
  0000000140D36F57  and     rax, r11
  0000000140D36F5A  test    r8b, r9b
  0000000140D36F5D  cmovnz  rax, rsi
  0000000140D36F61  mov     [rsp+478h+var_110], rax
  0000000140D36F69  imul    eax, r14d, 0D550F60h
  0000000140D36F70  test    r8b, r9b
  0000000140D36F73  mov     r11, rax
  0000000140D36F76  mov     rdi, rax
  0000000140D36F79  mov     [rsp+478h+var_2C8], rax
  0000000140D36F81  mov     rdx, [rsp+478h+var_3E8]
  0000000140D36F89  cmovnz  r11, rdx
  0000000140D36F8D  mov     [rsp+478h+var_118], r11
  0000000140D36F95  mov     r11, 66F25049FD40068Fh
  0000000140D36F9F  imul    r11, r14
  0000000140D36FA3  mov     rsi, 0DC0A6D9974AC444Dh
  0000000140D36FAD  imul    rsi, r14
  0000000140D36FB1  and     rsi, rcx
  0000000140D36FB4  not     rsi
  0000000140D36FB7  and     rsi, r11
  0000000140D36FBA  mov     r11, 146CB1BBA09F868Fh
  0000000140D36FC4  imul    r11, r14
  0000000140D36FC8  mov     rax, 2E66F811856649B9h
  0000000140D36FD2  imul    rax, r14
  0000000140D36FD6  and     rax, rcx
  0000000140D36FD9  not     rax
  0000000140D36FDC  and     rax, r11
  0000000140D36FDF  test    r8b, r9b
  0000000140D36FE2  cmovnz  rax, rsi
  0000000140D36FE6  mov     [rsp+478h+var_128], rax
  0000000140D36FEE  imul    eax, r14d, 0F5741A50h
  0000000140D36FF5  test    r8b, r9b
  0000000140D36FF8  mov     r11, rax
  0000000140D36FFB  mov     r15, rax
  0000000140D36FFE  mov     [rsp+478h+var_308], rax
  0000000140D37006  cmovnz  r11, r13
  0000000140D3700A  mov     [rsp+478h+var_130], r11
  0000000140D37012  mov     rsi, 517B8B1EF8033A72h
  0000000140D3701C  imul    rsi, r14
  0000000140D37020  add     rsi, r10
  0000000140D37023  mov     r11, 704966BE29051E5Ch
  0000000140D3702D  imul    r11, r14
  0000000140D37031  add     r11, r10
  0000000140D37034  not     r11
  0000000140D37037  and     r11, rcx
  0000000140D3703A  not     r11
  0000000140D3703D  and     r11, rsi
  0000000140D37040  mov     rsi, 931834C9FA0852A2h
  0000000140D3704A  imul    rsi, r14
  0000000140D3704E  add     rsi, r10
  0000000140D37051  mov     rax, 9C61A952995CCE91h
  0000000140D3705B  imul    rax, r14
  0000000140D3705F  add     rax, r10
  0000000140D37062  not     rax
  0000000140D37065  and     rax, rcx
  0000000140D37068  not     rax
  0000000140D3706B  and     rax, rsi
  0000000140D3706E  test    r8b, r9b
  0000000140D37071  cmovnz  rax, r11
  0000000140D37075  mov     [rsp+478h+var_458], rax
  0000000140D3707A  mov     rcx, 0B7189A473D7EA62Ch
  0000000140D37084  imul    rcx, r14
  0000000140D37088  mov     rax, 650BC2F2AF6504A8h
  0000000140D37092  imul    rax, r14
  0000000140D37096  test    r12b, 1
  0000000140D3709A  cmovnz  rax, rcx
  0000000140D3709E  mov     [rsp+478h+var_1A0], rax
  0000000140D370A6  imul    eax, r14d, 288B4848h
  0000000140D370AD  mov     [rsp+478h+var_C8], rax
  0000000140D370B5  test    r12b, 1
  0000000140D370B9  cmovnz  rax, [rsp+478h+var_358]
  0000000140D370C2  mov     [rsp+478h+var_280], rax
  0000000140D370CA  imul    eax, r14d, 0BBB264A8h
  0000000140D370D1  mov     [rsp+478h+var_318], rax
  0000000140D370D9  imul    ecx, r14d, 25360470h
  0000000140D370E0  test    r12b, 1
  0000000140D370E4  cmovnz  rax, rcx
  0000000140D370E8  mov     r8, rcx
  0000000140D370EB  mov     [rsp+478h+var_D0], rcx
  0000000140D370F3  mov     [rsp+478h+var_2A8], rax
  0000000140D370FB  imul    ecx, r14d, 84B9D8B0h
  0000000140D37102  mov     [rsp+478h+var_D8], rcx
  0000000140D3710A  test    r12b, 1
  0000000140D3710E  mov     rax, rbx
  0000000140D37111  cmovnz  rax, [rsp+478h+var_3A0]
  0000000140D3711A  mov     [rsp+478h+var_C0], rax
  0000000140D37122  mov     rax, [rsp+478h+var_418]
  0000000140D37127  cmovnz  rax, rcx
  0000000140D3712B  mov     [rsp+478h+var_2B8], rax
  0000000140D37133  imul    eax, r14d, 0FC1EA200h
  0000000140D3713A  mov     [rsp+478h+var_1B0], rax
  0000000140D37142  test    r12b, 1
  0000000140D37146  mov     rcx, [rsp+478h+var_3D8]
  0000000140D3714E  cmovz   rcx, rax
  0000000140D37152  mov     [rsp+478h+var_3D8], rcx
  0000000140D3715A  imul    eax, r14d, 880F1C88h
  0000000140D37161  mov     [rsp+478h+var_2E0], rax
  0000000140D37169  test    r12b, 1
  0000000140D3716D  cmovz   rdx, rax
  0000000140D37171  mov     [rsp+478h+var_3E8], rdx
  0000000140D37179  imul    eax, r14d, 0CC5CB7E0h
  0000000140D37180  test    r12b, 1
  0000000140D37184  cmovnz  rax, [rsp+478h+var_478]
  0000000140D37189  mov     [rsp+478h+var_2D0], rax
  0000000140D37191  cmovnz  r8, rbp
  0000000140D37195  mov     [rsp+478h+var_2D8], r8
  0000000140D3719D  imul    eax, r14d, 0F8C95E28h
  0000000140D371A4  mov     [rsp+478h+var_A8], rax
  0000000140D371AC  imul    ecx, r14d, 0D6E89D90h
  0000000140D371B3  mov     [rsp+478h+var_290], rcx
  0000000140D371BB  mov     [rsp+478h+var_430], r12
  0000000140D371C0  test    r12b, 1
  0000000140D371C4  cmovnz  rax, rcx
  0000000140D371C8  mov     [rsp+478h+var_E0], rax
  0000000140D371D0  imul    eax, r14d, 4E4D66E0h
  0000000140D371D7  mov     [rsp+478h+var_1B8], rax
  0000000140D371DF  test    r12b, 1
  0000000140D371E3  cmovz   rbx, r15
  0000000140D371E7  mov     [rsp+478h+var_2F0], rbx
  0000000140D371EF  cmovnz  rax, rdi
  0000000140D371F3  mov     [rsp+478h+var_E8], rax
  0000000140D371FB  imul    eax, r14d, 0B1267EF8h
  0000000140D37202  mov     [rsp+478h+var_B8], rax
  0000000140D3720A  test    r12b, 1
  0000000140D3720E  cmovnz  rax, [rsp+478h+var_3A8]
  0000000140D37217  mov     [rsp+478h+var_F8], rax
  0000000140D3721F  imul    eax, r14d, 0E0E86918h
  0000000140D37226  mov     [rsp+478h+var_300], rax
  0000000140D3722E  mov     rdx, [rsp+rax+478h]
  0000000140D37236  mov     [rsp+478h+var_2A0], rdx
  0000000140D3723E  imul    ecx, r14d, -31h
  0000000140D37242  shl     rdx, cl
  0000000140D37245  mov     rcx, [rsp+478h+var_440]
  0000000140D3724A  shl     rdx, cl
  0000000140D3724D  mov     rax, [rsp+478h+var_398]
  0000000140D37255  mov     rax, [rsp+rax+478h]
  0000000140D3725D  mov     r8, rax
  0000000140D37260  mov     rcx, rax
  0000000140D37263  not     r8
  0000000140D37266  mov     rax, r8
  0000000140D37269  mov     r8, rdx
  0000000140D3726C  not     r8
  0000000140D3726F  mov     r9, 5B8D898FEA91768Fh
  0000000140D37279  mov     [rsp+478h+var_338], r14
  0000000140D37281  imul    r9, r14
  0000000140D37285  mov     r11, r9
  0000000140D37288  mov     r10, r9
  0000000140D3728B  not     r11
  0000000140D3728E  mov     r9, r11
  0000000140D37291  mov     r12, 0F826185BCC7DAC78h
  0000000140D3729B  imul    r12, r14
  0000000140D3729F  mov     r11, rcx
  0000000140D372A2  and     r11, r12
  0000000140D372A5  mov     rsi, r9
  0000000140D372A8  and     r9, r12
  0000000140D372AB  mov     rbx, rcx
  0000000140D372AE  and     rbx, rdx
  0000000140D372B1  mov     rdi, rbx
  0000000140D372B4  and     rdi, r10
  0000000140D372B7  not     rdi
  0000000140D372BA  and     rdi, r12
  0000000140D372BD  mov     [rsp+478h+var_478], rdi
  0000000140D372C1  mov     rdi, rax
  0000000140D372C4  and     rdi, rdx
  0000000140D372C7  not     rdi
  0000000140D372CA  and     rdi, rsi
  0000000140D372CD  mov     r13, rsi
  0000000140D372D0  not     rdi
  0000000140D372D3  and     rdi, r12
  0000000140D372D6  not     r12
  0000000140D372D9  mov     r14, rax
  0000000140D372DC  and     r14, r12
  0000000140D372DF  not     r14
  0000000140D372E2  mov     rsi, r8
  0000000140D372E5  and     rsi, r13
  0000000140D372E8  and     rsi, r11
  0000000140D372EB  mov     [rsp+478h+var_468], rsi
  0000000140D372F0  mov     r15, r11
  0000000140D372F3  not     r15
  0000000140D372F6  and     r15, r14
  0000000140D372F9  mov     r11, r10
  0000000140D372FC  and     r11, r15
  0000000140D372FF  not     r15
  0000000140D37302  and     r15, r13
  0000000140D37305  mov     rbp, r13
  0000000140D37308  not     r15
  0000000140D3730B  not     r11
  0000000140D3730E  mov     [rsp+478h+var_1C0], rdx
  0000000140D37316  and     r11, rdx
  0000000140D37319  and     r11, r15
  0000000140D3731C  mov     r13, r10
  0000000140D3731F  mov     rsi, r10
  0000000140D37322  and     r13, r12
  0000000140D37325  mov     r15, rax
  0000000140D37328  and     r15, r13
  0000000140D3732B  not     r15
  0000000140D3732E  and     r15, rdx
  0000000140D37331  not     r15
  0000000140D37334  lea     r14, ds:0[r15*8]
  0000000140D3733C  sub     r15, r14
  0000000140D3733F  lea     r14, ds:0[rdi*8]
  0000000140D37347  sub     rdi, r14
  0000000140D3734A  mov     rdx, rax
  0000000140D3734D  mov     r10, rax
  0000000140D37350  and     rdx, r9
  0000000140D37353  mov     [rsp+478h+var_470], rdx
  0000000140D37358  not     r13
  0000000140D3735B  not     r9
  0000000140D3735E  and     r9, r13
  0000000140D37361  and     rax, r8
  0000000140D37364  mov     [rsp+478h+var_3B8], rax
  0000000140D3736C  mov     rax, rcx
  0000000140D3736F  mov     r13, rcx
  0000000140D37372  and     r13, r12
  0000000140D37375  not     r13
  0000000140D37378  and     r13, rsi
  0000000140D3737B  mov     r14, rsi
  0000000140D3737E  and     r13, r8
  0000000140D37381  mov     rdx, rbp
  0000000140D37384  mov     [rsp+478h+var_390], rbp
  0000000140D3738C  and     rbp, r12
  0000000140D3738F  not     rbp
  0000000140D37392  and     rbp, rcx
  0000000140D37395  and     rbp, r8
  0000000140D37398  and     r9, r8
  0000000140D3739B  and     r8, r12
  0000000140D3739E  not     r8
  0000000140D373A1  mov     rcx, r10
  0000000140D373A4  and     rcx, r8
  0000000140D373A7  and     rdx, rax
  0000000140D373AA  mov     rsi, rax
  0000000140D373AD  and     rdx, r8
  0000000140D373B0  and     r8, r14
  0000000140D373B3  mov     [rsp+478h+var_1F0], rax
  0000000140D373BB  and     rax, r8
  0000000140D373BE  not     r8
  0000000140D373C1  and     r8, r10
  0000000140D373C4  mov     [rsp+478h+var_1C8], r10
  0000000140D373CC  not     r8
  0000000140D373CF  not     rax
  0000000140D373D2  and     rax, r8
  0000000140D373D5  lea     r8, ds:0[rbp*2]
  0000000140D373DD  add     r8, rbp
  0000000140D373E0  add     r8, rax
  0000000140D373E3  not     rcx
  0000000140D373E6  mov     rax, [rsp+478h+var_390]
  0000000140D373EE  and     rcx, rax
  0000000140D373F1  and     rax, rbx
  0000000140D373F4  not     rbx
  0000000140D373F7  and     rbx, r14
  0000000140D373FA  not     rax
  0000000140D373FD  and     rax, r12
  0000000140D37400  not     rbx
  0000000140D37403  and     rax, rbx
  0000000140D37406  lea     rax, [rax+rax*2]
  0000000140D3740A  sub     r8, rax
  0000000140D3740D  and     rsi, r9
  0000000140D37410  not     rsi
  0000000140D37413  not     r9
  0000000140D37416  and     r9, r10
  0000000140D37419  not     r9
  0000000140D3741C  and     r9, rsi
  0000000140D3741F  add     r9, [rsp+478h+var_440]
  0000000140D37424  add     r9, rdi
  0000000140D37427  add     r9, r8
  0000000140D3742A  mov     rax, [rsp+478h+var_478]
  0000000140D3742E  lea     rax, [r9+rax*4]
  0000000140D37432  not     rdx
  0000000140D37435  lea     rdx, [rdx+rdx*4]
  0000000140D37439  lea     rdx, [rdx+rdx*2]
  0000000140D3743D  add     rax, rdx
  0000000140D37440  mov     rdx, [rsp+478h+var_470]
  0000000140D37445  and     rdx, [rsp+478h+var_1C0]
  0000000140D3744D  not     rdx
  0000000140D37450  lea     rax, [rax+rdx*4]
  0000000140D37454  not     rcx
  0000000140D37457  add     rcx, rcx
  0000000140D3745A  lea     rcx, [rcx+rcx*2]
  0000000140D3745E  sub     rax, rcx
  0000000140D37461  add     rax, r15
  0000000140D37464  not     r13
  0000000140D37467  lea     rcx, ds:0[r13*4]
  0000000140D3746F  add     rcx, r13
  0000000140D37472  sub     rax, rcx
  0000000140D37475  mov     rcx, [rsp+478h+var_468]
  0000000140D3747A  lea     rax, [rax+rcx*4]
  0000000140D3747E  not     r11
  0000000140D37481  shl     r11, 2
  0000000140D37485  sub     rax, r11
  0000000140D37488  mov     rcx, 0D5028BC62420285h
  0000000140D37492  mov     rdx, [rsp+478h+var_338]
  0000000140D3749A  imul    rcx, rdx
  0000000140D3749E  mov     r9, 0C24BED2DFF12EC4Eh
  0000000140D374A8  imul    r9, rdx
  0000000140D374AC  mov     r8, [rsp+478h+var_3B8]
  0000000140D374B4  and     r9, r8
  0000000140D374B7  not     r9
  0000000140D374BA  and     r9, rcx
  0000000140D374BD  mov     r10, [rsp+478h+var_430]
  0000000140D374C2  test    r10b, 1
  0000000140D374C6  cmovnz  r9, rax
  0000000140D374CA  mov     [rsp+478h+var_138], r9
  0000000140D374D2  mov     rax, 2B09BF12A1F7A915h
  0000000140D374DC  imul    rax, rdx
  0000000140D374E0  mov     rcx, 4ECE575A6F9156EBh
  0000000140D374EA  imul    rcx, rdx
  0000000140D374EE  and     rcx, r8
  0000000140D374F1  not     rcx
  0000000140D374F4  and     rcx, rax
  0000000140D374F7  mov     rax, 56D8FB52CFDCEF0Ah
  0000000140D37501  imul    rax, rdx
  0000000140D37505  mov     r9, 5A1755771D0C50E7h
  0000000140D3750F  imul    r9, rdx
  0000000140D37513  mov     r11, rdx
  0000000140D37516  and     r9, r8
  0000000140D37519  not     r9
  0000000140D3751C  and     r9, rax
  0000000140D3751F  test    r10b, 1
  0000000140D37523  cmovnz  r9, rcx
  0000000140D37527  mov     [rsp+478h+var_140], r9
  0000000140D3752F  mov     rax, 44B86ED8BC0AAB93h
  0000000140D37539  imul    rax, rdx
  0000000140D3753D  mov     rcx, 8C16CED5B47A66AFh
  0000000140D37547  imul    rcx, rdx
  0000000140D3754B  and     rcx, r8
  0000000140D3754E  not     rcx
  0000000140D37551  and     rcx, rax
  0000000140D37554  mov     rax, 23B3BD812633F38Fh
  0000000140D3755E  imul    rax, rdx
  0000000140D37562  mov     rdx, 49DFCCFE8E551E16h
  0000000140D3756C  imul    rdx, r11
  0000000140D37570  and     rdx, r8
  0000000140D37573  not     rdx
  0000000140D37576  and     rdx, rax
  0000000140D37579  test    r10b, 1
  0000000140D3757D  cmovnz  rdx, rcx
  0000000140D37581  mov     [rsp+478h+var_390], rdx
  0000000140D37589  mov     rax, 393E9B04F0F5E4AFh
  0000000140D37593  imul    rax, r11
  0000000140D37597  mov     rcx, 0C76A536D3637E14Ah
  0000000140D375A1  imul    rcx, r11
  0000000140D375A5  and     rcx, r8
  0000000140D375A8  not     rcx
  0000000140D375AB  and     rcx, rax
  0000000140D375AE  mov     rax, 8F84EC2AAFB7078Dh
  0000000140D375B8  imul    rax, r11
  0000000140D375BC  mov     rdx, 3A87E7F19D6D195Eh
  0000000140D375C6  imul    rdx, r11
  0000000140D375CA  and     rdx, r8
  0000000140D375CD  not     rdx
  0000000140D375D0  and     rdx, rax
  0000000140D375D3  test    r10b, 1
  0000000140D375D7  cmovnz  rdx, rcx
  0000000140D375DB  mov     r8, [rsp+478h+var_458]
  0000000140D375E0  mov     rax, r8
  0000000140D375E3  not     rax
  0000000140D375E6  mov     r15, [rsp+478h+var_460]
  0000000140D375EB  and     rax, r15
  0000000140D375EE  not     rax
  0000000140D375F1  mov     rdi, [rsp+478h+var_448]
  0000000140D375F6  and     r8, rdi
  0000000140D375F9  not     r8
  0000000140D375FC  and     r8, rax
  0000000140D375FF  mov     rax, r8
  0000000140D37602  mov     r10d, dword ptr [rsp+478h+var_360]
  0000000140D3760A  mov     ecx, r10d
  0000000140D3760D  shl     rax, cl
  0000000140D37610  not     rax
  0000000140D37613  mov     r9d, dword ptr [rsp+478h+var_368]
  0000000140D3761B  mov     ecx, r9d
  0000000140D3761E  shr     r8, cl
  0000000140D37621  not     r8
  0000000140D37624  and     r8, rax
  0000000140D37627  mov     [rsp+478h+var_458], r8
  0000000140D3762C  mov     rsi, rdi
  0000000140D3762F  and     rsi, rdx
  0000000140D37632  not     rdx
  0000000140D37635  and     rdx, r15
  0000000140D37638  not     rdx
  0000000140D3763B  not     rsi
  0000000140D3763E  and     rsi, rdx
  0000000140D37641  mov     rax, 0F172B0145FBB33Dh
  0000000140D3764B  imul    rax, r11
  0000000140D3764F  mov     rcx, 2F7FCB203AA2F3CBh
  0000000140D37659  imul    rcx, r11
  0000000140D3765D  and     rcx, [rsp+478h+var_428]
  0000000140D37662  not     rcx
  0000000140D37665  add     rax, rcx
  0000000140D37668  mov     rdx, 8FA951DF844295Dh
  0000000140D37672  imul    rdx, r11
  0000000140D37676  add     rdx, rcx
  0000000140D37679  mov     rcx, 0F900D5CB2DC7766Fh
  0000000140D37683  imul    rcx, r11
  0000000140D37687  mov     r8, [rsp+478h+var_1D0]
  0000000140D3768F  add     rcx, r8
  0000000140D37692  not     rcx
  0000000140D37695  mov     [rsp+478h+var_148], rcx
  0000000140D3769D  not     rdx
  0000000140D376A0  and     rdx, rcx
  0000000140D376A3  not     rdx
  0000000140D376A6  and     rdx, rax
  0000000140D376A9  mov     rax, rsi
  0000000140D376AC  mov     ecx, r10d
  0000000140D376AF  shl     rax, cl
  0000000140D376B2  and     rdi, rdx
  0000000140D376B5  not     rdx
  0000000140D376B8  and     rdx, r15
  0000000140D376BB  not     rdx
  0000000140D376BE  not     rdi
  0000000140D376C1  and     rdi, rdx
  0000000140D376C4  not     rax
  0000000140D376C7  mov     ecx, r9d
  0000000140D376CA  shr     rsi, cl
  0000000140D376CD  mov     rdx, rdi
  0000000140D376D0  mov     ecx, r10d
  0000000140D376D3  shl     rdx, cl
  0000000140D376D6  not     rsi
  0000000140D376D9  and     rsi, rax
  0000000140D376DC  mov     [rsp+478h+var_320], rsi
  0000000140D376E4  not     rdx
  0000000140D376E7  mov     ecx, r9d
  0000000140D376EA  mov     rax, rdi
  0000000140D376ED  shr     rax, cl
  0000000140D376F0  not     rax
  0000000140D376F3  and     rax, rdx
  0000000140D376F6  mov     [rsp+478h+var_448], rax
  0000000140D376FB  mov     rax, 71304CB32775BBD4h
  0000000140D37705  imul    rax, r11
  0000000140D37709  mov     r12, rax
  0000000140D3770C  mov     r9, rax
  0000000140D3770F  not     r12
  0000000140D37712  mov     rbx, 0E80F39FC96FB5185h
  0000000140D3771C  imul    rbx, r11
  0000000140D37720  mov     rbp, rbx
  0000000140D37723  not     rbp
  0000000140D37726  mov     rax, 0F09EE382936BA000h
  0000000140D37730  imul    rax, r11
  0000000140D37734  add     rax, r8
  0000000140D37737  mov     rdx, 50C7EF9E7821AB9Ah
  0000000140D37741  imul    rdx, r11
  0000000140D37745  mov     rcx, rax
  0000000140D37748  mov     r8, rax
  0000000140D3774B  and     rcx, rdx
  0000000140D3774E  mov     [rsp+478h+var_370], rcx
  0000000140D37756  mov     rdi, rdx
  0000000140D37759  mov     rax, rbp
  0000000140D3775C  and     rax, rcx
  0000000140D3775F  mov     rdx, r9
  0000000140D37762  mov     r13, r9
  0000000140D37765  and     rdx, rax
  0000000140D37768  not     rax
  0000000140D3776B  and     rax, r12
  0000000140D3776E  not     rax
  0000000140D37771  not     rdx
  0000000140D37774  mov     r10, r15
  0000000140D37777  and     rdx, r15
  0000000140D3777A  and     rdx, rax
  0000000140D3777D  not     rdx
  0000000140D37780  mov     rcx, 791F011E7A4E555h
  0000000140D3778A  imul    rcx, rdx
  0000000140D3778E  mov     rdx, r8
  0000000140D37791  mov     r15, r8
  0000000140D37794  mov     [rsp+478h+var_430], r8
  0000000140D37799  not     rdx
  0000000140D3779C  mov     rax, r12
  0000000140D3779F  and     rax, rdx
  0000000140D377A2  mov     r11, rdx
  0000000140D377A5  mov     rdx, rbp
  0000000140D377A8  and     rdx, rax
  0000000140D377AB  not     rdx
  0000000140D377AE  not     rax
  0000000140D377B1  and     rax, rbx
  0000000140D377B4  not     rax
  0000000140D377B7  and     rax, rdx
  0000000140D377BA  mov     rdx, rdi
  0000000140D377BD  not     rdx
  0000000140D377C0  not     rax
  0000000140D377C3  and     rax, rdx
  0000000140D377C6  mov     rsi, rdx
  0000000140D377C9  not     rax
  0000000140D377CC  and     rax, r10
  0000000140D377CF  not     rax
  0000000140D377D2  mov     rdx, 0A46F60F6748363D9h
  0000000140D377DC  imul    rdx, rax
  0000000140D377E0  mov     r14, r10
  0000000140D377E3  not     r14
  0000000140D377E6  mov     rax, r14
  0000000140D377E9  and     rax, r12
  0000000140D377EC  not     rax
  0000000140D377EF  mov     r8, r10
  0000000140D377F2  and     r8, r9
  0000000140D377F5  not     r8
  0000000140D377F8  and     r8, rax
  0000000140D377FB  mov     r9, rdi
  0000000140D377FE  and     r9, r8
  0000000140D37801  not     r8
  0000000140D37804  and     r8, rsi
  0000000140D37807  mov     [rsp+478h+var_450], rsi
  0000000140D3780C  not     r8
  0000000140D3780F  not     r9
  0000000140D37812  and     r9, r8
  0000000140D37815  and     r9, rbx
  0000000140D37818  and     r9, r11
  0000000140D3781B  mov     rax, 0B42E4A11750D92CEh
  0000000140D37825  imul    rax, r9
  0000000140D37829  add     rax, rcx
  0000000140D3782C  add     rax, rdx
  0000000140D3782F  mov     rcx, r10
  0000000140D37832  and     rcx, r11
  0000000140D37835  mov     rdx, r12
  0000000140D37838  and     rdx, rcx
  0000000140D3783B  not     rdx
  0000000140D3783E  not     rcx
  0000000140D37841  and     rcx, r13
  0000000140D37844  not     rcx
  0000000140D37847  and     rcx, rdx
  0000000140D3784A  mov     rdx, rbx
  0000000140D3784D  and     rdx, rcx
  0000000140D37850  not     rcx
  0000000140D37853  and     rcx, rbp
  0000000140D37856  not     rcx
  0000000140D37859  not     rdx
  0000000140D3785C  and     rdx, rcx
  0000000140D3785F  mov     rcx, rdi
  0000000140D37862  and     rcx, rdx
  0000000140D37865  not     rdx
  0000000140D37868  and     rdx, rsi
  0000000140D3786B  not     rdx
  0000000140D3786E  not     rcx
  0000000140D37871  and     rcx, rdx
  0000000140D37874  mov     rdx, 0D43D08D57D372D08h
  0000000140D3787E  imul    rdx, rcx
  0000000140D37882  mov     rsi, r14
  0000000140D37885  and     rsi, rdi
  0000000140D37888  mov     rcx, r12
  0000000140D3788B  and     rcx, rsi
  0000000140D3788E  not     rcx
  0000000140D37891  mov     r8, rsi
  0000000140D37894  mov     [rsp+478h+var_468], rsi
  0000000140D37899  not     r8
  0000000140D3789C  and     r8, r13
  0000000140D3789F  not     r8
  0000000140D378A2  and     r8, rcx
  0000000140D378A5  and     r15, r8
  0000000140D378A8  not     r8
  0000000140D378AB  and     r8, r11
  0000000140D378AE  not     r8
  0000000140D378B1  not     r15
  0000000140D378B4  and     r15, r8
  0000000140D378B7  not     r15
  0000000140D378BA  and     r15, rbp
  0000000140D378BD  mov     rcx, 7703C08B06A603Dh
  0000000140D378C7  imul    rcx, r15
  0000000140D378CB  add     rcx, rax
  0000000140D378CE  add     rcx, rdx
  0000000140D378D1  mov     rax, r11
  0000000140D378D4  and     rax, rdi
  0000000140D378D7  mov     rdx, r12
  0000000140D378DA  and     rdx, rax
  0000000140D378DD  not     rdx
  0000000140D378E0  not     rax
  0000000140D378E3  and     rax, r13
  0000000140D378E6  not     rax
  0000000140D378E9  and     rax, rdx
  0000000140D378EC  mov     rdx, r10
  0000000140D378EF  and     rdx, rax
  0000000140D378F2  not     rax
  0000000140D378F5  and     rax, r14
  0000000140D378F8  not     rax
  0000000140D378FB  not     rdx
  0000000140D378FE  and     rdx, rax
  0000000140D37901  mov     r15, rbx
  0000000140D37904  mov     rax, rbx
  0000000140D37907  and     rax, rdx
  0000000140D3790A  not     rdx
  0000000140D3790D  and     rdx, rbp
  0000000140D37910  not     rdx
  0000000140D37913  not     rax
  0000000140D37916  and     rax, rdx
  0000000140D37919  not     rax
  0000000140D3791C  mov     rdx, 1E2CC9D9D8CB2ADFh
  0000000140D37926  imul    rdx, rax
  0000000140D3792A  add     rdx, rcx
  0000000140D3792D  mov     [rsp+478h+var_328], rdx
  0000000140D37935  mov     rbx, r14
  0000000140D37938  mov     rcx, r14
  0000000140D3793B  and     rcx, r11
  0000000140D3793E  not     rcx
  0000000140D37941  and     rcx, rdi
  0000000140D37944  mov     rax, r12
  0000000140D37947  and     rax, rbp
  0000000140D3794A  not     rcx
  0000000140D3794D  and     rcx, rax
  0000000140D37950  mov     r9, rax
  0000000140D37953  mov     [rsp+478h+var_378], rax
  0000000140D3795B  not     rcx
  0000000140D3795E  mov     rax, 0A9B023995CEF229Dh
  0000000140D37968  imul    rax, rcx
  0000000140D3796C  mov     r8, r15
  0000000140D3796F  mov     r14, r15
  0000000140D37972  and     r8, r11
  0000000140D37975  mov     rcx, rbx
  0000000140D37978  and     rcx, r8
  0000000140D3797B  not     rcx
  0000000140D3797E  not     r8
  0000000140D37981  mov     [rsp+478h+var_150], r8
  0000000140D37989  mov     rdx, r10
  0000000140D3798C  and     rdx, r8
  0000000140D3798F  not     rdx
  0000000140D37992  and     rdx, rcx
  0000000140D37995  mov     rcx, r13
  0000000140D37998  and     rcx, rdx
  0000000140D3799B  not     rcx
  0000000140D3799E  and     rcx, rdi
  0000000140D379A1  not     rdx
  0000000140D379A4  and     rdx, r12
  0000000140D379A7  not     rdx
  0000000140D379AA  and     rcx, rdx
  0000000140D379AD  mov     rdx, 0B9EBC07010383E09h
  0000000140D379B7  imul    rdx, rcx
  0000000140D379BB  add     rdx, rax
  0000000140D379BE  mov     rax, r13
  0000000140D379C1  and     rax, rbp
  0000000140D379C4  mov     [rsp+478h+var_158], rax
  0000000140D379CC  mov     rcx, r11
  0000000140D379CF  and     rcx, rax
  0000000140D379D2  not     rcx
  0000000140D379D5  mov     rax, rbx
  0000000140D379D8  mov     r15, [rsp+478h+var_450]
  0000000140D379DD  and     rax, r15
  0000000140D379E0  and     rcx, rax
  0000000140D379E3  mov     r8, 25BEB9EBC070103Ah
  0000000140D379ED  imul    r8, rcx
  0000000140D379F1  add     r8, rdx
  0000000140D379F4  mov     rdx, r9
  0000000140D379F7  not     rdx
  0000000140D379FA  and     rdx, rsi
  0000000140D379FD  not     rdx
  0000000140D37A00  and     rdx, r11
  0000000140D37A03  mov     rcx, 7D7DF3EA0A4B9869h
  0000000140D37A0D  imul    rcx, rdx
  0000000140D37A11  add     rcx, r8
  0000000140D37A14  mov     r8, rbx
  0000000140D37A17  and     r8, r13
  0000000140D37A1A  not     r8
  0000000140D37A1D  mov     [rsp+478h+var_470], r8
  0000000140D37A22  mov     rdx, r10
  0000000140D37A25  mov     r9, r10
  0000000140D37A28  and     rdx, r12
  0000000140D37A2B  not     rdx
  0000000140D37A2E  and     rdx, r8
  0000000140D37A31  mov     r8, r14
  0000000140D37A34  and     r8, rdx
  0000000140D37A37  not     rdx
  0000000140D37A3A  and     rdx, rbp
  0000000140D37A3D  not     rdx
  0000000140D37A40  not     r8
  0000000140D37A43  and     r8, rdx
  0000000140D37A46  mov     rdx, rdi
  0000000140D37A49  and     rdx, r8
  0000000140D37A4C  not     r8
  0000000140D37A4F  and     r8, r15
  0000000140D37A52  not     r8
  0000000140D37A55  not     rdx
  0000000140D37A58  and     rdx, r8
  0000000140D37A5B  not     rdx
  0000000140D37A5E  mov     r8, [rsp+478h+var_430]
  0000000140D37A63  and     rdx, r8
  0000000140D37A66  not     rdx
  0000000140D37A69  mov     r10, 0B935C10B192F6F48h
  0000000140D37A73  imul    r10, rdx
  0000000140D37A77  add     r10, rcx
  0000000140D37A7A  mov     rsi, r9
  0000000140D37A7D  and     rsi, rdi
  0000000140D37A80  mov     r9, r8
  0000000140D37A83  mov     rcx, r8
  0000000140D37A86  and     rcx, rax
  0000000140D37A89  mov     [rsp+478h+var_400], rcx
  0000000140D37A8E  not     rax
  0000000140D37A91  not     rsi
  0000000140D37A94  and     rsi, rax
  0000000140D37A97  mov     rcx, r13
  0000000140D37A9A  mov     [rsp+478h+var_438], r11
  0000000140D37A9F  and     rcx, r11
  0000000140D37AA2  and     rsi, rcx
  0000000140D37AA5  mov     [rsp+478h+var_3F0], rsi
  0000000140D37AAD  mov     rax, r12
  0000000140D37AB0  and     rax, r8
  0000000140D37AB3  not     rax
  0000000140D37AB6  mov     r8, rcx
  0000000140D37AB9  not     r8
  0000000140D37ABC  and     r8, rax
  0000000140D37ABF  mov     [rsp+478h+var_178], rbx
  0000000140D37AC7  mov     rdx, rbx
  0000000140D37ACA  and     rdx, rbp
  0000000140D37ACD  mov     [rsp+478h+var_180], rdx
  0000000140D37AD5  mov     rax, r13
  0000000140D37AD8  and     rax, r9
  0000000140D37ADB  mov     rcx, rbx
  0000000140D37ADE  mov     [rsp+478h+var_330], r14
  0000000140D37AE6  and     rcx, r14
  0000000140D37AE9  not     r8
  0000000140D37AEC  and     r8, r15
  0000000140D37AEF  not     r8
  0000000140D37AF2  and     r8, rcx
  0000000140D37AF5  mov     [rsp+478h+var_160], r8
  0000000140D37AFD  not     rcx
  0000000140D37B00  and     rcx, rax
  0000000140D37B03  mov     [rsp+478h+var_168], rcx
  0000000140D37B0B  not     rax
  0000000140D37B0E  and     rax, rdx
  0000000140D37B11  not     rax
  0000000140D37B14  and     rax, r15
  0000000140D37B17  not     rax
  0000000140D37B1A  mov     rcx, 0E2D35B38FE24C8B3h
  0000000140D37B24  imul    rcx, rax
  0000000140D37B28  add     rcx, r10
  0000000140D37B2B  mov     [rsp+478h+var_170], rcx
  0000000140D37B33  mov     rax, r14
  0000000140D37B36  mov     r14, r9
  0000000140D37B39  and     rax, r9
  0000000140D37B3C  mov     rcx, r12
  0000000140D37B3F  and     rcx, rax
  0000000140D37B42  not     rcx
  0000000140D37B45  mov     rsi, rax
  0000000140D37B48  not     rsi
  0000000140D37B4B  and     rsi, r13
  0000000140D37B4E  not     rsi
  0000000140D37B51  and     rsi, rcx
  0000000140D37B54  mov     rcx, [rsp+478h+var_370]
  0000000140D37B5C  not     rcx
  0000000140D37B5F  mov     r8, r11
  0000000140D37B62  and     r8, r15
  0000000140D37B65  not     r8
  0000000140D37B68  and     r8, rcx
  0000000140D37B6B  mov     [rsp+478h+var_410], r8
  0000000140D37B70  and     rax, rdi
  0000000140D37B73  mov     [rsp+478h+var_380], r13
  0000000140D37B7B  mov     r8, r13
  0000000140D37B7E  and     r8, rax
  0000000140D37B81  not     rax
  0000000140D37B84  and     rax, r12
  0000000140D37B87  mov     rcx, r12
  0000000140D37B8A  not     rax
  0000000140D37B8D  not     r8
  0000000140D37B90  and     r8, rax
  0000000140D37B93  mov     [rsp+478h+var_408], r8
  0000000140D37B98  mov     r11, rbp
  0000000140D37B9B  mov     r8, rbp
  0000000140D37B9E  and     r11, r9
  0000000140D37BA1  mov     rax, r11
  0000000140D37BA4  and     r11, rdi
  0000000140D37BA7  mov     [rsp+478h+var_3F8], rdi
  0000000140D37BAF  mov     r9, rax
  0000000140D37BB2  not     r9
  0000000140D37BB5  mov     [rsp+478h+var_478], r9
  0000000140D37BB9  mov     rax, r15
  0000000140D37BBC  and     rax, r9
  0000000140D37BBF  not     rax
  0000000140D37BC2  not     r11
  0000000140D37BC5  and     r11, rax
  0000000140D37BC8  mov     rax, rbp
  0000000140D37BCB  and     rax, rdi
  0000000140D37BCE  mov     rbp, rax
  0000000140D37BD1  mov     r10, [rsp+478h+var_470]
  0000000140D37BD6  and     r10, r8
  0000000140D37BD9  mov     rbx, [rsp+478h+var_460]
  0000000140D37BDE  mov     r12, [rsp+478h+var_330]
  0000000140D37BE6  and     rbx, r12
  0000000140D37BE9  not     rsi
  0000000140D37BEC  mov     rax, [rsp+478h+var_468]
  0000000140D37BF1  and     rsi, rax
  0000000140D37BF4  mov     [rsp+478h+var_190], rsi
  0000000140D37BFC  mov     r9, [rsp+478h+var_400]
  0000000140D37C01  not     r9
  0000000140D37C04  and     r9, rcx
  0000000140D37C07  not     r9
  0000000140D37C0A  and     r9, r12
  0000000140D37C0D  mov     [rsp+478h+var_400], r9
  0000000140D37C12  and     rax, r13
  0000000140D37C15  mov     rsi, r8
  0000000140D37C18  mov     r9, r8
  0000000140D37C1B  and     rsi, rax
  0000000140D37C1E  mov     [rsp+478h+var_188], rsi
  0000000140D37C26  not     rax
  0000000140D37C29  and     rax, r12
  0000000140D37C2C  mov     [rsp+478h+var_468], rax
  0000000140D37C31  mov     rdi, rcx
  0000000140D37C34  mov     r8, rcx
  0000000140D37C37  and     rdi, r12
  0000000140D37C3A  mov     rsi, r12
  0000000140D37C3D  mov     r13, r14
  0000000140D37C40  mov     rax, r15
  0000000140D37C43  and     r13, r15
  0000000140D37C46  and     r10, r13
  0000000140D37C49  mov     [rsp+478h+var_470], r10
  0000000140D37C4E  not     r13
  0000000140D37C51  and     r13, r12
  0000000140D37C54  mov     r10, rbp
  0000000140D37C57  not     r10
  0000000140D37C5A  mov     r15, r12
  0000000140D37C5D  mov     rbp, r12
  0000000140D37C60  and     rsi, rax
  0000000140D37C63  mov     r12, rax
  0000000140D37C66  not     rsi
  0000000140D37C69  and     rsi, r10
  0000000140D37C6C  mov     r10, [rsp+478h+var_438]
  0000000140D37C71  mov     rax, r10
  0000000140D37C74  and     rax, rsi
  0000000140D37C77  not     rax
  0000000140D37C7A  not     rsi
  0000000140D37C7D  and     rsi, r14
  0000000140D37C80  not     rsi
  0000000140D37C83  and     rsi, rax
  0000000140D37C86  mov     rax, r8
  0000000140D37C89  and     r8, [rsp+478h+var_3F8]
  0000000140D37C91  and     r15, r8
  0000000140D37C94  not     r8
  0000000140D37C97  and     r8, r9
  0000000140D37C9A  mov     rdx, [rsp+478h+var_3F0]
  0000000140D37CA2  and     rbp, rdx
  0000000140D37CA5  not     rdx
  0000000140D37CA8  and     rdx, r9
  0000000140D37CAB  mov     [rsp+478h+var_3F0], rdx
  0000000140D37CB3  mov     rdx, r9
  0000000140D37CB6  and     rdx, r12
  0000000140D37CB9  and     rdx, rax
  0000000140D37CBC  not     r11
  0000000140D37CBF  mov     rcx, [rsp+478h+var_178]
  0000000140D37CC7  and     r11, rcx
  0000000140D37CCA  not     r11
  0000000140D37CCD  and     r11, rax
  0000000140D37CD0  mov     [rsp+478h+var_330], r11
  0000000140D37CD8  mov     r9, rax
  0000000140D37CDB  mov     r12, rax
  0000000140D37CDE  and     rax, rsi
  0000000140D37CE1  not     rax
  0000000140D37CE4  not     rsi
  0000000140D37CE7  and     rsi, [rsp+478h+var_380]
  0000000140D37CEF  not     rsi
  0000000140D37CF2  and     rsi, rax
  0000000140D37CF5  mov     rax, [rsp+478h+var_180]
  0000000140D37CFD  mov     r11, rax
  0000000140D37D00  not     r11
  0000000140D37D03  not     rbx
  0000000140D37D06  and     rbx, r11
  0000000140D37D09  and     rax, r10
  0000000140D37D0C  not     rax
  0000000140D37D0F  and     r11, r14
  0000000140D37D12  not     r11
  0000000140D37D15  and     r11, rax
  0000000140D37D18  mov     rax, [rsp+478h+var_478]
  0000000140D37D1C  and     r9, rax
  0000000140D37D1F  and     rax, [rsp+478h+var_3F8]
  0000000140D37D27  mov     [rsp+478h+var_478], rax
  0000000140D37D2B  not     r15
  0000000140D37D2E  and     r15, rcx
  0000000140D37D31  not     rdx
  0000000140D37D34  and     rdx, rcx
  0000000140D37D37  mov     rax, [rsp+478h+var_410]
  0000000140D37D3C  and     rax, [rsp+478h+var_378]
  0000000140D37D44  mov     r14, [rsp+478h+var_460]
  0000000140D37D49  mov     r10, r14
  0000000140D37D4C  and     r10, rax
  0000000140D37D4F  not     rax
  0000000140D37D52  and     rax, rcx
  0000000140D37D55  mov     [rsp+478h+var_410], rax
  0000000140D37D5A  mov     rax, [rsp+478h+var_408]
  0000000140D37D5F  not     rax
  0000000140D37D62  and     rax, rcx
  0000000140D37D65  mov     [rsp+478h+var_408], rax
  0000000140D37D6A  and     r12, r13
  0000000140D37D6D  not     r12
  0000000140D37D70  and     r12, rcx
  0000000140D37D73  not     rsi
  0000000140D37D76  and     rsi, rcx
  0000000140D37D79  mov     rax, [rsp+478h+var_478]
  0000000140D37D7D  and     rcx, rax
  0000000140D37D80  not     rcx
  0000000140D37D83  not     rax
  0000000140D37D86  and     rax, r14
  0000000140D37D89  not     rax
  0000000140D37D8C  and     rax, rcx
  0000000140D37D8F  not     rbx
  0000000140D37D92  not     r13
  0000000140D37D95  mov     r14, [rsp+478h+var_380]
  0000000140D37D9D  and     r13, r14
  0000000140D37DA0  not     r11
  0000000140D37DA3  and     r11, r14
  0000000140D37DA6  not     rax
  0000000140D37DA9  and     rax, r14
  0000000140D37DAC  mov     [rsp+478h+var_478], rax
  0000000140D37DB0  mov     rax, r14
  0000000140D37DB3  and     rax, [rsp+478h+var_450]
  0000000140D37DB8  and     rax, rbx
  0000000140D37DBB  not     rax
  0000000140D37DBE  mov     rbx, [rsp+478h+var_430]
  0000000140D37DC3  and     rax, rbx
  0000000140D37DC6  not     rax
  0000000140D37DC9  mov     r14, 0E24C8B14213AB450h
  0000000140D37DD3  imul    r14, rax
  0000000140D37DD7  add     r14, [rsp+478h+var_170]
  0000000140D37DDF  add     r14, [rsp+478h+var_328]
  0000000140D37DE7  not     r8
  0000000140D37DEA  and     r15, r8
  0000000140D37DED  mov     rax, [rsp+478h+var_438]
  0000000140D37DF2  and     rax, r15
  0000000140D37DF5  not     rax
  0000000140D37DF8  not     r15
  0000000140D37DFB  and     r15, rbx
  0000000140D37DFE  not     r15
  0000000140D37E01  and     r15, rax
  0000000140D37E04  not     r15
  0000000140D37E07  mov     rax, 3540F88FC3F74F9Bh
  0000000140D37E11  imul    rax, r15
  0000000140D37E15  mov     rcx, [rsp+478h+var_190]
  0000000140D37E1D  not     rcx
  0000000140D37E20  mov     r8, 0AB1205FA20D59827h
  0000000140D37E2A  imul    r8, rcx
  0000000140D37E2E  add     r8, rax
  0000000140D37E31  and     rdx, rbx
  0000000140D37E34  not     rdx
  0000000140D37E37  mov     rax, 368485B5095C4D56h
  0000000140D37E41  imul    rax, rdx
  0000000140D37E45  add     rax, r8
  0000000140D37E48  mov     rcx, [rsp+478h+var_410]
  0000000140D37E4D  not     rcx
  0000000140D37E50  not     r10
  0000000140D37E53  and     r10, rcx
  0000000140D37E56  mov     rcx, 44B91ACA9D536706h
  0000000140D37E60  imul    rcx, r10
  0000000140D37E64  add     rcx, rax
  0000000140D37E67  mov     rax, 7697E6D3EF845A3h
  0000000140D37E71  imul    rax, [rsp+478h+var_408]
  0000000140D37E77  add     rax, rcx
  0000000140D37E7A  mov     rdx, [rsp+478h+var_400]
  0000000140D37E7F  not     rdx
  0000000140D37E82  mov     rcx, 604DF0554FB753CBh
  0000000140D37E8C  imul    rcx, rdx
  0000000140D37E90  add     rcx, rax
  0000000140D37E93  mov     rdx, [rsp+478h+var_168]
  0000000140D37E9B  not     rdx
  0000000140D37E9E  mov     r10, [rsp+478h+var_450]
  0000000140D37EA3  and     rdx, r10
  0000000140D37EA6  mov     rax, 0FBC6200B5FF64F7Ch
  0000000140D37EB0  imul    rax, rdx
  0000000140D37EB4  add     rax, rcx
  0000000140D37EB7  mov     rcx, [rsp+478h+var_3F0]
  0000000140D37EBF  not     rcx
  0000000140D37EC2  not     rbp
  0000000140D37EC5  and     rbp, rcx
  0000000140D37EC8  not     rbp
  0000000140D37ECB  mov     rcx, 60F9D3511C94FA9Fh
  0000000140D37ED5  imul    rcx, rbp
  0000000140D37ED9  add     rcx, rax
  0000000140D37EDC  and     r9, [rsp+478h+var_150]
  0000000140D37EE4  mov     r15, [rsp+478h+var_460]
  0000000140D37EE9  and     r9, r15
  0000000140D37EEC  not     r9
  0000000140D37EEF  and     r9, r10
  0000000140D37EF2  not     r9
  0000000140D37EF5  mov     rax, 26EAAF70F8C5B0D4h
  0000000140D37EFF  imul    rax, r9
  0000000140D37F03  add     rax, rcx
  0000000140D37F06  mov     rcx, [rsp+478h+var_188]
  0000000140D37F0E  not     rcx
  0000000140D37F11  mov     rdx, [rsp+478h+var_468]
  0000000140D37F16  not     rdx
  0000000140D37F19  and     rdx, rcx
  0000000140D37F1C  mov     r8, rbx
  0000000140D37F1F  mov     rcx, rbx
  0000000140D37F22  and     rcx, rdx
  0000000140D37F25  not     rdx
  0000000140D37F28  mov     rbx, [rsp+478h+var_438]
  0000000140D37F2D  and     rdx, rbx
  0000000140D37F30  not     rdx
  0000000140D37F33  not     rcx
  0000000140D37F36  and     rcx, rdx
  0000000140D37F39  not     rcx
  0000000140D37F3C  mov     rdx, 18653712137557B9h
  0000000140D37F46  imul    rdx, rcx
  0000000140D37F4A  add     rdx, rax
  0000000140D37F4D  add     rdx, r14
  0000000140D37F50  mov     rax, [rsp+478h+var_158]
  0000000140D37F58  not     rax
  0000000140D37F5B  not     rdi
  0000000140D37F5E  and     rdi, rax
  0000000140D37F61  mov     rax, [rsp+478h+var_3F8]
  0000000140D37F69  and     rdi, r15
  0000000140D37F6C  and     rdi, r8
  0000000140D37F6F  and     rax, rdi
  0000000140D37F72  not     rdi
  0000000140D37F75  and     rdi, r10
  0000000140D37F78  not     rdi
  0000000140D37F7B  not     rax
  0000000140D37F7E  and     rax, rdi
  0000000140D37F81  not     rax
  0000000140D37F84  mov     rcx, 0F341861D8445ABC5h
  0000000140D37F8E  imul    rcx, rax
  0000000140D37F92  mov     rax, 660B66B3EAE1FF06h
  0000000140D37F9C  imul    rax, [rsp+478h+var_160]
  0000000140D37FA5  add     rax, rcx
  0000000140D37FA8  not     r13
  0000000140D37FAB  and     r12, r13
  0000000140D37FAE  not     r12
  0000000140D37FB1  mov     rcx, 11F5201C39FAEB10h
  0000000140D37FBB  imul    rcx, r12
  0000000140D37FBF  add     rcx, rax
  0000000140D37FC2  mov     r8, [rsp+478h+var_378]
  0000000140D37FCA  and     r8, r15
  0000000140D37FCD  and     r8, [rsp+478h+var_370]
  0000000140D37FD5  not     r8
  0000000140D37FD8  mov     rax, 6FA45E86F1D8E625h
  0000000140D37FE2  imul    rax, r8
  0000000140D37FE6  add     rax, rcx
  0000000140D37FE9  mov     rcx, 4872E835D1E51DCEh
  0000000140D37FF3  imul    rcx, [rsp+478h+var_330]
  0000000140D37FFC  add     rcx, rax
  0000000140D37FFF  mov     rax, 8A86937A65ED1174h
  0000000140D38009  imul    rax, rsi
  0000000140D3800D  add     rax, rcx
  0000000140D38010  not     r11
  0000000140D38013  and     r11, r10
  0000000140D38016  mov     rcx, 6A639BE4096D2759h
  0000000140D38020  imul    rcx, r11
  0000000140D38024  add     rcx, rax
  0000000140D38027  mov     rax, [rsp+478h+var_478]
  0000000140D3802B  not     rax
  0000000140D3802E  mov     r8, 0EAD7E29D6E5D7294h
  0000000140D38038  imul    r8, rax
  0000000140D3803C  add     r8, rcx
  0000000140D3803F  mov     rax, 0F3017CD8CE89AEE0h
  0000000140D38049  imul    rax, [rsp+478h+var_470]
  0000000140D3804F  add     rax, r8
  0000000140D38052  add     rax, rdx
  0000000140D38055  mov     rdx, rax
  0000000140D38058  mov     ecx, dword ptr [rsp+478h+var_368]
  0000000140D3805F  shr     rdx, cl
  0000000140D38062  mov     ecx, dword ptr [rsp+478h+var_360]
  0000000140D38069  shl     rax, cl
  0000000140D3806C  mov     rcx, rdx
  0000000140D3806F  not     rcx
  0000000140D38072  mov     r8, rdx
  0000000140D38075  and     r8, rax
  0000000140D38078  and     rcx, rax
  0000000140D3807B  not     rax
  0000000140D3807E  and     rax, rdx
  0000000140D38081  not     rcx
  0000000140D38084  not     rax
  0000000140D38087  and     rax, rcx
  0000000140D3808A  not     rax
  0000000140D3808D  add     rax, r8
  0000000140D38090  mov     rdi, [rsp+478h+var_448]
  0000000140D38095  not     rdi
  0000000140D38098  imul    rdi, [rsp+478h+var_3E0]
  0000000140D380A1  mov     rcx, rdi
  0000000140D380A4  not     rcx
  0000000140D380A7  mov     r10, [rsp+478h+var_1C8]
  0000000140D380AF  mov     rdx, r10
  0000000140D380B2  and     rdx, rcx
  0000000140D380B5  not     rdx
  0000000140D380B8  mov     r11, [rsp+478h+var_1F0]
  0000000140D380C0  mov     r8, r11
  0000000140D380C3  and     r8, rdi
  0000000140D380C6  not     r8
  0000000140D380C9  and     r8, rdx
  0000000140D380CC  imul    rax, [rsp+478h+var_1F8]
  0000000140D380D5  mov     rdx, r10
  0000000140D380D8  and     rdx, rax
  0000000140D380DB  not     rdx
  0000000140D380DE  mov     r9, rax
  0000000140D380E1  not     r9
  0000000140D380E4  and     rdx, rdi
  0000000140D380E7  mov     rsi, [rsp+478h+var_440]
  0000000140D380EC  add     rdx, rsi
  0000000140D380EF  and     rdi, r10
  0000000140D380F2  and     r9, rdi
  0000000140D380F5  not     r9
  0000000140D380F8  add     rdx, rsi
  0000000140D380FB  add     rdx, r9
  0000000140D380FE  and     r8, rax
  0000000140D38101  lea     rdx, [rdx+r8*2]
  0000000140D38105  and     rcx, r11
  0000000140D38108  and     rcx, rax
  0000000140D3810B  mov     r8, rdi
  0000000140D3810E  not     r8
  0000000140D38111  and     r8, rax
  0000000140D38114  not     r8
  0000000140D38117  and     r8, r9
  0000000140D3811A  not     r8
  0000000140D3811D  add     r8, rsi
  0000000140D38120  add     r8, rdx
  0000000140D38123  not     rcx
  0000000140D38126  lea     rcx, [r8+rcx*2]
  0000000140D3812A  mov     r11, [rsp+478h+var_458]
  0000000140D3812F  not     r11
  0000000140D38132  imul    r11, [rsp+478h+var_420]
  0000000140D38138  mov     r10, [rsp+478h+var_320]
  0000000140D38140  not     r10
  0000000140D38143  imul    r10, [rsp+478h+var_3B0]
  0000000140D3814C  mov     rdx, rcx
  0000000140D3814F  not     rdx
  0000000140D38152  mov     rax, r11
  0000000140D38155  and     rax, r10
  0000000140D38158  mov     r8, rax
  0000000140D3815B  not     r8
  0000000140D3815E  and     r8, rcx
  0000000140D38161  add     r8, rsi
  0000000140D38164  mov     rdi, rsi
  0000000140D38167  and     rax, rdx
  0000000140D3816A  lea     r8, [r8+rax*4]
  0000000140D3816E  mov     rax, r10
  0000000140D38171  not     rax
  0000000140D38174  mov     r9, r10
  0000000140D38177  and     r9, rdx
  0000000140D3817A  and     rdx, rax
  0000000140D3817D  not     rdx
  0000000140D38180  and     r10, rcx
  0000000140D38183  not     r10
  0000000140D38186  and     r10, r11
  0000000140D38189  and     r10, rdx
  0000000140D3818C  mov     rsi, r10
  0000000140D3818F  mov     rdx, rax
  0000000140D38192  and     rdx, rcx
  0000000140D38195  mov     r10, r11
  0000000140D38198  not     r10
  0000000140D3819B  and     rax, r10
  0000000140D3819E  not     rax
  0000000140D381A1  and     rax, rcx
  0000000140D381A4  add     rax, rdi
  0000000140D381A7  add     rax, r8
  0000000140D381AA  not     rsi
  0000000140D381AD  lea     rcx, [rsi+rsi*2]
  0000000140D381B1  add     rax, rcx
  0000000140D381B4  not     rdx
  0000000140D381B7  and     r10, r9
  0000000140D381BA  not     r9
  0000000140D381BD  and     rdx, r9
  0000000140D381C0  not     rdx
  0000000140D381C3  and     rdx, r11
  0000000140D381C6  add     rax, rdx
  0000000140D381C9  and     r9, r11
  0000000140D381CC  not     r10
  0000000140D381CF  not     r9
  0000000140D381D2  and     r9, r10
  0000000140D381D5  not     r9
  0000000140D381D8  add     r9, rdi
  0000000140D381DB  add     r9, rax
  0000000140D381DE  mov     [rsp+478h+var_360], r9
  0000000140D381E6  mov     rax, [rsp+478h+arg_160]
  0000000140D381EE  mov     r8d, eax
  0000000140D381F1  not     r8d
  0000000140D381F4  mov     ecx, r8d
  0000000140D381F7  shr     ecx, 2
  0000000140D381FA  and     ecx, 3
  0000000140D381FD  xor     edx, edx
  0000000140D381FF  test    eax, 10000000h
  0000000140D38204  setz    dl
  0000000140D38207  imul    rdx, rcx
  0000000140D3820B  mov     ecx, r8d
  0000000140D3820E  shr     ecx, 0Ch
  0000000140D38211  and     ecx, 2101h
  0000000140D38217  mov     r11d, r8d
  0000000140D3821A  shr     r11d, 0Dh
  0000000140D3821E  and     r11d, 1081h
  0000000140D38225  imul    r11, rcx
  0000000140D38229  mov     r13, [rsp+478h+var_338]
  0000000140D38231  imul    ecx, r13d, 0D39359B8h
  0000000140D38238  lea     r9, [rsp+rcx+478h+var_478]
  0000000140D3823C  add     r9, 478h
  0000000140D38243  mov     [rsp+478h+var_320], r9
  0000000140D3824B  mov     rcx, rdx
  0000000140D3824E  mov     r12, rdx
  0000000140D38251  imul    rcx, r9
  0000000140D38255  not     rcx
  0000000140D38258  mov     rdx, [rsp+478h+var_3C8]
  0000000140D38260  add     rdx, rsp
  0000000140D38263  add     rdx, 478h
  0000000140D3826A  mov     [rsp+478h+var_328], rdx
  0000000140D38272  mov     r9, r11
  0000000140D38275  imul    r9, rdx
  0000000140D38279  not     r9
  0000000140D3827C  and     r9, rcx
  0000000140D3827F  not     r9
  0000000140D38282  mov     rdx, rax
  0000000140D38285  shr     rdx, 37h
  0000000140D38289  and     edx, 31h
  0000000140D3828C  mov     rcx, [rsp+478h+var_130]
  0000000140D38294  add     rcx, rsp
  0000000140D38297  add     rcx, 478h
  0000000140D3829E  imul    rcx, rdx
  0000000140D382A2  mov     rbp, rdx
  0000000140D382A5  add     rcx, r9
  0000000140D382A8  shr     rax, 21h
  0000000140D382AC  and     eax, 0C020081h
  0000000140D382B1  shr     r8d, 18h
  0000000140D382B5  and     r8d, 3
  0000000140D382B9  imul    r8, rax
  0000000140D382BD  mov     [rsp+478h+var_458], r8
  0000000140D382C2  not     rcx
  0000000140D382C5  mov     rax, [rsp+478h+var_2F8]
  0000000140D382CD  add     rax, rsp
  0000000140D382D0  add     rax, 478h
  0000000140D382D6  imul    rax, r8
  0000000140D382DA  not     rax
  0000000140D382DD  and     rax, rcx
  0000000140D382E0  mov     [rsp+478h+var_2F8], rax
  0000000140D382E8  mov     rax, 1A90A773A732A81Ch
  0000000140D382F2  imul    rax, r13
  0000000140D382F6  mov     rcx, 0EE7DCFCF1B586EA3h
  0000000140D38300  imul    rcx, r13
  0000000140D38304  mov     r8, rbx
  0000000140D38307  and     rcx, rbx
  0000000140D3830A  not     rcx
  0000000140D3830D  and     rcx, rax
  0000000140D38310  mov     rdx, [rsp+478h+var_3C0]
  0000000140D38318  mov     esi, edx
  0000000140D3831A  not     esi
  0000000140D3831C  mov     eax, esi
  0000000140D3831E  shr     eax, 19h
  0000000140D38321  and     eax, 11h
  0000000140D38324  imul    rcx, rax
  0000000140D38328  mov     rbx, rax
  0000000140D3832B  mov     [rsp+478h+var_448], rax
  0000000140D38330  xor     r9d, r9d
  0000000140D38333  bt      rdx, 2Ch ; ','
  0000000140D38338  setnb   r9b
  0000000140D3833C  mov     rax, rdx
  0000000140D3833F  shr     rax, 1Bh
  0000000140D38343  not     eax
  0000000140D38345  and     eax, 25h
  0000000140D38348  imul    rax, r9
  0000000140D3834C  mov     r10, 0E6044F4A37ECB28Fh
  0000000140D38356  imul    r10, r13
  0000000140D3835A  mov     r9, 5D9B7CCAE62AF534h
  0000000140D38364  imul    r9, r13
  0000000140D38368  mov     rdi, [rsp+478h+var_148]
  0000000140D38370  and     r9, rdi
  0000000140D38373  not     r9
  0000000140D38376  and     r9, r10
  0000000140D38379  not     rcx
  0000000140D3837C  imul    r9, rax
  0000000140D38380  mov     r15, rax
  0000000140D38383  not     r9
  0000000140D38386  and     r9, rcx
  0000000140D38389  mov     rcx, rdx
  0000000140D3838C  shr     rcx, 16h
  0000000140D38390  and     ecx, 60001h
  0000000140D38396  shr     esi, 0Dh
  0000000140D38399  and     esi, 3
  0000000140D3839C  imul    rsi, rcx
  0000000140D383A0  not     r9
  0000000140D383A3  mov     rax, [rsp+478h+var_128]
  0000000140D383AB  imul    rax, rsi
  0000000140D383AF  add     rax, r9
  0000000140D383B2  not     rax
  0000000140D383B5  mov     rcx, rax
  0000000140D383B8  mov     r14, rdx
  0000000140D383BB  shr     rdx, 33h
  0000000140D383BF  and     edx, 1
  0000000140D383C2  mov     [rsp+478h+var_468], rdx
  0000000140D383C7  mov     rax, [rsp+478h+var_390]
  0000000140D383CF  imul    rax, rdx
  0000000140D383D3  not     rax
  0000000140D383D6  and     rax, rcx
  0000000140D383D9  mov     [rsp+478h+var_390], rax
  0000000140D383E1  mov     rax, [rsp+478h+var_310]
  0000000140D383E9  lea     rcx, [rsp+rax+478h+var_478]
  0000000140D383ED  add     rcx, 478h
  0000000140D383F4  mov     rax, [rsp+478h+var_120]
  0000000140D383FC  add     rax, rsp
  0000000140D383FF  add     rax, 478h
  0000000140D38405  imul    rcx, rbx
  0000000140D38409  imul    rax, r15
  0000000140D3840D  mov     [rsp+478h+var_450], r15
  0000000140D38412  add     rax, rcx
  0000000140D38415  mov     rcx, [rsp+478h+var_118]
  0000000140D3841D  add     rcx, rsp
  0000000140D38420  add     rcx, 478h
  0000000140D38427  imul    rcx, rsi
  0000000140D3842B  mov     rbx, rsi
  0000000140D3842E  mov     [rsp+478h+var_470], rsi
  0000000140D38433  not     rcx
  0000000140D38436  not     rax
  0000000140D38439  and     rax, rcx
  0000000140D3843C  mov     [rsp+478h+var_368], rax
  0000000140D38444  mov     rcx, 0FFB27495B1AAEFAFh
  0000000140D3844E  imul    rcx, r13
  0000000140D38452  mov     r9, 0E0109D69DD5920BCh
  0000000140D3845C  imul    r9, r13
  0000000140D38460  and     r9, rdi
  0000000140D38463  mov     rsi, rdi
  0000000140D38466  not     r9
  0000000140D38469  and     r9, rcx
  0000000140D3846C  mov     rcx, 745049C6955BC72Fh
  0000000140D38476  imul    rcx, r13
  0000000140D3847A  mov     r10, 0DAFF6A638D14FB9Fh
  0000000140D38484  imul    r10, r13
  0000000140D38488  and     r10, r8
  0000000140D3848B  mov     rdi, r8
  0000000140D3848E  not     r10
  0000000140D38491  and     r10, rcx
  0000000140D38494  mov     rdx, r11
  0000000140D38497  mov     [rsp+478h+var_3F8], r11
  0000000140D3849F  imul    r9, r11
  0000000140D384A3  not     r9
  0000000140D384A6  mov     [rsp+478h+var_478], r12
  0000000140D384AA  imul    r10, r12
  0000000140D384AE  not     r10
  0000000140D384B1  and     r10, r9
  0000000140D384B4  not     r10
  0000000140D384B7  mov     r9, [rsp+478h+var_110]
  0000000140D384BF  mov     [rsp+478h+var_460], rbp
  0000000140D384C4  imul    r9, rbp
  0000000140D384C8  add     r9, r10
  0000000140D384CB  mov     r11, [rsp+478h+var_458]
  0000000140D384D0  mov     rcx, [rsp+478h+var_140]
  0000000140D384D8  imul    rcx, r11
  0000000140D384DC  not     rcx
  0000000140D384DF  mov     rax, r9
  0000000140D384E2  and     rax, rcx
  0000000140D384E5  not     r9
  0000000140D384E8  and     r9, rcx
  0000000140D384EB  mov     rcx, rax
  0000000140D384EE  not     rcx
  0000000140D384F1  mov     r8, [rsp+478h+var_440]
  0000000140D384F6  add     rax, r8
  0000000140D384F9  add     rax, rcx
  0000000140D384FC  not     r9
  0000000140D384FF  add     rax, r9
  0000000140D38502  mov     [rsp+478h+var_370], rax
  0000000140D3850A  imul    ecx, r13d, 5F83D440h
  0000000140D38511  add     rcx, rsp
  0000000140D38514  add     rcx, 478h
  0000000140D3851B  mov     r9, rdx
  0000000140D3851E  imul    r9, rcx
  0000000140D38522  not     r9
  0000000140D38525  mov     rax, [rsp+478h+var_108]
  0000000140D3852D  lea     r10, [rsp+rax+478h+var_478]
  0000000140D38531  add     r10, 478h
  0000000140D38538  imul    r10, r12
  0000000140D3853C  not     r10
  0000000140D3853F  and     r10, r9
  0000000140D38542  not     r10
  0000000140D38545  mov     rax, [rsp+478h+var_100]
  0000000140D3854D  lea     r9, [rsp+rax+478h+var_478]
  0000000140D38551  add     r9, 478h
  0000000140D38558  imul    r9, rbp
  0000000140D3855C  add     r9, r10
  0000000140D3855F  not     r9
  0000000140D38562  mov     rax, [rsp+478h+var_2E8]
  0000000140D3856A  add     rax, rsp
  0000000140D3856D  add     rax, 478h
  0000000140D38573  imul    rax, r11
  0000000140D38577  mov     rdx, r11
  0000000140D3857A  not     rax
  0000000140D3857D  and     rax, r9
  0000000140D38580  mov     [rsp+478h+var_378], rax
  0000000140D38588  mov     r9, 4AC6AA2FCB7B117Fh
  0000000140D38592  imul    r9, r13
  0000000140D38596  and     r9, rsi
  0000000140D38599  mov     r10, 43863A1343A87045h
  0000000140D385A3  imul    r10, r13
  0000000140D385A7  not     r9
  0000000140D385AA  and     r9, r10
  0000000140D385AD  mov     r11, 0AE0662FF32CE9189h
  0000000140D385B7  imul    r11, r13
  0000000140D385BB  mov     rsi, 85999FF9181B4C72h
  0000000140D385C5  imul    rsi, r13
  0000000140D385C9  and     rsi, r14
  0000000140D385CC  not     rsi
  0000000140D385CF  add     r11, rsi
  0000000140D385D2  mov     r10, 8198B7B79B7E6961h
  0000000140D385DC  imul    r10, r13
  0000000140D385E0  add     r10, rsi
  0000000140D385E3  not     r10
  0000000140D385E6  and     r10, rdi
  0000000140D385E9  not     r10
  0000000140D385EC  and     r10, r11
  0000000140D385EF  imul    r9, r15
  0000000140D385F3  imul    r10, [rsp+478h+var_448]
  0000000140D385F9  add     r10, r9
  0000000140D385FC  mov     rax, [rsp+478h+var_F0]
  0000000140D38604  imul    rax, rbx
  0000000140D38608  mov     r15, r10
  0000000140D3860B  not     r15
  0000000140D3860E  mov     r11, [rsp+478h+var_138]
  0000000140D38616  imul    r11, [rsp+478h+var_468]
  0000000140D3861C  mov     r9, r11
  0000000140D3861F  mov     rbp, r11
  0000000140D38622  not     r9
  0000000140D38625  mov     r14, rax
  0000000140D38628  not     r14
  0000000140D3862B  mov     r11, r14
  0000000140D3862E  and     r11, rbp
  0000000140D38631  not     r11
  0000000140D38634  mov     rsi, rax
  0000000140D38637  and     rsi, r9
  0000000140D3863A  not     rsi
  0000000140D3863D  and     r11, r15
  0000000140D38640  and     r11, rsi
  0000000140D38643  mov     r12, rax
  0000000140D38646  and     r12, r10
  0000000140D38649  not     r12
  0000000140D3864C  mov     rdi, r14
  0000000140D3864F  and     rdi, r15
  0000000140D38652  mov     rbx, rdi
  0000000140D38655  not     rbx
  0000000140D38658  and     r12, rbx
  0000000140D3865B  and     r12, r9
  0000000140D3865E  not     r12
  0000000140D38661  add     r12, r8
  0000000140D38664  and     rsi, r10
  0000000140D38667  not     rsi
  0000000140D3866A  add     rsi, r8
  0000000140D3866D  add     rsi, r12
  0000000140D38670  mov     r12, rax
  0000000140D38673  and     r12, r15
  0000000140D38676  and     rax, rbp
  0000000140D38679  and     r15, rax
  0000000140D3867C  not     rax
  0000000140D3867F  and     rax, r10
  0000000140D38682  not     rax
  0000000140D38685  not     r15
  0000000140D38688  and     r15, rax
  0000000140D3868B  add     r15, r15
  0000000140D3868E  sub     rsi, r15
  0000000140D38691  and     r14, r10
  0000000140D38694  not     r14
  0000000140D38697  mov     r10, r12
  0000000140D3869A  not     r12
  0000000140D3869D  and     r12, r14
  0000000140D386A0  and     r10, r9
  0000000140D386A3  and     rdi, r9
  0000000140D386A6  and     r9, r12
  0000000140D386A9  not     r9
  0000000140D386AC  not     r12
  0000000140D386AF  and     r12, rbp
  0000000140D386B2  not     r12
  0000000140D386B5  and     r12, r9
  0000000140D386B8  lea     r9, [rsi+r12*2]
  0000000140D386BC  not     r11
  0000000140D386BF  add     r9, r11
  0000000140D386C2  and     rbx, rbp
  0000000140D386C5  not     rdi
  0000000140D386C8  not     rbx
  0000000140D386CB  and     rbx, rdi
  0000000140D386CE  not     rbx
  0000000140D386D1  lea     rax, [r9+rbx*2]
  0000000140D386D5  add     rax, r10
  0000000140D386D8  mov     [rsp+478h+var_380], rax
  0000000140D386E0  mov     rax, [rsp+478h+var_358]
  0000000140D386E8  lea     r9, [rsp+rax+478h+var_478]
  0000000140D386EC  add     r9, 478h
  0000000140D386F3  mov     rsi, [rsp+478h+var_478]
  0000000140D386F7  imul    r9, rsi
  0000000140D386FB  not     r9
  0000000140D386FE  mov     rax, [rsp+478h+var_3A8]
  0000000140D38706  lea     r11, [rsp+rax+478h+var_478]
  0000000140D3870A  add     r11, 478h
  0000000140D38711  mov     rbx, [rsp+478h+var_3F8]
  0000000140D38719  mov     r10, rbx
  0000000140D3871C  imul    r10, r11
  0000000140D38720  not     r10
  0000000140D38723  and     r10, r9
  0000000140D38726  mov     rax, [rsp+478h+var_2C0]
  0000000140D3872E  lea     r9, [rsp+rax+478h+var_478]
  0000000140D38732  add     r9, 478h
  0000000140D38739  mov     r8, [rsp+478h+var_460]
  0000000140D3873E  imul    r9, r8
  0000000140D38742  not     r10
  0000000140D38745  add     r10, r9
  0000000140D38748  mov     rax, [rsp+478h+var_F8]
  0000000140D38750  lea     r9, [rsp+rax+478h+var_478]
  0000000140D38754  add     r9, 478h
  0000000140D3875B  imul    r9, rdx
  0000000140D3875F  not     r9
  0000000140D38762  not     r10
  0000000140D38765  and     r10, r9
  0000000140D38768  mov     [rsp+478h+var_358], r10
  0000000140D38770  mov     rax, [rsp+478h+var_318]
  0000000140D38778  lea     r9, [rsp+rax+478h+var_478]
  0000000140D3877C  add     r9, 478h
  0000000140D38783  mov     rax, [rsp+478h+var_350]
  0000000140D3878B  lea     rdi, [rsp+rax+478h+var_478]
  0000000140D3878F  add     rdi, 478h
  0000000140D38796  mov     r10, rsi
  0000000140D38799  mov     r14, rsi
  0000000140D3879C  imul    r10, r9
  0000000140D387A0  not     r10
  0000000140D387A3  mov     rsi, rbx
  0000000140D387A6  mov     r15, rbx
  0000000140D387A9  imul    rsi, rdi
  0000000140D387AD  not     rsi
  0000000140D387B0  and     rsi, r10
  0000000140D387B3  not     rsi
  0000000140D387B6  imul    r10d, r13d, 13FF9710h
  0000000140D387BD  lea     rbx, [rsp+r10+478h+var_478]
  0000000140D387C1  add     rbx, 478h
  0000000140D387C8  imul    rbx, r8
  0000000140D387CC  add     rbx, rsi
  0000000140D387CF  mov     rax, [rsp+478h+var_278]
  0000000140D387D7  add     rax, rsp
  0000000140D387DA  add     rax, 478h
  0000000140D387E0  imul    r10d, r13d, 7ABA0D28h
  0000000140D387E7  add     r10, rsp
  0000000140D387EA  add     r10, 478h
  0000000140D387F1  mov     [rsp+478h+var_318], r10
  0000000140D387F9  mov     rsi, r14
  0000000140D387FC  imul    rsi, r10
  0000000140D38800  not     rsi
  0000000140D38803  imul    rax, r15
  0000000140D38807  mov     r10, r15
  0000000140D3880A  not     rax
  0000000140D3880D  and     rax, rsi
  0000000140D38810  imul    rcx, r8
  0000000140D38814  not     rax
  0000000140D38817  add     rax, rcx
  0000000140D3881A  mov     r14, rax
  0000000140D3881D  mov     rax, [rsp+478h+var_418]
  0000000140D38822  lea     r12, [rsp+rax+478h+var_478]
  0000000140D38826  add     r12, 478h
  0000000140D3882D  mov     [rsp+478h+var_438], r12
  0000000140D38832  imul    ecx, r13d, 4AF82308h
  0000000140D38839  lea     rax, [rsp+rcx+478h+var_478]
  0000000140D3883D  add     rax, 478h
  0000000140D38843  mov     r15, [rsp+478h+var_468]
  0000000140D38848  imul    rax, r15
  0000000140D3884C  mov     [rsp+478h+var_350], rax
  0000000140D38854  imul    ecx, r13d, 0A726B370h
  0000000140D3885B  lea     rax, [rsp+rcx+478h+var_478]
  0000000140D3885F  add     rax, 478h
  0000000140D38865  mov     [rsp+478h+var_418], rax
  0000000140D3886A  test    dl, 1
  0000000140D3886D  mov     rsi, rdx
  0000000140D38870  cmovnz  rbx, rax
  0000000140D38874  cmovnz  r14, rax
  0000000140D38878  mov     [rsp+478h+var_310], r14
  0000000140D38880  mov     r8, [rsp+478h+var_448]
  0000000140D38885  mov     rcx, r8
  0000000140D38888  imul    rcx, r12
  0000000140D3888C  not     rcx
  0000000140D3888F  imul    r14d, r13d, 816494D8h
  0000000140D38896  add     r14, rsp
  0000000140D38899  add     r14, 478h
  0000000140D388A0  mov     rdx, [rsp+478h+var_450]
  0000000140D388A5  imul    r14, rdx
  0000000140D388A9  not     r14
  0000000140D388AC  and     r14, rcx
  0000000140D388AF  imul    r11, [rsp+478h+var_470]
  0000000140D388B5  not     r14
  0000000140D388B8  add     r14, r11
  0000000140D388BB  imul    ecx, r13d, 0C25CEC58h
  0000000140D388C2  lea     rax, [rsp+rcx+478h+var_478]
  0000000140D388C6  add     rax, 478h
  0000000140D388CC  mov     [rsp+478h+var_3A8], rax
  0000000140D388D4  mov     rcx, r15
  0000000140D388D7  imul    rcx, rax
  0000000140D388DB  not     rcx
  0000000140D388DE  not     r14
  0000000140D388E1  and     r14, rcx
  0000000140D388E4  mov     rax, [rbx]
  0000000140D388E7  mov     [rsp+478h+var_2C0], rax
  0000000140D388EF  mov     rbp, [rsp+478h+var_340]
  0000000140D388F7  mov     rcx, rbp
  0000000140D388FA  imul    rcx, rax
  0000000140D388FE  not     rcx
  0000000140D38901  not     r14
  0000000140D38904  mov     r11, [r14]
  0000000140D38907  mov     [rsp+478h+var_278], r11
  0000000140D3890F  mov     rax, [rsp+478h+var_1E8]
  0000000140D38917  mov     rbx, rax
  0000000140D3891A  imul    rbx, r11
  0000000140D3891E  not     rbx
  0000000140D38921  and     rbx, rcx
  0000000140D38924  mov     [rsp+478h+var_2E8], rbx
  0000000140D3892C  mov     rcx, [rsp+478h+var_2B0]
  0000000140D38934  add     rcx, rsp
  0000000140D38937  add     rcx, 478h
  0000000140D3893E  imul    rcx, [rsp+478h+var_478]
  0000000140D38943  imul    r11d, r13d, 0BF07A880h
  0000000140D3894A  add     r11, rsp
  0000000140D3894D  add     r11, 478h
  0000000140D38954  imul    r11, r10
  0000000140D38958  add     r11, rcx
  0000000140D3895B  mov     rcx, [rsp+478h+var_308]
  0000000140D38963  add     rcx, rsp
  0000000140D38966  add     rcx, 478h
  0000000140D3896D  imul    rcx, [rsp+478h+var_460]
  0000000140D38973  not     rcx
  0000000140D38976  not     r11
  0000000140D38979  and     r11, rcx
  0000000140D3897C  mov     rcx, [rsp+478h+var_298]
  0000000140D38984  add     rcx, rsp
  0000000140D38987  add     rcx, 478h
  0000000140D3898E  imul    rcx, rsi
  0000000140D38992  not     r11
  0000000140D38995  mov     r11, [rcx+r11]
  0000000140D38999  mov     [rsp+478h+var_298], r11
  0000000140D389A1  mov     rcx, r8
  0000000140D389A4  imul    rcx, [rsp+478h+var_200]
  0000000140D389AD  not     rcx
  0000000140D389B0  mov     rbx, rdx
  0000000140D389B3  imul    rbx, r11
  0000000140D389B7  not     rbx
  0000000140D389BA  and     rbx, rcx
  0000000140D389BD  mov     [rsp+478h+var_2B0], rbx
  0000000140D389C5  mov     rcx, [rsp+478h+var_300]
  0000000140D389CD  lea     rdx, [rsp+rcx+478h+var_478]
  0000000140D389D1  add     rdx, 478h
  0000000140D389D8  mov     rcx, [rsp+478h+var_2F0]
  0000000140D389E0  add     rcx, rsp
  0000000140D389E3  add     rcx, 478h
  0000000140D389EA  imul    rcx, r15
  0000000140D389EE  imul    rdx, r8
  0000000140D389F2  add     rdx, rcx
  0000000140D389F5  mov     [rsp+478h+var_408], rdx
  0000000140D389FA  mov     rcx, [rsp+478h+var_268]
  0000000140D38A02  imul    rcx, [rsp+478h+var_388]
  0000000140D38A0B  not     rcx
  0000000140D38A0E  imul    r9, rbp
  0000000140D38A12  not     r9
  0000000140D38A15  and     r9, rcx
  0000000140D38A18  not     r9
  0000000140D38A1B  mov     rcx, [rsp+478h+var_288]
  0000000140D38A23  add     rcx, rsp
  0000000140D38A26  add     rcx, 478h
  0000000140D38A2D  imul    rcx, rax
  0000000140D38A31  add     rcx, r9
  0000000140D38A34  mov     r9, rcx
  0000000140D38A37  imul    ecx, r13d, -0Dh
  0000000140D38A3B  mov     rax, [rsp+478h+var_428]
  0000000140D38A40  mov     r8, rax
  0000000140D38A43  shr     r8, cl
  0000000140D38A46  mov     rcx, [rsp+478h+var_3A0]
  0000000140D38A4E  mov     rdx, [rsp+478h+var_3C0]
  0000000140D38A56  shr     rdx, cl
  0000000140D38A59  mov     [rsp+478h+var_3C0], rdx
  0000000140D38A61  mov     rcx, [rsp+478h+var_440]
  0000000140D38A66  mov     r10d, ecx
  0000000140D38A69  and     r10d, r8d
  0000000140D38A6C  mov     dword ptr [rsp+478h+var_300], r10d
  0000000140D38A74  mov     ebx, edx
  0000000140D38A76  not     ebx
  0000000140D38A78  and     ebx, ecx
  0000000140D38A7A  not     r8d
  0000000140D38A7D  and     r8d, ecx
  0000000140D38A80  mov     [rsp+478h+var_2F0], r8
  0000000140D38A88  mov     rdx, rcx
  0000000140D38A8B  imul    ecx, r13d, 0AA7BF748h
  0000000140D38A92  mov     [rsp+478h+var_308], rcx
  0000000140D38A9A  mov     r15, [rsp+478h+var_1E0]
  0000000140D38AA2  test    r15b, 1
  0000000140D38AA6  cmovnz  r9, [rsp+478h+var_348]
  0000000140D38AAF  mov     [rsp+478h+var_268], r9
  0000000140D38AB7  mov     r11, [rsp+478h+var_1F8]
  0000000140D38ABF  imul    rdi, r11
  0000000140D38AC3  not     rdi
  0000000140D38AC6  mov     rcx, [rsp+478h+var_E8]
  0000000140D38ACE  add     rcx, rsp
  0000000140D38AD1  add     rcx, 478h
  0000000140D38AD8  mov     rsi, [rsp+478h+var_3B0]
  0000000140D38AE0  imul    rcx, rsi
  0000000140D38AE4  not     rcx
  0000000140D38AE7  mov     r8, rcx
  0000000140D38AEA  lea     ecx, ds:0[r13*2]
  0000000140D38AF2  lea     ecx, [rcx+rcx*4]
  0000000140D38AF5  neg     ecx
  0000000140D38AF7  mov     r14, rax
  0000000140D38AFA  shr     r14, cl
  0000000140D38AFD  and     r8, rdi
  0000000140D38B00  mov     [rsp+478h+var_410], r8
  0000000140D38B05  not     r14d
  0000000140D38B08  imul    ecx, r13d, 54h ; 'T'
  0000000140D38B0C  mov     rdi, rax
  0000000140D38B0F  shr     rdi, cl
  0000000140D38B12  mov     r9, rdx
  0000000140D38B15  and     r14d, r9d
  0000000140D38B18  not     edi
  0000000140D38B1A  and     edi, r9d
  0000000140D38B1D  imul    rdi, r14
  0000000140D38B21  mov     rax, [rsp+478h+var_2E0]
  0000000140D38B29  lea     rcx, [rsp+rax+478h+var_478]
  0000000140D38B2D  add     rcx, 478h
  0000000140D38B34  mov     r10, [rsp+478h+var_3E0]
  0000000140D38B3C  imul    rcx, r10
  0000000140D38B40  not     rcx
  0000000140D38B43  mov     rdx, [rsp+478h+var_E0]
  0000000140D38B4B  lea     rax, [rsp+rdx+478h+var_478]
  0000000140D38B4F  add     rax, 478h
  0000000140D38B55  imul    rax, rsi
  0000000140D38B59  not     rax
  0000000140D38B5C  and     rax, rcx
  0000000140D38B5F  mov     [rsp+478h+var_400], rax
  0000000140D38B64  mov     rcx, [rsp+478h+var_2D8]
  0000000140D38B6C  lea     rdx, [rsp+rcx+478h+var_478]
  0000000140D38B70  add     rdx, 478h
  0000000140D38B77  mov     rcx, rbp
  0000000140D38B7A  imul    rcx, [rsp+478h+var_418]
  0000000140D38B80  imul    rdx, r15
  0000000140D38B84  mov     rsi, r15
  0000000140D38B87  add     rdx, rcx
  0000000140D38B8A  mov     [rsp+478h+var_3F0], rdx
  0000000140D38B92  mov     rcx, [rsp+478h+var_270]
  0000000140D38B9A  add     rcx, rsp
  0000000140D38B9D  add     rcx, 478h
  0000000140D38BA4  mov     r8, [rsp+478h+var_478]
  0000000140D38BA8  mov     rdx, [rsp+478h+var_328]
  0000000140D38BB0  imul    rdx, r8
  0000000140D38BB4  mov     rax, [rsp+478h+var_460]
  0000000140D38BB9  imul    rcx, rax
  0000000140D38BBD  add     rcx, rdx
  0000000140D38BC0  mov     r14, rcx
  0000000140D38BC3  mov     ecx, edi
  0000000140D38BC5  and     ecx, r9d
  0000000140D38BC8  mov     dword ptr [rsp+478h+var_2E0], ecx
  0000000140D38BCF  imul    edx, r13d, 43C18130h
  0000000140D38BD6  mov     [rsp+478h+var_270], rdx
  0000000140D38BDE  imul    edx, r13d, 33172DF8h
  0000000140D38BE5  test    dil, 1
  0000000140D38BE9  lea     rdx, [rsp+rdx+478h]
  0000000140D38BF1  lea     rcx, [rsp+478h]
  0000000140D38BF9  mov     r15, rcx
  0000000140D38BFC  not     r15
  0000000140D38BFF  mov     [rsp+478h+var_2D8], r15
  0000000140D38C07  cmovz   r14, rdx
  0000000140D38C0B  mov     [rsp+478h+var_288], r14
  0000000140D38C13  mov     r12, [rsp+478h+var_200]
  0000000140D38C1B  mov     rdi, r12
  0000000140D38C1E  not     rdi
  0000000140D38C21  mov     r14, r15
  0000000140D38C24  and     r14, rdi
  0000000140D38C27  and     rdi, rcx
  0000000140D38C2A  not     rdi
  0000000140D38C2D  and     r15, r12
  0000000140D38C30  mov     r12, r15
  0000000140D38C33  not     r12
  0000000140D38C36  and     r12, rdi
  0000000140D38C39  not     r14
  0000000140D38C3C  imul    rcx, r12, 0FFFFFFFFFFFFFEF0h
  0000000140D38C43  add     rcx, r14
  0000000140D38C46  not     r12
  0000000140D38C49  imul    rdi, r12, 0FFFFFFFFFFFFFEF0h
  0000000140D38C50  add     rcx, rdi
  0000000140D38C53  sub     rcx, r15
  0000000140D38C56  mov     [rsp+478h+var_3A0], rcx
  0000000140D38C5E  mov     rdi, [rsp+478h+var_3D0]
  0000000140D38C66  add     rdi, rsp
  0000000140D38C69  add     rdi, 478h
  0000000140D38C70  imul    rdi, rax
  0000000140D38C74  imul    r14d, r13d, 9C9ACDC0h
  0000000140D38C7B  add     r14, rsp
  0000000140D38C7E  add     r14, 478h
  0000000140D38C85  imul    r14, r8
  0000000140D38C89  add     r14, rdi
  0000000140D38C8C  not     r14
  0000000140D38C8F  mov     rdi, [rsp+478h+var_2D0]
  0000000140D38C97  add     rdi, rsp
  0000000140D38C9A  add     rdi, 478h
  0000000140D38CA1  imul    rdi, [rsp+478h+var_458]
  0000000140D38CA7  not     rdi
  0000000140D38CAA  and     rdi, r14
  0000000140D38CAD  not     rdi
  0000000140D38CB0  mov     rbp, [rsp+478h+var_3F8]
  0000000140D38CB8  test    bpl, 1
  0000000140D38CBC  cmovnz  rdi, rcx
  0000000140D38CC0  mov     [rsp+478h+var_2D0], rdi
  0000000140D38CC8  mov     r15, r11
  0000000140D38CCB  mov     rdi, r11
  0000000140D38CCE  imul    rdi, rdx
  0000000140D38CD2  mov     r14, [rsp+478h+var_1D8]
  0000000140D38CDA  imul    r14, r10
  0000000140D38CDE  add     r14, rdi
  0000000140D38CE1  test    bl, 1
  0000000140D38CE4  mov     rax, [rsp+478h+var_2C8]
  0000000140D38CEC  lea     rax, [rsp+rax+478h]
  0000000140D38CF4  mov     rcx, [rsp+478h+var_308]
  0000000140D38CFC  lea     r11, [rsp+rcx+478h]
  0000000140D38D04  cmovz   rax, r11
  0000000140D38D08  mov     [rsp+478h+var_2C8], rax
  0000000140D38D10  cmovz   r14, r11
  0000000140D38D14  mov     [rsp+478h+var_1D8], r14
  0000000140D38D1C  mov     r11, [rsp+478h+var_258]
  0000000140D38D24  add     r11, rsp
  0000000140D38D27  add     r11, 478h
  0000000140D38D2E  mov     r14, [rsp+478h+var_340]
  0000000140D38D36  imul    r11, r14
  0000000140D38D3A  not     r11
  0000000140D38D3D  mov     rdi, [rsp+478h+var_260]
  0000000140D38D45  lea     r9, [rsp+rdi+478h+var_478]
  0000000140D38D49  add     r9, 478h
  0000000140D38D50  mov     rbx, [rsp+478h+var_1E8]
  0000000140D38D58  imul    r9, rbx
  0000000140D38D5C  not     r9
  0000000140D38D5F  and     r9, r11
  0000000140D38D62  mov     rax, [rsp+478h+var_3E8]
  0000000140D38D6A  lea     r11, [rsp+rax+478h+var_478]
  0000000140D38D6E  add     r11, 478h
  0000000140D38D75  imul    r11, rsi
  0000000140D38D79  not     r9
  0000000140D38D7C  add     r9, r11
  0000000140D38D7F  imul    eax, r13d, 7E0F5100h
  0000000140D38D86  mov     [rsp+478h+var_258], rax
  0000000140D38D8E  bt      [rsp+478h+var_428], 3Ah ; ':'
  0000000140D38D95  cmovb   r9, [rsp+478h+var_348]
  0000000140D38D9E  mov     [rsp+478h+var_348], r9
  0000000140D38DA6  mov     rax, [rsp+478h+var_D8]
  0000000140D38DAE  lea     rdi, [rsp+rax+478h+var_478]
  0000000140D38DB2  add     rdi, 478h
  0000000140D38DB9  mov     r11, [rsp+478h+var_220]
  0000000140D38DC1  lea     rax, [rsp+r11+478h+var_478]
  0000000140D38DC5  add     rax, 478h
  0000000140D38DCB  imul    r10, rdi
  0000000140D38DCF  imul    rax, [rsp+478h+var_420]
  0000000140D38DD5  add     rax, r10
  0000000140D38DD8  mov     [rsp+478h+var_3E8], rax
  0000000140D38DE0  mov     r8, [rsp+478h+var_450]
  0000000140D38DE5  mov     rax, [rsp+478h+var_438]
  0000000140D38DEA  imul    rax, r8
  0000000140D38DEE  not     rax
  0000000140D38DF1  mov     r9, rax
  0000000140D38DF4  mov     r11, [rsp+478h+var_250]
  0000000140D38DFC  lea     rax, [rsp+r11+478h+var_478]
  0000000140D38E00  add     rax, 478h
  0000000140D38E06  mov     rcx, [rsp+478h+var_470]
  0000000140D38E0B  imul    rax, rcx
  0000000140D38E0F  not     rax
  0000000140D38E12  and     rax, r9
  0000000140D38E15  mov     [rsp+478h+var_3D0], rax
  0000000140D38E1D  mov     rax, [rsp+478h+var_D0]
  0000000140D38E25  lea     r11, [rsp+rax+478h+var_478]
  0000000140D38E29  add     r11, 478h
  0000000140D38E30  imul    r11, r15
  0000000140D38E34  not     r11
  0000000140D38E37  mov     rsi, [rsp+478h+var_248]
  0000000140D38E3F  lea     rax, [rsp+rsi+478h+var_478]
  0000000140D38E43  add     rax, 478h
  0000000140D38E49  mov     r15, [rsp+478h+var_3B0]
  0000000140D38E51  imul    rax, r15
  0000000140D38E55  not     rax
  0000000140D38E58  and     rax, r11
  0000000140D38E5B  mov     [rsp+478h+var_438], rax
  0000000140D38E60  mov     r12, [rsp+478h+var_C8]
  0000000140D38E68  lea     r11, [rsp+r12+478h+var_478]
  0000000140D38E6C  add     r11, 478h
  0000000140D38E73  imul    r11, r8
  0000000140D38E77  mov     rax, [rsp+478h+var_448]
  0000000140D38E7C  mov     r8, [rsp+478h+var_318]
  0000000140D38E84  imul    r8, rax
  0000000140D38E88  add     r8, r11
  0000000140D38E8B  not     r8
  0000000140D38E8E  mov     r9, [rsp+478h+var_3D8]
  0000000140D38E96  add     r9, rsp
  0000000140D38E99  add     r9, 478h
  0000000140D38EA0  mov     r10, [rsp+478h+var_468]
  0000000140D38EA5  imul    r9, r10
  0000000140D38EA9  not     r9
  0000000140D38EAC  and     r9, r8
  0000000140D38EAF  not     r9
  0000000140D38EB2  imul    r8d, r13d, 39C1B5A8h
  0000000140D38EB9  mov     [rsp+478h+var_260], r8
  0000000140D38EC1  test    cl, 1
  0000000140D38EC4  cmovnz  r9, rdx
  0000000140D38EC8  mov     [rsp+478h+var_220], r9
  0000000140D38ED0  mov     rdx, [rsp+478h+var_1A8]
  0000000140D38ED8  add     rdx, rsp
  0000000140D38EDB  add     rdx, 478h
  0000000140D38EE2  imul    rdx, rax
  0000000140D38EE6  not     rdx
  0000000140D38EE9  mov     r9, [rsp+478h+var_C0]
  0000000140D38EF1  lea     rax, [rsp+r9+478h+var_478]
  0000000140D38EF5  add     rax, 478h
  0000000140D38EFB  imul    rax, r10
  0000000140D38EFF  not     rax
  0000000140D38F02  and     rax, rdx
  0000000140D38F05  mov     [rsp+478h+var_3D8], rax
  0000000140D38F0D  mov     rdx, [rsp+478h+var_238]
  0000000140D38F15  add     rdx, rsp
  0000000140D38F18  add     rdx, 478h
  0000000140D38F1F  imul    rdx, r14
  0000000140D38F23  mov     r10, [rsp+478h+var_240]
  0000000140D38F2B  lea     r9, [rsp+r10+478h+var_478]
  0000000140D38F2F  add     r9, 478h
  0000000140D38F36  imul    r9, rbx
  0000000140D38F3A  mov     rax, rbx
  0000000140D38F3D  add     r9, rdx
  0000000140D38F40  mov     rdx, [rsp+478h+var_2B8]
  0000000140D38F48  add     rdx, rsp
  0000000140D38F4B  add     rdx, 478h
  0000000140D38F52  mov     r8, [rsp+478h+var_458]
  0000000140D38F57  imul    rdx, r8
  0000000140D38F5B  not     rdx
  0000000140D38F5E  imul    ecx, r13d, 69839FC8h
  0000000140D38F65  mov     [rsp+478h+var_2B8], rcx
  0000000140D38F6D  lea     r10, [rsp+rcx+478h+var_478]
  0000000140D38F71  add     r10, 478h
  0000000140D38F78  mov     rbx, rbp
  0000000140D38F7B  imul    r10, rbp
  0000000140D38F7F  not     r10
  0000000140D38F82  and     r10, rdx
  0000000140D38F85  mov     r11, r10
  0000000140D38F88  mov     rdx, [rsp+478h+var_398]
  0000000140D38F90  lea     r10, [rsp+rdx+478h+var_478]
  0000000140D38F94  add     r10, 478h
  0000000140D38F9B  mov     rdx, [rsp+478h+var_230]
  0000000140D38FA3  add     rdx, rsp
  0000000140D38FA6  add     rdx, 478h
  0000000140D38FAD  mov     rbp, [rsp+478h+var_460]
  0000000140D38FB2  imul    rdx, rbp
  0000000140D38FB6  not     rdx
  0000000140D38FB9  imul    r10, rbx
  0000000140D38FBD  not     r10
  0000000140D38FC0  and     r10, rdx
  0000000140D38FC3  mov     r14, r10
  0000000140D38FC6  mov     rcx, [rsp+478h+var_320]
  0000000140D38FCE  mov     r10, [rsp+478h+var_3E0]
  0000000140D38FD6  imul    rcx, r10
  0000000140D38FDA  not     rcx
  0000000140D38FDD  mov     rdx, [rsp+478h+var_2A8]
  0000000140D38FE5  add     rdx, rsp
  0000000140D38FE8  add     rdx, 478h
  0000000140D38FEF  imul    rdx, r15
  0000000140D38FF3  not     rdx
  0000000140D38FF6  and     rdx, rcx
  0000000140D38FF9  test    byte ptr [rsp+478h+var_2E0], 1
  0000000140D39001  mov     rcx, [rsp+478h+var_400]
  0000000140D39006  not     rcx
  0000000140D39009  cmovnz  rcx, rdi
  0000000140D3900D  mov     [rsp+478h+var_400], rcx
  0000000140D39012  mov     rcx, [rsp+478h+var_3F0]
  0000000140D3901A  cmovnz  rcx, rdi
  0000000140D3901E  mov     [rsp+478h+var_3F0], rcx
  0000000140D39026  not     r11
  0000000140D39029  cmovnz  r11, rdi
  0000000140D3902D  mov     [rsp+478h+var_340], r11
  0000000140D39035  not     rdx
  0000000140D39038  cmovnz  rdx, rdi
  0000000140D3903C  mov     [rsp+478h+var_230], rdx
  0000000140D39044  mov     rcx, [rsp+478h+var_228]
  0000000140D3904C  mov     r11, [rsp+rcx+478h]
  0000000140D39054  mov     rcx, 0C811BBC4FBE63EDAh
  0000000140D3905E  imul    rcx, r13
  0000000140D39062  mov     rdx, 19AF5510B21170Fh
  0000000140D3906C  imul    rdx, r13
  0000000140D39070  add     rdx, r11
  0000000140D39073  mov     rsi, 5216AD80B29BB1D5h
  0000000140D3907D  imul    rsi, r13
  0000000140D39081  and     rsi, rdx
  0000000140D39084  not     rdx
  0000000140D39087  and     rdx, rcx
  0000000140D3908A  not     rdx
  0000000140D3908D  not     rsi
  0000000140D39090  and     rsi, rdx
  0000000140D39093  mov     rcx, [rsp+r12+478h]
  0000000140D3909B  imul    rcx, rbp
  0000000140D3909F  not     rcx
  0000000140D390A2  imul    rsi, [rsp+478h+var_478]
  0000000140D390A7  not     rsi
  0000000140D390AA  and     rsi, rcx
  0000000140D390AD  mov     rcx, r8
  0000000140D390B0  imul    rcx, [rsp+478h+var_1D0]
  0000000140D390B9  not     rsi
  0000000140D390BC  add     rsi, rcx
  0000000140D390BF  mov     [rsp+478h+var_228], rsi
  0000000140D390C7  mov     rcx, [rsp+478h+var_388]
  0000000140D390CF  mov     r8, [rsp+478h+var_3A0]
  0000000140D390D7  imul    rcx, r8
  0000000140D390DB  not     rcx
  0000000140D390DE  mov     rdx, [rsp+478h+var_218]
  0000000140D390E6  add     rdx, rsp
  0000000140D390E9  add     rdx, 478h
  0000000140D390F0  imul    rdx, rax
  0000000140D390F4  not     rdx
  0000000140D390F7  and     rdx, rcx
  0000000140D390FA  not     rdx
  0000000140D390FD  mov     rax, [rsp+478h+var_280]
  0000000140D39105  add     rax, rsp
  0000000140D39108  add     rax, 478h
  0000000140D3910E  imul    rax, [rsp+478h+var_1E0]
  0000000140D39117  add     rax, rdx
  0000000140D3911A  bt      dword ptr [rsp+478h+var_428], 4
  0000000140D39120  cmovnb  rax, r8
  0000000140D39124  mov     [rsp+478h+var_218], rax
  0000000140D3912C  mov     rax, [rsp+478h+var_450]
  0000000140D39131  imul    rax, [rsp+478h+var_2A0]
  0000000140D3913A  imul    r11, [rsp+478h+var_470]
  0000000140D39140  add     r11, rax
  0000000140D39143  mov     [rsp+478h+var_238], r11
  0000000140D3914B  mov     rax, [rsp+478h+var_290]
  0000000140D39153  add     rax, rsp
  0000000140D39156  add     rax, 478h
  0000000140D3915C  mov     rcx, [rsp+478h+var_210]
  0000000140D39164  add     rcx, rsp
  0000000140D39167  add     rcx, 478h
  0000000140D3916E  imul    rcx, rbp
  0000000140D39172  mov     rdx, rbx
  0000000140D39175  mov     r11, rbx
  0000000140D39178  imul    r11, rax
  0000000140D3917C  add     r11, rcx
  0000000140D3917F  mov     rcx, [rsp+478h+var_1B8]
  0000000140D39187  mov     rcx, [rsp+rcx+478h]
  0000000140D3918F  imul    rcx, rbp
  0000000140D39193  not     rcx
  0000000140D39196  imul    rdx, [rsp+478h+var_198]
  0000000140D3919F  not     rdx
  0000000140D391A2  and     rdx, rcx
  0000000140D391A5  mov     [rsp+478h+var_210], rdx
  0000000140D391AD  mov     rcx, [rsp+478h+var_1B0]
  0000000140D391B5  add     rcx, rsp
  0000000140D391B8  add     rcx, 478h
  0000000140D391BF  imul    rcx, r10
  0000000140D391C3  mov     rdx, [rsp+478h+var_208]
  0000000140D391CB  add     rdx, rsp
  0000000140D391CE  add     rdx, 478h
  0000000140D391D5  imul    rdx, [rsp+478h+var_420]
  0000000140D391DB  add     rdx, rcx
  0000000140D391DE  test    byte ptr [rsp+478h+var_300], 1
  0000000140D391E6  mov     rcx, [rsp+478h+var_3E8]
  0000000140D391EE  cmovz   rcx, rax
  0000000140D391F2  mov     [rsp+478h+var_3E8], rcx
  0000000140D391FA  mov     rax, [rsp+478h+var_3D0]
  0000000140D39202  not     rax
  0000000140D39205  mov     rcx, [rsp+478h+var_418]
  0000000140D3920A  cmovz   rax, rcx
  0000000140D3920E  mov     [rsp+478h+var_3D0], rax
  0000000140D39216  cmovz   r9, rcx
  0000000140D3921A  mov     [rsp+478h+var_208], r9
  0000000140D39222  mov     r10, r14
  0000000140D39225  not     r10
  0000000140D39228  cmovz   r10, rcx
  0000000140D3922C  mov     [rsp+478h+var_248], r10
  0000000140D39234  cmovz   r11, rcx
  0000000140D39238  mov     [rsp+478h+var_240], r11
  0000000140D39240  cmovz   rdx, rcx
  0000000140D39244  mov     [rsp+478h+var_250], rdx
  0000000140D3924C  mov     rax, rcx
  0000000140D3924F  cmovnz  rax, [rsp+478h+var_3A8]
  0000000140D39258  mov     [rsp+478h+var_418], rax
  0000000140D3925D  mov     rax, [rsp+478h+var_3C8]
  0000000140D39265  mov     rax, [rsp+rax+478h]
  0000000140D3926D  mov     rcx, rax
  0000000140D39270  mov     r8, rax
  0000000140D39273  mov     [rsp+478h+var_450], rax
  0000000140D39278  not     rcx
  0000000140D3927B  mov     rdx, rcx
  0000000140D3927E  mov     [rsp+478h+var_428], rcx
  0000000140D39283  mov     rcx, [rsp+478h+var_3B8]
  0000000140D3928B  not     rcx
  0000000140D3928E  mov     [rsp+478h+var_3B8], rcx
  0000000140D39296  mov     rax, 7DD7BE3B6C05BC0Fh
  0000000140D392A0  imul    rax, r13
  0000000140D392A4  and     rax, rcx
  0000000140D392A7  and     r8, rax
  0000000140D392AA  not     rax
  0000000140D392AD  and     rax, rdx
  0000000140D392B0  not     rax
  0000000140D392B3  not     r8
  0000000140D392B6  and     r8, rax
  0000000140D392B9  mov     rax, 9D849D426D05EA20h
  0000000140D392C3  mov     rcx, r13
  0000000140D392C6  imul    rax, r13
  0000000140D392CA  add     r8, rax
  0000000140D392CD  mov     rax, 0A903ABD282F0C5FEh
  0000000140D392D7  imul    rax, r13
  0000000140D392DB  mov     r14, rax
  0000000140D392DE  mov     rbx, rax
  0000000140D392E1  not     r14
  0000000140D392E4  mov     rax, r8
  0000000140D392E7  mov     r13, r8
  0000000140D392EA  not     rax
  0000000140D392ED  mov     r8, rax
  0000000140D392F0  mov     rdx, 7124BD732B912AB1h
  0000000140D392FA  imul    rdx, rcx
  0000000140D392FE  mov     rax, rdx
  0000000140D39301  mov     rdi, rdx
  0000000140D39304  not     rax
  0000000140D39307  mov     rsi, 6455DD5533F9F0AFh
  0000000140D39311  imul    rsi, rcx
  0000000140D39315  mov     r9, rsi
  0000000140D39318  not     r9
  0000000140D3931B  mov     r10, rax
  0000000140D3931E  and     r10, r9
  0000000140D39321  mov     rdx, r8
  0000000140D39324  mov     r15, r8
  0000000140D39327  and     rdx, r10
  0000000140D3932A  mov     rcx, r14
  0000000140D3932D  and     rcx, rdx
  0000000140D39330  not     rcx
  0000000140D39333  not     rdx
  0000000140D39336  and     rdx, rbx
  0000000140D39339  not     rdx
  0000000140D3933C  and     rdx, rcx
  0000000140D3933F  not     rdx
  0000000140D39342  mov     rcx, 8787878787878787h
  0000000140D3934C  lea     r11, [rcx+1]
  0000000140D39350  imul    r11, rdx
  0000000140D39354  not     r10
  0000000140D39357  mov     rdx, rdi
  0000000140D3935A  and     rdx, rsi
  0000000140D3935D  not     rdx
  0000000140D39360  mov     [rsp+478h+var_3C8], rdx
  0000000140D39368  and     r10, rdx
  0000000140D3936B  and     r10, r13
  0000000140D3936E  mov     rdx, r14
  0000000140D39371  and     rdx, r10
  0000000140D39374  not     rdx
  0000000140D39377  not     r10
  0000000140D3937A  and     r10, rbx
  0000000140D3937D  not     r10
  0000000140D39380  and     r10, rdx
  0000000140D39383  not     r10
  0000000140D39386  mov     rdx, 1E1E1E1E1E1E1E1Fh
  0000000140D39390  inc     rdx
  0000000140D39393  imul    rdx, r10
  0000000140D39397  mov     r8, r14
  0000000140D3939A  and     r8, rax
  0000000140D3939D  not     r8
  0000000140D393A0  mov     r10, rbx
  0000000140D393A3  and     r10, rdi
  0000000140D393A6  not     r10
  0000000140D393A9  and     r10, r8
  0000000140D393AC  mov     r8, r13
  0000000140D393AF  and     r8, r10
  0000000140D393B2  not     r8
  0000000140D393B5  not     r10
  0000000140D393B8  and     r10, r15
  0000000140D393BB  not     r10
  0000000140D393BE  and     r10, r8
  0000000140D393C1  not     r10
  0000000140D393C4  and     r10, r9
  0000000140D393C7  mov     r8, 4B4B4B4B4B4B4B4Fh
  0000000140D393D1  imul    r10, r8
  0000000140D393D5  mov     r12, r8
  0000000140D393D8  add     r10, rdx
  0000000140D393DB  add     r10, r11
  0000000140D393DE  mov     r11, rax
  0000000140D393E1  mov     rbp, rax
  0000000140D393E4  mov     [rsp+478h+var_398], rax
  0000000140D393EC  and     r11, rsi
  0000000140D393EF  mov     rdx, r14
  0000000140D393F2  and     rdx, r11
  0000000140D393F5  mov     r8, r13
  0000000140D393F8  and     r8, rdx
  0000000140D393FB  not     rdx
  0000000140D393FE  and     rdx, r15
  0000000140D39401  not     rdx
  0000000140D39404  not     r8
  0000000140D39407  and     r8, rdx
  0000000140D3940A  not     r8
  0000000140D3940D  mov     rdx, 3C3C3C3C3C3C3C3Dh
  0000000140D39417  imul    rdx, r8
  0000000140D3941B  mov     rax, rbx
  0000000140D3941E  mov     r8, rbx
  0000000140D39421  and     r8, r11
  0000000140D39424  not     r8
  0000000140D39427  not     r11
  0000000140D3942A  mov     rbx, r14
  0000000140D3942D  and     rbx, r11
  0000000140D39430  not     rbx
  0000000140D39433  and     rbx, r8
  0000000140D39436  mov     r8, r15
  0000000140D39439  and     r8, rbx
  0000000140D3943C  not     r8
  0000000140D3943F  not     rbx
  0000000140D39442  and     rbx, r13
  0000000140D39445  not     rbx
  0000000140D39448  and     rbx, r8
  0000000140D3944B  not     rbx
  0000000140D3944E  imul    rbx, rcx
  0000000140D39452  add     rbx, rdx
  0000000140D39455  add     rbx, r10
  0000000140D39458  mov     rcx, r14
  0000000140D3945B  and     rcx, r13
  0000000140D3945E  not     rcx
  0000000140D39461  mov     rdx, rax
  0000000140D39464  mov     r10, rax
  0000000140D39467  mov     [rsp+478h+var_3E0], r15
  0000000140D3946F  and     rdx, r15
  0000000140D39472  not     rdx
  0000000140D39475  and     rdx, rcx
  0000000140D39478  mov     rcx, rdi
  0000000140D3947B  and     rcx, rdx
  0000000140D3947E  not     rdx
  0000000140D39481  and     rdx, rbp
  0000000140D39484  not     rdx
  0000000140D39487  not     rcx
  0000000140D3948A  and     rcx, rdx
  0000000140D3948D  not     rcx
  0000000140D39490  and     rcx, rsi
  0000000140D39493  mov     rax, 0B4B4B4B4B4B4B4B3h
  0000000140D3949D  lea     rdx, [rax+6]
  0000000140D394A1  imul    rdx, rcx
  0000000140D394A5  mov     r8, rdi
  0000000140D394A8  mov     rax, rdi
  0000000140D394AB  and     r8, r14
  0000000140D394AE  mov     rcx, r15
  0000000140D394B1  and     rcx, r9
  0000000140D394B4  mov     rdi, rcx
  0000000140D394B7  not     rdi
  0000000140D394BA  and     r8, rdi
  0000000140D394BD  not     r8
  0000000140D394C0  lea     r15, [r12-7]
  0000000140D394C5  imul    r15, r8
  0000000140D394C9  add     r15, rbx
  0000000140D394CC  add     r15, rdx
  0000000140D394CF  mov     [rsp+478h+var_280], r15
  0000000140D394D7  mov     rdx, r10
  0000000140D394DA  and     rdx, r9
  0000000140D394DD  not     rdx
  0000000140D394E0  mov     rbp, r14
  0000000140D394E3  and     rbp, rsi
  0000000140D394E6  not     rbp
  0000000140D394E9  and     rbp, rdx
  0000000140D394EC  mov     rdx, r13
  0000000140D394EF  and     rdx, rsi
  0000000140D394F2  mov     r15, r10
  0000000140D394F5  mov     [rsp+478h+var_290], r10
  0000000140D394FD  and     r15, rdx
  0000000140D39500  not     rdx
  0000000140D39503  and     rdx, r14
  0000000140D39506  not     rdx
  0000000140D39509  not     r15
  0000000140D3950C  and     r15, rdx
  0000000140D3950F  mov     r12, rax
  0000000140D39512  and     r12, r9
  0000000140D39515  mov     rbx, r12
  0000000140D39518  not     rbx
  0000000140D3951B  and     rbx, r11
  0000000140D3951E  mov     r11, r13
  0000000140D39521  and     r11, r9
  0000000140D39524  mov     rdx, r14
  0000000140D39527  mov     [rsp+478h+var_2A0], r14
  0000000140D3952F  and     r9, r14
  0000000140D39532  not     r9
  0000000140D39535  and     rsi, r10
  0000000140D39538  not     rsi
  0000000140D3953B  and     rsi, r9
  0000000140D3953E  mov     r10, [rsp+478h+var_3C8]
  0000000140D39546  and     r10, rdx
  0000000140D39549  and     rcx, rax
  0000000140D3954C  mov     [rsp+478h+var_3C8], rcx
  0000000140D39554  mov     r14, [rsp+478h+var_398]
  0000000140D3955C  and     r14, r15
  0000000140D3955F  not     r15
  0000000140D39562  and     r15, rax
  0000000140D39565  and     rbx, rdx
  0000000140D39568  mov     rcx, r13
  0000000140D3956B  mov     [rsp+478h+var_2A8], r13
  0000000140D39573  mov     rdx, r13
  0000000140D39576  and     rdx, r10
  0000000140D39579  not     r10
  0000000140D3957C  mov     r13, [rsp+478h+var_3E0]
  0000000140D39584  and     r10, r13
  0000000140D39587  mov     r8, rcx
  0000000140D3958A  and     r8, rbx
  0000000140D3958D  not     rbx
  0000000140D39590  and     rbx, r13
  0000000140D39593  mov     r9, rsi
  0000000140D39596  not     r9
  0000000140D39599  mov     rcx, r13
  0000000140D3959C  and     r13, r9
  0000000140D3959F  mov     [rsp+478h+var_3E0], r13
  0000000140D395A7  and     r9, rax
  0000000140D395AA  and     rax, rbp
  0000000140D395AD  not     rbp
  0000000140D395B0  mov     r13, [rsp+478h+var_398]
  0000000140D395B8  and     rbp, r13
  0000000140D395BB  not     rbp
  0000000140D395BE  not     rax
  0000000140D395C1  and     rax, rbp
  0000000140D395C4  and     rcx, rax
  0000000140D395C7  not     rcx
  0000000140D395CA  not     rax
  0000000140D395CD  mov     rbp, [rsp+478h+var_2A8]
  0000000140D395D5  and     rax, rbp
  0000000140D395D8  not     rax
  0000000140D395DB  and     rax, rcx
  0000000140D395DE  mov     rcx, 4B4B4B4B4B4B4B4Fh
  0000000140D395E8  imul    rax, rcx
  0000000140D395EC  not     r10
  0000000140D395EF  not     rdx
  0000000140D395F2  and     rdx, r10
  0000000140D395F5  not     rdx
  0000000140D395F8  mov     rcx, 0B4B4B4B4B4B4B4B3h
  0000000140D39602  imul    rdx, rcx
  0000000140D39606  add     rdx, rax
  0000000140D39609  mov     rax, [rsp+478h+var_3C8]
  0000000140D39611  not     rax
  0000000140D39614  and     rdi, r13
  0000000140D39617  not     rdi
  0000000140D3961A  and     rdi, rax
  0000000140D3961D  not     rdi
  0000000140D39620  mov     r10, [rsp+478h+var_2A0]
  0000000140D39628  and     rdi, r10
  0000000140D3962B  mov     rax, 2D2D2D2D2D2D2D2Fh
  0000000140D39635  imul    rax, rdi
  0000000140D39639  add     rax, rdx
  0000000140D3963C  not     r14
  0000000140D3963F  not     r15
  0000000140D39642  and     r15, r14
  0000000140D39645  not     r15
  0000000140D39648  imul    r15, rcx
  0000000140D3964C  add     r15, rax
  0000000140D3964F  add     r15, [rsp+478h+var_280]
  0000000140D39657  not     r8
  0000000140D3965A  not     rbx
  0000000140D3965D  and     rbx, r8
  0000000140D39660  mov     rax, r10
  0000000140D39663  and     rax, r11
  0000000140D39666  not     rax
  0000000140D39669  not     r11
  0000000140D3966C  mov     rdx, [rsp+478h+var_290]
  0000000140D39674  and     r11, rdx
  0000000140D39677  not     r11
  0000000140D3967A  and     r11, rax
  0000000140D3967D  mov     rax, 5A5A5A5A5A5A5A5Ah
  0000000140D39687  imul    rbx, rax
  0000000140D3968B  not     r11
  0000000140D3968E  and     r11, r13
  0000000140D39691  not     r11
  0000000140D39694  mov     rcx, 9696969696969695h
  0000000140D3969E  imul    r11, rcx
  0000000140D396A2  add     r11, rbx
  0000000140D396A5  mov     r8, [rsp+478h+var_3E0]
  0000000140D396AD  not     r8
  0000000140D396B0  and     r8, r13
  0000000140D396B3  not     r8
  0000000140D396B6  inc     rcx
  0000000140D396B9  imul    rcx, r8
  0000000140D396BD  add     rcx, r11
  0000000140D396C0  and     r12, rdx
  0000000140D396C3  and     r12, rbp
  0000000140D396C6  add     rax, 2
  0000000140D396CA  imul    rax, r12
  0000000140D396CE  add     rax, rcx
  0000000140D396D1  and     rsi, r13
  0000000140D396D4  not     r9
  0000000140D396D7  not     rsi
  0000000140D396DA  and     rsi, r9
  0000000140D396DD  and     rsi, rbp
  0000000140D396E0  not     rsi
  0000000140D396E3  mov     rcx, 1E1E1E1E1E1E1E1Fh
  0000000140D396ED  imul    rsi, rcx
  0000000140D396F1  add     rsi, rax
  0000000140D396F4  add     rsi, r15
  0000000140D396F7  imul    rsi, [rsp+478h+var_468]
  0000000140D396FD  mov     rax, 9DDB45F3E27D541Fh
  0000000140D39707  mov     rdi, [rsp+478h+var_338]
  0000000140D3970F  imul    rax, rdi
  0000000140D39713  and     rax, [rsp+478h+var_B0]
  0000000140D3971B  mov     rdx, [rsp+478h+var_1F0]
  0000000140D39723  and     rdx, rax
  0000000140D39726  not     rax
  0000000140D39729  and     rax, [rsp+478h+var_1C8]
  0000000140D39731  not     rax
  0000000140D39734  not     rdx
  0000000140D39737  and     rdx, rax
  0000000140D3973A  mov     rax, 0D0ABFE9E94E20000h
  0000000140D39744  imul    rax, rdi
  0000000140D39748  add     rdx, rax
  0000000140D3974B  mov     rax, 8E6C850FA2165961h
  0000000140D39755  imul    rax, rdi
  0000000140D39759  mov     rcx, 8BBBE4360C6B974Eh
  0000000140D39763  imul    rcx, rdi
  0000000140D39767  and     rcx, rdx
  0000000140D3976A  not     rdx
  0000000140D3976D  and     rdx, rax
  0000000140D39770  not     rdx
  0000000140D39773  not     rcx
  0000000140D39776  and     rcx, rdx
  0000000140D39779  mov     rax, 71A86945AE81F0AFh
  0000000140D39783  imul    rax, rdi
  0000000140D39787  not     rcx
  0000000140D3978A  and     rcx, rax
  0000000140D3978D  not     rcx
  0000000140D39790  imul    rcx, [rsp+478h+var_470]
  0000000140D39796  mov     r15, [rsp+478h+var_430]
  0000000140D3979B  imul    r15, [rsp+478h+var_448]
  0000000140D397A1  mov     rdx, rcx
  0000000140D397A4  not     rdx
  0000000140D397A7  mov     r8, r15
  0000000140D397AA  not     r8
  0000000140D397AD  mov     rax, rdx
  0000000140D397B0  and     rax, r8
  0000000140D397B3  not     rax
  0000000140D397B6  and     rcx, r15
  0000000140D397B9  not     rcx
  0000000140D397BC  and     rcx, rax
  0000000140D397BF  mov     rax, rcx
  0000000140D397C2  and     rcx, rsi
  0000000140D397C5  mov     r9, rsi
  0000000140D397C8  not     rsi
  0000000140D397CB  not     rax
  0000000140D397CE  and     rax, rsi
  0000000140D397D1  and     r9, r8
  0000000140D397D4  not     r9
  0000000140D397D7  and     r9, rdx
  0000000140D397DA  and     rdx, rsi
  0000000140D397DD  and     rsi, r15
  0000000140D397E0  not     rsi
  0000000140D397E3  and     r9, rsi
  0000000140D397E6  not     rax
  0000000140D397E9  add     rcx, rax
  0000000140D397EC  not     r9
  0000000140D397EF  add     rcx, r9
  0000000140D397F2  mov     rax, r15
  0000000140D397F5  and     rax, rdx
  0000000140D397F8  not     rdx
  0000000140D397FB  and     rdx, r8
  0000000140D397FE  not     rdx
  0000000140D39801  not     rax
  0000000140D39804  and     rax, rdx
  0000000140D39807  add     rax, [rsp+478h+var_440]
  0000000140D3980C  add     rax, rcx
  0000000140D3980F  mov     [rsp+478h+var_430], rax
  0000000140D39814  mov     rax, [rsp+478h+var_98]
  0000000140D3981C  add     rax, rsp
  0000000140D3981F  add     rax, 478h
  0000000140D39825  imul    rax, [rsp+478h+var_420]
  0000000140D3982B  mov     rdx, [rsp+478h+var_1F8]
  0000000140D39833  imul    rdx, [rsp+478h+var_3A8]
  0000000140D3983C  mov     rcx, rax
  0000000140D3983F  not     rcx
  0000000140D39842  and     rax, rdx
  0000000140D39845  not     rdx
  0000000140D39848  and     rdx, rcx
  0000000140D3984B  mov     rcx, rdx
  0000000140D3984E  not     rcx
  0000000140D39851  not     rax
  0000000140D39854  and     rax, rcx
  0000000140D39857  not     rax
  0000000140D3985A  add     rax, rcx
  0000000140D3985D  sub     rax, rdx
  0000000140D39860  mov     rcx, [rsp+478h+var_88]
  0000000140D39868  add     rcx, rsp
  0000000140D3986B  add     rcx, 478h
  0000000140D39872  imul    rcx, [rsp+478h+var_3B0]
  0000000140D3987B  not     rax
  0000000140D3987E  mov     rbx, rax
  0000000140D39881  and     rbx, rcx
  0000000140D39884  not     rcx
  0000000140D39887  and     rcx, rax
  0000000140D3988A  mov     rax, rbx
  0000000140D3988D  sub     rbx, rcx
  0000000140D39890  not     rax
  0000000140D39893  add     rbx, rax
  0000000140D39896  bt      dword ptr [rsp+478h+var_A0], 1
  0000000140D3989F  cmovnb  rbx, [rsp+478h+var_3A0]
  0000000140D398A8  imul    eax, edi, 0CAC39939h
  0000000140D398AE  mov     r8, [rsp+478h+var_478]
  0000000140D398B2  imul    rax, r8
  0000000140D398B6  not     rax
  0000000140D398B9  mov     rdx, [rsp+478h+var_458]
  0000000140D398BE  mov     r12, rdx
  0000000140D398C1  mov     r10, [rsp+478h+var_3B8]
  0000000140D398C9  imul    r12, r10
  0000000140D398CD  not     r12
  0000000140D398D0  and     r12, rax
  0000000140D398D3  mov     r9, [rsp+478h+var_388]
  0000000140D398DB  mov     rax, [rsp+478h+var_90]
  0000000140D398E3  imul    rax, r9
  0000000140D398E7  not     rax
  0000000140D398EA  mov     rcx, rax
  0000000140D398ED  mov     rax, [rsp+478h+var_70]
  0000000140D398F5  lea     r11, [rsp+rax+478h+var_478]
  0000000140D398F9  add     r11, 478h
  0000000140D39900  mov     r14, [rsp+478h+var_1E0]
  0000000140D39908  imul    r11, r14
  0000000140D3990C  not     r11
  0000000140D3990F  and     r11, rcx
  0000000140D39912  mov     rax, [rsp+478h+var_1C0]
  0000000140D3991A  imul    rax, rdx
  0000000140D3991E  imul    ecx, edi, 0E8F45BE6h
  0000000140D39924  imul    rcx, r8
  0000000140D39928  add     rcx, rax
  0000000140D3992B  mov     [rsp+478h+var_420], rcx
  0000000140D39930  mov     r8, [rsp+478h+var_58]
  0000000140D39938  mov     rax, r8
  0000000140D3993B  not     rax
  0000000140D3993E  mov     rdx, [rsp+478h+var_2D8]
  0000000140D39946  and     rax, rdx
  0000000140D39949  mov     rcx, rax
  0000000140D3994C  not     rcx
  0000000140D3994F  lea     r13, [rsp+478h]
  0000000140D39957  and     r8d, r13d
  0000000140D3995A  not     r8
  0000000140D3995D  and     r8, rcx
  0000000140D39960  mov     rcx, r8
  0000000140D39963  not     rcx
  0000000140D39966  add     rcx, rcx
  0000000140D39969  add     rax, rax
  0000000140D3996C  sub     rcx, rax
  0000000140D3996F  add     rcx, r8
  0000000140D39972  mov     rax, [rsp+478h+var_1B8]
  0000000140D3997A  lea     rbp, [rsp+rax+478h+var_478]
  0000000140D3997E  add     rbp, 478h
  0000000140D39985  imul    rbp, r9
  0000000140D39989  imul    rcx, r14
  0000000140D3998D  not     rcx
  0000000140D39990  not     rbp
  0000000140D39993  and     rbp, rcx
  0000000140D39996  test    byte ptr [rsp+478h+var_2F0], 1
  0000000140D3999E  mov     rax, [rsp+478h+var_B8]
  0000000140D399A6  lea     rax, [rsp+rax+478h]
  0000000140D399AE  mov     rcx, [rsp+478h+var_408]
  0000000140D399B3  cmovz   rcx, rax
  0000000140D399B7  mov     [rsp+478h+var_408], rcx
  0000000140D399BC  mov     rcx, [rsp+478h+var_410]
  0000000140D399C1  not     rcx
  0000000140D399C4  cmovz   rcx, rax
  0000000140D399C8  mov     [rsp+478h+var_410], rcx
  0000000140D399CD  mov     rcx, [rsp+478h+var_438]
  0000000140D399D2  not     rcx
  0000000140D399D5  cmovz   rcx, rax
  0000000140D399D9  mov     [rsp+478h+var_438], rcx
  0000000140D399DE  mov     rcx, [rsp+478h+var_3D8]
  0000000140D399E6  not     rcx
  0000000140D399E9  cmovz   rcx, rax
  0000000140D399ED  mov     [rsp+478h+var_3D8], rcx
  0000000140D399F5  not     r11
  0000000140D399F8  cmovz   r11, rax
  0000000140D399FC  not     rbp
  0000000140D399FF  cmovz   rbp, rax
  0000000140D39A03  mov     rcx, 8A92B5F38942EBAh
  0000000140D39A0D  imul    rcx, rdi
  0000000140D39A11  add     rcx, r10
  0000000140D39A14  imul    rcx, r14
  0000000140D39A18  mov     r8, rcx
  0000000140D39A1B  not     r8
  0000000140D39A1E  imul    eax, edi, 0AE81F0AFh
  0000000140D39A24  mov     r15, [rsp+478h+var_78]
  0000000140D39A2C  add     eax, r15d
  0000000140D39A2F  mov     rsi, [rsp+478h+var_1E8]
  0000000140D39A37  imul    rax, rsi
  0000000140D39A3B  mov     r9, rax
  0000000140D39A3E  not     r9
  0000000140D39A41  mov     r10, rcx
  0000000140D39A44  and     r10, r9
  0000000140D39A47  and     r9, r8
  0000000140D39A4A  and     r8, rax
  0000000140D39A4D  not     r8
  0000000140D39A50  not     r10
  0000000140D39A53  and     r10, r8
  0000000140D39A56  and     rax, rcx
  0000000140D39A59  not     r10
  0000000140D39A5C  lea     rcx, [r10+r10*2]
  0000000140D39A60  not     r9
  0000000140D39A63  not     rax
  0000000140D39A66  and     r9, rax
  0000000140D39A69  not     r9
  0000000140D39A6C  lea     rcx, [rcx+r9*2]
  0000000140D39A70  add     rax, rax
  0000000140D39A73  sub     rcx, rax
  0000000140D39A76  mov     [rsp+478h+var_3B0], rcx
  0000000140D39A7E  mov     rax, [rsp+478h+var_80]
  0000000140D39A86  add     rax, rsp
  0000000140D39A89  add     rax, 478h
  0000000140D39A8F  imul    rax, rsi
  0000000140D39A93  mov     r8, [rsp+478h+var_50]
  0000000140D39A9B  mov     rcx, r8
  0000000140D39A9E  not     rcx
  0000000140D39AA1  and     rcx, rdx
  0000000140D39AA4  and     r8d, r13d
  0000000140D39AA7  not     rcx
  0000000140D39AAA  not     r8
  0000000140D39AAD  and     r8, rcx
  0000000140D39AB0  not     r8
  0000000140D39AB3  mov     r10, [rsp+478h+var_440]
  0000000140D39AB8  add     r8, r10
  0000000140D39ABB  lea     rcx, [r8+rcx*2]
  0000000140D39ABF  imul    rcx, r14
  0000000140D39AC3  mov     r8, rcx
  0000000140D39AC6  not     r8
  0000000140D39AC9  and     r8, rax
  0000000140D39ACC  mov     r9, rax
  0000000140D39ACF  and     rax, rcx
  0000000140D39AD2  add     rax, r10
  0000000140D39AD5  and     r10d, dword ptr [rsp+478h+var_3C0]
  0000000140D39ADD  not     r9
  0000000140D39AE0  and     r9, rcx
  0000000140D39AE3  add     rax, r9
  0000000140D39AE6  lea     rax, [rax+r8*2]
  0000000140D39AEA  not     r8
  0000000140D39AED  add     r8, rax
  0000000140D39AF0  imul    eax, edi, 54F7EE90h
  0000000140D39AF6  test    r10b, 1
  0000000140D39AFA  lea     rax, [rsp+rax+478h]
  0000000140D39B02  cmovnz  rax, r8
  0000000140D39B06  mov     [rsp+478h+var_3B8], rax
  0000000140D39B0E  mov     rax, [rsp+478h+var_1A8]
  0000000140D39B16  mov     rax, [rsp+rax+478h]
  0000000140D39B1E  mov     [rsp+478h+var_470], rax
  0000000140D39B23  mov     rax, [rsp+478h+var_A8]
  0000000140D39B2B  mov     r9, [rsp+rax+478h]
  0000000140D39B33  mov     rax, [rsp+478h+var_60]
  0000000140D39B3B  mov     rdx, [rsp+rax+478h]
  0000000140D39B43  mov     rcx, [rsp+478h+var_2F8]
  0000000140D39B4B  not     rcx
  0000000140D39B4E  mov     rax, [rsp+478h+var_310]
  0000000140D39B56  mov     rax, [rax]
  0000000140D39B59  mov     [rsp+478h+var_388], rax
  0000000140D39B61  mov     rax, [rsp+478h+var_258]
  0000000140D39B69  mov     r10, [rsp+rax+478h]
  0000000140D39B71  mov     rax, [rsp+478h+var_3E8]
  0000000140D39B79  mov     rax, [rax]
  0000000140D39B7C  mov     [rsp+478h+var_468], rax
  0000000140D39B81  mov     rax, [rsp+478h+var_260]
  0000000140D39B89  mov     rax, [rsp+rax+478h]
  0000000140D39B91  mov     [rsp+478h+var_448], rax
  0000000140D39B96  mov     rax, [rsp+478h+var_2B8]
  0000000140D39B9E  mov     r13, [rsp+rax+478h]
  0000000140D39BA6  mov     rax, [rsp+478h+var_68]
  0000000140D39BAE  mov     r14, [rsp+rax+478h]
  0000000140D39BB6  mov     rax, [rsp+478h+var_1B0]
  0000000140D39BBE  mov     rsi, [rsp+rax+478h]
  0000000140D39BC6  mov     rax, [rsp+478h+arg_128]
  0000000140D39BCE  mov     [rsp+478h+var_3C0], rax
  0000000140D39BD6  mov     rax, 0D5F41EA75EA5C94Bh
  0000000140D39BE0  mov     rax, 2E12B6B1AFC32A2Bh
  0000000140D39BEA  test    r10, 0
  0000000140D39BF1  call    locret_140D39C06  ; -> locret_140D39C06
  0000000140D39BF6  jnz     loc_140D39C01
  0000000140D39BFC  jmp     loc_140D39C07
  0000000140D39C01  jmp     loc_140D3968B
  0000000140D39C06  retn
  0000000140D39C07  nop
  0000000140D39C08  jmp     loc_140D3A28A
  0000000140D39C0D  mov     rax, 0D96FACA465DF6E6Dh
  0000000140D39C17  mov     rax, 5E9FF29FA195ABF1h
  0000000140D39C21  mov     rax, 0D5F41EA75EA5C94Bh
  0000000140D39C2B  mov     rax, 2E12B6B1AFC32A2Bh
  0000000140D39C35  mov     rax, 0E01379DA51962366h
  0000000140D39C3F  mov     rax, 0B7F6077C556D2D35h
  0000000140D39C49  mov     rax, [rsp+478h+var_360]
  0000000140D39C51  mov     [rcx], rax
  0000000140D39C54  mov     rax, [rsp+478h+var_390]
  0000000140D39C5C  not     rax
  0000000140D39C5F  mov     rcx, [rsp+478h+var_368]
  0000000140D39C67  not     rcx
  0000000140D39C6A  mov     r8, [rsp+478h+var_350]
  0000000140D39C72  mov     [r8+rcx], rax
  0000000140D39C76  mov     rcx, [rsp+478h+var_378]
  0000000140D39C7E  not     rcx
  0000000140D39C81  mov     rax, [rsp+478h+var_370]
  0000000140D39C89  mov     [rcx], rax
  0000000140D39C8C  mov     rcx, [rsp+478h+var_358]
  0000000140D39C94  not     rcx
  0000000140D39C97  mov     rax, [rsp+478h+var_380]
  0000000140D39C9F  mov     [rcx], rax
  0000000140D39CA2  mov     rax, [rsp+478h+var_2E8]
  0000000140D39CAA  not     rax
  0000000140D39CAD  mov     rcx, [rsp+478h+var_418]
  0000000140D39CB2  mov     [rcx], rax
  0000000140D39CB5  mov     rax, [rsp+478h+var_2B0]
  0000000140D39CBD  not     rax
  0000000140D39CC0  mov     rcx, [rsp+478h+var_2C8]
  0000000140D39CC8  mov     [rcx], rax
  0000000140D39CCB  mov     rax, [rsp+478h+var_408]
  0000000140D39CD0  mov     rcx, [rsp+478h+var_470]
  0000000140D39CD5  mov     [rax], rcx
  0000000140D39CD8  mov     rax, [rsp+478h+var_268]
  0000000140D39CE0  mov     rcx, [rsp+478h+var_388]
  0000000140D39CE8  mov     [rax], rcx
  0000000140D39CEB  mov     rax, [rsp+478h+var_410]
  0000000140D39CF0  mov     [rax], r15
  0000000140D39CF3  mov     rax, [rsp+478h+var_400]
  0000000140D39CF8  mov     [rax], r9
  0000000140D39CFB  mov     rax, [rsp+478h+var_270]
  0000000140D39D03  lea     rax, [rsp+rax+478h]
  0000000140D39D0B  mov     rcx, [rsp+478h+var_3F0]
  0000000140D39D13  mov     [rcx], rax
  0000000140D39D16  mov     rax, [rsp+478h+var_2C0]
  0000000140D39D1E  mov     rcx, [rsp+478h+var_288]
  0000000140D39D26  mov     [rcx], rax
  0000000140D39D29  mov     rax, [rsp+478h+var_298]
  0000000140D39D31  mov     rcx, [rsp+478h+var_2D0]
  0000000140D39D39  mov     [rcx], rax
  0000000140D39D3C  mov     rax, [rsp+478h+var_1D8]
  0000000140D39D44  mov     r9, [rsp+478h+var_450]
  0000000140D39D49  mov     [rax], r9
  0000000140D39D4C  mov     rax, [rsp+478h+var_348]
  0000000140D39D54  mov     [rax], r10
  0000000140D39D57  mov     rax, [rsp+478h+var_3D0]
  0000000140D39D5F  mov     rcx, [rsp+478h+var_468]
  0000000140D39D64  mov     [rax], rcx
  0000000140D39D67  mov     rax, [rsp+478h+var_438]
  0000000140D39D6C  mov     rcx, [rsp+478h+var_448]
  0000000140D39D71  mov     [rax], rcx
  0000000140D39D74  mov     rax, [rsp+478h+var_278]
  0000000140D39D7C  mov     rcx, [rsp+478h+var_220]
  0000000140D39D84  mov     [rcx], rax
  0000000140D39D87  mov     rax, [rsp+478h+var_3D8]
  0000000140D39D8F  mov     [rax], r13
  0000000140D39D92  mov     rax, [rsp+478h+var_208]
  0000000140D39D9A  mov     [rax], r14
  0000000140D39D9D  mov     rax, [rsp+478h+var_200]
  0000000140D39DA5  mov     rcx, [rsp+478h+var_340]
  0000000140D39DAD  mov     [rcx], rax
  0000000140D39DB0  mov     rax, [rsp+478h+var_248]
  0000000140D39DB8  mov     [rax], rsi
  0000000140D39DBB  mov     rax, [rsp+478h+var_230]
  0000000140D39DC3  mov     [rax], rdx
  0000000140D39DC6  mov     rax, [rsp+478h+var_228]
  0000000140D39DCE  mov     rcx, [rsp+478h+var_218]
  0000000140D39DD6  mov     [rcx], rax
  0000000140D39DD9  mov     rax, [rsp+478h+var_238]
  0000000140D39DE1  mov     rcx, [rsp+478h+var_240]
  0000000140D39DE9  mov     [rcx], rax
  0000000140D39DEC  mov     rax, [rsp+478h+var_210]
  0000000140D39DF4  not     rax
  0000000140D39DF7  mov     rcx, [rsp+478h+var_250]
  0000000140D39DFF  mov     [rcx], rax
  0000000140D39E02  mov     rax, [rsp+478h+var_430]
  0000000140D39E07  mov     [rbx], rax
  0000000140D39E0A  not     r12
  0000000140D39E0D  mov     [r11], r12
  0000000140D39E10  mov     rax, [rsp+478h+var_420]
  0000000140D39E15  mov     [rbp+0], rax
  0000000140D39E19  mov     rcx, [rsp+478h+var_428]
  0000000140D39E1E  mov     rdx, rcx
  0000000140D39E21  and     rdx, r10
  0000000140D39E24  not     rdx
  0000000140D39E27  mov     r12, r10
  0000000140D39E2A  mov     rbp, r10
  0000000140D39E2D  mov     [rsp+478h+var_440], r10
  0000000140D39E32  not     r12
  0000000140D39E35  mov     r8, r9
  0000000140D39E38  mov     rbx, r9
  0000000140D39E3B  and     r8, r12
  0000000140D39E3E  not     r8
  0000000140D39E41  and     r8, rdx
  0000000140D39E44  mov     r11, 787AD54A32748C20h
  0000000140D39E4E  imul    r11, rdi
  0000000140D39E52  mov     r15, r11
  0000000140D39E55  not     r15
  0000000140D39E58  and     r8, r15
  0000000140D39E5B  mov     rax, [rsp+478h+var_1A0]
  0000000140D39E63  and     r8, rax
  0000000140D39E66  not     r8
  0000000140D39E69  mov     r9, 0B12B899406F3CF21h
  0000000140D39E73  imul    r9, r8
  0000000140D39E77  mov     r8, rax
  0000000140D39E7A  not     r8
  0000000140D39E7D  mov     rdi, r10
  0000000140D39E80  and     rdi, r15
  0000000140D39E83  mov     r14, rcx
  0000000140D39E86  and     r14, rdi
  0000000140D39E89  not     r14
  0000000140D39E8C  mov     r10, r8
  0000000140D39E8F  and     r10, r14
  0000000140D39E92  not     r10
  0000000140D39E95  mov     rsi, 82D55555556AAB56h
  0000000140D39E9F  imul    rsi, r10
  0000000140D39EA3  add     rsi, r9
  0000000140D39EA6  mov     r9, rcx
  0000000140D39EA9  and     r9, rax
  0000000140D39EAC  mov     r10, rax
  0000000140D39EAF  not     r9
  0000000140D39EB2  mov     rax, rbx
  0000000140D39EB5  mov     r13, rbx
  0000000140D39EB8  and     r13, r8
  0000000140D39EBB  mov     rbx, rbp
  0000000140D39EBE  and     rbx, r11
  0000000140D39EC1  mov     rdx, rcx
  0000000140D39EC4  and     rdx, rbx
  0000000140D39EC7  mov     [rsp+478h+var_420], rdx
  0000000140D39ECC  mov     rdx, rbx
  0000000140D39ECF  and     rbx, r13
  0000000140D39ED2  mov     [rsp+478h+var_430], rbx
  0000000140D39ED7  not     r13
  0000000140D39EDA  and     r13, r9
  0000000140D39EDD  not     r13
  0000000140D39EE0  and     r13, rdi
  0000000140D39EE3  not     r13
  0000000140D39EE6  mov     rbp, 9B3899406F7CF411h
  0000000140D39EF0  imul    rbp, r13
  0000000140D39EF4  mov     r9, r10
  0000000140D39EF7  and     r9, r11
  0000000140D39EFA  not     r9
  0000000140D39EFD  mov     r13, r12
  0000000140D39F00  and     r13, r9
  0000000140D39F03  not     r13
  0000000140D39F06  and     r13, rax
  0000000140D39F09  mov     rcx, 0C31A1F58D09245Fh
  0000000140D39F13  imul    rcx, r13
  0000000140D39F17  add     rcx, rsi
  0000000140D39F1A  mov     rsi, r12
  0000000140D39F1D  and     rsi, r8
  0000000140D39F20  not     rsi
  0000000140D39F23  mov     rbx, [rsp+478h+var_440]
  0000000140D39F28  mov     r13, rbx
  0000000140D39F2B  and     r13, r10
  0000000140D39F2E  not     r13
  0000000140D39F31  and     r13, rsi
  0000000140D39F34  mov     rsi, r15
  0000000140D39F37  mov     r10, [rsp+478h+var_428]
  0000000140D39F3C  and     rsi, r10
  0000000140D39F3F  and     rsi, r13
  0000000140D39F42  not     rsi
  0000000140D39F45  mov     rax, 0B60C30C30C2AAA79h
  0000000140D39F4F  imul    rax, rsi
  0000000140D39F53  add     rax, rcx
  0000000140D39F56  add     rax, rbp
  0000000140D39F59  mov     rcx, r10
  0000000140D39F5C  and     rcx, r12
  0000000140D39F5F  not     rcx
  0000000140D39F62  mov     r10, [rsp+478h+var_450]
  0000000140D39F67  mov     rsi, r10
  0000000140D39F6A  and     rsi, rbx
  0000000140D39F6D  mov     rbp, rsi
  0000000140D39F70  not     rbp
  0000000140D39F73  and     rbp, rcx
  0000000140D39F76  mov     rcx, rbp
  0000000140D39F79  and     rcx, r8
  0000000140D39F7C  not     rcx
  0000000140D39F7F  not     rbp
  0000000140D39F82  mov     rbx, [rsp+478h+var_1A0]
  0000000140D39F8A  and     rbp, rbx
  0000000140D39F8D  not     rbp
  0000000140D39F90  and     rbp, rcx
  0000000140D39F93  mov     rcx, r11
  0000000140D39F96  and     rcx, rbp
  0000000140D39F99  not     rbp
  0000000140D39F9C  and     rbp, r15
  0000000140D39F9F  not     rbp
  0000000140D39FA2  not     rcx
  0000000140D39FA5  and     rcx, rbp
  0000000140D39FA8  mov     rbp, 0CA58D0FAC6A49330h
  0000000140D39FB2  imul    rbp, rcx
  0000000140D39FB6  add     rbp, rax
  0000000140D39FB9  not     r13
  0000000140D39FBC  and     r13, r11
  0000000140D39FBF  not     r13
  0000000140D39FC2  and     r13, r10
  0000000140D39FC5  mov     rax, 0F15E0A72F05B6DF5h
  0000000140D39FCF  imul    rax, r13
  0000000140D39FD3  not     rdi
  0000000140D39FD6  and     rdi, r10
  0000000140D39FD9  not     rdi
  0000000140D39FDC  and     rdi, r14
  0000000140D39FDF  mov     rcx, r8
  0000000140D39FE2  and     rcx, rdi
  0000000140D39FE5  not     rcx
  0000000140D39FE8  not     rdi
  0000000140D39FEB  and     rdi, rbx
  0000000140D39FEE  not     rdi
  0000000140D39FF1  and     rdi, rcx
  0000000140D39FF4  mov     rcx, 0F8AF0539782DB6FBh
  0000000140D39FFE  imul    rcx, rdi
  0000000140D3A002  add     rcx, rax
  0000000140D3A005  add     rcx, rbp
  0000000140D3A008  not     rdx
  0000000140D3A00B  and     rdx, r10
  0000000140D3A00E  mov     rax, [rsp+478h+var_420]
  0000000140D3A013  not     rax
  0000000140D3A016  not     rdx
  0000000140D3A019  and     rdx, rax
  0000000140D3A01C  not     rdx
  0000000140D3A01F  mov     rbp, rbx
  0000000140D3A022  and     rdx, rbx
  0000000140D3A025  mov     rax, 98C845A8ECE18666h
  0000000140D3A02F  imul    rax, rdx
  0000000140D3A033  mov     rdi, [rsp+478h+var_428]
  0000000140D3A038  and     r9, rdi
  0000000140D3A03B  and     rdi, r11
  0000000140D3A03E  mov     rbx, rsi
  0000000140D3A041  and     rsi, r11
  0000000140D3A044  mov     r14, r12
  0000000140D3A047  and     r14, rbp
  0000000140D3A04A  and     r11, r14
  0000000140D3A04D  not     r11
  0000000140D3A050  and     r11, r10
  0000000140D3A053  not     r14
  0000000140D3A056  and     r14, r15
  0000000140D3A059  not     r14
  0000000140D3A05C  and     r11, r14
  0000000140D3A05F  not     r11
  0000000140D3A062  mov     r14, 4513280DEE9E7A2Dh
  0000000140D3A06C  imul    r14, r11
  0000000140D3A070  add     r14, rax
  0000000140D3A073  and     rbx, r8
  0000000140D3A076  not     rbx
  0000000140D3A079  and     rbx, r15
  0000000140D3A07C  not     rbx
  0000000140D3A07F  mov     rax, 4C6422D47670C333h
  0000000140D3A089  imul    rax, rbx
  0000000140D3A08D  add     rax, r14
  0000000140D3A090  not     rdi
  0000000140D3A093  mov     r11, r10
  0000000140D3A096  and     r11, r15
  0000000140D3A099  not     r11
  0000000140D3A09C  and     r11, rdi
  0000000140D3A09F  not     r11
  0000000140D3A0A2  and     r11, r12
  0000000140D3A0A5  mov     rdi, rbp
  0000000140D3A0A8  and     rdi, r11
  0000000140D3A0AB  not     r11
  0000000140D3A0AE  and     r11, r8
  0000000140D3A0B1  not     r11
  0000000140D3A0B4  not     rdi
  0000000140D3A0B7  and     rdi, r11
  0000000140D3A0BA  mov     r11, 2CAFE422D48C3172h
  0000000140D3A0C4  imul    r11, rdi
  0000000140D3A0C8  add     r11, rax
  0000000140D3A0CB  mov     rdi, 8FD0FAC688124B07h
  0000000140D3A0D5  imul    rdi, [rsp+478h+var_430]
  0000000140D3A0DB  add     rdi, r11
  0000000140D3A0DE  add     rdi, rcx
  0000000140D3A0E1  not     rsi
  0000000140D3A0E4  and     rsi, r8
  0000000140D3A0E7  mov     rax, 0C7E87D6344092583h
  0000000140D3A0F1  imul    rax, rsi
  0000000140D3A0F5  and     r8, r15
  0000000140D3A0F8  and     r10, r8
  0000000140D3A0FB  not     r8
  0000000140D3A0FE  and     r9, r8
  0000000140D3A101  mov     r8, [rsp+478h+var_440]
  0000000140D3A106  mov     rdx, r8
  0000000140D3A109  and     rdx, r9
  0000000140D3A10C  not     r9
  0000000140D3A10F  and     r9, r12
  0000000140D3A112  and     r12, r10
  0000000140D3A115  not     r10
  0000000140D3A118  and     r10, r8
  0000000140D3A11B  not     r12
  0000000140D3A11E  not     r10
  0000000140D3A121  and     r10, r12
  0000000140D3A124  not     r10
  0000000140D3A127  mov     r8, 0B39BDD2B898F3CCEh
  0000000140D3A131  imul    r8, r10
  0000000140D3A135  add     r8, rax
  0000000140D3A138  not     r9
  0000000140D3A13B  not     rdx
  0000000140D3A13E  and     rdx, r9
  0000000140D3A141  not     rdx
  0000000140D3A144  mov     rax, 0AEBB35FC84586175h
  0000000140D3A14E  imul    rax, rdx
  0000000140D3A152  add     rax, r8
  0000000140D3A155  add     rax, rdi
  0000000140D3A158  imul    rax, [rsp+478h+var_458]
  0000000140D3A15E  mov     rcx, 186A41A969AB6386h
  0000000140D3A168  mov     r9, [rsp+478h+var_338]
  0000000140D3A170  imul    rcx, r9
  0000000140D3A174  mov     r8, [rsp+478h+var_1D0]
  0000000140D3A17C  add     rcx, r8
  0000000140D3A17F  imul    rcx, [rsp+478h+var_478]
  0000000140D3A184  mov     rdx, 0C0101266F7673E2Eh
  0000000140D3A18E  imul    rdx, r9
  0000000140D3A192  add     rdx, r8
  0000000140D3A195  imul    rdx, [rsp+478h+var_3F8]
  0000000140D3A19E  not     rcx
  0000000140D3A1A1  not     rdx
  0000000140D3A1A4  and     rdx, rcx
  0000000140D3A1A7  mov     rcx, 821CB94A35A8B690h
  0000000140D3A1B1  imul    rcx, r9
  0000000140D3A1B5  and     rcx, [rsp+478h+var_1F0]
  0000000140D3A1BD  mov     r8, 632C7ECF3D241780h
  0000000140D3A1C7  imul    r8, r9
  0000000140D3A1CB  mov     r11, r9
  0000000140D3A1CE  add     rcx, r8
  0000000140D3A1D1  mov     r10, [rsp+478h+var_48]
  0000000140D3A1D9  add     r10, [rsp+478h+var_198]
  0000000140D3A1E1  add     r10, rcx
  0000000140D3A1E4  imul    r10, [rsp+478h+var_460]
  0000000140D3A1EA  mov     rcx, rax
  0000000140D3A1ED  not     rcx
  0000000140D3A1F0  not     rdx
  0000000140D3A1F3  add     r10, rdx
  0000000140D3A1F6  mov     rdx, rcx
  0000000140D3A1F9  and     rdx, r10
  0000000140D3A1FC  mov     r8, [rsp+478h+var_3B0]
  0000000140D3A204  mov     r9, [rsp+478h+var_3B8]
  0000000140D3A20C  mov     [r9], r8
  0000000140D3A20F  mov     r8, r10
  0000000140D3A212  not     r8
  0000000140D3A215  mov     rdi, [rsp+478h+var_3C0]
  0000000140D3A21D  mov     r9, rdi
  0000000140D3A220  and     r9, rax
  0000000140D3A223  and     rax, r10
  0000000140D3A226  and     r10, rdi
  0000000140D3A229  not     r10
  0000000140D3A22C  and     r10, rcx
  0000000140D3A22F  mov     rsi, r10
  0000000140D3A232  and     rcx, r8
  0000000140D3A235  not     rcx
  0000000140D3A238  not     rax
  0000000140D3A23B  and     rax, rcx
  0000000140D3A23E  mov     rcx, rdi
  0000000140D3A241  not     rax
  0000000140D3A244  and     rax, rdi
  0000000140D3A247  mov     r10, rdi
  0000000140D3A24A  not     r10
  0000000140D3A24D  and     rcx, rdx
  0000000140D3A250  not     rdx
  0000000140D3A253  and     rdx, r10
  0000000140D3A256  not     rdx
  0000000140D3A259  not     rcx
  0000000140D3A25C  and     rcx, rdx
  0000000140D3A25F  and     r9, r8
  0000000140D3A262  not     rax
  0000000140D3A265  sub     rax, r9
  0000000140D3A268  add     rax, rcx
  0000000140D3A26B  sub     rax, rsi
  0000000140D3A26E  imul    ecx, r11d, 27FF2E2h
  0000000140D3A275  add     rsp, 438h
  0000000140D3A27C  pop     rbx
  0000000140D3A27D  pop     rbp
  0000000140D3A27E  pop     rdi
  0000000140D3A27F  pop     rsi
  0000000140D3A280  pop     r12
  0000000140D3A282  pop     r13
  0000000140D3A284  pop     r14
  0000000140D3A286  pop     r15
  0000000140D3A288  jmp     rax
  0000000140D3A28A  mov     rax, 0D96FACA465DF6E6Dh
  0000000140D3A294  mov     rax, 5E9FF29FA195ABF1h
  0000000140D3A29E  mov     rax, 0D5F41EA75EA5C94Bh
  0000000140D3A2A8  mov     rax, 2E12B6B1AFC32A2Bh
  0000000140D3A2B2  mov     rax, 0E01379DA51962366h
  0000000140D3A2BC  mov     rax, 0B7F6077C556D2D35h
  0000000140D3A2C6  test    rdx, 0
  0000000140D3A2CD  call    locret_140D3A2E2  ; -> locret_140D3A2E2
  0000000140D3A2D2  js      loc_140D3A2DD
  0000000140D3A2D8  jmp     loc_140D3A2E3
  0000000140D3A2DD  jmp     loc_140D36EE9
  0000000140D3A2E2  retn
  0000000140D3A2E3  nop
  0000000140D3A2E4  jmp     loc_140D3A343
  0000000140D3A2E9  mov     rax, 0D96FACA465DF6E6Dh
  0000000140D3A2F3  mov     rax, 5E9FF29FA195ABF1h
  0000000140D3A2FD  mov     rax, 0D5F41EA75EA5C94Bh
  0000000140D3A307  mov     rax, 2E12B6B1AFC32A2Bh
  0000000140D3A311  mov     rax, 0E01379DA51962366h
  0000000140D3A31B  mov     rax, 0B7F6077C556D2D35h
  0000000140D3A325  test    r12, 0
  0000000140D3A32C  call    locret_140D3A33C  ; -> locret_140D3A33C
  0000000140D3A331  jno     loc_140D3A33D
  0000000140D3A337  jmp     loc_140D39E41
  0000000140D3A33C  retn
  0000000140D3A33D  nop
  0000000140D3A33E  jmp     loc_140D39C0D
  0000000140D3A343  mov     rax, 0D96FACA465DF6E6Dh
  0000000140D3A34D  mov     rax, 5E9FF29FA195ABF1h
  0000000140D3A357  mov     rax, 0D5F41EA75EA5C94Bh
  0000000140D3A361  mov     rax, 2E12B6B1AFC32A2Bh
  0000000140D3A36B  mov     rax, 0E01379DA51962366h
  0000000140D3A375  mov     rax, 0B7F6077C556D2D35h
  0000000140D3A37F  test    rdi, 0
  0000000140D3A386  call    locret_140D3A39B  ; -> locret_140D3A39B
  0000000140D3A38B  js      loc_140D3A396
  0000000140D3A391  jmp     loc_140D3A39C
  0000000140D3A396  jmp     loc_140D375A1
  0000000140D3A39B  retn
  0000000140D3A39C  nop
  0000000140D3A39D  jmp     loc_140D3A2E9

