// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424A0048                          ║
// ║  VA        : 0x1424A0048                            ║
// ║  RVA       : 0x24A0048                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B85C4  sub_1401B8533
//   0x1402B8420  ??
//
// ── CALLS TO (30) ──
//   0x1424A004A  sub_1424A0048
//   0x1424A004C  sub_1424A0048
//   0x1424A004E  sub_1424A0048
//   0x1424A0050  sub_1424A0048
//   0x1424A0051  sub_1424A0048
//   0x1424A0052  sub_1424A0048
//   0x1424A0053  sub_1424A0048
//   0x1424A0054  sub_1424A0048
//   0x1424A005B  sub_1424A0048
//   0x1424A0063  sub_1424A0048
//   0x1424A006B  sub_1424A0048
//   0x1424A0073  sub_1424A0048
//   0x1424A0076  sub_1424A0048
//   0x1424A0079  sub_1424A0048
//   0x1424A007C  sub_1424A0048
//   0x1424A007F  sub_1424A0048
//   0x1424A0082  sub_1424A0048
//   0x1424A0085  sub_1424A0048
//   0x1424A0088  sub_1424A0048
//   0x1424A008B  sub_1424A0048
//   0x1424A0093  sub_1424A0048
//   0x1424A009D  sub_1424A0048
//   0x1424A00A0  sub_1424A0048
//   0x1424A00AA  sub_1424A0048
//   0x1424A00AE  sub_1424A0048
//   0x1424A00B2  sub_1424A0048
//   0x1424A00B5  sub_1424A0048
//   0x1424A00B8  sub_1424A0048
//   0x1424A00BB  sub_1424A0048
//   0x1424A00BE  sub_1424A0048
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17913 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B85C4  sub_1401B8533
;   0x1402B8420  ??
;
; ── Instructions ───────────────────────────────
  00000001424A0048  push    r15
  00000001424A004A  push    r14
  00000001424A004C  push    r13
  00000001424A004E  push    r12
  00000001424A0050  push    rsi
  00000001424A0051  push    rdi
  00000001424A0052  push    rbp
  00000001424A0053  push    rbx
  00000001424A0054  sub     rsp, 660h
  00000001424A005B  mov     r14, [rsp+6A0h+arg_128]
  00000001424A0063  mov     rcx, [rsp+6A0h+arg_60]
  00000001424A006B  mov     r8, [rsp+6A0h+arg_40]
  00000001424A0073  mov     rax, r14
  00000001424A0076  mov     r9, r14
  00000001424A0079  mov     rdx, r8
  00000001424A007C  mov     r10, r14
  00000001424A007F  and     r14, r8
  00000001424A0082  and     r8, rcx
  00000001424A0085  and     rax, r8
  00000001424A0088  not     rax
  00000001424A008B  mov     r15, [rsp+6A0h+arg_E8]
  00000001424A0093  mov     r11, 0D7FDEBDDBD9FD7BFh
  00000001424A009D  or      r11, r15
  00000001424A00A0  mov     rsi, 8F16A176C44A56EFh
  00000001424A00AA  imul    rsi, r11
  00000001424A00AE  imul    rax, rsi
  00000001424A00B2  not     r9
  00000001424A00B5  not     r8
  00000001424A00B8  not     rdx
  00000001424A00BB  mov     rdi, rdx
  00000001424A00BE  and     rdx, r9
  00000001424A00C1  mov     rbx, rdx
  00000001424A00C4  not     rdx
  00000001424A00C7  and     rdx, rcx
  00000001424A00CA  not     rcx
  00000001424A00CD  and     rdi, rcx
  00000001424A00D0  not     rdi
  00000001424A00D3  and     rdi, r8
  00000001424A00D6  and     r10, rdi
  00000001424A00D9  not     rdi
  00000001424A00DC  and     rdi, r9
  00000001424A00DF  not     rdi
  00000001424A00E2  not     r10
  00000001424A00E5  and     r10, rdi
  00000001424A00E8  imul    r10, rsi
  00000001424A00EC  and     rbx, rcx
  00000001424A00EF  not     rbx
  00000001424A00F2  mov     r8, 70E95E893BB5A911h
  00000001424A00FC  imul    r8, r11
  00000001424A0100  imul    r8, rbx
  00000001424A0104  add     r8, rax
  00000001424A0107  imul    rdx, rsi
  00000001424A010B  add     rdx, r8
  00000001424A010E  and     r14, rcx
  00000001424A0111  imul    r14, rsi
  00000001424A0115  add     r14, rdx
  00000001424A0118  add     r14, r10
  00000001424A011B  imul    eax, r14d, 0C1B20FF0h
  00000001424A0122  mov     [rsp+6A0h+var_420], rax
  00000001424A012A  mov     r10, [rsp+rax+6A0h]
  00000001424A0132  mov     r8, 0EFB0548F85FDF845h
  00000001424A013C  imul    eax, r14d, 0A6D80B40h
  00000001424A0143  mov     [rsp+6A0h+var_600], rax
  00000001424A014B  mov     rax, [rsp+rax+6A0h]
  00000001424A0153  lea     ecx, [r14+r14*8]
  00000001424A0157  lea     ecx, [rcx+rcx*2]
  00000001424A015A  add     ecx, r14d
  00000001424A015D  add     ecx, r14d
  00000001424A0160  mov     [rsp+6A0h+var_500], ecx
  00000001424A0167  mov     rdx, rax
  00000001424A016A  shl     rdx, cl
  00000001424A016D  imul    r8, r14
  00000001424A0171  mov     [rsp+6A0h+var_528], r8
  00000001424A0179  not     rdx
  00000001424A017C  imul    ecx, r14d, -5Dh
  00000001424A0180  mov     [rsp+6A0h+var_4FC], ecx
  00000001424A0187  mov     r9, rax
  00000001424A018A  shr     r9, cl
  00000001424A018D  not     r9
  00000001424A0190  and     r9, rdx
  00000001424A0193  mov     rcx, r8
  00000001424A0196  and     rcx, r9
  00000001424A0199  not     rcx
  00000001424A019C  not     r9
  00000001424A019F  mov     rdx, 435E3A281678E7ACh
  00000001424A01A9  imul    rdx, r14
  00000001424A01AD  mov     [rsp+6A0h+var_310], rdx
  00000001424A01B5  and     r9, rdx
  00000001424A01B8  not     r9
  00000001424A01BB  and     r9, rcx
  00000001424A01BE  mov     [rsp+6A0h+var_668], r9
  00000001424A01C3  mov     rdx, r10
  00000001424A01C6  mov     rcx, r10
  00000001424A01C9  shr     rcx, 35h
  00000001424A01CD  not     ecx
  00000001424A01CF  and     ecx, 3
  00000001424A01D2  mov     r13d, edx
  00000001424A01D5  mov     rbx, r10
  00000001424A01D8  not     r13d
  00000001424A01DB  mov     edx, r13d
  00000001424A01DE  mov     [rsp+6A0h+var_508], r13
  00000001424A01E6  shr     edx, 11h
  00000001424A01E9  and     edx, 3
  00000001424A01EC  imul    rdx, rcx
  00000001424A01F0  mov     [rsp+6A0h+var_690], rdx
  00000001424A01F5  mov     rcx, rax
  00000001424A01F8  shl     rcx, 13h
  00000001424A01FC  not     rcx
  00000001424A01FF  shr     rax, 2Dh
  00000001424A0203  not     rax
  00000001424A0206  and     rax, rcx
  00000001424A0209  mov     rcx, rax
  00000001424A020C  not     rcx
  00000001424A020F  mov     r10, 0E64B07C9FB78B194h
  00000001424A0219  or      r10, rcx
  00000001424A021C  imul    ecx, r14d, 536C05A0h
  00000001424A0223  mov     [rsp+6A0h+var_568], rcx
  00000001424A022B  mov     rcx, [rsp+rcx+6A0h]
  00000001424A0233  mov     [rsp+6A0h+var_560], rcx
  00000001424A023B  shr     rcx, 3Ch
  00000001424A023F  mov     [rsp+6A0h+var_3D0], rcx
  00000001424A0247  mov     rdx, 19B4F83604874E6Bh
  00000001424A0251  or      rdx, rax
  00000001424A0254  and     r10, rdx
  00000001424A0257  mov     rcx, r10
  00000001424A025A  shr     rcx, 1Eh
  00000001424A025E  not     ecx
  00000001424A0260  mov     [rsp+6A0h+var_118], rcx
  00000001424A0268  mov     r8d, ecx
  00000001424A026B  and     r8d, 420201h
  00000001424A0272  mov     [rsp+6A0h+var_520], r8
  00000001424A027A  imul    ecx, r14d, 2FF81A40h
  00000001424A0281  add     rcx, rsp
  00000001424A0284  add     rcx, 6A0h
  00000001424A028B  imul    rcx, r8
  00000001424A028F  imul    r8d, r14d, 0FBB30CA8h
  00000001424A0296  mov     [rsp+6A0h+var_660], r8
  00000001424A029B  imul    esi, r14d, 0FE910438h
  00000001424A02A2  mov     [rsp+6A0h+var_5D8], rsi
  00000001424A02AA  imul    edi, r14d, 6389200Fh
  00000001424A02B1  mov     [rsp+6A0h+var_4C8], rdi
  00000001424A02B9  imul    r12d, r14d, 8BFE0690h
  00000001424A02C0  mov     [rsp+6A0h+var_548], r12
  00000001424A02C8  xor     r8d, r8d
  00000001424A02CB  bt      r10, 38h ; '8'
  00000001424A02D0  setnb   r8b
  00000001424A02D4  xor     r9d, r9d
  00000001424A02D7  bt      rdx, 3Dh ; '='
  00000001424A02DC  setnb   r9b
  00000001424A02E0  imul    r9, r8
  00000001424A02E4  mov     [rsp+6A0h+var_3A0], r9
  00000001424A02EC  not     r10d
  00000001424A02EF  mov     edx, r10d
  00000001424A02F2  shr     edx, 0Ah
  00000001424A02F5  and     edx, 9
  00000001424A02F8  mov     r11d, r10d
  00000001424A02FB  shr     r11d, 0Ch
  00000001424A02FF  and     r11d, 3
  00000001424A0303  imul    r11, rdx
  00000001424A0307  mov     [rsp+6A0h+var_640], r11
  00000001424A030C  imul    edx, r14d, 0F5F71D88h
  00000001424A0313  mov     [rsp+6A0h+var_5D0], rdx
  00000001424A031B  lea     r8, [rsp+rdx+6A0h+var_6A0]
  00000001424A031F  add     r8, 6A0h
  00000001424A0326  mov     [rsp+6A0h+var_510], r8
  00000001424A032E  mov     rdx, r9
  00000001424A0331  imul    rdx, r8
  00000001424A0335  imul    r8d, r14d, 0F8D51518h
  00000001424A033C  mov     [rsp+6A0h+var_620], r8
  00000001424A0344  lea     r9, [rsp+r8+6A0h+var_6A0]
  00000001424A0348  add     r9, 6A0h
  00000001424A034F  mov     [rsp+6A0h+var_538], r9
  00000001424A0357  mov     r8, r11
  00000001424A035A  imul    r8, r9
  00000001424A035E  add     r8, rdx
  00000001424A0361  xor     edx, edx
  00000001424A0363  bt      rax, 37h ; '7'
  00000001424A0368  setnb   dl
  00000001424A036B  mov     r9, r10
  00000001424A036E  shr     r9d, 2
  00000001424A0372  and     r9d, 801h
  00000001424A0379  imul    r9, rdx
  00000001424A037D  not     r8
  00000001424A0380  imul    eax, r14d, 4C411AB8h
  00000001424A0387  mov     [rsp+6A0h+var_638], rax
  00000001424A038C  add     rax, rsp
  00000001424A038F  add     rax, 6A0h
  00000001424A0395  imul    rax, r9
  00000001424A0399  not     rax
  00000001424A039C  and     rax, r8
  00000001424A039F  not     rax
  00000001424A03A2  mov     rbp, [rcx+rax]
  00000001424A03A6  mov     [rsp+6A0h+var_340], rbp
  00000001424A03AE  mov     ecx, r15d
  00000001424A03B1  not     ecx
  00000001424A03B3  mov     eax, ecx
  00000001424A03B5  shr     eax, 12h
  00000001424A03B8  and     eax, 11h
  00000001424A03BB  mov     rdx, r15
  00000001424A03BE  shr     rdx, 29h
  00000001424A03C2  not     edx
  00000001424A03C4  and     edx, 140001h
  00000001424A03CA  imul    rdx, rax
  00000001424A03CE  mov     [rsp+6A0h+var_618], rdx
  00000001424A03D6  mov     eax, ecx
  00000001424A03D8  shr     eax, 0Ch
  00000001424A03DB  and     eax, 3
  00000001424A03DE  shr     ecx, 7
  00000001424A03E1  and     ecx, 41h
  00000001424A03E4  imul    rcx, rax
  00000001424A03E8  mov     [rsp+6A0h+var_358], rcx
  00000001424A03F0  mov     rcx, [rsp+6A0h+arg_58]
  00000001424A03F8  mov     [rsp+6A0h+var_590], rcx
  00000001424A0400  not     ecx
  00000001424A0402  mov     eax, ecx
  00000001424A0404  shr     eax, 1
  00000001424A0406  and     eax, 41h
  00000001424A0409  shr     ecx, 2
  00000001424A040C  and     ecx, 21h
  00000001424A040F  imul    rcx, rax
  00000001424A0413  mov     r8, rcx
  00000001424A0416  mov     [rsp+6A0h+var_368], rcx
  00000001424A041E  imul    ecx, r14d, -6Ah
  00000001424A0422  mov     r10, rbx
  00000001424A0425  mov     [rsp+6A0h+var_648], rbx
  00000001424A042A  mov     rdx, rbx
  00000001424A042D  shr     rdx, cl
  00000001424A0430  mov     [rsp+6A0h+var_3D8], rdx
  00000001424A0438  mov     rax, 76549FDC93DCB80Fh
  00000001424A0442  imul    rax, r14
  00000001424A0446  mov     rcx, 2E644CA83145D17Dh
  00000001424A0450  imul    rcx, r14
  00000001424A0454  add     rcx, rbp
  00000001424A0457  mov     rbp, 0BCB9EEDB089A27E2h
  00000001424A0461  imul    rbp, r14
  00000001424A0465  and     rbp, rcx
  00000001424A0468  not     rcx
  00000001424A046B  and     rcx, rax
  00000001424A046E  not     rcx
  00000001424A0471  not     rbp
  00000001424A0474  and     rbp, rcx
  00000001424A0477  imul    eax, r14d, 0F7661950h
  00000001424A047E  mov     [rsp+6A0h+var_610], rax
  00000001424A0486  imul    r11d, r14d, 35B40960h
  00000001424A048D  mov     [rsp+6A0h+var_3F0], r11
  00000001424A0495  imul    ebx, r14d, 6E460A50h
  00000001424A049C  mov     [rsp+6A0h+var_380], rbx
  00000001424A04A4  imul    eax, r14d, 0DDFB1068h
  00000001424A04AB  mov     [rsp+6A0h+var_5F8], rax
  00000001424A04B3  imul    eax, r14d, 0F1ADA04Bh
  00000001424A04BA  mov     [rsp+6A0h+var_4C0], rax
  00000001424A04C2  test    r8b, 1
  00000001424A04C6  lea     rax, [rsp+rsi+6A0h]
  00000001424A04CE  cmovz   rbp, rax
  00000001424A04D2  imul    eax, r14d, 0A9B602D0h
  00000001424A04D9  mov     [rsp+6A0h+var_5A8], rax
  00000001424A04E1  bt      [rsp+6A0h+var_668], 3Dh ; '='
  00000001424A04E8  setnb   byte ptr [rsp+6A0h+var_5F0]
  00000001424A04F0  mov     eax, r13d
  00000001424A04F3  shr     eax, 5
  00000001424A04F6  and     eax, 3
  00000001424A04F9  mov     rcx, r10
  00000001424A04FC  shr     rcx, 7
  00000001424A0500  not     ecx
  00000001424A0502  and     ecx, 8200801h
  00000001424A0508  imul    rcx, rax
  00000001424A050C  mov     [rsp+6A0h+var_338], rcx
  00000001424A0514  imul    eax, r14d, 688A1B30h
  00000001424A051B  mov     [rsp+6A0h+var_370], rax
  00000001424A0523  add     rax, rsp
  00000001424A0526  add     rax, 6A0h
  00000001424A052C  imul    rax, rcx
  00000001424A0530  imul    ecx, r14d, 0FD220870h
  00000001424A0537  mov     [rsp+6A0h+var_658], rcx
  00000001424A053C  add     rcx, rsp
  00000001424A053F  add     rcx, 6A0h
  00000001424A0546  imul    rcx, [rsp+6A0h+var_690]
  00000001424A054C  add     rcx, rax
  00000001424A054F  mov     eax, edi
  00000001424A0551  and     eax, edx
  00000001424A0553  mov     dword ptr [rsp+6A0h+var_4E0], eax
  00000001424A055A  imul    edx, r14d, 84D31BA8h
  00000001424A0561  mov     [rsp+6A0h+var_6A0], rdx
  00000001424A0565  test    al, 1
  00000001424A0567  lea     rax, [rsp+r12+6A0h]
  00000001424A056F  cmovnz  rax, rcx
  00000001424A0573  mov     [rsp+6A0h+var_5C8], rax
  00000001424A057B  mov     rdx, r15
  00000001424A057E  mov     ecx, edx
  00000001424A0580  shr     ecx, 17h
  00000001424A0583  and     ecx, 5
  00000001424A0586  mov     rsi, r15
  00000001424A0589  shr     rsi, 2Bh
  00000001424A058D  not     esi
  00000001424A058F  and     esi, 50001h
  00000001424A0595  imul    rsi, rcx
  00000001424A0599  mov     r12, rsi
  00000001424A059C  mov     rcx, r15
  00000001424A059F  shr     rcx, 32h
  00000001424A05A3  not     ecx
  00000001424A05A5  and     ecx, 0A01h
  00000001424A05AB  shr     rdx, 39h
  00000001424A05AF  not     edx
  00000001424A05B1  and     edx, 15h
  00000001424A05B4  imul    rdx, rcx
  00000001424A05B8  mov     r8, rdx
  00000001424A05BB  imul    ecx, r14d, 12401E00h
  00000001424A05C2  mov     [rsp+6A0h+var_630], rcx
  00000001424A05C7  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  00000001424A05CB  add     rdx, 6A0h
  00000001424A05D2  mov     [rsp+6A0h+var_378], rdx
  00000001424A05DA  mov     rdi, [rsp+6A0h+var_3A0]
  00000001424A05E2  mov     rcx, rdi
  00000001424A05E5  imul    rcx, rdx
  00000001424A05E9  imul    edx, r14d, 4F1F1248h
  00000001424A05F0  add     rdx, rsp
  00000001424A05F3  add     rdx, 6A0h
  00000001424A05FA  mov     r10, [rsp+6A0h+var_640]
  00000001424A05FF  imul    rdx, r10
  00000001424A0603  add     rdx, rcx
  00000001424A0606  not     rdx
  00000001424A0609  imul    ecx, r14d, 0C4900780h
  00000001424A0610  mov     [rsp+6A0h+var_580], rcx
  00000001424A0618  add     rcx, rsp
  00000001424A061B  add     rcx, 6A0h
  00000001424A0622  mov     [rsp+6A0h+var_3B8], r9
  00000001424A062A  imul    rcx, r9
  00000001424A062E  not     rcx
  00000001424A0631  and     rcx, rdx
  00000001424A0634  imul    edx, r14d, 13AF19C8h
  00000001424A063B  mov     [rsp+6A0h+var_608], rdx
  00000001424A0643  add     rdx, rsp
  00000001424A0646  add     rdx, 6A0h
  00000001424A064D  mov     r13, [rsp+6A0h+var_520]
  00000001424A0655  imul    rdx, r13
  00000001424A0659  not     rcx
  00000001424A065C  mov     rcx, [rdx+rcx]
  00000001424A0660  mov     [rsp+6A0h+var_78], rcx
  00000001424A0668  imul    ecx, r14d, 32D611D0h
  00000001424A066F  mov     [rsp+6A0h+var_698], rcx
  00000001424A0674  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  00000001424A0678  add     rdx, 6A0h
  00000001424A067F  mov     [rsp+6A0h+var_540], rdx
  00000001424A0687  mov     rcx, rdi
  00000001424A068A  mov     r15, rdi
  00000001424A068D  imul    rcx, rdx
  00000001424A0691  not     rcx
  00000001424A0694  lea     rsi, [rsp+rbx+6A0h+var_6A0]
  00000001424A0698  add     rsi, 6A0h
  00000001424A069F  mov     [rsp+6A0h+var_5C0], rsi
  00000001424A06A7  mov     rdx, r10
  00000001424A06AA  imul    rdx, rsi
  00000001424A06AE  not     rdx
  00000001424A06B1  and     rdx, rcx
  00000001424A06B4  not     rdx
  00000001424A06B7  imul    ecx, r14d, 4DB01680h
  00000001424A06BE  mov     [rsp+6A0h+var_3C8], rcx
  00000001424A06C6  add     rcx, rsp
  00000001424A06C9  add     rcx, 6A0h
  00000001424A06D0  imul    rcx, r9
  00000001424A06D4  add     rcx, rdx
  00000001424A06D7  imul    edx, r14d, 0DB1D18D8h
  00000001424A06DE  mov     [rsp+6A0h+var_578], rdx
  00000001424A06E6  lea     rsi, [rsp+rdx+6A0h+var_6A0]
  00000001424A06EA  add     rsi, 6A0h
  00000001424A06F1  mov     [rsp+6A0h+var_450], rsi
  00000001424A06F9  mov     rdx, r13
  00000001424A06FC  imul    rdx, rsi
  00000001424A0700  not     rdx
  00000001424A0703  not     rcx
  00000001424A0706  and     rcx, rdx
  00000001424A0709  imul    edx, r14d, 0FA4410E0h
  00000001424A0710  mov     [rsp+6A0h+var_4D0], rdx
  00000001424A0718  add     rdx, rsp
  00000001424A071B  add     rdx, 6A0h
  00000001424A0722  imul    rdx, r8
  00000001424A0726  not     rdx
  00000001424A0729  lea     r9, [rsp+r11+6A0h+var_6A0]
  00000001424A072D  add     r9, 6A0h
  00000001424A0734  mov     [rsp+6A0h+var_3E8], r9
  00000001424A073C  mov     rax, [rsp+6A0h+var_618]
  00000001424A0744  mov     rsi, rax
  00000001424A0747  imul    rsi, r9
  00000001424A074B  not     rsi
  00000001424A074E  and     rsi, rdx
  00000001424A0751  not     rsi
  00000001424A0754  imul    edx, r14d, 0BED41860h
  00000001424A075B  mov     [rsp+6A0h+var_5E0], rdx
  00000001424A0763  add     rdx, rsp
  00000001424A0766  add     rdx, 6A0h
  00000001424A076D  imul    rdx, r12
  00000001424A0771  add     rdx, rsi
  00000001424A0774  imul    r9d, r14d, 1ADA04B0h
  00000001424A077B  mov     [rsp+6A0h+var_670], r9
  00000001424A0780  lea     rsi, [rsp+r9+6A0h+var_6A0]
  00000001424A0784  add     rsi, 6A0h
  00000001424A078B  mov     r9, [rsp+6A0h+var_358]
  00000001424A0793  imul    rsi, r9
  00000001424A0797  not     rsi
  00000001424A079A  not     rdx
  00000001424A079D  and     rdx, rsi
  00000001424A07A0  imul    r10d, r14d, 0A5690F78h
  00000001424A07A7  mov     [rsp+6A0h+var_588], r10
  00000001424A07AF  lea     rdi, [rsp+r10+6A0h+var_6A0]
  00000001424A07B3  add     rdi, 6A0h
  00000001424A07BA  imul    rdi, r12
  00000001424A07BE  mov     [rsp+6A0h+var_518], r12
  00000001424A07C6  not     rdi
  00000001424A07C9  imul    r10d, r14d, 89200F00h
  00000001424A07D0  mov     [rsp+6A0h+var_3A8], r10
  00000001424A07D8  lea     rsi, [rsp+r10+6A0h+var_6A0]
  00000001424A07DC  add     rsi, 6A0h
  00000001424A07E3  mov     [rsp+6A0h+var_398], r8
  00000001424A07EB  imul    rsi, r8
  00000001424A07EF  not     rsi
  00000001424A07F2  and     rsi, rdi
  00000001424A07F5  imul    r10d, r14d, 6CD70E88h
  00000001424A07FC  mov     [rsp+6A0h+var_5A0], r10
  00000001424A0804  lea     rdi, [rsp+r10+6A0h+var_6A0]
  00000001424A0808  add     rdi, 6A0h
  00000001424A080F  imul    rdi, r9
  00000001424A0813  not     rsi
  00000001424A0816  add     rsi, rdi
  00000001424A0819  imul    edi, r14d, 671B1F68h
  00000001424A0820  lea     rbx, [rsp+rdi+6A0h+var_6A0]
  00000001424A0824  add     rbx, 6A0h
  00000001424A082B  mov     [rsp+6A0h+var_4F0], rbx
  00000001424A0833  imul    r13d, r14d, 0A3FA13B0h
  00000001424A083A  mov     [rsp+6A0h+var_650], r13
  00000001424A083F  imul    r10d, r14d, 87B11338h
  00000001424A0846  mov     [rsp+6A0h+var_688], r10
  00000001424A084B  imul    r10d, r14d, 37230528h
  00000001424A0852  mov     [rsp+6A0h+var_570], r10
  00000001424A085A  imul    r10d, r14d, 0A11C1C20h
  00000001424A0861  mov     [rsp+6A0h+var_680], r10
  00000001424A0866  imul    r10d, r14d, 0D9AE1D10h
  00000001424A086D  mov     [rsp+6A0h+var_678], r10
  00000001424A0872  imul    edi, r14d, 0A8470708h
  00000001424A0879  mov     [rsp+6A0h+var_628], rdi
  00000001424A087E  imul    edi, r14d, 168D1158h
  00000001424A0885  mov     [rsp+6A0h+var_5B0], rdi
  00000001424A088D  imul    edi, r14d, 8D6D0258h
  00000001424A0894  mov     [rsp+6A0h+var_5E8], rdi
  00000001424A089C  test    al, 1
  00000001424A089E  mov     rdi, [rsp+6A0h+var_568]
  00000001424A08A6  lea     rdi, [rsp+rdi+6A0h]
  00000001424A08AE  mov     [rsp+6A0h+var_360], rdi
  00000001424A08B6  cmovnz  rsi, rdi
  00000001424A08BA  mov     rdi, r8
  00000001424A08BD  imul    rdi, rbx
  00000001424A08C1  not     rdi
  00000001424A08C4  lea     rbx, [rsp+r10+6A0h+var_6A0]
  00000001424A08C8  add     rbx, 6A0h
  00000001424A08CF  imul    rbx, rax
  00000001424A08D3  not     rbx
  00000001424A08D6  and     rbx, rdi
  00000001424A08D9  not     rbx
  00000001424A08DC  imul    r8d, r14d, 0C3210BB8h
  00000001424A08E3  mov     [rsp+6A0h+var_388], r8
  00000001424A08EB  lea     rdi, [rsp+r8+6A0h+var_6A0]
  00000001424A08EF  add     rdi, 6A0h
  00000001424A08F6  imul    rdi, r12
  00000001424A08FA  add     rdi, rbx
  00000001424A08FD  not     rdi
  00000001424A0900  lea     r8, [rsp+r13+6A0h+var_6A0]
  00000001424A0904  add     r8, 6A0h
  00000001424A090B  mov     [rsp+6A0h+var_390], r8
  00000001424A0913  mov     rbx, r9
  00000001424A0916  imul    rbx, r8
  00000001424A091A  not     rbx
  00000001424A091D  and     rbx, rdi
  00000001424A0920  mov     rax, [rsp+6A0h+var_5C8]
  00000001424A0928  mov     rax, [rax]
  00000001424A092B  mov     [rsp+6A0h+var_B0], rax
  00000001424A0933  not     rcx
  00000001424A0936  mov     rax, [rcx]
  00000001424A0939  mov     [rsp+6A0h+var_A8], rax
  00000001424A0941  not     rdx
  00000001424A0944  mov     rax, [rdx]
  00000001424A0947  mov     [rsp+6A0h+var_A0], rax
  00000001424A094F  mov     rax, [rsi]
  00000001424A0952  mov     [rsp+6A0h+var_98], rax
  00000001424A095A  not     rbx
  00000001424A095D  mov     rax, [rbx]
  00000001424A0960  mov     [rsp+6A0h+var_320], rax
  00000001424A0968  mov     rsi, r14
  00000001424A096B  imul    eax, esi, 6FB50618h
  00000001424A0971  mov     rax, [rsp+rax+6A0h]
  00000001424A0979  imul    rax, r15
  00000001424A097D  mov     [rsp+6A0h+var_3E0], rax
  00000001424A0985  mov     rdx, 9317CB980D7AC96Ah
  00000001424A098F  imul    rdx, r14
  00000001424A0993  and     rdx, [rsp+6A0h+var_648]
  00000001424A0998  not     rdx
  00000001424A099B  mov     r12, 779A2DCD95E86FF0h
  00000001424A09A5  imul    r12, r14
  00000001424A09A9  mov     rax, [rsp+6A0h+var_5F8]
  00000001424A09B1  mov     rax, [rsp+rax+6A0h]
  00000001424A09B9  mov     [rsp+6A0h+var_308], rax
  00000001424A09C1  add     r12, rax
  00000001424A09C4  mov     rbx, 626CDE4AFB3ACF66h
  00000001424A09CE  imul    rbx, r14
  00000001424A09D2  add     rbx, rdx
  00000001424A09D5  mov     rdi, 3D800273C1E627DDh
  00000001424A09DF  imul    rdi, r14
  00000001424A09E3  add     rdi, rdx
  00000001424A09E6  mov     r15, 0BD3748FEAB4DED21h
  00000001424A09F0  imul    r15, r14
  00000001424A09F4  mov     r11, 0A50E437F4D8C7F2Eh
  00000001424A09FE  imul    r11, r14
  00000001424A0A02  mov     r13, 341A83FCBAC731A3h
  00000001424A0A0C  imul    r13, r14
  00000001424A0A10  mov     rax, 3FD39E8A78973E14h
  00000001424A0A1A  imul    rax, r14
  00000001424A0A1E  mov     r9, rax
  00000001424A0A21  mov     rax, [rsp+6A0h+var_660]
  00000001424A0A26  mov     rax, [rsp+rax+6A0h]
  00000001424A0A2E  mov     [rsp+6A0h+var_5C8], rax
  00000001424A0A36  mov     rax, [rsp+6A0h+var_5D8]
  00000001424A0A3E  mov     rax, [rsp+rax+6A0h]
  00000001424A0A46  mov     [rsp+6A0h+var_108], rax
  00000001424A0A4E  mov     r10, [rsp+6A0h+var_610]
  00000001424A0A56  mov     rax, [rsp+r10+6A0h]
  00000001424A0A5E  mov     [rsp+6A0h+var_100], rax
  00000001424A0A66  mov     rax, [rsp+6A0h+var_5A8]
  00000001424A0A6E  mov     rcx, [rsp+rax+6A0h]
  00000001424A0A76  mov     [rsp+6A0h+var_110], rcx
  00000001424A0A7E  mov     rax, [rsp+6A0h+var_570]
  00000001424A0A86  mov     rax, [rsp+rax+6A0h]
  00000001424A0A8E  mov     [rsp+6A0h+var_F8], rax
  00000001424A0A96  mov     rax, [rsp+6A0h+var_680]
  00000001424A0A9B  mov     rax, [rsp+rax+6A0h]
  00000001424A0AA3  mov     [rsp+6A0h+var_F0], rax
  00000001424A0AAB  mov     rax, [rsp+6A0h+var_5B0]
  00000001424A0AB3  mov     rax, [rsp+rax+6A0h]
  00000001424A0ABB  mov     [rsp+6A0h+var_E8], rax
  00000001424A0AC3  mov     rax, [rsp+6A0h+var_548]
  00000001424A0ACB  mov     rax, [rsp+rax+6A0h]
  00000001424A0AD3  mov     [rsp+6A0h+var_E0], rax
  00000001424A0ADB  mov     rax, [rsp+6A0h+var_5E8]
  00000001424A0AE3  mov     rax, [rsp+rax+6A0h]
  00000001424A0AEB  mov     [rsp+6A0h+var_D8], rax
  00000001424A0AF3  imul    eax, esi, 8A8F0AC8h
  00000001424A0AF9  mov     [rsp+6A0h+var_5B8], rax
  00000001424A0B01  mov     rax, [rsp+rax+6A0h]
  00000001424A0B09  mov     [rsp+6A0h+var_D0], rax
  00000001424A0B11  mov     rax, [rsp+6A0h+var_6A0]
  00000001424A0B15  mov     rax, [rsp+rax+6A0h]
  00000001424A0B1D  mov     [rsp+6A0h+var_C8], rax
  00000001424A0B25  mov     rax, [rsp+6A0h+var_628]
  00000001424A0B2A  mov     rax, [rsp+rax+6A0h]
  00000001424A0B32  mov     [rsp+6A0h+var_C0], rax
  00000001424A0B3A  mov     rax, [rsp+6A0h+var_688]
  00000001424A0B3F  mov     rax, [rsp+rax+6A0h]
  00000001424A0B47  mov     [rsp+6A0h+var_B8], rax
  00000001424A0B4F  imul    r14d, esi, 0BD651C98h
  00000001424A0B56  mov     rax, [rsp+r14+6A0h]
  00000001424A0B5E  mov     [rsp+6A0h+var_530], r14
  00000001424A0B66  mov     [rsp+6A0h+var_318], rax
  00000001424A0B6E  test    rax, 0
  00000001424A0B74  call    locret_1424A0B84  ; -> locret_1424A0B84
  00000001424A0B79  jns     loc_1424A0B85
  00000001424A0B7F  jmp     loc_1424A2992
  00000001424A0B84  retn
  00000001424A0B85  nop
  00000001424A0B86  jmp     loc_1424A0C44
  00000001424A0B8B  mov     rax, 3DA0822170F9F201h
  00000001424A0B95  mov     rax, 0B9F919C35D0FC5D6h
  00000001424A0B9F  mov     rax, 4743A0037B1823B9h
  00000001424A0BA9  mov     rax, 0B89F49E448116BC0h
  00000001424A0BB3  mov     rax, 48713E0AA75315DBh
  00000001424A0BBD  mov     rax, 5B03223F5085F863h
  00000001424A0BC7  test    r15, 0
  00000001424A0BCE  call    locret_1424A0BDE  ; -> locret_1424A0BDE
  00000001424A0BD3  jnb     loc_1424A0BDF
  00000001424A0BD9  jmp     loc_1424A1C52
  00000001424A0BDE  retn
  00000001424A0BDF  nop
  00000001424A0BE0  jmp     $+5
  00000001424A0BE5  mov     rax, 3DA0822170F9F201h
  00000001424A0BEF  mov     rax, 0B9F919C35D0FC5D6h
  00000001424A0BF9  mov     rax, 4743A0037B1823B9h
  00000001424A0C03  mov     rax, 0B89F49E448116BC0h
  00000001424A0C0D  mov     rax, 48713E0AA75315DBh
  00000001424A0C17  mov     rax, 5B03223F5085F863h
  00000001424A0C21  test    r15, 0
  00000001424A0C28  call    locret_1424A0C3D  ; -> locret_1424A0C3D
  00000001424A0C2D  jo      loc_1424A0C38
  00000001424A0C33  jmp     loc_1424A0C3E
  00000001424A0C38  jmp     loc_1424A1436
  00000001424A0C3D  retn
  00000001424A0C3E  nop
  00000001424A0C3F  jmp     loc_1424A1CE6
  00000001424A0C44  mov     rax, 4743A0037B1823B9h
  00000001424A0C4E  mov     rax, 0B89F49E448116BC0h
  00000001424A0C58  test    rsi, 0
  00000001424A0C5F  call    locret_1424A0C6F  ; -> locret_1424A0C6F
  00000001424A0C64  jnb     loc_1424A0C70
  00000001424A0C6A  jmp     loc_1424A1996
  00000001424A0C6F  retn
  00000001424A0C70  nop
  00000001424A0C71  jmp     loc_1424A0B8B
  00000001424A0C76  mov     rax, 3DA0822170F9F201h
  00000001424A0C80  mov     rax, 0B9F919C35D0FC5D6h
  00000001424A0C8A  mov     rax, 4743A0037B1823B9h
  00000001424A0C94  mov     rax, 0B89F49E448116BC0h
  00000001424A0C9E  mov     rax, 48713E0AA75315DBh
  00000001424A0CA8  mov     rax, 5B03223F5085F863h
  00000001424A0CB2  mov     rax, [rsp+6A0h+var_4E0]
  00000001424A0CBA  mov     [rax], r10b
  00000001424A0CBD  mov     rax, [rsp+6A0h+var_108]
  00000001424A0CC5  mov     r8, [rsp+6A0h+var_628]
  00000001424A0CCA  mov     [r8], rax
  00000001424A0CCD  mov     rax, [rsp+6A0h+var_100]
  00000001424A0CD5  mov     r8, [rsp+6A0h+var_5C0]
  00000001424A0CDD  mov     [r8], rax
  00000001424A0CE0  mov     rax, [rsp+6A0h+var_308]
  00000001424A0CE8  mov     [r9], rax
  00000001424A0CEB  mov     rax, [rsp+6A0h+var_B0]
  00000001424A0CF3  mov     r10, [rsp+6A0h+var_4D0]
  00000001424A0CFB  mov     [r10], rax
  00000001424A0CFE  not     rbp
  00000001424A0D01  mov     rax, [rsp+6A0h+var_78]
  00000001424A0D09  mov     [rbp+0], rax
  00000001424A0D0D  mov     r9, [rsp+6A0h+var_678]
  00000001424A0D12  not     r9
  00000001424A0D15  mov     rax, [rsp+6A0h+var_A8]
  00000001424A0D1D  mov     r8, [rsp+6A0h+var_4E8]
  00000001424A0D25  mov     [r9+r8], rax
  00000001424A0D29  mov     rax, [rsp+6A0h+var_F8]
  00000001424A0D31  mov     r9, [rsp+6A0h+var_3D0]
  00000001424A0D39  mov     [r9], rax
  00000001424A0D3C  mov     rax, [rsp+6A0h+var_F0]
  00000001424A0D44  mov     r8, [rsp+6A0h+var_540]
  00000001424A0D4C  mov     [r8], rax
  00000001424A0D4F  not     r13
  00000001424A0D52  mov     rax, [rsp+6A0h+var_A0]
  00000001424A0D5A  mov     [r13+0], rax
  00000001424A0D5E  mov     rax, [rsp+6A0h+var_E8]
  00000001424A0D66  mov     r8, [rsp+6A0h+var_5D8]
  00000001424A0D6E  mov     [r8], rax
  00000001424A0D71  mov     rax, [rsp+6A0h+var_E0]
  00000001424A0D79  mov     r8, [rsp+6A0h+var_360]
  00000001424A0D81  mov     [r8], rax
  00000001424A0D84  mov     rax, [rsp+6A0h+var_D8]
  00000001424A0D8C  mov     r8, [rsp+6A0h+var_650]
  00000001424A0D91  mov     [r8], rax
  00000001424A0D94  mov     rax, [rsp+6A0h+var_98]
  00000001424A0D9C  mov     [rdx], rax
  00000001424A0D9F  mov     rax, [rsp+6A0h+var_4F0]
  00000001424A0DA7  lea     rax, [rsp+rax+6A0h]
  00000001424A0DAF  mov     rdx, [rsp+6A0h+var_5E0]
  00000001424A0DB7  mov     [rdx], rax
  00000001424A0DBA  mov     rax, [rsp+6A0h+var_110]
  00000001424A0DC2  mov     [r12], rax
  00000001424A0DC6  mov     r8, [rsp+6A0h+var_538]
  00000001424A0DCE  not     r8
  00000001424A0DD1  mov     rax, [rsp+6A0h+var_340]
  00000001424A0DD9  mov     rdx, [rsp+6A0h+var_5B8]
  00000001424A0DE1  mov     [r8+rdx], rax
  00000001424A0DE5  mov     rax, [rsp+6A0h+var_D0]
  00000001424A0DED  mov     rdx, [rsp+6A0h+var_510]
  00000001424A0DF5  mov     [rdx], rax
  00000001424A0DF8  mov     rax, [rsp+6A0h+var_320]
  00000001424A0E00  mov     [rdi], rax
  00000001424A0E03  mov     rax, [rsp+6A0h+var_C8]
  00000001424A0E0B  mov     [r11], rax
  00000001424A0E0E  mov     rax, [rsp+6A0h+var_C0]
  00000001424A0E16  mov     [rcx], rax
  00000001424A0E19  mov     rax, [rsp+6A0h+var_B8]
  00000001424A0E21  mov     rcx, [rsp+6A0h+var_3C8]
  00000001424A0E29  mov     [rcx], rax
  00000001424A0E2C  mov     rax, [rsp+6A0h+var_4F8]
  00000001424A0E34  mov     rcx, [rsp+6A0h+var_5C8]
  00000001424A0E3C  mov     [rax], rcx
  00000001424A0E3F  mov     rax, [rsp+6A0h+var_3D8]
  00000001424A0E47  mov     [r15], rax
  00000001424A0E4A  mov     rdx, [rsp+6A0h+var_608]
  00000001424A0E52  mov     ecx, edx
  00000001424A0E54  not     ecx
  00000001424A0E56  mov     r8, rbx
  00000001424A0E59  mov     rax, rbx
  00000001424A0E5C  not     rax
  00000001424A0E5F  and     rdx, rax
  00000001424A0E62  not     rdx
  00000001424A0E65  and     ecx, r8d
  00000001424A0E68  mov     rbp, rbx
  00000001424A0E6B  not     rcx
  00000001424A0E6E  and     rcx, rdx
  00000001424A0E71  mov     rdx, 2443857FBD983AADh
  00000001424A0E7B  imul    rdx, rcx
  00000001424A0E7F  mov     r8, [rsp+6A0h+var_418]
  00000001424A0E87  not     r8
  00000001424A0E8A  and     r8, rax
  00000001424A0E8D  not     r8
  00000001424A0E90  mov     rcx, 0F4766AB4AD0C92AAh
  00000001424A0E9A  imul    rcx, r8
  00000001424A0E9E  add     rcx, rdx
  00000001424A0EA1  mov     r8, [rsp+6A0h+var_198]
  00000001424A0EA9  not     r8
  00000001424A0EAC  and     r8, rax
  00000001424A0EAF  not     r8
  00000001424A0EB2  mov     rbx, [rsp+6A0h+var_630]
  00000001424A0EB7  and     r8, rbx
  00000001424A0EBA  not     r8
  00000001424A0EBD  mov     rdx, 3BF13156C64F8E13h
  00000001424A0EC7  imul    rdx, r8
  00000001424A0ECB  add     rdx, rcx
  00000001424A0ECE  mov     r8, [rsp+6A0h+var_1B8]
  00000001424A0ED6  and     r8d, ebp
  00000001424A0ED9  mov     rcx, r8
  00000001424A0EDC  not     rcx
  00000001424A0EDF  mov     rsi, [rsp+6A0h+var_588]
  00000001424A0EE7  and     rcx, rsi
  00000001424A0EEA  not     rcx
  00000001424A0EED  mov     r11, [rsp+6A0h+var_6A0]
  00000001424A0EF1  and     r8d, r11d
  00000001424A0EF4  not     r8
  00000001424A0EF7  mov     r12, [rsp+6A0h+var_528]
  00000001424A0EFF  and     r8, r12
  00000001424A0F02  and     r8, rcx
  00000001424A0F05  not     r8
  00000001424A0F08  mov     rcx, 6645B332B94A0F1Fh
  00000001424A0F12  imul    rcx, r8
  00000001424A0F16  add     rcx, rdx
  00000001424A0F19  mov     r8, [rsp+6A0h+var_430]
  00000001424A0F21  and     r8, rax
  00000001424A0F24  not     r8
  00000001424A0F27  mov     rdx, 56BAAB83F61213BEh
  00000001424A0F31  imul    rdx, r8
  00000001424A0F35  mov     r8, [rsp+6A0h+var_190]
  00000001424A0F3D  mov     r9d, r8d
  00000001424A0F40  not     r9d
  00000001424A0F43  and     r8, rax
  00000001424A0F46  not     r8
  00000001424A0F49  and     r9d, ebp
  00000001424A0F4C  not     r9
  00000001424A0F4F  mov     r14, [rsp+6A0h+var_660]
  00000001424A0F54  and     r9, r14
  00000001424A0F57  and     r9, r8
  00000001424A0F5A  mov     r13, [rsp+6A0h+var_668]
  00000001424A0F5F  and     r9, r13
  00000001424A0F62  not     r9
  00000001424A0F65  mov     r10, 5B084F9DF23F3180h
  00000001424A0F6F  imul    r10, r9
  00000001424A0F73  add     r10, rdx
  00000001424A0F76  add     r10, rcx
  00000001424A0F79  mov     edx, ebp
  00000001424A0F7B  mov     r9, r11
  00000001424A0F7E  and     edx, r9d
  00000001424A0F81  not     rdx
  00000001424A0F84  mov     rcx, rax
  00000001424A0F87  and     rcx, rsi
  00000001424A0F8A  not     rcx
  00000001424A0F8D  mov     r15, [rsp+6A0h+var_688]
  00000001424A0F92  and     rdx, r15
  00000001424A0F95  and     rdx, rcx
  00000001424A0F98  not     rdx
  00000001424A0F9B  and     rdx, r14
  00000001424A0F9E  mov     r11, rax
  00000001424A0FA1  and     r11, r9
  00000001424A0FA4  not     r11
  00000001424A0FA7  mov     rsi, [rsp+6A0h+var_1A0]
  00000001424A0FAF  and     r11, rsi
  00000001424A0FB2  mov     rcx, rax
  00000001424A0FB5  and     rcx, rsi
  00000001424A0FB8  mov     r9, [rsp+6A0h+var_600]
  00000001424A0FC0  and     r9d, ebp
  00000001424A0FC3  mov     [rsp+6A0h+var_600], r9
  00000001424A0FCB  not     r9
  00000001424A0FCE  and     r9, rsi
  00000001424A0FD1  and     rsi, rdx
  00000001424A0FD4  not     rsi
  00000001424A0FD7  not     rdx
  00000001424A0FDA  and     rdx, rbx
  00000001424A0FDD  not     rdx
  00000001424A0FE0  and     rdx, rsi
  00000001424A0FE3  mov     rsi, 4EE7ED43FFBA27Dh
  00000001424A0FED  imul    rsi, rdx
  00000001424A0FF1  mov     rdx, [rsp+6A0h+var_180]
  00000001424A0FF9  and     rdx, rax
  00000001424A0FFC  not     rdx
  00000001424A0FFF  mov     rdi, [rsp+6A0h+var_188]
  00000001424A1007  and     edi, ebp
  00000001424A1009  not     rdi
  00000001424A100C  and     rdi, r12
  00000001424A100F  and     rdi, rdx
  00000001424A1012  mov     rdx, r13
  00000001424A1015  and     rdx, rdi
  00000001424A1018  not     rdx
  00000001424A101B  not     rdi
  00000001424A101E  and     rdi, r15
  00000001424A1021  not     rdi
  00000001424A1024  and     rdi, rdx
  00000001424A1027  not     rdi
  00000001424A102A  mov     rdx, 6339C48D44B9FACAh
  00000001424A1034  imul    rdx, rdi
  00000001424A1038  add     rdx, r10
  00000001424A103B  add     rdx, rsi
  00000001424A103E  mov     r10, r13
  00000001424A1041  and     r10, r11
  00000001424A1044  not     r10
  00000001424A1047  not     r11
  00000001424A104A  and     r11, r15
  00000001424A104D  not     r11
  00000001424A1050  mov     rsi, r12
  00000001424A1053  and     r10, r12
  00000001424A1056  and     r10, r11
  00000001424A1059  not     r10
  00000001424A105C  mov     r11, 225A14623E6ECA3Ah
  00000001424A1066  imul    r11, r10
  00000001424A106A  add     r11, rdx
  00000001424A106D  mov     rdx, rax
  00000001424A1070  and     rdx, r14
  00000001424A1073  not     rdx
  00000001424A1076  mov     r10d, ebp
  00000001424A1079  and     r10d, esi
  00000001424A107C  not     r10
  00000001424A107F  and     r10, rdx
  00000001424A1082  not     r10
  00000001424A1085  and     r10, [rsp+6A0h+var_6A0]
  00000001424A1089  not     r10
  00000001424A108C  mov     rsi, rbx
  00000001424A108F  and     r10, rbx
  00000001424A1092  mov     rdx, r15
  00000001424A1095  and     rdx, r10
  00000001424A1098  not     r10
  00000001424A109B  and     r10, r13
  00000001424A109E  not     r10
  00000001424A10A1  not     rdx
  00000001424A10A4  and     rdx, r10
  00000001424A10A7  mov     rdi, 12DAB0BD97B33A20h
  00000001424A10B1  imul    rdi, rdx
  00000001424A10B5  add     rdi, r11
  00000001424A10B8  mov     r8, [rsp+6A0h+var_550]
  00000001424A10C0  mov     edx, r8d
  00000001424A10C3  not     edx
  00000001424A10C5  and     r8, rax
  00000001424A10C8  not     r8
  00000001424A10CB  and     edx, ebp
  00000001424A10CD  not     rdx
  00000001424A10D0  and     rdx, r8
  00000001424A10D3  not     rdx
  00000001424A10D6  and     rdx, r15
  00000001424A10D9  not     rdx
  00000001424A10DC  mov     r10, 4EAFD6E4BC4B68A6h
  00000001424A10E6  imul    r10, rdx
  00000001424A10EA  mov     rdx, rax
  00000001424A10ED  and     rdx, r12
  00000001424A10F0  and     rdx, [rsp+6A0h+var_458]
  00000001424A10F8  mov     r11, 34135681863B0D1Bh
  00000001424A1102  imul    r11, rdx
  00000001424A1106  add     r11, r10
  00000001424A1109  mov     ebx, ebp
  00000001424A110B  and     ebx, esi
  00000001424A110D  mov     rdx, rbx
  00000001424A1110  not     rdx
  00000001424A1113  and     rdx, r14
  00000001424A1116  not     rdx
  00000001424A1119  mov     r10d, r12d
  00000001424A111C  and     r10d, ebx
  00000001424A111F  not     r10
  00000001424A1122  and     r10, rdx
  00000001424A1125  mov     r13, [rsp+6A0h+var_588]
  00000001424A112D  mov     rdx, r13
  00000001424A1130  and     rdx, r10
  00000001424A1133  not     rdx
  00000001424A1136  not     r10
  00000001424A1139  and     r10, [rsp+6A0h+var_6A0]
  00000001424A113D  not     r10
  00000001424A1140  mov     rsi, r15
  00000001424A1143  and     rdx, r15
  00000001424A1146  and     rdx, r10
  00000001424A1149  mov     r15, 39C9506022B95287h
  00000001424A1153  imul    r15, rdx
  00000001424A1157  add     r15, r11
  00000001424A115A  mov     r8, [rsp+6A0h+var_178]
  00000001424A1162  mov     edx, r8d
  00000001424A1165  not     edx
  00000001424A1167  and     r8, rax
  00000001424A116A  not     r8
  00000001424A116D  mov     [rsp+6A0h+var_640], rbp
  00000001424A1172  and     edx, ebp
  00000001424A1174  not     rdx
  00000001424A1177  and     rdx, r8
  00000001424A117A  mov     r11, r12
  00000001424A117D  and     r11, rdx
  00000001424A1180  not     rdx
  00000001424A1183  and     rdx, r14
  00000001424A1186  not     rdx
  00000001424A1189  not     r11
  00000001424A118C  and     r11, rdx
  00000001424A118F  mov     r10d, ebp
  00000001424A1192  and     r10d, dword ptr [rsp+6A0h+var_668]
  00000001424A1197  not     r10
  00000001424A119A  mov     rdx, rax
  00000001424A119D  and     rdx, rsi
  00000001424A11A0  not     rdx
  00000001424A11A3  and     rdx, r10
  00000001424A11A6  mov     r8, [rsp+6A0h+var_618]
  00000001424A11AE  mov     r10, r8
  00000001424A11B1  not     r10
  00000001424A11B4  and     r10, rax
  00000001424A11B7  mov     [rsp+6A0h+var_5C0], rax
  00000001424A11BF  not     r10
  00000001424A11C2  and     r8d, ebp
  00000001424A11C5  not     r8
  00000001424A11C8  and     r8, r10
  00000001424A11CB  mov     r10, r13
  00000001424A11CE  and     ebx, r10d
  00000001424A11D1  and     [rsp+6A0h+var_5F8], r13
  00000001424A11D9  mov     r13, [rsp+6A0h+var_648]
  00000001424A11DE  and     r13d, ebp
  00000001424A11E1  not     r11
  00000001424A11E4  and     r11, r10
  00000001424A11E7  mov     r14, [rsp+6A0h+var_680]
  00000001424A11EC  and     r14, rax
  00000001424A11EF  mov     rsi, r10
  00000001424A11F2  mov     r12, r10
  00000001424A11F5  and     rsi, r14
  00000001424A11F8  not     r14
  00000001424A11FB  mov     rax, [rsp+6A0h+var_6A0]
  00000001424A11FF  and     r14, rax
  00000001424A1202  mov     [rsp+6A0h+var_680], r14
  00000001424A1207  mov     r10d, r13d
  00000001424A120A  and     r10d, r12d
  00000001424A120D  mov     r14d, r13d
  00000001424A1210  not     r13
  00000001424A1213  mov     rbp, r13
  00000001424A1216  and     rbp, rax
  00000001424A1219  mov     [rsp+6A0h+var_648], rbp
  00000001424A121E  not     rdx
  00000001424A1221  and     rdx, rax
  00000001424A1224  and     rax, r8
  00000001424A1227  mov     [rsp+6A0h+var_6A0], rax
  00000001424A122B  not     r8
  00000001424A122E  and     r8, r12
  00000001424A1231  mov     [rsp+6A0h+var_618], r8
  00000001424A1239  and     r12, rcx
  00000001424A123C  mov     rbp, [rsp+6A0h+var_668]
  00000001424A1241  mov     r13, rbp
  00000001424A1244  and     r13, r12
  00000001424A1247  not     r13
  00000001424A124A  not     r12
  00000001424A124D  mov     rax, [rsp+6A0h+var_688]
  00000001424A1252  and     r12, rax
  00000001424A1255  not     r12
  00000001424A1258  and     r12, r13
  00000001424A125B  not     r12
  00000001424A125E  and     r12, [rsp+6A0h+var_660]
  00000001424A1263  not     r12
  00000001424A1266  mov     r13, 2D9777F70579A7DBh
  00000001424A1270  imul    r13, r12
  00000001424A1274  add     r13, r15
  00000001424A1277  not     rbx
  00000001424A127A  and     rbx, [rsp+6A0h+var_528]
  00000001424A1282  mov     r15, rbp
  00000001424A1285  and     r15, rbx
  00000001424A1288  not     r15
  00000001424A128B  not     rbx
  00000001424A128E  and     rbx, rax
  00000001424A1291  not     rbx
  00000001424A1294  and     rbx, r15
  00000001424A1297  not     rbx
  00000001424A129A  mov     r15, 0E43DD557E409FAA1h
  00000001424A12A4  imul    r15, rbx
  00000001424A12A8  add     r15, r13
  00000001424A12AB  mov     rbx, [rsp+6A0h+var_170]
  00000001424A12B3  mov     r12d, ebx
  00000001424A12B6  not     r12d
  00000001424A12B9  mov     rax, [rsp+6A0h+var_5C0]
  00000001424A12C1  and     rbx, rax
  00000001424A12C4  not     rbx
  00000001424A12C7  mov     r8, [rsp+6A0h+var_640]
  00000001424A12CC  and     r12d, r8d
  00000001424A12CF  not     r12
  00000001424A12D2  and     r12, rbx
  00000001424A12D5  not     r12
  00000001424A12D8  and     r12, rbp
  00000001424A12DB  not     r12
  00000001424A12DE  mov     rbx, 5686495675E230F2h
  00000001424A12E8  imul    rbx, r12
  00000001424A12EC  add     rbx, r15
  00000001424A12EF  add     rbx, rdi
  00000001424A12F2  not     r9
  00000001424A12F5  mov     r12, [rsp+6A0h+var_630]
  00000001424A12FA  mov     rdi, [rsp+6A0h+var_600]
  00000001424A1302  and     edi, r12d
  00000001424A1305  not     rdi
  00000001424A1308  and     rdi, r9
  00000001424A130B  not     rdi
  00000001424A130E  mov     r9, 0FDFD28FAFCDE5FA7h
  00000001424A1318  imul    r9, rdi
  00000001424A131C  mov     r15, [rsp+6A0h+var_168]
  00000001424A1324  not     r15
  00000001424A1327  mov     rdi, [rsp+6A0h+var_620]
  00000001424A132F  not     rdi
  00000001424A1332  and     r15, rax
  00000001424A1335  and     r15, rdi
  00000001424A1338  mov     rdi, 2227D008093E40C1h
  00000001424A1342  imul    rdi, r15
  00000001424A1346  add     rdi, r9
  00000001424A1349  mov     r15, [rsp+6A0h+var_3E0]
  00000001424A1351  mov     r9d, r15d
  00000001424A1354  not     r9d
  00000001424A1357  and     r15, rax
  00000001424A135A  not     r15
  00000001424A135D  and     r9d, r8d
  00000001424A1360  not     r9
  00000001424A1363  and     r9, r12
  00000001424A1366  and     r9, r15
  00000001424A1369  mov     r15, rbp
  00000001424A136C  and     r15, r9
  00000001424A136F  not     r15
  00000001424A1372  not     r9
  00000001424A1375  mov     rbp, [rsp+6A0h+var_688]
  00000001424A137A  and     r9, rbp
  00000001424A137D  not     r9
  00000001424A1380  and     r9, r15
  00000001424A1383  not     r9
  00000001424A1386  mov     r15, 0F2AF5E40B0988DC3h
  00000001424A1390  imul    r15, r9
  00000001424A1394  add     r15, rdi
  00000001424A1397  mov     r9, rax
  00000001424A139A  and     r9, r12
  00000001424A139D  not     r9
  00000001424A13A0  mov     rdi, [rsp+6A0h+var_5F8]
  00000001424A13A8  and     rdi, r9
  00000001424A13AB  not     rdi
  00000001424A13AE  mov     r9, 40D6B169078DF4EFh
  00000001424A13B8  imul    r9, rdi
  00000001424A13BC  add     r9, r15
  00000001424A13BF  mov     r15, [rsp+6A0h+var_160]
  00000001424A13C7  and     r14d, r15d
  00000001424A13CA  mov     rdi, 3413DDF658FAE379h
  00000001424A13D4  imul    rdi, r14
  00000001424A13D8  add     rdi, r9
  00000001424A13DB  mov     r8, [rsp+6A0h+var_3F0]
  00000001424A13E3  mov     r9d, r8d
  00000001424A13E6  not     r9d
  00000001424A13E9  and     r8, rax
  00000001424A13EC  not     r8
  00000001424A13EF  mov     r13, [rsp+6A0h+var_640]
  00000001424A13F4  and     r9d, r13d
  00000001424A13F7  not     r9
  00000001424A13FA  and     r9, r8
  00000001424A13FD  not     r9
  00000001424A1400  and     r9, r12
  00000001424A1403  not     r9
  00000001424A1406  mov     r14, 0D81C64144C054435h
  00000001424A1410  imul    r14, r9
  00000001424A1414  add     r14, rdi
  00000001424A1417  and     rcx, [rsp+6A0h+var_400]
  00000001424A141F  mov     r8, [rsp+6A0h+var_408]
  00000001424A1427  mov     r9, r8
  00000001424A142A  not     r9
  00000001424A142D  and     r9, rax
  00000001424A1430  not     r9
  00000001424A1433  and     r8d, r13d
  00000001424A1436  not     r8
  00000001424A1439  and     r8, r9
  00000001424A143C  mov     r9, r15
  00000001424A143F  and     r9, rax
  00000001424A1442  not     r9
  00000001424A1445  mov     rdi, [rsp+6A0h+var_158]
  00000001424A144D  and     edi, r13d
  00000001424A1450  mov     r12, r13
  00000001424A1453  not     rdi
  00000001424A1456  and     rdi, r9
  00000001424A1459  mov     r9, rbp
  00000001424A145C  and     r9, rdi
  00000001424A145F  not     rdi
  00000001424A1462  mov     rbp, [rsp+6A0h+var_668]
  00000001424A1467  and     rdi, rbp
  00000001424A146A  not     rdi
  00000001424A146D  not     r9
  00000001424A1470  and     r9, rdi
  00000001424A1473  not     rsi
  00000001424A1476  mov     r15, [rsp+6A0h+var_660]
  00000001424A147B  and     rsi, r15
  00000001424A147E  not     r8
  00000001424A1481  and     r8, r15
  00000001424A1484  mov     r13, [rsp+6A0h+var_528]
  00000001424A148C  mov     rdi, r13
  00000001424A148F  and     rdi, r9
  00000001424A1492  not     r9
  00000001424A1495  and     r9, r15
  00000001424A1498  and     r15, rcx
  00000001424A149B  not     r15
  00000001424A149E  not     rcx
  00000001424A14A1  and     rcx, r13
  00000001424A14A4  not     rcx
  00000001424A14A7  and     rcx, r15
  00000001424A14AA  not     rcx
  00000001424A14AD  mov     r15, 3C4335126076536Ah
  00000001424A14B7  imul    r15, rcx
  00000001424A14BB  add     r15, r14
  00000001424A14BE  add     r15, rbx
  00000001424A14C1  not     r11
  00000001424A14C4  mov     rcx, 0ECC6111E396A123Ch
  00000001424A14CE  imul    rcx, r11
  00000001424A14D2  mov     rbx, [rsp+6A0h+var_150]
  00000001424A14DA  mov     r11d, ebx
  00000001424A14DD  not     r11d
  00000001424A14E0  and     rbx, rax
  00000001424A14E3  not     rbx
  00000001424A14E6  and     r11d, r12d
  00000001424A14E9  not     r11
  00000001424A14EC  and     r11, r13
  00000001424A14EF  and     r11, rbx
  00000001424A14F2  mov     rbx, 0A3CBACA346DD18A5h
  00000001424A14FC  imul    rbx, r11
  00000001424A1500  add     rbx, rcx
  00000001424A1503  mov     rcx, [rsp+6A0h+var_680]
  00000001424A1508  not     rcx
  00000001424A150B  and     rsi, rcx
  00000001424A150E  mov     rcx, 0C30420AA50027B0h
  00000001424A1518  imul    rcx, rsi
  00000001424A151C  add     rcx, rbx
  00000001424A151F  not     r8
  00000001424A1522  mov     r11, 0B6C6A437164664FCh
  00000001424A152C  imul    r11, r8
  00000001424A1530  add     r11, rcx
  00000001424A1533  not     r9
  00000001424A1536  not     rdi
  00000001424A1539  and     rdi, r9
  00000001424A153C  not     rdi
  00000001424A153F  mov     rcx, 7466474991318996h
  00000001424A1549  imul    rcx, rdi
  00000001424A154D  add     rcx, r11
  00000001424A1550  add     rcx, r15
  00000001424A1553  mov     r8, [rsp+6A0h+var_410]
  00000001424A155B  not     r8
  00000001424A155E  and     r8, rax
  00000001424A1561  mov     r9, 7ACB6534ABB9EE9Dh
  00000001424A156B  imul    r9, r8
  00000001424A156F  not     r10
  00000001424A1572  and     r10, [rsp+6A0h+var_630]
  00000001424A1577  mov     r8, [rsp+6A0h+var_648]
  00000001424A157C  not     r8
  00000001424A157F  and     r10, r8
  00000001424A1582  not     r10
  00000001424A1585  mov     r11, 9F4788887F80BEBFh
  00000001424A158F  imul    r11, r10
  00000001424A1593  add     r11, r9
  00000001424A1596  not     rdx
  00000001424A1599  and     rdx, [rsp+6A0h+var_4C0]
  00000001424A15A1  mov     r9, 0A61788A1E56842B8h
  00000001424A15AB  imul    r9, rdx
  00000001424A15AF  add     r9, r11
  00000001424A15B2  mov     r8, [rsp+6A0h+var_618]
  00000001424A15BA  not     r8
  00000001424A15BD  mov     rdx, [rsp+6A0h+var_6A0]
  00000001424A15C1  not     rdx
  00000001424A15C4  and     rdx, r8
  00000001424A15C7  mov     r10, [rsp+6A0h+var_688]
  00000001424A15CC  and     r10, rdx
  00000001424A15CF  not     rdx
  00000001424A15D2  and     rdx, rbp
  00000001424A15D5  not     rdx
  00000001424A15D8  not     r10
  00000001424A15DB  and     r10, rdx
  00000001424A15DE  not     r10
  00000001424A15E1  mov     rdx, 7F8581DB6B85AE4Dh
  00000001424A15EB  imul    rdx, r10
  00000001424A15EF  add     rdx, r9
  00000001424A15F2  add     rdx, rcx
  00000001424A15F5  mov     r9, rdx
  00000001424A15F8  mov     r8d, [rsp+6A0h+var_4FC]
  00000001424A1600  mov     ecx, r8d
  00000001424A1603  shl     r9, cl
  00000001424A1606  mov     ebp, [rsp+6A0h+var_500]
  00000001424A160D  mov     ecx, ebp
  00000001424A160F  shr     rdx, cl
  00000001424A1612  mov     rcx, r9
  00000001424A1615  not     rcx
  00000001424A1618  mov     r10, rax
  00000001424A161B  and     r10, r9
  00000001424A161E  mov     r11, rdx
  00000001424A1621  not     r11
  00000001424A1624  mov     esi, r11d
  00000001424A1627  and     esi, r9d
  00000001424A162A  mov     rdi, rcx
  00000001424A162D  and     rdi, r11
  00000001424A1630  not     rdi
  00000001424A1633  and     r9, rdx
  00000001424A1636  not     r9
  00000001424A1639  and     r9, rax
  00000001424A163C  and     r9, rdi
  00000001424A163F  mov     rdi, rcx
  00000001424A1642  and     rdi, rdx
  00000001424A1645  mov     rbx, rdi
  00000001424A1648  not     rbx
  00000001424A164B  not     esi
  00000001424A164D  and     esi, ebx
  00000001424A164F  and     rbx, rax
  00000001424A1652  not     rbx
  00000001424A1655  and     edi, r12d
  00000001424A1658  not     rdi
  00000001424A165B  and     rdi, rbx
  00000001424A165E  mov     rbx, r11
  00000001424A1661  and     r11, r10
  00000001424A1664  mov     r14, r10
  00000001424A1667  and     r10, rdx
  00000001424A166A  not     r14
  00000001424A166D  and     ecx, r12d
  00000001424A1670  not     rcx
  00000001424A1673  and     rcx, r14
  00000001424A1676  and     rbx, rcx
  00000001424A1679  not     rcx
  00000001424A167C  and     rcx, rdx
  00000001424A167F  and     rdx, r14
  00000001424A1682  add     rdx, r9
  00000001424A1685  and     esi, r12d
  00000001424A1688  add     rdx, rsi
  00000001424A168B  add     rdx, rdi
  00000001424A168E  not     rbx
  00000001424A1691  not     rcx
  00000001424A1694  and     rcx, rbx
  00000001424A1697  not     rcx
  00000001424A169A  lea     rcx, [rdx+rcx*2]
  00000001424A169E  add     rcx, r10
  00000001424A16A1  lea     rdx, [rcx+r11*2]
  00000001424A16A5  add     rdx, 2
  00000001424A16A9  imul    rdx, [rsp+6A0h+var_548]
  00000001424A16B2  mov     r14, [rsp+6A0h+var_310]
  00000001424A16BA  mov     rcx, [rsp+6A0h+var_90]
  00000001424A16C2  and     r14, rcx
  00000001424A16C5  not     rcx
  00000001424A16C8  and     rcx, r13
  00000001424A16CB  not     rcx
  00000001424A16CE  not     r14
  00000001424A16D1  and     r14, rcx
  00000001424A16D4  mov     r9, r14
  00000001424A16D7  mov     ecx, r8d
  00000001424A16DA  shl     r9, cl
  00000001424A16DD  not     r9
  00000001424A16E0  mov     ecx, ebp
  00000001424A16E2  shr     r14, cl
  00000001424A16E5  not     r14
  00000001424A16E8  and     r14, r9
  00000001424A16EB  not     r14
  00000001424A16EE  mov     r15, [rsp+6A0h+var_368]
  00000001424A16F6  imul    r14, r15
  00000001424A16FA  add     r14, [rsp+6A0h+var_610]
  00000001424A1702  mov     r8, [rsp+6A0h+var_3F8]
  00000001424A170A  mov     rcx, r8
  00000001424A170D  not     rcx
  00000001424A1710  mov     r9, r14
  00000001424A1713  not     r9
  00000001424A1716  mov     r10, rdx
  00000001424A1719  not     r10
  00000001424A171C  mov     r11, r10
  00000001424A171F  and     r11, rcx
  00000001424A1722  mov     rsi, r14
  00000001424A1725  and     rsi, r11
  00000001424A1728  not     r11
  00000001424A172B  mov     rdi, r9
  00000001424A172E  and     rdi, r11
  00000001424A1731  not     rdi
  00000001424A1734  not     rsi
  00000001424A1737  and     rsi, rdi
  00000001424A173A  mov     rdi, rdx
  00000001424A173D  and     rdi, r8
  00000001424A1740  mov     rbx, rdi
  00000001424A1743  not     rdi
  00000001424A1746  and     rdi, r11
  00000001424A1749  and     r8, r14
  00000001424A174C  and     r14, rdi
  00000001424A174F  not     rdi
  00000001424A1752  and     rdi, r9
  00000001424A1755  not     rdi
  00000001424A1758  not     r14
  00000001424A175B  and     r14, rdi
  00000001424A175E  not     rsi
  00000001424A1761  not     r14
  00000001424A1764  add     r14, r14
  00000001424A1767  sub     rsi, r14
  00000001424A176A  mov     r11, r8
  00000001424A176D  and     r11, r10
  00000001424A1770  lea     r11, [r11+r11*2]
  00000001424A1774  add     r11, rsi
  00000001424A1777  and     rbx, r9
  00000001424A177A  sub     r11, rbx
  00000001424A177D  and     r9, rcx
  00000001424A1780  not     r8
  00000001424A1783  and     r8, rdx
  00000001424A1786  and     rdx, r9
  00000001424A1789  not     rdx
  00000001424A178C  not     r9
  00000001424A178F  and     r10, r9
  00000001424A1792  not     r10
  00000001424A1795  and     r10, rdx
  00000001424A1798  lea     rcx, [r11+r10*2]
  00000001424A179C  and     r8, r9
  00000001424A179F  lea     rcx, [rcx+r8*2]
  00000001424A17A3  mov     rdx, [rsp+6A0h+var_88]
  00000001424A17AB  add     rdx, rsp
  00000001424A17AE  add     rdx, 6A0h
  00000001424A17B5  imul    rdx, r15
  00000001424A17B9  add     rdx, [rsp+6A0h+var_138]
  00000001424A17C1  mov     r8, [rsp+6A0h+var_148]
  00000001424A17C9  mov     r9, r8
  00000001424A17CC  not     r9
  00000001424A17CF  mov     r10, rdx
  00000001424A17D2  not     r10
  00000001424A17D5  and     r8, r10
  00000001424A17D8  not     r8
  00000001424A17DB  mov     r11, rdx
  00000001424A17DE  and     r11, r9
  00000001424A17E1  not     r11
  00000001424A17E4  and     r11, r8
  00000001424A17E7  not     r11
  00000001424A17EA  and     r9, r10
  00000001424A17ED  lea     r9, [r9+r9*2]
  00000001424A17F1  add     r9, r11
  00000001424A17F4  and     rdx, [rsp+6A0h+var_140]
  00000001424A17FC  mov     rsi, [rsp+6A0h+var_130]
  00000001424A1804  and     rsi, r10
  00000001424A1807  mov     r11, rsi
  00000001424A180A  not     r11
  00000001424A180D  not     rdx
  00000001424A1810  and     rdx, r11
  00000001424A1813  not     rdx
  00000001424A1816  lea     rdx, [r9+rdx*2]
  00000001424A181A  and     r10, [rsp+6A0h+var_120]
  00000001424A1822  mov     r8, [rsp+6A0h+var_128]
  00000001424A182A  and     r8, r10
  00000001424A182D  not     r10
  00000001424A1830  and     r10, [rsp+6A0h+var_4A0]
  00000001424A1838  not     r10
  00000001424A183B  not     r8
  00000001424A183E  and     r8, r10
  00000001424A1841  sub     rdx, r8
  00000001424A1844  shl     rsi, 2
  00000001424A1848  sub     rdx, rsi
  00000001424A184B  mov     [rdx], rcx
  00000001424A184E  mov     rcx, [rsp+6A0h+var_420]
  00000001424A1856  not     rcx
  00000001424A1859  and     rcx, rax
  00000001424A185C  not     rcx
  00000001424A185F  and     rcx, [rsp+6A0h+var_428]
  00000001424A1867  imul    rcx, [rsp+6A0h+var_508]
  00000001424A1870  mov     r8, rcx
  00000001424A1873  mov     rdx, [rsp+6A0h+var_338]
  00000001424A187B  mov     rcx, [rsp+6A0h+var_80]
  00000001424A1883  imul    rcx, rdx
  00000001424A1887  add     rcx, [rsp+6A0h+var_568]
  00000001424A188F  mov     r9, [rsp+6A0h+var_350]
  00000001424A1897  not     r9
  00000001424A189A  not     rcx
  00000001424A189D  and     rcx, r9
  00000001424A18A0  not     rcx
  00000001424A18A3  add     rcx, r8
  00000001424A18A6  mov     r9, rcx
  00000001424A18A9  mov     rcx, [rsp+6A0h+var_70]
  00000001424A18B1  add     rcx, rsp
  00000001424A18B4  add     rcx, 6A0h
  00000001424A18BB  imul    rcx, rdx
  00000001424A18BF  add     rcx, [rsp+6A0h+var_658]
  00000001424A18C4  mov     rdx, [rsp+6A0h+var_3E8]
  00000001424A18CC  not     rdx
  00000001424A18CF  not     rcx
  00000001424A18D2  and     rcx, rdx
  00000001424A18D5  not     rcx
  00000001424A18D8  mov     rdx, [rsp+6A0h+var_498]
  00000001424A18E0  mov     [rdx+rcx], r9
  00000001424A18E4  mov     r8, [rsp+6A0h+var_488]
  00000001424A18EC  and     r8, rax
  00000001424A18EF  not     r8
  00000001424A18F2  and     r8, [rsp+6A0h+var_490]
  00000001424A18FA  mov     r12, [rsp+6A0h+var_68]
  00000001424A1902  imul    r12, [rsp+6A0h+var_398]
  00000001424A190B  add     r12, [rsp+6A0h+var_560]
  00000001424A1913  mov     r14, [rsp+6A0h+var_348]
  00000001424A191B  mov     rcx, r14
  00000001424A191E  not     rcx
  00000001424A1921  mov     rbp, [rsp+6A0h+var_358]
  00000001424A1929  imul    r8, rbp
  00000001424A192D  mov     rdx, r14
  00000001424A1930  and     rdx, r12
  00000001424A1933  not     rdx
  00000001424A1936  mov     r9, r12
  00000001424A1939  not     r9
  00000001424A193C  mov     r10, rcx
  00000001424A193F  and     r10, r9
  00000001424A1942  mov     r11, r8
  00000001424A1945  and     r11, r10
  00000001424A1948  not     r10
  00000001424A194B  and     r10, rdx
  00000001424A194E  mov     rdx, r8
  00000001424A1951  not     rdx
  00000001424A1954  mov     rsi, r8
  00000001424A1957  and     rsi, rcx
  00000001424A195A  not     rsi
  00000001424A195D  mov     rdi, rdx
  00000001424A1960  and     rdi, r14
  00000001424A1963  not     rdi
  00000001424A1966  and     rdi, rsi
  00000001424A1969  mov     rsi, rcx
  00000001424A196C  and     rsi, r12
  00000001424A196F  mov     rbx, r14
  00000001424A1972  mov     r13, r14
  00000001424A1975  and     rbx, r9
  00000001424A1978  and     r12, rdi
  00000001424A197B  not     rdi
  00000001424A197E  and     rdi, r9
  00000001424A1981  and     r9, r8
  00000001424A1984  mov     r14, r8
  00000001424A1987  not     rsi
  00000001424A198A  and     r14, rbx
  00000001424A198D  not     rbx
  00000001424A1990  mov     r15, rsi
  00000001424A1993  and     r15, rbx
  00000001424A1996  and     rbx, rdx
  00000001424A1999  not     rbx
  00000001424A199C  not     r14
  00000001424A199F  and     r14, rbx
  00000001424A19A2  not     rdi
  00000001424A19A5  not     r12
  00000001424A19A8  and     r12, rdi
  00000001424A19AB  add     r12, r14
  00000001424A19AE  sub     r12, r11
  00000001424A19B1  and     rcx, r9
  00000001424A19B4  not     rcx
  00000001424A19B7  mov     r11, r9
  00000001424A19BA  not     r11
  00000001424A19BD  and     r11, r13
  00000001424A19C0  not     r11
  00000001424A19C3  and     r11, rcx
  00000001424A19C6  sub     r12, r11
  00000001424A19C9  and     r9, r13
  00000001424A19CC  not     r15
  00000001424A19CF  and     r15, rdx
  00000001424A19D2  add     r9, r15
  00000001424A19D5  not     r10
  00000001424A19D8  and     r10, rdx
  00000001424A19DB  add     r9, r10
  00000001424A19DE  add     r9, r12
  00000001424A19E1  and     rsi, rdx
  00000001424A19E4  not     rsi
  00000001424A19E7  lea     rcx, [r9+rsi*2]
  00000001424A19EB  inc     rcx
  00000001424A19EE  mov     rdx, [rsp+6A0h+var_60]
  00000001424A19F6  add     rdx, rsp
  00000001424A19F9  add     rdx, 6A0h
  00000001424A1A00  mov     r14, [rsp+6A0h+var_3A0]
  00000001424A1A08  imul    rdx, r14
  00000001424A1A0C  add     rdx, [rsp+6A0h+var_478]
  00000001424A1A14  mov     r8, [rsp+6A0h+var_470]
  00000001424A1A1C  not     r8
  00000001424A1A1F  not     rdx
  00000001424A1A22  and     rdx, r8
  00000001424A1A25  not     rdx
  00000001424A1A28  mov     r8, [rsp+6A0h+var_558]
  00000001424A1A30  mov     [r8+rdx], rcx
  00000001424A1A34  mov     r15, [rsp+6A0h+var_58]
  00000001424A1A3C  imul    r15, r14
  00000001424A1A40  add     r15, [rsp+6A0h+var_5D0]
  00000001424A1A48  mov     r9, [rsp+6A0h+var_480]
  00000001424A1A50  not     r9
  00000001424A1A53  mov     rcx, rax
  00000001424A1A56  mov     r8, [rsp+6A0h+var_580]
  00000001424A1A5E  and     rcx, r8
  00000001424A1A61  not     rcx
  00000001424A1A64  mov     rdx, rax
  00000001424A1A67  mov     rsi, [rsp+6A0h+var_468]
  00000001424A1A6F  and     rdx, rsi
  00000001424A1A72  and     r9, rax
  00000001424A1A75  mov     r12, r9
  00000001424A1A78  mov     r11, [rsp+6A0h+var_578]
  00000001424A1A80  mov     r9d, r11d
  00000001424A1A83  mov     r13, [rsp+6A0h+var_640]
  00000001424A1A88  and     r9d, r13d
  00000001424A1A8B  not     r9
  00000001424A1A8E  and     r9, r8
  00000001424A1A91  mov     r10, rax
  00000001424A1A94  and     rax, r11
  00000001424A1A97  mov     rdi, r11
  00000001424A1A9A  mov     r11d, r8d
  00000001424A1A9D  and     r8, rax
  00000001424A1AA0  not     rax
  00000001424A1AA3  and     rax, rsi
  00000001424A1AA6  and     esi, r13d
  00000001424A1AA9  and     rdi, rcx
  00000001424A1AAC  and     r11d, r13d
  00000001424A1AAF  not     r11
  00000001424A1AB2  mov     rbx, [rsp+6A0h+var_460]
  00000001424A1ABA  and     r11, rbx
  00000001424A1ABD  and     r10, rbx
  00000001424A1AC0  and     rcx, rbx
  00000001424A1AC3  and     ebx, esi
  00000001424A1AC5  not     rsi
  00000001424A1AC8  and     rdi, rsi
  00000001424A1ACB  not     rdx
  00000001424A1ACE  and     r11, rdx
  00000001424A1AD1  add     r11, rdi
  00000001424A1AD4  not     r10
  00000001424A1AD7  and     r9, r10
  00000001424A1ADA  not     r12
  00000001424A1ADD  add     r9, r12
  00000001424A1AE0  not     rax
  00000001424A1AE3  not     r8
  00000001424A1AE6  and     r8, rax
  00000001424A1AE9  sub     r9, r8
  00000001424A1AEC  sub     r9, rbx
  00000001424A1AEF  add     r9, r11
  00000001424A1AF2  sub     r9, rcx
  00000001424A1AF5  imul    r9, [rsp+6A0h+var_520]
  00000001424A1AFE  mov     r11, [rsp+6A0h+var_530]
  00000001424A1B06  mov     rax, r11
  00000001424A1B09  not     rax
  00000001424A1B0C  mov     r10, r15
  00000001424A1B0F  not     r10
  00000001424A1B12  mov     rcx, r9
  00000001424A1B15  not     rcx
  00000001424A1B18  and     r11, r9
  00000001424A1B1B  mov     rdx, r10
  00000001424A1B1E  and     rdx, rax
  00000001424A1B21  and     r9, rdx
  00000001424A1B24  not     rdx
  00000001424A1B27  and     rdx, rcx
  00000001424A1B2A  not     rdx
  00000001424A1B2D  not     r9
  00000001424A1B30  and     r9, rdx
  00000001424A1B33  mov     rdx, r10
  00000001424A1B36  and     rdx, r11
  00000001424A1B39  lea     rdx, [r9+rdx*2]
  00000001424A1B3D  and     rcx, rax
  00000001424A1B40  not     r11
  00000001424A1B43  not     rcx
  00000001424A1B46  and     rcx, r11
  00000001424A1B49  not     rcx
  00000001424A1B4C  and     rcx, r10
  00000001424A1B4F  not     rcx
  00000001424A1B52  lea     rax, [rdx+rcx*2]
  00000001424A1B56  inc     rax
  00000001424A1B59  mov     rcx, [rsp+6A0h+var_50]
  00000001424A1B61  add     rcx, rsp
  00000001424A1B64  add     rcx, 6A0h
  00000001424A1B6B  imul    rcx, r14
  00000001424A1B6F  mov     rdx, rcx
  00000001424A1B72  not     rdx
  00000001424A1B75  mov     r9, rdx
  00000001424A1B78  mov     rsi, [rsp+6A0h+var_448]
  00000001424A1B80  and     r9, rsi
  00000001424A1B83  mov     rdi, [rsp+6A0h+var_440]
  00000001424A1B8B  mov     r10, rdi
  00000001424A1B8E  and     r10, rcx
  00000001424A1B91  mov     r11, rcx
  00000001424A1B94  and     rcx, rsi
  00000001424A1B97  not     r10
  00000001424A1B9A  and     r10, rsi
  00000001424A1B9D  not     rsi
  00000001424A1BA0  and     r11, rsi
  00000001424A1BA3  not     r11
  00000001424A1BA6  and     r11, [rsp+6A0h+var_438]
  00000001424A1BAE  not     r9
  00000001424A1BB1  and     r11, r9
  00000001424A1BB4  mov     r8, [rsp+6A0h+var_4C8]
  00000001424A1BBC  and     r8, rdx
  00000001424A1BBF  mov     rbx, [rsp+6A0h+var_4D8]
  00000001424A1BC7  and     rbx, rdx
  00000001424A1BCA  and     rdx, rsi
  00000001424A1BCD  not     rcx
  00000001424A1BD0  not     rdx
  00000001424A1BD3  and     rdx, rcx
  00000001424A1BD6  not     rdx
  00000001424A1BD9  mov     r9, rdi
  00000001424A1BDC  and     rdx, rdi
  00000001424A1BDF  and     r9, rcx
  00000001424A1BE2  sub     r10, rbx
  00000001424A1BE5  sub     r10, r9
  00000001424A1BE8  not     r8
  00000001424A1BEB  add     r10, r8
  00000001424A1BEE  sub     r10, rdx
  00000001424A1BF1  not     r11
  00000001424A1BF4  add     r10, r11
  00000001424A1BF7  mov     rcx, r10
  00000001424A1BFA  not     rcx
  00000001424A1BFD  mov     rdx, rcx
  00000001424A1C00  mov     r11, [rsp+6A0h+var_4B8]
  00000001424A1C08  and     rdx, r11
  00000001424A1C0B  mov     r9, r10
  00000001424A1C0E  and     r10, r11
  00000001424A1C11  not     r11
  00000001424A1C14  and     r9, r11
  00000001424A1C17  not     r9
  00000001424A1C1A  not     rdx
  00000001424A1C1D  add     rdx, r9
  00000001424A1C20  and     rcx, r11
  00000001424A1C23  mov     r9, rcx
  00000001424A1C26  not     r9
  00000001424A1C29  not     r10
  00000001424A1C2C  and     r10, r9
  00000001424A1C2F  add     r10, rdx
  00000001424A1C32  sub     r10, rcx
  00000001424A1C35  mov     [r10+1], rax
  00000001424A1C39  mov     r9, [rsp+6A0h+var_518]
  00000001424A1C41  mov     eax, r9d
  00000001424A1C44  not     eax
  00000001424A1C46  mov     rdx, rbp
  00000001424A1C49  imul    rdx, r13
  00000001424A1C4D  mov     ecx, r9d
  00000001424A1C50  and     ecx, edx
  00000001424A1C52  and     eax, edx
  00000001424A1C54  not     rdx
  00000001424A1C57  and     rdx, r9
  00000001424A1C5A  not     rax
  00000001424A1C5D  not     rdx
  00000001424A1C60  and     rdx, rax
  00000001424A1C63  mov     rax, rcx
  00000001424A1C66  not     rax
  00000001424A1C69  sub     rax, rdx
  00000001424A1C6C  lea     rax, [rax+rcx*2]
  00000001424A1C70  mov     rcx, [rsp+6A0h+var_450]
  00000001424A1C78  mov     [rcx], rax
  00000001424A1C7B  mov     rax, [rsp+6A0h+var_690]
  00000001424A1C80  mov     rcx, [rsp+6A0h+var_670]
  00000001424A1C85  mov     [rcx], rax
  00000001424A1C88  mov     rax, [rsp+6A0h+var_48]
  00000001424A1C90  add     rax, [rsp+6A0h+var_308]
  00000001424A1C98  imul    rax, r14
  00000001424A1C9C  mov     rcx, [rsp+6A0h+var_570]
  00000001424A1CA4  not     rcx
  00000001424A1CA7  not     rax
  00000001424A1CAA  and     rax, rcx
  00000001424A1CAD  not     rax
  00000001424A1CB0  add     rax, [rsp+6A0h+var_3B0]
  00000001424A1CB8  mov     rcx, [rsp+6A0h+var_5F0]
  00000001424A1CC0  not     rcx
  00000001424A1CC3  not     rax
  00000001424A1CC6  and     rax, rcx
  00000001424A1CC9  not     rax
  00000001424A1CCC  mov     rcx, [rsp+6A0h+var_698]
  00000001424A1CD1  add     rsp, 660h
  00000001424A1CD8  pop     rbx
  00000001424A1CD9  pop     rbp
  00000001424A1CDA  pop     rdi
  00000001424A1CDB  pop     rsi
  00000001424A1CDC  pop     r12
  00000001424A1CDE  pop     r13
  00000001424A1CE0  pop     r14
  00000001424A1CE2  pop     r15
  00000001424A1CE4  jmp     rax
  00000001424A1CE6  mov     rax, 3DA0822170F9F201h
  00000001424A1CF0  mov     rax, 0B9F919C35D0FC5D6h
  00000001424A1CFA  mov     rax, 4743A0037B1823B9h
  00000001424A1D04  mov     rax, 0B89F49E448116BC0h
  00000001424A1D0E  mov     rax, 48713E0AA75315DBh
  00000001424A1D18  mov     rax, 5B03223F5085F863h
  00000001424A1D22  imul    eax, esi, 46E460A5h
  00000001424A1D28  cmp     [rbp+0], rcx
  00000001424A1D2C  cmovz   rax, [rsp+6A0h+var_4C0]
  00000001424A1D35  setnz   r8b
  00000001424A1D39  add     rax, r12
  00000001424A1D3C  not     rdi
  00000001424A1D3F  not     rax
  00000001424A1D42  and     rdi, rax
  00000001424A1D45  not     rdi
  00000001424A1D48  and     rdi, rbx
  00000001424A1D4B  mov     r12, [rsp+6A0h+var_3D0]
  00000001424A1D53  and     r8b, r12b
  00000001424A1D56  not     r8b
  00000001424A1D59  and     r11, rax
  00000001424A1D5C  movzx   ebp, byte ptr [rsp+6A0h+var_5F0]
  00000001424A1D64  test    r8b, bpl
  00000001424A1D67  cmovnz  r9, r13
  00000001424A1D6B  mov     [rsp+6A0h+var_48], r9
  00000001424A1D73  not     r11
  00000001424A1D76  cmovnz  r10, [rsp+6A0h+var_608]
  00000001424A1D7F  mov     [rsp+6A0h+var_50], r10
  00000001424A1D87  and     r11, r15
  00000001424A1D8A  test    r8b, bpl
  00000001424A1D8D  cmovnz  r11, rdi
  00000001424A1D91  mov     [rsp+6A0h+var_58], r11
  00000001424A1D99  imul    ecx, esi, 31671608h
  00000001424A1D9F  test    r8b, bpl
  00000001424A1DA2  cmovz   rcx, r14
  00000001424A1DA6  mov     [rsp+6A0h+var_60], rcx
  00000001424A1DAE  mov     rdi, 78577A54BB7830EFh
  00000001424A1DB8  imul    rdi, rsi
  00000001424A1DBC  add     rdi, rdx
  00000001424A1DBF  mov     r10, 44548CEF7C58FE6Dh
  00000001424A1DC9  imul    r10, rsi
  00000001424A1DCD  add     r10, rdx
  00000001424A1DD0  not     r10
  00000001424A1DD3  and     r10, rax
  00000001424A1DD6  not     r10
  00000001424A1DD9  and     r10, rdi
  00000001424A1DDC  mov     rdi, 8957E9D45BF04E66h
  00000001424A1DE6  imul    rdi, rsi
  00000001424A1DEA  add     rdi, rdx
  00000001424A1DED  mov     rcx, 0DC5D11B2E78622E9h
  00000001424A1DF7  imul    rcx, rsi
  00000001424A1DFB  add     rcx, rdx
  00000001424A1DFE  not     rcx
  00000001424A1E01  and     rcx, rax
  00000001424A1E04  not     rcx
  00000001424A1E07  and     rcx, rdi
  00000001424A1E0A  test    r8b, bpl
  00000001424A1E0D  cmovnz  rcx, r10
  00000001424A1E11  mov     [rsp+6A0h+var_68], rcx
  00000001424A1E19  mov     r9, [rsp+6A0h+var_3A8]
  00000001424A1E21  mov     rcx, r9
  00000001424A1E24  mov     r11, [rsp+6A0h+var_630]
  00000001424A1E29  cmovnz  rcx, r11
  00000001424A1E2D  mov     [rsp+6A0h+var_70], rcx
  00000001424A1E35  mov     r10, 50A68BB00E892457h
  00000001424A1E3F  imul    r10, rsi
  00000001424A1E43  mov     rdi, 0A1D4CDE646D88611h
  00000001424A1E4D  imul    rdi, rsi
  00000001424A1E51  and     rdi, rax
  00000001424A1E54  not     rdi
  00000001424A1E57  and     rdi, r10
  00000001424A1E5A  mov     r10, 5629B53AA841A03h
  00000001424A1E64  imul    r10, rsi
  00000001424A1E68  add     r10, rdx
  00000001424A1E6B  mov     rcx, 0E4C188798D342A8Bh
  00000001424A1E75  imul    rcx, rsi
  00000001424A1E79  add     rcx, rdx
  00000001424A1E7C  not     rcx
  00000001424A1E7F  and     rcx, rax
  00000001424A1E82  not     rcx
  00000001424A1E85  and     rcx, r10
  00000001424A1E88  test    r8b, bpl
  00000001424A1E8B  cmovnz  rcx, rdi
  00000001424A1E8F  mov     [rsp+6A0h+var_80], rcx
  00000001424A1E97  imul    edi, esi, 0A28B17E8h
  00000001424A1E9D  imul    r10d, esi, 51FD09D8h
  00000001424A1EA4  mov     [rsp+6A0h+var_438], r10
  00000001424A1EAC  test    r8b, bpl
  00000001424A1EAF  mov     rcx, rdi
  00000001424A1EB2  mov     r15, rdi
  00000001424A1EB5  mov     [rsp+6A0h+var_550], rdi
  00000001424A1EBD  cmovnz  rcx, r10
  00000001424A1EC1  mov     [rsp+6A0h+var_88], rcx
  00000001424A1EC9  mov     rdi, 50637A488A496908h
  00000001424A1ED3  imul    rdi, rsi
  00000001424A1ED7  add     rdi, rdx
  00000001424A1EDA  mov     r10, 0FD23235AAE726729h
  00000001424A1EE4  imul    r10, rsi
  00000001424A1EE8  add     r10, rdx
  00000001424A1EEB  mov     rbx, 41CC11495575F4C0h
  00000001424A1EF5  imul    rbx, rsi
  00000001424A1EF9  add     rbx, rdx
  00000001424A1EFC  mov     rcx, 13AC0AB5E098F225h
  00000001424A1F06  imul    rcx, rsi
  00000001424A1F0A  add     rcx, rdx
  00000001424A1F0D  not     r10
  00000001424A1F10  and     r10, rax
  00000001424A1F13  not     r10
  00000001424A1F16  and     r10, rdi
  00000001424A1F19  not     rcx
  00000001424A1F1C  and     rcx, rax
  00000001424A1F1F  not     rcx
  00000001424A1F22  and     rcx, rbx
  00000001424A1F25  test    r8b, bpl
  00000001424A1F28  cmovnz  rcx, r10
  00000001424A1F2C  mov     [rsp+6A0h+var_90], rcx
  00000001424A1F34  mov     rcx, [rsp+6A0h+var_388]
  00000001424A1F3C  cmovnz  rcx, r15
  00000001424A1F40  mov     [rsp+6A0h+var_388], rcx
  00000001424A1F48  imul    eax, esi, 6B6812C0h
  00000001424A1F4E  mov     [rsp+6A0h+var_4E8], rax
  00000001424A1F56  test    r8b, bpl
  00000001424A1F59  mov     rcx, [rsp+6A0h+var_658]
  00000001424A1F5E  cmovnz  rcx, [rsp+6A0h+var_4D0]
  00000001424A1F67  mov     [rsp+6A0h+var_1C0], rcx
  00000001424A1F6F  mov     rcx, [rsp+6A0h+var_6A0]
  00000001424A1F73  cmovnz  rcx, [rsp+6A0h+var_670]
  00000001424A1F79  mov     [rsp+6A0h+var_1B0], rcx
  00000001424A1F81  mov     rcx, [rsp+6A0h+var_628]
  00000001424A1F86  cmovnz  rcx, [rsp+6A0h+var_650]
  00000001424A1F8C  mov     [rsp+6A0h+var_1A8], rcx
  00000001424A1F94  mov     r10, [rsp+6A0h+var_688]
  00000001424A1F99  mov     rcx, r10
  00000001424A1F9C  cmovnz  rcx, rax
  00000001424A1FA0  mov     [rsp+6A0h+var_558], rcx
  00000001424A1FA8  imul    eax, esi, 4AD21EF0h
  00000001424A1FAE  mov     [rsp+6A0h+var_440], rax
  00000001424A1FB6  test    r8b, bpl
  00000001424A1FB9  cmovz   r9, rax
  00000001424A1FBD  mov     [rsp+6A0h+var_3A8], r9
  00000001424A1FC5  imul    eax, esi, 69F916F8h
  00000001424A1FCB  mov     [rsp+6A0h+var_4D8], rax
  00000001424A1FD3  test    r8b, bpl
  00000001424A1FD6  mov     rcx, [rsp+6A0h+var_370]
  00000001424A1FDE  mov     rdx, [rsp+6A0h+var_680]
  00000001424A1FE3  cmovnz  rcx, rdx
  00000001424A1FE7  mov     [rsp+6A0h+var_370], rcx
  00000001424A1FEF  mov     r9, [rsp+6A0h+var_5A8]
  00000001424A1FF7  mov     rcx, r9
  00000001424A1FFA  cmovnz  rcx, rax
  00000001424A1FFE  mov     [rsp+6A0h+var_1C8], rcx
  00000001424A2006  imul    eax, esi, 196B08E8h
  00000001424A200C  mov     [rsp+6A0h+var_598], rax
  00000001424A2014  test    r8b, bpl
  00000001424A2017  mov     rcx, [rsp+6A0h+var_678]
  00000001424A201C  cmovnz  rcx, rax
  00000001424A2020  mov     [rsp+6A0h+var_1D0], rcx
  00000001424A2028  imul    r14d, esi, 34450D98h
  00000001424A202F  test    r8b, bpl
  00000001424A2032  mov     rax, [rsp+6A0h+var_5D0]
  00000001424A203A  cmovnz  rax, [rsp+6A0h+var_600]
  00000001424A2043  mov     [rsp+6A0h+var_5D0], rax
  00000001424A204B  cmovnz  rdx, r14
  00000001424A204F  mov     [rsp+6A0h+var_1D8], rdx
  00000001424A2057  mov     [rsp+6A0h+var_328], r14
  00000001424A205F  imul    eax, esi, 0DF6A0C30h
  00000001424A2065  mov     [rsp+6A0h+var_4B8], rax
  00000001424A206D  test    r8b, bpl
  00000001424A2070  mov     rcx, r11
  00000001424A2073  cmovnz  rcx, r9
  00000001424A2077  mov     [rsp+6A0h+var_1E8], rcx
  00000001424A207F  mov     rcx, rax
  00000001424A2082  cmovnz  rcx, r10
  00000001424A2086  mov     [rsp+6A0h+var_1E0], rcx
  00000001424A208E  imul    ecx, esi, 0DC8C14A0h
  00000001424A2094  test    r8b, bpl
  00000001424A2097  mov     rax, [rsp+6A0h+var_380]
  00000001424A209F  cmovz   rax, rcx
  00000001424A20A3  mov     r15, rcx
  00000001424A20A6  mov     [rsp+6A0h+var_380], rax
  00000001424A20AE  imul    r13d, esi, 0C5FF0348h
  00000001424A20B5  mov     [rsp+6A0h+var_430], r13
  00000001424A20BD  bt      [rsp+6A0h+var_560], 3Dh ; '='
  00000001424A20C7  setnb   r10b
  00000001424A20CB  imul    eax, esi, 5E28EFE1h
  00000001424A20D1  imul    r8d, esi, 0AA6D80B4h
  00000001424A20D8  mov     rbp, rsi
  00000001424A20DB  cmp     [rsp+6A0h+var_340], 0
  00000001424A20E4  cmovz   r8, rax
  00000001424A20E8  setnz   dil
  00000001424A20EC  mov     rax, 0EB1BD794D869B51Ch
  00000001424A20F6  imul    rax, rsi
  00000001424A20FA  add     rax, [rsp+6A0h+var_5C8]
  00000001424A2102  add     rax, r8
  00000001424A2105  mov     r9, rax
  00000001424A2108  mov     rsi, rax
  00000001424A210B  not     r9
  00000001424A210E  mov     r8, 0A2CEDFB6623D7090h
  00000001424A2118  imul    r8, rbp
  00000001424A211C  and     r8, [rsp+6A0h+var_648]
  00000001424A2121  not     r8
  00000001424A2124  mov     rbx, 21C31603C7638C83h
  00000001424A212E  imul    rbx, rbp
  00000001424A2132  add     rbx, r8
  00000001424A2135  mov     rax, 86E8F214590DF4E7h
  00000001424A213F  imul    rax, rbp
  00000001424A2143  add     rax, r8
  00000001424A2146  not     rax
  00000001424A2149  and     rax, r9
  00000001424A214C  not     rax
  00000001424A214F  and     rax, rbx
  00000001424A2152  and     dil, r10b
  00000001424A2155  xor     dil, 1
  00000001424A2159  mov     r10, 8CD4424F6D21F8F6h
  00000001424A2163  imul    r10, rbp
  00000001424A2167  add     r10, r8
  00000001424A216A  mov     rcx, 0C289974AF06DBEh
  00000001424A2174  imul    rcx, rbp
  00000001424A2178  add     rcx, r8
  00000001424A217B  not     rcx
  00000001424A217E  and     rcx, r9
  00000001424A2181  mov     rbx, 0AD8E8E2F3F457A8Fh
  00000001424A218B  imul    rbx, rbp
  00000001424A218F  mov     r11, 0AD1D611CDE446C55h
  00000001424A2199  imul    r11, rbp
  00000001424A219D  imul    edx, ebp, 17FC0D20h
  00000001424A21A3  mov     [rsp+6A0h+var_4F8], rdx
  00000001424A21AB  test    r12b, dil
  00000001424A21AE  cmovnz  r11, rbx
  00000001424A21B2  mov     [rsp+6A0h+var_3B0], r11
  00000001424A21BA  not     rcx
  00000001424A21BD  mov     r11, [rsp+6A0h+var_620]
  00000001424A21C5  cmovnz  r11, rdx
  00000001424A21C9  mov     [rsp+6A0h+var_480], r11
  00000001424A21D1  mov     r11, r13
  00000001424A21D4  cmovnz  r11, r14
  00000001424A21D8  mov     [rsp+6A0h+var_460], r11
  00000001424A21E0  mov     rdx, [rsp+6A0h+var_660]
  00000001424A21E5  cmovnz  rdx, [rsp+6A0h+var_698]
  00000001424A21EB  mov     [rsp+6A0h+var_1F0], rdx
  00000001424A21F3  and     rcx, r10
  00000001424A21F6  test    r12b, dil
  00000001424A21F9  mov     r11, r12
  00000001424A21FC  cmovnz  r15, [rsp+6A0h+var_530]
  00000001424A2205  mov     [rsp+6A0h+var_448], r15
  00000001424A220D  cmovnz  rcx, rax
  00000001424A2211  mov     [rsp+6A0h+var_530], rcx
  00000001424A2219  mov     rcx, 47FE5F4FC85BC089h
  00000001424A2223  imul    rcx, rbp
  00000001424A2227  mov     rbx, rcx
  00000001424A222A  not     rbx
  00000001424A222D  mov     r15, 7B403D1A9169E611h
  00000001424A2237  imul    r15, rbp
  00000001424A223B  mov     r10, r15
  00000001424A223E  not     r10
  00000001424A2241  mov     rax, r9
  00000001424A2244  and     rax, r10
  00000001424A2247  mov     r12, rbx
  00000001424A224A  and     r12, rax
  00000001424A224D  not     r12
  00000001424A2250  not     rax
  00000001424A2253  and     rax, rcx
  00000001424A2256  not     rax
  00000001424A2259  and     rax, r12
  00000001424A225C  and     r10, rbx
  00000001424A225F  mov     r13, r10
  00000001424A2262  not     r13
  00000001424A2265  mov     r12, rcx
  00000001424A2268  and     r12, r15
  00000001424A226B  not     r12
  00000001424A226E  and     r12, r13
  00000001424A2271  and     r12, r9
  00000001424A2274  not     r12
  00000001424A2277  add     r12, r12
  00000001424A227A  mov     rdx, r10
  00000001424A227D  mov     [rsp+6A0h+var_5F0], rsi
  00000001424A2285  and     rdx, rsi
  00000001424A2288  mov     r13, rdx
  00000001424A228B  not     r13
  00000001424A228E  lea     r13, [r13+r13*2+0]
  00000001424A2293  sub     r12, r13
  00000001424A2296  mov     r13, rbx
  00000001424A2299  and     r13, r15
  00000001424A229C  and     rcx, rsi
  00000001424A229F  not     rcx
  00000001424A22A2  and     rcx, r15
  00000001424A22A5  and     rbx, r9
  00000001424A22A8  not     rbx
  00000001424A22AB  and     rcx, rbx
  00000001424A22AE  add     rcx, rcx
  00000001424A22B1  sub     r12, rcx
  00000001424A22B4  not     r13
  00000001424A22B7  and     r13, r9
  00000001424A22BA  add     r12, r13
  00000001424A22BD  and     r10, r9
  00000001424A22C0  not     r10
  00000001424A22C3  lea     rcx, [r12+r10*2]
  00000001424A22C7  lea     rdx, [rdx+rdx*4]
  00000001424A22CB  sub     rcx, rdx
  00000001424A22CE  add     rcx, rax
  00000001424A22D1  mov     rax, 24C04F16C6C079B0h
  00000001424A22DB  imul    rax, rbp
  00000001424A22DF  add     rax, r8
  00000001424A22E2  mov     rdx, 478187BE82E68AEFh
  00000001424A22EC  imul    rdx, rbp
  00000001424A22F0  add     rdx, r8
  00000001424A22F3  not     rdx
  00000001424A22F6  and     rdx, r9
  00000001424A22F9  not     rdx
  00000001424A22FC  and     rdx, rax
  00000001424A22FF  test    r11b, dil
  00000001424A2302  cmovnz  rdx, rcx
  00000001424A2306  mov     [rsp+6A0h+var_348], rdx
  00000001424A230E  mov     rax, [rsp+6A0h+var_578]
  00000001424A2316  cmovz   rax, [rsp+6A0h+var_650]
  00000001424A231C  mov     [rsp+6A0h+var_578], rax
  00000001424A2324  mov     rcx, 58FEFFB933371939h
  00000001424A232E  imul    rcx, rbp
  00000001424A2332  add     rcx, r8
  00000001424A2335  mov     rax, 0D12C597520A9ED9Fh
  00000001424A233F  imul    rax, rbp
  00000001424A2343  add     rax, r8
  00000001424A2346  not     rax
  00000001424A2349  and     rax, r9
  00000001424A234C  not     rax
  00000001424A234F  and     rax, rcx
  00000001424A2352  mov     rcx, 0A055575BA83D96A0h
  00000001424A235C  imul    rcx, rbp
  00000001424A2360  add     rcx, r8
  00000001424A2363  mov     rdx, 35A7C00437228290h
  00000001424A236D  imul    rdx, rbp
  00000001424A2371  add     rdx, r8
  00000001424A2374  not     rdx
  00000001424A2377  and     rdx, r9
  00000001424A237A  not     rdx
  00000001424A237D  and     rdx, rcx
  00000001424A2380  mov     r10, r11
  00000001424A2383  test    r10b, dil
  00000001424A2386  cmovnz  rdx, rax
  00000001424A238A  mov     [rsp+6A0h+var_350], rdx
  00000001424A2392  imul    ecx, ebp, 151E1590h
  00000001424A2398  test    r10b, dil
  00000001424A239B  mov     rax, rcx
  00000001424A239E  mov     r11, rcx
  00000001424A23A1  cmovnz  rax, [rsp+6A0h+var_4E8]
  00000001424A23AA  mov     [rsp+6A0h+var_428], rax
  00000001424A23B2  mov     rax, 855F4EA210231AA7h
  00000001424A23BC  imul    rax, rbp
  00000001424A23C0  mov     rcx, 0FB7FF3496C051871h
  00000001424A23CA  imul    rcx, rbp
  00000001424A23CE  and     rcx, r9
  00000001424A23D1  mov     [rsp+6A0h+var_4A8], r9
  00000001424A23D9  not     rcx
  00000001424A23DC  and     rcx, rax
  00000001424A23DF  mov     rdx, 0CF9A5166CF875220h
  00000001424A23E9  imul    rdx, rbp
  00000001424A23ED  add     rdx, r8
  00000001424A23F0  mov     rax, 0BCA54C1BE2011071h
  00000001424A23FA  imul    rax, rbp
  00000001424A23FE  add     rax, r8
  00000001424A2401  not     rax
  00000001424A2404  and     rax, r9
  00000001424A2407  not     rax
  00000001424A240A  and     rax, rdx
  00000001424A240D  mov     rdx, r10
  00000001424A2410  test    dl, dil
  00000001424A2413  cmovnz  rax, rcx
  00000001424A2417  mov     [rsp+6A0h+var_3F8], rax
  00000001424A241F  imul    r9d, ebp, 0E0D907F8h
  00000001424A2426  mov     [rsp+6A0h+var_400], r9
  00000001424A242E  test    dl, dil
  00000001424A2431  mov     rax, [rsp+6A0h+var_658]
  00000001424A2436  mov     r8, [rsp+6A0h+var_638]
  00000001424A243B  cmovz   rax, r8
  00000001424A243F  mov     [rsp+6A0h+var_658], rax
  00000001424A2444  mov     rax, [rsp+6A0h+var_630]
  00000001424A2449  mov     rcx, [rsp+6A0h+var_5F8]
  00000001424A2451  cmovnz  rcx, rax
  00000001424A2455  mov     [rsp+6A0h+var_5F8], rcx
  00000001424A245D  cmovnz  rax, r8
  00000001424A2461  mov     [rsp+6A0h+var_630], rax
  00000001424A2466  mov     rax, [rsp+6A0h+var_608]
  00000001424A246E  mov     r8, [rsp+6A0h+var_3C8]
  00000001424A2476  cmovnz  rax, r8
  00000001424A247A  mov     [rsp+6A0h+var_608], rax
  00000001424A2482  mov     rax, [rsp+6A0h+var_680]
  00000001424A2487  mov     rbx, [rsp+6A0h+var_570]
  00000001424A248F  cmovz   rbx, rax
  00000001424A2493  mov     rcx, [rsp+6A0h+var_4F8]
  00000001424A249B  cmovnz  rcx, rax
  00000001424A249F  mov     [rsp+6A0h+var_468], rcx
  00000001424A24A7  mov     rsi, [rsp+6A0h+var_698]
  00000001424A24AC  mov     rax, [rsp+6A0h+var_5E0]
  00000001424A24B4  cmovz   rax, rsi
  00000001424A24B8  mov     [rsp+6A0h+var_5E0], rax
  00000001424A24C0  mov     r10, [rsp+6A0h+var_4B8]
  00000001424A24C8  mov     rax, [rsp+6A0h+var_5B0]
  00000001424A24D0  cmovnz  r10, rax
  00000001424A24D4  mov     [rsp+6A0h+var_470], r10
  00000001424A24DC  cmovnz  rax, [rsp+6A0h+var_5E8]
  00000001424A24E5  mov     [rsp+6A0h+var_458], rax
  00000001424A24ED  mov     rcx, [rsp+6A0h+var_588]
  00000001424A24F5  mov     r12, [rsp+6A0h+var_568]
  00000001424A24FD  cmovz   rcx, r12
  00000001424A2501  mov     [rsp+6A0h+var_588], rcx
  00000001424A2509  mov     r13, [rsp+6A0h+var_4D8]
  00000001424A2511  cmovz   r11, r13
  00000001424A2515  mov     [rsp+6A0h+var_410], r11
  00000001424A251D  mov     r15, [rsp+6A0h+var_678]
  00000001424A2522  mov     rax, r15
  00000001424A2525  cmovnz  rax, [rsp+6A0h+var_5B8]
  00000001424A252E  mov     [rsp+6A0h+var_418], rax
  00000001424A2536  mov     rcx, [rsp+6A0h+var_6A0]
  00000001424A253A  mov     rax, [rsp+6A0h+var_598]
  00000001424A2542  cmovnz  rax, rcx
  00000001424A2546  mov     [rsp+6A0h+var_598], rax
  00000001424A254E  mov     rax, rcx
  00000001424A2551  cmovnz  rax, [rsp+6A0h+var_628]
  00000001424A2557  mov     [rsp+6A0h+var_408], rax
  00000001424A255F  cmovnz  r8, [rsp+6A0h+var_688]
  00000001424A2565  mov     rcx, [rsp+6A0h+var_580]
  00000001424A256D  cmovnz  rcx, r9
  00000001424A2571  mov     [rsp+6A0h+var_580], rcx
  00000001424A2579  imul    ecx, ebp, 2E891E78h
  00000001424A257F  test    dl, dil
  00000001424A2582  mov     rax, rcx
  00000001424A2585  cmovnz  rax, [rsp+6A0h+var_5D8]
  00000001424A258E  mov     [rsp+6A0h+var_488], rax
  00000001424A2596  lea     rdx, [rsp+r8+6A0h+var_6A0]
  00000001424A259A  add     rdx, 6A0h
  00000001424A25A1  imul    rdx, [rsp+6A0h+var_690]
  00000001424A25A7  not     rdx
  00000001424A25AA  mov     rax, [rsp+6A0h+var_558]
  00000001424A25B2  lea     r8, [rsp+rax+6A0h+var_6A0]
  00000001424A25B6  add     r8, 6A0h
  00000001424A25BD  imul    r8, [rsp+6A0h+var_338]
  00000001424A25C6  not     r8
  00000001424A25C9  and     r8, rdx
  00000001424A25CC  mov     eax, dword ptr [rsp+6A0h+var_4E0]
  00000001424A25D3  test    al, 1
  00000001424A25D5  not     r8
  00000001424A25D8  mov     r10, [rsp+6A0h+var_4F0]
  00000001424A25E0  cmovz   r8, r10
  00000001424A25E4  mov     [rsp+6A0h+var_3C8], r8
  00000001424A25EC  mov     r9, [rsp+6A0h+var_590]
  00000001424A25F4  mov     rdx, r9
  00000001424A25F7  not     rdx
  00000001424A25FA  mov     [rsp+6A0h+var_558], rdx
  00000001424A2602  shr     rdx, 9
  00000001424A2606  mov     r8, 2000000000001h
  00000001424A2610  and     r8, rdx
  00000001424A2613  mov     r11d, r9d
  00000001424A2616  shr     r11d, 0Ah
  00000001424A261A  and     r11d, 11h
  00000001424A261E  imul    r11, r8
  00000001424A2622  mov     [rsp+6A0h+var_638], r11
  00000001424A2627  lea     rdx, [rsp+rbx+6A0h+var_6A0]
  00000001424A262B  add     rdx, 6A0h
  00000001424A2632  imul    rdx, r11
  00000001424A2636  not     rdx
  00000001424A2639  mov     r8, [rsp+6A0h+var_5D0]
  00000001424A2641  add     r8, rsp
  00000001424A2644  add     r8, 6A0h
  00000001424A264B  imul    r8, [rsp+6A0h+var_368]
  00000001424A2654  not     r8
  00000001424A2657  and     r8, rdx
  00000001424A265A  test    al, 1
  00000001424A265C  not     r8
  00000001424A265F  cmovz   r8, r10
  00000001424A2663  mov     [rsp+6A0h+var_3D0], r8
  00000001424A266B  mov     rdx, 7E962F99BCE294D9h
  00000001424A2675  imul    rdx, rbp
  00000001424A2679  add     rdx, [rsp+6A0h+var_5C8]
  00000001424A2681  not     rdx
  00000001424A2684  mov     r8, 13B8923150495BD7h
  00000001424A268E  imul    r8, rbp
  00000001424A2692  and     r8, [rsp+6A0h+var_668]
  00000001424A2697  not     r8
  00000001424A269A  mov     rbx, 0D1F468AF0612FC3h
  00000001424A26A4  imul    rbx, rbp
  00000001424A26A8  add     rbx, r8
  00000001424A26AB  mov     r9, 9BD26BF29F23A93Bh
  00000001424A26B5  imul    r9, rbp
  00000001424A26B9  add     r9, r8
  00000001424A26BC  not     r9
  00000001424A26BF  and     r9, rdx
  00000001424A26C2  not     r9
  00000001424A26C5  and     r9, rbx
  00000001424A26C8  mov     rax, [rsp+6A0h+var_560]
  00000001424A26D0  shr     rax, 3Eh
  00000001424A26D4  mov     rbx, 201A2AC7509C30EAh
  00000001424A26DE  imul    rbx, rbp
  00000001424A26E2  mov     r11, 0D327227ECA78CF01h
  00000001424A26EC  imul    r11, rbp
  00000001424A26F0  and     r11, rdx
  00000001424A26F3  mov     r14, 0BBE2C4EE1A811496h
  00000001424A26FD  imul    r14, rbp
  00000001424A2701  mov     rdi, 0E4A9EC0CF07EB11Eh
  00000001424A270B  imul    rdi, rbp
  00000001424A270F  test    al, 1
  00000001424A2711  mov     r10, [rsp+6A0h+var_670]
  00000001424A2716  cmovnz  r10, r12
  00000001424A271A  mov     [rsp+6A0h+var_670], r10
  00000001424A271F  cmovnz  rdi, r14
  00000001424A2723  mov     [rsp+6A0h+var_570], rdi
  00000001424A272B  not     r11
  00000001424A272E  and     r11, rbx
  00000001424A2731  mov     r10, rax
  00000001424A2734  test    r10b, 1
  00000001424A2738  cmovnz  r11, r9
  00000001424A273C  mov     [rsp+6A0h+var_5D0], r11
  00000001424A2744  imul    eax, ebp, 508E0E10h
  00000001424A274A  mov     [rsp+6A0h+var_478], rax
  00000001424A2752  test    r10b, 1
  00000001424A2756  cmovnz  rsi, rax
  00000001424A275A  mov     [rsp+6A0h+var_698], rsi
  00000001424A275F  mov     r9, 3D1BC1FA240B54C5h
  00000001424A2769  imul    r9, rbp
  00000001424A276D  mov     rbx, 76B45868B534B853h
  00000001424A2777  imul    rbx, rbp
  00000001424A277B  and     rbx, rdx
  00000001424A277E  not     rbx
  00000001424A2781  and     rbx, r9
  00000001424A2784  mov     r9, 2B28D32498D905BFh
  00000001424A278E  imul    r9, rbp
  00000001424A2792  add     r9, r8
  00000001424A2795  mov     r11, 0FD0E0D830B5DCD74h
  00000001424A279F  imul    r11, rbp
  00000001424A27A3  add     r11, r8
  00000001424A27A6  not     r11
  00000001424A27A9  and     r11, rdx
  00000001424A27AC  not     r11
  00000001424A27AF  and     r11, r9
  00000001424A27B2  test    r10b, 1
  00000001424A27B6  cmovnz  r11, rbx
  00000001424A27BA  mov     [rsp+6A0h+var_560], r11
  00000001424A27C2  mov     r9, 4FABB9A3CC96E103h
  00000001424A27CC  imul    r9, rbp
  00000001424A27D0  mov     rbx, 0A2710075C827E73Dh
  00000001424A27DA  imul    rbx, rbp
  00000001424A27DE  and     rbx, rdx
  00000001424A27E1  not     rbx
  00000001424A27E4  and     rbx, r9
  00000001424A27E7  mov     r9, 714946F118C8CAACh
  00000001424A27F1  imul    r9, rbp
  00000001424A27F5  mov     r11, 27A4B5521A2759F1h
  00000001424A27FF  imul    r11, rbp
  00000001424A2803  and     r11, rdx
  00000001424A2806  not     r11
  00000001424A2809  and     r11, r9
  00000001424A280C  test    r10b, 1
  00000001424A2810  cmovnz  r11, rbx
  00000001424A2814  mov     [rsp+6A0h+var_568], r11
  00000001424A281C  mov     rax, [rsp+6A0h+var_600]
  00000001424A2824  cmovnz  r15, rax
  00000001424A2828  mov     [rsp+6A0h+var_678], r15
  00000001424A282D  mov     r9, 4AEDE71A655CE7F1h
  00000001424A2837  imul    r9, rbp
  00000001424A283B  mov     rbx, 8769D5C3E76515A5h
  00000001424A2845  imul    rbx, rbp
  00000001424A2849  and     rbx, rdx
  00000001424A284C  not     rbx
  00000001424A284F  and     rbx, r9
  00000001424A2852  mov     r14, 0B2E4EE943AC5DF10h
  00000001424A285C  imul    r14, rbp
  00000001424A2860  add     r14, r8
  00000001424A2863  mov     r11, 4C959830F3A21B76h
  00000001424A286D  imul    r11, rbp
  00000001424A2871  add     r11, r8
  00000001424A2874  not     r11
  00000001424A2877  and     r11, rdx
  00000001424A287A  not     r11
  00000001424A287D  and     r11, r14
  00000001424A2880  mov     r9, r10
  00000001424A2883  test    r9b, 1
  00000001424A2887  cmovnz  r11, rbx
  00000001424A288B  mov     [rsp+6A0h+var_490], r11
  00000001424A2893  mov     r10, [rsp+6A0h+var_688]
  00000001424A2898  mov     rdx, [rsp+6A0h+var_610]
  00000001424A28A0  cmovz   rdx, r10
  00000001424A28A4  mov     [rsp+6A0h+var_610], rdx
  00000001424A28AC  imul    edx, ebp, 0C0431428h
  00000001424A28B2  test    r9b, 1
  00000001424A28B6  mov     r11, rdx
  00000001424A28B9  mov     [rsp+6A0h+var_1F8], rdx
  00000001424A28C1  mov     r8, [rsp+6A0h+var_660]
  00000001424A28C6  cmovnz  r11, r8
  00000001424A28CA  mov     [rsp+6A0h+var_4A0], r11
  00000001424A28D2  imul    esi, ebp, 0E24803C0h
  00000001424A28D8  mov     [rsp+6A0h+var_3C0], rbp
  00000001424A28E0  test    r9b, 1
  00000001424A28E4  mov     r11, [rsp+6A0h+var_6A0]
  00000001424A28E8  cmovnz  r11, [rsp+6A0h+var_550]
  00000001424A28F1  mov     [rsp+6A0h+var_6A0], r11
  00000001424A28F5  mov     r11, [rsp+6A0h+var_4D0]
  00000001424A28FD  cmovnz  r11, rcx
  00000001424A2901  cmovnz  rax, [rsp+6A0h+var_5E8]
  00000001424A290A  mov     [rsp+6A0h+var_600], rax
  00000001424A2912  cmovnz  r8, [rsp+6A0h+var_5B8]
  00000001424A291B  mov     [rsp+6A0h+var_660], r8
  00000001424A2920  mov     rax, [rsp+6A0h+var_650]
  00000001424A2925  cmovnz  rax, rdx
  00000001424A2929  mov     [rsp+6A0h+var_650], rax
  00000001424A292E  mov     rax, [rsp+6A0h+var_680]
  00000001424A2933  cmovz   rax, [rsp+6A0h+var_328]
  00000001424A293C  mov     [rsp+6A0h+var_680], rax
  00000001424A2941  mov     rcx, [rsp+6A0h+var_5A0]
  00000001424A2949  mov     rax, [rsp+6A0h+var_620]
  00000001424A2951  cmovnz  rax, rcx
  00000001424A2955  mov     [rsp+6A0h+var_620], rax
  00000001424A295D  cmovnz  rcx, rsi
  00000001424A2961  mov     [rsp+6A0h+var_5A0], rcx
  00000001424A2969  mov     rax, [rsp+6A0h+var_628]
  00000001424A296E  cmovnz  rsi, rax
  00000001424A2972  mov     [rsp+6A0h+var_5B8], rsi
  00000001424A297A  mov     rcx, [rsp+6A0h+var_430]
  00000001424A2982  cmovnz  rax, rcx
  00000001424A2986  mov     [rsp+6A0h+var_498], rax
  00000001424A298E  cmovz   r10, r13
  00000001424A2992  mov     [rsp+6A0h+var_688], r10
  00000001424A2997  imul    eax, ebp, 83641FE0h
  00000001424A299D  mov     [rsp+6A0h+var_550], rax
  00000001424A29A5  test    r9b, 1
  00000001424A29A9  mov     r9, [rsp+6A0h+var_548]
  00000001424A29B1  cmovnz  r9, [rsp+6A0h+var_5D8]
  00000001424A29BA  mov     r10, [rsp+6A0h+var_3F0]
  00000001424A29C2  cmovz   r10, rax
  00000001424A29C6  mov     rax, [rsp+6A0h+var_4F8]
  00000001424A29CE  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001424A29D2  add     rdx, 6A0h
  00000001424A29D9  mov     rax, [rsp+6A0h+var_658]
  00000001424A29DE  lea     r14, [rsp+rax+6A0h+var_6A0]
  00000001424A29E2  add     r14, 6A0h
  00000001424A29E9  imul    r14, [rsp+6A0h+var_518]
  00000001424A29F2  not     r14
  00000001424A29F5  imul    rdx, [rsp+6A0h+var_398]
  00000001424A29FE  not     rdx
  00000001424A2A01  and     rdx, r14
  00000001424A2A04  test    byte ptr [rsp+6A0h+var_4E0], 1
  00000001424A2A0C  not     rdx
  00000001424A2A0F  cmovz   rdx, [rsp+6A0h+var_4F0]
  00000001424A2A18  mov     [rsp+6A0h+var_4D0], rdx
  00000001424A2A20  mov     rax, [rsp+6A0h+var_648]
  00000001424A2A25  mov     r14, rax
  00000001424A2A28  shr     r14, 0Ah
  00000001424A2A2C  not     r14d
  00000001424A2A2F  and     r14d, 1040101h
  00000001424A2A36  and     eax, 80001h
  00000001424A2A3B  imul    rax, r14
  00000001424A2A3F  mov     r8, rax
  00000001424A2A42  mov     rax, [rsp+6A0h+var_5C8]
  00000001424A2A4A  mov     rdx, rax
  00000001424A2A4D  not     rdx
  00000001424A2A50  mov     r14, 0FFFFFFFEBFF47A9Ch
  00000001424A2A5A  imul    rdx, r14
  00000001424A2A5E  inc     r14
  00000001424A2A61  imul    r14, rax
  00000001424A2A65  add     rdx, r14
  00000001424A2A68  lea     rsi, [rsp+6A0h]
  00000001424A2A70  mov     rax, rsi
  00000001424A2A73  not     rax
  00000001424A2A76  mov     [rsp+6A0h+var_5E8], rax
  00000001424A2A7E  imul    r14, rax, 0FFFFFFFFFFFFFE70h
  00000001424A2A85  imul    rax, rsi, 0FFFFFFFFFFFFFE71h
  00000001424A2A8C  add     rax, r14
  00000001424A2A8F  mov     [rsp+6A0h+var_200], rax
  00000001424A2A97  mov     [rsp+6A0h+var_658], r8
  00000001424A2A9C  test    r8b, 1
  00000001424A2AA0  cmovz   rdx, rax
  00000001424A2AA4  mov     [rsp+6A0h+var_4E0], rdx
  00000001424A2AAC  lea     r14, [rsp+r9+6A0h+var_6A0]
  00000001424A2AB0  add     r14, 6A0h
  00000001424A2AB7  imul    r14, r8
  00000001424A2ABB  not     r14
  00000001424A2ABE  mov     rax, [rsp+6A0h+var_488]
  00000001424A2AC6  add     rax, rsp
  00000001424A2AC9  add     rax, 6A0h
  00000001424A2ACF  imul    rax, [rsp+6A0h+var_690]
  00000001424A2AD5  not     rax
  00000001424A2AD8  and     rax, r14
  00000001424A2ADB  mov     [rsp+6A0h+var_628], rax
  00000001424A2AE0  lea     rax, [rsp+r10+6A0h+var_6A0]
  00000001424A2AE4  add     rax, 6A0h
  00000001424A2AEA  mov     rbx, [rsp+6A0h+var_618]
  00000001424A2AF2  imul    rax, rbx
  00000001424A2AF6  not     rax
  00000001424A2AF9  mov     rbp, [rsp+6A0h+var_358]
  00000001424A2B01  mov     rdx, [rsp+6A0h+var_5C0]
  00000001424A2B09  imul    rdx, rbp
  00000001424A2B0D  not     rdx
  00000001424A2B10  and     rdx, rax
  00000001424A2B13  mov     [rsp+6A0h+var_5C0], rdx
  00000001424A2B1B  mov     rax, [rsp+6A0h+var_668]
  00000001424A2B20  shr     rax, cl
  00000001424A2B23  mov     r14, [rsp+6A0h+var_508]
  00000001424A2B2B  mov     ecx, r14d
  00000001424A2B2E  shr     ecx, 19h
  00000001424A2B31  and     ecx, 9
  00000001424A2B34  shr     r14d, 1Ah
  00000001424A2B38  and     r14d, 5
  00000001424A2B3C  imul    r14, rcx
  00000001424A2B40  mov     [rsp+6A0h+var_508], r14
  00000001424A2B48  mov     r14, [rsp+6A0h+var_590]
  00000001424A2B50  shr     r14, 1Fh
  00000001424A2B54  not     r14d
  00000001424A2B57  mov     edi, r14d
  00000001424A2B5A  and     edi, 28000001h
  00000001424A2B60  mov     rcx, [rsp+6A0h+var_4E8]
  00000001424A2B68  add     rcx, rsp
  00000001424A2B6B  add     rcx, 6A0h
  00000001424A2B72  imul    rcx, rdi
  00000001424A2B76  not     rcx
  00000001424A2B79  mov     rdx, [rsp+6A0h+var_470]
  00000001424A2B81  add     rdx, rsp
  00000001424A2B84  add     rdx, 6A0h
  00000001424A2B8B  imul    rdx, [rsp+6A0h+var_638]
  00000001424A2B91  not     rdx
  00000001424A2B94  and     rdx, rcx
  00000001424A2B97  mov     [rsp+6A0h+var_5D8], rdx
  00000001424A2B9F  lea     rcx, [rsp+r11+6A0h+var_6A0]
  00000001424A2BA3  add     rcx, 6A0h
  00000001424A2BAA  mov     r11, [rsp+6A0h+var_640]
  00000001424A2BAF  imul    rcx, r11
  00000001424A2BB3  mov     r15, [rsp+6A0h+var_360]
  00000001424A2BBB  mov     r12, [rsp+6A0h+var_520]
  00000001424A2BC3  imul    r15, r12
  00000001424A2BC7  add     r15, rcx
  00000001424A2BCA  mov     rsi, [rsp+6A0h+var_4C8]
  00000001424A2BD2  and     eax, esi
  00000001424A2BD4  mov     [rsp+6A0h+var_668], rax
  00000001424A2BD9  mov     r10, [rsp+6A0h+var_3D8]
  00000001424A2BE1  not     r10d
  00000001424A2BE4  mov     r13, [rsp+6A0h+var_648]
  00000001424A2BE9  mov     rcx, [rsp+6A0h+var_4C0]
  00000001424A2BF1  shr     r13, cl
  00000001424A2BF4  and     r10d, esi
  00000001424A2BF7  mov     eax, esi
  00000001424A2BF9  and     eax, r13d
  00000001424A2BFC  mov     dword ptr [rsp+6A0h+var_4B0], eax
  00000001424A2C03  mov     ecx, r13d
  00000001424A2C06  not     ecx
  00000001424A2C08  mov     rax, [rsp+6A0h+var_6A0]
  00000001424A2C0C  lea     rax, [rsp+rax+6A0h]
  00000001424A2C14  mov     rdx, [rsp+6A0h+var_5F8]
  00000001424A2C1C  lea     rdx, [rsp+rdx+6A0h]
  00000001424A2C24  mov     r8, [rsp+6A0h+var_650]
  00000001424A2C29  lea     r9, [rsp+r8+6A0h]
  00000001424A2C31  mov     r8, [rsp+6A0h+var_608]
  00000001424A2C39  lea     r13, [rsp+r8+6A0h+var_6A0]
  00000001424A2C3D  add     r13, 6A0h
  00000001424A2C44  mov     r8, [rsp+6A0h+var_5A0]
  00000001424A2C4C  add     r8, rsp
  00000001424A2C4F  add     r8, 6A0h
  00000001424A2C56  and     ecx, esi
  00000001424A2C58  mov     [rsp+6A0h+var_32C], ecx
  00000001424A2C5F  imul    rax, r11
  00000001424A2C63  mov     [rsp+6A0h+var_240], rax
  00000001424A2C6B  mov     rcx, [rsp+6A0h+var_540]
  00000001424A2C73  imul    rcx, r12
  00000001424A2C77  mov     [rsp+6A0h+var_540], rcx
  00000001424A2C7F  mov     rcx, [rsp+6A0h+var_3B8]
  00000001424A2C87  imul    rdx, rcx
  00000001424A2C8B  mov     [rsp+6A0h+var_238], rdx
  00000001424A2C93  imul    r9, r11
  00000001424A2C97  mov     rsi, r11
  00000001424A2C9A  mov     [rsp+6A0h+var_248], r9
  00000001424A2CA2  mov     r11, [rsp+6A0h+var_518]
  00000001424A2CAA  imul    r13, r11
  00000001424A2CAE  mov     [rsp+6A0h+var_220], r13
  00000001424A2CB6  mov     rdx, rbx
  00000001424A2CB9  imul    r8, rbx
  00000001424A2CBD  mov     [rsp+6A0h+var_228], r8
  00000001424A2CC5  mov     r9, [rsp+6A0h+var_3E8]
  00000001424A2CCD  imul    rbp, r9
  00000001424A2CD1  mov     [rsp+6A0h+var_4E8], rbp
  00000001424A2CD9  mov     rax, [rsp+6A0h+var_680]
  00000001424A2CDE  add     rax, rsp
  00000001424A2CE1  add     rax, 6A0h
  00000001424A2CE7  mov     r8, [rsp+6A0h+var_468]
  00000001424A2CEF  lea     rbp, [rsp+r8+6A0h]
  00000001424A2CF7  mov     r8, [rsp+6A0h+var_498]
  00000001424A2CFF  lea     r13, [rsp+r8+6A0h+var_6A0]
  00000001424A2D03  add     r13, 6A0h
  00000001424A2D0A  mov     r8, [rsp+6A0h+var_5E0]
  00000001424A2D12  lea     rbx, [rsp+r8+6A0h+var_6A0]
  00000001424A2D16  add     rbx, 6A0h
  00000001424A2D1D  imul    rax, [rsp+6A0h+var_658]
  00000001424A2D23  mov     [rsp+6A0h+var_230], rax
  00000001424A2D2B  imul    rbp, [rsp+6A0h+var_690]
  00000001424A2D31  mov     [rsp+6A0h+var_218], rbp
  00000001424A2D39  imul    r13, rsi
  00000001424A2D3D  mov     [rsp+6A0h+var_210], r13
  00000001424A2D45  imul    rbx, rcx
  00000001424A2D49  mov     [rsp+6A0h+var_208], rbx
  00000001424A2D51  mov     rsi, rcx
  00000001424A2D54  mov     rcx, [rsp+6A0h+var_538]
  00000001424A2D5C  imul    rcx, r12
  00000001424A2D60  mov     [rsp+6A0h+var_538], rcx
  00000001424A2D68  test    r10b, 1
  00000001424A2D6C  mov     r8, [rsp+6A0h+var_5C0]
  00000001424A2D74  not     r8
  00000001424A2D77  cmovz   r8, r9
  00000001424A2D7B  mov     [rsp+6A0h+var_5C0], r8
  00000001424A2D83  cmovz   r15, r9
  00000001424A2D87  mov     [rsp+6A0h+var_360], r15
  00000001424A2D8F  mov     rax, [rsp+6A0h+var_600]
  00000001424A2D97  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001424A2D9B  add     rcx, 6A0h
  00000001424A2DA2  imul    rcx, rdx
  00000001424A2DA6  not     rcx
  00000001424A2DA9  mov     rax, [rsp+6A0h+var_458]
  00000001424A2DB1  add     rax, rsp
  00000001424A2DB4  add     rax, 6A0h
  00000001424A2DBA  imul    rax, r11
  00000001424A2DBE  not     rax
  00000001424A2DC1  and     rax, rcx
  00000001424A2DC4  mov     [rsp+6A0h+var_650], rax
  00000001424A2DC9  mov     rax, [rsp+6A0h+var_558]
  00000001424A2DD1  shr     rax, 0Ch
  00000001424A2DD5  mov     rcx, 400000000001h
  00000001424A2DDF  and     rcx, rax
  00000001424A2DE2  mov     rax, [rsp+6A0h+var_590]
  00000001424A2DEA  shr     rax, 2Bh
  00000001424A2DEE  not     eax
  00000001424A2DF0  and     eax, 28001h
  00000001424A2DF5  imul    rcx, rax
  00000001424A2DF9  mov     rdx, rcx
  00000001424A2DFC  mov     [rsp+6A0h+var_5A0], rcx
  00000001424A2E04  imul    rcx, [rsp+6A0h+var_5E8], 0FFFFFFFFFFFFFE30h
  00000001424A2E10  lea     rax, [rsp+6A0h]
  00000001424A2E18  imul    rax, 0FFFFFFFFFFFFFE31h
  00000001424A2E1F  add     rax, rcx
  00000001424A2E22  mov     [rsp+6A0h+var_590], rax
  00000001424A2E2A  mov     rax, [rsp+6A0h+var_5A8]
  00000001424A2E32  add     rax, rsp
  00000001424A2E35  add     rax, 6A0h
  00000001424A2E3B  mov     rcx, [rsp+6A0h+var_410]
  00000001424A2E43  add     rcx, rsp
  00000001424A2E46  add     rcx, 6A0h
  00000001424A2E4D  mov     r11, [rsp+6A0h+var_638]
  00000001424A2E52  imul    rcx, r11
  00000001424A2E56  not     rcx
  00000001424A2E59  imul    rax, rdi
  00000001424A2E5D  not     rax
  00000001424A2E60  and     rax, rcx
  00000001424A2E63  mov     [rsp+6A0h+var_5E0], rax
  00000001424A2E6B  mov     rax, [rsp+6A0h+var_418]
  00000001424A2E73  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001424A2E77  add     rcx, 6A0h
  00000001424A2E7E  imul    rcx, rsi
  00000001424A2E82  mov     r15, rsi
  00000001424A2E85  mov     r8, [rsp+6A0h+var_510]
  00000001424A2E8D  imul    r8, r12
  00000001424A2E91  add     r8, rcx
  00000001424A2E94  mov     [rsp+6A0h+var_510], r8
  00000001424A2E9C  mov     rax, [rsp+6A0h+var_4A0]
  00000001424A2EA4  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001424A2EA8  add     rcx, 6A0h
  00000001424A2EAF  mov     rax, [rsp+6A0h+var_580]
  00000001424A2EB7  lea     r8, [rsp+rax+6A0h+var_6A0]
  00000001424A2EBB  add     r8, 6A0h
  00000001424A2EC2  imul    rcx, rdx
  00000001424A2EC6  imul    r8, r11
  00000001424A2ECA  add     r8, rcx
  00000001424A2ECD  mov     r9, r8
  00000001424A2ED0  mov     rax, [rsp+6A0h+var_5B0]
  00000001424A2ED8  lea     r10, [rsp+rax+6A0h+var_6A0]
  00000001424A2EDC  add     r10, 6A0h
  00000001424A2EE3  mov     rax, [rsp+6A0h+var_478]
  00000001424A2EEB  lea     rax, [rsp+rax+6A0h]
  00000001424A2EF3  mov     rcx, [rsp+6A0h+var_588]
  00000001424A2EFB  add     rcx, rsp
  00000001424A2EFE  add     rcx, 6A0h
  00000001424A2F05  mov     rdx, rdi
  00000001424A2F08  mov     [rsp+6A0h+var_548], rdi
  00000001424A2F10  imul    rax, rdi
  00000001424A2F14  mov     [rsp+6A0h+var_298], rax
  00000001424A2F1C  imul    rcx, r11
  00000001424A2F20  mov     rdi, r11
  00000001424A2F23  mov     [rsp+6A0h+var_2A0], rcx
  00000001424A2F2B  mov     rax, [rsp+6A0h+var_660]
  00000001424A2F30  lea     rbp, [rsp+rax+6A0h+var_6A0]
  00000001424A2F34  add     rbp, 6A0h
  00000001424A2F3B  mov     rax, [rsp+6A0h+var_630]
  00000001424A2F40  lea     rcx, [rsp+rax+6A0h]
  00000001424A2F48  mov     rax, [rsp+6A0h+var_688]
  00000001424A2F4D  lea     r13, [rsp+rax+6A0h]
  00000001424A2F55  mov     rax, [rsp+6A0h+var_620]
  00000001424A2F5D  lea     rbx, [rsp+rax+6A0h]
  00000001424A2F65  mov     rax, [rsp+6A0h+var_598]
  00000001424A2F6D  lea     rsi, [rsp+rax+6A0h]
  00000001424A2F75  mov     rax, [rsp+6A0h+var_5B8]
  00000001424A2F7D  lea     r11, [rsp+rax+6A0h]
  00000001424A2F85  mov     rax, [rsp+6A0h+var_408]
  00000001424A2F8D  add     rax, rsp
  00000001424A2F90  add     rax, 6A0h
  00000001424A2F96  mov     r8, [rsp+6A0h+var_640]
  00000001424A2F9B  imul    rbp, r8
  00000001424A2F9F  mov     [rsp+6A0h+var_290], rbp
  00000001424A2FA7  imul    rcx, r15
  00000001424A2FAB  mov     [rsp+6A0h+var_280], rcx
  00000001424A2FB3  imul    r13, r8
  00000001424A2FB7  mov     [rsp+6A0h+var_288], r13
  00000001424A2FBF  imul    r10, r12
  00000001424A2FC3  mov     [rsp+6A0h+var_5B8], r10
  00000001424A2FCB  imul    rbx, r8
  00000001424A2FCF  mov     [rsp+6A0h+var_278], rbx
  00000001424A2FD7  mov     r10, [rsp+6A0h+var_378]
  00000001424A2FDF  imul    r10, r12
  00000001424A2FE3  mov     [rsp+6A0h+var_378], r10
  00000001424A2FEB  imul    rsi, rdi
  00000001424A2FEF  mov     [rsp+6A0h+var_268], rsi
  00000001424A2FF7  mov     rcx, [rsp+6A0h+var_390]
  00000001424A2FFF  imul    rcx, rdx
  00000001424A3003  mov     [rsp+6A0h+var_390], rcx
  00000001424A300B  imul    r11, r8
  00000001424A300F  mov     [rsp+6A0h+var_258], r11
  00000001424A3017  imul    rax, r15
  00000001424A301B  mov     [rsp+6A0h+var_250], rax
  00000001424A3023  mov     r12, [rsp+6A0h+var_3C0]
  00000001424A302B  imul    ecx, r12d, 0BBF620D0h
  00000001424A3032  mov     [rsp+6A0h+var_4F0], rcx
  00000001424A303A  test    byte ptr [rsp+6A0h+var_668], 1
  00000001424A303F  mov     rdx, [rsp+6A0h+var_628]
  00000001424A3044  not     rdx
  00000001424A3047  mov     rax, [rsp+6A0h+var_550]
  00000001424A304F  lea     rcx, [rsp+rax+6A0h]
  00000001424A3057  cmovz   rdx, rcx
  00000001424A305B  mov     [rsp+6A0h+var_628], rdx
  00000001424A3060  mov     r15, [rsp+6A0h+var_650]
  00000001424A3065  not     r15
  00000001424A3068  cmovz   r15, rcx
  00000001424A306C  mov     [rsp+6A0h+var_650], r15
  00000001424A3071  cmovz   r9, rcx
  00000001424A3075  mov     [rsp+6A0h+var_4F8], r9
  00000001424A307D  mov     rcx, r8
  00000001424A3080  imul    rcx, [rsp+6A0h+var_318]
  00000001424A3089  add     rcx, [rsp+6A0h+var_3E0]
  00000001424A3091  mov     [rsp+6A0h+var_3D8], rcx
  00000001424A3099  mov     rax, [rsp+6A0h+var_610]
  00000001424A30A1  add     rax, rsp
  00000001424A30A4  add     rax, 6A0h
  00000001424A30AA  imul    rax, [rsp+6A0h+var_618]
  00000001424A30B3  mov     [rsp+6A0h+var_270], rax
  00000001424A30BB  imul    eax, r12d, 0BA872508h
  00000001424A30C2  test    r14b, 1
  00000001424A30C6  cmovz   rax, [rsp+6A0h+var_400]
  00000001424A30CF  mov     [rsp+6A0h+var_260], rax
  00000001424A30D7  mov     rcx, 88D654F5A6F735D2h
  00000001424A30E1  imul    rcx, r12
  00000001424A30E5  mov     rbx, rcx
  00000001424A30E8  mov     r15, rcx
  00000001424A30EB  not     rbx
  00000001424A30EE  mov     rdx, 0D8FB6A6813BE49F1h
  00000001424A30F8  imul    rdx, r12
  00000001424A30FC  mov     rcx, rbx
  00000001424A30FF  and     rcx, rdx
  00000001424A3102  not     rcx
  00000001424A3105  mov     r8, rdx
  00000001424A3108  mov     rax, rdx
  00000001424A310B  not     r8
  00000001424A310E  mov     rdx, r15
  00000001424A3111  and     rdx, r8
  00000001424A3114  mov     r14, r8
  00000001424A3117  not     rdx
  00000001424A311A  and     rdx, rcx
  00000001424A311D  mov     [rsp+6A0h+var_680], rdx
  00000001424A3122  mov     rdi, [rsp+6A0h+var_528]
  00000001424A312A  mov     r9, rdi
  00000001424A312D  not     r9
  00000001424A3130  mov     rbp, 400061F7E900E7ACh
  00000001424A313A  imul    rbp, r12
  00000001424A313E  mov     rcx, rbp
  00000001424A3141  and     rcx, rax
  00000001424A3144  mov     rdx, r15
  00000001424A3147  and     rdx, rcx
  00000001424A314A  not     rcx
  00000001424A314D  and     rcx, rbx
  00000001424A3150  not     rcx
  00000001424A3153  not     rdx
  00000001424A3156  and     rdx, r9
  00000001424A3159  and     rdx, rcx
  00000001424A315C  mov     [rsp+6A0h+var_418], rdx
  00000001424A3164  mov     rcx, r9
  00000001424A3167  and     rcx, rbx
  00000001424A316A  not     rcx
  00000001424A316D  mov     rdx, rdi
  00000001424A3170  and     rdx, r15
  00000001424A3173  mov     [rsp+6A0h+var_4C0], rdx
  00000001424A317B  mov     r10, rdx
  00000001424A317E  not     r10
  00000001424A3181  and     r10, rcx
  00000001424A3184  mov     [rsp+6A0h+var_620], r10
  00000001424A318C  mov     r13, rbp
  00000001424A318F  not     r13
  00000001424A3192  mov     rdx, r13
  00000001424A3195  and     rdx, r10
  00000001424A3198  mov     rcx, r8
  00000001424A319B  and     rcx, rdx
  00000001424A319E  not     rcx
  00000001424A31A1  not     rdx
  00000001424A31A4  and     rdx, rax
  00000001424A31A7  not     rdx
  00000001424A31AA  and     rdx, rcx
  00000001424A31AD  mov     [rsp+6A0h+var_430], rdx
  00000001424A31B5  mov     rcx, rdi
  00000001424A31B8  and     rcx, rbp
  00000001424A31BB  mov     rdx, rbx
  00000001424A31BE  and     rdx, rcx
  00000001424A31C1  not     rdx
  00000001424A31C4  not     rcx
  00000001424A31C7  mov     r8, r15
  00000001424A31CA  and     r8, rcx
  00000001424A31CD  not     r8
  00000001424A31D0  and     r8, rdx
  00000001424A31D3  mov     [rsp+6A0h+var_550], r8
  00000001424A31DB  mov     rdx, r9
  00000001424A31DE  and     rdx, rax
  00000001424A31E1  mov     [rsp+6A0h+var_688], rax
  00000001424A31E6  mov     [rsp+6A0h+var_5F8], rdx
  00000001424A31EE  not     edx
  00000001424A31F0  mov     r8d, edi
  00000001424A31F3  and     r8d, r14d
  00000001424A31F6  not     r8d
  00000001424A31F9  and     r8d, edx
  00000001424A31FC  mov     edx, r13d
  00000001424A31FF  and     edx, r8d
  00000001424A3202  not     edx
  00000001424A3204  not     r8d
  00000001424A3207  and     r8d, ebp
  00000001424A320A  not     r8d
  00000001424A320D  and     r8d, edx
  00000001424A3210  mov     [rsp+6A0h+var_600], r8
  00000001424A3218  mov     rdx, r9
  00000001424A321B  and     rdx, r13
  00000001424A321E  not     rdx
  00000001424A3221  and     rdx, rcx
  00000001424A3224  mov     [rsp+6A0h+var_3E0], rdx
  00000001424A322C  mov     rcx, r9
  00000001424A322F  mov     [rsp+6A0h+var_660], r9
  00000001424A3234  and     rcx, rbp
  00000001424A3237  mov     [rsp+6A0h+var_608], rcx
  00000001424A323F  not     rcx
  00000001424A3242  mov     rdx, rdi
  00000001424A3245  and     rdx, r13
  00000001424A3248  not     rdx
  00000001424A324B  and     rdx, rcx
  00000001424A324E  mov     rcx, rax
  00000001424A3251  and     rcx, rdx
  00000001424A3254  not     rdx
  00000001424A3257  and     rdx, r14
  00000001424A325A  not     rdx
  00000001424A325D  not     rcx
  00000001424A3260  and     rcx, rdx
  00000001424A3263  mov     [rsp+6A0h+var_3F0], rcx
  00000001424A326B  mov     rdx, rbp
  00000001424A326E  and     rdx, r14
  00000001424A3271  mov     [rsp+6A0h+var_400], rdx
  00000001424A3279  mov     rcx, rbx
  00000001424A327C  and     rcx, rdx
  00000001424A327F  mov     [rsp+6A0h+var_458], rcx
  00000001424A3287  not     rcx
  00000001424A328A  not     rdx
  00000001424A328D  and     rdx, r15
  00000001424A3290  not     rdx
  00000001424A3293  and     rdx, rcx
  00000001424A3296  mov     [rsp+6A0h+var_408], rdx
  00000001424A329E  mov     rsi, [rsp+6A0h+var_310]
  00000001424A32A6  mov     rdx, rsi
  00000001424A32A9  mov     rax, [rsp+6A0h+var_3F8]
  00000001424A32B1  and     rdx, rax
  00000001424A32B4  not     rax
  00000001424A32B7  and     rax, rdi
  00000001424A32BA  not     rax
  00000001424A32BD  not     rdx
  00000001424A32C0  and     rdx, rax
  00000001424A32C3  mov     r8, r9
  00000001424A32C6  and     r8, r15
  00000001424A32C9  not     r8
  00000001424A32CC  and     r8, r14
  00000001424A32CF  mov     rax, r13
  00000001424A32D2  and     rax, r8
  00000001424A32D5  not     rax
  00000001424A32D8  not     r8
  00000001424A32DB  and     r8, rbp
  00000001424A32DE  not     r8
  00000001424A32E1  mov     r11, rdx
  00000001424A32E4  mov     r10d, [rsp+6A0h+var_4FC]
  00000001424A32EC  mov     ecx, r10d
  00000001424A32EF  shl     r11, cl
  00000001424A32F2  mov     r9d, [rsp+6A0h+var_500]
  00000001424A32FA  mov     ecx, r9d
  00000001424A32FD  shr     rdx, cl
  00000001424A3300  and     r8, rax
  00000001424A3303  mov     [rsp+6A0h+var_410], r8
  00000001424A330B  not     r11
  00000001424A330E  not     rdx
  00000001424A3311  and     rdx, r11
  00000001424A3314  mov     rax, [rsp+6A0h+var_490]
  00000001424A331C  and     rsi, rax
  00000001424A331F  not     rax
  00000001424A3322  and     rax, rdi
  00000001424A3325  not     rax
  00000001424A3328  not     rsi
  00000001424A332B  and     rsi, rax
  00000001424A332E  mov     rax, rsi
  00000001424A3331  mov     ecx, r10d
  00000001424A3334  shl     rax, cl
  00000001424A3337  mov     ecx, r9d
  00000001424A333A  shr     rsi, cl
  00000001424A333D  not     rax
  00000001424A3340  not     rsi
  00000001424A3343  and     rsi, rax
  00000001424A3346  mov     [rsp+6A0h+var_610], rsi
  00000001424A334E  not     rdx
  00000001424A3351  mov     rcx, [rsp+6A0h+var_638]
  00000001424A3356  imul    rdx, rcx
  00000001424A335A  mov     [rsp+6A0h+var_3F8], rdx
  00000001424A3362  mov     rax, [rsp+6A0h+var_428]
  00000001424A336A  lea     r10, [rsp+rax+6A0h+var_6A0]
  00000001424A336E  add     r10, 6A0h
  00000001424A3375  imul    r10, rcx
  00000001424A3379  mov     rax, 283E80C4A576DADBh
  00000001424A3383  imul    rax, r12
  00000001424A3387  and     rax, [rsp+6A0h+var_648]
  00000001424A338C  mov     rcx, [rsp+6A0h+var_578]
  00000001424A3394  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  00000001424A3398  add     rdx, 6A0h
  00000001424A339F  mov     rcx, [rsp+6A0h+var_350]
  00000001424A33A7  mov     r8, [rsp+6A0h+var_690]
  00000001424A33AC  imul    rcx, r8
  00000001424A33B0  mov     [rsp+6A0h+var_350], rcx
  00000001424A33B8  imul    rdx, r8
  00000001424A33BC  mov     [rsp+6A0h+var_3E8], rdx
  00000001424A33C4  mov     rcx, [rsp+6A0h+var_420]
  00000001424A33CC  add     rcx, rsp
  00000001424A33CF  add     rcx, 6A0h
  00000001424A33D6  mov     rdx, [rsp+6A0h+var_568]
  00000001424A33DE  mov     r8, [rsp+6A0h+var_658]
  00000001424A33E3  imul    rdx, r8
  00000001424A33E7  mov     [rsp+6A0h+var_568], rdx
  00000001424A33EF  imul    r8, rcx
  00000001424A33F3  mov     [rsp+6A0h+var_658], r8
  00000001424A33F8  mov     rcx, [rsp+6A0h+var_560]
  00000001424A3400  imul    rcx, [rsp+6A0h+var_618]
  00000001424A3409  mov     [rsp+6A0h+var_560], rcx
  00000001424A3411  mov     rcx, 87D3664377B3B0ABh
  00000001424A341B  imul    rcx, r12
  00000001424A341F  not     rax
  00000001424A3422  add     rcx, rax
  00000001424A3425  mov     [rsp+6A0h+var_420], rcx
  00000001424A342D  mov     rcx, 0D38FF0EE07BAD820h
  00000001424A3437  imul    rcx, r12
  00000001424A343B  add     rcx, rax
  00000001424A343E  mov     [rsp+6A0h+var_428], rcx
  00000001424A3446  mov     rcx, 0D22C5A0CF92A7D64h
  00000001424A3450  imul    rcx, r12
  00000001424A3454  add     rcx, rax
  00000001424A3457  mov     [rsp+6A0h+var_578], rcx
  00000001424A345F  mov     rcx, 0E8E85989DAEFF3D5h
  00000001424A3469  imul    rcx, r12
  00000001424A346D  add     rcx, rax
  00000001424A3470  mov     [rsp+6A0h+var_580], rcx
  00000001424A3478  mov     r8, [rsp+6A0h+var_460]
  00000001424A3480  mov     rax, r8
  00000001424A3483  not     rax
  00000001424A3486  lea     rdx, [rsp+6A0h]
  00000001424A348E  and     rax, rdx
  00000001424A3491  not     rax
  00000001424A3494  mov     rcx, [rsp+6A0h+var_5E8]
  00000001424A349C  and     ecx, r8d
  00000001424A349F  not     rcx
  00000001424A34A2  and     rcx, rax
  00000001424A34A5  not     rcx
  00000001424A34A8  and     r8d, edx
  00000001424A34AB  lea     rax, [rcx+r8*2]
  00000001424A34AF  mov     r11, [rsp+6A0h+var_520]
  00000001424A34B7  mov     rcx, r11
  00000001424A34BA  imul    rcx, [rsp+6A0h+var_590]
  00000001424A34C3  mov     rdx, rcx
  00000001424A34C6  not     rdx
  00000001424A34C9  mov     r12, [rsp+6A0h+var_3B8]
  00000001424A34D1  imul    rax, r12
  00000001424A34D5  mov     r9, rdx
  00000001424A34D8  and     r9, rax
  00000001424A34DB  mov     r8, r9
  00000001424A34DE  mov     rsi, r9
  00000001424A34E1  not     r8
  00000001424A34E4  not     rax
  00000001424A34E7  and     rcx, rax
  00000001424A34EA  mov     rdi, [rsp+6A0h+var_4C8]
  00000001424A34F2  lea     r9, [rdi+rcx]
  00000001424A34F6  not     rcx
  00000001424A34F9  and     rcx, r8
  00000001424A34FC  and     rax, rdx
  00000001424A34FF  not     rax
  00000001424A3502  lea     rax, [r9+rax*2]
  00000001424A3506  lea     rax, [rax+rcx*2]
  00000001424A350A  add     rsi, rdi
  00000001424A350D  add     rsi, rax
  00000001424A3510  mov     r8, rsi
  00000001424A3513  mov     rax, [rsp+6A0h+var_4B8]
  00000001424A351B  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001424A351F  add     rdx, 6A0h
  00000001424A3526  mov     rax, [rsp+6A0h+var_608]
  00000001424A352E  and     rax, [rsp+6A0h+var_680]
  00000001424A3533  mov     [rsp+6A0h+var_608], rax
  00000001424A353B  mov     [rsp+6A0h+var_6A0], rbp
  00000001424A353F  mov     rax, rbp
  00000001424A3542  and     rax, [rsp+6A0h+var_5F8]
  00000001424A354A  mov     [rsp+6A0h+var_198], rax
  00000001424A3552  mov     rdi, rbx
  00000001424A3555  mov     rax, rbx
  00000001424A3558  mov     [rsp+6A0h+var_668], r14
  00000001424A355D  and     rax, r14
  00000001424A3560  not     rax
  00000001424A3563  mov     rbx, rax
  00000001424A3566  mov     [rsp+6A0h+var_1B8], rax
  00000001424A356E  mov     rax, rbp
  00000001424A3571  and     rax, rdi
  00000001424A3574  mov     [rsp+6A0h+var_190], rax
  00000001424A357C  mov     rax, rbp
  00000001424A357F  mov     [rsp+6A0h+var_630], r15
  00000001424A3584  and     rax, r15
  00000001424A3587  mov     [rsp+6A0h+var_180], rax
  00000001424A358F  mov     rcx, rax
  00000001424A3592  not     rcx
  00000001424A3595  mov     rsi, rcx
  00000001424A3598  mov     [rsp+6A0h+var_188], rcx
  00000001424A35A0  mov     [rsp+6A0h+var_588], r13
  00000001424A35A8  mov     rax, r13
  00000001424A35AB  and     rax, rdi
  00000001424A35AE  mov     [rsp+6A0h+var_1A0], rdi
  00000001424A35B6  mov     rcx, [rsp+6A0h+var_660]
  00000001424A35BB  and     rcx, rax
  00000001424A35BE  mov     [rsp+6A0h+var_170], rcx
  00000001424A35C6  mov     r9, [rsp+6A0h+var_620]
  00000001424A35CE  not     r9
  00000001424A35D1  and     r9, r14
  00000001424A35D4  and     r13, r9
  00000001424A35D7  mov     [rsp+6A0h+var_168], r13
  00000001424A35DF  not     r9
  00000001424A35E2  and     r9, rbp
  00000001424A35E5  mov     [rsp+6A0h+var_620], r9
  00000001424A35ED  not     rax
  00000001424A35F0  and     rax, rsi
  00000001424A35F3  mov     [rsp+6A0h+var_158], rax
  00000001424A35FB  mov     rcx, rax
  00000001424A35FE  not     rcx
  00000001424A3601  mov     [rsp+6A0h+var_160], rcx
  00000001424A3609  mov     rax, r15
  00000001424A360C  mov     r9, [rsp+6A0h+var_688]
  00000001424A3611  and     rax, r9
  00000001424A3614  not     rax
  00000001424A3617  and     rax, rbx
  00000001424A361A  mov     [rsp+6A0h+var_178], rax
  00000001424A3622  mov     rax, r14
  00000001424A3625  and     rax, rcx
  00000001424A3628  mov     [rsp+6A0h+var_150], rax
  00000001424A3630  mov     ecx, r9d
  00000001424A3633  mov     rax, [rsp+6A0h+var_528]
  00000001424A363B  and     ecx, eax
  00000001424A363D  mov     [rsp+6A0h+var_648], rcx
  00000001424A3642  mov     rcx, rax
  00000001424A3645  and     rcx, rdi
  00000001424A3648  mov     [rsp+6A0h+var_618], rcx
  00000001424A3650  mov     rax, [rsp+6A0h+var_610]
  00000001424A3658  not     rax
  00000001424A365B  mov     rcx, [rsp+6A0h+var_678]
  00000001424A3660  lea     rcx, [rsp+rcx+6A0h]
  00000001424A3668  mov     r9, [rsp+6A0h+var_438]
  00000001424A3670  add     r9, rsp
  00000001424A3673  add     r9, 6A0h
  00000001424A367A  mov     rsi, [rsp+6A0h+var_5A0]
  00000001424A3682  imul    rax, rsi
  00000001424A3686  mov     [rsp+6A0h+var_610], rax
  00000001424A368E  imul    rcx, rsi
  00000001424A3692  mov     [rsp+6A0h+var_138], rcx
  00000001424A369A  imul    r9, [rsp+6A0h+var_548]
  00000001424A36A3  mov     rcx, r9
  00000001424A36A6  not     rcx
  00000001424A36A9  mov     [rsp+6A0h+var_120], rcx
  00000001424A36B1  mov     [rsp+6A0h+var_128], r10
  00000001424A36B9  mov     rax, r10
  00000001424A36BC  not     rax
  00000001424A36BF  mov     [rsp+6A0h+var_4A0], rax
  00000001424A36C7  and     rcx, rax
  00000001424A36CA  mov     [rsp+6A0h+var_130], rcx
  00000001424A36D2  not     rcx
  00000001424A36D5  mov     [rsp+6A0h+var_140], rcx
  00000001424A36DD  and     r9, r10
  00000001424A36E0  not     r9
  00000001424A36E3  and     r9, rcx
  00000001424A36E6  mov     [rsp+6A0h+var_148], r9
  00000001424A36EE  mov     rax, [rsp+6A0h+var_440]
  00000001424A36F6  add     rax, rsp
  00000001424A36F9  add     rax, 6A0h
  00000001424A36FF  imul    rax, [rsp+6A0h+var_508]
  00000001424A3708  mov     [rsp+6A0h+var_498], rax
  00000001424A3710  mov     rax, 53DB1A5958A966E3h
  00000001424A371A  mov     rbx, [rsp+6A0h+var_3C0]
  00000001424A3722  imul    rax, rbx
  00000001424A3726  mov     [rsp+6A0h+var_490], rax
  00000001424A372E  mov     rax, 0F6C330B525394A6h
  00000001424A3738  imul    rax, rbx
  00000001424A373C  mov     [rsp+6A0h+var_488], rax
  00000001424A3744  mov     rax, [rsp+6A0h+var_518]
  00000001424A374C  mov     rcx, [rsp+6A0h+var_348]
  00000001424A3754  imul    rcx, rax
  00000001424A3758  mov     [rsp+6A0h+var_348], rcx
  00000001424A3760  mov     rcx, [rsp+6A0h+var_698]
  00000001424A3765  lea     r9, [rsp+rcx+6A0h+var_6A0]
  00000001424A3769  add     r9, 6A0h
  00000001424A3770  mov     rcx, [rsp+6A0h+var_448]
  00000001424A3778  add     rcx, rsp
  00000001424A377B  add     rcx, 6A0h
  00000001424A3782  mov     rsi, r11
  00000001424A3785  imul    rdx, r11
  00000001424A3789  mov     [rsp+6A0h+var_558], rdx
  00000001424A3791  mov     r10, [rsp+6A0h+var_640]
  00000001424A3796  imul    r9, r10
  00000001424A379A  mov     [rsp+6A0h+var_478], r9
  00000001424A37A2  mov     rdx, r12
  00000001424A37A5  imul    rcx, r12
  00000001424A37A9  mov     [rsp+6A0h+var_470], rcx
  00000001424A37B1  mov     rcx, [rsp+6A0h+var_5D0]
  00000001424A37B9  imul    rcx, r10
  00000001424A37BD  mov     rdi, r10
  00000001424A37C0  mov     [rsp+6A0h+var_5D0], rcx
  00000001424A37C8  mov     r12, [rsp+6A0h+var_580]
  00000001424A37D0  not     r12
  00000001424A37D3  mov     [rsp+6A0h+var_468], r12
  00000001424A37DB  mov     rcx, [rsp+6A0h+var_578]
  00000001424A37E3  not     rcx
  00000001424A37E6  mov     [rsp+6A0h+var_460], rcx
  00000001424A37EE  mov     r9, [rsp+6A0h+var_480]
  00000001424A37F6  lea     r10, [rsp+r9+6A0h+var_6A0]
  00000001424A37FA  add     r10, 6A0h
  00000001424A3801  and     rcx, r12
  00000001424A3804  mov     [rsp+6A0h+var_480], rcx
  00000001424A380C  mov     rcx, [rsp+6A0h+var_530]
  00000001424A3814  imul    rcx, rdx
  00000001424A3818  mov     [rsp+6A0h+var_530], rcx
  00000001424A3820  imul    r10, rdx
  00000001424A3824  mov     [rsp+6A0h+var_438], r10
  00000001424A382C  mov     rcx, [rsp+6A0h+var_670]
  00000001424A3831  lea     r11, [rsp+rcx+6A0h+var_6A0]
  00000001424A3835  add     r11, 6A0h
  00000001424A383C  mov     rdx, r10
  00000001424A383F  not     rdx
  00000001424A3842  mov     [rsp+6A0h+var_440], rdx
  00000001424A384A  mov     rcx, [rsp+6A0h+var_4D8]
  00000001424A3852  add     rcx, rsp
  00000001424A3855  add     rcx, 6A0h
  00000001424A385C  imul    r11, rdi
  00000001424A3860  mov     [rsp+6A0h+var_448], r11
  00000001424A3868  mov     r9, rdx
  00000001424A386B  and     r9, r11
  00000001424A386E  mov     [rsp+6A0h+var_4C8], r9
  00000001424A3876  mov     rdx, r10
  00000001424A3879  and     rdx, r11
  00000001424A387C  mov     [rsp+6A0h+var_4D8], rdx
  00000001424A3884  imul    rcx, rsi
  00000001424A3888  mov     [rsp+6A0h+var_4B8], rcx
  00000001424A3890  imul    rax, [rsp+6A0h+var_340]
  00000001424A3899  mov     [rsp+6A0h+var_518], rax
  00000001424A38A1  test    byte ptr [rsp+6A0h+var_4B0], 1
  00000001424A38A9  mov     rax, [rsp+6A0h+var_5D8]
  00000001424A38B1  not     rax
  00000001424A38B4  mov     rcx, [rsp+6A0h+var_450]
  00000001424A38BC  cmovz   rax, rcx
  00000001424A38C0  mov     [rsp+6A0h+var_5D8], rax
  00000001424A38C8  mov     rax, [rsp+6A0h+var_5E0]
  00000001424A38D0  not     rax
  00000001424A38D3  cmovz   rax, rcx
  00000001424A38D7  mov     [rsp+6A0h+var_5E0], rax
  00000001424A38DF  mov     rax, [rsp+6A0h+var_510]
  00000001424A38E7  cmovz   rax, rcx
  00000001424A38EB  mov     [rsp+6A0h+var_510], rax
  00000001424A38F3  cmovz   r8, rcx
  00000001424A38F7  mov     [rsp+6A0h+var_450], r8
  00000001424A38FF  mov     rcx, [rsp+6A0h+var_320]
  00000001424A3907  mov     rax, rcx
  00000001424A390A  not     rax
  00000001424A390D  and     rax, [rsp+6A0h+var_4A8]
  00000001424A3915  not     rax
  00000001424A3918  mov     rdx, [rsp+6A0h+var_5F0]
  00000001424A3920  and     rdx, rcx
  00000001424A3923  not     rdx
  00000001424A3926  and     rdx, rax
  00000001424A3929  mov     rax, 49D67C8E53D4C7Eh
  00000001424A3933  mov     rcx, rbx
  00000001424A3936  imul    rax, rbx
  00000001424A393A  add     rdx, rax
  00000001424A393D  mov     rax, 0F0AB853DA8DACD31h
  00000001424A3947  imul    rax, rbx
  00000001424A394B  mov     rsi, rax
  00000001424A394E  mov     r14, rax
  00000001424A3951  not     rsi
  00000001424A3954  mov     r11, 61CE17DDDD8C47B5h
  00000001424A395E  imul    r11, rbx
  00000001424A3962  mov     rbp, 0F678527D21B1FECCh
  00000001424A396C  imul    rbp, rcx
  00000001424A3970  mov     r13, rdx
  00000001424A3973  not     r13
  00000001424A3976  mov     rax, 3C963C3A7AC4E125h
  00000001424A3980  imul    rax, rcx
  00000001424A3984  mov     [rsp+6A0h+var_598], rax
  00000001424A398C  mov     r9, r13
  00000001424A398F  and     r9, rax
  00000001424A3992  not     r9
  00000001424A3995  mov     rcx, rax
  00000001424A3998  not     rcx
  00000001424A399B  mov     r12, rdx
  00000001424A399E  mov     r15, rdx
  00000001424A39A1  and     r12, rcx
  00000001424A39A4  mov     rdx, rcx
  00000001424A39A7  not     r12
  00000001424A39AA  and     r12, r9
  00000001424A39AD  mov     rax, rbp
  00000001424A39B0  not     rax
  00000001424A39B3  mov     rbx, rax
  00000001424A39B6  mov     rax, r14
  00000001424A39B9  and     rax, rbx
  00000001424A39BC  mov     [rsp+6A0h+var_4A8], rax
  00000001424A39C4  and     rax, r12
  00000001424A39C7  mov     [rsp+6A0h+var_4B0], rax
  00000001424A39CF  not     r12
  00000001424A39D2  mov     rax, r11
  00000001424A39D5  and     rax, rbp
  00000001424A39D8  and     r12, rax
  00000001424A39DB  not     r12
  00000001424A39DE  and     r12, rsi
  00000001424A39E1  not     r12
  00000001424A39E4  mov     rcx, 9CFDDAFB4F03FAD1h
  00000001424A39EE  imul    rcx, r12
  00000001424A39F2  mov     rdi, r11
  00000001424A39F5  not     rdi
  00000001424A39F8  mov     r8, rdi
  00000001424A39FB  mov     r12, rdi
  00000001424A39FE  and     r8, rbp
  00000001424A3A01  not     r8
  00000001424A3A04  mov     [rsp+6A0h+var_670], r8
  00000001424A3A09  mov     rdi, r14
  00000001424A3A0C  mov     r10, r14
  00000001424A3A0F  mov     r14, rdx
  00000001424A3A12  and     r10, rdx
  00000001424A3A15  mov     [rsp+6A0h+var_698], r10
  00000001424A3A1A  mov     rdx, r10
  00000001424A3A1D  and     rdx, r8
  00000001424A3A20  mov     r8, r13
  00000001424A3A23  and     r8, rdx
  00000001424A3A26  not     rdx
  00000001424A3A29  and     rdx, r15
  00000001424A3A2C  not     r8
  00000001424A3A2F  not     rdx
  00000001424A3A32  and     rdx, r8
  00000001424A3A35  not     rdx
  00000001424A3A38  mov     r8, 25640EE2B77CFBE5h
  00000001424A3A42  imul    r8, rdx
  00000001424A3A46  mov     rdx, rdi
  00000001424A3A49  mov     [rsp+6A0h+var_690], rdi
  00000001424A3A4E  and     rdx, r13
  00000001424A3A51  mov     [rsp+6A0h+var_2B0], rdx
  00000001424A3A59  not     rdx
  00000001424A3A5C  mov     [rsp+6A0h+var_5A8], rdx
  00000001424A3A64  and     rax, rdx
  00000001424A3A67  mov     rdx, r14
  00000001424A3A6A  and     rdx, rax
  00000001424A3A6D  not     rdx
  00000001424A3A70  not     rax
  00000001424A3A73  mov     r10, [rsp+6A0h+var_598]
  00000001424A3A7B  and     rax, r10
  00000001424A3A7E  not     rax
  00000001424A3A81  and     rax, rdx
  00000001424A3A84  mov     rdx, 5F77B8736BE32069h
  00000001424A3A8E  imul    rdx, rax
  00000001424A3A92  add     rdx, r8
  00000001424A3A95  add     rdx, rcx
  00000001424A3A98  and     r9, rbx
  00000001424A3A9B  not     r9
  00000001424A3A9E  mov     [rsp+6A0h+var_2A8], r9
  00000001424A3AA6  mov     rax, r11
  00000001424A3AA9  and     rax, r9
  00000001424A3AAC  mov     rcx, rsi
  00000001424A3AAF  and     rcx, rax
  00000001424A3AB2  not     rcx
  00000001424A3AB5  not     rax
  00000001424A3AB8  and     rax, rdi
  00000001424A3ABB  not     rax
  00000001424A3ABE  and     rax, rcx
  00000001424A3AC1  not     rax
  00000001424A3AC4  mov     rcx, 586AE48F0C6989CFh
  00000001424A3ACE  imul    rcx, rax
  00000001424A3AD2  mov     rax, rsi
  00000001424A3AD5  mov     rdi, rsi
  00000001424A3AD8  and     rax, r11
  00000001424A3ADB  mov     rsi, r11
  00000001424A3ADE  mov     r8, rbp
  00000001424A3AE1  and     r8, rax
  00000001424A3AE4  not     rax
  00000001424A3AE7  and     rax, rbx
  00000001424A3AEA  not     rax
  00000001424A3AED  not     r8
  00000001424A3AF0  and     r8, r10
  00000001424A3AF3  mov     r9, r10
  00000001424A3AF6  and     r8, rax
  00000001424A3AF9  mov     [rsp+6A0h+var_5F0], r15
  00000001424A3B01  and     r8, r15
  00000001424A3B04  mov     rax, 534323AB26C85D7Fh
  00000001424A3B0E  imul    rax, r8
  00000001424A3B12  add     rax, rdx
  00000001424A3B15  add     rax, rcx
  00000001424A3B18  mov     rcx, rdi
  00000001424A3B1B  and     rcx, rbp
  00000001424A3B1E  mov     [rsp+6A0h+var_2C0], rcx
  00000001424A3B26  and     rcx, r14
  00000001424A3B29  mov     rdx, r15
  00000001424A3B2C  and     rdx, rcx
  00000001424A3B2F  not     rcx
  00000001424A3B32  and     rcx, r13
  00000001424A3B35  not     rcx
  00000001424A3B38  not     rdx
  00000001424A3B3B  and     rdx, r12
  00000001424A3B3E  and     rdx, rcx
  00000001424A3B41  not     rdx
  00000001424A3B44  mov     rcx, 5112EA10041CFD78h
  00000001424A3B4E  imul    rcx, rdx
  00000001424A3B52  mov     r11, [rsp+6A0h+var_698]
  00000001424A3B57  not     r11
  00000001424A3B5A  mov     [rsp+6A0h+var_698], r11
  00000001424A3B5F  mov     rdx, rbp
  00000001424A3B62  mov     r15, rbp
  00000001424A3B65  and     rdx, r11
  00000001424A3B68  and     rdx, r12
  00000001424A3B6B  and     rdx, r13
  00000001424A3B6E  mov     r8, 0C96ED9E2CFC4F739h
  00000001424A3B78  imul    r8, rdx
  00000001424A3B7C  add     r8, rcx
  00000001424A3B7F  mov     rcx, rdi
  00000001424A3B82  and     rcx, rbx
  00000001424A3B85  mov     r11, rbx
  00000001424A3B88  mov     [rsp+6A0h+var_678], rbx
  00000001424A3B8D  mov     rdx, rcx
  00000001424A3B90  and     rdx, r13
  00000001424A3B93  not     rdx
  00000001424A3B96  mov     r10, rsi
  00000001424A3B99  mov     [rsp+6A0h+var_300], rsi
  00000001424A3BA1  and     rdx, rsi
  00000001424A3BA4  mov     rbp, r9
  00000001424A3BA7  and     r9, rdx
  00000001424A3BAA  not     rdx
  00000001424A3BAD  and     rdx, r14
  00000001424A3BB0  not     rdx
  00000001424A3BB3  not     r9
  00000001424A3BB6  and     r9, rdx
  00000001424A3BB9  mov     rdx, 0D45E1BC376ACCEFDh
  00000001424A3BC3  imul    rdx, r9
  00000001424A3BC7  add     rdx, r8
  00000001424A3BCA  mov     rbx, [rsp+6A0h+var_690]
  00000001424A3BCF  mov     r8, rbx
  00000001424A3BD2  and     r8, r15
  00000001424A3BD5  mov     r9, rsi
  00000001424A3BD8  and     r9, r8
  00000001424A3BDB  not     r9
  00000001424A3BDE  and     r9, r13
  00000001424A3BE1  mov     [rsp+6A0h+var_2F8], r13
  00000001424A3BE9  not     r9
  00000001424A3BEC  and     r9, rbp
  00000001424A3BEF  not     r9
  00000001424A3BF2  mov     rsi, 0ECDB0C1E6334CB65h
  00000001424A3BFC  imul    rsi, r9
  00000001424A3C00  add     rsi, rdx
  00000001424A3C03  add     rsi, rax
  00000001424A3C06  not     r8
  00000001424A3C09  not     rcx
  00000001424A3C0C  and     rcx, r8
  00000001424A3C0F  mov     rax, r10
  00000001424A3C12  and     rax, rcx
  00000001424A3C15  not     rcx
  00000001424A3C18  and     rcx, r12
  00000001424A3C1B  not     rcx
  00000001424A3C1E  not     rax
  00000001424A3C21  and     rax, rcx
  00000001424A3C24  and     r13, r14
  00000001424A3C27  and     rax, r13
  00000001424A3C2A  mov     rcx, r13
  00000001424A3C2D  not     rcx
  00000001424A3C30  mov     r13, [rsp+6A0h+var_5F0]
  00000001424A3C38  mov     r8, r13
  00000001424A3C3B  and     r8, rbp
  00000001424A3C3E  not     r8
  00000001424A3C41  and     r8, rcx
  00000001424A3C44  mov     rcx, r11
  00000001424A3C47  and     rcx, r8
  00000001424A3C4A  not     rcx
  00000001424A3C4D  not     r8
  00000001424A3C50  and     r8, r15
  00000001424A3C53  not     r8
  00000001424A3C56  and     r8, rcx
  00000001424A3C59  not     r8
  00000001424A3C5C  and     r8, r12
  00000001424A3C5F  not     r8
  00000001424A3C62  and     r8, rbx
  00000001424A3C65  not     r8
  00000001424A3C68  mov     rdx, 9647EF3DCFF79D96h
  00000001424A3C72  imul    rdx, r8
  00000001424A3C76  add     rdx, rsi
  00000001424A3C79  mov     r8, r15
  00000001424A3C7C  mov     r10, r15
  00000001424A3C7F  and     r8, r14
  00000001424A3C82  mov     rcx, rbx
  00000001424A3C85  and     rcx, r8
  00000001424A3C88  not     r8
  00000001424A3C8B  and     r8, rdi
  00000001424A3C8E  not     r8
  00000001424A3C91  mov     r9, rcx
  00000001424A3C94  not     r9
  00000001424A3C97  and     r9, r8
  00000001424A3C9A  mov     rsi, r13
  00000001424A3C9D  and     r9, r13
  00000001424A3CA0  mov     r15, [rsp+6A0h+var_300]
  00000001424A3CA8  mov     r8, r15
  00000001424A3CAB  and     r8, r9
  00000001424A3CAE  not     r9
  00000001424A3CB1  and     r9, r12
  00000001424A3CB4  not     r9
  00000001424A3CB7  not     r8
  00000001424A3CBA  and     r8, r9
  00000001424A3CBD  mov     r9, 0A17FB4AF34B87D6Bh
  00000001424A3CC7  imul    r9, r8
  00000001424A3CCB  mov     r8, rdi
  00000001424A3CCE  mov     r13, rdi
  00000001424A3CD1  and     r8, rsi
  00000001424A3CD4  mov     [rsp+6A0h+var_2E8], r8
  00000001424A3CDC  and     r8, r12
  00000001424A3CDF  mov     rdi, rbp
  00000001424A3CE2  and     rdi, r8
  00000001424A3CE5  not     r8
  00000001424A3CE8  and     r8, r14
  00000001424A3CEB  not     r8
  00000001424A3CEE  not     rdi
  00000001424A3CF1  and     rdi, r8
  00000001424A3CF4  not     rdi
  00000001424A3CF7  and     rdi, r10
  00000001424A3CFA  mov     r8, 3726E6B070ECE2BCh
  00000001424A3D04  imul    r8, rdi
  00000001424A3D08  add     r8, r9
  00000001424A3D0B  mov     r11, [rsp+6A0h+var_678]
  00000001424A3D10  and     r11, rsi
  00000001424A3D13  mov     r9, r10
  00000001424A3D16  mov     rsi, r10
  00000001424A3D19  mov     [rsp+6A0h+var_2E0], r10
  00000001424A3D21  mov     r10, [rsp+6A0h+var_2F8]
  00000001424A3D29  and     r9, r10
  00000001424A3D2C  not     r11
  00000001424A3D2F  mov     [rsp+6A0h+var_2B8], r11
  00000001424A3D37  not     r9
  00000001424A3D3A  and     r9, r11
  00000001424A3D3D  mov     rdi, r9
  00000001424A3D40  not     rdi
  00000001424A3D43  and     rdi, r13
  00000001424A3D46  not     rdi
  00000001424A3D49  mov     r11, rbx
  00000001424A3D4C  and     rbx, r9
  00000001424A3D4F  not     rbx
  00000001424A3D52  and     rbx, rdi
  00000001424A3D55  not     rbx
  00000001424A3D58  and     rbx, r15
  00000001424A3D5B  not     rbx
  00000001424A3D5E  and     rbx, r14
  00000001424A3D61  mov     rdi, 0AC8BA39BB6FE4DE9h
  00000001424A3D6B  imul    rdi, rbx
  00000001424A3D6F  add     rdi, r8
  00000001424A3D72  and     r9, r12
  00000001424A3D75  not     r9
  00000001424A3D78  and     r9, rbp
  00000001424A3D7B  not     r9
  00000001424A3D7E  and     r9, r11
  00000001424A3D81  not     r9
  00000001424A3D84  mov     r8, 23B8AA5B31BFC0BDh
  00000001424A3D8E  imul    r8, r9
  00000001424A3D92  add     r8, rdi
  00000001424A3D95  add     r8, rdx
  00000001424A3D98  mov     [rsp+6A0h+var_2D0], r8
  00000001424A3DA0  not     rax
  00000001424A3DA3  mov     rdx, 0F67A8B1029CC6B5h
  00000001424A3DAD  imul    rdx, rax
  00000001424A3DB1  and     rcx, r12
  00000001424A3DB4  and     rcx, r10
  00000001424A3DB7  mov     rax, 0B80376DE07B65B44h
  00000001424A3DC1  imul    rax, rcx
  00000001424A3DC5  add     rax, rdx
  00000001424A3DC8  mov     [rsp+6A0h+var_2D8], r13
  00000001424A3DD0  mov     r9, r13
  00000001424A3DD3  and     r9, rbp
  00000001424A3DD6  not     r9
  00000001424A3DD9  and     rsi, r9
  00000001424A3DDC  not     rsi
  00000001424A3DDF  and     rsi, r12
  00000001424A3DE2  not     rsi
  00000001424A3DE5  and     rsi, r10
  00000001424A3DE8  mov     rdi, r10
  00000001424A3DEB  not     rsi
  00000001424A3DEE  mov     r8, 328A5A382015D9AEh
  00000001424A3DF8  imul    r8, rsi
  00000001424A3DFC  add     r8, rax
  00000001424A3DFF  mov     r10, [rsp+6A0h+var_678]
  00000001424A3E04  mov     rcx, r10
  00000001424A3E07  mov     [rsp+6A0h+var_5B0], r14
  00000001424A3E0F  and     rcx, r14
  00000001424A3E12  mov     [rsp+6A0h+var_2C8], rcx
  00000001424A3E1A  mov     rax, r13
  00000001424A3E1D  and     rax, rcx
  00000001424A3E20  mov     rcx, r15
  00000001424A3E23  and     rcx, rax
  00000001424A3E26  not     rax
  00000001424A3E29  and     rax, r12
  00000001424A3E2C  mov     [rsp+6A0h+var_638], r12
  00000001424A3E31  not     rax
  00000001424A3E34  not     rcx
  00000001424A3E37  and     rcx, rax
  00000001424A3E3A  mov     r11, [rsp+6A0h+var_5F0]
  00000001424A3E42  and     rcx, r11
  00000001424A3E45  not     rcx
  00000001424A3E48  mov     rax, 0AF4CAC1781C6EA3Fh
  00000001424A3E52  imul    rax, rcx
  00000001424A3E56  add     rax, r8
  00000001424A3E59  mov     [rsp+6A0h+var_2F0], rax
  00000001424A3E61  mov     r13, r15
  00000001424A3E64  and     r13, r14
  00000001424A3E67  mov     rax, r13
  00000001424A3E6A  not     rax
  00000001424A3E6D  mov     r14, r12
  00000001424A3E70  and     r14, rbp
  00000001424A3E73  not     r14
  00000001424A3E76  and     r14, rax
  00000001424A3E79  and     r9, [rsp+6A0h+var_698]
  00000001424A3E7E  mov     r8, [rsp+6A0h+var_690]
  00000001424A3E83  and     r14, r8
  00000001424A3E86  not     r14
  00000001424A3E89  and     r14, r11
  00000001424A3E8C  mov     rax, r15
  00000001424A3E8F  and     r8, r15
  00000001424A3E92  not     r8
  00000001424A3E95  and     r8, rbp
  00000001424A3E98  mov     rdx, rbp
  00000001424A3E9B  mov     rbx, r11
  00000001424A3E9E  and     rbx, r8
  00000001424A3EA1  not     r8
  00000001424A3EA4  mov     rcx, rdi
  00000001424A3EA7  and     r8, rdi
  00000001424A3EAA  mov     rsi, rdi
  00000001424A3EAD  mov     rbp, [rsp+6A0h+var_2C0]
  00000001424A3EB5  and     rsi, rbp
  00000001424A3EB8  not     rbp
  00000001424A3EBB  mov     r12, [rsp+6A0h+var_4A8]
  00000001424A3EC3  not     r12
  00000001424A3EC6  and     r12, rbp
  00000001424A3EC9  mov     r15, rbp
  00000001424A3ECC  and     r12, rax
  00000001424A3ECF  not     r12
  00000001424A3ED2  and     r12, rcx
  00000001424A3ED5  mov     rbp, rcx
  00000001424A3ED8  mov     rcx, rax
  00000001424A3EDB  mov     rdi, rax
  00000001424A3EDE  and     rcx, r10
  00000001424A3EE1  mov     r10, rcx
  00000001424A3EE4  and     rcx, rbp
  00000001424A3EE7  mov     rax, rbp
  00000001424A3EEA  not     r10
  00000001424A3EED  mov     rbp, [rsp+6A0h+var_670]
  00000001424A3EF2  and     r10, rbp
  00000001424A3EF5  not     r10
  00000001424A3EF8  and     r10, rdx
  00000001424A3EFB  and     rax, r10
  00000001424A3EFE  mov     [rsp+6A0h+var_698], rax
  00000001424A3F03  not     r10
  00000001424A3F06  mov     rax, r11
  00000001424A3F09  and     r10, r11
  00000001424A3F0C  not     r9
  00000001424A3F0F  and     r9, r11
  00000001424A3F12  and     r13, r11
  00000001424A3F15  mov     rdx, rbp
  00000001424A3F18  and     rdx, [rsp+6A0h+var_690]
  00000001424A3F1D  and     rdx, rax
  00000001424A3F20  mov     [rsp+6A0h+var_670], rdx
  00000001424A3F25  and     rax, r15
  00000001424A3F28  not     rsi
  00000001424A3F2B  not     rax
  00000001424A3F2E  and     rax, rsi
  00000001424A3F31  mov     r15, rdi
  00000001424A3F34  mov     rsi, rdi
  00000001424A3F37  and     rsi, rax
  00000001424A3F3A  not     rax
  00000001424A3F3D  mov     r11, [rsp+6A0h+var_638]
  00000001424A3F42  and     rax, r11
  00000001424A3F45  not     rax
  00000001424A3F48  not     rsi
  00000001424A3F4B  mov     rdi, [rsp+6A0h+var_5B0]
  00000001424A3F53  and     rsi, rdi
  00000001424A3F56  and     rsi, rax
  00000001424A3F59  not     rsi
  00000001424A3F5C  mov     rdx, 476FE711043820BFh
  00000001424A3F66  imul    rdx, rsi
  00000001424A3F6A  add     rdx, [rsp+6A0h+var_2F0]
  00000001424A3F72  mov     rsi, rdi
  00000001424A3F75  and     rsi, [rsp+6A0h+var_5A8]
  00000001424A3F7D  not     rsi
  00000001424A3F80  mov     rax, [rsp+6A0h+var_2B0]
  00000001424A3F88  mov     rbp, [rsp+6A0h+var_598]
  00000001424A3F90  and     rax, rbp
  00000001424A3F93  not     rax
  00000001424A3F96  mov     rdi, [rsp+6A0h+var_678]
  00000001424A3F9B  and     rax, rdi
  00000001424A3F9E  and     rax, rsi
  00000001424A3FA1  mov     rsi, r15
  00000001424A3FA4  and     rsi, rax
  00000001424A3FA7  not     rax
  00000001424A3FAA  and     rax, r11
  00000001424A3FAD  not     rax
  00000001424A3FB0  not     rsi
  00000001424A3FB3  and     rsi, rax
  00000001424A3FB6  mov     r11, 0A217FC2BF699DB27h
  00000001424A3FC0  imul    r11, rsi
  00000001424A3FC4  add     r11, rdx
  00000001424A3FC7  mov     rax, rdi
  00000001424A3FCA  and     rax, r14
  00000001424A3FCD  not     rax
  00000001424A3FD0  not     r14
  00000001424A3FD3  mov     rsi, [rsp+6A0h+var_2E0]
  00000001424A3FDB  and     r14, rsi
  00000001424A3FDE  not     r14
  00000001424A3FE1  and     r14, rax
  00000001424A3FE4  not     r14
  00000001424A3FE7  mov     rax, 2709BCD4C01CB41h
  00000001424A3FF1  imul    rax, r14
  00000001424A3FF5  add     rax, r11
  00000001424A3FF8  not     r8
  00000001424A3FFB  not     rbx
  00000001424A3FFE  and     rbx, rdi
  00000001424A4001  and     rbx, r8
  00000001424A4004  not     rbx
  00000001424A4007  mov     rdx, 5F728E7FFFB9AEF8h
  00000001424A4011  imul    rdx, rbx
  00000001424A4015  add     rdx, rax
  00000001424A4018  not     r12
  00000001424A401B  and     r12, rbp
  00000001424A401E  not     r12
  00000001424A4021  mov     rax, 0B5731A794E3301FFh
  00000001424A402B  imul    rax, r12
  00000001424A402F  add     rax, rdx
  00000001424A4032  mov     rdx, [rsp+6A0h+var_698]
  00000001424A4037  not     rdx
  00000001424A403A  not     r10
  00000001424A403D  and     r10, rdx
  00000001424A4040  not     r10
  00000001424A4043  mov     r11, [rsp+6A0h+var_2D8]
  00000001424A404B  and     r10, r11
  00000001424A404E  not     r10
  00000001424A4051  mov     r8, 0F726D1982195136h
  00000001424A405B  imul    r8, r10
  00000001424A405F  add     r8, rax
  00000001424A4062  add     r8, [rsp+6A0h+var_2D0]
  00000001424A406A  not     rcx
  00000001424A406D  and     rcx, rbp
  00000001424A4070  mov     rax, r11
  00000001424A4073  and     rax, rcx
  00000001424A4076  not     rax
  00000001424A4079  not     rcx
  00000001424A407C  mov     rbx, [rsp+6A0h+var_690]
  00000001424A4081  and     rcx, rbx
  00000001424A4084  not     rcx
  00000001424A4087  and     rcx, rax
  00000001424A408A  not     rcx
  00000001424A408D  mov     rax, 315CC2A9C4AC499Bh
  00000001424A4097  imul    rax, rcx
  00000001424A409B  mov     rcx, rsi
  00000001424A409E  and     rcx, r9
  00000001424A40A1  not     r9
  00000001424A40A4  and     r9, rdi
  00000001424A40A7  mov     r12, rdi
  00000001424A40AA  not     r9
  00000001424A40AD  not     rcx
  00000001424A40B0  and     rcx, r9
  00000001424A40B3  not     rcx
  00000001424A40B6  and     rcx, r15
  00000001424A40B9  not     rcx
  00000001424A40BC  mov     rdx, 5772B289874506A8h
  00000001424A40C6  imul    rdx, rcx
  00000001424A40CA  add     rdx, rax
  00000001424A40CD  mov     rcx, [rsp+6A0h+var_2E8]
  00000001424A40D5  not     rcx
  00000001424A40D8  and     rcx, r15
  00000001424A40DB  mov     r9, r15
  00000001424A40DE  and     rcx, [rsp+6A0h+var_5A8]
  00000001424A40E6  not     rcx
  00000001424A40E9  and     rcx, [rsp+6A0h+var_2C8]
  00000001424A40F1  mov     rax, 0C21D76FC92E93D11h
  00000001424A40FB  imul    rax, rcx
  00000001424A40FF  add     rax, rdx
  00000001424A4102  mov     r15, [rsp+6A0h+var_2B8]
  00000001424A410A  and     r15, r11
  00000001424A410D  mov     rdx, [rsp+6A0h+var_5B0]
  00000001424A4115  mov     rcx, rdx
  00000001424A4118  and     rdx, r15
  00000001424A411B  not     rdx
  00000001424A411E  and     rdx, r9
  00000001424A4121  mov     r10, rdx
  00000001424A4124  mov     rdx, r9
  00000001424A4127  mov     r9, [rsp+6A0h+var_4B0]
  00000001424A412F  and     rdx, r9
  00000001424A4132  not     r9
  00000001424A4135  mov     rdi, [rsp+6A0h+var_638]
  00000001424A413A  and     r9, rdi
  00000001424A413D  not     r9
  00000001424A4140  not     rdx
  00000001424A4143  and     rdx, r9
  00000001424A4146  not     rdx
  00000001424A4149  mov     r9, 2F856B7CF2A99536h
  00000001424A4153  imul    r9, rdx
  00000001424A4157  add     r9, rax
  00000001424A415A  mov     rdx, rsi
  00000001424A415D  and     rdx, r13
  00000001424A4160  not     r13
  00000001424A4163  and     r13, r12
  00000001424A4166  not     r13
  00000001424A4169  not     rdx
  00000001424A416C  and     rdx, r13
  00000001424A416F  mov     rax, r11
  00000001424A4172  and     rax, rdx
  00000001424A4175  not     rax
  00000001424A4178  not     rdx
  00000001424A417B  and     rdx, rbx
  00000001424A417E  not     rdx
  00000001424A4181  and     rdx, rax
  00000001424A4184  mov     rax, 79C79AEAA2CD4515h
  00000001424A418E  imul    rax, rdx
  00000001424A4192  add     rax, r9
  00000001424A4195  mov     rdx, [rsp+6A0h+var_670]
  00000001424A419A  and     rcx, rdx
  00000001424A419D  not     rcx
  00000001424A41A0  not     rdx
  00000001424A41A3  and     rdx, rbp
  00000001424A41A6  not     rdx
  00000001424A41A9  and     rdx, rcx
  00000001424A41AC  not     rdx
  00000001424A41AF  mov     rcx, 0B9DCE472B3BEEBD1h
  00000001424A41B9  imul    rcx, rdx
  00000001424A41BD  add     rcx, rax
  00000001424A41C0  mov     rdx, [rsp+6A0h+var_2A8]
  00000001424A41C8  and     rdx, rdi
  00000001424A41CB  mov     rax, r11
  00000001424A41CE  and     rax, rdx
  00000001424A41D1  not     rdx
  00000001424A41D4  and     rdx, rbx
  00000001424A41D7  not     rax
  00000001424A41DA  not     rdx
  00000001424A41DD  and     rdx, rax
  00000001424A41E0  not     rdx
  00000001424A41E3  mov     rax, 8473BB6ECB9A5A0Ch
  00000001424A41ED  imul    rax, rdx
  00000001424A41F1  add     rax, rcx
  00000001424A41F4  mov     rcx, r15
  00000001424A41F7  not     rcx
  00000001424A41FA  and     rcx, rbp
  00000001424A41FD  not     rcx
  00000001424A4200  and     r10, rcx
  00000001424A4203  not     r10
  00000001424A4206  mov     rcx, 239A1F284FF0BFACh
  00000001424A4210  imul    rcx, r10
  00000001424A4214  add     rcx, rax
  00000001424A4217  add     rcx, r8
  00000001424A421A  mov     [rsp+6A0h+var_690], rcx
  00000001424A421F  mov     r8, [rsp+6A0h+var_1F0]
  00000001424A4227  mov     rax, r8
  00000001424A422A  not     rax
  00000001424A422D  lea     r10, [rsp+6A0h]
  00000001424A4235  mov     rcx, r10
  00000001424A4238  and     rcx, rax
  00000001424A423B  mov     r9, [rsp+6A0h+var_5E8]
  00000001424A4243  mov     edx, r9d
  00000001424A4246  and     edx, r8d
  00000001424A4249  or      rdx, rcx
  00000001424A424C  and     r8d, r10d
  00000001424A424F  not     r8
  00000001424A4252  and     rax, r9
  00000001424A4255  not     rax
  00000001424A4258  and     r8, rax
  00000001424A425B  not     r8
  00000001424A425E  lea     rcx, [rdx+r8*2]
  00000001424A4262  lea     r14, [rcx+rax*2]
  00000001424A4266  add     r14, 2
  00000001424A426A  imul    rdx, r10, 0FFFFFFFFFFFFFE81h
  00000001424A4271  shl     r9, 7
  00000001424A4275  lea     rcx, [r9+r9*2]
  00000001424A4279  sub     rdx, rcx
  00000001424A427C  mov     rbx, rdx
  00000001424A427F  mov     rcx, [rsp+6A0h+var_570]
  00000001424A4287  mov     rsi, [rsp+6A0h+var_5C8]
  00000001424A428F  add     rcx, rsi
  00000001424A4292  imul    rcx, [rsp+6A0h+var_640]
  00000001424A4298  mov     [rsp+6A0h+var_570], rcx
  00000001424A42A0  mov     rcx, 9EBD2FA664D57D4Ah
  00000001424A42AA  mov     r15, [rsp+6A0h+var_3C0]
  00000001424A42B2  imul    rcx, r15
  00000001424A42B6  add     rcx, [rsp+6A0h+var_318]
  00000001424A42BE  mov     r11, rcx
  00000001424A42C1  mov     rcx, [rsp+6A0h+var_380]
  00000001424A42C9  lea     r9, [rsp+rcx+6A0h+var_6A0]
  00000001424A42CD  add     r9, 6A0h
  00000001424A42D4  mov     rcx, [rsp+6A0h+var_3A0]
  00000001424A42DC  imul    r9, rcx
  00000001424A42E0  add     r9, [rsp+6A0h+var_240]
  00000001424A42E8  mov     r8, [rsp+6A0h+var_248]
  00000001424A42F0  not     r8
  00000001424A42F3  mov     rdx, [rsp+6A0h+var_1E8]
  00000001424A42FB  lea     rbp, [rsp+rdx+6A0h+var_6A0]
  00000001424A42FF  add     rbp, 6A0h
  00000001424A4306  imul    rbp, rcx
  00000001424A430A  mov     rdx, rcx
  00000001424A430D  not     rbp
  00000001424A4310  and     rbp, r8
  00000001424A4313  not     rbp
  00000001424A4316  add     rbp, [rsp+6A0h+var_238]
  00000001424A431E  mov     rcx, [rsp+6A0h+var_540]
  00000001424A4326  not     rcx
  00000001424A4329  not     rbp
  00000001424A432C  and     rbp, rcx
  00000001424A432F  mov     rcx, [rsp+6A0h+var_1E0]
  00000001424A4337  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001424A433B  add     r8, 6A0h
  00000001424A4342  mov     r10, [rsp+6A0h+var_398]
  00000001424A434A  imul    r8, r10
  00000001424A434E  add     r8, [rsp+6A0h+var_228]
  00000001424A4356  mov     rcx, [rsp+6A0h+var_220]
  00000001424A435E  not     rcx
  00000001424A4361  not     r8
  00000001424A4364  and     r8, rcx
  00000001424A4367  mov     [rsp+6A0h+var_678], r8
  00000001424A436C  mov     r8, [rsp+6A0h+var_230]
  00000001424A4374  not     r8
  00000001424A4377  mov     rcx, [rsp+6A0h+var_1D8]
  00000001424A437F  lea     rax, [rsp+rcx+6A0h+var_6A0]
  00000001424A4383  add     rax, 6A0h
  00000001424A4389  imul    rax, [rsp+6A0h+var_338]
  00000001424A4392  not     rax
  00000001424A4395  and     rax, r8
  00000001424A4398  not     rax
  00000001424A439B  add     rax, [rsp+6A0h+var_218]
  00000001424A43A3  mov     rdi, rax
  00000001424A43A6  mov     rcx, [rsp+6A0h+var_328]
  00000001424A43AE  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001424A43B2  add     r8, 6A0h
  00000001424A43B9  mov     r12, [rsp+6A0h+var_210]
  00000001424A43C1  not     r12
  00000001424A43C4  mov     rcx, [rsp+6A0h+var_3B0]
  00000001424A43CC  add     rcx, rsi
  00000001424A43CF  mov     rax, [rsp+6A0h+var_3B8]
  00000001424A43D7  imul    rcx, rax
  00000001424A43DB  mov     [rsp+6A0h+var_3B0], rcx
  00000001424A43E3  imul    r11, [rsp+6A0h+var_520]
  00000001424A43EC  mov     [rsp+6A0h+var_5F0], r11
  00000001424A43F4  imul    ecx, r15d, 0A95A43DEh
  00000001424A43FB  mov     rsi, r15
  00000001424A43FE  mov     [rsp+6A0h+var_698], rcx
  00000001424A4403  test    byte ptr [rsp+6A0h+var_508], 1
  00000001424A440B  mov     rcx, [rsp+6A0h+var_1D0]
  00000001424A4413  lea     r13, [rsp+rcx+6A0h]
  00000001424A441B  cmovnz  rdi, r8
  00000001424A441F  mov     [rsp+6A0h+var_540], rdi
  00000001424A4427  mov     r15, rdx
  00000001424A442A  imul    r13, rdx
  00000001424A442E  not     r13
  00000001424A4431  and     r13, r12
  00000001424A4434  not     r13
  00000001424A4437  add     r13, [rsp+6A0h+var_208]
  00000001424A443F  mov     rcx, [rsp+6A0h+var_538]
  00000001424A4447  not     rcx
  00000001424A444A  not     r13
  00000001424A444D  and     r13, rcx
  00000001424A4450  mov     rcx, [rsp+6A0h+var_370]
  00000001424A4458  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  00000001424A445C  add     rdx, 6A0h
  00000001424A4463  mov     rcx, [rsp+6A0h+var_368]
  00000001424A446B  imul    rdx, rcx
  00000001424A446F  add     rdx, [rsp+6A0h+var_2A0]
  00000001424A4477  mov     r11, [rsp+6A0h+var_298]
  00000001424A447F  not     r11
  00000001424A4482  not     rdx
  00000001424A4485  and     rdx, r11
  00000001424A4488  mov     r12, [rsp+6A0h+var_290]
  00000001424A4490  not     r12
  00000001424A4493  mov     r11, [rsp+6A0h+var_1C8]
  00000001424A449B  add     r11, rsp
  00000001424A449E  add     r11, 6A0h
  00000001424A44A5  imul    r11, r15
  00000001424A44A9  not     r11
  00000001424A44AC  and     r11, r12
  00000001424A44AF  mov     r12, r11
  00000001424A44B2  mov     r11, [rsp+6A0h+var_3A8]
  00000001424A44BA  lea     rdi, [rsp+r11+6A0h+var_6A0]
  00000001424A44BE  add     rdi, 6A0h
  00000001424A44C5  imul    rdi, r15
  00000001424A44C9  add     rdi, [rsp+6A0h+var_288]
  00000001424A44D1  mov     r11, [rsp+6A0h+var_280]
  00000001424A44D9  not     r11
  00000001424A44DC  not     rdi
  00000001424A44DF  and     rdi, r11
  00000001424A44E2  mov     [rsp+6A0h+var_538], rdi
  00000001424A44EA  mov     r11, [rsp+6A0h+var_1C0]
  00000001424A44F2  lea     rdi, [rsp+r11+6A0h+var_6A0]
  00000001424A44F6  add     rdi, 6A0h
  00000001424A44FD  imul    rdi, r15
  00000001424A4501  add     rdi, [rsp+6A0h+var_278]
  00000001424A4509  mov     r11, [rsp+6A0h+var_378]
  00000001424A4511  not     r11
  00000001424A4514  not     rdi
  00000001424A4517  and     rdi, r11
  00000001424A451A  test    al, 1
  00000001424A451C  cmovnz  rbx, r14
  00000001424A4520  mov     [rsp+6A0h+var_670], rbx
  00000001424A4525  mov     rax, [rsp+6A0h+var_1F8]
  00000001424A452D  lea     rax, [rsp+rax+6A0h]
  00000001424A4535  not     rdi
  00000001424A4538  cmovnz  rdi, rax
  00000001424A453C  mov     rax, [rsp+6A0h+var_1B0]
  00000001424A4544  lea     r11, [rsp+rax+6A0h+var_6A0]
  00000001424A4548  add     r11, 6A0h
  00000001424A454F  imul    r11, rcx
  00000001424A4553  add     r11, [rsp+6A0h+var_268]
  00000001424A455B  mov     rax, [rsp+6A0h+var_390]
  00000001424A4563  not     rax
  00000001424A4566  not     r11
  00000001424A4569  and     r11, rax
  00000001424A456C  test    byte ptr [rsp+6A0h+var_5A0], 1
  00000001424A4574  not     rdx
  00000001424A4577  mov     rax, [rsp+6A0h+var_590]
  00000001424A457F  cmovnz  rdx, rax
  00000001424A4583  not     r11
  00000001424A4586  cmovnz  r11, rax
  00000001424A458A  mov     rax, [rsp+6A0h+var_1A8]
  00000001424A4592  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001424A4596  add     rcx, 6A0h
  00000001424A459D  imul    rcx, r15
  00000001424A45A1  add     rcx, [rsp+6A0h+var_258]
  00000001424A45A9  mov     rax, [rsp+6A0h+var_250]
  00000001424A45B1  not     rax
  00000001424A45B4  not     rcx
  00000001424A45B7  and     rcx, rax
  00000001424A45BA  test    byte ptr [rsp+6A0h+var_118], 1
  00000001424A45C2  not     rcx
  00000001424A45C5  cmovnz  rcx, r8
  00000001424A45C9  mov     rax, [rsp+6A0h+var_388]
  00000001424A45D1  lea     r15, [rsp+rax+6A0h+var_6A0]
  00000001424A45D5  add     r15, 6A0h
  00000001424A45DC  imul    r15, r10
  00000001424A45E0  add     r15, [rsp+6A0h+var_270]
  00000001424A45E8  test    byte ptr [rsp+6A0h+var_32C], 1
  00000001424A45F0  mov     rax, [rsp+6A0h+var_200]
  00000001424A45F8  cmovz   r9, rax
  00000001424A45FC  not     r12
  00000001424A45FF  cmovz   r12, rax
  00000001424A4603  cmovz   r15, rax
  00000001424A4607  lea     eax, [rsi+rsi*4]
  00000001424A460A  lea     r10d, [rax+rax*2]
  00000001424A460E  mov     rax, [rsp+6A0h+var_260]
  00000001424A4616  movzx   ebx, word ptr [rsp+rax+6A0h]
  00000001424A461E  test    r13, 0
  00000001424A4625  call    locret_1424A463A  ; -> locret_1424A463A
  00000001424A462A  js      loc_1424A4635
  00000001424A4630  jmp     loc_1424A463B
  00000001424A4635  jmp     loc_1424A0D01
  00000001424A463A  retn
  00000001424A463B  nop
  00000001424A463C  jmp     loc_1424A0C76

