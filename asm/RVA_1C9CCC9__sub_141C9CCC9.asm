// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C9CCC9                          ║
// ║  VA        : 0x141C9CCC9                            ║
// ║  RVA       : 0x1C9CCC9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140163D27  sub_140163D11
//   0x1401FE8F0  sub_1401FE8D6
//
// ── CALLS TO (30) ──
//   0x141C9CCCB  sub_141C9CCC9
//   0x141C9CCCD  sub_141C9CCC9
//   0x141C9CCCF  sub_141C9CCC9
//   0x141C9CCD1  sub_141C9CCC9
//   0x141C9CCD2  sub_141C9CCC9
//   0x141C9CCD3  sub_141C9CCC9
//   0x141C9CCD4  sub_141C9CCC9
//   0x141C9CCD5  sub_141C9CCC9
//   0x141C9CCDC  sub_141C9CCC9
//   0x141C9CCE4  sub_141C9CCC9
//   0x141C9CCE7  sub_141C9CCC9
//   0x141C9CCEF  sub_141C9CCC9
//   0x141C9CCF2  sub_141C9CCC9
//   0x141C9CCFA  sub_141C9CCC9
//   0x141C9CCFD  sub_141C9CCC9
//   0x141C9CD00  sub_141C9CCC9
//   0x141C9CD03  sub_141C9CCC9
//   0x141C9CD0B  sub_141C9CCC9
//   0x141C9CD0E  sub_141C9CCC9
//   0x141C9CD12  sub_141C9CCC9
//   0x141C9CD15  sub_141C9CCC9
//   0x141C9CD19  sub_141C9CCC9
//   0x141C9CD1C  sub_141C9CCC9
//   0x141C9CD1F  sub_141C9CCC9
//   0x141C9CD22  sub_141C9CCC9
//   0x141C9CD25  sub_141C9CCC9
//   0x141C9CD2F  sub_141C9CCC9
//   0x141C9CD32  sub_141C9CCC9
//   0x141C9CD3A  sub_141C9CCC9
//   0x141C9CD3D  sub_141C9CCC9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19589 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163D27  sub_140163D11
;   0x1401FE8F0  sub_1401FE8D6
;
; ── Instructions ───────────────────────────────
  0000000141C9CCC9  push    r15
  0000000141C9CCCB  push    r14
  0000000141C9CCCD  push    r13
  0000000141C9CCCF  push    r12
  0000000141C9CCD1  push    rsi
  0000000141C9CCD2  push    rdi
  0000000141C9CCD3  push    rbp
  0000000141C9CCD4  push    rbx
  0000000141C9CCD5  sub     rsp, 5B8h
  0000000141C9CCDC  mov     rcx, [rsp+5F8h+arg_C8]
  0000000141C9CCE4  not     rcx
  0000000141C9CCE7  mov     rax, [rsp+5F8h+arg_40]
  0000000141C9CCEF  not     rax
  0000000141C9CCF2  and     rax, [rsp+5F8h+arg_138]
  0000000141C9CCFA  and     rax, rcx
  0000000141C9CCFD  mov     rcx, rax
  0000000141C9CD00  not     rcx
  0000000141C9CD03  mov     rdx, [rsp+5F8h+arg_1E8]
  0000000141C9CD0B  mov     r8, rdx
  0000000141C9CD0E  shl     r8, 13h
  0000000141C9CD12  not     r8
  0000000141C9CD15  shr     rdx, 2Dh
  0000000141C9CD19  not     rdx
  0000000141C9CD1C  and     rdx, r8
  0000000141C9CD1F  mov     r8, rdx
  0000000141C9CD22  not     r8
  0000000141C9CD25  mov     r9, 19B4F83604874E6Bh
  0000000141C9CD2F  not     r9
  0000000141C9CD32  mov     [rsp+5F8h+var_560], r9
  0000000141C9CD3A  or      r8, r9
  0000000141C9CD3D  mov     r9, 0E64B07C9FB78B194h
  0000000141C9CD47  not     r9
  0000000141C9CD4A  mov     [rsp+5F8h+var_598], r9
  0000000141C9CD4F  or      rdx, r9
  0000000141C9CD52  and     rdx, r8
  0000000141C9CD55  mov     r8, 0FFF6BFFFFFF2FBEFh
  0000000141C9CD5F  or      r8, rdx
  0000000141C9CD62  mov     rdx, 0AC6338EE6432504Fh
  0000000141C9CD6C  imul    rdx, r8
  0000000141C9CD70  imul    rcx, rdx
  0000000141C9CD74  imul    rdx, rax
  0000000141C9CD78  add     rdx, rcx
  0000000141C9CD7B  mov     rax, 513E189573A34BD5h
  0000000141C9CD85  imul    rax, rdx
  0000000141C9CD89  mov     rsi, rax
  0000000141C9CD8C  mov     [rsp+5F8h+var_3F8], rax
  0000000141C9CD94  imul    eax, edx, 5EDF9210h
  0000000141C9CD9A  mov     [rsp+5F8h+var_528], rax
  0000000141C9CDA2  mov     r9, [rsp+rax+5F8h]
  0000000141C9CDAA  mov     [rsp+5F8h+var_1B0], r9
  0000000141C9CDB2  lea     eax, [rdx+rdx*8]
  0000000141C9CDB5  lea     r8d, [rax+rax*4]
  0000000141C9CDB9  mov     rax, r9
  0000000141C9CDBC  mov     ecx, r8d
  0000000141C9CDBF  mov     dword ptr [rsp+5F8h+var_240], r8d
  0000000141C9CDC7  shl     rax, cl
  0000000141C9CDCA  mov     [rsp+5F8h+var_400], rax
  0000000141C9CDD2  mov     r11, rax
  0000000141C9CDD5  not     r11
  0000000141C9CDD8  mov     [rsp+5F8h+var_5E0], r11
  0000000141C9CDDD  imul    ecx, edx, -6Dh
  0000000141C9CDE0  mov     rax, r9
  0000000141C9CDE3  mov     r9d, ecx
  0000000141C9CDE6  mov     dword ptr [rsp+5F8h+var_248], ecx
  0000000141C9CDED  shr     rax, cl
  0000000141C9CDF0  mov     [rsp+5F8h+var_580], rax
  0000000141C9CDF5  not     rax
  0000000141C9CDF8  mov     [rsp+5F8h+var_550], rax
  0000000141C9CE00  mov     r10, r11
  0000000141C9CE03  and     r10, rax
  0000000141C9CE06  mov     rax, rsi
  0000000141C9CE09  and     rax, r10
  0000000141C9CE0C  not     rax
  0000000141C9CE0F  not     r10
  0000000141C9CE12  mov     rcx, 0D84CBA1D788ED56Ch
  0000000141C9CE1C  imul    rcx, rdx
  0000000141C9CE20  mov     [rsp+5F8h+var_5F8], rcx
  0000000141C9CE24  and     r10, rcx
  0000000141C9CE27  not     r10
  0000000141C9CE2A  and     r10, rax
  0000000141C9CE2D  lea     eax, [rdx+rdx*4]
  0000000141C9CE30  lea     ecx, [rax+rax*4]
  0000000141C9CE33  mov     rax, r10
  0000000141C9CE36  mov     r11, r10
  0000000141C9CE39  mov     [rsp+5F8h+var_4E8], r10
  0000000141C9CE41  shr     rax, cl
  0000000141C9CE44  mov     [rsp+5F8h+var_538], rax
  0000000141C9CE4C  imul    eax, edx, 0AA117390h
  0000000141C9CE52  mov     r10, [rsp+rax+5F8h]
  0000000141C9CE5A  mov     rbp, rax
  0000000141C9CE5D  mov     [rsp+5F8h+var_540], rax
  0000000141C9CE65  mov     rax, r10
  0000000141C9CE68  shr     rax, 1Ah
  0000000141C9CE6C  not     eax
  0000000141C9CE6E  and     eax, 0C02081h
  0000000141C9CE73  mov     r15d, r10d
  0000000141C9CE76  not     r15d
  0000000141C9CE79  mov     ecx, r15d
  0000000141C9CE7C  shr     ecx, 4
  0000000141C9CE7F  and     ecx, 11h
  0000000141C9CE82  imul    rcx, rax
  0000000141C9CE86  mov     r13, rcx
  0000000141C9CE89  mov     rax, r10
  0000000141C9CE8C  shr     rax, 0Bh
  0000000141C9CE90  and     eax, 0D016001h
  0000000141C9CE95  mov     r12, rax
  0000000141C9CE98  imul    eax, edx, 0F291DD18h
  0000000141C9CE9E  mov     [rsp+5F8h+var_588], rax
  0000000141C9CEA3  imul    eax, edx, 13CDDEBFh
  0000000141C9CEA9  mov     [rsp+5F8h+var_4B0], rax
  0000000141C9CEB1  imul    eax, edx, 0E523BA30h
  0000000141C9CEB7  mov     [rsp+5F8h+var_5E8], rax
  0000000141C9CEBC  imul    eax, edx, 6B67E250h
  0000000141C9CEC2  mov     [rsp+5F8h+var_578], rax
  0000000141C9CECA  imul    esi, edx, 2201A620h
  0000000141C9CED0  mov     [rsp+5F8h+var_488], rsi
  0000000141C9CED8  imul    eax, edx, 48806988h
  0000000141C9CEDE  mov     [rsp+5F8h+var_570], rax
  0000000141C9CEE6  imul    eax, edx, 6D3387A0h
  0000000141C9CEEC  mov     [rsp+5F8h+var_5A8], rax
  0000000141C9CEF1  imul    eax, edx, 847882D0h
  0000000141C9CEF7  mov     [rsp+5F8h+var_480], rax
  0000000141C9CEFF  imul    eax, edx, 0CDDEBF00h
  0000000141C9CF05  mov     [rsp+5F8h+var_5F0], rax
  0000000141C9CF0A  imul    eax, edx, 0B5B3F128h
  0000000141C9CF10  mov     [rsp+5F8h+var_500], rax
  0000000141C9CF18  imul    eax, edx, 2F6FC908h
  0000000141C9CF1E  mov     [rsp+5F8h+var_4D8], rax
  0000000141C9CF26  mov     rdi, rdx
  0000000141C9CF29  bt      r10, 3Bh ; ';'
  0000000141C9CF2E  setnb   byte ptr [rsp+5F8h+var_378]
  0000000141C9CF36  imul    eax, edi, 3B1246A0h
  0000000141C9CF3C  mov     [rsp+5F8h+var_290], rax
  0000000141C9CF44  mov     rcx, [rsp+rax+5F8h]
  0000000141C9CF4C  mov     [rsp+5F8h+var_48], rcx
  0000000141C9CF54  mov     rbx, rcx
  0000000141C9CF57  not     rbx
  0000000141C9CF5A  mov     rax, 0A94C98845DD532CDh
  0000000141C9CF64  imul    rbx, rax
  0000000141C9CF68  inc     rax
  0000000141C9CF6B  imul    rax, rcx
  0000000141C9CF6F  add     rbx, rax
  0000000141C9CF72  imul    ecx, edi, 7Ah ; 'z'
  0000000141C9CF75  mov     rax, rbx
  0000000141C9CF78  shr     rax, cl
  0000000141C9CF7B  mov     [rsp+5F8h+var_4B8], rax
  0000000141C9CF83  not     rax
  0000000141C9CF86  imul    ecx, edi, 46h ; 'F'
  0000000141C9CF89  shl     rbx, cl
  0000000141C9CF8C  not     rbx
  0000000141C9CF8F  and     rax, rbx
  0000000141C9CF92  mov     [rsp+5F8h+var_468], rax
  0000000141C9CF9A  not     rax
  0000000141C9CF9D  mov     rcx, 0F2BC9FCEC4BF8CA5h
  0000000141C9CFA7  imul    rcx, rdx
  0000000141C9CFAB  add     rcx, rax
  0000000141C9CFAE  mov     [rsp+5F8h+var_530], rcx
  0000000141C9CFB6  mov     rdx, 955FA4125CBA97DAh
  0000000141C9CFC0  imul    rdx, rdi
  0000000141C9CFC4  mov     rax, [rsp+rsi+5F8h]
  0000000141C9CFCC  mov     [rsp+5F8h+var_228], rax
  0000000141C9CFD4  add     rdx, rax
  0000000141C9CFD7  mov     rax, rdx
  0000000141C9CFDA  mov     ecx, r8d
  0000000141C9CFDD  shl     rax, cl
  0000000141C9CFE0  not     eax
  0000000141C9CFE2  mov     ecx, r9d
  0000000141C9CFE5  shr     rdx, cl
  0000000141C9CFE8  not     edx
  0000000141C9CFEA  and     edx, eax
  0000000141C9CFEC  not     edx
  0000000141C9CFEE  imul    eax, edi, 52ACEC0Dh
  0000000141C9CFF4  add     edx, eax
  0000000141C9CFF6  mov     [rsp+5F8h+var_5C8], rdx
  0000000141C9CFFB  mov     ecx, dword ptr [rsp+5F8h+arg_38]
  0000000141C9D002  mov     eax, ecx
  0000000141C9D004  not     eax
  0000000141C9D006  shr     eax, 0Fh
  0000000141C9D009  and     eax, 81h
  0000000141C9D00E  mov     edx, ecx
  0000000141C9D010  shr     edx, 0Ah
  0000000141C9D013  and     edx, 9
  0000000141C9D016  imul    rdx, rax
  0000000141C9D01A  mov     r8, rdx
  0000000141C9D01D  mov     [rsp+5F8h+var_3B0], rdx
  0000000141C9D025  mov     rax, [rsp+5F8h+arg_1C8]
  0000000141C9D02D  mov     rdx, rax
  0000000141C9D030  shr     rdx, 35h
  0000000141C9D034  not     edx
  0000000141C9D036  mov     [rsp+5F8h+var_470], rdx
  0000000141C9D03E  and     edx, 1
  0000000141C9D041  mov     rsi, rdx
  0000000141C9D044  mov     rdx, r11
  0000000141C9D047  shr     rdx, 3Fh
  0000000141C9D04B  mov     [rsp+5F8h+var_5A0], rdx
  0000000141C9D050  mov     edx, ecx
  0000000141C9D052  shr     edx, 13h
  0000000141C9D055  and     edx, 31h
  0000000141C9D058  mov     [rsp+5F8h+var_5D0], rdx
  0000000141C9D05D  imul    edx, edi, 23CD4B70h
  0000000141C9D063  mov     [rsp+5F8h+var_498], rdx
  0000000141C9D06B  add     rdx, rsp
  0000000141C9D06E  add     rdx, 5F8h
  0000000141C9D075  imul    rdx, r8
  0000000141C9D079  mov     r8d, ecx
  0000000141C9D07C  shr     r8d, 0Eh
  0000000141C9D080  and     r8d, 10601h
  0000000141C9D087  imul    r9d, edi, 855E5578h
  0000000141C9D08E  mov     [rsp+5F8h+var_368], r9
  0000000141C9D096  imul    r9d, edi, 0A845CE40h
  0000000141C9D09D  mov     [rsp+5F8h+var_5D8], r9
  0000000141C9D0A2  imul    r11d, edi, 3BF81948h
  0000000141C9D0A9  mov     [rsp+5F8h+var_3E8], r11
  0000000141C9D0B1  xor     r9d, r9d
  0000000141C9D0B4  test    ecx, 20000000h
  0000000141C9D0BA  setz    r9b
  0000000141C9D0BE  imul    r9, r8
  0000000141C9D0C2  mov     [rsp+5F8h+var_3C8], r9
  0000000141C9D0CA  imul    r8d, edi, 0B699C3D0h
  0000000141C9D0D1  mov     [rsp+5F8h+var_478], r8
  0000000141C9D0D9  add     r8, rsp
  0000000141C9D0DC  add     r8, 5F8h
  0000000141C9D0E3  imul    r8, r9
  0000000141C9D0E7  not     r8
  0000000141C9D0EA  xor     r9d, r9d
  0000000141C9D0ED  test    ecx, 8000000h
  0000000141C9D0F3  setz    r9b
  0000000141C9D0F7  mov     [rsp+5F8h+var_200], r9
  0000000141C9D0FF  imul    r14d, edi, 46B4C438h
  0000000141C9D106  mov     [rsp+5F8h+var_460], r14
  0000000141C9D10E  add     r14, rsp
  0000000141C9D111  add     r14, 5F8h
  0000000141C9D118  imul    r14, r9
  0000000141C9D11C  not     r14
  0000000141C9D11F  and     r14, r8
  0000000141C9D122  not     r14
  0000000141C9D125  add     r14, rdx
  0000000141C9D128  bt      ecx, 13h
  0000000141C9D12C  lea     rcx, [rsp+rbp+5F8h]
  0000000141C9D134  cmovb   r14, rcx
  0000000141C9D138  mov     [rsp+5F8h+var_568], r14
  0000000141C9D140  mov     edx, eax
  0000000141C9D142  not     edx
  0000000141C9D144  mov     ecx, edx
  0000000141C9D146  shr     ecx, 5
  0000000141C9D149  and     ecx, 5
  0000000141C9D14C  mov     r9d, eax
  0000000141C9D14F  and     r9d, 1001h
  0000000141C9D156  imul    r9, rcx
  0000000141C9D15A  mov     [rsp+5F8h+var_430], r9
  0000000141C9D162  mov     rcx, rax
  0000000141C9D165  shr     rax, 18h
  0000000141C9D169  not     eax
  0000000141C9D16B  and     eax, 190101h
  0000000141C9D170  shr     edx, 6
  0000000141C9D173  and     edx, 3
  0000000141C9D176  imul    rdx, rax
  0000000141C9D17A  mov     [rsp+5F8h+var_590], rdx
  0000000141C9D17F  mov     eax, r15d
  0000000141C9D182  shr     eax, 0Dh
  0000000141C9D185  and     eax, 3
  0000000141C9D188  shr     r15d, 0Ah
  0000000141C9D18C  and     r15d, 11h
  0000000141C9D190  imul    r15, rax
  0000000141C9D194  mov     [rsp+5F8h+var_1F8], r10
  0000000141C9D19C  mov     rax, r10
  0000000141C9D19F  shr     rax, 13h
  0000000141C9D1A3  not     eax
  0000000141C9D1A5  and     eax, 60104001h
  0000000141C9D1AA  mov     rdx, r10
  0000000141C9D1AD  shr     rdx, 1Fh
  0000000141C9D1B1  not     edx
  0000000141C9D1B3  and     edx, 5
  0000000141C9D1B6  imul    rdx, rax
  0000000141C9D1BA  imul    eax, edi, 77F03290h
  0000000141C9D1C0  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000141C9D1C4  add     r8, 5F8h
  0000000141C9D1CB  mov     [rsp+5F8h+var_218], r8
  0000000141C9D1D3  mov     [rsp+5F8h+var_388], r12
  0000000141C9D1DB  mov     rax, r12
  0000000141C9D1DE  imul    rax, r8
  0000000141C9D1E2  lea     r8, [rsp+r11+5F8h+var_5F8]
  0000000141C9D1E6  add     r8, 5F8h
  0000000141C9D1ED  mov     [rsp+5F8h+var_3A8], r8
  0000000141C9D1F5  mov     rbp, rdx
  0000000141C9D1F8  mov     [rsp+5F8h+var_190], rdx
  0000000141C9D200  imul    rbp, r8
  0000000141C9D204  add     rbp, rax
  0000000141C9D207  imul    eax, edi, 9BBD7E00h
  0000000141C9D20D  mov     [rsp+5F8h+var_418], rax
  0000000141C9D215  add     rax, rsp
  0000000141C9D218  add     rax, 5F8h
  0000000141C9D21E  mov     [rsp+5F8h+var_380], r15
  0000000141C9D226  imul    rax, r15
  0000000141C9D22A  not     rax
  0000000141C9D22D  not     rbp
  0000000141C9D230  and     rbp, rax
  0000000141C9D233  shr     rcx, 31h
  0000000141C9D237  mov     [rsp+5F8h+var_128], rcx
  0000000141C9D23F  and     ecx, 3
  0000000141C9D242  mov     r11, rcx
  0000000141C9D245  mov     [rsp+5F8h+var_2A0], rcx
  0000000141C9D24D  not     rbp
  0000000141C9D250  imul    eax, edi, 5FC564B8h
  0000000141C9D256  mov     [rsp+5F8h+var_5B0], rax
  0000000141C9D25B  imul    r10d, edi, 0F377AFC0h
  0000000141C9D262  mov     [rsp+5F8h+var_4C0], r10
  0000000141C9D26A  imul    eax, edi, 1744FB30h
  0000000141C9D270  mov     [rsp+5F8h+var_558], rax
  0000000141C9D278  imul    eax, edi, 165F2888h
  0000000141C9D27E  mov     [rsp+5F8h+var_5C0], rax
  0000000141C9D283  imul    eax, edi, 182ACDD8h
  0000000141C9D289  mov     [rsp+5F8h+var_188], rax
  0000000141C9D291  mov     [rsp+5F8h+var_3E0], r13
  0000000141C9D299  test    r13b, 1
  0000000141C9D29D  lea     rax, [rsp+rax+5F8h]
  0000000141C9D2A5  cmovnz  rbp, rax
  0000000141C9D2A9  imul    eax, edi, 0D89B69F0h
  0000000141C9D2AF  mov     [rsp+5F8h+var_3D8], rax
  0000000141C9D2B7  add     rax, rsp
  0000000141C9D2BA  add     rax, 5F8h
  0000000141C9D2C0  imul    rax, r12
  0000000141C9D2C4  not     rax
  0000000141C9D2C7  imul    ecx, edi, 9D6D848h
  0000000141C9D2CD  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141C9D2D1  add     r8, 5F8h
  0000000141C9D2D8  mov     [rsp+5F8h+var_1C0], r8
  0000000141C9D2E0  mov     rcx, rdx
  0000000141C9D2E3  imul    rcx, r8
  0000000141C9D2E7  not     rcx
  0000000141C9D2EA  and     rcx, rax
  0000000141C9D2ED  not     rcx
  0000000141C9D2F0  imul    eax, edi, 9CA350A8h
  0000000141C9D2F6  mov     [rsp+5F8h+var_220], rax
  0000000141C9D2FE  lea     r14, [rsp+rax+5F8h+var_5F8]
  0000000141C9D302  add     r14, 5F8h
  0000000141C9D309  imul    r14, r13
  0000000141C9D30D  add     r14, rcx
  0000000141C9D310  lea     rax, [rsp+r10+5F8h+var_5F8]
  0000000141C9D314  add     rax, 5F8h
  0000000141C9D31A  imul    rax, r15
  0000000141C9D31E  not     rax
  0000000141C9D321  not     r14
  0000000141C9D324  and     r14, rax
  0000000141C9D327  imul    eax, edi, 0E6098CD8h
  0000000141C9D32D  mov     [rsp+5F8h+var_3F0], rax
  0000000141C9D335  add     rax, rsp
  0000000141C9D338  add     rax, 5F8h
  0000000141C9D33E  imul    rax, r9
  0000000141C9D342  not     rax
  0000000141C9D345  imul    ecx, edi, 5508B9C8h
  0000000141C9D34B  mov     [rsp+5F8h+var_370], rcx
  0000000141C9D353  add     rcx, rsp
  0000000141C9D356  add     rcx, 5F8h
  0000000141C9D35D  mov     [rsp+5F8h+var_3A0], rsi
  0000000141C9D365  imul    rcx, rsi
  0000000141C9D369  not     rcx
  0000000141C9D36C  and     rcx, rax
  0000000141C9D36F  mov     rax, [rsp+5F8h+var_570]
  0000000141C9D377  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000141C9D37B  add     rdx, 5F8h
  0000000141C9D382  mov     [rsp+5F8h+var_198], rdx
  0000000141C9D38A  not     rcx
  0000000141C9D38D  mov     rax, r11
  0000000141C9D390  imul    rax, rdx
  0000000141C9D394  add     rax, rcx
  0000000141C9D397  not     rax
  0000000141C9D39A  mov     rcx, [rsp+5F8h+var_5F0]
  0000000141C9D39F  lea     r12, [rsp+rcx+5F8h+var_5F8]
  0000000141C9D3A3  add     r12, 5F8h
  0000000141C9D3AA  mov     rdx, [rsp+5F8h+var_590]
  0000000141C9D3AF  imul    r12, rdx
  0000000141C9D3B3  not     r12
  0000000141C9D3B6  and     r12, rax
  0000000141C9D3B9  mov     rax, [rsp+5F8h+var_480]
  0000000141C9D3C1  add     rax, rsp
  0000000141C9D3C4  add     rax, 5F8h
  0000000141C9D3CA  mov     r8, [rsp+5F8h+var_3B0]
  0000000141C9D3D2  imul    rax, r8
  0000000141C9D3D6  imul    ecx, edi, 533D1478h
  0000000141C9D3DC  mov     [rsp+5F8h+var_4F8], rcx
  0000000141C9D3E4  add     rcx, rsp
  0000000141C9D3E7  add     rcx, 5F8h
  0000000141C9D3EE  mov     r9, [rsp+5F8h+var_200]
  0000000141C9D3F6  imul    rcx, r9
  0000000141C9D3FA  add     rcx, rax
  0000000141C9D3FD  mov     r11, rcx
  0000000141C9D400  imul    eax, edi, 0BA27D98h
  0000000141C9D406  mov     [rsp+5F8h+var_210], rax
  0000000141C9D40E  add     rax, rsp
  0000000141C9D411  add     rax, 5F8h
  0000000141C9D417  mov     rcx, rsi
  0000000141C9D41A  imul    rcx, rax
  0000000141C9D41E  imul    r10d, edi, 0C0709C18h
  0000000141C9D425  mov     [rsp+5F8h+var_548], r10
  0000000141C9D42D  lea     rsi, [rsp+r10+5F8h+var_5F8]
  0000000141C9D431  add     rsi, 5F8h
  0000000141C9D438  imul    rsi, rdx
  0000000141C9D43C  add     rsi, rcx
  0000000141C9D43F  mov     rcx, [rsp+5F8h+var_4B0]
  0000000141C9D447  mov     edx, ecx
  0000000141C9D449  and     edx, dword ptr [rsp+5F8h+var_538]
  0000000141C9D450  mov     dword ptr [rsp+5F8h+var_520], edx
  0000000141C9D457  imul    ecx, edi, 5422E720h
  0000000141C9D45D  mov     [rsp+5F8h+var_4D0], rcx
  0000000141C9D465  imul    r10d, edi, 3A2C73F8h
  0000000141C9D46C  mov     [rsp+5F8h+var_408], r10
  0000000141C9D474  imul    ecx, edi, 0C23C4168h
  0000000141C9D47A  mov     [rsp+5F8h+var_4E0], rcx
  0000000141C9D482  imul    ecx, edi, 901B0068h
  0000000141C9D488  mov     [rsp+5F8h+var_4F0], rcx
  0000000141C9D490  imul    ecx, edi, 0FF1A2D58h
  0000000141C9D496  mov     [rsp+5F8h+var_5B8], rcx
  0000000141C9D49B  imul    ecx, edi, 0FD4E8808h
  0000000141C9D4A1  mov     [rsp+5F8h+var_570], rcx
  0000000141C9D4A9  mov     r15, rdi
  0000000141C9D4AC  test    dl, 1
  0000000141C9D4AF  cmovz   r11, rax
  0000000141C9D4B3  mov     [rsp+5F8h+var_508], r11
  0000000141C9D4BB  cmovz   rsi, rax
  0000000141C9D4BF  mov     [rsp+5F8h+var_510], rsi
  0000000141C9D4C7  mov     rax, [rsp+5F8h+var_5D8]
  0000000141C9D4CC  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141C9D4D0  add     rcx, 5F8h
  0000000141C9D4D7  mov     [rsp+5F8h+var_208], rcx
  0000000141C9D4DF  mov     rax, [rsp+5F8h+var_3C8]
  0000000141C9D4E7  imul    rax, rcx
  0000000141C9D4EB  not     rax
  0000000141C9D4EE  imul    ecx, r15d, 60AB3760h
  0000000141C9D4F5  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000141C9D4F9  add     rdx, 5F8h
  0000000141C9D500  mov     [rsp+5F8h+var_518], rdx
  0000000141C9D508  mov     rcx, r9
  0000000141C9D50B  imul    rcx, rdx
  0000000141C9D50F  not     rcx
  0000000141C9D512  and     rcx, rax
  0000000141C9D515  not     rcx
  0000000141C9D518  lea     rax, [rsp+r10+5F8h+var_5F8]
  0000000141C9D51C  add     rax, 5F8h
  0000000141C9D522  imul    rax, [rsp+5F8h+var_5D0]
  0000000141C9D528  add     rax, rcx
  0000000141C9D52B  not     rax
  0000000141C9D52E  mov     rcx, [rsp+5F8h+var_5B0]
  0000000141C9D533  lea     rdi, [rsp+rcx+5F8h+var_5F8]
  0000000141C9D537  add     rdi, 5F8h
  0000000141C9D53E  imul    rdi, r8
  0000000141C9D542  not     rdi
  0000000141C9D545  and     rdi, rax
  0000000141C9D548  mov     r9, 652845F10E4A3C6Dh
  0000000141C9D552  mov     [rsp+5F8h+var_4C8], r15
  0000000141C9D55A  imul    r9, r15
  0000000141C9D55E  mov     rcx, r9
  0000000141C9D561  not     rcx
  0000000141C9D564  mov     rax, 0C4628CC1DDE7E4D4h
  0000000141C9D56E  imul    rax, r15
  0000000141C9D572  mov     rdx, [rsp+5F8h+var_4D8]
  0000000141C9D57A  mov     r15, [rsp+rdx+5F8h]
  0000000141C9D582  mov     r13, r15
  0000000141C9D585  and     r13, rax
  0000000141C9D588  mov     rdx, rcx
  0000000141C9D58B  and     rdx, r13
  0000000141C9D58E  not     rdx
  0000000141C9D591  not     r13
  0000000141C9D594  mov     r8, r9
  0000000141C9D597  and     r8, r13
  0000000141C9D59A  not     r8
  0000000141C9D59D  and     r8, rdx
  0000000141C9D5A0  mov     rsi, r15
  0000000141C9D5A3  not     rsi
  0000000141C9D5A6  mov     r11, rsi
  0000000141C9D5A9  and     r11, rcx
  0000000141C9D5AC  not     r11
  0000000141C9D5AF  mov     r10, r15
  0000000141C9D5B2  and     r10, r9
  0000000141C9D5B5  mov     rdx, r10
  0000000141C9D5B8  not     rdx
  0000000141C9D5BB  and     rdx, rax
  0000000141C9D5BE  and     rdx, r11
  0000000141C9D5C1  not     r8
  0000000141C9D5C4  not     rdx
  0000000141C9D5C7  mov     r11, 8C9BA26BA5A406DAh
  0000000141C9D5D1  imul    rdx, r11
  0000000141C9D5D5  add     rdx, r8
  0000000141C9D5D8  and     r13, rcx
  0000000141C9D5DB  and     rcx, rax
  0000000141C9D5DE  not     rax
  0000000141C9D5E1  and     r10, rax
  0000000141C9D5E4  and     r9, rax
  0000000141C9D5E7  and     rax, rsi
  0000000141C9D5EA  not     rax
  0000000141C9D5ED  and     rax, r13
  0000000141C9D5F0  not     r13
  0000000141C9D5F3  lea     r8, [r11-2]
  0000000141C9D5F7  imul    r8, r13
  0000000141C9D5FB  not     r10
  0000000141C9D5FE  imul    r10, r11
  0000000141C9D602  mov     r11, r9
  0000000141C9D605  not     r11
  0000000141C9D608  not     rcx
  0000000141C9D60B  and     rcx, r11
  0000000141C9D60E  and     r9, rsi
  0000000141C9D611  and     rsi, rcx
  0000000141C9D614  not     rsi
  0000000141C9D617  not     rcx
  0000000141C9D61A  mov     [rsp+5F8h+var_78], r15
  0000000141C9D622  and     rcx, r15
  0000000141C9D625  not     rcx
  0000000141C9D628  and     rcx, rsi
  0000000141C9D62B  mov     rsi, 73645D945A5BF926h
  0000000141C9D635  imul    rsi, rcx
  0000000141C9D639  add     rsi, r10
  0000000141C9D63C  add     rsi, r8
  0000000141C9D63F  and     r11, r15
  0000000141C9D642  not     r11
  0000000141C9D645  not     r9
  0000000141C9D648  and     r9, r11
  0000000141C9D64B  not     rax
  0000000141C9D64E  mov     rcx, 0E4D272EA95E9B619h
  0000000141C9D658  mov     r8, [rsp+5F8h+var_4C8]
  0000000141C9D660  imul    rcx, r8
  0000000141C9D664  imul    rcx, rax
  0000000141C9D668  sub     rcx, r9
  0000000141C9D66B  add     rcx, rsi
  0000000141C9D66E  add     rcx, rdx
  0000000141C9D671  and     rbx, [rsp+5F8h+var_4B8]
  0000000141C9D679  mov     rax, 0B5A25028888EEE7Eh
  0000000141C9D683  mov     rdx, rbx
  0000000141C9D686  imul    rdx, rax
  0000000141C9D68A  sub     rdx, [rsp+5F8h+var_468]
  0000000141C9D692  not     rbx
  0000000141C9D695  imul    rbx, rax
  0000000141C9D699  add     rbx, rdx
  0000000141C9D69C  mov     rax, [rsp+5F8h+var_558]
  0000000141C9D6A4  mov     rax, [rsp+rax+5F8h]
  0000000141C9D6AC  imul    rax, [rsp+5F8h+var_3A0]
  0000000141C9D6B5  mov     [rsp+5F8h+var_280], rax
  0000000141C9D6BD  imul    edx, r8d, 0CCF8EC58h
  0000000141C9D6C4  mov     r9, r8
  0000000141C9D6C7  mov     [rsp+5F8h+var_3B8], rdx
  0000000141C9D6CF  test    byte ptr [rsp+5F8h+var_470], 1
  0000000141C9D6D7  cmovz   rbx, [rsp+5F8h+var_518]
  0000000141C9D6E0  mov     rax, [rsp+5F8h+var_368]
  0000000141C9D6E8  lea     rax, [rsp+rax+5F8h]
  0000000141C9D6F0  mov     [rsp+5F8h+var_130], rax
  0000000141C9D6F8  mov     rsi, [rsp+5F8h+var_530]
  0000000141C9D700  cmovz   rsi, rax
  0000000141C9D704  mov     rax, [rsp+5F8h+var_568]
  0000000141C9D70C  mov     rax, [rax]
  0000000141C9D70F  mov     [rsp+5F8h+var_A8], rax
  0000000141C9D717  mov     rax, [rbp+0]
  0000000141C9D71B  mov     [rsp+5F8h+var_B0], rax
  0000000141C9D723  not     r14
  0000000141C9D726  mov     rax, [r14]
  0000000141C9D729  mov     [rsp+5F8h+var_530], rax
  0000000141C9D731  not     r12
  0000000141C9D734  mov     rax, [r12]
  0000000141C9D738  mov     [rsp+5F8h+var_468], rax
  0000000141C9D740  mov     rax, [rsp+5F8h+var_508]
  0000000141C9D748  mov     rax, [rax]
  0000000141C9D74B  mov     [rsp+5F8h+var_98], rax
  0000000141C9D753  mov     rax, [rsp+5F8h+var_510]
  0000000141C9D75B  mov     rax, [rax]
  0000000141C9D75E  mov     [rsp+5F8h+var_90], rax
  0000000141C9D766  not     rdi
  0000000141C9D769  mov     rax, [rdi]
  0000000141C9D76C  mov     [rsp+5F8h+var_4B8], rax
  0000000141C9D774  mov     rax, [rsp+5F8h+var_588]
  0000000141C9D779  mov     rax, [rsp+rax+5F8h]
  0000000141C9D781  mov     [rsp+5F8h+var_1B8], rax
  0000000141C9D789  mov     rax, [rsp+5F8h+var_5E8]
  0000000141C9D78E  mov     r8, [rsp+rax+5F8h]
  0000000141C9D796  mov     [rsp+5F8h+var_568], r8
  0000000141C9D79E  mov     rax, [rsp+5F8h+var_578]
  0000000141C9D7A6  mov     rax, [rsp+rax+5F8h]
  0000000141C9D7AE  mov     [rsp+5F8h+var_470], rax
  0000000141C9D7B6  mov     rax, [rsp+5F8h+var_5A8]
  0000000141C9D7BB  mov     rax, [rsp+rax+5F8h]
  0000000141C9D7C3  mov     [rsp+5F8h+var_1D0], rax
  0000000141C9D7CB  mov     rax, [rsp+5F8h+var_4E0]
  0000000141C9D7D3  mov     rax, [rsp+rax+5F8h]
  0000000141C9D7DB  mov     [rsp+5F8h+var_1E0], rax
  0000000141C9D7E3  mov     rax, [rsp+5F8h+var_5C0]
  0000000141C9D7E8  mov     rax, [rsp+rax+5F8h]
  0000000141C9D7F0  mov     [rsp+5F8h+var_C0], rax
  0000000141C9D7F8  mov     rax, [rsp+5F8h+var_5B8]
  0000000141C9D7FD  mov     rax, [rsp+rax+5F8h]
  0000000141C9D805  mov     [rsp+5F8h+var_C8], rax
  0000000141C9D80D  mov     rax, [rsp+5F8h+var_4F0]
  0000000141C9D815  mov     r8, [rsp+rax+5F8h]
  0000000141C9D81D  mov     [rsp+5F8h+var_1A0], r8
  0000000141C9D825  mov     rax, [rsp+rdx+5F8h]
  0000000141C9D82D  mov     [rsp+5F8h+var_B8], rax
  0000000141C9D835  mov     rax, [rsp+5F8h+var_570]
  0000000141C9D83D  mov     rax, [rsp+rax+5F8h]
  0000000141C9D845  mov     [rsp+5F8h+var_A0], rax
  0000000141C9D84D  mov     r12, [rsp+5F8h+var_4D0]
  0000000141C9D855  mov     rax, [rsp+r12+5F8h]
  0000000141C9D85D  mov     [rsp+5F8h+var_518], rax
  0000000141C9D865  mov     rax, [rsp+5F8h+var_500]
  0000000141C9D86D  mov     rax, [rsp+rax+5F8h]
  0000000141C9D875  mov     [rsp+5F8h+var_508], rax
  0000000141C9D87D  mov     rax, [rsp+5F8h+arg_D0]
  0000000141C9D885  mov     [rsp+5F8h+var_1C8], rax
  0000000141C9D88D  test    rdx, 0
  0000000141C9D894  call    locret_141C9D8A9  ; -> locret_141C9D8A9
  0000000141C9D899  jb      loc_141C9D8A4
  0000000141C9D89F  jmp     loc_141C9D8AA
  0000000141C9D8A4  jmp     loc_141C9D605
  0000000141C9D8A9  retn
  0000000141C9D8AA  nop
  0000000141C9D8AB  jmp     $+5
  0000000141C9D8B0  mov     rax, 8EBE196EA372548Fh
  0000000141C9D8BA  mov     rax, 0E65184A10B0AE4EBh
  0000000141C9D8C4  test    rdi, 0
  0000000141C9D8CB  call    locret_141C9D8E0  ; -> locret_141C9D8E0
  0000000141C9D8D0  js      loc_141C9D8DB
  0000000141C9D8D6  jmp     loc_141C9D8E1
  0000000141C9D8DB  jmp     loc_141C9DE53
  0000000141C9D8E0  retn
  0000000141C9D8E1  nop
  0000000141C9D8E2  jmp     loc_141C9D941
  0000000141C9D8E7  mov     rax, 8EBE196EA372548Fh
  0000000141C9D8F1  mov     rax, 0E65184A10B0AE4EBh
  0000000141C9D8FB  mov     rax, 0AD80ACDB2A3B282Fh
  0000000141C9D905  mov     rax, 36E3BEAADC28533Eh
  0000000141C9D90F  mov     rax, 0E3C32BA69B81EC74h
  0000000141C9D919  mov     rax, 8A773C1D76F628D3h
  0000000141C9D923  test    r12, 0
  0000000141C9D92A  call    locret_141C9D93A  ; -> locret_141C9D93A
  0000000141C9D92F  jno     loc_141C9D93B
  0000000141C9D935  jmp     loc_141C9DBDF
  0000000141C9D93A  retn
  0000000141C9D93B  nop
  0000000141C9D93C  jmp     loc_141CA18F4
  0000000141C9D941  mov     rax, 8EBE196EA372548Fh
  0000000141C9D94B  mov     rax, 0E65184A10B0AE4EBh
  0000000141C9D955  test    rdi, 0
  0000000141C9D95C  call    locret_141C9D96C  ; -> locret_141C9D96C
  0000000141C9D961  jnb     loc_141C9D96D
  0000000141C9D967  jmp     loc_141C9F518
  0000000141C9D96C  retn
  0000000141C9D96D  nop
  0000000141C9D96E  jmp     loc_141C9D8E7
  0000000141C9D973  mov     rax, 8EBE196EA372548Fh
  0000000141C9D97D  mov     rax, 0E65184A10B0AE4EBh
  0000000141C9D987  mov     rax, 0AD80ACDB2A3B282Fh
  0000000141C9D991  mov     rax, 36E3BEAADC28533Eh
  0000000141C9D99B  mov     rax, 0E3C32BA69B81EC74h
  0000000141C9D9A5  mov     rax, 8A773C1D76F628D3h
  0000000141C9D9AF  mov     [rbx], rcx
  0000000141C9D9B2  mov     rdx, 71E07805CE25251Eh
  0000000141C9D9BC  mov     rbp, r9
  0000000141C9D9BF  imul    rdx, r9
  0000000141C9D9C3  add     rdx, r8
  0000000141C9D9C6  mov     rcx, 0CFD7F72A645CB610h
  0000000141C9D9D0  imul    rcx, r9
  0000000141C9D9D4  and     rcx, [rsp+5F8h+var_4E8]
  0000000141C9D9DC  not     rcx
  0000000141C9D9DF  mov     r8, 6C7328D9E48DB4E4h
  0000000141C9D9E9  imul    r8, r9
  0000000141C9D9ED  add     r8, rcx
  0000000141C9D9F0  mov     r9, 993D7A48399354C7h
  0000000141C9D9FA  imul    r9, rbp
  0000000141C9D9FE  add     r9, rcx
  0000000141C9DA01  mov     r11, 47E1E2B92521EB45h
  0000000141C9DA0B  imul    r11, rbp
  0000000141C9DA0F  mov     r15, 53CE2FD88453C542h
  0000000141C9DA19  imul    r15, rbp
  0000000141C9DA1D  mov     rdi, 0B4390C2FED80292Dh
  0000000141C9DA27  imul    rdi, rbp
  0000000141C9DA2B  mov     rax, 0B651D6E4A7C9A0B0h
  0000000141C9DA35  imul    rax, rbp
  0000000141C9DA39  mov     r14, rax
  0000000141C9DA3C  imul    r10d, ebp, 0C60AB376h
  0000000141C9DA43  imul    eax, ebp, 8EFE0652h
  0000000141C9DA49  cmp     [rsp+5F8h+var_5A0], 0
  0000000141C9DA4F  setz    bl
  0000000141C9DA52  mov     r13, [rsp+5F8h+var_5C8]
  0000000141C9DA57  cmp     [rsi], r13b
  0000000141C9DA5A  cmovz   rax, r10
  0000000141C9DA5E  setz    r10b
  0000000141C9DA62  add     rax, rdx
  0000000141C9DA65  not     r9
  0000000141C9DA68  not     rax
  0000000141C9DA6B  and     r9, rax
  0000000141C9DA6E  not     r9
  0000000141C9DA71  and     r9, r8
  0000000141C9DA74  or      r10b, bl
  0000000141C9DA77  mov     rdx, r15
  0000000141C9DA7A  and     rdx, rax
  0000000141C9DA7D  movzx   r15d, byte ptr [rsp+5F8h+var_378]
  0000000141C9DA86  test    r15b, r10b
  0000000141C9DA89  cmovnz  r14, rdi
  0000000141C9DA8D  mov     [rsp+5F8h+var_50], r14
  0000000141C9DA95  not     rdx
  0000000141C9DA98  mov     r8, [rsp+5F8h+var_478]
  0000000141C9DAA0  cmovnz  r8, [rsp+5F8h+var_370]
  0000000141C9DAA9  mov     [rsp+5F8h+var_58], r8
  0000000141C9DAB1  and     rdx, r11
  0000000141C9DAB4  test    r15b, r10b
  0000000141C9DAB7  cmovnz  rdx, r9
  0000000141C9DABB  mov     [rsp+5F8h+var_60], rdx
  0000000141C9DAC3  imul    ebx, ebp, 30559BB0h
  0000000141C9DAC9  test    r15b, r10b
  0000000141C9DACC  mov     r11, [rsp+5F8h+var_220]
  0000000141C9DAD4  mov     rdx, r11
  0000000141C9DAD7  cmovnz  rdx, rbx
  0000000141C9DADB  mov     [rsp+5F8h+var_410], rbx
  0000000141C9DAE3  mov     [rsp+5F8h+var_68], rdx
  0000000141C9DAEB  mov     r8, 0DD63C0FD1BD4FE22h
  0000000141C9DAF5  imul    r8, rbp
  0000000141C9DAF9  add     r8, rcx
  0000000141C9DAFC  mov     rdx, 9EE02CEDFE221B3Eh
  0000000141C9DB06  imul    rdx, rbp
  0000000141C9DB0A  add     rdx, rcx
  0000000141C9DB0D  not     rdx
  0000000141C9DB10  and     rdx, rax
  0000000141C9DB13  not     rdx
  0000000141C9DB16  and     rdx, r8
  0000000141C9DB19  mov     r8, 0EBF39AAA9C4ABE40h
  0000000141C9DB23  imul    r8, rbp
  0000000141C9DB27  add     r8, rcx
  0000000141C9DB2A  mov     r9, 7017E7FC399B6ACEh
  0000000141C9DB34  imul    r9, rbp
  0000000141C9DB38  add     r9, rcx
  0000000141C9DB3B  not     r9
  0000000141C9DB3E  and     r9, rax
  0000000141C9DB41  not     r9
  0000000141C9DB44  and     r9, r8
  0000000141C9DB47  test    r15b, r10b
  0000000141C9DB4A  cmovnz  r9, rdx
  0000000141C9DB4E  mov     [rsp+5F8h+var_70], r9
  0000000141C9DB56  imul    r8d, ebp, 0C1566EC0h
  0000000141C9DB5D  imul    edx, ebp, 0A92BA0E8h
  0000000141C9DB63  mov     [rsp+5F8h+var_4A8], rdx
  0000000141C9DB6B  test    r15b, r10b
  0000000141C9DB6E  cmovnz  rdx, r8
  0000000141C9DB72  mov     rdi, r8
  0000000141C9DB75  mov     [rsp+5F8h+var_510], r8
  0000000141C9DB7D  mov     [rsp+5F8h+var_88], rdx
  0000000141C9DB85  mov     rdx, 0DEF8CBFF86FCDF84h
  0000000141C9DB8F  imul    rdx, rbp
  0000000141C9DB93  add     rdx, rcx
  0000000141C9DB96  mov     r9, 0A9BE529BB5BE129Eh
  0000000141C9DBA0  imul    r9, rbp
  0000000141C9DBA4  add     r9, rcx
  0000000141C9DBA7  mov     rcx, 0C0F238A154677241h
  0000000141C9DBB1  imul    rcx, rbp
  0000000141C9DBB5  mov     r8, 9BF5BA30984E47CEh
  0000000141C9DBBF  imul    r8, rbp
  0000000141C9DBC3  and     r8, rax
  0000000141C9DBC6  not     r8
  0000000141C9DBC9  and     r8, rcx
  0000000141C9DBCC  not     r9
  0000000141C9DBCF  and     r9, rax
  0000000141C9DBD2  not     r9
  0000000141C9DBD5  and     r9, rdx
  0000000141C9DBD8  test    r15b, r10b
  0000000141C9DBDB  cmovnz  r9, r8
  0000000141C9DBDF  mov     [rsp+5F8h+var_D0], r9
  0000000141C9DBE7  mov     r8, [rsp+5F8h+var_210]
  0000000141C9DBEF  mov     rcx, r8
  0000000141C9DBF2  cmovnz  rcx, r12
  0000000141C9DBF6  mov     [rsp+5F8h+var_D8], rcx
  0000000141C9DBFE  mov     rcx, 0DC4A3CA719CF3CC3h
  0000000141C9DC08  imul    rcx, rbp
  0000000141C9DC0C  mov     rdx, 6920DB99CA69CC56h
  0000000141C9DC16  imul    rdx, rbp
  0000000141C9DC1A  and     rdx, rax
  0000000141C9DC1D  not     rdx
  0000000141C9DC20  and     rdx, rcx
  0000000141C9DC23  mov     rcx, 0E72EDEAAD77F2F24h
  0000000141C9DC2D  imul    rcx, rbp
  0000000141C9DC31  and     rcx, rax
  0000000141C9DC34  mov     rax, 3364119241461E95h
  0000000141C9DC3E  imul    rax, rbp
  0000000141C9DC42  not     rcx
  0000000141C9DC45  and     rcx, rax
  0000000141C9DC48  test    r15b, r10b
  0000000141C9DC4B  cmovnz  rcx, rdx
  0000000141C9DC4F  mov     [rsp+5F8h+var_E0], rcx
  0000000141C9DC57  imul    eax, ebp, 0CEC491A8h
  0000000141C9DC5D  mov     [rsp+5F8h+var_E8], rax
  0000000141C9DC65  imul    ecx, ebp, 8392B028h
  0000000141C9DC6B  mov     [rsp+5F8h+var_390], rcx
  0000000141C9DC73  test    r15b, r10b
  0000000141C9DC76  cmovnz  rax, rcx
  0000000141C9DC7A  mov     [rsp+5F8h+var_F0], rax
  0000000141C9DC82  imul    r14d, ebp, 0ABCAAF0h
  0000000141C9DC89  mov     [rsp+5F8h+var_490], r14
  0000000141C9DC91  test    r15b, r10b
  0000000141C9DC94  mov     rax, rdi
  0000000141C9DC97  mov     r12, [rsp+5F8h+var_5C0]
  0000000141C9DC9C  cmovnz  rax, r12
  0000000141C9DCA0  mov     [rsp+5F8h+var_108], rax
  0000000141C9DCA8  mov     rdi, [rsp+5F8h+var_408]
  0000000141C9DCB0  mov     rax, rdi
  0000000141C9DCB3  cmovnz  rax, [rsp+5F8h+var_5B8]
  0000000141C9DCB9  mov     [rsp+5F8h+var_5A0], rax
  0000000141C9DCBE  mov     rsi, [rsp+5F8h+var_4E0]
  0000000141C9DCC6  mov     rcx, rsi
  0000000141C9DCC9  cmovnz  rcx, [rsp+5F8h+var_588]
  0000000141C9DCCF  mov     [rsp+5F8h+var_110], rcx
  0000000141C9DCD7  mov     rdx, [rsp+5F8h+var_558]
  0000000141C9DCDF  cmovz   r8, rdx
  0000000141C9DCE3  mov     [rsp+5F8h+var_210], r8
  0000000141C9DCEB  mov     rax, [rsp+5F8h+var_4F8]
  0000000141C9DCF3  mov     rcx, [rsp+5F8h+var_368]
  0000000141C9DCFB  cmovz   rcx, rax
  0000000141C9DCFF  mov     [rsp+5F8h+var_368], rcx
  0000000141C9DD07  mov     rcx, [rsp+5F8h+var_460]
  0000000141C9DD0F  cmovnz  rcx, rax
  0000000141C9DD13  mov     [rsp+5F8h+var_100], rcx
  0000000141C9DD1B  mov     rcx, r14
  0000000141C9DD1E  cmovnz  rcx, rsi
  0000000141C9DD22  mov     [rsp+5F8h+var_F8], rcx
  0000000141C9DD2A  imul    eax, ebp, 157955E0h
  0000000141C9DD30  mov     [rsp+5F8h+var_2B0], rax
  0000000141C9DD38  test    r15b, r10b
  0000000141C9DD3B  mov     rcx, [rsp+5F8h+var_5A8]
  0000000141C9DD40  cmovnz  rcx, [rsp+5F8h+var_540]
  0000000141C9DD49  mov     [rsp+5F8h+var_118], rcx
  0000000141C9DD51  cmovnz  rbx, rax
  0000000141C9DD55  mov     [rsp+5F8h+var_238], rbx
  0000000141C9DD5D  imul    eax, ebp, 0D9813C98h
  0000000141C9DD63  mov     [rsp+5F8h+var_4A0], rax
  0000000141C9DD6B  test    r15b, r10b
  0000000141C9DD6E  mov     rcx, r12
  0000000141C9DD71  cmovnz  rcx, rdx
  0000000141C9DD75  mov     [rsp+5F8h+var_258], rcx
  0000000141C9DD7D  mov     rcx, [rsp+5F8h+var_5E8]
  0000000141C9DD82  cmovnz  rcx, rdi
  0000000141C9DD86  mov     [rsp+5F8h+var_250], rcx
  0000000141C9DD8E  cmovz   r11, rax
  0000000141C9DD92  mov     [rsp+5F8h+var_220], r11
  0000000141C9DD9A  imul    ecx, ebp, 9D892350h
  0000000141C9DDA0  mov     [rsp+5F8h+var_3C0], rcx
  0000000141C9DDA8  test    r15b, r10b
  0000000141C9DDAB  mov     r13, [rsp+5F8h+var_5F0]
  0000000141C9DDB0  cmovnz  rcx, r13
  0000000141C9DDB4  mov     [rsp+5F8h+var_260], rcx
  0000000141C9DDBC  mov     rcx, [rsp+5F8h+var_530]
  0000000141C9DDC4  bt      rcx, 3Eh ; '>'
  0000000141C9DDC9  setnb   byte ptr [rsp+5F8h+var_420]
  0000000141C9DDD1  mov     rcx, [rsp+5F8h+var_1F8]
  0000000141C9DDD9  shr     rcx, 3Fh
  0000000141C9DDDD  setz    byte ptr [rsp+5F8h+var_3D0]
  0000000141C9DDE5  mov     ecx, ebp
  0000000141C9DDE7  shl     ecx, 5
  0000000141C9DDEA  add     ecx, ebp
  0000000141C9DDEC  mov     r9, [rsp+5F8h+var_1B8]
  0000000141C9DDF4  shl     r9, cl
  0000000141C9DDF7  mov     r8, [rsp+5F8h+var_4B0]
  0000000141C9DDFF  mov     ecx, r8d
  0000000141C9DE02  shl     r9, cl
  0000000141C9DE05  mov     [rsp+5F8h+var_80], r9
  0000000141C9DE0D  mov     rcx, [rsp+5F8h+var_468]
  0000000141C9DE15  or      rcx, r9
  0000000141C9DE18  shr     rcx, 3Fh
  0000000141C9DE1C  imul    r9d, ebp, 8D89B69Fh
  0000000141C9DE23  imul    r11d, ebp, 0B23CD4B7h
  0000000141C9DE2A  mov     [rsp+5F8h+var_1A8], r11
  0000000141C9DE32  test    rcx, rcx
  0000000141C9DE35  cmovnz  r9, r11
  0000000141C9DE39  setnz   r14b
  0000000141C9DE3D  mov     rcx, 0E732508DCA029FE4h
  0000000141C9DE47  imul    rcx, rbp
  0000000141C9DE4B  add     rcx, [rsp+5F8h+var_508]
  0000000141C9DE53  add     rcx, r9
  0000000141C9DE56  mov     rdx, 39E6687018D211A7h
  0000000141C9DE60  imul    rdx, rbp
  0000000141C9DE64  mov     [rsp+5F8h+var_5C8], rdx
  0000000141C9DE69  mov     rax, [rsp+5F8h+var_4E8]
  0000000141C9DE71  and     rax, rdx
  0000000141C9DE74  not     rax
  0000000141C9DE77  mov     [rsp+5F8h+var_2F8], rax
  0000000141C9DE7F  mov     rdx, rcx
  0000000141C9DE82  mov     rsi, rcx
  0000000141C9DE85  mov     [rsp+5F8h+var_428], rcx
  0000000141C9DE8D  not     rdx
  0000000141C9DE90  mov     rcx, 0D3B5E989071B0C44h
  0000000141C9DE9A  imul    rcx, rbp
  0000000141C9DE9E  add     rcx, rax
  0000000141C9DEA1  mov     r9, 28269A2A59FADF03h
  0000000141C9DEAB  imul    r9, rbp
  0000000141C9DEAF  add     r9, rax
  0000000141C9DEB2  mov     r11, r9
  0000000141C9DEB5  not     r11
  0000000141C9DEB8  and     r11, rcx
  0000000141C9DEBB  not     rcx
  0000000141C9DEBE  mov     rdi, rcx
  0000000141C9DEC1  and     rdi, r9
  0000000141C9DEC4  mov     rbx, rdx
  0000000141C9DEC7  and     rbx, rdi
  0000000141C9DECA  not     rbx
  0000000141C9DECD  not     rdi
  0000000141C9DED0  and     rdi, rsi
  0000000141C9DED3  not     rdi
  0000000141C9DED6  and     rdi, rbx
  0000000141C9DED9  mov     rbx, r11
  0000000141C9DEDC  not     rbx
  0000000141C9DEDF  and     rbx, rdx
  0000000141C9DEE2  not     rbx
  0000000141C9DEE5  and     r11, rdx
  0000000141C9DEE8  mov     [rsp+5F8h+var_308], rdx
  0000000141C9DEF0  not     r11
  0000000141C9DEF3  add     r11, r8
  0000000141C9DEF6  add     r11, rbx
  0000000141C9DEF9  and     rcx, rsi
  0000000141C9DEFC  not     rcx
  0000000141C9DEFF  and     rcx, r9
  0000000141C9DF02  add     rcx, r8
  0000000141C9DF05  add     rcx, rdi
  0000000141C9DF08  add     rcx, r11
  0000000141C9DF0B  mov     esi, r14d
  0000000141C9DF0E  or      sil, byte ptr [rsp+5F8h+var_3D0]
  0000000141C9DF16  mov     r8, 111AE3A869F417A6h
  0000000141C9DF20  imul    r8, rbp
  0000000141C9DF24  mov     r11, 3569068105BF7581h
  0000000141C9DF2E  imul    r11, rbp
  0000000141C9DF32  and     r11, rdx
  0000000141C9DF35  movzx   r14d, byte ptr [rsp+5F8h+var_420]
  0000000141C9DF3E  test    r14b, sil
  0000000141C9DF41  cmovz   r12, [rsp+5F8h+var_5A8]
  0000000141C9DF47  mov     [rsp+5F8h+var_5C0], r12
  0000000141C9DF4C  not     r11
  0000000141C9DF4F  mov     rbx, [rsp+5F8h+var_588]
  0000000141C9DF54  mov     r9, rbx
  0000000141C9DF57  cmovnz  r9, [rsp+5F8h+var_578]
  0000000141C9DF60  mov     [rsp+5F8h+var_268], r9
  0000000141C9DF68  and     r11, r8
  0000000141C9DF6B  test    r14b, sil
  0000000141C9DF6E  cmovnz  r11, rcx
  0000000141C9DF72  mov     [rsp+5F8h+var_3D0], r11
  0000000141C9DF7A  mov     r8, [rsp+5F8h+var_4C0]
  0000000141C9DF82  cmovnz  r8, r13
  0000000141C9DF86  imul    r9d, ebp, 0B4CE1E80h
  0000000141C9DF8D  test    r14b, sil
  0000000141C9DF90  mov     r13d, esi
  0000000141C9DF93  mov     rcx, r9
  0000000141C9DF96  mov     rdi, r9
  0000000141C9DF99  mov     [rsp+5F8h+var_270], r9
  0000000141C9DFA1  mov     r11, [rsp+5F8h+var_570]
  0000000141C9DFA9  cmovnz  rcx, r11
  0000000141C9DFAD  add     r8, rsp
  0000000141C9DFB0  add     r8, 5F8h
  0000000141C9DFB7  imul    r8, [rsp+5F8h+var_590]
  0000000141C9DFBD  mov     rax, [rsp+5F8h+var_5A0]
  0000000141C9DFC2  add     rax, rsp
  0000000141C9DFC5  add     rax, 5F8h
  0000000141C9DFCB  imul    rax, [rsp+5F8h+var_3A0]
  0000000141C9DFD4  add     rax, r8
  0000000141C9DFD7  mov     r12d, dword ptr [rsp+5F8h+var_520]
  0000000141C9DFDF  test    r12b, 1
  0000000141C9DFE3  mov     r8, [rsp+5F8h+var_1C0]
  0000000141C9DFEB  cmovz   rax, r8
  0000000141C9DFEF  mov     [rsp+5F8h+var_120], rax
  0000000141C9DFF7  mov     rax, [rsp+5F8h+var_1B0]
  0000000141C9DFFF  mov     rdx, rax
  0000000141C9E002  shl     rdx, 13h
  0000000141C9E006  not     rdx
  0000000141C9E009  mov     [rsp+5F8h+var_5A0], rdx
  0000000141C9E00E  mov     r9, rax
  0000000141C9E011  shr     r9, 2Dh
  0000000141C9E015  not     r9
  0000000141C9E018  and     r9, rdx
  0000000141C9E01B  mov     rax, r9
  0000000141C9E01E  not     rax
  0000000141C9E021  or      rax, [rsp+5F8h+var_560]
  0000000141C9E029  or      r9, [rsp+5F8h+var_598]
  0000000141C9E02E  and     r9, rax
  0000000141C9E031  mov     rax, r9
  0000000141C9E034  mov     rdx, r9
  0000000141C9E037  mov     [rsp+5F8h+var_560], r9
  0000000141C9E03F  shr     rax, 29h
  0000000141C9E043  not     eax
  0000000141C9E045  and     eax, 21h
  0000000141C9E048  not     r9d
  0000000141C9E04B  mov     [rsp+5F8h+var_300], r9
  0000000141C9E053  shr     r9d, 11h
  0000000141C9E057  and     r9d, 5
  0000000141C9E05B  imul    r9, rax
  0000000141C9E05F  mov     rsi, r9
  0000000141C9E062  mov     [rsp+5F8h+var_1D8], r9
  0000000141C9E06A  mov     rax, rdx
  0000000141C9E06D  shr     rax, 15h
  0000000141C9E071  not     eax
  0000000141C9E073  and     eax, 0A000001h
  0000000141C9E078  mov     r9d, edx
  0000000141C9E07B  and     r9d, 11h
  0000000141C9E07F  imul    r9, rax
  0000000141C9E083  mov     [rsp+5F8h+var_230], r9
  0000000141C9E08B  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000141C9E08F  add     rax, 5F8h
  0000000141C9E095  imul    rax, r9
  0000000141C9E099  not     rax
  0000000141C9E09C  mov     rcx, [rsp+5F8h+var_238]
  0000000141C9E0A4  add     rcx, rsp
  0000000141C9E0A7  add     rcx, 5F8h
  0000000141C9E0AE  imul    rcx, rsi
  0000000141C9E0B2  not     rcx
  0000000141C9E0B5  and     rcx, rax
  0000000141C9E0B8  test    r12b, 1
  0000000141C9E0BC  not     rcx
  0000000141C9E0BF  cmovz   rcx, r8
  0000000141C9E0C3  mov     [rsp+5F8h+var_238], rcx
  0000000141C9E0CB  mov     r12, [rsp+5F8h+var_568]
  0000000141C9E0D3  mov     r11, r12
  0000000141C9E0D6  shr     r11, 3Dh
  0000000141C9E0DA  test    r11b, 1
  0000000141C9E0DE  mov     rax, [rsp+5F8h+var_498]
  0000000141C9E0E6  mov     rdx, [rsp+5F8h+var_4F0]
  0000000141C9E0EE  cmovnz  rax, rdx
  0000000141C9E0F2  mov     [rsp+5F8h+var_2E8], rax
  0000000141C9E0FA  mov     rax, [rsp+5F8h+var_188]
  0000000141C9E102  mov     rcx, [rsp+5F8h+var_418]
  0000000141C9E10A  cmovnz  rax, rcx
  0000000141C9E10E  mov     [rsp+5F8h+var_2B8], rax
  0000000141C9E116  mov     rax, [rsp+5F8h+var_5B0]
  0000000141C9E11B  cmovnz  rax, [rsp+5F8h+var_370]
  0000000141C9E124  mov     [rsp+5F8h+var_288], rax
  0000000141C9E12C  mov     r9, [rsp+5F8h+var_490]
  0000000141C9E134  mov     rax, r9
  0000000141C9E137  cmovnz  rax, [rsp+5F8h+var_548]
  0000000141C9E140  mov     [rsp+5F8h+var_298], rax
  0000000141C9E148  imul    r8d, ebp, 2E89F660h
  0000000141C9E14F  mov     [rsp+5F8h+var_310], r8
  0000000141C9E157  test    r11b, 1
  0000000141C9E15B  cmovnz  rbx, [rsp+5F8h+var_5E8]
  0000000141C9E161  mov     [rsp+5F8h+var_588], rbx
  0000000141C9E166  mov     rax, [rsp+5F8h+var_488]
  0000000141C9E16E  mov     rsi, [rsp+5F8h+var_4F8]
  0000000141C9E176  cmovnz  rax, rsi
  0000000141C9E17A  mov     [rsp+5F8h+var_2E0], rax
  0000000141C9E182  cmovnz  rdi, [rsp+5F8h+var_408]
  0000000141C9E18B  mov     [rsp+5F8h+var_2C0], rdi
  0000000141C9E193  mov     rax, r8
  0000000141C9E196  mov     r8, [rsp+5F8h+var_5A8]
  0000000141C9E19B  cmovnz  rax, r8
  0000000141C9E19F  mov     [rsp+5F8h+var_2D8], rax
  0000000141C9E1A7  mov     byte ptr [rsp+5F8h+var_398], r13b
  0000000141C9E1AF  test    r14b, r13b
  0000000141C9E1B2  mov     rax, r9
  0000000141C9E1B5  cmovnz  rax, rcx
  0000000141C9E1B9  mov     rdi, rcx
  0000000141C9E1BC  mov     [rsp+5F8h+var_278], rax
  0000000141C9E1C4  imul    ecx, ebp, 770A5FE8h
  0000000141C9E1CA  mov     [rsp+5F8h+var_520], rcx
  0000000141C9E1D2  test    r15b, r10b
  0000000141C9E1D5  mov     rax, rdx
  0000000141C9E1D8  mov     rbx, rdx
  0000000141C9E1DB  cmovnz  rax, rcx
  0000000141C9E1DF  mov     [rsp+5F8h+var_138], rax
  0000000141C9E1E7  mov     rax, r12
  0000000141C9E1EA  shr     rax, 3Fh
  0000000141C9E1EE  mov     r15, rax
  0000000141C9E1F1  bt      r12, 3Ah ; ':'
  0000000141C9E1F6  setnb   r9b
  0000000141C9E1FA  mov     rax, 2EF34356E829B6E0h
  0000000141C9E204  imul    rax, rbp
  0000000141C9E208  add     rax, [rsp+5F8h+var_470]
  0000000141C9E210  imul    ecx, ebp, 5Ah ; 'Z'
  0000000141C9E213  mov     rdx, rax
  0000000141C9E216  shl     rdx, cl
  0000000141C9E219  imul    ecx, ebp, 66h ; 'f'
  0000000141C9E21C  shr     rax, cl
  0000000141C9E21F  mov     rcx, rdx
  0000000141C9E222  or      rcx, rax
  0000000141C9E225  setnz   r12b
  0000000141C9E229  and     r12b, r9b
  0000000141C9E22C  xor     r12b, 1
  0000000141C9E230  imul    r9d, ebp, 22E778C8h
  0000000141C9E237  test    r15b, r12b
  0000000141C9E23A  mov     rcx, r9
  0000000141C9E23D  mov     r10, [rsp+5F8h+var_500]
  0000000141C9E245  cmovnz  rcx, r10
  0000000141C9E249  mov     [rsp+5F8h+var_2F0], rcx
  0000000141C9E251  mov     rcx, [rsp+5F8h+var_478]
  0000000141C9E259  cmovnz  rsi, rcx
  0000000141C9E25D  mov     [rsp+5F8h+var_4F8], rsi
  0000000141C9E265  test    r14b, r13b
  0000000141C9E268  cmovnz  rdi, rcx
  0000000141C9E26C  mov     [rsp+5F8h+var_418], rdi
  0000000141C9E274  cmovnz  rbx, r9
  0000000141C9E278  mov     [rsp+5F8h+var_4F0], rbx
  0000000141C9E280  mov     rcx, [rsp+5F8h+var_4D0]
  0000000141C9E288  cmovz   rcx, [rsp+5F8h+var_390]
  0000000141C9E291  mov     [rsp+5F8h+var_4D0], rcx
  0000000141C9E299  mov     rcx, [rsp+5F8h+var_410]
  0000000141C9E2A1  cmovnz  rcx, [rsp+5F8h+var_4C0]
  0000000141C9E2AA  mov     [rsp+5F8h+var_410], rcx
  0000000141C9E2B2  mov     [rsp+5F8h+var_438], r11
  0000000141C9E2BA  test    r11b, 1
  0000000141C9E2BE  mov     rcx, r8
  0000000141C9E2C1  cmovnz  rcx, [rsp+5F8h+var_4E0]
  0000000141C9E2CA  mov     [rsp+5F8h+var_2C8], rcx
  0000000141C9E2D2  mov     r9, 7E0472B1969F93C1h
  0000000141C9E2DC  imul    r9, rbp
  0000000141C9E2E0  mov     rcx, 0B837E5645FB141ACh
  0000000141C9E2EA  imul    rcx, rbp
  0000000141C9E2EE  test    r15b, r12b
  0000000141C9E2F1  cmovnz  r8, [rsp+5F8h+var_490]
  0000000141C9E2FA  mov     [rsp+5F8h+var_5A8], r8
  0000000141C9E2FF  mov     r8, [rsp+5F8h+var_570]
  0000000141C9E307  cmovnz  r8, [rsp+5F8h+var_4A8]
  0000000141C9E310  mov     [rsp+5F8h+var_570], r8
  0000000141C9E318  cmovnz  rcx, r9
  0000000141C9E31C  mov     [rsp+5F8h+var_490], rcx
  0000000141C9E324  mov     rcx, [rsp+5F8h+var_3C0]
  0000000141C9E32C  cmovnz  rcx, [rsp+5F8h+var_5B8]
  0000000141C9E332  mov     [rsp+5F8h+var_3C0], rcx
  0000000141C9E33A  test    r11b, 1
  0000000141C9E33E  mov     r8, [rsp+5F8h+var_5F0]
  0000000141C9E343  cmovnz  r10, r8
  0000000141C9E347  mov     [rsp+5F8h+var_500], r10
  0000000141C9E34F  mov     rcx, [rsp+5F8h+var_3F0]
  0000000141C9E357  mov     r10, [rsp+5F8h+var_558]
  0000000141C9E35F  cmovnz  rcx, r10
  0000000141C9E363  mov     [rsp+5F8h+var_3F0], rcx
  0000000141C9E36B  imul    r9d, ebp, 0A728D42Ah
  0000000141C9E372  imul    ecx, ebp, 630559BBh
  0000000141C9E378  mov     [rsp+5F8h+var_378], rcx
  0000000141C9E380  or      rax, rdx
  0000000141C9E383  cmovnz  r9, rcx
  0000000141C9E387  test    r15b, r12b
  0000000141C9E38A  mov     rax, [rsp+5F8h+var_3B8]
  0000000141C9E392  cmovnz  rax, r8
  0000000141C9E396  mov     [rsp+5F8h+var_3B8], rax
  0000000141C9E39E  mov     rdx, 0D406ADD8B66AC809h
  0000000141C9E3A8  imul    rdx, rbp
  0000000141C9E3AC  add     rdx, r9
  0000000141C9E3AF  add     rdx, [rsp+5F8h+var_530]
  0000000141C9E3B7  mov     r11, rdx
  0000000141C9E3BA  not     r11
  0000000141C9E3BD  mov     rax, 0D1F878603583781h
  0000000141C9E3C7  imul    rax, rbp
  0000000141C9E3CB  mov     r9, 826CB6C7F4B210C7h
  0000000141C9E3D5  imul    r9, rbp
  0000000141C9E3D9  and     r9, r11
  0000000141C9E3DC  not     r9
  0000000141C9E3DF  and     r9, rax
  0000000141C9E3E2  mov     rax, 0D4A37E86EA272049h
  0000000141C9E3EC  imul    rax, rbp
  0000000141C9E3F0  mov     rcx, 89E210C7A942CB61h
  0000000141C9E3FA  imul    rcx, rbp
  0000000141C9E3FE  and     rcx, r11
  0000000141C9E401  not     rcx
  0000000141C9E404  and     rcx, rax
  0000000141C9E407  mov     byte ptr [rsp+5F8h+var_5E8], r12b
  0000000141C9E40C  mov     r8, r15
  0000000141C9E40F  mov     [rsp+5F8h+var_598], r15
  0000000141C9E414  test    r8b, r12b
  0000000141C9E417  cmovnz  rcx, r9
  0000000141C9E41B  mov     [rsp+5F8h+var_478], rcx
  0000000141C9E423  mov     r15, 97135CCA8069F041h
  0000000141C9E42D  imul    r15, rbp
  0000000141C9E431  and     r15, [rsp+5F8h+var_568]
  0000000141C9E439  not     r15
  0000000141C9E43C  mov     r9, 37B5A589B18B5DADh
  0000000141C9E446  imul    r9, rbp
  0000000141C9E44A  add     r9, r15
  0000000141C9E44D  mov     rax, 16EEC21310C9E4BEh
  0000000141C9E457  imul    rax, rbp
  0000000141C9E45B  add     rax, r15
  0000000141C9E45E  not     rax
  0000000141C9E461  and     rax, r11
  0000000141C9E464  not     rax
  0000000141C9E467  and     rax, r9
  0000000141C9E46A  mov     r9, 986D122EDDC1CEAFh
  0000000141C9E474  imul    r9, rbp
  0000000141C9E478  add     r9, r15
  0000000141C9E47B  mov     rcx, 6ECF3F019D98AA10h
  0000000141C9E485  imul    rcx, rbp
  0000000141C9E489  add     rcx, r15
  0000000141C9E48C  not     rcx
  0000000141C9E48F  and     rcx, r11
  0000000141C9E492  not     rcx
  0000000141C9E495  and     rcx, r9
  0000000141C9E498  test    r8b, r12b
  0000000141C9E49B  mov     r9, [rsp+5F8h+var_510]
  0000000141C9E4A3  cmovnz  r9, r10
  0000000141C9E4A7  mov     [rsp+5F8h+var_510], r9
  0000000141C9E4AF  cmovnz  rcx, rax
  0000000141C9E4B3  mov     [rsp+5F8h+var_568], rcx
  0000000141C9E4BB  mov     r9, 5990302A036FB4C3h
  0000000141C9E4C5  imul    r9, rbp
  0000000141C9E4C9  mov     rdi, 68E937A809A6A22Eh
  0000000141C9E4D3  imul    rdi, rbp
  0000000141C9E4D7  mov     r10, rdx
  0000000141C9E4DA  and     r10, r9
  0000000141C9E4DD  mov     rbx, r10
  0000000141C9E4E0  not     rbx
  0000000141C9E4E3  and     rbx, rdi
  0000000141C9E4E6  mov     r12, r9
  0000000141C9E4E9  and     r12, rdi
  0000000141C9E4EC  mov     r13, r9
  0000000141C9E4EF  not     r9
  0000000141C9E4F2  mov     rcx, r9
  0000000141C9E4F5  and     rcx, rdi
  0000000141C9E4F8  and     r10, rdi
  0000000141C9E4FB  not     rdi
  0000000141C9E4FE  and     r13, rdi
  0000000141C9E501  mov     rsi, r13
  0000000141C9E504  and     rsi, r11
  0000000141C9E507  not     rsi
  0000000141C9E50A  mov     r8, 5555555555555555h
  0000000141C9E514  lea     rax, [r8+1]
  0000000141C9E518  imul    rsi, rax
  0000000141C9E51C  not     rbx
  0000000141C9E51F  imul    rbx, r8
  0000000141C9E523  add     rbx, rsi
  0000000141C9E526  mov     rsi, rdx
  0000000141C9E529  and     rsi, r12
  0000000141C9E52C  not     r12
  0000000141C9E52F  mov     r14, r11
  0000000141C9E532  and     r14, r12
  0000000141C9E535  not     r14
  0000000141C9E538  not     rsi
  0000000141C9E53B  and     rsi, r14
  0000000141C9E53E  not     r13
  0000000141C9E541  mov     r14, rcx
  0000000141C9E544  not     r14
  0000000141C9E547  and     r14, r13
  0000000141C9E54A  not     r14
  0000000141C9E54D  and     r14, r11
  0000000141C9E550  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141C9E55A  imul    r13, r14
  0000000141C9E55E  imul    rsi, r8
  0000000141C9E562  add     r13, rsi
  0000000141C9E565  add     r13, rbx
  0000000141C9E568  and     r9, rdi
  0000000141C9E56B  not     r9
  0000000141C9E56E  and     r9, r12
  0000000141C9E571  not     r9
  0000000141C9E574  and     r9, r11
  0000000141C9E577  imul    r9, r8
  0000000141C9E57B  imul    r10, rax
  0000000141C9E57F  add     r10, r9
  0000000141C9E582  and     rcx, rdx
  0000000141C9E585  imul    rcx, rax
  0000000141C9E589  add     rcx, r10
  0000000141C9E58C  add     rcx, r13
  0000000141C9E58F  mov     rdi, 471A2FE705017BE1h
  0000000141C9E599  imul    rdi, rbp
  0000000141C9E59D  mov     r13, rdi
  0000000141C9E5A0  not     r13
  0000000141C9E5A3  mov     r9, 56E330B5C4F674Ch
  0000000141C9E5AD  imul    r9, rbp
  0000000141C9E5B1  mov     r14, r9
  0000000141C9E5B4  not     r14
  0000000141C9E5B7  and     r14, r11
  0000000141C9E5BA  mov     rbx, r14
  0000000141C9E5BD  not     rbx
  0000000141C9E5C0  mov     r10, rdx
  0000000141C9E5C3  and     r10, r9
  0000000141C9E5C6  not     r10
  0000000141C9E5C9  and     r10, rbx
  0000000141C9E5CC  mov     r12, rdi
  0000000141C9E5CF  and     r12, r10
  0000000141C9E5D2  not     r10
  0000000141C9E5D5  and     r10, r13
  0000000141C9E5D8  and     r13, r14
  0000000141C9E5DB  and     r9, rdi
  0000000141C9E5DE  and     r14, rdi
  0000000141C9E5E1  and     rdi, rbx
  0000000141C9E5E4  not     r13
  0000000141C9E5E7  mov     rax, rdi
  0000000141C9E5EA  not     rax
  0000000141C9E5ED  and     rax, r13
  0000000141C9E5F0  add     rdi, rdi
  0000000141C9E5F3  lea     rax, [rdi+rax*2]
  0000000141C9E5F7  not     r12
  0000000141C9E5FA  mov     r8, [rsp+5F8h+var_4B0]
  0000000141C9E602  add     rax, r8
  0000000141C9E605  add     rax, r12
  0000000141C9E608  and     rdx, r9
  0000000141C9E60B  not     r9
  0000000141C9E60E  and     r9, r11
  0000000141C9E611  not     r9
  0000000141C9E614  not     rdx
  0000000141C9E617  and     rdx, r9
  0000000141C9E61A  not     rdx
  0000000141C9E61D  add     rdx, r8
  0000000141C9E620  add     rdx, rax
  0000000141C9E623  not     r10
  0000000141C9E626  and     r10, r12
  0000000141C9E629  not     r14
  0000000141C9E62C  add     r14, r8
  0000000141C9E62F  add     r14, rdx
  0000000141C9E632  not     r10
  0000000141C9E635  add     r10, r8
  0000000141C9E638  add     r14, r10
  0000000141C9E63B  mov     r8, [rsp+5F8h+var_598]
  0000000141C9E640  movzx   r9d, byte ptr [rsp+5F8h+var_5E8]
  0000000141C9E646  test    r8b, r9b
  0000000141C9E649  cmovnz  r14, rcx
  0000000141C9E64D  mov     [rsp+5F8h+var_558], r14
  0000000141C9E655  mov     rax, 0ABC5270423BE5765h
  0000000141C9E65F  imul    rax, rbp
  0000000141C9E663  mov     rcx, 0A78680F601D36682h
  0000000141C9E66D  imul    rcx, rbp
  0000000141C9E671  and     rcx, r11
  0000000141C9E674  not     rcx
  0000000141C9E677  and     rcx, rax
  0000000141C9E67A  mov     rax, 4D071EF9384DA3DDh
  0000000141C9E684  imul    rax, rbp
  0000000141C9E688  add     rax, r15
  0000000141C9E68B  mov     rdx, 0B6A8524ECDEF126Ch
  0000000141C9E695  imul    rdx, rbp
  0000000141C9E699  add     rdx, r15
  0000000141C9E69C  not     rdx
  0000000141C9E69F  and     rdx, r11
  0000000141C9E6A2  not     rdx
  0000000141C9E6A5  and     rdx, rax
  0000000141C9E6A8  test    r8b, r9b
  0000000141C9E6AB  cmovnz  rdx, rcx
  0000000141C9E6AF  mov     [rsp+5F8h+var_2D0], rdx
  0000000141C9E6B7  imul    eax, ebp, 479A96E0h
  0000000141C9E6BD  test    r8b, r9b
  0000000141C9E6C0  cmovnz  rax, [rsp+5F8h+var_3D8]
  0000000141C9E6C9  mov     [rsp+5F8h+var_318], rax
  0000000141C9E6D1  mov     rax, [rsp+5F8h+var_5B8]
  0000000141C9E6D6  mov     rsi, [rsp+5F8h+var_4A0]
  0000000141C9E6DE  cmovnz  rax, rsi
  0000000141C9E6E2  mov     [rsp+5F8h+var_320], rax
  0000000141C9E6EA  imul    edx, ebp, 6C4DB4F8h
  0000000141C9E6F0  test    r8b, r9b
  0000000141C9E6F3  mov     rax, [rsp+5F8h+var_540]
  0000000141C9E6FB  cmovnz  rax, [rsp+5F8h+var_480]
  0000000141C9E704  mov     [rsp+5F8h+var_540], rax
  0000000141C9E70C  mov     rax, [rsp+5F8h+var_578]
  0000000141C9E714  mov     rcx, [rsp+5F8h+var_488]
  0000000141C9E71C  cmovz   rax, rcx
  0000000141C9E720  mov     [rsp+5F8h+var_578], rax
  0000000141C9E728  cmovnz  rdx, rcx
  0000000141C9E72C  mov     [rsp+5F8h+var_328], rdx
  0000000141C9E734  mov     r9, [rsp+5F8h+var_4C0]
  0000000141C9E73C  mov     rax, [rsp+5F8h+var_5B0]
  0000000141C9E741  cmovz   rax, r9
  0000000141C9E745  mov     [rsp+5F8h+var_5B0], rax
  0000000141C9E74A  mov     rax, [rsp+5F8h+var_548]
  0000000141C9E752  cmovnz  rax, [rsp+5F8h+var_370]
  0000000141C9E75B  mov     [rsp+5F8h+var_548], rax
  0000000141C9E763  mov     rax, 9CBDCA51F0BBC86Ch
  0000000141C9E76D  imul    rax, rbp
  0000000141C9E771  mov     rdx, 0A55BA450A8E0ED0Dh
  0000000141C9E77B  imul    rdx, rbp
  0000000141C9E77F  movzx   r11d, byte ptr [rsp+5F8h+var_398]
  0000000141C9E788  movzx   ebx, byte ptr [rsp+5F8h+var_420]
  0000000141C9E790  test    bl, r11b
  0000000141C9E793  mov     rcx, [rsp+5F8h+var_460]
  0000000141C9E79B  cmovnz  rcx, [rsp+5F8h+var_498]
  0000000141C9E7A4  mov     [rsp+5F8h+var_460], rcx
  0000000141C9E7AC  cmovnz  rdx, rax
  0000000141C9E7B0  mov     [rsp+5F8h+var_498], rdx
  0000000141C9E7B8  mov     rax, 0CD22E88952021E90h
  0000000141C9E7C2  imul    rax, rbp
  0000000141C9E7C6  mov     rcx, 0A8639145CAD66657h
  0000000141C9E7D0  imul    rcx, rbp
  0000000141C9E7D4  mov     rdi, [rsp+5F8h+var_438]
  0000000141C9E7DC  test    dil, 1
  0000000141C9E7E0  cmovnz  rcx, rax
  0000000141C9E7E4  mov     [rsp+5F8h+var_3D8], rcx
  0000000141C9E7EC  imul    eax, ebp, 78D60538h
  0000000141C9E7F2  test    dil, 1
  0000000141C9E7F6  cmovnz  rax, [rsp+5F8h+var_4D8]
  0000000141C9E7FF  mov     [rsp+5F8h+var_2A8], rax
  0000000141C9E807  mov     rax, 5C0B0DE7437CA214h
  0000000141C9E811  imul    rax, rbp
  0000000141C9E815  add     rax, [rsp+5F8h+var_1D0]
  0000000141C9E81D  mov     [rsp+5F8h+var_440], rax
  0000000141C9E825  not     rax
  0000000141C9E828  mov     rcx, 2362C0F12ED11E17h
  0000000141C9E832  imul    rcx, rbp
  0000000141C9E836  mov     rdx, 0D392A5B072142B02h
  0000000141C9E840  imul    rdx, rbp
  0000000141C9E844  and     rdx, rax
  0000000141C9E847  not     rdx
  0000000141C9E84A  and     rdx, rcx
  0000000141C9E84D  mov     rcx, 3294C61AA3EC5ACAh
  0000000141C9E857  imul    rcx, rbp
  0000000141C9E85B  test    dil, 1
  0000000141C9E85F  cmovnz  rcx, rdx
  0000000141C9E863  mov     [rsp+5F8h+var_480], rcx
  0000000141C9E86B  imul    ecx, ebp, 9100D310h
  0000000141C9E871  test    dil, 1
  0000000141C9E875  mov     rdx, rcx
  0000000141C9E878  mov     r10, rcx
  0000000141C9E87B  cmovnz  rdx, rsi
  0000000141C9E87F  mov     [rsp+5F8h+var_448], rdx
  0000000141C9E887  mov     rcx, 0A7F951C08E6114D7h
  0000000141C9E891  imul    rcx, rbp
  0000000141C9E895  mov     rdx, 20764479EA056AA2h
  0000000141C9E89F  imul    rdx, rbp
  0000000141C9E8A3  and     rdx, rax
  0000000141C9E8A6  not     rdx
  0000000141C9E8A9  and     rdx, rcx
  0000000141C9E8AC  mov     rcx, 0A56C4A900DA502A0h
  0000000141C9E8B6  imul    rcx, rbp
  0000000141C9E8BA  test    dil, 1
  0000000141C9E8BE  cmovnz  rcx, rdx
  0000000141C9E8C2  mov     [rsp+5F8h+var_488], rcx
  0000000141C9E8CA  mov     rcx, 8893C0F6869A8440h
  0000000141C9E8D4  imul    rcx, rbp
  0000000141C9E8D8  mov     rdx, 0E860A60004DC81EDh
  0000000141C9E8E2  imul    rdx, rbp
  0000000141C9E8E6  and     rdx, [rsp+5F8h+var_4E8]
  0000000141C9E8EE  not     rdx
  0000000141C9E8F1  add     rcx, rdx
  0000000141C9E8F4  mov     r8, 0EC000AD9685DFE26h
  0000000141C9E8FE  imul    r8, rbp
  0000000141C9E902  add     r8, rdx
  0000000141C9E905  not     r8
  0000000141C9E908  and     r8, rax
  0000000141C9E90B  not     r8
  0000000141C9E90E  and     r8, rcx
  0000000141C9E911  mov     rcx, 23253D45CA4DC443h
  0000000141C9E91B  imul    rcx, rbp
  0000000141C9E91F  test    dil, 1
  0000000141C9E923  cmovnz  rcx, r8
  0000000141C9E927  mov     [rsp+5F8h+var_4D8], rcx
  0000000141C9E92F  imul    ecx, ebp, 0DA670F40h
  0000000141C9E935  mov     [rsp+5F8h+var_598], rcx
  0000000141C9E93A  test    dil, 1
  0000000141C9E93E  cmovz   r9, rcx
  0000000141C9E942  mov     [rsp+5F8h+var_4C0], r9
  0000000141C9E94A  mov     rcx, 564DD58C8C982CA9h
  0000000141C9E954  imul    rcx, rbp
  0000000141C9E958  and     rcx, rax
  0000000141C9E95B  mov     rax, 956A28C18E38AA43h
  0000000141C9E965  imul    rax, rbp
  0000000141C9E969  not     rcx
  0000000141C9E96C  and     rcx, rax
  0000000141C9E96F  mov     rax, 1F2D354142A114ECh
  0000000141C9E979  imul    rax, rbp
  0000000141C9E97D  test    dil, 1
  0000000141C9E981  cmovnz  rax, rcx
  0000000141C9E985  mov     [rsp+5F8h+var_450], rax
  0000000141C9E98D  imul    ecx, ebp, 91E6A5B8h
  0000000141C9E993  test    dil, 1
  0000000141C9E997  mov     rax, [rsp+5F8h+var_3E8]
  0000000141C9E99F  cmovnz  rax, [rsp+5F8h+var_5D8]
  0000000141C9E9A5  mov     [rsp+5F8h+var_3E8], rax
  0000000141C9E9AD  cmovnz  rcx, [rsp+5F8h+var_528]
  0000000141C9E9B6  mov     [rsp+5F8h+var_330], rcx
  0000000141C9E9BE  test    bl, r11b
  0000000141C9E9C1  cmovnz  r10, rsi
  0000000141C9E9C5  mov     [rsp+5F8h+var_438], r10
  0000000141C9E9CD  mov     rbp, [rsp+5F8h+var_5F8]
  0000000141C9E9D1  not     rbp
  0000000141C9E9D4  mov     rbx, [rsp+5F8h+var_5C8]
  0000000141C9E9D9  mov     rax, rbx
  0000000141C9E9DC  not     rax
  0000000141C9E9DF  mov     rcx, rax
  0000000141C9E9E2  mov     r8, rbp
  0000000141C9E9E5  mov     r13, [rsp+5F8h+var_400]
  0000000141C9E9ED  and     r8, r13
  0000000141C9E9F0  mov     [rsp+5F8h+var_348], r8
  0000000141C9E9F8  mov     rax, r8
  0000000141C9E9FB  not     rax
  0000000141C9E9FE  mov     r11, rcx
  0000000141C9EA01  mov     [rsp+5F8h+var_5E8], rcx
  0000000141C9EA06  and     rax, rcx
  0000000141C9EA09  not     rax
  0000000141C9EA0C  mov     r9, rbx
  0000000141C9EA0F  and     r9, r8
  0000000141C9EA12  not     r9
  0000000141C9EA15  and     r9, rax
  0000000141C9EA18  mov     r15, [rsp+5F8h+var_3F8]
  0000000141C9EA20  mov     r8, r15
  0000000141C9EA23  not     r8
  0000000141C9EA26  mov     rax, r15
  0000000141C9EA29  mov     r10, [rsp+5F8h+var_550]
  0000000141C9EA31  and     rax, r10
  0000000141C9EA34  not     r9
  0000000141C9EA37  and     r9, rax
  0000000141C9EA3A  mov     [rsp+5F8h+var_458], r9
  0000000141C9EA42  not     rax
  0000000141C9EA45  mov     rcx, r8
  0000000141C9EA48  mov     r9, r8
  0000000141C9EA4B  mov     rsi, [rsp+5F8h+var_580]
  0000000141C9EA50  and     rcx, rsi
  0000000141C9EA53  not     rcx
  0000000141C9EA56  and     rcx, rax
  0000000141C9EA59  mov     [rsp+5F8h+var_528], rcx
  0000000141C9EA61  mov     rax, r13
  0000000141C9EA64  and     rax, rcx
  0000000141C9EA67  mov     rcx, rbx
  0000000141C9EA6A  and     rcx, rax
  0000000141C9EA6D  not     rax
  0000000141C9EA70  and     rax, r11
  0000000141C9EA73  not     rax
  0000000141C9EA76  not     rcx
  0000000141C9EA79  and     rcx, rbp
  0000000141C9EA7C  and     rcx, rax
  0000000141C9EA7F  mov     rax, 65FDD081A1180E26h
  0000000141C9EA89  imul    rax, rcx
  0000000141C9EA8D  mov     rcx, r8
  0000000141C9EA90  and     rcx, r11
  0000000141C9EA93  not     rcx
  0000000141C9EA96  mov     r8, r15
  0000000141C9EA99  and     r8, rbx
  0000000141C9EA9C  mov     r14, r13
  0000000141C9EA9F  and     r14, r11
  0000000141C9EAA2  mov     r11, r14
  0000000141C9EAA5  not     r11
  0000000141C9EAA8  mov     rdi, [rsp+5F8h+var_5E0]
  0000000141C9EAAD  mov     r12, rdi
  0000000141C9EAB0  and     r12, rbx
  0000000141C9EAB3  not     r12
  0000000141C9EAB6  and     r11, r12
  0000000141C9EAB9  mov     rbx, rbp
  0000000141C9EABC  mov     rdx, rbp
  0000000141C9EABF  and     rdx, r10
  0000000141C9EAC2  and     r12, r9
  0000000141C9EAC5  not     r12
  0000000141C9EAC8  and     r12, rdx
  0000000141C9EACB  mov     [rsp+5F8h+var_360], r12
  0000000141C9EAD3  not     rdx
  0000000141C9EAD6  and     rdx, r8
  0000000141C9EAD9  not     r8
  0000000141C9EADC  and     r8, rcx
  0000000141C9EADF  mov     rcx, rsi
  0000000141C9EAE2  and     rcx, r8
  0000000141C9EAE5  not     r8
  0000000141C9EAE8  and     r8, r10
  0000000141C9EAEB  not     r8
  0000000141C9EAEE  not     rcx
  0000000141C9EAF1  mov     rbp, [rsp+5F8h+var_5F8]
  0000000141C9EAF5  and     rcx, rbp
  0000000141C9EAF8  and     rcx, r8
  0000000141C9EAFB  mov     r12, r13
  0000000141C9EAFE  mov     r8, r13
  0000000141C9EB01  and     r8, rcx
  0000000141C9EB04  not     rcx
  0000000141C9EB07  and     rcx, rdi
  0000000141C9EB0A  not     rcx
  0000000141C9EB0D  not     r8
  0000000141C9EB10  and     r8, rcx
  0000000141C9EB13  not     r8
  0000000141C9EB16  mov     rcx, 50C8DFCB909651E3h
  0000000141C9EB20  imul    rcx, r8
  0000000141C9EB24  add     rcx, rax
  0000000141C9EB27  not     r11
  0000000141C9EB2A  mov     rdi, rbx
  0000000141C9EB2D  and     r11, rbx
  0000000141C9EB30  mov     rax, r10
  0000000141C9EB33  and     rax, r11
  0000000141C9EB36  not     r11
  0000000141C9EB39  and     r11, rsi
  0000000141C9EB3C  mov     r13, rsi
  0000000141C9EB3F  not     rax
  0000000141C9EB42  not     r11
  0000000141C9EB45  and     r11, rax
  0000000141C9EB48  mov     rax, r15
  0000000141C9EB4B  and     rax, r11
  0000000141C9EB4E  not     r11
  0000000141C9EB51  and     r11, r9
  0000000141C9EB54  not     r11
  0000000141C9EB57  not     rax
  0000000141C9EB5A  and     rax, r11
  0000000141C9EB5D  mov     r8, 40B695B47DCA82DDh
  0000000141C9EB67  imul    r8, rax
  0000000141C9EB6B  mov     rax, r12
  0000000141C9EB6E  and     rax, r10
  0000000141C9EB71  mov     rbx, r10
  0000000141C9EB74  mov     r11, rdi
  0000000141C9EB77  mov     r10, rdi
  0000000141C9EB7A  and     r11, rax
  0000000141C9EB7D  mov     rdi, r15
  0000000141C9EB80  and     rdi, r11
  0000000141C9EB83  not     r11
  0000000141C9EB86  and     r11, r9
  0000000141C9EB89  not     r11
  0000000141C9EB8C  not     rdi
  0000000141C9EB8F  and     rdi, r11
  0000000141C9EB92  not     rdi
  0000000141C9EB95  mov     rsi, [rsp+5F8h+var_5E8]
  0000000141C9EB9A  and     rdi, rsi
  0000000141C9EB9D  not     rdi
  0000000141C9EBA0  mov     r11, 16964839CD4A1BBh
  0000000141C9EBAA  imul    r11, rdi
  0000000141C9EBAE  add     r11, rcx
  0000000141C9EBB1  mov     rcx, r15
  0000000141C9EBB4  and     rcx, rax
  0000000141C9EBB7  not     rax
  0000000141C9EBBA  and     rax, r9
  0000000141C9EBBD  not     rax
  0000000141C9EBC0  not     rcx
  0000000141C9EBC3  and     rcx, [rsp+5F8h+var_5C8]
  0000000141C9EBC8  and     rcx, rax
  0000000141C9EBCB  mov     rdi, r10
  0000000141C9EBCE  and     rcx, r10
  0000000141C9EBD1  mov     rax, 0D59161E707864A31h
  0000000141C9EBDB  imul    rax, rcx
  0000000141C9EBDF  add     rax, r11
  0000000141C9EBE2  mov     rcx, r9
  0000000141C9EBE5  and     rcx, r12
  0000000141C9EBE8  not     rcx
  0000000141C9EBEB  mov     r11, r15
  0000000141C9EBEE  mov     r10, [rsp+5F8h+var_5E0]
  0000000141C9EBF3  and     r11, r10
  0000000141C9EBF6  not     r11
  0000000141C9EBF9  and     r11, rcx
  0000000141C9EBFC  mov     rcx, rbx
  0000000141C9EBFF  and     rcx, r11
  0000000141C9EC02  not     r11
  0000000141C9EC05  and     r11, r13
  0000000141C9EC08  not     rcx
  0000000141C9EC0B  not     r11
  0000000141C9EC0E  and     r11, rcx
  0000000141C9EC11  not     r11
  0000000141C9EC14  mov     rcx, rbp
  0000000141C9EC17  and     r11, rbp
  0000000141C9EC1A  not     r11
  0000000141C9EC1D  and     r11, rsi
  0000000141C9EC20  not     r11
  0000000141C9EC23  mov     r13, 0B52D2D4F895A3862h
  0000000141C9EC2D  imul    r13, r11
  0000000141C9EC31  add     r13, rax
  0000000141C9EC34  add     r13, r8
  0000000141C9EC37  mov     rax, rdi
  0000000141C9EC3A  mov     rbp, rdi
  0000000141C9EC3D  and     rax, r10
  0000000141C9EC40  not     rax
  0000000141C9EC43  mov     rdi, rcx
  0000000141C9EC46  mov     r11, rcx
  0000000141C9EC49  and     rdi, r12
  0000000141C9EC4C  mov     rcx, rdi
  0000000141C9EC4F  not     rcx
  0000000141C9EC52  mov     [rsp+5F8h+var_4A8], rcx
  0000000141C9EC5A  and     rax, rcx
  0000000141C9EC5D  mov     rcx, rsi
  0000000141C9EC60  and     rcx, rax
  0000000141C9EC63  not     rcx
  0000000141C9EC66  not     rax
  0000000141C9EC69  mov     rsi, [rsp+5F8h+var_5C8]
  0000000141C9EC6E  and     rax, rsi
  0000000141C9EC71  not     rax
  0000000141C9EC74  and     rax, rcx
  0000000141C9EC77  not     rax
  0000000141C9EC7A  mov     [rsp+5F8h+var_5F0], r9
  0000000141C9EC7F  mov     r10, r9
  0000000141C9EC82  mov     rcx, rbx
  0000000141C9EC85  and     r10, rbx
  0000000141C9EC88  and     rax, r10
  0000000141C9EC8B  not     rax
  0000000141C9EC8E  mov     r8, 0FC825460BDD871B7h
  0000000141C9EC98  imul    r8, rax
  0000000141C9EC9C  mov     rax, r15
  0000000141C9EC9F  and     rax, r11
  0000000141C9ECA2  mov     [rsp+5F8h+var_340], rax
  0000000141C9ECAA  mov     rbx, rax
  0000000141C9ECAD  not     rbx
  0000000141C9ECB0  mov     [rsp+5F8h+var_4A0], rbx
  0000000141C9ECB8  mov     rax, r9
  0000000141C9ECBB  and     rax, rbp
  0000000141C9ECBE  mov     r11, rbp
  0000000141C9ECC1  mov     [rsp+5F8h+var_5D8], rbp
  0000000141C9ECC6  not     rax
  0000000141C9ECC9  and     rax, rbx
  0000000141C9ECCC  mov     rbp, rax
  0000000141C9ECCF  not     rbp
  0000000141C9ECD2  mov     [rsp+5F8h+var_338], rbp
  0000000141C9ECDA  mov     r9, [rsp+5F8h+var_5E8]
  0000000141C9ECDF  and     rax, r9
  0000000141C9ECE2  not     rax
  0000000141C9ECE5  mov     rbx, rsi
  0000000141C9ECE8  and     rbx, rbp
  0000000141C9ECEB  not     rbx
  0000000141C9ECEE  and     rbx, rax
  0000000141C9ECF1  not     rbx
  0000000141C9ECF4  and     rbx, rcx
  0000000141C9ECF7  mov     rcx, [rsp+5F8h+var_5E0]
  0000000141C9ECFC  and     rbx, rcx
  0000000141C9ECFF  mov     rax, 0EFD083D406EE01A5h
  0000000141C9ED09  imul    rax, rbx
  0000000141C9ED0D  add     rax, r8
  0000000141C9ED10  mov     r8, r12
  0000000141C9ED13  and     r8, rdx
  0000000141C9ED16  not     rdx
  0000000141C9ED19  and     rdx, rcx
  0000000141C9ED1C  not     rdx
  0000000141C9ED1F  not     r8
  0000000141C9ED22  and     r8, rdx
  0000000141C9ED25  mov     rdx, 0D45FA388C41586A1h
  0000000141C9ED2F  imul    rdx, r8
  0000000141C9ED33  add     rdx, rax
  0000000141C9ED36  mov     rax, rcx
  0000000141C9ED39  and     rax, r9
  0000000141C9ED3C  mov     [rsp+5F8h+var_358], rax
  0000000141C9ED44  mov     rsi, [rsp+5F8h+var_580]
  0000000141C9ED49  and     rax, rsi
  0000000141C9ED4C  not     rax
  0000000141C9ED4F  and     rax, r15
  0000000141C9ED52  not     rax
  0000000141C9ED55  and     rax, [rsp+5F8h+var_5F8]
  0000000141C9ED59  mov     rbp, 0E849E734066453F2h
  0000000141C9ED63  imul    rbp, rax
  0000000141C9ED67  add     rbp, rdx
  0000000141C9ED6A  mov     r8, r11
  0000000141C9ED6D  and     r8, rsi
  0000000141C9ED70  mov     rdx, r8
  0000000141C9ED73  not     rdx
  0000000141C9ED76  and     r14, r15
  0000000141C9ED79  and     r14, rdx
  0000000141C9ED7C  not     r14
  0000000141C9ED7F  mov     r12, 0ECB3CE657B03D330h
  0000000141C9ED89  imul    r12, r14
  0000000141C9ED8D  add     r12, rbp
  0000000141C9ED90  add     r12, r13
  0000000141C9ED93  mov     r9, r15
  0000000141C9ED96  mov     r14, r15
  0000000141C9ED99  and     r9, rsi
  0000000141C9ED9C  and     r9, rdi
  0000000141C9ED9F  not     r9
  0000000141C9EDA2  mov     rax, [rsp+5F8h+var_5C8]
  0000000141C9EDA7  and     r9, rax
  0000000141C9EDAA  not     r9
  0000000141C9EDAD  mov     rcx, 0C2D737803C2B75C7h
  0000000141C9EDB7  imul    rcx, r9
  0000000141C9EDBB  mov     rbp, [rsp+5F8h+var_5F0]
  0000000141C9EDC0  and     rbp, rax
  0000000141C9EDC3  mov     r9, r15
  0000000141C9EDC6  mov     r11, [rsp+5F8h+var_5E8]
  0000000141C9EDCB  and     r9, r11
  0000000141C9EDCE  not     r9
  0000000141C9EDD1  mov     r13, rbp
  0000000141C9EDD4  not     r13
  0000000141C9EDD7  and     r9, r13
  0000000141C9EDDA  not     r9
  0000000141C9EDDD  mov     rbx, [rsp+5F8h+var_5E0]
  0000000141C9EDE2  and     r9, rbx
  0000000141C9EDE5  mov     r15, [rsp+5F8h+var_5F8]
  0000000141C9EDE9  mov     rax, r15
  0000000141C9EDEC  and     rax, r9
  0000000141C9EDEF  not     rax
  0000000141C9EDF2  and     rax, rsi
  0000000141C9EDF5  not     r9
  0000000141C9EDF8  and     r9, [rsp+5F8h+var_5D8]
  0000000141C9EDFD  not     r9
  0000000141C9EE00  and     rax, r9
  0000000141C9EE03  not     rax
  0000000141C9EE06  mov     r9, 6DFD0C06C288522h
  0000000141C9EE10  imul    r9, rax
  0000000141C9EE14  add     r9, rcx
  0000000141C9EE17  mov     rax, r15
  0000000141C9EE1A  and     rax, r11
  0000000141C9EE1D  mov     [rsp+5F8h+var_350], rax
  0000000141C9EE25  not     rax
  0000000141C9EE28  and     rax, r14
  0000000141C9EE2B  not     rax
  0000000141C9EE2E  and     rax, rbx
  0000000141C9EE31  mov     rcx, rsi
  0000000141C9EE34  and     rcx, rax
  0000000141C9EE37  not     rax
  0000000141C9EE3A  mov     r15, [rsp+5F8h+var_550]
  0000000141C9EE42  and     rax, r15
  0000000141C9EE45  not     rax
  0000000141C9EE48  not     rcx
  0000000141C9EE4B  and     rcx, rax
  0000000141C9EE4E  mov     rax, 13550B7CD2325995h
  0000000141C9EE58  imul    rax, rcx
  0000000141C9EE5C  add     rax, r9
  0000000141C9EE5F  and     rdi, r15
  0000000141C9EE62  not     rdi
  0000000141C9EE65  mov     rcx, rsi
  0000000141C9EE68  and     rcx, [rsp+5F8h+var_4A8]
  0000000141C9EE70  not     rcx
  0000000141C9EE73  and     rcx, rdi
  0000000141C9EE76  mov     r11, r14
  0000000141C9EE79  mov     r9, r14
  0000000141C9EE7C  and     r9, rcx
  0000000141C9EE7F  not     rcx
  0000000141C9EE82  mov     r14, [rsp+5F8h+var_5F0]
  0000000141C9EE87  and     rcx, r14
  0000000141C9EE8A  not     rcx
  0000000141C9EE8D  not     r9
  0000000141C9EE90  mov     rsi, [rsp+5F8h+var_5E8]
  0000000141C9EE95  and     r9, rsi
  0000000141C9EE98  and     r9, rcx
  0000000141C9EE9B  mov     rcx, 0D78DF973AE86D5A8h
  0000000141C9EEA5  imul    rcx, r9
  0000000141C9EEA9  add     rcx, rax
  0000000141C9EEAC  and     r8, r14
  0000000141C9EEAF  not     r8
  0000000141C9EEB2  and     rdx, r11
  0000000141C9EEB5  not     rdx
  0000000141C9EEB8  and     rdx, r8
  0000000141C9EEBB  not     rdx
  0000000141C9EEBE  and     rdx, rbx
  0000000141C9EEC1  mov     rax, rsi
  0000000141C9EEC4  and     rax, rdx
  0000000141C9EEC7  not     rdx
  0000000141C9EECA  mov     r9, [rsp+5F8h+var_5C8]
  0000000141C9EECF  and     rdx, r9
  0000000141C9EED2  not     rax
  0000000141C9EED5  not     rdx
  0000000141C9EED8  and     rdx, rax
  0000000141C9EEDB  mov     rax, 4AA47963ADCAB10Ch
  0000000141C9EEE5  imul    rax, rdx
  0000000141C9EEE9  add     rax, rcx
  0000000141C9EEEC  mov     rsi, [rsp+5F8h+var_5D8]
  0000000141C9EEF1  mov     rcx, rsi
  0000000141C9EEF4  and     rcx, r9
  0000000141C9EEF7  mov     rdx, r11
  0000000141C9EEFA  and     rdx, rcx
  0000000141C9EEFD  not     rcx
  0000000141C9EF00  and     rcx, r14
  0000000141C9EF03  not     rcx
  0000000141C9EF06  not     rdx
  0000000141C9EF09  and     rdx, rcx
  0000000141C9EF0C  mov     rdi, [rsp+5F8h+var_400]
  0000000141C9EF14  mov     rcx, rdi
  0000000141C9EF17  and     rcx, rdx
  0000000141C9EF1A  not     rdx
  0000000141C9EF1D  and     rdx, rbx
  0000000141C9EF20  not     rdx
  0000000141C9EF23  not     rcx
  0000000141C9EF26  and     rcx, rdx
  0000000141C9EF29  not     rcx
  0000000141C9EF2C  and     rcx, r15
  0000000141C9EF2F  mov     rdx, 0B9F989989AEFCDA8h
  0000000141C9EF39  imul    rdx, rcx
  0000000141C9EF3D  add     rdx, rax
  0000000141C9EF40  and     rdi, r9
  0000000141C9EF43  mov     rbx, r9
  0000000141C9EF46  mov     r9, [rsp+5F8h+var_5F8]
  0000000141C9EF4A  mov     rax, r9
  0000000141C9EF4D  and     rax, rdi
  0000000141C9EF50  not     rdi
  0000000141C9EF53  mov     r8, rsi
  0000000141C9EF56  mov     rcx, rsi
  0000000141C9EF59  and     rcx, rdi
  0000000141C9EF5C  not     rcx
  0000000141C9EF5F  not     rax
  0000000141C9EF62  and     rax, rcx
  0000000141C9EF65  not     rax
  0000000141C9EF68  mov     r15, [rsp+5F8h+var_580]
  0000000141C9EF6D  and     rax, r15
  0000000141C9EF70  mov     rcx, r14
  0000000141C9EF73  and     rcx, rax
  0000000141C9EF76  not     rcx
  0000000141C9EF79  not     rax
  0000000141C9EF7C  and     rax, r11
  0000000141C9EF7F  not     rax
  0000000141C9EF82  and     rax, rcx
  0000000141C9EF85  mov     rcx, 0BEC8971AE56B77B3h
  0000000141C9EF8F  imul    rcx, rax
  0000000141C9EF93  add     rcx, rdx
  0000000141C9EF96  not     r10
  0000000141C9EF99  mov     rsi, [rsp+5F8h+var_400]
  0000000141C9EFA1  and     r10, rsi
  0000000141C9EFA4  mov     rax, r8
  0000000141C9EFA7  mov     r14, r8
  0000000141C9EFAA  and     rax, r10
  0000000141C9EFAD  not     rax
  0000000141C9EFB0  not     r10
  0000000141C9EFB3  and     r10, r9
  0000000141C9EFB6  not     r10
  0000000141C9EFB9  and     r10, rax
  0000000141C9EFBC  not     r10
  0000000141C9EFBF  and     r10, [rsp+5F8h+var_5E8]
  0000000141C9EFC4  not     r10
  0000000141C9EFC7  mov     rax, 0F14C94F36EB30E0Dh
  0000000141C9EFD1  imul    rax, r10
  0000000141C9EFD5  add     rax, rcx
  0000000141C9EFD8  mov     r9, [rsp+5F8h+var_550]
  0000000141C9EFE0  mov     rdx, r9
  0000000141C9EFE3  and     rdx, rbx
  0000000141C9EFE6  not     rdx
  0000000141C9EFE9  mov     r8, r11
  0000000141C9EFEC  and     r8, rdx
  0000000141C9EFEF  not     r8
  0000000141C9EFF2  mov     rbx, [rsp+5F8h+var_5E0]
  0000000141C9EFF7  and     r8, rbx
  0000000141C9EFFA  not     r8
  0000000141C9EFFD  mov     rcx, r14
  0000000141C9F000  and     r8, r14
  0000000141C9F003  not     r8
  0000000141C9F006  mov     r14, 8E42BCAFED22BD7Dh
  0000000141C9F010  imul    r14, r8
  0000000141C9F014  add     r14, rax
  0000000141C9F017  add     r14, r12
  0000000141C9F01A  and     r13, r15
  0000000141C9F01D  and     rbp, r9
  0000000141C9F020  not     rbp
  0000000141C9F023  not     r13
  0000000141C9F026  and     r13, rbp
  0000000141C9F029  mov     rax, rcx
  0000000141C9F02C  and     rax, r13
  0000000141C9F02F  not     rax
  0000000141C9F032  not     r13
  0000000141C9F035  mov     r10, [rsp+5F8h+var_5F8]
  0000000141C9F039  and     r13, r10
  0000000141C9F03C  not     r13
  0000000141C9F03F  and     r13, rax
  0000000141C9F042  mov     rax, rbx
  0000000141C9F045  and     rax, r13
  0000000141C9F048  not     rax
  0000000141C9F04B  not     r13
  0000000141C9F04E  and     r13, rsi
  0000000141C9F051  not     r13
  0000000141C9F054  and     r13, rax
  0000000141C9F057  mov     rax, 7B5B7E681DFC3B4Bh
  0000000141C9F061  imul    rax, r13
  0000000141C9F065  mov     r8, 8B7D4A6E7DDCF827h
  0000000141C9F06F  imul    r8, [rsp+5F8h+var_458]
  0000000141C9F078  add     r8, rax
  0000000141C9F07B  mov     rcx, [rsp+5F8h+var_360]
  0000000141C9F083  not     rcx
  0000000141C9F086  mov     rax, 1C9501CC28FD360Bh
  0000000141C9F090  imul    rax, rcx
  0000000141C9F094  add     rax, r8
  0000000141C9F097  and     rdx, r10
  0000000141C9F09A  mov     r8, [rsp+5F8h+var_5F0]
  0000000141C9F09F  and     r8, rbx
  0000000141C9F0A2  and     rdx, r8
  0000000141C9F0A5  not     rdx
  0000000141C9F0A8  mov     r12, 1213980258A2F942h
  0000000141C9F0B2  imul    r12, rdx
  0000000141C9F0B6  add     r12, rax
  0000000141C9F0B9  mov     r15, [rsp+5F8h+var_5C8]
  0000000141C9F0BE  mov     r13, r15
  0000000141C9F0C1  and     r13, [rsp+5F8h+var_4A0]
  0000000141C9F0C9  not     r13
  0000000141C9F0CC  and     r13, rsi
  0000000141C9F0CF  not     r8
  0000000141C9F0D2  mov     rdx, rsi
  0000000141C9F0D5  mov     rcx, r11
  0000000141C9F0D8  and     rsi, r11
  0000000141C9F0DB  not     rsi
  0000000141C9F0DE  mov     rbx, r9
  0000000141C9F0E1  and     rsi, r9
  0000000141C9F0E4  and     rsi, r8
  0000000141C9F0E7  mov     r11, rsi
  0000000141C9F0EA  mov     rbp, [rsp+5F8h+var_580]
  0000000141C9F0EF  and     rbp, r15
  0000000141C9F0F2  mov     rax, [rsp+5F8h+var_528]
  0000000141C9F0FA  not     rax
  0000000141C9F0FD  mov     r10, [rsp+5F8h+var_348]
  0000000141C9F105  and     rax, r10
  0000000141C9F108  not     rax
  0000000141C9F10B  and     rax, r15
  0000000141C9F10E  mov     [rsp+5F8h+var_528], rax
  0000000141C9F116  mov     r8, [rsp+5F8h+var_5D8]
  0000000141C9F11B  and     rcx, r8
  0000000141C9F11E  mov     r9, rcx
  0000000141C9F121  mov     [rsp+5F8h+var_458], rcx
  0000000141C9F129  not     r9
  0000000141C9F12C  mov     rsi, [rsp+5F8h+var_5E8]
  0000000141C9F131  and     r9, rsi
  0000000141C9F134  mov     rax, r8
  0000000141C9F137  and     rax, r11
  0000000141C9F13A  not     rax
  0000000141C9F13D  and     rax, rsi
  0000000141C9F140  mov     r8, r10
  0000000141C9F143  and     r8, [rsp+5F8h+var_5F0]
  0000000141C9F148  not     r8
  0000000141C9F14B  and     r8, rbx
  0000000141C9F14E  and     rsi, r8
  0000000141C9F151  mov     rbx, rsi
  0000000141C9F154  not     r8
  0000000141C9F157  and     r8, r15
  0000000141C9F15A  mov     rsi, r8
  0000000141C9F15D  not     r9
  0000000141C9F160  and     r15, rcx
  0000000141C9F163  not     r15
  0000000141C9F166  and     r15, r9
  0000000141C9F169  not     r15
  0000000141C9F16C  mov     r8, [rsp+5F8h+var_580]
  0000000141C9F171  and     r15, r8
  0000000141C9F174  and     rdx, r15
  0000000141C9F177  not     r15
  0000000141C9F17A  and     r15, [rsp+5F8h+var_5E0]
  0000000141C9F17F  not     r15
  0000000141C9F182  not     rdx
  0000000141C9F185  and     rdx, r15
  0000000141C9F188  mov     r9, 7223292BC0975FCBh
  0000000141C9F192  imul    r9, rdx
  0000000141C9F196  add     r9, r12
  0000000141C9F199  mov     rcx, [rsp+5F8h+var_4A8]
  0000000141C9F1A1  mov     r12, [rsp+5F8h+var_3F8]
  0000000141C9F1A9  and     rcx, r12
  0000000141C9F1AC  not     rcx
  0000000141C9F1AF  and     rbp, rcx
  0000000141C9F1B2  mov     rdx, 30EDFEB86499802Ch
  0000000141C9F1BC  imul    rdx, rbp
  0000000141C9F1C0  add     rdx, r9
  0000000141C9F1C3  add     rdx, r14
  0000000141C9F1C6  mov     rcx, [rsp+5F8h+var_358]
  0000000141C9F1CE  not     rcx
  0000000141C9F1D1  mov     r15, [rsp+5F8h+var_5F8]
  0000000141C9F1D5  and     rdi, r15
  0000000141C9F1D8  and     rdi, rcx
  0000000141C9F1DB  mov     r10, [rsp+5F8h+var_550]
  0000000141C9F1E3  mov     rcx, r10
  0000000141C9F1E6  and     rcx, rdi
  0000000141C9F1E9  not     rdi
  0000000141C9F1EC  and     rdi, r8
  0000000141C9F1EF  and     r8, r13
  0000000141C9F1F2  not     r13
  0000000141C9F1F5  and     r13, r10
  0000000141C9F1F8  mov     r14, r10
  0000000141C9F1FB  not     r13
  0000000141C9F1FE  not     r8
  0000000141C9F201  and     r8, r13
  0000000141C9F204  not     r8
  0000000141C9F207  mov     r10, 54101E14CD2A2DCEh
  0000000141C9F211  imul    r10, r8
  0000000141C9F215  not     r11
  0000000141C9F218  and     r11, r15
  0000000141C9F21B  not     r11
  0000000141C9F21E  and     rax, r11
  0000000141C9F221  mov     r9, 12099898F381D9A8h
  0000000141C9F22B  imul    r9, rax
  0000000141C9F22F  add     r9, r10
  0000000141C9F232  not     rcx
  0000000141C9F235  not     rdi
  0000000141C9F238  and     rdi, rcx
  0000000141C9F23B  mov     rax, r12
  0000000141C9F23E  and     rax, rdi
  0000000141C9F241  not     rdi
  0000000141C9F244  and     rdi, [rsp+5F8h+var_5F0]
  0000000141C9F249  not     rdi
  0000000141C9F24C  not     rax
  0000000141C9F24F  and     rax, rdi
  0000000141C9F252  not     rax
  0000000141C9F255  mov     rcx, 2F2A590B14ABDA2Ah
  0000000141C9F25F  imul    rcx, rax
  0000000141C9F263  add     rcx, r9
  0000000141C9F266  mov     r9, [rsp+5F8h+var_350]
  0000000141C9F26E  and     r9, r12
  0000000141C9F271  not     r9
  0000000141C9F274  and     r9, r14
  0000000141C9F277  and     r9, [rsp+5F8h+var_5E0]
  0000000141C9F27C  mov     rax, 22F4EB96B7A089E5h
  0000000141C9F286  imul    rax, r9
  0000000141C9F28A  add     rax, rcx
  0000000141C9F28D  mov     r8, [rsp+5F8h+var_528]
  0000000141C9F295  not     r8
  0000000141C9F298  mov     rcx, 0C641E9EF1ED741BEh
  0000000141C9F2A2  imul    rcx, r8
  0000000141C9F2A6  add     rcx, rax
  0000000141C9F2A9  not     rbx
  0000000141C9F2AC  not     rsi
  0000000141C9F2AF  and     rsi, rbx
  0000000141C9F2B2  mov     rax, 40133A98FA2D618Ah
  0000000141C9F2BC  imul    rax, rsi
  0000000141C9F2C0  add     rax, rcx
  0000000141C9F2C3  add     rax, rdx
  0000000141C9F2C6  mov     rcx, 0B7C92457763E2349h
  0000000141C9F2D0  mov     r12, [rsp+5F8h+var_4C8]
  0000000141C9F2D8  imul    rcx, r12
  0000000141C9F2DC  mov     r11, [rsp+5F8h+var_2F8]
  0000000141C9F2E4  add     rcx, r11
  0000000141C9F2E7  mov     rdx, rcx
  0000000141C9F2EA  not     rdx
  0000000141C9F2ED  not     rax
  0000000141C9F2F0  mov     r8, [rsp+5F8h+var_308]
  0000000141C9F2F8  and     rax, r8
  0000000141C9F2FB  and     rdx, rax
  0000000141C9F2FE  not     rax
  0000000141C9F301  and     rax, rcx
  0000000141C9F304  not     rdx
  0000000141C9F307  not     rax
  0000000141C9F30A  and     rax, rdx
  0000000141C9F30D  not     rax
  0000000141C9F310  mov     rdi, [rsp+5F8h+var_4B0]
  0000000141C9F318  add     rdx, rdi
  0000000141C9F31B  add     rdx, rax
  0000000141C9F31E  mov     rax, 0C3051E12F20F5D3Fh
  0000000141C9F328  imul    rax, r12
  0000000141C9F32C  add     rax, r11
  0000000141C9F32F  mov     rcx, 8D842A5FA2003F2Dh
  0000000141C9F339  imul    rcx, r12
  0000000141C9F33D  add     rcx, r11
  0000000141C9F340  not     rcx
  0000000141C9F343  and     rcx, r8
  0000000141C9F346  not     rcx
  0000000141C9F349  and     rcx, rax
  0000000141C9F34C  movzx   ebx, byte ptr [rsp+5F8h+var_420]
  0000000141C9F354  movzx   esi, byte ptr [rsp+5F8h+var_398]
  0000000141C9F35C  test    bl, sil
  0000000141C9F35F  cmovnz  rcx, rdx
  0000000141C9F363  mov     [rsp+5F8h+var_550], rcx
  0000000141C9F36B  mov     rax, 0BE2CC163467800D7h
  0000000141C9F375  imul    rax, r12
  0000000141C9F379  mov     rcx, 7325E937F6CCEDA9h
  0000000141C9F383  imul    rcx, r12
  0000000141C9F387  and     rcx, r8
  0000000141C9F38A  not     rcx
  0000000141C9F38D  and     rcx, rax
  0000000141C9F390  mov     rax, 0AEAD072F99111ADBh
  0000000141C9F39A  imul    rax, r12
  0000000141C9F39E  add     rax, r11
  0000000141C9F3A1  mov     r9, 0A5D432107F15D27Ch
  0000000141C9F3AB  imul    r9, r12
  0000000141C9F3AF  add     r9, r11
  0000000141C9F3B2  not     r9
  0000000141C9F3B5  and     r9, r8
  0000000141C9F3B8  mov     r10, r8
  0000000141C9F3BB  not     r9
  0000000141C9F3BE  and     r9, rax
  0000000141C9F3C1  test    bl, sil
  0000000141C9F3C4  cmovnz  r9, rcx
  0000000141C9F3C8  mov     [rsp+5F8h+var_5E0], r9
  0000000141C9F3CD  mov     rax, [rsp+5F8h+var_598]
  0000000141C9F3D2  mov     r8, [rsp+5F8h+var_4E0]
  0000000141C9F3DA  cmovnz  rax, r8
  0000000141C9F3DE  mov     [rsp+5F8h+var_598], rax
  0000000141C9F3E3  mov     rax, 0C6B66EDB3A3AF8EDh
  0000000141C9F3ED  imul    rax, r12
  0000000141C9F3F1  add     rax, r11
  0000000141C9F3F4  mov     rcx, 83C1E9E9D3FB323Dh
  0000000141C9F3FE  imul    rcx, r12
  0000000141C9F402  add     rcx, r11
  0000000141C9F405  not     rcx
  0000000141C9F408  and     rcx, r10
  0000000141C9F40B  not     rcx
  0000000141C9F40E  and     rcx, rax
  0000000141C9F411  mov     rdx, 13487756E75D7287h
  0000000141C9F41B  imul    rdx, r12
  0000000141C9F41F  add     rdx, r11
  0000000141C9F422  mov     rax, 77B7594992F29929h
  0000000141C9F42C  imul    rax, r12
  0000000141C9F430  add     rax, r11
  0000000141C9F433  not     rax
  0000000141C9F436  and     rax, r10
  0000000141C9F439  not     rax
  0000000141C9F43C  and     rax, rdx
  0000000141C9F43F  mov     rdx, rax
  0000000141C9F442  test    bl, sil
  0000000141C9F445  mov     r11, [rsp+5F8h+var_290]
  0000000141C9F44D  cmovnz  r11, [rsp+5F8h+var_408]
  0000000141C9F456  mov     rax, [rsp+5F8h+var_520]
  0000000141C9F45E  cmovnz  rax, [rsp+5F8h+var_5B8]
  0000000141C9F464  mov     [rsp+5F8h+var_520], rax
  0000000141C9F46C  cmovnz  rdx, rcx
  0000000141C9F470  mov     [rsp+5F8h+var_5B8], rdx
  0000000141C9F475  mov     rax, [rsp+5F8h+var_300]
  0000000141C9F47D  shr     eax, 0Dh
  0000000141C9F480  and     eax, 49h
  0000000141C9F483  mov     rdx, [rsp+5F8h+var_560]
  0000000141C9F48B  shr     rdx, 27h
  0000000141C9F48F  not     edx
  0000000141C9F491  and     edx, 281h
  0000000141C9F497  imul    rdx, rax
  0000000141C9F49B  mov     r9, [rsp+5F8h+var_5A0]
  0000000141C9F4A0  shr     r9, 26h
  0000000141C9F4A4  and     r9d, 2001h
  0000000141C9F4AB  mov     rcx, [rsp+5F8h+var_578]
  0000000141C9F4B3  add     rcx, rsp
  0000000141C9F4B6  add     rcx, 5F8h
  0000000141C9F4BD  imul    rcx, r9
  0000000141C9F4C1  mov     rax, rdx
  0000000141C9F4C4  mov     r13, rdx
  0000000141C9F4C7  mov     [rsp+5F8h+var_560], rdx
  0000000141C9F4CF  imul    rax, [rsp+5F8h+var_198]
  0000000141C9F4D8  add     rax, rcx
  0000000141C9F4DB  mov     [rsp+5F8h+var_578], rax
  0000000141C9F4E3  mov     rcx, [rsp+5F8h+var_540]
  0000000141C9F4EB  add     rcx, rsp
  0000000141C9F4EE  add     rcx, 5F8h
  0000000141C9F4F5  mov     rax, [rsp+5F8h+var_500]
  0000000141C9F4FD  add     rax, rsp
  0000000141C9F500  add     rax, 5F8h
  0000000141C9F506  imul    rcx, [rsp+5F8h+var_388]
  0000000141C9F50F  imul    rax, [rsp+5F8h+var_3E0]
  0000000141C9F518  add     rax, rcx
  0000000141C9F51B  mov     [rsp+5F8h+var_580], rax
  0000000141C9F520  mov     rax, [rsp+5F8h+var_548]
  0000000141C9F528  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141C9F52C  add     rcx, 5F8h
  0000000141C9F533  imul    rcx, r9
  0000000141C9F537  mov     rbp, r9
  0000000141C9F53A  mov     [rsp+5F8h+var_5A0], r9
  0000000141C9F53F  not     rcx
  0000000141C9F542  mov     rax, [rsp+5F8h+var_410]
  0000000141C9F54A  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000141C9F54E  add     r9, 5F8h
  0000000141C9F555  mov     rdx, [rsp+5F8h+var_230]
  0000000141C9F55D  imul    r9, rdx
  0000000141C9F561  not     r9
  0000000141C9F564  and     r9, rcx
  0000000141C9F567  mov     rsi, r9
  0000000141C9F56A  mov     rax, [rsp+5F8h+var_310]
  0000000141C9F572  lea     rbx, [rsp+rax+5F8h+var_5F8]
  0000000141C9F576  add     rbx, 5F8h
  0000000141C9F57D  mov     ecx, r12d
  0000000141C9F580  mov     r9, [rsp+5F8h+var_4E8]
  0000000141C9F588  shr     r9, cl
  0000000141C9F58B  mov     rax, [rsp+5F8h+var_538]
  0000000141C9F593  not     eax
  0000000141C9F595  and     eax, edi
  0000000141C9F597  mov     [rsp+5F8h+var_538], rax
  0000000141C9F59F  mov     rax, [rsp+5F8h+var_3E8]
  0000000141C9F5A7  lea     r15, [rsp+rax+5F8h+var_5F8]
  0000000141C9F5AB  add     r15, 5F8h
  0000000141C9F5B2  mov     rax, [rsp+5F8h+var_5B0]
  0000000141C9F5B7  lea     r14, [rsp+rax+5F8h]
  0000000141C9F5BF  mov     rax, [rsp+5F8h+var_4D0]
  0000000141C9F5C7  lea     r10, [rsp+rax+5F8h]
  0000000141C9F5CF  mov     rax, [rsp+5F8h+var_390]
  0000000141C9F5D7  add     rax, rsp
  0000000141C9F5DA  add     rax, 5F8h
  0000000141C9F5E0  mov     ecx, edi
  0000000141C9F5E2  and     ecx, r9d
  0000000141C9F5E5  mov     dword ptr [rsp+5F8h+var_3E8], ecx
  0000000141C9F5EC  not     r9d
  0000000141C9F5EF  imul    r15, r13
  0000000141C9F5F3  mov     [rsp+5F8h+var_150], r15
  0000000141C9F5FB  mov     r13, [rsp+5F8h+var_430]
  0000000141C9F603  imul    r14, r13
  0000000141C9F607  mov     [rsp+5F8h+var_148], r14
  0000000141C9F60F  mov     r14, [rsp+5F8h+var_590]
  0000000141C9F614  imul    rbx, r14
  0000000141C9F618  mov     [rsp+5F8h+var_140], rbx
  0000000141C9F620  imul    r10, rdx
  0000000141C9F624  mov     [rsp+5F8h+var_350], r10
  0000000141C9F62C  imul    rax, rbp
  0000000141C9F630  mov     [rsp+5F8h+var_360], rax
  0000000141C9F638  and     r9d, edi
  0000000141C9F63B  mov     r10, rdi
  0000000141C9F63E  mov     rdx, r9
  0000000141C9F641  imul    eax, r12d, 0E6EF5F80h
  0000000141C9F648  mov     [rsp+5F8h+var_5B0], rax
  0000000141C9F64D  imul    ecx, r12d, 0F1AC0A70h
  0000000141C9F654  test    dl, 1
  0000000141C9F657  lea     rdi, [rsp+r8+5F8h]
  0000000141C9F65F  not     rsi
  0000000141C9F662  lea     rax, [rsp+rcx+5F8h]
  0000000141C9F66A  mov     [rsp+5F8h+var_348], rax
  0000000141C9F672  cmovz   rsi, rax
  0000000141C9F676  mov     [rsp+5F8h+var_400], rsi
  0000000141C9F67E  lea     ecx, ds:0[r12*4]
  0000000141C9F686  lea     ecx, [rcx+rcx*8]
  0000000141C9F689  neg     ecx
  0000000141C9F68B  mov     rdx, [rsp+5F8h+var_1F8]
  0000000141C9F693  shr     rdx, cl
  0000000141C9F696  mov     rax, [rsp+5F8h+var_3F0]
  0000000141C9F69E  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141C9F6A2  add     rcx, 5F8h
  0000000141C9F6A9  mov     rbx, [rsp+5F8h+var_2A0]
  0000000141C9F6B1  imul    rcx, rbx
  0000000141C9F6B5  not     rcx
  0000000141C9F6B8  imul    rdi, r13
  0000000141C9F6BC  not     rdi
  0000000141C9F6BF  and     rdi, rcx
  0000000141C9F6C2  mov     [rsp+5F8h+var_5C8], rdi
  0000000141C9F6C7  mov     rax, r10
  0000000141C9F6CA  mov     ecx, eax
  0000000141C9F6CC  and     ecx, edx
  0000000141C9F6CE  mov     dword ptr [rsp+5F8h+var_3F0], ecx
  0000000141C9F6D5  mov     ecx, eax
  0000000141C9F6D7  not     ecx
  0000000141C9F6D9  and     ecx, edx
  0000000141C9F6DB  not     ecx
  0000000141C9F6DD  not     edx
  0000000141C9F6DF  and     edx, eax
  0000000141C9F6E1  not     edx
  0000000141C9F6E3  and     edx, ecx
  0000000141C9F6E5  not     edx
  0000000141C9F6E7  add     ecx, eax
  0000000141C9F6E9  add     ecx, edx
  0000000141C9F6EB  mov     [rsp+5F8h+var_1EC], ecx
  0000000141C9F6F2  mov     rax, [rsp+5F8h+var_2E8]
  0000000141C9F6FA  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141C9F6FE  add     rcx, 5F8h
  0000000141C9F705  mov     r8, [rsp+5F8h+var_5D0]
  0000000141C9F70A  imul    rcx, r8
  0000000141C9F70E  not     rcx
  0000000141C9F711  mov     rax, [rsp+5F8h+var_3A8]
  0000000141C9F719  imul    rax, [rsp+5F8h+var_3B0]
  0000000141C9F722  not     rax
  0000000141C9F725  and     rax, rcx
  0000000141C9F728  mov     [rsp+5F8h+var_3A8], rax
  0000000141C9F730  mov     r12, [rsp+5F8h+var_3C8]
  0000000141C9F738  mov     rcx, r12
  0000000141C9F73B  imul    rcx, [rsp+5F8h+var_518]
  0000000141C9F744  not     rcx
  0000000141C9F747  mov     rdx, [rsp+5F8h+var_228]
  0000000141C9F74F  imul    rdx, r8
  0000000141C9F753  not     rdx
  0000000141C9F756  and     rdx, rcx
  0000000141C9F759  mov     [rsp+5F8h+var_228], rdx
  0000000141C9F761  mov     rax, [rsp+5F8h+var_4F8]
  0000000141C9F769  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141C9F76D  add     rcx, 5F8h
  0000000141C9F774  mov     rax, [rsp+5F8h+var_2B8]
  0000000141C9F77C  add     rax, rsp
  0000000141C9F77F  add     rax, 5F8h
  0000000141C9F785  imul    rcx, r13
  0000000141C9F789  imul    rax, rbx
  0000000141C9F78D  add     rax, rcx
  0000000141C9F790  mov     [rsp+5F8h+var_5E8], rax
  0000000141C9F795  mov     rax, [rsp+5F8h+var_328]
  0000000141C9F79D  lea     r15, [rsp+rax+5F8h+var_5F8]
  0000000141C9F7A1  add     r15, 5F8h
  0000000141C9F7A8  mov     rax, [rsp+5F8h+var_418]
  0000000141C9F7B0  lea     r10, [rsp+rax+5F8h]
  0000000141C9F7B8  mov     rax, [rsp+5F8h+var_2B0]
  0000000141C9F7C0  lea     rdi, [rsp+rax+5F8h]
  0000000141C9F7C8  mov     rax, [rsp+5F8h+var_4F0]
  0000000141C9F7D0  lea     rsi, [rsp+rax+5F8h]
  0000000141C9F7D8  mov     rax, [rsp+5F8h+var_2E0]
  0000000141C9F7E0  lea     rdx, [rsp+rax+5F8h]
  0000000141C9F7E8  mov     rax, [rsp+5F8h+var_588]
  0000000141C9F7ED  lea     rax, [rsp+rax+5F8h]
  0000000141C9F7F5  lea     r8, [rsp+r11+5F8h]
  0000000141C9F7FD  mov     rcx, [rsp+5F8h+var_320]
  0000000141C9F805  lea     r9, [rsp+rcx+5F8h]
  0000000141C9F80D  mov     rcx, [rsp+5F8h+var_2C0]
  0000000141C9F815  lea     r11, [rsp+rcx+5F8h+var_5F8]
  0000000141C9F819  add     r11, 5F8h
  0000000141C9F820  mov     rbp, [rsp+5F8h+var_5A0]
  0000000141C9F825  imul    r15, rbp
  0000000141C9F829  mov     [rsp+5F8h+var_170], r15
  0000000141C9F831  mov     rcx, [rsp+5F8h+var_218]
  0000000141C9F839  mov     r15, [rsp+5F8h+var_560]
  0000000141C9F841  imul    rcx, r15
  0000000141C9F845  mov     [rsp+5F8h+var_218], rcx
  0000000141C9F84D  imul    r10, r14
  0000000141C9F851  mov     [rsp+5F8h+var_158], r10
  0000000141C9F859  imul    rdi, r13
  0000000141C9F85D  mov     [rsp+5F8h+var_160], rdi
  0000000141C9F865  imul    rsi, [rsp+5F8h+var_380]
  0000000141C9F86E  mov     [rsp+5F8h+var_2B0], rsi
  0000000141C9F876  mov     rcx, [rsp+5F8h+var_3E0]
  0000000141C9F87E  imul    rdx, rcx
  0000000141C9F882  mov     [rsp+5F8h+var_2C0], rdx
  0000000141C9F88A  imul    rax, rcx
  0000000141C9F88E  mov     [rsp+5F8h+var_2B8], rax
  0000000141C9F896  imul    r8, r14
  0000000141C9F89A  mov     [rsp+5F8h+var_398], r8
  0000000141C9F8A2  imul    r9, r13
  0000000141C9F8A6  mov     [rsp+5F8h+var_290], r9
  0000000141C9F8AE  imul    r11, rbx
  0000000141C9F8B2  mov     [rsp+5F8h+var_4A8], r11
  0000000141C9F8BA  mov     rcx, [rsp+5F8h+var_208]
  0000000141C9F8C2  mov     rdi, rbp
  0000000141C9F8C5  imul    rcx, rbp
  0000000141C9F8C9  mov     [rsp+5F8h+var_208], rcx
  0000000141C9F8D1  mov     rax, [rsp+5F8h+var_318]
  0000000141C9F8D9  add     rax, rsp
  0000000141C9F8DC  add     rax, 5F8h
  0000000141C9F8E2  mov     rcx, [rsp+5F8h+var_330]
  0000000141C9F8EA  lea     r8, [rsp+rcx+5F8h]
  0000000141C9F8F2  mov     rcx, [rsp+5F8h+var_5A8]
  0000000141C9F8F7  lea     rdx, [rsp+rcx+5F8h]
  0000000141C9F8FF  mov     rcx, [rsp+5F8h+var_520]
  0000000141C9F907  lea     rcx, [rsp+rcx+5F8h]
  0000000141C9F90F  mov     r9, [rsp+5F8h+var_2F0]
  0000000141C9F917  lea     r11, [rsp+r9+5F8h+var_5F8]
  0000000141C9F91B  add     r11, 5F8h
  0000000141C9F922  mov     r9, [rsp+5F8h+var_2D8]
  0000000141C9F92A  lea     r10, [rsp+r9+5F8h+var_5F8]
  0000000141C9F92E  add     r10, 5F8h
  0000000141C9F935  imul    rax, r13
  0000000141C9F939  mov     [rsp+5F8h+var_390], rax
  0000000141C9F941  mov     rbp, r13
  0000000141C9F944  imul    r8, r15
  0000000141C9F948  mov     [rsp+5F8h+var_420], r8
  0000000141C9F950  imul    rdx, rdi
  0000000141C9F954  mov     [rsp+5F8h+var_528], rdx
  0000000141C9F95C  imul    rcx, [rsp+5F8h+var_230]
  0000000141C9F965  mov     [rsp+5F8h+var_408], rcx
  0000000141C9F96D  imul    r11, r12
  0000000141C9F971  mov     [rsp+5F8h+var_410], r11
  0000000141C9F979  imul    r10, [rsp+5F8h+var_5D0]
  0000000141C9F97F  mov     [rsp+5F8h+var_418], r10
  0000000141C9F987  imul    ecx, dword ptr [rsp+5F8h+var_4C8], 525741D0h
  0000000141C9F992  mov     [rsp+5F8h+var_520], rcx
  0000000141C9F99A  test    byte ptr [rsp+5F8h+var_538], 1
  0000000141C9F9A2  mov     rax, [rsp+5F8h+var_5B0]
  0000000141C9F9A7  lea     rax, [rsp+rax+5F8h]
  0000000141C9F9AF  mov     rcx, [rsp+5F8h+var_578]
  0000000141C9F9B7  cmovz   rcx, rax
  0000000141C9F9BB  mov     [rsp+5F8h+var_578], rcx
  0000000141C9F9C3  mov     rcx, [rsp+5F8h+var_580]
  0000000141C9F9C8  cmovz   rcx, rax
  0000000141C9F9CC  mov     [rsp+5F8h+var_580], rcx
  0000000141C9F9D1  mov     [rsp+5F8h+var_178], rax
  0000000141C9F9D9  mov     rdi, [rsp+5F8h+var_5C8]
  0000000141C9F9DE  not     rdi
  0000000141C9F9E1  cmovz   rdi, rax
  0000000141C9F9E5  mov     [rsp+5F8h+var_5C8], rdi
  0000000141C9F9EA  mov     rcx, [rsp+5F8h+var_5E8]
  0000000141C9F9EF  cmovz   rcx, rax
  0000000141C9F9F3  mov     [rsp+5F8h+var_5E8], rcx
  0000000141C9F9F8  mov     r13, [rsp+5F8h+var_4D8]
  0000000141C9FA00  imul    r13, rbx
  0000000141C9FA04  mov     rcx, [rsp+5F8h+var_480]
  0000000141C9FA0C  imul    rcx, rbx
  0000000141C9FA10  mov     [rsp+5F8h+var_480], rcx
  0000000141C9FA18  mov     rax, [rsp+5F8h+var_2C8]
  0000000141C9FA20  add     rax, rsp
  0000000141C9FA23  add     rax, 5F8h
  0000000141C9FA29  imul    rax, rbx
  0000000141C9FA2D  mov     [rsp+5F8h+var_2C8], rax
  0000000141C9FA35  imul    rbx, [rsp+5F8h+var_508]
  0000000141C9FA3E  add     rbx, [rsp+5F8h+var_280]
  0000000141C9FA46  mov     [rsp+5F8h+var_280], rbx
  0000000141C9FA4E  mov     r14, [rsp+5F8h+var_5F8]
  0000000141C9FA52  mov     r12, r14
  0000000141C9FA55  mov     rax, [rsp+5F8h+var_2D0]
  0000000141C9FA5D  and     r12, rax
  0000000141C9FA60  not     rax
  0000000141C9FA63  mov     r11, [rsp+5F8h+var_3F8]
  0000000141C9FA6B  and     rax, r11
  0000000141C9FA6E  not     rax
  0000000141C9FA71  not     r12
  0000000141C9FA74  and     r12, rax
  0000000141C9FA77  mov     rdx, r12
  0000000141C9FA7A  mov     ebx, dword ptr [rsp+5F8h+var_248]
  0000000141C9FA81  mov     ecx, ebx
  0000000141C9FA83  shl     rdx, cl
  0000000141C9FA86  mov     edi, dword ptr [rsp+5F8h+var_240]
  0000000141C9FA8D  mov     ecx, edi
  0000000141C9FA8F  shr     r12, cl
  0000000141C9FA92  not     rdx
  0000000141C9FA95  not     r12
  0000000141C9FA98  and     r12, rdx
  0000000141C9FA9B  mov     r15, r14
  0000000141C9FA9E  mov     rcx, [rsp+5F8h+var_450]
  0000000141C9FAA6  and     r15, rcx
  0000000141C9FAA9  not     rcx
  0000000141C9FAAC  and     rcx, r11
  0000000141C9FAAF  not     rcx
  0000000141C9FAB2  not     r15
  0000000141C9FAB5  and     r15, rcx
  0000000141C9FAB8  mov     rdx, r15
  0000000141C9FABB  mov     ecx, ebx
  0000000141C9FABD  shl     rdx, cl
  0000000141C9FAC0  not     rdx
  0000000141C9FAC3  mov     ecx, edi
  0000000141C9FAC5  shr     r15, cl
  0000000141C9FAC8  not     r15
  0000000141C9FACB  and     r15, rdx
  0000000141C9FACE  mov     rsi, [rsp+5F8h+var_5B8]
  0000000141C9FAD3  mov     rdx, rsi
  0000000141C9FAD6  not     rdx
  0000000141C9FAD9  mov     rcx, [rsp+5F8h+var_340]
  0000000141C9FAE1  and     rcx, rdx
  0000000141C9FAE4  not     rcx
  0000000141C9FAE7  mov     rax, [rsp+5F8h+var_4A0]
  0000000141C9FAEF  and     rax, rsi
  0000000141C9FAF2  not     rax
  0000000141C9FAF5  and     rax, rcx
  0000000141C9FAF8  mov     rcx, r14
  0000000141C9FAFB  and     rcx, rdx
  0000000141C9FAFE  mov     r8, [rsp+5F8h+var_5F0]
  0000000141C9FB03  mov     r9, r8
  0000000141C9FB06  and     r9, rcx
  0000000141C9FB09  not     rcx
  0000000141C9FB0C  and     rcx, r11
  0000000141C9FB0F  not     rcx
  0000000141C9FB12  not     r9
  0000000141C9FB15  and     r9, rcx
  0000000141C9FB18  not     rax
  0000000141C9FB1B  lea     rcx, [rax+rax*2]
  0000000141C9FB1F  not     r9
  0000000141C9FB22  add     r9, rcx
  0000000141C9FB25  mov     rcx, r11
  0000000141C9FB28  and     rcx, rdx
  0000000141C9FB2B  not     rcx
  0000000141C9FB2E  mov     r10, r8
  0000000141C9FB31  and     r10, rsi
  0000000141C9FB34  not     r10
  0000000141C9FB37  and     r10, rcx
  0000000141C9FB3A  mov     rcx, r14
  0000000141C9FB3D  and     rcx, r10
  0000000141C9FB40  not     r10
  0000000141C9FB43  mov     rax, [rsp+5F8h+var_5D8]
  0000000141C9FB48  and     r10, rax
  0000000141C9FB4B  not     r10
  0000000141C9FB4E  not     rcx
  0000000141C9FB51  and     rcx, r10
  0000000141C9FB54  mov     r10, r11
  0000000141C9FB57  and     r10, rsi
  0000000141C9FB5A  not     r10
  0000000141C9FB5D  and     r10, rax
  0000000141C9FB60  not     r10
  0000000141C9FB63  add     rcx, r10
  0000000141C9FB66  and     r14, rsi
  0000000141C9FB69  mov     r10, r11
  0000000141C9FB6C  and     r10, r14
  0000000141C9FB6F  not     r10
  0000000141C9FB72  not     r14
  0000000141C9FB75  and     r14, r8
  0000000141C9FB78  not     r14
  0000000141C9FB7B  and     r14, r10
  0000000141C9FB7E  mov     r10, rsi
  0000000141C9FB81  and     r10, rax
  0000000141C9FB84  and     r11, r10
  0000000141C9FB87  not     r10
  0000000141C9FB8A  and     r10, r8
  0000000141C9FB8D  not     r11
  0000000141C9FB90  not     r10
  0000000141C9FB93  and     r10, r11
  0000000141C9FB96  mov     rax, [rsp+5F8h+var_458]
  0000000141C9FB9E  and     rax, rdx
  0000000141C9FBA1  imul    rax, [rsp+5F8h+var_378]
  0000000141C9FBAA  not     r10
  0000000141C9FBAD  mov     rsi, [rsp+5F8h+var_4B0]
  0000000141C9FBB5  add     rax, rsi
  0000000141C9FBB8  add     rax, r10
  0000000141C9FBBB  shl     r14, 2
  0000000141C9FBBF  sub     rax, r14
  0000000141C9FBC2  and     rdx, [rsp+5F8h+var_338]
  0000000141C9FBCA  add     rdx, rsi
  0000000141C9FBCD  add     rdx, rax
  0000000141C9FBD0  add     rdx, rcx
  0000000141C9FBD3  add     rdx, r9
  0000000141C9FBD6  mov     r11, [rsp+5F8h+var_1E0]
  0000000141C9FBDE  mov     rax, r11
  0000000141C9FBE1  not     rax
  0000000141C9FBE4  mov     r8, rdx
  0000000141C9FBE7  mov     ecx, ebx
  0000000141C9FBE9  shl     r8, cl
  0000000141C9FBEC  mov     ecx, edi
  0000000141C9FBEE  shr     rdx, cl
  0000000141C9FBF1  mov     rcx, rax
  0000000141C9FBF4  and     rcx, rdx
  0000000141C9FBF7  mov     r9, rcx
  0000000141C9FBFA  not     r9
  0000000141C9FBFD  and     r9, r8
  0000000141C9FC00  not     r9
  0000000141C9FC03  not     r8
  0000000141C9FC06  mov     r10, r8
  0000000141C9FC09  and     r10, rdx
  0000000141C9FC0C  not     rdx
  0000000141C9FC0F  and     rdx, r8
  0000000141C9FC12  mov     rdi, r11
  0000000141C9FC15  and     rdi, r10
  0000000141C9FC18  not     r10
  0000000141C9FC1B  and     r10, rax
  0000000141C9FC1E  and     rax, rdx
  0000000141C9FC21  not     rax
  0000000141C9FC24  not     rdx
  0000000141C9FC27  and     rdx, r11
  0000000141C9FC2A  not     rdx
  0000000141C9FC2D  and     rdx, rax
  0000000141C9FC30  not     rdx
  0000000141C9FC33  add     rdx, r9
  0000000141C9FC36  add     rdx, rsi
  0000000141C9FC39  not     r10
  0000000141C9FC3C  not     rdi
  0000000141C9FC3F  and     r10, rdi
  0000000141C9FC42  not     r10
  0000000141C9FC45  add     r10, rsi
  0000000141C9FC48  add     r10, rdx
  0000000141C9FC4B  and     r8, rcx
  0000000141C9FC4E  not     r8
  0000000141C9FC51  and     r8, r9
  0000000141C9FC54  not     r8
  0000000141C9FC57  add     r8, rsi
  0000000141C9FC5A  add     r8, r10
  0000000141C9FC5D  lea     rax, [r8+rax*2]
  0000000141C9FC61  add     rdi, rsi
  0000000141C9FC64  mov     r14, rsi
  0000000141C9FC67  add     rdi, rax
  0000000141C9FC6A  not     r15
  0000000141C9FC6D  mov     rsi, [rsp+5F8h+var_5D0]
  0000000141C9FC72  imul    r15, rsi
  0000000141C9FC76  imul    rdi, [rsp+5F8h+var_3B0]
  0000000141C9FC7F  mov     r9, rdi
  0000000141C9FC82  not     r9
  0000000141C9FC85  mov     r10, r15
  0000000141C9FC88  not     r10
  0000000141C9FC8B  mov     rcx, [rsp+5F8h+var_4B8]
  0000000141C9FC93  mov     rdx, rcx
  0000000141C9FC96  not     rdx
  0000000141C9FC99  mov     [rsp+5F8h+var_5B8], rdx
  0000000141C9FC9E  mov     r8, rdx
  0000000141C9FCA1  and     r8, r9
  0000000141C9FCA4  mov     r11, r9
  0000000141C9FCA7  mov     [rsp+5F8h+var_540], r9
  0000000141C9FCAF  not     r8
  0000000141C9FCB2  mov     [rsp+5F8h+var_5A8], r8
  0000000141C9FCB7  mov     r9, rcx
  0000000141C9FCBA  mov     [rsp+5F8h+var_4F0], rdi
  0000000141C9FCC2  and     r9, rdi
  0000000141C9FCC5  mov     rax, r10
  0000000141C9FCC8  mov     rbx, r10
  0000000141C9FCCB  mov     [rsp+5F8h+var_500], r10
  0000000141C9FCD3  and     rax, r9
  0000000141C9FCD6  not     r9
  0000000141C9FCD9  mov     r10, r8
  0000000141C9FCDC  and     r10, r9
  0000000141C9FCDF  mov     [rsp+5F8h+var_4E8], r10
  0000000141C9FCE7  not     rax
  0000000141C9FCEA  mov     [rsp+5F8h+var_548], r15
  0000000141C9FCF2  and     r9, r15
  0000000141C9FCF5  not     r9
  0000000141C9FCF8  and     r9, rax
  0000000141C9FCFB  mov     [rsp+5F8h+var_5B0], r9
  0000000141C9FD00  mov     rax, rdx
  0000000141C9FD03  and     rax, rdi
  0000000141C9FD06  not     rax
  0000000141C9FD09  mov     rdx, rcx
  0000000141C9FD0C  and     rdx, r11
  0000000141C9FD0F  mov     [rsp+5F8h+var_2D0], rdx
  0000000141C9FD17  mov     rcx, rdx
  0000000141C9FD1A  not     rcx
  0000000141C9FD1D  mov     [rsp+5F8h+var_2A0], rcx
  0000000141C9FD25  and     rax, rcx
  0000000141C9FD28  and     r15, rax
  0000000141C9FD2B  not     rax
  0000000141C9FD2E  and     rax, rbx
  0000000141C9FD31  not     rax
  0000000141C9FD34  not     r15
  0000000141C9FD37  and     r15, rax
  0000000141C9FD3A  mov     [rsp+5F8h+var_588], r15
  0000000141C9FD3F  mov     rax, [rsp+5F8h+var_558]
  0000000141C9FD47  imul    rax, rbp
  0000000141C9FD4B  mov     [rsp+5F8h+var_558], rax
  0000000141C9FD53  mov     [rsp+5F8h+var_4D8], r13
  0000000141C9FD5B  mov     r8, r13
  0000000141C9FD5E  and     r8, rax
  0000000141C9FD61  mov     [rsp+5F8h+var_240], r8
  0000000141C9FD69  mov     rdx, rax
  0000000141C9FD6C  not     rdx
  0000000141C9FD6F  mov     [rsp+5F8h+var_4D0], rdx
  0000000141C9FD77  mov     rax, r8
  0000000141C9FD7A  not     rax
  0000000141C9FD7D  not     r13
  0000000141C9FD80  mov     [rsp+5F8h+var_4E0], r13
  0000000141C9FD88  and     r13, rdx
  0000000141C9FD8B  not     r13
  0000000141C9FD8E  and     r13, rax
  0000000141C9FD91  mov     [rsp+5F8h+var_248], r13
  0000000141C9FD99  mov     r9, [rsp+5F8h+var_298]
  0000000141C9FDA1  mov     rax, r9
  0000000141C9FDA4  not     rax
  0000000141C9FDA7  lea     rcx, [rsp+5F8h]
  0000000141C9FDAF  and     rax, rcx
  0000000141C9FDB2  mov     r10, rax
  0000000141C9FDB5  not     r10
  0000000141C9FDB8  mov     edx, ecx
  0000000141C9FDBA  and     edx, r9d
  0000000141C9FDBD  mov     r8, rcx
  0000000141C9FDC0  not     r8
  0000000141C9FDC3  and     r9d, r8d
  0000000141C9FDC6  not     r9
  0000000141C9FDC9  and     r9, r10
  0000000141C9FDCC  not     r9
  0000000141C9FDCF  add     r9, r14
  0000000141C9FDD2  lea     rdx, [r9+rdx*2]
  0000000141C9FDD6  add     r10, rax
  0000000141C9FDD9  add     r10, rdx
  0000000141C9FDDC  mov     [rsp+5F8h+var_538], r10
  0000000141C9FDE4  mov     rax, [rsp+5F8h+var_568]
  0000000141C9FDEC  imul    rax, [rsp+5F8h+var_388]
  0000000141C9FDF5  mov     [rsp+5F8h+var_568], rax
  0000000141C9FDFD  mov     r9, [rsp+5F8h+var_448]
  0000000141C9FE05  mov     rax, r9
  0000000141C9FE08  not     rax
  0000000141C9FE0B  and     rax, r8
  0000000141C9FE0E  and     ecx, r9d
  0000000141C9FE11  and     r9d, r8d
  0000000141C9FE14  mov     rdx, r9
  0000000141C9FE17  not     rdx
  0000000141C9FE1A  add     r9, r9
  0000000141C9FE1D  lea     rdx, [r9+rdx*2]
  0000000141C9FE21  not     rax
  0000000141C9FE24  not     rcx
  0000000141C9FE27  and     rax, rcx
  0000000141C9FE2A  add     rdx, rax
  0000000141C9FE2D  add     rcx, rcx
  0000000141C9FE30  sub     rdx, rcx
  0000000141C9FE33  imul    rdx, rsi
  0000000141C9FE37  mov     [rsp+5F8h+var_388], rdx
  0000000141C9FE3F  not     r12
  0000000141C9FE42  mov     rax, [rsp+5F8h+var_3C8]
  0000000141C9FE4A  imul    r12, rax
  0000000141C9FE4E  mov     [rsp+5F8h+var_298], r12
  0000000141C9FE56  mov     rcx, [rsp+5F8h+var_3C0]
  0000000141C9FE5E  add     rcx, rsp
  0000000141C9FE61  add     rcx, 5F8h
  0000000141C9FE68  imul    rcx, rax
  0000000141C9FE6C  mov     [rsp+5F8h+var_4A0], rcx
  0000000141C9FE74  mov     rcx, [rsp+5F8h+var_530]
  0000000141C9FE7C  mov     r8, rcx
  0000000141C9FE7F  not     r8
  0000000141C9FE82  mov     [rsp+5F8h+var_4F8], r8
  0000000141C9FE8A  mov     rdx, [rsp+5F8h+var_3D0]
  0000000141C9FE92  mov     r10, [rsp+5F8h+var_590]
  0000000141C9FE97  imul    rdx, r10
  0000000141C9FE9B  mov     [rsp+5F8h+var_3D0], rdx
  0000000141C9FEA3  mov     r9, rdx
  0000000141C9FEA6  not     r9
  0000000141C9FEA9  mov     rax, r8
  0000000141C9FEAC  and     rax, r9
  0000000141C9FEAF  mov     [rsp+5F8h+var_3C8], rax
  0000000141C9FEB7  mov     rax, r8
  0000000141C9FEBA  and     rax, rdx
  0000000141C9FEBD  not     rax
  0000000141C9FEC0  and     r9, rcx
  0000000141C9FEC3  not     r9
  0000000141C9FEC6  and     r9, rax
  0000000141C9FEC9  mov     [rsp+5F8h+var_3F8], r9
  0000000141C9FED1  mov     rax, [rsp+5F8h+var_5E0]
  0000000141C9FED6  imul    rax, r10
  0000000141C9FEDA  mov     [rsp+5F8h+var_5E0], rax
  0000000141C9FEDF  mov     rax, [rsp+5F8h+var_5C0]
  0000000141C9FEE4  add     rax, rsp
  0000000141C9FEE7  add     rax, 5F8h
  0000000141C9FEED  imul    rax, r10
  0000000141C9FEF1  mov     [rsp+5F8h+var_3C0], rax
  0000000141C9FEF9  mov     rax, [rsp+5F8h+var_478]
  0000000141C9FF01  imul    rax, rbp
  0000000141C9FF05  mov     [rsp+5F8h+var_478], rax
  0000000141C9FF0D  mov     rax, [rsp+5F8h+var_3B8]
  0000000141C9FF15  add     rax, rsp
  0000000141C9FF18  add     rax, 5F8h
  0000000141C9FF1E  imul    rax, rbp
  0000000141C9FF22  mov     [rsp+5F8h+var_3B8], rax
  0000000141C9FF2A  mov     rax, 3733B53B9958C282h
  0000000141C9FF34  mov     r9, [rsp+5F8h+var_4C8]
  0000000141C9FF3C  imul    rax, r9
  0000000141C9FF40  and     rax, [rsp+5F8h+var_440]
  0000000141C9FF48  mov     rdx, [rsp+5F8h+var_518]
  0000000141C9FF50  mov     rcx, rdx
  0000000141C9FF53  not     rcx
  0000000141C9FF56  and     rdx, rax
  0000000141C9FF59  not     rax
  0000000141C9FF5C  and     rax, rcx
  0000000141C9FF5F  not     rax
  0000000141C9FF62  not     rdx
  0000000141C9FF65  and     rdx, rax
  0000000141C9FF68  mov     rax, 6413EC4D13CDDEBFh
  0000000141C9FF72  imul    rax, r9
  0000000141C9FF76  add     rdx, rax
  0000000141C9FF79  mov     rax, 7C2AD05120B695D3h
  0000000141C9FF83  imul    rax, r9
  0000000141C9FF87  mov     rcx, 0AD600261CB7B8B6Eh
  0000000141C9FF91  imul    rcx, r9
  0000000141C9FF95  and     rcx, rdx
  0000000141C9FF98  not     rdx
  0000000141C9FF9B  and     rdx, rax
  0000000141C9FF9E  not     rdx
  0000000141C9FFA1  not     rcx
  0000000141C9FFA4  and     rcx, rdx
  0000000141C9FFA7  mov     [rsp+5F8h+var_430], rcx
  0000000141C9FFAF  mov     rax, 0E92608F5E24C8EB2h
  0000000141C9FFB9  imul    rax, r9
  0000000141C9FFBD  and     rax, [rsp+5F8h+var_428]
  0000000141C9FFC5  mov     rdx, [rsp+5F8h+var_470]
  0000000141C9FFCD  mov     rcx, rdx
  0000000141C9FFD0  not     rcx
  0000000141C9FFD3  and     rdx, rax
  0000000141C9FFD6  not     rax
  0000000141C9FFD9  and     rax, rcx
  0000000141C9FFDC  not     rax
  0000000141C9FFDF  not     rdx
  0000000141C9FFE2  and     rdx, rax
  0000000141C9FFE5  mov     rax, 0A546A0FB957FCAAFh
  0000000141C9FFEF  imul    rax, r9
  0000000141C9FFF3  add     rdx, rax
  0000000141C9FFF6  mov     rdi, 0A098C581769F19EEh
  0000000141CA0000  imul    rdi, r9
  0000000141CA0004  mov     rax, 83E13039305A4141h
  0000000141CA000E  imul    rax, r9
  0000000141CA0012  mov     r8, r9
  0000000141CA0015  mov     rcx, rax
  0000000141CA0018  mov     r9, rax
  0000000141CA001B  not     rcx
  0000000141CA001E  mov     r14, rcx
  0000000141CA0021  mov     rbx, rdi
  0000000141CA0024  not     rbx
  0000000141CA0027  mov     rax, rdi
  0000000141CA002A  and     rax, rcx
  0000000141CA002D  not     rax
  0000000141CA0030  mov     r10, rbx
  0000000141CA0033  and     r10, r9
  0000000141CA0036  mov     [rsp+5F8h+var_5F0], r10
  0000000141CA003B  not     r10
  0000000141CA003E  and     r10, rax
  0000000141CA0041  mov     [rsp+5F8h+var_5F8], r10
  0000000141CA0045  mov     rbp, 88F20D3175930753h
  0000000141CA004F  imul    rbp, r8
  0000000141CA0053  mov     r13, rbp
  0000000141CA0056  not     r13
  0000000141CA0059  mov     rcx, rdx
  0000000141CA005C  not     rcx
  0000000141CA005F  mov     r12, r13
  0000000141CA0062  and     r12, rdx
  0000000141CA0065  mov     rax, rbp
  0000000141CA0068  and     rax, rcx
  0000000141CA006B  not     rax
  0000000141CA006E  mov     [rsp+5F8h+var_590], r12
  0000000141CA0073  not     r12
  0000000141CA0076  and     r12, rax
  0000000141CA0079  mov     rax, rbp
  0000000141CA007C  and     rax, r14
  0000000141CA007F  mov     r11, rdx
  0000000141CA0082  and     r11, rax
  0000000141CA0085  not     rax
  0000000141CA0088  and     rax, rcx
  0000000141CA008B  mov     [rsp+5F8h+var_450], rcx
  0000000141CA0093  not     rax
  0000000141CA0096  not     r11
  0000000141CA0099  and     r11, rax
  0000000141CA009C  mov     rax, r13
  0000000141CA009F  and     rax, r14
  0000000141CA00A2  not     rax
  0000000141CA00A5  mov     rsi, rbp
  0000000141CA00A8  and     rsi, r9
  0000000141CA00AB  not     rsi
  0000000141CA00AE  and     rsi, rax
  0000000141CA00B1  mov     r15, rbx
  0000000141CA00B4  and     r15, rdx
  0000000141CA00B7  mov     r10, rcx
  0000000141CA00BA  mov     rax, r14
  0000000141CA00BD  mov     [rsp+5F8h+var_5D8], r14
  0000000141CA00C2  and     r10, r14
  0000000141CA00C5  not     r10
  0000000141CA00C8  and     r10, r13
  0000000141CA00CB  mov     [rsp+5F8h+var_5D0], r13
  0000000141CA00D0  not     r10
  0000000141CA00D3  and     r10, rbx
  0000000141CA00D6  mov     r8, rdi
  0000000141CA00D9  mov     r14, rdi
  0000000141CA00DC  and     r14, rdx
  0000000141CA00DF  mov     rcx, [rsp+5F8h+var_5F8]
  0000000141CA00E3  not     rcx
  0000000141CA00E6  and     rcx, rdx
  0000000141CA00E9  mov     [rsp+5F8h+var_5F8], rcx
  0000000141CA00ED  mov     [rsp+5F8h+var_5C0], r9
  0000000141CA00F2  mov     rcx, r9
  0000000141CA00F5  and     rcx, r12
  0000000141CA00F8  not     r11
  0000000141CA00FB  and     r11, rbx
  0000000141CA00FE  mov     [rsp+5F8h+var_428], r11
  0000000141CA0106  mov     r11, rdx
  0000000141CA0109  and     rdx, r9
  0000000141CA010C  and     rdi, rdx
  0000000141CA010F  not     rdx
  0000000141CA0112  and     rdx, rbx
  0000000141CA0115  and     r12, rbx
  0000000141CA0118  mov     r9, rbx
  0000000141CA011B  and     rbx, rsi
  0000000141CA011E  not     rbx
  0000000141CA0121  not     rsi
  0000000141CA0124  and     rsi, r8
  0000000141CA0127  not     rsi
  0000000141CA012A  and     rsi, rbx
  0000000141CA012D  and     r11, rax
  0000000141CA0130  not     r11
  0000000141CA0133  and     r13, r8
  0000000141CA0136  mov     [rsp+5F8h+var_440], r13
  0000000141CA013E  and     [rsp+5F8h+var_590], r8
  0000000141CA0143  not     rcx
  0000000141CA0146  and     rcx, r8
  0000000141CA0149  mov     [rsp+5F8h+var_448], rcx
  0000000141CA0151  mov     rax, r8
  0000000141CA0154  mov     r13, rbp
  0000000141CA0157  and     r13, r8
  0000000141CA015A  mov     rbx, [rsp+5F8h+var_450]
  0000000141CA0162  and     rax, rbx
  0000000141CA0165  and     r9, rbx
  0000000141CA0168  and     [rsp+5F8h+var_5F0], rbx
  0000000141CA016D  not     rsi
  0000000141CA0170  and     rsi, rbx
  0000000141CA0173  and     rbx, [rsp+5F8h+var_5C0]
  0000000141CA0178  not     rbx
  0000000141CA017B  and     rbx, r11
  0000000141CA017E  not     rax
  0000000141CA0181  not     r15
  0000000141CA0184  and     r15, rax
  0000000141CA0187  not     r14
  0000000141CA018A  not     r9
  0000000141CA018D  and     r9, r14
  0000000141CA0190  not     rdx
  0000000141CA0193  not     rdi
  0000000141CA0196  and     rdi, rdx
  0000000141CA0199  mov     rcx, [rsp+5F8h+var_5D8]
  0000000141CA019E  and     rcx, r15
  0000000141CA01A1  mov     r11, [rsp+5F8h+var_5D0]
  0000000141CA01A6  mov     rdx, r11
  0000000141CA01A9  and     rdx, rcx
  0000000141CA01AC  not     rcx
  0000000141CA01AF  mov     r8, r11
  0000000141CA01B2  and     r8, r9
  0000000141CA01B5  not     r9
  0000000141CA01B8  and     r9, rbp
  0000000141CA01BB  mov     rax, [rsp+5F8h+var_5F8]
  0000000141CA01BF  not     rax
  0000000141CA01C2  and     rax, rbp
  0000000141CA01C5  mov     [rsp+5F8h+var_5F8], rax
  0000000141CA01C9  mov     r14, rbp
  0000000141CA01CC  mov     rax, [rsp+5F8h+var_5F0]
  0000000141CA01D1  and     r14, rax
  0000000141CA01D4  not     rax
  0000000141CA01D7  and     rax, r11
  0000000141CA01DA  mov     [rsp+5F8h+var_5F0], rax
  0000000141CA01DF  not     rdi
  0000000141CA01E2  mov     r11, r15
  0000000141CA01E5  not     r11
  0000000141CA01E8  and     rdi, rbp
  0000000141CA01EB  mov     rax, [rsp+5F8h+var_5C0]
  0000000141CA01F0  and     r11, rax
  0000000141CA01F3  not     r11
  0000000141CA01F6  and     r11, rcx
  0000000141CA01F9  not     r11
  0000000141CA01FC  and     r11, rbp
  0000000141CA01FF  and     r15, rax
  0000000141CA0202  and     [rsp+5F8h+var_5D0], r15
  0000000141CA0207  not     r15
  0000000141CA020A  and     r15, rbp
  0000000141CA020D  and     rbp, rcx
  0000000141CA0210  not     rdx
  0000000141CA0213  not     rbp
  0000000141CA0216  and     rbp, rdx
  0000000141CA0219  not     r8
  0000000141CA021C  not     r9
  0000000141CA021F  and     r9, r8
  0000000141CA0222  mov     rcx, [rsp+5F8h+var_5D8]
  0000000141CA0227  mov     rax, rcx
  0000000141CA022A  and     rax, r9
  0000000141CA022D  not     rax
  0000000141CA0230  not     r9
  0000000141CA0233  mov     r8, [rsp+5F8h+var_5C0]
  0000000141CA0238  and     r9, r8
  0000000141CA023B  not     r9
  0000000141CA023E  and     r9, rax
  0000000141CA0241  not     r9
  0000000141CA0244  imul    rax, r9, -0Bh
  0000000141CA0248  mov     rdx, [rsp+5F8h+var_5F8]
  0000000141CA024C  not     rdx
  0000000141CA024F  add     rdx, rax
  0000000141CA0252  not     r10
  0000000141CA0255  imul    rax, r10, -16h
  0000000141CA0259  add     rdx, rax
  0000000141CA025C  mov     [rsp+5F8h+var_5F8], rdx
  0000000141CA0260  mov     rax, rcx
  0000000141CA0263  mov     rdx, rcx
  0000000141CA0266  mov     rcx, [rsp+5F8h+var_590]
  0000000141CA026B  and     rax, rcx
  0000000141CA026E  not     rax
  0000000141CA0271  not     rcx
  0000000141CA0274  and     rcx, r8
  0000000141CA0277  mov     r9, r8
  0000000141CA027A  not     rcx
  0000000141CA027D  and     rcx, rax
  0000000141CA0280  mov     r10, rcx
  0000000141CA0283  mov     rcx, [rsp+5F8h+var_448]
  0000000141CA028B  mov     rax, rcx
  0000000141CA028E  shl     rax, 4
  0000000141CA0292  add     rax, rcx
  0000000141CA0295  mov     rcx, [rsp+5F8h+var_5F0]
  0000000141CA029A  not     rcx
  0000000141CA029D  not     r14
  0000000141CA02A0  and     r14, rcx
  0000000141CA02A3  mov     r8, [rsp+5F8h+var_440]
  0000000141CA02AB  and     r8, rbx
  0000000141CA02AE  not     rbx
  0000000141CA02B1  and     r13, rbx
  0000000141CA02B4  not     r14
  0000000141CA02B7  imul    rcx, r14, -0Eh
  0000000141CA02BB  not     r13
  0000000141CA02BE  add     r13, rcx
  0000000141CA02C1  mov     rcx, rdx
  0000000141CA02C4  and     rcx, r12
  0000000141CA02C7  not     r12
  0000000141CA02CA  and     r12, r9
  0000000141CA02CD  not     rcx
  0000000141CA02D0  not     r12
  0000000141CA02D3  and     r12, rcx
  0000000141CA02D6  not     r12
  0000000141CA02D9  lea     rcx, ds:0[r12*8]
  0000000141CA02E1  sub     rcx, r12
  0000000141CA02E4  not     rsi
  0000000141CA02E7  mov     rbx, [rsp+5F8h+var_4B0]
  0000000141CA02EF  add     rsi, rbx
  0000000141CA02F2  add     rsi, rcx
  0000000141CA02F5  imul    rcx, r11, -15h
  0000000141CA02F9  add     rsi, rcx
  0000000141CA02FC  shl     rdi, 2
  0000000141CA0300  sub     rsi, rdi
  0000000141CA0303  mov     rcx, [rsp+5F8h+var_428]
  0000000141CA030B  shl     rcx, 3
  0000000141CA030F  sub     rsi, rcx
  0000000141CA0312  add     rsi, r13
  0000000141CA0315  add     rsi, rax
  0000000141CA0318  not     r10
  0000000141CA031B  lea     rax, [rsi+r10*4]
  0000000141CA031F  mov     rcx, [rsp+5F8h+var_5D0]
  0000000141CA0324  not     rcx
  0000000141CA0327  not     r15
  0000000141CA032A  and     r15, rcx
  0000000141CA032D  imul    r15, [rsp+5F8h+var_1A8]
  0000000141CA0336  add     r15, [rsp+5F8h+var_5F8]
  0000000141CA033A  add     r15, rax
  0000000141CA033D  lea     rax, ds:0[rbp*4]
  0000000141CA0345  add     rax, rbp
  0000000141CA0348  lea     r11, [r15+rax*2]
  0000000141CA034C  mov     rax, r8
  0000000141CA034F  not     rax
  0000000141CA0352  shl     rax, 4
  0000000141CA0356  add     r11, rax
  0000000141CA0359  mov     r15, [rsp+5F8h+var_560]
  0000000141CA0361  mov     r8, [rsp+5F8h+var_430]
  0000000141CA0369  imul    r8, r15
  0000000141CA036D  mov     r13, [rsp+5F8h+var_230]
  0000000141CA0375  imul    r11, r13
  0000000141CA0379  mov     rax, r11
  0000000141CA037C  not     rax
  0000000141CA037F  mov     rcx, r8
  0000000141CA0382  and     rcx, rax
  0000000141CA0385  not     rcx
  0000000141CA0388  mov     rdx, r8
  0000000141CA038B  mov     rsi, r8
  0000000141CA038E  not     rdx
  0000000141CA0391  and     r11, rdx
  0000000141CA0394  not     r11
  0000000141CA0397  and     r11, rcx
  0000000141CA039A  mov     r10, [rsp+5F8h+var_530]
  0000000141CA03A2  mov     rcx, r10
  0000000141CA03A5  and     rcx, rdx
  0000000141CA03A8  not     rcx
  0000000141CA03AB  mov     r8, [rsp+5F8h+var_4F8]
  0000000141CA03B3  mov     r9, r8
  0000000141CA03B6  and     r9, rsi
  0000000141CA03B9  not     r9
  0000000141CA03BC  and     r9, rcx
  0000000141CA03BF  and     r9, rax
  0000000141CA03C2  and     rax, r8
  0000000141CA03C5  and     rdx, rax
  0000000141CA03C8  not     rax
  0000000141CA03CB  and     rax, rsi
  0000000141CA03CE  not     rdx
  0000000141CA03D1  not     rax
  0000000141CA03D4  and     rax, rdx
  0000000141CA03D7  not     r9
  0000000141CA03DA  add     r9, r9
  0000000141CA03DD  add     rax, rax
  0000000141CA03E0  sub     r9, rax
  0000000141CA03E3  mov     rax, r8
  0000000141CA03E6  and     rax, r11
  0000000141CA03E9  not     rax
  0000000141CA03EC  and     r11, r10
  0000000141CA03EF  mov     rsi, r10
  0000000141CA03F2  not     r11
  0000000141CA03F5  mov     r8, rbx
  0000000141CA03F8  add     r11, rbx
  0000000141CA03FB  add     r11, rax
  0000000141CA03FE  add     r11, r9
  0000000141CA0401  mov     [rsp+5F8h+var_590], r11
  0000000141CA0406  mov     rax, [rsp+5F8h+var_380]
  0000000141CA040E  mov     rbx, [rsp+5F8h+var_550]
  0000000141CA0416  imul    rbx, rax
  0000000141CA041A  mov     rcx, [rsp+5F8h+var_268]
  0000000141CA0422  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000141CA0426  add     r9, 5F8h
  0000000141CA042D  imul    r9, rax
  0000000141CA0431  mov     rax, [rsp+5F8h+var_288]
  0000000141CA0439  add     rax, rsp
  0000000141CA043C  add     rax, 5F8h
  0000000141CA0442  mov     rdx, [rsp+5F8h+var_3E0]
  0000000141CA044A  imul    rax, rdx
  0000000141CA044E  mov     [rsp+5F8h+var_180], rax
  0000000141CA0456  mov     rax, [rsp+5F8h+var_488]
  0000000141CA045E  imul    rax, rdx
  0000000141CA0462  mov     [rsp+5F8h+var_488], rax
  0000000141CA046A  mov     rax, [rsp+5F8h+var_2A8]
  0000000141CA0472  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141CA0476  add     rcx, 5F8h
  0000000141CA047D  imul    rcx, rdx
  0000000141CA0481  mov     rdx, rcx
  0000000141CA0484  not     rdx
  0000000141CA0487  mov     rax, r9
  0000000141CA048A  and     rdx, r9
  0000000141CA048D  lea     r9, [rdx+rdx*2]
  0000000141CA0491  not     rdx
  0000000141CA0494  lea     r10, [rdx+rdx*2]
  0000000141CA0498  add     r10, r9
  0000000141CA049B  mov     r9, rax
  0000000141CA049E  and     r9, rcx
  0000000141CA04A1  not     rax
  0000000141CA04A4  and     rax, rcx
  0000000141CA04A7  not     rax
  0000000141CA04AA  and     rax, rdx
  0000000141CA04AD  not     r9
  0000000141CA04B0  not     rax
  0000000141CA04B3  add     rax, r8
  0000000141CA04B6  add     r9, r9
  0000000141CA04B9  sub     rax, r9
  0000000141CA04BC  add     rax, r10
  0000000141CA04BF  mov     r8, rax
  0000000141CA04C2  mov     rax, 0B8746B9FD9E4B4FCh
  0000000141CA04CC  mov     r10, [rsp+5F8h+var_4C8]
  0000000141CA04D4  imul    rax, r10
  0000000141CA04D8  mov     [rsp+5F8h+var_168], rax
  0000000141CA04E0  lea     ecx, ds:0[r10*8]
  0000000141CA04E8  lea     eax, [rcx+rcx*2]
  0000000141CA04EB  neg     eax
  0000000141CA04ED  mov     [rsp+5F8h+var_1E8], eax
  0000000141CA04F4  lea     eax, ds:0[r10*8]
  0000000141CA04FC  neg     al
  0000000141CA04FE  mov     [rsp+5F8h+var_1E4], eax
  0000000141CA0505  mov     rax, 71166713124D6C45h
  0000000141CA050F  imul    rax, r10
  0000000141CA0513  mov     [rsp+5F8h+var_358], rax
  0000000141CA051B  mov     rax, [rsp+5F8h+var_4B8]
  0000000141CA0523  mov     rdx, rax
  0000000141CA0526  mov     rcx, [rsp+5F8h+var_548]
  0000000141CA052E  and     rdx, rcx
  0000000141CA0531  mov     [rsp+5F8h+var_5C0], rdx
  0000000141CA0536  mov     rdi, rcx
  0000000141CA0539  and     rdi, [rsp+5F8h+var_4F0]
  0000000141CA0541  not     rdi
  0000000141CA0544  mov     [rsp+5F8h+var_458], rdi
  0000000141CA054C  mov     rdx, [rsp+5F8h+var_500]
  0000000141CA0554  mov     r11, rdx
  0000000141CA0557  and     r11, [rsp+5F8h+var_540]
  0000000141CA055F  not     r11
  0000000141CA0562  mov     r9, rax
  0000000141CA0565  and     r9, r11
  0000000141CA0568  mov     [rsp+5F8h+var_5D0], r9
  0000000141CA056D  mov     r9, [rsp+5F8h+var_4E8]
  0000000141CA0575  not     r9
  0000000141CA0578  and     r11, rdi
  0000000141CA057B  mov     [rsp+5F8h+var_5F0], r11
  0000000141CA0580  mov     rdi, rax
  0000000141CA0583  mov     r14, rax
  0000000141CA0586  and     rdi, r11
  0000000141CA0589  mov     [rsp+5F8h+var_5F8], rdi
  0000000141CA058D  and     r9, rcx
  0000000141CA0590  mov     [rsp+5F8h+var_340], r9
  0000000141CA0598  mov     rax, [rsp+5F8h+var_598]
  0000000141CA059D  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141CA05A1  add     rcx, 5F8h
  0000000141CA05A8  mov     rax, [rsp+5F8h+var_4C0]
  0000000141CA05B0  add     rax, rsp
  0000000141CA05B3  add     rax, 5F8h
  0000000141CA05B9  and     [rsp+5F8h+var_5A8], rdx
  0000000141CA05BE  imul    rcx, r13
  0000000141CA05C2  mov     [rsp+5F8h+var_310], rcx
  0000000141CA05CA  imul    rax, r15
  0000000141CA05CE  mov     [rsp+5F8h+var_318], rax
  0000000141CA05D6  mov     rcx, rax
  0000000141CA05D9  not     rcx
  0000000141CA05DC  mov     [rsp+5F8h+var_320], rcx
  0000000141CA05E4  mov     rax, [rsp+5F8h+var_570]
  0000000141CA05EC  add     rax, rsp
  0000000141CA05EF  add     rax, 5F8h
  0000000141CA05F5  mov     rdi, [rsp+5F8h+var_5A0]
  0000000141CA05FA  imul    rax, rdi
  0000000141CA05FE  mov     [rsp+5F8h+var_328], rax
  0000000141CA0606  not     rax
  0000000141CA0609  mov     [rsp+5F8h+var_338], rax
  0000000141CA0611  and     rcx, rax
  0000000141CA0614  mov     [rsp+5F8h+var_330], rcx
  0000000141CA061C  mov     rax, [rsp+5F8h+var_5E0]
  0000000141CA0621  not     rax
  0000000141CA0624  mov     [rsp+5F8h+var_5E0], rax
  0000000141CA0629  mov     rcx, [rsp+5F8h+var_468]
  0000000141CA0631  and     rcx, rax
  0000000141CA0634  mov     [rsp+5F8h+var_288], rcx
  0000000141CA063C  mov     rax, 283360B06CBB19B6h
  0000000141CA0646  imul    rax, r10
  0000000141CA064A  mov     [rsp+5F8h+var_2D8], rax
  0000000141CA0652  mov     rax, 2EF3D939EFF557E8h
  0000000141CA065C  imul    rax, r10
  0000000141CA0660  mov     [rsp+5F8h+var_2E8], rax
  0000000141CA0668  mov     rax, 8418F2E7463B4DD5h
  0000000141CA0672  imul    rax, r10
  0000000141CA0676  mov     [rsp+5F8h+var_300], rax
  0000000141CA067E  mov     rax, 0ABC0BDC5E6EB073h
  0000000141CA0688  imul    rax, r10
  0000000141CA068C  mov     [rsp+5F8h+var_2F0], rax
  0000000141CA0694  mov     rax, 0A571DFCBA5F6D36Ch
  0000000141CA069E  imul    rax, r10
  0000000141CA06A2  mov     [rsp+5F8h+var_308], rax
  0000000141CA06AA  mov     rax, 0FA96F978FC3CC959h
  0000000141CA06B4  imul    rax, r10
  0000000141CA06B8  mov     [rsp+5F8h+var_2F8], rax
  0000000141CA06C0  mov     r9, [rsp+5F8h+var_4D8]
  0000000141CA06C8  and     r9, [rsp+5F8h+var_4D0]
  0000000141CA06D0  mov     [rsp+5F8h+var_2E0], r9
  0000000141CA06D8  not     r9
  0000000141CA06DB  mov     [rsp+5F8h+var_448], r9
  0000000141CA06E3  mov     r11, [rsp+5F8h+var_4E0]
  0000000141CA06EB  and     r11, [rsp+5F8h+var_558]
  0000000141CA06F3  not     r11
  0000000141CA06F6  mov     rax, [rsp+5F8h+var_510]
  0000000141CA06FE  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000141CA0702  add     rdx, 5F8h
  0000000141CA0709  mov     rax, [rsp+5F8h+var_278]
  0000000141CA0711  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141CA0715  add     rcx, 5F8h
  0000000141CA071C  and     r11, r9
  0000000141CA071F  mov     [rsp+5F8h+var_450], r11
  0000000141CA0727  imul    rdx, rdi
  0000000141CA072B  mov     [rsp+5F8h+var_440], rdx
  0000000141CA0733  imul    rcx, r13
  0000000141CA0737  mov     [rsp+5F8h+var_380], rcx
  0000000141CA073F  mov     rax, [rsp+5F8h+var_538]
  0000000141CA0747  imul    rax, r15
  0000000141CA074B  mov     [rsp+5F8h+var_538], rax
  0000000141CA0753  mov     rdx, rax
  0000000141CA0756  not     rdx
  0000000141CA0759  mov     [rsp+5F8h+var_428], rdx
  0000000141CA0761  mov     r11, rcx
  0000000141CA0764  not     r11
  0000000141CA0767  mov     [rsp+5F8h+var_430], r11
  0000000141CA076F  mov     r9, rcx
  0000000141CA0772  and     r9, rdx
  0000000141CA0775  mov     [rsp+5F8h+var_2A8], r9
  0000000141CA077D  and     rcx, rax
  0000000141CA0780  mov     [rsp+5F8h+var_278], rcx
  0000000141CA0788  mov     rcx, r11
  0000000141CA078B  and     rcx, rax
  0000000141CA078E  mov     [rsp+5F8h+var_268], rcx
  0000000141CA0796  mov     rcx, [rsp+5F8h+var_5B8]
  0000000141CA079B  mov     [rsp+5F8h+var_550], rbx
  0000000141CA07A3  and     rcx, rbx
  0000000141CA07A6  mov     [rsp+5F8h+var_3E0], rcx
  0000000141CA07AE  mov     rcx, rbx
  0000000141CA07B1  not     rcx
  0000000141CA07B4  mov     [rsp+5F8h+var_510], rcx
  0000000141CA07BC  mov     rax, r14
  0000000141CA07BF  and     rax, rcx
  0000000141CA07C2  mov     [rsp+5F8h+var_598], rax
  0000000141CA07C7  mov     rax, [rsp+5F8h+var_438]
  0000000141CA07CF  add     rax, rsp
  0000000141CA07D2  add     rax, 5F8h
  0000000141CA07D8  imul    rax, [rsp+5F8h+var_3B0]
  0000000141CA07E1  mov     [rsp+5F8h+var_5D8], rax
  0000000141CA07E6  test    byte ptr [rsp+5F8h+var_1EC], 1
  0000000141CA07EE  mov     rax, [rsp+5F8h+var_270]
  0000000141CA07F6  lea     rcx, [rsp+rax+5F8h]
  0000000141CA07FE  mov     rax, [rsp+5F8h+var_3A8]
  0000000141CA0806  not     rax
  0000000141CA0809  cmovz   rax, rcx
  0000000141CA080D  mov     [rsp+5F8h+var_3A8], rax
  0000000141CA0815  cmovz   r8, rcx
  0000000141CA0819  mov     [rsp+5F8h+var_570], r8
  0000000141CA0821  mov     rcx, 1C7B6B59F4B9DEBFh
  0000000141CA082B  imul    rcx, r10
  0000000141CA082F  and     rcx, [rsp+5F8h+var_518]
  0000000141CA0837  mov     rdx, 2E8AFED10B040000h
  0000000141CA0841  imul    rdx, r10
  0000000141CA0845  add     rcx, rdx
  0000000141CA0848  mov     r8, [rsp+5F8h+var_1D0]
  0000000141CA0850  mov     rax, [rsp+5F8h+var_3D8]
  0000000141CA0858  add     rax, r8
  0000000141CA085B  add     rax, rcx
  0000000141CA085E  mov     r11, rax
  0000000141CA0861  mov     rcx, 358B971E77F82410h
  0000000141CA086B  imul    rcx, r10
  0000000141CA086F  mov     rdx, 0B4BEBACD1591928Fh
  0000000141CA0879  imul    rdx, r10
  0000000141CA087D  and     rdx, [rsp+5F8h+var_470]
  0000000141CA0885  add     rdx, rcx
  0000000141CA0888  mov     r9, [rsp+5F8h+var_498]
  0000000141CA0890  add     r9, [rsp+5F8h+var_508]
  0000000141CA0898  add     r9, rdx
  0000000141CA089B  mov     rax, [rsp+5F8h+var_490]
  0000000141CA08A3  add     rax, rsi
  0000000141CA08A6  imul    rax, rdi
  0000000141CA08AA  mov     rsi, rax
  0000000141CA08AD  mov     rcx, r11
  0000000141CA08B0  imul    rcx, r15
  0000000141CA08B4  mov     [rsp+5F8h+var_3D8], rcx
  0000000141CA08BC  mov     rax, rcx
  0000000141CA08BF  not     rax
  0000000141CA08C2  mov     r11, rax
  0000000141CA08C5  imul    r9, r13
  0000000141CA08C9  mov     rax, r9
  0000000141CA08CC  not     rax
  0000000141CA08CF  mov     rdx, rcx
  0000000141CA08D2  and     rdx, r9
  0000000141CA08D5  mov     [rsp+5F8h+var_4C0], rdx
  0000000141CA08DD  and     rcx, rax
  0000000141CA08E0  mov     rdx, rax
  0000000141CA08E3  mov     [rsp+5F8h+var_5A0], rax
  0000000141CA08E8  not     rcx
  0000000141CA08EB  and     r9, r11
  0000000141CA08EE  mov     [rsp+5F8h+var_508], r11
  0000000141CA08F6  not     r9
  0000000141CA08F9  and     r9, rcx
  0000000141CA08FC  mov     [rsp+5F8h+var_498], r9
  0000000141CA0904  mov     rcx, [rsp+5F8h+var_150]
  0000000141CA090C  not     rcx
  0000000141CA090F  mov     rax, [rsp+5F8h+var_260]
  0000000141CA0917  add     rax, rsp
  0000000141CA091A  add     rax, 5F8h
  0000000141CA0920  mov     r9, [rsp+5F8h+var_1D8]
  0000000141CA0928  imul    rax, r9
  0000000141CA092C  not     rax
  0000000141CA092F  and     rax, rcx
  0000000141CA0932  mov     [rsp+5F8h+var_438], rax
  0000000141CA093A  mov     rax, [rsp+5F8h+var_258]
  0000000141CA0942  lea     rbx, [rsp+rax+5F8h+var_5F8]
  0000000141CA0946  add     rbx, 5F8h
  0000000141CA094D  mov     rcx, [rsp+5F8h+var_3A0]
  0000000141CA0955  imul    rbx, rcx
  0000000141CA0959  add     rbx, [rsp+5F8h+var_148]
  0000000141CA0961  mov     rax, [rsp+5F8h+var_140]
  0000000141CA0969  not     rax
  0000000141CA096C  not     rbx
  0000000141CA096F  and     rbx, rax
  0000000141CA0972  mov     r12, rbx
  0000000141CA0975  mov     rax, [rsp+5F8h+var_250]
  0000000141CA097D  lea     rbp, [rsp+rax+5F8h+var_5F8]
  0000000141CA0981  add     rbp, 5F8h
  0000000141CA0988  imul    rbp, r9
  0000000141CA098C  add     rbp, [rsp+5F8h+var_360]
  0000000141CA0994  mov     rax, [rsp+5F8h+var_350]
  0000000141CA099C  not     rax
  0000000141CA099F  not     rbp
  0000000141CA09A2  and     rbp, rax
  0000000141CA09A5  mov     [rsp+5F8h+var_490], rsi
  0000000141CA09AD  mov     r14, rsi
  0000000141CA09B0  not     r14
  0000000141CA09B3  mov     [rsp+5F8h+var_270], r14
  0000000141CA09BB  mov     rax, [rsp+5F8h+var_1C8]
  0000000141CA09C3  mov     rdi, rax
  0000000141CA09C6  not     rdi
  0000000141CA09C9  mov     [rsp+5F8h+var_250], rdi
  0000000141CA09D1  and     rdi, rsi
  0000000141CA09D4  not     rdi
  0000000141CA09D7  mov     [rsp+5F8h+var_258], rdi
  0000000141CA09DF  mov     rsi, rax
  0000000141CA09E2  and     rsi, r14
  0000000141CA09E5  not     rsi
  0000000141CA09E8  and     rsi, rdi
  0000000141CA09EB  mov     [rsp+5F8h+var_260], rsi
  0000000141CA09F3  and     r11, rdx
  0000000141CA09F6  mov     [rsp+5F8h+var_518], r11
  0000000141CA09FE  imul    eax, r10d, 1B136D3Eh
  0000000141CA0A05  mov     [rsp+5F8h+var_4C8], rax
  0000000141CA0A0D  test    r15b, 1
  0000000141CA0A11  not     rbp
  0000000141CA0A14  mov     rax, [rsp+5F8h+var_138]
  0000000141CA0A1C  lea     r15, [rsp+rax+5F8h]
  0000000141CA0A24  mov     rax, [rsp+5F8h+var_130]
  0000000141CA0A2C  cmovnz  rbp, rax
  0000000141CA0A30  imul    r15, r9
  0000000141CA0A34  add     r15, [rsp+5F8h+var_170]
  0000000141CA0A3C  mov     rdx, [rsp+5F8h+var_218]
  0000000141CA0A44  not     rdx
  0000000141CA0A47  not     r15
  0000000141CA0A4A  and     r15, rdx
  0000000141CA0A4D  test    r13b, 1
  0000000141CA0A51  mov     rdx, [rsp+5F8h+var_460]
  0000000141CA0A59  lea     rdx, [rsp+rdx+5F8h]
  0000000141CA0A61  cmovz   rdx, [rsp+5F8h+var_348]
  0000000141CA0A6A  mov     [rsp+5F8h+var_460], rdx
  0000000141CA0A72  not     r15
  0000000141CA0A75  mov     rdx, [rsp+5F8h+var_220]
  0000000141CA0A7D  lea     rbx, [rsp+rdx+5F8h]
  0000000141CA0A85  mov     r11, [rsp+5F8h+var_178]
  0000000141CA0A8D  cmovnz  r15, r11
  0000000141CA0A91  imul    rbx, rcx
  0000000141CA0A95  add     rbx, [rsp+5F8h+var_160]
  0000000141CA0A9D  mov     rdx, [rsp+5F8h+var_158]
  0000000141CA0AA5  not     rdx
  0000000141CA0AA8  not     rbx
  0000000141CA0AAB  and     rbx, rdx
  0000000141CA0AAE  test    byte ptr [rsp+5F8h+var_128], 1
  0000000141CA0AB6  not     r12
  0000000141CA0AB9  cmovnz  r12, rax
  0000000141CA0ABD  mov     [rsp+5F8h+var_560], r12
  0000000141CA0AC5  mov     rdx, [rsp+5F8h+var_1B8]
  0000000141CA0ACD  mov     r10, [rsp+5F8h+var_578]
  0000000141CA0AD5  mov     [r10], rdx
  0000000141CA0AD8  not     rbx
  0000000141CA0ADB  cmovnz  rbx, rax
  0000000141CA0ADF  mov     rax, [rsp+5F8h+var_580]
  0000000141CA0AE4  mov     [rax], r8
  0000000141CA0AE7  mov     rdx, [rsp+5F8h+var_2C0]
  0000000141CA0AEF  not     rdx
  0000000141CA0AF2  mov     rax, [rsp+5F8h+var_118]
  0000000141CA0AFA  lea     rdi, [rsp+rax+5F8h+var_5F8]
  0000000141CA0AFE  add     rdi, 5F8h
  0000000141CA0B05  mov     rax, [rsp+5F8h+var_190]
  0000000141CA0B0D  imul    rdi, rax
  0000000141CA0B11  not     rdi
  0000000141CA0B14  and     rdi, rdx
  0000000141CA0B17  not     rdi
  0000000141CA0B1A  add     rdi, [rsp+5F8h+var_2B0]
  0000000141CA0B22  bt      dword ptr [rsp+5F8h+var_1F8], 0Bh
  0000000141CA0B2B  cmovb   rdi, [rsp+5F8h+var_198]
  0000000141CA0B34  mov     r8, [rsp+5F8h+var_2B8]
  0000000141CA0B3C  not     r8
  0000000141CA0B3F  mov     rdx, [rsp+5F8h+var_108]
  0000000141CA0B47  lea     r14, [rsp+rdx+5F8h+var_5F8]
  0000000141CA0B4B  add     r14, 5F8h
  0000000141CA0B52  imul    r14, rax
  0000000141CA0B56  mov     rsi, rax
  0000000141CA0B59  not     r14
  0000000141CA0B5C  and     r14, r8
  0000000141CA0B5F  mov     rdx, [rsp+5F8h+var_290]
  0000000141CA0B67  not     rdx
  0000000141CA0B6A  mov     rax, [rsp+5F8h+var_110]
  0000000141CA0B72  lea     r13, [rsp+rax+5F8h+var_5F8]
  0000000141CA0B76  add     r13, 5F8h
  0000000141CA0B7D  mov     rax, rcx
  0000000141CA0B80  imul    r13, rcx
  0000000141CA0B84  not     r13
  0000000141CA0B87  and     r13, rdx
  0000000141CA0B8A  not     r13
  0000000141CA0B8D  add     r13, [rsp+5F8h+var_4A8]
  0000000141CA0B95  mov     rcx, [rsp+5F8h+var_398]
  0000000141CA0B9D  not     rcx
  0000000141CA0BA0  not     r13
  0000000141CA0BA3  and     r13, rcx
  0000000141CA0BA6  mov     rcx, [rsp+5F8h+var_208]
  0000000141CA0BAE  not     rcx
  0000000141CA0BB1  mov     rdx, [rsp+5F8h+var_210]
  0000000141CA0BB9  lea     r8, [rsp+rdx+5F8h+var_5F8]
  0000000141CA0BBD  add     r8, 5F8h
  0000000141CA0BC4  mov     rdx, r9
  0000000141CA0BC7  imul    r8, r9
  0000000141CA0BCB  not     r8
  0000000141CA0BCE  and     r8, rcx
  0000000141CA0BD1  mov     rcx, [rsp+5F8h+var_368]
  0000000141CA0BD9  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000141CA0BDD  add     r9, 5F8h
  0000000141CA0BE4  imul    r9, rax
  0000000141CA0BE8  add     r9, [rsp+5F8h+var_390]
  0000000141CA0BF0  test    byte ptr [rsp+5F8h+var_3F0], 1
  0000000141CA0BF8  not     r8
  0000000141CA0BFB  mov     rax, [rsp+5F8h+var_1C0]
  0000000141CA0C03  cmovz   r8, rax
  0000000141CA0C07  cmovz   r9, rax
  0000000141CA0C0B  mov     rax, [rsp+5F8h+var_100]
  0000000141CA0C13  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141CA0C17  add     rcx, 5F8h
  0000000141CA0C1E  imul    rcx, rdx
  0000000141CA0C22  add     rcx, [rsp+5F8h+var_528]
  0000000141CA0C2A  mov     rax, [rsp+5F8h+var_420]
  0000000141CA0C32  not     rax
  0000000141CA0C35  not     rcx
  0000000141CA0C38  and     rcx, rax
  0000000141CA0C3B  mov     rax, [rsp+5F8h+var_F8]
  0000000141CA0C43  add     rax, rsp
  0000000141CA0C46  add     rax, 5F8h
  0000000141CA0C4C  mov     r12, [rsp+5F8h+var_200]
  0000000141CA0C54  imul    rax, r12
  0000000141CA0C58  add     rax, [rsp+5F8h+var_410]
  0000000141CA0C60  mov     rdx, [rsp+5F8h+var_418]
  0000000141CA0C68  not     rdx
  0000000141CA0C6B  not     rax
  0000000141CA0C6E  and     rax, rdx
  0000000141CA0C71  test    byte ptr [rsp+5F8h+var_3B0], 1
  0000000141CA0C79  not     rax
  0000000141CA0C7C  cmovnz  rax, r11
  0000000141CA0C80  mov     r10, [rsp+5F8h+var_180]
  0000000141CA0C88  not     r10
  0000000141CA0C8B  mov     rdx, [rsp+5F8h+var_F0]
  0000000141CA0C93  add     rdx, rsp
  0000000141CA0C96  add     rdx, 5F8h
  0000000141CA0C9D  imul    rdx, rsi
  0000000141CA0CA1  not     rdx
  0000000141CA0CA4  and     rdx, r10
  0000000141CA0CA7  test    byte ptr [rsp+5F8h+var_3E8], 1
  0000000141CA0CAF  mov     r10, [rsp+5F8h+var_E8]
  0000000141CA0CB7  lea     r10, [rsp+r10+5F8h]
  0000000141CA0CBF  mov     rsi, [rsp+5F8h+var_438]
  0000000141CA0CC7  not     rsi
  0000000141CA0CCA  cmovz   rsi, r10
  0000000141CA0CCE  mov     r11, [rsp+5F8h+var_78]
  0000000141CA0CD6  mov     [rsi], r11
  0000000141CA0CD9  mov     r11, [rsp+5F8h+var_A8]
  0000000141CA0CE1  mov     rsi, [rsp+5F8h+var_560]
  0000000141CA0CE9  mov     [rsi], r11
  0000000141CA0CEC  mov     r11, [rsp+5F8h+var_B0]
  0000000141CA0CF4  mov     [rbp+0], r11
  0000000141CA0CF8  mov     r11, [rsp+5F8h+var_400]
  0000000141CA0D00  mov     rbp, [rsp+5F8h+var_1E0]
  0000000141CA0D08  mov     [r11], rbp
  0000000141CA0D0B  mov     r11, [rsp+5F8h+var_520]
  0000000141CA0D13  lea     rbp, [rsp+r11+5F8h]
  0000000141CA0D1B  mov     [r15], rbp
  0000000141CA0D1E  mov     r11, [rsp+5F8h+var_C0]
  0000000141CA0D26  mov     [rbx], r11
  0000000141CA0D29  mov     r11, [rsp+5F8h+var_C8]
  0000000141CA0D31  mov     [rdi], r11
  0000000141CA0D34  mov     r11, [rsp+5F8h+var_98]
  0000000141CA0D3C  mov     rdi, [rsp+5F8h+var_238]
  0000000141CA0D44  mov     [rdi], r11
  0000000141CA0D47  not     r14
  0000000141CA0D4A  cmovz   r14, r10
  0000000141CA0D4E  mov     r11, [rsp+5F8h+var_1A0]
  0000000141CA0D56  mov     [r14], r11
  0000000141CA0D59  mov     r11, [rsp+5F8h+var_90]
  0000000141CA0D61  mov     rdi, [rsp+5F8h+var_120]
  0000000141CA0D69  mov     [rdi], r11
  0000000141CA0D6C  not     r13
  0000000141CA0D6F  mov     r11, [rsp+5F8h+var_468]
  0000000141CA0D77  mov     [r13+0], r11
  0000000141CA0D7B  mov     r11, [rsp+5F8h+var_48]
  0000000141CA0D83  mov     [r8], r11
  0000000141CA0D86  mov     r8, [rsp+5F8h+var_B8]
  0000000141CA0D8E  mov     r11, [rsp+5F8h+var_5C8]
  0000000141CA0D93  mov     [r11], r8
  0000000141CA0D96  mov     r8, [rsp+5F8h+var_470]
  0000000141CA0D9E  mov     [r9], r8
  0000000141CA0DA1  not     rcx
  0000000141CA0DA4  mov     r8, [rsp+5F8h+var_408]
  0000000141CA0DAC  mov     rbx, [rsp+5F8h+var_4B8]
  0000000141CA0DB4  mov     [rcx+r8], rbx
  0000000141CA0DB8  mov     rcx, [rsp+5F8h+var_530]
  0000000141CA0DC0  mov     [rax], rcx
  0000000141CA0DC3  mov     rax, [rsp+5F8h+var_A0]
  0000000141CA0DCB  mov     rcx, [rsp+5F8h+var_3A8]
  0000000141CA0DD3  mov     [rcx], rax
  0000000141CA0DD6  mov     rax, [rsp+5F8h+var_228]
  0000000141CA0DDE  not     rax
  0000000141CA0DE1  mov     rcx, [rsp+5F8h+var_5E8]
  0000000141CA0DE6  mov     [rcx], rax
  0000000141CA0DE9  not     rdx
  0000000141CA0DEC  cmovz   rdx, r10
  0000000141CA0DF0  mov     r8, [rsp+5F8h+var_E0]
  0000000141CA0DF8  mov     rax, r8
  0000000141CA0DFB  mov     rcx, [rsp+5F8h+var_188]
  0000000141CA0E03  shl     rax, cl
  0000000141CA0E06  not     rax
  0000000141CA0E09  mov     ecx, [rsp+5F8h+var_1E8]
  0000000141CA0E10  shr     r8, cl
  0000000141CA0E13  not     r8
  0000000141CA0E16  and     r8, rax
  0000000141CA0E19  not     r8
  0000000141CA0E1C  mov     rax, r8
  0000000141CA0E1F  mov     ecx, [rsp+5F8h+var_1E4]
  0000000141CA0E26  shl     rax, cl
  0000000141CA0E29  mov     rcx, [rsp+5F8h+var_370]
  0000000141CA0E31  shr     r8, cl
  0000000141CA0E34  mov     rcx, [rsp+5F8h+var_280]
  0000000141CA0E3C  mov     [rdx], rcx
  0000000141CA0E3F  not     rax
  0000000141CA0E42  not     r8
  0000000141CA0E45  and     r8, rax
  0000000141CA0E48  mov     r15, [rsp+5F8h+var_168]
  0000000141CA0E50  and     r15, r8
  0000000141CA0E53  not     r8
  0000000141CA0E56  and     r8, [rsp+5F8h+var_358]
  0000000141CA0E5E  not     r15
  0000000141CA0E61  not     r8
  0000000141CA0E64  and     r8, r15
  0000000141CA0E67  imul    r8, r12
  0000000141CA0E6B  add     r8, [rsp+5F8h+var_298]
  0000000141CA0E73  mov     r9, r8
  0000000141CA0E76  mov     rcx, r8
  0000000141CA0E79  not     r9
  0000000141CA0E7C  mov     rdi, r9
  0000000141CA0E7F  and     rdi, [rsp+5F8h+var_540]
  0000000141CA0E87  and     [rsp+5F8h+var_5C0], rdi
  0000000141CA0E8C  mov     r10, [rsp+5F8h+var_5B8]
  0000000141CA0E91  and     rdi, r10
  0000000141CA0E94  mov     r15, [rsp+5F8h+var_500]
  0000000141CA0E9C  mov     rax, r15
  0000000141CA0E9F  and     rax, rdi
  0000000141CA0EA2  not     rax
  0000000141CA0EA5  not     rdi
  0000000141CA0EA8  mov     rsi, [rsp+5F8h+var_548]
  0000000141CA0EB0  and     rdi, rsi
  0000000141CA0EB3  not     rdi
  0000000141CA0EB6  and     rdi, rax
  0000000141CA0EB9  mov     rdx, r9
  0000000141CA0EBC  and     rdx, rbx
  0000000141CA0EBF  and     rdx, [rsp+5F8h+var_458]
  0000000141CA0EC7  mov     r11, r9
  0000000141CA0ECA  and     r11, r15
  0000000141CA0ECD  mov     rax, [rsp+5F8h+var_5D0]
  0000000141CA0ED2  not     rax
  0000000141CA0ED5  mov     r12, [rsp+5F8h+var_588]
  0000000141CA0EDA  not     r12
  0000000141CA0EDD  and     r8, rsi
  0000000141CA0EE0  not     r8
  0000000141CA0EE3  and     r8, r10
  0000000141CA0EE6  and     r10, r9
  0000000141CA0EE9  not     r11
  0000000141CA0EEC  and     r11, rbx
  0000000141CA0EEF  mov     r13, [rsp+5F8h+var_4F0]
  0000000141CA0EF7  and     r11, r13
  0000000141CA0EFA  and     r13, r10
  0000000141CA0EFD  not     r10
  0000000141CA0F00  and     rax, rcx
  0000000141CA0F03  mov     [rsp+5F8h+var_5D0], rax
  0000000141CA0F08  mov     rax, [rsp+5F8h+var_5B0]
  0000000141CA0F0D  mov     rbp, rax
  0000000141CA0F10  and     rax, rcx
  0000000141CA0F13  mov     [rsp+5F8h+var_5B0], rax
  0000000141CA0F18  mov     rax, [rsp+5F8h+var_5F8]
  0000000141CA0F1C  mov     rsi, rax
  0000000141CA0F1F  and     rax, rcx
  0000000141CA0F22  mov     [rsp+5F8h+var_5F8], rax
  0000000141CA0F26  mov     rax, [rsp+5F8h+var_5F0]
  0000000141CA0F2B  mov     r14, rax
  0000000141CA0F2E  and     rax, rcx
  0000000141CA0F31  mov     [rsp+5F8h+var_5F0], rax
  0000000141CA0F36  and     r12, rcx
  0000000141CA0F39  mov     [rsp+5F8h+var_588], r12
  0000000141CA0F3E  mov     rax, [rsp+5F8h+var_5A8]
  0000000141CA0F43  mov     r12, rax
  0000000141CA0F46  and     rax, rcx
  0000000141CA0F49  mov     [rsp+5F8h+var_5A8], rax
  0000000141CA0F4E  mov     rbx, [rsp+5F8h+var_2D0]
  0000000141CA0F56  and     rbx, rcx
  0000000141CA0F59  and     rcx, [rsp+5F8h+var_4B8]
  0000000141CA0F61  not     rcx
  0000000141CA0F64  and     rcx, r10
  0000000141CA0F67  and     rcx, r15
  0000000141CA0F6A  not     r8
  0000000141CA0F6D  mov     rax, [rsp+5F8h+var_540]
  0000000141CA0F75  and     r8, rax
  0000000141CA0F78  and     rcx, rax
  0000000141CA0F7B  and     rax, r10
  0000000141CA0F7E  not     rax
  0000000141CA0F81  not     r13
  0000000141CA0F84  and     r13, rax
  0000000141CA0F87  not     rbx
  0000000141CA0F8A  and     rbx, r15
  0000000141CA0F8D  mov     r10, rbx
  0000000141CA0F90  and     r15, r13
  0000000141CA0F93  not     r15
  0000000141CA0F96  not     r13
  0000000141CA0F99  mov     rbx, [rsp+5F8h+var_548]
  0000000141CA0FA1  and     r13, rbx
  0000000141CA0FA4  not     r13
  0000000141CA0FA7  and     r13, r15
  0000000141CA0FAA  not     rdx
  0000000141CA0FAD  imul    rax, r13, -0Bh
  0000000141CA0FB1  lea     rax, [rax+rdx*4]
  0000000141CA0FB5  not     rdi
  0000000141CA0FB8  mov     rdx, [rsp+5F8h+var_5D0]
  0000000141CA0FBD  lea     rdx, [rdx+rdx*4]
  0000000141CA0FC1  lea     rdx, [rdx+rdx*2]
  0000000141CA0FC5  add     rdx, rdi
  0000000141CA0FC8  add     rdx, rax
  0000000141CA0FCB  not     r8
  0000000141CA0FCE  lea     rax, [r8+r8*2]
  0000000141CA0FD2  lea     rax, [rdx+rax*2]
  0000000141CA0FD6  mov     rdx, [rsp+5F8h+var_4E8]
  0000000141CA0FDE  and     rdx, r9
  0000000141CA0FE1  not     rdx
  0000000141CA0FE4  and     rdx, rbx
  0000000141CA0FE7  not     rdx
  0000000141CA0FEA  imul    rdx, -0Bh
  0000000141CA0FEE  add     rdx, rax
  0000000141CA0FF1  not     rbp
  0000000141CA0FF4  and     rbp, r9
  0000000141CA0FF7  not     rbp
  0000000141CA0FFA  mov     rax, [rsp+5F8h+var_5B0]
  0000000141CA0FFF  not     rax
  0000000141CA1002  and     rax, rbp
  0000000141CA1005  not     rax
  0000000141CA1008  lea     rax, [rdx+rax*2]
  0000000141CA100C  lea     rax, [rax+r11*2]
  0000000141CA1010  not     rsi
  0000000141CA1013  and     rsi, r9
  0000000141CA1016  not     rsi
  0000000141CA1019  mov     rdx, [rsp+5F8h+var_5F8]
  0000000141CA101D  not     rdx
  0000000141CA1020  and     rdx, rsi
  0000000141CA1023  not     rdx
  0000000141CA1026  imul    rdx, [rsp+5F8h+var_1A8]
  0000000141CA102F  add     rdx, rax
  0000000141CA1032  mov     r11, rdx
  0000000141CA1035  not     r14
  0000000141CA1038  and     r14, r9
  0000000141CA103B  not     r14
  0000000141CA103E  mov     rdx, [rsp+5F8h+var_5F0]
  0000000141CA1043  not     rdx
  0000000141CA1046  and     rdx, r14
  0000000141CA1049  not     rdx
  0000000141CA104C  mov     r13, [rsp+5F8h+var_5B8]
  0000000141CA1051  and     rdx, r13
  0000000141CA1054  mov     rax, rdx
  0000000141CA1057  shl     rax, 4
  0000000141CA105B  add     rax, rdx
  0000000141CA105E  sub     r11, rax
  0000000141CA1061  mov     rdx, [rsp+5F8h+var_340]
  0000000141CA1069  not     rdx
  0000000141CA106C  and     rdx, r9
  0000000141CA106F  mov     rax, rdx
  0000000141CA1072  shl     rax, 4
  0000000141CA1076  add     rax, rdx
  0000000141CA1079  mov     r8, [rsp+5F8h+var_588]
  0000000141CA107E  lea     rdx, [r8+r8*4]
  0000000141CA1082  lea     rdx, [r8+rdx*2]
  0000000141CA1086  add     rdx, rax
  0000000141CA1089  add     rdx, r11
  0000000141CA108C  not     r12
  0000000141CA108F  and     r12, r9
  0000000141CA1092  not     r12
  0000000141CA1095  mov     rax, [rsp+5F8h+var_5A8]
  0000000141CA109A  not     rax
  0000000141CA109D  and     rax, r12
  0000000141CA10A0  shl     rax, 2
  0000000141CA10A4  sub     rdx, rax
  0000000141CA10A7  and     r9, [rsp+5F8h+var_2A0]
  0000000141CA10AF  not     r9
  0000000141CA10B2  mov     rdi, r10
  0000000141CA10B5  and     rdi, r9
  0000000141CA10B8  mov     rbx, [rsp+5F8h+var_4B0]
  0000000141CA10C0  add     rdi, rbx
  0000000141CA10C3  add     rdi, [rsp+5F8h+var_5C0]
  0000000141CA10C8  add     rdi, rdx
  0000000141CA10CB  not     rcx
  0000000141CA10CE  shl     rcx, 3
  0000000141CA10D2  sub     rdi, rcx
  0000000141CA10D5  mov     rax, [rsp+5F8h+var_D8]
  0000000141CA10DD  add     rax, rsp
  0000000141CA10E0  add     rax, 5F8h
  0000000141CA10E6  mov     rbp, [rsp+5F8h+var_1D8]
  0000000141CA10EE  imul    rax, rbp
  0000000141CA10F2  mov     rcx, rax
  0000000141CA10F5  mov     r9, [rsp+5F8h+var_338]
  0000000141CA10FD  and     rcx, r9
  0000000141CA1100  not     rcx
  0000000141CA1103  mov     rdx, rax
  0000000141CA1106  not     rdx
  0000000141CA1109  mov     r8, rdx
  0000000141CA110C  mov     rsi, [rsp+5F8h+var_328]
  0000000141CA1114  and     r8, rsi
  0000000141CA1117  not     r8
  0000000141CA111A  and     r8, rcx
  0000000141CA111D  mov     r14, [rsp+5F8h+var_330]
  0000000141CA1125  not     r14
  0000000141CA1128  not     r8
  0000000141CA112B  mov     r15, [rsp+5F8h+var_320]
  0000000141CA1133  and     r8, r15
  0000000141CA1136  mov     rcx, rdx
  0000000141CA1139  and     rcx, r9
  0000000141CA113C  mov     r10, r9
  0000000141CA113F  not     rcx
  0000000141CA1142  and     rsi, rax
  0000000141CA1145  not     rsi
  0000000141CA1148  and     rsi, rcx
  0000000141CA114B  not     rsi
  0000000141CA114E  mov     r11, [rsp+5F8h+var_318]
  0000000141CA1156  and     rsi, r11
  0000000141CA1159  and     r11, rax
  0000000141CA115C  and     rdx, r15
  0000000141CA115F  and     r14, rax
  0000000141CA1162  and     rax, r15
  0000000141CA1165  mov     r9, r15
  0000000141CA1168  and     r9, rcx
  0000000141CA116B  lea     rcx, [r9+r9*2]
  0000000141CA116F  not     rsi
  0000000141CA1172  add     rsi, rsi
  0000000141CA1175  sub     rsi, rcx
  0000000141CA1178  not     r11
  0000000141CA117B  not     rdx
  0000000141CA117E  and     rdx, r11
  0000000141CA1181  not     rdx
  0000000141CA1184  and     rdx, r10
  0000000141CA1187  not     rdx
  0000000141CA118A  lea     rcx, [rdx+rdx*2]
  0000000141CA118E  add     rcx, rsi
  0000000141CA1191  mov     rdx, r14
  0000000141CA1194  not     rdx
  0000000141CA1197  add     rdx, rdx
  0000000141CA119A  sub     rcx, rdx
  0000000141CA119D  not     rax
  0000000141CA11A0  and     rax, r10
  0000000141CA11A3  add     rax, rbx
  0000000141CA11A6  add     rax, rcx
  0000000141CA11A9  lea     rax, [rax+r8*2]
  0000000141CA11AD  mov     rsi, [rsp+5F8h+var_1B0]
  0000000141CA11B5  mov     rcx, rsi
  0000000141CA11B8  not     rcx
  0000000141CA11BB  mov     r11, [rsp+5F8h+var_310]
  0000000141CA11C3  mov     rdx, r11
  0000000141CA11C6  not     rdx
  0000000141CA11C9  mov     r8, r11
  0000000141CA11CC  and     r8, rax
  0000000141CA11CF  mov     r9, rdx
  0000000141CA11D2  and     r9, rax
  0000000141CA11D5  not     rax
  0000000141CA11D8  mov     r10, r11
  0000000141CA11DB  and     r10, rax
  0000000141CA11DE  and     r11, rcx
  0000000141CA11E1  and     r11, rax
  0000000141CA11E4  mov     r14, r11
  0000000141CA11E7  and     rax, rdx
  0000000141CA11EA  not     r9
  0000000141CA11ED  not     r10
  0000000141CA11F0  and     r10, r9
  0000000141CA11F3  mov     rdx, rcx
  0000000141CA11F6  and     rdx, r10
  0000000141CA11F9  not     r10
  0000000141CA11FC  mov     r11, rsi
  0000000141CA11FF  and     r11, r10
  0000000141CA1202  and     r10, rcx
  0000000141CA1205  and     r9, rcx
  0000000141CA1208  and     rcx, r8
  0000000141CA120B  not     r8
  0000000141CA120E  not     rax
  0000000141CA1211  and     rax, r8
  0000000141CA1214  not     rax
  0000000141CA1217  and     rax, rsi
  0000000141CA121A  and     rsi, r8
  0000000141CA121D  mov     r8, rsi
  0000000141CA1220  not     r8
  0000000141CA1223  not     rcx
  0000000141CA1226  and     rcx, r8
  0000000141CA1229  not     rdx
  0000000141CA122C  not     r11
  0000000141CA122F  and     r11, rdx
  0000000141CA1232  not     r11
  0000000141CA1235  shl     r11, 2
  0000000141CA1239  not     r14
  0000000141CA123C  add     r14, r14
  0000000141CA123F  sub     r11, r14
  0000000141CA1242  add     rsi, rsi
  0000000141CA1245  sub     r11, rsi
  0000000141CA1248  not     rcx
  0000000141CA124B  lea     rdx, [r10+r10*2]
  0000000141CA124F  add     rdx, rcx
  0000000141CA1252  add     rdx, r11
  0000000141CA1255  add     r9, r9
  0000000141CA1258  sub     rdx, r9
  0000000141CA125B  lea     rax, [rax+rax*2]
  0000000141CA125F  mov     [rdx+rax], rdi
  0000000141CA1263  mov     rcx, [rsp+5F8h+var_2F0]
  0000000141CA126B  add     rcx, [rsp+5F8h+var_D0]
  0000000141CA1273  mov     rax, rcx
  0000000141CA1276  not     rax
  0000000141CA1279  and     rax, [rsp+5F8h+var_300]
  0000000141CA1281  and     rcx, [rsp+5F8h+var_308]
  0000000141CA1289  not     rax
  0000000141CA128C  not     rcx
  0000000141CA128F  and     rcx, rax
  0000000141CA1292  mov     rax, rcx
  0000000141CA1295  not     rax
  0000000141CA1298  and     rax, [rsp+5F8h+var_2E8]
  0000000141CA12A0  and     rcx, [rsp+5F8h+var_2F8]
  0000000141CA12A8  not     rax
  0000000141CA12AB  not     rcx
  0000000141CA12AE  and     rcx, rax
  0000000141CA12B1  add     rcx, [rsp+5F8h+var_2D8]
  0000000141CA12B9  imul    rcx, [rsp+5F8h+var_3A0]
  0000000141CA12C2  mov     rax, rcx
  0000000141CA12C5  not     rax
  0000000141CA12C8  mov     r9, [rsp+5F8h+var_240]
  0000000141CA12D0  and     r9, rcx
  0000000141CA12D3  mov     r10, rcx
  0000000141CA12D6  mov     rsi, rbx
  0000000141CA12D9  add     r9, rbx
  0000000141CA12DC  mov     rcx, [rsp+5F8h+var_2E0]
  0000000141CA12E4  and     rcx, rax
  0000000141CA12E7  lea     rcx, [rcx+rcx*2]
  0000000141CA12EB  sub     r9, rcx
  0000000141CA12EE  mov     rcx, [rsp+5F8h+var_4D8]
  0000000141CA12F6  and     rcx, r10
  0000000141CA12F9  not     rcx
  0000000141CA12FC  mov     r8, [rsp+5F8h+var_558]
  0000000141CA1304  and     r8, rcx
  0000000141CA1307  mov     rdx, rcx
  0000000141CA130A  lea     rcx, [r8+r8*2]
  0000000141CA130E  sub     r9, rcx
  0000000141CA1311  mov     r8, [rsp+5F8h+var_248]
  0000000141CA1319  mov     rcx, r8
  0000000141CA131C  not     rcx
  0000000141CA131F  and     r8, rax
  0000000141CA1322  not     r8
  0000000141CA1325  and     rcx, r10
  0000000141CA1328  not     rcx
  0000000141CA132B  and     rcx, r8
  0000000141CA132E  add     rcx, rbx
  0000000141CA1331  add     rcx, r9
  0000000141CA1334  and     rax, [rsp+5F8h+var_4E0]
  0000000141CA133C  not     rax
  0000000141CA133F  and     rax, rdx
  0000000141CA1342  not     rax
  0000000141CA1345  and     rax, [rsp+5F8h+var_4D0]
  0000000141CA134D  not     rax
  0000000141CA1350  imul    rax, [rsp+5F8h+var_378]
  0000000141CA1359  add     rax, rcx
  0000000141CA135C  mov     rcx, [rsp+5F8h+var_450]
  0000000141CA1364  not     rcx
  0000000141CA1367  and     rcx, r10
  0000000141CA136A  not     rcx
  0000000141CA136D  add     rcx, rcx
  0000000141CA1370  sub     rax, rcx
  0000000141CA1373  and     r10, [rsp+5F8h+var_448]
  0000000141CA137B  not     r10
  0000000141CA137E  lea     rcx, [r10+r10*2]
  0000000141CA1382  add     rcx, rax
  0000000141CA1385  mov     rax, [rsp+5F8h+var_468]
  0000000141CA138D  not     rax
  0000000141CA1390  and     rax, [rsp+5F8h+var_5E0]
  0000000141CA1395  not     rcx
  0000000141CA1398  mov     rdx, [rsp+5F8h+var_288]
  0000000141CA13A0  and     rdx, rcx
  0000000141CA13A3  and     rax, rcx
  0000000141CA13A6  not     rdx
  0000000141CA13A9  not     rax
  0000000141CA13AC  add     rax, rbx
  0000000141CA13AF  add     rax, rdx
  0000000141CA13B2  mov     rcx, [rsp+5F8h+var_88]
  0000000141CA13BA  add     rcx, rsp
  0000000141CA13BD  add     rcx, 5F8h
  0000000141CA13C4  imul    rcx, rbp
  0000000141CA13C8  add     rcx, [rsp+5F8h+var_440]
  0000000141CA13D0  mov     rdx, rcx
  0000000141CA13D3  not     rdx
  0000000141CA13D6  mov     r8, rdx
  0000000141CA13D9  mov     r14, [rsp+5F8h+var_428]
  0000000141CA13E1  and     r8, r14
  0000000141CA13E4  not     r8
  0000000141CA13E7  mov     r9, rcx
  0000000141CA13EA  mov     rdi, [rsp+5F8h+var_538]
  0000000141CA13F2  and     r9, rdi
  0000000141CA13F5  mov     r10, r9
  0000000141CA13F8  not     r10
  0000000141CA13FB  and     r10, r8
  0000000141CA13FE  mov     r8, [rsp+5F8h+var_430]
  0000000141CA1406  and     r9, r8
  0000000141CA1409  and     r8, r10
  0000000141CA140C  mov     r11, r8
  0000000141CA140F  not     r11
  0000000141CA1412  not     r10
  0000000141CA1415  mov     rbx, [rsp+5F8h+var_380]
  0000000141CA141D  and     r10, rbx
  0000000141CA1420  not     r10
  0000000141CA1423  and     r10, r11
  0000000141CA1426  mov     r11, [rsp+5F8h+var_2A8]
  0000000141CA142E  and     r11, rcx
  0000000141CA1431  mov     r12, rsi
  0000000141CA1434  add     r11, rsi
  0000000141CA1437  not     r9
  0000000141CA143A  lea     r9, [r9+r9*2]
  0000000141CA143E  add     r9, r11
  0000000141CA1441  add     r9, r10
  0000000141CA1444  mov     r10, [rsp+5F8h+var_278]
  0000000141CA144C  not     r10
  0000000141CA144F  and     r10, rdx
  0000000141CA1452  add     r10, r10
  0000000141CA1455  sub     r9, r10
  0000000141CA1458  add     r8, rsi
  0000000141CA145B  add     r8, r9
  0000000141CA145E  mov     r10, rbx
  0000000141CA1461  and     r10, rdx
  0000000141CA1464  mov     r9, rdi
  0000000141CA1467  and     r9, r10
  0000000141CA146A  not     r10
  0000000141CA146D  and     r10, r14
  0000000141CA1470  not     r10
  0000000141CA1473  not     r9
  0000000141CA1476  and     r9, r10
  0000000141CA1479  lea     r8, [r8+r9*2]
  0000000141CA147D  mov     r9, [rsp+5F8h+var_268]
  0000000141CA1485  and     rdx, r9
  0000000141CA1488  not     r9
  0000000141CA148B  and     rcx, r9
  0000000141CA148E  not     rdx
  0000000141CA1491  not     rcx
  0000000141CA1494  and     rcx, rdx
  0000000141CA1497  add     rcx, rsi
  0000000141CA149A  mov     [r8+rcx], rax
  0000000141CA149E  mov     r9, [rsp+5F8h+var_70]
  0000000141CA14A6  imul    r9, [rsp+5F8h+var_190]
  0000000141CA14AF  mov     rax, [rsp+5F8h+var_568]
  0000000141CA14B7  not     rax
  0000000141CA14BA  not     r9
  0000000141CA14BD  and     r9, rax
  0000000141CA14C0  not     r9
  0000000141CA14C3  add     r9, [rsp+5F8h+var_488]
  0000000141CA14CB  mov     rax, r9
  0000000141CA14CE  not     rax
  0000000141CA14D1  mov     rcx, rax
  0000000141CA14D4  mov     r10, [rsp+5F8h+var_550]
  0000000141CA14DC  and     rcx, r10
  0000000141CA14DF  not     rcx
  0000000141CA14E2  and     rcx, r13
  0000000141CA14E5  mov     r11, [rsp+5F8h+var_3E0]
  0000000141CA14ED  mov     rdx, r11
  0000000141CA14F0  not     rdx
  0000000141CA14F3  and     rdx, rax
  0000000141CA14F6  mov     r8, rdx
  0000000141CA14F9  not     r8
  0000000141CA14FC  and     r11, r9
  0000000141CA14FF  not     r11
  0000000141CA1502  and     r11, r8
  0000000141CA1505  mov     r8, [rsp+5F8h+var_598]
  0000000141CA150A  and     rax, r8
  0000000141CA150D  not     r8
  0000000141CA1510  and     rdx, r8
  0000000141CA1513  mov     r8, [rsp+5F8h+var_510]
  0000000141CA151B  and     r8, r9
  0000000141CA151E  not     r8
  0000000141CA1521  and     rcx, r8
  0000000141CA1524  not     rdx
  0000000141CA1527  add     rcx, rsi
  0000000141CA152A  add     rcx, rdx
  0000000141CA152D  add     rcx, r11
  0000000141CA1530  mov     rdx, [rsp+5F8h+var_4B8]
  0000000141CA1538  and     r8, rdx
  0000000141CA153B  not     r8
  0000000141CA153E  add     r8, r8
  0000000141CA1541  sub     rcx, r8
  0000000141CA1544  add     rax, rax
  0000000141CA1547  sub     rcx, rax
  0000000141CA154A  and     r9, rdx
  0000000141CA154D  and     r9, r10
  0000000141CA1550  not     r9
  0000000141CA1553  lea     rcx, [rcx+r9*2]
  0000000141CA1557  mov     rax, [rsp+5F8h+var_68]
  0000000141CA155F  add     rax, rsp
  0000000141CA1562  add     rax, 5F8h
  0000000141CA1568  imul    rax, [rsp+5F8h+var_200]
  0000000141CA1571  add     rax, [rsp+5F8h+var_4A0]
  0000000141CA1579  mov     rbx, [rsp+5F8h+var_388]
  0000000141CA1581  mov     rdx, rbx
  0000000141CA1584  not     rdx
  0000000141CA1587  mov     r15, [rsp+5F8h+var_5D8]
  0000000141CA158C  mov     r8, r15
  0000000141CA158F  not     r8
  0000000141CA1592  mov     r9, rax
  0000000141CA1595  not     r9
  0000000141CA1598  mov     r10, rbx
  0000000141CA159B  and     r10, r9
  0000000141CA159E  mov     r11, r8
  0000000141CA15A1  and     r11, r9
  0000000141CA15A4  mov     rsi, r15
  0000000141CA15A7  and     rsi, rax
  0000000141CA15AA  mov     rdi, rbx
  0000000141CA15AD  mov     r13, rbx
  0000000141CA15B0  and     rdi, rsi
  0000000141CA15B3  not     rsi
  0000000141CA15B6  and     rsi, rdx
  0000000141CA15B9  mov     rbx, r15
  0000000141CA15BC  and     rbx, r9
  0000000141CA15BF  not     rbx
  0000000141CA15C2  and     rbx, rdx
  0000000141CA15C5  and     r9, rdx
  0000000141CA15C8  mov     r14, r11
  0000000141CA15CB  and     r11, rdx
  0000000141CA15CE  and     rdx, rax
  0000000141CA15D1  not     rdx
  0000000141CA15D4  not     r10
  0000000141CA15D7  and     r10, rdx
  0000000141CA15DA  not     r10
  0000000141CA15DD  and     r10, r8
  0000000141CA15E0  not     r9
  0000000141CA15E3  and     rax, r13
  0000000141CA15E6  not     rax
  0000000141CA15E9  and     rax, r9
  0000000141CA15EC  and     r8, rax
  0000000141CA15EF  not     rax
  0000000141CA15F2  and     rax, r15
  0000000141CA15F5  and     r9, r15
  0000000141CA15F8  and     r15, rdx
  0000000141CA15FB  not     r15
  0000000141CA15FE  add     r10, r15
  0000000141CA1601  not     r14
  0000000141CA1604  and     r14, r13
  0000000141CA1607  not     rsi
  0000000141CA160A  not     rdi
  0000000141CA160D  and     rdi, rsi
  0000000141CA1610  add     rdi, rdi
  0000000141CA1613  lea     rdx, [rdi+rbx*2]
  0000000141CA1617  not     r8
  0000000141CA161A  not     rax
  0000000141CA161D  and     rax, r8
  0000000141CA1620  add     rax, rax
  0000000141CA1623  sub     rax, rdx
  0000000141CA1626  not     r14
  0000000141CA1629  add     rax, r14
  0000000141CA162C  not     r11
  0000000141CA162F  lea     rax, [rax+r11*2]
  0000000141CA1633  add     rax, r10
  0000000141CA1636  not     r9
  0000000141CA1639  add     r9, r9
  0000000141CA163C  sub     rax, r9
  0000000141CA163F  mov     [rax], rcx
  0000000141CA1642  mov     rax, [rsp+5F8h+var_478]
  0000000141CA164A  not     rax
  0000000141CA164D  mov     rdx, [rsp+5F8h+var_60]
  0000000141CA1655  mov     r9, [rsp+5F8h+var_3A0]
  0000000141CA165D  imul    rdx, r9
  0000000141CA1661  not     rdx
  0000000141CA1664  and     rdx, rax
  0000000141CA1667  not     rdx
  0000000141CA166A  add     rdx, [rsp+5F8h+var_480]
  0000000141CA1672  mov     rax, rdx
  0000000141CA1675  not     rax
  0000000141CA1678  mov     r8, [rsp+5F8h+var_3C8]
  0000000141CA1680  and     r8, rax
  0000000141CA1683  mov     rcx, [rsp+5F8h+var_3F8]
  0000000141CA168B  and     rax, rcx
  0000000141CA168E  not     rcx
  0000000141CA1691  not     rax
  0000000141CA1694  and     rcx, rdx
  0000000141CA1697  not     rcx
  0000000141CA169A  and     rcx, rax
  0000000141CA169D  not     r8
  0000000141CA16A0  not     rcx
  0000000141CA16A3  add     rcx, r12
  0000000141CA16A6  lea     rax, [rcx+r8*2]
  0000000141CA16AA  and     rdx, [rsp+5F8h+var_3D0]
  0000000141CA16B2  mov     rcx, [rsp+5F8h+var_4F8]
  0000000141CA16BA  and     rcx, rdx
  0000000141CA16BD  not     rdx
  0000000141CA16C0  and     rdx, [rsp+5F8h+var_530]
  0000000141CA16C8  not     rcx
  0000000141CA16CB  not     rdx
  0000000141CA16CE  and     rdx, rcx
  0000000141CA16D1  add     rdx, r12
  0000000141CA16D4  add     rdx, rax
  0000000141CA16D7  mov     rax, [rsp+5F8h+var_58]
  0000000141CA16DF  add     rax, rsp
  0000000141CA16E2  add     rax, 5F8h
  0000000141CA16E8  imul    rax, r9
  0000000141CA16EC  add     rax, [rsp+5F8h+var_3B8]
  0000000141CA16F4  mov     rcx, [rsp+5F8h+var_2C8]
  0000000141CA16FC  not     rcx
  0000000141CA16FF  not     rax
  0000000141CA1702  and     rax, rcx
  0000000141CA1705  not     rax
  0000000141CA1708  mov     rcx, [rsp+5F8h+var_3C0]
  0000000141CA1710  mov     [rcx+rax], rdx
  0000000141CA1714  mov     rax, [rsp+5F8h+var_590]
  0000000141CA1719  mov     rcx, [rsp+5F8h+var_570]
  0000000141CA1721  mov     [rcx], rax
  0000000141CA1724  mov     r8, [rsp+5F8h+var_1A0]
  0000000141CA172C  mov     rax, r8
  0000000141CA172F  not     rax
  0000000141CA1732  mov     rcx, rax
  0000000141CA1735  mov     rdx, [rsp+5F8h+var_50]
  0000000141CA173D  and     rax, rdx
  0000000141CA1740  not     rdx
  0000000141CA1743  and     rcx, rdx
  0000000141CA1746  and     rdx, r8
  0000000141CA1749  not     rdx
  0000000141CA174C  not     rax
  0000000141CA174F  and     rax, rdx
  0000000141CA1752  not     rcx
  0000000141CA1755  add     rax, r12
  0000000141CA1758  lea     rax, [rax+rcx*2]
  0000000141CA175C  imul    rax, rbp
  0000000141CA1760  mov     r14, [rsp+5F8h+var_260]
  0000000141CA1768  not     r14
  0000000141CA176B  mov     rcx, rax
  0000000141CA176E  not     rcx
  0000000141CA1771  mov     rdi, [rsp+5F8h+var_250]
  0000000141CA1779  mov     rdx, rdi
  0000000141CA177C  and     rdx, rcx
  0000000141CA177F  not     rdx
  0000000141CA1782  mov     r9, [rsp+5F8h+var_270]
  0000000141CA178A  and     rdx, r9
  0000000141CA178D  and     r14, rcx
  0000000141CA1790  mov     rsi, [rsp+5F8h+var_490]
  0000000141CA1798  mov     r8, rsi
  0000000141CA179B  and     r8, rcx
  0000000141CA179E  mov     rbx, [rsp+5F8h+var_258]
  0000000141CA17A6  and     rbx, rcx
  0000000141CA17A9  and     rcx, r9
  0000000141CA17AC  and     r9, rax
  0000000141CA17AF  and     rdi, r9
  0000000141CA17B2  not     r14
  0000000141CA17B5  add     r14, r12
  0000000141CA17B8  lea     r10, [rdi+rdi*4]
  0000000141CA17BC  sub     r14, r10
  0000000141CA17BF  not     r9
  0000000141CA17C2  not     r8
  0000000141CA17C5  and     r8, r9
  0000000141CA17C8  not     r8
  0000000141CA17CB  mov     r10, [rsp+5F8h+var_1C8]
  0000000141CA17D3  and     r8, r10
  0000000141CA17D6  not     r8
  0000000141CA17D9  lea     r8, [r14+r8*2]
  0000000141CA17DD  add     rbx, rbx
  0000000141CA17E0  sub     r8, rbx
  0000000141CA17E3  not     rdi
  0000000141CA17E6  and     r9, r10
  0000000141CA17E9  not     r9
  0000000141CA17EC  and     r9, rdi
  0000000141CA17EF  lea     r9, [r9+r9*2]
  0000000141CA17F3  sub     r8, r9
  0000000141CA17F6  and     rax, rsi
  0000000141CA17F9  not     rcx
  0000000141CA17FC  not     rax
  0000000141CA17FF  and     rax, rcx
  0000000141CA1802  not     rax
  0000000141CA1805  and     rax, r10
  0000000141CA1808  not     rax
  0000000141CA180B  lea     rcx, [rax+rax*2]
  0000000141CA180F  add     rcx, rdx
  0000000141CA1812  add     rcx, r8
  0000000141CA1815  mov     r9, [rsp+5F8h+var_4C0]
  0000000141CA181D  mov     rdx, r9
  0000000141CA1820  not     rdx
  0000000141CA1823  mov     rax, [rsp+5F8h+var_80]
  0000000141CA182B  mov     r8, [rsp+5F8h+var_460]
  0000000141CA1833  mov     [r8], rax
  0000000141CA1836  mov     rax, rcx
  0000000141CA1839  not     rax
  0000000141CA183C  and     r9, rax
  0000000141CA183F  lea     r8, [r12+r9]
  0000000141CA1843  not     r9
  0000000141CA1846  and     rdx, rcx
  0000000141CA1849  not     rdx
  0000000141CA184C  and     rdx, r9
  0000000141CA184F  mov     r10, [rsp+5F8h+var_498]
  0000000141CA1857  mov     r9, r10
  0000000141CA185A  not     r9
  0000000141CA185D  and     r9, rax
  0000000141CA1860  not     r9
  0000000141CA1863  and     r10, rcx
  0000000141CA1866  not     r10
  0000000141CA1869  and     r10, r9
  0000000141CA186C  add     r10, r10
  0000000141CA186F  lea     rdx, [r10+rdx*2]
  0000000141CA1873  mov     r10, [rsp+5F8h+var_518]
  0000000141CA187B  mov     r9, r10
  0000000141CA187E  and     r10, rcx
  0000000141CA1881  add     r10, r8
  0000000141CA1884  add     r10, rdx
  0000000141CA1887  mov     rdx, [rsp+5F8h+var_508]
  0000000141CA188F  and     rdx, rax
  0000000141CA1892  not     rdx
  0000000141CA1895  mov     r8, rdx
  0000000141CA1898  and     rcx, [rsp+5F8h+var_3D8]
  0000000141CA18A0  mov     rdx, rcx
  0000000141CA18A3  not     rdx
  0000000141CA18A6  and     rdx, r8
  0000000141CA18A9  not     rdx
  0000000141CA18AC  mov     r8, [rsp+5F8h+var_5A0]
  0000000141CA18B1  and     rdx, r8
  0000000141CA18B4  not     rdx
  0000000141CA18B7  lea     rdx, [r10+rdx*4]
  0000000141CA18BB  and     rcx, r8
  0000000141CA18BE  not     rcx
  0000000141CA18C1  lea     rcx, [rcx+rcx*2]
  0000000141CA18C5  sub     rdx, rcx
  0000000141CA18C8  not     r9
  0000000141CA18CB  and     rax, r9
  0000000141CA18CE  not     rax
  0000000141CA18D1  add     rax, r12
  0000000141CA18D4  add     rax, rdx
  0000000141CA18D7  mov     rcx, [rsp+5F8h+var_4C8]
  0000000141CA18DF  add     rsp, 5B8h
  0000000141CA18E6  pop     rbx
  0000000141CA18E7  pop     rbp
  0000000141CA18E8  pop     rdi
  0000000141CA18E9  pop     rsi
  0000000141CA18EA  pop     r12
  0000000141CA18EC  pop     r13
  0000000141CA18EE  pop     r14
  0000000141CA18F0  pop     r15
  0000000141CA18F2  jmp     rax
  0000000141CA18F4  mov     rax, 8EBE196EA372548Fh
  0000000141CA18FE  mov     rax, 0E65184A10B0AE4EBh
  0000000141CA1908  mov     rax, 0AD80ACDB2A3B282Fh
  0000000141CA1912  mov     rax, 36E3BEAADC28533Eh
  0000000141CA191C  mov     rax, 0E3C32BA69B81EC74h
  0000000141CA1926  mov     rax, 8A773C1D76F628D3h
  0000000141CA1930  test    rbp, 0
  0000000141CA1937  call    locret_141CA1947  ; -> locret_141CA1947
  0000000141CA193C  jp      loc_141CA1948
  0000000141CA1942  jmp     loc_141C9DFB0
  0000000141CA1947  retn
  0000000141CA1948  nop
  0000000141CA1949  jmp     loc_141C9D973

