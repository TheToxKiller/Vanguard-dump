// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415A0024                          ║
// ║  VA        : 0x1415A0024                            ║
// ║  RVA       : 0x15A0024                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023F4DD  sub_14023F432
//   0x140258872  sub_140258865
//
// ── CALLS TO (30) ──
//   0x1415A0026  sub_1415A0024
//   0x1415A0028  sub_1415A0024
//   0x1415A002A  sub_1415A0024
//   0x1415A002C  sub_1415A0024
//   0x1415A002D  sub_1415A0024
//   0x1415A002E  sub_1415A0024
//   0x1415A002F  sub_1415A0024
//   0x1415A0030  sub_1415A0024
//   0x1415A0037  sub_1415A0024
//   0x1415A003F  sub_1415A0024
//   0x1415A0042  sub_1415A0024
//   0x1415A004A  sub_1415A0024
//   0x1415A004D  sub_1415A0024
//   0x1415A0055  sub_1415A0024
//   0x1415A0058  sub_1415A0024
//   0x1415A005B  sub_1415A0024
//   0x1415A005E  sub_1415A0024
//   0x1415A0061  sub_1415A0024
//   0x1415A006B  sub_1415A0024
//   0x1415A0073  sub_1415A0024
//   0x1415A007D  sub_1415A0024
//   0x1415A0081  sub_1415A0024
//   0x1415A0085  sub_1415A0024
//   0x1415A0089  sub_1415A0024
//   0x1415A008C  sub_1415A0024
//   0x1415A0093  sub_1415A0024
//   0x1415A009B  sub_1415A0024
//   0x1415A00A3  sub_1415A0024
//   0x1415A00A6  sub_1415A0024
//   0x1415A00AA  sub_1415A0024
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13172 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023F4DD  sub_14023F432
;   0x140258872  sub_140258865
;
; ── Instructions ───────────────────────────────
  00000001415A0024  push    r15
  00000001415A0026  push    r14
  00000001415A0028  push    r13
  00000001415A002A  push    r12
  00000001415A002C  push    rsi
  00000001415A002D  push    rdi
  00000001415A002E  push    rbp
  00000001415A002F  push    rbx
  00000001415A0030  sub     rsp, 3F0h
  00000001415A0037  mov     rax, [rsp+430h+arg_130]
  00000001415A003F  not     rax
  00000001415A0042  mov     rcx, [rsp+430h+arg_108]
  00000001415A004A  not     rcx
  00000001415A004D  and     rcx, [rsp+430h+arg_120]
  00000001415A0055  not     rcx
  00000001415A0058  and     rcx, rax
  00000001415A005B  mov     rax, rcx
  00000001415A005E  not     rax
  00000001415A0061  mov     rdx, 0FBFDCFF7DBFF3FF7h
  00000001415A006B  or      rdx, [rsp+430h+arg_150]
  00000001415A0073  mov     r9, 0B284A09DF9CBECD7h
  00000001415A007D  imul    r9, rdx
  00000001415A0081  imul    rax, r9
  00000001415A0085  imul    r9, rcx
  00000001415A0089  add     r9, rax
  00000001415A008C  imul    eax, r9d, 0B78A2348h
  00000001415A0093  mov     [rsp+430h+var_298], rax
  00000001415A009B  mov     rsi, [rsp+rax+430h]
  00000001415A00A3  mov     rcx, rsi
  00000001415A00A6  shl     rcx, 13h
  00000001415A00AA  not     rcx
  00000001415A00AD  mov     rax, rsi
  00000001415A00B0  shr     rax, 2Dh
  00000001415A00B4  not     rax
  00000001415A00B7  and     rax, rcx
  00000001415A00BA  mov     r11, 19B4F83604874E6Bh
  00000001415A00C4  or      r11, rax
  00000001415A00C7  not     rax
  00000001415A00CA  mov     rdx, 0E64B07C9FB78B194h
  00000001415A00D4  or      rdx, rax
  00000001415A00D7  and     r11, rdx
  00000001415A00DA  mov     eax, r11d
  00000001415A00DD  not     eax
  00000001415A00DF  shr     eax, 3
  00000001415A00E2  and     eax, 51h
  00000001415A00E5  mov     rbx, rcx
  00000001415A00E8  shr     rbx, 16h
  00000001415A00EC  not     ebx
  00000001415A00EE  and     ebx, 40001h
  00000001415A00F4  imul    rbx, rax
  00000001415A00F8  xor     eax, eax
  00000001415A00FA  bt      r11, 2Eh ; '.'
  00000001415A00FF  setnb   al
  00000001415A0102  mov     edx, r11d
  00000001415A0105  shr     edx, 11h
  00000001415A0108  and     edx, 201h
  00000001415A010E  imul    rdx, rax
  00000001415A0112  mov     [rsp+430h+var_410], rdx
  00000001415A0117  imul    eax, r9d, 47030510h
  00000001415A011E  mov     [rsp+430h+var_430], rax
  00000001415A0122  imul    edx, r9d, 0FA8B6E98h
  00000001415A0129  lea     r8, [rsp+rdx+430h+var_430]
  00000001415A012D  add     r8, 430h
  00000001415A0134  mov     [rsp+430h+var_250], r8
  00000001415A013C  mov     rdx, rbx
  00000001415A013F  mov     [rsp+430h+var_258], rbx
  00000001415A0147  imul    rdx, r8
  00000001415A014B  shr     rcx, 1Bh
  00000001415A014F  not     ecx
  00000001415A0151  and     ecx, 2001h
  00000001415A0157  xor     r8d, r8d
  00000001415A015A  bt      r11, 39h ; '9'
  00000001415A015F  setnb   r8b
  00000001415A0163  imul    r8, rcx
  00000001415A0167  imul    ecx, r9d, 8037380h
  00000001415A016E  add     rcx, rsp
  00000001415A0171  add     rcx, 430h
  00000001415A0178  imul    rcx, r8
  00000001415A017C  mov     r15, r8
  00000001415A017F  mov     [rsp+430h+var_300], r8
  00000001415A0187  not     rcx
  00000001415A018A  mov     r10, rcx
  00000001415A018D  mov     [rsp+430h+var_340], rcx
  00000001415A0195  shr     r11, 23h
  00000001415A0199  not     r11d
  00000001415A019C  mov     eax, r11d
  00000001415A019F  and     eax, 21h
  00000001415A01A2  imul    ecx, r9d, 0A3818288h
  00000001415A01A9  mov     [rsp+430h+var_2A8], rcx
  00000001415A01B1  add     rcx, rsp
  00000001415A01B4  add     rcx, 430h
  00000001415A01BB  mov     [rsp+430h+var_138], rcx
  00000001415A01C3  mov     rdi, rax
  00000001415A01C6  mov     [rsp+430h+var_270], rax
  00000001415A01CE  imul    rdi, rcx
  00000001415A01D2  not     rdi
  00000001415A01D5  and     rdi, r10
  00000001415A01D8  not     rdi
  00000001415A01DB  add     rdi, rdx
  00000001415A01DE  mov     rbp, rdi
  00000001415A01E1  imul    ecx, r9d, 35894668h
  00000001415A01E8  mov     [rsp+430h+var_400], rcx
  00000001415A01ED  mov     r8, [rsp+rcx+430h]
  00000001415A01F5  mov     [rsp+430h+var_428], r8
  00000001415A01FA  mov     ecx, r8d
  00000001415A01FD  not     ecx
  00000001415A01FF  shr     ecx, 15h
  00000001415A0202  and     ecx, 21h
  00000001415A0205  mov     r14, rcx
  00000001415A0208  mov     [rsp+430h+var_260], rcx
  00000001415A0210  mov     r10, r8
  00000001415A0213  shr     r10, 21h
  00000001415A0217  mov     edx, r10d
  00000001415A021A  not     edx
  00000001415A021C  and     edx, 5
  00000001415A021F  imul    ecx, r9d, 1006E700h
  00000001415A0226  mov     [rsp+430h+var_408], rcx
  00000001415A022B  imul    r13d, r9d, 0C1006E7h
  00000001415A0232  mov     [rsp+430h+var_360], r13
  00000001415A023A  imul    ecx, r9d, 0AB84F608h
  00000001415A0241  mov     [rsp+430h+var_2B0], rcx
  00000001415A0249  imul    ecx, r9d, 0FE8D2858h
  00000001415A0250  mov     [rsp+430h+var_2A0], rcx
  00000001415A0258  xor     ecx, ecx
  00000001415A025A  bt      r8, 35h ; '5'
  00000001415A025F  setnb   cl
  00000001415A0262  mov     rdi, rcx
  00000001415A0265  lea     ecx, [r9+r9*8]
  00000001415A0269  lea     ecx, [r9+rcx*4]
  00000001415A026D  mov     [rsp+430h+var_2DC], ecx
  00000001415A0274  mov     r8, rsi
  00000001415A0277  shl     r8, cl
  00000001415A027A  imul    rdi, rdx
  00000001415A027E  mov     r12, rdi
  00000001415A0281  mov     [rsp+430h+var_3C0], rdi
  00000001415A0286  not     r8
  00000001415A0289  imul    ecx, r9d, -65h
  00000001415A028D  mov     [rsp+430h+var_3C4], ecx
  00000001415A0291  shr     rsi, cl
  00000001415A0294  not     rsi
  00000001415A0297  and     rsi, r8
  00000001415A029A  mov     rcx, 0E7446FBB2C9E448Dh
  00000001415A02A4  imul    rcx, r9
  00000001415A02A8  mov     [rsp+430h+var_168], rcx
  00000001415A02B0  and     rcx, rsi
  00000001415A02B3  not     rcx
  00000001415A02B6  not     rsi
  00000001415A02B9  mov     rdx, 85B6A804C751B48Ch
  00000001415A02C3  imul    rdx, r9
  00000001415A02C7  mov     [rsp+430h+var_120], rdx
  00000001415A02CF  and     rsi, rdx
  00000001415A02D2  not     rsi
  00000001415A02D5  and     rsi, rcx
  00000001415A02D8  mov     [rsp+430h+var_290], rsi
  00000001415A02E0  imul    ecx, r9d, 9E0CF120h
  00000001415A02E7  lea     rdx, [rsp+rcx+430h+var_430]
  00000001415A02EB  add     rdx, 430h
  00000001415A02F2  mov     [rsp+430h+var_350], rdx
  00000001415A02FA  mov     rcx, r15
  00000001415A02FD  imul    rcx, rdx
  00000001415A0301  imul    edx, r9d, 7C8C4B78h
  00000001415A0308  add     rdx, rsp
  00000001415A030B  add     rdx, 430h
  00000001415A0312  imul    rdx, rax
  00000001415A0316  add     rdx, rcx
  00000001415A0319  imul    ecx, r9d, 57h ; 'W'
  00000001415A031D  shr     rsi, cl
  00000001415A0320  mov     [rsp+430h+var_3E8], rsi
  00000001415A0325  not     rdx
  00000001415A0328  imul    ecx, r9d, 70871E38h
  00000001415A032F  lea     r15, [rsp+rcx+430h+var_430]
  00000001415A0333  add     r15, 430h
  00000001415A033A  imul    r15, rbx
  00000001415A033E  not     r15
  00000001415A0341  and     r15, rdx
  00000001415A0344  mov     rax, [rsp+430h+var_430]
  00000001415A0348  add     rax, rsp
  00000001415A034B  add     rax, 430h
  00000001415A0351  mov     edx, esi
  00000001415A0353  not     edx
  00000001415A0355  mov     dword ptr [rsp+430h+var_1E8], edx
  00000001415A035C  mov     ecx, r13d
  00000001415A035F  and     ecx, edx
  00000001415A0361  mov     dword ptr [rsp+430h+var_318], ecx
  00000001415A0368  imul    ecx, r9d, 0DD0C82B0h
  00000001415A036F  mov     [rsp+430h+var_3D8], rcx
  00000001415A0374  imul    ecx, r9d, 6481F0F8h
  00000001415A037B  test    byte ptr [rsp+430h+var_410], 1
  00000001415A0380  cmovnz  rbp, rax
  00000001415A0384  mov     [rsp+430h+var_390], rbp
  00000001415A038C  lea     rcx, [rsp+rcx+430h]
  00000001415A0394  mov     [rsp+430h+var_320], rcx
  00000001415A039C  not     r15
  00000001415A039F  cmovnz  r15, rcx
  00000001415A03A3  mov     rbx, [rsp+430h+var_428]
  00000001415A03A8  mov     rdx, rbx
  00000001415A03AB  shr     rdx, 16h
  00000001415A03AF  and     edx, 800001h
  00000001415A03B5  mov     rcx, rdx
  00000001415A03B8  mov     rdi, rdx
  00000001415A03BB  imul    rcx, rax
  00000001415A03BF  not     rcx
  00000001415A03C2  imul    edx, r9d, 25825F68h
  00000001415A03C9  lea     r8, [rsp+rdx+430h+var_430]
  00000001415A03CD  add     r8, 430h
  00000001415A03D4  mov     [rsp+430h+var_190], r8
  00000001415A03DC  mov     rdx, r14
  00000001415A03DF  imul    rdx, r8
  00000001415A03E3  not     rdx
  00000001415A03E6  and     rdx, rcx
  00000001415A03E9  not     rdx
  00000001415A03EC  imul    ecx, r9d, 96097DA0h
  00000001415A03F3  mov     [rsp+430h+var_2F8], rcx
  00000001415A03FB  add     rcx, rsp
  00000001415A03FE  add     rcx, 430h
  00000001415A0405  imul    rcx, r12
  00000001415A0409  add     rcx, rdx
  00000001415A040C  mov     edx, ebx
  00000001415A040E  shr     edx, 1
  00000001415A0410  and     edx, 2001h
  00000001415A0416  and     r10d, 2001001h
  00000001415A041D  imul    r10, rdx
  00000001415A0421  not     rcx
  00000001415A0424  imul    edx, r9d, 0E682CDD8h
  00000001415A042B  mov     [rsp+430h+var_1B0], rdx
  00000001415A0433  lea     r13, [rsp+rdx+430h+var_430]
  00000001415A0437  add     r13, 430h
  00000001415A043E  imul    r13, r10
  00000001415A0442  mov     r12, r10
  00000001415A0445  not     r13
  00000001415A0448  and     r13, rcx
  00000001415A044B  mov     r8, [rsp+430h+arg_98]
  00000001415A0453  mov     edx, r8d
  00000001415A0456  not     edx
  00000001415A0458  mov     ecx, edx
  00000001415A045A  mov     r10, rdx
  00000001415A045D  shr     ecx, 2
  00000001415A0460  and     ecx, 8140001h
  00000001415A0466  mov     rdx, r8
  00000001415A0469  mov     [rsp+430h+var_430], r8
  00000001415A046D  shr     rdx, 6
  00000001415A0471  not     edx
  00000001415A0473  and     edx, 40814001h
  00000001415A0479  imul    rdx, rcx
  00000001415A047D  mov     [rsp+430h+var_160], rdx
  00000001415A0485  mov     rdx, r10
  00000001415A0488  mov     [rsp+430h+var_3F8], r10
  00000001415A048D  mov     ecx, edx
  00000001415A048F  shr     ecx, 0Eh
  00000001415A0492  and     ecx, 41h
  00000001415A0495  shr     edx, 1Ah
  00000001415A0498  and     edx, 9
  00000001415A049B  imul    rdx, rcx
  00000001415A049F  mov     [rsp+430h+var_3E0], rdx
  00000001415A04A4  mov     rsi, [rsp+430h+arg_158]
  00000001415A04AC  mov     edx, esi
  00000001415A04AE  not     edx
  00000001415A04B0  mov     ecx, edx
  00000001415A04B2  shr     ecx, 7
  00000001415A04B5  and     ecx, 8281h
  00000001415A04BB  mov     r10, rsi
  00000001415A04BE  shr     r10, 26h
  00000001415A04C2  not     r10d
  00000001415A04C5  and     r10d, 0C001h
  00000001415A04CC  imul    r10, rcx
  00000001415A04D0  mov     r14, r10
  00000001415A04D3  mov     [rsp+430h+var_3B8], r10
  00000001415A04D8  shr     edx, 12h
  00000001415A04DB  mov     [rsp+430h+var_12C], edx
  00000001415A04E2  mov     ecx, edx
  00000001415A04E4  and     ecx, 11h
  00000001415A04E7  mov     [rsp+430h+var_3B0], rcx
  00000001415A04EF  imul    edx, r9d, 0BB8BDD08h
  00000001415A04F6  mov     [rsp+430h+var_1C8], rdx
  00000001415A04FE  add     rdx, rsp
  00000001415A0501  add     rdx, 430h
  00000001415A0508  imul    rdx, rcx
  00000001415A050C  not     rdx
  00000001415A050F  mov     rbx, rsi
  00000001415A0512  shr     rsi, 20h
  00000001415A0516  not     esi
  00000001415A0518  and     esi, 300001h
  00000001415A051E  mov     [rsp+430h+var_268], rsi
  00000001415A0526  imul    ecx, r9d, 31878CA8h
  00000001415A052D  add     rcx, rsp
  00000001415A0530  add     rcx, 430h
  00000001415A0537  mov     [rsp+430h+var_1C0], rcx
  00000001415A053F  imul    rsi, rcx
  00000001415A0543  not     rsi
  00000001415A0546  and     rsi, rdx
  00000001415A0549  mov     rcx, rbx
  00000001415A054C  shr     rcx, 17h
  00000001415A0550  not     ecx
  00000001415A0552  mov     [rsp+430h+var_328], rcx
  00000001415A055A  and     ecx, 60000001h
  00000001415A0560  mov     [rsp+430h+var_418], rcx
  00000001415A0565  imul    edx, r9d, 6883AAB8h
  00000001415A056C  lea     rbx, [rsp+rdx+430h+var_430]
  00000001415A0570  add     rbx, 430h
  00000001415A0577  imul    rcx, rbx
  00000001415A057B  mov     [rsp+430h+var_180], rcx
  00000001415A0583  not     rsi
  00000001415A0586  add     rsi, rcx
  00000001415A0589  imul    ecx, r9d, 7488D7F8h
  00000001415A0590  mov     [rsp+430h+var_3A0], rcx
  00000001415A0598  imul    ecx, r9d, 860296A0h
  00000001415A059F  mov     [rsp+430h+var_398], rcx
  00000001415A05A7  test    r14b, 1
  00000001415A05AB  cmovnz  rsi, rax
  00000001415A05AF  imul    eax, r9d, 5F0D5F90h
  00000001415A05B6  mov     [rsp+430h+var_178], rax
  00000001415A05BE  lea     rdx, [rsp+rax+430h+var_430]
  00000001415A05C2  add     rdx, 430h
  00000001415A05C9  mov     [rsp+430h+var_198], rdx
  00000001415A05D1  mov     rcx, rdi
  00000001415A05D4  mov     rax, rdi
  00000001415A05D7  imul    rax, rdx
  00000001415A05DB  imul    edx, r9d, 0C5022830h
  00000001415A05E2  mov     [rsp+430h+var_1B8], rdx
  00000001415A05EA  add     rdx, rsp
  00000001415A05ED  add     rdx, 430h
  00000001415A05F4  mov     [rsp+430h+var_2E8], rdx
  00000001415A05FC  mov     rdi, r12
  00000001415A05FF  imul    rdi, rdx
  00000001415A0603  add     rdi, rax
  00000001415A0606  mov     r14, 0C3BD7E119F63BC94h
  00000001415A0610  imul    r14, r9
  00000001415A0614  imul    eax, r9d, 0EA848798h
  00000001415A061B  mov     [rsp+430h+var_1D8], rax
  00000001415A0623  mov     rax, [rsp+rax+430h]
  00000001415A062B  mov     [rsp+430h+var_278], rax
  00000001415A0633  add     r14, rax
  00000001415A0636  imul    eax, r9d, 0F287FB18h
  00000001415A063D  mov     [rsp+430h+var_420], rax
  00000001415A0642  imul    eax, r9d, 0A7833C48h
  00000001415A0649  mov     [rsp+430h+var_3D0], rax
  00000001415A064E  test    r11b, 1
  00000001415A0652  cmovz   r14, rbx
  00000001415A0656  mov     rax, [rsp+430h+var_400]
  00000001415A065B  add     rax, rsp
  00000001415A065E  add     rax, 430h
  00000001415A0664  imul    rax, rcx
  00000001415A0668  mov     r10, rcx
  00000001415A066B  mov     [rsp+430h+var_128], rcx
  00000001415A0673  not     rax
  00000001415A0676  imul    ecx, r9d, 0F689B4D8h
  00000001415A067D  mov     [rsp+430h+var_148], rcx
  00000001415A0685  add     rcx, rsp
  00000001415A0688  add     rcx, 430h
  00000001415A068F  mov     [rsp+430h+var_358], rcx
  00000001415A0697  mov     r11, [rsp+430h+var_260]
  00000001415A069F  imul    r11, rcx
  00000001415A06A3  not     r11
  00000001415A06A6  and     r11, rax
  00000001415A06A9  not     r11
  00000001415A06AC  imul    eax, r9d, 0CD059BB0h
  00000001415A06B3  lea     rcx, [rsp+rax+430h+var_430]
  00000001415A06B7  add     rcx, 430h
  00000001415A06BE  mov     [rsp+430h+var_2F0], rcx
  00000001415A06C6  mov     rax, [rsp+430h+var_3C0]
  00000001415A06CB  imul    rax, rcx
  00000001415A06CF  add     rax, r11
  00000001415A06D2  not     rax
  00000001415A06D5  imul    ecx, r9d, 1408A0C0h
  00000001415A06DC  mov     [rsp+430h+var_1F0], rcx
  00000001415A06E4  add     rcx, rsp
  00000001415A06E7  add     rcx, 430h
  00000001415A06EE  mov     [rsp+430h+var_288], rcx
  00000001415A06F6  mov     [rsp+430h+var_170], r12
  00000001415A06FE  mov     r11, r12
  00000001415A0701  imul    r11, rcx
  00000001415A0705  not     r11
  00000001415A0708  and     r11, rax
  00000001415A070B  not     r11
  00000001415A070E  mov     rax, [r11]
  00000001415A0711  mov     [rsp+430h+var_158], rax
  00000001415A0719  shr     rax, 3Fh
  00000001415A071D  mov     [rsp+430h+var_188], rax
  00000001415A0725  bt      [rsp+430h+var_290], 38h ; '8'
  00000001415A072F  setnb   byte ptr [rsp+430h+var_338]
  00000001415A0737  mov     rax, r8
  00000001415A073A  shr     rax, 7
  00000001415A073E  not     eax
  00000001415A0740  and     eax, 2040A001h
  00000001415A0745  mov     r11, [rsp+430h+var_3F8]
  00000001415A074A  and     r11d, 20500001h
  00000001415A0751  imul    r11, rax
  00000001415A0755  mov     [rsp+430h+var_3F8], r11
  00000001415A075A  imul    eax, r9d, 808E0538h
  00000001415A0761  add     rax, rsp
  00000001415A0764  add     rax, 430h
  00000001415A076A  imul    rax, r10
  00000001415A076E  not     rax
  00000001415A0771  imul    ecx, r9d, 0D5090F30h
  00000001415A0778  mov     [rsp+430h+var_1A8], rcx
  00000001415A0780  lea     r10, [rsp+rcx+430h+var_430]
  00000001415A0784  add     r10, 430h
  00000001415A078B  mov     [rsp+430h+var_388], r10
  00000001415A0793  mov     rcx, r12
  00000001415A0796  imul    rcx, r10
  00000001415A079A  not     rcx
  00000001415A079D  and     rcx, rax
  00000001415A07A0  lea     r8, [rsp+430h]
  00000001415A07A8  mov     rax, r8
  00000001415A07AB  not     rax
  00000001415A07AE  mov     r10, rax
  00000001415A07B1  mov     [rsp+430h+var_2D8], rax
  00000001415A07B9  mov     rax, [rsp+430h+var_3D0]
  00000001415A07BE  lea     rbx, [rsp+rax+430h+var_430]
  00000001415A07C2  add     rbx, 430h
  00000001415A07C9  imul    edx, r9d, 0E2811418h
  00000001415A07D0  mov     [rsp+430h+var_1A0], rdx
  00000001415A07D8  imul    edx, r9d, 4B04BED0h
  00000001415A07DF  mov     [rsp+430h+var_310], rdx
  00000001415A07E7  imul    edx, r9d, 0AF86AFC8h
  00000001415A07EE  mov     [rsp+430h+var_3A8], rdx
  00000001415A07F6  test    byte ptr [rsp+430h+var_318], 1
  00000001415A07FE  cmovz   rdi, rbx
  00000001415A0802  mov     [rsp+430h+var_3D0], rbx
  00000001415A0807  not     rcx
  00000001415A080A  mov     r12, [rsp+430h+var_398]
  00000001415A0812  lea     rax, [rsp+r12+430h]
  00000001415A081A  mov     [rsp+430h+var_1D0], rax
  00000001415A0822  cmovz   rcx, rax
  00000001415A0826  imul    rax, r10, 0FFFFFFFFFFFFFDF8h
  00000001415A082D  imul    r10, r8, 0FFFFFFFFFFFFFDF9h
  00000001415A0834  add     r10, rax
  00000001415A0837  mov     [rsp+430h+var_78], r10
  00000001415A083F  imul    eax, r9d, 200DCE00h
  00000001415A0846  lea     rdx, [rsp+rax+430h+var_430]
  00000001415A084A  add     rdx, 430h
  00000001415A0851  imul    rdx, [rsp+430h+var_3E0]
  00000001415A0857  mov     rax, [rsp+430h+var_420]
  00000001415A085C  lea     r8, [rsp+rax+430h+var_430]
  00000001415A0860  add     r8, 430h
  00000001415A0867  mov     [rsp+430h+var_140], r8
  00000001415A086F  mov     rax, r11
  00000001415A0872  imul    rax, r8
  00000001415A0876  add     rax, rdx
  00000001415A0879  mov     r11, r9
  00000001415A087C  imul    edx, r11d, 43014B50h
  00000001415A0883  add     rdx, rsp
  00000001415A0886  add     rdx, 430h
  00000001415A088D  mov     rbp, [rsp+430h+var_160]
  00000001415A0895  imul    rdx, rbp
  00000001415A0899  not     rdx
  00000001415A089C  not     rax
  00000001415A089F  and     rax, rdx
  00000001415A08A2  mov     rdx, [rsp+430h+var_390]
  00000001415A08AA  mov     rdx, [rdx]
  00000001415A08AD  mov     [rsp+430h+var_2D0], rdx
  00000001415A08B5  mov     rdx, [rsp+430h+var_3D8]
  00000001415A08BA  mov     rdx, [rsp+rdx+430h]
  00000001415A08C2  mov     [rsp+430h+var_2C0], rdx
  00000001415A08CA  mov     rdx, [r15]
  00000001415A08CD  mov     [rsp+430h+var_110], rdx
  00000001415A08D5  not     r13
  00000001415A08D8  mov     rdx, [r13+0]
  00000001415A08DC  mov     [rsp+430h+var_3D8], rdx
  00000001415A08E1  mov     rdx, [rsp+430h+var_3A0]
  00000001415A08E9  mov     rdx, [rsp+rdx+430h]
  00000001415A08F1  mov     [rsp+430h+var_390], rdx
  00000001415A08F9  mov     rdx, [rsi]
  00000001415A08FC  mov     [rsp+430h+var_118], rdx
  00000001415A0904  mov     rdx, [rdi]
  00000001415A0907  mov     [rsp+430h+var_58], rdx
  00000001415A090F  mov     rcx, [rcx]
  00000001415A0912  mov     [rsp+430h+var_48], rcx
  00000001415A091A  mov     r8, [rsp+430h+var_430]
  00000001415A091E  shr     r8, 38h
  00000001415A0922  not     r8d
  00000001415A0925  mov     [rsp+430h+var_430], r8
  00000001415A0929  mov     rsi, [rsp+430h+var_418]
  00000001415A092E  imul    rsi, r10
  00000001415A0932  not     rax
  00000001415A0935  imul    ecx, r11d, 418E73A8h
  00000001415A093C  imul    edx, r11d, 0B3886988h
  00000001415A0943  imul    r10d, r11d, 401B9C0h
  00000001415A094A  mov     [rsp+430h+var_3F0], r10
  00000001415A094F  imul    r15d, r11d, 2D85D2E8h
  00000001415A0956  mov     [rsp+430h+var_1E0], r15
  00000001415A095E  imul    edi, r11d, 0A20EAAE0h
  00000001415A0965  mov     [rsp+430h+var_368], rdi
  00000001415A096D  test    r8b, 1
  00000001415A0971  cmovnz  rax, rbx
  00000001415A0975  mov     rdx, [rsp+rdx+430h]
  00000001415A097D  mov     [rsp+430h+var_60], rdx
  00000001415A0985  mov     rax, [rax]
  00000001415A0988  mov     [rsp+430h+var_50], rax
  00000001415A0990  imul    eax, r11d, 398B0028h
  00000001415A0997  mov     rax, [rsp+rax+430h]
  00000001415A099F  imul    rax, [rsp+430h+var_258]
  00000001415A09A8  mov     [rsp+430h+var_150], rax
  00000001415A09B0  mov     r8, [rsp+430h+var_408]
  00000001415A09B5  mov     rax, [rsp+r8+430h]
  00000001415A09BD  mov     [rsp+430h+var_2C8], rax
  00000001415A09C5  mov     rax, [rsp+430h+var_2A0]
  00000001415A09CD  mov     rax, [rsp+rax+430h]
  00000001415A09D5  mov     [rsp+430h+var_2B8], rax
  00000001415A09DD  mov     rax, [rsp+430h+var_2B0]
  00000001415A09E5  mov     rax, [rsp+rax+430h]
  00000001415A09ED  mov     [rsp+430h+var_3A0], rax
  00000001415A09F5  mov     rax, [rsp+430h+arg_B8]
  00000001415A09FD  mov     [rsp+430h+var_200], rax
  00000001415A0A05  mov     rax, [rsp+r12+430h]
  00000001415A0A0D  mov     [rsp+430h+var_308], rax
  00000001415A0A15  mov     rax, [rsp+430h+var_3A8]
  00000001415A0A1D  mov     rax, [rsp+rax+430h]
  00000001415A0A25  mov     [rsp+430h+var_70], rax
  00000001415A0A2D  mov     rax, [rsp+430h+var_310]
  00000001415A0A35  mov     rax, [rsp+rax+430h]
  00000001415A0A3D  mov     [rsp+430h+var_68], rax
  00000001415A0A45  imul    edx, r11d, 8A045060h
  00000001415A0A4C  mov     [rsp+430h+var_330], rdx
  00000001415A0A54  mov     rax, [rsp+r10+430h]
  00000001415A0A5C  mov     [rsp+430h+var_280], rax
  00000001415A0A64  imul    eax, r11d, 0D1075570h
  00000001415A0A6B  mov     [rsp+430h+var_218], rax
  00000001415A0A73  mov     rax, [rsp+rax+430h]
  00000001415A0A7B  mov     [rsp+430h+var_370], rax
  00000001415A0A83  mov     rbx, [rsp+rdx+430h]
  00000001415A0A8B  mov     [rsp+430h+var_220], rbx
  00000001415A0A93  mov     rax, 38AA74249A39DB2Ch
  00000001415A0A9D  mov     rax, 0E64CAA5B86D5E25Fh
  00000001415A0AA7  mov     rax, 38AA74249A39DB2Ch
  00000001415A0AB1  mov     rax, 0E64CAA5B86D5E25Fh
  00000001415A0ABB  test    rcx, 0
  00000001415A0AC2  call    locret_1415A0AD2  ; -> locret_1415A0AD2
  00000001415A0AC7  jns     loc_1415A0AD3
  00000001415A0ACD  jmp     loc_1415A1AEB
  00000001415A0AD2  retn
  00000001415A0AD3  nop
  00000001415A0AD4  jmp     loc_1415A3352
  00000001415A0AD9  mov     rax, 178168FCD52A3EBCh
  00000001415A0AE3  mov     rax, 864167C56149A147h
  00000001415A0AED  mov     rax, 38AA74249A39DB2Ch
  00000001415A0AF7  mov     rax, 0E64CAA5B86D5E25Fh
  00000001415A0B01  cmp     [rsp+430h+var_188], 0
  00000001415A0B0A  mov     edx, [r14]
  00000001415A0B0D  setz    al
  00000001415A0B10  test    edx, 80000000h
  00000001415A0B16  mov     r10, rdx
  00000001415A0B19  mov     [rsp+430h+var_90], rdx
  00000001415A0B21  setz    dl
  00000001415A0B24  or      dl, al
  00000001415A0B26  movzx   r13d, byte ptr [rsp+430h+var_338]
  00000001415A0B2F  test    dl, r13b
  00000001415A0B32  mov     r12, [rsp+430h+var_1A0]
  00000001415A0B3A  cmovnz  r12, [rsp+430h+var_1A8]
  00000001415A0B43  cmovz   rcx, [rsp+430h+var_178]
  00000001415A0B4C  mov     rax, rdi
  00000001415A0B4F  cmovnz  rax, r15
  00000001415A0B53  add     rax, rsp
  00000001415A0B56  add     rax, 430h
  00000001415A0B5C  mov     r9, [rsp+430h+var_268]
  00000001415A0B64  imul    rax, r9
  00000001415A0B68  add     rax, rsi
  00000001415A0B6B  mov     edi, dword ptr [rsp+430h+var_318]
  00000001415A0B72  test    dil, 1
  00000001415A0B76  lea     rcx, [rsp+rcx+430h]
  00000001415A0B7E  mov     r14, [rsp+430h+var_198]
  00000001415A0B86  cmovz   rax, r14
  00000001415A0B8A  mov     [rsp+430h+var_178], rax
  00000001415A0B92  lea     rax, [rsp+r8+430h+var_430]
  00000001415A0B96  add     rax, 430h
  00000001415A0B9C  imul    rax, rbp
  00000001415A0BA0  mov     rsi, [rsp+430h+var_3F8]
  00000001415A0BA5  imul    rcx, rsi
  00000001415A0BA9  add     rcx, rax
  00000001415A0BAC  test    dil, 1
  00000001415A0BB0  mov     r15, [rsp+430h+var_180]
  00000001415A0BB8  not     r15
  00000001415A0BBB  lea     rax, [rsp+r12+430h]
  00000001415A0BC3  cmovz   rcx, r14
  00000001415A0BC7  mov     [rsp+430h+var_180], rcx
  00000001415A0BCF  imul    rax, r9
  00000001415A0BD3  not     rax
  00000001415A0BD6  and     rax, r15
  00000001415A0BD9  test    dil, 1
  00000001415A0BDD  not     rax
  00000001415A0BE0  cmovz   rax, r14
  00000001415A0BE4  mov     [rsp+430h+var_188], rax
  00000001415A0BEC  mov     rcx, [rsp+430h+var_190]
  00000001415A0BF4  imul    rcx, rbp
  00000001415A0BF8  imul    eax, r11d, 0EE864158h
  00000001415A0BFF  add     rax, rsp
  00000001415A0C02  add     rax, 430h
  00000001415A0C08  imul    rax, rsi
  00000001415A0C0C  add     rax, rcx
  00000001415A0C0F  test    dil, 1
  00000001415A0C13  cmovz   rax, r14
  00000001415A0C17  mov     [rsp+430h+var_198], rax
  00000001415A0C1F  imul    ecx, r11d, 78A04506h
  00000001415A0C26  mov     [rsp+430h+var_1F8], rcx
  00000001415A0C2E  imul    eax, r11d, 0B4F06789h
  00000001415A0C35  test    r10d, 80000000h
  00000001415A0C3C  cmovz   rax, rcx
  00000001415A0C40  mov     rcx, 0F34AA21B06FEC9C8h
  00000001415A0C4A  imul    rcx, r11
  00000001415A0C4E  mov     r8, 41D3B1E85768C01Eh
  00000001415A0C58  imul    r8, r11
  00000001415A0C5C  test    dl, r13b
  00000001415A0C5F  cmovnz  r8, rcx
  00000001415A0C63  mov     [rsp+430h+var_190], r8
  00000001415A0C6B  imul    ecx, r11d, 6C856478h
  00000001415A0C72  mov     [rsp+430h+var_1A0], rcx
  00000001415A0C7A  test    dl, r13b
  00000001415A0C7D  mov     r9, [rsp+430h+var_1B8]
  00000001415A0C85  mov     r8, r9
  00000001415A0C88  cmovnz  r8, rcx
  00000001415A0C8C  mov     [rsp+430h+var_1A8], r8
  00000001415A0C94  imul    ecx, r11d, 0E10E3C70h
  00000001415A0C9B  test    dl, r13b
  00000001415A0C9E  cmovnz  rcx, r9
  00000001415A0CA2  mov     [rsp+430h+var_348], rcx
  00000001415A0CAA  mov     rcx, [rsp+430h+var_298]
  00000001415A0CB2  cmovnz  rcx, [rsp+430h+var_2A8]
  00000001415A0CBB  mov     [rsp+430h+var_1B8], rcx
  00000001415A0CC3  mov     rcx, 8B5E239E335A1823h
  00000001415A0CCD  imul    rcx, r11
  00000001415A0CD1  add     rcx, [rsp+430h+var_278]
  00000001415A0CD9  add     rcx, rax
  00000001415A0CDC  mov     r9, rcx
  00000001415A0CDF  mov     r8, 2210FCE5B1D10FCBh
  00000001415A0CE9  imul    r8, r11
  00000001415A0CED  mov     rax, 22386411E16A67C2h
  00000001415A0CF7  imul    rax, r11
  00000001415A0CFB  not     rcx
  00000001415A0CFE  and     rax, rcx
  00000001415A0D01  not     rax
  00000001415A0D04  and     rax, r8
  00000001415A0D07  mov     rsi, 7555D9C11EDAF95Fh
  00000001415A0D11  imul    rsi, r11
  00000001415A0D15  and     rsi, rbx
  00000001415A0D18  not     rsi
  00000001415A0D1B  mov     r8, 7EDE655D45CE9DA1h
  00000001415A0D25  imul    r8, r11
  00000001415A0D29  add     r8, rsi
  00000001415A0D2C  mov     r10, 4CEC4D3E3A8663DBh
  00000001415A0D36  imul    r10, r11
  00000001415A0D3A  add     r10, rsi
  00000001415A0D3D  not     r10
  00000001415A0D40  and     r10, rcx
  00000001415A0D43  not     r10
  00000001415A0D46  and     r10, r8
  00000001415A0D49  test    dl, r13b
  00000001415A0D4C  cmovnz  r10, rax
  00000001415A0D50  mov     [rsp+430h+var_88], r10
  00000001415A0D58  imul    eax, r11d, 5B0BA5D0h
  00000001415A0D5F  test    dl, r13b
  00000001415A0D62  cmovnz  rax, [rsp+430h+var_1D8]
  00000001415A0D6B  mov     [rsp+430h+var_230], rax
  00000001415A0D73  mov     rax, 0B3AAFE5B39885959h
  00000001415A0D7D  imul    rax, r11
  00000001415A0D81  mov     r8, 155ADB9E83108AFAh
  00000001415A0D8B  imul    r8, r11
  00000001415A0D8F  and     r8, rcx
  00000001415A0D92  not     r8
  00000001415A0D95  and     r8, rax
  00000001415A0D98  mov     rax, 0AF4048E5AEFF7619h
  00000001415A0DA2  imul    rax, r11
  00000001415A0DA6  mov     r10, 1D0F126F28FB00A8h
  00000001415A0DB0  imul    r10, r11
  00000001415A0DB4  and     r10, rcx
  00000001415A0DB7  not     r10
  00000001415A0DBA  and     r10, rax
  00000001415A0DBD  test    dl, r13b
  00000001415A0DC0  cmovnz  r10, r8
  00000001415A0DC4  mov     [rsp+430h+var_1D8], r10
  00000001415A0DCC  imul    eax, r11d, 0BF8D96C8h
  00000001415A0DD3  mov     [rsp+430h+var_378], rax
  00000001415A0DDB  test    dl, r13b
  00000001415A0DDE  mov     r8, [rsp+430h+var_400]
  00000001415A0DE3  cmovnz  r8, rax
  00000001415A0DE7  mov     [rsp+430h+var_400], r8
  00000001415A0DEC  mov     rbx, 224EA3797C4D04ADh
  00000001415A0DF6  imul    rbx, r11
  00000001415A0DFA  add     rbx, rsi
  00000001415A0DFD  mov     rax, rbx
  00000001415A0E00  not     rax
  00000001415A0E03  mov     r14, 0B90A7498AED6CF31h
  00000001415A0E0D  imul    r14, r11
  00000001415A0E11  add     r14, rsi
  00000001415A0E14  mov     rdi, rcx
  00000001415A0E17  and     rdi, r14
  00000001415A0E1A  mov     r8, rbx
  00000001415A0E1D  and     r8, rdi
  00000001415A0E20  not     rdi
  00000001415A0E23  and     rdi, rax
  00000001415A0E26  not     rdi
  00000001415A0E29  not     r8
  00000001415A0E2C  and     r8, rdi
  00000001415A0E2F  mov     rbp, rax
  00000001415A0E32  and     rbp, r14
  00000001415A0E35  mov     r12, rbp
  00000001415A0E38  not     r12
  00000001415A0E3B  mov     r15, r14
  00000001415A0E3E  not     r15
  00000001415A0E41  mov     rdi, rbx
  00000001415A0E44  and     rdi, r15
  00000001415A0E47  not     rdi
  00000001415A0E4A  and     rdi, r12
  00000001415A0E4D  mov     r10, r9
  00000001415A0E50  and     r10, rdi
  00000001415A0E53  sub     r8, r10
  00000001415A0E56  and     r14, r9
  00000001415A0E59  mov     [rsp+430h+var_80], r9
  00000001415A0E61  and     rbx, r14
  00000001415A0E64  not     r14
  00000001415A0E67  and     r15, rcx
  00000001415A0E6A  not     r15
  00000001415A0E6D  and     r15, r14
  00000001415A0E70  not     r15
  00000001415A0E73  and     r15, rax
  00000001415A0E76  and     rax, r14
  00000001415A0E79  not     rax
  00000001415A0E7C  not     rbx
  00000001415A0E7F  and     rbx, rax
  00000001415A0E82  add     rbx, rbx
  00000001415A0E85  sub     r8, rbx
  00000001415A0E88  not     rdi
  00000001415A0E8B  and     rdi, rcx
  00000001415A0E8E  add     rdi, rdi
  00000001415A0E91  sub     r8, rdi
  00000001415A0E94  and     rbp, r9
  00000001415A0E97  lea     rax, ds:0[rbp*4]
  00000001415A0E9F  add     rax, rbp
  00000001415A0EA2  add     rax, r8
  00000001415A0EA5  and     r12, rcx
  00000001415A0EA8  not     r12
  00000001415A0EAB  add     r12, r12
  00000001415A0EAE  sub     rax, r12
  00000001415A0EB1  not     r15
  00000001415A0EB4  lea     r8, [r15+r15*2]
  00000001415A0EB8  add     r8, rax
  00000001415A0EBB  mov     rax, 0C1EA57276CCF6711h
  00000001415A0EC5  imul    rax, r11
  00000001415A0EC9  mov     r9, 3B1F78E65742F34Bh
  00000001415A0ED3  imul    r9, r11
  00000001415A0ED7  and     r9, rcx
  00000001415A0EDA  not     r9
  00000001415A0EDD  and     r9, rax
  00000001415A0EE0  test    dl, r13b
  00000001415A0EE3  mov     rax, [rsp+430h+var_148]
  00000001415A0EEB  cmovnz  rax, [rsp+430h+var_1B0]
  00000001415A0EF4  mov     [rsp+430h+var_148], rax
  00000001415A0EFC  cmovnz  r9, r8
  00000001415A0F00  mov     [rsp+430h+var_98], r9
  00000001415A0F08  mov     rax, 2276F9742A7FF1DCh
  00000001415A0F12  imul    rax, r11
  00000001415A0F16  add     rax, rsi
  00000001415A0F19  mov     r8, 9983D1131BCD496Dh
  00000001415A0F23  imul    r8, r11
  00000001415A0F27  mov     r12, r11
  00000001415A0F2A  add     r8, rsi
  00000001415A0F2D  not     r8
  00000001415A0F30  and     r8, rcx
  00000001415A0F33  not     r8
  00000001415A0F36  and     r8, rax
  00000001415A0F39  mov     r9, 0F6EA3247D559C9E4h
  00000001415A0F43  imul    r9, r11
  00000001415A0F47  and     r9, rcx
  00000001415A0F4A  mov     rax, 0B122359A219AB94Dh
  00000001415A0F54  imul    rax, r11
  00000001415A0F58  not     r9
  00000001415A0F5B  and     r9, rax
  00000001415A0F5E  test    dl, r13b
  00000001415A0F61  cmovnz  r9, r8
  00000001415A0F65  mov     [rsp+430h+var_A0], r9
  00000001415A0F6D  imul    eax, r12d, 53083250h
  00000001415A0F74  mov     [rsp+430h+var_228], rax
  00000001415A0F7C  test    dl, r13b
  00000001415A0F7F  mov     r8, [rsp+430h+var_1F0]
  00000001415A0F87  mov     rcx, [rsp+430h+var_408]
  00000001415A0F8C  cmovz   rcx, r8
  00000001415A0F90  mov     [rsp+430h+var_408], rcx
  00000001415A0F95  mov     rbp, [rsp+430h+var_2F8]
  00000001415A0F9D  cmovnz  rbp, rax
  00000001415A0FA1  imul    eax, r12d, 3D8CB9E8h
  00000001415A0FA8  test    dl, r13b
  00000001415A0FAB  mov     rcx, [rsp+430h+var_420]
  00000001415A0FB0  cmovnz  rcx, [rsp+430h+var_330]
  00000001415A0FB9  mov     [rsp+430h+var_420], rcx
  00000001415A0FBE  cmovnz  rax, [rsp+430h+var_1C8]
  00000001415A0FC7  mov     [rsp+430h+var_330], rax
  00000001415A0FCF  imul    r9d, r12d, 5709EC10h
  00000001415A0FD6  mov     [rsp+430h+var_240], r9
  00000001415A0FDE  imul    eax, r12d, 9207C3E0h
  00000001415A0FE5  mov     [rsp+430h+var_210], rax
  00000001415A0FED  test    dl, r13b
  00000001415A0FF0  mov     rcx, [rsp+430h+var_3A8]
  00000001415A0FF8  cmovnz  rcx, [rsp+430h+var_3F0]
  00000001415A0FFE  mov     [rsp+430h+var_3A8], rcx
  00000001415A1006  cmovnz  rax, r9
  00000001415A100A  mov     [rsp+430h+var_208], rax
  00000001415A1012  imul    eax, r12d, 0C903E1F0h
  00000001415A1019  test    dl, r13b
  00000001415A101C  cmovnz  rax, r8
  00000001415A1020  mov     [rsp+430h+var_338], rax
  00000001415A1028  mov     r8, [rsp+430h+var_390]
  00000001415A1030  mov     rax, r8
  00000001415A1033  not     rax
  00000001415A1036  mov     rcx, [rsp+430h+var_398]
  00000001415A103E  cmovz   rcx, [rsp+430h+var_310]
  00000001415A1047  mov     [rsp+430h+var_398], rcx
  00000001415A104F  mov     r13, [rsp+430h+var_2D8]
  00000001415A1057  mov     rcx, r13
  00000001415A105A  and     rcx, rax
  00000001415A105D  not     rcx
  00000001415A1060  lea     rdx, [rsp+430h]
  00000001415A1068  and     rax, rdx
  00000001415A106B  and     rdx, r8
  00000001415A106E  not     rdx
  00000001415A1071  and     rdx, rcx
  00000001415A1074  imul    r8, rdx, 0FFFFFFFFFFFFFE67h
  00000001415A107B  add     r8, rax
  00000001415A107E  not     rdx
  00000001415A1081  imul    rax, rdx, 0FFFFFFFFFFFFFE68h
  00000001415A1088  add     rax, r8
  00000001415A108B  add     rax, rcx
  00000001415A108E  mov     r9, rax
  00000001415A1091  imul    eax, r12d, 4F067890h
  00000001415A1098  add     rax, rsp
  00000001415A109B  add     rax, 430h
  00000001415A10A1  mov     r14, [rsp+430h+var_300]
  00000001415A10A9  imul    rax, r14
  00000001415A10AD  mov     r8, rax
  00000001415A10B0  not     r8
  00000001415A10B3  mov     rcx, [rsp+430h+var_400]
  00000001415A10B8  add     rcx, rsp
  00000001415A10BB  add     rcx, 430h
  00000001415A10C2  mov     r15, [rsp+430h+var_270]
  00000001415A10CA  imul    rcx, r15
  00000001415A10CE  mov     r10, rcx
  00000001415A10D1  not     r10
  00000001415A10D4  mov     rdx, r8
  00000001415A10D7  and     rdx, r10
  00000001415A10DA  and     r10, rax
  00000001415A10DD  not     r10
  00000001415A10E0  and     r8, rcx
  00000001415A10E3  not     r8
  00000001415A10E6  and     r8, r10
  00000001415A10E9  mov     rbx, [rsp+430h+var_258]
  00000001415A10F1  mov     r10, rbx
  00000001415A10F4  imul    r10, [rsp+430h+var_388]
  00000001415A10FD  mov     r11, rax
  00000001415A1100  and     r11, rcx
  00000001415A1103  not     r11
  00000001415A1106  mov     rsi, rdx
  00000001415A1109  not     rsi
  00000001415A110C  and     r11, r10
  00000001415A110F  and     r11, rsi
  00000001415A1112  and     rsi, r10
  00000001415A1115  mov     rdi, r10
  00000001415A1118  not     r10
  00000001415A111B  and     rdi, r8
  00000001415A111E  not     r8
  00000001415A1121  and     r8, r10
  00000001415A1124  not     r8
  00000001415A1127  not     rdi
  00000001415A112A  and     rdi, r8
  00000001415A112D  add     rdi, rdi
  00000001415A1130  add     r11, r11
  00000001415A1133  sub     rdi, r11
  00000001415A1136  not     rsi
  00000001415A1139  and     rdx, r10
  00000001415A113C  mov     r8, rdx
  00000001415A113F  not     r8
  00000001415A1142  and     r8, rsi
  00000001415A1145  sub     rdi, r8
  00000001415A1148  shl     rdx, 2
  00000001415A114C  sub     rdi, rdx
  00000001415A114F  and     r10, rax
  00000001415A1152  and     r10, rcx
  00000001415A1155  not     r10
  00000001415A1158  lea     rdx, [rdi+r10*2]
  00000001415A115C  mov     r8, [rsp+430h+var_410]
  00000001415A1161  test    r8b, 1
  00000001415A1165  mov     rax, [rsp+430h+var_3F0]
  00000001415A116A  lea     rax, [rsp+rax+430h]
  00000001415A1172  cmovnz  rdx, r9
  00000001415A1176  mov     [rsp+430h+var_1B0], rdx
  00000001415A117E  imul    rax, r14
  00000001415A1182  not     rax
  00000001415A1185  lea     rdx, [rsp+rbp+430h+var_430]
  00000001415A1189  add     rdx, 430h
  00000001415A1190  imul    rdx, r15
  00000001415A1194  not     rdx
  00000001415A1197  and     rdx, rax
  00000001415A119A  mov     rax, [rsp+430h+var_1C0]
  00000001415A11A2  imul    rax, rbx
  00000001415A11A6  not     rdx
  00000001415A11A9  add     rdx, rax
  00000001415A11AC  test    r8b, 1
  00000001415A11B0  mov     rdi, r8
  00000001415A11B3  cmovnz  rdx, r9
  00000001415A11B7  mov     [rsp+430h+var_1C0], rdx
  00000001415A11BF  mov     r10, r9
  00000001415A11C2  imul    rax, r13, 0FFFFFFFFFFFFFE40h
  00000001415A11C9  lea     rcx, [rsp+430h]
  00000001415A11D1  imul    rcx, 0FFFFFFFFFFFFFE41h
  00000001415A11D8  add     rcx, rax
  00000001415A11DB  mov     [rsp+430h+var_3F0], rcx
  00000001415A11E0  mov     rax, r14
  00000001415A11E3  mov     rbp, r14
  00000001415A11E6  imul    rax, rcx
  00000001415A11EA  not     rax
  00000001415A11ED  mov     rcx, [rsp+430h+var_420]
  00000001415A11F2  add     rcx, rsp
  00000001415A11F5  add     rcx, 430h
  00000001415A11FC  imul    rcx, r15
  00000001415A1200  not     rcx
  00000001415A1203  and     rcx, rax
  00000001415A1206  mov     rax, [rsp+430h+var_1E0]
  00000001415A120E  lea     rdx, [rsp+rax+430h+var_430]
  00000001415A1212  add     rdx, 430h
  00000001415A1219  mov     [rsp+430h+var_400], rdx
  00000001415A121E  mov     rax, rbx
  00000001415A1221  mov     r15, rbx
  00000001415A1224  imul    rax, rdx
  00000001415A1228  not     rcx
  00000001415A122B  add     rcx, rax
  00000001415A122E  test    dil, 1
  00000001415A1232  cmovnz  rcx, r9
  00000001415A1236  mov     [rsp+430h+var_1C8], rcx
  00000001415A123E  mov     rcx, [rsp+430h+var_2D0]
  00000001415A1246  mov     r9, rcx
  00000001415A1249  not     r9
  00000001415A124C  mov     [rsp+430h+var_238], r9
  00000001415A1254  mov     rax, r13
  00000001415A1257  and     rax, rcx
  00000001415A125A  mov     rdi, rcx
  00000001415A125D  not     rax
  00000001415A1260  and     r13, r9
  00000001415A1263  imul    rdx, r13, -69h
  00000001415A1267  add     rdx, rax
  00000001415A126A  not     r13
  00000001415A126D  imul    rax, r13, -68h
  00000001415A1271  add     rax, rdx
  00000001415A1274  mov     r11, rax
  00000001415A1277  mov     [rsp+430h+var_420], rax
  00000001415A127C  mov     rax, [rsp+430h+var_2B0]
  00000001415A1284  lea     rdx, [rsp+rax+430h+var_430]
  00000001415A1288  add     rdx, 430h
  00000001415A128F  mov     [rsp+430h+var_248], rdx
  00000001415A1297  mov     rax, [rsp+430h+var_3B0]
  00000001415A129F  mov     rcx, rax
  00000001415A12A2  imul    rcx, rdx
  00000001415A12A6  mov     rdx, rcx
  00000001415A12A9  not     rdx
  00000001415A12AC  mov     r8, [rsp+430h+var_348]
  00000001415A12B4  lea     r9, [rsp+r8+430h+var_430]
  00000001415A12B8  add     r9, 430h
  00000001415A12BF  mov     r8, [rsp+430h+var_268]
  00000001415A12C7  imul    r9, r8
  00000001415A12CB  and     rcx, r9
  00000001415A12CE  not     r9
  00000001415A12D1  and     r9, rdx
  00000001415A12D4  not     r9
  00000001415A12D7  add     r9, rcx
  00000001415A12DA  mov     rsi, [rsp+430h+var_418]
  00000001415A12DF  mov     rcx, rsi
  00000001415A12E2  imul    rcx, r11
  00000001415A12E6  not     rcx
  00000001415A12E9  not     r9
  00000001415A12EC  and     r9, rcx
  00000001415A12EF  mov     r11, [rsp+430h+var_3B8]
  00000001415A12F4  test    r11b, 1
  00000001415A12F8  not     r9
  00000001415A12FB  cmovnz  r9, r10
  00000001415A12FF  mov     [rsp+430h+var_2B0], r9
  00000001415A1307  mov     rcx, rax
  00000001415A130A  imul    rcx, [rsp+430h+var_288]
  00000001415A1313  not     rcx
  00000001415A1316  mov     rax, [rsp+430h+var_408]
  00000001415A131B  lea     rdx, [rsp+rax+430h+var_430]
  00000001415A131F  add     rdx, 430h
  00000001415A1326  imul    rdx, r8
  00000001415A132A  not     rdx
  00000001415A132D  and     rdx, rcx
  00000001415A1330  mov     rax, [rsp+430h+var_310]
  00000001415A1338  lea     rcx, [rsp+rax+430h+var_430]
  00000001415A133C  add     rcx, 430h
  00000001415A1343  imul    rcx, rsi
  00000001415A1347  not     rdx
  00000001415A134A  add     rdx, rcx
  00000001415A134D  test    r11b, 1
  00000001415A1351  cmovnz  rdx, r10
  00000001415A1355  mov     [rsp+430h+var_310], rdx
  00000001415A135D  mov     [rsp+430h+var_2F8], r10
  00000001415A1365  mov     rbx, [rsp+430h+var_3E0]
  00000001415A136A  mov     rcx, [rsp+430h+var_1D0]
  00000001415A1372  imul    rcx, rbx
  00000001415A1376  mov     rax, [rsp+430h+var_230]
  00000001415A137E  lea     rdx, [rsp+rax+430h+var_430]
  00000001415A1382  add     rdx, 430h
  00000001415A1389  imul    rdx, [rsp+430h+var_3F8]
  00000001415A138F  add     rdx, rcx
  00000001415A1392  mov     r14, [rsp+430h+var_160]
  00000001415A139A  mov     rcx, r14
  00000001415A139D  imul    rcx, [rsp+430h+var_250]
  00000001415A13A6  not     rcx
  00000001415A13A9  not     rdx
  00000001415A13AC  and     rdx, rcx
  00000001415A13AF  test    byte ptr [rsp+430h+var_430], 1
  00000001415A13B3  not     rdx
  00000001415A13B6  cmovnz  rdx, r10
  00000001415A13BA  mov     [rsp+430h+var_1D0], rdx
  00000001415A13C2  mov     r8, [rsp+430h+var_2C8]
  00000001415A13CA  mov     rdx, r8
  00000001415A13CD  mov     rcx, [rsp+430h+var_2A8]
  00000001415A13D5  shl     rdx, cl
  00000001415A13D8  mov     r13d, r12d
  00000001415A13DB  neg     r13b
  00000001415A13DE  lea     ecx, ds:0[r13*8]
  00000001415A13E6  shr     r8, cl
  00000001415A13E9  not     rdx
  00000001415A13EC  not     r8
  00000001415A13EF  and     r8, rdx
  00000001415A13F2  mov     rcx, 259DE18A9DA01EE9h
  00000001415A13FC  imul    rcx, r12
  00000001415A1400  and     rcx, r8
  00000001415A1403  not     r8
  00000001415A1406  mov     rdx, 475D3635564FDA30h
  00000001415A1410  imul    rdx, r12
  00000001415A1414  and     rdx, r8
  00000001415A1417  not     rcx
  00000001415A141A  not     rdx
  00000001415A141D  and     rdx, rcx
  00000001415A1420  mov     rcx, 0DA5F9B88631487D2h
  00000001415A142A  imul    rcx, r12
  00000001415A142E  mov     r8, 929B7C3790DB7147h
  00000001415A1438  imul    r8, r12
  00000001415A143C  and     r8, rdx
  00000001415A143F  not     rdx
  00000001415A1442  and     rdx, rcx
  00000001415A1445  not     rdx
  00000001415A1448  not     r8
  00000001415A144B  and     r8, rdx
  00000001415A144E  mov     rcx, r15
  00000001415A1451  imul    rcx, rdi
  00000001415A1455  not     rcx
  00000001415A1458  mov     rdi, rbp
  00000001415A145B  imul    r8, rbp
  00000001415A145F  not     r8
  00000001415A1462  and     r8, rcx
  00000001415A1465  mov     [rsp+430h+var_2A8], r8
  00000001415A146D  mov     r10, [rsp+430h+var_260]
  00000001415A1475  mov     rcx, r10
  00000001415A1478  imul    rcx, [rsp+430h+var_2B8]
  00000001415A1481  mov     r9, [rsp+430h+var_3C0]
  00000001415A1486  mov     rdx, r9
  00000001415A1489  imul    rdx, [rsp+430h+var_2C0]
  00000001415A1492  add     rdx, rcx
  00000001415A1495  mov     [rsp+430h+var_1E0], rdx
  00000001415A149D  mov     r11, [rsp+430h+var_360]
  00000001415A14A5  mov     ecx, r11d
  00000001415A14A8  not     ecx
  00000001415A14AA  mov     edx, dword ptr [rsp+430h+var_1E8]
  00000001415A14B1  and     edx, ecx
  00000001415A14B3  mov     ebp, ecx
  00000001415A14B5  not     edx
  00000001415A14B7  mov     esi, edx
  00000001415A14B9  mov     ecx, r11d
  00000001415A14BC  mov     r8, [rsp+430h+var_3E8]
  00000001415A14C1  and     ecx, r8d
  00000001415A14C4  lea     edx, [r11+rcx]
  00000001415A14C8  not     ecx
  00000001415A14CA  and     ecx, esi
  00000001415A14CC  mov     esi, dword ptr [rsp+430h+var_318]
  00000001415A14D3  not     esi
  00000001415A14D5  and     r8d, ebp
  00000001415A14D8  not     r8d
  00000001415A14DB  and     r8d, esi
  00000001415A14DE  not     r8d
  00000001415A14E1  add     r8d, edx
  00000001415A14E4  not     ecx
  00000001415A14E6  add     r8d, ecx
  00000001415A14E9  mov     [rsp+430h+var_3E8], r8
  00000001415A14EE  mov     rcx, rdi
  00000001415A14F1  imul    rcx, [rsp+430h+var_110]
  00000001415A14FA  not     rcx
  00000001415A14FD  mov     rdx, r15
  00000001415A1500  imul    rdx, [rsp+430h+var_3D8]
  00000001415A1506  not     rdx
  00000001415A1509  and     rdx, rcx
  00000001415A150C  mov     [rsp+430h+var_318], rdx
  00000001415A1514  mov     rcx, r10
  00000001415A1517  mov     rdi, [rsp+430h+var_390]
  00000001415A151F  imul    rcx, rdi
  00000001415A1523  mov     rdx, r9
  00000001415A1526  imul    rdx, [rsp+430h+var_3A0]
  00000001415A152F  add     rdx, rcx
  00000001415A1532  mov     [rsp+430h+var_1E8], rdx
  00000001415A153A  mov     rcx, r14
  00000001415A153D  mov     r15, [rsp+430h+var_308]
  00000001415A1545  imul    rcx, r15
  00000001415A1549  mov     rdx, rbx
  00000001415A154C  imul    rdx, [rsp+430h+var_118]
  00000001415A1555  add     rdx, rcx
  00000001415A1558  mov     [rsp+430h+var_1F0], rdx
  00000001415A1560  mov     rsi, [rsp+430h+var_428]
  00000001415A1565  mov     rdx, rsi
  00000001415A1568  mov     rcx, [rsp+430h+var_1F8]
  00000001415A1570  shr     rdx, cl
  00000001415A1573  mov     ecx, edx
  00000001415A1575  not     ecx
  00000001415A1577  mov     r8d, ecx
  00000001415A157A  and     r8d, ebp
  00000001415A157D  and     ebp, edx
  00000001415A157F  and     edx, r11d
  00000001415A1582  mov     r10d, edx
  00000001415A1585  not     r10d
  00000001415A1588  not     r8d
  00000001415A158B  and     r8d, r10d
  00000001415A158E  and     ecx, r11d
  00000001415A1591  lea     r10d, [r11+rcx]
  00000001415A1595  not     ecx
  00000001415A1597  not     ebp
  00000001415A1599  and     ebp, ecx
  00000001415A159B  add     ebp, r10d
  00000001415A159E  add     ebp, r8d
  00000001415A15A1  mov     dword ptr [rsp+430h+var_1F8], ebp
  00000001415A15A8  mov     rax, [rsp+430h+var_298]
  00000001415A15B0  lea     rcx, [rsp+rax+430h+var_430]
  00000001415A15B4  add     rcx, 430h
  00000001415A15BB  mov     rax, [rsp+430h+var_2A0]
  00000001415A15C3  add     rax, rsp
  00000001415A15C6  add     rax, 430h
  00000001415A15CC  mov     [rsp+430h+var_408], rax
  00000001415A15D1  imul    rcx, [rsp+430h+var_170]
  00000001415A15DA  imul    r9, rax
  00000001415A15DE  add     r9, rcx
  00000001415A15E1  mov     rax, [rsp+430h+var_240]
  00000001415A15E9  add     rax, rsp
  00000001415A15EC  add     rax, 430h
  00000001415A15F2  mov     r8, [rsp+430h+var_410]
  00000001415A15F7  imul    rax, r8
  00000001415A15FB  mov     [rsp+430h+var_348], rax
  00000001415A1603  test    dl, 1
  00000001415A1606  mov     rcx, [rsp+430h+var_138]
  00000001415A160E  mov     rdx, [rsp+430h+var_248]
  00000001415A1616  cmovz   rcx, rdx
  00000001415A161A  mov     [rsp+430h+var_138], rcx
  00000001415A1622  mov     rax, [rsp+430h+var_2F8]
  00000001415A162A  cmovz   rax, rdx
  00000001415A162E  mov     [rsp+430h+var_2F8], rax
  00000001415A1636  mov     rcx, [rsp+430h+var_140]
  00000001415A163E  cmovz   rcx, rdx
  00000001415A1642  mov     [rsp+430h+var_140], rcx
  00000001415A164A  cmovz   r9, rdx
  00000001415A164E  mov     [rsp+430h+var_298], r9
  00000001415A1656  imul    ecx, r12d, -39h
  00000001415A165A  shr     rsi, cl
  00000001415A165D  and     esi, r11d
  00000001415A1660  mov     [rsp+430h+var_428], rsi
  00000001415A1665  mov     rcx, [rsp+430h+var_350]
  00000001415A166D  imul    rcx, r8
  00000001415A1671  mov     rsi, r8
  00000001415A1674  mov     rax, [rsp+430h+var_3D0]
  00000001415A1679  mov     r9, [rsp+430h+var_258]
  00000001415A1681  imul    rax, r9
  00000001415A1685  add     rax, rcx
  00000001415A1688  mov     [rsp+430h+var_3D0], rax
  00000001415A168D  mov     rcx, [rsp+430h+var_430]
  00000001415A1691  and     ecx, 1
  00000001415A1694  mov     [rsp+430h+var_430], rcx
  00000001415A1698  mov     rax, [rsp+430h+var_3F8]
  00000001415A169D  mov     rbp, [rsp+430h+var_2D0]
  00000001415A16A5  imul    rax, rbp
  00000001415A16A9  not     rax
  00000001415A16AC  mov     rdx, [rsp+430h+var_2C0]
  00000001415A16B4  imul    rdx, rcx
  00000001415A16B8  not     rdx
  00000001415A16BB  and     rdx, rax
  00000001415A16BE  not     rdx
  00000001415A16C1  imul    rdi, rbx
  00000001415A16C5  add     rdi, rdx
  00000001415A16C8  mov     [rsp+430h+var_390], rdi
  00000001415A16D0  mov     rdx, [rsp+430h+var_270]
  00000001415A16D8  mov     rax, rdx
  00000001415A16DB  mov     r14, [rsp+430h+var_278]
  00000001415A16E3  imul    rax, r14
  00000001415A16E7  not     rax
  00000001415A16EA  mov     r8, [rsp+430h+var_300]
  00000001415A16F2  mov     rcx, r8
  00000001415A16F5  mov     r10, [rsp+430h+var_280]
  00000001415A16FD  imul    rcx, r10
  00000001415A1701  not     rcx
  00000001415A1704  and     rcx, rax
  00000001415A1707  not     rcx
  00000001415A170A  mov     rax, [rsp+430h+var_3A0]
  00000001415A1712  imul    rax, r9
  00000001415A1716  add     rax, rcx
  00000001415A1719  mov     [rsp+430h+var_3A0], rax
  00000001415A1721  mov     rax, [rsp+430h+var_2B8]
  00000001415A1729  imul    rax, rdx
  00000001415A172D  mov     rdx, r8
  00000001415A1730  mov     rdi, r8
  00000001415A1733  imul    rdx, r15
  00000001415A1737  add     rdx, rax
  00000001415A173A  not     rdx
  00000001415A173D  mov     r9, [rsp+430h+var_150]
  00000001415A1745  not     r9
  00000001415A1748  mov     r15, [rsp+430h+var_3C0]
  00000001415A174D  mov     rax, r15
  00000001415A1750  mov     rbx, [rsp+430h+var_370]
  00000001415A1758  imul    rax, rbx
  00000001415A175C  lea     ecx, ds:0[r12*4]
  00000001415A1764  mov     r8, rbx
  00000001415A1767  shl     r8, cl
  00000001415A176A  shl     r13b, 2
  00000001415A176E  mov     ecx, r13d
  00000001415A1771  shr     rbx, cl
  00000001415A1774  mov     r13, rbx
  00000001415A1777  and     r9, rdx
  00000001415A177A  mov     [rsp+430h+var_150], r9
  00000001415A1782  not     r8
  00000001415A1785  not     r13
  00000001415A1788  and     r13, r8
  00000001415A178B  mov     rcx, 0E3CE97A5ABB7C6BFh
  00000001415A1795  imul    rcx, r12
  00000001415A1799  not     r13
  00000001415A179C  add     r13, rcx
  00000001415A179F  mov     rcx, 4CE7AC9CD1410F2Dh
  00000001415A17A9  imul    rcx, r12
  00000001415A17AD  mov     rdx, 20136B2322AEE9ECh
  00000001415A17B7  imul    rdx, r12
  00000001415A17BB  and     rdx, r13
  00000001415A17BE  not     r13
  00000001415A17C1  and     r13, rcx
  00000001415A17C4  not     r13
  00000001415A17C7  not     rdx
  00000001415A17CA  and     rdx, r13
  00000001415A17CD  not     rax
  00000001415A17D0  mov     r9, [rsp+430h+var_260]
  00000001415A17D8  imul    rdx, r9
  00000001415A17DC  not     rdx
  00000001415A17DF  and     rdx, rax
  00000001415A17E2  mov     [rsp+430h+var_2A0], rdx
  00000001415A17EA  mov     rax, [rsp+430h+var_358]
  00000001415A17F2  imul    rax, rsi
  00000001415A17F6  not     rax
  00000001415A17F9  mov     rcx, rax
  00000001415A17FC  mov     rax, [rsp+430h+var_388]
  00000001415A1804  imul    rax, rdi
  00000001415A1808  not     rax
  00000001415A180B  and     rax, rcx
  00000001415A180E  mov     [rsp+430h+var_388], rax
  00000001415A1816  mov     rax, 30B92F031B985A16h
  00000001415A1820  imul    rax, r12
  00000001415A1824  and     rax, [rsp+430h+var_238]
  00000001415A182C  mov     rcx, 3C41E8BCD8579F03h
  00000001415A1836  imul    rcx, r12
  00000001415A183A  and     rcx, rbp
  00000001415A183D  not     rax
  00000001415A1840  not     rcx
  00000001415A1843  and     rcx, rax
  00000001415A1846  mov     rax, 0D28F2FF147E6A3E7h
  00000001415A1850  imul    rax, r12
  00000001415A1854  add     rcx, rax
  00000001415A1857  mov     rax, 51A60835586EEFFBh
  00000001415A1861  imul    rax, r12
  00000001415A1865  mov     rdx, 1B550F8A9B81091Eh
  00000001415A186F  imul    rdx, r12
  00000001415A1873  and     rdx, rcx
  00000001415A1876  not     rcx
  00000001415A1879  and     rcx, rax
  00000001415A187C  not     rcx
  00000001415A187F  not     rdx
  00000001415A1882  and     rdx, rcx
  00000001415A1885  mov     r11, [rsp+430h+var_3B8]
  00000001415A188A  mov     rax, [rsp+430h+var_2C8]
  00000001415A1892  imul    rax, r11
  00000001415A1896  not     rax
  00000001415A1899  imul    rdx, [rsp+430h+var_3B0]
  00000001415A18A2  not     rdx
  00000001415A18A5  and     rdx, rax
  00000001415A18A8  mov     [rsp+430h+var_2B8], rdx
  00000001415A18B0  mov     rax, [rsp+430h+var_420]
  00000001415A18B5  imul    rax, rsi
  00000001415A18B9  not     rax
  00000001415A18BC  and     rax, [rsp+430h+var_340]
  00000001415A18C4  mov     [rsp+430h+var_420], rax
  00000001415A18C9  lea     rax, [rsp+430h]
  00000001415A18D1  imul    rax, 0FFFFFFFFFFFFFDB1h
  00000001415A18D8  imul    rcx, [rsp+430h+var_2D8], 0FFFFFFFFFFFFFDB0h
  00000001415A18E4  add     rcx, rax
  00000001415A18E7  mov     rdx, rcx
  00000001415A18EA  mov     rax, [rsp+430h+var_368]
  00000001415A18F2  lea     rcx, [rsp+rax+430h+var_430]
  00000001415A18F6  add     rcx, 430h
  00000001415A18FD  imul    eax, r12d, 0C052D40h
  00000001415A1904  lea     rsi, [rsp+rax+430h+var_430]
  00000001415A1908  add     rsi, 430h
  00000001415A190F  mov     [rsp+430h+var_370], rsi
  00000001415A1917  mov     rax, r9
  00000001415A191A  imul    rax, rsi
  00000001415A191E  mov     [rsp+430h+var_358], rax
  00000001415A1926  mov     rax, [rsp+430h+var_378]
  00000001415A192E  add     rax, rsp
  00000001415A1931  add     rax, 430h
  00000001415A1937  mov     rsi, [rsp+430h+var_430]
  00000001415A193B  imul    rax, rsi
  00000001415A193F  mov     [rsp+430h+var_360], rax
  00000001415A1947  imul    eax, r12d, 29841928h
  00000001415A194E  add     rax, rsp
  00000001415A1951  add     rax, 430h
  00000001415A1957  imul    rax, [rsp+430h+var_418]
  00000001415A195D  mov     [rsp+430h+var_350], rax
  00000001415A1965  mov     rax, [rsp+430h+var_2E8]
  00000001415A196D  imul    rax, r11
  00000001415A1971  mov     [rsp+430h+var_2E8], rax
  00000001415A1979  mov     rax, [rsp+430h+var_2F0]
  00000001415A1981  imul    rax, r9
  00000001415A1985  mov     [rsp+430h+var_2F0], rax
  00000001415A198D  mov     r13, r9
  00000001415A1990  mov     r11, r15
  00000001415A1993  imul    rcx, r15
  00000001415A1997  mov     [rsp+430h+var_340], rcx
  00000001415A199F  imul    eax, r12d, 0D90AC8F0h
  00000001415A19A6  imul    ecx, r12d, 630F1950h
  00000001415A19AD  mov     [rsp+430h+var_2C0], rcx
  00000001415A19B5  test    r11b, 1
  00000001415A19B9  cmovz   rdx, [rsp+430h+var_3F0]
  00000001415A19BF  mov     [rsp+430h+var_2C8], rdx
  00000001415A19C7  mov     rbx, 248C67C97F2BBEA9h
  00000001415A19D1  imul    rbx, r12
  00000001415A19D5  and     rbx, [rsp+430h+var_290]
  00000001415A19DD  not     rbx
  00000001415A19E0  mov     rdx, 0E95ADCABEEA64BA1h
  00000001415A19EA  imul    rdx, r12
  00000001415A19EE  add     rdx, rbx
  00000001415A19F1  mov     rcx, 36F419873682BC5Ah
  00000001415A19FB  imul    rcx, r12
  00000001415A19FF  mov     rbp, r12
  00000001415A1A02  add     rcx, rbx
  00000001415A1A05  not     rcx
  00000001415A1A08  mov     r15, 0CCC0344D2D991B2Fh
  00000001415A1A12  imul    r15, r12
  00000001415A1A16  add     r15, r14
  00000001415A1A19  mov     [rsp+430h+var_368], r15
  00000001415A1A21  not     r15
  00000001415A1A24  and     rcx, r15
  00000001415A1A27  not     rcx
  00000001415A1A2A  and     rcx, rdx
  00000001415A1A2D  mov     r11, 9DE0F0A1FE05463Ah
  00000001415A1A37  imul    r11, r12
  00000001415A1A3B  and     r11, [rsp+430h+var_220]
  00000001415A1A43  mov     r14, 48A4464AB66F03h
  00000001415A1A4D  imul    r14, r12
  00000001415A1A51  not     r11
  00000001415A1A54  add     r14, r11
  00000001415A1A57  mov     rdx, 45B2AEE1E4067FBDh
  00000001415A1A61  imul    rdx, r12
  00000001415A1A65  add     rdx, r10
  00000001415A1A68  not     rdx
  00000001415A1A6B  mov     r8, rdx
  00000001415A1A6E  mov     [rsp+430h+var_410], rdx
  00000001415A1A73  mov     rdx, 0F85191427FE47977h
  00000001415A1A7D  imul    rdx, r12
  00000001415A1A81  add     rdx, r11
  00000001415A1A84  not     rdx
  00000001415A1A87  and     rdx, r8
  00000001415A1A8A  not     rdx
  00000001415A1A8D  and     rdx, r14
  00000001415A1A90  imul    rcx, [rsp+430h+var_170]
  00000001415A1A99  mov     r14, rcx
  00000001415A1A9C  not     r14
  00000001415A1A9F  imul    rdx, r13
  00000001415A1AA3  and     rcx, rdx
  00000001415A1AA6  not     rdx
  00000001415A1AA9  and     rdx, r14
  00000001415A1AAC  mov     r14, rdx
  00000001415A1AAF  not     r14
  00000001415A1AB2  not     rcx
  00000001415A1AB5  and     rcx, r14
  00000001415A1AB8  mov     r14, rcx
  00000001415A1ABB  not     r14
  00000001415A1ABE  lea     rcx, [rcx+r14*2]
  00000001415A1AC2  add     rdx, rdx
  00000001415A1AC5  sub     rcx, rdx
  00000001415A1AC8  mov     [rsp+430h+var_290], rcx
  00000001415A1AD0  test    byte ptr [rsp+430h+var_428], 1
  00000001415A1AD5  lea     rcx, [rsp+rax+430h]
  00000001415A1ADD  mov     [rsp+430h+var_3C0], rcx
  00000001415A1AE2  mov     rax, [rsp+430h+var_3D0]
  00000001415A1AE7  cmovz   rax, rcx
  00000001415A1AEB  mov     [rsp+430h+var_3D0], rax
  00000001415A1AF0  mov     rax, [rsp+430h+var_408]
  00000001415A1AF5  cmovz   rax, rcx
  00000001415A1AF9  mov     [rsp+430h+var_408], rax
  00000001415A1AFE  mov     rdi, 76FAE30E53609445h
  00000001415A1B08  imul    rdi, r12
  00000001415A1B0C  and     rdi, [rsp+430h+var_3D8]
  00000001415A1B11  not     rdi
  00000001415A1B14  mov     rax, 0F4687F5C534112C5h
  00000001415A1B1E  imul    rax, r12
  00000001415A1B22  add     rax, [rsp+430h+var_308]
  00000001415A1B2A  mov     r9, rax
  00000001415A1B2D  not     r9
  00000001415A1B30  mov     r14, 39F6E9310A59052Bh
  00000001415A1B3A  imul    r14, r12
  00000001415A1B3E  add     r14, rdi
  00000001415A1B41  mov     rcx, r9
  00000001415A1B44  and     rcx, r14
  00000001415A1B47  not     rcx
  00000001415A1B4A  mov     r12, r14
  00000001415A1B4D  not     r12
  00000001415A1B50  mov     r10, rax
  00000001415A1B53  mov     [rsp+430h+var_380], rax
  00000001415A1B5B  and     rax, r12
  00000001415A1B5E  not     rax
  00000001415A1B61  and     rax, rcx
  00000001415A1B64  mov     rdx, 0EABE324C48FC6385h
  00000001415A1B6E  imul    rdx, rbp
  00000001415A1B72  add     rdx, rdi
  00000001415A1B75  mov     rcx, rdx
  00000001415A1B78  not     rcx
  00000001415A1B7B  mov     r8, rdx
  00000001415A1B7E  and     r8, rax
  00000001415A1B81  not     rax
  00000001415A1B84  and     rax, rcx
  00000001415A1B87  not     rax
  00000001415A1B8A  not     r8
  00000001415A1B8D  and     r8, rax
  00000001415A1B90  mov     rax, rcx
  00000001415A1B93  and     rax, r12
  00000001415A1B96  not     rax
  00000001415A1B99  and     rdx, r14
  00000001415A1B9C  mov     r13, rdx
  00000001415A1B9F  not     r13
  00000001415A1BA2  and     r13, r10
  00000001415A1BA5  and     r13, rax
  00000001415A1BA8  and     rdx, r9
  00000001415A1BAB  or      rdx, r13
  00000001415A1BAE  and     rcx, r9
  00000001415A1BB1  mov     r13, r9
  00000001415A1BB4  mov     [rsp+430h+var_378], r9
  00000001415A1BBC  and     r12, rcx
  00000001415A1BBF  not     rcx
  00000001415A1BC2  and     rcx, r14
  00000001415A1BC5  not     r12
  00000001415A1BC8  not     rcx
  00000001415A1BCB  and     rcx, r12
  00000001415A1BCE  sub     rdx, rcx
  00000001415A1BD1  not     r8
  00000001415A1BD4  add     rdx, r8
  00000001415A1BD7  mov     rax, 4F86C0536C5F098Ah
  00000001415A1BE1  imul    rax, rbp
  00000001415A1BE5  mov     r9, r11
  00000001415A1BE8  add     rax, r11
  00000001415A1BEB  mov     rcx, 6A90913DB0297102h
  00000001415A1BF5  imul    rcx, rbp
  00000001415A1BF9  add     rcx, r11
  00000001415A1BFC  not     rcx
  00000001415A1BFF  mov     r12, [rsp+430h+var_410]
  00000001415A1C04  and     rcx, r12
  00000001415A1C07  not     rcx
  00000001415A1C0A  and     rcx, rax
  00000001415A1C0D  mov     r10, [rsp+430h+var_3E0]
  00000001415A1C12  imul    rdx, r10
  00000001415A1C16  not     rdx
  00000001415A1C19  imul    rcx, rsi
  00000001415A1C1D  not     rcx
  00000001415A1C20  and     rcx, rdx
  00000001415A1C23  mov     [rsp+430h+var_2D0], rcx
  00000001415A1C2B  test    byte ptr [rsp+430h+var_3E8], 1
  00000001415A1C30  mov     rax, [rsp+430h+var_250]
  00000001415A1C38  mov     rcx, [rsp+430h+var_3F0]
  00000001415A1C3D  cmovz   rax, rcx
  00000001415A1C41  mov     [rsp+430h+var_250], rax
  00000001415A1C49  mov     rax, [rsp+430h+var_228]
  00000001415A1C51  lea     rax, [rsp+rax+430h]
  00000001415A1C59  cmovz   rax, rcx
  00000001415A1C5D  mov     rdx, rcx
  00000001415A1C60  mov     [rsp+430h+var_2D8], rax
  00000001415A1C68  mov     rax, [rsp+430h+var_218]
  00000001415A1C70  lea     rcx, [rsp+rax+430h]
  00000001415A1C78  mov     rsi, [rsp+430h+var_388]
  00000001415A1C80  not     rsi
  00000001415A1C83  cmovz   rsi, rdx
  00000001415A1C87  mov     [rsp+430h+var_388], rsi
  00000001415A1C8F  mov     rax, [rsp+430h+var_420]
  00000001415A1C94  not     rax
  00000001415A1C97  cmovz   rax, rdx
  00000001415A1C9B  mov     [rsp+430h+var_420], rax
  00000001415A1CA0  cmovz   rcx, rdx
  00000001415A1CA4  mov     [rsp+430h+var_3F0], rcx
  00000001415A1CA9  mov     rax, 42B1C473882F5752h
  00000001415A1CB3  imul    rax, rbp
  00000001415A1CB7  mov     rcx, 86AF6E580F4E1B71h
  00000001415A1CC1  imul    rcx, rbp
  00000001415A1CC5  and     rcx, r13
  00000001415A1CC8  not     rcx
  00000001415A1CCB  and     rax, rcx
  00000001415A1CCE  mov     r14, 659E0B8209AFC48Ch
  00000001415A1CD8  imul    r14, rbp
  00000001415A1CDC  and     r14, rcx
  00000001415A1CDF  not     rax
  00000001415A1CE2  mov     rsi, [rsp+430h+var_168]
  00000001415A1CEA  and     rax, rsi
  00000001415A1CED  not     rax
  00000001415A1CF0  not     r14
  00000001415A1CF3  and     r14, rax
  00000001415A1CF6  mov     rax, r14
  00000001415A1CF9  mov     r11d, [rsp+430h+var_2DC]
  00000001415A1D01  mov     ecx, r11d
  00000001415A1D04  shr     rax, cl
  00000001415A1D07  mov     r8d, [rsp+430h+var_3C4]
  00000001415A1D0C  mov     ecx, r8d
  00000001415A1D0F  shl     r14, cl
  00000001415A1D12  mov     rdx, rax
  00000001415A1D15  not     rdx
  00000001415A1D18  and     rax, r14
  00000001415A1D1B  not     r14
  00000001415A1D1E  and     r14, rdx
  00000001415A1D21  not     r14
  00000001415A1D24  or      r14, rax
  00000001415A1D27  mov     rdx, r14
  00000001415A1D2A  mov     rax, 88BCABB4B41428FCh
  00000001415A1D34  imul    rax, rbp
  00000001415A1D38  add     rax, r9
  00000001415A1D3B  mov     r14, 637BC5C869E7CFF5h
  00000001415A1D45  imul    r14, rbp
  00000001415A1D49  add     r14, r9
  00000001415A1D4C  not     r14
  00000001415A1D4F  and     r14, r12
  00000001415A1D52  not     r14
  00000001415A1D55  and     r14, rax
  00000001415A1D58  imul    rdx, r10
  00000001415A1D5C  mov     rcx, rdx
  00000001415A1D5F  mov     r13, rdx
  00000001415A1D62  mov     [rsp+430h+var_B0], rdx
  00000001415A1D6A  not     rcx
  00000001415A1D6D  mov     [rsp+430h+var_B8], rcx
  00000001415A1D75  mov     rdx, [rsp+430h+var_430]
  00000001415A1D79  imul    r14, rdx
  00000001415A1D7D  mov     rax, r14
  00000001415A1D80  mov     [rsp+430h+var_248], r14
  00000001415A1D88  not     rax
  00000001415A1D8B  mov     [rsp+430h+var_A8], rax
  00000001415A1D93  and     rcx, rax
  00000001415A1D96  not     rcx
  00000001415A1D99  mov     r12, r13
  00000001415A1D9C  and     r12, r14
  00000001415A1D9F  not     r12
  00000001415A1DA2  and     r12, rcx
  00000001415A1DA5  mov     [rsp+430h+var_238], r12
  00000001415A1DAD  imul    r10, [rsp+430h+var_370]
  00000001415A1DB6  imul    rdx, [rsp+430h+var_288]
  00000001415A1DBF  mov     r12, rdx
  00000001415A1DC2  mov     rax, 906B08E7D9B380B9h
  00000001415A1DCC  imul    rax, rbp
  00000001415A1DD0  mov     rdx, 0D296428DA9EFA126h
  00000001415A1DDA  imul    rdx, rbp
  00000001415A1DDE  and     rdx, r15
  00000001415A1DE1  not     rdx
  00000001415A1DE4  and     rax, rdx
  00000001415A1DE7  mov     r14, 38FA4F08B634510Ch
  00000001415A1DF1  imul    r14, rbp
  00000001415A1DF5  and     r14, rdx
  00000001415A1DF8  not     rax
  00000001415A1DFB  and     rax, rsi
  00000001415A1DFE  not     rax
  00000001415A1E01  not     r14
  00000001415A1E04  and     r14, rax
  00000001415A1E07  mov     [rsp+430h+var_3E0], r10
  00000001415A1E0C  mov     rax, r10
  00000001415A1E0F  not     rax
  00000001415A1E12  mov     [rsp+430h+var_220], rax
  00000001415A1E1A  mov     [rsp+430h+var_430], r12
  00000001415A1E1E  mov     rsi, r12
  00000001415A1E21  not     rsi
  00000001415A1E24  mov     [rsp+430h+var_240], rsi
  00000001415A1E2C  and     rax, r12
  00000001415A1E2F  not     rax
  00000001415A1E32  and     r10, rsi
  00000001415A1E35  not     r10
  00000001415A1E38  mov     rdx, r14
  00000001415A1E3B  mov     ecx, r8d
  00000001415A1E3E  shl     rdx, cl
  00000001415A1E41  mov     ecx, r11d
  00000001415A1E44  mov     r12d, r11d
  00000001415A1E47  shr     r14, cl
  00000001415A1E4A  and     r10, rax
  00000001415A1E4D  mov     [rsp+430h+var_230], r10
  00000001415A1E55  not     rdx
  00000001415A1E58  not     r14
  00000001415A1E5B  and     r14, rdx
  00000001415A1E5E  mov     [rsp+430h+var_3E8], r14
  00000001415A1E63  mov     rax, 6DF396FEF762E626h
  00000001415A1E6D  imul    rax, rbp
  00000001415A1E71  add     rax, rdi
  00000001415A1E74  mov     rcx, 0F0B8E081D91BE74Ch
  00000001415A1E7E  imul    rcx, rbp
  00000001415A1E82  add     rcx, rdi
  00000001415A1E85  not     rcx
  00000001415A1E88  mov     r13, [rsp+430h+var_378]
  00000001415A1E90  and     rcx, r13
  00000001415A1E93  not     rcx
  00000001415A1E96  and     rcx, rax
  00000001415A1E99  mov     [rsp+430h+var_428], rcx
  00000001415A1E9E  mov     rcx, 74B06E58D62862F8h
  00000001415A1EA8  imul    rcx, rbp
  00000001415A1EAC  add     rcx, rbx
  00000001415A1EAF  mov     r14, 679B27A3DB47C403h
  00000001415A1EB9  imul    r14, rbp
  00000001415A1EBD  add     r14, rbx
  00000001415A1EC0  mov     r10, r14
  00000001415A1EC3  not     r10
  00000001415A1EC6  mov     rax, rcx
  00000001415A1EC9  and     rax, r10
  00000001415A1ECC  mov     rsi, rax
  00000001415A1ECF  not     rsi
  00000001415A1ED2  mov     r11, rcx
  00000001415A1ED5  not     r11
  00000001415A1ED8  mov     rdx, r11
  00000001415A1EDB  and     rdx, r14
  00000001415A1EDE  not     rdx
  00000001415A1EE1  and     rdx, rsi
  00000001415A1EE4  mov     r8, r15
  00000001415A1EE7  and     r8, rdx
  00000001415A1EEA  not     r8
  00000001415A1EED  not     rdx
  00000001415A1EF0  mov     rbx, [rsp+430h+var_368]
  00000001415A1EF8  and     rdx, rbx
  00000001415A1EFB  not     rdx
  00000001415A1EFE  and     rdx, r8
  00000001415A1F01  and     rax, r15
  00000001415A1F04  not     rdx
  00000001415A1F07  not     rax
  00000001415A1F0A  lea     rax, [rax+rax*2]
  00000001415A1F0E  add     rax, rdx
  00000001415A1F11  and     r14, r15
  00000001415A1F14  not     r14
  00000001415A1F17  and     r14, r11
  00000001415A1F1A  sub     rax, r14
  00000001415A1F1D  mov     rdx, r15
  00000001415A1F20  and     rdx, r11
  00000001415A1F23  and     rdx, r10
  00000001415A1F26  not     rdx
  00000001415A1F29  add     rdx, rdx
  00000001415A1F2C  sub     rax, rdx
  00000001415A1F2F  and     rsi, r15
  00000001415A1F32  sub     rax, rsi
  00000001415A1F35  and     rcx, r15
  00000001415A1F38  not     rcx
  00000001415A1F3B  and     r11, rbx
  00000001415A1F3E  not     r11
  00000001415A1F41  and     rcx, r10
  00000001415A1F44  and     rcx, r11
  00000001415A1F47  shl     rcx, 2
  00000001415A1F4B  sub     rax, rcx
  00000001415A1F4E  and     r11, r10
  00000001415A1F51  lea     r14, [rax+r11*2]
  00000001415A1F55  mov     rax, 13139DC2E3B2FF1Dh
  00000001415A1F5F  imul    rax, rbp
  00000001415A1F63  add     rax, rdi
  00000001415A1F66  mov     rcx, 0D6C2580888DDDABDh
  00000001415A1F70  imul    rcx, rbp
  00000001415A1F74  add     rcx, rdi
  00000001415A1F77  not     rcx
  00000001415A1F7A  and     rcx, r13
  00000001415A1F7D  not     rcx
  00000001415A1F80  and     rcx, rax
  00000001415A1F83  mov     r13, rcx
  00000001415A1F86  mov     rcx, 0FA0A938BB3104F9h
  00000001415A1F90  imul    rcx, rbp
  00000001415A1F94  mov     rdx, rcx
  00000001415A1F97  not     rdx
  00000001415A1F9A  mov     rax, rbx
  00000001415A1F9D  mov     rsi, rbx
  00000001415A1FA0  and     rax, rdx
  00000001415A1FA3  not     rax
  00000001415A1FA6  mov     r8, rax
  00000001415A1FA9  mov     rax, r15
  00000001415A1FAC  and     rax, rcx
  00000001415A1FAF  not     rax
  00000001415A1FB2  and     rax, r8
  00000001415A1FB5  mov     r8, 0DC877A4E2F626D7Dh
  00000001415A1FBF  imul    r8, rbp
  00000001415A1FC3  mov     r10, rdx
  00000001415A1FC6  and     r10, r8
  00000001415A1FC9  not     r10
  00000001415A1FCC  and     r10, r15
  00000001415A1FCF  and     rcx, r8
  00000001415A1FD2  and     rcx, r15
  00000001415A1FD5  and     r15, r8
  00000001415A1FD8  mov     r11, r8
  00000001415A1FDB  not     r11
  00000001415A1FDE  and     rsi, r11
  00000001415A1FE1  and     r8, rax
  00000001415A1FE4  not     rax
  00000001415A1FE7  and     rax, r11
  00000001415A1FEA  not     rax
  00000001415A1FED  not     r8
  00000001415A1FF0  and     r8, rax
  00000001415A1FF3  sub     rcx, r8
  00000001415A1FF6  not     r15
  00000001415A1FF9  not     rsi
  00000001415A1FFC  and     r15, rsi
  00000001415A1FFF  not     r15
  00000001415A2002  and     r15, rdx
  00000001415A2005  and     rsi, rdx
  00000001415A2008  add     rsi, rcx
  00000001415A200B  sub     rsi, r10
  00000001415A200E  not     r15
  00000001415A2011  add     rsi, r15
  00000001415A2014  mov     rbx, rsi
  00000001415A2017  mov     rax, 7E14591CC866FD5Ah
  00000001415A2021  imul    rax, rbp
  00000001415A2025  add     rax, r9
  00000001415A2028  mov     rcx, 7CD8D3846D80AC29h
  00000001415A2032  imul    rcx, rbp
  00000001415A2036  add     rcx, r9
  00000001415A2039  not     rcx
  00000001415A203C  and     rcx, [rsp+430h+var_410]
  00000001415A2041  not     rcx
  00000001415A2044  and     rcx, rax
  00000001415A2047  mov     rdx, [rsp+430h+var_120]
  00000001415A204F  and     rdx, rcx
  00000001415A2052  not     rcx
  00000001415A2055  and     rcx, [rsp+430h+var_168]
  00000001415A205D  not     rcx
  00000001415A2060  not     rdx
  00000001415A2063  and     rdx, rcx
  00000001415A2066  mov     rax, rdx
  00000001415A2069  mov     ecx, [rsp+430h+var_3C4]
  00000001415A206D  shl     rax, cl
  00000001415A2070  not     rax
  00000001415A2073  mov     ecx, r12d
  00000001415A2076  shr     rdx, cl
  00000001415A2079  not     rdx
  00000001415A207C  and     rdx, rax
  00000001415A207F  mov     rdi, rdx
  00000001415A2082  mov     rax, [rsp+430h+var_210]
  00000001415A208A  lea     r8, [rsp+rax+430h+var_430]
  00000001415A208E  add     r8, 430h
  00000001415A2095  imul    eax, ebp, 788A91B8h
  00000001415A209B  lea     rsi, [rsp+rax+430h+var_430]
  00000001415A209F  add     rsi, 430h
  00000001415A20A6  mov     rdx, [rsp+430h+var_3B8]
  00000001415A20AB  imul    rsi, rdx
  00000001415A20AF  mov     rcx, [rsp+430h+var_418]
  00000001415A20B4  imul    r8, rcx
  00000001415A20B8  mov     rax, r8
  00000001415A20BB  mov     r10, r8
  00000001415A20BE  mov     [rsp+430h+var_210], r8
  00000001415A20C6  not     rax
  00000001415A20C9  mov     r8, rsi
  00000001415A20CC  not     r8
  00000001415A20CF  mov     [rsp+430h+var_218], r8
  00000001415A20D7  and     r8, rax
  00000001415A20DA  mov     [rsp+430h+var_410], r8
  00000001415A20DF  mov     r11, rax
  00000001415A20E2  mov     [rsp+430h+var_228], rax
  00000001415A20EA  mov     rax, r8
  00000001415A20ED  not     rax
  00000001415A20F0  mov     r8, rsi
  00000001415A20F3  mov     [rsp+430h+var_370], rsi
  00000001415A20FB  and     r8, r10
  00000001415A20FE  not     r8
  00000001415A2101  and     r8, rax
  00000001415A2104  mov     [rsp+430h+var_368], r8
  00000001415A210C  mov     rax, [rsp+430h+var_3E8]
  00000001415A2111  not     rax
  00000001415A2114  imul    rax, rcx
  00000001415A2118  mov     [rsp+430h+var_3E8], rax
  00000001415A211D  mov     rax, [rsp+430h+var_3B0]
  00000001415A2125  mov     r8, [rsp+430h+var_428]
  00000001415A212A  imul    r8, rax
  00000001415A212E  mov     [rsp+430h+var_428], r8
  00000001415A2133  imul    r14, rcx
  00000001415A2137  mov     [rsp+430h+var_D0], r14
  00000001415A213F  imul    r13, rax
  00000001415A2143  mov     [rsp+430h+var_E0], r13
  00000001415A214B  mov     rax, [rsp+430h+var_3D8]
  00000001415A2150  and     rax, r14
  00000001415A2153  mov     [rsp+430h+var_D8], rax
  00000001415A215B  imul    rbx, rcx
  00000001415A215F  mov     [rsp+430h+var_C0], rbx
  00000001415A2167  not     rdi
  00000001415A216A  imul    rdi, rdx
  00000001415A216E  mov     [rsp+430h+var_C8], rdi
  00000001415A2176  and     rsi, r11
  00000001415A2179  mov     [rsp+430h+var_378], rsi
  00000001415A2181  imul    eax, ebp, 0E50FF630h
  00000001415A2187  test    byte ptr [rsp+430h+var_328], 1
  00000001415A218F  lea     rax, [rsp+rax+430h]
  00000001415A2197  cmovz   rax, [rsp+430h+var_320]
  00000001415A21A0  mov     [rsp+430h+var_288], rax
  00000001415A21A8  mov     rax, 19FCD2CA0EEDC499h
  00000001415A21B2  imul    rax, rbp
  00000001415A21B6  and     rax, [rsp+430h+var_380]
  00000001415A21BE  mov     r14, [rsp+430h+var_158]
  00000001415A21C6  mov     rcx, r14
  00000001415A21C9  not     rcx
  00000001415A21CC  and     r14, rax
  00000001415A21CF  not     rax
  00000001415A21D2  and     rax, rcx
  00000001415A21D5  not     rax
  00000001415A21D8  not     r14
  00000001415A21DB  and     r14, rax
  00000001415A21DE  mov     rax, 64BBF288A4037380h
  00000001415A21E8  mov     [rsp+430h+var_E8], rbp
  00000001415A21F0  imul    rax, rbp
  00000001415A21F4  add     r14, rax
  00000001415A21F7  mov     rcx, 85A04762B791D6AEh
  00000001415A2201  imul    rcx, rbp
  00000001415A2205  mov     r10, 0E75AD05D3C5E226Bh
  00000001415A220F  imul    r10, rbp
  00000001415A2213  mov     rdx, r10
  00000001415A2216  not     rdx
  00000001415A2219  mov     rsi, r14
  00000001415A221C  not     rsi
  00000001415A221F  mov     r15, 3CAC93BF32EF8AA9h
  00000001415A2229  imul    r15, rbp
  00000001415A222D  mov     rax, r15
  00000001415A2230  not     rax
  00000001415A2233  mov     r9, rdx
  00000001415A2236  mov     r11, rdx
  00000001415A2239  and     r9, rax
  00000001415A223C  mov     r8, rax
  00000001415A223F  mov     rax, r9
  00000001415A2242  and     rax, rsi
  00000001415A2245  mov     rdi, rsi
  00000001415A2248  not     rax
  00000001415A224B  and     rax, rcx
  00000001415A224E  not     rax
  00000001415A2251  mov     rdx, 5E50D79435E50D79h
  00000001415A225B  imul    rdx, rax
  00000001415A225F  mov     [rsp+430h+var_320], rdx
  00000001415A2267  mov     rdx, rcx
  00000001415A226A  mov     rbx, rcx
  00000001415A226D  not     rdx
  00000001415A2270  mov     rax, rdx
  00000001415A2273  and     rax, r11
  00000001415A2276  mov     rsi, r11
  00000001415A2279  mov     rcx, r15
  00000001415A227C  and     rcx, rax
  00000001415A227F  not     rax
  00000001415A2282  and     rax, r8
  00000001415A2285  not     rax
  00000001415A2288  not     rcx
  00000001415A228B  and     rcx, rax
  00000001415A228E  not     rcx
  00000001415A2291  and     rcx, r14
  00000001415A2294  mov     rax, 435E50D79435E50Dh
  00000001415A229E  imul    rax, rcx
  00000001415A22A2  mov     [rsp+430h+var_328], rax
  00000001415A22AA  mov     rax, rbx
  00000001415A22AD  and     rax, r8
  00000001415A22B0  mov     rcx, r8
  00000001415A22B3  not     rax
  00000001415A22B6  mov     rbp, rdx
  00000001415A22B9  and     rbp, r15
  00000001415A22BC  not     rbp
  00000001415A22BF  and     rbp, rax
  00000001415A22C2  not     r9
  00000001415A22C5  mov     [rsp+430h+var_380], r9
  00000001415A22CD  mov     r12, r10
  00000001415A22D0  and     r12, r15
  00000001415A22D3  not     r12
  00000001415A22D6  and     r12, r9
  00000001415A22D9  not     r12
  00000001415A22DC  and     r12, rdx
  00000001415A22DF  mov     r11, rbx
  00000001415A22E2  mov     r8, rbx
  00000001415A22E5  mov     [rsp+430h+var_F0], rbx
  00000001415A22ED  and     r11, r10
  00000001415A22F0  mov     rax, rsi
  00000001415A22F3  mov     [rsp+430h+var_F8], rsi
  00000001415A22FB  mov     rbx, rsi
  00000001415A22FE  and     rbx, r15
  00000001415A2301  not     rbx
  00000001415A2304  and     rbx, r14
  00000001415A2307  and     rbp, r10
  00000001415A230A  mov     rsi, r8
  00000001415A230D  mov     r9, rdi
  00000001415A2310  and     rsi, rdi
  00000001415A2313  mov     rdi, r15
  00000001415A2316  and     rdi, rsi
  00000001415A2319  not     rdi
  00000001415A231C  and     rdi, r10
  00000001415A231F  mov     r8, rax
  00000001415A2322  and     r8, r14
  00000001415A2325  mov     rax, rdx
  00000001415A2328  mov     [rsp+430h+var_108], rdx
  00000001415A2330  mov     r13, rdx
  00000001415A2333  and     r13, r14
  00000001415A2336  mov     rdx, r10
  00000001415A2339  and     r10, rax
  00000001415A233C  not     r10
  00000001415A233F  mov     [rsp+430h+var_100], rcx
  00000001415A2347  and     r10, rcx
  00000001415A234A  and     r10, r14
  00000001415A234D  and     r14, r12
  00000001415A2350  not     r12
  00000001415A2353  and     r12, r9
  00000001415A2356  not     r12
  00000001415A2359  not     r14
  00000001415A235C  and     r14, r12
  00000001415A235F  mov     rax, 9435E50D79435E50h
  00000001415A2369  inc     rax
  00000001415A236C  imul    rax, r14
  00000001415A2370  add     rax, [rsp+430h+var_328]
  00000001415A2378  add     rax, [rsp+430h+var_320]
  00000001415A2380  mov     r14, r15
  00000001415A2383  and     r14, r11
  00000001415A2386  not     r11
  00000001415A2389  and     r11, rcx
  00000001415A238C  not     r11
  00000001415A238F  not     r14
  00000001415A2392  and     r14, r11
  00000001415A2395  mov     r12, r9
  00000001415A2398  and     r14, r9
  00000001415A239B  mov     rcx, 1AF286BCA1AF286Bh
  00000001415A23A5  inc     rcx
  00000001415A23A8  imul    rcx, r14
  00000001415A23AC  mov     r11, [rsp+430h+var_F0]
  00000001415A23B4  mov     r14, r11
  00000001415A23B7  and     r14, rbx
  00000001415A23BA  not     rbx
  00000001415A23BD  mov     r9, [rsp+430h+var_108]
  00000001415A23C5  and     rbx, r9
  00000001415A23C8  not     rbx
  00000001415A23CB  not     r14
  00000001415A23CE  and     r14, rbx
  00000001415A23D1  mov     rbx, 79435E50D79435E5h
  00000001415A23DB  imul    r14, rbx
  00000001415A23DF  add     r14, rcx
  00000001415A23E2  add     r14, rax
  00000001415A23E5  mov     rcx, r12
  00000001415A23E8  and     rdx, r12
  00000001415A23EB  mov     rax, r11
  00000001415A23EE  mov     r12, r11
  00000001415A23F1  and     rax, r15
  00000001415A23F4  and     rax, rdx
  00000001415A23F7  not     rax
  00000001415A23FA  or      rbx, 2
  00000001415A23FE  imul    rbx, rax
  00000001415A2402  and     rbp, rcx
  00000001415A2405  mov     r11, rcx
  00000001415A2408  mov     rax, 0F286BCA1AF286BCAh
  00000001415A2412  imul    rbp, rax
  00000001415A2416  add     rbx, rbp
  00000001415A2419  add     rbx, r14
  00000001415A241C  mov     rbp, [rsp+430h+var_F8]
  00000001415A2424  mov     rcx, rbp
  00000001415A2427  and     rcx, r11
  00000001415A242A  not     rcx
  00000001415A242D  and     rcx, r9
  00000001415A2430  mov     r14, r15
  00000001415A2433  and     r14, rcx
  00000001415A2436  not     rcx
  00000001415A2439  mov     rax, [rsp+430h+var_100]
  00000001415A2441  and     rcx, rax
  00000001415A2444  not     rcx
  00000001415A2447  not     r14
  00000001415A244A  and     r14, rcx
  00000001415A244D  not     r14
  00000001415A2450  mov     rcx, 0BCA1AF286BCA1AF2h
  00000001415A245A  imul    rcx, r14
  00000001415A245E  mov     r14, rax
  00000001415A2461  and     r14, r13
  00000001415A2464  not     r13
  00000001415A2467  and     r13, r15
  00000001415A246A  not     r13
  00000001415A246D  not     r14
  00000001415A2470  and     r14, r13
  00000001415A2473  not     r14
  00000001415A2476  and     r14, rbp
  00000001415A2479  mov     r13, rbp
  00000001415A247C  and     r13, rsi
  00000001415A247F  mov     rbp, rax
  00000001415A2482  and     rbp, r13
  00000001415A2485  not     rbp
  00000001415A2488  not     r13
  00000001415A248B  and     r13, r15
  00000001415A248E  not     r13
  00000001415A2491  and     r13, rbp
  00000001415A2494  not     r13
  00000001415A2497  mov     rbp, 0F286BCA1AF286BCAh
  00000001415A24A1  imul    r13, rbp
  00000001415A24A5  add     r13, rbx
  00000001415A24A8  add     r13, rcx
  00000001415A24AB  not     rsi
  00000001415A24AE  mov     rbx, rax
  00000001415A24B1  and     rsi, rax
  00000001415A24B4  not     rsi
  00000001415A24B7  and     rdi, rsi
  00000001415A24BA  mov     rax, 9435E50D79435E50h
  00000001415A24C4  imul    rdi, rax
  00000001415A24C8  not     r8
  00000001415A24CB  and     r8, r9
  00000001415A24CE  mov     rcx, r15
  00000001415A24D1  and     rcx, r8
  00000001415A24D4  not     r8
  00000001415A24D7  and     r8, rbx
  00000001415A24DA  not     r8
  00000001415A24DD  not     rcx
  00000001415A24E0  and     rcx, r8
  00000001415A24E3  mov     r8, 35E50D79435E50D7h
  00000001415A24ED  imul    rcx, r8
  00000001415A24F1  add     rcx, rdi
  00000001415A24F4  mov     rax, 1AF286BCA1AF286Bh
  00000001415A24FE  imul    r14, rax
  00000001415A2502  add     r14, rcx
  00000001415A2505  add     r14, r13
  00000001415A2508  mov     rcx, r9
  00000001415A250B  and     rcx, rdx
  00000001415A250E  not     rcx
  00000001415A2511  not     rdx
  00000001415A2514  and     rdx, r12
  00000001415A2517  not     rdx
  00000001415A251A  and     rdx, rcx
  00000001415A251D  and     r15, rdx
  00000001415A2520  not     rdx
  00000001415A2523  and     rdx, rbx
  00000001415A2526  not     rdx
  00000001415A2529  not     r15
  00000001415A252C  and     r15, rdx
  00000001415A252F  imul    r15, r8
  00000001415A2533  imul    r10, rbp
  00000001415A2537  add     r10, r15
  00000001415A253A  add     r10, r14
  00000001415A253D  mov     rcx, [rsp+430h+var_380]
  00000001415A2545  and     rcx, r11
  00000001415A2548  mov     rax, r9
  00000001415A254B  and     rax, rcx
  00000001415A254E  not     rcx
  00000001415A2551  and     rcx, r12
  00000001415A2554  not     rax
  00000001415A2557  not     rcx
  00000001415A255A  and     rcx, rax
  00000001415A255D  mov     rax, 6BCA1AF286BCA1B0h
  00000001415A2567  imul    rax, rcx
  00000001415A256B  add     rax, r10
  00000001415A256E  imul    rax, [rsp+430h+var_300]
  00000001415A2577  mov     [rsp+430h+var_380], rax
  00000001415A257F  mov     rdx, [rsp+430h+var_278]
  00000001415A2587  mov     rax, rdx
  00000001415A258A  mov     r9, [rsp+430h+var_200]
  00000001415A2592  and     rax, r9
  00000001415A2595  not     r9
  00000001415A2598  mov     rcx, rdx
  00000001415A259B  not     rcx
  00000001415A259E  and     rdx, r9
  00000001415A25A1  and     rcx, r9
  00000001415A25A4  mov     r8, rcx
  00000001415A25A7  not     r8
  00000001415A25AA  mov     r9, rax
  00000001415A25AD  not     r9
  00000001415A25B0  and     r9, r8
  00000001415A25B3  mov     r8, 0FFFFFFFEBFD47DD9h
  00000001415A25BD  imul    rcx, r8
  00000001415A25C1  add     rcx, rdx
  00000001415A25C4  imul    r9, r8
  00000001415A25C8  inc     r8
  00000001415A25CB  imul    r8, rax
  00000001415A25CF  add     r8, rcx
  00000001415A25D2  add     r8, r9
  00000001415A25D5  imul    r8, [rsp+430h+var_418]
  00000001415A25DB  mov     rax, 554F880DA5C1AB46h
  00000001415A25E5  mov     r11, [rsp+430h+var_E8]
  00000001415A25ED  imul    rax, r11
  00000001415A25F1  mov     rdx, 0C940258334BE5BA1h
  00000001415A25FB  imul    rdx, r11
  00000001415A25FF  mov     rcx, [rsp+430h+var_280]
  00000001415A2607  and     rdx, rcx
  00000001415A260A  add     rdx, rax
  00000001415A260D  mov     [rsp+430h+var_300], rdx
  00000001415A2615  mov     rax, [rsp+430h+var_400]
  00000001415A261A  mov     rdx, [rsp+430h+var_3B8]
  00000001415A261F  imul    rax, rdx
  00000001415A2623  mov     [rsp+430h+var_400], rax
  00000001415A2628  mov     rax, 343DF0A8D267B1B6h
  00000001415A2632  imul    rax, r11
  00000001415A2636  add     rax, rcx
  00000001415A2639  imul    rax, rdx
  00000001415A263D  mov     [rsp+430h+var_3B8], rax
  00000001415A2642  mov     rcx, 0F5082048E5194209h
  00000001415A264C  imul    rcx, r11
  00000001415A2650  add     rcx, [rsp+430h+var_308]
  00000001415A2658  mov     rax, 0B545044D77ACDD80h
  00000001415A2662  imul    rax, r11
  00000001415A2666  and     rax, [rsp+430h+var_158]
  00000001415A266E  add     rcx, rax
  00000001415A2671  imul    rcx, [rsp+430h+var_3B0]
  00000001415A267A  mov     r9, r8
  00000001415A267D  not     r9
  00000001415A2680  mov     [rsp+430h+var_308], r9
  00000001415A2688  mov     rdx, rcx
  00000001415A268B  not     rdx
  00000001415A268E  mov     [rsp+430h+var_200], rdx
  00000001415A2696  mov     rax, r8
  00000001415A2699  mov     r10, r8
  00000001415A269C  mov     [rsp+430h+var_328], r8
  00000001415A26A4  and     rax, rdx
  00000001415A26A7  not     rax
  00000001415A26AA  mov     rdx, r9
  00000001415A26AD  and     rdx, rcx
  00000001415A26B0  mov     r8, rcx
  00000001415A26B3  mov     [rsp+430h+var_320], rcx
  00000001415A26BB  not     rdx
  00000001415A26BE  and     rdx, rax
  00000001415A26C1  mov     [rsp+430h+var_3B0], rdx
  00000001415A26C9  mov     rax, [rsp+430h+var_398]
  00000001415A26D1  add     rax, rsp
  00000001415A26D4  add     rax, 430h
  00000001415A26DA  imul    rax, [rsp+430h+var_270]
  00000001415A26E3  add     rax, [rsp+430h+var_348]
  00000001415A26EB  mov     [rsp+430h+var_348], rax
  00000001415A26F3  mov     rax, [rsp+430h+var_338]
  00000001415A26FB  lea     rcx, [rsp+rax+430h+var_430]
  00000001415A26FF  add     rcx, 430h
  00000001415A2706  mov     rax, [rsp+430h+var_128]
  00000001415A270E  imul    rcx, rax
  00000001415A2712  add     rcx, [rsp+430h+var_358]
  00000001415A271A  mov     [rsp+430h+var_338], rcx
  00000001415A2722  mov     rdx, [rsp+430h+var_360]
  00000001415A272A  not     rdx
  00000001415A272D  mov     rcx, [rsp+430h+var_3A8]
  00000001415A2735  add     rcx, rsp
  00000001415A2738  add     rcx, 430h
  00000001415A273F  mov     r9, [rsp+430h+var_3F8]
  00000001415A2744  imul    rcx, r9
  00000001415A2748  not     rcx
  00000001415A274B  and     rcx, rdx
  00000001415A274E  mov     [rsp+430h+var_358], rcx
  00000001415A2756  mov     rcx, [rsp+430h+var_2E8]
  00000001415A275E  not     rcx
  00000001415A2761  mov     rdx, [rsp+430h+var_208]
  00000001415A2769  add     rdx, rsp
  00000001415A276C  add     rdx, 430h
  00000001415A2773  mov     r14, [rsp+430h+var_268]
  00000001415A277B  imul    rdx, r14
  00000001415A277F  not     rdx
  00000001415A2782  and     rdx, rcx
  00000001415A2785  not     rdx
  00000001415A2788  add     rdx, [rsp+430h+var_350]
  00000001415A2790  mov     [rsp+430h+var_418], rdx
  00000001415A2795  mov     rcx, [rsp+430h+var_2F0]
  00000001415A279D  not     rcx
  00000001415A27A0  mov     rdx, [rsp+430h+var_330]
  00000001415A27A8  add     rdx, rsp
  00000001415A27AB  add     rdx, 430h
  00000001415A27B2  imul    rdx, rax
  00000001415A27B6  not     rdx
  00000001415A27B9  and     rdx, rcx
  00000001415A27BC  not     rdx
  00000001415A27BF  add     rdx, [rsp+430h+var_340]
  00000001415A27C7  mov     rcx, 8FEAD7A457EFF919h
  00000001415A27D1  mov     rax, r11
  00000001415A27D4  imul    rcx, r11
  00000001415A27D8  mov     [rsp+430h+var_330], rcx
  00000001415A27E0  mov     rcx, 75F430BFF3EFF919h
  00000001415A27EA  imul    rcx, r11
  00000001415A27EE  mov     [rsp+430h+var_208], rcx
  00000001415A27F6  mov     rcx, 0DBD05C2AEAD12227h
  00000001415A2800  imul    rcx, r11
  00000001415A2804  mov     [rsp+430h+var_350], rcx
  00000001415A280C  mov     rcx, 0FEE7DCE000000000h
  00000001415A2816  imul    rcx, r11
  00000001415A281A  mov     [rsp+430h+var_360], rcx
  00000001415A2822  mov     r15, 0CEA7F30D2A8BE4C0h
  00000001415A282C  imul    r15, r11
  00000001415A2830  mov     rcx, 912ABB95091ED6F2h
  00000001415A283A  imul    rcx, r11
  00000001415A283E  mov     [rsp+430h+var_340], rcx
  00000001415A2846  mov     rcx, r10
  00000001415A2849  and     rcx, r8
  00000001415A284C  mov     [rsp+430h+var_3A8], rcx
  00000001415A2854  imul    eax, 1C21C78Eh
  00000001415A285A  mov     [rsp+430h+var_398], rax
  00000001415A2862  test    byte ptr [rsp+430h+var_170], 1
  00000001415A286A  mov     r8, [rsp+430h+var_A0]
  00000001415A2872  mov     rax, r8
  00000001415A2875  not     rax
  00000001415A2878  cmovnz  rdx, [rsp+430h+var_3C0]
  00000001415A287E  mov     [rsp+430h+var_2E8], rdx
  00000001415A2886  and     rax, [rsp+430h+var_168]
  00000001415A288E  and     r8, [rsp+430h+var_120]
  00000001415A2896  not     rax
  00000001415A2899  not     r8
  00000001415A289C  and     r8, rax
  00000001415A289F  mov     rax, r8
  00000001415A28A2  mov     ecx, [rsp+430h+var_3C4]
  00000001415A28A6  shl     rax, cl
  00000001415A28A9  mov     ecx, [rsp+430h+var_2DC]
  00000001415A28B0  shr     r8, cl
  00000001415A28B3  not     rax
  00000001415A28B6  not     r8
  00000001415A28B9  and     r8, rax
  00000001415A28BC  not     r8
  00000001415A28BF  imul    r8, r9
  00000001415A28C3  mov     rdx, r8
  00000001415A28C6  mov     rsi, [rsp+430h+var_B8]
  00000001415A28CE  and     rdx, rsi
  00000001415A28D1  not     rdx
  00000001415A28D4  mov     rcx, r8
  00000001415A28D7  mov     r10, r8
  00000001415A28DA  not     rcx
  00000001415A28DD  mov     rax, rcx
  00000001415A28E0  mov     rdi, [rsp+430h+var_B0]
  00000001415A28E8  and     rax, rdi
  00000001415A28EB  not     rax
  00000001415A28EE  and     rdx, rax
  00000001415A28F1  mov     r8, [rsp+430h+var_A8]
  00000001415A28F9  and     rcx, r8
  00000001415A28FC  and     r8, rdx
  00000001415A28FF  not     r8
  00000001415A2902  not     rdx
  00000001415A2905  mov     r11, [rsp+430h+var_248]
  00000001415A290D  and     rdx, r11
  00000001415A2910  not     rdx
  00000001415A2913  and     rdx, r8
  00000001415A2916  mov     r8, [rsp+430h+var_238]
  00000001415A291E  not     r8
  00000001415A2921  and     r8, r10
  00000001415A2924  lea     rdx, [rdx+rdx*2]
  00000001415A2928  add     rdx, r8
  00000001415A292B  mov     r8, rcx
  00000001415A292E  and     r8, rsi
  00000001415A2931  not     r8
  00000001415A2934  lea     r8, [r8+r8*4]
  00000001415A2938  sub     r8, rdx
  00000001415A293B  not     rcx
  00000001415A293E  and     r10, r11
  00000001415A2941  and     rsi, r10
  00000001415A2944  not     r10
  00000001415A2947  and     rcx, r10
  00000001415A294A  not     rcx
  00000001415A294D  and     rcx, rdi
  00000001415A2950  lea     r8, [r8+rcx*2]
  00000001415A2954  and     r10, rdi
  00000001415A2957  mov     rcx, rsi
  00000001415A295A  not     rcx
  00000001415A295D  not     r10
  00000001415A2960  and     r10, rcx
  00000001415A2963  not     r10
  00000001415A2966  lea     rcx, [r10+r10*2]
  00000001415A296A  sub     r8, rcx
  00000001415A296D  and     rax, r11
  00000001415A2970  sub     r8, rax
  00000001415A2973  mov     [rsp+430h+var_2F0], r8
  00000001415A297B  mov     rax, [rsp+430h+var_148]
  00000001415A2983  lea     r10, [rsp+rax+430h+var_430]
  00000001415A2987  add     r10, 430h
  00000001415A298E  imul    r10, r9
  00000001415A2992  mov     rbp, [rsp+430h+var_3E0]
  00000001415A2997  mov     rax, rbp
  00000001415A299A  and     rax, r10
  00000001415A299D  mov     rdi, [rsp+430h+var_240]
  00000001415A29A5  mov     rcx, rdi
  00000001415A29A8  and     rcx, rax
  00000001415A29AB  not     rax
  00000001415A29AE  mov     rsi, [rsp+430h+var_430]
  00000001415A29B2  and     rax, rsi
  00000001415A29B5  not     rax
  00000001415A29B8  not     rcx
  00000001415A29BB  and     rcx, rax
  00000001415A29BE  mov     rbx, [rsp+430h+var_230]
  00000001415A29C6  mov     r9, rbx
  00000001415A29C9  not     r9
  00000001415A29CC  mov     rax, r10
  00000001415A29CF  not     rax
  00000001415A29D2  and     r9, rax
  00000001415A29D5  mov     r13, [rsp+430h+var_220]
  00000001415A29DD  mov     r8, r13
  00000001415A29E0  and     r8, r10
  00000001415A29E3  mov     rdx, rsi
  00000001415A29E6  and     rdx, r8
  00000001415A29E9  not     r8
  00000001415A29EC  and     r8, rdi
  00000001415A29EF  mov     r11, rsi
  00000001415A29F2  and     r11, rax
  00000001415A29F5  and     rax, rdi
  00000001415A29F8  and     rdi, r10
  00000001415A29FB  not     rdi
  00000001415A29FE  and     rdi, r13
  00000001415A2A01  not     rcx
  00000001415A2A04  add     rdi, rdi
  00000001415A2A07  sub     rcx, rdi
  00000001415A2A0A  not     r9
  00000001415A2A0D  and     rbx, r10
  00000001415A2A10  not     rbx
  00000001415A2A13  and     rbx, r9
  00000001415A2A16  not     rbx
  00000001415A2A19  add     rbx, rbx
  00000001415A2A1C  sub     rcx, rbx
  00000001415A2A1F  not     r8
  00000001415A2A22  not     rdx
  00000001415A2A25  and     rdx, r8
  00000001415A2A28  add     rdx, rcx
  00000001415A2A2B  mov     rcx, r11
  00000001415A2A2E  not     rcx
  00000001415A2A31  mov     r8, rbp
  00000001415A2A34  and     r8, r11
  00000001415A2A37  and     r11, r13
  00000001415A2A3A  mov     r9, r13
  00000001415A2A3D  and     r9, rcx
  00000001415A2A40  not     r9
  00000001415A2A43  not     r8
  00000001415A2A46  and     r8, r9
  00000001415A2A49  not     r8
  00000001415A2A4C  lea     rdx, [rdx+r8*2]
  00000001415A2A50  not     r11
  00000001415A2A53  and     rcx, rbp
  00000001415A2A56  not     rcx
  00000001415A2A59  and     rcx, r11
  00000001415A2A5C  not     rcx
  00000001415A2A5F  lea     rcx, [rcx+rcx*2]
  00000001415A2A63  add     rcx, rdx
  00000001415A2A66  and     r10, rsi
  00000001415A2A69  not     r10
  00000001415A2A6C  and     r10, rbp
  00000001415A2A6F  not     rax
  00000001415A2A72  and     r10, rax
  00000001415A2A75  not     r10
  00000001415A2A78  lea     rax, [rcx+r10*2]
  00000001415A2A7C  add     rax, 2
  00000001415A2A80  test    byte ptr [rsp+430h+var_160], 1
  00000001415A2A88  cmovnz  rax, [rsp+430h+var_3C0]
  00000001415A2A8E  mov     [rsp+430h+var_430], rax
  00000001415A2A92  mov     rax, [rsp+430h+var_98]
  00000001415A2A9A  imul    rax, r14
  00000001415A2A9E  mov     rcx, rax
  00000001415A2AA1  not     rcx
  00000001415A2AA4  mov     rdx, rax
  00000001415A2AA7  mov     r9, rax
  00000001415A2AAA  mov     r8, [rsp+430h+var_428]
  00000001415A2AAF  and     rdx, r8
  00000001415A2AB2  mov     rax, rcx
  00000001415A2AB5  and     rcx, r8
  00000001415A2AB8  not     r8
  00000001415A2ABB  and     rax, r8
  00000001415A2ABE  and     r9, r8
  00000001415A2AC1  not     rax
  00000001415A2AC4  not     rdx
  00000001415A2AC7  and     rax, rdx
  00000001415A2ACA  lea     rax, [rax+rax*2]
  00000001415A2ACE  not     r9
  00000001415A2AD1  lea     rax, [rax+r9*2]
  00000001415A2AD5  add     rdx, rdx
  00000001415A2AD8  sub     rax, rdx
  00000001415A2ADB  add     rcx, rcx
  00000001415A2ADE  sub     rax, rcx
  00000001415A2AE1  mov     r12, [rsp+430h+var_3E8]
  00000001415A2AE6  mov     r9, r12
  00000001415A2AE9  not     r9
  00000001415A2AEC  mov     r10, [rsp+430h+var_90]
  00000001415A2AF4  mov     rcx, r10
  00000001415A2AF7  not     rcx
  00000001415A2AFA  mov     rdx, rcx
  00000001415A2AFD  and     rdx, r9
  00000001415A2B00  not     rdx
  00000001415A2B03  mov     r8d, r12d
  00000001415A2B06  and     r8d, r10d
  00000001415A2B09  mov     r11, r10
  00000001415A2B0C  mov     r10d, eax
  00000001415A2B0F  and     r10d, r8d
  00000001415A2B12  not     r8
  00000001415A2B15  and     r8, rdx
  00000001415A2B18  mov     rbx, rax
  00000001415A2B1B  not     rbx
  00000001415A2B1E  mov     rdx, rax
  00000001415A2B21  and     rdx, r8
  00000001415A2B24  not     r8
  00000001415A2B27  and     r8, rbx
  00000001415A2B2A  not     r8
  00000001415A2B2D  not     rdx
  00000001415A2B30  and     rdx, r8
  00000001415A2B33  mov     r8, rcx
  00000001415A2B36  and     r8, rax
  00000001415A2B39  not     r8
  00000001415A2B3C  mov     esi, ebx
  00000001415A2B3E  and     esi, r11d
  00000001415A2B41  not     rsi
  00000001415A2B44  and     rsi, r8
  00000001415A2B47  not     rsi
  00000001415A2B4A  and     rsi, r9
  00000001415A2B4D  not     rsi
  00000001415A2B50  lea     rsi, [rsi+rsi*2]
  00000001415A2B54  lea     rdx, [rsi+rdx*2]
  00000001415A2B58  and     r8, r12
  00000001415A2B5B  mov     rsi, rcx
  00000001415A2B5E  and     rsi, rbx
  00000001415A2B61  and     r12, rsi
  00000001415A2B64  not     rsi
  00000001415A2B67  and     rsi, r9
  00000001415A2B6A  not     rsi
  00000001415A2B6D  not     r12
  00000001415A2B70  and     r12, rsi
  00000001415A2B73  add     r12, rdx
  00000001415A2B76  add     r10, r10
  00000001415A2B79  sub     r12, r10
  00000001415A2B7C  sub     r12, r8
  00000001415A2B7F  and     rax, r9
  00000001415A2B82  not     rax
  00000001415A2B85  and     rax, rcx
  00000001415A2B88  add     rax, rax
  00000001415A2B8B  sub     r12, rax
  00000001415A2B8E  and     rbx, r9
  00000001415A2B91  not     rbx
  00000001415A2B94  and     rbx, rcx
  00000001415A2B97  mov     [rsp+430h+var_3F8], rbx
  00000001415A2B9C  mov     r9, [rsp+430h+var_1D8]
  00000001415A2BA4  imul    r9, r14
  00000001415A2BA8  add     r9, [rsp+430h+var_E0]
  00000001415A2BB0  mov     rcx, [rsp+430h+var_3D8]
  00000001415A2BB5  mov     rax, rcx
  00000001415A2BB8  not     rax
  00000001415A2BBB  and     rcx, r9
  00000001415A2BBE  not     rcx
  00000001415A2BC1  mov     rdx, r9
  00000001415A2BC4  not     rdx
  00000001415A2BC7  and     rax, rdx
  00000001415A2BCA  not     rax
  00000001415A2BCD  and     rax, rcx
  00000001415A2BD0  not     rax
  00000001415A2BD3  and     rax, [rsp+430h+var_D0]
  00000001415A2BDB  mov     rcx, [rsp+430h+var_D8]
  00000001415A2BE3  and     r9, rcx
  00000001415A2BE6  not     rcx
  00000001415A2BE9  and     rdx, rcx
  00000001415A2BEC  not     r9
  00000001415A2BEF  not     rdx
  00000001415A2BF2  and     rdx, r9
  00000001415A2BF5  add     rdx, rax
  00000001415A2BF8  mov     [rsp+430h+var_3E0], rdx
  00000001415A2BFD  mov     r10, [rsp+430h+var_88]
  00000001415A2C05  imul    r10, r14
  00000001415A2C09  mov     rdi, r14
  00000001415A2C0C  add     r10, [rsp+430h+var_C8]
  00000001415A2C14  mov     r8, [rsp+430h+var_280]
  00000001415A2C1C  mov     r13, r8
  00000001415A2C1F  not     r13
  00000001415A2C22  mov     rsi, [rsp+430h+var_C0]
  00000001415A2C2A  mov     rcx, rsi
  00000001415A2C2D  not     rcx
  00000001415A2C30  mov     rax, r10
  00000001415A2C33  not     rax
  00000001415A2C36  mov     rdx, r8
  00000001415A2C39  mov     r14, r8
  00000001415A2C3C  and     rdx, rax
  00000001415A2C3F  mov     r8, rdx
  00000001415A2C42  not     r8
  00000001415A2C45  mov     rbx, r13
  00000001415A2C48  and     rbx, r10
  00000001415A2C4B  not     rbx
  00000001415A2C4E  and     r8, rbx
  00000001415A2C51  mov     r9, rsi
  00000001415A2C54  and     r9, r8
  00000001415A2C57  not     r8
  00000001415A2C5A  and     r8, rcx
  00000001415A2C5D  not     r8
  00000001415A2C60  not     r9
  00000001415A2C63  and     r9, r8
  00000001415A2C66  mov     r8, rsi
  00000001415A2C69  and     r8, r10
  00000001415A2C6C  and     r10, rcx
  00000001415A2C6F  not     r10
  00000001415A2C72  and     r10, r14
  00000001415A2C75  not     r10
  00000001415A2C78  and     rdx, rsi
  00000001415A2C7B  lea     rcx, [rdx+r10*2]
  00000001415A2C7F  sub     rcx, r9
  00000001415A2C82  not     r8
  00000001415A2C85  and     r8, r13
  00000001415A2C88  not     r8
  00000001415A2C8B  mov     rdx, rsi
  00000001415A2C8E  and     rbx, rsi
  00000001415A2C91  add     rbx, r8
  00000001415A2C94  add     rbx, rcx
  00000001415A2C97  and     rdx, r13
  00000001415A2C9A  and     rdx, rax
  00000001415A2C9D  sub     rbx, rdx
  00000001415A2CA0  mov     r8, [rsp+430h+var_378]
  00000001415A2CA8  mov     rdx, r8
  00000001415A2CAB  not     rdx
  00000001415A2CAE  mov     rax, [rsp+430h+var_1B8]
  00000001415A2CB6  lea     rcx, [rsp+rax+430h+var_430]
  00000001415A2CBA  add     rcx, 430h
  00000001415A2CC1  imul    rcx, rdi
  00000001415A2CC5  mov     rax, rcx
  00000001415A2CC8  not     rax
  00000001415A2CCB  and     r8, rax
  00000001415A2CCE  not     r8
  00000001415A2CD1  and     rdx, rcx
  00000001415A2CD4  not     rdx
  00000001415A2CD7  and     rdx, r8
  00000001415A2CDA  mov     r9, [rsp+430h+var_368]
  00000001415A2CE2  not     r9
  00000001415A2CE5  mov     r8, [rsp+430h+var_370]
  00000001415A2CED  and     r8, rcx
  00000001415A2CF0  not     r8
  00000001415A2CF3  mov     r10, [rsp+430h+var_228]
  00000001415A2CFB  and     r8, r10
  00000001415A2CFE  and     r9, rax
  00000001415A2D01  sub     r8, r9
  00000001415A2D04  add     r8, rdx
  00000001415A2D07  mov     rdx, rcx
  00000001415A2D0A  mov     r9, [rsp+430h+var_218]
  00000001415A2D12  and     rdx, r9
  00000001415A2D15  not     rdx
  00000001415A2D18  and     rdx, r10
  00000001415A2D1B  add     rdx, rdx
  00000001415A2D1E  sub     r8, rdx
  00000001415A2D21  and     rcx, [rsp+430h+var_210]
  00000001415A2D29  not     rcx
  00000001415A2D2C  and     rcx, r9
  00000001415A2D2F  mov     rdx, r10
  00000001415A2D32  and     rdx, rax
  00000001415A2D35  not     rdx
  00000001415A2D38  and     rcx, rdx
  00000001415A2D3B  not     rcx
  00000001415A2D3E  lea     rdx, [r8+rcx*2]
  00000001415A2D42  and     rax, [rsp+430h+var_410]
  00000001415A2D47  sub     rdx, rax
  00000001415A2D4A  inc     rbx
  00000001415A2D4D  test    byte ptr [rsp+430h+var_12C], 1
  00000001415A2D55  mov     rax, [rsp+430h+var_78]
  00000001415A2D5D  mov     rcx, [rsp+430h+var_418]
  00000001415A2D62  cmovnz  rcx, rax
  00000001415A2D66  mov     [rsp+430h+var_418], rcx
  00000001415A2D6B  cmovnz  rdx, rax
  00000001415A2D6F  mov     [rsp+430h+var_428], rdx
  00000001415A2D74  mov     rdi, [rsp+430h+var_258]
  00000001415A2D7C  mov     rax, [rsp+430h+var_288]
  00000001415A2D84  imul    rdi, [rax]
  00000001415A2D88  mov     r14, [rsp+430h+var_270]
  00000001415A2D90  imul    r14, r11
  00000001415A2D94  mov     r11, rdi
  00000001415A2D97  not     r11
  00000001415A2D9A  mov     rsi, r14
  00000001415A2D9D  not     rsi
  00000001415A2DA0  mov     rax, rsi
  00000001415A2DA3  mov     r10, [rsp+430h+var_380]
  00000001415A2DAB  and     rax, r10
  00000001415A2DAE  mov     rcx, r11
  00000001415A2DB1  and     rcx, rax
  00000001415A2DB4  not     rcx
  00000001415A2DB7  not     rax
  00000001415A2DBA  mov     rdx, rdi
  00000001415A2DBD  and     rdx, rax
  00000001415A2DC0  not     rdx
  00000001415A2DC3  and     rdx, rcx
  00000001415A2DC6  mov     rcx, 0AAAAAAAAAAAAAAACh
  00000001415A2DD0  dec     rcx
  00000001415A2DD3  imul    rcx, rdx
  00000001415A2DD7  mov     r8, r11
  00000001415A2DDA  and     r8, r14
  00000001415A2DDD  not     r8
  00000001415A2DE0  and     r8, r10
  00000001415A2DE3  not     r8
  00000001415A2DE6  mov     r9, 5555555555555556h
  00000001415A2DF0  imul    r8, r9
  00000001415A2DF4  mov     rbp, r11
  00000001415A2DF7  and     rbp, rsi
  00000001415A2DFA  not     rbp
  00000001415A2DFD  and     rdi, r14
  00000001415A2E00  not     rdi
  00000001415A2E03  and     rbp, rdi
  00000001415A2E06  not     rbp
  00000001415A2E09  and     rbp, r10
  00000001415A2E0C  imul    rbp, r9
  00000001415A2E10  add     rbp, r8
  00000001415A2E13  add     rbp, rcx
  00000001415A2E16  mov     rdx, r14
  00000001415A2E19  and     rdx, r10
  00000001415A2E1C  and     rdi, r10
  00000001415A2E1F  mov     r8, r10
  00000001415A2E22  not     r8
  00000001415A2E25  mov     r10, rsi
  00000001415A2E28  and     r10, r8
  00000001415A2E2B  not     r10
  00000001415A2E2E  mov     rcx, rdx
  00000001415A2E31  not     rcx
  00000001415A2E34  and     rcx, r11
  00000001415A2E37  and     rcx, r10
  00000001415A2E3A  and     r14, r8
  00000001415A2E3D  not     r14
  00000001415A2E40  and     rax, r11
  00000001415A2E43  and     rax, r14
  00000001415A2E46  lea     r10, [r9-3]
  00000001415A2E4A  imul    r10, rax
  00000001415A2E4E  not     rcx
  00000001415A2E51  mov     r14, 0AAAAAAAAAAAAAAACh
  00000001415A2E5B  imul    rcx, r14
  00000001415A2E5F  add     r10, rcx
  00000001415A2E62  add     r10, rbp
  00000001415A2E65  and     r8, r11
  00000001415A2E68  not     r8
  00000001415A2E6B  and     r8, rsi
  00000001415A2E6E  sub     r10, r8
  00000001415A2E71  and     rdx, r11
  00000001415A2E74  dec     r9
  00000001415A2E77  imul    r9, rdx
  00000001415A2E7B  imul    rdi, r14
  00000001415A2E7F  add     rdi, r9
  00000001415A2E82  add     rdi, r10
  00000001415A2E85  and     r15, [rsp+430h+var_80]
  00000001415A2E8D  mov     rsi, [rsp+430h+var_280]
  00000001415A2E95  mov     rax, rsi
  00000001415A2E98  and     rax, r15
  00000001415A2E9B  not     r15
  00000001415A2E9E  and     r15, r13
  00000001415A2EA1  not     r15
  00000001415A2EA4  not     rax
  00000001415A2EA7  and     rax, r15
  00000001415A2EAA  add     rax, [rsp+430h+var_360]
  00000001415A2EB2  mov     rcx, rax
  00000001415A2EB5  not     rcx
  00000001415A2EB8  and     rcx, [rsp+430h+var_350]
  00000001415A2EC0  and     rax, [rsp+430h+var_340]
  00000001415A2EC8  not     rax
  00000001415A2ECB  and     rax, [rsp+430h+var_208]
  00000001415A2ED3  not     rcx
  00000001415A2ED6  and     rax, rcx
  00000001415A2ED9  not     rax
  00000001415A2EDC  and     rax, [rsp+430h+var_330]
  00000001415A2EE4  not     rax
  00000001415A2EE7  imul    rax, [rsp+430h+var_128]
  00000001415A2EF0  mov     r8, [rsp+430h+var_260]
  00000001415A2EF8  mov     ecx, r8d
  00000001415A2EFB  and     ecx, eax
  00000001415A2EFD  mov     rdx, rax
  00000001415A2F00  not     eax
  00000001415A2F02  and     eax, r8d
  00000001415A2F05  not     r8
  00000001415A2F08  and     rdx, r8
  00000001415A2F0B  not     rdx
  00000001415A2F0E  not     rax
  00000001415A2F11  and     rax, rdx
  00000001415A2F14  mov     r8, 3A94A41CE6821463h
  00000001415A2F1E  imul    rdx, r8
  00000001415A2F22  add     r8, 3
  00000001415A2F26  imul    r8, rcx
  00000001415A2F2A  not     rcx
  00000001415A2F2D  add     rcx, r8
  00000001415A2F30  add     rcx, rdx
  00000001415A2F33  mov     r15, 0C56B5BE3197DEB9Ch
  00000001415A2F3D  imul    r15, rax
  00000001415A2F41  add     r15, rcx
  00000001415A2F44  mov     rcx, [rsp+430h+var_400]
  00000001415A2F49  not     rcx
  00000001415A2F4C  mov     rax, [rsp+430h+var_1A8]
  00000001415A2F54  lea     r13, [rsp+rax+430h+var_430]
  00000001415A2F58  add     r13, 430h
  00000001415A2F5F  mov     r11, [rsp+430h+var_268]
  00000001415A2F67  imul    r13, r11
  00000001415A2F6B  not     r13
  00000001415A2F6E  and     r13, rcx
  00000001415A2F71  test    byte ptr [rsp+430h+var_1F8], 1
  00000001415A2F79  mov     rax, [rsp+430h+var_1A0]
  00000001415A2F81  lea     rax, [rsp+rax+430h]
  00000001415A2F89  mov     r8, [rsp+430h+var_348]
  00000001415A2F91  cmovz   r8, rax
  00000001415A2F95  mov     rdx, [rsp+430h+var_338]
  00000001415A2F9D  cmovz   rdx, rax
  00000001415A2FA1  mov     r10, [rsp+430h+var_358]
  00000001415A2FA9  not     r10
  00000001415A2FAC  cmovz   r10, rax
  00000001415A2FB0  not     r13
  00000001415A2FB3  cmovz   r13, rax
  00000001415A2FB7  test    rbx, 0
  00000001415A2FBE  call    locret_1415A2FCE  ; -> locret_1415A2FCE
  00000001415A2FC3  jns     loc_1415A2FCF
  00000001415A2FC9  jmp     loc_1415A2BB8
  00000001415A2FCE  retn
  00000001415A2FCF  nop
  00000001415A2FD0  jmp     $+5
  00000001415A2FD5  mov     rax, 178168FCD52A3EBCh
  00000001415A2FDF  mov     rax, 864167C56149A147h
  00000001415A2FE9  mov     rax, 38AA74249A39DB2Ch
  00000001415A2FF3  mov     rax, 0E64CAA5B86D5E25Fh
  00000001415A2FFD  mov     rax, [rsp+430h+var_2C8]
  00000001415A3005  mov     [rax], rsi
  00000001415A3008  mov     rcx, [rsp+430h+var_2A8]
  00000001415A3010  not     rcx
  00000001415A3013  mov     rax, 3E11E864D7AE7008h
  00000001415A301D  mov     rax, 0E8728D805E3AEC7Ch
  00000001415A3027  mov     rax, 3E11E864D7AE7008h
  00000001415A3031  mov     rax, 0E8728D805E3AEC7Ch
  00000001415A303B  mov     rax, 3E11E864D7AE7008h
  00000001415A3045  mov     rax, 0E8728D805E3AEC7Ch
  00000001415A304F  mov     rax, [rsp+430h+var_138]
  00000001415A3057  mov     [rax], rcx
  00000001415A305A  mov     rax, [rsp+430h+var_250]
  00000001415A3062  mov     rcx, [rsp+430h+var_1E0]
  00000001415A306A  mov     [rax], rcx
  00000001415A306D  mov     rax, [rsp+430h+var_318]
  00000001415A3075  not     rax
  00000001415A3078  mov     rcx, [rsp+430h+var_2F8]
  00000001415A3080  mov     [rcx], rax
  00000001415A3083  mov     rax, [rsp+430h+var_1E8]
  00000001415A308B  mov     rcx, [rsp+430h+var_2D8]
  00000001415A3093  mov     [rcx], rax
  00000001415A3096  mov     rax, [rsp+430h+var_140]
  00000001415A309E  mov     rcx, [rsp+430h+var_1F0]
  00000001415A30A6  mov     [rax], rcx
  00000001415A30A9  mov     rax, [rsp+430h+var_58]
  00000001415A30B1  mov     rcx, [rsp+430h+var_188]
  00000001415A30B9  mov     [rcx], rax
  00000001415A30BC  mov     rax, [rsp+430h+var_3D8]
  00000001415A30C1  mov     [r8], rax
  00000001415A30C4  mov     rax, [rsp+430h+var_118]
  00000001415A30CC  mov     rcx, [rsp+430h+var_198]
  00000001415A30D4  mov     [rcx], rax
  00000001415A30D7  mov     rax, [rsp+430h+var_70]
  00000001415A30DF  mov     rcx, [rsp+430h+var_298]
  00000001415A30E7  mov     [rcx], rax
  00000001415A30EA  mov     rax, [rsp+430h+var_3D0]
  00000001415A30EF  mov     rcx, [rsp+430h+var_158]
  00000001415A30F7  mov     [rax], rcx
  00000001415A30FA  mov     rax, [rsp+430h+var_68]
  00000001415A3102  mov     [rdx], rax
  00000001415A3105  mov     rax, [rsp+430h+var_48]
  00000001415A310D  mov     rcx, [rsp+430h+var_180]
  00000001415A3115  mov     [rcx], rax
  00000001415A3118  mov     rax, [rsp+430h+var_60]
  00000001415A3120  mov     [r10], rax
  00000001415A3123  mov     rax, [rsp+430h+var_110]
  00000001415A312B  mov     rcx, [rsp+430h+var_178]
  00000001415A3133  mov     [rcx], rax
  00000001415A3136  mov     rax, [rsp+430h+var_2C0]
  00000001415A313E  lea     rax, [rsp+rax+430h]
  00000001415A3146  mov     rcx, [rsp+430h+var_418]
  00000001415A314B  mov     [rcx], rax
  00000001415A314E  mov     rax, [rsp+430h+var_50]
  00000001415A3156  mov     rcx, [rsp+430h+var_1C8]
  00000001415A315E  mov     [rcx], rax
  00000001415A3161  mov     rax, [rsp+430h+var_390]
  00000001415A3169  mov     rcx, [rsp+430h+var_2E8]
  00000001415A3171  mov     [rcx], rax
  00000001415A3174  mov     rax, [rsp+430h+var_310]
  00000001415A317C  mov     rcx, [rsp+430h+var_3A0]
  00000001415A3184  mov     [rax], rcx
  00000001415A3187  mov     rax, [rsp+430h+var_150]
  00000001415A318F  not     rax
  00000001415A3192  mov     rcx, [rsp+430h+var_1C0]
  00000001415A319A  mov     [rcx], rax
  00000001415A319D  mov     rax, [rsp+430h+var_2A0]
  00000001415A31A5  not     rax
  00000001415A31A8  mov     rcx, [rsp+430h+var_388]
  00000001415A31B0  mov     [rcx], rax
  00000001415A31B3  mov     rax, [rsp+430h+var_2B8]
  00000001415A31BB  not     rax
  00000001415A31BE  mov     rcx, [rsp+430h+var_420]
  00000001415A31C3  mov     [rcx], rax
  00000001415A31C6  mov     rax, [rsp+430h+var_290]
  00000001415A31CE  mov     rcx, [rsp+430h+var_408]
  00000001415A31D3  mov     [rcx], rax
  00000001415A31D6  mov     rax, [rsp+430h+var_2D0]
  00000001415A31DE  not     rax
  00000001415A31E1  mov     rcx, [rsp+430h+var_3F0]
  00000001415A31E6  mov     [rcx], rax
  00000001415A31E9  mov     rax, [rsp+430h+var_2F0]
  00000001415A31F1  mov     rcx, [rsp+430h+var_430]
  00000001415A31F5  mov     [rcx], rax
  00000001415A31F8  mov     rax, [rsp+430h+var_3F8]
  00000001415A31FD  lea     rax, [r12+rax+2]
  00000001415A3202  mov     rcx, [rsp+430h+var_1B0]
  00000001415A320A  mov     [rcx], rax
  00000001415A320D  mov     rax, [rsp+430h+var_1D0]
  00000001415A3215  mov     rcx, [rsp+430h+var_3E0]
  00000001415A321A  mov     [rax], rcx
  00000001415A321D  mov     rax, [rsp+430h+var_428]
  00000001415A3222  mov     [rax], rbx
  00000001415A3225  mov     rax, [rsp+430h+var_2B0]
  00000001415A322D  mov     [rax], rdi
  00000001415A3230  mov     rdx, [rsp+430h+var_190]
  00000001415A3238  add     rdx, [rsp+430h+var_278]
  00000001415A3240  add     rdx, [rsp+430h+var_300]
  00000001415A3248  imul    rdx, r11
  00000001415A324C  mov     rax, rdx
  00000001415A324F  mov     rcx, [rsp+430h+var_3B8]
  00000001415A3254  and     rdx, rcx
  00000001415A3257  not     rcx
  00000001415A325A  not     rax
  00000001415A325D  and     rax, rcx
  00000001415A3260  not     rax
  00000001415A3263  mov     rcx, rdx
  00000001415A3266  not     rcx
  00000001415A3269  and     rcx, rax
  00000001415A326C  lea     rax, [rcx+rdx*2]
  00000001415A3270  mov     rcx, rax
  00000001415A3273  not     rcx
  00000001415A3276  mov     [r13+0], r15
  00000001415A327A  mov     rdx, rcx
  00000001415A327D  mov     rdi, [rsp+430h+var_200]
  00000001415A3285  and     rdx, rdi
  00000001415A3288  mov     rsi, [rsp+430h+var_328]
  00000001415A3290  mov     r8, rsi
  00000001415A3293  and     r8, rdx
  00000001415A3296  not     rdx
  00000001415A3299  and     rdx, [rsp+430h+var_308]
  00000001415A32A1  mov     r9, rdx
  00000001415A32A4  not     r9
  00000001415A32A7  not     r8
  00000001415A32AA  and     r8, r9
  00000001415A32AD  mov     r10, [rsp+430h+var_320]
  00000001415A32B5  mov     r9, r10
  00000001415A32B8  and     r10, rax
  00000001415A32BB  not     r10
  00000001415A32BE  and     r10, rsi
  00000001415A32C1  mov     r11, r10
  00000001415A32C4  mov     r10, rsi
  00000001415A32C7  and     r10, rax
  00000001415A32CA  and     r9, r10
  00000001415A32CD  not     r10
  00000001415A32D0  and     r10, rdi
  00000001415A32D3  not     r9
  00000001415A32D6  not     r10
  00000001415A32D9  and     r10, r9
  00000001415A32DC  add     r10, r10
  00000001415A32DF  shl     rdx, 2
  00000001415A32E3  sub     r10, rdx
  00000001415A32E6  mov     r9, [rsp+430h+var_3B0]
  00000001415A32EE  mov     rdx, r9
  00000001415A32F1  not     rdx
  00000001415A32F4  and     rdx, rcx
  00000001415A32F7  not     rdx
  00000001415A32FA  and     r9, rax
  00000001415A32FD  not     r9
  00000001415A3300  and     r9, rdx
  00000001415A3303  not     r9
  00000001415A3306  lea     rdx, [r10+r9*2]
  00000001415A330A  mov     r9, [rsp+430h+var_3A8]
  00000001415A3312  and     rcx, r9
  00000001415A3315  not     r9
  00000001415A3318  and     r9, rax
  00000001415A331B  lea     rax, [rdx+r9*2]
  00000001415A331F  not     rcx
  00000001415A3322  add     rcx, rcx
  00000001415A3325  sub     rax, rcx
  00000001415A3328  not     r11
  00000001415A332B  lea     rax, [rax+r11*2]
  00000001415A332F  not     r8
  00000001415A3332  add     rax, r8
  00000001415A3335  mov     rcx, [rsp+430h+var_398]
  00000001415A333D  add     rsp, 3F0h
  00000001415A3344  pop     rbx
  00000001415A3345  pop     rbp
  00000001415A3346  pop     rdi
  00000001415A3347  pop     rsi
  00000001415A3348  pop     r12
  00000001415A334A  pop     r13
  00000001415A334C  pop     r14
  00000001415A334E  pop     r15
  00000001415A3350  jmp     rax
  00000001415A3352  mov     rax, 178168FCD52A3EBCh
  00000001415A335C  mov     rax, 864167C56149A147h
  00000001415A3366  mov     rax, 38AA74249A39DB2Ch
  00000001415A3370  mov     rax, 0E64CAA5B86D5E25Fh
  00000001415A337A  test    r15, 0
  00000001415A3381  call    locret_1415A3391  ; -> locret_1415A3391
  00000001415A3386  jz      loc_1415A3392
  00000001415A338C  jmp     loc_1415A25F1
  00000001415A3391  retn
  00000001415A3392  nop
  00000001415A3393  jmp     loc_1415A0AD9

